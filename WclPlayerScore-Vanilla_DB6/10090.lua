if(GetRealmName() ~= "얼음피") then
return
end

STOP_Database = {
["맥주조화창조"]="1平衡,12恢复德",
["피렌체에스프레소"]="1野性德,9守护德",
["Andthebear"]="1守护德,4野性德,9恢复德",
["자기피알"]="1恢复德",
["시프마스터"]="1射击猎",
["진저에일"]="1火法",
["맥주는야구장에서"]="1冰法,8火法",
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
["묻어갑니다"]="2野性德,5守护德,13恢复德",
["니나쉴드"]="2守护德,5恢复德,10野性德",
["눈물속에샘물"]="2恢复德",
["아이싯떼루"]="2射击猎",
["법사야밥사라"]="2火法",
["김성대"]="2冰法,15火法",
["모르파이"]="2奶骑,3惩戒骑",
["준영아빠"]="2防骑,23奶骑",
["싸마"]="2暗牧,2神牧",
["아이아나"]="2奇袭贼",
["불끈망치뽀삐"]="2元素萨,4恢复萨",
["다람이"]="2毁灭术",
["심플링"]="2狂战,9防战",
["여자캐릭인간"]="2防战,7狂战",
["야드"]="3野性德,8恢复德,10守护德",
["Masha"]="3守护德,9野性德,11恢复德",
["유머일번지"]="3恢复德,6野性德,7守护德",
["초코사탕"]="3射击猎",
["맥주에이드"]="3火法,3冰法",
["선택완료"]="3暗牧,5神牧",
["쇼쇽"]="3奇袭贼",
["분홍빛"]="3恢复萨",
["머가리봉합사"]="3毁灭术",
["위사라"]="3狂战,8防战",
["니또"]="3防战,6狂战",
["바테"]="4守护德,7恢复德,7野性德",
["Obbear"]="4恢复德",
["잭도우"]="4射击猎",
["루루나"]="4火法",
["너만사랑할거야"]="4奶骑",
["인간여자기사"]="4惩戒骑,10奶骑",
["와곰"]="4神牧",
["마니또"]="4暗牧,6神牧",
["음영"]="4奇袭贼",
["다비아"]="4毁灭术",
["키요미쭈"]="4狂战,5防战",
["Torusai"]="4防战,14狂战",
["님폰없찐"]="5野性德",
["옴영"]="5射击猎",
["펩시라임게노맛"]="5火法",
["알탕"]="5奶骑",
["초악녀"]="5惩戒骑,16奶骑",
["스프라이트제로"]="5暗牧,10神牧",
["씨피알"]="5奇袭贼",
["맥주사랑꼬마"]="5毁灭术",
["너양초못가져간다"]="5狂战,7防战",
["레드너구리"]="6守护德,8野性德,14恢复德",
["제왕의꿈"]="6恢复德",
["헌터"]="6射击猎",
["Dabeea"]="6火法",
["Fuel"]="6奶骑",
["셀프힐도벅차요"]="6暗牧,9神牧",
["살수"]="6奇袭贼",
["Balnazzar"]="6毁灭术",
["나비무덤"]="6防战,17狂战",
["벌트"]="7射击猎",
["페리메데"]="7火法",
["설거지박"]="7奶骑",
["Marcia"]="7神牧",
["무한의가방"]="7暗牧,19神牧",
["뒤치기전문꾼"]="7奇袭贼",
["호드까기엄마"]="7毁灭术",
["머랭이머랭"]="8守护德",
["짬뽕과턍슉"]="8射击猎",
["꽃미남성기삽니다"]="8奶骑",
["힐숨찐"]="8神牧",
["다샤"]="8奇袭贼",
["Tolga"]="8毁灭术",
["등으로말해요"]="8狂战,15防战",
["항문추적자"]="9射击猎",
["니또마법사"]="9火法",
["흑박휘"]="9奶骑",
["나만없어냥냥이"]="9奇袭贼",
["금똥이"]="9毁灭术",
["스타드루"]="10恢复德",
["호랑이"]="10射击猎",
["맥주사랑법사"]="10火法",
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
["Gentlefunny"]="12狂战",
["월홍"]="12防战,16狂战",
["워터앤브래드"]="13火法",
["센텔레이즈"]="13奶骑",
["Hahaha"]="13神牧",
["어둠의선왕"]="13奇袭贼",
["킹갓"]="13狂战",
["하대스"]="14火法",
["프라하"]="14奶骑",
["느린아이"]="14神牧",
["샤샷"]="14奇袭贼",
["정예전사"]="14防战,15狂战",
["빵빵"]="15奶骑",
["치나츠"]="15神牧",
["김예분"]="15奇袭贼",
["태양에서온"]="16火法",
["스타사제"]="16神牧",
["키요미쮸"]="16奇袭贼",
["율바"]="16防战,22狂战",
["핑크와린이"]="17火法",
["리나쉴드"]="17奶骑",
["지구에서온"]="17神牧",
["콘칩"]="17奇袭贼",
["송도맛집"]="17防战,26狂战",
["소리다미"]="18火法",
["카츠"]="18奶骑",
["별일"]="18神牧",
["존뮤어"]="18奇袭贼",
["초코파이"]="19火法",
["고스트버스터즈"]="19奶骑",
["머좀훔쳐볼까"]="19奇袭贼",
["오크갓"]="19狂战",
["Jodiac"]="20火法",
["밀크버블티"]="20奶骑",
["어둠의새벽"]="20神牧",
["호드까기메시"]="20奇袭贼",
["그라실"]="20狂战",
["그새끼다"]="21火法",
["여의주"]="21奶骑",
["힐안줄껀데"]="21神牧",
["비떱사랑"]="21奇袭贼",
["검은수염"]="21狂战",
["Hahahoho"]="22火法",
["니또성기사"]="22奶骑",
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
["Andthebear"]="EX:(野性)836.31/91.6%RT:(守护)547.76/85.7%|1",
["Aurora"]="CX:(火焰)186.14/20.5%UT:(火焰)450.69/68.9%|1",
["Balnazzar"]="UX:(毁灭)737.3/62.1%UT:(毁灭)337.37/51.6%|1",
["Chase"]="UT:(射击)655.85/89.1%|1",
["Dabeea"]="UX:(火焰)921.14/75.9%|1",
["Dass"]="CX:(神圣)502.87/36.8%UT:(神圣)476.99/65.6%|1",
["Fuel"]="UX:(神圣)1099.78/86.7%UT:(神圣)628.39/86.0%|1",
["Gentlefunny"]="CX:(狂怒)752.29/65.1%UT:(防护)561.24/89.4%|2",
["Hahaha"]="CX:(神圣)362.68/26.8%UT:(神圣)524.52/71.7%|1",
["Hahahoho"]="CX:(火焰)233.05/23.6%CT:(火焰)267.66/40.1%|1",
["Holga"]="UT:(冰霜)605.07/91.7%|1",
["Ingoo"]="CX:(狂怒)140.94/24.3%CT:(狂怒)443.13/70.7%|1",
["Jodiac"]="CX:(火焰)310.83/28.8%CT:(火焰)272.21/40.8%|1",
["Kebstars"]="CX:(神圣)111.19/15.2%UT:(神圣)443.24/63.3%|1",
["Louisvuitton"]="CT:(神圣)178.11/20.9%|4",
["Marcia"]="CX:(神圣)639.56/47.8%UT:(神圣)689.28/89.2%|1",
["Masha"]="RX:(守护)735.81/82.6%ET:(守护)664.71/93.7%|1",
["Obbear"]="UX:(恢复)784.0/64.3%UT:(恢复)522.54/74.7%|1",
["Sorga"]="RX:(恢复)1247.57/93.9%RT:(恢复)767.8/93.4%|1",
["Tolga"]="UX:(毁灭)556.03/48.2%UT:(毁灭)503.36/74.3%|1",
["Torusai"]="CX:(狂怒)812.32/69.3%UT:(防护)620.65/92.8%|1",
["Windfury"]="CT:(狂怒)345.29/57.5%|1",
["Wowmagic"]="UT:(冰霜)252.98/53.5%|1",
["건방진마녀"]="RT:(守护)403.35/70.6%|1",
["검은수염"]="CX:(狂怒)554.61/51.5%CT:(狂怒)417.69/67.3%|1",
["견우"]="CX:(狂怒)382.03/40.3%CT:(狂怒)214.96/38.6%|1",
["고스트버스터즈"]="UX:(神圣)628.96/48.3%UT:(神圣)512.27/73.3%|1",
["과묵한힐러"]="UT:(神圣)431.52/59.2%|1",
["그라실"]="CX:(狂怒)532.29/50.0%CT:(狂怒)357.2/59.2%|2",
["그새끼다"]="CX:(火焰)282.86/26.8%UT:(火焰)650.25/89.8%|1",
["금똥이"]="UX:(毁灭)503.13/44.2%UT:(毁灭)506.96/74.7%|1",
["김성대"]="CX:(火焰)448.25/38.9%UT:(火焰)417.35/64.0%|1",
["김예리"]="RT:(守护)392.14/69.2%|1",
["김예분"]="UX:(奇袭)717.62/61.0%UT:(奇袭)634.44/88.0%|1",
["꺽정이여친"]="CX:(奇袭)333.6/35.1%|1",
["꽃미남성기삽니다"]="UX:(神圣)1006.02/79.8%UT:(神圣)603.64/83.4%|1",
["꿀효"]="UT:(冰霜)38.22/19.6%|1",
["나겔"]="UT:(射击)640.6/87.7%|1",
["나는전사일까"]="CT:(狂怒)303.86/51.4%|1",
["나도순정이있다"]="CX:(狂怒)24.5/6.2%|1",
["나만없어냥냥이"]="UX:(奇袭)1054.58/86.0%UT:(奇袭)651.82/89.2%|1",
["나비무덤"]="CX:(狂怒)634.41/56.9%UT:(防护)673.72/94.7%|1",
["난한놈만까"]="CX:(狂怒)616.89/55.7%CT:(狂怒)481.16/75.3%|1",
["너만사랑할거야"]="UX:(神圣)1129.86/88.6%RT:(神圣)685.13/90.9%|1",
["너양초못가져간다"]="CX:(狂怒)946.58/78.7%UT:(防护)665.64/94.4%|1",
["널보고있으면"]="UT:(毁灭)534.13/78.0%|1",
["누누"]="UT:(恢复)478.8/69.0%|1",
["눈물속에샘물"]="UX:(恢复)1096.73/87.2%RT:(恢复)687.68/90.0%|1",
["눈물속옹달샘"]="UT:(射击)621.11/86.2%|1",
["눈으로말해요"]="UT:(奇袭)567.82/82.5%|1",
["느린아이"]="CX:(神圣)276.73/20.9%|1",
["니나쉴드"]="RX:(守护)765.17/84.6%ET:(守护)606.47/90.4%|3",
["니또"]="CX:(狂怒)941.78/78.3%CT:(狂怒)445.33/71.0%|1",
["니또도적"]="UX:(奇袭)816.85/68.3%UT:(奇袭)470.55/71.4%|1",
["니또마법사"]="UX:(火焰)787.81/65.5%CT:(火焰)273.35/41.0%|1",
["니또성기사"]="UX:(神圣)506.26/39.0%UT:(神圣)426.24/60.8%|1",
["님폰없찐"]="EX:(野性)813.07/91.1%RT:(野性)453.59/84.5%|1",
["다람이"]="UX:(毁灭)1151.38/89.4%RT:(毁灭)677.12/90.3%|1",
["다비아"]="UX:(毁灭)935.14/75.8%RT:(毁灭)699.13/92.2%|1",
["다샤"]="UX:(奇袭)1061.88/86.5%UT:(奇袭)691.88/91.9%|1",
["답답"]="CT:(神圣)147.75/16.4%|1",
["돌격대장장이"]="CT:(狂怒)147.94/29.8%|1",
["두덜"]="RT:(守护)505.55/81.8%|1",
["두두"]="UT:(火焰)479.57/72.8%|1",
["뒤치기전문꾼"]="UX:(奇袭)1089.48/88.3%UT:(奇袭)682.09/91.2%|1",
["등으로말해요"]="CX:(狂怒)914.37/76.3%|1",
["땅뚱"]="UT:(恢复)641.94/81.5%|1",
["라밴홀트"]="CT:(奇袭)297.96/45.9%|1",
["라임에이드"]="UX:(神圣)1060.13/83.5%UT:(神圣)639.63/84.3%|1",
["람블라거리사기꾼"]="CX:(狂怒)892.57/74.9%UT:(狂怒)578.34/84.5%|1",
["렁얼"]="UT:(毁灭)339.33/51.9%|1",
["레드"]="CT:(狂怒)158.66/31.1%|1",
["레드너구리"]="RX:(野性)435.18/81.3%RT:(守护)510.99/82.6%|1",
["로마"]="CT:(火焰)341.97/52.4%|1",
["로바니"]="UX:(恢复)1069.47/82.9%UT:(恢复)310.42/38.1%|1",
["로할"]="CT:(狂怒)321.35/54.0%|1",
["루루"]="UT:(射击)539.23/79.1%|1",
["루루나"]="UX:(火焰)937.44/77.2%UT:(火焰)467.3/71.2%|1",
["룰라"]="RX:(毁灭)1274.78/95.5%UT:(毁灭)538.45/78.4%|1",
["리나쉴드"]="UX:(神圣)780.88/60.5%UT:(神圣)570.45/79.8%|1",
["리우"]="UT:(奇袭)445.72/68.3%|1",
["리이엑스"]="UT:(神圣)516.72/73.8%|1",
["릴리트"]="UX:(神圣)906.37/71.2%UT:(神圣)494.32/70.6%|1",
["마니또"]="CX:(神圣)744.86/56.7%UT:(神圣)667.31/87.2%|1",
["마동석이다"]="CX:(狂怒)144.75/24.6%CT:(狂怒)19.62/10.5%|1",
["마몽두"]="CT:(奇袭)97.68/15.5%|1",
["마법사박"]="CX:(火焰)103.35/14.5%UT:(火焰)668.78/90.9%|1",
["마샤"]="CX:(火焰)660.39/55.1%CT:(火焰)152.82/21.8%|1",
["마스터엠"]="UT:(冰霜)312.17/60.7%|1",
["맥스터핀스"]="UX:(神圣)1104.03/86.7%|1",
["맥주는야구장에서"]="UX:(火焰)815.79/67.8%UT:(火焰)530.41/79.0%|1",
["맥주사랑꼬마"]="UX:(毁灭)911.08/74.4%UT:(毁灭)636.71/87.3%|1",
["맥주사랑법사"]="UX:(火焰)755.59/62.9%CT:(火焰)101.92/13.7%|1",
["맥주에이드"]="UX:(火焰)967.82/79.5%CT:(火焰)356.61/54.9%|1",
["맥주조화창조"]="LX:(平衡)1215.92/99.0%LT:(平衡)656.23/91.2%|1",
["머가리봉합사"]="UX:(毁灭)954.91/77.3%UT:(毁灭)526.67/77.2%|1",
["머랭이머랭"]="UX:(守护)252.33/44.9%UT:(恢复)539.36/76.8%|2",
["머좀훔쳐볼까"]="CX:(奇袭)604.46/52.5%UT:(奇袭)591.36/84.7%|1",
["메타버스"]="UT:(冰霜)170.94/42.6%|1",
["모르파이"]="RX:(神圣)1260.62/94.9%UT:(神圣)656.06/88.6%|1",
["못말리는여전사"]="CT:(狂怒)413.82/66.8%|1",
["무리미투"]="UT:(奇袭)391.74/60.6%|1",
["무사한"]="CT:(神圣)337.6/44.8%|1",
["무한의가방"]="CX:(神圣)158.06/13.8%UT:(神圣)414.52/56.6%|1",
["묻어갑니다"]="EX:(野性)926.14/93.2%UT:(守护)299.07/55.1%|1",
["물약"]="CT:(神圣)20.13/2.9%|1",
["뭘후라보노"]="RX:(神圣)1283.2/95.7%RT:(神圣)735.67/94.1%|1",
["뭘후라이드"]="UT:(奇袭)551.37/80.8%|1",
["미르"]="CX:(火焰)34.68/7.2%CT:(火焰)218.95/32.1%|1",
["밀크버블티"]="UX:(神圣)561.79/43.0%UT:(神圣)387.23/55.0%|1",
["바테"]="RX:(守护)697.47/79.9%ET:(守护)633.06/92.0%|1",
["방가"]="UT:(防护)401.65/73.9%|1",
["벌트"]="UX:(射击)506.91/51.1%CT:(射击)58.54/9.0%|1",
["법사야밥사라"]="UX:(火焰)1002.64/81.8%UT:(火焰)697.98/92.6%|1",
["베를린"]="UT:(火焰)559.94/82.3%|1",
["벡스"]="CX:(奇袭)78.34/16.6%CT:(奇袭)150.86/23.0%|1",
["별에서온"]="CT:(奇袭)323.15/49.8%|1",
["별일"]="CX:(神圣)160.72/14.0%UT:(神圣)582.04/78.4%|1",
["분홍빛"]="UX:(恢复)825.75/62.8%UT:(恢复)490.6/62.7%|1",
["불끈망치뽀삐"]="UX:(恢复)683.51/51.3%UT:(恢复)535.86/68.6%|1",
["블루"]="RT:(元素)163.6/71.8%|1",
["비너스"]="UT:(神圣)414.39/56.6%|1",
["비떱사랑"]="CX:(奇袭)367.43/36.9%CT:(奇袭)266.88/40.8%|1",
["빛리단스톰대일진"]="UX:(狂怒)1291.33/96.6%UT:(狂怒)664.98/89.8%|1",
["빠뤼바게뜨"]="CX:(火焰)697.2/58.1%UT:(火焰)437.77/67.1%|1",
["빵빵"]="UX:(神圣)798.26/61.9%|1",
["빽알"]="UT:(神圣)209.26/25.8%|1",
["삐삐"]="UT:(毁灭)352.7/53.9%|1",
["사흑마법"]="UX:(毁灭)329.79/30.9%UT:(毁灭)434.36/65.7%|1",
["살수"]="UX:(奇袭)1101.29/89.0%UT:(奇袭)679.17/91.0%|1",
["상두"]="UT:(毁灭)122.99/17.7%|1",
["새끼야"]="UT:(毁灭)505.95/74.6%|1",
["샤롯데"]="UT:(冰霜)290.11/58.3%|1",
["샤샷"]="UX:(奇袭)766.84/64.8%UT:(奇袭)579.21/83.7%|1",
["선택완료"]="UX:(神圣)992.39/78.4%UT:(神圣)708.23/90.7%|1",
["설거지박"]="UX:(神圣)1032.75/81.9%UT:(神圣)673.6/90.2%|1",
["성콩이"]="UX:(神圣)212.59/20.9%UT:(神圣)439.17/62.8%|1",
["센텔레이즈"]="UX:(神圣)901.42/70.8%UT:(神圣)636.24/87.0%|1",
["셀프힐도벅차요"]="CX:(神圣)608.75/45.2%CT:(神圣)274.06/35.2%|1",
["소금빵"]="UT:(毁灭)458.71/68.7%|1",
["소리다미"]="CX:(火焰)359.2/32.2%CT:(火焰)259.39/38.6%|1",
["송도맛집"]="CX:(狂怒)255.81/32.6%UT:(防护)311.64/62.3%|1",
["쇼쇽"]="UX:(奇袭)1206.9/94.2%RT:(奇袭)745.59/95.5%|1",
["수미"]="UT:(恢复)290.69/35.5%|1",
["스웨인"]="UT:(毁灭)91.44/13.2%|1",
["스타드루"]="UX:(恢复)198.67/24.9%UT:(恢复)364.84/53.5%|2",
["스타사제"]="CX:(神圣)215.52/17.0%CT:(神圣)280.0/36.1%|1",
["스프라이트제로"]="CX:(神圣)563.72/41.5%UT:(神圣)670.47/87.6%|1",
["시나브로쇽쇽"]="CT:(奇袭)167.66/25.6%|1",
["시수"]="UT:(防护)600.08/91.8%|1",
["시욘"]="CT:(奇袭)308.64/47.5%|1",
["시프마스터"]="RX:(射击)1303.34/96.9%UT:(射击)552.88/80.4%|1",
["심플링"]="UX:(狂怒)1193.96/93.0%CT:(狂怒)332.57/55.7%|1",
["싸마"]="UX:(神圣)1072.73/84.4%UT:(神圣)601.08/80.5%|1",
["썬칩"]="CX:(奇袭)346.92/35.7%UT:(奇袭)539.78/79.6%|1",
["씨밀레"]="UT:(神圣)122.84/14.1%|1",
["씨피알"]="UX:(奇袭)1160.71/92.2%UT:(奇袭)674.07/90.6%|1",
["아스나"]="EX:(元素)611.66/97.0%ET:(元素)413.18/81.1%|1",
["아이싯떼루"]="RX:(射击)1196.28/92.8%RT:(射击)748.47/95.9%|1",
["아이아나"]="UX:(奇袭)1221.48/94.8%RT:(奇袭)749.77/95.9%|1",
["알탕"]="UX:(神圣)1122.23/88.1%RT:(神圣)731.0/93.9%|1",
["애향"]="UX:(奇袭)1036.37/84.8%UT:(奇袭)573.83/83.1%|1",
["야드"]="EX:(野性)883.99/92.5%UT:(恢复)532.88/76.0%|1",
["야옹이멍멍해"]="UT:(射击)375.2/58.2%|1",
["야채싫어"]="UT:(射击)439.59/67.4%|1",
["어둠의새벽"]="CX:(神圣)154.22/13.6%UT:(神圣)414.44/56.6%|1",
["어둠의선왕"]="UX:(奇袭)776.2/65.4%UT:(奇袭)576.18/83.3%|1",
["언니가자"]="CT:(神圣)231.65/28.8%|1",
["에로스"]="UT:(射击)169.01/25.4%|1",
["여의주"]="UX:(神圣)530.14/40.8%|1",
["여자인간기사"]="UX:(神圣)920.25/72.3%UT:(神圣)657.43/88.8%|1",
["여자캐릭인간"]="UX:(防护)1060.0/95.5%RT:(防护)675.51/94.8%|1",
["오크갓"]="CX:(狂怒)616.51/55.7%CT:(狂怒)476.85/74.8%|1",
["옴영"]="UX:(射击)1024.54/84.0%UT:(射击)360.06/55.9%|1",
["와곰"]="UX:(神圣)998.45/78.8%UT:(神圣)588.44/79.2%|1",
["용역"]="CT:(奇袭)147.12/22.4%|1",
["워터앤브래드"]="CX:(火焰)558.35/46.9%UT:(火焰)433.01/66.4%|1",
["월홍"]="CX:(狂怒)646.34/57.8%CT:(狂怒)302.14/51.2%|1",
["위사라"]="UX:(狂怒)1031.08/84.2%CT:(狂怒)398.67/64.9%|1",
["유머일번지"]="UX:(恢复)785.99/64.5%UT:(恢复)603.64/83.4%|1",
["율바"]="CX:(狂怒)407.96/41.9%CT:(狂怒)147.99/29.8%|1",
["은비"]="UT:(奇袭)408.74/63.1%|1",
["음영"]="UX:(奇袭)1189.4/93.5%UT:(奇袭)729.21/94.1%|1",
["이새끼다"]="UT:(毁灭)517.26/76.1%|1",
["이판사판"]="UT:(奇袭)488.87/73.7%|1",
["인간여자기사"]="UX:(神圣)968.18/76.6%RT:(神圣)717.07/92.9%|1",
["임자출발"]="CT:(射击)60.89/9.3%|1",
["자기피알"]="UX:(恢复)1086.47/86.6%UT:(恢复)504.42/72.5%|1",
["잭도우"]="UX:(射击)1123.83/89.7%UT:(射击)598.0/84.3%|1",
["전사과매기"]="CT:(狂怒)193.41/35.6%|1",
["정예전사"]="CX:(狂怒)663.44/58.9%UT:(防护)475.71/82.0%|1",
["제왕의꿈"]="UX:(恢复)371.95/34.5%UT:(恢复)363.16/53.0%|1",
["젠틀퍼니"]="RX:(奇袭)1253.87/96.1%UT:(奇袭)713.95/93.0%|1",
["존뮤어"]="CX:(奇袭)611.19/53.0%|1",
["주문걸다흰머리"]="UT:(毁灭)88.37/12.8%|1",
["죽어서도널"]="UT:(奇袭)487.87/73.6%|1",
["준영아빠"]="UX:(神圣)276.92/24.2%UT:(神圣)222.83/28.0%|1",
["지구에서온"]="CX:(神圣)225.23/17.5%UT:(神圣)535.17/73.0%|1",
["지엠"]="RT:(冰霜)679.12/96.1%|1",
["직녀"]="CX:(神圣)441.68/32.5%UT:(神圣)533.18/72.8%|1",
["진저에일"]="UX:(火焰)1077.1/86.7%UT:(火焰)727.07/94.3%|1",
["짬뽕과턍슉"]="UX:(射击)444.97/47.2%|1",
["채찍과망사단"]="CT:(狂怒)325.36/54.6%|1",
["초악녀"]="UX:(神圣)796.01/61.8%UT:(神圣)612.14/84.4%|1",
["초코사탕"]="RX:(射击)1180.21/92.2%UT:(射击)487.97/73.7%|1",
["초코파이"]="CX:(火焰)351.94/31.7%UT:(火焰)440.87/67.6%|1",
["출발"]="CX:(狂怒)304.51/35.6%CT:(狂怒)411.33/66.5%|1",
["치나츠"]="CX:(神圣)269.77/20.4%|1",
["카렌바실리아"]="CT:(神圣)211.49/25.6%|1",
["카렌슈미트"]="UT:(神圣)283.84/38.7%|1",
["카렌슈트라"]="CX:(狂怒)278.51/34.0%CT:(狂怒)281.74/48.2%|1",
["카렌실비아"]="UX:(奇袭)919.59/76.3%UT:(奇袭)629.62/87.7%|1",
["카츠"]="UX:(神圣)653.28/50.3%UT:(神圣)369.76/52.4%|1",
["코뚫고쌍수한여자"]="UT:(神圣)188.7/22.9%|1",
["콘칩"]="CX:(奇袭)652.22/56.0%UT:(奇袭)680.34/91.1%|1",
["퀸갓"]="CT:(狂怒)240.26/42.3%|2",
["키리토"]="RT:(守护)407.09/70.9%|1",
["키요미윤"]="CT:(神圣)50.37/5.6%|1",
["키요미쭈"]="CX:(狂怒)948.69/78.8%UT:(狂怒)527.84/80.2%|1",
["키요미쮸"]="UX:(奇袭)700.32/59.7%UT:(奇袭)481.72/72.8%|1",
["키요미혜"]="UT:(射击)429.73/66.1%|1",
["키키"]="CT:(火焰)229.9/33.8%|1",
["킹갓"]="CX:(狂怒)859.49/72.6%CT:(狂怒)476.74/74.7%|1",
["킹슬레이어"]="UT:(奇袭)431.19/66.2%|1",
["태양에서온"]="CX:(火焰)387.28/34.2%CT:(火焰)336.25/51.4%|1",
["테온"]="UT:(狂怒)514.1/78.8%|1",
["투신"]="CX:(狂怒)890.21/74.7%UT:(狂怒)593.07/85.5%|1",
["파날엑스"]="UT:(恢复)553.04/78.2%|1",
["페리메데"]="UX:(火焰)887.26/73.4%UT:(火焰)652.05/89.9%|1",
["펩시라임게노맛"]="UX:(火焰)763.66/63.6%UT:(火焰)692.91/92.3%|1",
["프라하"]="UX:(神圣)798.06/61.9%UT:(神圣)621.59/85.2%|1",
["피렌체에스프레소"]="EX:(野性)933.02/93.5%RT:(守护)577.36/88.1%|1",
["피스마스터"]="UT:(恢复)625.3/85.2%|1",
["핑크와린이"]="CX:(火焰)382.35/33.8%UT:(火焰)471.52/71.7%|1",
["하대스"]="CX:(火焰)480.37/41.2%CT:(火焰)342.39/52.4%|1",
["할인청부업자"]="UT:(奇袭)394.64/61.1%|1",
["항문추적자"]="UX:(射击)147.33/23.2%|1",
["헌터"]="UX:(射击)570.41/55.2%|1",
["호드까기꼬마"]="UT:(火焰)482.31/73.1%|1",
["호드까기누나"]="UT:(神圣)90.6/10.3%|3",
["호드까기메시"]="CX:(奇袭)602.5/52.4%UT:(奇袭)552.0/80.9%|1",
["호드까기박나래"]="CT:(神圣)255.7/32.5%|1",
["호드까기백형"]="UX:(神圣)1175.4/91.3%UT:(神圣)675.9/90.3%|1",
["호드까기베컴"]="CT:(奇袭)126.3/19.2%|1",
["호드까기언니"]="UT:(守护)210.96/39.2%|1",
["호드까기엄마"]="UX:(毁灭)659.2/55.9%UT:(毁灭)562.78/81.1%|1",
["호드까기장도연"]="UT:(恢复)444.21/64.7%|1",
["호드까기할매"]="UT:(射击)695.82/91.9%|1",
["호드까기행보관"]="CX:(奇袭)133.82/23.0%CT:(奇袭)321.43/49.6%|1",
["호드까기혈장"]="UT:(毁灭)377.56/57.7%|1",
["호드까기흑형"]="UX:(防护)1080.11/95.9%RT:(防护)692.0/95.3%|1",
["호랑이"]="CX:(射击)84.64/15.1%|1",
["후레쉬박"]="CX:(奇袭)182.01/26.6%CT:(奇袭)61.08/10.6%|1",
["훈훈한감동"]="UT:(射击)555.56/80.7%|1",
["훤한녀석"]="CX:(火焰)54.71/10.0%CT:(火焰)329.08/50.3%|1",
["흑박휘"]="UX:(神圣)937.37/73.9%UT:(神圣)403.12/57.4%|1",
["힐숨찐"]="CX:(神圣)632.25/47.2%CT:(神圣)247.15/31.2%|1",
["힐안줄껀데"]="CX:(神圣)10.51/2.5%CT:(神圣)131.41/14.2%|1",
["LASTUPDATE"]="2024-06-17"
}
