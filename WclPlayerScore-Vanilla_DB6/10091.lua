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
["샬로트"]="1冰法,11火法",
["Glyph"]="1惩戒骑,1奶骑",
["수지큐"]="1神牧,9暗牧",
["매운콩"]="1暗牧,8神牧",
["강짱이"]="1奇袭贼",
["강하군"]="1元素萨,4恢复萨",
["자연산주수리"]="1增强萨,2元素萨,3恢复萨",
["오크령"]="1恢复萨",
["데이몬"]="1毁灭术",
["푸푸"]="1狂战,5防战",
["거칠게"]="1防战,32狂战",
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
["박야"]="2狂战,12防战",
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
["커여운뽀삐"]="4冰法,16火法",
["시욘"]="4奶骑",
["주사제"]="4神牧,5暗牧",
["반마"]="4奇袭贼",
["강철의이빨술사"]="4元素萨,9恢复萨",
["임자"]="4毁灭术",
["트얼샤방"]="4狂战,19防战",
["깨물고싶지"]="4防战,15狂战",
["드루히스"]="5恢复德,6野性德,7守护德",
["Truenic"]="5射击猎",
["손발꽁꽁"]="5火法",
["천마"]="5冰法,12火法",
["Ff"]="5奶骑",
["동네사제"]="5神牧,6暗牧",
["아쉬엔"]="5奇袭贼",
["종로주먹"]="5恢复萨",
["폭풍흑마"]="5毁灭术",
["쥬베에"]="5狂战,16防战",
["어쩌다드루이드"]="6守护德,7野性德",
["자연왕김피폭"]="6恢复德",
["화심에불낸년"]="6射击猎",
["커피사줘오빠야"]="6火法,8冰法",
["동네성기사"]="6奶骑",
["오크제"]="6神牧",
["엘사하르"]="6奇袭贼",
["압력밥솥"]="6恢复萨",
["흑마심심햐"]="6毁灭术",
["결혼은다다음생에"]="6狂战,10防战",
["땡전사"]="6防战,18狂战",
["오돌이"]="7射击猎",
["친구법사"]="7火法",
["굴러굴러굴렁쇠"]="7冰法,15火法",
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
["지기뿐다"]="8暗牧,17神牧",
["싱대임"]="8奇袭贼",
["무겁소"]="8恢复萨",
["민주야"]="8毁灭术",
["살라"]="8狂战,14防战",
["정예전사"]="8防战,12狂战",
["짜글이찌개"]="9恢复德",
["관종자"]="9射击猎",
["Pyromaniac"]="9火法",
["비너스"]="9奶骑",
["어쩌다사제"]="9神牧",
["넌이미주거이따"]="9奇袭贼",
["녹서스뽀삐"]="9毁灭术",
["귀여운뽀삐"]="9防战,31狂战",
["날아라곰"]="10恢复德",
["헌터나이츠"]="10射击猎",
["잠시놀다"]="10火法",
["이니여니"]="10奶骑",
["장이수"]="10神牧,12暗牧",
["냉소바"]="10暗牧,11神牧",
["레고밟고겁나아파"]="10奇袭贼",
["Dupi"]="10恢复萨",
["젤다"]="10毁灭术",
["오카이"]="10狂战,25防战",
["향기롭게익는중"]="11恢复德",
["코아루"]="11射击猎",
["마린스픽스"]="11奶骑",
["보홀주민"]="11暗牧,14神牧",
["풀만뜯고갈게요"]="11奇袭贼",
["주술심심햐"]="11恢复萨",
["싱드루"]="12恢复德",
["피칸토"]="12射击猎",
["표류천사"]="12神牧,13暗牧",
["담가뿐다"]="12奇袭贼",
["꽁깽"]="13射击猎",
["정채연"]="13火法",
["내이름은소주"]="13奶骑",
["로도도"]="13神牧",
["이로캐"]="13奇袭贼",
["역술"]="13恢复萨",
["분노"]="13狂战,13防战",
["심장에화살한발"]="14射击猎",
["물빵오링"]="14火法",
["Patty"]="14奶骑",
["에바"]="14奇袭贼",
["나는노움성기사다"]="14恢复萨",
["총잡이사냥꾼"]="15射击猎",
["선버들"]="15奶骑",
["렉서스"]="15神牧",
["Evagreen"]="15奇袭贼",
["암소파이터"]="15防战,25狂战",
["힘민체지정"]="16射击猎",
["은빛기사단언니"]="16奶骑",
["Yogzakarta"]="16神牧",
["어둠을벗삼아"]="16奇袭贼",
["강민"]="16狂战,21防战",
["아르망"]="17火法",
["인간신기"]="17奶骑",
["강한걸"]="17奇袭贼",
["도검둔기숙련"]="17狂战,24防战",
["돌싱"]="17防战,21狂战",
["동네마법사"]="18火法",
["샴식이"]="18奇袭贼",
["결혼은다음생에"]="18防战,28狂战",
["가장멋진마법사"]="19火法",
["방카이"]="19神牧",
["음산"]="19奇袭贼",
["종로건달"]="19狂战,26防战",
["행복은내안에"]="20神牧",
["지동"]="20奇袭贼",
["매독"]="20狂战",
["사울팽"]="20防战,22狂战",
["연방"]="21火法",
["소멸"]="21奇袭贼",
["마법콩"]="22火法",
["기묘진"]="22神牧",
["Lollipoppy"]="22奇袭贼",
["오크도"]="22防战,23狂战",
["마법사샤방"]="23火法",
["Benedictus"]="23神牧",
["백스텝"]="23奇袭贼",
["김치찌개"]="24神牧",
["아크테릭스"]="24奇袭贼",
["내가왔드아"]="24狂战",
["앞도적트롤"]="25奇袭贼",
["무창무겸"]="26奇袭贼",
["츠루냥냥"]="26狂战",
["잔혹한검투사"]="27狂战",
["삿갓"]="29狂战",
["검술"]="30狂战",
["불사죠"]="33狂战",
}

WP_Database = {
["Antiorc"]="UT:(奇袭)425.02/27.7%|0",
["Beast"]="UT:(射击)243.26/23.4%|0",
["Benedictus"]="CX:(神圣)140.49/-90.9%CT:(神圣)192.58/-45.0%|1",
["Dollee"]="CT:(射击)84.39/-6.6%|3",
["Dupi"]="UX:(恢复)390.22/29.9%UT:(恢复)100.12/-4.5%|0",
["Earthwindfir"]="UT:(射击)393.88/52.6%|1",
["Evagreen"]="CX:(奇袭)524.8/-21.1%CT:(奇袭)320.67/-5.8%|1",
["Everfree"]="UT:(神圣)480.86/36.4%|0",
["Felixbear"]="RT:(野性)382.24/79.8%|1",
["Ff"]="RX:(神圣)1211.03/92.0%UT:(神圣)579.5/77.2%|1",
["Glyph"]="RX:(神圣)1334.03/96.8%RT:(神圣)767.98/95.2%|1",
["Lanadelrey"]="UT:(奇袭)356.03/6.0%|1",
["Lollipoppy"]="CX:(奇袭)155.12/-72.4%CT:(奇袭)207.6/-43.1%|1",
["Luv"]="CT:(奇袭)331.91/-2.1%|1",
["Moomo"]="EX:(野性)786.13/90.5%RT:(恢复)767.77/93.3%|1",
["Nero"]="UT:(毁灭)290.04/44.0%|0",
["Patty"]="UX:(神圣)560.58/35.5%UT:(神圣)136.7/-0.4%|0",
["Pyromaniac"]="CX:(火焰)564.58/-32.6%UT:(火焰)635.8/75.9%|1",
["Rr"]="CT:(狂怒)396.56/-134.0%|3",
["True"]="UT:(射击)363.31/46.7%|0",
["Truemini"]="CT:(狂怒)120.03/-386.1%|1",
["Truenic"]="UX:(射击)1139.08/88.8%UT:(射击)615.05/82.5%|1",
["Yogzakarta"]="CX:(神圣)544.82/-31.1%UT:(神圣)415.22/18.6%|0",
["Yupa"]="CT:(奇袭)299.29/-12.7%|1",
["가가"]="CT:(狂怒)386.76/-143.4%|1",
["가브리도적"]="UT:(奇袭)600.54/69.8%|1",
["가브리전사"]="UT:(狂怒)551.45/-16.2%|1",
["가브리흑마"]="RT:(毁灭)677.46/90.4%|1",
["가장멋진마법사"]="CX:(火焰)76.61/-121.5%UT:(冰霜)70.96/16.4%|0",
["갓블랙"]="UT:(神圣)78.38/-8.7%|1",
["강민"]="CX:(狂怒)521.83/-138.9%CT:(狂怒)490.36/-56.0%|1",
["강짱소녀"]="RX:(毁灭)1194.02/91.9%UT:(毁灭)562.61/81.3%|1",
["강짱이"]="UX:(奇袭)1127.43/78.3%UT:(奇袭)670.35/80.3%|1",
["강철의이빨술사"]="UX:(恢复)431.36/32.8%|0",
["강하군"]="UX:(恢复)823.41/62.7%UT:(恢复)513.88/59.7%|0",
["강한걸"]="CX:(奇袭)369.97/-44.2%CT:(奇袭)265.63/-24.4%|1",
["개굴개굴"]="UT:(冰霜)226.95/42.7%|0",
["거칠게"]="UX:(防护)1021.73/84.0%UT:(防护)670.75/85.8%|1",
["검술"]="CX:(狂怒)115.51/-269.0%UT:(狂怒)523.14/-33.5%|1",
["결혼은다다음생에"]="CX:(狂怒)852.69/-31.1%CT:(狂怒)216.53/-305.2%|1",
["결혼은다음기회에"]="RT:(守护)431.32/73.9%|1",
["결혼은다음생에"]="CX:(狂怒)152.67/-252.0%UT:(防护)392.65/27.7%|0",
["경매장가는길"]="CT:(奇袭)60.43/-86.8%|3",
["고맙스빈다"]="RX:(守护)540.77/68.4%RT:(守护)558.75/86.7%|1",
["고양이전사"]="UX:(防护)939.3/77.4%UT:(防护)650.53/84.0%|1",
["골더스그린"]="UX:(防护)765.28/60.8%CT:(狂怒)405.97/-126.5%|1",
["곰짱이"]="RX:(恢复)1287.25/95.6%RT:(恢复)799.79/95.2%|1",
["관종자"]="UX:(射击)996.92/79.7%UT:(射击)291.1/32.8%|0",
["구라다"]="CT:(神圣)321.73/-8.2%|1",
["구라자드의딸"]="RT:(冰霜)679.88/95.7%|1",
["구라탱"]="RT:(守护)475.95/78.7%|1",
["구름을벗삼아"]="UT:(射击)457.91/63.2%|1",
["구멍난호주머니"]="CT:(奇袭)308.01/-10.1%|1",
["구면"]="CT:(狂怒)233.02/-289.3%|1",
["국강상광개토경"]="UT:(防护)419.24/35.7%|1",
["군주카자크"]="RX:(神圣)1281.41/95.0%RT:(神圣)770.65/95.3%|1",
["굴러굴러굴렁쇠"]="CX:(火焰)249.99/-89.5%UT:(火焰)446.56/30.1%|0",
["귀부인팰리나"]="LT:(防护)74.76/42.1%|1",
["귀여운뽀삐"]="CX:(防护)239.43/-19.4%UT:(防护)500.56/58.7%|0",
["귀여운뽀삐다냥"]="UT:(射击)410.68/55.4%|1",
["귀엽군"]="UT:(毁灭)249.81/37.6%|0",
["그냥"]="CT:(奇袭)232.4/-35.2%|1",
["금돌이"]="UT:(恢复)151.76/3.1%|1",
["금아"]="CT:(狂怒)300.16/-225.7%|1",
["기묘진"]="CX:(神圣)180.76/-86.0%UT:(神圣)431.95/23.5%|0",
["김냥"]="UT:(射击)587.9/79.9%|1",
["김우성"]="CT:(狂怒)326.64/-199.4%|1",
["김치찌개"]="CX:(神圣)133.88/-91.8%CT:(神圣)91.05/-70.0%|1",
["깨물고싶지"]="UX:(防护)683.27/52.3%UT:(防护)541.71/68.0%|0",
["깨물고싶찌"]="UT:(奇袭)592.03/68.3%|1",
["꽁깽"]="UX:(射击)198.75/17.4%UT:(射击)485.56/67.6%|0",
["나는노움성기사다"]="UX:(恢复)76.38/10.1%|0",
["나어디있게"]="UT:(射击)204.14/15.3%|0",
["나타르"]="UX:(冰霜)189.49/46.0%UT:(冰霜)48.16/10.5%|0",
["낙산"]="CT:(火焰)121.09/-84.2%|2",
["낙조"]="UT:(神圣)138.71/-0.0%|1",
["난이제지쳤어앵벌"]="RX:(射击)1205.57/92.1%UT:(射击)641.68/85.1%|1",
["날아라곰"]="UX:(恢复)263.0/28.5%|0",
["내가왔드아"]="CX:(狂怒)309.99/-201.9%CT:(狂怒)486.0/-59.7%|1",
["내과왔드아"]="CT:(奇袭)257.59/-27.0%|1",
["내이름은소주"]="UX:(神圣)650.16/43.4%UT:(神圣)356.47/40.8%|0",
["내팔뚝굵다"]="UT:(恢复)279.64/21.7%|0",
["냉방중"]="CT:(火焰)283.53/-26.8%|1",
["냉소바"]="CX:(神圣)664.3/-9.4%UT:(神圣)664.85/75.6%|1",
["냉이향기"]="CT:(奇袭)289.81/-16.1%|1",
["냐홍"]="UT:(火焰)451.29/31.6%|1",
["넌이미주거이따"]="UX:(奇袭)807.16/25.9%UT:(奇袭)448.22/34.5%|0",
["녹서스뽀삐"]="UX:(毁灭)424.95/38.5%UT:(毁灭)424.8/64.3%|0",
["뇌지컬부족"]="CT:(火焰)168.15/-67.7%|2",
["다큰메이지"]="UX:(火焰)1185.77/82.4%UT:(火焰)695.73/83.6%|1",
["담가뿐다"]="UX:(奇袭)708.15/8.9%UT:(奇袭)488.62/44.9%|0",
["대악마"]="UT:(毁灭)66.76/9.9%|0",
["대지를벗삼아"]="UX:(恢复)234.78/19.9%UT:(恢复)597.84/72.4%|0",
["데이몬"]="EX:(毁灭)1348.01/98.4%RT:(毁灭)724.25/94.5%|1",
["도검둔기숙련"]="CX:(狂怒)500.99/-145.4%CT:(狂怒)460.94/-79.4%|1",
["도끼요정"]="CT:(狂怒)154.52/-359.6%|1",
["도노"]="UX:(奇袭)1115.89/76.9%UT:(奇袭)698.25/83.9%|1",
["도도"]="CT:(奇袭)84.74/-80.1%|1",
["도도한강짱"]="CT:(奇袭)337.61/-0.3%|1",
["도적과매기"]="CT:(奇袭)219.01/-39.4%|1",
["도적소환파이브"]="UT:(奇袭)358.23/6.7%|0",
["도적손파이브"]="UT:(奇袭)413.4/24.3%|0",
["도적심심햐"]="CT:(奇袭)79.95/-81.5%|1",
["돌싱"]="CX:(狂怒)431.13/-166.8%CT:(狂怒)422.99/-111.4%|1",
["동네마법사"]="CX:(火焰)137.6/-109.0%CT:(火焰)325.25/-11.0%|2",
["동네사제"]="UX:(神圣)874.91/30.3%UT:(神圣)637.42/70.4%|0",
["동네성기사"]="UX:(神圣)1145.61/88.4%RT:(神圣)688.61/89.5%|1",
["동네흑마"]="RX:(毁灭)1289.61/96.1%RT:(毁灭)718.87/93.9%|1",
["된장찌개"]="CT:(防护)139.66/-75.7%|1",
["두루칙이"]="RT:(守护)368.73/66.1%|1",
["두리삼촌"]="UT:(神圣)405.08/49.6%|0",
["드루과매기"]="RT:(守护)436.14/74.3%|1",
["드루과메기"]="RT:(守护)340.14/61.6%|1",
["드루마루"]="EX:(野性)908.58/92.9%RT:(野性)431.43/83.3%|1",
["드루히스"]="UX:(恢复)848.96/69.3%RT:(守护)433.74/74.0%|1",
["땡구맘"]="UT:(冰霜)288.01/51.8%|0",
["땡굴친구"]="UT:(神圣)263.54/22.9%|0",
["땡전사"]="UX:(防护)538.07/33.0%UT:(防护)554.63/70.4%|0",
["똘레똘레"]="UT:(射击)253.91/25.4%|0",
["똥땡"]="CT:(狂怒)230.78/-291.6%|1",
["뚜이"]="RX:(暗影)496.39/96.6%UT:(神圣)373.92/7.0%|0",
["라따뚜이"]="UT:(冰霜)463.81/76.0%|1",
["러브가즘"]="CT:(神圣)126.31/-62.7%|1",
["레고밟고겁나아파"]="UX:(奇袭)788.02/22.8%UT:(奇袭)561.92/62.4%|0",
["렉서스"]="CX:(神圣)581.29/-24.9%UT:(神圣)512.74/44.1%|0",
["로도도"]="CX:(神圣)596.88/-22.1%UT:(神圣)432.36/23.7%|0",
["로크델라"]="UT:(射击)612.18/82.2%|1",
["루이"]="CT:(奇袭)25.85/-97.7%|1",
["마린스파이시"]="CT:(奇袭)111.64/-72.8%|3",
["마린스피어스"]="RT:(守护)594.57/89.7%|1",
["마린스픽스"]="UX:(神圣)707.31/48.6%UT:(神圣)555.2/74.3%|0",
["마법사샤방"]="CX:(火焰)25.97/-137.7%UT:(火焰)428.54/24.2%|0",
["마법콩"]="CX:(火焰)28.54/-136.4%ET:(冰霜)744.25/98.4%|1",
["만선"]="CT:(神圣)199.8/-43.2%|1",
["만카이"]="UT:(恢复)126.84/-1.2%|1",
["망고"]="UT:(毁灭)342.52/52.5%|1",
["매독"]="CX:(狂怒)440.15/-164.1%|1",
["매를버는남자"]="CT:(狂怒)353.95/-173.2%|1",
["매운콩"]="EX:(暗影)890.4/98.5%UT:(神圣)387.61/10.7%|0",
["무겁소"]="UX:(恢复)574.17/42.5%|0",
["무적종로"]="CT:(狂怒)367.92/-160.7%|1",
["무적탱"]="UX:(防护)486.92/25.4%|0",
["무창무겸"]="CX:(奇袭)31.98/-109.5%|3",
["물빵오링"]="CX:(火焰)326.84/-76.6%CT:(火焰)327.6/-10.5%|1",
["물빵을"]="UT:(火焰)426.06/23.5%|0",
["미스터봉"]="UT:(奇袭)389.8/17.0%|0",
["민주노동닭"]="UX:(神圣)919.89/38.7%UT:(神圣)487.99/38.0%|0",
["민주노동소"]="UX:(恢复)1000.8/81.1%UT:(恢复)624.26/81.3%|1",
["민주야"]="UX:(毁灭)440.53/39.8%UT:(毁灭)455.97/68.4%|0",
["민주탱"]="CT:(狂怒)293.14/-232.2%|1",
["바람을벗삼아"]="ET:(冰霜)738.36/98.2%|1",
["바이루"]="UT:(防护)346.5/12.5%|0",
["박야"]="UX:(狂怒)1122.62/51.6%UT:(狂怒)681.54/39.9%|0",
["반니스텔루이"]="CT:(狂怒)372.56/-155.9%|2",
["반마"]="UX:(奇袭)1024.33/63.4%UT:(奇袭)499.1/47.8%|0",
["반야"]="UT:(恢复)537.59/63.1%|1",
["반이"]="ET:(守护)650.85/92.9%|1",
["발베닉"]="EX:(野性)931.49/93.4%RT:(守护)539.52/84.9%|1",
["방카이"]="CX:(神圣)331.8/-64.7%UT:(神圣)456.1/30.1%|0",
["백발으니"]="UT:(奇袭)421.15/26.6%|0",
["백스텝"]="CX:(奇袭)130.24/-77.3%UT:(奇袭)564.77/62.9%|1",
["백호입니다"]="CT:(神圣)8.06/-85.2%|1",
["버섯구름봉우리"]="RT:(野性)440.03/84.0%|1",
["보리차"]="UT:(神圣)489.01/38.3%|0",
["보홀주민"]="CX:(神圣)582.75/-24.5%UT:(神圣)523.22/46.5%|0",
["봄이찡"]="UT:(冰霜)240.55/44.7%|0",
["부대찌개"]="UT:(神圣)493.52/64.8%|1",
["분노"]="CX:(狂怒)735.25/-70.1%CT:(狂怒)363.38/-164.8%|1",
["분노생성녀"]="CT:(狂怒)430.41/-105.0%|1",
["불사죠"]="CX:(狂怒)23.23/-343.8%CT:(狂怒)132.38/-376.7%|1",
["불편한풍경"]="CT:(狂怒)389.07/-141.5%|1",
["뷰파"]="UX:(射击)1058.91/83.9%UT:(射击)560.16/76.9%|1",
["비너스"]="UX:(神圣)755.42/53.0%|1",
["비천랑"]="ET:(元素)380.9/79.9%|1",
["사살자"]="CT:(奇袭)290.26/-16.0%|1",
["사울팽"]="CX:(狂怒)384.98/-180.3%|1",
["사제과매기"]="CT:(神圣)341.96/-2.5%|1",
["살라"]="CX:(狂怒)824.08/-40.8%UT:(狂怒)609.47/12.0%|0",
["삼세페"]="UT:(射击)221.12/18.8%|1",
["삿갓"]="CX:(狂怒)140.3/-257.2%CT:(狂怒)298.43/-227.4%|1",
["생석을"]="UT:(毁灭)506.31/74.7%|1",
["샤이닝탱"]="CT:(狂怒)138.54/-372.4%|1",
["샬로트"]="UX:(冰霜)195.89/47.2%UT:(火焰)540.75/56.5%|0",
["샴식이"]="CX:(奇袭)312.0/-51.1%UT:(奇袭)473.14/41.0%|0",
["샴식이형"]="UT:(神圣)42.71/-12.6%|1",
["석싸개"]="UT:(毁灭)219.36/32.8%|0",
["선버들"]="UX:(神圣)430.48/24.8%UT:(神圣)418.1/52.0%|0",
["소가네막내아들"]="CT:(神圣)138.76/-59.3%|1",
["소멸"]="CX:(奇袭)172.88/-69.4%UT:(奇袭)650.76/77.7%|1",
["소아빠"]="UX:(神圣)661.74/44.6%UT:(神圣)453.17/58.1%|0",
["소피유이"]="CT:(神圣)40.56/-79.4%|1",
["손발꽁꽁"]="UX:(火焰)970.46/48.8%UT:(火焰)576.02/64.8%|0",
["수렵"]="UT:(射击)414.22/56.1%|1",
["수지큐"]="RX:(神圣)1339.83/94.8%UT:(神圣)561.72/55.3%|1",
["순두부찌개"]="CT:(神圣)194.27/-44.6%|1",
["술사"]="UX:(恢复)633.15/47.2%UT:(恢复)663.27/81.1%|0",
["쉐도우스트라이커"]="RX:(恢复)1267.88/94.9%UT:(恢复)599.35/78.5%|1",
["스미마셍요"]="UT:(冰霜)412.36/69.4%|1",
["스윗큐"]="RX:(射击)1297.61/96.3%|1",
["스톰볼트"]="RX:(射击)1292.77/96.1%UT:(射击)690.42/89.7%|1",
["시간여행자"]="CT:(奇袭)337.46/-0.0%|3",
["시라하라논"]="UT:(冰霜)465.66/76.2%|1",
["시라하라류"]="UX:(神圣)815.32/58.5%UT:(神圣)385.43/46.1%|0",
["시루냐시루"]="CT:(神圣)105.67/-66.9%|1",
["시욘"]="RX:(神圣)1249.22/93.8%UT:(神圣)653.92/86.3%|1",
["신마"]="CT:(射击)48.25/-13.2%|1",
["실바실바"]="RX:(火焰)1283.39/92.3%UT:(火焰)710.31/85.5%|1",
["실버벨"]="CT:(火焰)20.37/-115.8%|1",
["심심해"]="UT:(射击)640.99/85.0%|1",
["심장에화살한발"]="UX:(射击)171.63/14.1%UT:(射击)319.24/38.5%|0",
["싱대임"]="UX:(奇袭)867.86/36.8%UT:(奇袭)576.22/65.3%|0",
["싱드루"]="UX:(恢复)134.47/21.2%UT:(恢复)608.21/79.6%|0",
["써니미니사냥꾼"]="UT:(毁灭)21.45/3.6%|0",
["쏴리질러"]="UT:(恢复)86.59/-6.3%|1",
["아르망"]="CX:(火焰)145.57/-107.8%CT:(火焰)140.91/-77.1%|1",
["아르카디아"]="UT:(冰霜)378.24/65.0%|1",
["아쉬앤"]="UT:(冰霜)315.17/55.4%|1",
["아쉬엔"]="UX:(奇袭)1017.77/62.4%UT:(奇袭)494.87/46.7%|0",
["아크테릭스"]="CX:(奇袭)99.39/-84.7%CT:(奇袭)215.5/-40.5%|1",
["악마를벗삼아"]="UT:(毁灭)414.35/62.9%|1",
["안보여요"]="CT:(奇袭)205.79/-43.6%|1",
["알낳는소"]="CX:(狂怒)826.14/-40.2%UT:(防护)404.27/31.4%|0",
["암소파이터"]="CX:(狂怒)297.25/-205.6%UT:(防护)475.7/52.0%|0",
["압력밥솥"]="UX:(恢复)744.48/56.3%UT:(恢复)504.32/58.2%|0",
["앞도적트롤"]="CX:(奇袭)69.08/-93.8%|3",
["애드는내꺼"]="UT:(恢复)215.59/11.5%|0",
["애플이도적"]="CT:(奇袭)20.96/-99.2%|1",
["어둠을벗삼아"]="CX:(奇袭)448.98/-32.3%UT:(奇袭)413.17/24.3%|0",
["어둠의비수"]="UT:(奇袭)407.29/22.7%|0",
["어둠의엘프"]="CT:(神圣)216.34/-38.6%|1",
["어쩌다드루이드"]="UX:(守护)240.37/43.6%ET:(守护)631.35/92.0%|1",
["어쩌다법사"]="UT:(冰霜)174.3/34.6%|0",
["어쩌다사제"]="CX:(神圣)723.06/0.8%UT:(神圣)424.77/21.6%|0",
["어쩌다전사"]="CT:(狂怒)127.17/-380.5%|1",
["에바"]="CX:(奇袭)595.79/-9.9%UT:(奇袭)534.83/56.4%|1",
["엘사하르"]="UX:(奇袭)1012.94/61.7%UT:(奇袭)704.61/84.6%|1",
["역술"]="UX:(恢复)120.71/12.7%RT:(元素)87.55/61.6%|0",
["연방"]="CX:(火焰)36.71/-133.3%UT:(火焰)427.23/23.8%|0",
["영지"]="UX:(神圣)797.37/15.4%UT:(神圣)715.71/83.7%|0",
["영혼을벗삼아"]="UX:(神圣)888.26/32.9%UT:(神圣)449.88/28.4%|0",
["오돌이"]="UX:(射击)1059.69/83.9%UT:(射击)642.62/85.2%|1",
["오따구"]="CT:(狂怒)269.67/-253.9%|1",
["오베이비"]="UX:(神圣)814.57/58.4%UT:(神圣)565.44/75.5%|1",
["오직한사람"]="UT:(毁灭)566.9/81.7%|1",
["오카이"]="CX:(狂怒)792.38/-51.5%UT:(防护)325.62/4.8%|0",
["오크도"]="CX:(狂怒)354.66/-189.2%UT:(狂怒)520.89/-35.1%|1",
["오크령"]="RX:(恢复)1246.68/93.9%UT:(恢复)279.49/21.6%|0",
["오크루"]="UX:(恢复)616.68/51.7%UT:(恢复)576.27/75.6%|1",
["오크법"]="UT:(冰霜)499.0/80.5%|1",
["오크양"]="RT:(冰霜)655.66/94.2%|1",
["오크제"]="UX:(神圣)810.62/17.9%UT:(神圣)574.43/58.0%|0",
["오크펫"]="UT:(射击)539.09/74.4%|1",
["오크흑"]="UT:(毁灭)423.63/64.1%|1",
["온플리크코코"]="CT:(射击)23.2/-17.1%|1",
["외화벌이"]="UT:(射击)251.42/25.0%|0",
["요로캐"]="CX:(火焰)705.08/-3.7%|3",
["우희"]="UT:(奇袭)416.64/25.2%|0",
["울라라"]="UT:(射击)487.7/67.9%|1",
["원선"]="UX:(恢复)943.32/76.8%UT:(恢复)620.69/81.0%|1",
["유역비정묘년"]="CT:(狂怒)176.44/-341.3%|1",
["유지민"]="CT:(狂怒)234.55/-287.7%|1",
["은빛기사단언니"]="UX:(神圣)207.44/10.0%UT:(神圣)244.95/18.7%|0",
["은여우"]="UT:(冰霜)184.26/36.1%|0",
["음산"]="CX:(奇袭)235.93/-61.2%CT:(奇袭)186.44/-50.1%|1",
["이니여니"]="UX:(神圣)752.09/52.6%UT:(神圣)498.67/65.6%|1",
["이로캐"]="CX:(奇袭)665.76/1.6%|0",
["이쁜걸"]="ET:(平衡)391.72/72.1%|1",
["인간신기"]="CX:(神圣)48.95/-2.4%UT:(神圣)435.5/55.0%|0",
["임자"]="UX:(毁灭)955.0/77.4%UT:(毁灭)499.13/74.1%|1",
["자연산주수리"]="UX:(恢复)938.66/72.6%UT:(恢复)452.39/49.9%|0",
["자연왕김피폭"]="UX:(恢复)796.78/65.3%UT:(恢复)490.49/63.2%|0",
["잔혹한검투사"]="CX:(狂怒)169.96/-244.9%|1",
["잘근이"]="UT:(毁灭)157.17/22.9%|0",
["잠시놀다"]="CX:(火焰)494.48/-45.4%UT:(火焰)543.18/57.2%|1",
["잠시놀다가유"]="UT:(射击)337.25/41.9%|0",
["잠시만요"]="UX:(恢复)1102.59/85.5%UT:(恢复)707.55/86.3%|1",
["장이수"]="CX:(神圣)659.45/-10.3%UT:(神圣)665.02/75.7%|1",
["재미난다"]="CT:(火焰)128.81/-81.6%|1",
["잭더리퍼"]="CT:(火焰)41.79/-110.2%|1",
["잿빛콩"]="CT:(狂怒)311.04/-215.0%|1",
["저항"]="CT:(奇袭)72.43/-83.7%|1",
["전기밥솥"]="UT:(恢复)394.64/40.5%|0",
["전사과매기"]="CT:(狂怒)296.93/-228.7%|1",
["전사님먼저"]="UT:(神圣)368.22/43.1%|0",
["전사마리"]="UT:(防护)509.14/60.8%|0",
["정예전사"]="CX:(狂怒)739.91/-68.5%CT:(狂怒)423.81/-110.6%|1",
["정채연"]="CX:(火焰)368.96/-69.1%UT:(火焰)584.39/66.7%|1",
["정채연짱짱걸"]="CT:(奇袭)317.85/-6.7%|1",
["젠카"]="UX:(暗影)64.91/27.9%UT:(神圣)368.2/5.2%|0",
["젠틀퍼니"]="UX:(奇袭)1086.63/72.8%UT:(奇袭)656.37/78.4%|1",
["젤다"]="UX:(毁灭)244.71/25.1%UT:(毁灭)349.49/53.4%|0",
["종로건달"]="CX:(狂怒)448.25/-161.8%CT:(狂怒)481.79/-62.9%|1",
["종로대장"]="CT:(狂怒)412.9/-120.4%|1",
["종로주먹"]="UX:(恢复)780.44/59.3%UT:(恢复)364.35/35.6%|0",
["주사제"]="UX:(神圣)879.63/31.2%UT:(神圣)589.99/61.2%|0",
["주술심심햐"]="UX:(恢复)366.15/28.3%UT:(恢复)227.65/13.4%|0",
["중랑구아재"]="UT:(毁灭)288.32/43.7%|0",
["쥬베에"]="CX:(狂怒)865.36/-26.7%UT:(防护)388.58/26.4%|0",
["지기뿐다"]="UX:(暗影)51.31/11.6%ET:(暗影)565.14/89.0%|0",
["지동"]="CX:(奇袭)211.9/-63.9%UT:(奇袭)430.82/29.3%|0",
["지옥에떨어진교인"]="UT:(毁灭)157.62/23.0%|0",
["지트"]="UT:(守护)247.99/46.0%|1",
["진옥기임신년"]="CT:(奇袭)134.81/-66.0%|2",
["짜글이찌개"]="UX:(恢复)370.12/34.4%UT:(恢复)257.35/21.1%|0",
["챔피언스리그"]="UX:(火焰)1017.92/56.9%UT:(冰霜)547.84/85.4%|1",
["천마"]="CX:(火焰)381.88/-66.6%CT:(火焰)325.2/-11.1%|2",
["청하"]="CT:(奇袭)12.66/-102.1%|1",
["총잡이사냥꾼"]="CX:(射击)72.07/-0.4%UT:(射击)560.36/76.9%|0",
["츠루냥냥"]="CX:(狂怒)242.07/-221.5%CT:(狂怒)196.57/-323.6%|1",
["친구법사"]="UX:(火焰)817.24/19.1%|0",
["친구술사"]="UT:(恢复)196.75/8.9%|0",
["카드가"]="UX:(火焰)1128.82/74.5%UT:(火焰)427.37/23.9%|0",
["칼끝에똥침"]="CT:(狂怒)370.65/-158.1%|1",
["칼잡이전사"]="CT:(狂怒)254.04/-269.4%|1",
["커여운뽀삐"]="UX:(冰霜)71.52/13.2%CT:(火焰)150.6/-73.7%|0",
["커피사줘오빠야"]="UX:(火焰)888.44/33.2%UT:(火焰)561.74/61.6%|0",
["코아루"]="UX:(射击)498.43/42.8%UT:(射击)544.4/75.1%|0",
["콜라"]="UT:(射击)646.0/85.5%|1",
["큐이"]="RT:(暗影)206.91/71.1%|1",
["태봉국왕궁예"]="UT:(神圣)217.17/13.3%|1",
["태양을벗삼아"]="CT:(狂怒)272.98/-250.8%|1",
["탱이요"]="CT:(狂怒)430.93/-104.6%|1",
["토템요정"]="UT:(恢复)149.56/1.8%|1",
["트얼샤방"]="CX:(狂怒)869.73/-25.0%UT:(狂怒)603.83/9.8%|0",
["티이"]="CT:(奇袭)61.43/-86.7%|2",
["파란콩"]="UX:(毁灭)607.83/52.0%UT:(毁灭)572.89/82.3%|1",
["페리뇽"]="UT:(防护)324.79/4.4%|1",
["포항드루"]="UT:(恢复)247.23/19.3%|1",
["포항사제"]="UT:(暗影)26.34/6.3%|1",
["포항특별시"]="UT:(冰霜)136.95/28.7%|0",
["폭풍흑마"]="UX:(毁灭)826.68/68.8%UT:(毁灭)533.05/78.0%|1",
["표류천사"]="CX:(神圣)649.62/-12.2%UT:(神圣)541.82/51.0%|0",
["푸푸"]="UX:(狂怒)1323.66/89.5%UT:(狂怒)691.82/44.3%|0",
["풀만뜯고갈게요"]="UX:(奇袭)736.31/13.8%|0",
["풍류기사"]="UT:(神圣)319.74/34.0%|0",
["프라페"]="UT:(神圣)219.5/13.6%|1",
["피지컬부족"]="UX:(狂怒)1076.82/39.5%UT:(狂怒)600.04/8.1%|0",
["피칸토"]="UX:(射击)332.93/30.2%UT:(射击)226.97/20.1%|0",
["행복은내안에"]="CX:(神圣)293.98/-70.9%CT:(神圣)299.88/-14.4%|1",
["향기롭게익는중"]="UX:(恢复)253.28/27.9%UT:(恢复)155.93/3.7%|0",
["헌터나이츠"]="UX:(射击)769.05/62.8%|1",
["홀리팔라딘"]="RX:(神圣)1324.42/96.6%UT:(神圣)74.83/-9.0%|1",
["화심에불낸년"]="UX:(射击)1065.99/84.3%UT:(射击)540.92/74.7%|1",
["화심에불낸놈"]="CT:(狂怒)132.71/-376.6%|1",
["환타"]="UT:(射击)634.16/84.5%|1",
["활잡이사냥꾼"]="EX:(射击)1334.26/97.7%RT:(射击)720.83/92.3%|1",
["회룡"]="UT:(毁灭)96.25/13.9%|0",
["후신"]="UX:(奇袭)941.83/49.7%UT:(奇袭)697.96/83.9%|0",
["흑마"]="UT:(毁灭)226.17/34.0%|0",
["흑마과매기"]="UT:(毁灭)606.84/85.2%|1",
["흑마심심햐"]="UX:(毁灭)621.7/53.2%UT:(毁灭)181.39/26.9%|0",
["흑소"]="RT:(野性)228.43/69.0%|1",
["흑우고양술사"]="UT:(恢复)420.25/44.6%|0",
["히란줘"]="UT:(神圣)404.16/15.5%|0",
["힘난다"]="UT:(神圣)402.27/49.0%|0",
["힘민체지정"]="CX:(射击)61.75/-2.4%|1",
["LASTUPDATE"]="2024-06-03"
}
