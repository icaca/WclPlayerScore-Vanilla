if(GetRealmName() ~= "얼음피") then
return
end

STOP_Database = {
["피렌체에스프레소"]="1野性德,7守护德",
["Andthebear"]="1守护德,4野性德,8恢复德",
["자기피알"]="1恢复德",
["시프마스터"]="1射击猎",
["법사야밥사라"]="1火法",
["맥주는야구장에서"]="1冰法,4火法",
["모르파이"]="1奶骑,3惩戒骑",
["호드까기백형"]="1惩戒骑,1防骑,3奶骑",
["맥스터핀스"]="1神牧",
["라임에이드"]="1暗牧,3神牧",
["쇼쇽"]="1奇袭贼",
["아스나"]="1元素萨,5恢复萨",
["Sorga"]="1恢复萨",
["룰라"]="1毁灭术",
["빛리단스톰대일진"]="1狂战,13防战",
["호드까기흑형"]="1防战,7狂战",
["Masha"]="2守护德,8野性德,9恢复德",
["눈물속에샘물"]="2恢复德",
["초코사탕"]="2射击猎",
["루루나"]="2火法",
["뭘후라보노"]="2奶骑,2惩戒骑",
["와곰"]="2神牧",
["싸마"]="2暗牧,4神牧",
["아이아나"]="2奇袭贼",
["로바니"]="2元素萨,2恢复萨",
["다람이"]="2毁灭术",
["여자캐릭인간"]="2防战,9狂战",
["바테"]="3守护德,7野性德",
["Obbear"]="3恢复德",
["잭도우"]="3射击猎",
["Dabeea"]="3火法",
["음영"]="3奇袭贼",
["분홍빛"]="3恢复萨",
["다비아"]="3毁灭术",
["옴영"]="4射击猎",
["알탕"]="4奶骑",
["초악녀"]="4惩戒骑,13奶骑",
["무한의가방"]="4暗牧,16神牧",
["씨피알"]="4奇袭贼",
["불끈망치뽀삐"]="4恢复萨",
["맥주사랑꼬마"]="4毁灭术",
["님폰없찐"]="5野性德",
["니나쉴드"]="4守护德,5恢复德,9野性德",
["헌터"]="5射击猎",
["니또마법사"]="5火法",
["Fuel"]="5奶骑",
["선택완료"]="5神牧",
["젠틀퍼니"]="5奇袭贼",
["Balnazzar"]="5毁灭术",
["니또"]="3防战,5狂战",
["키요미쭈"]="4狂战,5防战",
["유머일번지"]="4恢复德,6守护德,6野性德",
["제왕의꿈"]="6恢复德",
["짬뽕과턍슉"]="6射击猎",
["맥주사랑법사"]="6火法",
["설거지박"]="6奶骑",
["마니또"]="3暗牧,6神牧",
["살수"]="6奇袭贼",
["호드까기엄마"]="6毁灭术",
["등으로말해요"]="6狂战,15防战",
["벌트"]="7射击猎",
["페리메데"]="7火法",
["꽃미남성기삽니다"]="7奶骑",
["Dass"]="7神牧",
["나만없어냥냥이"]="7奇袭贼",
["금똥이"]="7毁灭术",
["나비무덤"]="7防战,16狂战",
["야드"]="3野性德,7恢复德,8守护德",
["항문추적자"]="8射击猎",
["빠뤼바게뜨"]="8火法",
["너만사랑할거야"]="8奶骑",
["셀프힐도벅차요"]="5暗牧,8神牧",
["뒤치기전문꾼"]="8奇袭贼",
["Tolga"]="8毁灭术",
["람블라거리사기꾼"]="8狂战",
["심플링"]="2狂战,8防战",
["호랑이"]="9射击猎",
["마샤"]="9火法",
["흑박휘"]="9奶骑",
["직녀"]="9神牧",
["다샤"]="9奇袭贼",
["사흑마법"]="9毁灭术",
["위사라"]="3狂战,9防战",
["묻어갑니다"]="2野性德,5守护德,10恢复德",
["워터앤브래드"]="10火法",
["여자인간기사"]="10奶骑",
["Hahaha"]="10神牧",
["애향"]="10奇袭贼",
["맥주에이드"]="11火法",
["센텔레이즈"]="11奶骑",
["힐숨찐"]="11神牧",
["카렌실비아"]="11奇袭贼",
["너양초못가져간다"]="6防战,11狂战",
["마동석이다"]="11防战,24狂战",
["하대스"]="12火法",
["릴리트"]="12奶骑",
["느린아이"]="12神牧",
["니또도적"]="12奇袭贼",
["킹갓"]="12狂战",
["월홍"]="12防战,14狂战",
["김성대"]="2冰法,13火法",
["치나츠"]="13神牧",
["어둠의선왕"]="13奇袭贼",
["태양에서온"]="14火法",
["인간여자기사"]="14奶骑",
["지구에서온"]="14神牧",
["김예분"]="14奇袭贼",
["정예전사"]="13狂战,14防战",
["핑크와린이"]="15火法",
["리나쉴드"]="15奶骑",
["별일"]="15神牧",
["키요미쮸"]="15奇袭贼",
["난한놈만까"]="10防战,15狂战",
["소리다미"]="16火法",
["고스트버스터즈"]="16奶骑",
["호드까기메시"]="16奇袭贼",
["송도맛집"]="16防战,23狂战",
["초코파이"]="17火法",
["니또성기사"]="17奶骑",
["어둠의새벽"]="17神牧",
["머좀훔쳐볼까"]="17奇袭贼",
["Torusai"]="4防战,17狂战",
["투신"]="10狂战,17防战",
["그새끼다"]="18火法",
["여의주"]="18奶骑",
["힐안줄껀데"]="18神牧",
["콘칩"]="18奇袭贼",
["오크갓"]="18狂战",
["Hahahoho"]="19火法",
["준영아빠"]="2防骑,19奶骑",
["샤샷"]="19奇袭贼",
["검은수염"]="19狂战",
["마법사박"]="20火法",
["성콩이"]="20奶骑",
["비떱사랑"]="20奇袭贼",
["견우"]="20狂战",
["훤한녀석"]="21火法",
["Kebstars"]="21奶骑",
["썬칩"]="21奇袭贼",
["출발"]="21狂战",
["꺽정이여친"]="22奇袭贼",
["카렌슈트라"]="22狂战",
["존뮤어"]="23奇袭贼",
["후레쉬박"]="24奇袭贼",
["호드까기행보관"]="25奇袭贼",
["Ingoo"]="25狂战",
["나도순정이있다"]="26狂战",
}

WP_Database = {
["맥주조화창조"]="AT:(平衡)1/0|0",
["님폰없찐"]="AX:(野性)5/0AT:(野性)2/0|0",
["키리토"]="AT:(守护)8/0|0",
["바테"]="AX:(守护)3/0AT:(守护)2/0|0",
["니나쉴드"]="AX:(恢复)5/0AT:(守护)5/0|0",
["묻어갑니다"]="AX:(野性)2/0AT:(守护)11/0|0",
["Masha"]="AX:(守护)2/0AT:(守护)1/0|0",
["호드까기언니"]="AT:(守护)12/0|0",
["Andthebear"]="AX:(野性)4/0AT:(守护)4/0|0",
["레드너구리"]="AT:(守护)6/0|0",
["피렌체에스프레소"]="AX:(野性)1/0AT:(守护)3/0|0",
["김예리"]="AT:(守护)9/0|0",
["두덜"]="AT:(守护)7/0|0",
["건방진마녀"]="AT:(守护)13/0|0",
["피스마스터"]="AT:(恢复)3/0|0",
["Obbear"]="AX:(恢复)3/0AT:(恢复)6/0|0",
["호드까기장도연"]="AT:(恢复)8/0|0",
["눈물속에샘물"]="AX:(恢复)2/0AT:(恢复)1/0|0",
["유머일번지"]="AX:(恢复)4/0AT:(恢复)2/0|0",
["자기피알"]="AX:(恢复)1/0AT:(恢复)7/0|0",
["스타드루"]="AT:(恢复)13/0|0",
["야드"]="AX:(野性)3/0AT:(恢复)4/0|0",
["제왕의꿈"]="AX:(恢复)6/0AT:(恢复)11/0|0",
["누누"]="AT:(恢复)9/0|0",
["야옹이멍멍해"]="AT:(射击)12/0|0",
["아이싯떼루"]="AT:(射击)2/0|0",
["임자출발"]="AT:(射击)15/0|0",
["벌트"]="AX:(射击)7/0AT:(射击)16/0|0",
["훈훈한감동"]="AT:(射击)4/0|0",
["에로스"]="AT:(射击)13/0|0",
["짬뽕과턍슉"]="AX:(射击)6/0|0",
["루루"]="AT:(射击)6/0|0",
["초코사탕"]="AX:(射击)2/0AT:(射击)8/0|0",
["호랑이"]="AX:(射击)9/0|0",
["야채싫어"]="AT:(射击)9/0|0",
["잭도우"]="AX:(射击)3/0AT:(射击)3/0|0",
["헌터"]="AX:(射击)5/0|0",
["호드까기할매"]="AT:(射击)1/0|0",
["나겔"]="AT:(射击)14/0|0",
["시프마스터"]="AX:(射击)1/0AT:(射击)5/0|0",
["키요미혜"]="AT:(射击)10/0|0",
["눈물속옹달샘"]="AT:(射击)7/0|0",
["옴영"]="AX:(射击)4/0AT:(射击)11/0|0",
["항문추적자"]="AX:(射击)8/0|0",
["루루나"]="AX:(火焰)2/0AT:(火焰)10/0|0",
["맥주에이드"]="AX:(火焰)11/0AT:(火焰)16/0|0",
["태양에서온"]="AX:(火焰)14/0AT:(火焰)17/0|0",
["법사야밥사라"]="AX:(火焰)1/0AT:(火焰)2/0|0",
["그새끼다"]="AX:(火焰)18/0AT:(火焰)5/0|0",
["Jodiac"]="LT:(火焰)26/0|0",
["샤롯데"]="AT:(火焰)20/0|0",
["워터앤브래드"]="AX:(火焰)10/0AT:(火焰)13/0|0",
["초코파이"]="AX:(火焰)17/0AT:(火焰)11/0|0",
["김성대"]="AX:(火焰)13/0AT:(火焰)14/0|0",
["핑크와린이"]="AX:(火焰)15/0|0",
["맥주는야구장에서"]="AX:(火焰)4/0AT:(火焰)6/0|0",
["마법사박"]="AX:(火焰)20/0AT:(火焰)3/0|0",
["Hahahoho"]="AX:(火焰)19/0AT:(火焰)22/0|0",
["소리다미"]="AX:(火焰)16/0AT:(火焰)23/0|0",
["맥주사랑법사"]="AX:(火焰)6/0LT:(火焰)27/0|0",
["훤한녀석"]="AX:(火焰)21/0AT:(火焰)19/0|0",
["하대스"]="AX:(火焰)12/0AT:(火焰)18/0|0",
["니또마법사"]="AX:(火焰)5/0AT:(火焰)21/0|0",
["페리메데"]="AX:(火焰)7/0AT:(火焰)4/0|0",
["Dabeea"]="AX:(火焰)3/0|0",
["마샤"]="AX:(火焰)9/0AT:(火焰)25/0|0",
["호드까기꼬마"]="AT:(火焰)8/0|0",
["진저에일"]="AT:(火焰)1/0|0",
["펩시라임게노맛"]="AT:(火焰)12/0|0",
["빠뤼바게뜨"]="AX:(火焰)8/0AT:(火焰)15/0|0",
["두두"]="AT:(火焰)9/0|0",
["키키"]="AT:(火焰)24/0|0",
["Holga"]="AT:(冰霜)2/0|0",
["메타버스"]="AT:(冰霜)6/0|0",
["지엠"]="AT:(冰霜)1/0|0",
["꿀효"]="AT:(冰霜)10/0|0",
["Wowmagic"]="AT:(冰霜)4/0|0",
["꽃미남성기삽니다"]="AX:(神圣)7/0AT:(神圣)12/0|0",
["Kebstars"]="AX:(神圣)21/0AT:(神圣)16/0|0",
["프라하"]="AT:(神圣)19/0|0",
["카렌슈미트"]="AT:(神圣)21/0|0",
["준영아빠"]="AX:(神圣)19/0AT:(神圣)23/0|0",
["설거지박"]="AX:(神圣)6/0AT:(神圣)5/0|0",
["여자인간기사"]="AX:(神圣)10/0AT:(神圣)6/0|0",
["인간여자기사"]="AX:(神圣)14/0AT:(神圣)2/0|0",
["성콩이"]="AX:(神圣)20/0AT:(神圣)20/0|0",
["여의주"]="AX:(神圣)18/0|0",
["센텔레이즈"]="AX:(神圣)11/0AT:(神圣)8/0|0",
["너만사랑할거야"]="AX:(神圣)8/0AT:(神圣)11/0|0",
["빽알"]="AT:(神圣)24/0|0",
["초악녀"]="AX:(神圣)13/0AT:(神圣)10/0|0",
["모르파이"]="AX:(神圣)1/0AT:(神圣)7/0|0",
["고스트버스터즈"]="AX:(神圣)16/0AT:(神圣)14/0|0",
["호드까기백형"]="AX:(神圣)3/0AT:(神圣)4/0|0",
["리나쉴드"]="AX:(神圣)15/0AT:(神圣)13/0|0",
["뭘후라보노"]="AX:(神圣)2/0AT:(神圣)3/0|0",
["흑박휘"]="AX:(神圣)9/0AT:(神圣)18/0|0",
["알탕"]="AX:(神圣)4/0AT:(神圣)1/0|0",
["카츠"]="AT:(神圣)22/0|0",
["릴리트"]="AX:(神圣)12/0AT:(神圣)15/0|0",
["씨밀레"]="LT:(神圣)26/0|0",
["니또성기사"]="AX:(神圣)17/0AT:(神圣)17/0|0",
["Fuel"]="AX:(神圣)5/0AT:(神圣)9/0|0",
["코뚫고쌍수한여자"]="AT:(神圣)25/0|0",
["라임에이드"]="AX:(神圣)3/0AT:(神圣)3/0|0",
["무한의가방"]="AX:(神圣)16/0AT:(神圣)12/0|0",
["지구에서온"]="AX:(神圣)14/0AT:(神圣)10/0|0",
["스타사제"]="AT:(神圣)21/0|0",
["어둠의새벽"]="AX:(神圣)17/0AT:(神圣)13/0|0",
["물약"]="AT:(神圣)25/0|0",
["답답"]="AT:(神圣)22/0|0",
["힐숨찐"]="AX:(神圣)11/0AT:(神圣)18/0|0",
["선택완료"]="AX:(神圣)5/0AT:(神圣)1/0|0",
["마니또"]="AX:(神圣)6/0AT:(神圣)2/0|0",
["Dass"]="AX:(神圣)7/0AT:(神圣)11/0|0",
["치나츠"]="AX:(神圣)13/0|2",
["카렌바실리아"]="AT:(神圣)20/0|0",
["키요미윤"]="AT:(神圣)24/0|0",
["느린아이"]="AX:(神圣)12/0|0",
["호드까기박나래"]="AT:(神圣)17/0|0",
["무사한"]="AT:(神圣)14/0|0",
["맥스터핀스"]="AX:(神圣)1/0|0",
["와곰"]="AX:(神圣)2/0AT:(神圣)5/0|0",
["과묵한힐러"]="AT:(神圣)15/0|0",
["별일"]="AX:(神圣)15/0AT:(神圣)6/0|0",
["싸마"]="AX:(神圣)4/0AT:(神圣)7/0|0",
["스프라이트제로"]="AT:(神圣)4/0|0",
["Hahaha"]="AX:(神圣)10/0AT:(神圣)9/0|0",
["셀프힐도벅차요"]="AX:(神圣)8/0AT:(神圣)16/0|0",
["직녀"]="AX:(神圣)9/0AT:(神圣)8/0|0",
["언니가자"]="AT:(神圣)19/0|0",
["힐안줄껀데"]="AX:(神圣)18/0AT:(神圣)23/0|0",
["호드까기행보관"]="AX:(奇袭)25/0AT:(奇袭)24/0|0",
["음영"]="AX:(奇袭)3/0AT:(奇袭)2/0|0",
["마몽두"]="LT:(奇袭)33/0|0",
["콘칩"]="AX:(奇袭)18/0AT:(奇袭)11/0|0",
["시나브로쇽쇽"]="LT:(奇袭)30/0|0",
["썬칩"]="AX:(奇袭)21/0AT:(奇袭)17/0|0",
["나만없어냥냥이"]="AX:(奇袭)7/0AT:(奇袭)9/0|0",
["어둠의선왕"]="AX:(奇袭)13/0AT:(奇袭)14/0|0",
["샤샷"]="AX:(奇袭)19/0|0",
["다샤"]="AX:(奇袭)9/0AT:(奇袭)5/0|0",
["후레쉬박"]="AX:(奇袭)24/0LT:(奇袭)34/0|0",
["키요미쮸"]="AX:(奇袭)15/0AT:(奇袭)20/0|0",
["존뮤어"]="AX:(奇袭)23/0|0",
["뭘후라이드"]="LT:(奇袭)29/0|2",
["이판사판"]="AT:(奇袭)19/0|0",
["눈으로말해요"]="AT:(奇袭)15/0|0",
["호드까기메시"]="AX:(奇袭)16/0AT:(奇袭)16/0|0",
["별에서온"]="LT:(奇袭)27/0|0",
["비떱사랑"]="AX:(奇袭)20/0LT:(奇袭)28/0|0",
["젠틀퍼니"]="AX:(奇袭)5/0AT:(奇袭)4/0|0",
["니또도적"]="AX:(奇袭)12/0AT:(奇袭)21/0|0",
["뒤치기전문꾼"]="AX:(奇袭)8/0AT:(奇袭)6/0|0",
["할인청부업자"]="AT:(奇袭)23/0|0",
["죽어서도널"]="AT:(奇袭)22/0|0",
["애향"]="AX:(奇袭)10/0AT:(奇袭)13/0|0",
["용역"]="LT:(奇袭)31/0|0",
["씨피알"]="AX:(奇袭)4/0AT:(奇袭)8/0|0",
["쇼쇽"]="AX:(奇袭)1/0AT:(奇袭)1/0|0",
["살수"]="AX:(奇袭)6/0AT:(奇袭)7/0|0",
["김예분"]="AX:(奇袭)14/0AT:(奇袭)10/0|0",
["머좀훔쳐볼까"]="AX:(奇袭)17/0AT:(奇袭)18/0|0",
["시욘"]="AT:(奇袭)25/0|0",
["호드까기베컴"]="LT:(奇袭)32/0|0",
["꺽정이여친"]="AX:(奇袭)22/0|0",
["카렌실비아"]="AX:(奇袭)11/0AT:(奇袭)12/0|0",
["라밴홀트"]="LT:(奇袭)26/0|0",
["아이아나"]="AX:(奇袭)2/0AT:(奇袭)3/0|0",
["아스나"]="AX:(元素)1/0AT:(元素)1/0|0",
["블루"]="AT:(元素)2/0|0",
["로바니"]="AX:(恢复)2/0AT:(恢复)6/0|0",
["수미"]="AT:(恢复)7/0|0",
["불끈망치뽀삐"]="AX:(恢复)4/0AT:(恢复)4/0|0",
["Sorga"]="AX:(恢复)1/0AT:(恢复)1/0|0",
["분홍빛"]="AX:(恢复)3/0AT:(恢复)3/0|0",
["땅뚱"]="AT:(恢复)2/0|0",
["머가리봉합사"]="AT:(毁灭)12/0|0",
["주문걸다흰머리"]="AT:(毁灭)18/0|0",
["다비아"]="AX:(毁灭)3/0AT:(毁灭)1/0|0",
["이새끼다"]="AT:(毁灭)8/0|0",
["룰라"]="AX:(毁灭)1/0AT:(毁灭)5/0|0",
["사흑마법"]="AX:(毁灭)9/0AT:(毁灭)11/0|0",
["새끼야"]="AT:(毁灭)7/0|0",
["맥주사랑꼬마"]="AX:(毁灭)4/0AT:(毁灭)3/0|0",
["삐삐"]="AT:(毁灭)13/0|0",
["스웨인"]="AT:(毁灭)17/0|0",
["Balnazzar"]="AX:(毁灭)5/0AT:(毁灭)14/0|0",
["다람이"]="AX:(毁灭)2/0AT:(毁灭)2/0|0",
["상두"]="AT:(毁灭)16/0|0",
["소금빵"]="AT:(毁灭)10/0|0",
["금똥이"]="AX:(毁灭)7/0AT:(毁灭)6/0|0",
["Tolga"]="AX:(毁灭)8/0AT:(毁灭)9/0|0",
["렁얼"]="AT:(毁灭)15/0|0",
["호드까기엄마"]="AX:(毁灭)6/0AT:(毁灭)4/0|0",
["투신"]="AX:(狂怒)10/0AT:(狂怒)4/0|0",
["나도순정이있다"]="LX:(狂怒)26/0|0",
["돌격대장장이"]="LT:(狂怒)29/0|0",
["율바"]="LT:(狂怒)30/0|0",
["니또"]="AX:(狂怒)5/0AT:(狂怒)11/0|0",
["카렌슈트라"]="AX:(狂怒)22/0AT:(狂怒)24/0|0",
["빛리단스톰대일진"]="AX:(狂怒)1/0AT:(狂怒)1/0|0",
["난한놈만까"]="AX:(狂怒)15/0AT:(狂怒)8/0|0",
["키요미쭈"]="AX:(狂怒)4/0AT:(狂怒)6/0|0",
["못말리는여전사"]="AT:(狂怒)14/0|0",
["테온"]="AT:(狂怒)7/0|0",
["위사라"]="AX:(狂怒)3/0AT:(狂怒)17/0|0",
["오크갓"]="AX:(狂怒)18/0AT:(狂怒)10/0|0",
["킹갓"]="AX:(狂怒)12/0AT:(狂怒)9/0|0",
["람블라거리사기꾼"]="AX:(狂怒)8/0AT:(狂怒)5/0|0",
["Ingoo"]="AX:(狂怒)25/0AT:(狂怒)12/0|0",
["검은수염"]="AX:(狂怒)19/0AT:(狂怒)13/0|0",
["로할"]="AT:(狂怒)20/0|0",
["월홍"]="AX:(狂怒)14/0AT:(狂怒)22/0|0",
["레드"]="LT:(狂怒)28/0|0",
["등으로말해요"]="AX:(狂怒)6/0|0",
["마동석이다"]="AX:(狂怒)24/0LT:(狂怒)34/0|0",
["견우"]="AX:(狂怒)20/0LT:(狂怒)26/0|0",
["전사과매기"]="LT:(狂怒)27/0|0",
["출발"]="AX:(狂怒)21/0AT:(狂怒)16/0|0",
["채찍과망사단"]="AT:(狂怒)19/0|0",
["심플링"]="AX:(狂怒)2/0AT:(狂怒)18/0|0",
["송도맛집"]="AX:(狂怒)23/0AT:(防护)11/0|0",
["Torusai"]="AX:(防护)4/0AT:(防护)5/0|0",
["여자캐릭인간"]="AX:(防护)2/0AT:(防护)2/0|0",
["시수"]="AT:(防护)6/0|0",
["호드까기흑형"]="AX:(防护)1/0AT:(防护)1/0|0",
["정예전사"]="AX:(狂怒)13/0AT:(防护)8/0|0",
["너양초못가져간다"]="AX:(狂怒)11/0AT:(防护)3/0|0",
["나비무덤"]="AX:(狂怒)16/0AT:(防护)4/0|0",
["방가"]="AT:(防护)13/0|0",
["LASTUPDATE"]="2024-04-18"
}
