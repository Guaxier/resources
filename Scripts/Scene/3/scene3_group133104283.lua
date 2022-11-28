-- 基础信息
local base_info = {
	group_id = 133104283
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 283001, monster_id = 21010901, pos = { x = 113.082, y = 204.145, z = 407.093 }, rot = { x = 0.000, y = 215.504, z = 0.000 }, level = 19, drop_tag = "远程丘丘人", disableWander = true, pose_id = 9003, area_id = 9 },
	{ config_id = 283002, monster_id = 21010601, pos = { x = 111.214, y = 201.261, z = 395.812 }, rot = { x = 0.000, y = 209.618, z = 0.000 }, level = 19, drop_tag = "丘丘人", disableWander = true, pose_id = 9016, area_id = 9 },
	{ config_id = 283003, monster_id = 21010601, pos = { x = 107.941, y = 199.476, z = 398.336 }, rot = { x = 0.000, y = 209.618, z = 0.000 }, level = 19, drop_tag = "丘丘人", disableWander = true, pose_id = 9016, area_id = 9 },
	{ config_id = 283004, monster_id = 21010601, pos = { x = 102.261, y = 199.707, z = 397.439 }, rot = { x = 0.000, y = 146.507, z = 0.000 }, level = 19, drop_tag = "丘丘人", disableWander = true, pose_id = 9016, area_id = 9 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 283005, gadget_id = 70220005, pos = { x = 107.330, y = 199.505, z = 397.875 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 283006, gadget_id = 70220005, pos = { x = 111.883, y = 201.332, z = 395.788 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 283007, gadget_id = 70220005, pos = { x = 102.810, y = 199.540, z = 396.876 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 }
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
		monsters = { 283001, 283002, 283003, 283004 },
		gadgets = { 283005, 283006, 283007 },
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