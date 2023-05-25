RXPGuides.RegisterGuide("Foobar's Human Warrior Route Safe",[[
<< Warrior	--This guide will only load for those classes

--You can use a exclamation mark, for instance !Dwarf Paladin will return true for all paladins that are not Dwarf
--and Dwarf !Paladin will return true for all Dwarves that are not paladins


#name 17-18 Supersafe Foobar's Darkshore
#next 19-20 Supersafe Foobar's Redridge

step
	>> Note: If you're rich you can buy level 15 food instead of the level 5 food.
	>> Make sure you have 1g50s left over for executioner's sword later though.
	.goto Darkshore,36.8,44.2
	.unitscan Laird
	.skipgossip
	.vendor
	.collect 4592,60
step
	.goto Darkshore,36.11,44.93
	.unitscan Gubber Blump
	.accept 1138
step
	.goto Darkshore,37.33,43.65
	.unitscan Barithras Moonshade
	.accept 947	
step
	>> Poster outside inn
	.goto Darkshore,37.23,44.23
	.accept 4740
step
	.goto Darkshore,37.6,43.4
	.unitscan Sentinel Glynda Nal'Shea
	.turnin 4811 -- The Red Crystal
	.accept 4812 -- As Water Cascades
step
	>> At the moonwell
	.goto Darkshore,37.70,44
	.use 14338
	.collect 14339,1
step
	.goto Darkshore,38.82,43.43
	.unitscan Tharnariun Treetender
	.turnin 2118 -- Plagued Lands	
	.accept 2138 -- Cleansing of the Infected
step
	.goto Darkshore,39.2,43.4
	.unitscan Terenthis
	.turnin 984 -- How Big a Threat? (1)
	.accept 985 -- How Big a Threat? (2)
step
	>> Jump on vase (righthand) and then towards door to accept.
	.goto Darkshore,39.0,43.4
	.unitscan Sentinel Elissa Starbreeze
	.accept 965 -- The Tower of Althalaxx
step
	.goto Darkshore,38.11,41.33
	.unitscan Gorbold Steelhand
	.accept 982	-- Deep Ocean, Vast Sea
step
	.goto Darkshore,37.4,40.2
	.unitscan Thundris Windweaver
	.turnin 958 -- Tools of the Highborne
	.accept 4762 -- The Cliffspring River
step
	>> On the pier.
	.goto Darkshore,35.8,43.6
	.unitscan Cerellean Whiteclaw
	.turnin 963 -- For Love Eternal
step
	#sticky
	#completewith next
	.unitscan Darkshore Thresher
	>> Kill all Threshers you see.
	.collect 5412,3 -- Buzzbox 411
step
	>> Jump off pier
	.goto Darkshore,32,46
	.complete 4681,1 -- Washed Ashore 2
step
	.goto Darkshore,37.0,31.2
	.unitscan Darkshore Thresher
	.complete 1001,1  -- Buzzbox 411
step
	.goto Darkshore,38.3,28.8
	>> Use through the boat with graphics setting trick.
	.complete 982,1	-- Deep Ocean, Vast Sea

step
	.goto Darkshore,39.7,27.4
	>> Use through the boat with graphics setting trick.
	.complete 982,2	-- Deep Ocean, Vast Sea
	
step -- Buzzbox
	.goto Darkshore,41.97,28.60
	.turnin 1001 -- Buzzbox
	.accept 1002 -- Buzzbox
step
	#sticky
	>> Finish this at some point before returning town.
	.collect 5469,5
step
	#sticky
	#completewith onu
	.complete 2138,1
	.complete 1002,1
	
step
	.goto Darkshore,44.18,36.30
	.unitscan Asterion
	.turnin 957,3 -- Bashal'Aran Final
step
	.goto Darkshore,50.85,25.61
	.use 12350
	.complete 4762,1 -- cliffspring river
step
	.goto Darkshore,55,24.88
	.unitscan Balthule Shadowstrike
	.turnin 965
	.accept 966
step
	.unitscan Dark Strand Fanatic
	.complete 966,1
step
	.goto Darkshore,55,24.88
	.unitscan Balthule Shadowstrike
	.turnin 966
	.accept 967
step
	.goto Darkshore,55.88,32.37
	.complete 947,1 -- cave mushrooms
step
	.goto Darkshore,47.35,48.69
	.turnin 4812,1 -- As Water Cascades
	.accept 4813 -- The Fragments Within
step
	.goto Darkshore,40.23,56.42
	.unitscan Blackwood Pathfinder
	.unitscan Blackwood Windtalker
	.complete 985,1
	.complete 985,2
step
	.goto Darkshore,36.6,45.6
	.unitscan Gwennyth Bly'Leggonde
	.turnin 4681,2 -- Washed Ashore 1
step
	
	.goto Darkshore,36.8,44.2
	.unitscan Laird
	.skipgossip
	.vendor
	.collect 4592,40
step
	.goto Darkshore,37.33,43.65
	.unitscan Barithras Moonshade
	.turnin 947
	.accept 948
step
	.goto Darkshore,37.70,43.41
	.unitscan Sentinel Glynda Nal'Shea
	.turnin 4813,3
step
	.goto Darkshore,37.45,41.85
	.unitscan Archaeologist Hollee
	.accept 729
step
	.goto Darkshore,37.69,40.68
	.unitscan Alanndarian Nightsong
	.accept 2178
	.turnin 2178
step
	.goto Darkshore,37.40,40.14
	.unitscan Thundris Windweaver
	.turnin 4762
	.accept 4763
step
	.goto Darkshore,37.47,40.45
	.unitscan Dalmond	
	.vendor
step
	.goto Darkshore,38.11,41.33
	.unitscan Gorbold Steelhand
	.turnin 982,2	-- Deep Ocean, Vast Sea
step
	.goto Darkshore,39.2,43.4
	.unitscan Terenthis
	.turnin 985 -- How Big a Threat? (2)
	.accept 986
step
	.unitscan Moonstalker
	.goto Darkshore,37.16,62.13
	.accept 4722
step
	.unitscan Moonstalker
	.goto Darkshore,36.07,70.86
	.accept 4728
step
	#sticky
	#completewith next
	.complete 1138,1
step
	.unitscan Reef Crawler
	.goto Darkshore,36.22,76.11
	.complete 4740,1
step
	.goto Darkshore,43.57,76.30
	.unitscan Onu
	.turnin 948
	.accept 944
step
	.goto Darkshore,43.69,76.63
	.unitscan Tiyani
	.vendor
step
	#sticky
	#completewith onu
	.unitscan Moonstalker Sire
	.complete 986,1
step
	.goto Darkshore,39,85.60
	.use 5251
	.turnin 944
	.accept 949
step
	.goto Darkshore,38.57,86.09
	.turnin 949
	.accept 950
step
	.goto Darkshore,38.60,87.33
	.unitscan Therylune
	.accept 945
step
	.complete 945,1
step
	#label onu
	.goto Darkshore,43.55,76.31
	.destroy 5251
	.unitscan Onu
	.turnin 950
	.accept 951
step
	.goto Darkshore,37.08,91.69
	.unitscan Moonstalker Sire
	.complete 2138,1
	.complete 1002,1
	.complete 986,1
	
step
	.hs >> Hearth to Auberdine
step
	.goto Darkshore,37.12,43.68
	.unitscan Allyndia
	.vendor
step
	.goto Darkshore,37.69,43.94
	.use 12346
	.collect 12347
step
	.goto Darkshore,37.6,43.4
	.unitscan Sentinel Glynda Nal'Shea
	.turnin 4740,3

step
	.goto Darkshore,36.6,45.6
	.unitscan Gwennyth Bly'Leggonde
	.turnin 4722
	.turnin 4728
step
	+ Boat to Wetlands








]])