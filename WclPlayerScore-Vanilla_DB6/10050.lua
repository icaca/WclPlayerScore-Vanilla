if(GetRealmName() ~= "로크홀라") then
return
end

STOP_Database = {
["별빛수염"]="1熊德,7猫德,18恢复德",
["지지베"]="1射击猎",
["블루허브"]="1火法",
["쉐이든"]="1冰法",
["죽음의기사"]="1奶骑",
["아이언해머"]="1惩戒骑,5奶骑",
["하이츠"]="1神牧,3暗牧",
["골건적"]="1暗牧,16神牧",
["Thunderbee"]="1奇袭贼",
["트롤"]="1增强萨,5恢复萨",
["번개맨"]="1恢复萨",
["셀린느"]="1毁灭术",
["치킨"]="1防战,30狂暴战",
["수지큐"]="2恢复德",
["관통"]="2射击猎",
["프로이센"]="2火法",
["묵시안"]="2冰法",
["초록잉"]="2惩戒骑,2奶骑",
["하이킹"]="2暗牧,2神牧",
["젠틀퍼니"]="2奇袭贼",
["아르술"]="2恢复萨",
["찬물같은고독"]="2毁灭术",
["묘군"]="2防战,2狂暴战",
["쎄피로트"]="3恢复德",
["여포야"]="3射击猎",
["무당벌레"]="3火法",
["로나"]="3奶骑",
["보고싶었어신우"]="1防骑,3惩戒骑,4奶骑",
["아르힐"]="3神牧,24暗牧",
["귀묘"]="3奇袭贼",
["품바"]="3恢复萨",
["Spellstone"]="3毁灭术",
["김연지"]="1恢复德,2平衡德,4猫德",
["여포님"]="3猫德,4熊德,11恢复德",
["띠앗"]="4恢复德",
["퍼번트"]="4射击猎",
["Atieshstaff"]="4火法",
["다로스한"]="4惩戒骑,9奶骑",
["파이"]="4神牧,5暗牧",
["악당그녀"]="4奇袭贼",
["운기네주술사"]="4恢复萨",
["상큼앙큼"]="4毁灭术",
["셰라"]="5猫德,5熊德,19恢复德",
["Nexen"]="5恢复德",
["달리기선수"]="5射击猎",
["Fervent"]="5火法",
["증발"]="5奇袭贼",
["Once"]="5毁灭术",
["여캐뒤태보려만듬"]="2猫德,6熊德,17恢复德",
["앤드류발트펠트"]="6射击猎",
["Combattlerv"]="6火法",
["앵클브레이커"]="6冰法,10火法",
["Dinara"]="6奶骑",
["아써스"]="6惩戒骑,18奶骑",
["전사는머슴"]="4暗牧,6神牧",
["전반전"]="6暗牧,17神牧",
["라이아"]="6奇袭贼",
["유성"]="6恢复萨",
["희방"]="6毁灭术",
["폰더씨"]="1猫德,7熊德,16恢复德",
["그대가없어"]="7恢复德",
["Nukus"]="7射击猎",
["소녀법사웅걸"]="7火法",
["Mclassic"]="7冰法,33火法",
["스카이그래스퍼"]="7惩戒骑,11奶骑",
["허브를부탁해"]="7神牧",
["이그도적"]="7奇袭贼",
["Ajura"]="7恢复萨",
["유이"]="7毁灭术",
["방패가무거운할매"]="3狂暴战,7防战",
["앤황"]="8熊德,11猫德,25恢复德",
["젖은티슈"]="3平衡德,8恢复德",
["천지냥꾼"]="8射击猎",
["엄마"]="8冰法,17火法",
["행운"]="8奶骑",
["산신령"]="8暗牧,12神牧",
["킹왕짱"]="8奇袭贼",
["토템"]="8恢复萨",
["천지흑마"]="8毁灭术",
["광전사"]="8防战",
["Theother"]="9猫德,9熊德,23恢复德",
["아라트엑스"]="9恢复德",
["달고나우유"]="9射击猎",
["율리스톰케틀"]="9火法",
["천지법사"]="9冰法,20火法",
["래젤"]="7奶骑,9惩戒骑",
["카페모카"]="7暗牧,9神牧",
["짱구의피자"]="9暗牧,32神牧",
["뤼팽"]="9奇袭贼",
["빠방"]="9恢复萨",
["Wireless"]="9毁灭术",
["검도관"]="9狂暴战,35防战",
["마음이통닭통닭"]="9防战,71狂暴战",
["터프가이드루"]="6猫德,10熊德,22恢复德",
["김봉숙"]="10恢复德",
["동추리"]="10射击猎",
["기사축"]="10奶骑",
["보리새우"]="10神牧,20暗牧",
["부길마"]="10暗牧,23神牧",
["주님곁으로"]="10奇袭贼",
["규오빵술사"]="10恢复萨",
["콩순이"]="10毁灭术",
["드루레이지"]="11熊德,13猫德",
["몰루"]="11射击猎",
["손발꽁꽁"]="11火法",
["비비"]="8火法,11冰法",
["피리아"]="11神牧",
["루시리우"]="11暗牧,35神牧",
["Nalra"]="11奇袭贼",
["집중"]="11恢复萨",
["꿈이아닐까"]="11毁灭术",
["지니아빠"]="11防战,37狂暴战",
["윈드후프"]="12猫德",
["천지드루이드"]="12熊德,15猫德",
["절벽에서미네"]="12恢复德",
["이안스톰"]="12射击猎",
["실피르"]="12火法",
["우정"]="12奶骑",
["비틀쥬스"]="12暗牧,31神牧",
["멘토"]="12奇袭贼",
["돌고래"]="12恢复萨",
["Ktwiz"]="12毁灭术",
["공격"]="12防战,41狂暴战",
["발바닥만돌려주소"]="13恢复德",
["쌀창남김정은"]="13射击猎",
["그린비"]="13冰法,36火法",
["Voltesv"]="13奶骑",
["앤드리아"]="13暗牧,36神牧",
["일급붕대"]="13奇袭贼",
["Ref"]="13恢复萨",
["뱀퍄"]="13毁灭术",
["김또요"]="13狂暴战,61防战",
["설퍼라스"]="13防战,76狂暴战",
["월급담날졸라쎄짐"]="14恢复德",
["똥구멍"]="14射击猎",
["Wreckx"]="14火法",
["뽀미"]="14冰法,27火法",
["정의의천사"]="14奶骑",
["휘순누나"]="14神牧",
["마류라미아스"]="5神牧,14暗牧",
["Romancer"]="14奇袭贼",
["국산우유"]="14恢复萨",
["모리나"]="14毁灭术",
["Northman"]="14狂暴战,65防战",
["김승권"]="14防战,38狂暴战",
["자연"]="15恢复德",
["컴파운드보우"]="15射击猎",
["나무인형"]="15火法",
["퀀텀"]="15冰法,23火法",
["아스란자라"]="15奶骑",
["주님에게사제를"]="15暗牧,21神牧",
["제비처럼"]="15奇袭贼",
["사슴친구고라니"]="15恢复萨",
["밀림나바"]="15毁灭术",
["군왕"]="15防战,32狂暴战",
["소가풀뜯는꿈"]="13熊德,16猫德",
["Daanda"]="16射击猎",
["레드허브"]="16火法",
["수지양"]="16冰法,52火法",
["와저씨"]="16奶骑",
["Stukov"]="16暗牧,18神牧",
["스톰윈드공무원"]="16奇袭贼",
["갓투쓰"]="16恢复萨",
["먹태깡"]="16毁灭术",
["듀로탄"]="16狂暴战,63防战",
["뚫어"]="5狂暴战,16防战",
["서울대공원"]="1平衡德,6恢复德,17猫德",
["캐터필러"]="17射击猎",
["이그지스트"]="13火法,17冰法",
["핑크솔트"]="17奶骑",
["체리빛"]="15神牧,17暗牧",
["역수"]="17奇袭贼",
["초록마을주술사"]="17恢复萨",
["Darkwitch"]="17毁灭术",
["터프가이한우"]="17狂暴战,36防战",
["수완지구"]="18射击猎",
["코로나"]="18火法",
["흰빛수염"]="18暗牧,28神牧",
["티사"]="18奇袭贼",
["면역"]="18恢复萨",
["Fed"]="18毁灭术",
["원챔"]="18狂暴战,29防战",
["천상자유"]="18防战,35狂暴战",
["경당"]="19射击猎",
["물빵잘비빔"]="19火法",
["유대영"]="19奶骑",
["Shuna"]="19神牧,25暗牧",
["밤이"]="8神牧,19暗牧",
["질풍노동"]="19奇袭贼",
["루루벨피즐뱅"]="19毁灭术",
["Ganjinam"]="19狂暴战,39防战",
["규오빵드루"]="14熊德,14猫德,20恢复德",
["Fergie"]="20射击猎",
["형의힐"]="5惩戒骑,20奶骑",
["힐방"]="20神牧,21暗牧",
["즉살"]="20奇袭贼",
["말락"]="20毁灭术",
["타이슨"]="6防战,20狂暴战",
["나이키매니아"]="15狂暴战,20防战",
["엘린"]="2熊德,10猫德,21恢复德",
["스텔라"]="21射击猎",
["인현"]="21火法",
["와이프친정인도자"]="21奶骑",
["Subtle"]="21奇袭贼",
["공무원때려친뇬"]="21毁灭术",
["로건"]="21狂暴战,72防战",
["중성마녀"]="21防战,45狂暴战",
["커피콩"]="22射击猎",
["노래하는별빛에게"]="4冰法,22火法",
["앙큼상큼"]="22奶骑",
["랑이"]="22神牧,23暗牧",
["Benimaru"]="22奇袭贼",
["새우"]="22毁灭术",
["불우한과거"]="19防战,22狂暴战",
["고체"]="8狂暴战,22防战",
["Gaiger"]="23射击猎",
["키쟈루"]="23奶骑",
["Benten"]="23奇袭贼",
["가령이"]="23毁灭术",
["조커찡"]="5防战,23狂暴战",
["아이쉴드"]="23防战,58狂暴战",
["Tiat"]="3熊德,8猫德,24恢复德",
["놀아보쟈"]="24射击猎",
["사프로네타"]="24火法",
["스윗큐"]="24奶骑",
["모모님"]="24神牧",
["골이따분"]="24奇袭贼",
["Doobu"]="24毁灭术",
["욕조숙녀"]="24狂暴战,60防战",
["잿빛수염"]="24防战",
["펄볼그대장"]="25射击猎",
["초무자는무진이라"]="25火法",
["평생교육원"]="25奶骑",
["티타민"]="25神牧",
["길바닥유저"]="25奇袭贼",
["암흑우유"]="25毁灭术",
["광복절기념"]="25防战,46狂暴战",
["그냥"]="26射击猎",
["대마법사"]="26火法",
["성빛"]="2防骑,26奶骑",
["레마누"]="26神牧",
["에어리"]="26暗牧,51神牧",
["검은증오"]="26奇袭贼",
["규오빵흑마"]="26毁灭术",
["너의신부"]="27射击猎",
["최준호"]="27奶骑",
["릴리"]="27神牧,28暗牧",
["뿍짝사제"]="27暗牧,49神牧",
["우유를위하여"]="27奇袭贼",
["Yi"]="27毁灭术",
["쌍수"]="27狂暴战,58防战",
["Clay"]="28射击猎",
["현서엄마"]="10冰法,28火法",
["미유"]="28奶骑",
["지크스나이퍼"]="28奇袭贼",
["냥꾼에샤"]="29射击猎",
["Irra"]="29火法",
["금발아가씨"]="8惩戒骑,29奶骑",
["Marvell"]="29神牧",
["이그사제"]="13神牧,29暗牧",
["Hellshadow"]="29奇袭贼",
["치즈냥"]="30射击猎",
["Freeze"]="30火法",
["카테리나"]="30奶骑",
["주술사"]="30神牧",
["목포건달"]="30奇袭贼",
["Fox"]="31射击猎",
["도요"]="31火法",
["트로이"]="31奶骑",
["센넘"]="31奇袭贼",
["질풍싱어"]="31狂暴战",
["Clon"]="31防战",
["와이프잔다조용히"]="32射击猎",
["마법공학뽀삐"]="32火法",
["오후풍경"]="32奶骑",
["로또일등맞은사람"]="32奇袭贼",
["핏빛수염"]="32防战",
["피지컬"]="33射击猎",
["슈딩"]="33奶骑",
["신비여우"]="33神牧",
["뉴로"]="33奇袭贼",
["셀럽요정은비"]="33防战",
["용족총사령관"]="34射击猎",
["소유"]="34火法",
["쇼카딘"]="34奶骑",
["광산구보건소"]="34神牧",
["수도원"]="34奇袭贼",
["Pegasi"]="26防战,34狂暴战",
["규오빵법사"]="35火法",
["고인돌"]="35奶骑",
["서커스박"]="35奇袭贼",
["어둠속에유혹"]="36奶骑",
["롤리뽀삐"]="36奇袭贼",
["마찌"]="37火法",
["소화"]="37奶骑",
["큐쨩"]="37神牧",
["레이벤"]="37奇袭贼",
["규오빵전사"]="37防战",
["악마의춤"]="38火法",
["Sacrilege"]="38奶骑",
["궁디도피부다"]="38神牧",
["아라키스"]="38奇袭贼",
["타타라"]="39火法",
["아까징기"]="39奶骑",
["시안사제"]="39神牧",
["뿍짝도적"]="39奇袭贼",
["무너진가정"]="34防战,39狂暴战",
["임자"]="5冰法,40火法",
["신성의빛"]="40奶骑",
["친절한메리엘"]="40神牧",
["밀퓨"]="40奇袭贼",
["칼쌈"]="40狂暴战,73防战",
["신도주"]="41火法",
["류하랑"]="41奶骑",
["카페라떼"]="41神牧",
["Geminii"]="41奇袭贼",
["빵빵"]="33狂暴战,41防战",
["모모법사"]="42火法",
["드워프성기삽니다"]="42奶骑",
["보미"]="42神牧",
["행운고객님이셔"]="42奇袭贼",
["프라임블랙앵거스"]="42狂暴战,70防战",
["야패"]="42防战",
["월급담날겁나쎄짐"]="3冰法,43火法",
["파투파투"]="43奶骑",
["새송이"]="43神牧",
["오예스쿠키앤크림"]="43奇袭贼",
["게랄드"]="43防战,64狂暴战",
["루시엔과베렌"]="44火法",
["보호의준식댄스"]="44奶骑",
["Archangel"]="44神牧",
["쵸코도적"]="44奇袭贼",
["Darkfrost"]="44狂暴战",
["마트가"]="29狂暴战,44防战",
["스트라이크프리덤"]="45火法",
["Ieu"]="45神牧",
["오르가"]="45奇袭贼",
["솔민"]="46火法",
["오리요정예나"]="46神牧",
["Medoc"]="46奇袭贼",
["탱딜"]="7狂暴战,46防战",
["Redswan"]="47火法",
["범천동"]="22暗牧,47神牧",
["홍서연"]="47奇袭贼",
["영웅님"]="47狂暴战",
["발키리"]="12狂暴战,47防战",
["재량"]="48火法",
["나쁜그녀"]="48神牧",
["피묻은과일칼"]="48奇袭贼",
["모모전사"]="30防战,48狂暴战",
["가스커니"]="25狂暴战,48防战",
["비가오면"]="49火法",
["미니미"]="49奇袭贼",
["데스나이트"]="49狂暴战",
["꼬마양이"]="10狂暴战,49防战",
["호드는호드"]="12冰法,50火法",
["천지사제"]="50神牧",
["짠도적"]="50奇袭贼",
["뿍짝뿍짝"]="4防战,50狂暴战",
["Poki"]="1狂暴战,50防战",
["Thunderer"]="51火法",
["건방진도적"]="51奇袭贼",
["Wclassic"]="17防战,51狂暴战",
["소향무적"]="51防战,59狂暴战",
["규오빵사제"]="52神牧",
["초록콧수염"]="52奇袭贼",
["휀라이언트"]="52防战,52狂暴战",
["훈이이삼"]="53火法",
["몰랑"]="53神牧",
["송이몬"]="53奇袭贼",
["진로오리진"]="53狂暴战",
["우유"]="53防战,61狂暴战",
["썬그리"]="54火法",
["송씨"]="54神牧",
["토르지니"]="54狂暴战,77防战",
["차도"]="4狂暴战,54防战",
["각쓰야"]="55火法",
["마더테레사"]="55神牧",
["Newace"]="55狂暴战",
["핸섬가이"]="11狂暴战,55防战",
["랄부를탁치다"]="56火法",
["악마사탄"]="56神牧",
["전사"]="27防战,56狂暴战",
["이게얼마만이냐"]="6狂暴战,56防战",
["Fyro"]="57火法",
["모라구"]="57神牧",
["초코전사"]="57狂暴战",
["엔로"]="57防战,83狂暴战",
["멀리뛰기"]="58火法",
["치유의빛"]="58神牧",
["Vov"]="59火法",
["끝없는이야기"]="59神牧",
["토미에"]="60火法",
["난소중하니까"]="60神牧",
["문워크"]="60狂暴战",
["그새끼다"]="61火法",
["훈이이"]="61神牧",
["야야"]="62火法",
["싸울아비전사"]="62狂暴战",
["캡틴얼라이언스"]="26狂暴战,62防战",
["크림"]="63火法",
["여행일기"]="63狂暴战",
["꾸덱"]="28狂暴战,64防战",
["헬후프"]="28防战,66狂暴战",
["Warriorsmash"]="67狂暴战",
["가온누리"]="67防战,95狂暴战",
["탄환"]="68狂暴战",
["국강상광개토경"]="68防战",
["패트릭자라"]="3防战,69狂暴战",
["할배검"]="70狂暴战",
["치맥콜"]="65狂暴战,71防战",
["땡모요정은비"]="72狂暴战",
["유재도"]="73狂暴战",
["소루미"]="74狂暴战",
["아마조네스"]="36狂暴战,74防战",
["밀크"]="66防战,75狂暴战",
["깔쌈"]="75防战",
["내장산신선봉"]="77狂暴战",
["천지향"]="69防战,78狂暴战",
["아바이"]="43狂暴战,78防战",
["쿠엘세라"]="79狂暴战",
["야발놈"]="80狂暴战",
["전사엘리"]="81狂暴战",
["마그마"]="82狂暴战",
["정대만선배"]="84狂暴战",
["백운대장"]="85狂暴战",
["사실"]="59防战,86狂暴战",
["Jodiac"]="76防战,87狂暴战",
["귀족탱커님"]="88狂暴战",
["후리맨"]="10防战,89狂暴战",
["Anda"]="40防战,90狂暴战",
["육수"]="91狂暴战",
["우주"]="45防战,92狂暴战",
["극한탱커"]="38防战,93狂暴战",
["도화새우"]="94狂暴战",
["정예전사"]="96狂暴战",
["마그니"]="97狂暴战",
["왼손딜전"]="98狂暴战",
["공주"]="99狂暴战",
["훈이이일"]="100狂暴战",
}

WP_Database = {
["젖은티슈"]="EX:(恢复)2014/76.9%ET:(恢复)731/91.1%|1",
["폰더씨"]="LX:(野性)79/95.9%ET:(守护)192/91.3%EB:(守护)165/91.8%|1",
["여캐뒤태보려만듬"]="LX:(野性)88/95.5%ET:(守护)322/85.4%EB:(野性)149/93.7%|1",
["여포님"]="EX:(野性)102/94.8%ET:(恢复)1373/83.3%LB:(恢复)760/95.3%|1",
["김연지"]="LX:(恢复)123/98.6%LT:(恢复)398/95.1%LB:(恢复)466/97.1%|1",
["셰라"]="EX:(野性)165/91.5%ET:(守护)302/86.3%EB:(守护)375/81.3%|1",
["터프가이드루"]="EX:(野性)196/89.9%ET:(守护)149/93.2%RB:(野性)706/70.1%|1",
["별빛수염"]="EX:(守护)153/91.4%ET:(守护)202/90.8%EB:(守护)278/86.2%|1",
["Tiat"]="EX:(野性)230/88.2%ET:(守护)135/93.9%EB:(守护)200/90.0%|1",
["Theother"]="EX:(野性)241/87.6%ET:(守护)329/85.1%EB:(野性)455/80.7%|1",
["엘린"]="EX:(守护)205/88.5%EB:(守护)245/87.8%|1",
["드루레이지"]="EX:(野性)430/77.9%ET:(守护)172/92.2%EB:(守护)337/83.2%|1",
["규오빵드루"]="RX:(野性)638/67.2%RT:(守护)733/66.7%UB:(野性)1239/47.4%|1",
["천지드루이드"]="RX:(野性)911/53.2%RT:(守护)769/65.1%RB:(野性)838/64.5%|1",
["소가풀뜯는꿈"]="UX:(野性)1033/47.0%|1",
["서울대공원"]="EX:(平衡)438/87.6%ET:(恢复)1163/85.9%EB:(恢复)3692/77.3%|1",
["수지큐"]="LX:(恢复)150/98.2%|1",
["쎄피로트"]="LX:(恢复)162/98.1%ET:(恢复)497/93.9%LB:(恢复)338/97.9%|1",
["띠앗"]="EX:(恢复)751/91.4%ET:(恢复)630/92.3%LB:(恢复)492/96.9%|1",
["Nexen"]="EX:(恢复)1640/81.2%ET:(恢复)1119/86.4%|1",
["그대가없어"]="EX:(恢复)1834/79.0%ET:(守护)543/75.3%EB:(恢复)1589/90.2%|1",
["아라트엑스"]="RX:(恢复)3973/54.5%ET:(恢复)1067/87.0%EB:(恢复)1567/90.4%|1",
["김봉숙"]="RX:(恢复)4216/51.7%ET:(恢复)1092/86.7%EB:(恢复)1285/92.1%|1",
["절벽에서미네"]="UX:(恢复)5919/32.2%EB:(恢复)2604/84.0%|1",
["발바닥만돌려주소"]="UX:(恢复)5926/32.1%EB:(恢复)850/94.7%|1",
["자연"]="CX:(恢复)6711/23.1%LT:(恢复)250/96.9%LB:(恢复)373/97.7%|1",
["지지베"]="LX:(射击)118/98.9%ET:(射击)798/92.9%LB:(射击)441/97.0%|1",
["관통"]="LX:(射击)288/97.4%ET:(射击)591/94.7%EB:(射击)1019/93.1%|1",
["여포야"]="LX:(射击)375/96.6%LT:(射击)564/95.0%AB:(射击)80/99.4%|1",
["퍼번트"]="EX:(射击)820/92.5%ET:(射击)1617/85.7%EB:(射击)1744/88.1%|1",
["달리기선수"]="EX:(射击)977/91.1%ET:(射击)1035/90.8%EB:(射击)990/93.2%|1",
["앤드류발트펠트"]="EX:(射击)1307/88.1%RT:(射击)2952/73.9%EB:(射击)2253/84.7%|1",
["Nukus"]="EX:(射击)1365/87.6%CT:(射击)8818/22.2%EB:(射击)829/94.3%|1",
["천지냥꾼"]="EX:(射击)1468/86.7%ET:(射击)2146/81.0%EB:(射击)2586/82.4%|1",
["달고나우유"]="EX:(射击)1623/85.3%UT:(射击)6780/40.2%|1",
["동추리"]="EX:(射击)2098/81.0%ET:(射击)1507/86.7%EB:(射击)1732/88.2%|1",
["몰루"]="EX:(射击)2267/79.4%ET:(射击)1859/83.6%EB:(射击)2398/83.7%|1",
["똥구멍"]="EX:(射击)2649/76.0%ET:(射击)1324/88.3%EB:(射击)1330/90.9%|1",
["컴파운드보우"]="EX:(射击)2721/75.3%|1",
["Daanda"]="RX:(射击)2910/73.6%RT:(射击)3126/72.4%RB:(射击)3937/73.3%|1",
["캐터필러"]="RX:(射击)2945/73.3%ET:(射击)1482/86.9%EB:(射击)1211/91.8%|1",
["수완지구"]="RX:(射击)2993/72.8%ET:(射击)638/94.3%LB:(射击)679/95.4%|1",
["경당"]="RX:(射击)3359/69.5%ET:(射击)1211/89.3%EB:(射击)2055/86.0%|1",
["Fergie"]="RX:(射击)3576/67.5%EB:(射击)922/93.7%|4",
["스텔라"]="RX:(射击)4055/63.2%ET:(射击)2392/78.9%EB:(射击)1515/89.7%|1",
["커피콩"]="RX:(射击)4906/55.5%RT:(射击)4679/58.7%RB:(射击)3945/73.2%|1",
["Gaiger"]="RX:(射击)4946/55.2%UT:(射击)5787/48.9%RB:(射击)7057/52.1%|1",
["그냥"]="UX:(射击)6766/38.7%|1",
["너의신부"]="UX:(射击)6879/37.6%UT:(射击)6783/40.2%UB:(射击)10538/28.6%|1",
["Clay"]="UX:(射击)7240/34.4%ET:(射击)2301/79.7%EB:(射击)2702/81.7%|1",
["치즈냥"]="UX:(射击)7350/33.4%ET:(射击)2046/81.9%LB:(射击)494/96.6%|1",
["와이프잔다조용히"]="UX:(射击)7962/27.8%RB:(射击)6791/54.0%|1",
["블루허브"]="AX:(火焰)199/99.1%LT:(火焰)662/96.7%LB:(火焰)200/98.3%|1",
["프로이센"]="LX:(火焰)251/98.9%EB:(冰霜)1236/94.1%|1",
["무당벌레"]="LX:(火焰)747/96.9%ET:(火焰)3576/82.6%LB:(冰霜)878/95.8%|1",
["Atieshstaff"]="LX:(火焰)766/96.8%ET:(火焰)1355/93.4%LB:(火焰)144/98.8%|1",
["Fervent"]="LX:(火焰)785/96.7%LT:(冰霜)326/96.9%EB:(冰霜)1363/93.5%|1",
["Combattlerv"]="EX:(火焰)1258/94.8%ET:(火焰)1625/92.1%LB:(火焰)301/97.5%|1",
["소녀법사웅걸"]="EX:(火焰)1458/94.0%LT:(冰霜)316/97.0%LB:(冰霜)511/97.5%|1",
["비비"]="EX:(火焰)1635/93.2%ET:(火焰)1541/92.5%LB:(火焰)426/96.5%|1",
["율리스톰케틀"]="EX:(火焰)1637/93.2%ET:(火焰)1167/94.3%EB:(冰霜)2329/88.9%|1",
["앵클브레이커"]="EX:(火焰)1936/92.0%ET:(火焰)2268/88.9%EB:(火焰)1397/88.7%|1",
["손발꽁꽁"]="EX:(火焰)2035/91.6%ET:(火焰)1836/91.0%EB:(火焰)784/93.6%|1",
["실피르"]="EX:(火焰)2824/88.4%ET:(火焰)1955/90.5%LB:(冰霜)752/96.4%|1",
["이그지스트"]="EX:(火焰)3668/84.9%ET:(火焰)1511/92.6%LB:(冰霜)720/96.5%|1",
["Wreckx"]="EX:(火焰)3916/83.9%ET:(火焰)1315/93.6%|1",
["나무인형"]="EX:(火焰)4002/83.5%ET:(火焰)1626/92.1%RB:(火焰)3481/71.9%|1",
["레드허브"]="EX:(火焰)4028/83.4%ET:(火焰)1585/92.3%UB:(火焰)7696/38.0%|1",
["엄마"]="EX:(火焰)5277/78.3%LT:(火焰)985/95.2%LB:(冰霜)293/98.6%|1",
["코로나"]="EX:(火焰)5664/76.7%ET:(火焰)1110/94.6%LB:(火焰)563/95.4%|1",
["물빵잘비빔"]="RX:(火焰)7286/70.0%RT:(火焰)9998/51.4%UB:(火焰)7728/37.7%|1",
["천지법사"]="RX:(火焰)7303/69.9%ET:(火焰)2890/85.9%EB:(火焰)1357/89.0%|1",
["인현"]="RX:(火焰)7579/68.8%ET:(火焰)4488/78.2%EB:(冰霜)4468/78.8%|1",
["노래하는별빛에게"]="RX:(火焰)7846/67.7%RT:(冰霜)3044/71.0%LB:(火焰)362/97.0%|1",
["퀀텀"]="RX:(火焰)8242/66.1%ET:(火焰)1614/92.1%EB:(火焰)1534/87.6%|1",
["사프로네타"]="RX:(火焰)8409/65.4%ET:(火焰)3432/83.3%RB:(冰霜)9266/56.0%|1",
["초무자는무진이라"]="RX:(火焰)8647/64.4%EB:(冰霜)4327/79.4%|1",
["대마법사"]="RX:(火焰)9513/60.9%RT:(火焰)6992/66.0%EB:(火焰)1695/86.3%|1",
["뽀미"]="RX:(火焰)9677/60.2%ET:(火焰)2876/86.0%EB:(火焰)2760/77.7%|1",
["현서엄마"]="RX:(火焰)9810/59.6%ET:(火焰)2062/89.9%EB:(火焰)648/94.7%|1",
["Irra"]="RX:(火焰)11560/52.5%UT:(火焰)10902/47.0%EB:(冰霜)1631/92.2%|1",
["Freeze"]="RX:(火焰)12075/50.3%ET:(火焰)2427/88.2%EB:(冰霜)3346/84.1%|1",
["도요"]="UX:(火焰)12270/49.5%RT:(冰霜)3626/65.5%RB:(冰霜)7520/64.3%|1",
["마법공학뽀삐"]="UX:(火焰)12991/46.6%ET:(冰霜)761/92.7%EB:(冰霜)3054/85.5%|1",
["Mclassic"]="UX:(火焰)13396/44.9%ET:(火焰)3798/81.5%LB:(火焰)333/97.3%|1",
["소유"]="UX:(火焰)13502/44.5%UT:(火焰)14407/30.0%|1",
["규오빵법사"]="UX:(火焰)13647/43.9%RT:(火焰)9391/54.3%EB:(火焰)1028/91.7%|1",
["그린비"]="UX:(火焰)14555/40.1%ET:(火焰)1207/94.1%EB:(冰霜)1099/94.7%|1",
["마찌"]="UX:(火焰)14929/38.6%RT:(火焰)9860/52.1%|1",
["악마의춤"]="UX:(火焰)15732/35.3%ET:(火焰)1588/92.2%LB:(火焰)379/96.9%|1",
["타타라"]="UX:(火焰)15893/34.7%RT:(火焰)6867/66.6%RB:(火焰)4768/61.5%|1",
["임자"]="UX:(冰霜)6879/44.3%ET:(冰霜)1246/88.1%EB:(冰霜)4276/79.7%|1",
["신도주"]="UX:(火焰)16696/31.4%ET:(火焰)1924/90.6%EB:(冰霜)1557/92.6%|1",
["모모법사"]="UX:(火焰)16737/31.2%RT:(火焰)8995/56.3%RB:(冰霜)5305/74.8%|1",
["루시엔과베렌"]="UX:(火焰)17699/27.2%RT:(火焰)6008/70.8%RB:(火焰)3849/69.0%|1",
["스트라이크프리덤"]="UX:(火焰)17760/27.0%RT:(火焰)6851/66.7%RB:(冰霜)6413/69.5%|1",
["솔민"]="UX:(火焰)18007/26.0%ET:(火焰)3450/83.2%EB:(火焰)1535/87.6%|1",
["Redswan"]="CX:(火焰)18766/22.7%|3",
["비가오면"]="CX:(火焰)19882/18.3%AT:(冰霜)78/99.2%LB:(冰霜)819/96.1%|1",
["Thunderer"]="CX:(火焰)20655/15.1%ET:(火焰)2039/90.0%EB:(火焰)985/92.0%|1",
["수지양"]="CX:(火焰)20665/14.8%CT:(火焰)16310/20.5%RB:(冰霜)6077/71.1%|3",
["훈이이삼"]="CX:(火焰)20767/14.6%ET:(冰霜)1351/87.1%|1",
["썬그리"]="CX:(火焰)20854/14.0%RT:(火焰)6646/67.5%EB:(冰霜)2373/88.7%|4",
["랄부를탁치다"]="CX:(火焰)21449/11.8%ET:(冰霜)2178/79.3%EB:(冰霜)3754/82.2%|1",
["Fyro"]="CX:(火焰)21512/11.6%UT:(火焰)11479/44.2%RB:(火焰)4666/62.4%|1",
["멀리뛰기"]="CX:(火焰)21641/11.0%RT:(冰霜)3957/62.3%RB:(冰霜)7562/64.1%|1",
["토미에"]="CX:(火焰)21791/10.4%RT:(火焰)6669/67.6%RB:(火焰)3231/73.9%|1",
["그새끼다"]="CX:(火焰)22289/8.4%RT:(火焰)5969/71.0%EB:(冰霜)2200/89.5%|1",
["쉐이든"]="LX:(冰霜)177/98.5%LT:(冰霜)274/97.4%LB:(冰霜)495/97.6%|1",
["묵시안"]="EX:(冰霜)1067/91.3%RT:(冰霜)4567/56.5%RB:(冰霜)9659/54.2%|1",
["죽음의기사"]="LX:(神圣)401/96.3%ET:(神圣)706/92.4%LB:(神圣)372/98.1%|1",
["로나"]="EX:(神圣)1172/89.2%ET:(神圣)2040/78.1%LB:(神圣)527/97.3%|1",
["Dinara"]="EX:(神圣)1397/87.2%ET:(神圣)834/91.0%LB:(神圣)507/97.4%|1",
["행운"]="EX:(神圣)1612/85.2%RT:(神圣)2484/73.3%EB:(神圣)3567/81.9%|1",
["기사축"]="EX:(神圣)1796/83.5%ET:(神圣)548/94.1%LB:(神圣)356/98.2%|1",
["우정"]="EX:(神圣)2575/76.4%RT:(神圣)2465/73.5%EB:(神圣)1451/92.6%|1",
["Voltesv"]="EX:(神圣)2685/75.4%ET:(神圣)1454/84.4%EB:(神圣)2511/87.3%|1",
["정의의천사"]="RX:(神圣)2892/73.5%ET:(神圣)1769/81.0%EB:(神圣)2685/86.4%|1",
["아스란자라"]="RX:(神圣)2902/73.4%ET:(神圣)552/94.0%LB:(神圣)505/97.4%|1",
["와저씨"]="RX:(神圣)3126/71.3%ET:(神圣)812/91.3%EB:(神圣)2531/87.2%|1",
["핑크솔트"]="RX:(神圣)3336/69.4%LT:(神圣)429/95.4%LB:(神圣)751/96.2%|1",
["유대영"]="RX:(神圣)3578/67.2%ET:(神圣)1974/78.8%EB:(神圣)2157/89.0%|1",
["와이프친정인도자"]="RX:(神圣)3921/64.0%ET:(神圣)1552/83.3%|1",
["앙큼상큼"]="RX:(神圣)3938/63.9%RT:(神圣)4609/50.6%EB:(神圣)3601/81.7%|1",
["키쟈루"]="RX:(神圣)4467/59.0%RT:(神圣)3049/67.3%RB:(神圣)8783/55.5%|1",
["스윗큐"]="RX:(神圣)4812/55.9%RT:(神圣)2711/70.9%EB:(神圣)2151/89.1%|1",
["평생교육원"]="RX:(神圣)5311/51.3%RT:(神圣)2381/74.4%EB:(神圣)3997/79.7%|1",
["최준호"]="UX:(神圣)5458/49.9%RT:(神圣)3557/61.8%EB:(神圣)4788/75.7%|1",
["미유"]="UX:(神圣)5482/49.7%RT:(神圣)3565/61.8%EB:(神圣)2105/89.3%|1",
["카테리나"]="UX:(神圣)5941/45.5%|1",
["트로이"]="UX:(神圣)7152/34.4%UT:(神圣)6904/26.0%RB:(神圣)5219/73.6%|1",
["슈딩"]="UX:(神圣)7442/31.8%RB:(神圣)5333/73.0%|1",
["쇼카딘"]="UX:(神圣)7629/30.0%CT:(神圣)8294/11.1%RB:(神圣)7568/61.7%|1",
["고인돌"]="UX:(神圣)7674/29.6%UT:(神圣)4746/49.1%EB:(神圣)4089/79.3%|1",
["어둠속에유혹"]="CX:(神圣)8424/22.8%|1",
["소화"]="CX:(神圣)8477/22.0%CB:(神圣)7565/23.0%|4",
["Sacrilege"]="CX:(神圣)8549/21.6%RT:(神圣)3756/59.7%LB:(神圣)929/95.3%|1",
["아까징기"]="CX:(神圣)8689/20.3%ET:(神圣)1632/82.5%EB:(神圣)2601/86.8%|1",
["류하랑"]="CX:(神圣)8817/19.2%UT:(神圣)6921/25.8%RB:(神圣)9071/54.1%|1",
["드워프성기삽니다"]="CX:(神圣)9017/17.1%CT:(神圣)7642/17.7%UB:(神圣)5714/41.8%|4",
["보호의준식댄스"]="CX:(神圣)9601/12.0%CT:(神圣)7308/21.6%RB:(神圣)6698/66.1%|1",
["보고싶었어신우"]="EX:(神圣)1236/88.6%ET:(神圣)1628/82.5%LB:(神圣)733/96.2%|1",
["아이언해머"]="LX:(惩戒)125/95.8%ET:(惩戒)83/90.1%EB:(惩戒)84/91.3%|1",
["초록잉"]="LX:(神圣)421/96.1%ET:(神圣)2141/77.0%EB:(神圣)3422/82.7%|1",
["다로스한"]="EX:(神圣)1737/84.0%ET:(神圣)954/89.7%EB:(神圣)2291/88.4%|1",
["형의힐"]="RX:(神圣)3630/66.7%UT:(神圣)4937/47.1%EB:(神圣)1961/90.0%|1",
["아써스"]="RX:(神圣)3438/68.4%UT:(神圣)4761/48.9%EB:(神圣)1544/92.1%|1",
["스카이그래스퍼"]="EX:(神圣)1859/82.9%ET:(神圣)498/94.6%LB:(神圣)460/97.6%|1",
["금발아가씨"]="UX:(神圣)5914/45.8%UT:(神圣)6657/28.6%RB:(神圣)7857/60.2%|1",
["래젤"]="EX:(神圣)1611/85.2%ET:(神圣)712/92.3%EB:(神圣)3837/80.6%|1",
["하이츠"]="LX:(神圣)811/96.1%LT:(神圣)535/96.9%AB:(神圣)87/99.7%|1",
["하이킹"]="LX:(神圣)1045/95.0%LT:(神圣)620/96.4%AB:(神圣)100/99.7%|1",
["아르힐"]="EX:(神圣)1064/94.9%LT:(神圣)205/98.8%AB:(神圣)231/99.3%|1",
["파이"]="EX:(神圣)1317/93.7%RT:(神圣)5641/67.6%LB:(神圣)1635/95.5%|1",
["마류라미아스"]="EX:(神圣)1567/92.5%ET:(神圣)1139/93.4%LB:(神圣)480/98.6%|1",
["전사는머슴"]="EX:(神圣)2697/87.2%UT:(神圣)10691/38.6%LB:(神圣)1424/96.1%|1",
["허브를부탁해"]="EX:(神圣)2796/86.7%ET:(神圣)1925/88.9%EB:(神圣)4270/88.3%|1",
["밤이"]="EX:(神圣)2887/86.3%ET:(神圣)1245/92.8%LB:(神圣)1629/95.5%|1",
["카페모카"]="EX:(神圣)3098/85.3%ET:(神圣)1067/93.8%LB:(神圣)847/97.6%|1",
["보리새우"]="EX:(神圣)3335/84.2%ET:(神圣)2144/87.6%EB:(神圣)3550/90.2%|1",
["피리아"]="EX:(神圣)3482/83.5%ET:(神圣)1849/89.3%LB:(神圣)427/98.8%|1",
["산신령"]="EX:(神圣)4164/80.2%ET:(神圣)1756/89.9%EB:(神圣)6259/82.8%|1",
["이그사제"]="EX:(神圣)4509/78.6%ET:(神圣)1427/91.8%EB:(神圣)1967/94.6%|1",
["휘순누나"]="EX:(神圣)4772/77.3%ET:(神圣)1786/89.7%EB:(神圣)2488/93.1%|1",
["체리빛"]="EX:(神圣)4828/77.1%ET:(神圣)4265/75.5%EB:(神圣)2060/94.3%|1",
["골건적"]="EX:(暗影)1123/91.8%ET:(神圣)1435/91.7%LB:(神圣)750/97.9%|1",
["전반전"]="RX:(神圣)6097/71.1%ET:(神圣)3658/79.0%EB:(神圣)3040/91.6%|1",
["Stukov"]="RX:(神圣)6566/68.8%RT:(神圣)6837/60.7%LB:(神圣)865/97.6%|1",
["Shuna"]="RX:(神圣)7149/66.1%ET:(神圣)3314/80.9%LB:(神圣)1519/95.8%|1",
["힐방"]="RX:(神圣)7786/63.1%RT:(神圣)6526/62.5%EB:(神圣)2996/91.8%|1",
["주님에게사제를"]="RX:(神圣)7901/62.5%RT:(神圣)8454/51.4%EB:(神圣)6747/81.5%|1",
["랑이"]="RX:(神圣)8152/61.3%ET:(神圣)2533/85.4%EB:(神圣)2692/92.6%|1",
["부길마"]="RX:(神圣)8589/59.3%RT:(神圣)4969/71.4%EB:(神圣)3784/89.6%|1",
["모모님"]="RX:(神圣)9190/56.4%ET:(神圣)2540/85.4%EB:(神圣)4852/86.7%|1",
["티타민"]="RX:(神圣)9452/55.2%RT:(神圣)5933/65.9%RB:(神圣)10996/69.9%|1",
["레마누"]="RX:(神圣)9659/54.2%RT:(神圣)5159/70.3%EB:(神圣)8132/77.7%|1",
["릴리"]="UX:(神圣)11417/45.9%RT:(神圣)4402/74.7%EB:(神圣)5487/84.9%|1",
["흰빛수염"]="UX:(神圣)11933/43.4%UT:(神圣)10209/41.4%EB:(神圣)4963/86.4%|1",
["Marvell"]="UX:(神圣)12231/42.0%ET:(神圣)3625/79.1%|1",
["주술사"]="UX:(神圣)12318/41.6%ET:(神圣)4095/76.5%EB:(神圣)3039/91.6%|1",
["비틀쥬스"]="RX:(暗影)6494/52.9%ET:(神圣)3984/77.1%EB:(神圣)4056/88.8%|1",
["짱구의피자"]="RX:(暗影)5523/59.9%ET:(神圣)2793/83.9%EB:(神圣)4164/88.6%|1",
["광산구보건소"]="UX:(神圣)13070/38.0%ET:(暗影)188/84.2%|1",
["루시리우"]="RX:(暗影)6076/55.9%|1",
["앤드리아"]="RX:(暗影)6556/52.4%UT:(神圣)9490/45.5%EB:(神圣)2920/92.0%|1",
["큐쨩"]="UX:(神圣)13763/34.7%ET:(神圣)3200/81.6%EB:(神圣)8897/75.6%|1",
["궁디도피부다"]="UX:(神圣)14189/32.7%RT:(神圣)4719/72.9%EB:(神圣)4180/88.5%|1",
["시안사제"]="UX:(神圣)14432/31.6%UT:(神圣)9482/45.5%EB:(神圣)6565/82.0%|1",
["친절한메리엘"]="UX:(神圣)15087/28.5%RT:(神圣)4604/73.5%EB:(神圣)5094/86.0%|1",
["카페라떼"]="UX:(神圣)15235/27.8%RT:(神圣)4661/73.2%EB:(神圣)4285/88.2%|1",
["보미"]="CX:(神圣)16109/23.6%RT:(神圣)4699/73.0%EB:(神圣)3880/89.3%|1",
["새송이"]="CX:(神圣)16350/22.5%RT:(神圣)8181/53.0%EB:(神圣)4855/86.7%|1",
["Archangel"]="CX:(神圣)16524/21.4%UT:(神圣)9273/46.5%UB:(神圣)12766/29.7%|4",
["오리요정예나"]="CX:(神圣)16744/20.6%RT:(神圣)5239/69.9%|1",
["나쁜그녀"]="CX:(神圣)17079/19.0%CT:(神圣)14681/15.7%|1",
["뿍짝사제"]="CX:(神圣)17432/17.3%ET:(神圣)4172/76.0%EB:(神圣)2851/92.1%|1",
["천지사제"]="CX:(神圣)17459/17.2%UT:(神圣)10028/42.4%RB:(神圣)11258/69.1%|1",
["에어리"]="CX:(神圣)17638/16.4%|1",
["규오빵사제"]="CX:(神圣)17654/16.3%UT:(神圣)8881/49.0%EB:(神圣)8948/75.5%|1",
["몰랑"]="CX:(神圣)18594/11.8%ET:(神圣)2881/83.4%EB:(神圣)3584/90.1%|1",
["송씨"]="CX:(神圣)18834/10.7%RT:(神圣)7292/58.1%|1",
["마더테레사"]="CX:(神圣)18805/10.6%RT:(神圣)8942/74.2%EB:(神圣)6899/87.3%|3",
["악마사탄"]="CX:(神圣)18912/10.3%RB:(神圣)15041/58.8%|1",
["모라구"]="CX:(神圣)19204/8.9%|1",
["끝없는이야기"]="CX:(神圣)19819/6.0%CT:(神圣)16564/4.9%RB:(神圣)13354/63.4%|1",
["난소중하니까"]="CX:(神圣)19996/5.2%ET:(神圣)2013/88.4%LB:(神圣)1801/95.0%|1",
["훈이이"]="CX:(神圣)20087/4.5%EB:(神圣)3537/80.5%|4",
["Thunderbee"]="LX:(奇袭)474/97.8%ET:(奇袭)2057/89.4%EB:(奇袭)1765/91.8%|1",
["젠틀퍼니"]="LX:(奇袭)553/97.4%LT:(奇袭)932/95.2%EB:(奇袭)1087/94.9%|1",
["귀묘"]="LX:(奇袭)601/97.2%LT:(奇袭)922/95.2%LB:(奇袭)1039/95.2%|1",
["악당그녀"]="LX:(奇袭)699/96.8%|1",
["증발"]="LX:(奇袭)780/96.4%ET:(奇袭)1599/91.8%EB:(奇袭)2780/87.1%|1",
["라이아"]="LX:(奇袭)862/96.0%ET:(奇袭)2424/87.6%|1",
["이그도적"]="EX:(奇袭)1152/94.7%ET:(奇袭)1348/93.1%LB:(奇袭)983/95.4%|1",
["킹왕짱"]="EX:(奇袭)1609/92.6%ET:(奇袭)1262/93.5%EB:(奇袭)1890/91.2%|1",
["뤼팽"]="EX:(奇袭)1705/92.1%ET:(奇袭)1130/94.2%LB:(奇袭)1071/95.0%|1",
["주님곁으로"]="EX:(奇袭)2074/90.5%ET:(奇袭)1582/91.9%EB:(奇袭)2393/88.9%|1",
["Nalra"]="EX:(奇袭)2100/90.3%ET:(奇袭)1654/91.5%EB:(奇袭)2628/87.8%|1",
["멘토"]="EX:(奇袭)3003/86.2%RT:(奇袭)7691/60.7%EB:(奇袭)4824/77.7%|1",
["일급붕대"]="EX:(奇袭)3294/84.9%ET:(奇袭)2134/89.1%EB:(奇袭)4145/80.8%|1",
["Romancer"]="EX:(奇袭)3324/84.7%ET:(奇袭)2021/89.6%EB:(奇袭)1862/91.4%|1",
["제비처럼"]="EX:(奇袭)3996/81.7%RT:(奇袭)5347/72.6%EB:(奇袭)2251/89.6%|1",
["스톰윈드공무원"]="EX:(奇袭)4002/81.6%ET:(奇袭)1626/91.6%EB:(奇袭)1488/93.1%|1",
["역수"]="EX:(奇袭)4117/81.1%ET:(奇袭)1850/90.5%EB:(奇袭)1906/91.2%|1",
["티사"]="EX:(奇袭)4977/77.2%ET:(奇袭)4794/75.5%RB:(奇袭)5445/74.8%|1",
["질풍노동"]="EX:(奇袭)5039/76.9%ET:(奇袭)2201/88.7%EB:(奇袭)2043/90.5%|1",
["즉살"]="EX:(奇袭)5310/75.6%RT:(奇袭)9462/51.6%EB:(奇袭)3217/85.1%|1",
["Subtle"]="RX:(奇袭)5796/73.4%ET:(奇袭)1937/90.1%RB:(奇袭)5667/73.8%|1",
["Benimaru"]="RX:(奇袭)7198/67.0%ET:(奇袭)4540/76.8%EB:(奇袭)3658/83.1%|1",
["Benten"]="RX:(奇袭)7427/65.9%UT:(奇袭)9977/49.0%EB:(奇袭)1964/90.9%|1",
["골이따분"]="RX:(奇袭)7576/65.3%ET:(奇袭)2536/87.0%EB:(奇袭)4474/79.3%|1",
["길바닥유저"]="RX:(奇袭)7790/64.3%ET:(奇袭)3945/79.8%EB:(奇袭)2358/89.1%|1",
["검은증오"]="RX:(奇袭)8385/61.5%RT:(奇袭)6746/65.5%EB:(奇袭)4810/77.7%|1",
["우유를위하여"]="RX:(奇袭)8759/59.8%ET:(奇袭)3879/80.1%RB:(奇袭)7826/63.8%|1",
["Hellshadow"]="UX:(奇袭)11746/46.0%RB:(奇袭)9447/56.2%|3",
["목포건달"]="UX:(奇袭)11868/45.6%ET:(奇袭)3372/82.7%EB:(奇袭)3357/84.5%|1",
["센넘"]="UX:(奇袭)12087/44.6%RB:(奇袭)6228/71.2%|1",
["로또일등맞은사람"]="UX:(奇袭)12605/42.2%RT:(奇袭)9419/51.8%UB:(奇袭)12813/40.8%|1",
["뉴로"]="UX:(奇袭)13103/39.9%ET:(奇袭)1344/93.1%EB:(奇袭)1346/93.7%|1",
["수도원"]="UX:(奇袭)13124/39.8%ET:(奇袭)2139/89.0%EB:(奇袭)2354/89.1%|1",
["서커스박"]="UX:(奇袭)13764/36.9%ET:(奇袭)4363/77.7%RB:(奇袭)7683/64.5%|1",
["롤리뽀삐"]="UX:(奇袭)13804/36.7%UT:(奇袭)11662/40.4%RB:(奇袭)6645/69.3%|1",
["레이벤"]="UX:(奇袭)14403/34.0%UT:(奇袭)9998/48.9%RB:(奇袭)10715/50.5%|1",
["아라키스"]="UX:(奇袭)14821/32.1%ET:(奇袭)2315/88.1%CB:(奇袭)16770/22.5%|1",
["뿍짝도적"]="UX:(奇袭)15056/31.0%RT:(奇袭)8940/54.3%CB:(奇袭)17000/21.5%|1",
["밀퓨"]="UX:(奇袭)15070/30.9%|1",
["Geminii"]="UX:(奇袭)15346/29.7%UT:(奇袭)12253/37.4%UB:(奇袭)15733/27.3%|1",
["오예스쿠키앤크림"]="UX:(奇袭)15541/28.8%UT:(奇袭)14351/26.6%RB:(奇袭)10076/53.4%|1",
["쵸코도적"]="UX:(奇袭)15608/28.5%RT:(奇袭)9154/53.2%RB:(奇袭)7727/64.3%|1",
["오르가"]="UX:(奇袭)15967/26.8%UT:(奇袭)12500/36.1%RB:(奇袭)8232/62.0%|1",
["홍서연"]="CX:(奇袭)16686/23.5%|1",
["피묻은과일칼"]="CX:(奇袭)16719/23.4%UT:(奇袭)12353/36.9%UB:(奇袭)14073/35.0%|1",
["미니미"]="CX:(奇袭)16779/23.1%UT:(奇袭)11913/39.1%UB:(奇袭)12310/43.1%|1",
["짠도적"]="CX:(奇袭)17359/20.4%CT:(奇袭)15105/22.8%UB:(奇袭)12976/40.1%|1",
["건방진도적"]="CX:(奇袭)18024/17.4%EB:(奇袭)4109/81.0%|1",
["트롤"]="RX:(恢复)3457/62.3%RT:(恢复)3576/63.3%EB:(恢复)1965/89.2%|1",
["번개맨"]="AX:(恢复)23/99.7%LT:(恢复)318/96.7%EB:(元素)147/80.0%|1",
["아르술"]="LX:(恢复)362/96.0%LT:(恢复)284/97.0%AB:(恢复)52/99.7%|1",
["품바"]="EX:(恢复)1578/82.8%RT:(恢复)2447/74.9%|1",
["운기네주술사"]="RX:(恢复)2912/68.2%RT:(恢复)2759/71.7%EB:(恢复)1983/89.1%|1",
["유성"]="UX:(恢复)5631/38.6%ET:(恢复)1744/82.1%LB:(恢复)343/98.1%|1",
["Ajura"]="UX:(恢复)5975/34.9%CT:(恢复)8615/11.6%|1",
["토템"]="UX:(恢复)6114/33.2%ET:(恢复)2720/86.0%LB:(恢复)683/97.4%|3",
["빠방"]="UX:(恢复)6228/32.1%RT:(恢复)2945/69.8%EB:(恢复)2697/85.2%|1",
["규오빵술사"]="UX:(恢复)6448/29.7%RT:(恢复)3219/66.9%EB:(恢复)1278/92.9%|1",
["집중"]="UX:(恢复)6885/25.0%RT:(恢复)3867/60.3%EB:(恢复)1747/90.4%|1",
["돌고래"]="CX:(恢复)6931/24.5%UT:(增强)400/42.6%EB:(恢复)3398/81.3%|1",
["국산우유"]="CX:(恢复)7480/18.5%|1",
["사슴친구고라니"]="CX:(恢复)7682/16.3%RT:(恢复)4420/54.6%EB:(恢复)1647/90.9%|1",
["갓투쓰"]="CX:(恢复)7734/15.7%UT:(恢复)6094/37.5%RB:(恢复)4825/73.5%|1",
["초록마을주술사"]="CX:(恢复)7790/15.1%UT:(恢复)6920/29.0%RB:(恢复)6277/65.5%|1",
["면역"]="CX:(恢复)8166/10.9%UT:(恢复)5200/46.6%EB:(恢复)6210/77.2%|2",
["셀린느"]="EX:(毁灭)675/92.6%ET:(毁灭)512/94.1%LB:(毁灭)459/95.3%|1",
["찬물같은고독"]="EX:(毁灭)694/92.4%RT:(毁灭)2288/73.7%EB:(毁灭)893/91.0%|1",
["Spellstone"]="EX:(毁灭)1024/88.9%ET:(毁灭)552/93.6%EB:(毁灭)603/93.9%|1",
["상큼앙큼"]="EX:(毁灭)1201/86.9%ET:(毁灭)1053/87.9%EB:(毁灭)2013/79.7%|1",
["Once"]="EX:(毁灭)2104/77.1%RT:(毁灭)2562/70.5%RB:(毁灭)4412/55.6%|1",
["희방"]="RX:(毁灭)2365/74.3%ET:(毁灭)1363/84.3%|1",
["유이"]="RX:(毁灭)2487/73.0%ET:(毁灭)693/92.0%UB:(毁灭)6368/35.9%|1",
["천지흑마"]="RX:(毁灭)2820/69.4%ET:(毁灭)1586/81.8%EB:(毁灭)2356/76.2%|1",
["Wireless"]="RX:(毁灭)2831/69.3%ET:(毁灭)1146/86.8%EB:(毁灭)1769/82.2%|1",
["콩순이"]="RX:(毁灭)3747/59.3%|1",
["꿈이아닐까"]="RX:(毁灭)4077/55.7%UT:(毁灭)4824/44.6%RB:(毁灭)3276/67.0%|1",
["Ktwiz"]="RX:(毁灭)4168/54.7%UT:(毁灭)4614/47.0%RB:(毁灭)2506/74.7%|1",
["뱀퍄"]="UX:(毁灭)5088/44.8%RT:(毁灭)4047/53.5%RB:(毁灭)4380/55.9%|1",
["모리나"]="UX:(毁灭)5772/37.4%ET:(毁灭)2012/76.9%EB:(毁灭)635/93.6%|1",
["밀림나바"]="UX:(毁灭)6133/33.4%UB:(毁灭)6304/36.5%|1",
["먹태깡"]="UX:(毁灭)6331/31.3%ET:(毁灭)1144/86.8%EB:(毁灭)1292/87.0%|1",
["Darkwitch"]="UX:(毁灭)6550/28.9%RT:(毁灭)3346/61.5%RB:(毁灭)3834/61.4%|1",
["Fed"]="UX:(毁灭)6678/27.5%ET:(毁灭)2157/75.2%RB:(毁灭)2757/72.2%|1",
["루루벨피즐뱅"]="UX:(毁灭)6681/27.5%RT:(毁灭)4295/50.7%UB:(毁灭)6751/32.0%|1",
["말락"]="CX:(毁灭)7400/19.5%RT:(毁灭)3624/58.3%RB:(毁灭)4052/59.1%|3",
["새우"]="CX:(毁灭)7586/17.7%ET:(毁灭)1352/84.4%EB:(毁灭)1464/85.2%|1",
["가령이"]="CX:(毁灭)7739/16.0%RT:(毁灭)3541/59.3%RB:(毁灭)2983/69.9%|1",
["암흑우유"]="CX:(毁灭)8121/11.9%|1",
["규오빵흑마"]="CX:(毁灭)8153/11.5%RT:(毁灭)4208/51.6%UB:(毁灭)5405/45.6%|1",
["묘군"]="LX:(防护)492/98.2%LT:(防护)551/96.6%LB:(防护)537/96.5%|1",
["방패가무거운할매"]="EX:(防护)1474/94.7%RT:(防护)5080/69.2%EB:(狂怒)9128/76.3%|1",
["뚫어"]="EX:(狂怒)3585/92.0%LT:(防护)554/96.6%LB:(防护)698/95.4%|1",
["고체"]="EX:(狂怒)4620/89.7%ET:(防护)1074/93.5%EB:(狂怒)3274/91.5%|1",
["검도관"]="EX:(狂怒)4906/89.1%ET:(狂怒)5191/86.7%EB:(防护)1011/93.4%|1",
["꼬마양이"]="EX:(狂怒)5520/87.7%ET:(狂怒)2588/93.3%EB:(狂怒)3122/91.9%|1",
["발키리"]="EX:(狂怒)6468/85.6%RT:(狂怒)11491/70.5%EB:(狂怒)5097/86.7%|1",
["나이키매니아"]="EX:(狂怒)7136/84.1%ET:(防护)945/94.2%EB:(防护)1413/90.8%|1",
["터프가이한우"]="EX:(狂怒)10195/77.3%RT:(防护)6922/58.0%RB:(防护)7255/52.9%|1",
["원챔"]="EX:(防护)6795/75.7%RT:(狂怒)10349/73.5%EB:(狂怒)6789/82.3%|1",
["Ganjinam"]="EX:(狂怒)10966/75.6%ET:(狂怒)7254/81.4%EB:(狂怒)5873/84.7%|1",
["타이슨"]="LX:(防护)1389/95.0%ET:(狂怒)5181/86.7%LB:(防护)726/95.2%|1",
["불우한과거"]="EX:(防护)4818/82.8%ET:(狂怒)4558/88.3%|1",
["조커찡"]="LX:(防护)1288/95.4%LT:(防护)782/95.2%EB:(防护)1145/92.5%|1",
["욕조숙녀"]="RX:(狂怒)12355/72.6%LT:(防护)678/95.9%EB:(狂怒)3244/91.5%|1",
["가스커니"]="RX:(狂怒)13715/69.5%ET:(狂怒)3987/89.7%EB:(狂怒)3987/89.6%|1",
["캡틴얼라이언스"]="RX:(狂怒)13934/69.0%ET:(狂怒)9151/76.5%EB:(狂怒)6167/84.0%|1",
["쌍수"]="RX:(狂怒)14263/68.3%ET:(狂怒)4290/89.0%EB:(狂怒)6194/83.9%|1",
["꾸덱"]="RX:(狂怒)15934/64.6%EB:(狂怒)5892/84.7%|1",
["마트가"]="RX:(狂怒)15937/64.6%RT:(狂怒)10828/72.2%EB:(狂怒)8934/76.8%|1",
["치킨"]="LX:(防护)377/98.6%LT:(防护)772/95.3%EB:(防护)1183/92.3%|1",
["질풍싱어"]="RX:(狂怒)15980/64.5%ET:(狂怒)5015/87.1%EB:(狂怒)5323/86.1%|1",
["군왕"]="EX:(防护)3025/89.2%LT:(防护)707/95.7%EB:(防护)904/94.1%|1",
["빵빵"]="RX:(狂怒)16201/64.0%ET:(狂怒)4859/87.5%EB:(狂怒)3803/90.1%|1",
["Pegasi"]="EX:(防护)6315/77.4%LT:(防护)689/95.8%RB:(狂怒)15665/59.3%|1",
["천상자유"]="EX:(防护)4347/84.5%RT:(防护)5101/69.1%|1",
["아마조네스"]="RX:(狂怒)16433/63.5%ET:(狂怒)6701/82.8%EB:(狂怒)6175/83.9%|1",
["지니아빠"]="EX:(防护)2685/90.4%LT:(防护)815/95.0%EB:(防护)1153/92.5%|1",
["김승권"]="EX:(防护)2997/89.3%ET:(防护)1055/93.6%EB:(防护)1206/92.1%|1",
["무너진가정"]="RX:(防护)9461/66.2%EB:(狂怒)5705/85.2%|1",
["칼쌈"]="RX:(狂怒)17396/61.4%RT:(狂怒)10807/72.3%RB:(狂怒)11716/69.6%|1",
["프라임블랙앵거스"]="RX:(狂怒)17436/61.3%EB:(狂怒)8215/78.6%|1",
["아바이"]="RX:(狂怒)18333/59.3%RT:(狂怒)11731/69.9%UB:(狂怒)21011/45.5%|1",
["Darkfrost"]="RX:(狂怒)19638/56.4%ET:(狂怒)6110/84.3%EB:(狂怒)4197/89.1%|1",
["중성마녀"]="EX:(防护)5072/81.9%ET:(防护)2500/84.8%RB:(防护)5899/61.7%|1",
["광복절기념"]="EX:(防护)6262/77.6%RT:(防护)6563/60.2%EB:(防护)880/94.2%|1",
["영웅님"]="RX:(狂怒)19972/55.7%EB:(狂怒)8638/77.6%|1",
["모모전사"]="RX:(防护)7901/71.8%ET:(防护)1548/90.6%LB:(防护)564/96.3%|1",
["데스나이트"]="RX:(狂怒)20448/54.6%ET:(狂怒)5319/86.3%EB:(狂怒)2637/93.1%|1",
["뿍짝뿍짝"]="LX:(防护)1177/95.8%ET:(防护)899/94.5%EB:(防护)969/93.7%|1",
["Wclassic"]="EX:(防护)3852/86.2%EB:(狂怒)5837/84.8%|1",
["진로오리진"]="RX:(狂怒)21569/52.1%ET:(狂怒)5180/86.7%EB:(狂怒)4517/88.2%|1",
["토르지니"]="RX:(狂怒)21648/51.9%RT:(狂怒)16022/58.9%RB:(狂怒)10024/74.0%|1",
["Newace"]="RX:(狂怒)21894/51.4%ET:(狂怒)7104/81.8%EB:(狂怒)6008/84.4%|1",
["전사"]="EX:(防护)6615/76.4%LT:(防护)627/96.2%LB:(防护)637/95.8%|1",
["초코전사"]="UX:(狂怒)23372/48.1%ET:(狂怒)9661/75.2%EB:(狂怒)7558/80.4%|1",
["아이쉴드"]="EX:(防护)5948/78.8%RT:(防护)4518/72.6%RB:(防护)4355/71.7%|1",
["소향무적"]="UX:(防护)14115/49.6%RT:(狂怒)12311/68.4%EB:(狂怒)7597/80.3%|1",
["우유"]="UX:(防护)14296/49.0%ET:(狂怒)4399/88.7%EB:(狂怒)4649/87.9%|1",
["싸울아비전사"]="UX:(狂怒)24421/45.8%RT:(狂怒)18464/52.7%RB:(狂怒)10212/73.5%|1",
["여행일기"]="UX:(狂怒)24454/45.7%ET:(狂怒)7623/80.4%UB:(狂怒)19644/49.0%|1",
["게랄드"]="RX:(防护)12308/56.1%ET:(防护)926/94.3%|1",
["치맥콜"]="UX:(狂怒)25480/43.4%RT:(狂怒)10458/73.2%EB:(狂怒)8998/76.6%|1",
["헬후프"]="EX:(防护)6689/76.1%ET:(狂怒)5055/87.0%EB:(狂怒)4946/87.1%|1",
["Warriorsmash"]="UX:(狂怒)26206/41.8%ET:(狂怒)9236/76.3%UB:(狂怒)21870/43.2%|1",
["탄환"]="UX:(狂怒)26653/40.8%RT:(狂怒)13738/64.8%EB:(狂怒)7065/81.6%|1",
["패트릭자라"]="LX:(防护)577/97.9%LT:(防护)730/95.5%EB:(防护)997/93.5%|1",
["마음이통닭통닭"]="EX:(防护)2035/92.7%RT:(狂怒)9860/74.7%RB:(防护)5551/63.9%|1",
["땡모요정은비"]="UX:(狂怒)28036/37.8%UT:(狂怒)24022/38.4%EB:(狂怒)4206/89.0%|1",
["소루미"]="UX:(狂怒)28154/37.5%|1",
["밀크"]="UX:(狂怒)28267/37.3%ET:(狂怒)4873/87.5%EB:(狂怒)3643/90.5%|1",
["설퍼라스"]="EX:(防护)2841/89.8%ET:(防护)1031/93.7%EB:(防护)1044/93.2%|1",
["내장산신선봉"]="UX:(狂怒)28394/37.0%ET:(狂怒)3344/91.4%EB:(狂怒)4725/87.7%|1",
["천지향"]="UX:(狂怒)28505/36.7%RB:(狂怒)9983/74.1%|1",
["쿠엘세라"]="UX:(狂怒)28703/36.3%ET:(狂怒)5906/84.8%EB:(狂怒)4604/88.0%|1",
["야발놈"]="UX:(狂怒)28724/36.2%ET:(狂怒)9215/76.4%EB:(防护)1502/90.2%|1",
["마그마"]="UX:(狂怒)29947/33.5%ET:(防护)1331/91.9%EB:(防护)1266/91.7%|1",
["엔로"]="UX:(防护)15025/46.4%RT:(防护)4234/74.3%|1",
["정대만선배"]="UX:(狂怒)30672/31.9%|1",
["백운대장"]="UX:(狂怒)30782/31.7%RT:(狂怒)15774/59.6%EB:(狂怒)8426/78.1%|1",
["Jodiac"]="UX:(狂怒)31365/30.4%RT:(狂怒)11229/71.2%EB:(狂怒)7357/80.9%|1",
["귀족탱커님"]="UX:(狂怒)31994/29.0%ET:(狂怒)3627/90.7%EB:(狂怒)3209/91.6%|1",
["후리맨"]="EX:(防护)2587/90.7%ET:(防护)951/94.2%EB:(防护)841/94.5%|1",
["Anda"]="RX:(防护)11648/58.4%CT:(狂怒)32934/15.6%RB:(防护)4509/70.7%|1",
["육수"]="UX:(狂怒)32230/28.5%RT:(狂怒)14667/62.4%EB:(狂怒)8393/78.2%|1",
["우주"]="RX:(防护)12705/54.7%|1",
["극한탱커"]="RX:(防护)11537/58.8%RT:(防护)4571/72.3%EB:(防护)1014/93.4%|1",
["가온누리"]="UX:(防护)19995/28.7%UT:(防护)8718/47.2%RB:(防护)6806/55.8%|1",
["정예전사"]="UX:(狂怒)33254/26.2%RT:(狂怒)17393/55.4%UB:(狂怒)27631/28.3%|1",
["왼손딜전"]="UX:(狂怒)33710/25.2%ET:(狂怒)7640/80.4%EB:(狂怒)3343/91.3%|1",
["공주"]="UX:(狂怒)33730/25.1%ET:(狂怒)4920/87.4%EB:(狂怒)5312/86.2%|1",
["훈이이일"]="UX:(狂怒)33774/25.0%RB:(狂怒)14790/61.6%|1",
["엘리나이스"]="CX:(狂怒)33880/24.8%UT:(狂怒)24410/37.5%RB:(狂怒)19198/50.2%|0",
["마신인"]="CX:(狂怒)33836/24.7%EB:(狂怒)5395/85.9%|4",
["녹템도적"]="CX:(狂怒)34605/23.2%UT:(狂怒)28412/27.2%EB:(狂怒)7613/80.2%|0",
["Tornador"]="CX:(狂怒)35967/20.2%RT:(狂怒)12810/67.2%RB:(狂怒)10016/74.0%|0",
["왼손전사"]="CX:(狂怒)36132/19.8%UB:(防护)10745/30.2%|0",
["Buzzy"]="CX:(狂怒)40644/9.8%UT:(防护)8789/46.7%EB:(防护)3255/78.8%|0",
["인육분쇄기"]="CX:(狂怒)42016/6.4%RT:(狂怒)10959/71.8%EB:(狂怒)4125/89.2%|6",
["광전사"]="EX:(防护)2018/92.7%ET:(防护)3526/78.5%EB:(防护)961/93.7%|4",
["공격"]="EX:(防护)2691/90.4%ET:(防护)893/94.5%EB:(防护)779/94.9%|0",
["잿빛수염"]="EX:(防护)6059/78.4%ET:(防护)2876/82.5%EB:(防护)3335/78.3%|1",
["Clon"]="RX:(防护)8089/71.1%CT:(狂怒)29954/23.3%EB:(防护)931/93.9%|1",
["핏빛수염"]="RX:(防护)8160/70.9%ET:(防护)3226/80.4%EB:(防护)3587/76.7%|1",
["셀럽요정은비"]="RX:(防护)9169/67.3%ET:(防护)876/94.7%EB:(防护)1368/91.1%|1",
["규오빵전사"]="RX:(防护)11507/58.9%UT:(狂怒)25709/34.1%CB:(防护)12037/21.8%|1",
["탱딜"]="EX:(狂怒)4264/90.5%ET:(狂怒)3760/90.3%LB:(狂怒)1891/95.0%|1",
["Poki"]="LX:(狂怒)528/98.8%ET:(狂怒)2356/93.9%EB:(狂怒)2672/93.0%|1",
["차도"]="EX:(狂怒)3391/92.4%ET:(狂怒)4314/88.9%EB:(狂怒)2936/92.3%|1",
["핸섬가이"]="EX:(狂怒)6391/85.8%ET:(狂怒)3034/92.2%EB:(狂怒)2620/93.2%|1",
["이게얼마만이냐"]="EX:(狂怒)3785/91.6%ET:(狂怒)9084/76.7%EB:(狂怒)4700/87.8%|1",
["김또요"]="EX:(狂怒)6718/85.1%ET:(狂怒)4030/89.6%EB:(狂怒)3697/90.4%|1",
["듀로탄"]="EX:(狂怒)9375/79.2%ET:(狂怒)3967/89.8%RB:(狂怒)12470/67.6%|1",
["Northman"]="EX:(狂怒)7052/84.3%ET:(狂怒)2523/93.5%EB:(狂怒)2259/94.1%|1",
["국강상광개토경"]="UX:(防护)20228/27.8%ET:(防护)1806/89.0%EB:(防护)2327/84.9%|1",
["로건"]="RX:(狂怒)11747/73.9%ET:(狂怒)7891/79.7%EB:(狂怒)7515/80.5%|1",
["깔쌈"]="CX:(防护)23966/14.5%UT:(防护)11988/27.4%UB:(防护)9241/40.0%|1",
["LASTUPDATE"]="2024-02-16"
}
