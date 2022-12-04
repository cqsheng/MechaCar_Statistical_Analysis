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

## T-Tests on Suspension Coils
    The t test done on all manufacturing lots is more of a sanity test, since the entire population was used in the test the p value is 1, giving us no evidence to reject the null hypothesis that their mean is equal to the population mean. 
    The results for the 3 lots taken indivdually picutred below provides different results, for lot 1 and lot 2 the p-value is well below 0.05, so there is sufficient evidence to reject the null hypothesis of the lot 1 and lot 2 means being equal to the population mean. However for lot 3 the p-value is over 0.15, so we do not have sufficient evidence to reject the null hypothesis, so the lot 3 mean and the population mean are statiscally similar.
    
![](/images/Part3.png)

## Study Design: MechaCar vs Competition
    There are many metrics we can use to compare MechaCar to the competition, many people care about the fuel efficiency of vehicles when looking for cars to purchase so I would recommend a study focusing on this first.
    The metric to be tested would be if there are any statically significant difference between the fuel efficiency of mechacars and the competition using mpg data from both the city and highway performances.
    The null hypothesis would be there is no difference between the fuel efficiency of mechacars and the competition with the alternative hypothesis being that there is a difference between the fuel efficiency.
    The test used would be a two sample t-test, using one sample from fuel efficiency of mechacars, and another sample with the fuel efficiency of the competition, the t-test would determine if there are any differences between their fuel efficiency, done once for city mpg and another for highway mpg.
    We would just need the data regarding the fuel efficiency from our own vehicles which we should have, and the fuel efficiency of the competition which would be publicly avaliable and provided by the competition for their customers on their website and advertisements.
