-- 任务配置数据开始-----------------------------

main_id = 40012sub_ids = {	4001205,	4001215,	4001214,	4001201,	4001202,	4001203,	4001204,	4001207,	4001206,	4001208,	4001209,	4001210,	4001211,	4001212,	4001213,	4001216,	4001218,	4001217,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "144004001", "", },			{ "144002901", "", },			{ "144003001", "", },			{ "144002064", "", },		},		QUEST_EXEC_DEL_ALL_SPECIFIC_PACK_ITEM = 		{			{ "100819", },			{ "100820", },			{ "100821", },			{ "100822", },		},		QUEST_EXEC_INACTIVE_ACTIVITY_COND_STATE = 		{			{ "2005", "2005005", },			{ "2005", "2005006", },			{ "2005", "2005007", },			{ "2005", "2005008", },			{ "2005", "2005010", },		},		QUEST_EXEC_REFRESH_GROUP_SUITE = 		{			{ "4", "144004083,2", },			{ "1004", "201004008,1", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["4001201"] = { },	["4001202"] = { },	["4001203"] = 	{		npcs = 		{			{				id = 1004,				alias = "Gaia",				script = "Actor/Quest/Q301/Gaia301",				pos = "Q40012Kaeya",				scene_id = 4,				room_id = 0,				data_index = 1,			},			{				id = 1009,				alias = "Diluc",				script = "Actor/Quest/Q376/Diluc",				pos = "Q40012Diluc",				scene_id = 4,				room_id = 0,				data_index = 2,			},		},	},	["4001204"] = { },	["4001205"] = { },	["4001206"] = 	{		npcs = 		{			{				id = 1011,				alias = "Razor",				script = "Actor/Npc/TempNPC",				pos = "Q40012Razor",				scene_id = 4,				room_id = 0,				data_index = 1,			},		},	},	["4001207"] = { },	["4001209"] = { },	["4001210"] = { },	["4001211"] = { },	["4001212"] = { },	["4001213"] = { },	["4001214"] = { },	["4001215"] = { },	["4001216"] = { },	["4001217"] = { },	["4001218"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["4001201"] = 	{		npcs = 		{			{				id = 1008,				alias = "Barbara",				script = "Actor/Quest/Q413/Barbara",				pos = "Q40012Barbara",				scene_id = 4,				room_id = 0,				data_index = 1,			},		},	},	["4001202"] = 	{		npcs = 		{			{				id = 1004,				alias = "Gaia",				script = "Actor/Quest/Q301/Gaia301",				pos = "Q40012Kaeya",				scene_id = 4,				room_id = 0,				data_index = 1,			},			{				id = 1009,				alias = "Diluc",				script = "Actor/Quest/Q376/Diluc",				pos = "Q40012Diluc",				scene_id = 4,				room_id = 0,				data_index = 2,			},		},	},	["4001203"] = { },	["4001204"] = 	{		npcs = 		{			{				id = 1018,				alias = "Npc1018",				script = "Actor/Npc/TempNPC",				pos = "Q40012Albedo",				scene_id = 4,				room_id = 0,				data_index = 1,			},		},	},	["4001205"] = { },	["4001206"] = { },	["4001207"] = 	{		npcs = 		{			{				id = 1011,				alias = "Razor",				script = "Actor/Npc/TempNPC",				pos = "Q40012Razor",				scene_id = 4,				room_id = 0,				data_index = 1,			},		},	},	["4001208"] = { },	["4001209"] = { },	["4001210"] = 	{		npcs = 		{			{				id = 10090,				alias = "Npc10090",				script = "Actor/Npc/TempNPC",				pos = "Q40012Klee2",				scene_id = 4,				room_id = 0,				data_index = 1,			},		},		gadgets = 		{			{				id = 70710394,				alias = "Gadget70710394",				pos = "Q40012Crystal1",				scene_id = 4,				room_id = 0,				data_index = 1,			},			{				id = 70710395,				alias = "Gadget70710395",				pos = "Q40012Crystal2",				scene_id = 4,				room_id = 0,				data_index = 2,			},			{				id = 70710396,				alias = "Gadget70710396",				pos = "Q40012Crystal3",				scene_id = 4,				room_id = 0,				data_index = 3,			},		},	},	["4001211"] = { },	["4001212"] = 	{		npcs = 		{			{				id = 10090,				alias = "Npc10090",				script = "Actor/Npc/TempNPC",				pos = "Q40012Klee4",				scene_id = 4,				room_id = 0,				data_index = 1,			},		},	},	["4001213"] = 	{		npcs = 		{			{				id = 10090,				alias = "Npc10090",				script = "Actor/Npc/TempNPC",				pos = "Q40012Klee5",				scene_id = 4,				room_id = 0,				data_index = 1,			},		},	},	["4001214"] = { },	["4001215"] = { },	["4001216"] = { },	["4001217"] = 	{		npcs = 		{			{				id = 10090,				alias = "Npc10090",				script = "Actor/Npc/TempNPC",				pos = "Q40012Klee3",				scene_id = 4,				room_id = 0,				data_index = 1,			},		},	},	["4001218"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>