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

![image](https://user-images.githubusercontent.com/82242081/133384801-3c801e98-d845-4e5a-9c87-936f0388c407.png)

![image](https://user-images.githubusercontent.com/82242081/133384847-9cbf8729-2f81-4222-b754-97027cafe225.png)

![image](https://user-images.githubusercontent.com/82242081/133384893-0b4cf98e-97a1-4d1f-b88e-def98e53f89f.png)
