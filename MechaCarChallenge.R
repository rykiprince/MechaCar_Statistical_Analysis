library(dplyr)
#Import and read the mpg dataframe.
mpg_table <- read.csv('MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)

#Perform linear regression using `lm()` function.
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mpg_table) #create linear model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mpg_table)) #summarize linear model

#Import and read the suspension_coil csv.
suspension_coil <- read.csv('Suspension_Coil.csv', check.names = F, stringsAsFactors = F)
# PSI statistical summary
total_summary <- suspension_coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
# PSI statistical summary by lot
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>%
  summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

#T-test for all lots
t.test(suspension_coil$PSI, mu=1500)
#T-test for each lots
t.test(subset(suspension_coil,Manufacturing_Lot == "Lot1")$PSI, mu=1500) #Lot 1
t.test(subset(suspension_coil,Manufacturing_Lot == "Lot2")$PSI, mu=1500) #Lot 2
t.test(subset(suspension_coil,Manufacturing_Lot == "Lot3")$PSI, mu=1500) #Lot 3
