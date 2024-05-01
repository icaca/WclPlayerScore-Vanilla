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
["드루마루"]="2平衡,2野性德,3守护德,13恢复德",
["스윗큐"]="2射击猎",
["다큰메이지"]="2火法,3冰法",
["나타르"]="2冰法,19火法",
["소아빠"]="2惩戒骑,8奶骑",
["민주노동닭"]="2神牧,2暗牧",
["도노"]="2奇袭贼",
["잠시만요"]="2恢复萨",
["동네흑마"]="2毁灭术",
["박야"]="2狂战,14防战",
["골더스그린"]="2防战,8狂战",
["민주노동소"]="3恢复德,3平衡",
["스톰볼트"]="3射击猎",
["카드가"]="3火法",
["군주카자크"]="3奶骑",
["영혼을벗삼아"]="3神牧,4暗牧",
["뚜이"]="3暗牧,19神牧",
["젠틀퍼니"]="3奇袭贼",
["대지를벗삼아"]="3元素萨,11恢复萨",
["강짱소녀"]="3毁灭术",
["트얼샤방"]="3狂战,17防战",
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
["피지컬부족"]="4狂战,21防战",
["깨물고싶지"]="4防战,14狂战",
["고맙스빈다"]="5野性德,5守护德",
["드루히스"]="5恢复德,6野性德,7守护德",
["Truenic"]="5射击猎",
["손발꽁꽁"]="5火法",
["천마"]="5冰法,12火法",
["Ff"]="5奶骑",
["주사제"]="5暗牧,5神牧",
["엘사하르"]="5奇袭贼",
["폭풍흑마"]="5毁灭术",
["결혼은다다음생에"]="5狂战,12防战",
["땡전사"]="5防战,16狂战",
["어쩌다드루이드"]="6守护德,7野性德",
["자연왕김피폭"]="6恢复德",
["화심에불낸년"]="6射击猎",
["커피사줘오빠야"]="6火法,8冰法",
["동네성기사"]="6奶骑",
["동네사제"]="6神牧,6暗牧",
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
["Antiorc"]="UT:(奇袭)429.86/66.3%|3",
["Beast"]="UT:(射击)245.94/38.0%|3",
["Dupi"]="UX:(恢复)392.68/30.1%UT:(恢复)100.93/12.2%|3",
["Earthwindfir"]="UT:(射击)398.43/62.1%|3",
["Evagreen"]="CX:(奇袭)527.97/47.4%CT:(奇袭)322.92/49.8%|2",
["Everfree"]="UT:(神圣)485.76/67.1%|3",
["Felixbear"]="RT:(野性)381.51/80.0%|3",
["Ff"]="RX:(神圣)1216.0/93.3%UT:(神圣)583.45/81.7%|3",
["Glyph"]="RX:(神圣)1295.51/96.2%RT:(神圣)714.44/93.1%|3",
["Lanadelrey"]="CT:(奇袭)296.58/45.7%|2",
["Lollipoppy"]="CX:(奇袭)155.95/25.1%CT:(奇袭)210.89/32.2%|2",
["Luv"]="CT:(奇袭)198.33/30.3%|2",
["Moomo"]="EX:(野性)775.94/90.5%RT:(恢复)740.58/93.6%|3",
["Nero"]="UT:(毁灭)294.36/44.8%|3",
["Patty"]="UX:(神圣)351.64/28.5%UT:(神圣)138.24/16.0%|2",
["Pyromaniac"]="CX:(火焰)569.07/47.8%UT:(火焰)641.42/89.7%|3",
["Truemini"]="CT:(狂怒)122.26/27.2%|2",
["Truenic"]="UX:(射击)1116.36/89.3%UT:(射击)619.72/86.5%|3",
["Yogzakarta"]="CX:(神圣)280.41/21.2%UT:(神圣)407.43/55.9%|3",
["Yupa"]="CT:(奇袭)137.89/21.0%|2",
["가가"]="CT:(狂怒)392.82/64.2%|2",
["가브리도적"]="UT:(奇袭)605.53/86.3%|3",
["가브리전사"]="UT:(狂怒)558.21/83.2%|2",
["가브리흑마"]="RT:(毁灭)679.62/90.8%|3",
["가장멋진마법사"]="CX:(火焰)76.73/12.3%CT:(火焰)157.5/22.4%|2",
["갓블랙"]="UT:(神圣)79.34/8.9%|2",
["강민"]="CX:(狂怒)529.05/50.0%UT:(狂怒)496.85/77.4%|2",
["강짱소녀"]="RX:(毁灭)1198.61/92.1%UT:(毁灭)568.4/82.1%|3",
["강짱이"]="UX:(奇袭)1131.73/90.9%UT:(奇袭)674.85/91.1%|3",
["강철의이빨술사"]="UX:(恢复)435.83/33.3%|3",
["강하군"]="UX:(恢复)780.62/59.3%UT:(恢复)518.88/66.9%|3",
["강한걸"]="CX:(奇袭)371.79/37.4%CT:(奇袭)269.23/41.3%|2",
["개굴개굴"]="UT:(冰霜)226.81/50.1%|3",
["거칠게"]="UX:(防护)1031.82/94.9%UT:(防护)590.23/91.3%|3",
["검술"]="CX:(狂怒)117.13/22.1%UT:(狂怒)525.81/80.3%|2",
["결혼은다다음생에"]="CX:(狂怒)853.62/72.5%CT:(狂怒)220.25/39.6%|2",
["결혼은다음기회에"]="RT:(守护)437.06/74.8%|3",
["경매장가는길"]="CT:(奇袭)61.44/10.8%|3",
["고맙스빈다"]="RX:(野性)320.31/76.7%RT:(守护)562.87/87.1%|3",
["고양이전사"]="UX:(防护)737.19/85.9%UT:(防护)657.18/94.4%|3",
["골더스그린"]="CX:(狂怒)815.13/69.8%CT:(狂怒)411.66/66.7%|2",
["곰짱이"]="RX:(恢复)1289.7/95.8%RT:(恢复)802.38/96.4%|3",
["관종자"]="UX:(射击)983.28/82.0%UT:(射击)294.25/45.6%|3",
["구라다"]="CT:(神圣)325.26/43.1%|2",
["구라자드의딸"]="RT:(冰霜)681.1/96.4%|3",
["구라탱"]="RT:(守护)479.84/79.3%|3",
["구름을벗삼아"]="UT:(射击)463.0/70.7%|3",
["구멍난호주머니"]="CT:(奇袭)263.42/40.3%|2",
["구면"]="CT:(狂怒)210.41/38.1%|2",
["국강상광개토경"]="UT:(防护)310.83/62.2%|2",
["군주카자크"]="RX:(神圣)1286.72/95.9%RT:(神圣)773.24/96.4%|3",
["굴러굴러굴렁쇠"]="CX:(火焰)184.96/20.5%UT:(火焰)452.71/69.5%|3",
["귀부인팰리나"]="LT:(防护)72.28/37.6%|3",
["귀여운뽀삐"]="CX:(防护)243.33/60.0%UT:(防护)507.41/85.0%|2",
["귀여운뽀삐다냥"]="UT:(射击)415.2/64.3%|3",
["귀엽군"]="UT:(毁灭)254.19/38.3%|3",
["그냥"]="CT:(奇袭)235.7/36.0%|2",
["금돌이"]="UT:(恢复)152.61/23.1%|2",
["기묘진"]="CX:(神圣)182.77/15.3%UT:(神圣)436.65/60.2%|3",
["김냥"]="UT:(射击)592.55/84.3%|3",
["김우성"]="CT:(狂怒)331.9/55.7%|2",
["김치찌개"]="CX:(神圣)135.19/12.6%CT:(神圣)91.68/9.8%|2",
["깨물고싶지"]="UX:(防护)682.03/83.9%UT:(防护)404.16/74.3%|3",
["깨물고싶찌"]="UT:(奇袭)492.06/74.3%|3",
["꽁깽"]="UX:(射击)199.81/29.3%UT:(射击)491.08/74.2%|3",
["나는노움성기사다"]="UX:(恢复)77.84/10.3%|3",
["나어디있게"]="UT:(射击)206.82/31.3%|3",
["나타르"]="UX:(冰霜)188.68/58.5%CT:(火焰)134.01/18.7%|2",
["난이제지쳤어앵벌"]="RX:(射击)1182.66/92.5%UT:(射击)513.52/76.9%|3",
["날아라곰"]="UX:(恢复)264.3/28.7%|3",
["내가왔드아"]="CX:(狂怒)314.11/36.4%CT:(狂怒)455.53/72.4%|2",
["내과왔드아"]="CT:(奇袭)261.47/40.1%|2",
["내이름은소주"]="UX:(神圣)654.77/50.5%UT:(神圣)359.24/51.1%|3",
["내팔뚝굵다"]="UT:(恢复)102.26/12.4%|3",
["냉방중"]="CT:(火焰)287.82/43.3%|2",
["냉소바"]="CX:(神圣)400.27/29.7%UT:(神圣)670.59/87.9%|3",
["냉이향기"]="CT:(奇袭)282.62/43.5%|2",
["냐홍"]="CT:(火焰)357.44/55.0%|2",
["넌이미주거이따"]="UX:(奇袭)811.14/68.1%UT:(奇袭)452.78/69.4%|3",
["녹서스뽀삐"]="UX:(毁灭)428.98/38.8%UT:(毁灭)430.93/65.3%|3",
["뇌지컬부족"]="CT:(火焰)171.28/24.6%|3",
["다큰메이지"]="UX:(火焰)1167.77/92.1%UT:(火焰)700.1/93.1%|3",
["담가뿐다"]="UX:(奇袭)712.57/60.7%UT:(奇袭)494.25/74.6%|3",
["대악마"]="UT:(毁灭)67.87/10.2%|3",
["대지를벗삼아"]="UX:(恢复)237.98/20.2%UT:(恢复)525.16/67.7%|3",
["데이몬"]="EX:(毁灭)1332.84/97.9%RT:(毁灭)719.99/94.0%|3",
["도검둔기숙련"]="CX:(狂怒)380.47/40.4%CT:(狂怒)464.51/73.6%|2",
["도노"]="UX:(奇袭)1110.27/89.7%UT:(奇袭)685.2/91.7%|3",
["도도"]="CT:(奇袭)86.37/14.2%|2",
["도도한강짱"]="CT:(奇袭)108.4/16.8%|2",
["도적과매기"]="CT:(奇袭)222.21/33.9%|2",
["도적소환파이브"]="UT:(奇袭)363.11/56.2%|3",
["도적손파이브"]="UT:(奇袭)418.59/64.7%|3",
["돌싱"]="CX:(狂怒)437.52/44.0%CT:(狂怒)429.07/69.1%|2",
["동네사제"]="UX:(神圣)800.12/61.9%UT:(神圣)543.42/74.3%|3",
["동네성기사"]="UX:(神圣)1024.99/81.6%RT:(神圣)684.31/91.1%|3",
["동네흑마"]="RX:(毁灭)1186.79/91.4%RT:(毁灭)693.48/91.8%|3",
["된장찌개"]="CT:(防护)142.33/34.4%|2",
["두루칙이"]="RT:(守护)372.29/66.8%|3",
["드루과매기"]="RT:(守护)440.53/75.1%|3",
["드루과메기"]="RT:(守护)343.8/62.2%|3",
["드루마루"]="EX:(野性)914.39/93.2%RT:(野性)430.94/83.6%|3",
["드루히스"]="UX:(恢复)851.13/69.5%RT:(守护)439.4/75.0%|3",
["땡구맘"]="UT:(冰霜)287.72/58.1%|3",
["땡굴친구"]="UT:(神圣)265.4/35.6%|3",
["땡전사"]="UX:(防护)512.95/76.3%UT:(防护)562.07/89.5%|3",
["똘레똘레"]="UT:(射击)236.74/36.4%|3",
["똥땡"]="CT:(狂怒)218.98/39.4%|2",
["뚜이"]="RX:(暗影)496.06/97.7%UT:(神圣)377.74/51.3%|3",
["라따뚜이"]="UT:(冰霜)463.94/79.2%|3",
["러브가즘"]="CT:(神圣)114.0/12.2%|2",
["레고밟고겁나아파"]="UX:(奇袭)792.03/66.8%UT:(奇袭)567.14/82.7%|3",
["렉서스"]="CX:(神圣)430.71/31.7%CT:(神圣)173.58/19.9%|2",
["로도도"]="CX:(神圣)602.72/45.0%UT:(神圣)370.91/50.2%|3",
["로크델라"]="UT:(射击)617.28/86.2%|3",
["루이"]="CT:(奇袭)26.51/5.7%|2",
["마린스피어스"]="RT:(守护)581.7/88.7%|3",
["마린스픽스"]="UT:(神圣)434.29/62.4%|3",
["마법사샤방"]="CX:(火焰)26.01/5.8%UT:(火焰)423.39/65.1%|2",
["마법콩"]="CX:(火焰)28.62/6.4%ET:(冰霜)745.37/98.7%|3",
["만카이"]="UT:(恢复)129.05/15.3%|3",
["매독"]="CX:(狂怒)446.39/44.6%|2",
["매를버는남자"]="CT:(狂怒)359.68/59.7%|2",
["매운콩"]="EX:(暗影)889.44/99.0%UT:(神圣)391.75/53.3%|2",
["무겁소"]="UX:(恢复)580.76/43.3%|3",
["무적종로"]="CT:(狂怒)249.3/43.7%|2",
["무적탱"]="CX:(狂怒)749.14/65.1%|2",
["무창무겸"]="CX:(奇袭)32.21/8.9%|3",
["물빵오링"]="CX:(火焰)329.68/30.1%CT:(火焰)332.75/50.9%|2",
["물빵을"]="UT:(火焰)398.53/61.6%|3",
["민주노동닭"]="UX:(神圣)923.3/72.4%UT:(神圣)493.22/68.0%|3",
["민주노동소"]="UX:(恢复)1003.55/81.5%UT:(恢复)627.54/85.7%|3",
["민주야"]="UX:(毁灭)336.78/31.5%UT:(毁灭)461.98/69.5%|3",
["민주탱"]="CT:(狂怒)297.93/50.7%|2",
["바람을벗삼아"]="ET:(冰霜)739.46/98.5%|3",
["바이루"]="UT:(狂怒)550.95/82.7%|2",
["박야"]="UX:(狂怒)1111.36/89.3%UT:(狂怒)687.01/91.6%|3",
["반마"]="CX:(奇袭)355.73/36.5%UT:(奇袭)503.19/75.8%|3",
["반야"]="UT:(恢复)542.21/69.7%|3",
["반이"]="ET:(守护)656.41/93.2%|3",
["발베닉"]="EX:(野性)938.94/93.7%RT:(守护)543.87/85.4%|3",
["방카이"]="CX:(神圣)334.85/25.0%UT:(神圣)460.47/63.7%|3",
["백발으니"]="UT:(奇袭)426.54/65.8%|3",
["백스텝"]="CX:(奇袭)131.53/23.1%UT:(奇袭)569.55/83.0%|3",
["백호입니다"]="CT:(神圣)8.19/1.7%|2",
["버섯구름봉우리"]="RT:(野性)439.83/84.2%|3",
["보리차"]="UT:(神圣)436.77/60.2%|3",
["보홀주민"]="CX:(神圣)513.88/37.9%UT:(神圣)526.4/72.3%|3",
["봄이찡"]="UT:(冰霜)240.0/51.8%|3",
["부대찌개"]="UT:(神圣)496.8/71.2%|3",
["분노"]="CX:(狂怒)279.01/34.3%CT:(狂怒)262.72/45.6%|2",
["분노생성녀"]="CT:(狂怒)435.94/69.9%|2",
["불사죠"]="CX:(狂怒)23.55/6.1%CT:(狂怒)134.87/28.7%|2",
["불편한풍경"]="CT:(狂怒)394.96/64.4%|2",
["뷰파"]="UX:(射击)1062.56/86.5%UT:(射击)486.09/73.6%|3",
["비천랑"]="ET:(元素)381.59/79.8%|3",
["사살자"]="CT:(奇袭)294.04/45.3%|2",
["사울팽"]="CX:(狂怒)390.59/41.1%|2",
["사제과매기"]="CT:(神圣)345.5/46.2%|2",
["살라"]="CX:(狂怒)792.99/68.2%UT:(狂怒)572.52/84.5%|2",
["삼세페"]="CT:(射击)59.98/9.2%|2",
["삿갓"]="CX:(狂怒)142.13/24.7%CT:(狂怒)303.32/51.4%|2",
["생석을"]="UT:(毁灭)89.67/13.1%|3",
["샤이닝탱"]="CT:(狂怒)140.91/29.3%|2",
["샬로트"]="CX:(火焰)225.82/23.2%UT:(火焰)544.83/81.0%|3",
["샴식이"]="CX:(奇袭)313.32/34.3%UT:(奇袭)477.96/72.7%|3",
["샴식이형"]="UT:(神圣)43.07/5.6%|2",
["석싸개"]="UT:(毁灭)222.92/33.5%|3",
["선버들"]="UX:(神圣)435.26/34.2%UT:(神圣)421.73/60.7%|3",
["소가네막내아들"]="CT:(神圣)140.15/15.5%|2",
["소멸"]="UT:(奇袭)493.16/74.4%|3",
["소아빠"]="UX:(神圣)667.82/51.7%UT:(神圣)456.15/65.7%|3",
["소피유이"]="CT:(神圣)41.07/4.8%|2",
["손발꽁꽁"]="UX:(火焰)977.32/80.3%UT:(火焰)581.99/84.9%|3",
["수렵"]="UT:(射击)418.83/64.8%|3",
["수지큐"]="RX:(神圣)1345.06/97.8%UT:(神圣)565.95/76.9%|3",
["순두부찌개"]="CT:(神圣)196.04/23.4%|2",
["술사"]="UX:(恢复)637.18/47.6%UT:(恢复)668.78/84.7%|3",
["쉐도우스트라이커"]="RX:(恢复)1270.7/95.1%UT:(恢复)603.24/83.6%|3",
["스미마셍요"]="UT:(冰霜)398.37/71.9%|3",
["스윗큐"]="RX:(射击)1300.13/97.0%|3",
["스톰볼트"]="RX:(射击)1225.51/94.4%UT:(射击)636.54/87.8%|3",
["시간여행자"]="CT:(奇袭)341.4/52.7%|3",
["시라하라논"]="UT:(冰霜)466.03/79.4%|3",
["시라하라류"]="UX:(神圣)822.97/64.2%UT:(神圣)388.09/55.4%|3",
["시루냐시루"]="CT:(神圣)106.65/11.4%|2",
["시욘"]="RX:(神圣)1245.43/94.4%UT:(神圣)656.9/89.0%|3",
["신마"]="CT:(射击)48.92/7.7%|2",
["실바실바"]="RX:(火焰)1287.64/97.1%UT:(火焰)714.12/93.8%|3",
["실버벨"]="CT:(火焰)20.86/2.4%|2",
["심심해"]="UT:(射击)594.17/84.4%|3",
["싱대임"]="UX:(奇袭)872.35/73.0%UT:(奇袭)581.56/84.2%|3",
["싱드루"]="UX:(恢复)134.99/21.5%UT:(恢复)612.31/84.5%|3",
["써니미니사냥꾼"]="UT:(毁灭)21.68/3.8%|3",
["쏴리질러"]="UT:(恢复)87.91/10.6%|2",
["아르망"]="CX:(火焰)146.46/17.7%CT:(火焰)142.82/20.1%|2",
["아르카디아"]="UT:(冰霜)378.21/69.6%|3",
["아쉬앤"]="UT:(冰霜)315.04/61.2%|3",
["아쉬엔"]="UX:(奇袭)1022.07/84.0%UT:(奇袭)445.21/68.3%|3",
["아크테릭스"]="CX:(奇袭)99.64/19.7%CT:(奇袭)218.91/33.5%|2",
["악마를벗삼아"]="UT:(毁灭)419.71/63.7%|3",
["안보여요"]="CT:(奇袭)195.78/29.9%|2",
["알낳는소"]="CX:(狂怒)816.68/69.9%UT:(狂怒)528.77/80.6%|2",
["암소파이터"]="CX:(狂怒)301.51/35.7%UT:(防护)481.93/82.5%|2",
["압력밥솥"]="UX:(恢复)750.45/56.7%UT:(恢复)509.05/65.6%|3",
["앞도적트롤"]="CX:(奇袭)69.47/15.8%|3",
["애플이도적"]="CT:(奇袭)21.28/4.9%|2",
["어둠을벗삼아"]="CX:(奇袭)322.81/34.9%UT:(奇袭)367.66/57.0%|3",
["어쩌다드루이드"]="UX:(守护)246.05/44.7%ET:(守护)636.12/92.3%|3",
["어쩌다법사"]="UT:(冰霜)173.68/43.0%|3",
["어쩌다사제"]="CX:(神圣)730.14/55.5%UT:(神圣)429.2/59.2%|3",
["어쩌다전사"]="CT:(狂怒)129.64/28.1%|2",
["에바"]="CX:(奇袭)480.4/44.4%UT:(奇袭)466.02/71.2%|3",
["엘사하르"]="UX:(奇袭)1017.87/83.7%UT:(奇袭)708.92/93.1%|3",
["역술"]="UX:(恢复)48.27/8.2%UT:(恢复)98.03/11.9%|3",
["연방"]="CX:(火焰)36.87/7.5%UT:(冰霜)337.87/64.2%|2",
["영지"]="UX:(神圣)778.03/59.9%UT:(神圣)719.16/91.9%|3",
["영혼을벗삼아"]="UX:(神圣)849.19/66.1%UT:(神圣)454.9/62.8%|3",
["오돌이"]="UX:(射击)1062.85/86.5%UT:(射击)647.36/88.6%|3",
["오따구"]="CT:(狂怒)274.15/47.4%|2",
["오베이비"]="UX:(神圣)439.51/34.5%UT:(神圣)452.99/65.2%|3",
["오직한사람"]="UT:(毁灭)571.03/82.4%|3",
["오카이"]="CX:(狂怒)710.94/62.5%UT:(狂怒)545.55/82.2%|2",
["오크도"]="CX:(狂怒)359.24/39.1%UT:(狂怒)527.16/80.4%|2",
["오크령"]="RX:(恢复)1252.21/94.3%UT:(恢复)280.78/34.3%|3",
["오크루"]="UX:(恢复)618.51/52.0%UT:(恢复)579.69/81.3%|3",
["오크법"]="UT:(冰霜)414.29/73.7%|3",
["오크양"]="UT:(冰霜)417.13/74.1%|3",
["오크제"]="UX:(神圣)816.65/63.2%UT:(神圣)579.53/78.5%|3",
["오크펫"]="UT:(射击)543.74/79.9%|3",
["오크흑"]="UT:(毁灭)429.03/65.1%|3",
["온플리크코코"]="CT:(射击)23.54/4.4%|2",
["외화벌이"]="UT:(射击)167.34/25.1%|3",
["요로캐"]="CX:(火焰)710.05/59.3%|3",
["우희"]="UT:(奇袭)421.89/65.1%|3",
["울라라"]="UT:(射击)473.34/72.0%|3",
["원선"]="UX:(恢复)904.96/73.8%UT:(恢复)556.04/78.8%|3",
["유역비정묘년"]="CT:(狂怒)179.44/34.0%|2",
["유지민"]="CT:(狂怒)238.56/42.2%|2",
["은빛기사단언니"]="UX:(神圣)209.51/20.6%UT:(神圣)78.57/8.9%|2",
["은여우"]="UT:(冰霜)183.59/44.3%|3",
["음산"]="CX:(奇袭)236.72/30.0%CT:(奇袭)189.42/28.8%|2",
["이니여니"]="UX:(神圣)471.74/36.9%UT:(神圣)502.56/72.0%|3",
["이로캐"]="UX:(奇袭)669.37/57.5%|3",
["이쁜걸"]="ET:(平衡)393.42/72.6%|3",
["인간신기"]="CX:(神圣)49.56/9.7%UT:(神圣)438.55/63.2%|3",
["임자"]="UX:(毁灭)896.86/73.8%UT:(毁灭)504.84/75.1%|3",
["자연산주수리"]="UX:(恢复)909.51/70.0%UT:(恢复)456.56/58.5%|3",
["자연왕김피폭"]="UX:(恢复)799.07/65.5%UT:(恢复)493.54/71.4%|3",
["잔혹한검투사"]="CX:(狂怒)172.49/27.3%|2",
["잘근이"]="UT:(毁灭)159.61/23.5%|3",
["잠시놀다"]="CX:(火焰)115.21/15.5%CT:(火焰)119.39/16.4%|3",
["잠시만요"]="UX:(恢复)1109.33/86.1%UT:(恢复)695.51/87.6%|3",
["장이수"]="CX:(神圣)389.29/28.9%UT:(神圣)667.95/87.6%|3",
["재미난다"]="CT:(火焰)131.42/18.2%|2",
["잭더리퍼"]="CT:(火焰)42.8/5.1%|2",
["잿빛콩"]="CT:(狂怒)315.83/53.3%|2",
["저항"]="CT:(奇袭)73.67/12.4%|2",
["전기밥솥"]="UT:(恢复)244.06/29.5%|3",
["전사과매기"]="CT:(狂怒)301.63/51.2%|2",
["전사님먼저"]="UT:(神圣)357.43/50.8%|3",
["전사마리"]="UT:(防护)516.24/85.8%|3",
["정예전사"]="CX:(狂怒)749.21/65.1%CT:(狂怒)430.2/69.2%|2",
["정채연"]="CX:(火焰)372.11/33.2%UT:(火焰)590.41/85.7%|3",
["정채연짱짱걸"]="CT:(奇袭)322.24/49.7%|2",
["젠카"]="CX:(神圣)345.9/25.9%UT:(神圣)372.29/50.4%|3",
["젠틀퍼니"]="UX:(奇袭)1090.74/88.5%UT:(奇袭)661.14/90.2%|3",
["젤다"]="UX:(毁灭)246.93/25.3%UT:(毁灭)344.12/52.6%|3",
["종로건달"]="CX:(狂怒)262.02/33.3%CT:(狂怒)488.07/76.4%|2",
["종로대장"]="CT:(狂怒)418.19/67.6%|2",
["종로주먹"]="UX:(恢复)786.69/59.7%UT:(恢复)301.92/37.3%|3",
["주사제"]="UX:(神圣)808.1/62.5%UT:(神圣)595.75/80.3%|3",
["주술심심햐"]="UT:(恢复)230.75/27.6%|3",
["중랑구아재"]="UT:(毁灭)292.31/44.4%|3",
["쥬베에"]="CX:(狂怒)851.24/72.3%CT:(狂怒)444.53/71.1%|2",
["지기뿐다"]="CX:(神圣)568.9/42.2%ET:(暗影)563.82/88.9%|3",
["지동"]="CT:(奇袭)204.51/31.2%|2",
["지옥에떨어진교인"]="UT:(毁灭)72.34/10.8%|3",
["지트"]="UT:(守护)250.32/46.4%|3",
["짜글이찌개"]="UX:(恢复)371.42/34.7%UT:(恢复)259.12/37.7%|3",
["챔피언스리그"]="UX:(火焰)1023.6/83.4%UT:(冰霜)548.36/87.4%|3",
["천마"]="CX:(火焰)308.53/28.7%|3",
["청하"]="CT:(奇袭)12.92/3.4%|2",
["총잡이사냥꾼"]="CX:(射击)72.39/13.8%UT:(射击)563.88/81.7%|3",
["츠루냥냥"]="CX:(狂怒)245.29/32.3%CT:(狂怒)199.89/36.7%|2",
["친구법사"]="CX:(火焰)700.97/58.6%|3",
["친구술사"]="UT:(恢复)113.88/13.7%|3",
["카드가"]="UX:(火焰)1134.26/90.3%UT:(火焰)433.09/66.7%|3",
["칼끝에똥침"]="CT:(狂怒)375.91/61.9%|2",
["칼잡이전사"]="CT:(狂怒)258.23/45.0%|2",
["커여운뽀삐"]="CX:(火焰)185.09/20.4%CT:(火焰)153.31/21.9%|2",
["커피사줘오빠야"]="UX:(火焰)895.0/74.2%UT:(火焰)567.96/83.5%|3",
["코아루"]="UX:(射击)500.15/51.0%UT:(射击)549.18/80.4%|3",
["콜라"]="UT:(射击)635.75/87.8%|3",
["큐이"]="CT:(神圣)264.24/33.8%|2",
["태봉국왕궁예"]="UT:(神圣)219.15/27.7%|3",
["태양을벗삼아"]="CT:(狂怒)277.5/47.9%|2",
["탱이요"]="CT:(狂怒)437.06/70.1%|2",
["토템요정"]="UT:(恢复)34.28/5.7%|2",
["트얼샤방"]="CX:(狂怒)879.36/74.4%UT:(狂怒)610.29/87.1%|2",
["파란콩"]="UX:(毁灭)427.82/38.7%UT:(毁灭)578.72/83.1%|3",
["페리뇽"]="UT:(防护)329.61/64.6%|2",
["포항드루"]="UT:(恢复)249.87/36.4%|3",
["포항사제"]="CT:(神圣)215.96/26.4%|3",
["포항특별시"]="UT:(冰霜)136.91/37.9%|3",
["폭풍흑마"]="UX:(毁灭)754.6/63.6%UT:(毁灭)502.68/74.9%|3",
["표류천사"]="CX:(神圣)656.05/49.5%UT:(神圣)545.93/74.6%|3",
["푸푸"]="UX:(狂怒)1320.4/97.7%UT:(狂怒)684.25/91.4%|3",
["풀만뜯고갈게요"]="UX:(奇袭)739.89/62.8%|3",
["풍류기사"]="UT:(神圣)322.52/45.1%|3",
["프라페"]="UT:(神圣)167.1/19.8%|2",
["피지컬부족"]="CX:(狂怒)871.46/73.8%UT:(狂怒)552.2/82.8%|2",
["피칸토"]="UX:(射击)333.83/40.2%UT:(射击)229.49/35.2%|3",
["행복은내안에"]="CX:(神圣)160.64/14.1%CT:(神圣)303.35/39.7%|2",
["향기롭게익는중"]="UX:(恢复)253.69/28.0%UT:(恢复)157.09/23.7%|2",
["헌터나이츠"]="UX:(射击)766.21/68.0%|3",
["홀리팔라딘"]="RX:(神圣)1329.44/97.2%UT:(神圣)75.41/8.8%|3",
["화심에불낸년"]="UX:(射击)1069.08/86.8%UT:(射击)545.46/80.0%|3",
["화심에불낸놈"]="CT:(狂怒)135.13/28.7%|2",
["환타"]="UT:(射击)638.85/88.0%|3",
["활잡이사냥꾼"]="EX:(射击)1336.67/98.2%RT:(射击)724.1/94.0%|3",
["회룡"]="UT:(毁灭)97.44/14.3%|3",
["후신"]="UX:(奇袭)946.49/78.5%UT:(奇袭)702.3/92.8%|3",
["흑마"]="UT:(毁灭)229.95/34.6%|3",
["흑마과매기"]="UT:(毁灭)417.51/63.4%|3",
["흑마심심햐"]="UX:(毁灭)601.92/51.9%UT:(毁灭)184.11/27.5%|3",
["흑소"]="RT:(野性)232.1/70.0%|3",
["흑우고양술사"]="UT:(恢复)424.74/54.2%|3",
["히란줘"]="UT:(神圣)397.77/54.4%|3",
["힘난다"]="UT:(神圣)405.35/58.0%|3",
["LASTUPDATE"]="2024-05-02"
}
