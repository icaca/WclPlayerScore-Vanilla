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
["호드까기흑형"]="1防战,9狂战",
["묻어갑니다"]="2野性德,5守护德,11恢复德",
["Masha"]="2守护德,9野性德,10恢复德",
["자기피알"]="2恢复德",
["초코사탕"]="2射击猎",
["법사야밥사라"]="2火法",
["김성대"]="2冰法,15火法",
["준영아빠"]="2防骑,23奶骑",
["뭘후라보노"]="2惩戒骑,2奶骑",
["싸마"]="2神牧,2暗牧",
["쇼쇽"]="2奇袭贼",
["불끈망치뽀삐"]="2元素萨,4恢复萨",
["로바니"]="2恢复萨,3元素萨",
["다람이"]="2毁灭术",
["심플링"]="2狂战,9防战",
["여자캐릭인간"]="2防战,6狂战",
["야드"]="3野性德,8恢复德,9守护德",
["바테"]="3守护德,7恢复德,7野性德",
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
["너양초못가져간다"]="6防战,7狂战",
["벌트"]="7射击猎",
["설거지박"]="7奶骑",
["나만없어냥냥이"]="7奇袭贼",
["호드까기엄마"]="7毁灭术",
["나비무덤"]="7防战,18狂战",
["짬뽕과턍슉"]="8射击猎",
["니또마법사"]="8火法",
["꽃미남성기삽니다"]="8奶骑",
["Dass"]="8神牧",
["애향"]="8奇袭贼",
["금똥이"]="8毁灭术",
["등으로말해요"]="8狂战,15防战",
["항문추적자"]="9射击猎",
["맥주사랑법사"]="9火法",
["흑박휘"]="9奶骑",
["직녀"]="9神牧",
["뒤치기전문꾼"]="9奇袭贼",
["Tolga"]="9毁灭术",
["호랑이"]="10射击猎",
["빠뤼바게뜨"]="10火法",
["인간여자기사"]="10奶骑",
["Hahaha"]="10神牧",
["다샤"]="10奇袭贼",
["사흑마법"]="10毁灭术",
["람블라거리사기꾼"]="10狂战",
["마동석이다"]="10防战,25狂战",
["마샤"]="11火法",
["여자인간기사"]="11奶骑",
["힐숨찐"]="11神牧",
["카렌실비아"]="11奇袭贼",
["투신"]="11狂战,17防战",
["난한놈만까"]="11防战,15狂战",
["펩시라임게노맛"]="12火法",
["센텔레이즈"]="12奶骑",
["Marcia"]="12神牧",
["니또도적"]="12奇袭贼",
["킹갓"]="12狂战",
["월홍"]="12防战,14狂战",
["워터앤브래드"]="13火法",
["릴리트"]="13奶骑",
["느린아이"]="13神牧",
["어둠의선왕"]="13奇袭贼",
["정예전사"]="13狂战,14防战",
["하대스"]="14火法",
["치나츠"]="14神牧",
["김예분"]="14奇袭贼",
["리나쉴드"]="15奶骑",
["지구에서온"]="15神牧",
["키요미쮸"]="15奇袭贼",
["태양에서온"]="16火法",
["빵빵"]="16奶骑",
["스타사제"]="16神牧",
["샤샷"]="16奇袭贼",
["오크갓"]="16狂战",
["송도맛집"]="16防战,24狂战",
["핑크와린이"]="17火法",
["프라하"]="17奶骑",
["별일"]="17神牧",
["호드까기메시"]="17奇袭贼",
["소리다미"]="18火法",
["고스트버스터즈"]="18奶骑",
["머좀훔쳐볼까"]="18奇袭贼",
["초코파이"]="19火法",
["밀크버블티"]="19奶骑",
["어둠의새벽"]="19神牧",
["콘칩"]="19奇袭贼",
["검은수염"]="19狂战",
["그새끼다"]="20火法",
["니또성기사"]="20奶骑",
["힐안줄껀데"]="20神牧",
["비떱사랑"]="20奇袭贼",
["Gentlefunny"]="20狂战",
["Jodiac"]="21火法",
["카츠"]="21奶骑",
["썬칩"]="21奇袭贼",
["견우"]="21狂战",
["Hahahoho"]="22火法",
["여의주"]="22奶骑",
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
["Andthebear"]="EX:(野性)839.33/91.9%RT:(守护)550.95/86.1%|2",
["Aurora"]="UT:(火焰)390.17/60.1%|3",
["Balnazzar"]="UX:(毁灭)741.63/62.6%UT:(毁灭)339.63/52.0%|1",
["Chase"]="UT:(射击)640.95/88.0%|3",
["Dabeea"]="UX:(火焰)925.71/76.3%|1",
["Dass"]="CX:(神圣)507.36/37.2%UT:(神圣)480.35/66.1%|1",
["Fuel"]="UX:(神圣)1104.49/87.1%UT:(神圣)630.74/86.4%|1",
["Gentlefunny"]="CX:(狂怒)337.81/37.7%CT:(狂怒)262.69/45.6%|3",
["Hahaha"]="CX:(神圣)365.11/27.1%UT:(神圣)528.25/72.2%|1",
["Hahahoho"]="CX:(火焰)235.2/23.8%CT:(火焰)270.48/40.5%|1",
["Holga"]="RT:(冰霜)605.13/91.8%|2",
["Ingoo"]="CX:(狂怒)141.93/24.5%CT:(狂怒)448.04/71.4%|1",
["Jodiac"]="CX:(火焰)258.1/25.2%CT:(火焰)274.77/41.1%|1",
["Kebstars"]="CX:(神圣)111.94/15.3%UT:(神圣)445.3/63.8%|1",
["Marcia"]="CX:(神圣)314.41/23.4%UT:(神圣)572.29/77.5%|1",
["Masha"]="RX:(守护)707.47/80.8%ET:(守护)667.96/93.9%|2",
["Obbear"]="UX:(恢复)786.23/64.4%UT:(恢复)524.63/75.1%|1",
["Sorga"]="RX:(恢复)1250.51/94.1%RT:(恢复)770.19/93.7%|1",
["Tolga"]="UX:(毁灭)429.75/38.9%UT:(毁灭)475.92/71.0%|1",
["Torusai"]="UX:(防护)763.98/86.7%UT:(防护)625.37/93.0%|1",
["Windfury"]="CT:(狂怒)279.09/48.0%|1",
["Wowmagic"]="UT:(冰霜)252.54/53.3%|1",
["건방진마녀"]="RT:(守护)407.51/71.1%|1",
["검은수염"]="CX:(狂怒)559.4/52.0%CT:(狂怒)422.45/68.1%|1",
["견우"]="CX:(狂怒)384.93/40.6%CT:(狂怒)217.55/39.1%|1",
["고스트버스터즈"]="UX:(神圣)633.72/48.7%UT:(神圣)514.66/73.6%|1",
["과묵한힐러"]="UT:(神圣)434.26/59.7%|1",
["그라실"]="CT:(狂怒)124.3/27.2%|1",
["그새끼다"]="CX:(火焰)283.64/26.9%UT:(火焰)654.0/90.2%|1",
["금똥이"]="UX:(毁灭)507.18/44.7%UT:(毁灭)509.65/75.2%|1",
["김성대"]="CX:(火焰)451.35/39.2%UT:(火焰)421.2/64.8%|1",
["김예리"]="RT:(守护)396.23/69.8%|1",
["김예분"]="UX:(奇袭)719.82/61.2%UT:(奇袭)637.93/88.5%|1",
["꺽정이여친"]="CX:(奇袭)335.18/35.4%|1",
["꽃미남성기삽니다"]="UX:(神圣)997.46/79.3%UT:(神圣)606.01/84.0%|1",
["꿀효"]="UT:(冰霜)37.84/19.5%|1",
["나겔"]="UT:(射击)468.66/71.2%|1",
["나도순정이있다"]="CX:(狂怒)24.79/6.3%|1",
["나만없어냥냥이"]="UX:(奇袭)1056.99/86.2%UT:(奇袭)655.39/89.7%|1",
["나비무덤"]="CX:(狂怒)600.21/54.8%UT:(防护)637.03/93.5%|1",
["난한놈만까"]="CX:(狂怒)622.1/56.2%CT:(狂怒)485.75/76.0%|1",
["너만사랑할거야"]="UX:(神圣)1077.65/85.2%RT:(神圣)679.07/90.6%|1",
["너양초못가져간다"]="CX:(狂怒)929.23/77.6%UT:(防护)661.81/94.4%|1",
["널보고있으면"]="UT:(毁灭)280.01/42.4%|1",
["누누"]="UT:(恢复)481.14/69.6%|1",
["눈물속에샘물"]="UX:(恢复)1098.91/87.4%RT:(恢复)689.39/90.2%|1",
["눈물속옹달샘"]="UT:(射击)536.84/79.0%|1",
["눈으로말해요"]="UT:(奇袭)571.11/83.0%|1",
["느린아이"]="CX:(神圣)279.11/21.0%|1",
["니나쉴드"]="UX:(恢复)741.58/61.1%ET:(守护)610.97/90.7%|1",
["니또"]="CX:(狂怒)946.58/78.8%CT:(狂怒)449.63/71.6%|1",
["니또도적"]="UX:(奇袭)819.01/68.6%UT:(奇袭)474.18/72.1%|1",
["니또마법사"]="UX:(火焰)791.7/65.9%CT:(火焰)276.12/41.4%|1",
["니또성기사"]="UX:(神圣)510.53/39.5%UT:(神圣)428.85/61.3%|1",
["님폰없찐"]="EX:(野性)817.59/91.3%RT:(野性)453.5/84.9%|1",
["다람이"]="UX:(毁灭)1100.14/86.7%RT:(毁灭)679.63/90.8%|2",
["다비아"]="UX:(毁灭)940.21/76.3%RT:(毁灭)697.46/92.1%|1",
["다샤"]="UX:(奇袭)1026.73/84.2%UT:(奇袭)695.2/92.3%|1",
["답답"]="CT:(神圣)148.72/16.6%|1",
["돌격대장장이"]="CT:(狂怒)149.84/30.2%|1",
["두덜"]="RT:(守护)510.21/82.4%|2",
["두두"]="UT:(火焰)482.89/73.4%|1",
["뒤치기전문꾼"]="UX:(奇袭)1031.7/84.5%UT:(奇袭)685.1/91.6%|1",
["등으로말해요"]="CX:(狂怒)919.47/76.9%|1",
["땅뚱"]="UT:(恢复)643.11/81.8%|1",
["라밴홀트"]="CT:(奇袭)300.23/46.3%|1",
["라임에이드"]="UX:(神圣)1061.01/83.7%UT:(神圣)642.65/84.9%|1",
["람블라거리사기꾼"]="CX:(狂怒)898.34/75.5%UT:(狂怒)583.34/85.1%|1",
["렁얼"]="UT:(毁灭)342.08/52.3%|1",
["레드"]="CT:(狂怒)160.52/31.5%|1",
["레드너구리"]="RX:(野性)439.89/82.0%RT:(守护)515.56/83.4%|3",
["로마"]="CT:(火焰)223.85/32.7%|1",
["로바니"]="UX:(恢复)1060.94/82.4%UT:(恢复)312.84/38.4%|1",
["로할"]="CT:(狂怒)325.12/54.7%|1",
["루루"]="UT:(射击)542.46/79.5%|1",
["루루나"]="UX:(火焰)941.44/77.6%UT:(火焰)471.25/71.9%|1",
["룰라"]="RX:(毁灭)1277.07/95.6%UT:(毁灭)541.27/78.9%|1",
["리나쉴드"]="UX:(神圣)785.34/61.0%UT:(神圣)573.51/80.5%|1",
["리우"]="CT:(奇袭)314.0/48.4%|1",
["릴리트"]="UX:(神圣)874.17/68.6%UT:(神圣)496.37/70.9%|1",
["마니또"]="UX:(神圣)750.07/57.2%UT:(神圣)670.86/87.7%|1",
["마동석이다"]="CX:(狂怒)146.36/25.0%CT:(狂怒)19.85/10.8%|1",
["마몽두"]="CT:(奇袭)98.33/15.6%|1",
["마법사박"]="CX:(火焰)104.5/14.6%UT:(火焰)672.58/91.3%|1",
["마샤"]="CX:(火焰)664.57/55.5%CT:(火焰)153.86/21.9%|1",
["맥스터핀스"]="UX:(神圣)1069.98/84.3%|1",
["맥주는야구장에서"]="UX:(火焰)820.39/68.2%UT:(火焰)534.49/79.7%|1",
["맥주사랑꼬마"]="UX:(毁灭)880.84/72.6%UT:(毁灭)639.36/87.7%|1",
["맥주사랑법사"]="UX:(火焰)759.77/63.3%CT:(火焰)103.04/13.8%|1",
["맥주에이드"]="UX:(火焰)897.52/74.2%CT:(火焰)360.14/55.4%|1",
["맥주조화창조"]="LT:(平衡)659.36/91.2%|2",
["머가리봉합사"]="UX:(毁灭)771.81/64.7%UT:(毁灭)499.08/74.1%|1",
["머랭이머랭"]="UT:(恢复)413.65/60.6%|1",
["머좀훔쳐볼까"]="CX:(奇袭)582.92/51.1%UT:(奇袭)504.05/75.7%|1",
["메타버스"]="UT:(冰霜)170.68/42.5%|1",
["모르파이"]="RX:(神圣)1264.88/95.1%UT:(神圣)658.28/88.9%|1",
["못말리는여전사"]="CT:(狂怒)418.39/67.5%|1",
["무리미투"]="UT:(奇袭)381.36/59.1%|1",
["무사한"]="CT:(神圣)340.15/45.3%|1",
["무한의가방"]="CX:(神圣)159.39/13.9%UT:(神圣)417.25/57.1%|1",
["묻어갑니다"]="EX:(野性)933.13/93.3%UT:(守护)302.52/55.7%|1",
["물약"]="CT:(神圣)20.13/2.9%|1",
["뭘후라보노"]="RX:(神圣)1262.02/95.0%RT:(神圣)720.44/93.4%|1",
["뭘후라이드"]="CT:(奇袭)324.11/50.0%|1",
["미르"]="CT:(火焰)171.32/24.6%|3",
["밀크버블티"]="UX:(神圣)428.42/33.7%UT:(神圣)236.53/30.3%|3",
["바테"]="RX:(守护)703.4/80.6%ET:(守护)637.31/92.2%|2",
["방가"]="CT:(防护)208.09/46.5%|1",
["벌트"]="UX:(射击)509.55/51.5%CT:(射击)59.33/9.1%|1",
["법사야밥사라"]="UX:(火焰)971.46/79.8%UT:(火焰)701.25/92.9%|1",
["베를린"]="UT:(火焰)374.66/57.6%|3",
["벡스"]="CX:(奇袭)78.74/16.9%CT:(奇袭)151.88/23.3%|2",
["별에서온"]="CT:(奇袭)307.79/47.4%|1",
["별일"]="CX:(神圣)161.82/14.1%UT:(神圣)585.29/78.9%|1",
["분홍빛"]="UX:(恢复)830.02/63.2%UT:(恢复)493.4/63.3%|1",
["불끈망치뽀삐"]="UX:(恢复)624.12/46.4%UT:(恢复)505.13/65.0%|1",
["블루"]="RT:(元素)164.28/71.7%|2",
["비떱사랑"]="CX:(奇袭)368.95/37.3%CT:(奇袭)268.77/41.2%|1",
["빛리단스톰대일진"]="UX:(狂怒)1294.56/96.8%UT:(狂怒)660.67/89.8%|1",
["빠뤼바게뜨"]="CX:(火焰)701.18/58.5%UT:(火焰)388.99/59.9%|1",
["빵빵"]="UX:(神圣)766.75/59.4%|1",
["빽알"]="UT:(神圣)210.51/26.0%|1",
["삐삐"]="UT:(毁灭)355.19/54.4%|1",
["사흑마법"]="UX:(毁灭)333.16/31.2%UT:(毁灭)437.03/66.1%|1",
["살수"]="UX:(奇袭)1103.25/89.2%UT:(奇袭)682.67/91.4%|1",
["상두"]="UT:(毁灭)123.89/17.9%|1",
["새끼야"]="UT:(毁灭)508.9/75.1%|1",
["샤롯데"]="UT:(冰霜)289.43/58.2%|1",
["샤샷"]="CX:(奇袭)624.06/54.0%UT:(奇袭)401.75/62.3%|3",
["선택완료"]="UX:(神圣)977.18/77.3%UT:(神圣)711.45/91.1%|1",
["설거지박"]="UX:(神圣)1035.45/82.3%RT:(神圣)675.6/90.4%|1",
["성콩이"]="UX:(神圣)213.88/20.9%UT:(神圣)441.16/63.2%|1",
["센텔레이즈"]="UX:(神圣)906.69/71.3%UT:(神圣)638.7/87.3%|1",
["셀프힐도벅차요"]="CX:(神圣)558.34/41.2%CT:(神圣)276.18/35.7%|1",
["소금빵"]="UT:(毁灭)461.22/69.1%|1",
["소리다미"]="CX:(火焰)362.27/32.5%CT:(火焰)261.83/39.0%|1",
["송도맛집"]="CX:(狂怒)258.09/32.9%UT:(防护)314.96/62.7%|1",
["쇼쇽"]="UX:(奇袭)1208.84/94.4%RT:(奇袭)748.0/95.8%|2",
["수미"]="UT:(恢复)293.05/35.7%|1",
["스웨인"]="UT:(毁灭)92.31/13.4%|1",
["스타드루"]="UT:(恢复)366.56/53.7%|1",
["스타사제"]="CX:(神圣)217.47/17.0%CT:(神圣)173.57/19.9%|1",
["스프라이트제로"]="UT:(神圣)650.5/85.7%|1",
["시나브로쇽쇽"]="CT:(奇袭)168.73/25.8%|1",
["시수"]="UT:(防护)557.91/89.0%|1",
["시욘"]="CT:(奇袭)310.93/47.9%|1",
["시프마스터"]="RX:(射击)1304.71/97.0%UT:(射击)555.9/80.8%|1",
["심플링"]="UX:(狂怒)1197.88/93.2%CT:(狂怒)335.68/56.2%|1",
["싸마"]="UX:(神圣)1061.82/83.7%UT:(神圣)604.09/81.0%|1",
["썬칩"]="CX:(奇袭)348.62/36.1%UT:(奇袭)542.87/80.1%|1",
["씨밀레"]="UT:(神圣)123.24/13.9%|1",
["씨피알"]="UX:(奇袭)1162.71/92.4%UT:(奇袭)676.1/90.9%|1",
["아스나"]="EX:(元素)611.61/97.0%ET:(元素)413.21/80.8%|2",
["아이싯떼루"]="UX:(射击)1110.01/88.8%RT:(射击)727.61/94.2%|1",
["아이아나"]="UX:(奇袭)1221.85/94.9%UT:(奇袭)735.6/94.8%|2",
["알탕"]="UX:(神圣)1126.57/88.5%RT:(神圣)732.94/94.2%|1",
["애향"]="UX:(奇袭)1034.72/84.7%UT:(奇袭)577.17/83.6%|1",
["야드"]="EX:(野性)890.35/92.7%UT:(恢复)534.92/76.4%|1",
["야옹이멍멍해"]="UT:(射击)378.32/58.7%|1",
["야채싫어"]="UT:(射击)442.68/67.9%|1",
["어둠의새벽"]="CX:(神圣)155.33/13.7%UT:(神圣)417.02/57.0%|1",
["어둠의선왕"]="UX:(奇袭)778.65/65.7%UT:(奇袭)572.78/83.1%|1",
["언니가자"]="CT:(神圣)232.96/29.0%|1",
["에로스"]="UT:(射击)170.69/25.6%|1",
["여의주"]="UX:(神圣)484.18/37.6%|1",
["여자인간기사"]="UX:(神圣)913.85/71.9%UT:(神圣)659.64/89.0%|1",
["여자캐릭인간"]="UX:(防护)1065.83/95.6%RT:(防护)679.78/95.0%|1",
["오크갓"]="CX:(狂怒)622.0/56.2%CT:(狂怒)481.82/75.5%|1",
["옴영"]="UX:(射击)985.05/82.0%UT:(射击)362.89/56.4%|1",
["와곰"]="UX:(神圣)1002.48/79.2%UT:(神圣)592.13/79.7%|1",
["용역"]="CT:(奇袭)148.11/22.7%|1",
["워터앤브래드"]="CX:(火焰)561.61/47.2%UT:(火焰)436.9/67.2%|1",
["월홍"]="CX:(狂怒)651.57/58.3%CT:(狂怒)305.51/51.8%|1",
["위사라"]="UX:(狂怒)1036.38/84.8%CT:(狂怒)403.0/65.6%|1",
["유머일번지"]="UX:(恢复)787.75/64.6%UT:(恢复)605.88/83.7%|1",
["율바"]="CT:(狂怒)149.77/30.2%|1",
["은비"]="CT:(奇袭)199.96/30.4%|1",
["음영"]="UX:(奇袭)1191.76/93.7%UT:(奇袭)731.91/94.4%|2",
["이새끼다"]="UT:(毁灭)520.36/76.5%|1",
["이판사판"]="UT:(奇袭)492.4/74.3%|1",
["인간여자기사"]="UX:(神圣)935.68/73.7%RT:(神圣)718.89/93.3%|1",
["임자출발"]="CT:(射击)61.51/9.4%|1",
["자기피알"]="UX:(恢复)1089.05/86.9%UT:(恢复)506.64/73.0%|1",
["잭도우"]="UX:(射击)1127.26/89.9%UT:(射击)600.56/84.7%|1",
["전사과매기"]="CT:(狂怒)195.67/36.0%|1",
["정예전사"]="CX:(狂怒)668.76/59.4%UT:(防护)479.84/82.3%|1",
["제왕의꿈"]="UX:(恢复)372.9/34.7%UT:(恢复)365.02/53.5%|1",
["젠틀퍼니"]="UX:(奇袭)1168.45/92.6%UT:(奇袭)700.56/92.5%|1",
["존뮤어"]="CX:(奇袭)326.01/35.0%|1",
["주문걸다흰머리"]="UT:(毁灭)89.08/12.9%|1",
["죽어서도널"]="UT:(奇袭)491.33/74.1%|1",
["준영아빠"]="UX:(神圣)278.26/24.2%UT:(神圣)223.53/28.1%|1",
["지구에서온"]="CX:(神圣)227.04/17.6%UT:(神圣)503.02/69.0%|1",
["지엠"]="RT:(冰霜)679.46/96.2%|2",
["직녀"]="CX:(神圣)445.74/32.8%UT:(神圣)536.98/73.3%|1",
["진저에일"]="UX:(火焰)1081.07/87.0%UT:(火焰)729.53/94.6%|1",
["짬뽕과턍슉"]="UX:(射击)447.1/47.5%|1",
["채찍과망사단"]="CT:(狂怒)329.32/55.3%|1",
["초악녀"]="UX:(神圣)799.14/62.1%UT:(神圣)614.72/84.9%|1",
["초코사탕"]="RX:(射击)1183.39/92.4%UT:(射击)490.46/74.0%|1",
["초코파이"]="CX:(火焰)354.65/31.9%UT:(火焰)445.25/68.3%|1",
["출발"]="CX:(狂怒)307.16/35.9%CT:(狂怒)415.72/67.2%|1",
["치나츠"]="CX:(神圣)271.75/20.6%|1",
["카렌바실리아"]="CT:(神圣)213.27/25.9%|1",
["카렌슈미트"]="UT:(神圣)284.99/38.8%|1",
["카렌슈트라"]="CX:(狂怒)281.09/34.3%CT:(狂怒)285.13/48.8%|1",
["카렌실비아"]="UX:(奇袭)873.1/72.9%UT:(奇袭)625.69/87.5%|1",
["카츠"]="UX:(神圣)490.77/38.1%UT:(神圣)261.09/34.8%|3",
["코뚫고쌍수한여자"]="UT:(神圣)189.55/22.9%|1",
["콘칩"]="CX:(奇袭)566.84/50.0%UT:(奇袭)683.44/91.4%|1",
["키리토"]="RT:(守护)411.46/71.6%|1",
["키요미윤"]="CT:(神圣)50.46/5.6%|1",
["키요미쭈"]="CX:(狂怒)954.66/79.4%UT:(狂怒)532.67/80.9%|1",
["키요미쮸"]="UX:(奇袭)702.25/59.8%UT:(奇袭)485.12/73.3%|1",
["키요미혜"]="UT:(射击)432.5/66.6%|1",
["키키"]="CT:(火焰)232.28/34.1%|1",
["킹갓"]="CX:(狂怒)752.35/65.1%CT:(狂怒)482.06/75.5%|1",
["킹슬레이어"]="UT:(奇袭)352.94/54.7%|3",
["태양에서온"]="CX:(火焰)390.37/34.4%CT:(火焰)339.72/51.8%|1",
["테온"]="UT:(狂怒)519.4/79.6%|1",
["투신"]="CX:(狂怒)893.88/75.2%UT:(狂怒)592.03/85.8%|1",
["페리메데"]="UX:(火焰)892.0/73.8%UT:(火焰)655.87/90.3%|1",
["펩시라임게노맛"]="CX:(火焰)661.85/55.3%UT:(火焰)597.22/86.2%|1",
["프라하"]="UX:(神圣)756.01/58.6%UT:(神圣)591.38/82.4%|1",
["피렌체에스프레소"]="EX:(野性)938.07/93.5%RT:(守护)580.3/88.4%|2",
["피스마스터"]="UT:(恢复)627.09/85.5%|1",
["핑크와린이"]="CX:(火焰)383.46/33.9%CT:(火焰)330.83/50.5%|1",
["하대스"]="CX:(火焰)477.94/41.1%CT:(火焰)346.03/52.9%|1",
["할인청부업자"]="UT:(奇袭)397.01/61.6%|1",
["항문추적자"]="UX:(射击)147.8/23.5%|1",
["헌터"]="UX:(射击)573.5/55.7%|1",
["호드까기꼬마"]="UT:(火焰)486.69/73.9%|1",
["호드까기메시"]="CX:(奇袭)605.25/52.7%UT:(奇袭)555.36/81.4%|1",
["호드까기박나래"]="CT:(神圣)257.74/32.9%|1",
["호드까기백형"]="RX:(神圣)1179.95/91.6%RT:(神圣)678.73/90.5%|1",
["호드까기베컴"]="CT:(奇袭)127.3/19.4%|1",
["호드까기언니"]="UT:(守护)213.2/39.6%|1",
["호드까기엄마"]="UX:(毁灭)664.29/56.5%UT:(毁灭)565.51/81.6%|1",
["호드까기장도연"]="UT:(恢复)446.54/65.2%|1",
["호드까기할매"]="UT:(射击)698.0/92.1%|2",
["호드까기행보관"]="CX:(奇袭)134.59/23.2%CT:(奇袭)323.82/50.0%|1",
["호드까기흑형"]="UX:(防护)1085.58/96.0%RT:(防护)693.86/95.5%|1",
["호랑이"]="CX:(射击)85.15/15.4%|1",
["후레쉬박"]="CX:(奇袭)183.25/26.9%CT:(奇袭)61.68/10.8%|1",
["훈훈한감동"]="UT:(射击)558.57/81.0%|1",
["훤한녀석"]="CX:(火焰)55.08/10.0%CT:(火焰)332.46/50.8%|1",
["흑박휘"]="UX:(神圣)939.79/74.2%UT:(神圣)405.59/57.9%|1",
["힐숨찐"]="CX:(神圣)360.93/26.8%CT:(神圣)249.3/31.6%|1",
["힐안줄껀데"]="CX:(神圣)10.62/2.5%CT:(神圣)132.24/14.3%|1",
["LASTUPDATE"]="2024-05-23"
}
