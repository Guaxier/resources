-- 基础信息
local base_info = {
	group_id = 133303051
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
	{ config_id = 51002, gadget_id = 70220051, pos = { x = -1820.295, y = 355.775, z = 3557.405 }, rot = { x = 0.000, y = 63.886, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 51003, gadget_id = 70220064, pos = { x = -1811.599, y = 354.884, z = 3554.260 }, rot = { x = 0.000, y = 127.982, z = 0.000 }, level = 30, area_id = 23 }
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
		gadgets = { 51002, 51003 },
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

require "V3_0/DeathFieldStandard"