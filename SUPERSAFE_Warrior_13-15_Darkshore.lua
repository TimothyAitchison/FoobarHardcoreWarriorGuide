RXPGuides.RegisterGuide("Foobar's Human Warrior Route Safe",[[
<< Warrior	--This guide will only load for those classes

--You can use a exclamation mark, for instance !Dwarf Paladin will return true for all paladins that are not Dwarf
--and Dwarf !Paladin will return true for all Dwarves that are not paladins


#name 13-15 Supersafe Foobar's Darkshore
#next 15-17 Supersafe Foobar's Westfall

----------- Town collect --------------
step
	>> When you see the rock, jump into water and swim to shore
	>> Can dejunk the Flint and Tinder once you're done cooking
	.goto Darkshore,36.6,45.6
	.unitscan Gwennyth Bly'Leggonde
	.accept 3524 -- Washed Ashore 1
step
	.goto Darkshore,36.4,45.6
	.unitscan Caylais Moonfeather
	.fp Auberdine
step
	.goto Darkshore,36.8,44.2
	.unitscan Laird
	.skipgossip
	.vendor
	.collect 4592,60
step
	>> On the pier.
	.goto Darkshore,35.8,43.6
	.unitscan Cerellean Whiteclaw
	.accept 963 -- For Love Eternal
step
	>> Upstairs
	.goto Darkshore,37.0,44.0
	.unitscan Wizbang Cranktoggle
	.accept 983 -- Buzzbox 827
step
	.goto Darkshore,37.6,43.4
	.unitscan Sentinel Glynda Nal'Shea
	.accept 4811 -- The Red Crystal
step
	.goto Darkshore,37.4,40.2
	.unitscan Thundris Windweaver
	.accept 954 -- Bashal'Aran
	.accept 958 -- Tools of the Highborne
step
	.goto Darkshore,37.47,40.45
	.unitscan Dalmond
	.vendor
	>> Buy as many bags as you can afford
step
	.goto Darkshore,38.82,43.43
	.unitscan Tharnariun Treetender
	.accept 2118 -- Plagued Lands
step
	>> Don't go upstairs!
	.goto Darkshore,39.2,43.4
	.unitscan Terenthis
	.accept 984 -- How Big a Threat?
------- Bashal -------------
step
	#sticky
	#completewith bashal
	+ Don't over-grind in this circuit, quest exp is plentiful atm!
step
	#sticky
	#completewith howbig
	>> Kill any Foreststrider Fledglings you see.
	.collect 5469,5 -- Strider Meat
step
	#label bashal
	.goto Darkshore,44.12,35.86
	.unitscan Asterion
	.turnin 954 -- Bashal
	.accept 955
step
	>> If you see Licillin, he's worth killing.
	.unitscan Wild Grell
	.unitscan Vile Sprite
	.complete 955,1
step
	.goto Darkshore,44.12,35.86
	.unitscan Asterion
	.turnin 955
	.accept 956
step
	.unitscan Deth'ryll Satyr
	.complete 956,1
step
	.goto Darkshore,44.12,35.86
	.unitscan Asterion
	.turnin 956
	.accept 957 -- Bashal'Aran Final
	
------- Clockwise circuit --------
step
	>> Go to red crystal in mountains
	.goto Darkshore,47.23,48.84
	.complete 4811,1 -- The Red Crystal
step
	.goto Darkshore,40.2,59.8
	.unitscan Sentinel Tysha Moonblade
	.accept 953 -- The Fall of Ameth'Aran
step
	#sticky
	#completewith ametharan
	.unitscan Anaya Dawnrunner
	.complete 963,1
step
	#sticky
	#completewith anaya
	.complete 958,1  -- Tools of the Highborne
step
	.goto Darkshore,42.7,63.1
	.complete 953,2 -- The Fall of Ameth'Aran]
step
	.goto Darkshore,42,61
	.complete 957,1 -- Bashal'Aran Final
step
	#label ametharan
	.goto Darkshore,43.3 58.7
	.complete 953,2 -- The Fall of Ameth'Aran	
step
	#label anaya
	.goto Darkshore,44.0,60.8
	.unitscan Anaya Dawnrunner
	.complete 963,1
step
	.goto Darkshore,44.0,60.8
	.unitscan Cursed Highborne
	.unitscan Writhing Highborne
	.unitscan Wailing Highborne
	.complete 958,1  -- Tools of the Highborne
step
	.goto Darkshore,40.2,59.8
	.unitscan Sentinel Tysha Moonblade
	.turnin 953 -- The Fall of Ameth'Aran
step
	.unitscan Rabid Thistle Bear
	.goto Darkshore,38.8,58.2
	.complete 2118 -- Plagued Lands
step
	#label howbig
	.goto Darkshore,39,53
	.complete 984,1 -- How Big a Threat?
step
	>> Get the rest of the meat you need
	.goto Darkshore,39.6,61.8
	.unitscan Foreststrider Fledgling
	.collect 5469,5 -- Strider Meat
step
	#sticky
	#completewith washedOne
	.complete 983,1 -- Buzzbox 827
step
	#sticky
	#completewith buzzOneTurnin
	>> Try get murloc eyes if possible, but it's not a big deal if you can't.
	.collect 730,3
step
	#label washedOne
	.goto Darkshore,36,50
	.complete 3524,1

----------- Town turnin --------------		
step
	#label buzzOneTurnin
	.goto Darkshore,36.7,46.3
	.turnin 983 -- Buzzbox 827
	.accept 1001 -- Buzzbox 411
step
	.goto Darkshore,36.6,45.6
	.unitscan Gwennyth Bly'Leggonde
	.turnin 3524 -- Washed Ashore 1	
	.accept 4681 -- Washed Ashore 2
step
	.goto Darkshore,36.8,44.2
	.unitscan Laird
	.vendor
	.collect 4592,60
step
	.goto Darkshore,37.0,44.0
	.unitscan Innkeeper Shaussiy
	.hs >> Hearth to Stormwind while setting hearth to darkshore (hearth batch trick.) May need to double-check rxp settings
]])