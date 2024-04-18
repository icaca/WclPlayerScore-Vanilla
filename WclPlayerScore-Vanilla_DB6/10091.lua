if(GetRealmName() ~= "라그나로스") then
return
end

STOP_Database = {
["쉐도우스트라이커"]="1平衡,2恢复德",
["활잡이사냥꾼"]="1射击猎",
["실바실바"]="1火法,6冰法",
["홀리팔라딘"]="1奶骑",
["수지큐"]="1神牧,9暗牧",
["강짱이"]="1奇袭贼",
["강하군"]="1元素萨,6恢复萨",
["오크령"]="1恢复萨",
["데이몬"]="1毁灭术",
["푸푸"]="1狂战,10防战",
["거칠게"]="1防战,31狂战",
["드루마루"]="2平衡,2野性德,3守护德,13恢复德",
["곰짱이"]="1恢复德,2守护德,4野性德",
["스윗큐"]="2射击猎",
["Glyph"]="1惩戒骑,2奶骑",
["소아빠"]="2惩戒骑,8奶骑",
["민주노동닭"]="2暗牧,2神牧",
["젠틀퍼니"]="2奇袭贼",
["잠시만요"]="2恢复萨",
["강짱소녀"]="2毁灭术",
["박야"]="2狂战",
["골더스그린"]="2防战,6狂战",
["Moomo"]="1守护德,3野性德,8恢复德",
["민주노동소"]="3平衡,3恢复德",
["스톰볼트"]="3射击猎",
["카드가"]="3火法",
["다큰메이지"]="2火法,3冰法",
["군주카자크"]="3奶骑",
["도노"]="3奇袭贼",
["대지를벗삼아"]="3元素萨,11恢复萨",
["자연산주수리"]="1增强萨,2元素萨,3恢复萨",
["동네흑마"]="3毁灭术",
["원선"]="4恢复德",
["난이제지쳤어앵벌"]="4射击猎",
["챔피언스리그"]="4火法",
["커여운뽀삐"]="4冰法,14火法",
["시욘"]="4奶骑",
["오크제"]="4神牧",
["영혼을벗삼아"]="3神牧,4暗牧",
["엘사하르"]="4奇袭贼",
["종로주먹"]="4恢复萨",
["임자"]="4毁灭术",
["고맙스빈다"]="5野性德,5守护德",
["Truenic"]="5射击猎",
["손발꽁꽁"]="5火法",
["Ff"]="5奶骑",
["주사제"]="5神牧,5暗牧",
["아쉬엔"]="5奇袭贼",
["압력밥솥"]="5恢复萨",
["폭풍흑마"]="5毁灭术",
["쥬베에"]="5狂战,14防战",
["고양이전사"]="5防战,13狂战",
["어쩌다드루이드"]="6守护德,7野性德",
["자연왕김피폭"]="6恢复德",
["화심에불낸년"]="6射击猎",
["동네성기사"]="6奶骑",
["영지"]="6神牧",
["동네사제"]="6暗牧,10神牧",
["후신"]="6奇袭贼",
["흑마심심햐"]="6毁灭术",
["드루히스"]="5恢复德,6野性德,7守护德",
["오크루"]="7恢复德",
["오돌이"]="7射击猎",
["요로캐"]="7火法",
["시라하라류"]="7奶骑",
["매운콩"]="1暗牧,7神牧",
["싱대임"]="7奇袭贼",
["술사"]="7恢复萨",
["녹서스뽀삐"]="7毁灭术",
["알낳는소"]="7狂战,9防战",
["정예전사"]="7防战,9狂战",
["뷰파"]="8射击猎",
["친구법사"]="8火法",
["커피사줘오빠야"]="6火法,8冰法",
["어쩌다사제"]="8神牧",
["넌이미주거이따"]="8奇袭贼",
["무겁소"]="8恢复萨",
["파란콩"]="8毁灭术",
["살라"]="8狂战,13防战",
["짜글이찌개"]="9恢复德",
["관종자"]="9射击猎",
["Pyromaniac"]="9火法",
["내이름은소주"]="9奶骑",
["레고밟고겁나아파"]="9奇袭贼",
["강철의이빨술사"]="4元素萨,9恢复萨",
["민주야"]="9毁灭术",
["날아라곰"]="10恢复德",
["헌터나이츠"]="10射击猎",
["정채연"]="10火法",
["선버들"]="10奶骑",
["냉소바"]="10暗牧,15神牧",
["풀만뜯고갈게요"]="10奇袭贼",
["Dupi"]="10恢复萨",
["젤다"]="10毁灭术",
["피지컬부족"]="10狂战,20防战",
["향기롭게익는중"]="11恢复德",
["코아루"]="11射击猎",
["물빵오링"]="11火法",
["Patty"]="11奶骑",
["로도도"]="11神牧",
["보홀주민"]="11暗牧,13神牧",
["이로캐"]="11奇袭贼",
["싱드루"]="12恢复德",
["피칸토"]="12射击猎",
["천마"]="5冰法,12火法",
["이니여니"]="12奶骑",
["지기뿐다"]="8暗牧,12神牧",
["표류천사"]="9神牧,12暗牧",
["담가뿐다"]="12奇袭贼",
["나는노움성기사다"]="12恢复萨",
["무적탱"]="6防战,12狂战",
["결혼은다다음생에"]="4狂战,12防战",
["꽁깽"]="13射击猎",
["샬로트"]="1冰法,13火法",
["은빛기사단언니"]="13奶骑",
["Evagreen"]="13奇袭贼",
["역술"]="13恢复萨",
["발베닉"]="1野性德,4守护德,14恢复德",
["총잡이사냥꾼"]="14射击猎",
["인간신기"]="14奶骑",
["렉서스"]="14神牧",
["에바"]="14奇袭贼",
["깨물고싶지"]="3防战,14狂战",
["굴러굴러굴렁쇠"]="7冰法,15火法",
["강한걸"]="15奇袭贼",
["땡전사"]="4防战,15狂战",
["아르망"]="16火法",
["젠카"]="7暗牧,16神牧",
["반마"]="16奇袭贼",
["매독"]="16狂战",
["트얼샤방"]="3狂战,16防战",
["가장멋진마법사"]="17火法",
["방카이"]="17神牧",
["어둠을벗삼아"]="17奇袭贼",
["돌싱"]="15防战,17狂战",
["사울팽"]="17防战,19狂战",
["나타르"]="2冰法,18火法",
["뚜이"]="3暗牧,18神牧",
["샴식이"]="18奇袭贼",
["강민"]="18防战,18狂战",
["연방"]="19火法",
["Yogzakarta"]="19神牧",
["음산"]="19奇袭贼",
["마법콩"]="20火法",
["기묘진"]="20神牧",
["Lollipoppy"]="20奇袭贼",
["오크도"]="19防战,20狂战",
["마법사샤방"]="21火法",
["행복은내안에"]="21神牧",
["백스텝"]="21奇袭贼",
["내가왔드아"]="21狂战",
["김치찌개"]="22神牧",
["아크테릭스"]="22奇袭贼",
["암소파이터"]="11防战,22狂战",
["오카이"]="11狂战,22防战",
["앞도적트롤"]="23奇袭贼",
["분노"]="23狂战",
["무창무겸"]="24奇袭贼",
["종로건달"]="24狂战",
["츠루냥냥"]="25狂战",
["잔혹한검투사"]="26狂战",
["삿갓"]="27狂战",
["도검둔기숙련"]="21防战,28狂战",
["검술"]="29狂战",
["귀여운뽀삐"]="8防战,30狂战",
["불사죠"]="32狂战",
}

WP_Database = {
["이쁜걸"]="AT:(平衡)2/0|2",
["드루마루"]="AX:(野性)2/0AT:(野性)2/0|1",
["흑소"]="AT:(野性)6/0|2",
["버섯구름봉우리"]="AT:(野性)1/0|2",
["Felixbear"]="AT:(野性)4/0|2",
["드루과메기"]="AT:(守护)13/0|2",
["마린스피어스"]="AT:(守护)4/0|2",
["지트"]="AT:(守护)16/0|2",
["어쩌다드루이드"]="AX:(守护)6/0AT:(守护)2/0|1",
["발베닉"]="AX:(野性)1/0AT:(守护)6/0|1",
["두루칙이"]="AT:(守护)11/0|2",
["결혼은다음기회에"]="AT:(守护)10/0|2",
["반이"]="AT:(守护)1/0|2",
["드루과매기"]="AT:(守护)8/0|2",
["구라탱"]="AT:(守护)7/0|2",
["고맙스빈다"]="AX:(野性)5/0AT:(守护)5/0|1",
["드루히스"]="AX:(恢复)5/0AT:(守护)9/0|1",
["곰짱이"]="AX:(恢复)1/0AT:(恢复)1/0|1",
["포항드루"]="LT:(恢复)31/0|2",
["Moomo"]="AX:(野性)3/0AT:(恢复)4/0|1",
["날아라곰"]="AX:(恢复)10/0|2",
["향기롭게익는중"]="AX:(恢复)11/0LT:(恢复)34/0|1",
["오크루"]="AX:(恢复)7/0AT:(恢复)16/0|1",
["민주노동소"]="AX:(恢复)3/0AT:(恢复)7/0|1",
["싱드루"]="AX:(恢复)12/0AT:(恢复)10/0|1",
["자연왕김피폭"]="AX:(恢复)6/0AT:(恢复)22/0|1",
["쉐도우스트라이커"]="AX:(恢复)2/0AT:(恢复)13/0|1",
["짜글이찌개"]="AX:(恢复)9/0LT:(恢复)28/0|1",
["원선"]="AX:(恢复)4/0AT:(恢复)19/0|1",
["금돌이"]="LT:(恢复)37/0|2",
["온플리크코코"]="LT:(射击)29/0|2",
["똘레똘레"]="AT:(射击)24/0|2",
["신마"]="LT:(射击)28/0|2",
["김냥"]="AT:(射击)9/0|2",
["오크펫"]="AT:(射击)13/0|2",
["나어디있게"]="LT:(射击)26/0|2",
["로크델라"]="AT:(射击)7/0|2",
["외화벌이"]="LT:(射击)27/0|2",
["꽁깽"]="AX:(射击)13/0AT:(射击)16/0|1",
["코아루"]="AX:(射击)11/0AT:(射击)11/0|1",
["수렵"]="AT:(射击)20/0|2",
["뷰파"]="AX:(射击)8/0AT:(射击)15/0|1",
["Beast"]="AT:(射击)23/0|2",
["총잡이사냥꾼"]="AX:(射击)14/0AT:(射击)10/0|1",
["Earthwindfir"]="AT:(射击)19/0|2",
["헌터나이츠"]="AX:(射击)10/0|2",
["삼세페"]="LT:(射击)30/0|2",
["관종자"]="AX:(射击)9/0AT:(射击)22/0|1",
["콜라"]="AT:(射击)5/0|2",
["환타"]="AT:(射击)3/0|2",
["스윗큐"]="AX:(射击)2/0|2",
["울라라"]="AT:(射击)21/0|2",
["심심해"]="AT:(射击)8/0|2",
["피칸토"]="AX:(射击)12/0AT:(射击)25/0|1",
["활잡이사냥꾼"]="AX:(射击)1/0AT:(射击)1/0|1",
["스톰볼트"]="AX:(射击)3/0AT:(射击)4/0|1",
["Truenic"]="AX:(射击)5/0AT:(射击)6/0|1",
["귀여운뽀삐다냥"]="AT:(射击)18/0|2",
["화심에불낸년"]="AX:(射击)6/0AT:(射击)12/0|1",
["오돌이"]="AX:(射击)7/0AT:(射击)2/0|1",
["구름을벗삼아"]="AT:(射击)17/0|2",
["난이제지쳤어앵벌"]="AX:(射击)4/0AT:(射击)14/0|1",
["요로캐"]="AX:(火焰)7/0|2",
["친구법사"]="AX:(火焰)8/0|2",
["물빵오링"]="AX:(火焰)11/0AT:(火焰)14/0|1",
["커여운뽀삐"]="AX:(火焰)14/0AT:(火焰)21/0|1",
["커피사줘오빠야"]="AX:(火焰)6/0AT:(火焰)6/0|1",
["다큰메이지"]="AX:(火焰)2/0AT:(火焰)2/0|1",
["실바실바"]="AX:(火焰)1/0AT:(火焰)1/0|1",
["Pyromaniac"]="AX:(火焰)9/0AT:(火焰)3/0|1",
["냐홍"]="AT:(火焰)13/0|2",
["가장멋진마법사"]="AX:(火焰)17/0AT:(火焰)20/0|1",
["천마"]="AX:(火焰)12/0|2",
["정채연"]="AX:(火焰)10/0AT:(火焰)4/0|1",
["손발꽁꽁"]="AX:(火焰)5/0AT:(火焰)5/0|1",
["샬로트"]="AX:(火焰)13/0AT:(火焰)7/0|1",
["물빵을"]="AT:(火焰)12/0|2",
["재미난다"]="AT:(火焰)25/0|2",
["카드가"]="AX:(火焰)3/0AT:(火焰)10/0|1",
["마법사샤방"]="AX:(火焰)21/0AT:(火焰)11/0|1",
["실버벨"]="LT:(火焰)30/0|2",
["굴러굴러굴렁쇠"]="AX:(火焰)15/0AT:(火焰)8/0|1",
["냉방중"]="AT:(火焰)16/0|2",
["아르망"]="AX:(火焰)16/0AT:(火焰)22/0|1",
["잭더리퍼"]="LT:(火焰)28/0|2",
["나타르"]="AX:(冰霜)2/0AT:(火焰)24/0|1",
["아쉬앤"]="AT:(冰霜)14/0|2",
["챔피언스리그"]="AX:(火焰)4/0AT:(冰霜)4/0|1",
["은여우"]="AT:(冰霜)20/0|2",
["마법콩"]="AX:(火焰)20/0AT:(冰霜)1/0|1",
["라따뚜이"]="AT:(冰霜)6/0|2",
["포항특별시"]="AT:(冰霜)22/0|2",
["아르카디아"]="AT:(冰霜)10/0|2",
["연방"]="AX:(火焰)19/0AT:(冰霜)13/0|1",
["구라자드의딸"]="AT:(冰霜)3/0|2",
["오크법"]="AT:(冰霜)8/0|2",
["개굴개굴"]="AT:(冰霜)18/0|2",
["땡구맘"]="AT:(冰霜)15/0|2",
["시라하라논"]="AT:(冰霜)5/0|2",
["스미마셍요"]="AT:(冰霜)9/0|2",
["오크양"]="AT:(冰霜)7/0|2",
["봄이찡"]="AT:(冰霜)16/0|2",
["어쩌다법사"]="AT:(冰霜)21/0|2",
["바람을벗삼아"]="AT:(冰霜)2/0|2",
["프라페"]="LT:(神圣)70/0|2",
["Ff"]="AX:(神圣)5/0AT:(神圣)13/0|1",
["은빛기사단언니"]="AX:(神圣)13/0LT:(神圣)64/0|1",
["오베이비"]="AT:(神圣)25/0|2",
["내이름은소주"]="AX:(神圣)9/0LT:(神圣)43/0|1",
["인간신기"]="AX:(神圣)14/0LT:(神圣)28/0|1",
["소아빠"]="AX:(神圣)8/0AT:(神圣)22/0|1",
["시욘"]="AX:(神圣)4/0AT:(神圣)10/0|1",
["부대찌개"]="AT:(神圣)19/0|2",
["이니여니"]="AX:(神圣)12/0AT:(神圣)16/0|1",
["Glyph"]="AX:(神圣)2/0AT:(神圣)4/0|1",
["마린스픽스"]="LT:(神圣)40/0|2",
["땡굴친구"]="LT:(神圣)52/0|2",
["힘난다"]="LT:(神圣)35/0|1",
["동네성기사"]="AX:(神圣)6/0AT:(神圣)7/0|1",
["군주카자크"]="AX:(神圣)3/0AT:(神圣)1/0|1",
["샴식이형"]="LT:(神圣)74/0|1",
["풍류기사"]="LT:(神圣)49/0|2",
["Patty"]="AX:(神圣)11/0LT:(神圣)58/0|1",
["선버들"]="AX:(神圣)10/0LT:(神圣)31/0|1",
["전사님먼저"]="LT:(神圣)46/0|2",
["갓블랙"]="LT:(神圣)61/0|2",
["홀리팔라딘"]="AX:(神圣)1/0LT:(神圣)67/0|1",
["태봉국왕궁예"]="LT:(神圣)55/0|2",
["시라하라류"]="AX:(神圣)7/0LT:(神圣)37/0|1",
["귀부인팰리나"]="AT:(防护)1/0|2",
["냉소바"]="AX:(神圣)15/0AT:(神圣)4/0|1",
["사제과매기"]="LT:(神圣)66/0|2",
["젠카"]="AX:(神圣)16/0LT:(神圣)58/0|1",
["백호입니다"]="ET:(神圣)103/0|2",
["매운콩"]="AX:(暗影)1/0LT:(神圣)76/0|1",
["로도도"]="AX:(神圣)11/0LT:(神圣)61/0|1",
["구라다"]="LT:(神圣)70/0|2",
["김치찌개"]="AX:(神圣)22/0LT:(神圣)97/0|1",
["소피유이"]="LT:(神圣)100/0|2",
["Everfree"]="LT:(神圣)28/0|2",
["뚜이"]="AX:(暗影)3/0LT:(神圣)55/0|1",
["히란줘"]="LT:(神圣)52/0|2",
["오크제"]="AX:(神圣)4/0AT:(神圣)13/0|1",
["행복은내안에"]="AX:(神圣)21/0LT:(神圣)73/0|1",
["기묘진"]="AX:(神圣)20/0LT:(神圣)40/0|1",
["장이수"]="AT:(神圣)7/0|2",
["주사제"]="AX:(神圣)5/0AT:(神圣)10/0|1",
["영혼을벗삼아"]="AX:(神圣)3/0LT:(神圣)37/0|1",
["러브가즘"]="LT:(神圣)91/0|2",
["보리차"]="LT:(神圣)42/0|2",
["보홀주민"]="AX:(神圣)13/0AT:(神圣)22/0|1",
["Yogzakarta"]="AX:(神圣)19/0LT:(神圣)49/0|1",
["민주노동닭"]="AX:(神圣)2/0AT:(神圣)25/0|1",
["순두부찌개"]="LT:(神圣)82/0|2",
["영지"]="AX:(神圣)6/0AT:(神圣)1/0|1",
["표류천사"]="AX:(神圣)9/0AT:(神圣)19/0|1",
["큐이"]="LT:(神圣)79/0|2",
["소가네막내아들"]="LT:(神圣)88/0|2",
["어쩌다사제"]="AX:(神圣)8/0LT:(神圣)46/0|1",
["방카이"]="AX:(神圣)17/0LT:(神圣)34/0|1",
["수지큐"]="AX:(神圣)1/0AT:(神圣)16/0|1",
["렉서스"]="AX:(神圣)14/0LT:(神圣)85/0|1",
["동네사제"]="AX:(神圣)10/0LT:(神圣)31/0|1",
["시루냐시루"]="LT:(神圣)94/0|2",
["지기뿐다"]="AX:(神圣)12/0AT:(暗影)1/0|1",
["지동"]="LT:(奇袭)36/0|2",
["우희"]="AT:(奇袭)20/0|2",
["애플이도적"]="LT:(奇袭)45/0|2",
["백스텝"]="AX:(奇袭)21/0AT:(奇袭)8/0|1",
["Luv"]="LT:(奇袭)37/0|2",
["음산"]="AX:(奇袭)19/0LT:(奇袭)38/0|1",
["깨물고싶찌"]="AT:(奇袭)12/0|2",
["앞도적트롤"]="AX:(奇袭)23/0|2",
["아크테릭스"]="AX:(奇袭)22/0LT:(奇袭)34/0|1",
["레고밟고겁나아파"]="AX:(奇袭)9/0AT:(奇袭)9/0|1",
["정채연짱짱걸"]="LT:(奇袭)26/0|2",
["이로캐"]="AX:(奇袭)11/0|2",
["도노"]="AX:(奇袭)3/0AT:(奇袭)3/0|1",
["도도"]="LT:(奇袭)41/0|2",
["후신"]="AX:(奇袭)6/0AT:(奇袭)2/0|1",
["백발으니"]="AT:(奇袭)19/0|2",
["시간여행자"]="AT:(奇袭)23/0|2",
["구멍난호주머니"]="LT:(奇袭)29/0|2",
["Evagreen"]="AX:(奇袭)13/0AT:(奇袭)25/0|1",
["Antiorc"]="AT:(奇袭)18/0|2",
["샴식이"]="AX:(奇袭)18/0AT:(奇袭)14/0|1",
["루이"]="LT:(奇袭)44/0|2",
["도적손파이브"]="AT:(奇袭)21/0|2",
["Lollipoppy"]="AX:(奇袭)20/0LT:(奇袭)35/0|1",
["Lanadelrey"]="LT:(奇袭)43/0|2",
["담가뿐다"]="AX:(奇袭)12/0AT:(奇袭)11/0|1",
["강짱이"]="AX:(奇袭)1/0AT:(奇袭)4/0|1",
["무창무겸"]="AX:(奇袭)24/0|2",
["싱대임"]="AX:(奇袭)7/0AT:(奇袭)7/0|1",
["내과왔드아"]="LT:(奇袭)31/0|2",
["강한걸"]="AX:(奇袭)15/0LT:(奇袭)30/0|1",
["젠틀퍼니"]="AX:(奇袭)2/0AT:(奇袭)5/0|1",
["도적소환파이브"]="AT:(奇袭)22/0|2",
["엘사하르"]="AX:(奇袭)4/0AT:(奇袭)1/0|1",
["사살자"]="LT:(奇袭)27/0|2",
["가브리도적"]="AT:(奇袭)6/0|2",
["어둠을벗삼아"]="AX:(奇袭)17/0AT:(奇袭)24/0|1",
["넌이미주거이따"]="AX:(奇袭)8/0AT:(奇袭)16/0|1",
["아쉬엔"]="AX:(奇袭)5/0AT:(奇袭)17/0|1",
["반마"]="AX:(奇袭)16/0AT:(奇袭)10/0|1",
["소멸"]="AT:(奇袭)13/0|2",
["Yupa"]="LT:(奇袭)40/0|2",
["그냥"]="LT:(奇袭)32/0|2",
["안보여요"]="LT:(奇袭)39/0|2",
["풀만뜯고갈게요"]="AX:(奇袭)10/0|2",
["도적과매기"]="LT:(奇袭)33/0|2",
["냉이향기"]="LT:(奇袭)28/0|2",
["에바"]="AX:(奇袭)14/0AT:(奇袭)15/0|1",
["저항"]="LT:(奇袭)42/0|2",
["청하"]="LT:(奇袭)46/0|2",
["비천랑"]="AT:(元素)1/0|2",
["역술"]="AX:(恢复)13/0LT:(恢复)42/0|1",
["오크령"]="AX:(恢复)1/0LT:(恢复)28/0|1",
["압력밥솥"]="AX:(恢复)5/0AT:(恢复)16/0|1",
["Dupi"]="AX:(恢复)10/0LT:(恢复)41/0|1",
["무겁소"]="AX:(恢复)8/0|2",
["강하군"]="AX:(恢复)6/0AT:(恢复)13/0|1",
["주술심심햐"]="LT:(恢复)31/0|2",
["반야"]="AT:(恢复)7/0|2",
["자연산주수리"]="AX:(恢复)3/0AT:(恢复)19/0|1",
["술사"]="AX:(恢复)7/0AT:(恢复)4/0|1",
["쏴리질러"]="LT:(恢复)47/0|2",
["친구술사"]="LT:(恢复)45/0|2",
["전기밥솥"]="LT:(恢复)34/0|2",
["만카이"]="LT:(恢复)36/0|2",
["내팔뚝굵다"]="LT:(恢复)51/0|2",
["흑우고양술사"]="AT:(恢复)22/0|2",
["강철의이빨술사"]="AX:(恢复)9/0|2",
["잠시만요"]="AX:(恢复)2/0AT:(恢复)1/0|1",
["종로주먹"]="AX:(恢复)4/0AT:(恢复)25/0|1",
["나는노움성기사다"]="AX:(恢复)12/0|2",
["대지를벗삼아"]="AX:(恢复)11/0AT:(恢复)10/0|1",
["흑마심심햐"]="AX:(毁灭)6/0AT:(毁灭)20/0|1",
["회룡"]="AT:(毁灭)22/0|2",
["써니미니사냥꾼"]="LT:(毁灭)26/0|2",
["오직한사람"]="AT:(毁灭)5/0|2",
["임자"]="AX:(毁灭)4/0AT:(毁灭)9/0|1",
["녹서스뽀삐"]="AX:(毁灭)7/0AT:(毁灭)10/0|1",
["데이몬"]="AX:(毁灭)1/0AT:(毁灭)1/0|1",
["석싸개"]="AT:(毁灭)19/0|2",
["폭풍흑마"]="AX:(毁灭)5/0AT:(毁灭)7/0|1",
["중랑구아재"]="AT:(毁灭)16/0|2",
["잘근이"]="AT:(毁灭)21/0|2",
["대악마"]="AT:(毁灭)25/0|2",
["젤다"]="AX:(毁灭)10/0AT:(毁灭)14/0|1",
["흑마"]="AT:(毁灭)18/0|2",
["오크흑"]="AT:(毁灭)11/0|2",
["동네흑마"]="AX:(毁灭)3/0AT:(毁灭)2/0|1",
["생석을"]="AT:(毁灭)23/0|2",
["귀엽군"]="AT:(毁灭)17/0|2",
["흑마과매기"]="AT:(毁灭)13/0|2",
["가브리흑마"]="AT:(毁灭)3/0|2",
["지옥에떨어진교인"]="AT:(毁灭)24/0|2",
["강짱소녀"]="AX:(毁灭)2/0AT:(毁灭)6/0|1",
["민주야"]="AX:(毁灭)9/0AT:(毁灭)8/0|1",
["Nero"]="AT:(毁灭)15/0|2",
["악마를벗삼아"]="AT:(毁灭)12/0|2",
["파란콩"]="AX:(毁灭)8/0AT:(毁灭)4/0|1",
["가브리전사"]="AT:(狂怒)10/0|2",
["알낳는소"]="AX:(狂怒)7/0AT:(狂怒)7/0|1",
["삿갓"]="LX:(狂怒)27/0LT:(狂怒)30/0|1",
["정예전사"]="AX:(狂怒)9/0AT:(狂怒)20/0|1",
["김우성"]="LT:(狂怒)28/0|2",
["전사과매기"]="LT:(狂怒)31/0|2",
["똥땡"]="LT:(狂怒)39/0|2",
["구면"]="LT:(狂怒)48/0|2",
["분노생성녀"]="AT:(狂怒)19/0|2",
["분노"]="AX:(狂怒)23/0LT:(狂怒)52/0|1",
["무적종로"]="LT:(狂怒)51/0|2",
["유역비정묘년"]="LT:(狂怒)42/0|2",
["불사죠"]="LX:(狂怒)32/0LT:(狂怒)46/0|1",
["쥬베에"]="AX:(狂怒)5/0AT:(狂怒)17/0|1",
["매를버는남자"]="LT:(狂怒)27/0|2",
["유지민"]="LT:(狂怒)37/0|2",
["검술"]="LX:(狂怒)29/0AT:(狂怒)9/0|1",
["살라"]="AX:(狂怒)8/0AT:(狂怒)4/0|1",
["오크도"]="AX:(狂怒)20/0AT:(狂怒)8/0|1",
["고양이전사"]="AX:(狂怒)13/0AT:(狂怒)12/0|1",
["샤이닝탱"]="LT:(狂怒)44/0|2",
["화심에불낸놈"]="LT:(狂怒)45/0|2",
["잔혹한검투사"]="LX:(狂怒)26/0|2",
["종로대장"]="AT:(狂怒)22/0|2",
["오따구"]="LT:(狂怒)36/0|2",
["잿빛콩"]="LT:(狂怒)29/0|2",
["종로건달"]="AX:(狂怒)24/0AT:(狂怒)14/0|1",
["돌싱"]="AX:(狂怒)17/0AT:(狂怒)21/0|1",
["결혼은다다음생에"]="AX:(狂怒)4/0LT:(狂怒)38/0|1",
["강민"]="AX:(狂怒)18/0AT:(狂怒)13/0|1",
["가가"]="AT:(狂怒)25/0|2",
["Truemini"]="LT:(狂怒)49/0|2",
["어쩌다전사"]="LT:(狂怒)47/0|2",
["민주탱"]="LT:(狂怒)32/0|2",
["칼끝에똥침"]="LT:(狂怒)26/0|2",
["탱이요"]="AT:(狂怒)18/0|2",
["매독"]="AX:(狂怒)16/0|2",
["바이루"]="AT:(狂怒)5/0|2",
["사울팽"]="AX:(狂怒)19/0|2",
["골더스그린"]="AX:(狂怒)6/0AT:(狂怒)23/0|1",
["푸푸"]="AX:(狂怒)1/0AT:(狂怒)2/0|1",
["칼잡이전사"]="LT:(狂怒)34/0|2",
["내가왔드아"]="AX:(狂怒)21/0AT:(狂怒)16/0|1",
["도검둔기숙련"]="LX:(狂怒)28/0AT:(狂怒)15/0|1",
["무적탱"]="AX:(狂怒)12/0|2",
["오카이"]="AX:(狂怒)11/0AT:(狂怒)6/0|1",
["태양을벗삼아"]="LT:(狂怒)33/0|2",
["츠루냥냥"]="AX:(狂怒)25/0LT:(狂怒)40/0|1",
["피지컬부족"]="AX:(狂怒)10/0AT:(狂怒)11/0|1",
["불편한풍경"]="AT:(狂怒)24/0|2",
["박야"]="AX:(狂怒)2/0AT:(狂怒)1/0|1",
["트얼샤방"]="AX:(狂怒)3/0AT:(狂怒)3/0|1",
["암소파이터"]="AX:(狂怒)22/0AT:(防护)6/0|1",
["된장찌개"]="AT:(防护)18/0|2",
["페리뇽"]="AT:(防护)10/0|2",
["깨물고싶지"]="AX:(防护)3/0AT:(防护)7/0|1",
["귀여운뽀삐"]="AX:(防护)8/0AT:(防护)4/0|1",
["국강상광개토경"]="AT:(防护)12/0|2",
["땡전사"]="AX:(防护)4/0AT:(防护)2/0|1",
["거칠게"]="AX:(防护)1/0AT:(防护)1/0|1",
["전사마리"]="AT:(防护)3/0|2",
["LASTUPDATE"]="2024-04-18"
}
