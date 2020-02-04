﻿------------------------------------------------------------
-- PartyDungeons.lua
--
-- Abin
-- 2016/09/13
------------------------------------------------------------

local module = CompactRaid:GetModule("RaidDebuff")
if not module then return end

local TIER = 7 -- Legion
local INSTANCE

-- Maw of Souls (727)
INSTANCE = 727
module:RegisterDebuff(TIER, INSTANCE, 0, 209858)
module:RegisterDebuff(TIER, INSTANCE, 0, 240559, 1)
module:RegisterDebuff(TIER, INSTANCE, 0, 193364)
module:RegisterDebuff(TIER, INSTANCE, 0, 197262)

-- Neltharion's Lair (767)
INSTANCE = 767
module:RegisterDebuff(TIER, INSTANCE, 0, 209858)
module:RegisterDebuff(TIER, INSTANCE, 0, 240559, 1)
module:RegisterDebuff(TIER, INSTANCE, 0, 192800)
module:RegisterDebuff(TIER, INSTANCE, 0, 199178, 5)
module:RegisterDebuff(TIER, INSTANCE, 0, 210150)
module:RegisterDebuff(TIER, INSTANCE, 0, 200154, 5)
module:RegisterDebuff(TIER, INSTANCE, 0, 186616)

-- Vault of the Wardens (707)
INSTANCE = 707
module:RegisterDebuff(TIER, INSTANCE, 0, 209858)
module:RegisterDebuff(TIER, INSTANCE, 0, 240559, 1)
module:RegisterDebuff(TIER, INSTANCE, 0, 200904)
module:RegisterDebuff(TIER, INSTANCE, 0, 192656)
module:RegisterDebuff(TIER, INSTANCE, 0, 193069)
module:RegisterDebuff(TIER, INSTANCE, 0, 202615)
module:RegisterDebuff(TIER, INSTANCE, 0, 193969)
module:RegisterDebuff(TIER, INSTANCE, 0, 202658)
module:RegisterDebuff(TIER, INSTANCE, 0, 202608)
module:RegisterDebuff(TIER, INSTANCE, 0, 193956)

-- Violet Hold (777)
INSTANCE = 777
module:RegisterDebuff(TIER, INSTANCE, 0, 201476)
module:RegisterDebuff(TIER, INSTANCE, 0, 201672)
module:RegisterDebuff(TIER, INSTANCE, 0, 201379)
module:RegisterDebuff(TIER, INSTANCE, 0, 202779, 5)
module:RegisterDebuff(TIER, INSTANCE, 0, 202804, 4)
module:RegisterDebuff(TIER, INSTANCE, 0, 202217, 4)
module:RegisterDebuff(TIER, INSTANCE, 0, 202300)
module:RegisterDebuff(TIER, INSTANCE, 0, 202306)
module:RegisterDebuff(TIER, INSTANCE, 0, 205233, 5)
module:RegisterDebuff(TIER, INSTANCE, 0, 210879)
module:RegisterDebuff(TIER, INSTANCE, 0, 202792, 5)
module:RegisterDebuff(TIER, INSTANCE, 0, 204608)
module:RegisterDebuff(TIER, INSTANCE, 0, 205513)
module:RegisterDebuff(TIER, INSTANCE, 0, 204962, 5)
module:RegisterDebuff(TIER, INSTANCE, 0, 202037)

-- Court of Stars (800)
INSTANCE = 800
module:RegisterDebuff(TIER, INSTANCE, 0, 209858)
module:RegisterDebuff(TIER, INSTANCE, 0, 240559, 1)
module:RegisterDebuff(TIER, INSTANCE, 0, 207278)
module:RegisterDebuff(TIER, INSTANCE, 0, 208165)
module:RegisterDebuff(TIER, INSTANCE, 0, 211391)
module:RegisterDebuff(TIER, INSTANCE, 0, 211464)
module:RegisterDebuff(TIER, INSTANCE, 0, 224333)
module:RegisterDebuff(TIER, INSTANCE, 0, 209667)
module:RegisterDebuff(TIER, INSTANCE, 0, 211470)
module:RegisterDebuff(TIER, INSTANCE, 0, 214688)

-- Eye of Azshara (716)
INSTANCE = 716
module:RegisterDebuff(TIER, INSTANCE, 0, 209858)
module:RegisterDebuff(TIER, INSTANCE, 0, 240559, 1)
module:RegisterDebuff(TIER, INSTANCE, 0, 191977)
module:RegisterDebuff(TIER, INSTANCE, 0, 193018)
module:RegisterDebuff(TIER, INSTANCE, 0, 191855)
module:RegisterDebuff(TIER, INSTANCE, 0, 192708)
module:RegisterDebuff(TIER, INSTANCE, 0, 197105)
module:RegisterDebuff(TIER, INSTANCE, 0, 199847)
module:RegisterDebuff(TIER, INSTANCE, 0, 193698, 5)

-- Halls of Valor (721)
INSTANCE = 721
module:RegisterDebuff(TIER, INSTANCE, 0, 209858)
module:RegisterDebuff(TIER, INSTANCE, 0, 240559, 1)
module:RegisterDebuff(TIER, INSTANCE, 0, 215430, 5)
module:RegisterDebuff(TIER, INSTANCE, 0, 193083)
module:RegisterDebuff(TIER, INSTANCE, 0, 192048)
module:RegisterDebuff(TIER, INSTANCE, 0, 192305)
module:RegisterDebuff(TIER, INSTANCE, 0, 196838, 5)
module:RegisterDebuff(TIER, INSTANCE, 0, 193765)
module:RegisterDebuff(TIER, INSTANCE, 0, 197966)
module:RegisterDebuff(TIER, INSTANCE, 0, 198190, 5)

-- The Arcway (726)
INSTANCE = 726
module:RegisterDebuff(TIER, INSTANCE, 0, 209858)
module:RegisterDebuff(TIER, INSTANCE, 0, 240559, 1)
module:RegisterDebuff(TIER, INSTANCE, 0, 196562)
module:RegisterDebuff(TIER, INSTANCE, 0, 196070)
module:RegisterDebuff(TIER, INSTANCE, 0, 200227)
module:RegisterDebuff(TIER, INSTANCE, 0, 203882)
module:RegisterDebuff(TIER, INSTANCE, 0, 195804)
module:RegisterDebuff(TIER, INSTANCE, 0, 196805, 5)
module:RegisterDebuff(TIER, INSTANCE, 0, 195362, 1)
module:RegisterDebuff(TIER, INSTANCE, 0, 211543)
module:RegisterDebuff(TIER, INSTANCE, 0, 203957)


-- Darkheart Thicket (762)
INSTANCE = 762
module:RegisterDebuff(TIER, INSTANCE, 0, 209858)
module:RegisterDebuff(TIER, INSTANCE, 0, 240559, 1)
module:RegisterDebuff(TIER, INSTANCE, 0, 196376)
module:RegisterDebuff(TIER, INSTANCE, 0, 204611)
module:RegisterDebuff(TIER, INSTANCE, 0, 200359)
module:RegisterDebuff(TIER, INSTANCE, 0, 200243)
module:RegisterDebuff(TIER, INSTANCE, 0, 204243)
module:RegisterDebuff(TIER, INSTANCE, 0, 201839)
module:RegisterDebuff(TIER, INSTANCE, 0, 200642)
module:RegisterDebuff(TIER, INSTANCE, 0, 200631)
module:RegisterDebuff(TIER, INSTANCE, 0, 200238)
module:RegisterDebuff(TIER, INSTANCE, 0, 200273, 5)
module:RegisterDebuff(TIER, INSTANCE, 0, 200182)
module:RegisterDebuff(TIER, INSTANCE, 0, 200329)
module:RegisterDebuff(TIER, INSTANCE, 0, 204667)
module:RegisterDebuff(TIER, INSTANCE, 0, 204246, 4)
module:RegisterDebuff(TIER, INSTANCE, 0, 201365)

-- Black Rook Hold (740)
INSTANCE = 740
module:RegisterDebuff(TIER, INSTANCE, 0, 209858)
module:RegisterDebuff(TIER, INSTANCE, 0, 240559, 1)
module:RegisterDebuff(TIER, INSTANCE, 0, 194960)
module:RegisterDebuff(TIER, INSTANCE, 0, 197478)
module:RegisterDebuff(TIER, INSTANCE, 0, 197418)
module:RegisterDebuff(TIER, INSTANCE, 0, 198080)
module:RegisterDebuff(TIER, INSTANCE, 0, 199168)
module:RegisterDebuff(TIER, INSTANCE, 0, 198635, 5)
module:RegisterDebuff(TIER, INSTANCE, 0, 199092)
module:RegisterDebuff(TIER, INSTANCE, 0, 221838)
module:RegisterDebuff(TIER, INSTANCE, 0, 198446)
module:RegisterDebuff(TIER, INSTANCE, 0, 198079)
module:RegisterDebuff(TIER, INSTANCE, 0, 214002)
module:RegisterDebuff(TIER, INSTANCE, 0, 200084)
module:RegisterDebuff(TIER, INSTANCE, 0, 200261)

-- Kalazan (860)
INSTANCE = 860
module:RegisterDebuff(TIER, INSTANCE, 0, 227325)
module:RegisterDebuff(TIER, INSTANCE, 0, 240559, 1)
module:RegisterDebuff(TIER, INSTANCE, 0, 227985)
module:RegisterDebuff(TIER, INSTANCE, 0, 227789)
module:RegisterDebuff(TIER, INSTANCE, 0, 227508)
module:RegisterDebuff(TIER, INSTANCE, 0, 227404)
module:RegisterDebuff(TIER, INSTANCE, 0, 227493)
module:RegisterDebuff(TIER, INSTANCE, 0, 227832)
module:RegisterDebuff(TIER, INSTANCE, 0, 227742)
module:RegisterDebuff(TIER, INSTANCE, 0, 227628)
module:RegisterDebuff(TIER, INSTANCE, 0, 227615)
module:RegisterDebuff(TIER, INSTANCE, 0, 227592)
module:RegisterDebuff(TIER, INSTANCE, 0, 227523)
module:RegisterDebuff(TIER, INSTANCE, 0, 227502)
module:RegisterDebuff(TIER, INSTANCE, 0, 229083)
module:RegisterDebuff(TIER, INSTANCE, 0, 229159, 5)
module:RegisterDebuff(TIER, INSTANCE, 0, 227977)
module:RegisterDebuff(TIER, INSTANCE, 0, 228796, 5)
module:RegisterDebuff(TIER, INSTANCE, 0, 228526)
module:RegisterDebuff(TIER, INSTANCE, 0, 228576)
module:RegisterDebuff(TIER, INSTANCE, 0, 228280)
module:RegisterDebuff(TIER, INSTANCE, 0, 228829)

-- Cathedral of Eternal Night (900)
INSTANCE = 900
module:RegisterDebuff(TIER, INSTANCE, 0, 227325)
module:RegisterDebuff(TIER, INSTANCE, 0, 240559, 1)
module:RegisterDebuff(TIER, INSTANCE, 0, 236650)
module:RegisterDebuff(TIER, INSTANCE, 0, 238583)
module:RegisterDebuff(TIER, INSTANCE, 0, 236975)
module:RegisterDebuff(TIER, INSTANCE, 0, 242792)
module:RegisterDebuff(TIER, INSTANCE, 0, 236954)
module:RegisterDebuff(TIER, INSTANCE, 0, 238688)
module:RegisterDebuff(TIER, INSTANCE, 0, 234830)
module:RegisterDebuff(TIER, INSTANCE, 0, 237726, 5)
module:RegisterDebuff(TIER, INSTANCE, 0, 238480)
module:RegisterDebuff(TIER, INSTANCE, 0, 243613, 5)
module:RegisterDebuff(TIER, INSTANCE, 0, 238410)

-- Seat of Triumvirate (945)
INSTANCE = 945
module:RegisterDebuff(TIER, INSTANCE, 0, 244588)
module:RegisterDebuff(TIER, INSTANCE, 0, 244657, 5)
module:RegisterDebuff(TIER, INSTANCE, 0, 246026)
module:RegisterDebuff(TIER, INSTANCE, 0, 247246)
module:RegisterDebuff(TIER, INSTANCE, 0, 245802)
module:RegisterDebuff(TIER, INSTANCE, 0, 248831)
module:RegisterDebuff(TIER, INSTANCE, 0, 248733)
module:RegisterDebuff(TIER, INSTANCE, 0, 244751)
module:RegisterDebuff(TIER, INSTANCE, 0, 244906)
module:RegisterDebuff(TIER, INSTANCE, 0, 245289)