# MechaCar_Statistical_Analysis
Performing statistical analysis for AutoRUs' newest prototype special project.

## Linear Regression to Predict MPG
![Screen Shot 2021-10-03 at 3 03 57 PM](https://user-images.githubusercontent.com/66225050/135796857-122ce0f2-f6ee-4443-bc03-e53b09af643e.png)
![summary_output](https://user-images.githubusercontent.com/66225050/135796813-ede896a5-89af-4925-b831-766ce240544f.png)

- From above summary output, `Pr(>|t|)`, vehicle length and ground clearance are statistically unlikely to generate random amount of variance to the mpg values in the dataset. That is to say, vehicle length and ground clearance have a significant impact on a vehicle's mpg. However, 2 out of 5 indepandents are significant, which may mean that there are other variables that can help explain the variablility but it's not included in the dataset.
- Looking at the coefficients of the model, the slope of the linear model is **NOT** considered to be zero. 
- While we look at the value of r^2, it represents that this model is 70% correlatively predict the mpg of MechaCar prototypes, which is strong effect size. Also, the p-value is statistically significant. 

## Summary Statistics on Suspension Coils
![total_summary](https://user-images.githubusercontent.com/66225050/135796906-77d6aacd-2d9f-43e0-855c-4ae374623827.png)


![lot_summary](https://user-images.githubusercontent.com/66225050/135796909-5836f5eb-17f1-489d-8412-09d561e0c701.png)

- Per the total summary overall suspension coil, there is difference between mean and median, but it's small.
- Per the design specifications for the MechaCar suspension coils, the variance of the suspension coils must not exceed 100 pounds per square inch. Thus,
    - overall the total manufacturing lots, the variance meet the specification;
    - look at each lot individually, product from Lot3 doesn't meet the SPI specification requirement.

## T-Tests on Suspension Coils
![t-test_for_total](https://user-images.githubusercontent.com/66225050/135796939-401efb45-7f17-4b6d-904c-630892b1a79e.png)

- Assume:
    - Null Hypothese:There is no statistical difference between the mean across all manufacturing lots and its population mean;
    - Alternative Hypothese:There is a statistical difference between the mean across all manufacturing lots and its population mean;
    - significance level is 0.05.
- As the result of this t-test, the p-value is above the significant level. Thus, there is no sufficient evidence to reject the null. Two means are statistically similar.

![t-test_for_Lot1](https://user-images.githubusercontent.com/66225050/135797168-5a6a6cad-fb85-4cf6-b825-199031b8b83d.png)

- Assume:
    - Null Hypothese:There is no statistical difference between the mean of PSI for Lot1 and its population mean;
    - Alternative Hypothese:There is a statistical difference between the mean of PSI for Lot1 and its population mean;
    - significance level is 0.05.
- As the result of this t-test, the p-value is above the significant level. Thus, there is no sufficient evidence to reject the null. The mean aof PSI for Lot1 and its population mean are statistically similar.

![t-test_for_Lot2](https://user-images.githubusercontent.com/66225050/135797170-8d0c5b29-3c00-4112-a29a-d567f1a58e6d.png)

- Assume: 
    - Null Hypothese:There is no statistical difference between the mean of PSI for Lot2 and its population mean;
    - Alternative Hypothese:There is a statistical difference between the mean of PSI for Lot2 and its population mean;
    - significance level is 0.05.
- As the result of this t-test, the p-value is above the significant level. Thus, there is no sufficient evidence to reject the null. The mean aof PSI for Lot2 and its population mean are statistically similar.

![t-test_for_Lot3](https://user-images.githubusercontent.com/66225050/135797173-7b8f8995-fb4c-4770-9356-25b14f3c055a.png)

- Assume: 
    - Null Hypothese:There is no statistical difference between the mean of PSI for Lot3 and its population mean;
    - Alternative Hypothese:There is a statistical difference between the mean of PSI for Lot3 and its population mean;
    - significance level is 0.05.
- As the result of this t-test, the p-value is above the significant level. Thus, there is sufficient evidence to reject the null. There is a statistical difference between the mean of PSI for Lot3 and its population mean.

## Study Design: MechaCar vs Competition
Thesedays, people are more attracted by how the utility of vehicles in their daily life. Especially in the US market, a car that with a large capacity, high fuel efficiency, low maintenance cost and low cost is more conform to people's daily usage.
### What metric or metrics are you going to test?
At this point, I would prefer to test the differences of maximum cargo capacity for MechaCar and vehicles from other brands with similar price cost.
### What is the null hypothesis or alternative hypothesis?
The test will setup hypotheses as following:
Null hypothesis: There is no statistical difference between the mean cargo capacity vehicles from two brands;
Alternative hypothesis: There is a statistical difference between the mean cargo capacity vehicles from two brands
### What statistical test would you use to test the hypothesis? And why?
At this point, a two-sample t-test should be use since the success metric is numerical and sample size will be large.
### What data is needed to run the statistical test?
To perform this test, we will need to collect the max cargo capacity from other brands with selecting vehicles with the similar selling price as MechaCar. Ensuring brands selected is various enough to represent current US auto market.
