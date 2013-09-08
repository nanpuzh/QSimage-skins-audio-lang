-- translation for SP Package

return {
	["sp"] = "SP",

	["#yangxiu"] = "恃才放旷",
	["yangxiu"] = "杨修",
	["illustrator:yangxiu"] = "张可",
	["jilei"] = "鸡肋",
	[":jilei"] = "每当你受到有来源的伤害后，你可以选择一种牌的类别，然后令来源不能使用、打出或弃置其此类别的手牌，直到回合结束。",
	["@jilei_basic"] = "鸡肋（基本牌）",
	["@jilei_equip"] = "鸡肋（装备牌）",
	["@jilei_trick"] = "鸡肋（锦囊牌）",
	["danlao"] = "啖酪",
	[":danlao"] = "每当你和其他角色成为一张锦囊牌的目标后，你可以摸一张牌，然后此牌对你无效。",
	["#Jilei"] = "由于“<font color=\"yellow\"><b>鸡肋</b></font>”效果，%from 本回合不能使用、打出或弃置 %arg",
	["#JileiClear"] = "%from 的“<font color=\"yellow\"><b>鸡肋</b></font>”效果消失",
	["#DanlaoAvoid"] = "“%arg2”效果被触发，【%arg】 对 %from 无效",

	["#gongsunzan"] = "白马将军",
	["gongsunzan"] = "公孙瓒",
	["illustrator:gongsunzan"] = "Vincent",
	["yicong"] = "义从",
	[":yicong"] = "<font color=\"blue\"><b>锁定技，</b></font>若你的体力值大于2，你与其他角色的距离-1；若你的体力值小于或等于2，其他角色与你的距离+1。",

	["#yuanshu"] = "仲家帝",
	["yuanshu"] = "SP袁术",
	["&yuanshu"] = "袁术",
	["illustrator:yuanshu"] = "吴昊",
	["yongsi"] = "庸肆",
	[":yongsi"] = "<font color=\"blue\"><b>锁定技，</b></font>摸牌阶段，你额外摸X张牌；<font color=\"blue\"><b>锁定技，</b></font>弃牌阶段开始时，你弃置X张牌。（X为现存势力数）",
	["weidi"] = "伪帝",
	[":weidi"] = "<font color=\"blue\"><b>锁定技，</b></font>你拥有且可以发动当前主公的主公技。",
	["@weidi-jijiang"] = "请发动“激将”",
	["#YongsiGood"] = "%from 的“%arg2”被触发，额外摸了 %arg 张牌",
	["#YongsiBad"] = "%from 的“%arg2”被触发，须弃置 %arg 张牌",
	["#YongsiJilei"] = "%from 的“%arg2”被触发，由于“<font color=\"yellow\"><b>鸡肋</b></font>”的效果，仅弃置了 %arg 张牌",
	["#YongsiWorst"] = "%from 的“%arg2”被触发，弃置了所有牌（共 %arg 张）",

	["#sp_guanyu"] = "汉寿亭侯",
	["sp_guanyu"] = "SP关羽",
	["&sp_guanyu"] = "关羽",
	["illustrator:sp_guanyu"] = "LiuHeng",
	["danji"] = "单骑",
	[":danji"] = "<font color=\"purple\"><b>觉醒技，</b></font>准备阶段开始时，若你的手牌数大于你当前的体力值，且主公为曹操，你减1点体力上限，然后获得“马术”。",
	["$DanjiAnimate"] = "image=image/animate/danji.png",
	["#DanjiWake"] = "%from 的手牌数 %arg 大于体力值 %arg2 ，且本局游戏主公为曹操，触发“<font color=\"yellow\"><b>单骑</b></font>”觉醒",

	["#caohong"] = "福将",
	["caohong"] = "曹洪",
	["illustrator:caohong"] = "LiuHeng",
	["yuanhu"] = "援护",
	[":yuanhu"] = "结束阶段开始时，你可以将一张装备牌置于一名角色的装备区里，根据此牌的类别执行相应效果：武器牌—你弃置该角色距离为1的一名角色的区域里的一张牌；防具牌—该角色摸一张牌；坐骑牌—该角色回复1点体力。",
	["@yuanhu-equip"] = "你可以发动“援护”",
	["@yuanhu-discard"] = "请选择 %src 距离1的一名角色",
	["~yuanhu"] = "选择一张装备牌→选择一名角色→点击确定",

	["#guanyinping"] = "武姬",
	["guanyinping"] = "关银屏",
	["illustrator:guanyinping"] = "木美人",
	["xueji"] = "血祭",
	[":xueji"] = "<font color=\"green\"><b>出牌阶段限一次，</b></font>你可以弃置一张红色牌并选择你攻击范围内的至多X名其他角色，对这些角色各造成1点伤害（X为你已损失的体力值），然后这些角色各摸一张牌。",
	["huxiao"] = "虎啸",
	[":huxiao"] = "<font color=\"blue\"><b>锁定技，</b></font>每当你于出牌阶段内使用的【杀】被【闪】抵消时，你于此阶段内能额外使用一张【杀】。",
	["wuji"] = "武继",
	[":wuji"] = "<font color=\"purple\"><b>觉醒技，</b></font>结束阶段开始时，若你于此回合内已造成的伤害点数不小于3，你加1点体力上限，回复1点体力，然后失去“虎啸”。",
	["$WujiAnimate"] = "image=image/animate/wuji.png",
	["#WujiWake"] = "%from 本回合已造成 %arg 点伤害，触发“%arg2”觉醒",

	["#xiahouba"] = "棘途壮志",
	["xiahouba"] = "夏侯霸",
	["illustrator:xiahouba"] = "熊猫探员",
	["baobian"] = "豹变",
	[":baobian"] = "<font color=\"blue\"><b>锁定技，</b></font>若你当前的体力值：不大于3，你视为拥有“挑衅”；不大于2，你视为拥有“咆哮”；为1，你视为拥有“神速”。",

	["#chenlin"] = "破竹之咒",
	["chenlin"] = "陈琳",
	["illustrator:chenlin"] = "木美人",
	["bifa"] = "笔伐",
	[":bifa"] = "结束阶段开始时，你可以将一张手牌背面朝上置于一名武将牌旁没有“檄”的其他角色的武将牌旁，称为“檄”，若如此做，该角色的回合开始时，其观看其武将牌旁的“檄”，然后选择一项：1.将一张与此“檄”类别相同的手牌交给你，若如此做，其获得此“檄”；2.将此“檄”置入弃牌堆，若如此做，其失去1点体力。",
	["@bifa-remove"] = "你可以发动“笔伐”",
	["~bifa"] = "选择一张手牌→选择一名其他角色→点击确定",
	["@bifa-give"] = "请交给目标角色一张类型相同的手牌",
	["songci"] = "颂词",
	[":songci"] = "出牌阶段，你可以令一名手牌数大于体力值的角色弃置两张牌，或令一名手牌数小于体力值的角色摸两张牌。对每名角色限一次。",
	["@songci"] = "颂词",
	["$BifaView"] = "%from 观看了 %arg 牌 %card",

	["#erqiao"] = "江东之花",
	["erqiao"] = "大乔＆小乔",
	["&erqiao"] = "大乔小乔",
	["illustrator:erqiao"] = "木美人",
	["xingwu"] = "星舞",
	[":xingwu"] = "弃牌阶段开始时，你可以将一张与你本回合使用的牌颜色均不同的手牌置于武将牌上。若你有三张“星舞牌”，你将其置入弃牌堆，然后选择一名男性角色，你对其造成2点伤害并弃置其装备区的所有牌。",
	["@xingwu"] = "你可以发动“星舞”将一张手牌置于武将牌上",
	["@xingwu-choose"] = "请选择一名男性角色",
	["luoyan"] = "落雁",
	[":luoyan"] = "<font color=\"blue\"><b>锁定技，</b></font>若有“舞”，你视为拥有“天香”和“流离”。",

	["#xiahoushi"] = "疾冲之恋",
	["xiahoushi"] = "夏侯氏",
	["illustrator:xiahoushi"] = "牧童的短笛",
	["yanyu"] = "燕语",
	[":yanyu"] = "一名角色的出牌阶段开始时，你可以弃置一张牌，若如此做，本回合限三次，每当一张牌于出牌阶段内置入弃牌堆时，若此牌与你执行消耗弃置的牌类别相同，你可以令一名角色获得之。",
	["@yanyu-discard"] = "你可以弃置一张牌发动“燕语”",
	["@yanyu-give"] = "你可以令一名角色获得 %arg[%arg2]",
	["xiaode"] = "孝德",
	[":xiaode"] = "每当一名其他角色死亡后，你可以声明该角色的武将牌的一项技能（觉醒技和主公技除外），直到你的回合结束，你拥有此技能且“孝德”无效。",

	["OL"] = "OL专属",

	["#zhugeke"] = "兴家赤族",
	["zhugeke"] = "诸葛恪",
	["illustrator:zhugeke"] = "LiuHeng",
	["aocai"] = "傲才",
	[":aocai"] = "你的回合外，每当你需要使用或打出一张基本牌时，你可以观看牌堆顶的两张牌，然后使用或打出其中一张该类别的基本牌。",
	["duwu"] = "黩武",
	[":duwu"] = "出牌阶段，你可以选择你攻击范围内的一名其他角色并弃置X张牌（X为该角色当前的体力值），对其造成1点伤害，若其因受到此伤害而进入濒死状态，当此濒死结算结束后，你失去1点体力，且“黩武”无效，直到回合结束。",

	["#zhangbao"] = "地公将军",
	["zhangbao"] = "张宝",
	["illustrator:zhangbao"] = "大佬荣",
	["zhoufu"] = "咒缚",
	[":zhoufu"] = "<font color=\"green\"><b>出牌阶段限一次，</b></font>你可以将一张手牌置于一名武将牌旁没有“咒”的其他角色的武将牌旁，称为“咒”，若如此做，每当该角色进行判定时，若其武将牌旁有“咒”，其将此牌作为判定牌；<font color=\"blue\"><b>锁定技，</b></font>一名角色的回合结束时，若其武将牌旁有“咒”，你获得之。",
	["incantation"] = "咒",
	["yingbing"] = "影兵",
	[":yingbing"] = "每当一张“咒”作为判定牌时，你可以摸两张牌。",
	["$ZhoufuJudge"] = "%from 的判定牌为 %arg 牌 %card",


	["Chaos"] = "特殊武将",
	["#sunyang"] = "逐浪追风",
	["sunyang"] = "孙杨",
	["illustrator:sunyang"] = "LiuHeng",
	["shuijian"] = "水箭",
	[":shuijian"] = "摸牌阶段，你可以额外摸X+1张牌。（X为你装备区的牌数的一半，向下取整）",

	["#yeshiwen"] = "出水青莲",
	["yeshiwen"] = "叶诗文",
	["illustrator:yeshiwen"] = "LiuHeng",
	["jisu"] = "急速",
	[":jisu"] = "你可以跳过判定阶段和摸牌阶段：若如此做，视为你使用一张无距离限制的【杀】。",
	["@jisu-slash"] = "你可以跳过判定阶段和摸牌阶段发动“急速”",
	["~jisu"] = "选择【杀】的目标角色→点击确定",
	["shuiyong"] = "水泳",
	[":shuiyong"] = "<font color=\"blue\"><b>锁定技，</b></font>每当你受到火焰伤害时，防止此伤害。",
	["#ShuiyongProtect"] = "%from 的“<font color=\"yellow\"><b>水泳</b></font>”被触发，防止了 %arg 点伤害[%arg2]",

    ["#hanba"] = "寂寞如雪",
	["hanba"] = "旱魃",

	["fentian"] = "焚天",
	[":fentian"] = "<font color=\"blue\"><b>锁定技，</b></font>结束阶段开始时，若你的手牌数小于体力值，你选择你攻击范围内的一名角色，将其一张牌置于你的武将牌上，称为“焚”。你的攻击范围+X(X为“焚”的数量)。",
	["burn"] = "焚",
	["zhiri"] = "炙日",
	[":zhiri"] = "<font color=\"purple\"><b>觉醒技，</b></font>准备阶段开始时，若“焚”的数量达到3或者更多，你减1点体力上限，然后获得技能“心惔”(<font color=\"green\"><b>出牌阶段限一次，</b></font>你可以将两张“焚”置入弃牌堆并选择一名角色，该角色失去1点体力。)。",
	["#Zhiri"] = "%from 的“焚”达到 %arg2 张，触发“%arg”",
	["$ZhiriAnimate"] = "image=image/animate/zhiri.png",
	["xintan"] = "心惔",
	[":xintan"] = "<font color=\"green\"><b>出牌阶段限一次，</b></font>你可以将两张“焚”置入弃牌堆并选择一名角色，该角色失去1点体力。",

	-- HuLao Pass
	["Hulaopass"] = "虎牢关模式",
	["HulaoPass"] = "虎牢关",

	["#shenlvbu1"] = "最强神话",
	["shenlvbu1"] = "吕布-虎牢关",
	["&shenlvbu1"] = "最强神话",
	["illustrator:shenlvbu1"] = "LiuHeng",
	["#shenlvbu2"] = "暴怒的战神",
	["shenlvbu2"] = "吕布-虎牢关",
	["&shenlvbu2"] = "暴怒战神",
	["illustrator:shenlvbu2"] = "LiuHeng",
	["xiuluo"] = "修罗",
	[":xiuluo"] = "准备阶段开始时，你可以弃置与你判定区里一张牌相同花色的一张手牌，弃置你判定区里的此牌且你可以重复此流程。",
	["@xiuluo"] = "请弃置一张与判定区某一张牌花色相同的手牌",
	["shenwei"] = "神威",
	[":shenwei"] = "<font color=\"blue\"><b>锁定技，</b></font>摸牌阶段，你额外摸两张牌。你的手牌上限+2。",
	["shenji"] = "神戟",
	[":shenji"] = "<font color=\"blue\"><b>锁定技，</b></font>若你的装备区里没有武器牌，你使用【杀】选择目标的个数上限+2。",

	["#HulaoTransfigure"] = "%arg 变身为 %arg2, 第二阶段开始！",
	["#Reforming"] = "%from 进入重整状态",
	["#ReformingRecover"] = "%from 在重整状态中回复了 %arg 点体力",
	["#ReformingDraw"] = "%from 在重整状态中摸了 %arg 张牌",
	["#ReformingRevive"] = "%from 从重整状态中复活！",
	["draw_1v3"] = "重整摸牌",
	["weapon_recast"] = "武器重铸",
	["Hulaopass:recover"] = "回复1点体力",
	["Hulaopass:draw"] = "摸一张牌",
	["$StageChange"] = "image=image/animate/StageChange.png",

	["sp_cards"] = "SP卡牌包",
	["SPMoonSpear"] = "银月枪",
	[":SPMoonSpear"] = "装备牌·武器<br />攻击范围：３<br />武器特效：你的回合外，每当你使用或打出一张黑色牌时，你可以令你攻击范围内的一名其他角色打出一张【闪】，否则该角色受到你对其造成的1点伤害。",
	["@SPMoonSpear"] = "请选择攻击范围内的一名其他角色令其打出一张【闪】",
	["@moon-spear-jink"] = "【银月枪】效果被触发，请打出一张【闪】",

	["Taiwan_sp"] = "台版SP",
	["wangzhezhizhan"] = "王者之战专属",
}