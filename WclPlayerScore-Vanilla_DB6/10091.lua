if(GetRealmName() ~= "라그나로스") then
return
end

STOP_Database = {
["쉐도우스트라이커"]="1平衡,2恢复德",
["발베닉"]="1野性德,4守护德,14恢复德",
["Moomo"]="1守护德,3野性德,8恢复德",
["곰짱이"]="1恢复德,2守护德,4野性德",
["활잡이사냥꾼"]="1射击猎",
["실바실바"]="1火法,6冰法",
["샬로트"]="1冰法,13火法",
["홀리팔라딘"]="1奶骑",
["Glyph"]="1惩戒骑,2奶骑",
["수지큐"]="1神牧,9暗牧",
["매운콩"]="1暗牧,8神牧",
["강짱이"]="1奇袭贼",
["강하군"]="1元素萨,6恢复萨",
["자연산주수리"]="1增强萨,2元素萨,3恢复萨",
["오크령"]="1恢复萨",
["데이몬"]="1毁灭术",
["푸푸"]="1狂战,10防战",
["거칠게"]="1防战,31狂战",
["드루마루"]="2平衡,2野性德,3守护德,13恢复德",
["스윗큐"]="2射击猎",
["다큰메이지"]="2火法,3冰法",
["나타르"]="2冰法,18火法",
["소아빠"]="2惩戒骑,8奶骑",
["민주노동닭"]="2暗牧,2神牧",
["도노"]="2奇袭贼",
["잠시만요"]="2恢复萨",
["강짱소녀"]="2毁灭术",
["박야"]="2狂战",
["골더스그린"]="2防战,7狂战",
["민주노동소"]="3恢复德,3平衡",
["스톰볼트"]="3射击猎",
["카드가"]="3火法",
["군주카자크"]="3奶骑",
["영혼을벗삼아"]="3神牧,4暗牧",
["뚜이"]="3暗牧,18神牧",
["젠틀퍼니"]="3奇袭贼",
["대지를벗삼아"]="3元素萨,11恢复萨",
["동네흑마"]="3毁灭术",
["트얼샤방"]="3狂战,16防战",
["깨물고싶지"]="3防战,14狂战",
["원선"]="4恢复德",
["난이제지쳤어앵벌"]="4射击猎",
["챔피언스리그"]="4火法",
["커여운뽀삐"]="4冰法,15火法",
["시욘"]="4奶骑",
["오크제"]="4神牧",
["아쉬엔"]="4奇袭贼",
["강철의이빨술사"]="4元素萨,9恢复萨",
["종로주먹"]="4恢复萨",
["임자"]="4毁灭术",
["결혼은다다음생에"]="4狂战,12防战",
["땡전사"]="4防战,15狂战",
["고맙스빈다"]="5野性德,5守护德",
["드루히스"]="5恢复德,6野性德,7守护德",
["Truenic"]="5射击猎",
["손발꽁꽁"]="5火法",
["천마"]="5冰法,12火法",
["Ff"]="5奶骑",
["주사제"]="5暗牧,5神牧",
["엘사하르"]="5奇袭贼",
["압력밥솥"]="5恢复萨",
["폭풍흑마"]="5毁灭术",
["쥬베에"]="5狂战,14防战",
["고양이전사"]="5防战,13狂战",
["어쩌다드루이드"]="6守护德,7野性德",
["자연왕김피폭"]="6恢复德",
["화심에불낸년"]="6射击猎",
["커피사줘오빠야"]="6火法,8冰法",
["동네성기사"]="6奶骑",
["영지"]="6神牧",
["동네사제"]="6暗牧,7神牧",
["후신"]="6奇袭贼",
["흑마심심햐"]="6毁灭术",
["알낳는소"]="6狂战,9防战",
["무적탱"]="6防战,10狂战",
["오크루"]="7恢复德",
["오돌이"]="7射击猎",
["요로캐"]="7火法",
["굴러굴러굴렁쇠"]="7冰法,14火法",
["시라하라류"]="7奶骑",
["젠카"]="7暗牧,16神牧",
["싱대임"]="7奇袭贼",
["술사"]="7恢复萨",
["녹서스뽀삐"]="7毁灭术",
["정예전사"]="7防战,11狂战",
["뷰파"]="8射击猎",
["친구법사"]="8火法",
["지기뿐다"]="8暗牧,12神牧",
["넌이미주거이따"]="8奇袭贼",
["무겁소"]="8恢复萨",
["파란콩"]="8毁灭术",
["살라"]="8狂战,13防战",
["귀여운뽀삐"]="8防战,30狂战",
["짜글이찌개"]="9恢复德",
["관종자"]="9射击猎",
["Pyromaniac"]="9火法",
["내이름은소주"]="9奶骑",
["어쩌다사제"]="9神牧",
["레고밟고겁나아파"]="9奇袭贼",
["민주야"]="9毁灭术",
["피지컬부족"]="9狂战,20防战",
["날아라곰"]="10恢复德",
["헌터나이츠"]="10射击猎",
["정채연"]="10火法",
["선버들"]="10奶骑",
["표류천사"]="10神牧,12暗牧",
["냉소바"]="10暗牧,15神牧",
["풀만뜯고갈게요"]="10奇袭贼",
["Dupi"]="10恢复萨",
["젤다"]="10毁灭术",
["향기롭게익는중"]="11恢复德",
["코아루"]="11射击猎",
["물빵오링"]="11火法",
["Patty"]="11奶骑",
["로도도"]="11神牧",
["보홀주민"]="11暗牧,13神牧",
["담가뿐다"]="11奇袭贼",
["암소파이터"]="11防战,23狂战",
["싱드루"]="12恢复德",
["피칸토"]="12射击猎",
["이니여니"]="12奶骑",
["이로캐"]="12奇袭贼",
["나는노움성기사다"]="12恢复萨",
["오카이"]="12狂战,22防战",
["꽁깽"]="13射击猎",
["은빛기사단언니"]="13奶骑",
["Evagreen"]="13奇袭贼",
["역술"]="13恢复萨",
["총잡이사냥꾼"]="14射击猎",
["인간신기"]="14奶骑",
["렉서스"]="14神牧",
["에바"]="14奇袭贼",
["강한걸"]="15奇袭贼",
["돌싱"]="15防战,17狂战",
["아르망"]="16火法",
["반마"]="16奇袭贼",
["매독"]="16狂战",
["가장멋진마법사"]="17火法",
["방카이"]="17神牧",
["어둠을벗삼아"]="17奇袭贼",
["사울팽"]="17防战,19狂战",
["샴식이"]="18奇袭贼",
["강민"]="18防战,18狂战",
["연방"]="19火法",
["Yogzakarta"]="19神牧",
["음산"]="19奇袭贼",
["오크도"]="19防战,21狂战",
["마법콩"]="20火法",
["기묘진"]="20神牧",
["Lollipoppy"]="20奇袭贼",
["도검둔기숙련"]="20狂战,21防战",
["마법사샤방"]="21火法",
["행복은내안에"]="21神牧",
["백스텝"]="21奇袭贼",
["김치찌개"]="22神牧",
["아크테릭스"]="22奇袭贼",
["내가왔드아"]="22狂战",
["앞도적트롤"]="23奇袭贼",
["무창무겸"]="24奇袭贼",
["분노"]="24狂战",
["종로건달"]="25狂战",
["츠루냥냥"]="26狂战",
["잔혹한검투사"]="27狂战",
["삿갓"]="28狂战",
["검술"]="29狂战",
["불사죠"]="32狂战",
}

WP_Database = {
["Antiorc"]="UT:(奇袭)430.26/66.4%|3",
["Beast"]="UT:(射击)246.22/38.0%|3",
["Dupi"]="UX:(恢复)392.98/30.2%UT:(恢复)101.02/12.4%|3",
["Earthwindfir"]="UT:(射击)399.4/62.2%|3",
["Evagreen"]="CX:(奇袭)528.15/47.5%CT:(奇袭)323.35/49.9%|3",
["Everfree"]="UT:(神圣)486.71/67.2%|3",
["Felixbear"]="RT:(野性)382.84/80.1%|3",
["Ff"]="RX:(神圣)1216.42/93.3%AT:(神圣)584.53/100.0%|4",
["Glyph"]="RX:(神圣)1295.85/96.3%AT:(神圣)715.2/100.0%|4",
["Lanadelrey"]="CT:(奇袭)61.0/10.7%|3",
["Lollipoppy"]="CX:(奇袭)155.92/25.2%CT:(奇袭)211.32/32.4%|3",
["Luv"]="CT:(奇袭)198.87/30.4%|3",
["Moomo"]="EX:(野性)778.61/90.7%AT:(恢复)741.41/100.0%|3",
["Nero"]="UT:(毁灭)295.07/45.0%|3",
["Patty"]="UX:(神圣)351.71/28.6%UT:(神圣)138.66/16.1%|3",
["Pyromaniac"]="CX:(火焰)569.59/47.8%UT:(火焰)642.35/89.8%|3",
["Truemini"]="CT:(狂怒)122.4/27.3%|3",
["Truenic"]="UX:(射击)1116.55/89.3%UT:(射击)620.15/86.6%|3",
["Yogzakarta"]="CX:(神圣)280.94/21.2%UT:(神圣)408.26/56.0%|3",
["Yupa"]="CT:(奇袭)138.3/21.2%|3",
["가가"]="CT:(狂怒)393.76/64.3%|3",
["가브리도적"]="UT:(奇袭)606.09/86.3%|3",
["가브리전사"]="UT:(狂怒)537.25/81.5%|3",
["가브리흑마"]="RT:(毁灭)680.0/90.9%|3",
["가장멋진마법사"]="CX:(火焰)76.67/12.3%CT:(火焰)157.85/22.5%|3",
["갓블랙"]="UT:(神圣)79.41/9.0%|3",
["강민"]="CX:(狂怒)427.57/43.4%UT:(狂怒)497.84/77.6%|3",
["강짱소녀"]="RX:(毁灭)1198.78/92.1%AT:(毁灭)569.5/99.9%|4",
["강짱이"]="UX:(奇袭)1131.83/90.9%UT:(奇袭)675.35/91.1%|3",
["강철의이빨술사"]="UX:(恢复)436.67/33.5%|3",
["강하군"]="UX:(恢复)740.54/56.0%AT:(恢复)520.3/100.0%|3",
["강한걸"]="CX:(奇袭)372.28/37.6%CT:(奇袭)269.77/41.4%|3",
["개굴개굴"]="UT:(冰霜)226.69/50.0%|3",
["거칠게"]="UX:(防护)1032.84/94.9%UT:(防护)590.96/91.4%|3",
["검술"]="CX:(狂怒)117.47/22.2%UT:(狂怒)526.89/80.5%|3",
["결혼은다다음생에"]="CX:(狂怒)853.17/72.5%CT:(狂怒)220.57/39.6%|3",
["결혼은다음기회에"]="RT:(守护)437.65/74.8%|3",
["경매장가는길"]="LT:(奇袭)61.53/99.8%|4",
["고맙스빈다"]="RX:(野性)321.06/76.7%AT:(守护)563.91/99.8%|4",
["고양이전사"]="AX:(狂怒)676.0/100.0%AT:(防护)658.04/100.0%|4",
["골더스그린"]="CX:(狂怒)815.95/69.9%CT:(狂怒)412.44/66.8%|3",
["곰짱이"]="RX:(恢复)1290.14/95.8%AT:(恢复)803.21/100.0%|3",
["관종자"]="UX:(射击)983.57/82.1%UT:(射击)294.99/45.8%|3",
["구라다"]="CT:(神圣)326.02/43.2%|3",
["구라자드의딸"]="RT:(冰霜)681.26/96.4%|4",
["구라탱"]="RT:(守护)480.37/79.4%|3",
["구름을벗삼아"]="UT:(射击)463.73/70.9%|3",
["구멍난호주머니"]="CT:(奇袭)263.97/40.5%|3",
["구면"]="CT:(狂怒)128.83/28.1%|3",
["국강상광개토경"]="UT:(防护)311.8/62.2%|3",
["군주카자크"]="RX:(神圣)1287.44/96.0%AT:(神圣)773.73/100.0%|4",
["굴러굴러굴렁쇠"]="CX:(火焰)185.02/20.5%UT:(火焰)453.72/69.7%|3",
["귀부인팰리나"]="LT:(防护)71.26/35.8%|3",
["귀여운뽀삐"]="CX:(防护)244.03/60.0%UT:(防护)509.01/85.2%|3",
["귀여운뽀삐다냥"]="UT:(射击)416.03/64.5%|3",
["귀엽군"]="UT:(毁灭)254.48/38.5%|3",
["그냥"]="CT:(奇袭)236.0/36.2%|3",
["금돌이"]="UT:(恢复)152.83/23.2%|3",
["기묘진"]="CX:(神圣)182.9/15.2%UT:(神圣)437.72/60.3%|3",
["김냥"]="UT:(射击)593.29/84.4%|3",
["김우성"]="CT:(狂怒)332.51/55.8%|3",
["김치찌개"]="CX:(神圣)135.37/12.7%CT:(神圣)91.83/9.8%|3",
["깨물고싶지"]="UX:(防护)683.17/83.9%UT:(防护)405.02/74.4%|3",
["깨물고싶찌"]="UT:(奇袭)492.55/74.4%|3",
["꽁깽"]="UX:(射击)199.69/29.3%UT:(射击)491.89/74.4%|3",
["나는노움성기사다"]="UX:(恢复)77.94/10.5%|3",
["나어디있게"]="UT:(射击)207.1/31.3%|3",
["나타르"]="UX:(冰霜)188.5/58.6%CT:(火焰)134.11/18.7%|3",
["난이제지쳤어앵벌"]="RX:(射击)1180.88/92.4%AT:(射击)514.29/99.9%|4",
["날아라곰"]="UX:(恢复)264.57/28.7%|3",
["내가왔드아"]="CX:(狂怒)314.41/36.5%CT:(狂怒)456.41/72.6%|3",
["내과왔드아"]="CT:(奇袭)262.1/40.2%|3",
["내이름은소주"]="UX:(神圣)655.14/50.6%UT:(神圣)359.56/51.2%|3",
["내팔뚝굵다"]="UT:(恢复)102.63/12.6%|3",
["냉방중"]="CT:(火焰)288.52/43.5%|3",
["냉소바"]="CX:(神圣)400.88/29.7%UT:(神圣)671.59/88.0%|3",
["냉이향기"]="CT:(奇袭)283.17/43.6%|3",
["냐홍"]="CT:(火焰)358.16/55.1%|3",
["넌이미주거이따"]="UX:(奇袭)811.3/68.2%UT:(奇袭)453.09/69.6%|3",
["녹서스뽀삐"]="UX:(毁灭)429.4/38.9%UT:(毁灭)431.64/65.5%|3",
["다큰메이지"]="UX:(火焰)1164.96/91.9%UT:(火焰)700.81/93.2%|3",
["담가뿐다"]="UX:(奇袭)703.46/60.0%UT:(奇袭)494.83/74.7%|3",
["대악마"]="UT:(毁灭)67.84/10.4%|3",
["대지를벗삼아"]="UX:(恢复)238.46/20.3%UT:(恢复)525.7/67.8%|3",
["데이몬"]="EX:(毁灭)1332.92/97.9%RT:(毁灭)720.4/94.1%|4",
["도검둔기숙련"]="CX:(狂怒)381.1/40.5%CT:(狂怒)465.59/73.8%|3",
["도노"]="UX:(奇袭)1107.19/89.5%UT:(奇袭)685.75/91.8%|3",
["도도"]="CT:(奇袭)86.75/14.4%|3",
["도도한강짱"]="CT:(奇袭)108.73/16.9%|3",
["도적과매기"]="CT:(奇袭)222.57/34.1%|3",
["도적소환파이브"]="UT:(奇袭)363.54/56.3%|3",
["도적손파이브"]="UT:(奇袭)419.09/64.8%|3",
["돌싱"]="CX:(狂怒)438.23/44.0%CT:(狂怒)429.95/69.2%|3",
["동네사제"]="UX:(神圣)774.01/59.4%UT:(神圣)485.55/67.1%|3",
["동네성기사"]="UX:(神圣)1025.53/81.7%RT:(神圣)684.76/91.2%|3",
["동네흑마"]="RX:(毁灭)1186.95/91.5%AT:(毁灭)690.79/100.0%|4",
["된장찌개"]="CT:(防护)142.76/34.5%|3",
["두루칙이"]="RT:(守护)372.66/66.8%|3",
["드루과매기"]="RT:(守护)441.25/75.3%|3",
["드루과메기"]="RT:(守护)344.24/62.3%|3",
["드루마루"]="EX:(野性)915.52/93.4%AT:(野性)429.68/99.9%|4",
["드루히스"]="UX:(恢复)851.98/69.7%AT:(守护)440.51/99.6%|3",
["땡구맘"]="UT:(冰霜)287.51/58.0%|3",
["땡굴친구"]="UT:(神圣)265.73/35.6%|3",
["땡전사"]="UX:(防护)513.69/76.3%UT:(防护)563.23/89.6%|3",
["똘레똘레"]="UT:(射击)237.24/36.4%|3",
["똥땡"]="CT:(狂怒)219.27/39.5%|3",
["뚜이"]="RX:(暗影)495.92/97.8%AT:(神圣)378.99/99.9%|4",
["라따뚜이"]="UT:(冰霜)463.85/79.2%|3",
["러브가즘"]="CT:(神圣)114.21/12.2%|3",
["레고밟고겁나아파"]="UX:(奇袭)792.06/66.8%UT:(奇袭)567.78/82.9%|3",
["렉서스"]="CX:(神圣)431.25/31.8%CT:(神圣)173.81/20.0%|3",
["로도도"]="CX:(神圣)603.47/45.0%UT:(神圣)371.83/50.3%|3",
["로크델라"]="UT:(射击)617.79/86.3%|3",
["루이"]="CT:(奇袭)26.58/5.8%|3",
["마린스피어스"]="RT:(守护)572.4/88.0%|3",
["마린스픽스"]="UT:(神圣)364.36/51.8%|3",
["마법사샤방"]="CX:(火焰)25.99/5.8%UT:(火焰)415.73/64.1%|3",
["마법콩"]="AX:(火焰)28.79/99.9%ET:(冰霜)745.59/98.7%|4",
["만카이"]="UT:(恢复)129.44/15.5%|3",
["매독"]="CX:(狂怒)447.1/44.7%|3",
["매를버는남자"]="CT:(狂怒)360.49/59.8%|3",
["매운콩"]="EX:(暗影)889.29/99.0%CT:(神圣)309.21/40.7%|3",
["무겁소"]="UX:(恢复)581.57/43.4%|3",
["무적종로"]="CT:(狂怒)125.42/27.7%|3",
["무적탱"]="CX:(狂怒)749.87/65.2%|3",
["무창무겸"]="CX:(奇袭)32.21/8.8%|3",
["물빵오링"]="CX:(火焰)329.98/30.2%CT:(火焰)333.6/51.0%|3",
["물빵을"]="UT:(火焰)399.32/61.7%|3",
["민주노동닭"]="UX:(神圣)924.34/72.5%AT:(神圣)494.93/100.0%|3",
["민주노동소"]="UX:(恢复)1004.14/81.5%UT:(恢复)628.04/85.8%|3",
["민주야"]="UX:(毁灭)337.38/31.7%UT:(毁灭)462.88/69.7%|3",
["민주탱"]="CT:(狂怒)298.52/50.8%|3",
["바람을벗삼아"]="ET:(冰霜)739.7/98.5%|4",
["바이루"]="UT:(狂怒)552.01/82.8%|3",
["박야"]="UX:(狂怒)1111.95/89.3%UT:(狂怒)687.76/91.7%|3",
["반마"]="CX:(奇袭)355.87/36.6%UT:(奇袭)503.64/75.9%|3",
["반야"]="UT:(恢复)542.86/69.8%|3",
["반이"]="ET:(守护)657.02/93.4%|3",
["발베닉"]="EX:(野性)942.38/93.8%AT:(守护)544.81/99.8%|4",
["방카이"]="CX:(神圣)335.29/25.0%UT:(神圣)461.38/63.8%|3",
["백발으니"]="UT:(奇袭)427.01/65.9%|3",
["백스텝"]="CX:(奇袭)131.52/23.1%UT:(奇袭)570.1/83.1%|3",
["백호입니다"]="CT:(神圣)8.18/1.7%|3",
["버섯구름봉우리"]="RT:(野性)440.36/84.2%|3",
["보리차"]="UT:(神圣)437.61/60.3%|3",
["보홀주민"]="CX:(神圣)514.45/37.9%UT:(神圣)527.43/72.4%|3",
["봄이찡"]="UT:(冰霜)239.85/51.7%|3",
["부대찌개"]="UT:(神圣)497.14/71.4%|3",
["분노"]="CX:(狂怒)279.55/34.4%CT:(狂怒)156.54/31.2%|3",
["분노생성녀"]="CT:(狂怒)436.79/70.1%|3",
["불사죠"]="CX:(狂怒)23.65/6.1%CT:(狂怒)135.1/28.8%|3",
["불편한풍경"]="CT:(狂怒)395.85/64.6%|3",
["뷰파"]="UX:(射击)1062.78/86.5%UT:(射击)486.64/73.8%|3",
["비천랑"]="ET:(元素)380.37/79.7%|3",
["사살자"]="CT:(奇袭)294.69/45.4%|3",
["사울팽"]="CX:(狂怒)391.23/41.2%|3",
["사제과매기"]="CT:(神圣)346.06/46.3%|3",
["살라"]="CX:(狂怒)793.71/68.2%UT:(狂怒)573.47/84.6%|3",
["삼세페"]="CT:(射击)37.9/6.3%|3",
["삿갓"]="CX:(狂怒)142.59/24.8%CT:(狂怒)303.93/51.5%|3",
["생석을"]="UT:(毁灭)89.77/13.2%|3",
["샤이닝탱"]="CT:(狂怒)141.07/29.4%|3",
["샬로트"]="CX:(火焰)225.83/23.1%UT:(火焰)545.46/81.1%|3",
["샴식이"]="CX:(奇袭)313.28/34.3%UT:(奇袭)478.51/72.8%|3",
["샴식이형"]="UT:(神圣)43.09/5.6%|3",
["석싸개"]="UT:(毁灭)223.77/33.8%|3",
["선버들"]="UX:(神圣)435.02/34.1%UT:(神圣)422.17/60.9%|3",
["소가네막내아들"]="CT:(神圣)140.35/15.5%|3",
["소멸"]="UT:(奇袭)493.7/74.5%|3",
["소아빠"]="UX:(神圣)667.98/51.8%UT:(神圣)456.49/65.8%|3",
["소피유이"]="CT:(神圣)41.09/4.8%|3",
["손발꽁꽁"]="UX:(火焰)978.06/80.3%UT:(火焰)582.96/85.1%|3",
["수렵"]="UT:(射击)383.24/59.5%|3",
["수지큐"]="RX:(神圣)1345.71/97.8%AT:(神圣)567.23/100.0%|4",
["순두부찌개"]="CT:(神圣)196.49/23.5%|3",
["술사"]="UX:(恢复)637.9/47.8%UT:(恢复)669.69/84.9%|3",
["쉐도우스트라이커"]="RX:(恢复)1271.41/95.2%AT:(恢复)604.11/99.9%|4",
["스미마셍요"]="UT:(冰霜)398.22/71.9%|3",
["스윗큐"]="RX:(射击)1300.28/97.0%|4",
["스톰볼트"]="RX:(射击)1225.78/94.4%AT:(射击)636.98/100.0%|4",
["시간여행자"]="CT:(奇袭)341.76/52.8%|3",
["시라하라논"]="UT:(冰霜)465.85/79.4%|3",
["시라하라류"]="UX:(神圣)823.4/64.3%UT:(神圣)388.53/55.6%|3",
["시루냐시루"]="CT:(神圣)106.73/11.5%|3",
["시욘"]="RX:(神圣)1245.97/94.5%AT:(神圣)657.53/100.0%|4",
["신마"]="CT:(射击)49.06/7.8%|3",
["실바실바"]="RX:(火焰)1288.03/97.1%AT:(火焰)715.38/100.0%|4",
["실버벨"]="CT:(火焰)20.96/2.5%|3",
["심심해"]="UT:(射击)594.61/84.5%|3",
["싱대임"]="UX:(奇袭)872.24/73.0%UT:(奇袭)582.16/84.3%|3",
["싱드루"]="UX:(恢复)135.36/21.5%UT:(恢复)612.91/84.6%|3",
["써니미니사냥꾼"]="UT:(毁灭)21.68/4.0%|3",
["쏴리질러"]="UT:(恢复)88.37/10.9%|3",
["아르망"]="CX:(火焰)146.53/17.8%CT:(火焰)143.06/20.1%|3",
["아르카디아"]="UT:(冰霜)377.98/69.5%|3",
["아쉬앤"]="UT:(冰霜)314.7/61.1%|3",
["아쉬엔"]="UX:(奇袭)1022.11/84.0%UT:(奇袭)445.73/68.5%|3",
["아크테릭스"]="CX:(奇袭)99.54/19.8%CT:(奇袭)219.38/33.6%|3",
["악마를벗삼아"]="UT:(毁灭)420.67/64.0%|3",
["안보여요"]="CT:(奇袭)165.42/25.3%|3",
["알낳는소"]="CX:(狂怒)817.4/69.9%UT:(狂怒)529.83/80.7%|3",
["암소파이터"]="CX:(狂怒)302.18/35.8%UT:(防护)483.4/82.7%|3",
["압력밥솥"]="UX:(恢复)751.48/56.9%UT:(恢复)509.62/65.6%|3",
["앞도적트롤"]="CX:(奇袭)69.45/15.7%|3",
["애플이도적"]="CT:(奇袭)21.27/5.0%|3",
["어둠을벗삼아"]="CX:(奇袭)322.9/34.9%UT:(奇袭)350.55/54.2%|3",
["어쩌다드루이드"]="UX:(守护)246.57/44.7%AT:(守护)637.47/99.9%|4",
["어쩌다법사"]="UT:(冰霜)173.41/43.0%|3",
["어쩌다사제"]="UX:(神圣)731.23/55.6%UT:(神圣)430.06/59.2%|3",
["어쩌다전사"]="CT:(狂怒)129.82/28.2%|3",
["에바"]="CX:(奇袭)480.42/44.3%UT:(奇袭)466.49/71.3%|3",
["엘사하르"]="UX:(奇袭)1017.95/83.8%UT:(奇袭)709.36/93.2%|3",
["역술"]="UX:(恢复)48.24/8.3%UT:(恢复)98.38/12.1%|3",
["연방"]="CX:(火焰)36.86/7.5%UT:(冰霜)337.95/64.3%|3",
["영지"]="UX:(神圣)779.07/59.9%UT:(神圣)719.75/92.0%|3",
["영혼을벗삼아"]="UX:(神圣)839.78/65.2%AT:(神圣)456.39/99.9%|3",
["오돌이"]="UX:(射击)1063.04/86.5%UT:(射击)647.87/88.6%|3",
["오따구"]="CT:(狂怒)245.24/43.2%|3",
["오베이비"]="UT:(神圣)443.3/63.8%|3",
["오직한사람"]="UT:(毁灭)571.54/82.5%|3",
["오카이"]="CX:(狂怒)711.8/62.5%UT:(狂怒)546.63/82.4%|3",
["오크도"]="CX:(狂怒)359.67/39.1%UT:(狂怒)528.13/80.6%|3",
["오크령"]="RX:(恢复)1253.26/94.3%AT:(恢复)281.19/99.9%|4",
["오크루"]="UX:(恢复)619.32/52.1%UT:(恢复)579.96/81.4%|3",
["오크법"]="UT:(冰霜)414.37/73.7%|3",
["오크양"]="UT:(冰霜)417.0/74.0%|3",
["오크제"]="UX:(神圣)817.6/63.3%UT:(神圣)580.47/78.6%|3",
["오크펫"]="UT:(射击)544.36/80.0%|3",
["오크흑"]="UT:(毁灭)429.84/65.3%|3",
["온플리크코코"]="CT:(射击)23.62/4.5%|3",
["외화벌이"]="CT:(射击)129.36/19.1%|3",
["요로캐"]="CX:(火焰)710.68/59.4%|3",
["우희"]="UT:(奇袭)422.47/65.3%|3",
["울라라"]="UT:(射击)473.9/72.1%|3",
["원선"]="UX:(恢复)905.75/73.9%UT:(恢复)556.42/78.9%|3",
["유역비정묘년"]="CT:(狂怒)179.63/34.1%|3",
["유지민"]="CT:(狂怒)239.02/42.3%|3",
["은빛기사단언니"]="UX:(神圣)209.26/20.7%UT:(神圣)78.71/9.0%|3",
["은여우"]="UT:(冰霜)183.52/44.3%|3",
["음산"]="CX:(奇袭)236.75/30.1%CT:(奇袭)189.89/29.0%|3",
["이니여니"]="UX:(神圣)299.24/25.5%UT:(神圣)502.97/72.2%|3",
["이로캐"]="UX:(奇袭)669.58/57.5%|3",
["이쁜걸"]="ET:(平衡)393.39/72.7%|3",
["인간신기"]="CX:(神圣)49.63/9.7%UT:(神圣)438.89/63.2%|3",
["임자"]="UX:(毁灭)879.96/72.6%UT:(毁灭)487.54/72.8%|3",
["자연산주수리"]="UX:(恢复)907.92/69.9%AT:(恢复)457.56/99.9%|3",
["자연왕김피폭"]="UX:(恢复)799.63/65.5%UT:(恢复)493.82/71.5%|3",
["잔혹한검투사"]="CX:(狂怒)172.96/27.4%|3",
["잘근이"]="UT:(毁灭)159.92/23.6%|3",
["잠시놀다"]="LT:(火焰)119.57/99.9%|4",
["잠시만요"]="UX:(恢复)1110.28/86.2%UT:(恢复)696.15/87.7%|3",
["장이수"]="UT:(神圣)668.7/87.7%|3",
["재미난다"]="CT:(火焰)131.69/18.3%|3",
["잭더리퍼"]="CT:(火焰)42.92/5.1%|3",
["잿빛콩"]="CT:(狂怒)316.39/53.4%|3",
["저항"]="CT:(奇袭)74.0/12.6%|3",
["전기밥솥"]="UT:(恢复)150.31/17.8%|3",
["전사과매기"]="CT:(狂怒)302.25/51.3%|3",
["전사님먼저"]="UT:(神圣)357.68/50.9%|3",
["전사마리"]="UT:(防护)517.36/85.9%|3",
["정예전사"]="CX:(狂怒)749.81/65.2%CT:(狂怒)431.23/69.4%|3",
["정채연"]="CX:(火焰)372.44/33.2%UT:(火焰)591.41/85.9%|3",
["정채연짱짱걸"]="CT:(奇袭)322.84/49.8%|3",
["젠카"]="CX:(神圣)346.09/25.8%UT:(神圣)373.05/50.5%|3",
["젠틀퍼니"]="UX:(奇袭)1090.87/88.5%UT:(奇袭)661.63/90.3%|3",
["젤다"]="UX:(毁灭)247.44/25.4%UT:(毁灭)345.0/52.9%|3",
["종로건달"]="CX:(狂怒)262.51/33.4%UT:(狂怒)488.92/76.6%|3",
["종로대장"]="CT:(狂怒)418.86/67.7%|3",
["종로주먹"]="UX:(恢复)787.57/59.9%UT:(恢复)302.44/37.5%|3",
["주사제"]="UX:(神圣)809.19/62.6%AT:(神圣)597.43/100.0%|3",
["주술심심햐"]="UT:(恢复)231.26/27.8%|3",
["중랑구아재"]="UT:(毁灭)292.94/44.6%|3",
["쥬베에"]="CX:(狂怒)851.95/72.4%CT:(狂怒)445.55/71.3%|3",
["지기뿐다"]="AX:(神圣)570.4/99.9%ET:(暗影)562.32/88.9%|4",
["지동"]="CT:(奇袭)205.05/31.4%|3",
["지옥에떨어진교인"]="UT:(毁灭)72.32/11.0%|3",
["지트"]="UT:(守护)250.67/46.5%|3",
["짜글이찌개"]="UX:(恢复)372.14/34.7%UT:(恢复)259.3/37.6%|3",
["챔피언스리그"]="UX:(火焰)1024.28/83.4%UT:(冰霜)548.4/87.5%|3",
["천마"]="CX:(火焰)308.86/28.7%|3",
["청하"]="CT:(奇袭)12.94/3.5%|3",
["총잡이사냥꾼"]="CX:(射击)72.43/13.9%UT:(射击)564.3/81.8%|3",
["츠루냥냥"]="CX:(狂怒)245.76/32.4%CT:(狂怒)200.2/36.8%|3",
["친구법사"]="CX:(火焰)701.59/58.6%|3",
["친구술사"]="UT:(恢复)114.23/13.9%|3",
["카드가"]="UX:(火焰)1134.98/90.3%UT:(火焰)434.02/66.8%|3",
["칼끝에똥침"]="CT:(狂怒)376.76/62.1%|3",
["칼잡이전사"]="CT:(狂怒)258.79/45.1%|3",
["커여운뽀삐"]="CX:(火焰)185.13/20.5%CT:(火焰)153.5/21.9%|3",
["커피사줘오빠야"]="UX:(火焰)895.75/74.2%UT:(火焰)568.97/83.7%|3",
["코아루"]="UX:(射击)500.18/51.1%UT:(射击)549.62/80.5%|3",
["콜라"]="UT:(射击)636.2/87.8%|3",
["큐이"]="CT:(神圣)253.49/32.1%|3",
["태봉국왕궁예"]="UT:(神圣)219.34/27.7%|3",
["태양을벗삼아"]="CT:(狂怒)278.14/48.0%|3",
["탱이요"]="CT:(狂怒)437.94/70.2%|3",
["토템요정"]="UT:(恢复)34.48/5.7%|0",
["트얼샤방"]="CX:(狂怒)873.97/74.0%UT:(狂怒)611.58/87.3%|3",
["파란콩"]="UX:(毁灭)428.35/38.8%UT:(毁灭)579.29/83.3%|3",
["페리뇽"]="UT:(防护)330.61/64.7%|3",
["포항드루"]="UT:(恢复)249.89/36.3%|3",
["포항사제"]="LT:(神圣)216.45/99.9%|4",
["포항특별시"]="UT:(冰霜)136.69/37.9%|3",
["폭풍흑마"]="UX:(毁灭)754.75/63.6%UT:(毁灭)503.51/75.0%|3",
["표류천사"]="CX:(神圣)656.99/49.6%UT:(神圣)546.72/74.7%|3",
["푸푸"]="UX:(狂怒)1320.77/97.7%UT:(狂怒)685.09/91.5%|3",
["풀만뜯고갈게요"]="UX:(奇袭)739.71/62.8%|3",
["풍류기사"]="UT:(神圣)322.77/45.1%|3",
["프라페"]="UT:(神圣)46.95/6.0%|3",
["피지컬부족"]="CX:(狂怒)787.14/67.8%UT:(狂怒)512.26/79.1%|3",
["피칸토"]="UX:(射击)333.75/40.3%UT:(射击)229.82/35.2%|3",
["행복은내안에"]="CX:(神圣)160.69/14.1%CT:(神圣)304.08/39.8%|3",
["향기롭게익는중"]="UX:(恢复)254.11/28.0%UT:(恢复)157.3/23.8%|3",
["헌터나이츠"]="UX:(射击)766.44/68.0%|3",
["홀리팔라딘"]="RX:(神圣)1330.11/97.3%AT:(神圣)75.54/99.8%|4",
["화심에불낸년"]="UX:(射击)1069.34/86.8%UT:(射击)545.99/80.1%|3",
["화심에불낸놈"]="CT:(狂怒)135.39/28.8%|3",
["환타"]="UT:(射击)639.29/88.0%|3",
["활잡이사냥꾼"]="EX:(射击)1336.97/98.2%AT:(射击)724.68/100.0%|4",
["회룡"]="UT:(毁灭)97.45/14.4%|3",
["후신"]="UX:(奇袭)946.65/78.5%UT:(奇袭)702.71/92.8%|3",
["흑마"]="UT:(毁灭)230.73/34.9%|3",
["흑마과매기"]="UT:(毁灭)418.17/63.6%|3",
["흑마심심햐"]="UX:(毁灭)602.28/51.9%UT:(毁灭)184.59/27.7%|3",
["흑소"]="RT:(野性)232.95/70.2%|3",
["흑우고양술사"]="UT:(恢复)425.2/54.3%|3",
["히란줘"]="UT:(神圣)398.66/54.4%|3",
["힘난다"]="UT:(神圣)405.81/58.2%|3",
["LASTUPDATE"]="2024-04-27"
}
