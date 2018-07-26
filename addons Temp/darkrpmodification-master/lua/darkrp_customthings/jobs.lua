--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------
This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
      Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomJobFields

Add your custom jobs under the following line:
---------------------------------------------------------------------------]]
TEAM_Lawyer = DarkRP.createJob("Lawyer",{
    color = Color(203, 207, 214, 0),
    model = "models/snoopdogg.mdl",
    description = [[Uphold the law in of the land! Your main job is to insure everyone gets the justice they deserve.]],
    weapons = {},
    command = "lawyer",
    max = 2,
    salary = 1000,
    admin = 0,
    vote = true,
    hasLicense = false,
})

TEAM_JUDGE = DarkRP.createJob("Judge",{
    color = Color(150, 186, 161, 0),
    model = "models/lenoax/cavejohnson_pm.mdl",
    description = [[Bring down the hammer of justice onto those who desever the punishment!]],
    weapons = {},
    command = "judge",
    max = 1,
    salary = 2000,
    admin = 0,
    vote = true,
    hasLicense = false,
})

TEAM_DRUG = DarkRP.createJob("Drug Pusher",{
    color = Color(191, 211, 6, 0),
    model = "models/half-dead/gopniks/slav.mdl",
    description = [[Sell what ya got, and don't get caught!]],
    weapons = {},
    command = "drug",
    max = 4,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
})

TEAM_KILLER = DarkRP.createJob("Killer",{
    color = Color(81, 0, 8, 0),
    model = "models/player/lordvipes/rerc_hunk/hunk_cvp.mdl"
    description = [[Do whatever it takes to make sure your target meets his demise!]],
    weapons = {"AK47"},
    command = "killer",
    max = 1,
    salary = 300,
    admin = 0,
    vote = true,
    hasLicense = true,
})

--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_CITIZEN
--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
GAMEMODE.CivilProtection = {
    [TEAM_POLICE] = true,
    [TEAM_CHIEF] = true,
    [TEAM_MAYOR] = true,
}
--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_MOB, TEAM_KILLER)