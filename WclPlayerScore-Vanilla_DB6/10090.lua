if(GetRealmName() ~= "얼음피") then
return
end

STOP_Database = {
["맥주조화창조"]="1平衡,13恢复德",
["피렌체에스프레소"]="1野性德,9守护德",
["Andthebear"]="1守护德,4野性德,9恢复德",
["자기피알"]="1恢复德",
["시프마스터"]="1射击猎",
["진저에일"]="1火法",
["맥주는야구장에서"]="1冰法,8火法",
["뭘후라보노"]="1奶骑,2惩戒骑",
["호드까기백형"]="1惩戒骑,1防骑,3奶骑",
["맥스터핀스"]="1神牧",
["싸마"]="1暗牧,3神牧",
["젠틀퍼니"]="1奇袭贼",
["아스나"]="1元素萨,5恢复萨",
["로바니"]="1增强萨,2恢复萨,3元素萨",
["Sorga"]="1恢复萨",
["룰라"]="1毁灭术",
["빛리단스톰대일진"]="1狂战,13防战",
["호드까기흑형"]="1防战,10狂战",
["묻어갑니다"]="2野性德,5守护德,14恢复德",
["니나쉴드"]="2守护德,5恢复德,10野性德",
["눈물속에샘물"]="2恢复德,11守护德,11野性德",
["아이싯떼루"]="2射击猎",
["펩시라임게노맛"]="2火法",
["김성대"]="2冰法,15火法",
["모르파이"]="2奶骑,3惩戒骑",
["준영아빠"]="2防骑,23奶骑",
["라임에이드"]="2暗牧,2神牧",
["아이아나"]="2奇袭贼",
["불끈망치뽀삐"]="2元素萨,4恢复萨",
["다람이"]="2毁灭术",
["심플링"]="2狂战,9防战",
["여자캐릭인간"]="2防战,7狂战",
["야드"]="3野性德,8恢复德,10守护德",
["Masha"]="3守护德,9野性德,12恢复德",
["유머일번지"]="3恢复德,6野性德,8守护德",
["초코사탕"]="3射击猎",
["법사야밥사라"]="3火法",
["맥주에이드"]="3冰法,4火法",
["비너스"]="3暗牧,12神牧",
["쇼쇽"]="3奇袭贼",
["분홍빛"]="3恢复萨",
["머가리봉합사"]="3毁灭术",
["위사라"]="3狂战,8防战",
["니또"]="3防战,6狂战",
["바테"]="4守护德,7恢复德,7野性德",
["Obbear"]="4恢复德",
["잭도우"]="4射击猎",
["너만사랑할거야"]="4奶骑",
["여자인간기사"]="4惩戒骑,11奶骑",
["와곰"]="4神牧",
["스타사제"]="4暗牧,14神牧",
["음영"]="4奇袭贼",
["다비아"]="4毁灭术",
["키요미쭈"]="4狂战,5防战",
["Torusai"]="4防战,14狂战",
["님폰없찐"]="5野性德",
["옴영"]="5射击猎",
["루루나"]="5火法",
["알탕"]="5奶骑",
["인간여자기사"]="5惩戒骑,10奶骑",
["선택완료"]="5神牧,5暗牧",
["씨피알"]="5奇袭贼",
["맥주사랑꼬마"]="5毁灭术",
["너양초못가져간다"]="5狂战,7防战",
["머랭이머랭"]="6守护德,11恢复德,12野性德",
["제왕의꿈"]="6恢复德",
["헌터"]="6射击猎",
["Dabeea"]="6火法",
["꽃미남성기삽니다"]="6奶骑",
["초악녀"]="6惩戒骑,16奶骑",
["마니또"]="6暗牧,6神牧",
["다샤"]="6奇袭贼",
["Balnazzar"]="6毁灭术",
["나비무덤"]="6防战,17狂战",
["레드너구리"]="7守护德,8野性德,15恢复德",
["벌트"]="7射击猎",
["페리메데"]="7火法",
["Fuel"]="7奶骑",
["스프라이트제로"]="7神牧,7暗牧",
["살수"]="7奇袭贼",
["호드까기엄마"]="7毁灭术",
["짬뽕과턍슉"]="8射击猎",
["설거지박"]="8奶骑",
["힐숨찐"]="8神牧",
["셀프힐도벅차요"]="8暗牧,10神牧",
["뒤치기전문꾼"]="8奇袭贼",
["Tolga"]="8毁灭术",
["투신"]="8狂战,17防战",
["항문추적자"]="9射击猎",
["니또마법사"]="9火法",
["흑박휘"]="9奶骑",
["Marcia"]="9神牧",
["무한의가방"]="9暗牧,21神牧",
["나만없어냥냥이"]="9奇袭贼",
["금똥이"]="9毁灭术",
["등으로말해요"]="9狂战,15防战",
["스타드루"]="10恢复德",
["호랑이"]="10射击猎",
["맥주사랑법사"]="10火法",
["애향"]="10奇袭贼",
["사흑마법"]="10毁灭术",
["마동석이다"]="10防战,28狂战",
["빠뤼바게뜨"]="11火法",
["Dass"]="11神牧",
["카렌실비아"]="11奇袭贼",
["Gentlefunny"]="11狂战",
["난한놈만까"]="11防战,19狂战",
["마샤"]="12火法",
["릴리트"]="12奶骑",
["존뮤어"]="12奇袭贼",
["람블라거리사기꾼"]="12狂战",
["월홍"]="12防战,16狂战",
["워터앤브래드"]="13火法",
["센텔레이즈"]="13奶骑",
["직녀"]="13神牧",
["니또도적"]="13奇袭贼",
["킹갓"]="13狂战",
["하대스"]="14火法",
["프라하"]="14奶骑",
["어둠의선왕"]="14奇袭贼",
["정예전사"]="14防战,15狂战",
["빵빵"]="15奶骑",
["Hahaha"]="15神牧",
["샤샷"]="15奇袭贼",
["태양에서온"]="16火法",
["느린아이"]="16神牧",
["김예분"]="16奇袭贼",
["율바"]="16防战,18狂战",
["핑크와린이"]="17火法",
["리나쉴드"]="17奶骑",
["치나츠"]="17神牧",
["키요미쮸"]="17奇袭贼",
["소리다미"]="18火法",
["카츠"]="18奶骑",
["카렌바실리아"]="18神牧",
["콘칩"]="18奇袭贼",
["검은수염"]="18防战,22狂战",
["초코파이"]="19火法",
["고스트버스터즈"]="19奶骑",
["지구에서온"]="19神牧",
["머좀훔쳐볼까"]="19奇袭贼",
["퀸갓"]="19防战,24狂战",
["Jodiac"]="20火法",
["밀크버블티"]="20奶骑",
["별일"]="20神牧",
["호드까기메시"]="20奇袭贼",
["오크갓"]="20狂战",
["송도맛집"]="20防战,27狂战",
["그새끼다"]="21火法",
["여의주"]="21奶骑",
["비떱사랑"]="21奇袭贼",
["그라실"]="21狂战",
["키키"]="22火法",
["니또성기사"]="22奶骑",
["어둠의새벽"]="22神牧",
["썬칩"]="22奇袭贼",
["Hahahoho"]="23火法",
["힐안줄껀데"]="23神牧",
["꺽정이여친"]="23奇袭贼",
["견우"]="23狂战",
["Aurora"]="24火法",
["성콩이"]="24奶骑",
["뭘후라이드"]="24奇袭贼",
["마법사박"]="25火法",
["Kebstars"]="25奶骑",
["후레쉬박"]="25奇袭贼",
["출발"]="25狂战",
["훤한녀석"]="26火法",
["호드까기행보관"]="26奇袭贼",
["카렌슈트라"]="26狂战",
["미르"]="27火法",
["벡스"]="27奇袭贼",
["Ingoo"]="29狂战",
["나도순정이있다"]="30狂战",
}

WP_Database = {
["Andthebear"]="EX:(野性)832.68/91.5%RT:(守护)546.29/85.4%|2",
["Aurora"]="CX:(火焰)185.67/20.4%UT:(火焰)491.79/74.3%|1",
["Balnazzar"]="UX:(毁灭)781.5/65.3%UT:(毁灭)335.3/51.2%|2",
["Chase"]="UT:(射击)663.23/89.5%|2",
["Dabeea"]="UX:(火焰)917.53/75.6%|2",
["Dass"]="CX:(神圣)501.14/36.7%UT:(神圣)476.15/65.5%|4",
["Fuel"]="UX:(神圣)1098.06/86.6%UT:(神圣)627.59/85.8%|1",
["Gentlefunny"]="CX:(狂怒)889.44/74.6%UT:(防护)558.5/89.2%|2",
["Hahaha"]="CX:(神圣)361.64/26.8%UT:(神圣)523.39/71.4%|4",
["Hahahoho"]="CX:(火焰)232.49/23.6%CT:(火焰)266.69/39.9%|1",
["Holga"]="UT:(冰霜)605.03/91.7%|2",
["Ingoo"]="CX:(狂怒)140.56/24.2%CT:(狂怒)441.87/70.5%|4",
["Jodiac"]="CX:(火焰)309.87/28.7%CT:(火焰)271.24/40.7%|1",
["Kebstars"]="CX:(神圣)110.84/15.0%UT:(神圣)442.49/63.1%|2",
["Louisvuitton"]="CT:(神圣)177.93/20.8%|4",
["Marcia"]="CX:(神圣)637.57/47.6%UT:(神圣)703.82/90.2%|2",
["Masha"]="RX:(守护)732.55/82.6%ET:(守护)663.14/93.7%|2",
["Obbear"]="UX:(恢复)782.29/64.1%UT:(恢复)522.12/74.5%|2",
["Sorga"]="RX:(恢复)1252.29/94.1%RT:(恢复)772.76/93.8%|1",
["Tolga"]="UX:(毁灭)554.83/48.0%UT:(毁灭)501.38/74.1%|2",
["Torusai"]="UX:(防护)759.75/86.6%UT:(防护)618.1/92.6%|0",
["Windfury"]="CT:(狂怒)343.73/57.2%|1",
["Wowmagic"]="UT:(冰霜)253.37/53.6%|2",
["건방진마녀"]="RT:(守护)401.26/70.0%|2",
["검은수염"]="CX:(狂怒)595.54/54.2%CT:(狂怒)415.61/67.0%|1",
["견우"]="CX:(狂怒)380.22/40.1%CT:(狂怒)213.86/38.4%|1",
["고스트버스터즈"]="UX:(神圣)628.12/48.2%UT:(神圣)511.31/73.0%|2",
["과묵한힐러"]="UT:(神圣)437.04/59.9%|2",
["그라실"]="CX:(狂怒)598.11/54.4%CT:(狂怒)460.37/72.7%|1",
["그새끼다"]="CX:(火焰)282.22/26.8%UT:(火焰)648.32/89.6%|0",
["금똥이"]="UX:(毁灭)501.86/44.0%UT:(毁灭)504.96/74.5%|2",
["김성대"]="CX:(火焰)446.95/38.8%UT:(火焰)416.37/64.0%|4",
["김예리"]="RT:(守护)390.33/68.6%|2",
["김예분"]="UX:(奇袭)715.64/60.7%UT:(奇袭)632.82/87.9%|2",
["꺽정이여친"]="CX:(奇袭)332.74/35.0%|1",
["꽃미남성기삽니다"]="UX:(神圣)1106.57/87.2%UT:(神圣)602.74/83.2%|1",
["꿀효"]="UT:(冰霜)38.34/19.6%|2",
["나겔"]="UT:(射击)639.95/87.6%|2",
["나는전사일까"]="CT:(狂怒)330.13/55.2%|1",
["나도순정이있다"]="CX:(狂怒)24.5/6.3%|4",
["나만없어냥냥이"]="UX:(奇袭)1051.69/85.8%UT:(奇袭)650.17/89.0%|2",
["나비무덤"]="CX:(狂怒)631.53/56.7%UT:(防护)671.53/94.6%|0",
["난한놈만까"]="CX:(狂怒)614.19/55.5%CT:(狂怒)479.59/75.1%|4",
["너만사랑할거야"]="UX:(神圣)1153.99/90.1%RT:(神圣)684.16/90.7%|1",
["너양초못가져간다"]="CX:(狂怒)942.28/78.3%UT:(防护)663.49/94.4%|2",
["널보고있으면"]="UT:(毁灭)532.54/77.7%|2",
["누누"]="UT:(恢复)478.44/68.9%|2",
["눈물속에샘물"]="UX:(恢复)1094.92/87.0%RT:(恢复)686.8/89.9%|2",
["눈물속옹달샘"]="UT:(射击)619.57/86.0%|2",
["눈으로말해요"]="UT:(奇袭)565.95/82.2%|2",
["느린아이"]="CX:(神圣)275.59/20.8%|1",
["니나쉴드"]="RX:(守护)761.51/84.5%ET:(守护)632.07/91.9%|3",
["니또"]="CX:(狂怒)938.23/78.0%UT:(防护)492.53/83.7%|2",
["니또도적"]="UX:(奇袭)814.04/68.1%UT:(奇袭)468.79/71.1%|2",
["니또마법사"]="UX:(火焰)784.88/65.2%CT:(火焰)272.61/41.0%|0",
["니또성기사"]="UX:(神圣)505.41/39.0%UT:(神圣)425.6/60.6%|2",
["님폰없찐"]="EX:(野性)808.36/91.0%RT:(野性)452.05/84.3%|2",
["다람이"]="UX:(毁灭)1155.37/89.7%RT:(毁灭)687.08/91.1%|2",
["다비아"]="UX:(毁灭)932.61/75.6%RT:(毁灭)698.04/92.0%|2",
["다샤"]="UX:(奇袭)1114.3/89.8%UT:(奇袭)690.44/91.7%|2",
["답답"]="CT:(神圣)147.32/16.4%|1",
["돌격대장장이"]="CT:(狂怒)147.24/29.6%|1",
["두덜"]="RT:(守护)521.63/83.2%|2",
["두두"]="UT:(火焰)478.06/72.5%|2",
["뒤치기전문꾼"]="UX:(奇袭)1096.6/88.7%UT:(奇袭)680.53/91.0%|2",
["등으로말해요"]="CX:(狂怒)910.12/76.0%|2",
["땅뚱"]="UT:(恢复)640.81/81.3%|2",
["라밴홀트"]="CT:(奇袭)296.9/45.7%|2",
["라임에이드"]="UX:(神圣)1074.0/84.4%UT:(神圣)638.2/84.2%|1",
["람블라거리사기꾼"]="CX:(狂怒)888.13/74.6%UT:(狂怒)575.95/84.2%|1",
["렁얼"]="UT:(毁灭)354.53/54.1%|2",
["레드"]="CT:(狂怒)157.88/30.9%|1",
["레드너구리"]="RX:(野性)432.06/81.1%RT:(守护)509.34/82.3%|2",
["로마"]="CT:(火焰)340.78/52.2%|2",
["로바니"]="UX:(恢复)1067.35/82.7%UT:(恢复)310.08/38.0%|1",
["로할"]="CT:(狂怒)319.73/53.7%|1",
["루루"]="UT:(射击)537.77/78.8%|2",
["루루나"]="UX:(火焰)934.24/76.9%UT:(火焰)465.72/70.9%|1",
["룰라"]="RX:(毁灭)1272.89/95.4%UT:(毁灭)536.56/78.2%|2",
["리나쉴드"]="UX:(神圣)779.71/60.3%UT:(神圣)569.5/79.6%|2",
["리우"]="UT:(奇袭)444.1/68.0%|2",
["리이엑스"]="UT:(神圣)515.96/73.6%|2",
["릴리트"]="UX:(神圣)941.12/74.1%UT:(神圣)493.17/70.2%|1",
["마니또"]="CX:(神圣)742.46/56.4%UT:(神圣)665.91/87.0%|2",
["마동석이다"]="CX:(狂怒)144.29/24.6%CT:(狂怒)19.58/10.6%|4",
["마몽두"]="CT:(奇袭)97.38/15.4%|1",
["마법사박"]="CX:(火焰)103.04/14.5%UT:(火焰)666.72/90.7%|0",
["마샤"]="CX:(火焰)658.13/55.0%CT:(火焰)152.51/21.8%|4",
["마스터엠"]="CT:(火焰)335.44/51.3%|2",
["맥스터핀스"]="UX:(神圣)1101.78/86.4%|2",
["맥주는야구장에서"]="UX:(火焰)812.44/67.4%UT:(火焰)528.7/78.8%|2",
["맥주사랑꼬마"]="UX:(毁灭)908.63/74.2%UT:(毁灭)643.87/87.8%|2",
["맥주사랑법사"]="CX:(火焰)752.35/62.5%CT:(火焰)101.75/13.8%|0",
["맥주에이드"]="UX:(火焰)965.45/79.2%CT:(火焰)355.31/54.7%|1",
["맥주조화창조"]="LX:(平衡)1257.81/99.1%LT:(平衡)654.51/91.0%|2",
["머가리봉합사"]="UX:(毁灭)953.68/77.2%UT:(毁灭)551.42/79.9%|2",
["머랭이머랭"]="RX:(守护)316.44/50.3%UT:(恢复)538.38/76.5%|2",
["머좀훔쳐볼까"]="CX:(奇袭)602.54/52.4%UT:(奇袭)620.71/86.9%|2",
["메타버스"]="UT:(冰霜)171.05/42.6%|2",
["모르파이"]="RX:(神圣)1258.72/94.7%UT:(神圣)655.02/88.4%|1",
["못말리는여전사"]="CT:(狂怒)411.81/66.5%|1",
["무리미투"]="UT:(奇袭)390.41/60.4%|2",
["무사한"]="CT:(神圣)336.77/44.6%|1",
["무한의가방"]="CX:(神圣)157.65/13.9%UT:(神圣)413.62/56.5%|4",
["묻어갑니다"]="EX:(野性)920.99/92.9%UT:(守护)297.81/54.9%|1",
["물약"]="CT:(神圣)20.08/2.8%|1",
["뭘후라보노"]="RX:(神圣)1356.9/97.6%RT:(神圣)734.81/94.0%|1",
["뭘후라이드"]="CX:(奇袭)291.45/32.7%UT:(奇袭)550.36/80.7%|3",
["미르"]="CX:(火焰)34.7/7.3%CT:(火焰)218.49/32.1%|4",
["밀크버블티"]="UX:(神圣)561.43/42.9%UT:(神圣)386.68/54.8%|1",
["바테"]="RX:(守护)694.59/80.2%ET:(守护)631.37/91.8%|2",
["방가"]="UT:(防护)399.83/73.7%|1",
["벌트"]="UX:(射击)505.87/51.1%CT:(射击)58.42/8.9%|1",
["법사야밥사라"]="UX:(火焰)999.34/81.5%UT:(火焰)696.12/92.4%|2",
["베를린"]="UT:(火焰)558.13/82.0%|2",
["벡스"]="CX:(奇袭)78.19/16.5%CT:(奇袭)150.3/22.8%|1",
["별에서온"]="CT:(奇袭)343.45/53.0%|2",
["별일"]="CX:(神圣)160.28/14.1%UT:(神圣)580.62/78.1%|0",
["분홍빛"]="UX:(恢复)823.87/62.6%UT:(恢复)489.66/62.5%|1",
["불끈망치뽀삐"]="UX:(恢复)737.87/55.5%UT:(恢复)534.63/68.5%|1",
["블루"]="RT:(元素)163.96/72.3%|2",
["비너스"]="CX:(神圣)460.69/33.7%UT:(神圣)413.11/56.3%|1",
["비떱사랑"]="CX:(奇袭)366.53/36.9%CT:(奇袭)265.65/40.5%|1",
["빛리단스톰대일진"]="UX:(狂怒)1318.78/97.6%UT:(狂怒)662.87/89.5%|1",
["빠뤼바게뜨"]="CX:(火焰)694.62/57.9%UT:(火焰)487.11/73.7%|2",
["빵빵"]="UX:(神圣)853.22/66.4%|2",
["빽알"]="UT:(神圣)209.07/25.7%|2",
["삐삐"]="UT:(毁灭)350.76/53.5%|2",
["사흑마법"]="UX:(毁灭)329.31/30.9%UT:(毁灭)432.07/65.4%|2",
["살수"]="UX:(奇袭)1098.46/88.8%UT:(奇袭)677.54/90.8%|2",
["상두"]="UT:(毁灭)122.15/17.5%|2",
["새끼야"]="UT:(毁灭)504.14/74.4%|2",
["샤롯데"]="UT:(冰霜)290.3/58.3%|2",
["샤샷"]="UX:(奇袭)769.99/64.9%UT:(奇袭)577.26/83.4%|2",
["선택완료"]="UX:(神圣)990.1/78.1%UT:(神圣)706.73/90.5%|1",
["설거지박"]="UX:(神圣)1031.45/81.7%UT:(神圣)672.82/90.0%|2",
["성콩이"]="UX:(神圣)212.32/20.7%UT:(神圣)438.02/62.5%|2",
["센텔레이즈"]="UX:(神圣)900.21/70.5%UT:(神圣)635.24/86.8%|2",
["셀프힐도벅차요"]="CX:(神圣)620.58/46.1%CT:(神圣)273.41/35.1%|1",
["소금빵"]="UT:(毁灭)456.77/68.5%|2",
["소리다미"]="CX:(火焰)358.0/32.1%CT:(火焰)258.66/38.5%|1",
["송도맛집"]="CX:(狂怒)255.04/32.6%UT:(防护)310.45/62.3%|4",
["쇼쇽"]="UX:(奇袭)1204.31/94.1%UT:(奇袭)744.66/95.4%|2",
["수미"]="UT:(恢复)290.14/35.4%|2",
["스웨인"]="UT:(毁灭)90.81/13.0%|2",
["스타드루"]="UX:(恢复)198.15/24.8%UT:(恢复)364.08/53.2%|2",
["스타사제"]="CX:(神圣)373.11/27.6%CT:(神圣)279.27/36.0%|1",
["스프라이트제로"]="CX:(神圣)727.67/55.0%UT:(神圣)686.46/88.9%|0",
["시나브로쇽쇽"]="CT:(奇袭)166.86/25.4%|1",
["시수"]="UT:(防护)611.35/92.3%|2",
["시욘"]="CT:(奇袭)307.29/47.3%|2",
["시프마스터"]="RX:(射击)1302.93/96.9%UT:(射击)551.24/80.2%|1",
["심플링"]="UX:(狂怒)1190.08/92.7%CT:(狂怒)331.5/55.5%|0",
["싸마"]="UX:(神圣)1070.25/84.1%UT:(神圣)599.64/80.2%|1",
["썬칩"]="CX:(奇袭)345.66/35.7%UT:(奇袭)538.17/79.3%|0",
["씨밀레"]="UT:(神圣)149.05/17.4%|1",
["씨피알"]="UX:(奇袭)1158.04/92.0%UT:(奇袭)672.53/90.4%|2",
["아스나"]="EX:(元素)611.88/97.0%ET:(元素)413.03/81.2%|1",
["아이싯떼루"]="RX:(射击)1254.79/95.3%RT:(射击)747.69/95.8%|2",
["아이아나"]="UX:(奇袭)1218.93/94.6%RT:(奇袭)748.73/95.8%|2",
["안드루이드"]="UT:(守护)333.17/60.2%|2",
["알탕"]="UX:(神圣)1120.73/88.0%RT:(神圣)730.63/93.8%|2",
["애향"]="UX:(奇袭)1040.09/85.0%UT:(奇袭)572.17/82.9%|2",
["야드"]="EX:(野性)878.78/92.2%UT:(恢复)532.36/75.8%|2",
["야옹이멍멍해"]="UT:(射击)374.05/58.0%|2",
["야채싫어"]="UT:(射击)438.24/67.2%|2",
["어둠의새벽"]="CX:(神圣)153.72/13.7%UT:(神圣)413.71/56.5%|4",
["어둠의선왕"]="UX:(奇袭)773.32/65.1%UT:(奇袭)574.42/83.1%|2",
["언니가자"]="CT:(神圣)231.11/28.7%|1",
["에로스"]="UT:(射击)168.68/25.3%|2",
["여의주"]="UX:(神圣)559.42/42.8%|2",
["여자인간기사"]="UX:(神圣)946.8/74.5%UT:(神圣)656.44/88.5%|2",
["여자캐릭인간"]="UX:(防护)1056.84/95.4%UT:(防护)673.4/94.7%|2",
["오크갓"]="CX:(狂怒)613.75/55.5%CT:(狂怒)475.26/74.5%|4",
["옴영"]="UX:(射击)1034.73/84.6%UT:(射击)358.85/55.7%|1",
["와곰"]="UX:(神圣)996.25/78.6%UT:(神圣)593.59/79.6%|1",
["용역"]="CT:(奇袭)146.5/22.3%|1",
["워터앤브래드"]="CX:(火焰)556.39/46.8%UT:(火焰)431.51/66.2%|1",
["월홍"]="CX:(狂怒)642.87/57.5%CT:(狂怒)300.73/50.9%|1",
["위사라"]="UX:(狂怒)1154.84/91.1%CT:(狂怒)397.39/64.7%|0",
["유머일번지"]="UX:(恢复)784.85/64.4%UT:(恢复)602.99/83.2%|2",
["율바"]="CX:(狂怒)626.87/56.3%CT:(狂怒)147.36/29.6%|1",
["은비"]="UT:(奇袭)407.07/62.9%|2",
["음영"]="UX:(奇袭)1186.98/93.3%UT:(奇袭)727.87/94.0%|2",
["이새끼다"]="UT:(毁灭)515.19/75.8%|2",
["이판사판"]="UT:(奇袭)486.98/73.4%|2",
["인간여자기사"]="UX:(神圣)981.12/77.6%RT:(神圣)716.08/92.8%|2",
["임자출발"]="CT:(射击)60.98/9.3%|2",
["자기피알"]="UX:(恢复)1097.2/87.2%UT:(恢复)503.86/72.3%|1",
["잭도우"]="UX:(射击)1121.73/89.5%UT:(射击)596.49/84.2%|2",
["전사과매기"]="CT:(狂怒)237.63/41.7%|1",
["정예전사"]="CX:(狂怒)660.36/58.6%UT:(防护)474.08/81.9%|4",
["제왕의꿈"]="UX:(恢复)371.15/34.4%UT:(恢复)362.94/53.0%|2",
["젠틀퍼니"]="RX:(奇袭)1287.2/97.0%UT:(奇袭)713.42/92.9%|2",
["존뮤어"]="UX:(奇袭)862.96/71.9%|2",
["주문걸다흰머리"]="UT:(毁灭)87.73/12.6%|2",
["죽어서도널"]="UT:(奇袭)485.82/73.2%|2",
["준영아빠"]="UX:(神圣)276.63/24.1%UT:(神圣)222.64/27.9%|1",
["지구에서온"]="CX:(神圣)224.74/17.5%UT:(神圣)534.07/72.8%|4",
["지엠"]="RT:(冰霜)678.95/96.1%|2",
["직녀"]="CX:(神圣)440.31/32.3%UT:(神圣)532.25/72.6%|4",
["진저에일"]="UX:(火焰)1074.18/86.5%UT:(火焰)725.47/94.1%|2",
["짬뽕과턍슉"]="UX:(射击)444.19/47.1%|2",
["채찍과망사단"]="CT:(狂怒)338.17/56.4%|1",
["초악녀"]="UX:(神圣)794.99/61.7%UT:(神圣)611.46/84.2%|2",
["초코사탕"]="RX:(射击)1179.9/92.1%UT:(射击)486.64/73.4%|1",
["초코파이"]="CX:(火焰)350.55/31.6%UT:(火焰)439.82/67.5%|4",
["출발"]="CX:(狂怒)303.48/35.5%CT:(狂怒)410.03/66.3%|4",
["치나츠"]="CX:(神圣)269.0/20.4%|1",
["카렌바실리아"]="CX:(神圣)267.1/20.3%CT:(神圣)211.29/25.7%|3",
["카렌슈미트"]="UT:(神圣)283.14/38.5%|2",
["카렌슈트라"]="CX:(狂怒)277.51/33.9%CT:(狂怒)280.76/48.1%|4",
["카렌실비아"]="UX:(奇袭)933.96/77.4%UT:(奇袭)633.79/87.9%|2",
["카츠"]="UX:(神圣)669.84/51.6%UT:(神圣)368.87/52.1%|1",
["코뚫고쌍수한여자"]="UT:(神圣)188.43/22.8%|2",
["콘칩"]="CX:(奇袭)650.37/55.8%UT:(奇袭)678.84/90.9%|2",
["퀸갓"]="CX:(狂怒)317.57/36.3%CT:(狂怒)363.67/60.0%|1",
["키리토"]="RT:(守护)404.32/70.3%|2",
["키요미윤"]="CT:(神圣)50.27/5.5%|1",
["키요미쭈"]="CX:(狂怒)958.71/79.4%UT:(狂怒)525.44/79.9%|1",
["키요미쮸"]="UX:(奇袭)697.8/59.4%UT:(奇袭)479.85/72.4%|2",
["키요미혜"]="UT:(射击)428.15/65.8%|2",
["키키"]="CX:(火焰)278.12/26.5%UT:(火焰)373.55/57.5%|3",
["킹갓"]="CX:(狂怒)855.17/72.3%CT:(狂怒)474.35/74.4%|1",
["킹슬레이어"]="UT:(奇袭)429.62/65.9%|2",
["태양에서온"]="CX:(火焰)385.97/34.0%CT:(火焰)335.11/51.2%|1",
["테온"]="UT:(狂怒)511.66/78.5%|1",
["투신"]="CX:(狂怒)911.08/76.1%UT:(狂怒)593.91/85.5%|1",
["파날엑스"]="UT:(恢复)589.34/81.8%|2",
["페리메데"]="UX:(火焰)883.44/73.1%UT:(火焰)650.18/89.7%|2",
["펩시라임게노맛"]="UX:(火焰)1010.52/82.3%UT:(火焰)694.19/92.3%|2",
["프라하"]="UX:(神圣)857.49/66.8%UT:(神圣)620.84/85.1%|2",
["피렌체에스프레소"]="EX:(野性)927.05/93.2%RT:(守护)575.96/87.9%|2",
["피스마스터"]="UT:(恢复)624.8/85.1%|2",
["핑크와린이"]="CX:(火焰)381.39/33.8%UT:(火焰)470.47/71.6%|4",
["하대스"]="CX:(火焰)479.51/41.1%CT:(火焰)341.12/52.2%|1",
["할인청부업자"]="UT:(奇袭)393.26/60.9%|2",
["항문추적자"]="UX:(射击)146.76/23.1%|2",
["헌터"]="UX:(射击)568.94/55.1%|2",
["호드까기꼬마"]="UT:(火焰)480.71/72.9%|2",
["호드까기누나"]="UT:(神圣)90.52/10.1%|3",
["호드까기메시"]="CX:(奇袭)600.41/52.2%UT:(奇袭)550.23/80.6%|2",
["호드까기박나래"]="CT:(神圣)255.0/32.3%|1",
["호드까기백형"]="RX:(神圣)1193.4/92.1%UT:(神圣)675.0/90.1%|1",
["호드까기베컴"]="CT:(奇袭)125.79/19.1%|1",
["호드까기언니"]="UT:(守护)209.87/39.3%|2",
["호드까기엄마"]="UX:(毁灭)657.2/55.7%UT:(毁灭)561.05/80.8%|2",
["호드까기장도연"]="UT:(恢复)443.45/64.6%|2",
["호드까기할매"]="UT:(射击)694.6/91.7%|2",
["호드까기행보관"]="CX:(奇袭)133.43/22.9%CT:(奇袭)320.09/49.3%|1",
["호드까기혈장"]="UT:(毁灭)502.75/74.2%|2",
["호드까기흑형"]="UX:(防护)1077.0/95.8%RT:(防护)690.04/95.2%|2",
["호랑이"]="CX:(射击)84.51/15.0%|2",
["후레쉬박"]="CX:(奇袭)181.55/26.5%CT:(奇袭)60.76/10.4%|1",
["훈훈한감동"]="UT:(射击)553.81/80.4%|2",
["훤한녀석"]="CX:(火焰)54.82/10.0%CT:(火焰)328.19/50.3%|1",
["흑박휘"]="UX:(神圣)999.74/79.2%UT:(神圣)419.55/59.7%|1",
["힐숨찐"]="CX:(神圣)659.32/49.5%CT:(神圣)246.48/31.1%|1",
["힐안줄껀데"]="CX:(神圣)10.61/2.5%CT:(神圣)130.99/14.2%|1",
["LASTUPDATE"]="2024-06-30"
}
