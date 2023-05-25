RXPGuides.RegisterGuide("Foobar's Human Warrior Route Safe",[[
<< Warrior	--This guide will only load for those classes

--You can use a exclamation mark, for instance !Dwarf Paladin will return true for all paladins that are not Dwarf
--and Dwarf !Paladin will return true for all Dwarves that are not paladins


#name 21-23 Supersafe Foobar's Ashenvale
#next 23-24 Supersafe Foobar's Duskwood

step
	#sticky
	#completewith StonetalonM
	>> Kill any wolves and spiders you see, take the meat.
	>> Don't forget to hamstring the wolves, they run (fast)!
	.collect 1015,10
	.collect 2251,6
step
	>> Stay off the road! (adds spawn if you're on road)
	.unitscan Ghostpaw Runner
	.complete 5321,1
	.goto Ashenvale,25.87,36.69
step
	.goto Ashenvale,27.26,35.61
	.unitscan Liladris Moonriver
	.turnin 5321,1
step
	.goto Ashenvale,26.44,38.55
	.unitscan Orendil Broadleaf
	.accept 1010
step
	.goto Ashenvale,26.23,38.68
	.unitscan Delgren the Purifier
	.turnin 967
	.accept 970
step
	>> Cherry-pick the non-casters where possible.
	>> If you full-clear camp, skip this (we come back soom)
	.unitscan Dark Strand Excavator
	.unitscan Dark Strand Enforcer
	.complete 970,1
	.goto Ashenvale,31,32
step
	.target Forsaken Herbalist
	.target Forsaken Seeker
	.target Forsaken Thug
	.unitscan Ghostpaw Runner
	.goto Ashenvale,31.81,22.72
	>> Set graphics to minimum for this quest, bags too hard for boomer eyes otherwise.
	.complete 1010,1
step
	>> Cherry-pick the non-casters where possible.
	.unitscan Dark Strand Excavator
	.unitscan Dark Strand Enforcer
	.complete 970,1
	.goto Ashenvale,31,32
step
	.goto Ashenvale,26.44,38.55
	.unitscan Orendil Broadleaf
	.turnin 1010
	.accept 1020
step
	.goto Ashenvale,26.23,38.68
	.unitscan Delgren the Purifier
	.turnin 970
	.accept 973
step
	.goto Ashenvale,22.68,51.89
	.unitscan Therysil
	.turnin 945
step
	.goto Ashenvale,34.66,48.84
	.unitscan Shindrell Swiftfire
	.accept 1008
step
	.goto Ashenvale,35.74,49.14
	.unitscan Faldreas Goeth'Shael
	.accept 1056
step
	.goto Ashenvale,36.63,49.92
	.unitscan Maliynn
	.skipgossip
	>> Get water equal to your clam meat.
	.collect 159,20
step
	.goto Ashenvale,36.98,49.25
	.unitscan Innkeeper Kimlya
	.home >> Set hearth to Ashenvale
step
	.goto Ashenvale,34.42,48.02
	.unitscan Daelyshia
	.fly Auberdine
step

	.goto Darkshore,36.6,45.6
	.unitscan Gwennyth Bly'Leggonde
	.turnin 4730
	.turnin 4731
	.turnin 4732
	.turnin 4733
step
	.goto Darkshore,39.35,43.46
	.unitscan Terenthis
	.turnin 994
step
	>> Wait for night elf runner.
	.goto Darkshore,39.35,43.46
	.unitscan Sentinel Selarin
	.accept 990
step
	>> Also buy 8slot bags as needed.
	.goto Darkshore,37.50,40.51
	.unitscan Dalmond
	.skipgossip
	.collect 4470,1
	.collect 4471,1
step
	.goto Darkshore,37.49,41.85
	.unitscan Archaeologist Hollee
	.turnin 731
	.accept 741
step
	.zone Teldrassil >> Boat to Darnassus and cook clams on the boat.
	>> Then destroy excess water
	.destroy 159
	.goto Darkshore,33.37,39.85
step
	.goto Teldrassil,58.37,93.99
	.unitscan Vesprystus
	.fp Teldrassil
step
	.goto Teldrassil,55,88
	.zone Darnassus >> Take portal to Darnassus.
step	
	.goto Darnassus,39.97,42.32
	.unitscan Garryeth
	.bankdeposit 2592 -- Wool cloth
	.bankdeposit 4306 -- Silk cloth
	.bankdeposit 1353 >> Do banking-- Shaw's Report
	.bankdeposit 5996 -- Water breath pots
	.bankdeposit 2665 -- Stormwind Herbs
	.bankdeposit 4471 -- Flint
step
	.goto Darnassus,58.59,35.47
	.unitscan Darnath Bladesinger
	.trainer
step
	.goto Darnassus,31.28,84.33
	.unitscan Chief Archaeologist Greywhisker
	.turnin 741,1
	.accept 942
step
	.hs >> Hearth back to Ashenvale
step
	.goto Ashenvale,36.64,49.59
	.unitscan Raene Wolfrunner
	.turnin 990
	.accept 991
step
	.goto Ashenvale,34.93,49.79
	.unitscan Sentinel Thenysil
	.accept 1070
step
	>> Bank rage first, make sure to keep 25 rage for intim shout!
	>> Interrupt summon with intim shout.
	>> Use retal and be ready to use healing potion.
	>> You shouldn't need all but, safety first!
	.goto Ashenvale,25.50,60.99
	.unitscan Ilkrud Magthrull
	.complete 973,1
step
	.goto Ashenvale,26.23,38.68
	.unitscan Delgren the Purifier
	.turnin 973,1
	.accept 1140
step
	.goto Ashenvale,20.2,42.2
	.use 5523
	.unitscan Teronis' Corpse
	.turnin 991
	.accept 1023
step

	.use 5523
	.goto Ashenvale,20.2,42.2
	.target Saltspittle Oracle
	.target Saltspittle Muckdweller
	.target Saltspittle Puddlejumper
	.target Saltspittle Warrior
	.complete 1023,1
step
	.goto Ashenvale,14.84,31.28
	.unitscan Talen
	.accept 1007
step
	.use 5523
	#sticky
	.complete 1008,1
step
	.goto Ashenvale,14.21,20.65
	.target Wrathtail Sorceress
	.unitscan Wrathtail Wave Rider
	.complete 1007,1
step
	.use 5523
	.target Wrathtail Sorceress
	.target Wrathtail Wave Rider
	.goto Ashenvale,14.84,31.28
	.unitscan Talen
	.turnin 1007
step
	>> Split pull with rockets
	.goto Ashenvale,7.80,13.48
	.unitscan Ruuzel
	.use 5523
	.complete 1009,1
	.target Wrathtail Sorceress
	.target Wrathtail Wave Rider
step
	.use 5523
	.goto Ashenvale,14.84,31.28
	.unitscan Talen
	.turnin 1009
step
	.goto Ashenvale,34.66,48.84
	.unitscan Shindrell Swiftfire
	.turnin 1008
	.accept 1134
step
	.goto Ashenvale,36.64,49.59
	.unitscan Raene Wolfrunner
	.turnin 1023
step
	.goto Ashenvale,36.63,49.92
	.unitscan Maliynn
	.skipgossip
	.collect 16170,40
step
	.goto Ashenvale,37.35,51.79
	.unitscan Pelturas Whitemoon
	.turnin 1020
step
	.delete 5505
	#label StonetalonM
	.zone Stonetalon Mountains >> Head to Stonetalon Mountains through Talondeep Path
	.goto Ashenvale,42.46,72.62
step
	>> Just as you see them for now.
	#sticky
	#completewith ventureDone
	.complete 1134,1
step
	.goto Stonetalon Mountains,59.86,66.85
	.unitscan Kaela Shadowspear
	.turnin 1070
	.accept 1085
step
	.goto Stonetalon Mountains,59.55,67.12
	.unitscan Gaxim Rustfizzle
	.turnin 1085
	.accept 1071
step
	.goto Stonetalon Mountains,59,62.55
	.unitscan Ziz Fizziks
	.accept 1093
step
	#sticky
	#completewith next
	.target Venture Co. Logger
	.target Venture Co. Deforester
	.complete 1071,1
	.complete 1071,2
step
	.goto Stonetalon Mountains,62.80,54.24
	.unitscan Venture Co. Operator
	.complete 1093,1	
step
	
	.goto Stonetalon Mountains,70.63,55
	.target Venture Co. Logger
	.unitscan Venture Co. Deforester
	.complete 1071,1
	.complete 1071,2
step
	.goto Stonetalon Mountains,59,62.55
	.unitscan Ziz Fizziks
	.turnin 1093
step
	#label ventureDone
	.goto Stonetalon Mountains,59.55,67.12
	.unitscan Gaxim Rustfizzle
	.turnin 1071
	.accept 1075
	.accept 1072
step
	.target Pridewing Consort
	.target Pridewing Skyhunter
	.unitscan Pridewing Wyvern
	.goto Stonetalon Mountains,51.89,42.85	
	.complete 1134,1
step
	.goto Stonetalon Mountains,37.10,8.14
	.unitscan Keeper Albagorm
	.turnin 1056
step
	.goto Stonetalon Mountains,35.57,6.17
	.unitscan Chylina
	.skipgossip
	>> Buy as much water as you have clam meat.
	.collect 4470,1
	.collect 4471,1
	.collect 159,20
step
	.goto Stonetalon Mountains,36.45,7.18
	.unitscan Teloren
	.fly Ashenvale
step
	.goto Ashenvale,34.66,48.84
	.unitscan Shindrell Swiftfire
	.turnin 1008
step
	.goto Ashenvale,34.42,48
	.unitscan Daelyshia
	.fly Darkshore
step
	.goto Darkshore,32.37,43.68
	>> Make fire and cook on the boat.
	.zone Wetlands >> Boat to Wetlands
]])