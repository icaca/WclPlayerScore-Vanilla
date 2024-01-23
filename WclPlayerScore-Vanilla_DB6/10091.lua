if(GetRealmName() ~= "라그나로스") then
return
end

STOP_Database = {
["쉐도우스트라이커"]="1平衡德,2恢复德",
["Moomo"]="1熊德,3猫德,8恢复德",
["곰짱이"]="1恢复德",
["활잡이사냥꾼"]="1射击猎",
["실바실바"]="1火法,5冰法",
["나타르"]="1冰法,15火法",
["홀리팔라딘"]="1奶骑",
["매운콩"]="1暗牧,8神牧",
["강짱이"]="1奇袭贼",
["오크령"]="1恢复萨",
["데이몬"]="1毁灭术",
["거칠게"]="1防战,26狂暴战",
["드루마루"]="2平衡德,2猫德,2熊德,13恢复德",
["스윗큐"]="2射击猎",
["카드가"]="2火法",
["샬로트"]="2冰法,11火法",
["군주카자크"]="2奶骑",
["영혼을벗삼아"]="2暗牧,6神牧",
["젠틀퍼니"]="2奇袭贼",
["잠시만요"]="2恢复萨",
["강짱소녀"]="2毁灭术",
["박야"]="2狂暴战",
["민주노동소"]="3平衡德,5恢复德",
["발베닉"]="1猫德,3熊德,14恢复德",
["스톰볼트"]="3射击猎",
["다큰메이지"]="3火法,3冰法",
["Glyph"]="1惩戒骑,3奶骑",
["오크제"]="3神牧",
["민주노동닭"]="2神牧,3暗牧",
["엘사하르"]="3奇袭贼",
["압력밥솥"]="3恢复萨",
["흑마심심햐"]="3毁灭术",
["드루히스"]="3恢复德,4猫德,5熊德",
["어쩌다드루이드"]="4熊德",
["자연왕김피폭"]="4恢复德",
["Truenic"]="4射击猎",
["챔피언스리그"]="4火法",
["커여운뽀삐"]="4冰法,12火法",
["Ff"]="4奶骑",
["영지"]="4神牧",
["주사제"]="4暗牧,5神牧",
["후신"]="4奇袭贼",
["종로주먹"]="4恢复萨",
["임자"]="4毁灭术",
["골더스그린"]="2防战,4狂暴战",
["화심에불낸년"]="5射击猎",
["손발꽁꽁"]="5火法",
["시욘"]="5奶骑",
["지기뿐다"]="5暗牧,10神牧",
["싱대임"]="5奇袭贼",
["술사"]="5恢复萨",
["동네흑마"]="5毁灭术",
["고맙스빈다"]="6熊德",
["오크루"]="6恢复德",
["뷰파"]="6射击猎",
["커피사줘오빠야"]="6火法,6冰法",
["시라하라류"]="6奶骑",
["수지큐"]="1神牧,6暗牧",
["도노"]="6奇袭贼",
["무겁소"]="6恢复萨",
["녹서스뽀삐"]="6毁灭术",
["정예전사"]="5防战,6狂暴战",
["귀여운뽀삐"]="6防战,25狂暴战",
["원선"]="7恢复德",
["오돌이"]="7射击猎",
["Pyromaniac"]="7火法",
["소아빠"]="2惩戒骑,7奶骑",
["표류천사"]="7神牧,7暗牧",
["넌이미주거이따"]="7奇袭贼",
["자연산주수리"]="1元素萨,7恢复萨",
["폭풍흑마"]="7毁灭术",
["관종자"]="8射击猎",
["정채연"]="8火法",
["내이름은소주"]="8奶骑",
["레고밟고겁나아파"]="8奇袭贼",
["강철의이빨술사"]="2元素萨,8恢复萨",
["알낳는소"]="8防战,8狂暴战",
["짜글이찌개"]="9恢复德",
["난이제지쳤어앵벌"]="9射击猎",
["물빵오링"]="9火法",
["동네성기사"]="9奶骑",
["로도도"]="9神牧",
["풀만뜯고갈게요"]="9奇袭贼",
["나는노움성기사다"]="9恢复萨",
["고양이전사"]="4防战,9狂暴战",
["날아라곰"]="10恢复德",
["헌터나이츠"]="10射击猎",
["친구법사"]="10火法",
["선버들"]="10奶骑",
["이로캐"]="10奇袭贼",
["살라"]="10防战,10狂暴战",
["향기롭게익는중"]="11恢复德",
["코아루"]="11射击猎",
["Patty"]="11奶骑",
["어쩌다사제"]="11神牧",
["Evagreen"]="11奇袭贼",
["깨물고싶지"]="7防战,11狂暴战",
["푸푸"]="1狂暴战,11防战",
["싱드루"]="12恢复德",
["피칸토"]="12射击猎",
["이니여니"]="12奶骑",
["방카이"]="12神牧",
["반마"]="12奇袭贼",
["무적탱"]="12狂暴战",
["쥬베에"]="3狂暴战,12防战",
["총잡이사냥꾼"]="13射击猎",
["아르망"]="13火法",
["은빛기사단언니"]="13奶骑",
["기묘진"]="13神牧",
["샴식이"]="13奇袭贼",
["돌싱"]="13防战,13狂暴战",
["가장멋진마법사"]="14火法",
["인간신기"]="14奶骑",
["젠카"]="14神牧",
["음산"]="14奇袭贼",
["강민"]="14狂暴战,15防战",
["트얼샤방"]="5狂暴战,14防战",
["행복은내안에"]="15神牧",
["강한걸"]="15奇袭贼",
["오카이"]="15狂暴战",
["연방"]="16火法",
["김치찌개"]="16神牧",
["Lollipoppy"]="16奇袭贼",
["사울팽"]="16防战,16狂暴战",
["보홀주민"]="17神牧",
["백스텝"]="17奇袭贼",
["내가왔드아"]="17狂暴战",
["결혼은다다음생에"]="7狂暴战,17防战",
["아크테릭스"]="18奇袭贼",
["암소파이터"]="9防战,18狂暴战",
["앞도적트롤"]="19奇袭贼",
["종로건달"]="19狂暴战",
["담가뿐다"]="20奇袭贼",
["츠루냥냥"]="20狂暴战",
["무창무겸"]="21奇袭贼",
["땡전사"]="3防战,21狂暴战",
["삿갓"]="22狂暴战",
["검술"]="23狂暴战",
["매독"]="24狂暴战",
["불사죠"]="27狂暴战",
}

WP_Database = {
["발베닉"]="EX:(野性)100/94.8%ET:(守护)279/87.1%EB:(野性)265/88.6%|2",
["드루마루"]="EX:(野性)113/94.1%ET:(野性)276/84.4%EB:(野性)141/93.9%|2",
["Moomo"]="EX:(野性)337/82.4%ET:(恢复)637/92.0%EB:(恢复)843/89.4%|2",
["드루히스"]="RX:(恢复)2491/70.9%ET:(守护)486/77.5%RB:(守护)749/62.3%|2",
["어쩌다드루이드"]="UX:(守护)992/43.0%ET:(守护)260/87.9%RB:(守护)501/74.8%|2",
["고맙스빈다"]="CX:(守护)1386/20.3%ET:(守护)412/80.9%RB:(野性)639/72.6%|2",
["곰짱이"]="LX:(恢复)335/96.0%LT:(恢复)245/96.9%EB:(恢复)669/91.6%|2",
["쉐도우스트라이커"]="LX:(平衡)53/98.4%ET:(平衡)103/85.3%EB:(平衡)48/93.4%|2",
["민주노동소"]="RX:(恢复)3515/58.9%ET:(恢复)1381/82.7%|2",
["오크루"]="RX:(恢复)3998/53.3%ET:(恢复)1377/82.8%LB:(恢复)399/95.0%|2",
["원선"]="RX:(恢复)4147/51.5%RT:(恢复)3951/50.7%RB:(恢复)3309/58.5%|2",
["날아라곰"]="UX:(恢复)6040/29.4%RB:(恢复)3563/55.3%|2",
["싱드루"]="CX:(恢复)6660/22.2%ET:(恢复)1131/85.8%RB:(恢复)2241/71.9%|2",
["활잡이사냥꾼"]="LX:(射击)155/98.5%ET:(射击)596/94.6%EB:(射击)1070/92.7%|2",
["스윗큐"]="EX:(射击)657/93.9%|2",
["스톰볼트"]="EX:(射击)1067/90.2%ET:(射击)1338/88.0%EB:(射击)2365/83.9%|2",
["Truenic"]="EX:(射击)1076/90.1%ET:(射击)1397/87.5%EB:(射击)980/93.3%|2",
["화심에불낸년"]="EX:(射击)1357/87.5%ET:(射击)2070/81.4%EB:(射击)1468/90.0%|2",
["뷰파"]="EX:(射击)1388/87.2%ET:(射击)2749/75.4%EB:(射击)2304/84.3%|2",
["오돌이"]="EX:(射击)1389/87.2%ET:(射击)1477/86.7%EB:(射击)2020/86.2%|2",
["관종자"]="EX:(射击)2083/80.8%UT:(射击)5822/47.8%RB:(射击)7116/51.6%|2",
["난이제지쳤어앵벌"]="EX:(射击)2222/79.6%ET:(射击)2384/78.6%EB:(射击)3390/76.9%|2",
["헌터나이츠"]="RX:(射击)3357/69.1%|2",
["코아루"]="RX:(射击)5182/52.4%ET:(射击)2017/81.9%EB:(射击)2210/85.0%|2",
["총잡이사냥꾼"]="CX:(射击)9284/14.7%ET:(射击)1893/83.0%|2",
["실바실바"]="LX:(火焰)569/97.6%ET:(火焰)1119/94.4%LB:(火焰)150/98.7%|2",
["카드가"]="EX:(火焰)2093/91.2%RT:(火焰)5880/70.7%RB:(冰霜)6351/69.8%|2",
["다큰메이지"]="EX:(火焰)2438/89.8%ET:(火焰)1792/91.0%LB:(火焰)400/96.6%|2",
["챔피언스리그"]="EX:(火焰)3667/84.6%ET:(冰霜)1234/88.0%EB:(冰霜)5147/75.5%|2",
["손발꽁꽁"]="EX:(火焰)4716/80.3%ET:(火焰)2483/87.6%EB:(火焰)1295/89.2%|2",
["커피사줘오빠야"]="EX:(火焰)5697/76.2%ET:(火焰)2748/86.3%EB:(冰霜)2374/88.7%|2",
["Pyromaniac"]="RX:(火焰)11749/50.9%ET:(火焰)1736/91.3%RB:(火焰)3245/72.9%|2",
["정채연"]="UX:(火焰)15402/35.6%ET:(火焰)2366/88.2%EB:(火焰)632/94.7%|2",
["물빵오링"]="UX:(火焰)16124/32.6%RT:(火焰)8943/55.4%RB:(冰霜)5725/72.7%|2",
["친구법사"]="UX:(火焰)17150/28.3%LB:(冰霜)440/97.9%|2",
["샬로트"]="RX:(冰霜)5084/58.0%ET:(火焰)3376/83.1%RB:(冰霜)5531/73.7%|2",
["커여운뽀삐"]="UX:(冰霜)8507/29.7%CT:(火焰)15362/23.5%UB:(冰霜)12448/40.8%|2",
["가장멋진마법사"]="CX:(火焰)20782/13.2%UT:(冰霜)7525/26.9%|2",
["나타르"]="RX:(冰霜)5071/58.1%CT:(冰霜)7975/22.6%RB:(冰霜)9379/55.4%|2",
["연방"]="CX:(火焰)21973/8.2%UT:(火焰)13305/33.7%RB:(冰霜)10281/51.1%|2",
["홀리팔라딘"]="LX:(神圣)231/97.8%CT:(神圣)8381/8.8%|2",
["군주카자크"]="LX:(神圣)334/96.9%LT:(神圣)276/97.0%EB:(神圣)2220/77.6%|2",
["Ff"]="EX:(神圣)623/94.2%ET:(神圣)1401/84.7%RB:(神圣)2615/73.7%|2",
["시욘"]="EX:(神圣)1069/90.1%ET:(神圣)922/89.9%EB:(神圣)836/91.6%|2",
["시라하라류"]="RX:(神圣)3479/67.8%RT:(神圣)3692/59.8%EB:(神圣)2374/76.1%|2",
["내이름은소주"]="RX:(神圣)5048/53.2%RT:(神圣)4108/55.3%CB:(神圣)8520/14.3%|2",
["동네성기사"]="UX:(神圣)5651/47.7%ET:(神圣)2163/76.4%EB:(神圣)1638/83.5%|2",
["선버들"]="UX:(神圣)6831/36.7%RT:(神圣)3190/65.3%RB:(神圣)4003/59.7%|2",
["Patty"]="UX:(神圣)7493/30.6%CT:(神圣)7580/17.6%RB:(神圣)3954/60.2%|2",
["이니여니"]="UX:(神圣)7828/27.5%RT:(神圣)2719/70.4%EB:(神圣)1622/83.7%|2",
["은빛기사단언니"]="CX:(神圣)8404/22.2%CT:(神圣)8313/9.6%RB:(神圣)3890/60.9%|2",
["인간신기"]="CX:(神圣)9703/10.2%RT:(神圣)3007/67.3%UB:(神圣)5412/45.6%|2",
["Glyph"]="LX:(神圣)471/95.6%ET:(神圣)553/93.9%EB:(神圣)903/90.9%|2",
["소아빠"]="RX:(惩戒)1145/61.0%RT:(神圣)2820/69.3%UB:(神圣)5958/40.1%|2",
["오크제"]="RX:(神圣)6961/66.4%ET:(神圣)3019/82.3%LB:(神圣)900/95.0%|2",
["영지"]="RX:(神圣)7594/63.4%ET:(神圣)1146/93.3%EB:(神圣)3733/79.4%|2",
["주사제"]="RX:(神圣)8094/61.0%ET:(神圣)3326/80.5%EB:(神圣)1802/90.0%|2",
["로도도"]="UX:(神圣)10758/48.2%RT:(神圣)7643/55.3%EB:(神圣)2685/85.2%|2",
["어쩌다사제"]="UX:(神圣)14568/29.8%RT:(神圣)8480/50.4%EB:(神圣)4276/76.4%|2",
["방카이"]="UX:(神圣)15072/27.4%RT:(神圣)5410/68.3%EB:(神圣)3795/79.1%|2",
["기묘진"]="CX:(神圣)17307/16.6%RT:(神圣)5905/65.4%RB:(神圣)4754/73.8%|2",
["젠카"]="CX:(神圣)17326/16.5%RT:(神圣)7763/54.6%CB:(神圣)16092/11.4%|2",
["행복은내안에"]="CX:(神圣)17564/15.4%UT:(神圣)9512/44.4%UB:(神圣)9256/49.0%|2",
["보홀주민"]="CX:(神圣)18650/10.1%RT:(神圣)6042/64.6%RB:(神圣)5832/67.9%|2",
["매운콩"]="LX:(暗影)143/98.9%RT:(暗影)374/67.3%EB:(暗影)201/85.8%|2",
["영혼을벗삼아"]="RX:(暗影)5720/57.6%RT:(神圣)5472/68.0%|2",
["민주노동닭"]="RX:(神圣)6618/68.1%UB:(神圣)11939/34.3%|2",
["지기뿐다"]="UX:(神圣)12327/40.6%ET:(暗影)126/89.0%EB:(暗影)254/82.1%|2",
["수지큐"]="LX:(神圣)408/98.0%ET:(神圣)3349/80.4%EB:(神圣)2032/88.8%|2",
["표류천사"]="RX:(神圣)10001/51.8%ET:(神圣)3706/78.3%RB:(神圣)6977/61.6%|2",
["강짱이"]="EX:(奇袭)1710/92.0%ET:(奇袭)1479/92.3%EB:(奇袭)2645/87.7%|2",
["젠틀퍼니"]="EX:(奇袭)2223/89.6%ET:(奇袭)1624/91.5%EB:(奇袭)1789/91.7%|2",
["엘사하르"]="EX:(奇袭)3136/85.4%ET:(奇袭)1117/94.2%|2",
["후신"]="EX:(奇袭)4180/80.5%ET:(奇袭)1184/93.8%EB:(奇袭)2729/87.3%|2",
["싱대임"]="EX:(奇袭)5326/75.2%ET:(奇袭)2620/86.4%EB:(奇袭)2002/90.7%|2",
["도노"]="RX:(奇袭)5389/74.9%ET:(奇袭)3825/80.1%EB:(奇袭)2481/88.5%|2",
["넌이미주거이따"]="RX:(奇袭)6370/70.4%RT:(奇袭)5314/72.4%|2",
["레고밟고겁나아파"]="RX:(奇袭)6611/69.2%ET:(奇袭)2880/85.0%RB:(奇袭)6501/69.9%|2",
["이로캐"]="RX:(奇袭)8577/60.1%|2",
["Evagreen"]="UX:(奇袭)10767/49.9%RT:(奇袭)9309/51.6%EB:(奇袭)2339/89.1%|2",
["반마"]="UX:(奇袭)13263/38.4%ET:(奇袭)4162/78.3%EB:(奇袭)1338/93.8%|2",
["강한걸"]="UX:(奇袭)15454/28.2%UT:(奇袭)12715/33.9%UB:(奇袭)15686/27.4%|2",
["Lollipoppy"]="UX:(奇袭)15826/26.4%UT:(奇袭)12651/34.3%RB:(奇袭)7801/63.9%|2",
["백스텝"]="CX:(奇袭)16202/24.7%ET:(奇袭)2844/85.2%EB:(奇袭)3341/84.5%|2",
["앞도적트롤"]="CX:(奇袭)17827/17.2%|2",
["담가뿐다"]="CX:(奇袭)17878/16.9%UT:(奇袭)12435/35.4%UB:(奇袭)10911/49.5%|2",
["무창무겸"]="CX:(奇袭)19421/9.8%EB:(奇袭)3375/84.3%|2",
["자연산주수리"]="RX:(元素)1450/59.4%RT:(恢复)3562/62.3%UB:(恢复)5646/36.2%|2",
["강철의이빨술사"]="UX:(恢复)5738/35.7%|2",
["오크령"]="EX:(恢复)578/93.5%UT:(恢复)6106/35.4%EB:(恢复)718/91.9%|2",
["잠시만요"]="EX:(恢复)1452/83.7%ET:(恢复)1909/79.8%LB:(恢复)352/96.0%|2",
["압력밥솥"]="RX:(恢复)3610/59.5%RT:(恢复)2835/70.0%RB:(恢复)3294/62.8%|2",
["종로주먹"]="RX:(恢复)3962/55.6%UT:(恢复)5733/39.4%EB:(恢复)2069/76.6%|2",
["술사"]="RX:(恢复)4450/50.1%ET:(恢复)1124/88.1%EB:(恢复)1471/83.3%|2",
["무겁소"]="UX:(恢复)4810/46.1%CB:(恢复)8486/4.1%|2",
["데이몬"]="LX:(毁灭)181/98.0%ET:(毁灭)448/94.7%LB:(毁灭)288/97.0%|2",
["강짱소녀"]="EX:(毁灭)640/92.9%ET:(毁灭)1365/84.0%RB:(毁灭)2743/72.2%|2",
["흑마심심햐"]="RX:(毁灭)4242/53.1%UT:(毁灭)6029/29.5%RB:(毁灭)3432/65.2%|2",
["임자"]="UX:(毁灭)4951/45.3%RT:(毁灭)3904/54.3%EB:(毁灭)2452/75.2%|2",
["동네흑마"]="UX:(毁灭)5183/42.7%ET:(毁灭)1578/81.5%EB:(毁灭)2330/76.4%|2",
["녹서스뽀삐"]="UX:(毁灭)5412/40.2%RT:(毁灭)2687/68.5%CB:(毁灭)9869/0.1%|2",
["박야"]="EX:(狂怒)6758/84.7%ET:(狂怒)2940/92.3%EB:(狂怒)1937/94.9%|2",
["무적탱"]="RX:(狂怒)19729/55.4%|2",
["오카이"]="UX:(狂怒)24089/45.6%ET:(狂怒)5856/84.6%EB:(狂怒)6462/83.1%|2",
["내가왔드아"]="UX:(狂怒)27168/38.6%ET:(狂怒)9001/76.4%EB:(狂怒)8879/76.8%|2",
["종로건달"]="UX:(狂怒)28468/35.7%ET:(狂怒)7753/79.7%EB:(狂怒)4881/87.2%|2",
["삿갓"]="UX:(狂怒)32397/26.8%RT:(狂怒)16943/55.7%UB:(狂怒)23776/37.9%|2",
["검술"]="CX:(狂怒)33525/24.3%RT:(狂怒)11131/70.9%EB:(狂怒)7886/79.4%|2",
["불사죠"]="CX:(狂怒)41218/6.9%UT:(狂怒)26315/31.2%|2",
["거칠게"]="LX:(防护)1230/95.5%ET:(防护)1271/92.1%LB:(防护)534/96.5%|2",
["골더스그린"]="EX:(防护)3294/87.9%RT:(狂怒)11207/70.7%EB:(狂怒)6369/83.3%|2",
["땡전사"]="RX:(防护)7680/71.9%ET:(防护)1505/90.6%RB:(防护)4614/69.8%|2",
["고양이전사"]="RX:(防护)8101/70.3%ET:(防护)2236/86.1%EB:(狂怒)4801/87.4%|2",
["정예전사"]="RX:(狂怒)13813/68.8%RT:(狂怒)10137/73.5%EB:(防护)1730/88.6%|2",
["귀여운뽀삐"]="RX:(防护)10404/61.9%ET:(防护)2096/87.0%RB:(防护)3982/73.9%|2",
["깨물고싶지"]="RX:(狂怒)18860/57.4%UT:(狂怒)27673/27.6%RB:(狂怒)12804/66.5%|2",
["알낳는소"]="RX:(狂怒)14655/66.9%ET:(狂怒)6236/83.7%EB:(狂怒)7274/81.0%|2",
["암소파이터"]="RX:(防护)13225/51.6%ET:(防护)2480/84.6%EB:(狂怒)4389/88.5%|2",
["살라"]="RX:(狂怒)16587/62.5%ET:(狂怒)6038/84.2%EB:(狂怒)4513/88.2%|2",
["푸푸"]="LX:(狂怒)2137/95.1%ET:(狂怒)3201/91.6%EB:(狂怒)2382/93.7%|2",
["쥬베에"]="EX:(狂怒)10609/76.0%ET:(防护)3893/75.9%EB:(防护)2591/83.0%|2",
["돌싱"]="UX:(狂怒)23526/46.8%RT:(狂怒)10248/73.2%EB:(狂怒)7009/81.7%|2",
["트얼샤방"]="RX:(狂怒)13350/69.8%ET:(狂怒)4726/87.6%EB:(狂怒)3860/89.9%|2",
["강민"]="UX:(狂怒)23746/46.3%ET:(狂怒)7361/80.7%EB:(狂怒)4343/88.6%|2",
["사울팽"]="UX:(狂怒)24808/43.9%RB:(狂怒)18555/51.5%|2",
["결혼은다다음생에"]="RX:(狂怒)14424/67.4%UT:(狂怒)21823/42.9%EB:(狂怒)4853/87.3%|2",
["LASTUPDATE"]="2024-01-24"
}
