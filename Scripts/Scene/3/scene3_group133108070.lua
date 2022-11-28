-- 基础信息
local base_info = {
	group_id = 133108070
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 70001, monster_id = 20011201, pos = { x = -286.640, y = 246.402, z = -994.351 }, rot = { x = 0.000, y = 297.255, z = 0.000 }, level = 32, drop_tag = "史莱姆", area_id = 7 },
	{ config_id = 70002, monster_id = 20011201, pos = { x = -284.561, y = 248.277, z = -1002.979 }, rot = { x = 0.000, y = 297.255, z = 0.000 }, level = 32, drop_tag = "史莱姆", area_id = 7 },
	{ config_id = 70003, monster_id = 20011201, pos = { x = -292.305, y = 248.655, z = -998.903 }, rot = { x = 0.000, y = 351.764, z = 0.000 }, level = 32, drop_tag = "史莱姆", area_id = 7 }
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
		monsters = { 70001, 70002, 70003 },
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