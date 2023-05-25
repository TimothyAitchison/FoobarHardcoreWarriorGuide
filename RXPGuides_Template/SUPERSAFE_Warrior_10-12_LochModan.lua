RXPGuides.RegisterGuide("Foobar's Human Warrior Route Safe",[[
<< Human Warrior	--This guide will only load for those classes

--You can use a exclamation mark, for instance !Dwarf Paladin will return true for all paladins that are not Dwarf
--and Dwarf !Paladin will return true for all Dwarves that are not paladins


#name 10-12 Supersafe Foobar's Loch
#next 13-15 Supersafe Foobar's Darkshore

step
	.goto Stormwind City,56.2,64.8
	.unitscan Morgan Pestle
	.turnin 61,1
step
	.goto Stormwind City,52.8,65.4
	.unitscan Innkeeper Allison
	.home >> Set hearth to Stormwind.
step
	>> Go warrior trainer
	.goto Stormwind City,78.67,45.65
	.unitscan Ilsa Corbin
	.accept 1638
step
	.unitscan Ilsa Corbin
	.skipgossip
	.trainer
step
	.goto Stormwind City,74.2,47.6
	.unitscan Osric Strang
	.turnin 6281
	.accept 6261	
step
	.goto Stormwind City,74.13,37.39
	.unitscan Harry Burlguard
	.turnin 1638
	.accept 1639
step
	.unitscan Bartleby
	.turnin 1639
	.accept 1640
	.complete 1640,1
	.turnin 1640
	.accept 1665
step
	.unitscan Harry Burlguard
	.turnin 1665
step
	.goto Stormwind City,49.0,30.2
	.unitscan Baros Alexston
	.accept 399
step
	.goto Stormwind City,51.0,17.2
	>> We learn mining only for a few rough stone. Opportunistic copper veins only!
	.unitscan Brooke Stonebraid
	.vendor
	.collect 2901,1
step
	>> upstairs
	.unitscan Gelman Stonehand
	.skipgossip
	.train 2575 >> Train mining
step
	.unitscan Grimand Elmore
	.turnin 1097
	.accept 353
step
	>> Go tram, make fire and cook on tram
	>> After you make the fire, you can add flint+tinder to dejunk list
	>> Don't need to logout skip, it's no faster since we have to go back to monty.
	>> SAVE 4 BOAR MEAT!
	.unitscan Monty
	.accept 6661
step
	.unitscan Deeprun Rat
	.use 17117
	.complete 6661,1
step
	.unitscan Monty
	.turnin 6661
step
	.goto Ironforge,70.8,89.4
	.unitscan Muren Stormpike
	.accept 1680 >> Accept Tormus Deepforge
step
	>> Go downstairs
	.unitscan Brenwyn Wintersteel
	.collect 3107,200	
step
	.unitscan Bixi Wobblebonk
	.skipgossip
	.train 2567 >> Learn thrown
step
	.goto Ironforge,61.42,89.13
	.unitscan Buliwyf Stonehand
	.skipgossip
	.train 199 >> Learn 2h Maces
step
	>> Grab fp
	.goto Ironforge,55.79,19.39
	.unitscan Gryth Thurden
	.fp Ironforge
step
	.goto Ironforge,49.0,42.6
	.unitscan Tormus Deepforge
	.turnin 1680 -- Tormus Deepforge
	.accept 1681 -- Ironband's Compound
step
	#sticky
	>> Kill any boars you see, we'll need many boar meat for cooking and 6 Crag Boar Rib for quest. 
	.collect 2886,6
step
	>> LOGOUT SKIP ON KINGS THRONE (THE ARMREST BIT YOU JUMP ON)
	>> Leave Ironforge, go get protecting the herd
	.goto Dun Morogh,49.4,48.4
	.unitscan Pilot Bellowfiz
	.accept 317 -- Stocking Jetsteam
step
	.unitscan Pilot Stonegear
	.goto Dun Morogh,49.6,48.6
	.accept 313 -- The Grizzled Den
step
	.goto Dun Morogh,50.0,49.4
	.unitscan Loslor Rudge
	.accept 5541 -- Ammo for Rumbleshot
step
	#sticky
	#completewith doneVagash
	.complete 317,1 -- Stocking Jetsteam
	.complete 317,2 -- Stocking Jetsteam
step
	>> Kill vagash using the fence
	.goto Dun Morogh,63.08,50.00
	.unitscan Rudra Amberstill
	.accept 314 -- Protecting the Herd
step
	>> Kill vagash using the fence
	.unitscan Vagash
	.complete 314,1 -- Protecting the Herd
step
	#label doneVagash
	.goto Dun Morogh,63.08,50.00
	.unitscan Rudra Amberstill
	.turnin 314,3 -- Protecting the Herd
step
	.goto Dun Morogh,43.6,46.2
	.unitscan Ice Claw Bear
	.unitscan Young Black Bear
	.complete 317,1 -- Stocking Jetsteam
	.complete 317,2 -- Stocking Jetsteam
step
	.goto Dun Morogh,49.4,48.4
	.unitscan Pilot Bellowfiz
	.turnin 317 -- Stocking Jetsteam
	.accept 318 -- Evershine
step
	.goto Dun Morogh,43.6,55.4
	.unitscan Young Wendigo
	.unitscan Wendigo
	.complete 2671,1 -- The Grizzled Den
step
	>> Collect the box on the ground in the camp.
	.goto Dun Morogh,44.1,56.9
	.complete 5541,1 -- Ammo for Rumbleshot
step
	.goto Dun Morogh,40.6,65.0
	.unitscan Hegnar Rumbleshot
	.turnin 5541 -- Ammo for Rumbleshot
step
	.goto Dun Morogh,40.6,65.0
	.unitscan Hegnar Rumbleshot
	.vendor	
step
	.goto Dun Morogh,34.6,51.6
	.unitscan Tundra MacGrann
	.accept 312 -- Tundra MacGrann's Stolen Stash
step
	>> Lure Old Icebeard out of his cave and above, then jump down and loot the box.
	.goto Dun Morogh,38.5,53.9
	.unitscan Old Icebeard
	.complete 312,1 -- Tundra MacGrann's Stolen Stash
step
	.goto Dun Morogh,34.6,51.6
	.unitscan Tundra MacGrann
	.turnin 312 -- Tundra MacGrann's Stolen Stash	
step
	.goto Dun Morogh,30.2,45.8
	.unitscan Rejold Barleybrew
	.turnin 318 -- Evershine
	.accept 319 -- A Favor for Evershine
	.accept 315 -- The Perfect Stout
step
	.goto Dun Morogh,30.2,45.6
	.unitscan Marleth Barleybrew
	.accept 310 -- Bitter Rivals
step
	#sticky
	#completewith snowLeopards
	.complete 319,1 -- A Favor for Evershine
	.complete 319,2 -- A Favor for Evershine
	.complete 319,3 -- A Favor for Evershine
step
	>> Can jump-camp from bear cave or just grind your way back.
	.goto Dun Morogh,46.6,53.8
	.unitscan Senir Whitebeard
	.accept 287 -- Frostmane Hold
step
	.goto Dun Morogh,47.4,52.6
	.unitscan Innkeeper Belm
	.vendor
	.collect 2686,1
	.collect 2894,1
step
	>> Downstairs
	.goto Dun Morogh,47.6,52.6
	.unitscan Jarven Thunderbrew
	.turnin 308 -- Distracting Jarven
step
	>> The barrel once it's unguarded
	.goto Dun Morogh,47.6,52.6
	.turnin 310 -- Bitter Rivals
	.accept 311 -- Return to Marleth
step
	.goto Dun Morogh,45.8,49.2
	.unitscan Razzle Sprysprocket
	.accept 412 -- Operation Recombobulation
step
	.goto Dun Morogh,42.0,44.6
	.unitscan Frostmane Seer
	.complete 315,1 -- The Perfect Stout
step
	.goto Dun Morogh,26.6,41.8
	.unitscan Leper Gnome
	.complete 412,1 -- Operation Recombobulation
	.complete 412,2 -- Operation Recombobulation
step
	>> Don't try to be fancy just grind through the cave.
	.goto Dun Morogh,23.2,50.8
	.unitscan Frostmane Headhunter
	.complete 287,1 
	.complete 287,2
step
	>> Finish Bears
	.unitscan Ice Claw Bear
	.complete 319,1 -- A Favor for Evershine
step
	>> Finish Boars
	.unitscan Elder Crag Boar
	.complete 319,2 -- A Favor for Evershine
step
	#label snowLeopards
	>> Finish Snow Leopards
	.unitscan Snow Leopard
	.complete 319,3 -- A Favor for Evershine
step
	.goto Dun Morogh,30.2,45.8
	.unitscan Rejold Barleybrew
	.turnin 319	-- A Favor for Evershine
	.accept 320 -- Return to Bellowfiz
	.turnin 315,1 -- The Perfect Stout
	.accept 413 -- Shimmer Stout
step
	.goto Dun Morogh,30.2,45.6
	.unitscan Marleth Barleybrew
	.turnin 311 -- Return to Marleth
step
	.goto Dun Morogh,45.8,49.2
	.unitscan Razzle Sprysprocket
	.turnin 412,2 -- Operation Recombobulation
step
	>> NOTE: This is the last time we will train until 20. This is intentional.
	.goto Dun Morogh,47.2,52.6
	.unitscan Granis Swiftaxe
	.skipgossip
	.trainer
step
	.goto Dun Morogh,46.6,53.8
	.unitscan Senir Whitebeard
	.turnin 287,2
	.accept 291 -- The Reports
step
	.goto Dun Morogh,49.4,48.4
	.unitscan Pilot Bellowfiz
	.turnin 320,2
step
	.unitscan Pilot Stonegear
	.goto Dun Morogh,49.6,48.6
	.turnin 313 -- The Grizzled Den	
step
	.goto Dun Morogh,68.6,54.6
	.unitscan Kazan Mogosh
	.vendor
step
	.goto Dun Morogh,68.6,56.0
	.unitscan Senator Mehr Stonehallow
	.accept 433
step
	.goto Dun Morogh,69.0,56.2
	.unitscan Foreman Stonebrow
	.accept 432
step
	.goto Dun Morogh,70.94,55.19
	.unitscan Rockjaw Bonesnapper
	.complete 433,1
	.complete 432,1

step
	.goto Dun Morogh,69.0,56.2
	.unitscan Foreman Stonebrow
	.turnin 432
step
	.goto Dun Morogh,68.8,55.8
	.unitscan Frast Dokner
	.vendor
step
	.goto Dun Morogh,68.6,56.0
	.unitscan Senator Mehr Stonehallow
	.turnin 433
step
	.goto Dun Morogh,77.9,62.2
	.unitscan Dark Iron Spy
	.complete 1681,1
step
	>> Grab the lost pilot
	.goto Dun Morogh,83.71,39.00
	.unitscan Pilot Hammerfoot
	.accept 419
	.turnin 419
	.accept 417
	.complete 417,1
	.turnin 417,2
step
	>> On the first brazier, jump-camp to thelsamar. Make sure to be far side from tunnel for max height.
	.unitscan Mountaineer Kadrell
	.accept 416
	.accept 1339
step
	#sticky
	.collect 3173,3
	.collect 3174,3
	.collect 3172,3
step
	#sticky
	>> Farm silver then buy gg mace
	>> You need 73s50c for the mace 
	.collect 4778,1

step
	>> Grind north to Mountaineer Stormpike 
	(Try get as much as possible for Thelsamar Blood Sausages but we can finish later)
	.goto Loch Modan,24.72,18.40
	.unitscan Gothor Brumn
	.vendor 
step
	>> Upstairs
	.unitscan Mountaineer Stormpike
	.turnin 1339
	.turnin 353
	.accept 307
	.accept 1338
step
	>> WARNING! Bad players die here a lot!
	>> Just clear the outside, care of pat that goes between side room and path, check close 3 spawns.
	>> Then leave the cave completely, and grind on kobolds outside until respawns, then do it again.
	.complete 307,1
step
	.goto Loch Modan,24.72,18.40
	.unitscan Mountaineer Stormpike
	.turnin 307,1
	.accept 1338
step
	>> Finish Thelsamar Blood Sausages and rat ears on way back to town.
	.complete 416,1
	.complete 418,1
	.complete 418,2
	.complete 418,3
step
	.unitscan Yanni Stoutheart
	.vendor
	>> Buy a bag if you didn't get any as drops.
step
	.unitscan Vidra Hearthstove
	.accept 418
	.turnin 418
step
	.unitscan Mountaineer Kadrell
	.turnin 416,2
step
	>> Go south
	.goto Loch Modan,22.11,72.40
	.unitscan Mountaineer Cobbleflint
	.accept 224
step
	.unitscan Captain Rugelfuss
	.accept 267
step
	.complete 224,1
	.complete 224,2
	.complete 267,1
step
	>> Go south
	.goto Loch Modan,22.11,72.40
	.unitscan Mountaineer Cobbleflint
	.turnin 224
step
	.goto Loch Modan,23.2,73.8
	.unitscan Captain Rugelfuss
	.turnin 267
step
	>> Logout skip back to town
	.unitscan Thorgrum Borrelson
	.fly Ironforge
step
	.goto Ironforge,49.0,42.6
	.unitscan Tormus Deepforge
	.turnin 1681 -- Ironband's Compound
	.turnin 1682,4 -- Grey Iron Weapons
step
	.goto  Ironforge,39.6,57.0
	.unitscan Senator Barin Redstone
	.turnin 291 -- The Reports
step
	>> Logout skip to outside, then perform safe-skip to wetlands
	.unitscan Young Wetlands Crocolisk
	.unitscan Wetlands Crocolisk
	.target Young Wetlands Crocolisk
	.target Wetlands Crocolisk
    .goto Dun Morogh,59.5,42.8,40,0
    .goto Dun Morogh,60.4,44.1,40,0
    .goto Dun Morogh,61.1,44.1,40,0
    .goto Dun Morogh,61.2,42.3,40,0
    .goto Dun Morogh,60.8,40.9,40,0
    .goto Dun Morogh,59.0,39.5,40,0
    .goto Dun Morogh,60.3,38.6,40,0
    .goto Dun Morogh,61.7,38.7,40,0
    .goto Dun Morogh,65.7,21.6,40,0
    .goto Dun Morogh,65.8,12.5,40,0
    .goto Dun Morogh,65.6,10.8,40,0
    .goto Dun Morogh,66.5,10.0,40,0
    .goto Dun Morogh,66.9,8.5,40,0
    .goto Wetlands,20.6,67.2,50,0
    .goto Wetlands,17.7,67.7,40,0
    .goto Wetlands,16.8,65.3,40,0
    .goto Wetlands,15.1,64.0,40,0
    .goto Wetlands,12.1,60.3,40,0
	-------------------- DRAW LINES LOL ----------------
	.line Dun Morogh,59.5,42.8,60.4,44.1,61.1,44.1,61.2,42.3,60.8,40.9 ,59.0,39.5,60.3,38.6 ,61.7,38.7,65.7,21.6,65.8,12.5,65.6,10.8,66.5,10.0,66.9,8.5,66.5,10.0,65.6,10.8,65.8,12.5,65.7,21.6,61.7,38.7,60.3,38.6,59.0,39.5,60.8,40.9,61.2,42.3,61.1,44.1,60.4,44.1,59.5,42.8
	.line Wetlands,20.6,67.2,17.7,67.7,16.8,65.3,15.1,64.0,12.1,60.3,12.1,60.3,15.1,64.0,16.8,65.3,17.7,67.7,20.6,67.2
	
	----------------------------------------------------
	.goto Wetlands,12.1,60.3,80 >> Travel to Menethil Harbor
step
	>> Run into Menethil keep, TURN LEFT, THEN LEFT
	>> Buy bronze tube from engineer if in stock, otherwise manual complete this.
	.money <0.10
	.unitscan Neal Allen
	.goto Menethil Harbor,10.75,57.75
	.bronzetube
	.collect 4371,1
step
	>> Jump on the ledge then catch on the candelabra
	.goto Wetlands,10.50,60.26
	.unitscan Samor Festivus
	.vendor
	>> Buy 3 healing potions if in stock.
step
	>> Get the FP 
	.goto Wetlands,9.6,59.6
	.unitscan Shellei Brondir
	.fp Menethil Harbor
step
	>> In the left house, can do from outside thru wall. (Near chimney)
	.goto Wetlands,7.95,56.35
	.unitscan Dewin Shimmerdawn
	.vendor >> Try to buy healing potions
	>> then get on the boat. Make a fire and cook while on the boat.
step
	.goto Menethil Harbor,4.54,56.99,3 >> Get on the boat. Make a fire and cook while on the boat.
step
	>> Get the FP then get on the boat. Make a fire and cook while on the boat.
	.zone Darkshore >> Go to darkshore.
]])