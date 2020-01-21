#modname "Throne Mods"
#description "This mod adds new thrones"
#version 1.10
#domversion 4.22

--Change the throne of night to provide 100% darkvision, to change it from other thrones

#selectsite 1105
#blessdarkvis 100
#end

--These are level 1 thrones

#newsite
#name "The Throne of Waterfalls"
#path 8
#level 0
#rarity 11
#loc 16639
#decscale 4
#claim
#dominion 1
#gems 2 1
#gems 1 1
#end

#newsite
#name "The Throne of Greed"
#path 8
#level 0
#rarity 11
#loc 16639
#incscale 1
#claim
#dominion 1
#gold 200
#end

#newsite
#name "The Throne of Light"
#path 8
#level 0
#rarity 11
#loc 16639
#holyfire 10
#claim
#dominion 1
#gems 0 1
#gems 4 1
#end

#newsite
#name "The Throne of Despair"
#path 8
#level 0
#rarity 11
#loc 16639
#claim
#dominion 1
#gems 5 1
#blessdarkvis 50
#end

#newsite
#name "The Throne of Blood"
#path 8
#level 0
#rarity 11
#loc 16639
#claim
#dominion 1
#gems 7 2
#goddomchaos -1
#end

#newsite
#name "The Throne of Stone"
#path 8
#level 0
#rarity 11
#loc 16607
#claim
#dominion 1
#gems 3 1
#end

#newsite
#name "The Relentless Throne"
#path 8
#level 0
#rarity 11
#loc 16639
#claim
#dominion 1
#gems 5 1
#blessreinvig 1
#end

#newsite
#name "The Liquid Throne"
#path 8
#level 0
#rarity 11
#loc 16672
#claim
#dominion 1
#gems 1 1
#blessdef 2
#end

#newsite
#name "The Wild Throne"
#path 8
#level 0
#rarity 11
#loc 16607
#wild
#claim
#dominion 1
#goddomchaos 1
#gems 7 3
#gems 6 2
#end

#newsite
#name "Throne of Rebirth"
#path 8
#level 0
#rarity 11
#loc 16639
#summon 313
#summon 313
#wild
#gems 5 1
#claim
#dominion 1
#gems 6 1
#end

#newsite
#name "The Throne of Research"
#path 8
#level 0
#rarity 11
#loc 16639
#claim
#dominion 1
#gems 4 2
#decscale 5
#end


#newsite
#name "The Throne of Seasons"
#path 8
#level 0
#rarity 11
#loc 16639
#claim
#dominion 1
#end

#newsite
#name "The Throne of Shooting Stars"
#path 8
#level 0
#rarity 11
#loc 16639
#claim
#dominion 1
#goddommisfortune -1
#end


#newsite
#name "The Throne of Armies"
#path 8
#level 0
#rarity 11
#loc 16639
#claim
#dominion 1
#goddomlazy -1
#end

#newsite
#name "The Throne of Chance"
#path 8
#level 0
#rarity 11
#loc 16639
#claim
#dominion 1
#adventureruin 10
#goddommisfortune -1
#goddomdrain 1
#end

#newsite
#name "Distrusting Throne"
#path 8
#level 0
#rarity 11
#loc 16639
#claim
#dominion 1
#goddomdrain 1
#blessmr 2
#end

#newsite
#name "The Throne of Treasures"
#path 8
#level 0
#rarity 11
#loc 16639
#gold 50
#claim
#dominion 1
#end

#newsite
#name "The Throne of Trinkets"
#path 8
#level 0
#rarity 11
#loc 16639
#claim
#dominion 1
#end

#newsite
#name "The Throne of the Prophet"
#path 8
#level 0
#rarity 11
#loc 16607
#claim
#dominion 1
#end

#newsite
#name "The Throne of Immigration"
#path 8
#level 0
#rarity 11
#loc 16639
#claim
#dominion 1
#end

#newsite
#name "Pestering Throne"
#path 8
#level 0
#rarity 11
#loc 16607
#incscale 0
#claim
#dominion 1
#end

#newsite
#name "Throne of Winds"
#path 8
#level 0
#rarity 11
#loc 16607
#claim
#dominion 1
#blessairshld 20
#gems 1 1
#end

#newsite
#name "Throne of Eyes"
#path 8
#level 0
#rarity 11
#loc 16639
#scry 1
#claim
#dominion 1
#blessprec 1
#end

--Level 2 Thrones

#newsite
#name "The Void Throne"
#path 8
#level 0
#rarity 12
#loc 16640
#evil
#claim
#dominion 1
#gems 3 1
#end

#newsite 1600
#name "The Void Thrones Gate"
#path 3
#level 4
#rarity 5
#voidgate 20
#end

#newsite
#name "The Throne of the Champion"
#path 8
#level 0
#rarity 12
#loc 16607
#claim
#dominion 3
#constcost 10
#end

#newsite
#name "The Throne of Faith"
#path 8
#level 0
#rarity 12
#loc 16639
#claim
#dominion 2
#com 241
#heal 2
#end

#newsite
#name "The Amber Spire"
#path 8
#level 0
#rarity 12
#loc 16607
#claim
#dominion 1
#gems 1 1
#gems 3 1
#end

#newsite
#name "Banefire Throne"
#path 8
#level 0
#rarity 12
#loc 16639
#gems 1 1
#claim
#dominion 1
#gems 0 2
#gems 5 2
#blessatt 1
#end

#newsite
#name "Throne of Mortals"
#path 8
#level 0
#rarity 12
#loc 16639
#xp 4
#claim
#dominion 1
#gold 100
#res 100
#heal 10
#end

--Events

#newevent
#rarity 0
#req_unique 1
#req_site 1
#req_claimedthrone 1
#nation -2
#msg "You have claimed The Amber Spire, from its foundation rises a crystal citadel. [The Amber Spire]"
#fort 13
#end

#newevent
#rarity 0
#req_unique 1
#req_site 1
#req_claimedthrone 1
#nation -2
#msg "You have claimed The Throne of Immigration, it spawns a huge number of people. [The Throne of Immigration]"
#incpop 1000
#end

#newevent
#rarity -1
#req_site 1
#req_claimedthrone 1
#nation -2
#msg "The Throne of Immigration calls to the heart of peoples bringing them to this land. [The Throne of Immigration]"
#incpop 500
#end

#newevent
#rarity 5
#req_site 1
#req_claimedthrone 1
#nation -2
#msg "The Pestering Throne has released some minor deamons, basking in your glory they have joined your cause. [Pestering Throne]"
#2d6units 303
#end

#newevent
#rarity 0
#req_unique 1
#req_site 1
#req_claimedthrone 1
#nation -2
#msg "You have claimed The Throne of Stone, from within its walls a great fortress rises. [The Throne of Stone]"
#fort 3
#end

#newevent
#rarity 0
#req_unique 1
#req_site 1
#req_claimedthrone 1
#nation -2
#msg "You have claimed The Throne of Treasure, it has granted you great riches. [The Throne of Treasures]"
#gold 1000
#end

#newevent
#rarity 0
#req_unique 1
#req_site 1
#req_claimedthrone 1
#nation -2
#msg "You have claimed The Throne of Trinkets, it has granted you some minor item. [The Throne of Trinkets]"
#magicitem 2
#end

#newevent
#rarity -1
#req_site 1
#req_claimedthrone 1
#nation -2
#msg "One of your followers has found an item laying at the base of the Throne of Trinkets. [The Throne of Trinkets]"
#magicitem 1
#end

#newevent
#rarity 0
#req_unique 1
#req_site 1
#req_claimedthrone 1
#req_targpath3 8
#nation -2
#msg "You have claimed The Throne of the Prophet, it grants additional clerical powers. [The Throne of the Prophet]"
#pathboost 8
#end

#newevent
#rarity -1
#req_site 1
#req_claimedthrone 1
#nation -2
#msg "A high priest has appeared at the Throne of the Prophet. He seeks divine inspiration at your feet. [The Throne of the Prophet]"
#com 241
#end

#newevent
#rarity 0
#req_unique 1
#req_site 1
#req_claimedthrone 1
#req_freesites 1
#nation -2
#msg "You have claimed The Void Throne, it opens a void gate in this location. [The Void Throne]"
#addsite 1600
#end

#newevent
#rarity 0
#req_unique 1
#req_site 1
#req_claimedthrone 1
#nation -2
#msg "You have claimed The Throne of the Champion, he arrives to assist you. [The Throne of the Champion]"
#com 600
#end

--Throne of seasons events
#newevent
#rarity 5
#req_site 1
#req_claimedthrone 1
#req_season 0
#nation -2
#msg "In spring the Throne of Seasons has produced air gems. [The Throne of Seasons]"
#1d3vis 1
#end

#newevent
#rarity 5
#req_site 1
#req_claimedthrone 1
#req_season 1
#nation -2
#msg "In summer the Throne of Seasons has produced fire gems. [The Throne of Seasons]"
#1d3vis 0
#end

#newevent
#rarity 5
#req_site 1
#req_claimedthrone 1
#req_season 2
#nation -2
#msg "In fall the Throne of Seasons has produced earth gems. [The Throne of Seasons]"
#1d3vis 3
#end

#newevent
#rarity 5
#req_site 1
#req_claimedthrone 1
#req_season 4
#nation -2
#msg "In winter the Throne of Seasons has produced water gems. [The Throne of Seasons]"
#1d3vis 2
#end
