local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Horde" then return end
if ZGV:DoMutex("ScenarioHLEGION") then return end
ZygorGuidesViewer.GuideMenuTier = "LEG"
ZygorGuidesViewer:RegisterGuide("Zygor's Dungeon Guides\\Legion Scenarios\\Whispers of a Frightened World",{
condition_suggested="level>=110",
keywords={"Magni, Hall, Of, Communion"},
author="support@zygorguides.com",
description="This guide will walk you through completing the \"Whispers of a Frightened World\" scenario.",
},[[
step
accept Whispers of a Frightened World##46206 |goto Dalaran L/10 60.95,44.76
|tip You will accept this quest automatically.
step
click Portal to Wyrmrest Temple
Take the Dalaran portal to Wyrmrest Temple |q 46206/1 |goto Dalaran L/12 30.71,84.37
step
Enter the building |goto Sholazar Basin/0 80.56,54.45 < 20 |walk
Follow the path |goto 85.06,53.65 < 10
Meet Magni in Sholazar Basin |q 46206/2 |goto 88.43,52.99
step
Enter the building |goto 80.56,54.45 < 20 |walk
Follow the path |goto 85.06,53.65 < 10
Meet Magni in The Maker's Overlook |q 46206/3 |goto 88.43,52.99
step
click Power Conduit
Open the first conduit |q 46206/4 |count 1 |goto Sholazar Basin/0 88.05,52.76
step
click Power Conduit
Open the second conduit |q 46206/4 |count 2 |goto 88.12,53.39
step
click Power Conduit
Open the third conduit |q 46206/4 |count 3 |goto 88.49,53.61
step
click Teleportation Pad
Enter the scenario |scenariostart |goto 88.43,53.00 |q 46206
step
Find Magni |scenariogoal Find Magni##1/35795 |goto Hall of Communion/1 43.69,82.00 |q 46206
step
kill Distressing Vision##120489+, Haunting Phantasm##120484+, Unsettling Despair##121008+
Defeat #7# invaders |scenariogoal Defeat the invaders##2/36206 |goto Hall of Communion/1 52.96,81.97 |q 46206
step
Follow the path |goto Hall of Communion/1 48.94,71.87 < 20 |walk
click Damaged Construct
|tip The Disburbing Echo tentacles will occasionally cast Dark Demise, pulling you towards them.
|tip Interrupt them to stop the cast.
Activate the first Damaged Construct |scenariogoal Reactivate the defenses##3/36209 |goto 48.54,59.52 |count 1 |q 46206
step
click Damaged Construct
|tip The Disburbing Echo tentacles will occasionally cast Dark Demise, pulling you towards them.
|tip Interrupt them to stop the cast.
Activate the second Damaged Construct |scenariogoal Reactivate the defenses##3/36209 |goto 44.23,51.15 |count 2 |q 46206
step
click Damaged Construct
|tip The Disburbing Echo tentacles will occasionally cast Dark Demise, pulling you towards them.
|tip Interrupt them to stop the cast.
Activate the third Damaged Construct |scenariogoal Reactivate the defenses##3/36209 |goto 54.86,54.97 |count 3 |q 46206
step
click Damaged Construct
|tip The Disburbing Echo tentacles will occasionally cast Dark Demise, pulling you towards them.
|tip Interrupt them to stop the cast.
Activate the final Damaged Construct |scenariogoal Reactivate the defenses##3/36209 |goto 49.18,44.72 |count 4 |q 46206
step
kill Amalgam of Torment##120486+
Defeat the Amalgam of Torment |scenariogoal Amalgam of Torment defeated##4/36160 |goto Hall of Communion/1 49.20,39.83 |q 46206
step
Follow the path |goto Hall of Communion/1 48.97,20.52 < 15 |walk
Tell him: _"Let us hear what she has to say, Magni."_
Speak with Magni |scenariogoal Speak with Magni##5/35796 |goto 48.94,11.47 |q 46206
step
Hear Azeroth's warning |q 46206/5 |goto Sholazar Basin/0 88.43,53.00
|tip Wait for the dialogue to complete.
step
click Teleportation Pad |goto Hall of Communion/1 49.74,8.82 < 7 |walk
|tip Wait for the dialogue to complete.
Return to Dalaran |goto Dalaran L/10 39.65,50.54 < 10000 |c |noway |q 46206
step
talk Archmage Khadgar##90417
turnin Whispers of a Frightened World##46206 |goto Dalaran L/10 28.48,48.31
]])
ZGV.BETASTART()
ZygorGuidesViewer:RegisterGuide("Zygor's Dungeon Guides\\Legion Scenarios\\Greater Invasion Points\\Greater Invasion Point: Inquisitor Meto",{
author="support@zygorguides.com",
description="This guide will walk you through completing the \"Greater Invasion Point: Inquisitor Meto\" in Anatoran Wastes, Argus.",
condition_suggested="level>=110",
},[[
step
In order to gain access to Greater Invasions on a character, you will need to complete the Argus Campaign up until you have completed the Dark Awakenings chapter of the campaign
Complete the "Dark Awakenings" chapter of the Argus campaign |condition completedq(48107)
Click here to load the Argus Campaign guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Argus Campaign"
step
talk Illidan Stormrage##126408
accept Where They Least Expect It##48461 |goto Krokuun/1 47.33,19.65
step
click Invasion Point
Clear an Invasion Point |q 48461/1
|tip Open your map and look for an invasion icon. They look like green portals.
|tip Go to an invasion sight and complete it.
step
talk Illidan Stormrage##126408
turnin Where They Least Expect It##48461 |goto 47.33,19.65
step
talk Illidan Stormrage##126408
accept Invasion Point Offensive##48513 |goto Mac'Aree/3 47.31,19.70
step
click Invasion Point
Complete 3 Invasion Points |q 48513/1
|tip Open your map and look for an invasion icon. They look like green portals.
|tip Go to an invasion sight and complete it.
step
talk Illidan Stormrage##126408
turnin Invasion Point Offensive##48513 |goto Mac'Aree/3 47.39,19.74
accept Commander's Downfall##48605 |goto 47.39,19.74
step
click Invasion Point
Enter the _Greater Invasion Point: Inquisitor Meto_ portal
Click here to continue |confirm
step
kill Inquisitor Meto##124592
Use the Group Finder function to accomplish this if there isn't already a group present
_DAMAGE:_ |grouprole DAMAGE
|tip Be sure to spread out as much as possible around the boss in order to mitigate damage from Death Field. |grouprole DAMAGE
|tip Designate someone for each Seed of Chaos to reduce the raid damage it deals. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Big heals will be needed if players aren't spread out enough for Death Field. |grouprole HEALER
|tip The player who stands in Seeds of Chaos will take damage over time, so extra heals will be needed for it. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Face the boss away from the raid. |grouprole TANK
|tip As the fight continues, the damage from Sow will raise, so save damage mitigating abilities for these abilities. |grouprole TANK
Click here to continue |confirm
step
talk Illidan Stormrage##126408
turnin Commander's Downfall##48605 |goto Krokuun/1 40.17,19.47
step
Congratulations!
You have completed the _Greater Invasion Point: Inquisitor Meto_
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Dungeon Guides\\Legion Scenarios\\Greater Invasion Points\\Greater Invasion Point: Matron Folnuna",{
author="support@zygorguides.com",
description="This guide will walk you through completing the \"Greater Invasion Point: Matron Folnuna\" in Anatoran Wastes, Argus.",
condition_suggested="level>=110",
},[[
step
In order to gain access to Greater Invasions on a character, you will need to complete the Argus Campaign up until you have completed the Dark Awakenings chapter of the campaign
Complete the "Dark Awakenings" chapter of the Argus campaign |condition completedq(48107)
Click here to load the Argus Campaign guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Argus Campaign"
step
talk Illidan Stormrage##126408
accept Where They Least Expect It##48461 |goto Krokuun/1 47.33,19.65
step
click Invasion Point
Clear an Invasion Point |q 48461/1
|tip Open your map and look for an invasion icon. They look like green portals.
|tip Go to an invasion sight and complete it.
step
talk Illidan Stormrage##126408
turnin Where They Least Expect It##48461 |goto 47.33,19.65
step
talk Illidan Stormrage##126408
accept Invasion Point Offensive##48513 |goto Mac'Aree/3 47.31,19.70
step
click Invasion Point
Complete 3 Invasion Points |q 48513/1
|tip Open your map and look for an invasion icon. They look like green portals.
|tip Go to an invasion sight and complete it.
step
talk Illidan Stormrage##126408
turnin Invasion Point Offensive##48513 |goto Mac'Aree/3 47.39,19.74
accept Commander's Downfall##48605 |goto 47.39,19.74
step
Follow the path |goto Krokuun/0 61.71,46.19 < 25 |only if walking
Follow the path |goto 58.66,39.63 |only if walking
Follow the path |goto 59.36,35.00 |only if walking
Follow the path |goto 60.18,31.26 |only if walking
Follow the path |goto 61.79,29.41 |only if walking
Follow the path |goto 62.50,26.11 |only if walking
click Greater Invasion Point: Matron Folnuna
Enter the _Greater Invasion Point: Matron Folnuna_ portal |goto 60.67,25.72
Click here to continue |confirm
step
kill Matron Folnuna##124514 |goto Greater Invasion Point: Matron Folnuna/0 59.43,68.27
Use the Group Finder function to accomplish this if there isn't already a group present
_EVERYONE:_ |grouprole EVERYONE
|tip Avoid Slumbering Gasp as it is being cast. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Free allies who fail to avoid Slumbering Gasp by attacking them. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Stay away from Felblaze Maniacs to avoid being affected by Scorching Presence. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Take turns taunting to manage the application of Infected Claws. |grouprole TANK
Click here to continue |confirm
step
talk Illidan Stormrage##126408
turnin Commander's Downfall##48605 |goto Krokuun/1 40.17,19.47
step
Congratulations!
You have completed the _Greater Invasion Point: Matron Folnuna_
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Dungeon Guides\\Legion Scenarios\\Greater Invasion Points\\Greater Invasion Point: Mistress Alluradel",{
author="support@zygorguides.com",
description="This guide will walk you through completing the \"Greater Invasion Point: Mistress Alluradel\" in Anatoran Wastes, Argus.",
condition_suggested="level>=110",
},[[
step
In order to gain access to Greater Invasions on a character, you will need to complete the Argus Campaign up until you have completed the Dark Awakenings chapter of the campaign
Complete the "Dark Awakenings" chapter of the Argus campaign |condition completedq(48107)
Click here to load the Argus Campaign guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Argus Campaign"
step
talk Illidan Stormrage##126408
accept Where They Least Expect It##48461 |goto Krokuun/1 47.33,19.65
step
click Invasion Point
Clear an Invasion Point |q 48461/1
|tip Open your map and look for an invasion icon. They look like green portals.
|tip Go to an invasion sight and complete it.
step
talk Illidan Stormrage##126408
turnin Where They Least Expect It##48461 |goto 47.33,19.65
step
talk Illidan Stormrage##126408
accept Invasion Point Offensive##48513 |goto Mac'Aree/3 47.31,19.70
step
click Invasion Point
Complete 3 Invasion Points |q 48513/1
|tip Open your map and look for an invasion icon. They look like green portals.
|tip Go to an invasion sight and complete it.
step
talk Illidan Stormrage##126408
turnin Invasion Point Offensive##48513 |goto Mac'Aree/3 47.39,19.74
accept Commander's Downfall##48605 |goto 47.39,19.74
step
Follow the path |goto Antoran Wastes/0 72.28,48.00 < 25 |only if walking
Follow the path |goto 70.43,44.26 < 25 |only if walking
Follow the path |goto 70.98,39.41 < 25 |only if walking
Follow the path |goto 69.56,36.40 < 25 |only if walking
click Greater Invasion Point: Mistress Alluradel
Enter the _Greater Invasion Point: Mistress Alluradel_ portal |goto 67.46,39.76
Click here to continue |confirm
step
kill Mistress Alluradel##124625 |q 48605/1 |goto Greater Invasion Point: Mistress Alluradel/0 45.0,47.9
Use the Group Finder function to accomplish this if there isn't already a group present
_EVERYONE:_ |grouprole EVERYONE
|tip Turn away from her when she casts Beguiling Charm! |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Stay behind Alluradel as much as possible. |grouprole DAMAGE
|tip Stay in the glowing trees to gain a Haste Buff. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip It is important that you look away more so than the damage or tanks. |grouprole HEALER
|tip While beguiled, your heals will heal for a lot more on the boss. |grouprole HEALER
|tip Stand in the glowing trees to gain a Haste Buff. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip You will need two tanks for this encounter. |grouprole TANK
|tip As she attacks the same target, she gains the Sadist buff. |grouprole TANK
|tip After around 20 stacks of Sadist, the second Tank will need to Taunt to reset the buff. |grouprole TANK
|tip Keep Mistress Alluradel facing away from the group if possible. |grouprole TANK
|tip Move her away from the glowing trees as it will make Beguiling Charm cast a lot faster. |grouprole TANK
Click here to continue |confirm
step
talk Illidan Stormrage##126408
turnin Commander's Downfall##48605 |goto Krokuun/1 40.17,19.47
step
Congratulations!
You have completed the _Greater Invasion Point: Mistress Alluradel_
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Dungeon Guides\\Legion Scenarios\\Greater Invasion Points\\Greater Invasion Point: Occularus",{
author="support@zygorguides.com",
description="This guide will walk you through completing the \"Greater Invasion Point: Occularus\" in Anatoran Wastes, Argus.",
condition_suggested="level>=110",
},[[
step
In order to gain access to Greater Invasions on a character, you will need to complete the Argus Campaign up until you have completed the Dark Awakenings chapter of the campaign
Complete the "Dark Awakenings" chapter of the Argus campaign |condition completedq(48107)
Click here to load the Argus Campaign guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Argus Campaign"
step
talk Illidan Stormrage##126408
accept Where They Least Expect It##48461 |goto Krokuun/1 47.33,19.65
step
click Invasion Point
Clear an Invasion Point |q 48461/1
|tip Open your map and look for an invasion icon. They look like green portals.
|tip Go to an invasion sight and complete it.
step
talk Illidan Stormrage##126408
turnin Where They Least Expect It##48461 |goto 47.33,19.65
step
talk Illidan Stormrage##126408
accept Invasion Point Offensive##48513 |goto Mac'Aree/3 47.31,19.70
step
click Invasion Point
Complete 3 Invasion Points |q 48513/1
|tip Open your map and look for an invasion icon. They look like green portals.
|tip Go to an invasion sight and complete it.
step
talk Illidan Stormrage##126408
turnin Invasion Point Offensive##48513 |goto Mac'Aree/3 47.39,19.74
accept Commander's Downfall##48605 |goto 47.39,19.74
step
click Invasion Point
Enter the _Greater Invasion Point: Occularus_ portal
Click here to continue |confirm
step
kill Occularus##124492
Use the Group Finder function to accomplish this if there isn't already a group present
_EVERYONE:_ |grouprole EVERYONE
|tip Avoid Phantasms when possible, they have odd movement patterns. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Interrupt Searing Gaze when it is cast. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Watch out for players afflicted with Eye Sore. |grouprole HEALER
|tip They will need to be healed as soon as possible, or the raid will take a large amount of damage. |grouprole HEALER
|tip If the tanks don't switch threat, there will be a lot of damage from Gushing Wounds, which increases the longer a single tank has aggro. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Interrupt Searing Gaze when it is cast. |grouprole TANK
|tip Alternate aggro on the boss to reduce the effects of Gushing Wound. |grouprole TANK
Click here to continue |confirm
step
talk Illidan Stormrage##126408
turnin Commander's Downfall##48605 |goto Krokuun/1 40.17,19.47
step
Congratulations!
You have completed the _Greater Invasion Point: Occularus_
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Dungeon Guides\\Legion Scenarios\\Greater Invasion Points\\Greater Invasion Point: Pit Lord Vilemus",{
author="support@zygorguides.com",
description="This guide will walk you through completing the \"Greater Invasion Point: Pit Lord Vilemus\" in Anatoran Wastes, Argus.",
condition_suggested="level>=110",
},[[
step
In order to gain access to Greater Invasions on a character, you will need to complete the Argus Campaign up until you have completed the Dark Awakenings chapter of the campaign
Complete the "Dark Awakenings" chapter of the Argus campaign |condition completedq(48107)
Click here to load the Argus Campaign guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Argus Campaign"
step
talk Illidan Stormrage##126408
accept Where They Least Expect It##48461 |goto Krokuun/1 47.33,19.65
step
click Invasion Point
Clear an Invasion Point |q 48461/1
|tip Open your map and look for an invasion icon. They look like green portals.
|tip Go to an invasion sight and complete it.
step
talk Illidan Stormrage##126408
turnin Where They Least Expect It##48461 |goto 47.33,19.65
step
talk Illidan Stormrage##126408
accept Invasion Point Offensive##48513 |goto Mac'Aree/3 47.31,19.70
step
click Invasion Point
Complete 3 Invasion Points |q 48513/1
|tip Open your map and look for an invasion icon. They look like green portals.
|tip Go to an invasion sight and complete it.
step
talk Illidan Stormrage##126408
turnin Invasion Point Offensive##48513 |goto Mac'Aree/3 47.39,19.74
accept Commander's Downfall##48605 |goto 47.39,19.74
step
click Invasion Point
Enter the _Greater Invasion Point: Pit Lord Vilemus_ portal |goto Invasion Point Vilemus/0 81.54,39.51 |c
step
Follow the path |goto Invasion Point Vilemus/0 63.45,45.87 < 15 |walk
Follow the path |goto 49.44,63.74 < 20 |walk
kill Pit Lord Vilemus##124719 |goto Invasion Point Vilemus/0 19.60,52.53
Use the Group Finder function to accomplish this if there isn't already a group present
_DAMAGE:_ |grouprole DAMAGE
|tip Spread out around the boss to avoid damage from Fel Breath. |grouprole DAMAGE
|tip Cancel your spells just before the Stomp cast is completed. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Players affected by Fel Breath will need extra heals. |grouprole HEALER
|tip Cancel your spells just before the Stomp cast is completed. |grouprole HEALER
|tip Tanks afflicted with Drain will need extra healing, as they will have a lower health pool and take additional damage over time. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Switch tanks to mitigate the affects of Drain. |grouprole TANK
|tip You will take additional damage and have your health pool reduced, so save damage mitigation skills for this. |grouprole TANK
Click here to continue |confirm
step
talk Illidan Stormrage##126408
turnin Commander's Downfall##48605 |goto Krokuun/1 40.17,19.47
step
Congratulations!
You have completed the _Greater Invasion Point: Pit Lord Vilemus_
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Dungeon Guides\\Legion Scenarios\\Greater Invasion Points\\Greater Invasion Point: Sotanathor",{
author="support@zygorguides.com",
description="This guide will walk you through completing the \"Greater Invasion Point: Sotanathor\" in Anatoran Wastes, Argus.",
condition_suggested="level>=110",
},[[
step
In order to gain access to Greater Invasions on a character, you will need to complete the Argus Campaign up until you have completed the Dark Awakenings chapter of the campaign
Complete the "Dark Awakenings" chapter of the Argus campaign |condition completedq(48107)
Click here to load the Argus Campaign guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Argus Campaign"
step
talk Illidan Stormrage##126408
accept Where They Least Expect It##48461 |goto Krokuun/1 47.33,19.65
step
click Invasion Point
Clear an Invasion Point |q 48461/1
|tip Open your map and look for an invasion icon. They look like green portals.
|tip Go to an invasion sight and complete it.
step
talk Illidan Stormrage##126408
turnin Where They Least Expect It##48461 |goto 47.33,19.65
step
talk Illidan Stormrage##126408
accept Invasion Point Offensive##48513 |goto Mac'Aree/3 47.31,19.70
step
click Invasion Point
Complete 3 Invasion Points |q 48513/1
|tip Open your map and look for an invasion icon. They look like green portals.
|tip Go to an invasion sight and complete it.
step
talk Illidan Stormrage##126408
turnin Invasion Point Offensive##48513 |goto Mac'Aree/3 47.39,19.74
accept Commander's Downfall##48605 |goto 47.39,19.74
step
click Invasion Point
Enter the _Greater Invasion Point: Sotanathor_ portal
Click here to continue |confirm
step
kill Sotanathor##124555
Use the Group Finder function to accomplish this if there isn't already a group present
_DAMAGE:_ |grouprole DAMAGE
|tip Avoid Wake of Destruction. |grouprole DAMAGE
|tip When Soul Cleave is being cast, stand with the tank otherwise the tank will die. |grouprole DAMAGE
|tip Avoid casting while the boss is using Silence, or you will be locked out for 6 seconds from casting. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Avoid Wakes of Destruction. |grouprole HEALER
|tip Avoid casting while the boss is using Silence, or you will be locked out for 6 seconds from casting. |grouprole HEALER
|tip You will need heavy area of effect heals when Soul Cleave hits the raid. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip When afflicted with Cloven Soul, you will need to switch aggro with another tank in order to reduce damage. |grouprole TANK
|tip If you have the Cloven Soul debuff, you will want to use damage mitigating skills to reduce damage taken. |grouprole TANK
Click here to continue |confirm
step
talk Illidan Stormrage##126408
turnin Commander's Downfall##48605 |goto Krokuun/1 40.17,19.47
step
Congratulations!
You have completed the _Greater Invasion Point: Sotanathor_
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Dungeon Guides\\Legion Scenarios\\Lesser Invasion Points\\Invasion Point: Aurinor",{
author="support@zygorguides.com",
description="This guide will walk you through completing the \"Invasion Point: Aurinor\" in Mac'Aree, Argus.",
condition_suggested="level>=110",
},[[
step
In order to gain access to Invasions on a character, you will need to complete the Argus Campaign up until you have completed the Dark Awakenings chapter of the campaign
Complete the "Dark Awakenings" chapter of the Argus campaign |condition completedq(48107)
Click here to load the Argus Campaign guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Argus Campaign"
step
talk Illidan Stormrage##126408
accept Where They Least Expect It##48461 |goto Krokuun/1 47.33,19.65
step
click Invasion Point: Aurinor
Enter the _Invasion Point: Aurinor_ portal |scenariostart
|tip Open your map and look for an invasion icon. They look like green portals.
stickystart "hazards"
step
kill Felflame Invader##125755+, Shadowsworn Heretic##125865+
Disrupt the Legion's forces |scenariostage 1 |goto Invasion Point Aurinor/0 56.27,62.40
|tip Periodically, an image will appear and connect with you through a tether.
|tip Run to the image to avoid damage and gain a stacking damage buff.
step
click Temporal Anomaly##125856
Destroy #8# Temporal Anomalies |scenariogoal Temporal Anomaly destroyed##2/37095 |goto 56.27,62.40
|tip Periodically, an image will appear and connect with you through a tether.
|tip Run to the image to avoid damage and gain a stacking damage buff.
step
Kill the Legion Commander |scenariogoal Commander slain##3/37100 |goto 22.50,51.70
|tip If Baldrazar is present, kill Gripping Shadows and stay behind him unless you're the tank.
|tip If Dread Knight Zak'gal is present, kill Fragment of Argus unless it fixates on you.
|tip If Dreadbringer Valus is present, avoid Slumbering Fog and stay behind him unless you're the tank.
|tip If Fel Lord Kaz'ral is present, destroy Fel Spikes and stay behind him unless you're the tank.
|tip If Flamebringer Az'rothel is present, move out of Rain of Fire and away from the Explosive Orb radius.
|tip If Flamecaller Vezrah is present, avoid Flaming Destruction.
|tip If Flameweaver Verathix is present, dodge Lava Waves when they move towards you.
|tip If Gorgoloth is present, move around if you get the Creeping Doom debuff and stand behind him if you aren't the tank.
|tip If Harbinger Drel'nathar is present, keep moving and move into Shadow Gale when Eye of Darkness is cast.
|tip If Malphazel is present, avoid standing in Fel Burn.
|tip If Vel'thrak the Punisher is present, move away from Blast Waves and 5 yards away from stomp. Avoid Rain of Fire.
|tip If Vogrethar the Defiled is present, avoid Wake of Blood.
step
label "hazards"
_Astralfall:_
|tip Swirling circles will appear on the ground, avoid them.
_Legion Command Ship:_
|tip A large green circle will appear on the floor. A giant beam fires down and follows players for a duration, avoid it.
_Power Oscillation:_
|tip You will randomly be buffed and debuffed as you are in the scenario.
step
talk Illidan Stormrage##126408
turnin Where They Least Expect It##48461 |goto 47.33,19.65
step
Congratulations!
You have completed the _Invasion Point: Aurinor_ scenario
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Dungeon Guides\\Legion Scenarios\\Lesser Invasion Points\\Invasion Point: Bonich",{
author="support@zygorguides.com",
description="This guide will walk you through completing the \"Invasion Point: Bonich\" in Mac'Aree, Argus.",
condition_suggested="level>=110",
},[[
step
In order to gain access to Invasions on a character, you will need to complete the Argus Campaign up until you have completed the Dark Awakenings chapter of the campaign
Complete the "Dark Awakenings" chapter of the Argus campaign |condition completedq(48107)
Click here to load the Argus Campaign guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Argus Campaign"
step
talk Illidan Stormrage##126408
accept Where They Least Expect It##48461 |goto Krokuun/1 47.33,19.65
step
click Invasion Point: Bonich
Enter the _Invasion Point: Bonich_ portal |scenariostart
|tip Open your map and look for an invasion icon. They look like green portals.
stickystart "hazards"
step
kill Bladesworn Disciple##125788+, Chittering Fiend##125921+, Wicked Corruptor##125776+, Shadowsworn Betrayer##125759+
Defeat the Legion Invaders |scenariogoal Defeat Legion Invaders##1/37078
step
kill Invasive Gazer##127982+
Kill #8# Invasive Gazers |scenariogoal Invasive Gazers slain##2/37303
|tip Stand behind Gazers when possible. |grouprole DAMAGE
|tip Stand behind Gazers when possible. |grouprole HEALER
|tip During Glare, Gazers will rotate clockwise or counter-clockwise.
|tip They will rotate faster after each Glare.
step
Defeat the Legion Commander |scenariogoal Ensure Victory##3/37100
|tip If Baldrazar is present, kill Gripping Shadows and stay behind him unless you're the tank.
|tip If Dread Knight Zak'gal is present, kill Fragment of Argus unless it fixates on you.
|tip If Dreadbringer Valus is present, avoid Slumbering Fog and stay behind him unless you're the tank.
|tip If Fel Lord Kaz'ral is present, destroy Fel Spikes and stay behind him unless you're the tank.
|tip If Flamebringer Az'rothel is present, move out of Rain of Fire and away from the Explosive Orb radius.
|tip If Flamecaller Vezrah is present, avoid Flaming Destruction.
|tip If Flameweaver Verathix is present, dodge Lava Waves when they move towards you.
|tip If Gorgoloth is present, move around if you get the Creeping Doom debuff and stand behind him if you aren't the tank.
|tip If Harbinger Drel'nathar is present, keep moving and move into Shadow Gale when Eye of Darkness is cast.
|tip If Malphazel is present, avoid standing in Fel Burn.
|tip If Vel'thrak the Punisher is present, move away from Blast Waves and 5 yards away from stomp. Avoid Rain of Fire.
|tip If Vogrethar the Defiled is present, avoid Wake of Blood.
step
label "hazards"
_Invigorating Pollen:_
|tip When possible, stand in green glowing trees to gain a 75% haste buff.
_Swarming Insects:_
|tip If you are hit by this cloud, you will be incapacitated.
_Sacred Vines:_
|tip Avoid these as they may chase you when they spawn, immobilizing you.
step
talk Illidan Stormrage##126408
turnin Where They Least Expect It##48461 |goto Krokuun/1 47.33,19.65
step
Congratulations!
You have completed the _Invasion Point: Bonich_ scenario
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Dungeon Guides\\Legion Scenarios\\Lesser Invasion Points\\Invasion Point: Cen'gar",{
author="support@zygorguides.com",
description="This guide will walk you through completing the \"Invasion Point: Cen'gar\" in Antoran Wastes, Argus.",
condition_suggested="level>=110",
},[[
step
In order to gain access to Invasions on a character, you will need to complete the Argus Campaign up until you have completed the Dark Awakenings chapter of the campaign
Complete the "Dark Awakenings" chapter of the Argus campaign |condition completedq(48107)
Click here to load the Argus Campaign guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Argus Campaign"
step
talk Illidan Stormrage##126408
accept Invasion Point Offensive##48513 |goto Mac'Aree/3 47.31,19.70
step
click Invasion Point
Enter the _Invasion Point: Cen'gar_ portal |scenariostart
|tip Open your map and look for an invasion icon. They look like green portals.
stickystart "hazards"
step
kill Crazed Corruptor##126230+
Collapse #8# Smoldering Rifts |scenariogoal Smoldering Rifts collapsed.##1/37270 |goto Invasion Point Cen'gar/0 59.60,65.38
step
kill Molten Giant##124835+
Defeat #5# Molten Giants |scenariogoal Molten Giants Defeated##2/37275 |goto 59.60,65.38
step
Defeat the Legion commander |scenariogoal Legion Commander Defeated.##3/37100 |goto 59.60,65.38
|tip If Baldrazar is present, kill Gripping Shadows and stay behind him unless you're the tank.
|tip If Dread Knight Zak'gal is present, kill Fragment of Argus unless it fixates on you.
|tip If Dreadbringer Valus is present, avoid Slumbering Fog and stay behind him unless you're the tank.
|tip If Fel Lord Kaz'ral is present, destroy Fel Spikes and stay behind him unless you're the tank.
|tip If Flamebringer Az'rothel is present, move out of Rain of Fire and away from the Explosive Orb radius.
|tip If Flamecaller Vezrah is present, avoid Flaming Destruction.
|tip If Flameweaver Verathix is present, dodge Lava Waves when they move towards you.
|tip If Gorgoloth is present, move around if you get the Creeping Doom debuff and stand behind him if you aren't the tank.
|tip If Harbinger Drel'nathar is present, keep moving and move into Shadow Gale when Eye of Darkness is cast.
|tip If Malphazel is present, avoid standing in Fel Burn.
|tip If Vel'thrak the Punisher is present, move away from Blast Waves and 5 yards away from stomp. Avoid Rain of Fire.
|tip If Vogrethar the Defiled is present, avoid Wake of Blood.
step
label "hazards"
_Fire Enchanted:_
|tip Enemies defeated in the scenario will explode dealing damage.
_Volatile Lava:_
|tip There will be a dark red circle on the ground that you will need to move away from. It deals massive damage.
_Burning Steps:_
|tip Enemies will leave flames as the move that will deal damage to you if you walk through it.
step
talk Illidan Stormrage##126408
turnin Where They Least Expect It##48461 |goto Krokuun/1 47.33,19.65
step
Congratulations!
You have completed the _Invasion Point: Cen'gar_ scenario
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Dungeon Guides\\Legion Scenarios\\Lesser Invasion Points\\Invasion Point: Naigtal",{
author="support@zygorguides.com",
description="This guide will walk you through completing the \"Invasion Point: Naigtal\" in Mac'Aree, Argus.",
condition_suggested="level>=110",
},[[
step
In order to gain access to Invasions on a character, you will need to complete the Argus Campaign up until you have completed the Dark Awakenings chapter of the campaign
Complete the "Dark Awakenings" chapter of the Argus campaign |condition completedq(48107)
Click here to load the Argus Campaign guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Argus Campaign"
step
talk Illidan Stormrage##126408
accept Invasion Point Offensive##48513 |goto Mac'Aree/3 47.31,19.70
step
click Invasion Point
Enter the _Invasion Point: Naigtal_ portal |scenariostart
|tip Open your map and look for an invasion icon. They look like green portals.
stickystart "hazards"
step
kill Chittering Fiend##125921+, Crazed Corruptor##126231+, Vengeful Conqueror##125745+
Defeat the Legion's forces |scenariogoal Defeat Legion forces##1/37078 |goto Invasion Point Naigtal/0 46.71,51.51
step
kill Hellfire Infernal##125958+
Defeat #5# Hellfire Infernals |scenariogoal Hellfire Infernals defeated##2/37298 |goto 46.71,51.51
|tip Avoid the Fel Enraged Shamblers.
step
Defeat the Legion Commander |scenariogoal Legion Commander Defeated##3/37100 |goto 46.71,51.51
|tip If Fel Lord Kaz'ral is present, destroy Fel Spikes and stay behind him unless you're the tank.
step
label "hazards"
_Spore Filled:_
|tip Enemies killed in the scenario will leave behind spore pools, dealing massive damage to you if you walk through.
_Maddening Spores:_
|tip There will be clouds that spawn throughout the scenario that will cause you to attack allies.
step
talk Illidan Stormrage##126408
turnin Where They Least Expect It##48461 |goto Krokuun/1 47.33,19.65
step
Congratulations!
You have completed the _Invasion Point: Naigtal_ scenario
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Dungeon Guides\\Legion Scenarios\\Lesser Invasion Points\\Invasion Point: Sangua",{
author="support@zygorguides.com",
description="This guide will walk you through completing the \"Invasion Point: Sangua\" in Krokuun, Argus.",
condition_suggested="level>=110",
},[[
step
In order to gain access to Invasions on a character, you will need to complete the Argus Campaign up until you have completed the Dark Awakenings chapter of the campaign
Complete the "Dark Awakenings" chapter of the Argus campaign |condition completedq(48107)
Click here to load the Argus Campaign guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Argus Campaign"
step
talk Illidan Stormrage##126408
accept Invasion Point Offensive##48513 |goto Mac'Aree/3 47.31,19.70
step
click Invasion Point
Enter the _Invasion Point: Sangua_ portal |scenariostart
|tip Open your map and look for an invasion icon. They look like green portals.
stickystart "hazards"
step
Follow the path |goto Invasion Point Sangua/0 35.18,72.39 < 15 |walk
kill Legion Blood Drainer##125874+
Destroy #3# Blood Drainers |scenariogoal Destroy Blood Drainers##1/37186 |goto Invasion Point Sangua/0 53.15,56.70
|tip A few seconds after engaging them, they will alert all enemies in a 40 yard radius.
step
kill Noxious Shadowstalker##125939+, Shadowblade Acolyte##125790+, Felflame Invader##125755+, Clubfist Obliterator##125970+
|tip Kill enemies to fill the progress bar under the scenario information.
Defeat the Legion forces |scenariostage 2 |goto 53.15,56.70
step
Defeat the Legion Commander |scenariogoal 3/37100 |goto 53.15,56.70
|tip If Baldrazar is present, kill Gripping Shadows and stay behind him unless you're the tank.
|tip If Dread Knight Zak'gal is present, kill Fragment of Argus unless it fixates on you.
|tip If Dreadbringer Valus is present, avoid Slumbering Fog and stay behind him unless you're the tank.
|tip If Gorgoloth is present, move around if you get the Creeping Doom debuff and stand behind him if you aren't the tank.
|tip If Harbinger Drel'nathar is present, keep moving and move into Shadow Gale when Eye of Darkness is cast.
|tip If Malphazel is present, avoid standing in Fel Burn.
|tip If Vogrethar the Defiled is present, avoid Wake of Blood.
step
label "hazards"
_Tentacles:_
|tip These will spawn when Legion Blood Drainers are destroyed. They will cast Crush in a random area, which will stun you. Move out of range when possible.
_Legion Command Ship:_
|tip A warning will flash on your screen prompting you that Obliteration Beam is being fired, avoid the large green radius highlighted.
_Coalesced Power:_
|tip Demons will leave a dot on you that will eventually deal 150,000 damage per second. Simply use a crowd control mechanic on them to make it stop.
step
talk Illidan Stormrage##126408
turnin Where They Least Expect It##48461 |goto Krokuun/1 47.33,19.65
step
Congratulations!
You have completed the _Invasion Point: Sangua_ scenario
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Dungeon Guides\\Legion Scenarios\\Lesser Invasion Points\\Invasion Point: Val",{
author="support@zygorguides.com",
description="This guide will walk you through completing the \"Invasion Point: Val\" in Krokuun, Argus.",
condition_suggested="level>=110",
},[[
step
In order to gain access to Invasions on a character, you will need to complete the Argus Campaign up until you have completed the Dark Awakenings chapter of the campaign
Complete the "Dark Awakenings" chapter of the Argus campaign |condition completedq(48107)
Click here to load the Argus Campaign guide |confirm |next "Zygor's Leveling Guides\\Legion (100-110)\\Argus Campaign"
step
talk Illidan Stormrage##126408
accept Invasion Point Offensive##48513 |goto Mac'Aree/3 47.31,19.70
step
click Invasion Point: Val
Enter the _Invasion Point: Val_ portal |scenariostart
|tip Open your map and look for an invasion icon. They look like green portals.
stickystart "hazards"
step
kill Wicked Corruptor##125777+
kill Felrage Marauder##125781+
kill Blacksoul Inquisitor##125779+
Defeat the Legion Invaders |scenariogoal Defeat Legion invaders##1/37078
|tip Kill any enemies you see.
|tip Avoid the orbs with swirling wind. They will knock you back.
step
click Demon Hunter
Release #12# Illidari |scenariogoal Illidari released.##2/37095
|tip They are trapped in ice.
step
Defeat the Legion Commander |scenariogoal Commander slain##3/37100
|tip If Baldrazar is present, kill Gripping Shadows and stay behind him unless you're the tank.
|tip If Dread Knight Zak'gal is present, kill Fragment of Argus unless it fixates on you.
|tip If Dreadbringer Valus is present, avoid Slumbering Fog and stay behind him unless you're the tank.
|tip If Fel Lord Kaz'ral is present, destroy Fel Spikes and stay behind him unless you're the tank.
|tip If Flamebringer Az'rothel is present, move out of Rain of Fire and away from the Explosive Orb radius.
|tip If Flamecaller Vezrah is present, avoid Flaming Destruction.
|tip If Flameweaver Verathix is present, dodge Lava Waves when they move towards you.
|tip If Gorgoloth is present, move around if you get the Creeping Doom debuff and stand behind him if you aren't the tank.
|tip If Harbinger Drel'nathar is present, keep moving and move into Shadow Gale when Eye of Darkness is cast.
|tip If Malphazel is present, avoid standing in Fel Burn.
|tip If Vel'thrak the Punisher is present, move away from Blast Waves and 5 yards away from stomp. Avoid Rain of Fire.
|tip If Vogrethar the Defiled is present, avoid Wake of Blood.
step
label "hazards"
_Buffeting Winds:_
|tip This will occasionally spawn on you, moving you towards others and knocking you back, reposition to avoid.
_Blizzard:_
|tip This does the same as Buffeting Winds, minus the knockback, treat it the same.
_Crippling Cold:_
|tip The scenario will automatically stack a dot on you that deals 1% of your health as damage every 3 seconds, stacking 100 times. Stand near Braziers to remove it.
_Flash Freeze:_
|tip Stand near Brazier's to avoid this. You will be stunned if you don't.
step
talk Illidan Stormrage##126408
turnin Where They Least Expect It##48461 |goto Krokuun/1 47.33,19.65
step
Congratulations!
You have completed the _Invasion Point: Val_ scenario
]])
ZGV.BETAEND()
