if(GetRealmName() ~= "얼음피") then
return
end

STOP_Database = {
["피렌체에스프레소"]="1野性德,7守护德",
["Andthebear"]="1守护德,4野性德,8恢复德",
["눈물속에샘물"]="1恢复德",
["시프마스터"]="1射击猎",
["진저에일"]="1火法",
["맥주는야구장에서"]="1冰法,5火法",
["모르파이"]="1奶骑,3惩戒骑",
["호드까기백형"]="1惩戒骑,1防骑,3奶骑",
["맥스터핀스"]="1神牧",
["라임에이드"]="1暗牧,4神牧",
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
["김성대"]="2冰法,14火法",
["준영아빠"]="2防骑,23奶骑",
["뭘후라보노"]="2惩戒骑,2奶骑",
["싸마"]="2神牧,2暗牧",
["쇼쇽"]="2奇袭贼",
["로바니"]="2恢复萨,2元素萨",
["다람이"]="2毁灭术",
["심플링"]="2狂战,9防战",
["여자캐릭인간"]="2防战,10狂战",
["야드"]="3野性德,7恢复德,8守护德",
["바테"]="3守护德,7野性德",
["유머일번지"]="3恢复德,6守护德,6野性德",
["잭도우"]="3射击猎",
["루루나"]="3火法",
["와곰"]="3神牧",
["마니또"]="3暗牧,6神牧",
["음영"]="3奇袭贼",
["분홍빛"]="3恢复萨",
["다비아"]="3毁灭术",
["위사라"]="3狂战,8防战",
["니또"]="3防战,5狂战",
["니나쉴드"]="4守护德,5恢复德,9野性德",
["Obbear"]="4恢复德",
["옴영"]="4射击猎",
["Dabeea"]="4火法",
["알탕"]="4奶骑",
["초악녀"]="4惩戒骑,14奶骑",
["무한의가방"]="4暗牧,16神牧",
["젠틀퍼니"]="4奇袭贼",
["불끈망치뽀삐"]="4恢复萨",
["맥주사랑꼬마"]="4毁灭术",
["키요미쭈"]="4狂战,5防战",
["Torusai"]="4防战,18狂战",
["님폰없찐"]="5野性德",
["아이싯떼루"]="5射击猎",
["Fuel"]="5奶骑",
["선택완료"]="5神牧",
["셀프힐도벅차요"]="5暗牧,7神牧",
["씨피알"]="5奇袭贼",
["Balnazzar"]="5毁灭术",
["제왕의꿈"]="6恢复德",
["헌터"]="6射击猎",
["니또마법사"]="6火法",
["설거지박"]="6奶骑",
["살수"]="6奇袭贼",
["호드까기엄마"]="6毁灭术",
["등으로말해요"]="6狂战,15防战",
["너양초못가져간다"]="6防战,7狂战",
["짬뽕과턍슉"]="7射击猎",
["페리메데"]="7火法",
["너만사랑할거야"]="7奶骑",
["나만없어냥냥이"]="7奇袭贼",
["금똥이"]="7毁灭术",
["나비무덤"]="7防战,17狂战",
["벌트"]="8射击猎",
["맥주사랑법사"]="8火法",
["꽃미남성기삽니다"]="8奶骑",
["Dass"]="8神牧",
["뒤치기전문꾼"]="8奇袭贼",
["Tolga"]="8毁灭术",
["항문추적자"]="9射击猎",
["맥주에이드"]="9火法",
["흑박휘"]="9奶骑",
["직녀"]="9神牧",
["다샤"]="9奇袭贼",
["사흑마법"]="9毁灭术",
["람블라거리사기꾼"]="9狂战",
["호랑이"]="10射击猎",
["빠뤼바게뜨"]="10火法",
["여자인간기사"]="10奶骑",
["Hahaha"]="10神牧",
["애향"]="10奇袭贼",
["마동석이다"]="10防战,24狂战",
["마샤"]="11火法",
["센텔레이즈"]="11奶骑",
["힐숨찐"]="11神牧",
["카렌실비아"]="11奇袭贼",
["투신"]="11狂战,17防战",
["난한놈만까"]="11防战,16狂战",
["워터앤브래드"]="12火法",
["릴리트"]="12奶骑",
["느린아이"]="12神牧",
["니또도적"]="12奇袭贼",
["킹갓"]="12狂战",
["월홍"]="12防战,14狂战",
["하대스"]="13火法",
["인간여자기사"]="13奶骑",
["치나츠"]="13神牧",
["어둠의선왕"]="13奇袭贼",
["정예전사"]="13狂战,14防战",
["지구에서온"]="14神牧",
["김예분"]="14奇袭贼",
["태양에서온"]="15火法",
["리나쉴드"]="15奶骑",
["별일"]="15神牧",
["키요미쮸"]="15奇袭贼",
["오크갓"]="15狂战",
["핑크와린이"]="16火法",
["빵빵"]="16奶骑",
["호드까기메시"]="16奇袭贼",
["송도맛집"]="16防战,23狂战",
["펩시라임게노맛"]="17火法",
["고스트버스터즈"]="17奶骑",
["스타사제"]="17神牧",
["머좀훔쳐볼까"]="17奇袭贼",
["소리다미"]="18火法",
["프라하"]="18奶骑",
["어둠의새벽"]="18神牧",
["샤샷"]="18奇袭贼",
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
["카렌슈트라"]="22狂战",
["훤한녀석"]="23火法",
["존뮤어"]="23奇袭贼",
["성콩이"]="24奶骑",
["후레쉬박"]="24奇袭贼",
["Kebstars"]="25奶骑",
["호드까기행보관"]="25奇袭贼",
["Ingoo"]="25狂战",
["나도순정이있다"]="26狂战",
}

WP_Database = {
["Andthebear"]="EX:(野性)844.43/92.0%RT:(守护)552.66/86.2%|3",
["Balnazzar"]="UX:(毁灭)745.38/62.9%UT:(毁灭)341.88/52.4%|3",
["Dabeea"]="UX:(火焰)931.4/76.8%|3",
["Dass"]="CX:(神圣)509.73/37.6%UT:(神圣)482.55/66.6%|3",
["Fuel"]="UX:(神圣)1107.89/87.5%UT:(神圣)632.07/86.7%|3",
["Hahaha"]="CX:(神圣)366.87/27.3%UT:(神圣)530.63/72.7%|3",
["Hahahoho"]="CX:(火焰)236.81/24.0%CT:(火焰)273.01/40.9%|3",
["Holga"]="UT:(冰霜)568.95/89.2%|3",
["Ingoo"]="CX:(狂怒)143.26/24.8%CT:(狂怒)450.76/71.9%|3",
["Jodiac"]="CT:(火焰)128.48/17.8%|3",
["Kebstars"]="UX:(神圣)112.51/15.3%UT:(神圣)446.6/64.2%|3",
["Masha"]="RX:(守护)713.82/81.5%ET:(守护)663.66/93.8%|3",
["Obbear"]="UX:(恢复)788.6/64.6%UT:(恢复)525.8/75.4%|3",
["Sorga"]="RX:(恢复)1244.79/93.9%RT:(恢复)755.23/92.7%|3",
["Tolga"]="UX:(毁灭)432.67/39.2%UT:(毁灭)478.63/71.5%|3",
["Torusai"]="UX:(防护)753.71/86.4%UT:(防护)628.79/93.3%|3",
["Wowmagic"]="UT:(冰霜)252.27/53.4%|3",
["건방진마녀"]="RT:(守护)409.24/71.5%|3",
["검은수염"]="CX:(狂怒)391.6/41.2%CT:(狂怒)425.28/68.5%|3",
["견우"]="CX:(狂怒)388.19/40.9%CT:(狂怒)219.11/39.4%|3",
["고스트버스터즈"]="UX:(神圣)638.03/49.2%UT:(神圣)516.1/74.0%|3",
["과묵한힐러"]="UT:(神圣)400.77/54.6%|3",
["그라실"]="CT:(狂怒)125.27/27.5%|2",
["그새끼다"]="CX:(火焰)285.17/27.1%UT:(火焰)657.05/90.6%|3",
["금똥이"]="UX:(毁灭)510.14/45.1%UT:(毁灭)512.13/75.8%|3",
["김성대"]="CX:(火焰)454.5/39.5%UT:(火焰)424.21/65.3%|3",
["김예리"]="RT:(守护)398.27/70.0%|3",
["김예분"]="UX:(奇袭)722.59/61.4%UT:(奇袭)640.87/88.8%|3",
["꺽정이여친"]="CX:(奇袭)336.68/35.6%|3",
["꽃미남성기삽니다"]="UX:(神圣)1001.55/79.7%UT:(神圣)607.49/84.3%|3",
["꿀효"]="UT:(冰霜)37.67/19.7%|3",
["나겔"]="UT:(射击)402.69/62.8%|3",
["나도순정이있다"]="CX:(狂怒)24.75/6.4%|3",
["나만없어냥냥이"]="UX:(奇袭)1061.07/86.5%UT:(奇袭)657.5/89.9%|3",
["나비무덤"]="CX:(狂怒)605.61/55.3%UT:(防护)640.55/93.7%|3",
["난한놈만까"]="CX:(狂怒)621.73/56.3%CT:(狂怒)488.65/76.4%|3",
["너만사랑할거야"]="UX:(神圣)946.46/75.1%RT:(神圣)673.53/90.3%|3",
["너양초못가져간다"]="CX:(狂怒)923.27/77.3%RT:(防护)664.98/94.6%|3",
["널보고있으면"]="UT:(毁灭)281.59/42.7%|2",
["누누"]="UT:(恢复)429.51/62.9%|3",
["눈물속에샘물"]="UX:(恢复)1101.2/87.5%RT:(恢复)691.02/90.5%|3",
["눈물속옹달샘"]="UT:(射击)539.28/79.5%|3",
["눈으로말해요"]="UT:(奇袭)573.94/83.4%|3",
["느린아이"]="CX:(神圣)280.98/21.3%|3",
["니나쉴드"]="UX:(恢复)742.99/61.2%RT:(守护)535.06/84.4%|3",
["니또"]="CX:(狂怒)953.32/79.4%CT:(狂怒)451.99/72.0%|3",
["니또도적"]="UX:(奇袭)822.46/68.9%UT:(奇袭)477.13/72.5%|3",
["니또마법사"]="UX:(火焰)797.44/66.5%CT:(火焰)278.62/41.8%|3",
["니또성기사"]="UX:(神圣)514.28/40.1%UT:(神圣)429.65/61.6%|3",
["님폰없찐"]="EX:(野性)820.03/91.3%RT:(野性)454.21/85.1%|3",
["다람이"]="UX:(毁灭)1103.55/87.0%RT:(毁灭)681.95/91.1%|3",
["다비아"]="UX:(毁灭)944.11/76.7%RT:(毁灭)699.85/92.3%|3",
["다샤"]="UX:(奇袭)1030.92/84.5%UT:(奇袭)697.64/92.5%|3",
["답답"]="CT:(神圣)149.27/16.7%|3",
["돌격대장장이"]="CT:(狂怒)151.03/30.5%|3",
["두덜"]="RT:(守护)512.2/82.6%|3",
["두두"]="UT:(火焰)485.87/73.9%|3",
["뒤치기전문꾼"]="UX:(奇袭)1031.56/84.6%UT:(奇袭)687.47/91.9%|3",
["등으로말해요"]="CX:(狂怒)926.23/77.5%|3",
["땅뚱"]="UT:(恢复)644.62/82.0%|3",
["라밴홀트"]="CT:(奇袭)302.37/46.6%|3",
["라임에이드"]="UX:(神圣)998.41/79.1%UT:(神圣)644.51/85.2%|3",
["람블라거리사기꾼"]="CX:(狂怒)905.6/76.2%UT:(狂怒)586.37/85.5%|3",
["렁얼"]="UT:(毁灭)344.02/52.8%|3",
["레드"]="CT:(狂怒)161.57/31.8%|3",
["레드너구리"]="RT:(守护)517.34/83.3%|3",
["로바니"]="UX:(恢复)1051.65/81.8%UT:(恢复)315.07/39.0%|3",
["로할"]="CT:(狂怒)327.27/55.0%|3",
["루루"]="UT:(射击)545.17/80.0%|3",
["루루나"]="UX:(火焰)947.29/78.1%UT:(火焰)474.72/72.5%|3",
["룰라"]="RX:(毁灭)1279.56/95.8%UT:(毁灭)543.85/79.4%|3",
["리나쉴드"]="UX:(神圣)788.89/61.4%UT:(神圣)575.13/80.9%|3",
["릴리트"]="UX:(神圣)877.73/69.1%UT:(神圣)497.65/71.3%|3",
["마니또"]="UX:(神圣)753.62/57.7%UT:(神圣)672.72/88.0%|3",
["마동석이다"]="CX:(狂怒)147.53/25.2%CT:(狂怒)19.91/10.9%|3",
["마몽두"]="CT:(奇袭)99.33/15.8%|3",
["마법사박"]="CX:(火焰)105.1/14.8%UT:(火焰)675.6/91.7%|3",
["마샤"]="CX:(火焰)669.92/56.0%CT:(火焰)154.51/22.1%|3",
["맥스터핀스"]="UX:(神圣)1073.28/84.6%|3",
["맥주는야구장에서"]="UX:(火焰)826.29/68.7%UT:(火焰)537.96/80.2%|3",
["맥주사랑꼬마"]="UX:(毁灭)852.81/70.7%UT:(毁灭)623.61/86.9%|3",
["맥주사랑법사"]="UX:(火焰)765.26/63.8%CT:(火焰)103.87/13.9%|3",
["맥주에이드"]="CX:(火焰)727.76/60.7%UT:(火焰)362.92/55.9%|3",
["맥주조화창조"]="LT:(平衡)661.03/91.2%|3",
["머가리봉합사"]="UT:(毁灭)471.98/70.6%|3",
["머랭이머랭"]="UT:(恢复)342.79/50.1%|3",
["머좀훔쳐볼까"]="CX:(奇袭)553.92/49.3%UT:(奇袭)507.18/76.2%|3",
["메타버스"]="UT:(冰霜)170.41/42.7%|3",
["모르파이"]="RX:(神圣)1267.91/95.2%UT:(神圣)659.72/89.1%|3",
["못말리는여전사"]="CT:(狂怒)420.78/67.8%|3",
["무리미투"]="UT:(奇袭)383.54/59.4%|2",
["무사한"]="CT:(神圣)341.66/45.6%|3",
["무한의가방"]="CX:(神圣)160.41/14.2%UT:(神圣)419.28/57.5%|3",
["묻어갑니다"]="EX:(野性)935.9/93.5%UT:(守护)303.77/56.2%|3",
["물약"]="CT:(神圣)20.19/3.0%|3",
["뭘후라보노"]="RX:(神圣)1225.5/93.7%RT:(神圣)695.87/91.8%|3",
["뭘후라이드"]="CT:(奇袭)268.01/41.1%|3",
["밀크버블티"]="UX:(神圣)390.29/31.3%|3",
["바테"]="RX:(守护)708.11/81.0%ET:(守护)640.02/92.3%|3",
["방가"]="UT:(防护)209.7/46.6%|3",
["벌트"]="UX:(射击)408.88/45.5%CT:(射击)59.57/9.3%|3",
["법사야밥사라"]="UX:(火焰)977.16/80.2%UT:(火焰)703.89/93.2%|3",
["벡스"]="CT:(奇袭)64.38/11.1%|2",
["별에서온"]="CT:(奇袭)299.9/46.2%|3",
["별일"]="CX:(神圣)162.45/14.3%UT:(神圣)587.52/79.3%|3",
["분홍빛"]="UX:(恢复)833.47/63.7%UT:(恢复)495.81/63.6%|3",
["불끈망치뽀삐"]="UX:(恢复)244.7/20.7%UT:(恢复)449.94/57.6%|3",
["블루"]="RT:(元素)164.41/71.8%|3",
["비떱사랑"]="CX:(奇袭)370.68/37.4%CT:(奇袭)270.92/41.6%|3",
["빛리단스톰대일진"]="UX:(狂怒)1299.31/97.0%UT:(狂怒)663.23/90.1%|3",
["빠뤼바게뜨"]="CX:(火焰)705.98/59.0%UT:(火焰)392.1/60.5%|3",
["빵빵"]="UX:(神圣)610.55/46.9%|3",
["빽알"]="UT:(神圣)211.24/26.2%|3",
["삐삐"]="UT:(毁灭)357.25/54.8%|3",
["사흑마법"]="UX:(毁灭)335.53/31.5%UT:(毁灭)440.05/66.7%|3",
["살수"]="UX:(奇袭)1107.25/89.5%UT:(奇袭)685.21/91.7%|3",
["상두"]="UT:(毁灭)124.76/18.3%|3",
["새끼야"]="UT:(毁灭)511.79/75.8%|3",
["샤롯데"]="CT:(火焰)290.81/43.8%|3",
["샤샷"]="CX:(奇袭)450.34/42.5%|3",
["선택완료"]="UX:(神圣)963.27/76.1%UT:(神圣)713.17/91.4%|3",
["설거지박"]="UX:(神圣)1037.21/82.5%RT:(神圣)676.53/90.6%|3",
["성콩이"]="UX:(神圣)215.48/21.0%UT:(神圣)297.31/40.8%|3",
["센텔레이즈"]="UX:(神圣)910.26/71.8%UT:(神圣)640.21/87.5%|3",
["셀프힐도벅차요"]="CX:(神圣)560.51/41.5%CT:(神圣)277.45/35.8%|3",
["소금빵"]="UT:(毁灭)463.84/69.6%|3",
["소리다미"]="CX:(火焰)364.59/32.7%CT:(火焰)263.77/39.3%|3",
["송도맛집"]="CX:(狂怒)260.4/33.2%UT:(防护)317.41/63.1%|3",
["쇼쇽"]="UX:(奇袭)1212.57/94.6%RT:(奇袭)749.96/96.0%|3",
["수미"]="UT:(恢复)295.03/36.2%|3",
["스웨인"]="UT:(毁灭)93.15/13.7%|3",
["스타드루"]="UT:(恢复)368.26/54.0%|3",
["스타사제"]="CX:(神圣)157.66/14.0%CT:(神圣)174.23/20.1%|2",
["스프라이트제로"]="UT:(神圣)620.54/83.0%|3",
["시나브로쇽쇽"]="CT:(奇袭)170.28/26.0%|3",
["시수"]="UT:(防护)524.37/86.5%|3",
["시욘"]="CT:(奇袭)313.23/48.2%|3",
["시프마스터"]="RX:(射击)1306.85/97.1%UT:(射击)558.71/81.2%|3",
["심플링"]="UX:(狂怒)1203.61/93.6%CT:(狂怒)337.52/56.5%|3",
["싸마"]="UX:(神圣)1023.93/81.0%UT:(神圣)599.96/80.8%|3",
["썬칩"]="CX:(奇袭)350.38/36.2%UT:(奇袭)545.64/80.4%|3",
["씨밀레"]="UT:(神圣)82.27/9.3%|3",
["씨피알"]="UX:(奇袭)1164.74/92.5%UT:(奇袭)678.78/91.3%|3",
["아스나"]="EX:(元素)611.18/97.0%ET:(元素)413.66/81.1%|3",
["아이싯떼루"]="UX:(射击)714.82/64.8%RT:(射击)713.07/93.3%|3",
["아이아나"]="UX:(奇袭)1224.97/95.1%UT:(奇袭)727.46/94.2%|3",
["알탕"]="UX:(神圣)1130.3/88.8%RT:(神圣)733.98/94.4%|3",
["애향"]="UX:(奇袭)997.68/82.3%UT:(奇袭)579.99/84.0%|3",
["야드"]="EX:(野性)892.66/92.7%UT:(恢复)536.67/76.8%|3",
["야옹이멍멍해"]="UT:(射击)293.84/45.6%|3",
["야채싫어"]="UT:(射击)445.21/68.4%|3",
["어둠의새벽"]="CX:(神圣)156.19/14.0%UT:(神圣)418.81/57.4%|3",
["어둠의선왕"]="UX:(奇袭)782.76/66.1%UT:(奇袭)575.52/83.6%|3",
["언니가자"]="CT:(神圣)233.82/29.1%|3",
["에로스"]="UT:(射击)171.58/25.9%|3",
["여의주"]="UX:(神圣)487.01/38.1%|3",
["여자인간기사"]="UX:(神圣)917.82/72.5%UT:(神圣)661.07/89.2%|3",
["여자캐릭인간"]="UX:(防护)1069.55/95.7%RT:(防护)682.71/95.3%|3",
["오크갓"]="CX:(狂怒)627.65/56.7%CT:(狂怒)484.62/75.9%|3",
["옴영"]="UX:(射击)911.18/77.4%UT:(射击)365.04/56.8%|3",
["와곰"]="UX:(神圣)1005.68/79.6%UT:(神圣)594.38/80.0%|3",
["용역"]="CT:(奇袭)149.63/22.9%|3",
["워터앤브래드"]="CX:(火焰)565.2/47.5%UT:(火焰)439.83/67.8%|3",
["월홍"]="CX:(狂怒)657.64/58.8%CT:(狂怒)307.58/52.1%|3",
["위사라"]="UX:(狂怒)1043.99/85.3%CT:(狂怒)405.3/65.9%|3",
["유머일번지"]="UX:(恢复)788.96/64.7%UT:(恢复)607.27/84.0%|3",
["율바"]="CT:(狂怒)150.71/30.5%|3",
["은비"]="CT:(奇袭)201.78/30.7%|2",
["음영"]="UX:(奇袭)1194.87/93.9%UT:(奇袭)733.75/94.6%|3",
["이새끼다"]="UT:(毁灭)483.58/72.0%|3",
["이판사판"]="UT:(奇袭)495.48/74.8%|3",
["인간여자기사"]="UX:(神圣)845.41/66.1%RT:(神圣)720.02/93.4%|3",
["임자출발"]="CT:(射击)61.66/9.6%|3",
["자기피알"]="UX:(恢复)1086.2/86.6%UT:(恢复)508.69/73.3%|3",
["잭도우"]="UX:(射击)1129.92/90.1%UT:(射击)603.1/85.0%|3",
["전사과매기"]="CT:(狂怒)196.99/36.4%|3",
["정예전사"]="CX:(狂怒)674.59/59.9%UT:(防护)482.9/82.6%|3",
["제왕의꿈"]="UX:(恢复)373.66/35.0%UT:(恢复)366.54/53.7%|3",
["젠틀퍼니"]="UX:(奇袭)1167.05/92.6%UT:(奇袭)702.81/92.7%|3",
["존뮤어"]="CX:(奇袭)327.45/35.1%|3",
["주문걸다흰머리"]="UT:(毁灭)89.95/13.2%|3",
["죽어서도널"]="UT:(奇袭)494.5/74.6%|3",
["준영아빠"]="UX:(神圣)280.51/24.5%UT:(神圣)224.19/28.3%|3",
["지구에서온"]="CX:(神圣)228.08/17.9%UT:(神圣)505.71/69.6%|3",
["지엠"]="RT:(冰霜)680.27/96.3%|3",
["직녀"]="CX:(神圣)447.95/33.1%UT:(神圣)539.53/73.8%|3",
["진저에일"]="UX:(火焰)1030.14/83.9%UT:(火焰)731.55/94.8%|3",
["짬뽕과턍슉"]="UX:(射击)447.68/47.7%|3",
["채찍과망사단"]="CT:(狂怒)331.39/55.6%|3",
["초악녀"]="UX:(神圣)801.99/62.4%UT:(神圣)615.79/85.1%|3",
["초코사탕"]="RX:(射击)1185.39/92.5%UT:(射击)492.74/74.5%|3",
["초코파이"]="CX:(火焰)357.31/32.2%UT:(火焰)448.35/68.9%|3",
["출발"]="CX:(狂怒)309.8/36.2%CT:(狂怒)418.33/67.5%|3",
["치나츠"]="CX:(神圣)273.46/20.8%|3",
["카렌바실리아"]="CT:(神圣)214.11/26.0%|3",
["카렌슈미트"]="UT:(神圣)286.05/39.1%|3",
["카렌슈트라"]="CX:(狂怒)283.66/34.6%CT:(狂怒)287.02/49.1%|3",
["카렌실비아"]="UX:(奇袭)877.31/73.4%UT:(奇袭)628.47/87.9%|3",
["카츠"]="UX:(神圣)446.07/35.0%UT:(神圣)261.9/34.9%|1",
["코뚫고쌍수한여자"]="UT:(神圣)130.07/14.9%|3",
["콘칩"]="CX:(奇袭)422.98/40.7%UT:(奇袭)680.24/91.4%|3",
["키리토"]="RT:(守护)413.86/71.9%|3",
["키요미윤"]="CT:(神圣)50.54/5.7%|3",
["키요미쭈"]="UX:(狂怒)958.62/79.8%UT:(狂怒)535.76/81.2%|3",
["키요미쮸"]="UX:(奇袭)705.96/60.2%UT:(奇袭)487.96/73.8%|3",
["키요미혜"]="UT:(射击)434.99/67.1%|3",
["키키"]="CT:(火焰)234.36/34.4%|3",
["킹갓"]="CX:(狂怒)739.84/64.4%CT:(狂怒)484.91/75.9%|3",
["태양에서온"]="CX:(火焰)392.93/34.7%CT:(火焰)342.39/52.4%|3",
["테온"]="UT:(狂怒)522.32/79.9%|3",
["투신"]="CX:(狂怒)871.45/73.8%UT:(狂怒)595.16/86.1%|3",
["페리메데"]="UX:(火焰)765.32/63.8%UT:(火焰)658.88/90.7%|3",
["펩시라임게노맛"]="CX:(火焰)368.67/33.0%UT:(火焰)543.48/80.8%|3",
["프라하"]="UX:(神圣)525.99/40.8%UT:(神圣)353.62/50.1%|3",
["피렌체에스프레소"]="EX:(野性)943.12/93.7%RT:(守护)581.36/88.7%|3",
["피스마스터"]="UT:(恢复)628.83/85.8%|3",
["핑크와린이"]="CX:(火焰)385.78/34.2%CT:(火焰)187.87/27.2%|3",
["하대스"]="CX:(火焰)468.43/40.5%CT:(火焰)341.09/52.2%|3",
["할인청부업자"]="UT:(奇袭)399.15/61.8%|3",
["항문추적자"]="UX:(射击)148.29/23.8%|3",
["헌터"]="UX:(射击)574.05/55.9%|3",
["호드까기꼬마"]="UT:(火焰)490.62/74.5%|3",
["호드까기메시"]="CX:(奇袭)608.59/53.0%UT:(奇袭)558.26/81.8%|3",
["호드까기박나래"]="CT:(神圣)258.9/32.9%|3",
["호드까기백형"]="RX:(神圣)1184.28/91.9%RT:(神圣)680.59/90.8%|3",
["호드까기베컴"]="CT:(奇袭)128.81/19.6%|3",
["호드까기언니"]="UT:(守护)214.36/40.0%|3",
["호드까기엄마"]="UX:(毁灭)668.03/56.9%UT:(毁灭)568.64/82.1%|3",
["호드까기장도연"]="UT:(恢复)448.21/65.6%|3",
["호드까기할매"]="RT:(射击)699.95/92.4%|3",
["호드까기행보관"]="CX:(奇袭)135.01/23.4%CT:(奇袭)326.05/50.3%|3",
["호드까기흑형"]="UX:(防护)1091.07/96.2%RT:(防护)696.75/95.7%|3",
["호랑이"]="CX:(射击)85.25/15.7%|3",
["후레쉬박"]="CX:(奇袭)184.08/27.2%CT:(奇袭)62.2/10.9%|3",
["훈훈한감동"]="UT:(射击)561.49/81.5%|3",
["훤한녀석"]="CX:(火焰)55.35/10.2%CT:(火焰)335.1/51.3%|3",
["흑박휘"]="UX:(神圣)943.64/74.7%UT:(神圣)406.95/58.2%|3",
["힐숨찐"]="CX:(神圣)362.71/27.0%CT:(神圣)250.52/31.7%|3",
["힐안줄껀데"]="CX:(神圣)10.7/2.7%CT:(神圣)132.8/14.5%|3",
["LASTUPDATE"]="2024-05-08"
}
