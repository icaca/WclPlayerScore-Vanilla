if(GetRealmName() ~= "얼음피") then
return
end

STOP_Database = {
["피렌체에스프레소"]="1猫德,6熊德",
["Andthebear"]="1熊德,4猫德,8恢复德",
["자기피알"]="1恢复德",
["시프마스터"]="1射击猎",
["법사야밥사라"]="1火法",
["모르파이"]="1奶骑,2惩戒骑",
["호드까기백형"]="1惩戒骑,1防骑,4奶骑",
["와곰"]="1神牧",
["싸마"]="1暗牧,4神牧",
["쇼쇽"]="1奇袭贼",
["아스나"]="1元素萨,4恢复萨",
["Sorga"]="1恢复萨",
["룰라"]="1毁灭术",
["묻어갑니다"]="2猫德,4熊德,10恢复德",
["Masha"]="2熊德,8猫德,9恢复德",
["Obbear"]="2恢复德",
["초코사탕"]="2射击猎",
["Dabeea"]="2火法",
["알탕"]="2奶骑",
["준영아빠"]="2防骑,16奶骑",
["맥스터핀스"]="2神牧",
["마니또"]="2暗牧,5神牧",
["음영"]="2奇袭贼",
["로바니"]="2元素萨,3恢复萨",
["분홍빛"]="2恢复萨",
["다람이"]="2毁灭术",
["위사라"]="2狂暴战,7防战",
["여자캐릭인간"]="2防战,9狂暴战",
["야드"]="3猫德,7熊德,7恢复德",
["바테"]="3熊德,7猫德",
["잭도우"]="3射击猎",
["맥주는야구장에서"]="1冰法,3火法",
["Fuel"]="3奶骑",
["선택완료"]="3神牧",
["무한의가방"]="3暗牧,13神牧",
["살수"]="3奇袭贼",
["다비아"]="3毁灭术",
["옴영"]="4射击猎",
["니또마법사"]="4火法",
["씨피알"]="4奇袭贼",
["호드까기엄마"]="4毁灭术",
["키요미쭈"]="4狂暴战,5防战",
["Torusai"]="4防战,19狂暴战",
["님폰없찐"]="5猫德",
["눈물속에샘물"]="5恢复德",
["헌터"]="5射击猎",
["맥주사랑법사"]="5火法",
["설거지박"]="5奶骑",
["다샤"]="5奇袭贼",
["맥주사랑꼬마"]="5毁灭术",
["니또"]="3防战,5狂暴战",
["유머일번지"]="3恢复德,5熊德,6猫德",
["제왕의꿈"]="6恢复德",
["짬뽕과턍슉"]="6射击猎",
["페리메데"]="6火法",
["꽃미남성기삽니다"]="6奶骑",
["라임에이드"]="6神牧",
["뒤치기전문꾼"]="6奇袭贼",
["금똥이"]="6毁灭术",
["등으로말해요"]="6狂暴战,12防战",
["너양초못가져간다"]="6防战,16狂暴战",
["항문추적자"]="7射击猎",
["빠뤼바게뜨"]="7火法",
["센텔레이즈"]="7奶骑",
["직녀"]="7神牧",
["나만없어냥냥이"]="7奇袭贼",
["Tolga"]="7毁灭术",
["람블라거리사기꾼"]="7狂暴战",
["호랑이"]="8射击猎",
["김성대"]="2冰法,8火法",
["여자인간기사"]="8奶骑",
["Dass"]="8神牧",
["애향"]="8奇袭贼",
["사흑마법"]="8毁灭术",
["호드까기흑형"]="1防战,8狂暴战",
["난한놈만까"]="8防战,13狂暴战",
["니나쉴드"]="4恢复德,8熊德,9猫德",
["루루나"]="9火法",
["초악녀"]="4惩戒骑,9奶骑",
["Hahaha"]="9神牧",
["젠틀퍼니"]="9奇袭贼",
["월홍"]="9防战,12狂暴战",
["태양에서온"]="10火法",
["뭘후라보노"]="3惩戒骑,10奶骑",
["치나츠"]="10神牧",
["카렌실비아"]="10奇袭贼",
["정예전사"]="10防战,11狂暴战",
["소리다미"]="11火法",
["리나쉴드"]="11奶骑",
["느린아이"]="11神牧",
["아이아나"]="11奇袭贼",
["빛리단스톰대일진"]="1狂暴战,11防战",
["초코파이"]="12火法",
["흑박휘"]="12奶骑",
["별일"]="12神牧",
["니또도적"]="12奇袭贼",
["마샤"]="13火法",
["고스트버스터즈"]="13奶骑",
["어둠의선왕"]="13奇袭贼",
["심플링"]="3狂暴战,13防战",
["Hahahoho"]="14火法",
["니또성기사"]="14奶骑",
["어둠의새벽"]="14神牧",
["김예분"]="14奇袭贼",
["오크갓"]="14狂暴战",
["마동석이다"]="14防战,21狂暴战",
["맥주에이드"]="15火法",
["인간여자기사"]="15奶骑",
["셀프힐도벅차요"]="15神牧",
["호드까기메시"]="15奇袭贼",
["견우"]="15狂暴战",
["송도맛집"]="15防战,18狂暴战",
["하대스"]="16火法",
["지구에서온"]="16神牧",
["키요미쮸"]="16奇袭贼",
["나비무덤"]="16防战,22狂暴战",
["마법사박"]="17火法",
["성콩이"]="17奶骑",
["힐안줄껀데"]="17神牧",
["머좀훔쳐볼까"]="17奇袭贼",
["카렌슈트라"]="17狂暴战",
["투신"]="10狂暴战,17防战",
["그새끼다"]="18火法",
["Kebstars"]="18奶骑",
["썬칩"]="18奇袭贼",
["훤한녀석"]="19火法",
["꺽정이여친"]="19奇袭贼",
["존뮤어"]="20奇袭贼",
["Ingoo"]="20狂暴战",
["후레쉬박"]="21奇袭贼",
["호드까기행보관"]="22奇袭贼",
["비떱사랑"]="23奇袭贼",
["나도순정이있다"]="23狂暴战",
}

WP_Database = {
["님폰없찐"]="EX:(野性)151/92.1%ET:(野性)252/85.9%|3",
["Andthebear"]="EX:(野性)140/92.7%RT:(守护)563/74.2%EB:(野性)161/93.2%|3",
["바테"]="EX:(野性)285/85.2%ET:(守护)170/92.2%EB:(守护)206/89.8%|3",
["Masha"]="EX:(野性)349/81.8%ET:(守护)116/94.7%EB:(野性)171/92.8%|3",
["묻어갑니다"]="EX:(野性)105/94.5%RT:(守护)908/58.3%EB:(野性)428/81.9%|3",
["유머일번지"]="EX:(野性)264/86.3%ET:(恢复)1177/85.4%EB:(野性)530/77.6%|3",
["피렌체에스프레소"]="EX:(野性)99/94.9%ET:(守护)223/89.8%EB:(守护)427/78.8%|3",
["야드"]="EX:(野性)121/93.7%ET:(恢复)1747/78.4%EB:(守护)145/92.8%|3",
["니나쉴드"]="RX:(恢复)3228/62.4%ET:(守护)449/79.4%EB:(守护)282/86.0%|3",
["자기피알"]="EX:(恢复)1421/83.4%ET:(恢复)1973/75.6%EB:(恢复)1205/85.0%|3",
["Obbear"]="RX:(恢复)2927/65.9%ET:(恢复)1872/76.9%RB:(恢复)2634/67.3%|3",
["제왕의꿈"]="UX:(恢复)5499/36.0%RT:(恢复)3574/55.9%EB:(恢复)1936/76.0%|3",
["시프마스터"]="LX:(射击)250/97.7%ET:(射击)1931/82.8%EB:(射击)1577/89.3%|3",
["초코사탕"]="EX:(射击)801/92.6%ET:(射击)2707/75.9%EB:(射击)1604/89.2%|3",
["잭도우"]="EX:(射击)1002/90.8%ET:(射击)1539/86.3%EB:(射击)2886/80.5%|3",
["옴영"]="RX:(射击)3796/65.3%RT:(射击)4627/58.9%RB:(射击)4530/69.5%|3",
["호랑이"]="CX:(射击)9117/16.7%EB:(射击)1286/91.3%|3",
["법사야밥사라"]="EX:(火焰)4402/81.7%ET:(火焰)1193/94.1%EB:(冰霜)1467/93.0%|3",
["Dabeea"]="EX:(火焰)5152/78.6%EB:(冰霜)3761/82.2%|3",
["맥주는야구장에서"]="RX:(火焰)7136/70.3%ET:(火焰)3337/83.5%EB:(火焰)1880/84.4%|3",
["니또마법사"]="RX:(火焰)7457/69.0%UT:(火焰)10943/45.9%EB:(冰霜)3874/81.7%|3",
["맥주사랑법사"]="RX:(火焰)8537/64.5%CT:(火焰)17206/15.0%|3",
["페리메데"]="RX:(火焰)9781/59.3%ET:(火焰)1684/91.6%EB:(火焰)774/93.6%|3",
["김성대"]="UX:(火焰)13909/42.2%RT:(火焰)6195/69.4%EB:(冰霜)1415/93.3%|3",
["태양에서온"]="UX:(火焰)15095/37.3%RT:(火焰)10065/50.3%EB:(冰霜)3360/84.1%|3",
["빠뤼바게뜨"]="UX:(火焰)15157/37.0%RT:(火焰)7098/64.9%UB:(冰霜)10875/48.7%|3",
["소리다미"]="UX:(火焰)15622/35.1%UT:(火焰)11664/42.4%RB:(冰霜)6720/68.3%|3",
["초코파이"]="UX:(火焰)15801/34.3%RT:(火焰)5425/73.2%LB:(冰霜)1015/95.2%|3",
["마샤"]="UX:(火焰)17325/28.0%CT:(火焰)15648/22.7%EB:(火焰)662/94.5%|3",
["Hahahoho"]="UX:(火焰)17838/25.9%UT:(火焰)11175/44.8%EB:(火焰)2805/76.8%|3",
["맥주에이드"]="CX:(火焰)18481/23.2%RB:(冰霜)5776/72.7%|3",
["하대스"]="CX:(火焰)19776/17.8%UT:(火焰)11929/41.1%UB:(冰霜)10832/48.9%|3",
["마법사박"]="CX:(火焰)20227/15.9%ET:(火焰)1414/93.0%LB:(冰霜)966/95.4%|3",
["루루나"]="CX:(火焰)20336/15.5%ET:(火焰)4823/76.2%EB:(冰霜)2064/90.2%|3",
["그새끼다"]="CX:(火焰)20424/15.1%ET:(火焰)1595/92.1%EB:(冰霜)4150/80.4%|3",
["훤한녀석"]="CX:(火焰)21454/10.8%RT:(火焰)8892/56.1%RB:(火焰)5341/55.9%|3",
["모르파이"]="LX:(神圣)485/95.5%ET:(神圣)880/90.5%LB:(神圣)411/95.9%|3",
["알탕"]="EX:(神圣)1116/89.7%LT:(神圣)418/95.5%EB:(神圣)593/94.0%|3",
["Fuel"]="EX:(神圣)1162/89.3%ET:(神圣)998/89.2%EB:(神圣)1363/86.4%|3",
["호드까기백형"]="EX:(防护)36/88.5%ET:(神圣)672/92.7%EB:(神圣)678/93.2%|3",
["설거지박"]="EX:(神圣)1758/83.8%ET:(神圣)726/92.1%LB:(神圣)190/98.1%|3",
["꽃미남성기삽니다"]="EX:(神圣)2290/78.9%ET:(神圣)1212/86.9%|3",
["센텔레이즈"]="RX:(神圣)2729/74.8%ET:(神圣)950/89.7%EB:(神圣)611/93.9%|3",
["여자인간기사"]="RX:(神圣)3505/67.7%ET:(神圣)819/91.1%EB:(神圣)1043/89.6%|3",
["초악녀"]="RX:(神圣)3770/65.2%ET:(神圣)1156/87.5%EB:(神圣)1058/89.4%|3",
["리나쉴드"]="RX:(神圣)4333/60.1%ET:(神圣)2238/75.8%RB:(神圣)2643/73.6%|3",
["뭘후라보노"]="RX:(神圣)4614/57.5%ET:(神圣)1577/83.0%EB:(神圣)2397/76.0%|3",
["흑박휘"]="RX:(神圣)4789/55.9%RT:(神圣)3445/62.8%RB:(神圣)3076/69.3%|3",
["고스트버스터즈"]="RX:(神圣)5159/52.5%ET:(神圣)2097/77.4%RB:(神圣)4766/52.4%|3",
["니또성기사"]="UX:(神圣)6204/42.8%RT:(神圣)3112/66.4%RB:(神圣)4592/54.2%|3",
["인간여자기사"]="UX:(神圣)6226/42.6%ET:(神圣)512/94.4%UB:(神圣)7227/27.9%|3",
["준영아빠"]="RX:(防护)144/53.4%UT:(神圣)6454/30.4%UB:(神圣)7152/28.6%|3",
["Kebstars"]="CX:(神圣)9071/16.4%RT:(神圣)2927/68.4%EB:(神圣)1428/85.7%|3",
["와곰"]="EX:(神圣)3724/82.1%ET:(神圣)3368/80.5%EB:(神圣)2317/87.4%|3",
["맥스터핀스"]="EX:(神圣)4117/80.3%LB:(神圣)704/96.1%|3",
["선택완료"]="RX:(神圣)5390/74.2%ET:(神圣)1229/92.8%EB:(神圣)2418/86.8%|3",
["라임에이드"]="RX:(神圣)9461/54.7%ET:(神圣)2524/85.3%RB:(神圣)6885/62.5%|3",
["직녀"]="UX:(神圣)13376/36.0%ET:(神圣)3777/78.1%RB:(神圣)8105/55.9%|3",
["Dass"]="UX:(神圣)13459/35.6%RB:(神圣)4833/73.7%|3",
["Hahaha"]="UX:(神圣)14721/29.5%ET:(神圣)3947/77.1%EB:(神圣)1449/92.1%|3",
["치나츠"]="CX:(神圣)16210/22.4%|3",
["느린아이"]="CX:(神圣)17588/15.8%EB:(神圣)4062/77.9%|3",
["별일"]="CX:(神圣)17668/15.4%ET:(神圣)3239/81.2%RB:(神圣)5195/71.7%|3",
["어둠의새벽"]="CX:(神圣)17740/15.1%RT:(神圣)6642/61.5%EB:(神圣)2823/84.6%|3",
["셀프힐도벅차요"]="CX:(神圣)18226/12.8%UT:(神圣)10478/39.3%CB:(神圣)17411/5.3%|3",
["지구에서온"]="CX:(神圣)18372/12.1%RT:(神圣)4360/74.7%UB:(神圣)9751/46.9%|3",
["힐안줄껀데"]="CX:(神圣)20329/2.7%CT:(神圣)14565/15.6%CB:(神圣)15444/16.0%|3",
["싸마"]="RX:(神圣)5963/71.4%ET:(神圣)3727/78.4%EB:(神圣)1241/93.2%|3",
["마니또"]="RX:(神圣)8040/61.5%ET:(神圣)1695/90.1%EB:(神圣)1301/92.9%|3",
["무한의가방"]="CX:(神圣)17677/15.4%RT:(神圣)6479/62.4%RB:(神圣)5093/72.3%|3",
["쇼쇽"]="LX:(奇袭)1009/95.3%LT:(奇袭)618/96.8%AB:(奇袭)150/99.3%|3",
["음영"]="EX:(奇袭)1145/94.7%LT:(奇袭)845/95.6%LB:(奇袭)976/95.5%|3",
["살수"]="EX:(奇袭)2017/90.6%ET:(奇袭)1388/92.8%EB:(奇袭)1158/94.6%|3",
["씨피알"]="EX:(奇袭)2090/90.3%ET:(奇袭)1755/90.9%EB:(奇袭)1627/92.5%|3",
["다샤"]="EX:(奇袭)2986/86.2%ET:(奇袭)1257/93.5%EB:(奇袭)1239/94.3%|3",
["뒤치기전문꾼"]="EX:(奇袭)3001/86.1%ET:(奇袭)1362/92.9%EB:(奇袭)4234/80.5%|3",
["나만없어냥냥이"]="EX:(奇袭)3443/84.1%ET:(奇袭)1802/90.7%EB:(奇袭)1671/92.3%|3",
["젠틀퍼니"]="EX:(奇袭)4375/79.8%ET:(奇袭)2012/89.6%EB:(奇袭)3324/84.7%|3",
["애향"]="EX:(奇袭)4442/79.4%ET:(奇袭)2696/86.1%EB:(奇袭)2562/88.2%|3",
["카렌실비아"]="EX:(奇袭)5255/75.7%ET:(奇袭)2015/89.6%EB:(奇袭)2186/89.9%|3",
["아이아나"]="RX:(奇袭)5501/74.6%ET:(奇袭)1290/93.3%LB:(奇袭)984/95.4%|3",
["니또도적"]="RX:(奇袭)6232/71.2%ET:(奇袭)4690/75.8%RB:(奇袭)9645/55.7%|3",
["어둠의선왕"]="RX:(奇袭)6745/68.8%ET:(奇袭)2739/85.9%EB:(奇袭)3160/85.5%|3",
["김예분"]="RX:(奇袭)7831/63.8%ET:(奇袭)4353/77.5%EB:(奇袭)2440/88.8%|3",
["호드까기메시"]="RX:(奇袭)9640/55.4%ET:(奇袭)3043/84.3%EB:(奇袭)1381/93.6%|3",
["키요미쮸"]="RX:(奇袭)10145/53.1%ET:(奇袭)4450/77.0%EB:(奇袭)5403/75.2%|3",
["썬칩"]="UX:(奇袭)13367/38.2%ET:(奇袭)3319/82.9%EB:(奇袭)2174/90.0%|3",
["꺽정이여친"]="UX:(奇袭)13548/37.4%|3",
["후레쉬박"]="UX:(奇袭)15457/28.6%CT:(奇袭)17162/11.6%RB:(奇袭)7999/63.3%|3",
["호드까기행보관"]="CX:(奇袭)16263/24.9%RT:(奇袭)9042/53.4%RB:(奇袭)5600/74.3%|3",
["비떱사랑"]="CX:(奇袭)16507/23.7%UT:(奇袭)10824/44.2%RB:(奇袭)6671/69.3%|3",
["Sorga"]="EX:(恢复)1881/79.1%ET:(恢复)793/91.6%EB:(恢复)570/93.6%|3",
["분홍빛"]="RX:(恢复)3013/66.5%RT:(恢复)3087/67.6%EB:(恢复)735/91.8%|3",
["로바니"]="UX:(恢复)4744/47.2%UT:(恢复)5544/41.8%UB:(恢复)4592/48.7%|3",
["아스나"]="LX:(元素)108/97.0%ET:(元素)157/80.9%EB:(元素)117/83.9%|3",
["룰라"]="LX:(毁灭)346/96.2%ET:(毁灭)1582/81.6%RB:(毁灭)3870/61.2%|3",
["다람이"]="EX:(毁灭)2068/77.3%ET:(毁灭)789/90.8%EB:(毁灭)2215/77.8%|3",
["다비아"]="EX:(毁灭)2135/76.5%ET:(毁灭)579/93.3%EB:(毁灭)735/92.6%|3",
["호드까기엄마"]="RX:(毁灭)4435/51.3%ET:(毁灭)1398/83.8%EB:(毁灭)1918/80.7%|3",
["맥주사랑꼬마"]="RX:(毁灭)4442/51.2%ET:(毁灭)1134/86.8%EB:(毁灭)1289/87.0%|3",
["금똥이"]="UX:(毁灭)4902/46.1%ET:(毁灭)1865/78.4%EB:(毁灭)2122/78.7%|3",
["Tolga"]="UX:(毁灭)5484/39.8%RT:(毁灭)2203/74.4%EB:(毁灭)1337/86.6%|3",
["사흑마법"]="UX:(毁灭)6088/33.1%RT:(毁灭)2562/70.3%RB:(毁灭)2717/72.7%|3",
["람블라거리사기꾼"]="EX:(狂怒)9270/79.1%ET:(狂怒)4757/87.6%EB:(狂怒)4194/89.1%|3",
["오크갓"]="RX:(狂怒)18905/57.5%ET:(狂怒)7980/79.3%EB:(狂怒)6366/83.5%|3",
["견우"]="UX:(狂怒)25236/43.3%UT:(狂怒)22095/42.7%EB:(狂怒)8001/79.3%|3",
["카렌슈트라"]="UX:(狂怒)28041/37.0%RT:(狂怒)18153/53.0%RB:(狂怒)10365/73.2%|3",
["Ingoo"]="UX:(狂怒)32565/26.9%ET:(狂怒)9383/75.7%LB:(防护)638/95.8%|3",
["호드까기흑형"]="LX:(防护)1043/96.2%LT:(防护)602/96.3%EB:(防护)986/93.6%|3",
["여자캐릭인간"]="EX:(防护)3061/88.8%LT:(防护)657/95.9%EB:(防护)916/94.0%|3",
["니또"]="EX:(防护)3150/88.5%ET:(狂怒)9387/75.6%EB:(防护)1636/89.3%|3",
["Torusai"]="EX:(防护)6023/78.1%ET:(防护)1149/92.9%EB:(防护)1675/89.1%|3",
["키요미쭈"]="EX:(狂怒)7717/82.6%ET:(狂怒)6131/84.1%EB:(狂怒)5803/85.0%|3",
["너양초못가져간다"]="RX:(防护)9448/65.7%UT:(狂怒)25469/34.0%EB:(防护)2249/85.4%|3",
["위사라"]="EX:(狂怒)6387/85.6%RT:(狂怒)11751/69.5%EB:(狂怒)6987/81.9%|3",
["난한놈만까"]="RX:(狂怒)17950/59.7%ET:(狂怒)7949/79.4%EB:(狂怒)4953/87.1%|3",
["월홍"]="RX:(狂怒)17043/61.7%RT:(狂怒)17037/55.8%EB:(狂怒)5599/85.5%|3",
["정예전사"]="RX:(狂怒)16241/63.5%ET:(防护)2482/84.8%EB:(防护)998/93.5%|3",
["빛리단스톰대일진"]="LX:(狂怒)1686/96.2%ET:(狂怒)3231/91.6%EB:(狂怒)4899/87.3%|3",
["등으로말해요"]="EX:(狂怒)8760/80.3%EB:(狂怒)4629/88.0%|3",
["심플링"]="EX:(狂怒)6515/85.3%RT:(狂怒)15561/59.7%|3",
["나비무덤"]="CX:(狂怒)34982/21.4%RT:(狂怒)17993/53.4%RB:(狂怒)18168/53.0%|3",
["투신"]="RX:(狂怒)15006/66.3%ET:(狂怒)4645/87.9%EB:(狂怒)7725/80.0%|3",
["LASTUPDATE"]="2024-01-30"
}
