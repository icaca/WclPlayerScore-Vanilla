if(GetRealmName() ~= "얼음피") then
return
end

STOP_Database = {
["피렌체에스프레소"]="1野性德,8守护德",
["Andthebear"]="1守护德,4野性德,9恢复德",
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
["묻어갑니다"]="2野性德,5守护德,11恢复德",
["Masha"]="2守护德,9野性德,10恢复德",
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
["여자캐릭인간"]="2防战,11狂战",
["야드"]="3野性德,8恢复德,9守护德",
["바테"]="3守护德,7野性德,7恢复德",
["유머일번지"]="3恢复德,6野性德,7守护德",
["잭도우"]="3射击猎",
["루루나"]="3火法",
["선택완료"]="3暗牧,5神牧",
["음영"]="3奇袭贼",
["분홍빛"]="3恢复萨",
["다비아"]="3毁灭术",
["위사라"]="3狂战,8防战",
["니또"]="3防战,5狂战",
["니나쉴드"]="4守护德,5恢复德,10野性德",
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
["Torusai"]="4防战,17狂战",
["님폰없찐"]="5野性德",
["옴영"]="5射击猎",
["맥주에이드"]="5火法",
["Fuel"]="5奶骑",
["셀프힐도벅차요"]="5暗牧,7神牧",
["씨피알"]="5奇袭贼",
["머가리봉합사"]="5毁灭术",
["레드너구리"]="6守护德,8野性德,12恢复德",
["제왕의꿈"]="6恢复德",
["헌터"]="6射击猎",
["페리메데"]="6火法",
["너만사랑할거야"]="6奶骑",
["무한의가방"]="6暗牧,18神牧",
["살수"]="6奇袭贼",
["Balnazzar"]="6毁灭术",
["너양초못가져간다"]="6狂战,6防战",
["벌트"]="7射击猎",
["설거지박"]="7奶骑",
["나만없어냥냥이"]="7奇袭贼",
["호드까기엄마"]="7毁灭术",
["등으로말해요"]="7狂战,15防战",
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
["인간여자기사"]="10奶骑",
["Hahaha"]="10神牧",
["다샤"]="10奇袭贼",
["사흑마법"]="10毁灭术",
["투신"]="10狂战,17防战",
["마동석이다"]="10防战,25狂战",
["마샤"]="11火法",
["여자인간기사"]="11奶骑",
["힐숨찐"]="11神牧",
["카렌실비아"]="11奇袭贼",
["난한놈만까"]="11防战,15狂战",
["펩시라임게노맛"]="12火法",
["센텔레이즈"]="12奶骑",
["느린아이"]="12神牧",
["니또도적"]="12奇袭贼",
["킹갓"]="12狂战",
["월홍"]="12防战,14狂战",
["워터앤브래드"]="13火法",
["릴리트"]="13奶骑",
["치나츠"]="13神牧",
["어둠의선왕"]="13奇袭贼",
["정예전사"]="13狂战,14防战",
["하대스"]="14火法",
["지구에서온"]="14神牧",
["김예분"]="14奇袭贼",
["리나쉴드"]="15奶骑",
["Marcia"]="15神牧",
["키요미쮸"]="15奇袭贼",
["태양에서온"]="16火法",
["프라하"]="16奶骑",
["스타사제"]="16神牧",
["샤샷"]="16奇袭贼",
["오크갓"]="16狂战",
["송도맛집"]="16防战,24狂战",
["핑크와린이"]="17火法",
["빵빵"]="17奶骑",
["별일"]="17神牧",
["호드까기메시"]="17奇袭贼",
["소리다미"]="18火法",
["고스트버스터즈"]="18奶骑",
["머좀훔쳐볼까"]="18奇袭贼",
["초코파이"]="19火法",
["니또성기사"]="19奶骑",
["어둠의새벽"]="19神牧",
["콘칩"]="19奇袭贼",
["검은수염"]="19狂战",
["그새끼다"]="20火法",
["카츠"]="20奶骑",
["힐안줄껀데"]="20神牧",
["비떱사랑"]="20奇袭贼",
["견우"]="20狂战",
["Jodiac"]="21火法",
["여의주"]="21奶骑",
["썬칩"]="21奇袭贼",
["Gentlefunny"]="21狂战",
["Hahahoho"]="22火法",
["밀크버블티"]="22奶骑",
["꺽정이여친"]="22奇袭贼",
["출발"]="22狂战",
["마법사박"]="23火法",
["존뮤어"]="23奇袭贼",
["카렌슈트라"]="23狂战",
["훤한녀석"]="24火法",
["성콩이"]="24奶骑",
["후레쉬박"]="24奇袭贼",
["Kebstars"]="25奶骑",
["호드까기행보관"]="25奇袭贼",
["벡스"]="26奇袭贼",
["Ingoo"]="26狂战",
["나도순정이있다"]="27狂战",
}

WP_Database = {
["Andthebear"]="EX:(野性)840.02/92.0%RT:(守护)551.23/86.1%|2",
["Aurora"]="UT:(火焰)390.62/60.2%|3",
["Balnazzar"]="UX:(毁灭)742.76/62.7%UT:(毁灭)340.06/52.0%|1",
["Chase"]="UT:(射击)439.11/67.6%|4",
["Dabeea"]="UX:(火焰)926.05/76.4%|2",
["Dass"]="CX:(神圣)507.73/37.2%UT:(神圣)480.55/66.2%|1",
["Fuel"]="UX:(神圣)1104.86/87.2%UT:(神圣)630.86/86.4%|1",
["Gentlefunny"]="CX:(狂怒)290.78/35.0%CT:(狂怒)262.91/45.7%|3",
["Hahaha"]="CX:(神圣)365.29/27.1%UT:(神圣)528.49/72.2%|1",
["Hahahoho"]="CX:(火焰)235.28/23.9%CT:(火焰)270.84/40.5%|1",
["Holga"]="RT:(冰霜)605.13/91.8%|2",
["Ingoo"]="CX:(狂怒)142.05/24.6%CT:(狂怒)448.53/71.5%|1",
["Jodiac"]="CX:(火焰)258.17/25.3%CT:(火焰)275.28/41.2%|1",
["Kebstars"]="UX:(神圣)112.06/15.3%UT:(神圣)445.4/63.8%|1",
["Marcia"]="CX:(神圣)208.21/16.5%UT:(神圣)572.5/77.5%|1",
["Masha"]="RX:(守护)708.88/80.9%ET:(守护)668.13/94.0%|2",
["Obbear"]="UX:(恢复)786.89/64.4%UT:(恢复)524.97/75.2%|1",
["Sorga"]="RX:(恢复)1250.85/94.1%RT:(恢复)770.42/93.7%|1",
["Tolga"]="UX:(毁灭)430.49/39.0%UT:(毁灭)476.46/71.1%|1",
["Torusai"]="UX:(防护)764.96/86.8%UT:(防护)626.16/93.1%|1",
["Windfury"]="CT:(狂怒)279.4/48.1%|1",
["Wowmagic"]="UT:(冰霜)252.48/53.4%|1",
["건방진마녀"]="RT:(守护)407.77/71.1%|1",
["검은수염"]="CX:(狂怒)388.78/40.9%CT:(狂怒)422.96/68.2%|1",
["견우"]="CX:(狂怒)385.23/40.7%CT:(狂怒)217.74/39.1%|1",
["고스트버스터즈"]="UX:(神圣)634.37/48.8%UT:(神圣)514.74/73.6%|1",
["과묵한힐러"]="UT:(神圣)434.57/59.7%|1",
["그라실"]="CT:(狂怒)124.52/27.4%|1",
["그새끼다"]="CX:(火焰)283.82/27.0%UT:(火焰)654.53/90.3%|1",
["금똥이"]="UX:(毁灭)507.86/44.8%UT:(毁灭)510.3/75.3%|1",
["김성대"]="CX:(火焰)451.33/39.2%UT:(火焰)421.61/64.8%|1",
["김예리"]="RT:(守护)396.25/69.6%|1",
["김예분"]="UX:(奇袭)720.15/61.3%UT:(奇袭)638.41/88.5%|1",
["꺽정이여친"]="CX:(奇袭)335.31/35.5%|1",
["꽃미남성기삽니다"]="UX:(神圣)997.98/79.3%UT:(神圣)606.12/84.0%|1",
["꿀효"]="UT:(冰霜)37.8/19.6%|1",
["나겔"]="UT:(射击)469.23/71.3%|1",
["나도순정이있다"]="CX:(狂怒)24.78/6.3%|1",
["나만없어냥냥이"]="UX:(奇袭)1057.64/86.3%UT:(奇袭)655.85/89.7%|1",
["나비무덤"]="CX:(狂怒)600.73/54.8%UT:(防护)637.88/93.5%|1",
["난한놈만까"]="CX:(狂怒)622.71/56.2%CT:(狂怒)486.31/76.1%|1",
["너만사랑할거야"]="UX:(神圣)1032.05/82.1%RT:(神圣)679.25/90.6%|1",
["너양초못가져간다"]="CX:(狂怒)929.93/77.7%UT:(防护)662.44/94.4%|1",
["널보고있으면"]="UT:(毁灭)280.41/42.4%|1",
["누누"]="UT:(恢复)481.58/69.7%|1",
["눈물속에샘물"]="UX:(恢复)1099.75/87.4%RT:(恢复)689.75/90.3%|1",
["눈물속옹달샘"]="UT:(射击)537.5/79.2%|1",
["눈으로말해요"]="UT:(奇袭)571.59/83.1%|1",
["느린아이"]="CX:(神圣)279.43/21.0%|1",
["니나쉴드"]="UX:(恢复)742.28/61.1%ET:(守护)611.68/90.7%|1",
["니또"]="CX:(狂怒)947.35/78.9%CT:(狂怒)449.84/71.7%|1",
["니또도적"]="UX:(奇袭)819.53/68.6%UT:(奇袭)474.58/72.1%|1",
["니또마법사"]="UX:(火焰)792.2/65.9%CT:(火焰)276.48/41.4%|1",
["니또성기사"]="UX:(神圣)510.77/39.5%UT:(神圣)428.79/61.3%|1",
["님폰없찐"]="EX:(野性)818.5/91.3%RT:(野性)453.68/84.8%|1",
["다람이"]="UX:(毁灭)1100.63/86.7%RT:(毁灭)679.96/90.8%|2",
["다비아"]="UX:(毁灭)940.8/76.4%RT:(毁灭)697.81/92.1%|2",
["다샤"]="UX:(奇袭)1027.31/84.3%UT:(奇袭)695.48/92.3%|1",
["답답"]="CT:(神圣)148.76/16.6%|1",
["돌격대장장이"]="CT:(狂怒)150.01/30.3%|1",
["두덜"]="RT:(守护)510.37/82.5%|2",
["두두"]="UT:(火焰)483.43/73.5%|1",
["뒤치기전문꾼"]="UX:(奇袭)1032.21/84.6%UT:(奇袭)685.46/91.6%|1",
["등으로말해요"]="CX:(狂怒)920.14/76.9%|1",
["땅뚱"]="UT:(恢复)641.84/81.7%|1",
["라밴홀트"]="CT:(奇袭)300.5/46.3%|1",
["라임에이드"]="UX:(神圣)1040.58/82.2%UT:(神圣)642.85/84.9%|1",
["람블라거리사기꾼"]="CX:(狂怒)899.07/75.6%UT:(狂怒)583.83/85.2%|1",
["렁얼"]="UT:(毁灭)342.32/52.4%|1",
["레드"]="CT:(狂怒)160.58/31.6%|1",
["레드너구리"]="RT:(守护)515.56/83.3%|2",
["로마"]="CT:(火焰)224.07/32.7%|1",
["로바니"]="UX:(恢复)1061.34/82.5%UT:(恢复)313.04/38.6%|1",
["로할"]="CT:(狂怒)325.33/54.7%|1",
["루루"]="UT:(射击)543.23/79.7%|1",
["루루나"]="UX:(火焰)941.94/77.6%UT:(火焰)471.96/72.0%|1",
["룰라"]="RX:(毁灭)1277.68/95.6%UT:(毁灭)541.65/79.0%|1",
["리나쉴드"]="UX:(神圣)785.83/61.1%UT:(神圣)573.59/80.5%|1",
["리우"]="CT:(奇袭)314.25/48.4%|1",
["릴리트"]="UX:(神圣)874.62/68.7%UT:(神圣)496.51/71.0%|1",
["마니또"]="UX:(神圣)750.49/57.2%UT:(神圣)671.11/87.7%|1",
["마동석이다"]="CX:(狂怒)146.55/25.0%CT:(狂怒)19.84/10.8%|1",
["마몽두"]="CT:(奇袭)98.43/15.6%|1",
["마법사박"]="CX:(火焰)104.51/14.7%UT:(火焰)673.11/91.4%|1",
["마샤"]="CX:(火焰)664.85/55.6%CT:(火焰)153.92/21.9%|1",
["맥스터핀스"]="UX:(神圣)1070.46/84.3%|2",
["맥주는야구장에서"]="UX:(火焰)820.66/68.2%UT:(火焰)535.18/79.8%|1",
["맥주사랑꼬마"]="UX:(毁灭)881.66/72.7%UT:(毁灭)639.76/87.8%|2",
["맥주사랑법사"]="UX:(火焰)760.13/63.3%CT:(火焰)103.1/13.8%|1",
["맥주에이드"]="UX:(火焰)897.89/74.3%CT:(火焰)360.52/55.5%|1",
["맥주조화창조"]="LT:(平衡)659.18/91.1%|2",
["머가리봉합사"]="UX:(毁灭)772.73/64.8%UT:(毁灭)499.79/74.2%|1",
["머랭이머랭"]="UT:(恢复)414.05/60.6%|1",
["머좀훔쳐볼까"]="CX:(奇袭)583.25/51.1%UT:(奇袭)504.56/75.8%|1",
["메타버스"]="UT:(冰霜)170.51/42.5%|1",
["모르파이"]="RX:(神圣)1265.68/95.2%UT:(神圣)658.53/88.9%|1",
["못말리는여전사"]="CT:(狂怒)418.64/67.5%|1",
["무리미투"]="UT:(奇袭)381.76/59.1%|1",
["무사한"]="CT:(神圣)340.29/45.3%|1",
["무한의가방"]="CX:(神圣)159.55/13.9%UT:(神圣)417.41/57.1%|1",
["묻어갑니다"]="EX:(野性)932.41/93.4%UT:(守护)302.78/55.7%|1",
["물약"]="CT:(神圣)20.05/2.8%|1",
["뭘후라보노"]="RX:(神圣)1256.97/94.8%RT:(神圣)720.53/93.4%|1",
["뭘후라이드"]="CT:(奇袭)324.41/50.0%|1",
["미르"]="CT:(火焰)171.64/24.7%|3",
["밀크버블티"]="UX:(神圣)429.16/33.8%UT:(神圣)236.69/30.4%|3",
["바테"]="RX:(守护)704.72/80.7%ET:(守护)637.61/92.2%|2",
["방가"]="UT:(防护)208.56/46.6%|1",
["벌트"]="UX:(射击)509.36/51.6%CT:(射击)59.47/9.1%|1",
["법사야밥사라"]="UX:(火焰)971.78/79.9%UT:(火焰)701.67/93.0%|1",
["베를린"]="UT:(火焰)375.17/57.8%|4",
["벡스"]="CX:(奇袭)78.88/17.0%CT:(奇袭)147.9/22.7%|3",
["별에서온"]="CT:(奇袭)308.08/47.4%|1",
["별일"]="CX:(神圣)161.8/14.1%UT:(神圣)585.51/79.0%|1",
["분홍빛"]="UX:(恢复)830.11/63.3%UT:(恢复)493.61/63.3%|1",
["불끈망치뽀삐"]="UX:(恢复)459.36/34.8%UT:(恢复)505.38/65.0%|1",
["블루"]="RT:(元素)164.61/71.8%|2",
["비떱사랑"]="CX:(奇袭)369.1/37.3%CT:(奇袭)269.11/41.2%|1",
["빛리단스톰대일진"]="UX:(狂怒)1295.15/96.8%UT:(狂怒)661.03/89.8%|1",
["빠뤼바게뜨"]="CX:(火焰)701.36/58.6%UT:(火焰)389.42/60.0%|1",
["빵빵"]="UX:(神圣)748.97/58.1%|1",
["빽알"]="UT:(神圣)210.63/26.0%|1",
["삐삐"]="UT:(毁灭)355.57/54.4%|1",
["사흑마법"]="UX:(毁灭)333.78/31.3%UT:(毁灭)437.55/66.1%|1",
["살수"]="UX:(奇袭)1103.88/89.2%UT:(奇袭)683.07/91.4%|1",
["상두"]="UT:(毁灭)123.91/17.9%|1",
["새끼야"]="UT:(毁灭)509.38/75.2%|1",
["샤롯데"]="UT:(冰霜)289.39/58.2%|1",
["샤샷"]="CX:(奇袭)624.94/54.2%CT:(奇袭)346.95/53.7%|3",
["선택완료"]="UX:(神圣)977.64/77.3%UT:(神圣)711.63/91.2%|1",
["설거지박"]="UX:(神圣)1035.72/82.3%RT:(神圣)675.66/90.4%|1",
["성콩이"]="UX:(神圣)214.01/20.9%UT:(神圣)441.31/63.3%|1",
["센텔레이즈"]="UX:(神圣)907.39/71.4%UT:(神圣)638.95/87.3%|1",
["셀프힐도벅차요"]="CX:(神圣)558.82/41.2%CT:(神圣)276.21/35.6%|1",
["소금빵"]="UT:(毁灭)461.81/69.2%|1",
["소리다미"]="CX:(火焰)362.31/32.5%CT:(火焰)262.01/39.0%|1",
["송도맛집"]="CX:(狂怒)258.31/32.9%UT:(防护)315.53/62.8%|1",
["쇼쇽"]="UX:(奇袭)1209.24/94.4%RT:(奇袭)748.29/95.8%|2",
["수미"]="UT:(恢复)293.24/35.9%|1",
["스웨인"]="UT:(毁灭)92.47/13.4%|1",
["스타드루"]="UT:(恢复)366.96/53.8%|1",
["스타사제"]="CX:(神圣)156.99/13.8%CT:(神圣)173.7/20.0%|1",
["스프라이트제로"]="UT:(神圣)650.75/85.7%|1",
["시나브로쇽쇽"]="CT:(奇袭)168.9/25.8%|1",
["시수"]="UT:(防护)558.73/89.2%|1",
["시욘"]="CT:(奇袭)311.25/47.9%|1",
["시프마스터"]="RX:(射击)1305.1/97.0%UT:(射击)556.67/80.9%|1",
["심플링"]="UX:(狂怒)1198.6/93.3%CT:(狂怒)335.85/56.2%|1",
["싸마"]="UX:(神圣)1055.95/83.3%UT:(神圣)604.34/81.1%|1",
["썬칩"]="CX:(奇袭)348.81/36.1%UT:(奇袭)543.27/80.1%|1",
["씨밀레"]="UT:(神圣)123.44/13.9%|1",
["씨피알"]="UX:(奇袭)1163.68/92.4%UT:(奇袭)676.49/91.0%|1",
["아스나"]="EX:(元素)611.44/97.0%ET:(元素)413.53/81.0%|2",
["아이싯떼루"]="UX:(射击)1051.12/85.7%RT:(射击)727.93/94.2%|2",
["아이아나"]="UX:(奇袭)1222.39/94.9%UT:(奇袭)735.75/94.8%|2",
["알탕"]="UX:(神圣)1127.58/88.6%RT:(神圣)732.96/94.2%|1",
["애향"]="UX:(奇袭)1035.37/84.8%UT:(奇袭)577.74/83.7%|1",
["야드"]="EX:(野性)890.22/92.7%UT:(恢复)535.59/76.5%|1",
["야옹이멍멍해"]="UT:(射击)378.84/58.8%|1",
["야채싫어"]="UT:(射击)443.4/68.0%|1",
["어둠의새벽"]="CX:(神圣)155.46/13.7%UT:(神圣)417.33/57.1%|1",
["어둠의선왕"]="UX:(奇袭)779.17/65.8%UT:(奇袭)573.2/83.2%|1",
["언니가자"]="CT:(神圣)233.09/29.1%|1",
["에로스"]="UT:(射击)170.87/25.6%|1",
["여의주"]="UX:(神圣)484.54/37.6%|1",
["여자인간기사"]="UX:(神圣)914.29/72.0%UT:(神圣)659.8/89.0%|1",
["여자캐릭인간"]="UX:(防护)1067.33/95.7%RT:(防护)680.34/95.1%|1",
["오크갓"]="CX:(狂怒)622.44/56.2%CT:(狂怒)482.12/75.5%|1",
["옴영"]="UX:(射击)963.29/80.7%UT:(射击)363.35/56.5%|1",
["와곰"]="UX:(神圣)1002.95/79.3%UT:(神圣)592.44/79.7%|1",
["용역"]="CT:(奇袭)148.22/22.7%|1",
["워터앤브래드"]="CX:(火焰)561.69/47.2%UT:(火焰)437.26/67.2%|1",
["월홍"]="CX:(狂怒)652.12/58.3%CT:(狂怒)305.8/51.8%|1",
["위사라"]="UX:(狂怒)1037.27/84.9%CT:(狂怒)403.22/65.6%|1",
["유머일번지"]="UX:(恢复)787.99/64.5%UT:(恢复)606.27/83.8%|1",
["율바"]="CT:(狂怒)149.92/30.3%|1",
["은비"]="CT:(奇袭)200.24/30.5%|1",
["음영"]="UX:(奇袭)1192.32/93.7%UT:(奇袭)732.02/94.4%|2",
["이새끼다"]="UT:(毁灭)520.85/76.7%|1",
["이판사판"]="UT:(奇袭)492.84/74.4%|1",
["인간여자기사"]="UX:(神圣)936.11/73.7%RT:(神圣)719.01/93.3%|1",
["임자출발"]="CT:(射击)61.65/9.4%|1",
["자기피알"]="UX:(恢复)1089.46/86.9%UT:(恢复)507.07/73.1%|1",
["잭도우"]="UX:(射击)1127.67/89.9%UT:(射击)601.03/84.7%|1",
["전사과매기"]="CT:(狂怒)195.83/36.1%|1",
["정예전사"]="CX:(狂怒)669.26/59.4%UT:(防护)480.57/82.4%|1",
["제왕의꿈"]="UX:(恢复)373.15/34.8%UT:(恢复)365.3/53.5%|1",
["젠틀퍼니"]="UX:(奇袭)1164.17/92.5%UT:(奇袭)700.87/92.5%|1",
["존뮤어"]="CX:(奇袭)326.17/35.0%|1",
["주문걸다흰머리"]="UT:(毁灭)89.18/12.9%|1",
["죽어서도널"]="UT:(奇袭)491.83/74.2%|1",
["준영아빠"]="UX:(神圣)278.41/24.2%UT:(神圣)223.64/28.1%|1",
["지구에서온"]="CX:(神圣)227.21/17.6%UT:(神圣)503.23/69.1%|1",
["지엠"]="RT:(冰霜)679.44/96.2%|2",
["직녀"]="CX:(神圣)446.04/32.8%UT:(神圣)537.21/73.3%|1",
["진저에일"]="UX:(火焰)1081.31/87.0%UT:(火焰)729.78/94.7%|2",
["짬뽕과턍슉"]="UX:(射击)446.86/47.5%|2",
["채찍과망사단"]="CT:(狂怒)329.6/55.4%|1",
["초악녀"]="UX:(神圣)799.57/62.2%UT:(神圣)614.78/84.9%|1",
["초코사탕"]="RX:(射击)1183.93/92.4%UT:(射击)490.93/74.0%|1",
["초코파이"]="CX:(火焰)354.68/31.9%UT:(火焰)445.66/68.3%|1",
["출발"]="CX:(狂怒)307.38/35.9%CT:(狂怒)416.18/67.2%|1",
["치나츠"]="CX:(神圣)271.96/20.6%|1",
["카렌바실리아"]="CT:(神圣)213.34/25.9%|1",
["카렌슈미트"]="UT:(神圣)285.15/38.9%|1",
["카렌슈트라"]="CX:(狂怒)281.4/34.3%CT:(狂怒)285.34/48.9%|1",
["카렌실비아"]="UX:(奇袭)873.61/73.0%UT:(奇袭)626.2/87.6%|1",
["카츠"]="UX:(神圣)444.2/34.9%UT:(神圣)261.37/35.0%|3",
["코뚫고쌍수한여자"]="UT:(神圣)189.63/23.0%|1",
["콘칩"]="CX:(奇袭)567.15/50.1%UT:(奇袭)683.79/91.5%|1",
["키리토"]="RT:(守护)411.68/71.5%|1",
["키요미윤"]="CT:(神圣)50.39/5.6%|1",
["키요미쭈"]="CX:(狂怒)951.49/79.2%UT:(狂怒)533.23/81.0%|1",
["키요미쮸"]="UX:(奇袭)702.79/59.9%UT:(奇袭)485.49/73.4%|1",
["키요미혜"]="UT:(射击)433.12/66.7%|1",
["키키"]="CT:(火焰)232.53/34.1%|1",
["킹갓"]="CX:(狂怒)753.04/65.2%CT:(狂怒)482.42/75.6%|1",
["킹슬레이어"]="UT:(奇袭)353.36/54.7%|3",
["태양에서온"]="CX:(火焰)390.27/34.4%CT:(火焰)340.1/51.9%|1",
["테온"]="UT:(狂怒)519.73/79.6%|1",
["투신"]="CX:(狂怒)894.66/75.3%UT:(狂怒)592.56/85.8%|1",
["페리메데"]="UX:(火焰)823.15/68.4%UT:(火焰)656.37/90.4%|1",
["펩시라임게노맛"]="CX:(火焰)619.33/51.8%UT:(火焰)597.69/86.2%|1",
["프라하"]="UX:(神圣)756.32/58.6%UT:(神圣)591.52/82.5%|1",
["피렌체에스프레소"]="EX:(野性)938.47/93.6%RT:(守护)580.53/88.5%|2",
["피스마스터"]="UT:(恢复)627.6/85.6%|1",
["핑크와린이"]="CX:(火焰)383.47/33.9%CT:(火焰)331.12/50.6%|1",
["하대스"]="CX:(火焰)478.06/41.1%CT:(火焰)346.44/53.0%|1",
["할인청부업자"]="UT:(奇袭)397.34/61.6%|1",
["항문추적자"]="UX:(射击)147.87/23.5%|1",
["헌터"]="UX:(射击)573.37/55.7%|2",
["호드까기꼬마"]="UT:(火焰)487.51/74.1%|1",
["호드까기메시"]="CX:(奇袭)605.68/52.7%UT:(奇袭)555.84/81.5%|1",
["호드까기박나래"]="CT:(神圣)257.79/32.9%|1",
["호드까기백형"]="RX:(神圣)1181.18/91.8%RT:(神圣)678.9/90.6%|1",
["호드까기베컴"]="CT:(奇袭)127.43/19.4%|1",
["호드까기언니"]="UT:(守护)213.3/39.6%|1",
["호드까기엄마"]="UX:(毁灭)665.25/56.6%UT:(毁灭)565.96/81.7%|1",
["호드까기장도연"]="UT:(恢复)447.01/65.3%|1",
["호드까기할매"]="RT:(射击)698.37/92.2%|2",
["호드까기행보관"]="CX:(奇袭)134.69/23.3%CT:(奇袭)324.02/49.9%|1",
["호드까기흑형"]="UX:(防护)1087.11/96.1%RT:(防护)694.45/95.6%|1",
["호랑이"]="CX:(射击)85.15/15.5%|1",
["후레쉬박"]="CX:(奇袭)183.37/26.9%CT:(奇袭)61.8/10.8%|1",
["훈훈한감동"]="UT:(射击)559.25/81.1%|1",
["훤한녀석"]="CX:(火焰)55.2/10.1%CT:(火焰)332.88/50.8%|1",
["흑박휘"]="UX:(神圣)940.38/74.2%UT:(神圣)405.58/57.9%|1",
["힐숨찐"]="CX:(神圣)361.38/26.9%CT:(神圣)249.43/31.6%|1",
["힐안줄껀데"]="CX:(神圣)10.6/2.5%CT:(神圣)132.28/14.3%|1",
["LASTUPDATE"]="2024-05-20"
}
