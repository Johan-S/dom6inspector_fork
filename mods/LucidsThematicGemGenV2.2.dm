#modname "LucidsThematicGemGenV2.2"
#description "Gives players access to several temporary gem generators that can be used in combat.
Temporary gem generators can reduce micro in single player games and are important counterplay in multiplayer games to gem baiting tactics.
V2.2"
#version 2.2
#icon "LucidsTempGemGen.tga"


---------- 0. Fire Items (1 Vanilla, 2 Modded) ----------
#newitem
#name "Elemental Apprentice" -- 2 Fire Gems
#descr "Summoned from fire, this elemental gives short lived fire gems to its master. Most of the time it hides away behind its master, but it cast fire bolt for its master at the start of combat before returning exhausted."
#constlevel 3
#mainpath 0
#mainlevel 2
#type 8
#tmpfiregems 2
#autospell "Flame Bolt"
#spr "ElementalApprentice.tga"
#end

#newitem
#name "Magma Scepter" -- 3 Fire Gems
#descr "A scepter made of fire and rock. The core of the scepter is a pulsating orb of magma. A magma child may be summoned to serve the will of its master. Additionally, 3 short lived fire gems are forged for the mage who wields it."
#constlevel 3
#mainpath 0
#mainlevel 2
#secondarypath 3
#secondarylevel 1
#tmpfiregems 3
#type 1
#weapon 172
#batstartsum1 640
#magiccommand 1
#spr "MagmaScepter.tga"
#end

---------- 1. Air Items (1 Vanilla, 3 Modded)----------------

#newitem
#name "Storm In A Bottle" -- 2 Air Gems
#descr "Lightning and mists of storm have been captured by a great air mage and contained in this magic bottle. The storm will rage, producing two short lived air gems for the mage to empower his spells. This magical storm also makes it easier to cast air rituals at distant provinces."
#constlevel 5
#mainpath 1
#mainlevel 3
#type 8
#airshield 80
#tmpairgems 2
#airrange 1
#spr "StormInABottle.tga"
#end

#newitem
#name "Cloak Of Astral Storms" -- 4 Air Gems
#descr "Forged of lightning and aether, this powerful cloak distills electrical energy into short lived air gems. Energy from the cloak will serve as an electrical shield, protecting nearby armies from lightning."
#constlevel 7
#mainpath 1
#mainlevel 3
#itemcost1 36
#secondarypath 4
#secondarylevel 1
#hp 2
#type 5
#tmpairgems 4
#autospell "Thunder Ward"
#spr "CloakOfAstralStorms.tga"
#end

---------- 2. Water Items (1 Vanilla, 2 Modded) -------------

#newitem
#name "Frozen Heart" -- 2 Water Pearls
#descr "A peasant's heart is cursed by blood and ice. Frozen, it beats only once on the full moon producing short lived water gems for its new master. The heart is especially strong in the winter and gives resistance to the cold. Replacing one's heart is permanent, and leaves a gaping chest wound. The heart empowers the commander to freeze the hearts his enemies."
#constlevel 7
#mainpath 2
#mainlevel 2
#tmpwatergems 2
#type 8
#cursed
#chestwound
#coldpower 1
#spell "Frozen Heart"
#coldres 5
#spr "FrozenHeart.tga"
#nofind
#end

#newitem
#name "Cthulhu's Staff" -- 3 Water Pearls
#descr "Void eels are strange serpents found in the cosmic rivers of the void. To forge this staff, a skilled astral mage pulled three eels from the void and bound them to this plane by shackling them to a magical staff. The void eels retain much of their astral powers and produce 3 short lived water gems for any mage to use. Touched by Cthulhu, its will help transmute the souls of those killed into frogs."
#constlevel 5
#mainpath 4
#mainlevel 4
#itemcost1 -20
#tmpwatergems 4
#raiseonkill 33
#raiseshape "Frog"
#type 2
#weapon 238
#spr "ChuthulusScepter.tga"
#end

---------- 3. Earth Items (1 Vanilla, 2 Modded) -------------

#newitem
#name "Chassis Of The Mountain" -- 2 Earth Gems
#descr "A powerful cuirass forged of earth and fire. Essence from the stone plates of the armor can be crystalized into two short lived earth gems. It grants resistance to most attacks but makes the wearer weak against poison."
#constlevel 5
#mainpath 3
#mainlevel 3
#secondarypath 0
#secondarylevel 1
#armor "Blacksteel Plate"
#tmpearthgems 2
#fireres 5
#hp 6
#shockres 5
#coldres 5
#poisonres -5
#type 5
#spr "ChassisOfTheMountain.tga"
#end

#newitem
#name "Crucible Of Stone" -- 4 Earth Gems
#descr "This smoldering crown is made of stone and rare gems. Heat radiates from the core, where short lived earth gems can be distilled by earth mages. The stone crown offers limited protection but grants the wearer strength required to wear such a heavy crown."
#constlevel 7
#mainpath 3
#mainlevel 4
#armor 212
#tmpearthgems 4
#str 4
#type 9
#spr "CrucibleOfStone.tga"
#end

---------- 4. Astral Items (1 Vanilla, 2 Modded) -------------

#newitem
#name "Job's bowl" -- 1 Astral Gem
#descr "A humble bowl crafted of wood but cursed with disease. The bearer becomes afflicted with a disease designed to test his faith in the divine. Should he survive the affliction, the bearer becomes blessed and the bowl will produce a pearl to power astral spells."
#constlevel 3
#mainpath 5
#mainlevel 1
#tmpastralgems 1
#disease
#autobless
#type 8
#spr "JobsBowl.tga"
#end

#newitem
#name "Staff Of The One God" -- 3 Astral Gems
#descr "Crafted of wood but bound by the essence of an astral deity, this staff crystalizes astral energies into 3 short lived pearls. The staff may be used to reach into the void and pull forth a geyser of astral energy to damage and mark foes with the taint of the void."
#constlevel 7
#mainpath 4
#mainlevel 3
#secondarypath 6
#secondarylevel 1
#type 2
#weapon 238
#tmpastralgems 3
#spell "Astral Geyser"
#spr "StaffOfTheOneGod.tga"
#end

---------- 5. Death Items (0 Vanilla, 2 Modded) -------------

#newitem
#name "Ghost Orb" -- 2 Death Gems
#descr "An experienced necromancer has trapped and perserved a ghostly hand within a dark vortex. At the start of battle, the hand reaches through stygian paths and returns with short lived death gems. The necromantic powers wither and dry the mage's body. The thin and leathered skin is resistant to piercing weapons."
#constlevel 5
#mainpath 5
#mainlevel 1
#secondarypath 2
#secondarylevel 1
#autospell "Skeletal Body"
#type 8
#tmpdeathgems 2
#spr "GhostOrb.tga"
#end

#newitem
#name "Ancient Casket" -- 4 Death Gems
#descr "An ornate coffin built by ancient vampires. The dark energies used to rejuvenate its ancient master can now be distilled into 4 short lived death gems by a skilled mage. Opening the casket will also release a violent spirit that will curse a foe. The casket is heavy and akward, lowering the defence whoever lugs the casket into combat."
#constlevel 7
#mainpath 5
#mainlevel 3
#secondarypath 8
#secondarylevel 1
#type 8
#tmpdeathgems 4
#autospell "Curse"
#def -4
#spr "AncientCasket.tga"
#end

---------- 6. Nature Items (1 Vanilla, 2 Modded) -------------
#newitem
#name "Fairy In A Bottle" -- 1 Glamour Gem, 1 Nature Gem
#descr "Fairies are quite elusive by their nature, yet they can be lured by gems and then captured in a cage of magical twigs. Possessing of such a fairy, a nature or air mage can empower the casting of their spells. The fairy will plea for her freedom, lowering the morale of her captor."
#constlevel 5
#mainpath 7
#mainlevel 1
#itemcost1 -20
#secondarypath 6
#secondarylevel 1
#itemcost2 -20
#type 8
#tmpglamourgems 1
#tmpnaturegems 1
#morale -2
#spr "FairyInABottle.tga"
#end

#newitem
#name "Eye Of Gaia" -- 5 Nature Gems
#descr "Wooden and corrupted with blood, the Eye of Gaia will send thin roots through the users body and connect him with spirits of the forest. The eye sheds 5 tears of short-lived Nature gems. The mage  is also gifted with strength and the essence of nature, but loses sight in one eye."
#constlevel 7
#mainpath 6
#mainlevel 4
#secondarypath 7
#secondarylevel 1
#type 8
#tmpnaturegems 5
#springpower 50
#reqeyes
#loseeye
#cursed
#nofind
#reqeyes
#barkskin
#spr "EyesOfGaia.tga"
#truesight
#end

--- Fairy in a bottle is also a nature item.

---------- 7. Glamour Items (1 Vanilla, 2 Modded) -------------

#newitem
#name "Chromatic Barrier" -- 2 Glamour Gems
#descr "The Chromatic Barrier, an otherworldly shield adorned with mystical crystals, not only provides some protection but also bestows temporary glamour gems upon its wielder. As it bathes the surroundings in enchanting lights each round."
#constlevel 7
#mainpath 7
#mainlevel 3
#autospell "Bewitching Lights"
#autospellrepeat 1
#armor 285
#type 4
#tmpglamourgems 2
#spr "ChromaticBarrier.tga"
#end

#newitem
#name "Terrafoil" -- 4 Glamour Gems
#descr "A terrafoil is an ornate crystaline diadem that is adorned with shimmering gemstones which can be used by its bearer. Once used the gems will magically reappear as if it was never lost. Wearing this regal crown, the wearer can cast an enchanting glamour that binds others with illusory fetters, leading them astray with deceptive promises and ephemeral bonds. Beware, the crown will drain the bearer of non glamour magics."
#constlevel 7
#mainpath 7
#mainlevel 3
#secondarypath 3
#secondarylevel 2
#autospell "False Fetters"
#autospellrepeat 1
#armor 212
#magicboost 53 -1
#magicboost 7 1
#type 9
#tmpglamourgems 4
#spr "Terrafoil.tga"
#end


---------- 8. Blood Items (0 Vanilla, 2 Modded) -------------

#newitem
#name "Scarlet Loop" -- 1 Blood Slave
#descr "The Scarlet Loop is a dark relic forbidden in many blood magic circles. It houses a tiny blade to siphon the caster's blood for potent magical rituals. As the blade pierces the skin, the ring hungers for the life force, converting it into an intoxicating power that fuels the deadliest of incantations. Beware, most users will bleed out as the ring hungers for more life force."
#constlevel 3
#mainpath 8
#mainlevel 2
#itemcost1 -30
#type 8
#tmpbloodslaves 1
#spr "ScarletLoop.tga"
#end

#newitem
#name "Heartweaver Scarab" -- 5 Blood Slave
#descr "The Heartweaver Scarab, initially appearing innocuous, buries its legs into the user's chest, binding itself permanently to the heart. While impeding the caster's magical agility, the scarab becomes a lifeline, keeping its master alive while emptying them of blood to be used in blood magic. Beware, while the scarab will keep its master alive through the initial shock, most users will still eventually bleed out if they are not magically healed."
#constlevel 7
#mainpath 8
#mainlevel 4
#itemcost1 -20
#type 8
#chestwound
#cursed
#fastcast -50
#tmpbloodslaves 5
#nofind
#spr "Scarab.tga"
#end

--