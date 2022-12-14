-- 基础信息
local base_info = {
	group_id = 133312035
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
	{ config_id = 35001, gadget_id = 70500000, pos = { x = -3067.703, y = 303.856, z = 4954.809 }, rot = { x = 4.036, y = 195.491, z = 26.782 }, level = 32, point_type = 1002, area_id = 28 },
	{ config_id = 35002, gadget_id = 70500000, pos = { x = -3068.020, y = 303.807, z = 4953.519 }, rot = { x = 17.457, y = 81.073, z = 353.866 }, level = 32, point_type = 1002, area_id = 28 },
	{ config_id = 35003, gadget_id = 70500000, pos = { x = -3064.130, y = 302.809, z = 4956.809 }, rot = { x = 357.318, y = 21.740, z = 338.776 }, level = 32, point_type = 1002, area_id = 28 },
	{ config_id = 35004, gadget_id = 70500000, pos = { x = -3066.436, y = 303.526, z = 4956.071 }, rot = { x = 0.610, y = 33.448, z = 330.981 }, level = 32, point_type = 1003, area_id = 28 },
	{ config_id = 35005, gadget_id = 70500000, pos = { x = -3065.274, y = 303.316, z = 4957.161 }, rot = { x = 27.642, y = 108.407, z = 353.000 }, level = 32, point_type = 1003, area_id = 28 }
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
		gadgets = { 35001, 35002, 35003, 35004, 35005 },
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