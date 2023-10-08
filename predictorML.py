import requests
import netCDF4 as nc
import matplotlib.pyplot as plt
import pandas as pd
import numpy as np

array = np.zeros((11, 1, 1440, 1))

# Print the names of all variables in the netCDF file
i = 1
while i < 10:
    file_path = '/home/panesico/Desktop/data/0' + str(i) + 'pub.nc'
    dataset = nc.Dataset(file_path, 'r')
    variables = dataset.variables
    variable_data = variables['bz_gsm'][:]
    array[i - 1][0] = variable_data
    i += 1
file_path = '/home/panesico/Desktop/data/10pub.nc'
dataset = nc.Dataset(file_path, 'r')
variables = dataset.variables
variable_data = variables['bz_gsm'][:]
array[10][0] = variable_data
i = 1
while i < 10:
    file_path = '/home/panesico/Desktop/data2/0' + str(i) + 'pub.nc'
    dataset = nc.Dataset(file_path, 'r')
    variables = dataset.variables
    variable_data = variables['bz_gsm'][:]
    array[i - 1][0] = variable_data
    i += 1
file_path = '/home/panesico/Desktop/data2/10pub.nc'
dataset = nc.Dataset(file_path, 'r')
variables = dataset.variables
variable_data = variables['bz_gsm'][:]
array[10][0] = variable_data
array[10] = 1
#plt.plot(array, label='bz_gsm(T)', color='red')
#plt.xlabel('X Axis Label')
#plt.ylabel('Y Axis Label')
#plt.title('Line Plot Example')
#plt.legend()

#plt.show()

print(array.corr()[1])
