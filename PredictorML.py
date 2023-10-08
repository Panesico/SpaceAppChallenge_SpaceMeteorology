import pandas as pd
import netCDF4 as nc
import seaborn as sns
from sklearn.linear_model import LinearRegression
import matplotlib.pyplot as plt
import numpy as np

array = pd.read_csv("output.csv")

sns.lmplot(x="integers", y="isFlare", data=array, fit_reg=True, ci=None)

train = array
test = pd.read_csv("test.csv")

reg = LinearRegression()

predictors = ["integers"]
target = "isFlare"

reg.fit(train[predictors], train['isFlare'])
LinearRegression()
predictions = reg.predict(test[predictors])

counter = list(range(0, len(predictions), 1))

plt.plot(predictions)

my_array = []

for i in range(6, 10):
    file_path = './data3/' + '0' + str(i) + 'pub.nc'
    dataset = nc.Dataset(file_path, 'r')
    # Access the variables and dimensions in the netCDF file
    variables = dataset.variables
    dimensions = dataset.dimensions
    variable_name = 'bz_gsm'
    variable_data = variables[variable_name][:]  # This will give you the data as a NumPy array
    variable_data = np.ma.filled(variable_data, 0)
    my_array.extend(variable_data)

file_path = './data3/10pub.nc'
dataset = nc.Dataset(file_path, 'r')
# Access the variables and dimensions in the netCDF file
variables = dataset.variables
dimensions = dataset.dimensions
variable_name = 'bz_gsm'
variable_data = variables[variable_name][:]  # This will give you the data as a NumPy array
my_array.extend(variable_data)

plt.plot(my_array)
plt.show()

print(predictions)
