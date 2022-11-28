-- 基础信息
local base_info = {
	group_id = 133104351
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 351001, monster_id = 21020301, pos = { x = 544.786, y = 200.294, z = 603.637 }, rot = { x = 0.000, y = 230.650, z = 0.000 }, level = 16, drop_tag = "丘丘暴徒", disableWander = true, pose_id = 401, area_id = 6 },
	{ config_id = 351006, monster_id = 21011201, pos = { x = 541.322, y = 200.284, z = 602.218 }, rot = { x = 0.000, y = 68.601, z = 0.000 }, level = 16, drop_tag = "丘丘人", disableWander = true, pose_id = 9003, area_id = 6 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 351002, gadget_id = 70310004, pos = { x = 543.048, y = 200.294, z = 603.132 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart, area_id = 6 },
	{ config_id = 351003, gadget_id = 70220026, pos = { x = 540.862, y = 200.378, z = 604.828 }, rot = { x = 0.000, y = 0.000, z = 357.316 }, level = 1, area_id = 6 },
	{ config_id = 351004, gadget_id = 70220026, pos = { x = 544.586, y = 200.332, z = 599.767 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 6 },
	{ config_id = 351005, gadget_id = 70220026, pos = { x = 543.122, y = 200.314, z = 599.562 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 6 }
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
		monsters = { 351001, 351006 },
		gadgets = { 351002, 351003, 351004, 351005 },
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