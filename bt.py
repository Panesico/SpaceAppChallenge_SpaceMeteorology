import arrr
import numberwang
from pyscript import document
import requests
import matplotlib.pyplot as plt
import netCDF4 as nc

url = "https://services.swpc.noaa.gov/json/rtsw/rtsw_mag_1m.json?Source='DSCOVR'&bt"
response = requests.get(url)

if response.status_code == 200:
    data = response.json()
else:
    print("No se pudo obtener el JSON.")
    exit()

# Asumiendo que los datos tienen una estructura diferente
# Asegúrate de comprender la estructura real de los datos JSON
time_tags = [entry["time_tag"] for entry in data]
bt_values = [entry.get("bt") for entry in data]
source_values = [entry.get("source") for entry in data]

cantidad_de_datos_bt = len(bt_values)
print(f"Cantidad de datos de 'bt': {cantidad_de_datos_bt}")
print(f"Valor máximo de 'bt': {max(bt_values)}")
print(f"Valor mínimo de 'bt': {min(bt_values)}")

# Contar cuántos datos son de 'DSCOVR' y cuántos de 'ACE'
cantidad_dscovr = source_values.count('DSCOVR')
cantidad_ace = source_values.count('ACE')

print(f"Cantidad de datos de 'DSCOVR': {cantidad_dscovr}")
print(f"Cantidad de datos de 'ACE': {cantidad_ace}")

plt.figure(figsize=(12, 6))

# Filtrar los datos donde "source" es "DSCOVR"
filtered_time_tags = [time_tags[i] for i, source in enumerate(source_values) if source == 'DSCOVR']
filtered_bt_values = [bt_values[i] for i, source in enumerate(source_values) if source == 'DSCOVR']

plt.plot(filtered_time_tags, filtered_bt_values, label="bt")
plt.xlabel("Time Tag")
plt.ylabel("Valor de bt")
plt.title("Gráfico de la variable bt (fuente: DSCOVR)")
plt.grid(True)
plt.legend()
plt.xticks(rotation=45)
plt.tight_layout()

plt.show()
