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
["강하군"]="1元素萨,5恢复萨",
["자연산주수리"]="1增强萨,2元素萨,3恢复萨",
["오크령"]="1恢复萨",
["데이몬"]="1毁灭术",
["푸푸"]="1狂战,6防战",
["거칠게"]="1防战,31狂战",
["드루마루"]="2野性德,2平衡,3守护德,13恢复德",
["스윗큐"]="2射击猎",
["다큰메이지"]="2火法,3冰法",
["나타르"]="2冰法,19火法",
["소아빠"]="2惩戒骑,8奶骑",
["민주노동닭"]="2暗牧,2神牧",
["도노"]="2奇袭贼",
["잠시만요"]="2恢复萨",
["동네흑마"]="2毁灭术",
["박야"]="2狂战,14防战",
["골더스그린"]="2防战,8狂战",
["민주노동소"]="3平衡,3恢复德",
["스톰볼트"]="3射击猎",
["카드가"]="3火法",
["군주카자크"]="3奶骑",
["영혼을벗삼아"]="3神牧,4暗牧",
["뚜이"]="3暗牧,19神牧",
["젠틀퍼니"]="3奇袭贼",
["대지를벗삼아"]="3元素萨,11恢复萨",
["강짱소녀"]="3毁灭术",
["피지컬부족"]="3狂战,21防战",
["고양이전사"]="3防战,13狂战",
["원선"]="4恢复德",
["난이제지쳤어앵벌"]="4射击猎",
["챔피언스리그"]="4火法",
["커여운뽀삐"]="4冰法,14火法",
["시욘"]="4奶骑",
["오크제"]="4神牧",
["아쉬엔"]="4奇袭贼",
["강철의이빨술사"]="4元素萨,9恢复萨",
["종로주먹"]="4恢复萨",
["임자"]="4毁灭术",
["트얼샤방"]="4狂战,17防战",
["깨물고싶지"]="4防战,14狂战",
["고맙스빈다"]="5守护德,5野性德",
["드루히스"]="5恢复德,6野性德,7守护德",
["Truenic"]="5射击猎",
["손발꽁꽁"]="5火法",
["천마"]="5冰法,12火法",
["Ff"]="5奶骑",
["주사제"]="5神牧,5暗牧",
["엘사하르"]="5奇袭贼",
["폭풍흑마"]="5毁灭术",
["결혼은다다음생에"]="5狂战,12防战",
["땡전사"]="5防战,16狂战",
["어쩌다드루이드"]="6守护德,7野性德",
["자연왕김피폭"]="6恢复德",
["화심에불낸년"]="6射击猎",
["커피사줘오빠야"]="6火法,8冰法",
["동네성기사"]="6奶骑",
["동네사제"]="6暗牧,6神牧",
["후신"]="6奇袭贼",
["압력밥솥"]="6恢复萨",
["흑마심심햐"]="6毁灭术",
["쥬베에"]="6狂战,15防战",
["오크루"]="7恢复德",
["오돌이"]="7射击猎",
["요로캐"]="7火法",
["굴러굴러굴렁쇠"]="7冰法,15火法",
["시라하라류"]="7奶骑",
["영지"]="7神牧",
["젠카"]="7暗牧,17神牧",
["싱대임"]="7奇袭贼",
["술사"]="7恢复萨",
["녹서스뽀삐"]="7毁灭术",
["알낳는소"]="7狂战,10防战",
["무적탱"]="7防战,11狂战",
["뷰파"]="8射击猎",
["친구법사"]="8火法",
["지기뿐다"]="8暗牧,12神牧",
["넌이미주거이따"]="8奇袭贼",
["무겁소"]="8恢复萨",
["파란콩"]="8毁灭术",
["정예전사"]="8防战,10狂战",
["짜글이찌개"]="9恢复德",
["관종자"]="9射击猎",
["Pyromaniac"]="9火法",
["내이름은소주"]="9奶骑",
["어쩌다사제"]="9神牧",
["레고밟고겁나아파"]="9奇袭贼",
["민주야"]="9毁灭术",
["살라"]="9狂战,13防战",
["귀여운뽀삐"]="9防战,30狂战",
["날아라곰"]="10恢复德",
["헌터나이츠"]="10射击猎",
["정채연"]="10火法",
["이니여니"]="10奶骑",
["표류천사"]="10神牧,12暗牧",
["냉소바"]="10暗牧,15神牧",
["풀만뜯고갈게요"]="10奇袭贼",
["Dupi"]="10恢复萨",
["젤다"]="10毁灭术",
["향기롭게익는중"]="11恢复德",
["코아루"]="11射击猎",
["물빵오링"]="11火法",
["오베이비"]="11奶骑",
["로도도"]="11神牧",
["보홀주민"]="11暗牧,13神牧",
["담가뿐다"]="11奇袭贼",
["암소파이터"]="11防战,23狂战",
["싱드루"]="12恢复德",
["피칸토"]="12射击猎",
["선버들"]="12奶骑",
["이로캐"]="12奇袭贼",
["나는노움성기사다"]="12恢复萨",
["오카이"]="12狂战,23防战",
["꽁깽"]="13射击猎",
["Patty"]="13奶骑",
["Evagreen"]="13奇袭贼",
["역술"]="13恢复萨",
["총잡이사냥꾼"]="14射击猎",
["은빛기사단언니"]="14奶骑",
["렉서스"]="14神牧",
["에바"]="14奇袭贼",
["인간신기"]="15奶骑",
["강한걸"]="15奇袭贼",
["강민"]="15狂战,19防战",
["아르망"]="16火法",
["장이수"]="16神牧",
["반마"]="16奇袭贼",
["돌싱"]="16防战,18狂战",
["잠시놀다"]="17火法",
["어둠을벗삼아"]="17奇袭贼",
["매독"]="17狂战",
["가장멋진마법사"]="18火法",
["방카이"]="18神牧",
["샴식이"]="18奇袭贼",
["사울팽"]="18防战,19狂战",
["음산"]="19奇袭贼",
["연방"]="20火法",
["Yogzakarta"]="20神牧",
["Lollipoppy"]="20奇袭贼",
["도검둔기숙련"]="20狂战,22防战",
["오크도"]="20防战,21狂战",
["마법콩"]="21火法",
["기묘진"]="21神牧",
["백스텝"]="21奇袭贼",
["마법사샤방"]="22火法",
["행복은내안에"]="22神牧",
["아크테릭스"]="22奇袭贼",
["내가왔드아"]="22狂战",
["김치찌개"]="23神牧",
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
["Antiorc"]="UT:(奇袭)429.38/66.2%|1",
["Beast"]="UT:(射击)245.23/37.7%|1",
["Dupi"]="UX:(恢复)392.48/30.1%UT:(恢复)100.81/12.0%|1",
["Earthwindfir"]="UT:(射击)397.33/61.9%|1",
["Evagreen"]="CX:(奇袭)527.95/47.5%CT:(奇袭)322.67/49.8%|2",
["Everfree"]="UT:(神圣)484.84/66.9%|1",
["Felixbear"]="RT:(野性)381.25/79.9%|1",
["Ff"]="RX:(神圣)1215.32/93.2%UT:(神圣)582.58/81.6%|1",
["Glyph"]="RX:(神圣)1316.84/96.8%RT:(神圣)747.15/95.1%|1",
["Lanadelrey"]="CT:(奇袭)296.26/45.7%|2",
["Lollipoppy"]="CX:(奇袭)156.1/25.3%CT:(奇袭)210.58/32.2%|2",
["Luv"]="CT:(奇袭)197.98/30.3%|2",
["Moomo"]="EX:(野性)775.0/90.5%RT:(恢复)740.17/93.5%|1",
["Nero"]="UT:(毁灭)293.53/44.7%|1",
["Patty"]="UX:(神圣)351.33/28.6%UT:(神圣)138.09/16.0%|2",
["Pyromaniac"]="CX:(火焰)569.24/47.8%UT:(火焰)640.63/89.6%|1",
["True"]="UT:(射击)326.39/51.0%|3",
["Truemini"]="CT:(狂怒)121.83/27.2%|2",
["Truenic"]="UX:(射击)1116.21/89.2%UT:(射击)618.47/86.3%|1",
["Yogzakarta"]="CX:(神圣)280.23/21.1%UT:(神圣)406.36/55.5%|1",
["Yupa"]="CT:(奇袭)168.19/25.7%|2",
["가가"]="CT:(狂怒)391.97/64.1%|2",
["가브리도적"]="UT:(奇袭)604.94/86.2%|1",
["가브리전사"]="UT:(狂怒)557.38/83.2%|3",
["가브리흑마"]="RT:(毁灭)682.19/91.1%|1",
["가장멋진마법사"]="CX:(火焰)76.85/12.4%CT:(火焰)157.12/22.5%|2",
["갓블랙"]="UT:(神圣)79.16/8.9%|3",
["강민"]="CX:(狂怒)528.68/50.0%UT:(狂怒)495.94/77.3%|2",
["강짱소녀"]="RX:(毁灭)1198.3/92.1%UT:(毁灭)567.26/81.9%|1",
["강짱이"]="UX:(奇袭)1131.7/90.9%UT:(奇袭)674.28/91.0%|1",
["강철의이빨술사"]="UX:(恢复)435.45/33.3%|1",
["강하군"]="UX:(恢复)779.66/59.2%UT:(恢复)518.32/66.7%|1",
["강한걸"]="CX:(奇袭)371.75/37.5%CT:(奇袭)268.89/41.2%|2",
["개굴개굴"]="UT:(冰霜)226.61/50.0%|1",
["거칠게"]="UX:(防护)1030.69/94.8%UT:(防护)589.09/91.2%|1",
["검술"]="CX:(狂怒)116.94/22.1%UT:(狂怒)525.01/80.2%|2",
["결혼은다다음생에"]="CX:(狂怒)853.26/72.5%CT:(狂怒)219.58/39.5%|2",
["결혼은다음기회에"]="RT:(守护)435.67/74.6%|1",
["경매장가는길"]="CT:(奇袭)61.46/10.7%|1",
["고맙스빈다"]="RX:(野性)319.04/76.6%RT:(守护)562.22/87.1%|1",
["고양이전사"]="UX:(防护)735.63/85.8%UT:(防护)655.75/94.3%|1",
["골더스그린"]="CX:(狂怒)814.83/69.8%CT:(狂怒)410.97/66.6%|2",
["곰짱이"]="RX:(恢复)1289.4/95.8%RT:(恢复)801.87/96.4%|1",
["관종자"]="UX:(射击)983.21/82.0%UT:(射击)293.41/45.4%|1",
["구라다"]="CT:(神圣)324.73/43.1%|2",
["구라자드의딸"]="RT:(冰霜)680.99/96.4%|1",
["구라탱"]="RT:(守护)478.82/79.2%|1",
["구름을벗삼아"]="UT:(射击)461.88/70.6%|1",
["구멍난호주머니"]="CT:(奇袭)311.5/48.0%|2",
["구면"]="CT:(狂怒)209.83/38.1%|2",
["국강상광개토경"]="UT:(防护)310.03/62.0%|3",
["군주카자크"]="RX:(神圣)1285.79/95.9%RT:(神圣)772.68/96.3%|1",
["굴러굴러굴렁쇠"]="CX:(火焰)184.92/20.4%UT:(火焰)451.86/69.4%|1",
["귀부인팰리나"]="LT:(防护)72.28/37.7%|1",
["귀여운뽀삐"]="CX:(防护)243.18/60.0%UT:(防护)506.35/85.0%|2",
["귀여운뽀삐다냥"]="UT:(射击)413.99/64.1%|1",
["귀엽군"]="UT:(毁灭)253.28/38.2%|1",
["그냥"]="CT:(奇袭)235.4/36.0%|2",
["금돌이"]="UT:(恢复)152.68/23.2%|3",
["기묘진"]="CX:(神圣)182.81/15.2%UT:(神圣)435.52/59.9%|1",
["김냥"]="UT:(射击)591.37/84.1%|1",
["김우성"]="CT:(狂怒)331.08/55.7%|2",
["김치찌개"]="CX:(神圣)135.0/12.7%CT:(神圣)91.57/9.9%|2",
["깨물고싶지"]="UX:(防护)680.49/83.9%UT:(防护)403.04/74.0%|1",
["깨물고싶찌"]="UT:(奇袭)526.08/78.4%|1",
["꽁깽"]="UX:(射击)199.73/29.1%UT:(射击)489.81/74.0%|1",
["나는노움성기사다"]="UX:(恢复)77.74/10.2%|1",
["나어디있게"]="UT:(射击)206.23/31.1%|1",
["나타르"]="UX:(冰霜)188.81/58.6%CT:(火焰)133.73/18.7%|2",
["낙산"]="CT:(火焰)122.88/17.0%|3",
["난이제지쳤어앵벌"]="RX:(射击)1182.44/92.4%UT:(射击)512.27/76.7%|1",
["날아라곰"]="UX:(恢复)264.48/28.7%|1",
["내가왔드아"]="CX:(狂怒)313.79/36.4%CT:(狂怒)454.71/72.3%|2",
["내과왔드아"]="CT:(奇袭)261.02/40.0%|2",
["내이름은소주"]="UX:(神圣)654.35/50.4%UT:(神圣)358.5/50.9%|1",
["내팔뚝굵다"]="UT:(恢复)111.12/13.2%|1",
["냉방중"]="CT:(火焰)287.35/43.3%|2",
["냉소바"]="CX:(神圣)399.93/29.6%UT:(神圣)669.56/87.7%|1",
["냉이향기"]="CT:(奇袭)282.2/43.4%|2",
["냐홍"]="CT:(火焰)356.93/55.0%|2",
["넌이미주거이따"]="UX:(奇袭)811.08/68.1%UT:(奇袭)452.23/69.3%|1",
["녹서스뽀삐"]="UX:(毁灭)428.85/38.8%UT:(毁灭)429.62/65.0%|1",
["뇌지컬부족"]="CT:(火焰)171.12/24.7%|3",
["다큰메이지"]="UX:(火焰)1168.56/92.2%UT:(火焰)699.41/93.0%|1",
["담가뿐다"]="UX:(奇袭)712.35/60.7%UT:(奇袭)493.68/74.5%|1",
["대악마"]="UT:(毁灭)67.68/9.9%|1",
["대지를벗삼아"]="UX:(恢复)237.68/20.1%UT:(恢复)592.14/76.1%|1",
["데이몬"]="EX:(毁灭)1340.63/98.1%RT:(毁灭)719.42/94.0%|1",
["도검둔기숙련"]="CX:(狂怒)380.1/40.4%CT:(狂怒)463.68/73.5%|2",
["도노"]="UX:(奇袭)1110.28/89.7%UT:(奇袭)685.81/91.7%|1",
["도도"]="CT:(奇袭)86.25/14.3%|2",
["도도한강짱"]="CT:(奇袭)252.41/38.7%|2",
["도적과매기"]="CT:(奇袭)221.84/33.9%|2",
["도적소환파이브"]="UT:(奇袭)362.27/56.0%|1",
["도적손파이브"]="UT:(奇袭)418.05/64.5%|1",
["돌싱"]="CX:(狂怒)437.08/44.0%CT:(狂怒)428.23/69.0%|2",
["동네마법사"]="CT:(火焰)12.09/1.5%|1",
["동네사제"]="UX:(神圣)799.49/61.7%UT:(神圣)542.3/74.0%|1",
["동네성기사"]="UX:(神圣)1023.69/81.5%RT:(神圣)683.41/91.0%|1",
["동네흑마"]="RX:(毁灭)1246.38/94.5%RT:(毁灭)692.8/91.8%|1",
["된장찌개"]="CT:(防护)141.95/34.4%|2",
["두루칙이"]="RT:(守护)371.48/66.7%|1",
["두리삼촌"]="CT:(神圣)6.09/2.0%|4",
["드루과매기"]="RT:(守护)439.3/74.9%|1",
["드루과메기"]="RT:(守护)342.78/62.2%|1",
["드루마루"]="EX:(野性)913.52/93.1%RT:(野性)429.34/83.4%|1",
["드루히스"]="UX:(恢复)851.04/69.5%RT:(守护)437.94/74.7%|1",
["땡구맘"]="UT:(冰霜)287.69/58.0%|1",
["땡굴친구"]="UT:(神圣)264.75/35.4%|1",
["땡전사"]="UX:(防护)511.85/76.2%UT:(防护)560.61/89.4%|1",
["똘레똘레"]="UT:(射击)256.02/39.5%|1",
["똥땡"]="CT:(狂怒)234.09/41.6%|2",
["뚜이"]="RX:(暗影)495.84/97.7%UT:(神圣)376.94/51.0%|1",
["라따뚜이"]="UT:(冰霜)464.01/79.2%|1",
["러브가즘"]="CT:(神圣)113.78/12.3%|2",
["레고밟고겁나아파"]="UX:(奇袭)791.87/66.8%UT:(奇袭)566.47/82.6%|1",
["렉서스"]="CX:(神圣)430.3/31.7%CT:(神圣)173.24/20.0%|2",
["로도도"]="CX:(神圣)601.86/44.7%UT:(神圣)369.83/49.9%|1",
["로크델라"]="UT:(射击)616.06/86.0%|1",
["루이"]="CT:(奇袭)26.55/5.8%|2",
["마린스피어스"]="RT:(守护)580.77/88.5%|1",
["마린스픽스"]="UT:(神圣)474.96/68.2%|1",
["마법사샤방"]="CX:(火焰)26.02/6.0%UT:(火焰)422.81/65.1%|2",
["마법콩"]="CX:(火焰)28.66/6.3%ET:(冰霜)745.24/98.7%|1",
["만카이"]="UT:(恢复)128.55/15.0%|1",
["망고"]="UT:(毁灭)150.72/22.1%|3",
["매독"]="CX:(狂怒)445.85/44.6%|2",
["매를버는남자"]="CT:(狂怒)358.79/59.6%|2",
["매운콩"]="EX:(暗影)889.53/99.0%UT:(神圣)391.07/53.2%|2",
["무겁소"]="UX:(恢复)580.09/43.1%|1",
["무적종로"]="CT:(狂怒)248.67/43.7%|2",
["무적탱"]="CX:(狂怒)748.73/65.1%|2",
["무창무겸"]="CX:(奇袭)32.09/8.7%|1",
["물빵오링"]="CX:(火焰)329.89/30.2%CT:(火焰)332.18/50.9%|2",
["물빵을"]="UT:(火焰)431.46/66.4%|1",
["민주노동닭"]="UX:(神圣)922.49/72.3%UT:(神圣)492.25/67.8%|1",
["민주노동소"]="UX:(恢复)1003.32/81.5%UT:(恢复)626.94/85.7%|1",
["민주야"]="UX:(毁灭)336.45/31.5%UT:(毁灭)460.72/69.2%|1",
["민주탱"]="CT:(狂怒)297.15/50.6%|2",
["바람을벗삼아"]="ET:(冰霜)739.33/98.5%|1",
["바이루"]="UT:(狂怒)571.15/84.3%|3",
["박야"]="UX:(狂怒)1110.81/89.2%UT:(狂怒)686.03/91.5%|1",
["반마"]="CX:(奇袭)355.54/36.4%UT:(奇袭)502.58/75.7%|1",
["반야"]="UT:(恢复)541.65/69.6%|1",
["반이"]="ET:(守护)655.12/93.2%|1",
["발베닉"]="EX:(野性)936.86/93.5%RT:(守护)542.67/85.2%|1",
["방카이"]="CX:(神圣)334.82/25.0%UT:(神圣)459.55/63.4%|1",
["백발으니"]="UT:(奇袭)425.89/65.6%|1",
["백스텝"]="CX:(奇袭)131.37/22.9%UT:(奇袭)569.06/82.8%|1",
["백호입니다"]="CT:(神圣)8.13/1.8%|2",
["버섯구름봉우리"]="RT:(野性)439.35/84.1%|1",
["보리차"]="UT:(神圣)490.64/67.6%|1",
["보홀주민"]="CX:(神圣)513.3/37.8%UT:(神圣)525.29/72.1%|1",
["봄이찡"]="UT:(冰霜)240.03/51.7%|1",
["부대찌개"]="UT:(神圣)495.99/71.1%|1",
["분노"]="CX:(狂怒)278.67/34.3%CT:(狂怒)301.26/51.2%|2",
["분노생성녀"]="CT:(狂怒)435.17/69.8%|2",
["불사죠"]="CX:(狂怒)23.53/6.1%CT:(狂怒)134.52/28.7%|2",
["불편한풍경"]="CT:(狂怒)394.07/64.4%|2",
["뷰파"]="UX:(射击)1062.38/86.4%UT:(射击)484.93/73.5%|1",
["비천랑"]="ET:(元素)381.9/79.8%|1",
["사살자"]="CT:(奇袭)293.62/45.2%|2",
["사울팽"]="CX:(狂怒)390.22/41.1%|2",
["사제과매기"]="CT:(神圣)344.9/46.1%|2",
["살라"]="CX:(狂怒)792.68/68.1%UT:(狂怒)578.15/84.9%|2",
["삼세페"]="CT:(射击)84.81/13.0%|2",
["삿갓"]="CX:(狂怒)141.9/24.7%CT:(狂怒)302.62/51.4%|2",
["생석을"]="UT:(毁灭)247.9/37.3%|1",
["샤이닝탱"]="CT:(狂怒)140.53/29.3%|2",
["샬로트"]="CX:(火焰)226.02/23.1%UT:(火焰)544.17/80.9%|1",
["샴식이"]="CX:(奇袭)313.33/34.2%UT:(奇袭)477.4/72.5%|1",
["샴식이형"]="UT:(神圣)42.98/5.6%|3",
["석싸개"]="UT:(毁灭)222.27/33.4%|1",
["선버들"]="UX:(神圣)434.72/34.1%UT:(神圣)420.71/60.4%|1",
["소가네막내아들"]="CT:(神圣)139.87/15.5%|2",
["소멸"]="UT:(奇袭)509.19/76.4%|1",
["소아빠"]="UX:(神圣)667.03/51.5%UT:(神圣)455.43/65.5%|1",
["소피유이"]="CT:(神圣)40.96/4.9%|2",
["손발꽁꽁"]="UX:(火焰)977.06/80.2%UT:(火焰)581.08/84.8%|1",
["수렵"]="UT:(射击)417.69/64.7%|1",
["수지큐"]="RX:(神圣)1344.33/97.7%UT:(神圣)565.21/76.8%|1",
["순두부찌개"]="CT:(神圣)195.62/23.4%|2",
["술사"]="UX:(恢复)636.61/47.5%UT:(恢复)668.09/84.6%|1",
["쉐도우스트라이커"]="RX:(恢复)1270.24/95.0%UT:(恢复)602.61/83.4%|1",
["스미마셍요"]="UT:(冰霜)412.68/73.5%|1",
["스윗큐"]="RX:(射击)1299.92/96.9%|1",
["스톰볼트"]="RX:(射击)1225.21/94.3%UT:(射击)656.36/89.3%|1",
["시간여행자"]="CT:(奇袭)340.79/52.5%|1",
["시라하라논"]="UT:(冰霜)465.88/79.4%|1",
["시라하라류"]="UX:(神圣)821.88/64.1%UT:(神圣)387.41/55.2%|1",
["시루냐시루"]="CT:(神圣)106.49/11.5%|2",
["시욘"]="RX:(神圣)1244.59/94.4%UT:(神圣)656.13/88.8%|1",
["신마"]="CT:(射击)48.81/7.9%|2",
["실바실바"]="RX:(火焰)1287.49/97.1%UT:(火焰)713.46/93.8%|1",
["실버벨"]="CT:(火焰)20.81/2.6%|2",
["심심해"]="UT:(射击)592.76/84.2%|1",
["심장에화살한발"]="CT:(射击)13.38/2.7%|1",
["싱대임"]="UX:(奇袭)872.3/72.9%UT:(奇袭)581.07/84.1%|1",
["싱드루"]="UX:(恢复)135.18/21.4%UT:(恢复)611.77/84.4%|1",
["써니미니사냥꾼"]="UT:(毁灭)21.56/3.6%|1",
["쏴리질러"]="UT:(恢复)87.79/10.6%|3",
["아르망"]="CX:(火焰)146.58/17.8%CT:(火焰)142.6/20.2%|2",
["아르카디아"]="UT:(冰霜)378.31/69.6%|1",
["아쉬앤"]="UT:(冰霜)315.07/61.2%|1",
["아쉬엔"]="UX:(奇袭)1022.06/84.0%UT:(奇袭)468.61/71.5%|1",
["아크테릭스"]="CX:(奇袭)99.79/19.9%CT:(奇袭)218.57/33.5%|2",
["악마를벗삼아"]="UT:(毁灭)418.58/63.5%|1",
["안보여요"]="CT:(奇袭)202.35/30.9%|2",
["알낳는소"]="CX:(狂怒)816.29/69.9%UT:(狂怒)527.91/80.5%|2",
["암소파이터"]="CX:(狂怒)301.22/35.7%UT:(防护)480.93/82.4%|2",
["압력밥솥"]="UX:(恢复)749.85/56.6%UT:(恢复)508.53/65.4%|1",
["앞도적트롤"]="CX:(奇袭)69.46/15.6%|1",
["애플이도적"]="CT:(奇袭)21.27/5.0%|2",
["어둠을벗삼아"]="CX:(奇袭)322.56/34.8%UT:(奇袭)397.33/61.5%|1",
["어쩌다드루이드"]="UX:(守护)245.15/44.6%ET:(守护)634.99/92.2%|1",
["어쩌다법사"]="UT:(冰霜)173.62/43.0%|1",
["어쩌다사제"]="CX:(神圣)729.25/55.3%UT:(神圣)428.23/58.9%|1",
["어쩌다전사"]="CT:(狂怒)129.26/28.1%|2",
["에바"]="CX:(奇袭)480.08/44.3%UT:(奇袭)465.38/71.0%|1",
["엘사하르"]="UX:(奇袭)1017.75/83.7%UT:(奇袭)708.23/93.0%|1",
["역술"]="UX:(恢复)48.33/8.1%UT:(恢复)97.5/11.6%|1",
["연방"]="CX:(火焰)36.85/7.7%UT:(冰霜)337.89/64.2%|2",
["영지"]="UX:(神圣)777.28/59.7%UT:(神圣)718.53/91.8%|1",
["영혼을벗삼아"]="UX:(神圣)848.44/66.0%UT:(神圣)453.9/62.6%|1",
["오돌이"]="UX:(射击)1062.57/86.5%UT:(射击)646.13/88.5%|1",
["오따구"]="CT:(狂怒)273.39/47.4%|2",
["오베이비"]="UX:(神圣)438.84/34.4%UT:(神圣)522.33/74.9%|1",
["오직한사람"]="UT:(毁灭)570.32/82.2%|1",
["오카이"]="CX:(狂怒)710.42/62.4%UT:(狂怒)544.68/82.1%|2",
["오크도"]="CX:(狂怒)359.02/39.1%UT:(狂怒)526.34/80.4%|2",
["오크령"]="RX:(恢复)1251.52/94.2%UT:(恢复)280.61/34.2%|1",
["오크루"]="UX:(恢复)618.47/52.0%UT:(恢复)579.13/81.2%|1",
["오크법"]="UT:(冰霜)414.39/73.7%|1",
["오크양"]="RT:(冰霜)656.56/95.1%|1",
["오크제"]="UX:(神圣)816.05/63.2%UT:(神圣)578.6/78.3%|1",
["오크펫"]="UT:(射击)542.48/79.7%|1",
["오크흑"]="UT:(毁灭)427.92/64.8%|1",
["온플리크코코"]="CT:(射击)23.46/4.6%|2",
["외화벌이"]="UT:(射击)166.93/25.0%|1",
["요로캐"]="CX:(火焰)710.16/59.3%|1",
["우희"]="UT:(奇袭)421.44/65.0%|1",
["울라라"]="UT:(射击)472.08/71.8%|1",
["원선"]="UX:(恢复)904.59/73.8%UT:(恢复)624.49/85.5%|1",
["유역비정묘년"]="CT:(狂怒)178.9/34.0%|2",
["유지민"]="CT:(狂怒)238.0/42.2%|2",
["은빛기사단언니"]="UX:(神圣)209.1/20.7%UT:(神圣)78.39/8.9%|2",
["은여우"]="UT:(冰霜)183.6/44.3%|1",
["음산"]="CX:(奇袭)236.87/30.1%CT:(奇袭)189.09/28.8%|2",
["이니여니"]="UX:(神圣)471.31/36.9%UT:(神圣)501.59/71.8%|1",
["이로캐"]="UX:(奇袭)669.29/57.4%|1",
["이쁜걸"]="ET:(平衡)393.7/72.6%|1",
["인간신기"]="CX:(神圣)49.42/9.5%UT:(神圣)437.77/62.9%|1",
["임자"]="UX:(毁灭)896.88/73.7%UT:(毁灭)503.72/74.9%|1",
["자연산주수리"]="UX:(恢复)908.81/69.8%UT:(恢复)456.07/58.4%|1",
["자연왕김피폭"]="UX:(恢复)798.82/65.4%UT:(恢复)492.79/71.3%|1",
["잔혹한검투사"]="CX:(狂怒)172.27/27.3%|2",
["잘근이"]="UT:(毁灭)159.11/23.4%|1",
["잠시놀다"]="CX:(火焰)183.09/20.3%UT:(火焰)404.82/62.5%|1",
["잠시만요"]="UX:(恢复)1108.34/86.0%UT:(恢复)694.81/87.5%|1",
["장이수"]="CX:(神圣)483.38/35.6%UT:(神圣)666.99/87.4%|1",
["재미난다"]="CT:(火焰)131.13/18.3%|2",
["잭더리퍼"]="CT:(火焰)42.72/5.2%|2",
["잿빛콩"]="CT:(狂怒)315.04/53.2%|2",
["저항"]="CT:(奇袭)73.61/12.6%|2",
["전기밥솥"]="UT:(恢复)307.45/37.9%|1",
["전사과매기"]="CT:(狂怒)300.86/51.1%|2",
["전사님먼저"]="UT:(神圣)356.63/50.6%|1",
["전사마리"]="UT:(防护)514.82/85.7%|1",
["정예전사"]="CX:(狂怒)748.79/65.1%CT:(狂怒)429.32/69.1%|2",
["정채연"]="CX:(火焰)372.39/33.2%UT:(火焰)589.58/85.6%|1",
["정채연짱짱걸"]="CT:(奇袭)321.79/49.6%|2",
["젠카"]="CX:(神圣)345.4/25.8%UT:(神圣)371.37/50.1%|1",
["젠틀퍼니"]="UX:(奇袭)1090.74/88.5%UT:(奇袭)660.43/90.1%|1",
["젤다"]="UX:(毁灭)246.6/25.2%UT:(毁灭)347.46/53.3%|1",
["종로건달"]="CX:(狂怒)261.81/33.3%CT:(狂怒)487.24/76.3%|2",
["종로대장"]="CT:(狂怒)417.41/67.5%|2",
["종로주먹"]="UX:(恢复)785.96/59.6%UT:(恢复)301.57/37.1%|1",
["주사제"]="UX:(神圣)817.61/63.3%UT:(神圣)594.6/80.0%|1",
["주술심심햐"]="UT:(恢复)230.05/27.4%|1",
["중랑구아재"]="UT:(毁灭)291.3/44.3%|1",
["쥬베에"]="CX:(狂怒)850.86/72.3%CT:(狂怒)443.73/71.0%|2",
["지기뿐다"]="CX:(神圣)568.25/41.9%ET:(暗影)562.76/88.9%|1",
["지동"]="CT:(奇袭)207.89/31.9%|2",
["지옥에떨어진교인"]="UT:(毁灭)72.09/10.6%|1",
["지트"]="UT:(守护)249.96/46.5%|1",
["진옥기임신년"]="CT:(奇袭)123.75/19.0%|3",
["짜글이찌개"]="UX:(恢复)371.46/34.7%UT:(恢复)258.72/37.5%|1",
["챔피언스리그"]="UX:(火焰)1023.52/83.3%UT:(冰霜)548.42/87.4%|1",
["천마"]="CX:(火焰)308.81/28.6%|1",
["청하"]="CT:(奇袭)12.95/3.6%|2",
["총잡이사냥꾼"]="CX:(射击)72.42/13.6%UT:(射击)563.16/81.6%|1",
["츠루냥냥"]="CX:(狂怒)244.99/32.3%CT:(狂怒)199.3/36.7%|2",
["친구법사"]="UX:(火焰)807.8/67.2%|1",
["친구술사"]="UT:(恢复)153.93/17.8%|1",
["카드가"]="UX:(火焰)1134.23/90.3%UT:(火焰)432.26/66.6%|1",
["칼끝에똥침"]="CT:(狂怒)375.14/61.8%|2",
["칼잡이전사"]="CT:(狂怒)257.63/45.0%|2",
["커여운뽀삐"]="CX:(火焰)185.25/20.5%CT:(火焰)153.0/21.9%|2",
["커피사줘오빠야"]="UX:(火焰)895.01/74.1%UT:(火焰)567.05/83.4%|1",
["코아루"]="UX:(射击)500.18/51.0%UT:(射击)548.04/80.3%|1",
["콜라"]="UT:(射击)634.39/87.6%|1",
["큐이"]="CT:(神圣)263.82/33.8%|2",
["태봉국왕궁예"]="UT:(神圣)218.42/27.3%|1",
["태양을벗삼아"]="CT:(狂怒)276.8/47.8%|2",
["탱이요"]="CT:(狂怒)436.24/70.0%|2",
["토템요정"]="CT:(恢复)34.17/5.7%|3",
["트얼샤방"]="CX:(狂怒)879.02/74.4%UT:(狂怒)609.47/87.0%|2",
["티이"]="CT:(奇袭)62.58/11.0%|3",
["파란콩"]="UX:(毁灭)427.57/38.7%UT:(毁灭)577.61/82.9%|1",
["페리뇽"]="UT:(防护)328.84/64.5%|3",
["포항드루"]="UT:(恢复)249.37/36.2%|1",
["포항사제"]="CT:(神圣)215.46/26.2%|1",
["포항특별시"]="UT:(冰霜)136.99/37.9%|1",
["폭풍흑마"]="UX:(毁灭)754.54/63.6%UT:(毁灭)501.38/74.5%|1",
["표류천사"]="CX:(神圣)655.26/49.3%UT:(神圣)545.2/74.5%|1",
["푸푸"]="UX:(狂怒)1320.2/97.7%UT:(狂怒)693.82/92.0%|1",
["풀만뜯고갈게요"]="UX:(奇袭)739.74/62.7%|1",
["풍류기사"]="UT:(神圣)321.66/44.8%|1",
["프라페"]="UT:(神圣)221.47/27.9%|3",
["피지컬부족"]="CX:(狂怒)871.14/73.8%UT:(狂怒)568.33/84.1%|2",
["피칸토"]="UX:(射击)333.96/40.2%UT:(射击)229.06/35.0%|1",
["행복은내안에"]="CX:(神圣)160.44/14.2%CT:(神圣)302.77/39.7%|2",
["향기롭게익는중"]="UX:(恢复)253.68/28.1%UT:(恢复)157.03/23.8%|2",
["헌터나이츠"]="UX:(射击)766.38/67.9%|1",
["홀리팔라딘"]="RX:(神圣)1328.45/97.2%UT:(神圣)75.25/8.5%|1",
["화심에불낸년"]="UX:(射击)1069.01/86.8%UT:(射击)544.37/79.9%|1",
["화심에불낸놈"]="CT:(狂怒)134.7/28.7%|2",
["환타"]="UT:(射击)637.6/87.8%|1",
["활잡이사냥꾼"]="EX:(射击)1336.64/98.2%RT:(射击)723.47/93.9%|1",
["회룡"]="UT:(毁灭)97.17/14.1%|1",
["후신"]="UX:(奇袭)946.41/78.5%UT:(奇袭)701.61/92.7%|1",
["흑마"]="UT:(毁灭)229.12/34.5%|1",
["흑마과매기"]="UT:(毁灭)416.6/63.2%|1",
["흑마심심햐"]="UX:(毁灭)601.48/51.9%UT:(毁灭)183.42/27.5%|1",
["흑소"]="RT:(野性)231.66/69.7%|1",
["흑우고양술사"]="UT:(恢复)424.24/54.0%|1",
["히란줘"]="UT:(神圣)396.7/54.0%|1",
["힘난다"]="UT:(神圣)404.53/57.7%|1",
["LASTUPDATE"]="2024-05-06"
}
