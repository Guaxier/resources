-- 基础信息
local base_info = {
	group_id = 133310367
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 367001, monster_id = 28010404, pos = { x = -2599.752, y = 207.599, z = 4805.673 }, rot = { x = 0.000, y = 168.424, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 27 },
	{ config_id = 367002, monster_id = 28010404, pos = { x = -2595.755, y = 205.732, z = 4805.893 }, rot = { x = 0.000, y = 340.427, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 27 },
	{ config_id = 367003, monster_id = 28010404, pos = { x = -2719.269, y = 278.095, z = 4732.971 }, rot = { x = 0.000, y = 240.951, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 28 },
	{ config_id = 367004, monster_id = 28010404, pos = { x = -2736.936, y = 267.622, z = 4709.879 }, rot = { x = 0.000, y = 24.135, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 28 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
		monsters = { 367001, 367002, 367003, 367004 },
		gadgets = { },
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