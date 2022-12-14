-- 基础信息
local base_info = {
	group_id = 133301128
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 128001, monster_id = 28020313, pos = { x = -788.483, y = 305.907, z = 3251.538 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "走兽", area_id = 23 },
	{ config_id = 128002, monster_id = 28020313, pos = { x = -775.198, y = 302.287, z = 3262.464 }, rot = { x = 0.000, y = 200.345, z = 0.000 }, level = 30, drop_tag = "走兽", area_id = 23 },
	{ config_id = 128003, monster_id = 28020314, pos = { x = -777.888, y = 303.496, z = 3254.116 }, rot = { x = 0.000, y = 54.072, z = 0.000 }, level = 30, drop_tag = "走兽", area_id = 23 }
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
		monsters = { 128001, 128002, 128003 },
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