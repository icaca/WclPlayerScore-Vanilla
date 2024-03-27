if(GetRealmName() ~= "고독한 늑대") then
return
end

STOP_Database = {
["쏘클"]="1平衡",
["순미"]="1野性德",
["루요모"]="1恢复德",
["Ringo"]="1射击猎",
["마끼다"]="1奥法",
["피해입을시망가짐"]="1火法",
["마스터가이"]="1冰法",
["티리온폴드링"]="1惩戒骑",
["아르웬"]="1暗牧",
["돈대크만"]="1奇袭贼",
["Lit"]="1防护贼",
["반곡동솜주먹"]="1元素萨,13恢复萨",
["불나방"]="1增强萨",
["크리스범스테드"]="1恢复萨",
["룬술사"]="1防护萨",
["망고를먹고망고얌"]="1毁灭术",
["불즈"]="1狂战",
["프리템포"]="2平衡",
["씨한부"]="2野性德",
["쌀먹충"]="2守护德",
["진로상담"]="2恢复德",
["기철"]="2射击猎",
["빅통풍맨"]="2近战猎",
["눈꽃"]="2奥法",
["신비한폭발"]="2火法",
["아로하"]="2冰法",
["랏쏘"]="2奶骑",
["Roll"]="2惩戒骑,64奶骑",
["요무무"]="2暗牧",
["나랑해"]="2奇袭贼",
["슈발블랑"]="2防护贼",
["소데쓰까"]="2元素萨",
["내귀에간디"]="2增强萨,26元素萨,53元素萨",
["바바로"]="2恢复萨,15元素萨",
["팡카"]="2防护萨",
["군계"]="2毁灭术",
["크러쉬"]="2防护术",
["볼로"]="2防战",
["폴폴의숲"]="3平衡",
["타잔"]="3野性德",
["변신공룡"]="3守护德",
["아카시야"]="3恢复德",
["폭발사격"]="3射击猎",
["마법오상"]="1治疗法,3奥法",
["돌이킬수있는"]="3火法",
["금화"]="3冰法",
["라쏘"]="3奶骑",
["Farer"]="3防骑",
["세이든다스로한"]="3惩戒骑,63奶骑",
["흑암"]="3神牧",
["천국"]="3暗牧",
["데조키"]="3奇袭贼",
["파멜리아"]="3防护贼",
["박고보니진동토템"]="3增强萨,94防护萨",
["Flashbang"]="3恢复萨,17元素萨",
["치명적임"]="3毁灭术",
["수습생"]="3防护术",
["Reza"]="3狂战",
["부탱"]="3防战",
["Cb"]="4平衡",
["야드딜러"]="4野性德",
["드루뉨뉨"]="4恢复德",
["부녀회장"]="1近战猎,4射击猎",
["생존야수사격"]="4近战猎",
["Aprill"]="4奥法",
["Ruinbringer"]="4火法",
["가오"]="4冰法",
["움찔움찔점멸"]="4治疗法",
["초혜"]="4奶骑,98奶骑",
["러앙"]="4防骑",
["휴거"]="4神牧",
["암사"]="4暗牧",
["왕의몰락"]="4防护贼",
["츄닝"]="4元素萨",
["술사링"]="4恢复萨,6元素萨",
["봉추르"]="4防护萨,56增强萨",
["제걀량"]="4毁灭术",
["노움흑마왜함"]="4防护术",
["목포"]="1防战,4狂战",
["잘먹겠습니다"]="5野性德",
["풀뜯소"]="5守护德",
["유기농우유"]="5恢复德",
["Genji"]="5射击猎",
["오빠의헌팅스킬"]="5近战猎",
["왜요"]="5火法",
["냉기밥삼"]="5冰法",
["기사뉨"]="5奶骑",
["페이지"]="5防骑",
["합참"]="5神牧",
["라쏘옹"]="2神牧,5暗牧",
["캔토나"]="5奇袭贼",
["Thunder"]="5元素萨",
["우디"]="5增强萨",
["합동참모"]="5恢复萨,60增强萨",
["스부랄"]="5防护萨,20增强萨",
["민아리"]="5毁灭术",
["석만식"]="5防护术",
["리로이젠키스"]="5狂战",
["메인탱"]="5防战",
["밥먹고누운켈타스"]="6平衡",
["베오른"]="6野性德",
["포식"]="6守护德",
["혁이"]="6恢复德",
["Sixtynine"]="6射击猎",
["렌게"]="6奥法",
["축캐"]="6火法",
["국밥법사"]="6冰法",
["얼봉"]="6治疗法",
["요모모"]="6奶骑",
["프라푸치노"]="6防骑",
["보기가신기한징기"]="6惩戒骑",
["쌘돌"]="6暗牧",
["훔쳐"]="6防护贼",
["오킁"]="6增强萨,31防护萨",
["므나"]="6恢复萨",
["아기개"]="6防护萨",
["흑마오상"]="6毁灭术",
["봉도리"]="6防护术,68毁灭术",
["전남목포"]="4防战,6狂战",
["킹크랩맨"]="6防战",
["코디악베어"]="7守护德",
["아임삭"]="5平衡,7恢复德",
["레골라스"]="7射击猎",
["나이트엘프냥"]="7近战猎",
["오따따"]="2治疗法,7奥法",
["깅예솔"]="7冰法",
["Ullbeback"]="7治疗法",
["레온티온"]="7奶骑",
["보기팽"]="7防骑",
["퍼펙트레드"]="7奇袭贼",
["슈퍼콘"]="7防护贼",
["Narcissism"]="3防护萨,7元素萨,48恢复萨,51元素萨",
["아비도스"]="7增强萨",
["대지의물결"]="7恢复萨",
["수희"]="7防护萨",
["헤르"]="7毁灭术",
["띤띤"]="7防护术",
["깔끼"]="7狂战",
["아임호드"]="7防战",
["소쌩키탈출"]="8平衡",
["Nu"]="8野性德",
["네츄럴"]="8守护德",
["쵸코망스"]="8恢复德",
["조련술"]="8射击猎",
["핑키"]="8近战猎,97射击猎",
["지능"]="8奥法",
["Sokbo"]="8火法",
["콩사탄"]="8冰法",
["치이치이"]="8治疗法",
["칸쿤"]="8防骑,68惩戒骑",
["태연"]="1防骑,8惩戒骑",
["김준수"]="8神牧",
["유애나"]="8暗牧",
["에스씨브이"]="8奇袭贼",
["표절"]="8防护贼",
["마누라잠들때접속"]="8元素萨,21恢复萨",
["롤휘"]="8增强萨,24元素萨,54恢复萨",
["Maxi"]="8恢复萨",
["토목"]="8防护萨",
["난쟁이흑마"]="8毁灭术",
["살바돌"]="8防护术",
["중첩님"]="8狂战",
["전사탱커"]="8防战",
["밀리스"]="9平衡",
["아그네스타키온"]="9野性德",
["던전면역"]="9守护德,68野性德",
["아피스"]="9恢复德",
["아이디테크닉"]="9射击猎",
["멘토"]="9近战猎",
["갓겜"]="9奥法",
["메타몽"]="9火法",
["빵굳"]="9冰法",
["Wellbeback"]="9治疗法",
["핑매"]="9奶骑",
["준호"]="9防骑",
["투자론"]="9惩戒骑",
["Woolbo"]="9神牧",
["김루까"]="9暗牧",
["스탠리"]="9奇袭贼",
["사제"]="9防护贼",
["아오지맨"]="9元素萨",
["어똑똑"]="9增强萨",
["방팔용"]="9恢复萨",
["주술사"]="9防护萨",
["Jacks"]="9毁灭术",
["Bang"]="9狂战",
["디월트"]="2狂战,9防战",
["미노"]="10平衡",
["클릭포"]="10野性德",
["Hpbox"]="10恢复德",
["활개"]="10射击猎",
["애완남"]="10近战猎",
["크핑"]="10奥法,68治疗法",
["모야모"]="10火法",
["종이할배"]="10冰法",
["제발때리지마"]="10治疗法",
["Orders"]="10奶骑",
["레드피닉스"]="10防骑",
["티리엘라"]="10惩戒骑",
["국소생"]="10神牧",
["웅사제"]="10暗牧",
["온슬럿"]="10奇袭贼",
["도줌그릇"]="10防护贼",
["Auca"]="10元素萨",
["음주술사는처음"]="10增强萨,100防护萨",
["설서린"]="10恢复萨,68元素萨",
["신효섭"]="10防护萨",
["제물"]="10毁灭术",
["최종환"]="10防护术",
["Sibers"]="10狂战,51防战",
["Crabman"]="10防战",
["유미냥"]="11平衡",
["무바"]="10守护德,11野性德",
["한무천벌"]="11守护德",
["상그리아"]="11恢复德",
["케익"]="11射击猎",
["특전사"]="11近战猎",
["공군"]="11奥法",
["센빠이"]="11冰法",
["부활가능합니다"]="11治疗法",
["마나없음"]="11奶骑",
["호드징벌자"]="11防骑,93惩戒骑",
["마지노라인"]="11惩戒骑",
["엄용준"]="11神牧",
["Steelstaff"]="11暗牧",
["무영검돌동"]="11防护贼",
["트롤이나다츄럴"]="4增强萨,11元素萨",
["액션러버주세요"]="11恢复萨",
["Onlyfans"]="11防护萨",
["Danton"]="11毁灭术",
["썩어"]="11防护术",
["용수"]="11狂战",
["김메로"]="12平衡",
["야형"]="12野性德",
["드딩"]="12守护德",
["줍줍"]="12恢复德,32守护德,37平衡",
["손웅정"]="12射击猎",
["근접딜러"]="12近战猎",
["실례지만님이대신"]="12奥法",
["스타그네이트"]="12火法",
["흐드러지다"]="12冰法",
["다쏨"]="12治疗法",
["기사리오네"]="12奶骑",
["소심한하마"]="12防骑",
["메구로"]="12惩戒骑",
["폭도"]="12神牧",
["요즘잘자쿨냥이"]="12暗牧",
["Dp"]="5防护贼,12奇袭贼",
["데피아즈단두목"]="12防护贼",
["오크주술사"]="12恢复萨",
["술사령관"]="12防护萨",
["꾸꾸랑"]="12毁灭术",
["전남"]="12防护术",
["중복님"]="12狂战",
["윙윙"]="12防战",
["Valentineday"]="13平衡",
["탱이"]="13野性德,62守护德",
["풀캐고광캐고"]="13守护德",
["건강한우유"]="13恢复德",
["금빛송곳니"]="13射击猎",
["쏠수있어"]="13近战猎",
["유성"]="13火法",
["도이츠진"]="13冰法",
["쿠티크"]="13治疗法,42奥法",
["럭스"]="13奶骑",
["힐이머야"]="13防骑",
["그거그거"]="13惩戒骑",
["아노리엔"]="13神牧",
["힐링샤워"]="13暗牧",
["재빠름"]="13奇袭贼",
["탑승왕히치하이킹"]="13防护贼",
["정술사"]="13元素萨,56恢复萨",
["봉이다"]="13增强萨",
["Ssiro"]="13防护萨",
["Bangarang"]="9防护术,13毁灭术",
["로웨나"]="13防护术",
["무결점"]="13防战",
["Druego"]="14平衡",
["하늘조각"]="14野性德",
["극한드루"]="14守护德",
["드루뉨"]="14恢复德",
["딜룬"]="14射击猎",
["덱스터님"]="14近战猎",
["딜할게요"]="14奥法",
["포지션"]="14火法",
["가연"]="14冰法,72治疗法",
["Sonae"]="14治疗法",
["Kimjunsu"]="14奶骑",
["보기"]="14防骑",
["파르네제"]="14惩戒骑",
["란마"]="14神牧",
["로랑"]="14暗牧",
["띠이요오옹"]="14奇袭贼",
["안젤라"]="14防护贼",
["대머리우스"]="14元素萨,17恢复萨",
["하나둘셋"]="14增强萨",
["어중이떠중이"]="14恢复萨",
["앵지"]="14防护萨",
["불난집에부패"]="14毁灭术",
["흑마는원래탱이다"]="14防护术,29毁灭术",
["만개"]="14狂战",
["힐받는전사"]="14防战",
["회드시면대게무료"]="15平衡",
["드조"]="15野性德,18平衡",
["안무"]="15守护德",
["뱅쇼"]="15恢复德",
["용인"]="15射击猎",
["렵사"]="15近战猎",
["마법사의길"]="15奥法",
["Fith"]="15火法",
["정태가"]="15冰法",
["연예"]="15治疗法,24奥法",
["랩몬스터"]="15奶骑",
["신성한하마"]="15防骑",
["티르의손"]="15惩戒骑",
["Onionring"]="15神牧",
["깐부"]="15暗牧",
["Kui"]="15奇袭贼",
["카타리나"]="15防护贼",
["기욤"]="15增强萨",
["한방푹찍"]="15防护萨",
["키타산"]="15防护术",
["경유지"]="15狂战",
["Metaphor"]="15防战",
["크툰"]="16野性德",
["단점"]="16守护德",
["이수영"]="16恢复德",
["Sorry"]="16射击猎",
["드라이브"]="16近战猎",
["재키"]="16奥法,34治疗法",
["미화"]="16火法",
["Sophitia"]="16冰法",
["델리니"]="16治疗法",
["큐쨩기사"]="16奶骑",
["엘리스"]="16防骑",
["징기명기"]="16惩戒骑",
["큐쨩"]="16神牧",
["Mellona"]="16暗牧",
["닥붕냥"]="16防护贼",
["수면안대"]="16增强萨",
["슈벌이"]="16恢复萨",
["술맛"]="16防护萨",
["폴가"]="16毁灭术",
["오크악마흑마법사"]="16防护术",
["갓츠"]="16狂战",
["전사친구"]="16防战",
["그건내꺼얌"]="17平衡",
["어둠폭발"]="17野性德",
["코좀"]="17守护德",
["참모"]="17恢复德",
["Taebo"]="17射击猎",
["꿈여행"]="17近战猎",
["텔레포트"]="17奥法",
["Silvership"]="17火法,76治疗法",
["브라이스하퍼"]="17冰法",
["시크짱"]="17治疗法,30冰法",
["가리"]="17奶骑",
["백묘"]="17防骑",
["힐할까말까"]="17惩戒骑",
["강철의연금술사"]="17神牧",
["Fix"]="17暗牧",
["유해진"]="17奇袭贼",
["아데룬"]="17防护贼",
["담당"]="17防护萨",
["Konzo"]="17毁灭术",
["아리고사"]="17防护术",
["봉츄루"]="17狂战",
["장병문"]="17防战",
["민지"]="18野性德,71守护德",
["쉬지않는격노"]="18守护德",
["도트힐매니아"]="18恢复德",
["태백"]="18射击猎",
["날씬한하마"]="18近战猎",
["시플린법"]="18奥法",
["Isseymiyake"]="18火法",
["공간도약"]="18冰法",
["민지히메"]="18治疗法",
["홍이"]="18奶骑",
["기사피프"]="18防骑",
["유지호"]="18惩戒骑,78防骑",
["신데렐라"]="18神牧",
["트롤차캐요"]="18暗牧",
["Valeera"]="18奇袭贼",
["슈스이"]="4奇袭贼,18防护贼",
["공간"]="18增强萨",
["술사인데여"]="18恢复萨",
["밤새곰"]="18防护萨",
["Reloaded"]="18毁灭术",
["검은공룡"]="18防护术",
["기린목길다"]="18狂战",
["용인시"]="18防战",
["구등급한우"]="19平衡",
["정신나간나무"]="19野性德",
["우탕"]="19守护德,94野性德",
["읽리단"]="19恢复德",
["일루왕너이새킹"]="19射击猎",
["갓파더"]="19近战猎,38射击猎",
["마도"]="19火法,19奥法",
["소월"]="19冰法",
["변이싸개"]="19治疗法",
["Equinor"]="19奶骑,67惩戒骑",
["다잡아"]="19防骑",
["제이"]="19惩戒骑,61奶骑",
["볼프강"]="19神牧",
["팟수봇사제"]="19暗牧",
["조슈아"]="19奇袭贼",
["백일몽"]="19防护贼",
["Bf"]="19增强萨",
["무작위"]="19恢复萨",
["Atotemi"]="19防护萨",
["Wony"]="19毁灭术",
["흑마탈태"]="19防护术",
["Sasa"]="19狂战",
["선명하게"]="20平衡",
["듀어리드루"]="20野性德",
["포걸드루"]="20守护德",
["우리이제헤이즐넛"]="20恢复德",
["일발백중"]="20射击猎",
["타스딩고"]="20近战猎",
["살성"]="20奥法",
["크리"]="20火法",
["제이법사"]="20冰法",
["봉화"]="20治疗法",
["김춘식"]="20奶骑",
["난민"]="20防骑,39惩戒骑",
["이단자"]="20惩戒骑",
["릅신"]="20神牧",
["포쌤"]="20暗牧",
["유령검"]="20奇袭贼,24防护贼",
["카리나"]="6奇袭贼,20防护贼",
["어스퓨리"]="20元素萨",
["설킹삼호기"]="20恢复萨",
["먹보술사"]="20防护萨",
["손섹구"]="20毁灭术",
["환골"]="20防护术",
["프리터"]="20狂战",
["사계절"]="20防战",
["봉이여"]="21平衡,98野性德",
["Nick"]="21野性德",
["멈뭄미"]="21守护德",
["드루리오네"]="21恢复德",
["박쌈구"]="21射击猎,32近战猎",
["샬라메"]="21近战猎",
["미국돼지"]="21奥法",
["니똥"]="21火法",
["장송의프리렌서"]="21冰法",
["시봉화"]="21治疗法",
["칠갑산"]="21奶骑",
["Light"]="21防骑",
["아디티야"]="21惩戒骑",
["꼼이"]="21神牧,60暗牧",
["지장보살"]="21暗牧",
["조가"]="21奇袭贼",
["먹보도적"]="16奇袭贼,21防护贼",
["오렌지포켓"]="21元素萨",
["불멸"]="21增强萨",
["레빗"]="21防护萨",
["이딤"]="21防护术",
["Aditiya"]="21防战",
["Poo"]="22平衡",
["알파인그린"]="22野性德",
["내가드루"]="22守护德",
["얼음을손에쥔아이"]="22恢复德",
["녹색"]="22射击猎",
["레이너"]="22近战猎",
["시간의마술사"]="22奥法,65火法",
["양변맨"]="22火法",
["법사주숩"]="22冰法",
["점멸"]="11火法,22治疗法",
["뉴욕성기사"]="22奶骑",
["징기팽"]="22防骑",
["사악한나나"]="22惩戒骑",
["델리"]="22神牧",
["장송의우정운"]="22暗牧",
["잔지현"]="22奇袭贼",
["Onslaught"]="11奇袭贼,22防护贼",
["압카"]="22元素萨",
["그뉵몬"]="22增强萨",
["Lightning"]="22恢复萨",
["기어하트"]="22毁灭术",
["놈리건재봉장인"]="22防护术",
["아비치"]="22狂战",
["요태건"]="22防战",
["괜찮소"]="23平衡",
["표범변신"]="23野性德",
["혈당"]="23守护德",
["해우리"]="23恢复德",
["Radagon"]="23射击猎",
["암살생"]="23近战猎",
["코타로오시오"]="23奥法",
["합체"]="23火法,41冰法",
["이국동하"]="23冰法",
["룬법사"]="23治疗法",
["밥잘하는누나"]="23奶骑,75奶骑",
["귀요미세영"]="23防骑",
["성전사일격"]="23惩戒骑",
["호법대"]="23神牧",
["영방"]="23暗牧",
["Robo"]="23奇袭贼",
["존마니"]="23防护贼",
["컷백"]="23元素萨,23增强萨",
["아기소"]="23恢复萨",
["Django"]="23防护萨,48增强萨",
["Griffith"]="23毁灭术",
["수면과학"]="23防护术",
["Leyla"]="23狂战",
["결점"]="23防战",
["스펀지"]="24平衡",
["조드조드조드조드"]="24野性德",
["얼라절단깅"]="24守护德",
["우센세"]="24恢复德",
["Eleven"]="3近战猎,24射击猎",
["피언"]="24近战猎",
["Banbie"]="24火法",
["가슴법사"]="24冰法",
["용의자엑스"]="24治疗法,26奥法,39火法",
["나리"]="24奶骑",
["우에스기겐신"]="24防骑",
["Chobo"]="24惩戒骑",
["달빛하늘"]="24神牧",
["거세"]="24暗牧",
["낙스라마스대통령"]="24奇袭贼",
["야기나나"]="24恢复萨",
["주담사"]="24防护萨",
["순간"]="24毁灭术",
["영혼의조각하수인"]="24防护术",
["고타마"]="24狂战",
["레스비카페타임"]="24防战",
["썬드"]="25平衡",
["추렁"]="25野性德",
["메가톤"]="25守护德",
["냉기폭발"]="25射击猎",
["비주기"]="25近战猎",
["필행"]="25冰法",
["브라운아이즈"]="25治疗法",
["로제인"]="25奶骑,85奶骑",
["Thorin"]="25防骑",
["매직데이"]="25惩戒骑",
["고덜"]="25神牧",
["Rallo"]="25暗牧",
["재무관리"]="25奇袭贼",
["도저쿠"]="25防护贼",
["식칼"]="25恢复萨",
["오또케"]="25毁灭术",
["악마탱커"]="15毁灭术,25防护术",
["Sibals"]="25狂战",
["전주"]="25防战",
["엿드쇼"]="26平衡",
["Pinbo"]="26野性德",
["별빛고양이"]="26恢复德",
["술국"]="26射击猎",
["범부"]="26近战猎",
["동동마녀"]="26冰法",
["Illbeback"]="26治疗法",
["와석"]="26奶骑,66惩戒骑",
["미트볼"]="26防骑",
["징벌자"]="26惩戒骑",
["천살"]="26暗牧",
["삽보"]="26奇袭贼",
["쿠크리"]="26防护贼",
["리얼오가닉"]="26增强萨,79防护萨",
["Totemia"]="26恢复萨",
["주술시치"]="26防护萨,50增强萨",
["싸이코"]="26毁灭术",
["흑붕붕"]="26防护术",
["돌진하다뜬머리"]="26狂战",
["Zzolbo"]="13狂战,26防战",
["Owoa"]="27野性德",
["보리꼬리"]="27守护德",
["큐즈"]="27恢复德",
["간디어금니"]="27射击猎",
["Dawg"]="27近战猎",
["뽀라이"]="27奥法,61治疗法",
["Quasar"]="27火法",
["은화"]="27冰法",
["Summerflower"]="27奶骑",
["Boss"]="27防骑",
["홀리밤"]="27惩戒骑",
["카스프님"]="27暗牧",
["사제님전괜찮아요"]="27奇袭贼",
["탐정"]="27防护贼,36奇袭贼",
["Tiffany"]="27元素萨",
["Monoentrophy"]="27增强萨",
["조롱"]="27恢复萨",
["Vedder"]="27防护萨",
["릴로"]="27毁灭术",
["뱅순이"]="27防护术",
["Neighborhood"]="27狂战",
["스톰윈드국왕"]="27防战",
["먹보드루"]="28野性德",
["윰드"]="28守护德",
["뿌꼬밍"]="28恢复德",
["흐르는바람처럼"]="28射击猎",
["느린손법사"]="28冰法",
["히로크"]="28奶骑",
["웅기사"]="28防骑",
["안땅콩"]="28惩戒骑",
["트롤암사"]="28暗牧",
["남쌩"]="28奇袭贼",
["나도"]="28防护贼",
["정한량"]="28增强萨",
["헥스리"]="28恢复萨",
["챠우챠우챠우"]="28防护萨,80增强萨",
["르메이"]="28防护术",
["제발즐"]="28狂战",
["크랩맨"]="28防战",
["빽소"]="29平衡",
["폴리곤"]="29野性德",
["르세라핌임채무"]="29守护德",
["소요"]="29恢复德",
["야마다유나"]="29射击猎",
["공룡사육사"]="29近战猎",
["포발"]="29奥法",
["몽클"]="29火法",
["많이"]="29冰法",
["당토"]="29治疗法",
["신기에용신기"]="29奶骑",
["호돈"]="29惩戒骑",
["달빛아래별"]="29神牧",
["Kiddo"]="29防护贼",
["Sasasaks"]="29增强萨,83防护萨",
["얼룩하이에나"]="29恢复萨",
["구봉삼"]="29防护萨",
["에리어스"]="29防护术",
["견훤"]="29狂战",
["워싱시"]="29防战",
["웅이조드"]="30平衡",
["조빼미"]="30野性德",
["칠년"]="30守护德",
["솥뚜껑드루"]="30恢复德",
["쪼개지는등골"]="30近战猎",
["치성"]="30火法",
["Gutt"]="30奶骑",
["레스비카페라떼"]="30防骑",
["Hps"]="30惩戒骑",
["뭉탄"]="30神牧",
["Snowmix"]="30暗牧",
["드워프"]="30奇袭贼",
["은빛단도"]="30防护贼",
["장똘뱅이"]="30元素萨,81恢复萨",
["술사효니"]="30增强萨",
["자우림"]="30恢复萨",
["Com"]="30防护萨",
["흑마리오네"]="30毁灭术",
["수의사"]="30防护术",
["대장장이"]="30狂战",
["룬오크"]="30防战",
["커미밍"]="31平衡",
["오늘도네가쏜다"]="31守护德",
["별의목소리"]="31恢复德",
["산탄할아버지"]="31射击猎",
["야수제왕"]="31近战猎",
["봉다리"]="31奥法",
["Torres"]="31火法",
["빙결"]="31冰法,94治疗法",
["커미"]="31治疗法",
["라미"]="31奶骑",
["오팔이"]="31防骑",
["레누"]="31惩戒骑",
["도움"]="31神牧",
["아랫도리에"]="31暗牧",
["죠또마떼"]="31奇袭贼",
["아기천사"]="29奇袭贼,31防护贼",
["봉하마을"]="31元素萨",
["샤먼고모"]="31增强萨",
["스트라이더"]="31恢复萨",
["Nose"]="31毁灭术",
["흑펠"]="31防护术",
["응가누"]="31狂战",
["정대만선배"]="31防战",
["가나드루이드"]="32平衡",
["순막"]="32野性德",
["풋풋"]="32恢复德",
["Xeg"]="32射击猎",
["예아"]="32火法",
["담비"]="32冰法",
["샤스스플린"]="32奶骑",
["오펜하이머"]="32防骑",
["기사면"]="32惩戒骑",
["나는대머리"]="32神牧",
["트롱"]="32暗牧",
["Huracan"]="32奇袭贼",
["커쇼"]="32防护贼",
["쏘대장"]="32增强萨",
["코볼트졸개"]="32恢复萨",
["거부기"]="32防护萨,63增强萨",
["프로틴"]="32毁灭术",
["코어"]="32防护术",
["날쌘하마"]="19防战,32狂战",
["맹습"]="32防战,53狂战",
["태라"]="33平衡",
["로렐"]="33野性德",
["가시멧돼지"]="33守护德",
["박보곰"]="33恢复德",
["포워드"]="33射击猎",
["활쏘는아이유"]="33近战猎",
["조아해"]="33奥法",
["Miracle"]="33火法,66奥法",
["Pokoro"]="33治疗法",
["신희"]="33奶骑",
["리브가"]="33防骑",
["나치"]="33惩戒骑,96奶骑",
["Ano"]="33神牧",
["Wxy"]="33暗牧",
["뽀송형"]="33奇袭贼",
["심상쩡"]="33防护贼,96奇袭贼",
["갈비"]="33恢复萨",
["실패"]="33防护萨,84恢复萨",
["페스툴"]="33毁灭术",
["강력한저주"]="33防护术",
["에쓰씨브이"]="33狂战",
["지전사"]="33防战",
["드루오상"]="34平衡,58恢复德",
["우자이"]="34野性德",
["취중웅담"]="34守护德",
["꾹이"]="34恢复德",
["냥꾼오상"]="34射击猎",
["강해린키우기"]="34近战猎",
["리밍"]="34奥法,58冰法",
["아편"]="34火法",
["무작"]="34冰法",
["신봉"]="34奶骑",
["막시미리안"]="34防骑",
["마리기사"]="34惩戒骑",
["큐빅"]="34神牧",
["히파티아"]="34暗牧",
["Hongniu"]="34奇袭贼",
["도적현"]="34防护贼",
["원펀치쓰리강냉이"]="34元素萨",
["인스"]="34增强萨",
["파란색벨루가"]="34恢复萨",
["아기뱀"]="34防护萨",
["흑마탱커씨"]="34毁灭术",
["군단장"]="34防护术",
["액션쿤"]="34狂战",
["Liberz"]="34防战,65狂战",
["왁물원"]="35平衡",
["Gato"]="35守护德",
["뷰티풀"]="35恢复德",
["날다람쥐"]="35射击猎",
["중랑장지채문"]="35近战猎",
["Archmage"]="35奥法",
["판타지"]="35火法",
["법님"]="35冰法",
["또치이"]="35治疗法",
["재능러"]="35防骑",
["성결"]="35惩戒骑",
["나이트페이"]="35神牧",
["에린"]="35暗牧",
["Killa"]="35奇袭贼",
["조저님"]="35元素萨",
["반희수"]="25防护萨,35增强萨",
["뮤냐"]="35恢复萨",
["Txx"]="35防护萨",
["얌부"]="35毁灭术",
["소마"]="35防护术",
["Sibalz"]="35狂战",
["옥림이"]="35防战,84狂战",
["폭풍설사조드"]="36平衡",
["Darer"]="36野性德",
["선규다"]="36守护德",
["채광약초"]="36恢复德",
["타우렁"]="36近战猎",
["달록"]="36奥法",
["비담법사"]="36火法",
["서린"]="36奶骑",
["한소녀의웃음"]="36防骑",
["은빛천사"]="36惩戒骑",
["작은리들"]="29暗牧,36神牧",
["김민주"]="1神牧,36暗牧",
["도작"]="36防护贼",
["츄랄"]="25增强萨,36元素萨,98防护萨",
["고양"]="36增强萨",
["트럴링"]="36恢复萨",
["에로"]="36毁灭术",
["노움차캐여"]="36防护术",
["아는게없어"]="36狂战",
["일단박아"]="36防战",
["골든리트리버"]="37野性德",
["테이크파이브"]="37守护德",
["쏘베리달달"]="37恢复德",
["뱅크시"]="37射击猎",
["단술소믈리에"]="37近战猎",
["퐈이어"]="37奥法,90治疗法",
["유이치"]="37火法",
["숏쟁이"]="37冰法,93治疗法",
["에르넬"]="37治疗法",
["종로꼬마"]="37奶骑",
["나보히메"]="37防骑",
["유희"]="37神牧",
["빛날휘"]="37暗牧",
["데스페라도"]="37奇袭贼",
["듀로타살쾡이"]="37防护贼",
["트렌드팩토리"]="37增强萨",
["석술사"]="3元素萨,37恢复萨",
["쌍니흑트"]="37防护萨",
["리치"]="37毁灭术",
["석싸개"]="37防护术",
["이거전사거네요"]="37狂战",
["진킴"]="37防战",
["리스타트"]="38平衡",
["나우로딩"]="38野性德",
["월식"]="38守护德",
["살짝콩"]="38恢复德",
["원거리"]="38近战猎",
["출롱"]="3治疗法,38奥法",
["벤우릴"]="38火法",
["엠므"]="38冰法",
["멜다우"]="25奥法,38治疗法",
["젤다"]="38奶骑",
["존잘레스"]="38防骑",
["Semiji"]="38惩戒骑",
["멜로디홀릭"]="38神牧",
["Yoggsaron"]="38暗牧",
["Vanvan"]="38奇袭贼",
["뒷치기왕럴킹"]="38防护贼",
["플렉스"]="38元素萨,90恢复萨",
["파리넬리"]="38增强萨",
["Rava"]="38恢复萨",
["러프"]="38毁灭术",
["천일"]="38防护术",
["Siiro"]="38狂战",
["Liely"]="38防战",
["데드소"]="39平衡",
["김애옹"]="39野性德",
["까망소"]="39守护德",
["김민쥬"]="39恢复德",
["스릴"]="39射击猎",
["신궁"]="39近战猎",
["정수기왕김법사"]="39奥法",
["출동준비완료"]="39治疗法",
["이랠"]="39奶骑",
["너프성기사"]="39防骑",
["윈터"]="39神牧",
["스키니"]="39暗牧",
["혁이님"]="39奇袭贼",
["츠루망"]="39防护贼",
["푸키술사"]="39元素萨,98增强萨",
["소술사"]="39增强萨",
["주술소"]="33元素萨,33增强萨,39恢复萨,47防护萨",
["피의분뇨"]="39防护萨",
["다시해보세요"]="39毁灭术",
["휴멜리아"]="39防护术",
["듀어리전사"]="39狂战",
["이실리엔"]="39防战",
["Leoh"]="40平衡",
["Alpha"]="40野性德",
["그래핀"]="40守护德",
["나몰빼미"]="40恢复德",
["Cynsi"]="40射击猎",
["내친구포켓몬"]="40近战猎",
["김욜라"]="40奥法",
["크리티컬"]="40火法",
["민족성대창조건축"]="40冰法",
["Time"]="40治疗法",
["연아"]="40奶骑",
["축복안드려요"]="40防骑",
["나의길"]="40惩戒骑",
["마데카솔붕대"]="40神牧",
["힐은잘줘요"]="40暗牧",
["다니엘헨니"]="40奇袭贼",
["류승룡"]="40防护贼",
["커미잇"]="40元素萨",
["데드술"]="40增强萨",
["크롱"]="19元素萨,40恢复萨",
["주술아장"]="40防护萨,63元素萨",
["Pop"]="1防护术,40毁灭术",
["루켄"]="40狂战",
["시루떡"]="40防战",
["짤랑"]="41平衡",
["꼬긁"]="41野性德",
["낭만드루"]="41守护德",
["애니멀호더"]="41射击猎",
["게임달인"]="41近战猎",
["로멜리아"]="30治疗法,41奥法",
["피고름"]="41火法",
["초강력"]="41奶骑",
["홀짝레이드"]="41防骑",
["김시나"]="41惩戒骑",
["천우희"]="41神牧",
["날룸"]="41暗牧",
["코리락쿠마"]="41奇袭贼",
["Genius"]="41防护贼",
["Mu"]="41元素萨",
["술사냥이"]="41增强萨",
["Mommy"]="41恢复萨",
["무우짠찌"]="41防护萨",
["흑숨"]="41毁灭术",
["헬라"]="41防护术",
["전평"]="41狂战",
["카레볼"]="41防战",
["밸런스"]="42平衡",
["아스카"]="42野性德",
["Ratel"]="42守护德",
["Peach"]="42恢复德",
["개왕"]="42射击猎",
["빠까메이지"]="42火法",
["딱지코"]="42冰法",
["해피"]="42治疗法",
["이지축"]="42奶骑",
["Jonn"]="42防骑",
["응보"]="42惩戒骑",
["Grapie"]="42神牧",
["실링"]="42暗牧",
["장점"]="42奇袭贼",
["페이"]="42防护贼,69奇袭贼",
["감성낚시"]="42元素萨",
["녹말"]="42增强萨",
["젖소라면홀스타인"]="42恢复萨",
["쪼미노"]="42防护萨,62元素萨",
["귀욤세영"]="42毁灭术",
["뒤틀린황천"]="42防护术",
["하루카"]="42狂战",
["수바"]="42防战",
["회계사"]="43平衡",
["쏘쿨"]="43野性德",
["변신핑새"]="43守护德",
["주문치명타삼프로"]="27平衡,43恢复德",
["사냥개조련사"]="43射击猎",
["Dmr"]="43近战猎,72射击猎",
["유방암"]="28治疗法,43奥法",
["존망"]="43火法",
["빵가루"]="43冰法",
["엄진"]="43治疗法",
["Upala"]="43奶骑",
["달님햇님"]="37惩戒骑,43防骑",
["부시크래프트"]="43惩戒骑",
["Yshaarj"]="43暗牧",
["도적팽"]="43奇袭贼",
["미라이"]="43防护贼",
["이르케"]="38防护萨,43元素萨,94增强萨",
["아가빌"]="22防护萨,43增强萨",
["꿀피스"]="43恢复萨",
["분뇨의역류"]="43防护萨",
["템포흑"]="43毁灭术",
["무턱흑골"]="43防护术",
["맨탱"]="43防战",
["Insert"]="44野性德",
["Misha"]="44守护德",
["프코"]="44恢复德",
["쏭만"]="44射击猎",
["래서팬더"]="44近战猎",
["Leidenfrost"]="36治疗法,44奥法",
["곰비"]="44火法",
["제트법사"]="44冰法",
["햄토링"]="44奶骑",
["킹킹"]="44防骑",
["정기사"]="44惩戒骑",
["솥뚜껑사제"]="44神牧",
["사제뉨"]="7神牧,44暗牧",
["Jackisback"]="44奇袭贼",
["은하의별"]="44防护贼",
["좋음"]="44元素萨",
["폭펑펑"]="44增强萨",
["컷트"]="44恢复萨",
["레게노"]="17增强萨,44防护萨",
["Fantasy"]="44毁灭术",
["탐흑"]="44防护术",
["로열간디"]="44狂战",
["야스퀸"]="43狂战,44防战",
["캣홀릭"]="41恢复德,45平衡",
["왕춘식"]="45野性德",
["민첩한하루되세요"]="45守护德",
["빵빠야"]="45恢复德",
["모솔"]="45射击猎",
["미스터송"]="36射击猎,45近战猎",
["Yerinbaek"]="45奥法",
["윌커스"]="45火法",
["클릭"]="45冰法",
["하이모가필요해"]="45治疗法",
["Kunn"]="45奶骑",
["와리"]="45防骑",
["임창정"]="45惩戒骑",
["정보영"]="45神牧",
["Echo"]="45暗牧",
["소드"]="45奇袭贼",
["깜장무쇠단"]="45防护贼",
["질풍짱짱맨"]="45元素萨",
["근로비리좌"]="45增强萨,61防护萨",
["권용폭"]="45恢复萨",
["바르그"]="45防护萨",
["담장"]="45毁灭术,81防护术",
["흑사"]="45防护术",
["나보"]="45狂战",
["식용여우"]="45防战",
["라방걸"]="46野性德",
["드루의길"]="46守护德,81野性德",
["소곱하기소는쑈"]="46恢复德",
["오냥꾼"]="46射击猎",
["소이빈"]="46奥法",
["불멸의찌질이"]="46火法",
["난안했어"]="46冰法",
["물빵우리"]="46治疗法",
["성질머리"]="46奶骑",
["보호성기사"]="7惩戒骑,46防骑",
["천상의정신력"]="46神牧",
["에메리타"]="46暗牧,66神牧",
["아킴보"]="46奇袭贼",
["대왕쥐햄"]="46元素萨",
["흐르는똥물처럼"]="46增强萨",
["백마담"]="46恢复萨",
["완완술사"]="46防护萨",
["사자월드"]="46毁灭术",
["상남자"]="46防护术",
["즌말루즌사여"]="46狂战",
["탱킹"]="46防战",
["널사랑하지않아"]="47平衡",
["Shred"]="47野性德",
["미니"]="47恢复德",
["Ebp"]="47射击猎",
["밥타는군단"]="47近战猎",
["라이즈"]="47奥法,75冰法",
["점멀"]="47火法",
["웡카"]="27治疗法,47冰法",
["로미로미"]="47奶骑",
["살살녹지"]="47防骑",
["지저스갓김치"]="47惩戒骑",
["치유사허드슨"]="47暗牧",
["악동"]="47奇袭贼",
["내가조선의한우"]="47元素萨",
["하가라"]="47增强萨",
["꼬밍꼬밍꼬밍"]="47恢复萨",
["사라"]="47毁灭术",
["트롤컨트롤"]="47狂战",
["귀여운포니걸"]="47防战",
["드래곤퀘스트"]="48平衡",
["팔레올로고스"]="48野性德",
["드루이드근본"]="7野性德,48守护德",
["루돌프사슴코"]="48恢复德",
["검은악몽"]="48射击猎",
["정예린"]="48近战猎,94射击猎",
["슈비츠"]="39冰法,44治疗法,48奥法",
["Graphi"]="48火法",
["달룬"]="48冰法",
["절연"]="48治疗法,94奥法",
["Sharppaladin"]="48奶骑",
["종우"]="48防骑",
["멸망"]="48惩戒骑",
["천사"]="48神牧",
["굿모닝우유"]="48暗牧",
["조깡래"]="48奇袭贼",
["고술한우"]="48元素萨",
["스크래치"]="48毁灭术",
["장글"]="48防护术",
["빅보스"]="48狂战",
["Vanya"]="48防战",
["하얀꽃"]="49平衡",
["곰탱탱"]="4守护德,49野性德",
["호드회드"]="49守护德",
["김치계란밥"]="49恢复德",
["풀링"]="28近战猎,49射击猎",
["Mz"]="30射击猎,49近战猎",
["쏘울"]="49奥法",
["춘삼"]="49火法,69治疗法",
["스카이마법"]="49冰法",
["신폭신폭맨"]="49治疗法",
["기신"]="49奶骑",
["별의탄생"]="49防骑",
["정민혜"]="49惩戒骑",
["요피리"]="49神牧",
["원양"]="43神牧,49暗牧",
["돈대크먼"]="49奇袭贼",
["송대장"]="49恢复萨",
["엑셀리옹"]="49防护萨",
["아콩"]="49毁灭术",
["이블린"]="49防护术",
["먹보전사"]="49狂战",
["Tarer"]="49防战",
["미누"]="50平衡",
["김봉두"]="50野性德",
["리쩡"]="50守护德",
["마오마오"]="16平衡,50恢复德",
["시한부"]="50射击猎",
["깨무는꼼이"]="50近战猎",
["Mabupsa"]="47治疗法,50奥法,64火法",
["캥거루"]="50火法",
["오로치마루"]="50冰法",
["물렁물렁순두부"]="50治疗法",
["레이널드"]="50奶骑",
["시플린햄"]="50防骑",
["징버거"]="50惩戒骑",
["교회아저씨"]="50神牧",
["캐나다"]="50暗牧",
["김냉혈"]="35防护贼,50奇袭贼",
["휘신"]="50恢复萨",
["챠우챠우챠우우"]="50防护萨",
["명예를위해"]="50防护术",
["쓰랄"]="50狂战",
["광주좌파캣맘"]="50防战",
["순딩"]="51平衡",
["꽃듬심"]="51野性德",
["자연의수호자"]="51守护德",
["북미갈색곰"]="51恢复德",
["그레이스필"]="51射击猎",
["히요코"]="51近战猎",
["아아영"]="51奥法",
["모함"]="51火法",
["흙법사"]="51冰法",
["큐쨩법사"]="51治疗法",
["얼라둘기라네"]="51奶骑",
["라쟌이"]="51防骑",
["밀워키"]="2防骑,51惩戒骑",
["유승옥"]="51神牧",
["이나용이"]="47神牧,51暗牧",
["Rancour"]="51奇袭贼",
["서히"]="51增强萨",
["오빠만믿어"]="51恢复萨",
["포라이"]="51防护萨",
["나쁜맛"]="51毁灭术",
["투기장이시즌영셋"]="51防护术",
["망치와도끼"]="51狂战",
["히츠브론즈"]="52平衡",
["Oww"]="52野性德",
["더루"]="52守护德",
["Greenpeace"]="52恢复德",
["냥꾼손"]="52射击猎",
["손가락세개"]="52近战猎",
["미히"]="52奥法,63冰法",
["안죽었다"]="52火法",
["울트라만"]="52冰法",
["토토대박"]="52治疗法",
["도망장인"]="52奶骑",
["영웅심"]="52防骑",
["뮤탄기사"]="52惩戒骑",
["하는게없어"]="52神牧",
["윤말분"]="52暗牧",
["블루먼데이"]="52奇袭贼",
["타길라"]="52元素萨",
["올킬"]="52增强萨",
["거친엉덩이"]="52恢复萨",
["뇌신전형"]="52防护萨",
["느조스"]="52毁灭术",
["윤건"]="52防护术",
["Maut"]="52狂战",
["계세요"]="53平衡",
["사자랜드"]="53野性德",
["가티라떼"]="53守护德",
["소고기를구울때다"]="46平衡,53恢复德",
["Num"]="53射击猎",
["까미오너"]="53近战猎,96射击猎",
["Meteor"]="53奥法",
["꽈배기머리"]="53火法,57冰法",
["해적왕법사이"]="53冰法",
["초대남"]="53奶骑",
["이경영"]="53防骑",
["차르"]="53惩戒骑",
["핫바디사제"]="7暗牧,53神牧",
["허매"]="26神牧,53暗牧",
["짱구박사"]="53奇袭贼",
["대족장의분노"]="53增强萨",
["아크리샤"]="53恢复萨",
["주술사는핑크색"]="53防护萨",
["도비는자유에요"]="53毁灭术",
["쉰내"]="53防护术",
["샤나"]="53防战",
["무챠그라시아스"]="54平衡",
["개변신"]="54野性德",
["홍남복"]="54守护德",
["드루인데여"]="54恢复德",
["솥단지"]="54射击猎",
["바스타드"]="54近战猎",
["무제한"]="54奥法",
["재하기"]="54火法",
["골드링"]="54冰法",
["장미"]="54治疗法",
["천방지축"]="54奶骑",
["도비님"]="54防骑",
["엇둠"]="54惩戒骑",
["Kyuz"]="54神牧",
["Need"]="54暗牧",
["제이유"]="54奇袭贼",
["봉만이"]="54元素萨,85增强萨",
["베이비몬스터"]="54增强萨",
["혼자야"]="54防护萨",
["호시노유나"]="54毁灭术",
["흑냥이"]="54防护术",
["Kakarot"]="54狂战",
["완벽"]="54防战",
["곤충떼"]="55平衡",
["Bibers"]="55野性德",
["자연산명품똥배"]="55守护德",
["켈리"]="55恢复德",
["먹냥"]="55射击猎",
["삼지창"]="55奥法,62治疗法",
["꺄아악"]="55火法",
["돌식"]="55冰法",
["약점"]="55治疗法,82冰法",
["큐피드"]="55奶骑",
["성기면"]="55防骑",
["성루이"]="55惩戒骑",
["아영"]="55神牧",
["넷카마"]="55暗牧",
["몽탄"]="55奇袭贼",
["모카핸드"]="55元素萨",
["옥주"]="55增强萨",
["그가격엔안된단다"]="55恢复萨",
["챠우챠우챠"]="55防护萨",
["Exid"]="55毁灭术",
["질리오네어"]="55防护术",
["제압"]="55狂战",
["서슬송곳니"]="55防战",
["육군참모총쟝"]="56平衡",
["풍극지"]="56野性德",
["총명"]="56守护德",
["Nemesiss"]="56恢复德",
["비전사격"]="56射击猎",
["우바"]="56近战猎",
["그대"]="33冰法,56奥法",
["썩은개념"]="56火法",
["밀하우스마나스틈"]="56冰法,69火法",
["하이란"]="56治疗法",
["Fojji"]="56奶骑",
["노데스"]="56防骑",
["비트코인십억간다"]="56惩戒骑",
["김명옥"]="56神牧",
["고미"]="6神牧,56暗牧",
["눈또"]="56奇袭贼",
["박츄럴"]="56元素萨",
["히휴라"]="56防护术",
["찍맛"]="56狂战",
["언제나처음처럼"]="56防战",
["마리로드"]="57平衡",
["시롱"]="57野性德",
["탱드루"]="57守护德",
["흐구흐구"]="57恢复德",
["불구경"]="57射击猎",
["야롱"]="57近战猎",
["다들물빵먹고와요"]="57奥法",
["안데스콘도르"]="57治疗法",
["옥장판"]="57奶骑",
["귀족입니다"]="57防骑,94惩戒骑",
["래개"]="57惩戒骑",
["체리젤리"]="57暗牧",
["Pacifica"]="57奇袭贼",
["아란양"]="57元素萨",
["강남미인"]="57增强萨",
["벤티르"]="57恢复萨",
["동부내륙지"]="57防护萨",
["케찹"]="57毁灭术",
["Yena"]="57防护术",
["앙카"]="57狂战",
["Power"]="57防战",
["비담드루"]="26守护德,58平衡,78恢复德",
["질풍시로"]="58野性德",
["원콩"]="58守护德",
["성주"]="58射击猎",
["김삐삐"]="58近战猎",
["시벌스리갈"]="41治疗法,58奥法",
["Fireman"]="58火法",
["뉴잇"]="58治疗法",
["붉은호박"]="58奶骑",
["구축"]="46惩戒骑,58防骑",
["괴력"]="58惩戒骑",
["완완이"]="58神牧",
["아림"]="58暗牧",
["고양이괴인"]="58奇袭贼",
["문나인"]="58元素萨",
["중술"]="58增强萨",
["건희사랑"]="58恢复萨",
["무궁화"]="58防护萨",
["Grapy"]="58毁灭术",
["사탕님"]="58防护术",
["파괴력"]="58狂战",
["저리비켜"]="58防战",
["주영이"]="59野性德",
["퀘스트드루이드"]="59守护德",
["지존영환이"]="59射击猎",
["Situp"]="59近战猎",
["Pim"]="59奥法,76火法",
["칼리아"]="59火法",
["포셔"]="59冰法",
["간스라이팅"]="59奶骑",
["스크래칭"]="59防骑",
["핵심판"]="59惩戒骑",
["스톰윈드대사제"]="59神牧",
["Vanas"]="59暗牧",
["펭구"]="59奇袭贼",
["홍침공"]="56防护萨,59增强萨",
["침술사"]="59恢复萨",
["폭풍질주"]="59防护萨",
["쌩도"]="59毁灭术",
["루비아"]="59防护术",
["정워리어"]="59狂战",
["송마격"]="59防战",
["푸르른"]="60平衡",
["암소젖"]="60野性德",
["소피마르소"]="60守护德",
["뮤탄드루"]="60恢复德",
["야스님"]="60射击猎",
["도지왈왈"]="60近战猎",
["법사리오네"]="60火法",
["수호천사요"]="60冰法",
["단세포"]="60治疗法",
["홍석천성기사"]="60奶骑",
["둠바기사"]="60防骑",
["쟁취"]="60惩戒骑",
["오리히메"]="60神牧",
["도둑왕"]="60奇袭贼",
["프로켓"]="15恢复萨,25元素萨,60元素萨",
["우리집나비이"]="60恢复萨",
["술찬"]="60防护萨",
["니거매지션"]="60毁灭术",
["착란"]="60防护术",
["야율아보기"]="60狂战",
["전딩"]="60防战",
["Rage"]="61野性德",
["꿀탱탱"]="61守护德",
["Nulbo"]="61恢复德",
["고추장찌개"]="61近战猎",
["돌돌"]="61奥法",
["에쓰시브이"]="61火法",
["흉폭한법사"]="61冰法",
["브래드피트"]="61防骑",
["리무루"]="61惩戒骑",
["백미찰진밥"]="61神牧",
["김소다님"]="61暗牧",
["하늘빛"]="61奇袭贼",
["Miccashaman"]="61元素萨",
["쭈수리"]="61增强萨",
["망치땡"]="61恢复萨",
["조디오스"]="61毁灭术",
["료라이"]="61防护术",
["게걸음"]="61狂战",
["소남자"]="61防战",
["앎굵이"]="62平衡",
["쿠운"]="62野性德",
["운세"]="62恢复德",
["죽지않는미소"]="62射击猎",
["오토아님"]="62近战猎",
["그때그법사"]="62奥法",
["사주"]="62火法",
["하딘"]="62冰法",
["누나라고불러봐"]="62奶骑",
["랏트기사"]="62防骑",
["Englishnim"]="62惩戒骑",
["페스츄리"]="62神牧",
["위습"]="62暗牧",
["호드추노의달인"]="62奇袭贼",
["사일런스"]="62增强萨",
["걍구"]="62恢复萨",
["피통"]="62防护萨",
["흑마법사이즈백"]="62防护术",
["에반"]="62狂战",
["크고검은물건"]="62防战",
["꿈잽이"]="63平衡",
["스트레이캣"]="63野性德",
["둠숨"]="59平衡,63守护德",
["아뉴잇"]="63恢复德",
["토토리"]="63射击猎",
["강형욱갤러리"]="63近战猎",
["마카롱"]="63奥法",
["아르센벵거"]="63火法",
["박박사"]="63治疗法",
["푸드득풀풀푹"]="63防骑",
["뭐요"]="29防骑,63惩戒骑",
["힐러왕김춘식"]="63神牧",
["빨대맨"]="63暗牧",
["아쉬"]="63奇袭贼",
["부연"]="63恢复萨",
["치해토"]="63防护萨",
["흑자"]="63毁灭术",
["Clock"]="63防护术",
["딜킹"]="63狂战",
["압도적으로"]="63防战",
["빡친부엉이"]="64平衡",
["그리즐리베어"]="64守护德",
["아미냥"]="64恢复德",
["솥뚜껑냥꾼"]="64射击猎",
["상산돌자룡"]="64近战猎",
["Toro"]="64奥法",
["Xiamen"]="64冰法",
["해안"]="64治疗法",
["기사장글"]="64防骑",
["Hd"]="64惩戒骑",
["도래까마귀"]="64神牧",
["뿅가"]="64暗牧",
["민식"]="64奇袭贼",
["레노버와이칠백"]="24增强萨,48防护萨,64元素萨",
["나랄렉스"]="64增强萨",
["소거기"]="64恢复萨",
["김우리"]="64防护萨",
["뉴진스"]="64毁灭术",
["린민메이"]="64防护术",
["어리니"]="64狂战",
["워싱씨"]="64防战",
["센시"]="65平衡",
["야르"]="65野性德",
["Msi"]="65守护德",
["할파스"]="65恢复德",
["별리"]="65射击猎",
["헌팅보이"]="65近战猎",
["완전초짜"]="65奥法",
["초코볼"]="65冰法",
["키에르키스"]="65治疗法",
["자넷"]="65奶骑",
["살바"]="65防骑",
["광휘"]="65惩戒骑",
["핫바디사제둘"]="65神牧",
["그림스톤"]="65暗牧",
["자물쇠"]="65奇袭贼",
["탈모촉진술"]="65元素萨",
["똑바로해라했다"]="65增强萨",
["복제소아롱이"]="65恢复萨",
["Thunderfury"]="65防护萨",
["이나영탁구부"]="65毁灭术",
["폴폴"]="56毁灭术,65防护术",
["천각"]="65防战",
["반반"]="66野性德",
["루드"]="66守护德",
["Asoke"]="66恢复德",
["터프한"]="66射击猎",
["클로디아"]="66近战猎",
["팡태신"]="66火法",
["잘하면형도치겠다"]="66冰法",
["꼬마로사르"]="66治疗法",
["복점"]="66奶骑",
["엘리귀여워"]="66防骑",
["힐만잘줘요"]="66暗牧",
["김두식"]="66奇袭贼",
["전생에술사"]="66元素萨,89增强萨",
["날으는고래"]="66恢复萨",
["파쿠"]="66防护萨",
["권력"]="66毁灭术",
["Earthmage"]="66防护术",
["끼린"]="66狂战",
["Pick"]="66防战",
["딜탱힐"]="67平衡",
["불안한딜링과"]="67野性德",
["Ae"]="67守护德",
["헤드위그"]="67恢复德",
["랩터의일격"]="67射击猎",
["옥경이"]="67近战猎",
["Heero"]="67奥法",
["Loverboy"]="67火法",
["으라차차법사"]="67冰法",
["박거성"]="67治疗法,98奥法",
["다루다루"]="67奶骑",
["카트맨"]="67防骑",
["홍소생"]="67神牧",
["패인"]="67暗牧",
["모의리"]="67奇袭贼",
["술사주는누나"]="67元素萨",
["석동출"]="67增强萨",
["간부"]="67恢复萨",
["서슬"]="67防护萨",
["욤욤이"]="67毁灭术",
["윤아"]="62毁灭术,67防护术",
["메이퀸"]="67狂战,88防战",
["토루크"]="67防战",
["검정소가일을"]="68平衡",
["Ponti"]="68守护德",
["븅맛"]="68恢复德",
["메타보"]="68射击猎",
["죽었냥"]="68近战猎",
["방좀치워라"]="68奥法",
["Selly"]="68火法",
["원죄"]="68奶骑",
["Alstromeria"]="68防骑",
["분이"]="68神牧",
["히힛보막"]="68暗牧",
["블루싱어"]="68奇袭贼",
["너른어깨돌주먹"]="68增强萨",
["오크녀"]="12增强萨,68恢复萨",
["그라나간"]="68防护萨",
["탱탱한흑마"]="68防护术",
["노멜리아"]="52防战,68狂战",
["전틀딱"]="68防战",
["바늘도둑소도둑"]="69平衡",
["가진게없어"]="69野性德",
["포이베"]="69守护德",
["비카"]="69恢复德",
["Pk"]="69射击猎",
["킹범"]="69近战猎",
["친절한우타씨"]="69奥法,93火法",
["슘빵"]="69冰法",
["체르노빌"]="69奶骑",
["호드추노의장인"]="69防骑,99惩戒骑",
["사랑해"]="69惩戒骑",
["걱정마살려줄게"]="69神牧",
["칼빈"]="69暗牧",
["월화수목금토템"]="18元素萨,69增强萨",
["템플러"]="69恢复萨",
["챠우챠우우"]="69防护萨",
["순남"]="69毁灭术",
["나우리"]="69防护术",
["Carl"]="69狂战",
["정윤종"]="69防战",
["힙합전사송대관"]="70平衡",
["김동팔"]="70野性德",
["달빛파수꾼"]="70守护德",
["마뇽"]="70恢复德",
["박산탄"]="70射击猎",
["자네가그리울꺼야"]="70近战猎",
["스카이블루멜론"]="32治疗法,70奥法",
["케인인"]="70冰法",
["마사꼬"]="70治疗法",
["빛의이름"]="70奶骑",
["난건"]="70防骑",
["보변신"]="70惩戒骑",
["Enter"]="70神牧",
["Kthun"]="70暗牧",
["팰래"]="70奇袭贼",
["Jinpro"]="70增强萨",
["개백수됨"]="70恢复萨",
["난그냥박아"]="70防护萨",
["동도톳토"]="70毁灭术",
["요나기"]="21毁灭术,70防护术",
["돌진전사"]="70狂战",
["윤대협"]="70防战",
["비오는압구정"]="71平衡",
["하마"]="71野性德",
["포레스티에"]="71恢复德",
["냥냥잉"]="6近战猎,71射击猎",
["김콩알"]="71近战猎",
["눈오는거리"]="70火法,71奥法",
["액션큐"]="71火法",
["바세린"]="71冰法",
["치지직가고싶어요"]="71治疗法",
["똥츄"]="71奶骑",
["똥꼬긁는냄새"]="71防骑",
["돌연변이물고기"]="71惩戒骑",
["회개"]="71神牧",
["살바도르"]="71暗牧",
["하마입크다"]="71奇袭贼",
["질풍크리만"]="71增强萨",
["리리느"]="71恢复萨",
["질긴독수리고기"]="71防护萨",
["액션놈"]="71毁灭术",
["대추먹자"]="71狂战",
["아기용"]="71防战",
["풀뜯어"]="72平衡",
["읠리단"]="72野性德",
["정택아"]="72守护德",
["보초"]="72近战猎",
["오토노세"]="72奥法",
["뽀르"]="72火法",
["Drunkendog"]="72冰法",
["볼바르폴드라곤"]="4惩戒骑,72奶骑",
["인성면"]="72防骑",
["뷰티풀킴"]="72惩戒骑",
["요정"]="72神牧",
["린느"]="72暗牧",
["신격"]="72奇袭贼",
["살인마"]="72增强萨",
["비몽"]="72恢复萨",
["야도란"]="66增强萨,72防护萨",
["디마"]="72毁灭术",
["인성"]="72防护术",
["무시기"]="72狂战",
["귀여움"]="72防战",
["켈레브리안"]="73平衡",
["야수아니다"]="73野性德",
["미국산한우"]="31野性德,73守护德",
["악마와거래한천사"]="73恢复德",
["사냥꾼"]="73射击猎",
["절레절레"]="73近战猎",
["포테이토"]="73奥法",
["심바님"]="73火法",
["특마"]="7火法,73冰法",
["마슐"]="25火法,73治疗法",
["다리온모그레인"]="5惩戒骑,73奶骑",
["적당히하자"]="73防骑",
["죽상"]="73惩戒骑",
["재즈화성학"]="73神牧",
["또르제"]="73暗牧",
["Fullcount"]="73奇袭贼",
["하담"]="73增强萨",
["딱사마"]="59元素萨,73恢复萨",
["꼬끼리형님"]="73防护萨",
["와꾸어글"]="73毁灭术",
["현덕쓰"]="73防护术",
["이근"]="73狂战",
["Senjinshield"]="73防战",
["아데룽"]="74平衡",
["가스파드"]="74野性德",
["일등급명마"]="74守护德",
["아빠가좋아"]="74恢复德",
["우타무스메"]="74射击猎",
["발로쏴"]="74近战猎",
["로펠"]="74奥法",
["사패천"]="74火法",
["법사요"]="74冰法",
["로사르팰러딘"]="74奶骑",
["현기사"]="74防骑",
["Dominant"]="74惩戒骑",
["무나"]="74神牧",
["로또일등당첨자"]="74暗牧",
["즈츠즈"]="74奇袭贼",
["신발연합"]="74增强萨",
["써니바니"]="74恢复萨",
["Lava"]="74防护萨",
["착용시깜찍도상승"]="74毁灭术",
["흙탱"]="74防护术",
["대족장의힘"]="74狂战",
["엘롱"]="74防战",
["사지창"]="75平衡",
["방혈"]="75野性德",
["도루"]="64野性德,75守护德",
["괴물이순신"]="61平衡,75恢复德",
["조사크리"]="42近战猎,75射击猎",
["도목수"]="75近战猎",
["플라잉덤보"]="75奥法",
["Net"]="75火法",
["Albion"]="32奥法,75治疗法",
["셩기사"]="75防骑",
["식센"]="75惩戒骑",
["모노실버"]="75神牧",
["예시카"]="75暗牧",
["머스터드"]="75奇袭贼",
["정보관"]="29元素萨,36防护萨,75增强萨",
["또띠"]="75恢复萨",
["푸른솔"]="75防护萨",
["독타"]="40防护术,75毁灭术",
["Rough"]="28毁灭术,75防护术",
["테이프"]="75狂战",
["모제림"]="75防战",
["묘잉"]="76平衡",
["시라카미후부키"]="76野性德",
["꾸엥"]="76守护德",
["만족"]="76恢复德",
["냥꾼나비리"]="76射击猎",
["턱만풍성"]="76近战猎",
["Alan"]="28火法,74治疗法,76奥法",
["지너비튜브법사"]="59治疗法,76冰法",
["망고좋아"]="76奶骑",
["식빵굽는두부"]="76防骑",
["빵야기사"]="76惩戒骑",
["지아"]="76神牧",
["하츠네미쿠"]="76暗牧",
["사나다미즈키"]="76奇袭贼",
["번개폭풍"]="76增强萨",
["두번때림"]="76恢复萨",
["자가검사번호"]="76防护萨",
["Starload"]="76毁灭术",
["태호"]="76防护术",
["우렝이"]="76狂战",
["오도화"]="76防战",
["고베규"]="77平衡",
["그림자송곳니"]="77野性德",
["송달섬"]="77守护德",
["회드님"]="77恢复德",
["크레이그"]="77射击猎",
["나는자연인이다"]="77近战猎",
["신도시"]="77奥法",
["뽀글"]="5奥法,77火法",
["파라곤"]="5治疗法,77冰法",
["뵈는게없어"]="77治疗法",
["성기사의꿈"]="77奶骑",
["Natek"]="77防骑",
["다마스커스"]="77惩戒骑",
["빵야얏"]="77神牧",
["마틴루터킹"]="77暗牧",
["망고먹자"]="77奇袭贼",
["이번주술사"]="77增强萨",
["리바운드"]="77恢复萨",
["타우렌주술사"]="77防护萨",
["서큐랑비벼"]="77毁灭术",
["소환셔틀"]="50毁灭术,77防护术",
["제이전사"]="77狂战",
["방가라떼"]="77防战",
["Freepolo"]="78野性德",
["이웃집캣맘"]="78射击猎",
["살구추적"]="78近战猎",
["한덕철"]="78奥法",
["물뿜는팜팜이"]="78火法",
["눈와요"]="78冰法",
["Edsheeran"]="78治疗法,81冰法",
["뭐할래뭐할까"]="78奶骑",
["태사자"]="78惩戒骑",
["Tea"]="78神牧",
["오또케오또케"]="57神牧,78暗牧",
["Zith"]="78奇袭贼",
["스누피피"]="12元素萨,78增强萨",
["칼술사"]="78恢复萨",
["그녀의진동토템"]="78防护萨",
["빵야흑"]="78毁灭术",
["올리비아로렌"]="78防护术",
["어르신"]="78狂战",
["Libers"]="21狂战,78防战",
["리호"]="79平衡",
["메롱메롱"]="79野性德",
["하늘나리"]="79守护德",
["왁구대장"]="79恢复德",
["얼라이언스조련사"]="79射击猎",
["뜨어엌"]="79近战猎",
["Emy"]="79火法",
["박보영"]="79冰法",
["푸른빛"]="79治疗法",
["성전"]="79奶骑",
["Achilles"]="79防骑",
["비담기사"]="79惩戒骑",
["저아이"]="79神牧",
["지팡"]="79暗牧",
["루비진"]="79奇袭贼",
["어그로핑퐁"]="37元素萨,79增强萨",
["산재"]="32元素萨,79恢复萨",
["노움흑마법사"]="79毁灭术,79防护术",
["쏘딜"]="11防战,79狂战",
["네츄럴전사"]="79防战",
["이부진"]="72恢复德,78守护德,80平衡",
["Zv"]="78平衡,80野性德",
["엠성향"]="35野性德,80守护德",
["쏘미"]="80恢复德",
["편전"]="46近战猎,80射击猎",
["찍먹은해봐야짓"]="80近战猎",
["민낯"]="80奥法",
["게르드"]="80火法",
["Firefly"]="60奥法,80冰法",
["염소오리"]="80奶骑",
["히츠레드"]="80防骑",
["술꾸기"]="80惩戒骑",
["힐받으면내애인"]="80神牧",
["힐셔틀"]="80暗牧",
["바케타"]="80奇袭贼",
["주술신"]="80恢复萨",
["술꾼"]="80防护萨",
["먹보흑마"]="80毁灭术",
["하텐그라쥬"]="80防护术",
["Iceberg"]="80狂战",
["스위"]="80防战",
["디에소샥"]="81平衡",
["군드"]="81守护德",
["꾼이"]="81恢复德",
["아르테미스헌터"]="81射击猎",
["능력자"]="81近战猎",
["데드엉"]="81奥法",
["석다혜"]="81火法",
["국그릇"]="81治疗法",
["슈빛"]="81奶骑",
["멀록"]="81防骑",
["한국여자"]="81惩戒骑",
["워리어멈"]="81神牧",
["강찬밥"]="28神牧,81暗牧",
["케니"]="81奇袭贼",
["오타크"]="81增强萨",
["술사"]="81防护萨",
["지옥"]="81毁灭术",
["차두광"]="81狂战",
["탱깅"]="81防战",
["말티즈는참지않긔"]="82平衡",
["흑대남"]="82野性德",
["뽕츄르"]="82守护德",
["아오자키토우코"]="28平衡,82恢复德",
["백수리"]="82射击猎",
["Falcon"]="82近战猎",
["석법사"]="82奥法",
["Jack"]="82火法",
["캔달프"]="68冰法,82治疗法",
["사로기기일"]="82奶骑",
["섹시백"]="82防骑",
["녹가스"]="82惩戒骑",
["깝노노"]="82神牧",
["두인이의시체"]="82暗牧",
["니얼굴"]="82奇袭贼",
["검은구름"]="82增强萨",
["큐미술사"]="82恢复萨",
["토템전문가"]="11增强萨,82防护萨",
["대흑마법사게이킹"]="82毁灭术",
["쉬펄놈"]="82防护术",
["컬키"]="82狂战",
["팥죽"]="82防战",
["Starsurge"]="83平衡",
["황태산"]="1守护德,83野性德",
["들후라이드"]="83守护德",
["황금잉여"]="83恢复德",
["만악의근원"]="83射击猎",
["화력"]="83近战猎",
["츌츌"]="80治疗法,83奥法",
["마술사"]="83火法",
["즐거운꼬마"]="83冰法",
["서장훈"]="83治疗法",
["흑기사"]="83奶骑",
["은찬둘이"]="83防骑",
["뿌랄"]="83惩戒骑",
["Dith"]="83神牧",
["멀리안나간다고"]="83暗牧",
["루팡"]="83奇袭贼",
["도타플레이어"]="83增强萨",
["케조씨"]="83恢复萨",
["권속"]="83毁灭术",
["감성원투"]="83防护术",
["엉큼"]="83狂战",
["전붕이"]="83防战",
["곰의하루"]="84平衡",
["초보"]="84野性德",
["흑해"]="84守护德",
["크룰쇼루크"]="84恢复德",
["겨울붕어빵민지"]="84射击猎",
["파과"]="61射击猎,84近战猎",
["김얼화"]="84奥法",
["아이네"]="84火法",
["마법"]="84冰法",
["완완잉"]="30奥法,84治疗法",
["장도리"]="1奶骑,84奶骑",
["호랑이떨구기"]="84防骑",
["낭만중독자"]="84惩戒骑",
["뮤탄사제"]="84神牧",
["오션사제"]="84暗牧",
["America"]="84奇袭贼",
["금강선"]="84增强萨",
["샤먼"]="84防护萨",
["와구와구"]="84毁灭术",
["다크시커"]="84防护术",
["똥자루"]="84防战",
["소피릭"]="85平衡",
["이자하"]="47守护德,85野性德",
["나보짱"]="85守护德",
["리프"]="85恢复德",
["플롭스"]="85射击猎",
["알렌워커"]="85近战猎",
["폭발다희숙희"]="85奥法",
["맹꽁이"]="85火法",
["핫팩마스터"]="85冰法",
["물싸개"]="85治疗法",
["좌정운"]="85防骑",
["푸에블로"]="35奶骑,85惩戒骑",
["살려사람"]="85神牧",
["한끗"]="85暗牧",
["Roguedust"]="85奇袭贼",
["데스페널티"]="49元素萨,85恢复萨",
["단톤"]="85防护萨",
["흑마님뭐하세요"]="85毁灭术",
["피즐"]="85防护术",
["영미언니"]="85狂战",
["이리온펫"]="85防战",
["Hype"]="86平衡",
["피프의호루라기"]="86野性德",
["제너럴"]="7平衡,86守护德",
["Demacia"]="66平衡,86恢复德",
["리미티드"]="55近战猎,86射击猎",
["백발이"]="86近战猎",
["복녀"]="86奥法",
["고양이"]="86火法",
["큐어"]="79奥法,86冰法",
["뿅뿅쓰"]="86治疗法",
["성기사조무사"]="8奶骑,86奶骑",
["신기징기보기"]="86防骑,87惩戒骑",
["헌신"]="86惩戒骑",
["전도"]="86神牧",
["흰색사제님"]="86暗牧",
["아이즈원"]="86奇袭贼",
["고양술사"]="86增强萨",
["블루자두"]="86恢复萨",
["태자"]="86防护萨",
["세련"]="86毁灭术",
["카르"]="86防护术",
["나보르스키"]="86狂战",
["인대남히츠골드"]="86防战",
["아웃겨"]="87平衡",
["키치"]="87野性德",
["젖소부인변신했눼"]="87守护德",
["명옥이"]="87恢复德",
["Rouge"]="87射击猎",
["Thekilling"]="87近战猎",
["소설가"]="87奥法",
["얼빵은거들뿐"]="87火法",
["두부리리짱"]="87冰法",
["프로탱커성프로"]="87奶骑",
["로우포스"]="87防骑",
["갈취"]="87神牧",
["Statoil"]="87暗牧",
["속옷도둑"]="87奇袭贼",
["오크주술이"]="87增强萨",
["둘째서린"]="87恢复萨",
["질풍의하수인"]="87防护萨",
["Drakedogy"]="47防护术,87毁灭术",
["누나알몸대쉬"]="87防护术",
["아그라마르"]="87狂战",
["Ground"]="87防战",
["토토로"]="88平衡",
["별의노래"]="88野性德",
["새벽노래"]="88守护德",
["펠레"]="88恢复德",
["샐리"]="88射击猎",
["하드워프"]="88近战猎",
["꽃피는봄이오면"]="88奥法",
["냥치"]="88火法",
["퍼마"]="88冰法",
["세상에이런딜이"]="88治疗法",
["핏빛달"]="88奶骑",
["쉬지않는축복"]="88防骑",
["성기사임"]="88惩戒骑",
["보석이큰"]="88神牧",
["미나토아쿠아"]="88奇袭贼",
["행복하다"]="88增强萨",
["나무를심자"]="88恢复萨",
["상황병"]="88防护萨",
["이걸왜못하냐진짜"]="88毁灭术",
["어그로흑마법사"]="88防护术",
["지존인간전사"]="88狂战",
["아침산책"]="89平衡",
["남빛"]="89野性德",
["방울뱀"]="89守护德",
["트라게"]="89恢复德",
["Kick"]="89射击猎",
["피치"]="89近战猎",
["마법사칸"]="89奥法",
["휘날리는눈꽃"]="36冰法,89火法",
["데드법"]="89冰法",
["도치"]="28奥法,89治疗法",
["Lexus"]="89奶骑",
["아임비타"]="89防骑",
["오로라왕자"]="89惩戒骑",
["이초원"]="89神牧",
["하헬방"]="89暗牧",
["Slot"]="89奇袭贼",
["밤술"]="89恢复萨",
["태풍술사"]="89防护萨",
["Jackii"]="89毁灭术",
["매워요"]="89防护术",
["Cibers"]="89狂战",
["살구돌진"]="89防战",
["올빼미니스트"]="90平衡",
["Jhope"]="90野性德",
["냥이펀치"]="90守护德",
["드르륵빵빵뽕뿅뿅"]="90恢复德",
["적중"]="90射击猎",
["프리져"]="90近战猎",
["챠우챠우"]="53治疗法,57火法,90奥法",
["기생"]="90火法",
["이나맘"]="90冰法",
["퍼센트"]="90奶骑",
["수린이"]="90防骑",
["일격에주님곁으로"]="90惩戒骑",
["고봉숙"]="90神牧",
["내공의힘"]="90暗牧",
["린하쿠"]="90奇袭贼",
["파뚝이"]="90增强萨",
["폭풍술사"]="90防护萨",
["사악한저주"]="90毁灭术",
["레반써니"]="90防护术",
["Gral"]="90狂战",
["차태준"]="90防战",
["엿드셔"]="91平衡",
["Cayley"]="91野性德",
["Gemool"]="91守护德",
["Starlights"]="91恢复德",
["쇼쇽"]="91射击猎",
["에이핑크오하영"]="91近战猎",
["마법의옥수수"]="91奥法",
["Newyorkmage"]="91火法",
["Recall"]="91冰法",
["굳히기"]="91治疗法",
["당쇠"]="91奶骑",
["내가신성기사"]="91防骑",
["오대"]="91惩戒骑",
["빵댕이"]="91神牧",
["힐미노"]="91暗牧",
["봉츄릅"]="91奇袭贼",
["군계보"]="91增强萨",
["선선악악태평도법"]="91恢复萨",
["아보님"]="91防护萨",
["슈알츠"]="91毁灭术",
["Disgusting"]="91防护术",
["Gron"]="91狂战",
["카마곰"]="91防战",
["먀오먀오"]="92平衡",
["요시나가아카네"]="92野性德",
["적아류"]="92守护德",
["독거노인드루"]="92恢复德",
["홍만복"]="92射击猎",
["여름방학"]="92近战猎",
["오션법"]="92奥法",
["시나"]="92火法",
["설향"]="13奥法,87治疗法,92冰法",
["칠면조목뼈"]="92治疗法",
["여리여리"]="92奶骑",
["만남"]="92防骑",
["퍼스트임팩트"]="92惩戒骑",
["아무것도안줘"]="88暗牧,92神牧",
["테르"]="92暗牧",
["스몰스"]="92奇袭贼",
["꼽대"]="92增强萨",
["천둥새"]="92恢复萨",
["박사님"]="92防护萨",
["송제물"]="92毁灭术",
["딕존슨"]="92防护术",
["꼴통"]="92狂战",
["Eung"]="92防战",
["이단리"]="93平衡",
["애플시나몬"]="93野性德",
["이주희"]="93守护德",
["몽글이"]="44平衡,93恢复德",
["법사형님"]="93射击猎",
["어서가요"]="93近战猎",
["야랄은거기까지다"]="93奥法",
["쌍동이엄마"]="93冰法",
["쏘왓"]="93奶骑",
["살구천폭"]="93防骑",
["Zacu"]="93神牧",
["슬이한"]="93暗牧",
["보로꼬"]="93奇袭贼",
["주술사이즈백"]="93增强萨",
["주술대마왕"]="93恢复萨",
["마키마키마"]="93防护萨",
["흑탱커"]="93毁灭术",
["치키브리끼"]="93防护术",
["포은"]="93狂战",
["안중령"]="93防战",
["드님"]="94平衡",
["전신자극"]="94守护德",
["Hl"]="94恢复德",
["총알뿅뿅"]="94近战猎",
["살구물빵"]="94火法",
["언데드의의지"]="94冰法",
["백설공주"]="94奶骑",
["치유물"]="94防骑",
["산사춘"]="94神牧",
["단비"]="94暗牧",
["휘날"]="94奇袭贼",
["해둥"]="94恢复萨",
["구타후설득"]="94毁灭术",
["킹카볼"]="94防护术",
["마울가르"]="94狂战",
["마운틴킹"]="94防战",
["단정"]="25恢复德,95平衡",
["바람의검심"]="95野性德",
["가츠나이트"]="95守护德",
["침약사"]="95恢复德",
["겐야"]="95射击猎",
["호크아잉"]="95近战猎",
["티리스팔수호자"]="95奥法",
["거부"]="95火法",
["얼음땡땡"]="95冰法",
["청허"]="95治疗法",
["유지인"]="95奶骑",
["죵망"]="95防骑",
["야전사령관코난"]="95惩戒骑",
["Terrorizer"]="95神牧",
["혼돈파괴망각"]="95暗牧",
["과다출혈"]="95奇袭贼",
["술사접속중"]="95增强萨",
["변형"]="50元素萨,95恢复萨",
["미라나"]="95防护萨",
["보리굴비"]="95毁灭术",
["Voidkeeper"]="95防护术",
["브륵"]="95狂战",
["사그라가"]="95防战",
["치유의손길"]="59恢复德,96平衡",
["Gu"]="96野性德",
["예우"]="96守护德",
["회복순이"]="96恢复德",
["샥시"]="96近战猎",
["양물빵"]="96奥法",
["핑콩"]="96火法",
["오데마피게"]="96冰法",
["노움마법사"]="96治疗法",
["고독한팔라딘"]="96防骑",
["동절기"]="96惩戒骑",
["마릴린"]="96神牧",
["아지론"]="96暗牧",
["소주솔사"]="96增强萨",
["레알오가닉"]="96恢复萨",
["번개"]="49增强萨,96防护萨",
["진혼곡"]="96毁灭术",
["슈퍼포세이돈"]="96防护术",
["전사링"]="96狂战",
["Langley"]="96防战",
["김현태"]="97平衡",
["랫서팬더"]="97野性德",
["프쉐"]="97守护德",
["Vri"]="97恢复德",
["일분요리뚝딱이형"]="97近战猎",
["아말테이아"]="97奥法",
["Newyorkcity"]="97火法",
["저것"]="97冰法",
["Vacas"]="26火法,97治疗法",
["신은없다"]="97奶骑",
["부엉이훗성기사"]="97防骑",
["금구소요공"]="97惩戒骑",
["키쿄우"]="97神牧",
["쉬폰"]="97暗牧",
["추신수"]="97奇袭贼",
["원탑"]="97增强萨",
["늑대노래"]="16元素萨,97恢复萨",
["개굴"]="97防护萨",
["흑마인데여"]="97毁灭术",
["유홋"]="97防护术",
["이타이"]="97狂战",
["옥구"]="97防战",
["양헐"]="98平衡",
["Babe"]="98守护德",
["토도로키하지메"]="98恢复德",
["캔토냥"]="98射击猎",
["날매"]="98近战猎",
["Noda"]="98火法",
["시엘법사"]="98冰法",
["큐미네스"]="98治疗法",
["킹크림슨"]="98防骑",
["Invincible"]="98惩戒骑",
["수박먹자"]="98神牧",
["카스프"]="27神牧,98暗牧",
["소방관"]="98奇袭贼",
["모술사"]="28元素萨,98恢复萨",
["김주황"]="98毁灭术",
["자만왕"]="98防护术",
["Nextnext"]="98狂战",
["쎄잎"]="98防战",
["드루킹즈"]="99平衡",
["야드님"]="99野性德",
["지쿤도"]="99守护德",
["안매력"]="99恢复德",
["미노스즈메"]="99射击猎",
["국모냥"]="99近战猎",
["탐법"]="99奥法",
["주논의법사"]="99火法",
["불마"]="99冰法",
["스만"]="99治疗法",
["오봉"]="99奶骑",
["젤라또"]="99防骑",
["Atila"]="99神牧",
["살렸슈"]="99暗牧",
["크림히어로즈"]="99奇袭贼",
["쿠차"]="99增强萨",
["듀로타늑대"]="99恢复萨",
["Blv"]="99防护萨",
["Jaker"]="99毁灭术",
["하연"]="99防护术",
["Dueler"]="99狂战",
["대깨전"]="99防战",
["가덤은언제나흐림"]="100平衡",
["히힛"]="100野性德",
["Exx"]="100守护德",
["소다님"]="100恢复德",
["노무꾼"]="100射击猎",
["나이트엘퓨"]="100近战猎",
["웃자"]="100奥法",
["얼음땡"]="100火法",
["상무님"]="100冰法",
["박팥쥐"]="100治疗法",
["딱지"]="100奶骑",
["조과장성전사"]="100防骑",
["Chu"]="100惩戒骑",
["히피아"]="100神牧",
["연화"]="100暗牧",
["연덜하네"]="100奇袭贼",
["흠그정둔가"]="100增强萨",
["마우스컨트롤"]="100恢复萨",
["용범"]="100毁灭术",
["꾸르"]="100防护术",
["빡빡찡"]="100狂战",
["도산안창호"]="100防战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-28"
}
