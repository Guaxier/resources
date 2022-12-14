-- 基础信息
local base_info = {
	group_id = 133310336
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
	{ config_id = 336001, gadget_id = 70520002, pos = { x = -2773.740, y = 180.642, z = 4982.611 }, rot = { x = 26.985, y = 23.778, z = 358.378 }, level = 32, area_id = 27 },
	{ config_id = 336002, gadget_id = 70520002, pos = { x = -2775.902, y = 180.916, z = 4982.803 }, rot = { x = 0.000, y = 46.697, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 336003, gadget_id = 70520001, pos = { x = -2774.444, y = 180.419, z = 4983.375 }, rot = { x = 344.222, y = 250.692, z = 339.857 }, level = 32, area_id = 27 }
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
		gadgets = { 336001, 336002, 336003 },
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