RXPGuides.RegisterGuide("Foobar's Human Warrior Route Safe",[[
<< Warrior	--This guide will only load for those classes

--You can use a exclamation mark, for instance !Dwarf Paladin will return true for all paladins that are not Dwarf
--and Dwarf !Paladin will return true for all Dwarves that are not paladins


#name 20-21 Supersafe Foobar's Darkshore
#next 21-23 Supersafe Foobar's Ashenvale

step
	.goto Darkshore,38.35,43.05
	.unitscan Gershala Nightwhisper
	.turnin 3765
step
	.goto Darkshore,38.82,43.43
	.unitscan Tharnariun Treetender
	.turnin 2138
	.accept 2139
step
	.goto Darkshore,39.2,43.4
	.unitscan Terenthis
	.turnin 986
	.accept 993
step
	.goto Darkshore,51.62,37.40
	.unitscan Den Mother
	.complete 2139,1
step
	.unitscan Blackwood Warrior
	.unitscan Blackwood Totemic
	.goto Darkshore,50.61,35.00
	.collect 12342 -- Grain
step
	.unitscan Blackwood Warrior
	.unitscan Blackwood Totemic
	.goto Darkshore,51.83,33.56
	.collect 12343 -- Nuts
step
	.unitscan Blackwood Warrior
	.unitscan Blackwood Totemic
	.goto Darkshore,52.89,33.40
	.collect 12341 -- Fruit
step
	>> Bank rage first and get full HP.
	.goto Darkshore,52.44,33.48s
	.unitscan Xabraxxis
	.use 12347
	.complete 4763,1
step
	.goto Darkshore,51.28,24.58
	.turnin 1002
	.accept 1003
step
	#sticky
	#completewith elitedone
	.complete 1138,1
step
	.unitscan Encrusted Tide Crawler
	.goto Darkshore,53.14,18.18
	.accept 4727
step
	.goto Darkshore,56.67,13.53
	.unitscan Gelkak Gyromast
	.accept 2098
step
	.use 5523
	.goto Darkshore,55.52,12.06
	.unitscan Greymist Tidehunter
	.unitscan Greymist Oracle
	.complete 2098,2
step
	.use 5523
	.goto Darkshore,56.15,14.49
	.unitscan Raging Reef Crawler
	.complete 2098,3
step
	.use 5523
	.complete 2098,1
	.goto Darkshore,61.75,19.56
	.unitscan Giant Foreststrider
	.complete 951,1
step
	.goto Darkshore,56.67,13.53
	.unitscan Gelkak Gyromast
	.turnin 2098
	.accept 2078
step
	>> When close-ish to quest giver, stop and bank rage on a crab then heal to full.
	>> To kill him, Retal on pull, and demo shout -> sunder spam, then when retal falls off hamstring kite with thrown if needed.
	>> Don't forget your big pot!
	.goto Darkshore,55.81,18.28
	.unitscan The Threshwackonator 4100
	.skipgossip
	.complete 2078,1
	>> (This is an important quest not to skip, we need the water breath pots later!)
step
	#label elitedone
	.goto Darkshore,56.67,13.53
	.unitscan Gelkak Gyromast
	.turnin 2078
step
	#sticky
	.delete 7442
step
	.goto Darkshore,44.22,20.15
	.use 5523
	>> Raging Reef Crawlers no good!
	.unitscan Encrusted Tide Crawler
	.unitscan Reef Crawler
	.complete 1138,1
	.accept 4725
step
	.hs >> Hearth to Auberdine
step
	.goto Darkshore,37.12,43.68
	.unitscan Allyndia
	.skipgossip
	.vendor >> Buy lv15 food up to 40 if needed.
step
	.goto Darkshore,37.42,40.19
	.unitscan Thundris Windweaver
	.turnin 4763,3
step
	.goto Darkshore,38.82,43.43
	.unitscan Tharnariun Treetender
	.turnin 2139,2
step
	.goto Darkshore,36.12,44.92
	.unitscan Gubber Blump
	.turnin 1138,2
step
	.goto Darkshore,36.6,45.6
	.unitscan Gwennyth Bly'Leggonde
	.turnin 4727
	.turnin 4725
step
	>> Can charge these OK
	.use 5523
	.unitscan Grizzled Thistle Bear
	.goto Darkshore,32.76,80.76
	.accept 4730
step
	>> Must pull these back. (even though it's cringe)
	.use 5523
	.unitscan Grizzled Thistle Bear
	.goto Darkshore,31.70,83.76
	.accept 4731
step
	>> Pull back Tidehunters, can sometimes charge oracles.
	.use 5523
	.unitscan Grizzled Thistle Bear
	.goto Darkshore,31.30,85.62
	.accept 4732
step
	>> Pull back Tidehunters, can sometimes charge oracles.
	.use 5523
	.unitscan Grizzled Thistle Bear
	.goto Darkshore,31.31,87.49
	.accept 4733
step
	.goto Darkshore,35.75,83.68
	.unitscan Prospector Remtravel
	.turnin 729
	.accept 731
step
	>> Make sure to bank rage for the caster spawn at the end.
	.unitscan Gravelflint Geomancer
	.complete 731,1
step
	.unitscan Grizzled Thistle Bear
	.complete 1003,1
	.goto Darkshore,41.5,80.6
step
	.goto Darkshore,41.5,80.6
	.turnin 1003
step
	.goto Darkshore,43.6,76.4
	.unitscan Onu
	.turnin 951,2
step
	.goto Darkshore,43.70,76.59
	.unitscan Tiyani
	.vendor
step
	>> Skip this if druid not there.
	.goto Darkshore,44.38,76.39
	.unitscan Kerlonian Evershade
	.accept 5321
step
	>> Box next to the druid.
	.collect 13536
step
	>> If it comes to it and you have to wait for Volcor respawn, this is more important than escort.
	>> You can grind on nearby mobs while you wait.
	.use 13536
	.unitscan Volcor
	.goto Darkshore,45,85.34
	.turnin 993
	.accept 994
step
	.goto Darkshore,41.87,81.73
	.complete 994,1
]])