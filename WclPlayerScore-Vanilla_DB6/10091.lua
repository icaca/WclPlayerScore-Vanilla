if(GetRealmName() ~= "라그나로스") then
return
end

STOP_Database = {
["곰짱이"]="1恢复德,2守护德,4野性德",
["활잡이사냥꾼"]="1射击猎",
["실바실바"]="1火法,7冰法",
["홀리팔라딘"]="1奶骑",
["Glyph"]="1惩戒骑,2奶骑",
["매운콩"]="1暗牧,8神牧",
["강짱이"]="1奇袭贼",
["오크령"]="1恢复萨",
["데이몬"]="1毁灭术",
["거칠게"]="1防战,30狂战",
["쉐도우스트라이커"]="1平衡,2恢复德",
["스윗큐"]="2射击猎",
["다큰메이지"]="2火法,3冰法",
["나타르"]="2冰法,18火法",
["소아빠"]="2惩戒骑,8奶骑",
["민주노동닭"]="2神牧,2暗牧",
["젠틀퍼니"]="2奇袭贼",
["잠시만요"]="2恢复萨",
["강짱소녀"]="2毁灭术",
["박야"]="2狂战",
["드루마루"]="2平衡,2野性德,3守护德,13恢复德",
["민주노동소"]="3平衡,3恢复德",
["스톰볼트"]="3射击猎",
["카드가"]="3火法",
["군주카자크"]="3奶骑",
["뚜이"]="3暗牧,17神牧",
["도노"]="3奇袭贼",
["자연산주수리"]="1增强萨,2元素萨,3恢复萨",
["동네흑마"]="3毁灭术",
["발베닉"]="1野性德,4守护德,14恢复德",
["원선"]="4恢复德",
["Truenic"]="4射击猎",
["챔피언스리그"]="4火法",
["커여운뽀삐"]="4冰法,14火法",
["시욘"]="4奶骑",
["오크제"]="4神牧",
["영혼을벗삼아"]="3神牧,4暗牧",
["엘사하르"]="4奇袭贼",
["종로주먹"]="4恢复萨",
["임자"]="4毁灭术",
["고맙스빈다"]="5野性德,5守护德",
["드루히스"]="5恢复德,6野性德,7守护德",
["화심에불낸년"]="5射击猎",
["손발꽁꽁"]="5火法",
["Ff"]="5奶骑",
["주사제"]="5神牧,5暗牧",
["후신"]="5奇袭贼",
["압력밥솥"]="5恢复萨",
["폭풍흑마"]="5毁灭术",
["어쩌다드루이드"]="6守护德,7野性德",
["자연왕김피폭"]="6恢复德",
["오돌이"]="6射击猎",
["커피사줘오빠야"]="6火法,8冰法",
["굴러굴러굴렁쇠"]="6冰法,15火法",
["동네성기사"]="6奶骑",
["영지"]="6神牧",
["동네사제"]="6暗牧,11神牧",
["싱대임"]="6奇袭贼",
["강하군"]="1元素萨,6恢复萨",
["흑마심심햐"]="6毁灭术",
["골더스그린"]="2防战,6狂战",
["오크루"]="7恢复德",
["뷰파"]="7射击猎",
["요로캐"]="7火法",
["시라하라류"]="7奶骑",
["어쩌다사제"]="7神牧",
["젠카"]="7暗牧,16神牧",
["넌이미주거이따"]="7奇袭贼",
["술사"]="7恢复萨",
["녹서스뽀삐"]="7毁灭术",
["Moomo"]="1守护德,3野性德,8恢复德",
["난이제지쳤어앵벌"]="8射击猎",
["친구법사"]="8火法",
["지기뿐다"]="8暗牧,12神牧",
["레고밟고겁나아파"]="8奇袭贼",
["무겁소"]="8恢复萨",
["민주야"]="8毁灭术",
["짜글이찌개"]="9恢复德",
["관종자"]="9射击猎",
["Pyromaniac"]="9火法",
["내이름은소주"]="9奶骑",
["표류천사"]="9神牧,11暗牧",
["수지큐"]="1神牧,9暗牧",
["아쉬엔"]="9奇袭贼",
["강철의이빨술사"]="4元素萨,9恢复萨",
["파란콩"]="9毁灭术",
["정예전사"]="7防战,9狂战",
["알낳는소"]="7狂战,9防战",
["날아라곰"]="10恢复德",
["헌터나이츠"]="10射击猎",
["정채연"]="10火法",
["선버들"]="10奶骑",
["로도도"]="10神牧",
["보홀주민"]="10暗牧,15神牧",
["풀만뜯고갈게요"]="10奇袭贼",
["Dupi"]="10恢复萨",
["젤다"]="10毁灭术",
["무적탱"]="6防战,10狂战",
["푸푸"]="1狂战,10防战",
["향기롭게익는중"]="11恢复德",
["코아루"]="11射击猎",
["물빵오링"]="11火法",
["Patty"]="11奶骑",
["이로캐"]="11奇袭贼",
["대지를벗삼아"]="3元素萨,11恢复萨",
["고양이전사"]="5防战,11狂战",
["싱드루"]="12恢复德",
["피칸토"]="12射击猎",
["천마"]="5冰法,12火法",
["이니여니"]="12奶骑",
["담가뿐다"]="12奇袭贼",
["나는노움성기사다"]="12恢复萨",
["살라"]="8狂战,12防战",
["꽁깽"]="13射击猎",
["샬로트"]="1冰法,13火法",
["은빛기사단언니"]="13奶骑",
["방카이"]="13神牧",
["Evagreen"]="13奇袭贼",
["역술"]="13恢复萨",
["깨물고싶지"]="3防战,13狂战",
["결혼은다다음생에"]="5狂战,13防战",
["총잡이사냥꾼"]="14射击猎",
["인간신기"]="14奶骑",
["냉소바"]="14神牧",
["에바"]="14奇袭贼",
["쥬베에"]="4狂战,14防战",
["반마"]="15奇袭贼",
["돌싱"]="15防战,15狂战",
["아르망"]="16火法",
["강한걸"]="16奇袭贼",
["트얼샤방"]="3狂战,16防战",
["가장멋진마법사"]="17火法",
["샴식이"]="17奇袭贼",
["땡전사"]="4防战,17狂战",
["Yogzakarta"]="18神牧",
["어둠을벗삼아"]="18奇袭贼",
["사울팽"]="17防战,18狂战",
["강민"]="16狂战,18防战",
["연방"]="19火法",
["렉서스"]="19神牧",
["음산"]="19奇袭贼",
["오크도"]="19防战,19狂战",
["마법사샤방"]="20火法",
["기묘진"]="20神牧",
["Lollipoppy"]="20奇袭贼",
["내가왔드아"]="20狂战",
["피지컬부족"]="14狂战,20防战",
["마법콩"]="21火法",
["행복은내안에"]="21神牧",
["백스텝"]="21奇袭贼",
["암소파이터"]="11防战,21狂战",
["김치찌개"]="22神牧",
["아크테릭스"]="22奇袭贼",
["종로건달"]="22狂战",
["오카이"]="12狂战,22防战",
["앞도적트롤"]="23奇袭贼",
["츠루냥냥"]="23狂战",
["무창무겸"]="24奇袭贼",
["잔혹한검투사"]="24狂战",
["매독"]="25狂战",
["삿갓"]="26狂战",
["도검둔기숙련"]="21防战,27狂战",
["검술"]="28狂战",
["귀여운뽀삐"]="8防战,29狂战",
["불사죠"]="31狂战",
}

WP_Database = {
["쉐도우스트라이커"]="LX:(平衡)59/98.4%ET:(平衡)125/85.0%EB:(平衡)59/92.6%|5",
["드루마루"]="EX:(野性)134/93.5%ET:(野性)321/84.1%EB:(野性)150/94.1%|5",
["민주노동소"]="EX:(恢复)1664/81.7%ET:(恢复)1600/81.7%|5",
["발베닉"]="EX:(野性)124/94.0%ET:(守护)326/86.1%EB:(野性)287/88.7%|5",
["고맙스빈다"]="EX:(野性)464/77.6%ET:(守护)296/87.4%RB:(野性)697/72.5%|5",
["어쩌다드루이드"]="RX:(野性)890/57.1%ET:(守护)173/92.6%EB:(守护)300/86.0%|5",
["곰짱이"]="LX:(恢复)372/95.9%LT:(恢复)308/96.4%EB:(恢复)769/91.1%|5",
["원선"]="RX:(恢复)2640/71.0%ET:(恢复)1792/79.5%RB:(恢复)2877/66.7%|5",
["드루히스"]="RX:(恢复)2735/70.0%ET:(守护)563/76.0%RB:(守护)835/60.9%|5",
["오크루"]="RX:(恢复)4348/52.3%ET:(恢复)1584/81.9%EB:(恢复)460/94.6%|5",
["Moomo"]="EX:(野性)216/89.6%ET:(恢复)753/91.4%EB:(恢复)943/89.1%|5",
["날아라곰"]="UX:(恢复)6503/28.7%RB:(恢复)3932/54.5%|5",
["싱드루"]="CX:(恢复)7157/21.6%ET:(恢复)1313/85.0%RB:(恢复)2489/71.2%|5",
["활잡이사냥꾼"]="LX:(射击)189/98.3%ET:(射击)704/94.1%EB:(射击)1135/92.7%|5",
["스윗큐"]="LX:(射击)348/96.9%|5",
["스톰볼트"]="EX:(射击)709/93.8%ET:(射击)1442/88.0%EB:(射击)2220/85.7%|5",
["Truenic"]="EX:(射击)1221/89.4%ET:(射击)1590/86.8%EB:(射击)1028/93.4%|5",
["화심에불낸년"]="EX:(射击)1494/87.0%ET:(射击)2370/80.3%EB:(射击)1561/89.9%|5",
["오돌이"]="EX:(射击)1534/86.7%ET:(射击)1478/87.7%EB:(射击)2152/86.1%|5",
["뷰파"]="EX:(射击)1537/86.6%RT:(射击)3104/74.3%EB:(射击)2456/84.2%|5",
["난이제지쳤어앵벌"]="EX:(射击)1541/86.6%ET:(射击)2724/77.4%EB:(射击)3604/76.8%|5",
["관종자"]="EX:(射击)2046/82.2%UT:(射击)6495/46.2%RB:(射击)7635/50.9%|5",
["헌터나이츠"]="RX:(射击)3654/68.3%|5",
["코아루"]="RX:(射击)5626/51.2%ET:(射击)2317/80.8%EB:(射击)2362/84.8%|5",
["꽁깽"]="UX:(射击)8138/29.5%RT:(射击)3842/68.1%RB:(射击)4154/73.3%|5",
["총잡이사냥꾼"]="CX:(射击)9900/14.2%ET:(射击)2164/82.0%|5",
["카드가"]="EX:(火焰)2368/90.6%RT:(火焰)7049/67.7%RB:(冰霜)6952/68.8%|5",
["챔피언스리그"]="EX:(火焰)4094/83.8%ET:(冰霜)1388/87.6%RB:(冰霜)5690/74.4%|5",
["손발꽁꽁"]="EX:(火焰)4852/80.9%ET:(火焰)3093/85.8%EB:(火焰)1528/88.5%|5",
["커피사줘오빠야"]="RX:(火焰)6357/74.9%ET:(火焰)3403/84.4%EB:(冰霜)2695/87.9%|5",
["요로캐"]="RX:(火焰)10073/60.3%UB:(冰霜)15462/30.6%|5",
["친구법사"]="RX:(火焰)10248/59.6%LB:(冰霜)538/97.5%|5",
["Pyromaniac"]="UX:(火焰)13002/48.8%ET:(火焰)2130/90.2%RB:(火焰)3870/70.9%|5",
["정채연"]="UX:(火焰)16836/33.7%ET:(火焰)2939/86.5%EB:(火焰)760/94.3%|5",
["물빵오링"]="UX:(火焰)17606/30.7%RT:(火焰)10459/52.0%RB:(冰霜)6305/71.7%|5",
["천마"]="CX:(火焰)19162/24.6%|5",
["가장멋진마법사"]="CX:(火焰)22231/12.5%UT:(冰霜)8094/28.1%|5",
["연방"]="CX:(火焰)23443/7.7%RT:(冰霜)3994/64.5%EB:(冰霜)4280/80.7%|5",
["마법사샤방"]="CX:(火焰)23874/6.0%RT:(火焰)8994/58.8%EB:(冰霜)5311/76.1%|5",
["샬로트"]="RX:(冰霜)5294/59.5%ET:(火焰)3994/81.7%EB:(冰霜)2034/90.8%|5",
["나타르"]="RX:(冰霜)5368/58.9%CT:(冰霜)8642/23.3%RB:(冰霜)10134/54.5%|5",
["다큰메이지"]="EX:(火焰)2218/91.2%ET:(火焰)1545/92.9%LB:(火焰)481/96.4%|5",
["커여운뽀삐"]="UX:(冰霜)8741/33.1%CT:(火焰)16968/22.2%UB:(冰霜)13312/40.2%|5",
["굴러굴러굴렁쇠"]="CX:(火焰)20543/19.1%RT:(火焰)6387/70.7%EB:(火焰)2121/84.1%|5",
["실바실바"]="LX:(火焰)671/97.3%ET:(火焰)1266/94.2%LB:(火焰)175/98.6%|5",
["홀리팔라딘"]="LX:(神圣)296/97.4%CT:(神圣)9031/8.6%|5",
["Glyph"]="LX:(神圣)405/96.4%ET:(神圣)654/93.3%EB:(神圣)746/92.8%|5",
["군주카자크"]="LX:(神圣)434/96.1%LT:(神圣)342/96.5%EB:(神圣)2520/75.8%|5",
["시욘"]="EX:(神圣)711/93.7%ET:(神圣)1047/89.4%LB:(神圣)346/96.6%|5",
["Ff"]="EX:(神圣)734/93.5%ET:(神圣)1729/82.5%RB:(神圣)3003/71.1%|5",
["동네성기사"]="RX:(神圣)3096/72.7%ET:(神圣)900/90.9%EB:(神圣)1695/83.7%|5",
["시라하라류"]="RX:(神圣)3980/64.9%RT:(神圣)4295/56.5%RB:(神圣)2719/73.9%|5",
["소아빠"]="RX:(惩戒)1266/59.4%RT:(神圣)3295/66.6%UB:(神圣)6464/37.9%|5",
["내이름은소주"]="RX:(神圣)5562/51.0%RT:(神圣)4739/52.0%CB:(神圣)9066/13.0%|5",
["선버들"]="UX:(神圣)7443/34.4%RT:(神圣)3764/61.9%RB:(神圣)4412/57.6%|5",
["Patty"]="UX:(神圣)8077/28.9%CT:(神圣)8303/16.0%RB:(神圣)4329/58.4%|5",
["이니여니"]="UX:(神圣)8429/25.8%RT:(神圣)2663/73.0%EB:(神圣)1663/84.0%|5",
["은빛기사단언니"]="CX:(神圣)8980/20.9%CT:(神圣)9002/8.9%RB:(神圣)4321/58.5%|5",
["인간신기"]="CX:(神圣)10247/9.8%RT:(神圣)3536/64.2%UB:(神圣)5877/43.6%|5",
["오크제"]="RX:(神圣)7935/64.0%ET:(神圣)3748/79.7%EB:(神圣)1112/94.2%|5",
["영지"]="RX:(神圣)8686/60.5%ET:(神圣)1417/92.3%EB:(神圣)4296/77.8%|5",
["어쩌다사제"]="RX:(神圣)9608/56.4%RT:(神圣)7330/60.3%EB:(神圣)2012/89.6%|5",
["표류천사"]="RX:(神圣)10973/50.2%ET:(神圣)4499/75.6%RB:(神圣)7943/58.9%|5",
["로도도"]="UX:(神圣)12017/45.4%RT:(神圣)8990/51.4%EB:(神圣)3140/83.7%|5",
["방카이"]="UX:(神圣)16438/25.4%RT:(神圣)6512/64.7%EB:(神圣)4405/77.2%|5",
["보홀주민"]="CX:(神圣)16742/24.0%RT:(神圣)5101/72.4%EB:(神圣)3483/82.0%|5",
["냉소바"]="CX:(神圣)17814/19.1%ET:(神圣)2244/87.8%EB:(神圣)4809/75.1%|5",
["렉서스"]="CX:(神圣)18490/16.1%CT:(神圣)14738/20.3%UB:(神圣)13255/31.4%|5",
["기묘진"]="CX:(神圣)18668/15.3%RT:(神圣)7118/61.5%RB:(神圣)5482/71.6%|5",
["행복은내안에"]="CX:(神圣)18923/14.1%UT:(神圣)10968/40.7%UB:(神圣)10405/46.2%|5",
["매운콩"]="AX:(暗影)137/99.0%RT:(暗影)445/65.8%EB:(暗影)223/85.7%|5",
["민주노동닭"]="LX:(暗影)226/98.4%RT:(神圣)5685/69.2%UB:(神圣)13103/32.2%|5",
["뚜이"]="LX:(暗影)315/97.8%RT:(神圣)8805/52.4%RB:(神圣)5214/73.0%|5",
["영혼을벗삼아"]="LX:(暗影)408/97.1%RT:(神圣)6666/63.9%|5",
["주사제"]="LX:(暗影)500/96.5%ET:(神圣)3413/81.5%EB:(神圣)2176/88.7%|5",
["동네사제"]="RX:(暗影)6610/54.3%RT:(神圣)7793/57.8%EB:(神圣)3063/84.1%|5",
["젠카"]="UX:(暗影)7440/48.6%RT:(神圣)8976/51.4%CB:(神圣)17313/10.5%|5",
["지기뿐다"]="UX:(神圣)12608/42.7%ET:(暗影)144/89.0%EB:(暗影)282/81.9%|5",
["수지큐"]="LX:(神圣)453/97.9%ET:(神圣)4065/78.0%EB:(神圣)2404/87.5%|5",
["강짱이"]="EX:(奇袭)2006/91.2%ET:(奇袭)1770/91.4%EB:(奇袭)2891/87.3%|5",
["젠틀퍼니"]="EX:(奇袭)2537/88.8%ET:(奇袭)1935/90.6%EB:(奇袭)1966/91.3%|5",
["엘사하르"]="EX:(奇袭)3582/84.3%ET:(奇袭)1358/93.4%|5",
["도노"]="EX:(奇袭)3679/83.8%ET:(奇袭)2235/89.2%EB:(奇袭)1500/93.4%|5",
["후신"]="EX:(奇袭)4764/79.1%ET:(奇袭)1430/93.1%EB:(奇袭)2977/86.9%|5",
["싱대임"]="RX:(奇袭)6017/73.6%ET:(奇袭)3123/84.9%EB:(奇袭)2185/90.4%|5",
["넌이미주거이따"]="RX:(奇袭)7136/68.7%RT:(奇袭)6170/70.2%|5",
["레고밟고겁나아파"]="RX:(奇袭)7433/67.4%ET:(奇袭)3414/83.5%RB:(奇袭)7101/68.9%|5",
["아쉬엔"]="RX:(奇袭)8764/61.6%UT:(奇袭)10476/49.5%RB:(奇袭)6617/71.0%|5",
["이로캐"]="RX:(奇袭)9561/58.1%|5",
["담가뿐다"]="UX:(奇袭)11466/49.7%RT:(奇袭)5399/73.9%EB:(奇袭)4050/82.2%|5",
["Evagreen"]="UX:(奇袭)11881/47.9%RT:(奇袭)10303/50.3%EB:(奇袭)2565/88.7%|5",
["에바"]="UX:(奇袭)12615/44.7%RT:(奇袭)5782/72.1%EB:(奇袭)2836/87.5%|5",
["반마"]="UX:(奇袭)14380/37.0%ET:(奇袭)4850/76.6%EB:(奇袭)1510/93.3%|5",
["강한걸"]="UX:(奇袭)14534/36.3%UT:(奇袭)12275/40.8%UB:(奇袭)16797/26.4%|5",
["Lollipoppy"]="UX:(奇袭)16981/25.6%UT:(奇袭)13952/32.7%RB:(奇袭)8112/64.4%|5",
["백스텝"]="CX:(奇袭)17443/23.5%ET:(奇袭)3372/83.7%EB:(奇袭)3668/83.9%|5",
["앞도적트롤"]="CX:(奇袭)19115/16.2%|5",
["무창무겸"]="CX:(奇袭)20734/9.1%EB:(奇袭)3697/83.8%|5",
["자연산주수리"]="RX:(恢复)3042/68.4%RT:(恢复)4168/59.5%UB:(恢复)6345/34.2%|5",
["대지를벗삼아"]="CX:(恢复)7720/20.0%RT:(恢复)3215/68.8%RB:(恢复)2507/74.0%|3",
["오크령"]="EX:(恢复)532/94.4%UT:(恢复)6742/34.4%EB:(恢复)877/90.9%|5",
["잠시만요"]="EX:(恢复)1406/85.4%ET:(恢复)2017/80.4%LB:(恢复)428/95.5%|5",
["종로주먹"]="RX:(恢复)3815/60.3%UT:(恢复)6405/37.7%EB:(恢复)2382/75.3%|5",
["압력밥솥"]="RX:(恢复)4093/57.5%RT:(恢复)3424/66.7%RB:(恢复)2654/72.4%|5",
["강하군"]="EX:(元素)194/94.9%RT:(恢复)3276/68.1%RB:(恢复)4008/58.4%|5",
["술사"]="UX:(恢复)4976/48.3%ET:(恢复)1481/85.6%EB:(恢复)1786/81.4%|5",
["무겁소"]="UX:(恢复)5386/44.0%CB:(恢复)9265/3.9%|5",
["강철의이빨술사"]="UX:(恢复)6339/34.1%|5",
["Dupi"]="UX:(恢复)6652/30.9%CT:(恢复)9026/12.3%RB:(恢复)3073/68.1%|5",
["나는노움성기사다"]="CX:(恢复)8624/10.4%|5",
["역술"]="CX:(恢复)8826/8.3%RT:(元素)345/62.7%CB:(恢复)7815/18.9%|5",
["데이몬"]="LX:(毁灭)222/97.7%ET:(毁灭)522/94.3%LB:(毁灭)327/96.8%|5",
["강짱소녀"]="EX:(毁灭)730/92.4%ET:(毁灭)1599/82.7%RB:(毁灭)3031/71.1%|5",
["동네흑마"]="EX:(毁灭)1288/86.6%ET:(毁灭)778/91.5%EB:(毁灭)1142/89.1%|5",
["임자"]="RX:(毁灭)3271/66.0%RT:(毁灭)3059/66.9%RB:(毁灭)2700/74.3%|5",
["폭풍흑마"]="RX:(毁灭)4078/57.7%RT:(毁灭)2366/74.4%RB:(毁灭)4414/58.0%|5",
["흑마심심햐"]="RX:(毁灭)4619/52.1%UT:(毁灭)6660/27.9%RB:(毁灭)2921/72.2%|5",
["녹서스뽀삐"]="UX:(毁灭)5876/39.0%RT:(毁灭)3124/66.2%CB:(毁灭)10495/0.1%|5",
["파란콩"]="UX:(毁灭)6641/31.1%ET:(毁灭)1505/83.7%EB:(毁灭)2208/79.0%|5",
["젤다"]="UX:(毁灭)7183/25.5%RT:(毁灭)4516/51.1%RB:(毁灭)4449/57.6%|5",
["민주야"]="CX:(毁灭)7554/21.6%RT:(毁灭)2741/70.3%RB:(毁灭)4107/60.9%|5",
["푸푸"]="LX:(狂怒)1376/97.0%ET:(狂怒)3459/91.6%LB:(狂怒)1990/95.1%|5",
["박야"]="EX:(狂怒)5490/88.3%ET:(狂怒)3366/91.9%EB:(狂怒)2279/94.4%|5",
["트얼샤방"]="RX:(狂怒)12271/74.0%ET:(狂怒)5013/87.9%EB:(狂怒)3933/90.3%|5",
["쥬베에"]="RX:(狂怒)12505/73.5%RT:(防护)4623/73.9%EB:(防护)2919/82.1%|5",
["결혼은다다음생에"]="RX:(狂怒)13294/71.9%UT:(狂怒)24599/40.8%EB:(狂怒)5367/86.8%|5",
["골더스그린"]="EX:(防护)3717/87.4%RT:(狂怒)13230/68.1%EB:(狂怒)7167/82.4%|5",
["알낳는소"]="RX:(狂怒)14881/68.5%ET:(狂怒)7578/81.7%EB:(狂怒)8131/80.1%|5",
["살라"]="RX:(狂怒)15535/67.1%ET:(狂怒)6055/85.4%EB:(狂怒)5066/87.6%|5",
["정예전사"]="RX:(狂怒)16008/66.1%RT:(狂怒)12149/70.7%EB:(防护)1967/87.9%|5",
["무적탱"]="RX:(狂怒)17313/63.4%|5",
["고양이전사"]="RX:(防护)9050/69.4%ET:(防护)2650/85.0%EB:(防护)1503/90.8%|5",
["깨물고싶지"]="EX:(防护)4791/83.8%RT:(防护)4485/74.7%RB:(狂怒)14328/64.9%|5",
["오카이"]="UX:(狂怒)24508/48.2%ET:(狂怒)7071/82.9%EB:(狂怒)6446/84.2%|5",
["피지컬부족"]="UX:(狂怒)24795/47.5%RT:(狂怒)11630/72.0%RB:(狂怒)12886/68.4%|5",
["돌싱"]="UX:(狂怒)26127/44.7%RT:(狂怒)12234/70.5%EB:(狂怒)7871/80.7%|5",
["강민"]="UX:(狂怒)26422/44.1%ET:(狂怒)8872/78.6%EB:(狂怒)4914/87.9%|5",
["땡전사"]="RX:(防护)7477/74.7%ET:(防护)1835/89.6%RB:(防护)5086/68.8%|5",
["사울팽"]="UX:(狂怒)27492/41.8%UB:(狂怒)20545/49.7%|5",
["오크도"]="UX:(狂怒)28476/39.8%ET:(狂怒)7666/81.5%EB:(狂怒)4167/89.8%|5",
["내가왔드아"]="UX:(狂怒)29791/37.0%RT:(狂怒)10850/73.9%EB:(狂怒)8092/80.1%|5",
["암소파이터"]="RX:(防护)14744/50.2%ET:(防护)2966/83.2%EB:(狂怒)4971/87.8%|5",
["종로건달"]="UX:(狂怒)31257/33.9%ET:(狂怒)9278/77.6%EB:(狂怒)5495/86.5%|5",
["잔혹한검투사"]="UX:(狂怒)34079/27.9%UB:(狂怒)23658/42.1%|5",
["삿갓"]="UX:(狂怒)35320/25.3%RT:(狂怒)19577/52.9%UB:(狂怒)25883/36.6%|5",
["도검둔기숙련"]="CX:(狂怒)36489/22.8%RT:(狂怒)11256/72.9%RB:(狂怒)15944/60.9%|5",
["검술"]="CX:(狂怒)36528/22.7%ET:(狂怒)7707/81.4%EB:(狂怒)6622/83.7%|5",
["귀여운뽀삐"]="RX:(防护)11580/60.9%ET:(防护)2516/85.8%RB:(防护)4448/72.7%|5",
["거칠게"]="LX:(防护)1455/95.0%ET:(防护)1483/91.6%LB:(防护)623/96.1%|5",
["LASTUPDATE"]="2024-04-02"
}
