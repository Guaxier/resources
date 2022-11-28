-- 基础信息
local base_info = {
	group_id = 133104563
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 563001, monster_id = 28030101, pos = { x = 751.502, y = 251.879, z = 1061.190 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, drop_tag = "鸟类", pose_id = 2, area_id = 6 },
	{ config_id = 563002, monster_id = 28030101, pos = { x = 759.291, y = 252.966, z = 1066.972 }, rot = { x = 0.000, y = 274.084, z = 0.000 }, level = 24, drop_tag = "鸟类", pose_id = 901, area_id = 6 },
	{ config_id = 563003, monster_id = 28030101, pos = { x = 757.259, y = 250.406, z = 1042.523 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, drop_tag = "鸟类", pose_id = 901, area_id = 6 },
	{ config_id = 563004, monster_id = 20010201, pos = { x = 786.509, y = 261.598, z = 1076.365 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "大史莱姆", pose_id = 201, area_id = 6 }
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
		monsters = { 563001, 563002, 563003, 563004 },
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