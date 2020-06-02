--[[ 
Use this file if you want to correct an auto-generated value in one of the other data files.
Entries are usually stored into a single number, simply for faster loading.

If a spell must be modified, do it like this:

local lib = LibStub("LibCraftInfo-1.0")
local professionId = lib:GetProfessionInternalID("First Aid")

lib:SetCraftInfo(professionId, spellID, xpack, itemID, recipeID)

ex:
lib:SetCraftInfo(10, 3275, 1, 1251)

This means: 

- profession id 10 (first aid)
- spell id 3275
- expansion level is 1 (1 = wow vanilla, 2 = bc, etc..)
- created itemID 1251

if the spell is learned by a recipe item, use the 5th parameter to pass the recipe's itemID.

--]]


local lib = LibStub("LibCraftInfo-1.0")

lib:DeleteCraftInfo(57021)
lib:DeleteCraftInfo(57244)
lib:DeleteCraftInfo(162836)

lib:SetCraftInfo(2, 20036, 1, 38875, 16249)
lib:SetCraftInfo(2, 33992, 2, 38930, 28270)
lib:SetCraftInfo(1, 9972, 1, 7935, 7986)
lib:SetCraftInfo(8, 56007, 3, 41599, 42186)
lib:SetCraftInfo(2, 33994, 2, 38932, 28271)
lib:SetCraftInfo(2, 13620, 1, 38802, 11152)
lib:SetCraftInfo(4, 166669, 6, 113355, 118604)
lib:SetCraftInfo(2, 47051, 2, 39000, 35756)
lib:SetCraftInfo(2, 33997, 2, 38935, 28272)
lib:SetCraftInfo(1, 76180, 4, 54852, 66063)
lib:SetCraftInfo(1, 76181, 4, 54853, 66062)
lib:SetCraftInfo(1, 76182, 4, 54854, 66065)
lib:SetCraftInfo(2, 7867, 1, 38786, 6377)
lib:SetCraftInfo(2, 34003, 2, 38939, 28274)
lib:SetCraftInfo(8, 56017, 3, 41610, 42190)
lib:SetCraftInfo(2, 44500, 3, 38959, 37335)
lib:SetCraftInfo(2, 13687, 1, 38819, 11167)
lib:SetCraftInfo(2, 34007, 2, 38943, 28279)
lib:SetCraftInfo(2, 34008, 2, 38944, 28280)
lib:SetCraftInfo(8, 56022, 3, 42095, 42195)
lib:SetCraftInfo(8, 56023, 3, 42096, 42196)
lib:SetCraftInfo(2, 34010, 2, 38946, 28281)
lib:SetCraftInfo(8, 56024, 3, 42100, 42197)
lib:SetCraftInfo(8, 56025, 3, 42103, 42198)
lib:SetCraftInfo(8, 56026, 3, 42101, 42199)
lib:SetCraftInfo(8, 56027, 3, 42111, 42200)
lib:SetCraftInfo(2, 13689, 1, 38820, 11168)
lib:SetCraftInfo(2, 13817, 1, 38828, 11202)
lib:SetCraftInfo(2, 13945, 1, 38849, 11225)
lib:SetCraftInfo(2, 44510, 3, 38963, 37329)
lib:SetCraftInfo(8, 56029, 3, 42113, 42202)
lib:SetCraftInfo(2, 25073, 1, 38886, 20727)
lib:SetCraftInfo(2, 25074, 1, 38887, 20728)
lib:SetCraftInfo(2, 13882, 1, 38835, 71714)
lib:SetCraftInfo(1, 9979, 1, 7936, 7988)
lib:SetCraftInfo(2, 59619, 3, 44497, 44496)
lib:SetCraftInfo(2, 13947, 1, 38850, 11226)
lib:SetCraftInfo(2, 62948, 3, 45056, 45059)
lib:SetCraftInfo(2, 59621, 3, 44493, 44492)
lib:SetCraftInfo(1, 9980, 1, 7937, 7987)
lib:SetCraftInfo(2, 104390, 5, 74704, 84561)
lib:SetCraftInfo(2, 104391, 5, 74705, 84557)
lib:SetCraftInfo(2, 25078, 1, 38888, 20729)
lib:SetCraftInfo(2, 25079, 1, 38889, 20730)
lib:SetCraftInfo(2, 59625, 3, 43987, 44495)
lib:SetCraftInfo(2, 44524, 3, 38965, 37344)
lib:SetCraftInfo(1, 11454, 1, 9060, 10713)
lib:SetCraftInfo(3, 139176, 5, 94113, 97230)
lib:SetCraftInfo(0, 156585, 6, 109123, 112046)
lib:SetCraftInfo(0, 156587, 6, 108996, 112048)
lib:SetCraftInfo(2, 46578, 2, 38998, 35498)
lib:SetCraftInfo(2, 25083, 2, 38893, 20734)
lib:SetCraftInfo(1, 76258, 4, 54876, 66066)
lib:SetCraftInfo(2, 25084, 2, 38894, 20735)
lib:SetCraftInfo(1, 76259, 4, 55022, 66068)
lib:SetCraftInfo(3, 139192, 5, 95416, 94880)
lib:SetCraftInfo(1, 76260, 4, 55023, 66069)
lib:SetCraftInfo(3, 139197, 5, 92747, 94894)
lib:SetCraftInfo(2, 7776, 1, 38776, 6346)
lib:SetCraftInfo(1, 76262, 4, 55025, 66072)
lib:SetCraftInfo(1, 76263, 4, 55026, 66074)
lib:SetCraftInfo(1, 76264, 4, 55027, 66077)
lib:SetCraftInfo(1, 76265, 4, 55028, 66078)
lib:SetCraftInfo(0, 11456, 1, 9061, 10644)
lib:SetCraftInfo(1, 76266, 4, 55029, 66079)
lib:SetCraftInfo(2, 25086, 2, 38895, 20736)
lib:SetCraftInfo(1, 76267, 4, 55030, 66081)
lib:SetCraftInfo(1, 76269, 4, 55031, 66082)
lib:SetCraftInfo(1, 76270, 4, 55032, 66083)
lib:SetCraftInfo(2, 104434, 5, 74726, 84584)
lib:SetCraftInfo(1, 76280, 4, 55033, 66084)
lib:SetCraftInfo(1, 76281, 4, 55034, 66085)
lib:SetCraftInfo(1, 76283, 4, 55035, 66086)
lib:SetCraftInfo(2, 13698, 1, 38823, 11166)
lib:SetCraftInfo(2, 27906, 2, 38899, 22530)
lib:SetCraftInfo(1, 76285, 4, 55036, 66087)
lib:SetCraftInfo(2, 104442, 5, 74728, 84580)
lib:SetCraftInfo(1, 76286, 4, 55037, 66088)
lib:SetCraftInfo(1, 76287, 4, 55038, 66089)
lib:SetCraftInfo(1, 76288, 4, 55039, 66090)
lib:SetCraftInfo(1, 76289, 4, 55040, 66091)
lib:SetCraftInfo(2, 74242, 4, 52774, 52733)
lib:SetCraftInfo(1, 76291, 4, 55041, 66092)
lib:SetCraftInfo(0, 45061, 2, 34440, 34481)
lib:SetCraftInfo(2, 74244, 4, 52775, 52735)
lib:SetCraftInfo(1, 76293, 4, 55042, 66093)
lib:SetCraftInfo(2, 74246, 4, 52776, 52736)
lib:SetCraftInfo(2, 74247, 4, 52777, 52737)
lib:SetCraftInfo(2, 96261, 4, 68785, 68788)
lib:SetCraftInfo(2, 74248, 4, 52778, 52738)
lib:SetCraftInfo(2, 96262, 4, 68786, 68789)
lib:SetCraftInfo(2, 74250, 4, 52779, 52739)
lib:SetCraftInfo(2, 96264, 4, 68784, 68787)
lib:SetCraftInfo(2, 74251, 4, 52780, 52740)
lib:SetCraftInfo(2, 71692, 3, 50816, 50406)
lib:SetCraftInfo(2, 13380, 1, 38788, 11038)
lib:SetCraftInfo(2, 74253, 4, 52782, 64412)
lib:SetCraftInfo(2, 74254, 4, 52783, 64415)
lib:SetCraftInfo(2, 74255, 4, 52784, 64414)
lib:SetCraftInfo(2, 74256, 4, 52785, 64413)
lib:SetCraftInfo(2, 27913, 2, 38901, 22532)
lib:SetCraftInfo(2, 27914, 2, 38902, 22533)
lib:SetCraftInfo(2, 60691, 3, 44463, 44483)
lib:SetCraftInfo(2, 60692, 3, 44465, 44489)
lib:SetCraftInfo(2, 27917, 2, 38903, 22534)
lib:SetCraftInfo(6, 78380, 4, 56480, 66995)
lib:SetCraftInfo(2, 47899, 3, 39004, 44488)
lib:SetCraftInfo(6, 78388, 4, 56481, 66996)
lib:SetCraftInfo(2, 47901, 3, 39006, 44491)
lib:SetCraftInfo(2, 44575, 3, 44815, 44484)
lib:SetCraftInfo(2, 44576, 3, 38972, 44494)
lib:SetCraftInfo(2, 13898, 1, 38838, 11207)
lib:SetCraftInfo(6, 78398, 4, 56483, 66999)
lib:SetCraftInfo(3, 169080, 6, 111366, 118494)
lib:SetCraftInfo(6, 78405, 4, 56489, 67005)
lib:SetCraftInfo(2, 7782, 1, 38778, 6347)
lib:SetCraftInfo(6, 78406, 4, 56490, 67006)
lib:SetCraftInfo(6, 78407, 4, 56491, 67007)
lib:SetCraftInfo(6, 78410, 4, 56494, 67010)
lib:SetCraftInfo(2, 169091, 6, 111245, 118465)
lib:SetCraftInfo(2, 169092, 6, 115504, 118466)
lib:SetCraftInfo(6, 78416, 4, 56499, 67015)
lib:SetCraftInfo(2, 60714, 3, 44467, 44487)
lib:SetCraftInfo(2, 44588, 3, 38975, 37340)
lib:SetCraftInfo(2, 44589, 3, 38976, 37341)
lib:SetCraftInfo(6, 78420, 4, 56503, 67019)
lib:SetCraftInfo(2, 44591, 3, 38978, 37347)
lib:SetCraftInfo(6, 78427, 4, 56508, 67025)
lib:SetCraftInfo(2, 44593, 3, 38980, 37326)
lib:SetCraftInfo(2, 13646, 1, 38811, 11163)
lib:SetCraftInfo(6, 78428, 4, 56509, 67026)
lib:SetCraftInfo(2, 62256, 3, 44947, 44944)
lib:SetCraftInfo(2, 44595, 3, 38981, 44473)
lib:SetCraftInfo(6, 78432, 4, 56512, 67031)
lib:SetCraftInfo(6, 78433, 4, 56513, 67033)
lib:SetCraftInfo(6, 78436, 4, 56516, 67036)
lib:SetCraftInfo(6, 78437, 4, 56517, 67038)
lib:SetCraftInfo(2, 44598, 3, 38984, 37346)
lib:SetCraftInfo(2, 158907, 6, 110617, 118448)
lib:SetCraftInfo(2, 158908, 6, 110618, 118449)
lib:SetCraftInfo(2, 158909, 6, 110619, 118450)
lib:SetCraftInfo(2, 158910, 6, 110620, 118451)
lib:SetCraftInfo(2, 158911, 6, 110621, 118452)
lib:SetCraftInfo(2, 13841, 1, 38831, 11203)
lib:SetCraftInfo(2, 64579, 3, 46098, 46348)
lib:SetCraftInfo(2, 7786, 1, 38779, 6348)
lib:SetCraftInfo(3, 173309, 6, 118006, 118510)
lib:SetCraftInfo(2, 44616, 3, 38987, 37337)
lib:SetCraftInfo(1, 76433, 4, 55043, 66094)
lib:SetCraftInfo(1, 76434, 4, 55044, 66095)
lib:SetCraftInfo(1, 76435, 4, 55045, 66096)
lib:SetCraftInfo(2, 93841, 4, 67274, 67308)
lib:SetCraftInfo(2, 44621, 3, 38988, 37339)
lib:SetCraftInfo(1, 76436, 4, 55046, 66097)
lib:SetCraftInfo(2, 20009, 1, 38853, 16218)
lib:SetCraftInfo(1, 76438, 4, 55053, 66099)
lib:SetCraftInfo(4, 175389, 6, 118601, 118611)
lib:SetCraftInfo(4, 175390, 6, 118602, 118609)
lib:SetCraftInfo(2, 20010, 1, 38854, 16246)
lib:SetCraftInfo(1, 76441, 4, 55055, 66102)
lib:SetCraftInfo(2, 44625, 3, 38990, 44485)
lib:SetCraftInfo(2, 21931, 1, 38876, 17725)
lib:SetCraftInfo(2, 27948, 2, 38908, 22542)
lib:SetCraftInfo(2, 20013, 1, 38857, 16244)
lib:SetCraftInfo(2, 44631, 3, 38993, 37349)
lib:SetCraftInfo(8, 28205, 1, 22654, 22684)
lib:SetCraftInfo(2, 44633, 3, 38995, 37343)
lib:SetCraftInfo(2, 27950, 2, 38909, 22543)
lib:SetCraftInfo(5, 55386, 2, 41375, 41415)
lib:SetCraftInfo(2, 27951, 2, 37603, 22544)
lib:SetCraftInfo(3, 22704, 1, 18232, 18235)
lib:SetCraftInfo(3, 143714, 5, 100905, 100907)
lib:SetCraftInfo(1, 76474, 4, 55246, 66133)
lib:SetCraftInfo(2, 60767, 3, 44470, 44498)
lib:SetCraftInfo(6, 173416, 6, 118049, 118097)
lib:SetCraftInfo(5, 55394, 2, 41339, 41422)
lib:SetCraftInfo(2, 13915, 1, 38840, 11208)
lib:SetCraftInfo(9, 8604, 1, 6888, 6891)
lib:SetCraftInfo(5, 55399, 2, 41397, 41406)
lib:SetCraftInfo(2, 20023, 1, 38863, 16245)
lib:SetCraftInfo(5, 55402, 2, 41381, 41409)
lib:SetCraftInfo(2, 20025, 1, 38865, 16253)
lib:SetCraftInfo(3, 162204, 6, 109076, 118479)
lib:SetCraftInfo(3, 162207, 6, 109184, 118482)
lib:SetCraftInfo(3, 162208, 6, 109253, 118483)
lib:SetCraftInfo(6, 51569, 3, 38591, 38598)
lib:SetCraftInfo(6, 51570, 3, 38592, 38599)
lib:SetCraftInfo(2, 20029, 1, 38868, 16223)
lib:SetCraftInfo(9, 18238, 1, 6887, 13939)
lib:SetCraftInfo(2, 20030, 1, 38869, 16247)
lib:SetCraftInfo(2, 13536, 1, 38797, 11101)
lib:SetCraftInfo(2, 20031, 1, 38870, 16250)
lib:SetCraftInfo(8, 173415, 6, 118052, 118098)
lib:SetCraftInfo(8, 168851, 6, 114833, 114867)
lib:SetCraftInfo(9, 18240, 1, 13928, 13942)
lib:SetCraftInfo(2, 7766, 1, 38774, 6344)
lib:SetCraftInfo(2, 20032, 1, 38871, 16254)
lib:SetCraftInfo(9, 6417, 3, 5478, 78342)
lib:SetCraftInfo(2, 27968, 2, 38918, 22551)
lib:SetCraftInfo(2, 20033, 1, 38872, 16248)
lib:SetCraftInfo(2, 20011, 1, 38855, 16251)
lib:SetCraftInfo(2, 20034, 1, 38873, 16252)
lib:SetCraftInfo(9, 18243, 1, 13931, 13945)
lib:SetCraftInfo(2, 20035, 1, 38874, 16255)
lib:SetCraftInfo(9, 18244, 1, 13932, 13946)
lib:SetCraftInfo(1, 76437, 4, 55052, 66098)
lib:SetCraftInfo(2, 27971, 2, 38919, 22554)
lib:SetCraftInfo(2, 20024, 1, 38864, 16220)
lib:SetCraftInfo(8, 56028, 3, 42102, 42201)
lib:SetCraftInfo(8, 56021, 3, 42093, 42194)
lib:SetCraftInfo(8, 56019, 3, 41985, 42192)
lib:SetCraftInfo(8, 56018, 3, 41984, 42191)
lib:SetCraftInfo(8, 56016, 3, 41609, 42189)
lib:SetCraftInfo(8, 56002, 3, 41593, 42180)
lib:SetCraftInfo(8, 56000, 3, 41255, 42179)
lib:SetCraftInfo(2, 27972, 2, 38920, 22553)
lib:SetCraftInfo(6, 19093, 1, 15138, 15769)
lib:SetCraftInfo(8, 28209, 1, 22655, 22687)
lib:SetCraftInfo(8, 28208, 1, 22658, 22685)
lib:SetCraftInfo(8, 28207, 1, 22652, 22686)
lib:SetCraftInfo(8, 26086, 1, 21341, 21369)
lib:SetCraftInfo(2, 159236, 6, 112093, 118459)
lib:SetCraftInfo(2, 104427, 5, 74724, 84583)
lib:SetCraftInfo(2, 20016, 1, 38860, 16222)
lib:SetCraftInfo(2, 27975, 2, 38921, 22555)
lib:SetCraftInfo(1, 9957, 1, 7929, 7994)
lib:SetCraftInfo(6, 78423, 4, 56504, 67020)
lib:SetCraftInfo(2, 7443, 1, 38769, 6342)
lib:SetCraftInfo(2, 7859, 1, 38783, 6375)
lib:SetCraftInfo(2, 27977, 2, 38922, 22556)
lib:SetCraftInfo(1, 122645, 5, 82971, 84200)
lib:SetCraftInfo(6, 28221, 1, 22663, 22695)
lib:SetCraftInfo(2, 104389, 5, 74703, 84559)
lib:SetCraftInfo(2, 47766, 3, 39002, 37336)
lib:SetCraftInfo(2, 27981, 2, 38923, 22560)
lib:SetCraftInfo(6, 78439, 4, 56519, 67041)
lib:SetCraftInfo(6, 78438, 4, 56518, 67039)
lib:SetCraftInfo(6, 78424, 4, 56505, 67021)
lib:SetCraftInfo(6, 78419, 4, 56502, 67018)
lib:SetCraftInfo(6, 78415, 4, 56498, 67014)
lib:SetCraftInfo(6, 78411, 4, 56495, 67011)
lib:SetCraftInfo(6, 78399, 4, 56484, 67000)
lib:SetCraftInfo(6, 78396, 4, 56482, 66997)
lib:SetCraftInfo(2, 27982, 2, 38924, 22561)
lib:SetCraftInfo(1, 76261, 4, 55024, 66071)
lib:SetCraftInfo(6, 28224, 1, 22665, 22698)
lib:SetCraftInfo(6, 28223, 1, 22666, 22697)
lib:SetCraftInfo(6, 28222, 1, 22664, 22696)
lib:SetCraftInfo(6, 28220, 1, 22662, 22694)
lib:SetCraftInfo(6, 28219, 1, 22661, 22692)
lib:SetCraftInfo(2, 27984, 2, 38925, 22559)
lib:SetCraftInfo(2, 13655, 1, 38814, 11165)
lib:SetCraftInfo(2, 20012, 1, 38856, 16219)
lib:SetCraftInfo(1, 28242, 1, 22669, 22703)
lib:SetCraftInfo(2, 60763, 3, 44469, 44490)
lib:SetCraftInfo(1, 28243, 1, 22670, 22704)
lib:SetCraftInfo(2, 13419, 1, 38789, 11039)
lib:SetCraftInfo(1, 28244, 1, 22671, 22705)
lib:SetCraftInfo(2, 13612, 1, 38800, 11150)
lib:SetCraftInfo(2, 13868, 1, 38834, 11205)
lib:SetCraftInfo(2, 15596, 1, 11811, 11813)
lib:SetCraftInfo(9, 145038, 5, 101630, 101631)
lib:SetCraftInfo(2, 13931, 1, 38842, 11223)
lib:SetCraftInfo(2, 74252, 4, 52781, 64411)
lib:SetCraftInfo(9, 145061, 5, 101661, 101664)
lib:SetCraftInfo(9, 145062, 5, 101662, 101663)
lib:SetCraftInfo(5, 28936, 1, 23111, 23147)
lib:SetCraftInfo(4, 175392, 6, 118603, 118612)
lib:SetCraftInfo(2, 22749, 1, 38877, 18259)
lib:SetCraftInfo(2, 27946, 2, 38906, 22540)
lib:SetCraftInfo(2, 22750, 1, 38878, 18260)
lib:SetCraftInfo(2, 64441, 3, 46026, 46027)
lib:SetCraftInfo(3, 173308, 6, 118007, 118496)
lib:SetCraftInfo(3, 139196, 5, 94903, 94893)
lib:SetCraftInfo(8, 55995, 3, 41251, 42174)
lib:SetCraftInfo(2, 13617, 1, 38801, 78343)
lib:SetCraftInfo(2, 13653, 1, 38813, 11164)
lib:SetCraftInfo(2, 93843, 4, 67275, 67312)
lib:SetCraftInfo(2, 60707, 3, 44466, 44486)
lib:SetCraftInfo(2, 47672, 3, 39001, 44471)
lib:SetCraftInfo(2, 42974, 2, 38948, 33307)
lib:SetCraftInfo(2, 33999, 2, 38936, 28273)
lib:SetCraftInfo(2, 27954, 2, 38910, 22545)
lib:SetCraftInfo(2, 25080, 2, 38890, 20731)
lib:SetCraftInfo(2, 25072, 1, 38885, 20726)
lib:SetCraftInfo(2, 20028, 1, 38867, 16242)
lib:SetCraftInfo(2, 20020, 1, 38862, 16215)
lib:SetCraftInfo(2, 20008, 1, 38852, 16214)
lib:SetCraftInfo(2, 13846, 1, 38832, 11204)
lib:SetCraftInfo(2, 13464, 1, 38791, 11081)
lib:SetCraftInfo(8, 56001, 3, 41594, 42181)
lib:SetCraftInfo(2, 28003, 2, 38926, 22558)
lib:SetCraftInfo(8, 56003, 3, 41595, 42182)
lib:SetCraftInfo(2, 28004, 2, 38927, 22557)
