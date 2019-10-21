path="C:/New folder Q"
getwd(path)

dataval=read.csv("yearly_sales.csv")
plot(dataval$cust_id,dataval$num_of_orders)
