library(dplyr)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,MechaCar_mpg) %>%

  summary()


total_summary <- Suspension_Coil %>%
  summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

lot_summary <- Suspension_Coil %>%
  group_by(Manufacturing_Lot) %>%
  summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

  
t.test(Suspension_Coil$PSI, mu=1500)

t.test(subset(Suspension_Coil$PSI, Suspension_Coil$Manufacturing_Lot == 'Lot1'), mu=1500)
t.test(subset(Suspension_Coil$PSI, Suspension_Coil$Manufacturing_Lot == 'Lot2'), mu=1500)
t.test(subset(Suspension_Coil$PSI, Suspension_Coil$Manufacturing_Lot == 'Lot3'), mu=1500)




