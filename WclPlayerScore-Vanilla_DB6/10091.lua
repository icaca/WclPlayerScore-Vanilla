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
["샬로트"]="1冰法,14火法",
["홀리팔라딘"]="1奶骑",
["Glyph"]="1惩戒骑,2奶骑",
["수지큐"]="1神牧,9暗牧",
["매운콩"]="1暗牧,8神牧",
["강짱이"]="1奇袭贼",
["강하군"]="1元素萨,4恢复萨",
["자연산주수리"]="1增强萨,2元素萨,3恢复萨",
["오크령"]="1恢复萨",
["데이몬"]="1毁灭术",
["푸푸"]="1狂战,6防战",
["거칠게"]="1防战,31狂战",
["드루마루"]="2野性德,2平衡,3守护德,13恢复德",
["스윗큐"]="2射击猎",
["다큰메이지"]="2火法,3冰法",
["나타르"]="2冰法,19火法",
["소아빠"]="2惩戒骑,10奶骑",
["민주노동닭"]="2暗牧,2神牧",
["도노"]="2奇袭贼",
["잠시만요"]="2恢复萨",
["동네흑마"]="2毁灭术",
["박야"]="2狂战,12防战",
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
["커여운뽀삐"]="4冰法,15火法",
["시욘"]="4奶骑",
["주사제"]="4神牧,5暗牧",
["아쉬엔"]="4奇袭贼",
["강철의이빨술사"]="4元素萨,9恢复萨",
["임자"]="4毁灭术",
["트얼샤방"]="4狂战,17防战",
["깨물고싶지"]="4防战,14狂战",
["고맙스빈다"]="5守护德,5野性德",
["드루히스"]="5恢复德,6野性德,7守护德",
["Truenic"]="5射击猎",
["손발꽁꽁"]="5火法",
["천마"]="5冰法,13火法",
["Ff"]="5奶骑",
["동네사제"]="5神牧,6暗牧",
["엘사하르"]="5奇袭贼",
["종로주먹"]="5恢复萨",
["폭풍흑마"]="5毁灭术",
["결혼은다다음생에"]="5狂战,10防战",
["땡전사"]="5防战,16狂战",
["어쩌다드루이드"]="6守护德,7野性德",
["자연왕김피폭"]="6恢复德",
["화심에불낸년"]="6射击猎",
["커피사줘오빠야"]="6火法,8冰法",
["동네성기사"]="6奶骑",
["오크제"]="6神牧",
["후신"]="6奇袭贼",
["압력밥솥"]="6恢复萨",
["흑마심심햐"]="6毁灭术",
["쥬베에"]="6狂战,15防战",
["오크루"]="7恢复德",
["오돌이"]="7射击猎",
["친구법사"]="7火法",
["굴러굴러굴렁쇠"]="7冰法,16火法",
["시라하라류"]="7奶骑",
["영지"]="7神牧",
["젠카"]="7暗牧,17神牧",
["싱대임"]="7奇袭贼",
["술사"]="7恢复萨",
["녹서스뽀삐"]="7毁灭术",
["알낳는소"]="7狂战,11防战",
["무적탱"]="7防战,10狂战",
["뷰파"]="8射击猎",
["요로캐"]="8火法",
["오베이비"]="8奶骑",
["지기뿐다"]="8暗牧,12神牧",
["넌이미주거이따"]="8奇袭贼",
["무겁소"]="8恢复萨",
["파란콩"]="8毁灭术",
["정예전사"]="8防战,11狂战",
["짜글이찌개"]="9恢复德",
["관종자"]="9射击猎",
["Pyromaniac"]="9火法",
["이니여니"]="9奶骑",
["어쩌다사제"]="9神牧",
["레고밟고겁나아파"]="9奇袭贼",
["민주야"]="9毁灭术",
["살라"]="9狂战,14防战",
["귀여운뽀삐"]="9防战,30狂战",
["날아라곰"]="10恢复德",
["헌터나이츠"]="10射击猎",
["잠시놀다"]="10火法",
["표류천사"]="10神牧,12暗牧",
["냉소바"]="10暗牧,16神牧",
["풀만뜯고갈게요"]="10奇袭贼",
["Dupi"]="10恢复萨",
["젤다"]="10毁灭术",
["향기롭게익는중"]="11恢复德",
["코아루"]="11射击猎",
["정채연"]="11火法",
["내이름은소주"]="11奶骑",
["로도도"]="11神牧",
["보홀주민"]="11暗牧,14神牧",
["담가뿐다"]="11奇袭贼",
["싱드루"]="12恢复德",
["피칸토"]="12射击猎",
["물빵오링"]="12火法",
["선버들"]="12奶骑",
["이로캐"]="12奇袭贼",
["나는노움성기사다"]="12恢复萨",
["오카이"]="12狂战,23防战",
["꽁깽"]="13射击猎",
["Patty"]="13奶骑",
["장이수"]="13神牧",
["Evagreen"]="13奇袭贼",
["역술"]="13恢复萨",
["암소파이터"]="13防战,23狂战",
["총잡이사냥꾼"]="14射击猎",
["은빛기사단언니"]="14奶骑",
["에바"]="14奇袭贼",
["인간신기"]="15奶骑",
["렉서스"]="15神牧",
["강한걸"]="15奇袭贼",
["강민"]="15狂战,19防战",
["반마"]="16奇袭贼",
["돌싱"]="16防战,18狂战",
["아르망"]="17火法",
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
["Antiorc"]="UT:(奇袭)428.24/66.0%|2",
["Beast"]="UT:(射击)244.76/37.6%|1",
["Dupi"]="UX:(恢复)391.99/30.0%UT:(恢复)100.56/12.0%|1",
["Earthwindfir"]="UT:(射击)396.0/61.7%|2",
["Evagreen"]="CX:(奇袭)527.06/47.4%CT:(奇袭)322.08/49.7%|3",
["Everfree"]="UT:(神圣)483.96/66.8%|2",
["Felixbear"]="RT:(野性)381.84/79.8%|2",
["Ff"]="RX:(神圣)1214.42/93.2%UT:(神圣)581.7/81.4%|2",
["Glyph"]="RX:(神圣)1316.11/96.8%RT:(神圣)746.54/95.0%|2",
["Lanadelrey"]="CT:(奇袭)295.2/45.4%|3",
["Lollipoppy"]="CX:(奇袭)155.78/25.1%CT:(奇袭)209.63/32.0%|3",
["Luv"]="CT:(奇袭)322.47/49.7%|3",
["Moomo"]="EX:(野性)772.53/90.3%RT:(恢复)770.06/94.9%|2",
["Nero"]="UT:(毁灭)293.16/44.5%|2",
["Patty"]="UX:(神圣)350.42/28.5%UT:(神圣)137.8/16.0%|3",
["Pyromaniac"]="CX:(火焰)567.55/47.6%UT:(火焰)639.29/89.4%|1",
["True"]="UT:(射击)325.88/50.9%|3",
["Truemini"]="CT:(狂怒)121.35/27.0%|3",
["Truenic"]="UX:(射击)1115.32/89.2%UT:(射击)617.18/86.1%|2",
["Yogzakarta"]="CX:(神圣)279.79/21.1%UT:(神圣)405.54/55.4%|1",
["Yupa"]="CT:(奇袭)236.29/36.1%|3",
["가가"]="CT:(狂怒)390.75/63.9%|3",
["가브리도적"]="UT:(奇袭)603.58/86.0%|2",
["가브리전사"]="UT:(狂怒)556.17/83.0%|3",
["가브리흑마"]="RT:(毁灭)680.95/90.9%|2",
["가장멋진마법사"]="CX:(火焰)76.77/12.3%CT:(火焰)156.46/22.3%|3",
["갓블랙"]="UT:(神圣)79.07/9.0%|3",
["강민"]="CX:(狂怒)527.2/49.9%UT:(狂怒)494.29/77.1%|3",
["강짱소녀"]="RX:(毁灭)1197.04/92.0%UT:(毁灭)566.22/81.7%|2",
["강짱이"]="UX:(奇袭)1130.2/90.8%UT:(奇袭)673.04/90.8%|2",
["강철의이빨술사"]="UX:(恢复)434.53/33.1%|2",
["강하군"]="UX:(恢复)778.08/59.0%UT:(恢复)517.08/66.6%|2",
["강한걸"]="CX:(奇袭)371.04/37.4%CT:(奇袭)267.83/41.0%|3",
["개굴개굴"]="UT:(冰霜)226.54/49.9%|2",
["거칠게"]="UX:(防护)1028.6/94.8%UT:(防护)589.66/91.2%|2",
["검술"]="CX:(狂怒)116.6/22.0%UT:(狂怒)527.04/80.4%|3",
["결혼은다다음생에"]="CX:(狂怒)851.09/72.3%CT:(狂怒)218.84/39.3%|3",
["결혼은다음기회에"]="RT:(守护)434.9/74.5%|2",
["경매장가는길"]="CT:(奇袭)61.11/10.6%|1",
["고맙스빈다"]="RX:(野性)318.88/76.5%RT:(守护)561.17/86.9%|2",
["고양이전사"]="UX:(防护)762.79/86.7%UT:(防护)654.57/94.3%|2",
["골더스그린"]="CX:(狂怒)812.71/69.6%CT:(狂怒)409.71/66.4%|3",
["곰짱이"]="RX:(恢复)1288.88/95.7%RT:(恢复)801.39/96.4%|2",
["관종자"]="UX:(射击)982.56/81.8%UT:(射击)292.76/45.3%|2",
["구라다"]="CT:(神圣)323.99/42.9%|3",
["구라자드의딸"]="RT:(冰霜)680.56/96.3%|2",
["구라탱"]="RT:(守护)478.36/79.2%|2",
["구름을벗삼아"]="UT:(射击)460.73/70.3%|2",
["구멍난호주머니"]="CT:(奇袭)310.49/47.8%|3",
["구면"]="CT:(狂怒)235.49/41.7%|3",
["국강상광개토경"]="UT:(防护)309.28/61.9%|3",
["군주카자크"]="RX:(神圣)1284.94/95.8%RT:(神圣)772.37/96.2%|2",
["굴러굴러굴렁쇠"]="CX:(火焰)184.33/20.4%UT:(火焰)450.53/69.1%|1",
["귀부인팰리나"]="LT:(防护)72.28/38.6%|2",
["귀여운뽀삐"]="CX:(防护)242.25/60.0%UT:(防护)505.02/84.9%|3",
["귀여운뽀삐다냥"]="UT:(射击)413.11/63.9%|2",
["귀엽군"]="UT:(毁灭)252.52/38.0%|2",
["그냥"]="CT:(奇袭)234.38/35.8%|3",
["금돌이"]="UT:(恢复)152.4/23.3%|3",
["금아"]="CT:(狂怒)213.15/38.6%|3",
["기묘진"]="CX:(神圣)182.63/15.1%UT:(神圣)434.74/59.7%|1",
["김냥"]="UT:(射击)590.11/83.9%|2",
["김우성"]="CT:(狂怒)330.02/55.5%|3",
["김치찌개"]="CX:(神圣)135.17/12.6%CT:(神圣)91.58/9.8%|3",
["깨물고싶지"]="UX:(防护)679.11/83.8%UT:(防护)402.18/73.9%|1",
["깨물고싶찌"]="UT:(奇袭)545.93/80.4%|2",
["꽁깽"]="UX:(射击)199.57/29.1%UT:(射击)488.46/73.8%|1",
["나는노움성기사다"]="UX:(恢复)77.25/10.2%|1",
["나어디있게"]="UT:(射击)205.75/31.0%|1",
["나타르"]="UX:(冰霜)188.93/58.5%CT:(火焰)133.13/18.6%|3",
["낙산"]="CT:(火焰)122.51/16.9%|3",
["난이제지쳤어앵벌"]="RX:(射击)1181.48/92.3%UT:(射击)511.22/76.5%|2",
["날아라곰"]="UX:(恢复)264.27/28.6%|2",
["내가왔드아"]="CX:(狂怒)312.91/36.3%CT:(狂怒)453.32/72.1%|3",
["내과왔드아"]="CT:(奇袭)259.95/39.8%|3",
["내이름은소주"]="UX:(神圣)653.09/50.3%UT:(神圣)357.99/50.8%|2",
["내팔뚝굵다"]="UT:(恢复)174.08/20.3%|1",
["냉방중"]="CT:(火焰)286.51/43.1%|3",
["냉소바"]="CX:(神圣)399.62/29.7%UT:(神圣)668.43/87.6%|1",
["냉이향기"]="CT:(奇袭)281.05/43.2%|3",
["냐홍"]="CT:(火焰)355.8/54.7%|3",
["넌이미주거이따"]="UX:(奇袭)809.5/68.0%UT:(奇袭)451.01/69.1%|2",
["녹서스뽀삐"]="UX:(毁灭)427.95/38.7%UT:(毁灭)428.78/64.8%|2",
["뇌지컬부족"]="CT:(火焰)170.32/24.5%|4",
["다큰메이지"]="UX:(火焰)1166.64/92.1%UT:(火焰)698.43/92.9%|2",
["담가뿐다"]="UX:(奇袭)710.64/60.6%UT:(奇袭)492.29/74.3%|1",
["대악마"]="UT:(毁灭)67.55/9.9%|1",
["대지를벗삼아"]="UX:(恢复)237.1/19.9%UT:(恢复)590.64/75.9%|2",
["데이몬"]="EX:(毁灭)1339.83/98.1%RT:(毁灭)722.3/94.3%|2",
["도검둔기숙련"]="CX:(狂怒)378.96/40.3%CT:(狂怒)462.3/73.3%|3",
["도노"]="UX:(奇袭)1108.77/89.6%UT:(奇袭)684.68/91.5%|2",
["도도"]="CT:(奇袭)85.74/14.2%|3",
["도도한강짱"]="CT:(奇袭)251.35/38.4%|3",
["도적과매기"]="CT:(奇袭)220.95/33.7%|3",
["도적소환파이브"]="UT:(奇袭)361.07/55.8%|1",
["도적손파이브"]="UT:(奇袭)416.82/64.3%|2",
["돌싱"]="CX:(狂怒)435.81/43.8%CT:(狂怒)426.92/68.8%|3",
["동네마법사"]="CT:(火焰)216.19/31.6%|1",
["동네사제"]="UX:(神圣)821.48/63.5%UT:(神圣)550.16/74.9%|1",
["동네성기사"]="UX:(神圣)1053.52/83.6%RT:(神圣)690.45/91.4%|2",
["동네흑마"]="RX:(毁灭)1245.35/94.4%RT:(毁灭)701.38/92.4%|2",
["된장찌개"]="CT:(防护)141.34/34.2%|3",
["두루칙이"]="RT:(守护)371.25/66.6%|2",
["두리삼촌"]="UT:(神圣)106.98/12.1%|4",
["드루과매기"]="RT:(守护)438.66/74.9%|2",
["드루과메기"]="RT:(守护)342.15/62.1%|2",
["드루마루"]="EX:(野性)911.09/93.1%RT:(野性)429.49/83.3%|2",
["드루히스"]="UX:(恢复)850.46/69.4%RT:(守护)436.93/74.6%|2",
["땡구맘"]="UT:(冰霜)287.54/57.9%|2",
["땡굴친구"]="UT:(神圣)264.42/35.4%|1",
["땡전사"]="UX:(防护)520.13/76.6%UT:(防护)559.19/89.2%|2",
["똘레똘레"]="UT:(射击)255.15/39.2%|2",
["똥땡"]="CT:(狂怒)233.31/41.4%|3",
["뚜이"]="RX:(暗影)495.48/97.7%UT:(神圣)376.14/50.9%|1",
["라따뚜이"]="UT:(冰霜)463.81/79.1%|2",
["러브가즘"]="CT:(神圣)113.78/12.2%|3",
["레고밟고겁나아파"]="UX:(奇袭)790.44/66.6%UT:(奇袭)565.03/82.5%|2",
["렉서스"]="CX:(神圣)430.01/31.7%UT:(神圣)361.8/48.6%|3",
["로도도"]="CX:(神圣)601.06/44.6%UT:(神圣)369.08/49.8%|1",
["로크델라"]="UT:(射击)614.75/85.8%|2",
["루이"]="CT:(奇袭)26.41/5.7%|3",
["마린스피어스"]="RT:(守护)584.19/88.7%|2",
["마린스픽스"]="UT:(神圣)475.1/68.0%|2",
["마법사샤방"]="CX:(火焰)26.1/5.8%UT:(火焰)432.74/66.6%|3",
["마법콩"]="CX:(火焰)28.63/6.2%ET:(冰霜)744.86/98.7%|1",
["만카이"]="UT:(恢复)127.96/14.9%|1",
["망고"]="UT:(毁灭)150.34/22.0%|3",
["매독"]="CX:(狂怒)444.64/44.4%|3",
["매를버는남자"]="CT:(狂怒)357.52/59.4%|3",
["매운콩"]="EX:(暗影)888.97/99.0%UT:(神圣)390.12/53.0%|3",
["무겁소"]="UX:(恢复)578.47/42.9%|2",
["무적종로"]="CT:(狂怒)299.99/51.0%|3",
["무적탱"]="CX:(狂怒)746.77/64.9%|3",
["무창무겸"]="CX:(奇袭)32.09/8.7%|1",
["물빵오링"]="CX:(火焰)329.27/30.1%CT:(火焰)331.17/50.6%|3",
["물빵을"]="UT:(火焰)430.13/66.1%|2",
["민주노동닭"]="UX:(神圣)925.13/72.5%UT:(神圣)491.39/67.6%|2",
["민주노동소"]="UX:(恢复)1002.46/81.4%UT:(恢复)626.11/85.5%|2",
["민주야"]="UX:(毁灭)335.46/31.3%UT:(毁灭)459.9/69.0%|2",
["민주탱"]="CT:(狂怒)296.18/50.5%|3",
["바람을벗삼아"]="ET:(冰霜)738.97/98.5%|2",
["바이루"]="UT:(狂怒)569.94/84.2%|3",
["박야"]="UX:(狂怒)1108.05/89.0%UT:(狂怒)684.51/91.3%|2",
["반마"]="CX:(奇袭)354.67/36.4%UT:(奇袭)501.39/75.5%|1",
["반야"]="UT:(恢复)540.42/69.5%|2",
["반이"]="ET:(守护)654.26/93.1%|2",
["발베닉"]="EX:(野性)934.57/93.6%RT:(守护)542.25/85.2%|2",
["방카이"]="CX:(神圣)334.42/25.0%UT:(神圣)458.6/63.3%|1",
["백발으니"]="UT:(奇袭)424.58/65.5%|2",
["백스텝"]="CX:(奇袭)130.99/22.8%UT:(奇袭)567.56/82.7%|1",
["백호입니다"]="CT:(神圣)8.15/1.7%|3",
["버섯구름봉우리"]="RT:(野性)439.25/83.9%|2",
["보리차"]="UT:(神圣)489.73/67.5%|2",
["보홀주민"]="CX:(神圣)512.56/37.6%UT:(神圣)524.2/71.8%|1",
["봄이찡"]="UT:(冰霜)239.87/51.7%|2",
["부대찌개"]="UT:(神圣)495.24/70.8%|2",
["분노"]="CX:(狂怒)277.91/34.2%CT:(狂怒)345.84/57.7%|3",
["분노생성녀"]="CT:(狂怒)433.98/69.7%|3",
["불사죠"]="CX:(狂怒)23.45/6.0%CT:(狂怒)133.91/28.5%|3",
["불편한풍경"]="CT:(狂怒)392.85/64.2%|3",
["뷰파"]="UX:(射击)1061.65/86.3%UT:(射击)483.97/73.2%|2",
["비천랑"]="ET:(元素)381.68/79.8%|2",
["사살자"]="CT:(奇袭)292.62/45.0%|3",
["사울팽"]="CX:(狂怒)388.92/40.9%|3",
["사제과매기"]="CT:(神圣)344.22/46.0%|3",
["살라"]="CX:(狂怒)790.61/67.9%UT:(狂怒)576.83/84.7%|3",
["삼세페"]="CT:(射击)84.85/12.9%|3",
["삿갓"]="CX:(狂怒)141.51/24.6%CT:(狂怒)301.54/51.2%|3",
["생석을"]="UT:(毁灭)353.92/54.1%|1",
["샤이닝탱"]="CT:(狂怒)140.0/29.1%|3",
["샬로트"]="CX:(火焰)225.66/23.1%UT:(火焰)543.2/80.8%|1",
["샴식이"]="CX:(奇袭)312.83/34.2%UT:(奇袭)476.22/72.3%|1",
["샴식이형"]="UT:(神圣)42.9/5.7%|3",
["석싸개"]="UT:(毁灭)221.7/33.2%|2",
["선버들"]="UX:(神圣)433.36/34.0%UT:(神圣)420.0/60.2%|2",
["소가네막내아들"]="CT:(神圣)139.62/15.5%|3",
["소멸"]="UT:(奇袭)521.41/77.8%|2",
["소아빠"]="UX:(神圣)665.54/51.4%UT:(神圣)454.77/65.2%|2",
["소피유이"]="CT:(神圣)40.91/4.8%|3",
["손발꽁꽁"]="UX:(火焰)974.86/80.1%UT:(火焰)579.72/84.6%|2",
["수렵"]="UT:(射击)416.55/64.4%|2",
["수지큐"]="RX:(神圣)1343.46/97.7%UT:(神圣)564.53/76.7%|2",
["순두부찌개"]="CT:(神圣)195.39/23.4%|3",
["술사"]="UX:(恢复)636.05/47.4%UT:(恢复)666.92/84.4%|2",
["쉐도우스트라이커"]="RX:(恢复)1269.91/95.0%UT:(恢复)601.61/83.2%|2",
["스미마셍요"]="UT:(冰霜)412.2/73.3%|2",
["스윗큐"]="RX:(射击)1299.07/96.8%|2",
["스톰볼트"]="RX:(射击)1239.23/94.8%UT:(射击)674.33/90.4%|2",
["시간여행자"]="CT:(奇袭)339.72/52.4%|1",
["시라하라논"]="UT:(冰霜)465.5/79.4%|2",
["시라하라류"]="UX:(神圣)820.32/63.9%UT:(神圣)386.97/55.2%|2",
["시루냐시루"]="CT:(神圣)106.5/11.4%|3",
["시욘"]="RX:(神圣)1245.53/94.4%UT:(神圣)655.61/88.8%|2",
["신마"]="CT:(射击)48.67/7.7%|3",
["실바실바"]="RX:(火焰)1286.02/97.1%UT:(火焰)712.42/93.6%|2",
["실버벨"]="CT:(火焰)20.69/2.5%|3",
["심심해"]="UT:(射击)599.27/84.6%|2",
["심장에화살한발"]="CT:(射击)13.28/2.7%|1",
["싱대임"]="UX:(奇袭)870.87/72.8%UT:(奇袭)579.64/83.9%|2",
["싱드루"]="UX:(恢复)134.99/21.3%UT:(恢复)610.79/84.2%|2",
["써니미니사냥꾼"]="UT:(毁灭)21.66/3.6%|1",
["쏴리질러"]="UT:(恢复)87.49/10.6%|3",
["아르망"]="CX:(火焰)146.46/17.7%CT:(火焰)142.18/20.1%|3",
["아르카디아"]="UT:(冰霜)378.09/69.4%|2",
["아쉬앤"]="UT:(冰霜)314.81/61.0%|2",
["아쉬엔"]="UX:(奇袭)1020.48/83.9%UT:(奇袭)468.88/71.5%|2",
["아크테릭스"]="CX:(奇袭)99.63/19.7%CT:(奇袭)217.65/33.2%|3",
["악마를벗삼아"]="UT:(毁灭)417.8/63.3%|2",
["안보여요"]="CT:(奇袭)205.81/31.5%|3",
["알낳는소"]="CX:(狂怒)815.27/69.7%UT:(狂怒)532.47/80.9%|3",
["암소파이터"]="CX:(狂怒)300.33/35.6%UT:(防护)479.82/82.3%|3",
["압력밥솥"]="UX:(恢复)748.3/56.4%UT:(恢复)507.08/65.3%|2",
["앞도적트롤"]="CX:(奇袭)69.39/15.6%|1",
["애플이도적"]="CT:(奇袭)21.19/4.9%|3",
["어둠을벗삼아"]="CX:(奇袭)321.96/34.8%UT:(奇袭)396.27/61.3%|1",
["어쩌다드루이드"]="UX:(守护)244.08/44.1%ET:(守护)634.41/92.0%|2",
["어쩌다법사"]="UT:(冰霜)173.53/42.9%|2",
["어쩌다사제"]="CX:(神圣)728.28/55.2%UT:(神圣)427.36/58.7%|1",
["어쩌다전사"]="CT:(狂怒)128.67/27.9%|3",
["에바"]="CX:(奇袭)478.91/44.2%UT:(奇袭)464.15/70.8%|1",
["엘사하르"]="UX:(奇袭)1016.04/83.5%UT:(奇袭)707.07/92.9%|2",
["역술"]="UX:(恢复)48.23/8.1%UT:(恢复)97.08/11.6%|1",
["연방"]="CX:(火焰)36.88/7.5%UT:(冰霜)337.44/64.0%|3",
["영지"]="UX:(神圣)776.1/59.6%UT:(神圣)717.82/91.7%|1",
["영혼을벗삼아"]="UX:(神圣)847.35/65.8%UT:(神圣)452.87/62.4%|2",
["오돌이"]="UX:(射击)1062.05/86.4%UT:(射击)644.91/88.4%|2",
["오따구"]="CT:(狂怒)272.37/47.1%|3",
["오베이비"]="UX:(神圣)700.04/54.2%UT:(神圣)563.19/79.7%|2",
["오직한사람"]="UT:(毁灭)569.53/82.1%|2",
["오카이"]="CX:(狂怒)708.5/62.2%UT:(狂怒)548.82/82.4%|3",
["오크도"]="CX:(狂怒)357.96/39.0%UT:(狂怒)524.81/80.2%|3",
["오크령"]="RX:(恢复)1250.16/94.1%UT:(恢复)280.06/34.1%|2",
["오크루"]="UX:(恢复)618.35/51.9%UT:(恢复)578.33/81.0%|2",
["오크법"]="UT:(冰霜)414.18/73.6%|2",
["오크양"]="RT:(冰霜)656.0/95.0%|2",
["오크제"]="UX:(神圣)815.08/63.1%UT:(神圣)577.56/78.1%|1",
["오크펫"]="UT:(射击)541.47/79.5%|2",
["오크흑"]="UT:(毁灭)427.29/64.6%|2",
["온플리크코코"]="CT:(射击)23.51/4.5%|3",
["외화벌이"]="UT:(射击)218.41/33.3%|1",
["요로캐"]="CX:(火焰)708.46/59.2%|1",
["우희"]="UT:(奇袭)420.07/64.8%|2",
["울라라"]="UT:(射击)470.94/71.6%|2",
["원선"]="UX:(恢复)934.38/76.3%UT:(恢复)623.51/85.3%|2",
["유역비정묘년"]="CT:(狂怒)178.29/33.8%|3",
["유지민"]="CT:(狂怒)237.07/42.0%|3",
["은빛기사단언니"]="UX:(神圣)208.34/20.5%UT:(神圣)78.28/8.9%|3",
["은여우"]="UT:(冰霜)183.46/44.1%|2",
["음산"]="CX:(奇袭)236.29/30.0%CT:(奇袭)188.2/28.6%|3",
["이니여니"]="UX:(神圣)620.07/47.5%UT:(神圣)500.82/71.6%|2",
["이로캐"]="CX:(奇袭)667.91/57.3%|1",
["이쁜걸"]="ET:(平衡)393.8/72.2%|2",
["인간신기"]="CX:(神圣)49.26/9.6%UT:(神圣)437.14/62.7%|1",
["임자"]="UX:(毁灭)895.21/73.5%UT:(毁灭)502.71/74.6%|2",
["자연산주수리"]="UX:(恢复)940.42/72.7%UT:(恢复)454.94/58.2%|2",
["자연왕김피폭"]="UX:(恢复)798.37/65.4%UT:(恢复)492.21/71.1%|2",
["잔혹한검투사"]="CX:(狂怒)171.75/27.2%|3",
["잘근이"]="UT:(毁灭)158.75/23.2%|2",
["잠시놀다"]="CX:(火焰)182.56/20.2%UT:(火焰)417.55/64.3%|1",
["잠시만요"]="UX:(恢复)1106.89/85.9%UT:(恢复)711.28/88.9%|2",
["장이수"]="CX:(神圣)482.75/35.5%UT:(神圣)667.97/87.5%|1",
["재미난다"]="CT:(火焰)130.62/18.2%|3",
["잭더리퍼"]="CT:(火焰)42.49/5.1%|3",
["잿빛콩"]="CT:(狂怒)314.01/53.0%|3",
["저항"]="CT:(奇袭)73.22/12.5%|3",
["전기밥솥"]="UT:(恢复)306.29/37.7%|2",
["전사과매기"]="CT:(狂怒)299.89/51.0%|3",
["전사님먼저"]="UT:(神圣)356.11/50.5%|2",
["전사마리"]="UT:(防护)513.63/85.6%|2",
["정예전사"]="CX:(狂怒)746.76/64.9%CT:(狂怒)428.04/68.9%|3",
["정채연"]="CX:(火焰)371.05/33.0%UT:(火焰)588.11/85.4%|1",
["정채연짱짱걸"]="CT:(奇袭)320.66/49.4%|3",
["젠카"]="CX:(神圣)345.01/25.8%UT:(神圣)370.5/50.0%|1",
["젠틀퍼니"]="UX:(奇袭)1089.17/88.3%UT:(奇袭)659.03/90.0%|2",
["젤다"]="UX:(毁灭)245.96/25.1%UT:(毁灭)346.95/53.1%|2",
["종로건달"]="CX:(狂怒)260.97/33.1%CT:(狂怒)485.87/76.1%|3",
["종로대장"]="CT:(狂怒)416.22/67.3%|3",
["종로주먹"]="UX:(恢复)784.4/59.5%UT:(恢复)300.73/37.0%|2",
["주사제"]="UX:(神圣)816.68/63.1%UT:(神圣)593.46/79.9%|1",
["주술심심햐"]="UT:(恢复)229.26/27.2%|1",
["중랑구아재"]="UT:(毁灭)290.96/44.1%|2",
["쥬베에"]="CX:(狂怒)848.76/72.1%CT:(狂怒)442.5/70.8%|3",
["지기뿐다"]="CX:(神圣)567.68/41.9%ET:(暗影)562.68/88.9%|1",
["지동"]="CT:(奇袭)206.84/31.6%|3",
["지옥에떨어진교인"]="UT:(毁灭)71.86/10.5%|1",
["지트"]="UT:(守护)249.22/46.0%|2",
["진옥기임신년"]="CT:(奇袭)123.23/18.9%|3",
["짜글이찌개"]="UX:(恢复)371.08/34.5%UT:(恢复)258.39/37.5%|1",
["챔피언스리그"]="UX:(火焰)1021.59/83.1%UT:(冰霜)547.95/87.3%|2",
["천마"]="CX:(火焰)308.43/28.7%CT:(火焰)326.87/50.0%|3",
["청하"]="CT:(奇袭)12.9/3.5%|3",
["총잡이사냥꾼"]="CX:(射击)72.31/13.6%UT:(射击)562.22/81.4%|1",
["츠루냥냥"]="CX:(狂怒)244.24/32.1%CT:(狂怒)198.54/36.5%|3",
["친구법사"]="UX:(火焰)805.52/67.0%|1",
["친구술사"]="UT:(恢复)153.2/17.7%|1",
["카드가"]="UX:(火焰)1132.29/90.2%UT:(火焰)431.05/66.2%|2",
["칼끝에똥침"]="CT:(狂怒)373.93/61.6%|3",
["칼잡이전사"]="CT:(狂怒)256.65/44.8%|3",
["커여운뽀삐"]="CX:(火焰)185.09/20.5%CT:(火焰)152.39/21.8%|3",
["커피사줘오빠야"]="UX:(火焰)892.71/73.9%UT:(火焰)565.59/83.2%|2",
["코아루"]="UX:(射击)499.96/51.0%UT:(射击)546.8/80.0%|2",
["콜라"]="UT:(射击)633.12/87.4%|2",
["큐이"]="CT:(神圣)263.18/33.8%|3",
["태봉국왕궁예"]="UT:(神圣)218.23/27.3%|1",
["태양을벗삼아"]="CT:(狂怒)275.84/47.6%|3",
["탱이요"]="CT:(狂怒)434.92/69.8%|3",
["토템요정"]="UT:(恢复)109.38/13.1%|3",
["트얼샤방"]="CX:(狂怒)876.8/74.1%UT:(狂怒)607.85/86.8%|3",
["티이"]="CT:(奇袭)62.31/11.0%|3",
["파란콩"]="UX:(毁灭)426.53/38.6%UT:(毁灭)576.33/82.7%|2",
["페리뇽"]="UT:(防护)328.19/64.5%|3",
["포항드루"]="UT:(恢复)248.74/36.2%|1",
["포항사제"]="CT:(神圣)215.08/26.2%|1",
["포항특별시"]="UT:(冰霜)136.77/37.8%|2",
["폭풍흑마"]="UX:(毁灭)753.23/63.4%UT:(毁灭)524.91/77.1%|2",
["표류천사"]="CX:(神圣)654.45/49.2%UT:(神圣)544.29/74.2%|1",
["푸푸"]="UX:(狂怒)1318.56/97.6%UT:(狂怒)692.38/91.8%|2",
["풀만뜯고갈게요"]="UX:(奇袭)738.6/62.6%|1",
["풍류기사"]="UT:(神圣)321.18/44.9%|2",
["프라페"]="UT:(神圣)221.09/27.8%|3",
["피지컬부족"]="CX:(狂怒)898.32/75.6%UT:(狂怒)566.71/83.9%|3",
["피칸토"]="UX:(射击)333.78/40.0%UT:(射击)228.53/35.0%|1",
["행복은내안에"]="CX:(神圣)160.59/14.1%CT:(神圣)302.13/39.6%|3",
["향기롭게익는중"]="UX:(恢复)253.72/28.0%UT:(恢复)156.64/23.8%|3",
["헌터나이츠"]="UX:(射击)766.16/67.8%|2",
["홀리팔라딘"]="RX:(神圣)1327.65/97.1%UT:(神圣)75.2/8.5%|1",
["화심에불낸년"]="UX:(射击)1068.52/86.7%UT:(射击)543.29/79.7%|2",
["화심에불낸놈"]="CT:(狂怒)134.19/28.5%|3",
["환타"]="UT:(射击)636.48/87.7%|2",
["활잡이사냥꾼"]="EX:(射击)1335.75/98.1%RT:(射击)722.35/93.8%|2",
["회룡"]="UT:(毁灭)97.23/14.1%|1",
["후신"]="UX:(奇袭)944.75/78.4%UT:(奇袭)700.48/92.6%|2",
["흑마"]="UT:(毁灭)228.66/34.3%|2",
["흑마과매기"]="UT:(毁灭)415.94/63.0%|2",
["흑마심심햐"]="UX:(毁灭)600.36/51.7%UT:(毁灭)183.13/27.3%|2",
["흑소"]="RT:(野性)231.61/69.5%|2",
["흑우고양술사"]="UT:(恢复)422.95/53.8%|2",
["히란줘"]="UT:(神圣)395.84/53.9%|1",
["힘난다"]="UT:(神圣)404.01/57.6%|2",
["LASTUPDATE"]="2024-05-13"
}
