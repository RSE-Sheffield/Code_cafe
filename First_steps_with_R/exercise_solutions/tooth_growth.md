## Solutions for Tooth Growth exercise

**View contextual information and metadata about the `ToothGrowth` dataset:**

```R
help(ToothGrowth)
```
    
**Show the dimensions of the dataset:**

```R
dim(ToothGrowth)
```

**Show the dataset's column names:**

```R
names(ToothGrowth)
```
    
**Extract a column using `$`:**

```R
ToothGrowth$dose
```
    
**Show a concise summary of the dataset's structure:**

```R
str(ToothGrowth)
```
    
**Show the first 6 data points::**

```R
head(ToothGrowth)
```

**Show a concise statistical summary:**

```R
summary(ToothGrowth)
```

**Plotting the data:**

Let's plot the `len` variable against the `dose` variable, colouring data points using the categorical `supp` variable:

```R
x <- ToothGrowth$len
y <- ToothGrowth$dose
plot(x, y, xlab="Length of odontoblasts", ylab="Dose [mg/day]", main="Tooth growth", col=ToothGrowth$supp)
legend(x=5, y=1.5, legend=levels(ToothGrowth$supp), col=c(1:2), pch=1)
```
