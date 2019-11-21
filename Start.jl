Pkg.add("Datetime")
using DataFrames, Datetime
data=readtable("/Data/Research/1993/Stocks/AMGN.csv",header=false,colnames=["Datetime","Price","Volume","CORR","COND","UNK","Exchange"])


data=readtable("/Data/Research/1993/Stocks/AMGN.csv",header=true,skipstart=1)
describe(data)
data[:,2:6]=data[:,2:6]/100
data[1,:]
datetime(data[1,1])
linreg(,)
