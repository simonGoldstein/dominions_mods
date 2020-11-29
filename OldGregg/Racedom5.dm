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


#newarmor 250
#name "Bone Breastplate"
#type 5
#prot 5
#def 0
#enc 1
#rcost 2
#end

#newmonster 3751
#copyspr 782
#name "Widowmaker"
#descr "The most dreaded attack of Machaka are the Sorceress assassins sent to terminate those who displease the Black Sorcerers. While deadly 
in their own right, they have the ability to transform themselves into huge spiders that can scale castle walls to kill their victims."
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


#newmonster 3752
#copyspr 485
#copystats 152
#name "Dark Sister"
#descr "These women have eschewed the path of the light and have instead chosen to follow the dark fey. They have lost their sacred status but have gained knowledge of Death magic. Their secret covens can only be found in remote waste lands."
#clearspec
#clearmagic
#stealthy 0
#maxage 60
#forestsurvival
#wastesurvival
#magicskill 5 2
#magicskill 1 1
#poorleader
#weapon 7
#gcost 135
#end









-- "Agartha Mods- I buffed the largest Pale One Warrior with 1 extra hp and a patrol bonus to differentiate it."

#selectmonster 1453
#name "Tunnel Sentinels"
#descr "The Tunnel Sentinels guard the entrances to the underworld and provide an early warning system in the event of any incursions from the surface world."
#hp 19
#patrolbonus 1
#end


--"Machaka Mods - The witch doctor had disease healer 1 in early age but was removed for mid age. I restored this ability and gave them Fever Staffs."


#selectmonster 885
#armor 250
#end

#selectmonster 877
#clearspec
#stealthy 10
#forestsurvival
#darkvision 100
#assassin 2
#ambidextrous 2
#end

#selectmonster 890
#hp 15
#str 12
#banefireshield 8
#command 20
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
--The Royal Forester has been changed into a Ranger. The Ranger provides extra supplies due to his hunting skills and is resistant to poison and disease. I have added Dark Sisters which can only be recruited in wastes. They are D2, A1 but are not sacred."

#selectmonster 56
#name "Ranger"
#descr "The Ranger serves as a scout who is proficient in patrolling and infiltrating enemy territory. They excel at tracking, hunting, and living off the land.  Rangers are skilled in herbalism which grants them some resistance to poison and disease."
#poisonres 5
#diseaseres 25
#supplybonus 15
#wastesurvival
#gcost 10020
#end


-- "Marverni Mods
--I have given the Ambiate clan mountain survival as befits highlanders. In addition, I have the given the Gutuater a 10% chance of having blood magic 1."

#selectmonster 1205
#custommagic 16384 10
#end

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

#selectmonster 443
#horrormark
#end

#selectmonster 742
#deathparalyze 2
#end


#selectnation 47
#wastecom 3752
#end


