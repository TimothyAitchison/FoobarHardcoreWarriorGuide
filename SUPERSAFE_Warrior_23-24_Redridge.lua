RXPGuides.RegisterGuide("Foobar's Human Warrior Route Safe",[[
<< Warrior	--This guide will only load for those classes

--You can use a exclamation mark, for instance !Dwarf Paladin will return true for all paladins that are not Dwarf
--and Dwarf !Paladin will return true for all Dwarves that are not paladins


#name 23-24 Supersafe Foobar's Redridge
#next 24-25 Supersafe Foobar's Duskwood


step
	.destroy 4471
	>> Hug the chimney from outside.
	.goto Wetlands,7.87,56.20
	.unitscan Dewin Shimmerdawn
	.vendor >> Check for healing pots
	>> (Also cook rest of clams if needed)
step
	>> Check for healing potions at Samor
	>> Can jump on candelabra to interact through ceiling.
	.goto Wetlands,10.47,60.24
	.unitscan Samor Festivus
	.skipgossip
	.vendor
step
	>> Jump from ledge between door and fireplace.
	.goto Wetlands,10.84,60.44
	.unitscan Archaeologist Flagongut
	.turnin 942
step
	.goto Wetlands,9.53,59.68
	.unitscan Shellei Brondir
	.fly Ironforge
step
	>> Jump on griffon's head and logoutskip
	.goto Ironforge,72.04,51.52
	.unitscan Lomac Gearstrip
	.turnin 1072
step
	.bronzetube
	.goto Ironforge,67.93,42.82
	.unitscan Gearcutter Cogspinner
	.vendor >> Check for Bronze Tube.
step
	>> Take tram, can logout skip after 10s to make it marginally faster.
	.zone Stormwind >> Tram to Stormwind
step
	.goto Stormwind City,64.36,60.79
	.unitscan Felicia Gump
	.skipgossip
	.collect 2665,1	
step
	.goto Stormwind City,64.20,61.12
	.skipgossip
	.unitscan Bernard Gump
	.vendor >> Check for Liferoot.
step
	>> Check west shop too
	.goto Stormwind City,46.68,78.93
	.unitscan Maria Lumere
	.skipgossip
	.vendor >> Check for Liferoot
step
	.goto Stormwind City,43.16,80.23
	.unitscan Collin Mauren
	.turnin 1075
	.accept 1076
step
	.goto Stormwind City,57,72.87
	.unitscan Newton Burnside
	.skipgossip
	>> Do banking:
	.bankdeposit 3357 >> Liferoot
	.bankdeposit 2592 >> Wool Cloth
	.bankdeposit 4306 >> Silk Cloth
	.bankwithdraw 1408 >> Message to Westfall response
	.bankwithdraw 4371 >> Bronze Tube
	.bankdeposit 1191 >> Bag 'o Marbles	
	.bankwithdraw 1353 >> Shaw's Report
	.bankwithdraw 1922 >> Suppies to Sven
step
	.goto Stormwind City,66.2,62.4
	.unitscan Dungar Longdrink
	.fly Redridge
	
step
	.goto Redridge Mountains,32.18,48.68
	.unitscan Foreman Oslow
	.accept 89
step
	.goto Redridge Mountains,31.04,47.39
	.unitscan Verner Osgood
	.accept 124
step
	.goto Redridge Mountains,29.84,44.47
	.unitscan Magistrate Solomon
	.turnin 144
	.accept 145
step
	>> Wanted poster outside Inn:
	.goto Redridge Mountains,26.74,46.54
	.accept 180
step
	.goto Redridge Mountains,26.69,44.76
	.unitscan Yorus Barleybrew
	.turnin 1698
	.accept 1699
step
	.goto Redridge Mountains,30.6,59.4
	.unitscan Martie Jainrose
	.accept 34
step
	.goto Redridge Mountains,16.25,49.30
	.unitscan Bellygrub
	.complete 34,1
step
	#sticky
	#completewith next
	.goto Redridge Mountains,26.86
	.target Redridge Brute
	.target Redridge Mystic
	.unitscan Redridge Brute
	.complete 124,1
	.complete 124,2
	.complete 89,1
	.complete 89,2
step
	.goto Redridge Mountains,19.13,25.43
	.complete 1699,1
step
	.goto Redridge Mountains,26.86,37
	.target Redridge Brute
	.target Redridge Mystic
	.unitscan Redridge Brute
	.complete 124,1
	.complete 124,2
	.complete 89,1
	.complete 89,2
	
step
	.goto Redridge Mountains,26.69,44.76
	.unitscan Yorus Barleybrew
	.turnin 1699
step
	.goto Redridge Mountains,28.71,47.39
	.unitscan Lindsay Ashlock
	.vendor >> Sell Junk
step
	.goto Redridge Mountains,31.04,47.39
	.unitscan Verner Osgood
	.turnin 124
	.accept 126
step
	.goto Redridge Mountains,32.18,48.68
	.unitscan Foreman Oslow
	.turnin 89,2
step
	>> Split pull with rockets.
	.unitscan Yowler
	.goto Redridge Mountains,27.77,22.42
	.complete 126,1
step
	#sticky
	#completewith next
	.target Dire Condor
	.target Greater Tarantula
	.collect 1080,5
	.collect 1081,5
	.collect 2296,5
step
	.use 5523
	.goto Redridge Mountains,56.69,51.73
	.target Murloc Tidecaller
	.target Murloc Scout
	.unitscan Murloc Scout
	.complete 127,1
	.collect 1468,8
step
	.isQuestComplete 92
	.goto Redridge Mountains,54.80,40.98
	.target Dire Condor
	.target Greater Tarantula
	.unitscan Dire Condor
	.collect 1080,5
	.collect 1081,5	
step
	.goto Redridge Mountains,31.04,47.39
	.unitscan Verner Osgood
	.turnin 126,1

step
	.goto Redridge Mountains,27.72,47.38
	.unitscan Dockmaster Baren
	.accept 150
	.turnin 150
	.turnin 127
step
	.goto Redridge Mountains,22.79,43.64
	.unitscan Chef Breanna
	.accept 92
	.turnin 92
step
	.goto Redridge Mountains,30.6,59.4
	.unitscan Martie Jainrose
	.turnin 34
step
	.goto Redridge Mountains,30.61,59.44
	.unitscan Ariena Stormfeather
	.fly Duskwood
]])