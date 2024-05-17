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
["드루마루"]="2平衡,2野性德,3守护德,13恢复德",
["스윗큐"]="2射击猎",
["다큰메이지"]="2火法,3冰法",
["나타르"]="2冰法,19火法",
["소아빠"]="2惩戒骑,10奶骑",
["민주노동닭"]="2暗牧,2神牧",
["도노"]="2奇袭贼",
["잠시만요"]="2恢复萨",
["동네흑마"]="2毁灭术",
["박야"]="2狂战,12防战",
["고양이전사"]="2防战,13狂战",
["민주노동소"]="3恢复德,3平衡",
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
["고맙스빈다"]="5野性德,5守护德",
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
["무적탱"]="7防战,11狂战",
["오크루"]="8恢复德",
["뷰파"]="8射击猎",
["요로캐"]="8火法",
["오베이비"]="8奶骑",
["지기뿐다"]="8暗牧,12神牧",
["넌이미주거이따"]="8奇袭贼",
["무겁소"]="8恢复萨",
["녹서스뽀삐"]="8毁灭术",
["정예전사"]="8防战,12狂战",
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
["Patty"]="12奶骑",
["이로캐"]="12奇袭贼",
["나는노움성기사다"]="12恢复萨",
["꽁깽"]="13射击猎",
["물빵오링"]="13火法",
["선버들"]="13奶骑",
["에바"]="13奇袭贼",
["역술"]="13恢复萨",
["분노"]="13防战,20狂战",
["총잡이사냥꾼"]="14射击猎",
["마린스픽스"]="14奶骑",
["장이수"]="14神牧",
["Evagreen"]="14奇袭贼",
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
["지동"]="20奇袭贼",
["마법콩"]="21火法",
["기묘진"]="21神牧",
["Lollipoppy"]="21奇袭贼",
["오크도"]="21防战,22狂战",
["마법사샤방"]="22火法",
["행복은내안에"]="22神牧",
["백스텝"]="22奇袭贼",
["김치찌개"]="23神牧",
["아크테릭스"]="23奇袭贼",
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
["Antiorc"]="UT:(奇袭)427.83/66.0%|4",
["Beast"]="UT:(射击)244.72/37.8%|3",
["Dupi"]="UX:(恢复)391.61/30.0%UT:(恢复)100.44/12.0%|3",
["Earthwindfir"]="UT:(射击)396.02/61.8%|4",
["Evagreen"]="CX:(奇袭)525.67/47.3%CT:(奇袭)321.62/49.7%|1",
["Everfree"]="UT:(神圣)483.48/66.7%|4",
["Felixbear"]="RT:(野性)382.21/79.8%|3",
["Ff"]="RX:(神圣)1213.82/93.1%UT:(神圣)581.44/81.4%|3",
["Glyph"]="RX:(神圣)1315.54/96.8%RT:(神圣)753.25/95.3%|3",
["Lanadelrey"]="UT:(奇袭)357.96/55.4%|1",
["Lollipoppy"]="CX:(奇袭)155.61/25.1%CT:(奇袭)208.72/31.9%|1",
["Luv"]="CT:(奇袭)321.46/49.6%|1",
["Moomo"]="EX:(野性)778.62/90.5%RT:(恢复)769.64/94.9%|3",
["Nero"]="UT:(毁灭)292.46/44.5%|4",
["Patty"]="UX:(神圣)563.42/43.3%UT:(神圣)137.6/16.0%|1",
["Pyromaniac"]="CX:(火焰)566.71/47.6%UT:(火焰)638.66/89.4%|3",
["True"]="UT:(射击)325.46/50.9%|2",
["Truemini"]="CT:(狂怒)121.04/27.0%|2",
["Truenic"]="UX:(射击)1114.56/89.2%UT:(射击)616.97/86.1%|3",
["Yogzakarta"]="CX:(神圣)279.17/21.1%UT:(神圣)405.12/55.4%|3",
["Yupa"]="CT:(奇袭)235.42/36.0%|1",
["가가"]="CT:(狂怒)389.85/63.8%|2",
["가브리도적"]="UT:(奇袭)603.14/86.0%|4",
["가브리전사"]="UT:(狂怒)555.12/82.9%|2",
["가브리흑마"]="RT:(毁灭)680.57/90.9%|4",
["가장멋진마법사"]="CX:(火焰)76.67/12.2%CT:(火焰)155.75/22.2%|1",
["갓블랙"]="UT:(神圣)78.94/9.0%|2",
["강민"]="CX:(狂怒)524.98/49.7%UT:(狂怒)493.37/77.0%|1",
["강짱소녀"]="RX:(毁灭)1196.26/92.0%UT:(毁灭)565.67/81.7%|3",
["강짱이"]="UX:(奇袭)1129.25/90.7%UT:(奇袭)672.6/90.8%|3",
["강철의이빨술사"]="UX:(恢复)434.08/33.1%|4",
["강하군"]="UX:(恢复)823.91/62.8%UT:(恢复)516.74/66.5%|3",
["강한걸"]="CX:(奇袭)370.48/37.4%CT:(奇袭)266.82/40.9%|1",
["개굴개굴"]="UT:(冰霜)226.45/50.1%|4",
["거칠게"]="UX:(防护)1027.11/94.8%UT:(防护)589.15/91.2%|3",
["검술"]="CX:(狂怒)116.12/21.9%UT:(狂怒)525.92/80.2%|1",
["결혼은다다음생에"]="CX:(狂怒)847.63/72.0%CT:(狂怒)218.25/39.2%|1",
["결혼은다음기회에"]="RT:(守护)434.68/74.6%|3",
["경매장가는길"]="CT:(奇袭)60.97/10.8%|3",
["고맙스빈다"]="RX:(野性)319.1/76.6%RT:(守护)560.83/87.0%|3",
["고양이전사"]="UX:(防护)895.38/91.1%UT:(防护)654.02/94.3%|3",
["골더스그린"]="CX:(狂怒)809.38/69.3%CT:(狂怒)408.86/66.3%|1",
["곰짱이"]="RX:(恢复)1288.68/95.7%RT:(恢复)801.16/96.3%|3",
["관종자"]="UX:(射击)982.19/81.8%UT:(射击)292.84/45.6%|3",
["구라다"]="CT:(神圣)323.34/42.8%|1",
["구라자드의딸"]="RT:(冰霜)680.23/96.3%|3",
["구라탱"]="RT:(守护)478.51/79.3%|3",
["구름을벗삼아"]="UT:(射击)460.55/70.4%|4",
["구멍난호주머니"]="CT:(奇袭)309.6/47.7%|1",
["구면"]="CT:(狂怒)234.9/41.6%|1",
["국강상광개토경"]="UT:(防护)391.43/72.7%|2",
["군주카자크"]="RX:(神圣)1284.31/95.8%RT:(神圣)772.29/96.2%|3",
["굴러굴러굴렁쇠"]="CX:(火焰)184.2/20.5%UT:(火焰)449.73/69.0%|3",
["귀부인팰리나"]="LT:(防护)73.52/41.0%|3",
["귀여운뽀삐"]="CX:(防护)241.38/59.9%UT:(防护)504.09/84.8%|1",
["귀여운뽀삐다냥"]="UT:(射击)413.0/64.0%|4",
["귀엽군"]="UT:(毁灭)251.99/38.0%|4",
["그냥"]="CT:(奇袭)233.61/35.7%|1",
["금돌이"]="UT:(恢复)152.27/23.2%|2",
["금아"]="CT:(狂怒)212.67/38.5%|2",
["기묘진"]="CX:(神圣)182.29/15.2%UT:(神圣)434.27/59.8%|3",
["김냥"]="UT:(射击)589.94/84.0%|4",
["김우성"]="CT:(狂怒)329.21/55.3%|2",
["김치찌개"]="CX:(神圣)134.87/12.5%CT:(神圣)91.38/9.8%|1",
["깨물고싶지"]="UX:(防护)686.25/84.1%UT:(防护)416.06/75.5%|3",
["깨물고싶찌"]="UT:(奇袭)545.52/80.4%|4",
["꽁깽"]="UX:(射击)199.44/29.2%UT:(射击)488.05/73.8%|3",
["나는노움성기사다"]="UX:(恢复)77.09/10.3%|3",
["나어디있게"]="UT:(射击)205.69/31.2%|3",
["나타르"]="UX:(冰霜)189.14/58.5%CT:(火焰)132.54/18.5%|1",
["낙산"]="CT:(火焰)122.09/16.8%|2",
["난이제지쳤어앵벌"]="RX:(射击)1191.56/92.8%UT:(射击)510.97/76.5%|3",
["날아라곰"]="UX:(恢复)264.36/28.7%|4",
["내가왔드아"]="CX:(狂怒)311.76/36.2%CT:(狂怒)452.39/72.0%|1",
["내과왔드아"]="CT:(奇袭)258.95/39.7%|1",
["내이름은소주"]="UX:(神圣)652.55/50.4%UT:(神圣)357.77/50.9%|3",
["내팔뚝굵다"]="UT:(恢复)173.29/20.3%|3",
["냉방중"]="CT:(火焰)285.6/43.0%|1",
["냉소바"]="CX:(神圣)398.96/29.6%UT:(神圣)668.01/87.5%|3",
["냉이향기"]="CT:(奇袭)291.4/44.9%|1",
["냐홍"]="UT:(火焰)435.3/66.9%|2",
["넌이미주거이따"]="UX:(奇袭)808.64/68.0%UT:(奇袭)450.66/69.1%|3",
["녹서스뽀삐"]="UX:(毁灭)427.56/38.8%UT:(毁灭)428.04/64.8%|3",
["뇌지컬부족"]="CT:(火焰)169.65/24.4%|2",
["다큰메이지"]="UX:(火焰)1165.51/92.0%UT:(火焰)697.94/92.8%|3",
["담가뿐다"]="UX:(奇袭)709.34/60.5%UT:(奇袭)491.57/74.2%|3",
["대악마"]="UT:(毁灭)67.32/10.0%|3",
["대지를벗삼아"]="UX:(恢复)236.72/20.0%UT:(恢复)593.33/76.2%|3",
["데이몬"]="EX:(毁灭)1349.17/98.4%RT:(毁灭)722.0/94.2%|3",
["도검둔기숙련"]="CX:(狂怒)503.91/48.3%CT:(狂怒)464.01/73.5%|1",
["도끼요정"]="CT:(狂怒)113.43/26.0%|1",
["도노"]="UX:(奇袭)1113.81/89.9%UT:(奇袭)684.33/91.5%|3",
["도도"]="CT:(奇袭)85.25/14.1%|1",
["도도한강짱"]="CT:(奇袭)250.6/38.3%|1",
["도적과매기"]="CT:(奇袭)220.15/33.6%|2",
["도적소환파이브"]="UT:(奇袭)360.57/55.8%|3",
["도적손파이브"]="UT:(奇袭)416.35/64.3%|4",
["도적심심햐"]="CT:(奇袭)35.51/6.9%|1",
["돌싱"]="CX:(狂怒)434.01/43.7%CT:(狂怒)425.97/68.6%|1",
["동네마법사"]="CT:(火焰)215.7/31.6%|3",
["동네사제"]="UX:(神圣)820.47/63.4%UT:(神圣)549.53/74.9%|3",
["동네성기사"]="UX:(神圣)1052.79/83.6%RT:(神圣)690.17/91.4%|3",
["동네흑마"]="RX:(毁灭)1285.47/96.0%RT:(毁灭)701.06/92.4%|3",
["된장찌개"]="CT:(防护)140.9/34.2%|2",
["두루칙이"]="RT:(守护)371.0/66.8%|3",
["두리삼촌"]="UT:(神圣)106.61/12.0%|2",
["드루과매기"]="RT:(守护)438.74/75.0%|3",
["드루과메기"]="RT:(守护)342.22/62.3%|3",
["드루마루"]="EX:(野性)910.49/93.1%RT:(野性)429.88/83.2%|3",
["드루히스"]="UX:(恢复)850.47/69.4%RT:(守护)436.81/74.7%|3",
["땡구맘"]="UT:(冰霜)287.45/58.0%|4",
["땡굴친구"]="UT:(神圣)264.09/35.5%|3",
["땡전사"]="UX:(防护)525.53/76.8%UT:(防护)558.75/89.2%|3",
["똘레똘레"]="UT:(射击)255.19/39.5%|4",
["똥땡"]="CT:(狂怒)232.73/41.3%|1",
["뚜이"]="RX:(暗影)495.43/97.7%UT:(神圣)375.75/50.9%|3",
["라따뚜이"]="UT:(冰霜)463.58/79.2%|3",
["러브가즘"]="CT:(神圣)126.72/13.6%|1",
["레고밟고겁나아파"]="UX:(奇袭)789.42/66.6%UT:(奇袭)564.66/82.5%|4",
["렉서스"]="CX:(神圣)429.24/31.6%UT:(神圣)360.92/48.5%|1",
["로도도"]="CX:(神圣)600.09/44.6%UT:(神圣)368.59/49.8%|3",
["로크델라"]="UT:(射击)614.59/85.9%|4",
["루이"]="CT:(奇袭)26.18/5.7%|1",
["마린스피어스"]="RT:(守护)583.91/88.8%|3",
["마린스픽스"]="UX:(神圣)396.28/31.4%UT:(神圣)501.23/71.5%|1",
["마법사샤방"]="CX:(火焰)26.05/5.8%UT:(火焰)431.41/66.3%|1",
["마법콩"]="CX:(火焰)28.62/6.3%ET:(冰霜)744.55/98.6%|3",
["만카이"]="UT:(恢复)127.45/15.0%|3",
["망고"]="UT:(毁灭)234.19/35.1%|2",
["매독"]="CX:(狂怒)442.88/44.3%|2",
["매를버는남자"]="CT:(狂怒)356.65/59.2%|2",
["매운콩"]="EX:(暗影)890.35/99.0%UT:(神圣)389.52/52.9%|1",
["무겁소"]="UX:(恢复)577.66/42.8%|4",
["무적종로"]="CT:(狂怒)299.29/50.9%|2",
["무적탱"]="CX:(狂怒)743.43/64.6%|1",
["무창무겸"]="CX:(奇袭)32.1/8.8%|3",
["물빵오링"]="CX:(火焰)328.02/30.0%CT:(火焰)330.04/50.4%|1",
["물빵을"]="UT:(火焰)429.53/66.1%|4",
["민주노동닭"]="UX:(神圣)924.12/72.4%UT:(神圣)490.94/67.6%|3",
["민주노동소"]="UX:(恢复)1002.69/81.5%UT:(恢复)625.71/85.5%|3",
["민주야"]="UX:(毁灭)425.34/38.6%UT:(毁灭)459.19/69.0%|3",
["민주탱"]="CT:(狂怒)295.49/50.4%|2",
["바람을벗삼아"]="ET:(冰霜)738.69/98.4%|3",
["바이루"]="UT:(狂怒)568.85/84.0%|2",
["박야"]="UX:(狂怒)1126.57/90.0%UT:(狂怒)684.12/91.2%|3",
["반마"]="CX:(奇袭)354.41/36.5%UT:(奇袭)501.05/75.4%|3",
["반야"]="UT:(恢复)540.07/69.4%|3",
["반이"]="ET:(守护)653.92/93.2%|3",
["발베닉"]="EX:(野性)934.05/93.5%RT:(守护)542.03/85.3%|3",
["방카이"]="CX:(神圣)333.85/25.0%UT:(神圣)458.2/63.3%|3",
["백발으니"]="UT:(奇袭)424.08/65.5%|4",
["백스텝"]="CX:(奇袭)130.89/23.0%UT:(奇袭)567.16/82.6%|3",
["백호입니다"]="CT:(神圣)8.09/1.7%|1",
["버섯구름봉우리"]="RT:(野性)439.63/84.0%|3",
["보리차"]="UT:(神圣)489.35/67.5%|4",
["보홀주민"]="CX:(神圣)546.89/40.4%UT:(神圣)523.59/71.8%|3",
["봄이찡"]="UT:(冰霜)239.81/51.8%|4",
["부대찌개"]="UT:(神圣)494.89/70.8%|3",
["분노"]="CX:(狂怒)414.84/42.5%CT:(狂怒)345.0/57.6%|1",
["분노생성녀"]="CT:(狂怒)433.0/69.5%|1",
["불사죠"]="CX:(狂怒)23.37/6.0%CT:(狂怒)133.51/28.4%|1",
["불편한풍경"]="CT:(狂怒)392.01/64.1%|2",
["뷰파"]="UX:(射击)1061.15/86.3%UT:(射击)483.72/73.3%|3",
["비천랑"]="ET:(元素)382.48/80.0%|3",
["사살자"]="CT:(奇袭)291.83/45.0%|1",
["사울팽"]="CX:(狂怒)387.18/40.8%|2",
["사제과매기"]="CT:(神圣)343.47/45.8%|1",
["살라"]="CX:(狂怒)796.61/68.3%UT:(狂怒)582.98/85.1%|1",
["삼세페"]="UT:(射击)155.04/23.0%|1",
["삿갓"]="CX:(狂怒)141.13/24.5%CT:(狂怒)300.84/51.1%|1",
["생석을"]="UT:(毁灭)353.28/54.1%|3",
["샤이닝탱"]="CT:(狂怒)139.71/29.1%|2",
["샬로트"]="CX:(火焰)225.57/23.2%UT:(火焰)542.73/80.7%|3",
["샴식이"]="CX:(奇袭)312.53/34.3%UT:(奇袭)475.67/72.3%|3",
["샴식이형"]="UT:(神圣)42.7/5.7%|2",
["석싸개"]="UT:(毁灭)221.26/33.2%|4",
["선버들"]="UX:(神圣)432.83/34.1%UT:(神圣)419.61/60.3%|3",
["소가네막내아들"]="CT:(神圣)139.36/15.4%|1",
["소멸"]="UT:(奇袭)521.01/77.8%|4",
["소아빠"]="UX:(神圣)664.8/51.4%UT:(神圣)454.52/65.3%|3",
["소피유이"]="CT:(神圣)40.67/4.8%|1",
["손발꽁꽁"]="UX:(火焰)973.56/80.0%UT:(火焰)579.24/84.6%|3",
["수렵"]="UT:(射击)416.48/64.5%|4",
["수지큐"]="RX:(神圣)1342.95/97.7%UT:(神圣)564.01/76.6%|3",
["순두부찌개"]="CT:(神圣)195.11/23.3%|1",
["술사"]="UX:(恢复)635.55/47.4%UT:(恢复)666.51/84.4%|3",
["쉐도우스트라이커"]="RX:(恢复)1269.79/95.0%UT:(恢复)601.18/83.2%|3",
["스미마셍요"]="UT:(冰霜)412.06/73.4%|4",
["스윗큐"]="RX:(射击)1298.63/96.8%|4",
["스톰볼트"]="RX:(射击)1238.82/94.8%UT:(射击)674.15/90.5%|3",
["시간여행자"]="CT:(奇袭)339.16/52.4%|3",
["시라하라논"]="UT:(冰霜)465.29/79.4%|3",
["시라하라류"]="UX:(神圣)819.56/63.9%UT:(神圣)386.8/55.3%|3",
["시루냐시루"]="CT:(神圣)106.23/11.4%|1",
["시욘"]="RX:(神圣)1245.01/94.4%UT:(神圣)655.32/88.8%|3",
["신마"]="CT:(射击)48.55/7.7%|1",
["실바실바"]="RX:(火焰)1285.27/97.0%UT:(火焰)712.04/93.6%|3",
["실버벨"]="CT:(火焰)20.61/2.5%|1",
["심심해"]="UT:(射击)599.06/84.6%|4",
["심장에화살한발"]="CT:(射击)13.28/2.9%|3",
["싱대임"]="UX:(奇袭)869.62/72.7%UT:(奇袭)579.2/83.9%|3",
["싱드루"]="UX:(恢复)135.12/21.4%UT:(恢复)610.35/84.2%|3",
["써니미니사냥꾼"]="UT:(毁灭)21.56/3.7%|3",
["쏴리질러"]="UT:(恢复)86.97/10.5%|2",
["아르망"]="CX:(火焰)146.07/17.7%CT:(火焰)141.79/20.0%|1",
["아르카디아"]="UT:(冰霜)377.89/69.5%|4",
["아쉬앤"]="UT:(冰霜)314.7/61.1%|4",
["아쉬엔"]="UX:(奇袭)1019.38/83.8%UT:(奇袭)468.48/71.5%|3",
["아크테릭스"]="CX:(奇袭)99.53/19.7%CT:(奇袭)216.89/33.1%|1",
["악마를벗삼아"]="UT:(毁灭)417.14/63.3%|4",
["안보여요"]="CT:(奇袭)205.01/31.4%|1",
["알낳는소"]="CX:(狂怒)827.41/70.5%UT:(狂怒)531.39/80.8%|1",
["암소파이터"]="CX:(狂怒)298.86/35.4%UT:(防护)479.0/82.2%|1",
["압력밥솥"]="UX:(恢复)747.64/56.3%UT:(恢复)506.74/65.2%|3",
["앞도적트롤"]="CX:(奇袭)69.3/15.7%|3",
["애플이도적"]="CT:(奇袭)21.05/4.9%|1",
["어둠을벗삼아"]="CX:(奇袭)428.2/41.1%UT:(奇袭)395.68/61.3%|3",
["어쩌다드루이드"]="UX:(守护)243.87/44.3%ET:(守护)634.07/92.1%|3",
["어쩌다법사"]="UT:(冰霜)173.46/43.0%|4",
["어쩌다사제"]="CX:(神圣)727.49/55.1%UT:(神圣)426.88/58.7%|3",
["어쩌다전사"]="CT:(狂怒)128.22/27.8%|2",
["에바"]="CX:(奇袭)483.06/44.4%UT:(奇袭)463.54/70.7%|3",
["엘사하르"]="UX:(奇袭)1015.09/83.5%UT:(奇袭)706.75/92.9%|3",
["역술"]="UX:(恢复)58.09/8.9%UT:(恢复)96.67/11.6%|3",
["연방"]="CX:(火焰)36.81/7.5%UT:(冰霜)337.66/64.1%|1",
["영지"]="UX:(神圣)775.18/59.5%UT:(神圣)717.62/91.7%|3",
["영혼을벗삼아"]="UX:(神圣)892.55/69.9%UT:(神圣)452.55/62.4%|3",
["오돌이"]="UX:(射击)1061.7/86.3%UT:(射击)644.67/88.4%|3",
["오따구"]="CT:(狂怒)271.75/47.1%|2",
["오베이비"]="UX:(神圣)776.08/60.3%UT:(神圣)562.93/79.7%|3",
["오직한사람"]="UT:(毁灭)569.28/82.1%|4",
["오카이"]="CX:(狂怒)761.29/65.9%UT:(狂怒)547.81/82.3%|1",
["오크도"]="CX:(狂怒)356.44/38.9%UT:(狂怒)523.83/80.0%|1",
["오크령"]="RX:(恢复)1249.69/94.1%UT:(恢复)280.09/34.1%|3",
["오크루"]="UX:(恢复)618.26/52.0%UT:(恢复)578.08/81.0%|3",
["오크법"]="UT:(冰霜)498.98/83.0%|3",
["오크양"]="RT:(冰霜)655.78/95.0%|3",
["오크제"]="UX:(神圣)814.43/63.0%UT:(神圣)576.91/78.0%|3",
["오크펫"]="UT:(射击)541.3/79.5%|4",
["오크흑"]="UT:(毁灭)426.73/64.5%|4",
["온플리크코코"]="CT:(射击)23.47/4.5%|1",
["외화벌이"]="UT:(射击)218.42/33.5%|3",
["요로캐"]="CX:(火焰)707.34/59.1%|3",
["우희"]="UT:(奇袭)419.52/64.8%|4",
["울라라"]="UT:(射击)470.71/71.7%|4",
["원선"]="UX:(恢复)945.31/77.1%UT:(恢复)623.09/85.3%|3",
["유역비정묘년"]="CT:(狂怒)177.82/33.7%|2",
["유지민"]="CT:(狂怒)236.5/41.9%|1",
["은빛기사단언니"]="UX:(神圣)207.93/20.5%UT:(神圣)246.29/32.0%|1",
["은여우"]="UT:(冰霜)183.37/44.3%|4",
["음산"]="CX:(奇袭)236.24/29.9%CT:(奇袭)187.44/28.5%|1",
["이니여니"]="UX:(神圣)694.04/53.8%UT:(神圣)500.57/71.5%|3",
["이로캐"]="CX:(奇袭)667.13/57.4%|3",
["이쁜걸"]="ET:(平衡)394.0/72.1%|3",
["인간신기"]="CX:(神圣)49.16/9.7%UT:(神圣)436.64/62.7%|3",
["임자"]="UX:(毁灭)956.53/77.6%UT:(毁灭)502.14/74.6%|3",
["자연산주수리"]="UX:(恢复)939.76/72.7%UT:(恢复)454.72/58.2%|3",
["자연왕김피폭"]="UX:(恢复)798.13/65.4%UT:(恢复)492.0/71.1%|3",
["잔혹한검투사"]="CX:(狂怒)171.18/27.1%|2",
["잘근이"]="UT:(毁灭)158.44/23.2%|4",
["잠시놀다"]="CX:(火焰)470.62/40.6%UT:(火焰)416.87/64.2%|3",
["잠시놀다가유"]="UT:(射击)339.3/52.9%|3",
["잠시만요"]="UX:(恢复)1106.34/85.9%UT:(恢复)710.66/88.8%|3",
["장이수"]="CX:(神圣)545.38/40.3%UT:(神圣)667.66/87.5%|3",
["재미난다"]="CT:(火焰)130.0/18.1%|1",
["잭더리퍼"]="CT:(火焰)42.18/5.1%|1",
["잿빛콩"]="CT:(狂怒)313.35/52.9%|2",
["저항"]="CT:(奇袭)72.8/12.4%|1",
["전기밥솥"]="UT:(恢复)397.37/50.6%|3",
["전사과매기"]="CT:(狂怒)299.16/50.9%|2",
["전사님먼저"]="UT:(神圣)355.83/50.5%|3",
["전사마리"]="UT:(防护)513.12/85.6%|3",
["정예전사"]="CX:(狂怒)743.4/64.6%CT:(狂怒)427.01/68.8%|1",
["정채연"]="CX:(火焰)370.55/33.1%UT:(火焰)587.41/85.4%|3",
["정채연짱짱걸"]="CT:(奇袭)319.73/49.3%|1",
["젠카"]="CX:(神圣)344.35/25.8%UT:(神圣)370.06/50.0%|3",
["젠틀퍼니"]="UX:(奇袭)1088.34/88.3%UT:(奇袭)658.63/89.9%|3",
["젤다"]="UX:(毁灭)246.06/25.3%UT:(毁灭)352.22/54.0%|4",
["종로건달"]="CX:(狂怒)259.95/33.0%CT:(狂怒)485.0/75.9%|1",
["종로대장"]="CT:(狂怒)415.48/67.2%|2",
["종로주먹"]="UX:(恢复)783.71/59.4%UT:(恢复)300.85/37.0%|3",
["주사제"]="UX:(神圣)883.77/69.0%UT:(神圣)592.8/79.8%|3",
["주술심심햐"]="UT:(恢复)228.66/27.2%|3",
["중랑구아재"]="UT:(毁灭)290.51/44.2%|4",
["쥬베에"]="CX:(狂怒)845.14/71.8%CT:(狂怒)441.64/70.6%|1",
["지기뿐다"]="CX:(神圣)567.03/41.9%ET:(暗影)563.52/89.0%|3",
["지동"]="CX:(奇袭)211.65/28.6%CT:(奇袭)273.56/42.0%|1",
["지옥에떨어진교인"]="UT:(毁灭)71.65/10.6%|3",
["지트"]="UT:(守护)249.34/46.4%|3",
["진옥기임신년"]="CT:(奇袭)135.6/20.8%|2",
["짜글이찌개"]="UX:(恢复)371.01/34.6%UT:(恢复)258.31/37.6%|3",
["챔피언스리그"]="UX:(火焰)1020.5/83.1%UT:(冰霜)547.71/87.4%|3",
["천마"]="CX:(火焰)383.24/34.0%CT:(火焰)326.38/49.9%|2",
["청하"]="CT:(奇袭)12.82/3.6%|1",
["총잡이사냥꾼"]="CX:(射击)72.21/13.7%UT:(射击)561.93/81.5%|3",
["츠루냥냥"]="CX:(狂怒)243.36/32.0%CT:(狂怒)198.09/36.4%|1",
["친구법사"]="UX:(火焰)814.14/67.6%|3",
["친구술사"]="UT:(恢复)198.05/23.5%|3",
["카드가"]="UX:(火焰)1131.29/90.1%UT:(火焰)430.63/66.2%|3",
["칼끝에똥침"]="CT:(狂怒)373.2/61.5%|2",
["칼잡이전사"]="CT:(狂怒)256.01/44.7%|2",
["커여운뽀삐"]="CX:(火焰)184.59/20.4%CT:(火焰)151.77/21.7%|1",
["커피사줘오빠야"]="UX:(火焰)891.5/73.8%UT:(火焰)565.02/83.2%|3",
["코아루"]="UX:(射击)499.69/51.0%UT:(射击)546.74/80.1%|3",
["콜라"]="UT:(射击)632.92/87.4%|4",
["큐이"]="CT:(神圣)262.66/33.7%|1",
["태봉국왕궁예"]="UT:(神圣)218.06/27.4%|3",
["태양을벗삼아"]="CT:(狂怒)275.14/47.5%|2",
["탱이요"]="CT:(狂怒)433.96/69.6%|1",
["토템요정"]="UT:(恢复)125.28/14.7%|2",
["트얼샤방"]="CX:(狂怒)873.3/73.9%UT:(狂怒)606.91/86.7%|1",
["티이"]="CT:(奇袭)61.9/10.9%|2",
["파란콩"]="UX:(毁灭)498.26/44.1%UT:(毁灭)575.93/82.7%|3",
["페리뇽"]="UT:(防护)327.39/64.4%|2",
["포항드루"]="UT:(恢复)248.66/36.3%|3",
["포항사제"]="CT:(神圣)214.78/26.2%|3",
["포항특별시"]="UT:(冰霜)136.68/38.0%|4",
["폭풍흑마"]="UX:(毁灭)752.5/63.4%UT:(毁灭)524.29/77.1%|3",
["표류천사"]="CX:(神圣)653.58/49.1%UT:(神圣)543.87/74.2%|3",
["푸푸"]="UX:(狂怒)1321.76/97.8%UT:(狂怒)691.94/91.7%|3",
["풀만뜯고갈게요"]="UX:(奇袭)737.73/62.6%|3",
["풍류기사"]="UT:(神圣)320.95/44.9%|4",
["프라페"]="UT:(神圣)220.55/27.7%|2",
["피지컬부족"]="UX:(狂怒)966.81/80.3%UT:(狂怒)577.62/84.7%|1",
["피칸토"]="UX:(射击)333.86/40.1%UT:(射击)228.53/35.2%|3",
["행복은내안에"]="CX:(神圣)160.16/14.0%CT:(神圣)301.41/39.5%|1",
["향기롭게익는중"]="UX:(恢复)253.58/28.0%UT:(恢复)156.36/23.7%|1",
["헌터나이츠"]="UX:(射击)765.79/67.9%|4",
["홀리팔라딘"]="RX:(神圣)1326.91/97.1%UT:(神圣)75.1/8.6%|3",
["화심에불낸년"]="UX:(射击)1068.18/86.7%UT:(射击)543.2/79.7%|3",
["화심에불낸놈"]="CT:(狂怒)133.84/28.4%|2",
["환타"]="UT:(射击)636.33/87.7%|4",
["활잡이사냥꾼"]="EX:(射击)1335.26/98.1%RT:(射击)722.2/93.8%|3",
["회룡"]="UT:(毁灭)96.96/14.1%|3",
["후신"]="UX:(奇袭)943.65/78.3%UT:(奇袭)700.1/92.6%|3",
["흑마"]="UT:(毁灭)228.19/34.4%|4",
["흑마과매기"]="UT:(毁灭)609.95/85.7%|3",
["흑마심심햐"]="UX:(毁灭)599.68/51.7%UT:(毁灭)182.89/27.3%|3",
["흑소"]="RT:(野性)232.07/69.6%|3",
["흑우고양술사"]="UT:(恢复)422.81/53.9%|4",
["히란줘"]="UT:(神圣)395.33/53.9%|3",
["힘난다"]="UT:(神圣)403.68/57.7%|3",
["LASTUPDATE"]="2024-05-18"
}
