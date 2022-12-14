-- 基础信息
local base_info = {
	group_id = 133302600
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
	{ config_id = 600003, gadget_id = 70330197, pos = { x = -135.579, y = 248.061, z = 2772.373 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 20 },
	{ config_id = 600007, gadget_id = 70290507, pos = { x = -155.642, y = 231.135, z = 2518.885 }, rot = { x = 342.292, y = 336.919, z = 54.482 }, level = 27, area_id = 20 },
	{ config_id = 600008, gadget_id = 70290507, pos = { x = -154.835, y = 238.809, z = 2523.211 }, rot = { x = 0.000, y = 0.000, z = 46.398 }, level = 27, area_id = 20 },
	{ config_id = 600009, gadget_id = 70290507, pos = { x = -158.577, y = 225.774, z = 2519.866 }, rot = { x = 314.694, y = 48.144, z = 0.002 }, level = 27, area_id = 20 },
	{ config_id = 600010, gadget_id = 70290507, pos = { x = -11.706, y = 272.707, z = 2322.073 }, rot = { x = 31.029, y = 0.000, z = 0.000 }, level = 27, area_id = 20 },
	{ config_id = 600011, gadget_id = 70290507, pos = { x = -5.921, y = 279.155, z = 2319.580 }, rot = { x = 36.561, y = 34.986, z = 18.755 }, level = 27, area_id = 20 },
	{ config_id = 600012, gadget_id = 70290507, pos = { x = -10.112, y = 285.704, z = 2317.189 }, rot = { x = 47.037, y = 0.000, z = 0.000 }, level = 27, area_id = 20 },
	{ config_id = 600013, gadget_id = 70290507, pos = { x = -4.920, y = 293.979, z = 2317.099 }, rot = { x = 62.488, y = 339.990, z = 0.000 }, level = 27, area_id = 20 }
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

-- 废弃数据
garbages = {
	gadgets = {
		{ config_id = 600001, gadget_id = 70330220, pos = { x = -123.481, y = 256.387, z = 2776.645 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 20 },
		{ config_id = 600002, gadget_id = 70330220, pos = { x = -119.854, y = 259.603, z = 2793.813 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 20 },
		{ config_id = 600004, gadget_id = 70330220, pos = { x = -105.464, y = 270.007, z = 2823.426 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 20 },
		{ config_id = 600005, gadget_id = 70330220, pos = { x = -95.741, y = 274.716, z = 2836.332 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 20 }
	}
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
		gadgets = { 600003, 600007, 600008, 600009, 600010, 600011, 600012, 600013 },
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