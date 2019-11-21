#### Get Data ############################################################
data=readtable("/Data/Research/1993/Stocks/AMGN.csv",header=false,colnames=["Datetime","Price","Volume","CORR","COND","UNK","Exchange"])
#### OLS
reg=linreg(X_noconstant,Y)
