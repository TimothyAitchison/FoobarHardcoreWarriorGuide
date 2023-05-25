RXPGuides.RegisterGuide("Foobar's Human Warrior Route Safe",[[
<< Warrior	--This guide will only load for those classes

--You can use a exclamation mark, for instance !Dwarf Paladin will return true for all paladins that are not Dwarf
--and Dwarf !Paladin will return true for all Dwarves that are not paladins


#name 15-17 Supersafe Foobar's Westfall
#next 17-18 Supersafe Foobar's Darkshore

step
	.goto Stormwind City,66.2,62.4
	.unitscan Dungar Longdrink
	.turnin 6261
	.accept 6285
step
	.goto Stormwind City,66.2,62.4
	.unitscan Dungar Longdrink
	.fly Westfall
step
	#sticky
	>> Keep your eyes out for Antonio Perelli
	.collect 4818,1
step
	.goto Westfall,56.33,47.51
	.unitscan Gryan Stoutmantle
	.accept 65
	.accept 12
step
	.goto Westfall,56.4,47.6
	.unitscan Captain Danuvin
	.accept 102
step
	.goto Westfall,56.8,47.2
	.unitscan Quartermaster Lewis
	.turnin 6285
step
	.goto Westfall,54.0,52.8
	.unitscan Scout Galiaan
	.accept 153
	
-----------------------------------------------------------------------------
-------------- JUST FOR SAFETY ----------------------------------------------
-----------------------------------------------------------------------------	
step
	>> Back to the farmers at the Saldean Farm if you somehow failed earlier.
	.goto Westfall,56.21,31.37
	.accept 9
	.accept 38
	.accept 22
step
	>> Back to the farmers at the border to Elywnn if you somehow failed to get them before
	.goto Westfall,60,19
	.unitscan Farmer Furlbrow
	.accept 64
step
	>> Back to the farmers at the border to Elywnn if you somehow failed to get them before
	.goto Westfall,60.0,19.4
	.unitscan Verna Furlbrow
	.accept 151
-----------------------------------------------------------------------------	
-----------------------------------------------------------------------------
-----------------------------------------------------------------------------
step
	#sticky
	>> Background tasks during other quests, each one will be explicitly done at efficient spot later
	.collect 814,5 -- oil
	.complete 9,1 -- boars
	.complete 38,1 -- vultures
	.complete 38,3 -- boars
	.complete 38,4 -- okra
	.complete 22,1 -- watchers
	.complete 12,1 -- trappers
	.complete 12,2 -- Pillagers
	.complete 153,1 -- Bandanas
	.complete 151,1 -- Oats
step
	>> Avoid Defias Pillagers like the plague. You shouldn't have to fight any.
	>> You can jump through the window of the destroyed hut to get it
	>> If you aggro any Defias Pillager, don't even try and fight just run away straight away.
	>> They hold the record for most player kills.
	.unitscan Defias Pillager.
	.goto Westfall,36.3,54.6
	.complete 399,1
step
	>> Can grab it through the wall.
	.goto Westfall,49.5,19.3
	.complete 64,1
step
	.goto Westfall,45.6,16.6
	.unitscan Riverpaw Gnoll
	.complete 102,1
step
	.goto Westfall,55.2,9.0
	.unitscan Murloc Coastrunner
	.complete 38,2
step
	>> Go around the close 3 farms looking for oats and killing any mobs you see.
	.complete 151,1
	.unitscan Young Goretusk
step
	.goto Westfall,59.97,19.40
	.unitscan Farmer Furlbrow
	.turnin 64
step
	.goto Westfall,60.0,19.4
	.unitscan Verna Furlbrow
	.turnin 151
step
	>> Finish off the Saldean quests
	.goto Westfall,54,32
	.unitscan Goretusk
	.unitscan Young Goretusk
	.collect 814,5 -- oil
	.complete 9,1 -- boars
	.complete 38,1 -- vultures
	.complete 38,3 -- boars
	.complete 38,4 -- okra
	.complete 22,1 -- watchers	
step
	.goto Westfall,60,19
	.unitscan Farmer Saldean
	.turnin 9,1
step
	.unitscan Salma Saldean
	.turnin 22
	.turnin 38
step
	.unitscan Farmer Saldean
	.vendor
step
	.goto Westfall,48.6,47.6
	.unitscan Defias Smuggler
	.unitscan Defias Trapper
	.complete 12,1 -- trappers
	.complete 12,2 -- Pillagers
	.complete 153,1 -- Bandanas
step
	.goto Westfall,54.0,52.8
	.unitscan Scout Galiaan
	.turnin 153,2
step
	.goto Westfall,56.33,47.51
	.unitscan Gryan Stoutmantle
	.turnin 12
step
	.goto Westfall,56.33,47.51
	.unitscan Captain Danuvin
	.turnin 102,1
step
	.goto Westfall,58.53,53.87
	.unitscan Gina MacGregor
	.vendor >> Buy Mild Spices equal to how many Small Eggs you have.
step
	+ Cook all your Boar Meat and Small Eggs (or until 65 skill)
	.goto Westfall,58.53,53.87
	.unitscan William MacGregor
	.vendor >> Sell all the food and repair.
step
	>> Can do a little grinding but not too much.
	.goto Westfall,44.6,80.2
	.unitscan Grimbooze Thunderbrew
	.accept 117
	.turnin 117
step
	.goto Westfall,30.0,86.0
	.unitscan Captain Grayson
	.accept 103
	.turnin 103,2
	.accept 104
step
	.unitscan Old Murk-Eye
	.goto Westfall,27.4,66.2
	.complete 104,1
step
	.goto Westfall,30.0,86.0
	.unitscan Captain Grayson
	.turnin 104,3
step
	.hs >> Hearth to Darkshore
]])