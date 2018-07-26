--[[---------------------------------------------------------------------------
DarkRP custom shipments and guns
---------------------------------------------------------------------------

This file contains your custom shipments and guns.
This file should also contain shipments and guns from DarkRP that you edited.

Note: If you want to edit a default DarkRP shipment, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the shipment to this file and edit it.

The default shipments and guns can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomShipmentFields


Add shipments and guns under the following line:
---------------------------------------------------------------------------]]
DarkRP.createShipment("Coke", {
    model = "models/cocn.mdl",
    entity = "durgz_cocaine",
    amount = 10,
    price = 3000,
    separate = true,
    pricesep = 200,
    noship = false,
    category = "Drugs",
    allowed = {TEAM_DRUG}
})

DarkRP.createShipment("Heroine", {
    model = "models/katharsmodels/syringe_out/syringe_out.mdl",
    entity = "durgz_heroine",
    amount = 10,
    price = 3500,
    separate = true,
    pricesep = 400,
    noship = false,
    category = "Drugs",
    allowed = {TEAM_DRUG}
})

DarkRP.createShipment("LSD", {
    model = "models/smile/smile.mdl",
    entity = "durgz_lsd",
    amount = 10,
    price = 1000,
    separate = true,
    pricesep = 150,
    noship = false,
    category = "Drugs",
    allowed = {TEAM_DRUG}
})

DarkRP.createShipment("Weed", {
    model = "models/katharsmodels/contraband/zak_wiet/zak_wiet.mdl",
    entity = "durgz_weed",
    amount = 10,
    price = 500,
    separate = true,
    pricesep = 50,
    noship = false,
    category = "Drugs",
    allowed = {TEAM_DRUG}
})

DarkRP.createShipment("Mushrooms", {
    model = "models/ipha/mushroom_small.mdl",
    entity = "durgz_mushroom",
    amount = 10,
    price = 1000,
    separate = true,
    pricesep = 100,
    noship = false,
    category = "Drugs",
    allowed = {TEAM_DRUG}
})

DarkRP.createShipment("PCP", {
    model = "models/marioragdoll/super mario galaxy/star/star.mdl",
    entity = "durgz_pcp",
    amount = 10,
    price = 1000,
    separate = true,
    pricesep = 100,
    noship = false,
    category = "Drugs",
    allowed = {TEAM_DRUG}
})

DarkRP.createShipment("M-3", {
    model = "models/weapons/w_benelli_m3.mdl",
    entity = "m9k_m3",
    amount = 3,
    price = 3000,
    separate = true,
    pricesep = 1500,
    noship = false,
    category = "Shotguns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Contender", {
    model = "models/weapons/w_g2_contender.mdl",
    entity = "m9k_contender",
    amount = 2,
    price = 5000,
    separate = true,
    pricesep = 2600,
    noship = false,
    category = "Rifle",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("M24", {
    model = "models/weapons/w_snip_m24_6.mdl",
    entity = "m9k_m24",
    amount = 2,
    price = 6000,
    separate = true,
    pricesep = 4000,
    noship = false,
    category = "Rifle",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Honeybadger", {
    model = "models/weapons/w_aac_honeybadger.mdl",
    entity = "m9k_honeybadger",
    amount = 2,
    price = 5000,
    separate = true,
    pricesep = 2500,
    noship = false,
    category = "Sub Machine guns"
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Thompson", {
    model = "models/weapons/w_tommy_gun.mdl",
    entity = "m9k_thompson",
    amount = 2,
    price = 5000,
    separate = true,
    pricesep = 2500,
    noship = false,
    category = "Sub Machine guns",
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Colt 1911", {
    model = "models/weapons/s_dmgf_co1911.mdl",
    entity = "m9k_colt1911",
    amount = 10,
    price = 5000,
    separate = true,
    pricesep = 500,
    noship = false,
    category = "Handgun",
    allowed = {TEAM_GANG}
})

DarkRP.createShipment("Glock", {
    model = "models/weapons/w_dmg_glock.mdl",
    entity = "m9k_glock",
    amount = 10,
    price = 1500,
    separate = true,
    pricesep = 1500,
    noship = true,
    category = "Handgun",
    allowed = {TEAM_GANG}
})

DarkRP.createShipment("Beretta", {
    model = "models/weapons/w_beretta_m92.mdl",
    entity = "m9k_m92beretta",
    amount = 10,
    price = 1500,
    separate = true,
    pricesep = 1500,
    noship = true,
    category = "Handgun",
    allowed = {TEAM_GANG}
})

DarkRP.createShipment("Ephedrine", {
    model = "models/meth_mod/ephedrine/ephedrine.mdl",
    entity = "ingr_ephedrine",
    amount = 10,
    price = 50,
    separate = true,
    pricesep = 50,
    noship = true,
    category = "Meth",
    allowed = {TEAM_METH}
})

DarkRP.createShipment("Hydrochloric Acid", {
    model = "models/meth_mod/hydrochloric_acid/hydrochloric_acid.mdl",
    entity = "ingr_hydrochloricacid",
    amount = 10,
    price = 200,
    separate = true,
    pricesep = 200,
    noship = true,
    category = "Meth",
    allowed = {TEAM_METH}
})

DarkRP.createShipment("Iodine", {
    model = "models/meth_mod/iodine/iodine.mdl",
    entity = "ingr_iodine",
    amount = 10,
    price = 150,
    separate = true,
    pricesep = 150,
    noship = true,
    category = "Meth",
    allowed = {TEAM_METH}
})

DarkRP.createShipment("Pot", {
    model = "models/props_c17/metalPot001a.mdl",
    entity = "meth_pot",
    amount = 10,
    price = 10,
    separate = true,
    pricesep = 10,
    noship = true,
    category = "Meth",
    allowed = {TEAM_METH}
})

DarkRP.createShipment("Sodium Hydroxide", {
    model = "models/meth_mod/sodiumhydroxide/sodiumhydroxide.mdl",
    entity = "ingr_sodiumhydroxide",
    amount = 10,
    price = 500,
    separate = true,
    pricesep = 500,
    noship = true,
    category = "Meth",
    allowed = {TEAM_METH}
})

DarkRP.createShipment("Stove", {
    model = "models/props_c17/furnitureStove001a.mdl",
    entity = "meth_stove",
    amount = 10,
    price = 1000,
    separate = true,
    pricesep = 1000,
    noship = true,
    category = "Meth",
    allowed = {TEAM_METH}
})

DarkRP.createShipment("Water", {
    model = "models/props_junk/garbage_plasticbottle003a.mdl",
    entity = "ingr_water",
    amount = 10,
    price = 10,
    separate = true,
    pricesep = 10,
    noship = true,
    category = "Meth",
    allowed = {TEAM_METH}
})

DarkRP.createShipment("TV", {
    model = "models/gmod_tower/suitetv_large.mdl",
    entity = "mediaplayer_tv",
    amount = 10,
    price = 50000,
    separate = true,
    pricesep = 50000,
    noship = true,
    category = "TV",
    allowed = {TEAM_CITIZEN}
})