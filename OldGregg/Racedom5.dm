#modname "Race Mods"
#description "This makes changes to units of specific races."
#icon "images/gregg's_mods_banner.tga"
#domversion 5.00
--Monsters 3751-3800
--Weapons 825-849
--Armor 250-274

#newweapon 825
#name "Fever Staff"
#dmg 2
#att 1
#def 2
#len 4
#blunt
#magic
#secondaryeffect 143
#sound 10
#rcost 1
#end

#newweapon 826
#name "Spider Staff"
#dmg 3
#att 1
#def 3
#len 4
#twohanded
#sound 10
#blunt
#magic
#secondaryeffect 52
#rcost 2
#end

#newweapon 827
#name "Poisoned Javelin"
#dmg 3
#att -2
#range -1
#ammo 2
#pierce
#secondaryeffect 51
#flyspr 110 1
#sound 19
#rcost 1
#end


#newarmor 250
#name "Bone Breastplate"
#type 5
#prot 5
#def 0
#enc 1
#rcost 2
#end

#newarmor 252
#name "Chitin Armor"
#type 5
#prot 5
#def 0
#enc 0
#rcost 2
#end



#newarmor 256
#name "Mictlan Moon Armor"
#type 5
#prot 9
#def -1
#enc 1
#magicarmor
#rcost 10
#end



-- "Agartha Mods- I buffed the largest Pale One Warrior with 1 extra hp and a patrol bonus to differentiate it."

#selectmonster 1453
#name "Tunnel Sentinels"
#descr "The Tunnel Sentinels guard the entrances to the underworld and provide an early warning system in the event of any incursions from the surface world."
#hp 19
#patrolbonus 1
#end


--"Machaka Mods - The witch doctor had disease healer 1 in early age but was removed for mid age. I restored this ability and gave them Fever Staffs but reduce their magic skills to make them affordable."

#newmonster 3751
#copyspr 782
#name "Widowmaker"
#descr "The most dreaded attack of Machaka are the Sorceress assassins sent to terminate those who displease the Black Sorcerers. While deadly in their own right, they have the ability to transform themselves into huge spiders that can scale castle walls to kill their victims."
#hp 15
#size 3
#resize 2
#prot 12
#mr 11
#mor 12
#str 9
#att 11
#def 9
#prec 8
#enc 2
#mapmove 2
#ap 15
#maxage 100
#weapon 314
#weapon 261
#stealthy 10
#assassin 
#patience 2
#scalewalls
#forestsurvival
#shapechange 891
#magicboost 53 -2
#noleader
#itemslots 12288
#darkvision 100
#end

#selectmonster 885
#armor 250
#end

#selectmonster 877
#clearspec
#stealthy 10
#forestsurvival
#darkvision 100
#assassin
#patience 1
#ambidextrous 2
#end

#selectmonster 890
#hp 15
#str 12
#command 20
#inspirational 1
#end

#selectmonster 891
#maxage 65
#older -3   
#darkvision 50
#darkpower 1
#shapechange 3751
#clearweapons
#weapon 826
#gcost 10025 
#end

#selectmonster 892
#clearmagic
#magicskill 6 1
#custommagic 4224 100
#autodishealer 1
#clearweapons
#weapon 825
#gcost 10015
#end

#selectmonster 2126
#clearspec
#forestsurvival
#stealthy 10
#end

#selectmonster 3097
#armor 250
#end

-- "Man Mods
--The Royal Forester has been changed into a Ranger. The Ranger provides extra supplies due to his hunting skills and is resistant to poison and disease."

#selectmonster 56
#name "Ranger"
#descr "The Ranger serves as a scout who is proficient in patrolling and infiltrating enemy territory. They excel at tracking, hunting, and living off the land.  Rangers are skilled in herbalism which grants them some resistance to poison and disease."
#poisonres 5
#diseaseres 25
#supplybonus 15
#wastesurvival
#ambidextrous 2
#gcost 10020
#end

#selectmonster 3275
#att 12
#end


-- "Marverni Mods
--The only change is to give the Ambiate clan mountain survival."

#selectmonster 1216
#mountainsurvival
#end

#selectmonster 1217
#mountainsurvival
#end

#selectmonster 1218
#mountainsurvival
#end



-- "Ryleh Mods
-- Star children assassins have a chance to horrormark their victims even if they fail to kill them."

#selectmonster 243
#att 9
#def 8
#end

#selectmonster 443
#horrormark
#end

-- "Tir Na 'Og Mods
-- added Sidhe archers recruitable in castles and Unicorn Riders (sacred) capital only recruitable."

#newmonster 3753
#name "Unicorn Rider"
#copyspr 381
#descr "The Unicorn is a magical beast that lives deep within the most pristine forests.  Although they can not be truly tamed, the Tuatha have befriended these sacred beasts, and they will come to their aid in times of peril, allowing themselves to be ridden in combat by female Sidhe."
#rpcost 32
#ap 24
#mapmove 3
#hp 12
#prot 2
#size 3
#resize 2
#str 12
#enc 3
#att 12
#def 13
#prec 10
#mr 16
#mor 12
#mounted
#gcost 75
#rcost 11
#female
#illusion
#darkvision 50
#magicbeing
#weapon 357
#weapon "Alicorn"
#weapon 55
#armor "Bronze Scale Cuirass"
#maxage 250
#holy
#stealthy 0
#heal
#forestsurvival
#end

#newmonster 3754
#name "Sidhe Archer"
#descr "The Sidhe archers are renowned for the deadly accuracy of their powerful recurved shortbows and their sudden attacks that appear to come from nowhere."
#copyspr 126
#rpcost 20
#ap 13
#mapmove 2
#hp 13
#prot 0
#size 2
#str 12
#enc 2
#att 11
#def 11
#prec 12
#mr 14
#mor 12
#maxage 300
#gcost 30
#rcost 5
#stealthy 0
#illusion
#forestsurvival
#darkvision 50
#clearweapons
#weapon 6
#weapon 264
#cleararmor
#armor "Bronze Scale Cuirass"
#end


--Mictlan Mods

#selectmonster 1545
#name "Beetle Warrior"
#descr "The warriors of the Mictlan armies use spears clubs, hide shields, and unsophisticated ranged weapons such as blowguns, slings, and javelins.  The Beetle Warrior clan wear irridescent green chitin armor collected from a giant water beetle found deep within the Mictlan swamps.  Although the protection is modest, they have greater mobility than most Mictlan warriors and their familiarity with swamplands allows them to fight without a penalty there. They use a paralyzing poison derived from the beetle to immobilize their opponent and then a spear to finish them off."
#mapmove 2
#ap 11
#swampsurvival
#clearweapons
#weapon 1
#weapon 34
#cleararmor
#armor 252
#armor "Leather Cap"
#armor "Hide Shield"
#gcost 10010
#end

#selectmonster 722
#name "Beetle Warrior"
#descr "The warriors of the Mictlan armies use spears clubs, hide shields, and unsophisticated ranged weapons such as blowguns, slings, and javelins.  The Beetle Warrior clan wear irridescent green chitin armor collected from a giant water beetle found deep within the Mictlan swamps.  Although the protection is modest, they have greater mobility than most Mictlan warriors and their familiarity with swamplands allows them to fight without a penalty there. They use a paralyzing poison derived from the beetle to immobilize their opponent and then a spear to finish them off."
#mapmove 2
#ap 11
#swampsurvival
#clearweapons
#weapon 1
#weapon 34
#cleararmor
#armor 252
#armor "Leather Cap"
#armor "Hide Shield"
#gcost 10010
#end

#selectmonster 1546
#name "Serpent Warrior"
#descr "The warriors of the Mictlan armies use spears clubs, hide shields, and unsophisticated ranged weapons. Serpent Warriors fight with spear and poisoned javelins. They are known to allow themselves to be bitten by poisonous snakes in order to build up a partial immunity to the poison they use on their javelins."
#gcost 10010
#poisonres 5
#clearweapons
#weapon 1
#weapon 827
#end

#selectmonster 723
#name "Serpent Warrior"
#descr "The warriors of the Mictlan armies use spears clubs, hide shields, and unsophisticated ranged weapons. Serpent Warriors fight with spear and poisoned javelins. They are known to allow themselves to be bitten by poisonous snakes in order to build up a partial immunity to the poison they use on their javelins."
#gcost 10010
#poisonres 5
#clearweapons
#weapon 1
#weapon 827
#end


#selectmonster 1547
#name "Javelina Warrior"
#descr "The warriors of the Mictlan armies use spears clubs, hide shields, and unsophisticated ranged weapons such as blowguns, slings, and javelins. These warriors use spiked clubs for close-in fighting after having thrown their javelins. Only the strongest warriors are accepted into this clan."  
#clearweapons
#weapon 265
#weapon 21
#gcost 10010
#str 11
#mor 11
#att 11
#def 9
#end

#selectmonster 724
#name "Javelina Warrior"
#descr "The warriors of the Mictlan armies use spears clubs, hide shields, and unsophisticated ranged weapons such as blowguns, slings, and javelins. These warriors use spiked clubs for close-in fighting after having thrown their javelins. Only the strongest warriors are accepted into this clan."  
#clearweapons
#weapon 265
#weapon 21
#gcost 10010
#str 11
#mor 11
#att 11
#def 9
#end


#selectmonster 725
#descr "The Sun Warriors are the elite guard that defends the high temple of the Sun. Their armor is made with reinforced copper plates and they wield copper hatchets in battle. They are sacred and may be blessed.  Any daring to kill a Sun Warrior will feel the wrath of the Sun God."
#deathfire 1
#bodyguard 1
#gcost 10016
#end

#selectmonster 1883
#descr "Moon Warriors are elite warriors who fight in the manner of the Dream Face of the Moon.  They are equipped with swords and enchanted armor made of obsidian, a material of the night. Their armor cloaks them with illusion during combat and their blessed status by the Moon has granted them night vision and increased resistance to magic."
#illusion
#gcost 10015
#cleararmor
#armor 256
#armor 135
#itemslots 14450
#end


#selectmonster 1882
#descr "Moon Warriors are elite warriors who fight in the manner of the Dream Face of the Moon.  They are equipped with swords and enchanted armor made of obsidian, a material of the night. Their armor cloaks them with illusion during combat and their blessed status by the Moon has granted them night vision and increased resistance to magic."
#illusion
#gcost 10015
#cleararmor
#armor 256
#armor 135
#itemslots 14450
#end

--New Recruitable Units

#selectsite "Mag Mor"
#homemon 3753
#end

#selectnation 18
#addrecunit 3754
#end








