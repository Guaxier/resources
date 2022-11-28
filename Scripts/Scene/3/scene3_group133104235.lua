-- 基础信息
local base_info = {
	group_id = 133104235
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 235001, monster_id = 28040102, pos = { x = 913.571, y = 199.147, z = 526.768 }, rot = { x = 0.000, y = 305.220, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 6 },
	{ config_id = 235002, monster_id = 28040102, pos = { x = 913.662, y = 199.147, z = 524.165 }, rot = { x = 0.000, y = 282.120, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 6 },
	{ config_id = 235003, monster_id = 28040103, pos = { x = 886.560, y = 199.230, z = 516.678 }, rot = { x = 0.000, y = 306.730, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 6 },
	{ config_id = 235004, monster_id = 28040103, pos = { x = 911.398, y = 209.079, z = 654.246 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 6 },
	{ config_id = 235005, monster_id = 28040103, pos = { x = 913.248, y = 209.004, z = 655.072 }, rot = { x = 0.000, y = 276.869, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 6 },
	{ config_id = 235006, monster_id = 28010202, pos = { x = 870.256, y = 207.307, z = 621.304 }, rot = { x = 0.000, y = 115.956, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 6 },
	{ config_id = 235007, monster_id = 28010203, pos = { x = 835.009, y = 210.320, z = 648.083 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 6 }
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
		monsters = { 235001, 235002, 235003, 235004, 235005, 235006, 235007 },
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