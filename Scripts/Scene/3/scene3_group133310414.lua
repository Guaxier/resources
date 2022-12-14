-- 基础信息
local base_info = {
	group_id = 133310414
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 414001, monster_id = 20011201, pos = { x = -2715.314, y = 152.763, z = 5080.270 }, rot = { x = 0.000, y = 126.259, z = 0.000 }, level = 32, drop_tag = "史莱姆", area_id = 27 },
	{ config_id = 414002, monster_id = 20011201, pos = { x = -2708.767, y = 152.409, z = 5077.242 }, rot = { x = 0.000, y = 216.335, z = 0.000 }, level = 32, drop_tag = "史莱姆", area_id = 27 },
	{ config_id = 414003, monster_id = 20011201, pos = { x = -2707.389, y = 152.469, z = 5085.011 }, rot = { x = 0.000, y = 202.293, z = 0.000 }, level = 32, drop_tag = "史莱姆", area_id = 27 }
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
		monsters = { 414001, 414002, 414003 },
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