#modname "Mercenary Mods"
#description "This mod adds new mercenaries to the game."
#icon "images/gregg's_mods_banner.tga"
#domversion 5.0

--3600-3649

#selectmonster 795
#copystats 286
#copyspr 286
#name "City Watch"
#descr "These troops are charged with maintaining civil order in the emperor's cities.  They are skilled in patroling the streets and quelling rioting in times of turmoil.  In desperate times, they are used in the defence of the empire but their light armor makes them vulnerable to heavily armed troops."
#enc 2
#clearweapons
#weapon 12
#cleararmor
#armor  5
#armor 20
#armor 2
#incunrest -1
#end




#newmonster 3600
#copystats 1538
#copyspr 1538
#name "Mercenary Warlock"
#descr "Mercenaty Warlocks from Abysia eschew research in Astral magic and concentrate instead on Blood and Fire magic more suitable to use in combat. Their insatiable need for human sacrifice to satisfy their demon benefactors makes them unpopular with the common people, whom they regard as mere cannon fodder to serve their desire for power."
#clearmagic
#magicskill 0 2
#magicskill 7 2
#incunrest 20
#startage 21
#maxage 80
#popkill 2
#deathfire 4
#pillagebonus 5
#end

#newmonster 3601
#copystats 2263
#copyspr 2263
#name "Cartographer"
#descr "The Cartographer is an explorer whose mission is to boldly go where no one has gone before. His five year mission is to seek out new civilizations and plot their utter destruction. To accomplish this mission, he has been given a good sailing ship and a band of trusty pirates to carry out his explorations. The Cartographer is often surrounded by admiring naked women who are in awe of his mapmaking skills."
#clearmagic
#magicskill 1 2
#magicskill 2 1
#summon1 "Maenad"
#end

#newmonster 3602
#copystats 2230
#copyspr 2230
#name "Jolly Giant"
#descr "The dreaded Jolly Giant can be detected at great distances by it's loud, braying laugh. Always accompanied by flying carnivorous rats, the gluttonous Jolly Giant is infamous for eating the inhabitants of a province out of house and home. The threat of starvation which follows the passage of a Jolly Giant and his voracious companions strikes terror in the hearts of peasants and demoralizes the  defenders of castles when their seige supplies get decimated by FCRs."
#siegebonus 15
#pillagebonus 5
#supplybonus -5
#incunrest 30
#okleader
#end

#newmonster 3603
#copyspr 239
#name "Flying Carnivorous Rat"
#descr "Flying Carnivorous Rats (FCRs- pronounced fuckers) are only found in association with Jolly Giants. They are worse than a plague of locusts in consuming all available food. Only male FCRs have been observed. The female FCR, known as a Kayla, has never been observed in the wild. The prevailing theory to explain this disparity is that the Kayla is unable to compete with the male FCRs for food and so has become so thin that she disappears when turning sideways."
#hp 8
#size 2
#prot 3
#mr 8
#mor 9
#str 10
#att 9
#def 10
#prec 8
#enc 2
#mapmove 20
#ap 12
#weapon 20
#itemslots 12416
#animal
#flying
#siegebonus 1
#pillagebonus 1
#supplybonus -2
#undisciplined
#end

#newmonster 3604
#copystats 1873
#copyspr 1873
#name "the Blasphemer"
#descr "The Blasphemer is a priest who reviles all other religions other than his own. He will, however, provide potent blesses if the price is right."
#clearmagic
#magicskill 8 2
#clearspec
#holy
#heretic 2
#deathfire 5
#end

#newmonster 3605
#copystats 349
#copyspr 349
#name "the Merciless"
#descr "Sages attribute this woman to be the mother of Benji, the mercenary warlock. The apple does not fall far from the tree."
#clearmagic
#magicskill 0 2
#magicskill 7 2
#fear 5
#beastmaster 1
#okleader
#maxage 90
#item "Fire in a Jar" 
#end


#newmerc
#name "Me Hung Low City Watch"
#bossname "Me Hung Low"
#com "Horse Tribe Chief"
#unit "City Watch"
#nrunits 30
#level 1
#minmen 10
#minpay 120
#xp 10
#randequip 0
#recrate 200
#eramask 3
#end

#newmerc
#name "Benji, the Mercenary Warlock"
#bossname "Benji"
#com "Mercenary Warlock"
#unit "Devil"
#nrunits 15
#level 1
#minmen 5
#minpay 180
#xp 5
#randequip 1
#recrate 100
#item "Rod of the Phoenix"
#eramask 3
#end

#newmerc
#name "Simon, the Cartographer"
#bossname "Simon"
#com "Cartographer"
#unit "Berytian Spearman"
#nrunits 30
#level 0
#minmen 10
#minpay 155
#xp 5
#randequip 1
#recrate 200
#eramask 3
#end

#newmerc
#name "Josh and the Flying Carnivore Rats"
#bossname "Josh"
#com "Jolly Giant"
#unit "Flying Carnivorous Rat"
#nrunits 25
#level 2
#minmen 10
#minpay 100
#xp 1
#recrate 200
#eramask 3
#end

#newmerc
#name "Micah, the Blasphemer"
#bossname "Micah"
#com "the Blasphemer"
#level 0
#minpay 125
#xp 5
#eramask 3
#end

#newmerc
#name "Arti, the Merciless"
#bossname "Arti"
#com "the Merciless"
#unit "Salamander"
#nrunits 20
#level 0
#minmen 10
#minpay 150
#xp 1
#recrate 200
#eramask 3
#end




