if(GetRealmName() ~= "瑪拉頓") then
return
end

STOP_Database = {
["輕語"]="1恢复德",
["利维尔"]="1射击猎",
["幻视"]="1火法,88冰法",
["抹神"]="1冰法",
["花卷"]="1奶骑",
["神王拉斯塔哈"]="1防骑,4惩戒骑",
["布爪"]="1惩戒骑",
["Aumsa"]="1神牧",
["迪卡凱恩"]="1暗牧",
["时空勇士"]="1奇袭贼",
["這奶有毒"]="1元素萨,10恢复萨",
["索爾大酋長"]="1增强萨,7恢复萨",
["除弱扶强"]="1恢复萨",
["Coconut"]="1毁灭术",
["旋死党"]="1狂战",
["奶油苏打"]="1防战",
["打遍"]="2射击猎",
["姜汤可乐"]="2火法",
["烏龍冷麵"]="2冰法",
["莫格莱尼"]="2奶骑,12惩戒骑",
["Selendis"]="2惩戒骑,2防骑,100奶骑",
["將就"]="2神牧,49暗牧",
["跳躍時空"]="2暗牧",
["芝麻开门"]="2奇袭贼",
["麦芽"]="2恢复萨",
["一哥毁灭的妞"]="2毁灭术",
["坦了个寂寞"]="2防战",
["桃花雪"]="3平衡,18恢复德",
["Monster"]="3守护德,29野性德",
["吉冈里帆"]="3恢复德,41守护德",
["紫川九月"]="3射击猎",
["野马"]="3火法",
["信心難起"]="3冰法",
["Melany"]="3奶骑",
["Creamsoda"]="3神牧",
["野哺花栗鼠"]="3暗牧",
["呼叫验尸官"]="3奇袭贼",
["James"]="3恢复萨",
["影伴行云"]="3毁灭术",
["战魂"]="3狂战",
["宏宇"]="2狂战,3防战",
["荣耀贝爷"]="4射击猎",
["奶黃流心酥"]="4火法",
["彼方"]="4冰法",
["小巡佐"]="4奶骑",
["Cpupal"]="4防骑,30奶骑",
["阿熊"]="4神牧",
["顺其自然"]="4暗牧",
["Shorelaran"]="4奇袭贼",
["回眸一笑"]="4恢复萨",
["干涉治療"]="4毁灭术",
["統帥"]="4狂战",
["如疯如痴"]="4防战",
["米斯特小德"]="5恢复德",
["铁匠"]="5射击猎",
["胖老板胖墩墩"]="5火法",
["黃小"]="5冰法",
["小粉丶"]="5奶骑",
["呆呆獸"]="3惩戒骑,5防骑",
["聖上腺素"]="5惩戒骑",
["芈八子"]="5神牧",
["情绪取决于你"]="5奇袭贼",
["小宝的记忆"]="5恢复萨",
["荣耀贝贝"]="5毁灭术",
["拾伍爺"]="5狂战",
["诺言归来"]="5防战",
["拉稀的德"]="6恢复德",
["山賊王西格"]="6射击猎",
["永远的矮子"]="6火法",
["敢死法爷"]="6冰法",
["李知铜"]="6奶骑",
["丝薇"]="6神牧",
["小福蛋"]="6暗牧,84神牧",
["原子弹"]="6奇袭贼",
["王砍砍二号"]="6恢复萨",
["Slghost"]="6毁灭术",
["开心猫猫"]="6狂战",
["心碎瞭无痕"]="6防战",
["帶月荷鋤歸"]="1守护德,7野性德",
["美人伤"]="7恢复德",
["寳寳"]="7射击猎",
["上古地瓜"]="7火法",
["小包子"]="7冰法",
["晚星"]="7奶骑",
["匀城遥遥"]="7神牧",
["小拳拳"]="7暗牧",
["奈子战回归"]="7奇袭贼",
["风云水寒"]="7毁灭术",
["天地无"]="7狂战",
["常州周杰伦"]="7防战",
["谷德猫宁"]="8平衡,26恢复德",
["红油口水鸡"]="8守护德,32野性德,77恢复德",
["沪上恩澤"]="8恢复德",
["小魁"]="8射击猎",
["雪容融"]="8火法",
["青岛晓逸"]="8冰法,72火法",
["狂野之刃"]="8奶骑",
["二烟总二"]="8惩戒骑",
["木絲兒"]="8神牧,61暗牧",
["凯爹二代"]="8暗牧",
["青青河边贼"]="8奇袭贼",
["牛震天"]="8恢复萨",
["呼呼呀"]="8毁灭术",
["转移注意"]="8狂战",
["心碎了无痕"]="8防战",
["咕咕德"]="9平衡,45恢复德",
["贝塔"]="5守护德,9野性德",
["Akyes"]="9恢复德",
["阿难"]="9射击猎",
["晴儿"]="9火法",
["克萊爾雷菲德"]="9冰法",
["Macarzhu"]="3防骑,9奶骑",
["明歌"]="9暗牧,73神牧",
["影胧"]="9奇袭贼",
["风之忽悠"]="9恢复萨",
["碳烤乌梅"]="9毁灭术",
["榨菜月饼"]="9狂战",
["天马行太空"]="9防战",
["昶沁"]="10平衡,19恢复德",
["胡辣汤"]="4野性德,10守护德,12平衡",
["鹿灵"]="10恢复德",
["柔然"]="10射击猎",
["芥末墩墩"]="10奶骑",
["美亚丶"]="10神牧",
["Roguesyys"]="10奇袭贼",
["镜子里的呢喃"]="10毁灭术",
["如疯"]="10狂战",
["青草"]="10防战",
["我愛射射"]="11射击猎",
["冰锥"]="11火法",
["梦幻一闪"]="11冰法",
["Auqs"]="11奶骑",
["格雷希尔"]="11奇袭贼",
["鱼正吐纳修仙"]="11恢复萨",
["脱氧核弹"]="11毁灭术",
["战神雪见草"]="11狂战",
["萌兰"]="11防战",
["擊落米格機"]="2野性德,12守护德,15平衡",
["长沙臭豆腐"]="12射击猎",
["天宫乁小小"]="12火法,74冰法",
["酒旺"]="12冰法",
["Trivia"]="12奶骑",
["寳児"]="12神牧",
["叁拾陆地"]="12暗牧",
["风起萍末"]="12奇袭贼",
["東東小壞"]="12毁灭术",
["天涯的号码"]="12狂战",
["霜之熙娣"]="12防战",
["阿難"]="6守护德,13野性德",
["风起鹤归"]="13射击猎",
["栗籽"]="13火法",
["Arthass"]="13冰法",
["点雨落伊人"]="13奶骑",
["天下歸心"]="13惩戒骑",
["子岡"]="13神牧",
["一牧風一"]="9神牧,13暗牧",
["皆尽"]="13奇袭贼",
["火舞"]="13毁灭术",
["細雨聽風"]="13狂战",
["毒中毒"]="13防战",
["漏断人初静"]="2守护德,5平衡,14野性德,17恢复德",
["越恒"]="10野性德,14守护德,27平衡",
["沉鱼洛雁"]="14恢复德",
["Cici"]="14射击猎",
["影風"]="14火法",
["給我親親"]="14冰法",
["红豆卷"]="14奶骑",
["落雪"]="14惩戒骑,17奶骑",
["靓的泛泡泡"]="14神牧,42暗牧",
["時空小牧"]="14暗牧",
["钟楼怪女"]="14奇袭贼",
["Shadowlock"]="14毁灭术",
["Steven"]="14狂战",
["巧克力班戟"]="14防战",
["花豬"]="2平衡,15野性德,26守护德",
["嘉好熊替"]="11野性德,15守护德",
["怒风小熊"]="15恢复德",
["Almaz"]="15射击猎",
["蕭淇"]="10冰法,15火法",
["長意"]="15奶骑",
["幻境"]="15奇袭贼",
["我找得你好苦"]="15毁灭术",
["晚照晴空"]="15狂战",
["堕落丶戦"]="15防战",
["野原新之助丶"]="16平衡,21恢复德",
["蔥燒德"]="11守护德,16野性德",
["枫舞天下"]="16恢复德",
["霜雪"]="16射击猎",
["黑魔法師"]="16冰法",
["Meng"]="9惩戒骑,16奶骑",
["小螃蟹"]="16惩戒骑",
["昭陵米粉"]="16暗牧",
["沐白"]="16奇袭贼",
["老刘"]="16毁灭术",
["米小圈"]="16狂战",
["勇敢的騎士"]="16防战",
["狠小熊"]="17守护德,36野性德",
["风迅"]="17射击猎",
["Dogj"]="17火法,79冰法",
["不三不四"]="17冰法",
["天马之骑"]="17惩戒骑,19奶骑",
["牧琉年"]="17神牧",
["小呆贼"]="17奇袭贼",
["猫小术"]="17毁灭术",
["地皮埃斯"]="17狂战",
["安逸萌德"]="12野性德,18平衡,25守护德,80恢复德",
["生瓜小淡淡"]="13平衡,18野性德,23守护德",
["固拉多"]="17野性德,18守护德",
["烟是寂寞的瘾"]="18射击猎",
["好大为"]="18火法",
["Hehoney"]="18冰法",
["达达我"]="18奶骑",
["快捷指令"]="18惩戒骑",
["失忆的牧牧"]="18神牧",
["三七大盗"]="18奇袭贼",
["乖乖小辅助"]="18毁灭术",
["奥妮克烯亚"]="18狂战",
["Cris"]="18防战",
["德泇泇"]="6平衡,9守护德,19野性德",
["布兰妮丶熊掌"]="3野性德,19守护德",
["平常爱放右边"]="19射击猎",
["七分熟"]="19火法",
["香草柠檬"]="17暗牧,19神牧",
["Tiamat"]="19暗牧",
["七丘之狼"]="19奇袭贼",
["寳児尐"]="19毁灭术",
["赤红热血"]="19狂战",
["Gau"]="19防战",
["红焦炭"]="13恢复德,20平衡",
["超月"]="7守护德,20野性德",
["刀刀熊"]="8野性德,20守护德",
["蟹老板"]="20恢复德",
["疾锋箭雨"]="20射击猎",
["豿大哥"]="20冰法",
["圣光莱因哈特"]="15惩戒骑,20奶骑",
["聽過遺憾嗎"]="20惩戒骑",
["尤利娅"]="20神牧",
["許小言"]="20暗牧",
["弗拉基米尔"]="20奇袭贼",
["花椒"]="20毁灭术",
["部落老酋长"]="20狂战",
["你是个球"]="6野性德,13守护德,21平衡",
["地瓜"]="4守护德,21野性德,51恢复德",
["南瓜罐头"]="4恢复德,19平衡,21守护德",
["小黑鍋"]="21射击猎",
["无花丶无酒"]="21冰法",
["沪上恩泽"]="21奶骑",
["贼王"]="21奇袭贼",
["果果的好粑粑"]="21毁灭术",
["小熊猫纳"]="21狂战",
["穎寶"]="21防战",
["星空點點"]="2恢复德,22平衡",
["芦荻"]="16守护德,22野性德",
["菊逗罗"]="22恢复德",
["黄忠"]="22射击猎",
["Tyreal"]="22奶骑",
["Macbook"]="22惩戒骑",
["奶茶加珍珠"]="15神牧,22暗牧",
["翱翔的小米"]="22奇袭贼",
["純愛"]="22毁灭术",
["Memory"]="22狂战",
["寒脊山抗把子"]="22防战",
["Zt"]="23平衡,49恢复德",
["大妈会武术"]="23野性德,36恢复德,39守护德",
["前世的她"]="23恢复德",
["Chardonnay"]="23射击猎",
["深秋芙蓉"]="23火法",
["月光如雪"]="23冰法,81火法",
["天若"]="23奶骑",
["玄狐"]="23惩戒骑,43奶骑",
["老伯"]="23神牧",
["大妈奶有毒"]="23暗牧",
["花花的花"]="23奇袭贼",
["大师姐好娇憨"]="23毁灭术",
["艾姬多娜"]="23狂战",
["清平"]="23防战",
["风起节"]="24平衡,33野性德,38守护德,78恢复德",
["泰蓝德"]="24野性德,30恢复德,36守护德",
["陌离"]="24恢复德",
["义薄云天"]="24射击猎",
["Bob"]="22冰法,24火法",
["元气弹"]="21火法,24冰法",
["回忆里的我"]="24奶骑",
["早見沙織"]="24惩戒骑",
["叮叮"]="24神牧",
["轟趴"]="24暗牧",
["脱氧核糖"]="24奇袭贼",
["小野马"]="24毁灭术",
["离山行者"]="24狂战",
["承诺"]="24防战",
["三七小德"]="25恢复德,25野性德,37守护德",
["飘寒叶雪"]="25射击猎",
["嚣张的犯错一"]="25火法",
["圣光王大锤"]="25奶骑",
["加不了一点"]="25惩戒骑",
["抹牧"]="25神牧",
["胖虎虎"]="25暗牧",
["多宝盜人"]="25奇袭贼",
["尧哥哥"]="25毁灭术",
["死亡八千流"]="25狂战",
["大煎饼果子"]="25防战",
["小莀猎"]="26射击猎",
["冰墩儿"]="26火法",
["司徒敬"]="26冰法",
["心弈"]="26奶骑,26惩戒骑",
["深山里的鹿"]="26暗牧",
["清风晓月"]="26奇袭贼",
["胆小鬼"]="26毁灭术",
["嘲諷臉"]="26狂战",
["澹澹"]="26防战",
["拉姆斯特"]="27守护德",
["从头再来"]="27恢复德",
["Snoopdoggy"]="27射击猎",
["卓遥灬"]="27火法",
["防不胜御"]="27冰法",
["乌雅兆惠"]="27奶骑",
["剑寒十四州"]="27惩戒骑,84奶骑",
["雪燄冰枝築夢"]="27暗牧,88神牧",
["小莀"]="27奇袭贼",
["Alizee"]="27毁灭术",
["墨儿"]="27狂战",
["你们都是弟弟"]="27防战",
["長命六十歲"]="28守护德",
["Cindy"]="28恢复德",
["一丫丫一"]="28射击猎",
["红鲤鱼绿鲤鱼"]="28火法",
["蛋蛋喝汤了"]="22火法,28冰法",
["Itherael"]="28奶骑",
["离笙"]="28神牧",
["浔阳西路"]="21神牧,28暗牧",
["招财猫"]="28奇袭贼",
["单格"]="28毁灭术",
["无敌旋风斩"]="28狂战",
["宁静的玉米"]="28防战",
["鬼臉雍容"]="29守护德",
["用户不存在"]="29射击猎",
["洛洛八命"]="29火法",
["夜丶沐宸"]="29冰法",
["牛牛不怕苦难"]="29奶骑",
["一杆長槍"]="29惩戒骑,85奶骑",
["当归"]="29暗牧",
["灵玄"]="29奇袭贼",
["狠角色"]="29毁灭术",
["艾瑟儿"]="29狂战",
["库巴亚西丶"]="29防战",
["狐狸"]="30平衡",
["Greenbear"]="27野性德,30守护德",
["落日余晖"]="30射击猎",
["丨雨花石丨"]="30火法",
["搞笑大爷"]="30冰法",
["农夫三拳"]="30神牧",
["塔玛德"]="30暗牧",
["正义宝珠"]="30奇袭贼",
["Maxim"]="30毁灭术",
["Wariorsyys"]="30狂战",
["Xper"]="30防战",
["我缺德"]="24守护德,31野性德",
["梨必朵"]="11恢复德,26野性德,31守护德",
["一怒風一"]="11平衡,31恢复德",
["何必有我"]="31射击猎",
["冰墩墩儿"]="31火法",
["灬子夜灬"]="31冰法",
["東東小寶"]="31奶骑",
["心如止水"]="31神牧,62暗牧",
["虽丑犹荣"]="31暗牧",
["Abletesfayez"]="31奇袭贼",
["烤油边"]="31毁灭术",
["亚希斯"]="31狂战",
["很不開心"]="31防战",
["中杯七分甜"]="32守护德",
["神话小小北"]="1平衡,32恢复德",
["散碎银子"]="32射击猎",
["乖乖不打人"]="32火法,80冰法",
["快手二哥哥"]="32冰法",
["挽歌"]="32奶骑",
["时光猫"]="32神牧,50暗牧",
["上官欣妍"]="32暗牧",
["卡箩尓"]="32奇袭贼",
["百鬼晝行"]="32毁灭术",
["不乖的凌兒"]="32狂战",
["一枕秋风"]="32防战",
["桔柑"]="33守护德,35野性德",
["延平大院君"]="33恢复德",
["久仁六哥"]="33射击猎",
["永恒之心"]="33火法",
["闹闹小顽皮"]="33冰法",
["冰棒棒冰"]="33奶骑",
["达文西"]="33神牧,59暗牧",
["Seventh"]="33暗牧,43神牧",
["狗头战"]="33奇袭贼",
["龙凌"]="33毁灭术",
["桃白白"]="33狂战",
["啊爾薩斯"]="33防战",
["宇智波月华"]="22守护德,34野性德",
["六千里"]="14平衡,34恢复德",
["朕射你一臉"]="34射击猎",
["蛋蛋汤撒了"]="34火法",
["手捧阳光"]="34冰法",
["安琪"]="34奶骑",
["大布偶"]="34神牧",
["石头疙瘩"]="34暗牧",
["镜子里的死鬼"]="34奇袭贼",
["联盟老六"]="34毁灭术",
["冷灬荷"]="34防战",
["欧阳小德"]="35恢复德",
["古月小生"]="35射击猎",
["小璃"]="35火法",
["可樂加冰"]="35冰法",
["圣天子"]="35奶骑",
["沉鱼落燕"]="35神牧",
["澹澹吥哭"]="35暗牧",
["沖云"]="35奇袭贼",
["星空漫步"]="35毁灭术",
["嚣张的犯错二"]="35狂战",
["Tman"]="35防战",
["灵殇"]="36射击猎",
["布偶法"]="36火法",
["抹龍"]="36冰法",
["阳光旖旎"]="36奶骑",
["布知道"]="15暗牧,36神牧",
["白夜牧"]="36暗牧",
["甾甾"]="36奇袭贼",
["木童"]="36毁灭术",
["Pp"]="36狂战",
["夜夜笙歌"]="34狂战,36防战",
["彩虹相伴"]="34守护德,37恢复德",
["雏菊"]="37射击猎",
["月光法"]="37火法",
["雨花石"]="37冰法,53火法",
["小舔宝"]="37奶骑",
["青田"]="37神牧",
["冰冰棒棒"]="26神牧,37暗牧",
["小春日和"]="37奇袭贼",
["平凡之心"]="37毁灭术",
["尧尧哥哥"]="37狂战",
["Apolo"]="37防战,97狂战",
["荷斯提雅"]="38恢复德",
["叶落无声"]="38射击猎",
["七条"]="38火法",
["大汉国运昌盛"]="38冰法",
["米茶"]="38奶骑",
["Waterlilyms"]="38神牧",
["睡一觉"]="11神牧,38暗牧",
["Hotdumpling"]="38奇袭贼",
["Bluehawk"]="38毁灭术",
["出云"]="38狂战",
["石头"]="38防战",
["乖乖小尾巴"]="4平衡,39恢复德",
["援军"]="39射击猎",
["淡淡"]="25冰法,39火法",
["嘠不掉"]="39冰法",
["Second"]="39奶骑",
["米斯特穆氏"]="39神牧,58暗牧",
["伶壶不冲"]="39暗牧",
["Lyla"]="39奇袭贼",
["没糖不拉人"]="39毁灭术",
["丶十年已过"]="39狂战",
["粉嫩"]="39防战",
["腳趾頭踩到"]="5野性德,40守护德",
["门虫"]="40恢复德",
["乘風之翼"]="40射击猎",
["可爱你妹"]="40火法",
["发育之路"]="40冰法",
["奥特曼打怪兽"]="40奶骑",
["九月的第一天"]="40神牧,45暗牧",
["洞蜜园"]="29神牧,40暗牧",
["闯王"]="40奇袭贼",
["嚇破膽"]="40毁灭术",
["流刃若火"]="40狂战",
["海崴爸"]="40防战",
["猪无能"]="41恢复德",
["花寶"]="41射击猎",
["暗香酥影"]="41火法",
["一線三"]="41冰法",
["央較"]="19惩戒骑,41奶骑",
["银团儿"]="41神牧",
["木旦"]="41暗牧",
["紫狐"]="41奇袭贼",
["古馳"]="41毁灭术",
["卡德罗夫"]="41狂战",
["自由的風"]="41防战",
["缤纷骁德"]="29恢复德,42守护德",
["彐口口斤橘猫"]="42恢复德",
["荻叶"]="42射击猎",
["東東小仙"]="42火法",
["夢之執法者"]="42冰法",
["大火文"]="42奶骑",
["大個子圣麒麟"]="42神牧,43暗牧",
["解刀"]="42奇袭贼",
["俄罗斯小蓝猫"]="42毁灭术",
["戦魂"]="42狂战",
["高启强"]="42防战",
["妮蔻丶"]="43恢复德",
["宇文洪艳"]="43射击猎",
["我跳起来了"]="43火法",
["醋血鸭"]="43冰法",
["Pubscholar"]="43奇袭贼",
["紫电幽冥"]="43毁灭术",
["平常爱放左边"]="43狂战",
["没事我有盾墙"]="43防战",
["區區在下"]="44守护德",
["最爱热干面"]="25平衡,44恢复德",
["驭风"]="44射击猎",
["红颜祸水"]="44火法",
["闹闹"]="44冰法",
["幻城"]="44奶骑",
["給我抱抱"]="44暗牧",
["菲洛西尔"]="44奇袭贼",
["海双布偶"]="44毁灭术",
["杀手妹"]="44狂战",
["宇智波润土"]="44防战",
["道德"]="12恢复德,45守护德",
["曈邑暗戰"]="45射击猎",
["走遍万氺千山"]="45火法",
["Qdbeer"]="45冰法",
["火柴棍乔乔"]="45奶骑",
["伸头不见俩脚"]="45奇袭贼",
["一跑一颠"]="45毁灭术",
["幸运猫猫"]="45狂战",
["杨超月"]="45防战",
["百变人生"]="30野性德,46守护德",
["柒時舞"]="46恢复德",
["布兰妮配齐"]="46射击猎",
["無處不在"]="46火法",
["屠娇娇"]="46冰法",
["Owencloud"]="6惩戒骑,46奶骑",
["福宝"]="46神牧",
["跳躍矮牧"]="46暗牧",
["林希"]="46奇袭贼",
["大师姐灬玺"]="46毁灭术",
["指剑奇宫"]="46狂战",
["平头很酷"]="46防战",
["Kujonanako"]="1野性德,47守护德",
["程艾影"]="47恢复德",
["神箭之怒"]="47射击猎",
["春奈露娜"]="47冰法",
["大侠骑天"]="47奶骑",
["Rohana"]="47暗牧",
["黑夜行者"]="47奇袭贼",
["遥远的救世主"]="47毁灭术",
["黑夜激光"]="47狂战",
["大戰"]="47防战",
["伊鲁德"]="17平衡,48守护德",
["赤阳丶"]="48恢复德",
["奢蛇舍射丶"]="48射击猎",
["美妙"]="48冰法",
["如瘋"]="48奶骑",
["大个子圣麒麟"]="48神牧",
["韦爵爷"]="48奇袭贼",
["德雷克丝"]="48毁灭术",
["夺剑無痕"]="48狂战",
["翼德休要魯莽"]="48防战",
["德迦迦"]="49射击猎",
["榴莲盖饭"]="49奶骑",
["Melanys"]="49神牧",
["Shadowkiller"]="49奇袭贼",
["堕落丶術"]="49毁灭术",
["霜降拉贾安帕"]="49狂战",
["煎饼卷大葱"]="49防战",
["草莓味酸奶"]="50恢复德",
["玲珑家猎"]="50射击猎",
["绵社长"]="10火法,50冰法",
["飞龙子"]="50奶骑",
["Luna"]="18暗牧,50神牧",
["炎焱燚"]="50奇袭贼",
["小妖不迷糊"]="50毁灭术",
["Fancy"]="50狂战",
["天下"]="50防战",
["天马之猎"]="51射击猎",
["超级鸡腿堡"]="51火法",
["小小酒窝"]="51冰法",
["我与你同在"]="51奶骑",
["鬼月"]="51奇袭贼",
["小空白"]="51毁灭术",
["燕独幽"]="51狂战",
["莫丶非"]="51防战",
["新流星蝴蝶剑"]="52恢复德",
["老虎不发威"]="52射击猎",
["虎牙二师兄"]="52火法",
["卤蛋"]="52冰法,86火法",
["大壮的骑士"]="52奶骑",
["特仑苏纯奶"]="51暗牧,52神牧",
["二师兄"]="52暗牧",
["仓库号零二"]="52奇袭贼",
["比海更深"]="52毁灭术",
["斯蒂纹"]="52狂战",
["雪落無聲"]="52防战",
["泰州高港"]="53恢复德",
["海菜凉粉"]="53射击猎",
["阿丁"]="53冰法",
["里昂肯尼迪"]="53奶骑",
["蓁蓁"]="53神牧",
["曦贝"]="53暗牧",
["小夜宝"]="53奇袭贼",
["Saulgoodman"]="53毁灭术",
["七夕"]="53狂战",
["樂多小古"]="53防战",
["贝斯特"]="54恢复德",
["火煞"]="54射击猎",
["三天冒睡了"]="15冰法,54火法",
["灰太羊二世"]="54冰法",
["丁丁裆"]="54奶骑",
["红颜易老"]="45神牧,54暗牧",
["哈尔滨渣男"]="54奇袭贼",
["阿嬤貝果乾稻"]="54毁灭术",
["發發薇儛"]="17防战,54狂战",
["Ananda"]="54防战",
["桜花抄"]="55恢复德",
["啊苍天"]="55射击猎",
["奶油蘑菇汤"]="55火法",
["秋凤吹又生"]="55冰法",
["重锤巅峰"]="55奶骑",
["Broccoloids"]="21暗牧,55神牧",
["晟舞云清"]="55暗牧",
["孤星流落"]="55奇袭贼",
["北北"]="55毁灭术",
["白云城主"]="55狂战",
["莀寒"]="55防战",
["日月山河"]="56恢复德",
["李忆刀"]="56射击猎",
["棒棒冰冰"]="56火法",
["葉文潔"]="56冰法",
["司清清"]="56奶骑",
["智者不入爱河"]="56神牧",
["明眸皓齿"]="56暗牧",
["麻辣龙虾"]="56奇袭贼",
["三七小术"]="56毁灭术",
["鳴劍"]="56狂战",
["有个光头"]="56防战",
["德猎熊心"]="57恢复德",
["Jys"]="57射击猎",
["香香的奶茶"]="57火法",
["包包喵"]="57冰法",
["洒家的禅杖呢"]="57奶骑",
["清水白菜"]="10暗牧,57神牧",
["一人带两娃"]="54神牧,57暗牧",
["非法抓捕了"]="57奇袭贼",
["蒂芬妮亞"]="57毁灭术",
["星爷"]="57狂战",
["樱空桃"]="57防战",
["囧囧有神"]="58恢复德",
["胖老板有点猛"]="58射击猎",
["泳带妹"]="58火法",
["博學者軟糖"]="58冰法",
["糖逗豆"]="58奶骑",
["第三方牧"]="58神牧",
["小北北"]="58奇袭贼",
["爱谁谁叫板锤"]="58毁灭术",
["道友莫慌"]="58狂战",
["威武苏哥"]="58防战",
["小德"]="59恢复德",
["凉皮配凉面"]="59射击猎",
["浅笑丶嫣然"]="59火法",
["Linkz"]="59冰法",
["Cpuholy"]="59奶骑",
["保国"]="48暗牧,59神牧",
["星宇迷茫"]="59奇袭贼",
["司藤"]="59毁灭术",
["大爷馋嘴牛肉"]="59狂战",
["吹火"]="59防战",
["雁珏珏"]="29平衡,60恢复德",
["黑桃灬嫒"]="60射击猎",
["天天过年"]="19冰法,60火法",
["圣天依"]="60冰法",
["小妖笨笨"]="60奶骑",
["修闲"]="60神牧",
["未婚带俩娃"]="60暗牧",
["如影隨行"]="60奇袭贼",
["是奶思呀"]="60毁灭术",
["数据分析师"]="60狂战",
["寒莀"]="60防战",
["你说的对"]="61恢复德",
["一阿拖一"]="61射击猎",
["三七小法"]="20火法,61冰法",
["风雨同舟"]="7惩戒骑,61奶骑",
["黄昏的地平线"]="61奇袭贼",
["Speedpotato"]="61毁灭术",
["泰达米尔"]="61狂战",
["真的能发光"]="61防战",
["杀手姐"]="62恢复德",
["你是我的眼"]="62射击猎",
["东北老奶奶"]="62火法",
["小洞六号"]="62冰法",
["致命重装"]="21惩戒骑,62奶骑",
["毛钱钱"]="62神牧,86暗牧",
["司岚"]="62奇袭贼",
["冷泠泠"]="62毁灭术",
["Wwheisenberg"]="62狂战",
["壹無所有"]="62防战",
["晟舞幽澜"]="26平衡,63恢复德",
["安苒"]="63射击猎",
["草莓味的风"]="63火法",
["汪凝"]="48火法,63冰法",
["生瓜小蛋骑"]="63奶骑",
["阿嬤貝果乾道"]="63神牧",
["五十块钱"]="63暗牧",
["冰冰沫沫"]="63奇袭贼",
["Waterlily"]="63毁灭术",
["东东小刀"]="63狂战",
["凤梨酥"]="63防战",
["沃迪格丶天"]="7平衡,64恢复德",
["随心随心"]="64射击猎",
["善念"]="64火法,77冰法",
["可乐依依"]="64冰法",
["三队小德"]="64奶骑",
["转念成空"]="64神牧",
["信神棍得永生"]="64暗牧",
["天道无情"]="64奇袭贼",
["第一财经频道"]="64毁灭术",
["棠棣之花"]="64狂战",
["搞笑大淑"]="64防战",
["女娲娘娘"]="65恢复德",
["无敌嘚瑟"]="65射击猎",
["晟舞雲馨"]="65火法",
["铁道游击队"]="65冰法",
["帅帅的骑"]="65奶骑",
["李至安"]="65神牧",
["浔阳梦影"]="27神牧,65暗牧",
["喝小刀成大噐"]="65奇袭贼",
["司徒君君"]="65毁灭术",
["不二"]="65狂战",
["花钱月下"]="65防战",
["猪猪公主"]="66恢复德",
["半分神農"]="66射击猎",
["包租公一号"]="66火法",
["朽木阳叔"]="66冰法",
["新手好运气"]="66奶骑",
["好大伟"]="66神牧",
["錢小妖"]="61神牧,66暗牧",
["乖乖小跟班"]="66奇袭贼",
["涛哥会妖术"]="66毁灭术",
["執刑者"]="66狂战",
["常州杨超月"]="66防战",
["疯一样的女孩"]="67恢复德",
["猎无极"]="67射击猎",
["初见寒山小径"]="67火法",
["乐乐老阿姨"]="67冰法",
["蕾伊"]="28惩戒骑,67奶骑",
["茉莉沉香"]="67神牧",
["会掌奶"]="67暗牧,92神牧",
["Lpk"]="67奇袭贼",
["术业有道"]="67毁灭术",
["布兰妮丶乔伊"]="67狂战",
["肉燥飯加蛋"]="67防战",
["暴走小畅畅"]="68恢复德",
["一苒的懒妈"]="68射击猎",
["Adele"]="68火法",
["天下無敵"]="68冰法",
["独角戏"]="68奶骑",
["Akms"]="68神牧",
["漫卷卷"]="68暗牧",
["贼空虚"]="68奇袭贼",
["晨小溪"]="68毁灭术",
["提拉大元帅"]="68狂战",
["伶壶再冲"]="68防战",
["咸蛋黄的熊"]="69恢复德",
["布伦席尔德"]="69射击猎",
["蛋蛋就是蛋蛋"]="69火法",
["调皮的阳阳"]="69冰法",
["大师姐最温柔"]="69奶骑",
["Pick"]="69神牧",
["乌鱼蛋汤"]="69暗牧",
["湖北蟠龙菜"]="69奇袭贼",
["乌龙茶啊"]="69毁灭术",
["燕双丶鹰"]="69狂战",
["你是我的肝"]="69防战",
["棒冰棒冰"]="70恢复德",
["烏楽尓"]="70射击猎",
["Siwangzhiyu"]="70火法",
["仙女不上天"]="70冰法",
["零零骑"]="70奶骑",
["落絮无声"]="70神牧,100暗牧",
["文西与阿漆"]="47神牧,70暗牧",
["猫小贼"]="70奇袭贼",
["情深胯自开"]="70毁灭术",
["月下幽影"]="70狂战",
["天外飞仙"]="70防战",
["梆梆硬"]="71恢复德",
["香蕉獵人"]="71射击猎",
["无事人"]="71火法,84冰法",
["马萨伊尔"]="61火法,71冰法",
["天若有情"]="71奶骑",
["德莱不易"]="71神牧",
["沐有诗意"]="71暗牧,83神牧",
["昨日重現"]="71奇袭贼",
["一梦十三载"]="71毁灭术",
["飞翔的小米"]="71狂战",
["小鹏"]="71防战",
["猫猫"]="72恢复德",
["品茶师"]="72射击猎",
["橙黄色巨龙"]="72冰法",
["几米"]="72奶骑",
["扫黄大队长"]="72神牧",
["最爱大布偶"]="22神牧,72暗牧",
["祁同伟"]="72奇袭贼",
["爆炒腰花"]="72毁灭术",
["重新归来"]="72狂战",
["樱花小丸子"]="72防战",
["好大玮"]="73恢复德",
["好色"]="73射击猎",
["光咏"]="73火法",
["Meiy"]="73冰法",
["凯爹"]="10惩戒骑,73奶骑",
["吃地瓜"]="51神牧,73暗牧",
["維聖"]="73奇袭贼",
["拳击蟹"]="73毁灭术",
["荒木"]="73狂战",
["九姑娘"]="73防战",
["嚣张的犯错三"]="43守护德,74恢复德",
["蟠龙菜"]="74射击猎",
["大厨"]="74火法",
["洛璃"]="74奶骑",
["沪上奶神"]="74神牧",
["半灬瓶酒"]="74奇袭贼",
["乖宝"]="74毁灭术",
["小小提拉米苏"]="74狂战",
["雪落夜雨"]="74防战",
["德伊忘形"]="75恢复德",
["Eighth"]="75射击猎",
["昭陵凉粉"]="75火法",
["飞雪怜"]="75冰法",
["深藏不露"]="75奶骑",
["小鱼緢"]="75神牧",
["獨殤"]="75暗牧",
["逍遥雪儿"]="75奇袭贼",
["南风召唤"]="75毁灭术",
["Savage"]="75狂战",
["十二点"]="75防战",
["太懒德"]="76恢复德",
["红红火火"]="76射击猎",
["行云有影"]="76火法",
["忌廉"]="76冰法,77火法",
["北郡伏波"]="76奶骑",
["Killer"]="74暗牧,76神牧",
["一条小猫猫"]="76暗牧",
["指灬尖"]="76奇袭贼",
["臨世巫後"]="76毁灭术",
["雪铁龙西六"]="76狂战",
["猫小战"]="76防战",
["一缕轻疯"]="77射击猎",
["吉祥丶"]="77奶骑",
["会灬长"]="77神牧",
["凶猛慕斯"]="77暗牧",
["仓库号零一"]="77奇袭贼",
["今天"]="77毁灭术",
["Eileen"]="77狂战",
["我亦是行人"]="77防战",
["小佩西"]="78射击猎",
["农夫三全"]="78火法",
["涉世未深"]="78冰法",
["執行者"]="78奶骑",
["西门"]="78神牧",
["绝代猪妹"]="78暗牧",
["大波丶浪"]="78奇袭贼",
["辛特兰术"]="78毁灭术",
["青岛晓鸥"]="78狂战",
["很不高兴"]="78防战",
["Carbonhead"]="79恢复德",
["米亚斯"]="79射击猎",
["燕双丨鹰"]="79火法",
["傳教士"]="79奶骑",
["老有所慕"]="79神牧",
["卡尼托的背包"]="79暗牧",
["阿瑞克斯"]="79奇袭贼",
["色欲原罪"]="79毁灭术",
["布兰妮丶纽曼"]="79狂战",
["吴渣渣"]="79防战",
["劣杀食客"]="80射击猎",
["鲱鱼盖饭"]="80火法",
["葱油粑粑"]="80奶骑",
["名侦探阿伟"]="80暗牧",
["好像就很喜欢"]="80奇袭贼",
["拉到手抽筋"]="80毁灭术",
["戦丶无双"]="80狂战",
["子忆"]="80防战",
["去他瞄德"]="28野性德,81恢复德",
["天蝎獵"]="81射击猎",
["士兵蟹"]="81奶骑",
["火星仙子"]="81神牧",
["淺淺"]="81暗牧",
["姜小花"]="81奇袭贼",
["阿瓦达啃大瓜"]="81毁灭术",
["有状态"]="81狂战",
["防核宿主"]="81防战",
["九悦"]="82恢复德",
["傻鳗"]="82射击猎",
["月下之约"]="82火法",
["违法必究"]="47火法,82冰法",
["泰峰"]="82奶骑",
["枯荷听雨"]="82神牧",
["智驿之心"]="82暗牧",
["崀行天下"]="82奇袭贼",
["魑魅魍魉魁"]="82毁灭术",
["小姑奶奶"]="82狂战",
["Mano"]="83恢复德",
["有个农民"]="83射击猎",
["贝贝烧"]="83火法",
["豆豆狐狸"]="49火法,83冰法",
["夢之使者"]="83奶骑",
["嫣然"]="16神牧,83暗牧",
["圣天剑雨"]="83奇袭贼",
["汐小月"]="83毁灭术",
["圣天雨"]="83狂战",
["南宫婉"]="83防战",
["小小羽"]="84恢复德",
["月夜"]="84射击猎",
["龍城無极"]="80神牧,84暗牧",
["农夫三牶"]="84奇袭贼",
["小白臉"]="84毁灭术",
["哀木涕"]="84狂战",
["Arusht"]="84防战",
["胭脂鵝肝"]="31平衡,85恢复德",
["夜宝"]="85射击猎",
["含着奶瓶"]="85火法",
["星皇"]="85冰法",
["大姑娘"]="85神牧",
["我叫妞妞"]="85暗牧",
["Flyaway"]="85奇袭贼",
["板凳"]="85毁灭术",
["龍傲天"]="85狂战",
["子弹"]="85防战",
["黑焦炭"]="28平衡,86恢复德",
["楊超越"]="86射击猎",
["奈米吉吉岡"]="86冰法",
["糖斗斗"]="86奶骑",
["第三方小牧"]="86神牧",
["風塵孤星客"]="86奇袭贼",
["利益驱使同事"]="86毁灭术",
["会张"]="86狂战",
["天下莫敵"]="86防战",
["蔡蔡德"]="87恢复德",
["一个老人"]="87射击猎",
["帅帅的法"]="87火法",
["紫儿不哭"]="87冰法",
["波斯猫"]="87奶骑",
["特侖蘇"]="87暗牧",
["时迁"]="87奇袭贼",
["阴影在沉睡"]="87毁灭术",
["机械狼"]="87防战",
["蔡小白"]="88恢复德",
["红红火活"]="88射击猎",
["兜兜宝宝"]="88火法",
["Durian"]="88奶骑",
["划水牧"]="87神牧,88暗牧",
["朔天"]="88奇袭贼",
["無缺"]="88毁灭术",
["苏莱曼尼"]="88狂战",
["乔巴的小猫"]="88防战",
["頂級毒奶"]="89恢复德",
["忘了苏醒"]="89射击猎",
["高小琴"]="89火法",
["四处流浪"]="89冰法",
["祝福"]="89奶骑",
["Indark"]="89奇袭贼",
["面包蟹"]="89毁灭术",
["安澈"]="89狂战",
["冬月拾柒"]="89防战",
["娜贝"]="90恢复德",
["风殇"]="90射击猎",
["爷丑得很认真"]="90火法",
["抹杀你的高傲"]="90冰法",
["Alfa"]="90奶骑",
["休閒兔"]="11暗牧,90神牧",
["鲸落"]="90暗牧",
["神话小北"]="90奇袭贼",
["撒丹"]="90毁灭术",
["星宇迷航"]="90狂战",
["堕落丶战"]="90防战",
["輝太狼"]="91恢复德",
["夢之馴獸師"]="91射击猎",
["洛凡塵"]="49冰法,91火法",
["划水法"]="91冰法",
["圣光余烬"]="11惩戒骑,91奶骑",
["山芋"]="91神牧",
["云丛"]="44神牧,91暗牧",
["賊兮兮"]="91奇袭贼",
["梦幻的玉米"]="91毁灭术",
["亚瑟"]="91狂战",
["月照丶花移影"]="91防战",
["熊霸天下"]="92恢复德",
["九万"]="92射击猎",
["饺子酒"]="92火法",
["米迷图"]="92冰法",
["Phiona"]="92奶骑",
["Bequiet"]="92暗牧",
["大壮的贼娃子"]="92奇袭贼",
["万达国际"]="92毁灭术",
["老大哥在"]="82防战,92狂战",
["琴二大爷"]="92防战",
["英短小蓝猫"]="93恢复德",
["那个法丝"]="93射击猎",
["北海北"]="93火法",
["多各级"]="16火法,93冰法",
["枫韵紫秋"]="93奶骑",
["静待来生"]="93神牧",
["荼荼"]="89神牧,93暗牧",
["黔城老趙"]="93奇袭贼",
["呔那厮休走"]="93毁灭术",
["栀可"]="93狂战",
["影兮"]="87狂战,93防战",
["武神军哥"]="94恢复德",
["吕总"]="94射击猎",
["重新开始嘛"]="94火法",
["江苏老孙"]="94冰法",
["南巷清风"]="94奶骑",
["指流砂"]="94神牧",
["蛋蛋兽大王"]="94暗牧",
["云端守初静"]="94奇袭贼",
["岛屿听风"]="94毁灭术",
["暗香苏影"]="20防战,94狂战",
["信球"]="94防战",
["虫二"]="95恢复德",
["老司机归来"]="95射击猎",
["Jamesbund"]="95火法",
["尜尜羽"]="95冰法",
["若芷如初见"]="95奶骑",
["艾索靁葛斯"]="95神牧",
["小豆芽"]="95暗牧",
["看不见听不到"]="95奇袭贼",
["一點五秒暗箭"]="95毁灭术",
["蓝瞳"]="95狂战",
["Dreamfly"]="95防战",
["洛洛九命"]="96恢复德",
["竹影"]="96射击猎",
["一清风一"]="81冰法,96火法",
["小鱼苗"]="50火法,96冰法",
["三七圣骑"]="96奶骑",
["星期八"]="96神牧",
["爱翼永恒"]="96暗牧",
["团灭"]="96奇袭贼",
["小诗妹"]="96毁灭术",
["我不想上班"]="96狂战",
["給我康康"]="96防战",
["烈火注定永生"]="97恢复德",
["老龚"]="97射击猎",
["沪上阿姨"]="97火法",
["伊洛人家"]="97冰法",
["回归大礼包"]="97奶骑",
["醉爱甜妹"]="97神牧",
["天元境"]="97暗牧",
["宝宝爱学习"]="97奇袭贼",
["矮矬矬"]="97毁灭术",
["傲剑狂刀"]="97防战",
["名侦探柯德"]="35守护德,98恢复德",
["手扶拖拉机"]="98射击猎",
["清凉油"]="98火法",
["景涫"]="98冰法",
["一诺言归来一"]="98奶骑",
["贝贝荚"]="98神牧",
["小柴牧"]="98暗牧",
["Manl"]="98奇袭贼",
["纤小落"]="98毁灭术",
["狂暴的蜗牛"]="98狂战",
["瘪逗罗"]="98防战",
["果冻熊丶"]="99恢复德",
["暗夜追猎者"]="99射击猎",
["走遍九山九川"]="99火法",
["年三爷"]="99冰法",
["小茜茜"]="99奶骑",
["好运猫头鹰"]="89暗牧,99神牧",
["李奶奶"]="99暗牧",
["寒辰"]="99奇袭贼",
["她说是晒黑的"]="99毁灭术",
["春望"]="99狂战",
["浙江周树人"]="99防战",
["酸扒菜"]="100恢复德",
["白肚皮"]="100射击猎",
["回锅肉"]="100火法",
["榴莲班戟"]="84火法,100冰法",
["云淡风清"]="5暗牧,100神牧",
["浪子无形"]="100奇袭贼",
["知心大哥"]="100毁灭术",
["长公主殿下"]="100狂战",
["特抗揍"]="100防战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-18"
}
