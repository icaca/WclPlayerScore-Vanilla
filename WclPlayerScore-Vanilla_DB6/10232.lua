if(GetRealmName() ~= "고독한 늑대") then
return
end

STOP_Database = {
["유곰"]="1平衡德",
["Nu"]="1猫德,35熊德",
["순미"]="1熊德",
["루요모"]="1恢复德",
["딜룬"]="1射击猎",
["옥지"]="1奥法",
["Ruinbringer"]="1火法",
["시크짱"]="1冰法,31冰法,65奥法",
["기사뉨"]="1奶骑",
["티리온폴드링"]="1惩戒骑",
["김민주"]="1神牧",
["요무무"]="1暗牧",
["돈대크만"]="1奇袭贼",
["술사"]="1元素萨",
["호드족장"]="1增强萨",
["요나기"]="1毁灭术",
["Reza"]="1狂暴战",
["사계절"]="1防战",
["쏘클"]="2平衡德",
["엠성향"]="2熊德",
["회복순이"]="2恢复德",
["Patek"]="2射击猎",
["Lance"]="2火法",
["라쏘"]="2奶骑",
["Chobo"]="2防骑",
["Roll"]="2惩戒骑",
["요즘잘자쿨냥이"]="2神牧",
["유희"]="2暗牧",
["아기천사"]="2奇袭贼",
["반곡동솜주먹"]="2元素萨",
["팡카"]="2增强萨",
["제걀량"]="2毁灭术",
["차두광"]="2狂暴战",
["목포"]="2防战,34狂暴战",
["야스캣"]="3平衡德",
["별의노래"]="3猫德,34熊德",
["Gemool"]="3熊德,96猫德",
["Nick"]="3恢复德",
["메롱헌터"]="3射击猎",
["뿔난쥐"]="3奥法",
["Evy"]="3火法",
["랏쏘"]="3奶骑",
["성하쿠"]="3防骑",
["마지노라인"]="3惩戒骑",
["이초원"]="3神牧",
["먹보도적"]="3奇袭贼",
["Tiffany"]="3元素萨",
["김부림"]="3增强萨",
["석술사"]="3恢复萨",
["망고를먹고망고얌"]="3毁灭术",
["전남목포"]="3狂暴战",
["프리템포"]="4平衡德",
["드루에고"]="4猫德",
["하마"]="4熊德",
["이수영"]="4恢复德",
["원콩이"]="4射击猎",
["야상곡"]="4奥法",
["통밥이"]="4火法",
["멜롱이"]="4奶骑",
["신념"]="4惩戒骑",
["에휴"]="4神牧",
["사막퀸"]="4暗牧",
["만송"]="4奇袭贼",
["좌천"]="4元素萨",
["밝은달"]="4增强萨",
["대머리우스"]="4恢复萨",
["Konzo"]="4毁灭术",
["Sasa"]="4狂暴战",
["메인탱"]="4防战",
["밸런스"]="5平衡德",
["우자이"]="5猫德,36熊德",
["코디악베어"]="5熊德",
["유기농우유"]="5恢复德",
["제국"]="5射击猎",
["Aprill"]="5奥法,30火法",
["갱생불가심장"]="5火法",
["빨간돌"]="5冰法",
["힐할까말까"]="5奶骑,95惩戒骑",
["러앙"]="5防骑",
["재능러"]="5惩戒骑",
["나른한봄"]="5神牧",
["윈터"]="5暗牧",
["슈스이"]="5奇袭贼",
["하나둘셋"]="5增强萨",
["Burim"]="5毁灭术",
["응가누"]="5狂暴战",
["킹크랩맨"]="5防战",
["맨날"]="6平衡德",
["정신나간나무"]="6猫德",
["힐드"]="6恢复德",
["용인"]="6射击猎",
["Oreo"]="6奥法",
["오따따"]="6火法",
["얼죽법"]="6冰法",
["뮤탄기사"]="6奶骑",
["우에스기겐신"]="6防骑",
["홀리밤"]="6惩戒骑",
["국소생"]="6神牧",
["한끗"]="6暗牧",
["Hongniu"]="6奇袭贼",
["과부화"]="6元素萨,100增强萨",
["Monoentrophy"]="6增强萨",
["얼룩하이에나"]="6恢复萨",
["니거매지션"]="6毁灭术",
["노멜리아"]="6狂暴战,34防战",
["크랩맨"]="6防战",
["Jackal"]="7平衡德",
["우탕"]="7熊德",
["레골라스"]="7射击猎",
["물빵은사먹어"]="7奥法",
["Sokbo"]="7火法",
["티리엘라"]="7奶骑",
["볼바르폴드라곤"]="7惩戒骑",
["개미"]="7神牧",
["츠춧츠"]="7暗牧",
["시체지킴이"]="7奇袭贼",
["바르그"]="7元素萨",
["아비도스"]="7增强萨",
["합동참모"]="7恢复萨",
["Grapy"]="7毁灭术",
["놀자"]="7狂暴战",
["하쿠린"]="7防战",
["리호"]="8平衡德",
["야르"]="6熊德,8猫德",
["탱이"]="8熊德,37猫德",
["커널"]="8恢复德",
["위하여"]="8射击猎",
["나훈아"]="8火法",
["위러브"]="8奶骑",
["성기면"]="8防骑",
["나이트페이"]="8神牧",
["힐은잘줘요"]="8暗牧",
["꼼꼬로꼼"]="8奇袭贼",
["무작위"]="8元素萨,68恢复萨",
["듀어리술사"]="8增强萨",
["대지의물결"]="8恢复萨",
["흑숨"]="8毁灭术",
["리로이젠키스"]="8狂暴战",
["전주"]="8防战",
["황금잉여"]="9平衡德",
["나우로딩"]="9猫德",
["멈뭄미"]="9熊德",
["드루뉨"]="9恢复德",
["냥꾼인데여"]="9射击猎",
["바세린"]="9奥法,71冰法",
["마끼다"]="9火法,44奥法",
["게르드"]="8奥法,9冰法",
["기사봉"]="9奶骑",
["기사면"]="9防骑",
["죵망"]="9惩戒骑",
["천상의정신력"]="9神牧",
["Hand"]="9暗牧",
["Yummy"]="9奇袭贼",
["서슬"]="9元素萨",
["박고보니진동토템"]="9增强萨",
["실패"]="9恢复萨",
["멍꿀흑마"]="9毁灭术",
["듀어리전사"]="9狂暴战",
["돌진하다뜬머리"]="9防战",
["변신"]="10平衡德",
["암소젖"]="10猫德,44熊德",
["주영이"]="10熊德",
["Demacia"]="10恢复德",
["Antifreeze"]="10射击猎",
["Emy"]="10火法",
["Jonn"]="10奶骑",
["도비님"]="10防骑",
["신기징기보기"]="10惩戒骑",
["Judice"]="10神牧",
["캐나다"]="10暗牧",
["조가"]="10奇袭贼",
["Rava"]="10元素萨",
["Monomessiah"]="10增强萨",
["호드트롤주술사"]="10恢复萨",
["제물"]="10毁灭术",
["여우짓실장"]="10狂暴战",
["지존인간전사"]="10防战",
["우리이제헤이즐넛"]="11平衡德,59恢复德",
["김애옹"]="11猫德,14熊德",
["Asoke"]="11恢复德",
["쿠쿠"]="11射击猎",
["존망"]="11火法",
["랩몬스터"]="11奶骑",
["포근한"]="11防骑,60惩戒骑",
["보호성기사"]="4防骑,11惩戒骑",
["레니아라"]="11神牧",
["좋은말씀"]="11暗牧",
["재빠름"]="11奇袭贼",
["Django"]="11元素萨",
["챠우챠우챠우"]="11恢复萨",
["가나다라마바사탕"]="11毁灭术",
["녜스"]="11狂暴战",
["볼로"]="11防战,14狂暴战",
["조빼미"]="12平衡德",
["흑해"]="12猫德",
["누리끼리한거"]="12熊德",
["상그리아"]="12恢复德",
["파멸자"]="12射击猎",
["Toro"]="12奥法",
["킴법사"]="12火法",
["럭스"]="12奶骑",
["정민혜"]="12防骑,39惩戒骑",
["지저스갓김치"]="12惩戒骑",
["모노실버"]="12神牧",
["암사"]="12暗牧",
["퍼펙트레드"]="12奇袭贼",
["모술"]="12元素萨",
["군계보"]="12增强萨",
["바바로"]="12恢复萨",
["Jaker"]="12毁灭术",
["Neighborhood"]="12狂暴战",
["왕자"]="12防战",
["Leoh"]="13平衡德",
["박춘배"]="13猫德,80熊德",
["안무"]="13熊德",
["리느"]="13恢复德",
["손웅정"]="13射击猎",
["시벌스리갈"]="13奥法",
["악질이상규사생팬"]="13火法",
["니똥굵다"]="13冰法,31奥法",
["아푸나이텔"]="13奶骑",
["꽝꽝맨"]="13防骑",
["태연"]="1防骑,13惩戒骑",
["양배추"]="13神牧",
["샤이닝"]="13暗牧",
["Onslaught"]="13奇袭贼",
["허리한번씩핍시다"]="13增强萨",
["스트라이더"]="13恢复萨",
["흑마오상"]="13毁灭术",
["아비치"]="13狂暴战",
["무결점"]="13防战",
["아침산책"]="14平衡德",
["그림자송곳니"]="14猫德",
["크아앙쉭쉭"]="14恢复德",
["아이디테크닉"]="14射击猎",
["린지"]="14奥法",
["Alan"]="14火法,76奥法",
["Ullbeback"]="14冰法",
["Shingisa"]="14奶骑",
["Farer"]="14防骑",
["그레이색이야"]="14惩戒骑",
["돈워리"]="14神牧",
["얀얀"]="14暗牧",
["폰트"]="14奇袭贼",
["용암폭풍"]="14元素萨",
["리얼오가닉"]="14增强萨",
["토템순이"]="14恢复萨",
["노움흑마법사"]="14毁灭术",
["완벽"]="14防战,81狂暴战",
["왁물원"]="15平衡德",
["만쏭"]="15猫德",
["피어나는막장"]="15熊德",
["달빛싸개"]="15恢复德",
["사냥개조련사"]="15射击猎",
["쿠티크"]="15奥法",
["뽀글"]="15火法",
["정태가"]="15冰法",
["마나없음"]="15奶骑",
["살바"]="15防骑",
["대성기사"]="15惩戒骑",
["큐쨩"]="15神牧",
["박소생"]="15暗牧",
["Kui"]="15奇袭贼",
["소데쓰까"]="15元素萨",
["녹말"]="15增强萨",
["언제나맑은별"]="15恢复萨",
["민아리"]="15毁灭术",
["Xi"]="15狂暴战",
["워싱시"]="15防战",
["숲년"]="16平衡德",
["음모어"]="16猫德",
["탱드루"]="16熊德,43猫德",
["해우리"]="16恢复德",
["소연신"]="16射击猎",
["돌이킬수있는"]="16火法",
["Sophitia"]="16冰法",
["에리"]="16奶骑",
["김동현"]="16防骑",
["티르의손"]="16惩戒骑",
["강철의연금술사"]="16神牧",
["빵야얏"]="16暗牧",
["카리나"]="16奇袭贼",
["오킁"]="16增强萨",
["다시해보세요"]="16毁灭术",
["기린목길다"]="16狂暴战",
["미달"]="16防战",
["풀캐고광캐고"]="17熊德",
["얼음을손에쥔아이"]="17恢复德",
["민첩선입이요"]="17射击猎",
["아링"]="17火法",
["브라이스하퍼"]="17冰法",
["기사리오네"]="17奶骑",
["프라푸치노"]="17防骑,36惩戒骑",
["나의길"]="17惩戒骑",
["카스프님"]="17神牧",
["고덜"]="17暗牧",
["펭구"]="17奇袭贼",
["조롱"]="17恢复萨,27元素萨",
["Reloaded"]="17毁灭术",
["프리터"]="17狂暴战",
["Metaphor"]="17防战",
["드루이드근본"]="18平衡德",
["꽃듬심"]="18猫德",
["재생맛우유"]="18熊德",
["진로상담"]="18恢复德",
["조빵새"]="18射击猎",
["Torres"]="18奥法",
["밀하우스마나스틈"]="4冰法,18火法,56冰法",
["그대"]="10冰法,11奥法,18冰法",
["흑디엠"]="8惩戒骑,18奶骑",
["윤애리"]="18防骑",
["마구니의팥붕슈붕"]="18惩戒骑",
["도래까마귀"]="18神牧",
["회복의기원"]="18暗牧,65神牧",
["쨉실"]="18奇袭贼",
["소림주술사"]="18元素萨",
["샤단장"]="18增强萨",
["코볼트졸개"]="18恢复萨",
["오아라"]="18毁灭术",
["빅보스"]="18狂暴战",
["Aditiya"]="18防战",
["쎄잎이"]="19平衡德",
["Porsche"]="19猫德,94熊德",
["Overdose"]="19熊德",
["건강한우유"]="19恢复德",
["일등저격수"]="19射击猎",
["마도"]="19火法",
["공간도약"]="19冰法,68奥法",
["정기사"]="19奶骑",
["호랑이떨구기"]="19防骑",
["보기가신기한징기"]="19惩戒骑",
["라쏘옹"]="19神牧",
["쿼츠"]="19暗牧",
["죤망"]="19奇袭贼",
["어스퓨리"]="19元素萨",
["레이지핸드"]="19增强萨",
["바리스타밀크"]="19恢复萨",
["자보"]="19毁灭术",
["구문룡지수"]="19狂暴战",
["후보"]="19防战",
["프코"]="20平衡德",
["서문조"]="20熊德",
["반짝이는눈망울"]="20恢复德",
["포워드"]="20射击猎",
["이국동하"]="20奥法,24冰法",
["거부"]="20火法",
["소월"]="20冰法",
["Sharppaladin"]="20奶骑",
["엇둠"]="20防骑",
["징벌자"]="20惩戒骑",
["원양"]="20神牧",
["김루까"]="20暗牧",
["존마니"]="20奇袭贼",
["Lava"]="20元素萨",
["전생에술사"]="20增强萨,59元素萨",
["고모고모"]="20恢复萨",
["아콩"]="20毁灭术",
["힐받는전사"]="20狂暴战",
["룬오크"]="20防战",
["조드님"]="21平衡德",
["쾌락주의"]="21猫德",
["푸드득풀풀내"]="21熊德",
["징표안드려요"]="21恢复德",
["기다려줘"]="21射击猎",
["비엠"]="21奥法",
["예아"]="21火法",
["제이법사"]="21冰法",
["푸에블로"]="21奶骑",
["해린"]="21防骑,51惩戒骑",
["누룩"]="21惩戒骑",
["롤빵"]="21神牧",
["치유싸개"]="21暗牧",
["비투스"]="21奇袭贼",
["술사링"]="2恢复萨,21元素萨",
["히오스하는흑우"]="21增强萨",
["슈벌이"]="21恢复萨",
["난쟁이흑마"]="21毁灭术",
["윤대협"]="21狂暴战",
["전사탱커"]="21防战",
["씨한부"]="22平衡德",
["루퍼드루"]="22熊德",
["김치계란밥"]="22恢复德",
["봉팔"]="22射击猎",
["눈꽃송이"]="22奥法",
["슈갱"]="22火法",
["장송의프리렌서"]="22冰法,23奥法",
["기사뚱찌"]="22奶骑",
["아디티야"]="22防骑",
["금검혼"]="22惩戒骑",
["마데카솔붕대"]="22神牧",
["로랑"]="22暗牧",
["캔토나"]="22奇袭贼",
["롤휘"]="22元素萨",
["봉이다"]="22增强萨",
["고무신"]="22恢复萨",
["오또케"]="22毁灭术",
["불즈"]="22狂暴战",
["워싱씨"]="22防战",
["쿠룬다"]="23平衡德",
["클릭포"]="7猫德,23熊德",
["쏘미"]="23恢复德",
["꼰머"]="23射击猎",
["아자아잣아뵤오옷"]="23火法",
["법사주숩"]="23冰法",
["킹킹"]="23奶骑",
["솥뚜껑기사"]="23防骑",
["Alstromeria"]="23惩戒骑",
["아름아름"]="23神牧",
["사제는맞는데요"]="23暗牧",
["속임수거래"]="23奇袭贼",
["챠우챠우챠"]="23元素萨",
["Achimesul"]="23增强萨",
["Totemia"]="23恢复萨",
["엉아"]="23毁灭术",
["알찬"]="23狂暴战",
["따리옹"]="23防战",
["알파인그린"]="24平衡德",
["두르"]="24猫德",
["히힛"]="24恢复德",
["주디사랑"]="24射击猎",
["공군"]="24奥法",
["쇼트케이크"]="24火法",
["오팔이"]="24奶骑,99防骑",
["다잡어"]="24防骑",
["비트코인십억간다"]="24惩戒骑",
["작은리들"]="24神牧",
["포세"]="24暗牧",
["슈퍼쏘니"]="24奇袭贼",
["륜쇄번개"]="24元素萨,57增强萨",
["주술사이성엽"]="24恢复萨",
["흑탱커"]="24毁灭术",
["정민식"]="24狂暴战",
["에반"]="24防战",
["직감"]="25平衡德",
["새우볼"]="25熊德",
["충만"]="25恢复德",
["초록발"]="25射击猎",
["움찔움찔점멸"]="2冰法,25奥法",
["네페라타"]="25火法",
["가슴법사"]="25冰法",
["Nuke"]="25奶骑",
["지나가던노인"]="25防骑",
["금구소요공"]="25惩戒骑",
["Owov"]="25神牧",
["엘프여사제"]="25暗牧",
["사제님전괜찮아요"]="25奇袭贼",
["거부기"]="25元素萨",
["아크주술"]="25增强萨",
["붉은고추부족"]="25恢复萨",
["또찡"]="25毁灭术",
["에쓰씨브이"]="25狂暴战",
["아르디"]="25防战",
["안매력"]="26平衡德",
["개화"]="26猫德,42熊德",
["맑은별"]="26恢复德",
["일루왕너이새킹"]="26射击猎",
["Jayden"]="26奥法",
["하쿠양"]="26火法",
["필행"]="26冰法",
["축복요정야매"]="26防骑",
["성전사일격"]="26惩戒骑",
["요피리"]="26神牧",
["수박먹자"]="26暗牧",
["히트"]="26奇袭贼",
["리바운드"]="26元素萨",
["오그리마스타"]="26增强萨",
["히사시부리"]="26恢复萨",
["Ragdoll"]="26毁灭术",
["제발즐"]="26狂暴战",
["조선의국모"]="26防战",
["Amul"]="27平衡德",
["Shred"]="27猫德",
["쿠알렌"]="27恢复德",
["러브샷"]="27射击猎",
["부르릉"]="27奥法",
["메타몽"]="27火法",
["동동마녀"]="27冰法",
["망고사탕"]="27奶骑",
["크슬"]="27惩戒骑",
["스톰윈드대사제"]="27神牧",
["뚠띠"]="27暗牧",
["Lenataki"]="27奇袭贼",
["혼자야"]="27增强萨",
["Blv"]="27恢复萨",
["디마"]="27毁灭术",
["은빛전사폴"]="27狂暴战",
["전틀딱"]="27防战",
["드루오상"]="28平衡德",
["표범변신"]="28猫德",
["추고"]="28恢复德",
["아르테미스헌터"]="28射击猎",
["독식"]="28火法",
["은화"]="28冰法",
["레퀴엠"]="28奶骑",
["다잡아"]="28防骑",
["눈꽃잎"]="28惩戒骑",
["또사제형님"]="28神牧",
["암킴"]="28暗牧",
["마샤딕입니다"]="28奇袭贼",
["트롤이나다츄럴"]="28元素萨",
["부에노"]="28增强萨",
["아기소"]="28恢复萨",
["지옥"]="28毁灭术",
["리맹맹"]="28狂暴战",
["텐겐"]="28防战",
["시르벨라"]="29平衡德",
["이천매"]="29猫德",
["잡노예춘식이"]="20猫德,29熊德",
["아뉴잇"]="29恢复德",
["망고낭꾼"]="29射击猎",
["요다"]="29奥法",
["점멸"]="29火法",
["느린손법사"]="29冰法",
["홍이"]="29奶骑",
["막시미리안"]="29防骑",
["광휘"]="29惩戒骑",
["붉은빛의장미"]="29神牧",
["Busker"]="29暗牧",
["띠이요오옹"]="29奇袭贼",
["정기의깨달음"]="29元素萨,67恢复萨",
["포라이"]="29增强萨",
["Maxi"]="16元素萨,29恢复萨",
["순간"]="29毁灭术",
["중복님"]="29狂暴战",
["김응주"]="29防战",
["아오자키토우코"]="30平衡德",
["난두루"]="30熊德",
["소정화"]="30恢复德",
["Ssd"]="30射击猎",
["다이다이뉴"]="30奥法",
["많이"]="30冰法",
["두근두근마녀신판"]="30奶骑",
["박팔라딘"]="30防骑",
["원죄"]="30惩戒骑,95奶骑",
["사행"]="30神牧",
["명점자판기"]="30暗牧",
["참피"]="30奇袭贼",
["건희사랑"]="30元素萨",
["토템쓸줄몰라요"]="30增强萨",
["맹호"]="30恢复萨",
["폴가"]="30毁灭术",
["그리쉬나크"]="30狂暴战",
["Liely"]="30防战,48狂暴战",
["사쿠라"]="31平衡德",
["야드링"]="31猫德",
["적성"]="31熊德",
["물렁물렁김드루"]="31恢复德",
["냥마리"]="31射击猎",
["삼지창"]="31火法",
["레누"]="31奶骑",
["알콩잎"]="31防骑",
["발롱도르이강인"]="31惩戒骑",
["백미찰진밥"]="31神牧",
["코이까"]="31暗牧",
["언찡"]="31奇袭贼",
["Kunshi"]="31元素萨",
["봉추르"]="31增强萨",
["전설술사"]="31恢复萨",
["손섹구"]="31毁灭术",
["포카드"]="31狂暴战,32防战",
["버그제로"]="31防战",
["주문치명타삼프로"]="32平衡德",
["초보"]="32猫德",
["썬더블러핑"]="32恢复德",
["뜨어엌"]="32射击猎",
["기생"]="32奥法",
["렌게"]="32火法",
["빙결"]="32冰法",
["소독용"]="32奶骑",
["꿀성기사"]="32防骑",
["유지호"]="27防骑,32惩戒骑",
["늙고병든공주"]="32神牧",
["메스니"]="32暗牧",
["박얘쁜"]="32奇袭贼",
["Klauser"]="32元素萨",
["까스활명쑤"]="32增强萨",
["오크녀"]="32恢复萨",
["프로틴"]="32毁灭术",
["만개"]="32狂暴战",
["이더리웅"]="33平衡德",
["Morgoth"]="33猫德",
["베비뇽"]="33恢复德",
["Jumanji"]="33射击猎",
["장미의법사"]="33奥法",
["폴이"]="33火法",
["담비"]="33冰法",
["기사피프"]="33奶骑",
["복점"]="33防骑",
["캔디군"]="33惩戒骑",
["사랑열매"]="33神牧",
["마론"]="33暗牧",
["김냉혈"]="33奇袭贼",
["서히"]="33元素萨",
["따다당"]="33增强萨",
["Colrombind"]="33恢复萨",
["Erase"]="33毁灭术",
["예삐공쥬삐삐"]="33狂暴战",
["참새비빔밥"]="33防战",
["약초흔들기"]="34平衡德",
["드저드"]="34猫德",
["아카시야"]="34恢复德",
["야수"]="34射击猎",
["시플린법"]="34奥法",
["포발"]="34火法",
["무작"]="34冰法",
["겸손"]="34奶骑",
["레이즈나"]="34神牧",
["토끼겅듀"]="34暗牧",
["린하쿠"]="34奇袭贼",
["마누라잠들때접속"]="34恢复萨",
["시플린"]="34毁灭术",
["빡친부엉이"]="35平衡德",
["솜뭉치"]="35恢复德",
["핵꿀밤"]="35射击猎",
["아키라나"]="35奥法",
["미화"]="35火法",
["법님"]="35冰法",
["Asobiseksu"]="35奶骑",
["해머킹"]="35防骑",
["뷰티풀킴"]="35惩戒骑",
["굿모닝우유"]="35神牧",
["콩자"]="35暗牧",
["인연나무"]="35奇袭贼",
["코세키비쥬"]="35元素萨",
["Jinpro"]="35增强萨",
["리리느"]="35恢复萨",
["Picaresque"]="35毁灭术",
["디월트"]="35狂暴战",
["압도적으로"]="35防战",
["이자하"]="36平衡德",
["뚱냥이"]="36猫德",
["푸른잎"]="36恢复德",
["Qra"]="36射击猎",
["서퍼"]="36火法",
["올리브"]="36奶骑",
["미트볼"]="36防骑",
["고미"]="36神牧",
["흑암"]="36暗牧",
["도둑링"]="36奇袭贼",
["술꾼"]="36恢复萨",
["보라색존슨"]="36毁灭术",
["장병문"]="36狂暴战",
["럼푸"]="36防战",
["Poo"]="37平衡德",
["가스파드"]="22猫德,37熊德",
["치유의토템"]="37恢复德",
["탐냥"]="37射击猎",
["로멜리아"]="37奥法",
["땅콩감시자머거본"]="37火法",
["숏쟁이"]="37冰法",
["유이수"]="37奶骑",
["밀짚모자두피"]="37惩戒骑",
["사치"]="37神牧",
["챠우"]="37暗牧",
["보로꼬"]="37奇袭贼",
["술취한진상손님"]="37元素萨",
["Jiz"]="37增强萨",
["화술"]="37恢复萨",
["쥬키퍼"]="37毁灭术",
["십쪽이"]="37狂暴战",
["인대남히츠골드"]="37防战",
["읽리단"]="7恢复德,38平衡德",
["드루님"]="38猫德,61熊德",
["소가죽"]="38恢复德",
["석냥꾼"]="38射击猎",
["조아해"]="38奥法",
["보라발"]="38火法",
["엠므"]="38冰法",
["코코아빠"]="38奶骑",
["죽상"]="38防骑",
["사악한나나"]="34防骑,38惩戒骑",
["함부래"]="38神牧",
["Kimpro"]="38暗牧",
["나랑해"]="38奇袭贼",
["앵그리주술"]="38元素萨",
["베이비몬스터"]="38增强萨",
["선견자"]="38恢复萨",
["헤르"]="38毁灭术",
["전붕이"]="38防战",
["Druego"]="39平衡德",
["얼라절단깅"]="39熊德",
["턱만풍성"]="39射击猎",
["무제한"]="39奥法",
["함부레"]="36奥法,39火法",
["슈비츠"]="39冰法",
["Orders"]="39奶骑",
["옥장판"]="39防骑",
["합참"]="39神牧",
["조여울"]="39暗牧",
["사자도"]="39奇袭贼",
["대왕쥐햄"]="39元素萨",
["딴짓"]="39增强萨",
["탱술사"]="39恢复萨",
["느조스"]="39毁灭术",
["날쌘하마"]="39狂暴战",
["제껍니다"]="39防战,100狂暴战",
["미노"]="40平衡德",
["찢이기이기"]="27熊德,40猫德",
["도트힐매니아"]="40恢复德",
["막창사냥꾼"]="40射击猎",
["매콤윤경이"]="40奥法",
["키드가"]="40火法",
["민족성대창조건축"]="40冰法",
["바끄릇"]="40奶骑",
["별이랑솔이랑"]="40惩戒骑",
["카스프"]="3暗牧,40神牧",
["거세"]="40暗牧",
["블루싱어"]="40奇袭贼",
["내가조선의한우"]="40元素萨",
["으으읔"]="40恢复萨",
["흑마는원래탱이다"]="40毁灭术",
["정워리어"]="40狂暴战",
["솥뚜껑드루"]="41平衡德",
["야랄킹"]="41熊德",
["줍줍"]="41恢复德",
["Eleven"]="41射击猎",
["Willy"]="41奥法",
["삐삐공쥬예삐"]="41火法",
["합체"]="41冰法,66火法",
["서콰"]="41奶骑",
["착한탱커"]="41防骑",
["황금망치"]="41惩戒骑,95防骑",
["큐빅"]="41神牧",
["케이블이"]="41暗牧",
["Rancour"]="41奇袭贼",
["비누장수"]="41元素萨",
["그라나간"]="41增强萨",
["휘신"]="40增强萨,41恢复萨",
["에로"]="41毁灭术",
["찍맛"]="41狂暴战",
["쵸코망스"]="42平衡德",
["삽뽀"]="42猫德",
["왕다"]="42恢复德",
["띵뽀"]="42射击猎",
["꽁꽁핑"]="42奥法",
["축캐"]="42火法",
["딱지코"]="42冰法",
["응보"]="42奶骑",
["대형"]="42防骑",
["리브가"]="42惩戒骑",
["사탐과탐"]="42神牧",
["정보영"]="42暗牧",
["데피아즈단두목"]="42奇袭贼",
["데스페널티"]="42元素萨",
["원탑"]="42增强萨",
["라이주"]="42恢复萨",
["흑마딜룬"]="42毁灭术",
["골통"]="42狂暴战",
["탈북자"]="42防战",
["스펀지"]="43平衡德",
["탱커님이다"]="43熊德",
["환상종"]="43恢复德",
["근육짱짱맨"]="43射击猎",
["응에"]="43奥法",
["조아만"]="43火法",
["빵가루"]="43冰法",
["쏨쏨"]="43奶骑",
["괴력"]="43惩戒骑",
["지팡"]="43神牧,76暗牧",
["드워프사제"]="43暗牧",
["금손"]="43奇袭贼",
["팔방미인"]="43恢复萨",
["살바돌"]="43毁灭术",
["강력한돌진"]="43狂暴战",
["컬키"]="43防战",
["야형"]="28熊德,41猫德,44平衡德",
["데스몬드"]="44猫德",
["유흥"]="44恢复德",
["스나이퍼"]="44射击猎",
["이지금"]="44火法",
["제트법사"]="44冰法",
["인경"]="44奶骑",
["전장에지는꽃"]="44防骑",
["헌신"]="44惩戒骑",
["지장보살"]="44神牧",
["검은곰돌이푸우"]="44暗牧",
["조깡래"]="44奇袭贼",
["Narcissism"]="5恢复萨,44元素萨",
["질긴독수리고기"]="44增强萨",
["딴딴술사"]="34元素萨,44恢复萨",
["근데이제머함"]="44毁灭术",
["괴도이순신"]="44狂暴战",
["침입자"]="44防战",
["고베규"]="45平衡德",
["크툰"]="45猫德",
["금간불괴"]="45熊德",
["고독한초롱이"]="45恢复德",
["터프한"]="45射击猎",
["물렁물렁순두부"]="45奥法",
["몽클"]="45火法",
["클릭"]="45冰法",
["피그미"]="45奶骑",
["레오나"]="45防骑,69惩戒骑",
["금순이"]="45惩戒骑",
["호통맨"]="45神牧",
["뼈찜"]="45暗牧",
["발광머리앤"]="45奇袭贼",
["타길라"]="11增强萨,45元素萨",
["불멸"]="45增强萨",
["파블로프의강아지"]="45恢复萨",
["봉도리"]="45毁灭术",
["Mortalstrike"]="45狂暴战",
["쿵쾅뚝스"]="45防战",
["끼잉"]="46平衡德",
["야드님"]="46猫德",
["찢찌"]="39恢复德,46熊德",
["노래연습장"]="46恢复德",
["조류독감"]="46射击猎",
["법싸가좋아"]="46奥法",
["양세바리"]="46火法",
["난안했어"]="46冰法",
["로우포스"]="46奶骑",
["고무몽디"]="46防骑",
["낭만중독자"]="37防骑,46惩戒骑",
["류시아"]="46神牧",
["사비리"]="46暗牧",
["삽보"]="46奇袭贼",
["내귀에간디"]="17增强萨,46元素萨",
["에리소나"]="46恢复萨",
["Bangarang"]="46毁灭术",
["묵직한"]="46狂暴战",
["아임호드"]="46防战",
["리브"]="47平衡德",
["사악한코난"]="32熊德,47猫德",
["엄복순"]="47恢复德",
["검은무쇠저격수"]="47射击猎",
["트롤롤"]="47奥法",
["달록"]="47火法",
["웡카"]="47冰法",
["친코"]="47奶骑",
["살라미"]="47惩戒骑",
["사제뉨"]="47神牧",
["힐겟섬"]="47暗牧",
["명월가"]="47奇袭贼",
["봉만이"]="47元素萨,77恢复萨",
["느억망"]="47增强萨,70恢复萨",
["우리집나비이"]="47恢复萨",
["두나무"]="47毁灭术",
["Draugr"]="47狂暴战",
["전사령관"]="47防战",
["드루킹즈"]="48平衡德",
["압류"]="48猫德",
["미국산한우"]="48熊德,66猫德",
["역삼동드루"]="48恢复德",
["Evh"]="48射击猎",
["띠뇽"]="48奥法",
["니똥"]="48火法",
["달룬"]="48冰法",
["쌈닭기사"]="48奶骑",
["은빛루시"]="48防骑",
["Maexxna"]="48惩戒骑,63防骑",
["Yesoo"]="48神牧",
["차올라"]="48暗牧",
["여우별이"]="48奇袭贼",
["모카핸드"]="48元素萨",
["헐크술사"]="48增强萨",
["간부"]="5元素萨,48恢复萨",
["흑자"]="48毁灭术",
["Berserkr"]="48防战",
["나르"]="49平衡德",
["휘릭"]="49猫德",
["하늘조각"]="30猫德,49熊德",
["우파루파"]="49恢复德,91平衡德",
["잔인한따릉"]="49射击猎",
["하이모가필요해"]="49奥法",
["되살아난제이나"]="49火法",
["스카이마법"]="49冰法",
["야너나잘해"]="49奶骑",
["푸드득풀풀푹"]="34惩戒骑,49防骑",
["핑크고양이네르"]="49惩戒骑",
["실링"]="49神牧",
["웅사제"]="49暗牧",
["호드추노의달인"]="49奇袭贼",
["박츄럴"]="49元素萨,78增强萨",
["말랑술사"]="49增强萨",
["두촌리"]="49恢复萨",
["뉴진스"]="49毁灭术",
["귀여운포니걸"]="49狂暴战",
["아키러스"]="49防战",
["말캉해"]="50平衡德",
["밀림"]="50猫德",
["핑크두유"]="2猫德,50熊德",
["뿌꼬밍"]="50恢复德",
["성쟤"]="50射击猎",
["용의자엑스"]="50奥法,63火法",
["칠면조목뼈"]="50火法",
["오로치마루"]="50冰法,54火法",
["칠갑산"]="50奶骑",
["리휴"]="50防骑",
["적당히하자"]="50惩戒骑",
["계란둥둥가츠동"]="50神牧",
["윤꽃"]="50暗牧",
["호시노루비"]="50奇袭贼",
["자우림"]="1恢复萨,50元素萨",
["술주사"]="50增强萨",
["노움고기마시쩡"]="50恢复萨",
["시체파쇄기"]="50毁灭术",
["캉가루"]="50狂暴战",
["Olivia"]="50防战",
["마리로드"]="51平衡德",
["막드루"]="51猫德",
["냥이펀치"]="51熊德",
["타르그"]="51恢复德",
["Sixtynine"]="51射击猎",
["마사꼬"]="51奥法",
["김욜라"]="51火法",
["흙법사"]="51冰法",
["종우"]="51奶骑",
["백묘"]="51防骑",
["Grapie"]="51神牧",
["쫄쫄"]="51暗牧",
["듀로타살쾡이"]="51奇袭贼",
["탈모촉진술"]="51增强萨,58元素萨",
["힐송송토템탁"]="51恢复萨",
["도비는자유에요"]="51毁灭术",
["제압"]="51狂暴战",
["쭉쭉탱탱"]="51防战",
["흐구흐구"]="52平衡德",
["니노"]="38熊德,52猫德",
["봄비속을걷다"]="52熊德",
["이쿠조"]="52恢复德",
["냥꾼손"]="52射击猎",
["에르넬"]="52奥法",
["혁이도라겐죠"]="52火法",
["울트라만"]="52冰法",
["앤류"]="52奶骑,58防骑",
["대천부"]="52防骑",
["묘진"]="52惩戒骑",
["타바슷코"]="52暗牧",
["광검"]="52奇袭贼",
["딱사마"]="16恢复萨,52元素萨",
["하드코어짜증나"]="52增强萨",
["크롱"]="52恢复萨",
["이엉자"]="52毁灭术",
["나보"]="40防战,52狂暴战",
["바우하나"]="52防战",
["괜찮소"]="53平衡德",
["바람의검심"]="53猫德,68熊德",
["Pumba"]="53恢复德",
["얼음나기"]="53射击猎",
["핑새"]="53奥法",
["Net"]="53火法",
["해적왕법사이"]="53冰法",
["뉴욕성기사"]="53奶骑",
["검은무쇠"]="53防骑",
["영웅심"]="53惩戒骑",
["아영"]="53神牧,83暗牧",
["Rallo"]="53暗牧",
["등불"]="53奇袭贼",
["프로켓"]="36增强萨,53元素萨",
["푸른솔"]="53增强萨",
["호드수비대장"]="53恢复萨",
["소환셔틀"]="53毁灭术",
["대추먹자"]="53狂暴战",
["도끼든스님"]="53防战",
["스톰레이"]="54平衡德",
["드루의길"]="24熊德,54猫德",
["고냥"]="23猫德,54熊德",
["아메리칸흑소"]="54恢复德",
["악꿍"]="54射击猎",
["룬법사"]="54奥法",
["골드링"]="54冰法",
["쏘옴"]="54奶骑",
["넘어저콩했져"]="54防骑",
["허드슨"]="54惩戒骑",
["외환은행"]="54神牧",
["장냥사제"]="54暗牧",
["파멜리아"]="54奇袭贼",
["Miccashaman"]="54元素萨,62增强萨",
["무우짠찌"]="54增强萨",
["성수동뚝배기"]="54恢复萨",
["이걸왜못하냐진짜"]="54毁灭术",
["Dean"]="54狂暴战",
["정대만선배"]="54防战",
["드래곤퀘스트"]="55平衡德",
["Misha"]="55猫德",
["잘먹겠습니다"]="17猫德,55熊德",
["갈취왕"]="55恢复德",
["압도적인활"]="55射击猎",
["노움마법사"]="55奥法",
["두채"]="55火法",
["돌식"]="55冰法",
["아푸냐이텔"]="55奶骑",
["힐이머야"]="55防骑",
["야전사령관코난"]="55惩戒骑",
["스키니"]="55神牧",
["고독한사제"]="55暗牧",
["봉츄릅"]="55奇袭贼",
["쪼미노"]="55元素萨,93增强萨",
["주술샤"]="55增强萨",
["변형"]="43元素萨,55恢复萨",
["휴멜리아"]="55毁灭术",
["드러워서발견한다"]="55狂暴战",
["저리비켜"]="55防战",
["빗살무늬"]="56猫德,97熊德",
["센드랄라"]="56熊德",
["Peach"]="17平衡德,56恢复德",
["구류다"]="56射击猎",
["아말테이아"]="56奥法,97奥法",
["방좀치워라"]="16奥法,56火法",
["공탄"]="56奶骑",
["심판타임"]="56防骑",
["쪼매기사"]="56惩戒骑",
["Enter"]="56神牧",
["남근무중"]="56暗牧",
["척랑"]="56奇袭贼",
["주술아장"]="56元素萨,69增强萨",
["쫑이"]="56增强萨",
["음음"]="56恢复萨",
["수면과학"]="56毁灭术",
["파괴력"]="56狂暴战",
["트위치섭종"]="56防战",
["아데룽"]="57平衡德",
["한채"]="57猫德",
["Thursday"]="25猫德,57熊德",
["두부짱짱"]="57恢复德",
["웅앙"]="57射击猎",
["오보에"]="57奥法",
["시간의마술사"]="10奥法,57火法",
["꽈배기머리"]="57冰法",
["빅잠"]="57奶骑",
["꿀튼튼"]="57防骑",
["시쭈천사"]="57惩戒骑",
["잘아"]="57神牧",
["깜놀왕쇼킹"]="57暗牧",
["혁이님"]="57奇袭贼",
["레노버와이칠백"]="57元素萨,60增强萨",
["니조상"]="17元素萨,57恢复萨",
["엉클샘"]="57毁灭术",
["뚝배기다깬다"]="57狂暴战",
["켐버"]="57防战",
["달빛파수꾼"]="58平衡德",
["Behind"]="58猫德",
["루나인버스"]="58熊德",
["이세계"]="58恢复德",
["율이"]="58射击猎",
["우동곱빼기"]="58奥法",
["춘삼"]="58火法",
["리밍"]="58冰法",
["Holybomb"]="58奶骑",
["아임비타"]="40防骑,58惩戒骑",
["Aida"]="58神牧",
["리름"]="58暗牧",
["근딜은오크가근본"]="58奇袭贼",
["쮸술사"]="58增强萨",
["Eiffel"]="58恢复萨",
["Sylph"]="58毁灭术",
["Overpowerr"]="58狂暴战",
["휘낭"]="58防战",
["검정소가일을"]="59平衡德",
["엘프드으루"]="59猫德",
["시저시저"]="59熊德,65猫德",
["케익"]="59射击猎",
["치치포포"]="59奥法",
["어쩌면"]="59火法",
["포셔"]="59冰法",
["몽둥이찜질"]="59奶骑",
["축복안드려요"]="59惩戒骑",
["아노리엔"]="59神牧",
["하스스톤브루"]="59暗牧",
["Grain"]="59奇袭贼",
["츄럴트"]="59增强萨",
["풀하우스"]="13元素萨,59恢复萨",
["악의슐탄"]="59毁灭术",
["쿠탱"]="59狂暴战",
["불량여경비"]="59防战",
["오상"]="60平衡德",
["아그네스타키온"]="60猫德",
["바우바우"]="60熊德",
["비자림"]="60恢复德",
["활침"]="60射击猎",
["Losttemple"]="60奥法",
["으휴"]="60火法",
["수호천사요"]="60冰法",
["Kangisa"]="60奶骑",
["Light"]="60防骑",
["언데드라이브"]="60神牧",
["빨대맨"]="60暗牧",
["아디토레"]="60奇袭贼",
["설서린"]="60恢复萨,61元素萨",
["뭘봐요"]="60毁灭术",
["야전"]="60狂暴战",
["분전킹"]="60防战",
["앞발킹"]="61平衡德",
["참기름"]="61猫德",
["Box"]="61恢复德",
["스아츠"]="61射击猎",
["커미"]="61奥法",
["대마방사"]="61火法",
["흉폭한법사"]="61冰法",
["빛의이름"]="61奶骑",
["한소녀의웃음"]="61防骑",
["징기명기"]="61惩戒骑",
["사제킹즈"]="61暗牧",
["과다출혈"]="61奇袭贼",
["하가라"]="61增强萨",
["해핑"]="61恢复萨",
["공융"]="61毁灭术",
["Monarque"]="61狂暴战",
["분노한마음"]="61防战",
["푸르른"]="62平衡德",
["일편단심"]="62熊德",
["하늘나리"]="62恢复德",
["Biuret"]="62射击猎",
["홍힐러"]="62奥法",
["고스트라이더"]="62火法",
["하딘"]="62冰法",
["하얀가시"]="62奶骑",
["성미카엘"]="62防骑",
["망치를받아랏"]="62惩戒骑",
["김준수"]="62神牧",
["따라다니자"]="62暗牧",
["삠이"]="62奇袭贼",
["복술복술강아지"]="62恢复萨",
["샐러드빵"]="62毁灭术",
["이자성"]="62狂暴战",
["흑소간닷"]="62防战",
["봉이여"]="63平衡德",
["부디"]="63猫德",
["Sasasax"]="63熊德",
["솥밥"]="63射击猎",
["얼음불꽃"]="63奥法",
["미히"]="63冰法",
["먼지감자"]="63奶骑",
["와저씨"]="63惩戒骑",
["고운"]="63神牧",
["빛예지"]="63暗牧",
["해적"]="63奇袭贼",
["수면안대"]="63增强萨",
["인도사과"]="63恢复萨",
["인성"]="63毁灭术",
["리흔"]="63狂暴战",
["김꼬뜨레"]="63防战",
["Anti"]="64平衡德",
["캐럿혼"]="64猫德",
["례이"]="64熊德",
["돈시몬"]="64恢复德",
["Soloist"]="64射击猎",
["청허"]="64奥法",
["에쓰시브이"]="64火法",
["Xiamen"]="64冰法",
["Gutt"]="64奶骑",
["아기보기"]="64防骑",
["팔딱딘"]="64惩戒骑",
["힐러왕김춘식"]="64神牧",
["볼프강"]="64暗牧",
["차돌부추무침"]="64奇袭贼",
["라면주술"]="64增强萨",
["군옥수수맛"]="64恢复萨",
["노룩"]="64毁灭术",
["봉츄루"]="64狂暴战",
["루시아원"]="64防战",
["치즈앤베리"]="65平衡德",
["달팽이"]="65熊德",
["꼼짝마손들어"]="65射击猎",
["왜요"]="65火法",
["초코볼"]="65冰法",
["와석"]="65奶骑",
["펜타힐즈티비"]="65防骑",
["공황장애"]="65暗牧",
["날강두"]="65奇袭贼",
["Lokholar"]="65增强萨",
["별다방"]="65恢复萨",
["지존최강흑마"]="65毁灭术",
["깔끼"]="65狂暴战",
["최돌진"]="65防战",
["루이"]="66平衡德",
["무묘"]="66熊德",
["습습하하"]="66恢复德",
["엽사"]="66射击猎",
["스윗법"]="66奥法",
["잘하면형도치겠다"]="66冰法",
["훠궈"]="66奶骑",
["중현"]="66防骑",
["로사르경"]="66惩戒骑",
["큐쨩사제"]="66神牧",
["Nox"]="61神牧,66暗牧",
["자세나오네"]="66奇袭贼",
["문어주술사"]="66增强萨",
["거친엉덩이"]="66恢复萨",
["권력"]="66毁灭术",
["Zzolbo"]="66狂暴战",
["맨탱"]="66防战",
["은시현"]="67平衡德",
["Dryad"]="67猫德",
["스파티필름"]="67恢复德",
["용액"]="67射击猎",
["Maxpayne"]="67奥法",
["Abbs"]="67火法",
["으라차차법사"]="67冰法",
["망고좋아"]="67奶骑",
["히츠레드"]="67防骑",
["백동팔"]="67惩戒骑",
["천사"]="67神牧",
["거친야수"]="67暗牧",
["온슬럿"]="67奇袭贼",
["목수도"]="67增强萨",
["뀨뀨냥냥"]="67毁灭术",
["꼬탄주"]="67狂暴战",
["이차전"]="67防战",
["우유배달"]="68平衡德",
["에르윈"]="67熊德,68猫德",
["로이엔"]="68恢复德",
["발가락세개"]="68射击猎",
["캔달프"]="68冰法",
["성기사의꿈"]="68奶骑",
["전투대장"]="68防骑",
["리무루"]="68惩戒骑",
["Amh"]="68暗牧",
["자물쇠따개"]="68奇袭贼",
["야도란"]="68增强萨",
["릴로"]="68毁灭术",
["Gron"]="68狂暴战",
["라쟌"]="68防战",
["마담퀴리"]="69平衡德",
["맥도나루도"]="69猫德",
["백수왕"]="69熊德",
["아사드루"]="69恢复德",
["피의"]="69射击猎",
["법사칸"]="69奥法",
["꺄아악"]="69火法",
["슘빵"]="69冰法",
["뭐할래뭐할까"]="69奶骑",
["안성기"]="69防骑",
["강찬밥"]="69神牧",
["윤말분"]="69暗牧",
["최장하"]="69奇袭贼",
["스마시야"]="69恢复萨",
["꿀땅콩"]="69毁灭术",
["작은노움"]="69狂暴战",
["셀레메인"]="69防战",
["은테드루"]="70平衡德",
["족보"]="70恢复德",
["낮달"]="70射击猎",
["스카이블루멜론"]="70奥法",
["크리티컬"]="70火法",
["케인인"]="70冰法",
["염소오리"]="70奶骑",
["극한초보"]="70防骑",
["핫가이"]="70惩戒骑",
["도토리야"]="70神牧",
["Resistance"]="70暗牧",
["피에굶주린"]="70奇袭贼",
["수리남"]="70增强萨",
["Jackii"]="70毁灭术",
["루켄"]="70狂暴战",
["천하무적에쿠스"]="70防战",
["홍어코"]="63恢复德,71平衡德",
["공팔이"]="71熊德",
["소우세키"]="71恢复德",
["탕탕핑"]="71射击猎",
["눈오는거리"]="71奥法",
["같이가"]="71火法",
["슈빛"]="71奶骑",
["팟수봇성기사"]="71防骑",
["현기사"]="71惩戒骑",
["베이비로즈"]="71神牧",
["검은콩두유"]="71暗牧",
["Redclaw"]="71奇袭贼",
["탄소중립"]="71增强萨",
["조저님"]="71恢复萨",
["펠스톰"]="71毁灭术",
["행고"]="71狂暴战",
["하오마루"]="71防战",
["사지창"]="72平衡德",
["삼절곤"]="72猫德",
["초링"]="72熊德",
["동료"]="72恢复德",
["골드헌터"]="72射击猎",
["오토노세"]="72奥法",
["마술사"]="72火法",
["성전"]="72奶骑",
["뒤랑달"]="72防骑",
["생불"]="72惩戒骑",
["떡볶이"]="72神牧",
["재즈화성학"]="72暗牧",
["도센"]="72奇袭贼",
["두번때림"]="72恢复萨",
["트흑"]="72毁灭术",
["안중령"]="72狂暴战",
["우성이"]="72防战",
["풋풋"]="73平衡德",
["데오"]="73猫德",
["백설드루"]="73熊德",
["마니방방"]="73恢复德",
["왕짜증"]="73射击猎",
["포테이토"]="73奥法",
["노땅이순신"]="73火法",
["특마"]="73冰法",
["사로기기일"]="73奶骑",
["솔로보이"]="73防骑",
["둠바기사"]="73惩戒骑",
["고통싸개"]="73神牧",
["까망거"]="73暗牧",
["넷네"]="73奇袭贼",
["어처사"]="73增强萨",
["장똘뱅이"]="73恢复萨",
["Starload"]="73毁灭术",
["코엔옹"]="73狂暴战",
["유스타키오"]="73防战",
["밤야수"]="74平衡德",
["정택아"]="74猫德",
["낭만드루"]="74恢复德",
["쿵쿵따리쿵쿵따"]="74射击猎",
["로펠"]="74奥法",
["국변이"]="74火法",
["법사요"]="74冰法",
["흑기사"]="43防骑,74奶骑",
["부산큰행님"]="74防骑",
["우유빛깔효효"]="74惩戒骑",
["귀찮다"]="74神牧",
["엠케이"]="74暗牧",
["소방관"]="74奇袭贼",
["아기개"]="74增强萨",
["영혼그림자"]="74恢复萨",
["Drakedogy"]="74毁灭术",
["기모링"]="74狂暴战",
["레스비카페타임"]="74防战",
["야드레날린"]="75平衡德",
["우드루"]="75猫德",
["순막"]="56平衡德,75熊德,93猫德",
["얍얍펀치"]="75恢复德",
["Nenets"]="75射击猎",
["플라잉덤보"]="75奥法",
["스타그네이트"]="75火法",
["라이즈"]="2奥法,68火法,75冰法",
["장도리"]="75奶骑",
["구번타자"]="65惩戒骑,75防骑",
["중년기사김도령"]="75惩戒骑",
["츠직이네"]="75神牧",
["기원피프"]="75暗牧",
["문왕코"]="75奇袭贼",
["푸른무늬주술사"]="75增强萨",
["빛나는망치"]="75恢复萨",
["통흑"]="75毁灭术",
["대족장둠헤머"]="75狂暴战",
["Axx"]="75防战",
["꿈잽이"]="76平衡德",
["윤갱이"]="76恢复德,76熊德",
["야수랑무빙이뭐죠"]="76射击猎",
["매직매직"]="76火法",
["지너비튜브법사"]="76冰法",
["밥잘하는누나"]="76奶骑",
["이수호"]="76防骑",
["슈퍼망치"]="76惩戒骑",
["쥬랑"]="76神牧",
["Neto"]="76奇袭贼",
["중술"]="76增强萨",
["립파이"]="76恢复萨",
["윤아"]="76毁灭术",
["부탱"]="3防战,76狂暴战",
["공중기동정찰"]="76防战",
["곰빵"]="77平衡德",
["무우좀"]="77猫德,98熊德",
["놀드드루"]="77熊德",
["달빛별빛햇빛"]="77恢复德",
["뱅크시"]="77射击猎",
["신도시"]="7冰法,77奥法",
["Drunkendog"]="72冰法,77火法",
["파라곤"]="77冰法",
["로제인"]="77奶骑",
["둔망치"]="77防骑",
["스쿱쿠키"]="77惩戒骑",
["송지희"]="77神牧",
["엠피오링"]="77暗牧",
["Vvip"]="77奇袭贼",
["Worldshaman"]="77增强萨",
["블랙윙"]="77毁灭术",
["주논"]="41防战,77狂暴战",
["언로드"]="77防战",
["드르륵빵빵뽕뿅뿅"]="78平衡德",
["Owoa"]="40熊德,78猫德",
["비켜보소"]="78熊德",
["Immaculate"]="78恢复德",
["펀디멘탈"]="78射击猎",
["한덕철"]="78奥法",
["피고름"]="78火法",
["눈와요"]="78冰法",
["성기사조무사"]="78奶骑",
["월요일아침"]="78防骑",
["에르메스디올"]="78惩戒骑",
["이플리타"]="78神牧",
["일급치유물약"]="78暗牧",
["하마입크다"]="78奇袭贼",
["Omin"]="78恢复萨",
["림프"]="78毁灭术",
["슈빌이"]="78狂暴战",
["앨리트라"]="78防战",
["이정수"]="79平衡德",
["보리꼬리"]="74熊德,79猫德",
["아유니아빠"]="76猫德,79熊德",
["두라방"]="79恢复德",
["지존영환이"]="79射击猎",
["Jack"]="79火法",
["박보영"]="79冰法",
["프로탱커성프로"]="79奶骑",
["홀리나이트앤사도"]="79防骑",
["께풍"]="79惩戒骑",
["주디좋아"]="79神牧",
["Tokki"]="79暗牧",
["조슈아"]="79奇袭贼",
["국경이"]="79增强萨",
["소쉑"]="79恢复萨",
["욤욤이"]="79毁灭术",
["전투예복뽀삐"]="79狂暴战",
["엘롱"]="79防战",
["풀뜯어"]="80平衡德",
["따뜻한꼼이"]="80猫德",
["독거노인드루"]="80恢复德",
["자파"]="80射击猎",
["민낯"]="80奥法",
["Firefly"]="80冰法",
["핏빛달"]="80奶骑",
["Fojji"]="80防骑",
["제니퍼맥그리거"]="80惩戒骑",
["예시카"]="80神牧",
["한동안"]="80暗牧",
["조커"]="80奇袭贼",
["소방청장"]="80增强萨",
["정령이나를부"]="80恢复萨",
["흑돌"]="80毁灭术",
["미나리"]="80狂暴战",
["막야"]="80防战",
["소쌩키탈출"]="81平衡德",
["야지론"]="33熊德,81猫德",
["미삐"]="81熊德",
["엘바"]="81恢复德",
["에밀스미스로우"]="81射击猎",
["데드엉"]="81奥法",
["정채연"]="81火法",
["Edsheeran"]="81冰法",
["Lexus"]="81奶骑",
["에피스"]="81防骑",
["너보단커"]="81惩戒骑",
["류시안"]="81神牧",
["사담사"]="81暗牧",
["성화란"]="81奇袭贼",
["식칼"]="81增强萨",
["김우리"]="81恢复萨",
["두개재"]="81毁灭术",
["라차"]="81防战",
["앞발막기"]="82平衡德",
["Nazla"]="82猫德",
["크슬곰"]="82熊德",
["고맙소"]="82恢复德",
["카리냥"]="82射击猎",
["석법사"]="82奥法",
["점멀"]="82火法",
["약점"]="82冰法",
["여리여리"]="82奶骑",
["앙겟섬"]="82防骑",
["박휘"]="47防骑,82惩戒骑",
["Ano"]="82神牧",
["여자아이들"]="82暗牧",
["느려"]="82奇袭贼",
["링크술사"]="82增强萨",
["젤리미"]="82恢复萨",
["국세청"]="82毁灭术",
["브륵"]="82狂暴战",
["지체문"]="38狂暴战,82防战",
["헤이호"]="83平衡德",
["정해인"]="70熊德,83猫德",
["사슴발"]="83恢复德",
["하울링"]="83射击猎",
["츌츌"]="83奥法",
["Graphi"]="83火法",
["즐거운꼬마"]="83冰法",
["당쇠"]="83奶骑",
["도천풍"]="83防骑",
["Hammerfall"]="7防骑,83惩戒骑",
["힐러유"]="83神牧",
["베링"]="83奇袭贼",
["밤새곰"]="83增强萨",
["블루자두"]="83恢复萨",
["한송이"]="83毁灭术",
["Clovis"]="83狂暴战",
["제갈천"]="83防战",
["회복왕"]="84平衡德",
["오따금"]="84猫德",
["척핀리"]="84熊德",
["꿀렁꿀렁"]="84恢复德",
["크리드"]="84射击猎",
["김얼화"]="84奥法",
["다미엔"]="84火法",
["마법"]="84冰法",
["쏘왓"]="84奶骑",
["와리"]="84防骑",
["빛의검"]="84惩戒骑",
["풍경화"]="84神牧",
["미켈라"]="84暗牧",
["후치네드발"]="84奇袭贼",
["룬술사"]="84增强萨",
["타우아미"]="84恢复萨",
["권속"]="84毁灭术",
["대족장의힘"]="84狂暴战",
["발컨전사"]="84防战",
["여친만들면삭제함"]="85平衡德",
["쏘쿨"]="11熊德,85猫德",
["컬런"]="85熊德",
["Zoe"]="85恢复德",
["물짱이"]="85射击猎",
["폭발다희숙희"]="85奥法",
["키르"]="8冰法,85火法",
["핫팩마스터"]="85冰法",
["이리야"]="85奶骑",
["실버핸드팔라딘"]="85防骑",
["찐카"]="85惩戒骑",
["완완이"]="85神牧",
["Skiller"]="68神牧,85暗牧",
["America"]="85奇袭贼",
["왈도지왈"]="85增强萨",
["술사주는누나"]="60元素萨,85恢复萨",
["나기히카루"]="85毁灭术",
["단데기"]="85狂暴战",
["빨간목장갑"]="85防战",
["비오는날수제비"]="86平衡德",
["드귀"]="86猫德",
["아기삵"]="71猫德,86熊德",
["Zwz"]="86恢复德",
["사냥꾼이에용"]="86射击猎",
["복녀"]="12冰法,19奥法,86奥法",
["Fare"]="86火法",
["큐어"]="79奥法,86冰法",
["백설공주"]="86奶骑",
["임태준"]="86防骑",
["다마스커스"]="86惩戒骑",
["Dq"]="86神牧",
["박초롱"]="86暗牧",
["침투"]="86奇袭贼",
["망치땡"]="46增强萨,86恢复萨",
["뚱스"]="86毁灭术",
["물빛추억"]="86狂暴战",
["탕웨이"]="86防战",
["별의목소리"]="87平衡德",
["고오오옴"]="53熊德,87猫德",
["물소년"]="70猫德,87熊德",
["뽀미키"]="87恢复德",
["Elfoxy"]="87射击猎",
["소설가"]="87奥法",
["뿌에엥"]="87火法",
["두부리리짱"]="87冰法",
["퍼센트"]="87奶骑",
["요리왕쿠킹"]="87防骑",
["징벌기사하고파요"]="87惩戒骑",
["세계일주"]="87神牧",
["말랑해"]="87暗牧",
["똥배는사랑이지"]="87奇袭贼",
["설킹삼호기"]="87增强萨",
["블러드없는술사"]="87恢复萨",
["Orcwarlock"]="87毁灭术",
["츠추츠"]="87狂暴战",
["커피믹소"]="87防战",
["만족"]="88平衡德",
["라방걸"]="47熊德,88猫德",
["짙은새벽"]="88熊德",
["필로덴드론"]="88恢复德",
["와따따아도겐"]="88射击猎",
["꽃피는봄이오면"]="88奥法",
["뽀송한"]="88火法",
["퍼마"]="88冰法",
["신은없다"]="88奶骑",
["식빵굽는두부"]="88防骑",
["Deadknight"]="88惩戒骑",
["유이쁑"]="88神牧",
["천국"]="52神牧,88暗牧",
["어이쿵"]="88奇袭贼",
["오후햇살"]="88恢复萨",
["악마탱커"]="88毁灭术",
["석구"]="88狂暴战",
["킹앙리"]="88防战",
["무챠그라시아스"]="89平衡德",
["갈색두유"]="89猫德",
["변태의귀재"]="89熊德",
["시크소"]="89恢复德",
["딱좋아"]="89射击猎",
["마법사칸"]="89奥法",
["휘날리는눈꽃"]="36冰法,89火法",
["데드법"]="11冰法,17奥法,89冰法",
["오봉"]="89奶骑",
["라시드"]="89防骑",
["캐수넛"]="89惩戒骑",
["모이라브론즈"]="89神牧",
["박무굴"]="89暗牧",
["Log"]="89奇袭贼",
["술사령관"]="89增强萨",
["수애"]="89恢复萨",
["잠든누나의목덜미"]="89毁灭术",
["미그레인"]="89狂暴战",
["크레토스"]="89防战",
["채광약초"]="90平衡德",
["쿠웡우엉"]="90猫德",
["킹스랜드"]="90熊德",
["잎사귀"]="90恢复德",
["Patanza"]="90射击猎",
["챠우챠우"]="80火法,90奥法",
["다들물빵먹고와요"]="90火法",
["이나맘"]="90冰法",
["딱지"]="90奶骑",
["성스런유령"]="90防骑",
["홍루"]="90惩戒骑",
["폭도"]="90神牧",
["흑동팔"]="90暗牧",
["시독"]="90奇袭贼",
["무궁화"]="90增强萨",
["꼬밍꼬밍꼬밍"]="90恢复萨",
["Earthmage"]="90毁灭术",
["쯔유"]="90狂暴战",
["모루모루"]="90防战",
["킴프로"]="83熊德,91猫德",
["큰발톱"]="39猫德,91熊德",
["피어나는생명"]="91恢复德",
["덤앤"]="91射击猎",
["마법의옥수수"]="91奥法",
["크리"]="91火法",
["Recall"]="91冰法",
["광수대조헌"]="91奶骑",
["화염의기사"]="91防骑",
["스아추"]="91惩戒骑",
["다우시니"]="91神牧",
["흰색사제님"]="91暗牧",
["딸만대장경"]="91奇袭贼",
["우르르까꿍"]="91增强萨",
["복원주술사"]="34增强萨,91恢复萨",
["녹스"]="91毁灭术",
["견훤"]="91狂暴战",
["천추태산"]="91防战",
["블랙앵거스"]="92平衡德",
["검은자"]="92猫德",
["들후라이드"]="92熊德",
["밤드"]="92恢复德",
["아빠는딸바봉"]="92射击猎",
["오션법"]="92奥法",
["울시"]="92火法",
["설향"]="3冰法,92冰法",
["천민"]="92奶骑",
["브래드피트"]="92防骑",
["짱기"]="92惩戒骑",
["선명"]="92神牧",
["하우"]="92暗牧",
["박예지"]="92奇袭贼",
["자연인"]="92增强萨",
["Dirty"]="72增强萨,92恢复萨",
["베리베리냥"]="92毁灭术",
["Oldship"]="92狂暴战",
["호라루"]="92防战",
["바로가기"]="93平衡德",
["별빛드루"]="93恢复德",
["스캘럽"]="93射击猎",
["야랄은거기까지다"]="93奥法",
["박팥쥐"]="93火法",
["쌍동이엄마"]="93冰法",
["난민"]="93奶骑",
["다디져써"]="93防骑",
["Rexa"]="93惩戒骑",
["아크노이든"]="93神牧",
["쭉빵"]="93暗牧",
["캣워크"]="93奇袭贼",
["냐암"]="36元素萨,93恢复萨",
["구타후설득"]="93毁灭术",
["가학"]="93狂暴战",
["김소다왕"]="93防战",
["쪼드"]="94平衡德",
["베르가"]="94猫德",
["루돌프사슴코"]="94恢复德",
["트롤배인"]="94射击猎",
["절연"]="94奥法",
["대마법사금송"]="94火法",
["언데드의의지"]="94冰法",
["성기뽕"]="94奶骑",
["브리튼"]="94防骑",
["백설기사"]="59防骑,94惩戒骑",
["키요미"]="94神牧",
["연화"]="94暗牧",
["Dra"]="94奇袭贼",
["디안술트"]="94增强萨",
["아무리"]="94恢复萨",
["그분의제물"]="94毁灭术",
["호드탈곡기"]="94狂暴战",
["플란"]="94防战",
["Nemesiss"]="95平衡德",
["드딩"]="95猫德",
["나이트워커"]="95熊德",
["하얀달빛짐승"]="95恢复德",
["가슴이하래요"]="95射击猎",
["티리스팔수호자"]="95奥法",
["사라다빵"]="95火法",
["얼음땡땡"]="95冰法",
["행복사제"]="95神牧",
["Rlq"]="95暗牧",
["여기는포도밭안가"]="95奇袭贼",
["오크남도연애해"]="95增强萨",
["Loveme"]="86增强萨,95恢复萨",
["전세찬"]="95毁灭术",
["앙카"]="95狂暴战",
["마운틴킹"]="95防战",
["원콩"]="62猫德,65恢复德,96平衡德",
["꿀탱탱"]="96熊德",
["살섹수타킹"]="96恢复德",
["나리꼬"]="96射击猎",
["양물빵"]="96奥法",
["모야모"]="96火法",
["오데마피게"]="96冰法",
["히로크"]="96奶骑",
["Retribute"]="96防骑",
["모랑제이"]="26奶骑,96惩戒骑",
["도시비"]="96神牧",
["아스톤빌라"]="96暗牧",
["남아랑"]="96奇袭贼",
["Txx"]="96增强萨",
["번개"]="88增强萨,96恢复萨",
["쥬드벨링엄"]="96毁灭术",
["도끼자국매니아"]="96狂暴战",
["Goza"]="96防战",
["이카로드"]="97平衡德",
["하울의음쥑이는성"]="97猫德",
["라비나"]="97恢复德",
["깐밤"]="97射击猎",
["살구물빵"]="97火法",
["저것"]="97冰法",
["초혜"]="97奶骑",
["Nocker"]="97防骑",
["해변가성녀"]="97惩戒骑",
["장철호"]="97神牧",
["Deathmask"]="97暗牧",
["드워프"]="97奇袭贼",
["아크리샤"]="97增强萨",
["Sasasaks"]="43增强萨,97恢复萨",
["Codeone"]="97毁灭术",
["커미믹"]="97狂暴战",
["정타"]="97防战",
["소중기"]="98平衡德",
["덥썩"]="98猫德",
["부농"]="98恢复德",
["크리스진"]="98射击猎",
["박거성"]="98奥法",
["죽여주세여"]="98火法",
["시엘법사"]="98冰法",
["서리태"]="98奶骑",
["성교육"]="98防骑",
["그거그거"]="98惩戒骑",
["달빛아래별"]="98神牧",
["베벌리"]="98暗牧",
["은신못해요"]="98奇袭贼",
["바버"]="98增强萨",
["문나인"]="24增强萨,51元素萨,98恢复萨",
["내코가석자"]="98毁灭术",
["싸움닭"]="98狂暴战",
["Departures"]="98防战",
["하늘춤"]="99平衡德",
["휘낭드"]="93熊德,99猫德",
["테이크파이브"]="99熊德",
["별빛쇄도룬"]="99恢复德",
["Amon"]="99射击猎",
["탐법"]="99奥法",
["스만"]="99火法",
["불마"]="99冰法",
["조블리"]="99奶骑",
["죽방전설"]="99惩戒骑",
["밥줘"]="99神牧",
["천우희"]="99暗牧",
["Genius"]="99奇袭贼",
["샤인나르"]="99增强萨",
["듀로타늑대"]="99恢复萨",
["과즙세연"]="99毁灭术",
["케첩"]="99狂暴战",
["깜식이"]="99防战",
["스코티쉬폴드"]="100平衡德",
["마디마디가아퍼"]="26熊德,100猫德",
["썬랑"]="35猫德,100熊德",
["철룡"]="100恢复德",
["파주헌터"]="100射击猎",
["웃자"]="28奥法,100奥法",
["두치"]="100火法",
["상무님"]="100冰法",
["릿산"]="100奶骑",
["해서웨이"]="100防骑",
["돌격망치"]="100惩戒骑",
["공주님"]="100神牧",
["히파티아"]="100暗牧",
["도적루머"]="100奇袭贼",
["마우스컨트롤"]="100恢复萨",
["서윤"]="100毁灭术",
["송마격"]="100防战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-09"
}
