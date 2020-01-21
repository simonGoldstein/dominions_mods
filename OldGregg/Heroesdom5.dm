#modname "Heroes"
#description "This mod deals with all mods to change or add heroes."
#icon "images/gregg's_mods_banner.tga"
#domversion 5.00

--Uses weapons 800 - 815
--Uses monsters 3500 (upto 3550)

#newweapon 800
#name "Spear of Retribution"
#dmg 4
#att 1
#def 1
#len 4
#pierce
#magic
#secondaryeffect 52
#end

#newweapon 801
#name "Excalibur"
#dmg 8
#att 1
#def 3
#len 2
#slash
#magic
#secondaryeffectalways 104
#end

#newmonster 3500
#copystats 1215
#fixedname "Captain Culdain"
#descr "Culdain was the young son of a Marverni chief who was captured during a Vanheim raid and forced to serve as a slave on one of their warships. After saving the life of the captain during a battle, he was given his freedom and eventually he obtained the rank of captain with his own ship. Wishing to see his family again, he finally returned to Marverni to reclaim his birthright. He is known for fighting with sword and axe in the Vanheim style."
#copyspr 1215
#inspirational 1
#sailing 999 2
#ambidextrous 3
#okleader
#clearweapons
#weapon 6
#weapon 17
#gcost 0
#end

#newmonster 3501
#copystats 354
#copyspr 354
#fixedname "Queen Boudicca"
#descr "Queen Boudicca is a legendary leader of the Marverni.  Her wisdom as a leader and courage in battle enabled the Malverni to defeat many superior foes. Such is her beauty and charisma that few would dare to raise a hand agaist her.  In battle, she uses a magic spear, the mere touch of which is death to her foe, and she is able to call down lightning against the ranks of her enemies."
#female
#holy
#awe 1
#standard 15
#expertleader
#clearweapons
#weapon 800
#cleararmor
#armor 7
#armor 79
#armor 2
#gcost 0
#end

#newmonster 3502
#copystats 1564
#copyspr 1564
#fixedname "The Nameless One"
#descr "The Nameless One is a deranged human who has used blood sacrifice to summon Great Old Ones or their minions to come to Earth and wreak havoc. He is a fanatic without peer who has long since forgotten his name during his descent into madness.  In return for his service to the Great Old Ones, he has gained unnatural long life and the ability to exist beneath the waves, the better to serve the purposes of R'yleh."
#ap 15
#mapmove 2
#hp 10
#prot 0
#str 10
#enc 2
#att 9
#def 9
#prec 10
#mor 16
#mr 12
#holy
#pooramphibian
#maxage 500
#incunrest 20
#popkill 2
#clearmagic
#magicskill 4 2
#magicskill 7 2
#insane 25
#makemonsters1 -1000
#weapon 256
#gcost 0
#end

#newmonster 3503
#copyspr 56
#name "Ranger"
#fixedname "Strider"
#descr "Strider is an elusive ranger from the far North about which little is known. He is rumored to have fay blood and he comes and goes as he pleases. In addition to his impressive fighting skills, he is rumored to have healing abilities and to command the loyalty of those he leads."
#hp 15
#size 2
#prot 0
#mr 12
#mor 14
#str 12
#att 13
#def 14
#enc 3
#prec 12
#mapmove 18
#ap 13
#stealthy 10
#forestsurvival
#mountainsurvival
#wastesurvival
#poisonres 5
#ambidextrous 3
#patrolbonus 10
#supplybonus 20
#okleader
#inspirational 1
#autodishealer 1
#weapon 17
#weapon 6
#weapon 264
#armor 15
#armor 120
#gcost 0
#end

#newmonster 3504
#fixedname "Lady of the Lake"
#descr "The Lady of the Lake is said to be the offspring of a Sidhe warrior and a Naid. She possess formidable spellcasting abilities as well as a magic sword crafted for her by her father. During war, she may come to the aid of the Sidhe, if their need is dire."
#copyspr 1227
#hp 10
#prot 0
#mr 15
#mor 12
#str 9
#att 11
#def 11
#prec 11
#enc 2
#mapmove 2
#ap 14
#weapon 801
#armor 123
#armor 100
#armor 2
#female
#stonebeing
#amphibian
#giftofwater 25
#maxage 500
#heal
#awe 2
#okleader
#magicskill 2 3
#magicskill 6 2
#magicskill 1 1
#gcost 0
#end

--monsters 3506 not used

#newmonster 3505
#copyspr 732
#copystats 732
#fixedname "Qumquat"
#descr "There was once a powerful priest king named Qumquat who was haunted by a series of persistent dreams. These dreams spoke to him of a magical earth being who desired blood be sacrificed to it. Following his dreams, Qumquat entered a large cave and traveled downward deep into the Underworld.  As time passed and Qumquat did not return, his people gave up hope of his survival.  Now he has returned bearing tales of a massive living rock that glows green and drinks blood.  In return for offering blood to this being, Qumquat has gained some skill with Earth magic.  The earth will invigorate him and will sometimes divert damage directed at Qumquat back on his attacker."
#magicskill 3 1
#reinvigoration 2
#bloodvengeance 1
#gcost 0
#end

#newmonster 3506
#copystats 2196
#copyspr 2196
#fixedname "Claythrix"
#descr "Claythrix is an ancient swamp drake grown to unusual size and intelligence.  He has heard the call of the awakening God and has come to serve the forces of Mictlan.  Clathrix is always accompanied by some of his lesser brethern in battle and he casts a pall of poison across the battlefield."
#hp 55
#size 5
#mor 14
#str 18
#att 11
#def 8
#prec 9
#trample
#poorleader
#itemslots 28672
#batstartsum1d6 2196
#onebattlespell "Foul Vapors"
#end



#newmonster 3507
#copystats 2361
#copyspr 2361
#fixedname "Kayla the Debauched"
#descr "Kayla the Debauched is a long time worshipper of Shub-Nuggurath. With the rise of R'yleh, she senses the chance to further the cause of all the Outer Gods, and so she has come to offer her services to further this end."
#holy
#insane 20
#popkill 2
#incunrest 20
#crossbreeder 5
#maxage 300
#clearmagic
#magicskill 6 2
#magicskill 7 2
#magicskill 8 1
#startitem "Ring of Water Breathing"
#end

#newmonster 3508
#copyspr 1905
#fixedname "Morgaine"
#descr "Morgaine is a mother of Avalon who has chosen to tread the dark paths of the Fay and has lost her sacred status as a result. Part of her training was on the Fomorian Plains where she learned the dark arts of Death magic. She has been known to seduce men, even kings, to her dark ways in pursuit of political power."
#ap 10
#mapmove 2
#hp 9
#prot 0
#size 2
#str 9
#enc 3
#startage 40
#maxage 95
#female
#att 8
#def 8
#prec 11
#mr 14
#mor 11
#weapon 7
#magicskill 5 2
#magicskill 6 2
#forestsurvival
#stealthy 0
#seduce 12
#poorleader
#darkvision 50 
#end

#selectmonster 750
#montag 1000
#end

#selectmonster 751
#montag 1000
#end

#selectmonster 752
#montag 1000
#end

#selectmonster 753
#montag 1000
#end

#selectmonster 757
#montag 1000
#end

#selectmonster  758
#montag 1000
#end

-- "Pangaea Mods
--The only change is the White Minotaur starts at holy 3." 

#selectmonster 540
#clearmagic
#magicskill 8 3
#end

--Change LA Ulm vampire hero to be able to spawn vampires and a blood slave a turn
#selectmonster 1035
#makemonsters2 405
#gemprod 7 1
#end

--Add the heroes to the nation

#selectnation 8
#hero1 1588
#hero2 3500
#hero3 1849
#hero4 3501
#hero5 1843
#end

#selectnation 47
#hero1 381
#hero2 376
#hero3 3503
#hero4 582
#hero5 2481
#hero6 3508
#multihero1 58
#end

#selectnation 51
#hero1 936
#hero2 3505
#hero3 933
#hero4 3506
#end




#selectnation 74
#hero1 660
#hero2 560
#hero3 3502
#hero4 622
#hero5 3507
#end