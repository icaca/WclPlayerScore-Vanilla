if(GetRealmName() ~= "얼음피") then
return
end

STOP_Database = {
["자기피알"]="1恢复德",
["시프마스터"]="1射击猎",
["법사야밥사라"]="1火法",
["맥주는야구장에서"]="1冰法,3火法",
["모르파이"]="1奶骑,2惩戒骑",
["와곰"]="1神牧",
["쇼쇽"]="1奇袭贼",
["아스나"]="1元素萨,4恢复萨",
["Sorga"]="1恢复萨",
["룰라"]="1毁灭术",
["호드까기흑형"]="1防战,8狂暴战",
["Obbear"]="2恢复德",
["초코사탕"]="2射击猎",
["Dabeea"]="2火法",
["김성대"]="2冰法,8火法",
["알탕"]="2奶骑",
["준영아빠"]="2防骑,16奶骑",
["맥스터핀스"]="2神牧",
["음영"]="2奇袭贼",
["분홍빛"]="2恢复萨",
["다람이"]="2毁灭术",
["위사라"]="2狂暴战,7防战",
["여자캐릭인간"]="2防战,9狂暴战",
["바테"]="3熊德,7猫德",
["유머일번지"]="3恢复德,5熊德,6猫德",
["잭도우"]="3射击猎",
["Fuel"]="3奶骑",
["뭘후라보노"]="3惩戒骑,10奶骑",
["선택완료"]="3神牧",
["살수"]="3奇袭贼",
["로바니"]="2元素萨,3恢复萨",
["다비아"]="3毁灭术",
["니또"]="3防战,5狂暴战",
["니나쉴드"]="4恢复德,8熊德,9猫德",
["옴영"]="4射击猎",
["니또마법사"]="4火法",
["호드까기백형"]="1防骑,1惩戒骑,4奶骑",
["초악녀"]="4惩戒骑,9奶骑",
["싸마"]="1暗牧,4神牧",
["씨피알"]="4奇袭贼",
["호드까기엄마"]="4毁灭术",
["키요미쭈"]="4狂暴战,5防战",
["Torusai"]="4防战,15狂暴战",
["님폰없찐"]="5猫德",
["눈물속에샘물"]="5恢复德",
["헌터"]="5射击猎",
["맥주사랑법사"]="5火法",
["설거지박"]="5奶骑",
["라임에이드"]="5神牧",
["다샤"]="5奇袭贼",
["맥주사랑꼬마"]="5毁灭术",
["피렌체에스프레소"]="1猫德,6熊德",
["제왕의꿈"]="6恢复德",
["짬뽕과턍슉"]="6射击猎",
["페리메데"]="6火法",
["꽃미남성기삽니다"]="6奶骑",
["마니또"]="2暗牧,6神牧",
["뒤치기전문꾼"]="6奇袭贼",
["금똥이"]="6毁灭术",
["등으로말해요"]="6狂暴战,13防战",
["야드"]="3猫德,7熊德,7恢复德",
["항문추적자"]="7射击猎",
["빠뤼바게뜨"]="7火法",
["센텔레이즈"]="7奶骑",
["직녀"]="7神牧",
["나만없어냥냥이"]="7奇袭贼",
["Tolga"]="7毁灭术",
["람블라거리사기꾼"]="7狂暴战",
["Andthebear"]="1熊德,4猫德,8恢复德",
["호랑이"]="8射击猎",
["여자인간기사"]="8奶骑",
["Dass"]="8神牧",
["애향"]="8奇袭贼",
["사흑마법"]="8毁灭术",
["Masha"]="2熊德,8猫德,9恢复德",
["루루나"]="9火法",
["Hahaha"]="9神牧",
["젠틀퍼니"]="9奇袭贼",
["묻어갑니다"]="2猫德,4熊德,10恢复德",
["태양에서온"]="10火法",
["느린아이"]="10神牧",
["카렌실비아"]="10奇袭贼",
["투신"]="10狂暴战,17防战",
["소리다미"]="11火法",
["리나쉴드"]="11奶骑",
["치나츠"]="11神牧",
["아이아나"]="11奇袭贼",
["정예전사"]="11防战,11狂暴战",
["초코파이"]="12火法",
["흑박휘"]="12奶骑",
["별일"]="12神牧",
["니또도적"]="12奇袭贼",
["월홍"]="10防战,12狂暴战",
["빛리단스톰대일진"]="1狂暴战,12防战",
["마샤"]="13火法",
["인간여자기사"]="13奶骑",
["무한의가방"]="3暗牧,13神牧",
["어둠의선왕"]="13奇袭贼",
["난한놈만까"]="9防战,13狂暴战",
["Hahahoho"]="14火法",
["고스트버스터즈"]="14奶骑",
["어둠의새벽"]="14神牧",
["김예분"]="14奇袭贼",
["오크갓"]="14狂暴战",
["심플링"]="3狂暴战,14防战",
["맥주에이드"]="15火法",
["니또성기사"]="15奶骑",
["셀프힐도벅차요"]="15神牧",
["호드까기메시"]="15奇袭贼",
["하대스"]="16火法",
["지구에서온"]="16神牧",
["키요미쮸"]="16奇袭贼",
["견우"]="16狂暴战",
["마법사박"]="17火法",
["성콩이"]="17奶骑",
["힐안줄껀데"]="17神牧",
["머좀훔쳐볼까"]="17奇袭贼",
["너양초못가져간다"]="6防战,17狂暴战",
["그새끼다"]="18火法",
["Kebstars"]="18奶骑",
["콘칩"]="18奇袭贼",
["카렌슈트라"]="18狂暴战",
["훤한녀석"]="19火法",
["썬칩"]="19奇袭贼",
["송도맛집"]="15防战,19狂暴战",
["꺽정이여친"]="20奇袭贼",
["나비무덤"]="16防战,20狂暴战",
["존뮤어"]="21奇袭贼",
["마동석이다"]="8防战,21狂暴战",
["비떱사랑"]="22奇袭贼",
["Ingoo"]="22狂暴战",
["후레쉬박"]="23奇袭贼",
["나도순정이있다"]="23狂暴战",
["호드까기행보관"]="24奇袭贼",
}

WP_Database = {
["님폰없찐"]="EX:(野性)153/92.1%ET:(野性)255/86.0%|4",
["Andthebear"]="EX:(野性)142/92.7%RT:(守护)569/74.1%EB:(守护)139/93.2%|4",
["Masha"]="EX:(野性)355/81.7%LT:(守护)109/95.0%EB:(野性)174/92.7%|4",
["바테"]="EX:(野性)292/84.9%ET:(守护)173/92.1%EB:(守护)207/89.8%|4",
["묻어갑니다"]="EX:(野性)106/94.5%RT:(守护)916/58.3%EB:(野性)434/81.8%|4",
["유머일번지"]="EX:(野性)269/86.1%ET:(恢复)1195/85.3%EB:(野性)537/77.5%|4",
["피렌체에스프레소"]="EX:(野性)102/94.7%ET:(守护)225/89.8%EB:(守护)431/78.8%|4",
["야드"]="EX:(野性)125/93.5%ET:(恢复)1773/78.3%EB:(守护)145/92.9%|4",
["니나쉴드"]="RX:(恢复)3239/62.6%ET:(守护)456/79.2%EB:(守护)285/86.0%|4",
["자기피알"]="EX:(恢复)1432/83.4%ET:(恢复)1996/75.5%EB:(恢复)1217/85.0%|4",
["Obbear"]="RX:(恢复)2946/66.0%ET:(恢复)1889/76.9%RB:(恢复)2659/67.3%|4",
["눈물속에샘물"]="RX:(恢复)3397/60.9%ET:(恢复)711/91.3%EB:(恢复)973/88.0%|2",
["제왕의꿈"]="UX:(恢复)5549/35.9%RT:(恢复)3624/55.6%EB:(恢复)1966/75.8%|4",
["시프마스터"]="LX:(射击)254/97.7%ET:(射击)1969/82.6%EB:(射击)1600/89.3%|4",
["초코사탕"]="EX:(射击)805/92.7%ET:(射击)2734/75.9%EB:(射击)1628/89.1%|4",
["잭도우"]="EX:(射击)1011/90.8%ET:(射击)1563/86.2%EB:(射击)2908/80.5%|4",
["옴영"]="RX:(射击)2799/74.6%RT:(射击)4676/58.8%RB:(射击)4589/69.3%|4",
["호랑이"]="CX:(射击)9184/16.7%EB:(射击)1305/91.2%|4",
["법사야밥사라"]="EX:(火焰)4423/81.7%ET:(火焰)1214/94.0%EB:(冰霜)1476/93.1%|4",
["Dabeea"]="EX:(火焰)5169/78.6%EB:(冰霜)3810/82.1%|4",
["니또마법사"]="RX:(火焰)7497/69.1%UT:(火焰)11093/45.6%EB:(冰霜)3928/81.6%|4",
["맥주사랑법사"]="RX:(火焰)8582/64.6%CT:(火焰)17357/14.9%|4",
["페리메데"]="RX:(火焰)9831/59.4%ET:(火焰)1714/91.6%EB:(火焰)781/93.6%|4",
["빠뤼바게뜨"]="UX:(火焰)13136/45.8%RT:(火焰)7233/64.5%UB:(冰霜)10974/48.7%|4",
["루루나"]="UX:(火焰)14924/38.4%ET:(火焰)4912/75.9%EB:(冰霜)2097/90.2%|4",
["태양에서온"]="UX:(火焰)15192/37.3%RT:(火焰)10204/50.0%EB:(冰霜)3401/84.1%|4",
["소리다미"]="UX:(火焰)15726/35.1%UT:(火焰)11798/42.2%RB:(冰霜)6772/68.3%|4",
["초코파이"]="UX:(火焰)15904/34.4%RT:(火焰)5513/72.9%LB:(冰霜)1029/95.1%|4",
["마샤"]="UX:(火焰)17452/28.0%CT:(火焰)15772/22.7%EB:(火焰)670/94.5%|4",
["Hahahoho"]="UX:(火焰)17975/25.9%UT:(火焰)11307/44.6%EB:(火焰)2862/76.5%|4",
["맥주에이드"]="CX:(火焰)18622/23.2%RB:(冰霜)5824/72.7%|4",
["하대스"]="CX:(火焰)19787/18.4%UT:(火焰)11101/45.6%UB:(冰霜)10927/48.9%|4",
["마법사박"]="CX:(火焰)20379/16.0%ET:(火焰)1430/92.9%LB:(冰霜)979/95.4%|4",
["그새끼다"]="CX:(火焰)20573/15.2%ET:(火焰)1620/92.0%EB:(冰霜)4194/80.4%|4",
["훤한녀석"]="CX:(火焰)21609/10.9%RT:(火焰)9035/55.7%RB:(火焰)5422/55.6%|4",
["맥주는야구장에서"]="RX:(火焰)7172/70.4%ET:(火焰)3412/83.2%EB:(火焰)1902/84.4%|4",
["김성대"]="UX:(火焰)14002/42.2%RT:(火焰)6313/69.0%EB:(冰霜)1427/93.3%|4",
["알탕"]="EX:(神圣)1079/90.1%LT:(神圣)422/95.5%EB:(神圣)602/94.0%|4",
["Fuel"]="EX:(神圣)1174/89.2%ET:(神圣)1017/89.1%EB:(神圣)1374/86.3%|4",
["설거지박"]="EX:(神圣)1774/83.7%ET:(神圣)737/92.1%LB:(神圣)195/98.0%|4",
["꽃미남성기삽니다"]="EX:(神圣)2306/78.9%ET:(神圣)1235/86.8%|4",
["센텔레이즈"]="RX:(神圣)2744/74.9%ET:(神圣)969/89.6%EB:(神圣)622/93.8%|4",
["여자인간기사"]="RX:(神圣)3537/67.6%ET:(神圣)831/91.1%EB:(神圣)1048/89.6%|4",
["리나쉴드"]="RX:(神圣)4386/59.9%ET:(神圣)2277/75.7%RB:(神圣)2670/73.5%|4",
["흑박휘"]="RX:(神圣)4390/59.8%RT:(神圣)3492/62.7%RB:(神圣)3109/69.2%|4",
["인간여자기사"]="RX:(神圣)5180/52.6%ET:(神圣)519/94.4%UB:(神圣)7275/27.9%|4",
["고스트버스터즈"]="RX:(神圣)5191/52.5%ET:(神圣)2133/77.2%RB:(神圣)4803/52.4%|4",
["니또성기사"]="UX:(神圣)6249/42.8%RT:(神圣)3152/66.3%RB:(神圣)4626/54.1%|4",
["준영아빠"]="RX:(防护)146/53.0%UT:(神圣)6507/30.6%UB:(神圣)7196/28.7%|4",
["릴리트"]="UX:(神圣)7131/34.9%RT:(神圣)2465/73.9%RB:(神圣)2599/74.4%|1",
["Kebstars"]="CX:(神圣)9151/16.3%RT:(神圣)2970/68.3%EB:(神圣)1437/85.7%|4",
["호드까기백형"]="EX:(防护)36/88.6%ET:(神圣)684/92.7%EB:(神圣)687/93.2%|4",
["모르파이"]="LX:(神圣)495/95.4%ET:(神圣)898/90.4%LB:(神圣)411/95.9%|4",
["뭘후라보노"]="RX:(神圣)4091/62.6%ET:(神圣)1157/87.6%EB:(神圣)2418/76.0%|4",
["초악녀"]="RX:(神圣)3813/65.1%ET:(神圣)1177/87.4%EB:(神圣)1065/89.4%|4",
["와곰"]="EX:(神圣)3770/82.0%ET:(神圣)3415/80.4%EB:(神圣)2349/87.3%|4",
["맥스터핀스"]="EX:(神圣)4167/80.2%LB:(神圣)711/96.1%|4",
["선택완료"]="RX:(神圣)5455/74.0%ET:(神圣)1256/92.7%EB:(神圣)2449/86.8%|4",
["싸마"]="RX:(神圣)6041/71.3%ET:(神圣)3791/78.2%EB:(神圣)1263/93.1%|4",
["라임에이드"]="RX:(神圣)7580/64.0%ET:(神圣)2563/85.2%RB:(神圣)6967/62.4%|4",
["마니또"]="RX:(神圣)8138/61.3%ET:(神圣)1727/90.0%EB:(神圣)1324/92.8%|4",
["직녀"]="UX:(神圣)13502/35.8%ET:(神圣)3842/77.9%RB:(神圣)8194/55.8%|4",
["Dass"]="UX:(神圣)13588/35.4%UT:(神圣)9045/48.1%RB:(神圣)4888/73.6%|4",
["Hahaha"]="UX:(神圣)14844/29.4%ET:(神圣)4007/77.0%EB:(神圣)1469/92.0%|4",
["느린아이"]="CX:(神圣)16201/23.0%EB:(神圣)4112/77.8%|4",
["치나츠"]="CX:(神圣)16353/22.3%|4",
["별일"]="CX:(神圣)17808/15.4%ET:(神圣)3282/81.1%RB:(神圣)5252/71.6%|4",
["무한의가방"]="CX:(神圣)17819/15.3%RT:(神圣)6563/62.3%RB:(神圣)5155/72.2%|4",
["어둠의새벽"]="CX:(神圣)17881/15.0%RT:(神圣)6745/61.2%EB:(神圣)2853/84.6%|4",
["셀프힐도벅차요"]="CX:(神圣)18366/12.7%UT:(神圣)10580/39.2%CB:(神圣)17568/5.2%|4",
["지구에서온"]="CX:(神圣)18513/12.0%RT:(神圣)4423/74.6%UB:(神圣)9858/46.8%|4",
["힐안줄껀데"]="CX:(神圣)20489/2.7%CT:(神圣)14751/15.5%CB:(神圣)15632/15.9%|3",
["쇼쇽"]="LX:(奇袭)1017/95.3%LT:(奇袭)629/96.7%AB:(奇袭)153/99.3%|4",
["음영"]="EX:(奇袭)1153/94.7%LT:(奇袭)862/95.6%LB:(奇袭)993/95.4%|4",
["살수"]="EX:(奇袭)2032/90.6%ET:(奇袭)1409/92.8%EB:(奇袭)1173/94.6%|4",
["씨피알"]="EX:(奇袭)2102/90.3%ET:(奇袭)1780/90.9%EB:(奇袭)1651/92.4%|4",
["다샤"]="EX:(奇袭)2999/86.2%ET:(奇袭)1281/93.4%EB:(奇袭)1258/94.2%|4",
["뒤치기전문꾼"]="EX:(奇袭)3018/86.1%ET:(奇袭)1379/92.9%EB:(奇袭)4284/80.4%|4",
["나만없어냥냥이"]="EX:(奇袭)3471/84.0%ET:(奇袭)1806/90.7%EB:(奇袭)1698/92.2%|4",
["애향"]="EX:(奇袭)4014/81.5%ET:(奇袭)2738/86.0%EB:(奇袭)2594/88.1%|4",
["젠틀퍼니"]="EX:(奇袭)4398/79.8%ET:(奇袭)1929/90.1%EB:(奇袭)3367/84.6%|4",
["카렌실비아"]="EX:(奇袭)5296/75.7%ET:(奇袭)2048/89.5%EB:(奇袭)2218/89.9%|4",
["아이아나"]="RX:(奇袭)5542/74.5%ET:(奇袭)1313/93.3%LB:(奇袭)1003/95.4%|4",
["니또도적"]="RX:(奇袭)6271/71.2%ET:(奇袭)4764/75.6%RB:(奇袭)9738/55.6%|4",
["어둠의선왕"]="RX:(奇袭)6788/68.8%ET:(奇袭)2782/85.8%EB:(奇袭)3201/85.4%|4",
["김예분"]="RX:(奇袭)7898/63.7%ET:(奇袭)2255/88.4%EB:(奇袭)2479/88.7%|4",
["호드까기메시"]="RX:(奇袭)9707/55.4%ET:(奇袭)3084/84.2%EB:(奇袭)1401/93.6%|4",
["키요미쮸"]="RX:(奇袭)10213/53.1%ET:(奇袭)4522/76.9%EB:(奇袭)5464/75.1%|4",
["콘칩"]="UX:(奇袭)13267/39.2%ET:(奇袭)1981/89.9%EB:(奇袭)1110/94.9%|2",
["썬칩"]="UX:(奇袭)13469/38.2%ET:(奇袭)3358/82.8%EB:(奇袭)2200/89.9%|4",
["꺽정이여친"]="UX:(奇袭)13651/37.3%|4",
["후레쉬박"]="UX:(奇袭)15584/28.5%CT:(奇袭)17312/11.6%RB:(奇袭)8084/63.1%|4",
["호드까기행보관"]="CX:(奇袭)16392/24.8%RT:(奇袭)9150/53.2%RB:(奇袭)5661/74.2%|4",
["비떱사랑"]="CX:(奇袭)16642/23.6%UT:(奇袭)10946/44.1%RB:(奇袭)6740/69.3%|4",
["아스나"]="LX:(元素)109/97.0%ET:(元素)160/81.0%EB:(元素)117/84.1%|4",
["로바니"]="UX:(恢复)4771/47.4%UT:(恢复)5609/41.6%UB:(恢复)4659/48.4%|4",
["Sorga"]="EX:(恢复)1115/87.7%ET:(恢复)807/91.6%EB:(恢复)579/93.6%|4",
["분홍빛"]="RX:(恢复)3054/66.3%RT:(恢复)3134/67.4%EB:(恢复)744/91.7%|4",
["룰라"]="LX:(毁灭)348/96.2%ET:(毁灭)1604/81.6%RB:(毁灭)3912/61.1%|4",
["다람이"]="EX:(毁灭)2080/77.3%ET:(毁灭)801/90.8%EB:(毁灭)2241/77.7%|4",
["다비아"]="EX:(毁灭)2146/76.6%ET:(毁灭)593/93.2%EB:(毁灭)742/92.6%|4",
["호드까기엄마"]="RX:(毁灭)4182/54.4%ET:(毁灭)1419/83.7%EB:(毁灭)1935/80.7%|4",
["맥주사랑꼬마"]="RX:(毁灭)4474/51.2%ET:(毁灭)1147/86.8%EB:(毁灭)1306/87.0%|4",
["금똥이"]="UX:(毁灭)4930/46.3%ET:(毁灭)1888/78.3%EB:(毁灭)2139/78.7%|4",
["Tolga"]="UX:(毁灭)5526/39.8%RT:(毁灭)2222/74.5%EB:(毁灭)1351/86.5%|4",
["사흑마법"]="UX:(毁灭)6121/33.3%RT:(毁灭)2589/70.3%RB:(毁灭)2745/72.7%|4",
["람블라거리사기꾼"]="EX:(狂怒)9251/79.4%ET:(狂怒)4835/87.5%EB:(狂怒)4258/89.0%|4",
["오크갓"]="RX:(狂怒)19063/57.5%ET:(狂怒)8107/79.1%EB:(狂怒)6455/83.4%|4",
["견우"]="UX:(狂怒)25455/43.3%UT:(狂怒)22380/42.5%EB:(狂怒)8101/79.2%|4",
["카렌슈트라"]="UX:(狂怒)28273/37.0%RT:(狂怒)18386/52.8%RB:(狂怒)10513/73.0%|4",
["Ingoo"]="UX:(狂怒)32852/26.8%ET:(狂怒)9551/75.4%LB:(防护)647/95.8%|4",
["호드까기흑형"]="LX:(防护)921/96.6%LT:(防护)616/96.2%EB:(防护)1003/93.5%|4",
["여자캐릭인간"]="EX:(防护)3085/88.8%LT:(防护)673/95.9%EB:(防护)934/94.0%|4",
["니또"]="EX:(防护)3175/88.5%ET:(狂怒)9545/75.4%EB:(防护)1661/89.3%|4",
["Torusai"]="EX:(防护)4307/84.4%ET:(防护)1175/92.8%EB:(防护)1698/89.1%|4",
["키요미쭈"]="EX:(狂怒)7776/82.6%ET:(狂怒)6234/83.9%EB:(狂怒)5883/84.9%|4",
["너양초못가져간다"]="RX:(防护)9540/65.6%UT:(狂怒)25739/33.9%EB:(防护)2286/85.3%|4",
["위사라"]="EX:(狂怒)6432/85.6%RT:(狂怒)11920/69.4%EB:(狂怒)7084/81.8%|4",
["난한놈만까"]="RX:(狂怒)18084/59.7%ET:(狂怒)8078/79.2%EB:(狂怒)5017/87.1%|4",
["월홍"]="RX:(狂怒)17173/61.7%RT:(狂怒)17260/55.6%EB:(狂怒)5681/85.4%|4",
["정예전사"]="RX:(狂怒)16380/63.5%ET:(防护)2517/84.7%EB:(防护)1017/93.4%|4",
["빛리단스톰대일진"]="LX:(狂怒)1700/96.2%ET:(狂怒)3281/91.5%EB:(狂怒)4964/87.2%|4",
["등으로말해요"]="EX:(狂怒)8817/80.3%EB:(狂怒)4687/88.0%|4",
["심플링"]="EX:(狂怒)6563/85.3%RT:(狂怒)15740/59.5%|4",
["나비무덤"]="UX:(狂怒)31200/30.5%RT:(狂怒)18220/53.2%RB:(狂怒)18391/52.9%|4",
["투신"]="RX:(狂怒)15141/66.2%ET:(狂怒)4629/88.1%EB:(狂怒)7827/79.9%|4",
["LASTUPDATE"]="2024-02-05"
}
