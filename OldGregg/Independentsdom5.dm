
#modname "Independents"
#description "This mod deals with all mods made to independents."
#icon "images/gregg's_mods_banner.tga"
#domversion 5.00

-- Weapons 816-824
--Monsters 3550-3600


#newweapon 816
#name "Long Knife"
#dmg 3
#att 1
#def 0
#len 1
#pierce
#slash
#rcost 1
#end


#newweapon 817
#name "Asegai"
#dmg 3
#att 1
#def 0
#len 3
#pierce
#slash
#rcost 1
#end

#newweapon 818
#name "Atatyl"
#dmg 2
#att 0
#range 15
#ammo 2
#pierce
#flyspr 110
#sound 15
#rcost 1
#end

#newweapon 819
#name "Crystal Bow"
#dmg 10
#nostr
#att 0
#range 30
#ammo 10
#rcost 1
#twohanded
#pierce
#armorpiercing
#magic
#sound 14
#flyspr 109 1
#end

#newweapon 820
#name "Iron Spear"
#dmg 3
#att 2
#def 3
#len 4
#pierce
#sound 10
#dt_demon
#magic
#end

#newweapon 821
#name "Bone Staff"
#dmg 3
#att 1
#def 2
#len 4
#blunt
#sound 10
#dt_raise
#twohanded
#magic
#end

#newweapon 822
#name "Holy Symbol"
#aoe 1
#att 2
#bonus
#def 0
#dmg 4
#dt_holy
#explspr 10113
#len 0
#nratt 1
#nostr
#rcost 0
#sound 16
#secondaryeffectalways 232
#end

--Shamans

#newmonster 3550
#name "Mer Shaman"
#descr "The Mer Shaman is a respected member of the tribe who helps with the economic life of the tribe by using water and astral magic to improve fishing and help protect from ocean predators. Mer Shamans can only be found in Merman Villages where their ability to convert water gems into astral pearls is highly coveted."
#copyspr 1527
#hp 10
#prot 1
#mr 13
#mor 10
#str 9
#att 9
#def 9
#prec 10
#enc 3
#mapmove 12
#ap 14
#weapon 238
#amphibian
#holy
#magicskill 2 1
#magicskill 4 1
#makepearls 1
#poorleader
#landshape 3551
#gcost 10040
#rpcost 10000
#end

#newmonster 3551 
#name "Mer Shaman"
#descr "The Mer Shaman is a respected member of the tribe who helps with the economic life of the tribe by using water and astral magic to improve fishing and help protect from ocean predators. Mer Shamans can only be found in Merman Villages where their ability to convert water gems into astral pearls is highly coveted."
#copyspr 1528
#hp 10
#prot 1
#mr 13
#mor 10
#str 9
#att 9
#def 9
#prec 10
#enc 3
#mapmove 12
#ap 14
#weapon 238
#amphibian
#holy
#magicskill 2 1
#magicskill 4 1
#makepearls 1
#poorleader
#watershape 3550
#gcost 10040
#rpcost 10000
#end

#newmonster 3552
#copystats 163
#copyspr 163
#name "Lizard Chief"
#descr "The Lizard Chief leads the tribe's troops in battle."
#swampsurvival
#end

#newmonster 3553
#copystats 730
#okleader
#clearspec
#copyspr 730
#name "Jaguar Chief"
#descr "The chief of the Jaguar tribe leads the tribal warriors in battle and handles the political affairs of the tribe."
#forestsurvival
#end

#newmonster 3554
#name "Battle Deacon"
#descr "Battle Deacons ride into combat to bless sacred mounted troops and defend the faith."
#spr1 "images/Battle_Priest_1.tga"
#spr2 "images/Battle_Priest_2.tga"
#hp 10
#size 3
#resize 2
#prot 0
#mr 10
#mor 11
#str 10
#att 9
#def 8
#prec 10
#enc 3
#mapmove 20
#ap 20
#weapon 12
#armor 8
#armor 20
#gcost 10015
#rpcost 10000
#mounted
#holy
#magicskill 8 1
#end


--Basic Water Shape
#newmonster 3555
#copystats 1415
#copyspr 1415
#name "Mer Trader"
#descr "The Mer folk carry on lucrative trade with the land nations by salvaging sunken ships. Mer Traders are known for their skill in business and are a welcome boost to the economy of any province they set up shop in."
#mr 12
#clearmagic
#resources 4
#gold 10
#xpshape 20
#supplybonus 15
#landshape 3557
#end

--Advanced Water Shape
#newmonster 3556
#copystats 1415
#copyspr 1415
#name "Master Mer Trader"
#descr "The Mer folk carry on lucrative trade with the land nations by salvaging sunken ships. Mer Traders are known for their skill in business and are a welcome boost to the economy of any province they set up shop in."
#mr 12
#clearmagic
#resources 8
#gold 25
#supplybonus 25
#xpshape 50
#landshape 3558
#end

--Basic Land Shape
#newmonster 3557
#copystats 1416
#copyspr 1416
#name "Mer Trader"
#descr "The Mer folk carry on lucrative trade with the land nations by salvaging sunken ships. Mer Traders are known for their skill in business and are a welcome boost to the economy of any province they set up shop in."
#mr 12
#clearmagic
#resources 4
#gold 10
#supplybonus 15
#xpshape 20
#watershape 3555
#end

--Advanced Land Shape
#newmonster 3558
#copystats 1416
#copyspr 1416
#name "Master Mer Trader"
#descr "The Mer folk carry on lucrative trade with the land nations by salvaging sunken ships. Mer Traders are known for their skill in business and are a welcome boost to the economy of any province they set up shop in."
#clearmagic
#resources 8
#gold 25
#supplybonus 25
#xpshape 50
#watershape 3556
#end



#selectmonster 1514
#name "Lizard Shaman"
#descr "The lizard shamans are the rulers of the barbarian predator lizards. They have knowledge in the paths of Nature and Astral magic and are able to assume the shape of a large crocodile at will."
#clearspec
#holy
#coldblooded
#poisonres 7
#swampsurvival
#shapechange 3563
#gcost 10040
#end

--Wolf Shaman
#selectmonster 1596
#clearmagic
#magicskill 6 1
#custommagic 4096 15
#clearspec
#holy
#forestsurvival
#wastesurvival
#researchbonus -4
#shapechange 3559
#gcost 10045
#end

#selectmonster 124
#clearspec
#wastesurvival
#forestsurvival
#undisciplined
#ambidextrous 1
#clearweapons
#weapon 816
#weapon 816
#end

--Bear Shaman
#selectmonster 1597
#clearmagic
#magicskill 6 1
#custommagic 1024 15
#clearspec
#holy 
#forestsurvival
#researchbonus -4
#shapechange 3560
#gcost 10045
#end 

#selectmonster 1598
#name "Hawk Tribe Shaman"
#descr "Tribal peoples of the wild follow their shamans and totemic spirits. The shamans of the Hawk Tribes have skill in Nature magic and occasionally in Air magic as well."
#mor 10
#clearmagic
#magicskill 6 1
#custommagic 256 15
#clearspec
#holy
#mountainsurvival
#forestsurvival
#researchbonus -4
#shapechange 3561
#gcost 10045
#end

#selectmonster 1595
#name "Hawk Tribe Archer"
#descr "The archers of this tribe are renowned for their hawk-like vision and feared for the accuracy of their bow shots."
#prec 11
#clearspec
#forestsurvival
#mountainsurvival
#undisciplined
#end

#selectmonster 1594
#name "Hawk Tribe Warrior"
#descr "The Hawk Tribe warrior prefers the use of spears and excels in accurately hurling missile weapons." 
#prec 11
#clearspec
#forestsurvival
#mountainsurvival
#undisciplined
#end

--Ichtyid Shaman

#selectmonster 2804
#batstartsum1d6 815
#end

#newmonster 3559
#name "Totem Wolf"
#descr "This is the beast form a wolf shaman assumes when he communes with his brethern."
#copyspr 284
#ap 20
#mapmove 3
#hp 12
#prot 2
#str 9
#enc 2
#att 10
#def 9
#prec 9
#mr 11
#mor 12
#weapon 20
#forestsurvival
#wastesurvival
#stealthy 0
#magicboost 53 -1
#maxage 50
#noleader
#shapechange 1596
#itemslots 12288
#end

#newmonster 3560
#name "Totem Bear"
#descr "This is the beast form a bear shaman assumes when she wishes to commune with her brethern."
#copyspr 694
#ap 12
#mapmove 3
#hp 42
#prot 7
#str 18
#enc 3
#att 8
#def 6
#prec 9
#mr 11
#mor 13
#weapon 29
#forestsurvival
#mountainsurvival
#magicboost 53 -1
#maxage 50
#noleader
#shapechange 1597
#itemslots 12288
#end

#newmonster 3561
#name "Totem Hawk"
#descr "This is the beast form a hawk shaman assumes when she wishes to commune with her brethern."
#copyspr 517
#ap 12
#mapmove 3
#hp 6
#size 1
#prot 0
#str 6
#enc 2
#att 8
#def 12
#prec 9
#mr 11
#mor 12
#weapon 29
#mountainsurvival
#forestsurvival
#flying
#magicboost 53 -1
#maxage 50
#noleader
#shapechange 1598
#itemslots 12288
#end

#newmonster 3563
#copystats 2185
#copyspr 2185
#name "Totem Crocodile"
#descr "This is the beast form the lizard shaman assumes when he wishes to connect with his reptilian ancestors."
#hp 25
#str 15
#mr 11
#holy
#maxage 75
#magicboost 53 -1
#swampsurvival
#amphibian
#noleader
#shapechange 1514
#itemslots 12288
#end

#selectmonster 23
#inspirational 1
#gcost 75
#end


#selectmonster 1600
#clearweapons
#weapon 817
#weapon 818
#end

#selectmonster 1602
clearmagic
#magicskill 6 1
#custommagicskill 13440 15
#end

#selectmonster 1612
#clearmagic
#magicskill 6 1
#magicskill 8 1
#custommagic 19072 15
#end


--Amazons

--Jade Amazons
#selectmonster 353
#clearmagic
#magicskill 8 1
#custommagic 8704 100
#springpower 10
#gcost 10045
#end

#selectmonster 370
#springpower 10
#end

#selectmonster 355
#gcost 10050
#clearweapons
#weapon 821
#end

--Onyx amazons
#selectmonster 356
#winterpower 10
#gcost 10050
#clearweapons
#weapon 821
#end

#selectmonster 369
#winterpower 10
#pillagebonus 1
#end


#selectmonster 349
#clearweapons
#weapon 820
#weapon 383
#gcost 10050
#end

--Garnet Amazons
#selectmonster 350
#clearmagic
#magicskill 7 1
#magicskill 8 1
#douse 1
#summerpower 10
#gcost 10045
#clearweapons
#weapon 820
#end

#selectmonster 612
#summerpower 10
#end

#selectmonster 346
#clearweapons
#weapon 9
#weapon 819
#gcost 10050
#end

--Crystal Amazons
#selectmonster 347
#copystats 367
#copyspr 367
#name "Crystal Priestess"
#descr "Crystal Priestesses lead the Pegasus riders in battle.  Arrows fired from their enchanted Crystal Bows seem to penetrate armor with ease."
#clearmagic
#magicskill 8 1
#fallpower 10
#clearweapons
#weapon 357
#weapon 56
#weapon 819
#okleader
#gcost 10045
#end

#selectmonster 367
#fallpower 10
#end




-- High Priest
#selectmonster 241
#clearweapons
#weapon 822
#end

--Woodhenge Druid
#selectmonster 105
#command 15
#end

#selectmonster 125
#clearweapons
#weapon 253
#weapon 34
#end

--Amber Clan mage
#selectmonster 575
#fixforgebonus 1
#end


--Maceman
#selectpoptype 35
#addrecunit "Maceman"
#end

--Lizard Chief
#selectpoptype 36
#addreccom 3552
#end

--Battle Deacon
#selectpoptype 53
#addreccom 3554
#end

#selectpoptype 56
#addreccom 3554
#end

--Jaguar Cheif
#selectpoptype 82
#addreccom 3553
#end



#selectsite "Merman Village"
#clear
#com 1067
#com 3551
#mon 1065
#end



--These events add new units.

#newevent
#rarity -1
#req_fort 1
#req_coast 1
#nation -2
#msg "A friendly Merman Trader has appeared at your fort wishing to set up a trading outpost. She donates a magic item to the aspiring God to close the deal."
#magicitem 2
#com 3557
#end