import requests
import matplotlib.pyplot as plt

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

cantidad_de_datos_bt = len(bt_values)
print(f"Cantidad de datos de 'bt': {cantidad_de_datos_bt}")
print(max(bt_values))
print(min(bt_values))

plt.figure(figsize=(12, 6))
plt.plot(time_tags, bt_values, label="bt")
plt.xlabel("Time Tag")
plt.ylabel("Valor de bt")
plt.title("Gráfico de la variable bt")
plt.grid(True)
plt.legend()
plt.xticks(rotation=45)
plt.tight_layout()



plt.show()