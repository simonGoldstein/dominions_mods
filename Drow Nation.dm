#modname "Drow Nation"
#description "A new nation for cave provinces."
#domversion 5.38

--leather armor drow has no attack image
--light_armor_drow, metal armor with dagger is unused

--weapons 950-960
--monsters 4000-4050
--armor 275-300

#newweapon 950
#name "Hand Crossbow"
#dmg 6
#nratt 2
#att 1
#sound 13
#range 12
#ammo 1
#rcost 2
#pierce
#armorpiercing
#bowstr
#bonus
#secondaryeffect 53
#flyspr 109 1
#end

#newweapon 951
#name "Light Crossbow"
#dmg 7
#nratt -2
#att 2
#sound 13
#range 30
#ammo 12
#rcost 4
#pierce
#armorpiercing
#bowstr
#secondaryeffect 53
#flyspr 109 1
#end

#newweapon 952
#name "Whip of Vipers"
#dmg 0
#nratt 3
#att 0
#len 4
#sound 9
#rcost 5
#magic
#dt_cap
#secondaryeffect 51
#unrepel
#flail
#end

#newweapon 953
#name "Sword Breaker"
#dmg 2
#def 2
#len 0
#sound 7
#rcost 1
#pierce
#ironweapon
#end

#newweapon 954
#name "Spider Shuriken"
#dmg 2
#nratt 2
#att 0
#range 6
#ammo 1
#rcost 1
#sound 15
#slash
#magic
#nostr
#bonus
#secondaryeffectalways 137
#flyspr 111 1
#end

#newweapon 955
#name "Carrion Tentacles"
#dmg 3
#att 2
#def 0
#nratt 4
#len 4
#sound 9
#blunt
#secondaryeffect 54
#flail
#end

#newweapon 956
#name "Poison Short Sword"
#dmg 5
#nratt 1
#att 1
#def 1
#len 1
#rcost 1
#sound 8
#pierce
#slash
#ironweapon
#secondaryeffect 51
#end

#newweapon 957
#name "Flaming Scourge"
#dmg 8
#nratt 2
#att 2
#def -2
#len 4
#sound 11
#blunt
#flail
#secondaryeffectalways 171
#unrepel
#end










#newmonster 4001
#name "Drow Militia"
#descr " Militia"
#spr1 "drow_img/drow_militia_1.tga"
#spr2 "drow_img/drow_militia_2.tga"
#hp 10
#size 2
#prot 0
#mr 12
#mor 8
#str 8
#att 9
#def 6
#prec 9
#enc 3
#mapmove 14
#ap 14
#weapon 1
#darkvision 50
#armor 5
#gcost 8
#rcost 1
#rpcost 10000
#ainorec
#end

#newmonster 4002
#name "Drow Light Infantry"
#descr "The standard Drow troop type for setting up ambushes in the Underdark."
#spr1 "drow_img/leather_armor_drow_1.tga"
#spr2 "drow_img/light_armor_drow_2.tga"
#hp 10
#size 2
#prot 0
#mr 12
#mor 10
#str 9
#att 11
#def 9
#prec 10
#enc 3
#mapmove 14
#ap 14
#weapon 6
#weapon 9
#armor 10
#darkvision 50
#ambidextrous 2
#stealthy 0
#gcost 12
#rcost 1
#rpcost 10000
#end


#newmonster 4003
#name "Drow Heavy Infantry"
#descr "The Drow troop developed for fighting the more heavily armed human troops of the Overworld."
#spr1 "drow_img/heavy_armor_drow_1.tga"
#spr2 "drow_img/heavy_armor_drow_2.tga"
#hp 10
#size 2
#prot 0
#mr 12
#mor 11
#str 9
#att 11
#def 10
#prec 10
#enc 3
#mapmove 14
#ap 14
#weapon 6
#weapon 17
#armor 13
#darkvision 50
#ambidextrous 2
#gcost 12
#rcost 1
#rpcost 10000
#end

#newmonster 4004
#name "Drow Medium Infantry"
#descr "The standard Drow troop type for fighting the wars of the Underdark."
#spr1 "drow_img/light_sword_drow_1.tga"
#spr2 "drow_img/light_sword_drow_2.tga"
#hp 10
#size 2
#prot 0
#mr 12
#mor 10
#str 9
#att 11
#def 9
#prec 10
#enc 3
#mapmove 14
#ap 14
#weapon 6
#weapon 6
#weapon 950
#armor 8
#darkvision 50
#ambidextrous 2
#gcost 12
#rcost 1
#rpcost 10000
#end

#newmonster 4005
#name "Drow Slaver"
#descr "The Drow troop entrusted with taking slaves and collecting booty."
#spr1 "drow_img/drow_raider_1.tga"
#hp 10
#size 2
#prot 0
#mr 12
#mor 9
#str 9
#att 10
#def 8
#prec 10
#enc 3
#mapmove 14
#ap 14
#weapon 263
#weapon 12
#armor 5
#darkvision 50
#ambidextrous 2
#pillagebonus 1 
#gcost 10
#rcost 1
#rpcost 10000
#end


#newmonster 4006
#name "Drow Crossbowman"
#descr "The standard Drow troop type for patroling the Underdark."
#spr1 "drow_img/drow_crossbow_black_1.tga"
#spr2 "drow_img/drow_crossbow_black_2.tga"
#hp 10
#size 2
#prot 0
#mr 12
#mor 10
#str 9
#att 9
#def 9
#prec 10
#enc 3
#mapmove 14
#ap 14
#weapon 6
#weapon 951
#armor 8
#darkvision 50
#ambidextrous 2
#gcost 12
#rcost 1
#rpcost 10000
#end

#newmonster 4007
#name "Drider"
#descr "Those who fail the test of Lolth suffer this terrible fate."
#spr1 "drow_img/heavy_drider_1.tga"
#spr2 "drow_img/heavy_drider_2.tga"
#hp 20
#size 3
#prot 3
#mr 9
#mor 12
#str 12
#att 11
#def 13
#prec 10
#enc 3
#mapmove 20
#ap 20
#weapon 8
#weapon 65
#armor 8
#darkvision 100
#ambidextrous 2
#poisonres 15
#berserk 2
#mountedhumanoid
#undisciplined
#gcost 28
#rcost 1
#rpcost 10000
#end

#newmonster 4008
#name "Sisters of Lolth"
#descr "Those who protect the sanctity of the temples."
#spr1 "drow_img/sacred_drow_1.tga"
#spr2 "drow_img/sacred_drow_2.tga"
#hp 10
#size 2
#prot 0
#mr 13
#mor 15
#str 9
#att 12
#def 10
#prec 10
#enc 3
#mapmove 14
#ap 14
#weapon 952
#weapon 953
#armor 8
#darkvision 50
#ambidextrous 2
#female
#holy
#bodyguard 2
#gcost 25
#rcost 1
#rpcost 25
#end

#newmonster 4009
#name "Ettercap"
#descr "Looks like Simon"
#spr1 "drow_img/ettercap_1.tga"
#spr2 "drow_img/ettercap_2.tga"
#hp 45
#size 3
#prot 8
#mr 9
#mor 14
#str 18
#att 12
#def 9
#prec 11
#enc 2
#mapmove 18
#ap 16
#holy
#weapon 33
#weapon 239
#weapon 261
#darkvision 100
#eyes 8
#poisonres 15
#gcost 65
#rcost 2
#rpcost 35
#end

#newmonster 4010
#name "Drow Sargent"
#descr "Mess with the Best - Die Like the Rest"
#spr1 "drow_img/drow_sargent_1.tga"
#spr2 "drow_img/drow_sargent_2.tga"
#hp 10
#size 2
#prot 0
#mr 12
#mor 12
#str 10
#att 11
#def 9
#prec 10
#enc 3
#mapmove 14
#ap 14
#ambidextrous 2
#darkvision 50
#standard 1
#weapon 8 --broadsword
#weapon 953 --parying dagger
#armor 8
#armor 20
#gcost 20
#rcost 1
#rpcost 18
#aisinglerec
#end

#newmonster 4011
#name "Drow Scout"
#copyspr 1591
#descr "Scout"
#hp 10
#size 2
#prot 0
#mr 12
#mor 11
#str 9
#att 11
#def 9
#prec 10
#enc 3
#mapmove 14
#ap 14
#weapon 6
#armor 10
#darkvision 50
#ambidextrous 2
#noleader
#stealthy 10
#gcost 10012
#rcost 1
#rpcost 10000
#end

#newmonster 4012
#name "Drow Captain"
#descr "The Drow commander who leads ambushes in the Underdark."
#spr1 "drow_img/light_gold_cape_drow_1.tga"
#spr2 "drow_img/light_gold_cape_drow_2.tga"
#hp 11
#size 2
#prot 0
#mr 12
#mor 11
#str 9
#att 11
#def 10
#prec 10
#enc 3
#mapmove 14
#ap 14
#weapon 6 --shortsword
#weapon 9 --dagger
#armor 15
#darkvision 50
#ambidextrous 2
#stealthy 0
#okleader
#gcost 10012
#rcost 1
#rpcost 10000
#end

#newmonster 4013
#name "Drow Marshal"
#descr "The standard Drow commander who commands the heavy drow infantry."
#spr1 "drow_img/heavy_gold_cape_drow_1.tga"
#spr2 "drow_img/heavy_gold_cape_drow_2.tga"
#hp 11
#size 2
#prot 0
#mr 12
#mor 11
#str 9
#att 12
#def 11
#prec 10
#enc 3
#mapmove 14
#ap 14
#weapon 6 --shortsword
#weapon 17 --axe
#armor 13
#darkvision 50
#ambidextrous 2
#female
#goodleader
#gcost 10012
#rcost 1
#rpcost 10000
#end

#newmonster 4014
#name "Drow Apprentice"
#descr "Apprentice"
#spr1 "drow_img/acolyte_drow_1.tga"
#spr2 "drow_img/acolyte_drow_2.tga"
#hp 9
#size 2
#prot 0
#mr 13
#mor 11
#str 9
#att 8
#def 6
#prec 10
#enc 3
#mapmove 14
#ap 14
#weapon 9
#darkvision 50
#poorleader
#custommagic 5248 100
#gcost 55
#rcost 1
#rpcost 2
#end

#newmonster 4015
#name "Drow Sorcerer"
#descr "Butthead"
#spr1 "drow_img/warlock_drow_1.tga"
#spr2 "drow_img/warlock_drow_2.tga"
#hp 9
#size 2
#prot 0
#mr 14
#mor 12
#str 9
#att 8
#def 6
#prec 10
#enc 3
#mapmove 14
#ap 14
#maxage 300
#weapon 9
#darkvision 50
#poorleader
#magicskill 5 2
#custommagic 1152 100
#custommagic 1152 10
#gcost 10012
#rcost 1
#rpcost 2
#end

#newmonster 4016
#name "Drow Acolyte"
#descr "Level 1 Priest"
#spr1 "drow_img/dark_priest_drow_1.tga"
#spr2 "drow_img/dark_priest_drow_2.tga"
#hp 9
#size 2
#prot 0
#mr 13
#mor 13
#str 9
#att 9
#def 7
#prec 10
#enc 3
#mapmove 14
#ap 14
#weapon 7
#darkvision 50
#okleader
#command 20
#holy
#female
#poisonres 5
#magicskill 8 1
#gcost 75
#rcost 1
#rpcost 2
#end

#newmonster 4017
#name "Sacrificer"
#descr "Greater glory to Lolth"
#spr1 "drow_img/pink_priest_drow_1.tga"
#spr2 "drow_img/pink_priest_drow_2.tga"
#hp 9
#size 2
#prot 0
#mr 13
#mor 13
#str 9
#att 9
#def 7
#prec 10
#enc 3
#mapmove 14
#ap 14
#weapon 7
#darkvision 50
#poorleader
#holy
#female
#poisonres 5
#magicskill 8 1
#magicskill 7 1
#douse 1
#gcost 95
#rcost 1
#rpcost 2
#end

#newmonster 4018
#name "Priestess"
#descr "Greater glory to Lolth"
#spr1 "drow_img/grey_priest_drow_1.tga"
#spr2 "drow_img/grey_priest_drow_2.tga"
#hp 9
#size 2
#prot 0
#mr 15
#mor 13
#str 9
#att 9
#def 7
#prec 10
#enc 3
#mapmove 14
#ap 14
#maxage 300
#weapon 7
#darkvision 50
#okleader
#holy
#female
#poisonres 10
#magicskill 8 2
#magicskill 5 1
#magicskill 7 1
#gcost 150
#rcost 1
#rpcost 2
#end

#newmonster 4019
#name "Matron"
#descr "Greater glory to Lolth"
#spr1 "drow_img/gold_priest_drow_1.tga"
#spr2 "drow_img/gold_priest_drow_2.tga"
#hp 11
#size 2
#prot 0
#mr 18
#mor 14
#str 9
#att 9
#def 7
#prec 11
#enc 3
#mapmove 14
#ap 14
#weapon 238
#armor 230
#darkvision 100
#darkpower 1
#okleader
#warning 3
#holy
#female
#maxage 500
#poisonres 15
#magicskill 8 3
#magicskill 5 3
#magicskill 7 2
#gcost 350
#rcost 1
#rpcost 4
#end


#newmonster 4020
#name "Drow Assassin"
#descr "We Own the Night"
#spr1 "drow_img/assassin_1.tga"
#spr2 "drow_img/assassin_2.tga"
#hp 10
#size 2
#prot 0
#mr 13
#mor 13
#str 9
#att 13
#def 11
#prec 12
#enc 3
#mapmove 14
#ap 14
#stealthy 20
#assassin
#patience 3
#darkvision 50
#ambidextrous 2
#noleader
#weapon 956
#weapon 126
#weapon 954
#armor 10
#gcost 50
#rcost 1
#rpcost 10012
#end

#newmonster 4021
#name "Raid Leader"
#descr "Leads raids in the Overworld for slaves and plunder"
#spr1 "drow_img/drow_raid_leader_1.tga"
#hp 10
#size 2
#prot 0
#mr 12
#mor 10
#str 9
#att 10
#def 7
#prec 10
#enc 3
#mapmove 14
#ap 14
#weapon 6
#weapon 9
#armor 8
#okleader
#darkvision 50
#ambidextrous 2
#pillagebonus 5
#taxcollector 
#gcost 10010
#rcost 1
#rpcost 10010
#end

--summon
#newmonster 4022
#name "Myrlochar"
#descr "The Myrlochar is a huge demon spider summoned from the Abyss to terrorize the enemies of Lolth."
#copyspr 468
#hp 45
#size 4
#prot 12
#mr 18
#mor 30
#str 16
#att 12
#def 15
#prec 12
#enc 2
#mapmove 24
#ap 24
#demon
#holy
#poisonres 25
#banefireshield 8
#speciallook 2
#darkvision 100
#weapon 251
#weapon 224
#weapon 63
#end

--hero
#newmonster 4023
#fixedname "Dritzz"
#name "Renegade Drow"
#descr "A rare drow who is as comfotable above as below."
#spr1 "drow_img/heavy_armor_drow_1.tga"
#spr2 "drow_img/heavy_armor_drow_2.tga"
#hp 12
#size 2
#prot 0
#mr 13
#mor 15
#str 10
#att 15
#def 13
#prec 12
#enc 2
#mapmove 16
#ap 16
#weapon 6
#weapon 17
#weapon 951
#startitem 83
#startitem 326
#armor 13
#darkvision 50
#ambidextrous 3
#okleader
#inspirational 3
#heretic 2
#end

--hero
#newmonster 4024
#fixedname "Shahaerynus"
#name "the Drow Sage"
#descr "A historian of the Drow who has managed to live a very long time."
#spr1 "drow_img/warlock_drow_1.tga"
#spr2 "drow_img/warlock_drow_2.tga"
#hp 9
#size 2
#prot 0
#mr 14
#mor 12
#str 9
#att 8
#def 6
#prec 10
#enc 3
#mapmove 14
#ap 14
#maxage 400
#weapon 9
#darkvision 50
#poorleader
#magicskill 4 2
#researchbonus 15
#end

--hero
#newmonster 4025
#fixedname "Shamu"
#copystats 445
#copyspr 445
#descr "An uneasy alliance at best."
#batstartsum1d6 331
#end

--hero
#newmonster 4026
#fixedname "Malice"
#name "the Grand Matron"
#descr "Greater glory to Lolth"
#spr1 "drow_img/gold_priest_drow_1.tga"
#spr2 "drow_img/gold_priest_drow_2.tga"
#hp 11
#size 2
#prot 0
#mr 20
#mor 15
#str 9
#att 9
#def 7
#prec 11
#enc 3
#mapmove 14
#ap 14
#weapon 238
#armor 230
#darkvision 100
#darkpower 2
#goodleader
#warning 5
#holy
#female
#maxage 600
#poisonres 20
#magicskill 8 4
#magicskill 5 3
#magicskill 7 3
#end

--summon
#newmonster 4027
#name "Greater Fiend of Darkness"
#descr "This terrifying apparition is a feared assassin which walls cannot protect against."
#copyspr 88
#hp 35
#size 3
#prot 15
#mr 18
#mor 30
#str 16
#att 14
#def 13
#prec 10
#enc 1
#mapmove 22
#ap 16
#demon
#flying
#assassin
#stealthy 25
#patience 3
#scalewalls
#darkpower 2
#neednoteat
#weapon 43
#weapon 43
#weapon 65
#noleader
#end

--summon
#newmonster 4028
#name "Carrion Crawler"
#descr "An avid scavenger of the Underdark"
#spr1 "drow_img/carrion_crawler_1.tga"
#spr2 "drow_img/carrion_crawler_2.tga"
#hp 35
#size 3
#prot 6
#mr 6
#mor 15
#str 14
#att 8
#def 6
#prec 5
#enc 2
#mapmove 20
#ap 16
#darkvision 100
#magicbeing
#animal
#weapon 955
#weapon 20
#noleader
#end

--troop
#newmonster 4029
#name "Drow Shield Breakers"
#descr "The Drow troop developed for fighting the more heavily armed human troops of the Overworld, especially those with shields."
#spr1 "drow_img/drow_shieldbreaker_1.tga"
#hp 10
#size 2
#prot 0
#mr 12
#mor 11
#str 9
#att 11
#def 10
#prec 10
#enc 3
#mapmove 14
#ap 14
#weapon 15
#weapon 953
#armor 13
#armor 20
#darkvision 50
#ambidextrous 2
#gcost 12
#rcost 1
#rpcost 10000
#end

--summon
#newmonster 4030
#name "Apocalypse Demon"
#descr "A terrifying manifestation of Lolth's wrath meant to bring total destruction to the Overworld."
#copyspr 120
#hp 200
#size 6
#prot 20
#mr 20
#mor 30
#str 18
#att 17
#def 15
#mapmove 100
#ap 24
#enc 0
#ambidextrous 8
#demon
#holy
#unique
#onebattlespell "Darkness"
#trample
#teleport
#fear 2
#fireres 18
#fireshield 8
#speciallook 1
#batstartsum2d6 304
#noleader
#popkill 5
#maxage 2000
#magicskill 8 3
#magicskill 5 4
#magicskill 0 4
#weapon 957
#weapon 146
#end

--hero
#newmonster 4031
#fixedname "Vorn"
#name "the Drider commander"
#descr "The transformation to being a Drider destroys a portion of the victim's mind. Vorn is an unusually large Drider who managed to retain more of his abilities than most. His greater awareness makes him more savage and cruel than the average Drider."
#spr1 "drow_img/heavy_drider_1.tga"
#spr2 "drow_img/heavy_drider_2.tga"
#hp 25
#size 3
#prot 3
#mr 9
#mor 13
#str 13
#att 12
#def 13
#prec 10
#enc 3
#mapmove 20
#ap 20
#weapon 8
#weapon 65
#armor 8
#darkvision 100
#ambidextrous 2
#poisonres 15
#berserk 3
#mountedhumanoid
#okleader
#command 20
#fear 5
#insane 5
#end


--hero
#newmonster 4033
#fixedname "Orgoloth"
#name "the Elementalist"
#descr "Orgoloth is unusual for a Drow sorcerer in that he eschewed Death magic to focus on elemental magic. He has special talents for summoning elementals."
#spr1 "drow_img/warlock_drow_1.tga"
#spr2 "drow_img/warlock_drow_2.tga"
#hp 9
#size 2
#prot 0
#mr 14
#mor 12
#str 9
#att 8
#def 6
#prec 10
#enc 3
#mapmove 14
#ap 14
#maxage 400
#weapon 9
#darkvision 50
#poorleader
#magicskill 0 2
#magicskill 3 2
#elementrange 1
#batstartsum1 497
#batstartsum1 595
#end

--pretender
#newmonster 4035
#fixedname "Lilith"
#name "Avatar of Lolth"
#descr "Lolth has taken an earthly form to bend the Overworld to her will and ascend to greater godhood."
#spr1 "drow_img/gold_priest_drow_1.tga"
#spr2 "drow_img/gold_priest_drow_2.tga"
#pathcost 10
#startdom 1
#hp 12
#size 2
#prot 0
#mr 18
#mor 20
#str 9
#att 12
#def 10
#prec 12
#enc 3
#mapmove 14
#ap 14
#weapon 238
#armor 230
#darkvision 100
#darkpower 3
#okleader
#female
#maxage 1000
#poisonres 25
--#firstshape 4032
--#secondshape 899
#shapechange 4036
#magicskill 5 1
#magicskill 7 1
#end

#newmonster 4036
#copyspr 782
#copystats 782
#startdom 1
#pathcost 10
#gcost 130 --the gold cost needs to be set here for some reason
#hp 21
#shapechange 4035
#magicboost 53 -2
#end


#newspell
#copyspell 538
#name "Darkfire"
#descr "Those who defy Lolth will burn from her wrath."
#school 2
#researchlevel 5
#path 0 8
#pathlevel 0 2
#path 1 5
#pathlevel 1 1
#restricted "Drow"
#end

#newspell
#name "Summon Myrlochar"
#descr "The caster summons Myrlochars to wreak havoc on the prime material plane."
#school 6	
#researchlevel 6
#path 0 7
#pathlevel 0 3
#path 1 8
#pathlevel 1 3
#damage 4022
#effect 10001
#fatiguecost 4200
#nreff 1002
#restricted "Drow"
#end

#newspell
#name "Summon Greater Fiend of Darkness"
#descr "This spell summons a Greater Fiend to hunt down and slay the caster's enemies."
#school 6
#researchlevel 5
#path 0 7
#pathlevel 0 4
#damage 4027
#effect 10021
#fatiguecost 3500
#nreff 1
#restricted "Drow"
#end

#newspell
#name "Summon Carrion Crawlers"
#descr "This spell summons Carrion Crawlers to feed upon the dead."
#school 0
#researchlevel 2
#path 0 6
#pathlevel 0 1
#path 1 5
#pathlevel 1 1
#damage 4028
#effect 10001
#fatiguecost 500
#nreff 1002
#onlygeosrc 4096
#restricted "Drow"
#end

#newspell
#name "Summon Apocalypse Demon"
#descr "This mighty spell summons the Apocalypse Demon to destroy the Overworld."
#school 6
#researchlevel 8
#path 0 7
#pathlevel 0 6
#path 1 5
#pathlevel 1 3
#damage 4030
#effect 10021
#fatiguecost 16600
#nreff 1
#restricted "Drow"
#end 


#newsite
#name "Ilythiiri"
#path 5
#rarity 5
#gems 5 2
#gems 3 1
#gems 0 1
#end

#newsite
#name "Temple of Pain"
#path 8
#rarity 5
#gems 7 2
#homecom 4019 -- level 3 priest
#end

#newsite
#name "Lethal Forest"
#path 6
#rarity 5
#homemon 4009 --Ettercap
#end 


#newnation 125
#name "Drow"
#epithet "Age of Expansion"
#era 2
#descr "We suck"
#summary "Race: Drow
Military: Ambidextrous warriors, powerful sacreds, drider cavalry
Magic: Death, Blood, some Fire and Earth
Priests: Powerful"
#brief "Suck"
#color 0.5 0.0 1.0
#secondarycolor 0.1 0.1 0.1
#idealcold -1
#cavenation 2
#addrecunit 4001 --militia
#addrecunit 4002 --light drow
#addrecunit 4004 --medium drow + crossbow
#addrecunit 4003 --sword/axe
#addrecunit 4029 --morningstar
#addrecunit 4010 -- standard bearer
#addrecunit 4005 --slaver
#addrecunit 4006 --crossbow
#addrecunit 4007 --drider
#addrecunit 4008 --snake whip sacred
#addreccom 4011 --scout
#addreccom 4012 --small commander
#addreccom 4013 --large commander
#addreccom 4020 --assassin
#addreccom 4014 --apprentice
#addreccom 4015 --sorcerer
#addreccom 4016 --priest commander
#addforeigncom 4017 --bloodhunter
#addreccom 4018 --priestess
#addreccom 4021 -- raid leader
#hero1 4023 -- Dritzz
#hero2 4024 -- Sage
#hero3 4025 -- Illithid
#hero4 4026 -- Level 4 priest
#hero5 4031 --drider commander
#hero6 4033 --elementalist sorcerer
#homerealm 2
#homerealm 10
#addgod 157
#addgod 269
#addgod 2756
#addgod 1341
#addgod 1231
#addgod 138
#addgod 2793
#addgod 607
#addgod 2608
#addgod 2801
#addgod 4035 --the national god
#delgod 3082
#delgod 2784
#delgod 2785
#delgod 265
#delgod 266
#fortera 2
#templepic 0
#aideathnation
#aibloodnation
#sacrificedom
#startsite "Ilythiiri"
#startsite "Temple of Pain"
#startsite "Lethal Forest"
#startcom 4012
#startscout 4011
#startunittype1 4004
#startunitnbrs1 15
#startunittype2 4003
#startunitnbrs2 15
#defcom1 4012
#defcom2 4016
#defunit1 4001
#defmult1 20
#defunit1b 4002
#defmult1b 15
#defunit2 4003
#defmult2 10
#defunit2b 4004
#defmult2b 10
#wallcom 4013
#wallunit 4006
#wallmult 10
#end 


