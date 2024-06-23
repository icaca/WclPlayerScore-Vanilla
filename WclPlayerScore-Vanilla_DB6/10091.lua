if(GetRealmName() ~= "라그나로스") then
return
end

STOP_Database = {
["쉐도우스트라이커"]="1平衡,2恢复德",
["발베닉"]="1野性德,5守护德,15恢复德",
["Moomo"]="1守护德,3野性德,7恢复德",
["곰짱이"]="1恢复德,3守护德,4野性德",
["활잡이사냥꾼"]="1射击猎",
["실바실바"]="1火法,7冰法",
["샬로트"]="1冰法,8火法",
["Glyph"]="1惩戒骑,1奶骑",
["수지큐"]="1神牧,9暗牧",
["매운콩"]="1暗牧,9神牧",
["도노"]="1奇袭贼",
["강하군"]="1元素萨,4恢复萨",
["자연산주수리"]="1增强萨,2元素萨,3恢复萨",
["오크령"]="1恢复萨",
["데이몬"]="1毁灭术",
["푸푸"]="1狂战,8防战",
["거칠게"]="1防战,37狂战",
["드루마루"]="2野性德,2平衡,4守护德,13恢复德",
["고맙스빈다"]="2守护德,6野性德",
["스톰볼트"]="2射击猎",
["다큰메이지"]="2火法,3冰法",
["나타르"]="2冰法,20火法",
["홀리팔라딘"]="2奶骑",
["소아빠"]="2惩戒骑,12奶骑",
["동네사제"]="2神牧,6暗牧",
["민주노동닭"]="2暗牧,3神牧",
["강짱이"]="2奇袭贼",
["잠시만요"]="2恢复萨",
["동네흑마"]="2毁灭术",
["박야"]="2狂战,15防战",
["고양이전사"]="2防战,15狂战",
["민주노동소"]="3平衡,3恢复德",
["스윗큐"]="3射击猎",
["카드가"]="3火法",
["군주카자크"]="3奶骑",
["영혼을벗삼아"]="3暗牧,5神牧",
["젠틀퍼니"]="3奇袭贼",
["대지를벗삼아"]="3元素萨,12恢复萨",
["강짱소녀"]="3毁灭术",
["피지컬부족"]="3狂战,25防战",
["골더스그린"]="3防战,9狂战",
["원선"]="4恢复德",
["난이제지쳤어앵벌"]="4射击猎",
["챔피언스리그"]="4火法",
["커여운뽀삐"]="4冰法,17火法",
["시욘"]="4奶骑",
["주사제"]="4神牧,5暗牧",
["뚜이"]="4暗牧,21神牧",
["엘사하르"]="4奇袭贼",
["강철의이빨술사"]="4元素萨,10恢复萨",
["임자"]="4毁灭术",
["트얼샤방"]="4狂战,22防战",
["깨물고싶지"]="4防战,16狂战",
["마린스피어스"]="5野性德,6守护德,14恢复德",
["드루히스"]="5恢复德,7野性德,8守护德",
["Truenic"]="5射击猎",
["손발꽁꽁"]="5火法",
["동네마법사"]="5冰法,9火法",
["Ff"]="5奶骑",
["아쉬엔"]="5奇袭贼",
["종로주먹"]="5恢复萨",
["폭풍흑마"]="5毁灭术",
["살라"]="5狂战,16防战",
["효자동아셔스"]="5防战,30狂战",
["자연왕김피폭"]="6恢复德",
["뷰파"]="6射击猎",
["커피사줘오빠야"]="6火法,9冰法",
["천마"]="6冰法,13火法",
["동네성기사"]="6奶骑",
["오크제"]="6神牧",
["반마"]="6奇袭贼",
["압력밥솥"]="6恢复萨",
["파란콩"]="6毁灭术",
["쥬베에"]="6狂战,9防战",
["무적탱"]="6防战,11狂战",
["어쩌다드루이드"]="7守护德,8野性德",
["화심에불낸년"]="7射击猎",
["친구법사"]="7火法",
["오베이비"]="7奶骑",
["영지"]="7神牧",
["젠카"]="7暗牧,18神牧",
["후신"]="7奇袭贼",
["술사"]="7恢复萨",
["흑마심심햐"]="7毁灭术",
["결혼은다다음생에"]="7狂战,14防战",
["땡전사"]="7防战,21狂战",
["오크루"]="8恢复德",
["오돌이"]="8射击猎",
["굴러굴러굴렁쇠"]="8冰法,14火法",
["시라하라류"]="8奶骑",
["장이수"]="8神牧,12暗牧",
["지기뿐다"]="8暗牧,17神牧",
["싱대임"]="8奇袭贼",
["무겁소"]="8恢复萨",
["민주야"]="8毁灭术",
["알낳는소"]="8狂战,11防战",
["짜글이찌개"]="9恢复德",
["관종자"]="9射击猎",
["비너스"]="9奶骑",
["넌이미주거이따"]="9奇袭贼",
["주술심심햐"]="9恢复萨",
["젤다"]="9毁灭术",
["날아라곰"]="10恢复德",
["헌터나이츠"]="10射击猎",
["요로캐"]="10火法",
["마린스픽스"]="10奶骑",
["어쩌다사제"]="10神牧",
["냉소바"]="10暗牧,12神牧",
["레고밟고겁나아파"]="10奇袭贼",
["녹서스뽀삐"]="10毁灭术",
["오카이"]="10狂战,27防战",
["정예전사"]="10防战,13狂战",
["향기롭게익는중"]="11恢复德",
["삼세페"]="11射击猎",
["잠시놀다"]="11火法",
["이니여니"]="11奶骑",
["Yogzakarta"]="11神牧",
["보홀주민"]="11暗牧,13神牧",
["풀만뜯고갈게요"]="11奇袭贼",
["Dupi"]="11恢复萨",
["싱드루"]="12恢复德",
["심장에화살한발"]="12射击猎",
["Pyromaniac"]="12火法",
["담가뿐다"]="12奇袭贼",
["분노"]="12狂战,13防战",
["귀여운뽀삐"]="12防战,36狂战",
["코아루"]="13射击猎",
["내이름은소주"]="13奶骑",
["표류천사"]="13暗牧,14神牧",
["이로캐"]="13奇袭贼",
["역술"]="13恢复萨",
["힘민체지정"]="14射击猎",
["Patty"]="14奶骑",
["어둠을벗삼아"]="14奇袭贼",
["나는노움성기사다"]="14恢复萨",
["오크도"]="14狂战,24防战",
["피칸토"]="15射击猎",
["정채연"]="15火法",
["선버들"]="15奶骑",
["렉서스"]="15神牧",
["에바"]="15奇袭贼",
["꽁깽"]="16射击猎",
["물빵오링"]="16火法",
["은빛기사단언니"]="16奶骑",
["로도도"]="16神牧",
["Evagreen"]="16奇袭贼",
["총잡이사냥꾼"]="17射击猎",
["인간신기"]="17奶骑",
["냉이향기"]="17奇袭贼",
["강민"]="17狂战,20防战",
["암소파이터"]="17防战,27狂战",
["아르망"]="18火法",
["강한걸"]="18奇袭贼",
["무적종로"]="18狂战,19防战",
["돌싱"]="18防战,24狂战",
["가장멋진마법사"]="19火法",
["방카이"]="19神牧",
["샴식이"]="19奇袭贼",
["도검둔기숙련"]="19狂战,26防战",
["행복은내안에"]="20神牧",
["음산"]="20奇袭贼",
["바이루"]="20狂战",
["연방"]="21火法",
["지동"]="21奇袭贼",
["결혼은다음생에"]="21防战,31狂战",
["마법콩"]="22火法",
["기묘진"]="22神牧",
["소멸"]="22奇袭贼",
["종로건달"]="22狂战,28防战",
["마법사샤방"]="23火法",
["Benedictus"]="23神牧",
["Lollipoppy"]="23奇袭贼",
["매독"]="23狂战",
["사울팽"]="23防战,25狂战",
["김치찌개"]="24神牧",
["백스텝"]="24奇袭贼",
["아크테릭스"]="25奇袭贼",
["앞도적트롤"]="26奇袭贼",
["내가왔드아"]="26狂战",
["무창무겸"]="27奇袭贼",
["츠루냥냥"]="28狂战",
["잔혹한검투사"]="29狂战",
["삿갓"]="32狂战",
["검술"]="33狂战",
["와이"]="34狂战",
["칼끝에똥침"]="35狂战",
["불사죠"]="38狂战",
}

WP_Database = {
["Antiorc"]="UT:(奇袭)422.89/65.1%|2",
["Beast"]="UT:(射击)242.01/37.2%|2",
["Benedictus"]="CX:(神圣)139.76/12.8%CT:(神圣)191.56/22.8%|2",
["Dollee"]="CT:(射击)113.75/16.8%|2",
["Dupi"]="UX:(恢复)388.82/29.7%UT:(恢复)99.59/11.8%|2",
["Earthwindfir"]="UT:(射击)391.29/60.8%|2",
["Evagreen"]="CX:(奇袭)521.91/46.8%CT:(奇袭)319.43/49.2%|2",
["Everfree"]="UT:(神圣)478.42/65.8%|2",
["Felixbear"]="RT:(野性)378.15/79.3%|2",
["Ff"]="RX:(神圣)1207.57/92.7%UT:(神圣)578.14/80.6%|2",
["Glyph"]="RX:(神圣)1330.78/97.1%RT:(神圣)777.75/96.2%|2",
["Lanadelrey"]="UT:(奇袭)421.88/65.0%|2",
["Lollipoppy"]="CX:(奇袭)154.42/24.7%CT:(奇袭)206.62/31.4%|2",
["Luv"]="UT:(奇袭)385.99/59.7%|2",
["Moomo"]="EX:(野性)780.14/90.1%RT:(恢复)766.15/94.5%|2",
["Nero"]="UT:(毁灭)288.76/43.8%|2",
["Patty"]="UX:(神圣)557.2/42.7%UT:(神圣)137.02/15.8%|2",
["Pyromaniac"]="CX:(火焰)560.18/47.1%UT:(火焰)632.53/88.7%|1",
["Rr"]="CT:(狂怒)392.77/64.0%|2",
["True"]="UT:(射击)361.0/56.0%|2",
["Truemini"]="CT:(狂怒)118.85/26.4%|2",
["Truenic"]="UX:(射击)1135.88/90.2%UT:(射击)613.08/85.5%|2",
["Yogzakarta"]="CX:(神圣)657.27/49.4%UT:(神圣)436.0/59.8%|2",
["Yupa"]="CT:(奇袭)342.49/52.9%|2",
["가가"]="CT:(狂怒)383.39/62.7%|2",
["가브리도적"]="UT:(奇袭)598.23/85.3%|2",
["가브리전사"]="UT:(狂怒)547.45/82.0%|2",
["가브리흑마"]="RT:(毁灭)676.02/90.1%|2",
["가장멋진마법사"]="CX:(火焰)76.3/12.2%CT:(火焰)153.19/21.8%|2",
["갓블랙"]="UT:(神圣)78.47/8.9%|2",
["강민"]="CX:(狂怒)560.54/51.9%CT:(狂怒)486.48/75.9%|1",
["강짱소녀"]="RX:(毁灭)1190.25/91.6%UT:(毁灭)560.73/80.9%|2",
["강짱이"]="UX:(奇袭)1124.12/90.3%UT:(奇袭)667.79/90.2%|2",
["강철의이빨술사"]="UX:(恢复)429.88/32.7%|2",
["강하군"]="UX:(恢复)864.61/66.2%UT:(恢复)510.92/65.5%|2",
["강한걸"]="CX:(奇袭)388.05/38.1%CT:(奇袭)264.25/40.3%|2",
["개굴개굴"]="UT:(冰霜)227.43/50.2%|2",
["거칠게"]="UX:(防护)1016.3/94.4%UT:(防护)667.47/94.5%|2",
["검술"]="CX:(狂怒)114.61/21.5%UT:(狂怒)519.07/79.3%|1",
["결혼은다다음생에"]="CX:(狂怒)845.67/71.6%CT:(狂怒)214.63/38.5%|1",
["결혼은다음기회에"]="RT:(守护)427.83/73.4%|2",
["결혼은다음생에"]="CX:(狂怒)151.76/25.1%UT:(防护)389.62/72.4%|1",
["경매장가는길"]="CT:(奇袭)96.56/15.3%|2",
["고맙스빈다"]="RX:(守护)536.56/68.2%RT:(守护)554.73/86.1%|2",
["고양이전사"]="UX:(防护)959.78/93.0%UT:(防护)655.68/94.1%|2",
["골더스그린"]="CX:(狂怒)799.08/68.3%CT:(狂怒)402.65/65.3%|2",
["곰짱이"]="RX:(恢复)1285.64/95.5%RT:(恢复)798.29/96.0%|2",
["관종자"]="UX:(射击)1000.23/82.6%UT:(射击)289.33/44.7%|2",
["구라다"]="CT:(神圣)319.68/42.1%|2",
["구라자드의딸"]="RT:(冰霜)679.85/96.2%|2",
["구라탱"]="RT:(守护)472.07/78.3%|2",
["구름을벗삼아"]="UT:(射击)455.57/69.5%|2",
["구멍난호주머니"]="CT:(奇袭)306.7/47.2%|2",
["구면"]="CT:(狂怒)231.08/40.9%|2",
["국강상광개토경"]="UT:(防护)415.95/75.5%|2",
["군주카자크"]="RX:(神圣)1278.19/95.5%RT:(神圣)769.62/95.9%|2",
["굴러굴러굴렁쇠"]="CX:(火焰)371.98/33.1%UT:(火焰)443.71/67.9%|1",
["귀부인팰리나"]="LT:(防护)75.38/41.9%|2",
["귀여운뽀삐"]="CX:(防护)237.68/59.5%UT:(防护)496.92/84.2%|2",
["귀여운뽀삐다냥"]="UT:(射击)408.43/63.1%|2",
["귀엽군"]="UT:(毁灭)248.72/37.3%|2",
["그냥"]="CT:(奇袭)230.92/35.1%|2",
["금돌이"]="UT:(恢复)151.58/22.9%|2",
["금아"]="CT:(狂怒)447.3/71.1%|2",
["기묘진"]="CX:(神圣)179.93/14.9%UT:(神圣)429.18/58.8%|1",
["김냥"]="UT:(射击)585.52/83.3%|2",
["김우성"]="CT:(狂怒)323.63/54.3%|2",
["김치찌개"]="CX:(神圣)133.35/12.4%CT:(神圣)90.69/9.6%|2",
["깨물고싶지"]="UX:(防护)683.33/83.9%UT:(防护)611.61/92.3%|2",
["깨물고싶찌"]="UT:(奇袭)589.17/84.5%|2",
["꽁깽"]="UX:(射击)198.06/28.8%UT:(射击)483.02/73.0%|2",
["나는노움성기사다"]="UX:(恢复)75.79/10.1%|2",
["나어디있게"]="UT:(射击)203.06/30.7%|2",
["나타르"]="UX:(冰霜)190.18/58.5%CT:(火焰)130.64/18.1%|1",
["낙산"]="UT:(火焰)486.06/73.6%|2",
["낙조"]="UT:(神圣)141.46/16.4%|2",
["난이제지쳤어앵벌"]="RX:(射击)1212.02/93.5%UT:(射击)639.6/87.6%|2",
["날아라곰"]="UX:(恢复)261.86/28.3%|2",
["내가왔드아"]="CX:(狂怒)307.86/35.7%CT:(狂怒)482.03/75.3%|1",
["내과왔드아"]="CT:(奇袭)256.12/39.1%|2",
["내이름은소주"]="UX:(神圣)647.63/49.8%UT:(神圣)355.9/50.1%|2",
["내팔뚝굵다"]="UT:(恢复)318.22/39.2%|2",
["냉방중"]="CT:(火焰)281.49/42.4%|2",
["냉소바"]="CX:(神圣)661.73/49.7%UT:(神圣)661.48/86.6%|2",
["냉이향기"]="CX:(奇袭)397.82/38.8%CT:(奇袭)288.26/44.3%|3",
["냐홍"]="UT:(火焰)479.94/72.8%|2",
["넌이미주거이따"]="UX:(奇袭)803.98/67.4%UT:(奇袭)445.91/68.3%|2",
["녹서스뽀삐"]="UX:(毁灭)422.22/38.1%UT:(毁灭)423.26/64.1%|2",
["뇌지컬부족"]="CT:(火焰)166.81/23.8%|2",
["다큰메이지"]="UX:(火焰)1181.74/92.8%UT:(火焰)692.87/92.2%|2",
["담가뿐다"]="UX:(奇袭)704.83/60.0%UT:(奇袭)486.05/73.3%|2",
["대악마"]="UT:(毁灭)66.64/9.8%|2",
["대지를벗삼아"]="UX:(恢复)233.88/19.7%UT:(恢复)650.69/82.4%|2",
["데이몬"]="EX:(毁灭)1345.95/98.3%RT:(毁灭)722.87/94.2%|2",
["도검둔기숙련"]="CX:(狂怒)496.8/47.6%CT:(狂怒)457.15/72.4%|1",
["도끼요정"]="CT:(狂怒)184.65/34.3%|2",
["도노"]="UX:(奇袭)1125.7/90.4%UT:(奇袭)695.56/92.0%|2",
["도도"]="CT:(奇袭)84.26/13.8%|2",
["도도한강짱"]="CT:(奇袭)335.56/51.8%|2",
["도적과매기"]="CT:(奇袭)217.7/33.1%|2",
["도적소환파이브"]="UT:(奇袭)459.39/70.0%|2",
["도적손파이브"]="UT:(奇袭)463.42/70.6%|2",
["도적심심햐"]="CT:(奇袭)112.37/17.3%|2",
["돌싱"]="CX:(狂怒)427.52/43.1%CT:(狂怒)419.22/67.5%|1",
["동네마법사"]="CX:(火焰)649.34/54.2%UT:(火焰)458.58/69.9%|2",
["동네사제"]="UX:(神圣)948.48/74.7%UT:(神圣)634.53/83.8%|2",
["동네성기사"]="UX:(神圣)1144.23/89.6%RT:(神圣)693.67/91.4%|2",
["동네흑마"]="RX:(毁灭)1289.17/96.1%RT:(毁灭)733.41/95.1%|2",
["된장찌개"]="CT:(防护)138.37/33.8%|2",
["두루칙이"]="RT:(守护)366.4/65.3%|2",
["두리삼촌"]="UT:(神圣)420.77/59.9%|2",
["드루과매기"]="RT:(守护)432.94/74.0%|2",
["드루과메기"]="RT:(守护)338.27/61.2%|2",
["드루마루"]="EX:(野性)903.19/92.8%RT:(野性)427.21/82.8%|2",
["드루히스"]="UX:(恢复)846.55/69.2%RT:(守护)430.05/73.6%|2",
["드이루드"]="UT:(恢复)92.22/16.4%|1",
["땡구맘"]="UT:(冰霜)288.65/58.1%|2",
["땡굴친구"]="UT:(神圣)263.31/35.1%|2",
["땡전사"]="UX:(防护)560.18/78.4%UT:(防护)550.72/88.6%|2",
["땡주술"]="UT:(恢复)86.72/10.4%|2",
["똘레똘레"]="UT:(射击)252.41/38.8%|2",
["똥땡"]="CT:(狂怒)228.8/40.5%|2",
["뚜이"]="RX:(暗影)496.11/97.7%UT:(神圣)372.26/50.2%|2",
["라따뚜이"]="UT:(冰霜)464.27/79.1%|2",
["러브가즘"]="CT:(神圣)125.77/13.5%|2",
["레고밟고겁나아파"]="UX:(奇袭)784.32/65.9%UT:(奇袭)559.21/81.6%|2",
["렉서스"]="CX:(神圣)578.64/42.8%UT:(神圣)510.57/69.9%|2",
["로도도"]="CX:(神圣)593.74/43.9%UT:(神圣)461.53/63.5%|2",
["로크델라"]="UT:(射击)609.99/85.2%|2",
["루이"]="CT:(奇袭)25.7/5.4%|2",
["마린스파이시"]="CT:(奇袭)199.32/30.3%|2",
["마린스피어스"]="RX:(野性)348.98/77.7%RT:(守护)597.67/89.9%|3",
["마린스픽스"]="UX:(神圣)775.62/60.0%UT:(神圣)554.06/78.2%|2",
["마법사샤방"]="CX:(火焰)25.76/5.7%UT:(火焰)425.67/65.3%|1",
["마법콩"]="CX:(火焰)28.36/6.2%ET:(冰霜)743.91/98.6%|1",
["만선"]="CT:(神圣)198.92/23.8%|2",
["만카이"]="UT:(恢复)125.87/14.6%|2",
["망고"]="UT:(毁灭)415.41/63.0%|2",
["매독"]="CX:(狂怒)436.32/43.6%|2",
["매를버는남자"]="CT:(狂怒)350.81/58.2%|2",
["매운콩"]="EX:(暗影)995.84/99.2%UT:(神圣)525.16/71.7%|2",
["무겁소"]="UX:(恢复)571.72/42.4%|2",
["무적종로"]="CX:(狂怒)513.74/48.7%CT:(狂怒)415.65/67.0%|1",
["무적탱"]="CX:(狂怒)752.7/65.0%|2",
["무창무겸"]="CX:(奇袭)31.87/8.5%|2",
["물빵오링"]="CX:(火焰)324.02/29.7%CT:(火焰)325.31/49.7%|2",
["물빵을"]="UT:(火焰)457.09/69.7%|2",
["미스터봉"]="UT:(奇袭)458.16/69.9%|2",
["민주노동닭"]="UX:(神圣)940.5/74.0%UT:(神圣)485.56/66.7%|2",
["민주노동소"]="UX:(恢复)998.9/80.8%UT:(恢复)622.43/85.0%|2",
["민주야"]="UX:(毁灭)570.72/49.2%UT:(毁灭)454.23/68.1%|2",
["민주탱"]="CT:(狂怒)290.41/49.4%|2",
["밀키스중독"]="CT:(神圣)222.2/27.2%|4",
["바람을벗삼아"]="ET:(冰霜)737.96/98.4%|2",
["바이루"]="CX:(狂怒)486.61/46.9%UT:(狂怒)568.5/83.7%|1",
["박야"]="UX:(狂怒)1116.06/89.3%UT:(狂怒)677.88/90.5%|2",
["반니스텔루이"]="CT:(狂怒)368.99/60.8%|2",
["반마"]="UX:(奇袭)1042.19/85.2%UT:(奇袭)496.77/74.7%|2",
["반야"]="UT:(恢复)534.96/68.5%|2",
["반이"]="ET:(守护)648.21/92.7%|2",
["발베닉"]="EX:(野性)924.69/93.2%RT:(守护)537.14/84.6%|2",
["방카이"]="CX:(神圣)330.06/24.6%UT:(神圣)453.72/62.4%|1",
["백발으니"]="UT:(奇袭)419.0/64.5%|2",
["백스텝"]="CX:(奇袭)129.43/22.5%UT:(奇袭)562.02/81.8%|1",
["백호입니다"]="CT:(神圣)8.05/1.5%|2",
["버섯구름봉우리"]="RT:(野性)434.31/83.3%|2",
["보리차"]="UT:(神圣)486.43/66.8%|2",
["보홀주민"]="CX:(神圣)657.28/49.4%UT:(神圣)542.65/73.9%|2",
["봄이찡"]="UT:(冰霜)241.22/52.0%|2",
["부대찌개"]="UT:(神圣)492.36/70.2%|2",
["분노"]="CX:(狂怒)734.99/63.9%CT:(狂怒)387.22/63.3%|2",
["분노생성녀"]="CT:(狂怒)427.08/68.6%|2",
["불사죠"]="CX:(狂怒)23.11/5.9%CT:(狂怒)131.24/27.8%|1",
["불편한풍경"]="CT:(狂怒)385.64/63.0%|2",
["뷰파"]="UX:(射击)1073.95/86.8%UT:(射击)557.79/80.9%|2",
["비너스"]="UX:(神圣)772.04/59.8%|2",
["비천랑"]="ET:(元素)380.16/80.0%|2",
["사살자"]="CT:(奇袭)288.61/44.3%|2",
["사울팽"]="CX:(狂怒)381.9/40.2%|2",
["사제과매기"]="CT:(神圣)362.94/48.7%|2",
["살라"]="CX:(狂怒)859.07/72.6%UT:(狂怒)605.24/86.2%|1",
["삼세페"]="UX:(射击)703.08/63.7%UT:(射击)382.94/59.6%|1",
["삿갓"]="CX:(狂怒)139.43/24.1%CT:(狂怒)295.82/50.1%|1",
["생석을"]="UT:(毁灭)504.64/74.5%|2",
["샤이닝탱"]="CT:(狂怒)137.33/28.5%|2",
["샬로트"]="CX:(火焰)706.98/59.0%UT:(火焰)650.64/89.8%|2",
["샴식이"]="CX:(奇袭)310.39/33.8%UT:(奇袭)470.71/71.4%|1",
["샴식이형"]="CT:(神圣)42.43/5.6%|2",
["석싸개"]="UT:(毁灭)218.17/32.6%|2",
["선버들"]="UX:(神圣)427.67/33.5%UT:(神圣)416.8/59.4%|2",
["성산"]="CT:(神圣)147.29/16.4%|1",
["소가네막내아들"]="CT:(神圣)138.04/15.2%|2",
["소멸"]="CX:(奇袭)191.9/27.1%UT:(奇袭)647.99/89.0%|1",
["소아빠"]="UX:(神圣)658.72/50.8%UT:(神圣)452.47/64.7%|2",
["소피유이"]="CT:(神圣)40.6/4.6%|2",
["손발꽁꽁"]="UX:(火焰)964.88/79.2%UT:(火焰)572.77/83.7%|2",
["수렵"]="UT:(射击)411.84/63.6%|2",
["수지큐"]="RX:(神圣)1337.01/97.6%UT:(神圣)559.56/75.8%|2",
["순두부찌개"]="CT:(神圣)193.33/23.1%|2",
["술사"]="UX:(恢复)631.23/47.1%UT:(恢复)660.33/83.6%|2",
["쉐도우스트라이커"]="RX:(恢复)1265.11/94.8%UT:(恢复)597.61/82.7%|2",
["스미마셍요"]="UT:(冰霜)425.12/74.8%|2",
["스윗큐"]="RX:(射击)1295.2/96.7%|2",
["스톰볼트"]="RX:(射击)1300.59/96.8%UT:(射击)688.66/91.3%|2",
["시간여행자"]="CT:(奇袭)335.64/51.8%|2",
["시라하라논"]="UT:(冰霜)466.25/79.3%|2",
["시라하라류"]="UX:(神圣)810.92/63.0%UT:(神圣)384.58/54.5%|2",
["시루냐시루"]="CT:(神圣)105.3/11.2%|2",
["시욘"]="RX:(神圣)1245.91/94.3%UT:(神圣)652.49/88.2%|2",
["신마"]="CT:(射击)47.82/7.6%|2",
["실바실바"]="RX:(火焰)1280.35/96.8%UT:(火焰)707.68/93.1%|2",
["실버벨"]="CT:(火焰)20.17/2.3%|2",
["심심해"]="UT:(射击)651.48/88.6%|2",
["심장에화살한발"]="UX:(射击)656.77/60.7%UT:(射击)487.82/73.6%|2",
["싱대임"]="UX:(奇袭)864.3/72.1%UT:(奇袭)573.43/83.1%|2",
["싱드루"]="UX:(恢复)134.14/21.2%UT:(恢复)606.6/83.6%|2",
["써니미니사냥꾼"]="UT:(毁灭)21.34/3.6%|2",
["쏴리질러"]="UT:(恢复)86.06/10.3%|2",
["아르망"]="CX:(火焰)144.49/17.5%CT:(火焰)140.12/19.7%|2",
["아르카디아"]="UT:(冰霜)378.88/69.4%|2",
["아리아나그랬니"]="CT:(火焰)154.99/22.1%|1",
["아셔스"]="UT:(神圣)372.38/52.8%|3",
["아쉬앤"]="UT:(冰霜)315.99/61.2%|2",
["아쉬엔"]="UX:(奇袭)1044.01/85.4%UT:(奇袭)540.34/79.6%|2",
["아크테릭스"]="CX:(奇袭)98.83/19.4%CT:(奇袭)214.36/32.6%|2",
["악마를벗삼아"]="UT:(毁灭)412.72/62.6%|2",
["안보여요"]="CT:(奇袭)206.35/31.4%|2",
["알낳는소"]="CX:(狂怒)819.11/69.7%UT:(狂怒)523.75/79.7%|2",
["암소파이터"]="CX:(狂怒)295.04/34.9%UT:(防护)472.33/81.6%|1",
["압력밥솥"]="UX:(恢复)742.07/56.0%UT:(恢复)501.85/64.3%|2",
["앞도적트롤"]="CX:(奇袭)68.53/15.2%|2",
["애드는내꺼"]="UT:(恢复)461.56/58.9%|2",
["애플이도적"]="CT:(奇袭)20.9/4.7%|2",
["어둠을벗삼아"]="CX:(奇袭)660.72/56.7%UT:(奇袭)483.31/72.9%|2",
["어둠의비수"]="UT:(奇袭)468.23/71.1%|2",
["어둠의엘프"]="CT:(神圣)214.85/26.1%|2",
["어이꼴통"]="CT:(狂怒)94.04/23.7%|2",
["어쩌다드루이드"]="UX:(守护)238.34/43.2%ET:(守护)628.42/91.6%|2",
["어쩌다법사"]="UT:(冰霜)174.81/43.1%|2",
["어쩌다사제"]="CX:(神圣)719.3/54.3%UT:(神圣)422.88/57.9%|2",
["어쩌다전사"]="CT:(狂怒)125.98/27.2%|2",
["에바"]="CX:(奇袭)602.63/52.4%UT:(奇袭)541.53/79.7%|2",
["엘사하르"]="UX:(奇袭)1029.15/84.3%UT:(奇袭)702.02/92.3%|2",
["역술"]="UX:(恢复)197.7/17.3%UT:(恢复)95.65/11.4%|2",
["연방"]="CX:(火焰)36.38/7.4%UT:(火焰)424.27/65.1%|1",
["영지"]="UX:(神圣)793.79/61.0%UT:(神圣)713.62/91.1%|2",
["영혼을벗삼아"]="UX:(神圣)896.6/70.1%UT:(神圣)447.53/61.5%|2",
["오돌이"]="UX:(射击)1055.86/85.9%UT:(射击)640.62/87.7%|2",
["오따구"]="CT:(狂怒)267.33/46.2%|2",
["오베이비"]="UX:(神圣)1063.64/84.1%UT:(神圣)563.81/79.1%|2",
["오직한사람"]="UT:(毁灭)565.32/81.4%|2",
["오카이"]="CX:(狂怒)785.55/67.3%UT:(狂怒)540.58/81.4%|1",
["오크도"]="CX:(狂怒)728.74/63.4%UT:(狂怒)516.98/79.1%|1",
["오크령"]="RX:(恢复)1243.66/93.7%UT:(恢复)278.45/33.8%|2",
["오크루"]="UX:(恢复)615.17/51.5%UT:(恢复)574.68/80.3%|2",
["오크법"]="RT:(冰霜)674.85/95.9%|2",
["오크양"]="RT:(冰霜)655.54/94.9%|2",
["오크제"]="UX:(神圣)807.72/62.2%UT:(神圣)571.62/77.2%|2",
["오크펫"]="UT:(射击)536.95/78.8%|2",
["오크흑"]="UT:(毁灭)421.99/63.9%|2",
["온플리크코코"]="CT:(射击)22.93/4.3%|2",
["와이"]="CX:(狂怒)95.02/19.2%|2",
["외화벌이"]="UT:(射击)267.76/41.4%|2",
["요로캐"]="CX:(火焰)700.2/58.4%|2",
["우희"]="UT:(奇袭)414.22/63.8%|2",
["울라라"]="UT:(射击)485.3/73.3%|2",
["원선"]="UX:(恢复)962.18/78.0%UT:(恢复)618.63/84.7%|2",
["유역비정묘년"]="CT:(狂怒)174.73/33.1%|2",
["유지민"]="CT:(狂怒)232.61/41.1%|2",
["은빛기사단언니"]="UX:(神圣)206.05/20.5%UT:(神圣)245.03/31.7%|2",
["은여우"]="UT:(冰霜)184.58/44.3%|2",
["음산"]="CX:(奇袭)234.5/29.5%CT:(奇袭)185.44/28.1%|2",
["이니여니"]="UX:(神圣)754.91/58.3%UT:(神圣)497.05/70.8%|2",
["이로캐"]="CX:(奇袭)662.59/56.8%|2",
["이쁜걸"]="ET:(平衡)395.93/72.5%|2",
["이스라필"]="UT:(神圣)117.84/13.5%|4",
["인간신기"]="CX:(神圣)48.62/9.6%UT:(神圣)434.95/62.1%|2",
["임자"]="UX:(毁灭)950.21/76.9%UT:(毁灭)497.54/73.8%|2",
["자연산주수리"]="UX:(恢复)935.83/72.4%UT:(恢复)486.94/62.2%|2",
["자연왕김피폭"]="UX:(恢复)795.1/65.2%UT:(恢复)489.33/70.3%|2",
["잔혹한검투사"]="CX:(狂怒)168.57/26.6%|1",
["잘근이"]="UT:(毁灭)156.05/22.7%|2",
["잠시놀다"]="CX:(火焰)558.57/46.9%UT:(火焰)540.03/80.1%|1",
["잠시놀다가"]="CT:(火焰)223.68/32.8%|2",
["잠시놀다가유"]="UT:(射击)335.19/52.0%|2",
["잠시만요"]="UX:(恢复)1117.56/86.3%UT:(恢复)715.71/89.2%|2",
["장이수"]="UX:(神圣)758.64/57.9%UT:(神圣)683.6/88.7%|2",
["재미난다"]="CT:(火焰)128.05/17.7%|2",
["잭더리퍼"]="CT:(火焰)41.51/4.9%|2",
["잿빛콩"]="CT:(狂怒)308.54/52.0%|2",
["저항"]="CT:(奇袭)72.11/12.1%|2",
["전기밥솥"]="UT:(恢复)429.33/54.5%|2",
["전사과매기"]="CT:(狂怒)294.22/49.9%|2",
["전사님먼저"]="UT:(神圣)367.53/52.0%|2",
["전사마리"]="UT:(防护)505.38/85.0%|2",
["전지현수지"]="CT:(神圣)315.81/41.5%|4",
["정예전사"]="CX:(狂怒)733.36/63.7%CT:(狂怒)420.12/67.6%|2",
["정채연"]="CX:(火焰)365.92/32.6%UT:(火焰)580.75/84.4%|1",
["정채연짱짱걸"]="CT:(奇袭)316.01/48.7%|2",
["젠카"]="CX:(神圣)340.14/25.3%CT:(神圣)366.02/49.2%|2",
["젠틀퍼니"]="UX:(奇袭)1083.43/87.9%UT:(奇袭)653.76/89.4%|2",
["젤다"]="UX:(毁灭)454.25/40.7%UT:(毁灭)467.13/69.9%|2",
["종로건달"]="CX:(狂怒)444.69/44.2%CT:(狂怒)478.06/74.9%|1",
["종로대장"]="CT:(狂怒)409.67/66.2%|2",
["종로주먹"]="UX:(恢复)777.53/58.8%UT:(恢复)362.89/45.5%|2",
["주사제"]="UX:(神圣)928.59/72.9%UT:(神圣)605.46/80.9%|2",
["주술심심햐"]="UX:(恢复)509.77/38.0%UT:(恢复)315.93/38.9%|2",
["중랑구아재"]="UT:(毁灭)287.15/43.5%|2",
["쥬베에"]="CX:(狂怒)858.55/72.6%UT:(防护)566.69/89.8%|2",
["지기뿐다"]="CX:(神圣)560.5/41.2%ET:(暗影)567.66/89.1%|1",
["지동"]="CX:(奇袭)210.66/28.2%UT:(奇袭)453.44/69.2%|1",
["지옥에떨어진교인"]="UT:(毁灭)165.0/24.1%|2",
["지트"]="UT:(守护)245.67/45.7%|2",
["진옥기임신년"]="CT:(奇袭)134.22/20.4%|2",
["짜글이찌개"]="UX:(恢复)368.94/34.3%UT:(恢复)256.92/37.3%|2",
["챔피언스리그"]="UX:(火焰)1013.17/82.6%UT:(冰霜)548.02/87.2%|2",
["천마"]="CX:(火焰)378.63/33.5%UT:(火焰)472.66/71.9%|1",
["청하"]="CT:(奇袭)12.6/3.4%|2",
["총잡이사냥꾼"]="CX:(射击)71.87/13.3%UT:(射击)558.86/81.0%|2",
["츠루냥냥"]="CX:(狂怒)240.39/31.6%CT:(狂怒)194.79/35.7%|1",
["친구법사"]="UX:(火焰)811.52/67.4%|2",
["친구술사"]="UT:(恢复)195.38/23.0%|2",
["카드가"]="UX:(火焰)1124.36/89.6%UT:(火焰)424.65/65.2%|2",
["카라멜마끼아또"]="UT:(神圣)139.76/16.2%|2",
["칼끝에똥침"]="CX:(狂怒)82.37/17.5%CT:(狂怒)368.26/60.7%|4",
["칼잡이전사"]="CT:(狂怒)251.83/43.8%|2",
["커여운뽀삐"]="CX:(火焰)182.82/20.2%CT:(火焰)149.78/21.3%|2",
["커피사줘오빠야"]="UX:(火焰)883.12/73.1%UT:(火焰)558.38/82.1%|2",
["코아루"]="UX:(射击)496.27/50.5%UT:(射击)542.2/79.4%|2",
["콜라"]="UT:(射击)643.91/87.9%|2",
["큐이"]="CT:(神圣)259.86/33.2%|2",
["태봉국왕궁예"]="UT:(神圣)217.12/27.2%|2",
["태양을벗삼아"]="CT:(狂怒)270.58/46.6%|2",
["탱이요"]="CT:(狂怒)427.36/68.6%|2",
["토템요정"]="UT:(恢复)148.86/17.2%|2",
["트얼샤방"]="CX:(狂怒)896.71/75.2%UT:(狂怒)599.82/85.9%|2",
["티이"]="CT:(奇袭)84.82/13.9%|2",
["파란콩"]="UX:(毁灭)782.36/65.4%UT:(毁灭)570.89/81.9%|2",
["페리뇽"]="UT:(防护)322.16/63.7%|2",
["포항드루"]="UT:(恢复)246.79/35.8%|2",
["포항사제"]="CT:(神圣)364.62/49.0%|2",
["포항특별시"]="UT:(冰霜)137.1/37.9%|2",
["폭풍흑마"]="UX:(毁灭)822.28/68.4%UT:(毁灭)531.59/77.7%|2",
["표류천사"]="CX:(神圣)646.17/48.4%UT:(神圣)539.65/73.5%|2",
["푸푸"]="RX:(狂怒)1341.1/98.3%UT:(狂怒)688.39/91.3%|2",
["풀만뜯고갈게요"]="UX:(奇袭)732.77/62.1%|2",
["풍류기사"]="UT:(神圣)319.11/44.3%|2",
["프라페"]="UT:(神圣)219.52/27.4%|2",
["피지컬부족"]="UX:(狂怒)1090.4/87.9%UT:(狂怒)595.97/85.7%|2",
["피칸토"]="UX:(射击)332.2/39.8%UT:(射击)225.42/34.5%|2",
["행복은내안에"]="CX:(神圣)291.96/21.9%CT:(神圣)298.06/38.9%|2",
["향기롭게익는중"]="UX:(恢复)252.91/27.8%UT:(恢复)155.6/23.5%|2",
["헌터나이츠"]="UX:(射击)765.89/67.7%|2",
["홀리팔라딘"]="RX:(神圣)1321.33/96.8%UT:(神圣)74.64/8.6%|2",
["화심에불낸년"]="UX:(射击)1062.71/86.2%UT:(射击)538.83/79.0%|2",
["화심에불낸놈"]="CT:(狂怒)131.53/27.8%|2",
["환타"]="UT:(射击)632.13/87.0%|2",
["활잡이사냥꾼"]="RX:(射击)1332.18/97.9%RT:(射击)719.42/93.5%|2",
["회룡"]="UT:(毁灭)95.77/13.8%|2",
["효자동아셔스"]="UX:(防护)644.91/82.3%|2",
["후신"]="UX:(奇袭)957.97/79.3%UT:(奇袭)695.23/92.0%|2",
["흑마"]="UT:(毁灭)224.94/33.7%|2",
["흑마과매기"]="UT:(毁灭)605.21/84.9%|2",
["흑마심심햐"]="UX:(毁灭)711.0/60.1%UT:(毁灭)180.29/26.6%|2",
["흑소"]="RT:(野性)223.88/68.2%|2",
["흑우고양술사"]="UT:(恢复)418.06/53.1%|2",
["히란줘"]="UT:(神圣)401.86/54.7%|2",
["힘난다"]="UT:(神圣)419.35/59.8%|2",
["힘민체지정"]="UX:(射击)430.82/46.3%|2",
["LASTUPDATE"]="2024-06-24"
}
