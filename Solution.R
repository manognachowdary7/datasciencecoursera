#Get the data points in form of a R vector.

rainfall<- c(1,4,5,15,71,136,250,197,164,169,45,10)

#Convert it to a time series object.
rainfall.timeseries<- ts(rainfall,start = c(2019,1),frequency = 12)

#Print the timeseries data.
print(rainfall.timeseries)

#Plot a graph of the time series.
plot(rainfall.timeseries)