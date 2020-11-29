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
#armor  254
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
#clearspec
#magicskill 0 2
#magicskill 7 2
#incunrest 20
#startage 21
#maxage 80
#popkill 2
#deathfire 5
#pillagebonus 5
#end

#newmonster 3601
#copystats 2263
#copyspr 2263
#name "Cartographer"
#descr "The Cartographer is an explorer whose mission is to boldly go where no one has gone before. His five year mission is to seek out new civilizations and plot their utter destruction. To accomplish this mission, he has been given a good sailing ship and a band of trusty warriors to carry out his explorations. The Cartographer is often surrounded by admiring naked women who are in awe of his mapmaking skills."
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
#copyspr 85
#name "Merciless"
#descr "The Merciless are female Abyssian mages feared for their utterly ruthless desire to conquer and crush all before them. It is rumored that one of these mages is the mother of Benji, the Mercenary Warlock. If so, it proves that the apple does not fall far from the tree."
#clearmagic
#hp 10
#size 2
#prot 0
#mr 14
#mor 13
#str 10
#att 11
#def 9
#prec 10
#enc 2
#mapmove 14
#ap 12
#weapon 256
#maxage 115
#female
#magicskill 4 2
#magicskill 7 2
#fear 5
#pillagebonus 5
#beastmaster 1
#okleader
#end

#newmonster 3605
#copystats 241
#copyspr 241
#name "Blasphemer"
#descr "Blasphemers are dedicated to the overthrow of all religions. They worship something named Science and this is thought to be the source of their powers. Wherever they roam, faith will decrease and unrest or sabotage will increase. Woe to any who seek to kill a Blasphemer, for they definitely go out with a bang and not a whimper."
#clearspec
#clearmagic
#stealthy 10
#spy
#heretic 3
#incunrest 30
#fortkill 5
#noleader
#deathfire 25
#end

#newmonster 3606
#copystats 280
#copyspr 280
#name "Renegade Mason"
#descr "In the highly sexist realm of Ulm there is no room for a woman to possess engineering skills. Undeterred, Kayla the Renegade Mason, secretly learned her craft and then departed Ulm to use her skills elsewhere."
#clearmagic
#mason
#castledef 10
#siegebonus 10
#magiccommand 5
#end

#newmonster 3607
#copystats 151
#copyspr 151
#name "Bewildered"
#descr "A lost soul trying to find her way in the world."
#clearspec
#clearmagic
#stealthy 10
#seduce 10
#insanify 10
#shatteredsoul 10
#neednoteat
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
#nrunits 10
#level 1
#minmen 5
#minpay 200
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
#minpay 135
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
#minpay 125
#xp 1
#recrate 200
#eramask 7
#end

#newmerc
#name "Arti, the Merciless"
#bossname "Arti"
#com "Merciless"
#unit "Salamander"
#nrunits 8
#level 1
#minmen 4
#minpay 175
#xp 5
#randeqip 1
#recrate 100
#eramask 7
#end

#newmerc
#name "Micah, the Blasphemer"
#bossname "Micah"
#com "Blasphemer"
#level 0
#minpay 75
#xp 5
#item "Winged Shoes"
#eramask 6
#end

#newmerc
#name "Kayla, the Renegade Mason"
#bossname "Kayla"
#com "Renegade Mason"
#unit "Clockwork Soldier"
#nrunits 5
#level 3
#minpay 250
#minmen 1
#xp 5
#recrate 100
#eramask 6
#end

#newmerc
#name "Kit, the Bewildered"
#bossname "Kit"
#com "Bewildered"
#level 2
#minpay 50
#xp 5
#eramask 3
#end