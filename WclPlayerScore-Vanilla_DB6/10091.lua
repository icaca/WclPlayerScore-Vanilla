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
["Glyph"]="1惩戒骑,1奶骑",
["수지큐"]="1神牧,9暗牧",
["매운콩"]="1暗牧,8神牧",
["강짱이"]="1奇袭贼",
["강하군"]="1元素萨,4恢复萨",
["자연산주수리"]="1增强萨,2元素萨,3恢复萨",
["오크령"]="1恢复萨",
["데이몬"]="1毁灭术",
["푸푸"]="1狂战,5防战",
["거칠게"]="1防战,31狂战",
["드루마루"]="2平衡,2野性德,4守护德,13恢复德",
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
["민주노동소"]="3恢复德,3平衡",
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
["무적탱"]="7防战,12狂战",
["오크루"]="8恢复德",
["뷰파"]="8射击猎",
["요로캐"]="8火法",
["오베이비"]="8奶骑",
["지기뿐다"]="8暗牧,13神牧",
["싱대임"]="8奇袭贼",
["무겁소"]="8恢复萨",
["민주야"]="8毁灭术",
["살라"]="8狂战,15防战",
["정예전사"]="8防战,11狂战",
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
["이로캐"]="13奇袭贼",
["역술"]="13恢复萨",
["분노"]="13防战,13狂战",
["총잡이사냥꾼"]="14射击猎",
["마린스픽스"]="14奶骑",
["렉서스"]="14神牧",
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
["Antiorc"]="UT:(奇袭)426.65/65.8%|1",
["Beast"]="UT:(射击)244.18/37.6%|1",
["Benedictus"]="CX:(神圣)52.14/7.5%|1",
["Dollee"]="CT:(射击)84.65/12.8%|1",
["Dupi"]="UX:(恢复)390.99/29.9%UT:(恢复)100.3/12.0%|1",
["Earthwindfir"]="UT:(射击)394.99/61.5%|1",
["Evagreen"]="CX:(奇袭)525.22/47.2%CT:(奇袭)321.49/49.7%|3",
["Everfree"]="UT:(神圣)482.54/66.5%|1",
["Felixbear"]="RT:(野性)381.71/79.7%|1",
["Ff"]="RX:(神圣)1212.35/93.0%UT:(神圣)580.93/81.3%|1",
["Glyph"]="RX:(神圣)1334.12/97.2%RT:(神圣)752.93/95.3%|1",
["Lanadelrey"]="UT:(奇袭)357.6/55.4%|3",
["Lollipoppy"]="CX:(奇袭)155.32/25.1%CT:(奇袭)208.49/31.9%|3",
["Luv"]="CT:(奇袭)321.04/49.6%|3",
["Moomo"]="EX:(野性)787.19/90.5%RT:(恢复)768.79/94.8%|1",
["Nero"]="UT:(毁灭)291.71/44.3%|1",
["Patty"]="UX:(神圣)562.31/43.2%UT:(神圣)137.22/15.9%|3",
["Pyromaniac"]="CX:(火焰)565.21/47.4%UT:(火焰)637.6/89.2%|1",
["True"]="UT:(射击)364.32/56.5%|1",
["Truemini"]="CT:(狂怒)120.99/27.0%|3",
["Truenic"]="UX:(射击)1113.22/89.1%UT:(射击)616.13/85.9%|1",
["Yogzakarta"]="CX:(神圣)278.55/21.0%UT:(神圣)404.32/55.2%|1",
["Yupa"]="CT:(奇袭)235.17/36.0%|3",
["가가"]="CT:(狂怒)389.48/63.8%|3",
["가브리도적"]="UT:(奇袭)602.03/85.8%|1",
["가브리전사"]="UT:(狂怒)554.0/82.8%|1",
["가브리흑마"]="RT:(毁灭)679.51/90.7%|2",
["가장멋진마법사"]="CX:(火焰)76.58/12.4%CT:(火焰)155.49/22.2%|3",
["갓블랙"]="UT:(神圣)78.7/8.8%|1",
["강민"]="CX:(狂怒)523.85/49.6%CT:(狂怒)492.96/76.9%|3",
["강짱소녀"]="RX:(毁灭)1194.99/91.9%UT:(毁灭)564.24/81.5%|1",
["강짱이"]="UX:(奇袭)1127.68/90.6%UT:(奇袭)671.56/90.7%|1",
["강철의이빨술사"]="UX:(恢复)432.98/33.0%|1",
["강하군"]="UX:(恢复)822.19/62.6%UT:(恢复)515.69/66.3%|1",
["강한걸"]="CX:(奇袭)370.07/37.3%CT:(奇袭)266.56/40.9%|3",
["개굴개굴"]="UT:(冰霜)226.76/49.9%|1",
["거칠게"]="UX:(防护)1024.28/94.7%UT:(防护)588.09/91.1%|1",
["검술"]="CX:(狂怒)115.94/21.9%UT:(狂怒)525.55/80.2%|3",
["결혼은다다음생에"]="CX:(狂怒)854.7/72.5%CT:(狂怒)218.11/39.3%|3",
["결혼은다음기회에"]="RT:(守护)432.83/74.2%|1",
["결혼은다음생에"]="UT:(防护)394.5/73.0%|1",
["경매장가는길"]="CT:(奇袭)60.81/10.7%|1",
["고맙스빈다"]="RX:(守护)544.04/68.6%RT:(守护)560.35/87.0%|3",
["고양이전사"]="UX:(防护)941.75/92.4%UT:(防护)652.66/94.1%|1",
["골더스그린"]="CX:(狂怒)807.77/69.1%CT:(狂怒)408.59/66.3%|3",
["곰짱이"]="RX:(恢复)1287.91/95.7%RT:(恢复)800.45/96.3%|1",
["관종자"]="UX:(射击)998.13/82.6%UT:(射击)292.0/45.2%|1",
["구라다"]="CT:(神圣)323.37/42.8%|3",
["구라자드의딸"]="RT:(冰霜)680.19/96.3%|2",
["구라탱"]="RT:(守护)477.1/79.0%|1",
["구름을벗삼아"]="UT:(射击)459.14/70.1%|1",
["구멍난호주머니"]="CT:(奇袭)309.27/47.7%|3",
["구면"]="CT:(狂怒)234.69/41.7%|3",
["국강상광개토경"]="UT:(防护)389.91/72.4%|1",
["군주카자크"]="RX:(神圣)1282.78/95.7%RT:(神圣)771.8/96.2%|1",
["굴러굴러굴렁쇠"]="CX:(火焰)234.77/23.8%UT:(火焰)448.34/68.7%|1",
["귀부인팰리나"]="LT:(防护)74.51/42.4%|2",
["귀여운뽀삐"]="CX:(防护)240.77/59.8%UT:(防护)503.08/84.8%|3",
["귀여운뽀삐다냥"]="UT:(射击)411.81/63.7%|1",
["귀엽군"]="UT:(毁灭)251.2/37.7%|1",
["그냥"]="CT:(奇袭)233.27/35.7%|3",
["금돌이"]="UT:(恢复)151.82/23.0%|1",
["금아"]="CT:(狂怒)212.49/38.5%|3",
["기묘진"]="CX:(神圣)181.76/15.1%UT:(神圣)433.6/59.6%|1",
["김냥"]="UT:(射击)588.9/83.7%|1",
["김우성"]="CT:(狂怒)328.95/55.3%|3",
["김치찌개"]="CX:(神圣)134.68/12.6%CT:(神圣)91.35/9.8%|3",
["깨물고싶지"]="UX:(防护)684.82/84.0%UT:(防护)414.67/75.3%|1",
["깨물고싶찌"]="UT:(奇袭)544.24/80.2%|1",
["꽁깽"]="UX:(射击)199.31/29.0%UT:(射击)486.84/73.6%|1",
["나는노움성기사다"]="UX:(恢复)76.97/10.2%|1",
["나어디있게"]="UT:(射击)205.02/31.0%|1",
["나타르"]="UX:(冰霜)189.3/58.5%CT:(火焰)132.23/18.4%|3",
["낙산"]="CT:(火焰)121.6/16.6%|1",
["낙조"]="UT:(神圣)132.52/15.2%|1",
["난이제지쳤어앵벌"]="RX:(射击)1206.17/93.3%UT:(射击)590.47/83.9%|1",
["날아라곰"]="UX:(恢复)263.35/28.5%|1",
["내가왔드아"]="CX:(狂怒)311.02/36.2%CT:(狂怒)488.8/76.4%|3",
["내과왔드아"]="CT:(奇袭)258.66/39.7%|3",
["내이름은소주"]="UX:(神圣)651.42/50.2%UT:(神圣)357.62/50.6%|1",
["내팔뚝굵다"]="UT:(恢复)266.89/32.3%|1",
["냉방중"]="CT:(火焰)285.16/43.0%|3",
["냉소바"]="CX:(神圣)546.77/40.3%UT:(神圣)667.07/87.3%|1",
["냉이향기"]="CT:(奇袭)291.07/44.9%|3",
["냐홍"]="UT:(火焰)434.72/66.9%|3",
["넌이미주거이따"]="UX:(奇袭)807.5/67.8%UT:(奇袭)449.71/69.0%|1",
["녹서스뽀삐"]="UX:(毁灭)426.49/38.7%UT:(毁灭)426.67/64.6%|1",
["뇌지컬부족"]="CT:(火焰)169.0/24.2%|1",
["다큰메이지"]="UX:(火焰)1163.71/91.8%UT:(火焰)696.95/92.7%|1",
["담가뿐다"]="UX:(奇袭)708.32/60.3%UT:(奇袭)490.47/74.0%|1",
["대악마"]="UT:(毁灭)67.05/9.9%|1",
["대지를벗삼아"]="UX:(恢复)236.02/19.9%UT:(恢复)599.47/77.0%|1",
["데이몬"]="EX:(毁灭)1348.58/98.4%RT:(毁灭)721.01/94.2%|2",
["도검둔기숙련"]="CX:(狂怒)502.83/48.2%CT:(狂怒)463.57/73.4%|3",
["도끼요정"]="CT:(狂怒)113.35/26.0%|3",
["도노"]="UX:(奇袭)1113.33/89.8%UT:(奇袭)683.54/91.4%|1",
["도도"]="CT:(奇袭)85.09/14.2%|3",
["도도한강짱"]="CT:(奇袭)254.85/39.1%|3",
["도적과매기"]="CT:(奇袭)219.92/33.6%|3",
["도적소환파이브"]="UT:(奇袭)359.75/55.7%|1",
["도적손파이브"]="UT:(奇袭)415.25/64.2%|1",
["도적심심햐"]="CT:(奇袭)35.5/7.0%|3",
["돌싱"]="CX:(狂怒)433.01/43.6%CT:(狂怒)425.57/68.6%|3",
["동네마법사"]="CX:(火焰)56.66/10.2%CT:(火焰)259.02/38.5%|1",
["동네사제"]="UX:(神圣)838.77/65.0%UT:(神圣)630.35/83.7%|1",
["동네성기사"]="UX:(神圣)1056.41/83.8%RT:(神圣)689.89/91.4%|1",
["동네흑마"]="RX:(毁灭)1290.34/96.2%RT:(毁灭)706.16/92.8%|2",
["된장찌개"]="CT:(防护)140.64/34.2%|3",
["두루칙이"]="RT:(守护)370.23/66.5%|1",
["두리삼촌"]="UT:(神圣)303.58/41.8%|1",
["드루과매기"]="RT:(守护)437.86/74.7%|1",
["드루과메기"]="RT:(守护)341.6/62.1%|1",
["드루마루"]="EX:(野性)910.33/93.0%RT:(野性)429.98/83.2%|1",
["드루히스"]="UX:(恢复)849.41/69.3%RT:(守护)435.35/74.4%|1",
["땡구맘"]="UT:(冰霜)287.68/57.9%|1",
["땡굴친구"]="UT:(神圣)263.99/35.2%|1",
["땡전사"]="UX:(防护)524.14/76.8%UT:(防护)557.03/89.0%|1",
["똘레똘레"]="UT:(射击)254.59/39.3%|1",
["똥땡"]="CT:(狂怒)232.51/41.3%|3",
["뚜이"]="RX:(暗影)496.09/97.7%UT:(神圣)375.1/50.7%|1",
["라따뚜이"]="UT:(冰霜)463.5/79.1%|1",
["러브가즘"]="CT:(神圣)126.76/13.7%|3",
["레고밟고겁나아파"]="UX:(奇袭)788.24/66.4%UT:(奇袭)563.62/82.3%|1",
["렉서스"]="CX:(神圣)428.63/31.7%CT:(神圣)360.71/48.5%|3",
["로도도"]="CX:(神圣)598.96/44.4%UT:(神圣)368.02/49.6%|1",
["로크델라"]="UT:(射击)613.51/85.7%|1",
["루이"]="CT:(奇袭)26.11/5.8%|3",
["마린스피어스"]="RT:(守护)593.99/89.5%|2",
["마린스픽스"]="UX:(神圣)513.14/39.7%UT:(神圣)501.07/71.5%|3",
["마법사샤방"]="CX:(火焰)26.08/5.9%UT:(火焰)430.71/66.2%|3",
["마법콩"]="CX:(火焰)28.61/6.3%ET:(冰霜)744.49/98.6%|1",
["만카이"]="UT:(恢复)127.44/14.9%|1",
["망고"]="UT:(毁灭)291.05/44.1%|1",
["매독"]="CX:(狂怒)441.99/44.2%|3",
["매를버는남자"]="CT:(狂怒)356.4/59.2%|3",
["매운콩"]="EX:(暗影)890.43/99.0%UT:(神圣)389.29/52.8%|3",
["무겁소"]="UX:(恢复)576.42/42.7%|1",
["무적종로"]="CT:(狂怒)352.94/58.7%|3",
["무적탱"]="CX:(狂怒)741.95/64.5%|3",
["무창무겸"]="CX:(奇袭)32.02/8.6%|1",
["물빵오링"]="CX:(火焰)327.05/30.1%CT:(火焰)329.66/50.3%|3",
["물빵을"]="UT:(火焰)428.22/65.8%|1",
["민주노동닭"]="UX:(神圣)922.37/72.3%UT:(神圣)489.84/67.3%|1",
["민주노동소"]="UX:(恢复)1001.37/81.3%UT:(恢复)625.0/85.3%|1",
["민주야"]="UX:(毁灭)431.54/39.1%UT:(毁灭)457.9/68.7%|1",
["민주탱"]="CT:(狂怒)295.25/50.4%|3",
["바람을벗삼아"]="ET:(冰霜)738.62/98.4%|2",
["바이루"]="UT:(狂怒)567.72/83.9%|1",
["박야"]="UX:(狂怒)1123.91/89.9%UT:(狂怒)683.23/91.1%|1",
["반마"]="UX:(奇袭)1013.15/83.3%UT:(奇袭)500.47/75.3%|1",
["반야"]="UT:(恢复)539.23/69.2%|1",
["반이"]="ET:(守护)652.82/93.0%|2",
["발베닉"]="EX:(野性)934.16/93.4%RT:(守护)541.22/85.1%|2",
["방카이"]="CX:(神圣)333.33/24.9%UT:(神圣)457.68/63.0%|1",
["백발으니"]="UT:(奇袭)422.97/65.3%|1",
["백스텝"]="CX:(奇袭)130.59/22.8%UT:(奇袭)566.17/82.5%|1",
["백호입니다"]="CT:(神圣)8.08/1.7%|3",
["버섯구름봉우리"]="RT:(野性)439.53/84.0%|1",
["보리차"]="UT:(神圣)490.7/67.5%|1",
["보홀주민"]="CX:(神圣)549.01/40.4%UT:(神圣)525.12/71.8%|1",
["봄이찡"]="UT:(冰霜)240.23/51.7%|1",
["부대찌개"]="UT:(神圣)494.64/70.7%|1",
["분노"]="CX:(狂怒)680.44/60.2%CT:(狂怒)352.11/58.6%|3",
["분노생성녀"]="CT:(狂怒)432.72/69.5%|3",
["불사죠"]="CX:(狂怒)23.31/6.0%CT:(狂怒)133.34/28.4%|3",
["불편한풍경"]="CT:(狂怒)391.69/64.1%|3",
["뷰파"]="UX:(射击)1059.86/86.2%UT:(射击)482.69/73.0%|1",
["비너스"]="UX:(神圣)649.48/50.0%|1",
["비천랑"]="ET:(元素)380.55/79.6%|2",
["사살자"]="CT:(奇袭)291.54/44.9%|3",
["사울팽"]="CX:(狂怒)386.39/40.8%|3",
["사제과매기"]="CT:(神圣)343.28/45.8%|3",
["살라"]="CX:(狂怒)823.3/70.2%UT:(狂怒)582.64/85.1%|3",
["삼세페"]="UT:(射击)166.03/24.8%|3",
["삿갓"]="CX:(狂怒)140.78/24.5%CT:(狂怒)300.52/51.1%|3",
["생석을"]="UT:(毁灭)440.14/66.6%|1",
["샤이닝탱"]="CT:(狂怒)139.64/29.1%|3",
["샬로트"]="CX:(火焰)225.03/23.1%UT:(火焰)541.91/80.5%|1",
["샴식이"]="CX:(奇袭)311.95/34.2%UT:(奇袭)474.66/72.2%|1",
["샴식이형"]="UT:(神圣)42.69/5.5%|1",
["석싸개"]="UT:(毁灭)220.62/33.0%|1",
["선버들"]="UX:(神圣)431.45/33.7%UT:(神圣)419.26/60.1%|1",
["소가네막내아들"]="CT:(神圣)139.35/15.5%|3",
["소멸"]="CX:(奇袭)173.12/26.2%UT:(奇袭)573.42/83.2%|1",
["소아빠"]="UX:(神圣)663.26/51.2%UT:(神圣)454.25/65.1%|1",
["소피유이"]="CT:(神圣)40.71/4.8%|3",
["손발꽁꽁"]="UX:(火焰)971.33/79.8%UT:(火焰)577.79/84.3%|1",
["수렵"]="UT:(射击)415.35/64.2%|1",
["수지큐"]="RX:(神圣)1341.61/97.7%UT:(神圣)563.22/76.5%|1",
["순두부찌개"]="CT:(神圣)195.04/23.4%|3",
["술사"]="UX:(恢复)634.31/47.3%UT:(恢复)665.32/84.2%|1",
["쉐도우스트라이커"]="RX:(恢复)1269.0/95.0%UT:(恢复)600.4/83.1%|1",
["스미마셍요"]="UT:(冰霜)412.12/73.3%|1",
["스윗큐"]="RX:(射击)1297.93/96.8%|2",
["스톰볼트"]="RX:(射击)1237.74/94.7%UT:(射击)673.5/90.3%|2",
["시간여행자"]="CT:(奇袭)338.45/52.2%|1",
["시라하라논"]="UT:(冰霜)465.31/79.3%|1",
["시라하라류"]="UX:(神圣)817.34/63.7%UT:(神圣)386.24/55.0%|1",
["시루냐시루"]="CT:(神圣)106.19/11.4%|3",
["시욘"]="RX:(神圣)1250.69/94.5%UT:(神圣)655.09/88.7%|1",
["신마"]="CT:(射击)48.48/7.7%|3",
["실바실바"]="RX:(火焰)1283.98/97.0%UT:(火焰)711.24/93.5%|2",
["실버벨"]="CT:(火焰)20.57/2.6%|3",
["심심해"]="UT:(射击)597.96/84.4%|1",
["심장에화살한발"]="UT:(射击)199.35/29.9%|1",
["싱대임"]="UX:(奇袭)868.19/72.6%UT:(奇袭)577.91/83.6%|1",
["싱드루"]="UX:(恢复)134.68/21.3%UT:(恢复)609.62/84.0%|1",
["써니미니사냥꾼"]="UT:(毁灭)21.53/3.6%|1",
["쏴리질러"]="UT:(恢复)86.92/10.5%|1",
["아르망"]="CX:(火焰)145.72/17.8%CT:(火焰)141.66/20.1%|3",
["아르카디아"]="UT:(冰霜)377.9/69.4%|1",
["아쉬앤"]="UT:(冰霜)314.9/61.0%|1",
["아쉬엔"]="UX:(奇袭)1017.91/83.7%UT:(奇袭)496.45/74.8%|1",
["아크테릭스"]="CX:(奇袭)99.52/19.8%CT:(奇袭)216.55/33.1%|3",
["악마를벗삼아"]="UT:(毁灭)416.03/63.1%|1",
["안보여요"]="CT:(奇袭)206.71/31.7%|3",
["알낳는소"]="CX:(狂怒)825.93/70.4%UT:(狂怒)530.98/80.8%|3",
["암소파이터"]="CX:(狂怒)298.42/35.4%UT:(防护)478.13/82.2%|3",
["압력밥솥"]="UX:(恢复)746.39/56.3%UT:(恢复)505.75/65.1%|1",
["앞도적트롤"]="CX:(奇袭)69.17/15.5%|1",
["애드는내꺼"]="UT:(恢复)127.98/15.0%|1",
["애플이도적"]="CT:(奇袭)21.04/5.0%|3",
["어둠을벗삼아"]="CX:(奇袭)441.77/41.8%UT:(奇袭)394.83/61.2%|1",
["어쩌다드루이드"]="UX:(守护)241.97/44.0%ET:(守护)632.83/92.0%|2",
["어쩌다법사"]="UT:(冰霜)173.89/42.9%|1",
["어쩌다사제"]="CX:(神圣)725.85/55.0%UT:(神圣)426.11/58.5%|1",
["어쩌다전사"]="CT:(狂怒)128.12/27.9%|3",
["에바"]="CX:(奇袭)595.89/52.1%UT:(奇袭)462.63/70.6%|1",
["엘사하르"]="UX:(奇袭)1013.48/83.3%UT:(奇袭)705.91/92.7%|1",
["역술"]="UX:(恢复)102.8/11.6%UT:(恢复)96.57/11.6%|1",
["연방"]="CX:(火焰)36.77/7.5%UT:(冰霜)337.65/64.0%|3",
["영지"]="UX:(神圣)800.04/61.6%UT:(神圣)717.02/91.6%|1",
["영혼을벗삼아"]="UX:(神圣)890.91/69.7%UT:(神圣)451.57/62.1%|1",
["오돌이"]="UX:(射击)1060.7/86.2%UT:(射击)643.74/88.1%|1",
["오따구"]="CT:(狂怒)271.52/47.1%|3",
["오베이비"]="UX:(神圣)774.52/60.1%UT:(神圣)562.56/79.5%|1",
["오직한사람"]="UT:(毁灭)568.04/81.9%|1",
["오카이"]="CX:(狂怒)759.82/65.8%UT:(狂怒)547.44/82.3%|3",
["오크도"]="CX:(狂怒)355.73/38.9%UT:(狂怒)523.48/80.0%|3",
["오크령"]="RX:(恢复)1248.32/94.1%UT:(恢复)279.79/33.9%|1",
["오크루"]="UX:(恢复)617.26/51.7%UT:(恢复)577.19/80.8%|1",
["오크법"]="UT:(冰霜)498.86/83.0%|1",
["오크양"]="RT:(冰霜)655.8/95.0%|2",
["오크제"]="UX:(神圣)813.04/62.8%UT:(神圣)576.25/77.9%|1",
["오크펫"]="UT:(射击)540.21/79.2%|1",
["오크흑"]="UT:(毁灭)425.38/64.3%|1",
["온플리크코코"]="CT:(射击)23.42/4.5%|3",
["외화벌이"]="UT:(射击)222.34/33.9%|1",
["요로캐"]="CX:(火焰)705.75/58.9%|1",
["우희"]="UT:(奇袭)418.4/64.6%|1",
["울라라"]="UT:(射击)469.51/71.3%|1",
["원선"]="UX:(恢复)944.11/76.8%UT:(恢复)622.07/85.1%|1",
["유역비정묘년"]="CT:(狂怒)177.74/33.8%|3",
["유지민"]="CT:(狂怒)236.25/41.9%|3",
["은빛기사단언니"]="UX:(神圣)207.58/20.6%UT:(神圣)245.92/32.0%|3",
["은여우"]="UT:(冰霜)183.87/44.2%|1",
["음산"]="CX:(奇袭)236.15/30.0%CT:(奇袭)187.11/28.5%|3",
["이니여니"]="UX:(神圣)706.28/54.7%UT:(神圣)500.18/71.4%|1",
["이로캐"]="CX:(奇袭)666.15/57.2%|1",
["이쁜걸"]="ET:(平衡)394.42/72.3%|1",
["인간신기"]="CX:(神圣)49.08/9.6%UT:(神圣)436.51/62.6%|1",
["임자"]="UX:(毁灭)956.51/77.6%UT:(毁灭)501.07/74.3%|1",
["자연산주수리"]="UX:(恢复)940.28/72.7%UT:(恢复)453.8/58.0%|1",
["자연왕김피폭"]="UX:(恢复)797.4/65.4%UT:(恢复)491.26/71.0%|1",
["잔혹한검투사"]="CX:(狂怒)170.68/27.1%|3",
["잘근이"]="UT:(毁灭)158.09/23.1%|1",
["잠시놀다"]="CX:(火焰)495.03/42.3%UT:(火焰)415.94/64.0%|1",
["잠시놀다가유"]="UT:(射击)338.56/52.7%|1",
["잠시만요"]="UX:(恢复)1105.07/85.7%UT:(恢复)709.56/88.7%|1",
["장이수"]="CX:(神圣)630.39/47.1%UT:(神圣)666.78/87.3%|1",
["재미난다"]="CT:(火焰)129.75/18.1%|3",
["잭더리퍼"]="CT:(火焰)42.12/5.1%|3",
["잿빛콩"]="CT:(狂怒)313.1/52.9%|3",
["저항"]="CT:(奇袭)72.62/12.5%|3",
["전기밥솥"]="UT:(恢复)396.17/50.3%|1",
["전사과매기"]="CT:(狂怒)298.97/50.9%|3",
["전사님먼저"]="UT:(神圣)355.52/50.2%|1",
["전사마리"]="UT:(防护)511.43/85.4%|1",
["정예전사"]="CX:(狂怒)741.92/64.5%CT:(狂怒)426.7/68.8%|3",
["정채연"]="CX:(火焰)369.49/32.9%UT:(火焰)586.15/85.2%|1",
["정채연짱짱걸"]="CT:(奇袭)319.36/49.3%|3",
["젠카"]="CX:(神圣)343.52/25.7%UT:(神圣)369.55/49.8%|1",
["젠틀퍼니"]="UX:(奇袭)1086.82/88.2%UT:(奇袭)657.7/89.9%|1",
["젤다"]="UX:(毁灭)245.28/25.1%UT:(毁灭)351.01/53.7%|1",
["종로건달"]="CX:(狂怒)259.33/33.1%CT:(狂怒)484.55/75.9%|3",
["종로대장"]="CT:(狂怒)415.17/67.2%|3",
["종로주먹"]="UX:(恢复)782.18/59.2%UT:(恢复)300.41/36.8%|1",
["주사제"]="UX:(神圣)882.17/68.9%UT:(神圣)592.05/79.7%|1",
["주술심심햐"]="UX:(恢复)129.98/13.4%UT:(恢复)228.46/27.4%|3",
["중랑구아재"]="UT:(毁灭)289.82/43.9%|1",
["쥬베에"]="CX:(狂怒)843.58/71.7%CT:(狂怒)441.4/70.6%|3",
["지기뿐다"]="CX:(神圣)565.75/41.7%ET:(暗影)562.69/88.9%|1",
["지동"]="CX:(奇袭)211.48/28.5%CT:(奇袭)284.26/43.7%|2",
["지옥에떨어진교인"]="UT:(毁灭)89.43/12.9%|1",
["지트"]="UT:(守护)248.85/46.1%|1",
["진옥기임신년"]="CT:(奇袭)135.14/20.6%|1",
["짜글이찌개"]="UX:(恢复)370.46/34.5%UT:(恢复)257.97/37.4%|1",
["챔피언스리그"]="UX:(火焰)1018.47/82.9%UT:(冰霜)547.56/87.3%|1",
["천마"]="CX:(火焰)382.17/33.8%CT:(火焰)325.78/49.7%|1",
["청하"]="CT:(奇袭)12.79/3.7%|3",
["총잡이사냥꾼"]="CX:(射击)72.15/13.5%UT:(射击)561.21/81.3%|1",
["츠루냥냥"]="CX:(狂怒)242.86/32.1%CT:(狂怒)198.01/36.5%|3",
["친구법사"]="UX:(火焰)818.07/68.0%|1",
["친구술사"]="UT:(恢复)197.72/23.4%|1",
["카드가"]="UX:(火焰)1129.28/90.0%UT:(火焰)429.46/66.0%|1",
["칼끝에똥침"]="CT:(狂怒)372.89/61.5%|3",
["칼잡이전사"]="CT:(狂怒)255.76/44.7%|3",
["커여운뽀삐"]="CX:(火焰)184.24/20.5%CT:(火焰)151.54/21.7%|3",
["커피사줘오빠야"]="UX:(火焰)889.19/73.6%UT:(火焰)563.5/82.9%|1",
["코아루"]="UX:(射击)499.58/50.9%UT:(射击)545.55/79.8%|1",
["콜라"]="UT:(射击)631.83/87.2%|1",
["큐이"]="CT:(神圣)262.61/33.8%|3",
["태봉국왕궁예"]="UT:(神圣)217.83/27.3%|1",
["태양을벗삼아"]="CT:(狂怒)274.85/47.5%|3",
["탱이요"]="CT:(狂怒)433.63/69.6%|3",
["토템요정"]="UT:(恢复)126.07/14.7%|1",
["트얼샤방"]="CX:(狂怒)871.56/73.8%UT:(狂怒)606.54/86.7%|3",
["티이"]="CT:(奇袭)61.65/10.7%|1",
["파란콩"]="UX:(毁灭)536.17/46.9%UT:(毁灭)574.63/82.5%|1",
["페리뇽"]="UT:(防护)326.3/64.2%|1",
["포항드루"]="UT:(恢复)248.02/36.0%|1",
["포항사제"]="CT:(神圣)214.52/26.1%|1",
["포항특별시"]="UT:(冰霜)136.75/37.7%|1",
["폭풍흑마"]="UX:(毁灭)751.11/63.3%UT:(毁灭)529.08/77.6%|1",
["표류천사"]="CX:(神圣)652.15/49.0%UT:(神圣)543.25/74.1%|1",
["푸푸"]="UX:(狂怒)1320.29/97.7%UT:(狂怒)693.38/91.8%|1",
["풀만뜯고갈게요"]="UX:(奇袭)736.27/62.4%|1",
["풍류기사"]="UT:(神圣)320.68/44.6%|1",
["프라페"]="UT:(神圣)220.29/27.6%|1",
["피지컬부족"]="UX:(狂怒)1027.92/84.3%UT:(狂怒)595.27/86.0%|3",
["피칸토"]="UX:(射击)333.86/40.0%UT:(射击)227.84/35.0%|1",
["행복은내안에"]="CX:(神圣)295.37/22.2%CT:(神圣)301.31/39.5%|3",
["향기롭게익는중"]="UX:(恢复)253.56/27.9%UT:(恢复)156.38/23.8%|3",
["헌터나이츠"]="UX:(射击)765.54/67.8%|1",
["홀리팔라딘"]="RX:(神圣)1325.9/97.0%UT:(神圣)75.0/8.5%|1",
["화심에불낸년"]="UX:(射击)1067.18/86.6%UT:(射击)542.13/79.4%|1",
["화심에불낸놈"]="CT:(狂怒)133.74/28.5%|3",
["환타"]="UT:(射击)635.3/87.5%|1",
["활잡이사냥꾼"]="EX:(射击)1334.55/98.0%RT:(射击)721.66/93.7%|2",
["회룡"]="UT:(毁灭)96.73/14.0%|1",
["후신"]="UX:(奇袭)942.03/78.1%UT:(奇袭)699.25/92.5%|1",
["흑마"]="UT:(毁灭)227.38/34.1%|1",
["흑마과매기"]="UT:(毁灭)608.81/85.5%|2",
["흑마심심햐"]="UX:(毁灭)597.7/51.4%UT:(毁灭)182.2/27.1%|1",
["흑소"]="RT:(野性)230.37/69.4%|1",
["흑우고양술사"]="UT:(恢复)421.82/53.7%|1",
["히란줘"]="UT:(神圣)394.68/53.7%|1",
["힘난다"]="UT:(神圣)403.5/57.5%|1",
["LASTUPDATE"]="2024-05-23"
}
