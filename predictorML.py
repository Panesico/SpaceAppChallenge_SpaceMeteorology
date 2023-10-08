import requests
import netCDF4 as nc
import matplotlib.pyplot as plt
import pandas as pd
import numpy as np

array = pd.DataFrame({
    'integers': [],
    'isFlare': []
})

# Print the names of all variables in the netCDF file
i = 1
while i < 10:
    file_path = '/home/panesico/Desktop/data/0' + str(i) + 'pub.nc'
    dataset = nc.Dataset(file_path, 'r')
    variables = dataset.variables
    variable_data = variables['bz_gsm'][:]
    for j in variable_data:
        array['integers'].append(j)
        if j > 8:
            array['isFlare'].append(j)
        else:
            array['isFlare'].append(0)
    i += 1
file_path = '/home/panesico/Desktop/data/10pub.nc'
dataset = nc.Dataset(file_path, 'r')
variables = dataset.variables
variable_data = variables['bz_gsm'][:]
for j in variable_data:
    array['integers'].append(j)
    if j > 8:
        array['isFlare'].append(j)
    else:
        array['isFlare'].append(0)
i = 1
while i < 10:
    file_path = '/home/panesico/Desktop/data2/0' + str(i) + 'pub.nc'
    dataset = nc.Dataset(file_path, 'r')
    variables = dataset.variables
    variable_data = variables['bz_gsm'][:]
    for j in variable_data:
        array['integers'].append(j)
        if j > 8:
            array['isFlare'].append(j)
        else:
            array['isFlare'].append(0)
    i += 1
file_path = '/home/panesico/Desktop/data2/10pub.nc'
dataset = nc.Dataset(file_path, 'r')
variables = dataset.variables
variable_data = variables['bz_gsm'][:]
for j in variable_data:
    array['integers'].append(j)
    if j > 8:
        array['isFlare'].append(j)
    else:
        array['isFlare'].append(0)
#plt.plot(array, label='bz_gsm(T)', color='red')
#plt.xlabel('X Axis Label')
#plt.ylabel('Y Axis Label')
#plt.title('Line Plot Example')
#plt.legend()

#plt.show()


# Assuming you've flattened your 3D array to a list of lists

df = pd.DataFrame(array)
df.to_csv('output.csv', index=False)
