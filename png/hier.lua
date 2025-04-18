GRAS: 

-- Mixturen
				['mango_breeze_weed'] = {
					label = 'Mango Breeze',
					description = 'Fruchtiges Weed mit einer Note Mango.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					degrade = 10080,  -- 7 Tage in Minuten
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "mango_breeze_weed")
							end
						}
					}
				},
				['blue_dream_weed'] = {
					label = 'Blue Dream',
					description = 'Weed mit süßem Blaubeergeschmack.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "blue_dream_weed")
							end
						}
					}
				},
				['banana_kush_weed'] = {
					label = 'Banana Kush',
					description = 'Sahniges Banana Kush Weed.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "banana_kush_weed")
							end
						}
					}
				},
				['strawberry_haze_weed'] = {
					label = 'Strawberry Haze',
					description = 'Süßes Strawberry Haze Weed.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "strawberry_haze_weed")
							end
						}
					}
				},
				['spicy_cough_weed'] = {
					label = 'Spicy Cough',
					description = 'Scharfes Weed mit Chili Aroma.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "spicy_cough_weed")
							end
						}
					}
				},
				['honeybuzz_weed'] = {
					label = 'Honey Buzz',
					description = 'Sanft süßes Weed mit Honignote.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "honeybuzz_weed")
							end
						}
					}
				},
				['mintfresh_weed'] = {
					label = 'Mint Fresh',
					description = 'Frisches Weed mit Minze.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "mintfresh_weed")
							end
						}
					}
				},
				['lemon_skunk_weed'] = {
					label = 'Lemon Skunk',
					description = 'Zitroniges Skunk Weed.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "lemon_skunk_weed")
							end
						}
					}
				},
				['raspberry_cough_weed'] = {
					label = 'Raspberry Cough',
					description = 'Himbeeriges Weed für Genießer.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "raspberry_cough_weed")
							end
						}
					}
				},
				['dragonbreath_weed'] = {
					label = 'Dragon Breath',
					description = 'Exotisches Dragonfruit Weed.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "dragonbreath_weed")
							end
						}
					}
				},
				['blackberry_crush_weed'] = {
					label = 'Blackberry Crush',
					description = 'Weed mit frischem Brombeeraroma.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "blackberry_crush_weed")
							end
						}
					}
				},
				['sunset_orange_weed'] = {
					label = 'Sunset Orange',
					description = 'Orangenfrisches Sunset Weed.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "sunset_orange_weed")
							end
						}
					}
				},
				['choco_haze_weed'] = {
					label = 'Choco Haze',
					description = 'Schokoladiges Weed, perfekt zum Entspannen.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "choco_haze_weed")
							end
						}
					}
				},
				['mandarina_weed'] = {
					label = 'Mandarina',
					description = 'Fruchtiges Weed mit Mandarinen-Note.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "mandarina_weed")
							end
						}
					}
				},
				['coco_bliss_weed'] = {
					label = 'Coco Bliss',
					description = 'Süßes Weed mit Kokosgeschmack.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "coco_bliss_weed")
							end
						}
					}
				},
				['lychee_dream_weed'] = {
					label = 'Lychee Dream',
					description = 'Exotisches Weed mit Lychee-Note.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "lychee_dream_weed")
							end
						}
					}
				},
				['red_fury_weed'] = {
					label = 'Red Fury',
					description = 'Scharfes Weed mit Pepperkick.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "red_fury_weed")
							end
						}
					}
				},
				['greenleaf_weed'] = {
					label = 'Greenleaf',
					description = 'Weed mit reiner Naturkraft.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "greenleaf_weed")
							end
						}
					}
				},
				['oily_dream_weed'] = {
					label = 'Oily Dream',
					description = 'Weed mit butterweichem Aroma.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "oily_dream_weed")
							end
						}
					}
				},
				['papaya_sunset_weed'] = {
					label = 'Papaya Sunset',
					description = 'Fruchtig frisches Papaya Weed.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "papaya_sunset_weed")
							end
						}
					}
				},
				['dragon_rise_weed'] = {
					label = 'Dragon Rise',
					description = 'Exotisches Weed mit Drachenfruchtgeschmack.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "dragon_rise_weed")
							end
						}
					}
				},
				['strawberry_sky_weed'] = {
					label = 'Strawberry Sky',
					description = 'Süßes Erdbeer-Weed für einen himmlischen Trip.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "strawberry_sky_weed")
							end
						}
					}
				},
				['lemon_twist_weed'] = {
					label = 'Lemon Twist',
					description = 'Zitronig-frisches Weed für heiße Tage.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "lemon_twist_weed")
							end
						}
					}
				},
				['mango_crush_weed'] = {
					label = 'Mango Crush',
					description = 'Süßer Mango-Twist für dein High.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "mango_crush_weed")
							end
						}
					}
				},
				['banana_punch_weed'] = {
					label = 'Banana Punch',
					description = 'Banana-flavored Kush für entspannte Stunden.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "banana_punch_weed")
							end
						}
					}
				},
				['raspberry_bliss_weed'] = {
					label = 'Raspberry Bliss',
					description = 'Fruchtige Himbeerträume in einer Tüte.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "raspberry_bliss_weed")
							end
						}
					}
				},
				['honeydew_haze_weed'] = {
					label = 'Honeydew Haze',
					description = 'Honigsüßes High für genussvolle Momente.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "honeydew_haze_weed")
							end
						}
					}
				},
				['mint_chill_weed'] = {
					label = 'Mint Chill',
					description = 'Erfrischendes Mint-Weed für den Cool-Down.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "mint_chill_weed")
							end
						}
					}
				},
				['hot_chili_weed'] = {
					label = 'Hot Chili',
					description = 'Feuriges Weed mit scharfem Kick.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "hot_chili_weed")
							end
						}
					}
				},
				['orange_kush_weed'] = {
					label = 'Orange Kush',
					description = 'Sonnig-süßes Weed mit Orangengeschmack.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "orange_kush_weed")
							end
						}
					}
				},
				['blackberry_haze_weed'] = {
					label = 'Blackberry Haze',
					description = 'Dunkle Beerennoten für ein schweres High.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "blackberry_haze_weed")
							end
						}
					}
				},
				['pineapple_express_weed'] = {
					label = 'Pineapple Express',
					description = 'Fruchtig, tropisch und extrem smooth.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "pineapple_express_weed")
							end
						}
					}
				},
				['avocado_dream_weed'] = {
					label = 'Avocado Dream',
					description = 'Cremiges, smoothes High wie Butter.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "avocado_dream_weed")
							end
						}
					}
				},
				['lychee_lush_weed'] = {
					label = 'Lychee Lush',
					description = 'Exotisch und blumig, perfekt zum Relaxen.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "lychee_lush_weed")
							end
						}
					}
				},
				['cherry_pop_weed'] = {
					label = 'Cherry Pop',
					description = 'Fruchtige Explosion mit Kirschgeschmack.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "cherry_pop_weed")
							end
						}
					}
				},
				['coconut_craze_weed'] = {
					label = 'Coconut Craze',
					description = 'Kokosnuss trifft High – Urlaub im Kopf.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "coconut_craze_weed")
							end
						}
					}
				},
				['mandarin_mist_weed'] = {
					label = 'Mandarin Mist',
					description = 'Zarte Mandarinen-Note für entspannte Tage.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "mandarin_mist_weed")
							end
						}
					}
				},
				['double_berry_weed'] = {
					label = 'Double Berry',
					description = 'Zweifache Beerenpower für maximale Entspannung.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "double_berry_weed")
							end
						}
					}
				},
				['mango_madness_weed'] = {
					label = 'Mango Madness',
					description = 'Tropischer Wahnsinn pur.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					consume = 0,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "mango_madness_weed")
							end
						}
					}
				},
				['dragonfruit_bliss_weed'] = {
					label = 'Dragonfruit Bliss',
					description = 'Exotisches Dragonfruit-High.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "dragonfruit_bliss_weed")
							end
						}
					}
				},
				['strawberry_fields_weed'] = {
					label = 'Strawberry Fields',
					description = 'Süßes Erdbeer-High, perfekt für den Sommer.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "strawberry_fields_weed")
							end
						}
					}
				},
				['banana_split_weed'] = {
					label = 'Banana Split',
					description = 'Fruchtiges Banana-Split Feeling beim Rauchen.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "banana_split_weed")
							end
						}
					}
				},
				['blueberry_skunk_weed'] = {
					label = 'Blueberry Skunk',
					description = 'Intensive Blaubeernoten, starkes Aroma.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "blueberry_skunk_weed")
							end
						}
					}
				},
				['rice_herb_weed'] = {
					label = 'Rice Herb',
					description = 'Leicht erdiger Geschmack, sanftes High.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "rice_herb_weed")
							end
						}
					}
				},
				['mint_frost_weed'] = {
					label = 'Mint Frost',
					description = 'Kühle Minze für ein erfrischendes High.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "mint_frost_weed")
							end
						}
					}
				},
				['lemon_haze_weed'] = {
					label = 'Lemon Haze',
					description = 'Zitroniger Geschmack für sonnige Vibes.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "lemon_haze_weed")
							end
						}
					}
				},
				['honey_bliss_weed'] = {
					label = 'Honey Bliss',
					description = 'Honigsüß und beruhigend – ideal zum Chillen.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "honey_bliss_weed")
							end
						}
					}
				},
				['papaya_twist_weed'] = {
					label = 'Papaya Twist',
					description = 'Tropische Papaya trifft auf entspanntes High.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "papaya_twist_weed")
							end
						}
					}
				},
				['hot_pepper_weed'] = {
					label = 'Hot Pepper',
					description = 'Scharfer Kick kombiniert mit starkem High.',
					rarity = 'ILLEGAL',
					weight = 5,
					stack = true,
					degrade = 10080,
					decay = true,
					buttons = {
						{
							label = "Stacken",
							action = function(itemData)
								TriggerServerEvent("lsl:itemsstacken", "hot_pepper_weed")
							end
						}
					}
				},
			
COCAIN:

-- Mixturen
['banana_coke'] = {
    label = 'Banana Coke',
    description = 'Fruchtig süßes Kokain mit Bananennote.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,  -- 7 Tage in Minuten
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "banana_coke")
            end
        }
    }
},
['strawberry_coke'] = {
    label = 'Strawberry Coke',
    description = 'Süßes Kokain mit Erdbeeraroma.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "strawberry_coke")
            end
        }
    }
},
['blueberry_coke'] = {
    label = 'Blueberry Coke',
    description = 'Kokain verfeinert mit frischen Blaubeeren.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "blueberry_coke")
            end
        }
    }
},
['mint_coke'] = {
    label = 'Mint Coke',
    description = 'Erfrischend kühles Kokain mit Minze.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "mint_coke")
            end
        }
    }
},
['lemon_coke'] = {
    label = 'Lemon Coke',
    description = 'Spritziges Kokain mit Zitronengeschmack.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "lemon_coke")
            end
        }
    }
},
['honey_coke'] = {
    label = 'Honey Coke',
    description = 'Samtiges Kokain verfeinert mit Honig.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "honey_coke")
            end
        }
    }
},
['coconut_coke'] = {
    label = 'Coconut Coke',
    description = 'Exotisches Kokain mit Kokosnuss-Touch.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "coconut_coke")
            end
        }
    }
},
['dragonfruit_coke'] = {
    label = 'Dragonfruit Coke',
    description = 'Exotisches Drachenfrucht-Kokain.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "dragonfruit_coke")
            end
        }
    }
},
['chili_coke'] = {
    label = 'Chili Coke',
    description = 'Feurig scharfes Kokain mit Chili.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "chili_coke")
            end
        }
    }
},
['raspberry_coke'] = {
    label = 'Raspberry Coke',
    description = 'Süß-säuerliches Kokain mit Himbeeren.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "raspberry_coke")
            end
        }
    }
},
['orange_coke'] = {
    label = 'Orange Coke',
    description = 'Zitrusfrisches Kokain mit Orangenaroma.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "orange_coke")
            end
        }
    }
},
['chocolate_coke'] = {
    label = 'Chocolate Coke',
    description = 'Süßes, verführerisches Kokain mit Schokoladennote.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "chocolate_coke")
            end
        }
    }
},
['avocado_coke'] = {
    label = 'Avocado Coke',
    description = 'Mildes Kokain mit einem Hauch Avocado.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "avocado_coke")
            end
        }
    }
},
['mango_coke'] = {
    label = 'Mango Coke',
    description = 'Tropisches Kokain mit Mangogeschmack.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "mango_coke")
            end
        }
    }
},
['pineapple_coke'] = {
    label = 'Pineapple Coke',
    description = 'Süßes Kokain mit Ananasaroma.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "pineapple_coke")
            end
        }
    }
},
['sugar_coke'] = {
    label = 'Sugar Coke',
    description = 'Kokain gestreckt mit purem Zucker.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "sugar_coke")
            end
        }
    }
},
['cinnamon_coke'] = {
    label = 'Cinnamon Coke',
    description = 'Kokain verfeinert mit Zimtgeschmack.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "cinnamon_coke")
            end
        }
    }
},
['lychee_coke'] = {
    label = 'Lychee Coke',
    description = 'Exotisch fruchtiges Kokain mit Litschi-Aroma.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "lychee_coke")
            end
        }
    }
},
['blackberry_coke'] = {
    label = 'Blackberry Coke',
    description = 'Würzig-süßes Kokain mit Brombeernote.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "blackberry_coke")
            end
        }
    }
},
['pepper_coke'] = {
    label = 'Pepper Coke',
    description = 'Scharfes Kokain mit Paprika-Note.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "pepper_coke")
            end
        }
    }
},
['blueberryblast_coke'] = {
    label = 'Blueberry Blast Coke',
    description = 'Kokain mit intensivem Blaubeergeschmack.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "blueberryblast_coke")
            end
        }
    }
},
['strawberryrush_coke'] = {
    label = 'Strawberry Rush Coke',
    description = 'Kokain mit einer süßen Erdbeerexplosion.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "strawberryrush_coke")
            end
        }
    }
},
['mintfreeze_coke'] = {
    label = 'Mint Freeze Coke',
    description = 'Kokain mit eiskalter Minz-Note.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "mintfreeze_coke")
            end
        }
    }
},
['chilihot_coke'] = {
    label = 'Chili Hot Coke',
    description = 'Kokain mit scharfem Chili-Kick.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "chilihot_coke")
            end
        }
    }
},
['dragonbite_coke'] = {
    label = 'Dragon Bite Coke',
    description = 'Exotisch-bissiges Kokain mit Drachenfruchtaroma.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "dragonbite_coke")
            end
        }
    }
},
['coconutsplash_coke'] = {
    label = 'Coconut Splash Coke',
    description = 'Kokain mit tropischer Kokosnote.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "coconutsplash_coke")
            end
        }
    }
},
['lemonzest_coke'] = {
    label = 'Lemon Zest Coke',
    description = 'Erfrischendes Kokain mit Zitronenzeste.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "lemonzest_coke")
            end
        }
    }
},
['appletwist_coke'] = {
    label = 'Apple Twist Coke',
    description = 'Kokain mit frischem Apfeltwist.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "appletwist_coke")
            end
        }
    }
},
['mangochili_coke'] = {
    label = 'Mango Chili Coke',
    description = 'Tropisch-scharfes Kokain mit Mango und Chili.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "mangochili_coke")
            end
        }
    }
},
['bananasplit_coke'] = {
    label = 'Banana Split Coke',
    description = 'Fruchtiges Kokain mit Bananensplit-Aroma.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "bananasplit_coke")
            end
        }
    }
},
['basilbuzz_coke'] = {
    label = 'Basil Buzz Coke',
    description = 'Kokain mit frischer Basilikum-Note.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "basilbuzz_coke")
            end
        }
    }
},
['sakehit_coke'] = {
    label = 'Sake Hit Coke',
    description = 'Kokain mit fernöstlichem Reisaroma.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "sakehit_coke")
            end
        }
    }
},
['topping_coke'] = {
    label = 'Topping Coke',
    description = 'Süßes Kokain mit Schoko-Topping.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "topping_coke")
            end
        }
    }
},
['honeybuzz_coke'] = {
    label = 'Honey Buzz Coke',
    description = 'Kokain mit feinem Honiggeschmack.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "honeybuzz_coke")
            end
        }
    }
},
['vanillaice_coke'] = {
    label = 'Vanilla Ice Coke',
    description = 'Cremiges Kokain mit Vanille-Aroma.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "vanillaice_coke")
            end
        }
    }
},
['matchapunch_coke'] = {
    label = 'Matcha Punch Coke',
    description = 'Starkes Kokain mit Matcha-Twist.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "matchapunch_coke")
            end
        }
    }
},
['trippin_coke'] = {
    label = 'Trippin Coke',
    description = 'Psychedelisch angehauchtes Kokain.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "trippin_coke")
            end
        }
    }
},
['tofu_coke'] = {
    label = 'Tofu Coke',
    description = 'Mildes Kokain, inspiriert von Tofu.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "tofu_coke")
            end
        }
    }
},
['cheddarblast_coke'] = {
    label = 'Cheddar Blast Coke',
    description = 'Herzhaftes Kokain mit Cheddar-Note.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "cheddarblast_coke")
            end
        }
    }
},
['lycheeblast_coke'] = {
    label = 'Lychee Blast Coke',
    description = 'Kokain mit exotischem Litschi-Kick.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "lycheeblast_coke")
            end
        }
    }
},
['redhot_coke'] = {
    label = 'Red Hot Coke',
    description = 'Heißes Kokain mit roter Paprika-Note.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "redhot_coke")
            end
        }
    }
},
['blackberrydream_coke'] = {
    label = 'Blackberry Dream Coke',
    description = 'Kokain mit saftigem Brombeeraroma.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "blackberrydream_coke")
            end
        }
    }
},
['riceblast_coke'] = {
    label = 'Rice Blast Coke',
    description = 'Mildes Kokain mit Reisaroma.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "riceblast_coke")
            end
        }
    }
},
['nutbuster_coke'] = {
    label = 'Nut Buster Coke',
    description = 'Kokain mit knackigem Nuss-Geschmack.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "nutbuster_coke")
            end
        }
    }
},
['orangepop_coke'] = {
    label = 'Orange Pop Coke',
    description = 'Kokain mit spritziger Orangenfrische.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "orangepop_coke")
            end
        }
    }
},
['celerybuzz_coke'] = {
    label = 'Celery Buzz Coke',
    description = 'Kokain mit leicht bitterer Sellerie-Note.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "celerybuzz_coke")
            end
        }
    }
},
['pineblast_coke'] = {
    label = 'Pine Blast Coke',
    description = 'Kokain mit tropischem Ananas-Flair.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "pineblast_coke")
            end
        }
    }
},
['cabbagepow_coke'] = {
    label = 'Cabbage Pow Coke',
    description = 'Ungewöhnliches Kokain mit Kohlkraft.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "cabbagepow_coke")
            end
        }
    }
},
['avosmooth_coke'] = {
    label = 'Avocado Smooth Coke',
    description = 'Cremiges Kokain mit Avocado-Note.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    consume = 0,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "avosmooth_coke")
            end
        }
    }
},


METH:

-- Mixturen
['lemon_frost_meth'] = {
    label = 'Lemon Frost Meth',
    description = 'Ein eiskalter Zitronenkick – nur für echte Profis.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,  -- 7 Tage in Minuten
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "lemon_frost_meth")
            end
        }
    }
},
['mint_rush_meth'] = {
    label = 'Mint Rush Meth',
    description = 'Frischer Minz-Rausch für die Sinne.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "mint_rush_meth")
            end
        }
    }
},
['blueberry_storm_meth'] = {
    label = 'Blueberry Storm Meth',
    description = 'Blaubeerexplosion mit heftigem Hit.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "blueberry_storm_meth")
            end
        }
    }
},
['strawberry_rage_meth'] = {
    label = 'Strawberry Rage Meth',
    description = 'Süß und gefährlich – Erdbeerwut.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "strawberry_rage_meth")
            end
        }
    }
},
['pineapple_shock_meth'] = {
    label = 'Pineapple Shock Meth',
    description = 'Ananas-High wie ein Stromschlag.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "pineapple_shock_meth")
            end
        }
    }
},
['dragon_blaze_meth'] = {
    label = 'Dragon Blaze Meth',
    description = 'Feuriges High der Extraklasse.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "dragon_blaze_meth")
            end
        }
    }
},
['banana_flash_meth'] = {
    label = 'Banana Flash Meth',
    description = 'Schneller Hit mit Bananengeschmack.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "banana_flash_meth")
            end
        }
    }
},
['mango_hype_meth'] = {
    label = 'Mango Hype Meth',
    description = 'Tropische Ekstase auf neuem Level.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "mango_hype_meth")
            end
        }
    }
},
['honey_boost_meth'] = {
    label = 'Honey Boost Meth',
    description = 'Süßes Meth für langen Boost.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "honey_boost_meth")
            end
        }
    }
},
['chili_burn_meth'] = {
    label = 'Chili Burn Meth',
    description = 'Extremer Burn – nichts für Anfänger.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "chili_burn_meth")
            end
        }
    }
},
['raspberry_rush_meth'] = {
    label = 'Raspberry Rush Meth',
    description = 'Schneller Rausch mit süßer Himbeere.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "raspberry_rush_meth")
            end
        }
    }
},
['blackberry_ice_meth'] = {
    label = 'Blackberry Ice Meth',
    description = 'Eiskalter Brombeertrip.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "blackberry_ice_meth")
            end
        }
    }
},
['avocado_blaze_meth'] = {
    label = 'Avocado Blaze Meth',
    description = 'Cremiger Hit der Extraklasse.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "avocado_blaze_meth")
            end
        }
    }
},
['coconut_crash_meth'] = {
    label = 'Coconut Crash Meth',
    description = 'Tropischer Absturz garantiert.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "coconut_crash_meth")
            end
        }
    }
},
['choco_shock_meth'] = {
    label = 'Choco Shock Meth',
    description = 'Süßer Schokoschock mit voller Wucht.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "choco_shock_meth")
            end
        }
    }
},
['cookie_crush_meth'] = {
    label = 'Cookie Crush Meth',
    description = 'Süchtig nach dem Cookie-Flash.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "cookie_crush_meth")
            end
        }
    }
},
['double_berry_meth'] = {
    label = 'Double Berry Meth',
    description = 'Doppelte Beerensucht.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "double_berry_meth")
            end
        }
    }
},
['green_dream_meth'] = {
    label = 'Green Dream Meth',
    description = 'Grüner Traum für Draufgänger.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "green_dream_meth")
            end
        }
    }
},
['lychee_bliss_meth'] = {
    label = 'Lychee Bliss Meth',
    description = 'Exotisches Glück in Kristallform.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "lychee_bliss_meth")
            end
        }
    }
},
['jasmine_sky_meth'] = {
    label = 'Jasmine Sky Meth',
    description = 'Blumiger Flug auf Jasminwolken.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "jasmine_sky_meth")
            end
        }
    }
},
['lemon_twist_meth'] = {
    label = 'Lemon Twist Meth',
    description = 'Zitronig-frischer Wahnsinn.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "lemon_twist_meth")
            end
        }
    }
},
['mint_fresh_meth'] = {
    label = 'Mint Fresh Meth',
    description = 'Eiskalter Frischekick.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "mint_fresh_meth")
            end
        }
    }
},
['strawberry_flash_meth'] = {
    label = 'Strawberry Flash Meth',
    description = 'Schneller Trip mit Erdbeeraroma.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "strawberry_flash_meth")
            end
        }
    }
},
['chili_heat_meth'] = {
    label = 'Chili Heat Meth',
    description = 'Feuriger Methrausch.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "chili_heat_meth")
            end
        }
    }
},
['cinnamon_blaze_meth'] = {
    label = 'Cinnamon Blaze Meth',
    description = 'Zimtiger Antrieb ohne Limit.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "cinnamon_blaze_meth")
            end
        }
    }
},
['dragon_bliss_meth'] = {
    label = 'Dragon Bliss Meth',
    description = 'Exotischer Drachenflug.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "dragon_bliss_meth")
            end
        }
    }
},
['honey_dream_meth'] = {
    label = 'Honey Dream Meth',
    description = 'Süßer Absturz garantiert.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "honey_dream_meth")
            end
        }
    }
},
['coffee_boost_meth'] = {
    label = 'Coffee Boost Meth',
    description = 'Meth für Kaffeejunkies.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "coffee_boost_meth")
            end
        }
    }
},
['papaya_storm_meth'] = {
    label = 'Papaya Storm Meth',
    description = 'Tropischer Sturm im Kopf.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "papaya_storm_meth")
            end
        }
    }
},
['mango_rush_meth'] = {
    label = 'Mango Rush Meth',
    description = 'Fruchtiger Kick in Sekunden.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "mango_rush_meth")
            end
        }
    }
},
['blueberry_ice_meth'] = {
    label = 'Blueberry Ice Meth',
    description = 'Eisiger Kick mit Blaubeeren.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "blueberry_ice_meth")
            end
        }
    }
},
['raspberry_bliss_meth'] = {
    label = 'Raspberry Bliss Meth',
    description = 'Süßer Himbeertraum.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "raspberry_bliss_meth")
            end
        }
    }
},
['honeydew_dream_meth'] = {
    label = 'Honeydew Dream Meth',
    description = 'Honigmelonenwelle im Kopf.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "honeydew_dream_meth")
            end
        }
    }
},
['cherry_flash_meth'] = {
    label = 'Cherry Flash Meth',
    description = 'Explosive Kirschpower.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "cherry_flash_meth")
            end
        }
    }
},
['blackberry_dream_meth'] = {
    label = 'Blackberry Dream Meth',
    description = 'Dunkle süße Energie.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "blackberry_dream_meth")
            end
        }
    }
},
['orange_blaze_meth'] = {
    label = 'Orange Blaze Meth',
    description = 'Feurige Orangensensation.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "orange_blaze_meth")
            end
        }
    }
},
['lychee_frost_meth'] = {
    label = 'Lychee Frost Meth',
    description = 'Eiskalte Litschi-Explosion.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "lychee_frost_meth")
            end
        }
    }
},
['double_strawberry_meth'] = {
    label = 'Double Strawberry Meth',
    description = 'Doppelte Erdbeerladung.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "double_strawberry_meth")
            end
        }
    }
},
['mango_double_rush_meth'] = {
    label = 'Mango Double Rush Meth',
    description = 'Zweifacher Tropenrausch.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "mango_double_rush_meth")
            end
        }
    }
},
['sugarblast_meth'] = {
    label = 'Sugarblast Meth',
    description = 'Zuckerschock auf Speed.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "sugarblast_meth")
            end
        }
    }
},
['pineapple_rush_meth'] = {
    label = 'Pineapple Rush Meth',
    description = 'Tropische Ananas-Explosion.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "pineapple_rush_meth")
            end
        }
    }
},
['banana_fury_meth'] = {
    label = 'Banana Fury Meth',
    description = 'Bananiger Adrenalinkick.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "banana_fury_meth")
            end
        }
    }
},
['lemon_zing_meth'] = {
    label = 'Lemon Zing Meth',
    description = 'Scharfe Zitronenladung.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "lemon_zing_meth")
            end
        }
    }
},
['matcha_blitz_meth'] = {
    label = 'Matcha Blitz Meth',
    description = 'Grüner Teerausch deluxe.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "matcha_blitz_meth")
            end
        }
    }
},
['coconut_haze_meth'] = {
    label = 'Coconut Haze Meth',
    description = 'Kokosnussrausch.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "coconut_haze_meth")
            end
        }
    }
},
['cinnamon_flash_meth'] = {
    label = 'Cinnamon Flash Meth',
    description = 'Würziger Flashtrip.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "cinnamon_flash_meth")
            end
        }
    }
},
['peanut_dream_meth'] = {
    label = 'Peanut Dream Meth',
    description = 'Nussiger Energieschub.',
    rarity = 'ILLEGAL',
    weight = 5,
    stack = true,
    degrade = 10080,
    decay = true,
    buttons = {
        {
            label = "Stacken",
            action = function(itemData)
                TriggerServerEvent("lsl:itemsstacken", "peanut_dream_meth")
            end
        }
    }
},
            
