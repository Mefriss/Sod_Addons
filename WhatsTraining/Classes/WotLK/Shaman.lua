local _, wt = ...
if (wt.currentClass ~= "SHAMAN") then
	return
end
wt.SpellsByLevel = wt.FactionFilter({
	[1] = {{id = 8017, cost = 10},},
	[4] = {{id = 8042, cost = 100},},
	[6] = {{id = 2484, cost = 100},{id = 332, cost = 100, requiredIds = {331}},},
	[8] = {{id = 8044, cost = 100, requiredIds = {8042}},{id = 529, cost = 100, requiredIds = {403}},{id = 5730, cost = 100},{id = 324, cost = 100},{id = 8018, cost = 100, requiredIds = {8017}},},
	[10] = {{id = 8050, cost = 400},{id = 8024, cost = 400},{id = 8075, cost = 400},},
	[12] = {{id = 1535, cost = 800},{id = 370, cost = 800},{id = 2008, cost = 800},{id = 547, cost = 800, requiredIds = {332}},},
	[14] = {{id = 8045, cost = 900, requiredIds = {8044}},{id = 548, cost = 900, requiredIds = {529}},{id = 8154, cost = 900, requiredIds = {8071}},},
	[16] = {{id = 57994, cost = 2500},{id = 2645, cost = 1800},{id = 325, cost = 1800, requiredIds = {324}},{id = 8019, cost = 1800, requiredIds = {8018}},{id = 526, cost = 1800},},
	[18] = {{id = 8052, cost = 2000, requiredIds = {8050}},{id = 6390, cost = 2000, requiredIds = {5730}},{id = 8027, cost = 2000, requiredIds = {8024}},{id = 913, cost = 2000, requiredIds = {547}},{id = 8143, cost = 2000},},
	[20] = {{id = 8056, cost = 2200},{id = 915, cost = 2200, requiredIds = {548}},{id = 6363, cost = 2200},{id = 8033, cost = 2200},{id = 8004, cost = 2200},{id = 52127, cost = 2200},},
	[22] = {{id = 8498, cost = 3000, requiredIds = {1535}},{id = 131, cost = 3000},},
	[24] = {{id = 8046, cost = 3500, requiredIds = {8045}},{id = 8181, cost = 3500},{id = 905, cost = 3500, requiredIds = {325}},{id = 10399, cost = 3500, requiredIds = {8019}},{id = 8155, cost = 3500, requiredIds = {8154}},{id = 8160, cost = 3500, requiredIds = {8075}},{id = 20609, cost = 3500, requiredIds = {2008}},{id = 939, cost = 3500, requiredIds = {913}},},
	[26] = {{id = 943, cost = 4000, requiredIds = {915}},{id = 8190, cost = 4000},{id = 6196, cost = 4000},{id = 8030, cost = 4000, requiredIds = {8027}},{id = 5675, cost = 4000},},
	[28] = {{id = 8053, cost = 6000, requiredIds = {8052}},{id = 6391, cost = 6000, requiredIds = {6390}},{id = 8184, cost = 6000},{id = 8227, cost = 6000},{id = 8038, cost = 6000, requiredIds = {8033}},{id = 546, cost = 6000},{id = 8008, cost = 6000, requiredIds = {8004}},{id = 52129, cost = 6000, requiredIds = {52127}},},
	[30] = {{id = 66842, cost = 7000},{id = 6364, cost = 7000, requiredIds = {6363}},{id = 556, cost = 7000},{id = 8177, cost = 7000},{id = 10595, cost = 7000},{id = 8232, cost = 7000},{id = 51730, cost = 7000},{id = 6375, cost = 7000},{id = 20608, cost = 7000},{id = 36936, cost = 7000},},
	[32] = {{id = 421, cost = 8000},{id = 8499, cost = 8000, requiredIds = {8498}},{id = 6041, cost = 8000, requiredIds = {943}},{id = 8012, cost = 8000, requiredIds = {370}},{id = 945, cost = 8000, requiredIds = {905}},{id = 8512, cost = 8000},{id = 959, cost = 8000, requiredIds = {939}},},
	[34] = {{id = 8058, cost = 9000, requiredIds = {8056}},{id = 6495, cost = 9000},{id = 10406, cost = 9000, requiredIds = {8155}},{id = 52131, cost = 9000, requiredIds = {52129}},},
	[36] = {{id = 10412, cost = 10000, requiredIds = {8046}},{id = 10585, cost = 10000, requiredIds = {8190}},{id = 16339, cost = 10000, requiredIds = {8030}},{id = 20610, cost = 10000, requiredIds = {20609}},{id = 8010, cost = 10000, requiredIds = {8008}},{id = 10495, cost = 10000, requiredIds = {5675}},},
	[38] = {{id = 10391, cost = 11000, requiredIds = {6041}},{id = 6392, cost = 11000, requiredIds = {6391}},{id = 8249, cost = 11000, requiredIds = {8227}},{id = 10478, cost = 11000, requiredIds = {8181}},{id = 10456, cost = 11000, requiredIds = {8038}},{id = 8161, cost = 11000, requiredIds = {8160}},{id = 8170, cost = 11000},},
	[40] = {{id = 66843, cost = 7000},{id = 930, cost = 12000, requiredIds = {421}},{id = 10447, cost = 12000, requiredIds = {8053}},{id = 6365, cost = 12000, requiredIds = {6364}},{id = 8134, cost = 12000, requiredIds = {945}},{id = 8235, cost = 12000, requiredIds = {8232}},{id = 8737, cost = 12000},{id = 1064, cost = 12000},{id = 51988, cost = 12000, requiredIds = {51730}},{id = 6377, cost = 12000, requiredIds = {6375}},{id = 8005, cost = 12000, requiredIds = {959}},},
	[41] = {{id = 52134, cost = 12000, requiredIds = {52131}},},
	[42] = {{id = 11314, cost = 16000, requiredIds = {8499}},{id = 10537, cost = 16000, requiredIds = {8184}},},
	[44] = {{id = 10392, cost = 18000, requiredIds = {10391}},{id = 10600, cost = 18000, requiredIds = {10595}},{id = 10407, cost = 18000, requiredIds = {10406}},{id = 10466, cost = 18000, requiredIds = {8010}},},
	[46] = {{id = 10472, cost = 20000, requiredIds = {8058}},{id = 10586, cost = 20000, requiredIds = {10585}},{id = 16341, cost = 20000, requiredIds = {16339}},{id = 10622, cost = 20000, requiredIds = {1064}},{id = 10496, cost = 20000, requiredIds = {10495}},},
	[48] = {{id = 2860, cost = 22000, requiredIds = {930}},{id = 10413, cost = 22000, requiredIds = {10412}},{id = 10427, cost = 22000, requiredIds = {6392}},{id = 10526, cost = 22000, requiredIds = {8249}},{id = 16355, cost = 22000, requiredIds = {10456}},{id = 10431, cost = 22000, requiredIds = {8134}},{id = 20776, cost = 22000, requiredIds = {20610}},{id = 10395, cost = 22000, requiredIds = {8005}},{id = 52136, cost = 22000, requiredIds = {52134}},},
	[50] = {{id = 66844, cost = 7000},{id = 15207, cost = 24000, requiredIds = {10392}},{id = 10437, cost = 24000, requiredIds = {6365}},{id = 10486, cost = 24000, requiredIds = {8235}},{id = 51991, cost = 24000, requiredIds = {51988}},{id = 10462, cost = 24000, requiredIds = {6377}},},
	[52] = {{id = 11315, cost = 27000, requiredIds = {11314}},{id = 10448, cost = 27000, requiredIds = {10447}},{id = 10442, cost = 27000, requiredIds = {8161}},{id = 10467, cost = 27000, requiredIds = {10466}},},
	[54] = {{id = 10479, cost = 29000, requiredIds = {10478}},{id = 10408, cost = 29000, requiredIds = {10407}},{id = 10623, cost = 29000, requiredIds = {10622}},},
	[55] = {{id = 52138, cost = 29000, requiredIds = {52136}},},
	[56] = {{id = 10605, cost = 30000, requiredIds = {2860}},{id = 15208, cost = 30000, requiredIds = {15207}},{id = 10587, cost = 30000, requiredIds = {10586}},{id = 16342, cost = 30000, requiredIds = {16341}},{id = 10432, cost = 30000, requiredIds = {10431}},{id = 10396, cost = 30000, requiredIds = {10395}},{id = 10497, cost = 30000, requiredIds = {10496}},},
	[58] = {{id = 10473, cost = 32000, requiredIds = {10472}},{id = 10428, cost = 32000, requiredIds = {10427}},{id = 10538, cost = 32000, requiredIds = {10537}},{id = 16387, cost = 32000, requiredIds = {10526}},{id = 16356, cost = 32000, requiredIds = {16355}},},
	[60] = {{id = 10414, cost = 34000, requiredIds = {10413}},{id = 29228, cost = 65000, requiredIds = {10448}},{id = 10438, cost = 34000, requiredIds = {10437}},{id = 57720, cost = 3400, requiredTalentId = 30706},{id = 10601, cost = 34000, requiredIds = {10600}},{id = 25361, cost = 34000, requiredIds = {10442}},{id = 16362, cost = 34000, requiredIds = {10486}},{id = 20777, cost = 34000, requiredIds = {20776}},{id = 32593, cost = 1700, requiredTalentId = 974},{id = 51992, cost = 34000, requiredIds = {51991}},{id = 10463, cost = 34000, requiredIds = {10462}},{id = 25357, cost = 6500, requiredIds = {10396}},{id = 10468, cost = 34000, requiredIds = {10467}},},
	[61] = {{id = 25546, cost = 34000, requiredIds = {11315}},{id = 25422, cost = 34000, requiredIds = {10623}},},
	[62] = {{id = 25448, cost = 38000, requiredIds = {15208}},{id = 24398, cost = 38000, requiredIds = {52138}},},
	[63] = {{id = 25439, cost = 42000, requiredIds = {10605}},{id = 25469, cost = 42000, requiredIds = {10432}},{id = 25508, cost = 42000, requiredIds = {10408}},{id = 25391, cost = 42000, requiredIds = {25357}},},
	[64] = {{id = 25489, cost = 47000, requiredIds = {16342}},{id = 3738, cost = 47000},},
	[65] = {{id = 25552, cost = 52000, requiredIds = {10587}},{id = 25528, cost = 52000, requiredIds = {25361}},{id = 25570, cost = 52000, requiredIds = {10497}},},
	[66] = {{id = 2062, cost = 58000},{id = 25500, cost = 58000, requiredIds = {16356}},{id = 25420, cost = 58000, requiredIds = {10468}},},
	[67] = {{id = 25449, cost = 64000, requiredIds = {25448}},{id = 25525, cost = 64000, requiredIds = {10428}},{id = 25557, cost = 64000, requiredIds = {16387}},{id = 25560, cost = 64000, requiredIds = {10479}},},
	[68] = {{id = 2894, cost = 71000},{id = 25464, cost = 71000, requiredIds = {10473}},{id = 25563, cost = 71000, requiredIds = {10538}},{id = 25505, cost = 71000, requiredIds = {16362}},{id = 25423, cost = 71000, requiredIds = {25422}},},
	[69] = {{id = 25454, cost = 79000, requiredIds = {10414}},{id = 25533, cost = 79000, requiredIds = {10438}},{id = 25574, cost = 79000, requiredIds = {10601}},{id = 25590, cost = 79000, requiredIds = {20777}},{id = 25567, cost = 79000, requiredIds = {10463}},{id = 33736, cost = 79000, requiredIds = {24398}},},
	[70] = {{id = 25442, cost = 88000, requiredIds = {25439}},{id = 25547, cost = 88000, requiredIds = {25546}},{id = 25457, cost = 88000, requiredIds = {29228}},{id = 59156, cost = 88000, requiredTalentId = 51490},{id = 57721, cost = 5200, requiredIds = {57720}, requiredTalentId = 30706},{id = 32182, cost = 88000, faction = "Alliance"},{id = 2825, cost = 88000, faction = "Horde"},{id = 25472, cost = 88000, requiredIds = {25469}},{id = 25509, cost = 88000, requiredIds = {25508}},{id = 32594, cost = 5000, requiredIds = {32593}, requiredTalentId = 974},{id = 51993, cost = 71000, requiredIds = {51992}},{id = 25396, cost = 88000, requiredIds = {25391}},{id = 61299, cost = 9000, requiredTalentId = 61295},},
	[71] = {{id = 58699, cost = 180000, requiredIds = {25533}},{id = 58580, cost = 180000, requiredIds = {25525}},{id = 58649, cost = 180000, requiredIds = {25557}},{id = 58785, cost = 180000, requiredIds = {25489}},{id = 58794, cost = 180000, requiredIds = {25500}},{id = 58801, cost = 180000, requiredIds = {25505}},{id = 58755, cost = 180000, requiredIds = {25567}},{id = 58771, cost = 180000, requiredIds = {25570}},},
	[72] = {{id = 49275, cost = 180000, requiredIds = {25420}},},
	[73] = {{id = 49235, cost = 180000, requiredIds = {25464}},{id = 49237, cost = 180000, requiredIds = {25449}},{id = 58731, cost = 180000, requiredIds = {25552}},{id = 58751, cost = 180000, requiredIds = {25509}},},
	[74] = {{id = 49270, cost = 180000, requiredIds = {25442}},{id = 49230, cost = 180000, requiredIds = {25454}},{id = 55458, cost = 180000, requiredIds = {25423}},},
	[75] = {{id = 61649, cost = 180000, requiredIds = {25547}},{id = 49232, cost = 180000, requiredIds = {25457}},{id = 51505, cost = 180000},{id = 58703, cost = 180000, requiredIds = {58699}},{id = 58581, cost = 180000, requiredIds = {58580}},{id = 59158, cost = 180000, requiredIds = {59156}, requiredTalentId = 51490},{id = 58737, cost = 180000, requiredIds = {25563}},{id = 58652, cost = 180000, requiredIds = {58649}},{id = 58741, cost = 180000, requiredIds = {25560}},{id = 49280, cost = 180000, requiredIds = {25472}},{id = 58746, cost = 180000, requiredIds = {25574}},{id = 57622, cost = 180000, requiredIds = {25528}},{id = 49283, cost = 9000, requiredIds = {32594}, requiredTalentId = 974},{id = 49272, cost = 180000, requiredIds = {25396}},{id = 61300, cost = 9000, requiredIds = {61299}, requiredTalentId = 61295},},
	[76] = {{id = 58789, cost = 180000, requiredIds = {58785}},{id = 58795, cost = 180000, requiredIds = {58794}},{id = 58803, cost = 180000, requiredIds = {58801}},{id = 58756, cost = 180000, requiredIds = {58755}},{id = 58773, cost = 180000, requiredIds = {58771}},{id = 57960, cost = 180000, requiredIds = {33736}},},
	[77] = {{id = 49276, cost = 180000, requiredIds = {49275}},},
	[78] = {{id = 49236, cost = 180000, requiredIds = {49235}},{id = 58734, cost = 180000, requiredIds = {58731}},{id = 58582, cost = 180000, requiredIds = {58581}},{id = 58753, cost = 180000, requiredIds = {58751}},},
	[79] = {{id = 49231, cost = 180000, requiredIds = {49230}},{id = 49238, cost = 180000, requiredIds = {49237}},},
	[80] = {{id = 49271, cost = 180000, requiredIds = {49270}},{id = 61657, cost = 180000, requiredIds = {61649}},{id = 49233, cost = 180000, requiredIds = {49232}},{id = 51514, cost = 180000},{id = 60043, cost = 180000, requiredIds = {51505}},{id = 58704, cost = 180000, requiredIds = {58703}},{id = 59159, cost = 180000, requiredIds = {59158}, requiredTalentId = 51490},{id = 57722, cost = 10000, requiredIds = {57721}, requiredTalentId = 30706},{id = 58739, cost = 180000, requiredIds = {58737}},{id = 58656, cost = 180000, requiredIds = {58652}},{id = 58790, cost = 180000, requiredIds = {58789}},{id = 58745, cost = 180000, requiredIds = {58741}},{id = 58796, cost = 180000, requiredIds = {58795}},{id = 49281, cost = 180000, requiredIds = {49280}},{id = 58749, cost = 180000, requiredIds = {58746}},{id = 58643, cost = 180000, requiredIds = {57622}},{id = 58804, cost = 180000, requiredIds = {58803}},{id = 49277, cost = 180000, requiredIds = {25590}},{id = 55459, cost = 180000, requiredIds = {55458}},{id = 49284, cost = 9000, requiredIds = {49283}, requiredTalentId = 974},{id = 51994, cost = 180000, requiredIds = {51993}},{id = 58757, cost = 180000, requiredIds = {58756}},{id = 49273, cost = 180000, requiredIds = {49272}},{id = 58774, cost = 180000, requiredIds = {58773}},{id = 61301, cost = 9000, requiredIds = {61300}, requiredTalentId = 61295},},
})
