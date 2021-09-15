#Deliverable 1
# load the dplyr package
library(dplyr)
# Import and read file
library(tidyverse)
mechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F) 

#lm() function
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechaCar_mpg)

# Summary
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechaCar_mpg)) 
lm(mpg ~ vehicle_length + ground_clearance, data=mechaCar_mpg)
summary(lm(mpg ~ vehicle_length + ground_clearance, data=mechaCar_mpg)) 

# Deliverable 2
#import and read file
sus_coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F) 

#summary function
total_summary <- sus_coil %>% summarize(Mean_PSI=mean(PSI),
                                        Median_PSI=median(PSI),
                                        Var_PSI=var(PSI),
                                        Std_Dev_PSI=sd(PSI),
                                        Num_Coil=n(), .groups = 'keep') 
# lot summary                                                               
lot_summary <- sus_coil  %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),
                                                                       Median_PSI=median(PSI),
                                                                       Var_PSI=var(PSI),
                                                                       Std_Dev_PSI=sd(PSI),
                                                                       Num_Coil=n(), .groups = 'keep')                                      

# psi whole lot
plt1 <- ggplot(sus_coil,aes(y=PSI)) 
plt1 + geom_boxplot() 

# psi individual
plt2 <- ggplot(sus_coil,aes(x=Manufacturing_Lot,y=PSI)) 
plt2 + geom_boxplot()

## Deliverable 3
# t.test
t.test(sus_coil$PSI,mu=1500)

#t.test lots 1-3
lot1 <- subset(sus_coil, Manufacturing_Lot=="Lot1")
lot2 <- subset(sus_coil, Manufacturing_Lot=="Lot2")
lot3 <- subset(sus_coil, Manufacturing_Lot=="Lot3")

t.test(lot1$PSI,mu=1500)
t.test(lot2$PSI,mu=1500)
t.test(lot3$PSI,mu=1500)