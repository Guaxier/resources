-- 基础信息
local base_info = {
	group_id = 133221023
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
	{ config_id = 23001, gadget_id = 70290001, pos = { x = -3409.294, y = 203.830, z = -4645.585 }, rot = { x = 0.000, y = 216.643, z = 0.000 }, level = 27, area_id = 11 },
	{ config_id = 23002, gadget_id = 70500000, pos = { x = -3409.547, y = 204.399, z = -4645.896 }, rot = { x = 0.000, y = 216.643, z = 0.000 }, level = 27, point_type = 3002, owner = 23001, area_id = 11 },
	{ config_id = 23003, gadget_id = 70500000, pos = { x = -3409.005, y = 204.685, z = -4645.306 }, rot = { x = 0.000, y = 216.643, z = 0.000 }, level = 27, point_type = 3002, owner = 23001, area_id = 11 },
	{ config_id = 23004, gadget_id = 70500000, pos = { x = -3409.447, y = 205.097, z = -4645.342 }, rot = { x = 0.000, y = 216.643, z = 0.000 }, level = 27, point_type = 3002, owner = 23001, area_id = 11 },
	{ config_id = 23005, gadget_id = 70290001, pos = { x = -3496.545, y = 205.808, z = -4626.660 }, rot = { x = 0.000, y = 332.627, z = 0.000 }, level = 27, area_id = 11 },
	{ config_id = 23006, gadget_id = 70500000, pos = { x = -3496.714, y = 206.377, z = -4626.296 }, rot = { x = 0.000, y = 332.627, z = 0.000 }, level = 27, point_type = 3002, owner = 23005, area_id = 11 },
	{ config_id = 23007, gadget_id = 70500000, pos = { x = -3496.421, y = 206.663, z = -4627.042 }, rot = { x = 0.000, y = 332.627, z = 0.000 }, level = 27, point_type = 3002, owner = 23005, area_id = 11 },
	{ config_id = 23008, gadget_id = 70500000, pos = { x = -3496.260, y = 207.075, z = -4626.628 }, rot = { x = 0.000, y = 332.627, z = 0.000 }, level = 27, point_type = 3002, owner = 23005, area_id = 11 },
	{ config_id = 23009, gadget_id = 70500000, pos = { x = -3439.443, y = 307.226, z = -4637.221 }, rot = { x = 0.000, y = 117.221, z = 0.000 }, level = 27, point_type = 2001, area_id = 11 },
	{ config_id = 23010, gadget_id = 70500000, pos = { x = -3461.919, y = 201.751, z = -4618.916 }, rot = { x = 0.000, y = 335.490, z = 0.000 }, level = 27, point_type = 2004, area_id = 11 },
	{ config_id = 23011, gadget_id = 70500000, pos = { x = -3395.601, y = 200.905, z = -4667.675 }, rot = { x = 0.000, y = 320.957, z = 0.000 }, level = 27, point_type = 2004, area_id = 11 },
	{ config_id = 23012, gadget_id = 70500000, pos = { x = -3365.167, y = 286.024, z = -4636.621 }, rot = { x = 0.000, y = 22.078, z = 0.000 }, level = 27, point_type = 2004, area_id = 11 },
	{ config_id = 23013, gadget_id = 70500000, pos = { x = -3353.617, y = 198.056, z = -4662.907 }, rot = { x = 0.000, y = 339.640, z = 0.000 }, level = 27, point_type = 2037, area_id = 11 },
	{ config_id = 23014, gadget_id = 70500000, pos = { x = -3353.317, y = 198.402, z = -4672.258 }, rot = { x = 0.000, y = 220.970, z = 0.000 }, level = 27, point_type = 2037, area_id = 11 },
	{ config_id = 23015, gadget_id = 70500000, pos = { x = -3351.525, y = 198.170, z = -4663.821 }, rot = { x = 0.000, y = 93.600, z = 0.000 }, level = 27, point_type = 2037, area_id = 11 },
	{ config_id = 23016, gadget_id = 70500000, pos = { x = -3354.422, y = 210.632, z = -4614.634 }, rot = { x = 1.254, y = 65.826, z = 15.456 }, level = 27, point_type = 2036, area_id = 11 },
	{ config_id = 23017, gadget_id = 70500000, pos = { x = -3402.434, y = 201.503, z = -4661.883 }, rot = { x = 75.110, y = 123.428, z = 352.154 }, level = 27, point_type = 1002, area_id = 11 },
	{ config_id = 23018, gadget_id = 70500000, pos = { x = -3400.960, y = 203.291, z = -4651.148 }, rot = { x = 3.427, y = 246.148, z = 11.988 }, level = 27, point_type = 1002, area_id = 11 },
	{ config_id = 23019, gadget_id = 70500000, pos = { x = -3389.320, y = 201.876, z = -4656.754 }, rot = { x = 1.715, y = 231.065, z = 7.770 }, level = 27, point_type = 1002, area_id = 11 },
	{ config_id = 23020, gadget_id = 70500000, pos = { x = -3388.006, y = 201.411, z = -4661.081 }, rot = { x = 3.182, y = 126.367, z = 355.689 }, level = 27, point_type = 1002, area_id = 11 },
	{ config_id = 23021, gadget_id = 70500000, pos = { x = -3369.607, y = 200.508, z = -4655.767 }, rot = { x = 359.582, y = 238.484, z = 4.448 }, level = 27, point_type = 1002, area_id = 11 }
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
		gadgets = { 23001, 23002, 23003, 23004, 23005, 23006, 23007, 23008, 23009, 23010, 23011, 23012, 23013, 23014, 23015, 23016, 23017, 23018, 23019, 23020, 23021 },
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