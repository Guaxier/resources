-- 基础信息
local base_info = {
	group_id = 144001087
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
	{ config_id = 87001, gadget_id = 70380274, pos = { x = -358.735, y = 183.758, z = -666.437 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true, arguments = { 21 }, area_id = 100, talk_state = 6800221 },
	{ config_id = 87003, gadget_id = 70360001, pos = { x = -357.436, y = 184.326, z = -665.491 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 100 }
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
	triggers = {
		{ config_id = 1087002, name = "GADGETTALK_DONE_87002", event = EventType.EVENT_GADGETTALK_DONE, source = "6800221", condition = "", action = "action_EVENT_GADGETTALK_DONE_87002" }
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
		gadgets = { 87001, 87003 },
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