if(GetRealmName() ~= "얼음피") then
return
end

STOP_Database = {
["피렌체에스프레소"]="1野性德,7守护德",
["자기피알"]="1恢复德",
["시프마스터"]="1射击猎",
["법사야밥사라"]="1火法",
["맥주는야구장에서"]="1冰法,4火法",
["모르파이"]="1奶骑,3惩戒骑",
["맥스터핀스"]="1神牧",
["쇼쇽"]="1奇袭贼",
["아스나"]="1元素萨,4恢复萨",
["Sorga"]="1恢复萨",
["룰라"]="1毁灭术",
["묻어갑니다"]="2野性德,5守护德,10恢复德",
["눈물속에샘물"]="2恢复德",
["초코사탕"]="2射击猎",
["루루나"]="2火法",
["김성대"]="2冰法,12火法",
["호드까기백형"]="1防骑,1惩戒骑,2奶骑",
["준영아빠"]="2防骑,19奶骑",
["와곰"]="2神牧",
["음영"]="2奇袭贼",
["로바니"]="2元素萨,2恢复萨",
["다람이"]="2毁灭术",
["심플링"]="2狂战,8防战",
["바테"]="3守护德,7野性德",
["유머일번지"]="3恢复德,6野性德,6守护德",
["잭도우"]="3射击猎",
["Dabeea"]="3火法",
["알탕"]="3奶骑",
["라임에이드"]="3神牧",
["무한의가방"]="3暗牧,15神牧",
["아이아나"]="3奇袭贼",
["분홍빛"]="3恢复萨",
["다비아"]="3毁灭术",
["위사라"]="3狂战,9防战",
["Obbear"]="4恢复德",
["옴영"]="4射击猎",
["뭘후라보노"]="2惩戒骑,4奶骑",
["초악녀"]="4惩戒骑,12奶骑",
["싸마"]="1暗牧,4神牧",
["씨피알"]="4奇袭贼",
["맥주사랑꼬마"]="4毁灭术",
["키요미쭈"]="4狂战,5防战",
["님폰없찐"]="5野性德",
["니나쉴드"]="4守护德,5恢复德,9野性德",
["헌터"]="5射击猎",
["니또마법사"]="5火法",
["Fuel"]="5奶骑",
["선택완료"]="5神牧",
["살수"]="5奇袭贼",
["Balnazzar"]="5毁灭术",
["니또"]="3防战,5狂战",
["제왕의꿈"]="6恢复德",
["짬뽕과턍슉"]="6射击猎",
["맥주사랑법사"]="6火法",
["설거지박"]="6奶骑",
["마니또"]="2暗牧,6神牧",
["젠틀퍼니"]="6奇袭贼",
["호드까기엄마"]="6毁灭术",
["야드"]="3野性德,7恢复德,8守护德",
["항문추적자"]="7射击猎",
["페리메데"]="7火法",
["꽃미남성기삽니다"]="7奶骑",
["Dass"]="7神牧",
["나만없어냥냥이"]="7奇袭贼",
["금똥이"]="7毁灭术",
["호드까기흑형"]="1防战,7狂战",
["Andthebear"]="1守护德,4野性德,8恢复德",
["호랑이"]="8射击猎",
["빠뤼바게뜨"]="8火法",
["흑박휘"]="8奶骑",
["셀프힐도벅차요"]="4暗牧,8神牧",
["뒤치기전문꾼"]="8奇袭贼",
["Tolga"]="8毁灭术",
["람블라거리사기꾼"]="8狂战",
["Masha"]="2守护德,8野性德,9恢复德",
["마샤"]="9火法",
["여자인간기사"]="9奶骑",
["직녀"]="9神牧",
["다샤"]="9奇袭贼",
["사흑마법"]="9毁灭术",
["여자캐릭인간"]="2防战,9狂战",
["워터앤브래드"]="10火法",
["센텔레이즈"]="10奶骑",
["Hahaha"]="10神牧",
["애향"]="10奇袭贼",
["맥주에이드"]="11火法",
["릴리트"]="11奶骑",
["느린아이"]="11神牧",
["카렌실비아"]="11奇袭贼",
["너양초못가져간다"]="7防战,11狂战",
["마동석이다"]="11防战,22狂战",
["치나츠"]="12神牧",
["니또도적"]="12奇袭贼",
["정예전사"]="12狂战,14防战",
["하대스"]="13火法",
["리나쉴드"]="13奶骑",
["힐숨찐"]="13神牧",
["어둠의선왕"]="13奇袭贼",
["킹갓"]="13狂战",
["빛리단스톰대일진"]="1狂战,13防战",
["태양에서온"]="14火法",
["너만사랑할거야"]="14奶骑",
["별일"]="14神牧",
["김예분"]="14奇袭贼",
["월홍"]="12防战,14狂战",
["소리다미"]="15火法",
["인간여자기사"]="15奶骑",
["키요미쮸"]="15奇袭贼",
["난한놈만까"]="10防战,15狂战",
["등으로말해요"]="6狂战,15防战",
["초코파이"]="16火法",
["고스트버스터즈"]="16奶骑",
["어둠의새벽"]="16神牧",
["호드까기메시"]="16奇袭贼",
["나비무덤"]="6防战,16狂战",
["핑크와린이"]="17火法",
["니또성기사"]="17奶骑",
["지구에서온"]="17神牧",
["머좀훔쳐볼까"]="17奇袭贼",
["오크갓"]="17狂战",
["투신"]="10狂战,17防战",
["그새끼다"]="18火法",
["여의주"]="18奶骑",
["힐안줄껀데"]="18神牧",
["콘칩"]="18奇袭贼",
["Torusai"]="4防战,18狂战",
["Hahahoho"]="19火法",
["썬칩"]="19奇袭贼",
["견우"]="19狂战",
["마법사박"]="20火法",
["성콩이"]="20奶骑",
["꺽정이여친"]="20奇袭贼",
["카렌슈트라"]="20狂战",
["훤한녀석"]="21火法",
["Kebstars"]="21奶骑",
["존뮤어"]="21奇袭贼",
["송도맛집"]="16防战,21狂战",
["비떱사랑"]="22奇袭贼",
["후레쉬박"]="23奇袭贼",
["Ingoo"]="23狂战",
["호드까기행보관"]="24奇袭贼",
["출발"]="24狂战",
["나도순정이있다"]="25狂战",
}

WP_Database = {
["님폰없찐"]="EX:(野性)170/91.8%ET:(野性)285/85.8%|1",
["바테"]="EX:(野性)303/85.4%ET:(守护)170/92.8%EB:(守护)223/89.6%|1",
["피렌체에스프레소"]="EX:(野性)123/94.1%ET:(守护)251/89.3%EB:(守护)475/77.8%|1",
["자기피알"]="EX:(恢复)1183/87.0%RT:(恢复)2264/74.1%EB:(恢复)1341/84.5%|1",
["눈물속에샘물"]="EX:(恢复)1294/85.8%ET:(恢复)795/90.9%LB:(恢复)193/97.7%|1",
["Obbear"]="RX:(恢复)3197/64.9%ET:(恢复)2110/75.9%RB:(恢复)2868/66.8%|1",
["유머일번지"]="EX:(野性)294/85.8%ET:(恢复)1345/84.6%EB:(野性)573/77.4%|1",
["니나쉴드"]="EX:(野性)438/78.9%ET:(守护)342/85.4%EB:(守护)278/87.0%|1",
["제왕의꿈"]="UX:(恢复)5934/35.0%RT:(恢复)3990/54.4%EB:(恢复)2147/75.1%|1",
["야드"]="EX:(野性)139/93.3%ET:(恢复)1988/77.3%EB:(野性)185/92.7%|1",
["Andthebear"]="EX:(野性)159/92.3%RT:(守护)637/72.9%EB:(野性)167/93.4%|1",
["Masha"]="EX:(守护)315/83.4%ET:(守护)129/94.5%EB:(野性)181/92.9%|1",
["묻어갑니다"]="EX:(野性)126/93.9%RT:(守护)1019/56.6%EB:(野性)463/81.7%|1",
["시프마스터"]="LX:(射击)310/97.3%ET:(射击)2195/81.8%EB:(射击)1647/89.4%|1",
["초코사탕"]="EX:(射击)838/92.7%ET:(射击)2997/75.1%EB:(射击)1676/89.2%|1",
["잭도우"]="EX:(射击)1129/90.2%ET:(射击)1736/85.6%EB:(射击)3037/80.5%|1",
["옴영"]="EX:(射击)2738/76.2%RT:(射击)5105/57.7%RB:(射击)4796/69.2%|1",
["호랑이"]="CX:(射击)9689/16.0%EB:(射击)1336/91.4%|1",
["법사야밥사라"]="EX:(火焰)4874/80.8%ET:(火焰)1367/93.7%EB:(冰霜)1637/92.6%|1",
["루루나"]="EX:(火焰)5413/78.7%RT:(火焰)5725/73.7%EB:(冰霜)1487/93.3%|1",
["Dabeea"]="EX:(火焰)5719/77.5%EB:(冰霜)4123/81.5%|1",
["니또마법사"]="RX:(火焰)8265/67.4%UT:(火焰)12441/43.0%EB:(冰霜)4293/80.7%|1",
["맥주사랑법사"]="RX:(火焰)8919/64.9%CT:(火焰)18721/14.2%|1",
["페리메데"]="RX:(火焰)9391/63.0%ET:(火焰)1917/91.2%LB:(火焰)639/95.2%|1",
["빠뤼바게뜨"]="RX:(火焰)10159/60.0%RT:(火焰)8345/61.7%UB:(冰霜)11594/47.9%|1",
["마샤"]="UX:(火焰)12801/49.6%CT:(火焰)16954/22.3%EB:(火焰)776/94.1%|1",
["워터앤브래드"]="UX:(火焰)13115/48.4%RT:(火焰)6771/68.9%EB:(冰霜)3892/82.5%|1",
["맥주에이드"]="UX:(火焰)14049/44.7%RT:(火焰)9333/57.2%RB:(冰霜)6288/71.7%|1",
["하대스"]="UX:(火焰)16118/36.5%RT:(火焰)10682/51.0%RB:(冰霜)9196/58.7%|1",
["태양에서온"]="UX:(火焰)16433/35.3%RT:(火焰)10093/53.7%EB:(冰霜)3743/83.2%|1",
["소리다미"]="UX:(火焰)16969/33.2%UT:(火焰)13024/40.3%RB:(冰霜)7214/67.6%|1",
["초코파이"]="UX:(火焰)17129/32.6%RT:(火焰)6481/70.3%EB:(冰霜)1169/94.7%|1",
["그새끼다"]="UX:(火焰)18493/27.2%ET:(火焰)1912/91.2%LB:(冰霜)706/96.8%|1",
["Hahahoho"]="CX:(火焰)19234/24.3%UT:(火焰)12644/42.0%EB:(火焰)3314/75.1%|1",
["마법사박"]="CX:(火焰)21601/15.0%ET:(火焰)1702/92.2%LB:(冰霜)1104/95.0%|1",
["훤한녀석"]="CX:(火焰)22812/10.2%RT:(火焰)10324/52.7%RB:(火焰)6120/54.1%|1",
["맥주는야구장에서"]="RX:(火焰)7689/69.7%ET:(火焰)4076/81.3%EB:(火焰)2205/83.4%|1",
["김성대"]="UX:(火焰)15212/40.1%RT:(火焰)7288/66.6%EB:(冰霜)1596/92.8%|1",
["모르파이"]="LX:(神圣)508/95.5%ET:(神圣)1017/89.7%LB:(神圣)472/95.4%|1",
["호드까기백형"]="EX:(神圣)867/92.3%ET:(神圣)859/91.3%EB:(神圣)790/92.4%|1",
["알탕"]="EX:(神圣)1240/89.0%ET:(神圣)519/94.7%EB:(神圣)691/93.3%|1",
["뭘후라보노"]="EX:(神圣)1262/88.9%ET:(神圣)1034/89.5%EB:(神圣)1826/82.4%|1",
["Fuel"]="EX:(神圣)1352/88.1%ET:(神圣)1241/87.4%EB:(神圣)1599/84.6%|1",
["설거지박"]="EX:(神圣)1951/82.8%ET:(神圣)895/90.9%LB:(神圣)229/97.8%|1",
["꽃미남성기삽니다"]="EX:(神圣)2288/79.8%ET:(神圣)1475/85.0%|1",
["흑박휘"]="RX:(神圣)2964/73.9%RT:(神圣)3994/59.6%RB:(神圣)3465/66.7%|1",
["여자인간기사"]="RX:(神圣)3069/72.9%ET:(神圣)1007/89.8%EB:(神圣)1205/88.4%|1",
["센텔레이즈"]="RX:(神圣)3108/72.6%ET:(神圣)1173/88.1%EB:(神圣)713/93.1%|1",
["릴리트"]="RX:(神圣)3446/69.6%RT:(神圣)2722/72.4%RB:(神圣)2838/72.7%|1",
["너만사랑할거야"]="RX:(神圣)3692/67.5%ET:(神圣)1575/84.0%EB:(神圣)1497/85.6%|1",
["초악녀"]="RX:(神圣)4189/63.1%ET:(神圣)1410/85.7%EB:(神圣)1219/88.3%|1",
["리나쉴드"]="RX:(神圣)4837/57.4%ET:(神圣)1795/81.8%EB:(神圣)2483/76.1%|1",
["인간여자기사"]="RX:(神圣)5668/50.1%ET:(神圣)611/93.8%UB:(神圣)7701/26.1%|1",
["고스트버스터즈"]="UX:(神圣)5687/49.9%ET:(神圣)2454/75.1%RB:(神圣)5190/50.2%|1",
["니또성기사"]="UX:(神圣)6773/40.3%RT:(神圣)3644/63.1%RB:(神圣)5003/52.0%|1",
["여의주"]="UX:(神圣)7021/38.2%|1",
["준영아빠"]="RX:(防护)158/52.4%UT:(神圣)7061/28.5%UB:(神圣)7579/27.2%|1",
["Kebstars"]="CX:(神圣)9587/15.6%RT:(神圣)3406/65.5%EB:(神圣)1650/84.1%|1",
["맥스터핀스"]="EX:(神圣)3256/85.2%LB:(神圣)857/95.5%|1",
["와곰"]="EX:(神圣)4344/80.2%ET:(神圣)3451/81.3%EB:(神圣)1906/90.1%|1",
["라임에이드"]="EX:(神圣)4538/79.4%ET:(神圣)2682/85.5%RB:(神圣)7721/60.0%|1",
["싸마"]="EX:(神圣)4837/78.0%ET:(神圣)3958/78.6%EB:(神圣)1492/92.2%|1",
["선택완료"]="RX:(神圣)6034/72.6%ET:(神圣)1490/91.9%EB:(神圣)2837/85.3%|1",
["마니또"]="RX:(神圣)9134/58.5%ET:(神圣)2059/88.8%LB:(神圣)963/95.0%|1",
["Dass"]="UX:(神圣)13629/38.1%RT:(神圣)5910/68.0%RB:(神圣)5516/71.4%|1",
["셀프힐도벅차요"]="UX:(神圣)13900/36.9%UT:(神圣)11723/36.6%CB:(神圣)18382/4.9%|1",
["직녀"]="UX:(神圣)14655/33.5%ET:(神圣)4576/75.2%RB:(神圣)9009/53.4%|1",
["Hahaha"]="UX:(神圣)15962/27.5%RT:(神圣)4790/74.1%EB:(神圣)1714/91.1%|1",
["느린아이"]="CX:(神圣)17305/21.4%EB:(神圣)4622/76.1%|1",
["치나츠"]="CX:(神圣)17428/20.9%|1",
["힐숨찐"]="CX:(神圣)17656/19.8%UT:(神圣)12510/32.3%RB:(神圣)8705/55.0%|1",
["별일"]="CX:(神圣)18899/14.2%ET:(神圣)3607/80.5%RB:(神圣)5894/69.5%|1",
["무한의가방"]="CX:(神圣)18915/14.1%RT:(神圣)7582/59.0%RB:(神圣)5763/70.2%|1",
["어둠의새벽"]="CX:(神圣)18973/13.9%RT:(神圣)7656/58.6%EB:(神圣)3289/83.0%|1",
["지구에서온"]="CX:(神圣)19574/11.1%RT:(神圣)5330/71.1%RB:(神圣)8128/57.9%|1",
["쇼쇽"]="EX:(奇袭)1157/94.9%LT:(奇袭)765/96.3%AB:(奇袭)195/99.1%|1",
["음영"]="EX:(奇袭)1325/94.1%LT:(奇袭)1035/95.0%LB:(奇袭)1097/95.2%|1",
["아이아나"]="EX:(奇袭)1532/93.2%ET:(奇袭)1203/94.2%LB:(奇袭)1026/95.5%|1",
["씨피알"]="EX:(奇袭)1702/92.5%ET:(奇袭)1763/91.5%EB:(奇袭)1576/93.1%|1",
["살수"]="EX:(奇袭)2312/89.8%ET:(奇袭)1637/92.1%EB:(奇袭)1291/94.3%|1",
["젠틀퍼니"]="EX:(奇袭)2392/89.5%ET:(奇袭)1623/92.1%EB:(奇袭)2671/88.3%|1",
["나만없어냥냥이"]="EX:(奇袭)2949/87.0%ET:(奇袭)1970/90.5%EB:(奇袭)1785/92.1%|1",
["뒤치기전문꾼"]="EX:(奇袭)3385/85.1%ET:(奇袭)1603/92.2%EB:(奇袭)4565/80.0%|1",
["다샤"]="EX:(奇袭)3392/85.1%ET:(奇袭)1468/92.9%EB:(奇袭)1382/93.9%|1",
["애향"]="EX:(奇袭)3946/82.7%ET:(奇袭)3164/84.7%EB:(奇袭)2772/87.8%|1",
["카렌실비아"]="RX:(奇袭)5926/74.0%ET:(奇袭)2362/88.6%EB:(奇袭)2350/89.7%|1",
["니또도적"]="RX:(奇袭)6945/69.5%RT:(奇袭)5491/73.5%RB:(奇袭)10368/54.6%|1",
["어둠의선왕"]="RX:(奇袭)7580/66.7%ET:(奇袭)3222/84.4%EB:(奇袭)3430/84.9%|1",
["김예분"]="RX:(奇袭)8670/62.0%ET:(奇袭)2194/89.4%EB:(奇袭)2365/89.6%|1",
["키요미쮸"]="RX:(奇袭)8940/60.8%RT:(奇袭)5213/74.8%RB:(奇袭)5836/74.4%|1",
["호드까기메시"]="RX:(奇袭)10611/53.5%ET:(奇袭)3572/82.7%EB:(奇袭)1532/93.2%|1",
["머좀훔쳐볼까"]="UX:(奇袭)11912/47.8%ET:(奇袭)4994/75.9%EB:(奇袭)2987/86.9%|1",
["콘칩"]="UX:(奇袭)13426/41.1%ET:(奇袭)2261/89.1%LB:(奇袭)946/95.8%|1",
["썬칩"]="UX:(奇袭)14432/36.7%ET:(奇袭)3871/81.3%EB:(奇袭)2333/89.7%|1",
["꺽정이여친"]="UX:(奇袭)14602/36.0%|1",
["비떱사랑"]="UX:(奇袭)15475/32.2%UT:(奇袭)11965/42.3%RB:(奇袭)7196/68.4%|1",
["후레쉬박"]="UX:(奇袭)16529/27.5%CT:(奇袭)18458/11.0%RB:(奇袭)8595/62.3%|1",
["호드까기행보관"]="CX:(奇袭)17366/23.9%RT:(奇袭)10113/51.2%RB:(奇袭)6038/73.5%|1",
["Sorga"]="EX:(恢复)731/92.4%ET:(恢复)852/91.7%EB:(恢复)518/94.6%|1",
["로바니"]="EX:(恢复)2002/79.2%UT:(恢复)6197/39.7%EB:(恢复)1521/84.2%|1",
["분홍빛"]="RX:(恢复)3400/64.7%RT:(恢复)3614/64.8%EB:(恢复)871/90.9%|1",
["아스나"]="LX:(元素)116/97.0%ET:(元素)171/81.6%EB:(元素)127/83.7%|1",
["룰라"]="LX:(毁灭)392/95.9%ET:(毁灭)1814/80.3%RB:(毁灭)4224/59.8%|1",
["다람이"]="EX:(毁灭)1509/84.3%ET:(毁灭)799/91.3%EB:(毁灭)2448/76.7%|1",
["다비아"]="EX:(毁灭)2214/77.0%ET:(毁灭)682/92.6%EB:(毁灭)836/92.0%|1",
["맥주사랑꼬마"]="RX:(毁灭)2788/71.1%ET:(毁灭)1200/87.0%EB:(毁灭)1422/86.4%|1",
["Balnazzar"]="RX:(毁灭)3543/63.2%RT:(毁灭)4304/53.4%RB:(毁灭)3398/67.6%|1",
["호드까기엄마"]="RX:(毁灭)4125/57.2%ET:(毁灭)1623/82.4%EB:(毁灭)2115/79.8%|1",
["금똥이"]="UX:(毁灭)5273/45.3%ET:(毁灭)2145/76.7%EB:(毁灭)2353/77.6%|1",
["Tolga"]="UX:(毁灭)5837/39.4%RT:(毁灭)2539/72.5%EB:(毁灭)1464/86.0%|1",
["사흑마법"]="UX:(毁灭)6570/31.8%RT:(毁灭)2967/67.9%RB:(毁灭)2976/71.6%|1",
["빛리단스톰대일진"]="LX:(狂怒)1342/97.1%ET:(狂怒)3791/90.8%EB:(狂怒)5459/86.6%|1",
["심플링"]="EX:(狂怒)4269/90.9%RT:(狂怒)17515/57.8%|1",
["위사라"]="EX:(狂怒)6906/85.4%RT:(狂怒)13538/67.4%EB:(狂怒)7719/81.1%|1",
["키요미쭈"]="EX:(防护)5525/81.3%ET:(狂怒)7291/82.4%EB:(狂怒)6463/84.1%|1",
["니또"]="EX:(防护)3534/88.0%RT:(狂怒)10991/73.5%EB:(狂怒)4591/88.7%|1",
["등으로말해요"]="EX:(狂怒)10162/78.5%EB:(狂怒)5180/87.3%|1",
["호드까기흑형"]="LX:(防护)1054/96.4%LT:(防护)717/95.9%EB:(防护)1002/93.8%|1",
["람블라거리사기꾼"]="EX:(狂怒)10747/77.2%ET:(狂怒)5586/86.5%EB:(狂怒)4685/88.5%|1",
["여자캐릭인간"]="LX:(防护)1457/95.0%LT:(防护)785/95.5%EB:(防护)1052/93.5%|1",
["투신"]="RX:(狂怒)14643/69.0%ET:(狂怒)5349/87.1%EB:(狂怒)8539/79.1%|1",
["너양초못가져간다"]="RX:(防护)10397/64.9%ET:(防护)930/94.7%EB:(防护)1855/88.6%|1",
["정예전사"]="RX:(狂怒)18477/60.9%ET:(防护)2919/83.5%EB:(防护)1134/93.0%|1",
["킹갓"]="RX:(狂怒)18649/60.5%ET:(狂怒)9364/77.4%EB:(狂怒)7136/82.5%|1",
["월홍"]="RX:(狂怒)19010/59.8%RT:(狂怒)19284/53.6%EB:(狂怒)6188/84.8%|1",
["난한놈만까"]="RX:(狂怒)20177/57.3%ET:(狂怒)9363/77.4%EB:(狂怒)5480/86.5%|1",
["나비무덤"]="RX:(防护)10370/65.0%ET:(防护)1074/93.9%EB:(防护)1405/91.4%|1",
["오크갓"]="RX:(狂怒)21217/55.1%ET:(狂怒)9387/77.4%EB:(狂怒)7093/82.6%|1",
["Torusai"]="EX:(防护)4310/85.4%ET:(防护)1256/92.9%EB:(狂怒)4576/88.8%|1",
["견우"]="UX:(狂怒)27603/41.6%UT:(狂怒)24635/40.7%EB:(狂怒)8819/78.4%|1",
["카렌슈트라"]="UX:(狂怒)30624/35.2%RT:(狂怒)20512/50.6%RB:(狂怒)11500/71.8%|1",
["마동석이다"]="UX:(防护)15554/47.5%CT:(狂怒)36652/11.8%UB:(狂怒)27328/33.1%|1",
["Ingoo"]="UX:(狂怒)35280/25.4%RT:(狂怒)11041/73.4%LB:(防护)708/95.6%|1",
["출발"]="CX:(狂怒)37362/21.0%RT:(狂怒)12796/69.2%EB:(狂怒)8222/79.8%|1",
["LASTUPDATE"]="2024-03-29"
}
