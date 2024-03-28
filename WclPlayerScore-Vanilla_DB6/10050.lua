if(GetRealmName() ~= "로크홀라") then
return
end

STOP_Database = {
["서울대공원"]="1平衡,8恢复德,20野性德",
["쎄피로트"]="1恢复德",
["지지베"]="1射击猎",
["블루허브"]="1火法",
["쉐이든"]="1冰法",
["죽음의기사"]="1奶骑",
["부길마"]="1暗牧,24神牧",
["젠틀퍼니"]="1奇袭贼",
["번개맨"]="1恢复萨",
["셀린느"]="1毁灭术",
["Poki"]="1狂战,43防战",
["치킨"]="1防战,41狂战",
["김연지"]="2恢复德,2平衡,4野性德,13守护德",
["여포님"]="2守护德,3野性德,13恢复德",
["관통"]="2射击猎",
["프로이센"]="2火法",
["묵시안"]="2冰法",
["초록잉"]="2惩戒骑,2奶骑",
["Thunderbee"]="2奇袭贼",
["아르술"]="2恢复萨",
["찬물같은고독"]="2毁灭术",
["묘군"]="2防战,2狂战",
["수지큐"]="3恢复德",
["여포야"]="3射击猎",
["무당벌레"]="3火法",
["트롤마법사님"]="3冰法,64火法",
["Voltesv"]="3奶骑",
["아르힐"]="1神牧,3暗牧",
["악당그녀"]="3奇袭贼",
["품바"]="3恢复萨",
["Spellstone"]="3毁灭术",
["뚫어"]="3狂战,18防战",
["패트릭자라"]="3防战,77狂战",
["Tiat"]="4守护德,8野性德,26恢复德",
["띠앗"]="4恢复德",
["Fergie"]="4射击猎",
["Atieshstaff"]="4火法",
["월급담날겁나쎄짐"]="4冰法,34火法",
["보고싶었어신우"]="1防骑,3惩戒骑,4奶骑",
["다로스한"]="4惩戒骑,9奶骑",
["증발"]="4奇袭贼",
["운기네주술사"]="2元素萨,4恢复萨",
["상큼앙큼"]="4毁灭术",
["조커찡"]="4防战,14狂战",
["아라트엑스"]="5恢复德",
["퍼번트"]="5射击猎",
["Fervent"]="5火法",
["도요"]="5冰法,35火法",
["로나"]="5奶骑",
["형의힐"]="5惩戒骑,20奶骑",
["마류라미아스"]="5神牧,19暗牧",
["하이킹"]="3神牧,5暗牧",
["Nalra"]="5奇袭贼",
["트롤"]="1增强萨,5恢复萨",
["희방"]="5毁灭术",
["방패가무거운할매"]="5防战,5狂战",
["셰라"]="5野性德,6守护德,20恢复德",
["그대가없어"]="6恢复德",
["달리기선수"]="6射击猎",
["손발꽁꽁"]="6火法",
["아이언해머"]="1惩戒骑,6奶骑",
["아써스"]="6惩戒骑,15奶骑",
["피리아"]="6神牧",
["하이츠"]="2神牧,6暗牧",
["라이아"]="6奇袭贼",
["유성"]="6恢复萨",
["Once"]="6毁灭术",
["여캐뒤태보려만듬"]="2野性德,7守护德,18恢复德",
["Nexen"]="7恢复德",
["앤드류발트펠트"]="7射击猎",
["Combattlerv"]="7火法",
["Dinara"]="7奶骑",
["스카이그래스퍼"]="7惩戒骑,12奶骑",
["전사는머슴"]="7暗牧,9神牧",
["귀묘"]="7奇袭贼",
["빠방"]="3元素萨,7恢复萨",
["유이"]="7毁灭术",
["폰더씨"]="1野性德,8守护德,17恢复德",
["Nukus"]="8射击猎",
["율리스톰케틀"]="8火法",
["기사축"]="8奶骑",
["허브를부탁해"]="8神牧,26暗牧",
["루시리우"]="8暗牧,33神牧",
["킹왕짱"]="8奇袭贼",
["집중"]="8恢复萨",
["체리코코"]="8毁灭术",
["앤황"]="9守护德,11野性德,27恢复德",
["젖은티슈"]="3平衡,9恢复德",
["천지냥꾼"]="9射击猎",
["소녀법사웅걸"]="9火法",
["래젤"]="9惩戒骑,10奶骑",
["짱구의피자"]="9暗牧,32神牧",
["이그도적"]="9奇袭贼",
["Ajura"]="9恢复萨",
["천지흑마"]="9毁灭术",
["믹스퍼플"]="10守护德,18野性德",
["Darkthunder"]="10恢复德",
["달고나우유"]="10射击猎",
["나무인형"]="10火法",
["파이"]="4神牧,10暗牧",
["뤼팽"]="10奇袭贼",
["돌고래"]="1元素萨,10恢复萨",
["Wireless"]="10毁灭术",
["꼬마양이"]="10狂战,40防战",
["Theother"]="9野性德,11守护德,25恢复德",
["자연"]="11恢复德",
["몰루"]="11射击猎",
["비비"]="11火法,15冰法",
["썬그리"]="11冰法,38火法",
["행운"]="11奶骑",
["밤이"]="11神牧,24暗牧",
["전반전"]="11暗牧,15神牧",
["주님곁으로"]="11奇袭贼",
["토템"]="11恢复萨",
["Fed"]="11毁灭术",
["마음이통닭통닭"]="11防战,78狂战",
["윈드후프"]="12野性德",
["김봉숙"]="12恢复德",
["동추리"]="12射击猎",
["Wreckx"]="12火法",
["보리새우"]="12神牧,27暗牧",
["카페모카"]="10神牧,12暗牧",
["멘토"]="12奇袭贼",
["규오빵술사"]="12恢复萨",
["꿈이아닐까"]="12毁灭术",
["이안스톰"]="13射击猎",
["앵클브레이커"]="9冰法,13火法",
["우정"]="13奶骑",
["이그사제"]="13神牧,34暗牧",
["산신령"]="7神牧,13暗牧",
["제비처럼"]="13奇袭贼",
["Ref"]="13恢复萨",
["새우"]="13毁灭术",
["지니아빠"]="13防战,47狂战",
["드루레이지"]="14守护德,14野性德",
["월급담날졸라쎄짐"]="14恢复德",
["쌀창남김정은"]="14射击猎",
["실피르"]="10冰法,14火法",
["정의의천사"]="14奶骑",
["티타민"]="14神牧",
["역수"]="14奇袭贼",
["갓투쓰"]="14恢复萨",
["콩순이"]="14毁灭术",
["절벽에서미네"]="15恢复德",
["똥구멍"]="15射击猎",
["일급붕대"]="15奇袭贼",
["국산우유"]="15恢复萨",
["Darkwitch"]="15毁灭术",
["김또요"]="14防战,15狂战",
["천지드루이드"]="16守护德,16野性德",
["발바닥만돌려주소"]="16恢复德",
["컴파운드보우"]="16射击猎",
["레드허브"]="16火法",
["와저씨"]="16奶骑",
["체리빛"]="16神牧,22暗牧",
["Romancer"]="16奇袭贼",
["사슴친구고라니"]="16恢复萨",
["Ktwiz"]="16毁灭术",
["소가풀뜯는꿈"]="17守护德,17野性德",
["Daanda"]="17射击猎",
["Mclassic"]="7冰法,17火法",
["그린비"]="17冰法,40火法",
["아스란자라"]="17奶骑",
["휘순누나"]="17神牧",
["스톰윈드공무원"]="17奇袭贼",
["면역"]="17恢复萨",
["뱀퍄"]="17毁灭术",
["군왕"]="17防战,43狂战",
["캐터필러"]="18射击猎",
["엄마"]="13冰法,18火法",
["핑크솔트"]="18奶骑",
["골건적"]="4暗牧,18神牧",
["티사"]="18奇袭贼",
["초록마을주술사"]="18恢复萨",
["모리나"]="18毁灭术",
["김승권"]="12防战,18狂战",
["아기달"]="15守护德,19野性德",
["별빛수염"]="1守护德,7野性德,19恢复德",
["수완지구"]="19射击猎",
["코로나"]="19冰法,19火法",
["유대영"]="19奶骑",
["릴리"]="16暗牧,19神牧",
["질풍노동"]="19奇袭贼",
["밀림나바"]="19毁灭术",
["나이키매니아"]="16狂战,19防战",
["경당"]="20射击猎",
["사프로네타"]="20火法",
["주님에게사제를"]="20暗牧,23神牧",
["길바닥유저"]="20奇袭贼",
["먹태깡"]="20毁灭术",
["타이슨"]="8防战,20狂战",
["천상자유"]="20防战,45狂战",
["규오빵드루"]="15野性德,18守护德,21恢复德",
["샨드리스페더문"]="21射击猎",
["퀀텀"]="20冰法,21火法",
["수지양"]="21冰法,48火法",
["평생교육원"]="21奶骑",
["Stukov"]="20神牧,21暗牧",
["즉살"]="21奇袭贼",
["루루벨피즐뱅"]="21毁灭术",
["욕조숙녀"]="21狂战,54防战",
["엘린"]="3守护德,10野性德,22恢复德",
["커피콩"]="22射击猎",
["솔민"]="22火法",
["이그지스트"]="15火法,22冰法",
["키쟈루"]="22奶骑",
["레이벤"]="22奇袭贼",
["말락"]="22毁灭术",
["불우한과거"]="21防战,22狂战",
["Pegasi"]="22防战,44狂战",
["터프가이드루"]="6野性德,12守护德,23恢复德",
["스텔라"]="23射击猎",
["뽀미"]="18冰法,23火法",
["와이프친정인도자"]="23奶骑",
["Subtle"]="23奇袭贼",
["공무원때려친뇬"]="23毁灭术",
["무너진가정"]="23狂战,38防战",
["중성마녀"]="23防战,54狂战",
["딴딴"]="5守护德,13野性德,24恢复德",
["Gaiger"]="24射击猎",
["물빵잘비빔"]="24火法",
["앙큼상큼"]="24奶骑",
["Benimaru"]="24奇袭贼",
["가령이"]="24毁灭术",
["아마조네스"]="24狂战,79防战",
["고체"]="9狂战,24防战",
["놀아보쟈"]="25射击猎",
["천지법사"]="12冰法,25火法",
["스윗큐"]="25奶骑",
["Benten"]="25奇袭贼",
["Doobu"]="25毁灭术",
["아이쉴드"]="25防战,53狂战",
["펄볼그대장"]="26射击猎",
["인현"]="26火法",
["최준호"]="26奶骑",
["모모님"]="26神牧",
["골이따분"]="26奇袭贼",
["Soul"]="26毁灭术",
["잿빛수염"]="26防战",
["Fox"]="27射击猎",
["노래하는별빛에게"]="8冰法,27火法",
["금발아가씨"]="8惩戒骑,27奶骑",
["카페라떼"]="14暗牧,27神牧",
["Geminii"]="27奇袭贼",
["암흑우유"]="27毁灭术",
["광복절기념"]="27防战,59狂战",
["그냥"]="28射击猎",
["킨디스파크샤인"]="28火法",
["이그성기사"]="28奶骑",
["레마누"]="28神牧",
["힐방"]="22神牧,28暗牧",
["수도원"]="28奇袭贼",
["규오빵흑마"]="28毁灭术",
["가스커니"]="28狂战,57防战",
["전사"]="19狂战,28防战",
["너의신부"]="29射击猎",
["초무자는무진이라"]="29火法",
["성기사이즈슈퍼킹"]="29奶骑",
["Ieu"]="29神牧",
["범천동"]="29暗牧,53神牧",
["검은증오"]="29奇袭贼",
["Yi"]="29毁灭术",
["헬후프"]="29防战,74狂战",
["Clay"]="30射击猎",
["대마법사"]="30火法",
["드워프성기삽니다"]="30奶骑",
["친절한메리엘"]="30神牧",
["랑이"]="25神牧,30暗牧",
["괴도루팡"]="30奇袭贼",
["Ganjinam"]="30狂战,46防战",
["원챔"]="29狂战,30防战",
["냥꾼에샤"]="31射击猎",
["현서엄마"]="14冰法,31火法",
["성빛"]="2防骑,31奶骑",
["Archangel"]="15暗牧,31神牧",
["Shuna"]="21神牧,31暗牧",
["우유를위하여"]="31奇袭贼",
["갈색"]="31狂战,82防战",
["터프가이한우"]="27狂战,31防战",
["치즈냥"]="32射击猎",
["규오빵법사"]="32火法",
["미유"]="32奶骑",
["에어리"]="32暗牧,59神牧",
["단단하지"]="32奇袭贼",
["꾸덱"]="32狂战,66防战",
["게랄드"]="32防战,73狂战",
["규오빵냥꾼"]="33射击猎",
["마법공학뽀삐"]="33火法",
["카테리나"]="33奶骑",
["지크스나이퍼"]="33奇袭贼",
["로건"]="33狂战,78防战",
["모모전사"]="33防战,62狂战",
["와이프잔다조용히"]="34射击猎",
["소화"]="34奶骑",
["흰빛수염"]="23暗牧,34神牧",
["오르가"]="34奇袭贼",
["Wclassic"]="16防战,34狂战",
["아바이"]="26狂战,34防战",
["피지컬"]="35射击猎",
["트로이"]="35奶骑",
["Marvell"]="35神牧",
["메이브섀도송"]="35奇袭贼",
["마트가"]="35狂战,44防战",
["Clon"]="35防战",
["용족총사령관"]="36射击猎",
["Irra"]="36火法",
["오후풍경"]="36奶骑",
["주술사"]="36神牧",
["Hellshadow"]="36奇袭贼",
["핏빛수염"]="36防战",
["Freeze"]="37火法",
["류하랑"]="37奶骑",
["비틀쥬스"]="17暗牧,37神牧",
["목포건달"]="37奇袭贼",
["셀럽요정은비"]="37防战",
["슈딩"]="38奶骑",
["솔민아"]="25暗牧,38神牧",
["센넘"]="38奇袭贼",
["소유"]="39火法",
["쇼카딘"]="39奶骑",
["신비여우"]="39神牧",
["로또일등맞은사람"]="39奇袭贼",
["Newace"]="39狂战,71防战",
["고인돌"]="40奶骑",
["광산구보건소"]="40神牧",
["롤리뽀삐"]="40奇袭贼",
["빵빵"]="40狂战,49防战",
["악마의춤"]="41火法",
["안나"]="41奶骑",
["앤드리아"]="18暗牧,41神牧",
["뉴로"]="41奇袭贼",
["여행"]="38狂战,41防战",
["마찌"]="42火法",
["어둠속에유혹"]="42奶骑",
["큐쨩"]="42神牧",
["서커스박"]="42奇袭贼",
["질풍싱어"]="42狂战",
["검도관"]="4狂战,42防战",
["타타라"]="43火法",
["Sacrilege"]="43奶骑",
["궁디도피부다"]="43神牧",
["뿍짝도적"]="43奇袭贼",
["임자"]="6冰法,44火法",
["아까징기"]="44奶骑",
["시안사제"]="44神牧",
["아라키스"]="44奇袭贼",
["멀리뛰기"]="45火法",
["신성의빛"]="45奶骑",
["천사소녀예은"]="45神牧",
["밀퓨"]="45奇袭贼",
["규오빵전사"]="45防战",
["모모법사"]="46火法",
["파투파투"]="46奶骑",
["Pclassic"]="2暗牧,46神牧",
["소멸후전질귀환"]="46奇袭贼",
["공격"]="9防战,46狂战",
["신도주"]="47火法",
["보호의준식댄스"]="47奶骑",
["Tori"]="47神牧",
["행운고객님이셔"]="47奇袭贼",
["극한탱커"]="47防战",
["보미"]="48神牧",
["오예스쿠키앤크림"]="48奇袭贼",
["치맥콜"]="48狂战,77防战",
["루시엔과베렌"]="49火法",
["멀리뛰기화이트"]="49神牧",
["쵸코도적"]="49奇袭贼",
["내장산신선봉"]="49狂战",
["스트라이크프리덤"]="50火法",
["뿍짝사제"]="33暗牧,50神牧",
["섀도"]="50奇袭贼",
["프라임블랙앵거스"]="50狂战,76防战",
["야패"]="50防战",
["야야"]="51火法",
["새송이"]="51神牧",
["Medoc"]="51奇袭贼",
["비가오면"]="52火法",
["오리요정예나"]="52神牧",
["피묻은과일칼"]="52奇袭贼",
["Dokki"]="52狂战",
["Redswan"]="53火法",
["홍서연"]="53奇袭贼",
["Northman"]="11狂战,53防战",
["재량"]="54火法",
["나쁜그녀"]="54神牧",
["미니미"]="54奇袭贼",
["호드는호드"]="16冰法,55火法",
["미나가령이"]="55神牧",
["짠도적"]="55奇袭贼",
["Darkfrost"]="55狂战",
["탱딜"]="8狂战,55防战",
["각쓰야"]="56火法",
["우주다람쥐"]="56神牧",
["건방진도적"]="56奇袭贼",
["뿍짝뿍짝"]="7防战,56狂战",
["발키리"]="13狂战,56防战",
["Thunderer"]="57火法",
["Iceicebaby"]="57神牧",
["초록콧수염"]="57奇袭贼",
["도화새우"]="57狂战",
["랄부를탁치다"]="58火法",
["천지사제"]="58神牧",
["송이몬"]="58奇袭贼",
["영웅님"]="58狂战",
["Jodiac"]="51狂战,58防战",
["훈이이삼"]="59火法",
["Fyro"]="60火法",
["규오빵사제"]="60神牧",
["데스나이트"]="60狂战",
["쌍수"]="17狂战,60防战",
["Vov"]="61火法",
["Katyusha"]="61神牧",
["광전사"]="10防战,61狂战",
["토미에"]="62火法",
["몰랑"]="62神牧",
["이게얼마만이냐"]="7狂战,62防战",
["그새끼다"]="63火法",
["송씨"]="63神牧",
["휀라이언트"]="63狂战,63防战",
["마더테레사"]="64神牧",
["진로오리진"]="64狂战",
["차도"]="6狂战,64防战",
["크림"]="65火法",
["악마사탄"]="65神牧",
["토르지니"]="65狂战,81防战",
["핸섬가이"]="12狂战,65防战",
["모라구"]="66神牧",
["초코전사"]="66狂战",
["치유의빛"]="67神牧",
["프리토리아"]="67狂战",
["칼쌈"]="37狂战,67防战",
["끝없는이야기"]="68神牧",
["소향무적"]="59防战,68狂战",
["사실"]="68防战,94狂战",
["난소중하니까"]="69神牧",
["우유"]="61防战,69狂战",
["듀로탄"]="25狂战,69防战",
["훈이이"]="70神牧",
["문워크"]="70狂战",
["캡틴얼라이언스"]="36狂战,70防战",
["싸울아비전사"]="71狂战",
["여행일기"]="72狂战",
["밀크"]="72防战,84狂战",
["가온누리"]="73防战",
["Warriorsmash"]="75狂战",
["국강상광개토경"]="75防战",
["탄환"]="76狂战",
["할배검"]="79狂战",
["땡모요정은비"]="80狂战",
["깔쌈"]="80防战",
["유재도"]="81狂战",
["소루미"]="82狂战",
["전사엘리"]="83狂战",
["설퍼라스"]="15防战,85狂战",
["천지향"]="74防战,86狂战",
["쿠엘세라"]="87狂战",
["야발놈"]="88狂战",
["마그마"]="89狂战",
["백운대장"]="90狂战",
["엔로"]="39防战,91狂战",
["정대만선배"]="92狂战",
["육수"]="93狂战",
["공주"]="51防战,95狂战",
["후리맨"]="6防战,96狂战",
["귀족탱커님"]="97狂战",
["Anda"]="48防战,98狂战",
["우주"]="52防战,99狂战",
["용의안식처"]="100狂战",
}

WP_Database = {
["서울대공원"]="EX:(平衡)467/87.5%ET:(恢复)1273/85.4%RB:(恢复)3963/54.1%|1",
["김연지"]="LX:(恢复)139/98.4%ET:(恢复)451/94.8%EB:(恢复)519/94.0%|1",
["젖은티슈"]="EX:(恢复)2159/76.3%ET:(恢复)808/90.7%|1",
["Tiat"]="EX:(野性)256/87.7%ET:(守护)150/93.6%EB:(守护)227/89.4%|1",
["믹스퍼플"]="RX:(野性)595/71.3%ET:(守护)464/80.2%RB:(野性)879/65.3%|1",
["Theother"]="EX:(野性)268/87.1%ET:(守护)358/84.8%EB:(野性)510/79.9%|1",
["드루레이지"]="EX:(野性)472/77.2%ET:(守护)151/93.6%EB:(守护)312/85.4%|1",
["천지드루이드"]="RX:(野性)986/52.5%ET:(守护)420/82.1%EB:(守护)383/82.1%|1",
["소가풀뜯는꿈"]="UX:(野性)1110/46.5%|1",
["쎄피로트"]="LX:(恢复)117/98.7%LT:(恢复)427/95.1%LB:(恢复)230/97.3%|1",
["수지큐"]="LX:(恢复)167/98.1%|1",
["띠앗"]="EX:(恢复)806/91.1%ET:(恢复)700/92.0%EB:(恢复)545/93.7%|1",
["아라트엑스"]="EX:(恢复)986/89.2%ET:(恢复)689/92.1%EB:(恢复)487/94.3%|1",
["그대가없어"]="EX:(恢复)1497/83.6%RT:(守护)606/74.2%EB:(恢复)1706/80.2%|1",
["Nexen"]="EX:(恢复)1769/80.6%ET:(恢复)1226/86.0%|1",
["Darkthunder"]="RX:(恢复)2966/67.5%ET:(恢复)844/90.3%EB:(恢复)1623/81.2%|1",
["자연"]="RX:(恢复)3934/56.9%LT:(恢复)274/96.8%LB:(恢复)297/96.5%|1",
["김봉숙"]="RX:(恢复)4463/51.1%ET:(恢复)1200/86.3%EB:(恢复)1398/83.8%|1",
["여포님"]="EX:(野性)118/94.3%ET:(恢复)1505/82.8%EB:(守护)182/91.5%|1",
["절벽에서미네"]="UX:(恢复)6247/31.5%RB:(恢复)2789/67.7%|1",
["발바닥만돌려주소"]="UX:(恢复)6253/31.5%EB:(恢复)923/89.3%|1",
["폰더씨"]="LX:(野性)91/95.6%ET:(守护)214/90.9%EB:(守护)190/91.1%|1",
["여캐뒤태보려만듬"]="LX:(野性)102/95.1%ET:(野性)297/85.2%EB:(野性)162/93.6%|1",
["별빛수염"]="EX:(守护)177/90.7%ET:(守护)224/90.5%EB:(守护)281/86.9%|1",
["셰라"]="EX:(野性)173/91.7%ET:(守护)179/92.4%EB:(守护)317/85.2%|1",
["규오빵드루"]="RX:(野性)700/66.2%RT:(守护)818/65.2%UB:(野性)1338/47.2%|1",
["엘린"]="EX:(守护)235/87.6%EB:(守护)277/87.0%|1",
["딴딴"]="EX:(守护)377/80.1%ET:(守护)580/75.3%RB:(野性)1209/52.3%|1",
["터프가이드루"]="EX:(野性)213/89.7%ET:(守护)169/92.8%RB:(野性)792/68.8%|1",
["지지베"]="LX:(射击)132/98.8%ET:(射击)885/92.6%LB:(射击)494/96.8%|1",
["관통"]="LX:(射击)271/97.6%LT:(射击)499/95.8%EB:(射击)1108/92.8%|1",
["여포야"]="LX:(射击)420/96.3%ET:(射击)627/94.8%AB:(射击)86/99.4%|1",
["Fergie"]="EX:(射击)818/92.9%ET:(射击)1476/87.7%EB:(射击)806/94.8%|1",
["퍼번트"]="EX:(射击)916/92.0%ET:(射击)1786/85.2%EB:(射击)1889/87.8%|1",
["달리기선수"]="EX:(射击)1081/90.6%ET:(射击)1139/90.5%EB:(射击)1064/93.1%|1",
["앤드류발트펠트"]="EX:(射击)1406/87.8%RT:(射击)3228/73.2%EB:(射击)2426/84.4%|1",
["Nukus"]="EX:(射击)1463/87.3%CT:(射击)9455/21.7%EB:(射击)902/94.2%|1",
["천지냥꾼"]="EX:(射击)1572/86.3%ET:(射击)2366/80.4%EB:(射击)1910/87.7%|1",
["달고나우유"]="EX:(射击)1732/85.0%UT:(射击)7263/39.8%|1",
["몰루"]="EX:(射击)1782/84.5%ET:(射击)1902/84.2%EB:(射击)2596/83.3%|1",
["동추리"]="EX:(射击)2225/80.7%ET:(射击)1667/86.2%EB:(射击)1876/87.9%|1",
["똥구멍"]="EX:(射击)2828/75.5%ET:(射击)1454/87.9%EB:(射击)1426/90.8%|1",
["컴파운드보우"]="RX:(射击)2915/74.7%|1",
["Daanda"]="RX:(射击)3091/73.2%RT:(射击)3397/71.8%RB:(射击)4238/72.7%|1",
["캐터필러"]="RX:(射击)3121/72.9%ET:(射击)1636/86.4%EB:(射击)1315/91.5%|1",
["수완지구"]="RX:(射击)3166/72.5%ET:(射击)711/94.1%LB:(射击)749/95.1%|1",
["경당"]="RX:(射击)3568/69.1%ET:(射击)1338/88.9%EB:(射击)2226/85.7%|1",
["샨드리스페더문"]="RX:(射击)3786/67.2%RT:(射击)4240/64.8%RB:(射击)6897/55.7%|1",
["커피콩"]="RX:(射击)3945/65.8%RT:(射击)5083/57.9%EB:(射击)3840/75.3%|1",
["스텔라"]="RX:(射击)4200/63.6%ET:(射击)2636/78.1%EB:(射击)1650/89.4%|1",
["Gaiger"]="RX:(射击)4263/63.0%RT:(射击)4008/66.8%RB:(射击)6043/61.1%|1",
["그냥"]="UX:(射击)7156/38.0%|1",
["너의신부"]="UX:(射击)7264/37.0%RT:(射击)4807/60.2%RB:(射击)6021/61.3%|1",
["Clay"]="UX:(射击)7647/33.7%ET:(射击)2542/78.9%EB:(射击)2655/82.9%|1",
["치즈냥"]="UX:(射击)7752/32.8%ET:(射击)2258/81.3%LB:(射击)551/96.4%|1",
["규오빵냥꾼"]="UX:(射击)8090/29.9%RT:(射击)3475/71.2%RB:(射击)4757/69.4%|1",
["와이프잔다조용히"]="UX:(射击)8395/27.2%RB:(射击)7253/53.4%|1",
["블루허브"]="AX:(火焰)194/99.2%LT:(火焰)752/96.5%LB:(火焰)233/98.2%|1",
["프로이센"]="LX:(火焰)286/98.8%EB:(冰霜)1394/93.7%|1",
["무당벌레"]="LX:(火焰)843/96.6%ET:(火焰)4152/80.9%LB:(冰霜)1016/95.4%|1",
["Atieshstaff"]="LX:(火焰)860/96.6%ET:(火焰)1557/92.8%LB:(火焰)171/98.7%|1",
["Fervent"]="LX:(火焰)880/96.5%LT:(冰霜)356/96.8%EB:(冰霜)1524/93.1%|1",
["손발꽁꽁"]="LX:(火焰)1211/95.2%ET:(火焰)2127/90.2%EB:(火焰)901/93.2%|1",
["Combattlerv"]="LX:(火焰)1213/95.2%ET:(火焰)1870/91.4%LB:(火焰)349/97.3%|1",
["율리스톰케틀"]="EX:(火焰)1517/94.0%ET:(火焰)1323/93.9%EB:(冰霜)2589/88.3%|1",
["소녀법사웅걸"]="EX:(火焰)1526/94.0%LT:(冰霜)350/96.9%LB:(冰霜)586/97.3%|1",
["나무인형"]="EX:(火焰)1704/93.3%ET:(火焰)1872/91.4%EB:(火焰)1933/85.5%|1",
["Wreckx"]="EX:(火焰)1892/92.5%ET:(火焰)1503/93.1%|1",
["이그지스트"]="EX:(火焰)3968/84.3%ET:(火焰)1753/91.9%LB:(冰霜)834/96.2%|1",
["레드허브"]="EX:(火焰)4375/82.7%ET:(火焰)1836/91.5%UB:(火焰)8453/36.6%|1",
["사프로네타"]="EX:(火焰)5774/77.2%ET:(火焰)3953/81.8%RB:(冰霜)9966/55.2%|1",
["솔민"]="RX:(火焰)6395/74.8%ET:(火焰)1720/92.1%EB:(火焰)932/93.0%|1",
["물빵잘비빔"]="RX:(火焰)7860/69.0%UT:(火焰)10976/49.7%UB:(火焰)8468/36.5%|1",
["인현"]="RX:(火焰)8179/67.8%ET:(火焰)5130/76.5%EB:(冰霜)4934/77.8%|1",
["킨디스파크샤인"]="RX:(火焰)8959/64.7%UT:(火焰)14719/32.5%UB:(冰霜)11412/48.7%|1",
["초무자는무진이라"]="RX:(火焰)9368/63.1%EB:(冰霜)4738/78.7%|1",
["대마법사"]="RX:(火焰)10383/59.1%RT:(火焰)7901/63.8%EB:(火焰)1936/85.4%|1",
["규오빵법사"]="RX:(火焰)11039/56.5%RT:(火焰)10394/52.3%EB:(火焰)1164/91.2%|1",
["마법공학뽀삐"]="RX:(火焰)11183/56.0%ET:(冰霜)838/92.5%EB:(冰霜)3401/84.7%|1",
["Irra"]="RX:(火焰)12452/51.0%UT:(火焰)11963/45.2%EB:(冰霜)1806/91.8%|1",
["Freeze"]="UX:(火焰)12822/49.5%ET:(火焰)2813/87.1%EB:(冰霜)1850/91.7%|1",
["소유"]="UX:(火焰)14454/43.1%UT:(火焰)15440/29.2%|1",
["악마의춤"]="UX:(火焰)15577/38.7%ET:(火焰)1391/93.6%LB:(火焰)443/96.6%|1",
["마찌"]="UX:(火焰)15895/37.4%RT:(火焰)10764/50.6%|1",
["타타라"]="UX:(火焰)16864/33.6%RT:(火焰)7776/64.3%RB:(火焰)5330/60.0%|1",
["멀리뛰기"]="UX:(火焰)17269/32.0%RT:(冰霜)4217/62.5%RB:(冰霜)8174/63.3%|1",
["모모법사"]="UX:(火焰)17673/30.4%RT:(火焰)9816/55.0%RB:(冰霜)5764/74.1%|1",
["신도주"]="UX:(火焰)17679/30.4%ET:(火焰)2211/89.8%EB:(冰霜)1735/92.2%|1",
["루시엔과베렌"]="UX:(火焰)18709/26.4%RT:(火焰)6847/68.6%RB:(火焰)4271/67.9%|1",
["스트라이크프리덤"]="UX:(火焰)18739/26.2%RT:(火焰)7706/64.7%RB:(冰霜)6974/68.7%|1",
["야야"]="CX:(火焰)19343/23.9%CT:(火焰)16485/24.4%UB:(冰霜)13810/38.0%|1",
["비가오면"]="CX:(火焰)19660/22.6%AT:(冰霜)81/99.2%LB:(冰霜)946/95.7%|1",
["Redswan"]="CX:(火焰)19840/21.9%|1",
["각쓰야"]="CX:(火焰)21421/15.7%ET:(冰霜)1924/82.9%RB:(冰霜)5749/74.2%|1",
["Thunderer"]="CX:(火焰)21692/14.6%ET:(火焰)2352/89.2%EB:(火焰)992/92.5%|1",
["랄부를탁치다"]="CX:(火焰)21801/14.2%ET:(冰霜)2343/79.2%EB:(冰霜)4144/81.4%|1",
["훈이이삼"]="CX:(火焰)21803/14.2%ET:(冰霜)1459/87.0%|1",
["Fyro"]="CX:(火焰)22498/11.5%UT:(火焰)12419/43.1%EB:(冰霜)5366/75.9%|1",
["토미에"]="CX:(火焰)22868/10.0%RT:(火焰)7479/65.7%RB:(火焰)3639/72.7%|1",
["그새끼다"]="CX:(火焰)23349/8.1%RT:(火焰)6742/69.1%EB:(冰霜)2449/89.0%|1",
["쉐이든"]="LX:(冰霜)186/98.5%LT:(冰霜)302/97.3%LB:(冰霜)574/97.4%|1",
["묵시안"]="EX:(冰霜)1108/91.5%RT:(冰霜)4853/56.9%RB:(冰霜)10377/53.4%|1",
["트롤마법사님"]="EX:(冰霜)3153/75.8%ET:(冰霜)2524/77.6%RB:(冰霜)9380/57.9%|1",
["도요"]="EX:(冰霜)3242/75.2%RT:(冰霜)3865/65.7%RB:(冰霜)8126/63.5%|1",
["임자"]="UX:(冰霜)6993/46.5%ET:(冰霜)1348/88.0%EB:(冰霜)4718/78.8%|1",
["Mclassic"]="EX:(火焰)4445/82.5%ET:(火焰)2167/90.0%LB:(火焰)311/97.6%|1",
["노래하는별빛에게"]="RX:(火焰)8523/66.4%RT:(冰霜)3264/71.0%LB:(火焰)428/96.7%|1",
["앵클브레이커"]="EX:(火焰)2114/91.6%ET:(火焰)2619/88.0%EB:(火焰)1583/88.1%|1",
["실피르"]="EX:(火焰)2438/90.4%ET:(火焰)1960/91.0%LB:(冰霜)814/96.3%|1",
["썬그리"]="UX:(火焰)13504/46.8%ET:(火焰)3905/82.1%EB:(冰霜)2676/87.9%|1",
["천지법사"]="RX:(火焰)7907/68.8%ET:(火焰)3370/84.5%EB:(火焰)1512/88.6%|1",
["엄마"]="EX:(火焰)4995/80.3%ET:(火焰)1115/94.8%LB:(冰霜)339/98.4%|1",
["현서엄마"]="RX:(火焰)10627/58.1%ET:(火焰)2380/89.1%EB:(火焰)755/94.3%|1",
["비비"]="EX:(火焰)1806/92.8%ET:(火焰)1630/92.5%LB:(火焰)494/96.3%|1",
["그린비"]="UX:(火焰)15560/38.7%ET:(火焰)1366/93.7%EB:(冰霜)1258/94.3%|1",
["뽀미"]="RX:(火焰)7783/69.3%ET:(火焰)1975/90.9%EB:(火焰)1372/89.7%|1",
["코로나"]="EX:(火焰)5746/77.4%ET:(火焰)1262/94.2%LB:(火焰)528/96.0%|1",
["퀀텀"]="EX:(火焰)6236/75.4%ET:(火焰)1856/91.5%EB:(火焰)1587/88.1%|1",
["수지양"]="UX:(火焰)18359/27.7%RT:(火焰)8655/60.3%RB:(冰霜)6647/70.1%|1",
["죽음의기사"]="LX:(神圣)319/97.2%ET:(神圣)833/91.5%LB:(神圣)411/96.0%|1",
["초록잉"]="LX:(神圣)471/95.8%ET:(神圣)2406/75.6%RB:(神圣)3698/64.5%|1",
["Voltesv"]="EX:(神圣)871/92.3%ET:(神圣)1135/88.5%RB:(神圣)2731/73.8%|1",
["보고싶었어신우"]="EX:(神圣)1112/90.2%ET:(神圣)1517/84.6%EB:(神圣)820/92.1%|1",
["로나"]="EX:(神圣)1323/88.3%ET:(神圣)2307/76.6%LB:(神圣)305/97.0%|1",
["아이언해머"]="LX:(惩戒)137/95.6%ET:(惩戒)89/90.3%EB:(惩戒)91/91.1%|1",
["Dinara"]="EX:(神圣)1526/86.5%ET:(神圣)988/90.0%EB:(神圣)561/94.6%|1",
["기사축"]="EX:(神圣)1638/85.5%ET:(神圣)627/93.6%LB:(神圣)245/97.6%|1",
["다로스한"]="EX:(神圣)1707/84.9%ET:(神圣)1112/88.7%EB:(神圣)1546/85.1%|1",
["래젤"]="EX:(神圣)1801/84.1%ET:(神圣)831/91.6%RB:(神圣)4114/60.5%|1",
["행운"]="EX:(神圣)1808/84.0%RT:(神圣)2773/71.9%RB:(神圣)3822/63.3%|1",
["스카이그래스퍼"]="EX:(神圣)2085/81.6%ET:(神圣)584/94.1%LB:(神圣)509/95.1%|1",
["우정"]="EX:(神圣)2832/75.0%RT:(神圣)2741/72.2%EB:(神圣)1614/84.5%|1",
["정의의천사"]="RX:(神圣)2895/74.5%ET:(神圣)2012/79.6%RB:(神圣)2926/71.9%|1",
["아써스"]="RX:(神圣)2946/74.0%RT:(神圣)4637/53.1%EB:(神圣)1620/84.4%|1",
["와저씨"]="RX:(神圣)3086/72.8%ET:(神圣)886/91.0%RB:(神圣)2778/73.3%|1",
["아스란자라"]="RX:(神圣)3199/71.8%ET:(神圣)655/93.3%EB:(神圣)559/94.6%|1",
["스윗큐"]="RX:(神圣)3589/68.4%RT:(神圣)3027/69.3%EB:(神圣)2362/77.3%|1",
["핑크솔트"]="RX:(神圣)3664/67.7%ET:(神圣)501/94.9%EB:(神圣)845/91.9%|1",
["유대영"]="RX:(神圣)3694/67.4%ET:(神圣)1944/80.3%EB:(神圣)1538/85.2%|1",
["형의힐"]="RX:(神圣)3961/65.1%UT:(神圣)5384/45.5%EB:(神圣)2175/79.1%|1",
["평생교육원"]="RX:(神圣)3976/65.0%RT:(神圣)2513/74.5%RB:(神圣)4082/60.8%|1",
["키쟈루"]="RX:(神圣)4042/64.4%RT:(神圣)3089/68.7%RB:(神圣)4910/52.8%|1",
["와이프친정인도자"]="RX:(神圣)4247/62.6%ET:(神圣)1773/82.0%|1",
["앙큼상큼"]="RX:(神圣)4297/62.1%UT:(神圣)5027/49.1%RB:(神圣)3853/63.0%|1",
["최준호"]="RX:(神圣)4933/56.5%RT:(神圣)3936/60.1%RB:(神圣)4743/54.4%|1",
["금발아가씨"]="RX:(神圣)5436/52.1%UT:(神圣)7174/27.4%CB:(神圣)8340/19.9%|1",
["이그성기사"]="RX:(神圣)5513/51.4%RT:(神圣)3071/68.9%RB:(神圣)4775/54.1%|1",
["성기사이즈슈퍼킹"]="RX:(神圣)5537/51.2%RT:(神圣)4788/51.5%RB:(神圣)4901/52.9%|1",
["드워프성기삽니다"]="RX:(神圣)5666/50.1%UT:(神圣)5617/43.1%UB:(神圣)5783/44.5%|1",
["미유"]="UX:(神圣)5830/48.6%RT:(神圣)3949/60.0%EB:(神圣)2289/78.0%|1",
["카테리나"]="UX:(神圣)6301/44.5%|1",
["소화"]="UX:(神圣)7340/35.4%CT:(神圣)8104/18.0%UB:(神圣)5616/46.1%|1",
["트로이"]="UX:(神圣)7562/33.4%UT:(神圣)7412/25.0%UB:(神圣)5610/46.1%|1",
["류하랑"]="UX:(神圣)7799/31.3%CT:(神圣)7444/24.7%CB:(神圣)8009/23.1%|1",
["슈딩"]="UX:(神圣)7852/30.8%UB:(神圣)5714/45.1%|1",
["쇼카딘"]="UX:(神圣)8036/29.2%CT:(神圣)8835/10.6%CB:(神圣)8044/22.8%|1",
["고인돌"]="UX:(神圣)8079/28.8%UT:(神圣)5199/47.4%RB:(神圣)3207/69.2%|1",
["안나"]="CX:(神圣)8577/24.5%UT:(神圣)5836/40.9%UB:(神圣)5705/45.2%|1",
["어둠속에유혹"]="CX:(神圣)8842/22.1%|1",
["Sacrilege"]="CX:(神圣)8957/21.1%RT:(神圣)4150/58.0%EB:(神圣)1036/90.0%|1",
["아까징기"]="CX:(神圣)9088/20.0%ET:(神圣)1846/81.3%RB:(神圣)2848/72.6%|1",
["보호의준식댄스"]="CX:(神圣)10034/11.6%CT:(神圣)7825/20.8%UB:(神圣)7151/31.3%|1",
["아르힐"]="LX:(神圣)437/98.0%LT:(神圣)242/98.6%LB:(神圣)244/98.7%|1",
["하이츠"]="LX:(神圣)921/95.8%LT:(神圣)631/96.5%AB:(神圣)105/99.4%|1",
["하이킹"]="EX:(神圣)1183/94.6%LT:(神圣)706/96.1%AB:(神圣)119/99.3%|1",
["파이"]="EX:(神圣)1506/93.1%RT:(神圣)6293/65.9%EB:(神圣)1800/90.7%|1",
["마류라미아스"]="EX:(神圣)1783/91.9%ET:(神圣)1317/92.8%LB:(神圣)557/97.1%|1",
["피리아"]="EX:(神圣)2155/90.2%ET:(神圣)2065/88.8%LB:(神圣)476/97.5%|1",
["산신령"]="EX:(神圣)2276/89.6%ET:(神圣)1757/90.5%RB:(神圣)6912/64.2%|1",
["허브를부탁해"]="EX:(神圣)2561/88.3%ET:(神圣)2201/88.1%EB:(神圣)4660/75.9%|1",
["전사는머슴"]="EX:(神圣)3064/86.1%UT:(神圣)11624/37.1%EB:(神圣)1582/91.8%|1",
["카페모카"]="EX:(神圣)3068/86.0%ET:(神圣)1235/93.3%EB:(神圣)985/94.9%|1",
["밤이"]="EX:(神圣)3211/85.4%ET:(神圣)1420/92.3%EB:(神圣)1836/90.5%|1",
["보리새우"]="EX:(神圣)3745/83.0%ET:(神圣)2345/87.3%EB:(神圣)3460/82.1%|1",
["이그사제"]="EX:(神圣)3990/81.9%ET:(神圣)1635/91.1%EB:(神圣)2196/88.6%|1",
["티타민"]="EX:(神圣)4481/79.6%ET:(神圣)3630/80.3%UB:(神圣)11809/38.9%|1",
["전반전"]="EX:(神圣)4624/79.0%ET:(神圣)3590/80.5%EB:(神圣)2862/85.2%|1",
["체리빛"]="EX:(神圣)4719/78.5%RT:(神圣)4863/73.7%EB:(神圣)2310/88.0%|1",
["휘순누나"]="EX:(神圣)4823/78.1%ET:(神圣)2044/88.9%EB:(神圣)1416/92.6%|1",
["골건적"]="EX:(暗影)1208/91.6%ET:(神圣)1634/91.1%LB:(神圣)861/95.5%|1",
["릴리"]="RX:(神圣)6773/69.2%RT:(神圣)4739/74.3%EB:(神圣)3642/81.1%|1",
["Stukov"]="RX:(神圣)7268/67.0%RT:(神圣)7606/58.8%EB:(神圣)1009/94.7%|1",
["Shuna"]="RX:(神圣)7870/64.2%ET:(神圣)3824/79.3%EB:(神圣)1709/91.1%|1",
["힐방"]="RX:(神圣)8369/62.0%RT:(神圣)7267/60.7%EB:(神圣)3110/83.9%|1",
["주님에게사제를"]="RX:(神圣)8613/60.9%UT:(神圣)9381/49.2%RB:(神圣)7415/61.6%|1",
["부길마"]="LX:(暗影)275/98.1%RT:(神圣)5598/69.7%EB:(神圣)4156/78.5%|1",
["랑이"]="RX:(神圣)8808/60.0%ET:(神圣)2898/84.3%EB:(神圣)2985/84.5%|1",
["모모님"]="RX:(神圣)8884/59.6%ET:(神圣)2872/84.4%RB:(神圣)5319/72.5%|1",
["카페라떼"]="RX:(暗影)5983/58.7%ET:(神圣)4204/77.2%EB:(神圣)2417/87.5%|1",
["레마누"]="RX:(神圣)10393/52.8%RT:(神圣)5863/68.3%RB:(神圣)8781/54.6%|1",
["Ieu"]="UX:(神圣)11618/47.2%ET:(神圣)3323/82.0%EB:(神圣)2548/86.8%|1",
["친절한메리엘"]="UX:(神圣)11986/45.6%RT:(神圣)5141/72.2%RB:(神圣)5618/70.9%|1",
["Archangel"]="RX:(暗影)6200/57.2%UT:(神圣)10244/44.6%UB:(神圣)13693/29.2%|1",
["짱구의피자"]="RX:(暗影)4428/69.4%ET:(神圣)3188/82.7%EB:(神圣)4040/79.1%|1",
["루시리우"]="RX:(暗影)4393/69.6%RT:(神圣)6878/62.8%|1",
["흰빛수염"]="UX:(神圣)12799/41.9%RT:(神圣)9096/50.8%EB:(神圣)4811/75.1%|1",
["Marvell"]="UX:(神圣)13038/40.8%ET:(神圣)4067/78.0%|1",
["주술사"]="UX:(神圣)13073/40.6%ET:(神圣)1779/90.3%EB:(神圣)3366/82.6%|1",
["비틀쥬스"]="RX:(暗影)7036/51.4%ET:(神圣)4496/75.6%EB:(神圣)4411/77.2%|1",
["솔민아"]="UX:(神圣)13649/38.0%RT:(神圣)8652/53.2%CB:(神圣)15778/18.4%|1",
["광산구보건소"]="UX:(神圣)13893/36.9%ET:(暗影)206/84.2%|1",
["앤드리아"]="RX:(暗影)7097/51.0%UT:(神圣)9680/47.6%EB:(神圣)2590/86.6%|1",
["큐쨩"]="UX:(神圣)14609/33.7%ET:(神圣)3689/80.0%RB:(神圣)9612/50.3%|1",
["궁디도피부다"]="UX:(神圣)15060/31.6%RT:(神圣)5360/71.0%EB:(神圣)4606/76.1%|1",
["시안사제"]="UX:(神圣)15302/30.5%UT:(神圣)10443/43.5%RB:(神圣)7215/62.7%|1",
["천사소녀예은"]="UX:(神圣)16493/25.1%RT:(神圣)8844/52.1%UB:(神圣)12915/33.2%|1",
["Pclassic"]="LX:(暗影)569/96.0%ET:(暗影)69/94.7%EB:(暗影)114/92.7%|1",
["Tori"]="CX:(神圣)16676/24.3%RT:(神圣)6646/64.0%RB:(神圣)5456/71.8%|1",
["보미"]="CX:(神圣)17031/22.7%RT:(神圣)5339/71.1%EB:(神圣)4298/77.7%|1",
["멀리뛰기화이트"]="CX:(神圣)17123/22.3%RT:(神圣)8347/54.8%EB:(神圣)2320/88.0%|1",
["뿍짝사제"]="CX:(神圣)17133/22.2%RT:(神圣)4777/74.1%EB:(神圣)3151/83.7%|1",
["새송이"]="CX:(神圣)17261/21.6%RT:(神圣)9037/51.1%EB:(神圣)4044/79.1%|1",
["오리요정예나"]="CX:(神圣)17618/20.0%RT:(神圣)5880/68.2%|1",
["나쁜그녀"]="CX:(神圣)17984/18.4%CT:(神圣)15700/15.1%|1",
["미나가령이"]="CX:(神圣)18114/17.8%UT:(神圣)11554/37.5%UB:(神圣)11100/42.6%|1",
["우주다람쥐"]="CX:(神圣)18288/17.0%CT:(神圣)15829/14.4%RB:(神圣)8088/58.2%|1",
["Iceicebaby"]="CX:(神圣)18289/17.0%RB:(神圣)5551/71.3%|1",
["천지사제"]="CX:(神圣)18389/16.5%UT:(神圣)10865/41.2%UB:(神圣)11285/41.6%|1",
["에어리"]="CX:(神圣)18558/15.8%|1",
["규오빵사제"]="CX:(神圣)18574/15.7%RT:(神圣)7393/60.0%UB:(神圣)9692/49.9%|1",
["몰랑"]="CX:(神圣)19520/11.4%ET:(神圣)3019/83.6%EB:(神圣)3230/83.3%|1",
["송씨"]="CX:(神圣)19753/10.3%RT:(神圣)8071/56.3%|1",
["마더테레사"]="CX:(神圣)19782/10.2%UT:(神圣)9925/46.3%RB:(神圣)7596/60.7%|1",
["악마사탄"]="CX:(神圣)19824/10.0%CB:(神圣)15993/17.3%|1",
["모라구"]="CX:(神圣)20115/8.7%|1",
["끝없는이야기"]="CX:(神圣)20752/5.8%CT:(神圣)17617/4.7%UB:(神圣)14283/26.1%|1",
["난소중하니까"]="CX:(神圣)20951/4.9%ET:(神圣)1882/89.8%EB:(神圣)1777/90.8%|1",
["젠틀퍼니"]="LX:(奇袭)280/98.7%ET:(奇袭)1053/94.9%EB:(奇袭)1210/94.7%|1",
["Thunderbee"]="LX:(奇袭)492/97.8%ET:(奇袭)2333/88.7%EB:(奇袭)1917/91.6%|1",
["악당그녀"]="LX:(奇袭)496/97.8%|1",
["증발"]="LX:(奇袭)511/97.7%ET:(奇袭)1597/92.3%EB:(奇袭)1882/91.7%|1",
["Nalra"]="LX:(奇袭)596/97.3%ET:(奇袭)1288/93.7%EB:(奇袭)2192/90.4%|1",
["라이아"]="LX:(奇袭)620/97.2%ET:(奇袭)2740/86.8%|1",
["귀묘"]="LX:(奇袭)680/97.0%ET:(奇袭)1056/94.9%EB:(奇袭)1165/94.9%|1",
["킹왕짱"]="LX:(奇袭)933/95.9%ET:(奇袭)1315/93.6%EB:(奇袭)1902/91.6%|1",
["이그도적"]="EX:(奇袭)1160/94.9%ET:(奇袭)1391/93.3%LB:(奇袭)1105/95.1%|1",
["뤼팽"]="EX:(奇袭)1239/94.5%ET:(奇袭)1281/93.8%EB:(奇袭)1193/94.7%|1",
["주님곁으로"]="EX:(奇袭)2279/90.0%ET:(奇袭)1791/91.3%EB:(奇袭)2630/88.4%|1",
["멘토"]="EX:(奇袭)3307/85.5%RT:(奇袭)8486/59.1%EB:(奇袭)5236/77.0%|1",
["제비처럼"]="EX:(奇袭)3556/84.4%RT:(奇袭)5961/71.2%EB:(奇袭)2460/89.2%|1",
["역수"]="EX:(奇袭)3590/84.2%ET:(奇袭)2055/90.1%EB:(奇袭)2074/90.9%|1",
["일급붕대"]="EX:(奇袭)3611/84.1%ET:(奇袭)2419/88.3%EB:(奇袭)4513/80.2%|1",
["Romancer"]="EX:(奇袭)3666/83.9%ET:(奇袭)2288/88.9%EB:(奇袭)2024/91.1%|1",
["스톰윈드공무원"]="EX:(奇袭)4368/80.8%ET:(奇袭)1846/91.1%EB:(奇袭)1644/92.8%|1",
["티사"]="EX:(奇袭)4481/80.3%RT:(奇袭)5398/73.9%RB:(奇袭)5938/74.0%|1",
["질풍노동"]="EX:(奇袭)4605/79.8%ET:(奇袭)1773/91.4%EB:(奇袭)2227/90.2%|1",
["길바닥유저"]="EX:(奇袭)5307/76.7%ET:(奇袭)3853/81.4%EB:(奇袭)2179/90.4%|1",
["즉살"]="RX:(奇袭)5717/74.9%RT:(奇袭)10335/50.1%EB:(奇袭)3535/84.5%|1",
["레이벤"]="RX:(奇袭)5769/74.7%ET:(奇袭)2830/86.3%EB:(奇袭)1588/93.0%|1",
["Subtle"]="RX:(奇袭)6264/72.5%ET:(奇袭)2199/89.4%RB:(奇袭)6181/72.9%|1",
["Benimaru"]="RX:(奇袭)7803/65.8%ET:(奇袭)5131/75.2%EB:(奇袭)3997/82.5%|1",
["Benten"]="RX:(奇袭)8076/64.6%UT:(奇袭)10873/47.6%EB:(奇袭)2135/90.6%|1",
["골이따분"]="RX:(奇袭)8263/63.8%ET:(奇袭)2872/86.1%EB:(奇袭)2400/89.4%|1",
["Geminii"]="RX:(奇袭)8569/62.4%ET:(奇袭)2784/86.5%EB:(奇袭)3851/83.1%|1",
["수도원"]="RX:(奇袭)8615/62.2%ET:(奇袭)2084/89.9%EB:(奇袭)2581/88.7%|1",
["검은증오"]="RX:(奇袭)9071/60.2%RT:(奇袭)7493/63.8%EB:(奇袭)5235/77.0%|1",
["괴도루팡"]="RX:(奇袭)9411/58.7%ET:(奇袭)4664/77.5%RB:(奇袭)8273/63.7%|1",
["우유를위하여"]="RX:(奇袭)9423/58.7%ET:(奇袭)4379/78.9%RB:(奇袭)8472/62.9%|1",
["단단하지"]="RX:(奇袭)10238/55.1%ET:(奇袭)4807/76.8%RB:(奇袭)6340/72.2%|1",
["오르가"]="RX:(奇袭)11012/51.7%RT:(奇袭)7655/63.1%RB:(奇袭)8905/61.0%|1",
["메이브섀도송"]="UX:(奇袭)12002/47.4%UT:(奇袭)11400/45.0%RB:(奇袭)9498/58.4%|1",
["Hellshadow"]="UX:(奇袭)12537/45.0%RB:(奇袭)10183/55.4%|1",
["목포건달"]="UX:(奇袭)12698/44.3%ET:(奇袭)3826/81.5%EB:(奇袭)3666/83.9%|1",
["센넘"]="UX:(奇袭)12898/43.4%RB:(奇袭)6715/70.6%|1",
["로또일등맞은사람"]="UX:(奇袭)13355/41.4%RT:(奇袭)10262/50.5%UB:(奇袭)13719/39.9%|1",
["롤리뽀삐"]="UX:(奇袭)13723/39.8%UT:(奇袭)12617/39.2%RB:(奇袭)7179/68.5%|1",
["뉴로"]="UX:(奇袭)13900/39.1%ET:(奇袭)1526/92.6%EB:(奇袭)1498/93.4%|1",
["서커스박"]="UX:(奇袭)14567/36.1%ET:(奇袭)4943/76.1%RB:(奇袭)8336/63.5%|1",
["뿍짝도적"]="UX:(奇袭)15632/31.5%RT:(奇袭)8517/58.9%CB:(奇袭)18012/21.1%|1",
["아라키스"]="UX:(奇袭)15654/31.4%ET:(奇袭)2615/87.4%CB:(奇袭)17730/22.3%|1",
["밀퓨"]="UX:(奇袭)15923/30.2%|1",
["소멸후전질귀환"]="UX:(奇袭)15954/30.1%CT:(奇袭)17372/16.2%|1",
["오예스쿠키앤크림"]="UX:(奇袭)16298/28.5%UT:(奇袭)10675/48.5%RB:(奇袭)8951/60.8%|1",
["쵸코도적"]="UX:(奇袭)16414/28.0%RT:(奇袭)10003/51.7%RB:(奇袭)8375/63.3%|1",
["피묻은과일칼"]="CX:(奇袭)17548/23.1%UT:(奇袭)13329/35.7%UB:(奇袭)14994/34.3%|1",
["홍서연"]="CX:(奇袭)17594/22.9%|1",
["미니미"]="CX:(奇袭)17603/22.8%UT:(奇袭)11608/44.0%UB:(奇袭)12324/46.0%|1",
["짠도적"]="CX:(奇袭)18171/20.3%CT:(奇袭)16150/22.1%UB:(奇袭)13889/39.1%|1",
["건방진도적"]="CX:(奇袭)18901/17.1%EB:(奇袭)4488/80.3%|1",
["번개맨"]="AX:(恢复)3/99.9%LT:(恢复)355/96.5%EB:(元素)154/80.2%|1",
["아르술"]="LX:(恢复)328/96.6%LT:(恢复)312/96.9%AB:(恢复)58/99.4%|1",
["품바"]="EX:(恢复)1749/81.8%RT:(恢复)2765/73.1%|1",
["운기네주술사"]="EX:(元素)545/85.8%ET:(恢复)2448/76.2%EB:(恢复)2213/77.0%|1",
["트롤"]="RX:(恢复)3799/60.5%RT:(恢复)3960/61.5%EB:(恢复)2197/77.2%|1",
["유성"]="RX:(恢复)4755/50.6%ET:(恢复)1460/85.8%LB:(恢复)277/97.1%|1",
["빠방"]="RX:(元素)1146/70.3%RT:(恢复)2899/71.8%EB:(恢复)1689/82.5%|1",
["집중"]="UX:(恢复)5902/38.7%RT:(恢复)3171/69.1%EB:(恢复)1367/85.8%|1",
["Ajura"]="UX:(恢复)6369/33.8%CT:(恢复)9111/11.4%|1",
["돌고래"]="LX:(元素)76/98.0%RT:(元素)356/61.5%RB:(元素)255/67.1%|1",
["토템"]="UX:(恢复)6522/32.2%RT:(恢复)3072/70.1%EB:(恢复)779/91.9%|1",
["규오빵술사"]="UX:(恢复)6572/31.7%RT:(恢复)3487/66.1%EB:(恢复)1453/84.9%|1",
["Ref"]="UX:(恢复)6843/28.9%RT:(恢复)3185/69.0%EB:(恢复)1174/87.8%|1",
["갓투쓰"]="CX:(恢复)7785/19.1%UT:(恢复)6584/36.0%UB:(恢复)5265/45.4%|1",
["국산우유"]="CX:(恢复)7928/17.6%|1",
["사슴친구고라니"]="CX:(恢复)8138/15.5%RT:(恢复)4853/52.8%EB:(恢复)1845/80.8%|1",
["면역"]="CX:(恢复)8141/15.4%UT:(恢复)5653/45.0%UB:(恢复)6689/30.6%|1",
["초록마을주술사"]="CX:(恢复)8251/14.3%UT:(恢复)7411/27.9%UB:(恢复)6751/30.0%|1",
["셀린느"]="LX:(毁灭)441/95.4%ET:(毁灭)471/94.9%LB:(毁灭)522/95.0%|1",
["찬물같은고독"]="EX:(毁灭)519/94.6%RT:(毁灭)2556/72.3%EB:(毁灭)980/90.6%|1",
["Spellstone"]="EX:(毁灭)1015/89.4%ET:(毁灭)571/93.8%EB:(毁灭)688/93.4%|1",
["상큼앙큼"]="EX:(毁灭)1173/87.8%ET:(毁灭)1194/87.0%EB:(毁灭)2197/79.1%|1",
["희방"]="EX:(毁灭)1770/81.6%ET:(毁灭)1372/85.1%|1",
["Once"]="EX:(毁灭)2237/76.8%RT:(毁灭)2857/69.0%RB:(毁灭)4777/54.5%|1",
["유이"]="RX:(毁灭)2652/72.5%ET:(毁灭)774/91.6%UB:(毁灭)6794/35.3%|1",
["체리코코"]="RX:(毁灭)2828/70.6%ET:(毁灭)1874/79.7%EB:(毁灭)1239/88.2%|1",
["천지흑마"]="RX:(毁灭)2997/68.9%ET:(毁灭)1783/80.7%EB:(毁灭)2571/75.5%|1",
["Wireless"]="RX:(毁灭)3012/68.7%ET:(毁灭)1288/86.0%EB:(毁灭)1940/81.5%|1",
["Fed"]="RX:(毁灭)3083/68.0%ET:(毁灭)1527/83.4%EB:(毁灭)1763/83.2%|1",
["꿈이아닐까"]="RX:(毁灭)3226/66.5%UT:(毁灭)5255/43.1%EB:(毁灭)2143/79.6%|1",
["새우"]="RX:(毁灭)3563/63.0%ET:(毁灭)1030/88.8%EB:(毁灭)1589/84.8%|1",
["콩순이"]="RX:(毁灭)3979/58.7%|1",
["Darkwitch"]="RX:(毁灭)4283/55.6%ET:(毁灭)2154/76.6%RB:(毁灭)3010/71.3%|1",
["Ktwiz"]="RX:(毁灭)4415/54.2%UT:(毁灭)5048/45.3%RB:(毁灭)2749/73.8%|1",
["뱀퍄"]="UX:(毁灭)5373/44.3%RT:(毁灭)4435/52.0%RB:(毁灭)4741/54.9%|1",
["모리나"]="UX:(毁灭)6132/36.4%ET:(毁灭)2234/75.8%EB:(毁灭)729/93.0%|1",
["밀림나바"]="UX:(毁灭)6469/32.9%UB:(毁灭)6783/35.4%|1",
["먹태깡"]="UX:(毁灭)6679/30.7%ET:(毁灭)1227/86.7%EB:(毁灭)943/91.0%|1",
["루루벨피즐뱅"]="UX:(毁灭)7044/26.9%UT:(毁灭)4626/49.9%UB:(毁灭)7233/31.1%|1",
["말락"]="CX:(毁灭)7437/22.9%RT:(毁灭)2372/74.3%RB:(毁灭)3596/65.7%|1",
["가령이"]="CX:(毁灭)8148/15.5%RT:(毁灭)3267/64.6%RB:(毁灭)2640/74.8%|1",
["Soul"]="CX:(毁灭)8524/11.6%ET:(毁灭)1932/79.1%EB:(毁灭)1520/85.5%|1",
["암흑우유"]="CX:(毁灭)8536/11.5%|1",
["규오빵흑마"]="CX:(毁灭)8577/11.0%RT:(毁灭)3979/56.9%UB:(毁灭)5820/44.6%|1",
["갈색"]="RX:(狂怒)12483/73.6%ET:(狂怒)10176/75.5%EB:(狂怒)10019/75.4%|1",
["질풍싱어"]="RX:(狂怒)17550/62.9%ET:(狂怒)5690/86.3%EB:(狂怒)5908/85.5%|1",
["내장산신선봉"]="RX:(狂怒)18870/60.1%ET:(狂怒)3779/90.9%EB:(狂怒)4772/88.3%|1",
["Dokki"]="RX:(狂怒)21142/55.3%RT:(狂怒)11748/71.7%EB:(狂怒)6722/83.5%|1",
["Darkfrost"]="RX:(狂怒)21400/54.7%ET:(狂怒)7010/83.1%EB:(狂怒)4698/88.5%|1",
["도화새우"]="RX:(狂怒)21587/54.3%RT:(狂怒)10794/74.0%EB:(狂怒)9768/76.0%|1",
["영웅님"]="RX:(狂怒)21679/54.1%EB:(狂怒)9531/76.6%|1",
["데스나이트"]="RX:(狂怒)21999/53.5%ET:(狂怒)6088/85.3%EB:(狂怒)2988/92.6%|1",
["진로오리진"]="RX:(狂怒)23348/50.6%ET:(狂怒)5883/85.8%EB:(狂怒)5044/87.6%|1",
["토르지니"]="RX:(狂怒)23421/50.4%RT:(狂怒)17678/57.4%RB:(狂怒)11023/73.0%|1",
["초코전사"]="UX:(狂怒)25146/46.8%RT:(狂怒)11038/73.4%EB:(狂怒)7543/81.5%|1",
["프리토리아"]="UX:(狂怒)25895/45.2%RB:(狂怒)12251/70.0%|1",
["싸울아비전사"]="UX:(狂怒)26168/44.6%RT:(狂怒)18931/54.4%RB:(狂怒)11315/72.3%|1",
["여행일기"]="UX:(狂怒)26271/44.4%ET:(狂怒)8713/79.0%UB:(狂怒)21286/47.9%|1",
["Warriorsmash"]="UX:(狂怒)28143/40.5%ET:(狂怒)10371/75.0%UB:(狂怒)23550/42.3%|1",
["탄환"]="UX:(狂怒)28213/40.3%RT:(狂怒)13269/68.0%EB:(狂怒)7833/80.8%|1",
["땡모요정은비"]="UX:(狂怒)29963/36.6%UT:(狂怒)25949/37.6%EB:(狂怒)4670/88.5%|1",
["소루미"]="UX:(狂怒)30075/36.4%|1",
["전사엘리"]="UX:(狂怒)30134/36.3%|1",
["쿠엘세라"]="UX:(狂怒)30673/35.1%ET:(狂怒)6773/83.7%EB:(狂怒)5148/87.4%|1",
["야발놈"]="UX:(狂怒)30676/35.1%RT:(狂怒)10402/74.9%EB:(防护)1664/89.8%|1",
["마그마"]="UX:(狂怒)31910/32.5%ET:(防护)1523/91.4%EB:(防护)1423/91.2%|1",
["백운대장"]="UX:(狂怒)32212/31.9%RT:(狂怒)12710/69.4%EB:(狂怒)7094/82.6%|1",
["정대만선배"]="UX:(狂怒)32668/30.9%|1",
["육수"]="UX:(狂怒)32814/30.6%ET:(狂怒)10067/75.7%EB:(狂怒)7001/82.8%|1",
["귀족탱커님"]="UX:(狂怒)34078/27.9%ET:(狂怒)4116/90.1%EB:(狂怒)3597/91.1%|1",
["용의안식처"]="UX:(狂怒)34642/26.7%RT:(狂怒)13493/67.5%EB:(狂怒)9116/77.6%|1",
["정예전사"]="UX:(狂怒)35343/25.2%RT:(狂怒)19213/53.8%UB:(狂怒)29532/27.7%|1",
["인육분쇄기"]="CX:(狂怒)35569/24.8%RT:(狂怒)12478/69.9%EB:(狂怒)4668/88.5%|1",
["왼손딜전"]="CX:(狂怒)35786/24.3%ET:(狂怒)8723/79.0%EB:(狂怒)3752/90.8%|1",
["마그니"]="CX:(狂怒)35798/24.3%|1",
["훈이이일"]="CX:(狂怒)35915/24.0%RB:(狂怒)16249/60.2%|1",
["엘리나이스"]="CX:(狂怒)35944/24.0%UT:(狂怒)26450/36.3%RB:(狂怒)15465/62.1%|1",
["마신인"]="CX:(狂怒)36129/23.6%EB:(狂怒)5947/85.4%|1",
["녹템도적"]="CX:(狂怒)36740/22.3%UT:(狂怒)30578/26.4%EB:(狂怒)8431/79.3%|1",
["도끼"]="CX:(狂怒)37788/20.1%RT:(狂怒)18962/54.4%EB:(狂怒)6785/83.3%|1",
["Tornador"]="CX:(狂怒)38179/19.3%RT:(狂怒)14416/65.3%RB:(狂怒)11095/72.8%|1",
["왼손전사"]="CX:(狂怒)38332/18.9%UB:(防护)11443/29.9%|1",
["Buzzy"]="CX:(狂怒)42841/9.4%UT:(防护)9629/45.6%EB:(防护)3587/78.0%|1",
["치킨"]="LX:(防护)423/98.5%LT:(防护)866/95.1%EB:(防护)1324/91.8%|1",
["묘군"]="LX:(防护)484/98.3%LT:(防护)615/96.5%LB:(防护)542/96.6%|1",
["패트릭자라"]="LX:(防护)643/97.8%LT:(防护)821/95.3%EB:(防护)1102/93.2%|1",
["조커찡"]="LX:(防护)751/97.4%LT:(防护)877/95.0%EB:(防护)1288/92.1%|1",
["방패가무거운할매"]="LX:(防护)1012/96.5%RT:(防护)5668/68.0%EB:(狂怒)9928/75.7%|1",
["후리맨"]="LX:(防护)1165/96.0%ET:(防护)978/94.4%EB:(防护)934/94.2%|1",
["뿍짝뿍짝"]="LX:(防护)1206/95.9%ET:(防护)901/94.9%EB:(防护)1073/93.4%|1",
["타이슨"]="LX:(防护)1256/95.7%ET:(防护)1846/89.5%LB:(防护)745/95.4%|1",
["공격"]="EX:(防护)1645/94.4%ET:(防护)1003/94.3%EB:(防护)859/94.7%|1",
["광전사"]="EX:(防护)2212/92.5%ET:(防护)3934/77.8%EB:(防护)1074/93.4%|1",
["마음이통닭통닭"]="EX:(防护)2218/92.5%RT:(狂怒)11109/73.2%RB:(防护)5970/63.4%|1",
["김승권"]="EX:(防护)2740/90.7%ET:(防护)1030/94.1%EB:(防护)1350/91.7%|1",
["지니아빠"]="EX:(防护)2787/90.6%ET:(防护)928/94.7%EB:(防护)1295/92.0%|1",
["김또요"]="EX:(防护)2940/90.0%LT:(防护)786/95.5%EB:(狂怒)4059/90.0%|1",
["설퍼라스"]="EX:(防护)3123/89.4%ET:(防护)1177/93.3%EB:(防护)1149/92.9%|1",
["Wclassic"]="EX:(防护)3178/89.2%EB:(狂怒)6454/84.2%|1",
["군왕"]="EX:(防护)3320/88.8%LT:(防护)804/95.4%EB:(防护)1010/93.8%|1",
["뚫어"]="EX:(狂怒)2867/93.9%LT:(防护)617/96.5%LB:(防护)778/95.2%|1",
["나이키매니아"]="EX:(防护)4552/84.6%ET:(防护)1067/93.9%EB:(防护)1574/90.3%|1",
["천상자유"]="EX:(防护)4753/83.9%RT:(防护)5669/68.0%|1",
["불우한과거"]="EX:(防护)5063/82.9%ET:(狂怒)5147/87.6%|1",
["Pegasi"]="EX:(防护)5338/82.0%LT:(防护)773/95.6%EB:(防护)975/94.0%|1",
["중성마녀"]="EX:(防护)5503/81.4%ET:(防护)2842/83.9%RB:(防护)6369/60.9%|1",
["고체"]="EX:(狂怒)4861/89.7%LT:(防护)682/96.1%EB:(防护)1177/92.7%|1",
["아이쉴드"]="EX:(防护)6405/78.4%ET:(防护)1132/93.6%EB:(防护)2050/87.4%|1",
["잿빛수염"]="EX:(防护)6591/77.7%ET:(防护)3341/81.1%EB:(防护)3572/78.1%|1",
["광복절기념"]="EX:(防护)6835/76.9%RT:(防护)7174/59.5%EB:(防护)984/93.9%|1",
["전사"]="EX:(狂怒)8699/81.6%LT:(防护)707/96.0%LB:(防护)711/95.6%|1",
["헬후프"]="EX:(防护)7234/75.6%ET:(狂怒)5754/86.1%EB:(狂怒)5465/86.6%|1",
["원챔"]="EX:(防护)7359/75.1%RT:(狂怒)11754/71.7%EB:(狂怒)4854/88.1%|1",
["터프가이한우"]="EX:(狂怒)11031/76.6%ET:(防护)960/94.5%RB:(防护)7826/52.0%|1",
["게랄드"]="RX:(防护)7878/73.4%ET:(防护)1045/94.1%|1",
["모모전사"]="RX:(防护)8471/71.4%ET:(防护)1732/90.2%LB:(防护)635/96.1%|1",
["아바이"]="EX:(狂怒)10804/77.1%ET:(狂怒)5588/86.5%EB:(防护)1957/88.0%|1",
["Clon"]="RX:(防护)8685/70.7%CT:(狂怒)32116/22.7%EB:(防护)1034/93.6%|1",
["핏빛수염"]="RX:(防护)8828/70.2%ET:(防护)3435/80.6%EB:(防护)3501/78.5%|1",
["셀럽요정은비"]="RX:(防护)9871/66.7%ET:(防护)993/94.4%EB:(防护)1534/90.6%|1",
["무너진가정"]="EX:(狂怒)10163/78.5%EB:(狂怒)6354/84.4%|1",
["엔로"]="RX:(防护)10539/64.4%RT:(防护)4748/73.2%|1",
["꼬마양이"]="EX:(狂怒)5960/87.4%ET:(狂怒)2876/93.0%EB:(狂怒)3509/91.4%|1",
["여행"]="RX:(狂怒)16534/65.0%RT:(狂怒)14640/64.7%EB:(狂怒)7028/82.8%|1",
["검도관"]="EX:(狂怒)3143/93.3%ET:(狂怒)5823/86.0%EB:(防护)1122/93.1%|1",
["Poki"]="LX:(狂怒)520/98.9%ET:(狂怒)2511/93.9%EB:(狂怒)3010/92.6%|1",
["마트가"]="RX:(狂怒)14076/70.2%ET:(防护)3887/78.0%EB:(狂怒)7776/80.9%|1",
["규오빵전사"]="RX:(防护)12079/59.2%UT:(防护)10872/38.6%RB:(防护)7212/55.8%|1",
["Ganjinam"]="RX:(狂怒)12288/74.0%ET:(狂怒)8318/80.0%EB:(狂怒)6520/84.0%|1",
["극한탱커"]="RX:(防护)12395/58.2%RT:(防护)5084/71.3%EB:(防护)1026/93.7%|1",
["Anda"]="RX:(防护)12467/57.9%CT:(狂怒)35313/15.0%RB:(防护)4873/70.1%|1",
["빵빵"]="RX:(狂怒)16648/64.8%ET:(狂怒)4022/90.3%EB:(狂怒)4245/89.6%|1",
["야패"]="RX:(防护)13076/55.9%RT:(防护)6226/64.8%EB:(防护)1823/88.8%|1",
["공주"]="RX:(防护)13381/54.8%ET:(狂怒)4751/88.5%EB:(狂怒)5296/87.0%|1",
["우주"]="RX:(防护)13617/54.0%|1",
["Northman"]="EX:(狂怒)6004/87.3%ET:(狂怒)2703/93.5%LB:(狂怒)1893/95.3%|1",
["욕조숙녀"]="EX:(狂怒)9105/80.7%LT:(防护)767/95.6%EB:(狂怒)3472/91.5%|1",
["탱딜"]="EX:(狂怒)4823/89.8%ET:(狂怒)4260/89.7%EB:(狂怒)2185/94.6%|1",
["발키리"]="EX:(狂怒)7263/84.6%ET:(狂怒)5165/87.5%EB:(狂怒)5330/86.9%|1",
["가스커니"]="EX:(狂怒)11514/75.6%ET:(防护)1698/90.4%EB:(狂怒)3221/92.1%|1",
["Jodiac"]="RX:(狂怒)19544/58.6%ET:(防护)1155/93.4%EB:(狂怒)8148/80.0%|1",
["소향무적"]="UX:(防护)15051/49.2%RT:(狂怒)13858/66.6%EB:(狂怒)8427/79.3%|1",
["쌍수"]="EX:(狂怒)8285/82.4%ET:(狂怒)4889/88.2%EB:(狂怒)6382/84.3%|1",
["우유"]="UX:(防护)15325/48.3%ET:(狂怒)4998/87.9%EB:(狂怒)5186/87.3%|1",
["이게얼마만이냐"]="EX:(狂怒)4273/90.9%ET:(狂怒)6216/85.0%EB:(狂怒)5231/87.2%|1",
["차도"]="EX:(狂怒)3337/92.9%ET:(狂怒)4899/88.2%EB:(狂怒)3303/91.9%|1",
["핸섬가이"]="EX:(狂怒)7192/84.8%ET:(狂怒)3445/91.7%EB:(狂怒)2975/92.7%|1",
["꾸덱"]="RX:(狂怒)13060/72.3%RT:(狂怒)12813/69.1%EB:(狂怒)4873/88.0%|1",
["칼쌈"]="RX:(狂怒)16371/65.3%ET:(狂怒)9992/75.9%RB:(狂怒)12908/68.4%|1",
["듀로탄"]="EX:(狂怒)10458/77.8%ET:(狂怒)4495/89.1%RB:(狂怒)13687/66.5%|1",
["캡틴얼라이언스"]="RX:(狂怒)15500/67.2%RT:(狂怒)10450/74.8%EB:(狂怒)6884/83.1%|1",
["Newace"]="RX:(狂怒)16621/64.8%ET:(狂怒)4451/89.2%EB:(狂怒)5676/86.1%|1",
["밀크"]="UX:(狂怒)30218/36.1%ET:(狂怒)5520/86.7%EB:(狂怒)4074/90.0%|1",
["가온누리"]="UX:(防护)21476/27.5%UT:(防护)9564/46.0%RB:(防护)7345/55.0%|1",
["천지향"]="UX:(狂怒)30477/35.5%RB:(狂怒)11027/73.0%|1",
["국강상광개토경"]="UX:(防护)21725/26.7%ET:(防护)2079/88.2%EB:(防护)2157/86.7%|1",
["프라임블랙앵거스"]="RX:(狂怒)19075/59.6%EB:(狂怒)9071/77.8%|1",
["치맥콜"]="RX:(狂怒)18577/60.7%ET:(狂怒)6637/84.0%EB:(狂怒)8233/79.8%|1",
["로건"]="RX:(狂怒)13091/72.3%ET:(狂怒)9008/78.3%EB:(狂怒)8274/79.7%|1",
["아마조네스"]="EX:(狂怒)10192/78.4%ET:(狂怒)5531/86.7%EB:(狂怒)6864/83.2%|1",
["깔쌈"]="CX:(防护)25511/13.9%UT:(防护)12986/26.7%UB:(防护)9940/39.1%|1",
["LASTUPDATE"]="2024-03-29"
}
