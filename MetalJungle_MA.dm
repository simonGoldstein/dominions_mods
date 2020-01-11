#modname "The Metal Jungle"
#description "Adds a middle aged nation under the idea of a set of metalic animals"
#version 0.01
#domversion 5.38
--Need to give shadows for most of the ants
--steel (commander ant) needs an attack position
--blade grass attack is wrong
--

#newweapon 900
#name "Iron Bite"
#dmg 3
#len 0
#bonus
#slash
#end

#newweapon 901
#name "Razer Grass"
#dmg 10
#sound 9
#range 35
#ammo 8
#rcost 0
#natural
#slash
#armorpiercing
#nostr
#flyspr 109 1
#end

#newweapon 902
#name "Bronze Bite"
#dmg 2
#def 1
#len 0
#bonus
#slash
#end

#newweapon 903
#name "Tiny Bite"
#dmg 0
#def 0
#len 0
#bonus
#pierce
#secondaryalways 54
#end

#newweapon 904
#name "Long Tongue"
#dmg 0
#att 1
#def 0
#len 3
#sound 87
#blunt
#halfstr
#bonus
#secondaryeffectalways 542
#end

#newweapon 905
#name "Tiny Copper Bite"
#dmg -2
#len 0
#bonus
#slash
#end

#newweapon 906
#name "Copper Bite"
#dmg 1
#len 0
#bonus
#slash
#end

#newweapon 907
#name "Obsidian Tentacle"
#dmg -3
#bonus
#slash
#blunt
#end

#newweapon 910
#name "Prismatic Bite"
#dmg 1
#len 0
#bonus
#slash
#magic
#secondaryeffectalways 911
#end

#newweapon 911
#name "Unearthly Elements"
#dmg 20
#nostr
#armornegating
#aoe 1
#magic
#dt_drain
#end

#newmonster 5000
#name "Worker Iron Ant"
#descr "The smallest of the metalic ants. While they are dangerous compared even to magically enlarged ants, they remain easily dispatched."
#spr1 "JungleImages/Small_Ant_1.tga"
#spr2 "JungleImages/Small_Ant_2.tga"
#ainorec
#rcost 1
#gcost 5
#rpcost 4
#hp 10
#str 2
#att 8
#def 8
#prec 8
#prot 10
#size 1
#mr 8
#mor 10
#enc 0
#mapmove 18
#ap 8
#eyes 2
#quadruped
#animal
#weapon 900
#neednoteat
#undisciplined
#noheal
#end

#newmonster 5001
#name "Soldier Iron Ant"
#spr1 "JungleImages/Soldier_Ant_1.tga"
#spr2 "JungleImages/Soldier_Ant_2.tga"
#descr "Iron Ants make up the majority of the armies of Feralt. They are tougher and stronger than human soldiers, but their bodies do not repair themselves. Unlike magical ants they are armed with thier pincers rather than a poisonous sting."
#rcost 10
#gcost 10
#rpcost 7
#hp 20
#str 11
#att 10
#def 11
#prec 10
#prot 12
#size 2
#mr 9
#mor 11
#enc 0
#mapmove 20
#ap 13
#eyes 2
#quadruped
#animal
#weapon 900
#noheal
#neednoteat
#end

#newmonster 5002
#name "Steel Ant"
#spr1 "JungleImages/Poison_Ant_1.tga"
#spr2 "JungleImages/Poison_Ant_2.tga"
#descr "The origion of the Steel Ants is unclear. Although their poisonous stinger and competency on the battlefield makes them far more dangerous."
#rcost 18
#gcost 15
#rpcost 12
#hp 23
#str 12
#att 11
#def 12
#prec 10
#prot 14
#size 2
#mr 10
#mor 12
#enc 0
#mapmove 20
#ap 14
#eyes 2
#quadruped
#animal
#weapon 900
#weapon 355
#noheal
#neednoteat
#end

#newmonster 5003
#name "Ancient Iron Ant"
#spr1 "JungleImages/Large_Ant_1.tga"
#spr2 "JungleImages/Large_Ant_2.tga"
#descr "The majority of Iron Ants end their lives here. Standing above two stacked horses they are a terror on the battlefield. They are only slighly more agressive than their smaller cousings but they can take a huge amount of punishment."
#rcost 15
#gcost 25
#rpcost 14
#hp 50
#str 14
#att 13
#def 11
#prec 4
#prot 15
#size 4
#mr 9
#mor 11
#enc 0
#mapmove 20
#ap 12
#eyes 2
#quadruped
#animal
#weapon 900
#weapon 900
#neednoteat
#noheal
#end

--cavalry equivalent
#newmonster 5004
#name "Chrome Spider"
#spr1 "JungleImages/Chrome_Spider_1.tga"
#spr2 "JungleImages/Chrome_Spider_2.tga"
#descr "A slighly shinier metal than the Iron Ants, Chrome Spiders hunt in the upper reaches of the metalic cannopy. They are stealthy and poisonous, and their time spent in the freezing reaches of the forest provide some cold resistance. The largest of the spiders are gathered and trained in the art of assassination."
#rcost 25
#gcost 30
#rpcost 14
#hp 32
#str 10
#att 11
#def 16
#prec 5
#prot 16
#size 3
#mr 8
#mor 10
#enc 0
#mapmove 24
#ap 24
#eyes 2
#quadruped
#animal
#poisonres 15
#weapon 65
#weapon 262
#neednoteat
#hoheal
#coldres 5
#end

--for the acid damage
#newmonster 5005
#name "Iron Monster"
#spr1 "JungleImages/Giant_Toad_1.tga"
#spr2 "JungleImages/Giant_Toad_2.tga"
#descr "This monster is of unknown qualities. While most of the other creatures in the Iron Jungle have comparisons in the mundane lands, this one does not. It has an enormous gut, strange spines line its back, and its tongue is devestating."
#rcost 30
#gcost 10050
#rpcost 20
#hp 50
#str 20
#att 13
#def 8
#prec 11
#prot 16
#size 4
#mr 8
#mor 11
#enc 0
#mapmove 16
#ap 8
#quadruped
#animal
#neednoteat
#noheal
#swimming
#darkvision 50
#weapon 900 --iron bite
#weapon 904
#end

--elite troops
#newmonster 5006
#name "Stone Jaguar"
#descr "Elite troops"
#copyspr 859
#rcost 10
#gcost 10025
#rpcost 15
#hp 42
#str 17
#att 13
#def 10
#prec 5
#prot 9
#size 2
#mr 8
#mor 12
#enc 0
#mapmove 20
#ap 20
#quadruped
#animal
#neednoteat
#noheal
#darkvision 50
#weapon 29
#weapon 900
#end

--flying troops (comparable to the iron ants, but more mobile)
#newmonster 5007
#name "Silver Hawk"
#descr "Flying toops"
#copyspr 513
#rcost 5
#gcost 10015
#rpcost 5
#hp 14
#str 7
#att 9
#def 12
#prec 8
#prot 7
#size 2
#mr 7
#mor 9
#enc 0
#mapmove 22
#ap 6
#bird
#neednoteat
#animal
#hoheal
#flying
#weapon 753
#weapon 408
#end

#newmonster 5010
#name "Iron Dragonfly"
#descr "This dragonfly has a sliver of sentience. Bearly more resisliant than a giant dragonfly is it used as a scout for the metallic armies."
#spr1 "JungleImages/Dragonfly_1.tga"
#spr2 "JungleImages/Dragonfly_2.tga"
#rcost 5
#gcost 30
#rpcost 1
#hp 15
#str 6
#att 8
#def 8
#prec 8
#prot 14
#size 1
#mr 10
#mor 12
#enc 0
#mapmove 36
#ap 12
#eyes 2
#miscshape
#weapon 739
#neednoteat
#stealthy 25
#flying
#noleader
#animal
#noheal
#end

#newmonster 5011
#name "Invested Iron Ant"
#descr "A few ants have their armor given the same treatment as the steel ants. However they are given improved understaning of the world rather than a poisonous sting. These ants have limited authority within an ant nest and none in the scheme of Fersalt's plans."
#spr1 "JungleImages/Steel_Ant_1.tga"
#rcost 18
#gcost 10010
#rpcost 1
#hp 26
#str 11
#att 10
#def 11
#prec 10
#prot 15
#size 2
#mr 9
#mor 11
#enc 0
#mapmove 20
#ap 13
#eyes 2
#quadruped
#animal
#weapon 900
#neednoteat
#okleader
#noheal
#end

#newmonster 5012
#name "Commander Ancient Iron Ant"
#spr1 "JungleImages/Large_Ant_1.tga"
#spr2 "JungleImages/Large_Ant_2.tga"
#descr "Once mearly an invested iron ant, these commanders have lived long enough to reach full size. Their old age provides some authority beyond their nest."
#rcost 25
#gcost 10025
#rpcost 1
#hp 75
#str 14
#att 13
#def 11
#prec 4
#prot 18
#size 4
#mr 9
#mor 11
#enc 0
#mapmove 20
#ap 12
#eyes 2
#quadruped
#animal
#weapon 900
#weapon 900
#neednoteat
#goodleader
#poormagicleader
#noheal
#end

#newmonster 5013
#name "Caster Iron Ant"
#spr1 "JungleImages/Caster_Ant_Blue_1.tga"
#spr2 "JungleImages/Caster_Ant_Blue_2.tga"
#descr "A Caster Iron Ant is just bearly physically weaker than their physically inclined brethren. The gem implanted in their skull allows them to cast without the need for the jestures that plauge other casters. Iron caster ants are practiced in earth and astral magic. A rare few are able to develop the casting abilities of other creatures in the iron jungle."
#rcost 22
#gcost 10030
#rpcost 2
#hp 75
#str 12
#att 10
#def 8
#prec 10
#prot 18
#size 4
#mr 9
#mor 11
#enc 0
#mapmove 20
#ap 12
#eyes 2
#quadruped
#itemslots 12416 --head, 2 misc
#animal
#weapon 900
#neednoteat
#magicskill 3 2
#magicskill 4 1
#custommagic 896 10 --water, air, fire
#magicboost 7 -5
#okleader
#okmagicleader
#noheal
#end

#newmonster 5014
#name "Quicksilver Assassin"
#spr1 "JungleImages/Quicksilver_Ass_1.tga"
#spr2 "JungleImages/Quicksilver_Ass_2.tga"
#descr "As a chrome spider hunts and kills they grow. While their growth is probably not limited, once they reach an enmourmous size they are gathered and trained into an Assassin. Whith their ability to climb over walls and a poisonous bite they are dangerous creatures. Perhaps most dangerous of all is their speed, faster than a horse at full gallop is their walk. This suppernatural quickness also aids in the reperation of wounds."
#rcost 20
#gcost 10050
#rpcost 2
#hp 25
#str 10
#att 13
#def 14
#prec 10
#prot 14
#size 5
#mr 10
#mor 12
#enc 0
#mapmove 28
#ap 18
#eyes 8
#quadruped
#animal
#poisonres 25
#weapon 65
#neednoteat
#noleader
#stealthy 25
#assassin
#darkvision 50
#patience 2
#scalewalls
#heal
#coldres 5
#bluntres
#end

#newmonster 5015
#name "Emerald Asp"
#spr1 "JungleImages/Priest_Snake_1.tga"
#spr2 "JungleImages/Priest_Snake_2.tga"
#descr "Except to perhaps the Lizardfolk of C'tis it is strange to give a snake such prowess. Even then to give clerical might to one so small is difficult to understand. However for Fersalt only the tiny green snakes are given priestly authority. While they are a condiut for the blasphemous god that rules behind the mindless beasts, they do not recieve the respect clergy should. To be able to bring their message to the waves, they have been granted simple waterbreathing, but they still have difficulty swimming."
#rcost 5
#gcost 10010
#rpcost 1
#hp 10
#str 3
#att 9
#def 11
#prec 11
#prot 9
#size 1
#mr 11
#mor 12
#enc 0
#mapmove 18
#ap 14
#snake
#pooramphibian
#poisonres 10
#weapon 903
#neednoteat
#poorleader
#holy
#itemslots 28672 --3 misc slots
#magicskill 8 1
#autohealer 2
#end

#newmonster 5016
#name "Iron Monster"
#spr1 "JungleImages/Giant_Toad_1.tga"
#spr2 "JungleImages/Giant_Toad_2.tga"
#descr "This monster is of unknown qualities. While most of the other creatures in the Iron Jungle have comparisons in the mundane lands, this one does not. It has an enormous gut, strange spines line its back, and its tongue is devestating."
#rcost 35
#gcost 10050
#rpcost 1
#hp 80
#str 22
#att 14
#def 9
#prec 11
#prot 16
#size 4
#mr 9
#mor 13
#enc 0
#mapmove 16
#ap 16
#quadruped
#animal
#neednoteat
#noheal
#swimming
#darkvision 50
#weapon 900 --iron bite
#weapon 904
#okayleader
#end

#newmonster 5017
#name "Great Silver Hawk"
#descr "Nesting in the only highest peaks these creatures are almost impossible to hunt. On top of formidible prowess in the air, they are also competent spellcasters. Unlike other creatures from the iron jungle, they are resistant to most manipulation of their minds."
#copyspr 1380
#rcost 20
#gcost 10040
#rpcost 2
#hp 35
#str 12
#att 12
#def 13
#prec 13
#prot 13
#size 3
#mr 13
#mor 12
#enc 0
#mapmove 26
#ap 8
#bird
#itemslots 13312 --body, 2 misc
#neednoteat
#animal
#hoheal
#flying
#weapon 753
#weapon 408
#weapon 900
#magicskill 1 2
#magicskill 3 1
#magicboost 7 -5
#okleader
#end

--to be removed
#newmonster 5018
#name "Grand Caster Iron Ant"
#spr1 "JungleImages/Caster_Ant_Red_1.tga"
#spr2 "JungleImages/Caster_Ant_Red_2.tga"
#descr "A Caster Iron Ant is just bearly physically weaker than their physically inclined brethren. The gem implanted in their skull allows them to cast without the need for the jestures that plauge other casters. Most caster ants are skilled in water and earth, although some learn other skills."
#rcost 20
#gcost 10030
#rpcost 4
#hp 75
#str 12
#att 10
#def 8
#prec 12
#prot 18
#size 4
#mr 9
#mor 11
#enc 0
#mapmove 20
#ap 12
#eyes 2
#quadruped
#itemslots 12416
#animal
#weapon 900
#neednoteat
#magicskill 4 2
#magicskill 3 3
#custommagic 1792 100
#custommagic 3968 10
#magicboost 7 -5
#okleader
#okmagicleader
#noheal
#startage 44
#maxage 85
#end

#newmonster 5020
#name "Blade Grass"
#spr1 "JungleImages/Grass_1.tga"
#spr2 "JungleImages/Grass_2.tga" --pixture needs to be fixed
#descr "In the Metal Jungle, even the grass is hostile. Strange strands of waving fibres hide the actual danger, the ability to fling shards of metal great distance. Luckily a swipe from a sword is generally enough to destroy these abominations"
#gcost 0
#rcost 0
#rpcost 0
#hp 5
#str 1
#att 5
#def 10
#prec 12
#prot 12
#size 2
#mr 12
#mor 50
#enc 0
#mapmove 0
#ap 2
#eyes 0
#blind
#weapon 901
#weapon 137
#miscshape
#plant
#immobile
#bluntres
#pierceres
#end

#newmonster 5021
#name "Iron Beetle"
#spr1 "JungleImages/Beetle_1.tga"
#spr2 "JungleImages/Beetle_2.tga"
#descr "While these large metalic beetls are as dumb as regular ones, they will fight creatures of flesh before creatures of metal."
#rcost 0
#gcost 0
#rpcost 0
#hp 5
#str 3
#att 14
#def 12
#prec 10
#prot 8
#size 1
#mr 4
#mor 50
#enc 0
#mapmove 20
#ap 8
#quadruped
#animal
#weapon 739
#noheal
#flying
#end

#newmonster 5022
#name "Bronze Ant"
#spr1 "JungleImages/Waste_Ant_1.tga"
#spr2 "JungleImages/Waste_Ant_2.tga"
#descr "While all the members of Fersalt can survive in any envorinment, the bronze ants are specialised to inhabit the wastelands and deserts. The weaker metal that composes their shell makes them vulnerable outside of their homes, but within their dens they overwhelm any invasion."
#rcost 8
#gcost 10
#rpcost 6
#hp 18
#str 11
#att 9
#def 12
#prec 10
#prot 9
#size 2
#mr 9
#mor 11
#enc 0
#mapmove 20
#ap 13
#eyes 2
#quadruped
#animal
#weapon 902
#noheal
#neednoteat
#wastesurvival
#fireres 5
#end

#newmonster 5023
#name "Ancient Bronze Ant"
#spr1 "JungleImages/Large_Waste_1.tga"
#spr2 "JungleImages/Large_Waste_2.tga"
#descr "Like their Iron cousins, the bronze ants also take a phenominal amount of time to reach their maximum size. In stark difference Bronze Ants retain their stinger and are able to use it to fight in adulthood"
#rcost 13
#gcost 22
#rpcost 10
#hp 42
#str 14
#att 9
#def 10
#prec 4
#prot 13
#size 4
#mr 9
#mor 11
#enc 0
#mapmove 20
#ap 12
#eyes 2
#quadruped
#animal
#weapon 902
#weapon 355
#neednoteat
#noheal
#wastesurvival
#fireres 10
#end

#newmonster 5024
#name "Caster Bronze Ant"
#spr1 "JungleImages/Caster_Waste_1.tga"
#spr2 "JungleImages/Caster_Waste_2.tga"
#descr "Bronze Ants are skilled in fire and earth magic. "
#rcost 12
#gcost 10030
#rpcost 2
#hp 42
#str 14
#att 9
#def 10
#prec 4
#prot 13
#size 4
#mr 11
#mor 11
#enc 0
#mapmove 20
#ap 12
#eyes 2
#quadruped
#itemslots 12416
#animal
#weapon 902
#weapon 355
#neednoteat
#noheal
#wastesurvival
#fireres 10
#okleader
#poormagicleader
#magicskill 0 2
#magicskill 3 1
#magicboost 7 -5
#startage 44
#maxage 65
#end

#newmonster 5025
#name "Obsidian Kraken"
#copyspr 438
#descr "Obsidian kraken are the masters of the underwater fields. Their allegience was purchased through an exchange of knowledge and they are not able to learn earth magic to protect their fairly brittle bodies. Unlike their native cousins, they are not stealthy, but they retain their powerful vision."
#rcost 10
#gcost 10030
#rpcost 2
#hp 28
#str 16
#att 10
#def 9
#prec 11
#prot 12
#size 4
#mr 11
#mor 12
#enc 0
#mapmove 20
#ap 12
#aquatic
#eyes 2
#miscshape
#itemslots 12294
#weapon 907
#weapon 907
#weapon 907
#weapon 907
#animal
#neednoteat
#noheal
#bluntres
#darkvision 100
#okleader
#poormagicleader
#magicskill 2 2
#magicskill 3 1
#magicboost 7 -5
#end

#newmonster 5026
#name "Young Copper Fish"
#spr1 "JungleImages/Underwater/Tiny_Copper_Fish_1.tga"
#spr2 "JungleImages/Underwater/Tiny_Copper_Fish_2.tga"
#descr "Strangely compared to the land, there are fewer dangerous creatures in the deeps. This is due to the corrosive nature of water. However, even in this envornment life finds a way. Young copper fish are gathered to be trained, at this time they are bearly stronger than their flesh cousins."
#rcost 2
#gcost 4
#rpcost 8
#hp 4
#str 3
#att 9
#def 10
#prec 5
#prot 7
#size 1
#mr 8
#mor 11
#enc 0
#mapmove 20
#ap 14
#snake
#animal
#weapon 905
#neednoteat
#undisciplined
#noheal
#shockres 3
#aquatic
#xpshape 6
#end

#newmonster 5027
#name "Copper Fish"
#spr1 "JungleImages/Underwater/Medium_Corroded_Fish_1.tga"
--#spr2 "JungleImages/Underwater/Medium_Copper_Fish_2.tga"
#descr "Copper fish resemble other large oceanic fish, although their movements are slower. At this point in their lives a protective layer of corroded copper has envolped their fins, protecting them from breaking. Copper fish are resistant to electrical attacks."
#gcost 8
#rcost 5
#rpcost 8
#hp 12
#str 7
#att 10
#def 11
#prec 5
#prot 9
#size 2
#mr 8
#mor 11
#enc 0
#mapmove 20
#ap 14
#snake
#animal
#weapon 906
#neednoteat
#noheal
#shockres 5
#aquatic
#xpshape 25
#end

#newmonster 5028
#name "Large Copper Fish"
#copyspr 2858
#descr "Copper fish resemble other large oceanic fish, although their movements are slower. At this point in their lives a protective layer of corroded copper has envolped their fins, protecting them from breaking. Copper fish are resistant to electrical attacks."
#gcost 20
#hp 30
#str 12
#att 11
#def 12
#prec 5
#prot 12
#size 3
#mr 8
#mor 11
#enc 0
#mapmove 20
#ap 12
#enc 0
#snake
#animal
#weapon 906
#neednoteat
#noheal
#shockres 10
#aquatic
#xpshape 50
#end

#newmonster 5029
#name "Giant Copper Fish"
#descr "Copper fish resemble other large oceanic fish, although their movements are slower. Copper fish are resistant to electrical attacks. At this size the layer of rusted copper is so thick, it becomes almost impossible to land a hit on any vital portion of the fish."
#spr1 "JungleImages/Underwater/Full_Corroded_Fish_1.tga"
--#spr2 "JungleImages/Underwater/Giant_Copper_Fish_2.tga"
#gcost 30
#hp 60
#str 14
#att 11
#def 11
#prec 5
#prot 15
#size 4
#mr 9
#mor 12
#enc 0
#mapmove 20
#ap 12
#snake
#animal
#weapon 906
#neednoteat
#shockres 15
#aquatic
#end


#newmonster 5030
#name "Myrmecoleon"
#fixedname "Speaker of War"
#copyspr 2790
#descr "While other Myrmecoleons were made of flesh and blood, this one was instead made of strange metals. So when the other such creatures were sealed away in the ages before time, this one was set as a guard. With the arrival of these haneous creatures in our world it can only mean their guardian has also been revived. The Speaker for War is a monster amoung monsters, spurring the other terrors of the jungle into all out war. It can devour a giant in a bite and its strange metals inspire fear and respect. Luckily this monster has not been seen much, but perhaps when it is satiated it will turn on the rest of the world."
#gcost 0
#hp 200
#str 24
#att 14
#def 8
#prec 10
#prot 24
#size 6
#mr 14
#mor 30
#enc 0
#mapmove 22
#ap 18
#quadruped
#holy
#unique
#fear 5
#awe 1
#darkvision 50
#trample
#trampswallow
#digest 5
#spreaddom 1
#nohof
#latehero 20
#hpoverflow
#noheal
#weapon 629
#weapon 33
#weapon 910
#end


#newspell
#name "Summon Iron Swarm"
#descr "The caster summons a several Large Iron Beetles. These enlarged bugs aren't very dangerous, but will surely distrub those they attack. Unlike swarm, this spell cannot be cast underwater."
#school 1
#researchlevel 4
#path 0 3
#pathlevel 0 1
#fatiguecost 100
#effect 1
#damage 5021
#nreff 2014
#restricted 135
#casttime 150
#end

#newspell
#name "Mending Touch"
#descr "With a single touch the wounds of a creature are mended"
#school 4
#researchlevel 1
#path 0 8
#pathlevel 0 1
#fatiguecost 15
#effect 13
#damage 10020
#range 1
#precision 1
#aoe 1
#restricted 135
#casttime 50
#explspr 10004
#flightspr -1
#end

#newspell
#name "Mending"
#descr "With a single word the wounds of a creature are mended"
#school 4
#researchlevel 4
#path 0 8
#pathlevel 0 1
#fatiguecost 20
#effect 13
#damage 10020
#range 5
#precision 2
#aoe 1
#restricted 135
#casttime 75
#explspr 10004
#flightspr -1
#end

#newspell
#name "Divine Repair"
#school 4
#researchlevel 5
#path 0 8
#pathlevel 0 3
#fatiguecost 30
#effect 13
#damage 10010
#range 5
#precision 2
#aoe 1005
#restricted 135
#casttime 200
#explspr 10004
#flightspr -1
#end

#newsite 
#name "The First Metal Hive"
#path 3
#gems 3 2
#gold 50
#res 50
#rarity 5
#homecom 5018
#end

#newsite
#name "The Iron Gateway"
#path 4
#gems 4 1
#rarity 5
#astralrange 1
#end

#newsite
#name "The Burning Hive"
#path 0
#gems 0 1
#rarity 5
#end

#newsite
#name "Copper Spawning Pool"
#path 2
#gems 2 1
#rarity 5
#mon 5026 --tiny fish
#end

#newsite
#name "Silver Roost"
#path 1
#gems 1 1
#rarity 5
#gold 25
#end

#newitem
#constlevel 2
#mainpath 3
#mainlevel 1
#spr "JungleImages/Heal_Ring.tga"
#type 8
#name "Ring of Mending"
#descr "This copper ring is set with a single enchanted stone. It allows any creature to recover is wounds with rest, even an undead."
#doheal
#recuperation
#restricted 135
#end

#selectnation 135
#name "Fersalt"
#epithet "The Iron Jungle"
#era 2
#descr "At the dawn of time, in the age before ages, the first Pantokrator tinkered with the world. He made mighty monters, powerful magics, and the world itself. In a quest for creation he produced creatures from dust and mud, filled them life and souls. However in secret he produced some creatures from metal and stone. They were ugly and dangerous so they were sealed away. With the Pantokrator gone a god of yore, a loser of the enternal conflic seeking revenge has unsealed these metallic beasts. The jungle produced by metalic trees is strange, might ants roam the contry side, jaguars of stone hunt, and giant spiders prowl the tree tops. Beyond the reaches of the jungle a varitey of creatures practice simple magics. No creatures within Fersalt practice nature magic, and wandering nature mages are hunted and their tools destroyed."
#summary "Race: Metal Animals, Metal Ants, Most troops unable to heal
Military: Heavy Armor, Few Ranged Weapons, Powerful Monsters
Magic: Earth, Astral, some Air, wasteland Fire, underwater Water, No Nature
Priests: Weak, National Healing Spells"
#brief "Fersalt is an aglomiration of a metallic ecosystem. It is armies are mostly composed of Iron Ants. It has very few priest and its troops almost never heal."
#color 0.5 0.5 0.0
#secondarycolor 0.2 0.7 0.0
#startsite "The First Metal Hive"
#startsite "The Iron Gateway"
#idealcold 1
#startcom 5011
#startscout 5010
#startunittype1 5001
#startunitynbrs1 20
#startunittype2 5002
#startunitnbrs2 15

#addrecunit 5000 --tiny ant
#addrecunit 5001 --light infantry
#addrecunit 5002 --with poison attack
#addrecunit 5003 --the big ones
#addrecunit 5004 --chrome spider (cavelry)
#addrecunit 5005 --size 4 creature
#addrecunit 5006 --jaguar

#addreccom 5010 --dragonfly scout
#addreccom 5011 --default commander
#addreccom 5012 --large non-magic commander
#addreccom 5013 --water earth caster
#addreccom 5014 --quicksilver assassin
#addreccom 5015 --priest snake
#addreccom 5016 --monster caster

#wasterec 5022 --bronze ant
#wasterec 5023 --large bronze ant
#wastecom 5024 --fire caster

#mountainrec 5007 --bird
#mountaincom 5017 --flying caster

#defcom1 5011 --Invested Iron Ant
#defcom2 5012 --big iron ant
#defunit1 5000 --Tiny Iron Ant
#defunit1b 5020 --Blade Grass
#defunit2 5001 --Soldier Ants
#defunit2b 5002 --steel ants
#defmult1 20
#defmult1b 15

#homerealm 10
--remove all nature gods
#delgod 266
#delgod 245

#addgod 269 --Wyrm
#addgod 655 --Scorpion King
#addgod 1349 --Devourer of Souls
#addgod 2608 --Azi
#addgod 2138 --sphinx
#addgod 2693 --heavenly condor
#addgod 2764 --hun balam
#addgod 2777 --demon macaw
#addgod 2790 --antlion
#addgod 2801 --linnormr

#addgod 109 --dagon
#addgod 2556 --celestial carp
#addgod 2849 --flying skeleton
#addgod 384 --neter of crafts
#addgod 1096 --destroyer of worlds
#addgod 1230 --titan of the forge
#addgod 2082 --son of the fallen

#addgod 159 --monument
#addgod 3328 --god block
#addgod 3368 --bronze colossus

#hero1 5030
--#hero2 

#earthblessbonus 1
#fortera 2
#merccost 100
#forestlabcost 600
#foresttemplecost 1000
#templepic 30

#uwbuild 1
#uwrec 5026 --size 1 fish
#uwrec 5027 --size 2 fish
#uwcom 5025 --obsidian kraken
#uwdefcom1 5027 --size 2 fish
#uwdefcom2 5025 --kraken
#uwdefunit1 5026
#uwdefmult1 20
#uwdefunit1b 5027
#uwdefmult2b 10
#uwdefunit2 5028
#uwdefmult2 10
#end

--wasteland events
#newevent
#rarity 0
#req_unique 1
#req_fornation 135
#nation -2
#req_capital 0
#req_waste 1
#req_freesites 1
#msg "In this wasteland the lost colony of Bronze Ants was discovered. They are pleased to join you in your conquest. [The Burning Hive]"
#addsite -1
#com 5024
#1d3units 5023
#2d6units 5022
#end

--underwater events
#newevent
#rarity 0
#req_unique 1
#req_fornation 135
#nation -2
#req_capital 0
#req_land 0
#req_freesites 1
#msg "In the deeps of the ocean you have uncoverd the breeding ground of the copper fish. [Copper Spawning Pool]"
#addsite -1
#com 5026
#1d6units 5027
#2d6units 5026
#end

--mountain events
#newevent
#rarity 0
#req_unique 1
#req_fornation 135
#nation -2
#req_capital 0
#req_mountain 1
#req_freesites 1
#msg "Here in the highlands a nest for the Silver Hawks. [Silver Roost]"
#addsite -1
#com 5017
#3d6units 5007
#end

--Anti-nature gem events
#newevent
#rarity -1
#req_fornation 135
#req_gem 6
#nation -2
#msg "The unholy nature gems were prompltly disposed of"
#gemloss 6
#incscale2 3
#incscale 0
#end

#newevent
#rarity 1
#req_fornation 135
#req_gem 6
#nation -2
#msg "A group of clerics have taken the matter of destroying nature gems into their own hands. This has caused some disruption in the local economy"
#gemloss 6
#decscale2 3
#unrest 30
#end

#newevent
#rarity 2
#req_fornation 135
#req_gem 6
#nation -2
#msg "A group of clerics have taken the matter of destroying nature gems into their own hands. In their vigor they have also ruined other magical resources"
#gemloss 53
#end

--Anti-nature mage events
#newevent
#rarity 2
#req_fornation 135
#req_temple 0
#req_targpath1 6
#nation -2
#msg "The blasphemous nature mage was found. A hunter was dispatched and a holy site founded."
#temple 1
#assassin 3383
#end

#newevent
#rarity 0
#req_rare 25
#req_fornation 135
#req_targpath2 6
#nation -2
#msg "Your high level nature mage has been discovered. A hunter was dispatched and the cost to equip them is at your feet."
#gold -150
#assassin 3383
#end

#newevent
#rarity 0
#req_rare 15
#req_fornation 135
#req_targpath1 6
#nation -2
#msg "A nature mage has been discovered. A hunter was dispatched and the cost to equip them is at your feet."
#gold -50
#assassin 5005
#end

#newevent
#rarity 0
#req_fornation 135
#req_targpath4 6
#nation -2
#msg "A nature mage of unexeptable power has been found. The entire province has been devistated by riots."
#unrest 150
#kill 90
#strikeunits 20
#end
