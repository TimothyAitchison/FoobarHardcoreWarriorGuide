RXPGuides.RegisterGuide("Foobar's Human Warrior Route Safe",[[
<< Warrior	--This guide will only load for those classes

--You can use a exclamation mark, for instance !Dwarf Paladin will return true for all paladins that are not Dwarf
--and Dwarf !Paladin will return true for all Dwarves that are not paladins


#name 24-25 Supersafe Foobar's Duskwood
#next 25-26 Supersafe Foobar's Wetlands


step
	.goto Duskwood,75.75,45.31
	.unitscan Madame Eva
	.accept 66
	.accept 101
step
	.goto Duskwood,73.94,44.51
	.unitscan Innkeeper Trelayne
	.home >> Set home to Duskwood.
step
	.goto Duskwood,73.59,46.91
	.unitscan Commander Althea Ebonlocke	
	.accept 56
step
	.goto Duskwood,72.58,46.87
	.unitscan Clerk Daltry
	.turnin 66
	.accept 67
step
	.unitscan Lord Ello Ebonlocke
	.goto Duskwood,72.0,46.6
	.turnin 145
step
	>> (Skip this if you already got them.)
	.goto Duskwood,73.75,48.58
	.unitscan Morg Gnarltree
	.vendor >> Check for Mighty Chain Pants
step
	.goto Duskwood,77.57,44.33
	.unitscan Felicia Maline
	.fly Westfall
step
	.goto Westfall,56.26,47.53
	.unitscan Gryan Stoutmantle
	.turnin 141
	.accept 142
step
	#sticky
	>> Only if you get lucky and see him.
	>> If you see dead, has 5min respawn (outside blacksmith of Moonbrook)
	.target Defias Messenger
	.complete 142,1
step
	#sticky
	#completewith next
	>> Go more out of way for this.
	.target Dust Devil
	.complete 1076,1
step
	.unitscan Dust Devil
	.goto Westfall,41.57,66.79
	.turnin 67
	.accept 68
step
	.goto Westfall,44.0,43.2
	.unitscan Dust Devil
	.complete 1076,1
step
	.goto Westfall,56.29,47.58
	.unitscan Gryan Stoutmantle
	.turnin 142
step
	#sticky
	#completewith necroman
	.target Venom Web Spider
	.target Green Recluse
	.collect 1015,10
	.collect 2251,6

step
	.goto Duskwood,18.25,56.52
	.unitscan Jitters
	.turnin 163
	.accept 5
step
	>> Goblin in the 2 story small house.
	>> Don't go upstairs, use thru ceiling next to fireplace.
	.goto Duskwood,18.05,54.37
	.unitscan Bliztik
	.vendor >> Check for healing potions
step
	>> Don't cut through graveyard, go around (for spiders and wolves)
	.goto Duskwood,7.76,34.03
	.unitscan Sven Yorgen
	.turnin 164
	.accept 95	

step
	#label necroman
	.goto Duskwood,28.04,31.50
	.unitscan Abercrombie
	.turnin 165
	.accept 148
step
	.collect 1015,10
	.collect 2251,6
step
	.hs >> Hearth to Darkshire.
step
	.goto Duskwood,73.79,43.59
	.unitscan Chef Grual
	.turnin 5
	.accept 93
	.turnin 93
	.accept 90
	.turnin 90
	.accept 240
step
	.goto Duskwood,72.58,46.87
	.unitscan Clerk Daltry	
	.turnin 68
	.accept 69
step
	.goto Duskwood,75.75,45.31
	.unitscan Madame Eva
	.turnin 148
	.accept 149
step
	.bronzetube
	.goto Duskwood,77.96,48.30
	.unitscan Herble Baubbletump
	.vendor >> Check for Bronze Tube
step
	.goto Duskwood,79.82,47.97
	.unitscan Viktori Prism'Antras
	.accept 174
	.turnin 174
	.accept 175
step
	.goto Duskwood,81.83,59.23
	.unitscan Blind Mary
	.turnin 149
	.turnin 175
	.accept 154
	.accept 177
step
	.goto Duskwood,78.83,69.62
	.target Skeletal Warrior
	.target Skeletal Mage
	.unitscan Insane Ghoul
	.complete 56,1
	.complete 56,2
	.complete 177,1
step
	.goto Duskwood,73.59,46.91
	.unitscan Commander Althea Ebonlocke	
	.turnin 56
	.accept 57
step
	.goto Duskwood,75.75,45.31
	.unitscan Madame Eva
	.turnin 154
	.accept 157
step
	>> Be a little careful here, there are stealthies and nasty poisons
	.target Defias Night Blade
	.target Defias Enchanter
	.goto Duskwood,49.94,77.89
	.turnin 95
	.accept 230
step
	.goto Duskwood,18.25,56.52
	.unitscan Jitters
	.turnin 240	
step
	.goto Duskwood,7.76,34.03
	.unitscan Sven Yorgen	
	.turnin 230
	.accept 262
step
	.goto Duskwood,28.04,31.50
	.unitscan Abercrombie
	.turnin 157
	.accept 158
step
	>> Can logout skip in cave to save time.
	.goto Elwynn Forest,43.72,65.83
	.unitscan Innkeeper Farley
	.turnin 69
	.accept 70
step
	>> Upstairs, in chest.
	.goto Elwynn Forest,44.30,65.82
	.complete 70,1
step
	>> Train!
	.goto Elwynn Forest,41.0,65.8
	.unitscan Lyria Du Lac
	.skipgossip
	.trainer
step
	.goto Stormwind City,57,72.87
	.unitscan Newton Burnside
	.skipgossip
	>> Do banking.
	.bankdeposit 2592 >> Wool Cloth
	.bankdeposit 4306 >> Silk Cloth
	.bankdeposit 3357 >> Liferoot
	.bankdeposit 2378 >> skelly finger
	.bankdeposit 1130 >> spider venom
	.bankdeposit 2161 >> sven farm book
	.bankdeposit 1946 >> Mary's looking Glass
step
	.goto Stormwind City,52.69,65.66
	.unitscan Innkeeper Allison
	.home >> Set home to Stormwind
step
	.goto Stormwind City,58.05,61.45
	.unitscan Thurman Mullby
	.skipgossip
	.collect 3108,200
step
	.goto Stormwind City,46.68,78.93
	.unitscan Maria Lumere
	.skipgossip
	.vendor >> Check for Liferoot	
step
	.goto Stormwind City,43.16,80.23
	.unitscan Collin Mauren
	.turnin 1076
step
	.goto Stormwind City,26.44,78.47
	.unitscan Zardeth of the Black Claw
	.accept 335
step
	.goto Stormwind City,29.60,61.97
	.unitscan Caretaker Folsom
	.turnin 70
	.accept 72
step
	.goto Stormwind City,29.60,61.97
	>> Box right next to him
	.turnin 72
	.accept 74
step
	.goto Stormwind City,41.52,65.17
	.unitscan Adair Gilroy
	.vendor >> Check for interesting scrolls
step
	.goto Stormwind City,66.2,62.4
	.unitscan Dungar Longdrink
	.fly Wetlands


]])