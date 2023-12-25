local _, addon = ...

addon.skipPreReq = {
    [9573] = 1,
    [533] = 1,
    [5096] = 1,
    [5092] = 1,
    [1114] = 1,
    [10000] = 1,
    [10008] = 1
}

addon.questConversion = {}



addon.questCompleteItems = {
    [1517] = 6635, -- Call of Earth // Earth Sapta
    [934] = 5623, -- Crown of the Earth // Amethyst Phial
    [2561] = 8149, -- Druid of the Claw // Voodoo Charm
    [933] = 5621, -- Crown of the Earth // Tourmaline Phial
    [1520] = 6635, -- Call of Earth // Earth Sapta
    [929] = 5619, -- Crown of the Earth // Jade Phial
    [760] = 5416, -- Wildmane Cleansing // Wildmane Cleansing Totem
    [758] = 5415, -- Thunderhorn Cleansing // Thunderhorn Cleansing Totem
    [921] = 5185, -- Crown of the Earth // Crystal Phial
    [7383] = 18152, -- Crown of the Earth // Amethyst Phial
    [754] = 5411, -- Winterhoof Cleansing // Winterhoof Cleansing Totem
    [2520] = 8155, -- Sathrah's Sacrifice // Sathrah's Sacrifice
    [6543] = 16783, -- The Warsong Reports // Bundle of Reports
    [3514] = 10622, -- Horde Presence // Kadrak's Flag
    [6124] = 15826, -- Curing the Sick // Curative Animal Salve
    [9491] = 5060, -- Greed // Thieves' Tools
    [881] = 10327, -- Echeyakee // Horn of Echeyakee
    [1030] = 5462, -- Raene's Cleansing // Dartol's Rod of Transformation
    [6002] = 15710, -- Body and Heart // Cenarion Lunardust
    [1045] = 5462, -- Raene's Cleansing // Dartol's Rod of Transformation
    [1861] = 7207, -- Mirror Lake // Jennea's Flask
    [4763] = 12346, -- The Blackwood Corrupted // Empty Cleansing Bowl
    [1029] = 5462, -- Raene's Cleansing // Dartol's Rod of Transformation
    [6001] = 15208, -- Body and Heart // Cenarion Moondust
    [6127] = 15842, -- The Principal Source // Empty Dreadmist Peak Sampler
    [849] = 5021, -- Revenge of Gann // Explosive Stick of Gann
    [139] = 1361, -- Captain Sander's Hidden Treasure // Another Clue to Sander's Treasure
    [4762] = 12350, -- The Cliffspring River // Empty Sampling Tube
    [6129] = 15826, -- Curing the Sick // Curative Animal Salve
    [1086] = 5638, -- The Flying Machine Airport // Toxic Fogger
    [1858] = 7209, -- The Shattered Hand // Tazan's Satchel
    [6122] = 15844, -- The Principal Source // Empty Cliffspring Falls Sampler
    [1080] = 5738, -- Covert Ops - Beta // Covert Ops Pack
    [1781] = 6866, -- The Tome of Divinity // Symbol of Life
    [1079] = 5738, -- Covert Ops - Alpha // Covert Ops Pack
    [2118] = 7586, -- Plagued Lands // Tharnariun's Hope
    [4812] = 14338, -- As Water Cascades // Empty Water Tube
    [172] = 18597, -- Children's Week // Orcish Orphan Whistle
    [1468] = 18598, -- Children's Week // Human Orphan Whistle
    [1779] = 6866, -- The Tome of Divinity // Symbol of Life
    [9504] = 23749, -- Call of Water // Empty Bota Bag
    [9501] = 23871, -- Call of Water // Potion of Water Breathing
    [1197] = 5868, -- The Sacred Flame // Filled Etched Phial
    [9526] = 23788, -- Reclaiming Felfire Hill // Tree Seedlings
    [2458] = 8051, -- Deep Cover // Flare Gun
    [1944] = 7269, -- Waters of Xavian // Deino's Flask
    [2926] = 9283, -- Gnogaine // Empty Leaden Collection Phial
    [1016] = 5456, -- Elemental Bracers // Divining Scroll
    [1534] = 7767, -- Call of Water // Empty Blue Waterskin
    [1536] = 7768, -- Call of Water // Empty Red Waterskin
    [1535] = 7766, -- Call of Water // Empty Brown Waterskin
    [1657] = 20387, -- Stinking Up Southshore // Forsaken Stink Bomb Cluster
    [8373] = 20604, -- The Power of Pine // Stink Bomb Cleaner
    [735] = 4649, -- The Star, the Hand and the Heart // Bonegrip's Note
    [7067] = 17757, -- The Pariah's Instructions // Amulet of Spirits
    [592] = 3913, -- Saving Yenniku // Soul Gem
    [656] = 4472, -- Summoning the Princess // Scroll of Myzrael
    [6624] = 16991, -- Triage // Triage Bandage
    [2201] = 7668, -- Find the Gems // Bloodstained Journal
    [6622] = 16991, -- Triage // Triage Bandage
    [635] = 16991, -- Crystal in the Mountains // Pendant of Myzrael
    [3642] = 10794, -- The Pledge of Secrecy // Oglethorpe's Pledge of Secrecy
    [2339] = 7668, -- Find the Gems and Power Source // Bloodstained Journal
    [2932] = 15002, -- Grim Message // Nimboya's Pike
    [3638] = 10792, -- The Pledge of Secrecy // Nixx's Pledge of Secrecy
    [3640] = 10793, -- The Pledge of Secrecy // Overspark's Pledge of Secrecy
    [992] = 8584, -- Gadgetzan Water Survey // Untapped Dowsing Widget
    [2318] = 7886, -- Translating the Journal // Untranslated Journal
    [695] = 4529, -- An Apprentice's Enchantment // Enchanted Agate
    [654] = 8523, -- Tanaris Field Sampling // Field Testing Kit
    [1456] = 34130, -- The Karnitol Shipwreck // Recovery Diver's Potion
    [8149] = 19850, -- Honoring a Hero // Uther's Tribute
    [8150] = 19851, -- Honoring a Hero // Grom's Tribute
    [3528] = 10662, -- The God Hakkar // Egg of Hakkar
    [2937] = 9323, -- Summoning Shadra // Gadrin's Parchment
    [4505] = 12566, -- Well of Corruption // Hardened Flasket
    [4506] = 12565, -- Corrupted Sabers // Winna's Kitten Carrier
    [4005] = {11617, 11169}, -- Aquementas // Eridan's Supplies, Book of Aquor
    [3463] = 10515, -- Set Them Ablaze! // Torch of Retribution
    [7041] = 17693, -- Vyletongue Corruption // Coated Cerulean Vial
    [3449] = 10445, -- Arcane Runes // Drawing Kit
    [4292] = {11568, 11570, 11569}, -- The Bait for Lar'korwi // Torwa's Pouch
    [2879] = 9263, -- The Stave of Equinex // Troyas' Stave
    [4513] = {11955, 11953}, -- A Little Slime Goes a Long Way // Bag of Empty Ooze Containers, Empty Pure Sample Jar
    [3883] = 11132, -- Alien Ecology // Unused Scraping Vial
    [3602] = 10834, -- Azsharite // Felhound Tracker Kit
    [3912] = 11243, -- Meet at the Grave // Videre Elixir
    [5157] = 12922, -- Collection of the Corrupt Water // Empty Canteen
    [7029] = 17693, -- Vyletongue Corruption // Coated Cerulean Vial
    [7843] = 19036, -- The Final Message to the Wildhammer // Final Message to the Wildhammer
    [3568] = {10695, 10687, 10688, 10689, 10690}, -- Seeping Corruption // Box of Empty Vials, Empty Vial Labeled #1-4??
    [7003] = 18904, -- Zapped Giants // Zorbin's Ultra-Shrinker
    [3785] = 11020, -- Morrowgrain Research // Evergreen Pouch
    [3845] = 11107, -- It's a Secret to Everybody // A Small Pack
    [3786] = 11020, -- Morrowgrain Research // Evergreen Pouch
    [7725] = 18904, -- Again With the Zapped Giants // Zorbin's Ultra-Shrinker
    [4642] = 12288, -- Melding of Influences // Encased Corrupt Ooze
    [4441] = 11682, -- Felbound Ancients // Eridan's Vial
    [4512] = {11912, 11914, 11948}, -- A Little Slime Goes a Long Way // Package of Empty Ooze Containers,Empty Cursed/Tainted Ooze Jar
    [2203] = {7870, 7866}, -- Badlands Reagent Run II // Thaumaturgy Vessel Lockbox, Empty Thaumaturgy Vessel
    [3791] = 11020, -- The Mystery of Morrowgrain // Evergreen Pouch
    [2501] = 7870, -- Badlands Reagent Run II // Thaumaturgy Vessel Lockbox
    [8762] = 21315, -- Metzen the Reindeer // Smokywood Satchel
    [5902] = 15044, -- A Plague Upon Thee // Barrel of Plagueland Termites
    [5904] = 15044, -- A Plague Upon Thee // Barrel of Plagueland Termites
    [3825] = 11079, -- Ogre Head On A Stick = Party // Gor'tesh's Lopped Off Head
    [8746] = 21315, -- Metzen the Reindeer // Smokywood Satchel
    [5051] = 12721, -- Two Halves Become One // Good Luck Half-Charm
    [5096] = 12807, -- Scarlet Diversions // Scourge Banner
    [7603] = 18626, -- Kroshius' Infernal Core // Fel Fire
    [4507] = 11833, -- Pawn Captures Queen // Gorishi Queen Lure
    [4024] = 11231, -- A Taste of Flame // Altered Black Dragonflight Molt
    [5247] = 16974, -- Fragments of the Past // Empty Water Vial
    [5098] = 12815, -- All Along the Watchtowers // Beacon Torch
    [4201] = 11412, -- The Love Potion // Nagmara's Vial
    [5097] = 12815, -- All Along the Watchtowers // Beacon Torch
    [9051] = 22432, -- Toxic Test // Devilsaur Barb
    [4122] = 11286, -- Grark Lorkrub // Thorium Shackles
    [6041] = 15736, -- When Smokey Sings, I Get Violent // Smokey's Special Compound
    [4491] = 11804, -- A Little Help From My Friends // Spraggle's Canteen
    [6022] = 15454, -- To Kill With Purpose // Mortar and Pestle
    [4743] = 12339, -- Seal of Ascension // Vaelan's Gift
    [5801] = 14644, -- Fire Plume Forged // Skeleton Key Mold
    [5384] = 13523, -- Kirtonos the Herald // Blood of Innocents
    [5802] = 14644, -- Fire Plume Forged // Skeleton Key Mold
    [5127] = 12848, -- The Demon Forge // Blood Stained Pike
    [5721] = 15209, -- The Battle of Darrowshire // Relic Bundle
    [8258] = 18746, -- The Darkreaver Menace // Divination Scryer
    [9015] = 21986, -- The Challenge // Banner of Provocation
    [5526] = 18540, -- Shards of the Felvine // Reliquary of Purity
    [5282] = 13289, -- The Restless Souls // Egan's Blaster
    [6570] = 16787, -- Emberstrife // Amulet of Draconic Subversion
    [4729] = 12262, -- Kibler's Exotic Pets // Empty Worg Pup Cage
    [6146] = 15876, -- Nathanos' Ruse // Nathanos' Chest
    [8315] = 20464, -- The Calling // Glyphs of Calling
    [5466] = 13752, -- The Lich, Ras Frostwhisper // Soulbound Keepsake
    [8930] = 22115, -- In Search of Anthion // Extra-Dimensional Ghost Revealer
    [7668] = 18746, -- The Darkreaver Menace // Divination Scryer
    [8929] = 22115, -- In Search of Anthion // Extra-Dimensional Ghost Revealer
    [8201] = 19883, -- A Collection of Heads // Sacred Cord
    [7647] = 18804, -- Judgment and Redemption // Lord Grayson's Satchel
    [8729] = 21136, -- The Wrath of Neptulon // Arcanite Buoy
    [8620] = 21112, -- The Only Prescription // Magical Book Binding
    [8301] = 21112, -- The Path of the Righteous // Agent of Nozdormu
    [8507] = 21143, -- Field Duty // Unsigned Field Duty Papers
    [8731] = 21143, -- Field Duty // Unsigned Field Duty Papers
    [8606] = 21042, -- Decoy! // Narain's Special Kit
    [2459] = 8049, -- Ferocitas the Dream Eater // Gnarlpine Necklace
    -- Horde/Neutral items:
    [2987] = 9466,
    [6381] = 16208,
    [772] = 4823,
    [974] = 12472,
    [5901] = 15042,
    [6027] = 15766,
    [3123] = 9618,
    [3125] = 9620,
    [3127] = 9621,
    [264] = 6145,
    [6134] = 15848,
    [5159] = 12906,
    [5088] = 12785,
    [5381] = 14523,
    [5561] = 13892,
    [5441] = 16114,
    [5165] = 12906,
    [5163] = 12928,
    [1435] = 6436,
    [5581] = 14547,
    [5151] = 12942,
    [4971] = 12627,
    [3124] = 9619,
    [3126] = 9606,
    [3520] = 10699,
    [3962] = 11522,
    [877] = 5068,
    [1196] = 5868,
    [3961] = 11522,
    [553] = 3710,
    [4726] = 12284,
    -- Alliance Items:
    [6661] = 17117,
    [957] = 5338,
    [944] = 5251,
    [993] = 5387,
    [2944] = 9328,
    [5903] = 15042,
    [1038] = 5521,
    [5245] = 12891,
    [2969] = 12301,
    [55] = 7297,
    [3461] = 10445,
    [325] = 7297,
    [611] = 4027,
}

-- Items required to turn in the quest
addon.questTurnInItems = {
    [944] = 5251, -- The Master's Glaive // Phial of Scrying
    [3449] = 10444, -- Arcane Runes // Standard Issue Flare Gun
    [2201] = 7667, -- Find the Gems // Talvash's Phial of Scrying
    [2458] = 8051 -- Deep Cover // Flare Gun
}

-- Items required to accept the quest
addon.questAcceptItems = {
    [3461] = 10444, -- Return to Tymor // Standard Issue Flare Gun
    [2204] = 7667, -- Restoring the Necklace // Talvash's Phial of Scrying
    [949] = 5251, -- The Twilight Camp // Phial of Scrying
    [2478] = 8051, -- Mission: Possible But Not Probable // Flare Gun
    [830] = 4881, -- The Admiral's Orders // Aged Envelope
}