local faction = UnitFactionGroup("player")
if faction == "Horde" then return end

RXPGuides.RegisterGuide("Foobar's Human Warrior Route Safe",[[
<< Human Warrior

#classic
#name 1-6 Foobar's Supersafe Northshire
#next 6-10 Foobar's Supersafe Elwynn
#defaultfor Human Warrior
#version 1


step						
    >> Just get the first quest then battleshout before quests!
	.unitscan Deputy Willem
    .goto Elwynn Forest,48.17,42.94
    .accept 783 >> Accept A Threat Within	

step
	>> Kill wolves for 10copper (should be 2 wolves)
	.goto Elwynn Forest,47.6,41.6
	.unitscan Godric Rothgar
	.vendor
step
	>> In the Abbey
	.goto Elwynn Forest,48.8,41.6
	.unitscan Marshal McBride
	.turnin 783
	.accept 7

step
	>> Learn Battle shout, then back to first questgiver.
	.goto Elwynn Forest,50.2,42.2
	.unitscan Llane Beshere
	.skipgossip
	.trainer
step
	>> Back outside, first guy.
	.goto Elwynn Forest,48.2,42.8
	.unitscan Deputy Willem
	.accept 5261
step
	>> Try kite some wolves to him if practical.
	.goto Elwynn Forest,48.8,40.2
	.unitscan Eagan Peltskinner
	.turnin 5261
	.accept 33 --wolves across border
step
	#sticky
	#completewith next
	>> One of the big goals of the starting zone is to get enough money for gladius when arriving at goldshire.
	>> Money is actually just as important as exp here so kill extra mobs wherever you can.
	+ I understand (This will auto-hide later)
step
	.destroy 6948 >> Destroy Hearthstone
	.goto Elwynn Forest,50.4,37.6
	.unitscan Kobold Vermin
	.complete 33,1 --wolves across border
	.complete 7,1 --kobold babies
step
	.goto Elwynn Forest,48.8,40.2
	.unitscan Eagan Peltskinner
	.turnin 33,2 --wolves across border
step
	.goto Elwynn Forest,47.6,41.6
	.unitscan Godric Rothgar
	.vendor
step
	>> In the Abbey
	.goto Elwynn Forest,48.8,41.6
	.unitscan Marshal McBride
	.turnin 7,1 --kobold babies
	.accept 15 -- kobold workers
step
	>> Kill Kobold Workers and get at least 1100 in to ding 4 on handin
	.goto Elwynn Forest,48.8,33.0
	.complete 15,1
	.xp 3+1100
step
	>> Kill wolves and kobolds on way back until bags are full.
	.goto Elwynn Forest,47.6,41.6
	.unitscan Godric Rothgar
	.vendor
step
	>> Hand in Kobold Workers in the chapel
	.goto Elwynn Forest,48.8,41.6
	.unitscan Marshal McBride
	.turnin 15
	.accept 21
	.accept 3100
step
	>> Learn rend and charge
	.goto Elwynn Forest,50.2,42.2
	.unitscan Llane Beshere
	.turnin 3100
	.skipgossip
	.trainer	
step
	.goto Elwynn Forest,48.2,42.8
	.unitscan Deputy Willem
	.accept 18 --defias
step	
	>> Kill defias for their bandanas, while heading north along river.
	.goto Elwynn Forest,54.77,40.85
	.unitscan Defias Thug
	.complete 18,1
step
	.goto Elwynn Forest,48.2,42.8
	.unitscan Deputy Willem
	.turnin 18,3
step
	.goto Elwynn Forest,50.2,26.6
	.unitscan Kobold Laborer
	.complete 21,1
step
	>> Kill wolves and kobolds on way back until bags are full.
	.goto Elwynn Forest,47.6,41.6
	.unitscan Godric Rothgar
	.vendor
step
	>> Wolves give more on average than kobolds, prio them.
	.money >0.05 >> Grind until you have 5 silver.
	+ Kill kobolds and wolves until you get 5 silver.
step
	.goto Elwynn Forest,48.8,41.6
	.unitscan Marshal McBride
	.turnin 21,1
	.accept 54

step
	>> Accept Rest and Relaxation, then run south to Goldshire
	.goto Elwynn Forest,45.6,47.8
	.unitscan Falkhaan Isenstrider
	.accept 2158
]])