-- 基础信息
local base_info = {
	group_id = 133102365
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 365001, monster_id = 21010101, pos = { x = 1338.055, y = 200.338, z = 304.672 }, rot = { x = 351.443, y = 253.874, z = 356.020 }, level = 16, drop_tag = "丘丘人", disableWander = true, pose_id = 9003, area_id = 5 },
	{ config_id = 365002, monster_id = 21010101, pos = { x = 1335.896, y = 200.362, z = 304.939 }, rot = { x = 353.344, y = 139.618, z = 356.314 }, level = 13, drop_tag = "丘丘人", disableWander = true, pose_id = 9003, area_id = 5 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 365003, gadget_id = 70310006, pos = { x = 1336.709, y = 200.418, z = 304.009 }, rot = { x = 5.863, y = 339.851, z = 357.854 }, level = 16, area_id = 5 },
	{ config_id = 365004, gadget_id = 70220013, pos = { x = 1336.659, y = 201.037, z = 299.754 }, rot = { x = 0.895, y = 0.000, z = 1.790 }, level = 16, area_id = 5 },
	{ config_id = 365005, gadget_id = 70220013, pos = { x = 1339.058, y = 200.690, z = 301.962 }, rot = { x = 8.616, y = 328.403, z = 353.706 }, level = 16, area_id = 5 },
	{ config_id = 365006, gadget_id = 70220014, pos = { x = 1339.401, y = 201.010, z = 300.121 }, rot = { x = 9.748, y = 359.847, z = 358.210 }, level = 16, area_id = 5 }
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
		monsters = { 365001, 365002 },
		gadgets = { 365003, 365004, 365005, 365006 },
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