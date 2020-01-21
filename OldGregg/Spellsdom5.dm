#modname "Spells"
#description "This mod details new spells which add new summoned creatures or effects to the game."
#icon "images/gregg's_mods_banner.tga"
#domversion 5.0

--Weapons 900-924
--Monsters 3700-3750


#newweapon 900
#name "Molten Bolder"
#dmg 15
#att 1
#nratt 3
#sound 16
#range 25
#ammo 30
#rcost 0
#blunt
#bonus
#magic
#secondaryeffectalways 905
#flyspr 362 4
#end

#newweapon 905
#name "Molten Shower"
#dmg 10
#sound 89
#nratt 1
#fire
#magic
#armorpiercing
#nostr
#aoe 3
#explspr 10011
#end

#newweapon 901
#name "Suffocation"
#dmg 4
#armornegating
#magic
#nratt 1
#att 0
#def 0
#len 0
#sound 46
#bonus
#nostr
#secondaryeffect 306
#explspr 10001
#end

#newweapon 902
#name "Krag Spider Mandible"
#dmg 3
#nratt 1
#att 1
#def 0
#len 1
#pierce
#secondaryeffect 104
#magic
#sound 38
#end

#newweapon 903
#name "Constriction"
#dmg 3
#att 0
#def -1
#len 4
#blunt
#sizeresist
#secondaryeffect 306
#sound 50
#end


#newweapon 904
#name "Blood Suck"
#dmg 0
#nratt 1
#att 0
#def 0
#len 0
#sound 46
#dt_cap
#secondaryeffect 143
#explspr 10006
#end

--905 is used above

#newmonster 3700
#name "Byakhee"
#descr "The Byakhee are a lesser servitor race that serve Hastur, He who should not be named.  They are feared for their venomous bite which paralyzes their victim after which they tear them to pieces."
#copyspr 1356
#ap 20
#mapmove 3
#hp 30
#size 3
#prot 8
#mor 12
#mr 15
#enc 2
#maxage 500
#str 12
#att 11
#def 9
#prec 9
#holy
#magicbeing
#flying
#darkvision 100
#wastesurvival
#coldres 15
#poisonres 15
#weapon 33
#weapon 251
#gcost 0
#end


#newmonster 3701
#name "Mi-Goo"
#descr "The Mi-Goo are a space-faring race that look like a cross between a flying crustacean and fungus.  They are a Lessor Servitor race associated with Hastur.  They are adept researchers, but since they remove the brains of victims to gain knowledge, they reduce the population where they reside. Mi-Goo feed off mineral substances and are skilled miners."
#spr1 "images/Migo_1.tga"
#ap 12
#mapmove 3
#hp 15
#prot 4
#size 3
#mor 9
#mr 12
#enc 2
#str 10
#att 8
#def 9
#prec 10
#flying
#coldres 15
#neednoteat
#resources 5
#popkill 2
#magicskill 4 1
#magicskill 3 1
#researchbonus 5
#poorleader
#poormagicleader
#weapon 29
#weapon "Mind Blast"
#end

#newmonster 3702
#spr1 "images/serpent_1.tga"
#spr2 "images/serpent_2.tga"
#name "Giant Python"
#descr "In the depths of the Mictlan swamps, live giant pythons that can easily swallow a horse. Nature mages of Mictlan revere them and sometimes summon them to do battle on Mictlan's behalf."
#hp 35
#size 4
#prot 7
#mr 5
#mor 10
#str 15
#att 9
#def 6
#prec 8
#enc 2
#mapmove 1
#ap 8
#animal
#holy
#poisonres 3
#pooramphibian
#swampsurvival
#maxage 50
#coldblood
#trample
#trampswallow
#digest 2
#undisciplined
#weapon 903
#gcost 0
#end

#newmonster 3703
#name "Stirge"
#spr1 "images/Stirge_1.tga"
#spr1 "images/Stirge_2.tga"
#descr "These despicable flying predators are well known for their appetite for blood and their ability to spread disease. Once they sense blood, they go into a feeding frenzy and generally attack until killed. They track their prey by heat and so can see in the dark."
#ap 8
#mapmove 3
#hp 6
#prot 0
#size 1
#mor 8
#mr 9
#enc 2
#str 6
#att 9
#def 7
#prec 8
#flying
#animal
#stealthy 0
#darkvision 100
#berserk 2
#undisciplined
#itemslots 12416
#weapon 904
#end

#newmonster 3074
#copyspr 996
#name "Shuggoth"
#descr "This dread abomination is the product of the perverted magic utilized by the followers of R'yleh."
#hp 56
#size 4
#prot 6
#mr 15
#mor 30
#str 15
#att 10
#def 6
#prec 8
#enc 0
#mapmove 1
#ap 8
#eyes 4
#weapon 85
#weapon 85
#weapon 62
#weapon 20
#holy
#magicbeing
#bluntres
#darkvision 100
#trample
#trampswallow
#incorporate
#end

#newmonster 3705
#name "Dark Young"
#descr "These hideous creatures are the servants of Shub-Niggurath and are often summoned by her followers to carry out her will.  Their appetite for human blood is insatiable."
#spr1 "images/Dark_Young_1.tga"
#spr2 "images/Dark_Young_2.tga"
#ap 8
#mapmove 1
#hp 90
#prot 8
#size 6
#str 17
#enc 0
#att 10
#def 8
#prec 5
#mr 15
#mor 30
#eyes 5
#holy
#magicbeing
#darkvision 100
#slimer 2
#maxage 1000
#weapon 20
#weapon 271
#weapon 271
#weapon 271
#noitem
#gcost 0
#end


#newmonster 3706
#name "Magma Beast"
#descr "An Abysian legacy, the magma beast towers above the battlefield. It's almost indestructible and completely immune to fire. In addition, it's able to throw pieces of itself incredible distances."
#copyspr 156
#speciallook 3
#ap 6
#mapmove 1
#hp 110
#size 6
#prot 20
#str 30
#enc 2
#att 9
#def 9
#prec 12
#mr 12
#mor 15
#weapon "Fist"
#weapon "Fist"
#weapon 900
#fireres 100
#magicbeing
#stonebeing
#poisonres 15
#blind
#heat 15
#fireshield 10
#startage 100
#maxage 350
#magicbeing
#gcost 0
#end

#newmonster 3707
#name "Invisible Stalker"
#spr1 "images/Invisible_Stalker_1.tga"
#descr "This feared denizen of the Elemental Plane of Air is summoned to this plane to perform assassinations which it carries out by stealing the breath of its victims.  It's invisible nature makes it quite hard to hit."
#ap 20
#mapmove 3
#hp 18
#size 3
#prot 0
#str 8
#enc 0
#att 12
#def 8
#prec 12
#mr 12
#mor 12
#weapon 901
#shockres 100
#invisible
#assassin
#patience 1
#scalewalls
#flying
#stealthy 20
#magicbeing
#noitem
#noleader
#startage 100
#maxage 250
#end

#newmonster 3708
#name "Krag Spider"
#descr "These dreaded giant spiders petrify their prey and then leisurely eat them one piece at a time.  They have perfected the art of camoflauge to look like boulders and can surprise opponents from ambush."
#copyspr 468
#ap 16
#mapmove 2
#hp 25
#prot 12
#size 4
#mor 10
#mr 12
#enc 2
#str 12
#att 12
#def 9
#prec 9
#stealthy 0
#weapon 902
#stonebeing
#magicbeing
#mountainsurvival
#wastesurvival
#darkvision 100
#itemslots 13340
#gcost 0
#end

#newmonster 3709
#name "Ankheg"
#spr1 "images/Ankheg_1.tga"
#descr "The Ankheg is a strange subterranean creature that likes to wait in ambush beneath the ground until it senses the vibration of prey on the surface.  It then erupts out of the ground and seizes it's victim while spraying them with potent digestive juices.  Earth mages sometimes summon these creatures during battles to sow havoc in the enemy ranks."
#ap 12
#mapmove 0
#hp 24
#prot 8
#size 3
#str 14
#enc 2
#att 11
#def 8
#prec 11
#mr 9
#mor 12
#weapon 224
#weapon 33
#weapon 235
#animal
#coldblood
#darkvision 100
#gcost 0
#end



#newmonster 3710
#name "Bog Wisp"
#descr "These elusive aerial beings often are found around swamps and battlefields feeding on the waning life force of the dying. Although they can be hit by normal weapons and are fairly weak, their ability to almost vanish makes them difficult targets to hit unless they are actively feeding."
#spr1 "images/Wisp_1.tga"
#ap 8
#mapmove 1
#hp 8
#prot 0
#size 1
#str 5
#enc 0
#att 11
#def 0
#prec 9
#mr 15
#mor 9
#invisible
#coldres 15
#weapon "Life Drain"
#stealthy 0
#float
#swampsurvival
#noitem
#gcost 0
#end 

#newmonster 3711
#name "Mewlip"
#descr "The Mewlip is an evil denizen of boreal swamps of the far north.  It always creates a cold mist around it to help it surprise it's prey which it ambushes and drains of life. Mewlips look like a twisted dead tree sporting teeth and claws.  They are often accompanied by Bog Wisps in battle and have some skill in Air and Water magic."
#copyspr 362
#ap 12
#mapmove 1
#hp 28
#prot 8
#size 3
#mor 12
#mr 11
#str 14
#att 10
#def 8
#prec 9
#enc 2
#stealthy 0
#pooramphibian
#swampsurvival
#demon
#coldres 15
#cold 3
#magicskill 1 1
#magicskill 2 1
#onebattlespell "Mistform"
#weapon 33
#weapon 63
#batstartsum1d6 3024
#itemslots 7174
#poorleader
#gcost 0
#end

#newmonster 3712
#copystats 1412
#copyspr 1412
#name "Quetzl"
#descr "The Quetzl is considered a sacred spirit manifestation of the Mictlan forest.  It has been blesssed by the Moon God with limited intelligence and night vision, making it an excellent hunter and guardian.  Priest Kings will often ask Nahuli to summon them to guard their fotresses. A Quetzl is said to drive away evil spirits."
#hp 25
#prot 2
#size 3
#str 15
#att 12
#mr 14
#mor 12
#clearspec
#holy
#ethereal
#magicbeing
#flying
#forestsurvival
#poisonres 100
#darkvision 50
#neednoteat
#patrolbonus 10
#noleader
#poormagicleader
#incunrest -10
#itemslots 12416
#clearweapons
#weapon 239
#end



#selectspell "Improved Cross Breeding"
#researchlevel 6
#fatiguecost 2500
#nreff 1037
#end

#selectspell "Wooden Construction"
#researchlevel 3
#end


#newspell
#name "Arouse Vine Men"
#descr "This spell causes a small group of Vinemen to arise in a distant province to carry out the caster's bidding."
#school 1
#researchlevel 4
#path 0 6
#pathlevel 0 2
#damage 361
#effect 10037
#provrange 4
#fatiguecost 800
#nreff 8
#end

#newspell
#name "Lure Vile Things"
#descr "The caster touches the Void and summons forth a pair of Vile Things."
#school 0
#researchlevel 2
#path 0 4
#pathlevel 0 1
#damage 757
#effect 10001
#fatiguecost 500
#nreff 2
#restricted 37
#restricted 74
#restricted 107
#end

#newspell
#name "Call Byakhee"
#descr "With this spell, a worshipper of Hastur may call a Byakhee to serve their God."
#school 0
#researchlevel 3
#path 0 4
#pathlevel 0 2
#damage 3700
#effect 10001
#fatiguecost 500
#nreff 1
#restricted 37
#restricted 74
#restricted 107
#end 

#newspell 
#name "Attract Mi-Goo"
#descr "By offering up the brains of intelligent beings, the mage entices a Mi-Goo to service."
#school 0
#researchlevel 4
#path 0 4
#pathlevel 0 1
#path 1 3
#pathlevel 1 1
#damage 3701
#fatiguecost 1500
#effect 10021
#nreff 1
#resticted 37
#restricted 74
#restricted 107
#end

#newspell
#name "Breed Dark Young"
#descr "With this spell, a cultist of Shub-Nuggurath may summon a fearsome Dark Young to feast on the blood of her enemies."
#school 6
#researchlevel 5
#path 0 7
#pathlevel 0 2
#path 1 6
#pathlevel 1 2
#damage 3705
#effect 10001
#fatiguecost 2500
#nreff 1
#restricted 37
#restricted 74
#restricted 107
#end

#newspell
#name "Create Shuggoth"
#descr "By means of this perverted magic a cultist of R'yleh creates a Shuggoth to serve the Great Old Ones."
#school 6
#researchlevel 6
#path 0 7
#pathlevel 0 2
#path 1 4
#pathlevel 1 2
#damage 3074
#effect 10001
#fatiguecost 6600
#nreff 1
#restricted 37
#restricted 74
#restricted 107
#end





#newspell 
#name "Summon Giant Python"
#descr "The mage summons a giant python from the depths of the Mictlan swamps. A mage must be in a swamp to cast this spell."
#school 0
#researchlevel 2
#path 0 6
#pathlevel 0 1
#damage 3702
#fatiguecost 600
#effect 10001
#nreff 1
#restricted 12
#restricted 51
#onlygeosrc 32
#end

#newspell
#name "Summon Quetzl"
#descr "The shaman summons a Quetzl from the Mictlan forest to protect the people of the realm."
#school 0
#researchlevel 3
#path 0 6
#path 1 4
#pathlevel 0 1
#pathlevel 1 1
#damage 3712
#effect 10021
#fatiguecost 1200
#nreff 1
#restricted 12
#restricted 51
#end


#newspell
#name "Call Spiders"
#descr "Spiders will emerge from ambush to aid the warriors of Machaka during combat when this spell is cast."
#school 0
#researchlevel 4
#path 0 6
#pathlevel 0 2
#damage 782
#effect 43
#fatiguecost 100
#nreff 1003
#sound 50
#restricted 11
#restricted 53
#end

#newspell
#name "Call Stirges"
#descr "A Blood mage who makes a fresh offering of blood can attract these creatures and gain their service with the promise of fresh blood to come."
#school 6
#researchlevel 1
#path 0 7
#path 1 6
#pathlevel 0 1
#pathlevel 1 1
#damage 3703
#effect 10001
#fatiguecost 400
#nreff 1004
#end

#newspell
#name "Summon Magma Beast"
#descr "This spell summons a Magma Beast from the Elemental Plane of Fire to serve Abysia."
#school 0
#researchlevel 7
#path 0 0
#path 1 3
#pathlevel 0 4
#pathlevel 1 2
#damage 3706
#effect 10001
#fatiguecost 5000
#nreff 1
#restricted 13
#restricted 17
#restricted 55
#restricted 91
#end

#newspell
#name "Summon Invisible Stalker"
#descr "The caster summons a deadly Invisible Stalker to carry out an assassination."
#school 0
#researchlevel 5
#path 0 1
#pathlevel 0 3
#damage 3707
#effect 10021
#fatiguecost 1500
#nreff 1
#end

#newspell
#name "Summon Krag Spiders"
#descr "This spell summons three dreaded Krag Spiders whose bites can petrify their victim."
#school 0
#researchlevel 5
#path 0 3
#pathlevel 0 2
#path 1 6
#pathlevel 1 2
#damage 3708
#effect 10001
#fatiguecost 1200
#nreff 2
#end

#newspell
#name "Call Ankhegs"
#descr "The Agarthan Earth mage entices several Ankhegs to surface from beneath the enemy ranks and cause havoc."
#school 0
#researchlevel 4
#path 0 3
#pathlevel 0 2
#aoe 0
#damage 3709
#effect 1
#fatiguecost 100
#nreff 1001
#range 5020
#prec 0
#sound 50
#restricted 17
#restricted 54
#end

#newspell
#name "Ankheg Infestation"
#descr "The Argathan Earth mage sets up a harmonic vibration in the ground which attracts a large number of Ankhegs to the battlefield to feast on the enemies of Agartha."
#school 0
#researchlevel 8
#path 0 3
#pathlevel 0 4
#damage 3709
#effect 43
#fatiguecost 200
#nreff 1003
#range 0
#prec 0
#sound 50
#casttime 200
#restricted 17
#restricted 54
#end

#newspell
#name "Summon Bog Wisp"
#descr "With this spell the air mage summons three Bog Wisps to serve him."
#school 0
#researchlevel 2
#path 0 1
#path 1 5
#pathlevel 0 1
#pathlevel 1 1
#damage 3710
#effect 10001
#fatiguecost 500
#nreff 3
#end

#newspell
#name "Summon Mewlip"
#descr "This spell summons a horrid Mewlip to do the blood mage's bidding."
#school 6
#researchlevel 5
#path 0 7
#pathlevel 0 3
#damage 3711
#effect 10021
#fatiguecost 3000
#nreff 1
#spec 8388608
#restricted 20
#restricted 22
#restricted 61
#end

