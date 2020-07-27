# updated
require 'database_cleaner'

DatabaseCleaner.clean_with(:truncation)

Item.create([
  [
    {
      "osrs_id": 2,
      "name": "Cannonball"
    },
    {
      "osrs_id": 6,
      "name": "Cannon base"
    },
    {
      "osrs_id": 8,
      "name": "Cannon stand"
    },
    {
      "osrs_id": 10,
      "name": "Cannon barrels"
    },
    {
      "osrs_id": 12,
      "name": "Cannon furnace"
    },
    {
      "osrs_id": 28,
      "name": "Insect repellent"
    },
    {
      "osrs_id": 30,
      "name": "Bucket of wax"
    },
    {
      "osrs_id": 36,
      "name": "Candle"
    },
    {
      "osrs_id": 39,
      "name": "Bronze arrowtips"
    },
    {
      "osrs_id": 40,
      "name": "Iron arrowtips"
    },
    {
      "osrs_id": 41,
      "name": "Steel arrowtips"
    },
    {
      "osrs_id": 42,
      "name": "Mithril arrowtips"
    },
    {
      "osrs_id": 43,
      "name": "Adamant arrowtips"
    },
    {
      "osrs_id": 44,
      "name": "Rune arrowtips"
    },
    {
      "osrs_id": 45,
      "name": "Opal bolt tips"
    },
    {
      "osrs_id": 46,
      "name": "Pearl bolt tips"
    },
    {
      "osrs_id": 47,
      "name": "Barb bolttips"
    },
    {
      "osrs_id": 48,
      "name": "Longbow (u)"
    },
    {
      "osrs_id": 50,
      "name": "Shortbow (u)"
    },
    {
      "osrs_id": 52,
      "name": "Arrow shaft"
    },
    {
      "osrs_id": 53,
      "name": "Headless arrow"
    },
    {
      "osrs_id": 54,
      "name": "Oak shortbow (u)"
    },
    {
      "osrs_id": 56,
      "name": "Oak longbow (u)"
    },
    {
      "osrs_id": 58,
      "name": "Willow longbow (u)"
    },
    {
      "osrs_id": 60,
      "name": "Willow shortbow (u)"
    },
    {
      "osrs_id": 62,
      "name": "Maple longbow (u)"
    },
    {
      "osrs_id": 64,
      "name": "Maple shortbow (u)"
    },
    {
      "osrs_id": 66,
      "name": "Yew longbow (u)"
    },
    {
      "osrs_id": 68,
      "name": "Yew shortbow (u)"
    },
    {
      "osrs_id": 70,
      "name": "Magic longbow (u)"
    },
    {
      "osrs_id": 72,
      "name": "Magic shortbow (u)"
    },
    {
      "osrs_id": 91,
      "name": "Guam potion (unf)"
    },
    {
      "osrs_id": 93,
      "name": "Marrentill potion (unf)"
    },
    {
      "osrs_id": 95,
      "name": "Tarromin potion (unf)"
    },
    {
      "osrs_id": 97,
      "name": "Harralander potion (unf)"
    },
    {
      "osrs_id": 99,
      "name": "Ranarr potion (unf)"
    },
    {
      "osrs_id": 101,
      "name": "Irit potion (unf)"
    },
    {
      "osrs_id": 103,
      "name": "Avantoe potion (unf)"
    },
    {
      "osrs_id": 105,
      "name": "Kwuarm potion (unf)"
    },
    {
      "osrs_id": 107,
      "name": "Cadantine potion (unf)"
    },
    {
      "osrs_id": 109,
      "name": "Dwarf weed potion (unf)"
    },
    {
      "osrs_id": 111,
      "name": "Torstol potion (unf)"
    },
    {
      "osrs_id": 113,
      "name": "Strength potion(4)"
    },
    {
      "osrs_id": 115,
      "name": "Strength potion(3)"
    },
    {
      "osrs_id": 117,
      "name": "Strength potion(2)"
    },
    {
      "osrs_id": 119,
      "name": "Strength potion(1)"
    },
    {
      "osrs_id": 121,
      "name": "Attack potion(3)"
    },
    {
      "osrs_id": 123,
      "name": "Attack potion(2)"
    },
    {
      "osrs_id": 125,
      "name": "Attack potion(1)"
    },
    {
      "osrs_id": 127,
      "name": "Restore potion(3)"
    },
    {
      "osrs_id": 129,
      "name": "Restore potion(2)"
    },
    {
      "osrs_id": 131,
      "name": "Restore potion(1)"
    },
    {
      "osrs_id": 133,
      "name": "Defence potion(3)"
    },
    {
      "osrs_id": 135,
      "name": "Defence potion(2)"
    },
    {
      "osrs_id": 137,
      "name": "Defence potion(1)"
    },
    {
      "osrs_id": 139,
      "name": "Prayer potion(3)"
    },
    {
      "osrs_id": 141,
      "name": "Prayer potion(2)"
    },
    {
      "osrs_id": 143,
      "name": "Prayer potion(1)"
    },
    {
      "osrs_id": 145,
      "name": "Super attack(3)"
    },
    {
      "osrs_id": 147,
      "name": "Super attack(2)"
    },
    {
      "osrs_id": 149,
      "name": "Super attack(1)"
    },
    {
      "osrs_id": 151,
      "name": "Fishing potion(3)"
    },
    {
      "osrs_id": 153,
      "name": "Fishing potion(2)"
    },
    {
      "osrs_id": 155,
      "name": "Fishing potion(1)"
    },
    {
      "osrs_id": 157,
      "name": "Super strength(3)"
    },
    {
      "osrs_id": 159,
      "name": "Super strength(2)"
    },
    {
      "osrs_id": 161,
      "name": "Super strength(1)"
    },
    {
      "osrs_id": 163,
      "name": "Super defence(3)"
    },
    {
      "osrs_id": 165,
      "name": "Super defence(2)"
    },
    {
      "osrs_id": 167,
      "name": "Super defence(1)"
    },
    {
      "osrs_id": 169,
      "name": "Ranging potion(3)"
    },
    {
      "osrs_id": 171,
      "name": "Ranging potion(2)"
    },
    {
      "osrs_id": 173,
      "name": "Ranging potion(1)"
    },
    {
      "osrs_id": 175,
      "name": "Antipoison(3)"
    },
    {
      "osrs_id": 177,
      "name": "Antipoison(2)"
    },
    {
      "osrs_id": 179,
      "name": "Antipoison(1)"
    },
    {
      "osrs_id": 181,
      "name": "Superantipoison(3)"
    },
    {
      "osrs_id": 183,
      "name": "Superantipoison(2)"
    },
    {
      "osrs_id": 185,
      "name": "Superantipoison(1)"
    },
    {
      "osrs_id": 187,
      "name": "Weapon poison"
    },
    {
      "osrs_id": 189,
      "name": "Zamorak brew(3)"
    },
    {
      "osrs_id": 191,
      "name": "Zamorak brew(2)"
    },
    {
      "osrs_id": 193,
      "name": "Zamorak brew(1)"
    },
    {
      "osrs_id": 197,
      "name": "Poison chalice"
    },
    {
      "osrs_id": 199,
      "name": "Grimy guam leaf"
    },
    {
      "osrs_id": 201,
      "name": "Grimy marrentill"
    },
    {
      "osrs_id": 203,
      "name": "Grimy tarromin"
    },
    {
      "osrs_id": 205,
      "name": "Grimy harralander"
    },
    {
      "osrs_id": 207,
      "name": "Grimy ranarr weed"
    },
    {
      "osrs_id": 209,
      "name": "Grimy irit leaf"
    },
    {
      "osrs_id": 211,
      "name": "Grimy avantoe"
    },
    {
      "osrs_id": 213,
      "name": "Grimy kwuarm"
    },
    {
      "osrs_id": 215,
      "name": "Grimy cadantine"
    },
    {
      "osrs_id": 217,
      "name": "Grimy dwarf weed"
    },
    {
      "osrs_id": 219,
      "name": "Grimy torstol"
    },
    {
      "osrs_id": 221,
      "name": "Eye of newt"
    },
    {
      "osrs_id": 223,
      "name": "Red sposrs_iders\u0027 eggs"
    },
    {
      "osrs_id": 225,
      "name": "Limpwurt root"
    },
    {
      "osrs_id": 227,
      "name": "Vial of water"
    },
    {
      "osrs_id": 229,
      "name": "Vial"
    },
    {
      "osrs_id": 231,
      "name": "Snape grass"
    },
    {
      "osrs_id": 233,
      "name": "Pestle and mortar"
    },
    {
      "osrs_id": 235,
      "name": "Unicorn horn dust"
    },
    {
      "osrs_id": 237,
      "name": "Unicorn horn"
    },
    {
      "osrs_id": 239,
      "name": "White berries"
    },
    {
      "osrs_id": 241,
      "name": "Dragon scale dust"
    },
    {
      "osrs_id": 243,
      "name": "Blue dragon scale"
    },
    {
      "osrs_id": 245,
      "name": "Wine of zamorak"
    },
    {
      "osrs_id": 247,
      "name": "Jangerberries"
    },
    {
      "osrs_id": 249,
      "name": "Guam leaf"
    },
    {
      "osrs_id": 251,
      "name": "Marrentill"
    },
    {
      "osrs_id": 253,
      "name": "Tarromin"
    },
    {
      "osrs_id": 255,
      "name": "Harralander"
    },
    {
      "osrs_id": 257,
      "name": "Ranarr weed"
    },
    {
      "osrs_id": 259,
      "name": "Irit leaf"
    },
    {
      "osrs_id": 261,
      "name": "Avantoe"
    },
    {
      "osrs_id": 263,
      "name": "Kwuarm"
    },
    {
      "osrs_id": 265,
      "name": "Cadantine"
    },
    {
      "osrs_id": 267,
      "name": "Dwarf weed"
    },
    {
      "osrs_id": 269,
      "name": "Torstol"
    },
    {
      "osrs_id": 272,
      "name": "Fish food"
    },
    {
      "osrs_id": 273,
      "name": "Poison"
    },
    {
      "osrs_id": 288,
      "name": "Goblin mail"
    },
    {
      "osrs_id": 299,
      "name": "Mithril seeds"
    },
    {
      "osrs_id": 301,
      "name": "Lobster pot"
    },
    {
      "osrs_id": 303,
      "name": "Small fishing net"
    },
    {
      "osrs_id": 305,
      "name": "Big fishing net"
    },
    {
      "osrs_id": 307,
      "name": "Fishing rod"
    },
    {
      "osrs_id": 309,
      "name": "Fly fishing rod"
    },
    {
      "osrs_id": 311,
      "name": "Harpoon"
    },
    {
      "osrs_id": 313,
      "name": "Fishing bait"
    },
    {
      "osrs_id": 314,
      "name": "Feather"
    },
    {
      "osrs_id": 315,
      "name": "Shrimps"
    },
    {
      "osrs_id": 317,
      "name": "Raw shrimps"
    },
    {
      "osrs_id": 319,
      "name": "Anchovies"
    },
    {
      "osrs_id": 321,
      "name": "Raw anchovies"
    },
    {
      "osrs_id": 325,
      "name": "Sardine"
    },
    {
      "osrs_id": 327,
      "name": "Raw sardine"
    },
    {
      "osrs_id": 329,
      "name": "Salmon"
    },
    {
      "osrs_id": 331,
      "name": "Raw salmon"
    },
    {
      "osrs_id": 333,
      "name": "Trout"
    },
    {
      "osrs_id": 335,
      "name": "Raw trout"
    },
    {
      "osrs_id": 339,
      "name": "Cod"
    },
    {
      "osrs_id": 341,
      "name": "Raw cod"
    },
    {
      "osrs_id": 345,
      "name": "Raw herring"
    },
    {
      "osrs_id": 347,
      "name": "Herring"
    },
    {
      "osrs_id": 349,
      "name": "Raw pike"
    },
    {
      "osrs_id": 351,
      "name": "Pike"
    },
    {
      "osrs_id": 353,
      "name": "Raw mackerel"
    },
    {
      "osrs_id": 355,
      "name": "Mackerel"
    },
    {
      "osrs_id": 359,
      "name": "Raw tuna"
    },
    {
      "osrs_id": 361,
      "name": "Tuna"
    },
    {
      "osrs_id": 363,
      "name": "Raw bass"
    },
    {
      "osrs_id": 365,
      "name": "Bass"
    },
    {
      "osrs_id": 371,
      "name": "Raw swordfish"
    },
    {
      "osrs_id": 373,
      "name": "Swordfish"
    },
    {
      "osrs_id": 377,
      "name": "Raw lobster"
    },
    {
      "osrs_id": 379,
      "name": "Lobster"
    },
    {
      "osrs_id": 383,
      "name": "Raw shark"
    },
    {
      "osrs_id": 385,
      "name": "Shark"
    },
    {
      "osrs_id": 389,
      "name": "Raw manta ray"
    },
    {
      "osrs_id": 391,
      "name": "Manta ray"
    },
    {
      "osrs_id": 395,
      "name": "Raw sea turtle"
    },
    {
      "osrs_id": 397,
      "name": "Sea turtle"
    },
    {
      "osrs_id": 401,
      "name": "Seaweed"
    },
    {
      "osrs_id": 403,
      "name": "Edible seaweed"
    },
    {
      "osrs_id": 405,
      "name": "Casket"
    },
    {
      "osrs_id": 407,
      "name": "Oyster"
    },
    {
      "osrs_id": 411,
      "name": "Oyster pearl"
    },
    {
      "osrs_id": 413,
      "name": "Oyster pearls"
    },
    {
      "osrs_id": 426,
      "name": "Priest gown"
    },
    {
      "osrs_id": 428,
      "name": "Priest gown"
    },
    {
      "osrs_id": 434,
      "name": "Clay"
    },
    {
      "osrs_id": 436,
      "name": "Copper ore"
    },
    {
      "osrs_id": 438,
      "name": "Tin ore"
    },
    {
      "osrs_id": 440,
      "name": "Iron ore"
    },
    {
      "osrs_id": 442,
      "name": "Silver ore"
    },
    {
      "osrs_id": 444,
      "name": "Gold ore"
    },
    {
      "osrs_id": 447,
      "name": "Mithril ore"
    },
    {
      "osrs_id": 449,
      "name": "Adamantite ore"
    },
    {
      "osrs_id": 451,
      "name": "Runite ore"
    },
    {
      "osrs_id": 453,
      "name": "Coal"
    },
    {
      "osrs_id": 464,
      "name": "Strange fruit"
    },
    {
      "osrs_id": 526,
      "name": "Bones"
    },
    {
      "osrs_id": 528,
      "name": "Burnt bones"
    },
    {
      "osrs_id": 530,
      "name": "Bat bones"
    },
    {
      "osrs_id": 532,
      "name": "Big bones"
    },
    {
      "osrs_id": 534,
      "name": "Babydragon bones"
    },
    {
      "osrs_id": 536,
      "name": "Dragon bones"
    },
    {
      "osrs_id": 538,
      "name": "Druosrs_id\u0027s robe"
    },
    {
      "osrs_id": 540,
      "name": "Druosrs_id\u0027s robe top"
    },
    {
      "osrs_id": 542,
      "name": "Monk\u0027s robe"
    },
    {
      "osrs_id": 544,
      "name": "Monk\u0027s robe top"
    },
    {
      "osrs_id": 546,
      "name": "Shade robe top"
    },
    {
      "osrs_id": 548,
      "name": "Shade robe"
    },
    {
      "osrs_id": 554,
      "name": "Fire rune"
    },
    {
      "osrs_id": 555,
      "name": "Water rune"
    },
    {
      "osrs_id": 556,
      "name": "Air rune"
    },
    {
      "osrs_id": 557,
      "name": "Earth rune"
    },
    {
      "osrs_id": 558,
      "name": "Mind rune"
    },
    {
      "osrs_id": 559,
      "name": "Body rune"
    },
    {
      "osrs_id": 560,
      "name": "Death rune"
    },
    {
      "osrs_id": 561,
      "name": "Nature rune"
    },
    {
      "osrs_id": 562,
      "name": "Chaos rune"
    },
    {
      "osrs_id": 563,
      "name": "Law rune"
    },
    {
      "osrs_id": 564,
      "name": "Cosmic rune"
    },
    {
      "osrs_id": 565,
      "name": "Blood rune"
    },
    {
      "osrs_id": 566,
      "name": "Soul rune"
    },
    {
      "osrs_id": 567,
      "name": "Unpowered orb"
    },
    {
      "osrs_id": 569,
      "name": "Fire orb"
    },
    {
      "osrs_id": 571,
      "name": "Water orb"
    },
    {
      "osrs_id": 573,
      "name": "Air orb"
    },
    {
      "osrs_id": 575,
      "name": "Earth orb"
    },
    {
      "osrs_id": 577,
      "name": "Blue wizard robe"
    },
    {
      "osrs_id": 579,
      "name": "Blue wizard hat"
    },
    {
      "osrs_id": 581,
      "name": "Black robe"
    },
    {
      "osrs_id": 590,
      "name": "Tinderbox"
    },
    {
      "osrs_id": 592,
      "name": "Ashes"
    },
    {
      "osrs_id": 596,
      "name": "Unlit torch"
    },
    {
      "osrs_id": 621,
      "name": "Ship ticket"
    },
    {
      "osrs_id": 626,
      "name": "Pink boots"
    },
    {
      "osrs_id": 628,
      "name": "Green boots"
    },
    {
      "osrs_id": 630,
      "name": "Blue boots"
    },
    {
      "osrs_id": 632,
      "name": "Cream boots"
    },
    {
      "osrs_id": 634,
      "name": "Turquoise boots"
    },
    {
      "osrs_id": 636,
      "name": "Pink robe top"
    },
    {
      "osrs_id": 638,
      "name": "Green robe top"
    },
    {
      "osrs_id": 640,
      "name": "Blue robe top"
    },
    {
      "osrs_id": 642,
      "name": "Cream robe top"
    },
    {
      "osrs_id": 644,
      "name": "Turquoise robe top"
    },
    {
      "osrs_id": 646,
      "name": "Pink robe bottoms"
    },
    {
      "osrs_id": 648,
      "name": "Green robe bottoms"
    },
    {
      "osrs_id": 650,
      "name": "Blue robe bottoms"
    },
    {
      "osrs_id": 652,
      "name": "Cream robe bottoms"
    },
    {
      "osrs_id": 654,
      "name": "Turquoise robe bottoms"
    },
    {
      "osrs_id": 656,
      "name": "Pink hat"
    },
    {
      "osrs_id": 658,
      "name": "Green hat"
    },
    {
      "osrs_id": 660,
      "name": "Blue hat"
    },
    {
      "osrs_id": 662,
      "name": "Cream hat"
    },
    {
      "osrs_id": 664,
      "name": "Turquoise hat"
    },
    {
      "osrs_id": 751,
      "name": "Gnomeball"
    },
    {
      "osrs_id": 753,
      "name": "Cadava berries"
    },
    {
      "osrs_id": 800,
      "name": "Bronze thrownaxe"
    },
    {
      "osrs_id": 801,
      "name": "Iron thrownaxe"
    },
    {
      "osrs_id": 802,
      "name": "Steel thrownaxe"
    },
    {
      "osrs_id": 803,
      "name": "Mithril thrownaxe"
    },
    {
      "osrs_id": 804,
      "name": "Adamant thrownaxe"
    },
    {
      "osrs_id": 805,
      "name": "Rune thrownaxe"
    },
    {
      "osrs_id": 806,
      "name": "Bronze dart"
    },
    {
      "osrs_id": 807,
      "name": "Iron dart"
    },
    {
      "osrs_id": 808,
      "name": "Steel dart"
    },
    {
      "osrs_id": 809,
      "name": "Mithril dart"
    },
    {
      "osrs_id": 810,
      "name": "Adamant dart"
    },
    {
      "osrs_id": 811,
      "name": "Rune dart"
    },
    {
      "osrs_id": 812,
      "name": "Bronze dart(p)"
    },
    {
      "osrs_id": 813,
      "name": "Iron dart(p)"
    },
    {
      "osrs_id": 814,
      "name": "Steel dart(p)"
    },
    {
      "osrs_id": 815,
      "name": "Mithril dart(p)"
    },
    {
      "osrs_id": 816,
      "name": "Adamant dart(p)"
    },
    {
      "osrs_id": 817,
      "name": "Rune dart(p)"
    },
    {
      "osrs_id": 819,
      "name": "Bronze dart tip"
    },
    {
      "osrs_id": 820,
      "name": "Iron dart tip"
    },
    {
      "osrs_id": 821,
      "name": "Steel dart tip"
    },
    {
      "osrs_id": 822,
      "name": "Mithril dart tip"
    },
    {
      "osrs_id": 823,
      "name": "Adamant dart tip"
    },
    {
      "osrs_id": 824,
      "name": "Rune dart tip"
    },
    {
      "osrs_id": 825,
      "name": "Bronze javelin"
    },
    {
      "osrs_id": 826,
      "name": "Iron javelin"
    },
    {
      "osrs_id": 827,
      "name": "Steel javelin"
    },
    {
      "osrs_id": 828,
      "name": "Mithril javelin"
    },
    {
      "osrs_id": 829,
      "name": "Adamant javelin"
    },
    {
      "osrs_id": 830,
      "name": "Rune javelin"
    },
    {
      "osrs_id": 831,
      "name": "Bronze javelin(p)"
    },
    {
      "osrs_id": 832,
      "name": "Iron javelin(p)"
    },
    {
      "osrs_id": 833,
      "name": "Steel javelin(p)"
    },
    {
      "osrs_id": 834,
      "name": "Mithril javelin(p)"
    },
    {
      "osrs_id": 835,
      "name": "Adamant javelin(p)"
    },
    {
      "osrs_id": 836,
      "name": "Rune javelin(p)"
    },
    {
      "osrs_id": 837,
      "name": "Crossbow"
    },
    {
      "osrs_id": 839,
      "name": "Longbow"
    },
    {
      "osrs_id": 841,
      "name": "Shortbow"
    },
    {
      "osrs_id": 843,
      "name": "Oak shortbow"
    },
    {
      "osrs_id": 845,
      "name": "Oak longbow"
    },
    {
      "osrs_id": 847,
      "name": "Willow longbow"
    },
    {
      "osrs_id": 849,
      "name": "Willow shortbow"
    },
    {
      "osrs_id": 851,
      "name": "Maple longbow"
    },
    {
      "osrs_id": 853,
      "name": "Maple shortbow"
    },
    {
      "osrs_id": 855,
      "name": "Yew longbow"
    },
    {
      "osrs_id": 857,
      "name": "Yew shortbow"
    },
    {
      "osrs_id": 859,
      "name": "Magic longbow"
    },
    {
      "osrs_id": 861,
      "name": "Magic shortbow"
    },
    {
      "osrs_id": 863,
      "name": "Iron knife"
    },
    {
      "osrs_id": 864,
      "name": "Bronze knife"
    },
    {
      "osrs_id": 865,
      "name": "Steel knife"
    },
    {
      "osrs_id": 866,
      "name": "Mithril knife"
    },
    {
      "osrs_id": 867,
      "name": "Adamant knife"
    },
    {
      "osrs_id": 868,
      "name": "Rune knife"
    },
    {
      "osrs_id": 869,
      "name": "Black knife"
    },
    {
      "osrs_id": 870,
      "name": "Bronze knife(p)"
    },
    {
      "osrs_id": 871,
      "name": "Iron knife(p)"
    },
    {
      "osrs_id": 872,
      "name": "Steel knife(p)"
    },
    {
      "osrs_id": 873,
      "name": "Mithril knife(p)"
    },
    {
      "osrs_id": 874,
      "name": "Black knife(p)"
    },
    {
      "osrs_id": 875,
      "name": "Adamant knife(p)"
    },
    {
      "osrs_id": 876,
      "name": "Rune knife(p)"
    },
    {
      "osrs_id": 877,
      "name": "Bronze bolts"
    },
    {
      "osrs_id": 878,
      "name": "Bronze bolts(p)"
    },
    {
      "osrs_id": 879,
      "name": "Opal bolts"
    },
    {
      "osrs_id": 880,
      "name": "Pearl bolts"
    },
    {
      "osrs_id": 881,
      "name": "Barbed bolts"
    },
    {
      "osrs_id": 882,
      "name": "Bronze arrow"
    },
    {
      "osrs_id": 883,
      "name": "Bronze arrow(p)"
    },
    {
      "osrs_id": 884,
      "name": "Iron arrow"
    },
    {
      "osrs_id": 885,
      "name": "Iron arrow(p)"
    },
    {
      "osrs_id": 886,
      "name": "Steel arrow"
    },
    {
      "osrs_id": 887,
      "name": "Steel arrow(p)"
    },
    {
      "osrs_id": 888,
      "name": "Mithril arrow"
    },
    {
      "osrs_id": 889,
      "name": "Mithril arrow(p)"
    },
    {
      "osrs_id": 890,
      "name": "Adamant arrow"
    },
    {
      "osrs_id": 891,
      "name": "Adamant arrow(p)"
    },
    {
      "osrs_id": 892,
      "name": "Rune arrow"
    },
    {
      "osrs_id": 893,
      "name": "Rune arrow(p)"
    },
    {
      "osrs_id": 946,
      "name": "Knife"
    },
    {
      "osrs_id": 948,
      "name": "Bear fur"
    },
    {
      "osrs_id": 950,
      "name": "Silk"
    },
    {
      "osrs_id": 952,
      "name": "Spade"
    },
    {
      "osrs_id": 954,
      "name": "Rope"
    },
    {
      "osrs_id": 958,
      "name": "Grey wolf fur"
    },
    {
      "osrs_id": 960,
      "name": "Plank"
    },
    {
      "osrs_id": 962,
      "name": "Christmas cracker"
    },
    {
      "osrs_id": 970,
      "name": "Papyrus"
    },
    {
      "osrs_id": 973,
      "name": "Charcoal"
    },
    {
      "osrs_id": 975,
      "name": "Machete"
    },
    {
      "osrs_id": 981,
      "name": "Disk of returning"
    },
    {
      "osrs_id": 983,
      "name": "Brass key"
    },
    {
      "osrs_id": 985,
      "name": "Tooth half of key"
    },
    {
      "osrs_id": 987,
      "name": "Loop half of key"
    },
    {
      "osrs_id": 989,
      "name": "Crystal key"
    },
    {
      "osrs_id": 991,
      "name": "Muddy key"
    },
    {
      "osrs_id": 993,
      "name": "Sinister key"
    },
    {
      "osrs_id": 1005,
      "name": "White apron"
    },
    {
      "osrs_id": 1007,
      "name": "Red cape"
    },
    {
      "osrs_id": 1009,
      "name": "Brass necklace"
    },
    {
      "osrs_id": 1011,
      "name": "Blue skirt"
    },
    {
      "osrs_id": 1013,
      "name": "Pink skirt"
    },
    {
      "osrs_id": 1015,
      "name": "Black skirt"
    },
    {
      "osrs_id": 1017,
      "name": "Wizard hat"
    },
    {
      "osrs_id": 1019,
      "name": "Black cape"
    },
    {
      "osrs_id": 1021,
      "name": "Blue cape"
    },
    {
      "osrs_id": 1023,
      "name": "Yellow cape"
    },
    {
      "osrs_id": 1025,
      "name": "Eye patch"
    },
    {
      "osrs_id": 1027,
      "name": "Green cape"
    },
    {
      "osrs_id": 1029,
      "name": "Purple cape"
    },
    {
      "osrs_id": 1031,
      "name": "Orange cape"
    },
    {
      "osrs_id": 1033,
      "name": "Zamorak robe"
    },
    {
      "osrs_id": 1035,
      "name": "Zamorak robe"
    },
    {
      "osrs_id": 1038,
      "name": "Red partyhat"
    },
    {
      "osrs_id": 1040,
      "name": "Yellow partyhat"
    },
    {
      "osrs_id": 1042,
      "name": "Blue partyhat"
    },
    {
      "osrs_id": 1044,
      "name": "Green partyhat"
    },
    {
      "osrs_id": 1046,
      "name": "Purple partyhat"
    },
    {
      "osrs_id": 1048,
      "name": "White partyhat"
    },
    {
      "osrs_id": 1050,
      "name": "Santa hat"
    },
    {
      "osrs_id": 1053,
      "name": "Green halloween mask"
    },
    {
      "osrs_id": 1055,
      "name": "Blue halloween mask"
    },
    {
      "osrs_id": 1057,
      "name": "Red halloween mask"
    },
    {
      "osrs_id": 1059,
      "name": "Leather gloves"
    },
    {
      "osrs_id": 1061,
      "name": "Leather boots"
    },
    {
      "osrs_id": 1063,
      "name": "Leather vambraces"
    },
    {
      "osrs_id": 1065,
      "name": "Green d\u0027hosrs_ide vamb"
    },
    {
      "osrs_id": 1067,
      "name": "Iron platelegs"
    },
    {
      "osrs_id": 1069,
      "name": "Steel platelegs"
    },
    {
      "osrs_id": 1071,
      "name": "Mithril platelegs"
    },
    {
      "osrs_id": 1073,
      "name": "Adamant platelegs"
    },
    {
      "osrs_id": 1075,
      "name": "Bronze platelegs"
    },
    {
      "osrs_id": 1077,
      "name": "Black platelegs"
    },
    {
      "osrs_id": 1079,
      "name": "Rune platelegs"
    },
    {
      "osrs_id": 1081,
      "name": "Iron plateskirt"
    },
    {
      "osrs_id": 1083,
      "name": "Steel plateskirt"
    },
    {
      "osrs_id": 1085,
      "name": "Mithril plateskirt"
    },
    {
      "osrs_id": 1087,
      "name": "Bronze plateskirt"
    },
    {
      "osrs_id": 1089,
      "name": "Black plateskirt"
    },
    {
      "osrs_id": 1091,
      "name": "Adamant plateskirt"
    },
    {
      "osrs_id": 1093,
      "name": "Rune plateskirt"
    },
    {
      "osrs_id": 1095,
      "name": "Leather chaps"
    },
    {
      "osrs_id": 1097,
      "name": "Studded chaps"
    },
    {
      "osrs_id": 1099,
      "name": "Green d\u0027hosrs_ide chaps"
    },
    {
      "osrs_id": 1101,
      "name": "Iron chainbody"
    },
    {
      "osrs_id": 1103,
      "name": "Bronze chainbody"
    },
    {
      "osrs_id": 1105,
      "name": "Steel chainbody"
    },
    {
      "osrs_id": 1107,
      "name": "Black chainbody"
    },
    {
      "osrs_id": 1109,
      "name": "Mithril chainbody"
    },
    {
      "osrs_id": 1111,
      "name": "Adamant chainbody"
    },
    {
      "osrs_id": 1113,
      "name": "Rune chainbody"
    },
    {
      "osrs_id": 1115,
      "name": "Iron platebody"
    },
    {
      "osrs_id": 1117,
      "name": "Bronze platebody"
    },
    {
      "osrs_id": 1119,
      "name": "Steel platebody"
    },
    {
      "osrs_id": 1121,
      "name": "Mithril platebody"
    },
    {
      "osrs_id": 1123,
      "name": "Adamant platebody"
    },
    {
      "osrs_id": 1125,
      "name": "Black platebody"
    },
    {
      "osrs_id": 1127,
      "name": "Rune platebody"
    },
    {
      "osrs_id": 1129,
      "name": "Leather body"
    },
    {
      "osrs_id": 1131,
      "name": "Hardleather body"
    },
    {
      "osrs_id": 1133,
      "name": "Studded body"
    },
    {
      "osrs_id": 1135,
      "name": "Green d\u0027hosrs_ide body"
    },
    {
      "osrs_id": 1137,
      "name": "Iron med helm"
    },
    {
      "osrs_id": 1139,
      "name": "Bronze med helm"
    },
    {
      "osrs_id": 1141,
      "name": "Steel med helm"
    },
    {
      "osrs_id": 1143,
      "name": "Mithril med helm"
    },
    {
      "osrs_id": 1145,
      "name": "Adamant med helm"
    },
    {
      "osrs_id": 1147,
      "name": "Rune med helm"
    },
    {
      "osrs_id": 1149,
      "name": "Dragon med helm"
    },
    {
      "osrs_id": 1151,
      "name": "Black med helm"
    },
    {
      "osrs_id": 1153,
      "name": "Iron full helm"
    },
    {
      "osrs_id": 1155,
      "name": "Bronze full helm"
    },
    {
      "osrs_id": 1157,
      "name": "Steel full helm"
    },
    {
      "osrs_id": 1159,
      "name": "Mithril full helm"
    },
    {
      "osrs_id": 1161,
      "name": "Adamant full helm"
    },
    {
      "osrs_id": 1163,
      "name": "Rune full helm"
    },
    {
      "osrs_id": 1165,
      "name": "Black full helm"
    },
    {
      "osrs_id": 1167,
      "name": "Leather cowl"
    },
    {
      "osrs_id": 1169,
      "name": "Coif"
    },
    {
      "osrs_id": 1171,
      "name": "Wooden shield"
    },
    {
      "osrs_id": 1173,
      "name": "Bronze sq shield"
    },
    {
      "osrs_id": 1175,
      "name": "Iron sq shield"
    },
    {
      "osrs_id": 1177,
      "name": "Steel sq shield"
    },
    {
      "osrs_id": 1179,
      "name": "Black sq shield"
    },
    {
      "osrs_id": 1181,
      "name": "Mithril sq shield"
    },
    {
      "osrs_id": 1183,
      "name": "Adamant sq shield"
    },
    {
      "osrs_id": 1185,
      "name": "Rune sq shield"
    },
    {
      "osrs_id": 1187,
      "name": "Dragon sq shield"
    },
    {
      "osrs_id": 1189,
      "name": "Bronze kiteshield"
    },
    {
      "osrs_id": 1191,
      "name": "Iron kiteshield"
    },
    {
      "osrs_id": 1193,
      "name": "Steel kiteshield"
    },
    {
      "osrs_id": 1195,
      "name": "Black kiteshield"
    },
    {
      "osrs_id": 1197,
      "name": "Mithril kiteshield"
    },
    {
      "osrs_id": 1199,
      "name": "Adamant kiteshield"
    },
    {
      "osrs_id": 1201,
      "name": "Rune kiteshield"
    },
    {
      "osrs_id": 1203,
      "name": "Iron dagger"
    },
    {
      "osrs_id": 1205,
      "name": "Bronze dagger"
    },
    {
      "osrs_id": 1207,
      "name": "Steel dagger"
    },
    {
      "osrs_id": 1209,
      "name": "Mithril dagger"
    },
    {
      "osrs_id": 1211,
      "name": "Adamant dagger"
    },
    {
      "osrs_id": 1213,
      "name": "Rune dagger"
    },
    {
      "osrs_id": 1215,
      "name": "Dragon dagger"
    },
    {
      "osrs_id": 1217,
      "name": "Black dagger"
    },
    {
      "osrs_id": 1219,
      "name": "Iron dagger(p)"
    },
    {
      "osrs_id": 1221,
      "name": "Bronze dagger(p)"
    },
    {
      "osrs_id": 1223,
      "name": "Steel dagger(p)"
    },
    {
      "osrs_id": 1225,
      "name": "Mithril dagger(p)"
    },
    {
      "osrs_id": 1227,
      "name": "Adamant dagger(p)"
    },
    {
      "osrs_id": 1229,
      "name": "Rune dagger(p)"
    },
    {
      "osrs_id": 1231,
      "name": "Dragon dagger(p)"
    },
    {
      "osrs_id": 1233,
      "name": "Black dagger(p)"
    },
    {
      "osrs_id": 1237,
      "name": "Bronze spear"
    },
    {
      "osrs_id": 1239,
      "name": "Iron spear"
    },
    {
      "osrs_id": 1241,
      "name": "Steel spear"
    },
    {
      "osrs_id": 1243,
      "name": "Mithril spear"
    },
    {
      "osrs_id": 1245,
      "name": "Adamant spear"
    },
    {
      "osrs_id": 1247,
      "name": "Rune spear"
    },
    {
      "osrs_id": 1249,
      "name": "Dragon spear"
    },
    {
      "osrs_id": 1251,
      "name": "Bronze spear(p)"
    },
    {
      "osrs_id": 1253,
      "name": "Iron spear(p)"
    },
    {
      "osrs_id": 1255,
      "name": "Steel spear(p)"
    },
    {
      "osrs_id": 1257,
      "name": "Mithril spear(p)"
    },
    {
      "osrs_id": 1259,
      "name": "Adamant spear(p)"
    },
    {
      "osrs_id": 1261,
      "name": "Rune spear(p)"
    },
    {
      "osrs_id": 1263,
      "name": "Dragon spear(p)"
    },
    {
      "osrs_id": 1265,
      "name": "Bronze pickaxe"
    },
    {
      "osrs_id": 1267,
      "name": "Iron pickaxe"
    },
    {
      "osrs_id": 1269,
      "name": "Steel pickaxe"
    },
    {
      "osrs_id": 1271,
      "name": "Adamant pickaxe"
    },
    {
      "osrs_id": 1273,
      "name": "Mithril pickaxe"
    },
    {
      "osrs_id": 1275,
      "name": "Rune pickaxe"
    },
    {
      "osrs_id": 1277,
      "name": "Bronze sword"
    },
    {
      "osrs_id": 1279,
      "name": "Iron sword"
    },
    {
      "osrs_id": 1281,
      "name": "Steel sword"
    },
    {
      "osrs_id": 1283,
      "name": "Black sword"
    },
    {
      "osrs_id": 1285,
      "name": "Mithril sword"
    },
    {
      "osrs_id": 1287,
      "name": "Adamant sword"
    },
    {
      "osrs_id": 1289,
      "name": "Rune sword"
    },
    {
      "osrs_id": 1291,
      "name": "Bronze longsword"
    },
    {
      "osrs_id": 1293,
      "name": "Iron longsword"
    },
    {
      "osrs_id": 1295,
      "name": "Steel longsword"
    },
    {
      "osrs_id": 1297,
      "name": "Black longsword"
    },
    {
      "osrs_id": 1299,
      "name": "Mithril longsword"
    },
    {
      "osrs_id": 1301,
      "name": "Adamant longsword"
    },
    {
      "osrs_id": 1303,
      "name": "Rune longsword"
    },
    {
      "osrs_id": 1305,
      "name": "Dragon longsword"
    },
    {
      "osrs_id": 1307,
      "name": "Bronze 2h sword"
    },
    {
      "osrs_id": 1309,
      "name": "Iron 2h sword"
    },
    {
      "osrs_id": 1311,
      "name": "Steel 2h sword"
    },
    {
      "osrs_id": 1313,
      "name": "Black 2h sword"
    },
    {
      "osrs_id": 1315,
      "name": "Mithril 2h sword"
    },
    {
      "osrs_id": 1317,
      "name": "Adamant 2h sword"
    },
    {
      "osrs_id": 1319,
      "name": "Rune 2h sword"
    },
    {
      "osrs_id": 1321,
      "name": "Bronze scimitar"
    },
    {
      "osrs_id": 1323,
      "name": "Iron scimitar"
    },
    {
      "osrs_id": 1325,
      "name": "Steel scimitar"
    },
    {
      "osrs_id": 1327,
      "name": "Black scimitar"
    },
    {
      "osrs_id": 1329,
      "name": "Mithril scimitar"
    },
    {
      "osrs_id": 1331,
      "name": "Adamant scimitar"
    },
    {
      "osrs_id": 1333,
      "name": "Rune scimitar"
    },
    {
      "osrs_id": 1335,
      "name": "Iron warhammer"
    },
    {
      "osrs_id": 1337,
      "name": "Bronze warhammer"
    },
    {
      "osrs_id": 1339,
      "name": "Steel warhammer"
    },
    {
      "osrs_id": 1341,
      "name": "Black warhammer"
    },
    {
      "osrs_id": 1343,
      "name": "Mithril warhammer"
    },
    {
      "osrs_id": 1345,
      "name": "Adamant warhammer"
    },
    {
      "osrs_id": 1347,
      "name": "Rune warhammer"
    },
    {
      "osrs_id": 1349,
      "name": "Iron axe"
    },
    {
      "osrs_id": 1351,
      "name": "Bronze axe"
    },
    {
      "osrs_id": 1353,
      "name": "Steel axe"
    },
    {
      "osrs_id": 1355,
      "name": "Mithril axe"
    },
    {
      "osrs_id": 1357,
      "name": "Adamant axe"
    },
    {
      "osrs_id": 1359,
      "name": "Rune axe"
    },
    {
      "osrs_id": 1361,
      "name": "Black axe"
    },
    {
      "osrs_id": 1363,
      "name": "Iron battleaxe"
    },
    {
      "osrs_id": 1365,
      "name": "Steel battleaxe"
    },
    {
      "osrs_id": 1367,
      "name": "Black battleaxe"
    },
    {
      "osrs_id": 1369,
      "name": "Mithril battleaxe"
    },
    {
      "osrs_id": 1371,
      "name": "Adamant battleaxe"
    },
    {
      "osrs_id": 1373,
      "name": "Rune battleaxe"
    },
    {
      "osrs_id": 1375,
      "name": "Bronze battleaxe"
    },
    {
      "osrs_id": 1377,
      "name": "Dragon battleaxe"
    },
    {
      "osrs_id": 1379,
      "name": "Staff"
    },
    {
      "osrs_id": 1381,
      "name": "Staff of air"
    },
    {
      "osrs_id": 1383,
      "name": "Staff of water"
    },
    {
      "osrs_id": 1385,
      "name": "Staff of earth"
    },
    {
      "osrs_id": 1387,
      "name": "Staff of fire"
    },
    {
      "osrs_id": 1389,
      "name": "Magic staff"
    },
    {
      "osrs_id": 1391,
      "name": "Battlestaff"
    },
    {
      "osrs_id": 1393,
      "name": "Fire battlestaff"
    },
    {
      "osrs_id": 1395,
      "name": "Water battlestaff"
    },
    {
      "osrs_id": 1397,
      "name": "Air battlestaff"
    },
    {
      "osrs_id": 1399,
      "name": "Earth battlestaff"
    },
    {
      "osrs_id": 1401,
      "name": "Mystic fire staff"
    },
    {
      "osrs_id": 1403,
      "name": "Mystic water staff"
    },
    {
      "osrs_id": 1405,
      "name": "Mystic air staff"
    },
    {
      "osrs_id": 1407,
      "name": "Mystic earth staff"
    },
    {
      "osrs_id": 1420,
      "name": "Iron mace"
    },
    {
      "osrs_id": 1422,
      "name": "Bronze mace"
    },
    {
      "osrs_id": 1424,
      "name": "Steel mace"
    },
    {
      "osrs_id": 1426,
      "name": "Black mace"
    },
    {
      "osrs_id": 1428,
      "name": "Mithril mace"
    },
    {
      "osrs_id": 1430,
      "name": "Adamant mace"
    },
    {
      "osrs_id": 1432,
      "name": "Rune mace"
    },
    {
      "osrs_id": 1434,
      "name": "Dragon mace"
    },
    {
      "osrs_id": 1436,
      "name": "Rune essence"
    },
    {
      "osrs_id": 1438,
      "name": "Air talisman"
    },
    {
      "osrs_id": 1440,
      "name": "Earth talisman"
    },
    {
      "osrs_id": 1442,
      "name": "Fire talisman"
    },
    {
      "osrs_id": 1444,
      "name": "Water talisman"
    },
    {
      "osrs_id": 1446,
      "name": "Body talisman"
    },
    {
      "osrs_id": 1448,
      "name": "Mind talisman"
    },
    {
      "osrs_id": 1452,
      "name": "Chaos talisman"
    },
    {
      "osrs_id": 1454,
      "name": "Cosmic talisman"
    },
    {
      "osrs_id": 1456,
      "name": "Death talisman"
    },
    {
      "osrs_id": 1462,
      "name": "Nature talisman"
    },
    {
      "osrs_id": 1464,
      "name": "Archery ticket"
    },
    {
      "osrs_id": 1470,
      "name": "Red bead"
    },
    {
      "osrs_id": 1472,
      "name": "Yellow bead"
    },
    {
      "osrs_id": 1474,
      "name": "Black bead"
    },
    {
      "osrs_id": 1476,
      "name": "White bead"
    },
    {
      "osrs_id": 1478,
      "name": "Amulet of accuracy"
    },
    {
      "osrs_id": 1511,
      "name": "Logs"
    },
    {
      "osrs_id": 1513,
      "name": "Magic logs"
    },
    {
      "osrs_id": 1515,
      "name": "Yew logs"
    },
    {
      "osrs_id": 1517,
      "name": "Maple logs"
    },
    {
      "osrs_id": 1519,
      "name": "Willow logs"
    },
    {
      "osrs_id": 1521,
      "name": "Oak logs"
    },
    {
      "osrs_id": 1523,
      "name": "Lockpick"
    },
    {
      "osrs_id": 1539,
      "name": "Steel nails"
    },
    {
      "osrs_id": 1540,
      "name": "Anti-dragon shield"
    },
    {
      "osrs_id": 1550,
      "name": "Garlic"
    },
    {
      "osrs_id": 1552,
      "name": "Seasoned sardine"
    },
    {
      "osrs_id": 1573,
      "name": "Doogle leaves"
    },
    {
      "osrs_id": 1592,
      "name": "Ring mould"
    },
    {
      "osrs_id": 1595,
      "name": "Amulet mould"
    },
    {
      "osrs_id": 1597,
      "name": "Necklace mould"
    },
    {
      "osrs_id": 1599,
      "name": "Holy mould"
    },
    {
      "osrs_id": 1601,
      "name": "Diamond"
    },
    {
      "osrs_id": 1603,
      "name": "Ruby"
    },
    {
      "osrs_id": 1605,
      "name": "Emerald"
    },
    {
      "osrs_id": 1607,
      "name": "Sapphire"
    },
    {
      "osrs_id": 1609,
      "name": "Opal"
    },
    {
      "osrs_id": 1611,
      "name": "Jade"
    },
    {
      "osrs_id": 1613,
      "name": "Red topaz"
    },
    {
      "osrs_id": 1615,
      "name": "Dragonstone"
    },
    {
      "osrs_id": 1617,
      "name": "Uncut diamond"
    },
    {
      "osrs_id": 1619,
      "name": "Uncut ruby"
    },
    {
      "osrs_id": 1621,
      "name": "Uncut emerald"
    },
    {
      "osrs_id": 1623,
      "name": "Uncut sapphire"
    },
    {
      "osrs_id": 1625,
      "name": "Uncut opal"
    },
    {
      "osrs_id": 1627,
      "name": "Uncut jade"
    },
    {
      "osrs_id": 1629,
      "name": "Uncut red topaz"
    },
    {
      "osrs_id": 1631,
      "name": "Uncut dragonstone"
    },
    {
      "osrs_id": 1635,
      "name": "Gold ring"
    },
    {
      "osrs_id": 1637,
      "name": "Sapphire ring"
    },
    {
      "osrs_id": 1639,
      "name": "Emerald ring"
    },
    {
      "osrs_id": 1641,
      "name": "Ruby ring"
    },
    {
      "osrs_id": 1643,
      "name": "Diamond ring"
    },
    {
      "osrs_id": 1645,
      "name": "Dragonstone ring"
    },
    {
      "osrs_id": 1654,
      "name": "Gold necklace"
    },
    {
      "osrs_id": 1656,
      "name": "Sapphire necklace"
    },
    {
      "osrs_id": 1658,
      "name": "Emerald necklace"
    },
    {
      "osrs_id": 1660,
      "name": "Ruby necklace"
    },
    {
      "osrs_id": 1662,
      "name": "Diamond necklace"
    },
    {
      "osrs_id": 1664,
      "name": "Dragon necklace"
    },
    {
      "osrs_id": 1673,
      "name": "Gold amulet (u)"
    },
    {
      "osrs_id": 1675,
      "name": "Sapphire amulet (u)"
    },
    {
      "osrs_id": 1677,
      "name": "Emerald amulet (u)"
    },
    {
      "osrs_id": 1679,
      "name": "Ruby amulet (u)"
    },
    {
      "osrs_id": 1681,
      "name": "Diamond amulet (u)"
    },
    {
      "osrs_id": 1683,
      "name": "Dragonstone amulet (u)"
    },
    {
      "osrs_id": 1692,
      "name": "Gold amulet"
    },
    {
      "osrs_id": 1694,
      "name": "Sapphire amulet"
    },
    {
      "osrs_id": 1696,
      "name": "Emerald amulet"
    },
    {
      "osrs_id": 1698,
      "name": "Ruby amulet"
    },
    {
      "osrs_id": 1700,
      "name": "Diamond amulet"
    },
    {
      "osrs_id": 1702,
      "name": "Dragonstone amulet"
    },
    {
      "osrs_id": 1704,
      "name": "Amulet of glory"
    },
    {
      "osrs_id": 1712,
      "name": "Amulet of glory(4)"
    },
    {
      "osrs_id": 1714,
      "name": "Unstrung symbol"
    },
    {
      "osrs_id": 1716,
      "name": "Unblessed symbol"
    },
    {
      "osrs_id": 1718,
      "name": "Holy symbol"
    },
    {
      "osrs_id": 1720,
      "name": "Unstrung emblem"
    },
    {
      "osrs_id": 1722,
      "name": "Unpowered symbol"
    },
    {
      "osrs_id": 1724,
      "name": "Unholy symbol"
    },
    {
      "osrs_id": 1725,
      "name": "Amulet of strength"
    },
    {
      "osrs_id": 1727,
      "name": "Amulet of magic"
    },
    {
      "osrs_id": 1729,
      "name": "Amulet of defence"
    },
    {
      "osrs_id": 1731,
      "name": "Amulet of power"
    },
    {
      "osrs_id": 1733,
      "name": "Needle"
    },
    {
      "osrs_id": 1734,
      "name": "Thread"
    },
    {
      "osrs_id": 1735,
      "name": "Shears"
    },
    {
      "osrs_id": 1737,
      "name": "Wool"
    },
    {
      "osrs_id": 1739,
      "name": "Cowhosrs_ide"
    },
    {
      "osrs_id": 1741,
      "name": "Leather"
    },
    {
      "osrs_id": 1743,
      "name": "Hard leather"
    },
    {
      "osrs_id": 1745,
      "name": "Green dragon leather"
    },
    {
      "osrs_id": 1747,
      "name": "Black dragonhosrs_ide"
    },
    {
      "osrs_id": 1749,
      "name": "Red dragonhosrs_ide"
    },
    {
      "osrs_id": 1751,
      "name": "Blue dragonhosrs_ide"
    },
    {
      "osrs_id": 1753,
      "name": "Green dragonhosrs_ide"
    },
    {
      "osrs_id": 1755,
      "name": "Chisel"
    },
    {
      "osrs_id": 1757,
      "name": "Brown apron"
    },
    {
      "osrs_id": 1759,
      "name": "Ball of wool"
    },
    {
      "osrs_id": 1761,
      "name": "Soft clay"
    },
    {
      "osrs_id": 1763,
      "name": "Red dye"
    },
    {
      "osrs_id": 1765,
      "name": "Yellow dye"
    },
    {
      "osrs_id": 1767,
      "name": "Blue dye"
    },
    {
      "osrs_id": 1769,
      "name": "Orange dye"
    },
    {
      "osrs_id": 1771,
      "name": "Green dye"
    },
    {
      "osrs_id": 1773,
      "name": "Purple dye"
    },
    {
      "osrs_id": 1775,
      "name": "Molten glass"
    },
    {
      "osrs_id": 1777,
      "name": "Bow string"
    },
    {
      "osrs_id": 1779,
      "name": "Flax"
    },
    {
      "osrs_id": 1781,
      "name": "Soda ash"
    },
    {
      "osrs_id": 1783,
      "name": "Bucket of sand"
    },
    {
      "osrs_id": 1785,
      "name": "Glassblowing pipe"
    },
    {
      "osrs_id": 1787,
      "name": "Unfired pot"
    },
    {
      "osrs_id": 1789,
      "name": "Unfired pie dish"
    },
    {
      "osrs_id": 1791,
      "name": "Unfired bowl"
    },
    {
      "osrs_id": 1793,
      "name": "Woad leaf"
    },
    {
      "osrs_id": 1794,
      "name": "Bronze wire"
    },
    {
      "osrs_id": 1823,
      "name": "Waterskin(4)"
    },
    {
      "osrs_id": 1831,
      "name": "Waterskin(0)"
    },
    {
      "osrs_id": 1833,
      "name": "Desert shirt"
    },
    {
      "osrs_id": 1835,
      "name": "Desert robe"
    },
    {
      "osrs_id": 1837,
      "name": "Desert boots"
    },
    {
      "osrs_id": 1854,
      "name": "Shantay pass"
    },
    {
      "osrs_id": 1859,
      "name": "Raw ugthanki meat"
    },
    {
      "osrs_id": 1861,
      "name": "Ugthanki meat"
    },
    {
      "osrs_id": 1865,
      "name": "Pitta bread"
    },
    {
      "osrs_id": 1869,
      "name": "Chopped tomato"
    },
    {
      "osrs_id": 1871,
      "name": "Chopped onion"
    },
    {
      "osrs_id": 1873,
      "name": "Chopped ugthanki"
    },
    {
      "osrs_id": 1875,
      "name": "Onion \u0026 tomato"
    },
    {
      "osrs_id": 1877,
      "name": "Ugthanki \u0026 onion"
    },
    {
      "osrs_id": 1879,
      "name": "Ugthanki \u0026 tomato"
    },
    {
      "osrs_id": 1881,
      "name": "Kebab mix"
    },
    {
      "osrs_id": 1885,
      "name": "Ugthanki kebab"
    },
    {
      "osrs_id": 1887,
      "name": "Cake tin"
    },
    {
      "osrs_id": 1891,
      "name": "Cake"
    },
    {
      "osrs_id": 1897,
      "name": "Chocolate cake"
    },
    {
      "osrs_id": 1905,
      "name": "Asgarnian ale"
    },
    {
      "osrs_id": 1907,
      "name": "Wizard\u0027s mind bomb"
    },
    {
      "osrs_id": 1909,
      "name": "Greenman\u0027s ale"
    },
    {
      "osrs_id": 1911,
      "name": "Dragon bitter"
    },
    {
      "osrs_id": 1913,
      "name": "Dwarven stout"
    },
    {
      "osrs_id": 1915,
      "name": "Grog"
    },
    {
      "osrs_id": 1917,
      "name": "Beer"
    },
    {
      "osrs_id": 1919,
      "name": "Beer glass"
    },
    {
      "osrs_id": 1921,
      "name": "Bowl of water"
    },
    {
      "osrs_id": 1923,
      "name": "Bowl"
    },
    {
      "osrs_id": 1925,
      "name": "Bucket"
    },
    {
      "osrs_id": 1927,
      "name": "Bucket of milk"
    },
    {
      "osrs_id": 1929,
      "name": "Bucket of water"
    },
    {
      "osrs_id": 1931,
      "name": "Pot"
    },
    {
      "osrs_id": 1933,
      "name": "Pot of flour"
    },
    {
      "osrs_id": 1935,
      "name": "Jug"
    },
    {
      "osrs_id": 1937,
      "name": "Jug of water"
    },
    {
      "osrs_id": 1939,
      "name": "Swamp tar"
    },
    {
      "osrs_id": 1941,
      "name": "Swamp paste"
    },
    {
      "osrs_id": 1942,
      "name": "Potato"
    },
    {
      "osrs_id": 1944,
      "name": "Egg"
    },
    {
      "osrs_id": 1947,
      "name": "Grain"
    },
    {
      "osrs_id": 1949,
      "name": "Chef\u0027s hat"
    },
    {
      "osrs_id": 1951,
      "name": "Redberries"
    },
    {
      "osrs_id": 1953,
      "name": "Pastry dough"
    },
    {
      "osrs_id": 1955,
      "name": "Cooking apple"
    },
    {
      "osrs_id": 1957,
      "name": "Onion"
    },
    {
      "osrs_id": 1959,
      "name": "Pumpkin"
    },
    {
      "osrs_id": 1961,
      "name": "Easter egg"
    },
    {
      "osrs_id": 1963,
      "name": "Banana"
    },
    {
      "osrs_id": 1965,
      "name": "Cabbage"
    },
    {
      "osrs_id": 1969,
      "name": "Spinach roll"
    },
    {
      "osrs_id": 1971,
      "name": "Kebab"
    },
    {
      "osrs_id": 1973,
      "name": "Chocolate bar"
    },
    {
      "osrs_id": 1975,
      "name": "Chocolate dust"
    },
    {
      "osrs_id": 1978,
      "name": "Cup of tea"
    },
    {
      "osrs_id": 1980,
      "name": "Empty cup"
    },
    {
      "osrs_id": 1982,
      "name": "Tomato"
    },
    {
      "osrs_id": 1985,
      "name": "Cheese"
    },
    {
      "osrs_id": 1987,
      "name": "Grapes"
    },
    {
      "osrs_id": 1989,
      "name": "Half full wine jug"
    },
    {
      "osrs_id": 1993,
      "name": "Jug of wine"
    },
    {
      "osrs_id": 2003,
      "name": "Stew"
    },
    {
      "osrs_id": 2007,
      "name": "Spice"
    },
    {
      "osrs_id": 2011,
      "name": "Curry"
    },
    {
      "osrs_id": 2015,
      "name": "Vodka"
    },
    {
      "osrs_id": 2017,
      "name": "Whisky"
    },
    {
      "osrs_id": 2019,
      "name": "Gin"
    },
    {
      "osrs_id": 2021,
      "name": "Brandy"
    },
    {
      "osrs_id": 2023,
      "name": "Cocktail guosrs_ide"
    },
    {
      "osrs_id": 2025,
      "name": "Cocktail shaker"
    },
    {
      "osrs_id": 2026,
      "name": "Cocktail glass"
    },
    {
      "osrs_id": 2028,
      "name": "Premade blurb\u0027 sp."
    },
    {
      "osrs_id": 2030,
      "name": "Premade choc s\u0027dy"
    },
    {
      "osrs_id": 2032,
      "name": "Premade dr\u0027 dragon"
    },
    {
      "osrs_id": 2034,
      "name": "Premade fr\u0027 blast"
    },
    {
      "osrs_id": 2036,
      "name": "Premade p\u0027 punch"
    },
    {
      "osrs_id": 2038,
      "name": "Premade sgg"
    },
    {
      "osrs_id": 2040,
      "name": "Premade wiz blz\u0027d"
    },
    {
      "osrs_id": 2048,
      "name": "Pineapple punch"
    },
    {
      "osrs_id": 2054,
      "name": "Wizard blizzard"
    },
    {
      "osrs_id": 2064,
      "name": "Blurberry special"
    },
    {
      "osrs_id": 2074,
      "name": "Choc saturday"
    },
    {
      "osrs_id": 2080,
      "name": "Short green guy"
    },
    {
      "osrs_id": 2084,
      "name": "Fruit blast"
    },
    {
      "osrs_id": 2092,
      "name": "Drunk dragon"
    },
    {
      "osrs_id": 2102,
      "name": "Lemon"
    },
    {
      "osrs_id": 2104,
      "name": "Lemon chunks"
    },
    {
      "osrs_id": 2106,
      "name": "Lemon slices"
    },
    {
      "osrs_id": 2108,
      "name": "Orange"
    },
    {
      "osrs_id": 2110,
      "name": "Orange chunks"
    },
    {
      "osrs_id": 2112,
      "name": "Orange slices"
    },
    {
      "osrs_id": 2114,
      "name": "Pineapple"
    },
    {
      "osrs_id": 2116,
      "name": "Pineapple chunks"
    },
    {
      "osrs_id": 2118,
      "name": "Pineapple ring"
    },
    {
      "osrs_id": 2120,
      "name": "Lime"
    },
    {
      "osrs_id": 2122,
      "name": "Lime chunks"
    },
    {
      "osrs_id": 2124,
      "name": "Lime slices"
    },
    {
      "osrs_id": 2126,
      "name": "Dwellberries"
    },
    {
      "osrs_id": 2128,
      "name": "Equa leaves"
    },
    {
      "osrs_id": 2130,
      "name": "Pot of cream"
    },
    {
      "osrs_id": 2132,
      "name": "Raw beef"
    },
    {
      "osrs_id": 2134,
      "name": "Raw rat meat"
    },
    {
      "osrs_id": 2136,
      "name": "Raw bear meat"
    },
    {
      "osrs_id": 2138,
      "name": "Raw chicken"
    },
    {
      "osrs_id": 2140,
      "name": "Cooked chicken"
    },
    {
      "osrs_id": 2142,
      "name": "Cooked meat"
    },
    {
      "osrs_id": 2150,
      "name": "Swamp toad"
    },
    {
      "osrs_id": 2152,
      "name": "Toad\u0027s legs"
    },
    {
      "osrs_id": 2162,
      "name": "King worm"
    },
    {
      "osrs_id": 2164,
      "name": "Batta tin"
    },
    {
      "osrs_id": 2165,
      "name": "Crunchy tray"
    },
    {
      "osrs_id": 2166,
      "name": "Gnomebowl mould"
    },
    {
      "osrs_id": 2167,
      "name": "Gianne\u0027s cook book"
    },
    {
      "osrs_id": 2169,
      "name": "Gnome spice"
    },
    {
      "osrs_id": 2171,
      "name": "Gianne dough"
    },
    {
      "osrs_id": 2185,
      "name": "Chocolate bomb"
    },
    {
      "osrs_id": 2187,
      "name": "Tangled toad\u0027s legs"
    },
    {
      "osrs_id": 2191,
      "name": "Worm hole"
    },
    {
      "osrs_id": 2195,
      "name": "Veg ball"
    },
    {
      "osrs_id": 2203,
      "name": "Rock-climbing boots"
    },
    {
      "osrs_id": 2205,
      "name": "Worm crunchies"
    },
    {
      "osrs_id": 2209,
      "name": "Chocchip crunchies"
    },
    {
      "osrs_id": 2213,
      "name": "Spicy crunchies"
    },
    {
      "osrs_id": 2217,
      "name": "Toad crunchies"
    },
    {
      "osrs_id": 2219,
      "name": "Premade w\u0027m batta"
    },
    {
      "osrs_id": 2221,
      "name": "Premade t\u0027d batta"
    },
    {
      "osrs_id": 2223,
      "name": "Premade c+t batta"
    },
    {
      "osrs_id": 2225,
      "name": "Premade fr\u0027t batta"
    },
    {
      "osrs_id": 2227,
      "name": "Premade veg batta"
    },
    {
      "osrs_id": 2229,
      "name": "Premade choc bomb"
    },
    {
      "osrs_id": 2231,
      "name": "Premade ttl"
    },
    {
      "osrs_id": 2233,
      "name": "Premade worm hole"
    },
    {
      "osrs_id": 2235,
      "name": "Premade veg ball"
    },
    {
      "osrs_id": 2237,
      "name": "Premade w\u0027m crun\u0027"
    },
    {
      "osrs_id": 2239,
      "name": "Premade ch\u0027 crunch"
    },
    {
      "osrs_id": 2241,
      "name": "Premade s\u0027y crunch"
    },
    {
      "osrs_id": 2243,
      "name": "Premade t\u0027d crunch"
    },
    {
      "osrs_id": 2253,
      "name": "Worm batta"
    },
    {
      "osrs_id": 2255,
      "name": "Toad batta"
    },
    {
      "osrs_id": 2259,
      "name": "Cheese+tom batta"
    },
    {
      "osrs_id": 2277,
      "name": "Fruit batta"
    },
    {
      "osrs_id": 2281,
      "name": "Vegetable batta"
    },
    {
      "osrs_id": 2283,
      "name": "Pizza base"
    },
    {
      "osrs_id": 2289,
      "name": "Plain pizza"
    },
    {
      "osrs_id": 2293,
      "name": "Meat pizza"
    },
    {
      "osrs_id": 2297,
      "name": "Anchovy pizza"
    },
    {
      "osrs_id": 2301,
      "name": "Pineapple pizza"
    },
    {
      "osrs_id": 2307,
      "name": "Bread dough"
    },
    {
      "osrs_id": 2309,
      "name": "Bread"
    },
    {
      "osrs_id": 2313,
      "name": "Pie dish"
    },
    {
      "osrs_id": 2315,
      "name": "Pie shell"
    },
    {
      "osrs_id": 2317,
      "name": "Uncooked apple pie"
    },
    {
      "osrs_id": 2319,
      "name": "Uncooked meat pie"
    },
    {
      "osrs_id": 2321,
      "name": "Uncooked berry pie"
    },
    {
      "osrs_id": 2323,
      "name": "Apple pie"
    },
    {
      "osrs_id": 2325,
      "name": "Redberry pie"
    },
    {
      "osrs_id": 2327,
      "name": "Meat pie"
    },
    {
      "osrs_id": 2337,
      "name": "Raw oomlie"
    },
    {
      "osrs_id": 2341,
      "name": "Wrapped oomlie"
    },
    {
      "osrs_id": 2343,
      "name": "Cooked oomlie wrap"
    },
    {
      "osrs_id": 2347,
      "name": "Hammer"
    },
    {
      "osrs_id": 2349,
      "name": "Bronze bar"
    },
    {
      "osrs_id": 2351,
      "name": "Iron bar"
    },
    {
      "osrs_id": 2353,
      "name": "Steel bar"
    },
    {
      "osrs_id": 2355,
      "name": "Silver bar"
    },
    {
      "osrs_id": 2357,
      "name": "Gold bar"
    },
    {
      "osrs_id": 2359,
      "name": "Mithril bar"
    },
    {
      "osrs_id": 2361,
      "name": "Adamantite bar"
    },
    {
      "osrs_id": 2363,
      "name": "Runite bar"
    },
    {
      "osrs_id": 2366,
      "name": "Shield left half"
    },
    {
      "osrs_id": 2368,
      "name": "Shield right half"
    },
    {
      "osrs_id": 2370,
      "name": "Steel studs"
    },
    {
      "osrs_id": 2428,
      "name": "Attack potion(4)"
    },
    {
      "osrs_id": 2430,
      "name": "Restore potion(4)"
    },
    {
      "osrs_id": 2432,
      "name": "Defence potion(4)"
    },
    {
      "osrs_id": 2434,
      "name": "Prayer potion(4)"
    },
    {
      "osrs_id": 2436,
      "name": "Super attack(4)"
    },
    {
      "osrs_id": 2438,
      "name": "Fishing potion(4)"
    },
    {
      "osrs_id": 2440,
      "name": "Super strength(4)"
    },
    {
      "osrs_id": 2442,
      "name": "Super defence(4)"
    },
    {
      "osrs_id": 2444,
      "name": "Ranging potion(4)"
    },
    {
      "osrs_id": 2446,
      "name": "Antipoison(4)"
    },
    {
      "osrs_id": 2448,
      "name": "Superantipoison(4)"
    },
    {
      "osrs_id": 2450,
      "name": "Zamorak brew(4)"
    },
    {
      "osrs_id": 2452,
      "name": "Antifire potion(4)"
    },
    {
      "osrs_id": 2454,
      "name": "Antifire potion(3)"
    },
    {
      "osrs_id": 2456,
      "name": "Antifire potion(2)"
    },
    {
      "osrs_id": 2458,
      "name": "Antifire potion(1)"
    },
    {
      "osrs_id": 2460,
      "name": "Assorted flowers"
    },
    {
      "osrs_id": 2462,
      "name": "Red flowers"
    },
    {
      "osrs_id": 2464,
      "name": "Blue flowers"
    },
    {
      "osrs_id": 2466,
      "name": "Yellow flowers"
    },
    {
      "osrs_id": 2468,
      "name": "Purple flowers"
    },
    {
      "osrs_id": 2470,
      "name": "Orange flowers"
    },
    {
      "osrs_id": 2472,
      "name": "Mixed flowers"
    },
    {
      "osrs_id": 2474,
      "name": "White flowers"
    },
    {
      "osrs_id": 2476,
      "name": "Black flowers"
    },
    {
      "osrs_id": 2481,
      "name": "Lantadyme"
    },
    {
      "osrs_id": 2483,
      "name": "Lantadyme potion (unf)"
    },
    {
      "osrs_id": 2485,
      "name": "Grimy lantadyme"
    },
    {
      "osrs_id": 2487,
      "name": "Blue d\u0027hosrs_ide vamb"
    },
    {
      "osrs_id": 2489,
      "name": "Red d\u0027hosrs_ide vamb"
    },
    {
      "osrs_id": 2491,
      "name": "Black d\u0027hosrs_ide vamb"
    },
    {
      "osrs_id": 2493,
      "name": "Blue d\u0027hosrs_ide chaps"
    },
    {
      "osrs_id": 2495,
      "name": "Red d\u0027hosrs_ide chaps"
    },
    {
      "osrs_id": 2497,
      "name": "Black d\u0027hosrs_ide chaps"
    },
    {
      "osrs_id": 2499,
      "name": "Blue d\u0027hosrs_ide body"
    },
    {
      "osrs_id": 2501,
      "name": "Red d\u0027hosrs_ide body"
    },
    {
      "osrs_id": 2503,
      "name": "Black d\u0027hosrs_ide body"
    },
    {
      "osrs_id": 2505,
      "name": "Blue dragon leather"
    },
    {
      "osrs_id": 2507,
      "name": "Red dragon leather"
    },
    {
      "osrs_id": 2509,
      "name": "Black dragon leather"
    },
    {
      "osrs_id": 2520,
      "name": "Brown toy horsey"
    },
    {
      "osrs_id": 2522,
      "name": "White toy horsey"
    },
    {
      "osrs_id": 2524,
      "name": "Black toy horsey"
    },
    {
      "osrs_id": 2526,
      "name": "Grey toy horsey"
    },
    {
      "osrs_id": 2550,
      "name": "Ring of recoil"
    },
    {
      "osrs_id": 2552,
      "name": "Ring of dueling(8)"
    },
    {
      "osrs_id": 2568,
      "name": "Ring of forging"
    },
    {
      "osrs_id": 2570,
      "name": "Ring of life"
    },
    {
      "osrs_id": 2572,
      "name": "Ring of wealth"
    },
    {
      "osrs_id": 2577,
      "name": "Ranger boots"
    },
    {
      "osrs_id": 2579,
      "name": "Wizard boots"
    },
    {
      "osrs_id": 2581,
      "name": "Robin hood hat"
    },
    {
      "osrs_id": 2583,
      "name": "Black platebody (t)"
    },
    {
      "osrs_id": 2585,
      "name": "Black platelegs (t)"
    },
    {
      "osrs_id": 2587,
      "name": "Black full helm (t)"
    },
    {
      "osrs_id": 2589,
      "name": "Black kiteshield (t)"
    },
    {
      "osrs_id": 2591,
      "name": "Black platebody (g)"
    },
    {
      "osrs_id": 2593,
      "name": "Black platelegs (g)"
    },
    {
      "osrs_id": 2595,
      "name": "Black full helm (g)"
    },
    {
      "osrs_id": 2597,
      "name": "Black kiteshield (g)"
    },
    {
      "osrs_id": 2599,
      "name": "Adamant platebody (t)"
    },
    {
      "osrs_id": 2601,
      "name": "Adamant platelegs (t)"
    },
    {
      "osrs_id": 2603,
      "name": "Adamant kiteshield (t)"
    },
    {
      "osrs_id": 2605,
      "name": "Adamant full helm (t)"
    },
    {
      "osrs_id": 2607,
      "name": "Adamant platebody (g)"
    },
    {
      "osrs_id": 2609,
      "name": "Adamant platelegs (g)"
    },
    {
      "osrs_id": 2611,
      "name": "Adamant kiteshield (g)"
    },
    {
      "osrs_id": 2613,
      "name": "Adamant full helm (g)"
    },
    {
      "osrs_id": 2615,
      "name": "Rune platebody (g)"
    },
    {
      "osrs_id": 2617,
      "name": "Rune platelegs (g)"
    },
    {
      "osrs_id": 2619,
      "name": "Rune full helm (g)"
    },
    {
      "osrs_id": 2621,
      "name": "Rune kiteshield (g)"
    },
    {
      "osrs_id": 2623,
      "name": "Rune platebody (t)"
    },
    {
      "osrs_id": 2625,
      "name": "Rune platelegs (t)"
    },
    {
      "osrs_id": 2627,
      "name": "Rune full helm (t)"
    },
    {
      "osrs_id": 2629,
      "name": "Rune kiteshield (t)"
    },
    {
      "osrs_id": 2631,
      "name": "Highwayman mask"
    },
    {
      "osrs_id": 2633,
      "name": "Blue beret"
    },
    {
      "osrs_id": 2635,
      "name": "Black beret"
    },
    {
      "osrs_id": 2637,
      "name": "White beret"
    },
    {
      "osrs_id": 2639,
      "name": "Tan cavalier"
    },
    {
      "osrs_id": 2641,
      "name": "Dark cavalier"
    },
    {
      "osrs_id": 2643,
      "name": "Black cavalier"
    },
    {
      "osrs_id": 2645,
      "name": "Red headband"
    },
    {
      "osrs_id": 2647,
      "name": "Black headband"
    },
    {
      "osrs_id": 2649,
      "name": "Brown headband"
    },
    {
      "osrs_id": 2651,
      "name": "Pirate\u0027s hat"
    },
    {
      "osrs_id": 2653,
      "name": "Zamorak platebody"
    },
    {
      "osrs_id": 2655,
      "name": "Zamorak platelegs"
    },
    {
      "osrs_id": 2657,
      "name": "Zamorak full helm"
    },
    {
      "osrs_id": 2659,
      "name": "Zamorak kiteshield"
    },
    {
      "osrs_id": 2661,
      "name": "Saradomin platebody"
    },
    {
      "osrs_id": 2663,
      "name": "Saradomin platelegs"
    },
    {
      "osrs_id": 2665,
      "name": "Saradomin full helm"
    },
    {
      "osrs_id": 2667,
      "name": "Saradomin kiteshield"
    },
    {
      "osrs_id": 2669,
      "name": "Guthix platebody"
    },
    {
      "osrs_id": 2671,
      "name": "Guthix platelegs"
    },
    {
      "osrs_id": 2673,
      "name": "Guthix full helm"
    },
    {
      "osrs_id": 2675,
      "name": "Guthix kiteshield"
    },
    {
      "osrs_id": 2859,
      "name": "Wolf bones"
    },
    {
      "osrs_id": 2861,
      "name": "Wolfbone arrowtips"
    },
    {
      "osrs_id": 2862,
      "name": "Achey tree logs"
    },
    {
      "osrs_id": 2864,
      "name": "Ogre arrow shaft"
    },
    {
      "osrs_id": 2865,
      "name": "Flighted ogre arrow"
    },
    {
      "osrs_id": 2866,
      "name": "Ogre arrow"
    },
    {
      "osrs_id": 2876,
      "name": "Raw chompy"
    },
    {
      "osrs_id": 2878,
      "name": "Cooked chompy"
    },
    {
      "osrs_id": 2890,
      "name": "Elemental shield"
    },
    {
      "osrs_id": 2894,
      "name": "Grey boots"
    },
    {
      "osrs_id": 2896,
      "name": "Grey robe top"
    },
    {
      "osrs_id": 2898,
      "name": "Grey robe bottoms"
    },
    {
      "osrs_id": 2900,
      "name": "Grey hat"
    },
    {
      "osrs_id": 2902,
      "name": "Grey gloves"
    },
    {
      "osrs_id": 2904,
      "name": "Red boots"
    },
    {
      "osrs_id": 2906,
      "name": "Red robe top"
    },
    {
      "osrs_id": 2908,
      "name": "Red robe bottoms"
    },
    {
      "osrs_id": 2910,
      "name": "Red hat"
    },
    {
      "osrs_id": 2912,
      "name": "Red gloves"
    },
    {
      "osrs_id": 2914,
      "name": "Yellow boots"
    },
    {
      "osrs_id": 2916,
      "name": "Yellow robe top"
    },
    {
      "osrs_id": 2918,
      "name": "Yellow robe bottoms"
    },
    {
      "osrs_id": 2920,
      "name": "Yellow hat"
    },
    {
      "osrs_id": 2922,
      "name": "Yellow gloves"
    },
    {
      "osrs_id": 2924,
      "name": "Teal boots"
    },
    {
      "osrs_id": 2926,
      "name": "Teal robe top"
    },
    {
      "osrs_id": 2928,
      "name": "Teal robe bottoms"
    },
    {
      "osrs_id": 2930,
      "name": "Teal hat"
    },
    {
      "osrs_id": 2932,
      "name": "Teal gloves"
    },
    {
      "osrs_id": 2934,
      "name": "Purple boots"
    },
    {
      "osrs_id": 2936,
      "name": "Purple robe top"
    },
    {
      "osrs_id": 2938,
      "name": "Purple robe bottoms"
    },
    {
      "osrs_id": 2940,
      "name": "Purple hat"
    },
    {
      "osrs_id": 2942,
      "name": "Purple gloves"
    },
    {
      "osrs_id": 2955,
      "name": "Moonlight mead"
    },
    {
      "osrs_id": 2961,
      "name": "Silver sickle"
    },
    {
      "osrs_id": 2970,
      "name": "Mort myre fungus"
    },
    {
      "osrs_id": 2972,
      "name": "Mort myre stem"
    },
    {
      "osrs_id": 2974,
      "name": "Mort myre pear"
    },
    {
      "osrs_id": 2976,
      "name": "Sickle mould"
    },
    {
      "osrs_id": 2997,
      "name": "Pirate\u0027s hook"
    },
    {
      "osrs_id": 2998,
      "name": "Toadflax"
    },
    {
      "osrs_id": 3000,
      "name": "Snapdragon"
    },
    {
      "osrs_id": 3002,
      "name": "Toadflax potion (unf)"
    },
    {
      "osrs_id": 3004,
      "name": "Snapdragon potion (unf)"
    },
    {
      "osrs_id": 3008,
      "name": "Energy potion(4)"
    },
    {
      "osrs_id": 3010,
      "name": "Energy potion(3)"
    },
    {
      "osrs_id": 3012,
      "name": "Energy potion(2)"
    },
    {
      "osrs_id": 3014,
      "name": "Energy potion(1)"
    },
    {
      "osrs_id": 3016,
      "name": "Super energy(4)"
    },
    {
      "osrs_id": 3018,
      "name": "Super energy(3)"
    },
    {
      "osrs_id": 3020,
      "name": "Super energy(2)"
    },
    {
      "osrs_id": 3022,
      "name": "Super energy(1)"
    },
    {
      "osrs_id": 3024,
      "name": "Super restore(4)"
    },
    {
      "osrs_id": 3026,
      "name": "Super restore(3)"
    },
    {
      "osrs_id": 3028,
      "name": "Super restore(2)"
    },
    {
      "osrs_id": 3030,
      "name": "Super restore(1)"
    },
    {
      "osrs_id": 3032,
      "name": "Agility potion(4)"
    },
    {
      "osrs_id": 3034,
      "name": "Agility potion(3)"
    },
    {
      "osrs_id": 3036,
      "name": "Agility potion(2)"
    },
    {
      "osrs_id": 3038,
      "name": "Agility potion(1)"
    },
    {
      "osrs_id": 3040,
      "name": "Magic potion(4)"
    },
    {
      "osrs_id": 3042,
      "name": "Magic potion(3)"
    },
    {
      "osrs_id": 3044,
      "name": "Magic potion(2)"
    },
    {
      "osrs_id": 3046,
      "name": "Magic potion(1)"
    },
    {
      "osrs_id": 3049,
      "name": "Grimy toadflax"
    },
    {
      "osrs_id": 3051,
      "name": "Grimy snapdragon"
    },
    {
      "osrs_id": 3053,
      "name": "Lava battlestaff"
    },
    {
      "osrs_id": 3054,
      "name": "Mystic lava staff"
    },
    {
      "osrs_id": 3093,
      "name": "Black dart"
    },
    {
      "osrs_id": 3094,
      "name": "Black dart(p)"
    },
    {
      "osrs_id": 3095,
      "name": "Bronze claws"
    },
    {
      "osrs_id": 3096,
      "name": "Iron claws"
    },
    {
      "osrs_id": 3097,
      "name": "Steel claws"
    },
    {
      "osrs_id": 3098,
      "name": "Black claws"
    },
    {
      "osrs_id": 3099,
      "name": "Mithril claws"
    },
    {
      "osrs_id": 3100,
      "name": "Adamant claws"
    },
    {
      "osrs_id": 3101,
      "name": "Rune claws"
    },
    {
      "osrs_id": 3105,
      "name": "Climbing boots"
    },
    {
      "osrs_id": 3107,
      "name": "Spiked boots"
    },
    {
      "osrs_id": 3122,
      "name": "Granite shield"
    },
    {
      "osrs_id": 3123,
      "name": "Shaikahan bones"
    },
    {
      "osrs_id": 3125,
      "name": "Jogre bones"
    },
    {
      "osrs_id": 3138,
      "name": "Potato cactus"
    },
    {
      "osrs_id": 3140,
      "name": "Dragon chainbody"
    },
    {
      "osrs_id": 3142,
      "name": "Raw karambwan"
    },
    {
      "osrs_id": 3144,
      "name": "Cooked karambwan"
    },
    {
      "osrs_id": 3157,
      "name": "Karambwan vessel"
    },
    {
      "osrs_id": 3159,
      "name": "Karambwan vessel"
    },
    {
      "osrs_id": 3162,
      "name": "Sliced banana"
    },
    {
      "osrs_id": 3183,
      "name": "Monkey bones"
    },
    {
      "osrs_id": 3188,
      "name": "Cleaning cloth"
    },
    {
      "osrs_id": 3190,
      "name": "Bronze halberd"
    },
    {
      "osrs_id": 3192,
      "name": "Iron halberd"
    },
    {
      "osrs_id": 3194,
      "name": "Steel halberd"
    },
    {
      "osrs_id": 3196,
      "name": "Black halberd"
    },
    {
      "osrs_id": 3198,
      "name": "Mithril halberd"
    },
    {
      "osrs_id": 3200,
      "name": "Adamant halberd"
    },
    {
      "osrs_id": 3202,
      "name": "Rune halberd"
    },
    {
      "osrs_id": 3204,
      "name": "Dragon halberd"
    },
    {
      "osrs_id": 3211,
      "name": "Limestone"
    },
    {
      "osrs_id": 3216,
      "name": "Barrel"
    },
    {
      "osrs_id": 3226,
      "name": "Raw rabbit"
    },
    {
      "osrs_id": 3228,
      "name": "Cooked rabbit"
    },
    {
      "osrs_id": 3239,
      "name": "Bark"
    },
    {
      "osrs_id": 3325,
      "name": "Vampire dust"
    },
    {
      "osrs_id": 3327,
      "name": "Myre snelm"
    },
    {
      "osrs_id": 3329,
      "name": "Blood\u0027n\u0027tar snelm"
    },
    {
      "osrs_id": 3331,
      "name": "Ochre snelm"
    },
    {
      "osrs_id": 3333,
      "name": "Bruise blue snelm"
    },
    {
      "osrs_id": 3335,
      "name": "Broken bark snelm"
    },
    {
      "osrs_id": 3337,
      "name": "Myre snelm"
    },
    {
      "osrs_id": 3339,
      "name": "Blood\u0027n\u0027tar snelm"
    },
    {
      "osrs_id": 3341,
      "name": "Ochre snelm"
    },
    {
      "osrs_id": 3343,
      "name": "Bruise blue snelm"
    },
    {
      "osrs_id": 3345,
      "name": "Blamish myre shell"
    },
    {
      "osrs_id": 3347,
      "name": "Blamish red shell"
    },
    {
      "osrs_id": 3349,
      "name": "Blamish ochre shell"
    },
    {
      "osrs_id": 3351,
      "name": "Blamish blue shell"
    },
    {
      "osrs_id": 3353,
      "name": "Blamish bark shell"
    },
    {
      "osrs_id": 3355,
      "name": "Blamish myre shell"
    },
    {
      "osrs_id": 3357,
      "name": "Blamish red shell"
    },
    {
      "osrs_id": 3359,
      "name": "Blamish ochre shell"
    },
    {
      "osrs_id": 3361,
      "name": "Blamish blue shell"
    },
    {
      "osrs_id": 3363,
      "name": "Thin snail"
    },
    {
      "osrs_id": 3365,
      "name": "Lean snail"
    },
    {
      "osrs_id": 3367,
      "name": "Fat snail"
    },
    {
      "osrs_id": 3369,
      "name": "Thin snail meat"
    },
    {
      "osrs_id": 3371,
      "name": "Lean snail meat"
    },
    {
      "osrs_id": 3373,
      "name": "Fat snail meat"
    },
    {
      "osrs_id": 3379,
      "name": "Raw slimy eel"
    },
    {
      "osrs_id": 3381,
      "name": "Cooked slimy eel"
    },
    {
      "osrs_id": 3385,
      "name": "Splitbark helm"
    },
    {
      "osrs_id": 3387,
      "name": "Splitbark body"
    },
    {
      "osrs_id": 3389,
      "name": "Splitbark legs"
    },
    {
      "osrs_id": 3391,
      "name": "Splitbark gauntlets"
    },
    {
      "osrs_id": 3393,
      "name": "Splitbark boots"
    },
    {
      "osrs_id": 3396,
      "name": "Loar remains"
    },
    {
      "osrs_id": 3398,
      "name": "Phrin remains"
    },
    {
      "osrs_id": 3400,
      "name": "Riyl remains"
    },
    {
      "osrs_id": 3402,
      "name": "Asyn remains"
    },
    {
      "osrs_id": 3404,
      "name": "Fiyr remains"
    },
    {
      "osrs_id": 3406,
      "name": "Unfinished potion"
    },
    {
      "osrs_id": 3408,
      "name": "Serum 207 (4)"
    },
    {
      "osrs_id": 3410,
      "name": "Serum 207 (3)"
    },
    {
      "osrs_id": 3412,
      "name": "Serum 207 (2)"
    },
    {
      "osrs_id": 3414,
      "name": "Serum 207 (1)"
    },
    {
      "osrs_id": 3420,
      "name": "Limestone brick"
    },
    {
      "osrs_id": 3422,
      "name": "Olive oil(4)"
    },
    {
      "osrs_id": 3424,
      "name": "Olive oil(3)"
    },
    {
      "osrs_id": 3426,
      "name": "Olive oil(2)"
    },
    {
      "osrs_id": 3428,
      "name": "Olive oil(1)"
    },
    {
      "osrs_id": 3430,
      "name": "Sacred oil(4)"
    },
    {
      "osrs_id": 3432,
      "name": "Sacred oil(3)"
    },
    {
      "osrs_id": 3434,
      "name": "Sacred oil(2)"
    },
    {
      "osrs_id": 3436,
      "name": "Sacred oil(1)"
    },
    {
      "osrs_id": 3438,
      "name": "Pyre logs"
    },
    {
      "osrs_id": 3440,
      "name": "Oak pyre logs"
    },
    {
      "osrs_id": 3442,
      "name": "Willow pyre logs"
    },
    {
      "osrs_id": 3444,
      "name": "Maple pyre logs"
    },
    {
      "osrs_id": 3446,
      "name": "Yew pyre logs"
    },
    {
      "osrs_id": 3448,
      "name": "Magic pyre logs"
    },
    {
      "osrs_id": 3470,
      "name": "Fine cloth"
    },
    {
      "osrs_id": 3472,
      "name": "Black plateskirt (t)"
    },
    {
      "osrs_id": 3473,
      "name": "Black plateskirt (g)"
    },
    {
      "osrs_id": 3474,
      "name": "Adamant plateskirt (t)"
    },
    {
      "osrs_id": 3475,
      "name": "Adamant plateskirt (g)"
    },
    {
      "osrs_id": 3476,
      "name": "Rune plateskirt (g)"
    },
    {
      "osrs_id": 3477,
      "name": "Rune plateskirt (t)"
    },
    {
      "osrs_id": 3478,
      "name": "Zamorak plateskirt"
    },
    {
      "osrs_id": 3479,
      "name": "Saradomin plateskirt"
    },
    {
      "osrs_id": 3480,
      "name": "Guthix plateskirt"
    },
    {
      "osrs_id": 3481,
      "name": "Gilded platebody"
    },
    {
      "osrs_id": 3483,
      "name": "Gilded platelegs"
    },
    {
      "osrs_id": 3485,
      "name": "Gilded plateskirt"
    },
    {
      "osrs_id": 3486,
      "name": "Gilded full helm"
    },
    {
      "osrs_id": 3488,
      "name": "Gilded kiteshield"
    },
    {
      "osrs_id": 3678,
      "name": "Flamtaer hammer"
    },
    {
      "osrs_id": 3749,
      "name": "Archer helm"
    },
    {
      "osrs_id": 3751,
      "name": "Berserker helm"
    },
    {
      "osrs_id": 3753,
      "name": "Warrior helm"
    },
    {
      "osrs_id": 3755,
      "name": "Farseer helm"
    },
    {
      "osrs_id": 3759,
      "name": "Fremennik cyan cloak"
    },
    {
      "osrs_id": 3761,
      "name": "Fremennik brown cloak"
    },
    {
      "osrs_id": 3763,
      "name": "Fremennik blue cloak"
    },
    {
      "osrs_id": 3765,
      "name": "Fremennik green cloak"
    },
    {
      "osrs_id": 3767,
      "name": "Fremennik brown shirt"
    },
    {
      "osrs_id": 3769,
      "name": "Fremennik grey shirt"
    },
    {
      "osrs_id": 3771,
      "name": "Fremennik beige shirt"
    },
    {
      "osrs_id": 3773,
      "name": "Fremennik red shirt"
    },
    {
      "osrs_id": 3775,
      "name": "Fremennik blue shirt"
    },
    {
      "osrs_id": 3777,
      "name": "Fremennik red cloak"
    },
    {
      "osrs_id": 3779,
      "name": "Fremennik grey cloak"
    },
    {
      "osrs_id": 3781,
      "name": "Fremennik yellow cloak"
    },
    {
      "osrs_id": 3783,
      "name": "Fremennik teal cloak"
    },
    {
      "osrs_id": 3785,
      "name": "Fremennik purple cloak"
    },
    {
      "osrs_id": 3787,
      "name": "Fremennik pink cloak"
    },
    {
      "osrs_id": 3789,
      "name": "Fremennik black cloak"
    },
    {
      "osrs_id": 3791,
      "name": "Fremennik boots"
    },
    {
      "osrs_id": 3793,
      "name": "Fremennik robe"
    },
    {
      "osrs_id": 3795,
      "name": "Fremennik skirt"
    },
    {
      "osrs_id": 3797,
      "name": "Fremennik hat"
    },
    {
      "osrs_id": 3799,
      "name": "Fremennik gloves"
    },
    {
      "osrs_id": 3801,
      "name": "Keg of beer"
    },
    {
      "osrs_id": 3803,
      "name": "Beer tankard"
    },
    {
      "osrs_id": 3827,
      "name": "Saradomin page 1"
    },
    {
      "osrs_id": 3828,
      "name": "Saradomin page 2"
    },
    {
      "osrs_id": 3829,
      "name": "Saradomin page 3"
    },
    {
      "osrs_id": 3830,
      "name": "Saradomin page 4"
    },
    {
      "osrs_id": 3831,
      "name": "Zamorak page 1"
    },
    {
      "osrs_id": 3832,
      "name": "Zamorak page 2"
    },
    {
      "osrs_id": 3833,
      "name": "Zamorak page 3"
    },
    {
      "osrs_id": 3834,
      "name": "Zamorak page 4"
    },
    {
      "osrs_id": 3835,
      "name": "Guthix page 1"
    },
    {
      "osrs_id": 3836,
      "name": "Guthix page 2"
    },
    {
      "osrs_id": 3837,
      "name": "Guthix page 3"
    },
    {
      "osrs_id": 3838,
      "name": "Guthix page 4"
    },
    {
      "osrs_id": 3853,
      "name": "Games necklace(8)"
    },
    {
      "osrs_id": 4012,
      "name": "Monkey nuts"
    },
    {
      "osrs_id": 4014,
      "name": "Monkey bar"
    },
    {
      "osrs_id": 4016,
      "name": "Banana stew"
    },
    {
      "osrs_id": 4087,
      "name": "Dragon platelegs"
    },
    {
      "osrs_id": 4089,
      "name": "Mystic hat"
    },
    {
      "osrs_id": 4091,
      "name": "Mystic robe top"
    },
    {
      "osrs_id": 4093,
      "name": "Mystic robe bottom"
    },
    {
      "osrs_id": 4095,
      "name": "Mystic gloves"
    },
    {
      "osrs_id": 4097,
      "name": "Mystic boots"
    },
    {
      "osrs_id": 4099,
      "name": "Mystic hat (dark)"
    },
    {
      "osrs_id": 4101,
      "name": "Mystic robe top (dark)"
    },
    {
      "osrs_id": 4103,
      "name": "Mystic robe bottom (dark)"
    },
    {
      "osrs_id": 4105,
      "name": "Mystic gloves (dark)"
    },
    {
      "osrs_id": 4107,
      "name": "Mystic boots (dark)"
    },
    {
      "osrs_id": 4109,
      "name": "Mystic hat (light)"
    },
    {
      "osrs_id": 4111,
      "name": "Mystic robe top (light)"
    },
    {
      "osrs_id": 4113,
      "name": "Mystic robe bottom (light)"
    },
    {
      "osrs_id": 4115,
      "name": "Mystic gloves (light)"
    },
    {
      "osrs_id": 4117,
      "name": "Mystic boots (light)"
    },
    {
      "osrs_id": 4119,
      "name": "Bronze boots"
    },
    {
      "osrs_id": 4121,
      "name": "Iron boots"
    },
    {
      "osrs_id": 4123,
      "name": "Steel boots"
    },
    {
      "osrs_id": 4125,
      "name": "Black boots"
    },
    {
      "osrs_id": 4127,
      "name": "Mithril boots"
    },
    {
      "osrs_id": 4129,
      "name": "Adamant boots"
    },
    {
      "osrs_id": 4131,
      "name": "Rune boots"
    },
    {
      "osrs_id": 4151,
      "name": "Abyssal whip"
    },
    {
      "osrs_id": 4153,
      "name": "Granite maul"
    },
    {
      "osrs_id": 4156,
      "name": "Mirror shield"
    },
    {
      "osrs_id": 4161,
      "name": "Bag of salt"
    },
    {
      "osrs_id": 4162,
      "name": "Rock hammer"
    },
    {
      "osrs_id": 4164,
      "name": "Facemask"
    },
    {
      "osrs_id": 4166,
      "name": "Earmuffs"
    },
    {
      "osrs_id": 4168,
      "name": "Nose peg"
    },
    {
      "osrs_id": 4170,
      "name": "Slayer\u0027s staff"
    },
    {
      "osrs_id": 4207,
      "name": "Crystal seed"
    },
    {
      "osrs_id": 4212,
      "name": "New crystal bow"
    },
    {
      "osrs_id": 4224,
      "name": "New crystal shield"
    },
    {
      "osrs_id": 4298,
      "name": "Ham shirt"
    },
    {
      "osrs_id": 4300,
      "name": "Ham robe"
    },
    {
      "osrs_id": 4302,
      "name": "Ham hood"
    },
    {
      "osrs_id": 4304,
      "name": "Ham cloak"
    },
    {
      "osrs_id": 4306,
      "name": "Ham logo"
    },
    {
      "osrs_id": 4308,
      "name": "Ham gloves"
    },
    {
      "osrs_id": 4310,
      "name": "Ham boots"
    },
    {
      "osrs_id": 4315,
      "name": "Team-1 cape"
    },
    {
      "osrs_id": 4317,
      "name": "Team-2 cape"
    },
    {
      "osrs_id": 4319,
      "name": "Team-3 cape"
    },
    {
      "osrs_id": 4321,
      "name": "Team-4 cape"
    },
    {
      "osrs_id": 4323,
      "name": "Team-5 cape"
    },
    {
      "osrs_id": 4325,
      "name": "Team-6 cape"
    },
    {
      "osrs_id": 4327,
      "name": "Team-7 cape"
    },
    {
      "osrs_id": 4329,
      "name": "Team-8 cape"
    },
    {
      "osrs_id": 4331,
      "name": "Team-9 cape"
    },
    {
      "osrs_id": 4333,
      "name": "Team-10 cape"
    },
    {
      "osrs_id": 4335,
      "name": "Team-11 cape"
    },
    {
      "osrs_id": 4337,
      "name": "Team-12 cape"
    },
    {
      "osrs_id": 4339,
      "name": "Team-13 cape"
    },
    {
      "osrs_id": 4341,
      "name": "Team-14 cape"
    },
    {
      "osrs_id": 4343,
      "name": "Team-15 cape"
    },
    {
      "osrs_id": 4345,
      "name": "Team-16 cape"
    },
    {
      "osrs_id": 4347,
      "name": "Team-17 cape"
    },
    {
      "osrs_id": 4349,
      "name": "Team-18 cape"
    },
    {
      "osrs_id": 4351,
      "name": "Team-19 cape"
    },
    {
      "osrs_id": 4353,
      "name": "Team-20 cape"
    },
    {
      "osrs_id": 4355,
      "name": "Team-21 cape"
    },
    {
      "osrs_id": 4357,
      "name": "Team-22 cape"
    },
    {
      "osrs_id": 4359,
      "name": "Team-23 cape"
    },
    {
      "osrs_id": 4361,
      "name": "Team-24 cape"
    },
    {
      "osrs_id": 4363,
      "name": "Team-25 cape"
    },
    {
      "osrs_id": 4365,
      "name": "Team-26 cape"
    },
    {
      "osrs_id": 4367,
      "name": "Team-27 cape"
    },
    {
      "osrs_id": 4369,
      "name": "Team-28 cape"
    },
    {
      "osrs_id": 4371,
      "name": "Team-29 cape"
    },
    {
      "osrs_id": 4373,
      "name": "Team-30 cape"
    },
    {
      "osrs_id": 4375,
      "name": "Team-31 cape"
    },
    {
      "osrs_id": 4377,
      "name": "Team-32 cape"
    },
    {
      "osrs_id": 4379,
      "name": "Team-33 cape"
    },
    {
      "osrs_id": 4381,
      "name": "Team-34 cape"
    },
    {
      "osrs_id": 4383,
      "name": "Team-35 cape"
    },
    {
      "osrs_id": 4385,
      "name": "Team-36 cape"
    },
    {
      "osrs_id": 4387,
      "name": "Team-37 cape"
    },
    {
      "osrs_id": 4389,
      "name": "Team-38 cape"
    },
    {
      "osrs_id": 4391,
      "name": "Team-39 cape"
    },
    {
      "osrs_id": 4393,
      "name": "Team-40 cape"
    },
    {
      "osrs_id": 4395,
      "name": "Team-41 cape"
    },
    {
      "osrs_id": 4397,
      "name": "Team-42 cape"
    },
    {
      "osrs_id": 4399,
      "name": "Team-43 cape"
    },
    {
      "osrs_id": 4401,
      "name": "Team-44 cape"
    },
    {
      "osrs_id": 4403,
      "name": "Team-45 cape"
    },
    {
      "osrs_id": 4405,
      "name": "Team-46 cape"
    },
    {
      "osrs_id": 4407,
      "name": "Team-47 cape"
    },
    {
      "osrs_id": 4409,
      "name": "Team-48 cape"
    },
    {
      "osrs_id": 4411,
      "name": "Team-49 cape"
    },
    {
      "osrs_id": 4413,
      "name": "Team-50 cape"
    },
    {
      "osrs_id": 4417,
      "name": "Guthix rest(4)"
    },
    {
      "osrs_id": 4419,
      "name": "Guthix rest(3)"
    },
    {
      "osrs_id": 4421,
      "name": "Guthix rest(2)"
    },
    {
      "osrs_id": 4423,
      "name": "Guthix rest(1)"
    },
    {
      "osrs_id": 4436,
      "name": "Airtight pot"
    },
    {
      "osrs_id": 4438,
      "name": "Unfired pot losrs_id"
    },
    {
      "osrs_id": 4440,
      "name": "Pot losrs_id"
    },
    {
      "osrs_id": 4456,
      "name": "Bowl of hot water"
    },
    {
      "osrs_id": 4458,
      "name": "Cup of water"
    },
    {
      "osrs_id": 4460,
      "name": "Cup of hot water"
    },
    {
      "osrs_id": 4517,
      "name": "Giant frog legs"
    },
    {
      "osrs_id": 4522,
      "name": "Oil lamp"
    },
    {
      "osrs_id": 4525,
      "name": "Empty oil lamp"
    },
    {
      "osrs_id": 4527,
      "name": "Empty candle lantern"
    },
    {
      "osrs_id": 4529,
      "name": "Candle lantern"
    },
    {
      "osrs_id": 4532,
      "name": "Candle lantern"
    },
    {
      "osrs_id": 4535,
      "name": "Empty oil lantern"
    },
    {
      "osrs_id": 4537,
      "name": "Oil lantern"
    },
    {
      "osrs_id": 4540,
      "name": "Oil lantern frame"
    },
    {
      "osrs_id": 4542,
      "name": "Lantern lens"
    },
    {
      "osrs_id": 4544,
      "name": "Bullseye lantern (unf)"
    },
    {
      "osrs_id": 4546,
      "name": "Bullseye lantern (empty)"
    },
    {
      "osrs_id": 4548,
      "name": "Bullseye lantern"
    },
    {
      "osrs_id": 4551,
      "name": "Spiny helmet"
    },
    {
      "osrs_id": 4580,
      "name": "Black spear"
    },
    {
      "osrs_id": 4582,
      "name": "Black spear(p)"
    },
    {
      "osrs_id": 4585,
      "name": "Dragon plateskirt"
    },
    {
      "osrs_id": 4587,
      "name": "Dragon scimitar"
    },
    {
      "osrs_id": 4591,
      "name": "Kharosrs_idian headpiece"
    },
    {
      "osrs_id": 4593,
      "name": "Fake beard"
    },
    {
      "osrs_id": 4595,
      "name": "Karosrs_idian disguise"
    },
    {
      "osrs_id": 4600,
      "name": "Willow blackjack"
    },
    {
      "osrs_id": 4608,
      "name": "Super kebab"
    },
    {
      "osrs_id": 4627,
      "name": "Bandit\u0027s brew"
    },
    {
      "osrs_id": 4668,
      "name": "Garlic powder"
    },
    {
      "osrs_id": 4675,
      "name": "Ancient staff"
    },
    {
      "osrs_id": 4684,
      "name": "Linen"
    },
    {
      "osrs_id": 4687,
      "name": "Bucket of sap"
    },
    {
      "osrs_id": 4689,
      "name": "Pile of salt"
    },
    {
      "osrs_id": 4694,
      "name": "Steam rune"
    },
    {
      "osrs_id": 4695,
      "name": "Mist rune"
    },
    {
      "osrs_id": 4696,
      "name": "Dust rune"
    },
    {
      "osrs_id": 4697,
      "name": "Smoke rune"
    },
    {
      "osrs_id": 4698,
      "name": "Mud rune"
    },
    {
      "osrs_id": 4699,
      "name": "Lava rune"
    },
    {
      "osrs_id": 4708,
      "name": "Ahrim\u0027s hood"
    },
    {
      "osrs_id": 4710,
      "name": "Ahrim\u0027s staff"
    },
    {
      "osrs_id": 4712,
      "name": "Ahrim\u0027s robetop"
    },
    {
      "osrs_id": 4714,
      "name": "Ahrim\u0027s robeskirt"
    },
    {
      "osrs_id": 4716,
      "name": "Dharok\u0027s helm"
    },
    {
      "osrs_id": 4718,
      "name": "Dharok\u0027s greataxe"
    },
    {
      "osrs_id": 4720,
      "name": "Dharok\u0027s platebody"
    },
    {
      "osrs_id": 4722,
      "name": "Dharok\u0027s platelegs"
    },
    {
      "osrs_id": 4724,
      "name": "Guthan\u0027s helm"
    },
    {
      "osrs_id": 4726,
      "name": "Guthan\u0027s warspear"
    },
    {
      "osrs_id": 4728,
      "name": "Guthan\u0027s platebody"
    },
    {
      "osrs_id": 4730,
      "name": "Guthan\u0027s chainskirt"
    },
    {
      "osrs_id": 4732,
      "name": "Karil\u0027s coif"
    },
    {
      "osrs_id": 4734,
      "name": "Karil\u0027s crossbow"
    },
    {
      "osrs_id": 4736,
      "name": "Karil\u0027s leathertop"
    },
    {
      "osrs_id": 4738,
      "name": "Karil\u0027s leatherskirt"
    },
    {
      "osrs_id": 4740,
      "name": "Bolt rack"
    },
    {
      "osrs_id": 4745,
      "name": "Torag\u0027s helm"
    },
    {
      "osrs_id": 4747,
      "name": "Torag\u0027s hammers"
    },
    {
      "osrs_id": 4749,
      "name": "Torag\u0027s platebody"
    },
    {
      "osrs_id": 4751,
      "name": "Torag\u0027s platelegs"
    },
    {
      "osrs_id": 4753,
      "name": "Verac\u0027s helm"
    },
    {
      "osrs_id": 4755,
      "name": "Verac\u0027s flail"
    },
    {
      "osrs_id": 4757,
      "name": "Verac\u0027s brassard"
    },
    {
      "osrs_id": 4759,
      "name": "Verac\u0027s plateskirt"
    },
    {
      "osrs_id": 4773,
      "name": "Bronze brutal"
    },
    {
      "osrs_id": 4778,
      "name": "Iron brutal"
    },
    {
      "osrs_id": 4783,
      "name": "Steel brutal"
    },
    {
      "osrs_id": 4788,
      "name": "Black brutal"
    },
    {
      "osrs_id": 4793,
      "name": "Mithril brutal"
    },
    {
      "osrs_id": 4798,
      "name": "Adamant brutal"
    },
    {
      "osrs_id": 4803,
      "name": "Rune brutal"
    },
    {
      "osrs_id": 4812,
      "name": "Zogre bones"
    },
    {
      "osrs_id": 4819,
      "name": "Bronze nails"
    },
    {
      "osrs_id": 4820,
      "name": "Iron nails"
    },
    {
      "osrs_id": 4821,
      "name": "Black nails"
    },
    {
      "osrs_id": 4822,
      "name": "Mithril nails"
    },
    {
      "osrs_id": 4823,
      "name": "Adamantite nails"
    },
    {
      "osrs_id": 4824,
      "name": "Rune nails"
    },
    {
      "osrs_id": 4825,
      "name": "Unstrung comp bow"
    },
    {
      "osrs_id": 4827,
      "name": "Comp ogre bow"
    },
    {
      "osrs_id": 4830,
      "name": "Fayrg bones"
    },
    {
      "osrs_id": 4832,
      "name": "Raurg bones"
    },
    {
      "osrs_id": 4834,
      "name": "Ourg bones"
    },
    {
      "osrs_id": 4842,
      "name": "Relicym\u0027s balm(4)"
    },
    {
      "osrs_id": 4844,
      "name": "Relicym\u0027s balm(3)"
    },
    {
      "osrs_id": 4846,
      "name": "Relicym\u0027s balm(2)"
    },
    {
      "osrs_id": 4848,
      "name": "Relicym\u0027s balm(1)"
    },
    {
      "osrs_id": 4850,
      "name": "Ogre coffin key"
    },
    {
      "osrs_id": 4860,
      "name": "Ahrim\u0027s hood 0"
    },
    {
      "osrs_id": 4866,
      "name": "Ahrim\u0027s staff 0"
    },
    {
      "osrs_id": 4872,
      "name": "Ahrim\u0027s robetop 0"
    },
    {
      "osrs_id": 4878,
      "name": "Ahrim\u0027s robeskirt 0"
    },
    {
      "osrs_id": 4884,
      "name": "Dharok\u0027s helm 0"
    },
    {
      "osrs_id": 4890,
      "name": "Dharok\u0027s greataxe 0"
    },
    {
      "osrs_id": 4896,
      "name": "Dharok\u0027s platebody 0"
    },
    {
      "osrs_id": 4902,
      "name": "Dharok\u0027s platelegs 0"
    },
    {
      "osrs_id": 4908,
      "name": "Guthan\u0027s helm 0"
    },
    {
      "osrs_id": 4914,
      "name": "Guthan\u0027s warspear 0"
    },
    {
      "osrs_id": 4920,
      "name": "Guthan\u0027s platebody 0"
    },
    {
      "osrs_id": 4926,
      "name": "Guthan\u0027s chainskirt 0"
    },
    {
      "osrs_id": 4932,
      "name": "Karil\u0027s coif 0"
    },
    {
      "osrs_id": 4938,
      "name": "Karil\u0027s crossbow 0"
    },
    {
      "osrs_id": 4944,
      "name": "Karil\u0027s leathertop 0"
    },
    {
      "osrs_id": 4950,
      "name": "Karil\u0027s leatherskirt 0"
    },
    {
      "osrs_id": 4956,
      "name": "Torag\u0027s helm 0"
    },
    {
      "osrs_id": 4962,
      "name": "Torag\u0027s hammers 0"
    },
    {
      "osrs_id": 4968,
      "name": "Torag\u0027s platebody 0"
    },
    {
      "osrs_id": 4974,
      "name": "Torag\u0027s platelegs 0"
    },
    {
      "osrs_id": 4980,
      "name": "Verac\u0027s helm 0"
    },
    {
      "osrs_id": 4986,
      "name": "Verac\u0027s flail 0"
    },
    {
      "osrs_id": 4992,
      "name": "Verac\u0027s brassard 0"
    },
    {
      "osrs_id": 4998,
      "name": "Verac\u0027s plateskirt 0"
    },
    {
      "osrs_id": 5001,
      "name": "Raw cave eel"
    },
    {
      "osrs_id": 5003,
      "name": "Cave eel"
    },
    {
      "osrs_id": 5014,
      "name": "Mining helmet"
    },
    {
      "osrs_id": 5016,
      "name": "Bone spear"
    },
    {
      "osrs_id": 5018,
      "name": "Bone club"
    },
    {
      "osrs_id": 5024,
      "name": "Woven top"
    },
    {
      "osrs_id": 5026,
      "name": "Woven top"
    },
    {
      "osrs_id": 5028,
      "name": "Woven top"
    },
    {
      "osrs_id": 5030,
      "name": "Shirt"
    },
    {
      "osrs_id": 5032,
      "name": "Shirt"
    },
    {
      "osrs_id": 5034,
      "name": "Shirt"
    },
    {
      "osrs_id": 5036,
      "name": "Trousers"
    },
    {
      "osrs_id": 5038,
      "name": "Trousers"
    },
    {
      "osrs_id": 5040,
      "name": "Trousers"
    },
    {
      "osrs_id": 5042,
      "name": "Shorts"
    },
    {
      "osrs_id": 5044,
      "name": "Shorts"
    },
    {
      "osrs_id": 5046,
      "name": "Shorts"
    },
    {
      "osrs_id": 5048,
      "name": "Skirt"
    },
    {
      "osrs_id": 5050,
      "name": "Skirt"
    },
    {
      "osrs_id": 5052,
      "name": "Skirt"
    },
    {
      "osrs_id": 5096,
      "name": "Marigold seed"
    },
    {
      "osrs_id": 5097,
      "name": "Rosemary seed"
    },
    {
      "osrs_id": 5098,
      "name": "Nasturtium seed"
    },
    {
      "osrs_id": 5099,
      "name": "Woad seed"
    },
    {
      "osrs_id": 5100,
      "name": "Limpwurt seed"
    },
    {
      "osrs_id": 5101,
      "name": "Redberry seed"
    },
    {
      "osrs_id": 5102,
      "name": "Cadavaberry seed"
    },
    {
      "osrs_id": 5103,
      "name": "Dwellberry seed"
    },
    {
      "osrs_id": 5104,
      "name": "Jangerberry seed"
    },
    {
      "osrs_id": 5105,
      "name": "Whiteberry seed"
    },
    {
      "osrs_id": 5106,
      "name": "Poison ivy seed"
    },
    {
      "osrs_id": 5280,
      "name": "Cactus seed"
    },
    {
      "osrs_id": 5281,
      "name": "Belladonna seed"
    },
    {
      "osrs_id": 5282,
      "name": "Mushroom spore"
    },
    {
      "osrs_id": 5283,
      "name": "Apple tree seed"
    },
    {
      "osrs_id": 5284,
      "name": "Banana tree seed"
    },
    {
      "osrs_id": 5285,
      "name": "Orange tree seed"
    },
    {
      "osrs_id": 5286,
      "name": "Curry tree seed"
    },
    {
      "osrs_id": 5287,
      "name": "Pineapple seed"
    },
    {
      "osrs_id": 5288,
      "name": "Papaya tree seed"
    },
    {
      "osrs_id": 5289,
      "name": "Palm tree seed"
    },
    {
      "osrs_id": 5290,
      "name": "Calquat tree seed"
    },
    {
      "osrs_id": 5291,
      "name": "Guam seed"
    },
    {
      "osrs_id": 5292,
      "name": "Marrentill seed"
    },
    {
      "osrs_id": 5293,
      "name": "Tarromin seed"
    },
    {
      "osrs_id": 5294,
      "name": "Harralander seed"
    },
    {
      "osrs_id": 5295,
      "name": "Ranarr seed"
    },
    {
      "osrs_id": 5296,
      "name": "Toadflax seed"
    },
    {
      "osrs_id": 5297,
      "name": "Irit seed"
    },
    {
      "osrs_id": 5298,
      "name": "Avantoe seed"
    },
    {
      "osrs_id": 5299,
      "name": "Kwuarm seed"
    },
    {
      "osrs_id": 5300,
      "name": "Snapdragon seed"
    },
    {
      "osrs_id": 5301,
      "name": "Cadantine seed"
    },
    {
      "osrs_id": 5302,
      "name": "Lantadyme seed"
    },
    {
      "osrs_id": 5303,
      "name": "Dwarf weed seed"
    },
    {
      "osrs_id": 5304,
      "name": "Torstol seed"
    },
    {
      "osrs_id": 5305,
      "name": "Barley seed"
    },
    {
      "osrs_id": 5306,
      "name": "Jute seed"
    },
    {
      "osrs_id": 5307,
      "name": "Hammerstone seed"
    },
    {
      "osrs_id": 5308,
      "name": "Asgarnian seed"
    },
    {
      "osrs_id": 5309,
      "name": "Yanillian seed"
    },
    {
      "osrs_id": 5310,
      "name": "Krandorian seed"
    },
    {
      "osrs_id": 5311,
      "name": "Wildblood seed"
    },
    {
      "osrs_id": 5312,
      "name": "Acorn"
    },
    {
      "osrs_id": 5313,
      "name": "Willow seed"
    },
    {
      "osrs_id": 5314,
      "name": "Maple seed"
    },
    {
      "osrs_id": 5315,
      "name": "Yew seed"
    },
    {
      "osrs_id": 5316,
      "name": "Magic seed"
    },
    {
      "osrs_id": 5318,
      "name": "Potato seed"
    },
    {
      "osrs_id": 5319,
      "name": "Onion seed"
    },
    {
      "osrs_id": 5320,
      "name": "Sweetcorn seed"
    },
    {
      "osrs_id": 5321,
      "name": "Watermelon seed"
    },
    {
      "osrs_id": 5322,
      "name": "Tomato seed"
    },
    {
      "osrs_id": 5323,
      "name": "Strawberry seed"
    },
    {
      "osrs_id": 5324,
      "name": "Cabbage seed"
    },
    {
      "osrs_id": 5325,
      "name": "Gardening trowel"
    },
    {
      "osrs_id": 5329,
      "name": "Secateurs"
    },
    {
      "osrs_id": 5331,
      "name": "Watering can"
    },
    {
      "osrs_id": 5341,
      "name": "Rake"
    },
    {
      "osrs_id": 5343,
      "name": "Seed dibber"
    },
    {
      "osrs_id": 5345,
      "name": "Gardening boots"
    },
    {
      "osrs_id": 5350,
      "name": "Empty plant pot"
    },
    {
      "osrs_id": 5352,
      "name": "Unfired plant pot"
    },
    {
      "osrs_id": 5354,
      "name": "Filled plant pot"
    },
    {
      "osrs_id": 5370,
      "name": "Oak sapling"
    },
    {
      "osrs_id": 5371,
      "name": "Willow sapling"
    },
    {
      "osrs_id": 5372,
      "name": "Maple sapling"
    },
    {
      "osrs_id": 5373,
      "name": "Yew sapling"
    },
    {
      "osrs_id": 5374,
      "name": "Magic sapling"
    },
    {
      "osrs_id": 5376,
      "name": "Basket"
    },
    {
      "osrs_id": 5386,
      "name": "Apples(5)"
    },
    {
      "osrs_id": 5396,
      "name": "Oranges(5)"
    },
    {
      "osrs_id": 5406,
      "name": "Strawberries(5)"
    },
    {
      "osrs_id": 5416,
      "name": "Bananas(5)"
    },
    {
      "osrs_id": 5418,
      "name": "Empty sack"
    },
    {
      "osrs_id": 5438,
      "name": "Potatoes(10)"
    },
    {
      "osrs_id": 5458,
      "name": "Onions(10)"
    },
    {
      "osrs_id": 5478,
      "name": "Cabbages(10)"
    },
    {
      "osrs_id": 5496,
      "name": "Apple sapling"
    },
    {
      "osrs_id": 5497,
      "name": "Banana sapling"
    },
    {
      "osrs_id": 5498,
      "name": "Orange sapling"
    },
    {
      "osrs_id": 5499,
      "name": "Curry sapling"
    },
    {
      "osrs_id": 5500,
      "name": "Pineapple sapling"
    },
    {
      "osrs_id": 5501,
      "name": "Papaya sapling"
    },
    {
      "osrs_id": 5502,
      "name": "Palm sapling"
    },
    {
      "osrs_id": 5503,
      "name": "Calquat sapling"
    },
    {
      "osrs_id": 5504,
      "name": "Strawberry"
    },
    {
      "osrs_id": 5516,
      "name": "Elemental talisman"
    },
    {
      "osrs_id": 5521,
      "name": "Binding necklace"
    },
    {
      "osrs_id": 5523,
      "name": "Tiara mould"
    },
    {
      "osrs_id": 5525,
      "name": "Tiara"
    },
    {
      "osrs_id": 5527,
      "name": "Air tiara"
    },
    {
      "osrs_id": 5529,
      "name": "Mind tiara"
    },
    {
      "osrs_id": 5531,
      "name": "Water tiara"
    },
    {
      "osrs_id": 5533,
      "name": "Body tiara"
    },
    {
      "osrs_id": 5535,
      "name": "Earth tiara"
    },
    {
      "osrs_id": 5537,
      "name": "Fire tiara"
    },
    {
      "osrs_id": 5539,
      "name": "Cosmic tiara"
    },
    {
      "osrs_id": 5541,
      "name": "Nature tiara"
    },
    {
      "osrs_id": 5543,
      "name": "Chaos tiara"
    },
    {
      "osrs_id": 5547,
      "name": "Death tiara"
    },
    {
      "osrs_id": 5574,
      "name": "Initiate sallet"
    },
    {
      "osrs_id": 5575,
      "name": "Initiate hauberk"
    },
    {
      "osrs_id": 5576,
      "name": "Initiate cuisse"
    },
    {
      "osrs_id": 5616,
      "name": "Bronze arrow(p+)"
    },
    {
      "osrs_id": 5617,
      "name": "Iron arrow(p+)"
    },
    {
      "osrs_id": 5618,
      "name": "Steel arrow(p+)"
    },
    {
      "osrs_id": 5619,
      "name": "Mithril arrow(p+)"
    },
    {
      "osrs_id": 5620,
      "name": "Adamant arrow(p+)"
    },
    {
      "osrs_id": 5621,
      "name": "Rune arrow(p+)"
    },
    {
      "osrs_id": 5622,
      "name": "Bronze arrow(p++)"
    },
    {
      "osrs_id": 5623,
      "name": "Iron arrow(p++)"
    },
    {
      "osrs_id": 5624,
      "name": "Steel arrow(p++)"
    },
    {
      "osrs_id": 5625,
      "name": "Mithril arrow(p++)"
    },
    {
      "osrs_id": 5626,
      "name": "Adamant arrow(p++)"
    },
    {
      "osrs_id": 5627,
      "name": "Rune arrow(p++)"
    },
    {
      "osrs_id": 5628,
      "name": "Bronze dart(p+)"
    },
    {
      "osrs_id": 5629,
      "name": "Iron dart(p+)"
    },
    {
      "osrs_id": 5630,
      "name": "Steel dart(p+)"
    },
    {
      "osrs_id": 5631,
      "name": "Black dart(p+)"
    },
    {
      "osrs_id": 5632,
      "name": "Mithril dart(p+)"
    },
    {
      "osrs_id": 5633,
      "name": "Adamant dart(p+)"
    },
    {
      "osrs_id": 5634,
      "name": "Rune dart(p+)"
    },
    {
      "osrs_id": 5635,
      "name": "Bronze dart(p++)"
    },
    {
      "osrs_id": 5636,
      "name": "Iron dart(p++)"
    },
    {
      "osrs_id": 5637,
      "name": "Steel dart(p++)"
    },
    {
      "osrs_id": 5638,
      "name": "Black dart(p++)"
    },
    {
      "osrs_id": 5639,
      "name": "Mithril dart(p++)"
    },
    {
      "osrs_id": 5640,
      "name": "Adamant dart(p++)"
    },
    {
      "osrs_id": 5641,
      "name": "Rune dart(p++)"
    },
    {
      "osrs_id": 5642,
      "name": "Bronze javelin(p+)"
    },
    {
      "osrs_id": 5643,
      "name": "Iron javelin(p+)"
    },
    {
      "osrs_id": 5644,
      "name": "Steel javelin(p+)"
    },
    {
      "osrs_id": 5645,
      "name": "Mithril javelin(p+)"
    },
    {
      "osrs_id": 5646,
      "name": "Adamant javelin(p+)"
    },
    {
      "osrs_id": 5647,
      "name": "Rune javelin(p+)"
    },
    {
      "osrs_id": 5648,
      "name": "Bronze javelin(p++)"
    },
    {
      "osrs_id": 5649,
      "name": "Iron javelin(p++)"
    },
    {
      "osrs_id": 5650,
      "name": "Steel javelin(p++)"
    },
    {
      "osrs_id": 5651,
      "name": "Mithril javelin(p++)"
    },
    {
      "osrs_id": 5652,
      "name": "Adamant javelin(p++)"
    },
    {
      "osrs_id": 5653,
      "name": "Rune javelin(p++)"
    },
    {
      "osrs_id": 5654,
      "name": "Bronze knife(p+)"
    },
    {
      "osrs_id": 5655,
      "name": "Iron knife(p+)"
    },
    {
      "osrs_id": 5656,
      "name": "Steel knife(p+)"
    },
    {
      "osrs_id": 5657,
      "name": "Mithril knife(p+)"
    },
    {
      "osrs_id": 5658,
      "name": "Black knife(p+)"
    },
    {
      "osrs_id": 5659,
      "name": "Adamant knife(p+)"
    },
    {
      "osrs_id": 5660,
      "name": "Rune knife(p+)"
    },
    {
      "osrs_id": 5661,
      "name": "Bronze knife(p++)"
    },
    {
      "osrs_id": 5662,
      "name": "Iron knife(p++)"
    },
    {
      "osrs_id": 5663,
      "name": "Steel knife(p++)"
    },
    {
      "osrs_id": 5664,
      "name": "Mithril knife(p++)"
    },
    {
      "osrs_id": 5665,
      "name": "Black knife(p++)"
    },
    {
      "osrs_id": 5666,
      "name": "Adamant knife(p++)"
    },
    {
      "osrs_id": 5667,
      "name": "Rune knife(p++)"
    },
    {
      "osrs_id": 5668,
      "name": "Iron dagger(p+)"
    },
    {
      "osrs_id": 5670,
      "name": "Bronze dagger(p+)"
    },
    {
      "osrs_id": 5672,
      "name": "Steel dagger(p+)"
    },
    {
      "osrs_id": 5674,
      "name": "Mithril dagger(p+)"
    },
    {
      "osrs_id": 5676,
      "name": "Adamant dagger(p+)"
    },
    {
      "osrs_id": 5678,
      "name": "Rune dagger(p+)"
    },
    {
      "osrs_id": 5680,
      "name": "Dragon dagger(p+)"
    },
    {
      "osrs_id": 5682,
      "name": "Black dagger(p+)"
    },
    {
      "osrs_id": 5686,
      "name": "Iron dagger(p++)"
    },
    {
      "osrs_id": 5688,
      "name": "Bronze dagger(p++)"
    },
    {
      "osrs_id": 5690,
      "name": "Steel dagger(p++)"
    },
    {
      "osrs_id": 5692,
      "name": "Mithril dagger(p++)"
    },
    {
      "osrs_id": 5694,
      "name": "Adamant dagger(p++)"
    },
    {
      "osrs_id": 5696,
      "name": "Rune dagger(p++)"
    },
    {
      "osrs_id": 5698,
      "name": "Dragon dagger(p++)"
    },
    {
      "osrs_id": 5700,
      "name": "Black dagger(p++)"
    },
    {
      "osrs_id": 5704,
      "name": "Bronze spear(p+)"
    },
    {
      "osrs_id": 5706,
      "name": "Iron spear(p+)"
    },
    {
      "osrs_id": 5708,
      "name": "Steel spear(p+)"
    },
    {
      "osrs_id": 5710,
      "name": "Mithril spear(p+)"
    },
    {
      "osrs_id": 5712,
      "name": "Adamant spear(p+)"
    },
    {
      "osrs_id": 5714,
      "name": "Rune spear(p+)"
    },
    {
      "osrs_id": 5716,
      "name": "Dragon spear(p+)"
    },
    {
      "osrs_id": 5718,
      "name": "Bronze spear(p++)"
    },
    {
      "osrs_id": 5720,
      "name": "Iron spear(p++)"
    },
    {
      "osrs_id": 5722,
      "name": "Steel spear(p++)"
    },
    {
      "osrs_id": 5724,
      "name": "Mithril spear(p++)"
    },
    {
      "osrs_id": 5726,
      "name": "Adamant spear(p++)"
    },
    {
      "osrs_id": 5728,
      "name": "Rune spear(p++)"
    },
    {
      "osrs_id": 5730,
      "name": "Dragon spear(p++)"
    },
    {
      "osrs_id": 5734,
      "name": "Black spear(p+)"
    },
    {
      "osrs_id": 5736,
      "name": "Black spear(p++)"
    },
    {
      "osrs_id": 5739,
      "name": "Asgarnian ale(m)"
    },
    {
      "osrs_id": 5741,
      "name": "Mature wmb"
    },
    {
      "osrs_id": 5743,
      "name": "Greenman\u0027s ale(m)"
    },
    {
      "osrs_id": 5745,
      "name": "Dragon bitter(m)"
    },
    {
      "osrs_id": 5747,
      "name": "Dwarven stout(m)"
    },
    {
      "osrs_id": 5749,
      "name": "Moonlight mead(m)"
    },
    {
      "osrs_id": 5751,
      "name": "Axeman\u0027s folly"
    },
    {
      "osrs_id": 5753,
      "name": "Axeman\u0027s folly(m)"
    },
    {
      "osrs_id": 5755,
      "name": "Chef\u0027s delight"
    },
    {
      "osrs_id": 5757,
      "name": "Chef\u0027s delight(m)"
    },
    {
      "osrs_id": 5759,
      "name": "Slayer\u0027s respite"
    },
    {
      "osrs_id": 5761,
      "name": "Slayer\u0027s respite(m)"
    },
    {
      "osrs_id": 5763,
      "name": "Cosrs_ider"
    },
    {
      "osrs_id": 5765,
      "name": "Mature cosrs_ider"
    },
    {
      "osrs_id": 5767,
      "name": "Ale yeast"
    },
    {
      "osrs_id": 5769,
      "name": "Calquat keg"
    },
    {
      "osrs_id": 5777,
      "name": "Dwarven stout(4)"
    },
    {
      "osrs_id": 5785,
      "name": "Asgarnian ale(4)"
    },
    {
      "osrs_id": 5793,
      "name": "Greenmans ale(4)"
    },
    {
      "osrs_id": 5801,
      "name": "Mind bomb(4)"
    },
    {
      "osrs_id": 5809,
      "name": "Dragon bitter(4)"
    },
    {
      "osrs_id": 5817,
      "name": "Moonlight mead(4)"
    },
    {
      "osrs_id": 5825,
      "name": "Axeman\u0027s folly(4)"
    },
    {
      "osrs_id": 5833,
      "name": "Chef\u0027s delight(4)"
    },
    {
      "osrs_id": 5841,
      "name": "Slayer\u0027s respite(4)"
    },
    {
      "osrs_id": 5849,
      "name": "Cosrs_ider(4)"
    },
    {
      "osrs_id": 5857,
      "name": "Dwarven stout(m4)"
    },
    {
      "osrs_id": 5865,
      "name": "Asgarnian ale(m4)"
    },
    {
      "osrs_id": 5873,
      "name": "Greenmans ale(m4)"
    },
    {
      "osrs_id": 5881,
      "name": "Mind bomb(m4)"
    },
    {
      "osrs_id": 5889,
      "name": "Dragon bitter(m4)"
    },
    {
      "osrs_id": 5897,
      "name": "Moonlight mead(m4)"
    },
    {
      "osrs_id": 5905,
      "name": "Axeman\u0027s folly(m4)"
    },
    {
      "osrs_id": 5913,
      "name": "Chef\u0027s delight(m4)"
    },
    {
      "osrs_id": 5921,
      "name": "Slayer respite(m4)"
    },
    {
      "osrs_id": 5929,
      "name": "Cosrs_ider(m4)"
    },
    {
      "osrs_id": 5931,
      "name": "Jute fibre"
    },
    {
      "osrs_id": 5933,
      "name": "Willow branch"
    },
    {
      "osrs_id": 5935,
      "name": "Coconut milk"
    },
    {
      "osrs_id": 5937,
      "name": "Weapon poison(+)"
    },
    {
      "osrs_id": 5940,
      "name": "Weapon poison(++)"
    },
    {
      "osrs_id": 5943,
      "name": "Antosrs_idote+(4)"
    },
    {
      "osrs_id": 5945,
      "name": "Antosrs_idote+(3)"
    },
    {
      "osrs_id": 5947,
      "name": "Antosrs_idote+(2)"
    },
    {
      "osrs_id": 5949,
      "name": "Antosrs_idote+(1)"
    },
    {
      "osrs_id": 5952,
      "name": "Antosrs_idote++(4)"
    },
    {
      "osrs_id": 5954,
      "name": "Antosrs_idote++(3)"
    },
    {
      "osrs_id": 5956,
      "name": "Antosrs_idote++(2)"
    },
    {
      "osrs_id": 5958,
      "name": "Antosrs_idote++(1)"
    },
    {
      "osrs_id": 5968,
      "name": "Tomatoes(5)"
    },
    {
      "osrs_id": 5970,
      "name": "Curry leaf"
    },
    {
      "osrs_id": 5972,
      "name": "Papaya fruit"
    },
    {
      "osrs_id": 5974,
      "name": "Coconut"
    },
    {
      "osrs_id": 5980,
      "name": "Calquat fruit"
    },
    {
      "osrs_id": 5982,
      "name": "Watermelon"
    },
    {
      "osrs_id": 5984,
      "name": "Watermelon slice"
    },
    {
      "osrs_id": 5986,
      "name": "Sweetcorn"
    },
    {
      "osrs_id": 5988,
      "name": "Cooked sweetcorn"
    },
    {
      "osrs_id": 5992,
      "name": "Apple mush"
    },
    {
      "osrs_id": 5994,
      "name": "Hammerstone hops"
    },
    {
      "osrs_id": 5996,
      "name": "Asgarnian hops"
    },
    {
      "osrs_id": 5998,
      "name": "Yanillian hops"
    },
    {
      "osrs_id": 6000,
      "name": "Krandorian hops"
    },
    {
      "osrs_id": 6002,
      "name": "Wildblood hops"
    },
    {
      "osrs_id": 6004,
      "name": "Mushroom"
    },
    {
      "osrs_id": 6006,
      "name": "Barley"
    },
    {
      "osrs_id": 6008,
      "name": "Barley malt"
    },
    {
      "osrs_id": 6010,
      "name": "Marigolds"
    },
    {
      "osrs_id": 6012,
      "name": "Nasturtiums"
    },
    {
      "osrs_id": 6014,
      "name": "Rosemary"
    },
    {
      "osrs_id": 6016,
      "name": "Cactus spine"
    },
    {
      "osrs_id": 6018,
      "name": "Poison ivy berries"
    },
    {
      "osrs_id": 6032,
      "name": "Compost"
    },
    {
      "osrs_id": 6034,
      "name": "Supercompost"
    },
    {
      "osrs_id": 6036,
      "name": "Plant cure"
    },
    {
      "osrs_id": 6038,
      "name": "Magic string"
    },
    {
      "osrs_id": 6043,
      "name": "Oak roots"
    },
    {
      "osrs_id": 6045,
      "name": "Willow roots"
    },
    {
      "osrs_id": 6047,
      "name": "Maple roots"
    },
    {
      "osrs_id": 6049,
      "name": "Yew roots"
    },
    {
      "osrs_id": 6051,
      "name": "Magic roots"
    },
    {
      "osrs_id": 6055,
      "name": "Weeds"
    },
    {
      "osrs_id": 6061,
      "name": "Bronze bolts(p+)"
    },
    {
      "osrs_id": 6062,
      "name": "Bronze bolts(p++)"
    },
    {
      "osrs_id": 6128,
      "name": "Rock-shell helm"
    },
    {
      "osrs_id": 6129,
      "name": "Rock-shell plate"
    },
    {
      "osrs_id": 6130,
      "name": "Rock-shell legs"
    },
    {
      "osrs_id": 6131,
      "name": "Spined helm"
    },
    {
      "osrs_id": 6133,
      "name": "Spined body"
    },
    {
      "osrs_id": 6135,
      "name": "Spined chaps"
    },
    {
      "osrs_id": 6137,
      "name": "Skeletal helm"
    },
    {
      "osrs_id": 6139,
      "name": "Skeletal top"
    },
    {
      "osrs_id": 6141,
      "name": "Skeletal bottoms"
    },
    {
      "osrs_id": 6143,
      "name": "Spined boots"
    },
    {
      "osrs_id": 6145,
      "name": "Rock-shell boots"
    },
    {
      "osrs_id": 6147,
      "name": "Skeletal boots"
    },
    {
      "osrs_id": 6149,
      "name": "Spined gloves"
    },
    {
      "osrs_id": 6151,
      "name": "Rock-shell gloves"
    },
    {
      "osrs_id": 6153,
      "name": "Skeletal gloves"
    },
    {
      "osrs_id": 6155,
      "name": "Dagannoth hosrs_ide"
    },
    {
      "osrs_id": 6157,
      "name": "Rock-shell chunk"
    },
    {
      "osrs_id": 6159,
      "name": "Rock-shell shard"
    },
    {
      "osrs_id": 6161,
      "name": "Rock-shell splinter"
    },
    {
      "osrs_id": 6163,
      "name": "Skull piece"
    },
    {
      "osrs_id": 6165,
      "name": "Ribcage piece"
    },
    {
      "osrs_id": 6167,
      "name": "Fibula piece"
    },
    {
      "osrs_id": 6169,
      "name": "Circular hosrs_ide"
    },
    {
      "osrs_id": 6171,
      "name": "Flattened hosrs_ide"
    },
    {
      "osrs_id": 6173,
      "name": "Stretched hosrs_ide"
    },
    {
      "osrs_id": 6211,
      "name": "Teak pyre logs"
    },
    {
      "osrs_id": 6213,
      "name": "Mahogany pyre log"
    },
    {
      "osrs_id": 6215,
      "name": "Broodoo shield (10)"
    },
    {
      "osrs_id": 6235,
      "name": "Broodoo shield"
    },
    {
      "osrs_id": 6237,
      "name": "Broodoo shield (10)"
    },
    {
      "osrs_id": 6257,
      "name": "Broodoo shield"
    },
    {
      "osrs_id": 6259,
      "name": "Broodoo shield (10)"
    },
    {
      "osrs_id": 6279,
      "name": "Broodoo shield"
    },
    {
      "osrs_id": 6281,
      "name": "Thatch spar light"
    },
    {
      "osrs_id": 6283,
      "name": "Thatch spar med"
    },
    {
      "osrs_id": 6285,
      "name": "Thatch spar dense"
    },
    {
      "osrs_id": 6287,
      "name": "Snake hosrs_ide"
    },
    {
      "osrs_id": 6289,
      "name": "Snakeskin"
    },
    {
      "osrs_id": 6291,
      "name": "Sposrs_ider carcass"
    },
    {
      "osrs_id": 6297,
      "name": "Sposrs_ider on stick"
    },
    {
      "osrs_id": 6299,
      "name": "Sposrs_ider on shaft"
    },
    {
      "osrs_id": 6305,
      "name": "Skewer stick"
    },
    {
      "osrs_id": 6306,
      "name": "Trading sticks"
    },
    {
      "osrs_id": 6311,
      "name": "Gout tuber"
    },
    {
      "osrs_id": 6313,
      "name": "Opal machete"
    },
    {
      "osrs_id": 6315,
      "name": "Jade machete"
    },
    {
      "osrs_id": 6317,
      "name": "Red topaz machete"
    },
    {
      "osrs_id": 6319,
      "name": "Proboscis"
    },
    {
      "osrs_id": 6322,
      "name": "Snakeskin body"
    },
    {
      "osrs_id": 6324,
      "name": "Snakeskin chaps"
    },
    {
      "osrs_id": 6326,
      "name": "Snakeskin bandana"
    },
    {
      "osrs_id": 6328,
      "name": "Snakeskin boots"
    },
    {
      "osrs_id": 6330,
      "name": "Snakeskin vambraces"
    },
    {
      "osrs_id": 6332,
      "name": "Mahogany logs"
    },
    {
      "osrs_id": 6333,
      "name": "Teak logs"
    },
    {
      "osrs_id": 6335,
      "name": "Tribal mask"
    },
    {
      "osrs_id": 6337,
      "name": "Tribal mask"
    },
    {
      "osrs_id": 6339,
      "name": "Tribal mask"
    },
    {
      "osrs_id": 6341,
      "name": "Tribal top"
    },
    {
      "osrs_id": 6343,
      "name": "Villager robe"
    },
    {
      "osrs_id": 6345,
      "name": "Villager hat"
    },
    {
      "osrs_id": 6347,
      "name": "Villager armband"
    },
    {
      "osrs_id": 6349,
      "name": "Villager sandals"
    },
    {
      "osrs_id": 6351,
      "name": "Tribal top"
    },
    {
      "osrs_id": 6353,
      "name": "Villager robe"
    },
    {
      "osrs_id": 6355,
      "name": "Villager hat"
    },
    {
      "osrs_id": 6357,
      "name": "Villager sandals"
    },
    {
      "osrs_id": 6359,
      "name": "Villager armband"
    },
    {
      "osrs_id": 6361,
      "name": "Tribal top"
    },
    {
      "osrs_id": 6363,
      "name": "Villager robe"
    },
    {
      "osrs_id": 6365,
      "name": "Villager hat"
    },
    {
      "osrs_id": 6367,
      "name": "Villager sandals"
    },
    {
      "osrs_id": 6369,
      "name": "Villager armband"
    },
    {
      "osrs_id": 6371,
      "name": "Tribal top"
    },
    {
      "osrs_id": 6373,
      "name": "Villager robe"
    },
    {
      "osrs_id": 6375,
      "name": "Villager hat"
    },
    {
      "osrs_id": 6377,
      "name": "Villager sandals"
    },
    {
      "osrs_id": 6379,
      "name": "Villager armband"
    },
    {
      "osrs_id": 6382,
      "name": "Fez"
    },
    {
      "osrs_id": 6384,
      "name": "Desert top"
    },
    {
      "osrs_id": 6386,
      "name": "Desert robes"
    },
    {
      "osrs_id": 6388,
      "name": "Desert top"
    },
    {
      "osrs_id": 6390,
      "name": "Desert legs"
    },
    {
      "osrs_id": 6392,
      "name": "Menaphite purple hat"
    },
    {
      "osrs_id": 6394,
      "name": "Menaphite purple top"
    },
    {
      "osrs_id": 6396,
      "name": "Menaphite purple robe"
    },
    {
      "osrs_id": 6398,
      "name": "Menaphite purple kilt"
    },
    {
      "osrs_id": 6400,
      "name": "Menaphite red hat"
    },
    {
      "osrs_id": 6402,
      "name": "Menaphite red top"
    },
    {
      "osrs_id": 6404,
      "name": "Menaphite red robe"
    },
    {
      "osrs_id": 6406,
      "name": "Menaphite red kilt"
    },
    {
      "osrs_id": 6408,
      "name": "Oak blackjack(o)"
    },
    {
      "osrs_id": 6410,
      "name": "Oak blackjack(d)"
    },
    {
      "osrs_id": 6412,
      "name": "Willow blackjack(o)"
    },
    {
      "osrs_id": 6414,
      "name": "Willow blackjack(d)"
    },
    {
      "osrs_id": 6416,
      "name": "Maple blackjack"
    },
    {
      "osrs_id": 6418,
      "name": "Maple blackjack(o)"
    },
    {
      "osrs_id": 6420,
      "name": "Maple blackjack(d)"
    },
    {
      "osrs_id": 6470,
      "name": "Compost potion(4)"
    },
    {
      "osrs_id": 6472,
      "name": "Compost potion(3)"
    },
    {
      "osrs_id": 6474,
      "name": "Compost potion(2)"
    },
    {
      "osrs_id": 6476,
      "name": "Compost potion(1)"
    },
    {
      "osrs_id": 6522,
      "name": "Toktz-xil-ul"
    },
    {
      "osrs_id": 6523,
      "name": "Toktz-xil-ak"
    },
    {
      "osrs_id": 6524,
      "name": "Toktz-ket-xil"
    },
    {
      "osrs_id": 6525,
      "name": "Toktz-xil-ek"
    },
    {
      "osrs_id": 6526,
      "name": "Toktz-mej-tal"
    },
    {
      "osrs_id": 6527,
      "name": "Tzhaar-ket-em"
    },
    {
      "osrs_id": 6528,
      "name": "Tzhaar-ket-om"
    },
    {
      "osrs_id": 6562,
      "name": "Mud battlestaff"
    },
    {
      "osrs_id": 6563,
      "name": "Mystic mud staff"
    },
    {
      "osrs_id": 6568,
      "name": "Obsosrs_idian cape"
    },
    {
      "osrs_id": 6571,
      "name": "Uncut onyx"
    },
    {
      "osrs_id": 6573,
      "name": "Onyx"
    },
    {
      "osrs_id": 6575,
      "name": "Onyx ring"
    },
    {
      "osrs_id": 6577,
      "name": "Onyx necklace"
    },
    {
      "osrs_id": 6579,
      "name": "Onyx amulet (u)"
    },
    {
      "osrs_id": 6581,
      "name": "Onyx amulet"
    },
    {
      "osrs_id": 6583,
      "name": "Ring of stone"
    },
    {
      "osrs_id": 6585,
      "name": "Amulet of fury"
    },
    {
      "osrs_id": 6587,
      "name": "White claws"
    },
    {
      "osrs_id": 6589,
      "name": "White battleaxe"
    },
    {
      "osrs_id": 6591,
      "name": "White dagger"
    },
    {
      "osrs_id": 6593,
      "name": "White dagger(p)"
    },
    {
      "osrs_id": 6595,
      "name": "White dagger(p+)"
    },
    {
      "osrs_id": 6597,
      "name": "White dagger(p++)"
    },
    {
      "osrs_id": 6599,
      "name": "White halberd"
    },
    {
      "osrs_id": 6601,
      "name": "White mace"
    },
    {
      "osrs_id": 6603,
      "name": "White magic staff"
    },
    {
      "osrs_id": 6605,
      "name": "White sword"
    },
    {
      "osrs_id": 6607,
      "name": "White longsword"
    },
    {
      "osrs_id": 6609,
      "name": "White 2h sword"
    },
    {
      "osrs_id": 6611,
      "name": "White scimitar"
    },
    {
      "osrs_id": 6613,
      "name": "White warhammer"
    },
    {
      "osrs_id": 6615,
      "name": "White chainbody"
    },
    {
      "osrs_id": 6617,
      "name": "White platebody"
    },
    {
      "osrs_id": 6619,
      "name": "White boots"
    },
    {
      "osrs_id": 6621,
      "name": "White med helm"
    },
    {
      "osrs_id": 6623,
      "name": "White full helm"
    },
    {
      "osrs_id": 6625,
      "name": "White platelegs"
    },
    {
      "osrs_id": 6627,
      "name": "White plateskirt"
    },
    {
      "osrs_id": 6629,
      "name": "White gloves"
    },
    {
      "osrs_id": 6631,
      "name": "White sq shield"
    },
    {
      "osrs_id": 6633,
      "name": "White kiteshield"
    },
    {
      "osrs_id": 6667,
      "name": "Empty fishbowl"
    },
    {
      "osrs_id": 6681,
      "name": "Ground guam"
    },
    {
      "osrs_id": 6685,
      "name": "Saradomin brew(4)"
    },
    {
      "osrs_id": 6687,
      "name": "Saradomin brew(3)"
    },
    {
      "osrs_id": 6689,
      "name": "Saradomin brew(2)"
    },
    {
      "osrs_id": 6691,
      "name": "Saradomin brew(1)"
    },
    {
      "osrs_id": 6693,
      "name": "Crushed nest"
    },
    {
      "osrs_id": 6697,
      "name": "Pat of butter"
    },
    {
      "osrs_id": 6701,
      "name": "Baked potato"
    },
    {
      "osrs_id": 6703,
      "name": "Potato with butter"
    },
    {
      "osrs_id": 6705,
      "name": "Potato with cheese"
    },
    {
      "osrs_id": 6724,
      "name": "Seercull"
    },
    {
      "osrs_id": 6729,
      "name": "Dagannoth bones"
    },
    {
      "osrs_id": 6731,
      "name": "Seers ring"
    },
    {
      "osrs_id": 6733,
      "name": "Archers ring"
    },
    {
      "osrs_id": 6735,
      "name": "Warrior ring"
    },
    {
      "osrs_id": 6737,
      "name": "Berserker ring"
    },
    {
      "osrs_id": 6739,
      "name": "Dragon axe"
    },
    {
      "osrs_id": 6750,
      "name": "Black desert shirt"
    },
    {
      "osrs_id": 6752,
      "name": "Black desert robe"
    },
    {
      "osrs_id": 6760,
      "name": "Guthix mjolnir"
    },
    {
      "osrs_id": 6762,
      "name": "Saradomin mjolnir"
    },
    {
      "osrs_id": 6764,
      "name": "Zamorak mjolnir"
    },
    {
      "osrs_id": 6794,
      "name": "Choc-ice"
    },
    {
      "osrs_id": 6809,
      "name": "Granite legs"
    },
    {
      "osrs_id": 6812,
      "name": "Wyvern bones"
    },
    {
      "osrs_id": 6814,
      "name": "Fur"
    },
    {
      "osrs_id": 6889,
      "name": "Mage\u0027s book"
    },
    {
      "osrs_id": 6891,
      "name": "Arena book"
    },
    {
      "osrs_id": 6908,
      "name": "Beginner wand"
    },
    {
      "osrs_id": 6910,
      "name": "Apprentice wand"
    },
    {
      "osrs_id": 6912,
      "name": "Teacher wand"
    },
    {
      "osrs_id": 6914,
      "name": "Master wand"
    },
    {
      "osrs_id": 6916,
      "name": "Infinity top"
    },
    {
      "osrs_id": 6918,
      "name": "Infinity hat"
    },
    {
      "osrs_id": 6920,
      "name": "Infinity boots"
    },
    {
      "osrs_id": 6922,
      "name": "Infinity gloves"
    },
    {
      "osrs_id": 6924,
      "name": "Infinity bottoms"
    },
    {
      "osrs_id": 6959,
      "name": "Pink cape"
    },
    {
      "osrs_id": 6962,
      "name": "Triangle sandwich"
    },
    {
      "osrs_id": 6971,
      "name": "Sandstone (1kg)"
    },
    {
      "osrs_id": 6973,
      "name": "Sandstone (2kg)"
    },
    {
      "osrs_id": 6975,
      "name": "Sandstone (5kg)"
    },
    {
      "osrs_id": 6977,
      "name": "Sandstone (10kg)"
    },
    {
      "osrs_id": 6979,
      "name": "Granite (500g)"
    },
    {
      "osrs_id": 6981,
      "name": "Granite (2kg)"
    },
    {
      "osrs_id": 6983,
      "name": "Granite (5kg)"
    },
    {
      "osrs_id": 7051,
      "name": "Unlit bug lantern"
    },
    {
      "osrs_id": 7054,
      "name": "Chilli potato"
    },
    {
      "osrs_id": 7056,
      "name": "Egg potato"
    },
    {
      "osrs_id": 7058,
      "name": "Mushroom potato"
    },
    {
      "osrs_id": 7060,
      "name": "Tuna potato"
    },
    {
      "osrs_id": 7062,
      "name": "Chilli con carne"
    },
    {
      "osrs_id": 7064,
      "name": "Egg and tomato"
    },
    {
      "osrs_id": 7066,
      "name": "Mushroom \u0026 onion"
    },
    {
      "osrs_id": 7068,
      "name": "Tuna and corn"
    },
    {
      "osrs_id": 7070,
      "name": "Minced meat"
    },
    {
      "osrs_id": 7072,
      "name": "Spicy sauce"
    },
    {
      "osrs_id": 7074,
      "name": "Chopped garlic"
    },
    {
      "osrs_id": 7076,
      "name": "Uncooked egg"
    },
    {
      "osrs_id": 7078,
      "name": "Scrambled egg"
    },
    {
      "osrs_id": 7080,
      "name": "Sliced mushrooms"
    },
    {
      "osrs_id": 7082,
      "name": "Fried mushrooms"
    },
    {
      "osrs_id": 7084,
      "name": "Fried onions"
    },
    {
      "osrs_id": 7086,
      "name": "Chopped tuna"
    },
    {
      "osrs_id": 7088,
      "name": "Sweetcorn"
    },
    {
      "osrs_id": 7110,
      "name": "Stripy pirate shirt"
    },
    {
      "osrs_id": 7112,
      "name": "Pirate bandana"
    },
    {
      "osrs_id": 7114,
      "name": "Pirate boots"
    },
    {
      "osrs_id": 7116,
      "name": "Pirate leggings"
    },
    {
      "osrs_id": 7122,
      "name": "Stripy pirate shirt"
    },
    {
      "osrs_id": 7124,
      "name": "Pirate bandana"
    },
    {
      "osrs_id": 7126,
      "name": "Pirate leggings"
    },
    {
      "osrs_id": 7128,
      "name": "Stripy pirate shirt"
    },
    {
      "osrs_id": 7130,
      "name": "Pirate bandana"
    },
    {
      "osrs_id": 7132,
      "name": "Pirate leggings"
    },
    {
      "osrs_id": 7134,
      "name": "Stripy pirate shirt"
    },
    {
      "osrs_id": 7136,
      "name": "Pirate bandana"
    },
    {
      "osrs_id": 7138,
      "name": "Pirate leggings"
    },
    {
      "osrs_id": 7158,
      "name": "Dragon 2h sword"
    },
    {
      "osrs_id": 7159,
      "name": "Insulated boots"
    },
    {
      "osrs_id": 7162,
      "name": "Pie recipe book"
    },
    {
      "osrs_id": 7168,
      "name": "Raw mud pie"
    },
    {
      "osrs_id": 7170,
      "name": "Mud pie"
    },
    {
      "osrs_id": 7176,
      "name": "Raw garden pie"
    },
    {
      "osrs_id": 7178,
      "name": "Garden pie"
    },
    {
      "osrs_id": 7186,
      "name": "Raw fish pie"
    },
    {
      "osrs_id": 7188,
      "name": "Fish pie"
    },
    {
      "osrs_id": 7196,
      "name": "Raw admiral pie"
    },
    {
      "osrs_id": 7198,
      "name": "Admiral pie"
    },
    {
      "osrs_id": 7206,
      "name": "Raw wild pie"
    },
    {
      "osrs_id": 7208,
      "name": "Wild pie"
    },
    {
      "osrs_id": 7216,
      "name": "Raw summer pie"
    },
    {
      "osrs_id": 7218,
      "name": "Summer pie"
    },
    {
      "osrs_id": 7223,
      "name": "Roast rabbit"
    },
    {
      "osrs_id": 7225,
      "name": "Iron spit"
    },
    {
      "osrs_id": 7228,
      "name": "Cooked chompy"
    },
    {
      "osrs_id": 7319,
      "name": "Red boater"
    },
    {
      "osrs_id": 7321,
      "name": "Orange boater"
    },
    {
      "osrs_id": 7323,
      "name": "Green boater"
    },
    {
      "osrs_id": 7325,
      "name": "Blue boater"
    },
    {
      "osrs_id": 7327,
      "name": "Black boater"
    },
    {
      "osrs_id": 7329,
      "name": "Red firelighter"
    },
    {
      "osrs_id": 7330,
      "name": "Green firelighter"
    },
    {
      "osrs_id": 7331,
      "name": "Blue firelighter"
    },
    {
      "osrs_id": 7332,
      "name": "Black shield (h1)"
    },
    {
      "osrs_id": 7334,
      "name": "Adamant shield (h1)"
    },
    {
      "osrs_id": 7336,
      "name": "Rune shield (h1)"
    },
    {
      "osrs_id": 7338,
      "name": "Black shield (h2)"
    },
    {
      "osrs_id": 7340,
      "name": "Adamant shield (h2)"
    },
    {
      "osrs_id": 7342,
      "name": "Rune shield (h2)"
    },
    {
      "osrs_id": 7344,
      "name": "Black shield (h3)"
    },
    {
      "osrs_id": 7346,
      "name": "Adamant shield (h3)"
    },
    {
      "osrs_id": 7348,
      "name": "Rune shield (h3)"
    },
    {
      "osrs_id": 7350,
      "name": "Black shield (h4)"
    },
    {
      "osrs_id": 7352,
      "name": "Adamant shield (h4)"
    },
    {
      "osrs_id": 7354,
      "name": "Rune shield (h4)"
    },
    {
      "osrs_id": 7356,
      "name": "Black shield (h5)"
    },
    {
      "osrs_id": 7358,
      "name": "Adamant shield (h5)"
    },
    {
      "osrs_id": 7360,
      "name": "Rune shield (h5)"
    },
    {
      "osrs_id": 7362,
      "name": "Studded body (g)"
    },
    {
      "osrs_id": 7364,
      "name": "Studded body (t)"
    },
    {
      "osrs_id": 7366,
      "name": "Studded chaps (g)"
    },
    {
      "osrs_id": 7368,
      "name": "Studded chaps (t)"
    },
    {
      "osrs_id": 7370,
      "name": "Green d\u0027hosrs_ide body (g)"
    },
    {
      "osrs_id": 7372,
      "name": "Green d\u0027hosrs_ide body (t)"
    },
    {
      "osrs_id": 7374,
      "name": "Blue d\u0027hosrs_ide body (g)"
    },
    {
      "osrs_id": 7376,
      "name": "Blue d\u0027hosrs_ide body (t)"
    },
    {
      "osrs_id": 7378,
      "name": "Green d\u0027hosrs_ide chaps (g)"
    },
    {
      "osrs_id": 7380,
      "name": "Green d\u0027hosrs_ide chaps (t)"
    },
    {
      "osrs_id": 7382,
      "name": "Blue d\u0027hosrs_ide chaps (g)"
    },
    {
      "osrs_id": 7384,
      "name": "Blue d\u0027hosrs_ide chaps (t)"
    },
    {
      "osrs_id": 7386,
      "name": "Blue skirt (g)"
    },
    {
      "osrs_id": 7388,
      "name": "Blue skirt (t)"
    },
    {
      "osrs_id": 7390,
      "name": "Blue wizard robe (g)"
    },
    {
      "osrs_id": 7392,
      "name": "Blue wizard robe (t)"
    },
    {
      "osrs_id": 7394,
      "name": "Blue wizard hat (g)"
    },
    {
      "osrs_id": 7396,
      "name": "Blue wizard hat (t)"
    },
    {
      "osrs_id": 7398,
      "name": "Enchanted robe"
    },
    {
      "osrs_id": 7399,
      "name": "Enchanted top"
    },
    {
      "osrs_id": 7400,
      "name": "Enchanted hat"
    },
    {
      "osrs_id": 7416,
      "name": "Mole claw"
    },
    {
      "osrs_id": 7418,
      "name": "Mole skin"
    },
    {
      "osrs_id": 7433,
      "name": "Wooden spoon"
    },
    {
      "osrs_id": 7435,
      "name": "Egg whisk"
    },
    {
      "osrs_id": 7437,
      "name": "Spork"
    },
    {
      "osrs_id": 7439,
      "name": "Spatula"
    },
    {
      "osrs_id": 7441,
      "name": "Frying pan"
    },
    {
      "osrs_id": 7443,
      "name": "Skewer"
    },
    {
      "osrs_id": 7445,
      "name": "Rolling pin"
    },
    {
      "osrs_id": 7447,
      "name": "Kitchen knife"
    },
    {
      "osrs_id": 7449,
      "name": "Meat tenderiser"
    },
    {
      "osrs_id": 7451,
      "name": "Cleaver"
    },
    {
      "osrs_id": 7466,
      "name": "Cornflour"
    },
    {
      "osrs_id": 7468,
      "name": "Pot of cornflour"
    },
    {
      "osrs_id": 7521,
      "name": "Cooked crab meat"
    },
    {
      "osrs_id": 7566,
      "name": "Raw jubbly"
    },
    {
      "osrs_id": 7568,
      "name": "Cooked jubbly"
    },
    {
      "osrs_id": 7650,
      "name": "Silver dust"
    },
    {
      "osrs_id": 7660,
      "name": "Guthix balance(4)"
    },
    {
      "osrs_id": 7662,
      "name": "Guthix balance(3)"
    },
    {
      "osrs_id": 7664,
      "name": "Guthix balance(2)"
    },
    {
      "osrs_id": 7666,
      "name": "Guthix balance(1)"
    },
    {
      "osrs_id": 7668,
      "name": "Gadderhammer"
    },
    {
      "osrs_id": 7759,
      "name": "Toy soldier"
    },
    {
      "osrs_id": 7761,
      "name": "Toy soldier (wound)"
    },
    {
      "osrs_id": 7763,
      "name": "Toy doll"
    },
    {
      "osrs_id": 7765,
      "name": "Toy doll (wound)"
    },
    {
      "osrs_id": 7767,
      "name": "Toy mouse"
    },
    {
      "osrs_id": 7769,
      "name": "Toy mouse (wound)"
    },
    {
      "osrs_id": 7771,
      "name": "Toy cat"
    },
    {
      "osrs_id": 7801,
      "name": "Snake hosrs_ide"
    },
    {
      "osrs_id": 7919,
      "name": "Bottle of wine"
    },
    {
      "osrs_id": 7936,
      "name": "Pure essence"
    },
    {
      "osrs_id": 7939,
      "name": "Tortoise shell"
    },
    {
      "osrs_id": 7944,
      "name": "Raw monkfish"
    },
    {
      "osrs_id": 7946,
      "name": "Monkfish"
    },
    {
      "osrs_id": 8007,
      "name": "Varrock teleport"
    },
    {
      "osrs_id": 8008,
      "name": "Lumbrosrs_idge teleport"
    },
    {
      "osrs_id": 8009,
      "name": "Falador teleport"
    },
    {
      "osrs_id": 8010,
      "name": "Camelot teleport"
    },
    {
      "osrs_id": 8011,
      "name": "Ardougne teleport"
    },
    {
      "osrs_id": 8012,
      "name": "Watchtower teleport"
    },
    {
      "osrs_id": 8013,
      "name": "Teleport to house"
    },
    {
      "osrs_id": 8014,
      "name": "Bones to bananas"
    },
    {
      "osrs_id": 8015,
      "name": "Bones to peaches"
    },
    {
      "osrs_id": 8016,
      "name": "Enchant sapphire"
    },
    {
      "osrs_id": 8017,
      "name": "Enchant emerald"
    },
    {
      "osrs_id": 8018,
      "name": "Enchant ruby"
    },
    {
      "osrs_id": 8019,
      "name": "Enchant diamond"
    },
    {
      "osrs_id": 8020,
      "name": "Enchant dragonstn."
    },
    {
      "osrs_id": 8021,
      "name": "Enchant onyx"
    },
    {
      "osrs_id": 8417,
      "name": "Bagged dead tree"
    },
    {
      "osrs_id": 8419,
      "name": "Bagged nice tree"
    },
    {
      "osrs_id": 8421,
      "name": "Bagged oak tree"
    },
    {
      "osrs_id": 8423,
      "name": "Bagged willow tree"
    },
    {
      "osrs_id": 8425,
      "name": "Bagged maple tree"
    },
    {
      "osrs_id": 8427,
      "name": "Bagged yew tree"
    },
    {
      "osrs_id": 8429,
      "name": "Bagged magic tree"
    },
    {
      "osrs_id": 8431,
      "name": "Bagged plant 1"
    },
    {
      "osrs_id": 8433,
      "name": "Bagged plant 2"
    },
    {
      "osrs_id": 8435,
      "name": "Bagged plant 3"
    },
    {
      "osrs_id": 8437,
      "name": "Thorny hedge"
    },
    {
      "osrs_id": 8439,
      "name": "Nice hedge"
    },
    {
      "osrs_id": 8441,
      "name": "Small box hedge"
    },
    {
      "osrs_id": 8443,
      "name": "Topiary hedge"
    },
    {
      "osrs_id": 8445,
      "name": "Fancy hedge"
    },
    {
      "osrs_id": 8447,
      "name": "Tall fancy hedge"
    },
    {
      "osrs_id": 8449,
      "name": "Tall box hedge"
    },
    {
      "osrs_id": 8451,
      "name": "Bagged flower"
    },
    {
      "osrs_id": 8453,
      "name": "Bagged daffodils"
    },
    {
      "osrs_id": 8455,
      "name": "Bagged bluebells"
    },
    {
      "osrs_id": 8457,
      "name": "Bagged sunflower"
    },
    {
      "osrs_id": 8459,
      "name": "Bagged marigolds"
    },
    {
      "osrs_id": 8461,
      "name": "Bagged roses"
    },
    {
      "osrs_id": 8496,
      "name": "Crude chair"
    },
    {
      "osrs_id": 8498,
      "name": "Wooden chair"
    },
    {
      "osrs_id": 8500,
      "name": "Rocking chair"
    },
    {
      "osrs_id": 8502,
      "name": "Oak chair"
    },
    {
      "osrs_id": 8504,
      "name": "Oak armchair"
    },
    {
      "osrs_id": 8506,
      "name": "Teak armchair"
    },
    {
      "osrs_id": 8508,
      "name": "Mahogany armchair"
    },
    {
      "osrs_id": 8510,
      "name": "Bookcase"
    },
    {
      "osrs_id": 8512,
      "name": "Oak bookcase"
    },
    {
      "osrs_id": 8514,
      "name": "Mahogany bookcase"
    },
    {
      "osrs_id": 8516,
      "name": "Beer barrel"
    },
    {
      "osrs_id": 8518,
      "name": "Cosrs_ider barrel"
    },
    {
      "osrs_id": 8520,
      "name": "Asgarnian ale"
    },
    {
      "osrs_id": 8522,
      "name": "Greenman\u0027s ale"
    },
    {
      "osrs_id": 8524,
      "name": "Dragon bitter"
    },
    {
      "osrs_id": 8526,
      "name": "Chef\u0027s delight"
    },
    {
      "osrs_id": 8528,
      "name": "Kitchen table"
    },
    {
      "osrs_id": 8530,
      "name": "Oak kitchen table"
    },
    {
      "osrs_id": 8532,
      "name": "Teak kitchen table"
    },
    {
      "osrs_id": 8534,
      "name": "Oak lectern"
    },
    {
      "osrs_id": 8536,
      "name": "Eagle lectern"
    },
    {
      "osrs_id": 8538,
      "name": "Demon lectern"
    },
    {
      "osrs_id": 8540,
      "name": "Teak eagle lectern"
    },
    {
      "osrs_id": 8542,
      "name": "Teak demon lectern"
    },
    {
      "osrs_id": 8544,
      "name": "Mahogany eagle"
    },
    {
      "osrs_id": 8546,
      "name": "Mahogany demon"
    },
    {
      "osrs_id": 8548,
      "name": "Wood dining table"
    },
    {
      "osrs_id": 8550,
      "name": "Oak dining table"
    },
    {
      "osrs_id": 8552,
      "name": "Carved oak table"
    },
    {
      "osrs_id": 8554,
      "name": "Teak table"
    },
    {
      "osrs_id": 8556,
      "name": "Carved teak table"
    },
    {
      "osrs_id": 8558,
      "name": "Mahogany table"
    },
    {
      "osrs_id": 8560,
      "name": "Opulent table"
    },
    {
      "osrs_id": 8562,
      "name": "Wooden bench"
    },
    {
      "osrs_id": 8564,
      "name": "Oak bench"
    },
    {
      "osrs_id": 8566,
      "name": "Carved oak bench"
    },
    {
      "osrs_id": 8568,
      "name": "Teak dining bench"
    },
    {
      "osrs_id": 8570,
      "name": "Carved teak bench"
    },
    {
      "osrs_id": 8572,
      "name": "Mahogany bench"
    },
    {
      "osrs_id": 8574,
      "name": "Gilded bench"
    },
    {
      "osrs_id": 8576,
      "name": "Wooden bed"
    },
    {
      "osrs_id": 8578,
      "name": "Oak bed"
    },
    {
      "osrs_id": 8580,
      "name": "Large oak bed"
    },
    {
      "osrs_id": 8582,
      "name": "Teak bed"
    },
    {
      "osrs_id": 8584,
      "name": "Large teak bed"
    },
    {
      "osrs_id": 8586,
      "name": "Four-poster bed"
    },
    {
      "osrs_id": 8588,
      "name": "Gilded four-poster"
    },
    {
      "osrs_id": 8590,
      "name": "Oak clock"
    },
    {
      "osrs_id": 8592,
      "name": "Teak clock"
    },
    {
      "osrs_id": 8594,
      "name": "Gilded clock"
    },
    {
      "osrs_id": 8596,
      "name": "Shaving stand"
    },
    {
      "osrs_id": 8598,
      "name": "Oak shaving stand"
    },
    {
      "osrs_id": 8600,
      "name": "Oak dresser"
    },
    {
      "osrs_id": 8602,
      "name": "Teak dresser"
    },
    {
      "osrs_id": 8604,
      "name": "Fancy teak dresser"
    },
    {
      "osrs_id": 8606,
      "name": "Mahogany dresser"
    },
    {
      "osrs_id": 8608,
      "name": "Gilded dresser"
    },
    {
      "osrs_id": 8610,
      "name": "Shoe box"
    },
    {
      "osrs_id": 8612,
      "name": "Oak drawers"
    },
    {
      "osrs_id": 8614,
      "name": "Oak wardrobe"
    },
    {
      "osrs_id": 8616,
      "name": "Teak drawers"
    },
    {
      "osrs_id": 8618,
      "name": "Teak wardrobe"
    },
    {
      "osrs_id": 8620,
      "name": "Mahogany wardrobe"
    },
    {
      "osrs_id": 8622,
      "name": "Gilded wardrobe"
    },
    {
      "osrs_id": 8624,
      "name": "Crystal ball"
    },
    {
      "osrs_id": 8626,
      "name": "Elemental sphere"
    },
    {
      "osrs_id": 8628,
      "name": "Crystal of power"
    },
    {
      "osrs_id": 8630,
      "name": "Globe"
    },
    {
      "osrs_id": 8632,
      "name": "Ornamental globe"
    },
    {
      "osrs_id": 8634,
      "name": "Lunar globe"
    },
    {
      "osrs_id": 8636,
      "name": "Celestial globe"
    },
    {
      "osrs_id": 8638,
      "name": "Armillary sphere"
    },
    {
      "osrs_id": 8640,
      "name": "Small orrery"
    },
    {
      "osrs_id": 8642,
      "name": "Large orrery"
    },
    {
      "osrs_id": 8644,
      "name": "Wooden telescope"
    },
    {
      "osrs_id": 8646,
      "name": "Teak telescope"
    },
    {
      "osrs_id": 8648,
      "name": "Mahogany telescope"
    },
    {
      "osrs_id": 8778,
      "name": "Oak plank"
    },
    {
      "osrs_id": 8780,
      "name": "Teak plank"
    },
    {
      "osrs_id": 8782,
      "name": "Mahogany plank"
    },
    {
      "osrs_id": 8784,
      "name": "Gold leaf"
    },
    {
      "osrs_id": 8786,
      "name": "Marble block"
    },
    {
      "osrs_id": 8788,
      "name": "Magic stone"
    },
    {
      "osrs_id": 8790,
      "name": "Bolt of cloth"
    },
    {
      "osrs_id": 8792,
      "name": "Clockwork"
    },
    {
      "osrs_id": 8794,
      "name": "Saw"
    },
    {
      "osrs_id": 8837,
      "name": "Timber beam"
    },
    {
      "osrs_id": 8872,
      "name": "Bone dagger"
    },
    {
      "osrs_id": 8874,
      "name": "Bone dagger (p)"
    },
    {
      "osrs_id": 8876,
      "name": "Bone dagger (p+)"
    },
    {
      "osrs_id": 8878,
      "name": "Bone dagger (p++)"
    },
    {
      "osrs_id": 8880,
      "name": "Dorgeshuun crossbow"
    },
    {
      "osrs_id": 8882,
      "name": "Bone bolts"
    },
    {
      "osrs_id": 8901,
      "name": "Black mask (10)"
    },
    {
      "osrs_id": 8921,
      "name": "Black mask"
    },
    {
      "osrs_id": 8924,
      "name": "Bandana eyepatch"
    },
    {
      "osrs_id": 8925,
      "name": "Bandana eyepatch"
    },
    {
      "osrs_id": 8926,
      "name": "Bandana eyepatch"
    },
    {
      "osrs_id": 8927,
      "name": "Bandana eyepatch"
    },
    {
      "osrs_id": 8928,
      "name": "Hat eyepatch"
    },
    {
      "osrs_id": 9003,
      "name": "Security book"
    },
    {
      "osrs_id": 9004,
      "name": "Stronghold notes"
    },
    {
      "osrs_id": 9026,
      "name": "Ivory comb"
    },
    {
      "osrs_id": 9028,
      "name": "Golden scarab"
    },
    {
      "osrs_id": 9030,
      "name": "Stone scarab"
    },
    {
      "osrs_id": 9032,
      "name": "Pottery scarab"
    },
    {
      "osrs_id": 9034,
      "name": "Golden statuette"
    },
    {
      "osrs_id": 9036,
      "name": "Pottery statuette"
    },
    {
      "osrs_id": 9038,
      "name": "Stone statuette"
    },
    {
      "osrs_id": 9040,
      "name": "Gold seal"
    },
    {
      "osrs_id": 9042,
      "name": "Stone seal"
    },
    {
      "osrs_id": 9044,
      "name": "Pharaoh\u0027s sceptre (3)"
    },
    {
      "osrs_id": 9050,
      "name": "Pharaoh\u0027s sceptre"
    },
    {
      "osrs_id": 9052,
      "name": "Locust meat"
    },
    {
      "osrs_id": 9075,
      "name": "Astral rune"
    },
    {
      "osrs_id": 9140,
      "name": "Iron bolts"
    },
    {
      "osrs_id": 9141,
      "name": "Steel bolts"
    },
    {
      "osrs_id": 9142,
      "name": "Mithril bolts"
    },
    {
      "osrs_id": 9143,
      "name": "Adamant bolts"
    },
    {
      "osrs_id": 9144,
      "name": "Runite bolts"
    },
    {
      "osrs_id": 9145,
      "name": "Silver bolts"
    },
    {
      "osrs_id": 9174,
      "name": "Bronze crossbow"
    },
    {
      "osrs_id": 9177,
      "name": "Iron crossbow"
    },
    {
      "osrs_id": 9179,
      "name": "Steel crossbow"
    },
    {
      "osrs_id": 9181,
      "name": "Mith crossbow"
    },
    {
      "osrs_id": 9183,
      "name": "Adamant crossbow"
    },
    {
      "osrs_id": 9185,
      "name": "Rune crossbow"
    },
    {
      "osrs_id": 9187,
      "name": "Jade bolt tips"
    },
    {
      "osrs_id": 9188,
      "name": "Topaz bolt tips"
    },
    {
      "osrs_id": 9189,
      "name": "Sapphire bolt tips"
    },
    {
      "osrs_id": 9190,
      "name": "Emerald bolt tips"
    },
    {
      "osrs_id": 9191,
      "name": "Ruby bolt tips"
    },
    {
      "osrs_id": 9192,
      "name": "Diamond bolt tips"
    },
    {
      "osrs_id": 9193,
      "name": "Dragon bolt tips"
    },
    {
      "osrs_id": 9194,
      "name": "Onyx bolt tips"
    },
    {
      "osrs_id": 9236,
      "name": "Opal bolts (e)"
    },
    {
      "osrs_id": 9238,
      "name": "Pearl bolts (e)"
    },
    {
      "osrs_id": 9239,
      "name": "Topaz bolts (e)"
    },
    {
      "osrs_id": 9240,
      "name": "Sapphire bolts (e)"
    },
    {
      "osrs_id": 9241,
      "name": "Emerald bolts (e)"
    },
    {
      "osrs_id": 9242,
      "name": "Ruby bolts (e)"
    },
    {
      "osrs_id": 9243,
      "name": "Diamond bolts (e)"
    },
    {
      "osrs_id": 9244,
      "name": "Dragon bolts (e)"
    },
    {
      "osrs_id": 9245,
      "name": "Onyx bolts (e)"
    },
    {
      "osrs_id": 9287,
      "name": "Iron bolts (p)"
    },
    {
      "osrs_id": 9288,
      "name": "Steel bolts (p)"
    },
    {
      "osrs_id": 9289,
      "name": "Mithril bolts (p)"
    },
    {
      "osrs_id": 9290,
      "name": "Adamant bolts (p)"
    },
    {
      "osrs_id": 9291,
      "name": "Runite bolts (p)"
    },
    {
      "osrs_id": 9292,
      "name": "Silver bolts (p)"
    },
    {
      "osrs_id": 9294,
      "name": "Iron bolts(p+)"
    },
    {
      "osrs_id": 9295,
      "name": "Steel bolts(p+)"
    },
    {
      "osrs_id": 9296,
      "name": "Mithril bolts(p+)"
    },
    {
      "osrs_id": 9297,
      "name": "Adamant bolts(p+)"
    },
    {
      "osrs_id": 9298,
      "name": "Runite bolts(p+)"
    },
    {
      "osrs_id": 9299,
      "name": "Silver bolts(p+)"
    },
    {
      "osrs_id": 9301,
      "name": "Iron bolts(p++)"
    },
    {
      "osrs_id": 9302,
      "name": "Steel bolts(p++)"
    },
    {
      "osrs_id": 9303,
      "name": "Mithril bolts(p++)"
    },
    {
      "osrs_id": 9304,
      "name": "Adamant bolts(p++)"
    },
    {
      "osrs_id": 9305,
      "name": "Runite bolts(p++)"
    },
    {
      "osrs_id": 9306,
      "name": "Silver bolts(p++)"
    },
    {
      "osrs_id": 9336,
      "name": "Topaz bolts"
    },
    {
      "osrs_id": 9337,
      "name": "Sapphire bolts"
    },
    {
      "osrs_id": 9338,
      "name": "Emerald bolts"
    },
    {
      "osrs_id": 9339,
      "name": "Ruby bolts"
    },
    {
      "osrs_id": 9340,
      "name": "Diamond bolts"
    },
    {
      "osrs_id": 9341,
      "name": "Dragon bolts"
    },
    {
      "osrs_id": 9342,
      "name": "Onyx bolts"
    },
    {
      "osrs_id": 9375,
      "name": "Bronze bolts (unf)"
    },
    {
      "osrs_id": 9377,
      "name": "Iron bolts (unf)"
    },
    {
      "osrs_id": 9378,
      "name": "Steel bolts (unf)"
    },
    {
      "osrs_id": 9379,
      "name": "Mithril bolts (unf)"
    },
    {
      "osrs_id": 9380,
      "name": "Adamant bolts(unf)"
    },
    {
      "osrs_id": 9381,
      "name": "Runite bolts (unf)"
    },
    {
      "osrs_id": 9382,
      "name": "Silver bolts (unf)"
    },
    {
      "osrs_id": 9416,
      "name": "Mith grapple tip"
    },
    {
      "osrs_id": 9418,
      "name": "Mith grapple"
    },
    {
      "osrs_id": 9419,
      "name": "Mith grapple"
    },
    {
      "osrs_id": 9420,
      "name": "Bronze limbs"
    },
    {
      "osrs_id": 9423,
      "name": "Iron limbs"
    },
    {
      "osrs_id": 9425,
      "name": "Steel limbs"
    },
    {
      "osrs_id": 9427,
      "name": "Mithril limbs"
    },
    {
      "osrs_id": 9429,
      "name": "Adamantite limbs"
    },
    {
      "osrs_id": 9431,
      "name": "Runite limbs"
    },
    {
      "osrs_id": 9434,
      "name": "Bolt mould"
    },
    {
      "osrs_id": 9436,
      "name": "Sinew"
    },
    {
      "osrs_id": 9438,
      "name": "Crossbow string"
    },
    {
      "osrs_id": 9440,
      "name": "Wooden stock"
    },
    {
      "osrs_id": 9442,
      "name": "Oak stock"
    },
    {
      "osrs_id": 9444,
      "name": "Willow stock"
    },
    {
      "osrs_id": 9446,
      "name": "Teak stock"
    },
    {
      "osrs_id": 9448,
      "name": "Maple stock"
    },
    {
      "osrs_id": 9450,
      "name": "Mahogany stock"
    },
    {
      "osrs_id": 9452,
      "name": "Yew stock"
    },
    {
      "osrs_id": 9454,
      "name": "Bronze crossbow (u)"
    },
    {
      "osrs_id": 9457,
      "name": "Iron crossbow (u)"
    },
    {
      "osrs_id": 9459,
      "name": "Steel crossbow (u)"
    },
    {
      "osrs_id": 9461,
      "name": "Mithril crossbow (u)"
    },
    {
      "osrs_id": 9463,
      "name": "Adamant crossbow (u)"
    },
    {
      "osrs_id": 9465,
      "name": "Runite crossbow (u)"
    },
    {
      "osrs_id": 9469,
      "name": "Grand seed pod"
    },
    {
      "osrs_id": 9470,
      "name": "Gnome scarf"
    },
    {
      "osrs_id": 9472,
      "name": "Gnome goggles"
    },
    {
      "osrs_id": 9475,
      "name": "Mint cake"
    },
    {
      "osrs_id": 9629,
      "name": "Tyras helm"
    },
    {
      "osrs_id": 9634,
      "name": "Vyrewatch top"
    },
    {
      "osrs_id": 9636,
      "name": "Vyrewatch legs"
    },
    {
      "osrs_id": 9638,
      "name": "Vyrewatch shoes"
    },
    {
      "osrs_id": 9640,
      "name": "Citizen top"
    },
    {
      "osrs_id": 9642,
      "name": "Citizen trousers"
    },
    {
      "osrs_id": 9644,
      "name": "Citizen shoes"
    },
    {
      "osrs_id": 9666,
      "name": "Proselyte harness m"
    },
    {
      "osrs_id": 9668,
      "name": "Initiate harness m"
    },
    {
      "osrs_id": 9670,
      "name": "Proselyte harness f"
    },
    {
      "osrs_id": 9672,
      "name": "Proselyte sallet"
    },
    {
      "osrs_id": 9674,
      "name": "Proselyte hauberk"
    },
    {
      "osrs_id": 9676,
      "name": "Proselyte cuisse"
    },
    {
      "osrs_id": 9678,
      "name": "Proselyte tasset"
    },
    {
      "osrs_id": 9729,
      "name": "Elemental helmet"
    },
    {
      "osrs_id": 9731,
      "name": "Mind shield"
    },
    {
      "osrs_id": 9733,
      "name": "Mind helmet"
    },
    {
      "osrs_id": 9735,
      "name": "Desert goat horn"
    },
    {
      "osrs_id": 9736,
      "name": "Goat horn dust"
    },
    {
      "osrs_id": 9739,
      "name": "Combat potion(4)"
    },
    {
      "osrs_id": 9741,
      "name": "Combat potion(3)"
    },
    {
      "osrs_id": 9743,
      "name": "Combat potion(2)"
    },
    {
      "osrs_id": 9745,
      "name": "Combat potion(1)"
    },
    {
      "osrs_id": 9843,
      "name": "Oak cape rack"
    },
    {
      "osrs_id": 9844,
      "name": "Teak cape rack"
    },
    {
      "osrs_id": 9845,
      "name": "Mahogany cape rack"
    },
    {
      "osrs_id": 9846,
      "name": "Gilded cape rack"
    },
    {
      "osrs_id": 9847,
      "name": "Marble cape rack"
    },
    {
      "osrs_id": 9848,
      "name": "Magic cape rack"
    },
    {
      "osrs_id": 9849,
      "name": "Oak toy box"
    },
    {
      "osrs_id": 9850,
      "name": "Teak toy box"
    },
    {
      "osrs_id": 9851,
      "name": "Mahogany toy box"
    },
    {
      "osrs_id": 9852,
      "name": "Oak magic wardrobe"
    },
    {
      "osrs_id": 9853,
      "name": "Carved oak magic wardrobe"
    },
    {
      "osrs_id": 9854,
      "name": "Teak magic wardrobe"
    },
    {
      "osrs_id": 9855,
      "name": "Carved teak magic wardrobe"
    },
    {
      "osrs_id": 9856,
      "name": "Mahogany magic wardrobe"
    },
    {
      "osrs_id": 9857,
      "name": "Gilded magic wardrobe"
    },
    {
      "osrs_id": 9858,
      "name": "Marble magic wardrobe"
    },
    {
      "osrs_id": 9859,
      "name": "Oak armour case"
    },
    {
      "osrs_id": 9860,
      "name": "Teak armour case"
    },
    {
      "osrs_id": 9861,
      "name": "Mahogany armour case"
    },
    {
      "osrs_id": 9862,
      "name": "Oak treasure chest"
    },
    {
      "osrs_id": 9863,
      "name": "Teak treasure chest"
    },
    {
      "osrs_id": 9864,
      "name": "M. treasure chest"
    },
    {
      "osrs_id": 9865,
      "name": "Oak fancy dress box"
    },
    {
      "osrs_id": 9866,
      "name": "Teak fancy dress box"
    },
    {
      "osrs_id": 9867,
      "name": "Mahogany fancy dress box"
    },
    {
      "osrs_id": 9978,
      "name": "Raw bird meat"
    },
    {
      "osrs_id": 9980,
      "name": "Roast bird meat"
    },
    {
      "osrs_id": 9986,
      "name": "Raw beast meat"
    },
    {
      "osrs_id": 9988,
      "name": "Roast beast meat"
    },
    {
      "osrs_id": 9994,
      "name": "Spicy tomato"
    },
    {
      "osrs_id": 9996,
      "name": "Spicy minced meat"
    },
    {
      "osrs_id": 9998,
      "name": "Hunter potion(4)"
    },
    {
      "osrs_id": 10000,
      "name": "Hunter potion(3)"
    },
    {
      "osrs_id": 10002,
      "name": "Hunter potion(2)"
    },
    {
      "osrs_id": 10004,
      "name": "Hunter potion(1)"
    },
    {
      "osrs_id": 10006,
      "name": "Bird snare"
    },
    {
      "osrs_id": 10008,
      "name": "Box trap"
    },
    {
      "osrs_id": 10010,
      "name": "Butterfly net"
    },
    {
      "osrs_id": 10012,
      "name": "Butterfly jar"
    },
    {
      "osrs_id": 10014,
      "name": "Black warlock"
    },
    {
      "osrs_id": 10016,
      "name": "Snowy knight"
    },
    {
      "osrs_id": 10018,
      "name": "Sapphire glacialis"
    },
    {
      "osrs_id": 10020,
      "name": "Ruby harvest"
    },
    {
      "osrs_id": 10025,
      "name": "Magic box"
    },
    {
      "osrs_id": 10029,
      "name": "Teasing stick"
    },
    {
      "osrs_id": 10031,
      "name": "Rabbit snare"
    },
    {
      "osrs_id": 10033,
      "name": "Chinchompa"
    },
    {
      "osrs_id": 10034,
      "name": "Red chinchompa"
    },
    {
      "osrs_id": 10035,
      "name": "Kyatt legs"
    },
    {
      "osrs_id": 10037,
      "name": "Kyatt top"
    },
    {
      "osrs_id": 10039,
      "name": "Kyatt hat"
    },
    {
      "osrs_id": 10041,
      "name": "Larupia legs"
    },
    {
      "osrs_id": 10043,
      "name": "Larupia top"
    },
    {
      "osrs_id": 10045,
      "name": "Larupia hat"
    },
    {
      "osrs_id": 10047,
      "name": "Graahk legs"
    },
    {
      "osrs_id": 10049,
      "name": "Graahk top"
    },
    {
      "osrs_id": 10051,
      "name": "Graahk headdress"
    },
    {
      "osrs_id": 10053,
      "name": "Wood camo top"
    },
    {
      "osrs_id": 10055,
      "name": "Wood camo legs"
    },
    {
      "osrs_id": 10057,
      "name": "Jungle camo top"
    },
    {
      "osrs_id": 10059,
      "name": "Jungle camo legs"
    },
    {
      "osrs_id": 10061,
      "name": "Desert camo top"
    },
    {
      "osrs_id": 10063,
      "name": "Desert camo legs"
    },
    {
      "osrs_id": 10065,
      "name": "Polar camo top"
    },
    {
      "osrs_id": 10067,
      "name": "Polar camo legs"
    },
    {
      "osrs_id": 10069,
      "name": "Spotted cape"
    },
    {
      "osrs_id": 10071,
      "name": "Spottier cape"
    },
    {
      "osrs_id": 10075,
      "name": "Gloves of silence"
    },
    {
      "osrs_id": 10077,
      "name": "Spiky vambraces"
    },
    {
      "osrs_id": 10079,
      "name": "Green spiky vambs"
    },
    {
      "osrs_id": 10081,
      "name": "Blue spiky vambs"
    },
    {
      "osrs_id": 10083,
      "name": "Red spiky vambs"
    },
    {
      "osrs_id": 10085,
      "name": "Black spiky vambs"
    },
    {
      "osrs_id": 10087,
      "name": "Stripy feather"
    },
    {
      "osrs_id": 10088,
      "name": "Red feather"
    },
    {
      "osrs_id": 10089,
      "name": "Blue feather"
    },
    {
      "osrs_id": 10090,
      "name": "Yellow feather"
    },
    {
      "osrs_id": 10091,
      "name": "Orange feather"
    },
    {
      "osrs_id": 10093,
      "name": "Tatty larupia fur"
    },
    {
      "osrs_id": 10095,
      "name": "Larupia fur"
    },
    {
      "osrs_id": 10097,
      "name": "Tatty graahk fur"
    },
    {
      "osrs_id": 10099,
      "name": "Graahk fur"
    },
    {
      "osrs_id": 10101,
      "name": "Tatty kyatt fur"
    },
    {
      "osrs_id": 10103,
      "name": "Kyatt fur"
    },
    {
      "osrs_id": 10105,
      "name": "Kebbit spike"
    },
    {
      "osrs_id": 10107,
      "name": "Long kebbit spike"
    },
    {
      "osrs_id": 10109,
      "name": "Kebbit teeth"
    },
    {
      "osrs_id": 10111,
      "name": "Kebbit teeth dust"
    },
    {
      "osrs_id": 10113,
      "name": "Kebbit claws"
    },
    {
      "osrs_id": 10115,
      "name": "Dark kebbit fur"
    },
    {
      "osrs_id": 10117,
      "name": "Polar kebbit fur"
    },
    {
      "osrs_id": 10119,
      "name": "Feldip weasel fur"
    },
    {
      "osrs_id": 10121,
      "name": "Common kebbit fur"
    },
    {
      "osrs_id": 10123,
      "name": "Desert devil fur"
    },
    {
      "osrs_id": 10125,
      "name": "Spotted kebbit fur"
    },
    {
      "osrs_id": 10127,
      "name": "Dashing kebbit fur"
    },
    {
      "osrs_id": 10129,
      "name": "Barb-tail harpoon"
    },
    {
      "osrs_id": 10132,
      "name": "Strung rabbit foot"
    },
    {
      "osrs_id": 10134,
      "name": "Rabbit foot"
    },
    {
      "osrs_id": 10136,
      "name": "Rainbow fish"
    },
    {
      "osrs_id": 10138,
      "name": "Raw rainbow fish"
    },
    {
      "osrs_id": 10142,
      "name": "Guam tar"
    },
    {
      "osrs_id": 10143,
      "name": "Marrentill tar"
    },
    {
      "osrs_id": 10144,
      "name": "Tarromin tar"
    },
    {
      "osrs_id": 10145,
      "name": "Harralander tar"
    },
    {
      "osrs_id": 10146,
      "name": "Orange salamander"
    },
    {
      "osrs_id": 10147,
      "name": "Red salamander"
    },
    {
      "osrs_id": 10148,
      "name": "Black salamander"
    },
    {
      "osrs_id": 10149,
      "name": "Swamp lizard"
    },
    {
      "osrs_id": 10150,
      "name": "Noose wand"
    },
    {
      "osrs_id": 10156,
      "name": "Hunters\u0027 crossbow"
    },
    {
      "osrs_id": 10158,
      "name": "Kebbit bolts"
    },
    {
      "osrs_id": 10159,
      "name": "Long kebbit bolts"
    },
    {
      "osrs_id": 10280,
      "name": "Willow comp bow"
    },
    {
      "osrs_id": 10282,
      "name": "Yew comp bow"
    },
    {
      "osrs_id": 10284,
      "name": "Magic comp bow"
    },
    {
      "osrs_id": 10286,
      "name": "Rune helm (h1)"
    },
    {
      "osrs_id": 10288,
      "name": "Rune helm (h2)"
    },
    {
      "osrs_id": 10290,
      "name": "Rune helm (h3)"
    },
    {
      "osrs_id": 10292,
      "name": "Rune helm (h4)"
    },
    {
      "osrs_id": 10294,
      "name": "Rune helm (h5)"
    },
    {
      "osrs_id": 10296,
      "name": "Adamant helm (h1)"
    },
    {
      "osrs_id": 10298,
      "name": "Adamant helm (h2)"
    },
    {
      "osrs_id": 10300,
      "name": "Adamant helm (h3)"
    },
    {
      "osrs_id": 10302,
      "name": "Adamant helm (h4)"
    },
    {
      "osrs_id": 10304,
      "name": "Adamant helm (h5)"
    },
    {
      "osrs_id": 10306,
      "name": "Black helm (h1)"
    },
    {
      "osrs_id": 10308,
      "name": "Black helm (h2)"
    },
    {
      "osrs_id": 10310,
      "name": "Black helm (h3)"
    },
    {
      "osrs_id": 10312,
      "name": "Black helm (h4)"
    },
    {
      "osrs_id": 10314,
      "name": "Black helm (h5)"
    },
    {
      "osrs_id": 10316,
      "name": "Bob\u0027s red shirt"
    },
    {
      "osrs_id": 10318,
      "name": "Bob\u0027s blue shirt"
    },
    {
      "osrs_id": 10320,
      "name": "Bob\u0027s green shirt"
    },
    {
      "osrs_id": 10322,
      "name": "Bob\u0027s black shirt"
    },
    {
      "osrs_id": 10324,
      "name": "Bob\u0027s purple shirt"
    },
    {
      "osrs_id": 10326,
      "name": "Purple firelighter"
    },
    {
      "osrs_id": 10327,
      "name": "White firelighter"
    },
    {
      "osrs_id": 10330,
      "name": "3rd age range top"
    },
    {
      "osrs_id": 10332,
      "name": "3rd age range legs"
    },
    {
      "osrs_id": 10334,
      "name": "3rd age range coif"
    },
    {
      "osrs_id": 10336,
      "name": "3rd age vambraces"
    },
    {
      "osrs_id": 10338,
      "name": "3rd age robe top"
    },
    {
      "osrs_id": 10340,
      "name": "3rd age robe"
    },
    {
      "osrs_id": 10342,
      "name": "3rd age mage hat"
    },
    {
      "osrs_id": 10344,
      "name": "3rd age amulet"
    },
    {
      "osrs_id": 10346,
      "name": "3rd age platelegs"
    },
    {
      "osrs_id": 10348,
      "name": "3rd age platebody"
    },
    {
      "osrs_id": 10350,
      "name": "3rd age full helmet"
    },
    {
      "osrs_id": 10352,
      "name": "3rd age kiteshield"
    },
    {
      "osrs_id": 10354,
      "name": "Amulet of glory (t4)"
    },
    {
      "osrs_id": 10362,
      "name": "Amulet of glory (t)"
    },
    {
      "osrs_id": 10364,
      "name": "Strength amulet (t)"
    },
    {
      "osrs_id": 10366,
      "name": "Amulet of magic (t)"
    },
    {
      "osrs_id": 10368,
      "name": "Zamorak bracers"
    },
    {
      "osrs_id": 10370,
      "name": "Zamorak d\u0027hosrs_ide"
    },
    {
      "osrs_id": 10372,
      "name": "Zamorak chaps"
    },
    {
      "osrs_id": 10374,
      "name": "Zamorak coif"
    },
    {
      "osrs_id": 10376,
      "name": "Guthix bracers"
    },
    {
      "osrs_id": 10378,
      "name": "Guthix dragonhosrs_ide"
    },
    {
      "osrs_id": 10380,
      "name": "Guthix chaps"
    },
    {
      "osrs_id": 10382,
      "name": "Guthix coif"
    },
    {
      "osrs_id": 10384,
      "name": "Saradomin bracers"
    },
    {
      "osrs_id": 10386,
      "name": "Saradomin d\u0027hosrs_ide"
    },
    {
      "osrs_id": 10388,
      "name": "Saradomin chaps"
    },
    {
      "osrs_id": 10390,
      "name": "Saradomin coif"
    },
    {
      "osrs_id": 10392,
      "name": "A powdered wig"
    },
    {
      "osrs_id": 10394,
      "name": "Flared trousers"
    },
    {
      "osrs_id": 10396,
      "name": "Pantaloons"
    },
    {
      "osrs_id": 10398,
      "name": "Sleeping cap"
    },
    {
      "osrs_id": 10400,
      "name": "Black elegant shirt"
    },
    {
      "osrs_id": 10402,
      "name": "Black elegant legs"
    },
    {
      "osrs_id": 10404,
      "name": "Red elegant shirt"
    },
    {
      "osrs_id": 10406,
      "name": "Red elegant legs"
    },
    {
      "osrs_id": 10408,
      "name": "Blue elegant shirt"
    },
    {
      "osrs_id": 10410,
      "name": "Blue elegant legs"
    },
    {
      "osrs_id": 10412,
      "name": "Green elegant shirt"
    },
    {
      "osrs_id": 10414,
      "name": "Green elegant legs"
    },
    {
      "osrs_id": 10416,
      "name": "Purple elegant shirt"
    },
    {
      "osrs_id": 10418,
      "name": "Purple elegant legs"
    },
    {
      "osrs_id": 10420,
      "name": "White elegant blouse"
    },
    {
      "osrs_id": 10422,
      "name": "White elegant skirt"
    },
    {
      "osrs_id": 10424,
      "name": "Red elegant blouse"
    },
    {
      "osrs_id": 10426,
      "name": "Red elegant skirt"
    },
    {
      "osrs_id": 10428,
      "name": "Blue elegant blouse"
    },
    {
      "osrs_id": 10430,
      "name": "Blue elegant skirt"
    },
    {
      "osrs_id": 10432,
      "name": "Green elegant blouse"
    },
    {
      "osrs_id": 10434,
      "name": "Green elegant skirt"
    },
    {
      "osrs_id": 10436,
      "name": "Purple elegant blouse"
    },
    {
      "osrs_id": 10438,
      "name": "Purple elegant skirt"
    },
    {
      "osrs_id": 10440,
      "name": "Saradomin crozier"
    },
    {
      "osrs_id": 10442,
      "name": "Guthix crozier"
    },
    {
      "osrs_id": 10444,
      "name": "Zamorak crozier"
    },
    {
      "osrs_id": 10446,
      "name": "Saradomin cloak"
    },
    {
      "osrs_id": 10448,
      "name": "Guthix cloak"
    },
    {
      "osrs_id": 10450,
      "name": "Zamorak cloak"
    },
    {
      "osrs_id": 10452,
      "name": "Saradomin mitre"
    },
    {
      "osrs_id": 10454,
      "name": "Guthix mitre"
    },
    {
      "osrs_id": 10456,
      "name": "Zamorak mitre"
    },
    {
      "osrs_id": 10458,
      "name": "Saradomin robe top"
    },
    {
      "osrs_id": 10460,
      "name": "Zamorak robe top"
    },
    {
      "osrs_id": 10462,
      "name": "Guthix robe top"
    },
    {
      "osrs_id": 10464,
      "name": "Saradomin robe legs"
    },
    {
      "osrs_id": 10466,
      "name": "Guthix robe legs"
    },
    {
      "osrs_id": 10468,
      "name": "Zamorak robe legs"
    },
    {
      "osrs_id": 10470,
      "name": "Saradomin stole"
    },
    {
      "osrs_id": 10472,
      "name": "Guthix stole"
    },
    {
      "osrs_id": 10474,
      "name": "Zamorak stole"
    },
    {
      "osrs_id": 10476,
      "name": "Purple sweets"
    },
    {
      "osrs_id": 10496,
      "name": "Polished buttons"
    },
    {
      "osrs_id": 10564,
      "name": "Granite body"
    },
    {
      "osrs_id": 10589,
      "name": "Granite helm"
    },
    {
      "osrs_id": 10808,
      "name": "Arctic pyre logs"
    },
    {
      "osrs_id": 10810,
      "name": "Arctic pine logs"
    },
    {
      "osrs_id": 10812,
      "name": "Split log"
    },
    {
      "osrs_id": 10814,
      "name": "Hair"
    },
    {
      "osrs_id": 10816,
      "name": "Raw yak meat"
    },
    {
      "osrs_id": 10818,
      "name": "Yak-hosrs_ide"
    },
    {
      "osrs_id": 10820,
      "name": "Cured yak-hosrs_ide"
    },
    {
      "osrs_id": 10822,
      "name": "Yak-hosrs_ide armour"
    },
    {
      "osrs_id": 10824,
      "name": "Yak-hosrs_ide armour"
    },
    {
      "osrs_id": 10826,
      "name": "Fremennik shield"
    },
    {
      "osrs_id": 10828,
      "name": "Helm of neitiznot"
    },
    {
      "osrs_id": 10891,
      "name": "Wooden cat"
    },
    {
      "osrs_id": 10925,
      "name": "Sanfew serum(4)"
    },
    {
      "osrs_id": 10927,
      "name": "Sanfew serum(3)"
    },
    {
      "osrs_id": 10929,
      "name": "Sanfew serum(2)"
    },
    {
      "osrs_id": 10931,
      "name": "Sanfew serum(1)"
    },
    {
      "osrs_id": 10937,
      "name": "Nail beast nails"
    },
    {
      "osrs_id": 10952,
      "name": "Slayer bell"
    },
    {
      "osrs_id": 10954,
      "name": "Frog-leather body"
    },
    {
      "osrs_id": 10956,
      "name": "Frog-leather chaps"
    },
    {
      "osrs_id": 10958,
      "name": "Frog-leather boots"
    },
    {
      "osrs_id": 10973,
      "name": "Light orb"
    },
    {
      "osrs_id": 10978,
      "name": "Swamp weed"
    },
    {
      "osrs_id": 10981,
      "name": "Cave goblin wire"
    },
    {
      "osrs_id": 10999,
      "name": "Goblin book"
    },
    {
      "osrs_id": 11037,
      "name": "Brine sabre"
    },
    {
      "osrs_id": 11061,
      "name": "Ancient mace"
    },
    {
      "osrs_id": 11065,
      "name": "Bracelet mould"
    },
    {
      "osrs_id": 11069,
      "name": "Gold bracelet"
    },
    {
      "osrs_id": 11072,
      "name": "Sapphire bracelet"
    },
    {
      "osrs_id": 11074,
      "name": "Bracelet of clay"
    },
    {
      "osrs_id": 11076,
      "name": "Emerald bracelet"
    },
    {
      "osrs_id": 11079,
      "name": "Castle wars bracelet(3)"
    },
    {
      "osrs_id": 11085,
      "name": "Ruby bracelet"
    },
    {
      "osrs_id": 11088,
      "name": "Inoculation bracelet"
    },
    {
      "osrs_id": 11090,
      "name": "Phoenix necklace"
    },
    {
      "osrs_id": 11092,
      "name": "Diamond bracelet"
    },
    {
      "osrs_id": 11095,
      "name": "Abyssal bracelet(5)"
    },
    {
      "osrs_id": 11105,
      "name": "Skills necklace(4)"
    },
    {
      "osrs_id": 11113,
      "name": "Skills necklace"
    },
    {
      "osrs_id": 11115,
      "name": "Dragonstone bracelet"
    },
    {
      "osrs_id": 11118,
      "name": "Combat bracelet(4)"
    },
    {
      "osrs_id": 11126,
      "name": "Combat bracelet"
    },
    {
      "osrs_id": 11128,
      "name": "Berserker necklace"
    },
    {
      "osrs_id": 11130,
      "name": "Onyx bracelet"
    },
    {
      "osrs_id": 11133,
      "name": "Regen bracelet"
    },
    {
      "osrs_id": 11200,
      "name": "Dwarven helmet"
    },
    {
      "osrs_id": 11205,
      "name": "Shrunk ogleroot"
    },
    {
      "osrs_id": 11212,
      "name": "Dragon arrow"
    },
    {
      "osrs_id": 11227,
      "name": "Dragon arrow(p)"
    },
    {
      "osrs_id": 11228,
      "name": "Dragon arrow(p+)"
    },
    {
      "osrs_id": 11229,
      "name": "Dragon arrow(p++)"
    },
    {
      "osrs_id": 11230,
      "name": "Dragon dart"
    },
    {
      "osrs_id": 11231,
      "name": "Dragon dart(p)"
    },
    {
      "osrs_id": 11232,
      "name": "Dragon dart tip"
    },
    {
      "osrs_id": 11233,
      "name": "Dragon dart(p+)"
    },
    {
      "osrs_id": 11234,
      "name": "Dragon dart(p++)"
    },
    {
      "osrs_id": 11235,
      "name": "Dark bow"
    },
    {
      "osrs_id": 11237,
      "name": "Dragon arrowtips"
    },
    {
      "osrs_id": 11238,
      "name": "Baby impling jar"
    },
    {
      "osrs_id": 11240,
      "name": "Young impling jar"
    },
    {
      "osrs_id": 11242,
      "name": "Gourmet impling jar"
    },
    {
      "osrs_id": 11244,
      "name": "Earth impling jar"
    },
    {
      "osrs_id": 11246,
      "name": "Essence impling jar"
    },
    {
      "osrs_id": 11248,
      "name": "Eclectic impling jar"
    },
    {
      "osrs_id": 11250,
      "name": "Nature impling jar"
    },
    {
      "osrs_id": 11252,
      "name": "Magpie impling jar"
    },
    {
      "osrs_id": 11254,
      "name": "Ninja impling jar"
    },
    {
      "osrs_id": 11256,
      "name": "Dragon impling jar"
    },
    {
      "osrs_id": 11260,
      "name": "Impling jar"
    },
    {
      "osrs_id": 11280,
      "name": "Cavalier mask"
    },
    {
      "osrs_id": 11284,
      "name": "Dragonfire shield"
    },
    {
      "osrs_id": 11286,
      "name": "Draconic visage"
    },
    {
      "osrs_id": 11324,
      "name": "Roe"
    },
    {
      "osrs_id": 11326,
      "name": "Caviar"
    },
    {
      "osrs_id": 11328,
      "name": "Leaping trout"
    },
    {
      "osrs_id": 11330,
      "name": "Leaping salmon"
    },
    {
      "osrs_id": 11332,
      "name": "Leaping sturgeon"
    },
    {
      "osrs_id": 11334,
      "name": "Fish offcuts"
    },
    {
      "osrs_id": 11335,
      "name": "Dragon full helm"
    },
    {
      "osrs_id": 11367,
      "name": "Bronze hasta"
    },
    {
      "osrs_id": 11369,
      "name": "Iron hasta"
    },
    {
      "osrs_id": 11371,
      "name": "Steel hasta"
    },
    {
      "osrs_id": 11373,
      "name": "Mithril hasta"
    },
    {
      "osrs_id": 11375,
      "name": "Adamant hasta"
    },
    {
      "osrs_id": 11377,
      "name": "Rune hasta"
    },
    {
      "osrs_id": 11379,
      "name": "Bronze hasta(p)"
    },
    {
      "osrs_id": 11382,
      "name": "Bronze hasta(p+)"
    },
    {
      "osrs_id": 11384,
      "name": "Bronze hasta(p++)"
    },
    {
      "osrs_id": 11386,
      "name": "Iron hasta(p)"
    },
    {
      "osrs_id": 11389,
      "name": "Iron hasta(p+)"
    },
    {
      "osrs_id": 11391,
      "name": "Iron hasta(p++)"
    },
    {
      "osrs_id": 11393,
      "name": "Steel hasta(p)"
    },
    {
      "osrs_id": 11396,
      "name": "Steel hasta(p+)"
    },
    {
      "osrs_id": 11398,
      "name": "Steel hasta(p++)"
    },
    {
      "osrs_id": 11400,
      "name": "Mithril hasta(p)"
    },
    {
      "osrs_id": 11403,
      "name": "Mithril hasta(p+)"
    },
    {
      "osrs_id": 11405,
      "name": "Mithril hasta(p++)"
    },
    {
      "osrs_id": 11407,
      "name": "Adamant hasta(p)"
    },
    {
      "osrs_id": 11410,
      "name": "Adamant hasta(p+)"
    },
    {
      "osrs_id": 11412,
      "name": "Adamant hasta(p++)"
    },
    {
      "osrs_id": 11414,
      "name": "Rune hasta(p)"
    },
    {
      "osrs_id": 11417,
      "name": "Rune hasta(p+)"
    },
    {
      "osrs_id": 11419,
      "name": "Rune hasta(p++)"
    },
    {
      "osrs_id": 11429,
      "name": "Attack mix(2)"
    },
    {
      "osrs_id": 11431,
      "name": "Attack mix(1)"
    },
    {
      "osrs_id": 11433,
      "name": "Antipoison mix(2)"
    },
    {
      "osrs_id": 11435,
      "name": "Antipoison mix(1)"
    },
    {
      "osrs_id": 11437,
      "name": "Relicym\u0027s mix(2)"
    },
    {
      "osrs_id": 11439,
      "name": "Relicym\u0027s mix(1)"
    },
    {
      "osrs_id": 11441,
      "name": "Strength mix(1)"
    },
    {
      "osrs_id": 11443,
      "name": "Strength mix(2)"
    },
    {
      "osrs_id": 11445,
      "name": "Combat mix(2)"
    },
    {
      "osrs_id": 11447,
      "name": "Combat mix(1)"
    },
    {
      "osrs_id": 11449,
      "name": "Restore mix(2)"
    },
    {
      "osrs_id": 11451,
      "name": "Restore mix(1)"
    },
    {
      "osrs_id": 11453,
      "name": "Energy mix(2)"
    },
    {
      "osrs_id": 11455,
      "name": "Energy mix(1)"
    },
    {
      "osrs_id": 11457,
      "name": "Defence mix(2)"
    },
    {
      "osrs_id": 11459,
      "name": "Defence mix(1)"
    },
    {
      "osrs_id": 11461,
      "name": "Agility mix(2)"
    },
    {
      "osrs_id": 11463,
      "name": "Agility mix(1)"
    },
    {
      "osrs_id": 11465,
      "name": "Prayer mix(2)"
    },
    {
      "osrs_id": 11467,
      "name": "Prayer mix(1)"
    },
    {
      "osrs_id": 11469,
      "name": "Superattack mix(2)"
    },
    {
      "osrs_id": 11471,
      "name": "Superattack mix(1)"
    },
    {
      "osrs_id": 11473,
      "name": "Anti-poison supermix(2)"
    },
    {
      "osrs_id": 11475,
      "name": "Anti-poison supermix(1)"
    },
    {
      "osrs_id": 11477,
      "name": "Fishing mix(2)"
    },
    {
      "osrs_id": 11479,
      "name": "Fishing mix(1)"
    },
    {
      "osrs_id": 11481,
      "name": "Super energy mix(2)"
    },
    {
      "osrs_id": 11483,
      "name": "Super energy mix(1)"
    },
    {
      "osrs_id": 11485,
      "name": "Super str. mix(2)"
    },
    {
      "osrs_id": 11487,
      "name": "Super str. mix(1)"
    },
    {
      "osrs_id": 11489,
      "name": "Magic essence mix(2)"
    },
    {
      "osrs_id": 11491,
      "name": "Magic essence mix(1)"
    },
    {
      "osrs_id": 11493,
      "name": "Super restore mix(2)"
    },
    {
      "osrs_id": 11495,
      "name": "Super restore mix(1)"
    },
    {
      "osrs_id": 11497,
      "name": "Super def. mix(2)"
    },
    {
      "osrs_id": 11499,
      "name": "Super def. mix(1)"
    },
    {
      "osrs_id": 11501,
      "name": "Antosrs_idote+ mix(2)"
    },
    {
      "osrs_id": 11503,
      "name": "Antosrs_idote+ mix(1)"
    },
    {
      "osrs_id": 11505,
      "name": "Antifire mix(2)"
    },
    {
      "osrs_id": 11507,
      "name": "Antifire mix(1)"
    },
    {
      "osrs_id": 11509,
      "name": "Ranging mix(2)"
    },
    {
      "osrs_id": 11511,
      "name": "Ranging mix(1)"
    },
    {
      "osrs_id": 11513,
      "name": "Magic mix(2)"
    },
    {
      "osrs_id": 11515,
      "name": "Magic mix(1)"
    },
    {
      "osrs_id": 11517,
      "name": "Hunting mix(2)"
    },
    {
      "osrs_id": 11519,
      "name": "Hunting mix(1)"
    },
    {
      "osrs_id": 11521,
      "name": "Zamorak mix(2)"
    },
    {
      "osrs_id": 11523,
      "name": "Zamorak mix(1)"
    },
    {
      "osrs_id": 11785,
      "name": "Armadyl crossbow"
    },
    {
      "osrs_id": 11787,
      "name": "Steam battlestaff"
    },
    {
      "osrs_id": 11789,
      "name": "Mystic steam staff"
    },
    {
      "osrs_id": 11791,
      "name": "Staff of the dead"
    },
    {
      "osrs_id": 11798,
      "name": "Godsword blade"
    },
    {
      "osrs_id": 11802,
      "name": "Armadyl godsword"
    },
    {
      "osrs_id": 11804,
      "name": "Bandos godsword"
    },
    {
      "osrs_id": 11806,
      "name": "Saradomin godsword"
    },
    {
      "osrs_id": 11808,
      "name": "Zamorak godsword"
    },
    {
      "osrs_id": 11810,
      "name": "Armadyl hilt"
    },
    {
      "osrs_id": 11812,
      "name": "Bandos hilt"
    },
    {
      "osrs_id": 11814,
      "name": "Saradomin hilt"
    },
    {
      "osrs_id": 11816,
      "name": "Zamorak hilt"
    },
    {
      "osrs_id": 11818,
      "name": "Godsword shard 1"
    },
    {
      "osrs_id": 11820,
      "name": "Godsword shard 2"
    },
    {
      "osrs_id": 11822,
      "name": "Godsword shard 3"
    },
    {
      "osrs_id": 11824,
      "name": "Zamorakian spear"
    },
    {
      "osrs_id": 11826,
      "name": "Armadyl helmet"
    },
    {
      "osrs_id": 11828,
      "name": "Armadyl chestplate"
    },
    {
      "osrs_id": 11830,
      "name": "Armadyl chainskirt"
    },
    {
      "osrs_id": 11832,
      "name": "Bandos chestplate"
    },
    {
      "osrs_id": 11834,
      "name": "Bandos tassets"
    },
    {
      "osrs_id": 11836,
      "name": "Bandos boots"
    },
    {
      "osrs_id": 11838,
      "name": "Saradomin sword"
    },
    {
      "osrs_id": 11840,
      "name": "Dragon boots"
    },
    {
      "osrs_id": 11874,
      "name": "Broad arrowheads"
    },
    {
      "osrs_id": 11875,
      "name": "Broad bolts"
    },
    {
      "osrs_id": 11876,
      "name": "Unfinished broad bolts"
    },
    {
      "osrs_id": 11889,
      "name": "Zamorakian hasta"
    },
    {
      "osrs_id": 11902,
      "name": "Leaf-bladed sword"
    },
    {
      "osrs_id": 11905,
      "name": "Trosrs_ident of the seas (full)"
    },
    {
      "osrs_id": 11908,
      "name": "Uncharged trosrs_ident"
    },
    {
      "osrs_id": 11920,
      "name": "Dragon pickaxe"
    },
    {
      "osrs_id": 11924,
      "name": "Malediction ward"
    },
    {
      "osrs_id": 11926,
      "name": "Odium ward"
    },
    {
      "osrs_id": 11928,
      "name": "Odium shard 1"
    },
    {
      "osrs_id": 11929,
      "name": "Odium shard 2"
    },
    {
      "osrs_id": 11930,
      "name": "Odium shard 3"
    },
    {
      "osrs_id": 11931,
      "name": "Malediction shard 1"
    },
    {
      "osrs_id": 11932,
      "name": "Malediction shard 2"
    },
    {
      "osrs_id": 11933,
      "name": "Malediction shard 3"
    },
    {
      "osrs_id": 11934,
      "name": "Raw dark crab"
    },
    {
      "osrs_id": 11936,
      "name": "Dark crab"
    },
    {
      "osrs_id": 11940,
      "name": "Dark fishing bait"
    },
    {
      "osrs_id": 11943,
      "name": "Lava dragon bones"
    },
    {
      "osrs_id": 11951,
      "name": "Extended antifire (4)"
    },
    {
      "osrs_id": 11953,
      "name": "Extended antifire (3)"
    },
    {
      "osrs_id": 11955,
      "name": "Extended antifire (2)"
    },
    {
      "osrs_id": 11957,
      "name": "Extended antifire (1)"
    },
    {
      "osrs_id": 11959,
      "name": "Black chinchompa"
    },
    {
      "osrs_id": 11960,
      "name": "Extended antifire mix(2)"
    },
    {
      "osrs_id": 11962,
      "name": "Extended antifire mix(1)"
    },
    {
      "osrs_id": 11964,
      "name": "Amulet of glory (t6)"
    },
    {
      "osrs_id": 11968,
      "name": "Skills necklace(6)"
    },
    {
      "osrs_id": 11972,
      "name": "Combat bracelet(6)"
    },
    {
      "osrs_id": 11978,
      "name": "Amulet of glory(6)"
    },
    {
      "osrs_id": 11980,
      "name": "Ring of wealth (5)"
    },
    {
      "osrs_id": 11990,
      "name": "Fedora"
    },
    {
      "osrs_id": 11992,
      "name": "Lava scale"
    },
    {
      "osrs_id": 11994,
      "name": "Lava scale shard"
    },
    {
      "osrs_id": 11998,
      "name": "Smoke battlestaff"
    },
    {
      "osrs_id": 12000,
      "name": "Mystic smoke staff"
    },
    {
      "osrs_id": 12002,
      "name": "Occult necklace"
    },
    {
      "osrs_id": 12004,
      "name": "Kraken tentacle"
    },
    {
      "osrs_id": 12007,
      "name": "Jar of dirt"
    },
    {
      "osrs_id": 12193,
      "name": "Ancient robe top"
    },
    {
      "osrs_id": 12195,
      "name": "Ancient robe legs"
    },
    {
      "osrs_id": 12197,
      "name": "Ancient cloak"
    },
    {
      "osrs_id": 12199,
      "name": "Ancient crozier"
    },
    {
      "osrs_id": 12201,
      "name": "Ancient stole"
    },
    {
      "osrs_id": 12203,
      "name": "Ancient mitre"
    },
    {
      "osrs_id": 12205,
      "name": "Bronze platebody (g)"
    },
    {
      "osrs_id": 12207,
      "name": "Bronze platelegs (g)"
    },
    {
      "osrs_id": 12209,
      "name": "Bronze plateskirt (g)"
    },
    {
      "osrs_id": 12211,
      "name": "Bronze full helm (g)"
    },
    {
      "osrs_id": 12213,
      "name": "Bronze kiteshield (g)"
    },
    {
      "osrs_id": 12215,
      "name": "Bronze platebody (t)"
    },
    {
      "osrs_id": 12217,
      "name": "Bronze platelegs (t)"
    },
    {
      "osrs_id": 12219,
      "name": "Bronze plateskirt (t)"
    },
    {
      "osrs_id": 12221,
      "name": "Bronze full helm (t)"
    },
    {
      "osrs_id": 12223,
      "name": "Bronze kiteshield (t)"
    },
    {
      "osrs_id": 12225,
      "name": "Iron platebody (t)"
    },
    {
      "osrs_id": 12227,
      "name": "Iron platelegs (t)"
    },
    {
      "osrs_id": 12229,
      "name": "Iron plateskirt (t)"
    },
    {
      "osrs_id": 12231,
      "name": "Iron full helm (t)"
    },
    {
      "osrs_id": 12233,
      "name": "Iron kiteshield (t)"
    },
    {
      "osrs_id": 12235,
      "name": "Iron platebody (g)"
    },
    {
      "osrs_id": 12237,
      "name": "Iron platelegs (g)"
    },
    {
      "osrs_id": 12239,
      "name": "Iron plateskirt (g)"
    },
    {
      "osrs_id": 12241,
      "name": "Iron full helm (g)"
    },
    {
      "osrs_id": 12243,
      "name": "Iron kiteshield (g)"
    },
    {
      "osrs_id": 12245,
      "name": "Beanie"
    },
    {
      "osrs_id": 12247,
      "name": "Red beret"
    },
    {
      "osrs_id": 12249,
      "name": "Imp mask"
    },
    {
      "osrs_id": 12251,
      "name": "Goblin mask"
    },
    {
      "osrs_id": 12253,
      "name": "Armadyl robe top"
    },
    {
      "osrs_id": 12255,
      "name": "Armadyl robe legs"
    },
    {
      "osrs_id": 12257,
      "name": "Armadyl stole"
    },
    {
      "osrs_id": 12259,
      "name": "Armadyl mitre"
    },
    {
      "osrs_id": 12261,
      "name": "Armadyl cloak"
    },
    {
      "osrs_id": 12263,
      "name": "Armadyl crozier"
    },
    {
      "osrs_id": 12265,
      "name": "Bandos robe top"
    },
    {
      "osrs_id": 12267,
      "name": "Bandos robe legs"
    },
    {
      "osrs_id": 12269,
      "name": "Bandos stole"
    },
    {
      "osrs_id": 12271,
      "name": "Bandos mitre"
    },
    {
      "osrs_id": 12273,
      "name": "Bandos cloak"
    },
    {
      "osrs_id": 12275,
      "name": "Bandos crozier"
    },
    {
      "osrs_id": 12277,
      "name": "Mithril platebody (g)"
    },
    {
      "osrs_id": 12279,
      "name": "Mithril platelegs (g)"
    },
    {
      "osrs_id": 12281,
      "name": "Mithril kiteshield (g)"
    },
    {
      "osrs_id": 12283,
      "name": "Mithril full helm (g)"
    },
    {
      "osrs_id": 12285,
      "name": "Mithril plateskirt (g)"
    },
    {
      "osrs_id": 12287,
      "name": "Mithril platebody (t)"
    },
    {
      "osrs_id": 12289,
      "name": "Mithril platelegs (t)"
    },
    {
      "osrs_id": 12291,
      "name": "Mithril kiteshield (t)"
    },
    {
      "osrs_id": 12293,
      "name": "Mithril full helm (t)"
    },
    {
      "osrs_id": 12295,
      "name": "Mithril plateskirt (t)"
    },
    {
      "osrs_id": 12297,
      "name": "Black pickaxe"
    },
    {
      "osrs_id": 12299,
      "name": "White headband"
    },
    {
      "osrs_id": 12301,
      "name": "Blue headband"
    },
    {
      "osrs_id": 12303,
      "name": "Gold headband"
    },
    {
      "osrs_id": 12305,
      "name": "Pink headband"
    },
    {
      "osrs_id": 12307,
      "name": "Green headband"
    },
    {
      "osrs_id": 12309,
      "name": "Pink boater"
    },
    {
      "osrs_id": 12311,
      "name": "Purple boater"
    },
    {
      "osrs_id": 12313,
      "name": "White boater"
    },
    {
      "osrs_id": 12315,
      "name": "Pink elegant shirt"
    },
    {
      "osrs_id": 12317,
      "name": "Pink elegant legs"
    },
    {
      "osrs_id": 12319,
      "name": "Crier hat"
    },
    {
      "osrs_id": 12321,
      "name": "White cavalier"
    },
    {
      "osrs_id": 12323,
      "name": "Red cavalier"
    },
    {
      "osrs_id": 12325,
      "name": "Navy cavalier"
    },
    {
      "osrs_id": 12327,
      "name": "Red d\u0027hosrs_ide body (g)"
    },
    {
      "osrs_id": 12329,
      "name": "Red d\u0027hosrs_ide chaps (g)"
    },
    {
      "osrs_id": 12331,
      "name": "Red d\u0027hosrs_ide body (t)"
    },
    {
      "osrs_id": 12333,
      "name": "Red d\u0027hosrs_ide chaps (t)"
    },
    {
      "osrs_id": 12335,
      "name": "Briefcase"
    },
    {
      "osrs_id": 12337,
      "name": "Sagacious spectacles"
    },
    {
      "osrs_id": 12339,
      "name": "Pink elegant blouse"
    },
    {
      "osrs_id": 12341,
      "name": "Pink elegant skirt"
    },
    {
      "osrs_id": 12343,
      "name": "Gold elegant blouse"
    },
    {
      "osrs_id": 12345,
      "name": "Gold elegant skirt"
    },
    {
      "osrs_id": 12347,
      "name": "Gold elegant shirt"
    },
    {
      "osrs_id": 12349,
      "name": "Gold elegant legs"
    },
    {
      "osrs_id": 12351,
      "name": "Musketeer hat"
    },
    {
      "osrs_id": 12353,
      "name": "Monocle"
    },
    {
      "osrs_id": 12355,
      "name": "Big pirate hat"
    },
    {
      "osrs_id": 12357,
      "name": "Katana"
    },
    {
      "osrs_id": 12359,
      "name": "Leprechaun hat"
    },
    {
      "osrs_id": 12361,
      "name": "Cat mask"
    },
    {
      "osrs_id": 12363,
      "name": "Bronze dragon mask"
    },
    {
      "osrs_id": 12365,
      "name": "Iron dragon mask"
    },
    {
      "osrs_id": 12367,
      "name": "Steel dragon mask"
    },
    {
      "osrs_id": 12369,
      "name": "Mithril dragon mask"
    },
    {
      "osrs_id": 12371,
      "name": "Lava dragon mask"
    },
    {
      "osrs_id": 12373,
      "name": "Dragon cane"
    },
    {
      "osrs_id": 12375,
      "name": "Black cane"
    },
    {
      "osrs_id": 12377,
      "name": "Adamant cane"
    },
    {
      "osrs_id": 12379,
      "name": "Rune cane"
    },
    {
      "osrs_id": 12381,
      "name": "Black d\u0027hosrs_ide body (g)"
    },
    {
      "osrs_id": 12383,
      "name": "Black d\u0027hosrs_ide chaps (g)"
    },
    {
      "osrs_id": 12385,
      "name": "Black d\u0027hosrs_ide body (t)"
    },
    {
      "osrs_id": 12387,
      "name": "Black d\u0027hosrs_ide chaps (t)"
    },
    {
      "osrs_id": 12389,
      "name": "Gilded scimitar"
    },
    {
      "osrs_id": 12391,
      "name": "Gilded boots"
    },
    {
      "osrs_id": 12393,
      "name": "Royal gown top"
    },
    {
      "osrs_id": 12395,
      "name": "Royal gown bottom"
    },
    {
      "osrs_id": 12397,
      "name": "Royal crown"
    },
    {
      "osrs_id": 12399,
      "name": "Partyhat \u0026 specs"
    },
    {
      "osrs_id": 12402,
      "name": "Nardah teleport"
    },
    {
      "osrs_id": 12403,
      "name": "Digsite teleport"
    },
    {
      "osrs_id": 12404,
      "name": "Feldip hills teleport"
    },
    {
      "osrs_id": 12405,
      "name": "Lunar isle teleport"
    },
    {
      "osrs_id": 12406,
      "name": "Mort\u0027ton teleport"
    },
    {
      "osrs_id": 12407,
      "name": "Pest control teleport"
    },
    {
      "osrs_id": 12408,
      "name": "Piscatoris teleport"
    },
    {
      "osrs_id": 12409,
      "name": "Tai bwo wannai teleport"
    },
    {
      "osrs_id": 12410,
      "name": "Elf camp teleport"
    },
    {
      "osrs_id": 12411,
      "name": "Mos le\u0027harmless teleport"
    },
    {
      "osrs_id": 12412,
      "name": "Pirate hat \u0026 patch"
    },
    {
      "osrs_id": 12422,
      "name": "3rd age wand"
    },
    {
      "osrs_id": 12424,
      "name": "3rd age bow"
    },
    {
      "osrs_id": 12426,
      "name": "3rd age longsword"
    },
    {
      "osrs_id": 12428,
      "name": "Penguin mask"
    },
    {
      "osrs_id": 12430,
      "name": "Afro"
    },
    {
      "osrs_id": 12432,
      "name": "Top hat"
    },
    {
      "osrs_id": 12434,
      "name": "Top hat \u0026 monocle"
    },
    {
      "osrs_id": 12437,
      "name": "3rd age cloak"
    },
    {
      "osrs_id": 12439,
      "name": "Royal sceptre"
    },
    {
      "osrs_id": 12441,
      "name": "Musketeer tabard"
    },
    {
      "osrs_id": 12443,
      "name": "Musketeer pants"
    },
    {
      "osrs_id": 12445,
      "name": "Black skirt (g)"
    },
    {
      "osrs_id": 12447,
      "name": "Black skirt (t)"
    },
    {
      "osrs_id": 12449,
      "name": "Black wizard robe (g)"
    },
    {
      "osrs_id": 12451,
      "name": "Black wizard robe (t)"
    },
    {
      "osrs_id": 12453,
      "name": "Black wizard hat (g)"
    },
    {
      "osrs_id": 12455,
      "name": "Black wizard hat (t)"
    },
    {
      "osrs_id": 12460,
      "name": "Ancient platebody"
    },
    {
      "osrs_id": 12462,
      "name": "Ancient platelegs"
    },
    {
      "osrs_id": 12464,
      "name": "Ancient plateskirt"
    },
    {
      "osrs_id": 12466,
      "name": "Ancient full helm"
    },
    {
      "osrs_id": 12468,
      "name": "Ancient kiteshield"
    },
    {
      "osrs_id": 12470,
      "name": "Armadyl platebody"
    },
    {
      "osrs_id": 12472,
      "name": "Armadyl platelegs"
    },
    {
      "osrs_id": 12474,
      "name": "Armadyl plateskirt"
    },
    {
      "osrs_id": 12476,
      "name": "Armadyl full helm"
    },
    {
      "osrs_id": 12478,
      "name": "Armadyl kiteshield"
    },
    {
      "osrs_id": 12480,
      "name": "Bandos platebody"
    },
    {
      "osrs_id": 12482,
      "name": "Bandos platelegs"
    },
    {
      "osrs_id": 12484,
      "name": "Bandos plateskirt"
    },
    {
      "osrs_id": 12486,
      "name": "Bandos full helm"
    },
    {
      "osrs_id": 12488,
      "name": "Bandos kiteshield"
    },
    {
      "osrs_id": 12490,
      "name": "Ancient bracers"
    },
    {
      "osrs_id": 12492,
      "name": "Ancient d\u0027hosrs_ide"
    },
    {
      "osrs_id": 12494,
      "name": "Ancient chaps"
    },
    {
      "osrs_id": 12496,
      "name": "Ancient coif"
    },
    {
      "osrs_id": 12498,
      "name": "Bandos bracers"
    },
    {
      "osrs_id": 12500,
      "name": "Bandos d\u0027hosrs_ide"
    },
    {
      "osrs_id": 12502,
      "name": "Bandos chaps"
    },
    {
      "osrs_id": 12504,
      "name": "Bandos coif"
    },
    {
      "osrs_id": 12506,
      "name": "Armadyl bracers"
    },
    {
      "osrs_id": 12508,
      "name": "Armadyl d\u0027hosrs_ide"
    },
    {
      "osrs_id": 12510,
      "name": "Armadyl chaps"
    },
    {
      "osrs_id": 12512,
      "name": "Armadyl coif"
    },
    {
      "osrs_id": 12514,
      "name": "Explorer backpack"
    },
    {
      "osrs_id": 12516,
      "name": "Pith helmet"
    },
    {
      "osrs_id": 12518,
      "name": "Green dragon mask"
    },
    {
      "osrs_id": 12520,
      "name": "Blue dragon mask"
    },
    {
      "osrs_id": 12522,
      "name": "Red dragon mask"
    },
    {
      "osrs_id": 12524,
      "name": "Black dragon mask"
    },
    {
      "osrs_id": 12526,
      "name": "Fury ornament kit"
    },
    {
      "osrs_id": 12528,
      "name": "Dark infinity colour kit"
    },
    {
      "osrs_id": 12530,
      "name": "Light infinity colour kit"
    },
    {
      "osrs_id": 12532,
      "name": "Dragon sq shield ornament kit"
    },
    {
      "osrs_id": 12534,
      "name": "Dragon chainbody ornament kit"
    },
    {
      "osrs_id": 12536,
      "name": "Dragon plate/skirt ornament kit"
    },
    {
      "osrs_id": 12538,
      "name": "Dragon full helm ornament kit"
    },
    {
      "osrs_id": 12540,
      "name": "Deerstalker"
    },
    {
      "osrs_id": 12596,
      "name": "Rangers\u0027 tunic"
    },
    {
      "osrs_id": 12598,
      "name": "Holy sandals"
    },
    {
      "osrs_id": 12601,
      "name": "Ring of the gods"
    },
    {
      "osrs_id": 12603,
      "name": "Tyrannical ring"
    },
    {
      "osrs_id": 12605,
      "name": "Treasonous ring"
    },
    {
      "osrs_id": 12613,
      "name": "Bandos page 1"
    },
    {
      "osrs_id": 12614,
      "name": "Bandos page 2"
    },
    {
      "osrs_id": 12615,
      "name": "Bandos page 3"
    },
    {
      "osrs_id": 12616,
      "name": "Bandos page 4"
    },
    {
      "osrs_id": 12617,
      "name": "Armadyl page 1"
    },
    {
      "osrs_id": 12618,
      "name": "Armadyl page 2"
    },
    {
      "osrs_id": 12619,
      "name": "Armadyl page 3"
    },
    {
      "osrs_id": 12620,
      "name": "Armadyl page 4"
    },
    {
      "osrs_id": 12621,
      "name": "Ancient page 1"
    },
    {
      "osrs_id": 12622,
      "name": "Ancient page 2"
    },
    {
      "osrs_id": 12623,
      "name": "Ancient page 3"
    },
    {
      "osrs_id": 12624,
      "name": "Ancient page 4"
    },
    {
      "osrs_id": 12625,
      "name": "Stamina potion(4)"
    },
    {
      "osrs_id": 12627,
      "name": "Stamina potion(3)"
    },
    {
      "osrs_id": 12629,
      "name": "Stamina potion(2)"
    },
    {
      "osrs_id": 12631,
      "name": "Stamina potion(1)"
    },
    {
      "osrs_id": 12633,
      "name": "Stamina mix(2)"
    },
    {
      "osrs_id": 12635,
      "name": "Stamina mix(1)"
    },
    {
      "osrs_id": 12640,
      "name": "Amylase crystal"
    },
    {
      "osrs_id": 12642,
      "name": "Lumberyard teleport"
    },
    {
      "osrs_id": 12695,
      "name": "Super combat potion(4)"
    },
    {
      "osrs_id": 12697,
      "name": "Super combat potion(3)"
    },
    {
      "osrs_id": 12699,
      "name": "Super combat potion(2)"
    },
    {
      "osrs_id": 12701,
      "name": "Super combat potion(1)"
    },
    {
      "osrs_id": 12757,
      "name": "Blue dark bow paint"
    },
    {
      "osrs_id": 12759,
      "name": "Green dark bow paint"
    },
    {
      "osrs_id": 12761,
      "name": "Yellow dark bow paint"
    },
    {
      "osrs_id": 12763,
      "name": "White dark bow paint"
    },
    {
      "osrs_id": 12769,
      "name": "Frozen whip mix"
    },
    {
      "osrs_id": 12771,
      "name": "Volcanic whip mix"
    },
    {
      "osrs_id": 12775,
      "name": "Annakarl teleport"
    },
    {
      "osrs_id": 12776,
      "name": "Carrallangar teleport"
    },
    {
      "osrs_id": 12777,
      "name": "Dareeyak teleport"
    },
    {
      "osrs_id": 12778,
      "name": "Ghorrock teleport"
    },
    {
      "osrs_id": 12779,
      "name": "Kharyrll teleport"
    },
    {
      "osrs_id": 12780,
      "name": "Lassar teleport"
    },
    {
      "osrs_id": 12781,
      "name": "Paddewwa teleport"
    },
    {
      "osrs_id": 12782,
      "name": "Senntisten teleport"
    },
    {
      "osrs_id": 12783,
      "name": "Ring of wealth scroll"
    },
    {
      "osrs_id": 12786,
      "name": "Magic shortbow scroll"
    },
    {
      "osrs_id": 12789,
      "name": "Clue box"
    },
    {
      "osrs_id": 12798,
      "name": "Steam staff upgrade kit"
    },
    {
      "osrs_id": 12800,
      "name": "Dragon pickaxe upgrade kit"
    },
    {
      "osrs_id": 12802,
      "name": "Ward upgrade kit"
    },
    {
      "osrs_id": 12804,
      "name": "Saradomin\u0027s tear"
    },
    {
      "osrs_id": 12817,
      "name": "Elysian spirit shield"
    },
    {
      "osrs_id": 12819,
      "name": "Elysian sigil"
    },
    {
      "osrs_id": 12821,
      "name": "Spectral spirit shield"
    },
    {
      "osrs_id": 12823,
      "name": "Spectral sigil"
    },
    {
      "osrs_id": 12825,
      "name": "Arcane spirit shield"
    },
    {
      "osrs_id": 12827,
      "name": "Arcane sigil"
    },
    {
      "osrs_id": 12829,
      "name": "Spirit shield"
    },
    {
      "osrs_id": 12831,
      "name": "Blessed spirit shield"
    },
    {
      "osrs_id": 12833,
      "name": "Holy elixir"
    },
    {
      "osrs_id": 12846,
      "name": "Bounty teleport scroll"
    },
    {
      "osrs_id": 12849,
      "name": "Granite clamp"
    },
    {
      "osrs_id": 12851,
      "name": "Amulet of the damned (full)"
    },
    {
      "osrs_id": 12863,
      "name": "Dwarf cannon set"
    },
    {
      "osrs_id": 12865,
      "name": "Green dragonhosrs_ide set"
    },
    {
      "osrs_id": 12867,
      "name": "Blue dragonhosrs_ide set"
    },
    {
      "osrs_id": 12869,
      "name": "Red dragonhosrs_ide set"
    },
    {
      "osrs_id": 12871,
      "name": "Black dragonhosrs_ide set"
    },
    {
      "osrs_id": 12873,
      "name": "Guthan\u0027s armour set"
    },
    {
      "osrs_id": 12875,
      "name": "Verac\u0027s armour set"
    },
    {
      "osrs_id": 12877,
      "name": "Dharok\u0027s armour set"
    },
    {
      "osrs_id": 12879,
      "name": "Torag\u0027s armour set"
    },
    {
      "osrs_id": 12881,
      "name": "Ahrim\u0027s armour set"
    },
    {
      "osrs_id": 12883,
      "name": "Karil\u0027s armour set"
    },
    {
      "osrs_id": 12885,
      "name": "Jar of sand"
    },
    {
      "osrs_id": 12900,
      "name": "Uncharged toxic trosrs_ident"
    },
    {
      "osrs_id": 12902,
      "name": "Toxic staff (uncharged)"
    },
    {
      "osrs_id": 12905,
      "name": "Anti-venom(4)"
    },
    {
      "osrs_id": 12907,
      "name": "Anti-venom(3)"
    },
    {
      "osrs_id": 12909,
      "name": "Anti-venom(2)"
    },
    {
      "osrs_id": 12911,
      "name": "Anti-venom(1)"
    },
    {
      "osrs_id": 12913,
      "name": "Anti-venom+(4)"
    },
    {
      "osrs_id": 12915,
      "name": "Anti-venom+(3)"
    },
    {
      "osrs_id": 12917,
      "name": "Anti-venom+(2)"
    },
    {
      "osrs_id": 12919,
      "name": "Anti-venom+(1)"
    },
    {
      "osrs_id": 12922,
      "name": "Tanzanite fang"
    },
    {
      "osrs_id": 12924,
      "name": "Toxic blowpipe (empty)"
    },
    {
      "osrs_id": 12927,
      "name": "Serpentine visage"
    },
    {
      "osrs_id": 12929,
      "name": "Serpentine helm (uncharged)"
    },
    {
      "osrs_id": 12932,
      "name": "Magic fang"
    },
    {
      "osrs_id": 12934,
      "name": "Zulrah\u0027s scales"
    },
    {
      "osrs_id": 12936,
      "name": "Jar of swamp"
    },
    {
      "osrs_id": 12938,
      "name": "Zul-andra teleport"
    },
    {
      "osrs_id": 12960,
      "name": "Bronze set (lg)"
    },
    {
      "osrs_id": 12962,
      "name": "Bronze set (sk)"
    },
    {
      "osrs_id": 12964,
      "name": "Bronze trimmed set (lg)"
    },
    {
      "osrs_id": 12966,
      "name": "Bronze trimmed set (sk)"
    },
    {
      "osrs_id": 12968,
      "name": "Bronze gold-trimmed set (lg)"
    },
    {
      "osrs_id": 12970,
      "name": "Bronze gold-trimmed set (sk)"
    },
    {
      "osrs_id": 12972,
      "name": "Iron set (lg)"
    },
    {
      "osrs_id": 12974,
      "name": "Iron set (sk)"
    },
    {
      "osrs_id": 12976,
      "name": "Iron trimmed set (lg)"
    },
    {
      "osrs_id": 12978,
      "name": "Iron trimmed set (sk)"
    },
    {
      "osrs_id": 12980,
      "name": "Iron gold-trimmed set (lg)"
    },
    {
      "osrs_id": 12982,
      "name": "Iron gold-trimmed set (sk)"
    },
    {
      "osrs_id": 12984,
      "name": "Steel set (lg)"
    },
    {
      "osrs_id": 12986,
      "name": "Steel set (sk)"
    },
    {
      "osrs_id": 12988,
      "name": "Black set (lg)"
    },
    {
      "osrs_id": 12990,
      "name": "Black set (sk)"
    },
    {
      "osrs_id": 12992,
      "name": "Black trimmed set (lg)"
    },
    {
      "osrs_id": 12994,
      "name": "Black trimmed set (sk)"
    },
    {
      "osrs_id": 12996,
      "name": "Black gold-trimmed set (lg)"
    },
    {
      "osrs_id": 12998,
      "name": "Black gold-trimmed set (sk)"
    },
    {
      "osrs_id": 13000,
      "name": "Mithril set (lg)"
    },
    {
      "osrs_id": 13002,
      "name": "Mithril set (sk)"
    },
    {
      "osrs_id": 13004,
      "name": "Mithril trimmed set (lg)"
    },
    {
      "osrs_id": 13006,
      "name": "Mithril trimmed set (sk)"
    },
    {
      "osrs_id": 13008,
      "name": "Mithril gold-trimmed set (lg)"
    },
    {
      "osrs_id": 13010,
      "name": "Mithril gold-trimmed set (sk)"
    },
    {
      "osrs_id": 13012,
      "name": "Adamant set (lg)"
    },
    {
      "osrs_id": 13014,
      "name": "Adamant set (sk)"
    },
    {
      "osrs_id": 13016,
      "name": "Adamant trimmed set (lg)"
    },
    {
      "osrs_id": 13018,
      "name": "Adamant trimmed set (sk)"
    },
    {
      "osrs_id": 13020,
      "name": "Adamant gold-trimmed set (lg)"
    },
    {
      "osrs_id": 13022,
      "name": "Adamant gold-trimmed set (sk)"
    },
    {
      "osrs_id": 13024,
      "name": "Rune armour set (lg)"
    },
    {
      "osrs_id": 13026,
      "name": "Rune armour set (sk)"
    },
    {
      "osrs_id": 13028,
      "name": "Rune trimmed set (lg)"
    },
    {
      "osrs_id": 13030,
      "name": "Rune trimmed set (sk)"
    },
    {
      "osrs_id": 13032,
      "name": "Rune gold-trimmed set (lg)"
    },
    {
      "osrs_id": 13034,
      "name": "Rune gold-trimmed set (sk)"
    },
    {
      "osrs_id": 13036,
      "name": "Gilded armour set (lg)"
    },
    {
      "osrs_id": 13038,
      "name": "Gilded armour set (sk)"
    },
    {
      "osrs_id": 13040,
      "name": "Saradomin armour set (lg)"
    },
    {
      "osrs_id": 13042,
      "name": "Saradomin armour set (sk)"
    },
    {
      "osrs_id": 13044,
      "name": "Zamorak armour set (lg)"
    },
    {
      "osrs_id": 13046,
      "name": "Zamorak armour set (sk)"
    },
    {
      "osrs_id": 13048,
      "name": "Guthix armour set (lg)"
    },
    {
      "osrs_id": 13050,
      "name": "Guthix armour set (sk)"
    },
    {
      "osrs_id": 13052,
      "name": "Armadyl rune armour set (lg)"
    },
    {
      "osrs_id": 13054,
      "name": "Armadyl rune armour set (sk)"
    },
    {
      "osrs_id": 13056,
      "name": "Bandos rune armour set (lg)"
    },
    {
      "osrs_id": 13058,
      "name": "Bandos rune armour set (sk)"
    },
    {
      "osrs_id": 13060,
      "name": "Ancient rune armour set (lg)"
    },
    {
      "osrs_id": 13062,
      "name": "Ancient rune armour set (sk)"
    },
    {
      "osrs_id": 13064,
      "name": "Combat potion set"
    },
    {
      "osrs_id": 13066,
      "name": "Super potion set"
    },
    {
      "osrs_id": 13149,
      "name": "Holy book page set"
    },
    {
      "osrs_id": 13151,
      "name": "Unholy book page set"
    },
    {
      "osrs_id": 13153,
      "name": "Book of balance page set"
    },
    {
      "osrs_id": 13155,
      "name": "Book of war page set"
    },
    {
      "osrs_id": 13157,
      "name": "Book of law page set"
    },
    {
      "osrs_id": 13159,
      "name": "Book of darkness page set"
    },
    {
      "osrs_id": 13161,
      "name": "Zamorak dragonhosrs_ide set"
    },
    {
      "osrs_id": 13163,
      "name": "Saradomin dragonhosrs_ide set"
    },
    {
      "osrs_id": 13165,
      "name": "Guthix dragonhosrs_ide set"
    },
    {
      "osrs_id": 13167,
      "name": "Bandos dragonhosrs_ide set"
    },
    {
      "osrs_id": 13169,
      "name": "Armadyl dragonhosrs_ide set"
    },
    {
      "osrs_id": 13171,
      "name": "Ancient dragonhosrs_ide set"
    },
    {
      "osrs_id": 13173,
      "name": "Partyhat set"
    },
    {
      "osrs_id": 13175,
      "name": "Halloween mask set"
    },
    {
      "osrs_id": 13190,
      "name": "Old school bond"
    }
  ]
])

Quest.create([
  {name: "Cook's Assistant"},
  {name: "Demon Slayer"},
  {name: "The Restless Ghost"},
  {name: "Romeo & Juliet"},
  {name: "Sheep Shearer"},
  {name: "Shield of Arrav"},
  {name: "Ernest the Chicken"},
  {name: "Vampyre Slayer"},
  {name: "Imp Catcher"},
  {name: "Prince Ali Rescue"},
  {name: "Doric's Quest"},
  {name: "Black Knights' Fortress"},
  {name: "Witch's Potion"},
  {name: "The Knight's Sword"},
  {name: "Goblin Diplomacy"},
  {name: "Pirate's Treasure"},
  {name: "Dragon Slayer"},
  {name: "Druidic Ritual"},
  {name: "Lost City"},
  {name: "Witch's House"},
  {name: "Merlin's Crystal"},
  {name: "Heroes' Quest"},
  {name: "Scorpion Catcher"},
  {name: "Family Crest"},
  {name: "Tribal Totem"},
  {name: "Fishing Contest"},
  {name: "Monk's Friend"},
  {name: "Temple of Ikov"},
  {name: "Clock Tower"},
  {name: "Holy Grail"},
  {name: "Tree Gnome Village"},
  {name: "Fight Arena"},
  {name: "Hazeel Cult"},
  {name: "Sheep Herder"},
  {name: "Plague City"},
  {name: "Sea Slug"},
  {name: "Waterfall Quest"},
  {name: "Biohazard"},
  {name: "Jungle Potion"},
  {name: "The Grand Tree"},
  {name: "Shilo Village"},
  {name: "Underground Pass"},
  {name: "Observatory Quest"},
  {name: "The Tourist Trap"},
  {name: "Watchtower"},
  {name: "Dwarf Cannon"},
  {name: "Murder Mystery"},
  {name: "The Dig Site"},
  {name: "Gertrude's Cat"},
  {name: "Legends' Quest"},
  {name: "Rune Mysteries"},
  {name: "Big Chompy Bird Hunting"},
  {name: "Elemental Workshop I"},
  {name: "Priest in Peril"},
  {name: "Nature Spirit"},
  {name: "Death Plateau"},
  {name: "Troll Stronghold"},
  {name: "Tai Bwo Wannai Trio"},
  {name: "Regicide"},
  {name: "Eadgar's Ruse"},
  {name: "Shades of Mort'ton"},
  {name: "The Fremennik Trials"},
  {name: "Horror from the Deep"},
  {name: "Throne of Miscellania"},
  {name: "Monkey Madness I"},
  {name: "Haunted Mine"},
  {name: "Troll Romance"},
  {name: "In Search of the Myreque"},
  {name: "Creature of Fenkenstrain"},
  {name: "Roving Elves"},
  {name: "Ghosts Ahoy"},
  {name: "One Small Favour"},
  {name: "Mountain Daughter"},
  {name: "Between a Rock..."},
  {name: "The Feud"},
  {name: "The Golem"},
  {name: "Desert Treasure"},
  {name: "Icthlarin's Little Helper"},
  {name: "Tears of Guthix"},
  {name: "Zogre Flesh Eaters"},
  {name: "The Lost Tribe"},
  {name: "The Giant Dwarf"},
  {name: "Recruitment Drive"},
  {name: "Mourning's End Part I"},
  {name: "Forgettable Tale..."},
  {name: "Garden of Tranquillity"},
  {name: "A Tail of Two Cats"},
  {name: "Wanted!"},
  {name: "Mourning's End Part II"},
  {name: "Rum Deal"},
  {name: "Shadow of the Storm"},
  {name: "Making History"},
  {name: "Ratcatchers"},
  {name: "Spirits of the Elid"},
  {name: "Devious Minds"},
  {name: "The Hand in the Sand"},
  {name: "Enakhra's Lament"},
  {name: "Cabin Fever"},
  {name: "Fairytale I - Growing Pains"},
  {name: "Recipe for Disaster"},
  {name: "In Aid of the Myreque"},
  {name: "A Soul's Bane"},
  {name: "Rag and Bone Man"},
  {name: "Rag and Bone Man II"},
  {name: "Swan Song"},
  {name: "Royal Trouble"},
  {name: "Death to the Dorgeshuun"},
  {name: "Fairytale II - Cure a Queen"},
  {name: "Lunar Diplomacy"},
  {name: "The Eyes of Glouphrie"},
  {name: "Darkness of Hallowvale"},
  {name: "The Slug Menace"},
  {name: "Elemental Workshop II"},
  {name: "My Arm's Big Adventure"},
  {name: "Enlightened Journey"},
  {name: "Eagles' Peak"},
  {name: "Animal Magnetism"},
  {name: "Contact!"},
  {name: "Cold War"},
  {name: "The Fremennik Isles"},
  {name: "Tower of Life"},
  {name: "The Great Brain Robbery"},
  {name: "What Lies Below"},
  {name: "Olaf's Quest"},
  {name: "Another Slice of H.A.M."},
  {name: "Dream Mentor"},
  {name: "Grim Tales"},
  {name: "King's Ransom"},
  {name: "Monkey Madness II"},
  {name: "Misthalin Mystery"},
  {name: "Client of Kourend"},
  {name: "Bone Voyage"},
  {name: "The Queen of Thieves"},
  {name: "The Depths of Despair"},
  {name: "The Corsair Curse"},
  {name: "Dragon Slayer II"},
  {name: "Tale of the Righteous"},
  {name: "A Taste of Hope"},
  {name: "Making Friends with My Arm"},
  {name: "The Forsaken Tower"},
  {name: "The Ascent of Arceuus"},
  {name: "X Marks the Spot"},
  {name: "Song of the Elves"},
  {name: "The Fremennik Exiles"},
  {name: "Sins of the Father"}
])

users = User.create([
  {email: "ian.fletcher55@gmail.com", password: "password", password_confirmation: "password"},
  {email: "mike@gmail.com", password: "password", password_confirmation: "password"},
  {email: "jim@gmail.com", password: "password", password_confirmation: "password"},
  {email: "john@gmail.com", password: "password", password_confirmation: "password"},
  {email: "kayla@gmail.com", password: "password", password_confirmation: "password"}
])

boards = Board.create([
  {user_id: 1, name: "ian_gums"},
  {user_id: 1, name: "knightdude39"},
  {user_id: 1, name: "iron_ian_gums"},
  {user_id: 2, name: "mowshe"},
  {user_id: 2, name: "iron_mowshe"},
  {user_id: 3, name: "laua_jimmy"},
  {user_id: 4, name: "johnny_gums"},
  {user_id: 4, name: "gmanstl"},
  {user_id: 5, name: "kayla_gums"}
])

lists = List.create([
  {board_id: 1, name: "Quests"},
  {board_id: 1, name: "Item Wishlist"},
  {board_id: 1, name: "Notes"},
  {board_id: 2, name: "Quests"},
  {board_id: 2, name: "Item Wishlist"},
  {board_id: 2, name: "Notes"},
  {board_id: 3, name: "Quests"},
  {board_id: 3, name: "Item Wishlist"},
  {board_id: 3, name: "Notes"},
  {board_id: 4, name: "Quests"},
  {board_id: 4, name: "Item Wishlist"},
  {board_id: 4, name: "Notes"},
  {board_id: 5, name: "Quests"},
  {board_id: 5, name: "Item Wishlist"},
  {board_id: 5, name: "Notes"},
  {board_id: 6, name: "Quests"},
  {board_id: 6, name: "Item Wishlist"},
  {board_id: 6, name: "Notes"},
  {board_id: 7, name: "Quests"},
  {board_id: 7, name: "Item Wishlist"},
  {board_id: 7, name: "Notes"},
  {board_id: 8, name: "Quests"},
  {board_id: 8, name: "Item Wishlist"},
  {board_id: 8, name: "Notes"},
  {board_id: 9, name: "Quests"},
  {board_id: 9, name: "Item Wishlist"},
  {board_id: 9, name: "Notes"}
])

list_quests = ListQuest.create([
  {list_id: 1, quest_id: 122},
  {list_id: 1, quest_id: 135},
  {list_id: 1, quest_id: 107},
  {list_id: 4, quest_id: 22},
  {list_id: 4, quest_id: 35},
  {list_id: 4, quest_id: 101},
  {list_id: 7, quest_id: 102},
  {list_id: 10, quest_id: 1},
  {list_id: 10, quest_id: 2},
  {list_id: 13, quest_id: 5},
  {list_id: 16, quest_id: 100},
  {list_id: 19, quest_id: 94},
  {list_id: 22, quest_id: 130},
  {list_id: 25, quest_id: 145}
])

list_items = ListItem.create([
  {list_id: 2, item_id: 125},
  {list_id: 2, item_id: 1},
  {list_id: 5, item_id: 34},
  {list_id: 5, item_id: 123},
  {list_id: 5, item_id: 1},
  {list_id: 8, item_id: 34},
  {list_id: 8, item_id: 125},
  {list_id: 8, item_id: 1},
  {list_id: 11, item_id: 127},
  {list_id: 14, item_id: 38},
  {list_id: 17, item_id: 600},
  {list_id: 20, item_id: 1003},
  {list_id: 23, item_id: 198},
  {list_id: 26, item_id: 401}
])

notes = Note.create([
  {list_id: 3, text: "this is a test note!"},
  {list_id: 6, text: "this is a test note!"},
  {list_id: 9, text: "this is a test note!"},
  {list_id: 12, text: "this is a test note!"},
  {list_id: 15, text: "this is a test note!"},
  {list_id: 18, text: "this is a test note!"},
  {list_id: 21, text: "this is a test note!"},
  {list_id: 24, text: "this is a test note!"},
  {list_id: 27, text: "this is a test note!"}
])