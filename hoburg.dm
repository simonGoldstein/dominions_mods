#modname "Hoburg Nation"
#description "This mod creates a new nation of hoburgs"
#icon "Hoburg/hoburg_banner.tga"
#version 0.11
#domverison 5.39

-- New gods [5050-5054)

-- The one Ring
#newmonster 5050
#name "The One Ring"
#descr "An ancient ring of forged by a long gone evil power. While the original will lives within the ring it also grants powers to it's followers. The ring is impossible to destroy using mundane methods. After laying dormant for agest past the ring has decided once more to rule the world."
#spr1 "Hoburg/ring.tga"
#pathcost 30
#startdom 4
#gcost 200
#hp 30
#str 15
#att 5
#def 0
#prec 5
#prot 25
#size 1
#mr 18
#mor 30
#enc 0
#mapmove 0
#ap 2
#eyes 0
#blind
#miscshape
#itemslots 61440
#stonebeing
#inanimate
#immobile
#amphibian
#poisonres 25
#fireres 25
#invulnerable 30
#slashres
#pierceres
#invisible
#spiritsight
#magicskill 5 2 
#magicskill 4 1
#bonusspells 1
#expertleader
#end

-- Hortaculturist
#newmonster 5051
#name "Master Horticulturist"
#descr "The Master Hortoculturist is a plant and herb farmer of great skill. His powers has enabled him to claim a role as a pretender god. The masterful skills enable the horticulturalist to both increase the growth of the province he is in, and to heal his followers."
#spr1 "Hoburg/great_horticulturalist_1.tga"
#spr2 "Hoburg/great_horticulturalist_2.tga"
#pathcost 10
#startdom 1
#gcost 100
#hp 7
#str 5
#att 10
#def 13
#prec 14
#prot 0
#size 1
#mr 18
#mor 30
#enc 0
#mapmove 12
#ap 12
#weapon 153
#armor 5
#forestsurvival
#stealthy 40
#autohealer 1
#poisonres 15
#decscale 3
#goodleader
#magicskill 6 1
#end

-- Necromant -- Needs big adv for being literally insain
#newmonster 5052
#name "Great Nekromant"
#descr "The Great Nekromant was once bannished from the Hoburg for practicing the evil arts of neckromancy. With his incredible prowess however he has been able to not just return but to claim the Hoburg as his own dominion. With his newfound power he ascended to a pretender god."
#spr1 "Hoburg/greater_nekromant_1.tga"
#spr2 "Hoburg/greater_nekromant_2.tga"
#pathcost 10
#startdom 1
#gcost 80
#hp 7
#str 5
#att 10
#def 13
#prec 14
#prot 0
#size 1
#mr 18
#mor 30
#enc 0
#mapmove 12
#ap 12
#weapon 165
#armor 5
#goodleader
#superiorundeadleader
#magicskill 5 1
#insane 5
#end

-- Industry Tycoon
#newmonster 5053
#name "Industry Tycoon"
#descr "This hoburg buisness leader grew so successful he realized that more money couldn't satisfy his greed. He decided to skip over buying military leadership and to just buy godhood. He bribbed his way past the clergy and to the hearts of his many followers. His ruthless buisness tactics would be really useful for conquering the world if he wasn't too fat to get out of his chair. In his freetime he likes to breed pigs for the fair."
#spr1 "Hoburg/tycoon_1.tga"
#spr2 "Hoburg/tycoon_2.tga"
#pathcost 10
#startdom 2
#gcost 100
#hp 20
#str 3
#att 5
#def 5
#prec 5
#prot 0
#size 2
#mr 18
#mor 30
#enc 10
#mapmove 2
#ap 6
#immobile
#resources 50
#gold 200
#mason
#makemonsters1 5087
#batstartsum2d6 5087
#superiorleader
#fixedresearch 15
#magicboost 53 -5
#end

-- Heros [5054 - 5060)


-- Commanders [5060 - 5075)

-- Hoburg Priest
#newmonster 5060 
#copystats 1195
#copyspr 1195
#gcost 45
#end

-- Burgmann -- reg commander
#newmonster 5061
#copystats 548
#copyspr 548
#gcost 10010
#cleararmor
#armor 20
#armor 9
#name "Burgmann"
#descr "Burgmann are wealthy Hoburgs who purchase their way into the army command structure."
#end

-- Burgmeister -- good commander 
#newmonster 5062
#copystats 548
#copyspr 548
#gcost 10010
#name "Burgmeister"
#descr "Burgmeisters are the upper crust of the Hoburg class structure. They use their wealth and power to take greater command of the local army."
#goodleader
#end

-- Hogmann -- good knight commander
#newmonster 5063
#copystats 1196
#spr1 "Hoburg/adv_hogknight_1.tga"
#spr2 "Hoburg/adv_hogknight_2.tga"
#hp 7
#name "Hogmann"
#descr "These wealthy hoburg Burgmann use their wealth to purchase their way into the army command structure. They always ride their prize hog into battle."
#goodleader
#end

-- Hogmeister -- great knight commander
#newmonster 5064
#copystats 1196
#spr1 "Hoburg/hogknight_com_1.tga"
#spr2 "Hoburg/hogknight_com_2.tga"
#gcost 10050
#hp 9
#name "Hogmeister"
#descr "These wealthy hoburg Burgmeisters use their wealth to purchase their way into the army command structure. They always ride their prize hog into battle."
#goodleader
#command 40
#end

-- OG horticulturist
#newmonster 5065
#copystats 1198
#copyspr 1198
#end

-- Large Horticulturist
#newmonster 5066
#name "Garden Master"
#descr "Tending the fortified Hoburg's garden is the Garden Master's job. Through his work and studies he has improved his skills to become a master of magic."
#spr1 "Hoburg/adv_horticulturalist_1.tga"
#spr2 "Hoburg/adv_horticulturalist_2.tga"
#gcost 10007
#rpcost 2
#weapon 153
#armor 5
#hp 7
#str 5
#att 7
#def 13
#prec 11
#prot 0
#size 1
#mr 15
#mor 10
#enc 0
#mapmove 10
#ap 12
#magicskill 6 2
#magicskill 3 1
#custommagic 9728 50
#stealthy 0
#end

-- Cap only Horticulturist
#newmonster 5067
#name "Chief Horticulturalist"
#descr "Tending the fortified Hoburg's garden is the Garden Master's job. Through his work and studies he has improved his skills to become a master of magic."
#spr1 "Hoburg/chief_horticulturalist_1.tga"
#spr2 "Hoburg/chief_horticulturalist_2.tga"
#gcost 10007
#rpcost 4
#weapon 153
#armor 5
#hp 7
#str 5
#att 7
#def 13
#prec 11
#prot 0
#size 1
#mr 15
#mor 10
#enc 0
#mapmove 10
#ap 12
#magicskill 6 2
#magicskill 3 2
#custommagic 9728 100
#custommagic 9728 50
#stealthy 0
#end

-- No fort Nekromant
#newmonster 5068
#name "Nekromant"
#descr "Nekromants and other members of the Markgraf were banned from the Hoburgs. After leaving and gaining impressive skills the Nekromant has now been recruited to help defend the Hoburg."
#spr1 "Hoburg/nekromant_1.tga"
#spr2 "Hoburg/nekromant_2.tga"
#gcost 10040
#rpcost 2
#weapon 9
#armor 5
#hp 7
#str 5
#att 7
#def 13
#prec 11
#prot 0
#size 1
#mr 15
#mor 10
#enc 0
#mapmove 10
#ap 12
#magicskill 5 2
#stealthy 0
#end

-- Units [5075 - 5090)

-- Giant Smashers
#newmonster 5085
#copystats 271
#gcost 15
#spr1 "Hoburg/giant_smasher_1.tga"
#spr2 "Hoburg/giant_smasher_2.tga"
#clearweapons
#weapon 1550
#hp 7
#name "Giant Smasher"
#descr "These Hoburgs take their hate for the larger beings of the world very seriously. For all larger creatures are giants worthy of disdain."
#end

--hog knight
#newmonster 5086
#copystats 1196
#copyspr 1196
#secondshape 5087
#cleanshape
#end

#newmonster 5087
#copystats 549
#copyspr 549
#name "Hog"
#size 2
#maxage 50
#end

#newweapon 1550
#name "Giant Smasher"
#len 1
#sound 11
#dmg 5
#def -1
#pierce
#blunt
#dt_large
#rcost 5
#end
-- Spells

-- Hoburg Fecundity
#newspell
#name "Hoburg Growth Rights"
#descr "The Hoburgs use the power of their Horticulutral prowess to increase the growth of a province."
#school 4
#researchlevel 4
#path 0 6
#pathlevel 0 3
#effect 10082
#damage 94
#fatiguecost 1500
#restricted "Burgmeister"
#end

-- Make the nation
#newnation 136
#name "Burgmeister"
#epithet "Hermit Kingdom"
#era 2
#descr "These Hoburgs just want to stay at home"
#summary "Race: Small stealthy hoburgs and their farm animals
Military: Infantry, Crossbows, and hog riders
Magic: Nature, Earth, some Water, some Death
Priests: Weak, stealthy"

#flag "Hoburg/hoburg_flag.tga"
#color 0.4 0.4 0.2
#secondarycolor 0.4 0.5 0.2

#startsite "Fortified Hoburg"
#startsite "Hoburg Gardens
#likesterr 256
#idealcold 0
#killcappop -50
#homerealm 2
#cheapgod20 2784
#cheapgod20 3080
#addgod 5050 -- The One Ring
#addgod 5051 -- Great horticulturist n1
#addgod 5052 -- Great Nekromant d1
#addgod 5053 -- Industry Tycoon no magic
#addgod 2791 -- Earth serpent e2
#addgod 250 -- Frost father w1 a1
#addgod 2206 -- eldest dwarf e1
#addgod 979 -- great white bull n1 e1
#addgod 3055 -- hydromaster w1
#addgod 2448 - Idol of beasts a1 n2
#addgod 2460 -- statue of fertility e1 n2
#addgod 265 -- water dragon
#addgod 266 -- Nature dragon
#addgod 216 -- Fire dragon
#addgod 2789 -- raven of the underworld d2
#addgod 2785 -- solar eagle f1 a1
#addgod 2234 -- Magic tree n3
#addgod 158 -- oracle s2 w1
#addgod 251 -- Great sage s1
#addgod 485 -- Great enchantress s1
#delgod 270 -- Remove arch druid


--buildings
#fortcost -10
#templepic 3

-- Starting troops
#startcom 5062
#startscout 5060
#startunittype1 3392
#startunitnbrs1 20
#startunittype2 273
#startunitnbrs2 20

-- Recruitable
#addreccom 5060 -- Hoburg priest
#addreccom 5061 -- Burgmann
#addreccom 5062 -- Burgmeister
#addreccom 5063 -- Hogmann
#addreccom 5064 -- Hogmeister
#addreccom 5065 -- Horticulturist
#addreccom 5066 -- adv horticulturist
#addforeigncom 5068 -- Nekromant
#addrecunit 483
#addrecunit 3391
#addrecunit 3392
#addrecunit 3393
#addrecunit 3390
#addrecunit 273
#addrecunit 5086 --hog knight
#addrecunit 271
#end

-- Magic Sites
#newsite 1550
#name "Fortified Hoburg"
#level 0
#path 3
#gems 3 2
#rarity 5
#homemon 5085 -- Giant Smasher
-- #homemon -- guilded hogknight
-- #homemon -- Glave Cannons
#end

#newsite 1551
#name "Hoburg Gardens"
#level 0
#path 6
#gems 6 3
#rarity 5
#homecom 5067 -- great hortoculturalist
#end

#newsite 1552
#name "Fortified Makgraff"
#level 0
#path 5
#gems 5 3
#rarity 5
-- #homecom --
-- #homecom --
#end
