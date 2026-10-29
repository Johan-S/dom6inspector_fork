#modname "Sombre Warhammer Strigos Submod 1.2"
#description "This is a submod that allows the selection of the Strigos nation, which is basically all the Strigoi bloodline content from Vampiria without the other bits.

IMPORTANT: This mod only works in conjunction with the Sombre Warhammer Mod. You must enable both. You must enable this mod AFTER enabling sombre warhammer for the load order to work correctly.

Compatibility: This mod may be incompatible with mods not made by me, but is definitely compatible with Sombre Warhammer, any Sombre Warhammer submods, and LA Warka."

#icon "Sombre_Warhammer/strigos_logo.tga"

#version 1.2

----- Changelog

-- version 1.2

-- fixed some bugs and added some item discounts (same ones as vampiria)

-- version 1.1

-- PD updates made as part of PD review across all of warhammer

-- version 1.0

-- Since this is designed to always be used with the sombre warhammer mod, only need to reference IDS.



--- ITEM discounts

#selectitem 393 -- Sanguine Dowsing Rod
#nationrebate 175 -- strigos
#end

#selectitem 61 -- Wraith Sword
#nationrebate 175 -- strigos
#end

#selectitem 200 -- Crown of Bones
#nationrebate 175 -- strigos
#end

#selectitem 373 -- Amulet of the Dead
#nationrebate 175 -- strigos
#end

#selectitem 96 -- Master's Athame
#nationrebate 175 -- strigos
#end

#selectitem 301 -- Boots of Youth
#nationrebate 175 -- strigos
#end

#selectitem 423 -- The Black Heart
#nationrebate 175 -- strigos
#end

#selectitem 424 -- Blood Pendant
#nationrebate 175 -- strigos
#end

#selectitem 89 -- Standard of the Damned
#nationrebate 175 -- strigos
#end

#selectitem 210 -- Wraith Crown
#nationrebate 175 -- strigos
#end

#selectitem 268 -- Bone Armor
#nationrebate 175 -- strigos
#end

#selectitem 431 -- Igor Kohnhelm's Tome
#nationrebate 175 -- strigos
#end

#selectitem 124 -- Sceptre of Corruption
#nationrebate 175 -- strigos
#end

#selectitem 222 -- The Crown of Pure Blood
#nationrebate 175 -- strigos
#end

#selectitem 115 -- Rod of Death
#nationrebate 175 -- strigos
#end

#selectitem 116 -- The Flailing Hands
#nationrebate 175 -- strigos
#end

#selectitem 118 -- Sceptre of Dark Regency
#nationrebate 175 -- strigos
#end

#selectitem 119 -- Sword of Injustice
#nationrebate 175 -- strigos
#end


#selectitem 121 -- Sun Slayer
#nationrebate 175 -- strigos
#end

#selectitem 218 -- The Crown of Despair
#nationrebate 175 -- strigos
#end

#selectitem 451 -- The Death Globes
#nationrebate 175 -- strigos
#end

#selectitem 455 -- The Black Book of Secrets
#nationrebate 175 -- strigos
#end






-------------------------------------------------------------------------
-- EVENTS
-------------------------------------------------------------------------

---------------- WELCOME TO STRIGOS -----------------

#newevent
#msg "Strigos special mechanics explainer:

This nation was created to allow someone to play as the Strigoi vampires without having the nation of Vampiria and its special bloodline selection mechanics. As such it is much simpler, with only one special mechanic. If you capture an enemy Capital and have full control over it with positive dominion you will receive a site there which allows you to recruit your normally cap only troops and commanders."
#header 2 -- use the first line of the event as the header
#req_owncapital 1
#req_pregame 1 -- only happens before the first turn of the game
#req_fornation 175
#nation 175
#rarity 5
#header 2
#end


#newevent
#msg "Monthly Strigos mechanics explainer:

This nation was created to allow someone to play as the Strigoi vampires without having the nation of Vampiria and its special bloodline selection mechanics. As such it is much simpler, with only one special mechanic. If you capture an enemy Capital and have full control over it with positive dominion you will receive a site there which allows you to recruit your normally cap only troops and commanders."
#header 2 -- use the first line of the event as the header
#req_owncapital 1
#req_fornation 175
#nation 175
#rarity 5
#header 2
#end



---------------- HERO EVENTS --------------


---------------- ENEMY CAP EVENT ----------------

--- you fully control an enemy cap, so you get the cap only recruit site

#newevent
#msg "Court of Strigos established in ##landname##.

Because you have full control of this capital province and positive dominion, you have been granted the ability to recruit your cap only troops and commanders here. [Court of Strigos]"
#rarity 5 -- always, unlimited
#req_fornation 175
#req_capital 1 -- requires a capital, though not necessarily yours
#req_rare 100 -- always fires
#req_site 1 -- bloodline selection as identified in message
#req_monster 14071 --- Strigoi bloodline monster
#nation 175 -- strigos own the event
#req_freesites 1
#addsite 1920 -- court of strigos
#header 2
#end



-------------------------------------------------------------------------
-- SITES
-------------------------------------------------------------------------


-- Start site

#newsite 1921
#name "Legacy of Strigos"
#path 5
#rarity 5
#gems 5 3
#gems 6 1
#gems 3 1
#homecom 14051 -- strigany mystic
#homecom 14055 -- True Strigoi
#homemon 14058 -- Vargheist
#homemon 14654 -- Varghulf
#homemon 14050 -- strigany warrior
#end


---- Strigoi enemy cap site

#newsite 1920
#name "Court of Strigos"
#path 5 -- death
#rarity 5
#nat 175
#natcom 14051 -- strigany mystic
#natcom 14055 -- True Strigoi
#natmon 14058 -- Vargheist
#natmon 14654 -- Varghulf
#natmon 14050 -- strigany warrior
#end

---- Strigos preview sites


--- Summons

#newsite 1922
#name "Strigos Summons"
#path 2 -- water
#level 0
#rarity 5
#homemon 14046 -- crypt ghoul
#homemon 14054 -- black knight
#homemon 14494 -- corpse giant
#homemon 13730 -- zombie dragon
#homecom 14111 -- wight king
#end


--- Luck based Multiheroes

#newsite 1923
#name "Strigos Luck Based Multiheroes"
#path 4 -- astral looking thing
#level 0
#rarity 5
#homecom 14055 -- True Strigoi
#end


--- Luck-independent Heroes

#newsite 1924
#name "Strigos Luck-independent Heroes"
#path 1 -- air
#level 0
#rarity 5
#homecom 14853 -- gashnag
#end


-------------------------------------------------------------------------
-- Nation
-------------------------------------------------------------------------


#selectnation 175
#name "Strigos"
#epithet "Children of lost Mourkain"
#color 0.1 0.1 0.4 -- dark blue
#era 2
#flag "Sombre_Warhammer/Warhammer_Vampires/StrigosFlag.tga"
#templepic 9 -- cathedral
#descr "Long ago the Kingdom of Strigos, ruled over by Ushoran the progenitor of the Strigoi Vampire bloodline, was destroyed through the machinations of the Neferata, Ushoran's half sister and first of the Vampires. Since that time the Strigoi have largely devolved into a bestial state, ruling over ghouls while their former human subjects the Strigany have been scattered across the Old World, forced into a nomadic life. But with the coming Age of Strife the True Strigoi have emerged from hiding, powerful Strigoi Vampires that have retained their intellect and now set about restoring their ancient fallen kingdom."
#summary "Race: Strigoi Vampires ruling over undead, ghouls, and their remaining human subjects. Death and Growth scales have half impact on population and income
Military: Powerful Vampires supported by undead, ravenous ghouls, and loyal human subjects
Magic: Strong Death with some Nature, Blood, Earth, Astral
Priests: Below average.
Mechanics: Conquered enemy capitals allow you to recruit capital only troops and commanders"
#brief "A nation of powerful and monstrous Strigoi Vampires ruling over loyal human subjects, hordes of ghouls, and legions of undead servants in an attempt to restore their former glory."
#fortera 2
#startsite "Legacy of Strigos"
#futuresite 1922
#futuresite 1923
#futuresite 1924
#defdeath 0 -- start at death 0
#domdeathsense
#halfdeathinc
#halfdeathpop
#moregrowth -2 -- so the minimum is 0 death, they can go to death 1 or 2 or 3 for more points

--Pretenders

#addgod 120 -- Moloch
#addgod 159 -- monument
#addgod 179 -- master lich
#addgod 180 -- demilich
#addgod 246 -- freak lord
#addgod 249 -- crone
#addgod 320 -- saurolich
#addgod 383 -- Prince of Death
#addgod 388 -- Neter of Chaos
#addgod 395 -- Lich Queen
#addgod 604 -- teotl of the night (giant bat man)
#addgod 643 -- bog mummy
#addgod 644 -- dracolich
#addgod 656 -- fountain of blood
#addgod 657 -- Monolith
#addgod 862 -- Vampire Queen
#addgod 872 -- Ghost King
#addgod 1349 -- Devourer of Souls
#addgod 1371 -- Titan of Death and Rebirth
#addgod 1581 -- risen oracle
#addgod 2431 -- Titan of the Underworld
#addgod 2438 -- Annunaki of the Underworld
#addgod 2444 -- Teotl of the underworld
#addgod 2445 -- Neter of the Underworld
#addgod 2756 -- bolon-ti-ku (a blood death bat guy)
#addgod 2788 -- man eater
#addgod 2789 -- raven of the underworld
#addgod 2795 -- dog of the underworld
#addgod 2796 -- hound of hades
#addgod 2850 -- statue of the underworld
#addgod 3088 -- dharmpala of the underworld

-- Heroes

#multihero1 14055 -- True Strigoi

--Set starting troops, commander, and bonus commander.

#startcom 14002 -- Strigoi
#startunitnbrs1 30
#startunitnbrs2 15
#startunittype1 14046 -- crypt ghoul
#startunittype2 14851 -- strigany caravan guard
#startscout 14048 -- vampire bat scout

--Set the units to be used in province defense.
#defcom1 14850 -- strigany domu
#defcom2 14107 -- revenant
#defunit1 14851 -- strigany caravan guard
#defunit1b 14046 -- crypt ghoul
#defunit2 -6563 -- soulless montag
#defunit2b 14047 -- spined ghoul

--Set how many of the units to appear per 10 points.

#defmult1 15
#defmult1b 15
#defmult2 30
#defmult2b 10


--wall defenders

#wallcom 14850 -- strigany domu
#wallunit 14851 -- strigany caravan guard
#wallmult 10 -- normal

#guardcom 14107 -- revenant
#guardunit 14046 -- crypt ghoul
#guardmult 15


-- Troops

#addrecunit 14851 -- strigany caravan guard
#addrecunit 14046 -- Crypt Ghoul (mine)
#addrecunit 14047 -- spined crypt ghoul
#addrecunit 14045 -- Swamp ghoul
#addrecunit 14102 -- Soulless montag recruit form
#addrecunit 14053 -- Longdead montag recruit form
#addrecunit 14117 -- Longdead Horseman
#addrecunit 14065 -- grave guard
#addrecunit 14054 -- black knight
#addrecunit 14077 -- crypt horror
#addrecunit 14049 -- fell bat


#addforeignunit 14851 -- strigany caravan guard
#addforeignunit 14102 -- Soulless montag recruit form
#addforeignunit 14053 -- Longdead montag recruit form
#addforeignunit 14046 -- Crypt Ghoul (mine)
#addforeignunit 14047 -- spined crypt ghoul
#addforeignunit 14049 -- fell bat

#swamprec 14045 -- Swamp ghoul
#swampfortrec 14045 -- Swamp ghoul



-- Commanders

#addreccom 14048 -- Vampire bat as scout
#addreccom 14111 -- wight king
#addreccom 14850 -- strigany domu
#addreccom 14062 -- death cultist
#addreccom 14107 -- Revenant
#addreccom 14031 -- Necromancer
#addreccom 14032 -- Master Necromancer
#addreccom 14002 -- Strigoi
#addreccom 14119 -- Winged Strigoi

#addforeigncom 14048 -- Vampire bat as scout
#addforeigncom 14850 -- strigany domu

#end



-------------------------------------------------------------------------
-- SPELLS
-------------------------------------------------------------------------

----- BLOOD

#newspell
#copyspell "Blood Fecundity"
#name "Prolong the Cattle"
#descr "With this blood ritual the caster increases growth in the province, typically protecting the supply of blood sacrifices the Vampiric aristocracy require by mitigating the effects of the harmful aura of death and despair common to almost all Vampire realms. The growth scale of the province will be increased for as long as the ritual lasts. The spell lasts longer if more slaves are sacrificed."
#details "This is identical to the base game spell Blood Fecundity, except it's B3 instead of B2N2: Growth +2. Duration: 1 month +1 1 month per extra blood slave. Does not stack with the Blood Fecundity spell."
#restricted 175
#pathlevel 0 3
#pathlevel 1 0
#end


---- ALTERATION

-- Recomposition

#newspell
#copyspell "Frighten"  -- checked
#name "Recomposition"
#descr "This spell is easily cast and is commonly delegated to revenants or lesser necromancers. It will stitch closed the damage flesh of soulless, draw longdead bones back together, and strengthen the magic tethering ethereal undead to the mortal realm. In short, it allows the necromancer to heal the dead in battle, and the spell itself is not draining to cast. Stronger death mages will be able to heal more undead over longer distances. More powerful forms of undead with higher magic resistance are harder to heal with this spell."
#details "Heals 10 hp for a small aoe of undead, provided they fail a difficult check against their magic resistance. You can use this in battle to patch up undead that do not normally heal."
#restricted 175
#path 0 5
#school 1 -- alteration
#pathlevel 0 1
#researchlevel 2
#aoe 1001 -- so 2+
#effect 13 -- healing
#damage 10 -- same as healing light
#fatiguecost 10
#nreff 1
#range 5015 -- so 20+
#precision 100
#explspr 10009 -- purple stuff
--spec 75513984
#spec 17592458690696
-- 8 demons/undeadonly + 128 AN + 16384 ignores shields + 4194304 enemy immune + 268435456 notdemons + 17592186044416 mr negates with difficulty
#end


-- Danse Macabre

#newspell
#copyspell "Haste" - checcked
#name "Danse Macabre"
#descr "With a commanding gesture the necromancer fills a number of undead with unholy vitality, speeding their movement and sending them jerking toward to foe like profane marionettes. This will not allow them to attack faster, but is useful in moving often slow undead like soulless into battle quickly."
#details "This has the same effect as the spell Haste. It can only effect undead."
#restricted 175
#path 0 5
#school 1 -- alteration
#pathlevel 0 3
#researchlevel 4
#aoe 3001 -- so 10+
#fatiguecost 30
#explspr 10325 -- purple explosion
#spec 272646280
-- 8 demons/undeadonly + 128 AN + 16384 ignores shields + 4194304 enemy immune + 268435456 notdemons
#end



---- ENCHANTMENT

---- Longdead Low

#newspell
#copyspell "reanimation" -- checked
#name "Skeleton Warriors"
#descr "Vampires and those in their service with necromantic powers know rituals passed down from the time of Nagash that allow them to animate Longdead more efficiently than the death mages of other realms. This is the least of those rituals." 
#restricted 175
#researchlevel 2
#pathlevel 0 2
#fatiguecost 200
#damage -6561 -- longdead montag
#nreff 12
#end

---- Longdead Medium

#newspell
#copyspell "reanimation" -- checked
#name "Skeleton Warrior Regiment"
#descr "Vampires and those in their service with necromantic powers know rituals passed down from the time of Nagash that allow them to animate Longdead more efficiently than the death mages of other realms. This is a more advanced form of the ritual that allows massing of a greater number of Longdead at once." 
#restricted 175
#researchlevel 4
#pathlevel 0 3
#fatiguecost 400
#damage -6561 -- longdead montag
#nreff 28
#end

---- Longdead High

#newspell
#copyspell "reanimation" -- checked
#name "Skeleton Warrior Army"
#descr "Vampires and those in their service with necromantic powers know rituals passed down from the time of Nagash that allow them to animate Longdead more efficiently than the death mages of other realms. This is the most powerful form of the ritual that allows massing of a huge number of Longdead at once." 
#restricted 175
#researchlevel 6
#pathlevel 0 4
#fatiguecost 800
#damage -6561 -- longdead montag
#nreff 66
#end


---- Longdead Horsemen replacement for pale riders

#newspell
#copyspell "reanimation" -- checked
#name "Skeleton Cavalry"
#descr "Vampires and those in their service with necromantic powers know rituals passed down from the time of Nagash that allow them to animate Longdead more efficiently than the death mages of other realms. This form of the ritual allows the reanimation of Longdead mounted on skeletal steeds." 
#restricted 175
#researchlevel 3
#pathlevel 0 2
#fatiguecost 400
#damage 14117 -- longdead horseman
#nreff 10
#end


---- Zombie Mob

#newspell
#copyspell "Carrion Reanimation"
#name "Zombie Mob"
#descr "The Soulless, or Zombies as they are sometimes known, are shambling mindless undead raised from unburied corpses. The Vampires and those in their service with necromantic powers know of rituals to raise large numbers of unburied corpses to serve and are even able to do so from distant provinces. This ritual will raise up to 20 corpses in a province controlled by the caster as Soulless puppets."
#details "This is similar to the vanilla spell Carrion reanimation (which is removed from the spellbook for Strigos), except the commander it creates is instantly removed by an event, so you effectively don't get one."
#restricted 175
#researchlevel 1
#pathlevel 0 1
#fatiguecost 200
#nreff 21
#farsumcom 14118
#end


---- Monster used for the zombie farsummon spells

#newmonster 14118
#copyspr 197 -- soulless
#copystats 197 -- soulless
#name "Soulless"
#descr "Just a soulless. Please ignore."
#montag 6560 -- generic not used
#end

---- Event removing this monster whenever possible, duplicated four times 1

#newevent
#msg "Don't display."
#notext
#nolog
#rarity 5
#req_rare 100
#killcom 14118 -- placeholder soulless
#end

---- Event removing this monster whenever possible, duplicated four times 2

#newevent
#msg "Don't display."
#notext
#nolog
#rarity 5
#req_rare 100
#killcom 14118 -- placeholder soulless
#end

---- Event removing this monster whenever possible, duplicated four times 3

#newevent
#msg "Don't display."
#notext
#nolog
#rarity 5
#req_rare 100
#killcom 14118 -- placeholder soulless
#end

---- Event removing this monster whenever possible, duplicated four times 4

#newevent
#msg "Don't display."
#notext
#nolog
#rarity 5
#req_rare 100
#killcom 14118 -- placeholder soulless
#end


---- Zombie Throng

#newspell
#copyspell "Carrion Reanimation"
#name "Zombie Throng"
#descr "The Soulless, or Zombies as they are sometimes known, are shambling mindless undead raised from unburied corpses. The Vampires and those in their service with necromantic powers know of rituals to raise large numbers of unburied corpses to serve and are even able to do so from distant provinces. This ritual will raise up to 45 corpses in a province controlled by the caster as Soulless puppets."
#details "This is similar to the vanilla spell Carrion reanimation (which is removed from the spellbook for Strigos), except the commander it creates is instantly removed by an event, so you effectively don't get one."
#restricted 175
#researchlevel 3
#pathlevel 0 2
#fatiguecost 300
#nreff 46
#farsumcom 14118
#end

---- Zombie Horde

#newspell
#copyspell "Carrion Reanimation"
#name "Zombie Horde"
#descr "The Soulless, or Zombies as they are sometimes known, are shambling mindless undead raised from unburied corpses. The Vampires and those in their service with necromantic powers know of rituals to raise large numbers of unburied corpses to serve and are even able to do so from distant provinces. This ritual will raise up to 100 corpses in a province controlled by the caster as Soulless puppets."
#details "This is similar to the vanilla spell Carrion reanimation (which is removed from the spellbook for Strigos), except the commander it creates is instantly removed by an event, so you effectively don't get one."
#restricted 175
#researchlevel 5
#pathlevel 0 3
#fatiguecost 500
#nreff 101
#farsumcom 14118
#end


---- This is to remove carrion reanimation for vampires because I've added better versions of it to the national spell roster

#selectspell "Carrion reanimation"
#notfornation 175 -- vampires
#end

---- Grave Guard

#newspell
#copyspell "reanimation"
#name "Grave Guard"
#descr "Using powerful necromancy the caster seeks out the tombs and barrows of ancient warriors laid to rest with all their arms and armour and raises them as mindless servants. The Grave Guard, as they are known, wield fine weapons which have absorbed dark magic over the centuries and are much more resilient than ordinary Longdead."
#restricted 175
#researchlevel 3
#pathlevel 0 2
#fatiguecost 500
#damage -6562 -- grave guard montag
#nreff 5
#end

---- Black Knights

#newspell
#copyspell "reanimation" -- checked
#name "Black Knights"
#descr "Using powerful necromancy the caster seeks out the tombs and barrows of ancient warriors laid to rest with all their arms and armour and raises them as mindless servants. The mightiest of these warriors, favoured by their King, were entombed with their favourite steed, now a nightmarish skeletal mount. These Black Knights are armed with fine weapons which have absorbed dark magic over the centuries and are both more resilient and much better armoured than ordinary Longdead."
#restricted 175
#researchlevel 4
#pathlevel 0 2
#fatiguecost 1000
#damage 14054 -- black knight
#nreff 4
#end


---- Create Corpse Giant

#newspell
#copyspell "reanimation" -- checked
#name "Create Corpse Giant"
#descr "Through a supreme act of necromantic power, the caster raises a towering Corpse Giant, a Soulless standing many times the height of a man and suffused with dark magic. Corpse Giants are mindless but make useful servants for their sheer size, strength, and durability are nearly unmatched."
#restricted 175
#researchlevel 5
#pathlevel 0 4
#fatiguecost 800
#damage 14494 -- corpse giant
#nreff 1
#end


---- Create Zombie Dragon

#newspell
#copyspell "reanimation" -- checked
#name "Create Zombie Dragon"
#descr "Through a supreme act of necromantic power, the caster creates a mighty Zombie Dragon from the slowly decaying form of one of the mightiest and most ancient creatures the world has ever known. Though less powerful in death, this mindless puppet of the necromancer is still terrifying indeed, capable of blasting its foes with a torrent of pestilent death or simply tearing them apart with its claws and teeth."
#details "Summons one Zombie Dragon as a troop."
#restricted 175
#researchlevel 6
#pathlevel 0 4
#fatiguecost 1800
#damage 13730 -- zombie dragon
#nreff 1
#end


---- Awaken Wight King

#newspell
#copyspell "revive king" -- checcked
#name "Awaken Wight King"
#descr "Using powerful necromancy the caster seeks out the tomb of a mighty warrior King who ruled over one of the many fractured warrior tribes of ancient times, and raises it to command his armies. Wight Kings are armed and armoured with the finest works of their era enhanced through centuries of slowly absorbing dark magic and ride atop a nightmarish skeletal steed. They are both powerful warriors and useful generals capable of commanding many undead."
#restricted 175
#researchlevel 4
#pathlevel 0 2
#fatiguecost 1000
#damage 14111 -- wight king
#nreff 1
#end

---- Crypt Ghoul Pack

#newspell
#copyspell "summon leogryphs" -- checked
#name "Entice Crypt Ghouls"
#descr "This foul ritual uses corpses and necromantic magic to attract and bind a ravening pack of Crypt Ghouls. These vile creatures are not fully undead but willingly serve Necromancers and Vampires in exchange for scavenged carrion and looted trinkets."
#details "Summons 15 Crypt Ghouls as troops. Ghouls cost a small amount of gold upkeep."
#restricted 175
#researchlevel 1
#path 0 5 -- death
#pathlevel 0 2
#fatiguecost 300
#damage 14046 -- crypt ghoul
#nreff 18 -- +3 for strigoi version
#end




-------- EVENTS


---- SPAWN HERO Gashnag

#newevent
#msg "A unique hero has joined your cause!

The mighty hero Gashnag the Dark Prince has joined your cause, ready to forge a new empire of Strigos."
#req_owncapital 1
#req_fornation 175
#nation 175
#com 14853 -- 
#req_nomnr 14853
#req_varzero 307 -- this is so the event can only ever fire once, even if IDs move because events are added/removed, and also so I can track when this has happened for other events
#incvar 307 -- increments the event variable to 1, which stops this event ever firing again
#req_unique 1
#rarity 5
#req_rare 3 -- 3% chance -- better for strigos because he's the only hero
#req_turn 12 -- he's powerful
#header 2
#end








