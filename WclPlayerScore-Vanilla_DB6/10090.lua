if(GetRealmName() ~= "얼음피") then
return
end

STOP_Database = {
["피렌체에스프레소"]="1野性德,7守护德",
["자기피알"]="1恢复德",
["시프마스터"]="1射击猎",
["법사야밥사라"]="1火法",
["맥주는야구장에서"]="1冰法,4火法",
["모르파이"]="1奶骑,3惩戒骑",
["맥스터핀스"]="1神牧",
["쇼쇽"]="1奇袭贼",
["Sorga"]="1恢复萨",
["룰라"]="1毁灭术",
["묻어갑니다"]="2野性德,5守护德,10恢复德",
["눈물속에샘물"]="2恢复德",
["초코사탕"]="2射击猎",
["루루나"]="2火法",
["김성대"]="2冰法,10火法",
["호드까기백형"]="1防骑,1惩戒骑,2奶骑",
["준영아빠"]="2防骑,18奶骑",
["와곰"]="2神牧",
["음영"]="2奇袭贼",
["로바니"]="2元素萨,2恢复萨",
["다람이"]="2毁灭术",
["심플링"]="2狂战,8防战",
["바테"]="3守护德,7野性德",
["유머일번지"]="3恢复德,6野性德,6守护德",
["잭도우"]="3射击猎",
["Dabeea"]="3火法",
["알탕"]="3奶骑",
["싸마"]="1暗牧,3神牧",
["아이아나"]="3奇袭贼",
["분홍빛"]="3恢复萨",
["다비아"]="3毁灭术",
["위사라"]="3狂战,9防战",
["Obbear"]="4恢复德",
["옴영"]="4射击猎",
["Fuel"]="4奶骑",
["초악녀"]="4惩戒骑,11奶骑",
["라임에이드"]="4神牧",
["씨피알"]="4奇袭贼",
["아스나"]="1元素萨,4恢复萨",
["맥주사랑꼬마"]="4毁灭术",
["키요미쭈"]="4狂战,5防战",
["님폰없찐"]="5野性德",
["니나쉴드"]="4守护德,5恢复德,9野性德",
["헌터"]="5射击猎",
["니또마법사"]="5火法",
["뭘후라보노"]="2惩戒骑,5奶骑",
["선택완료"]="5神牧",
["살수"]="5奇袭贼",
["Balnazzar"]="5毁灭术",
["니또"]="3防战,5狂战",
["제왕의꿈"]="6恢复德",
["짬뽕과턍슉"]="6射击猎",
["페리메데"]="6火法",
["설거지박"]="6奶骑",
["마니또"]="2暗牧,6神牧",
["젠틀퍼니"]="6奇袭贼",
["호드까기엄마"]="6毁灭术",
["야드"]="3野性德,7恢复德,8守护德",
["항문추적자"]="7射击猎",
["맥주사랑법사"]="7火法",
["꽃미남성기삽니다"]="7奶骑",
["Dass"]="7神牧",
["나만없어냥냥이"]="7奇袭贼",
["금똥이"]="7毁灭术",
["호드까기흑형"]="1防战,7狂战",
["Andthebear"]="1守护德,4野性德,8恢复德",
["호랑이"]="8射击猎",
["빠뤼바게뜨"]="8火法",
["흑박휘"]="8奶骑",
["셀프힐도벅차요"]="4暗牧,8神牧",
["뒤치기전문꾼"]="8奇袭贼",
["Tolga"]="8毁灭术",
["람블라거리사기꾼"]="8狂战",
["Masha"]="2守护德,8野性德,9恢复德",
["맥주에이드"]="9火法",
["센텔레이즈"]="9奶骑",
["직녀"]="9神牧",
["다샤"]="9奇袭贼",
["사흑마법"]="9毁灭术",
["여자캐릭인간"]="2防战,9狂战",
["여자인간기사"]="10奶骑",
["Hahaha"]="10神牧",
["애향"]="10奇袭贼",
["투신"]="10狂战,17防战",
["태양에서온"]="11火法",
["느린아이"]="11神牧",
["카렌실비아"]="11奇袭贼",
["정예전사"]="11狂战,13防战",
["소리다미"]="12火法",
["릴리트"]="12奶骑",
["치나츠"]="12神牧",
["니또도적"]="12奇袭贼",
["킹갓"]="12狂战",
["하대스"]="13火法",
["리나쉴드"]="13奶骑",
["별일"]="13神牧",
["어둠의선왕"]="13奇袭贼",
["월홍"]="12防战,13狂战",
["초코파이"]="14火法",
["인간여자기사"]="14奶骑",
["무한의가방"]="3暗牧,14神牧",
["김예분"]="14奇袭贼",
["너양초못가져간다"]="6防战,14狂战",
["빛리단스톰대일진"]="1狂战,14防战",
["핑크와린이"]="15火法",
["고스트버스터즈"]="15奶骑",
["어둠의새벽"]="15神牧",
["키요미쮸"]="15奇袭贼",
["난한놈만까"]="11防战,15狂战",
["등으로말해요"]="6狂战,15防战",
["마샤"]="16火法",
["너만사랑할거야"]="16奶骑",
["지구에서온"]="16神牧",
["호드까기메시"]="16奇袭贼",
["나비무덤"]="7防战,16狂战",
["워터앤브래드"]="17火法",
["니또성기사"]="17奶骑",
["힐안줄껀데"]="17神牧",
["머좀훔쳐볼까"]="17奇袭贼",
["오크갓"]="17狂战",
["Hahahoho"]="18火法",
["콘칩"]="18奇袭贼",
["Torusai"]="4防战,18狂战",
["마법사박"]="19火法",
["성콩이"]="19奶骑",
["썬칩"]="19奇袭贼",
["견우"]="19狂战",
["그새끼다"]="20火法",
["Kebstars"]="20奶骑",
["꺽정이여친"]="20奇袭贼",
["카렌슈트라"]="20狂战",
["훤한녀석"]="21火法",
["존뮤어"]="21奇袭贼",
["송도맛집"]="16防战,21狂战",
["비떱사랑"]="22奇袭贼",
["마동석이다"]="10防战,22狂战",
["후레쉬박"]="23奇袭贼",
["Ingoo"]="23狂战",
["호드까기행보관"]="24奇袭贼",
["나도순정이있다"]="24狂战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-20"
}
