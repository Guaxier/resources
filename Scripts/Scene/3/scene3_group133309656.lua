-- 基础信息
local base_info = {
	group_id = 133309656
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
	{ config_id = 656002, gadget_id = 70500000, pos = { x = -2679.999, y = -15.572, z = 5755.125 }, rot = { x = 0.251, y = 306.073, z = 17.353 }, level = 32, point_type = 2045, area_id = 27 },
	{ config_id = 656003, gadget_id = 70500000, pos = { x = -2619.752, y = -16.026, z = 5774.787 }, rot = { x = 347.864, y = 1.132, z = 349.379 }, level = 32, point_type = 2045, area_id = 27 },
	{ config_id = 656004, gadget_id = 70500000, pos = { x = -2616.276, y = -7.519, z = 5701.000 }, rot = { x = 19.694, y = 3.035, z = 17.354 }, level = 32, point_type = 2045, area_id = 27 }
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
		gadgets = { 656002, 656003, 656004 },
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