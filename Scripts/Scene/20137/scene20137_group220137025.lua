-- 基础信息
local base_info = {
	group_id = 220137025
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 25002, monster_id = 21010401, pos = { x = 579.946, y = 74.089, z = -149.904 }, rot = { x = 0.000, y = 328.899, z = 0.000 }, level = 1, drop_id = 1000100, disableWander = true, pose_id = 402 },
	{ config_id = 25004, monster_id = 21010201, pos = { x = 574.191, y = 74.090, z = -160.341 }, rot = { x = 0.000, y = 285.317, z = 0.000 }, level = 1, drop_id = 1000100, disableWander = true, pose_id = 9013 },
	{ config_id = 25005, monster_id = 21010201, pos = { x = 571.676, y = 74.092, z = -159.562 }, rot = { x = 0.000, y = 92.671, z = 0.000 }, level = 1, drop_id = 1000100, disableWander = true, pose_id = 9013 }
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
		monsters = { 25002, 25004, 25005 },
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