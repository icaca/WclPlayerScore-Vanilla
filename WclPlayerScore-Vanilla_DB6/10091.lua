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
["샬로트"]="1冰法,9火法",
["Glyph"]="1奶骑,1惩戒骑",
["수지큐"]="1神牧,9暗牧",
["매운콩"]="1暗牧,8神牧",
["강짱이"]="1奇袭贼",
["강하군"]="1元素萨,4恢复萨",
["자연산주수리"]="1增强萨,2元素萨,3恢复萨",
["오크령"]="1恢复萨",
["데이몬"]="1毁灭术",
["푸푸"]="1狂战,6防战",
["거칠게"]="1防战,33狂战",
["드루마루"]="2平衡,2野性德,4守护德,13恢复德",
["고맙스빈다"]="2守护德,5野性德",
["스윗큐"]="2射击猎",
["다큰메이지"]="2火法,3冰法",
["나타르"]="2冰法,20火法",
["홀리팔라딘"]="2奶骑",
["소아빠"]="2惩戒骑,12奶骑",
["민주노동닭"]="2神牧,2暗牧",
["도노"]="2奇袭贼",
["잠시만요"]="2恢复萨",
["동네흑마"]="2毁灭术",
["박야"]="2狂战,11防战",
["고양이전사"]="2防战,14狂战",
["민주노동소"]="3恢复德,3平衡",
["스톰볼트"]="3射击猎",
["카드가"]="3火法",
["군주카자크"]="3奶骑",
["영혼을벗삼아"]="3神牧,4暗牧",
["뚜이"]="3暗牧,21神牧",
["젠틀퍼니"]="3奇袭贼",
["대지를벗삼아"]="3元素萨,12恢复萨",
["강짱소녀"]="3毁灭术",
["피지컬부족"]="3狂战,23防战",
["골더스그린"]="3防战,9狂战",
["원선"]="4恢复德",
["난이제지쳤어앵벌"]="4射击猎",
["챔피언스리그"]="4火法",
["커여운뽀삐"]="4冰法,17火法",
["시욘"]="4奶骑",
["주사제"]="4神牧,5暗牧",
["반마"]="4奇袭贼",
["강철의이빨술사"]="4元素萨,9恢复萨",
["임자"]="4毁灭术",
["트얼샤방"]="4狂战,19防战",
["깨물고싶지"]="4防战,15狂战",
["드루히스"]="5恢复德,6野性德,8守护德",
["Truenic"]="5射击猎",
["손발꽁꽁"]="5火法",
["천마"]="5冰法,13火法",
["Ff"]="5奶骑",
["동네사제"]="5神牧,6暗牧",
["아쉬엔"]="5奇袭贼",
["종로주먹"]="5恢复萨",
["폭풍흑마"]="5毁灭术",
["쥬베에"]="5狂战,16防战",
["무적탱"]="5防战,11狂战",
["마린스피어스"]="6守护德,8野性德",
["자연왕김피폭"]="6恢复德",
["화심에불낸년"]="6射击猎",
["커피사줘오빠야"]="6火法,8冰法",
["동네성기사"]="6奶骑",
["오크제"]="6神牧",
["엘사하르"]="6奇袭贼",
["압력밥솥"]="6恢复萨",
["흑마심심햐"]="6毁灭术",
["결혼은다다음생에"]="6狂战,10防战",
["어쩌다드루이드"]="7守护德,7野性德",
["오돌이"]="7射击猎",
["친구법사"]="7火法",
["굴러굴러굴렁쇠"]="7冰法,16火法",
["오베이비"]="7奶骑",
["영지"]="7神牧",
["젠카"]="7暗牧,18神牧",
["후신"]="7奇袭贼",
["술사"]="7恢复萨",
["파란콩"]="7毁灭术",
["알낳는소"]="7狂战,12防战",
["땡전사"]="7防战,18狂战",
["오크루"]="8恢复德",
["뷰파"]="8射击猎",
["요로캐"]="8火法",
["시라하라류"]="8奶骑",
["지기뿐다"]="8暗牧,17神牧",
["싱대임"]="8奇袭贼",
["무겁소"]="8恢复萨",
["민주야"]="8毁灭术",
["살라"]="8狂战,14防战",
["정예전사"]="8防战,12狂战",
["짜글이찌개"]="9恢复德",
["관종자"]="9射击猎",
["비너스"]="9奶骑",
["어쩌다사제"]="9神牧",
["넌이미주거이따"]="9奇袭贼",
["녹서스뽀삐"]="9毁灭术",
["귀여운뽀삐"]="9防战,32狂战",
["날아라곰"]="10恢复德",
["헌터나이츠"]="10射击猎",
["Pyromaniac"]="10火法",
["이니여니"]="10奶骑",
["장이수"]="10神牧,12暗牧",
["냉소바"]="10暗牧,11神牧",
["레고밟고겁나아파"]="10奇袭贼",
["Dupi"]="10恢复萨",
["젤다"]="10毁灭术",
["오카이"]="10狂战,25防战",
["향기롭게익는중"]="11恢复德",
["코아루"]="11射击猎",
["잠시놀다"]="11火法",
["마린스픽스"]="11奶骑",
["보홀주민"]="11暗牧,13神牧",
["풀만뜯고갈게요"]="11奇袭贼",
["주술심심햐"]="11恢复萨",
["싱드루"]="12恢复德",
["삼세페"]="12射击猎",
["동네마법사"]="12火法",
["표류천사"]="12神牧,13暗牧",
["담가뿐다"]="12奇袭贼",
["피칸토"]="13射击猎",
["내이름은소주"]="13奶骑",
["이로캐"]="13奇袭贼",
["역술"]="13恢复萨",
["분노"]="13防战,13狂战",
["심장에화살한발"]="14射击猎",
["정채연"]="14火法",
["Patty"]="14奶骑",
["로도도"]="14神牧",
["에바"]="14奇袭贼",
["나는노움성기사다"]="14恢复萨",
["꽁깽"]="15射击猎",
["물빵오링"]="15火法",
["선버들"]="15奶骑",
["렉서스"]="15神牧",
["Evagreen"]="15奇袭贼",
["암소파이터"]="15防战,26狂战",
["힘민체지정"]="16射击猎",
["은빛기사단언니"]="16奶骑",
["Yogzakarta"]="16神牧",
["어둠을벗삼아"]="16奇袭贼",
["강민"]="16狂战,21防战",
["총잡이사냥꾼"]="17射击猎",
["인간신기"]="17奶骑",
["강한걸"]="17奇袭贼",
["도검둔기숙련"]="17狂战,24防战",
["돌싱"]="17防战,22狂战",
["아르망"]="18火法",
["샴식이"]="18奇袭贼",
["결혼은다음생에"]="18防战,29狂战",
["가장멋진마법사"]="19火法",
["방카이"]="19神牧",
["음산"]="19奇袭贼",
["종로건달"]="19狂战,26防战",
["행복은내안에"]="20神牧",
["지동"]="20奇袭贼",
["매독"]="20狂战",
["사울팽"]="20防战,23狂战",
["연방"]="21火法",
["소멸"]="21奇袭贼",
["바이루"]="21狂战",
["마법콩"]="22火法",
["기묘진"]="22神牧",
["Lollipoppy"]="22奇袭贼",
["오크도"]="22防战,24狂战",
["마법사샤방"]="23火法",
["Benedictus"]="23神牧",
["백스텝"]="23奇袭贼",
["김치찌개"]="24神牧",
["냉이향기"]="24奇袭贼",
["아크테릭스"]="25奇袭贼",
["내가왔드아"]="25狂战",
["앞도적트롤"]="26奇袭贼",
["무창무겸"]="27奇袭贼",
["츠루냥냥"]="27狂战",
["잔혹한검투사"]="28狂战",
["삿갓"]="30狂战",
["검술"]="31狂战",
["불사죠"]="34狂战",
}

WP_Database = {
["Antiorc"]="UT:(奇袭)424.88/65.5%|3",
["Beast"]="UT:(射击)243.23/37.5%|3",
["Benedictus"]="CX:(神圣)140.28/12.9%CT:(神圣)192.35/23.0%|3",
["Dollee"]="CT:(射击)84.29/13.0%|3",
["Dupi"]="UX:(恢复)390.18/30.0%UT:(恢复)99.97/12.0%|3",
["Earthwindfir"]="UT:(射击)393.62/61.4%|3",
["Evagreen"]="CX:(奇袭)524.56/47.2%CT:(奇袭)320.55/49.5%|3",
["Everfree"]="UT:(神圣)480.61/66.2%|3",
["Felixbear"]="RT:(野性)382.3/79.8%|3",
["Ff"]="RX:(神圣)1210.48/92.9%UT:(神圣)579.36/80.9%|3",
["Glyph"]="RX:(神圣)1333.54/97.2%RT:(神圣)767.91/95.9%|3",
["Lanadelrey"]="UT:(奇袭)355.96/55.2%|3",
["Lollipoppy"]="CX:(奇袭)155.05/25.0%CT:(奇袭)207.64/31.7%|3",
["Luv"]="CT:(奇袭)331.88/51.2%|3",
["Moomo"]="EX:(野性)785.52/90.4%RT:(恢复)767.59/94.7%|3",
["Nero"]="UT:(毁灭)290.04/44.2%|3",
["Patty"]="UX:(神圣)560.06/43.0%UT:(神圣)136.68/16.0%|3",
["Pyromaniac"]="CX:(火焰)564.2/47.5%UT:(火焰)635.57/89.1%|3",
["Rr"]="CT:(狂怒)395.74/64.6%|3",
["True"]="UT:(射击)363.07/56.5%|3",
["Truemini"]="CT:(狂怒)119.89/26.8%|3",
["Truenic"]="UX:(射击)1138.72/90.4%UT:(射击)614.88/85.7%|3",
["Yogzakarta"]="CX:(神圣)570.15/42.1%UT:(神圣)414.82/56.7%|3",
["Yupa"]="CT:(奇袭)299.26/46.1%|3",
["가가"]="CT:(狂怒)386.43/63.3%|3",
["가브리도적"]="UT:(奇袭)600.35/85.6%|3",
["가브리전사"]="UT:(狂怒)551.04/82.5%|3",
["가브리흑마"]="RT:(毁灭)677.28/90.4%|3",
["가장멋진마법사"]="CX:(火焰)76.56/12.3%CT:(火焰)154.3/22.1%|3",
["갓블랙"]="UT:(神圣)78.29/9.0%|3",
["강민"]="CX:(狂怒)521.25/49.4%CT:(狂怒)489.97/76.5%|3",
["강짱소녀"]="RX:(毁灭)1194.04/91.9%UT:(毁灭)562.61/81.3%|3",
["강짱이"]="UX:(奇袭)1127.44/90.6%UT:(奇袭)670.07/90.5%|3",
["강철의이빨술사"]="UX:(恢复)431.78/33.0%|3",
["강하군"]="UX:(恢复)823.47/62.7%UT:(恢复)513.15/65.9%|3",
["강한걸"]="CX:(奇袭)390.23/38.4%CT:(奇袭)265.61/40.6%|3",
["개굴개굴"]="UT:(冰霜)227.22/50.2%|3",
["거칠게"]="UX:(防护)1021.22/94.6%UT:(防护)670.39/94.7%|3",
["검술"]="CX:(狂怒)115.34/21.8%UT:(狂怒)522.76/79.8%|3",
["결혼은다다음생에"]="CX:(狂怒)852.39/72.2%CT:(狂怒)216.35/39.0%|3",
["결혼은다음기회에"]="RT:(守护)430.94/73.8%|3",
["결혼은다음생에"]="CX:(狂怒)152.39/25.4%UT:(防护)392.33/72.8%|3",
["경매장가는길"]="CT:(奇袭)60.51/10.6%|3",
["고맙스빈다"]="RX:(守护)539.59/68.4%RT:(守护)558.42/86.7%|3",
["고양이전사"]="UX:(防护)938.65/92.4%UT:(防护)650.2/94.0%|3",
["골더스그린"]="CX:(狂怒)805.27/68.8%CT:(狂怒)405.61/65.8%|3",
["곰짱이"]="RX:(恢复)1286.88/95.6%RT:(恢复)799.62/96.2%|3",
["관종자"]="UX:(射击)996.55/82.5%UT:(射击)291.02/45.2%|3",
["구라다"]="CT:(神圣)321.44/42.5%|3",
["구라자드의딸"]="RT:(冰霜)679.97/96.2%|3",
["구라탱"]="RT:(守护)475.33/78.7%|3",
["구름을벗삼아"]="UT:(射击)457.72/70.0%|3",
["구멍난호주머니"]="CT:(奇袭)307.99/47.4%|3",
["구면"]="CT:(狂怒)232.85/41.4%|3",
["국강상광개토경"]="UT:(防护)418.97/75.9%|3",
["군주카자크"]="RX:(神圣)1280.88/95.6%RT:(神圣)770.61/96.0%|3",
["굴러굴러굴렁쇠"]="CX:(火焰)264.31/25.7%UT:(火焰)446.37/68.4%|3",
["귀부인팰리나"]="LT:(防护)74.76/42.1%|7",
["귀여운뽀삐"]="CX:(防护)239.36/59.7%UT:(防护)500.2/84.5%|3",
["귀여운뽀삐다냥"]="UT:(射击)410.49/63.6%|3",
["귀엽군"]="UT:(毁灭)249.81/37.7%|3",
["그냥"]="CT:(奇袭)232.37/35.5%|3",
["금돌이"]="UT:(恢复)151.73/23.2%|3",
["금아"]="CT:(狂怒)299.9/51.0%|3",
["기묘진"]="CX:(神圣)180.69/15.1%UT:(神圣)431.55/59.3%|3",
["김냥"]="UT:(射击)587.62/83.6%|3",
["김우성"]="CT:(狂怒)326.32/54.9%|3",
["김치찌개"]="CX:(神圣)133.82/12.5%CT:(神圣)90.93/9.8%|3",
["깨물고싶지"]="UX:(防护)682.74/83.9%UT:(防护)541.33/88.0%|3",
["깨물고싶찌"]="UT:(奇袭)591.78/84.8%|3",
["꽁깽"]="UX:(射击)198.78/29.0%UT:(射击)485.35/73.5%|3",
["나는노움성기사다"]="UX:(恢复)76.41/10.2%|3",
["나어디있게"]="UT:(射击)204.1/31.0%|3",
["나타르"]="UX:(冰霜)189.71/58.6%CT:(火焰)131.49/18.4%|3",
["낙산"]="CT:(火焰)121.09/16.8%|3",
["낙조"]="UT:(神圣)138.65/16.2%|3",
["난이제지쳤어앵벌"]="RX:(射击)1205.2/93.2%UT:(射击)641.49/87.9%|3",
["날아라곰"]="UX:(恢复)262.88/28.5%|3",
["내가왔드아"]="CX:(狂怒)309.51/36.0%CT:(狂怒)485.6/75.9%|3",
["내과왔드아"]="CT:(奇袭)257.58/39.4%|3",
["내이름은소주"]="UX:(神圣)649.94/50.0%UT:(神圣)356.35/50.4%|3",
["내팔뚝굵다"]="UT:(恢复)279.28/34.0%|3",
["냉방중"]="CT:(火焰)283.41/42.7%|3",
["냉소바"]="CX:(神圣)663.99/50.0%UT:(神圣)664.49/87.0%|3",
["냉이향기"]="CX:(奇袭)116.82/21.5%CT:(奇袭)289.79/44.6%|2",
["냐홍"]="UT:(火焰)451.04/69.1%|3",
["넌이미주거이따"]="UX:(奇袭)807.09/67.7%UT:(奇袭)448.07/68.7%|3",
["녹서스뽀삐"]="UX:(毁灭)424.59/38.5%UT:(毁灭)424.65/64.3%|3",
["뇌지컬부족"]="CT:(火焰)167.94/24.2%|3",
["다큰메이지"]="UX:(火焰)1185.66/93.0%UT:(火焰)695.48/92.6%|3",
["담가뿐다"]="UX:(奇袭)708.07/60.4%UT:(奇袭)488.39/73.7%|3",
["대악마"]="UT:(毁灭)66.68/10.1%|3",
["대지를벗삼아"]="UX:(恢复)234.91/20.0%UT:(恢复)626.84/80.0%|3",
["데이몬"]="EX:(毁灭)1348.0/98.4%RT:(毁灭)724.16/94.4%|3",
["도검둔기숙련"]="CX:(狂怒)500.28/48.0%CT:(狂怒)460.62/73.0%|3",
["도끼요정"]="CT:(狂怒)171.42/33.0%|3",
["도노"]="UX:(奇袭)1115.91/90.0%UT:(奇袭)697.97/92.3%|3",
["도도"]="CT:(奇袭)84.79/14.1%|3",
["도도한강짱"]="CT:(奇袭)337.51/52.1%|3",
["도적과매기"]="CT:(奇袭)218.99/33.5%|3",
["도적소환파이브"]="UT:(奇袭)358.1/55.5%|3",
["도적손파이브"]="UT:(奇袭)413.28/63.8%|3",
["도적심심햐"]="CT:(奇袭)95.58/15.4%|3",
["돌싱"]="CX:(狂怒)430.47/43.4%CT:(狂怒)422.67/68.1%|3",
["동네마법사"]="CX:(火焰)331.8/30.4%CT:(火焰)325.11/49.8%|3",
["동네사제"]="UX:(神圣)874.57/68.2%UT:(神圣)637.11/84.3%|3",
["동네성기사"]="UX:(神圣)1144.92/89.7%RT:(神圣)688.52/91.2%|3",
["동네흑마"]="RX:(毁灭)1289.54/96.1%RT:(毁灭)718.68/93.9%|3",
["된장찌개"]="CT:(防护)139.48/34.1%|3",
["두루칙이"]="RT:(守护)368.37/66.2%|3",
["두리삼촌"]="UT:(神圣)405.06/57.8%|3",
["드루과매기"]="RT:(守护)435.58/74.3%|3",
["드루과메기"]="RT:(守护)339.91/61.7%|3",
["드루마루"]="EX:(野性)907.38/92.8%RT:(野性)431.44/83.3%|3",
["드루히스"]="UX:(恢复)848.19/69.3%RT:(守护)433.25/74.0%|3",
["땡구맘"]="UT:(冰霜)288.27/58.2%|3",
["땡굴친구"]="UT:(神圣)263.48/35.4%|3",
["땡전사"]="UX:(防护)537.71/77.4%UT:(防护)554.26/88.9%|3",
["똘레똘레"]="UT:(射击)253.81/39.2%|3",
["똥땡"]="CT:(狂怒)230.6/41.0%|3",
["뚜이"]="RX:(暗影)496.36/97.7%UT:(神圣)373.67/50.6%|3",
["라따뚜이"]="UT:(冰霜)464.01/79.2%|3",
["러브가즘"]="CT:(神圣)126.13/13.6%|3",
["레고밟고겁나아파"]="UX:(奇袭)787.89/66.3%UT:(奇袭)561.75/82.0%|3",
["렉서스"]="CX:(神圣)580.92/43.0%UT:(神圣)512.46/70.3%|3",
["로도도"]="CX:(神圣)596.41/44.2%UT:(神圣)432.05/59.4%|3",
["로크델라"]="UT:(射击)611.95/85.4%|3",
["루이"]="CT:(奇袭)25.88/5.6%|3",
["마린스파이시"]="CT:(奇袭)139.71/21.5%|3",
["마린스피어스"]="UX:(守护)240.37/43.6%RT:(守护)594.36/89.7%|1",
["마린스픽스"]="UX:(神圣)712.18/55.1%UT:(神圣)555.09/78.5%|3",
["마법사샤방"]="CX:(火焰)25.87/5.8%UT:(火焰)428.31/65.7%|3",
["마법콩"]="CX:(火焰)28.43/6.3%ET:(冰霜)744.26/98.6%|3",
["만선"]="CT:(神圣)199.63/24.0%|3",
["만카이"]="UT:(恢复)126.44/14.8%|3",
["망고"]="UT:(毁灭)342.53/52.6%|3",
["매독"]="CX:(狂怒)439.43/44.0%|3",
["매를버는남자"]="CT:(狂怒)353.64/58.8%|3",
["매운콩"]="EX:(暗影)890.56/99.0%UT:(神圣)387.25/52.5%|3",
["무겁소"]="UX:(恢复)574.46/42.6%|3",
["무적종로"]="CT:(狂怒)367.61/60.7%|3",
["무적탱"]="CX:(狂怒)739.44/64.3%|3",
["무창무겸"]="CX:(奇袭)32.0/8.7%|3",
["물빵오링"]="CX:(火焰)326.51/30.0%CT:(火焰)327.47/50.1%|3",
["물빵을"]="UT:(火焰)425.83/65.4%|3",
["미스터봉"]="UT:(奇袭)389.66/60.4%|3",
["민주노동닭"]="UX:(神圣)919.39/72.0%UT:(神圣)487.67/67.0%|3",
["민주노동소"]="UX:(恢复)1000.32/81.1%UT:(恢复)624.04/85.1%|3",
["민주야"]="UX:(毁灭)440.26/39.8%UT:(毁灭)455.84/68.5%|3",
["민주탱"]="CT:(狂怒)292.86/50.0%|3",
["밀키스중독"]="CT:(神圣)222.73/27.2%|2",
["바람을벗삼아"]="ET:(冰霜)738.36/98.4%|3",
["바이루"]="CX:(狂怒)433.93/43.7%UT:(狂怒)568.84/83.9%|2",
["박야"]="UX:(狂怒)1122.53/89.7%UT:(狂怒)681.18/90.9%|3",
["반니스텔루이"]="CT:(狂怒)371.91/61.3%|3",
["반마"]="UX:(奇袭)1024.3/84.1%UT:(奇袭)498.91/75.0%|3",
["반야"]="UT:(恢复)536.85/68.8%|3",
["반이"]="ET:(守护)650.71/92.9%|3",
["발베닉"]="EX:(野性)930.24/93.3%RT:(守护)539.15/85.0%|3",
["방카이"]="CX:(神圣)331.68/24.9%UT:(神圣)455.82/62.8%|3",
["백발으니"]="UT:(奇袭)421.05/65.0%|3",
["백스텝"]="CX:(奇袭)130.13/22.8%UT:(奇袭)564.54/82.3%|3",
["백호입니다"]="CT:(神圣)8.07/1.7%|3",
["버섯구름봉우리"]="RT:(野性)439.72/83.9%|3",
["보리차"]="UT:(神圣)488.65/67.2%|3",
["보홀주민"]="CX:(神圣)601.87/44.8%UT:(神圣)522.88/71.6%|3",
["봄이찡"]="UT:(冰霜)240.73/52.0%|3",
["부대찌개"]="UT:(神圣)493.46/70.5%|3",
["분노"]="CX:(狂怒)734.88/64.0%CT:(狂怒)363.12/60.1%|3",
["분노생성녀"]="CT:(狂怒)430.03/69.1%|3",
["불사죠"]="CX:(狂怒)23.18/6.0%CT:(狂怒)132.25/28.2%|3",
["불편한풍경"]="CT:(狂怒)388.72/63.6%|3",
["뷰파"]="UX:(射击)1058.62/86.1%UT:(射击)559.95/81.1%|3",
["비너스"]="UX:(神圣)755.11/58.5%|3",
["비천랑"]="ET:(元素)379.73/79.9%|3",
["사살자"]="CT:(奇袭)290.22/44.6%|3",
["사울팽"]="CX:(狂怒)384.55/40.6%|3",
["사제과매기"]="CT:(神圣)341.7/45.6%|3",
["살라"]="CX:(狂怒)823.74/70.1%UT:(狂怒)609.05/86.7%|3",
["삼세페"]="UX:(射击)338.56/40.3%UT:(射击)323.72/50.6%|2",
["삿갓"]="CX:(狂怒)140.06/24.3%CT:(狂怒)298.21/50.7%|3",
["생석을"]="UT:(毁灭)506.22/74.8%|3",
["샤이닝탱"]="CT:(狂怒)138.37/28.9%|3",
["샬로트"]="CX:(火焰)583.26/48.9%UT:(火焰)540.6/80.3%|3",
["샴식이"]="CX:(奇袭)311.83/34.1%UT:(奇袭)473.05/71.8%|3",
["샴식이형"]="UT:(神圣)42.65/5.7%|3",
["석싸개"]="UT:(毁灭)219.36/33.0%|3",
["선버들"]="UX:(神圣)430.23/33.7%UT:(神圣)417.91/59.8%|3",
["소가네막내아들"]="CT:(神圣)138.59/15.4%|3",
["소멸"]="CX:(奇袭)172.72/26.3%UT:(奇袭)650.53/89.3%|3",
["소아빠"]="UX:(神圣)661.41/51.1%UT:(神圣)453.12/64.9%|3",
["소피유이"]="CT:(神圣)40.5/4.8%|3",
["손발꽁꽁"]="UX:(火焰)970.39/79.7%UT:(火焰)575.76/84.1%|3",
["수렵"]="UT:(射击)413.94/64.1%|3",
["수지큐"]="RX:(神圣)1339.58/97.6%UT:(神圣)561.49/76.2%|3",
["순두부찌개"]="CT:(神圣)194.06/23.2%|3",
["술사"]="UX:(恢复)633.11/47.3%UT:(恢复)662.59/84.0%|3",
["쉐도우스트라이커"]="RX:(恢复)1267.64/94.9%UT:(恢复)599.18/83.0%|3",
["스미마셍요"]="UT:(冰霜)412.59/73.5%|3",
["스윗큐"]="RX:(射击)1297.35/96.8%|3",
["스톰볼트"]="RX:(射击)1292.49/96.6%UT:(射击)690.26/91.6%|3",
["시간여행자"]="CT:(奇袭)337.3/52.1%|3",
["시라하라논"]="UT:(冰霜)465.95/79.4%|3",
["시라하라류"]="UX:(神圣)814.84/63.4%UT:(神圣)385.22/54.8%|3",
["시루냐시루"]="CT:(神圣)105.56/11.4%|3",
["시욘"]="RX:(神圣)1248.73/94.4%UT:(神圣)653.83/88.5%|3",
["신마"]="CT:(射击)48.25/7.8%|3",
["실바실바"]="RX:(火焰)1283.3/96.9%UT:(火焰)710.11/93.4%|3",
["실버벨"]="CT:(火焰)20.38/2.5%|3",
["심심해"]="UT:(射击)640.87/87.8%|3",
["심장에화살한발"]="UX:(射击)239.02/32.7%UT:(射击)319.06/49.8%|3",
["싱대임"]="UX:(奇袭)867.87/72.5%UT:(奇袭)575.98/83.4%|3",
["싱드루"]="UX:(恢复)134.41/21.3%UT:(恢复)608.05/83.8%|3",
["써니미니사냥꾼"]="UT:(毁灭)21.51/3.8%|3",
["쏴리질러"]="UT:(恢复)86.3/10.5%|3",
["아르망"]="CX:(火焰)145.48/17.7%CT:(火焰)140.83/20.0%|3",
["아르카디아"]="UT:(冰霜)378.51/69.6%|3",
["아셔스"]="UT:(神圣)372.6/52.9%|1",
["아쉬앤"]="UT:(冰霜)315.48/61.3%|3",
["아쉬엔"]="UX:(奇袭)1017.91/83.7%UT:(奇袭)494.7/74.6%|3",
["아크테릭스"]="CX:(奇袭)99.31/19.6%CT:(奇袭)215.51/33.0%|3",
["악마를벗삼아"]="UT:(毁灭)414.28/63.0%|3",
["안보여요"]="CT:(奇袭)205.83/31.5%|3",
["알낳는소"]="CX:(狂怒)825.9/70.3%UT:(狂怒)527.68/80.3%|3",
["암소파이터"]="CX:(狂怒)296.9/35.2%UT:(防护)475.4/82.0%|3",
["압력밥솥"]="UX:(恢复)744.56/56.3%UT:(恢复)503.74/64.7%|3",
["앞도적트롤"]="CX:(奇袭)69.03/15.5%|3",
["애드는내꺼"]="UT:(恢复)214.98/25.4%|3",
["애플이도적"]="CT:(奇袭)21.01/4.9%|3",
["어둠을벗삼아"]="CX:(奇袭)497.41/45.4%UT:(奇袭)413.13/63.8%|3",
["어둠의비수"]="UT:(奇袭)407.17/63.1%|3",
["어둠의엘프"]="CT:(神圣)216.09/26.4%|3",
["어쩌다드루이드"]="UX:(守护)240.09/43.6%ET:(守护)631.12/92.0%|3",
["어쩌다법사"]="UT:(冰霜)174.44/43.2%|3",
["어쩌다사제"]="CX:(神圣)722.7/54.7%UT:(神圣)424.6/58.3%|3",
["어쩌다전사"]="CT:(狂怒)127.04/27.7%|3",
["에바"]="CX:(奇袭)595.53/52.1%UT:(奇袭)534.67/79.2%|3",
["엘사하르"]="UX:(奇袭)1012.81/83.3%UT:(奇袭)704.33/92.6%|3",
["역술"]="UX:(恢复)136.57/13.8%UT:(恢复)95.88/11.5%|3",
["연방"]="CX:(火焰)36.61/7.5%UT:(火焰)427.03/65.6%|3",
["영지"]="UX:(神圣)797.07/61.4%UT:(神圣)715.51/91.3%|3",
["영혼을벗삼아"]="UX:(神圣)887.85/69.4%UT:(神圣)449.6/61.9%|3",
["오돌이"]="UX:(射击)1059.35/86.2%UT:(射击)642.44/88.0%|3",
["오따구"]="CT:(狂怒)269.47/46.7%|3",
["오베이비"]="UX:(神圣)996.88/79.3%UT:(神圣)565.28/79.4%|3",
["오직한사람"]="UT:(毁灭)566.83/81.7%|3",
["오카이"]="CX:(狂怒)791.9/67.9%UT:(狂怒)544.33/81.9%|3",
["오크도"]="CX:(狂怒)354.38/38.7%UT:(狂怒)520.44/79.6%|3",
["오크령"]="RX:(恢复)1246.59/93.9%UT:(恢复)279.3/34.0%|3",
["오크루"]="UX:(恢复)616.38/51.7%UT:(恢复)576.15/80.7%|3",
["오크법"]="UT:(冰霜)499.07/83.0%|3",
["오크양"]="RT:(冰霜)655.71/95.0%|3",
["오크제"]="UX:(神圣)810.35/62.5%UT:(神圣)574.15/77.7%|3",
["오크펫"]="UT:(射击)538.87/79.1%|3",
["오크흑"]="UT:(毁灭)423.67/64.2%|3",
["온플리크코코"]="CT:(射击)23.23/4.6%|3",
["외화벌이"]="UT:(射击)251.28/38.8%|3",
["요로캐"]="CX:(火焰)704.79/58.9%|3",
["우희"]="UT:(奇袭)416.49/64.3%|3",
["울라라"]="UT:(射击)487.6/73.8%|3",
["원선"]="UX:(恢复)942.85/76.7%UT:(恢复)620.38/84.9%|3",
["유역비정묘년"]="CT:(狂怒)176.3/33.6%|3",
["유지민"]="CT:(狂怒)234.39/41.6%|3",
["은빛기사단언니"]="UX:(神圣)207.25/20.6%UT:(神圣)244.77/31.8%|3",
["은여우"]="UT:(冰霜)184.31/44.5%|3",
["음산"]="CX:(奇袭)235.68/29.9%CT:(奇袭)186.44/28.4%|3",
["이니여니"]="UX:(神圣)751.59/58.1%UT:(神圣)498.54/71.2%|3",
["이로캐"]="CX:(奇袭)665.66/57.2%|3",
["이쁜걸"]="ET:(平衡)391.4/72.1%|3",
["이스라필"]="UT:(神圣)69.22/8.0%|2",
["인간신기"]="CX:(神圣)48.87/9.6%UT:(神圣)435.46/62.3%|3",
["임자"]="UX:(毁灭)955.08/77.4%UT:(毁灭)499.0/74.1%|3",
["자연산주수리"]="UX:(恢复)938.63/72.7%UT:(恢复)451.72/57.7%|3",
["자연왕김피폭"]="UX:(恢复)796.62/65.4%UT:(恢复)490.33/70.8%|3",
["잔혹한검투사"]="CX:(狂怒)169.72/26.9%|3",
["잘근이"]="UT:(毁灭)157.03/23.0%|3",
["잠시놀다"]="CX:(火焰)509.83/43.4%UT:(火焰)542.95/80.6%|3",
["잠시놀다가유"]="UT:(射击)337.04/52.6%|3",
["잠시만요"]="UX:(恢复)1102.49/85.5%UT:(恢复)706.69/88.3%|3",
["장이수"]="CX:(神圣)676.14/50.9%UT:(神圣)664.71/87.1%|3",
["재미난다"]="CT:(火焰)128.85/18.0%|3",
["잭더리퍼"]="CT:(火焰)41.82/5.1%|3",
["잿빛콩"]="CT:(狂怒)310.84/52.6%|3",
["저항"]="CT:(奇袭)72.44/12.3%|3",
["전기밥솥"]="UT:(恢复)394.06/49.8%|3",
["전사과매기"]="CT:(狂怒)296.68/50.5%|3",
["전사님먼저"]="UT:(神圣)368.03/52.3%|3",
["전사마리"]="UT:(防护)508.77/85.3%|3",
["정예전사"]="CX:(狂怒)739.45/64.3%CT:(狂怒)423.46/68.3%|3",
["정채연"]="CX:(火焰)368.62/33.0%UT:(火焰)584.15/84.9%|3",
["정채연짱짱걸"]="CT:(奇袭)317.81/49.0%|3",
["젠카"]="CX:(神圣)341.81/25.6%UT:(神圣)367.96/49.6%|3",
["젠틀퍼니"]="UX:(奇袭)1086.59/88.2%UT:(奇袭)656.12/89.6%|3",
["젤다"]="UX:(毁灭)244.64/25.2%UT:(毁灭)349.52/53.5%|3",
["종로건달"]="CX:(狂怒)447.68/44.5%CT:(狂怒)481.41/75.4%|3",
["종로대장"]="CT:(狂怒)412.51/66.8%|3",
["종로주먹"]="UX:(恢复)780.57/59.3%UT:(恢复)363.93/45.7%|3",
["주사제"]="UX:(神圣)879.17/68.6%UT:(神圣)589.66/79.4%|3",
["주술심심햐"]="UX:(恢复)366.3/28.3%UT:(恢复)227.09/27.0%|3",
["중랑구아재"]="UT:(毁灭)288.28/43.8%|3",
["쥬베에"]="CX:(狂怒)865.01/73.1%CT:(狂怒)438.41/70.2%|3",
["지기뿐다"]="CX:(神圣)563.3/41.5%ET:(暗影)564.34/89.0%|3",
["지동"]="CX:(奇袭)211.55/28.5%UT:(奇袭)430.69/66.2%|3",
["지옥에떨어진교인"]="UT:(毁灭)166.02/24.4%|3",
["지트"]="UT:(守护)247.57/46.1%|3",
["진옥기임신년"]="CT:(奇袭)134.93/20.7%|3",
["짜글이찌개"]="UX:(恢复)369.76/34.5%UT:(恢复)257.27/37.4%|3",
["챔피언스리그"]="UX:(火焰)1017.78/82.9%UT:(冰霜)548.04/87.3%|3",
["천마"]="CX:(火焰)381.47/33.9%CT:(火焰)325.1/49.8%|3",
["청하"]="CT:(奇袭)12.7/3.5%|3",
["총잡이사냥꾼"]="CX:(射击)72.05/13.6%UT:(射击)560.22/81.1%|3",
["츠루냥냥"]="CX:(狂怒)241.77/31.9%CT:(狂怒)196.41/36.2%|3",
["친구법사"]="UX:(火焰)817.15/67.9%|3",
["친구술사"]="UT:(恢复)196.23/23.2%|3",
["카드가"]="UX:(火焰)1128.8/89.9%UT:(火焰)427.26/65.6%|3",
["칼끝에똥침"]="CT:(狂怒)370.39/61.1%|3",
["칼잡이전사"]="CT:(狂怒)253.86/44.4%|3",
["커여운뽀삐"]="CX:(火焰)183.76/20.4%CT:(火焰)150.55/21.6%|3",
["커피사줘오빠야"]="UX:(火焰)888.28/73.6%UT:(火焰)561.47/82.6%|3",
["코아루"]="UX:(射击)498.35/50.7%UT:(射击)544.25/79.7%|3",
["콜라"]="UT:(射击)645.8/88.2%|3",
["큐이"]="CT:(神圣)261.22/33.5%|3",
["태봉국왕궁예"]="UT:(神圣)217.06/27.3%|3",
["태양을벗삼아"]="CT:(狂怒)272.74/47.2%|3",
["탱이요"]="CT:(狂怒)430.63/69.2%|3",
["토템요정"]="UT:(恢复)149.23/17.3%|3",
["트얼샤방"]="CX:(狂怒)869.47/73.5%UT:(狂怒)603.43/86.4%|3",
["티이"]="CT:(奇袭)61.51/10.8%|3",
["파란콩"]="UX:(毁灭)609.77/52.2%UT:(毁灭)572.79/82.3%|3",
["페리뇽"]="UT:(防护)324.54/64.1%|3",
["포항드루"]="UT:(恢复)247.17/36.1%|3",
["포항사제"]="CT:(神圣)213.47/26.0%|3",
["포항특별시"]="UT:(冰霜)137.08/38.1%|3",
["폭풍흑마"]="UX:(毁灭)826.64/68.9%UT:(毁灭)532.91/78.1%|3",
["표류천사"]="CX:(神圣)649.12/48.7%UT:(神圣)541.62/73.9%|3",
["푸푸"]="UX:(狂怒)1323.65/97.8%UT:(狂怒)691.52/91.6%|3",
["풀만뜯고갈게요"]="UX:(奇袭)736.04/62.5%|3",
["풍류기사"]="UT:(神圣)319.61/44.6%|3",
["프라페"]="UT:(神圣)219.46/27.6%|3",
["피지컬부족"]="UX:(狂怒)1076.53/87.2%UT:(狂怒)599.62/86.1%|3",
["피칸토"]="UX:(射击)332.93/40.0%UT:(射击)226.84/34.9%|3",
["행복은내안에"]="CX:(神圣)293.68/22.0%CT:(神圣)299.56/39.2%|3",
["향기롭게익는중"]="UX:(恢复)253.19/27.9%UT:(恢复)155.84/23.7%|3",
["헌터나이츠"]="UX:(射击)768.84/68.0%|3",
["홀리팔라딘"]="RX:(神圣)1324.01/97.0%UT:(神圣)74.82/8.7%|3",
["화심에불낸년"]="UX:(射击)1065.6/86.5%UT:(射击)540.77/79.3%|3",
["화심에불낸놈"]="CT:(狂怒)132.58/28.3%|3",
["환타"]="UT:(射击)634.0/87.3%|3",
["활잡이사냥꾼"]="EX:(射击)1334.01/98.0%RT:(射击)720.73/93.7%|3",
["회룡"]="UT:(毁灭)96.19/14.1%|3",
["후신"]="UX:(奇袭)941.77/78.1%UT:(奇袭)697.66/92.3%|3",
["흑마"]="UT:(毁灭)226.08/34.1%|3",
["흑마과매기"]="UT:(毁灭)606.79/85.2%|3",
["흑마심심햐"]="UX:(毁灭)621.38/53.2%UT:(毁灭)181.38/27.1%|3",
["흑소"]="RT:(野性)228.55/69.1%|3",
["흑우고양술사"]="UT:(恢复)419.66/53.3%|3",
["히란줘"]="UT:(神圣)403.79/55.1%|3",
["힘난다"]="UT:(神圣)402.14/57.2%|3",
["힘민체지정"]="CX:(射击)76.54/14.3%|3",
["LASTUPDATE"]="2024-06-09"
}
