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
["쇼쇽"]="1奇袭贼",
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
["와곰"]="2神牧",
["싸마"]="2暗牧,3神牧",
["아이아나"]="2奇袭贼",
["로바니"]="2恢复萨,2元素萨",
["다람이"]="2毁灭术",
["심플링"]="2狂战,9防战",
["여자캐릭인간"]="2防战,10狂战",
["야드"]="3野性德,7恢复德,8守护德",
["바테"]="3守护德,7野性德",
["유머일번지"]="3恢复德,6野性德,6守护德",
["잭도우"]="3射击猎",
["루루나"]="3火法",
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
["씨피알"]="4奇袭贼",
["불끈망치뽀삐"]="4恢复萨",
["맥주사랑꼬마"]="4毁灭术",
["키요미쭈"]="4狂战,5防战",
["Torusai"]="4防战,18狂战",
["님폰없찐"]="5野性德",
["아이싯떼루"]="5射击猎",
["Fuel"]="5奶骑",
["선택완료"]="5神牧",
["셀프힐도벅차요"]="5暗牧,7神牧",
["젠틀퍼니"]="5奇袭贼",
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
["니또성기사"]="17奶骑",
["어둠의새벽"]="17神牧",
["머좀훔쳐볼까"]="17奇袭贼",
["초코파이"]="18火法",
["빵빵"]="18奶骑",
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
["Andthebear"]="EX:(野性)846.78/92.2%AT:(守护)554.18/99.8%|5",
["Balnazzar"]="AX:(毁灭)745.97/99.9%AT:(毁灭)343.98/99.9%|6",
["Dabeea"]="AX:(火焰)932.35/100.0%|6",
["Dass"]="AX:(神圣)510.83/100.0%AT:(神圣)484.58/99.9%|6",
["Fuel"]="AX:(神圣)1109.37/100.0%AT:(神圣)633.6/99.9%|6",
["Hahaha"]="AX:(神圣)367.67/100.0%AT:(神圣)532.57/100.0%|6",
["Hahahoho"]="AX:(火焰)236.75/99.9%AT:(火焰)274.5/99.9%|6",
["Holga"]="AT:(冰霜)569.22/100.0%|6",
["Ingoo"]="AX:(狂怒)143.52/99.9%AT:(狂怒)452.9/100.0%|6",
["Jodiac"]="LT:(火焰)129.05/99.9%|6",
["Kebstars"]="AX:(神圣)112.82/99.8%AT:(神圣)447.99/99.8%|6",
["Masha"]="RX:(守护)715.67/81.7%AT:(守护)665.17/100.0%|6",
["Obbear"]="AX:(恢复)789.3/100.0%AT:(恢复)526.44/99.9%|6",
["Sorga"]="RX:(恢复)1224.65/92.8%AT:(恢复)755.21/100.0%|6",
["Tolga"]="AX:(毁灭)433.74/99.9%AT:(毁灭)481.01/99.9%|6",
["Torusai"]="AX:(防护)756.21/100.0%AT:(防护)614.32/100.0%|6",
["Wowmagic"]="AT:(冰霜)251.86/100.0%|6",
["건방진마녀"]="AT:(守护)167.42/99.5%|6",
["검은수염"]="AX:(狂怒)392.98/100.0%AT:(狂怒)427.73/100.0%|6",
["견우"]="AX:(狂怒)389.24/100.0%LT:(狂怒)220.2/99.9%|6",
["고스트버스터즈"]="AX:(神圣)639.0/99.9%AT:(神圣)517.56/99.9%|6",
["과묵한힐러"]="AT:(神圣)402.27/99.9%|6",
["그새끼다"]="AX:(火焰)285.11/99.9%AT:(火焰)658.96/100.0%|6",
["금똥이"]="AX:(毁灭)510.87/99.9%AT:(毁灭)513.93/99.9%|6",
["김성대"]="AX:(火焰)454.45/99.9%AT:(火焰)426.11/99.9%|6",
["김예리"]="AT:(守护)399.84/99.6%|6",
["김예분"]="AX:(奇袭)722.96/99.9%AT:(奇袭)642.16/99.9%|6",
["꺽정이여친"]="AX:(奇袭)336.97/99.9%|6",
["꽃미남성기삽니다"]="AX:(神圣)1003.27/99.9%AT:(神圣)609.18/99.9%|6",
["꿀효"]="AT:(冰霜)37.63/99.9%|6",
["나겔"]="AT:(射击)153.94/99.9%|6",
["나도순정이있다"]="LX:(狂怒)24.52/99.9%|6",
["나만없어냥냥이"]="AX:(奇袭)1061.24/100.0%AT:(奇袭)658.66/100.0%|6",
["나비무덤"]="AX:(狂怒)607.22/100.0%AT:(防护)643.16/100.0%|6",
["난한놈만까"]="AX:(狂怒)623.4/100.0%AT:(狂怒)489.72/100.0%|6",
["너만사랑할거야"]="AX:(神圣)948.04/99.9%AT:(神圣)645.01/99.9%|6",
["너양초못가져간다"]="AX:(狂怒)852.11/100.0%AT:(防护)667.33/100.0%|6",
["누누"]="AT:(恢复)430.34/99.9%|6",
["눈물속에샘물"]="AX:(恢复)1065.95/100.0%AT:(恢复)692.02/100.0%|6",
["눈물속옹달샘"]="AT:(射击)540.96/99.9%|6",
["눈으로말해요"]="AT:(奇袭)575.27/99.9%|6",
["느린아이"]="AX:(神圣)281.76/99.9%|6",
["니나쉴드"]="UX:(恢复)743.9/61.3%AT:(守护)537.14/99.8%|5",
["니또"]="AX:(狂怒)954.6/100.0%AT:(狂怒)454.0/100.0%|6",
["니또도적"]="AX:(奇袭)822.39/99.9%AT:(奇袭)478.49/99.9%|6",
["니또마법사"]="AX:(火焰)798.09/100.0%AT:(火焰)280.08/99.9%|6",
["니또성기사"]="AX:(神圣)514.82/99.9%AT:(神圣)431.44/99.8%|6",
["님폰없찐"]="EX:(野性)821.89/91.6%AT:(野性)455.0/99.9%|6",
["다람이"]="AX:(毁灭)1050.05/100.0%AT:(毁灭)683.13/100.0%|6",
["다비아"]="AX:(毁灭)944.3/100.0%AT:(毁灭)700.14/100.0%|6",
["다샤"]="AX:(奇袭)1031.0/100.0%AT:(奇袭)698.89/100.0%|6",
["답답"]="AT:(神圣)149.73/99.9%|6",
["돌격대장장이"]="LT:(狂怒)151.8/99.9%|6",
["두덜"]="AT:(守护)514.09/99.7%|6",
["두두"]="AT:(火焰)487.56/100.0%|6",
["뒤치기전문꾼"]="AX:(奇袭)1031.71/100.0%AT:(奇袭)688.66/100.0%|6",
["등으로말해요"]="AX:(狂怒)927.76/100.0%|6",
["땅뚱"]="AT:(恢复)568.54/100.0%|6",
["라밴홀트"]="LT:(奇袭)303.54/99.9%|6",
["라임에이드"]="AX:(神圣)1000.45/100.0%AT:(神圣)640.06/100.0%|6",
["람블라거리사기꾼"]="AX:(狂怒)907.15/100.0%AT:(狂怒)588.8/100.0%|6",
["렁얼"]="AT:(毁灭)255.48/99.8%|6",
["레드"]="LT:(狂怒)162.28/99.9%|6",
["레드너구리"]="AT:(守护)519.02/99.8%|6",
["로바니"]="AX:(恢复)1020.19/100.0%AT:(恢复)316.16/99.9%|6",
["로할"]="AT:(狂怒)329.15/100.0%|6",
["루루"]="AT:(射击)547.09/100.0%|6",
["루루나"]="AX:(火焰)948.08/100.0%AT:(火焰)476.7/100.0%|6",
["룰라"]="RX:(毁灭)1280.1/95.8%AT:(毁灭)545.92/99.9%|6",
["리나쉴드"]="AX:(神圣)790.08/99.9%AT:(神圣)576.59/99.9%|6",
["릴리트"]="AX:(神圣)878.79/99.9%AT:(神圣)498.94/99.9%|6",
["마니또"]="AX:(神圣)755.68/100.0%AT:(神圣)674.39/100.0%|6",
["마동석이다"]="AX:(狂怒)148.09/100.0%LT:(狂怒)19.94/99.9%|6",
["마몽두"]="LT:(奇袭)99.77/99.8%|6",
["마법사박"]="AX:(火焰)105.15/99.9%AT:(火焰)677.34/100.0%|6",
["마샤"]="AX:(火焰)670.32/100.0%AT:(火焰)155.02/99.9%|6",
["맥스터핀스"]="AX:(神圣)1075.11/100.0%|6",
["맥주는야구장에서"]="AX:(火焰)827.1/100.0%AT:(火焰)539.95/100.0%|6",
["맥주사랑꼬마"]="AX:(毁灭)853.08/100.0%AT:(毁灭)619.8/100.0%|6",
["맥주사랑법사"]="AX:(火焰)766.05/100.0%LT:(火焰)104.22/99.9%|6",
["맥주에이드"]="AX:(火焰)568.79/100.0%AT:(火焰)364.86/99.9%|6",
["맥주조화창조"]="AT:(平衡)660.61/99.9%|6",
["머가리봉합사"]="AT:(毁灭)434.86/99.9%|6",
["머좀훔쳐볼까"]="AX:(奇袭)554.38/99.9%AT:(奇袭)508.45/99.9%|6",
["메타버스"]="AT:(冰霜)169.94/99.9%|6",
["모르파이"]="RX:(神圣)1269.24/95.3%AT:(神圣)661.04/99.9%|6",
["못말리는여전사"]="AT:(狂怒)422.93/100.0%|6",
["무사한"]="AT:(神圣)343.11/99.9%|6",
["무한의가방"]="AX:(神圣)160.62/99.9%AT:(神圣)421.12/99.9%|6",
["묻어갑니다"]="EX:(野性)941.61/93.8%AT:(守护)304.68/99.5%|6",
["물약"]="AT:(神圣)20.26/99.9%|6",
["뭘후라보노"]="RX:(神圣)1192.69/92.2%AT:(神圣)687.18/100.0%|5",
["뭘후라이드"]="LT:(奇袭)237.86/99.9%|6",
["바테"]="RX:(守护)709.3/81.2%AT:(守护)641.3/99.9%|6",
["방가"]="AT:(防护)211.44/99.9%|6",
["벌트"]="AX:(射击)408.7/99.9%AT:(射击)60.0/99.9%|6",
["법사야밥사라"]="AX:(火焰)977.88/100.0%AT:(火焰)705.39/100.0%|6",
["별에서온"]="LT:(奇袭)301.15/99.9%|6",
["별일"]="AX:(神圣)162.53/99.9%AT:(神圣)589.34/100.0%|6",
["분홍빛"]="AX:(恢复)835.55/100.0%AT:(恢复)496.94/100.0%|6",
["불끈망치뽀삐"]="AX:(恢复)245.21/100.0%AT:(恢复)392.15/100.0%|6",
["블루"]="AT:(元素)163.25/99.8%|6",
["비떱사랑"]="AX:(奇袭)370.93/99.9%LT:(奇袭)271.77/99.9%|6",
["빛리단스톰대일진"]="AX:(狂怒)1299.86/100.0%AT:(狂怒)665.12/100.0%|6",
["빠뤼바게뜨"]="AX:(火焰)706.25/100.0%AT:(火焰)394.07/99.9%|6",
["빵빵"]="AX:(神圣)497.78/99.8%|6",
["빽알"]="AT:(神圣)211.93/99.8%|6",
["삐삐"]="AT:(毁灭)359.19/99.9%|6",
["사흑마법"]="AX:(毁灭)335.99/99.9%AT:(毁灭)442.55/99.9%|6",
["살수"]="AX:(奇袭)1107.44/100.0%AT:(奇袭)686.47/100.0%|6",
["상두"]="AT:(毁灭)125.38/99.8%|6",
["새끼야"]="AT:(毁灭)513.38/99.9%|6",
["샤롯데"]="AT:(火焰)292.33/99.9%|6",
["샤샷"]="AX:(奇袭)393.91/99.9%|6",
["선택완료"]="AX:(神圣)948.47/100.0%UT:(神圣)714.64/91.6%|5",
["설거지박"]="AX:(神圣)1038.28/99.9%AT:(神圣)677.75/100.0%|6",
["성콩이"]="AX:(神圣)215.67/99.8%AT:(神圣)298.17/99.8%|6",
["센텔레이즈"]="AX:(神圣)911.69/99.9%AT:(神圣)641.7/99.9%|6",
["셀프힐도벅차요"]="AX:(神圣)538.26/100.0%AT:(神圣)278.8/99.9%|6",
["소금빵"]="AT:(毁灭)466.24/99.9%|6",
["소리다미"]="AX:(火焰)364.91/99.9%AT:(火焰)265.26/99.9%|6",
["송도맛집"]="AX:(狂怒)261.52/100.0%AT:(防护)319.28/99.9%|6",
["쇼쇽"]="UX:(奇袭)1213.05/94.6%AT:(奇袭)750.69/100.0%|6",
["수미"]="AT:(恢复)296.3/99.9%|6",
["스웨인"]="AT:(毁灭)93.74/99.8%|6",
["스타드루"]="AT:(恢复)257.84/99.9%|6",
["스타사제"]="AT:(神圣)175.06/99.9%|6",
["스프라이트제로"]="AT:(神圣)622.23/100.0%|6",
["시나브로쇽쇽"]="LT:(奇袭)170.9/99.9%|6",
["시수"]="AT:(防护)527.19/100.0%|6",
["시욘"]="AT:(奇袭)314.35/99.9%|6",
["시프마스터"]="RX:(射击)1307.13/97.2%AT:(射击)560.48/100.0%|6",
["심플링"]="AX:(狂怒)1204.44/100.0%AT:(狂怒)339.15/100.0%|6",
["싸마"]="AX:(神圣)1001.7/100.0%AT:(神圣)574.34/100.0%|6",
["썬칩"]="AX:(奇袭)350.58/99.9%AT:(奇袭)546.75/99.9%|6",
["씨밀레"]="LT:(神圣)82.62/99.7%|6",
["씨피알"]="AX:(奇袭)1159.06/100.0%AT:(奇袭)680.08/100.0%|6",
["아스나"]="EX:(元素)612.15/97.0%AT:(元素)412.63/99.9%|6",
["아이싯떼루"]="AT:(射击)695.02/100.0%|6",
["아이아나"]="AX:(奇袭)1200.78/100.0%AT:(奇袭)727.26/100.0%|6",
["알탕"]="AX:(神圣)1131.66/100.0%AT:(神圣)735.01/100.0%|6",
["애향"]="AX:(奇袭)997.67/100.0%AT:(奇袭)581.0/99.9%|6",
["야드"]="EX:(野性)896.54/93.0%AT:(恢复)537.44/100.0%|6",
["야옹이멍멍해"]="AT:(射击)295.26/99.9%|6",
["야채싫어"]="AT:(射击)447.3/99.9%|6",
["어둠의새벽"]="AX:(神圣)156.48/99.9%AT:(神圣)420.35/99.9%|6",
["어둠의선왕"]="AX:(奇袭)782.87/99.9%AT:(奇袭)576.59/99.9%|6",
["언니가자"]="AT:(神圣)234.6/99.9%|6",
["에로스"]="AT:(射击)172.33/99.9%|6",
["여의주"]="AX:(神圣)487.41/99.8%|6",
["여자인간기사"]="AX:(神圣)919.48/99.9%AT:(神圣)662.48/99.9%|6",
["여자캐릭인간"]="AX:(防护)1055.44/100.0%AT:(防护)684.84/100.0%|6",
["오크갓"]="AX:(狂怒)590.98/100.0%AT:(狂怒)487.08/100.0%|6",
["옴영"]="AX:(射击)909.69/100.0%AT:(射击)367.01/99.9%|6",
["와곰"]="AX:(神圣)1007.53/100.0%AT:(神圣)596.15/100.0%|6",
["용역"]="LT:(奇袭)150.33/99.9%|6",
["워터앤브래드"]="AX:(火焰)565.34/100.0%AT:(火焰)441.64/99.9%|6",
["월홍"]="AX:(狂怒)659.29/100.0%AT:(狂怒)309.32/99.9%|6",
["위사라"]="AX:(狂怒)1031.32/100.0%AT:(狂怒)407.27/100.0%|6",
["유머일번지"]="UX:(恢复)789.52/64.7%AT:(恢复)608.3/100.0%|5",
["율바"]="LT:(狂怒)151.6/99.9%|6",
["음영"]="AX:(奇袭)1195.16/100.0%AT:(奇袭)734.76/100.0%|6",
["이새끼다"]="AT:(毁灭)485.94/99.9%|6",
["이판사판"]="AT:(奇袭)496.76/99.9%|6",
["인간여자기사"]="AX:(神圣)816.05/99.9%AT:(神圣)721.15/100.0%|6",
["임자출발"]="AT:(射击)61.81/99.9%|6",
["자기피알"]="AX:(恢复)1087.4/100.0%AT:(恢复)509.76/99.9%|6",
["잭도우"]="UX:(射击)1130.13/90.1%AT:(射击)604.8/100.0%|6",
["전사과매기"]="LT:(狂怒)197.97/99.9%|6",
["정예전사"]="AX:(狂怒)676.0/100.0%AT:(防护)485.45/100.0%|6",
["제왕의꿈"]="AX:(恢复)374.1/99.9%AT:(恢复)367.63/99.9%|6",
["젠틀퍼니"]="AX:(奇袭)1133.39/100.0%AT:(奇袭)703.94/100.0%|6",
["존뮤어"]="AX:(奇袭)327.71/99.9%|6",
["주문걸다흰머리"]="AT:(毁灭)90.48/99.8%|6",
["죽어서도널"]="AT:(奇袭)475.19/99.9%|6",
["준영아빠"]="UX:(神圣)280.89/24.5%AT:(神圣)225.1/99.8%|5",
["지구에서온"]="AX:(神圣)228.32/99.9%AT:(神圣)508.02/99.9%|6",
["지엠"]="RT:(冰霜)680.89/96.4%|6",
["직녀"]="AX:(神圣)449.38/100.0%AT:(神圣)541.45/100.0%|6",
["진저에일"]="AX:(火焰)1030.94/100.0%AT:(火焰)732.71/100.0%|6",
["짬뽕과턍슉"]="AX:(射击)447.68/99.9%|6",
["채찍과망사단"]="AT:(狂怒)333.52/100.0%|6",
["초악녀"]="AX:(神圣)802.88/99.9%AT:(神圣)617.3/99.9%|6",
["초코사탕"]="RX:(射击)1185.87/92.6%AT:(射击)494.4/99.9%|6",
["초코파이"]="AX:(火焰)357.59/99.9%AT:(火焰)450.51/100.0%|6",
["출발"]="AX:(狂怒)311.11/100.0%AT:(狂怒)420.6/100.0%|6",
["치나츠"]="AX:(神圣)274.11/99.9%|6",
["카렌바실리아"]="AT:(神圣)215.07/99.9%|6",
["카렌슈미트"]="AT:(神圣)286.86/99.8%|6",
["카렌슈트라"]="AX:(狂怒)284.89/100.0%AT:(狂怒)288.77/99.9%|6",
["카렌실비아"]="AX:(奇袭)877.31/100.0%AT:(奇袭)629.75/99.9%|6",
["카츠"]="UX:(神圣)314.24/26.2%UT:(神圣)263.0/35.1%|2",
["코뚫고쌍수한여자"]="AT:(神圣)130.76/99.8%|6",
["콘칩"]="AX:(奇袭)423.44/99.9%AT:(奇袭)681.44/100.0%|6",
["키리토"]="AT:(守护)415.34/99.7%|6",
["키요미윤"]="AT:(神圣)50.8/99.9%|6",
["키요미쭈"]="AX:(狂怒)957.37/100.0%AT:(狂怒)538.14/100.0%|6",
["키요미쮸"]="AX:(奇袭)705.81/99.9%AT:(奇袭)489.18/99.9%|6",
["키요미혜"]="AT:(射击)436.86/99.9%|6",
["키키"]="AT:(火焰)235.72/99.9%|6",
["킹갓"]="AX:(狂怒)741.39/100.0%AT:(狂怒)487.34/100.0%|6",
["태양에서온"]="AX:(火焰)392.98/99.9%AT:(火焰)344.32/99.9%|6",
["테온"]="AT:(狂怒)524.74/100.0%|6",
["투신"]="AX:(狂怒)873.13/100.0%AT:(狂怒)597.71/100.0%|6",
["페리메데"]="AX:(火焰)745.89/100.0%AT:(火焰)660.82/100.0%|6",
["펩시라임게노맛"]="AT:(火焰)448.27/99.9%|6",
["프라하"]="AT:(神圣)354.74/99.8%|6",
["피렌체에스프레소"]="EX:(野性)945.93/94.0%AT:(守护)582.64/99.9%|6",
["피스마스터"]="AT:(恢复)600.59/100.0%|6",
["핑크와린이"]="AX:(火焰)385.67/99.9%|6",
["하대스"]="AX:(火焰)468.44/99.9%AT:(火焰)343.01/99.9%|6",
["할인청부업자"]="AT:(奇袭)400.29/99.9%|6",
["항문추적자"]="AX:(射击)148.34/99.9%|6",
["헌터"]="AX:(射击)574.21/100.0%|6",
["호드까기꼬마"]="AT:(火焰)492.9/100.0%|6",
["호드까기메시"]="AX:(奇袭)608.67/99.9%AT:(奇袭)559.35/99.9%|6",
["호드까기박나래"]="AT:(神圣)260.12/99.9%|6",
["호드까기백형"]="RX:(神圣)1185.86/92.0%AT:(神圣)681.97/100.0%|5",
["호드까기베컴"]="LT:(奇袭)129.35/99.9%|6",
["호드까기언니"]="AT:(守护)215.28/99.5%|6",
["호드까기엄마"]="AX:(毁灭)668.73/99.9%AT:(毁灭)566.62/100.0%|6",
["호드까기장도연"]="AT:(恢复)449.3/99.9%|6",
["호드까기할매"]="AT:(射击)701.17/100.0%|6",
["호드까기행보관"]="AX:(奇袭)135.05/99.9%AT:(奇袭)327.41/99.9%|6",
["호드까기흑형"]="AX:(防护)1093.01/100.0%AT:(防护)698.72/100.0%|6",
["호랑이"]="AX:(射击)85.25/99.9%|6",
["후레쉬박"]="AX:(奇袭)184.35/99.9%LT:(奇袭)62.45/99.8%|6",
["훈훈한감동"]="AT:(射击)563.28/100.0%|6",
["훤한녀석"]="AX:(火焰)55.19/99.9%AT:(火焰)337.04/99.9%|6",
["흑박휘"]="AX:(神圣)944.88/99.9%AT:(神圣)408.51/99.8%|6",
["힐숨찐"]="AX:(神圣)363.44/100.0%AT:(神圣)251.64/99.9%|6",
["힐안줄껀데"]="AX:(神圣)10.69/99.9%AT:(神圣)133.26/99.9%|6",
["LASTUPDATE"]="2024-04-29"
}
