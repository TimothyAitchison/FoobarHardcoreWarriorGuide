RXPGuides.RegisterGuide("Foobar's Human Warrior Route Safe",[[
<< Human Warrior	--This guide will only load for those classes

--You can use a exclamation mark, for instance !Dwarf Paladin will return true for all paladins that are not Dwarf
--and Dwarf !Paladin will return true for all Dwarves that are not paladins


#name 6-10 Foobar's Supersafe Elwynn
#next 10-12 Foobar's Supersafe Loch

step
	#sticky
	#completewith doneTown
	+ NOTE: I recommend NOT getting first aid, even in hardcore.
step
	.goto Elwynn Forest,43.2,65.8
	.unitscan William Pestle
	.accept 60
step
	.goto Elwynn Forest,43.8,65.8
	.unitscan Innkeeper Farley
	.turnin 2158,1
	.home >> Set your Hearthstone to Goldshire
step
	.goto Elwynn Forest,42.2,65.8
	.unitscan Marshal Dughan
	.turnin 54
	.accept 62
step
	.goto Elwynn Forest,41.6,65.6
	.unitscan Smith Argus
	.skipgossip
	.train 2018 >> Train Blacksmithing from Argus. This will allow you to make +2 damage sharpening stones for your weapon
step
	.goto Elwynn Forest,41.6,65.8
	.unitscan Corina Steele 
	.vendor >> Buy Gladius
step
	#label doneTown
	.goto Elwynn Forest,42.2,67.2
	.unitscan Remy "Two Times"
	.accept 47
step
	#sticky
	>> Kill as many Kobolds as possible, esp Kobold Tunneler
	>> 3% drop for stone.
	.collect 2835,1
step
	>> Go south, grinding on boars/kobolds, avoiding spiders
	>> Save boar/wolf meat to level cooking later.
	.goto Elwynn Forest,34.70,84.26
	.unitscan "Auntie" Bernice Stonefield
	.accept 85
step
	>> Grind east to billy 
	.goto Elwynn Forest,43.24,85.26
	.unitscan Billy Maclure
	.turnin 85
	.accept 86
step
	>> Vendor at Josh.
	>> Save boar meat though
	.goto Elwynn Forest,42.4,89.2
	.unitscan Joshua Maclure
	.vendor
step
	.goto Elwynn Forest,43.15,89.61
	.unitscan Maybell Maclure
	.accept 106
step
	>> Grind west to tommy joe
	.goto Elwynn Forest,29.82,86.43
	.unitscan Tommy Joe Stonefield
	.turnin 106
	.accept 111
step
	>> Travel East to Auntie Bernice (get last few boar meat from her farm if needed)
	.goto Elwynn Forest,34.70,84.26
	.complete 86,1
step
	>> Travel East to Auntie Bernice (get last few boar meat from her farm if needed)
	.goto Elwynn Forest,34.70,84.26
	.unitscan "Auntie" Bernice Stonefield	
	.turnin 86
	.accept 84
step
	.goto Elwynn Forest,34.6,84.6
	.unitscan Ma Stonefield
	.accept 88
step
	>> In the hut.
	.goto Elwynn Forest,34.8 83.8
	.unitscan Gramma Stonefield
	.turnin 111
	.accept 107
step
	>> Back to billy we go!
	.goto Elwynn Forest,43.24,85.26
	.unitscan Billy Maclure
	.turnin 84
	.accept 87
step
	>> Go into mine and kill goldtooth
	>> When fighting goldtooth, one friend OK, 2 friends = death
	.unitscan Goldtooth
	.complete 60,1
	.complete 62,1
	.complete 47,1
	.complete 87,1
step
	.goto Elwynn Forest,34.6,84.2
	.unitscan "Auntie" Bernice Stonefield
	.turnin 87
step
	>> Back to mine area, but focus on outside more.
	.xp 8-1730 
step
	#hardcore
	>> Jump on doodad then /camp to logout skip back to town
	.goto Elwynn Forest,39.35,60.69,5
step
	>> Guy in Inn
	.goto Elwynn Forest,43.2,65.8
	.unitscan William Pestle
	.turnin 60
	.turnin 107
	.accept 112
	.accept 61
step
	>> Continue into inn for foods
	.goto Elwynn Forest,43.8,65.8
	.unitscan Innkeeper Farley
	.vendor
	>> Cry at bad food lol, we need all silver later
	.collect 2070,20
step
	>> Buy a bag if you have 10s left over and you haven't got one as a drop.
	.money <0.10
	.goto Elwynn Forest,43.8,66.0
	.unitscan Brog Hamfist
	.vendor
	.collect 4496,1

step
	>> Marshall outside forge
	.goto Elwynn Forest,42.2,65.8
	.unitscan Marshal Dughan
	.turnin 62
	.accept 76
step
	>> Guy near faire
	.goto Elwynn Forest,42.2,67.2
	.unitscan Remy "Two Times"
	.turnin 47
	.accept 40
step
	>> Back to Marshall
	.goto Elwynn Forest,42.2,65.8
	.unitscan Marshal Dughan
	.turnin 40
	.accept 35
step
	>> Buy Shield
	.goto Elwynn Forest,41.6,65.6
	.unitscan Andrew Krighton
	.vendor
step
	>> Train!
	.goto Elwynn Forest,41.0,65.8
	.unitscan Lyria Du Lac
	.skipgossip
	.trainer
	.train 3127

step
	>> Kill murlocs for kelp (careful of fast group pats!!)
	.goto Elwynn Forest,52.35,62.09
	.unitscan Murloc Streamrunner
	.unitscan Murloc
	.complete 112,1
step
	>> Scout mine
	.goto Elwynn Forest,60.05,49.09
	.complete 76,1
step
	>> If you didn't get a potion yet, go buy one from tower of azora, else manual this step
	.goto Elwynn Forest,64.8,69.2
	.unitscan Dawn Brightstar
	.vendor >> Buy lesser healing potion or skip me
step	
	.goto Elwynn Forest,74.0,72.2
	.unitscan Guard Thomas
	.turnin 35
	.accept 37
	.accept 52

step
	>> Find the guards, kill any bears you see
	.unitscan Young Forest Bear
	.goto Elwynn Forest,72.73,60.49
	.turnin 37
	.accept 45
	.xp 8
step
	.goto Elwynn Forest,79.4,68.6
	.unitscan Sara Timberlain
	.accept 83
step
	.goto Elwynn Forest,81.4,66.0
	.unitscan Supervisor Raelen
	.accept 5545
step
	.goto Elwynn Forest,83.2,66.0
	.unitscan Rallic Finn
	.vendor >> Vendor and repair

step
	#sticky
	>> Kill wolves and bears and collect wood
	.unitscan Young Forest Bear
	.complete 52,1
	.complete 52,2
	.complete 5545,1
step
	>> Discover ralf's fate
	.unitscan Young Forest Bear
	>> When you have to fight 2 murlocs, first bank rage before the fight,
	>> then hamstring one, then kite the other away spamming heroic, then leash the other.
	.goto Elwynn Forest,80.05,55.09
	.turnin 45
	.accept 71
step
	.unitscan Guard Thomas
	.goto Elwynn Forest,74.0,72.2
	.turnin 52
	.turnin 71
	.accept 39
	.accept 109
step
	>> Bind good potion, you'll probs need it here
	>> Pool rage on a defias then go ham on Princess
	.goto Elwynn Forest,70.8,79.8
	.unitscan Defias Bandit
	.complete 83,1
	.complete 88,1

step
	.goto Elwynn Forest,79.4,68.6
	.unitscan Sara Timberlain
	.turnin 83
step
	.goto Elwynn Forest,81.4,66.0
	.unitscan Supervisor Raelen
	.turnin 5545
step
	.goto Elwynn Forest,83.2,66.0
	.unitscan Rallic Finn
	.vendor >> Vendor and repair
step
	>> This should be very safe, but do keep your head on a swivel, don't butt-pull mobs in redridge.
	.goto Redridge Mountains,30.6,59.4
	.unitscan Ariena Stormfeather
	.fp Redridge
step
	.hs >> Hearth back to Goldshire
step
	.goto Elwynn Forest,43.8,66.0
	.unitscan Brog Hamfist
	.vendor
	.collect 4471,1
	.collect 4470,1
step
	.goto Elwynn Forest,44.2,66.0
	.unitscan Tomas
	.skipgossip
	.train 2550 >> Learn cooking
step
	>> Handin quests, vendor and repair if needed
	.goto Elwynn Forest,43.2,65.8
	.unitscan William Pestle
	.turnin 112
	.accept 114
step
	.goto Elwynn Forest,42.2,65.8
	.unitscan Marshal Dughan
	.turnin 39
	.turnin 76
	.accept 239
	.accept 109
	.accept 59
step
	.goto Elwynn Forest,41.6,65.6
	.unitscan Smith Argus
	.accept 1097
step
	.goto Elwynn Forest,43.12,89.75
	.unitscan Maybell Maclure
	.turnin 114
step
	.goto Elwynn Forest,34.48,84.75
	.unitscan Ma Stonefield
	.turnin 88,2
step
	.goto Elwynn Forest,24,74
	.unitscan Deputy Rainer
	.turnin 239
step
	.goto Westfall,60,19
	.unitscan Farmer Furlbrow
	.accept 64
step
	.goto Westfall,60.0,19.4
	.unitscan Verna Furlbrow
	.accept 151
	.accept 36
step
	.goto Westfall,56.0,31.2
	.unitscan Farmer Saldean
	.accept 9
step
	.goto Westfall,56.4,30.6
	.unitscan Salma Saldean
	.turnin 36
	.accept 38
	.accept 22
.step
	>> You didn't get enough exp, grind a bit.
	.xp 10-730
step
	.goto Westfall,56.50,48
	.unitscan Gryan Stoutmantle
	.turnin 109
step
	.goto Westfall,56.8,47.2
	.unitscan Quartermaster Lewis
	.accept 6181
step
	.goto Westfall,52.8,53.6
	.unitscan Innkeeper Heather
	>> Longjaw Mud Snapper is bis lv5 food, so cheap!
	.vendor
	.collect 4592,60
step
	.goto Westfall,56.6,52.6
	.unitscan Thor
	.turnin 6181
	.accept 6281
step
	.goto Westfall,56.6,52.6
	.unitscan Thor
	.fly Stormwind
]])