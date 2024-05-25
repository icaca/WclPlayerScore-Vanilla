if(GetRealmName() ~= "라그나로스") then
return
end

STOP_Database = {
["쉐도우스트라이커"]="1平衡,2恢复德",
["발베닉"]="1野性德,5守护德,14恢复德",
["Moomo"]="1守护德,3野性德,7恢复德",
["곰짱이"]="1恢复德,3守护德,4野性德",
["활잡이사냥꾼"]="1射击猎",
["실바실바"]="1火法,6冰法",
["샬로트"]="1冰法,15火法",
["Glyph"]="1奶骑,1惩戒骑",
["수지큐"]="1神牧,9暗牧",
["매운콩"]="1暗牧,8神牧",
["강짱이"]="1奇袭贼",
["강하군"]="1元素萨,4恢复萨",
["자연산주수리"]="1增强萨,2元素萨,3恢复萨",
["오크령"]="1恢复萨",
["데이몬"]="1毁灭术",
["푸푸"]="1狂战,5防战",
["거칠게"]="1防战,31狂战",
["드루마루"]="2野性德,2平衡,4守护德,13恢复德",
["고맙스빈다"]="2守护德,5野性德",
["스윗큐"]="2射击猎",
["다큰메이지"]="2火法,3冰法",
["나타르"]="2冰法,19火法",
["홀리팔라딘"]="2奶骑",
["소아빠"]="2惩戒骑,10奶骑",
["민주노동닭"]="2神牧,2暗牧",
["도노"]="2奇袭贼",
["잠시만요"]="2恢复萨",
["동네흑마"]="2毁灭术",
["박야"]="2狂战,12防战",
["고양이전사"]="2防战,14狂战",
["민주노동소"]="3平衡,3恢复德",
["스톰볼트"]="3射击猎",
["카드가"]="3火法",
["군주카자크"]="3奶骑",
["영혼을벗삼아"]="3神牧,4暗牧",
["뚜이"]="3暗牧,21神牧",
["젠틀퍼니"]="3奇袭贼",
["대지를벗삼아"]="3元素萨,11恢复萨",
["강짱소녀"]="3毁灭术",
["피지컬부족"]="3狂战,22防战",
["골더스그린"]="3防战,9狂战",
["원선"]="4恢复德",
["난이제지쳤어앵벌"]="4射击猎",
["챔피언스리그"]="4火法",
["커여운뽀삐"]="4冰法,16火法",
["시욘"]="4奶骑",
["주사제"]="4神牧,5暗牧",
["아쉬엔"]="4奇袭贼",
["강철의이빨술사"]="4元素萨,9恢复萨",
["임자"]="4毁灭术",
["트얼샤방"]="4狂战,18防战",
["깨물고싶지"]="4防战,15狂战",
["드루히스"]="5恢复德,6野性德,7守护德",
["Truenic"]="5射击猎",
["손발꽁꽁"]="5火法",
["천마"]="5冰法,11火法",
["Ff"]="5奶骑",
["동네사제"]="5神牧,6暗牧",
["엘사하르"]="5奇袭贼",
["종로주먹"]="5恢复萨",
["폭풍흑마"]="5毁灭术",
["결혼은다다음생에"]="5狂战,10防战",
["어쩌다드루이드"]="6守护德,7野性德",
["자연왕김피폭"]="6恢复德",
["화심에불낸년"]="6射击猎",
["커피사줘오빠야"]="6火法,8冰法",
["동네성기사"]="6奶骑",
["오크제"]="6神牧",
["반마"]="6奇袭贼",
["압력밥솥"]="6恢复萨",
["흑마심심햐"]="6毁灭术",
["쥬베에"]="6狂战,16防战",
["땡전사"]="6防战,18狂战",
["오돌이"]="7射击猎",
["친구법사"]="7火法",
["굴러굴러굴렁쇠"]="7冰法,14火法",
["시라하라류"]="7奶骑",
["영지"]="7神牧",
["젠카"]="7暗牧,18神牧",
["후신"]="7奇袭贼",
["술사"]="7恢复萨",
["파란콩"]="7毁灭术",
["알낳는소"]="7狂战,11防战",
["무적탱"]="7防战,11狂战",
["오크루"]="8恢复德",
["뷰파"]="8射击猎",
["요로캐"]="8火法",
["오베이비"]="8奶骑",
["지기뿐다"]="8暗牧,14神牧",
["싱대임"]="8奇袭贼",
["무겁소"]="8恢复萨",
["민주야"]="8毁灭术",
["살라"]="8狂战,15防战",
["정예전사"]="8防战,12狂战",
["짜글이찌개"]="9恢复德",
["관종자"]="9射击猎",
["Pyromaniac"]="9火法",
["이니여니"]="9奶骑",
["어쩌다사제"]="9神牧",
["넌이미주거이따"]="9奇袭贼",
["녹서스뽀삐"]="9毁灭术",
["귀여운뽀삐"]="9防战,30狂战",
["날아라곰"]="10恢复德",
["헌터나이츠"]="10射击猎",
["잠시놀다"]="10火法",
["표류천사"]="10神牧,12暗牧",
["냉소바"]="10暗牧,16神牧",
["레고밟고겁나아파"]="10奇袭贼",
["Dupi"]="10恢复萨",
["젤다"]="10毁灭术",
["오카이"]="10狂战,24防战",
["향기롭게익는중"]="11恢复德",
["코아루"]="11射击猎",
["내이름은소주"]="11奶骑",
["장이수"]="11神牧",
["보홀주민"]="11暗牧,15神牧",
["풀만뜯고갈게요"]="11奇袭贼",
["싱드루"]="12恢复德",
["피칸토"]="12射击猎",
["정채연"]="12火法",
["비너스"]="12奶骑",
["로도도"]="12神牧",
["담가뿐다"]="12奇袭贼",
["주술심심햐"]="12恢复萨",
["꽁깽"]="13射击猎",
["물빵오링"]="13火法",
["Patty"]="13奶骑",
["렉서스"]="13神牧",
["이로캐"]="13奇袭贼",
["역술"]="13恢复萨",
["분노"]="13防战,13狂战",
["총잡이사냥꾼"]="14射击猎",
["마린스픽스"]="14奶骑",
["에바"]="14奇袭贼",
["나는노움성기사다"]="14恢复萨",
["암소파이터"]="14防战,24狂战",
["선버들"]="15奶骑",
["Evagreen"]="15奇袭贼",
["은빛기사단언니"]="16奶骑",
["어둠을벗삼아"]="16奇袭贼",
["강민"]="16狂战,20防战",
["아르망"]="17火法",
["인간신기"]="17奶骑",
["Yogzakarta"]="17神牧",
["강한걸"]="17奇袭贼",
["도검둔기숙련"]="17狂战,23防战",
["돌싱"]="17防战,20狂战",
["가장멋진마법사"]="18火法",
["샴식이"]="18奇袭贼",
["방카이"]="19神牧",
["음산"]="19奇袭贼",
["매독"]="19狂战",
["사울팽"]="19防战,21狂战",
["동네마법사"]="20火法",
["행복은내안에"]="20神牧",
["지동"]="20奇袭贼",
["연방"]="21火法",
["소멸"]="21奇袭贼",
["오크도"]="21防战,22狂战",
["마법콩"]="22火法",
["기묘진"]="22神牧",
["Lollipoppy"]="22奇袭贼",
["마법사샤방"]="23火法",
["김치찌개"]="23神牧",
["백스텝"]="23奇袭贼",
["내가왔드아"]="23狂战",
["Benedictus"]="24神牧",
["아크테릭스"]="24奇袭贼",
["앞도적트롤"]="25奇袭贼",
["종로건달"]="25狂战",
["무창무겸"]="26奇袭贼",
["츠루냥냥"]="26狂战",
["잔혹한검투사"]="27狂战",
["삿갓"]="28狂战",
["검술"]="29狂战",
["불사죠"]="32狂战",
}

WP_Database = {
["Antiorc"]="UT:(奇袭)426.2/65.7%|1",
["Beast"]="UT:(射击)243.88/37.5%|1",
["Benedictus"]="CX:(神圣)52.14/7.6%CT:(神圣)144.83/16.1%|3",
["Dollee"]="CT:(射击)84.54/12.7%|1",
["Dupi"]="UX:(恢复)390.77/29.8%UT:(恢复)100.3/12.1%|0",
["Earthwindfir"]="UT:(射击)394.56/61.4%|1",
["Evagreen"]="CX:(奇袭)525.13/47.3%CT:(奇袭)321.28/49.6%|2",
["Everfree"]="UT:(神圣)482.54/66.5%|4",
["Felixbear"]="RT:(野性)381.71/79.8%|4",
["Ff"]="RX:(神圣)1211.83/93.0%UT:(神圣)580.93/81.3%|0",
["Glyph"]="RX:(神圣)1333.7/97.2%RT:(神圣)752.93/95.3%|0",
["Lanadelrey"]="UT:(奇袭)357.28/55.3%|3",
["Lollipoppy"]="CX:(奇袭)155.18/25.0%CT:(奇袭)208.47/31.8%|3",
["Luv"]="CT:(奇袭)320.89/49.5%|3",
["Moomo"]="EX:(野性)787.18/90.5%RT:(恢复)768.79/94.8%|0",
["Nero"]="UT:(毁灭)290.87/44.1%|1",
["Patty"]="UX:(神圣)562.05/43.1%UT:(神圣)136.95/15.8%|3",
["Pyromaniac"]="CX:(火焰)564.88/47.4%UT:(火焰)637.6/89.3%|0",
["Rr"]="CT:(狂怒)397.44/64.8%|2",
["True"]="UT:(射击)364.32/56.6%|4",
["Truemini"]="CT:(狂怒)120.65/26.8%|3",
["Truenic"]="UX:(射击)1112.72/89.0%UT:(射击)616.13/85.9%|1",
["Yogzakarta"]="CX:(神圣)529.99/38.9%UT:(神圣)404.32/55.2%|0",
["Yupa"]="CT:(奇袭)235.07/35.9%|3",
["가가"]="CT:(狂怒)388.8/63.6%|3",
["가브리도적"]="UT:(奇袭)601.48/85.7%|0",
["가브리전사"]="UT:(狂怒)554.0/82.8%|4",
["가브리흑마"]="RT:(毁灭)678.72/90.6%|2",
["가장멋진마법사"]="CX:(火焰)76.61/12.3%CT:(火焰)155.19/22.1%|3",
["갓블랙"]="UT:(神圣)78.7/8.9%|4",
["강민"]="CX:(狂怒)523.47/49.5%CT:(狂怒)492.31/76.8%|2",
["강짱소녀"]="RX:(毁灭)1194.64/91.9%UT:(毁灭)564.24/81.5%|1",
["강짱이"]="UX:(奇袭)1127.46/90.6%UT:(奇袭)671.13/90.6%|0",
["강철의이빨술사"]="UX:(恢复)432.47/33.0%|1",
["강하군"]="UX:(恢复)821.35/62.6%UT:(恢复)515.69/66.4%|0",
["강한걸"]="CX:(奇袭)370.02/37.3%CT:(奇袭)266.51/40.8%|2",
["개굴개굴"]="UT:(冰霜)226.76/50.0%|4",
["거칠게"]="UX:(防护)1023.55/94.6%UT:(防护)588.09/91.1%|0",
["검술"]="CX:(狂怒)115.79/21.8%UT:(狂怒)524.95/80.1%|2",
["결혼은다다음생에"]="CX:(狂怒)854.03/72.4%CT:(狂怒)217.65/39.1%|3",
["결혼은다음기회에"]="RT:(守护)432.83/74.3%|4",
["결혼은다음생에"]="UT:(防护)393.99/72.9%|1",
["경매장가는길"]="CT:(奇袭)60.73/10.6%|1",
["고맙스빈다"]="RX:(守护)543.22/68.7%RT:(守护)559.82/86.9%|3",
["고양이전사"]="UX:(防护)941.15/92.4%UT:(防护)652.66/94.1%|0",
["골더스그린"]="CX:(狂怒)807.05/69.0%CT:(狂怒)407.84/66.1%|3",
["곰짱이"]="RX:(恢复)1287.78/95.6%RT:(恢复)800.45/96.3%|0",
["관종자"]="UX:(射击)997.43/82.6%UT:(射击)292.0/45.4%|1",
["구라다"]="CT:(神圣)322.89/42.7%|3",
["구라자드의딸"]="RT:(冰霜)679.95/96.2%|2",
["구라탱"]="RT:(守护)477.1/79.1%|4",
["구름을벗삼아"]="UT:(射击)459.14/70.1%|4",
["구멍난호주머니"]="CT:(奇袭)309.22/47.6%|3",
["구면"]="CT:(狂怒)234.14/41.5%|3",
["국강상광개토경"]="UT:(防护)389.91/72.5%|4",
["군주카자크"]="RX:(神圣)1282.29/95.7%RT:(神圣)771.8/96.2%|0",
["굴러굴러굴렁쇠"]="CX:(火焰)234.69/23.8%UT:(火焰)448.34/68.7%|0",
["귀부인팰리나"]="LT:(防护)74.51/41.8%|2",
["귀여운뽀삐"]="CX:(防护)240.48/59.7%UT:(防护)502.43/84.7%|2",
["귀여운뽀삐다냥"]="UT:(射击)411.81/63.8%|4",
["귀엽군"]="UT:(毁灭)250.55/37.6%|1",
["그냥"]="CT:(奇袭)233.22/35.6%|3",
["금돌이"]="UT:(恢复)151.82/23.2%|4",
["금아"]="CT:(狂怒)212.02/38.3%|3",
["기묘진"]="CX:(神圣)181.14/15.0%UT:(神圣)433.6/59.6%|0",
["김냥"]="UT:(射击)588.9/83.8%|4",
["김우성"]="CT:(狂怒)328.31/55.2%|3",
["김치찌개"]="CX:(神圣)134.55/12.5%CT:(神圣)91.27/9.7%|3",
["깨물고싶지"]="UX:(防护)684.82/84.0%UT:(防护)414.67/75.4%|4",
["깨물고싶찌"]="UT:(奇袭)569.32/82.7%|0",
["꽁깽"]="UX:(射击)198.87/28.8%UT:(射击)486.84/73.6%|1",
["나는노움성기사다"]="UX:(恢复)76.78/10.2%|1",
["나어디있게"]="UT:(射击)204.75/30.9%|1",
["나타르"]="UX:(冰霜)189.46/58.5%CT:(火焰)132.06/18.4%|2",
["낙산"]="CT:(火焰)121.6/16.7%|4",
["낙조"]="UT:(神圣)132.52/15.3%|4",
["난이제지쳤어앵벌"]="RX:(射击)1205.8/93.2%UT:(射击)590.47/83.9%|1",
["날아라곰"]="UX:(恢复)263.6/28.5%|1",
["내가왔드아"]="CX:(狂怒)310.81/36.1%CT:(狂怒)488.07/76.2%|3",
["내과왔드아"]="CT:(奇袭)258.62/39.6%|3",
["내이름은소주"]="UX:(神圣)650.99/50.1%UT:(神圣)357.62/50.7%|0",
["내팔뚝굵다"]="UT:(恢复)266.89/32.4%|4",
["냉방중"]="CT:(火焰)284.55/42.8%|3",
["냉소바"]="CX:(神圣)545.62/40.1%UT:(神圣)667.07/87.4%|0",
["냉이향기"]="CT:(奇袭)290.91/44.8%|3",
["냐홍"]="UT:(火焰)433.92/66.7%|3",
["넌이미주거이따"]="UX:(奇袭)807.27/67.8%UT:(奇袭)449.27/68.9%|1",
["녹서스뽀삐"]="UX:(毁灭)426.14/38.6%UT:(毁灭)426.67/64.6%|1",
["뇌지컬부족"]="CT:(火焰)169.0/24.3%|4",
["다큰메이지"]="UX:(火焰)1186.14/93.1%UT:(火焰)696.95/92.7%|1",
["담가뿐다"]="UX:(奇袭)708.12/60.3%UT:(奇袭)489.89/73.9%|1",
["대악마"]="UT:(毁灭)66.7/9.9%|1",
["대지를벗삼아"]="UX:(恢复)235.61/19.9%UT:(恢复)599.47/77.1%|0",
["데이몬"]="EX:(毁灭)1348.26/98.4%RT:(毁灭)720.51/94.1%|2",
["도검둔기숙련"]="CX:(狂怒)502.4/48.1%CT:(狂怒)462.98/73.3%|2",
["도끼요정"]="CT:(狂怒)155.32/30.9%|2",
["도노"]="UX:(奇袭)1113.07/89.8%UT:(奇袭)699.12/92.4%|0",
["도도"]="CT:(奇袭)85.01/14.0%|3",
["도도한강짱"]="CT:(奇袭)254.66/39.0%|3",
["도적과매기"]="CT:(奇袭)219.81/33.6%|3",
["도적소환파이브"]="UT:(奇袭)359.38/55.6%|1",
["도적손파이브"]="UT:(奇袭)414.78/64.1%|1",
["도적심심햐"]="CT:(奇袭)35.51/7.0%|2",
["돌싱"]="CX:(狂怒)432.55/43.5%CT:(狂怒)424.84/68.4%|3",
["동네마법사"]="CX:(火焰)56.66/10.2%CT:(火焰)259.02/38.6%|0",
["동네사제"]="UX:(神圣)876.33/68.3%UT:(神圣)630.35/83.7%|0",
["동네성기사"]="UX:(神圣)1055.6/83.8%RT:(神圣)689.89/91.4%|0",
["동네흑마"]="RX:(毁灭)1290.01/96.2%RT:(毁灭)719.54/94.0%|2",
["된장찌개"]="CT:(防护)140.33/34.1%|3",
["두루칙이"]="RT:(守护)370.23/66.6%|4",
["두리삼촌"]="UT:(神圣)303.58/41.9%|4",
["드루과매기"]="RT:(守护)437.86/74.8%|4",
["드루과메기"]="RT:(守护)341.6/62.3%|4",
["드루마루"]="EX:(野性)910.48/93.0%RT:(野性)429.98/83.3%|0",
["드루히스"]="UX:(恢复)849.42/69.3%RT:(守护)435.35/74.5%|0",
["땡구맘"]="UT:(冰霜)287.68/58.0%|4",
["땡굴친구"]="UT:(神圣)263.99/35.3%|4",
["땡전사"]="UX:(防护)524.14/76.8%UT:(防护)557.03/89.0%|4",
["똘레똘레"]="UT:(射击)254.32/39.2%|1",
["똥땡"]="CT:(狂怒)231.95/41.1%|3",
["뚜이"]="RX:(暗影)495.97/97.7%UT:(神圣)375.1/50.8%|0",
["라따뚜이"]="UT:(冰霜)463.5/79.1%|4",
["러브가즘"]="CT:(神圣)126.68/13.6%|3",
["레고밟고겁나아파"]="UX:(奇袭)787.88/66.3%UT:(奇袭)563.0/82.2%|0",
["렉서스"]="CX:(神圣)556.8/41.0%CT:(神圣)360.15/48.3%|3",
["로도도"]="CX:(神圣)597.84/44.3%UT:(神圣)368.02/49.6%|0",
["로크델라"]="UT:(射击)613.51/85.7%|4",
["루이"]="CT:(奇袭)26.04/5.6%|3",
["마린스파이시"]="CT:(奇袭)112.08/17.2%|2",
["마린스피어스"]="RT:(守护)595.43/89.7%|2",
["마린스픽스"]="UX:(神圣)513.22/39.7%UT:(神圣)500.59/71.5%|3",
["마법사샤방"]="CX:(火焰)26.01/5.9%UT:(火焰)430.15/66.1%|2",
["마법콩"]="CX:(火焰)28.57/6.2%ET:(冰霜)744.49/98.6%|0",
["만카이"]="UT:(恢复)127.44/15.0%|4",
["망고"]="UT:(毁灭)291.05/44.2%|4",
["매독"]="CX:(狂怒)441.57/44.1%|3",
["매를버는남자"]="CT:(狂怒)355.8/59.1%|3",
["매운콩"]="EX:(暗影)890.02/99.0%UT:(神圣)388.82/52.7%|2",
["무겁소"]="UX:(恢复)575.81/42.7%|1",
["무적종로"]="CT:(狂怒)352.34/58.6%|3",
["무적탱"]="CX:(狂怒)741.4/64.4%|3",
["무창무겸"]="CX:(奇袭)32.01/8.7%|1",
["물빵오링"]="CX:(火焰)327.21/30.1%CT:(火焰)328.98/50.2%|3",
["물빵을"]="UT:(火焰)427.51/65.7%|1",
["민주노동닭"]="UX:(神圣)921.32/72.2%UT:(神圣)489.84/67.3%|0",
["민주노동소"]="UX:(恢复)1001.32/81.3%UT:(恢复)625.0/85.3%|0",
["민주야"]="UX:(毁灭)431.2/39.0%UT:(毁灭)457.9/68.7%|1",
["민주탱"]="CT:(狂怒)294.64/50.2%|3",
["바람을벗삼아"]="ET:(冰霜)738.4/98.4%|2",
["바이루"]="UT:(狂怒)567.72/83.9%|4",
["박야"]="UX:(狂怒)1123.91/89.9%UT:(狂怒)683.23/91.1%|4",
["반마"]="UX:(奇袭)1012.79/83.3%UT:(奇袭)500.47/75.4%|1",
["반야"]="UT:(恢复)539.23/69.2%|4",
["반이"]="ET:(守护)652.36/92.9%|2",
["발베닉"]="EX:(野性)934.08/93.4%RT:(守护)540.59/85.0%|2",
["방카이"]="CX:(神圣)332.4/24.7%UT:(神圣)457.68/63.1%|0",
["백발으니"]="UT:(奇袭)422.4/65.1%|1",
["백스텝"]="CX:(奇袭)130.46/22.7%UT:(奇袭)565.69/82.4%|0",
["백호입니다"]="CT:(神圣)8.03/1.6%|3",
["버섯구름봉우리"]="RT:(野性)439.53/84.1%|4",
["보리차"]="UT:(神圣)490.7/67.5%|4",
["보홀주민"]="CX:(神圣)547.75/40.3%UT:(神圣)525.12/71.9%|0",
["봄이찡"]="UT:(冰霜)240.23/51.8%|4",
["부대찌개"]="UT:(神圣)494.64/70.7%|4",
["분노"]="CX:(狂怒)680.03/60.2%CT:(狂怒)351.44/58.5%|3",
["분노생성녀"]="CT:(狂怒)432.18/69.4%|3",
["불사죠"]="CX:(狂怒)23.28/6.0%CT:(狂怒)133.04/28.2%|2",
["불편한풍경"]="CT:(狂怒)391.0/63.9%|3",
["뷰파"]="UX:(射击)1059.36/86.2%UT:(射击)482.69/73.1%|1",
["비너스"]="UX:(神圣)649.2/49.9%|1",
["비천랑"]="ET:(元素)380.89/79.7%|2",
["사살자"]="CT:(奇袭)291.38/44.8%|3",
["사울팽"]="CX:(狂怒)386.02/40.7%|3",
["사제과매기"]="CT:(神圣)342.87/45.7%|3",
["살라"]="CX:(狂怒)822.65/70.1%UT:(狂怒)582.02/85.0%|3",
["삼세페"]="UT:(射击)165.68/24.8%|3",
["삿갓"]="CX:(狂怒)140.55/24.4%CT:(狂怒)299.91/50.9%|3",
["생석을"]="UT:(毁灭)440.14/66.6%|4",
["샤이닝탱"]="CT:(狂怒)139.26/28.9%|3",
["샬로트"]="CX:(火焰)225.19/23.1%UT:(火焰)541.91/80.6%|0",
["샴식이"]="CX:(奇袭)311.81/34.1%UT:(奇袭)474.08/72.0%|1",
["샴식이형"]="UT:(神圣)42.69/5.7%|4",
["석싸개"]="UT:(毁灭)220.05/32.9%|1",
["선버들"]="UX:(神圣)431.08/33.7%UT:(神圣)419.26/60.2%|0",
["소가네막내아들"]="CT:(神圣)139.23/15.4%|3",
["소멸"]="CX:(奇袭)172.96/26.2%UT:(奇袭)634.89/88.2%|0",
["소아빠"]="UX:(神圣)662.7/51.1%UT:(神圣)454.25/65.1%|0",
["소피유이"]="CT:(神圣)40.7/4.7%|3",
["손발꽁꽁"]="UX:(火焰)970.93/79.7%UT:(火焰)577.79/84.4%|1",
["수렵"]="UT:(射击)415.35/64.3%|4",
["수지큐"]="RX:(神圣)1340.91/97.7%UT:(神圣)563.22/76.5%|0",
["순두부찌개"]="CT:(神圣)194.79/23.2%|3",
["술사"]="UX:(恢复)633.99/47.2%UT:(恢复)665.32/84.3%|0",
["쉐도우스트라이커"]="RX:(恢复)1268.78/95.0%UT:(恢复)600.4/83.1%|0",
["스미마셍요"]="UT:(冰霜)412.12/73.4%|4",
["스윗큐"]="RX:(射击)1297.87/96.8%|2",
["스톰볼트"]="RX:(射击)1252.7/95.3%UT:(射击)673.09/90.3%|2",
["시간여행자"]="CT:(奇袭)338.26/52.2%|1",
["시라하라논"]="UT:(冰霜)465.31/79.4%|4",
["시라하라류"]="UX:(神圣)816.57/63.5%UT:(神圣)386.24/55.1%|0",
["시루냐시루"]="CT:(神圣)105.96/11.3%|3",
["시욘"]="RX:(神圣)1250.16/94.5%UT:(神圣)655.09/88.7%|0",
["신마"]="CT:(射击)48.41/7.6%|3",
["실바실바"]="RX:(火焰)1283.74/97.0%UT:(火焰)711.08/93.5%|2",
["실버벨"]="CT:(火焰)20.52/2.4%|3",
["심심해"]="UT:(射击)597.96/84.5%|4",
["심장에화살한발"]="UT:(射击)199.04/29.8%|1",
["싱대임"]="UX:(奇袭)867.82/72.5%UT:(奇袭)577.33/83.6%|0",
["싱드루"]="UX:(恢复)134.87/21.2%UT:(恢复)609.62/84.0%|0",
["써니미니사냥꾼"]="UT:(毁灭)21.43/3.6%|1",
["쏴리질러"]="UT:(恢复)86.92/10.6%|4",
["아르망"]="CX:(火焰)145.74/17.7%CT:(火焰)141.41/19.9%|3",
["아르카디아"]="UT:(冰霜)377.9/69.5%|4",
["아쉬앤"]="UT:(冰霜)314.9/61.1%|4",
["아쉬엔"]="UX:(奇袭)1017.66/83.6%UT:(奇袭)496.45/74.9%|1",
["아크테릭스"]="CX:(奇袭)99.43/19.7%CT:(奇袭)216.42/33.0%|3",
["악마를벗삼아"]="UT:(毁灭)416.03/63.1%|4",
["안보여요"]="CT:(奇袭)206.63/31.6%|3",
["알낳는소"]="CX:(狂怒)825.3/70.3%UT:(狂怒)530.23/80.6%|3",
["암소파이터"]="CX:(狂怒)298.12/35.3%UT:(防护)477.48/82.1%|2",
["압력밥솥"]="UX:(恢复)745.65/56.3%UT:(恢复)505.75/65.1%|0",
["앞도적트롤"]="CX:(奇袭)69.16/15.5%|1",
["애드는내꺼"]="UT:(恢复)216.31/25.5%|1",
["애플이도적"]="CT:(奇袭)21.01/4.9%|3",
["어둠을벗삼아"]="CX:(奇袭)441.71/41.8%UT:(奇袭)414.44/64.0%|1",
["어둠의비수"]="UT:(奇袭)408.3/63.2%|2",
["어쩌다드루이드"]="UX:(守护)241.95/43.8%ET:(守护)632.51/92.0%|2",
["어쩌다법사"]="UT:(冰霜)173.89/43.0%|4",
["어쩌다사제"]="CX:(神圣)724.6/54.9%UT:(神圣)426.11/58.6%|0",
["어쩌다전사"]="CT:(狂怒)127.77/27.7%|3",
["에바"]="CX:(奇袭)595.69/52.1%UT:(奇袭)462.01/70.5%|1",
["엘사하르"]="UX:(奇袭)1012.97/83.3%UT:(奇袭)705.47/92.7%|0",
["역술"]="UX:(恢复)102.7/11.6%UT:(恢复)96.57/11.7%|0",
["연방"]="CX:(火焰)36.78/7.6%UT:(冰霜)337.8/64.0%|2",
["영지"]="UX:(神圣)798.7/61.4%UT:(神圣)717.02/91.6%|0",
["영혼을벗삼아"]="UX:(神圣)889.7/69.5%UT:(神圣)451.57/62.2%|0",
["오돌이"]="UX:(射击)1060.1/86.2%UT:(射击)643.74/88.2%|1",
["오따구"]="CT:(狂怒)270.95/46.9%|3",
["오베이비"]="UX:(神圣)773.93/60.0%UT:(神圣)562.56/79.5%|0",
["오직한사람"]="UT:(毁灭)568.04/81.9%|4",
["오카이"]="CX:(狂怒)759.32/65.6%UT:(狂怒)546.67/82.2%|3",
["오크도"]="CX:(狂怒)355.44/38.7%UT:(狂怒)522.71/79.9%|3",
["오크령"]="RX:(恢复)1247.74/94.0%UT:(恢复)279.79/34.0%|0",
["오크루"]="UX:(恢复)617.38/51.7%UT:(恢复)577.19/80.9%|0",
["오크법"]="UT:(冰霜)498.86/83.0%|4",
["오크양"]="RT:(冰霜)655.72/95.0%|2",
["오크제"]="UX:(神圣)811.95/62.6%UT:(神圣)576.25/77.9%|0",
["오크펫"]="UT:(射击)540.21/79.3%|4",
["오크흑"]="UT:(毁灭)425.38/64.3%|4",
["온플리크코코"]="CT:(射击)23.34/4.4%|3",
["외화벌이"]="UT:(射击)251.97/38.8%|1",
["요로캐"]="CX:(火焰)705.39/58.9%|1",
["우희"]="UT:(奇袭)417.88/64.5%|1",
["울라라"]="UT:(射击)469.51/71.4%|4",
["원선"]="UX:(恢复)944.24/76.8%UT:(恢复)622.07/85.1%|0",
["유역비정묘년"]="CT:(狂怒)177.34/33.6%|3",
["유지민"]="CT:(狂怒)235.65/41.7%|3",
["은빛기사단언니"]="UX:(神圣)207.68/20.6%UT:(神圣)245.61/31.9%|3",
["은여우"]="UT:(冰霜)183.87/44.3%|4",
["음산"]="CX:(奇袭)235.99/29.9%CT:(奇袭)187.08/28.4%|3",
["이니여니"]="UX:(神圣)705.61/54.6%UT:(神圣)500.18/71.4%|0",
["이로캐"]="CX:(奇袭)665.85/57.2%|1",
["이쁜걸"]="ET:(平衡)394.42/72.5%|4",
["인간신기"]="CX:(神圣)49.08/9.7%UT:(神圣)436.51/62.6%|4",
["임자"]="UX:(毁灭)956.04/77.6%UT:(毁灭)501.07/74.3%|1",
["자연산주수리"]="UX:(恢复)939.55/72.6%UT:(恢复)453.8/58.1%|0",
["자연왕김피폭"]="UX:(恢复)797.31/65.3%UT:(恢复)491.26/71.0%|0",
["잔혹한검투사"]="CX:(狂怒)170.46/27.0%|3",
["잘근이"]="UT:(毁灭)157.61/23.0%|1",
["잠시놀다"]="CX:(火焰)494.79/42.3%UT:(火焰)544.4/80.9%|1",
["잠시놀다가유"]="UT:(射击)338.08/52.6%|1",
["잠시만요"]="UX:(恢复)1104.1/85.6%UT:(恢复)709.56/88.7%|0",
["장이수"]="CX:(神圣)629.15/46.9%UT:(神圣)666.78/87.3%|0",
["재미난다"]="CT:(火焰)129.38/17.9%|3",
["잭더리퍼"]="CT:(火焰)42.02/5.0%|3",
["잿빛콩"]="CT:(狂怒)312.58/52.8%|3",
["저항"]="CT:(奇袭)72.67/12.3%|3",
["전기밥솥"]="UT:(恢复)396.17/50.3%|4",
["전사과매기"]="CT:(狂怒)298.43/50.7%|3",
["전사님먼저"]="UT:(神圣)355.52/50.3%|4",
["전사마리"]="UT:(防护)511.43/85.5%|4",
["정예전사"]="CX:(狂怒)741.38/64.4%CT:(狂怒)425.86/68.6%|3",
["정채연"]="CX:(火焰)369.33/32.9%UT:(火焰)586.15/85.2%|0",
["정채연짱짱걸"]="CT:(奇袭)319.17/49.2%|3",
["젠카"]="CX:(神圣)342.53/25.5%UT:(神圣)369.55/49.9%|0",
["젠틀퍼니"]="UX:(奇袭)1086.57/88.1%UT:(奇袭)657.24/89.8%|0",
["젤다"]="UX:(毁灭)245.05/25.1%UT:(毁灭)351.01/53.7%|1",
["종로건달"]="CX:(狂怒)259.01/32.9%CT:(狂怒)483.79/75.7%|3",
["종로대장"]="CT:(狂怒)414.52/67.0%|3",
["종로주먹"]="UX:(恢复)781.49/59.2%UT:(恢复)300.41/36.8%|0",
["주사제"]="UX:(神圣)881.07/68.7%UT:(神圣)592.05/79.7%|0",
["주술심심햐"]="UX:(恢复)129.93/13.4%UT:(恢复)228.24/27.1%|2",
["중랑구아재"]="UT:(毁灭)289.04/43.8%|1",
["쥬베에"]="CX:(狂怒)842.88/71.5%CT:(狂怒)440.68/70.5%|3",
["지기뿐다"]="CX:(神圣)564.55/41.6%ET:(暗影)562.69/88.9%|0",
["지동"]="CX:(奇袭)211.4/28.5%UT:(奇袭)431.99/66.4%|2",
["지옥에떨어진교인"]="UT:(毁灭)89.07/12.8%|1",
["지트"]="UT:(守护)248.85/46.2%|4",
["진옥기임신년"]="CT:(奇袭)135.14/20.7%|4",
["짜글이찌개"]="UX:(恢复)370.91/34.5%UT:(恢复)257.97/37.5%|0",
["챔피언스리그"]="UX:(火焰)1018.19/82.9%UT:(冰霜)547.56/87.3%|1",
["천마"]="CX:(火焰)382.04/33.9%CT:(火焰)325.78/49.8%|0",
["청하"]="CT:(奇袭)12.72/3.5%|3",
["총잡이사냥꾼"]="CX:(射击)72.12/13.5%UT:(射击)561.21/81.3%|1",
["츠루냥냥"]="CX:(狂怒)242.55/31.9%CT:(狂怒)197.59/36.3%|3",
["친구법사"]="UX:(火焰)817.72/68.0%|1",
["친구술사"]="UT:(恢复)197.72/23.5%|4",
["카드가"]="UX:(火焰)1129.16/89.9%UT:(火焰)429.46/66.0%|1",
["칼끝에똥침"]="CT:(狂怒)372.34/61.3%|3",
["칼잡이전사"]="CT:(狂怒)255.25/44.5%|3",
["커여운뽀삐"]="CX:(火焰)184.32/20.5%CT:(火焰)151.26/21.5%|3",
["커피사줘오빠야"]="UX:(火焰)888.71/73.5%UT:(火焰)563.5/82.9%|1",
["코아루"]="UX:(射击)498.87/50.7%UT:(射击)545.55/79.8%|1",
["콜라"]="UT:(射击)631.83/87.2%|4",
["큐이"]="CT:(神圣)262.26/33.6%|3",
["태봉국왕궁예"]="UT:(神圣)217.83/27.4%|4",
["태양을벗삼아"]="CT:(狂怒)274.22/47.3%|3",
["탱이요"]="CT:(狂怒)432.91/69.5%|3",
["토템요정"]="UT:(恢复)126.07/14.8%|4",
["트얼샤방"]="CX:(狂怒)870.97/73.7%UT:(狂怒)605.84/86.6%|3",
["티이"]="CT:(奇袭)61.65/10.9%|4",
["파란콩"]="UX:(毁灭)535.68/46.9%UT:(毁灭)574.63/82.5%|1",
["페리뇽"]="UT:(防护)326.3/64.3%|4",
["포항드루"]="UT:(恢复)248.02/36.1%|4",
["포항사제"]="CT:(神圣)214.16/25.9%|1",
["포항특별시"]="UT:(冰霜)136.75/37.9%|4",
["폭풍흑마"]="UX:(毁灭)827.81/68.9%UT:(毁灭)529.08/77.6%|1",
["표류천사"]="CX:(神圣)650.86/48.8%UT:(神圣)543.25/74.1%|0",
["푸푸"]="UX:(狂怒)1319.91/97.7%UT:(狂怒)693.38/91.8%|0",
["풀만뜯고갈게요"]="UX:(奇袭)736.21/62.5%|1",
["풍류기사"]="UT:(神圣)320.68/44.7%|4",
["프라페"]="UT:(神圣)220.29/27.7%|4",
["피지컬부족"]="UX:(狂怒)1027.19/84.2%UT:(狂怒)594.57/85.9%|3",
["피칸토"]="UX:(射击)333.53/40.0%UT:(射击)227.51/34.8%|1",
["행복은내안에"]="CX:(神圣)295.06/22.1%CT:(神圣)300.83/39.4%|3",
["향기롭게익는중"]="UX:(恢复)253.49/27.9%UT:(恢复)156.22/23.7%|2",
["헌터나이츠"]="UX:(射击)770.38/68.1%|1",
["홀리팔라딘"]="RX:(神圣)1325.33/97.0%UT:(神圣)75.0/8.6%|0",
["화심에불낸년"]="UX:(射击)1066.67/86.6%UT:(射击)542.13/79.5%|1",
["화심에불낸놈"]="CT:(狂怒)133.38/28.3%|3",
["환타"]="UT:(射击)635.3/87.5%|4",
["활잡이사냥꾼"]="EX:(射击)1334.45/98.0%RT:(射击)721.31/93.7%|2",
["회룡"]="UT:(毁灭)96.35/13.9%|1",
["후신"]="UX:(奇袭)941.68/78.1%UT:(奇袭)698.81/92.4%|0",
["흑마"]="UT:(毁灭)226.81/34.0%|1",
["흑마과매기"]="UT:(毁灭)608.21/85.3%|2",
["흑마심심햐"]="UX:(毁灭)597.36/51.4%UT:(毁灭)182.2/27.2%|1",
["흑소"]="RT:(野性)230.37/69.5%|4",
["흑우고양술사"]="UT:(恢复)421.82/53.7%|4",
["히란줘"]="UT:(神圣)394.68/53.7%|4",
["힘난다"]="UT:(神圣)403.5/57.6%|4",
["LASTUPDATE"]="2024-05-26"
}
