if(GetRealmName() ~= "로크홀라") then
return
end

STOP_Database = {
["지지베"]="1射击猎",
["블루허브"]="1火法",
["쉐이든"]="1冰法",
["죽음의기사"]="1奶骑",
["아이언해머"]="1惩戒骑,5奶骑",
["골건적"]="1暗牧,15神牧",
["Thunderbee"]="1奇袭贼",
["번개맨"]="1恢复萨",
["셀린느"]="1毁灭术",
["치킨"]="1防战,27狂暴战",
["쎄피로트"]="2恢复德",
["관통"]="2射击猎",
["프로이센"]="2火法",
["묵시안"]="2冰法",
["성빛"]="2防骑,23奶骑",
["초록잉"]="2奶骑,2惩戒骑",
["하이킹"]="2神牧,2暗牧",
["귀묘"]="2奇袭贼",
["아르술"]="2恢复萨",
["찬물같은고독"]="2毁灭术",
["묘군"]="2防战,2狂暴战",
["여캐뒤태보려만듬"]="3猫德,8熊德,17恢复德",
["수지큐"]="3恢复德",
["여포야"]="3射击猎",
["무당벌레"]="3火法",
["로나"]="3奶骑",
["보고싶었어신우"]="1防骑,3惩戒骑,4奶骑",
["하이츠"]="1神牧,3暗牧",
["젠틀퍼니"]="3奇袭贼",
["품바"]="3恢复萨",
["Spellstone"]="3毁灭术",
["김연지"]="1恢复德,2平衡德,4猫德",
["띠앗"]="4恢复德",
["퍼번트"]="4射击猎",
["Atieshstaff"]="4火法",
["마류라미아스"]="4神牧,12暗牧",
["전사는머슴"]="4暗牧,6神牧",
["악당그녀"]="4奇袭贼",
["운기네주술사"]="4恢复萨",
["상큼앙큼"]="4毁灭术",
["차도"]="4狂暴战,51防战",
["뿍짝뿍짝"]="4防战,48狂暴战",
["셰라"]="5熊德,5猫德,19恢复德",
["Nexen"]="5恢复德",
["달리기선수"]="5射击猎",
["Fervent"]="5火法",
["파이"]="3神牧,5暗牧",
["증발"]="5奇袭贼",
["트롤"]="1增强萨,5恢复萨",
["Once"]="5毁灭术",
["타이슨"]="5防战,22狂暴战",
["별빛수염"]="1熊德,6猫德,18恢复德",
["서울대공원"]="1平衡德,6恢复德,17猫德",
["앤드류발트펠트"]="6射击猎",
["Combattlerv"]="6火法",
["Dinara"]="6奶骑",
["라이아"]="6奇袭贼",
["Ajura"]="6恢复萨",
["희방"]="6毁灭术",
["이게얼마만이냐"]="6狂暴战,54防战",
["방패가무거운할매"]="3狂暴战,6防战",
["터프가이드루"]="7猫德,10熊德,22恢复德",
["젖은티슈"]="3平衡德,7恢复德",
["천지냥꾼"]="7射击猎",
["소녀법사웅걸"]="7火法",
["Mclassic"]="7冰法,35火法",
["래젤"]="7奶骑,9惩戒骑",
["허브를부탁해"]="7神牧",
["이그도적"]="7奇袭贼",
["유성"]="7恢复萨",
["유이"]="7毁灭术",
["조커찡"]="7防战,24狂暴战",
["Tiat"]="3熊德,8猫德,24恢复德",
["그대가없어"]="8恢复德",
["달고나우유"]="8射击猎",
["율리스톰케틀"]="8火法",
["행운"]="8奶骑",
["밤이"]="8神牧,18暗牧",
["뤼팽"]="8奇袭贼",
["빠방"]="8恢复萨",
["천지흑마"]="8毁灭术",
["고체"]="8狂暴战,23防战",
["마음이통닭통닭"]="8防战,70狂暴战",
["Theother"]="9熊德,9猫德,23恢复德",
["김봉숙"]="9恢复德",
["Nukus"]="9射击猎",
["비비"]="9火法",
["다로스한"]="4惩戒骑,9奶骑",
["카페모카"]="7暗牧,9神牧",
["주님곁으로"]="9奇袭贼",
["규오빵술사"]="9恢复萨",
["Wireless"]="9毁灭术",
["공격"]="9防战,38狂暴战",
["엘린"]="2熊德,10猫德,21恢复德",
["아라트엑스"]="10恢复德",
["동추리"]="10射击猎",
["앵클브레이커"]="6冰法,10火法",
["현서엄마"]="10冰法,28火法",
["기사축"]="10奶骑",
["보리새우"]="10神牧,19暗牧",
["킹왕짱"]="10奇袭贼",
["돌고래"]="10恢复萨",
["콩순이"]="10毁灭术",
["검도관"]="10狂暴战,34防战",
["후리맨"]="10防战,86狂暴战",
["앤황"]="7熊德,11猫德,25恢复德",
["여포님"]="2猫德,4熊德,11恢复德",
["몰루"]="11射击猎",
["손발꽁꽁"]="11火法",
["스카이그래스퍼"]="7惩戒骑,11奶骑",
["피리아"]="11神牧",
["앤드리아"]="11暗牧,36神牧",
["멘토"]="11奇袭贼",
["국산우유"]="11恢复萨",
["Ktwiz"]="11毁灭术",
["핸섬가이"]="11狂暴战,52防战",
["윈드후프"]="12猫德",
["절벽에서미네"]="12恢复德",
["쌀창남김정은"]="12射击猎",
["실피르"]="12火法",
["그린비"]="12冰法,36火法",
["우정"]="12奶骑",
["일급붕대"]="12奇袭贼",
["사슴친구고라니"]="12恢复萨",
["꿈이아닐까"]="12毁灭术",
["발키리"]="12狂暴战,44防战",
["군왕"]="12防战,28狂暴战",
["드루레이지"]="11熊德,13猫德",
["소가풀뜯는꿈"]="13熊德,16猫德",
["발바닥만돌려주소"]="13恢复德",
["똥구멍"]="13射击猎",
["이그지스트"]="13火法,15冰法",
["뽀미"]="13冰法,27火法",
["Voltesv"]="13奶骑",
["체리빛"]="13神牧,17暗牧",
["루시리우"]="13暗牧,35神牧",
["Romancer"]="13奇袭贼",
["갓투쓰"]="13恢复萨",
["모리나"]="13毁灭术",
["김또요"]="13狂暴战,57防战",
["김승권"]="13防战,42狂暴战",
["규오빵드루"]="14熊德,14猫德,20恢复德",
["월급담날졸라쎄짐"]="14恢复德",
["컴파운드보우"]="14射击猎",
["레드허브"]="14火法",
["퀀텀"]="14冰法,23火法",
["정의의천사"]="14奶骑",
["휘순누나"]="14神牧",
["Nalra"]="14奇袭贼",
["초록마을주술사"]="14恢复萨",
["밀림나바"]="14毁灭术",
["Northman"]="14狂暴战",
["뚫어"]="5狂暴战,14防战",
["천지드루이드"]="12熊德,15猫德",
["자연"]="15恢复德",
["Daanda"]="15射击猎",
["Wreckx"]="15火法",
["핑크솔트"]="15奶骑",
["제비처럼"]="15奇袭贼",
["집중"]="15恢复萨",
["먹태깡"]="15毁灭术",
["듀로탄"]="15狂暴战",
["지니아빠"]="15防战,33狂暴战",
["폰더씨"]="1猫德,6熊德,16恢复德",
["캐터필러"]="16射击猎",
["나무인형"]="16火法",
["와저씨"]="16奶骑",
["산신령"]="8暗牧,16神牧",
["흰빛수염"]="16暗牧,28神牧",
["스톰윈드공무원"]="16奇袭贼",
["뱀퍄"]="16毁灭术",
["천상자유"]="16防战,32狂暴战",
["수완지구"]="17射击猎",
["엄마"]="8冰法,17火法",
["유대영"]="17奶骑",
["전반전"]="6暗牧,17神牧",
["역수"]="17奇袭贼",
["Darkwitch"]="17毁灭术",
["경당"]="18射击猎",
["코로나"]="18火法",
["형의힐"]="5惩戒骑,18奶骑",
["Stukov"]="15暗牧,18神牧",
["티사"]="18奇袭贼",
["루루벨피즐뱅"]="18毁灭术",
["Fergie"]="19射击猎",
["물빵잘비빔"]="19火法",
["아써스"]="6惩戒骑,19奶骑",
["Shuna"]="19神牧,24暗牧",
["질풍노동"]="19奇袭贼",
["공무원때려친뇬"]="19毁灭术",
["스텔라"]="20射击猎",
["천지법사"]="9冰法,20火法",
["와이프친정인도자"]="20奶骑",
["주님에게사제를"]="14暗牧,20神牧",
["즉살"]="20奇袭贼",
["새우"]="20毁灭术",
["나이키매니아"]="16狂暴战,20防战",
["놀아보쟈"]="21射击猎",
["인현"]="21火法",
["앙큼상큼"]="21奶骑",
["랑이"]="21神牧,22暗牧",
["범천동"]="21暗牧,44神牧",
["Subtle"]="21奇袭贼",
["Fed"]="21毁灭术",
["불우한과거"]="18防战,21狂暴战",
["잿빛수염"]="21防战",
["펄볼그대장"]="22射击猎",
["노래하는별빛에게"]="4冰法,22火法",
["아스란자라"]="22奶骑",
["힐방"]="20暗牧,22神牧",
["Benimaru"]="22奇袭贼",
["가령이"]="22毁灭术",
["그냥"]="23射击猎",
["부길마"]="9暗牧,23神牧",
["아르힐"]="5神牧,23暗牧",
["Benten"]="23奇袭贼",
["Doobu"]="23毁灭术",
["욕조숙녀"]="23狂暴战,56防战",
["Gaiger"]="24射击猎",
["사프로네타"]="24火法",
["미유"]="24奶骑",
["모모님"]="24神牧",
["골이따분"]="24奇袭贼",
["암흑우유"]="24毁灭术",
["커피콩"]="25射击猎",
["초무자는무진이라"]="25火法",
["평생교육원"]="25奶骑",
["레마누"]="25神牧",
["짱구의피자"]="25暗牧,34神牧",
["검은증오"]="25奇袭贼",
["규오빵흑마"]="25毁灭术",
["캡틴얼라이언스"]="25狂暴战,58防战",
["너의신부"]="26射击猎",
["대마법사"]="26火法",
["최준호"]="26奶骑",
["릴리"]="26神牧,28暗牧",
["에어리"]="26暗牧,49神牧",
["길바닥유저"]="26奇袭贼",
["Yi"]="26毁灭术",
["원챔"]="19狂暴战,26防战",
["Clay"]="27射击猎",
["카테리나"]="27奶骑",
["티타민"]="27神牧",
["뿍짝사제"]="27暗牧,46神牧",
["우유를위하여"]="27奇袭贼",
["Clon"]="27防战",
["냥꾼에샤"]="28射击猎",
["금발아가씨"]="8惩戒骑,28奶骑",
["지크스나이퍼"]="28奇袭贼",
["핏빛수염"]="28防战",
["치즈냥"]="29射击猎",
["Irra"]="29火法",
["트로이"]="29奶骑",
["Marvell"]="29神牧",
["이그사제"]="12神牧,29暗牧",
["목포건달"]="29奇袭贼",
["질풍싱어"]="29狂暴战",
["Pegasi"]="29防战,54狂暴战",
["와이프잔다조용히"]="30射击猎",
["Freeze"]="30火法",
["키쟈루"]="30奶骑",
["주술사"]="30神牧",
["센넘"]="30奇袭贼",
["Fox"]="31射击猎",
["도요"]="31火法",
["오후풍경"]="31奶骑",
["비틀쥬스"]="10暗牧,31神牧",
["로또일등맞은사람"]="31奇袭贼",
["셀럽요정은비"]="31防战",
["피지컬"]="32射击猎",
["마법공학뽀삐"]="32火法",
["슈딩"]="32奶骑",
["신비여우"]="32神牧",
["뉴로"]="32奇袭贼",
["아이쉴드"]="32防战,62狂暴战",
["용족총사령관"]="33射击猎",
["소유"]="33火法",
["쇼카딘"]="33奶骑",
["광산구보건소"]="33神牧",
["수도원"]="33奇袭贼",
["규오빵법사"]="34火法",
["고인돌"]="34奶骑",
["서커스박"]="34奇袭贼",
["어둠속에유혹"]="35奶骑",
["롤리뽀삐"]="35奇袭贼",
["터프가이한우"]="17狂暴战,35防战",
["Sacrilege"]="36奶骑",
["아라키스"]="36奇袭贼",
["아마조네스"]="36狂暴战,68防战",
["Anda"]="36防战,87狂暴战",
["마찌"]="37火法",
["아까징기"]="37奶骑",
["큐쨩"]="37神牧",
["레이벤"]="37奇袭贼",
["칼쌈"]="37狂暴战,67防战",
["빵빵"]="35狂暴战,37防战",
["악마의춤"]="38火法",
["신성의빛"]="38奶骑",
["궁디도피부다"]="38神牧",
["밀퓨"]="38奇袭贼",
["야패"]="38防战",
["타타라"]="39火法",
["류하랑"]="39奶骑",
["시안사제"]="39神牧",
["행운고객님이셔"]="39奇袭贼",
["프라임블랙앵거스"]="39狂暴战,64防战",
["게랄드"]="39防战,61狂暴战",
["임자"]="5冰法,40火法",
["파투파투"]="40奶骑",
["친절한메리엘"]="40神牧",
["오예스쿠키앤크림"]="40奇袭贼",
["무너진가정"]="33防战,40狂暴战",
["마트가"]="31狂暴战,40防战",
["신도주"]="41火法",
["보호의준식댄스"]="41奶骑",
["보미"]="41神牧",
["쵸코도적"]="41奇袭贼",
["Darkfrost"]="41狂暴战",
["우주"]="41防战,89狂暴战",
["모모법사"]="42火法",
["새송이"]="42神牧",
["뿍짝도적"]="42奇袭贼",
["탱딜"]="7狂暴战,42防战",
["루시엔과베렌"]="43火法",
["오리요정예나"]="43神牧",
["오르가"]="43奇袭贼",
["중성마녀"]="19防战,43狂暴战",
["규오빵전사"]="43防战",
["스트라이크프리덤"]="44火法",
["Geminii"]="44奇袭贼",
["광복절기념"]="22防战,44狂暴战",
["솔민"]="45火法",
["나쁜그녀"]="45神牧",
["Medoc"]="45奇袭贼",
["영웅님"]="45狂暴战",
["가스커니"]="26狂暴战,45防战",
["Redswan"]="46火法",
["홍서연"]="46奇袭贼",
["모모전사"]="30防战,46狂暴战",
["꼬마양이"]="9狂暴战,46防战",
["월급담날겁나쎄짐"]="3冰法,47火法",
["천지사제"]="47神牧",
["피묻은과일칼"]="47奇袭贼",
["데스나이트"]="47狂暴战",
["Poki"]="1狂暴战,47防战",
["재량"]="48火法",
["카페라떼"]="48神牧",
["미니미"]="48奇袭贼",
["극한탱커"]="48防战,90狂暴战",
["비가오면"]="49火法",
["짠도적"]="49奇袭贼",
["Wclassic"]="17防战,49狂暴战",
["호드는호드"]="11冰法,50火法",
["규오빵사제"]="50神牧",
["건방진도적"]="50奇袭贼",
["휀라이언트"]="49防战,50狂暴战",
["Thunderer"]="51火法",
["몰랑"]="51神牧",
["초록콧수염"]="51奇袭贼",
["진로오리진"]="51狂暴战",
["훈이이삼"]="52火法",
["송씨"]="52神牧",
["송이몬"]="52奇袭贼",
["수지양"]="53火法",
["악마사탄"]="53神牧",
["Newace"]="53狂暴战",
["Ganjinam"]="18狂暴战,53防战",
["랄부를탁치다"]="54火法",
["모라구"]="54神牧",
["Fyro"]="55火法",
["치유의빛"]="55神牧",
["전사"]="24防战,55狂暴战",
["멀리뛰기"]="56火法",
["끝없는이야기"]="56神牧",
["초코전사"]="56狂暴战",
["Vov"]="57火法",
["난소중하니까"]="57神牧",
["문워크"]="57狂暴战",
["토미에"]="58火法",
["훈이이"]="58神牧",
["싸울아비전사"]="58狂暴战",
["그새끼다"]="59火法",
["여행일기"]="59狂暴战",
["밀크"]="59防战,80狂暴战",
["야야"]="60火法",
["각쓰야"]="61火法",
["국강상광개토경"]="61防战",
["크림"]="62火法",
["소향무적"]="60狂暴战,63防战",
["헬후프"]="25防战,64狂暴战",
["우유"]="50防战,65狂暴战",
["치맥콜"]="63狂暴战,65防战",
["Warriorsmash"]="66狂暴战",
["로건"]="20狂暴战,66防战",
["탄환"]="67狂暴战",
["패트릭자라"]="3防战,68狂暴战",
["할배검"]="69狂暴战",
["깔쌈"]="69防战",
["Jodiac"]="70防战,93狂暴战",
["땡모요정은비"]="71狂暴战",
["토르지니"]="52狂暴战,71防战",
["유재도"]="72狂暴战",
["꾸덱"]="30狂暴战,72防战",
["소루미"]="73狂暴战",
["쌍수"]="34狂暴战,73防战",
["내장산신선봉"]="74狂暴战",
["설퍼라스"]="11防战,75狂暴战",
["천지향"]="62防战,76狂暴战",
["쿠엘세라"]="77狂暴战",
["야발놈"]="78狂暴战",
["전사엘리"]="79狂暴战",
["마그마"]="81狂暴战",
["정대만선배"]="82狂暴战",
["엔로"]="83狂暴战",
["아바이"]="84狂暴战",
["귀족탱커님"]="85狂暴战",
["육수"]="88狂暴战",
["사실"]="55防战,91狂暴战",
["가온누리"]="60防战,92狂暴战",
["정예전사"]="94狂暴战",
["백운대장"]="95狂暴战",
["왼손딜전"]="96狂暴战",
["마그니"]="97狂暴战",
["공주"]="98狂暴战",
["훈이이일"]="99狂暴战",
["엘리나이스"]="100狂暴战",
}

WP_Database = {
["젖은티슈"]="EX:(恢复)1983/77.1%ET:(恢复)697/91.4%|4",
["여포님"]="EX:(野性)98/94.9%ET:(恢复)1344/83.5%EB:(恢复)745/90.8%|4",
["여캐뒤태보려만듬"]="EX:(野性)129/93.3%ET:(守护)309/85.9%EB:(野性)156/93.4%|4",
["김연지"]="LX:(恢复)118/98.6%LT:(恢复)382/95.3%EB:(恢复)450/94.4%|4",
["셰라"]="EX:(野性)165/91.5%ET:(守护)290/86.8%EB:(守护)379/81.4%|4",
["별빛수염"]="EX:(守护)147/91.7%ET:(守护)198/91.0%EB:(守护)267/86.9%|4",
["터프가이드루"]="EX:(野性)226/88.3%ET:(守护)163/92.6%RB:(野性)721/69.7%|4",
["Tiat"]="EX:(野性)234/87.9%ET:(守护)128/94.2%EB:(守护)194/90.5%|4",
["Theother"]="EX:(野性)241/87.6%ET:(守护)310/85.9%EB:(野性)475/80.1%|4",
["엘린"]="EX:(守护)200/88.7%EB:(守护)241/88.1%|4",
["드루레이지"]="EX:(野性)429/77.8%ET:(守护)165/92.5%EB:(守护)397/80.5%|4",
["규오빵드루"]="RX:(野性)644/66.7%RT:(守护)714/67.5%UB:(野性)1256/47.3%|4",
["천지드루이드"]="RX:(野性)917/52.6%RB:(野性)930/61.0%|4",
["소가풀뜯는꿈"]="UX:(野性)1036/46.5%|4",
["서울대공원"]="EX:(平衡)426/87.8%ET:(恢复)1128/86.2%RB:(恢复)3651/55.1%|4",
["폰더씨"]="LX:(野性)74/96.2%ET:(守护)189/91.4%EB:(守护)162/92.0%|4",
["쎄피로트"]="LX:(恢复)196/97.7%ET:(恢复)576/92.9%LB:(恢复)330/95.9%|4",
["수지큐"]="LX:(恢复)206/97.6%|4",
["띠앗"]="EX:(恢复)734/91.5%ET:(恢复)595/92.7%EB:(恢复)476/94.1%|4",
["Nexen"]="EX:(恢复)1611/81.4%ET:(恢复)1087/86.7%|4",
["그대가없어"]="RX:(恢复)2505/71.0%ET:(守护)531/75.8%EB:(恢复)1558/80.8%|4",
["김봉숙"]="RX:(恢复)4153/52.0%ET:(恢复)1059/87.0%EB:(恢复)1263/84.4%|4",
["아라트엑스"]="RX:(恢复)4156/51.9%ET:(恢复)1032/87.3%EB:(恢复)1533/81.1%|4",
["절벽에서미네"]="UX:(恢复)5853/32.3%RB:(恢复)2562/68.5%|4",
["발바닥만돌려주소"]="UX:(恢复)5860/32.3%EB:(恢复)835/89.7%|3",
["자연"]="CX:(恢复)6631/23.4%LT:(恢复)242/97.0%LB:(恢复)369/95.4%|4",
["지지베"]="AX:(射击)111/99.0%ET:(射击)797/92.9%LB:(射击)457/96.9%|4",
["관통"]="LX:(射击)326/97.0%ET:(射击)577/94.9%EB:(射击)1087/92.7%|4",
["여포야"]="LX:(射击)363/96.7%LT:(射击)547/95.1%AB:(射击)83/99.4%|4",
["퍼번트"]="EX:(射击)804/92.7%ET:(射击)1604/85.8%EB:(射击)1828/87.7%|4",
["달리기선수"]="EX:(射击)958/91.3%ET:(射击)1021/91.0%EB:(射击)1058/92.9%|4",
["앤드류발트펠트"]="EX:(射击)1278/88.4%RT:(射击)2926/74.2%EB:(射击)2333/84.3%|4",
["천지냥꾼"]="EX:(射击)1503/86.3%ET:(射击)2122/81.3%EB:(射击)2675/82.1%|4",
["달고나우유"]="EX:(射击)1589/85.5%UT:(射击)6731/40.6%|4",
["Nukus"]="EX:(射击)1664/84.9%CT:(射击)8796/22.4%EB:(射击)889/94.0%|4",
["동추리"]="EX:(射击)2070/81.2%ET:(射击)1499/86.7%EB:(射击)1823/87.8%|4",
["몰루"]="EX:(射击)2234/79.7%ET:(射击)1852/83.6%EB:(射击)2495/83.3%|4",
["똥구멍"]="EX:(射击)2629/76.1%ET:(射击)1315/88.4%EB:(射击)1397/90.6%|4",
["컴파운드보우"]="EX:(射击)2696/75.5%|4",
["Daanda"]="RX:(射击)2874/73.9%RT:(射击)3111/72.5%RB:(射击)4030/73.0%|4",
["캐터필러"]="RX:(射击)2910/73.6%ET:(射击)1471/87.0%EB:(射击)1279/91.4%|4",
["수완지구"]="RX:(射击)2959/73.1%ET:(射击)622/94.5%LB:(射击)728/95.1%|4",
["경당"]="RX:(射击)3327/69.8%ET:(射击)1208/89.3%EB:(射击)2133/85.7%|4",
["스텔라"]="RX:(射击)4550/58.7%ET:(射击)2371/79.1%EB:(射击)1594/89.3%|4",
["그냥"]="UX:(射击)6722/39.0%|4",
["Gaiger"]="UX:(射击)6913/37.2%CB:(射击)11796/21.0%|4",
["커피콩"]="UX:(射击)7079/35.7%RT:(射击)4634/59.1%RB:(射击)4065/72.8%|4",
["Clay"]="UX:(射击)7211/34.5%ET:(射击)2283/79.8%EB:(射击)2789/81.3%|4",
["치즈냥"]="UX:(射击)7329/33.5%ET:(射击)2014/82.2%LB:(射击)526/96.4%|4",
["와이프잔다조용히"]="UX:(射击)7934/28.0%RB:(射击)6887/53.9%|4",
["블루허브"]="AX:(火焰)200/99.1%LT:(火焰)622/96.9%LB:(火焰)199/98.3%|4",
["프로이센"]="AX:(火焰)243/99.0%EB:(冰霜)1239/94.2%|4",
["무당벌레"]="LX:(火焰)724/97.0%ET:(火焰)3439/83.1%LB:(冰霜)877/95.8%|4",
["Atieshstaff"]="LX:(火焰)738/96.9%ET:(火焰)1311/93.5%LB:(火焰)140/98.8%|4",
["Fervent"]="LX:(火焰)755/96.8%LT:(冰霜)320/96.9%EB:(冰霜)1370/93.5%|4",
["Combattlerv"]="EX:(火焰)1267/94.7%ET:(火焰)1579/92.2%LB:(火焰)301/97.5%|4",
["소녀법사웅걸"]="EX:(火焰)1410/94.1%LT:(冰霜)310/97.0%LB:(冰霜)504/97.6%|4",
["율리스톰케틀"]="EX:(火焰)1589/93.4%ET:(火焰)1117/94.5%EB:(冰霜)4944/76.8%|4",
["비비"]="EX:(火焰)1593/93.4%ET:(火焰)1582/92.2%LB:(火焰)420/96.5%|4",
["앵클브레이커"]="EX:(火焰)1878/92.2%ET:(火焰)2186/89.2%EB:(火焰)1374/88.7%|4",
["손발꽁꽁"]="EX:(火焰)1967/91.8%ET:(火焰)1777/91.2%EB:(火焰)779/93.6%|4",
["실피르"]="EX:(火焰)2822/88.3%ET:(火焰)1887/90.7%LB:(冰霜)747/96.5%|4",
["이그지스트"]="EX:(火焰)3587/85.2%ET:(火焰)1469/92.8%LB:(冰霜)714/96.6%|4",
["레드허브"]="EX:(火焰)3932/83.7%ET:(火焰)1536/92.4%UB:(火焰)7533/38.2%|4",
["Wreckx"]="EX:(火焰)4047/83.3%ET:(火焰)1265/93.8%|4",
["나무인형"]="EX:(火焰)4303/82.2%ET:(火焰)1581/92.2%RB:(火焰)3375/72.3%|4",
["엄마"]="EX:(火焰)5292/78.1%LT:(火焰)942/95.3%LB:(冰霜)295/98.6%|4",
["코로나"]="RX:(火焰)6063/74.9%ET:(火焰)1147/94.3%LB:(火焰)556/95.4%|4",
["물빵잘비빔"]="RX:(火焰)7117/70.6%RT:(火焰)9758/52.1%UB:(火焰)7556/38.0%|4",
["천지법사"]="RX:(火焰)7134/70.5%ET:(火焰)2779/86.3%EB:(火焰)1338/89.0%|4",
["인현"]="RX:(火焰)7414/69.4%ET:(火焰)4346/78.6%EB:(冰霜)4512/78.8%|4",
["노래하는별빛에게"]="RX:(火焰)7654/68.4%RT:(冰霜)3002/71.3%LB:(火焰)356/97.0%|4",
["퀀텀"]="RX:(火焰)8055/66.7%ET:(火焰)1563/92.3%EB:(火焰)1507/87.6%|4",
["초무자는무진이라"]="RX:(火焰)8459/65.0%EB:(冰霜)4374/79.5%|4",
["사프로네타"]="RX:(火焰)8888/63.3%ET:(火焰)3322/83.7%RB:(冰霜)9387/56.0%|4",
["대마법사"]="RX:(火焰)9289/61.6%RT:(火焰)6792/66.6%EB:(火焰)1661/86.3%|4",
["뽀미"]="RX:(火焰)9516/60.7%ET:(火焰)3504/82.8%EB:(火焰)2689/77.9%|3",
["현서엄마"]="RX:(火焰)9589/60.4%ET:(火焰)1987/90.2%EB:(火焰)637/94.7%|4",
["Irra"]="RX:(火焰)11319/53.2%UT:(火焰)10706/47.4%EB:(冰霜)1624/92.4%|4",
["Freeze"]="RX:(火焰)11813/51.2%ET:(火焰)2334/88.5%EB:(冰霜)3370/84.2%|4",
["도요"]="UX:(火焰)12238/49.4%RT:(冰霜)4236/59.5%RB:(冰霜)7587/64.4%|4",
["마법공학뽀삐"]="UX:(火焰)12882/46.8%ET:(冰霜)744/92.9%EB:(冰霜)3093/85.5%|4",
["소유"]="UX:(火焰)13239/45.3%UT:(火焰)14224/30.2%|4",
["규오빵법사"]="UX:(火焰)13484/44.3%RT:(火焰)9160/55.0%EB:(火焰)1250/89.7%|4",
["그린비"]="UX:(火焰)14298/40.9%ET:(火焰)1164/94.2%EB:(冰霜)1112/94.7%|4",
["Mclassic"]="UX:(火焰)14465/40.3%RT:(火焰)8465/58.4%LB:(火焰)329/97.3%|4",
["마찌"]="UX:(火焰)14668/39.4%RT:(火焰)9661/52.6%|4",
["악마의춤"]="UX:(火焰)15467/36.1%ET:(火焰)1539/92.4%LB:(火焰)374/96.9%|4",
["타타라"]="UX:(火焰)15628/35.5%RT:(火焰)6661/67.3%RB:(火焰)4635/62.0%|4",
["임자"]="UX:(冰霜)6915/43.4%ET:(冰霜)1229/88.2%EB:(冰霜)4320/79.7%|4",
["신도주"]="UX:(火焰)16441/32.1%ET:(火焰)1851/90.9%EB:(冰霜)1550/92.7%|4",
["모모법사"]="UX:(火焰)16490/31.9%RT:(火焰)8825/56.7%RB:(冰霜)5345/74.9%|4",
["루시엔과베렌"]="UX:(火焰)17437/28.0%RT:(火焰)5809/71.5%RB:(火焰)3743/69.3%|4",
["스트라이크프리덤"]="UX:(火焰)17499/27.7%RT:(火焰)6667/67.3%RB:(冰霜)6486/69.6%|4",
["솔민"]="CX:(火焰)18386/24.1%RT:(火焰)6365/68.7%EB:(火焰)2963/75.7%|4",
["Redswan"]="CX:(火焰)18655/23.2%|1",
["비가오면"]="CX:(火焰)20249/16.4%AT:(冰霜)75/99.2%LB:(冰霜)909/95.7%|3",
["Thunderer"]="CX:(火焰)20481/15.4%ET:(火焰)1961/90.3%EB:(火焰)968/92.0%|4",
["훈이이삼"]="CX:(火焰)20590/15.0%ET:(冰霜)1332/87.3%|4",
["랄부를탁치다"]="CX:(火焰)21277/12.1%ET:(冰霜)2138/79.6%EB:(冰霜)3789/82.2%|4",
["Fyro"]="CX:(火焰)21349/11.8%UT:(火焰)13071/35.8%RB:(火焰)4636/61.9%|4",
["멀리뛰기"]="CX:(火焰)21470/11.3%RT:(冰霜)3935/62.4%RB:(冰霜)7633/64.2%|3",
["토미에"]="CX:(火焰)21636/10.7%RT:(火焰)6495/68.1%RB:(火焰)3145/74.2%|4",
["그새끼다"]="CX:(火焰)22143/8.6%RT:(火焰)5758/71.7%EB:(冰霜)2214/89.6%|4",
["쉐이든"]="LX:(冰霜)173/98.5%LT:(冰霜)267/97.4%LB:(冰霜)489/97.7%|4",
["묵시안"]="EX:(冰霜)1057/91.3%RT:(冰霜)4553/56.5%RB:(冰霜)9784/54.1%|4",
["죽음의기사"]="LX:(神圣)384/96.4%ET:(神圣)682/92.7%LB:(神圣)355/96.4%|4",
["로나"]="EX:(神圣)1148/89.4%ET:(神圣)1979/78.9%EB:(神圣)508/94.9%|4",
["Dinara"]="EX:(神圣)1358/87.5%ET:(神圣)804/91.4%LB:(神圣)489/95.1%|4",
["행운"]="EX:(神圣)1570/85.6%RT:(神圣)2423/74.1%RB:(神圣)3504/65.2%|4",
["기사축"]="EX:(神圣)1809/83.4%ET:(神圣)550/94.1%LB:(神圣)341/96.6%|4",
["우정"]="EX:(神圣)2517/76.9%RT:(神圣)2405/74.3%EB:(神圣)1400/86.1%|4",
["Voltesv"]="EX:(神圣)2618/76.0%ET:(神圣)1403/85.0%EB:(神圣)2457/75.6%|4",
["정의의천사"]="RX:(神圣)2820/74.1%ET:(神圣)1713/81.7%RB:(神圣)2617/74.0%|4",
["핑크솔트"]="RX:(神圣)3241/70.3%LT:(神圣)414/95.5%EB:(神圣)729/92.7%|4",
["와저씨"]="RX:(神圣)3462/68.3%ET:(神圣)1504/83.9%RB:(神圣)3833/62.0%|4",
["유대영"]="RX:(神圣)3489/68.0%ET:(神圣)1921/79.5%EB:(神圣)2093/79.2%|4",
["와이프친정인도자"]="RX:(神圣)3831/64.9%ET:(神圣)1493/84.0%|4",
["앙큼상큼"]="RX:(神圣)3837/64.8%RT:(神圣)4506/51.9%RB:(神圣)3535/64.9%|4",
["아스란자라"]="RX:(神圣)3921/64.1%ET:(神圣)543/94.2%LB:(神圣)482/95.2%|4",
["미유"]="RX:(神圣)5405/50.5%RT:(神圣)3482/62.8%EB:(神圣)2075/79.4%|4",
["평생교육원"]="UX:(神圣)5469/49.9%ET:(神圣)2313/75.3%RB:(神圣)3936/61.0%|4",
["최준호"]="UX:(神圣)5622/48.5%RT:(神圣)3493/62.7%UB:(神圣)5794/42.6%|4",
["카테리나"]="UX:(神圣)5857/46.3%|4",
["트로이"]="UX:(神圣)7044/35.5%UT:(神圣)6817/27.3%UB:(神圣)5188/48.6%|4",
["키쟈루"]="UX:(神圣)7067/35.3%RT:(神圣)3651/61.0%CB:(神圣)8895/11.8%|4",
["슈딩"]="UX:(神圣)7350/32.7%UB:(神圣)5321/47.2%|4",
["쇼카딘"]="UX:(神圣)7537/31.0%CT:(神圣)8292/11.5%CB:(神圣)7619/24.5%|4",
["고인돌"]="UX:(神圣)7591/30.5%RT:(神圣)4645/50.4%RB:(神圣)4049/59.8%|4",
["어둠속에유혹"]="CX:(神圣)8369/23.3%|4",
["Sacrilege"]="CX:(神圣)8502/22.1%RT:(神圣)3674/60.8%EB:(神圣)891/91.1%|4",
["아까징기"]="CX:(神圣)8642/20.8%ET:(神圣)1576/83.2%RB:(神圣)2541/74.8%|4",
["류하랑"]="CX:(神圣)8761/19.8%CT:(神圣)8584/8.4%|4",
["보호의준식댄스"]="CX:(神圣)9595/12.2%CT:(神圣)7271/22.6%UB:(神圣)6721/33.6%|2",
["아이언해머"]="LX:(惩戒)121/95.9%ET:(惩戒)80/90.4%EB:(惩戒)84/91.2%|4",
["초록잉"]="LX:(神圣)401/96.3%ET:(神圣)2073/77.9%RB:(神圣)3347/66.8%|4",
["보고싶었어신우"]="EX:(神圣)1207/88.9%ET:(神圣)1575/83.2%EB:(神圣)712/92.9%|4",
["다로스한"]="EX:(神圣)1695/84.4%ET:(神圣)915/90.2%EB:(神圣)2211/78.1%|4",
["형의힐"]="RX:(神圣)3534/67.6%UT:(神圣)4857/48.2%EB:(神圣)1907/81.1%|4",
["아써스"]="RX:(神圣)3543/67.5%RT:(神圣)4649/50.4%EB:(神圣)1923/80.9%|4",
["스카이그래스퍼"]="EX:(神圣)1823/83.3%ET:(神圣)482/94.8%LB:(神圣)443/95.6%|4",
["금발아가씨"]="UX:(神圣)6625/39.3%UT:(神圣)6562/30.0%CB:(神圣)7932/21.4%|4",
["래젤"]="EX:(神圣)1567/85.6%ET:(神圣)685/92.7%RB:(神圣)3780/62.5%|4",
["하이츠"]="LX:(神圣)790/96.2%LT:(神圣)512/97.0%AB:(神圣)80/99.5%|4",
["하이킹"]="LX:(神圣)1022/95.1%LT:(神圣)609/96.5%AB:(神圣)93/99.5%|4",
["파이"]="EX:(神圣)1265/93.9%RT:(神圣)5473/68.5%EB:(神圣)1603/91.3%|4",
["마류라미아스"]="EX:(神圣)1537/92.6%ET:(神圣)1103/93.6%LB:(神圣)461/97.5%|4",
["아르힐"]="EX:(神圣)1921/90.8%LT:(神圣)188/98.9%LB:(神圣)219/98.8%|4",
["전사는머슴"]="EX:(神圣)2608/87.6%UT:(神圣)10481/39.8%EB:(神圣)1372/92.6%|4",
["허브를부탁해"]="EX:(神圣)2699/87.1%ET:(神圣)1852/89.3%EB:(神圣)4217/77.2%|4",
["밤이"]="EX:(神圣)2844/86.4%ET:(神圣)1198/93.1%EB:(神圣)1564/91.5%|4",
["카페모카"]="EX:(神圣)3126/85.1%ET:(神圣)1037/94.0%LB:(神圣)806/95.6%|4",
["보리새우"]="EX:(神圣)3209/84.7%ET:(神圣)2060/88.1%EB:(神圣)3448/81.4%|4",
["피리아"]="EX:(神圣)3516/83.2%ET:(神圣)1808/89.6%LB:(神圣)408/97.8%|4",
["이그사제"]="EX:(神圣)4484/78.6%ET:(神圣)1375/92.1%EB:(神圣)2028/89.0%|4",
["체리빛"]="EX:(神圣)4654/77.8%ET:(神圣)4121/76.3%EB:(神圣)1982/89.3%|4",
["골건적"]="EX:(暗影)1122/91.7%ET:(神圣)1378/92.0%LB:(神圣)714/96.1%|4",
["산신령"]="RX:(神圣)6004/71.4%ET:(神圣)1678/90.3%RB:(神圣)6141/66.8%|4",
["전반전"]="RX:(神圣)6240/70.3%ET:(神圣)3701/78.7%EB:(神圣)2968/84.0%|4",
["Stukov"]="RX:(神圣)6360/69.7%RT:(神圣)6632/61.9%LB:(神圣)822/95.5%|4",
["Shuna"]="RX:(神圣)6943/66.9%ET:(神圣)3186/81.7%EB:(神圣)1462/92.1%|4",
["주님에게사제를"]="RX:(神圣)7689/63.4%RT:(神圣)8230/52.7%RB:(神圣)6592/64.4%|4",
["랑이"]="RX:(神圣)7975/62.0%ET:(神圣)2450/85.9%EB:(神圣)2624/85.8%|4",
["힐방"]="RX:(神圣)8414/59.9%RT:(神圣)6318/63.7%EB:(神圣)2925/84.2%|4",
["부길마"]="RX:(神圣)8853/57.9%EB:(神圣)3707/80.0%|4",
["모모님"]="RX:(神圣)8973/57.3%ET:(神圣)2461/85.8%RB:(神圣)4756/74.3%|3",
["레마누"]="RX:(神圣)9456/55.0%RT:(神圣)4962/71.5%RB:(神圣)7978/56.9%|4",
["릴리"]="UX:(神圣)11223/46.6%ET:(神圣)4250/75.6%RB:(神圣)5510/70.2%|4",
["티타민"]="UX:(神圣)11378/45.9%RT:(神圣)6182/64.5%UB:(神圣)10838/41.5%|4",
["흰빛수염"]="UX:(神圣)11682/44.4%UT:(神圣)9966/42.8%RB:(神圣)7576/59.1%|4",
["Marvell"]="UX:(神圣)11999/42.9%ET:(神圣)3514/79.8%|4",
["주술사"]="UX:(神圣)12126/42.3%ET:(神圣)3965/77.2%EB:(神圣)2972/83.9%|4",
["비틀쥬스"]="RX:(暗影)6368/53.3%ET:(神圣)3869/77.8%EB:(神圣)4020/78.3%|4",
["광산구보건소"]="UX:(神圣)12820/39.0%ET:(暗影)183/84.4%|4",
["짱구의피자"]="UX:(神圣)13085/37.7%ET:(神圣)2701/84.5%EB:(神圣)4070/78.0%|4",
["루시리우"]="RX:(暗影)6807/50.1%|4",
["앤드리아"]="RX:(暗影)6434/52.9%UT:(神圣)9264/46.8%RB:(神圣)5085/72.5%|4",
["큐쨩"]="UX:(神圣)13516/35.7%ET:(神圣)3096/82.2%RB:(神圣)8755/52.8%|4",
["궁디도피부다"]="UX:(神圣)13940/33.7%RT:(神圣)4571/73.7%EB:(神圣)4078/78.0%|4",
["시안사제"]="UX:(神圣)14176/32.6%UT:(神圣)9232/47.0%RB:(神圣)6415/65.4%|4",
["친절한메리엘"]="UX:(神圣)14854/29.3%RT:(神圣)4444/74.5%RB:(神圣)4967/73.2%|4",
["보미"]="CX:(神圣)15894/24.4%RT:(神圣)4550/73.8%EB:(神圣)3781/79.6%|4",
["새송이"]="CX:(神圣)16137/23.2%RT:(神圣)7952/54.3%RB:(神圣)4782/74.2%|4",
["오리요정예나"]="CX:(神圣)16546/21.3%RT:(神圣)5061/70.9%|4",
["나쁜그녀"]="CX:(神圣)16874/19.7%CT:(神圣)14491/16.8%|4",
["뿍짝사제"]="CX:(神圣)17238/18.0%ET:(神圣)4043/76.8%EB:(神圣)2784/84.9%|4",
["천지사제"]="CX:(神圣)17255/17.9%UT:(神圣)9841/43.5%UB:(神圣)11080/40.2%|4",
["카페라떼"]="CX:(神圣)17404/17.2%RT:(神圣)4502/74.1%EB:(神圣)4197/77.3%|4",
["에어리"]="CX:(神圣)17442/17.0%|4",
["규오빵사제"]="CX:(神圣)18005/14.3%UT:(神圣)8931/48.7%RB:(神圣)8802/52.5%|4",
["몰랑"]="CX:(神圣)18428/12.3%ET:(神圣)2753/84.2%EB:(神圣)3489/81.1%|4",
["송씨"]="CX:(神圣)18691/11.1%RT:(神圣)7115/59.1%|4",
["악마사탄"]="CX:(神圣)18764/10.7%CB:(神圣)15044/18.8%|4",
["모라구"]="CX:(神圣)19082/9.2%|4",
["끝없는이야기"]="CX:(神圣)19714/6.2%CT:(神圣)16496/5.3%UB:(神圣)13276/28.4%|4",
["난소중하니까"]="CX:(神圣)19896/5.4%ET:(神圣)1953/88.7%EB:(神圣)1740/90.6%|4",
["훈이이"]="CX:(神圣)20084/4.6%EB:(神圣)3498/81.1%|2",
["Thunderbee"]="LX:(奇袭)448/97.9%ET:(奇袭)2003/89.7%EB:(奇袭)1799/91.7%|4",
["귀묘"]="LX:(奇袭)565/97.4%LT:(奇袭)869/95.5%LB:(奇袭)1051/95.2%|4",
["젠틀퍼니"]="LX:(奇袭)595/97.2%LT:(奇袭)881/95.5%LB:(奇袭)1093/95.0%|4",
["악당그녀"]="LX:(奇袭)668/96.9%|4",
["증발"]="LX:(奇袭)851/96.0%ET:(奇袭)1557/92.0%EB:(奇袭)2842/87.0%|4",
["라이아"]="LX:(奇袭)853/96.0%ET:(奇袭)2381/87.8%|4",
["이그도적"]="EX:(奇袭)1207/94.4%ET:(奇袭)1308/93.3%LB:(奇袭)991/95.4%|4",
["뤼팽"]="EX:(奇袭)1850/91.5%ET:(奇袭)1203/93.8%EB:(奇袭)1170/94.6%|4",
["주님곁으로"]="EX:(奇袭)2010/90.7%ET:(奇袭)1537/92.1%EB:(奇袭)2457/88.7%|4",
["킹왕짱"]="EX:(奇袭)2348/89.2%ET:(奇袭)1217/93.7%EB:(奇袭)1933/91.1%|4",
["멘토"]="EX:(奇袭)2931/86.5%RT:(奇袭)7552/61.3%EB:(奇袭)4903/77.6%|4",
["일급붕대"]="EX:(奇袭)3193/85.3%ET:(奇袭)2092/89.3%EB:(奇袭)4228/80.7%|4",
["Romancer"]="EX:(奇袭)3229/85.1%ET:(奇袭)1967/89.9%EB:(奇袭)1900/91.3%|4",
["Nalra"]="EX:(奇袭)3838/82.3%ET:(奇袭)1916/90.2%EB:(奇袭)2693/87.7%|4",
["제비처럼"]="EX:(奇袭)3869/82.2%RT:(奇袭)5221/73.3%EB:(奇袭)2296/89.5%|4",
["스톰윈드공무원"]="EX:(奇袭)3876/82.2%ET:(奇袭)1582/91.9%EB:(奇袭)1508/93.1%|4",
["역수"]="EX:(奇袭)3985/81.7%ET:(奇袭)1846/90.5%EB:(奇袭)1945/91.1%|4",
["티사"]="EX:(奇袭)4830/77.8%ET:(奇袭)4676/76.0%RB:(奇袭)5532/74.7%|4",
["질풍노동"]="EX:(奇袭)4951/77.2%ET:(奇袭)2165/88.9%EB:(奇袭)2961/86.4%|4",
["즉살"]="EX:(奇袭)5146/76.3%RT:(奇袭)9331/52.3%EB:(奇袭)3277/85.0%|4",
["Subtle"]="RX:(奇袭)5603/74.2%ET:(奇袭)1883/90.3%RB:(奇袭)5734/73.8%|4",
["Benimaru"]="RX:(奇袭)7026/67.7%ET:(奇袭)4419/77.4%EB:(奇袭)3737/82.9%|4",
["Benten"]="RX:(奇袭)7254/66.7%UT:(奇袭)9854/49.6%EB:(奇袭)2013/90.8%|4",
["골이따분"]="RX:(奇袭)7408/65.9%ET:(奇袭)2484/87.3%EB:(奇袭)4561/79.1%|4",
["검은증오"]="RX:(奇袭)8201/62.3%RT:(奇袭)6618/66.1%EB:(奇袭)4884/77.7%|4",
["길바닥유저"]="RX:(奇袭)8232/62.2%RT:(奇袭)4946/74.7%EB:(奇袭)4733/78.3%|4",
["우유를위하여"]="RX:(奇袭)8830/59.4%ET:(奇袭)4715/75.8%RB:(奇袭)7939/63.7%|4",
["목포건달"]="UX:(奇袭)11716/46.2%ET:(奇袭)3298/83.1%EB:(奇袭)3417/84.4%|4",
["센넘"]="UX:(奇袭)11930/45.2%RB:(奇袭)6287/71.3%|4",
["로또일등맞은사람"]="UX:(奇袭)12451/42.8%RT:(奇袭)9298/52.4%UB:(奇袭)12910/41.0%|4",
["뉴로"]="UX:(奇袭)12933/40.6%ET:(奇袭)1305/93.3%EB:(奇袭)1366/93.7%|4",
["수도원"]="UX:(奇袭)12964/40.4%ET:(奇袭)2091/89.3%EB:(奇袭)2411/88.9%|4",
["서커스박"]="UX:(奇袭)13607/37.5%ET:(奇袭)4232/78.3%RB:(奇袭)7788/64.4%|4",
["롤리뽀삐"]="UX:(奇袭)13653/37.3%UT:(奇袭)11570/40.8%RB:(奇袭)6729/69.2%|4",
["아라키스"]="UX:(奇袭)14697/32.5%ET:(奇袭)2268/88.4%CB:(奇袭)16936/22.6%|4",
["레이벤"]="UX:(奇袭)14840/31.8%UT:(奇袭)11556/40.9%RB:(奇袭)10812/50.6%|4",
["밀퓨"]="UX:(奇袭)14944/31.3%|4",
["오예스쿠키앤크림"]="UX:(奇袭)15419/29.2%UT:(奇袭)14297/26.9%RB:(奇袭)10169/53.5%|4",
["쵸코도적"]="UX:(奇袭)15479/28.9%RT:(奇袭)9027/53.8%RB:(奇袭)7846/64.1%|4",
["뿍짝도적"]="UX:(奇袭)15671/28.0%RT:(奇袭)9228/52.8%CB:(奇袭)17150/21.7%|3",
["오르가"]="UX:(奇袭)15861/27.1%UT:(奇袭)12430/36.4%RB:(奇袭)10387/52.5%|4",
["Geminii"]="UX:(奇袭)15952/26.7%UT:(奇袭)13418/31.4%UB:(奇袭)15839/27.7%|4",
["홍서연"]="CX:(奇袭)16592/23.8%|4",
["피묻은과일칼"]="CX:(奇袭)16634/23.6%UT:(奇袭)12275/37.2%UB:(奇袭)14168/35.3%|4",
["미니미"]="CX:(奇袭)16691/23.3%UT:(奇袭)12647/35.3%UB:(奇袭)13493/38.4%|4",
["짠도적"]="CX:(奇袭)17270/20.7%CT:(奇袭)15052/23.0%UB:(奇袭)13094/40.2%|4",
["건방진도적"]="CX:(奇袭)17912/17.7%EB:(奇袭)4197/80.8%|4",
["트롤"]="RX:(恢复)3382/62.6%RT:(恢复)3454/64.0%EB:(恢复)1897/79.0%|4",
["번개맨"]="AX:(恢复)25/99.7%LT:(恢复)307/96.8%EB:(元素)146/80.1%|4",
["아르술"]="LX:(恢复)351/96.1%LT:(恢复)266/97.2%AB:(恢复)51/99.4%|4",
["품바"]="EX:(恢复)1529/83.1%ET:(恢复)2361/75.4%|4",
["운기네주술사"]="RX:(恢复)2978/67.1%RT:(恢复)2834/70.5%EB:(恢复)1920/78.7%|4",
["Ajura"]="UX:(恢复)5864/35.2%CT:(恢复)8484/11.8%|4",
["유성"]="UX:(恢复)5895/34.9%ET:(恢复)1895/80.3%LB:(恢复)332/96.3%|3",
["빠방"]="UX:(恢复)6179/31.8%RT:(恢复)2835/70.5%RB:(恢复)2799/69.0%|4",
["규오빵술사"]="UX:(恢复)6335/30.0%RT:(恢复)3097/67.8%EB:(恢复)1232/86.3%|4",
["돌고래"]="CX:(恢复)6797/24.9%UT:(增强)380/43.2%RB:(恢复)3876/57.1%|4",
["국산우유"]="CX:(恢复)7360/18.7%|4",
["사슴친구고라니"]="CX:(恢复)7574/16.4%RT:(恢复)4300/55.3%EB:(恢复)1594/82.3%|4",
["갓투쓰"]="CX:(恢复)7631/15.7%UT:(恢复)5987/37.7%UB:(恢复)4725/47.7%|4",
["초록마을주술사"]="CX:(恢复)7679/15.2%UT:(恢复)6793/29.3%UB:(恢复)6158/31.8%|4",
["집중"]="CX:(恢复)7780/14.1%RT:(恢复)4221/56.1%EB:(恢复)1946/78.4%|3",
["셀린느"]="EX:(毁灭)655/92.8%ET:(毁灭)502/94.2%LB:(毁灭)459/95.4%|4",
["찬물같은고독"]="EX:(毁灭)732/92.0%RT:(毁灭)2236/74.3%EB:(毁灭)891/91.1%|4",
["Spellstone"]="EX:(毁灭)997/89.1%ET:(毁灭)532/93.8%EB:(毁灭)609/93.9%|4",
["상큼앙큼"]="EX:(毁灭)1181/87.1%ET:(毁灭)1034/88.1%EB:(毁灭)2009/79.9%|4",
["Once"]="EX:(毁灭)2064/77.5%RT:(毁灭)2509/71.1%RB:(毁灭)4418/55.9%|4",
["희방"]="RX:(毁灭)2310/74.8%ET:(毁灭)1422/83.6%|4",
["유이"]="RX:(毁灭)2443/73.3%ET:(毁灭)671/92.2%UB:(毁灭)6408/36.1%|4",
["천지흑마"]="RX:(毁灭)2769/69.8%ET:(毁灭)1559/82.0%EB:(毁灭)2353/76.5%|4",
["Wireless"]="RX:(毁灭)2781/69.6%ET:(毁灭)1125/87.0%EB:(毁灭)1775/82.3%|4",
["콩순이"]="RX:(毁灭)3685/59.8%|4",
["Ktwiz"]="RX:(毁灭)4103/55.2%UT:(毁灭)4523/48.0%RB:(毁灭)2518/74.8%|4",
["꿈이아닐까"]="UX:(毁灭)4689/48.8%UT:(毁灭)4733/45.6%RB:(毁灭)3292/67.1%|4",
["모리나"]="UX:(毁灭)5689/37.9%ET:(毁灭)1974/77.3%EB:(毁灭)641/93.6%|4",
["밀림나바"]="UX:(毁灭)6037/34.1%UB:(毁灭)6339/36.7%|4",
["먹태깡"]="UX:(毁灭)6236/32.0%ET:(毁灭)1126/87.0%EB:(毁灭)1304/87.0%|4",
["뱀퍄"]="UX:(毁灭)6363/30.6%RT:(毁灭)3981/54.2%RB:(毁灭)4688/53.2%|3",
["Darkwitch"]="UX:(毁灭)6463/29.5%RT:(毁灭)3287/62.2%RB:(毁灭)3858/61.5%|4",
["루루벨피즐뱅"]="UX:(毁灭)6598/28.0%UT:(毁灭)4638/46.6%UB:(毁灭)6781/32.3%|4",
["새우"]="CX:(毁灭)7511/18.1%ET:(毁灭)1329/84.7%EB:(毁灭)1473/85.3%|3",
["Fed"]="CX:(毁灭)7535/17.8%RT:(毁灭)3894/55.2%RB:(毁灭)4253/57.5%|4",
["가령이"]="CX:(毁灭)7660/16.4%RT:(毁灭)3483/59.9%RB:(毁灭)3010/69.9%|4",
["암흑우유"]="CX:(毁灭)8054/12.1%|4",
["규오빵흑마"]="CX:(毁灭)8084/11.8%UT:(毁灭)4799/44.8%UB:(毁灭)5414/46.0%|4",
["Poki"]="LX:(狂怒)506/98.8%ET:(狂怒)2245/94.2%EB:(狂怒)2678/93.1%|4",
["묘군"]="LX:(防护)479/98.2%LT:(防护)535/96.7%LB:(防护)527/96.6%|4",
["뚫어"]="EX:(狂怒)3438/92.3%LT:(防护)537/96.7%LB:(防护)688/95.5%|4",
["이게얼마만이냐"]="EX:(狂怒)3746/91.6%ET:(狂怒)8929/77.0%EB:(狂怒)4732/87.8%|4",
["탱딜"]="EX:(狂怒)4080/90.9%ET:(狂怒)3671/90.5%LB:(狂怒)1891/95.1%|4",
["고체"]="EX:(狂怒)4586/89.7%ET:(狂怒)2850/92.6%EB:(狂怒)3307/91.5%|4",
["꼬마양이"]="EX:(狂怒)5317/88.1%ET:(狂怒)2488/93.6%EB:(狂怒)3164/91.8%|4",
["검도관"]="EX:(狂怒)5541/87.6%ET:(狂怒)5088/86.9%EB:(防护)993/93.6%|4",
["핸섬가이"]="EX:(狂怒)6157/86.2%ET:(狂怒)2949/92.4%EB:(狂怒)2631/93.2%|4",
["발키리"]="EX:(狂怒)6230/86.1%RT:(狂怒)11341/70.8%EB:(狂怒)5113/86.8%|4",
["김또요"]="EX:(狂怒)6465/85.5%ET:(狂怒)3942/89.8%EB:(狂怒)3732/90.4%|4",
["Northman"]="EX:(狂怒)7371/83.5%ET:(狂怒)2424/93.7%EB:(狂怒)2397/93.8%|4",
["듀로탄"]="EX:(狂怒)9040/79.8%ET:(狂怒)3875/90.0%RB:(狂怒)12555/67.7%|4",
["나이키매니아"]="EX:(防护)5000/81.9%ET:(防护)912/94.4%EB:(防护)1409/90.9%|4",
["터프가이한우"]="EX:(狂怒)9877/77.9%RT:(防护)6822/58.5%RB:(防护)7291/53.0%|4",
["Ganjinam"]="EX:(狂怒)10658/76.2%ET:(狂怒)7092/81.7%EB:(狂怒)5935/84.7%|4",
["로건"]="RX:(狂怒)11345/74.6%ET:(狂怒)7714/80.1%EB:(狂怒)7597/80.5%|4",
["원챔"]="EX:(防护)6687/75.8%RT:(狂怒)10183/73.8%EB:(狂怒)6873/82.3%|4",
["불우한과거"]="EX:(防护)4715/82.9%ET:(狂怒)4450/88.5%|4",
["타이슨"]="LX:(防护)1345/95.1%ET:(狂怒)5104/86.8%EB:(防护)818/94.7%|4",
["욕조숙녀"]="RX:(狂怒)12552/72.0%ET:(防护)1418/91.3%EB:(狂怒)3275/91.5%|4",
["조커찡"]="EX:(防护)1823/93.4%LT:(防护)751/95.4%EB:(防护)1140/92.6%|4",
["캡틴얼라이언스"]="RX:(狂怒)13499/69.8%ET:(狂怒)8955/76.9%EB:(狂怒)6235/83.9%|4",
["가스커니"]="RX:(狂怒)14576/67.4%ET:(狂怒)3895/89.9%EB:(狂怒)4026/89.6%|4",
["치킨"]="LX:(防护)362/98.6%LT:(防护)744/95.4%EB:(防护)1173/92.4%|4",
["군왕"]="EX:(防护)2940/89.3%LT:(防护)683/95.8%EB:(防护)890/94.2%|4",
["질풍싱어"]="RX:(狂怒)15553/65.3%ET:(狂怒)4917/87.3%EB:(狂怒)5379/86.1%|4",
["꾸덱"]="RX:(狂怒)15607/65.1%EB:(狂怒)7308/81.2%|4",
["마트가"]="RX:(狂怒)15765/64.8%RT:(狂怒)12612/67.5%RB:(狂怒)10436/73.2%|4",
["천상자유"]="EX:(防护)4259/84.6%RT:(防护)4984/69.6%|4",
["지니아빠"]="EX:(防护)3309/88.0%LT:(防护)778/95.2%EB:(防护)1226/92.1%|4",
["쌍수"]="RX:(狂怒)16616/62.9%ET:(狂怒)4208/89.1%EB:(狂怒)8049/79.3%|4",
["빵빵"]="RX:(狂怒)16832/62.4%ET:(狂怒)4799/87.6%EB:(狂怒)3841/90.1%|4",
["아마조네스"]="RX:(狂怒)16863/62.3%ET:(狂怒)6760/82.6%EB:(狂怒)6229/84.0%|4",
["칼쌈"]="RX:(狂怒)16962/62.1%RT:(狂怒)10625/72.6%RB:(狂怒)11826/69.6%|4",
["공격"]="EX:(防护)2708/90.2%ET:(防护)854/94.8%EB:(防护)809/94.7%|4",
["프라임블랙앵거스"]="RX:(狂怒)16994/62.0%EB:(狂怒)8295/78.7%|4",
["무너진가정"]="RX:(防护)9297/66.4%EB:(狂怒)5755/85.2%|4",
["Darkfrost"]="RX:(狂怒)19164/57.2%ET:(狂怒)5983/84.6%EB:(狂怒)4240/89.1%|4",
["김승권"]="EX:(防护)3066/88.9%ET:(防护)1043/93.6%EB:(防护)1198/92.2%|4",
["중성마녀"]="EX:(防护)4955/82.1%ET:(防护)2454/85.0%RB:(防护)5940/61.7%|4",
["광복절기념"]="EX:(防护)6144/77.8%RT:(防护)6462/60.7%EB:(防护)870/94.4%|4",
["영웅님"]="RX:(狂怒)19552/56.3%EB:(狂怒)8715/77.6%|4",
["모모전사"]="RX:(防护)8895/67.9%ET:(防护)1507/90.8%LB:(防护)556/96.4%|4",
["데스나이트"]="RX:(狂怒)20041/55.3%ET:(狂怒)5198/86.6%EB:(狂怒)2641/93.2%|4",
["뿍짝뿍짝"]="LX:(防护)1199/95.6%ET:(防护)858/94.7%EB:(防护)1048/93.2%|4",
["Wclassic"]="EX:(防护)4406/84.1%EB:(狂怒)5976/84.6%|4",
["진로오리진"]="RX:(狂怒)21130/52.8%ET:(狂怒)5084/86.9%EB:(狂怒)4568/88.2%|4",
["토르지니"]="RX:(狂怒)21231/52.6%RT:(狂怒)15769/59.4%RB:(狂怒)10120/74.0%|4",
["Newace"]="RX:(狂怒)21651/51.7%ET:(狂怒)8001/79.4%EB:(狂怒)6065/84.4%|4",
["Pegasi"]="RX:(防护)8785/68.3%LT:(防护)777/95.2%RB:(狂怒)15721/59.6%|4",
["전사"]="EX:(防护)6490/76.5%LT:(防护)619/96.2%LB:(防护)630/95.9%|4",
["초코전사"]="UX:(狂怒)23444/47.7%ET:(狂怒)9474/75.6%EB:(狂怒)9172/76.4%|4",
["싸울아비전사"]="UX:(狂怒)24023/46.4%RT:(狂怒)18178/53.2%RB:(狂怒)10311/73.5%|4",
["여행일기"]="UX:(狂怒)24077/46.3%ET:(狂怒)7460/80.8%UB:(狂怒)19694/49.4%|4",
["소향무적"]="UX:(狂怒)24092/46.2%RT:(狂怒)12144/68.7%EB:(狂怒)7698/80.2%|4",
["게랄드"]="RX:(防护)12109/56.3%ET:(防护)888/94.6%|4",
["아이쉴드"]="RX:(防护)9003/67.5%RT:(防护)4417/73.1%RB:(防护)4377/71.8%|4",
["치맥콜"]="UX:(狂怒)25057/44.1%RT:(狂怒)13411/65.5%RB:(狂怒)12620/67.6%|4",
["헬후프"]="EX:(防护)6574/76.2%ET:(狂怒)4954/87.2%EB:(狂怒)4976/87.2%|4",
["우유"]="UX:(防护)14088/49.1%ET:(狂怒)4299/88.9%EB:(狂怒)4686/87.9%|4",
["Warriorsmash"]="UX:(狂怒)25820/42.4%ET:(狂怒)9055/76.7%UB:(狂怒)21937/43.6%|4",
["탄환"]="UX:(狂怒)27006/39.7%RT:(狂怒)15583/59.9%EB:(狂怒)7153/81.6%|4",
["패트릭자라"]="LX:(防护)558/97.9%LT:(防护)703/95.7%EB:(防护)982/93.6%|4",
["마음이통닭통닭"]="EX:(防护)1978/92.8%ET:(狂怒)9704/75.0%RB:(防护)5602/63.9%|4",
["땡모요정은비"]="UX:(狂怒)27595/38.4%UT:(狂怒)23805/38.7%EB:(狂怒)4230/89.1%|4",
["소루미"]="UX:(狂怒)27708/38.2%|4",
["내장산신선봉"]="UX:(狂怒)27970/37.6%ET:(狂怒)3252/91.6%EB:(狂怒)5106/86.8%|4",
["설퍼라스"]="EX:(防护)2782/89.9%ET:(防护)995/93.9%EB:(防护)1030/93.3%|4",
["천지향"]="UX:(狂怒)28087/37.3%RB:(狂怒)10085/74.1%|4",
["쿠엘세라"]="UX:(狂怒)28250/36.9%ET:(狂怒)5774/85.1%EB:(狂怒)4651/88.0%|4",
["야발놈"]="UX:(狂怒)28317/36.8%ET:(狂怒)9041/76.7%EB:(防护)1505/90.3%|4",
["밀크"]="UX:(狂怒)29223/34.8%ET:(狂怒)4762/87.7%EB:(狂怒)3670/90.5%|4",
["마그마"]="UX:(狂怒)29566/34.0%ET:(防护)1290/92.1%EB:(防护)1263/91.8%|4",
["정대만선배"]="UX:(狂怒)30318/32.3%|4",
["엔로"]="UX:(狂怒)30480/32.0%CT:(狂怒)30940/20.4%|3",
["아바이"]="UX:(狂怒)30493/31.9%RT:(狂怒)17248/55.6%UB:(狂怒)21083/45.8%|4",
["귀족탱커님"]="UX:(狂怒)31644/29.4%ET:(狂怒)3548/90.8%EB:(狂怒)3236/91.6%|4",
["후리맨"]="EX:(防护)2745/90.1%ET:(防护)942/94.2%EB:(防护)871/94.3%|4",
["Anda"]="RX:(防护)11479/58.5%CT:(狂怒)32723/15.8%RB:(防护)4531/70.8%|4",
["육수"]="UX:(狂怒)31877/28.9%RT:(狂怒)16878/56.6%RB:(狂怒)12400/68.1%|3",
["우주"]="RX:(防护)12507/54.8%|4",
["극한탱커"]="RX:(防护)13835/50.1%RT:(防护)4470/72.8%EB:(防护)997/93.5%|4",
["가온누리"]="UX:(防护)19669/29.0%UT:(防护)8596/47.7%RB:(防护)6858/55.8%|4",
["Jodiac"]="UX:(狂怒)32909/26.6%RT:(狂怒)11057/71.5%EB:(狂怒)9548/75.4%|4",
["정예전사"]="UX:(狂怒)32921/26.5%RT:(狂怒)17151/55.9%UB:(狂怒)27763/28.7%|4",
["백운대장"]="UX:(狂怒)32933/26.5%RT:(狂怒)18274/53.0%RB:(狂怒)10897/72.0%|3",
["왼손딜전"]="UX:(狂怒)33340/25.6%ET:(狂怒)7475/80.7%EB:(狂怒)3365/91.3%|4",
["공주"]="UX:(狂怒)33376/25.5%ET:(狂怒)5423/86.0%EB:(狂怒)7642/80.3%|3",
["훈이이일"]="UX:(狂怒)33432/25.4%RB:(狂怒)14853/61.8%|4",
["엘리나이스"]="UX:(狂怒)33567/25.1%UT:(狂怒)24176/37.8%RB:(狂怒)19246/50.6%|4",
["마신인"]="UX:(狂怒)33614/25.0%EB:(狂怒)5456/85.9%|4",
["녹템도적"]="CX:(狂怒)34263/23.5%UT:(狂怒)28220/27.4%EB:(狂怒)7688/80.2%|4",
["Tornador"]="CX:(狂怒)35635/20.5%RT:(狂怒)12615/67.5%RB:(狂怒)10109/74.0%|4",
["왼손전사"]="CX:(狂怒)35749/20.2%UB:(防护)10823/30.3%|4",
["Buzzy"]="CX:(狂怒)40344/10.0%UT:(防护)8675/47.2%EB:(防护)3286/78.8%|4",
["인육분쇄기"]="CX:(狂怒)41883/6.5%RT:(狂怒)10901/71.9%EB:(狂怒)4202/89.2%|3",
["방패가무거운할매"]="EX:(防护)1420/94.8%RT:(防护)4959/69.8%EB:(狂怒)9186/76.4%|4",
["잿빛수염"]="EX:(防护)5934/78.5%ET:(防护)2791/83.0%EB:(防护)3363/78.3%|4",
["Clon"]="RX:(防护)7958/71.2%CT:(狂怒)29791/23.3%EB:(防护)915/94.1%|4",
["핏빛수염"]="RX:(防护)8025/71.0%ET:(防护)3130/80.9%EB:(防护)3610/76.7%|4",
["셀럽요정은비"]="RX:(防护)9002/67.5%ET:(防护)841/94.8%EB:(防护)1365/91.2%|4",
["규오빵전사"]="RX:(防护)13026/53.0%UT:(狂怒)25511/34.4%CB:(狂怒)30363/22.0%|4",
["차도"]="EX:(狂怒)3249/92.7%ET:(狂怒)4233/89.1%EB:(狂怒)2959/92.4%|4",
["국강상광개토경"]="UX:(防护)19887/28.2%ET:(防护)1753/89.3%EB:(防护)2337/84.9%|4",
["깔쌈"]="CX:(防护)23664/14.6%UT:(防护)11889/27.7%UB:(防护)9281/40.2%|4",
["LASTUPDATE"]="2024-02-04"
}
