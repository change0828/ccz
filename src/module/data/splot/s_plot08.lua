local Plot = {}

-- 战斗准备设置
Plot.battlePrepare = {
    battleName   = "濮阳之战（三）",
    maxRounds    = 20,
    mapId        = "8.tmx",
    weatherStart = {"晴", "晴", "阴", "晴", "阴"},
    weatherType  = {"晴"},
    levelAdd     = -2,
    playerGeneralList = {
        {uid = "曹操"},
        {uid = "典韦"},
        {uid = "许褚"},
        {uid = "夏侯惇"},
    },
    enemyGeneralList = {
        {uid = "吕布", aiType = "被动出击", isHide = true, wuqiId = "方天画戟", shipingId = "赤兔马", levelAdd = 4},
        {uid = "陈宫", aiType = "被动出击", shipingId = "头巾", levelAdd = 4},
        {uid = "骑兵1", aiType = "被动出击"},
        {uid = "骑兵2", aiType = "被动出击"},
        {uid = "骑兵3", aiType = "被动出击"},
        {uid = "骑兵4", aiType = "被动出击"},
        {uid = "弓骑兵1", aiType = "被动出击"},
        {uid = "弓骑兵2", aiType = "被动出击"},
        {uid = "步兵1", aiType = "被动出击"},
        {uid = "步兵2", aiType = "被动出击"},
        {uid = "弓兵1", aiType = "被动出击"},
        {uid = "弓兵2", aiType = "被动出击"},
        {uid = "步兵3", aiType = "被动出击"},
        {uid = "步兵4", aiType = "被动出击"},
        {uid = "弓兵3", aiType = "被动出击"},
        {uid = "弓兵4", aiType = "被动出击"},
        {uid = "张辽", aiType = "主动出击", levelAdd = 4},
        {uid = "骑兵5", aiType = "主动出击"},
        {uid = "骑兵6", aiType = "主动出击"},
        {uid = "骑兵7", aiType = "主动出击"},
        {uid = "弓骑兵3", aiType = "主动出击"},
        {uid = "弓骑兵4", aiType = "主动出击"},
        {uid = "臧霸", aiType = "主动出击", shipingId = "没羽箭", levelAdd = 2},
        {uid = "骑兵8", aiType = "主动出击"},
        {uid = "骑兵9", aiType = "主动出击"},
        {uid = "骑兵10", aiType = "主动出击"},
        {uid = "弓骑兵5", aiType = "主动出击"},
        {uid = "弓骑兵6", aiType = "主动出击"},
        {uid = "弓骑兵7", aiType = "被动出击"},
        {uid = "富豪01", aiType = "坚守原地", isHide = true, levelAdd = 2},
    },
}

Plot.battleStartPlot = {
    {cmd = "PlayMusic", args = {"Track5"}},
    {
        {cmd = "FaceToFace", args = {"吕布", "曹操"}},
        {cmd = "GeneralAction", args = {"典韦", "prepareAttack"}},
        {cmd = "Dialog", args = {"典韦", "这可是第三次了，这次一定要消灭吕布。"}},
        {cmd = "GeneralAction", args = {"典韦", "stand"}},
        {cmd = "GeneralAction", args = {"夏侯惇", "doubleAttack"}},
        {cmd = "Dialog", args = {"夏侯惇", "你无路可逃了！"}},
        {cmd = "Dialog", args = {"夏侯惇", "死心吧！"}},
        {cmd = "GeneralAction", args = {"夏侯惇", "stand"}},
        {cmd = "Dialog", args = {"吕布", "嗯嗯。"}},
        {cmd = "Dialog", args = {"吕布", "居然动用这么多人马进攻我们……。"}},
        {cmd = "Dialog", args = {"张辽", "我们必须抱定必死的决心。"}},
        {cmd = "Dialog", args = {"张辽", "无论如何也要打赢……。"}},
        {cmd = "Dialog", args = {"臧霸", "哈哈哈，这么点军队根本没啥用。"}},
        {cmd = "GeneralAction", args = {"曹操", "prepareAttack"}},
        {cmd = "Dialog", args = {"曹操", "吕布，拿命来。"}},
        {cmd = "GeneralAction", args = {"曹操", "stand"}},
    },
    {cmd = "BattleWinCondition", args = {"胜利条件\n一、歼灭所有敌军。\n\n失败条件\n一、曹操死亡。\n二、回合数超过20。"}},
    {cmd = "ShowBattleWinCondition", args = {"歼灭所有敌军！"}},
    {cmd = "VarSet", args = {"Var508", true}},
    {cmd = "ShowMenu", args = {true}},
}

Plot.battleMiddlePlot = {
    {
        {cmd = "RoundsTest", args = {4, "="}},
        {cmd = "SideTest", args = {"敌军阶段"}},
        {cmd = "VarTest", args = {{falseConditions = {"Var11", "Var50", "Var51"}}}},
        {
            {cmd = "Dialog", args = {"吕布", "我要杀出去！"}},
            {cmd = "Dialog", args = {"吕布", "拿我的战甲来！"}},
            {cmd = "Dialog", args = {"陈宫", "主公，出击对我军不利！"}},
            {cmd = "Dialog", args = {"陈宫", "请您守城吧。"}},
            {cmd = "FaceToFace", args = {"吕布", "陈宫"}},
            {cmd = "Dialog", args = {"吕布", "这么多敌人，恐怕守不住城，出城杀它一番吧。"}},
            {cmd = "Dialog", args = {"陈宫", "好吧，我也出击。"}},
            {cmd = "Dialog", args = {"陈宫", "不过不要勉强行事，时候到了就先回城。"}},
            {cmd = "Dialog", args = {"陈宫", "只要光靠防守就行了。"}},
            {cmd = "Dialog", args = {"陈宫", "而且既然曹操动用大军，表示这是他最后一搏了。"}},
            {cmd = "Dialog", args = {"陈宫", "如果能守住这次，曹操也只能放弃濮阳，因此我们要拼死一战。"}},
            {cmd = "Dialog", args = {"吕布", "嗯！"}},
            {cmd = "FaceToFace", args = {"吕布", "曹操"}},
            {cmd = "GeneralAiChange", args = {"吕布", "主动出击", "无", 1, 1}},
            {cmd = "GeneralAiChange", args = {"陈宫", "主动出击", "无", 1, 1}},
            {cmd = "GeneralAiChange", args = {"骑兵9", "主动出击", "无", 1, 1}},
            {cmd = "GeneralAiChange", args = {"骑兵10", "主动出击", "无", 1, 1}},
            {cmd = "GeneralAiChange", args = {"骑兵11", "主动出击", "无", 1, 1}},
            {cmd = "GeneralAiChange", args = {"骑兵12", "主动出击", "无", 1, 1}},
            {cmd = "GeneralAiChange", args = {"弓骑兵5", "主动出击", "无", 1, 1}},
            {cmd = "GeneralAiChange", args = {"弓骑兵6", "主动出击", "无", 1, 1}},
            {cmd = "GeneralAiChange", args = {"弓骑兵7", "主动出击", "无", 1, 1}},
            {cmd = "VarSet", args = {"Var11", true}},
        },
    },
    {
        {cmd = "RoundsTest", args = {6, "="}},
        {cmd = "SideTest", args = {"敌军阶段"}},
        {cmd = "VarTest", args = {{falseConditions = {"Var12", "Var50"}}}},
        {
            {cmd = "FaceToFace", args = {"吕布", "曹操"}},
            {cmd = "GeneralAction", args = {"吕布", "prepareAttack"}},
            {cmd = "Dialog", args = {"吕布", "全军出击，大家跟我来！"}},
            {cmd = "GeneralAction", args = {"吕布", "stand"}},
            {cmd = "GeneralAiChange", args = {"步兵5", "主动出击", "无", 1, 1}},
            {cmd = "GeneralAiChange", args = {"步兵6", "主动出击", "无", 1, 1}},
            {cmd = "GeneralAiChange", args = {"步兵7", "主动出击", "无", 1, 1}},
            {cmd = "GeneralAiChange", args = {"步兵8", "主动出击", "无", 1, 1}},
            {cmd = "GeneralAiChange", args = {"弓兵3", "到指定点", "无", 1, 4}},
            {cmd = "GeneralAiChange", args = {"弓兵4", "到指定点", "无", 1, 4}},
            {cmd = "GeneralAiChange", args = {"弓兵5", "到指定点", "无", 20, 24}},
            {cmd = "GeneralAiChange", args = {"弓兵6", "到指定点", "无", 20, 24}},
            {cmd = "VarSet", args = {"Var12", true}},
        },
    },
    {
        {cmd = "RoundsTest", args = {7, "="}},
        {cmd = "VarTest", args = {{falseConditions = {"Var13"}}}},
        {
            {cmd = "GeneralAiChange", args = {"弓兵3", "主动出击", "无", 1, 1}},
            {cmd = "GeneralAiChange", args = {"弓兵4", "主动出击", "无", 1, 1}},
            {cmd = "GeneralAiChange", args = {"弓兵5", "主动出击", "无", 1, 1}},
            {cmd = "GeneralAiChange", args = {"弓兵6", "主动出击", "无", 1, 1}},
            {cmd = "VarSet", args = {"Var13", true}},
        },
    },
    {
        {cmd = "EnterTileTest", args = {{"player", "friend"}, 19, 4}},
        {cmd = "VarTest", args = {{falseConditions = {"Var20"}}}},
        {
            {cmd = "AddItem", args = {"膏药", 0}},
            {cmd = "VarSet", args = {"Var20", true}},
        },
    },
    {
        {cmd = "EnterTileTest", args = {{"player", "friend"}, 19, 3}},
        {cmd = "VarTest", args = {{falseConditions = {"Var21"}}}},
        {
            {cmd = "AddItem", args = {"恢复用豆", 0}},
            {cmd = "VarSet", args = {"Var21", true}},
        },
    },
    {
        {cmd = "EnterTileTest", args = {{"player", "friend"}, 20, 3}},
        {cmd = "VarTest", args = {{falseConditions = {"Var22"}}}},
        {
            {cmd = "AddItem", args = {"恢复用豆", 0}},
            {cmd = "VarSet", args = {"Var22", true}},
        },
    },
    {
        {cmd = "EnterTileTest", args = {{"player", "friend"}, 21, 3}},
        {cmd = "VarTest", args = {{falseConditions = {"Var23"}}}},
        {
            {cmd = "AddItem", args = {"恢复用豆", 0}},
            {cmd = "VarSet", args = {"Var23", true}},
        },
    },
    {
        {cmd = "EnterTileTest", args = {{"player", "friend"}, 5, 3}},
        {cmd = "VarTest", args = {{falseConditions = {"Var24"}}}},
        {
            {cmd = "AddItem", args = {"恢复用豆", 0}},
            {cmd = "VarSet", args = {"Var24", true}},
        },
    },
    {
        {cmd = "EnterTileTest", args = {{"player", "friend"}, 20, 4}},
        {cmd = "VarTest", args = {{falseConditions = {"Var25"}}}},
        {
            {cmd = "AddItem", args = {"恢复用米", 0}},
            {cmd = "VarSet", args = {"Var25", true}},
        },
    },
    {
        {cmd = "GeneralCountsTest", args = {{"player", "friend", "enemy"}, 0, "=", "指定区域", 9, 1, 23, 14}},
        {cmd = "GeneralCountsTest", args = {{"player"}, 8, ">=", "整个战场", 1, 1, 1, 1}},
        {cmd = "VarTest", args = {{falseConditions = {"Var6", "Var50"}}}},
        {
            {cmd = "AddObstacle", args = {"Gate-1", true, "城门", 9, 3}},
            {cmd = "AddObstacle", args = {"Gate-3", true, "城门", 9, 4}},
            {cmd = "AddObstacle", args = {"Gate-5", true, "城门", 20, 14}},
            {cmd = "AddObstacle", args = {"Gate-7", true, "城门", 21, 14}},
            {cmd = "GeneralAction", args = {"吕布", "dizzy"}},
            {cmd = "Dialog", args = {"吕布", "怎，怎么回事！发生何事！？"}},
            {cmd = "GeneralShow", args = {"富豪01"}},
            {cmd = "Dialog", args = {"富豪01", "真是对不起，我把门关上了。"}},
            {cmd = "FaceToFace", args = {"吕布", "富豪01"}},
            {cmd = "GeneralAction", args = {"吕布", "prepareAttack"}},
            {cmd = "Dialog", args = {"吕布", "你这混蛋！为什么这么做！"}},
            {cmd = "Dialog", args = {"富豪01", "你打仗把我们的家业都给烧了，我们受不了你，所以希望曹操统治这里。"}},
            {cmd = "Dialog", args = {"吕布", "可，可恶！"}},
            {cmd = "GeneralAction", args = {"吕布", "stand"}},
            {
                {cmd = "VarTest", args = {{falseConditions = {"Var51"}}}},
                {cmd = "FaceToFace", args = {"陈宫", "富豪01"}},
                {cmd = "GeneralAction", args = {"陈宫", "weak"}},
                {cmd = "Dialog", args = {"陈宫", "我失算了！"}},
                {cmd = "Dialog", args = {"陈宫", "先前驱使商人反而让他们起了叛逆之心，我实在太愚蠢了。"}},
                {cmd = "FaceToFace", args = {"吕布", "陈宫"}},
                {cmd = "Dialog", args = {"吕布", "别怪自己。如果不是你，我也不会打这么多胜仗。"}},
                {cmd = "FaceToFace", args = {"陈宫", "吕布"}},
                {cmd = "Dialog", args = {"陈宫", "吕将军……。"}},
                {cmd = "Dialog", args = {"陈宫", "（不行，不行！军师怎么能先泄气！）"}},
                {cmd = "Dialog", args = {"陈宫", "局面还不算坏，先击退曹军，再设法夺回城池吧。"}},
                {cmd = "GeneralAction", args = {"吕布", "prepareAttack"}},
                {cmd = "Dialog", args = {"吕布", "说得对，冲啊！"}},
                {cmd = "GeneralAction", args = {"吕布", "stand"}},
            },
            {
                {cmd = "Else"},
                {cmd = "FaceToFace", args = {"吕布", "富豪01"}},
                {cmd = "Dialog", args = {"吕布", "嗯嗯，没办法了！"}},
                {cmd = "Dialog", args = {"吕布", "我先打败曹操，再来收拾你这个奸商！"}},
            },
            {cmd = "RangeGeneralsStatusChange", args = {{"enemy"}, 1, 1, 24, 24, "无", "无", "混乱", 0, 0}},
            {cmd = "Dialog", args = {"富豪01", "唷，唷。"}},
            {cmd = "Dialog", args = {"富豪01", "这种情况下，还这么有志气啊？"}},
            {cmd = "Dialog", args = {"富豪01", "哈哈哈！"}},
            {cmd = "Dialog", args = {"富豪01", "我可得先躲起来了，等打完仗再说吧，再见。"}},
            {cmd = "Dialog", args = {"吕布", "可恶的家伙！太可恶了！"}},
            {cmd = "RoleDisappear", args = {"富豪01"}},
            {cmd = "FaceToFace", args = {"曹操", "吕布"}},
            {cmd = "GeneralAction", args = {"曹操", "attack"}},
            {cmd = "Dialog", args = {"曹操", "敌人阵脚不稳了，现在情势转为扫荡战。"}},
            {cmd = "Dialog", args = {"曹操", "大伙冲吧！"}},
            {cmd = "GeneralAction", args = {"曹操", "stand"}},
            {cmd = "VarSet", args = {"Var6", true}},
        },
    },
    {
        {cmd = "GeneralMeetTest", args = {"典韦", "吕布", true}},
        {cmd = "VarTest", args = {{falseConditions = {"Var40"}}}},
        {
            {cmd = "FaceToFace", args = {"典韦", "吕布"}},
            {cmd = "FaceToFace", args = {"吕布", "典韦"}},
            {cmd = "Dialog", args = {"典韦", "唔喔喔喔！吕布！"}},
            {cmd = "Dialog", args = {"典韦", "我来取你首级！"}},
            {cmd = "Dialog", args = {"典韦", "跟我一决胜负吧！"}},
            {cmd = "Dialog", args = {"吕布", "来吧！我来会会你。"}},
            {cmd = "GeneralAction", args = {"典韦", "attack"}},
            {cmd = "GeneralAction", args = {"典韦", "stand"}},
            {cmd = "GeneralAction", args = {"吕布", "defense"}},
            {cmd = "PlaySound", args = {"Se30.wav", 1}},
            {cmd = "Delay", args = {10}},
            {cmd = "GeneralAction", args = {"吕布", "attack"}},
            {cmd = "GeneralAction", args = {"吕布", "stand"}},
            {cmd = "GeneralAction", args = {"典韦", "defense"}},
            {cmd = "PlaySound", args = {"Se31.wav", 1}},
            {cmd = "Delay", args = {10}},
            {cmd = "Dialog", args = {"吕布", "哼、哼、哼！"}},
            {cmd = "Dialog", args = {"吕布", "你还不是我的对手！"}},
            {cmd = "VarSet", args = {"Var40", true}},
        },
    },
    {
        {cmd = "GeneralMeetTest", args = {"许褚", "吕布", true}},
        {cmd = "VarTest", args = {{falseConditions = {"Var41"}}}},
        {
            {cmd = "FaceToFace", args = {"许褚", "吕布"}},
            {cmd = "FaceToFace", args = {"吕布", "许褚"}},
            {cmd = "Dialog", args = {"许褚", "你就是吕布？我来会你！"}},
            {cmd = "Dialog", args = {"吕布", "这家伙挺面生的！"}},
            {cmd = "Dialog", args = {"吕布", "好吧，看看你有什么本事。"}},
            {cmd = "GeneralAction", args = {"许褚", "attack"}},
            {cmd = "GeneralAction", args = {"许褚", "stand"}},
            {cmd = "GeneralAction", args = {"吕布", "defense"}},
            {cmd = "PlaySound", args = {"Se31.wav", 1}},
            {cmd = "Delay", args = {10}},
            {cmd = "GeneralAction", args = {"吕布", "attack"}},
            {cmd = "GeneralAction", args = {"吕布", "stand"}},
            {cmd = "GeneralAction", args = {"许褚", "defense"}},
            {cmd = "PlaySound", args = {"Se30.wav", 1}},
            {cmd = "Delay", args = {10}},
            {cmd = "Dialog", args = {"吕布", "哦，有两下子，不过凭这点功夫还打不过我。"}},
            {cmd = "VarSet", args = {"Var41", true}},
        },
    },
    {
        {cmd = "GeneralMeetTest", args = {"夏侯惇", "吕布", true}},
        {cmd = "VarTest", args = {{falseConditions = {"Var42"}}}},
        {
            {cmd = "FaceToFace", args = {"夏侯惇", "吕布"}},
            {cmd = "FaceToFace", args = {"吕布", "夏侯惇"}},
            {cmd = "Dialog", args = {"夏侯惇", "领教领教我夏侯惇的枪法吧！"}},
            {cmd = "Dialog", args = {"吕布", "哼！这种雕虫小技在我面前，根本就是班门弄斧！"}},
            {cmd = "GeneralAction", args = {"夏侯惇", "attack"}},
            {cmd = "GeneralAction", args = {"夏侯惇", "stand"}},
            {cmd = "GeneralAction", args = {"吕布", "defense"}},
            {cmd = "PlaySound", args = {"Se30.wav", 1}},
            {cmd = "Delay", args = {10}},
            {cmd = "GeneralAction", args = {"吕布", "attack"}},
            {cmd = "GeneralAction", args = {"吕布", "stand"}},
            {cmd = "GeneralAction", args = {"夏侯惇", "defense"}},
            {cmd = "PlaySound", args = {"Se30.wav", 1}},
            {cmd = "Delay", args = {10}},
            {cmd = "Dialog", args = {"吕布", "不行了，不行了！"}},
            {cmd = "VarSet", args = {"Var42", true}},
        },
    },
    {
        {cmd = "GeneralPropTest", args = {"吕布", "HPCur", 0, "="}},
        {cmd = "VarTest", args = {{falseConditions = {"Var50"}}}},
        {
            {cmd = "Dialog", args = {"吕布", "太遗憾了，撤退吧。"}},
            {cmd = "GeneralRetreat", args = {"吕布", false}},
            {cmd = "VarSet", args = {"Var50", true}},
        },
    },
    {
        {cmd = "GeneralPropTest", args = {"陈宫", "HPCur", 0, "="}},
        {cmd = "VarTest", args = {{falseConditions = {"Var51"}}}},
        {
            {cmd = "Dialog", args = {"陈宫", "吕将军，实在对不起！"}},
            {cmd = "Dialog", args = {"陈宫", "撤退……。"}},
            {cmd = "GeneralRetreat", args = {"陈宫", false}},
            {cmd = "VarSet", args = {"Var51", true}},
        },
    },
    {
        {cmd = "GeneralPropTest", args = {"张辽", "HPCur", 0, "="}},
        {cmd = "VarTest", args = {{falseConditions = {"Var52"}}}},
        {
            {cmd = "Dialog", args = {"张辽", "可恶，这么多敌人……。"}},
            {cmd = "Dialog", args = {"张辽", "撤退！"}},
            {cmd = "GeneralRetreat", args = {"张辽", false}},
            {cmd = "VarSet", args = {"Var52", true}},
        },
    },
    {
        {cmd = "GeneralPropTest", args = {"臧霸", "HPCur", 0, "="}},
        {cmd = "VarTest", args = {{falseConditions = {"Var53"}}}},
        {
            {cmd = "Dialog", args = {"臧霸", "偏偏这时候我的宿疾又犯了……。"}},
            {cmd = "Dialog", args = {"臧霸", "撤退吧！"}},
            {cmd = "GeneralRetreat", args = {"臧霸", false}},
            {cmd = "VarSet", args = {"Var53", true}},
        },
    },
    {
        {cmd = "BattleWinTest"},
        {cmd = "VarTest", args = {{falseConditions = {"Var0"}}}},
        {
            {cmd = "AllGeneralsRecover"},
            {cmd = "Dialog", args = {"曹操", "很好，总算歼灭了敌人。"}},
            {cmd = "Dialog", args = {"曹操", "我军胜利了！"}},
            {
                {cmd = "VarTest", args = {{trueConditions = {"Var6"}}}},
                {cmd = "GeneralReborn", args = {"富豪01", 21, 4, "down"}},
                {cmd = "AddObstacle", args = {"Gate-1", false, "城内", 9, 3}},
                {cmd = "AddObstacle", args = {"Gate-3", false, "城内", 9, 4}},
                {cmd = "AddObstacle", args = {"Gate-5", false, "城内", 20, 14}},
                {cmd = "AddObstacle", args = {"Gate-7", false, "城内", 21, 14}},
                {
                    {cmd = "GeneralPropTest", args = {"典韦", "HPCur", 1, ">="}},
                    {
                        {cmd = "GeneralPropTest", args = {"许褚", "HPCur", 1, ">="}},
                        {cmd = "VarSet", args = {"Var2", true}},
                        {cmd = "RoleMove", args = {"曹操", "up", 21, 5}},
                        {cmd = "RoleMove", args = {"典韦", "up", 20, 5}},
                        {cmd = "RoleMove", args = {"许褚", "up", 22, 5}},
                        {cmd = "Dialog", args = {"富豪01", "曹操大人真是指挥有方，今后我们就建立友好的关系吧。"}},
                        {cmd = "FaceToFace", args = {"典韦", "曹操"}},
                        {cmd = "FaceToFace", args = {"曹操", "典韦"}},
                        {cmd = "Dialog", args = {"典韦", "这家伙见风使舵，不可轻信！"}},
                        {cmd = "Dialog", args = {"典韦", "我真想把他赶走……。"}},
                        {cmd = "FaceToFace", args = {"许褚", "曹操"}},
                        {cmd = "FaceToFace", args = {"曹操", "许褚"}},
                        {cmd = "Dialog", args = {"许褚", "能够夺回濮阳，这个商人的确有功劳。"}},
                        {cmd = "Dialog", args = {"许褚", "我看就饶了他吧……。"}},
                        {cmd = "FaceToFace", args = {"曹操", "富豪01"}},
                        {cmd = "Dialog", args = {"曹操", "嗯……。"}},
                        {cmd = "ChoiceDialog", args = {"曹操", {"既往不咎", "轰出城外"}}},
                        {
                            {cmd = "Dialog", args = {"曹操", "这次念你有功，过去的事就不再追究了。"}},
                            {cmd = "Dialog", args = {"富豪01", "是，谢谢大人。"}},
                            {cmd = "Dialog", args = {"富豪01", "曹大人必能统一乱世，今后我一定不遗余力支持大人的。"}},
                            {cmd = "Dialog", args = {"曹操", "嗯。"}},
                            {cmd = "Dialog", args = {"富豪01", "那么请收下……，我看大人应该用得上。"}},
                            {cmd = "AddItem", args = {"吕布之弓", 0}},
                        },
                        {
                            {cmd = "GeneralAction", args = {"曹操", "prepareAttack"}},
                            {cmd = "Dialog", args = {"曹操", "不义之徒，我不会相信你的！"}},
                            {cmd = "Dialog", args = {"曹操", "马上滚出濮阳城去。"}},
                            {cmd = "GeneralAction", args = {"曹操", "stand"}},
                            {cmd = "Dialog", args = {"富豪01", "您不原谅我吗……。"}},
                            {cmd = "GeneralsDisappear", args = {{"friend"}, 21, 4, 21, 4}},
                            {cmd = "Dialog", args = {"典韦", "咱们没收了他的财产，数目还真不少。"}},
                            {cmd = "Dialog", args = {"典韦", "就当做军费吧！"}},
                            {cmd = "AddMoney", args = {3000}},
                            {cmd = "RShowSceneName", args = {"得到了黄金3000！"}},
                            {cmd = "Dialog", args = {"曹操", "进攻、防守、外交、内政…"}},
                            {cmd = "Dialog", args = {"曹操", "今后凡事必须统筹安排。"}},
                        },
                    },
                },
                {
                    {cmd = "VarTest", args = {{falseConditions = {"Var2"}}}},
                    {cmd = "Dialog", args = {"富豪01", "曹操大人必能统一乱世，在下今后一定不遗余力支持大人。"}},
                    {cmd = "Dialog", args = {"曹操", "正因为有商人的资助，我才能组织军队，今后请多关照。"}},
                    {cmd = "Dialog", args = {"富豪01", "那么先请收下……，我看大人应该用得上。"}},
                    {cmd = "AddItem", args = {"吕布之弓", 0}},
                },
                {cmd = "BattleExtraItems", args = {0, "", 0, "", 0, "", 0, false}},
            },
            {
                {cmd = "Else"},
                {cmd = "BattleExtraItems", args = {0, "吕布之弓", 0, "", 0, "", 0, false}},
            },
            {cmd = "BattleOver"},
            {cmd = "VarSet", args = {"Var0", true}},
            {cmd = "VarSet", args = {"Var608", true}},
        },
    },
    {
        {cmd = "BattleLoseTest"},
        {cmd = "VarTest", args = {{falseConditions = {"Var1"}}}},
        {
            {cmd = "Tip", args = {"曹操败给了吕布军。"}},
            {cmd = "BattleOver"},
            {cmd = "BattleLose"},
            {cmd = "VarSet", args = {"Var1", true}},
        },
    },
}

return Plot