-- 基础信息
local base_info = {
	group_id = 133310084
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 84002, monster_id = 21010401, pos = { x = -2225.090, y = 302.865, z = 4193.489 }, rot = { x = 0.000, y = 105.883, z = 0.000 }, level = 32, drop_tag = "远程丘丘人", pose_id = 9013, area_id = 26 },
	{ config_id = 84003, monster_id = 21010601, pos = { x = -2221.940, y = 303.441, z = 4198.051 }, rot = { x = 0.000, y = 81.575, z = 0.000 }, level = 32, drop_tag = "丘丘人", pose_id = 9015, area_id = 26 },
	{ config_id = 84004, monster_id = 21010301, pos = { x = -2222.372, y = 302.619, z = 4185.274 }, rot = { x = 0.000, y = 247.561, z = 0.000 }, level = 32, drop_tag = "丘丘人", area_id = 26 },
	{ config_id = 84008, monster_id = 21010701, pos = { x = -2217.603, y = 294.550, z = 4144.968 }, rot = { x = 0.000, y = 118.699, z = 0.000 }, level = 32, drop_tag = "丘丘人", area_id = 26 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 84005, gadget_id = 70220026, pos = { x = -2219.235, y = 304.086, z = 4190.272 }, rot = { x = 353.530, y = 1.428, z = 5.317 }, level = 32, area_id = 26 },
	{ config_id = 84006, gadget_id = 70220026, pos = { x = -2218.736, y = 304.049, z = 4191.845 }, rot = { x = 4.458, y = 308.760, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 84007, gadget_id = 70300088, pos = { x = -2218.127, y = 304.124, z = 4190.897 }, rot = { x = 5.052, y = 185.631, z = 6.052 }, level = 32, area_id = 26 }
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
		monsters = { 84002, 84003, 84004, 84008 },
		gadgets = { 84005, 84006, 84007 },
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