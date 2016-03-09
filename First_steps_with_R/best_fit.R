#This example analysis is taken from http://www.walkingrandomly.com/?p=5254

# This is our input data
xdata = c(-2,-1.64,-1.33,-0.7,0,0.45,1.2,1.64,2.32,2.9)
ydata = c(0.699369,0.700462,0.695354,1.03905,1.97389,2.41143,1.91091,0.919576,-0.730975,-1.42001)

# Plot it
plot(xdata,ydata)

# We want to fit the nonlinear function p1*cos(p2*xdata) + p2*sin(p1*xdata)
# to this data. We need to find the parameters p1 and p2 that best fit the data in the least squares sense

# The algorithm requires a starting guess for the parameters
p1 = 1
p2 = 0.2

# do the fit
fit = nls(ydata ~ p1*cos(p2*xdata) + p2*sin(p1*xdata), start=list(p1=p1,p2=p2))

#Plot the fitted line
new = data.frame(xdata = seq(min(xdata),max(xdata),len=200))
lines(new$xdata,predict(fit,newdata=new))

# summarise the fit in text form
print(summary(fit))
