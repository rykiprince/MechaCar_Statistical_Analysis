# MechaCar_Statistical_Analysis
Performing statistical analysis for AutoRUs' newest prototype dataset.

## Linear Regression to Predict MPG
![summary_output]
- From above summary output, `Pr(>|t|)`, vehicle length and ground clearance are statistically unlikely to generate random amount of variance to the mpg values in the dataset. That is to say, vehicle length and ground clearance have a significant impact on a vehicle's mpg. However, 2 out of 5 indepandents are significant, which may mean that there are other variables that can help explain the variablility but it's not included in the dataset.
- Looking at the coefficients of the model, the slope of the linear model is **NOT** considered to be zero. 
- While we look at the value of r^2, it represents that this model is 70% correlatively predict the mpg of MechaCar prototypes, which is strong effect size. Also, the p-value is statistically significant. 

## Summary Statistics on Suspension Coils
![total_summary]
![lot_summary]
- Per the total summary overall suspension coil, there is difference between mean and median, but it's small.
- Per the design specifications for the MechaCar suspension coils, the variance of the suspension coils must not exceed 100 pounds per square inch. Thus,
    - overall the total manufacturing lots, the variance meet the specification;
    - look at each lot individually, product from Lot3 doesn't meet the SPI specification requirement.

## T-Tests on Suspension Coils
![t-test_for_total]
Assume: 
$$H_0$$:There is no statistical difference between the mean across all manufacturing lots and its population mean;
$$H_1$$:There is a statistical difference between the mean across all manufacturing lots and its population mean;
significance level is 0.05.
As the result of this t-test, the p-value is above the significant level. Thus, there is no sufficient evidence to reject the null. Two means are statistically similar.

![t-test_for_Lot1]
Assume: 
$$H_0$$:There is no statistical difference between the mean of PSI for Lot1 and its population mean;
$$H_1$$:There is a statistical difference between the mean of PSI for Lot1 and its population mean;
significance level is 0.05.
As the result of this t-test, the p-value is above the significant level. Thus, there is no sufficient evidence to reject the null. The mean aof PSI for Lot1 and its population mean are statistically similar.

![t-test_for_Lot2]
Assume: 
$$H_0$$:There is no statistical difference between the mean of PSI for Lot2 and its population mean;
$$H_1$$:There is a statistical difference between the mean of PSI for Lot2 and its population mean;
significance level is 0.05.
As the result of this t-test, the p-value is above the significant level. Thus, there is no sufficient evidence to reject the null. The mean aof PSI for Lot2 and its population mean are statistically similar.

![t-test_for_Lot3]
Assume: 
$$H_0$$:There is no statistical difference between the mean of PSI for Lot3 and its population mean;
$$H_1$$:There is a statistical difference between the mean of PSI for Lot3 and its population mean;
significance level is 0.05.
As the result of this t-test, the p-value is above the significant level. Thus, there is sufficient evidence to reject the null. There is a statistical difference between the mean of PSI for Lot3 and its population mean.