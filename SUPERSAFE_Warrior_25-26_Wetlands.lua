RXPGuides.RegisterGuide("Foobar's Human Warrior Route Safe",[[
<< Warrior	--This guide will only load for those classes

--You can use a exclamation mark, for instance !Dwarf Paladin will return true for all paladins that are not Dwarf
--and Dwarf !Paladin will return true for all Dwarves that are not paladins


#name 25-26 Supersafe Foobar's Wetlands
--#next 21-23 Supersafe Foobar's Ashenvale

step
	.goto Wetlands,8.38,58.57
	.unitscan Karl Boran
	.accept 279
step
	>> In the left house, no timesave for doin' from outside.
	.goto Wetlands,7.95,56.35
	.unitscan Dewin Shimmerdawn
	.vendor >> Try to buy healing potions
step
	.goto Wetlands,8.54,55.75
	.unitscan James Halloran
	.accept 484
step
	.goto Wetlands,10.86,60.32
	.unitscan Archaeologist Flagongut
	.accept 943
	
step

-- Do only low bits of Wetlands (to 27.5?)
-- Do some Ashenvale
-- Hearth back to Stormwind at 28
-- Grab mor'dalim and do westside
-- go westfall and fly back darkshore (set hearth)
-- go back west and do mor'dalim plus whatever else
-- hearth darkshore

]])