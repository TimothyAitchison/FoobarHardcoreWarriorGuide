RXPGuides.RegisterGuide("Foobar's Human Warrior Route Safe",[[
<< Warrior	--This guide will only load for those classes

--You can use a exclamation mark, for instance !Dwarf Paladin will return true for all paladins that are not Dwarf
--and Dwarf !Paladin will return true for all Dwarves that are not paladins


#name 19-20 Supersafe Foobar's Redridge	
#next 20-21 Supersafe Foobar's Darkshore

step
	>> In the left house, can do from outside thru wall. (Near chimney)
	.goto Wetlands,7.95,56.35
	.unitscan Dewin Shimmerdawn
	.vendor >> Try to buy healing potions
step
	>> In the inn, jump on the ledge then catch on the candelabra
	.goto Wetlands,10.50,60.26
	.unitscan Samor Festivus
	.vendor
	>> Buy healing potions if in stock.	
step
	.goto Wetlands,11.57,59.54
	.unitscan Brak Durnad
	.vendor
	.collect 4818,1
step
	.goto Wetlands,9.6,59.6
	.unitscan Shellei Brondir
	.fly Redridge
step
	>> Jump from water
	.goto Redridge Mountains,29.2,53.6
	.unitscan Shawn
	.accept 3741
step
	>> Jump from water
	.goto Redridge Mountains,29.2,53.6
	.unitscan Hilary
	.turnin 3741
step
	.goto Redridge Mountains,29.2,53.6
	.unitscan Verner Osgood
	.accept 118
step
	.goto Redridge Mountains,29.84,44.47
	.unitscan Magistrate Solomon
	.accept 120
step
	.goto Redridge Mountains,27.73,47.36
	.unitscan Dockmaster Baren
	.accept 127	
step
	>> In the inn:
	.goto Redridge Mountains,27,45.55
	.unitscan Kimberly Hiett
	.vendor >> Repair
step
	>> Ledge between fireplace and door (downstairs)
	>> Jumping handin
	.goto Redridge Mountains,26.55,45.32
	.unitscan Wiley the Black
	.turnin 65
	.accept 132
step
	.goto Redridge Mountains,27,45.55
	.unitscan Darcy
	.accept 129
step
	.goto Redridge Mountains,26.53,44.13
	.unitscan Barkeep Daniels
	.accept 116
step
	.goto Redridge Mountains,30.6,59.4
	.unitscan Ariena Stormfeather
	.fly Stormwind
step
	.unitscan Woo Ping
	.goto Stormwind City,56.96,57.63
	.skipgossip
	.train 202 >> Train 2h Swords
step
	>> Skip this step if you already have Executioner's Sword.
	.goto Stormwind City,57.2,57.0
	.unitscan Marda Weller
	.skipgossip
	.collect 922,1
step
	.goto Stormwind City,52.10,67.83
	.unitscan Roberto Pupellyverbos
	.vendor
	.collect 1941,1
step
	.goto Stormwind City,58.19,61.52
	.unitscan Thurman Mullby
	.vendor
	.collect 3107,200
step
	.goto Stormwind City,63.96,75.39
	.unitscan General Marcus Jonathan
	.turnin 120
	.accept 121
step
	.goto Elywnn Forest,41.71,65.59
	.unitscan Smith Argus
	.turnin 118
	.accept 119
step
	.goto Elywnn Forest,41.13,65.82
	.unitscan Lyria Du Lac
	.skipgossip
	.trainer
step
	.goto Elywnn Forest,43.91,65.81
	.unitscan Barkeep Dobbins
	.vendor
	.collect 1939,1
step
	>> Go all the way along river on Elwynn side, then follow road.
	>> In the inn:
	.goto Duskwood,73.85,44.11
	.unitscan Barkeep Hann
	.vendor
	.collect 1942,1
step
	>> Check for Mighty Chain Pants
	.goto Duskwood,73.75,48.58
	.unitscan Morg Gnarltree
	.vendor
step	
	.goto Duskwood,75.2,48.6
	.unitscan Elaine Carevin
	.accept 163
	.accept 164
	.accept 165
step
	.goto Duskwood,77.50,44.33
	.unitscan Felicia Maline
	.fly Redridge
step
	.goto Redridge Mountains,32.15,48.64
	.unitscan Foreman Oslow
	.accept 125
step
	>> Beware of Lake Thresher
	.unitscan Lake Thresher
	.goto Redridge Mountains,41.5,54.7
	.complete 125,1
step
	.goto Redridge Mountains,32.15,48.64
	.unitscan Foreman Oslow
	.turnin 125	
step
	.goto Redridge Mountains,29.2,53.6
	.unitscan Verner Osgood
	.turnin 119
	.accept 122
step
	.goto Redridge Mountains,29.84,44.47
	.unitscan Magistrate Solomon
	.turnin 121
	.accept 143
	
step	
	.goto Redridge Mountains,26.53,44.13
	.unitscan Barkeep Daniels
	.turnin 116
step
	>> Can vendor lv5 cheapfish now.
	.goto Redridge Mountains,27.0,44.8
	.unitscan Innkeeper Brianna
	.vendor >> Buy lv15 food
	.collect 4593,40
step
	#sticky
	.target Great Goretusk
	.collect 2296,5
step
	#sticky
	#completewith gnolls
	.complete 122,1
step
	.goto Redridge Mountains,15.44.71.66
	.unitscan Guard Parker
	.turnin 129
	.accept 244
	.accept 130
step
	.goto Redridge Mountains,30.71,60.04
	.unitscan Deputy Feldon
	.turnin 244
	.accept 246
step
	#label gnolls
	.goto Redridge Mountains,31.04,78.71
	.unitscan Redridge Poacher
	.unitscan Redridge Mongrel
	.complete 246,1
	.complete 246,2
step
	.goto Redridge Mountains,36,66
	.unitscan Black Dragon Whelp
	.complete 122,1

step
	.goto Redridge Mountains,29.2,53.6
	.unitscan Verner Osgood
	.turnin 122
step
	.goto Redridge Mountains,21.90,46.30
	.unitscan Martie Jainrose
	.turnin 130
	.accept 131
step
	.goto Redridge Mountains,22.80,43.62
	.unitscan Crystal Boughman
	>> Cook up to 50 cooking here if needed.
	.skipgossip
	.train 3412
	.train 6499	>> Train Cooking
	>> Can skip the rest.
step
	.goto Redridge Mountains,27,45.55
	.unitscan Darcy
	.turnin 131
step
	.goto Redridge Mountains,26.84,43.97
	.unitscan Bartender Wental
	.vendor >> Buy Refreshing Spring Water as many as you have Clam Meat.
step
	.goto Redridge Mountains,26.82,43.03
	.collect 5525,1 >> Boil all your clams.
step
	.goto Redridge Mountains,30.71,60.04
	.unitscan Deputy Feldon
	.turnin 246
step
	.goto Redridge Mountains,30.6,59.4
	.unitscan Ariena Stormfeather
	.fly Westfall	
step
	.goto Westfall,56.27,47.56
	.unitscan Gryan Stoutmantle
	.turnin 143 -- Messenger to Westfall
	.accept 144 -- Messenger to Westfall (return)
	.turnin 132 -- The Defias Brotherhood
	.accept 135 -- The Defias Brotherhood
step
	.goto Westfall,56.6,52.6
	.unitscan Thor
	.fly Stormwind

step
	.goto Stormwind City,57,72.87
	.unitscan Newton Burnside
	.skipgossip
	>> Do banking.
	.bankdeposit 2296 >> Goretusk Snout
	.bankdeposit 1081 >> Crisp Spider Meat
	.bankdeposit 1080 >> Condor Meat
	.bankdeposit 4371 >> Bronze Tube
	.bankdeposit 2592 >> Wool Cloth
	.bankdeposit 4306 >> Silk Cloth
	.bankdeposit 4471 >> Flint and Tinder
	.bankdeposit 3357 >> Liferoot
	.bankdeposit 1408 >> Message to Westfall response
	.bankdeposit 1353 >> Shaw's Report
	.bankdeposit 1922 >> Suppies to Sven
	.bankdeposit 1191 >> Bag 'o Marbles	
	.bankdeposit 5996 >> Water breath pot	
step
	>> Check for Liferoot
	.goto Stormwind City,64.36,60.79
	.unitscan Bernard Gump
	.skipgossip
	.vendor
step
	.goto Stormwind City,58.07,16.61
	.unitscan Furen Longbeard
	.turnin 1338
	
step
	.goto Stormwind City,49.15,30.26
	.unitscan Baros Alexston
	.turnin 399
step
	.goto Stormwind City,75.87,59.85
	.unitscan Master Mathias Shaw
	.turnin 135
	.accept 141
step
	.goto Stormwind City,78.70,45.58
	.unitscan Wu Shen
	.accept 1689
step
	.goto Stormwind City,78.70,45.58
	.unitscan Wu Shen
	.skipgossip
	.trainer
step
	.goto Stormwind City,21.46,55.76
	.unitscan Argos Nightwhisper
	.accept 3765
step
	.hs >> Hearth Auberdine
]])