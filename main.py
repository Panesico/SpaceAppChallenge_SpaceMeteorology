import netCDF4 as nc

# Open the netCDF file in read mode
file_path = '/home/panesico/Desktop/file.nc'
dataset = nc.Dataset(file_path, 'r')

# Access the variables and dimensions in the netCDF file
variables = dataset.variables
dimensions = dataset.dimensions

variable_name = 'vc0Frames'
variable_data = variables[variable_name][:]  # This will give you the data as a NumPy array
print(variable_data)
# Print the names of all variables in the netCDF file
print(dataset.variables.keys())
print(dimensions)
# Close the netCDF file after you're done
dataset.close()
