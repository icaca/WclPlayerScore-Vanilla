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
["호드까기흑형"]="1防战,7狂战",
["묻어갑니다"]="2野性德,5守护德,10恢复德",
["Masha"]="2守护德,8野性德,9恢复德",
["자기피알"]="2恢复德",
["초코사탕"]="2射击猎",
["법사야밥사라"]="2火法",
["김성대"]="2冰法,14火法",
["준영아빠"]="2防骑,22奶骑",
["뭘후라보노"]="2惩戒骑,2奶骑",
["싸마"]="2暗牧,2神牧",
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
["너양초못가져간다"]="6防战,8狂战",
["짬뽕과턍슉"]="7射击猎",
["맥주사랑법사"]="7火法",
["꽃미남성기삽니다"]="7奶骑",
["나만없어냥냥이"]="7奇袭贼",
["금똥이"]="7毁灭术",
["나비무덤"]="7防战,17狂战",
["벌트"]="8射击猎",
["페리메데"]="8火法",
["너만사랑할거야"]="8奶骑",
["Dass"]="8神牧",
["뒤치기전문꾼"]="8奇袭贼",
["Tolga"]="8毁灭术",
["항문추적자"]="9射击猎",
["빠뤼바게뜨"]="9火法",
["흑박휘"]="9奶骑",
["직녀"]="9神牧",
["다샤"]="9奇袭贼",
["사흑마법"]="9毁灭术",
["람블라거리사기꾼"]="9狂战",
["호랑이"]="10射击猎",
["마샤"]="10火法",
["여자인간기사"]="10奶骑",
["Hahaha"]="10神牧",
["애향"]="10奇袭贼",
["마동석이다"]="10防战,24狂战",
["맥주에이드"]="11火法",
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
["고스트버스터즈"]="16奶骑",
["호드까기메시"]="16奇袭贼",
["송도맛집"]="16防战,23狂战",
["소리다미"]="17火法",
["빵빵"]="17奶骑",
["어둠의새벽"]="17神牧",
["머좀훔쳐볼까"]="17奇袭贼",
["초코파이"]="18火法",
["니또성기사"]="18奶骑",
["힐안줄껀데"]="18神牧",
["콘칩"]="18奇袭贼",
["펩시라임게노맛"]="19火法",
["여의주"]="19奶骑",
["샤샷"]="19奇袭贼",
["검은수염"]="19狂战",
["그새끼다"]="20火法",
["카츠"]="20奶骑",
["비떱사랑"]="20奇袭贼",
["견우"]="20狂战",
["Hahahoho"]="21火法",
["프라하"]="21奶骑",
["썬칩"]="21奇袭贼",
["출발"]="21狂战",
["마법사박"]="22火法",
["꺽정이여친"]="22奇袭贼",
["카렌슈트라"]="22狂战",
["훤한녀석"]="23火法",
["성콩이"]="23奶骑",
["존뮤어"]="23奇袭贼",
["Kebstars"]="24奶骑",
["후레쉬박"]="24奇袭贼",
["호드까기행보관"]="25奇袭贼",
["Ingoo"]="25狂战",
["나도순정이있다"]="26狂战",
}

WP_Database = {
["Andthebear"]="EX:(野性)844.83/92.1%RT:(守护)553.18/86.2%|3",
["Balnazzar"]="UX:(毁灭)745.68/62.9%UT:(毁灭)342.59/52.4%|3",
["Dabeea"]="UX:(火焰)931.54/76.8%|3",
["Dass"]="CX:(神圣)510.15/37.5%UT:(神圣)483.28/66.8%|3",
["Fuel"]="UX:(神圣)1108.41/87.5%UT:(神圣)632.69/86.7%|3",
["Hahaha"]="CX:(神圣)367.07/27.1%UT:(神圣)531.37/72.7%|3",
["Hahahoho"]="CX:(火焰)236.65/23.9%CT:(火焰)273.55/41.1%|3",
["Holga"]="UT:(冰霜)569.06/89.3%|3",
["Ingoo"]="CX:(狂怒)143.39/24.8%CT:(狂怒)451.63/72.0%|3",
["Jodiac"]="CT:(火焰)128.8/17.9%|3",
["Kebstars"]="UX:(神圣)112.7/15.4%UT:(神圣)447.36/64.3%|3",
["Masha"]="RX:(守护)714.25/81.6%ET:(守护)664.28/93.9%|3",
["Obbear"]="UX:(恢复)788.63/64.6%UT:(恢复)525.94/75.4%|3",
["Sorga"]="RX:(恢复)1245.25/93.9%RT:(恢复)755.57/92.7%|3",
["Tolga"]="UX:(毁灭)432.9/39.1%UT:(毁灭)479.65/71.7%|3",
["Torusai"]="UX:(防护)754.46/86.5%UT:(防护)612.63/92.6%|3",
["Wowmagic"]="UT:(冰霜)252.22/53.4%|3",
["건방진마녀"]="UT:(守护)167.09/32.1%|3",
["검은수염"]="CX:(狂怒)392.2/41.2%CT:(狂怒)426.28/68.7%|3",
["견우"]="CX:(狂怒)388.61/41.0%CT:(狂怒)219.85/39.6%|3",
["고스트버스터즈"]="UX:(神圣)638.47/49.1%UT:(神圣)516.9/74.1%|3",
["과묵한힐러"]="UT:(神圣)401.58/54.9%|3",
["그라실"]="CT:(狂怒)125.52/27.6%|2",
["그새끼다"]="CX:(火焰)285.08/27.0%UT:(火焰)657.53/90.6%|3",
["금똥이"]="UX:(毁灭)510.27/45.0%UT:(毁灭)512.8/75.9%|3",
["김성대"]="CX:(火焰)454.28/39.5%UT:(火焰)424.81/65.4%|3",
["김예리"]="RT:(守护)398.73/70.2%|3",
["김예분"]="UX:(奇袭)722.6/61.5%UT:(奇袭)641.31/88.9%|3",
["꺽정이여친"]="CX:(奇袭)336.65/35.5%|3",
["꽃미남성기삽니다"]="UX:(神圣)1002.17/79.7%UT:(神圣)608.14/84.3%|3",
["꿀효"]="UT:(冰霜)37.73/19.7%|3",
["나겔"]="UT:(射击)403.19/62.8%|3",
["나도순정이있다"]="CX:(狂怒)24.65/6.4%|3",
["나만없어냥냥이"]="UX:(奇袭)1061.06/86.6%UT:(奇袭)657.94/90.0%|3",
["나비무덤"]="CX:(狂怒)606.31/55.3%UT:(防护)641.44/93.8%|3",
["난한놈만까"]="CX:(狂怒)622.41/56.4%CT:(狂怒)488.45/76.4%|3",
["너만사랑할거야"]="UX:(神圣)946.97/75.0%RT:(神圣)674.15/90.3%|3",
["너양초못가져간다"]="CX:(狂怒)907.78/76.3%RT:(防护)665.86/94.7%|3",
["널보고있으면"]="UT:(毁灭)281.84/42.7%|2",
["누누"]="UT:(恢复)429.84/63.0%|3",
["눈물속에샘물"]="UX:(恢复)1101.35/87.6%RT:(恢复)691.41/90.5%|3",
["눈물속옹달샘"]="UT:(射击)539.91/79.5%|3",
["눈으로말해요"]="UT:(奇袭)574.41/83.5%|3",
["느린아이"]="CX:(神圣)281.03/21.2%|3",
["니나쉴드"]="UX:(恢复)743.08/61.2%RT:(守护)535.91/84.4%|3",
["니또"]="CX:(狂怒)953.67/79.4%CT:(狂怒)452.87/72.1%|3",
["니또도적"]="UX:(奇袭)822.42/68.9%UT:(奇袭)477.61/72.6%|3",
["니또마법사"]="UX:(火焰)797.48/66.4%CT:(火焰)279.12/41.9%|3",
["니또성기사"]="UX:(神圣)514.48/39.9%UT:(神圣)430.51/61.7%|3",
["님폰없찐"]="EX:(野性)820.33/91.4%RT:(野性)454.96/85.0%|3",
["다람이"]="UX:(毁灭)1050.02/84.0%RT:(毁灭)682.46/91.1%|3",
["다비아"]="UX:(毁灭)944.36/76.7%RT:(毁灭)700.15/92.3%|3",
["다샤"]="UX:(奇袭)1030.93/84.6%UT:(奇袭)698.08/92.6%|3",
["답답"]="CT:(神圣)149.47/16.7%|3",
["돌격대장장이"]="CT:(狂怒)151.65/30.7%|3",
["두덜"]="RT:(守护)512.78/82.5%|3",
["두두"]="UT:(火焰)486.46/73.9%|3",
["뒤치기전문꾼"]="UX:(奇袭)1031.6/84.6%UT:(奇袭)687.88/91.9%|3",
["등으로말해요"]="CX:(狂怒)926.81/77.5%|3",
["땅뚱"]="UT:(恢复)645.05/82.0%|3",
["라밴홀트"]="CT:(奇袭)302.86/46.8%|3",
["라임에이드"]="UX:(神圣)999.0/79.1%UT:(神圣)645.09/85.3%|3",
["람블라거리사기꾼"]="CX:(狂怒)906.18/76.2%UT:(狂怒)587.35/85.6%|3",
["렁얼"]="UT:(毁灭)315.99/48.6%|3",
["레드"]="CT:(狂怒)162.09/31.9%|3",
["레드너구리"]="RT:(守护)517.66/83.2%|3",
["로바니"]="UX:(恢复)1052.0/81.9%UT:(恢复)315.27/39.0%|3",
["로할"]="CT:(狂怒)328.24/55.2%|3",
["루루"]="UT:(射击)545.85/80.1%|3",
["루루나"]="UX:(火焰)947.44/78.1%UT:(火焰)475.34/72.5%|3",
["룰라"]="RX:(毁灭)1279.73/95.8%UT:(毁灭)544.64/79.6%|3",
["리나쉴드"]="UX:(神圣)789.38/61.4%UT:(神圣)575.7/81.0%|3",
["릴리트"]="UX:(神圣)878.19/69.0%UT:(神圣)498.33/71.4%|3",
["마니또"]="UX:(神圣)754.27/57.7%UT:(神圣)673.31/88.1%|3",
["마동석이다"]="CX:(狂怒)147.81/25.3%CT:(狂怒)19.97/11.0%|3",
["마몽두"]="CT:(奇袭)99.41/15.9%|3",
["마법사박"]="CX:(火焰)105.09/14.7%UT:(火焰)676.1/91.7%|3",
["마샤"]="CX:(火焰)669.81/56.0%CT:(火焰)154.71/22.1%|3",
["맥스터핀스"]="UX:(神圣)1073.82/84.6%|3",
["맥주는야구장에서"]="UX:(火焰)826.35/68.7%UT:(火焰)538.56/80.3%|3",
["맥주사랑꼬마"]="UX:(毁灭)853.17/70.7%UT:(毁灭)624.16/86.9%|3",
["맥주사랑법사"]="UX:(火焰)765.25/63.8%CT:(火焰)104.08/14.0%|3",
["맥주에이드"]="CX:(火焰)647.16/54.0%UT:(火焰)363.55/56.0%|3",
["맥주조화창조"]="LT:(平衡)661.26/91.2%|3",
["머가리봉합사"]="UT:(毁灭)466.1/69.9%|3",
["머랭이머랭"]="UT:(恢复)343.16/50.2%|3",
["머좀훔쳐볼까"]="CX:(奇袭)554.08/49.2%UT:(奇袭)507.53/76.3%|3",
["메타버스"]="UT:(冰霜)170.35/42.6%|3",
["모르파이"]="RX:(神圣)1268.32/95.2%UT:(神圣)660.22/89.2%|3",
["못말리는여전사"]="CT:(狂怒)421.68/68.0%|3",
["무리미투"]="UT:(奇袭)383.85/59.5%|3",
["무사한"]="CT:(神圣)342.34/45.8%|3",
["무한의가방"]="CX:(神圣)160.31/14.1%UT:(神圣)420.15/57.7%|3",
["묻어갑니다"]="EX:(野性)936.62/93.6%UT:(守护)304.07/56.3%|3",
["물약"]="CT:(神圣)20.33/3.0%|3",
["뭘후라보노"]="RX:(神圣)1191.74/92.2%RT:(神圣)696.35/91.9%|3",
["뭘후라이드"]="CT:(奇袭)251.88/38.6%|3",
["바테"]="RX:(守护)708.41/81.1%ET:(守护)640.59/92.4%|3",
["방가"]="UT:(防护)210.35/46.8%|3",
["벌트"]="UX:(射击)409.0/45.5%CT:(射击)59.73/9.4%|3",
["법사야밥사라"]="UX:(火焰)977.31/80.2%UT:(火焰)704.33/93.3%|3",
["벡스"]="CT:(奇袭)64.54/11.1%|2",
["별에서온"]="CT:(奇袭)300.42/46.4%|3",
["별일"]="CX:(神圣)162.43/14.2%UT:(神圣)588.19/79.4%|3",
["분홍빛"]="UX:(恢复)833.97/63.7%UT:(恢复)496.04/63.7%|3",
["불끈망치뽀삐"]="UX:(恢复)244.68/20.6%UT:(恢复)450.24/57.8%|3",
["블루"]="RT:(元素)164.29/71.8%|3",
["비떱사랑"]="CX:(奇袭)370.63/37.4%CT:(奇袭)271.29/41.7%|3",
["빛리단스톰대일진"]="UX:(狂怒)1299.41/97.0%UT:(狂怒)664.0/90.2%|3",
["빠뤼바게뜨"]="CX:(火焰)705.86/59.0%UT:(火焰)392.81/60.7%|3",
["빵빵"]="UX:(神圣)611.12/46.8%|3",
["빽알"]="UT:(神圣)211.82/26.3%|3",
["삐삐"]="UT:(毁灭)357.95/54.8%|3",
["사흑마법"]="UX:(毁灭)335.63/31.4%UT:(毁灭)440.98/66.8%|3",
["살수"]="UX:(奇袭)1107.26/89.5%UT:(奇袭)685.67/91.7%|3",
["상두"]="UT:(毁灭)125.03/18.2%|3",
["새끼야"]="UT:(毁灭)512.48/75.9%|3",
["샤롯데"]="CT:(火焰)291.5/43.9%|3",
["샤샷"]="CX:(奇袭)393.81/38.7%|3",
["선택완료"]="UX:(神圣)963.82/76.1%UT:(神圣)713.64/91.4%|3",
["설거지박"]="UX:(神圣)1037.62/82.5%RT:(神圣)676.96/90.6%|3",
["성콩이"]="UX:(神圣)215.44/21.0%UT:(神圣)297.96/40.9%|3",
["센텔레이즈"]="UX:(神圣)910.73/71.8%UT:(神圣)640.81/87.6%|3",
["셀프힐도벅차요"]="CX:(神圣)549.1/40.6%CT:(神圣)278.07/35.9%|3",
["소금빵"]="UT:(毁灭)464.61/69.7%|3",
["소리다미"]="CX:(火焰)364.45/32.7%CT:(火焰)264.37/39.5%|3",
["송도맛집"]="CX:(狂怒)260.84/33.2%UT:(防护)318.02/63.2%|3",
["쇼쇽"]="UX:(奇袭)1212.65/94.6%RT:(奇袭)750.17/96.0%|3",
["수미"]="UT:(恢复)295.25/36.2%|3",
["스웨인"]="UT:(毁灭)93.51/13.7%|3",
["스타드루"]="UT:(恢复)368.7/54.1%|3",
["스타사제"]="CT:(神圣)174.69/20.2%|3",
["스프라이트제로"]="UT:(神圣)621.12/83.1%|3",
["시나브로쇽쇽"]="CT:(奇袭)170.48/26.1%|3",
["시수"]="UT:(防护)525.24/86.5%|3",
["시욘"]="CT:(奇袭)313.53/48.4%|3",
["시프마스터"]="RX:(射击)1306.82/97.2%UT:(射击)559.33/81.3%|3",
["심플링"]="UX:(狂怒)1203.85/93.6%CT:(狂怒)338.23/56.6%|3",
["싸마"]="UX:(神圣)1024.44/81.0%UT:(神圣)600.53/80.8%|3",
["썬칩"]="CX:(奇袭)350.31/36.2%UT:(奇袭)545.98/80.5%|3",
["씨밀레"]="UT:(神圣)82.66/9.3%|3",
["씨피알"]="UX:(奇袭)1164.65/92.5%UT:(奇袭)679.24/91.3%|3",
["아스나"]="EX:(元素)611.04/97.0%ET:(元素)413.47/81.0%|3",
["아이싯떼루"]="UX:(射击)715.09/64.7%RT:(射击)701.42/92.5%|3",
["아이아나"]="UX:(奇袭)1225.06/95.1%UT:(奇袭)727.8/94.2%|3",
["알탕"]="UX:(神圣)1130.64/88.8%RT:(神圣)734.42/94.4%|3",
["애향"]="UX:(奇袭)997.68/82.3%UT:(奇袭)580.37/84.0%|3",
["야드"]="EX:(野性)893.2/92.9%UT:(恢复)537.12/76.8%|3",
["야옹이멍멍해"]="UT:(射击)294.19/45.7%|3",
["야채싫어"]="UT:(射击)445.81/68.5%|3",
["어둠의새벽"]="CX:(神圣)156.28/13.9%UT:(神圣)419.4/57.6%|3",
["어둠의선왕"]="UX:(奇袭)782.68/66.1%UT:(奇袭)575.88/83.6%|3",
["언니가자"]="CT:(神圣)234.2/29.2%|3",
["에로스"]="UT:(射击)171.63/25.9%|3",
["여의주"]="UX:(神圣)487.23/37.9%|3",
["여자인간기사"]="UX:(神圣)918.31/72.5%UT:(神圣)661.6/89.3%|3",
["여자캐릭인간"]="UX:(防护)1070.07/95.7%RT:(防护)683.46/95.3%|3",
["오크갓"]="CX:(狂怒)628.37/56.8%CT:(狂怒)485.63/76.1%|3",
["옴영"]="UX:(射击)911.26/77.4%UT:(射击)365.58/56.8%|3",
["와곰"]="UX:(神圣)1006.25/79.6%UT:(神圣)595.02/80.1%|3",
["용역"]="CT:(奇袭)149.83/23.0%|3",
["워터앤브래드"]="CX:(火焰)565.03/47.5%UT:(火焰)440.39/67.9%|3",
["월홍"]="CX:(狂怒)658.37/58.8%CT:(狂怒)308.4/52.3%|3",
["위사라"]="UX:(狂怒)1044.41/85.4%CT:(狂怒)406.11/66.1%|3",
["유머일번지"]="UX:(恢复)788.93/64.6%UT:(恢复)607.55/84.1%|3",
["율바"]="CT:(狂怒)151.07/30.6%|3",
["은비"]="CT:(奇袭)202.0/30.8%|2",
["음영"]="UX:(奇袭)1194.87/93.9%UT:(奇袭)734.08/94.7%|3",
["이새끼다"]="UT:(毁灭)484.38/72.2%|3",
["이판사판"]="UT:(奇袭)495.91/74.9%|3",
["인간여자기사"]="UX:(神圣)845.98/66.1%RT:(神圣)720.48/93.5%|3",
["임자출발"]="CT:(射击)61.68/9.6%|3",
["자기피알"]="UX:(恢复)1086.39/86.6%UT:(恢复)509.11/73.4%|3",
["잭도우"]="UX:(射击)1129.88/90.1%UT:(射击)603.68/85.1%|3",
["전사과매기"]="CT:(狂怒)197.62/36.5%|3",
["정예전사"]="CX:(狂怒)675.14/59.9%UT:(防护)483.7/82.7%|3",
["제왕의꿈"]="UX:(恢复)373.71/34.9%UT:(恢复)367.0/53.9%|3",
["젠틀퍼니"]="UX:(奇袭)1167.06/92.6%UT:(奇袭)703.19/92.8%|3",
["존뮤어"]="CX:(奇袭)327.49/35.1%|3",
["주문걸다흰머리"]="UT:(毁灭)90.22/13.2%|3",
["죽어서도널"]="UT:(奇袭)475.2/72.4%|3",
["준영아빠"]="UX:(神圣)280.54/24.4%UT:(神圣)224.75/28.4%|3",
["지구에서온"]="CX:(神圣)228.02/17.8%UT:(神圣)506.61/69.7%|3",
["지엠"]="RT:(冰霜)680.53/96.3%|3",
["직녀"]="CX:(神圣)448.4/33.0%UT:(神圣)540.3/73.9%|3",
["진저에일"]="UX:(火焰)1030.23/83.8%UT:(火焰)731.96/94.9%|3",
["짬뽕과턍슉"]="UX:(射击)447.81/47.6%|3",
["채찍과망사단"]="CT:(狂怒)332.37/55.8%|3",
["초악녀"]="UX:(神圣)802.3/62.4%UT:(神圣)616.44/85.1%|3",
["초코사탕"]="RX:(射击)1185.46/92.5%UT:(射击)493.33/74.6%|3",
["초코파이"]="CX:(火焰)357.2/32.1%UT:(火焰)448.98/69.0%|3",
["출발"]="CX:(狂怒)310.35/36.2%CT:(狂怒)419.25/67.7%|3",
["치나츠"]="CX:(神圣)273.6/20.7%|3",
["카렌바실리아"]="CT:(神圣)214.64/26.1%|3",
["카렌슈미트"]="UT:(神圣)286.69/39.2%|3",
["카렌슈트라"]="CX:(狂怒)284.08/34.6%CT:(狂怒)287.98/49.3%|3",
["카렌실비아"]="UX:(奇袭)877.26/73.4%UT:(奇袭)628.94/88.0%|3",
["카츠"]="UX:(神圣)393.41/31.3%UT:(神圣)262.37/35.0%|1",
["코뚫고쌍수한여자"]="UT:(神圣)130.73/14.9%|3",
["콘칩"]="CX:(奇袭)423.09/40.7%UT:(奇袭)680.66/91.4%|3",
["키리토"]="RT:(守护)414.59/72.1%|3",
["키요미윤"]="CT:(神圣)50.81/5.8%|3",
["키요미쭈"]="UX:(狂怒)959.09/79.9%UT:(狂怒)536.72/81.4%|3",
["키요미쮸"]="UX:(奇袭)705.87/60.2%UT:(奇袭)488.35/73.8%|3",
["키요미혜"]="UT:(射击)435.49/67.2%|3",
["키키"]="CT:(火焰)234.88/34.6%|3",
["킹갓"]="CX:(狂怒)740.49/64.5%CT:(狂怒)485.87/76.1%|3",
["태양에서온"]="CX:(火焰)392.68/34.7%CT:(火焰)343.14/52.5%|3",
["테온"]="UT:(狂怒)523.23/80.1%|3",
["투신"]="CX:(狂怒)871.98/73.8%UT:(狂怒)596.18/86.2%|3",
["페리메데"]="UX:(火焰)745.42/62.2%UT:(火焰)659.45/90.8%|3",
["펩시라임게노맛"]="CX:(火焰)300.94/28.1%UT:(火焰)496.74/75.4%|3",
["프라하"]="UX:(神圣)339.2/27.8%UT:(神圣)354.41/50.2%|3",
["피렌체에스프레소"]="EX:(野性)944.27/93.8%RT:(守护)581.97/88.7%|3",
["피스마스터"]="UT:(恢复)599.95/83.2%|3",
["핑크와린이"]="CX:(火焰)385.54/34.2%|3",
["하대스"]="CX:(火焰)468.23/40.5%CT:(火焰)341.76/52.3%|3",
["할인청부업자"]="UT:(奇袭)399.55/62.0%|3",
["항문추적자"]="UX:(射击)148.19/23.7%|3",
["헌터"]="UX:(射击)574.33/55.8%|3",
["호드까기꼬마"]="UT:(火焰)491.32/74.6%|3",
["호드까기메시"]="CX:(奇袭)608.41/52.9%UT:(奇袭)558.56/81.9%|3",
["호드까기박나래"]="CT:(神圣)259.55/33.0%|3",
["호드까기백형"]="RX:(神圣)1184.99/91.9%RT:(神圣)681.27/90.8%|3",
["호드까기베컴"]="CT:(奇袭)128.89/19.7%|3",
["호드까기언니"]="UT:(守护)214.85/40.0%|3",
["호드까기엄마"]="UX:(毁灭)668.16/56.8%UT:(毁灭)565.58/81.7%|3",
["호드까기장도연"]="UT:(恢复)448.53/65.8%|3",
["호드까기할매"]="RT:(射击)700.34/92.4%|3",
["호드까기행보관"]="CX:(奇袭)134.93/23.4%CT:(奇袭)326.63/50.4%|3",
["호드까기흑형"]="UX:(防护)1091.47/96.2%RT:(防护)697.41/95.7%|3",
["호랑이"]="CX:(射击)85.28/15.7%|3",
["후레쉬박"]="CX:(奇袭)184.12/27.1%CT:(奇袭)62.38/11.0%|3",
["훈훈한감동"]="UT:(射击)562.19/81.5%|3",
["훤한녀석"]="CX:(火焰)55.27/10.2%CT:(火焰)335.74/51.4%|3",
["흑박휘"]="UX:(神圣)943.9/74.6%UT:(神圣)407.78/58.3%|3",
["힐숨찐"]="CX:(神圣)362.9/26.9%CT:(神圣)251.16/31.8%|3",
["힐안줄껀데"]="CX:(神圣)10.72/2.6%CT:(神圣)132.95/14.5%|3",
["LASTUPDATE"]="2024-05-05"
}
