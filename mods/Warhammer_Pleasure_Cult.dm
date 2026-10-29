#modname "Sombre Warhammer Ghrond Submod 1.0"
#description "This is a submod that allows the selection of the Cult of Pleasure nation (Ghrond), which is basically all the Pleasure Cult content from Naggarond but flipped around to be sacred rather than heretical and without the elements that are at odds with the Cult of Pleasure, such as Executioners of Khaine, Death Hags and so on.

IMPORTANT: This mod only works in conjunction with the Sombre Warhammer Mod. You must enable both. You must enable this mod AFTER enabling sombre warhammer for the load order to work correctly.

Compatibility: This mod may be incompatible with mods not made by me, but is definitely compatible with Sombre Warhammer, any Sombre Warhammer submods, and LA Warka."

#icon "Sombre_Warhammer/pleasure_cult_logo.tga"

#version 1.0

----- Changelog

-- version 1.0



--- ITEM discounts

#selectitem 316 -- Slave Collar
#nationrebate 179 -- ghrond
#end

#selectitem 33 -- Duskdagger
#nationrebate 179 -- ghrond
#end

#selectitem 237 -- Mirror Armor
#nationrebate 179 -- ghrond
#end

#selectitem 242 -- Gossamer Gown
#nationrebate 179 -- ghrond
#end

#selectitem 152 -- Vision's Foe
#nationrebate 179 -- ghrond
#end

#selectitem 398 -- Slave's Heart
#nationrebate 179 -- ghrond
#end

#selectitem 524 -- Soul Scales
#nationrebate 179 -- ghrond
#end

#selectitem 526 -- Black Dragon Scale Mail
#nationrebate 179 -- ghrond
#end

#selectitem 174 -- Mirror of Long Lost Battles
#nationrebate 179 -- ghrond
#end

#selectitem 202 -- Crown of the Whispering Dead
#nationrebate 179 -- ghrond
#end

#selectitem 254 -- Shademail Haubergeon
#nationrebate 179 -- ghrond
#end

#selectitem 359 -- Mirror of Trapped Images
#nationrebate 179 -- ghrond
#end

#selectitem 360 -- Enchanted Mirror
#nationrebate 179 -- ghrond
#end

#selectitem 361 -- Cauldron of the Elven Halls
#nationrebate 179 -- ghrond
#end

#selectitem 388 -- Pendant of Beauty
#nationrebate 179 -- ghrond
#end

#selectitem 66 -- Whip of Command
#nationrebate 179 -- ghrond
#end

#selectitem 376 -- Spider Amulet
#nationrebate 179 -- ghrond
#end

#selectitem 253 -- Robe of Shadows
#nationrebate 179 -- ghrond
#end

#selectitem 371 -- Eye of the Void
#nationrebate 174 -- tzeentch
#end

#selectitem 262 -- Weightless Scale Mail
#nationrebate 179 -- ghrond
#end

#selectitem 302 -- Boots of the Spider
#nationrebate 179 -- ghrond
#end

#selectitem 96 -- Master's Athame
#nationrebate 179 -- ghrond
#end

#selectitem 301 -- Boots of Youth
#nationrebate 179 -- ghrond
#end

#selectitem 423 -- The Black Heart
#nationrebate 179 -- ghrond
#end

#selectitem 88 -- Shadow Brand
#nationrebate 179 -- ghrond
#end

#selectitem 158 -- Banefire Crossbow
#nationrebate 179 -- ghrond
#end

#selectitem 81 -- Star of Thraldom
#nationrebate 179 -- ghrond
#end

#selectitem 269 -- Hydra Skin Armor
#nationrebate 179 -- ghrond
#end

#selectitem 416 -- Pocket Ship
#nationrebate 179 -- ghrond
#end

#selectitem 430 -- The Flying Ship
#nationrebate 179 -- ghrond
#end

#selectitem 279 -- Flesh Ward
#nationrebate 179 -- ghrond
#end

#selectitem 117 -- The Sickle whose Crop is Pain
#nationrebate 179 -- ghrond
#end

#selectitem 119 -- Sword of Injustice
#nationrebate 179 -- ghrond
#end

#selectitem 218 -- The Crown of Despair
#nationrebate 179 -- ghrond
#end

#selectitem 455 -- The Black Book of Secrets
#nationrebate 179 -- ghrond
#end

#selectitem 111 -- Twin Spear
#nationrebate 179 -- ghrond
#end

#selectitem 112 -- Twin Spear
#nationrebate 179 -- ghrond
#end



----------------- MONSTERS -------------------

------ monsters required by slave events ----

----- FLAG monster to indicate that this province was at some point conquered by the ghrond (6kA version)

#newmonster 16165
#copystats 15162 -- first flag monster
#copyspr 18 -- militia
#name "Conquered by ghrond 6kA"
#descr "If you see this then it's a bug, please report to the maker of this mod."
#end

----- FLAG monster to indicate that this province was at some point conquered by the ghrond (4kA version)

#newmonster 16166
#copystats 15162 -- first flag monster
#copyspr 18 -- militia
#name "Conquered by ghrond 4kA"
#descr "If you see this then it's a bug, please report to the maker of this mod."
#end

----- FLAG monster to indicate that this province was at some point conquered by the ghrond (2kA version)

#newmonster 16167
#copystats 15162 -- first flag monster
#copyspr 18 -- militia
#name "Conquered by ghrond 2kA"
#descr "If you see this then it's a bug, please report to the maker of this mod."
#end

----- FLAG monster to indicate that this province was at some point conquered by the ghrond (6kB version)

#newmonster 16168
#copystats 15162 -- first flag monster
#copyspr 18 -- militia
#name "Conquered by ghrond 6kB"
#descr "If you see this then it's a bug, please report to the maker of this mod."
#end

----- FLAG monster to indicate that this province was at some point conquered by the ghrond (4kB version)

#newmonster 16169
#copystats 15162 -- first flag monster
#copyspr 18 -- militia
#name "Conquered by ghrond 4kB"
#descr "If you see this then it's a bug, please report to the maker of this mod."
#end

----- FLAG monster to indicate that this province was at some point conquered by the ghrond (2kB version)

#newmonster 16170
#copystats 15162 -- first flag monster
#copyspr 18 -- militia
#name "Conquered by ghrond 2kB"
#descr "If you see this then it's a bug, please report to the maker of this mod."
#end

----- FLAG monster to indicate that this province was at some point conquered by the ghrond (6kC version)

#newmonster 16171
#copystats 15162 -- first flag monster
#copyspr 18 -- militia
#name "Conquered by ghrond 6kC"
#descr "If you see this then it's a bug, please report to the maker of this mod."
#end

----- FLAG monster to indicate that this province was at some point conquered by the ghrond (4kC version)

#newmonster 16172
#copystats 15162 -- first flag monster
#copyspr 18 -- militia
#name "Conquered by ghrond 4kC"
#descr "If you see this then it's a bug, please report to the maker of this mod."
#end

----- FLAG monster to indicate that this province was at some point conquered by the ghrond (2kC version)

#newmonster 16173
#copystats 15162 -- first flag monster
#copyspr 18 -- militia
#name "Conquered by ghrond 2kC"
#descr "If you see this then it's a bug, please report to the maker of this mod."
#end


------ Anointed of Slaanesh (stats compared with dreadlord)

#newmonster 15346
#copystats 15149 -- base template
#spr1 "Sombre_Warhammer/Warhammer_Dark_Elves/Slaaneshi_Anointed.tga"
#spr2 "Sombre_Warhammer/Warhammer_Dark_Elves/Slaaneshi_Anointed2.tga"
#name "Anointed of Slaanesh"
#descr "The Anointed of Slaanesh are mighty warriors and military leaders who, seduced by the Cult of Pleasure and inducted into its innermost secrets, have pledged their fealty to the Dark Prince Slaanesh in exchange for power. In some ways they are like the Chaos Champions that arise from the human tribes that live in and around the Chaos Wastes, but Elves are far more resistant to the warping ways of Chaos and they are not destined for the fate of the Chaos Spawn or Daemonhood as a Daemon Prince. Their souls will doubtless eventually be claimed by the capricious Lord of Pleasure, but for now their allegiance to the youngest of the Chaos Gods greatly enhances their senses and abilities. Anointed tower over other Elves and have incredible strength of personality and presence, in addition to supernatural beauty and grace. In battle they are both capable generals and deadly personal combatants. To the Cult of Pleasure that has taken control of Ghrond they are sacred."
#hp 24 -- +4
#prot 3
#mor 16 -- +1
#mr 14
#str 12 -- +1
#att 16 -- same
#def 16 -- +1
#prec 14
#gcost 200
#rcost 0
#rpcost 2
#goodleader
#startage 550
#ambidextrous 3
#unsurr 3 -- tier 3
#armor 14 -- Plate Hauberk
#armor 118 -- Half Helmet
#armor 3 -- kite shield
#weapon 1190 -- dread sword
#expertleader
#okundeadleader
#taskmaster 1
#nametype 271 -- female dark elf
#female
#awe 1
#holy
#end


------ Pleasure Cultist (male)

#newmonster 15347
#copystats 15149 -- base template
#spr1 "Sombre_Warhammer/Warhammer_Dark_Elves/Cultist_Male.tga"
#spr2 "Sombre_Warhammer/Warhammer_Dark_Elves/Cultist_Male2.tga"
#name "Pleasure Cultist"
#descr "The Cult of Pleasure first appeared as a secret society of aristocrats, artists, poets, and politicians during the reign of Bel Shanaar, the successor to Malekith's father Aenarion. Malekith's discovery of the Cult as a front for the worship of the Chaos God Slaanesh and subsequent campaign to eradicate them played an instrumental role in the death of Bel Shanaar, the start of the Civil War and the eventual Sundering which saw the Dark Elves create a new society in exile. Seeing the machinations of Slaanesh as a threat to his power, Malekith outlawed the worship of Slaanesh across Naggaroth and established the Cult of Khaine as an official state religion. Nonetheless, secretly supported by his mother Morathi, the Cult of Pleasure has persisted. Pleasure Cultists, already skilled in manipulation and intrigue, receive further gifts of supernatural beauty and seduction from Slaanesh, and their presence decreases faith in the religion of Khaine. They have also learned rituals of blood magic quite apart from those used by the Death Hags. With Ghrond having fallen entirely to the Cult of Pleasure they now practice openly, serving as priests of Slaanesh.

[This cultist is male and can seduce females]
[Seduction checks enemy morale against 9]"
#gcost 160
#rcost 1
#rpcost 2
#armor 158 -- Robes
#weapon 9 -- Dagger
#poorleader
#command -5
#stealthy 10
#magicskill 8 1
#magicskill 9 1 -- H1
#custommagic 18432 20 -- 20% chance of A or G
#awe 1
#seduce 9 -- standard apparently
#nametype 271 -- female dark elf
#spy
#slothresearch 1
#researchbonus -2
#holy
#end

------ Pleasure Cultist (female)

#newmonster 15348
#copystats 15149 -- base template
#spr1 "Sombre_Warhammer/Warhammer_Dark_Elves/Cultist_Female.tga"
#spr2 "Sombre_Warhammer/Warhammer_Dark_Elves/Cultist_Female2.tga"
#name "Pleasure Cultist"
#descr "The Cult of Pleasure first appeared as a secret society of aristocrats, artists, poets, and politicians during the reign of Bel Shanaar, the successor to Malekith's father Aenarion. Malekith's discovery of the Cult as a front for the worship of the Chaos God Slaanesh and subsequent campaign to eradicate them played an instrumental role in the death of Bel Shanaar, the start of the Civil War and the eventual Sundering which saw the Dark Elves create a new society in exile. Seeing the machinations of Slaanesh as a threat to his power, Malekith outlawed the worship of Slaanesh across Naggaroth and established the Cult of Khaine as an official state religion. Nonetheless, secretly supported by his mother Morathi, the Cult of Pleasure has persisted. Pleasure Cultists, already skilled in manipulation and intrigue, receive further gifts of supernatural beauty and seduction from Slaanesh, and their presence decreases faith in the religion of Khaine. They have also learned rituals of blood magic quite apart from those used by the Death Hags. With Ghrond having fallen entirely to the Cult of Pleasure they now practice openly, serving as priests of Slaanesh.

[This cultist is female and can seduce males]
[Seduction checks enemy morale against 9]"
#gcost 160
#rcost 1
#rpcost 2
#armor 158 -- Robes
#weapon 9 -- Dagger
#female
#poorleader
#command -5
#stealthy 10
#magicskill 8 1
#magicskill 9 1 -- H1
#custommagic 18432 20 -- 20% chance of A or G
#awe 1
#seduce 9 -- standard apparently
#nametype 271 -- female dark elf
#spy
#slothresearch 1
#researchbonus -2
#holy
#end

---- Slaaneshi Sorceress

#newmonster 15451
#copystats 15149 -- base template
#spr1 "Sombre_Warhammer/Warhammer_Dark_Elves/Sorceress_Slaanesh.tga"
#spr2 "Sombre_Warhammer/Warhammer_Dark_Elves/Sorceress_Slaanesh2.tga"
#name "Slaaneshi Sorceress"
#descr "The Cult of Pleasure has long been used by Morathi as a tool to further her goals and, in her twisted mind, ensure that her son Malekith fulfils his destiny and rules over Ulthuan and the world. Morathi long ago struck some manner of deal with Slaanesh and has on many occasions turned her people towards worship of the Dark Prince. It is Morathi's influence that has lead to the upper echelons of the Dark Convent experimenting with blood magic and it is thanks to her that no small number of Sorceresses have become devotees of Slaanesh. Slaaneshi Sorceresses must maintain the illusion that they are, like their fellows, loyal subjects of the Witch King that observe the official Khainite religion, but in reality they are full members of the Cult of Pleasure and have been inducted into direct worship of Slaanesh. The Dark Prince, though capricious, is a generous master and has lavished them with his blessings leaving them even more powerful than their fellows and able to seduce and corrupt others with ease. Strangely when they attempt to scry into the future, though, they see only writhing visions of Slaanesh's loving embrace. With the Cult of Pleasure having openly taken power in Ghrond the Sorceresses are considered sacred for their gifts.

[This mage has the authority to command transport by the fleet and so has limited Sailing ability capable of ferrying them and some bodyguards]
[Seduction checks enemy morale against 10]"
#sailing 18 4 -- them plus 5 infantry
#hp 11
#mr 17 -- same
#prec 13 -- +1 because they're well trained as battlemages
#gcost 420
#rpcost 2
#armor 148 -- crown
#armor 5 -- leather cuirass
#weapon 238 -- magic staff
#female
#okleader
#startage 700
#magicskill 8 1 -- B1
#magicskill 5 1 -- D1
#magicskill 4 2 -- S2
#magicskill 7 1 -- G1
#custommagic 17280 200 -- 200% FAWG
#nametype 271 -- female dark elf
#awe 1
#stealthy 20
#seduce 10 -- +1
#holy
#spy
#slothresearch 1
#end


---- Advocate of Pleasure

#newmonster 15452
#copystats 15149 -- base template
#spr1 "Sombre_Warhammer/Warhammer_Dark_Elves/Advocate.tga"
#spr2 "Sombre_Warhammer/Warhammer_Dark_Elves/Advocate2.tga"
#name "Advocate of Pleasure"
#descr "While the covert actions and seductive intrigue of the Cult of Pleasure ensures its spread within Dark Elf society, once the Cult has reached a certain size within a city it is the Advocates of Pleasure that protect it from the Cult of Khaine. These warriors are dedicated entirely to the pursuit of sensation and act much as an equivalent to the Witch Elves of their rival Cult, providing a fanatical and dangerous armed wing and wreaking splendid chaos for their cause. While they are as hedonistic and depraved as any in their Cult they are obsessed with the perfection of the physical form and train constantly in a peculiar, rhythmic martial art which makes use of elaborate and brutal paired weapons. They are often employed as bodyguards by those who favour the Cult. With the Cult of Pleasure having openly taken power in Ghrond the Advocates now act as a sacred vanguard in a crusade to bring true sensation to the world. "
#gcost 30
#att 13
#def 13
#prot 3 -- perfect body
#str 12 -- very strong for a dark elf
#hp 11 -- perfect body
#mor 16 -- fanatically brave
#rcost 0
#rpcost 18
#armor 5 -- leather cuirass
#armor 120 -- leather cap
#weapon 10 -- Falchion
#weapon 57 -- sickle
#ambidextrous 3
#stealthy 0
#bodyguard 1
#holy
#end


---- Marauder Horseman

#newmonster 15610
#copystats 14200 -- marauder template
#spr1 "Sombre_Warhammer/Warhammer_Slaanesh/Slaanesh_Marauder_Horseman_Jav.tga"
#spr2 "Sombre_Warhammer/Warhammer_Slaanesh/Slaanesh_Marauder_Horseman_Jav2.tga"
#name "Horseman of the Serpent"
#descr "To the Marauder tribes north of Cathay and Naggaroth known collectively as the Hung the Chaos God Slaanesh is referred to as the Serpent and is worshipped by great numbers. Some time ago Morathi secretly sent a delegation of Sorceresses from the Cult of Pleasure, sworn to Slaanesh, to enthrall the leaders of lesser Hung tribes and secure a supply of Marauders. Amongst those that now follow the Hag Sorceress of Ghrond are a number of Horsemen and though they do not have nearly the numbers that the warhosts of Slaanesh can typically field they make fine light cavalry for the forces of the Pleasure Cult.

[Recruitment limited to 5 per month]"
#weapon 357 -- light lance
#weapon 21 -- javelin
#armor 119 -- reinforced leather cap
#armor 6 -- ring mail cuirass
#armor 2 -- shield
#gcost 20 -- +2 over slaanesh
#pillagebonus 2
#skilledrider 2
#mobilearcher 1
#mountmnr 14433
#unmountedspr1 "Sombre_Warhammer/Warhammer_Slaanesh/Slaanesh_Marauder_Horseman_Jav_Unmounted.tga"
#unmountedspr2 "Sombre_Warhammer/Warhammer_Slaanesh/Slaanesh_Marauder_Horseman_Jav_Unmounted2.tga"
#reclimit 5
#end


---- Hellstrider (new mounted)

#newmonster 15453
#copystats 14200 -- slaaneshi marauder template
#spr1 "Sombre_Warhammer/Warhammer_Dark_Elves/Hellstrider_Slaanesh.tga"
#spr2 "Sombre_Warhammer/Warhammer_Dark_Elves/Hellstrider_Slaanesh2.tga"
#name "Marauder Hellstrider"
#descr "Hellstriders are devotees of torment, Marauders who hunt from the back of impossibly swift Daemonic Steeds of Slaanesh. These gifts from the Dark Prince come at a great price, for the Hellstrider is curse, or perhaps blessed, to feel the pain of every victim of his hunts and expected to revel in the sensations. The Steeds are said to be made from the guilty desires of living creatures and as such can never be outrun, for no being could possibly escape its own darkest yearnings; what is certainly true is that their agility and speed is far beyond that of a horse. Steeds constantly taste the air with their long, whiplike tongues, sampling the scents and flavours of souls carried by the ever present the Winds of Magic and they are capable of hunting down almost any quarry. In battle the Marauder lashes his foes with a life draining Hellscourge whip while the Steed's tongue whips out at lightning speed, delivering poisons both deadly and psychoactive. Should the Marauder be struck from his Steed the beast will fight on for the rest of the battle before returning to the Realm of Chaos. As mortals marked out by Slaanesh the Hellstriders are sacred to the Cult of Pleasure.

[This rider has a demonic mount which will be at a significant disadvantage without undead leadership]
[Requires friendly Dominion strength of 5 in the province to recruit]"
#prec 11
#mr 11 -- +1 for mount
#mor 13 -- +1
#gcost 85
#weapon 1124 -- hellscourge
#armor 118 -- half helmet
#armor 6 -- ring mail cuirass -- lighter armour because super fast cav
#armor 2 -- shield
#spiritsight
#pillagebonus 2 -- +1
#skilledrider 2
#mountmnr 15454 -- Steed of Slaanesh
#holy
#domrec 5
#unmountedspr1 "Sombre_Warhammer/Warhammer_Dark_Elves/Hellstrider_Slaanesh_Unmounted.tga"
#unmountedspr2 "Sombre_Warhammer/Warhammer_Dark_Elves/Hellstrider_Slaanesh_Unmounted2.tga"
#end


---- Steed of Slaanesh

#newmonster 15454
#spr1 "Sombre_Warhammer/Warhammer_Dark_Elves/Steed_Slaanesh.tga"
#spr2 "Sombre_Warhammer/Warhammer_Dark_Elves/Steed_Slaanesh2.tga"
#name "Steed of Slaanesh"
#descr "Steeds of Slaanesh are said to be made from the guilty desires of living creatures and as such can never be outrun, for no being could possibly escape its own darkest yearnings; what is certainly true is that their agility and speed is far beyond that of a horse. They constantly taste the air with their long, whiplike tongues, sampling the scents and flavours of souls carried by the ever present the Winds of Magic and they are capable of hunting down almost any quarry, particularly when driven on by a Daemonette eager to deliver a new plaything to Slaanesh's embrace. In battle the Steed carries a deadly weapon in the form of its impossibly dextrous tongue, constantly dripping poisons both deadly and psychoactive. As with all Daemons of Chaos these decadent creatures are highly resistant to physical attacks."
#ap 32 -- fastest cav in the game, tied with centauride
#mapmove 28 -- same as a shade beast, tireless, fast
#hp 18 -- daemonette + 6
#prot 5 -- +1 over seeker
#size 4 -- smaller without rider
#str 12 -- S3, daemon
#enc 1 -- daemon
#att 10 -- WS3 I5
#def 13 -- WS3 I5
#prec 11
#mr 13
#mor 30
#gcost 0
#rcost 1
#rpcost 18 -- war horse +3
#weapon 1125 -- poisonous whiptongue (str based version)
#armor 403 -- leather straps
#startage 20
#maxage 10000
#poisonres 10
#demon
#neednoteat
#invulnerable 12 -- daemon
#spiritsight
#nametype 272 -- slaaneshi daemon
#patrolbonus 5 -- sort of standard really good patrol bonus
#bird -- most similar shape
#smartmount 100
#bravemount 100
#heal
#holy
#end


------ Supreme Slaaneshi Sorceress

#newmonster 15455
#copystats 15149 -- base template
#spr1 "Sombre_Warhammer/Warhammer_Dark_Elves/Sorceress_Supreme_Slaanesh.tga"
#spr2 "Sombre_Warhammer/Warhammer_Dark_Elves/Sorceress_Supreme_Slaanesh2.tga"
#name "Supreme Slaaneshi Sorceress"
#descr "Supreme Sorceresses are the most powerful members of the Dark Convent and boast a mastery of magic that near rivals that of Morathi herself, though they cannot match the power and dark blessings she has cultivated over the centuries. They are very few in number and only the most powerful Dreadlords can afford their services, though they are still in great demand despite the exorbitant costs involved. Often they serve either Morathi or her son the Witch King Malekith directly, though as Malekith's trust in his mother has waned he has increasingly sought control over the upper echelons of the Convent. With the Cult of Pleasure having taken full control of Ghrond its ruler Morathi has replaced the entire upper echelon of her Convent with fervent adherents of Slaanesh whose power is increased by the blessings of the Dark Prince, though through these blessings they have, in truth, entirely lost their famed power to peer into the future. Supreme Sorceresses have such influence that even the mightiest Black Ark will make haste to ferry them wherever they wish to go. To the Cult of Pleasure they are sacred and, since taking control of Ghrond, have been ordained as powerful priests of Slaanesh.

[This mage has supreme authority to command transport by the fleet and so has full Sailing ability]
[Seduction checks enemy morale against 11]"
#sailing 18 4 -- them plus 5 infantry
#hp 11 -- W3, but mage
#mr 18
#prec 13
#gcost 660
#armor 212 -- magic crown
#armor 98 -- robe of the sorceress
#weapon 238 -- magic staff
#female
#poorleader
#startage 1000
#older 30
#maxage 2000
#sailing 999 10
#swimming
#rpcost 4
#rcost 1
#magicskill 8 2 -- B2
#magicskill 4 2 -- S2
#magicskill 5 2 -- D2
#magicskill 7 1 -- G1
#magicskill 9 2 -- H2
#custommagic 17280 200 -- 200% FAWG
#nametype 271 -- female dark elf
#holy
#awe 2
#stealthy 20
#seduce 11
#holy
#spy
#slothresearch 1
#end



------ Morathi, the Hag Sorceress (not heretic, H3)

#newmonster 15456
#copystats 15149 -- base template
#spr1 "Sombre_Warhammer/Warhammer_Dark_Elves/Hero_Morathi.tga"
#spr2 "Sombre_Warhammer/Warhammer_Dark_Elves/Hero_Morathi2.tga"
#name "Hag Sorceress of Ghrond"
#descr "Morathi's existence has been one of scheming and manipulation. Who knows how many of Aenarion's darker deeds sprang from seeds she planted in his mind, or how different the history of the Elves might have been had he not rescued her from the clutches of a Slaaneshi warband? Yet for all of her beauty, her wiles, and Aenarion's passion for her, she was ultimately spurned by the first Phoenix King and the heartbreak of that betrayal has a perfect match in the aggrievement felt by all Dark Elves. Morathi's obsession has long been to see her son, Maelkith, ascend to his rightful place as ruler of Ulthuan, and the world beyond it, but her methods often run counter to Malekith's wishes and advance the power of the Chaos God Slaanesh, with whom she shares a long history. Morathi was behind the rise of the Cult of Pleasure which preceded the Sundering of the Elven race and she still uses that Cult to her advantage and benefits from the blessings of the Dark Prince. Morathi's beauty and presence are truly legendary, befitting a creature that can call even bitter rival Gods her patrons, and it would take a will of iron to resist her charm let alone raise a weapon against her. Morathi rides into battle atop her Dark Pegasus Sulephet and while she is primarily a user of magic, one of the greatest to ever live, carries the dread spear Heartrender should she need to take a more direct approach. Having led the Cult of Pleasure to act in the open and entirely seize control of Ghrond, Morathi has emerged as the head of the religion and a priest of great authority.

[This mage has supreme authority to command transport by the fleet and so has full Sailing ability]
[Seduction checks enemy morale against 12]"
#hp 22
#mor 16
#mr 20 -- she literally has magic resistance 2 in warhammer
#enc 3
#str 8
#att 14
#def 14
#prec 15
#gcost 0
#rcost 1
#weapon 1181 -- Heartrender
#armor 212 -- magic crown
#armor 5 -- leather cuirass -- and it can't be replaced
#startage 7000
#maxage 10000
#female
#sailing 999 10
#swimming
#awe 5 -- famously, impossibly beautiful, even has a special rule for it in warhammer
#seduce 12
#magicskill 4 2 -- S2
#magicskill 5 3 -- D3
#magicskill 1 2 -- A2
#magicskill 7 3 -- G3
#magicskill 8 2 -- B2
#magicskill 9 3 -- H3
#okleader
#sorceryrange 1
#fixedname "Morathi"
#nobadevents 18
#invulnerable 13 -- warded by Slaanesh
#itemslots 17703430 -- crown, 2 misc, bow, feet, 2 hands
#stealthy 30 -- +10 over slaaneshi sorceress
#skilledrider 3
#mountmnr 14371 -- sulephet
#unmountedspr1 "Sombre_Warhammer/Warhammer_Dark_Elves/Hero_Morathi_Unmounted.tga"
#unmountedspr2 "Sombre_Warhammer/Warhammer_Dark_Elves/Hero_Morathi_Unmounted2.tga"
#holy
#end



------ Supreme Sorceress of slaanesh on dark pegasus

#newmonster 15606
#copystats 15149 -- base template
#spr1 "Sombre_Warhammer/Warhammer_Dark_Elves/Sorceress_Supreme_Pegasus_Slaanesh.tga"
#spr2 "Sombre_Warhammer/Warhammer_Dark_Elves/Sorceress_Supreme_Pegasus_Slaanesh2.tga"
#name "Supreme Dark Slaaneshi Sorceress"
#descr "The most favoured amongst the elite few that can call themselves Supreme Sorceress are granted the gift of a Dark Pegasus by the head of the Convent, Morathi herself. Dark Pegasi are creatures native to Naggaroth, especially the northern regions bordering the Chaos Wastes, and are a dark reflection of the noble Pegasi found in Ulthuan and the Old World. Corrupted by the taint of Chaos, they are carnivorous and predatory, but blessed with the same keen mind as their cousins. They make excellent mounts and a Supreme Sorceress that is granted one is expected to do great things. Should its rider be slain, the Dark Pegasus will fight on before fleeing to its mountainous home. Since the taking of Ghrond by the Cult of Pleasure some Dark Pegasi are now ridden by sacred adherents of Slaanesh.

[This mage has the authority to command transport by the fleet and so has limited Sailing ability capable of ferrying them and some bodyguards]"
#sailing 18 4 -- them plus 5 infantry
#hp 11 -- W3, but mage
#mr 18
#prec 13
#gcost 0 -- multihero
#armor 212 -- magic crown
#armor 98 -- robe of the sorceress
#weapon 238 -- magic staff
#female
#poorleader
#startage 1000
#older 30
#maxage 2000
#sailing 999 10
#swimming
#rpcost 4
#skilledrider 2
#magicskill 8 2 -- B2
#magicskill 4 2 -- S2
#magicskill 5 2 -- D2
#magicskill 7 1 -- G1
#magicskill 9 2 -- H2
#custommagic 17280 200 -- 200% FAWG
#nametype 271 -- female dark elf
#holy
#awe 2
#stealthy 20
#seduce 11
#holy
#spy
#slothresearch 1
#mountmnr 15457 -- dark pegasus sacred and stealthy
#regainmount 1
#unmountedspr1 "Sombre_Warhammer/Warhammer_Dark_Elves/Sorceress_Supreme_Slaanesh.tga"
#unmountedspr2 "Sombre_Warhammer/Warhammer_Dark_Elves/Sorceress_Supreme_Slaanesh2.tga"
#end


-- Dark Pegasus

#newmonster 15457
#spr1 "Sombre_Warhammer/Warhammer_Dark_Elves/Dark_Pegasus.tga"
#spr2 "Sombre_Warhammer/Warhammer_Dark_Elves/Dark_Pegasus2.tga"
#name "Dark Pegasus"
#descr "Dark Pegasi are creatures native to Naggaroth, especially the northern regions bordering the Chaos Wastes, and are a dark reflection of the noble Pegasi found in Ulthuan and the Old World. Corrupted by the taint of Chaos, they are carnivorous and predatory, but blessed with the same keen mind as their cousins."
#str 16
#prot 4
#weapon 55 -- Hoof
#weapon 1195 -- Dark Pegasus Horn
#animal
#flying
#hp 24
#mor 12
#mr 12
#att 11
#def 11
#ap 26
#prec 10
#enc 3
#gcost 0
#rcost 1
#mapmove 28
#size 6
#armor 390 -- scale barding
#mountainsurvival
#animal
--quadruped
#maxage 100
#darkvision 25
#bravemount 100
#holy
#stealthy 20
#end


------ Black Ark Corsair Captain

#newmonster 15458
#copystats 15149 -- base template
#spr1 "Sombre_Warhammer/Warhammer_Dark_Elves/Corsair_Captain.tga"
#spr2 "Sombre_Warhammer/Warhammer_Dark_Elves/Corsair_Captain2.tga"
#name "Corsair Captain"
#descr "It takes decades of hard-bitten villainy to earn or usurp command of one of the ships that accompany a Black Ark in its fleet. Those Corsairs who reach the rank of Captain have the ear of the ruler of the Black Ark itself and may even one day rise to command it themselves, should they be blessed with either noble birth, a particularly ruthless sense of ambition, or both. Though they lack the strategic expertise of Masters or Dreadlords Captains are able to carry troops across the sea and are known for leading from the front and through swift and cruel example, ensuring their men know the Captain has an eye on them at all times. They arm themselves in a fashion very similar to their Corsairs though traditionally they wear heavier, more elaborate armour as should their vessel be brought low they know the lords of Naggaroth will expect them to sink with it.

[When in a coastal province you control this commander might (20% chance per turn) establish a Slavers Port. Ports will dismantle if on a forted province]"
#hp 15
#mor 14
#mr 14 -- tier 2
#str 12 -- +2
#att 14
#def 14
#prec 14
#gcost 150
#rcost 1
#rpcost 1
#armor 9 -- plate cuirass
#armor 118 -- half helmet
#armor 959 -- sea dragon cloak
#weapon 10 -- Falchion
#weapon 6 -- short sword
#okleader
#startage 450
#ambidextrous 3
#pillagebonus 10
#sailing 999 10
#swimming
#taskmaster 1
#inspirational 1
#unsurr 2 -- tier 2
#taxcollector
#end




----- FLAG monster to mark that there is a fort either in this province, or adjacent -- not currently used, but left alone for now

#newmonster 15611
#copystats 15162 -- first flag monster
#copyspr 18 -- militia
#name "Slavers Port FLAG"
#descr "If you see this then it's a bug, please report to the maker of this mod."
#end




-------------------------------------------------------------------------
-- SITES
-------------------------------------------------------------------------

------- Ghrond (a site used to indicate that ghrond control this province, because it can help determine whether they did the turn previous)

#newsite 1979
#name "Ghrond"
#path 9 -- holy, to help it hide
#level 9 -- to make it found less often
#rarity 5
#end


-- Start site

#newsite 1977
#name "Tower of Prophecy"
#path 4 -- astral
#level 0
#rarity 5
#gems 5 1 -- 1 death
#gems 7 2 -- 2 glamour
#gems 4 1 -- 1 astral
#homecom 15455 -- supreme sorc of slaanesh
#end

#newsite 1978
#name "High Temple of Pleasure"
#path 9 -- holy
#level 0
#rarity 5
#gems 8 3 -- 3 blood
#end



---- Preview sites

--- Summons

#newsite 1982
#name "Ghrond Summons"
#path 8 -- blood
#level 0
#rarity 5
#homecom 13732 -- black dragon
#homecom 14260 -- herald of slaanesh -- could be male or female
#homemon 14255 -- Daemonette
#homemon 14257 -- Seeker
#homemon 14265 -- Fiend
#end

#newsite 1980
#name "Ghrond Luck Based Multiheroes"
#path 4 -- astral
#level 0
#rarity 5
#homecom 15606 -- Supreme Sorceress of slaanesh on dark pegasus
#homecom 14230 -- sorcerer lord
#homecom 14260 -- herald of slaanesh -- could be male or female
#end

#newsite 1981
#name "Ghrond Elf Luck-independent Heroes"
#path 7 -- glamour
#level 0
#rarity 5
#homecom 15603 -- Morathi H3
#end

#newsite 2001
#name "Slavers Port"
#path 8 -- blood
#level 0
#rarity 5
#nat 179
#natcom 15458 -- Corsair Captain (port not cove)
#end


-------------------------------------------------------------------------
-- Nation
-------------------------------------------------------------------------

#selectnation 179
#name "Ghrond"
#epithet "Cult of Pleasure"
#color 0.6 0.4 0.5 -- pink? need to check
#era 2
#flag "Sombre_Warhammer/Warhammer_Dark_Elves/CultFlag.tga"
#bloodnation
#coastnation
#sacrificedom
#idealcold 1
#brief "The Dark Elves, or Druchii, are exiles from the High Elven land of Ulthuan who now dwell in the cold expanse of Naggaroth. They are ambitious, cruel, martially skilled, and magically powerful. Dark Elves view all other races as lesser and are notorious raiders and slavers. The Cult of Pleasure, previously operating in secret, has emerged in open and full control of the citadel of Ghrond and now seeks to spread a dark crusade of senstation across the world."
#descr "In the chill land of Naggaroth lies a realm steeped in malice. This is the home of the Dark Elves, the outcast warrior children of Ulthuan. They watch the world with malevolent eyes, knowing it is their birthright to rule and the destiny of all others to serve, if they are permitted to live at all. Yet the Dark Elves know that they cannot claim their glorious inheritance while the hated betrayers the High Elves endure. They are two halves of a race sundered long ago, separated by the greatest betrayal ever to occur in all the ages of the world, when the soft and weak Asur cast out those who had loyally fought to defend their homeland. Even should every other land bow to their rule, the Naggarothi will not rest until they have brought ruin to the traitors of Ulthuan, toppled their temples, and driven them into the sea. The Cult of Pleasure, previously operating in secret, has emerged in open and full control of the citadel of Ghrond and now seeks to spread a dark crusade of senstation across the world."
#summary "Race: Dark Elves and Human followers of Slaanesh
Military: Elite infantry and cavalry, battle-slave fodder, and lightly armoured specialists.
Magic: Strong death and astral, decent fire, air, water, glamour, and blood.
Priests: Average. May perform blood sacrifice.
Mechanics: Corsairs set up Slaver Ports in coastal provinces. Armies enslave as they conquer."
#templepic 0
#startsite "Tower of Prophecy"
#startsite "High Temple of Pleasure"
#fortera 2
#moreheat -1

#futuresite 1896 -- slaves (greenskin)
#futuresite 1894 -- slaves (human)
#futuresite 1980 -- multiheroes
#futuresite 1981 -- heroes
#futuresite 1982 -- summons
#futuresite 1974 -- beastmaster captures
#futuresite 1975 -- beastmaster rare captures

----------TROOPS

#addrecunit 15153 -- slave contract
#addrecunit 15147 -- marauder of the serpent
#addrecunit 15202 -- marauder with axes
#addrecunit 15610 -- marauder horseman
#addrecunit 15100 -- Dreadspear
#addrecunit 15101 -- Bleaksword
#addrecunit 15103 -- Darkshard
#addrecunit 15104 -- Corsair
#addrecunit 15105 -- Corsair (Bow)
#addrecunit 15112 -- shade
#addrecunit 15116 -- shade (bow)
#addrecunit 15110 -- Harpy
#addrecunit 15106 -- Dark Rider
#addrecunit 15102 -- Dark Rider (Bow)
#addrecunit 15108 -- Cold One Knight
#addrecunit 15114 -- Cold One Dreadknight
#addrecunit 14931 -- scourgerunner chariot
#addrecunit 15318 -- war hydra
#addrecunit 15452 -- advocate of pleasure (sacred)
#addrecunit 15453 -- hellstrider (sacred)


--addrecunit 15203 -- seeker of slaanesh


#addforeignunit 15147 -- marauder of the serpent
#addforeignunit 15202 -- marauder with axes
#addforeignunit 15100  -- Dreadspear
#addforeignunit 15103  -- Darkshard
#addforeignunit 15112 -- Shade
#addforeignunit 15116 -- Shade (bow)


#coastrec 15104 -- Corsair
#coastrec 15105 -- Corsair (Bow)

----------LEADERS

#addreccom 14919 -- shade scout
#addreccom 15115 -- Bloodshade
#addreccom 15458 -- Corsair Captain (port not cove)
#addreccom 15143 -- Dark Herald
#addreccom 15119 -- Master
#addreccom 15151 -- Dreadlord
#addreccom 15125 -- Beastmaster
#addreccom 15346 -- anointed of slaanesh
#addreccom 15347 -- Pleasure Cultist (male)
#addreccom 15348 -- Pleasure Cultist (female)
#addreccom 15122 -- Convent Initiate
#addreccom 15123 -- Convent Sorceress
#addreccom 15451 -- Slaaneshi Sorceress
--addreccom 15606-- Supreme Sorceress of slaanesh on dark pegasus
--addreccom 15456 -- morathi



#addforeigncom 14919 -- shade scout
#addforeigncom 15115 -- bloodshade
#addforeigncom 15119 -- Master

-----------GODS

#addgod 109 -- dagon
#addgod 120 -- moloch
#addgod 138 -- gorgon
#addgod 157 -- mother of monsters
#addgod 216 -- red dragon
#addgod 265 -- blue dragon
#addgod 266 -- green dragon
#addgod 269 -- wyrm
#addgod 383 -- prince of death
#addgod 644 -- dracolich
#addgod 656 -- fountain of blood
#addgod 862 -- vampire queen
#addgod 1098 -- asynja
#addgod 1231 -- drakaina
#addgod 1341 -- devi of darkness
#addgod 1342 -- titan of rivers
#addgod 1343 -- titan of love
#addgod 1344 -- devi of good fortunes
#addgod 1348 -- titan of serpents and medicine
#addgod 1370 -- volla of the bountiful forest
#addgod 1374 -- annunaki of the morning star
#addgod 1899 -- fomorian god king
#addgod 2138 -- sphinx
#addgod 2202 -- great siddha
#addgod 2435 -- annunaki of love and war
#addgod 2438 -- annunaki of the underworld
#addgod 2440 -- sea dragon
#addgod 2608 -- azi
#addgod 2783 -- drakon
#addgod 2788 -- man eater
#addgod 2789 -- raven of the underworld
#addgod 2793 -- serpent of chaos
#addgod 2800 -- ormr
#addgod 2801 -- linormr
#addgod 2851 -- titan of winds and water
#addgod 3073 -- kami of the moon
#addgod 3710 -- air dragon
#addgod 388 -- neter of chaos
#addgod 652 -- void lord
#addgod 653 -- serpent king
#addgod 1348 -- titan of serpents and medicine
#addgod 1590 -- ageless olm
#addgod 1897 -- feathered serpent
#addgod 2082 -- son of the fallen
#addgod 2449 -- idol of sorcery
#addgod 2462 -- golden idol
#addgod 2791 -- earth serpent
#addgod 2792 -- solar serpent
#addgod 2793 -- serpent of chaos
#addgod 2799 -- wadjet
#addgod 2849 -- father of monsters
#addgod 3054 -- firstborn of the stars
#addgod 3396 -- king in yellow


-----------HEROES

-- need a bunch more here
#multihero1 15456 -- Supreme Sorceress of slaanesh on dark pegasus
#multihero2 14260 -- herald of slaanesh male or female

-----------PROVINCE DEFENSE

#defcom1 15119  -- Master
#defcom2 15122  -- Convent Initiate

#defunit1 15100  -- Dreadspear
#defunit1b 15103  -- Darkshard
#defunit2 15101  -- Bleaksword
#defunit2b 15110  -- Harpy
#defmult1 10
#defmult1b 5
#defmult2 10
#defmult2b 10

#wallcom 15103  -- Darkshard
#wallunit 15103  -- Darkshard
#wallmult 12 -- 2 above standard because dark elf cities are extremely heavily defended

#guardcom 15119  -- Master
#guardunit 15100  -- Dreadspear
#guardmult 12

#startcom 15119  -- Master
#startunittype1 15100 -- Dreadspear
#startunitnbrs1 15
#startunittype2 15103 -- Darkshard
#startunitnbrs2 10
#startscout 15115 -- Bloodshade
#end



-------------------------------------------------------------------------
-- SPELLS
-------------------------------------------------------------------------


---------- SPELLS

--- Bind Dark Pegasus Mount

#newspell
#copyspell "Awaken Sleeper" -- checked
#name "Bind Dark Pegasus Mount"
#descr "With this spell the Supreme Sorceress binds to her will a Dark Pegasus gifted by the head of the convent, Morathi herself. Dark Pegasi are creatures native to Naggaroth, especially the northern regions bordering the Chaos Wastes, and are a dark reflection of the noble Pegasi found in Ulthuan and the Old World. Corrupted by the taint of Chaos, they are carnivorous and predatory, but blessed with the same keen mind as their cousins. Should its rider be slain, the Dark Pegasus will fight on before fleeing to its mountainous home."
#details "Transforms a Supreme Slaaneshi Sorceress into a Supreme Slaaneshi Sorceress with a Dark Pegasus mount."
#researchlevel 5
--researchlevel 0
#restricted 179 -- ghrond
#path 0 5 -- death
#path 1 4 -- astral
#pathlevel 0 2
#pathlevel 1 2
#effect 10130 -- transform
#spec 537395200
#damage 15606 -- Supreme Sorceress of slaanesh on dark pegasus
#fatiguecost 1000 -- 10 gems, seems ok
#onlymnr 15455 -- supreme sorc of slaanesh
#end


---- Such Sights to Show You

#newspell
#copyspell "Charm" -- checked
#name "Such Sights to Show You"
#descr "Extending a hand in a delicate gesture, the caster beckons an enemy with a vision of the sights, sensations, unimaginable terrors, and impossible pleasures that Slaanesh might offer them. Those who fail to resist will immediately join the forces of Slaanesh. The Prince of Pleasure delights in corrupting even those most righteous, wise, or protected from magic and only Pretenders or those with no mind at all are entirely safe from this spell. Though the caster smiles and laughs melodically as they unleash the vision, the spell is very tiring to cast."
#details "This is identical to the spell Charm, though with a higher fatigue cost and lower research level."
#path 0 7 -- glamour
#path 1 8 -- blood
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 50 -- 30 more than charm
#researchlevel 6 -- charm -1
#restricted 179 -- ghrond
#end


---- Create Spawn

#newspell
#name "Create Chaos Spawn of Slaanesh"
#descr "Chaos Spawn are typically the result of one on the Path of the Champion displeasing or simply failing to sufficiently impress or amuse their patron God, but there are other ways by which they can be birthed from a magical laboratory to plague the world of mortals. This ritual creates a single Chaos Spawn, the form of which can vary greatly. Chaos Spawn of Slaanesh are fast moving by the standards of their kind and typically attack their foes with tentacles, tongues, and armour piercing pincer claws. Though they are truly creatures of Chaos they are not Daemons."
#path 0 8 -- blood
#pathlevel 0 1
#school 6 -- blood
#fatiguecost 400 -- 4 blood slaves
#damage -1037 -- generic spawn montag
#nreff 1
#effect 10001
#researchlevel 1
#restricted 179 -- ghrond
#end


---- Create Spawn cluster

#newspell
#name "Cluster Chaos Spawns of Slaanesh"
#descr "Chaos Spawn are typically the result of one on the Path of the Champion displeasing or simply failing to sufficiently impress or amuse their patron God, but there are other ways by which they can be birthed from a magical laboratory to plague the world of mortals. This ritual creates a single Chaos Spawn, the form of which can vary greatly. Chaos Spawn of Slaanesh are fast moving by the standards of their kind and typically attack their foes with tentacles, tongues, and armour piercing pincer claws. Though they are truly creatures of Chaos they are not Daemons."
#path 0 8 -- blood
#pathlevel 0 1
#school 6 -- blood
#fatiguecost 1400 -- premium of 2
#damage -1037 -- generic spawn montag
#nreff 3
#effect 10001
#researchlevel 4
#restricted 179 -- ghrond
#end


---- Summon Daemonette

#newspell
#name "Summon Daemonette"
#descr "This ritual calls forth a single Daemonette from the Realm of Slaanesh. Daemonettes are the least of the Dark Prince's creations but are still formidable indeed, with claws capable of tearing through steel, supernatural grace and quickness, and the resilience to mundane weapons common to all Daemons. Like all Daemons of Slaanesh they are considerably weaker outside the Dominion of their God."
#path 0 8 -- blood
#pathlevel 0 1
#school 6 -- blood
#fatiguecost 300 -- 3 blood slaves
#damage 14255 -- daemonette
#nreff 1
#effect 10001
#researchlevel 2
#restricted 179 -- ghrond
#end


---- Summon Daemonette Troupe

#newspell
#name "Summon Daemonette Troupe"
#descr "This ritual calls forth a troupe of capering, singing Daemonettes from the Realm of Slaanesh. Daemonettes are the least of the Dark Prince's creations but are still formidable indeed, with claws capable of tearing through steel, supernatural grace and quickness, and the resilience to mundane weapons common to all Daemons. Like all Daemons of Slaanesh they are considerably weaker outside the Dominion of their God."
#path 0 8 -- blood
#path 1 7 -- glamour
#pathlevel 0 2
#pathlevel 1 1
#school 6 -- blood
#fatiguecost 2100 -- 21 blood slaves -- premium of 3
#damage 14255 -- daemonette
#nreff 6
#effect 10001
#researchlevel 4
#restricted 179 -- ghrond
#end


---- Summon Seeker of Slaanesh

#newspell
#name "Summon Seeker of Slaanesh"
#descr "This ritual calls forth a single Seeker from the Realm of Slaanesh. They are the Dark Prince of Chaos' outriders, Daemonettes mounted on swift daemonic Steeds that can dart across a battlefield in a moment. In battle the claws of the Daemonette are the greatest threat presented by a Seeker, but the Steed itself carries a deadly weapon in the form of its impossibly dextrous tongue, constantly dripping poisons both deadly and psychoactive. As with all Daemons these decadent creatures are highly resistant to physical attacks but grow weaker outside the Dominion of their God."
#path 0 8 -- blood
#path 1 7 -- glamour
#pathlevel 0 2
#pathlevel 1 2
#school 6 -- blood
#fatiguecost 600 -- 6 blood slaves
#damage 14257 -- seeker of slaanesh
#nreff 1
#effect 10001
#researchlevel 3
#restricted 179 -- ghrond
#end


---- Summon Fiend of Slaanesh

#newspell
#name "Summon Fiend of Slaanesh"
#descr "This ritual calls forth a hypnotically agile Fiend of Slaanesh, a hellish creature which moves with incredible, disturbing speed on its four strangely-jointed legs. Fiends are rather more delicate and less physically powerful than the beasts of the other Ruinous Powers but their speed, reflexes, and armour shredding pincers make them formidable indeed, as does the poisonous stinger with which they send their prey into a coma. Like all Daemons they have an unnatrual reslience against mundane weapons but are considerably weaker outside the Dominion of their God."
#path 0 8 -- blood
#path 1 7 -- glamour
#pathlevel 0 2
#pathlevel 1 1
#school 6 -- blood
#fatiguecost 1100 -- 11 blood slaves
#damage 14265 -- fiend
#nreff 1
#effect 10001
#researchlevel 4
#restricted 179 -- ghrond
#end


---- Summon Skitter of Fiends

#newspell
#name "Summon Skitter of Fiends"
#descr "This ritual calls forth a skitter of four hypnotically agile Fiends of Slaanesh, hellish creatures which move with incredible, disturbing speed on four strangely-jointed legs. Fiends are rather more delicate and less physically powerful than the beasts of the other Ruinous Powers but their speed, reflexes, and armour shredding pincers make them formidable indeed, as does the poisonous stinger with which they send their prey into a coma. Like all Daemons they have an unnatrual reslience against mundane weapons but are considerably weaker outside the Dominion of their God."
#path 0 8 -- blood
#path 1 7 -- glamour
#pathlevel 0 2
#pathlevel 1 1
#school 6 -- blood
#fatiguecost 4900 -- premium of 5
#damage 14265 -- fiend
#nreff 4
#effect 10001
#researchlevel 6
#restricted 179 -- ghrond
#end


---- Summon Seekers of Slaanesh

#newspell
#name "Summon Seeker Pack"
#descr "This ritual calls forth a hunting pack of Seekers from the Realm of Slaanesh. They are the Dark Prince of Chaos' outriders, Daemonettes mounted on swift daemonic Steeds that can dart across a battlefield in a moment. In battle the claws of the Daemonette are the greatest threat presented by a Seeker, but the Steed itself carries a deadly weapon in the form of its impossibly dextrous tongue, constantly dripping poisons both deadly and psychoactive. As with all Daemons these decadent creatures are highly resistant to physical attacks but grow weaker outside the Dominion of their God."
#path 0 8 -- blood
#path 1 7 -- glamour
#pathlevel 0 2
#pathlevel 1 2
#school 6 -- blood
#fatiguecost 3400 -- premium of 4
#damage 14257 -- seeker of slaanesh
#nreff 5
#effect 10001
#researchlevel 6
#restricted 179 -- ghrond
#end


---- Contact Herald of Slaanesh

#newspell
#name "Contact Herald of Slaanesh"
#descr "This ritual contacts one the Heralds of Slaanesh, favoured of the Dark Prince's servants. It is their purpose not only to attend to Slaanesh's whimsical desires, but muster his armies, take care of military details which would bore the Dark Prince, and carry his creed to the mortal realm, seducing and corrupting the highborn and virtuous. In battle Heralds are powerful champions imbued with grace, might, and presence by their benefactor. As with all Daemons of Chaos these decadent creatures are highly resistant to physical attacks but are considerably weaker outside of the Dominion of their God. The summoned Herald will have been tasked with the seduction and corruption of either males or females. Heralds are messengers of Slaanesh's will an as such have priestly authority."
#path 0 8 -- blood
#path 1 7 -- glamour
#pathlevel 0 2
#pathlevel 1 1
#school 6 -- blood
#fatiguecost 3300 -- 33 blood slaves
#damage -1036 -- Herald of Slaanesh -- male or female at random
#nreff 1
#effect 10021 -- summon commander
#researchlevel 5
#restricted 179 -- ghrond
#end


---- Contact Keeper of Secrets

#newspell
#name "Contact Keeper of Secrets"
#descr "This ritual contacts a Keeper of Secrets, one of the confidants, courtiers, and generals of Slaanesh. These towering Greater Daemons have four arms, two of which end in razor sharp pincers, and a horrifically alluring bovine countenance. They are capable of seducing even the purest souls and possess considerable physical and magical might. As a Greater Daemon the Keeper of Secrets is effectively immortal within the Dominion of Slaanesh, though it is also significantly weaker outside of it. The summoned Keeper will be capable of corrupting both males and females."
#path 0 8 -- blood
#path 1 7 -- glamour
#pathlevel 0 3
#pathlevel 1 2
#school 6 -- blood
#fatiguecost 13600 -- 136 blood slaves
#damage -1035 -- male or female form of keeper of secrets
#nreff 1
#effect 10021 -- summon commander
#researchlevel 7
#restricted 179 -- ghrond
#end



--- Contact Black Dragon

#newspell
#copyspell "Awaken Sleeper" -- checked
#name "Contact Black Dragon"
#descr "With this spell the caster contacts one of the mighty Black Dragons of Naggaroth to serve the cause. Black Dragons were hatched from eggs secreted away from Ulthuan at the beginning of Malekith's bid to control the throne of the Phoenix King and subsequently rapidly matured and empowered with Dark Magic. They are honourable if merciless creatures that perfectly exemplify the power and ability to overcome that the Dark Elves value so highly. Rather than breathing torrents of flame they spray a poisonous gas capable of silently killing even the most heavily armoured foe in a matter of seconds. As chosen family of Malekith and exemplars of Naggarond's power, they are sacred to the Dark Elves."
#details "Summons a sacred Black Dragon as a commander."
#researchlevel 6
#restricted 179 -- Ghrond
#path 0 5 -- death
#pathlevel 0 4
#path 1 4 -- astral
#pathlevel 1 2
#damage 13732 -- black dragon
#fatiguecost 3600
#end


-------------------------------- EVENTS


-------------------------------------------------------------------------
-- EVENTS
-------------------------------------------------------------------------

---------------- WELCOME TO GHROND -----------------

#newevent
#msg "Ghrond special mechanics explainer:

Enslavement. When you conquer a province with a commander and 15+ troops and the province population is > 3000, some of the population are enslaved and sent to one of your forts, granting resources, gold, population, blood and battle slaves. With 20+ troops there is an event for population > 6000 and with 25+ an event for population > 8000. Each size of event can trigger 3 times each turn, for a total of 9 possible Enslavement events.

Slavers Ports. If a Corsair Captain is in a non-fort Ghrond coastal province he might (20% chance) establish a Slavers Port. This provides 1d3 blood slaves per turn if you control the province. If taken by an enemy it causes unrest for them, though they can dismantle it by reducing that unrest. Ports cannot co-exist in any province with a fort."
#header 2 -- use the first line of the event as the header
#req_owncapital 1
#req_pregame 1 -- only happens before the first turn of the game
#req_fornation 179
#nation 179
#rarity 5
#header 2
#end


#newevent
#msg "Monthly Ghrond mechanics explainer:

Enslavement. When you conquer a province with a commander and 15+ troops and the province population is > 3000, some of the population are enslaved and sent to one of your forts, granting resources, gold, population, blood and battle slaves. With 20+ troops there is an event for population > 6000 and with 25+ an event for population > 8000. Each size of event can trigger 3 times each turn, for a total of 9 possible Enslavement events.

Slavers Ports. If a Corsair Captain is in a non-fort Ghrond coastal province he might (20% chance) establish a Slavers Port. This provides 1d3 blood slaves per turn if you control the province. If taken by an enemy it causes unrest for them, though they can dismantle it by reducing that unrest. Ports cannot co-exist in any province with a fort."
#header 2 -- use the first line of the event as the header
#req_owncapital 1
#req_fornation 179
#nation 179
#rarity 5
#header 2
#end


-------- generic events -------------

------ REMOVE the Ghrond ownership site from any province which is not owned by ghrond, if it contains the site

#newevent
#msg "removing the Ghrond site. [Ghrond]"
#notext
#nolog
#rarity 5 -- always no limit
#req_notfornation 179 -- only in a non ghrond owned province
#req_site 1 -- only if the site is present
#removesite 1979 -- remove site
#req_land 1
#end


---- REMOVE a generic 'Ghrond' revealed site and then add it back, hidden. Hopefully this means people can't accidentally reveal them by searching H9

#newevent
#msg "Ghrond site removed and added back in, hidden. [Ghrond]"
#notext
#nolog
#rarity 5 -- always no limit
#req_foundsite 1 -- hasfort must be in province and have been revealed
#removesite 1979 -- remove site
#hiddensite 1979 -- add hidden site
#end



---------------- HERO EVENTS --------------


---- SPAWN HERO Morathi

#newevent
#msg "A unique hero has joined your cause!

The mighty hero Morathi the Hag Sorceress of Ghrond has joined your cause, atop her Dark Pegasus Sulephet."
#req_owncapital 1
#req_fornation 179
#nation 179
#com 15456 -- Morathi H3
#req_nomnr 15456
#req_varzero 217 -- this is so the event can only ever fire once, even if IDs move because events are added/removed, and also so I can track when this has happened for other events
#incvar 217 -- increments the event variable to 1, which stops this event ever firing again
#rarity 5
#req_rare 2 -- 2% chance
#req_turn 12 -- she's super powerful but only hero
#header 2
#end


---------------- BEASTMASTER EVENTS ------------------

-- On land
	-- 15%: 1d3 feral cold one
	-- 10% if not waste, not cave, not cold 3+: 1d3 lustrian cold one
	-- 15% if mountain: 2d6 harpy
	-- 1% if mountain, positive dominion: 1 Manticore
	-- 10% if some population, unrest <20: 2d6 slave
	-- 5% if cold 2+, not swamp or cave: 1 ice drake
	-- 15% if cave: 1d3 cave beast ()
	-- 15% if swamp: 1d3 swamp beast ()
	-- 15% if forest: 2d3 forest beast ()
	-- 15% if coastal, not waste: 3d3 sea dog
	-- 10% if waste, not cold: 1d3 scorpion beast
	-- 2%: 1 Exotic Beast ()


-- Feral Cold Ones (basic event, most common)
#newevent
#msg "beastmaster captures feral cold ones."
#notext
#nolog
#req_fornation 179 -- Ghrond
#nation 179 -- Ghrond
#req_commander 1 -- there must be a non sneaking commander
#req_monster 15125 -- high beastmaster must be present
#rarity 5
#req_rare 15 -- 15% chance
#req_land 1 -- must be on land
#1d3units 15178 -- Feral cold one
#end

-- Lustrian Cold Ones (not too cold, not waste, not cave)
#newevent
#msg "beastmaster captures lustrian cold ones."
#notext
#nolog
#req_fornation 179 -- Ghrond
#nation 179 -- Ghrond
#req_commander 1 -- there must be a non sneaking commander
#req_monster 15125 -- high beastmaster must be present
#rarity 5
#req_rare 10 -- 10% chance
#req_land 1 -- must be on land
#1d3units 15179 -- lustrian cold one
#req_waste 0 -- not wasteland
#req_cave 0 -- not cave
#req_heat -2 -- if cold 3 then you can't get them
#end


-- Harpies (mountain)
#newevent
#msg "beastmaster captures beasts."
#notext
#nolog
#req_fornation 179 -- Ghrond
#nation 179 -- Ghrond
#req_commander 1 -- there must be a non sneaking commander
#req_monster 15125 -- high beastmaster must be present
#rarity 5
#req_rare 15 -- 15% chance
#req_land 1 -- must be on land
#2d6units 15110 -- harpy
#req_mountain 1 -- must be in a mountainous province
#end

-- Slaves (low unrest)
#newevent
#msg "Your Beastmaster in this province has acquired some slaves to be pushed into battle as fodder."
#notext
#nolog
#req_fornation 179 -- Ghrond
#nation 179 -- Ghrond
#req_commander 1 -- there must be a non sneaking commander
#req_monster 15125 -- high beastmaster must be present
#rarity 5
#req_rare 10 -- 10% chance
#req_land 1 -- must be on land
#2d6units -3200 -- slave montag
#req_minpop 200 -- must be at least 2000 people in the province
#req_maxunrest 20 -- must be less than 20 unrest
#end


-- Ice Drake (Cold 2+)
#newevent
#msg "Taking advantage of the freezing climate of this province, your Beastmaster has managed to capture and break in an Ice Drake. It can now be used in battle."
#notext
#nolog
#req_fornation 179 -- Ghrond
#nation 179 -- Ghrond
#req_commander 1 -- there must be a non sneaking commander
#req_monster 15125 -- high beastmaster must be present
#rarity 5
#req_rare 5 -- 5% chance
#req_land 1 -- must be on land
#req_cold 2 -- cold 2+ or can't happen
#req_swamp 0
#req_cave 0
#1unit 579 -- ice drake
#end


-- Cave Beasts (Cave)
#newevent
#msg "Your Beastmaster has acquired some unusual beasts in the caves of this province. They can now be used in battle."
#notext
#nolog
#req_fornation 179 -- Ghrond
#nation 179 -- Ghrond
#req_commander 1 -- there must be a non sneaking commander
#req_monster 15125 -- high beastmaster must be present
#rarity 5
#req_rare 15 -- 15% chance
#req_land 1 -- must be on land
#1d3units -3201 -- Cave Beast Montag
#req_cave 1
#end


-- Swamp Beasts
#newevent
#msg "Your Beastmaster has acquired some unusual beasts in the swamp of this province. They can now be used in battle."
#notext
#nolog
#req_fornation 179 -- Ghrond
#nation 179 -- Ghrond
#req_commander 1 -- there must be a non sneaking commander
#req_monster 15125 -- high beastmaster must be present
#rarity 5
#req_rare 15 -- 15% chance
#req_land 1 -- must be on land
#1d3units -3202 -- Swamp Beast Montag
#req_swamp 1
#end


-- Forest Beasts
#newevent
#msg "Your Beastmaster has acquired some unusual beasts in the forest of this province. They can now be used in battle."
#notext
#nolog
#req_fornation 179 -- Ghrond
#nation 179 -- Ghrond
#req_commander 1 -- there must be a non sneaking commander
#req_monster 15125 -- high beastmaster must be present
#rarity 5
#req_rare 15 -- 15% chance
#req_land 1 -- must be on land
#2d3units -3203 -- Forest Beast Montag
#req_forest 1
#end


-- Sea Dogs (coastal land)
#newevent
#msg "beastmaster captures beasts."
#notext
#nolog
#req_fornation 179 -- Ghrond
#nation 179 -- Ghrond
#req_commander 1 -- there must be a non sneaking commander
#req_monster 15125 -- high beastmaster must be present
#rarity 5
#req_rare 15 -- 15% chance
#req_land 1 -- must be on land
#3d3units 1064 -- sea dog
#req_waste 0
#req_coast 1
#end


-- Scorpion Beast (wasteland, not cold)
#newevent
#msg "beastmaster captures beasts."
#notext
#nolog
#req_fornation 179 -- Ghrond
#nation 179 -- Ghrond
#req_commander 1 -- there must be a non sneaking commander
#req_monster 15125 -- high beastmaster must be present
#rarity 5
#req_rare 10 -- 10% chance
#req_land 1 -- must be on land
#1d3units 524 -- scorpion beast
#req_waste 1
#req_heat 0 -- must not be cold
#end


-- Exotic Beast!
#newevent
#msg "Beastmaster provides exotic beast in ##landname##!

Your Beastmaster in this province has acquired a particularly exotic beast which can now be used in battle."
#req_fornation 179 -- Ghrond
#nation 179 -- Ghrond
#req_commander 1 -- there must be a non sneaking commander
#req_monster 15125 -- high beastmaster must be present
#rarity 5
#req_rare 2 -- 2% chance
#req_land 1 -- must be on land
#1unit -3204 -- Exotic Beast Montag
#header 2
#end




---------------- SLAVING EVENTS ----------------------

----- The basic idea here is that when a province is conquered by Ghrond if it is above 2k, 4k, or 6k in pop and the dark elf force meets some basic criteria it gets a corresponding flag. There can only be 3 flags for each size, per month. Any more conquering than that doesn't trigger the slaving events.
----- Each turn three of these flags for each type (pop size) are processed, sending a reward to a random dark elf fort. These events have to be delay 0, because they need to definitely fire after flags are placed. Unfortunately the random fort is only picked once per month.

----- ADD A FLAG MONSTER signifying that Ghrond conquered this province if it is owned by Ghrond and does not contain a 'Ghrond' site if it has over a certain population
------- ALSO kill a chunk of population, commensurate with size
------- plus adds the 'Ghrond' site
------- REQUIRES at least 20 friendly troops to be present AND requires a non sneaking commander

------ 6kA conquest
#newevent
#msg "A large number of slaves taken in ##landname##.

Having conquered this province your forces have taken a large number of slaves and sent them back to labour in one of your fortified provinces.

(You conquered a province with more than 8000 population and had a commander and at least 25 troops present. Only three of this size of conquest event can trigger each turn. The fortified province is chosen at random each turn.)"
--notext
--nolog
#rarity 5 -- always no limit
#req_land 1
#req_freesites 1
#req_fornation 179 -- only in a ghrond owned province
#req_nositenbr 1979 -- Ghrond site must not be here
#hiddensite 1979 -- add Ghrond site
#req_minpop 800 -- the province must have a population of at least 8000 for this event
#req_mintroops 25 -- requires at least 25 friendly troops
#req_commander 1 -- requires a non sneaking friendly commander present
#req_permonth 1 -- once per month only
#req_fort 0 -- can't happen if there's a fort here
#stealthcom 16165 -- the flag monster that indicates Ghrond conquered this 6k province is added, hidden, defaults to indies
#killpop 80 -- kills about 800 of the population
#header 2
#end
------ 4kA pop conquest
#newevent
#msg "A decent number of slaves taken in ##landname##.

Having conquered this province your forces have taken a good number of slaves and sent them back to labour in one of your fortified provinces.

(You conquered a province with more than 6000 population and had a commander and at least 20 troops present. Only three of this size of conquest event can trigger each turn. The fortified province is chosen at random each turn.)"
--notext
--nolog
#rarity 5 -- always no limit
#req_land 1
#req_freesites 1
#req_fornation 179 -- only in a ghrond owned province
#req_nositenbr 1979 -- Ghrond site must not be here
#hiddensite 1979 -- add Ghrond site
#req_minpop 600 -- the province must have a population of at least 6000 for this event
#req_mintroops 20 -- requires at least 20 friendly troops
#req_commander 1 -- requires a non sneaking friendly commander present
#req_permonth 1 -- once per month only
#req_fort 0 -- can't happen if there's a fort here
#stealthcom 16166 -- the flag monster that indicates Ghrond conquered this 4k province is added, hidden, defaults to indies
#killpop 60 -- kills about 600 of the population
#header 2
#end
------ 2kA pop conquest
#newevent
#msg "A small number of slaves taken in ##landname##.

Having conquered this province your forces have taken a small number of slaves and sent them back to labour in one of your fortified provinces.

(You conquered a province with more than 3000 population and had a commander and at least 15 troops present. Only three of this size of conquest event can trigger each turn. The fortified province is chosen at random each turn.)"
--notext
--nolog
#rarity 5 -- always no limit
#req_land 1
#req_freesites 1
#req_fornation 179 -- only in a ghrond owned province
#req_nositenbr 1979 -- Ghrond site must not be here
#hiddensite 1979 -- add Ghrond site
#req_minpop 300 -- the province must have a population of at least 3000 for this event
#req_mintroops 15 -- requires at least 15 friendly troops
#req_commander 1 -- requires a non sneaking friendly commander present
#req_permonth 1 -- once per month only
#req_fort 0 -- can't happen if there's a fort here
#stealthcom 16167 -- the flag monster that indicates Ghrond conquered this 2k province is added, hidden, defaults to indies
#killpop 30 -- kills about 300 of the population
#header 2
#end


------ 6kB conquest
#newevent
#msg "A large number of slaves taken in ##landname##.

Having conquered this province your forces have taken a large number of slaves and sent them back to labour in one of your fortified provinces.

(You conquered a province with more than 8000 population and had a commander and at least 25 troops present. Only three of this size of conquest event can trigger each turn. The fortified province is chosen at random each turn.)"
--notext
--nolog
#rarity 5 -- always no limit
#req_land 1
#req_freesites 1
#req_fornation 179 -- only in a ghrond owned province
#req_nositenbr 1979 -- Ghrond site must not be here
#hiddensite 1979 -- add Ghrond site
#req_minpop 800 -- the province must have a population of at least 8000 for this event
#req_mintroops 25 -- requires at least 25 friendly troops
#req_commander 1 -- requires a non sneaking friendly commander present
#req_permonth 1 -- once per month only
#req_fort 0 -- can't happen if there's a fort here
#stealthcom 16168 -- the flag monster that indicates Ghrond conquered this 6k province is added, hidden, defaults to indies
#killpop 80 -- kills about 800 of the population
#header 2
#end
------ 4kB pop conquest
#newevent
#msg "A decent number of slaves taken in ##landname##.

Having conquered this province your forces have taken a good number of slaves and sent them back to labour in one of your fortified provinces.

(You conquered a province with more than 6000 population and had a commander and at least 20 troops present. Only three of this size of conquest event can trigger each turn. The fortified province is chosen at random each turn.)"
--notext
--nolog
#rarity 5 -- always no limit
#req_land 1
#req_freesites 1
#req_fornation 179 -- only in a ghrond owned province
#req_nositenbr 1979 -- Ghrond site must not be here
#hiddensite 1979 -- add Ghrond site
#req_minpop 600 -- the province must have a population of at least 6000 for this event
#req_mintroops 20 -- requires at least 20 friendly troops
#req_commander 1 -- requires a non sneaking friendly commander present
#req_permonth 1 -- once per month only
#req_fort 0 -- can't happen if there's a fort here
#stealthcom 16169 -- the flag monster that indicates Ghrond conquered this 4k province is added, hidden, defaults to indies
#killpop 60 -- kills about 600 of the population
#header 2
#end
------ 2kB pop conquest
#newevent
#msg "A small number of slaves taken in ##landname##.

Having conquered this province your forces have taken a small number of slaves and sent them back to labour in one of your fortified provinces.

(You conquered a province with more than 3000 population and had a commander and at least 15 troops present. Only three of this size of conquest event can trigger each turn. The fortified province is chosen at random each turn.)"
--notext
--nolog
#rarity 5 -- always no limit
#req_land 1
#req_freesites 1
#req_fornation 179 -- only in a ghrond owned province
#req_nositenbr 1979 -- Ghrond site must not be here
#hiddensite 1979 -- add Ghrond site
#req_minpop 300 -- the province must have a population of at least 3000 for this event
#req_mintroops 15 -- requires at least 15 friendly troops
#req_commander 1 -- requires a non sneaking friendly commander present
#req_permonth 1 -- once per month only
#req_fort 0 -- can't happen if there's a fort here
#stealthcom 16170 -- the flag monster that indicates Ghrond conquered this 2k province is added, hidden, defaults to indies
#killpop 30 -- kills about 300 of the population
#header 2
#end


------ 6kC conquest
#newevent
#msg "A large number of slaves taken in ##landname##.

Having conquered this province your forces have taken a large number of slaves and sent them back to labour in one of your fortified provinces.

(You conquered a province with more than 8000 population and had a commander and at least 25 troops present. Only three of this size of conquest event can trigger each turn. The fortified province is chosen at random each turn.)"
--notext
--nolog
#rarity 5 -- always no limit
#req_land 1
#req_freesites 1
#req_fornation 179 -- only in a ghrond owned province
#req_nositenbr 1979 -- Ghrond site must not be here
#hiddensite 1979 -- add Ghrond site
#req_minpop 800 -- the province must have a population of at least 8000 for this event
#req_mintroops 25 -- requires at least 25 friendly troops
#req_commander 1 -- requires a non sneaking friendly commander present
#req_permonth 1 -- once per month only
#req_fort 0 -- can't happen if there's a fort here
#stealthcom 16171 -- the flag monster that indicates Ghrond conquered this 6k province is added, hidden, defaults to indies
#killpop 80 -- kills about 800 of the population
#header 2
#end
------ 4kC pop conquest
#newevent
#msg "A decent number of slaves taken in ##landname##.

Having conquered this province your forces have taken a good number of slaves and sent them back to labour in one of your fortified provinces.

(You conquered a province with more than 6000 population and had a commander and at least 20 troops present. Only three of this size of conquest event can trigger each turn. The fortified province is chosen at random each turn.)"
--notext
--nolog
#rarity 5 -- always no limit
#req_land 1
#req_freesites 1
#req_fornation 179 -- only in a ghrond owned province
#req_nositenbr 1979 -- Ghrond site must not be here
#hiddensite 1979 -- add Ghrond site
#req_minpop 600 -- the province must have a population of at least 6000 for this event
#req_mintroops 20 -- requires at least 20 friendly troops
#req_commander 1 -- requires a non sneaking friendly commander present
#req_permonth 1 -- once per month only
#req_fort 0 -- can't happen if there's a fort here
#stealthcom 16172 -- the flag monster that indicates Ghrond conquered this 4k province is added, hidden, defaults to indies
#killpop 60 -- kills about 600 of the population
#header 2
#end
------ 2kC pop conquest
#newevent
#msg "A small number of slaves taken in ##landname##.

Having conquered this province your forces have taken a small number of slaves and sent them back to labour in one of your fortified provinces.

(You conquered a province with more than 3000 population and had a commander and at least 15 troops present. Only three of this size of conquest event can trigger each turn. The fortified province is chosen at random each turn.)"
--notext
--nolog
#rarity 5 -- always no limit
#req_land 1
#req_freesites 1
#req_fornation 179 -- only in a ghrond owned province
#req_nositenbr 1979 -- Ghrond site must not be here
#hiddensite 1979 -- add Ghrond site
#req_minpop 300 -- the province must have a population of at least 3000 for this event
#req_mintroops 15 -- requires at least 15 friendly troops
#req_commander 1 -- requires a non sneaking friendly commander present
#req_permonth 1 -- once per month only
#req_fort 0 -- can't happen if there's a fort here
#stealthcom 16173 -- the flag monster that indicates Ghrond conquered this 2k province is added, hidden, defaults to indies
#killpop 30 -- kills about 200 of the population
#header 2
#end


------ Then if none of those trigger and the Ghrond site isn't present in a dark elf province, add it

#newevent
#msg "adding the Ghrond site."
#notext
#nolog
#rarity 5 -- always no limit
#nation 179
#req_freesites 1
#req_fornation 179 -- only in a ghrond owned province
#req_nositenbr 1979 -- Ghrond site must not be here
#hiddensite 1979 -- add Ghrond site
#req_land 1
#end


------ Then here are the reward events, set up to be on a delay

------ 6kA
--basic delay event at dark elf friendly fort
#newevent
#msg "delay event to set up 6kA reward"
#notext
#nolog
#rarity 5 -- always no limit
#nation 179 -- ghrond
#req_fornation 179 -- only in a ghrond owned province
#req_fort 1 -- requires fort to be present
#req_permonth 1  -- can only happen once per month
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Ghrond are sieging an enemy fort
#delay 0
#end
------ reward
#newevent
#msg "A large number of slaves have arrived in ##landname##.

A large number of slaves taken from a recently conquered province have arrived in the province. Some have been sold, some set to work, and some armed to be used as fodder in battle.
(Gain 5d6 random slave troops)"
#nolog
#rarity 5 -- always no limit
#nation 179 -- ghrond
#req_mnr 16165 -- 6kA somewhere in world
#req_permonth 1
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Ghrond are sieging an enemy fort
#forcegold 40
#incpop 30 -- gain around 300 pop
#landprod 15 -- increase resources by 15 permanently
#5d6units -3200 -- slave montag
#force2d6vis 8 -- blood slaves
#header 2
#end


------ 4kA
--basic delay event at dark elf friendly fort
#newevent
#msg "delay event to set up 4ka reward"
#notext
#nolog
#rarity 5 -- always no limit
#nation 179 -- ghrond
#req_fornation 179 -- only in a ghrond owned province
#req_fort 1 -- requires fort to be present
#req_permonth 1  -- can only happen once per month
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Ghrond are sieging an enemy fort
#delay 0
#end
------ reward
#newevent
#msg "A decent number of slaves have arrived in ##landname##.

A decent number of slaves taken from a recently conquered province have arrived in the province. Some have been sold, some set to work, and some armed to be used as fodder in battle.
(Gain 3d6 random slave troops)"
#nolog
#rarity 5 -- always no limit
#nation 179 -- ghrond
#req_mnr 16166
#req_permonth 1
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Ghrond are sieging an enemy fort
#forcegold 25
#incpop 20 -- gain around 200 pop
#landprod 10 -- increase resources by 10 permanently
#3d6units -3200 -- slave montag
#force2d4vis 8 -- blood slaves
#header 2
#end

------ 2kA
--basic delay event at dark elf friendly fort
#newevent
#msg "delay event to set up 2ka reward"
#notext
#nolog
#rarity 5 -- always no limit
#nation 179 -- ghrond
#req_fornation 179 -- only in a ghrond owned province
#req_fort 1 -- requires fort to be present
#req_permonth 1  -- can only happen once per month
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Ghrond are sieging an enemy fort
#delay 0
#end
------ reward
#newevent
#msg "A small number of slaves have arrived in ##landname##.

A small number of slaves taken from a recently conquered province have arrived in the province. Some have been sold, some set to work, and some armed to be used as fodder in battle.
(Gain 3d3 random slave troops)"
#nolog
#rarity 5 -- always no limit
#nation 179 -- ghrond
#req_mnr 16167
#req_permonth 1
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Ghrond are sieging an enemy fort
#forcegold 12
#incpop 8 -- gain around 80 pop
#landprod 5 -- increase resources by 5 permanently
#3d3units -3200 -- slave montag
#force1d6vis 8 -- blood slaves
#header 2
#end



------ 6kB
--basic delay event at dark elf friendly fort
#newevent
#msg "delay event to set up 6kb reward"
#notext
#nolog
#rarity 5 -- always no limit
#nation 179 -- ghrond
#req_fornation 179 -- only in a ghrond owned province
#req_fort 1 -- requires fort to be present
#req_permonth 1  -- can only happen once per month
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Ghrond are sieging an enemy fort
#delay 0
#end
------ reward
#newevent
#msg "A large number of slaves have arrived in ##landname##.

A large number of slaves taken from a recently conquered province have arrived in the province. Some have been sold, some set to work, and some armed to be used as fodder in battle.
(Gain 5d6 random slave troops)"
#nolog
#rarity 5 -- always no limit
#nation 179 -- ghrond
#req_mnr 16168
#req_permonth 1
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Ghrond are sieging an enemy fort
#forcegold 40
#incpop 30 -- gain around 300 pop
#landprod 15 -- increase resources by 15 permanently
#5d6units -3200 -- slave montag
#force2d6vis 8 -- blood slaves
#header 2
#end
------ 4kB
--basic delay event at dark elf friendly fort
#newevent
#msg "delay event to set up 4kb reward"
#notext
#nolog
#rarity 5 -- always no limit
#nation 179 -- ghrond
#req_fornation 179 -- only in a ghrond owned province
#req_fort 1 -- requires fort to be present
#req_permonth 1  -- can only happen once per month
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Ghrond are sieging an enemy fort
#delay 0
#end
------ reward
#newevent
#msg "A decent number of slaves have arrived in ##landname##.

A decent number of slaves taken from a recently conquered province have arrived in the province. Some have been sold, some set to work, and some armed to be used as fodder in battle.
(Gain 3d6 random slave troops)"
#nolog
#rarity 5 -- always no limit
#nation 179 -- ghrond
#req_mnr 16169
#req_permonth 1
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Ghrond are sieging an enemy fort
#forcegold 25
#incpop 20 -- gain around 200 pop
#landprod 10 -- increase resources by 10 permanently
#3d6units -3200 -- slave montag
#force2d4vis 8 -- blood slaves
#header 2
#end
------ 2kB
--basic delay event at dark elf friendly fort
#newevent
#msg "delay event to set up 2kb reward"
#notext
#nolog
#rarity 5 -- always no limit
#nation 179 -- ghrond
#req_fornation 179 -- only in a ghrond owned province
#req_fort 1 -- requires fort to be present
#req_permonth 1  -- can only happen once per month
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Ghrond are sieging an enemy fort
#delay 0
#end
------ reward
#newevent
#msg "A small number of slaves have arrived in ##landname##.

A small number of slaves taken from a recently conquered province have arrived in the province. Some have been sold, some set to work, and some armed to be used as fodder in battle.
(Gain 3d3 random slave troops)"
#nolog
#rarity 5 -- always no limit
#nation 179 -- ghrond
#req_mnr 16170
#req_permonth 1
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Ghrond are sieging an enemy fort
#forcegold 12
#incpop 8 -- gain around 80 pop
#landprod 5 -- increase resources by 5 permanently
#3d3units -3200 -- slave montag
#force1d6vis 8 -- blood slaves
#header 2
#end




------ 6kC
--basic delay event at dark elf friendly fort
#newevent
#msg "delay event to set up 6kc reward"
#notext
#nolog
#rarity 5 -- always no limit
#nation 179 -- ghrond
#req_fornation 179 -- only in a ghrond owned province
#req_fort 1 -- requires fort to be present
#req_permonth 1  -- can only happen once per month
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Ghrond are sieging an enemy fort
#delay 0
#end
------ reward
#newevent
#msg "A large number of slaves have arrived in ##landname##.

A large number of slaves taken from a recently conquered province have arrived in the province. Some have been sold, some set to work, and some armed to be used as fodder in battle.
(Gain 5d6 random slave troops)"
#nolog
#rarity 5 -- always no limit
#nation 179 -- ghrond
#req_mnr 16171
#req_permonth 1
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Ghrond are sieging an enemy fort
#forcegold 40
#incpop 30 -- gain around 300 pop
#landprod 15 -- increase resources by 15 permanently
#5d6units -3200 -- slave montag
#force2d6vis 8 -- blood slaves
#header 2
#end
------ 4kC
--basic delay event at dark elf friendly fort
#newevent
#msg "delay event to set up 4kc reward"
#notext
#nolog
#rarity 5 -- always no limit
#nation 179 -- ghrond
#req_fornation 179 -- only in a ghrond owned province
#req_fort 1 -- requires fort to be present
#req_permonth 1  -- can only happen once per month
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Ghrond are sieging an enemy fort
#delay 0
#end
------ reward
#newevent
#msg "A decent number of slaves have arrived in ##landname##.

A decent number of slaves taken from a recently conquered province have arrived in the province. Some have been sold, some set to work, and some armed to be used as fodder in battle.
(Gain 3d6 random slave troops)"
#nolog
#rarity 5 -- always no limit
#nation 179 -- ghrond
#req_mnr 16172
#req_permonth 1
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Ghrond are sieging an enemy fort
#forcegold 25
#incpop 20 -- gain around 200 pop
#landprod 10 -- increase resources by 10 permanently
#3d6units -3200 -- slave montag
#force2d4vis 8 -- blood slaves
#header 2
#end
------ 2kC
--basic delay event at dark elf friendly fort
#newevent
#msg "delay event to set up 2kc reward"
#notext
#nolog
#rarity 5 -- always no limit
#nation 179 -- ghrond
#req_fornation 179 -- only in a ghrond owned province
#req_fort 1 -- requires fort to be present
#req_permonth 1  -- can only happen once per month
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Ghrond are sieging an enemy fort
#delay 0
#end
------ reward
#newevent
#msg "A small number of slaves have arrived in ##landname##.

A small number of slaves taken from a recently conquered province have arrived in the province. Some have been sold, some set to work, and some armed to be used as fodder in battle.
(Gain 3d3 random slave troops)"
#nolog
#rarity 5 -- always no limit
#nation 179 -- ghrond
#req_mnr 16173
#req_permonth 1
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Ghrond are sieging an enemy fort
#forcegold 12
#incpop 8 -- gain around 80 pop
#landprod 5 -- increase resources by 5 permanently
#3d3units -3200 -- slave montag
#force1d6vis 8 -- blood slaves
#header 2
#end





---- ADD a SLAVER PORT site to a coastal province controlled by dark elves, where a corsair captain is present, based on chance, UNLESS one is already present, OR there is a fort in the province

#newevent
#nation 179
#msg "Captain established Slaver Port in ##landname##.

Your Corsair Captain has established a Slaver Port here, which will remain open and bring you blood slaves as long as you control the province, there isn't too much unrest, and it does not neighbour a fortified province.

(Corsair Captains have a 20% chance to do this each turn if present in a coastal province you own that does not contain a fort. If you lose control of the province the Port may persist for a time but will eventually be removed if you do not recover it. Each Port in a friendly province will generate 1d3 blood slaves for you each turn as long there isn't too much unrest.) [hasfort]"
#rarity 5 -- always no limit
#req_pop0ok -- can fire in provinces with low pop
#req_rare 20 -- 20% chance each turn
#req_fornation 179
#req_nositenbr 2001
#req_freesites 1 -- there must be a slot free
#req_land 1 -- must be land
#req_fort 0 -- no fort
#req_coast 1 -- must be a coastal province
#req_monster 15458 -- Corsair Captain (port not cove)
#addsite 2001
#header 2
#end

----- ADD A FLAG MONSTER for the Slavers Port site if there isn't one there already (this will trigger every turn because the slavers port flag monster kills itself every turn, to avoid the need for another event to remove it)

#newevent
#msg "do not display. [Slavers Port]"
#notext
#nolog
#rarity 5 -- always no limit
#req_site 1
#req_nomonster 15611
#req_indepok 1 -- can happen in indy prov
#req_pop0ok -- can fire in provinces with low pop
#stealthcom 15611
#end

---- REMOVE a SLAVERS PORT site from any province that has one (via flag monster) where there is a fort here

#newevent
#msg "Slavers Port dismantled in ##landname## due to fort.

The Corsairs have dismantled their Port due to the province containing a fort. [hasfort]"
#rarity 5 -- always no limit
#req_indepok 1 -- can happen in indy prov
#req_pop0ok -- can fire in provinces with low pop
#req_monster 15611
#req_fort 1
#removesite 2001
#header 2
#end

---- REMOVE a SLAVERS PORT site from a province that has one and is not controlled by ghrond, based on % chance, if the unrest is below a certain level

#newevent
#msg "Slavers Port dismantled in ##landname##.

With the province securely under the control of hostile owners, the Corsairs here have dismantled their Port and left to seek more lucrative opportunities elsewhere.

(There was a 40% chance of this happening each turn as long as the unrest was below ~30) [Slavers Port]"
#rarity 5 -- always no limit
#req_notfornation 179
#req_rare 40 -- 40% chance
#req_indepok 1 -- can happen in indy prov
#req_pop0ok -- can fire in provinces with low pop
#req_site 1
#req_maxunrest 30 -- There cannot be more than 30 unrest in the province for the event to happen. The value varies with +/- 25%
#removesite 2001
#header 2
#end

---- GENERATE REWARDS if a slavers port site is present in a province controlled by ghrond and the unrest is below a certain level

#newevent
#msg "Your Slavers Port in ##landname## provides blood slaves.

(This event triggered because of the presence of a Slavers Port in a province you control which does not have unrest above ~40. The Port grants 1d3 slaves each turn.) [Slavers Port]"
#nolog
#nation 179
#rarity 5 -- always no limit
#req_fornation 179
#req_pop0ok -- can fire in provinces with low pop
#req_site 1
#req_maxunrest 40 -- There cannot be more than 40 unrest in the province for the event to happen. The value varies with +/- 25%
#force1d3vis 8
#header 2
#end

---- GENERATE UNREST if a Slavers Port site is present in a province not controlled by ghrond

#newevent
#msg "Slavers Port in ##landname## causes unrest.

The Slavers Port here is causing unrest in the province as the cruel Dark Elf pirates raid, slave, and generally attempt to disrupt your work. By reducing the unrest here your forces will be able to locate the Port and force out the Corsairs.

(This event triggers every turn in any province with a Slavers Port site not controlled by Ghrond, generating ~10 unrest. Each turn there is a 40% chance of the Port being removed as long as you control the province and keep the unrest below ~30.)  [Slavers Port]"
--notext
--nolog
#rarity 5 -- always no limit
#req_notfornation 179
#req_indepok 1 -- can happen in indy prov
#req_pop0ok -- can fire in provinces with low pop
#req_site 1
#unrest 10 -- generates 10 unrest, what a pain
#header 2
#end






