import netCDF4 as nc
import pandas as pd
import matplotlib.pyplot as plt

my_array = []
def process_file(file_path, dataframe):
    """Process a single netCDF file and append data to a dataframe."""
    dataset = nc.Dataset(file_path, 'r')
    variable_data = dataset.variables['bz_gsm'][:]
    my_array.extend(variable_data)

    for value in variable_data:
        dataframe.loc[len(dataframe)] = [value, value if value > 8 else 0]


# Create an empty DataFrame
df = pd.DataFrame(columns=['integers', 'isFlare'])

# Directories to process
directories = ['/home/panesico/Desktop/data/', '/home/panesico/Desktop/data2/']
j = 0
for directory in directories:
    # Process files 01pub.nc to 09pub.nc
    for i in range(1, 10):
        file_path = directory + '0' + str(i) + 'pub.nc'
        process_file(file_path, df)

    # Process file 10pub.nc
    file_path = directory + '10pub.nc'
    process_file(file_path, df)
    plt.plot(my_array)
    plt.savefig(('graph' + str(j) + '.png'))
    plt.clf()
    j += 1
    my_array = []

for i in range(1, 6):
    file_path = '/home/panesico/Desktop/data3/' + '0' + str(i) + 'pub.nc'
    process_file(file_path, df)
# Save DataFrame to CSV
df.to_csv('output.csv', index=False)
