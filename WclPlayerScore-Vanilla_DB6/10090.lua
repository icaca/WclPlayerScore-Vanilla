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
["스타사제"]="4暗牧,15神牧",
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
["Marcia"]="8神牧",
["셀프힐도벅차요"]="8暗牧,10神牧",
["뒤치기전문꾼"]="8奇袭贼",
["Tolga"]="8毁灭术",
["투신"]="8狂战,17防战",
["항문추적자"]="9射击猎",
["니또마법사"]="9火法",
["흑박휘"]="9奶骑",
["힐숨찐"]="9神牧",
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
["니또도적"]="12奇袭贼",
["람블라거리사기꾼"]="12狂战",
["월홍"]="12防战,16狂战",
["워터앤브래드"]="13火法",
["센텔레이즈"]="13奶骑",
["직녀"]="13神牧",
["존뮤어"]="13奇袭贼",
["킹갓"]="13狂战",
["하대스"]="14火法",
["프라하"]="14奶骑",
["Hahaha"]="14神牧",
["어둠의선왕"]="14奇袭贼",
["정예전사"]="14防战,15狂战",
["빵빵"]="15奶骑",
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
["퀸갓"]="19防战,26狂战",
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
["출발"]="24狂战",
["마법사박"]="25火法",
["Kebstars"]="25奶骑",
["후레쉬박"]="25奇袭贼",
["카렌슈트라"]="25狂战",
["훤한녀석"]="26火法",
["호드까기행보관"]="26奇袭贼",
["미르"]="27火法",
["벡스"]="27奇袭贼",
["Ingoo"]="29狂战",
["나도순정이있다"]="30狂战",
}

WP_Database = {
["Andthebear"]="EX:(野性)833.94/91.5%RT:(守护)546.71/85.4%|2",
["Aurora"]="CX:(火焰)185.89/20.4%UT:(火焰)491.79/74.3%|1",
["Balnazzar"]="UX:(毁灭)735.99/62.1%UT:(毁灭)336.19/51.3%|2",
["Chase"]="UT:(射击)663.78/89.6%|2",
["Dabeea"]="UX:(火焰)918.05/75.6%|2",
["Dass"]="CX:(神圣)501.14/36.6%UT:(神圣)476.15/65.5%|1",
["Fuel"]="UX:(神圣)1098.24/86.6%UT:(神圣)627.97/85.9%|1",
["Gentlefunny"]="CX:(狂怒)889.97/74.7%UT:(防护)559.24/89.3%|2",
["Hahaha"]="CX:(神圣)361.64/26.7%UT:(神圣)523.39/71.4%|1",
["Hahahoho"]="CX:(火焰)232.62/23.6%CT:(火焰)266.98/40.0%|1",
["Holga"]="UT:(冰霜)605.15/91.7%|2",
["Ingoo"]="CX:(狂怒)140.56/24.1%CT:(狂怒)441.87/70.4%|1",
["Jodiac"]="CX:(火焰)310.19/28.7%CT:(火焰)271.56/40.7%|1",
["Kebstars"]="CX:(神圣)110.88/15.1%UT:(神圣)442.89/63.1%|2",
["Louisvuitton"]="CT:(神圣)177.93/20.7%|1",
["Marcia"]="CX:(神圣)637.91/47.6%UT:(神圣)704.25/90.3%|2",
["Masha"]="RX:(守护)733.15/82.6%ET:(守护)663.53/93.7%|2",
["Obbear"]="UX:(恢复)783.02/64.2%UT:(恢复)522.17/74.5%|2",
["Sorga"]="RX:(恢复)1253.02/94.2%RT:(恢复)773.17/93.9%|1",
["Tolga"]="UX:(毁灭)555.19/48.0%UT:(毁灭)502.25/74.2%|2",
["Torusai"]="CX:(狂怒)809.34/69.0%UT:(防护)618.96/92.7%|1",
["Windfury"]="CT:(狂怒)344.3/57.2%|1",
["Wowmagic"]="UT:(冰霜)253.44/53.6%|2",
["건방진마녀"]="RT:(守护)401.76/70.2%|2",
["검은수염"]="CX:(狂怒)596.13/54.3%CT:(狂怒)416.32/67.1%|1",
["견우"]="CX:(狂怒)380.65/40.1%CT:(狂怒)214.25/38.4%|1",
["고스트버스터즈"]="UX:(神圣)627.93/48.2%UT:(神圣)511.74/73.1%|2",
["과묵한힐러"]="UT:(神圣)430.68/59.0%|2",
["그라실"]="CX:(狂怒)598.66/54.5%CT:(狂怒)416.65/67.1%|2",
["그새끼다"]="CX:(火焰)282.29/26.8%UT:(火焰)648.75/89.6%|1",
["금똥이"]="UX:(毁灭)502.02/44.1%UT:(毁灭)505.63/74.6%|2",
["김성대"]="CX:(火焰)446.95/38.8%UT:(火焰)416.37/63.9%|1",
["김예리"]="RT:(守护)391.08/68.9%|2",
["김예분"]="UX:(奇袭)716.09/60.8%UT:(奇袭)633.52/88.0%|2",
["꺽정이여친"]="CX:(奇袭)332.83/35.0%|1",
["꽃미남성기삽니다"]="UX:(神圣)1004.55/79.6%UT:(神圣)603.05/83.2%|1",
["꿀효"]="UT:(冰霜)38.33/19.6%|2",
["나겔"]="UT:(射击)640.51/87.7%|2",
["나는전사일까"]="CT:(狂怒)330.74/55.3%|1",
["나도순정이있다"]="CX:(狂怒)24.5/6.2%|1",
["나만없어냥냥이"]="UX:(奇袭)1052.2/85.9%UT:(奇袭)650.88/89.1%|2",
["나비무덤"]="CX:(狂怒)631.53/56.6%UT:(防护)672.16/94.6%|1",
["난한놈만까"]="CX:(狂怒)614.19/55.5%CT:(狂怒)479.59/75.0%|1",
["너만사랑할거야"]="UX:(神圣)1154.09/90.1%RT:(神圣)684.58/90.8%|1",
["너양초못가져간다"]="CX:(狂怒)942.68/78.3%UT:(防护)664.14/94.4%|2",
["널보고있으면"]="UT:(毁灭)533.29/77.9%|2",
["누누"]="UT:(恢复)478.59/68.9%|2",
["눈물속에샘물"]="UX:(恢复)1095.76/87.1%RT:(恢复)686.93/89.9%|2",
["눈물속옹달샘"]="UT:(射击)620.25/86.1%|2",
["눈으로말해요"]="UT:(奇袭)566.73/82.3%|2",
["느린아이"]="CX:(神圣)275.66/20.8%|1",
["니나쉴드"]="RX:(守护)762.5/84.5%ET:(守护)632.91/91.9%|3",
["니또"]="CX:(狂怒)938.23/78.0%CT:(狂怒)443.95/70.7%|1",
["니또도적"]="UX:(奇袭)814.61/68.1%UT:(奇袭)469.5/71.2%|2",
["니또마법사"]="UX:(火焰)785.47/65.3%CT:(火焰)272.61/40.9%|1",
["니또성기사"]="UX:(神圣)505.19/39.0%UT:(神圣)425.84/60.6%|2",
["님폰없찐"]="EX:(野性)809.46/91.0%RT:(野性)452.13/84.3%|2",
["다람이"]="UX:(毁灭)1155.7/89.7%RT:(毁灭)680.75/90.5%|2",
["다비아"]="UX:(毁灭)932.95/75.7%RT:(毁灭)698.54/92.1%|2",
["다샤"]="UX:(奇袭)1114.7/89.8%UT:(奇袭)691.02/91.8%|2",
["답답"]="CT:(神圣)147.43/16.4%|1",
["돌격대장장이"]="CT:(狂怒)147.61/29.6%|1",
["두덜"]="RT:(守护)522.48/83.3%|2",
["두두"]="UT:(火焰)478.45/72.6%|2",
["뒤치기전문꾼"]="UX:(奇袭)1097.05/88.8%UT:(奇袭)681.17/91.1%|2",
["등으로말해요"]="CX:(狂怒)910.63/76.0%|2",
["땅뚱"]="UT:(恢复)641.25/81.3%|2",
["라밴홀트"]="CT:(奇袭)297.24/45.8%|2",
["라임에이드"]="UX:(神圣)1074.32/84.4%UT:(神圣)638.64/84.2%|1",
["람블라거리사기꾼"]="CX:(狂怒)888.63/74.6%UT:(狂怒)576.74/84.3%|2",
["렁얼"]="UT:(毁灭)338.05/51.6%|2",
["레드"]="CT:(狂怒)158.22/31.0%|1",
["레드너구리"]="RX:(野性)433.14/81.2%RT:(守护)509.86/82.3%|2",
["로마"]="CT:(火焰)341.13/52.2%|2",
["로바니"]="UX:(恢复)1067.77/82.7%UT:(恢复)310.39/38.0%|1",
["로할"]="CT:(狂怒)320.33/53.8%|1",
["루루"]="UT:(射击)538.4/78.9%|2",
["루루나"]="UX:(火焰)934.62/76.9%UT:(火焰)466.14/71.0%|1",
["룰라"]="RX:(毁灭)1273.08/95.4%UT:(毁灭)537.41/78.3%|2",
["리나쉴드"]="UX:(神圣)779.7/60.4%UT:(神圣)569.86/79.7%|2",
["리우"]="UT:(奇袭)444.74/68.1%|2",
["리이엑스"]="UT:(神圣)516.27/73.6%|2",
["릴리트"]="UX:(神圣)941.23/74.1%UT:(神圣)493.48/70.4%|1",
["마니또"]="CX:(神圣)742.88/56.5%UT:(神圣)666.37/87.0%|2",
["마동석이다"]="CX:(狂怒)144.29/24.5%CT:(狂怒)19.58/10.5%|1",
["마몽두"]="CT:(奇袭)97.5/15.4%|1",
["마법사박"]="CX:(火焰)103.18/14.5%UT:(火焰)667.32/90.7%|1",
["마샤"]="CX:(火焰)658.13/54.9%CT:(火焰)152.51/21.7%|1",
["마스터엠"]="CT:(火焰)316.92/48.4%|2",
["맥스터핀스"]="UX:(神圣)1102.13/86.5%|2",
["맥주는야구장에서"]="UX:(火焰)812.97/67.5%UT:(火焰)529.16/78.8%|2",
["맥주사랑꼬마"]="UX:(毁灭)909.15/74.2%UT:(毁灭)635.95/87.3%|2",
["맥주사랑법사"]="CX:(火焰)753.0/62.6%CT:(火焰)101.75/13.6%|1",
["맥주에이드"]="UX:(火焰)965.89/79.3%CT:(火焰)355.7/54.7%|1",
["맥주조화창조"]="LX:(平衡)1258.32/99.1%LT:(平衡)655.02/90.9%|2",
["머가리봉합사"]="UX:(毁灭)953.94/77.2%UT:(毁灭)525.74/77.1%|2",
["머랭이머랭"]="RX:(守护)316.83/50.4%UT:(恢复)538.54/76.5%|2",
["머좀훔쳐볼까"]="CX:(奇袭)602.94/52.4%UT:(奇袭)613.16/86.4%|2",
["메타버스"]="UT:(冰霜)171.06/42.6%|2",
["모르파이"]="RX:(神圣)1258.95/94.7%UT:(神圣)655.44/88.4%|1",
["못말리는여전사"]="CT:(狂怒)412.5/66.5%|1",
["무리미투"]="UT:(奇袭)390.95/60.5%|2",
["무사한"]="CT:(神圣)337.06/44.7%|2",
["무한의가방"]="CX:(神圣)157.65/13.8%UT:(神圣)413.62/56.4%|1",
["묻어갑니다"]="EX:(野性)921.53/93.0%UT:(守护)298.23/54.9%|1",
["물약"]="CT:(神圣)20.1/2.8%|1",
["뭘후라보노"]="RX:(神圣)1357.01/97.6%RT:(神圣)735.17/94.0%|1",
["뭘후라이드"]="UT:(奇袭)550.36/80.7%|2",
["미르"]="CX:(火焰)34.7/7.2%CT:(火焰)218.49/32.0%|1",
["밀크버블티"]="UX:(神圣)561.32/42.9%UT:(神圣)386.97/54.8%|1",
["바테"]="RX:(守护)695.11/80.1%ET:(守护)631.82/91.7%|2",
["방가"]="UT:(防护)400.39/73.8%|2",
["벌트"]="UX:(射击)506.0/51.1%CT:(射击)58.49/8.9%|1",
["법사야밥사라"]="UX:(火焰)999.85/81.6%UT:(火焰)696.61/92.4%|2",
["베를린"]="UT:(火焰)558.66/82.1%|2",
["벡스"]="CX:(奇袭)78.18/16.6%CT:(奇袭)150.53/22.9%|1",
["별에서온"]="CT:(奇袭)343.91/53.1%|2",
["별일"]="CX:(神圣)160.28/14.0%UT:(神圣)581.12/78.2%|1",
["분홍빛"]="UX:(恢复)824.38/62.7%UT:(恢复)489.91/62.5%|1",
["불끈망치뽀삐"]="UX:(恢复)726.85/54.8%UT:(恢复)535.25/68.5%|1",
["블루"]="RT:(元素)164.45/72.2%|2",
["비너스"]="CX:(神圣)460.7/33.8%UT:(神圣)413.52/56.4%|1",
["비떱사랑"]="CX:(奇袭)366.64/36.8%CT:(奇袭)266.0/40.6%|1",
["빛리단스톰대일진"]="UX:(狂怒)1319.09/97.6%UT:(狂怒)663.53/89.6%|1",
["빠뤼바게뜨"]="CX:(火焰)695.01/57.9%UT:(火焰)487.51/73.8%|2",
["빵빵"]="UX:(神圣)853.36/66.4%|2",
["빽알"]="UT:(神圣)209.28/25.7%|2",
["삐삐"]="UT:(毁灭)351.53/53.7%|2",
["사흑마법"]="UX:(毁灭)329.37/30.9%UT:(毁灭)433.05/65.5%|2",
["살수"]="UX:(奇袭)1098.88/88.9%UT:(奇袭)678.21/90.9%|2",
["상두"]="UT:(毁灭)122.52/17.6%|2",
["새끼야"]="UT:(毁灭)504.91/74.5%|2",
["샤롯데"]="UT:(冰霜)290.44/58.3%|2",
["샤샷"]="UX:(奇袭)764.86/64.5%UT:(奇袭)578.05/83.5%|2",
["선택완료"]="UX:(神圣)990.4/78.2%UT:(神圣)707.21/90.6%|1",
["설거지박"]="UX:(神圣)1031.72/81.7%UT:(神圣)673.29/90.0%|2",
["성콩이"]="UX:(神圣)212.29/20.8%UT:(神圣)438.44/62.6%|2",
["센텔레이즈"]="UX:(神圣)900.09/70.6%UT:(神圣)635.71/86.8%|2",
["셀프힐도벅차요"]="CX:(神圣)620.66/46.2%CT:(神圣)273.63/35.2%|1",
["소금빵"]="UT:(毁灭)457.63/68.6%|2",
["소리다미"]="CX:(火焰)358.38/32.1%CT:(火焰)258.87/38.6%|1",
["송도맛집"]="CX:(狂怒)255.04/32.5%UT:(防护)310.45/62.2%|1",
["쇼쇽"]="UX:(奇袭)1204.91/94.1%UT:(奇袭)744.98/95.5%|2",
["수미"]="UT:(恢复)290.45/35.4%|2",
["스웨인"]="UT:(毁灭)91.0/13.1%|2",
["스타드루"]="UX:(恢复)198.47/24.8%UT:(恢复)364.26/53.2%|2",
["스타사제"]="CX:(神圣)338.76/25.2%CT:(神圣)279.52/36.1%|1",
["스프라이트제로"]="CX:(神圣)727.97/55.1%UT:(神圣)669.43/87.4%|1",
["시나브로쇽쇽"]="CT:(奇袭)167.04/25.4%|1",
["시수"]="UT:(防护)612.09/92.4%|2",
["시욘"]="CT:(奇袭)307.8/47.3%|2",
["시프마스터"]="RX:(射击)1303.2/96.9%UT:(射击)551.94/80.3%|1",
["심플링"]="UX:(狂怒)1190.61/92.7%CT:(狂怒)331.5/55.4%|1",
["싸마"]="UX:(神圣)1070.53/84.1%UT:(神圣)600.14/80.3%|1",
["썬칩"]="CX:(奇袭)345.94/35.6%UT:(奇袭)538.73/79.4%|1",
["씨밀레"]="UT:(神圣)149.11/17.4%|2",
["씨피알"]="UX:(奇袭)1158.52/92.1%UT:(奇袭)673.19/90.5%|2",
["아스나"]="EX:(元素)611.92/97.0%ET:(元素)413.77/81.2%|1",
["아이싯떼루"]="RX:(射击)1255.16/95.4%RT:(射击)747.99/95.8%|2",
["아이아나"]="UX:(奇袭)1219.46/94.7%RT:(奇袭)749.11/95.8%|2",
["안드루이드"]="UT:(守护)333.97/60.3%|2",
["알탕"]="UX:(神圣)1120.96/88.0%RT:(神圣)730.89/93.9%|2",
["애향"]="UX:(奇袭)1040.75/85.1%UT:(奇袭)572.92/83.0%|2",
["야드"]="EX:(野性)879.96/92.3%UT:(恢复)532.41/75.8%|2",
["야옹이멍멍해"]="UT:(射击)374.48/58.1%|2",
["야채싫어"]="UT:(射击)438.78/67.3%|2",
["어둠의새벽"]="CX:(神圣)153.72/13.6%UT:(神圣)413.71/56.4%|1",
["어둠의선왕"]="UX:(奇袭)773.89/65.2%UT:(奇袭)575.14/83.2%|2",
["언니가자"]="CT:(神圣)231.25/28.7%|1",
["에로스"]="UT:(射击)168.78/25.3%|2",
["여의주"]="UX:(神圣)529.19/40.7%|2",
["여자인간기사"]="UX:(神圣)946.81/74.5%UT:(神圣)656.83/88.6%|2",
["여자캐릭인간"]="UX:(防护)1057.59/95.4%UT:(防护)674.13/94.7%|2",
["오크갓"]="CX:(狂怒)613.75/55.4%CT:(狂怒)475.26/74.5%|1",
["옴영"]="UX:(射击)1035.05/84.6%UT:(射击)359.25/55.7%|1",
["와곰"]="UX:(神圣)996.55/78.6%UT:(神圣)587.47/78.9%|1",
["용역"]="CT:(奇袭)146.73/22.3%|1",
["워터앤브래드"]="CX:(火焰)556.69/46.8%UT:(火焰)432.0/66.3%|1",
["월홍"]="CX:(狂怒)643.46/57.5%CT:(狂怒)301.2/51.0%|1",
["위사라"]="UX:(狂怒)1155.47/91.2%CT:(狂怒)397.39/64.7%|1",
["유머일번지"]="UX:(恢复)785.19/64.4%UT:(恢复)603.04/83.3%|2",
["율바"]="CX:(狂怒)627.5/56.4%CT:(狂怒)147.56/29.6%|1",
["은비"]="UT:(奇袭)407.79/63.0%|2",
["음영"]="UX:(奇袭)1187.43/93.3%UT:(奇袭)728.35/94.0%|2",
["이새끼다"]="UT:(毁灭)516.15/75.9%|2",
["이판사판"]="UT:(奇袭)487.73/73.5%|2",
["인간여자기사"]="UX:(神圣)981.26/77.6%RT:(神圣)716.45/92.8%|2",
["임자출발"]="CT:(射击)60.91/9.3%|2",
["자기피알"]="UX:(恢复)1097.57/87.2%UT:(恢复)503.93/72.4%|1",
["잭도우"]="UX:(射击)1122.35/89.6%UT:(射击)597.04/84.2%|2",
["전사과매기"]="CT:(狂怒)238.07/41.8%|1",
["정예전사"]="CX:(狂怒)660.36/58.6%UT:(防护)474.08/81.8%|1",
["제왕의꿈"]="UX:(恢复)371.52/34.4%UT:(恢复)362.94/52.9%|2",
["젠틀퍼니"]="RX:(奇袭)1287.56/97.0%UT:(奇袭)713.9/93.0%|2",
["존뮤어"]="UX:(奇袭)806.19/67.5%|2",
["주문걸다흰머리"]="UT:(毁灭)87.85/12.7%|2",
["죽어서도널"]="UT:(奇袭)486.65/73.4%|2",
["준영아빠"]="UX:(神圣)276.64/24.1%UT:(神圣)222.82/27.9%|1",
["지구에서온"]="CX:(神圣)224.74/17.4%UT:(神圣)534.07/72.8%|1",
["지엠"]="RT:(冰霜)679.18/96.1%|2",
["직녀"]="CX:(神圣)440.31/32.3%UT:(神圣)532.25/72.6%|1",
["진저에일"]="UX:(火焰)1074.58/86.5%UT:(火焰)725.86/94.2%|2",
["짬뽕과턍슉"]="UX:(射击)444.18/47.1%|2",
["채찍과망사단"]="CT:(狂怒)338.83/56.5%|1",
["초악녀"]="UX:(神圣)795.06/61.7%UT:(神圣)611.78/84.2%|2",
["초코사탕"]="RX:(射击)1178.43/92.1%UT:(射击)487.08/73.5%|1",
["초코파이"]="CX:(火焰)350.55/31.5%UT:(火焰)439.82/67.4%|1",
["출발"]="CX:(狂怒)303.48/35.4%CT:(狂怒)410.03/66.2%|1",
["치나츠"]="CX:(神圣)269.07/20.4%|1",
["카렌바실리아"]="CT:(神圣)211.29/25.6%|1",
["카렌슈미트"]="UT:(神圣)283.49/38.5%|2",
["카렌슈트라"]="CX:(狂怒)277.51/33.9%CT:(狂怒)280.76/48.0%|1",
["카렌실비아"]="UX:(奇袭)934.49/77.5%UT:(奇袭)634.45/88.0%|2",
["카츠"]="UX:(神圣)669.86/51.6%UT:(神圣)369.19/52.2%|1",
["코뚫고쌍수한여자"]="UT:(神圣)188.58/22.8%|2",
["콘칩"]="CX:(奇袭)650.72/55.9%UT:(奇袭)679.46/91.0%|2",
["퀸갓"]="CX:(狂怒)264.86/33.1%CT:(狂怒)364.25/60.0%|2",
["키리토"]="RT:(守护)405.07/70.4%|2",
["키요미윤"]="CT:(神圣)50.3/5.5%|1",
["키요미쭈"]="CX:(狂怒)959.17/79.4%UT:(狂怒)526.23/80.0%|2",
["키요미쮸"]="UX:(奇袭)698.31/59.4%UT:(奇袭)480.65/72.6%|2",
["키요미혜"]="UT:(射击)428.69/65.9%|2",
["키키"]="UT:(火焰)373.55/57.4%|1",
["킹갓"]="CX:(狂怒)855.66/72.3%CT:(狂怒)475.15/74.5%|1",
["킹슬레이어"]="UT:(奇袭)430.29/66.0%|2",
["태양에서온"]="CX:(火焰)386.33/34.1%CT:(火焰)335.51/51.3%|1",
["테온"]="UT:(狂怒)512.47/78.6%|1",
["투신"]="CX:(狂怒)911.52/76.1%UT:(狂怒)594.75/85.6%|2",
["파날엑스"]="UT:(恢复)589.41/81.8%|2",
["페리메데"]="UX:(火焰)883.88/73.1%UT:(火焰)650.63/89.7%|2",
["펩시라임게노맛"]="UX:(火焰)1010.98/82.3%UT:(火焰)691.55/92.2%|2",
["프라하"]="UX:(神圣)857.55/66.8%UT:(神圣)621.12/85.1%|2",
["피렌체에스프레소"]="EX:(野性)927.91/93.3%RT:(守护)576.31/87.9%|2",
["피스마스터"]="UT:(恢复)624.83/85.2%|2",
["핑크와린이"]="CX:(火焰)381.39/33.7%UT:(火焰)470.47/71.5%|1",
["하대스"]="CX:(火焰)479.83/41.1%CT:(火焰)341.48/52.3%|1",
["할인청부업자"]="UT:(奇袭)393.79/61.0%|2",
["항문추적자"]="UX:(射击)146.85/23.2%|2",
["헌터"]="UX:(射击)569.06/55.1%|2",
["호드까기꼬마"]="UT:(火焰)481.07/72.9%|2",
["호드까기누나"]="UT:(神圣)90.78/10.2%|3",
["호드까기메시"]="CX:(奇袭)600.84/52.3%UT:(奇袭)551.02/80.7%|2",
["호드까기박나래"]="CT:(神圣)255.31/32.3%|2",
["호드까기백형"]="UX:(神圣)1173.44/91.2%UT:(神圣)675.39/90.1%|1",
["호드까기베컴"]="CT:(奇袭)126.08/19.1%|1",
["호드까기언니"]="UT:(守护)210.29/39.3%|2",
["호드까기엄마"]="UX:(毁灭)657.56/55.8%UT:(毁灭)561.76/80.9%|2",
["호드까기장도연"]="UT:(恢复)443.58/64.6%|2",
["호드까기할매"]="UT:(射击)695.03/91.8%|2",
["호드까기행보관"]="CX:(奇袭)133.48/22.9%CT:(奇袭)320.62/49.4%|1",
["호드까기혈장"]="UT:(毁灭)503.76/74.4%|2",
["호드까기흑형"]="UX:(防护)1077.57/95.9%RT:(防护)690.64/95.3%|2",
["호랑이"]="CX:(射击)84.57/15.1%|2",
["후레쉬박"]="CX:(奇袭)181.62/26.5%CT:(奇袭)60.84/10.5%|1",
["훈훈한감동"]="UT:(射击)554.52/80.5%|2",
["훤한녀석"]="CX:(火焰)54.84/10.0%CT:(火焰)328.19/50.2%|1",
["흑박휘"]="UX:(神圣)999.83/79.3%UT:(神圣)419.93/59.8%|1",
["힐숨찐"]="CX:(神圣)634.84/47.4%CT:(神圣)246.76/31.1%|1",
["힐안줄껀데"]="CX:(神圣)10.59/2.4%CT:(神圣)131.11/14.2%|1",
["LASTUPDATE"]="2024-06-27"
}
