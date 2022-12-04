# Mecha Car Analysis

## Linear Regression to Predict MPG
    The MPG is predicted by this dataset, in particular the ground clearance and vehicle length provides the highest non random variance to the MPG values, as can be seen the picture below, they are well below 0.001. 
    The p value is 5.35e-11, which is much smaller than the significance level of 0.05 which means there is enough evidence our null hypothesis, which means that the slope of the linear model is not zero.
    The r-squared value is 0.7149, which means we can predict the MPG of the models around 71% of the time, which is pretty effective for our model.

![](/images/Part1.png)

## Summary Statistics on Suspension Coils
    As can be seen in the pictures below, the total of all manufacturing lots meets the variance requirements of not exceeding 100 PSI since its only 62.3. However looking into the data deeper by grouping them by their indivdual lots shows that's not true for all 3 lots. Although lot 1 and lot 2 are both well below the 100 PSI variance, lot 3 has a variance of over 170, which is too high for the design specification of not exceeding 100 PSI variance.
    
![](/images/Part21.png)
![](/images/Part22.png)
