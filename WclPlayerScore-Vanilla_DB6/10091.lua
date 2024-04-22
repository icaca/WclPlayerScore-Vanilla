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
["이쁜걸"]="AT:(平衡)393.08/0%|4",
["드루마루"]="AX:(野性)917.79/0%AT:(野性)429.68/0%|4",
["흑소"]="AT:(野性)232.15/0%|4",
["버섯구름봉우리"]="AT:(野性)438.72/0%|4",
["Felixbear"]="AT:(野性)381.68/0%|4",
["드루과메기"]="AT:(守护)345.0/0%|4",
["마린스피어스"]="AT:(守护)572.96/0%|4",
["지트"]="AT:(守护)251.19/0%|4",
["어쩌다드루이드"]="AX:(守护)247.17/0%AT:(守护)637.47/0%|4",
["발베닉"]="AX:(野性)943.7/0%AT:(守护)544.81/0%|4",
["두루칙이"]="AT:(守护)373.23/0%|4",
["결혼은다음기회에"]="AT:(守护)438.55/0%|4",
["반이"]="AT:(守护)657.68/0%|4",
["드루과매기"]="AT:(守护)441.98/0%|4",
["구라탱"]="AT:(守护)481.11/0%|4",
["고맙스빈다"]="AX:(野性)321.95/0%AT:(守护)563.91/0%|4",
["드루히스"]="AX:(恢复)852.23/0%AT:(守护)440.51/0%|4",
["곰짱이"]="AX:(恢复)1290.67/0%AT:(恢复)803.21/0%|4",
["포항드루"]="AT:(恢复)250.17/0%|4",
["Moomo"]="AX:(野性)770.1/0%AT:(恢复)741.41/0%|4",
["날아라곰"]="AX:(恢复)264.62/0%|4",
["향기롭게익는중"]="AX:(恢复)254.16/0%AT:(恢复)157.38/0%|4",
["오크루"]="AX:(恢复)619.42/0%AT:(恢复)580.47/0%|4",
["민주노동소"]="AX:(恢复)1004.5/0%AT:(恢复)628.53/0%|4",
["싱드루"]="AX:(恢复)135.34/0%AT:(恢复)613.29/0%|4",
["자연왕김피폭"]="AX:(恢复)799.97/0%AT:(恢复)494.4/0%|4",
["쉐도우스트라이커"]="AX:(恢复)1271.98/0%AT:(恢复)604.11/0%|4",
["짜글이찌개"]="AX:(恢复)372.06/0%AT:(恢复)259.44/0%|4",
["원선"]="AX:(恢复)881.14/0%AT:(恢复)556.78/0%|4",
["금돌이"]="AT:(恢复)152.78/0%|4",
["온플리크코코"]="LT:(射击)23.55/0%|4",
["똘레똘레"]="AT:(射击)237.31/0%|4",
["신마"]="LT:(射击)49.09/0%|4",
["김냥"]="AT:(射击)593.56/0%|4",
["오크펫"]="AT:(射击)544.6/0%|4",
["나어디있게"]="LT:(射击)207.15/0%|4",
["로크델라"]="AT:(射击)617.98/0%|4",
["외화벌이"]="LT:(射击)114.59/0%|4",
["꽁깽"]="AX:(射击)199.51/0%AT:(射击)477.82/0%|4",
["코아루"]="AX:(射击)500.07/0%AT:(射击)549.71/0%|4",
["수렵"]="AT:(射击)383.37/0%|4",
["뷰파"]="AX:(射击)1063.02/0%AT:(射击)486.81/0%|4",
["Beast"]="AT:(射击)246.4/0%|4",
["총잡이사냥꾼"]="AX:(射击)72.51/0%AT:(射击)564.39/0%|4",
["Earthwindfir"]="AT:(射击)399.77/0%|4",
["헌터나이츠"]="AX:(射击)766.52/0%|4",
["삼세페"]="LT:(射击)11.23/0%|4",
["관종자"]="AX:(射击)983.64/0%AT:(射击)295.13/0%|4",
["콜라"]="AT:(射击)636.38/0%|4",
["환타"]="AT:(射击)639.43/0%|4",
["스윗큐"]="AX:(射击)1300.08/0%|4",
["울라라"]="AT:(射击)344.21/0%|4",
["심심해"]="AT:(射击)594.71/0%|4",
["피칸토"]="AX:(射击)333.68/0%AT:(射击)229.87/0%|4",
["활잡이사냥꾼"]="AX:(射击)1337.51/0%AT:(射击)724.68/0%|4",
["스톰볼트"]="AX:(射击)1224.99/0%AT:(射击)636.98/0%|4",
["Truenic"]="AX:(射击)1116.85/0%AT:(射击)620.26/0%|4",
["귀여운뽀삐다냥"]="AT:(射击)416.19/0%|4",
["화심에불낸년"]="AX:(射击)1069.8/0%AT:(射击)546.15/0%|4",
["오돌이"]="AX:(射击)1063.31/0%AT:(射击)647.96/0%|4",
["구름을벗삼아"]="AT:(射击)463.78/0%|4",
["난이제지쳤어앵벌"]="AX:(射击)1152.15/0%AT:(射击)514.29/0%|4",
["요로캐"]="AX:(火焰)712.53/0%|4",
["친구법사"]="AX:(火焰)704.15/0%|4",
["물빵오링"]="AX:(火焰)331.3/0%AT:(火焰)334.65/0%|4",
["커여운뽀삐"]="AX:(火焰)185.95/0%AT:(火焰)153.85/0%|4",
["커피사줘오빠야"]="AX:(火焰)898.51/0%AT:(火焰)569.97/0%|4",
["다큰메이지"]="AX:(火焰)1166.14/0%AT:(火焰)701.52/0%|4",
["실바실바"]="AX:(火焰)1289.15/0%AT:(火焰)715.38/0%|4",
["Pyromaniac"]="AX:(火焰)571.5/0%AT:(火焰)643.36/0%|4",
["냐홍"]="AT:(火焰)359.18/0%|4",
["가장멋진마법사"]="AX:(火焰)76.81/0%AT:(火焰)158.34/0%|4",
["천마"]="AX:(火焰)307.86/0%|4",
["정채연"]="AX:(火焰)373.99/0%AT:(火焰)592.37/0%|4",
["손발꽁꽁"]="AX:(火焰)980.65/0%AT:(火焰)584.0/0%|4",
["샬로트"]="AX:(火焰)226.58/0%AT:(火焰)546.2/0%|4",
["물빵을"]="AT:(火焰)400.33/0%|4",
["재미난다"]="AT:(火焰)132.12/0%|4",
["카드가"]="AX:(火焰)1136.82/0%AT:(火焰)435.1/0%|4",
["마법사샤방"]="AX:(火焰)26.13/0%AT:(火焰)416.69/0%|4",
["실버벨"]="LT:(火焰)21.05/0%|4",
["굴러굴러굴렁쇠"]="AX:(火焰)185.77/0%AT:(火焰)454.88/0%|4",
["냉방중"]="AT:(火焰)289.46/0%|4",
["아르망"]="AX:(火焰)147.21/0%AT:(火焰)143.39/0%|4",
["잭더리퍼"]="LT:(火焰)43.03/0%|4",
["나타르"]="AX:(冰霜)188.52/0%AT:(火焰)134.59/0%|4",
["아쉬앤"]="AT:(冰霜)314.37/0%|4",
["챔피언스리그"]="AX:(火焰)1026.41/0%AT:(冰霜)548.39/0%|4",
["은여우"]="AT:(冰霜)183.01/0%|4",
["마법콩"]="AX:(火焰)28.79/0%AT:(冰霜)745.69/0%|4",
["라따뚜이"]="AT:(冰霜)463.71/0%|4",
["포항특별시"]="AT:(冰霜)136.55/0%|4",
["아르카디아"]="AT:(冰霜)377.71/0%|4",
["연방"]="AX:(火焰)36.96/0%AT:(冰霜)337.5/0%|4",
["구라자드의딸"]="AT:(冰霜)681.28/0%|4",
["오크법"]="AT:(冰霜)414.41/0%|4",
["개굴개굴"]="AT:(冰霜)226.24/0%|4",
["땡구맘"]="AT:(冰霜)287.2/0%|4",
["시라하라논"]="AT:(冰霜)465.56/0%|4",
["스미마셍요"]="AT:(冰霜)398.03/0%|4",
["오크양"]="AT:(冰霜)416.87/0%|4",
["봄이찡"]="AT:(冰霜)239.27/0%|4",
["어쩌다법사"]="AT:(冰霜)172.78/0%|4",
["바람을벗삼아"]="AT:(冰霜)739.78/0%|4",
["프라페"]="AT:(神圣)46.78/0%|4",
["Ff"]="AX:(神圣)1216.95/0%AT:(神圣)584.53/0%|4",
["은빛기사단언니"]="AX:(神圣)209.31/0%AT:(神圣)78.7/0%|4",
["오베이비"]="AT:(神圣)443.65/0%|4",
["내이름은소주"]="AX:(神圣)655.9/0%AT:(神圣)359.8/0%|4",
["인간신기"]="AX:(神圣)49.76/0%AT:(神圣)439.05/0%|4",
["소아빠"]="AX:(神圣)668.62/0%AT:(神圣)456.66/0%|4",
["시욘"]="AX:(神圣)1245.38/0%AT:(神圣)657.53/0%|4",
["부대찌개"]="AT:(神圣)497.58/0%|4",
["이니여니"]="AX:(神圣)299.66/0%AT:(神圣)503.43/0%|4",
["Glyph"]="AX:(神圣)1296.53/0%AT:(神圣)715.2/0%|4",
["마린스픽스"]="AT:(神圣)364.42/0%|4",
["땡굴친구"]="AT:(神圣)265.59/0%|4",
["힘난다"]="AT:(神圣)406.16/0%|4",
["동네성기사"]="AX:(神圣)972.56/0%AT:(神圣)685.21/0%|4",
["군주카자크"]="AX:(神圣)1288.03/0%AT:(神圣)773.73/0%|4",
["샴식이형"]="AT:(神圣)43.05/0%|4",
["풍류기사"]="AT:(神圣)322.99/0%|4",
["Patty"]="AX:(神圣)351.99/0%AT:(神圣)138.36/0%|4",
["선버들"]="AX:(神圣)435.52/0%AT:(神圣)422.52/0%|4",
["전사님먼저"]="AT:(神圣)357.86/0%|4",
["갓블랙"]="AT:(神圣)79.46/0%|4",
["홀리팔라딘"]="AX:(神圣)1330.69/0%AT:(神圣)75.54/0%|4",
["태봉국왕궁예"]="AT:(神圣)219.25/0%|4",
["시라하라류"]="AX:(神圣)824.62/0%AT:(神圣)388.82/0%|4",
["귀부인팰리나"]="AT:(防护)71.26/0%|4",
["냉소바"]="AX:(神圣)401.41/0%AT:(神圣)672.36/0%|4",
["사제과매기"]="AT:(神圣)346.7/0%|4",
["젠카"]="AX:(神圣)346.38/0%AT:(神圣)373.46/0%|4",
["백호입니다"]="LT:(神圣)8.21/0%|4",
["매운콩"]="AX:(暗影)888.88/0%LT:(神圣)276.19/0%|4",
["로도도"]="AX:(神圣)604.18/0%AT:(神圣)372.3/0%|4",
["구라다"]="AT:(神圣)326.62/0%|4",
["김치찌개"]="AX:(神圣)135.54/0%LT:(神圣)91.87/0%|4",
["소피유이"]="LT:(神圣)41.01/0%|4",
["Everfree"]="AT:(神圣)487.27/0%|4",
["뚜이"]="AX:(暗影)495.57/0%AT:(神圣)378.99/0%|4",
["히란줘"]="AT:(神圣)399.13/0%|4",
["오크제"]="AX:(神圣)818.49/0%AT:(神圣)581.24/0%|4",
["행복은내안에"]="AX:(神圣)160.93/0%AT:(神圣)304.67/0%|4",
["기묘진"]="AX:(神圣)183.32/0%AT:(神圣)438.39/0%|4",
["장이수"]="AT:(神圣)656.97/0%|4",
["주사제"]="AX:(神圣)810.04/0%AT:(神圣)597.43/0%|4",
["영혼을벗삼아"]="AX:(神圣)840.44/0%AT:(神圣)456.39/0%|4",
["러브가즘"]="LT:(神圣)114.41/0%|4",
["보리차"]="AT:(神圣)438.21/0%|4",
["보홀주민"]="AX:(神圣)476.41/0%AT:(神圣)528.09/0%|4",
["Yogzakarta"]="AX:(神圣)281.49/0%AT:(神圣)408.82/0%|4",
["민주노동닭"]="AX:(神圣)925.3/0%AT:(神圣)494.93/0%|4",
["순두부찌개"]="LT:(神圣)196.78/0%|4",
["영지"]="AX:(神圣)779.81/0%AT:(神圣)720.24/0%|4",
["표류천사"]="AX:(神圣)657.83/0%AT:(神圣)547.2/0%|4",
["큐이"]="LT:(神圣)253.87/0%|4",
["소가네막내아들"]="LT:(神圣)140.49/0%|4",
["어쩌다사제"]="AX:(神圣)732.16/0%AT:(神圣)430.72/0%|4",
["방카이"]="AX:(神圣)335.71/0%AT:(神圣)461.97/0%|4",
["수지큐"]="AX:(神圣)1346.54/0%AT:(神圣)567.23/0%|4",
["렉서스"]="AX:(神圣)431.79/0%LT:(神圣)174.19/0%|4",
["동네사제"]="AX:(神圣)629.51/0%AT:(神圣)486.2/0%|4",
["시루냐시루"]="LT:(神圣)106.79/0%|4",
["지기뿐다"]="AX:(神圣)570.4/0%AT:(暗影)561.54/0%|4",
["지동"]="LT:(奇袭)205.46/0%|4",
["우희"]="AT:(奇袭)423.31/0%|4",
["애플이도적"]="LT:(奇袭)21.29/0%|4",
["백스텝"]="AX:(奇袭)131.8/0%AT:(奇袭)570.76/0%|4",
["Luv"]="LT:(奇袭)199.3/0%|7",
["음산"]="AX:(奇袭)237.14/0%LT:(奇袭)190.36/0%|4",
["깨물고싶찌"]="AT:(奇袭)493.34/0%|4",
["도도한강짱"]="LT:(奇袭)108.91/0%|4",
["앞도적트롤"]="AX:(奇袭)69.62/0%|4",
["아크테릭스"]="AX:(奇袭)99.76/0%LT:(奇袭)219.83/0%|4",
["레고밟고겁나아파"]="AX:(奇袭)793.37/0%AT:(奇袭)568.41/0%|4",
["정채연짱짱걸"]="LT:(奇袭)323.57/0%|4",
["이로캐"]="AX:(奇袭)670.59/0%|4",
["도노"]="AX:(奇袭)1087.89/0%AT:(奇袭)686.11/0%|4",
["도도"]="LT:(奇袭)86.88/0%|4",
["후신"]="AX:(奇袭)947.88/0%AT:(奇袭)703.34/0%|4",
["백발으니"]="AT:(奇袭)427.94/0%|4",
["시간여행자"]="AT:(奇袭)342.52/0%|4",
["구멍난호주머니"]="LT:(奇袭)264.53/0%|4",
["Evagreen"]="AX:(奇袭)529.07/0%AT:(奇袭)323.69/0%|4",
["Antiorc"]="AT:(奇袭)431.06/0%|4",
["샴식이"]="AX:(奇袭)313.78/0%AT:(奇袭)479.42/0%|4",
["루이"]="LT:(奇袭)26.56/0%|4",
["도적손파이브"]="AT:(奇袭)420.02/0%|4",
["Lollipoppy"]="AX:(奇袭)156.19/0%LT:(奇袭)211.74/0%|4",
["Lanadelrey"]="LT:(奇袭)61.08/0%|4",
["담가뿐다"]="AX:(奇袭)624.96/0%AT:(奇袭)495.71/0%|4",
["강짱이"]="AX:(奇袭)1133.07/0%AT:(奇袭)676.03/0%|4",
["무창무겸"]="AX:(奇袭)32.27/0%|4",
["싱대임"]="AX:(奇袭)873.53/0%AT:(奇袭)582.87/0%|4",
["내과왔드아"]="LT:(奇袭)262.54/0%|4",
["강한걸"]="AX:(奇袭)373.1/0%LT:(奇袭)263.66/0%|4",
["젠틀퍼니"]="AX:(奇袭)1092.1/0%AT:(奇袭)662.33/0%|4",
["도적소환파이브"]="AT:(奇袭)364.39/0%|4",
["엘사하르"]="AX:(奇袭)1019.44/0%AT:(奇袭)710.0/0%|4",
["사살자"]="LT:(奇袭)295.26/0%|4",
["가브리도적"]="AT:(奇袭)606.84/0%|4",
["어둠을벗삼아"]="AX:(奇袭)315.75/0%AT:(奇袭)324.02/0%|4",
["넌이미주거이따"]="AX:(奇袭)812.25/0%AT:(奇袭)453.81/0%|4",
["아쉬엔"]="AX:(奇袭)948.0/0%AT:(奇袭)446.34/0%|4",
["반마"]="AX:(奇袭)356.41/0%AT:(奇袭)504.3/0%|4",
["소멸"]="AT:(奇袭)487.06/0%|4",
["Yupa"]="LT:(奇袭)138.73/0%|4",
["그냥"]="LT:(奇袭)236.54/0%|4",
["안보여요"]="LT:(奇袭)143.91/0%|4",
["풀만뜯고갈게요"]="AX:(奇袭)740.61/0%|4",
["도적과매기"]="LT:(奇袭)223.05/0%|4",
["냉이향기"]="LT:(奇袭)283.68/0%|4",
["에바"]="AX:(奇袭)481.13/0%AT:(奇袭)467.45/0%|4",
["저항"]="LT:(奇袭)74.13/0%|4",
["청하"]="LT:(奇袭)12.92/0%|4",
["비천랑"]="AT:(元素)379.38/0%|4",
["역술"]="AX:(恢复)48.17/0%AT:(恢复)98.53/0%|4",
["오크령"]="AX:(恢复)1254.37/0%AT:(恢复)281.19/0%|4",
["압력밥솥"]="AX:(恢复)752.43/0%AT:(恢复)510.23/0%|4",
["Dupi"]="AX:(恢复)393.67/0%AT:(恢复)101.03/0%|4",
["무겁소"]="AX:(恢复)582.54/0%|4",
["강하군"]="AX:(恢复)741.83/0%AT:(恢复)520.3/0%|4",
["주술심심햐"]="AT:(恢复)231.37/0%|4",
["반야"]="AT:(恢复)543.73/0%|4",
["자연산주수리"]="AX:(恢复)881.85/0%AT:(恢复)457.56/0%|4",
["술사"]="AX:(恢复)638.87/0%AT:(恢复)670.53/0%|4",
["쏴리질러"]="AT:(恢复)88.37/0%|4",
["친구술사"]="AT:(恢复)96.86/0%|4",
["전기밥솥"]="AT:(恢复)150.43/0%|4",
["만카이"]="AT:(恢复)129.39/0%|4",
["내팔뚝굵다"]="AT:(恢复)102.62/0%|4",
["흑우고양술사"]="AT:(恢复)425.87/0%|4",
["강철의이빨술사"]="AX:(恢复)437.58/0%|4",
["잠시만요"]="AX:(恢复)1098.27/0%AT:(恢复)697.11/0%|4",
["종로주먹"]="AX:(恢复)785.5/0%AT:(恢复)302.67/0%|4",
["나는노움성기사다"]="AX:(恢复)78.13/0%|4",
["대지를벗삼아"]="AX:(恢复)238.83/0%AT:(恢复)526.42/0%|4",
["흑마심심햐"]="AX:(毁灭)602.38/0%AT:(毁灭)184.89/0%|4",
["회룡"]="AT:(毁灭)97.8/0%|4",
["써니미니사냥꾼"]="LT:(毁灭)21.69/0%|7",
["오직한사람"]="AT:(毁灭)571.81/0%|4",
["임자"]="AX:(毁灭)853.76/0%AT:(毁灭)455.02/0%|4",
["녹서스뽀삐"]="AX:(毁灭)429.45/0%AT:(毁灭)431.83/0%|4",
["데이몬"]="AX:(毁灭)1333.41/0%AT:(毁灭)720.59/0%|4",
["석싸개"]="AT:(毁灭)224.27/0%|4",
["폭풍흑마"]="AX:(毁灭)755.04/0%AT:(毁灭)503.69/0%|4",
["중랑구아재"]="AT:(毁灭)293.29/0%|4",
["잘근이"]="AT:(毁灭)160.28/0%|4",
["대악마"]="AT:(毁灭)68.08/0%|4",
["젤다"]="AX:(毁灭)247.98/0%AT:(毁灭)345.21/0%|4",
["흑마"]="AT:(毁灭)230.98/0%|4",
["오크흑"]="AT:(毁灭)430.15/0%|4",
["동네흑마"]="AX:(毁灭)1177.99/0%AT:(毁灭)690.79/0%|4",
["생석을"]="AT:(毁灭)89.67/0%|4",
["귀엽군"]="AT:(毁灭)254.97/0%|4",
["흑마과매기"]="AT:(毁灭)418.45/0%|4",
["가브리흑마"]="AT:(毁灭)680.28/0%|4",
["지옥에떨어진교인"]="AT:(毁灭)72.48/0%|4",
["강짱소녀"]="AX:(毁灭)1199.4/0%AT:(毁灭)569.5/0%|4",
["민주야"]="AX:(毁灭)336.32/0%AT:(毁灭)463.26/0%|4",
["Nero"]="AT:(毁灭)295.32/0%|4",
["악마를벗삼아"]="AT:(毁灭)420.9/0%|4",
["파란콩"]="AX:(毁灭)418.09/0%AT:(毁灭)579.76/0%|4",
["가브리전사"]="AT:(狂怒)521.94/0%|4",
["알낳는소"]="AX:(狂怒)815.41/0%AT:(狂怒)530.89/0%|4",
["삿갓"]="LX:(狂怒)143.25/0%LT:(狂怒)304.72/0%|4",
["정예전사"]="AX:(狂怒)751.93/0%AT:(狂怒)432.2/0%|4",
["김우성"]="LT:(狂怒)333.33/0%|4",
["전사과매기"]="LT:(狂怒)302.98/0%|4",
["똥땡"]="LT:(狂怒)219.77/0%|4",
["구면"]="LT:(狂怒)123.17/0%|4",
["분노생성녀"]="AT:(狂怒)437.52/0%|4",
["분노"]="AX:(狂怒)264.69/0%LT:(狂怒)89.41/0%|4",
["무적종로"]="LT:(狂怒)102.31/0%|4",
["유역비정묘년"]="LT:(狂怒)180.02/0%|4",
["불사죠"]="LX:(狂怒)23.76/0%LT:(狂怒)135.46/0%|4",
["쥬베에"]="AX:(狂怒)854.39/0%AT:(狂怒)446.29/0%|4",
["매를버는남자"]="LT:(狂怒)361.31/0%|4",
["유지민"]="LT:(狂怒)239.56/0%|4",
["검술"]="LX:(狂怒)118.01/0%AT:(狂怒)527.85/0%|4",
["살라"]="AX:(狂怒)783.13/0%AT:(狂怒)574.38/0%|4",
["오크도"]="AX:(狂怒)360.61/0%AT:(狂怒)529.15/0%|4",
["고양이전사"]="AX:(狂怒)676.0/0%AT:(狂怒)510.13/0%|4",
["샤이닝탱"]="LT:(狂怒)141.3/0%|4",
["화심에불낸놈"]="LT:(狂怒)135.53/0%|4",
["잔혹한검투사"]="LX:(狂怒)173.73/0%|4",
["종로대장"]="AT:(狂怒)419.68/0%|4",
["오따구"]="LT:(狂怒)245.73/0%|4",
["잿빛콩"]="LT:(狂怒)317.06/0%|4",
["종로건달"]="AX:(狂怒)263.48/0%AT:(狂怒)489.91/0%|4",
["돌싱"]="AX:(狂怒)439.51/0%AT:(狂怒)430.87/0%|4",
["결혼은다다음생에"]="AX:(狂怒)855.53/0%LT:(狂怒)221.03/0%|4",
["강민"]="AX:(狂怒)429.01/0%AT:(狂怒)498.77/0%|4",
["가가"]="AT:(狂怒)394.66/0%|4",
["Truemini"]="LT:(狂怒)122.6/0%|4",
["어쩌다전사"]="LT:(狂怒)129.99/0%|4",
["민주탱"]="LT:(狂怒)299.19/0%|4",
["칼끝에똥침"]="LT:(狂怒)377.56/0%|4",
["탱이요"]="AT:(狂怒)438.88/0%|4",
["매독"]="AX:(狂怒)443.58/0%|4",
["바이루"]="AT:(狂怒)552.89/0%|4",
["사울팽"]="AX:(狂怒)392.44/0%|4",
["골더스그린"]="AX:(狂怒)818.18/0%AT:(狂怒)413.24/0%|4",
["푸푸"]="AX:(狂怒)1317.83/0%AT:(狂怒)685.7/0%|4",
["칼잡이전사"]="LT:(狂怒)259.37/0%|4",
["내가왔드아"]="AX:(狂怒)315.3/0%AT:(狂怒)457.47/0%|4",
["도검둔기숙련"]="LX:(狂怒)119.02/0%AT:(狂怒)466.44/0%|4",
["무적탱"]="AX:(狂怒)711.47/0%|4",
["오카이"]="AX:(狂怒)713.64/0%AT:(狂怒)544.44/0%|4",
["태양을벗삼아"]="LT:(狂怒)278.85/0%|4",
["츠루냥냥"]="AX:(狂怒)246.72/0%LT:(狂怒)200.65/0%|4",
["피지컬부족"]="AX:(狂怒)725.55/0%AT:(狂怒)513.14/0%|4",
["불편한풍경"]="AT:(狂怒)396.73/0%|4",
["박야"]="AX:(狂怒)1091.1/0%AT:(狂怒)688.33/0%|4",
["트얼샤방"]="AX:(狂怒)876.21/0%AT:(狂怒)611.9/0%|4",
["암소파이터"]="AX:(狂怒)303.22/0%AT:(防护)484.02/0%|4",
["된장찌개"]="AT:(防护)143.17/0%|4",
["페리뇽"]="AT:(防护)331.39/0%|4",
["깨물고싶지"]="AX:(防护)684.53/0%AT:(防护)405.41/0%|4",
["귀여운뽀삐"]="AX:(防护)244.89/0%AT:(防护)509.79/0%|4",
["국강상광개토경"]="AT:(防护)312.51/0%|4",
["땡전사"]="AX:(防护)514.98/0%AT:(防护)564.03/0%|4",
["거칠게"]="AX:(防护)1034.73/0%AT:(防护)591.45/0%|4",
["전사마리"]="AT:(防护)518.18/0%|4",
["LASTUPDATE"]="2024-04-23"
}
