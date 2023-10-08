import netCDF4 as nc
import pandas as pd
import matplotlib.pyplot as plt
import numpy as np

my_array = []

def process_file(file_path, dataframe):
    """Process a single netCDF file and append data to a dataframe."""
    dataset = nc.Dataset(file_path, 'r')
    variable_data = dataset.variables['bz_gsm'][:]
    variable_data = np.ma.filled(variable_data, 0)
    my_array.extend(variable_data)

    for value in variable_data:
        dataframe.loc[len(dataframe)] = [value, value if value > 8 else 0]


# Create an empty DataFrame
df = pd.DataFrame(columns=['integers', 'isFlare'])

for i in range(6, 10):
    file_path = './data3/' + '0' + str(i) + 'pub.nc'
    process_file(file_path, df)

file_path = './data3/' + '10pub.nc'
plt.plot(my_array)
plt.xlabel('Time(min)')
plt.ylabel('bz_gsm(T)')
plt.savefig('test.png')
process_file(file_path, df)
# Save DataFrame to CSV
df.to_csv('test.csv', index=False)
