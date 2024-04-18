if(GetRealmName() ~= "로크홀라") then
return
end

STOP_Database = {
["쎄피로트"]="1恢复德",
["지지베"]="1射击猎",
["블루허브"]="1火法",
["쉐이든"]="1冰法",
["죽음의기사"]="1奶骑",
["보고싶었어신우"]="1防骑,3惩戒骑,5奶骑",
["아이언해머"]="1惩戒骑,7奶骑",
["아르힐"]="1神牧,2暗牧",
["젠틀퍼니"]="1奇袭贼",
["번개맨"]="1恢复萨",
["셀린느"]="1毁灭术",
["김연지"]="2平衡,2恢复德,4野性德,14守护德",
["관통"]="2射击猎",
["프로이센"]="2火法",
["묵시안"]="2冰法",
["성빛"]="2防骑,31奶骑",
["초록잉"]="2奶骑,2惩戒骑",
["하이츠"]="2神牧,8暗牧",
["Nalra"]="2奇袭贼",
["아르술"]="2恢复萨",
["찬물같은고독"]="2毁灭术",
["묘군"]="2狂战,2防战",
["수지큐"]="3恢复德",
["여포야"]="3射击猎",
["손발꽁꽁"]="3火法",
["Voltesv"]="3奶骑",
["하이킹"]="3神牧,7暗牧",
["Pclassic"]="3暗牧,25神牧",
["증발"]="3奇袭贼",
["운기네주술사"]="2元素萨,3恢复萨",
["Spellstone"]="3毁灭术",
["뚫어"]="3狂战,20防战",
["아라트엑스"]="4恢复德",
["Fergie"]="4射击猎",
["무당벌레"]="4火法",
["기사축"]="4奶骑",
["악당그녀"]="4奇袭贼",
["품바"]="4恢复萨",
["상큼앙큼"]="4毁灭术",
["검도관"]="4狂战,42防战",
["셰라"]="5野性德,6守护德,20恢复德",
["딴딴"]="5守护德,13野性德,24恢复德",
["띠앗"]="5恢复德",
["퍼번트"]="5射击猎",
["Atieshstaff"]="5火法",
["카페모카"]="5暗牧,9神牧",
["Thunderbee"]="5奇袭贼",
["토템"]="1增强萨,5恢复萨",
["희방"]="5毁灭术",
["차도"]="5狂战,63防战",
["후리맨"]="5防战",
["그대가없어"]="6恢复德",
["달리기선수"]="6射击猎",
["Fervent"]="6火法",
["로나"]="6奶骑",
["주님에게사제를"]="6暗牧,20神牧",
["라이아"]="6奇袭贼",
["트롤"]="2增强萨,6恢复萨",
["체리코코"]="6毁灭术",
["방패가무거운할매"]="6防战,6狂战",
["별빛수염"]="2守护德,7野性德,19恢复德",
["Nexen"]="7恢复德",
["앤드류발트펠트"]="7射击猎",
["율리스톰케틀"]="7火法",
["피리아"]="7神牧",
["귀묘"]="7奇袭贼",
["빠방"]="3元素萨,7恢复萨",
["Once"]="7毁灭术",
["이게얼마만이냐"]="7狂战,62防战",
["뿍짝뿍짝"]="7防战,55狂战",
["Nukus"]="8射击猎",
["Combattlerv"]="8火法",
["노래하는별빛에게"]="8冰法,29火法",
["Dinara"]="8奶骑",
["전반전"]="8神牧,9暗牧",
["킹왕짱"]="8奇袭贼",
["유성"]="8恢复萨",
["꿈이아닐까"]="8毁灭术",
["조커찡"]="4防战,8狂战",
["타이슨"]="8防战,23狂战",
["Theother"]="9野性德,12守护德,27恢复德",
["젖은티슈"]="3平衡,9恢复德",
["천지냥꾼"]="9射击猎",
["소녀법사웅걸"]="9火法",
["앵클브레이커"]="9冰法,13火法",
["다로스한"]="4惩戒骑,9奶骑",
["이그도적"]="9奇袭贼",
["Ref"]="9恢复萨",
["유이"]="9毁灭术",
["엘린"]="3守护德,10野性德,23恢复德",
["Darkthunder"]="10恢复德",
["달고나우유"]="10射击猎",
["나무인형"]="10火法",
["실피르"]="10冰法,14火法",
["래젤"]="10奶骑,10惩戒骑",
["전사는머슴"]="10暗牧,11神牧",
["뤼팽"]="10奇袭贼",
["집중"]="10恢复萨",
["Fed"]="10毁灭术",
["고체"]="10狂战,25防战",
["마음이통닭통닭"]="10防战,83狂战",
["자연"]="11恢复德",
["몰루"]="11射击猎",
["행운"]="11奶骑",
["카페라떼"]="11暗牧,26神牧",
["Thunderghost"]="11奇袭贼",
["Ajura"]="11恢复萨",
["천지흑마"]="11毁灭术",
["Northman"]="11狂战,54防战",
["광전사"]="11防战,62狂战",
["윈드후프"]="12野性德",
["김봉숙"]="12恢复德",
["스텔라"]="12射击猎",
["Wreckx"]="12火法",
["스카이그래스퍼"]="8惩戒骑,12奶骑",
["주님곁으로"]="12奇袭贼",
["돌고래"]="1元素萨,12恢复萨",
["Wireless"]="12毁灭术",
["터프가이드루"]="6野性德,13守护德,25恢复德",
["여포님"]="1守护德,3野性德,13恢复德",
["동추리"]="13射击猎",
["현서엄마"]="13冰法,34火法",
["와저씨"]="13奶骑",
["티타민"]="13神牧",
["루시리우"]="13暗牧,36神牧",
["제비처럼"]="13奇袭贼",
["규오빵술사"]="13恢复萨",
["Darkwitch"]="13毁灭术",
["Wclassic"]="13防战,33狂战",
["월급담날졸라쎄짐"]="14恢复德",
["이안스톰"]="14射击猎",
["아써스"]="6惩戒骑,14奶骑",
["이그사제"]="14神牧,35暗牧",
["일급붕대"]="14奇袭贼",
["갓투쓰"]="14恢复萨",
["새우"]="14毁灭术",
["나이키매니아"]="14狂战,21防战",
["믹스퍼플"]="10守护德,15野性德,26恢复德",
["드루레이지"]="14野性德,15守护德",
["절벽에서미네"]="15恢复德",
["쌀창남김정은"]="15射击猎",
["비비"]="11火法,15冰法",
["우정"]="15奶骑",
["보리새우"]="15神牧,28暗牧",
["파이"]="4神牧,15暗牧",
["멘토"]="15奇袭贼",
["Jetblack"]="15恢复萨",
["콩순이"]="15毁灭术",
["여행"]="15狂战,41防战",
["뿍짝드루"]="16野性德,16守护德",
["발바닥만돌려주소"]="16恢复德",
["똥구멍"]="16射击猎",
["Mclassic"]="6冰法,16火法",
["정의의천사"]="16奶骑",
["체리빛"]="16神牧,24暗牧",
["산신령"]="5神牧,16暗牧",
["역수"]="16奇袭贼",
["국산우유"]="16恢复萨",
["Ktwiz"]="16毁灭术",
["폰더씨"]="1野性德,8守护德,17恢复德",
["컴파운드보우"]="17射击猎",
["레드허브"]="17火法",
["그린비"]="17冰法,43火法",
["최준호"]="17奶骑",
["휘순누나"]="17神牧",
["Romancer"]="17奇袭贼",
["꾸미"]="17恢复萨",
["뱀퍄"]="17毁灭术",
["김또요"]="17防战,19狂战",
["천지드루이드"]="17守护德,18野性德",
["여캐뒤태보려만듬"]="2野性德,7守护德,18恢复德",
["Daanda"]="18射击猎",
["Enders"]="18火法",
["아스란자라"]="18奶骑",
["골건적"]="4暗牧,18神牧",
["티사"]="18奇袭贼",
["사슴친구고라니"]="18恢复萨",
["모리나"]="18毁灭术",
["설퍼라스"]="18防战,91狂战",
["규오빵드루"]="17野性德,19守护德,21恢复德",
["캐터필러"]="19射击猎",
["엄마"]="14冰法,19火法",
["코로나"]="19冰法,22火法",
["스윗큐"]="19奶骑",
["릴리"]="18暗牧,19神牧",
["질풍노동"]="19奇袭贼",
["면역"]="19恢复萨",
["밀림나바"]="19毁灭术",
["소가풀뜯는꿈"]="18守护德,20野性德",
["수완지구"]="20射击猎",
["솔민"]="20火法",
["퀀텀"]="20冰法,23火法",
["유대영"]="7惩戒骑,20奶骑",
["앤드리아"]="20暗牧,43神牧",
["스톰윈드공무원"]="20奇袭贼",
["초록마을주술사"]="20恢复萨",
["Soul"]="20毁灭术",
["욕조숙녀"]="20狂战,43防战",
["서울대공원"]="1平衡,8恢复德,21野性德",
["샨드리스페더문"]="21射击猎",
["사프로네타"]="21火法",
["평생교육원"]="21奶骑",
["Stukov"]="21神牧,23暗牧",
["마류라미아스"]="6神牧,21暗牧",
["길바닥유저"]="21奇袭贼",
["먹태깡"]="21毁灭术",
["김승권"]="15防战,21狂战",
["아기달"]="11守护德,19野性德,22恢复德",
["경당"]="22射击猎",
["이그지스트"]="15火法,22冰法",
["핑크솔트"]="22奶骑",
["부길마"]="1暗牧,22神牧",
["친절한메리엘"]="22暗牧,27神牧",
["즉살"]="22奇袭贼",
["루루벨피즐뱅"]="22毁灭术",
["전사"]="16防战,22狂战",
["커피콩"]="23射击猎",
["이그성기사"]="23奶骑",
["힐방"]="23神牧,29暗牧",
["레이벤"]="23奇袭贼",
["말락"]="23毁灭术",
["불우한과거"]="23防战,25狂战",
["사냥꾼완띠"]="24射击猎",
["뽀미"]="18冰法,24火法",
["형의힐"]="5惩戒骑,24奶骑",
["Shuna"]="24神牧,32暗牧",
["Subtle"]="24奇袭贼",
["공무원때려친뇬"]="24毁灭术",
["중성마녀"]="24防战,56狂战",
["Gaiger"]="25射击猎",
["킨디스파크샤인"]="25火法",
["키쟈루"]="25奶骑",
["흰빛수염"]="25暗牧,37神牧",
["박뽕"]="25奇袭贼",
["가령이"]="25毁灭术",
["갸우뚱"]="26射击猎",
["물빵잘비빔"]="26火法",
["와이프친정인도자"]="26奶骑",
["밤이"]="12神牧,26暗牧",
["수도원"]="26奇袭贼",
["Doobu"]="26毁灭术",
["놀아보쟈"]="27射击猎",
["천지법사"]="11冰法,27火法",
["앙큼상큼"]="27奶骑",
["허브를부탁해"]="10神牧,27暗牧",
["Benimaru"]="27奇袭贼",
["암흑우유"]="27毁灭术",
["꾸덱"]="27狂战,66防战",
["Tiat"]="4守护德,8野性德,28恢复德",
["Fox"]="28射击猎",
["인현"]="28火法",
["성기사이즈슈퍼킹"]="28奶骑",
["Benten"]="28奇袭贼",
["규오빵흑마"]="28毁灭术",
["잿빛수염"]="28防战",
["앤황"]="9守护德,11野性德,29恢复德",
["규오빵냥꾼"]="29射击猎",
["금발아가씨"]="9惩戒骑,29奶骑",
["모모님"]="29神牧",
["골이따분"]="29奇袭贼",
["Yi"]="29毁灭术",
["펄볼그대장"]="30射击猎",
["초무자는무진이라"]="30火法",
["드워프성기삽니다"]="30奶骑",
["솔민아"]="12暗牧,30神牧",
["오르가"]="30奇袭贼",
["터프가이한우"]="30狂战,32防战",
["헤르만헤세"]="31射击猎",
["대마법사"]="31火法",
["레마누"]="31神牧",
["랑이"]="28神牧,31暗牧",
["Geminii"]="31奇袭贼",
["마트가"]="31狂战,46防战",
["그냥"]="32射击猎",
["Thunderer"]="32火法",
["미유"]="32奶骑",
["Ieu"]="32神牧",
["괴도루팡"]="32奇袭贼",
["원챔"]="31防战,32狂战",
["너의신부"]="33射击猎",
["규오빵법사"]="33火法",
["카테리나"]="33奶骑",
["Archangel"]="17暗牧,33神牧",
["검은증오"]="33奇袭贼",
["Clay"]="34射击猎",
["류하랑"]="34奶骑",
["천사소녀예은"]="34神牧",
["뿍짝사제"]="34暗牧,52神牧",
["우유를위하여"]="34奇袭贼",
["갈색"]="34狂战,84防战",
["아바이"]="16狂战,34防战",
["냥꾼에샤"]="35射击猎",
["마법공학뽀삐"]="35火法",
["소화"]="35奶骑",
["짱구의피자"]="14暗牧,35神牧",
["단단하지"]="35奇袭贼",
["Pegasi"]="14防战,35狂战",
["치즈냥"]="36射击猎",
["월급담날겁나쎄짐"]="4冰法,36火法",
["트로이"]="36奶骑",
["라뜨"]="36奇袭贼",
["Ganjinam"]="36狂战,47防战",
["Clon"]="36防战",
["와이프잔다조용히"]="37射击猎",
["도요"]="5冰法,37火法",
["오후풍경"]="37奶骑",
["지크스나이퍼"]="37奇袭贼",
["로건"]="37狂战,79防战",
["핏빛수염"]="37防战",
["피지컬"]="38射击猎",
["중바리"]="38火法",
["슈딩"]="38奶骑",
["Marvell"]="38神牧",
["메이브섀도송"]="38奇袭贼",
["빵빵"]="38狂战,50防战",
["셀럽요정은비"]="38防战",
["용족총사령관"]="39射击猎",
["Irra"]="39火法",
["쇼카딘"]="39奶骑",
["주술사"]="39神牧",
["Hellshadow"]="39奇袭贼",
["무너진가정"]="26狂战,39防战",
["썬그리"]="12冰法,40火法",
["고인돌"]="40奶骑",
["비틀쥬스"]="19暗牧,40神牧",
["목포건달"]="40奇袭贼",
["꼬마양이"]="12狂战,40防战",
["Freeze"]="41火法",
["시노자키아이"]="41奶骑",
["신비여우"]="41神牧",
["센넘"]="41奇袭贼",
["칼쌈"]="41狂战,67防战",
["소유"]="42火法",
["안나"]="42奶骑",
["광산구보건소"]="42神牧",
["뿍짝도적"]="42奇袭贼",
["Dokki"]="42狂战",
["어둠속에유혹"]="43奶骑",
["로또일등맞은사람"]="43奇袭贼",
["악마의춤"]="44火法",
["Sacrilege"]="44奶骑",
["큐쨩"]="44神牧",
["소멸후전질귀환"]="44奇袭贼",
["치킨"]="1防战,44狂战",
["규오빵전사"]="44防战",
["마찌"]="45火法",
["아까징기"]="45奶骑",
["궁디도피부다"]="45神牧",
["롤리뽀삐"]="45奇袭贼",
["질풍싱어"]="45狂战",
["Poki"]="1狂战,45防战",
["타타라"]="46火法",
["신성의빛"]="46奶骑",
["시안사제"]="46神牧",
["뉴로"]="46奇袭贼",
["군왕"]="19防战,46狂战",
["임자"]="7冰法,47火法",
["파투파투"]="47奶骑",
["멀리뛰기화이트"]="47神牧",
["섀도"]="47奇袭贼",
["공격"]="9防战,47狂战",
["모모법사"]="48火法",
["보호의준식댄스"]="48奶骑",
["몰랑"]="48神牧",
["서커스박"]="48奇袭贼",
["천상자유"]="22防战,48狂战",
["극한탱커"]="48防战",
["멀리뛰기"]="49火法",
["Iceicebaby"]="49神牧",
["아라키스"]="49奇袭贼",
["지니아빠"]="12防战,49狂战",
["Anda"]="49防战",
["신도주"]="50火法",
["Tori"]="50神牧",
["밀퓨"]="50奇袭贼",
["내장산신선봉"]="50狂战",
["수지양"]="21冰法,51火法",
["보미"]="51神牧",
["행운고객님이셔"]="51奇袭贼",
["야패"]="51防战",
["비가오면"]="52火法",
["오예스쿠키앤크림"]="52奇袭贼",
["Jodiac"]="52狂战,58防战",
["루시엔과베렌"]="53火法",
["새송이"]="53神牧",
["쵸코도적"]="53奇袭贼",
["우주"]="53防战",
["스트라이크프리덤"]="54火法",
["오리요정예나"]="54神牧",
["Medoc"]="54奇袭贼",
["아이쉴드"]="26防战,54狂战",
["야야"]="55火法",
["범천동"]="30暗牧,55神牧",
["피묻은과일칼"]="55奇袭贼",
["탱딜"]="9狂战,55防战",
["Redswan"]="56火法",
["Katyusha"]="56神牧",
["미니미"]="56奇袭贼",
["발키리"]="18狂战,56防战",
["랄부를탁치다"]="57火法",
["나쁜그녀"]="57神牧",
["홍서연"]="57奇袭贼",
["Darkfrost"]="57狂战",
["가스커니"]="28狂战,57防战",
["각쓰야"]="58火法",
["미나가령이"]="58神牧",
["짠도적"]="58奇袭贼",
["도화새우"]="58狂战",
["재량"]="59火法",
["우주다람쥐"]="59神牧",
["건방진도적"]="59奇袭贼",
["영웅님"]="59狂战",
["호드는호드"]="16冰法,60火法",
["천지사제"]="60神牧",
["초록콧수염"]="60奇袭贼",
["광복절기념"]="29防战,60狂战",
["쌍수"]="13狂战,60防战",
["운기네마법사"]="61火法",
["에어리"]="33暗牧,61神牧",
["송이몬"]="61奇袭贼",
["데스나이트"]="61狂战",
["우유"]="61防战,71狂战",
["훈이이삼"]="62火法",
["규오빵사제"]="62神牧",
["Dan"]="63火法",
["칠호힐사제"]="63神牧",
["모모전사"]="35防战,63狂战",
["Fyro"]="64火法",
["송씨"]="64神牧",
["휀라이언트"]="64防战,64狂战",
["Vov"]="65火法",
["마더테레사"]="65神牧",
["진로오리진"]="65狂战",
["핸섬가이"]="17狂战,65防战",
["토미에"]="66火法",
["악마사탄"]="66神牧",
["트롤마법사님"]="3冰法,67火法",
["모라구"]="67神牧",
["그새끼다"]="68火法",
["치유의빛"]="68神牧",
["초코전사"]="68狂战",
["사실"]="68防战",
["크림"]="69火法",
["육호힐사제"]="69神牧",
["프리토리아"]="69狂战",
["듀로탄"]="29狂战,69防战",
["끝없는이야기"]="70神牧",
["소향무적"]="59防战,70狂战",
["캡틴얼라이언스"]="40狂战,70防战",
["난소중하니까"]="71神牧",
["Newace"]="39狂战,71防战",
["훈이이"]="72神牧",
["문워크"]="72狂战",
["밀크"]="72防战,90狂战",
["싸울아비전사"]="73狂战",
["가온누리"]="73防战",
["여행일기"]="74狂战",
["공주"]="52防战,75狂战",
["국강상광개토경"]="75防战",
["게랄드"]="33防战,76狂战",
["육수"]="67狂战,76防战",
["헬후프"]="30防战,77狂战",
["프라임블랙앵거스"]="51狂战,77防战",
["쪼만"]="78狂战",
["치맥콜"]="43狂战,78防战",
["용의안식처"]="79狂战",
["Warriorsmash"]="80狂战",
["아마조네스"]="24狂战,80防战",
["탄환"]="81狂战",
["깔쌈"]="81防战",
["패트릭자라"]="3防战,82狂战",
["레이첸"]="53狂战,82防战",
["토르지니"]="66狂战,83防战",
["할배검"]="84狂战",
["도끼"]="85狂战",
["땡모요정은비"]="86狂战",
["유재도"]="87狂战",
["소루미"]="88狂战",
["전사엘리"]="89狂战",
["천지향"]="74防战,92狂战",
["쿠엘세라"]="93狂战",
["야발놈"]="94狂战",
["백운대장"]="95狂战",
["일렉트라자"]="96狂战",
["엔로"]="27防战,97狂战",
["마그마"]="98狂战",
["튜토리얼"]="99狂战",
["정대만선배"]="100狂战",
}

WP_Database = {
["챠챠"]="AT:(平衡)3/0|0",
["Tranquil"]="AT:(平衡)1/0|0",
["운기네암소"]="AT:(平衡)2/0|0",
["나나"]="AT:(野性)5/0|0",
["카오스이호"]="AT:(野性)9/0|0",
["의공"]="LT:(野性)31/0|0",
["훈이이사"]="AT:(野性)18/0|0",
["착한표범"]="AT:(野性)3/0|0",
["티살리"]="AT:(守护)22/0|0",
["믹스퍼플"]="AX:(守护)10/0AT:(守护)5/0|0",
["규오빵드루"]="AX:(野性)17/0AT:(守护)24/0|0",
["아기달"]="AX:(守护)11/0AT:(守护)25/0|0",
["여캐뒤태보려만듬"]="AX:(野性)2/0AT:(守护)11/0|0",
["딴딴"]="AX:(守护)5/0AT:(守护)8/0|0",
["야뜨"]="AT:(守护)14/0|0",
["셰라"]="AX:(野性)5/0AT:(守护)4/0|0",
["아장이"]="LT:(守护)27/0|0",
["앤황"]="AX:(野性)11/0AT:(守护)13/0|0",
["소가풀뜯는꿈"]="AX:(守护)18/0|0",
["문워든"]="AT:(守护)21/0|0",
["폰더씨"]="AX:(野性)1/0AT:(守护)6/0|0",
["드루레이지"]="AX:(野性)14/0AT:(守护)1/0|0",
["윈드후프"]="AX:(野性)12/0AT:(守护)18/0|0",
["심바"]="AT:(守护)10/0|0",
["Tiat"]="AX:(守护)4/0AT:(守护)2/0|0",
["천지드루이드"]="AX:(野性)18/0AT:(守护)15/0|0",
["별빛수염"]="AX:(守护)2/0AT:(守护)7/0|0",
["회복"]="AT:(守护)9/0|0",
["터프가이드루"]="AX:(野性)6/0AT:(守护)3/0|0",
["우드카빙"]="AT:(守护)16/0|0",
["Theother"]="AX:(野性)9/0AT:(守护)12/0|0",
["김풍"]="AT:(守护)20/0|0",
["엘린"]="AX:(守护)3/0|0",
["그대가없어"]="AX:(恢复)6/0AT:(守护)19/0|0",
["월급담날졸라쎄짐"]="AX:(恢复)14/0AT:(恢复)14/0|0",
["서울대공원"]="AX:(恢复)8/0AT:(恢复)12/0|0",
["발바닥만돌려주소"]="AX:(恢复)16/0|0",
["밟아보쟈"]="AT:(恢复)19/0|0",
["빛나는고무신"]="LT:(恢复)29/0|0",
["우헤헤"]="AT:(恢复)21/0|0",
["가타카"]="AT:(恢复)5/0|0",
["절벽에서미네"]="AX:(恢复)15/0|0",
["루루"]="AT:(恢复)23/0|0",
["저요왜여"]="LT:(恢复)34/0|0",
["블랙위도우"]="LT:(恢复)27/0|0",
["조빠비"]="LT:(恢复)31/0|0",
["디애런팍스"]="LT:(恢复)40/0|0",
["쎄피로트"]="AX:(恢复)1/0AT:(恢复)2/0|0",
["멀리뛰기오렌지"]="AT:(恢复)20/0|0",
["우루다스"]="LT:(恢复)30/0|0",
["수지큐"]="AX:(恢复)3/0|0",
["자연"]="AX:(恢复)11/0AT:(恢复)1/0|0",
["Druga"]="AT:(恢复)18/0|0",
["드루와파도"]="AT:(恢复)17/0|0",
["아라트엑스"]="AX:(恢复)4/0AT:(恢复)6/0|0",
["연장전"]="AT:(恢复)16/0|0",
["자연을벗삼아"]="AT:(恢复)22/0|0",
["타우렌드루이드님"]="LT:(恢复)35/0|0",
["젖은티슈"]="AX:(恢复)9/0AT:(恢复)9/0|0",
["김봉숙"]="AX:(恢复)12/0AT:(恢复)10/0|0",
["여포님"]="AX:(野性)3/0AT:(恢复)13/0|0",
["띠앗"]="AX:(恢复)5/0AT:(恢复)7/0|0",
["화이트민트"]="LT:(恢复)26/0|0",
["뿍짝드루"]="AX:(守护)16/0AT:(恢复)15/0|0",
["팰리아"]="LT:(恢复)28/0|0",
["회색곰"]="AT:(恢复)4/0|0",
["김연지"]="AX:(恢复)2/0AT:(恢复)3/0|0",
["자연의빛"]="AT:(恢复)24/0|0",
["자연의대지"]="LT:(恢复)32/0|0",
["Darkthunder"]="AX:(恢复)10/0AT:(恢复)8/0|0",
["난표범할래"]="AT:(恢复)25/0|0",
["Nexen"]="AX:(恢复)7/0AT:(恢复)11/0|0",
["사냥꾼완띠"]="AX:(射击)24/0AT:(射击)15/0|0",
["족같은새끼"]="LT:(射击)57/0|0",
["사냥꾼이안"]="LT:(射击)72/0|0",
["Cazad"]="AT:(射击)7/0|0",
["펄볼그대장"]="LX:(射击)30/0|0",
["소환수가더쌤"]="LT:(射击)83/0|0",
["헤르만헤세"]="LX:(射击)31/0LT:(射击)63/0|0",
["태산마눌"]="AT:(射击)14/0|0",
["냥꾼에샤"]="LX:(射击)35/0|0",
["이안스톰"]="AX:(射击)14/0AT:(射击)5/0|0",
["놀아보쟈"]="LX:(射击)27/0LT:(射击)84/0|0",
["수완지구"]="AX:(射击)20/0AT:(射击)3/0|0",
["Astra"]="LT:(射击)37/0|0",
["도야지냥꾼"]="LT:(射击)47/0|0",
["쌀창남김정은"]="AX:(射击)15/0LT:(射击)33/0|0",
["스팅레이"]="AT:(射击)23/0|0",
["얼덫이뭐에요"]="LT:(射击)41/0|0",
["유형주"]="LT:(射击)39/0|0",
["잠시만요"]="LT:(射击)64/0|0",
["내삶의변곡점"]="LT:(射击)71/0|0",
["가죽조아"]="LT:(射击)52/0|0",
["누리레느"]="LT:(射击)31/0|0",
["Daanda"]="AX:(射击)18/0LT:(射击)40/0|0",
["Beetle"]="LT:(射击)76/0|0",
["멀리뛰기그린"]="AT:(射击)17/0|0",
["티몬"]="LT:(射击)82/0|2",
["갸우뚱"]="LX:(射击)26/0LT:(射击)45/0|0",
["아니요뚱인데요"]="LT:(射击)29/0|0",
["와이프잔다조용히"]="LX:(射击)37/0|0",
["초보냥꾼이"]="LT:(射击)81/0|0",
["캐터필러"]="AX:(射击)19/0AT:(射击)16/0|0",
["Clay"]="LX:(射击)34/0LT:(射击)30/0|0",
["용족총사령관"]="LX:(射击)39/0|0",
["냥꾼님플링좀"]="LT:(射击)68/0|0",
["Winters"]="LT:(射击)44/0|0",
["Goldcoast"]="LT:(射击)69/0|0",
["앤드류발트펠트"]="AX:(射击)7/0LT:(射击)38/0|0",
["여포야"]="AX:(射击)3/0AT:(射击)2/0|0",
["금빛수염"]="LT:(射击)50/0|0",
["내사랑김지율"]="LT:(射击)67/0|0",
["어스름"]="LT:(射击)28/0|0",
["너의신부"]="LX:(射击)33/0LT:(射击)54/0|0",
["미미건"]="LT:(射击)58/0|0",
["퍼번트"]="AX:(射击)5/0AT:(射击)21/0|0",
["카오스칠호"]="LT:(射击)79/0|0",
["연안부두"]="LT:(射击)74/0|0",
["찌찌뿡"]="LT:(射击)77/0|0",
["Nukus"]="AX:(射击)8/0LT:(射击)80/0|0",
["똥구멍"]="AX:(射击)16/0AT:(射击)11/0|0",
["에헤이"]="LT:(射击)65/0|0",
["샤샤"]="LT:(射击)61/0|0",
["Acehunter"]="LT:(射击)43/0|0",
["스텔라"]="AX:(射击)12/0LT:(射击)32/0|0",
["천지냥꾼"]="AX:(射击)9/0LT:(射击)27/0|0",
["열기"]="LT:(射击)35/0|0",
["티몬쓰리"]="LT:(射击)59/0|0",
["오대산관리구조단"]="LT:(射击)75/0|0",
["Fergie"]="AX:(射击)4/0AT:(射击)12/0|0",
["달고나우유"]="AX:(射击)10/0LT:(射击)66/0|0",
["로칸"]="LT:(射击)55/0|0",
["치즈냥"]="LX:(射击)36/0AT:(射击)25/0|0",
["규오빵냥꾼"]="LX:(射击)29/0LT:(射击)42/0|0",
["아리"]="AT:(射击)20/0|0",
["Astron"]="LT:(射击)49/0|0",
["경당"]="AX:(射击)22/0AT:(射击)10/0|0",
["커피콩"]="AX:(射击)23/0LT:(射击)56/0|0",
["티몬투"]="AT:(射击)9/0|0",
["그냥"]="LX:(射击)32/0|2",
["이광덕"]="LT:(射击)78/0|0",
["지지베"]="AX:(射击)1/0AT:(射击)4/0|0",
["승모근소녀"]="AT:(射击)6/0|0",
["똥리자드죽어라"]="AT:(射击)13/0|0",
["관통"]="AX:(射击)2/0AT:(射击)1/0|0",
["몰루"]="AX:(射击)11/0AT:(射击)22/0|0",
["피지컬"]="LX:(射击)38/0LT:(射击)62/0|0",
["사격해"]="LT:(射击)34/0|0",
["Gaiger"]="AX:(射击)25/0LT:(射击)46/0|0",
["마곡"]="AT:(射击)24/0|0",
["동추리"]="AX:(射击)13/0AT:(射击)18/0|0",
["식빵냥꾼"]="LT:(射击)26/0|0",
["Fox"]="LX:(射击)28/0LT:(射击)48/0|0",
["샨드리스페더문"]="AX:(射击)21/0LT:(射击)36/0|0",
["캉타우"]="LT:(射击)53/0|0",
["히치"]="LT:(射击)60/0|0",
["조련사강형욱"]="LT:(射击)70/0|0",
["해병스섹대"]="LT:(射击)73/0|0",
["컴파운드보우"]="AX:(射击)17/0|0",
["달리기선수"]="AX:(射击)6/0AT:(射击)8/0|0",
["스나이퍼워프"]="AT:(射击)19/0|0",
["푸른돌"]="LT:(射击)51/0|0",
["재량"]="LX:(火焰)59/0|0",
["모모법사"]="LX:(火焰)48/0LT:(火焰)51/0|0",
["레드허브"]="AX:(火焰)17/0AT:(火焰)13/0|0",
["제이케이"]="LT:(火焰)53/0|0",
["소용돌이뿅뿅"]="LT:(火焰)36/0|0",
["루시엔과베렌"]="LX:(火焰)53/0LT:(火焰)48/0|0",
["단지"]="LT:(火焰)64/0|0",
["Wreckx"]="AX:(火焰)12/0AT:(火焰)9/0|0",
["악마의춤"]="LX:(火焰)44/0AT:(火焰)7/0|0",
["로웰"]="LT:(火焰)97/0|0",
["토미에"]="LX:(火焰)66/0LT:(火焰)50/0|0",
["사프로네타"]="AX:(火焰)21/0LT:(火焰)32/0|0",
["타타라"]="LX:(火焰)46/0LT:(火焰)55/0|0",
["Enders"]="AX:(火焰)18/0LT:(火焰)49/0|0",
["법사양"]="LT:(火焰)95/0|0",
["앞마당이다"]="LT:(火焰)71/0|0",
["꾸덱마법사"]="LT:(火焰)98/0|0",
["힘을내요법사"]="LT:(火焰)72/0|0",
["Arcane"]="LT:(火焰)80/0|0",
["손발꽁꽁"]="AX:(火焰)3/0AT:(火焰)20/0|0",
["알토"]="LT:(火焰)100/0|0",
["뽀미"]="AX:(火焰)24/0AT:(火焰)18/0|0",
["룰루법사"]="LT:(火焰)35/0|0",
["나무인형"]="AX:(火焰)10/0AT:(火焰)16/0|0",
["퀀텀"]="AX:(火焰)23/0AT:(火焰)14/0|0",
["모벤트펠"]="LT:(火焰)96/0|0",
["엄마"]="AX:(火焰)19/0AT:(火焰)2/0|0",
["소금빵"]="LT:(火焰)28/0|0",
["천지법사"]="LX:(火焰)27/0LT:(火焰)30/0|0",
["썬그리"]="LX:(火焰)40/0LT:(火焰)31/0|0",
["양변이뭐에요"]="LT:(火焰)37/0|0",
["블루허브"]="AX:(火焰)1/0AT:(火焰)1/0|0",
["딸기라떼"]="LT:(火焰)52/0|0",
["제이"]="LT:(火焰)27/0|0",
["크림"]="LX:(火焰)69/0|0",
["무당벌레"]="AX:(火焰)4/0LT:(火焰)34/0|0",
["수지양"]="LX:(火焰)51/0LT:(火焰)58/0|0",
["코로나"]="AX:(火焰)22/0AT:(火焰)4/0|0",
["비비"]="AX:(火焰)11/0AT:(火焰)11/0|0",
["Vov"]="LX:(火焰)65/0|0",
["웰로"]="LT:(火焰)99/0|0",
["믹스아이스더블"]="LT:(火焰)43/0|0",
["Undeadmage"]="LT:(火焰)84/0|0",
["Freeze"]="LX:(火焰)41/0LT:(火焰)26/0|0",
["멀리뛰기리턴즈"]="LT:(火焰)44/0|0",
["대마법사"]="LX:(火焰)31/0LT:(火焰)40/0|0",
["현서엄마"]="LX:(火焰)34/0AT:(火焰)24/0|0",
["실피르"]="AX:(火焰)14/0AT:(火焰)17/0|0",
["신도주"]="LX:(火焰)50/0AT:(火焰)21/0|0",
["슈슈"]="LT:(火焰)56/0|0",
["빵빵의꿈"]="LT:(火焰)67/0|0",
["똑똑해"]="LT:(火焰)77/0|0",
["Fervent"]="AX:(火焰)6/0AT:(火焰)3/0|0",
["이그지스트"]="AX:(火焰)15/0AT:(火焰)12/0|0",
["프로이센"]="AX:(火焰)2/0|0",
["멀리뛰기"]="LX:(火焰)49/0LT:(火焰)65/0|0",
["아르네브"]="LT:(火焰)29/0|0",
["쪼꼼이"]="LT:(火焰)46/0|0",
["Netherwind"]="LT:(火焰)60/0|0",
["Mclassic"]="AX:(火焰)16/0AT:(火焰)19/0|0",
["소유"]="LX:(火焰)42/0LT:(火焰)89/0|0",
["크리팡"]="LT:(火焰)78/0|0",
["규오빵법사"]="LX:(火焰)33/0LT:(火焰)62/0|0",
["그새끼다"]="LX:(火焰)68/0LT:(火焰)47/0|0",
["Atieshstaff"]="AX:(火焰)5/0AT:(火焰)10/0|0",
["남자다"]="LT:(火焰)45/0|0",
["Redswan"]="LX:(火焰)56/0|0",
["물빵법사"]="LT:(火焰)61/0|0",
["중바리"]="LX:(火焰)38/0LT:(火焰)70/0|0",
["Fyro"]="LX:(火焰)64/0LT:(火焰)79/0|0",
["꼬미법사"]="LT:(火焰)73/0|0",
["물빵잘비빔"]="LX:(火焰)26/0LT:(火焰)69/0|0",
["Combattlerv"]="AX:(火焰)8/0AT:(火焰)15/0|0",
["Xiva"]="LT:(火焰)74/0|0",
["희극"]="LT:(火焰)88/0|0",
["스트라이크프리덤"]="LX:(火焰)54/0LT:(火焰)54/0|0",
["오늘엄마아빠없어"]="ET:(火焰)101/0|0",
["그린비"]="LX:(火焰)43/0AT:(火焰)6/0|0",
["야만법사"]="LT:(火焰)57/0|0",
["이그법사"]="ET:(火焰)102/0|0",
["잭더리퍼"]="LT:(火焰)82/0|0",
["마찌"]="LX:(火焰)45/0LT:(火焰)68/0|0",
["앵클브레이커"]="AX:(火焰)13/0AT:(火焰)25/0|0",
["향기머믄마법사"]="LT:(火焰)91/0|0",
["인현"]="LX:(火焰)28/0LT:(火焰)38/0|0",
["율리스톰케틀"]="AX:(火焰)7/0AT:(火焰)5/0|0",
["초무자는무진이라"]="LX:(火焰)30/0|0",
["Dan"]="LX:(火焰)63/0LT:(火焰)93/0|0",
["Thunderer"]="LX:(火焰)32/0AT:(火焰)23/0|0",
["킨디스파크샤인"]="AX:(火焰)25/0LT:(火焰)85/0|0",
["호드는호드"]="LX:(火焰)60/0LT:(火焰)94/0|0",
["솔민"]="AX:(火焰)20/0AT:(火焰)8/0|0",
["야야"]="LX:(火焰)55/0LT:(火焰)87/0|0",
["법성"]="ET:(火焰)104/0|0",
["Irra"]="LX:(火焰)39/0LT:(火焰)75/0|0",
["호뜨"]="AT:(冰霜)18/0|0",
["마법공학뽀삐"]="LX:(火焰)35/0AT:(冰霜)6/0|0",
["내사랑김소율"]="AT:(冰霜)21/0|0",
["쉐이든"]="AX:(冰霜)1/0AT:(冰霜)3/0|0",
["Scarredface"]="AT:(冰霜)16/0|0",
["묵시안"]="AX:(冰霜)2/0LT:(冰霜)31/0|0",
["Freeman"]="LT:(冰霜)37/0|0",
["Aguccim"]="LT:(冰霜)42/0|2",
["트롤마법사님"]="AX:(冰霜)3/0AT:(冰霜)20/0|0",
["페파민트"]="LT:(冰霜)43/0|0",
["각쓰야"]="LX:(火焰)58/0AT:(冰霜)14/0|0",
["노래하는별빛에게"]="LX:(火焰)29/0AT:(冰霜)24/0|0",
["꼬꼬지"]="LT:(冰霜)33/0|0",
["벼랑끝에당뇨"]="AT:(冰霜)15/0|0",
["소녀법사웅걸"]="AX:(火焰)9/0AT:(冰霜)4/0|0",
["훈이이삼"]="LX:(火焰)62/0AT:(冰霜)8/0|0",
["세파"]="AT:(冰霜)2/0|2",
["월급담날겁나쎄짐"]="LX:(火焰)36/0AT:(冰霜)13/0|0",
["랄부를탁치다"]="LX:(火焰)57/0AT:(冰霜)19/0|0",
["춘근이"]="LT:(冰霜)30/0|2",
["카오스육호"]="LT:(冰霜)29/0|0",
["임자"]="LX:(火焰)47/0AT:(冰霜)7/0|0",
["익명"]="LT:(冰霜)36/0|0",
["비가오면"]="LX:(火焰)52/0AT:(冰霜)1/0|0",
["화법"]="LT:(冰霜)26/0|0",
["그린파파야"]="LT:(冰霜)38/0|0",
["도요"]="LX:(火焰)37/0AT:(冰霜)25/0|0",
["아오키지"]="AT:(冰霜)9/0|0",
["터프가이법사"]="AT:(冰霜)22/0|0",
["운기네마법사"]="LX:(火焰)61/0AT:(冰霜)10/0|0",
["탄두"]="AT:(冰霜)23/0|0",
["유대영"]="AX:(神圣)20/0AT:(神圣)18/0|0",
["트로이"]="LX:(神圣)36/0LT:(神圣)69/0|0",
["와이프친정인도자"]="LX:(神圣)26/0AT:(神圣)16/0|0",
["고인돌"]="LX:(神圣)40/0LT:(神圣)49/0|0",
["성빛"]="LX:(神圣)31/0LT:(神圣)71/0|0",
["아까징기"]="LX:(神圣)45/0AT:(神圣)17/0|0",
["형의힐"]="AX:(神圣)24/0LT:(神圣)50/0|0",
["정의의천사"]="AX:(神圣)16/0AT:(神圣)19/0|0",
["신성의빛"]="LX:(神圣)46/0|0",
["멀리뛰기핑크"]="LT:(神圣)48/0|0",
["후반전"]="LT:(神圣)55/0|0",
["어둠속에유혹"]="LX:(神圣)43/0|0",
["다로스한"]="AX:(神圣)9/0AT:(神圣)9/0|0",
["Virginie"]="LT:(神圣)75/0|0",
["힘을내요미스터김"]="LT:(神圣)45/0|0",
["Voltesv"]="AX:(神圣)3/0AT:(神圣)10/0|0",
["Gazeldwargo"]="LT:(神圣)27/0|0",
["신기요"]="AT:(神圣)13/0|0",
["기사축"]="AX:(神圣)4/0AT:(神圣)1/0|0",
["금발아가씨"]="LX:(神圣)29/0LT:(神圣)67/0|0",
["준호"]="LT:(神圣)81/0|0",
["은빛수염"]="LT:(神圣)70/0|0",
["검무관"]="LT:(神圣)30/0|0",
["슈딩"]="LX:(神圣)38/0|0",
["최준호"]="AX:(神圣)17/0LT:(神圣)35/0|0",
["척척박사"]="LT:(神圣)39/0|0",
["지옥기사"]="LT:(神圣)62/0|0",
["Sacrilege"]="LX:(神圣)44/0LT:(神圣)38/0|0",
["키쟈루"]="AX:(神圣)25/0LT:(神圣)31/0|0",
["시선고정"]="LT:(神圣)86/0|0",
["루미"]="LT:(神圣)37/0|0",
["성기사이즈슈퍼킹"]="LX:(神圣)28/0AT:(神圣)24/0|0",
["분명히말하였어"]="LT:(神圣)58/0|0",
["골드나이트"]="LT:(神圣)80/0|0",
["카테리나"]="LX:(神圣)33/0|0",
["취우"]="LT:(神圣)51/0|0",
["앙큼상큼"]="LX:(神圣)27/0LT:(神圣)47/0|0",
["기사레이지"]="LT:(神圣)42/0|0",
["로나"]="AX:(神圣)6/0AT:(神圣)21/0|0",
["Ks"]="LT:(神圣)33/0|0",
["죽음의기사"]="AX:(神圣)1/0AT:(神圣)5/0|0",
["이맹"]="LT:(神圣)28/0|0",
["압구정꽃사슴"]="LT:(神圣)68/0|0",
["보호의준식댄스"]="LX:(神圣)48/0LT:(神圣)74/0|0",
["Blacklabel"]="LT:(神圣)61/0|0",
["스카이그래스퍼"]="AX:(神圣)12/0AT:(神圣)3/0|0",
["래젤"]="AX:(神圣)10/0AT:(神圣)6/0|0",
["스윗큐"]="AX:(神圣)19/0LT:(神圣)29/0|0",
["핑크솔트"]="AX:(神圣)22/0AT:(神圣)2/0|0",
["큐쨩은아가야"]="LT:(神圣)40/0|0",
["투원사"]="LT:(神圣)57/0|0",
["축복해"]="LT:(神圣)34/0|0",
["신발넘"]="LT:(神圣)41/0|0",
["미유"]="LX:(神圣)32/0LT:(神圣)36/0|0",
["파투파투"]="LX:(神圣)47/0LT:(神圣)54/0|0",
["안나"]="LX:(神圣)42/0LT:(神圣)46/0|0",
["사라"]="AT:(神圣)11/0|0",
["낭만로맨틱"]="LT:(神圣)82/0|0",
["이그성기사"]="AX:(神圣)23/0AT:(神圣)12/0|0",
["태권브이"]="LT:(神圣)43/0|0",
["휴먼성기사"]="LT:(神圣)63/0|0",
["보고싶었어신우"]="AX:(神圣)5/0AT:(神圣)14/0|0",
["베녹시스"]="LT:(神圣)66/0|0",
["맹위의가빈라드"]="LT:(神圣)64/0|0",
["삼국사기"]="LT:(神圣)87/0|0",
["우정"]="AX:(神圣)15/0AT:(神圣)25/0|0",
["아써스"]="AX:(神圣)14/0LT:(神圣)32/0|0",
["디바"]="LT:(神圣)85/0|0",
["자당절어"]="LT:(神圣)73/0|0",
["메칸더브잇"]="LT:(神圣)44/0|0",
["케이트"]="LT:(神圣)78/0|0",
["초록잉"]="AX:(神圣)2/0AT:(神圣)22/0|0",
["비소광"]="LT:(神圣)83/0|0",
["류하랑"]="LX:(神圣)34/0LT:(神圣)72/0|0",
["박휘순"]="LT:(神圣)56/0|0",
["드워프성기삽니다"]="LX:(神圣)30/0LT:(神圣)53/0|0",
["Taekwonv"]="LT:(神圣)65/0|0",
["로단테"]="LT:(神圣)60/0|0",
["행운"]="AX:(神圣)11/0LT:(神圣)26/0|0",
["아스란자라"]="AX:(神圣)18/0AT:(神圣)4/0|0",
["오후풍경"]="LX:(神圣)37/0AT:(神圣)20/0|0",
["소화"]="LX:(神圣)35/0LT:(神圣)79/0|0",
["의사선생"]="LT:(神圣)59/0|0",
["평생교육원"]="AX:(神圣)21/0AT:(神圣)23/0|0",
["와저씨"]="AX:(神圣)13/0AT:(神圣)7/0|0",
["시노자키아이"]="LX:(神圣)41/0LT:(神圣)77/0|0",
["슬기로운기사생활"]="LT:(神圣)52/0|0",
["Dinara"]="AX:(神圣)8/0AT:(神圣)8/0|0",
["너무예뻐"]="LT:(神圣)76/0|0",
["쇼카딘"]="LX:(神圣)39/0LT:(神圣)84/0|0",
["아이언해머"]="AX:(神圣)7/0AT:(惩戒)1/0|0",
["Iceicebaby"]="LX:(神圣)49/0|0",
["유병장수"]="LT:(神圣)51/0|0",
["스튜어디스"]="LT:(神圣)58/0|0",
["규오빵사제"]="LX:(神圣)62/0LT:(神圣)46/0|0",
["솔민아"]="LX:(神圣)30/0LT:(神圣)33/0|0",
["미나가령이"]="LX:(神圣)58/0LT:(神圣)79/0|0",
["아르힐"]="AX:(神圣)1/0AT:(神圣)1/0|0",
["Bischof"]="LT:(神圣)55/0|0",
["부길마"]="AX:(神圣)22/0LT:(神圣)41/0|0",
["카오스팔호"]="ET:(神圣)109/0|0",
["보리새우"]="AX:(神圣)15/0AT:(神圣)16/0|0",
["엄마는외계인"]="LT:(神圣)84/0|0",
["Stukov"]="AX:(神圣)21/0LT:(神圣)30/0|0",
["Smite"]="LT:(神圣)86/0|0",
["하이킹"]="AX:(神圣)3/0AT:(神圣)3/0|0",
["오봉마름"]="ET:(神圣)108/0|0",
["매운콩"]="LT:(神圣)67/0|0",
["Tori"]="LX:(神圣)50/0LT:(神圣)48/0|0",
["골건적"]="AX:(神圣)18/0AT:(神圣)9/0|0",
["마일린"]="LT:(神圣)91/0|0",
["봉석사제"]="LT:(神圣)83/0|0",
["직진이야달료"]="LT:(神圣)92/0|0",
["치유의빛"]="LX:(神圣)68/0|0",
["티타민"]="AX:(神圣)13/0AT:(神圣)25/0|0",
["앙돼"]="ET:(神圣)101/0|0",
["레리꼬"]="LT:(神圣)94/0|0",
["심청이"]="LT:(神圣)50/0|0",
["Shuna"]="AX:(神圣)24/0LT:(神圣)27/0|0",
["릴리"]="AX:(神圣)19/0LT:(神圣)31/0|0",
["탈라샤"]="LT:(神圣)71/0|0",
["암흑사제"]="LT:(神圣)75/0|0",
["모악산"]="ET:(神圣)106/0|0",
["큐쨩"]="LX:(神圣)44/0LT:(神圣)26/0|0",
["메르헨"]="LT:(神圣)61/0|0",
["Marvell"]="LX:(神圣)38/0LT:(神圣)29/0|0",
["파이"]="AX:(神圣)4/0LT:(神圣)45/0|0",
["마류라미아스"]="AX:(神圣)6/0AT:(神圣)5/0|0",
["허브를부탁해"]="AX:(神圣)10/0AT:(神圣)15/0|0",
["모모님"]="LX:(神圣)29/0AT:(神圣)19/0|0",
["주술사"]="LX:(神圣)39/0AT:(神圣)11/0|0",
["천사소녀예은"]="LX:(神圣)34/0LT:(神圣)47/0|0",
["난소중하니까"]="LX:(神圣)71/0AT:(神圣)12/0|0",
["훈이이"]="LX:(神圣)72/0|2",
["보미"]="LX:(神圣)51/0LT:(神圣)38/0|0",
["하이츠"]="AX:(神圣)2/0AT:(神圣)2/0|0",
["짱구의피자"]="LX:(神圣)35/0AT:(神圣)22/0|0",
["전사는머슴"]="AX:(神圣)11/0LT:(神圣)80/0|0",
["마더테레사"]="LX:(神圣)65/0LT:(神圣)70/0|0",
["오로라오로르"]="LT:(神圣)40/0|0",
["와퍼"]="LT:(神圣)88/0|0",
["사제레이지"]="LT:(神圣)74/0|0",
["비상용베지밀"]="LT:(神圣)28/0|0",
["멀리뛰기화이트"]="LX:(神圣)47/0LT:(神圣)44/0|0",
["사제엘리"]="ET:(神圣)103/0|0",
["아이르기아"]="ET:(神圣)102/0|0",
["육호힐사제"]="LX:(神圣)69/0LT:(神圣)100/0|0",
["범천동"]="LX:(神圣)55/0|0",
["수양사제"]="LT:(神圣)56/0|0",
["새송이"]="LX:(神圣)53/0LT:(神圣)64/0|0",
["휘순누나"]="AX:(神圣)17/0AT:(神圣)13/0|0",
["하얀당근"]="LT:(神圣)63/0|0",
["에어리"]="LX:(神圣)61/0|0",
["킬러슬라이드"]="AT:(神圣)23/0|0",
["산신령"]="AX:(神圣)5/0AT:(神圣)7/0|0",
["담담사제"]="ET:(神圣)111/0|0",
["시안사제"]="LX:(神圣)46/0LT:(神圣)73/0|0",
["사괴"]="LT:(神圣)99/0|0",
["몰랑"]="LX:(神圣)48/0AT:(神圣)21/0|0",
["궁디도피부다"]="LX:(神圣)45/0LT:(神圣)39/0|0",
["Orion"]="LT:(神圣)76/0|0",
["노상식"]="LT:(神圣)62/0|0",
["하리손"]="LT:(神圣)89/0|0",
["Katyusha"]="LX:(神圣)56/0LT:(神圣)66/0|0",
["나쁜그녀"]="LX:(神圣)57/0LT:(神圣)96/0|0",
["친절한메리엘"]="LX:(神圣)27/0LT:(神圣)37/0|0",
["들떠"]="LT:(神圣)87/0|0",
["카페라떼"]="LX:(神圣)26/0AT:(神圣)17/0|0",
["주님에게사제를"]="AX:(神圣)20/0LT:(神圣)68/0|0",
["Ieu"]="LX:(神圣)32/0AT:(神圣)18/0|0",
["비틀쥬스"]="LX:(神圣)40/0LT:(神圣)32/0|0",
["랑이"]="LX:(神圣)28/0AT:(神圣)20/0|0",
["쿠키"]="LT:(神圣)54/0|0",
["송씨"]="LX:(神圣)64/0LT:(神圣)57/0|0",
["우주다람쥐"]="LX:(神圣)59/0LT:(神圣)97/0|0",
["힐방이"]="LT:(神圣)59/0|0",
["피리아"]="AX:(神圣)7/0AT:(神圣)10/0|0",
["오리요정예나"]="LX:(神圣)54/0LT:(神圣)43/0|0",
["퐁당사재"]="LT:(神圣)53/0|0",
["앤드리아"]="LX:(神圣)43/0LT:(神圣)69/0|0",
["초코파이"]="LT:(神圣)85/0|0",
["체리빛"]="AX:(神圣)16/0LT:(神圣)36/0|0",
["카페모카"]="AX:(神圣)9/0AT:(神圣)4/0|0",
["칠호힐사제"]="LX:(神圣)63/0LT:(神圣)90/0|0",
["흰빛수염"]="LX:(神圣)37/0LT:(神圣)65/0|0",
["상급사제"]="LT:(神圣)60/0|0",
["밤이"]="AX:(神圣)12/0AT:(神圣)6/0|0",
["카그사제"]="LT:(神圣)98/0|0",
["루시리우"]="LX:(神圣)36/0LT:(神圣)49/0|0",
["이그사제"]="AX:(神圣)14/0AT:(神圣)8/0|0",
["신비여우"]="LX:(神圣)41/0LT:(神圣)81/0|0",
["뿍짝사제"]="LX:(神圣)52/0LT:(神圣)34/0|0",
["안가요"]="LT:(神圣)77/0|0",
["끝없는이야기"]="LX:(神圣)70/0ET:(神圣)110/0|0",
["조수미"]="LT:(神圣)93/0|0",
["녹차우유"]="ET:(神圣)107/0|0",
["모라구"]="LX:(神圣)67/0|0",
["전반전"]="AX:(神圣)8/0AT:(神圣)14/0|0",
["악마사탄"]="LX:(神圣)66/0|0",
["레마누"]="LX:(神圣)31/0LT:(神圣)42/0|0",
["천지사제"]="LX:(神圣)60/0LT:(神圣)78/0|0",
["힐방"]="AX:(神圣)23/0LT:(神圣)52/0|0",
["비밤"]="LT:(神圣)35/0|0",
["Archangel"]="LX:(神圣)33/0LT:(神圣)72/0|0",
["Pclassic"]="AX:(神圣)25/0AT:(暗影)1/0|0",
["광산구보건소"]="LX:(神圣)42/0AT:(暗影)4/0|0",
["가을찡"]="AT:(暗影)8/0|0",
["응어리"]="AT:(暗影)5/0|0",
["Transcend"]="AT:(暗影)2/0|0",
["히파티아"]="AT:(暗影)3/0|0",
["붉은아성"]="AT:(暗影)7/0|0",
["어둠사이로"]="LT:(奇袭)93/0|0",
["박뽕"]="AX:(奇袭)25/0AT:(奇袭)16/0|0",
["라뜨"]="LX:(奇袭)36/0AT:(奇袭)17/0|0",
["목포건달"]="LX:(奇袭)40/0LT:(奇袭)31/0|0",
["침뱉는도적"]="LT:(奇袭)54/0|0",
["버블스"]="LT:(奇袭)79/0|0",
["센넘"]="LX:(奇袭)41/0|0",
["뿍짝도적"]="LX:(奇袭)42/0LT:(奇袭)58/0|0",
["멘토"]="AX:(奇袭)15/0LT:(奇袭)57/0|0",
["유경"]="ET:(奇袭)103/0|0",
["오라달콤한죽음"]="LT:(奇袭)72/0|0",
["악당그녀"]="AX:(奇袭)4/0|0",
["초록콧수염"]="LX:(奇袭)60/0ET:(奇袭)114/0|0",
["소멸후전질귀환"]="LX:(奇袭)44/0ET:(奇袭)111/0|0",
["슥카이"]="AT:(奇袭)22/0|0",
["내가조선의국모당"]="LT:(奇袭)91/0|0",
["이모엔"]="LT:(奇袭)50/0|0",
["즉살"]="AX:(奇袭)22/0LT:(奇袭)68/0|0",
["Thunderghost"]="AX:(奇袭)11/0AT:(奇袭)1/0|0",
["홍연"]="LT:(奇袭)60/0|0",
["타락"]="LT:(奇袭)75/0|0",
["일급붕대"]="AX:(奇袭)14/0AT:(奇袭)24/0|0",
["증발"]="AX:(奇袭)3/0AT:(奇袭)8/0|0",
["뤼팽"]="AX:(奇袭)10/0AT:(奇袭)5/0|0",
["혼절빌런"]="LT:(奇袭)73/0|0",
["Nalra"]="AX:(奇袭)2/0AT:(奇袭)6/0|0",
["레이벤"]="AX:(奇袭)23/0AT:(奇袭)10/0|0",
["차가운그림자"]="LT:(奇袭)61/0|0",
["백이산"]="LT:(奇袭)65/0|0",
["윈터"]="LT:(奇袭)87/0|0",
["티사"]="AX:(奇袭)18/0LT:(奇袭)42/0|0",
["다복"]="AT:(奇袭)14/0|0",
["Geminii"]="LX:(奇袭)31/0AT:(奇袭)19/0|0",
["훔친노움"]="LT:(奇袭)43/0|0",
["스틸"]="ET:(奇袭)110/0|0",
["주님곁으로"]="AX:(奇袭)12/0AT:(奇袭)12/0|0",
["뉴로"]="LX:(奇袭)46/0AT:(奇袭)9/0|0",
["르네"]="LT:(奇袭)69/0|0",
["Medoc"]="LX:(奇袭)54/0|0",
["백치아다다"]="LT:(奇袭)100/0|0",
["죽은머리"]="LT:(奇袭)98/0|0",
["짠도적"]="LX:(奇袭)58/0ET:(奇袭)104/0|0",
["귀묘"]="AX:(奇袭)7/0AT:(奇袭)3/0|0",
["피묻은과일칼"]="LX:(奇袭)55/0LT:(奇袭)89/0|0",
["스톰윈드공무원"]="AX:(奇袭)20/0AT:(奇袭)13/0|0",
["베르이세"]="LT:(奇袭)36/0|0",
["오예스쿠키앤크림"]="LX:(奇袭)52/0LT:(奇袭)64/0|0",
["수도원"]="LX:(奇袭)26/0AT:(奇袭)18/0|0",
["양상군자"]="LT:(奇袭)83/0|0",
["노랑"]="LT:(奇袭)97/0|0",
["미니미"]="LX:(奇袭)56/0LT:(奇袭)78/0|0",
["봉화리"]="LT:(奇袭)48/0|0",
["낭만로맨스"]="LT:(奇袭)95/0|0",
["검은증오"]="LX:(奇袭)33/0LT:(奇袭)52/0|0",
["롤리뽀삐"]="LX:(奇袭)45/0LT:(奇袭)85/0|0",
["오르가"]="LX:(奇袭)30/0LT:(奇袭)46/0|0",
["볼락"]="LT:(奇袭)38/0|0",
["숱이심히없는놈"]="ET:(奇袭)113/0|2",
["Romancer"]="AX:(奇袭)17/0AT:(奇袭)21/0|0",
["Subtle"]="AX:(奇袭)24/0AT:(奇袭)20/0|0",
["섀도"]="LX:(奇袭)47/0LT:(奇袭)59/0|0",
["쵸코도적"]="LX:(奇袭)53/0LT:(奇袭)62/0|0",
["행운고객님이셔"]="LX:(奇袭)51/0ET:(奇袭)108/0|0",
["제비처럼"]="AX:(奇袭)13/0LT:(奇袭)45/0|0",
["카리나"]="LT:(奇袭)82/0|0",
["Hellshadow"]="LX:(奇袭)39/0|0",
["역수"]="AX:(奇袭)16/0AT:(奇袭)15/0|0",
["킹왕짱"]="AX:(奇袭)8/0AT:(奇袭)4/0|0",
["멀리뛰기옐로"]="LT:(奇袭)99/0|0",
["질풍노동"]="AX:(奇袭)19/0AT:(奇袭)11/0|0",
["일살백경"]="LT:(奇袭)84/0|0",
["서커스박"]="LX:(奇袭)48/0LT:(奇袭)39/0|0",
["달빛훔치기"]="LT:(奇袭)94/0|0",
["Thunderbee"]="AX:(奇袭)5/0AT:(奇袭)23/0|0",
["Etzel"]="LT:(奇袭)70/0|2",
["밀퓨"]="LX:(奇袭)50/0|0",
["크오크"]="ET:(奇袭)106/0|0",
["이그도적"]="AX:(奇袭)9/0AT:(奇袭)7/0|0",
["Pat"]="ET:(奇袭)109/0|0",
["라이아"]="AX:(奇袭)6/0LT:(奇袭)26/0|0",
["로일"]="LT:(奇袭)41/0|2",
["홍서연"]="LX:(奇袭)57/0|0",
["메이브섀도송"]="LX:(奇袭)38/0LT:(奇袭)74/0|0",
["독고"]="LT:(奇袭)55/0|0",
["얼그레이"]="LT:(奇袭)77/0|0",
["기습크리"]="LT:(奇袭)56/0|0",
["송이몬"]="LX:(奇袭)61/0|0",
["단단하지"]="LX:(奇袭)35/0LT:(奇袭)29/0|0",
["로또일등맞은사람"]="LX:(奇袭)43/0LT:(奇袭)67/0|0",
["힘을내요미스김"]="ET:(奇袭)107/0|2",
["꽃가람"]="LT:(奇袭)90/0|0",
["룰루님"]="LT:(奇袭)34/0|0",
["돗거요투"]="LT:(奇袭)66/0|0",
["건방진도적"]="LX:(奇袭)59/0|0",
["길바닥유저"]="AX:(奇袭)21/0LT:(奇袭)32/0|0",
["헬레"]="LT:(奇袭)88/0|0",
["젠틀퍼니"]="AX:(奇袭)1/0AT:(奇袭)2/0|0",
["지크스나이퍼"]="LX:(奇袭)37/0|0",
["띠푸"]="LT:(奇袭)76/0|0",
["천지명"]="LT:(奇袭)92/0|2",
["괴도루팡"]="LX:(奇袭)32/0LT:(奇袭)33/0|0",
["도적완띠"]="ET:(奇袭)101/0|2",
["등대"]="LT:(奇袭)51/0|0",
["어려요"]="LT:(奇袭)63/0|0",
["아라키스"]="LX:(奇袭)49/0AT:(奇袭)25/0|0",
["바늘도둑"]="LT:(奇袭)28/0|0",
["도닥"]="LT:(奇袭)86/0|0",
["라니워니"]="ET:(奇袭)105/0|0",
["골이따분"]="LX:(奇袭)29/0LT:(奇袭)27/0|0",
["도동놈똥리자드"]="LT:(奇袭)47/0|0",
["Rclassic"]="LT:(奇袭)37/0|0",
["카오스오호"]="ET:(奇袭)102/0|2",
["스틸러"]="LT:(奇袭)80/0|0",
["에지오아디토레"]="LT:(奇袭)53/0|0",
["진하게는"]="LT:(奇袭)81/0|0",
["지공"]="LT:(奇袭)49/0|0",
["도도희"]="LT:(奇袭)44/0|2",
["사기꾼"]="ET:(奇袭)112/0|2",
["비자금"]="LT:(奇袭)30/0|0",
["Benimaru"]="LX:(奇袭)27/0LT:(奇袭)40/0|0",
["우유를위하여"]="LX:(奇袭)34/0LT:(奇袭)35/0|0",
["Benten"]="LX:(奇袭)28/0LT:(奇袭)71/0|0",
["탄피"]="LT:(奇袭)96/0|0",
["고구마"]="AT:(元素)1/0|0",
["천사앙쥬"]="AT:(增强)2/0|0",
["루움"]="AT:(增强)3/0|0",
["레이션"]="AT:(增强)1/0|0",
["면역"]="AX:(恢复)19/0AT:(恢复)16/0|0",
["Retfang"]="LT:(恢复)29/0|0",
["국산우유"]="AX:(恢复)16/0|0",
["갓투쓰"]="AX:(恢复)14/0AT:(恢复)17/0|0",
["빠방"]="AX:(恢复)7/0AT:(恢复)9/0|0",
["월급담날엄청쎄짐"]="AT:(恢复)22/0|0",
["토템후프"]="AT:(恢复)19/0|0",
["운기네주술사"]="AX:(恢复)3/0AT:(恢复)6/0|0",
["빠지직"]="AT:(恢复)25/0|0",
["호구"]="LT:(恢复)33/0|0",
["집중"]="AX:(恢复)10/0AT:(恢复)5/0|0",
["번개맨"]="AX:(恢复)1/0AT:(恢复)1/0|0",
["마트술"]="AT:(恢复)7/0|0",
["브랑카"]="AT:(恢复)15/0|0",
["푸른당근"]="LT:(恢复)26/0|0",
["정기술사"]="LT:(恢复)27/0|0",
["Jetblack"]="AX:(恢复)15/0AT:(恢复)24/0|0",
["트롤"]="AX:(恢复)6/0AT:(恢复)13/0|0",
["규오빵술사"]="AX:(恢复)13/0AT:(恢复)12/0|0",
["교범"]="LT:(恢复)28/0|0",
["토템"]="AX:(恢复)5/0AT:(恢复)10/0|0",
["품바"]="AX:(恢复)4/0AT:(恢复)8/0|0",
["Volt"]="LT:(恢复)31/0|0",
["Ref"]="AX:(恢复)9/0AT:(恢复)4/0|0",
["유성"]="AX:(恢复)8/0AT:(恢复)3/0|0",
["꾸미"]="AX:(恢复)17/0AT:(恢复)18/0|0",
["Rustynail"]="LT:(恢复)32/0|0",
["아즈윈"]="AT:(恢复)11/0|0",
["아르술"]="AX:(恢复)2/0AT:(恢复)2/0|0",
["돌고래"]="AX:(元素)1/0AT:(恢复)20/0|0",
["카오스삼호"]="AT:(恢复)21/0|0",
["초록마을주술사"]="AX:(恢复)20/0AT:(恢复)23/0|0",
["Ajura"]="AX:(恢复)11/0LT:(恢复)30/0|0",
["사슴친구고라니"]="AX:(恢复)18/0AT:(恢复)14/0|0",
["봉산딸춤"]="LT:(毁灭)33/0|0",
["Wireless"]="AX:(毁灭)12/0AT:(毁灭)9/0|0",
["공무원때려친뇬"]="AX:(毁灭)24/0LT:(毁灭)39/0|0",
["꿈이아닐까"]="AX:(毁灭)8/0LT:(毁灭)42/0|0",
["뱀퍄"]="AX:(毁灭)17/0LT:(毁灭)34/0|0",
["유이"]="AX:(毁灭)9/0AT:(毁灭)3/0|0",
["해풍"]="LT:(毁灭)43/0|0",
["체리코코"]="AX:(毁灭)6/0AT:(毁灭)17/0|0",
["삐야"]="AT:(毁灭)13/0|0",
["Ktwiz"]="AX:(毁灭)16/0LT:(毁灭)40/0|0",
["운기네흑탱"]="LT:(毁灭)50/0|0",
["밀림나바"]="AX:(毁灭)19/0|0",
["흑마의세계"]="LT:(毁灭)48/0|0",
["Nightfall"]="AT:(毁灭)16/0|0",
["규오빵흑마"]="LX:(毁灭)28/0LT:(毁灭)30/0|0",
["새우"]="AX:(毁灭)14/0AT:(毁灭)4/0|0",
["Stereozenkai"]="LT:(毁灭)56/0|0",
["카오스사호"]="LT:(毁灭)51/0|0",
["여수흑마"]="LT:(毁灭)57/0|0",
["루루벨피즐뱅"]="AX:(毁灭)22/0LT:(毁灭)36/0|0",
["못생긴흑인흑마"]="LT:(毁灭)41/0|0",
["틴선생"]="LT:(毁灭)32/0|0",
["지금은로딩중"]="LT:(毁灭)47/0|0",
["Darkwitch"]="AX:(毁灭)13/0AT:(毁灭)15/0|0",
["마그네틱"]="LT:(毁灭)29/0|0",
["Spellstone"]="AX:(毁灭)3/0AT:(毁灭)2/0|0",
["라라"]="LT:(毁灭)53/0|0",
["콩순이"]="AX:(毁灭)15/0|0",
["놈흉마"]="LT:(毁灭)37/0|0",
["모리나"]="AX:(毁灭)18/0AT:(毁灭)20/0|0",
["암흑우유"]="LX:(毁灭)27/0|0",
["초코"]="AT:(毁灭)24/0|0",
["희방"]="AX:(毁灭)5/0AT:(毁灭)8/0|0",
["로미"]="LT:(毁灭)26/0|0",
["Once"]="AX:(毁灭)7/0LT:(毁灭)28/0|0",
["하랑"]="LT:(毁灭)31/0|0",
["다크시안"]="LT:(毁灭)55/0|0",
["찬물같은고독"]="AX:(毁灭)2/0AT:(毁灭)23/0|0",
["천지흑마"]="AX:(毁灭)11/0AT:(毁灭)14/0|0",
["붕띠"]="LT:(毁灭)54/0|0",
["윌프래드피즐뱅"]="LT:(毁灭)44/0|0",
["Yi"]="LX:(毁灭)29/0AT:(毁灭)19/0|0",
["공대내부의적"]="LT:(毁灭)38/0|0",
["서머너"]="LT:(毁灭)35/0|0",
["진하게가"]="LT:(毁灭)46/0|0",
["가령이"]="AX:(毁灭)25/0AT:(毁灭)22/0|0",
["김교수님"]="AT:(毁灭)12/0|0",
["먹태깡"]="AX:(毁灭)21/0AT:(毁灭)6/0|0",
["상큼앙큼"]="AX:(毁灭)4/0AT:(毁灭)5/0|0",
["Fed"]="AX:(毁灭)10/0AT:(毁灭)10/0|0",
["용용아"]="LT:(毁灭)45/0|0",
["운기네흑마법사"]="LT:(毁灭)49/0|0",
["Clone"]="AT:(毁灭)7/0|0",
["셀린느"]="AX:(毁灭)1/0AT:(毁灭)1/0|0",
["Soul"]="AX:(毁灭)20/0AT:(毁灭)18/0|0",
["흑마레이지"]="AT:(毁灭)21/0|0",
["말락"]="AX:(毁灭)23/0AT:(毁灭)11/0|0",
["앙짜"]="LT:(毁灭)52/0|0",
["멀리뛰기퍼플"]="LT:(毁灭)27/0|0",
["콩심여사"]="AT:(毁灭)25/0|0",
["Doobu"]="LX:(毁灭)26/0|0",
["라뚠"]="LT:(狂怒)40/0|0",
["카오스일호"]="ET:(狂怒)148/0|0",
["우유"]="LX:(狂怒)71/0AT:(狂怒)20/0|0",
["탄환"]="LX:(狂怒)81/0LT:(狂怒)81/0|0",
["일렉트라자"]="LX:(狂怒)96/0LT:(狂怒)89/0|0",
["빵빵"]="LX:(狂怒)38/0AT:(狂怒)8/0|0",
["Foxbeach"]="ET:(狂怒)132/0|0",
["칼쌈"]="LX:(狂怒)41/0LT:(狂怒)55/0|0",
["이게얼마만이냐"]="AX:(狂怒)7/0LT:(狂怒)34/0|0",
["연방"]="LT:(狂怒)88/0|0",
["탱딜"]="AX:(狂怒)9/0AT:(狂怒)13/0|0",
["분노"]="LT:(狂怒)98/0|0",
["Clon"]="LX:(防护)36/0ET:(狂怒)169/0|0",
["귀족탱커님"]="EX:(狂怒)104/0AT:(狂怒)11/0|0",
["캡틴얼라이언스"]="LX:(狂怒)40/0LT:(狂怒)62/0|0",
["분노의군주"]="ET:(狂怒)158/0|0",
["게르만"]="LT:(狂怒)75/0|0",
["Dokki"]="LX:(狂怒)42/0LT:(狂怒)57/0|0",
["마신인"]="EX:(狂怒)115/0|0",
["그걸이제알았냐"]="ET:(狂怒)113/0|0",
["Poki"]="AX:(狂怒)1/0AT:(狂怒)1/0|0",
["딜전"]="LT:(狂怒)64/0|0",
["전사취우"]="EX:(狂怒)123/0ET:(狂怒)146/0|0",
["토르지니"]="LX:(狂怒)66/0ET:(狂怒)104/0|0",
["발키리"]="AX:(狂怒)18/0AT:(狂怒)22/0|0",
["듀로탄"]="LX:(狂怒)29/0AT:(狂怒)15/0|0",
["유재도"]="LX:(狂怒)87/0|0",
["나인데이"]="ET:(狂怒)166/0|0",
["Ashbringer"]="LT:(狂怒)74/0|0",
["녹템도적"]="EX:(狂怒)118/0ET:(狂怒)160/0|0",
["Warriorsmash"]="LX:(狂怒)80/0LT:(狂怒)60/0|0",
["오크전자"]="ET:(狂怒)157/0|0",
["소루미"]="LX:(狂怒)88/0|0",
["사실"]="EX:(狂怒)101/0ET:(狂怒)131/0|0",
["삼팔중기"]="LT:(狂怒)58/0|0",
["갈색"]="LX:(狂怒)34/0AT:(狂怒)23/0|0",
["카이누"]="LT:(狂怒)100/0|0",
["공주"]="LX:(狂怒)75/0AT:(狂怒)17/0|0",
["피슴질딘"]="ET:(狂怒)164/0|0",
["싸울아비전사"]="LX:(狂怒)73/0ET:(狂怒)110/0|0",
["도끼"]="LX:(狂怒)85/0LT:(狂怒)99/0|0",
["Moving"]="ET:(狂怒)155/0|0",
["왼손딜전"]="EX:(狂怒)111/0LT:(狂怒)50/0|0",
["방밀킴"]="LT:(狂怒)53/0|0",
["도관"]="LT:(狂怒)94/0|0",
["퀵로로"]="EX:(狂怒)102/0|2",
["쌍수"]="AX:(狂怒)13/0AT:(狂怒)14/0|0",
["여행일기"]="LX:(狂怒)74/0LT:(狂怒)49/0|0",
["알리타"]="LT:(狂怒)44/0|0",
["시선집중"]="ET:(狂怒)142/0|0",
["네메시스"]="ET:(狂怒)128/0|0",
["원챔"]="LX:(狂怒)32/0LT:(狂怒)35/0|0",
["정기철"]="ET:(狂怒)162/0|0",
["에로로"]="ET:(狂怒)109/0|0",
["영웅님"]="LX:(狂怒)59/0|0",
["땡모요정은비"]="LX:(狂怒)86/0ET:(狂怒)136/0|0",
["소향무적"]="LX:(狂怒)70/0LT:(狂怒)86/0|0",
["잼미닝"]="ET:(狂怒)107/0|0",
["Ganjinam"]="LX:(狂怒)36/0LT:(狂怒)47/0|0",
["엘리나이스"]="EX:(狂怒)114/0ET:(狂怒)139/0|0",
["정대만선배"]="LX:(狂怒)100/0|0",
["프리토리아"]="LX:(狂怒)69/0ET:(狂怒)173/0|0",
["Buzzy"]="EX:(狂怒)124/0LT:(防护)65/0|0",
["리플"]="LT:(狂怒)68/0|0",
["번쾌"]="ET:(狂怒)147/0|0",
["골수분리"]="ET:(狂怒)133/0|0",
["휀라이언트"]="LX:(狂怒)64/0|0",
["불우한과거"]="AX:(狂怒)25/0AT:(狂怒)21/0|0",
["천상자유"]="LX:(狂怒)48/0LT:(狂怒)87/0|0",
["인육분쇄기"]="EX:(狂怒)110/0LT:(狂怒)76/0|0",
["Anda"]="LX:(防护)49/0ET:(狂怒)179/0|0",
["헬후프"]="LX:(防护)30/0LT:(狂怒)29/0|0",
["Fearless"]="ET:(狂怒)115/0|0",
["밀크"]="LX:(狂怒)90/0LT:(狂怒)26/0|0",
["쿠엘세라"]="LX:(狂怒)94/0LT:(狂怒)38/0|0",
["프라임블랙앵거스"]="LX:(狂怒)51/0|0",
["압수수색"]="ET:(狂怒)122/0|0",
["마트가"]="LX:(狂怒)31/0LT:(狂怒)73/0|0",
["우주"]="EX:(狂怒)106/0|0",
["차도"]="AX:(狂怒)5/0AT:(狂怒)18/0|0",
["Tornador"]="EX:(狂怒)121/0LT:(狂怒)91/0|0",
["훈이이일"]="EX:(狂怒)113/0|0",
["Hiho"]="ET:(狂怒)108/0|0",
["깔쌈"]="EX:(狂怒)126/0ET:(狂怒)161/0|0",
["딜젼"]="LT:(狂怒)84/0|0",
["질풍싱어"]="LX:(狂怒)45/0LT:(狂怒)28/0|0",
["여행"]="AX:(狂怒)15/0LT:(狂怒)42/0|0",
["투썸아포가토"]="ET:(狂怒)101/0|0",
["시선저격"]="LT:(狂怒)90/0|0",
["Menethil"]="LT:(狂怒)48/0|0",
["Darkfrost"]="LX:(狂怒)57/0LT:(狂怒)39/0|0",
["마음이통닭통닭"]="AX:(防护)10/0LT:(狂怒)67/0|0",
["안지은"]="ET:(狂怒)123/0|0",
["듬직해"]="LT:(狂怒)77/0|0",
["권일"]="ET:(狂怒)116/0|0",
["튜토리얼"]="LX:(狂怒)99/0ET:(狂怒)144/0|0",
["내장산신선봉"]="LX:(狂怒)50/0AT:(狂怒)6/0|0",
["초코전사"]="LX:(狂怒)68/0LT:(狂怒)66/0|0",
["육수"]="LX:(狂怒)67/0LT:(狂怒)56/0|0",
["진로오리진"]="LX:(狂怒)65/0LT:(狂怒)32/0|0",
["나한테맡기고도망"]="ET:(狂怒)182/0|2",
["검도관"]="AX:(狂怒)4/0LT:(狂怒)31/0|0",
["가스커니"]="LX:(狂怒)28/0AT:(狂怒)9/0|0",
["단련"]="ET:(狂怒)130/0|0",
["다크체리"]="LT:(狂怒)85/0|0",
["천지향"]="LX:(狂怒)92/0|0",
["로건"]="LX:(狂怒)37/0LT:(狂怒)52/0|0",
["핸섬가이"]="AX:(狂怒)17/0AT:(狂怒)5/0|0",
["노마드한"]="ET:(狂怒)177/0|0",
["도화새우"]="LX:(狂怒)58/0LT:(狂怒)51/0|0",
["저삶의끝에서"]="ET:(狂怒)118/0|0",
["레이첸"]="LX:(狂怒)53/0LT:(狂怒)78/0|0",
["Newace"]="LX:(狂怒)39/0AT:(狂怒)10/0|0",
["지니엄마"]="ET:(狂怒)154/0|0",
["치맥콜"]="LX:(狂怒)43/0LT:(狂怒)36/0|0",
["마그니"]="EX:(狂怒)112/0|0",
["치즈스틱"]="LT:(狂怒)80/0|0",
["차인표"]="ET:(狂怒)150/0|0",
["Northman"]="AX:(狂怒)11/0AT:(狂怒)2/0|0",
["아마조네스"]="AX:(狂怒)24/0AT:(狂怒)25/0|0",
["꼬마양이"]="AX:(狂怒)12/0AT:(狂怒)3/0|0",
["꼴초"]="ET:(狂怒)120/0|0",
["전사엘리"]="LX:(狂怒)89/0|0",
["행복거름"]="ET:(狂怒)145/0|0",
["가온누리"]="EX:(狂怒)109/0LT:(防护)64/0|0",
["할배검"]="LX:(狂怒)84/0|0",
["백운대장"]="LX:(狂怒)95/0LT:(狂怒)70/0|0",
["쪼만"]="LX:(狂怒)78/0LT:(狂怒)63/0|0",
["블랙스미스"]="ET:(狂怒)114/0|0",
["야발놈"]="LX:(狂怒)93/0LT:(狂怒)61/0|0",
["얼라이언스칼잡이"]="ET:(狂怒)103/0|0",
["황소펀치"]="ET:(狂怒)153/0|0",
["블랙커피"]="ET:(狂怒)151/0|0",
["전사요"]="LT:(狂怒)79/0|0",
["여썰고저썰어라"]="ET:(狂怒)149/0|0",
["Aeromode"]="ET:(狂怒)165/0|0",
["잼민잉"]="ET:(狂怒)143/0|0",
["마또"]="EX:(狂怒)116/0ET:(狂怒)138/0|0",
["용의안식처"]="LX:(狂怒)79/0LT:(狂怒)83/0|0",
["약과"]="ET:(狂怒)124/0|0",
["호드의용사"]="ET:(狂怒)134/0|0",
["정예전사"]="EX:(狂怒)108/0ET:(狂怒)112/0|0",
["무너진가정"]="LX:(狂怒)26/0|0",
["핏꿍"]="ET:(狂怒)105/0|0",
["Juicy"]="LT:(狂怒)30/0|0",
["박재범"]="ET:(狂怒)170/0|0",
["왼손전사"]="EX:(狂怒)122/0|0",
["멀리뛰기브라운"]="ET:(狂怒)117/0|0",
["타이슨"]="AX:(防护)8/0AT:(狂怒)12/0|0",
["규오빵전사"]="LX:(防护)44/0ET:(狂怒)141/0|0",
["문워크"]="LX:(狂怒)72/0|0",
["맥도널드윈저"]="LT:(狂怒)69/0|0",
["겨울비"]="ET:(狂怒)121/0|0",
["전사님"]="ET:(狂怒)119/0|0",
["퍼플랑"]="LT:(狂怒)92/0|0",
["꾸덱"]="LX:(狂怒)27/0LT:(狂怒)45/0|0",
["데스나이트"]="LX:(狂怒)61/0LT:(狂怒)33/0|0",
["직진이다잉잉"]="LT:(狂怒)82/0|0",
["쵸코전사"]="ET:(狂怒)125/0|0",
["Pegasi"]="AX:(防护)14/0AT:(防护)7/0|0",
["김또요"]="AX:(狂怒)19/0AT:(防护)10/0|0",
["내사랑김영복"]="LT:(防护)81/0|0",
["뚫어"]="AX:(狂怒)3/0AT:(防护)3/0|0",
["은하수의왕"]="LT:(防护)31/0|0",
["Wclassic"]="AX:(防护)13/0|0",
["셀럽요정은비"]="LX:(防护)38/0AT:(防护)17/0|0",
["광복절기념"]="LX:(狂怒)60/0LT:(防护)51/0|0",
["고체"]="AX:(狂怒)10/0AT:(防护)1/0|0",
["군왕"]="AX:(防护)19/0AT:(防护)11/0|0",
["잿빛수염"]="LX:(防护)28/0LT:(防护)36/0|0",
["마그마"]="LX:(狂怒)98/0LT:(防护)26/0|0",
["모모전사"]="LX:(狂怒)63/0LT:(防护)28/0|0",
["설퍼라스"]="AX:(防护)18/0AT:(防护)24/0|0",
["아바이"]="AX:(狂怒)16/0AT:(防护)4/0|0",
["터프가이한우"]="LX:(狂怒)30/0AT:(防护)16/0|0",
["팔리안"]="LT:(防护)27/0|0",
["국강상광개토경"]="LX:(防护)75/0LT:(防护)32/0|0",
["치킨"]="AX:(防护)1/0AT:(防护)13/0|0",
["전장으로부터"]="LT:(防护)40/0|0",
["조커찡"]="AX:(防护)4/0AT:(防护)9/0|0",
["후리맨"]="AX:(防护)5/0AT:(防护)15/0|0",
["중성마녀"]="AX:(防护)24/0LT:(防护)34/0|0",
["게랄드"]="LX:(防护)33/0AT:(防护)20/0|0",
["전사"]="AX:(狂怒)22/0AT:(防护)5/0|0",
["욕조숙녀"]="AX:(狂怒)20/0AT:(防护)6/0|0",
["뿍짝뿍짝"]="AX:(防护)7/0AT:(防护)14/0|0",
["공격"]="AX:(防护)9/0AT:(防护)18/0|0",
["호드는틀니다"]="LT:(防护)85/0|0",
["묘군"]="AX:(狂怒)2/0AT:(防护)2/0|0",
["엔로"]="LX:(防护)27/0LT:(防护)42/0|0",
["지니아빠"]="AX:(防护)12/0AT:(防护)8/0|0",
["핏빛수염"]="LX:(防护)37/0LT:(防护)37/0|0",
["나이키매니아"]="AX:(狂怒)14/0AT:(防护)21/0|0",
["길막이딸야통이"]="LT:(防护)41/0|0",
["패트릭자라"]="AX:(防护)3/0AT:(防护)12/0|0",
["방패가무거운할매"]="AX:(狂怒)6/0LT:(防护)45/0|0",
["전장의앞자리"]="LT:(防护)61/0|0",
["높이뛰기"]="LT:(防护)29/0|0",
["광전사"]="AX:(防护)11/0LT:(防护)39/0|0",
["Jodiac"]="LX:(狂怒)52/0AT:(防护)23/0|0",
["극한탱커"]="LX:(防护)48/0LT:(防护)43/0|0",
["아이쉴드"]="LX:(狂怒)54/0AT:(防护)22/0|0",
["김승권"]="AX:(狂怒)21/0AT:(防护)19/0|0",
["방숙대원군"]="LT:(防护)91/0|0",
["야패"]="LX:(防护)51/0LT:(防护)47/0|0",
["LASTUPDATE"]="2024-04-18"
}
