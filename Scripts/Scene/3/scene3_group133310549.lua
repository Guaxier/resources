-- 基础信息
local base_info = {
	group_id = 133310549
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 549002, gadget_id = 70330254, pos = { x = -2197.668, y = 134.025, z = 4800.354 }, rot = { x = 9.681, y = 0.432, z = 9.688 }, level = 32, area_id = 26 },
	{ config_id = 549010, gadget_id = 70330254, pos = { x = -2278.772, y = 145.453, z = 4733.078 }, rot = { x = 23.632, y = 359.990, z = 5.719 }, level = 32, area_id = 26 },
	{ config_id = 549012, gadget_id = 70330254, pos = { x = -2077.113, y = 169.294, z = 4680.697 }, rot = { x = 11.237, y = 268.013, z = 352.624 }, level = 32, area_id = 26 },
	{ config_id = 549013, gadget_id = 70330254, pos = { x = -2199.309, y = 150.074, z = 4719.115 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

-- 废弃数据
garbages = {
	monsters = {
		{ config_id = 549014, monster_id = 28020108, pos = { x = -2271.053, y = 132.080, z = 4757.196 }, rot = { x = 0.000, y = 64.784, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 26 },
		{ config_id = 549015, monster_id = 28020108, pos = { x = -2179.461, y = 131.052, z = 4806.313 }, rot = { x = 0.000, y = 7.702, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 26 }
	},
	gadgets = {
		{ config_id = 549001, gadget_id = 70330254, pos = { x = -2147.708, y = 147.637, z = 4764.555 }, rot = { x = 7.895, y = 0.653, z = 9.750 }, level = 32, area_id = 26 },
		{ config_id = 549003, gadget_id = 70330254, pos = { x = -2218.510, y = 150.129, z = 4724.970 }, rot = { x = 19.013, y = 1.778, z = 358.886 }, level = 32, area_id = 26 },
		{ config_id = 549004, gadget_id = 70330254, pos = { x = -2214.005, y = 128.667, z = 4815.779 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 },
		{ config_id = 549005, gadget_id = 70330254, pos = { x = -2258.890, y = 122.401, z = 4813.163 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 },
		{ config_id = 549006, gadget_id = 70330254, pos = { x = -2255.958, y = 118.931, z = 4852.685 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 },
		{ config_id = 549007, gadget_id = 70330254, pos = { x = -2177.701, y = 144.881, z = 4754.735 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 },
		{ config_id = 549008, gadget_id = 70330254, pos = { x = -2177.533, y = 145.415, z = 4750.836 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 },
		{ config_id = 549009, gadget_id = 70330254, pos = { x = -2242.487, y = 146.622, z = 4735.544 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 },
		{ config_id = 549011, gadget_id = 70330254, pos = { x = -2146.822, y = 153.225, z = 4731.197 }, rot = { x = 9.616, y = 0.816, z = 9.752 }, level = 32, area_id = 26 }
	}
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { },
		gadgets = { 549002, 549010, 549012, 549013 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================