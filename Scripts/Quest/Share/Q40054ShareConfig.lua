-- 任务配置数据开始-----------------------------

main_id = 40054sub_ids = {	4005401,	4005402,	4005403,	4005404,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_DEL_ALL_SPECIFIC_PACK_ITEM = 		{			{ "101725", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["4005401"] = { },	["4005402"] = { },	["4005403"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["4005401"] = { },	["4005402"] = 	{		npcs = 		{			{				id = 1034,				alias = "Npc1034",				script = "Actor/Npc/TempNPC",				pos = "Q4005402_N1034",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 3000,				alias = "Npc3000",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q4005402_N3000",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 3190,				alias = "Npc3190",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q4005402_N3190",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 3030,				alias = "Npc3030",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q4005402_N3030",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 30139,				alias = "Npc30139",				script = "Actor/Npc/TempNPC",				pos = "Q4005402_N30139",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 3029,				alias = "Npc3029",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q4005402_N3029",				scene_id = 3,				room_id = 0,				data_index = 6,			},		},	},	["4005403"] = { },	["4005404"] = 	{		npcs = 		{			{				id = 1034,				alias = "Npc1034",				script = "Actor/Npc/TempNPC",				pos = "Q4005404_N1034",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1047,				alias = "Npc1047",				script = "Actor/Npc/TempNPC",				pos = "Q4005404_N1047",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>