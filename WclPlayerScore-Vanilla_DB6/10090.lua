if(GetRealmName() ~= "얼음피") then
return
end

STOP_Database = {
["맥주조화창조"]="1平衡,11恢复德",
["피렌체에스프레소"]="1野性德,8守护德",
["Andthebear"]="1守护德,4野性德,9恢复德",
["눈물속에샘물"]="1恢复德",
["시프마스터"]="1射击猎",
["진저에일"]="1火法",
["맥주는야구장에서"]="1冰法,7火法",
["뭘후라보노"]="1奶骑,2惩戒骑",
["호드까기백형"]="1惩戒骑,1防骑,3奶骑",
["맥스터핀스"]="1神牧",
["라임에이드"]="1暗牧,3神牧",
["젠틀퍼니"]="1奇袭贼",
["아스나"]="1元素萨,5恢复萨",
["로바니"]="1增强萨,2恢复萨,3元素萨",
["Sorga"]="1恢复萨",
["룰라"]="1毁灭术",
["빛리단스톰대일진"]="1狂战,13防战",
["호드까기흑형"]="1防战,9狂战",
["묻어갑니다"]="2野性德,5守护德,12恢复德",
["니나쉴드"]="2守护德,5恢复德,10野性德",
["자기피알"]="2恢复德",
["아이싯떼루"]="2射击猎",
["법사야밥사라"]="2火法",
["김성대"]="2冰法,15火法",
["모르파이"]="2奶骑,3惩戒骑",
["준영아빠"]="2防骑,23奶骑",
["싸마"]="2神牧,2暗牧",
["아이아나"]="2奇袭贼",
["불끈망치뽀삐"]="2元素萨,4恢复萨",
["다람이"]="2毁灭术",
["심플링"]="2狂战,9防战",
["여자캐릭인간"]="2防战,6狂战",
["야드"]="3野性德,8恢复德,9守护德",
["Masha"]="3守护德,9野性德,10恢复德",
["유머일번지"]="3恢复德,6野性德,7守护德",
["초코사탕"]="3射击猎",
["맥주에이드"]="3冰法,3火法",
["선택완료"]="3暗牧,5神牧",
["쇼쇽"]="3奇袭贼",
["분홍빛"]="3恢复萨",
["다비아"]="3毁灭术",
["위사라"]="3狂战,8防战",
["니또"]="3防战,5狂战",
["바테"]="4守护德,7野性德,7恢复德",
["Obbear"]="4恢复德",
["잭도우"]="4射击猎",
["루루나"]="4火法",
["너만사랑할거야"]="4奶骑",
["인간여자기사"]="4惩戒骑,9奶骑",
["와곰"]="4神牧",
["마니또"]="4暗牧,6神牧",
["음영"]="4奇袭贼",
["맥주사랑꼬마"]="4毁灭术",
["키요미쭈"]="4狂战,5防战",
["Torusai"]="4防战,13狂战",
["님폰없찐"]="5野性德",
["옴영"]="5射击猎",
["Dabeea"]="5火法",
["알탕"]="5奶骑",
["초악녀"]="5惩戒骑,16奶骑",
["스프라이트제로"]="5暗牧,10神牧",
["씨피알"]="5奇袭贼",
["머가리봉합사"]="5毁灭术",
["레드너구리"]="6守护德,8野性德,13恢复德",
["제왕의꿈"]="6恢复德",
["헌터"]="6射击猎",
["페리메데"]="6火法",
["Fuel"]="6奶骑",
["셀프힐도벅차요"]="6暗牧,9神牧",
["살수"]="6奇袭贼",
["Balnazzar"]="6毁灭术",
["너양초못가져간다"]="6防战,7狂战",
["벌트"]="7射击猎",
["설거지박"]="7奶骑",
["Marcia"]="7神牧",
["무한의가방"]="7暗牧,19神牧",
["뒤치기전문꾼"]="7奇袭贼",
["호드까기엄마"]="7毁灭术",
["나비무덤"]="7防战,17狂战",
["짬뽕과턍슉"]="8射击猎",
["니또마법사"]="8火法",
["꽃미남성기삽니다"]="8奶骑",
["힐숨찐"]="8神牧",
["다샤"]="8奇袭贼",
["Tolga"]="8毁灭术",
["등으로말해요"]="8狂战,15防战",
["항문추적자"]="9射击猎",
["펩시라임게노맛"]="9火法",
["나만없어냥냥이"]="9奇袭贼",
["금똥이"]="9毁灭术",
["호랑이"]="10射击猎",
["맥주사랑법사"]="10火法",
["흑박휘"]="10奶骑",
["애향"]="10奇袭贼",
["사흑마법"]="10毁灭术",
["람블라거리사기꾼"]="10狂战",
["마동석이다"]="10防战,27狂战",
["빠뤼바게뜨"]="11火法",
["여자인간기사"]="11奶骑",
["Dass"]="11神牧",
["카렌실비아"]="11奇袭贼",
["투신"]="11狂战,18防战",
["난한놈만까"]="11防战,18狂战",
["마샤"]="12火法",
["릴리트"]="12奶骑",
["직녀"]="12神牧",
["니또도적"]="12奇袭贼",
["킹갓"]="12狂战",
["월홍"]="12防战,16狂战",
["워터앤브래드"]="13火法",
["센텔레이즈"]="13奶骑",
["Hahaha"]="13神牧",
["어둠의선왕"]="13奇袭贼",
["하대스"]="14火法",
["빵빵"]="14奶骑",
["느린아이"]="14神牧",
["샤샷"]="14奇袭贼",
["Gentlefunny"]="14狂战",
["정예전사"]="14防战,15狂战",
["프라하"]="15奶骑",
["치나츠"]="15神牧",
["김예분"]="15奇袭贼",
["태양에서온"]="16火法",
["지구에서온"]="16神牧",
["키요미쮸"]="16奇袭贼",
["율바"]="16防战,22狂战",
["핑크와린이"]="17火法",
["리나쉴드"]="17奶骑",
["스타사제"]="17神牧",
["콘칩"]="17奇袭贼",
["송도맛집"]="17防战,26狂战",
["소리다미"]="18火法",
["카츠"]="18奶骑",
["별일"]="18神牧",
["존뮤어"]="18奇袭贼",
["초코파이"]="19火法",
["고스트버스터즈"]="19奶骑",
["호드까기메시"]="19奇袭贼",
["오크갓"]="19狂战",
["Jodiac"]="20火法",
["밀크버블티"]="20奶骑",
["어둠의새벽"]="20神牧",
["머좀훔쳐볼까"]="20奇袭贼",
["검은수염"]="20狂战",
["그새끼다"]="21火法",
["니또성기사"]="21奶骑",
["힐안줄껀데"]="21神牧",
["비떱사랑"]="21奇袭贼",
["그라실"]="21狂战",
["Hahahoho"]="22火法",
["여의주"]="22奶骑",
["썬칩"]="22奇袭贼",
["Aurora"]="23火法",
["꺽정이여친"]="23奇袭贼",
["견우"]="23狂战",
["마법사박"]="24火法",
["성콩이"]="24奶骑",
["후레쉬박"]="24奇袭贼",
["출발"]="24狂战",
["훤한녀석"]="25火法",
["Kebstars"]="25奶骑",
["호드까기행보관"]="25奇袭贼",
["카렌슈트라"]="25狂战",
["미르"]="26火法",
["벡스"]="26奇袭贼",
["Ingoo"]="28狂战",
["나도순정이있다"]="29狂战",
}

WP_Database = {
["Andthebear"]="EX:(野性)838.33/91.7%RT:(守护)548.98/85.8%|2",
["Aurora"]="CX:(火焰)92.32/13.6%UT:(火焰)387.14/59.5%|2",
["Balnazzar"]="UX:(毁灭)739.58/62.4%UT:(毁灭)337.5/51.7%|2",
["Chase"]="UT:(射击)656.66/89.2%|2",
["Dabeea"]="UX:(火焰)924.16/76.1%|2",
["Dass"]="CX:(神圣)503.67/36.9%UT:(神圣)477.77/65.7%|2",
["Fuel"]="UX:(神圣)1101.22/86.8%UT:(神圣)628.98/86.1%|2",
["Gentlefunny"]="CX:(狂怒)753.22/65.2%UT:(狂怒)545.22/81.9%|2",
["Hahaha"]="CX:(神圣)363.11/26.8%UT:(神圣)525.39/71.8%|2",
["Hahahoho"]="CX:(火焰)233.98/23.7%CT:(火焰)268.33/40.2%|2",
["Holga"]="RT:(冰霜)605.1/91.7%|2",
["Ingoo"]="CX:(狂怒)141.43/24.3%CT:(狂怒)444.39/70.9%|1",
["Jodiac"]="CX:(火焰)312.02/28.9%CT:(火焰)272.79/40.9%|2",
["Kebstars"]="CX:(神圣)111.42/15.1%UT:(神圣)443.4/63.4%|2",
["Marcia"]="CX:(神圣)640.45/47.9%UT:(神圣)690.1/89.3%|2",
["Masha"]="RX:(守护)703.38/80.6%ET:(守护)666.07/93.8%|2",
["Obbear"]="UX:(恢复)784.57/64.3%UT:(恢复)523.21/74.9%|2",
["Sorga"]="RX:(恢复)1248.64/94.0%RT:(恢复)767.39/93.4%|2",
["Tolga"]="UX:(毁灭)426.81/38.5%UT:(毁灭)503.49/74.5%|2",
["Torusai"]="CX:(狂怒)815.79/69.5%UT:(防护)621.85/92.8%|1",
["Windfury"]="CT:(狂怒)346.06/57.6%|2",
["Wowmagic"]="UT:(冰霜)252.88/53.5%|2",
["건방진마녀"]="RT:(守护)404.58/70.8%|2",
["검은수염"]="CX:(狂怒)556.44/51.6%CT:(狂怒)418.76/67.5%|2",
["견우"]="CX:(狂怒)383.09/40.4%CT:(狂怒)215.43/38.7%|2",
["고스트버스터즈"]="UX:(神圣)630.38/48.4%UT:(神圣)512.61/73.3%|2",
["과묵한힐러"]="UT:(神圣)432.22/59.3%|2",
["그라실"]="CX:(狂怒)532.9/50.0%CT:(狂怒)262.58/45.5%|2",
["그새끼다"]="CX:(火焰)283.58/26.9%UT:(火焰)651.21/89.9%|2",
["금똥이"]="UX:(毁灭)504.8/44.5%UT:(毁灭)507.26/75.0%|2",
["김성대"]="CX:(火焰)449.96/39.0%UT:(火焰)418.26/64.1%|2",
["김예리"]="RT:(守护)392.97/69.3%|2",
["김예분"]="UX:(奇袭)719.04/61.1%UT:(奇袭)635.61/88.2%|2",
["꺽정이여친"]="CX:(奇袭)334.72/35.3%|2",
["꽃미남성기삽니다"]="UX:(神圣)993.73/78.9%UT:(神圣)604.18/83.5%|2",
["꿀효"]="UT:(冰霜)38.16/19.5%|2",
["나겔"]="UT:(射击)633.61/87.3%|2",
["나는전사일까"]="CT:(狂怒)184.16/34.4%|1",
["나도순정이있다"]="CX:(狂怒)24.54/6.2%|1",
["나만없어냥냥이"]="UX:(奇袭)1056.28/86.1%UT:(奇袭)652.99/89.4%|2",
["나비무덤"]="CX:(狂怒)636.71/57.1%RT:(防护)674.86/94.8%|2",
["난한놈만까"]="CX:(狂怒)618.89/55.9%CT:(狂怒)482.18/75.4%|2",
["너만사랑할거야"]="UX:(神圣)1120.7/88.2%RT:(神圣)685.63/91.0%|2",
["너양초못가져간다"]="CX:(狂怒)931.32/77.6%UT:(防护)666.71/94.5%|2",
["널보고있으면"]="UT:(毁灭)451.25/68.0%|2",
["누누"]="UT:(恢复)479.42/69.3%|2",
["눈물속에샘물"]="UX:(恢复)1097.24/87.3%RT:(恢复)688.25/90.1%|2",
["눈물속옹달샘"]="UT:(射击)622.04/86.2%|2",
["눈으로말해요"]="UT:(奇袭)568.64/82.6%|2",
["느린아이"]="CX:(神圣)277.11/20.8%|2",
["니나쉴드"]="RX:(守护)767.17/84.7%ET:(守护)608.0/90.5%|3",
["니또"]="CX:(狂怒)944.52/78.5%CT:(狂怒)446.35/71.1%|2",
["니또도적"]="UX:(奇袭)818.54/68.4%UT:(奇袭)471.45/71.5%|2",
["니또마법사"]="UX:(火焰)790.71/65.8%CT:(火焰)273.99/41.1%|2",
["니또성기사"]="UX:(神圣)507.55/39.1%UT:(神圣)426.39/60.8%|2",
["님폰없찐"]="EX:(野性)815.55/91.1%RT:(野性)454.28/84.7%|2",
["다람이"]="UX:(毁灭)1149.84/89.4%RT:(毁灭)677.41/90.4%|2",
["다비아"]="UX:(毁灭)938.13/76.1%RT:(毁灭)699.45/92.2%|2",
["다샤"]="UX:(奇袭)1063.49/86.6%UT:(奇袭)693.08/92.0%|2",
["답답"]="CT:(神圣)148.05/16.4%|2",
["돌격대장장이"]="CT:(狂怒)148.33/29.8%|2",
["두덜"]="RT:(守护)506.72/82.0%|2",
["두두"]="UT:(火焰)480.56/72.9%|2",
["뒤치기전문꾼"]="UX:(奇袭)1090.99/88.4%UT:(奇袭)683.12/91.3%|2",
["등으로말해요"]="CX:(狂怒)917.12/76.6%|2",
["땅뚱"]="UT:(恢复)643.09/81.7%|2",
["라밴홀트"]="CT:(奇袭)298.5/45.9%|2",
["라임에이드"]="UX:(神圣)1060.81/83.6%UT:(神圣)640.42/84.5%|2",
["람블라거리사기꾼"]="CX:(狂怒)895.73/75.2%UT:(狂怒)579.66/84.7%|2",
["렁얼"]="UT:(毁灭)339.55/52.0%|2",
["레드"]="CT:(狂怒)158.97/31.1%|2",
["레드너구리"]="RX:(野性)437.15/81.5%RT:(守护)511.83/82.7%|2",
["로마"]="CT:(火焰)342.73/52.4%|2",
["로바니"]="UX:(恢复)1062.07/82.4%UT:(恢复)311.13/38.1%|2",
["로할"]="CT:(狂怒)322.13/54.1%|2",
["루루"]="UT:(射击)540.4/79.2%|2",
["루루나"]="UX:(火焰)940.49/77.4%UT:(火焰)468.42/71.3%|2",
["룰라"]="RX:(毁灭)1276.42/95.5%UT:(毁灭)538.75/78.6%|2",
["리나쉴드"]="UX:(神圣)781.95/60.6%UT:(神圣)570.93/79.9%|2",
["리우"]="CT:(奇袭)312.18/48.0%|2",
["리이엑스"]="UT:(神圣)456.56/65.2%|2",
["릴리트"]="UX:(神圣)907.43/71.3%UT:(神圣)494.71/70.6%|2",
["마니또"]="UX:(神圣)745.83/56.7%UT:(神圣)668.28/87.4%|2",
["마동석이다"]="CX:(狂怒)145.25/24.7%CT:(狂怒)19.64/10.6%|1",
["마몽두"]="CT:(奇袭)97.88/15.5%|2",
["마법사박"]="CX:(火焰)103.84/14.6%UT:(火焰)670.06/91.0%|2",
["마샤"]="CX:(火焰)663.13/55.4%CT:(火焰)153.19/21.8%|2",
["마스터엠"]="UT:(冰霜)312.22/60.8%|2",
["맥스터핀스"]="UX:(神圣)1066.31/84.0%|2",
["맥주는야구장에서"]="UX:(火焰)818.75/68.0%UT:(火焰)531.48/79.2%|2",
["맥주사랑꼬마"]="UX:(毁灭)913.86/74.7%UT:(毁灭)637.07/87.4%|2",
["맥주사랑법사"]="UX:(火焰)758.36/63.1%CT:(火焰)102.18/13.6%|2",
["맥주에이드"]="UX:(火焰)970.67/79.7%CT:(火焰)357.35/55.0%|2",
["맥주조화창조"]="LX:(平衡)1199.34/99.0%LT:(平衡)655.68/91.0%|2",
["머가리봉합사"]="UX:(毁灭)901.78/74.0%UT:(毁灭)526.82/77.4%|2",
["머랭이머랭"]="UT:(恢复)539.61/76.8%|2",
["머좀훔쳐볼까"]="CX:(奇袭)602.84/52.5%UT:(奇袭)592.29/84.8%|2",
["메타버스"]="UT:(冰霜)170.93/42.6%|2",
["모르파이"]="RX:(神圣)1261.85/94.9%UT:(神圣)656.7/88.7%|2",
["못말리는여전사"]="CT:(狂怒)414.73/66.9%|2",
["무리미투"]="UT:(奇袭)392.36/60.7%|2",
["무사한"]="CT:(神圣)338.13/44.9%|2",
["무한의가방"]="CX:(神圣)158.16/13.8%UT:(神圣)415.21/56.7%|2",
["묻어갑니다"]="EX:(野性)929.32/93.2%UT:(守护)300.08/55.2%|2",
["물약"]="CT:(神圣)20.02/2.7%|2",
["뭘후라보노"]="RX:(神圣)1262.89/94.9%RT:(神圣)736.12/94.2%|2",
["뭘후라이드"]="UT:(奇袭)552.09/80.9%|2",
["미르"]="CX:(火焰)34.78/7.2%CT:(火焰)219.4/32.1%|2",
["밀크버블티"]="UX:(神圣)562.75/43.1%UT:(神圣)235.25/30.0%|2",
["바테"]="RX:(守护)699.4/80.3%ET:(守护)634.25/92.1%|2",
["방가"]="CT:(防护)206.17/46.2%|2",
["벌트"]="UX:(射击)507.79/51.2%CT:(射击)58.99/9.0%|2",
["법사야밥사라"]="UX:(火焰)1005.59/82.1%UT:(火焰)699.24/92.7%|2",
["베를린"]="UT:(火焰)561.14/82.5%|2",
["벡스"]="CX:(奇袭)78.5/16.7%CT:(奇袭)151.21/23.0%|2",
["별에서온"]="CT:(奇袭)323.7/49.9%|2",
["별일"]="CX:(神圣)160.76/14.0%UT:(神圣)582.73/78.5%|2",
["분홍빛"]="UX:(恢复)827.17/63.0%UT:(恢复)491.3/62.8%|2",
["불끈망치뽀삐"]="UX:(恢复)674.24/50.5%UT:(恢复)501.89/64.3%|2",
["블루"]="RT:(元素)163.16/71.8%|2",
["비너스"]="UT:(神圣)415.25/56.7%|2",
["비떱사랑"]="CX:(奇袭)368.61/37.1%CT:(奇袭)267.27/40.8%|2",
["빛리단스톰대일진"]="UX:(狂怒)1293.56/96.7%UT:(狂怒)666.34/89.9%|2",
["빠뤼바게뜨"]="CX:(火焰)699.62/58.4%UT:(火焰)386.21/59.4%|2",
["빵빵"]="UX:(神圣)777.03/60.2%|2",
["빽알"]="UT:(神圣)209.3/25.7%|2",
["삐삐"]="UT:(毁灭)352.86/54.0%|2",
["사흑마법"]="UX:(毁灭)330.86/31.0%UT:(毁灭)434.55/65.8%|2",
["살수"]="UX:(奇袭)1102.93/89.2%UT:(奇袭)680.34/91.1%|2",
["상두"]="UT:(毁灭)122.59/17.7%|2",
["새끼야"]="UT:(毁灭)506.09/74.8%|2",
["샤롯데"]="UT:(冰霜)290.01/58.3%|2",
["샤샷"]="UX:(奇袭)768.52/64.9%UT:(奇袭)562.69/82.0%|2",
["선택완료"]="UX:(神圣)993.48/78.5%UT:(神圣)709.13/90.8%|2",
["설거지박"]="UX:(神圣)1033.75/82.1%UT:(神圣)673.87/90.2%|2",
["성콩이"]="UX:(神圣)213.24/20.8%UT:(神圣)439.52/62.9%|2",
["센텔레이즈"]="UX:(神圣)902.82/70.8%UT:(神圣)636.82/87.0%|2",
["셀프힐도벅차요"]="CX:(神圣)595.72/44.1%CT:(神圣)274.5/35.3%|2",
["소금빵"]="UT:(毁灭)458.84/68.8%|2",
["소리다미"]="CX:(火焰)360.74/32.3%CT:(火焰)259.96/38.7%|2",
["송도맛집"]="CX:(狂怒)256.56/32.7%UT:(防护)312.45/62.4%|2",
["쇼쇽"]="UX:(奇袭)1208.28/94.3%RT:(奇袭)746.86/95.7%|2",
["수미"]="UT:(恢复)291.47/35.5%|2",
["스웨인"]="UT:(毁灭)91.32/13.3%|2",
["스타드루"]="UT:(恢复)365.24/53.4%|2",
["스타사제"]="CX:(神圣)215.69/17.0%CT:(神圣)280.56/36.2%|2",
["스프라이트제로"]="CX:(神圣)539.81/39.7%UT:(神圣)671.25/87.7%|2",
["시나브로쇽쇽"]="CT:(奇袭)167.84/25.6%|2",
["시수"]="UT:(防护)601.4/91.8%|2",
["시욘"]="CT:(奇袭)309.12/47.6%|2",
["시프마스터"]="RX:(射击)1304.29/97.0%UT:(射击)554.05/80.5%|2",
["심플링"]="UX:(狂怒)1196.48/93.1%CT:(狂怒)333.29/55.8%|2",
["싸마"]="UX:(神圣)1057.94/83.4%UT:(神圣)601.78/80.6%|2",
["썬칩"]="CX:(奇袭)347.98/35.9%UT:(奇袭)540.75/79.7%|2",
["씨밀레"]="UT:(神圣)122.67/13.9%|2",
["씨피알"]="UX:(奇袭)1162.21/92.3%UT:(奇袭)674.99/90.7%|2",
["아스나"]="EX:(元素)612.46/97.0%ET:(元素)412.2/81.1%|2",
["아이싯떼루"]="UX:(射击)1170.52/91.8%RT:(射击)740.37/95.3%|2",
["아이아나"]="UX:(奇袭)1222.82/94.9%RT:(奇袭)750.6/96.0%|2",
["알탕"]="UX:(神圣)1123.47/88.3%RT:(神圣)731.52/94.0%|2",
["애향"]="UX:(奇袭)1038.07/84.9%UT:(奇袭)574.59/83.2%|2",
["야드"]="EX:(野性)887.1/92.4%UT:(恢复)533.66/76.2%|2",
["야옹이멍멍해"]="UT:(射击)376.42/58.4%|2",
["야채싫어"]="UT:(射击)440.86/67.7%|2",
["어둠의새벽"]="CX:(神圣)154.47/13.6%UT:(神圣)415.05/56.7%|2",
["어둠의선왕"]="UX:(奇袭)777.97/65.5%UT:(奇袭)576.97/83.4%|2",
["언니가자"]="CT:(神圣)231.97/28.9%|2",
["에로스"]="UT:(射击)169.68/25.5%|2",
["여의주"]="UX:(神圣)482.57/37.3%|2",
["여자인간기사"]="UX:(神圣)921.73/72.4%UT:(神圣)657.88/88.8%|2",
["여자캐릭인간"]="UX:(防护)1062.26/95.5%RT:(防护)676.59/94.8%|2",
["오크갓"]="CX:(狂怒)618.63/55.9%CT:(狂怒)478.03/74.9%|2",
["옴영"]="UX:(射击)1011.06/83.4%UT:(射击)361.24/56.1%|2",
["와곰"]="UX:(神圣)999.13/78.9%UT:(神圣)589.3/79.3%|2",
["용역"]="CT:(奇袭)147.42/22.5%|2",
["워터앤브래드"]="CX:(火焰)560.33/47.1%UT:(火焰)433.94/66.5%|2",
["월홍"]="CX:(狂怒)648.59/58.0%CT:(狂怒)303.0/51.3%|2",
["위사라"]="UX:(狂怒)1034.33/84.5%CT:(狂怒)399.62/65.0%|2",
["유머일번지"]="UX:(恢复)786.39/64.5%UT:(恢复)604.48/83.4%|2",
["율바"]="CX:(狂怒)409.42/42.0%CT:(狂怒)148.38/29.8%|2",
["은비"]="UT:(奇袭)409.39/63.2%|2",
["음영"]="UX:(奇袭)1190.98/93.6%UT:(奇袭)730.24/94.2%|2",
["이새끼다"]="UT:(毁灭)517.54/76.2%|2",
["이판사판"]="UT:(奇袭)489.71/73.8%|2",
["인간여자기사"]="UX:(神圣)969.81/76.8%RT:(神圣)717.63/93.0%|2",
["임자출발"]="CT:(射击)61.21/9.3%|2",
["자기피알"]="UX:(恢复)1087.32/86.7%UT:(恢复)505.22/72.7%|2",
["잭도우"]="UX:(射击)1125.58/89.8%UT:(射击)598.89/84.4%|2",
["전사과매기"]="CT:(狂怒)193.86/35.7%|2",
["정예전사"]="CX:(狂怒)665.97/59.1%UT:(防护)476.77/82.1%|2",
["제왕의꿈"]="UX:(恢复)372.11/34.6%UT:(恢复)363.88/53.2%|2",
["젠틀퍼니"]="RX:(奇袭)1255.1/96.2%UT:(奇袭)715.03/93.2%|2",
["존뮤어"]="CX:(奇袭)325.6/34.8%|2",
["주문걸다흰머리"]="UT:(毁灭)88.16/12.8%|2",
["죽어서도널"]="UT:(奇袭)488.66/73.7%|2",
["준영아빠"]="UX:(神圣)277.53/24.2%UT:(神圣)222.72/27.9%|2",
["지구에서온"]="CX:(神圣)225.48/17.5%UT:(神圣)536.17/73.1%|2",
["지엠"]="RT:(冰霜)679.24/96.1%|2",
["직녀"]="CX:(神圣)442.29/32.5%UT:(神圣)534.11/72.9%|2",
["진저에일"]="UX:(火焰)1079.59/86.8%UT:(火焰)728.11/94.4%|2",
["짬뽕과턍슉"]="UX:(射击)445.83/47.3%|2",
["채찍과망사단"]="CT:(狂怒)326.19/54.8%|2",
["초악녀"]="UX:(神圣)797.11/61.9%UT:(神圣)612.7/84.4%|2",
["초코사탕"]="RX:(射击)1181.71/92.2%UT:(射击)488.78/73.8%|2",
["초코파이"]="CX:(火焰)353.57/31.8%UT:(火焰)441.97/67.6%|2",
["출발"]="CX:(狂怒)305.35/35.6%CT:(狂怒)412.34/66.6%|2",
["치나츠"]="CX:(神圣)270.12/20.4%|2",
["카렌바실리아"]="CT:(神圣)211.88/25.6%|2",
["카렌슈미트"]="UT:(神圣)283.9/38.6%|2",
["카렌슈트라"]="CX:(狂怒)279.29/34.0%CT:(狂怒)282.53/48.3%|2",
["카렌실비아"]="UX:(奇袭)921.39/76.5%UT:(奇袭)630.69/87.8%|2",
["카츠"]="UX:(神圣)654.13/50.4%UT:(神圣)370.0/52.5%|2",
["코뚫고쌍수한여자"]="UT:(神圣)188.5/22.7%|2",
["콘칩"]="CX:(奇袭)653.75/56.2%UT:(奇袭)681.38/91.2%|2",
["키리토"]="RT:(守护)408.36/71.1%|2",
["키요미윤"]="CT:(神圣)50.35/5.5%|2",
["키요미쭈"]="CX:(狂怒)952.09/79.1%UT:(狂怒)529.13/80.4%|2",
["키요미쮸"]="UX:(奇袭)702.16/59.8%UT:(奇袭)482.49/72.9%|2",
["키요미혜"]="UT:(射击)430.79/66.3%|2",
["키키"]="CT:(火焰)230.46/33.8%|2",
["킹갓"]="CX:(狂怒)862.33/72.8%CT:(狂怒)477.92/74.9%|2",
["킹슬레이어"]="UT:(奇袭)431.96/66.3%|2",
["태양에서온"]="CX:(火焰)389.03/34.3%CT:(火焰)337.03/51.5%|2",
["테온"]="UT:(狂怒)515.4/79.0%|2",
["투신"]="CX:(狂怒)893.36/75.0%UT:(狂怒)594.49/85.7%|2",
["파날엑스"]="UT:(恢复)475.61/68.8%|2",
["페리메데"]="UX:(火焰)890.49/73.7%UT:(火焰)653.27/90.0%|2",
["펩시라임게노맛"]="UX:(火焰)766.42/63.8%UT:(火焰)686.67/92.1%|2",
["프라하"]="UX:(神圣)799.08/62.0%UT:(神圣)622.13/85.3%|2",
["피렌체에스프레소"]="EX:(野性)933.93/93.4%RT:(守护)578.35/88.3%|2",
["피스마스터"]="UT:(恢复)625.89/85.3%|2",
["핑크와린이"]="CX:(火焰)381.91/33.8%UT:(火焰)472.41/71.9%|2",
["하대스"]="CX:(火焰)476.83/41.0%CT:(火焰)343.12/52.5%|2",
["할인청부업자"]="UT:(奇袭)395.11/61.2%|2",
["항문추적자"]="UX:(射击)147.47/23.3%|2",
["헌터"]="UX:(射击)571.48/55.3%|2",
["호드까기꼬마"]="UT:(火焰)483.37/73.3%|2",
["호드까기누나"]="UT:(神圣)90.36/10.2%|4",
["호드까기메시"]="CX:(奇袭)604.34/52.6%UT:(奇袭)552.83/81.0%|2",
["호드까기박나래"]="CT:(神圣)256.22/32.5%|2",
["호드까기백형"]="UX:(神圣)1176.98/91.4%UT:(神圣)676.33/90.3%|2",
["호드까기베컴"]="CT:(奇袭)126.59/19.2%|2",
["호드까기언니"]="UT:(守护)211.51/39.5%|2",
["호드까기엄마"]="UX:(毁灭)661.66/56.2%UT:(毁灭)563.04/81.2%|2",
["호드까기장도연"]="UT:(恢复)445.04/64.9%|2",
["호드까기할매"]="UT:(射击)696.38/91.9%|2",
["호드까기행보관"]="CX:(奇袭)134.3/23.1%CT:(奇袭)321.94/49.6%|2",
["호드까기혈장"]="UT:(毁灭)353.03/54.1%|2",
["호드까기흑형"]="UX:(防护)1082.33/95.9%RT:(防护)691.93/95.3%|2",
["호랑이"]="CX:(射击)84.82/15.2%|2",
["후레쉬박"]="CX:(奇袭)182.64/26.7%CT:(奇袭)61.28/10.6%|2",
["훈훈한감동"]="UT:(射击)556.7/80.8%|2",
["훤한녀석"]="CX:(火焰)54.88/10.0%CT:(火焰)329.84/50.4%|2",
["흑박휘"]="UX:(神圣)938.14/74.0%UT:(神圣)403.38/57.4%|2",
["힐숨찐"]="CX:(神圣)421.79/31.1%CT:(神圣)247.62/31.2%|2",
["힐안줄껀데"]="CX:(神圣)10.52/2.5%CT:(神圣)131.57/14.2%|2",
["LASTUPDATE"]="2024-06-11"
}
