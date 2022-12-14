-- 基础信息
local base_info = {
	group_id = 133302615
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 615006, monster_id = 21010401, pos = { x = -992.965, y = 260.952, z = 2335.359 }, rot = { x = 0.000, y = 34.429, z = 0.000 }, level = 27, drop_tag = "远程丘丘人", disableWander = true, area_id = 24 },
	{ config_id = 615007, monster_id = 21020201, pos = { x = -1007.239, y = 246.930, z = 2325.864 }, rot = { x = 0.000, y = 328.036, z = 0.000 }, level = 27, drop_tag = "丘丘暴徒", pose_id = 401, area_id = 24 },
	{ config_id = 615008, monster_id = 21010501, pos = { x = -1006.985, y = 245.973, z = 2340.404 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "远程丘丘人", pose_id = 32, area_id = 24 },
	{ config_id = 615009, monster_id = 21010701, pos = { x = -1007.654, y = 247.395, z = 2332.904 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "丘丘人", area_id = 24 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 615001, gadget_id = 70220013, pos = { x = -1008.330, y = 246.422, z = 2323.483 }, rot = { x = 13.671, y = 0.016, z = 0.133 }, level = 27, area_id = 24 },
	{ config_id = 615002, gadget_id = 70220020, pos = { x = -1003.559, y = 249.593, z = 2331.166 }, rot = { x = 350.362, y = 344.223, z = 77.559 }, level = 27, area_id = 24 },
	{ config_id = 615003, gadget_id = 70220020, pos = { x = -1003.487, y = 249.395, z = 2330.182 }, rot = { x = 350.362, y = 344.223, z = 77.559 }, level = 27, area_id = 24 },
	{ config_id = 615004, gadget_id = 71700432, pos = { x = -1002.438, y = 261.162, z = 2332.638 }, rot = { x = 0.000, y = 38.440, z = 0.000 }, level = 27, area_id = 24 },
	{ config_id = 615005, gadget_id = 70220035, pos = { x = -1002.851, y = 248.654, z = 2327.065 }, rot = { x = 0.000, y = 311.455, z = 0.000 }, level = 27, area_id = 24 },
	{ config_id = 615010, gadget_id = 70310001, pos = { x = -1004.632, y = 248.688, z = 2327.766 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, state = GadgetState.GearStart, area_id = 24 },
	{ config_id = 615011, gadget_id = 70310001, pos = { x = -1005.418, y = 247.991, z = 2333.100 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, state = GadgetState.GearStart, area_id = 24 },
	{ config_id = 615012, gadget_id = 70310001, pos = { x = -1001.097, y = 247.362, z = 2338.177 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, state = GadgetState.GearStart, area_id = 24 }
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
		monsters = { 615006, 615007, 615008, 615009 },
		gadgets = { 615001, 615002, 615003, 615004, 615005, 615010, 615011, 615012 },
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