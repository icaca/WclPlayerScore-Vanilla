if(GetRealmName() ~= "로크홀라") then
return
end

STOP_Database = {
["별빛수염"]="1熊德,6猫德,18恢复德",
["지지베"]="1射击猎",
["블루허브"]="1火法",
["쉐이든"]="1冰法",
["죽음의기사"]="1奶骑",
["아이언해머"]="1惩戒骑,5奶骑",
["골건적"]="1暗牧,16神牧",
["Thunderbee"]="1奇袭贼",
["번개맨"]="1恢复萨",
["셀린느"]="1毁灭术",
["Poki"]="1狂暴战,49防战",
["치킨"]="1防战,28狂暴战",
["쎄피로트"]="2恢复德",
["관통"]="2射击猎",
["프로이센"]="2火法",
["묵시안"]="2冰法",
["성빛"]="2防骑,24奶骑",
["초록잉"]="2奶骑,2惩戒骑",
["하이킹"]="2神牧,2暗牧",
["젠틀퍼니"]="2奇袭贼",
["아르술"]="2恢复萨",
["찬물같은고독"]="2毁灭术",
["묘군"]="2防战,2狂暴战",
["수지큐"]="3恢复德",
["여포야"]="3射击猎",
["무당벌레"]="3火法",
["월급담날겁나쎄짐"]="3冰法,43火法",
["로나"]="3奶骑",
["보고싶었어신우"]="1防骑,3惩戒骑,4奶骑",
["하이츠"]="1神牧,3暗牧",
["귀묘"]="3奇袭贼",
["품바"]="3恢复萨",
["Spellstone"]="3毁灭术",
["김연지"]="1恢复德,2平衡德,4猫德",
["여포님"]="3猫德,4熊德,11恢复德",
["띠앗"]="4恢复德",
["퍼번트"]="4射击猎",
["Atieshstaff"]="4火法",
["노래하는별빛에게"]="4冰法,22火法",
["다로스한"]="4惩戒骑,9奶骑",
["전사는머슴"]="4暗牧,6神牧",
["악당그녀"]="4奇袭贼",
["운기네주술사"]="4恢复萨",
["상큼앙큼"]="4毁灭术",
["차도"]="4狂暴战,54防战",
["뿍짝뿍짝"]="4防战,49狂暴战",
["셰라"]="5猫德,5熊德,19恢复德",
["Nexen"]="5恢复德",
["달리기선수"]="5射击猎",
["Fervent"]="5火法",
["임자"]="5冰法,40火法",
["파이"]="3神牧,5暗牧",
["라이아"]="5奇袭贼",
["트롤"]="1增强萨,5恢复萨",
["Once"]="5毁灭术",
["타이슨"]="5防战,20狂暴战",
["여캐뒤태보려만듬"]="2猫德,6熊德,17恢复德",
["앤드류발트펠트"]="6射击猎",
["Combattlerv"]="6火法",
["Dinara"]="6奶骑",
["아써스"]="6惩戒骑,18奶骑",
["전반전"]="6暗牧,17神牧",
["증발"]="6奇袭贼",
["유성"]="6恢复萨",
["희방"]="6毁灭术",
["이게얼마만이냐"]="6狂暴战,56防战",
["방패가무거운할매"]="3狂暴战,6防战",
["폰더씨"]="1猫德,7熊德,16恢复德",
["그대가없어"]="7恢复德",
["천지냥꾼"]="7射击猎",
["소녀법사웅걸"]="7火法",
["래젤"]="7奶骑,9惩戒骑",
["스카이그래스퍼"]="7惩戒骑,11奶骑",
["허브를부탁해"]="7神牧",
["카페모카"]="7暗牧,9神牧",
["이그도적"]="7奇袭贼",
["Ajura"]="7恢复萨",
["유이"]="7毁灭术",
["조커찡"]="7防战,24狂暴战",
["앤황"]="8熊德,11猫德,25恢复德",
["젖은티슈"]="3平衡德,8恢复德",
["달고나우유"]="8射击猎",
["율리스톰케틀"]="8火法",
["행운"]="8奶骑",
["금발아가씨"]="8惩戒骑,30奶骑",
["뤼팽"]="8奇袭贼",
["토템"]="8恢复萨",
["천지흑마"]="8毁灭术",
["고체"]="8狂暴战,22防战",
["광전사"]="8防战",
["아라트엑스"]="9恢复德",
["Nukus"]="9射击猎",
["비비"]="9火法",
["킹왕짱"]="9奇袭贼",
["빠방"]="9恢复萨",
["Wireless"]="9毁灭术",
["검도관"]="9狂暴战,35防战",
["마음이통닭통닭"]="9防战,71狂暴战",
["김봉숙"]="10恢复德",
["동추리"]="10射击猎",
["앵클브레이커"]="6冰法,10火法",
["기사축"]="10奶骑",
["주님곁으로"]="10奇袭贼",
["규오빵술사"]="10恢复萨",
["콩순이"]="10毁灭术",
["후리맨"]="10防战,89狂暴战",
["몰루"]="11射击猎",
["손발꽁꽁"]="11火法",
["피리아"]="11神牧",
["멘토"]="11奇袭贼",
["돌고래"]="11恢复萨",
["Ktwiz"]="11毁灭术",
["핸섬가이"]="11狂暴战,55防战",
["공격"]="11防战,40狂暴战",
["윈드후프"]="12猫德",
["절벽에서미네"]="12恢复德",
["이안스톰"]="12射击猎",
["실피르"]="12火法",
["우정"]="12奶骑",
["Nalra"]="12奇袭贼",
["국산우유"]="12恢复萨",
["꿈이아닐까"]="12毁灭术",
["드루레이지"]="11熊德,13猫德",
["발바닥만돌려주소"]="13恢复德",
["쌀창남김정은"]="13射击猎",
["이그지스트"]="13火法,16冰法",
["Voltesv"]="13奶骑",
["산신령"]="8暗牧,13神牧",
["일급붕대"]="13奇袭贼",
["집중"]="13恢复萨",
["뱀퍄"]="13毁灭术",
["김또요"]="13狂暴战,60防战",
["군왕"]="13防战,30狂暴战",
["월급담날졸라쎄짐"]="14恢复德",
["똥구멍"]="14射击猎",
["Wreckx"]="14火法",
["정의의천사"]="14奶骑",
["체리빛"]="14神牧,17暗牧",
["마류라미아스"]="4神牧,14暗牧",
["Romancer"]="14奇袭贼",
["사슴친구고라니"]="14恢复萨",
["모리나"]="14毁灭术",
["Northman"]="14狂暴战,64防战",
["김승권"]="14防战,43狂暴战",
["천지드루이드"]="12熊德,15猫德",
["자연"]="15恢复德",
["컴파운드보우"]="15射击猎",
["레드허브"]="15火法",
["아스란자라"]="15奶骑",
["휘순누나"]="15神牧",
["제비처럼"]="15奇袭贼",
["갓투쓰"]="15恢复萨",
["밀림나바"]="15毁灭术",
["나이키매니아"]="15狂暴战,20防战",
["지니아빠"]="15防战,35狂暴战",
["소가풀뜯는꿈"]="13熊德,16猫德",
["Daanda"]="16射击猎",
["나무인형"]="16火法",
["와저씨"]="16奶骑",
["스톰윈드공무원"]="16奇袭贼",
["초록마을주술사"]="16恢复萨",
["먹태깡"]="16毁灭术",
["뚫어"]="5狂暴战,16防战",
["서울대공원"]="1平衡德,6恢复德,17猫德",
["캐터필러"]="17射击猎",
["엄마"]="8冰法,17火法",
["핑크솔트"]="17奶骑",
["역수"]="17奇袭贼",
["Darkwitch"]="17毁灭术",
["수완지구"]="18射击猎",
["코로나"]="18火法",
["Stukov"]="16暗牧,18神牧",
["티사"]="18奇袭贼",
["Fed"]="18毁灭术",
["경당"]="19射击猎",
["물빵잘비빔"]="19火法",
["유대영"]="19奶骑",
["Shuna"]="19神牧,25暗牧",
["밤이"]="8神牧,19暗牧",
["질풍노동"]="19奇袭贼",
["루루벨피즐뱅"]="19毁灭术",
["규오빵드루"]="14熊德,14猫德,20恢复德",
["Fergie"]="20射击猎",
["천지법사"]="9冰法,20火法",
["형의힐"]="5惩戒骑,20奶骑",
["힐방"]="20神牧,21暗牧",
["보리새우"]="10神牧,20暗牧",
["즉살"]="20奇袭贼",
["말락"]="20毁灭术",
["엘린"]="2熊德,10猫德,21恢复德",
["스텔라"]="21射击猎",
["인현"]="21火法",
["와이프친정인도자"]="21奶骑",
["주님에게사제를"]="15暗牧,21神牧",
["Subtle"]="21奇袭贼",
["공무원때려친뇬"]="21毁灭术",
["터프가이드루"]="7猫德,10熊德,22恢复德",
["커피콩"]="22射击猎",
["앙큼상큼"]="22奶骑",
["랑이"]="22神牧,23暗牧",
["범천동"]="22暗牧,46神牧",
["Benimaru"]="22奇袭贼",
["새우"]="22毁灭术",
["불우한과거"]="19防战,22狂暴战",
["Theother"]="9熊德,9猫德,23恢复德",
["놀아보쟈"]="23射击猎",
["퀀텀"]="14冰法,23火法",
["평생교육원"]="23奶骑",
["부길마"]="10暗牧,23神牧",
["Benten"]="23奇袭贼",
["가령이"]="23毁灭术",
["잿빛수염"]="23防战",
["Tiat"]="3熊德,8猫德,24恢复德",
["펄볼그대장"]="24射击猎",
["사프로네타"]="24火法",
["모모님"]="24神牧",
["아르힐"]="5神牧,24暗牧",
["골이따분"]="24奇袭贼",
["Doobu"]="24毁灭术",
["Gaiger"]="25射击猎",
["초무자는무진이라"]="25火法",
["미유"]="25奶骑",
["레마누"]="25神牧",
["길바닥유저"]="25奇袭贼",
["암흑우유"]="25毁灭术",
["전사"]="25防战,55狂暴战",
["그냥"]="26射击猎",
["대마법사"]="26火法",
["최준호"]="26奶骑",
["티타민"]="26神牧",
["에어리"]="26暗牧,50神牧",
["검은증오"]="26奇袭贼",
["규오빵흑마"]="26毁灭术",
["너의신부"]="27射击猎",
["뽀미"]="13冰法,27火法",
["키쟈루"]="27奶骑",
["릴리"]="27神牧,28暗牧",
["뿍짝사제"]="27暗牧,48神牧",
["우유를위하여"]="27奇袭贼",
["Yi"]="27毁灭术",
["원챔"]="19狂暴战,27防战",
["Clay"]="28射击猎",
["현서엄마"]="10冰法,28火法",
["카테리나"]="28奶骑",
["흰빛수염"]="18暗牧,28神牧",
["지크스나이퍼"]="28奇袭贼",
["냥꾼에샤"]="29射击猎",
["Irra"]="29火法",
["스윗큐"]="29奶骑",
["Marvell"]="29神牧",
["이그사제"]="12神牧,29暗牧",
["목포건달"]="29奇袭贼",
["질풍싱어"]="29狂暴战",
["Clon"]="29防战",
["치즈냥"]="30射击猎",
["Freeze"]="30火法",
["주술사"]="30神牧",
["센넘"]="30奇袭贼",
["핏빛수염"]="30防战",
["와이프잔다조용히"]="31射击猎",
["도요"]="31火法",
["트로이"]="31奶骑",
["비틀쥬스"]="12暗牧,31神牧",
["로또일등맞은사람"]="31奇袭贼",
["아이쉴드"]="31防战,57狂暴战",
["Fox"]="32射击猎",
["마법공학뽀삐"]="32火法",
["오후풍경"]="32奶骑",
["짱구의피자"]="9暗牧,32神牧",
["뉴로"]="32奇袭贼",
["피지컬"]="33射击猎",
["소유"]="33火法",
["슈딩"]="33奶骑",
["신비여우"]="33神牧",
["수도원"]="33奇袭贼",
["천상자유"]="18防战,33狂暴战",
["셀럽요정은비"]="33防战",
["용족총사령관"]="34射击猎",
["규오빵법사"]="34火法",
["쇼카딘"]="34奶骑",
["광산구보건소"]="34神牧",
["서커스박"]="34奇袭贼",
["Pegasi"]="32防战,34狂暴战",
["Mclassic"]="7冰法,35火法",
["고인돌"]="35奶骑",
["루시리우"]="11暗牧,35神牧",
["롤리뽀삐"]="35奇袭贼",
["그린비"]="12冰法,36火法",
["어둠속에유혹"]="36奶骑",
["앤드리아"]="13暗牧,36神牧",
["레이벤"]="36奇袭贼",
["무너진가정"]="34防战,36狂暴战",
["터프가이한우"]="17狂暴战,36防战",
["마찌"]="37火法",
["Sacrilege"]="37奶骑",
["큐쨩"]="37神牧",
["아라키스"]="37奇袭贼",
["규오빵전사"]="37防战",
["악마의춤"]="38火法",
["아까징기"]="38奶骑",
["궁디도피부다"]="38神牧",
["밀퓨"]="38奇袭贼",
["Ganjinam"]="18狂暴战,38防战",
["타타라"]="39火法",
["신성의빛"]="39奶骑",
["시안사제"]="39神牧",
["Geminii"]="39奇袭贼",
["칼쌈"]="39狂暴战,72防战",
["Anda"]="39防战,90狂暴战",
["류하랑"]="40奶骑",
["친절한메리엘"]="40神牧",
["뿍짝도적"]="40奇袭贼",
["빵빵"]="38狂暴战,40防战",
["신도주"]="41火法",
["드워프성기삽니다"]="41奶骑",
["카페라떼"]="41神牧",
["행운고객님이셔"]="41奇袭贼",
["프라임블랙앵거스"]="41狂暴战,69防战",
["야패"]="41防战",
["모모법사"]="42火法",
["파투파투"]="42奶骑",
["보미"]="42神牧",
["오예스쿠키앤크림"]="42奇袭贼",
["Darkfrost"]="42狂暴战",
["게랄드"]="42防战,63狂暴战",
["보호의준식댄스"]="43奶骑",
["새송이"]="43神牧",
["쵸코도적"]="43奇袭贼",
["마트가"]="32狂暴战,43防战",
["루시엔과베렌"]="44火法",
["Ieu"]="44神牧",
["오르가"]="44奇袭贼",
["중성마녀"]="21防战,44狂暴战",
["우주"]="44防战,92狂暴战",
["스트라이크프리덤"]="45火法",
["오리요정예나"]="45神牧",
["Medoc"]="45奇袭贼",
["광복절기념"]="24防战,45狂暴战",
["탱딜"]="7狂暴战,45防战",
["솔민"]="46火法",
["홍서연"]="46奇袭贼",
["영웅님"]="46狂暴战",
["발키리"]="12狂暴战,46防战",
["Redswan"]="47火法",
["나쁜그녀"]="47神牧",
["피묻은과일칼"]="47奇袭贼",
["모모전사"]="28防战,47狂暴战",
["가스커니"]="26狂暴战,47防战",
["재량"]="48火法",
["미니미"]="48奇袭贼",
["데스나이트"]="48狂暴战",
["꼬마양이"]="10狂暴战,48防战",
["비가오면"]="49火法",
["천지사제"]="49神牧",
["짠도적"]="49奇袭贼",
["호드는호드"]="11冰法,50火法",
["건방진도적"]="50奇袭贼",
["Wclassic"]="17防战,50狂暴战",
["Thunderer"]="51火法",
["Archangel"]="51神牧",
["초록콧수염"]="51奇袭贼",
["수지양"]="15冰法,52火法",
["규오빵사제"]="52神牧",
["송이몬"]="52奇袭贼",
["진로오리진"]="52狂暴战",
["휀라이언트"]="51狂暴战,52防战",
["훈이이삼"]="53火法",
["몰랑"]="53神牧",
["썬그리"]="54火法",
["송씨"]="54神牧",
["Newace"]="54狂暴战",
["랄부를탁치다"]="55火法",
["마더테레사"]="55神牧",
["Fyro"]="56火法",
["악마사탄"]="56神牧",
["초코전사"]="56狂暴战",
["멀리뛰기"]="57火法",
["모라구"]="57神牧",
["엔로"]="57防战,83狂暴战",
["Vov"]="58火法",
["치유의빛"]="58神牧",
["소향무적"]="51防战,58狂暴战",
["사실"]="58防战,86狂暴战",
["토미에"]="59火法",
["끝없는이야기"]="59神牧",
["문워크"]="59狂暴战",
["욕조숙녀"]="23狂暴战,59防战",
["그새끼다"]="60火法",
["난소중하니까"]="60神牧",
["우유"]="53防战,60狂暴战",
["야야"]="61火法",
["훈이이"]="61神牧",
["싸울아비전사"]="61狂暴战",
["캡틴얼라이언스"]="25狂暴战,61防战",
["각쓰야"]="62火法",
["여행일기"]="62狂暴战",
["듀로탄"]="16狂暴战,62防战",
["크림"]="63火法",
["꾸덱"]="27狂暴战,63防战",
["헬후프"]="26防战,65狂暴战",
["밀크"]="65防战,81狂暴战",
["Warriorsmash"]="66狂暴战",
["가온누리"]="66防战,95狂暴战",
["국강상광개토경"]="67防战",
["탄환"]="68狂暴战",
["패트릭자라"]="3防战,69狂暴战",
["할배검"]="70狂暴战",
["치맥콜"]="64狂暴战,70防战",
["로건"]="21狂暴战,71防战",
["땡모요정은비"]="72狂暴战",
["유재도"]="73狂暴战",
["아마조네스"]="37狂暴战,73防战",
["소루미"]="74狂暴战",
["깔쌈"]="74防战",
["내장산신선봉"]="75狂暴战",
["Jodiac"]="75防战,85狂暴战",
["설퍼라스"]="12防战,76狂暴战",
["토르지니"]="53狂暴战,76防战",
["천지향"]="68防战,77狂暴战",
["아바이"]="67狂暴战,77防战",
["쿠엘세라"]="78狂暴战",
["쌍수"]="31狂暴战,78防战",
["야발놈"]="79狂暴战",
["전사엘리"]="80狂暴战",
["마그마"]="82狂暴战",
["정대만선배"]="84狂暴战",
["백운대장"]="87狂暴战",
["귀족탱커님"]="88狂暴战",
["육수"]="91狂暴战",
["극한탱커"]="50防战,93狂暴战",
["도화새우"]="94狂暴战",
["정예전사"]="96狂暴战",
["왼손딜전"]="97狂暴战",
["마그니"]="98狂暴战",
["공주"]="99狂暴战",
["훈이이일"]="100狂暴战",
}

WP_Database = {
["폰더씨"]="LX:(野性)75/96.2%ET:(守护)191/91.4%EB:(守护)164/92.0%|3",
["여캐뒤태보려만듬"]="LX:(野性)88/95.5%ET:(守护)316/85.7%EB:(野性)159/93.4%|3",
["여포님"]="EX:(野性)101/94.8%ET:(恢复)1355/83.5%EB:(守护)174/91.5%|3",
["김연지"]="LX:(恢复)122/98.6%LT:(恢复)390/95.2%EB:(恢复)457/94.4%|3",
["셰라"]="EX:(野性)167/91.4%ET:(守护)296/86.6%EB:(守护)386/81.2%|3",
["별빛수염"]="EX:(守护)148/91.7%ET:(守护)200/91.0%EB:(守护)271/86.8%|3",
["터프가이드루"]="EX:(野性)229/88.3%ET:(守护)167/92.5%RB:(野性)732/69.7%|3",
["Tiat"]="EX:(野性)236/87.9%ET:(守护)133/94.0%EB:(守护)197/90.4%|3",
["Theother"]="EX:(野性)245/87.4%ET:(守护)318/85.6%EB:(野性)477/80.2%|3",
["엘린"]="EX:(守护)202/88.7%EB:(守护)242/88.2%|3",
["드루레이지"]="EX:(野性)436/77.7%ET:(守护)170/92.3%EB:(守护)339/83.5%|3",
["규오빵드루"]="RX:(野性)651/66.6%RT:(守护)726/67.2%UB:(野性)1274/47.2%|3",
["천지드루이드"]="RX:(野性)922/52.7%RB:(野性)946/60.8%|3",
["소가풀뜯는꿈"]="UX:(野性)1040/46.7%|3",
["서울대공원"]="EX:(平衡)431/87.7%ET:(恢复)1145/86.0%RB:(恢复)3698/55.0%|3",
["쎄피로트"]="LX:(恢复)160/98.1%ET:(恢复)593/92.8%LB:(恢复)336/95.9%|3",
["수지큐"]="LX:(恢复)208/97.6%|3",
["띠앗"]="EX:(恢复)741/91.5%ET:(恢复)612/92.5%EB:(恢复)483/94.1%|3",
["Nexen"]="EX:(恢复)1624/81.3%ET:(恢复)1108/86.5%|3",
["그대가없어"]="EX:(恢复)1814/79.2%ET:(守护)535/75.9%EB:(恢复)1576/80.8%|3",
["젖은티슈"]="EX:(恢复)2000/77.0%ET:(恢复)709/91.3%|3",
["김봉숙"]="RX:(恢复)4178/52.0%ET:(恢复)1077/86.9%EB:(恢复)1272/84.5%|3",
["아라트엑스"]="RX:(恢复)4184/52.0%ET:(恢复)1048/87.2%EB:(恢复)1548/81.1%|3",
["절벽에서미네"]="UX:(恢复)5888/32.4%RB:(恢复)2584/68.5%|3",
["발바닥만돌려주소"]="UX:(恢复)5898/32.3%EB:(恢复)843/89.7%|3",
["자연"]="CX:(恢复)6683/23.3%LT:(恢复)244/97.0%LB:(恢复)371/95.4%|3",
["지지베"]="AX:(射击)111/99.0%ET:(射击)807/92.9%LB:(射击)466/96.9%|3",
["관통"]="LX:(射击)320/97.1%ET:(射击)581/94.9%EB:(射击)1100/92.7%|3",
["여포야"]="LX:(射击)366/96.7%LT:(射击)560/95.1%AB:(射击)85/99.4%|3",
["퍼번트"]="EX:(射击)814/92.6%ET:(射击)1631/85.7%EB:(射击)1848/87.7%|3",
["달리기선수"]="EX:(射击)967/91.2%ET:(射击)1034/90.9%EB:(射击)1071/92.8%|3",
["앤드류발트펠트"]="EX:(射击)1291/88.3%RT:(射击)2973/74.0%EB:(射击)2371/84.2%|3",
["천지냥꾼"]="EX:(射击)1450/86.9%ET:(射击)2157/81.1%EB:(射击)2712/82.0%|3",
["달고나우유"]="EX:(射击)1609/85.4%UT:(射击)6811/40.5%|3",
["Nukus"]="EX:(射击)1682/84.8%CT:(射击)8888/22.3%EB:(射击)905/93.9%|3",
["동추리"]="EX:(射击)2085/81.1%ET:(射击)1524/86.6%EB:(射击)1845/87.7%|3",
["몰루"]="EX:(射击)2254/79.6%ET:(射击)1880/83.5%EB:(射击)2529/83.2%|3",
["똥구멍"]="EX:(射击)2649/76.1%ET:(射击)1330/88.3%EB:(射击)1417/90.6%|3",
["컴파운드보우"]="EX:(射击)2715/75.5%|3",
["Daanda"]="RX:(射击)2894/73.8%RT:(射击)3148/72.5%RB:(射击)4079/72.9%|3",
["캐터필러"]="RX:(射击)2933/73.5%ET:(射击)1492/86.9%EB:(射击)1298/91.3%|3",
["수완지구"]="RX:(射击)2980/73.1%ET:(射击)635/94.4%LB:(射击)751/95.0%|3",
["경당"]="RX:(射击)3348/69.8%ET:(射击)1219/89.3%EB:(射击)2162/85.6%|3",
["스텔라"]="RX:(射击)4051/63.4%ET:(射击)2407/78.9%EB:(射击)1621/89.2%|3",
["커피콩"]="RX:(射击)4894/55.8%RT:(射击)4713/58.8%RB:(射击)4109/72.7%|3",
["그냥"]="UX:(射击)6769/38.9%|3",
["Gaiger"]="UX:(射击)6965/37.1%CB:(射击)11896/21.0%|3",
["Clay"]="UX:(射击)7258/34.5%ET:(射击)2318/79.7%EB:(射击)2833/81.2%|3",
["치즈냥"]="UX:(射击)7375/33.4%ET:(射击)2049/82.1%LB:(射击)537/96.4%|3",
["와이프잔다조용히"]="UX:(射击)7989/27.9%RB:(射击)6965/53.7%|3",
["블루허브"]="AX:(火焰)201/99.1%LT:(火焰)636/96.9%LB:(火焰)202/98.3%|3",
["프로이센"]="AX:(火焰)243/99.0%EB:(冰霜)1262/94.1%|3",
["무당벌레"]="LX:(火焰)730/97.0%ET:(火焰)3517/82.9%LB:(冰霜)889/95.8%|3",
["Atieshstaff"]="LX:(火焰)744/96.9%ET:(火焰)1338/93.5%LB:(火焰)141/98.8%|3",
["Fervent"]="LX:(火焰)765/96.8%LT:(冰霜)324/96.9%EB:(冰霜)1396/93.5%|3",
["Combattlerv"]="EX:(火焰)1231/94.9%ET:(火焰)1600/92.2%LB:(火焰)301/97.5%|3",
["소녀법사웅걸"]="EX:(火焰)1418/94.1%LT:(冰霜)312/97.0%LB:(冰霜)510/97.6%|3",
["율리스톰케틀"]="EX:(火焰)1597/93.4%ET:(火焰)1145/94.4%EB:(冰霜)5008/76.7%|3",
["비비"]="EX:(火焰)1602/93.4%ET:(火焰)1524/92.5%LB:(火焰)426/96.5%|3",
["손발꽁꽁"]="EX:(火焰)1979/91.8%ET:(火焰)1810/91.2%EB:(火焰)793/93.5%|3",
["실피르"]="EX:(火焰)2772/88.6%ET:(火焰)1923/90.6%LB:(冰霜)761/96.4%|3",
["이그지스트"]="EX:(火焰)3607/85.2%ET:(火焰)1491/92.7%LB:(冰霜)723/96.6%|2",
["Wreckx"]="EX:(火焰)3856/84.1%ET:(火焰)1293/93.7%|3",
["레드허브"]="EX:(火焰)3955/83.7%ET:(火焰)1563/92.4%UB:(火焰)7637/38.1%|3",
["나무인형"]="EX:(火焰)4278/82.4%ET:(火焰)1603/92.2%RB:(火焰)3432/72.2%|3",
["엄마"]="EX:(火焰)5186/78.7%LT:(火焰)961/95.3%LB:(冰霜)297/98.6%|2",
["코로나"]="EX:(火焰)5545/77.2%ET:(火焰)1170/94.3%LB:(火焰)566/95.4%|3",
["물빵잘비빔"]="RX:(火焰)7166/70.6%RT:(火焰)9940/51.6%UB:(火焰)7674/37.8%|3",
["천지법사"]="RX:(火焰)7175/70.5%ET:(火焰)2848/86.1%EB:(火焰)1356/89.0%|2",
["인현"]="RX:(火焰)7463/69.4%ET:(火焰)4438/78.4%EB:(冰霜)4572/78.7%|3",
["퀀텀"]="RX:(火焰)8107/66.7%ET:(火焰)1586/92.2%EB:(火焰)1532/87.6%|2",
["사프로네타"]="RX:(火焰)8412/65.5%ET:(火焰)3399/83.4%RB:(冰霜)9488/55.9%|3",
["초무자는무진이라"]="RX:(火焰)8507/65.1%EB:(冰霜)4431/79.4%|3",
["대마법사"]="RX:(火焰)9347/61.6%RT:(火焰)6932/66.3%EB:(火焰)1694/86.2%|3",
["뽀미"]="RX:(火焰)9518/60.9%ET:(火焰)3369/83.6%EB:(火焰)2733/77.8%|2",
["Irra"]="RX:(火焰)11393/53.2%UT:(火焰)10853/47.2%EB:(冰霜)1654/92.3%|3",
["Freeze"]="RX:(火焰)11896/51.2%ET:(火焰)2385/88.4%EB:(冰霜)3423/84.1%|3",
["도요"]="RX:(火焰)12091/50.4%RT:(冰霜)4274/59.7%RB:(冰霜)7670/64.4%|3",
["마법공학뽀삐"]="UX:(火焰)12893/47.1%ET:(冰霜)758/92.8%EB:(冰霜)3125/85.5%|3",
["소유"]="UX:(火焰)13342/45.3%UT:(火焰)14386/30.0%|3",
["규오빵법사"]="UX:(火焰)13460/44.8%RT:(火焰)9340/54.6%EB:(火焰)1202/90.2%|3",
["그린비"]="UX:(火焰)14414/40.9%ET:(火焰)1185/94.2%EB:(冰霜)1129/94.7%|2",
["마찌"]="UX:(火焰)14785/39.3%RT:(火焰)9820/52.2%|3",
["악마의춤"]="UX:(火焰)15581/36.1%ET:(火焰)1564/92.4%LB:(火焰)379/96.9%|3",
["타타라"]="UX:(火焰)15740/35.4%RT:(火焰)6801/66.9%RB:(火焰)4721/61.7%|3",
["신도주"]="UX:(火焰)16562/32.1%ET:(火焰)1888/90.8%EB:(冰霜)1578/92.6%|3",
["모모법사"]="UX:(火焰)16611/31.9%RT:(火焰)8964/56.4%RB:(冰霜)5405/74.9%|3",
["루시엔과베렌"]="UX:(火焰)17571/27.9%RT:(火焰)5937/71.1%RB:(火焰)3797/69.2%|3",
["스트라이크프리덤"]="UX:(火焰)17627/27.7%RT:(火焰)6794/66.9%RB:(冰霜)6561/69.5%|3",
["Redswan"]="CX:(火焰)18655/23.2%|5",
["솔민"]="CX:(火焰)18516/24.0%RT:(火焰)6499/68.4%EB:(火焰)1731/85.9%|3",
["비가오면"]="CX:(火焰)19824/18.7%AT:(冰霜)75/99.3%LB:(冰霜)921/95.7%|3",
["Thunderer"]="CX:(火焰)20610/15.5%ET:(火焰)2001/90.2%EB:(火焰)986/92.0%|3",
["훈이이삼"]="CX:(火焰)20720/15.0%ET:(冰霜)1352/87.2%|3",
["썬그리"]="CX:(火焰)20769/14.1%UT:(火焰)10701/47.4%EB:(冰霜)2342/88.7%|1",
["랄부를탁치다"]="CX:(火焰)21412/12.2%ET:(冰霜)2164/79.6%EB:(冰霜)3847/82.1%|3",
["Fyro"]="CX:(火焰)21480/11.9%UT:(火焰)13255/35.5%RB:(火焰)4618/62.6%|3",
["멀리뛰기"]="CX:(火焰)21608/11.4%RT:(冰霜)3974/62.5%RB:(冰霜)7719/64.1%|3",
["토미에"]="CX:(火焰)21771/10.7%RT:(火焰)6622/67.8%RB:(火焰)3194/74.1%|3",
["그새끼다"]="CX:(火焰)22283/8.6%RT:(火焰)5888/71.3%EB:(冰霜)2256/89.5%|3",
["쉐이든"]="LX:(冰霜)174/98.5%LT:(冰霜)270/97.4%LB:(冰霜)497/97.6%|3",
["묵시안"]="EX:(冰霜)1064/91.3%RT:(冰霜)4597/56.6%RB:(冰霜)9895/54.1%|3",
["노래하는별빛에게"]="RX:(火焰)7708/68.4%RT:(冰霜)3036/71.3%LB:(火焰)359/97.1%|2",
["임자"]="UX:(冰霜)6924/43.8%ET:(冰霜)1248/88.2%EB:(冰霜)4384/79.6%|3",
["앵클브레이커"]="EX:(火焰)1892/92.2%ET:(火焰)2230/89.1%EB:(火焰)1397/88.6%|2",
["Mclassic"]="UX:(火焰)14402/40.9%RT:(火焰)8605/58.1%LB:(火焰)332/97.3%|2",
["현서엄마"]="RX:(火焰)9655/60.4%ET:(火焰)2025/90.1%EB:(火焰)656/94.6%|2",
["죽음의기사"]="LX:(神圣)389/96.4%ET:(神圣)693/92.6%LB:(神圣)365/96.4%|3",
["초록잉"]="LX:(神圣)406/96.3%ET:(神圣)2094/77.8%RB:(神圣)3387/66.7%|3",
["로나"]="EX:(神圣)1155/89.5%ET:(神圣)1995/78.8%EB:(神圣)519/94.9%|3",
["보고싶었어신우"]="EX:(神圣)1215/88.9%ET:(神圣)1594/83.1%EB:(神圣)724/92.9%|3",
["아이언해머"]="LX:(惩戒)123/95.9%ET:(惩戒)81/90.4%EB:(惩戒)84/91.2%|3",
["Dinara"]="EX:(神圣)1376/87.5%ET:(神圣)817/91.3%LB:(神圣)497/95.1%|3",
["래젤"]="EX:(神圣)1585/85.6%ET:(神圣)696/92.6%RB:(神圣)3820/62.5%|3",
["행운"]="EX:(神圣)1589/85.5%RT:(神圣)2448/74.0%RB:(神圣)3541/65.2%|3",
["다로스한"]="EX:(神圣)1715/84.4%ET:(神圣)932/90.1%EB:(神圣)2244/77.9%|3",
["기사축"]="EX:(神圣)1796/83.6%ET:(神圣)538/94.3%LB:(神圣)349/96.5%|3",
["스카이그래스퍼"]="EX:(神圣)1837/83.3%ET:(神圣)486/94.8%LB:(神圣)453/95.5%|3",
["우정"]="EX:(神圣)2545/76.8%RT:(神圣)2426/74.3%EB:(神圣)1424/86.0%|3",
["Voltesv"]="EX:(神圣)2639/76.0%ET:(神圣)1425/84.9%EB:(神圣)2481/75.6%|3",
["아스란자라"]="RX:(神圣)2837/74.2%ET:(神圣)546/94.2%LB:(神圣)490/95.2%|3",
["정의의천사"]="RX:(神圣)2838/74.2%ET:(神圣)1728/81.7%RB:(神圣)2648/74.0%|3",
["핑크솔트"]="RX:(神圣)3277/70.2%LT:(神圣)421/95.5%EB:(神圣)741/92.7%|3",
["아써스"]="RX:(神圣)3375/69.3%RT:(神圣)4706/50.1%EB:(神圣)1943/80.9%|3",
["와저씨"]="RX:(神圣)3491/68.2%ET:(神圣)873/90.7%RB:(神圣)3870/62.0%|3",
["유대영"]="RX:(神圣)3520/68.0%ET:(神圣)1940/79.4%EB:(神圣)2118/79.2%|3",
["형의힐"]="RX:(神圣)3571/67.5%UT:(神圣)4909/48.0%EB:(神圣)1929/81.0%|3",
["와이프친정인도자"]="RX:(神圣)3872/64.8%ET:(神圣)1516/83.9%|3",
["앙큼상큼"]="RX:(神圣)3879/64.7%RT:(神圣)4557/51.7%RB:(神圣)3568/64.9%|3",
["평생교육원"]="RX:(神圣)5251/52.2%ET:(神圣)2335/75.2%RB:(神圣)3972/61.0%|3",
["최준호"]="RX:(神圣)5442/50.5%RT:(神圣)3521/62.7%RB:(神圣)4774/53.1%|3",
["미유"]="RX:(神圣)5444/50.5%RT:(神圣)3511/62.8%EB:(神圣)2095/79.4%|3",
["키쟈루"]="UX:(神圣)5785/47.4%RT:(神圣)3686/60.9%CB:(神圣)8976/11.9%|3",
["카테리나"]="UX:(神圣)5906/46.3%|3",
["금발아가씨"]="UX:(神圣)6208/43.5%UT:(神圣)6622/29.8%CB:(神圣)8012/21.3%|3",
["스윗큐"]="UX:(神圣)6709/39.0%RT:(神圣)2663/71.8%EB:(神圣)2103/79.3%|3",
["트로이"]="UX:(神圣)7111/35.3%UT:(神圣)6874/27.2%UB:(神圣)5229/48.6%|3",
["슈딩"]="UX:(神圣)7405/32.6%UB:(神圣)5358/47.4%|3",
["쇼카딘"]="UX:(神圣)7601/30.9%CT:(神圣)8351/11.5%CB:(神圣)7694/24.5%|3",
["고인돌"]="UX:(神圣)7645/30.5%RT:(神圣)4700/50.2%RB:(神圣)4084/59.9%|3",
["어둠속에유혹"]="CX:(神圣)8435/23.3%|3",
["Sacrilege"]="CX:(神圣)8566/22.1%RT:(神圣)3710/60.7%EB:(神圣)905/91.1%|3",
["아까징기"]="CX:(神圣)8710/20.8%ET:(神圣)1596/83.1%RB:(神圣)2575/74.7%|3",
["류하랑"]="CX:(神圣)8835/19.6%UT:(神圣)6891/27.0%CB:(神圣)9293/8.8%|3",
["드워프성기삽니다"]="CX:(神圣)8982/17.1%CT:(神圣)7613/17.7%UB:(神圣)6337/37.8%|1",
["보호의준식댄스"]="CX:(神圣)9656/12.2%RT:(神圣)7317/61.3%UB:(神圣)6767/33.6%|2",
["하이츠"]="LX:(神圣)800/96.2%LT:(神圣)524/97.0%AB:(神圣)83/99.5%|2",
["하이킹"]="LX:(神圣)1032/95.1%LT:(神圣)618/96.4%AB:(神圣)97/99.4%|2",
["파이"]="EX:(神圣)1282/93.9%RT:(神圣)5550/68.3%EB:(神圣)1625/91.3%|2",
["마류라미아스"]="EX:(神圣)1556/92.6%ET:(神圣)1118/93.6%LB:(神圣)470/97.4%|2",
["아르힐"]="EX:(神圣)1703/91.9%LT:(神圣)196/98.8%LB:(神圣)226/98.7%|2",
["전사는머슴"]="EX:(神圣)2648/87.4%UT:(神圣)10573/39.7%EB:(神圣)1396/92.5%|2",
["허브를부탁해"]="EX:(神圣)2737/87.0%ET:(神圣)1883/89.2%EB:(神圣)4257/77.2%|3",
["밤이"]="EX:(神圣)2827/86.6%ET:(神圣)1214/93.0%EB:(神圣)1592/91.4%|2",
["카페모카"]="EX:(神圣)3030/85.6%ET:(神圣)1045/94.0%LB:(神圣)824/95.6%|2",
["보리새우"]="EX:(神圣)3261/84.6%ET:(神圣)2086/88.1%EB:(神圣)3484/81.3%|2",
["피리아"]="EX:(神圣)3452/83.6%ET:(神圣)1832/89.5%LB:(神圣)418/97.7%|3",
["이그사제"]="EX:(神圣)4569/78.4%ET:(神圣)1391/92.0%EB:(神圣)2061/88.9%|2",
["산신령"]="EX:(神圣)4589/78.3%ET:(神圣)1702/90.2%RB:(神圣)6217/66.7%|2",
["체리빛"]="EX:(神圣)4733/77.6%ET:(神圣)4175/76.1%EB:(神圣)2013/89.2%|2",
["휘순누나"]="EX:(神圣)4975/76.5%ET:(神圣)1732/90.1%EB:(神圣)2434/86.9%|3",
["전반전"]="RX:(神圣)5988/71.7%ET:(神圣)3743/78.6%EB:(神圣)3000/83.9%|2",
["Stukov"]="RX:(神圣)6465/69.4%RT:(神圣)6709/61.7%LB:(神圣)844/95.4%|2",
["Shuna"]="RX:(神圣)7027/66.8%ET:(神圣)3230/81.5%EB:(神圣)1490/92.0%|2",
["힐방"]="RX:(神圣)7659/63.8%RT:(神圣)6392/63.5%EB:(神圣)2957/84.2%|2",
["주님에게사제를"]="RX:(神圣)7782/63.2%RT:(神圣)8329/52.5%RB:(神圣)6683/64.2%|2",
["랑이"]="RX:(神圣)8063/61.9%ET:(神圣)2481/85.8%EB:(神圣)2662/85.7%|2",
["부길마"]="RX:(神圣)8474/59.9%EB:(神圣)3748/79.9%|2",
["모모님"]="RX:(神圣)9073/57.1%ET:(神圣)2488/85.8%RB:(神圣)4807/74.3%|3",
["레마누"]="RX:(神圣)9553/54.8%RT:(神圣)5037/71.2%RB:(神圣)8077/56.8%|3",
["티타민"]="RX:(神圣)9682/54.2%RT:(神圣)5870/66.5%UB:(神圣)10995/41.2%|3",
["릴리"]="UX:(神圣)11305/46.6%ET:(神圣)4310/75.4%RB:(神圣)5585/70.1%|2",
["흰빛수염"]="UX:(神圣)11795/44.2%UT:(神圣)10068/42.5%RB:(神圣)4892/73.8%|2",
["Marvell"]="UX:(神圣)12112/42.7%ET:(神圣)3552/79.7%|3",
["주술사"]="UX:(神圣)12222/42.2%ET:(神圣)4013/77.1%EB:(神圣)3006/83.9%|3",
["비틀쥬스"]="RX:(暗影)6446/53.1%ET:(神圣)3908/77.7%EB:(神圣)4056/78.3%|3",
["짱구의피자"]="RX:(暗影)5493/60.1%ET:(神圣)2722/84.4%EB:(神圣)4109/78.0%|3",
["광산구보건소"]="UX:(神圣)12943/38.8%ET:(暗影)185/84.5%|3",
["루시리우"]="RX:(暗影)6035/56.1%|3",
["앤드리아"]="RX:(暗影)6509/52.7%UT:(神圣)9358/46.6%RB:(神圣)5146/72.5%|2",
["큐쨩"]="UX:(神圣)13650/35.5%ET:(神圣)3126/82.1%RB:(神圣)8871/52.6%|3",
["궁디도피부다"]="UX:(神圣)14068/33.5%RT:(神圣)4634/73.5%EB:(神圣)4125/77.9%|3",
["시안사제"]="UX:(神圣)14304/32.4%UT:(神圣)9341/46.7%RB:(神圣)6503/65.2%|3",
["친절한메리엘"]="UX:(神圣)14970/29.2%RT:(神圣)4504/74.3%RB:(神圣)5031/73.1%|3",
["보미"]="CX:(神圣)16019/24.3%RT:(神圣)4615/73.6%EB:(神圣)3816/79.6%|3",
["새송이"]="CX:(神圣)16251/23.2%RT:(神圣)8053/54.0%RB:(神圣)4832/74.1%|3",
["오리요정예나"]="CX:(神圣)16655/21.3%RT:(神圣)5134/70.7%|3",
["나쁜그녀"]="CX:(神圣)16993/19.7%CT:(神圣)14616/16.6%|3",
["뿍짝사제"]="CX:(神圣)17352/18.0%ET:(神圣)4102/76.6%EB:(神圣)2818/84.9%|2",
["천지사제"]="CX:(神圣)17383/17.8%UT:(神圣)9932/43.3%UB:(神圣)11226/40.0%|3",
["카페라떼"]="CX:(神圣)17522/17.2%RT:(神圣)4566/73.9%EB:(神圣)4241/77.3%|3",
["에어리"]="CX:(神圣)17564/17.0%|3",
["규오빵사제"]="CX:(神圣)18126/14.3%RT:(神圣)8764/50.0%RB:(神圣)8915/52.3%|3",
["몰랑"]="CX:(神圣)18558/12.3%ET:(神圣)2784/84.1%EB:(神圣)3530/81.1%|3",
["Archangel"]="CX:(神圣)17689/15.5%UT:(神圣)10466/39.3%UB:(神圣)12915/30.9%|1",
["송씨"]="CX:(神圣)18822/11.0%RT:(神圣)7195/58.9%|3",
["마더테레사"]="CX:(神圣)18768/11.0%UT:(神圣)8818/49.7%RB:(神圣)6844/63.2%|4",
["악마사탄"]="CX:(神圣)18896/10.7%CB:(神圣)15196/18.8%|3",
["모라구"]="CX:(神圣)19213/9.2%|3",
["끝없는이야기"]="CX:(神圣)19855/6.2%CT:(神圣)16616/5.2%UB:(神圣)13416/28.3%|3",
["난소중하니까"]="CX:(神圣)20034/5.3%ET:(神圣)1986/88.6%EB:(神圣)1771/90.5%|3",
["훈이이"]="CX:(神圣)20207/4.5%EB:(神圣)3529/81.1%|2",
["골건적"]="EX:(暗影)1131/91.7%ET:(神圣)1401/92.0%LB:(神圣)727/96.1%|2",
["Thunderbee"]="LX:(奇袭)454/97.9%ET:(奇袭)2034/89.6%EB:(奇袭)1818/91.7%|3",
["젠틀퍼니"]="LX:(奇袭)531/97.5%LT:(奇袭)904/95.4%EB:(奇袭)1107/94.9%|3",
["귀묘"]="LX:(奇袭)575/97.3%LT:(奇袭)893/95.4%LB:(奇袭)1065/95.1%|3",
["악당그녀"]="LX:(奇袭)673/96.9%|3",
["라이아"]="LX:(奇袭)839/96.1%ET:(奇袭)2418/87.7%|3",
["증발"]="LX:(奇袭)858/96.0%ET:(奇袭)1577/92.0%EB:(奇袭)2874/86.9%|3",
["이그도적"]="EX:(奇袭)1118/94.9%ET:(奇袭)1332/93.2%LB:(奇袭)1002/95.4%|3",
["뤼팽"]="EX:(奇袭)1660/92.4%ET:(奇袭)1223/93.8%EB:(奇袭)1186/94.6%|3",
["킹왕짱"]="EX:(奇袭)1756/91.9%ET:(奇袭)1240/93.7%EB:(奇袭)1959/91.1%|3",
["주님곁으로"]="EX:(奇袭)2025/90.7%ET:(奇袭)1556/92.1%EB:(奇袭)2486/88.7%|3",
["멘토"]="EX:(奇袭)2942/86.5%RT:(奇袭)7677/61.1%EB:(奇袭)4969/77.5%|3",
["Nalra"]="EX:(奇袭)3079/85.9%ET:(奇袭)1689/91.4%EB:(奇袭)2721/87.6%|3",
["일급붕대"]="EX:(奇袭)3209/85.3%ET:(奇袭)2122/89.2%EB:(奇袭)4267/80.6%|3",
["Romancer"]="EX:(奇袭)3247/85.1%ET:(奇袭)2002/89.8%EB:(奇袭)1926/91.2%|3",
["제비처럼"]="EX:(奇袭)3886/82.2%RT:(奇袭)5309/73.1%EB:(奇袭)2326/89.4%|3",
["스톰윈드공무원"]="EX:(奇袭)3894/82.2%ET:(奇袭)1602/91.8%EB:(奇袭)1520/93.1%|3",
["역수"]="EX:(奇袭)4010/81.6%ET:(奇袭)1872/90.5%EB:(奇袭)1972/91.0%|3",
["티사"]="EX:(奇袭)4869/77.7%ET:(奇袭)4769/75.8%RB:(奇袭)5603/74.6%|3",
["질풍노동"]="EX:(奇袭)4919/77.5%ET:(奇袭)2198/88.8%EB:(奇袭)2991/86.4%|3",
["즉살"]="EX:(奇袭)5189/76.3%RT:(奇袭)9465/52.0%EB:(奇袭)3309/85.0%|3",
["Subtle"]="RX:(奇袭)5643/74.2%ET:(奇袭)1912/90.3%RB:(奇袭)5807/73.7%|3",
["Benimaru"]="RX:(奇袭)7089/67.6%ET:(奇袭)4511/77.1%EB:(奇袭)3771/82.9%|3",
["Benten"]="RX:(奇袭)7317/66.5%UT:(奇袭)9989/49.3%EB:(奇袭)2040/90.7%|3",
["골이따분"]="RX:(奇袭)7473/65.8%ET:(奇袭)2531/87.1%EB:(奇袭)4612/79.1%|3",
["길바닥유저"]="RX:(奇袭)7682/64.9%RT:(奇袭)5040/74.4%EB:(奇袭)2437/88.9%|3",
["검은증오"]="RX:(奇袭)8274/62.2%RT:(奇袭)6731/65.8%EB:(奇袭)4955/77.5%|3",
["우유를위하여"]="RX:(奇袭)8654/60.4%ET:(奇袭)4096/79.2%RB:(奇袭)8027/63.6%|3",
["목포건달"]="UX:(奇袭)11806/46.1%ET:(奇袭)3358/82.9%EB:(奇袭)3457/84.3%|3",
["센넘"]="UX:(奇袭)12027/45.0%RB:(奇袭)6363/71.2%|3",
["로또일등맞은사람"]="UX:(奇袭)12548/42.7%RT:(奇袭)9426/52.2%UB:(奇袭)13067/40.8%|3",
["뉴로"]="UX:(奇袭)13031/40.5%ET:(奇袭)1328/93.2%EB:(奇袭)1383/93.7%|3",
["수도원"]="UX:(奇袭)13065/40.3%ET:(奇袭)2121/89.2%EB:(奇袭)2438/88.9%|3",
["서커스박"]="UX:(奇袭)13718/37.3%ET:(奇袭)4332/78.0%RB:(奇袭)7881/64.3%|3",
["롤리뽀삐"]="UX:(奇袭)13766/37.1%UT:(奇袭)11701/40.7%RB:(奇袭)6816/69.1%|3",
["아라키스"]="UX:(奇袭)14811/32.3%ET:(奇袭)2305/88.3%CB:(奇袭)17087/22.6%|3",
["레이벤"]="UX:(奇袭)14956/31.7%UT:(奇袭)10022/49.2%RB:(奇袭)10934/50.5%|3",
["밀퓨"]="UX:(奇袭)15061/31.2%|3",
["뿍짝도적"]="UX:(奇袭)15368/29.8%RT:(奇袭)9269/53.0%CB:(奇袭)17322/21.6%|3",
["오예스쿠키앤크림"]="UX:(奇袭)15528/29.1%UT:(奇袭)14433/26.8%RB:(奇袭)10288/53.4%|3",
["쵸코도적"]="UX:(奇袭)15596/28.7%RT:(奇袭)9155/53.6%RB:(奇袭)7935/64.0%|3",
["오르가"]="UX:(奇袭)15967/27.1%UT:(奇袭)12566/36.3%RB:(奇袭)8424/61.8%|3",
["Geminii"]="UX:(奇袭)16053/26.7%UT:(奇袭)13548/31.3%UB:(奇袭)16011/27.5%|3",
["홍서연"]="CX:(奇袭)16700/23.7%|3",
["피묻은과일칼"]="CX:(奇袭)16742/23.5%UT:(奇袭)12410/37.1%UB:(奇袭)14338/35.1%|3",
["미니미"]="CX:(奇袭)16801/23.2%UT:(奇袭)11966/39.3%UB:(奇袭)12558/43.1%|3",
["짠도적"]="CX:(奇袭)17382/20.6%CT:(奇袭)15198/22.9%UB:(奇袭)13237/40.0%|3",
["건방진도적"]="CX:(奇袭)18031/17.6%EB:(奇袭)4235/80.8%|3",
["트롤"]="RX:(恢复)3424/62.4%RT:(恢复)3496/63.8%EB:(恢复)1919/78.9%|2",
["번개맨"]="AX:(恢复)23/99.7%LT:(恢复)312/96.7%EB:(元素)149/79.8%|3",
["아르술"]="LX:(恢复)356/96.1%LT:(恢复)273/97.1%AB:(恢复)51/99.4%|3",
["품바"]="EX:(恢复)1548/83.0%ET:(恢复)2392/75.2%|3",
["운기네주술사"]="RX:(恢复)2979/67.3%RT:(恢复)2866/70.3%EB:(恢复)1943/78.7%|3",
["유성"]="UX:(恢复)5575/38.9%ET:(恢复)1690/82.5%LB:(恢复)338/96.3%|3",
["Ajura"]="UX:(恢复)5911/35.2%CT:(恢复)8523/11.8%|3",
["토템"]="UX:(恢复)6050/33.5%RT:(恢复)4114/57.4%EB:(恢复)1433/84.2%|4",
["빠방"]="UX:(恢复)6161/32.4%RT:(恢复)2871/70.3%RB:(恢复)2653/70.9%|3",
["규오빵술사"]="UX:(恢复)6388/29.9%RT:(恢复)3143/67.4%EB:(恢复)1254/86.2%|3",
["돌고래"]="CX:(恢复)6866/24.7%UT:(增强)388/43.3%RB:(恢复)3922/57.0%|3",
["국산우유"]="CX:(恢复)7404/18.8%|3",
["집중"]="CX:(恢复)7500/17.8%RT:(恢复)4252/56.0%EB:(恢复)1967/78.4%|3",
["사슴친구고라니"]="CX:(恢复)7611/16.5%RT:(恢复)4342/55.0%EB:(恢复)1617/82.2%|3",
["갓투쓰"]="CX:(恢复)7666/15.9%UT:(恢复)6012/37.8%UB:(恢复)4777/47.6%|3",
["초록마을주술사"]="CX:(恢复)7722/15.3%UT:(恢复)6835/29.2%UB:(恢复)6237/31.6%|3",
["셀린느"]="EX:(毁灭)662/92.8%ET:(毁灭)510/94.1%LB:(毁灭)461/95.4%|3",
["찬물같은고독"]="EX:(毁灭)734/92.0%RT:(毁灭)2276/74.0%EB:(毁灭)901/91.1%|3",
["Spellstone"]="EX:(毁灭)1000/89.1%ET:(毁灭)548/93.7%EB:(毁灭)611/93.9%|3",
["상큼앙큼"]="EX:(毁灭)1187/87.1%ET:(毁灭)1053/88.0%EB:(毁灭)2035/79.9%|3",
["Once"]="EX:(毁灭)2077/77.5%RT:(毁灭)2548/70.9%RB:(毁灭)4471/55.8%|3",
["희방"]="RX:(毁灭)2326/74.8%ET:(毁灭)1442/83.5%|3",
["유이"]="RX:(毁灭)2455/73.4%ET:(毁灭)685/92.2%UB:(毁灭)6464/36.2%|3",
["천지흑마"]="RX:(毁灭)2786/69.8%ET:(毁灭)1577/82.0%EB:(毁灭)2386/76.4%|3",
["Wireless"]="RX:(毁灭)2798/69.7%ET:(毁灭)1144/86.9%EB:(毁灭)1795/82.2%|3",
["콩순이"]="RX:(毁灭)3713/59.7%|3",
["Ktwiz"]="RX:(毁灭)4140/55.1%UT:(毁灭)4587/47.7%RB:(毁灭)2546/74.8%|3",
["꿈이아닐까"]="UX:(毁灭)4716/48.9%UT:(毁灭)4799/45.3%RB:(毁灭)3336/67.0%|3",
["뱀퍄"]="UX:(毁灭)5054/45.2%RT:(毁灭)4029/54.0%RB:(毁灭)4434/56.2%|3",
["모리나"]="UX:(毁灭)5734/37.9%ET:(毁灭)1999/77.2%EB:(毁灭)644/93.6%|3",
["밀림나바"]="UX:(毁灭)6072/34.2%UB:(毁灭)6392/36.9%|3",
["먹태깡"]="UX:(毁灭)6281/31.9%ET:(毁灭)1141/87.0%EB:(毁灭)1321/86.9%|3",
["Darkwitch"]="UX:(毁灭)6496/29.6%RT:(毁灭)3336/61.9%RB:(毁灭)3898/61.5%|3",
["루루벨피즐뱅"]="UX:(毁灭)6642/28.0%UT:(毁灭)4699/46.4%UB:(毁灭)6849/32.4%|3",
["새우"]="CX:(毁灭)7567/18.0%ET:(毁灭)1348/84.6%EB:(毁灭)1490/85.3%|3",
["Fed"]="CX:(毁灭)7595/17.7%RT:(毁灭)2508/71.4%RB:(毁灭)2798/72.4%|3",
["가령이"]="CX:(毁灭)7724/16.3%RT:(毁灭)3532/59.7%RB:(毁灭)3034/70.0%|3",
["암흑우유"]="CX:(毁灭)8114/12.1%|3",
["규오빵흑마"]="CX:(毁灭)8147/11.7%UT:(毁灭)4868/44.5%UB:(毁灭)5472/46.0%|3",
["Poki"]="LX:(狂怒)506/98.8%ET:(狂怒)2286/94.1%EB:(狂怒)2716/93.0%|2",
["묘군"]="LX:(防护)479/98.2%LT:(防护)541/96.7%LB:(防护)538/96.5%|2",
["방패가무거운할매"]="EX:(防护)1435/94.8%RT:(防护)5046/69.6%EB:(狂怒)9301/76.3%|2",
["차도"]="EX:(狂怒)3271/92.7%ET:(狂怒)4311/89.0%EB:(狂怒)3000/92.3%|2",
["뚫어"]="EX:(狂怒)3463/92.3%LT:(防护)543/96.7%LB:(防护)703/95.5%|2",
["이게얼마만이냐"]="EX:(狂怒)3674/91.8%ET:(狂怒)9070/76.8%EB:(狂怒)4811/87.7%|2",
["탱딜"]="EX:(狂怒)4113/90.8%ET:(狂怒)3749/90.4%LB:(狂怒)1920/95.1%|2",
["고체"]="EX:(狂怒)4608/89.8%ET:(狂怒)2900/92.6%EB:(狂怒)3353/91.4%|2",
["검도관"]="EX:(狂怒)4886/89.1%ET:(狂怒)5176/86.8%EB:(防护)1009/93.5%|2",
["꼬마양이"]="EX:(狂怒)5355/88.1%ET:(狂怒)2541/93.5%EB:(狂怒)3205/91.8%|2",
["핸섬가이"]="EX:(狂怒)6204/86.2%ET:(狂怒)3002/92.3%EB:(狂怒)2669/93.2%|2",
["발키리"]="EX:(狂怒)6283/86.0%RT:(狂怒)11491/70.7%EB:(狂怒)5200/86.7%|2",
["김또요"]="EX:(狂怒)6521/85.5%ET:(狂怒)4023/89.7%EB:(狂怒)3786/90.3%|2",
["Northman"]="EX:(狂怒)6822/84.8%ET:(狂怒)2471/93.7%EB:(狂怒)2436/93.8%|2",
["나이키매니아"]="EX:(狂怒)6945/84.6%ET:(防护)927/94.4%EB:(防护)1430/90.8%|2",
["듀로탄"]="EX:(狂怒)9115/79.8%ET:(狂怒)3957/89.9%RB:(狂怒)12709/67.6%|2",
["터프가이한우"]="EX:(狂怒)9966/77.9%RT:(防护)6900/58.4%RB:(防护)7370/52.9%|2",
["Ganjinam"]="EX:(狂怒)10703/76.3%ET:(狂怒)7244/81.5%EB:(狂怒)6027/84.6%|2",
["원챔"]="EX:(防护)6737/75.9%RT:(狂怒)10350/73.6%EB:(狂怒)6980/82.2%|2",
["타이슨"]="LX:(防护)1355/95.1%ET:(狂怒)5197/86.7%LB:(防护)732/95.3%|2",
["로건"]="RX:(狂怒)11456/74.6%ET:(狂怒)7875/79.9%EB:(狂怒)7703/80.4%|2",
["불우한과거"]="EX:(防护)4766/82.9%ET:(狂怒)4546/88.4%|2",
["욕조숙녀"]="RX:(狂怒)12014/73.4%ET:(防护)1444/91.3%EB:(狂怒)3320/91.5%|2",
["조커찡"]="EX:(防护)1685/93.9%LT:(防护)765/95.3%EB:(防护)1156/92.6%|2",
["캡틴얼라이언스"]="RX:(狂怒)13625/69.8%ET:(狂怒)9125/76.7%EB:(狂怒)6335/83.8%|2",
["가스커니"]="RX:(狂怒)14175/68.6%ET:(狂怒)3982/89.8%EB:(狂怒)4089/89.6%|2",
["꾸덱"]="RX:(狂怒)15626/65.4%EB:(狂怒)6050/84.6%|2",
["치킨"]="LX:(防护)363/98.7%LT:(防护)758/95.4%EB:(防护)1190/92.4%|2",
["질풍싱어"]="RX:(狂怒)15689/65.2%ET:(狂怒)5001/87.2%EB:(狂怒)5464/86.1%|3",
["군왕"]="EX:(防护)2969/89.3%LT:(防护)695/95.8%EB:(防护)902/94.2%|2",
["쌍수"]="RX:(狂怒)15819/64.9%ET:(狂怒)4283/89.0%EB:(狂怒)8173/79.2%|2",
["마트가"]="RX:(狂怒)15891/64.8%RT:(狂怒)12796/67.4%RB:(狂怒)10582/73.1%|3",
["천상자유"]="EX:(防护)4300/84.6%RT:(防护)5071/69.4%|2",
["Pegasi"]="RX:(防护)8863/68.3%LT:(防护)796/95.2%RB:(狂怒)15929/59.5%|3",
["지니아빠"]="EX:(防护)3170/88.6%LT:(防护)799/95.1%EB:(防护)1243/92.0%|2",
["무너진가정"]="RX:(防护)9386/66.4%EB:(狂怒)5848/85.1%|3",
["아마조네스"]="RX:(狂怒)16706/63.0%ET:(狂怒)6686/82.9%EB:(狂怒)6329/83.9%|2",
["빵빵"]="RX:(狂怒)16984/62.3%ET:(狂怒)4898/87.5%EB:(狂怒)3903/90.0%|3",
["칼쌈"]="RX:(狂怒)17124/62.0%RT:(狂怒)10803/72.4%RB:(狂怒)11989/69.5%|2",
["공격"]="EX:(防护)2643/90.5%ET:(防护)872/94.7%EB:(防护)826/94.7%|2",
["프라임블랙앵거스"]="RX:(狂怒)17138/62.0%EB:(狂怒)8430/78.5%|2",
["Darkfrost"]="RX:(狂怒)19346/57.1%ET:(狂怒)6094/84.4%EB:(狂怒)4313/89.0%|3",
["김승권"]="EX:(防护)3091/88.9%ET:(防护)1059/93.6%EB:(防护)1215/92.2%|2",
["중성마녀"]="EX:(防护)5000/82.1%ET:(防护)2483/85.0%RB:(防护)6001/61.6%|2",
["광복절기념"]="EX:(防护)6208/77.8%RT:(防护)6544/60.6%EB:(防护)881/94.3%|2",
["영웅님"]="RX:(狂怒)19726/56.3%EB:(狂怒)8842/77.5%|3",
["모모전사"]="RX:(防护)7847/71.9%ET:(防护)1531/90.7%LB:(防护)567/96.3%|3",
["데스나이트"]="RX:(狂怒)20220/55.2%ET:(狂怒)5291/86.5%EB:(狂怒)2680/93.1%|3",
["뿍짝뿍짝"]="LX:(防护)1150/95.8%ET:(防护)876/94.7%EB:(防护)1066/93.2%|2",
["Wclassic"]="EX:(防护)3795/86.4%EB:(狂怒)6071/84.5%|2",
["진로오리진"]="RX:(狂怒)21335/52.7%ET:(狂怒)5171/86.8%EB:(狂怒)4636/88.2%|3",
["토르지니"]="RX:(狂怒)21424/52.5%RT:(狂怒)15986/59.2%RB:(狂怒)10264/73.9%|2",
["Newace"]="RX:(狂怒)21841/51.6%ET:(狂怒)7077/81.9%EB:(狂怒)6166/84.3%|3",
["전사"]="EX:(防护)6549/76.5%LT:(防护)627/96.2%LB:(防护)639/95.9%|2",
["아이쉴드"]="RX:(防护)8520/69.5%RT:(防护)4488/72.9%RB:(防护)4433/71.7%|3",
["초코전사"]="UX:(狂怒)23650/47.6%ET:(狂怒)9647/75.4%EB:(狂怒)7895/79.9%|3",
["소향무적"]="UX:(防护)14061/49.7%RT:(狂怒)12319/68.6%EB:(狂怒)7814/80.1%|3",
["우유"]="UX:(防护)14217/49.1%ET:(狂怒)4388/88.8%EB:(狂怒)4767/87.8%|3",
["싸울아비전사"]="UX:(狂怒)24232/46.3%RT:(狂怒)18433/53.0%RB:(狂怒)10456/73.4%|3",
["여행일기"]="UX:(狂怒)24282/46.2%ET:(狂怒)7608/80.6%UB:(狂怒)19934/49.3%|3",
["게랄드"]="RX:(防护)12221/56.2%ET:(防护)905/94.5%|3",
["치맥콜"]="UX:(狂怒)25273/44.0%RT:(狂怒)10467/73.3%EB:(狂怒)9781/75.1%|3",
["헬후프"]="EX:(防护)6624/76.3%ET:(狂怒)5046/87.1%EB:(狂怒)5069/87.1%|2",
["Warriorsmash"]="UX:(狂怒)26037/42.3%ET:(狂怒)9216/76.5%UB:(狂怒)22182/43.6%|3",
["아바이"]="UX:(狂怒)26085/42.2%RT:(狂怒)17481/55.4%UB:(狂怒)21330/45.7%|3",
["탄환"]="UX:(狂怒)27209/39.7%RT:(狂怒)14309/63.5%EB:(狂怒)7265/81.5%|3",
["땡모요정은비"]="UX:(狂怒)27848/38.3%UT:(狂怒)24083/38.6%EB:(狂怒)4298/89.0%|3",
["소루미"]="UX:(狂怒)27949/38.1%|3",
["내장산신선봉"]="UX:(狂怒)28214/37.5%ET:(狂怒)3312/91.5%EB:(狂怒)4846/87.6%|3",
["천지향"]="UX:(狂怒)28343/37.2%RB:(狂怒)10232/73.9%|3",
["쿠엘세라"]="UX:(狂怒)28497/36.9%ET:(狂怒)5889/84.9%EB:(狂怒)4726/87.9%|3",
["야발놈"]="UX:(狂怒)28578/36.7%ET:(狂怒)9198/76.5%EB:(防护)1519/90.3%|3",
["밀크"]="UX:(狂怒)29484/34.7%ET:(狂怒)4856/87.6%EB:(狂怒)3726/90.5%|3",
["마그마"]="UX:(狂怒)29834/33.9%ET:(防护)1317/92.0%EB:(防护)1283/91.8%|3",
["엔로"]="UX:(防护)14964/46.4%CT:(狂怒)31269/20.3%|3",
["정대만선배"]="UX:(狂怒)30587/32.2%|3",
["백운대장"]="UX:(狂怒)31861/29.4%RT:(狂怒)16003/59.2%RB:(狂怒)11055/71.9%|3",
["귀족탱커님"]="UX:(狂怒)31916/29.3%ET:(狂怒)3614/90.7%EB:(狂怒)3286/91.6%|3",
["Anda"]="RX:(防护)11568/58.6%CT:(狂怒)33074/15.7%RB:(防护)4575/70.7%|3",
["육수"]="UX:(狂怒)32159/28.8%RT:(狂怒)16617/57.6%RB:(狂怒)12550/68.1%|3",
["우주"]="RX:(防护)12626/54.8%|3",
["극한탱커"]="RX:(防护)13974/50.0%RT:(防护)4542/72.6%EB:(防护)1012/93.5%|3",
["가온누리"]="UX:(防护)19877/28.9%UT:(防护)8718/47.5%RB:(防护)6927/55.7%|3",
["Jodiac"]="UX:(狂怒)33207/26.4%RT:(狂怒)11230/71.3%EB:(狂怒)9692/75.3%|3",
["정예전사"]="UX:(狂怒)33216/26.4%RT:(狂怒)17377/55.7%UB:(狂怒)28064/28.6%|3",
["왼손딜전"]="UX:(狂怒)33625/25.5%ET:(狂怒)7622/80.5%EB:(狂怒)3413/91.3%|3",
["공주"]="UX:(狂怒)33662/25.4%ET:(狂怒)5525/85.9%EB:(狂怒)7744/80.3%|3",
["훈이이일"]="UX:(狂怒)33730/25.3%RB:(狂怒)15068/61.6%|3",
["엘리나이스"]="UX:(狂怒)33844/25.0%UT:(狂怒)24481/37.6%RB:(狂怒)19492/50.4%|3",
["마신인"]="CX:(狂怒)33636/24.8%EB:(狂怒)5324/86.0%|1",
["녹템도적"]="CX:(狂怒)34553/23.5%UT:(狂怒)28557/27.2%EB:(狂怒)7808/80.1%|2",
["Tornador"]="CX:(狂怒)35921/20.4%RT:(狂怒)12811/67.3%RB:(狂怒)10263/73.9%|2",
["왼손전사"]="CX:(狂怒)36046/20.1%UB:(防护)10912/30.3%|2",
["Buzzy"]="CX:(狂怒)40659/9.9%UT:(防护)8794/47.0%EB:(防护)3327/78.7%|2",
["인육분쇄기"]="CX:(狂怒)42233/6.4%RT:(狂怒)11073/71.7%EB:(狂怒)4280/89.1%|2",
["패트릭자라"]="LX:(防护)566/97.9%LT:(防护)714/95.7%EB:(防护)994/93.6%|2",
["광전사"]="EX:(防护)1992/92.8%ET:(防护)3502/78.8%EB:(防护)964/93.8%|4",
["마음이통닭통닭"]="EX:(防护)2000/92.8%RT:(狂怒)9849/74.9%RB:(防护)5648/63.9%|2",
["후리맨"]="EX:(防护)2525/90.9%ET:(防护)931/94.3%EB:(防护)848/94.5%|2",
["설퍼라스"]="EX:(防护)2805/89.9%ET:(防护)1014/93.9%EB:(防护)1045/93.3%|2",
["잿빛수염"]="EX:(防护)5993/78.5%ET:(防护)2837/82.9%EB:(防护)3412/78.2%|3",
["Clon"]="RX:(防护)8028/71.2%CT:(狂怒)30109/23.2%EB:(防护)930/94.0%|3",
["핏빛수염"]="RX:(防护)8102/71.0%ET:(防护)3191/80.7%EB:(防护)3658/76.6%|3",
["셀럽요정은비"]="RX:(防护)9087/67.5%ET:(防护)856/94.8%EB:(防护)1387/91.1%|3",
["규오빵전사"]="RX:(防护)11431/59.1%UT:(狂怒)25818/34.2%CB:(狂怒)30687/21.9%|3",
["국강상광개토경"]="UX:(防护)20116/28.0%ET:(防护)1784/89.2%EB:(防护)2377/84.8%|3",
["깔쌈"]="CX:(防护)23866/14.6%UT:(防护)12020/27.6%UB:(防护)9388/40.0%|3",
["LASTUPDATE"]="2024-02-08"
}
