if(GetRealmName() ~= "고독한 늑대") then
return
end

STOP_Database = {
["쏘클"]="1平衡德",
["순미"]="1猫德",
["루요모"]="1恢复德",
["Ringo"]="1射击猎",
["눈꽃"]="1奥法",
["메타몽"]="1火法",
["아로하"]="1冰法",
["장도리"]="1奶骑",
["밀워키"]="1防骑,52惩戒骑",
["볼바르폴드라곤"]="1惩戒骑",
["요무무"]="1暗牧",
["돈대크만"]="1奇袭贼",
["반곡동솜주먹"]="1元素萨,36恢复萨",
["불나방"]="1增强萨",
["크리스범스테드"]="1恢复萨",
["흑마오상"]="1毁灭术",
["Reza"]="1狂暴战",
["제너럴"]="2平衡德,52熊德",
["코디악베어"]="2熊德",
["드루뉨뉨"]="2恢复德",
["부녀회장"]="2射击猎",
["Ruinbringer"]="2火法",
["금화"]="2冰法",
["라쏘"]="2奶骑",
["러앙"]="2防骑",
["Roll"]="2惩戒骑",
["천국"]="2暗牧",
["데조키"]="2奇袭贼",
["석술사"]="2元素萨,7恢复萨",
["군계"]="2毁灭术",
["프리터"]="2狂暴战",
["부탱"]="2防战",
["프리템포"]="3平衡德",
["변신공룡"]="3熊德",
["Hpbox"]="3恢复德",
["활개"]="3射击猎",
["실례지만님이대신"]="3奥法",
["피해입을시망가짐"]="3火法",
["냉기밥삼"]="3冰法",
["랏쏘"]="3奶骑",
["보기팽"]="3防骑",
["세이든다스로한"]="3惩戒骑",
["사제뉨"]="3神牧,69暗牧",
["유애나"]="3暗牧",
["Dp"]="3奇袭贼",
["소데쓰까"]="3元素萨",
["사일런스"]="3增强萨",
["Flashbang"]="3恢复萨,17元素萨",
["폴가"]="3毁灭术",
["목포"]="1防战,3狂暴战",
["마오마오"]="4平衡德",
["타잔"]="4猫德",
["드딩"]="4熊德",
["진로상담"]="4恢复德",
["기철"]="4射击猎",
["신비한폭발"]="4火法",
["초혜"]="4奶骑",
["우에스기겐신"]="4防骑",
["합참"]="4神牧",
["Steelstaff"]="4暗牧",
["슈스이"]="4奇袭贼",
["Thunder"]="4元素萨,78恢复萨",
["어똑똑"]="4增强萨",
["므나"]="4恢复萨",
["제걀량"]="4毁灭术",
["Ground"]="4防战",
["크툰"]="5猫德",
["풀뜯소"]="5熊德",
["줍줍"]="5恢复德",
["폭발사격"]="5射击猎",
["마법오상"]="5奥法",
["Jack"]="5火法",
["센빠이"]="5冰法",
["기사뉨"]="5奶骑",
["징기팽"]="5防骑",
["티리온폴드링"]="5惩戒骑",
["엄용준"]="5神牧",
["핫바디사제"]="5暗牧,22神牧",
["드워프"]="5奇袭贼",
["하나둘셋"]="5增强萨",
["방팔용"]="5恢复萨",
["망고를먹고망고얌"]="5毁灭术",
["갓츠"]="5狂暴战",
["볼로"]="5防战",
["엿드쇼"]="6平衡德",
["Alpha"]="6猫德,95平衡德",
["단점"]="6熊德",
["소요"]="6恢复德",
["태백"]="6射击猎",
["Albion"]="6奥法",
["양변맨"]="6火法",
["깅예솔"]="6冰法",
["핑매"]="6奶骑",
["너프성기사"]="6防骑",
["투자론"]="6惩戒骑",
["휴거"]="6神牧",
["요즘잘자쿨냥이"]="6暗牧,72神牧",
["온슬럿"]="6奇袭贼",
["아오지맨"]="6元素萨",
["오크녀"]="6增强萨,28恢复萨",
["무작위"]="6恢复萨",
["요나기"]="6毁灭术",
["Siiro"]="6狂暴战",
["힐받는전사"]="6防战",
["주문치명타삼프로"]="7平衡德,83恢复德",
["풋풋"]="7恢复德",
["박쌈구"]="7射击猎",
["미화"]="7火法",
["도이츠진"]="7冰法",
["레온티온"]="7奶骑",
["백묘"]="7防骑",
["마지노라인"]="7惩戒骑",
["큐쨩"]="7神牧",
["라쏘옹"]="2神牧,7暗牧",
["띠이요오옹"]="7奇袭贼",
["레게노"]="7增强萨",
["헤르"]="7毁灭术",
["용수"]="7狂暴战",
["결점"]="7防战",
["유미냥"]="8平衡德",
["라방걸"]="8猫德",
["쉬지않는격노"]="8熊德",
["아피스"]="8恢复德",
["금빛송곳니"]="8射击猎",
["용의자엑스"]="8奥法",
["특마"]="8火法",
["마스터가이"]="8冰法",
["요모모"]="8奶骑",
["귀요미세영"]="8防骑",
["다리온모그레인"]="8惩戒骑",
["고미"]="8神牧",
["힐링샤워"]="8暗牧",
["조가"]="8奇袭贼",
["늑대노래"]="8元素萨,42恢复萨",
["공간"]="8增强萨",
["식칼"]="8恢复萨",
["치명적임"]="8毁灭术",
["제압"]="8狂暴战",
["전주"]="8防战",
["폴폴의숲"]="9平衡德",
["정신나간나무"]="9猫德",
["포걸드루"]="9熊德",
["해우리"]="9恢复德",
["딜룬"]="9射击猎",
["유방암"]="9奥法",
["합체"]="9火法,22冰法",
["국밥법사"]="9冰法",
["마나없음"]="9奶骑",
["기사장글"]="9防骑",
["매직데이"]="9惩戒骑",
["강철의연금술사"]="9神牧",
["Fix"]="9暗牧",
["혁이님"]="9奇袭贼",
["스부랄"]="9增强萨",
["대지의물결"]="9恢复萨",
["얌부"]="9毁灭术",
["Sasa"]="9狂暴战",
["전사탱커"]="9防战",
["괜찮소"]="10平衡德",
["Nu"]="10猫德",
["내가드루"]="10熊德",
["사냥개조련사"]="10射击猎",
["멜다우"]="10奥法",
["모야모"]="10火法",
["제이법사"]="10冰法",
["홍이"]="10奶骑",
["랏트기사"]="10防骑",
["호돈"]="10惩戒骑",
["호법대"]="10神牧",
["로랑"]="10暗牧",
["낙스라마스대통령"]="10奇袭贼",
["크롱"]="10元素萨,49恢复萨",
["헥스리"]="10恢复萨",
["Wony"]="10毁灭术",
["Bang"]="10狂暴战",
["아임호드"]="10防战",
["아오자키토우코"]="11平衡德",
["코좀"]="11熊德",
["유기농우유"]="11恢复德",
["Sixtynine"]="11射击猎",
["시간의마술사"]="11奥法",
["재하기"]="11火法",
["장송의프리렌서"]="11冰法",
["럭스"]="11奶骑",
["한소녀의웃음"]="11防骑",
["부시크래프트"]="11惩戒骑",
["레니아라"]="11神牧",
["팟수봇사제"]="11暗牧",
["Onslaught"]="11奇袭贼",
["바바로"]="2恢复萨,11元素萨",
["그뉵몬"]="11增强萨",
["프로켓"]="11恢复萨",
["Xhip"]="11毁灭术",
["만개"]="11狂暴战",
["Liely"]="11防战",
["왁물원"]="12平衡德",
["쏘쿨"]="12猫德,75平衡德",
["비담드루"]="12熊德",
["Nemesiss"]="12恢复德",
["별리"]="12射击猎",
["예아"]="12火法",
["이국동하"]="12冰法",
["Equinor"]="12奶骑,94防骑",
["신성한하마"]="12防骑",
["레누"]="12惩戒骑",
["국소생"]="12神牧",
["트롤차캐요"]="12暗牧",
["Vanvan"]="12奇袭贼",
["어스퓨리"]="12元素萨",
["레노버와이칠백"]="12增强萨",
["오크주술사"]="12恢复萨",
["제물"]="12毁灭术",
["기린목길다"]="12狂暴战",
["전사친구"]="12防战",
["Druego"]="13平衡德",
["아그네스타키온"]="13猫德",
["혈당"]="13熊德",
["켈리"]="13恢复德",
["박산탄"]="13射击猎",
["미국돼지"]="13奥法",
["점멸"]="13火法,62奥法",
["김춘식"]="13奶骑",
["호드추노의장인"]="13防骑,56惩戒骑",
["티르의손"]="13惩戒骑",
["김준수"]="13神牧",
["김루까"]="13暗牧",
["스탠리"]="13奇袭贼",
["오렌지포켓"]="13元素萨",
["정한량"]="13增强萨",
["뮤냐"]="13恢复萨",
["민아리"]="13毁灭术",
["제발즐"]="13狂暴战,39防战",
["메인탱"]="13防战",
["리스타트"]="14平衡德",
["왕춘식"]="14猫德",
["보리꼬리"]="14熊德",
["꾹이"]="14恢复德",
["시한부"]="14射击猎",
["Aprill"]="14奥法",
["축캐"]="14火法",
["은화"]="14冰法",
["나리"]="14奶骑",
["태연"]="14防骑",
["허매"]="14神牧",
["포쌤"]="14暗牧",
["Rancour"]="14奇袭贼",
["내귀에간디"]="2增强萨,14元素萨",
["Sasasaks"]="14增强萨",
["Lightning"]="14恢复萨",
["Griffith"]="14毁灭术",
["꼴통"]="14狂暴战",
["쏘딜"]="14防战",
["밀리스"]="15平衡德",
["김애옹"]="15猫德",
["오늘도네가쏜다"]="15熊德",
["Nulbo"]="15恢复德",
["조련술"]="15射击猎",
["Miracle"]="15奥法",
["피고름"]="15火法",
["무작"]="15冰法",
["Summerflower"]="15奶骑",
["소심한하마"]="15防骑",
["힐할까말까"]="15惩戒骑",
["델리"]="15神牧",
["쌘돌"]="15暗牧",
["데스페라도"]="15奇袭贼",
["Tiffany"]="15元素萨",
["수면안대"]="15增强萨",
["Maxi"]="15恢复萨",
["흑숨"]="15毁灭术",
["야마자키"]="15狂暴战",
["디월트"]="4狂暴战,15防战",
["밸런스"]="16平衡德,38恢复德",
["Shred"]="16猫德,93平衡德",
["메가톤"]="16熊德",
["Greenpeace"]="16恢复德",
["불구경"]="16射击猎",
["Pim"]="16奥法",
["Fith"]="16火法",
["법님"]="16冰法",
["로제인"]="16奶骑",
["기사피프"]="16防骑",
["래개"]="16惩戒骑",
["볼프강"]="16神牧",
["천살"]="16暗牧",
["유해진"]="16奇袭贼",
["모술사"]="16元素萨,44恢复萨",
["인스"]="16增强萨",
["꾸꾸랑"]="16毁灭术",
["스톰윈드국왕"]="16防战",
["Valentineday"]="17平衡德",
["Oww"]="17猫德",
["적운"]="17熊德",
["아카시야"]="17恢复德",
["랩터의일격"]="17射击猎",
["Heero"]="17奥法",
["Alan"]="17火法,19奥法",
["휘날리는눈꽃"]="17冰法,20火法",
["히로크"]="17奶骑",
["로우포스"]="17防骑,66惩戒骑",
["징벌자"]="17惩戒骑",
["트롤암사"]="17暗牧",
["아기천사"]="17奇袭贼",
["술사링"]="5元素萨,17恢复萨",
["사라"]="17毁灭术",
["Nextnext"]="17狂暴战",
["맨탱"]="17防战",
["미누"]="18平衡德",
["알파인그린"]="18猫德",
["선규다"]="18熊德",
["아임삭"]="18恢复德",
["Eleven"]="18射击猎",
["퐈이어"]="18奥法",
["Silvership"]="18火法",
["숏쟁이"]="18冰法,59奥法",
["신기에용신기"]="18奶骑",
["뭐요"]="18防骑",
["리무루"]="18惩戒骑",
["폭도"]="18神牧",
["작은리들"]="17神牧,18暗牧",
["Hongniu"]="18奇袭贼",
["장똘뱅이"]="18元素萨,100恢复萨",
["Monoentrophy"]="18增强萨",
["얼룩하이에나"]="18恢复萨",
["난쟁이흑마"]="18毁灭术",
["경유지"]="18狂暴战",
["Liberz"]="18防战",
["무바"]="19猫德",
["Gato"]="19熊德",
["별빛고양이"]="19恢复德",
["Sorry"]="19射击猎",
["스타그네이트"]="19火法",
["가오"]="19冰法",
["랩몬스터"]="19奶骑",
["Light"]="19防骑",
["보변신"]="19惩戒骑",
["거세"]="19暗牧",
["Huracan"]="19奇袭贼",
["봉하마을"]="19元素萨",
["고양"]="19增强萨",
["꿀피스"]="19恢复萨",
["뉴진스"]="19毁灭术",
["포은"]="19狂暴战",
["윙윙"]="19防战",
["앎굵이"]="20平衡德",
["클릭포"]="20猫德,66熊德",
["월식"]="20熊德",
["캣홀릭"]="20恢复德,53平衡德",
["레골라스"]="20射击猎",
["소이빈"]="20奥法",
["해적왕법사이"]="20冰法",
["라미"]="20奶骑",
["다잡아"]="20防骑",
["Woolbo"]="20神牧",
["히파티아"]="20暗牧",
["제이유"]="20奇袭贼",
["주술소"]="16恢复萨,17增强萨,20元素萨",
["우디"]="20增强萨",
["자우림"]="20恢复萨",
["흑마는원래탱이다"]="20毁灭术",
["빅보스"]="20狂暴战",
["Vanya"]="20防战",
["Poo"]="21平衡德",
["개변신"]="21猫德",
["그래핀"]="21熊德",
["Num"]="21射击猎",
["도치"]="21奥法",
["챠우챠우"]="21火法",
["민족성대창조건축"]="21冰法",
["Kimjunsu"]="21奶骑",
["준호"]="21防骑",
["보기가신기한징기"]="21惩戒骑",
["Grapie"]="21神牧",
["아르웬"]="21暗牧",
["카리나"]="21奇袭贼",
["술사냥이"]="21增强萨",
["대머리우스"]="21恢复萨",
["Jacks"]="21毁灭术",
["중복님"]="21狂暴战",
["무결점"]="21防战",
["꿈잽이"]="22平衡德",
["스트레이캣"]="22猫德",
["낭만드루"]="22熊德",
["큐즈"]="22恢复德",
["죽지않는미소"]="22射击猎",
["김욜라"]="22奥法",
["설빙"]="22火法",
["샤스스플린"]="22奶骑",
["영웅심"]="22防骑",
["홀리밤"]="22惩戒骑",
["김민주"]="1神牧,22暗牧",
["Kui"]="22奇袭贼",
["원펀치쓰리강냉이"]="22元素萨",
["박고보니진동토템"]="22增强萨",
["서큐랑비벼"]="22毁灭术",
["어리니"]="22狂暴战",
["장병문"]="22防战",
["커미밍"]="23平衡德",
["나우로딩"]="23猫德",
["Misha"]="23熊德",
["Starlights"]="23恢复德",
["겨울붕어빵민지"]="23射击猎",
["마법사칸"]="23奥法",
["범느"]="23火法",
["느린손법사"]="23冰法",
["성기사조무사"]="23奶骑",
["Gordon"]="23防骑",
["호드징벌자"]="23惩戒骑",
["빛날휘"]="23暗牧",
["다니엘헨니"]="23奇袭贼",
["토템전문가"]="23增强萨",
["부연"]="23恢复萨",
["다시해보세요"]="23毁灭术",
["찍맛"]="23狂暴战",
["윤대협"]="23防战,40狂暴战",
["구등급한우"]="24平衡德",
["잘먹겠습니다"]="24猫德",
["윰드"]="24熊德",
["읽리단"]="24恢复德",
["녹색"]="24射击猎",
["다들물빵먹고와요"]="24奥法",
["크리티컬"]="24火法",
["딱지코"]="24冰法",
["종로꼬마"]="24奶骑",
["셩기사"]="24防骑",
["Chobo"]="24惩戒骑",
["솥뚜껑사제"]="24神牧",
["실링"]="24暗牧,98神牧",
["캔토나"]="24奇袭贼",
["플렉스"]="24元素萨,97恢复萨",
["음주술사는처음"]="24增强萨",
["슈벌이"]="24恢复萨",
["흑마님뭐하세요"]="24毁灭术",
["Neighborhood"]="24狂暴战",
["정대만선배"]="24防战",
["힙합전사송대관"]="25平衡德",
["Vri"]="25恢复德",
["냥꾼나비리"]="25射击猎",
["로펠"]="25奥法",
["윌커스"]="25火法",
["푸에블로"]="25奶骑",
["치유물"]="25防骑",
["신기징기보기"]="25惩戒骑,35防骑",
["카스프님"]="25暗牧",
["퍼펙트레드"]="25奇袭贼",
["스누피피"]="25元素萨,94增强萨",
["Django"]="25增强萨",
["스트라이더"]="25恢复萨",
["쌩도"]="25毁灭术",
["나보"]="25狂暴战",
["맹습"]="25防战",
["무챠그라시아스"]="26平衡德",
["어둠폭발"]="26猫德",
["드루이드근본"]="11猫德,26熊德",
["뱅쇼"]="26恢复德",
["Dmr"]="26射击猎",
["하쿠양"]="26火法",
["난안했어"]="26冰法",
["Gutt"]="26奶骑",
["Terran"]="26防骑",
["지저스갓김치"]="26惩戒骑",
["릅신"]="26神牧",
["원양"]="23神牧,26暗牧",
["린하쿠"]="26奇袭贼",
["감성낚시"]="26元素萨",
["폭펑펑"]="26增强萨",
["코볼트졸개"]="26恢复萨",
["호시노유나"]="26毁灭术",
["야스퀸"]="26狂暴战",
["스위"]="26防战,70狂暴战",
["켈레브리안"]="27平衡德",
["베오른"]="27猫德",
["자연의수호자"]="27熊德",
["회복순이"]="27恢复德",
["Kick"]="27射击猎",
["거봉"]="27火法",
["스카이마법"]="27冰法",
["연아"]="27奶骑",
["미트볼"]="27防骑",
["Invincible"]="27惩戒骑",
["신데렐라"]="27神牧",
["스키니"]="27暗牧",
["심상쩡"]="27奇袭贼",
["롤휘"]="10增强萨,27元素萨,40恢复萨",
["주술시치"]="27增强萨",
["야기나나"]="27恢复萨",
["폴폴"]="27毁灭术",
["우렝이"]="27狂暴战",
["킹크랩맨"]="27防战",
["비오는압구정"]="28平衡德,95恢复德",
["황태산"]="1熊德,28猫德",
["호드회드"]="28熊德",
["참모"]="28恢复德",
["Ebp"]="28射击猎",
["눈오는거리"]="28奥法",
["중바리"]="28火法",
["오로치마루"]="28冰法",
["큐쨩기사"]="28奶骑",
["페이지"]="28防骑",
["유지호"]="28惩戒骑",
["Enter"]="28神牧",
["에메리타"]="28暗牧",
["재무관리"]="28奇袭贼",
["옥주"]="28增强萨",
["진혼곡"]="28毁灭术",
["Gron"]="28狂暴战",
["Senjinshield"]="28防战",
["센시"]="29平衡德",
["소데스까"]="29猫德",
["총명"]="29熊德",
["상그리아"]="29恢复德",
["풀링"]="29射击猎",
["돌돌"]="29奥法",
["초코볼"]="29火法,41冰法",
["흙법사"]="29冰法",
["Upala"]="29奶骑",
["미간에천폭"]="29防骑,40惩戒骑",
["나의길"]="29惩戒骑",
["강찬밥"]="29神牧",
["에스씨브이"]="29奇袭贼",
["봉추르"]="29增强萨",
["휘신"]="29恢复萨,85增强萨",
["Grapy"]="29毁灭术",
["아비치"]="29狂暴战",
["용인시"]="29防战",
["썬드"]="30平衡德",
["먹보드루"]="30猫德",
["퀘스트드루이드"]="30熊德",
["흐구흐구"]="30恢复德",
["미스터송"]="30射击猎",
["완완잉"]="30奥法",
["코렛"]="30火法",
["골드링"]="30冰法",
["신봉"]="30奶骑",
["한국여자"]="30惩戒骑",
["도래까마귀"]="30神牧",
["넷카마"]="30暗牧",
["잔지현"]="30奇袭贼",
["츄랄"]="21元素萨,30增强萨",
["개백수됨"]="30恢复萨",
["조디오스"]="30毁灭术",
["만사무사"]="30狂暴战",
["디에소샥"]="31平衡德",
["크앙크앙"]="31猫德",
["가티라떼"]="31熊德",
["징표안드려요"]="31恢复德",
["솥뚜껑냥꾼"]="31射击猎",
["움직이면싼다"]="31奥法",
["물뿜는팜팜이"]="31火法",
["돌식"]="31冰法",
["Kunn"]="31奶骑",
["Achilles"]="31防骑",
["징벌님"]="31惩戒骑",
["회개"]="31神牧",
["트롱"]="31暗牧",
["키라한"]="31奇袭贼",
["쭈수리"]="31增强萨",
["Mommy"]="31恢复萨",
["Pop"]="31毁灭术",
["불즈"]="31狂暴战",
["풀쩍"]="31防战",
["곰의하루"]="32平衡德",
["우자이"]="32猫德",
["원콩"]="32熊德,96猫德",
["뮤탄드루"]="32恢复德",
["홍만복"]="32射击猎",
["물싸개"]="32奥法",
["Yakida"]="32火法",
["시크짱"]="32冰法",
["성질머리"]="32奶骑",
["리브가"]="32防骑",
["비트코인십억간다"]="32惩戒骑",
["윈터"]="32神牧",
["체리젤리"]="32暗牧",
["남쌩"]="32奇袭贼",
["아가빌"]="32增强萨",
["아크리샤"]="32恢复萨",
["순남"]="32毁灭术",
["분뇨전사"]="32狂暴战",
["Metaphor"]="32防战",
["딜탱힐"]="33平衡德",
["민지"]="33猫德",
["탱이"]="33熊德,73猫德",
["도트힐매니아"]="33恢复德",
["용인"]="33射击猎",
["삼겹살에구운김치"]="33火法",
["Sophitia"]="33冰法",
["로미로미"]="33奶骑",
["쉬지않는축복"]="33防骑",
["겸손"]="33惩戒骑",
["무나"]="33神牧",
["빨대맨"]="33暗牧",
["나랑해"]="33奇袭贼",
["합동참모"]="22恢复萨,33增强萨",
["마누라잠들때접속"]="33恢复萨",
["띤띤"]="33毁灭术",
["Dueler"]="33狂暴战",
["Langley"]="33防战",
["올빼미니스트"]="34平衡德",
["Esens"]="34猫德",
["얼음을손에쥔아이"]="34恢复德",
["포워드"]="34射击猎",
["방좀치워라"]="34奥法",
["왜요"]="34火法",
["그대"]="27奥法,34冰法",
["Sharppaladin"]="34奶骑",
["살살녹지"]="34防骑",
["아노리엔"]="34神牧",
["오또케오또케"]="25神牧,34暗牧",
["Jackisback"]="34奇袭贼",
["트럴링"]="34恢复萨",
["오또케"]="34毁灭术",
["Max"]="34狂暴战",
["이실리엔"]="34防战",
["엿드셔"]="35平衡德",
["순막"]="35猫德",
["Msi"]="35熊德",
["마우시니"]="35恢复德",
["스릴"]="35射击猎",
["마도"]="4奥法,35火法",
["기신"]="35奶骑",
["차르"]="35惩戒骑",
["아영"]="35神牧",
["날룸"]="35暗牧",
["먹보도적"]="35奇袭贼",
["똑바로해라했다"]="35增强萨",
["백마담"]="35恢复萨",
["Bangarang"]="35毁灭术",
["김디쓰"]="35狂暴战",
["Pick"]="35防战",
["먀오먀오"]="36平衡德",
["흑대남"]="36猫德",
["그리즐리베어"]="36熊德",
["아빠가좋아"]="36恢复德",
["Rouge"]="36射击猎",
["뽀라이"]="36奥法",
["유성"]="36火法",
["리밍"]="33奥法,36冰法",
["레이널드"]="36奶骑",
["별의탄생"]="36防骑,94惩戒骑",
["초슈퍼울트라킹갓"]="36惩戒骑",
["살려사람"]="36神牧",
["힐셔틀"]="36暗牧",
["푸드덕푸드덕"]="36奇袭贼",
["석동출"]="36增强萨",
["아콩"]="36毁灭术",
["깔끼"]="36狂暴战",
["빅쇼"]="36防战",
["풀뜯어"]="37平衡德",
["시롱"]="37猫德",
["Ae"]="37熊德",
["냥꾼오상"]="37射击猎",
["크핑"]="37奥法",
["포지션"]="37火法",
["가리"]="37奶骑",
["푸드득풀풀푹"]="37防骑",
["뿌랄"]="37惩戒骑",
["이나용이"]="29暗牧,37神牧",
["윤말분"]="37暗牧",
["Griffin"]="37奇袭贼",
["너른어깨돌주먹"]="37增强萨",
["송대장"]="37恢复萨",
["Galrona"]="37毁灭术",
["Sec"]="37狂暴战",
["하쿠린"]="37防战",
["양헐"]="38平衡德",
["곰탱탱"]="38猫德,88熊德",
["Ponti"]="38熊德,89猫德",
["조사크리"]="38射击猎",
["로멜리아"]="38奥法",
["매직매직"]="38火法",
["도망장인"]="38奶骑",
["성기면"]="38防骑",
["파르네제"]="38惩戒骑",
["갈취"]="38神牧",
["캐나다"]="38暗牧",
["스몰스"]="38奇袭贼",
["월화수목금토템"]="9元素萨,38增强萨",
["건희사랑"]="38恢复萨",
["니거매지션"]="38毁灭术",
["쓰랄"]="38狂暴战",
["Aditiya"]="38防战",
["회드시면대게무료"]="39平衡德",
["꽃듬심"]="39猫德",
["정택아"]="39熊德",
["Yoasobi"]="39恢复德",
["편전"]="39射击猎",
["야랄은거기까지다"]="39奥法",
["마끼다"]="2奥法,39火法",
["Xiamen"]="39冰法",
["천방지축"]="39奶骑",
["알로나"]="39防骑",
["기사면"]="39惩戒骑",
["도움"]="39神牧",
["Echo"]="39暗牧",
["악동"]="39奇袭贼",
["번개폭풍"]="39增强萨",
["Narcissism"]="39恢复萨,90增强萨",
["악마탱커"]="39毁灭术",
["돌진하다뜬머리"]="39狂暴战",
["비카"]="37恢复德,40平衡德",
["레개"]="40猫德",
["변신핑새"]="40熊德",
["곰문"]="40恢复德",
["파과"]="40射击猎",
["아아영"]="40奥法",
["내마음작약꽃"]="40火法",
["하딘"]="40冰法",
["신희"]="40奶骑",
["Boss"]="40防骑",
["달빛아래별"]="40神牧",
["뿅가"]="40暗牧",
["죠또마떼"]="40奇袭贼",
["하담"]="40增强萨",
["Rough"]="40毁灭术",
["네츄럴전사"]="40防战",
["Aian"]="41平衡德",
["렉돌"]="41猫德",
["태라"]="41恢复德",
["강력한수컷"]="41射击猎",
["김당당"]="41奥法",
["뽀르"]="41火法",
["얼라둘기라네"]="41奶骑",
["소럽"]="41防骑",
["정민혜"]="41惩戒骑",
["흑암"]="41神牧",
["아무것도안줘"]="41暗牧",
["폰트"]="41奇袭贼",
["어그로핑퐁"]="23元素萨,41增强萨",
["선선악악태평도법"]="41恢复萨",
["권력"]="41毁灭术",
["조지부시"]="41防战",
["아데룽"]="42平衡德",
["은테드루"]="42猫德",
["매드니스"]="42熊德",
["박보곰"]="42恢复德",
["그레이스필"]="42射击猎",
["민낯"]="42奥法",
["호드"]="42火法",
["큐피드"]="42奶骑",
["카트맨"]="42防骑",
["개포동미사일"]="42惩戒骑",
["빵댕이"]="42神牧",
["힐미노"]="42暗牧",
["속옷도둑"]="42奇袭贼",
["도타플레이어"]="42增强萨",
["부자"]="42毁灭术",
["미달"]="42狂暴战",
["싸울"]="42防战",
["Aquilo"]="43平衡德",
["도전"]="43猫德",
["들후라이드"]="43熊德",
["해피트리"]="43恢复德",
["쏭만"]="43射击猎",
["친절한우타씨"]="43奥法",
["핑콩"]="43火法",
["잘하면형도치겠다"]="43冰法",
["Fojji"]="43奶骑",
["보호성기사"]="4惩戒骑,43防骑",
["그거그거"]="43惩戒骑",
["Zacu"]="43神牧",
["혼돈파괴망각"]="43暗牧",
["꼼꼬로꼼"]="43奇袭贼",
["금강선"]="43增强萨",
["변형"]="43恢复萨",
["쮸즈"]="43毁灭术",
["보랄"]="43狂暴战",
["도끼자국매니아"]="43防战",
["계세요"]="44平衡德",
["주영이"]="44猫德",
["군드"]="44熊德",
["회드님"]="44恢复德",
["Hiyo"]="44射击猎",
["미히"]="38冰法,44奥法",
["비담법사"]="44火法",
["흐드러지다"]="44冰法",
["옥장판"]="44奶骑",
["Jonn"]="44防骑",
["Pld"]="44惩戒骑",
["워리어멈"]="44神牧",
["Vanas"]="44暗牧",
["Caca"]="44奇袭贼",
["올킬"]="44增强萨",
["뉴욕이"]="44毁灭术",
["멀리안나가요"]="44狂暴战",
["전딩"]="44防战",
["토토사탕"]="45平衡德",
["추렁"]="45猫德",
["엠성향"]="45熊德",
["수면습관"]="45恢复德",
["냥꾼손"]="45射击猎",
["팟수봇법사"]="45奥法",
["Banbie"]="45火法",
["박보영"]="45冰法",
["붉은호박"]="45奶骑",
["아나탈론"]="45防骑",
["별이랑솔이랑"]="45惩戒骑",
["벌써일년"]="45神牧",
["내공의힘"]="45暗牧",
["보로꼬"]="45奇袭贼",
["이번주술사"]="45增强萨",
["해둥"]="45恢复萨",
["리치"]="45毁灭术",
["중첩님"]="45狂暴战",
["전붕이"]="45防战",
["괴물이순신"]="46平衡德,79恢复德",
["히힛"]="46猫德",
["브엉"]="46恢复德",
["술국"]="46射击猎",
["유로스타"]="46奥法",
["꼴초"]="46火法",
["으라차차법사"]="46冰法",
["간스라이팅"]="46奶骑",
["보기"]="46防骑",
["김다미"]="46惩戒骑",
["히피아"]="46神牧",
["카스프"]="19神牧,46暗牧",
["탐정"]="46奇袭贼",
["챠우챠우챠우"]="46增强萨",
["레알오가닉"]="46恢复萨",
["삼겹살에생마늘"]="46毁灭术",
["Kakarot"]="46狂暴战",
["전사령관"]="46防战",
["바로가기"]="47平衡德",
["청호"]="47猫德",
["이자하"]="47熊德",
["건강한우유"]="47恢复德",
["검은악몽"]="47射击猎",
["갓겜"]="47奥法",
["꾸꾸"]="47火法",
["파라곤"]="47冰法",
["홍석천성기사"]="47奶骑",
["히츠레드"]="47防骑",
["김시나"]="47惩戒骑",
["핫바디사제둘"]="47神牧",
["님힐할"]="47暗牧",
["소드"]="47奇袭贼",
["베이비몬스터"]="47增强萨",
["젖소라면홀스타인"]="47恢复萨",
["슈알츠"]="47毁灭术",
["수인"]="47狂暴战",
["공칠이"]="47防战",
["포레스티에"]="48平衡德,55恢复德",
["루앙"]="48猫德",
["냥이펀치"]="48熊德",
["드루오상"]="19平衡德,48恢复德",
["냥냥잉"]="48射击猎",
["포발"]="48奥法",
["제이"]="48奶骑,59惩戒骑",
["은찬둘이"]="48防骑",
["금구소요공"]="48惩戒骑",
["마데카솔붕대"]="48神牧",
["김루시"]="48暗牧",
["일회용"]="48奇袭贼",
["군계보"]="48增强萨",
["듀로타늑대"]="48恢复萨",
["페스툴"]="48毁灭术",
["레게"]="30防战,48狂暴战",
["응가누"]="48防战",
["읠리단"]="49猫德",
["송달섬"]="49熊德",
["왁구대장"]="49恢复德",
["강형욱갤러리"]="49射击猎",
["시전만땡길께요"]="49奥法",
["뽀글"]="49火法",
["빵아저씨"]="49冰法",
["누나라고불러봐"]="49奶骑",
["부엉이훗성기사"]="49防骑",
["기사뚱찌"]="49惩戒骑",
["와린이"]="49神牧",
["Boileau"]="49暗牧",
["Valeera"]="49奇袭贼",
["근로비리좌"]="49增强萨",
["소환의식"]="49毁灭术",
["검은마음흑우"]="49狂暴战",
["귀여움"]="49防战",
["Cigarr"]="50平衡德",
["달빛파수꾼"]="46熊德,50猫德",
["가츠나이트"]="50熊德",
["마리로드"]="49平衡德,50恢复德",
["Cynsi"]="50射击猎",
["시벌스리갈"]="50奥法",
["팡태신"]="50火法",
["반하늘"]="50冰法",
["자넷"]="50奶骑,74防骑",
["좌정운"]="50防骑",
["멸망"]="50惩戒骑",
["윈드소울"]="50神牧",
["위습"]="50暗牧",
["존마니"]="50奇袭贼",
["질풍크리만"]="50增强萨",
["술사인데여"]="50恢复萨",
["디오"]="50毁灭术",
["정신나간방패"]="50狂暴战",
["송마격"]="50防战",
["Nonox"]="51平衡德",
["뱅갈라시"]="51猫德",
["Gemool"]="51熊德",
["루돌프사슴코"]="51恢复德",
["겐야"]="51射击猎",
["그때그법사"]="51奥法",
["마술사"]="51火法",
["유이치"]="51冰法",
["빛의이름"]="51奶骑",
["이경영"]="51防骑",
["묘진"]="51惩戒骑",
["빵야얏"]="51神牧",
["실루셀루"]="51暗牧",
["조슈아"]="51奇袭贼",
["파뚝이"]="51增强萨",
["팩쯔"]="51恢复萨",
["뒤틀린황천"]="51毁灭术",
["녜스"]="51狂暴战",
["크랩맨"]="51防战",
["소피릭"]="52平衡德",
["누리끼리한거"]="52猫德,89熊德",
["썬더블러핑"]="52恢复德",
["듀어리냥"]="52射击猎",
["조아해"]="52奥法",
["Vacas"]="52火法",
["즐거운꼬마"]="52冰法",
["장래희망버튜버"]="52防骑",
["Kyuz"]="52神牧",
["검은창츄럴"]="52暗牧",
["두번째보석"]="52奇袭贼",
["소주솔사"]="52增强萨",
["큐미술사"]="52恢复萨",
["러프"]="52毁灭术",
["아는게없어"]="52狂暴战",
["고로쉬"]="52防战",
["도루"]="41熊德,53猫德",
["예우"]="53熊德",
["모솔"]="53射击猎",
["공포의턱수염"]="53奥法",
["꽈배기머리"]="35冰法,53火法",
["눈와요"]="53冰法",
["라마칸"]="53防骑",
["얼라이언스의방패"]="53惩戒骑",
["친절한우타"]="53神牧",
["드워프사제"]="53暗牧",
["도적이라그러더라"]="53奇袭贼",
["반희수"]="53增强萨",
["정령이나를부"]="53恢复萨",
["티오"]="53毁灭术",
["행동"]="53狂暴战",
["안중령"]="53防战",
["풀잎"]="54平衡德",
["로렐"]="54猫德",
["프쉐"]="54熊德",
["방칠용"]="54恢复德",
["원투투"]="54射击猎",
["양물빵"]="54奥法",
["시나"]="54火法",
["니똥굵다"]="54冰法",
["내가신성기사"]="54防骑",
["축복받은망치"]="54惩戒骑",
["밀크릿"]="54神牧",
["뭘또사제"]="54暗牧",
["호드추노의달인"]="54奇袭贼",
["Onlyfans"]="54增强萨",
["술취한진상손님"]="54恢复萨",
["프로틴"]="54毁灭术",
["악질"]="54狂暴战",
["뚜욱"]="54防战",
["하늘보리"]="55平衡德",
["돌아와줘"]="55熊德",
["갓파더"]="55射击猎",
["부두빳따죠"]="55奥法",
["Newyorkcity"]="55火法",
["그로미"]="55冰法",
["Natek"]="55防骑",
["브링거"]="55惩戒骑",
["치유냥"]="55神牧",
["디센트럴랜드"]="55暗牧",
["김두식"]="55奇袭贼",
["Iamsorry"]="55增强萨",
["딱사마"]="55恢复萨",
["기어하트"]="55毁灭术",
["메오릭스"]="55狂暴战",
["Tarer"]="55防战",
["가덤은언제나흐림"]="56平衡德",
["센드랄라"]="56猫德",
["퓨마"]="56熊德",
["Normal"]="56恢复德",
["시라이시마리나"]="56射击猎",
["콩사탄"]="4冰法,56奥法",
["되살아난제이나"]="35奥法,56火法",
["법사꼬북"]="56冰法",
["흑기사"]="56防骑",
["Statoil"]="56神牧",
["조여울"]="56暗牧",
["재빠름"]="56奇袭贼",
["원탑"]="56增强萨",
["Totemia"]="56恢复萨",
["불난집에부패"]="56毁灭术",
["즌말루즌사여"]="56狂暴战",
["Hwarang"]="56防战",
["검정소가일을"]="57平衡德",
["시라카미후부키"]="57猫德",
["제이콥프라이"]="57恢复德",
["냥우영"]="57射击猎",
["텔레포트"]="57奥法",
["니똥"]="57火法",
["큐어"]="57冰法",
["박팔라딘"]="57防骑",
["진호형"]="57惩戒骑",
["Terrorizer"]="57神牧",
["Rlena"]="57暗牧",
["Lit"]="57奇袭贼",
["노란풍선"]="57增强萨",
["템플러"]="57恢复萨",
["흑냥이"]="57毁灭术",
["정워리어"]="57狂暴战",
["옥구"]="57防战",
["같이죽을래"]="58平衡德,94熊德",
["불안한딜링과"]="58猫德",
["얍삽드루"]="58熊德",
["로이엔"]="58恢复德,63平衡德",
["플스"]="58射击猎",
["오션법"]="58奥法",
["존망"]="58火法",
["아키라나"]="58冰法",
["오봉"]="58防骑",
["유희"]="58神牧",
["개념없이힐"]="58暗牧",
["파멜리아"]="58奇袭贼",
["소술사"]="58增强萨",
["살려주십쇼"]="58恢复萨",
["흑탱커"]="58毁灭术",
["분노전사"]="58狂暴战",
["Libers"]="58防战",
["블루스푼"]="59平衡德",
["도리"]="59猫德",
["더루"]="59熊德",
["리느"]="59恢复德",
["흐르는바람처럼"]="59射击猎",
["Emy"]="59火法",
["두부리리짱"]="59冰法",
["Alstromeria"]="59防骑",
["란마"]="59神牧",
["산타크로스"]="59暗牧",
["최장하"]="59奇袭贼",
["하가라"]="59增强萨",
["주술이"]="59恢复萨",
["크러쉬"]="59毁灭术",
["Oldship"]="59狂暴战",
["노멜리아"]="59防战",
["Jackal"]="60平衡德,95熊德",
["환상"]="60猫德",
["Owoa"]="60熊德",
["리프"]="60恢复德",
["뱅크시"]="60射击猎",
["침방방주"]="60奥法",
["몽클"]="60火法",
["데드법"]="60冰法",
["시플린햄"]="60防骑",
["Iri"]="60惩戒骑",
["완완이"]="60神牧",
["니르하"]="60暗牧",
["과다출혈"]="60奇袭贼",
["고술탱"]="60增强萨",
["퇴근용사"]="60恢复萨",
["구타후설득"]="60毁灭术",
["나보르스키"]="60狂暴战",
["타락파워전사"]="60防战",
["Cb"]="61平衡德",
["질풍시로"]="61猫德",
["흑우흑우"]="61熊德",
["일발백중"]="61射击猎",
["시르케"]="61奥法",
["Leekangin"]="61火法",
["퍼마"]="61冰法",
["힐이머야"]="61防骑",
["티리엘라"]="61惩戒骑",
["푸케푸케"]="61神牧",
["베이피"]="61暗牧",
["Killa"]="61奇袭贼",
["보이카"]="61增强萨",
["리리느"]="61恢复萨",
["와구와구"]="61毁灭术",
["딜킹"]="61狂暴战",
["김심야"]="61防战",
["날개잃은짐승"]="62平衡德",
["엘리트드루이드"]="62猫德",
["요시나가아카네"]="62熊德",
["후예"]="62射击猎",
["슈갱"]="62火法",
["살바"]="62防骑",
["일격에주님곁으로"]="62惩戒骑",
["고덜"]="62神牧",
["나엘여캐이뻐염"]="62暗牧",
["은빛단도"]="62奇袭贼",
["히사시부리"]="62增强萨",
["부에노"]="62恢复萨",
["케찹"]="62毁灭术",
["Kg"]="62狂暴战",
["Gral"]="62防战,82狂暴战",
["변신보노"]="63猫德",
["Cowshed"]="63熊德",
["르세라침"]="63恢复德",
["개짜세"]="63射击猎",
["비란"]="63奥法",
["Magedust"]="63火法",
["Hps"]="14惩戒骑,63防骑",
["Englishnim"]="63惩戒骑",
["쓰리도킹"]="63神牧",
["둘리회"]="63暗牧",
["뽀송형"]="63奇袭贼",
["포라이"]="63增强萨",
["칼술사"]="63恢复萨",
["Pein"]="63毁灭术",
["로열간디"]="63狂暴战",
["사그라가"]="63防战",
["가우르"]="64平衡德",
["참기름"]="64猫德",
["그림자드"]="64熊德",
["석탄"]="64恢复德",
["랜드포스"]="64射击猎",
["절연"]="64奥法",
["Graphi"]="64火法",
["빔블롱베리"]="64冰法",
["아디티야"]="58惩戒骑,64防骑",
["태사자"]="64惩戒骑",
["멜로디홀릭"]="64神牧",
["복어"]="64暗牧",
["응애아기도적"]="64奇袭贼",
["밤꿀조림"]="64增强萨",
["그가격엔안된단다"]="64恢复萨",
["전설"]="64毁灭术",
["단데기"]="64狂暴战",
["Maya"]="64防战",
["킬리만자로의표범"]="65平衡德",
["키치"]="65猫德",
["변하는아이"]="65熊德",
["김치계란밥"]="65恢复德",
["가자꼬부기"]="65射击猎",
["요다"]="65奥法",
["홍만옥"]="65火法",
["혁이도라겐죠"]="65冰法",
["뷰티풀킴"]="20惩戒骑,65防骑",
["지바퀴"]="65惩戒骑",
["저아이"]="65神牧",
["토끼겅듀"]="65暗牧",
["블루먼데이"]="65奇袭贼",
["망치땡"]="65恢复萨",
["뱅순이"]="65毁灭术",
["돌진전사"]="65狂暴战",
["천각"]="65防战",
["안매력"]="66平衡德,75恢复德",
["우르살"]="66猫德",
["김민쥬"]="66恢复德",
["개롤트"]="66射击猎",
["Meteor"]="66奥法",
["아이네"]="66火法",
["브라운아이즈"]="66冰法",
["엇둠"]="66防骑",
["Ori"]="66神牧",
["성은"]="66暗牧",
["Yummy"]="66奇袭贼",
["토템순이"]="66增强萨",
["카키모노"]="66恢复萨",
["흉망"]="66毁灭术",
["오꼬"]="66狂暴战",
["탱킹"]="66防战",
["엑션가면"]="67平衡德",
["Km"]="67猫德",
["표범변신"]="67熊德",
["아뉴잇"]="67恢复德",
["케익"]="67射击猎",
["마법사의길"]="67奥法",
["렌게"]="12奥法,67火法",
["얼음땡땡"]="67冰法",
["착한탱커"]="67防骑",
["Kopbug"]="67惩戒骑",
["꾸기맘"]="67神牧",
["하헬방"]="67暗牧",
["랏트도적"]="67奇袭贼",
["번개"]="67增强萨",
["노분노"]="67恢复萨",
["빅통풍걸"]="67毁灭术",
["검꽁"]="67狂暴战",
["침입자"]="67防战",
["부농"]="68平衡德",
["박춘배"]="68猫德",
["만곰"]="68熊德",
["나이트에프"]="68恢复德",
["성주"]="68射击猎",
["시플린법"]="68奥法",
["흐름"]="68火法",
["불마"]="68冰法",
["성미카엘"]="68防骑",
["바라는바다"]="68惩戒骑",
["재즈화성학"]="68神牧",
["에휴"]="68暗牧",
["눈또"]="68奇袭贼",
["블랙가이"]="68增强萨",
["암소섹시"]="68恢复萨",
["Bat"]="68毁灭术",
["리로이젠키스"]="68狂暴战",
["워싱시"]="68防战",
["벨로리"]="69平衡德",
["조빼미"]="69猫德",
["두루두루함"]="69熊德",
["첫날밤"]="69恢复德",
["까미오너"]="69射击猎",
["뿔난쥐"]="69奥法",
["시퍼런거"]="69火法",
["오데마피게"]="69冰法",
["리휴"]="69防骑",
["선고"]="69惩戒骑",
["피콜로더듬이"]="69神牧",
["살인의추억"]="69奇袭贼",
["에로남"]="69增强萨",
["수려한"]="69恢复萨",
["루비아"]="69毁灭术",
["메이퀸"]="69狂暴战",
["Clovis"]="69防战",
["루나리온"]="70平衡德",
["Beast"]="57熊德,70猫德",
["마뇽"]="70熊德",
["단정"]="70恢复德",
["트롤이된니바뇨보"]="70射击猎",
["오산수달이"]="70奥法",
["투기장이시즌풀셋"]="70火法",
["상무님"]="70冰法",
["와리"]="70防骑",
["뉴진스다니엘"]="70惩戒骑",
["머키"]="70神牧",
["수생"]="70暗牧",
["근딜은오크가근본"]="70奇袭贼",
["쮸술사"]="70增强萨",
["천둥새"]="70恢复萨",
["느조스"]="70毁灭术",
["엘롱"]="70防战",
["미니"]="71平衡德",
["간바레와타시"]="71猫德",
["미련한사랑"]="71熊德",
["얼라엘"]="71恢复德",
["전갈장수"]="71射击猎",
["Firefly"]="71奥法",
["불멸의찌질이"]="71火法",
["로스트법사"]="71冰法",
["재능러"]="71防骑",
["Hd"]="71惩戒骑",
["놀부"]="71神牧",
["크르르"]="71暗牧",
["미나토아쿠아"]="71奇袭贼",
["앵지"]="71增强萨",
["Blv"]="71恢复萨",
["스크래치"]="71毁灭术",
["Pushup"]="71狂暴战",
["봉츄루"]="16狂暴战,71防战",
["우리이제헤이즐넛"]="72平衡德",
["드루의길"]="25熊德,72猫德",
["꿀렌"]="72熊德",
["운천"]="72恢复德",
["만악의근원"]="72射击猎",
["죽음의메아리"]="72奥法",
["남아나"]="72火法",
["캔달프"]="72冰法",
["안성기"]="72防骑",
["Rikimaru"]="72惩戒骑",
["장송의우정운"]="72暗牧",
["추신수"]="72奇袭贼",
["느억망"]="72增强萨",
["조롱"]="72恢复萨",
["이나영탁구부"]="72毁灭术",
["멀리안나가유"]="72狂暴战",
["수바"]="72防战",
["Peach"]="21恢复德,73平衡德",
["쎄잎이"]="73熊德",
["홀앙희"]="73恢复德",
["우타무스메"]="73射击猎",
["에오법"]="73奥法",
["출롱"]="7奥法,73火法",
["파진찬"]="73冰法",
["인성면"]="73防骑",
["은빛천사"]="73惩戒骑",
["이초원"]="73神牧",
["랑에볼"]="73暗牧",
["네다씹"]="73奇袭贼",
["토목"]="73增强萨",
["복술복술강아지"]="73恢复萨",
["Picaresque"]="73毁灭术",
["강력한돌진"]="73狂暴战",
["셀레메인"]="73防战",
["산드리스"]="74平衡德",
["킴지병구"]="74猫德",
["초록색녀"]="74熊德",
["냥결"]="74射击猎",
["라이진"]="74奥法",
["돌이킬수있는"]="74火法",
["재키"]="74冰法",
["베리간"]="74惩戒骑",
["귀염둥이힐러"]="74神牧",
["힐안찍었는데요"]="74暗牧",
["마샤딕입니다"]="74奇袭贼",
["트렌드팩토리"]="74增强萨",
["파란색벨루가"]="74恢复萨",
["두개재"]="74毁灭术",
["돌쌤"]="74狂暴战",
["광주좌파캣맘"]="74防战",
["란토이"]="75猫德",
["감귤킹"]="75熊德",
["황야"]="75射击猎",
["키에르키스"]="75奥法",
["마법"]="42冰法,75火法",
["밀하우스마나스틈"]="48火法,75冰法",
["징글징글"]="75防骑",
["폼폼"]="75惩戒骑",
["천사"]="75神牧",
["비담사제"]="75暗牧",
["게트롤"]="75奇袭贼",
["오킁"]="75增强萨",
["김정령"]="75恢复萨",
["고봉심"]="75毁灭术",
["Sibalz"]="75狂暴战",
["소금빵"]="75防战",
["회계사"]="74恢复德,76平衡德",
["재하긔"]="76猫德",
["피어나는막장"]="76熊德",
["화왕"]="76恢复德",
["리미티드"]="76射击猎",
["Leidenfrost"]="76奥法",
["크리"]="76火法",
["토끼마법사"]="76冰法",
["레드피닉스"]="76防骑",
["팔딱딘"]="76惩戒骑",
["네코"]="76神牧",
["Nzoth"]="76暗牧",
["자세나오네"]="76奇袭贼",
["아비도스"]="76增强萨",
["주술회전"]="76恢复萨",
["욤욤이"]="76毁灭术",
["Zzolbo"]="76狂暴战,86防战",
["김응주"]="76防战",
["오이짠지"]="77平衡德",
["폴리곤"]="77猫德",
["셰익스피어"]="77熊德",
["쏘미"]="77恢复德",
["먹냥"]="77射击猎",
["뱅피쉬"]="77奥法",
["사주"]="77火法",
["마지심슨"]="77冰法",
["라단"]="77防骑",
["전두환장군"]="77惩戒骑",
["담배술도박여자"]="77神牧",
["치요코"]="77暗牧",
["아킴보"]="77奇袭贼",
["술사효니"]="77增强萨",
["거부기"]="34增强萨,77恢复萨",
["용범"]="77毁灭术",
["장백"]="77狂暴战",
["김채원"]="77防战",
["힐순이"]="78平衡德,98恢复德",
["어삼삼"]="78猫德",
["에이핑크홍유경"]="78熊德",
["악마와거래한천사"]="78恢复德",
["쇼쇽"]="78射击猎",
["넘어져쿵했저"]="78奥法",
["Evy"]="78火法",
["홍힐러"]="78冰法",
["라차기사"]="78防骑",
["야전사령관코난"]="78惩戒骑",
["생각왕띵킹"]="78神牧",
["얼라최고미녀"]="78暗牧",
["승리"]="78奇袭贼",
["덴뿌라이빠이"]="78增强萨",
["햅삐"]="78毁灭术",
["뚜욱배기"]="78狂暴战",
["Run"]="78防战",
["Bbagae"]="79平衡德",
["짜투리"]="79熊德",
["정예린"]="79射击猎",
["소설가"]="79奥法",
["블리츠"]="79火法",
["법사칸"]="79冰法",
["오펜하이머"]="79防骑",
["오팔이"]="30防骑,79惩戒骑",
["Healbit"]="79神牧",
["겨울달"]="79暗牧",
["짱스"]="79奇袭贼",
["흐르는똥물처럼"]="79增强萨",
["설킹삼호기"]="79恢复萨",
["흑마리오네"]="79毁灭术",
["국왕시해자"]="79狂暴战",
["압도적으로"]="79防战",
["드루뉨"]="10恢复德,80平衡德",
["리호"]="80猫德",
["랫서팬더"]="25猫德,80熊德",
["때기"]="80恢复德",
["코브라"]="80射击猎",
["플라잉덤보"]="80奥法",
["Isseymiyake"]="80火法",
["두치"]="80冰法",
["축셔틀"]="80防骑",
["둔기왕"]="80惩戒骑",
["미레이느"]="80神牧",
["두인이의시체"]="80暗牧",
["Pacifica"]="80奇袭贼",
["완완술사"]="80增强萨",
["불타는화양리"]="80恢复萨",
["쌍둥이탱"]="80毁灭术",
["Leyla"]="80狂暴战",
["보로쿄"]="80防战",
["조드에스딩"]="81平衡德",
["드딘"]="81猫德",
["보미"]="81熊德",
["웃흥"]="81恢复德",
["아템"]="81射击猎",
["클릭"]="25冰法,81奥法",
["보라발"]="81火法",
["Rexa"]="81防骑",
["찰마토"]="81惩戒骑",
["고통싸개"]="81神牧",
["마틴루터킹"]="81暗牧",
["Locksmith"]="81奇袭贼",
["질풍짱짱맨"]="81增强萨",
["날으는고래"]="81恢复萨",
["이걸왜못하냐진짜"]="81毁灭术",
["걍호드"]="81狂暴战",
["오늘우리는"]="81防战",
["타르그"]="61恢复德,82平衡德",
["야한탱커"]="82猫德",
["토종한우"]="82熊德",
["트라게"]="82恢复德",
["퓨처"]="82射击猎",
["마법의옥수수"]="82奥法",
["킴법사"]="82火法",
["포걸법사"]="82冰法",
["Taekwonv"]="82防骑",
["돌연변이물고기"]="82惩戒骑",
["회복의기원"]="82神牧",
["색녀"]="82暗牧",
["랫서판다"]="82奇袭贼",
["기욤"]="82增强萨",
["아페소퍽"]="82恢复萨",
["이블린"]="82毁灭术",
["얼라절단기"]="82防战",
["씨한부"]="3猫德,83平衡德",
["골든리트리버"]="83猫德",
["양양이"]="83熊德",
["래서팬더"]="83射击猎",
["삼지창"]="13冰法,83奥法",
["얼음핏줄"]="81冰法,83火法",
["공군"]="26奥法,83冰法",
["김동현"]="83防骑",
["닝겐성기사"]="83惩戒骑",
["정신력"]="83神牧",
["타바슷코"]="83暗牧",
["시로"]="83奇袭贼",
["Bbasha"]="83增强萨",
["마나두부"]="83恢复萨",
["일몰"]="83毁灭术",
["쎄잎"]="83狂暴战",
["플레임고르곤졸라"]="83防战",
["블룸"]="84平衡德",
["Sonic"]="84猫德",
["사악한코난"]="84熊德",
["Pabi"]="84恢复德",
["Redseal"]="84射击猎",
["정수기왕김법사"]="84奥法",
["에드온"]="84火法",
["삼단봉"]="84防骑",
["너보단쌔"]="84惩戒骑",
["시령화"]="84神牧",
["카미키레이"]="84暗牧",
["베링"]="84奇袭贼",
["야도란"]="84增强萨",
["니조상"]="84恢复萨",
["보리굴비"]="84毁灭术",
["빨뚝이"]="84狂暴战",
["소남자"]="84防战",
["리진"]="85平衡德",
["반반"]="85猫德",
["넘어져꿍했져"]="85熊德",
["뷰티풀"]="85恢复德",
["빵야빵야"]="85射击猎",
["수라"]="85奥法",
["노땅이순신"]="85火法",
["객간지박휘"]="85防骑",
["성전사일격"]="85惩戒骑",
["꽈배기"]="85神牧",
["칼빈"]="85暗牧",
["즐거운도적"]="85奇袭贼",
["수애"]="85恢复萨",
["지옥소환사"]="85毁灭术",
["두개골분쇄기"]="85狂暴战",
["간닷"]="85防战",
["메롱메롱"]="55猫德,86平衡德",
["만쏭"]="86猫德",
["새우볼"]="86熊德",
["이끄요"]="86恢复德",
["쟝고"]="86射击猎",
["이동건"]="86奥法",
["크란"]="86火法",
["점핑"]="86防骑",
["축복안드려요"]="86惩戒骑",
["아즈라엘"]="86神牧",
["영방"]="86暗牧",
["연덜하네"]="86奇袭贼",
["피통"]="86增强萨",
["마우스컨트롤"]="86恢复萨",
["Reloaded"]="86毁灭术",
["몸빵"]="86狂暴战",
["짤랑"]="87平衡德",
["우탕"]="7熊德,87猫德",
["드루맛스타"]="87熊德",
["고오오옴"]="87恢复德",
["Xeg"]="87射击猎",
["아이스정수기"]="87奥法",
["룬마법사"]="87火法",
["요리왕쿠킹"]="87防骑",
["이단자"]="87惩戒骑",
["눈오는밤"]="87神牧",
["안개"]="87暗牧",
["아이즈원"]="87奇袭贼",
["행복하다"]="87增强萨",
["별다방"]="87恢复萨",
["Vetements"]="87毁灭术",
["탱안함"]="87狂暴战",
["엉큼"]="87防战",
["마키아벨리"]="88平衡德",
["Cayley"]="88猫德",
["독거노인드루"]="88恢复德",
["백수리"]="88射击猎",
["돔페리뇽"]="88奥法",
["춘삼"]="88火法",
["라쟌이"]="88防骑",
["첫사랑옆집오빠"]="88惩戒骑",
["달빛하늘"]="88神牧",
["세연"]="88暗牧",
["피에굶주린"]="88奇袭贼",
["리얼오가닉"]="88增强萨",
["복제소아롱이"]="88恢复萨",
["소환셔틀"]="88毁灭术",
["돌진팽"]="88狂暴战",
["주논"]="41狂暴战,88防战",
["밤하늘색"]="89平衡德",
["이츠"]="89恢复德",
["Genji"]="89射击猎",
["가연"]="37冰法,89奥法",
["Bbazak"]="89火法",
["징버거"]="89防骑",
["황금망치"]="89惩戒骑",
["교회아저씨"]="89神牧",
["즐뽕"]="89暗牧",
["근딜"]="89奇袭贼",
["쏘술"]="89增强萨",
["나무를심자"]="89恢复萨",
["망치망치망망치"]="89毁灭术",
["먹보전사"]="89狂暴战",
["인간도숙"]="89防战",
["드조"]="7猫德,90平衡德",
["라이크"]="90猫德",
["오그리고펴주마"]="90熊德",
["만족"]="90恢复德",
["피치"]="90射击猎",
["포셔"]="90奥法",
["고봉실"]="90火法",
["살구천폭"]="90防骑",
["네모"]="90惩戒骑",
["큐빅"]="90神牧",
["초췌"]="90暗牧",
["날강두"]="90奇袭贼",
["케조씨"]="90恢复萨",
["비담흑마"]="90毁灭术",
["지존인간전사"]="90狂暴战",
["Voo"]="90防战",
["Leoh"]="91平衡德",
["드결"]="91猫德",
["해피타임드루"]="91熊德",
["정택이"]="91恢复德",
["Biuret"]="91射击猎",
["딜할게요"]="91奥法",
["심바님"]="91火法",
["도천풍"]="91防骑",
["구축"]="91惩戒骑",
["슈붕파"]="91神牧",
["하이드라"]="91暗牧",
["김냉혈"]="91奇袭贼",
["질풍의하수인"]="91增强萨",
["엔진"]="91恢复萨",
["살라자르슬리데린"]="91毁灭术",
["해동명왕"]="91狂暴战",
["쿵쾅뚝스"]="91防战",
["조드조드조드조드"]="2猫德,92平衡德",
["Behind"]="92猫德",
["이짓을또하고있네"]="79猫德,92熊德",
["봄날"]="92恢复德",
["하스냥"]="92射击猎",
["Yerinbaek"]="92奥法",
["Sokbo"]="92火法",
["아임비타"]="92防骑",
["비담기사"]="92惩戒骑",
["걱정마살려줄게"]="92神牧",
["미내"]="92暗牧",
["America"]="92奇袭贼",
["윤하"]="92增强萨",
["홀리몰랑"]="92恢复萨",
["초린"]="92毁灭术",
["Sibers"]="92狂暴战",
["마운틴킹"]="92防战",
["바람의검심"]="93猫德",
["라캄드루"]="93熊德",
["약초뜯기"]="93恢复德",
["터프한"]="93射击猎",
["어린이날"]="93奥法",
["칠면조목뼈"]="93火法",
["Schd"]="93防骑",
["소피티아"]="93惩戒骑",
["여신관"]="93神牧",
["하이프리스트"]="93暗牧",
["모자이크"]="93奇袭贼",
["레빗"]="93增强萨",
["두번때림"]="93恢复萨",
["참모의장"]="93毁灭术",
["전남목포"]="3防战,93狂暴战",
["뿌요"]="93防战",
["엿드셩"]="94平衡德",
["봉이여"]="5平衡德,94猫德",
["쵸코망스"]="94恢复德",
["토르비욘"]="94射击猎",
["Torres"]="94奥法",
["물빵안줘"]="94火法",
["브라이들드퓨리"]="94神牧",
["불량냐옹"]="94暗牧",
["사악한킬동"]="94奇袭贼",
["치유의비"]="94恢复萨",
["테일러스위프트"]="94毁灭术",
["오즈마"]="94狂暴战",
["완벽"]="94防战",
["깡깡상자"]="95猫德",
["능이버섯이다"]="95射击猎",
["지너비튜브법사"]="48冰法,95奥法",
["썩은개념"]="95火法",
["라시드"]="95防骑",
["쟁취"]="95惩戒骑",
["잘아"]="95神牧",
["밥줘"]="95暗牧",
["듀로타살쾡이"]="95奇袭贼",
["윤슬윤슬"]="95增强萨",
["리바운드"]="95恢复萨",
["린크"]="95毁灭术",
["비담전사"]="95狂暴战",
["쉬지않는칼날"]="95防战",
["치유의손길"]="62恢复德,96平衡德",
["어앙대"]="96熊德",
["반딧"]="96恢复德",
["Mz"]="96射击猎",
["핑크양갈래"]="96奥法",
["아보놈"]="96火法",
["섹시백"]="96防骑",
["브라이튼경"]="96惩戒骑",
["다우시니"]="96神牧",
["밤샘"]="96暗牧",
["루비진"]="96奇袭贼",
["종족토템"]="96增强萨",
["오빠만믿어"]="96恢复萨",
["다이원"]="96毁灭术",
["맥전사"]="96狂暴战",
["시루떡"]="96防战",
["밥먹고누운켈타스"]="97平衡德",
["Freepolo"]="97猫德",
["소박한하마"]="97熊德",
["드루이"]="97恢复德",
["일루왕너이새킹"]="97射击猎",
["설향"]="63冰法,97奥法",
["Recall"]="62冰法,97火法",
["은빛바다기사"]="97防骑",
["노답조선성기사"]="97惩戒骑",
["부두교사제"]="97神牧",
["약팔이성녀"]="97暗牧",
["케니"]="97奇袭贼",
["수리남"]="97增强萨",
["오대수"]="97毁灭术",
["본전"]="97狂暴战",
["경영학"]="97防战",
["풍극지"]="98平衡德",
["던전면역"]="98猫德",
["왈왈도지"]="98熊德",
["개왕"]="98射击猎",
["꼬마로사르"]="98奥法",
["얼방대장"]="98火法",
["펜타힐즈티비"]="98防骑",
["종우"]="98惩戒骑",
["강아랑"]="98暗牧",
["이밍밍"]="98奇袭贼",
["뇌신전형"]="98增强萨",
["써니바니"]="98恢复萨",
["멍꿀흑마"]="98毁灭术",
["싸그라가"]="98狂暴战",
["아기용"]="98防战",
["할파스"]="53恢复德,99平衡德",
["드루냥이"]="99猫德",
["순딩"]="99熊德",
["우센세"]="99恢复德",
["사육사"]="99射击猎",
["낭만봅사"]="99奥法",
["이은미"]="99火法",
["Shingisa"]="34惩戒骑,99防骑",
["김사월"]="99惩戒骑",
["보석이큰"]="99神牧",
["나름이"]="99暗牧",
["노란공룡"]="99奇袭贼",
["Auca"]="7元素萨,99增强萨",
["칼국수"]="65增强萨,99恢复萨",
["시플린"]="99毁灭术",
["간지나는오크전사"]="99狂暴战",
["고타마"]="99防战",
["루드"]="34熊德,100平衡德",
["드저드"]="100猫德",
["풀캐고광캐고"]="100熊德",
["사브작사브작"]="100恢复德",
["샐리"]="100射击猎",
["김얼화"]="100奥法",
["Loverboy"]="100火法",
["워렌버핏"]="100防骑",
["도라희"]="100惩戒骑",
["흰색사제님"]="100神牧",
["어그래"]="100暗牧",
["전북"]="100奇袭贼",
["레이지핸드"]="100增强萨",
["상남자"]="100毁灭术",
["와우제일검"]="100狂暴战",
["라쟌"]="100防战",
}

WP_Database = {
["LASTUPDATE"]="2024-01-16"
}
