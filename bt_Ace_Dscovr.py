import netCDF4 as nc
import matplotlib.pyplot as plt

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
x = list(range(0, len(variable_data[1]), 1))
y = list(range(1, 100, 1))
i = 0
array = []
while i < 1000:
    array.extend(variable_data[i])
    i += 1
plt.plot(array, label='Array 1', color='blue')
plt.xlabel('X Axis Label')
plt.ylabel('Y Axis Label')
plt.title('Line Plot Example')
plt.legend()
    # Display the plot
plt.show()
# Close the netCDF file after you're done
dataset.close()
