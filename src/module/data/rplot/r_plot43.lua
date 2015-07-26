--[[
    转换脚本R_TXT/r_plot43.txt
--]]

local Plot = {
    {
        {
            {
                {cmd = "PlayMusic", args = {"Track18"}},
                {cmd = "Delay", args = {3}},
                {cmd = "ShowMenu", args = {false}},
                {cmd = "HeadChange", args = {11}},
                {cmd = "LoadBackground", args = {"china"}},
                {cmd = "HeadPortraitPlay", args = {"曹操", 128, 214, "曹操"}},
                {cmd = "SceneDialog", args = {"曹操", "换页", "不换行", "不等待"}},
                {cmd = "Delay", args = {5}},
                {cmd = "SceneDialog", args = {"在白帝城大破蜀军余党。", "不换页", "不换行", "不等待"}},
                {cmd = "Delay", args = {8}},
                {cmd = "HeadPortraitPlay", args = {"诸葛亮", 192, 214, "诸葛亮"}},
                {cmd = "Delay", args = {5}},
                {cmd = "SceneDialog", args = {"诸葛亮", "不换页", "换行", "不等待"}},
                {cmd = "Delay", args = {5}},
                {cmd = "HeadPortraitMove", args = {"诸葛亮", 278, 228}},
                {cmd = "HeadPortraitDisappear", args = {"诸葛亮"}},
                {cmd = "Delay", args = {5}},
                {cmd = "SceneDialog", args = {"则率众逃往东吴。", "不换页", "不换行", "等待"}},
                {cmd = "PlayMusic", args = {"无"}},
                {cmd = "LoadBackground", args = {"MMap-64"}},
                {cmd = "PlaySound", args = {"Se_e_02.wav", 0}},
                {cmd = "Delay", args = {3}},
                {cmd = "RSetTitle", args = {"又见赤壁"}},
                {cmd = "RShowSceneName", args = {"白帝城郊外  山路"}},
                {cmd = "RolePlay", args = {"诸葛亮", 6, 53, "right", "诸葛亮", 0}},
                {cmd = "RoleMove", args = {"诸葛亮", "right", 51, 53}},
                {cmd = "RoleAction", args = {"诸葛亮", 0}},
                {cmd = "Dialog", args = {"诸葛亮", "终于把魏军阻挡于白帝城。"}},
                {cmd = "Dialog", args = {"诸葛亮", "现在东吴军一定在赤壁守备，我们也赶快去跟他们会合吧。"}},
                {cmd = "RoleChangeDirection", args = {"诸葛亮", "left", 0}},
                {cmd = "Dialog", args = {"诸葛亮", "为了大义而死的蜀国将士们，我孔明不会让你们白死的。"}},
                {cmd = "Dialog", args = {"诸葛亮", "一定要为你们复仇雪恨……"}},
                {cmd = "Delay", args = {5}},
                {cmd = "RoleMove", args = {"诸葛亮", "right", 96, 53}},
                {cmd = "RoleDisappear", args = {"诸葛亮"}},
                {cmd = "PlaySound", args = {"Se_e_02.wav", 255}},
            },
        },
    },
    {
        {
            {
                {cmd = "PlayMusic", args = {"Track2"}},
                {cmd = "Delay", args = {3}},
                {cmd = "ShowMenu", args = {false}},
                {cmd = "LoadBackground", args = {"MMap-94"}},
                {cmd = "RolePlay", args = {"曹操", 55, 81, "up", "曹操", 0}},
                {cmd = "RolePlay", args = {"曹彰", 45, 53, "right", "曹彰", 0}},
                {cmd = "RolePlay", args = {"夏侯惇", 45, 65, "right", "夏侯惇", 0}},
                {cmd = "RolePlay", args = {"许褚", 45, 59, "right", "许褚", 0}},
                {cmd = "RolePlay", args = {"荀彧", 65, 65, "left", "荀彧", 0}},
                {cmd = "RolePlay", args = {"司马懿", 65, 59, "left", "司马懿", 0}},
                {cmd = "RolePlay", args = {"程昱", 65, 53, "left", "程昱", 0}},
                {cmd = "RShowSceneName", args = {"白帝城  曹操军主营"}},
                {cmd = "Dialog", args = {"曹操", "孔明小儿，又让他跑了。"}},
                {cmd = "RoleChangeDirection", args = {"司马懿", "down", 0}},
                {cmd = "Delay", args = {3}},
                {cmd = "RoleAction", args = {"司马懿", 8}},
                {cmd = "Dialog", args = {"司马懿", "简直就像战前已经计划好一样，战败之后就直接逃走了。"}},
                {cmd = "RoleAction", args = {"司马懿", 0}},
                {cmd = "Delay", args = {3}},
                {cmd = "RoleChangeDirection", args = {"荀彧", "down", 0}},
                {cmd = "Delay", args = {3}},
                {cmd = "RoleAction", args = {"荀彧", 8}},
                {cmd = "Dialog", args = {"荀彧", "嗯，我也是这么想的。"}},
                {cmd = "RoleAction", args = {"荀彧", 0}},
                {cmd = "Delay", args = {3}},
                {cmd = "RoleChangeDirection", args = {"程昱", "down", 0}},
                {cmd = "Delay", args = {3}},
                {cmd = "RoleAction", args = {"程昱", 8}},
                {cmd = "Dialog", args = {"程昱", "正是。他的目的不是为了战胜我军，而是为了挡住我们……"}},
                {cmd = "RoleAction", args = {"程昱", 0}},
                {cmd = "Delay", args = {3}},
                {cmd = "RoleAction", args = {"曹操", 4}},
                {cmd = "HeadChange", args = {2}},
                {cmd = "Dialog", args = {"曹操", "难道是东吴吗！？他一定事先策划东吴行动了。"}},
                {cmd = "RoleAction", args = {"曹操", 0}},
                {cmd = "HeadChange", args = {0}},
                {cmd = "Delay", args = {3}},
                {cmd = "RoleAction", args = {"司马懿", 8}},
                {cmd = "Dialog", args = {"司马懿", "也就是说孔明是在争取时间，好让东吴有机会加强防御是吗？"}},
                {cmd = "RoleAction", args = {"司马懿", 0}},
                {cmd = "Delay", args = {3}},
                {cmd = "Dialog", args = {"曹操", "嗯，不会错的。"}},
                {cmd = "RoleAction", args = {"曹操", 19}},
                {cmd = "Dialog", args = {"曹操", "出战！不能再给敌人时间了！"}},
                {cmd = "RoleAction", args = {"曹操", 0}},
                {cmd = "Delay", args = {3}},
                {cmd = "RoleChangeDirection", args = {"夏侯惇", "down", 0}},
                {cmd = "Dialog", args = {"夏侯惇", "可是孟德，你说要出战，要我们攻打哪里呢？"}},
                {cmd = "Dialog", args = {"曹操", "东吴能够迎战我们的地方，除了那里没有其他地方了。"}},
                {cmd = "RoleAction", args = {"夏侯惇", 5}},
                {cmd = "Dialog", args = {"夏侯惇", "哪里？"}},
                {cmd = "Delay", args = {5}},
                {cmd = "RoleChangeDirection", args = {"荀彧", "left", 0}},
                {cmd = "Dialog", args = {"荀彧", "……赤壁。"}},
                {cmd = "Delay", args = {3}},
                {cmd = "RoleChangeDirection", args = {"夏侯惇", "right", 0}},
                {cmd = "RoleChangeDirection", args = {"司马懿", "left", 0}},
                {cmd = "RoleChangeDirection", args = {"程昱", "left", 0}},
                {cmd = "ShowMenu", args = {true}},
                {cmd = "FightGeneralsInfo", args = {true, 15, 10}},
            },
        },
    },
    {
        {
            {cmd = "FightButtonPressedTest"},
            {
                {cmd = "Dialog", args = {"曹操", "出战！"}},
                {cmd = "ShowMenu", args = {false}},
                {cmd = "HeadChange", args = {11}},
                {cmd = "LoadBackground", args = {"china"}},
                {cmd = "HeadPortraitPlay", args = {"曹操", 158, 213, "曹操"}},
                {cmd = "SceneDialog", args = {"曹军", "换页", "不换行", "不等待"}},
                {cmd = "Delay", args = {5}},
                {cmd = "HeadPortraitMove", args = {"曹操", 281, 228}},
                {cmd = "Delay", args = {5}},
                {cmd = "SceneDialog", args = {"开赴了渊源颇深的赤壁。", "不换页", "不换行", "等待"}},
                {cmd = "LoadBackground", args = {"MMap-98"}},
                {cmd = "RolePlay", args = {"孙权", 67, 53, "left", "孙权", 0}},
                {cmd = "RolePlay", args = {"张昭", 53, 42, "down", "张昭", 0}},
                {cmd = "RolePlay", args = {"鲁肃", 47, 42, "down", "鲁肃", 0}},
                {cmd = "RolePlay", args = {"诸葛瑾", 41, 42, "down", "诸葛瑾", 0}},
                {cmd = "RolePlay", args = {"陆逊", 53, 64, "up", "陆逊", 0}},
                {cmd = "RolePlay", args = {"周泰", 47, 64, "up", "周泰", 0}},
                {cmd = "RolePlay", args = {"凌统", 41, 64, "up", "凌统", 0}},
                {cmd = "RolePlay", args = {"诸葛亮", 53, 53, "right", "诸葛亮", 0}},
                {cmd = "RShowSceneName", args = {"赤壁  孙权军主营"}},
                {cmd = "Dialog", args = {"孙权", "孔明先生，我按照你的指示，在赤壁布下大军了，不过这样能打败曹操吗？"}},
                {cmd = "RoleAction", args = {"诸葛亮", 8}},
                {cmd = "Dialog", args = {"诸葛亮", "如果有陆逊将军的协助，一定能够打赢的。"}},
                {cmd = "RoleAction", args = {"诸葛亮", 0}},
                {cmd = "Delay", args = {3}},
                {cmd = "RoleAction", args = {"陆逊", 8}},
                {cmd = "Dialog", args = {"陆逊", "我们已经有了万全的准备。请放心吧。"}},
                {cmd = "RoleAction", args = {"陆逊", 0}},
                {cmd = "Delay", args = {3}},
                {cmd = "RoleAction", args = {"鲁肃", 8}},
                {cmd = "Dialog", args = {"鲁肃", "可是……万一我们失败呢？"}},
                {cmd = "RoleAction", args = {"鲁肃", 0}},
                {cmd = "Delay", args = {3}},
                {cmd = "RoleAction", args = {"张昭", 8}},
                {cmd = "Dialog", args = {"张昭", "是啊，你不是数次败给魏军了吗？"}},
                {cmd = "Dialog", args = {"张昭", "就是因为这几场无谋的战斗，才加速蜀国灭亡的，你就别再说大话了。"}},
                {cmd = "RoleChangeDirection", args = {"诸葛亮", "up", 0}},
                {cmd = "Dialog", args = {"诸葛亮", "你就是张昭大人吧？那么在这种局面下，你打算怎么做呢？"}},
                {cmd = "RoleAction", args = {"张昭", 0}},
                {cmd = "Dialog", args = {"张昭", "这还用说嘛！当然与魏国谈和，保全东吴的安泰。"}},
                {cmd = "RoleAction", args = {"诸葛亮", 13}},
                {cmd = "Dialog", args = {"诸葛亮", "哈哈哈。"}},
                {cmd = "RoleAction", args = {"张昭", 8}},
                {cmd = "Dialog", args = {"张昭", "有什么好笑的！"}},
                {cmd = "RoleAction", args = {"张昭", 0}},
                {cmd = "Delay", args = {3}},
                {cmd = "RoleAction", args = {"诸葛亮", 0}},
                {cmd = "Dialog", args = {"诸葛亮", "张昭大人，你毕竟只是个文官，根本无法看出当前局势。"}},
                {cmd = "RoleAction", args = {"张昭", 8}},
                {cmd = "Dialog", args = {"张昭", "什么……你太放肆了！"}},
                {cmd = "RoleAction", args = {"张昭", 0}},
                {cmd = "Delay", args = {3}},
                {cmd = "RoleAction", args = {"诸葛亮", 8}},
                {cmd = "Dialog", args = {"诸葛亮", "我想请教你，你认为现在与魏国谈和，东吴果真就能安泰吗？"}},
                {cmd = "RoleAction", args = {"诸葛亮", 0}},
                {cmd = "Dialog", args = {"诸葛亮", "如今三国鼎立的局面已经瓦解，谈和就是把东吴献给曹操的卖国行为。"}},
                {cmd = "Dialog", args = {"诸葛亮", "如果真的谈和了，你还能保全自己做个大臣，但是孙权大人会怎么样呢？"}},
                {cmd = "Dialog", args = {"诸葛亮", "显然一定会被赐死的。所以你主张与曹魏和谈，可见你根本没有忠义之心。"}},
                {cmd = "RoleAction", args = {"张昭", 8}},
                {cmd = "Dialog", args = {"张昭", "哼……"}},
                {cmd = "Dialog", args = {"诸葛亮", "吴国土地丰饶肥沃，孙氏已经治理了三代，国力相当雄厚。"}},
                {cmd = "Dialog", args = {"诸葛亮", "而且还有易守难攻的长江天险。"}},
                {cmd = "RoleAction", args = {"诸葛亮", 8}},
                {cmd = "Dialog", args = {"诸葛亮", "这样的国家一仗也不打，难道就这样交给曹操吗？"}},
                {cmd = "RoleAction", args = {"诸葛亮", 0}},
                {cmd = "Delay", args = {3}},
                {cmd = "RoleChangeDirection", args = {"诸葛亮", "right", 0}},
                {cmd = "Dialog", args = {"诸葛亮", "过去蜀国山中农业落后，建国的时日也不多，还是个新兴的国家。"}},
                {cmd = "RoleChangeDirection", args = {"诸葛亮", "up", 0}},
                {cmd = "Dialog", args = {"诸葛亮", "尽管如此，后主刘禅和众将士，还是与强大的魏国周旋到底。"}},
                {cmd = "RoleAction", args = {"诸葛亮", 4}},
                {cmd = "Dialog", args = {"诸葛亮", "所以你根本没有资格谈论……后主刘禅和蜀国将士们的奋战。"}},
                {cmd = "RoleAction", args = {"张昭", 0}},
                {cmd = "Dialog", args = {"张昭", "唔唔！"}},
                {cmd = "RoleAction", args = {"孙权", 5}},
                {cmd = "Dialog", args = {"孙权", "孔明大人，我明白了。我们只有作战到底。"}},
                {cmd = "RoleAction", args = {"孙权", 0}},
                {cmd = "Delay", args = {3}},
                {cmd = "RoleAction", args = {"诸葛亮", 0}},
                {cmd = "Delay", args = {3}},
                {cmd = "RoleChangeDirection", args = {"诸葛亮", "right", 0}},
                {cmd = "Dialog", args = {"诸葛亮", "是的。"}},
                {cmd = "RoleAction", args = {"诸葛亮", 8}},
                {cmd = "Dialog", args = {"诸葛亮", "那么在下去准备作战事宜。就此告退。"}},
                {cmd = "Dialog", args = {"孙权", "嗯。"}},
                {cmd = "RoleAction", args = {"诸葛亮", 0}},
                {cmd = "Delay", args = {3}},
                {cmd = "RoleMove", args = {"诸葛亮", "left", 41, 53}},
                {cmd = "Delay", args = {3}},
                {cmd = "Dialog", args = {"诸葛瑾", "孔明……"}},
                {cmd = "RoleChangeDirection", args = {"诸葛亮", "up", 0}},
                {cmd = "Delay", args = {3}},
                {cmd = "RoleAction", args = {"诸葛亮", 8}},
                {cmd = "Dialog", args = {"诸葛亮", "兄长，你多保重。"}},
                {cmd = "Dialog", args = {"诸葛瑾", "你也多保重。"}},
                {cmd = "Delay", args = {5}},
                {cmd = "RoleAction", args = {"诸葛亮", 0}},
                {cmd = "Delay", args = {3}},
                {cmd = "RoleMove", args = {"诸葛亮", "left", 17, 53}},
                {cmd = "RoleDisappear", args = {"诸葛亮"}},
                {cmd = "Dialog", args = {"孙权", "孔明这个人……陆逊，我们应该相信他吗？"}},
                {cmd = "RoleChangeDirection", args = {"陆逊", "right", 0}},
                {cmd = "Delay", args = {3}},
                {cmd = "RoleAction", args = {"陆逊", 8}},
                {cmd = "Dialog", args = {"陆逊", "这该怎么说呢？"}},
                {cmd = "RoleAction", args = {"陆逊", 0}},
                {cmd = "Dialog", args = {"陆逊", "主公，现在曹操最怕的就是孔明，能拯救我东吴的也只有孔明。"}},
                {cmd = "Dialog", args = {"孙权", "嗯……"}},
                {cmd = "PlayMusic", args = {"无"}},
            },
        },
        {
            {cmd = "RolePressedTest", args = {"荀彧"}},
            {
                {cmd = "Dialog", args = {"荀彧", "这次的战斗不同于以往，主战场在东吴的河岸上。"}},
                {cmd = "Dialog", args = {"荀彧", "恐怕东吴和孔明已在河岸列阵了。"}},
            },
        },
        {
            {cmd = "RolePressedTest", args = {"许褚"}},
            {
                {cmd = "Dialog", args = {"许褚", "不是在白帝城找到白虎宝玉吗？"}},
                {cmd = "Dialog", args = {"许褚", "它跟青龙、朱雀宝玉有些不同吧？"}},
                {cmd = "Dialog", args = {"程昱", "是的。这块宝玉与那两块不同，是风水士类部队使用的。"}},
                {cmd = "Dialog", args = {"许褚", "哦，也就是说白虎的策略，是恢复类中最厉害的喽？"}},
                {cmd = "Dialog", args = {"司马懿", "正是如此。具体说来，它可以使所有部队的体力恢复，并且治愈异常状况。"}},
                {cmd = "Dialog", args = {"许褚", "这玩意儿可真厉害！"}},
            },
        },
        {
            {cmd = "RolePressedTest", args = {"夏侯惇"}},
            {
                {cmd = "Dialog", args = {"夏侯惇", "又得在赤壁作战了是吗？当年一时让东吴得逞，这次一定要雪洗此仇。"}},
            },
        },
        {
            {cmd = "RolePressedTest", args = {"曹彰"}},
            {
                {cmd = "Dialog", args = {"曹彰", "当年赤壁之战我还未从军，不过经常听大家提起。"}},
                {cmd = "Dialog", args = {"曹彰", "这地方与我军颇有渊源。"}},
            },
        },
        {
            {cmd = "RolePressedTest", args = {"司马懿"}},
            {
                {cmd = "Dialog", args = {"司马懿", "孔明，看你水战还能有什么本事。"}},
            },
        },
        {
            {cmd = "RolePressedTest", args = {"程昱"}},
            {
                {cmd = "Dialog", args = {"程昱", "不论如何，只要能上岸就有胜算了。只是不知这次东吴水军会用什么战术？"}},
            },
        },
    },
}

return Plot