piloti<-risultati %>% 
	inner_join(drivers,by="driverId") %>%
	inner_join(races,by="raceId") %>%
	filter(year == 2018) %>%
	slice(1:20) %>%
	select(driverId,forename,driverRef,nationality)
