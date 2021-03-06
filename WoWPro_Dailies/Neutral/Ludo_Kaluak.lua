
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/northrend_neutral_reputation_dailies
-- Date: 2017-03-11 18:33
-- Who: Ludovicus
-- Log: Added PREs.

-- URL: http://wow-pro.com/node/3478/revisions/28335/view
-- Date: 2017-03-11 18:22
-- Who: Ludovicus
-- Log: Added PREs.

-- URL: http://wow-pro.com/node/3478/revisions/26580/view
-- Date: 2014-07-19 17:04
-- Who: Ludovicus
-- Log: adjusted LudoKaluak levels

-- URL: http://wow-pro.com/node/3478/revisions/26558/view
-- Date: 2014-07-06 15:43
-- Who: Ludovicus
-- Log: Updated headers

-- URL: http://wow-pro.com/node/3478/revisions/26525/view
-- Date: 2014-06-11 19:09
-- Who: Ludovicus
-- Log: Changed level guide.

-- URL: http://wow-pro.com/node/3478/revisions/25405/view
-- Date: 2013-01-13 01:24
-- Who: Ludovicus
-- Log: Add a CN tag

-- URL: http://wow-pro.com/node/3478/revisions/25357/view
-- Date: 2013-01-12 18:28
-- Who: Ludovicus
-- Log: WoWPro_Dailies: Step C [The Way to His Heart...:11472] in LudoKaluak is missing a CS|CC|CN tag.

-- URL: http://wow-pro.com/node/3478/revisions/25296/view
-- Date: 2013-01-09 01:49
-- Who: Ludovicus
-- Log: Added CN tags.

-- URL: http://wow-pro.com/node/3478/revisions/24996/view
-- Date: 2012-05-27 20:12
-- Who: Ludovicus
-- Log: Initial Versions of Hodir, Kaluak and Wyrmrest Rep guides.

local guide = WoWPro:RegisterGuide("LudoKaluak",'Dailies', "Northrend", "Ludovicus", "Neutral")
WoWPro:GuideLevels(guide,68,71,69.3)
WoWPro.Dailies:GuideFaction(guide,1073) --  "The Kalu'ak"
WoWPro:GuideSteps(guide, function()
return [[

A The Way to His Heart...|QID|11472|PRE|11469|M|24.6,58.86|Z|Howling Fjord|N|From Anuniaqin in Kamagua, Howling Fjord.|
l The Way to His Heart...|QID|11472|M|27,71|Z|Howling Fjord|N|Use the net in the pools of Tasty Reef Fish. 10 is what you need.|U|40946|L|34127 10|
C The Way to His Heart...|QID|11472|M|31,74.8;31.6,74.4;31.6,74.6|Z|Howling Fjord|CN|N|Now find a reef bull and lure them torwards the shore and the cow by throwing fish at them.|U|34127|
T The Way to His Heart...|QID|11472|M|24.6,58.86|Z|Howling Fjord|N|To Anuniaq.|

A Planning for the Future|QID|11960|M|48.26,74.35|Z|Dragonblight|N|From Trapper Mau'i, in Moa'ki Harbor, Dragonblight.|
C Planning for the Future|QID|11960|M|42.6,71.6;43.4,71.4;43.8,59.2;43.8,68.4;44.4,71.4;44.4,71.6;44.6,71.4;44.6,71.6;45,61.4;45.2,62;45.2,63.8;45.8,68.6;46,59;46,68.4;47.2,61.4;47.2,64.6;47.4,62;47.4,64.2;49,63.2|Z|Dragonblight|CN|N|Steal the pups!|T|Snowfall Glade Pup|
T Planning for the Future|QID|11960|M|48.26,74.35|Z|Dragonblight|N|From Trapper Mau'i.|

A Preparing for the Worst|QID|11945|M|63.95,45.71|Z|Borean Tundra|N|From Utaik in Kaskala, Borean Tundra.|
l Preparing for the Worst|QID|11945|M|63.1,52.3;63.4,52.5;63.9,51.4;63.9,51.5;64,48.8;64.1,47;64.3,52.5;64.4,50.2;64.5,50.1;64.6,49.4;64.8,51.4;64.8,51.5;64.9,46.2;64.9,47;65,47.8;65.8,46.6;65.8,48.4;65.8,48.5;66.2,45.9;66.5,46.2;66.7,48.6;67.8,48.8;68.4,49.5;68.5,49.6;73.1,53.2;73.2,51.4;73.2,51.5;73.7,52.9|Z|Borean Tundra|CN|N|Pick up Kaskala Supplies.|L|35711 8|
T Preparing for the Worst|QID|11945|M|63.95,45.71|Z|Borean Tundra|N|To Utaik.|

]]
end)
