#modname "Sites"
#description "This mod adds new sites to upset game balance and drive Benji crazy."
#icon "images/gregg's_mods_banner.tga"
#domversion 5.0

--Monsters 3650-3699

#newmonster 3650
#copystats 782
#copyspr 782
#name "Demon Spider"
#descr "Demon Spiders are used on the Lower Planes to hunt victims for sport.  They can web their victims and then inject a deadly poison.
Their most feared ability is their stealthy nature which allows them to attack from ambush."
#demon
#darkvision 100
#darkpower 1
#stealthy 10
#firstshape 3651
#weapon 261
#weapon 65
#end

#newmonster 3651
#copystats 891
#copyspr 891
#name "Acolyte of Lolith"
#descr "Recently a few sorceresses have left Machaka and begun blood sacrifices to the demoness Lolith, Queen of Spiders, in an attempt to gain her favor. Although they have lost their holy status, acolytes have learned some Blood magic in addition to their normal paths.  Lolith has granted them the ability to assume a demonic spider form when wounded in combat.
They often try to seduce victims to join Lolith before attacking."
#startage 45
#clearmagic
#magicskill 7 1
#custommagic 5248 100
#clearspec
#female
#stealthy 0
#seduce 10
#darkvision 50
#forestsurvival
#secondshape 3650
#clearweapons
#weapon 256
#gcost 10025
#end

#newmonster 3652
#copystats 105
#copyspr 105
#name "Cave Druid"
#descr "Cave Druids prefer to live in subterrainean habitats and commune with it's unique biota. They have skill in Earth and Nature magic as well as limited priestly skills."
#clearmagic
#magicskill 3 1
#magicskill 6 1
#magicskill 8 1
#darkvision 50
#end

#newmonster 3653
#copystats 105
#copyspr 92
#name "Storm Druid"
#descr "Storm Druids prefer to live in the high peaks and are often about in storms.  They wield Air and Nature magic and have limited priestly powers."
#clearmagic
#magicskill 1 1
#magicskill 6 1
#magicskill 8 1
#shockres 10
#stormpower 1
#end

#newmonster 3654
#copyspr 1905
#name "Dark Sister"
#descr "These witches have chosen to tread the dark paths of the Fay and can only be found in secluded covens hidden in the wilderness. Part of their training is on the Fomorian Plains where they learn the dark arts of death magic. They have been known to seduce men to their dark ways."
#ap 10
#mapmove 2
#hp 9
#prot 0
#size 2
#str 9
#enc 3
#startage 40
#maxage 75
#female
#att 8
#def 8
#prec 11
#mr 14
#mor 11
#weapon 7
#magicskill 5 1
#magicskill 6 1
#forestsurvival
#stealthy 0
#seduce 10
#poorleader
#darkvision 50
#rpcost 2
#gcost 10020 
#end


#newsite 1501
#name "Observatory"
#path 4
#level 0
#rarity 1
#loc 4
#gems 4 1
#decscale 4
#end

#newsite 1502
#name "Sacrificial Volcano"
#path 7
#level 2
#rarity 1
#loc 268
#gems 7 1
#gems 0 1
#decscale 2
#end

#newsite 1503
#name "Drowning Pool"
#path 7
#level 2
#rarity 1
#loc 735
#gems 7 1
#gems 2 1
#end

#newsite 1504
#name "The Wailing Cliffs"
#path 7
#level 2
#rarity 1
#loc 12
#gems 7 1
#gems 1 1
#end

#newsite 1506
#name "Mana Vortex"
#path 4
#level 2
#rarity 2
#loc 1023
#gems 4 2
#decscale 5
#end

#newsite 1507
#name "Mithril Vein"
#path 3
#level 3
#rarity 2
#loc 516
#gold 150
#res 50
#end

#newsite 1508
#name "Sunken Fleet"
#path 5
#level 2
#rarity 1
#loc 288
#gems 5 2
#gold 50
#end


#newsite 1509
#name "Blood Circle"
#path 7
#level 2
#rarity 1
#loc 130
#gems 7 1
#gems 6 1
#incscale 0
#com 122
#end


#newsite 1516
#name "Illearth Cave"
#path 7
#level 2
#rarity 2
#loc 512
#gems 7 1
#gems 3 1
#end

#newsite 1518
#name "Hidden Pirate Base"
#path 2
#level 2
#rarity 1
#loc 64
#gold 50
#supply 25
#mon 871
#com 870
#end

#newsite 1519
#name "Spider Den"
#path 7
#level 3
#rarity 1
#loc 130
#gems 7 2
#com 3651
#end

#newsite 1521
#name "Witchfire Peaks"
#path 1
#level 2
#rarity 1
#loc 4
#gems 1 1
#gems 6 1
#com 3653
#evocost 10
#end

#newsite 1522
#name "Mountain Root"
#path 3
#level 2
#rarity 1
#loc 512
#gems 3 1
#gems 6 1
#com 3652
#earthrange 1
#end

#newsite 1523
#name "Medicinal Fungi"
#path 6
#level 2
#rarity 1
#loc 512
#gems 6 1
#supply 25
#heal 25
#end

#newsite 1524
#name "The Black Coven"
#path 5
#level 2
#rarity 2
#loc 136
#gems 5 1
#gems 6 1
#com 3654
#lab
#end 


#selectsite "Copper Mine"
#res 5
#end



#selectsite "Ctonian Gate"
#clear
#path 4
#level 3
#rarity 2
#loc 524
#gems 4 2
#voidgate 15
#end

#selectsite "The Vale of Infinite Horror"
#clear
#path 7
#level 0
#rarity 5
#loc 16384
#decunrest -5
#summon -8
#incscale 4
#bloodcost 10
#horrormark
#end

#selectsite "Hidden Monastery"
#clear
#path 8
#level 1
#rarity 2
#loc 718
#decunrest 5
#summon 2537
#end



