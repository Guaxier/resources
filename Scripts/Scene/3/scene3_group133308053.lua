-- 基础信息
local base_info = {
	group_id = 133308053
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 53001, monster_id = 28060301, pos = { x = -1498.174, y = 222.659, z = 4243.217 }, rot = { x = 0.000, y = 284.004, z = 0.000 }, level = 32, drop_tag = "鸟类", pose_id = 121, area_id = 26 },
	{ config_id = 53002, monster_id = 28060301, pos = { x = -1527.165, y = 224.398, z = 4240.755 }, rot = { x = 0.000, y = 98.430, z = 0.000 }, level = 32, drop_tag = "鸟类", pose_id = 121, area_id = 26 }
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
		monsters = { 53001, 53002 },
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