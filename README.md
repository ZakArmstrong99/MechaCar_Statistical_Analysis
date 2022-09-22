## Linear Regression to Predict MPG
### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

The coefficients that provide a non-random amount of variance to the mpg values are the vehicle length and ground clearance.

### Is the slope of the linear model considered to be zero? Why or why not?
The slope is not considered to be zero as the adjusted R-squared is .6825, which means that there is a moderate to strong correlation of the data.

### Does this linear model predict the mpg of MechaCar prototypes effectively? Why or why not?

The linear model predicts the mpg effectively as the correlation is positive and is moderate to strong. The variance found in the data makes it probable that the variance influences the mpg.


## Summary Statistics on Suspension Coils

### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

The manufacturing data for all lots meets this specification, however, when looking at the lots individually Lot3 exceeds this value by 70. Lot1 has minimal variance and Lot2 has variance of 7, meaning that Lot3 is contributing to most of the variance found in the total summary of all lots.

## T-Tests on Suspension Coils
### briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.

The p-value of the PSI from all lots is .06028, meaning that there is a higher probability that the PSI for all  of the lots does meet the mean PSI of 1500.

![total_ttest](https://user-images.githubusercontent.com/107213807/191819997-e0b5a091-69a0-426b-8cce-eb02c1d9476c.png)

When looking at the 3 lots independently, we find that Lot 1 meets the mean of 1500 exactly, with a p-value of 1. Lot 2 has a p-value of .6072, meaning that most of the values are close to the mean of 1500. When looking at Lot 3, the p-value is .04168, which means that the PSI from the lot has statistical significance. This is concerning as the mean PSI of Lot 3 does not meet the mean of 1500

![lot1_ttest](https://user-images.githubusercontent.com/107213807/191820027-37ddf949-d33c-476e-8603-2bfbd44b7b09.png)

![lot2_ttest](https://user-images.githubusercontent.com/107213807/191820090-dc506f03-b665-485a-be5e-6fb8949fe0d1.png)

![lot3_ttest](https://user-images.githubusercontent.com/107213807/191820106-9ebf9dd9-e75c-4cd4-b9ab-2fc31b61badb.png)


## Study Design: MechaCar vs Competition
### What metric or metrics are you going to test?

To provide more information to consumers about MechaCar compared to the competition, The relationship between cost and safety ratings would interest consumers. This is because cost is very important to consumers as safety rating is too. If MechaCar had a lower cost for a high safety rating in comparison  to the competition, consumers may be more likely to pick MechaCar.

### What is the null hypothesis or alternative hypothesis?

- Null hypothesis: Cost has no effect on safety rating
- Alternative hypothesis: Cost has an effect on safety rating

### What statistical test would you use to test the hypothesis? And why?

A multiple linear regression would be able to test the hypothesis. This would allow the comparison of cost to safety using the data of multiple car makers. Depending on the strength of the correlation, customers may be influenced to buy MechaCar based on the results. 

### What data is needed to run the statistical test?

In order to run the test, we would need the cost and safety rating for MechaCar vehicles along with the data of multiple competitors.
