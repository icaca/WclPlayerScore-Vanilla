if(GetRealmName() ~= "얼음피") then
return
end

STOP_Database = {
["피렌체에스프레소"]="1野性德,7守护德",
["Andthebear"]="1守护德,4野性德,8恢复德",
["눈물속에샘물"]="1恢复德",
["시프마스터"]="1射击猎",
["진저에일"]="1火法",
["맥주는야구장에서"]="1冰法,7火法",
["모르파이"]="1奶骑,3惩戒骑",
["호드까기백형"]="1惩戒骑,1防骑,3奶骑",
["맥스터핀스"]="1神牧",
["라임에이드"]="1暗牧,3神牧",
["아이아나"]="1奇袭贼",
["아스나"]="1元素萨,5恢复萨",
["Sorga"]="1恢复萨",
["룰라"]="1毁灭术",
["빛리단스톰대일진"]="1狂战,13防战",
["호드까기흑형"]="1防战,8狂战",
["묻어갑니다"]="2野性德,5守护德,10恢复德",
["Masha"]="2守护德,8野性德,9恢复德",
["자기피알"]="2恢复德",
["초코사탕"]="2射击猎",
["법사야밥사라"]="2火法",
["김성대"]="2冰法,15火法",
["뭘후라보노"]="2奶骑,2惩戒骑",
["준영아빠"]="2防骑,23奶骑",
["싸마"]="2暗牧,2神牧",
["쇼쇽"]="2奇袭贼",
["로바니"]="2恢复萨,2元素萨",
["다람이"]="2毁灭术",
["심플링"]="2狂战,9防战",
["여자캐릭인간"]="2防战,10狂战",
["야드"]="3野性德,7恢复德,8守护德",
["바테"]="3守护德,7野性德",
["유머일번지"]="3恢复德,6野性德,6守护德",
["잭도우"]="3射击猎",
["루루나"]="3火法",
["선택완료"]="3暗牧,5神牧",
["음영"]="3奇袭贼",
["분홍빛"]="3恢复萨",
["다비아"]="3毁灭术",
["위사라"]="3狂战,8防战",
["니또"]="3防战,5狂战",
["니나쉴드"]="4守护德,5恢复德,9野性德",
["Obbear"]="4恢复德",
["아이싯떼루"]="4射击猎",
["Dabeea"]="4火法",
["알탕"]="4奶骑",
["초악녀"]="4惩戒骑,14奶骑",
["와곰"]="4神牧",
["마니또"]="4暗牧,6神牧",
["젠틀퍼니"]="4奇袭贼",
["불끈망치뽀삐"]="4恢复萨",
["맥주사랑꼬마"]="4毁灭术",
["키요미쭈"]="4狂战,5防战",
["Torusai"]="4防战,16狂战",
["님폰없찐"]="5野性德",
["옴영"]="5射击猎",
["맥주에이드"]="5火法",
["Fuel"]="5奶骑",
["셀프힐도벅차요"]="5暗牧,7神牧",
["씨피알"]="5奇袭贼",
["Balnazzar"]="5毁灭术",
["제왕의꿈"]="6恢复德",
["헌터"]="6射击猎",
["페리메데"]="6火法",
["설거지박"]="6奶骑",
["무한의가방"]="6暗牧,16神牧",
["살수"]="6奇袭贼",
["호드까기엄마"]="6毁灭术",
["등으로말해요"]="6狂战,15防战",
["너양초못가져간다"]="6防战,7狂战",
["벌트"]="7射击猎",
["너만사랑할거야"]="7奶骑",
["나만없어냥냥이"]="7奇袭贼",
["머가리봉합사"]="7毁灭术",
["나비무덤"]="7防战,18狂战",
["짬뽕과턍슉"]="8射击猎",
["니또마법사"]="8火法",
["꽃미남성기삽니다"]="8奶骑",
["Dass"]="8神牧",
["애향"]="8奇袭贼",
["금똥이"]="8毁灭术",
["항문추적자"]="9射击猎",
["맥주사랑법사"]="9火法",
["흑박휘"]="9奶骑",
["직녀"]="9神牧",
["뒤치기전문꾼"]="9奇袭贼",
["Tolga"]="9毁灭术",
["람블라거리사기꾼"]="9狂战",
["호랑이"]="10射击猎",
["빠뤼바게뜨"]="10火法",
["여자인간기사"]="10奶骑",
["Hahaha"]="10神牧",
["다샤"]="10奇袭贼",
["사흑마법"]="10毁灭术",
["마동석이다"]="10防战,25狂战",
["마샤"]="11火法",
["센텔레이즈"]="11奶骑",
["힐숨찐"]="11神牧",
["카렌실비아"]="11奇袭贼",
["투신"]="11狂战,17防战",
["난한놈만까"]="11防战,17狂战",
["펩시라임게노맛"]="12火法",
["릴리트"]="12奶骑",
["느린아이"]="12神牧",
["니또도적"]="12奇袭贼",
["킹갓"]="12狂战",
["월홍"]="12防战,14狂战",
["워터앤브래드"]="13火法",
["인간여자기사"]="13奶骑",
["치나츠"]="13神牧",
["어둠의선왕"]="13奇袭贼",
["정예전사"]="13狂战,14防战",
["하대스"]="14火法",
["지구에서온"]="14神牧",
["김예분"]="14奇袭贼",
["리나쉴드"]="15奶骑",
["별일"]="15神牧",
["키요미쮸"]="15奇袭贼",
["오크갓"]="15狂战",
["태양에서온"]="16火法",
["프라하"]="16奶骑",
["샤샷"]="16奇袭贼",
["송도맛집"]="16防战,24狂战",
["핑크와린이"]="17火法",
["빵빵"]="17奶骑",
["스타사제"]="17神牧",
["호드까기메시"]="17奇袭贼",
["소리다미"]="18火法",
["고스트버스터즈"]="18奶骑",
["어둠의새벽"]="18神牧",
["머좀훔쳐볼까"]="18奇袭贼",
["초코파이"]="19火法",
["니또성기사"]="19奶骑",
["힐안줄껀데"]="19神牧",
["콘칩"]="19奇袭贼",
["검은수염"]="19狂战",
["그새끼다"]="20火法",
["여의주"]="20奶骑",
["비떱사랑"]="20奇袭贼",
["견우"]="20狂战",
["Hahahoho"]="21火法",
["카츠"]="21奶骑",
["썬칩"]="21奇袭贼",
["출발"]="21狂战",
["마법사박"]="22火法",
["밀크버블티"]="22奶骑",
["꺽정이여친"]="22奇袭贼",
["Gentlefunny"]="22狂战",
["훤한녀석"]="23火法",
["존뮤어"]="23奇袭贼",
["카렌슈트라"]="23狂战",
["성콩이"]="24奶骑",
["후레쉬박"]="24奇袭贼",
["Kebstars"]="25奶骑",
["호드까기행보관"]="25奇袭贼",
["벡스"]="26奇袭贼",
["Ingoo"]="26狂战",
["나도순정이있다"]="27狂战",
}

WP_Database = {
["Andthebear"]="EX:(野性)841.63/92.1%RT:(守护)551.91/86.2%|3",
["Aurora"]="UT:(火焰)390.62/60.1%|1",
["Balnazzar"]="UX:(毁灭)743.7/62.7%UT:(毁灭)340.74/52.3%|3",
["Chase"]="UT:(射击)439.11/67.5%|2",
["Dabeea"]="UX:(火焰)927.9/76.5%|4",
["Dass"]="CX:(神圣)508.42/37.3%UT:(神圣)481.02/66.3%|3",
["Fuel"]="UX:(神圣)1106.04/87.3%UT:(神圣)631.15/86.6%|3",
["Gentlefunny"]="CX:(狂怒)290.78/34.9%CT:(狂怒)262.91/45.6%|1",
["Hahaha"]="CX:(神圣)365.77/27.2%UT:(神圣)528.89/72.3%|3",
["Hahahoho"]="CX:(火焰)235.73/23.9%CT:(火焰)271.35/40.7%|3",
["Holga"]="RT:(冰霜)605.21/91.8%|3",
["Ingoo"]="CX:(狂怒)142.29/24.6%CT:(狂怒)449.09/71.6%|2",
["Jodiac"]="CT:(火焰)275.79/41.3%|3",
["Kebstars"]="UX:(神圣)112.09/15.3%UT:(神圣)445.47/63.9%|3",
["Marcia"]="UT:(神圣)572.98/77.6%|3",
["Masha"]="RX:(守护)710.44/81.0%ET:(守护)662.57/93.8%|3",
["Obbear"]="UX:(恢复)787.56/64.5%UT:(恢复)525.06/75.3%|3",
["Sorga"]="RX:(恢复)1251.57/94.2%RT:(恢复)753.84/92.6%|3",
["Tolga"]="UX:(毁灭)431.23/39.1%UT:(毁灭)477.26/71.3%|3",
["Torusai"]="UX:(防护)762.41/86.7%UT:(防护)626.99/93.2%|3",
["Windfury"]="CT:(狂怒)279.83/48.2%|3",
["Wowmagic"]="UT:(冰霜)252.23/53.4%|4",
["건방진마녀"]="RT:(守护)408.35/71.3%|3",
["검은수염"]="CX:(狂怒)389.36/41.0%CT:(狂怒)423.56/68.3%|3",
["견우"]="CX:(狂怒)385.92/40.7%CT:(狂怒)218.13/39.3%|3",
["고스트버스터즈"]="UX:(神圣)635.71/49.0%UT:(神圣)514.94/73.7%|3",
["과묵한힐러"]="UT:(神圣)399.72/54.5%|3",
["그라실"]="CT:(狂怒)124.73/27.5%|2",
["그새끼다"]="CX:(火焰)284.23/27.1%UT:(火焰)655.04/90.4%|3",
["금똥이"]="UX:(毁灭)508.49/44.8%UT:(毁灭)510.88/75.5%|3",
["김성대"]="CX:(火焰)452.43/39.3%UT:(火焰)422.26/64.9%|3",
["김예리"]="RT:(守护)397.3/69.9%|3",
["김예분"]="UX:(奇袭)720.6/61.3%UT:(奇袭)638.93/88.6%|3",
["꺽정이여친"]="CX:(奇袭)335.71/35.6%|3",
["꽃미남성기삽니다"]="UX:(神圣)999.33/79.4%UT:(神圣)606.53/84.2%|3",
["꿀효"]="UT:(冰霜)37.67/19.6%|3",
["나겔"]="UT:(射击)469.79/71.5%|4",
["나도순정이있다"]="CX:(狂怒)24.81/6.4%|2",
["나만없어냥냥이"]="UX:(奇袭)1058.62/86.4%UT:(奇袭)656.4/89.8%|3",
["나비무덤"]="CX:(狂怒)601.74/54.9%UT:(防护)638.69/93.6%|3",
["난한놈만까"]="CX:(狂怒)617.88/56.0%CT:(狂怒)486.83/76.2%|3",
["너만사랑할거야"]="UX:(神圣)1033.5/82.2%RT:(神圣)679.5/90.7%|3",
["너양초못가져간다"]="CX:(狂怒)917.97/76.9%UT:(防护)663.21/94.6%|3",
["널보고있으면"]="UT:(毁灭)280.97/42.6%|2",
["누누"]="UT:(恢复)482.05/69.8%|3",
["눈물속에샘물"]="UX:(恢复)1100.31/87.5%RT:(恢复)690.01/90.3%|3",
["눈물속옹달샘"]="UT:(射击)538.07/79.3%|4",
["눈으로말해요"]="UT:(奇袭)572.21/83.2%|4",
["느린아이"]="CX:(神圣)279.93/21.2%|3",
["니나쉴드"]="UX:(恢复)743.0/61.2%RT:(守护)534.07/84.5%|3",
["니또"]="CX:(狂怒)948.78/79.0%CT:(狂怒)450.36/71.8%|3",
["니또도적"]="UX:(奇袭)820.43/68.7%UT:(奇袭)475.31/72.3%|3",
["니또마법사"]="UX:(火焰)793.7/66.1%CT:(火焰)276.98/41.6%|3",
["니또성기사"]="UX:(神圣)512.17/39.7%UT:(神圣)428.88/61.4%|3",
["님폰없찐"]="EX:(野性)819.74/91.3%RT:(野性)454.2/85.0%|3",
["다람이"]="UX:(毁灭)1101.22/86.8%RT:(毁灭)680.49/90.9%|3",
["다비아"]="UX:(毁灭)941.65/76.5%RT:(毁灭)698.45/92.2%|3",
["다샤"]="UX:(奇袭)1028.38/84.3%UT:(奇袭)696.02/92.4%|3",
["답답"]="CT:(神圣)148.9/16.6%|3",
["돌격대장장이"]="CT:(狂怒)150.29/30.4%|3",
["두덜"]="RT:(守护)511.22/82.7%|3",
["두두"]="UT:(火焰)484.13/73.6%|4",
["뒤치기전문꾼"]="UX:(奇袭)1033.09/84.7%UT:(奇袭)685.91/91.7%|3",
["등으로말해요"]="CX:(狂怒)921.53/77.1%|3",
["땅뚱"]="UT:(恢复)642.66/81.8%|3",
["라밴홀트"]="CT:(奇袭)300.93/46.5%|3",
["라임에이드"]="UX:(神圣)1041.51/82.3%UT:(神圣)643.37/85.1%|3",
["람블라거리사기꾼"]="CX:(狂怒)900.57/75.7%UT:(狂怒)584.3/85.3%|3",
["렁얼"]="UT:(毁灭)342.78/52.5%|4",
["레드"]="CT:(狂怒)160.88/31.6%|3",
["레드너구리"]="RT:(守护)515.99/83.3%|3",
["로마"]="CT:(火焰)224.72/33.0%|3",
["로바니"]="UX:(恢复)1062.49/82.5%UT:(恢复)313.86/38.8%|3",
["로할"]="CT:(狂怒)325.86/54.9%|3",
["루루"]="UT:(射击)543.83/79.8%|4",
["루루나"]="UX:(火焰)943.91/77.8%UT:(火焰)472.73/72.2%|3",
["룰라"]="RX:(毁灭)1278.0/95.6%UT:(毁灭)542.49/79.2%|3",
["리나쉴드"]="UX:(神圣)787.06/61.3%UT:(神圣)573.93/80.7%|3",
["릴리트"]="UX:(神圣)875.75/68.8%UT:(神圣)496.68/71.1%|3",
["마니또"]="UX:(神圣)751.44/57.3%UT:(神圣)671.71/87.8%|3",
["마동석이다"]="CX:(狂怒)146.8/25.1%CT:(狂怒)19.87/10.9%|2",
["마몽두"]="CT:(奇袭)98.57/15.7%|3",
["마법사박"]="CX:(火焰)104.75/14.7%UT:(火焰)673.63/91.5%|3",
["마샤"]="CX:(火焰)666.4/55.7%CT:(火焰)154.05/22.1%|3",
["맥스터핀스"]="UX:(神圣)1071.49/84.5%|4",
["맥주는야구장에서"]="UX:(火焰)822.32/68.4%UT:(火焰)535.84/79.9%|3",
["맥주사랑꼬마"]="UX:(毁灭)853.99/70.7%UT:(毁灭)640.56/87.9%|3",
["맥주사랑법사"]="UX:(火焰)761.69/63.5%CT:(火焰)103.31/13.9%|3",
["맥주에이드"]="UX:(火焰)899.35/74.4%CT:(火焰)361.07/55.6%|3",
["맥주조화창조"]="LT:(平衡)661.12/91.1%|3",
["머가리봉합사"]="UX:(毁灭)642.01/54.7%UT:(毁灭)470.53/70.4%|3",
["머랭이머랭"]="UT:(恢复)342.25/50.1%|3",
["머좀훔쳐볼까"]="CX:(奇袭)583.62/51.2%UT:(奇袭)505.24/75.9%|3",
["메타버스"]="UT:(冰霜)170.28/42.6%|4",
["모르파이"]="RX:(神圣)1266.32/95.2%UT:(神圣)658.86/89.0%|3",
["못말리는여전사"]="CT:(狂怒)419.16/67.7%|3",
["무리미투"]="UT:(奇袭)382.22/59.3%|2",
["무사한"]="CT:(神圣)340.66/45.4%|3",
["무한의가방"]="CX:(神圣)159.89/14.1%UT:(神圣)417.88/57.2%|3",
["묻어갑니다"]="EX:(野性)932.79/93.4%UT:(守护)303.47/56.0%|3",
["물약"]="CT:(神圣)20.16/3.0%|3",
["뭘후라보노"]="RX:(神圣)1257.55/94.8%RT:(神圣)707.98/92.6%|3",
["뭘후라이드"]="CT:(奇袭)317.11/48.9%|3",
["미르"]="CT:(火焰)171.64/24.6%|1",
["밀크버블티"]="UX:(神圣)429.16/33.7%UT:(神圣)236.69/30.3%|1",
["바테"]="RX:(守护)705.28/80.5%ET:(守护)638.65/92.3%|3",
["방가"]="UT:(防护)208.92/46.7%|3",
["벌트"]="UX:(射击)509.73/51.7%CT:(射击)59.52/9.3%|3",
["법사야밥사라"]="UX:(火焰)973.64/80.0%UT:(火焰)702.23/93.0%|3",
["베를린"]="UT:(火焰)375.17/57.7%|2",
["벡스"]="CX:(奇袭)78.88/16.9%CT:(奇袭)147.9/22.6%|1",
["별에서온"]="CT:(奇袭)308.53/47.5%|3",
["별일"]="CX:(神圣)161.98/14.2%UT:(神圣)586.07/79.1%|3",
["분홍빛"]="UX:(恢复)831.24/63.4%UT:(恢复)494.51/63.5%|3",
["불끈망치뽀삐"]="UX:(恢复)460.26/35.0%UT:(恢复)506.38/65.2%|3",
["블루"]="RT:(元素)165.28/72.0%|3",
["비떱사랑"]="CX:(奇袭)369.35/37.4%CT:(奇袭)269.43/41.3%|3",
["빛리단스톰대일진"]="UX:(狂怒)1296.14/96.9%UT:(狂怒)661.42/89.9%|3",
["빠뤼바게뜨"]="CX:(火焰)702.89/58.7%UT:(火焰)390.05/60.1%|3",
["빵빵"]="UX:(神圣)750.05/58.2%|4",
["빽알"]="UT:(神圣)210.59/26.1%|3",
["삐삐"]="UT:(毁灭)356.15/54.6%|4",
["사흑마법"]="UX:(毁灭)334.47/31.4%UT:(毁灭)438.37/66.3%|3",
["살수"]="UX:(奇袭)1104.86/89.3%UT:(奇袭)683.59/91.5%|3",
["상두"]="UT:(毁灭)124.31/18.1%|4",
["새끼야"]="UT:(毁灭)510.24/75.4%|4",
["샤롯데"]="UT:(冰霜)289.34/58.2%|3",
["샤샷"]="CX:(奇袭)624.94/54.1%CT:(奇袭)346.95/53.6%|1",
["선택완료"]="UX:(神圣)978.9/77.5%UT:(神圣)712.12/91.3%|3",
["설거지박"]="UX:(神圣)1036.29/82.4%RT:(神圣)675.93/90.5%|3",
["성콩이"]="UX:(神圣)214.39/20.9%UT:(神圣)296.74/40.8%|3",
["센텔레이즈"]="UX:(神圣)908.58/71.6%UT:(神圣)639.26/87.4%|3",
["셀프힐도벅차요"]="CX:(神圣)559.43/41.3%CT:(神圣)276.63/35.8%|3",
["소금빵"]="UT:(毁灭)462.42/69.3%|4",
["소리다미"]="CX:(火焰)363.03/32.5%CT:(火焰)262.48/39.2%|3",
["송도맛집"]="CX:(狂怒)258.79/33.0%UT:(防护)316.21/62.9%|3",
["쇼쇽"]="UX:(奇袭)1210.01/94.5%RT:(奇袭)748.58/95.8%|3",
["수미"]="UT:(恢复)294.07/36.0%|4",
["스웨인"]="UT:(毁灭)92.77/13.5%|3",
["스타드루"]="UT:(恢复)367.36/53.9%|3",
["스타사제"]="CX:(神圣)157.19/13.9%CT:(神圣)173.93/20.1%|2",
["스프라이트제로"]="UT:(神圣)649.29/85.7%|3",
["시나브로쇽쇽"]="CT:(奇袭)169.17/25.9%|3",
["시수"]="UT:(防护)559.58/89.3%|3",
["시욘"]="CT:(奇袭)311.65/48.1%|3",
["시프마스터"]="RX:(射击)1305.45/97.0%UT:(射击)557.21/81.0%|3",
["심플링"]="UX:(狂怒)1199.7/93.4%CT:(狂怒)336.18/56.4%|3",
["싸마"]="UX:(神圣)1057.09/83.5%UT:(神圣)598.76/80.6%|3",
["썬칩"]="CX:(奇袭)349.17/36.2%UT:(奇袭)543.79/80.2%|3",
["씨밀레"]="UT:(神圣)123.57/14.1%|3",
["씨피알"]="UX:(奇袭)1164.42/92.5%UT:(奇袭)677.12/91.0%|3",
["아스나"]="EX:(元素)611.54/97.0%ET:(元素)414.63/81.2%|3",
["아이싯떼루"]="UX:(射击)1051.81/85.7%RT:(射击)728.09/94.3%|3",
["아이아나"]="UX:(奇袭)1223.0/95.0%UT:(奇袭)729.24/94.2%|3",
["알탕"]="UX:(神圣)1128.27/88.7%RT:(神圣)733.25/94.3%|3",
["애향"]="UX:(奇袭)1036.38/84.9%UT:(奇袭)578.39/83.8%|3",
["야드"]="EX:(野性)891.37/92.8%UT:(恢复)535.83/76.7%|3",
["야옹이멍멍해"]="UT:(射击)343.8/53.5%|4",
["야채싫어"]="UT:(射击)443.93/68.2%|4",
["어둠의새벽"]="CX:(神圣)155.75/13.8%UT:(神圣)417.73/57.2%|3",
["어둠의선왕"]="UX:(奇袭)780.04/65.9%UT:(奇袭)573.86/83.3%|4",
["언니가자"]="CT:(神圣)233.37/29.2%|3",
["에로스"]="UT:(射击)171.01/25.8%|3",
["여의주"]="UX:(神圣)485.62/37.8%|4",
["여자인간기사"]="UX:(神圣)915.63/72.2%UT:(神圣)660.08/89.1%|3",
["여자캐릭인간"]="UX:(防护)1068.23/95.7%RT:(防护)681.09/95.2%|3",
["오크갓"]="CX:(狂怒)623.52/56.3%CT:(狂怒)482.69/75.7%|3",
["옴영"]="UX:(射击)964.17/80.7%UT:(射击)363.92/56.6%|3",
["와곰"]="UX:(神圣)1004.04/79.4%UT:(神圣)593.06/79.8%|3",
["용역"]="CT:(奇袭)148.48/22.8%|3",
["워터앤브래드"]="CX:(火焰)562.79/47.3%UT:(火焰)437.82/67.4%|3",
["월홍"]="CX:(狂怒)653.33/58.4%CT:(狂怒)306.24/52.0%|3",
["위사라"]="UX:(狂怒)1038.89/85.0%CT:(狂怒)403.71/65.7%|3",
["유머일번지"]="UX:(恢复)788.4/64.6%UT:(恢复)606.56/83.9%|3",
["율바"]="CT:(狂怒)150.08/30.3%|3",
["은비"]="CT:(奇袭)200.48/30.6%|2",
["음영"]="UX:(奇袭)1192.91/93.7%UT:(奇袭)732.4/94.5%|3",
["이새끼다"]="UT:(毁灭)521.8/76.8%|4",
["이판사판"]="UT:(奇袭)493.63/74.6%|4",
["인간여자기사"]="UX:(神圣)853.56/66.5%RT:(神圣)719.35/93.3%|3",
["임자출발"]="CT:(射击)61.76/9.6%|3",
["자기피알"]="UX:(恢复)1090.02/86.9%UT:(恢复)507.53/73.2%|3",
["잭도우"]="UX:(射击)1128.17/90.0%UT:(射击)601.6/84.8%|3",
["전사과매기"]="CT:(狂怒)196.19/36.2%|3",
["정예전사"]="CX:(狂怒)670.37/59.6%UT:(防护)481.24/82.5%|3",
["제왕의꿈"]="UX:(恢复)373.6/34.9%UT:(恢复)365.83/53.7%|3",
["젠틀퍼니"]="UX:(奇袭)1164.88/92.5%UT:(奇袭)701.33/92.6%|3",
["존뮤어"]="CX:(奇袭)326.51/35.1%|3",
["주문걸다흰머리"]="UT:(毁灭)89.41/13.0%|3",
["죽어서도널"]="UT:(奇袭)492.62/74.4%|4",
["준영아빠"]="UX:(神圣)279.2/24.3%UT:(神圣)223.55/28.2%|3",
["지구에서온"]="CX:(神圣)227.44/17.8%UT:(神圣)503.75/69.2%|3",
["지엠"]="RT:(冰霜)679.49/96.2%|3",
["직녀"]="CX:(神圣)446.76/32.9%UT:(神圣)537.79/73.4%|3",
["진저에일"]="UX:(火焰)1082.81/87.1%UT:(火焰)730.14/94.7%|3",
["짬뽕과턍슉"]="UX:(射击)447.13/47.6%|4",
["채찍과망사단"]="CT:(狂怒)330.09/55.5%|3",
["초악녀"]="UX:(神圣)800.34/62.2%UT:(神圣)614.95/85.0%|3",
["초코사탕"]="RX:(射击)1184.07/92.4%UT:(射击)491.46/74.3%|3",
["초코파이"]="CX:(火焰)355.46/32.0%UT:(火焰)446.22/68.5%|3",
["출발"]="CX:(狂怒)307.94/36.0%CT:(狂怒)416.66/67.4%|3",
["치나츠"]="CX:(神圣)272.54/20.7%|3",
["카렌바실리아"]="CT:(神圣)213.65/26.0%|3",
["카렌슈미트"]="UT:(神圣)285.48/39.0%|4",
["카렌슈트라"]="CX:(狂怒)281.95/34.4%CT:(狂怒)285.81/49.0%|3",
["카렌실비아"]="UX:(奇袭)874.48/73.1%UT:(奇袭)626.79/87.7%|4",
["카츠"]="UX:(神圣)444.2/34.8%UT:(神圣)261.37/34.8%|1",
["코뚫고쌍수한여자"]="UT:(神圣)130.03/14.9%|3",
["콘칩"]="CX:(奇袭)567.64/50.2%UT:(奇袭)684.24/91.5%|3",
["키리토"]="RT:(守护)412.88/71.8%|3",
["키요미윤"]="CT:(神圣)50.55/5.7%|3",
["키요미쭈"]="CX:(狂怒)953.04/79.4%UT:(狂怒)533.79/81.0%|3",
["키요미쮸"]="UX:(奇袭)703.34/60.0%UT:(奇袭)486.16/73.5%|3",
["키요미혜"]="UT:(射击)433.74/66.9%|4",
["키키"]="CT:(火焰)232.96/34.3%|3",
["킹갓"]="CX:(狂怒)754.42/65.4%CT:(狂怒)483.04/75.7%|3",
["킹슬레이어"]="UT:(奇袭)353.36/54.7%|1",
["태양에서온"]="CX:(火焰)391.13/34.5%CT:(火焰)340.62/52.1%|3",
["테온"]="UT:(狂怒)520.3/79.7%|3",
["투신"]="CX:(狂怒)881.13/74.4%UT:(狂怒)593.13/85.9%|3",
["페리메데"]="UX:(火焰)824.91/68.6%UT:(火焰)656.87/90.5%|3",
["펩시라임게노맛"]="CX:(火焰)621.04/51.9%UT:(火焰)598.23/86.3%|3",
["프라하"]="UX:(神圣)757.43/58.7%UT:(神圣)524.55/75.0%|3",
["피렌체에스프레소"]="EX:(野性)939.57/93.6%RT:(守护)580.81/88.5%|3",
["피스마스터"]="UT:(恢复)627.97/85.7%|3",
["핑크와린이"]="CX:(火焰)384.11/34.0%CT:(火焰)331.75/50.8%|3",
["하대스"]="CX:(火焰)479.2/41.3%CT:(火焰)339.33/51.9%|3",
["할인청부업자"]="UT:(奇袭)397.72/61.7%|3",
["항문추적자"]="UX:(射击)147.98/23.7%|3",
["헌터"]="UX:(射击)573.65/55.8%|4",
["호드까기꼬마"]="UT:(火焰)488.44/74.2%|4",
["호드까기메시"]="CX:(奇袭)606.2/52.8%UT:(奇袭)556.27/81.6%|3",
["호드까기박나래"]="CT:(神圣)258.07/33.0%|3",
["호드까기백형"]="RX:(神圣)1182.4/91.8%RT:(神圣)679.35/90.7%|3",
["호드까기베컴"]="CT:(奇袭)127.62/19.5%|3",
["호드까기언니"]="UT:(守护)213.69/39.9%|3",
["호드까기엄마"]="UX:(毁灭)666.04/56.7%UT:(毁灭)566.81/81.8%|3",
["호드까기장도연"]="UT:(恢复)447.34/65.4%|3",
["호드까기할매"]="RT:(射击)698.66/92.2%|3",
["호드까기행보관"]="CX:(奇袭)134.84/23.4%CT:(奇袭)324.5/50.1%|3",
["호드까기흑형"]="UX:(防护)1088.07/96.1%RT:(防护)695.05/95.6%|3",
["호랑이"]="CX:(射击)85.21/15.6%|3",
["후레쉬박"]="CX:(奇袭)183.43/27.0%CT:(奇袭)61.91/10.9%|3",
["훈훈한감동"]="UT:(射击)560.03/81.3%|4",
["훤한녀석"]="CX:(火焰)55.25/10.1%CT:(火焰)333.46/51.0%|3",
["흑박휘"]="UX:(神圣)941.84/74.4%UT:(神圣)405.86/58.0%|3",
["힐숨찐"]="CX:(神圣)361.81/26.9%CT:(神圣)249.74/31.7%|3",
["힐안줄껀데"]="CX:(神圣)10.67/2.6%CT:(神圣)132.4/14.4%|3",
["LASTUPDATE"]="2024-05-18"
}
