-- 基础信息
local base_info = {
	group_id = 133309610
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 610001, gadget_id = 70500000, pos = { x = -2100.454, y = 95.889, z = 5959.685 }, rot = { x = 25.047, y = 359.126, z = 1.826 }, level = 32, point_type = 2045, area_id = 27 },
	{ config_id = 610002, gadget_id = 70500000, pos = { x = -2153.370, y = 71.653, z = 5990.415 }, rot = { x = 337.312, y = 358.647, z = 8.718 }, level = 32, point_type = 2045, area_id = 27 },
	{ config_id = 610003, gadget_id = 70500000, pos = { x = -2114.157, y = 92.186, z = 5962.921 }, rot = { x = 26.809, y = 2.745, z = 11.484 }, level = 32, point_type = 1002, area_id = 27 },
	{ config_id = 610004, gadget_id = 70500000, pos = { x = -2117.348, y = 93.220, z = 5960.237 }, rot = { x = 29.874, y = 306.199, z = 291.026 }, level = 32, point_type = 1002, area_id = 27 }
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
		monsters = { },
		gadgets = { 610001, 610002, 610003, 610004 },
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