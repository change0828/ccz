--[[
    转换脚本R_TXT/r_plot32.txt
--]]

local Plot = {
    {
        {
            {cmd = "CareerismTest", args = {16, "<"}},
            {
                {cmd = "ShowMenu", args = {false}},
                {cmd = "PlotJump", args = {"r_plot46"}},
            },
        },
        {
            {cmd = "CareerismTest", args = {16, ">="}},
            {
                {cmd = "ShowMenu", args = {false}},
                {cmd = "LoadBackground", args = {"MMap-100"}},
                {cmd = "RolePlay", args = {"马超", 50, 9, "down", "马超", 0}},
                {cmd = "PlaySound", args = {"Se_e_03.wav", 0}},
                {cmd = "Delay", args = {3}},
                {cmd = "RSetTitle", args = {"进攻汉中"}},
                {cmd = "RShowSceneName", args = {"长安郊外  山路"}},
                {cmd = "RoleMove", args = {"马超", "down", 50, 19}},
                {cmd = "RolePlay", args = {"马岱", 46, 9, "down", "马岱", 0}},
                {cmd = "RolePlay", args = {"庞德", 54, 9, "down", "庞德", 0}},
                {cmd = "RoleMove", args = {"马超", "down", 50, 46}},
                {cmd = "RoleMove", args = {"马岱", "down", 46, 36}},
                {cmd = "RoleMove", args = {"庞德", "down", 54, 36}},
                {cmd = "RoleAction", args = {"马超", 0}},
                {cmd = "RoleAction", args = {"马岱", 0}},
                {cmd = "RoleAction", args = {"庞德", 0}},
                {cmd = "Delay", args = {3}},
                {cmd = "RoleAction", args = {"马超", 4}},
                {cmd = "Dialog", args = {"马超", "可恶，差一点就能报父仇了！"}},
                {cmd = "Dialog", args = {"马岱", "我明白你的心情，不过事到如今，只有先逃命了。"}},
                {cmd = "RoleAction", args = {"马超", 0}},
                {cmd = "Delay", args = {3}},
                {cmd = "RoleChangeDirection", args = {"马超", "up", 0}},
                {cmd = "Dialog", args = {"马超", "嗯，嗯………可是？！我们能上哪儿去？"}},
                {cmd = "RoleAction", args = {"庞德", 8}},
                {cmd = "Dialog", args = {"庞德", "我看还是去汉中吧。"}},
                {cmd = "RoleAction", args = {"庞德", 0}},
                {cmd = "Dialog", args = {"马超", "汉中……张鲁那里吗？"}},
                {cmd = "Dialog", args = {"马岱", "是啊，我也是这么想的。离这最近而且不在曹操势力范围的，也只有汉中了。"}},
                {cmd = "Dialog", args = {"马超", "……是吗？好吧。去汉中。"}},
                {cmd = "RoleChangeDirection", args = {"马超", "down", 0}},
                {cmd = "Delay", args = {3}},
                {cmd = "RoleAction", args = {"马超", 4}},
                {cmd = "Dialog", args = {"马超", "我早晚一定要报杀父之仇！"}},
                {cmd = "RoleAction", args = {"马超", 0}},
                {cmd = "Delay", args = {3}},
                {cmd = "RoleMove", args = {"马超", "down", 50, 96}},
                {cmd = "RoleMove", args = {"马岱", "down", 46, 96}},
                {cmd = "RoleMove", args = {"庞德", "down", 54, 96}},
                {cmd = "RoleDisappear", args = {"马超"}},
                {cmd = "RoleDisappear", args = {"马岱"}},
                {cmd = "RoleDisappear", args = {"庞德"}},
                {cmd = "PlaySound", args = {"Se_e_03.wav", 255}},
                {cmd = "PlayMusic", args = {"Track18"}},
                {cmd = "Delay", args = {3}},
                {cmd = "LoadBackground", args = {"china"}},
                {cmd = "HeadPortraitPlay", args = {"曹操", 243, 62, "曹操"}},
                {cmd = "HeadPortraitPlay", args = {"马超", 179, 62, "马超"}},
                {cmd = "SceneDialog", args = {"被曹操击败的马超等人", "换页", "不换行", "不等待"}},
                {cmd = "Delay", args = {5}},
                {cmd = "HeadPortraitPlay", args = {"张鲁", 107, 97, "张鲁"}},
                {cmd = "Delay", args = {5}},
                {cmd = "SceneDialog", args = {"投奔了汉中的张鲁，", "不换页", "不换行", "不等待"}},
                {cmd = "Delay", args = {5}},
                {cmd = "HeadPortraitMove", args = {"马超", 171, 97}},
                {cmd = "Delay", args = {5}},
                {cmd = "SceneDialog", args = {"暂时有了栖身之地。", "不换页", "不换行", "等待"}},
                {cmd = "PlayMusic", args = {"无"}},
            },
        },
    },
    {
        {
            {
                {cmd = "LoadBackground", args = {"MMap-69"}},
                {cmd = "RolePlay", args = {"司马懿", 69, 43, "right", "司马懿", 0}},
                {cmd = "RolePlay", args = {"士兵01", 53, 80, "right", "士兵01", 0}},
                {cmd = "RolePlay", args = {"士兵02", 55, 47, "right", "士兵02", 0}},
                {cmd = "PlaySound", args = {"Se_e_03.wav", 0}},
                {cmd = "Delay", args = {3}},
                {cmd = "Tip", args = {"另一方面，曹操返回了许都……"}},
                {cmd = "RShowSceneName", args = {"许都  相府门前"}},
                {cmd = "RolePlay", args = {"曹操", 69, 95, "up", "曹操", 0}},
                {cmd = "RoleMove", args = {"曹操", "up", 69, 66}},
                {cmd = "Delay", args = {3}},
                {cmd = "RoleChangeDirection", args = {"曹操", "left", 0}},
                {cmd = "Dialog", args = {"曹操", "辛苦了。"}},
                {cmd = "RoleAction", args = {"士兵01", 13}},
                {cmd = "Dialog", args = {"士兵01", "啊！是，是主公。"}},
                {cmd = "Dialog", args = {"曹操", "有什么异常吗？"}},
                {cmd = "RoleAction", args = {"士兵02", 13}},
                {cmd = "Dialog", args = {"士兵02", "不，没有异常。"}},
                {cmd = "Dialog", args = {"曹操", "嗯。"}},
                {cmd = "RoleChangeDirection", args = {"曹操", "up", 0}},
                {cmd = "Dialog", args = {"曹操", "……嗯？那边那个人在做什么？"}},
                {cmd = "Dialog", args = {"士兵01", "那个人从二刻钟前，就一直站在那里看着天。"}},
                {cmd = "Dialog", args = {"曹操", "哦……？"}},
                {cmd = "RoleMove", args = {"曹操", "up", 69, 51}},
                {cmd = "RoleAction", args = {"曹操", 0}},
                {cmd = "RoleAction", args = {"士兵01", 0}},
                {cmd = "RoleAction", args = {"士兵02", 0}},
                {cmd = "Dialog", args = {"曹操", "你在这里做什么？"}},
                {cmd = "Dialog", args = {"司马懿", "我在看天。"}},
                {cmd = "Dialog", args = {"曹操", "看天？"}},
                {cmd = "Dialog", args = {"司马懿", "看着天色，听着风声，闻着大地的气息。"}},
                {cmd = "RoleChangeDirection", args = {"曹操", "right", 0}},
                {cmd = "Dialog", args = {"曹操", "原来如此……你一整天都这样吗？"}},
                {cmd = "Dialog", args = {"司马懿", "是的。"}},
                {cmd = "Dialog", args = {"曹操", "看你好像是名门世家的子弟，难道打算就这样渡过乱世吗？"}},
                {cmd = "Dialog", args = {"司马懿", "时机到来的时候，我自然会行动的。时机未到之前，只有这样了。"}},
                {cmd = "Dialog", args = {"曹操", "你这么观望天时，就能够知道何时行动？"}},
                {cmd = "Dialog", args = {"司马懿", "我还知道他人所不知道的事，天下万物尽在我掌握之中。"}},
                {cmd = "HeadChange", args = {3}},
                {cmd = "Dialog", args = {"曹操", "哦……有意思。那么可否请教先生天下的形势？"}},
                {cmd = "Dialog", args = {"司马懿", "风传来了人们的悲怨，土地中尽是血腥的气息，乱世还会持续很长的时间。"}},
                {cmd = "Dialog", args = {"司马懿", "而且夜空描绘着三分天下的局面。"}},
                {cmd = "HeadChange", args = {0}},
                {cmd = "Dialog", args = {"曹操", "你能预见乱世吗？有趣！所谓三国又是怎么回事？"}},
                {cmd = "Dialog", args = {"司马懿", "三国也就是刘玄德的蜀国、孙仲谋的吴国和曹孟德的魏国。"}},
                {cmd = "RoleChangeDirection", args = {"曹操", "up", 0}},
                {cmd = "Dialog", args = {"曹操", "刘备的蜀国？难道刘备要夺取西川？"}},
                {cmd = "Dialog", args = {"司马懿", "不会错的。不久就会有消息传来了。"}},
                {cmd = "Dialog", args = {"曹操", "你……叫什么名字？"}},
                {cmd = "Dialog", args = {"司马懿", "我叫司马懿，字仲达。"}},
                {cmd = "Dialog", args = {"曹操", "你说时机一到就会行动，如今时机还未到吗？"}},
                {cmd = "PlaySound", args = {"Se_e_03.wav", 255}},
                {cmd = "PlayMusic", args = {"Track2"}},
                {cmd = "Delay", args = {3}},
                {cmd = "RoleChangeDirection", args = {"司马懿", "down", 0}},
                {cmd = "Dialog", args = {"司马懿", "不……时机已到。丞相向我问话之际，便是在下行动之时。"}},
                {cmd = "HeadChange", args = {3}},
                {cmd = "RoleAction", args = {"曹操", 5}},
                {cmd = "Dialog", args = {"曹操", "哈哈哈。仲达，随我进去吧。曹某要请你做军师。"}},
                {cmd = "RoleAction", args = {"司马懿", 8}},
                {cmd = "Dialog", args = {"司马懿", "是！"}},
                {cmd = "RoleAddOrLevel", args = {"司马懿", "add", 0}},
                {cmd = "HeadChange", args = {0}},
                {cmd = "PlayMusic", args = {"无"}},
            },
        },
    },
    {
        {
            {
                {cmd = "LoadBackground", args = {"MMap-49"}},
                {cmd = "RolePlay", args = {"曹操", 35, 56, "right", "曹操", 0}},
                {cmd = "RolePlay", args = {"荀彧", 51, 41, "down", "荀彧", 0}},
                {cmd = "RolePlay", args = {"贾诩", 57, 41, "down", "贾诩", 0}},
                {cmd = "RolePlay", args = {"荀攸", 63, 41, "down", "荀攸", 0}},
                {cmd = "RolePlay", args = {"程昱", 69, 41, "down", "程昱", 0}},
                {cmd = "RolePlay", args = {"司马懿", 75, 41, "down", "司马懿", 0}},
                {cmd = "PlaySound", args = {"Se_e_03.wav", 0}},
                {cmd = "Delay", args = {3}},
                {cmd = "Tip", args = {"十日后………"}},
                {cmd = "RShowSceneName", args = {"许都  相府"}},
                {cmd = "Dialog", args = {"曹操", "是吗？刘备果然取了西川？"}},
                {cmd = "RoleAction", args = {"荀彧", 8}},
                {cmd = "Dialog", args = {"荀彧", "是的。这是刚才接到的报告。"}},
                {cmd = "RoleAction", args = {"荀彧", 0}},
                {cmd = "Delay", args = {3}},
                {cmd = "RoleAction", args = {"荀攸", 8}},
                {cmd = "Dialog", args = {"荀攸", "此外进攻成都之际，庞统中箭身亡了。"}},
                {cmd = "HeadChange", args = {1}},
                {cmd = "Dialog", args = {"曹操", "什么？庞统死了？是吗……庞统他……"}},
                {cmd = "Dialog", args = {"荀攸", "是的。紧接着……马超也加入了刘备。"}},
                {cmd = "RoleAction", args = {"荀攸", 0}},
                {cmd = "HeadChange", args = {2}},
                {cmd = "Delay", args = {3}},
                {cmd = "RoleAction", args = {"曹操", 4}},
                {cmd = "Dialog", args = {"曹操", "什么，马超！？嗯嗯嗯……想不到刘备竟然收了马超！"}},
                {cmd = "HeadChange", args = {0}},
                {cmd = "RoleAction", args = {"曹操", 0}},
                {cmd = "Dialog", args = {"曹操", "那么西川的故主刘璋怎么样了？"}},
                {cmd = "RoleAction", args = {"荀彧", 8}},
                {cmd = "Dialog", args = {"荀彧", "被移送到荆州定居了。"}},
                {cmd = "RoleAction", args = {"荀彧", 0}},
                {cmd = "Dialog", args = {"曹操", "哼！被同宗刘备夺取了地盘，还被赶到荆州？"}},
                {cmd = "RoleAction", args = {"贾诩", 8}},
                {cmd = "Dialog", args = {"贾诩", "我不认为这一连串的事，会是出自刘备本人的主意。"}},
                {cmd = "RoleAction", args = {"贾诩", 0}},
                {cmd = "Dialog", args = {"曹操", "嗯，大概是孔明的手段吧？刘备不会做出这种清浊不分的事。"}},
                {cmd = "RoleAction", args = {"曹操", 5}},
                {cmd = "Dialog", args = {"曹操", "好吧，我想请教诸位军师，今后应该采取什么行动？"}},
                {cmd = "RoleAction", args = {"曹操", 0}},
                {cmd = "Delay", args = {3}},
                {cmd = "RoleAction", args = {"荀攸", 8}},
                {cmd = "Dialog", args = {"荀攸", "孙氏在江东已经营三代了，因此根深蒂固，非常难以攻打。"}},
                {cmd = "Dialog", args = {"荀攸", "首先应该攻击根基尚浅的蜀国，然后最后再收拾东吴。"}},
                {cmd = "RoleAction", args = {"荀攸", 0}},
                {cmd = "Delay", args = {3}},
                {cmd = "RoleAction", args = {"程昱", 8}},
                {cmd = "Dialog", args = {"程昱", "不过，中间有个汉中张鲁挺棘手的。"}},
                {cmd = "RoleAction", args = {"程昱", 0}},
                {cmd = "Delay", args = {3}},
                {cmd = "RoleAction", args = {"贾诩", 8}},
                {cmd = "Dialog", args = {"贾诩", "汉中是蜀国的门户要地，应该马上攻击。"}},
                {cmd = "RoleAction", args = {"贾诩", 0}},
                {cmd = "Delay", args = {3}},
                {cmd = "RoleAction", args = {"司马懿", 8}},
                {cmd = "Dialog", args = {"司马懿", "仲达也有同感，这是最稳妥的方案。"}},
                {cmd = "RoleAction", args = {"司马懿", 0}},
                {cmd = "Delay", args = {3}},
                {cmd = "RoleAction", args = {"荀彧", 8}},
                {cmd = "Dialog", args = {"荀彧", "主公，我也赞成大家的意见。"}},
                {cmd = "RoleAction", args = {"荀彧", 0}},
                {cmd = "Dialog", args = {"曹操", "好，就进攻汉中的张鲁。"}},
                {cmd = "RoleAction", args = {"曹操", 19}},
                {cmd = "Dialog", args = {"曹操", "准备出发！"}},
                {cmd = "PlaySound", args = {"Se_e_03.wav", 255}},
            },
        },
    },
    {
        {
            {
                {cmd = "PlayMusic", args = {"Track18"}},
                {cmd = "Delay", args = {3}},
                {cmd = "LoadBackground", args = {"china"}},
                {cmd = "HeadPortraitPlay", args = {"曹操", 336, 98, "曹操"}},
                {cmd = "HeadPortraitPlay", args = {"刘备", 294, 226, "刘备"}},
                {cmd = "SceneDialog", args = {"刘备采纳诸葛亮三分天下之计，", "换页", "不换行", "不等待"}},
                {cmd = "Delay", args = {5}},
                {cmd = "HeadPortraitPlay", args = {"刘璋", 27, 173, "刘璋"}},
                {cmd = "Delay", args = {8}},
                {cmd = "HeadPortraitMove", args = {"刘备", 91, 173}},
                {cmd = "Delay", args = {5}},
                {cmd = "SceneDialog", args = {"攻击了西川的刘璋，", "不换页", "不换行", "不等待"}},
                {cmd = "Delay", args = {8}},
                {cmd = "SceneDialog", args = {"虽然在途中……", "不换页", "换行", "不等待"}},
                {cmd = "Delay", args = {5}},
                {cmd = "HeadPortraitPlay", args = {"庞统", 153, 153, "庞统"}},
                {cmd = "Delay", args = {8}},
                {cmd = "HeadPortraitDisappear", args = {"庞统"}},
                {cmd = "Delay", args = {5}},
                {cmd = "SceneDialog", args = {"损失了副军师庞统，", "不换页", "不换行", "不等待"}},
                {cmd = "Delay", args = {5}},
                {cmd = "HeadPortraitDisappear", args = {"刘璋"}},
                {cmd = "Delay", args = {5}},
                {cmd = "HeadPortraitMove", args = {"刘备", 27, 173}},
                {cmd = "Delay", args = {5}},
                {cmd = "SceneDialog", args = {"最后还是夺取了西川。", "不换页", "不换行", "等待"}},
                {cmd = "HeadPortraitPlay", args = {"孙权", 573, 239, "孙权"}},
                {cmd = "Delay", args = {5}},
                {cmd = "SceneDialog", args = {"至于孙权这一方面，", "换页", "换行", "不等待"}},
                {cmd = "Delay", args = {8}},
                {cmd = "HeadPortraitMove", args = {"孙权", 502, 217}},
                {cmd = "Delay", args = {5}},
                {cmd = "SceneDialog", args = {"他将都城从吴迁到建业，", "不换页", "不换行", "不等待"}},
                {cmd = "Delay", args = {5}},
                {cmd = "SceneDialog", args = {"并展示出和曹操、刘备对抗的决心。", "不换页", "换行", "不等待"}},
                {cmd = "Delay", args = {10}},
                {cmd = "SceneDialog", args = {"见到这种形势的曹操，决心先消灭刘备。", "不换页", "换行", "等待"}},
                {cmd = "Delay", args = {5}},
                {cmd = "SceneDialog", args = {"他的第一步，", "不换页", "换行", "不等待"}},
                {cmd = "Delay", args = {5}},
                {cmd = "HeadPortraitPlay", args = {"张鲁", 130, 88, "张鲁"}},
                {cmd = "Delay", args = {5}},
                {cmd = "HeadPortraitMove", args = {"曹操", 194, 88}},
                {cmd = "Delay", args = {8}},
                {cmd = "SceneDialog", args = {"就是进兵张鲁统治的汉中。", "不换页", "不换行", "等待"}},
                {cmd = "PlayMusic", args = {"Track17"}},
                {cmd = "Delay", args = {3}},
                {cmd = "LoadBackground", args = {"MMap-94"}},
                {cmd = "RolePlay", args = {"曹操", 55, 81, "up", "曹操", 0}},
                {cmd = "RolePlay", args = {"夏侯惇", 45, 65, "right", "夏侯惇", 0}},
                {cmd = "RolePlay", args = {"许褚", 45, 59, "right", "许褚", 0}},
                {cmd = "RolePlay", args = {"张合", 45, 53, "right", "张合", 0}},
                {cmd = "RolePlay", args = {"荀彧", 65, 65, "left", "荀彧", 0}},
                {cmd = "RolePlay", args = {"司马懿", 65, 59, "left", "司马懿", 0}},
                {cmd = "RolePlay", args = {"程昱", 65, 53, "left", "程昱", 0}},
                {cmd = "RShowSceneName", args = {"汉中  曹操军主营"}},
                {cmd = "ShowMenu", args = {true}},
                {cmd = "FightGeneralsInfo", args = {true, 13, 8, "许褚", "!张辽", "!乐进", "!李典", }},
            },
        },
    },
    {
        {
            {cmd = "FightButtonPressedTest"},
            {
                {cmd = "ShowMenu", args = {false}},
                {cmd = "Dialog", args = {"曹操", "出发！"}},
                {cmd = "PlayMusic", args = {"无"}},
            },
        },
        {
            {cmd = "RolePressedTest", args = {"荀彧"}},
            {
                {cmd = "Dialog", args = {"曹操", "文若，你了解战场的地形吗？"}},
                {cmd = "Dialog", args = {"荀彧", "是的！主公。整个战场可说都是山地。"}},
                {cmd = "Dialog", args = {"荀彧", "虽然途中有道路通往敌城，不过必须先突破中途的关隘。"}},
                {cmd = "Dialog", args = {"曹操", "关隘？原来如此。"}},
            },
        },
        {
            {cmd = "RolePressedTest", args = {"司马懿"}},
            {
                {cmd = "Dialog", args = {"司马懿", "「不战而屈人之兵」，是最高明的战略。"}},
            },
        },
        {
            {cmd = "RolePressedTest", args = {"许褚"}},
            {
                {cmd = "Dialog", args = {"许褚", "张鲁的教名是「五斗米教」吧，这是什么意思？"}},
                {cmd = "Dialog", args = {"荀彧", "哈哈哈。信徒要缴纳五斗米做为祈祷的谢礼，所以称为「五斗米教」。"}},
                {cmd = "Dialog", args = {"许褚", "嗯！文若军师果然学识渊博。"}},
            },
        },
        {
            {cmd = "RolePressedTest", args = {"程昱"}},
            {
                {cmd = "Dialog", args = {"程昱", "能在乱世存有一席之地，可见张鲁不是个简单的人物。看来此人相当善于处世。"}},
            },
        },
        {
            {cmd = "RolePressedTest", args = {"夏侯惇"}},
            {
                {cmd = "Dialog", args = {"夏侯惇", "刘备居然占领了西川，这年头实在太多怪事了。"}},
            },
        },
        {
            {cmd = "RolePressedTest", args = {"张合"}},
            {
                {cmd = "Dialog", args = {"张合", "主公，刚才武器店老板来过，他说有新武器到货了。"}},
            },
        },
    },
}

return Plot