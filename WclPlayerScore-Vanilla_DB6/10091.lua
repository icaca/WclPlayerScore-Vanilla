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
["Glyph"]="1奶骑,1惩戒骑",
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
["홀리팔라딘"]="2奶骑",
["소아빠"]="2惩戒骑,10奶骑",
["민주노동닭"]="2暗牧,2神牧",
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
["뚜이"]="3暗牧,20神牧",
["젠틀퍼니"]="3奇袭贼",
["대지를벗삼아"]="3元素萨,11恢复萨",
["강짱소녀"]="3毁灭术",
["피지컬부족"]="3狂战,22防战",
["골더스그린"]="3防战,9狂战",
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
["깨물고싶지"]="4防战,15狂战",
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
["땡전사"]="5防战,18狂战",
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
["오돌이"]="7射击猎",
["친구법사"]="7火法",
["굴러굴러굴렁쇠"]="7冰法,16火法",
["시라하라류"]="7奶骑",
["영지"]="7神牧",
["젠카"]="7暗牧,17神牧",
["후신"]="7奇袭贼",
["술사"]="7恢复萨",
["파란콩"]="7毁灭术",
["알낳는소"]="7狂战,11防战",
["무적탱"]="7防战,11狂战",
["오크루"]="8恢复德",
["뷰파"]="8射击猎",
["요로캐"]="8火法",
["오베이비"]="8奶骑",
["지기뿐다"]="8暗牧,13神牧",
["싱대임"]="8奇袭贼",
["무겁소"]="8恢复萨",
["녹서스뽀삐"]="8毁灭术",
["살라"]="8狂战,15防战",
["정예전사"]="8防战,12狂战",
["짜글이찌개"]="9恢复德",
["관종자"]="9射击猎",
["Pyromaniac"]="9火法",
["이니여니"]="9奶骑",
["어쩌다사제"]="9神牧",
["넌이미주거이따"]="9奇袭贼",
["민주야"]="9毁灭术",
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
["보홀주민"]="11暗牧,14神牧",
["풀만뜯고갈게요"]="11奇袭贼",
["싱드루"]="12恢复德",
["피칸토"]="12射击猎",
["정채연"]="12火法",
["비너스"]="12奶骑",
["로도도"]="12神牧",
["담가뿐다"]="12奇袭贼",
["나는노움성기사다"]="12恢复萨",
["꽁깽"]="13射击猎",
["물빵오링"]="13火法",
["Patty"]="13奶骑",
["이로캐"]="13奇袭贼",
["역술"]="13恢复萨",
["분노"]="13狂战,13防战",
["총잡이사냥꾼"]="14射击猎",
["마린스픽스"]="14奶骑",
["에바"]="14奇袭贼",
["암소파이터"]="14防战,24狂战",
["선버들"]="15奶骑",
["렉서스"]="15神牧",
["Evagreen"]="15奇袭贼",
["은빛기사단언니"]="16奶骑",
["어둠을벗삼아"]="16奇袭贼",
["강민"]="16狂战,20防战",
["아르망"]="17火法",
["인간신기"]="17奶骑",
["강한걸"]="17奇袭贼",
["도검둔기숙련"]="17狂战,23防战",
["돌싱"]="17防战,20狂战",
["가장멋진마법사"]="18火法",
["방카이"]="18神牧",
["샴식이"]="18奇袭贼",
["행복은내안에"]="19神牧",
["음산"]="19奇袭贼",
["매독"]="19狂战",
["사울팽"]="19防战,21狂战",
["연방"]="20火法",
["지동"]="20奇袭贼",
["마법콩"]="21火法",
["Yogzakarta"]="21神牧",
["Lollipoppy"]="21奇袭贼",
["오크도"]="21防战,22狂战",
["마법사샤방"]="22火法",
["기묘진"]="22神牧",
["백스텝"]="22奇袭贼",
["동네마법사"]="23火法",
["김치찌개"]="23神牧",
["소멸"]="23奇袭贼",
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
["Antiorc"]="UT:(奇袭)427.16/65.9%|1",
["Beast"]="UT:(射击)244.49/37.7%|1",
["Benedictus"]="CX:(神圣)23.01/4.4%|1",
["Dupi"]="UX:(恢复)391.03/29.9%UT:(恢复)100.42/12.0%|1",
["Earthwindfir"]="UT:(射击)395.52/61.6%|1",
["Evagreen"]="CX:(奇袭)525.67/47.4%CT:(奇袭)321.62/49.7%|3",
["Everfree"]="UT:(神圣)482.72/66.5%|1",
["Felixbear"]="RT:(野性)381.23/79.7%|1",
["Ff"]="RX:(神圣)1213.16/93.1%UT:(神圣)581.16/81.3%|1",
["Glyph"]="RX:(神圣)1315.01/96.8%RT:(神圣)753.05/95.3%|1",
["Lanadelrey"]="UT:(奇袭)357.96/55.5%|3",
["Lollipoppy"]="CX:(奇袭)155.61/25.2%CT:(奇袭)208.72/32.0%|3",
["Luv"]="CT:(奇袭)321.46/49.7%|3",
["Moomo"]="EX:(野性)778.4/90.4%RT:(恢复)769.19/94.8%|1",
["Nero"]="UT:(毁灭)292.03/44.3%|1",
["Patty"]="UX:(神圣)563.42/43.3%UT:(神圣)137.6/16.1%|3",
["Pyromaniac"]="CX:(火焰)565.37/47.5%UT:(火焰)638.24/89.3%|1",
["True"]="UT:(射击)364.92/56.7%|1",
["Truemini"]="CT:(狂怒)121.04/27.1%|4",
["Truenic"]="UX:(射击)1114.05/89.1%UT:(射击)616.52/86.0%|1",
["Yogzakarta"]="CX:(神圣)278.77/21.0%UT:(神圣)404.61/55.2%|1",
["Yupa"]="CT:(奇袭)235.42/36.1%|3",
["가가"]="CT:(狂怒)389.85/63.9%|4",
["가브리도적"]="UT:(奇袭)602.52/85.9%|1",
["가브리전사"]="UT:(狂怒)554.54/82.8%|1",
["가브리흑마"]="RT:(毁灭)679.85/90.8%|2",
["가장멋진마법사"]="CX:(火焰)76.67/12.3%CT:(火焰)155.75/22.3%|3",
["갓블랙"]="UT:(神圣)78.76/8.8%|1",
["강민"]="CX:(狂怒)524.98/49.7%UT:(狂怒)493.37/77.0%|3",
["강짱소녀"]="RX:(毁灭)1195.69/92.0%UT:(毁灭)564.79/81.6%|1",
["강짱이"]="UX:(奇袭)1128.27/90.6%UT:(奇袭)671.95/90.7%|1",
["강철의이빨술사"]="UX:(恢复)433.25/33.0%|1",
["강하군"]="UX:(恢复)822.57/62.6%UT:(恢复)515.82/66.3%|1",
["강한걸"]="CX:(奇袭)370.48/37.5%CT:(奇袭)266.82/40.9%|3",
["개굴개굴"]="UT:(冰霜)226.63/50.0%|1",
["거칠게"]="UX:(防护)1025.68/94.7%UT:(防护)588.6/91.1%|1",
["검술"]="CX:(狂怒)116.12/22.0%UT:(狂怒)525.92/80.3%|3",
["결혼은다다음생에"]="CX:(狂怒)847.63/72.1%CT:(狂怒)218.25/39.3%|3",
["결혼은다음기회에"]="RT:(守护)433.37/74.2%|1",
["경매장가는길"]="CT:(奇袭)60.79/10.6%|1",
["고맙스빈다"]="RX:(野性)318.58/76.6%RT:(守护)560.35/87.0%|2",
["고양이전사"]="UX:(防护)894.02/91.0%UT:(防护)653.27/94.2%|1",
["골더스그린"]="CX:(狂怒)809.38/69.3%CT:(狂怒)408.86/66.4%|3",
["곰짱이"]="RX:(恢复)1288.26/95.7%RT:(恢复)800.92/96.3%|1",
["관종자"]="UX:(射击)998.44/82.7%UT:(射击)292.46/45.3%|1",
["구라다"]="CT:(神圣)323.34/42.9%|3",
["구라자드의딸"]="RT:(冰霜)680.17/96.3%|2",
["구라탱"]="RT:(守护)477.58/79.1%|1",
["구름을벗삼아"]="UT:(射击)459.79/70.2%|1",
["구멍난호주머니"]="CT:(奇袭)309.6/47.8%|3",
["구면"]="CT:(狂怒)234.9/41.7%|3",
["국강상광개토경"]="UT:(防护)390.75/72.6%|1",
["군주카자크"]="RX:(神圣)1283.49/95.8%RT:(神圣)771.99/96.2%|1",
["굴러굴러굴렁쇠"]="CX:(火焰)183.75/20.4%UT:(火焰)449.08/68.8%|1",
["귀부인팰리나"]="LT:(防护)73.52/40.4%|2",
["귀여운뽀삐"]="CX:(防护)241.38/59.9%UT:(防护)504.09/84.8%|3",
["귀여운뽀삐다냥"]="UT:(射击)412.46/63.8%|1",
["귀엽군"]="UT:(毁灭)251.38/37.8%|1",
["그냥"]="CT:(奇袭)233.61/35.8%|3",
["금돌이"]="UT:(恢复)152.11/23.1%|1",
["금아"]="CT:(狂怒)212.67/38.6%|4",
["기묘진"]="CX:(神圣)181.86/15.1%UT:(神圣)433.96/59.6%|1",
["김냥"]="UT:(射击)589.39/83.8%|1",
["김우성"]="CT:(狂怒)329.21/55.4%|4",
["김치찌개"]="CX:(神圣)134.87/12.6%CT:(神圣)91.38/9.9%|3",
["깨물고싶지"]="UX:(防护)685.56/84.0%UT:(防护)415.29/75.4%|1",
["깨물고싶찌"]="UT:(奇袭)544.83/80.3%|1",
["꽁깽"]="UX:(射击)199.2/29.0%UT:(射击)487.6/73.6%|1",
["나는노움성기사다"]="UX:(恢复)76.97/10.2%|1",
["나어디있게"]="UT:(射击)205.34/31.0%|1",
["나타르"]="UX:(冰霜)189.14/58.5%CT:(火焰)132.54/18.6%|3",
["낙산"]="CT:(火焰)121.85/16.7%|1",
["낙조"]="UT:(神圣)132.56/15.2%|1",
["난이제지쳤어앵벌"]="RX:(射击)1191.05/92.8%UT:(射击)510.33/76.3%|1",
["날아라곰"]="UX:(恢复)263.92/28.6%|1",
["내가왔드아"]="CX:(狂怒)311.76/36.3%CT:(狂怒)452.39/72.0%|3",
["내과왔드아"]="CT:(奇袭)258.95/39.8%|3",
["내이름은소주"]="UX:(神圣)651.65/50.3%UT:(神圣)357.67/50.7%|1",
["내팔뚝굵다"]="UT:(恢复)267.1/32.4%|1",
["냉방중"]="CT:(火焰)285.6/43.0%|3",
["냉소바"]="CX:(神圣)398.3/29.5%UT:(神圣)667.34/87.4%|1",
["냉이향기"]="CT:(奇袭)291.4/45.0%|3",
["냐홍"]="UT:(火焰)435.3/67.0%|4",
["넌이미주거이따"]="UX:(奇袭)807.83/67.9%UT:(奇袭)450.04/69.0%|1",
["녹서스뽀삐"]="UX:(毁灭)427.04/38.7%UT:(毁灭)427.16/64.6%|1",
["뇌지컬부족"]="CT:(火焰)169.31/24.2%|1",
["다큰메이지"]="UX:(火焰)1164.12/91.9%UT:(火焰)697.33/92.8%|1",
["담가뿐다"]="UX:(奇袭)708.88/60.4%UT:(奇袭)490.93/74.1%|1",
["대악마"]="UT:(毁灭)67.05/9.9%|1",
["대지를벗삼아"]="UX:(恢复)236.04/19.9%UT:(恢复)592.36/76.1%|1",
["데이몬"]="EX:(毁灭)1348.82/98.4%RT:(毁灭)721.44/94.2%|2",
["도검둔기숙련"]="CX:(狂怒)503.91/48.3%CT:(狂怒)464.01/73.5%|3",
["도끼요정"]="CT:(狂怒)113.43/26.1%|3",
["도노"]="UX:(奇袭)1112.81/89.7%UT:(奇袭)683.86/91.5%|1",
["도도"]="CT:(奇袭)85.25/14.3%|3",
["도도한강짱"]="CT:(奇袭)250.6/38.4%|3",
["도적과매기"]="CT:(奇袭)220.15/33.7%|4",
["도적소환파이브"]="UT:(奇袭)360.07/55.7%|1",
["도적손파이브"]="UT:(奇袭)415.66/64.2%|1",
["도적심심햐"]="CT:(奇袭)35.51/7.0%|3",
["돌싱"]="CX:(狂怒)434.01/43.7%CT:(狂怒)425.97/68.7%|3",
["동네마법사"]="CX:(火焰)15.83/4.0%CT:(火焰)259.5/38.6%|1",
["동네사제"]="UX:(神圣)839.23/65.1%UT:(神圣)630.61/83.8%|1",
["동네성기사"]="UX:(神圣)1051.51/83.5%RT:(神圣)689.99/91.4%|1",
["동네흑마"]="RX:(毁灭)1285.02/96.0%RT:(毁灭)706.46/92.8%|2",
["된장찌개"]="CT:(防护)140.9/34.3%|4",
["두루칙이"]="RT:(守护)370.13/66.5%|1",
["두리삼촌"]="UT:(神圣)303.72/41.9%|1",
["드루과매기"]="RT:(守护)437.96/74.7%|1",
["드루과메기"]="RT:(守护)341.79/62.2%|1",
["드루마루"]="EX:(野性)909.99/93.0%RT:(野性)429.83/83.2%|1",
["드루히스"]="UX:(恢复)849.9/69.4%RT:(守护)435.63/74.3%|1",
["땡구맘"]="UT:(冰霜)287.61/58.0%|1",
["땡굴친구"]="UT:(神圣)263.98/35.3%|1",
["땡전사"]="UX:(防护)524.83/76.8%UT:(防护)557.83/89.1%|1",
["똘레똘레"]="UT:(射击)254.84/39.3%|1",
["똥땡"]="CT:(狂怒)232.73/41.4%|3",
["뚜이"]="RX:(暗影)495.68/97.7%UT:(神圣)375.4/50.8%|1",
["라따뚜이"]="UT:(冰霜)463.58/79.1%|1",
["러브가즘"]="CT:(神圣)126.72/13.7%|3",
["레고밟고겁나아파"]="UX:(奇袭)788.64/66.5%UT:(奇袭)564.08/82.3%|1",
["렉서스"]="CX:(神圣)429.24/31.7%UT:(神圣)360.92/48.5%|3",
["로도도"]="CX:(神圣)599.25/44.4%UT:(神圣)368.3/49.7%|1",
["로크델라"]="UT:(射击)614.02/85.8%|1",
["루이"]="CT:(奇袭)26.18/5.9%|3",
["마린스피어스"]="RT:(守护)594.16/89.5%|2",
["마린스픽스"]="UX:(神圣)396.28/31.5%UT:(神圣)501.23/71.6%|3",
["마법사샤방"]="CX:(火焰)26.05/5.9%UT:(火焰)431.41/66.4%|3",
["마법콩"]="CX:(火焰)28.63/6.3%ET:(冰霜)744.44/98.6%|1",
["만카이"]="UT:(恢复)127.19/14.9%|1",
["망고"]="UT:(毁灭)291.5/44.2%|1",
["매독"]="CX:(狂怒)442.88/44.3%|4",
["매를버는남자"]="CT:(狂怒)356.65/59.3%|4",
["매운콩"]="EX:(暗影)890.35/99.0%UT:(神圣)389.52/53.0%|3",
["무겁소"]="UX:(恢复)576.47/42.7%|2",
["무적종로"]="CT:(狂怒)299.29/51.0%|4",
["무적탱"]="CX:(狂怒)743.43/64.7%|3",
["무창무겸"]="CX:(奇袭)32.02/8.7%|1",
["물빵오링"]="CX:(火焰)328.02/30.1%CT:(火焰)330.04/50.5%|3",
["물빵을"]="UT:(火焰)428.6/65.9%|1",
["민주노동닭"]="UX:(神圣)922.94/72.3%UT:(神圣)490.11/67.3%|1",
["민주노동소"]="UX:(恢复)1001.92/81.4%UT:(恢复)625.35/85.4%|1",
["민주야"]="UX:(毁灭)424.91/38.5%UT:(毁灭)458.49/68.8%|1",
["민주탱"]="CT:(狂怒)295.49/50.5%|4",
["바람을벗삼아"]="ET:(冰霜)738.63/98.4%|2",
["바이루"]="UT:(狂怒)568.27/84.0%|1",
["박야"]="UX:(狂怒)1124.77/89.9%UT:(狂怒)683.63/91.1%|1",
["반마"]="CX:(奇袭)353.99/36.4%UT:(奇袭)500.64/75.4%|1",
["반야"]="UT:(恢复)539.39/69.2%|1",
["반이"]="ET:(守护)653.06/93.0%|2",
["발베닉"]="EX:(野性)933.82/93.5%RT:(守护)541.61/85.2%|2",
["방카이"]="CX:(神圣)333.44/24.9%UT:(神圣)457.77/63.1%|1",
["백발으니"]="UT:(奇袭)423.3/65.3%|1",
["백스텝"]="CX:(奇袭)130.69/22.8%UT:(奇袭)566.61/82.5%|1",
["백호입니다"]="CT:(神圣)8.09/1.8%|3",
["버섯구름봉우리"]="RT:(野性)439.01/83.9%|1",
["보리차"]="UT:(神圣)490.94/67.5%|1",
["보홀주민"]="CX:(神圣)546.14/40.2%UT:(神圣)523.14/71.6%|1",
["봄이찡"]="UT:(冰霜)240.14/51.8%|1",
["부대찌개"]="UT:(神圣)494.79/70.7%|1",
["분노"]="CX:(狂怒)414.84/42.6%CT:(狂怒)345.0/57.6%|3",
["분노생성녀"]="CT:(狂怒)433.0/69.6%|3",
["불사죠"]="CX:(狂怒)23.37/6.1%CT:(狂怒)133.51/28.5%|3",
["불편한풍경"]="CT:(狂怒)392.01/64.1%|4",
["뷰파"]="UX:(射击)1060.25/86.2%UT:(射击)483.3/73.1%|1",
["비너스"]="CX:(神圣)80.25/12.9%|1",
["비천랑"]="ET:(元素)381.68/79.9%|2",
["사살자"]="CT:(奇袭)291.83/45.0%|3",
["사울팽"]="CX:(狂怒)387.18/40.9%|4",
["사제과매기"]="CT:(神圣)343.47/45.9%|3",
["살라"]="CX:(狂怒)796.61/68.4%UT:(狂怒)582.98/85.2%|3",
["삼세페"]="UT:(射击)155.04/23.1%|3",
["삿갓"]="CX:(狂怒)141.13/24.6%CT:(狂怒)300.84/51.2%|3",
["생석을"]="UT:(毁灭)440.61/66.6%|1",
["샤이닝탱"]="CT:(狂怒)139.71/29.2%|4",
["샬로트"]="CX:(火焰)225.1/23.2%UT:(火焰)542.26/80.6%|1",
["샴식이"]="CX:(奇袭)312.18/34.2%UT:(奇袭)475.07/72.2%|1",
["샴식이형"]="UT:(神圣)42.68/5.6%|1",
["석싸개"]="UT:(毁灭)220.86/33.0%|1",
["선버들"]="UX:(神圣)431.61/33.9%UT:(神圣)419.41/60.2%|1",
["소가네막내아들"]="CT:(神圣)139.36/15.5%|3",
["소멸"]="CX:(奇袭)121.24/21.9%UT:(奇袭)574.01/83.3%|1",
["소아빠"]="UX:(神圣)663.61/51.2%UT:(神圣)454.36/65.1%|1",
["소피유이"]="CT:(神圣)40.67/4.9%|3",
["손발꽁꽁"]="UX:(火焰)971.69/79.8%UT:(火焰)578.5/84.4%|1",
["수렵"]="UT:(射击)416.02/64.4%|1",
["수지큐"]="RX:(神圣)1342.44/97.7%UT:(神圣)563.46/76.5%|1",
["순두부찌개"]="CT:(神圣)195.11/23.4%|3",
["술사"]="UX:(恢复)634.69/47.3%UT:(恢复)665.63/84.3%|1",
["쉐도우스트라이커"]="RX:(恢复)1269.25/95.0%UT:(恢复)600.77/83.2%|1",
["스미마셍요"]="UT:(冰霜)412.09/73.4%|1",
["스윗큐"]="RX:(射击)1298.26/96.8%|2",
["스톰볼트"]="RX:(射击)1238.13/94.8%UT:(射击)673.9/90.4%|2",
["시간여행자"]="CT:(奇袭)338.75/52.3%|1",
["시라하라논"]="UT:(冰霜)465.39/79.4%|1",
["시라하라류"]="UX:(神圣)817.9/63.7%UT:(神圣)386.48/55.1%|1",
["시루냐시루"]="CT:(神圣)106.23/11.5%|3",
["시욘"]="RX:(神圣)1244.43/94.3%UT:(神圣)655.21/88.7%|1",
["신마"]="CT:(射击)48.55/7.8%|3",
["실바실바"]="RX:(火焰)1284.56/97.0%UT:(火焰)711.58/93.5%|2",
["실버벨"]="CT:(火焰)20.61/2.6%|3",
["심심해"]="UT:(射击)598.54/84.5%|1",
["심장에화살한발"]="UT:(射击)199.67/29.9%|1",
["싱대임"]="UX:(奇袭)868.78/72.6%UT:(奇袭)578.46/83.8%|1",
["싱드루"]="UX:(恢复)134.86/21.3%UT:(恢复)609.99/84.1%|1",
["써니미니사냥꾼"]="UT:(毁灭)21.53/3.6%|1",
["쏴리질러"]="UT:(恢复)86.76/10.5%|1",
["아르망"]="CX:(火焰)146.07/17.8%CT:(火焰)141.79/20.1%|3",
["아르카디아"]="UT:(冰霜)377.9/69.5%|1",
["아쉬앤"]="UT:(冰霜)314.92/61.1%|1",
["아쉬엔"]="UX:(奇袭)1018.48/83.7%UT:(奇袭)467.73/71.3%|1",
["아크테릭스"]="CX:(奇袭)99.53/19.8%CT:(奇袭)216.89/33.2%|3",
["악마를벗삼아"]="UT:(毁灭)416.54/63.1%|1",
["안보여요"]="CT:(奇袭)205.01/31.5%|3",
["알낳는소"]="CX:(狂怒)827.41/70.6%UT:(狂怒)531.39/80.8%|3",
["암소파이터"]="CX:(狂怒)298.86/35.5%UT:(防护)479.0/82.3%|3",
["압력밥솥"]="UX:(恢复)746.65/56.2%UT:(恢复)505.98/65.1%|1",
["앞도적트롤"]="CX:(奇袭)69.21/15.6%|1",
["애플이도적"]="CT:(奇袭)21.05/5.1%|3",
["어둠을벗삼아"]="CX:(奇袭)427.82/41.0%UT:(奇袭)395.15/61.2%|1",
["어쩌다드루이드"]="UX:(守护)243.16/44.2%ET:(守护)633.04/92.0%|2",
["어쩌다법사"]="UT:(冰霜)173.79/42.9%|1",
["어쩌다사제"]="CX:(神圣)726.42/55.0%UT:(神圣)426.48/58.6%|1",
["어쩌다전사"]="CT:(狂怒)128.22/27.9%|4",
["에바"]="CX:(奇袭)596.3/52.1%UT:(奇袭)463.04/70.7%|1",
["엘사하르"]="UX:(奇袭)1013.98/83.4%UT:(奇袭)706.22/92.8%|1",
["역술"]="UX:(恢复)57.91/8.9%UT:(恢复)96.42/11.6%|1",
["연방"]="CX:(火焰)36.81/7.6%UT:(冰霜)337.66/64.2%|3",
["영지"]="UX:(神圣)774.17/59.3%UT:(神圣)717.24/91.6%|1",
["영혼을벗삼아"]="UX:(神圣)891.49/69.7%UT:(神圣)451.79/62.2%|1",
["오돌이"]="UX:(射击)1061.11/86.3%UT:(射击)644.23/88.2%|1",
["오따구"]="CT:(狂怒)271.75/47.1%|4",
["오베이비"]="UX:(神圣)774.65/60.1%UT:(神圣)562.66/79.5%|1",
["오직한사람"]="UT:(毁灭)568.52/82.0%|1",
["오카이"]="CX:(狂怒)761.29/65.9%UT:(狂怒)547.81/82.3%|3",
["오크도"]="CX:(狂怒)356.44/38.9%UT:(狂怒)523.83/80.1%|3",
["오크령"]="RX:(恢复)1248.78/94.1%UT:(恢复)279.88/34.0%|1",
["오크루"]="UX:(恢复)617.51/51.9%UT:(恢复)577.73/80.9%|1",
["오크법"]="UT:(冰霜)498.84/83.0%|1",
["오크양"]="RT:(冰霜)655.79/95.0%|2",
["오크제"]="UX:(神圣)813.55/62.8%UT:(神圣)576.5/77.9%|1",
["오크펫"]="UT:(射击)540.79/79.4%|1",
["오크흑"]="UT:(毁灭)425.9/64.4%|1",
["온플리크코코"]="CT:(射击)23.47/4.6%|3",
["외화벌이"]="UT:(射击)222.7/34.0%|1",
["요로캐"]="CX:(火焰)705.82/59.0%|1",
["우희"]="UT:(奇袭)418.81/64.6%|1",
["울라라"]="UT:(射击)470.2/71.4%|1",
["원선"]="UX:(恢复)944.59/76.9%UT:(恢复)622.63/85.2%|1",
["유역비정묘년"]="CT:(狂怒)177.82/33.8%|4",
["유지민"]="CT:(狂怒)236.5/42.0%|3",
["은빛기사단언니"]="UX:(神圣)207.93/20.7%UT:(神圣)246.29/32.1%|3",
["은여우"]="UT:(冰霜)183.76/44.3%|1",
["음산"]="CX:(奇袭)236.24/30.0%CT:(奇袭)187.44/28.6%|3",
["이니여니"]="UX:(神圣)701.85/54.4%UT:(神圣)500.28/71.4%|1",
["이로캐"]="CX:(奇袭)666.48/57.2%|1",
["이쁜걸"]="ET:(平衡)394.12/72.1%|1",
["인간신기"]="CX:(神圣)49.14/9.6%UT:(神圣)436.72/62.6%|1",
["임자"]="UX:(毁灭)955.62/77.5%UT:(毁灭)501.42/74.4%|1",
["자연산주수리"]="UX:(恢复)938.71/72.6%UT:(恢复)453.96/58.1%|1",
["자연왕김피폭"]="UX:(恢复)797.74/65.4%UT:(恢复)491.65/71.1%|1",
["잔혹한검투사"]="CX:(狂怒)171.18/27.2%|4",
["잘근이"]="UT:(毁灭)158.06/23.1%|1",
["잠시놀다"]="CX:(火焰)469.48/40.5%UT:(火焰)416.27/64.1%|1",
["잠시놀다가유"]="UT:(射击)339.0/52.8%|1",
["잠시만요"]="UX:(恢复)1105.42/85.7%UT:(恢复)709.8/88.7%|1",
["장이수"]="CX:(神圣)544.68/40.1%UT:(神圣)667.1/87.4%|1",
["재미난다"]="CT:(火焰)130.0/18.2%|3",
["잭더리퍼"]="CT:(火焰)42.18/5.2%|3",
["잿빛콩"]="CT:(狂怒)313.35/53.0%|4",
["저항"]="CT:(奇袭)72.8/12.5%|3",
["전기밥솥"]="UT:(恢复)396.45/50.3%|1",
["전사과매기"]="CT:(狂怒)299.16/51.0%|4",
["전사님먼저"]="UT:(神圣)355.76/50.3%|1",
["전사마리"]="UT:(防护)512.2/85.5%|1",
["정예전사"]="CX:(狂怒)743.4/64.7%CT:(狂怒)427.01/68.8%|3",
["정채연"]="CX:(火焰)369.48/32.9%UT:(火焰)586.87/85.3%|1",
["정채연짱짱걸"]="CT:(奇袭)319.73/49.4%|3",
["젠카"]="CX:(神圣)343.85/25.7%UT:(神圣)369.79/49.9%|1",
["젠틀퍼니"]="UX:(奇袭)1087.45/88.3%UT:(奇袭)658.06/89.9%|1",
["젤다"]="UX:(毁灭)245.68/25.1%UT:(毁灭)351.56/53.8%|1",
["종로건달"]="CX:(狂怒)259.95/33.1%CT:(狂怒)485.0/76.0%|3",
["종로대장"]="CT:(狂怒)415.48/67.2%|4",
["종로주먹"]="UX:(恢复)782.55/59.3%UT:(恢复)300.51/36.9%|1",
["주사제"]="UX:(神圣)882.7/68.9%UT:(神圣)592.36/79.7%|1",
["주술심심햐"]="UT:(恢复)228.46/27.2%|1",
["중랑구아재"]="UT:(毁灭)289.91/43.9%|1",
["쥬베에"]="CX:(狂怒)845.14/71.8%CT:(狂怒)441.64/70.7%|3",
["지기뿐다"]="CX:(神圣)566.22/41.7%ET:(暗影)563.41/88.9%|1",
["지동"]="CX:(奇袭)211.65/28.7%CT:(奇袭)273.56/42.0%|3",
["지옥에떨어진교인"]="UT:(毁灭)71.44/10.5%|1",
["지트"]="UT:(守护)248.99/46.1%|1",
["진옥기임신년"]="CT:(奇袭)135.38/20.7%|1",
["짜글이찌개"]="UX:(恢复)370.55/34.6%UT:(恢复)258.14/37.5%|1",
["챔피언스리그"]="UX:(火焰)1018.71/83.0%UT:(冰霜)547.51/87.3%|1",
["천마"]="CX:(火焰)382.28/33.9%CT:(火焰)326.06/49.8%|1",
["청하"]="CT:(奇袭)12.82/3.7%|3",
["총잡이사냥꾼"]="CX:(射击)72.15/13.6%UT:(射击)561.61/81.3%|1",
["츠루냥냥"]="CX:(狂怒)243.36/32.1%CT:(狂怒)198.09/36.5%|3",
["친구법사"]="UX:(火焰)812.02/67.5%|1",
["친구술사"]="UT:(恢复)197.86/23.4%|1",
["카드가"]="UX:(火焰)1129.78/90.0%UT:(火焰)429.86/66.1%|1",
["칼끝에똥침"]="CT:(狂怒)373.2/61.6%|4",
["칼잡이전사"]="CT:(狂怒)256.01/44.8%|4",
["커여운뽀삐"]="CX:(火焰)184.59/20.5%CT:(火焰)151.77/21.8%|3",
["커피사줘오빠야"]="UX:(火焰)889.48/73.7%UT:(火焰)564.23/83.0%|1",
["코아루"]="UX:(射击)499.34/50.9%UT:(射击)546.14/79.9%|1",
["콜라"]="UT:(射击)632.38/87.3%|1",
["큐이"]="CT:(神圣)262.66/33.8%|3",
["태봉국왕궁예"]="UT:(神圣)217.83/27.3%|1",
["태양을벗삼아"]="CT:(狂怒)275.14/47.6%|4",
["탱이요"]="CT:(狂怒)433.96/69.7%|3",
["토템요정"]="UT:(恢复)126.03/14.7%|1",
["트얼샤방"]="CX:(狂怒)873.3/73.9%UT:(狂怒)606.91/86.7%|3",
["티이"]="CT:(奇袭)61.76/10.8%|1",
["파란콩"]="UX:(毁灭)497.73/44.1%UT:(毁灭)575.06/82.6%|1",
["페리뇽"]="UT:(防护)326.87/64.3%|1",
["포항드루"]="UT:(恢复)248.26/36.1%|1",
["포항사제"]="CT:(神圣)214.57/26.1%|1",
["포항특별시"]="UT:(冰霜)136.76/37.8%|1",
["폭풍흑마"]="UX:(毁灭)751.82/63.3%UT:(毁灭)529.51/77.7%|1",
["표류천사"]="CX:(神圣)652.6/49.0%UT:(神圣)543.4/74.1%|1",
["푸푸"]="UX:(狂怒)1321.04/97.7%UT:(狂怒)693.78/91.8%|1",
["풀만뜯고갈게요"]="UX:(奇袭)736.88/62.5%|1",
["풍류기사"]="UT:(神圣)320.72/44.7%|1",
["프라페"]="UT:(神圣)220.4/27.6%|1",
["피지컬부족"]="UX:(狂怒)966.81/80.3%UT:(狂怒)577.62/84.7%|3",
["피칸토"]="UX:(射击)333.58/40.1%UT:(射击)228.26/35.0%|1",
["행복은내안에"]="CX:(神圣)160.16/14.1%CT:(神圣)301.41/39.6%|3",
["향기롭게익는중"]="UX:(恢复)253.58/28.1%UT:(恢复)156.36/23.8%|3",
["헌터나이츠"]="UX:(射击)765.35/67.9%|2",
["홀리팔라딘"]="RX:(神圣)1326.31/97.1%UT:(神圣)75.05/8.5%|1",
["화심에불낸년"]="UX:(射击)1067.68/86.6%UT:(射击)542.7/79.6%|1",
["화심에불낸놈"]="CT:(狂怒)133.84/28.5%|4",
["환타"]="UT:(射击)635.79/87.6%|1",
["활잡이사냥꾼"]="EX:(射击)1334.75/98.0%RT:(射击)722.02/93.8%|2",
["회룡"]="UT:(毁灭)96.64/14.0%|1",
["후신"]="UX:(奇袭)942.65/78.2%UT:(奇袭)699.6/92.5%|1",
["흑마"]="UT:(毁灭)227.64/34.1%|1",
["흑마과매기"]="UT:(毁灭)609.19/85.5%|2",
["흑마심심햐"]="UX:(毁灭)598.83/51.6%UT:(毁灭)182.4/27.1%|1",
["흑소"]="RT:(野性)230.96/69.6%|1",
["흑우고양술사"]="UT:(恢复)422.01/53.7%|1",
["히란줘"]="UT:(神圣)394.88/53.7%|1",
["힘난다"]="UT:(神圣)403.44/57.5%|1",
["LASTUPDATE"]="2024-05-20"
}
