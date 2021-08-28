australia<- risultati %>%
	inner_join(drivers,by="driverId") %>%
	inner_join(races,by="raceId") %>%
	filter(year == 2018, round == 1) %>%
	select(driverId,driverRef,position,points)

bahrain<- risultati %>%
	inner_join(drivers,by="driverId") %>%
	inner_join(races,by="raceId") %>%
	filter(year == 2018, round == 2) %>%
	select(driverId,driverRef,position,points)

shanghai<- risultati %>%
	inner_join(drivers,by="driverId") %>%
	inner_join(races,by="raceId") %>%
	filter(year == 2018, round == 3) %>%
	select(driverId,driverRef,position,points)

baku<- risultati %>%
	inner_join(drivers,by="driverId") %>%
	inner_join(races,by="raceId") %>%
	filter(year == 2018, round == 4) %>%
	select(driverId,driverRef,position,points)

montmelo<- risultati %>%
	inner_join(drivers,by="driverId") %>%
	inner_join(races,by="raceId") %>%
	filter(year == 2018, round == 5) %>%
	select(driverId,driverRef,position,points)

monaco<- risultati %>%
	inner_join(drivers,by="driverId") %>%
	inner_join(races,by="raceId") %>%
	filter(year == 2018, round == 6) %>%
	select(driverId,driverRef,position,points)

canada<- risultati %>%
	inner_join(drivers,by="driverId") %>%
	inner_join(races,by="raceId") %>%
	filter(year == 2018, round == 7) %>%
	select(driverId,driverRef,position,points)

francia<- risultati %>%
	inner_join(drivers,by="driverId") %>%
	inner_join(races,by="raceId") %>%
	filter(year == 2018, round == 8) %>%
	select(driverId,driverRef,position,points)

redbullring<- risultati %>%
	inner_join(drivers,by="driverId") %>%
	inner_join(races,by="raceId") %>%
	filter(year == 2018, round == 9) %>%
	select(driverId,driverRef,position,points)

silverstone<- risultati %>%
	inner_join(drivers,by="driverId") %>%
	inner_join(races,by="raceId") %>%
	filter(year == 2018, round == 10) %>%
	select(driverId,driverRef,position,points)

hockenheimring<- risultati %>%
	inner_join(drivers,by="driverId") %>%
	inner_join(races,by="raceId") %>%
	filter(year == 2018, round == 11) %>%
	select(driverId,driverRef,position,points)

hungaroring<- risultati %>%
	inner_join(drivers,by="driverId") %>%
	inner_join(races,by="raceId") %>%
	filter(year == 2018, round == 12) %>%
	select(driverId,driverRef,position,points)

spa<- risultati %>%
	inner_join(drivers,by="driverId") %>%
	inner_join(races,by="raceId") %>%
	filter(year == 2018, round == 13) %>%
	select(driverId,driverRef,position,points)

monza<- risultati %>%
	inner_join(drivers,by="driverId") %>%
	inner_join(races,by="raceId") %>%
	filter(year == 2018, round == 14) %>%
	select(driverId,driverRef,position,points)














