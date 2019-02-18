AirportNoQuotes.dat: AirportData.dat
	sed 's/"//g' $< > $@



