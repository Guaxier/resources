-- 基础信息
local base_info = {
	group_id = 133310365
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 365001, monster_id = 20011201, pos = { x = -2918.210, y = 289.369, z = 4619.643 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "史莱姆", area_id = 28 },
	{ config_id = 365002, monster_id = 20011201, pos = { x = -2914.720, y = 287.541, z = 4614.162 }, rot = { x = 0.000, y = 152.100, z = 0.000 }, level = 32, drop_tag = "史莱姆", area_id = 28 },
	{ config_id = 365003, monster_id = 20011201, pos = { x = -2913.392, y = 287.644, z = 4619.040 }, rot = { x = 0.000, y = 119.137, z = 0.000 }, level = 32, drop_tag = "史莱姆", area_id = 28 }
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
		monsters = { 365001, 365002, 365003 },
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