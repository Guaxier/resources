-- 基础信息
local base_info = {
	group_id = 133309134
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 134001, monster_id = 24040301, pos = { x = -2280.549, y = -104.314, z = 5994.279 }, rot = { x = 0.000, y = 92.102, z = 0.000 }, level = 32, drop_tag = "元能构装体", pose_id = 1, area_id = 27 }
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

-- 废弃数据
garbages = {
	monsters = {
		{ config_id = 134002, monster_id = 24040101, pos = { x = -2245.314, y = -97.079, z = 6019.628 }, rot = { x = 0.000, y = 269.161, z = 0.000 }, level = 32, drop_tag = "元能构装体", pose_id = 1002, area_id = 27 }
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
		monsters = { 134001 },
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