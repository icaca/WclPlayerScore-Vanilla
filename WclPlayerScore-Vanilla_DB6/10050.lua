if(GetRealmName() ~= "로크홀라") then
return
end

STOP_Database = {
["서울대공원"]="1平衡德,7恢复德,17猫德",
["폰더씨"]="1猫德,7熊德,16恢复德",
["지지베"]="1射击猎",
["블루허브"]="1火法",
["쉐이든"]="1冰法",
["죽음의기사"]="1奶骑",
["아이언해머"]="1惩戒骑,5奶骑",
["아르힐"]="1神牧,5暗牧",
["부길마"]="1暗牧,26神牧",
["Thunderbee"]="1奇袭贼",
["번개맨"]="1恢复萨",
["셀린느"]="1毁灭术",
["치킨"]="1防战,34狂暴战",
["여캐뒤태보려만듬"]="2猫德,6熊德,17恢复德",
["수지큐"]="2恢复德",
["관통"]="2射击猎",
["프로이센"]="2火法",
["묵시안"]="2冰法",
["초록잉"]="2奶骑,2惩戒骑",
["하이츠"]="2神牧,6暗牧",
["Pclassic"]="2暗牧",
["젠틀퍼니"]="2奇袭贼",
["아르술"]="2恢复萨",
["찬물같은고독"]="2毁灭术",
["묘군"]="2防战,2狂暴战",
["젖은티슈"]="3平衡德,9恢复德",
["여포님"]="3猫德,4熊德,11恢复德",
["쎄피로트"]="3恢复德",
["여포야"]="3射击猎",
["무당벌레"]="3火法",
["트롤마법사님"]="3冰法,64火法",
["로나"]="3奶骑",
["보고싶었어신우"]="1防骑,3惩戒骑,4奶骑",
["골건적"]="3暗牧,17神牧",
["귀묘"]="3奇袭贼",
["품바"]="3恢复萨",
["Spellstone"]="3毁灭术",
["김연지"]="1恢复德,2平衡德,4猫德,11熊德",
["띠앗"]="4恢复德",
["퍼번트"]="4射击猎",
["Atieshstaff"]="4火法",
["월급담날겁나쎄짐"]="4冰法,31火法",
["다로스한"]="4惩戒骑,7奶骑",
["하이킹"]="3神牧,4暗牧",
["증발"]="4奇袭贼",
["운기네주술사"]="2元素萨,4恢复萨",
["상큼앙큼"]="4毁灭术",
["셰라"]="5熊德,5猫德,19恢复德",
["아라트엑스"]="5恢复德",
["달리기선수"]="5射击猎",
["Fervent"]="5火法",
["형의힐"]="5惩戒骑,20奶骑",
["악당그녀"]="5奇袭贼",
["트롤"]="1增强萨,5恢复萨",
["희방"]="5毁灭术",
["Nexen"]="6恢复德",
["Fergie"]="6射击猎",
["Combattlerv"]="6火法",
["노래하는별빛에게"]="6冰法,24火法",
["Dinara"]="6奶骑",
["아써스"]="6惩戒骑,16奶骑",
["전사는머슴"]="6神牧,7暗牧",
["라이아"]="6奇袭贼",
["유성"]="6恢复萨",
["Once"]="6毁灭术",
["앤드류발트펠트"]="7射击猎",
["소녀법사웅걸"]="7火法",
["앵클브레이커"]="7冰法,10火法",
["스카이그래스퍼"]="7惩戒骑,11奶骑",
["카페모카"]="7神牧,11暗牧",
["Nalra"]="7奇袭贼",
["집중"]="7恢复萨",
["유이"]="7毁灭术",
["방패가무거운할매"]="3狂暴战,7防战",
["그대가없어"]="8恢复德",
["Nukus"]="8射击猎",
["율리스톰케틀"]="8火法",
["Mclassic"]="8冰法,36火法",
["금발아가씨"]="8惩戒骑,29奶骑",
["허브를부탁해"]="8神牧",
["이그도적"]="8奇袭贼",
["빠방"]="3元素萨,8恢复萨",
["천지흑마"]="8毁灭术",
["Theother"]="9猫德,9熊德,23恢复德",
["천지냥꾼"]="9射击猎",
["엄마"]="9冰法,17火法",
["행운"]="9奶骑",
["래젤"]="8奶骑,9惩戒骑",
["파이"]="4神牧,9暗牧",
["뤼팽"]="9奇袭贼",
["Ajura"]="9恢复萨",
["Wireless"]="9毁灭术",
["검도관"]="9狂暴战,36防战",
["터프가이드루"]="6猫德,10熊德,22恢复德",
["김봉숙"]="10恢复德",
["달고나우유"]="10射击猎",
["천지법사"]="10冰法,22火法",
["기사축"]="10奶骑",
["산신령"]="10神牧,12暗牧",
["킹왕짱"]="10奇袭贼",
["토템"]="10恢复萨",
["새우"]="10毁灭术",
["마음이통닭통닭"]="10防战,74狂暴战",
["동추리"]="11射击猎",
["손발꽁꽁"]="11火法",
["현서엄마"]="11冰法,29火法",
["피리아"]="11神牧",
["주님곁으로"]="11奇袭贼",
["돌고래"]="1元素萨,11恢复萨",
["콩순이"]="11毁灭术",
["지니아빠"]="11防战,40狂暴战",
["윈드후프"]="12猫德",
["드루레이지"]="12熊德,13猫德",
["자연"]="12恢复德",
["몰루"]="12射击猎",
["실피르"]="12火法",
["비비"]="9火法,12冰法",
["우정"]="12奶骑",
["멘토"]="12奇袭贼",
["규오빵술사"]="12恢复萨",
["Fed"]="12毁灭术",
["Northman"]="12狂暴战,67防战",
["공격"]="12防战,39狂暴战",
["천지드루이드"]="13熊德,15猫德",
["월급담날졸라쎄짐"]="13恢复德",
["이안스톰"]="13射击猎",
["Wreckx"]="13火法",
["호드는호드"]="13冰法,52火法",
["정의의천사"]="13奶骑",
["일급붕대"]="13奇袭贼",
["Ref"]="13恢复萨",
["꿈이아닐까"]="13毁灭术",
["설퍼라스"]="13防战,79狂暴战",
["소가풀뜯는꿈"]="14熊德,16猫德",
["절벽에서미네"]="14恢复德",
["쌀창남김정은"]="14射击猎",
["나무인형"]="14火法",
["Voltesv"]="14奶骑",
["제비처럼"]="14奇袭贼",
["국산우유"]="14恢复萨",
["Ktwiz"]="14毁灭术",
["Wclassic"]="14防战,44狂暴战",
["규오빵드루"]="14猫德,15熊德,20恢复德",
["발바닥만돌려주소"]="15恢复德",
["똥구멍"]="15射击猎",
["이그지스트"]="15火法,18冰法",
["아스란자라"]="15奶骑",
["휘순누나"]="15神牧",
["Romancer"]="15奇袭贼",
["사슴친구고라니"]="15恢复萨",
["뱀퍄"]="15毁灭术",
["컴파운드보우"]="16射击猎",
["레드허브"]="16火法",
["전반전"]="10暗牧,16神牧",
["역수"]="16奇袭贼",
["면역"]="16恢复萨",
["모리나"]="16毁灭术",
["타이슨"]="4防战,16狂暴战",
["군왕"]="16防战,36狂暴战",
["Daanda"]="17射击猎",
["와저씨"]="17奶骑",
["마류라미아스"]="5神牧,17暗牧",
["스톰윈드공무원"]="17奇袭贼",
["갓투쓰"]="17恢复萨",
["밀림나바"]="17毁灭术",
["뚫어"]="5狂暴战,17防战",
["별빛수염"]="1熊德,7猫德,18恢复德",
["캐터필러"]="18射击猎",
["코로나"]="18火法",
["핑크솔트"]="18奶骑",
["티사"]="18奇袭贼",
["초록마을주술사"]="18恢复萨",
["먹태깡"]="18毁灭术",
["터프가이한우"]="18狂暴战,40防战",
["천상자유"]="18防战,38狂暴战",
["수완지구"]="19射击猎",
["퀀텀"]="16冰法,19火法",
["유대영"]="19奶骑",
["Stukov"]="18神牧,19暗牧",
["질풍노동"]="19奇袭贼",
["Darkwitch"]="19毁灭术",
["욕조숙녀"]="19狂暴战,49防战",
["경당"]="20射击猎",
["사프로네타"]="20火法",
["티타민"]="20神牧",
["체리빛"]="14神牧,20暗牧",
["즉살"]="20奇袭贼",
["루루벨피즐뱅"]="20毁灭术",
["나이키매니아"]="15狂暴战,20防战",
["엘린"]="2熊德,10猫德,21恢复德",
["커피콩"]="21射击猎",
["물빵잘비빔"]="21火法",
["키쟈루"]="21奶骑",
["Subtle"]="21奇袭贼",
["말락"]="21毁灭术",
["조커찡"]="6防战,21狂暴战",
["Pegasi"]="21防战,37狂暴战",
["스텔라"]="22射击猎",
["와이프친정인도자"]="22奶骑",
["밤이"]="9神牧,22暗牧",
["길바닥유저"]="22奇袭贼",
["공무원때려친뇬"]="22毁灭术",
["Ganjinam"]="22狂暴战,42防战",
["중성마녀"]="22防战,45狂暴战",
["Gaiger"]="23射击猎",
["인현"]="23火法",
["앙큼상큼"]="23奶骑",
["주님에게사제를"]="18暗牧,23神牧",
["보리새우"]="12神牧,23暗牧",
["Benimaru"]="23奇袭贼",
["가령이"]="23毁灭术",
["가스커니"]="23狂暴战,52防战",
["고체"]="8狂暴战,23防战",
["Tiat"]="3熊德,8猫德,24恢复德",
["놀아보쟈"]="24射击猎",
["평생교육원"]="24奶骑",
["힐방"]="21神牧,24暗牧",
["Benten"]="24奇袭贼",
["Doobu"]="24毁灭术",
["불우한과거"]="19防战,24狂暴战",
["앤황"]="8熊德,11猫德,25恢复德",
["펄볼그대장"]="25射击猎",
["솔민"]="25火法",
["스윗큐"]="25奶骑",
["모모님"]="25神牧",
["범천동"]="25暗牧,49神牧",
["골이따분"]="25奇袭贼",
["암흑우유"]="25毁灭术",
["로건"]="25狂暴战,74防战",
["잿빛수염"]="25防战",
["그냥"]="26射击猎",
["뽀미"]="15冰法,26火法",
["최준호"]="26奶骑",
["랑이"]="24神牧,26暗牧",
["검은증오"]="26奇袭贼",
["규오빵흑마"]="26毁灭术",
["아마조네스"]="26狂暴战,76防战",
["광복절기념"]="26防战,49狂暴战",
["너의신부"]="27射击猎",
["초무자는무진이라"]="27火法",
["성빛"]="2防骑,27奶骑",
["레마누"]="27神牧",
["릴리"]="22神牧,27暗牧",
["우유를위하여"]="27奇袭贼",
["Yi"]="27毁灭术",
["쌍수"]="27狂暴战,56防战",
["Clay"]="28射击猎",
["대마법사"]="28火法",
["미유"]="28奶骑",
["흰빛수염"]="21暗牧,28神牧",
["Shuna"]="19神牧,28暗牧",
["지크스나이퍼"]="28奇袭贼",
["꾸덱"]="28狂暴战,66防战",
["Fox"]="29射击猎",
["루시리우"]="14暗牧,29神牧",
["레이벤"]="29奇袭贼",
["원챔"]="20狂暴战,29防战",
["냥꾼에샤"]="30射击猎",
["규오빵법사"]="30火法",
["카테리나"]="30奶骑",
["Marvell"]="30神牧",
["에어리"]="30暗牧,53神牧",
["Hellshadow"]="30奇袭贼",
["김승권"]="15防战,30狂暴战",
["치즈냥"]="31射击猎",
["트로이"]="31奶骑",
["주술사"]="31神牧",
["뿍짝사제"]="31暗牧,45神牧",
["목포건달"]="31奇袭贼",
["마트가"]="31狂暴战,37防战",
["모모전사"]="31防战,52狂暴战",
["규오빵냥꾼"]="32射击猎",
["도요"]="32火法",
["오후풍경"]="32奶骑",
["짱구의피자"]="8暗牧,32神牧",
["이그사제"]="13神牧,32暗牧",
["Geminii"]="32奇袭贼",
["빵빵"]="32狂暴战,45防战",
["Clon"]="32防战",
["와이프잔다조용히"]="33射击猎",
["Irra"]="33火法",
["슈딩"]="33奶骑",
["비틀쥬스"]="15暗牧,33神牧",
["센넘"]="33奇袭贼",
["핏빛수염"]="33防战",
["샨드리스페더문"]="34射击猎",
["Freeze"]="34火法",
["쇼카딘"]="34奶骑",
["카페라떼"]="13暗牧,34神牧",
["괴도루팡"]="34奇袭贼",
["셀럽요정은비"]="34防战",
["피지컬"]="35射击猎",
["마법공학뽀삐"]="35火法",
["고인돌"]="35奶骑",
["신비여우"]="35神牧",
["로또일등맞은사람"]="35奇袭贼",
["질풍싱어"]="35狂暴战",
["용족총사령관"]="36射击猎",
["드워프성기삽니다"]="36奶骑",
["광산구보건소"]="36神牧",
["뉴로"]="36奇袭贼",
["소유"]="37火法",
["안나"]="37奶骑",
["앤드리아"]="16暗牧,37神牧",
["수도원"]="37奇袭贼",
["그린비"]="14冰法,38火法",
["이그성기사"]="38奶骑",
["Archangel"]="29暗牧,38神牧",
["서커스박"]="38奇袭贼",
["악마의춤"]="39火法",
["류하랑"]="39奶骑",
["큐쨩"]="39神牧",
["롤리뽀삐"]="39奇袭贼",
["규오빵전사"]="39防战",
["마찌"]="40火法",
["어둠속에유혹"]="40奶骑",
["궁디도피부다"]="40神牧",
["아라키스"]="40奇袭贼",
["타타라"]="41火法",
["소화"]="41奶骑",
["시안사제"]="41神牧",
["뿍짝도적"]="41奇袭贼",
["임자"]="5冰法,42火法",
["Sacrilege"]="42奶骑",
["친절한메리엘"]="42神牧",
["밀퓨"]="42奇袭贼",
["무너진가정"]="35防战,42狂暴战",
["신도주"]="43火法",
["성기사이즈슈퍼킹"]="43奶骑",
["천사소녀예은"]="43神牧",
["행운고객님이셔"]="43奇袭贼",
["프라임블랙앵거스"]="43狂暴战,72防战",
["여행"]="43防战",
["모모법사"]="44火法",
["아까징기"]="44奶骑",
["보미"]="44神牧",
["오예스쿠키앤크림"]="44奇袭贼",
["루시엔과베렌"]="45火法",
["신성의빛"]="45奶骑",
["쵸코도적"]="45奇袭贼",
["스트라이크프리덤"]="46火法",
["파투파투"]="46奶骑",
["새송이"]="46神牧",
["소멸후전질귀환"]="46奇袭贼",
["Darkfrost"]="46狂暴战",
["야패"]="46防战",
["비가오면"]="47火法",
["보호의준식댄스"]="47奶骑",
["Ieu"]="47神牧",
["섀도"]="47奇袭贼",
["뿍짝뿍짝"]="5防战,47狂暴战",
["Redswan"]="48火法",
["오리요정예나"]="48神牧",
["오르가"]="48奇袭贼",
["영웅님"]="48狂暴战",
["썬그리"]="49火法",
["단단하지"]="49奇袭贼",
["재량"]="50火法",
["나쁜그녀"]="50神牧",
["Medoc"]="50奇袭贼",
["Newace"]="50狂暴战",
["탱딜"]="7狂暴战,50防战",
["수지양"]="17冰法,51火法",
["Iceicebaby"]="51神牧",
["홍서연"]="51奇袭贼",
["광전사"]="9防战,51狂暴战",
["발키리"]="13狂暴战,51防战",
["천지사제"]="52神牧",
["피묻은과일칼"]="52奇袭贼",
["각쓰야"]="53火法",
["미니미"]="53奇袭贼",
["데스나이트"]="53狂暴战",
["꼬마양이"]="10狂暴战,53防战",
["Thunderer"]="54火法",
["규오빵사제"]="54神牧",
["짠도적"]="54奇袭贼",
["Poki"]="1狂暴战,54防战",
["훈이이삼"]="55火法",
["우주다람쥐"]="55神牧",
["건방진도적"]="55奇袭贼",
["아이쉴드"]="24防战,55狂暴战",
["랄부를탁치다"]="56火法",
["몰랑"]="56神牧",
["초록콧수염"]="56奇袭贼",
["진로오리진"]="56狂暴战",
["Fyro"]="57火法",
["송씨"]="57神牧",
["송이몬"]="57奇袭贼",
["토르지니"]="57狂暴战,80防战",
["휀라이언트"]="54狂暴战,57防战",
["멀리뛰기"]="58火法",
["Katyusha"]="58神牧",
["전사"]="27防战,58狂暴战",
["Vov"]="59火法",
["마더테레사"]="59神牧",
["Jodiac"]="59狂暴战,79防战",
["차도"]="4狂暴战,59防战",
["토미에"]="60火法",
["악마사탄"]="60神牧",
["초코전사"]="60狂暴战",
["핸섬가이"]="11狂暴战,60防战",
["그새끼다"]="61火法",
["모라구"]="61神牧",
["갈색"]="61狂暴战",
["이게얼마만이냐"]="6狂暴战,61防战",
["야야"]="62火法",
["치유의빛"]="62神牧",
["소향무적"]="55防战,62狂暴战",
["사실"]="62防战,89狂暴战",
["크림"]="63火法",
["끝없는이야기"]="63神牧",
["우유"]="58防战,63狂暴战",
["김또요"]="14狂暴战,63防战",
["난소중하니까"]="64神牧",
["문워크"]="64狂暴战",
["캡틴얼라이언스"]="29狂暴战,64防战",
["훈이이"]="65神牧",
["싸울아비전사"]="65狂暴战",
["듀로탄"]="17狂暴战,65防战",
["여행일기"]="66狂暴战",
["게랄드"]="30防战,67狂暴战",
["치맥콜"]="68狂暴战,73防战",
["헬후프"]="28防战,69狂暴战",
["가온누리"]="69防战",
["Warriorsmash"]="70狂暴战",
["탄환"]="71狂暴战",
["국강상광개토경"]="71防战",
["패트릭자라"]="3防战,72狂暴战",
["할배검"]="73狂暴战",
["땡모요정은비"]="75狂暴战",
["칼쌈"]="41狂暴战,75防战",
["유재도"]="76狂暴战",
["소루미"]="77狂暴战",
["아바이"]="33狂暴战,77防战",
["밀크"]="68防战,78狂暴战",
["깔쌈"]="78防战",
["내장산신선봉"]="80狂暴战",
["천지향"]="70防战,81狂暴战",
["쿠엘세라"]="82狂暴战",
["야발놈"]="83狂暴战",
["전사엘리"]="84狂暴战",
["마그마"]="85狂暴战",
["백운대장"]="86狂暴战",
["엔로"]="38防战,87狂暴战",
["정대만선배"]="88狂暴战",
["공주"]="47防战,90狂暴战",
["육수"]="91狂暴战",
["귀족탱커님"]="92狂暴战",
["후리맨"]="8防战,93狂暴战",
["Anda"]="44防战,94狂暴战",
["우주"]="48防战,95狂暴战",
["도화새우"]="96狂暴战",
["Dokki"]="97狂暴战",
["극한탱커"]="41防战,98狂暴战",
["용의안식처"]="99狂暴战",
["정예전사"]="100狂暴战",
}

WP_Database = {
["젖은티슈"]="EX:(恢复)2031/76.8%ET:(恢复)735/91.1%|13",
["폰더씨"]="LX:(野性)80/95.9%ET:(守护)194/91.2%EB:(守护)168/91.7%|13",
["여캐뒤태보려만듬"]="LX:(野性)89/95.5%ET:(守护)324/85.4%EB:(野性)150/93.7%|13",
["여포님"]="EX:(野性)103/94.7%ET:(恢复)1384/83.3%EB:(守护)176/91.3%|13",
["김연지"]="LX:(恢复)124/98.5%LT:(恢复)402/95.1%EB:(恢复)476/94.2%|13",
["셰라"]="EX:(野性)166/91.5%ET:(守护)304/86.3%EB:(守护)379/81.2%|13",
["터프가이드루"]="EX:(野性)198/89.9%ET:(守护)151/93.2%RB:(野性)714/69.9%|13",
["별빛수염"]="EX:(守护)155/91.4%ET:(守护)202/90.9%EB:(守护)280/86.1%|13",
["Tiat"]="EX:(野性)235/88.0%ET:(守护)136/93.9%EB:(守护)204/89.9%|13",
["Theother"]="EX:(野性)243/87.6%ET:(守护)331/85.1%EB:(野性)460/80.6%|13",
["엘린"]="EX:(守护)207/88.5%EB:(守护)250/87.6%|13",
["드루레이지"]="EX:(野性)431/78.0%ET:(守护)173/92.2%EB:(守护)340/83.2%|13",
["규오빵드루"]="RX:(野性)639/67.3%RT:(守护)742/66.5%UB:(野性)1247/47.4%|13",
["천지드루이드"]="RX:(野性)915/53.2%ET:(守护)435/80.4%RB:(野性)846/64.3%|13",
["소가풀뜯는꿈"]="UX:(野性)1039/46.9%|13",
["서울대공원"]="EX:(平衡)441/87.6%ET:(恢复)1169/85.9%RB:(恢复)3726/54.6%|13",
["수지큐"]="LX:(恢复)152/98.2%|13",
["쎄피로트"]="LX:(恢复)164/98.1%ET:(恢复)501/93.9%LB:(恢复)340/95.8%|13",
["띠앗"]="EX:(恢复)757/91.3%ET:(恢复)636/92.3%EB:(恢复)499/93.9%|13",
["Nexen"]="EX:(恢复)1650/81.1%ET:(恢复)1125/86.4%|13",
["그대가없어"]="EX:(恢复)1847/78.9%ET:(守护)547/75.3%EB:(恢复)1603/80.4%|13",
["아라트엑스"]="EX:(恢复)1873/78.6%ET:(恢复)839/89.8%EB:(恢复)1580/80.7%|13",
["김봉숙"]="RX:(恢复)4233/51.6%ET:(恢复)1098/86.7%EB:(恢复)1297/84.2%|13",
["절벽에서미네"]="UX:(恢复)5943/32.1%RB:(恢复)2625/68.0%|13",
["발바닥만돌려주소"]="UX:(恢复)5950/32.0%EB:(恢复)860/89.5%|13",
["자연"]="CX:(恢复)6731/23.1%LT:(恢复)253/96.9%LB:(恢复)379/95.3%|13",
["지지베"]="LX:(射击)120/98.9%ET:(射击)800/92.9%LB:(射击)441/97.0%|13",
["관통"]="LX:(射击)292/97.3%ET:(射击)577/94.9%EB:(射击)1021/93.1%|13",
["여포야"]="LX:(射击)380/96.5%LT:(射击)568/95.0%AB:(射击)82/99.4%|13",
["퍼번트"]="EX:(射击)828/92.5%ET:(射击)1627/85.7%EB:(射击)1753/88.1%|13",
["달리기선수"]="EX:(射击)982/91.1%ET:(射击)1043/90.8%EB:(射击)991/93.3%|13",
["앤드류발트펠트"]="EX:(射击)1316/88.1%RT:(射击)2974/73.9%EB:(射击)2263/84.7%|13",
["Nukus"]="EX:(射击)1376/87.5%CT:(射击)8865/22.2%EB:(射击)832/94.3%|13",
["천지냥꾼"]="EX:(射击)1479/86.6%ET:(射击)2169/80.9%EB:(射击)2600/82.4%|13",
["달고나우유"]="EX:(射击)1632/85.2%UT:(射击)6816/40.2%|13",
["Fergie"]="EX:(射击)1636/85.2%EB:(射击)930/93.7%|13",
["동추리"]="EX:(射击)2106/80.9%ET:(射击)1517/86.7%EB:(射击)1741/88.2%|13",
["몰루"]="EX:(射击)2275/79.4%ET:(射击)1874/83.5%EB:(射击)2414/83.7%|13",
["똥구멍"]="EX:(射击)2660/75.9%ET:(射击)1333/88.3%EB:(射击)1335/90.9%|13",
["컴파운드보우"]="EX:(射击)2731/75.3%|13",
["Daanda"]="RX:(射击)2923/73.6%RT:(射击)3147/72.4%RB:(射击)3964/73.2%|13",
["캐터필러"]="RX:(射击)2959/73.2%ET:(射击)1493/86.9%EB:(射击)1214/91.8%|13",
["수완지구"]="RX:(射击)3005/72.8%ET:(射击)642/94.3%LB:(射击)685/95.3%|13",
["경당"]="RX:(射击)3369/69.5%ET:(射击)1222/89.2%EB:(射击)2066/86.0%|13",
["커피콩"]="RX:(射击)3787/65.8%RT:(射击)4706/58.7%RB:(射击)3969/73.2%|13",
["스텔라"]="RX:(射击)4072/63.2%ET:(射击)2415/78.8%EB:(射击)1523/89.7%|13",
["Gaiger"]="RX:(射击)4970/55.1%UT:(射击)5816/48.9%RB:(射击)7098/52.1%|13",
["그냥"]="UX:(射击)6794/38.6%|13",
["너의신부"]="UX:(射击)6907/37.6%UT:(射击)6418/43.7%UB:(射击)10592/28.5%|13",
["Clay"]="UX:(射击)7270/34.3%ET:(射击)2325/79.6%EB:(射击)2718/81.6%|13",
["치즈냥"]="UX:(射击)7383/33.3%ET:(射击)2067/81.8%LB:(射击)497/96.6%|13",
["와이프잔다조용히"]="UX:(射击)7992/27.8%RB:(射击)6828/53.9%|13",
["블루허브"]="AX:(火焰)200/99.1%LT:(火焰)664/96.7%LB:(火焰)203/98.3%|13",
["프로이센"]="LX:(火焰)257/98.9%EB:(冰霜)1246/94.1%|13",
["무당벌레"]="LX:(火焰)749/96.9%ET:(火焰)3618/82.4%LB:(冰霜)885/95.8%|13",
["Atieshstaff"]="LX:(火焰)769/96.8%ET:(火焰)1365/93.3%LB:(火焰)147/98.8%|13",
["Fervent"]="LX:(火焰)788/96.7%LT:(冰霜)329/96.8%EB:(冰霜)1372/93.5%|13",
["Combattlerv"]="LX:(火焰)1179/95.1%ET:(火焰)1640/92.0%LB:(火焰)304/97.5%|13",
["소녀법사웅걸"]="EX:(火焰)1466/93.9%LT:(冰霜)317/97.0%LB:(冰霜)512/97.5%|13",
["비비"]="EX:(火焰)1641/93.2%ET:(火焰)1528/92.6%LB:(火焰)431/96.5%|13",
["율리스톰케틀"]="EX:(火焰)1645/93.2%ET:(火焰)1176/94.3%EB:(冰霜)2343/88.9%|13",
["앵클브레이커"]="EX:(火焰)1949/92.0%ET:(火焰)2289/88.9%EB:(火焰)1412/88.7%|13",
["손발꽁꽁"]="EX:(火焰)2048/91.6%ET:(火焰)1852/91.0%EB:(火焰)786/93.7%|13",
["실피르"]="EX:(火焰)2779/88.6%ET:(火焰)1970/90.4%LB:(冰霜)758/96.4%|13",
["Wreckx"]="EX:(火焰)2939/87.9%ET:(火焰)1328/93.5%|13",
["이그지스트"]="EX:(火焰)3685/84.9%ET:(火焰)1522/92.6%LB:(冰霜)726/96.5%|13",
["나무인형"]="EX:(火焰)4023/83.5%ET:(火焰)1642/92.0%RB:(火焰)3518/71.8%|13",
["레드허브"]="EX:(火焰)4055/83.3%ET:(火焰)1602/92.2%UB:(火焰)7754/37.9%|13",
["엄마"]="EX:(火焰)5312/78.2%LT:(火焰)992/95.2%LB:(冰霜)297/98.6%|13",
["코로나"]="EX:(火焰)5610/77.0%ET:(火焰)1121/94.5%LB:(火焰)568/95.4%|13",
["사프로네타"]="RX:(火焰)6758/72.3%ET:(火焰)3460/83.2%RB:(冰霜)9320/56.0%|13",
["물빵잘비빔"]="RX:(火焰)7335/69.9%RT:(火焰)10065/51.2%UB:(火焰)7785/37.7%|13",
["천지법사"]="RX:(火焰)7360/69.8%ET:(火焰)2914/85.9%EB:(火焰)1370/89.0%|13",
["인현"]="RX:(火焰)7635/68.7%ET:(火焰)4541/78.0%EB:(冰霜)4503/78.7%|13",
["노래하는별빛에게"]="RX:(火焰)7902/67.6%RT:(冰霜)3062/71.0%LB:(火焰)365/97.0%|13",
["퀀텀"]="RX:(火焰)8308/65.9%ET:(火焰)1631/92.1%EB:(火焰)1550/87.6%|13",
["솔민"]="RX:(火焰)8632/64.6%ET:(火焰)2630/87.2%EB:(火焰)1089/91.2%|13",
["초무자는무진이라"]="RX:(火焰)8705/64.3%EB:(冰霜)4362/79.4%|13",
["뽀미"]="RX:(火焰)8873/63.6%ET:(火焰)2153/89.5%EB:(火焰)2785/77.7%|13",
["대마법사"]="RX:(火焰)9590/60.7%RT:(火焰)7046/65.9%EB:(火焰)1711/86.3%|13",
["현서엄마"]="RX:(火焰)9875/59.5%ET:(火焰)2080/89.9%EB:(火焰)654/94.7%|13",
["규오빵법사"]="RX:(火焰)11239/53.9%RT:(火焰)9466/54.1%EB:(火焰)1041/91.6%|13",
["도요"]="RX:(火焰)11499/52.9%RT:(冰霜)3650/65.4%RB:(冰霜)7571/64.2%|13",
["Irra"]="RX:(火焰)11644/52.3%UT:(火焰)10974/46.9%EB:(冰霜)1641/92.2%|13",
["Freeze"]="RX:(火焰)11961/51.0%ET:(火焰)2452/88.1%EB:(冰霜)3377/84.0%|13",
["마법공학뽀삐"]="UX:(火焰)13078/46.4%ET:(冰霜)765/92.7%EB:(冰霜)3082/85.4%|13",
["Mclassic"]="UX:(火焰)13245/45.7%ET:(火焰)3842/81.4%LB:(火焰)337/97.3%|13",
["소유"]="UX:(火焰)13594/44.3%UT:(火焰)14480/29.9%|13",
["그린비"]="UX:(火焰)14648/40.0%ET:(火焰)1214/94.1%EB:(冰霜)1114/94.7%|13",
["마찌"]="UX:(火焰)15014/38.5%RT:(火焰)9915/52.0%|13",
["악마의춤"]="UX:(火焰)15303/37.3%ET:(火焰)1606/92.2%LB:(火焰)383/96.9%|13",
["타타라"]="UX:(火焰)15983/34.5%RT:(火焰)6922/66.5%RB:(火焰)4810/61.5%|13",
["임자"]="UX:(冰霜)6859/44.7%ET:(冰霜)1250/88.1%EB:(冰霜)4316/79.6%|13",
["신도주"]="UX:(火焰)16791/31.2%ET:(火焰)1938/90.6%EB:(冰霜)1566/92.6%|13",
["모모법사"]="UX:(火焰)16820/31.1%RT:(火焰)9057/56.1%RB:(冰霜)5347/74.7%|13",
["루시엔과베렌"]="UX:(火焰)17779/27.1%RT:(火焰)6069/70.6%RB:(火焰)3887/68.8%|13",
["스트라이크프리덤"]="UX:(火焰)17835/26.9%RT:(火焰)6904/66.5%RB:(冰霜)6462/69.4%|13",
["Redswan"]="CX:(火焰)18904/22.5%|13",
["비가오면"]="CX:(火焰)19853/18.6%AT:(冰霜)79/99.2%LB:(冰霜)828/96.0%|13",
["각쓰야"]="CX:(火焰)20541/15.8%ET:(冰霜)1872/82.3%RB:(冰霜)5430/74.3%|13",
["Thunderer"]="CX:(火焰)20729/15.1%ET:(火焰)2056/90.0%EB:(火焰)880/92.9%|13",
["수지양"]="CX:(火焰)20789/14.8%CT:(火焰)16444/20.4%RB:(冰霜)6158/70.9%|13",
["훈이이삼"]="CX:(火焰)20840/14.6%ET:(冰霜)1357/87.1%|13",
["썬그리"]="CX:(火焰)21001/13.9%RT:(火焰)5951/71.2%EB:(冰霜)2413/88.6%|13",
["랄부를탁치다"]="CX:(火焰)21526/11.8%ET:(冰霜)2191/79.2%EB:(冰霜)3788/82.1%|13",
["Fyro"]="CX:(火焰)21583/11.6%UT:(火焰)11498/44.3%RB:(火焰)4704/62.3%|13",
["멀리뛰기"]="CX:(火焰)21716/11.0%RT:(冰霜)3985/62.3%RB:(冰霜)7612/64.0%|13",
["토미에"]="CX:(火焰)21870/10.4%RT:(火焰)6722/67.4%RB:(火焰)3264/73.8%|13",
["그새끼다"]="CX:(火焰)22367/8.3%RT:(火焰)6030/70.8%EB:(冰霜)2211/89.5%|13",
["쉐이든"]="LX:(冰霜)179/98.5%LT:(冰霜)276/97.3%LB:(冰霜)496/97.6%|13",
["묵시안"]="EX:(冰霜)1073/91.3%RT:(冰霜)4597/56.5%RB:(冰霜)9719/54.1%|13",
["죽음의기사"]="LX:(神圣)405/96.3%ET:(神圣)720/92.3%LB:(神圣)377/96.2%|13",
["로나"]="EX:(神圣)1174/89.2%ET:(神圣)2067/77.9%EB:(神圣)535/94.6%|13",
["Dinara"]="EX:(神圣)1406/87.1%ET:(神圣)847/90.9%EB:(神圣)515/94.8%|13",
["행운"]="EX:(神圣)1623/85.1%RT:(神圣)2512/73.2%RB:(神圣)3595/63.8%|13",
["기사축"]="EX:(神圣)1808/83.4%ET:(神圣)554/94.1%LB:(神圣)358/96.4%|13",
["우정"]="EX:(神圣)2597/76.2%RT:(神圣)2487/73.4%EB:(神圣)1465/85.2%|13",
["정의의천사"]="EX:(神圣)2650/75.7%ET:(神圣)1794/80.8%RB:(神圣)2715/72.6%|13",
["Voltesv"]="EX:(神圣)2700/75.3%ET:(神圣)1471/84.3%RB:(神圣)2539/74.4%|13",
["아스란자라"]="RX:(神圣)2921/73.3%ET:(神圣)560/94.0%EB:(神圣)513/94.8%|13",
["와저씨"]="RX:(神圣)3153/71.1%ET:(神圣)765/91.8%RB:(神圣)2563/74.2%|13",
["핑크솔트"]="RX:(神圣)3363/69.2%LT:(神圣)433/95.3%EB:(神圣)756/92.3%|13",
["유대영"]="RX:(神圣)3603/67.0%ET:(神圣)1991/78.7%EB:(神圣)2176/78.1%|13",
["형의힐"]="RX:(神圣)3659/66.5%UT:(神圣)4983/46.8%EB:(神圣)1981/80.0%|13",
["와이프친정인도자"]="RX:(神圣)3950/63.9%ET:(神圣)1576/83.2%|13",
["앙큼상큼"]="RX:(神圣)3973/63.6%RT:(神圣)4645/50.4%RB:(神圣)3631/63.4%|13",
["키쟈루"]="RX:(神圣)4502/58.8%RT:(神圣)2773/70.4%CB:(神圣)8837/11.0%|13",
["평생교육원"]="RX:(神圣)4737/56.7%RT:(神圣)2412/74.2%RB:(神圣)4023/59.5%|13",
["스윗큐"]="RX:(神圣)4845/55.7%RT:(神圣)2741/70.7%EB:(神圣)2173/78.1%|13",
["최준호"]="UX:(神圣)5490/49.8%RT:(神圣)3589/61.7%RB:(神圣)4455/55.1%|13",
["미유"]="UX:(神圣)5510/49.6%RT:(神圣)3601/61.6%EB:(神圣)2117/78.6%|13",
["금발아가씨"]="UX:(神圣)5947/45.6%UT:(神圣)6714/28.4%CB:(神圣)7902/20.4%|13",
["카테리나"]="UX:(神圣)5969/45.4%|13",
["트로이"]="UX:(神圣)7186/34.3%UT:(神圣)6962/25.7%UB:(神圣)5281/46.8%|13",
["슈딩"]="UX:(神圣)7471/31.7%UB:(神圣)5377/45.8%|13",
["쇼카딘"]="UX:(神圣)7660/29.9%CT:(神圣)8351/10.9%CB:(神圣)7615/23.3%|13",
["고인돌"]="UX:(神圣)7708/29.5%UT:(神圣)4786/48.9%RB:(神圣)4121/58.5%|13",
["어둠속에유혹"]="CX:(神圣)8452/22.7%|13",
["소화"]="CX:(神圣)8528/22.0%CB:(神圣)7660/22.9%|13",
["Sacrilege"]="CX:(神圣)8573/21.6%RT:(神圣)3800/59.4%EB:(神圣)937/90.5%|13",
["아까징기"]="CX:(神圣)8715/20.3%ET:(神圣)1653/82.3%RB:(神圣)2631/73.5%|13",
["류하랑"]="CX:(神圣)8842/19.1%UT:(神圣)6981/25.5%CB:(神圣)9125/8.1%|13",
["드워프성기삽니다"]="CX:(神圣)9081/17.0%UT:(神圣)6425/31.5%UB:(神圣)5800/41.6%|13",
["보호의준식댄스"]="CX:(神圣)9636/11.9%CT:(神圣)7367/21.4%UB:(神圣)6753/32.0%|13",
["아이언해머"]="LX:(惩戒)125/95.8%ET:(惩戒)84/90.0%EB:(惩戒)84/91.3%|13",
["초록잉"]="LX:(神圣)423/96.1%ET:(神圣)2162/76.9%RB:(神圣)3452/65.2%|13",
["보고싶었어신우"]="EX:(神圣)1248/88.6%ET:(神圣)1651/82.4%EB:(神圣)741/92.5%|13",
["다로스한"]="EX:(神圣)1715/84.3%ET:(神圣)966/89.7%EB:(神圣)2314/76.7%|13",
["아써스"]="RX:(神圣)3044/72.1%UT:(神圣)4812/48.7%EB:(神圣)1552/84.3%|13",
["스카이그래스퍼"]="EX:(神圣)1874/82.8%ET:(神圣)502/94.6%LB:(神圣)463/95.3%|13",
["래젤"]="EX:(神圣)1621/85.1%ET:(神圣)723/92.3%RB:(神圣)3865/61.1%|13",
["하이츠"]="LX:(神圣)818/96.1%LT:(神圣)547/96.8%AB:(神圣)88/99.5%|13",
["아르힐"]="LX:(神圣)1010/95.2%LT:(神圣)211/98.8%LB:(神圣)236/98.7%|13",
["하이킹"]="LX:(神圣)1059/95.0%LT:(神圣)628/96.4%AB:(神圣)102/99.4%|13",
["파이"]="EX:(神圣)1326/93.7%RT:(神圣)5711/67.4%EB:(神圣)1648/91.0%|13",
["마류라미아스"]="EX:(神圣)1585/92.5%ET:(神圣)1149/93.4%LB:(神圣)485/97.3%|13",
["전사는머슴"]="EX:(神圣)2716/87.1%UT:(神圣)10787/38.4%EB:(神圣)1444/92.1%|13",
["허브를부탁해"]="EX:(神圣)2816/86.6%ET:(神圣)1940/88.9%EB:(神圣)4309/76.5%|13",
["밤이"]="EX:(神圣)2908/86.2%ET:(神圣)1256/92.8%EB:(神圣)1645/91.0%|13",
["산신령"]="EX:(神圣)3067/85.5%ET:(神圣)1772/89.8%RB:(神圣)6327/65.5%|13",
["카페모카"]="EX:(神圣)3121/85.2%ET:(神圣)1074/93.8%LB:(神圣)863/95.3%|13",
["보리새우"]="EX:(神圣)3369/84.0%ET:(神圣)2156/87.6%EB:(神圣)3586/80.4%|13",
["피리아"]="EX:(神圣)3515/83.3%ET:(神圣)1865/89.3%LB:(神圣)432/97.6%|13",
["이그사제"]="EX:(神圣)4322/79.5%ET:(神圣)1441/91.7%EB:(神圣)1988/89.1%|13",
["휘순누나"]="EX:(神圣)4757/77.5%ET:(神圣)1805/89.7%EB:(神圣)1799/90.2%|13",
["체리빛"]="EX:(神圣)4805/77.3%ET:(神圣)4309/75.4%EB:(神圣)2084/88.6%|13",
["골건적"]="EX:(暗影)1139/91.7%ET:(神圣)1448/91.7%LB:(神圣)762/95.8%|13",
["전반전"]="RX:(神圣)6148/70.9%ET:(神圣)3469/80.2%EB:(神圣)3073/83.2%|13",
["Stukov"]="RX:(神圣)6623/68.7%RT:(神圣)6906/60.5%LB:(神圣)881/95.2%|13",
["Shuna"]="RX:(神圣)7216/65.9%ET:(神圣)3350/80.8%EB:(神圣)1541/91.6%|13",
["티타민"]="RX:(神圣)7781/63.2%ET:(神圣)3773/78.4%UB:(神圣)11061/39.7%|13",
["힐방"]="RX:(神圣)7859/62.8%RT:(神圣)6599/62.3%EB:(神圣)3023/83.5%|13",
["주님에게사제를"]="RX:(神圣)7967/62.3%RT:(神圣)8528/51.3%RB:(神圣)6825/62.8%|13",
["랑이"]="RX:(神圣)8215/61.1%ET:(神圣)2561/85.3%EB:(神圣)2718/85.2%|13",
["모모님"]="RX:(神圣)8241/61.0%ET:(神圣)2568/85.3%RB:(神圣)4905/73.2%|13",
["릴리"]="RX:(神圣)8641/59.1%RT:(神圣)4450/74.6%RB:(神圣)5554/69.7%|13",
["부길마"]="EX:(暗影)1558/88.7%RT:(神圣)5020/71.3%EB:(神圣)3818/79.2%|13",
["레마누"]="RX:(神圣)9712/54.1%RT:(神圣)5218/70.2%RB:(神圣)8205/55.3%|13",
["흰빛수염"]="UX:(神圣)12010/43.2%UT:(神圣)10289/41.2%RB:(神圣)5024/72.6%|13",
["루시리우"]="RX:(暗影)6114/55.8%|13",
["Marvell"]="UX:(神圣)12292/41.9%ET:(神圣)3661/79.1%|13",
["주술사"]="UX:(神圣)12379/41.5%ET:(神圣)4143/76.3%EB:(神圣)3070/83.2%|13",
["비틀쥬스"]="RX:(暗影)6534/52.7%ET:(神圣)4033/76.9%EB:(神圣)4092/77.7%|13",
["짱구의피자"]="RX:(暗影)4028/70.8%ET:(神圣)2816/83.9%EB:(神圣)3684/79.9%|13",
["광산구보건소"]="UX:(神圣)13138/37.9%ET:(暗影)189/84.2%|13",
["앤드리아"]="RX:(暗影)6593/52.3%UT:(神圣)9572/45.3%EB:(神圣)2946/83.9%|13",
["큐쨩"]="UX:(神圣)13819/34.7%ET:(神圣)3231/81.5%RB:(神圣)8968/51.1%|13",
["궁디도피부다"]="UX:(神圣)14251/32.6%RT:(神圣)4769/72.7%EB:(神圣)4219/77.0%|13",
["Archangel"]="UX:(神圣)14419/31.8%UT:(神圣)9402/46.3%UB:(神圣)12937/29.5%|13",
["시안사제"]="UX:(神圣)14495/31.5%UT:(神圣)9567/45.3%RB:(神圣)6641/63.8%|13",
["친절한메리엘"]="UX:(神圣)15153/28.4%RT:(神圣)4548/74.0%RB:(神圣)5158/71.9%|13",
["카페라떼"]="UX:(神圣)15302/27.7%RT:(神圣)4714/73.0%EB:(神圣)4332/76.4%|13",
["보미"]="CX:(神圣)16174/23.5%RT:(神圣)4751/72.8%EB:(神圣)3924/78.6%|13",
["뿍짝사제"]="CX:(神圣)16296/23.0%ET:(神圣)4222/75.9%EB:(神圣)2879/84.3%|13",
["새송이"]="CX:(神圣)16420/22.4%RT:(神圣)8247/52.9%RB:(神圣)4910/73.2%|13",
["오리요정예나"]="CX:(神圣)16808/20.5%RT:(神圣)5291/69.8%|13",
["나쁜그녀"]="CX:(神圣)17141/19.0%CT:(神圣)14775/15.6%|13",
["천지사제"]="CX:(神圣)17520/17.2%UT:(神圣)10110/42.2%UB:(神圣)11335/38.2%|13",
["Iceicebaby"]="CX:(神圣)17605/16.8%RB:(神圣)7305/60.2%|13",
["에어리"]="CX:(神圣)17700/16.3%|13",
["규오빵사제"]="CX:(神圣)17721/16.2%UT:(神圣)8969/48.8%RB:(神圣)9029/50.8%|13",
["몰랑"]="CX:(神圣)18650/11.8%ET:(神圣)2911/83.3%EB:(神圣)3613/80.3%|13",
["송씨"]="CX:(神圣)18889/10.7%RT:(神圣)7364/57.9%|13",
["마더테레사"]="CX:(神圣)18912/10.6%UT:(神圣)9045/48.3%RB:(神圣)7011/61.8%|13",
["악마사탄"]="CX:(神圣)18967/10.3%CB:(神圣)15137/17.5%|13",
["모라구"]="CX:(神圣)19260/9.0%|13",
["끝없는이야기"]="CX:(神圣)19878/6.0%CT:(神圣)16665/4.8%UB:(神圣)13451/26.7%|13",
["난소중하니까"]="CX:(神圣)20055/5.2%ET:(神圣)2033/88.3%EB:(神圣)1827/90.0%|13",
["훈이이"]="CX:(神圣)20216/4.4%EB:(神圣)3606/80.3%|13",
["Pclassic"]="LX:(暗影)512/96.3%ET:(暗影)72/94.0%EB:(神圣)1642/91.0%|13",
["Thunderbee"]="LX:(奇袭)483/97.7%ET:(奇袭)2076/89.4%EB:(奇袭)1775/91.8%|13",
["젠틀퍼니"]="LX:(奇袭)565/97.4%LT:(奇袭)937/95.2%EB:(奇袭)1098/94.9%|13",
["귀묘"]="LX:(奇袭)610/97.2%LT:(奇袭)926/95.2%LB:(奇袭)1052/95.1%|13",
["악당그녀"]="LX:(奇袭)705/96.7%|13",
["증발"]="LX:(奇袭)790/96.3%ET:(奇袭)1436/92.6%EB:(奇袭)2798/87.1%|13",
["라이아"]="LX:(奇袭)871/96.0%ET:(奇袭)2441/87.5%|13",
["이그도적"]="EX:(奇袭)1158/94.7%ET:(奇袭)1361/93.0%LB:(奇袭)995/95.4%|13",
["뤼팽"]="EX:(奇袭)1425/93.4%ET:(奇袭)1138/94.2%LB:(奇袭)1080/95.0%|13",
["킹왕짱"]="EX:(奇袭)1621/92.6%ET:(奇袭)1272/93.5%EB:(奇袭)1902/91.2%|13",
["주님곁으로"]="EX:(奇袭)2095/90.4%ET:(奇袭)1596/91.8%EB:(奇袭)2406/88.9%|13",
["Nalra"]="EX:(奇袭)2118/90.3%ET:(奇袭)1442/92.6%EB:(奇袭)2645/87.8%|13",
["멘토"]="EX:(奇袭)3031/86.1%RT:(奇袭)7738/60.6%EB:(奇袭)4852/77.6%|13",
["일급붕대"]="EX:(奇袭)3322/84.8%ET:(奇袭)2152/89.0%EB:(奇袭)4163/80.8%|13",
["제비처럼"]="EX:(奇袭)3350/84.7%RT:(奇袭)5392/72.5%EB:(奇袭)2259/89.6%|13",
["Romancer"]="EX:(奇袭)3356/84.6%ET:(奇袭)2038/89.6%EB:(奇袭)1870/91.4%|13",
["역수"]="EX:(奇袭)3625/83.4%ET:(奇袭)1866/90.5%EB:(奇袭)1919/91.1%|13",
["스톰윈드공무원"]="EX:(奇袭)4037/81.5%ET:(奇袭)1640/91.6%EB:(奇袭)1503/93.0%|13",
["티사"]="EX:(奇袭)4496/79.4%ET:(奇袭)4843/75.3%RB:(奇袭)5473/74.8%|13",
["질풍노동"]="EX:(奇袭)4827/77.9%ET:(奇袭)2218/88.7%EB:(奇袭)2052/90.5%|13",
["즉살"]="EX:(奇袭)5346/75.5%RT:(奇袭)9537/51.4%EB:(奇袭)3237/85.1%|13",
["Subtle"]="RX:(奇袭)5826/73.3%ET:(奇袭)1952/90.0%RB:(奇袭)5701/73.7%|13",
["Benimaru"]="RX:(奇袭)7245/66.9%ET:(奇袭)4588/76.6%EB:(奇袭)3684/83.0%|13",
["길바닥유저"]="RX:(奇袭)7287/66.7%ET:(奇袭)3990/79.6%EB:(奇袭)2369/89.1%|13",
["Benten"]="RX:(奇袭)7478/65.8%UT:(奇袭)10044/48.8%EB:(奇袭)1977/90.9%|13",
["골이따분"]="RX:(奇袭)7626/65.1%ET:(奇袭)2552/87.0%EB:(奇袭)3348/84.6%|13",
["검은증오"]="RX:(奇袭)8433/61.4%RT:(奇袭)6792/65.4%EB:(奇袭)4846/77.7%|13",
["우유를위하여"]="RX:(奇袭)8808/59.7%ET:(奇袭)3919/80.0%RB:(奇袭)7887/63.7%|13",
["Hellshadow"]="UX:(奇袭)11836/45.9%RB:(奇袭)9531/56.1%|13",
["목포건달"]="UX:(奇袭)11937/45.4%ET:(奇袭)3402/82.6%EB:(奇袭)3381/84.4%|13",
["Geminii"]="UX:(奇袭)12119/44.6%UT:(奇袭)10523/46.4%UB:(奇袭)15818/27.2%|13",
["센넘"]="UX:(奇袭)12157/44.4%RB:(奇袭)6263/71.2%|13",
["로또일등맞은사람"]="UX:(奇袭)12665/42.1%RT:(奇袭)9486/51.7%UB:(奇袭)12894/40.7%|13",
["뉴로"]="UX:(奇袭)13167/39.8%ET:(奇袭)1357/93.0%EB:(奇袭)1357/93.7%|13",
["수도원"]="UX:(奇袭)13191/39.7%ET:(奇袭)2157/89.0%EB:(奇袭)2362/89.1%|13",
["서커스박"]="UX:(奇袭)13825/36.8%ET:(奇袭)4405/77.5%RB:(奇袭)7739/64.4%|13",
["롤리뽀삐"]="UX:(奇袭)13869/36.6%UT:(奇袭)11741/40.2%RB:(奇袭)6683/69.2%|13",
["레이벤"]="UX:(奇袭)14468/33.9%UT:(奇袭)10062/48.7%RB:(奇袭)10778/50.4%|13",
["아라키스"]="UX:(奇袭)14881/32.0%ET:(奇袭)2326/88.1%CB:(奇袭)16847/22.5%|13",
["뿍짝도적"]="UX:(奇袭)15116/30.9%RT:(奇袭)9000/54.1%CB:(奇袭)17081/21.4%|13",
["밀퓨"]="UX:(奇袭)15130/30.8%|13",
["오예스쿠키앤크림"]="UX:(奇袭)15600/28.7%UT:(奇袭)14431/26.5%RB:(奇袭)10140/53.3%|13",
["쵸코도적"]="UX:(奇袭)15668/28.4%RT:(奇袭)9226/53.0%RB:(奇袭)7790/64.1%|13",
["오르가"]="UX:(奇袭)16027/26.7%UT:(奇袭)12587/35.9%RB:(奇袭)8301/61.8%|13",
["홍서연"]="CX:(奇袭)16746/23.5%|13",
["피묻은과일칼"]="CX:(奇袭)16780/23.3%UT:(奇袭)12437/36.7%UB:(奇袭)14149/34.9%|13",
["미니미"]="CX:(奇袭)16842/23.0%UT:(奇袭)11994/38.9%UB:(奇袭)12384/43.0%|13",
["짠도적"]="CX:(奇袭)17424/20.4%CT:(奇袭)15183/22.7%UB:(奇袭)13052/39.9%|13",
["건방진도적"]="CX:(奇袭)18084/17.3%EB:(奇袭)4128/81.0%|13",
["번개맨"]="AX:(恢复)17/99.8%LT:(恢复)320/96.7%EB:(元素)147/80.0%|13",
["아르술"]="LX:(恢复)319/96.5%LT:(恢复)285/97.0%AB:(恢复)54/99.4%|13",
["품바"]="EX:(恢复)1594/82.6%RT:(恢复)2475/74.7%|13",
["운기네주술사"]="RX:(恢复)2909/68.4%RT:(恢复)2789/71.5%EB:(恢复)2009/78.1%|13",
["트롤"]="RX:(恢复)3474/62.2%RT:(恢复)3600/63.2%EB:(恢复)1990/78.3%|13",
["유성"]="UX:(恢复)5651/38.6%ET:(恢复)1765/81.9%LB:(恢复)348/96.2%|13",
["Ajura"]="UX:(恢复)5992/34.9%CT:(恢复)8652/11.5%|13",
["토템"]="UX:(恢复)6152/33.1%RT:(恢复)2761/71.7%EB:(恢复)699/92.3%|13",
["빠방"]="UX:(恢复)6252/32.0%RT:(恢复)2968/69.6%RB:(恢复)2736/70.1%|13",
["집중"]="UX:(恢复)6378/30.7%RT:(恢复)3897/60.1%EB:(恢复)1777/80.6%|13",
["규오빵술사"]="UX:(恢复)6477/29.6%RT:(恢复)3248/66.8%EB:(恢复)1298/85.8%|13",
["돌고래"]="EX:(元素)582/84.2%UT:(增强)404/42.3%RB:(恢复)3448/62.4%|13",
["국산우유"]="CX:(恢复)7510/18.4%|13",
["사슴친구고라니"]="CX:(恢复)7711/16.2%RT:(恢复)4463/54.3%EB:(恢复)1671/81.8%|13",
["갓투쓰"]="CX:(恢复)7767/15.6%UT:(恢复)6143/37.2%UB:(恢复)4887/46.7%|13",
["초록마을주술사"]="CX:(恢复)7820/15.0%UT:(恢复)6966/28.8%UB:(恢复)6336/30.9%|13",
["면역"]="CX:(恢复)8213/10.7%UT:(恢复)5256/46.2%UB:(恢复)6291/31.4%|13",
["셀린느"]="EX:(毁灭)680/92.6%ET:(毁灭)518/94.0%LB:(毁灭)460/95.4%|13",
["찬물같은고독"]="EX:(毁灭)699/92.4%RT:(毁灭)2308/73.6%EB:(毁灭)894/91.0%|13",
["Spellstone"]="EX:(毁灭)1015/89.0%ET:(毁灭)555/93.6%EB:(毁灭)607/93.9%|13",
["상큼앙큼"]="EX:(毁灭)1166/87.3%ET:(毁灭)1060/87.8%EB:(毁灭)2023/79.7%|13",
["Once"]="EX:(毁灭)2120/77.0%RT:(毁灭)2585/70.4%RB:(毁灭)4436/55.6%|13",
["희방"]="RX:(毁灭)2373/74.3%ET:(毁灭)1372/84.3%|13",
["유이"]="RX:(毁灭)2499/72.9%ET:(毁灭)694/92.0%UB:(毁灭)6405/35.9%|13",
["천지흑마"]="RX:(毁灭)2837/69.3%ET:(毁灭)1596/81.7%EB:(毁灭)2363/76.3%|13",
["Wireless"]="RX:(毁灭)2847/69.2%ET:(毁灭)1152/86.8%EB:(毁灭)1776/82.2%|13",
["콩순이"]="RX:(毁灭)3773/59.1%|13",
["Fed"]="RX:(毁灭)3823/58.6%ET:(毁灭)1947/77.7%RB:(毁灭)2771/72.2%|13",
["꿈이아닐까"]="RX:(毁灭)4101/55.6%UT:(毁灭)4852/44.5%RB:(毁灭)3288/67.1%|13",
["Ktwiz"]="RX:(毁灭)4191/54.6%UT:(毁灭)4643/46.9%RB:(毁灭)2514/74.8%|13",
["뱀퍄"]="UX:(毁灭)5118/44.6%RT:(毁灭)4070/53.4%RB:(毁灭)4404/55.9%|13",
["모리나"]="UX:(毁灭)5810/37.1%ET:(毁灭)2030/76.7%EB:(毁灭)641/93.5%|13",
["밀림나바"]="UX:(毁灭)6160/33.3%UB:(毁灭)6344/36.5%|13",
["먹태깡"]="UX:(毁灭)6358/31.2%ET:(毁灭)1141/86.9%EB:(毁灭)1296/87.0%|13",
["Darkwitch"]="UX:(毁灭)6579/28.8%RT:(毁灭)3375/61.4%RB:(毁灭)3861/61.3%|13",
["루루벨피즐뱅"]="UX:(毁灭)6706/27.4%RT:(毁灭)4325/50.5%UB:(毁灭)6795/32.0%|13",
["말락"]="CX:(毁灭)7446/19.4%RT:(毁灭)2761/68.4%RB:(毁灭)4094/59.0%|13",
["새우"]="CX:(毁灭)7611/17.6%ET:(毁灭)1194/86.3%EB:(毁灭)1466/85.3%|13",
["가령이"]="CX:(毁灭)7766/16.0%RT:(毁灭)3105/64.4%RB:(毁灭)2997/70.0%|13",
["암흑우유"]="CX:(毁灭)8151/11.8%|13",
["규오빵흑마"]="CX:(毁灭)8181/11.5%RT:(毁灭)4236/51.5%UB:(毁灭)5448/45.4%|13",
["Poki"]="LX:(狂怒)529/98.8%ET:(狂怒)2296/94.1%EB:(狂怒)2681/93.0%|13",
["묘군"]="LX:(防护)498/98.2%LT:(防护)554/96.6%LB:(防护)540/96.5%|13",
["방패가무거운할매"]="EX:(防护)1486/94.7%RT:(防护)5125/69.1%EB:(狂怒)9155/76.3%|13",
["차도"]="EX:(狂怒)3429/92.4%ET:(狂怒)4349/88.9%EB:(狂怒)2946/92.3%|13",
["뚫어"]="EX:(狂怒)3624/91.9%LT:(防护)556/96.6%LB:(防护)705/95.4%|13",
["이게얼마만이냐"]="EX:(狂怒)3824/91.5%ET:(狂怒)9175/76.6%EB:(狂怒)4727/87.7%|13",
["탱딜"]="EX:(狂怒)4309/90.4%ET:(狂怒)3796/90.3%LB:(狂怒)1901/95.0%|13",
["고체"]="EX:(狂怒)4660/89.7%ET:(防护)1082/93.4%EB:(狂怒)3293/91.5%|13",
["검도관"]="EX:(狂怒)4961/89.0%ET:(狂怒)5159/86.8%EB:(防护)1021/93.4%|13",
["꼬마양이"]="EX:(狂怒)5580/87.6%ET:(狂怒)2603/93.3%EB:(狂怒)3138/91.9%|13",
["핸섬가이"]="EX:(狂怒)6469/85.7%ET:(狂怒)3061/92.2%EB:(狂怒)2632/93.2%|13",
["발키리"]="EX:(狂怒)6541/85.5%RT:(狂怒)11587/70.4%EB:(狂怒)5120/86.7%|13",
["김또요"]="EX:(狂怒)6794/84.9%ET:(狂怒)4063/89.6%EB:(狂怒)3712/90.4%|13",
["Northman"]="EX:(狂怒)7130/84.2%ET:(狂怒)2384/93.9%EB:(狂怒)2266/94.1%|13",
["나이키매니아"]="EX:(狂怒)7205/84.0%ET:(防护)951/94.2%EB:(防护)1420/90.8%|13",
["듀로탄"]="EX:(狂怒)9462/79.0%ET:(狂怒)3996/89.8%RB:(狂怒)12567/67.5%|13",
["터프가이한우"]="EX:(狂怒)10047/77.7%RT:(防护)6974/58.0%RB:(防护)7305/52.8%|13",
["타이슨"]="LX:(防护)1406/95.0%ET:(狂怒)5230/86.6%LB:(防护)733/95.2%|13",
["원챔"]="EX:(防护)6837/75.7%RT:(狂怒)10439/73.3%EB:(狂怒)6829/82.3%|13",
["Ganjinam"]="EX:(狂怒)11078/75.5%ET:(狂怒)7330/81.3%EB:(狂怒)5902/84.7%|13",
["욕조숙녀"]="EX:(狂怒)11264/75.1%LT:(防护)682/95.9%EB:(狂怒)3260/91.5%|13",
["불우한과거"]="EX:(防护)4849/82.7%ET:(狂怒)4593/88.2%|13",
["로건"]="RX:(狂怒)11869/73.7%ET:(狂怒)7966/79.6%EB:(狂怒)7555/80.4%|13",
["조커찡"]="LX:(防护)1301/95.3%LT:(防护)786/95.2%EB:(防护)1158/92.5%|13",
["가스커니"]="RX:(狂怒)12939/71.4%ET:(狂怒)4019/89.7%EB:(狂怒)3998/89.6%|13",
["아마조네스"]="RX:(狂怒)13726/69.6%ET:(狂怒)6762/82.7%EB:(狂怒)6201/83.9%|13",
["캡틴얼라이언스"]="RX:(狂怒)14061/68.9%ET:(狂怒)9253/76.4%EB:(狂怒)6193/84.0%|13",
["쌍수"]="RX:(狂怒)14386/68.2%ET:(狂怒)4326/88.9%EB:(狂怒)6223/83.9%|13",
["빵빵"]="RX:(狂怒)15237/66.3%ET:(狂怒)4891/87.5%EB:(狂怒)3817/90.1%|13",
["마트가"]="RX:(狂怒)15913/64.8%RT:(狂怒)10924/72.1%EB:(狂怒)8982/76.8%|13",
["꾸덱"]="RX:(狂怒)16061/64.5%EB:(狂怒)5918/84.7%|13",
["치킨"]="LX:(防护)383/98.6%LT:(防护)774/95.3%EB:(防护)1196/92.2%|13",
["질풍싱어"]="RX:(狂怒)16109/64.3%ET:(狂怒)5055/87.1%EB:(狂怒)5348/86.1%|13",
["군왕"]="EX:(防护)3045/89.1%LT:(防护)713/95.7%EB:(防护)914/94.1%|13",
["Pegasi"]="EX:(防护)4901/82.6%LT:(防护)693/95.8%RB:(狂怒)15792/59.2%|13",
["천상자유"]="EX:(防护)4379/84.4%RT:(防护)5138/69.0%|13",
["지니아빠"]="EX:(防护)2707/90.3%LT:(防护)819/95.0%EB:(防护)1168/92.4%|13",
["김승권"]="EX:(防护)3015/89.3%ET:(防护)1063/93.6%EB:(防护)1216/92.1%|13",
["칼쌈"]="RX:(狂怒)17003/62.4%RT:(狂怒)10906/72.2%RB:(狂怒)11794/69.5%|13",
["무너진가정"]="RX:(防护)9509/66.2%EB:(狂怒)5737/85.1%|13",
["공격"]="EX:(防护)2710/90.3%ET:(防护)899/94.5%EB:(防护)789/94.9%|13",
["프라임블랙앵거스"]="RX:(狂怒)17572/61.1%EB:(狂怒)8261/78.6%|13",
["아바이"]="RX:(狂怒)18459/59.1%RT:(狂怒)11459/70.7%UB:(狂怒)21145/45.4%|13",
["Darkfrost"]="RX:(狂怒)19781/56.2%ET:(狂怒)6173/84.2%EB:(狂怒)4217/89.1%|13",
["중성마녀"]="EX:(防护)5107/81.8%ET:(防护)2524/84.8%RB:(防护)5934/61.6%|13",
["영웅님"]="RX:(狂怒)20097/55.5%EB:(狂怒)8684/77.5%|13",
["광복절기념"]="EX:(防护)6296/77.6%RT:(防护)6611/60.2%EB:(防护)890/94.2%|13",
["Newace"]="RX:(狂怒)20515/54.6%ET:(狂怒)7171/81.7%EB:(狂怒)6037/84.4%|13",
["광전사"]="EX:(防护)2052/92.7%ET:(防护)3575/78.4%EB:(防护)982/93.6%|13",
["모모전사"]="RX:(防护)7942/71.8%ET:(防护)1558/90.6%LB:(防护)569/96.3%|13",
["데스나이트"]="RX:(狂怒)20577/54.5%ET:(狂怒)5368/86.3%EB:(狂怒)2652/93.1%|13",
["뿍짝뿍짝"]="LX:(防护)1159/95.8%ET:(防护)901/94.5%EB:(防护)979/93.6%|13",
["Wclassic"]="EX:(防护)2949/89.5%EB:(狂怒)5869/84.8%|13",
["진로오리진"]="RX:(狂怒)21705/52.0%ET:(狂怒)5225/86.6%EB:(狂怒)4540/88.2%|13",
["토르지니"]="RX:(狂怒)21790/51.8%RT:(狂怒)16124/58.9%RB:(狂怒)10082/73.9%|13",
["전사"]="EX:(防护)6656/76.3%LT:(防护)629/96.2%LB:(防护)639/95.8%|13",
["아이쉴드"]="EX:(防护)5909/79.0%ET:(防护)1272/92.3%RB:(防护)4379/71.7%|13",
["초코전사"]="UX:(狂怒)23509/48.0%ET:(狂怒)9756/75.1%EB:(狂怒)7605/80.3%|13",
["소향무적"]="UX:(防护)14156/49.7%RT:(狂怒)12406/68.3%EB:(狂怒)7637/80.2%|13",
["우유"]="UX:(防护)14360/49.0%ET:(狂怒)4437/88.6%EB:(狂怒)4676/87.9%|13",
["싸울아비전사"]="UX:(狂怒)24549/45.7%RT:(狂怒)18591/52.6%RB:(狂怒)10290/73.4%|13",
["여행일기"]="UX:(狂怒)24597/45.6%ET:(狂怒)7704/80.3%UB:(狂怒)19784/48.9%|13",
["게랄드"]="RX:(防护)12379/56.0%ET:(防护)932/94.3%|13",
["치맥콜"]="UX:(狂怒)25617/43.3%RT:(狂怒)10239/73.9%EB:(狂怒)9048/76.6%|13",
["헬후프"]="EX:(防护)6732/76.1%ET:(狂怒)5096/87.0%EB:(狂怒)4970/87.1%|13",
["Warriorsmash"]="UX:(狂怒)26348/41.7%ET:(狂怒)9332/76.2%UB:(狂怒)21990/43.2%|13",
["탄환"]="UX:(狂怒)26783/40.8%RT:(狂怒)13844/64.7%EB:(狂怒)7106/81.6%|13",
["패트릭자라"]="LX:(防护)582/97.9%LT:(防护)734/95.5%EB:(防护)1006/93.5%|13",
["마음이통닭통닭"]="EX:(防护)2055/92.7%RT:(狂怒)9942/74.6%RB:(防护)5585/63.9%|13",
["땡모요정은비"]="UX:(狂怒)28184/37.7%UT:(狂怒)24166/38.4%EB:(狂怒)4226/89.0%|13",
["소루미"]="UX:(狂怒)28298/37.4%|13",
["밀크"]="UX:(狂怒)28414/37.1%ET:(狂怒)4907/87.4%EB:(狂怒)3656/90.5%|13",
["설퍼라스"]="EX:(防护)2862/89.8%ET:(防护)1039/93.7%EB:(防护)1051/93.2%|13",
["내장산신선봉"]="UX:(狂怒)28542/36.9%ET:(狂怒)3371/91.4%EB:(狂怒)4750/87.7%|13",
["천지향"]="UX:(狂怒)28653/36.6%RB:(狂怒)10057/74.0%|13",
["쿠엘세라"]="UX:(狂怒)28850/36.2%ET:(狂怒)5963/84.8%EB:(狂怒)4627/88.0%|13",
["야발놈"]="UX:(狂怒)28865/36.1%ET:(狂怒)9308/76.2%EB:(防护)1510/90.2%|13",
["마그마"]="UX:(狂怒)30105/33.4%ET:(防护)1344/91.9%EB:(防护)1276/91.7%|13",
["엔로"]="UX:(防护)15099/46.4%RT:(防护)4274/74.2%|13",
["백운대장"]="UX:(狂怒)30798/31.9%RT:(狂怒)15881/59.5%EB:(狂怒)8479/78.1%|13",
["정대만선배"]="UX:(狂怒)30839/31.8%|13",
["공주"]="RX:(防护)12512/55.5%ET:(狂怒)4915/87.4%EB:(狂怒)5338/86.2%|13",
["육수"]="UX:(狂怒)31336/30.7%RT:(狂怒)14770/62.3%EB:(狂怒)8445/78.1%|13",
["Jodiac"]="UX:(狂怒)31519/30.3%RT:(狂怒)10412/73.4%EB:(狂怒)7401/80.8%|13",
["귀족탱커님"]="UX:(狂怒)32161/28.9%ET:(狂怒)3662/90.6%EB:(狂怒)3225/91.6%|13",
["후리맨"]="EX:(防护)1988/92.9%ET:(防护)957/94.2%EB:(防护)853/94.4%|13",
["Anda"]="RX:(防护)11713/58.4%CT:(狂怒)33108/15.6%RB:(防护)4532/70.7%|13",
["우주"]="RX:(防护)12779/54.6%|13",
["Dokki"]="UX:(狂怒)32704/27.7%RT:(狂怒)16823/57.1%RB:(狂怒)10581/72.6%|13",
["극한탱커"]="RX:(防护)11603/58.8%RT:(防护)4608/72.2%EB:(防护)1025/93.3%|13",
["도화새우"]="UX:(狂怒)33383/26.2%RT:(狂怒)17136/56.3%UB:(狂怒)23449/39.4%|13",
["가온누리"]="UX:(防护)20073/28.7%UT:(防护)8787/47.1%RB:(防护)6851/55.7%|13",
["정예전사"]="UX:(狂怒)33432/26.1%RT:(狂怒)17514/55.3%UB:(狂怒)27792/28.2%|13",
["왼손딜전"]="UX:(狂怒)33876/25.1%ET:(狂怒)7719/80.3%EB:(狂怒)3359/91.3%|13",
["훈이이일"]="CX:(狂怒)33942/24.9%RB:(狂怒)14924/61.4%|13",
["엘리나이스"]="CX:(狂怒)34040/24.7%UT:(狂怒)24571/37.3%RB:(狂怒)19327/50.1%|13",
["마신인"]="CX:(狂怒)34169/24.4%EB:(狂怒)5458/85.9%|13",
["녹템도적"]="CX:(狂怒)34773/23.1%UT:(狂怒)28574/27.1%EB:(狂怒)7656/80.2%|13",
["Tornador"]="CX:(狂怒)36130/20.1%RT:(狂怒)12908/67.1%RB:(狂怒)10089/73.9%|13",
["왼손전사"]="CX:(狂怒)36296/19.7%UB:(防护)10810/30.1%|13",
["Buzzy"]="CX:(狂怒)40791/9.8%UT:(防护)8858/46.6%EB:(防护)3282/78.8%|13",
["인육분쇄기"]="CX:(狂怒)42363/6.3%RT:(狂怒)11146/71.5%EB:(狂怒)4186/89.1%|13",
["잿빛수염"]="EX:(防护)6097/78.3%ET:(防护)2911/82.4%EB:(防护)3360/78.3%|13",
["Clon"]="RX:(防护)8125/71.1%CT:(狂怒)30111/23.2%EB:(防护)944/93.9%|13",
["핏빛수염"]="RX:(防护)8204/70.8%ET:(防护)3256/80.4%EB:(防护)3615/76.6%|13",
["셀럽요정은비"]="RX:(防护)9218/67.2%ET:(防护)879/94.7%EB:(防护)1375/91.1%|13",
["규오빵전사"]="RX:(防护)11380/59.6%UT:(狂怒)25875/34.0%CB:(狂怒)30299/21.7%|13",
["국강상광개토경"]="UX:(防护)20310/27.9%ET:(防护)1823/89.0%EB:(防护)2348/84.8%|13",
["깔쌈"]="CX:(防护)24053/14.6%UT:(防护)12071/27.3%UB:(防护)9305/39.9%|13",
["LASTUPDATE"]="2024-03-02"
}
