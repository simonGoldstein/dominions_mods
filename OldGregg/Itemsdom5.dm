
#modname "Item Mods"
#description " This mod deals with new items and item mods only."
#icon "images/gregg's_mods_banner.tga"
#domversion 5.00

--Weapons 850-900
--Armor 300-350

#newweapon 850
#name "Flame Bow"
#dmg 12
#nratt 1
#att 2
#range 35
#ammo 12
#twohanded
#sound 14
#magic
#bowstr
#pierce
#secondaryeffectalways 171
#flyspr 350 4
#explspr 10113
#end

#newweapon 851
#name "Frostfire Bow"
#dmg 12
#nratt 1
#att 2
#range 35
#ammo 12
#twohanded
#pierce
#sound 14
#magic
#bowstr
#secondaryeffect 409
#flyspr 274 4
#explspr 10108
#end

#newweapon 852
#name "Mace of Disruption"
#dmg 5
#att 1
#def 1
#len 2
#dt_holy
#blunt
#magic
#sound 10
#end

#newweapon 853
#name "Shadowsteel Axe"
#dmg 8
#att 2
#def 1
#len 3
#twohanded
#slash
#secondaryeffect 306
#magic
#end

#newweapon 854
#name "Axe of Warning"
#dmg 8
#att 2
#def 1
#len 3
#slash
#magic
#end

#newweapon 855
#name "Staff of Animal Control"
#dmg 3
#att 1
#def 3
#len 4
#blunt
#magic
#end


#newarmor 300
#name "Helm of Perception"
#type 6
#prot 10
#def 2
#enc 0
#end

#newarmor 301
#name "Templar Shield"
#type 4
#prot 16
#def 5
#enc 1
#end


#selectitem 44
#constlevel 0
#supplybonus 15
#end

#selectitem 262
#spell "Burning Hands"
#end

#selectitem 263
#spell "Shocking Grasp"
#end

#selectitem 264
#spell "Freezing Touch"
#end

#selectitem 273
#constlevel 4
#mainlevel 2
#autospell "Mistform"
#end


#selectitem 279
#spell "Water Shield"
#end

#selectitem 314
#prec 1
#end

#selectitem 315
#voidsanity 5
#end

#selectitem 330
#researchbonus 4
#end


#newitem
#name "Flame Bow"
#descr "This composite bow has been enchanted so that arrows fired from it explode on impact causing fire damage over a small area in addition to normal damage to a single target."
#spr "images/Flamebow.tga"
#constlevel 4
#mainpath 0
#mainlevel 2
#type 2
#weapon 850
#end

#newitem
#name "Frostfire Bow"
#descr "This composite bow has been enchanted so that arrows fired from it burst into blue flames which cause cold damage over a small area in addition to normal damage when they hit a target."
#spr "images/Frostfire_Bow.tga"
#constlevel 4
#mainpath 2
#mainlevel 2
#type 2
#weapon 851
#end

#newitem
#name "Mace of Disruption"
#descr "This enchanted mace does extra damage to undead and demons, making it a favored weapon of clerics."
#spr "images/Disruption_Mace.tga"
#constlevel 2
#mainpath 0
#mainlevel 1
#secondarypath 4
#secondarylevel 1
#type 1
#weapon 852
#end

#newitem
#name "Shadowsteel Axe"
#spr "images/Shadowsteel_Axe.tga"
#descr "This axe is forged of metal from the Shadow Plane. Those hit by it have their strength drained and the bearer is granted darkvision and improved combat skills in darkness."
#constlevel 4
#mainpath 5
#mainlevel 1
#secondarypath 3
#secondarylevel 1
#type 2
#weapon 853
#darkvision 100
#darkpower 1
#end

#newitem
#name "Axe of Warning"
#spr "images/Axe_Warning.tga"
#descr "When enemies are near, this axe will glow a brilliant blue as a warning.  In addition, at the start of battle, the axe will summon two phantasmal warriors to fight for the axe's owner."
#constlevel 2
#mainpath 1
#mainlevel 2
#type 1
#weapon 854
#patrolbonus 5
#magiccommand 2
#batstartsum2 "Phantasmal Warrior"
#end

#newitem
#name "Staff of Animal Control"
#spr "images/Staff_Animal_Control.tga"
#descr "Animals find it more difficult to attack the bearer of this staff.  The owner will also find it easier to command animals during combat and a guardian animal will protect her in battle."
#constlevel 4
#mainpath 6
#mainlevel 3
#type 2
#weapon 855
#animalawe 1
#beastmaster 1
#batstartsum1 -5
#end

#newitem
#name "Helm of Perception"
#descr "This helm, while not as protective as some helms, allows the wearer to see 360 degrees around them which enhances the wearer's defensive capability.
It also increases the range of air ritual spells."
#spr "images/Perception_Helm.tga"
#constlevel 4
#mainpath 1
#mainlevel 1
#secondarypath 4
#secondarylevel 1
#type 6
#armor 300
#airrange 1
#end

#newitem
#name "Templar Shield"
#descr "This shield is enchanted with the holy symbol of the Knights Templars.  It will bless the bearer if they are holy."
#spr "images/Templar_Shield.tga"
#constlevel 6
#mainpath 4
#mainlevel 1
#secondarypath 0
#secondarylevel 1
#type 4
#armor 301
#autobless
#end