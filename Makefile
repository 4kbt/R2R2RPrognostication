AirportNoQuotes.dat: AirportData.dat
	sed 's/"//g' $< > $@


StationOne.dat: ThreeStations.dat
	grep USC00023596 $< > $@
	sed -i 's/"//g' $@

StationTwo.dat: ThreeStations.dat
	grep USC00023582 $< > $@
	sed -i 's/"//g' $@

StationThree.dat: ThreeStations.dat
	grep USC00023584 $< > $@
	sed -i 's/"//g' $@

