#Part 1
library(tidyverse)
mecha_cars <- read.csv('MechaCar_mpg.csv',stringsAsFactors = F)
lm(mpg ~ AWD + ground_clearance + spoiler_angle + vehicle_length + vehicle_weight,data=mecha_cars)
summary(lm(mpg ~ AWD + ground_clearance + spoiler_angle + vehicle_length + vehicle_weight,data=mecha_cars))

#Part 2
suspension_coils <- read.csv('Suspension_Coil.csv',stringsAsFactors = F)
total_summary <- suspension_coils %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') 
lot_summary <- suspension_coils %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') 

#Part 3
t.test(suspension_coils$PSI,mu=mean(suspension_coils$PSI))
t.test(subset(suspension_coils$PSI,suspension_coils$Manufacturing_Lot=="Lot1"),mu=mean(suspension_coils$PSI))
t.test(subset(suspension_coils$PSI,suspension_coils$Manufacturing_Lot=="Lot2"),mu=mean(suspension_coils$PSI))
t.test(subset(suspension_coils$PSI,suspension_coils$Manufacturing_Lot=="Lot3"),mu=mean(suspension_coils$PSI))
