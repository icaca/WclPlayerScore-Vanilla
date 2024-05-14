if(GetRealmName() ~= "라그나로스") then
return
end

STOP_Database = {
["쉐도우스트라이커"]="1平衡,2恢复德",
["발베닉"]="1野性德,4守护德,14恢复德",
["Moomo"]="1守护德,3野性德,7恢复德",
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
["민주노동닭"]="2神牧,2暗牧",
["도노"]="2奇袭贼",
["잠시만요"]="2恢复萨",
["동네흑마"]="2毁灭术",
["박야"]="2狂战,12防战",
["고양이전사"]="2防战,13狂战",
["민주노동소"]="3平衡,3恢复德",
["스톰볼트"]="3射击猎",
["카드가"]="3火法",
["군주카자크"]="3奶骑",
["영혼을벗삼아"]="3神牧,4暗牧",
["뚜이"]="3暗牧,19神牧",
["젠틀퍼니"]="3奇袭贼",
["대지를벗삼아"]="3元素萨,11恢复萨",
["강짱소녀"]="3毁灭术",
["피지컬부족"]="3狂战,22防战",
["골더스그린"]="3防战,8狂战",
["원선"]="4恢复德",
["난이제지쳤어앵벌"]="4射击猎",
["챔피언스리그"]="4火法",
["커여운뽀삐"]="4冰法,15火法",
["시욘"]="4奶骑",
["주사제"]="4神牧,5暗牧",
["아쉬엔"]="4奇袭贼",
["강철의이빨술사"]="4元素萨,9恢复萨",
["임자"]="4毁灭术",
["트얼샤방"]="4狂战,18防战",
["깨물고싶지"]="4防战,14狂战",
["고맙스빈다"]="5守护德,5野性德",
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
["땡전사"]="5防战,17狂战",
["어쩌다드루이드"]="6守护德,7野性德",
["자연왕김피폭"]="6恢复德",
["화심에불낸년"]="6射击猎",
["커피사줘오빠야"]="6火法,8冰法",
["동네성기사"]="6奶骑",
["오크제"]="6神牧",
["후신"]="6奇袭贼",
["압력밥솥"]="6恢复萨",
["흑마심심햐"]="6毁灭术",
["쥬베에"]="6狂战,16防战",
["오돌이"]="7射击猎",
["친구법사"]="7火法",
["굴러굴러굴렁쇠"]="7冰法,16火法",
["시라하라류"]="7奶骑",
["영지"]="7神牧",
["젠카"]="7暗牧,17神牧",
["싱대임"]="7奇袭贼",
["술사"]="7恢复萨",
["파란콩"]="7毁灭术",
["알낳는소"]="7狂战,11防战",
["무적탱"]="7防战,12狂战",
["오크루"]="8恢复德",
["뷰파"]="8射击猎",
["요로캐"]="8火法",
["오베이비"]="8奶骑",
["지기뿐다"]="8暗牧,12神牧",
["넌이미주거이따"]="8奇袭贼",
["무겁소"]="8恢复萨",
["녹서스뽀삐"]="8毁灭术",
["정예전사"]="8防战,11狂战",
["짜글이찌개"]="9恢复德",
["관종자"]="9射击猎",
["Pyromaniac"]="9火法",
["이니여니"]="9奶骑",
["어쩌다사제"]="9神牧",
["레고밟고겁나아파"]="9奇袭贼",
["민주야"]="9毁灭术",
["살라"]="9狂战,15防战",
["귀여운뽀삐"]="9防战,30狂战",
["날아라곰"]="10恢复德",
["헌터나이츠"]="10射击猎",
["잠시놀다"]="10火法",
["표류천사"]="10神牧,12暗牧",
["냉소바"]="10暗牧,16神牧",
["풀만뜯고갈게요"]="10奇袭贼",
["Dupi"]="10恢复萨",
["젤다"]="10毁灭术",
["오카이"]="10狂战,24防战",
["향기롭게익는중"]="11恢复德",
["코아루"]="11射击猎",
["내이름은소주"]="11奶骑",
["로도도"]="11神牧",
["보홀주민"]="11暗牧,13神牧",
["담가뿐다"]="11奇袭贼",
["싱드루"]="12恢复德",
["피칸토"]="12射击猎",
["정채연"]="12火法",
["선버들"]="12奶骑",
["이로캐"]="12奇袭贼",
["나는노움성기사다"]="12恢复萨",
["꽁깽"]="13射击猎",
["물빵오링"]="13火法",
["Patty"]="13奶骑",
["Evagreen"]="13奇袭贼",
["역술"]="13恢复萨",
["분노"]="13防战,20狂战",
["총잡이사냥꾼"]="14射击猎",
["마린스픽스"]="14奶骑",
["장이수"]="14神牧",
["에바"]="14奇袭贼",
["암소파이터"]="14防战,24狂战",
["은빛기사단언니"]="15奶骑",
["렉서스"]="15神牧",
["어둠을벗삼아"]="15奇袭贼",
["강민"]="15狂战,20防战",
["인간신기"]="16奶骑",
["강한걸"]="16奇袭贼",
["도검둔기숙련"]="16狂战,23防战",
["아르망"]="17火法",
["반마"]="17奇袭贼",
["돌싱"]="17防战,19狂战",
["가장멋진마법사"]="18火法",
["방카이"]="18神牧",
["샴식이"]="18奇袭贼",
["매독"]="18狂战",
["음산"]="19奇袭贼",
["사울팽"]="19防战,21狂战",
["연방"]="20火法",
["Yogzakarta"]="20神牧",
["Lollipoppy"]="20奇袭贼",
["마법콩"]="21火法",
["기묘진"]="21神牧",
["백스텝"]="21奇袭贼",
["오크도"]="21防战,22狂战",
["마법사샤방"]="22火法",
["행복은내안에"]="22神牧",
["아크테릭스"]="22奇袭贼",
["김치찌개"]="23神牧",
["지동"]="23奇袭贼",
["내가왔드아"]="23狂战",
["앞도적트롤"]="24奇袭贼",
["무창무겸"]="25奇袭贼",
["종로건달"]="25狂战",
["츠루냥냥"]="26狂战",
["잔혹한검투사"]="27狂战",
["삿갓"]="28狂战",
["검술"]="29狂战",
["불사죠"]="32狂战",
}

WP_Database = {
["Antiorc"]="UT:(奇袭)427.83/65.9%|1",
["Beast"]="UT:(射击)244.76/37.8%|3",
["Dupi"]="UX:(恢复)391.99/30.1%UT:(恢复)100.56/12.2%|3",
["Earthwindfir"]="UT:(射击)396.02/61.7%|1",
["Evagreen"]="CX:(奇袭)526.08/47.3%CT:(奇袭)321.92/49.7%|2",
["Everfree"]="UT:(神圣)483.48/66.6%|1",
["Felixbear"]="RT:(野性)381.84/79.9%|4",
["Ff"]="RX:(神圣)1214.42/93.2%UT:(神圣)581.7/81.5%|4",
["Glyph"]="RX:(神圣)1316.11/96.8%RT:(神圣)746.54/95.0%|4",
["Lanadelrey"]="UT:(奇袭)358.73/55.5%|2",
["Lollipoppy"]="CX:(奇袭)155.78/25.2%CT:(奇袭)209.32/31.9%|2",
["Luv"]="CT:(奇袭)322.18/49.7%|2",
["Moomo"]="EX:(野性)772.53/90.4%RT:(恢复)770.06/94.9%|4",
["Nero"]="UT:(毁灭)292.46/44.5%|1",
["Patty"]="UX:(神圣)349.7/28.5%UT:(神圣)137.72/16.0%|2",
["Pyromaniac"]="CX:(火焰)567.55/47.7%UT:(火焰)639.29/89.5%|3",
["True"]="UT:(射击)325.54/50.8%|2",
["Truemini"]="CT:(狂怒)121.33/27.0%|2",
["Truenic"]="UX:(射击)1115.32/89.2%UT:(射击)616.97/86.0%|1",
["Yogzakarta"]="CX:(神圣)279.79/21.2%UT:(神圣)405.54/55.5%|3",
["Yupa"]="CT:(奇袭)236.03/36.0%|2",
["가가"]="CT:(狂怒)390.4/63.9%|2",
["가브리도적"]="UT:(奇袭)603.14/85.9%|1",
["가브리전사"]="UT:(狂怒)555.43/82.9%|2",
["가브리흑마"]="RT:(毁灭)680.57/90.9%|1",
["가장멋진마법사"]="CX:(火焰)76.65/12.3%CT:(火焰)156.14/22.3%|2",
["갓블랙"]="UT:(神圣)78.98/9.0%|2",
["강민"]="CX:(狂怒)525.55/49.7%UT:(狂怒)493.88/77.0%|2",
["강짱소녀"]="RX:(毁灭)1197.04/92.0%UT:(毁灭)565.67/81.7%|1",
["강짱이"]="UX:(奇袭)1130.2/90.8%UT:(奇袭)672.6/90.7%|1",
["강철의이빨술사"]="UX:(恢复)434.08/33.0%|1",
["강하군"]="UX:(恢复)778.08/59.1%UT:(恢复)517.08/66.7%|4",
["강한걸"]="CX:(奇袭)370.72/37.4%CT:(奇袭)267.49/40.9%|2",
["개굴개굴"]="UT:(冰霜)226.45/49.9%|1",
["거칠게"]="UX:(防护)1028.6/94.8%UT:(防护)589.66/91.3%|4",
["검술"]="CX:(狂怒)116.24/22.0%UT:(狂怒)526.6/80.3%|1",
["결혼은다다음생에"]="CX:(狂怒)848.57/72.1%CT:(狂怒)218.69/39.3%|2",
["결혼은다음기회에"]="RT:(守护)434.9/74.5%|4",
["경매장가는길"]="CT:(奇袭)61.11/10.8%|3",
["고맙스빈다"]="RX:(野性)318.88/76.7%RT:(守护)561.17/87.0%|4",
["고양이전사"]="CX:(狂怒)668.81/59.4%UT:(狂怒)505.24/78.2%|0",
["골더스그린"]="CX:(狂怒)810.28/69.3%CT:(狂怒)409.36/66.4%|2",
["곰짱이"]="RX:(恢复)1288.88/95.7%RT:(恢复)801.39/96.4%|4",
["관종자"]="UX:(射击)982.56/81.9%UT:(射击)292.84/45.4%|1",
["구라다"]="CT:(神圣)323.84/42.9%|2",
["구라자드의딸"]="RT:(冰霜)680.56/96.3%|4",
["구라탱"]="RT:(守护)478.36/79.3%|4",
["구름을벗삼아"]="UT:(射击)460.55/70.3%|1",
["구멍난호주머니"]="CT:(奇袭)310.13/47.7%|2",
["구면"]="CT:(狂怒)235.28/41.7%|2",
["국강상광개토경"]="UT:(防护)308.93/61.9%|2",
["군주카자크"]="RX:(神圣)1284.94/95.8%RT:(神圣)772.37/96.2%|4",
["굴러굴러굴렁쇠"]="CX:(火焰)184.33/20.5%UT:(火焰)450.53/69.1%|3",
["귀부인팰리나"]="CT:(神圣)2.67/0.9%|0",
["귀여운뽀삐"]="CX:(防护)241.67/59.9%UT:(防护)504.65/84.9%|1",
["귀여운뽀삐다냥"]="UT:(射击)413.0/63.9%|1",
["귀엽군"]="UT:(毁灭)251.99/37.9%|1",
["그냥"]="CT:(奇袭)234.08/35.7%|2",
["금돌이"]="UT:(恢复)152.4/23.3%|2",
["금아"]="CT:(狂怒)212.94/38.5%|2",
["기묘진"]="CX:(神圣)182.63/15.3%UT:(神圣)434.74/59.8%|3",
["김냥"]="UT:(射击)589.94/83.9%|1",
["김우성"]="CT:(狂怒)329.73/55.4%|2",
["김치찌개"]="CX:(神圣)134.9/12.6%CT:(神圣)91.52/9.7%|2",
["깨물고싶지"]="UX:(防护)679.11/83.8%UT:(防护)402.18/74.0%|3",
["깨물고싶찌"]="UT:(奇袭)545.52/80.4%|1",
["꽁깽"]="UX:(射击)199.57/29.3%UT:(射击)488.46/73.9%|3",
["나는노움성기사다"]="UX:(恢复)77.25/10.3%|3",
["나어디있게"]="UT:(射击)205.75/31.2%|3",
["나타르"]="UX:(冰霜)189.05/58.5%CT:(火焰)132.88/18.5%|1",
["낙산"]="CT:(火焰)122.31/16.8%|2",
["난이제지쳤어앵벌"]="RX:(射击)1181.48/92.3%UT:(射击)510.97/76.5%|1",
["날아라곰"]="UX:(恢复)264.36/28.6%|1",
["내가왔드아"]="CX:(狂怒)312.09/36.2%CT:(狂怒)452.91/72.1%|2",
["내과왔드아"]="CT:(奇袭)259.61/39.7%|2",
["내이름은소주"]="UX:(神圣)653.09/50.4%UT:(神圣)357.99/50.9%|4",
["내팔뚝굵다"]="UT:(恢复)174.08/20.5%|3",
["냉방중"]="CT:(火焰)286.03/43.0%|2",
["냉소바"]="CX:(神圣)399.62/29.8%UT:(神圣)668.43/87.6%|3",
["냉이향기"]="CT:(奇袭)292.08/45.0%|2",
["냐홍"]="UT:(火焰)435.96/67.0%|2",
["넌이미주거이따"]="UX:(奇袭)809.5/68.0%UT:(奇袭)450.66/69.0%|1",
["녹서스뽀삐"]="UX:(毁灭)427.95/38.9%UT:(毁灭)428.04/64.7%|1",
["뇌지컬부족"]="CT:(火焰)170.01/24.4%|2",
["다큰메이지"]="UX:(火焰)1166.64/92.1%UT:(冰霜)345.68/65.1%|1",
["담가뿐다"]="UX:(奇袭)710.64/60.7%UT:(奇袭)492.29/74.3%|3",
["대악마"]="UT:(毁灭)67.55/10.1%|3",
["대지를벗삼아"]="UX:(恢复)236.72/19.9%UT:(恢复)590.64/75.9%|1",
["데이몬"]="EX:(毁灭)1339.83/98.1%RT:(毁灭)722.3/94.3%|4",
["도검둔기숙련"]="CX:(狂怒)504.46/48.3%CT:(狂怒)461.98/73.3%|2",
["도끼요정"]="CT:(狂怒)113.69/26.1%|1",
["도노"]="UX:(奇袭)1108.77/89.6%UT:(奇袭)684.33/91.5%|1",
["도도"]="CT:(奇袭)85.66/14.2%|2",
["도도한강짱"]="CT:(奇袭)251.03/38.3%|2",
["도적과매기"]="CT:(奇袭)220.65/33.6%|2",
["도적소환파이브"]="UT:(奇袭)361.07/55.9%|3",
["도적손파이브"]="UT:(奇袭)416.35/64.3%|1",
["돌싱"]="CX:(狂怒)434.43/43.7%CT:(狂怒)426.49/68.7%|2",
["동네마법사"]="CT:(火焰)216.19/31.7%|3",
["동네사제"]="UX:(神圣)821.48/63.6%UT:(神圣)550.16/75.0%|3",
["동네성기사"]="UX:(神圣)1053.52/83.6%RT:(神圣)690.45/91.4%|4",
["동네흑마"]="RX:(毁灭)1245.35/94.4%RT:(毁灭)701.38/92.4%|4",
["된장찌개"]="CT:(防护)141.21/34.2%|2",
["두루칙이"]="RT:(守护)371.25/66.7%|4",
["두리삼촌"]="UT:(神圣)106.77/12.0%|2",
["드루과매기"]="RT:(守护)438.66/74.9%|4",
["드루과메기"]="UT:(恢复)1.8/1.3%|1",
["드루마루"]="UX:(恢复)115.23/19.8%UT:(恢复)9.28/5.1%|1",
["드루히스"]="UX:(恢复)850.46/69.5%RT:(守护)436.93/74.7%|4",
["땡구맘"]="UT:(冰霜)287.45/57.9%|1",
["땡굴친구"]="UT:(神圣)264.42/35.5%|3",
["땡전사"]="CX:(狂怒)461.67/45.5%UT:(防护)559.19/89.2%|0",
["똘레똘레"]="UT:(射击)255.19/39.3%|1",
["똥땡"]="CT:(狂怒)233.13/41.4%|2",
["뚜이"]="RX:(暗影)495.48/97.7%UT:(神圣)376.14/51.0%|3",
["라따뚜이"]="UT:(冰霜)463.81/79.2%|4",
["러브가즘"]="CT:(神圣)113.68/12.1%|2",
["레고밟고겁나아파"]="UX:(奇袭)789.42/66.5%UT:(奇袭)564.66/82.4%|1",
["렉서스"]="CX:(神圣)429.41/31.7%UT:(神圣)361.48/48.6%|2",
["로도도"]="CX:(神圣)601.06/44.7%UT:(神圣)369.08/49.9%|3",
["로크델라"]="UT:(射击)614.59/85.8%|1",
["루이"]="CT:(奇袭)26.4/5.7%|2",
["마린스피어스"]="RT:(守护)584.19/88.8%|4",
["마린스픽스"]="UX:(神圣)220.51/21.2%UT:(神圣)475.1/68.1%|1",
["마법사샤방"]="CX:(火焰)26.03/5.8%UT:(火焰)432.03/66.4%|2",
["마법콩"]="CX:(火焰)28.63/6.5%ET:(冰霜)744.86/98.7%|3",
["만카이"]="UT:(恢复)127.96/15.1%|3",
["망고"]="UT:(毁灭)234.48/35.2%|2",
["매독"]="CX:(狂怒)443.28/44.3%|2",
["매를버는남자"]="CT:(狂怒)357.22/59.3%|2",
["매운콩"]="EX:(暗影)890.21/99.0%UT:(神圣)390.02/53.0%|1",
["무겁소"]="UX:(恢复)577.66/42.8%|1",
["무적종로"]="CT:(狂怒)299.74/51.0%|2",
["무적탱"]="CX:(狂怒)744.34/64.7%|2",
["무창무겸"]="CX:(奇袭)32.09/8.9%|3",
["물빵오링"]="CX:(火焰)328.36/30.1%CT:(火焰)330.63/50.5%|2",
["물빵을"]="UT:(火焰)429.53/66.0%|1",
["민주노동닭"]="UX:(神圣)925.13/72.5%UT:(神圣)490.94/67.5%|1",
["민주노동소"]="UX:(恢复)1002.46/81.4%UT:(恢复)626.11/85.5%|4",
["민주야"]="UX:(毁灭)335.46/31.5%UT:(毁灭)459.19/68.9%|1",
["민주탱"]="CT:(狂怒)295.95/50.4%|2",
["바람을벗삼아"]="CT:(火焰)25.48/2.9%|0",
["바이루"]="UT:(狂怒)569.19/84.1%|2",
["박야"]="CX:(防护)189.32/55.4%CT:(防护)80.67/19.8%|0",
["반마"]="CX:(奇袭)354.67/36.6%UT:(奇袭)501.39/75.6%|3",
["반야"]="UT:(恢复)540.42/69.5%|4",
["반이"]="ET:(守护)654.26/93.1%|4",
["발베닉"]="UX:(恢复)7.54/2.9%RT:(守护)542.25/85.3%|1",
["방카이"]="CX:(神圣)334.42/25.1%UT:(神圣)458.6/63.3%|3",
["백발으니"]="UT:(奇袭)424.08/65.4%|1",
["백스텝"]="CX:(奇袭)130.99/23.1%UT:(奇袭)567.56/82.7%|3",
["백호입니다"]="CT:(神圣)8.1/1.6%|2",
["버섯구름봉우리"]="UT:(恢复)2.68/1.9%|1",
["보리차"]="UT:(神圣)489.35/67.4%|1",
["보홀주민"]="CX:(神圣)512.56/37.7%UT:(神圣)524.2/71.9%|3",
["봄이찡"]="UT:(冰霜)239.81/51.7%|1",
["부대찌개"]="UT:(神圣)495.24/70.9%|4",
["분노"]="CX:(狂怒)415.24/42.5%CT:(狂怒)345.47/57.7%|2",
["분노생성녀"]="CT:(狂怒)433.57/69.6%|2",
["불사죠"]="CX:(狂怒)23.37/6.0%CT:(狂怒)133.75/28.4%|2",
["불편한풍경"]="CT:(狂怒)392.52/64.1%|2",
["뷰파"]="UX:(射击)1061.65/86.4%UT:(射击)483.72/73.2%|1",
["비천랑"]="CT:(恢复)37.11/6.0%|1",
["사살자"]="CT:(奇袭)292.25/45.0%|2",
["사울팽"]="CX:(狂怒)387.56/40.8%|2",
["사제과매기"]="CT:(神圣)343.95/45.9%|2",
["살라"]="CX:(狂怒)797.53/68.4%UT:(狂怒)583.52/85.2%|2",
["삼세페"]="CT:(射击)84.82/12.8%|2",
["삿갓"]="CX:(狂怒)141.12/24.5%CT:(狂怒)301.29/51.2%|2",
["생석을"]="UT:(毁灭)353.92/54.2%|3",
["샤이닝탱"]="CT:(狂怒)140.0/29.1%|2",
["샬로트"]="CX:(火焰)225.66/23.3%UT:(火焰)543.2/80.8%|3",
["샴식이"]="CX:(奇袭)312.83/34.4%UT:(奇袭)476.22/72.4%|3",
["샴식이형"]="UT:(神圣)42.81/5.6%|2",
["석싸개"]="UT:(毁灭)221.26/33.1%|1",
["선버들"]="UX:(神圣)433.36/34.1%UT:(神圣)420.0/60.3%|4",
["소가네막내아들"]="CT:(神圣)139.56/15.4%|2",
["소멸"]="UT:(奇袭)521.01/77.8%|1",
["소아빠"]="UX:(神圣)665.54/51.5%UT:(神圣)454.77/65.3%|4",
["소피유이"]="CT:(神圣)40.78/4.7%|2",
["손발꽁꽁"]="UX:(火焰)974.86/80.1%UT:(火焰)579.24/84.6%|1",
["수렵"]="UT:(射击)416.48/64.4%|1",
["수지큐"]="CX:(暗影)25.18/17.8%UT:(神圣)564.01/76.6%|1",
["순두부찌개"]="CT:(神圣)195.38/23.3%|2",
["술사"]="UX:(恢复)636.05/47.5%UT:(恢复)666.92/84.5%|4",
["쉐도우스트라이커"]="RX:(恢复)1269.91/95.1%UT:(恢复)601.61/83.3%|4",
["스미마셍요"]="UT:(冰霜)412.06/73.3%|1",
["스윗큐"]="RX:(射击)1298.63/96.8%|1",
["스톰볼트"]="RX:(射击)1239.23/94.8%UT:(射击)674.33/90.5%|4",
["시간여행자"]="CT:(奇袭)339.72/52.5%|3",
["시라하라논"]="CT:(火焰)138.78/19.5%|0",
["시라하라류"]="UX:(神圣)820.32/64.0%UT:(神圣)386.97/55.2%|4",
["시루냐시루"]="CT:(神圣)106.43/11.4%|2",
["시욘"]="RX:(神圣)1245.53/94.4%UT:(神圣)655.61/88.8%|4",
["신마"]="CT:(射击)48.6/7.6%|2",
["실바실바"]="CX:(冰霜)33.52/10.7%UT:(火焰)712.42/93.6%|1",
["실버벨"]="CT:(火焰)20.66/2.4%|2",
["심심해"]="UT:(射击)599.06/84.6%|1",
["심장에화살한발"]="CT:(射击)13.28/2.9%|3",
["싱대임"]="UX:(奇袭)870.87/72.9%UT:(奇袭)579.2/83.8%|1",
["싱드루"]="UX:(恢复)134.99/21.5%UT:(恢复)610.79/84.2%|4",
["써니미니사냥꾼"]="UT:(毁灭)21.66/3.8%|3",
["쏴리질러"]="UT:(恢复)87.45/10.6%|2",
["아르망"]="CX:(火焰)146.18/17.7%CT:(火焰)141.95/20.0%|2",
["아르카디아"]="UT:(冰霜)377.89/69.4%|1",
["아쉬앤"]="UT:(冰霜)314.7/61.0%|1",
["아쉬엔"]="UX:(奇袭)1020.48/83.9%UT:(奇袭)468.48/71.4%|1",
["아크테릭스"]="CX:(奇袭)99.65/19.8%CT:(奇袭)217.41/33.2%|2",
["악마를벗삼아"]="UT:(毁灭)417.14/63.2%|1",
["안보여요"]="CT:(奇袭)205.57/31.4%|2",
["알낳는소"]="CX:(狂怒)828.32/70.6%UT:(狂怒)531.95/80.9%|2",
["암소파이터"]="CX:(狂怒)299.39/35.5%UT:(防护)479.39/82.3%|1",
["압력밥솥"]="UX:(恢复)748.3/56.5%UT:(恢复)506.74/65.2%|1",
["앞도적트롤"]="CX:(奇袭)69.39/15.8%|3",
["애플이도적"]="CT:(奇袭)21.19/4.9%|2",
["어둠을벗삼아"]="CX:(奇袭)321.96/34.9%UT:(奇袭)396.27/61.4%|3",
["어쩌다드루이드"]="UX:(守护)244.08/44.3%ET:(守护)634.41/92.0%|4",
["어쩌다법사"]="UT:(冰霜)173.46/42.9%|1",
["어쩌다사제"]="CX:(神圣)728.28/55.3%UT:(神圣)427.36/58.8%|3",
["어쩌다전사"]="CT:(狂怒)128.63/27.9%|2",
["에바"]="CX:(奇袭)478.91/44.3%UT:(奇袭)464.15/70.9%|3",
["엘사하르"]="UX:(奇袭)1016.04/83.6%UT:(奇袭)706.75/92.9%|1",
["역술"]="UX:(恢复)48.23/8.3%UT:(恢复)97.08/11.8%|3",
["연방"]="CX:(火焰)36.79/7.5%UT:(冰霜)337.43/64.0%|1",
["영지"]="UX:(神圣)776.1/59.6%UT:(神圣)717.82/91.7%|3",
["영혼을벗삼아"]="UX:(神圣)847.35/65.9%UT:(神圣)452.55/62.3%|1",
["오돌이"]="UX:(射击)1062.05/86.4%UT:(射击)644.67/88.3%|1",
["오따구"]="CT:(狂怒)272.17/47.1%|2",
["오베이비"]="UX:(神圣)700.04/54.2%UT:(神圣)563.19/79.8%|4",
["오직한사람"]="UT:(毁灭)569.28/82.1%|1",
["오카이"]="CX:(狂怒)762.24/65.9%UT:(狂怒)548.34/82.4%|2",
["오크도"]="CX:(狂怒)356.82/38.9%UT:(狂怒)524.33/80.1%|2",
["오크령"]="RX:(恢复)1250.16/94.1%UT:(恢复)280.09/34.0%|1",
["오크루"]="UX:(恢复)618.35/52.0%UT:(恢复)578.33/81.0%|4",
["오크법"]="CT:(火焰)230.12/33.8%|0",
["오크양"]="CT:(火焰)228.05/33.4%|0",
["오크제"]="UX:(神圣)815.08/63.1%UT:(神圣)577.56/78.1%|3",
["오크펫"]="UT:(射击)541.3/79.4%|1",
["오크흑"]="UT:(毁灭)426.73/64.5%|1",
["온플리크코코"]="CT:(射击)23.45/4.4%|2",
["외화벌이"]="UT:(射击)218.41/33.5%|3",
["요로캐"]="CX:(火焰)708.46/59.3%|3",
["우희"]="UT:(奇袭)419.52/64.7%|1",
["울라라"]="UT:(射击)470.71/71.6%|1",
["원선"]="UX:(恢复)934.38/76.3%UT:(恢复)623.51/85.4%|4",
["유역비정묘년"]="CT:(狂怒)178.17/33.8%|2",
["유지민"]="CT:(狂怒)236.87/42.0%|2",
["은빛기사단언니"]="UX:(神圣)208.25/20.6%UT:(神圣)78.32/8.9%|2",
["은여우"]="UT:(冰霜)183.37/44.1%|1",
["음산"]="CX:(奇袭)236.45/30.0%CT:(奇袭)187.9/28.5%|2",
["이니여니"]="UX:(神圣)620.07/47.6%UT:(神圣)500.82/71.6%|4",
["이로캐"]="CX:(奇袭)667.91/57.4%|3",
["이쁜걸"]="UT:(恢复)65.06/13.8%|1",
["인간신기"]="CX:(神圣)49.26/9.7%UT:(神圣)437.14/62.8%|3",
["임자"]="UX:(毁灭)895.21/73.6%UT:(毁灭)502.14/74.5%|1",
["자연산주수리"]="UX:(恢复)940.42/72.8%UT:(恢复)454.72/58.1%|1",
["자연왕김피폭"]="UX:(恢复)798.37/65.5%UT:(恢复)492.21/71.2%|4",
["잔혹한검투사"]="CX:(狂怒)171.25/27.1%|2",
["잘근이"]="UT:(毁灭)158.44/23.1%|1",
["잠시놀다"]="CX:(火焰)182.56/20.4%UT:(火焰)417.55/64.3%|3",
["잠시만요"]="UX:(恢复)1106.89/85.9%UT:(恢复)711.28/88.9%|4",
["장이수"]="CX:(神圣)482.75/35.6%UT:(神圣)667.97/87.6%|3",
["재미난다"]="CT:(火焰)130.38/18.1%|2",
["잭더리퍼"]="CT:(火焰)42.33/5.0%|2",
["잿빛콩"]="CT:(狂怒)313.77/53.0%|2",
["저항"]="CT:(奇袭)73.04/12.4%|2",
["전기밥솥"]="UT:(恢复)306.29/37.8%|4",
["전사과매기"]="CT:(狂怒)299.64/50.9%|2",
["전사님먼저"]="UT:(神圣)356.11/50.6%|4",
["전사마리"]="UT:(防护)513.63/85.6%|4",
["정예전사"]="CX:(狂怒)744.35/64.7%CT:(狂怒)427.62/68.9%|2",
["정채연"]="CX:(火焰)371.05/33.2%UT:(火焰)588.11/85.4%|3",
["정채연짱짱걸"]="CT:(奇袭)320.16/49.4%|2",
["젠카"]="CX:(神圣)345.01/25.9%UT:(神圣)370.5/50.1%|3",
["젠틀퍼니"]="UX:(奇袭)1089.17/88.4%UT:(奇袭)658.63/89.9%|1",
["젤다"]="UX:(毁灭)246.06/25.2%UT:(毁灭)352.22/53.9%|1",
["종로건달"]="CX:(狂怒)260.13/33.1%CT:(狂怒)485.45/76.0%|2",
["종로대장"]="CT:(狂怒)415.88/67.3%|2",
["종로주먹"]="UX:(恢复)784.4/59.5%UT:(恢复)300.85/36.9%|1",
["주사제"]="UX:(神圣)816.68/63.2%UT:(神圣)593.46/79.9%|3",
["주술심심햐"]="UT:(恢复)229.26/27.3%|3",
["중랑구아재"]="UT:(毁灭)290.51/44.1%|1",
["쥬베에"]="CX:(狂怒)846.2/71.9%CT:(狂怒)442.18/70.7%|2",
["지기뿐다"]="CX:(神圣)567.68/42.0%ET:(暗影)562.68/88.9%|3",
["지동"]="CX:(奇袭)85.93/17.8%CT:(奇袭)221.04/33.7%|1",
["지옥에떨어진교인"]="UT:(毁灭)71.86/10.7%|3",
["지트"]="UT:(恢复)10.52/5.4%|1",
["진옥기임신년"]="CT:(奇袭)123.0/18.9%|2",
["짜글이찌개"]="UX:(恢复)371.08/34.7%UT:(恢复)258.39/37.6%|3",
["챔피언스리그"]="UX:(火焰)1021.59/83.2%UT:(火焰)433.3/66.6%|1",
["천마"]="CX:(火焰)307.39/28.7%CT:(火焰)326.58/49.9%|2",
["청하"]="CT:(奇袭)12.92/3.5%|2",
["총잡이사냥꾼"]="CX:(射击)72.31/13.8%UT:(射击)562.22/81.5%|3",
["츠루냥냥"]="CX:(狂怒)243.49/32.1%CT:(狂怒)198.41/36.5%|2",
["친구법사"]="UX:(火焰)805.52/67.1%|3",
["친구술사"]="UT:(恢复)153.2/17.9%|3",
["카드가"]="UX:(火焰)1132.29/90.2%UT:(火焰)430.63/66.2%|1",
["칼끝에똥침"]="CT:(狂怒)373.61/61.6%|2",
["칼잡이전사"]="CT:(狂怒)256.42/44.8%|2",
["커여운뽀삐"]="CX:(火焰)184.69/20.5%CT:(火焰)152.06/21.7%|2",
["커피사줘오빠야"]="CX:(冰霜)23.21/4.1%UT:(火焰)565.02/83.1%|1",
["코아루"]="UX:(射击)499.96/51.1%UT:(射击)546.74/80.0%|1",
["콜라"]="UT:(射击)632.92/87.4%|1",
["큐이"]="CT:(神圣)262.93/33.7%|2",
["태봉국왕궁예"]="UT:(神圣)218.23/27.5%|3",
["태양을벗삼아"]="CT:(狂怒)275.54/47.6%|2",
["탱이요"]="CT:(狂怒)434.5/69.7%|2",
["토템요정"]="UT:(恢复)125.84/14.8%|2",
["트얼샤방"]="CX:(狂怒)874.28/74.0%UT:(狂怒)607.38/86.8%|2",
["티이"]="CT:(奇袭)62.24/11.0%|2",
["파란콩"]="UX:(毁灭)426.53/38.7%UT:(毁灭)575.93/82.7%|1",
["페리뇽"]="UT:(防护)327.79/64.5%|2",
["포항드루"]="UT:(恢复)248.74/36.3%|3",
["포항사제"]="CT:(神圣)215.08/26.3%|3",
["포항특별시"]="UT:(冰霜)136.68/37.8%|1",
["폭풍흑마"]="UX:(毁灭)753.23/63.5%UT:(毁灭)524.29/77.1%|1",
["표류천사"]="CX:(神圣)654.45/49.3%UT:(神圣)544.29/74.3%|3",
["푸푸"]="UX:(防护)403.77/70.2%UT:(防护)232.84/50.2%|0",
["풀만뜯고갈게요"]="UX:(奇袭)738.6/62.7%|3",
["풍류기사"]="UT:(神圣)320.95/44.8%|1",
["프라페"]="UT:(神圣)220.84/27.8%|2",
["피지컬부족"]="UX:(狂怒)967.77/80.3%UT:(狂怒)578.13/84.8%|2",
["피칸토"]="UX:(射击)333.78/40.2%UT:(射击)228.53/35.1%|3",
["행복은내안에"]="CX:(神圣)160.31/14.1%CT:(神圣)301.83/39.5%|2",
["향기롭게익는중"]="UX:(恢复)253.65/28.0%UT:(恢复)156.54/23.8%|1",
["헌터나이츠"]="UX:(射击)765.79/67.8%|1",
["홀리팔라딘"]="RX:(神圣)1327.65/97.2%UT:(神圣)75.2/8.7%|3",
["화심에불낸년"]="UX:(射击)1068.52/86.7%UT:(射击)543.2/79.7%|1",
["화심에불낸놈"]="CT:(狂怒)134.18/28.5%|2",
["환타"]="UT:(射击)636.33/87.7%|1",
["활잡이사냥꾼"]="EX:(射击)1335.75/98.1%RT:(射击)722.35/93.8%|4",
["회룡"]="UT:(毁灭)97.23/14.2%|3",
["후신"]="UX:(奇袭)944.75/78.4%UT:(奇袭)700.1/92.6%|1",
["흑마"]="UT:(毁灭)228.19/34.3%|1",
["흑마과매기"]="UT:(毁灭)415.94/63.1%|4",
["흑마심심햐"]="UX:(毁灭)600.36/51.8%UT:(毁灭)182.89/27.2%|1",
["흑소"]="RT:(野性)231.61/69.6%|4",
["흑우고양술사"]="UT:(恢复)422.81/53.8%|1",
["히란줘"]="UT:(神圣)395.84/54.0%|3",
["힘난다"]="UT:(神圣)404.01/57.7%|4",
["LASTUPDATE"]="2024-05-15"
}
