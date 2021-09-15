# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![image](https://user-images.githubusercontent.com/82242081/133378675-6d5fb4ce-56af-42f4-9e3a-1eb424af1c2b.png)

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
vehicle_weight, AWD, and spoiler angle

Is the slope of the linear model considered to be zero? Why or why not?
No, since the p value is 5.35e-11, it indicates that there is a rejection of the null hypothesis. Therefore the slope can't be considered to be a zero.
![image](https://user-images.githubusercontent.com/82242081/133379602-6e0c84f6-f5f7-4fc6-a4a4-87f5d1532050.png)

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
Yes, because the adjusted r-square is 0.6825 it helps support a linear model.

## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
#### Total Summary
![image](https://user-images.githubusercontent.com/82242081/133380745-8ebd5c4d-cead-4a61-be16-bf9d98e3452a.png)
#### Lot Summary
![image](https://user-images.githubusercontent.com/82242081/133380828-9a735b7f-8681-4a7f-9c58-02cdb9b09bae.png)
#### Psi Box Plot
![image](https://user-images.githubusercontent.com/82242081/133380938-61a885c5-c455-459a-a67a-8302b18f686c.png)

In total, the lots do meet the manufacturing specifications because variance 62.29. However when examining the lot summary, individually they all do not meet the requirements. Lots 1 & 2 do not vary away in means and variance and therefore do indicate that they meet the specifications. In contrast, lot 3 has variance of 170.286 which is high and indicates that there are large difference and does not meet the requirements of the manufacturers.

## T-Tests on Suspension Coils
![image](https://user-images.githubusercontent.com/82242081/133384743-6145386f-cfa4-4484-9426-fa2905d9a8a4.png)
The Suspension coil t-test compares all the lots against the PSI mean of the population; and since the p-value is above 0.05, the hypothesis is accepted and indicates that the means are different. 

![image](https://user-images.githubusercontent.com/82242081/133384801-3c801e98-d845-4e5a-9c87-936f0388c407.png)
T-test for lot 1 compares its mean against the PSI. The null hypothesis is rejected which shows that the means are similar because it falls below the significance level.

![image](https://user-images.githubusercontent.com/82242081/133384847-9cbf8729-2f81-4222-b754-97027cafe225.png)
For lot 2's t-test, the mean is compared against the population's PSI. The hypothesis is rejected because it falls under the significance, and it indicates the means are similar.

![image](https://user-images.githubusercontent.com/82242081/133384893-0b4cf98e-97a1-4d1f-b88e-def98e53f89f.png)
For lot 3 t-test, when the mean is tested against the population's PSI, the null hypothesis is accepted because the p-value falls above the signficance level which indicates that the means are different.

## Study Design: MechaCar vs Competition
Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?

In the past year with the effects of 2020, gasoline prices are volatile and the economy is placing strains on many household budgets. In addition there has been an unusually high percentage in car thefts and car related crimes. In Milwaukee alone, auto thefts have increased by 181%. For consumer to buy a car in this time, MechaCar would need to look at cost, full efficieny, maintenance, vehicle theft preventions, and safety rating.
The most important metric to run would the vehicle's cost and the the maintenance cost with a linear regression to see if there is relationship. If the null hypothesis does influence the maintenance cost then costs can be compared against competitors and their cars. In addition, a t-test would be best to use to see if there are statistical differences between means of the maintence cost over time.
