calendario_2018<-races %>%
filter(year==2018)

stagione_2018<-risultati %>%
	inner_join(drivers,by="driverId") %>%
	inner_join(races,by="raceId") %>%
	filter(year == 2018) %>%
	select(driverRef,position,name)
	
stagione_2018

positions<-risultati %>%
	inner_join(drivers,by="driverId") %>%
	inner_join(races,by="raceId") %>%
	filter(year == 2018) %>%
	select(position)
positions
	