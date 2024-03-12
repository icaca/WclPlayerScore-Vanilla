if(GetRealmName() ~= "라그나로스") then
return
end

STOP_Database = {
["쉐도우스트라이커"]="1平衡,2恢复德",
["발베닉"]="1野性德,4守护德,14恢复德",
["활잡이사냥꾼"]="1射击猎",
["샬로트"]="1冰法,13火法",
["홀리팔라딘"]="1奶骑",
["Glyph"]="1惩戒骑,3奶骑",
["수지큐"]="1神牧,9暗牧",
["강짱이"]="1奇袭贼",
["강하군"]="1元素萨,7恢复萨",
["오크령"]="1恢复萨",
["데이몬"]="1毁灭术",
["거칠게"]="1防战,28狂战",
["드루마루"]="2守护德,2平衡,2野性德,13恢复德",
["스윗큐"]="2射击猎",
["나타르"]="2冰法,18火法",
["군주카자크"]="2奶骑",
["소아빠"]="2惩戒骑,8奶骑",
["민주노동닭"]="2暗牧,2神牧",
["젠틀퍼니"]="2奇袭贼",
["잠시만요"]="2恢复萨",
["강짱소녀"]="2毁灭术",
["박야"]="2狂战",
["민주노동소"]="3恢复德,3平衡",
["Moomo"]="1守护德,3野性德,8恢复德",
["스톰볼트"]="3射击猎",
["카드가"]="3火法",
["다큰메이지"]="2火法,3冰法",
["오크제"]="3神牧",
["엘사하르"]="3奇袭贼",
["강철의이빨술사"]="3元素萨,9恢复萨",
["자연산주수리"]="1增强萨,2元素萨,3恢复萨",
["동네흑마"]="3毁灭术",
["곰짱이"]="1恢复德,3守护德,4野性德",
["드루히스"]="4恢复德,6野性德,7守护德",
["Truenic"]="4射击猎",
["챔피언스리그"]="4火法",
["커여운뽀삐"]="4冰法,14火法",
["시욘"]="4奶骑",
["주사제"]="4神牧,5暗牧",
["도노"]="4奇袭贼",
["종로주먹"]="4恢复萨",
["임자"]="4毁灭术",
["땡전사"]="4防战,17狂战",
["고맙스빈다"]="5野性德,6守护德",
["어쩌다드루이드"]="5守护德,7野性德",
["자연왕김피폭"]="5恢复德",
["화심에불낸년"]="5射击猎",
["손발꽁꽁"]="5火法",
["굴러굴러굴렁쇠"]="5冰法,15火法",
["Ff"]="5奶骑",
["영지"]="5神牧",
["후신"]="5奇袭贼",
["압력밥솥"]="5恢复萨",
["폭풍흑마"]="5毁灭术",
["골더스그린"]="2防战,5狂战",
["원선"]="6恢复德",
["오돌이"]="6射击猎",
["실바실바"]="1火法,6冰法",
["동네성기사"]="6奶骑",
["영혼을벗삼아"]="4暗牧,6神牧",
["싱대임"]="6奇袭贼",
["술사"]="6恢复萨",
["흑마심심햐"]="6毁灭术",
["오크루"]="7恢复德",
["뷰파"]="7射击猎",
["요로캐"]="7火法",
["커피사줘오빠야"]="6火法,7冰法",
["시라하라류"]="7奶骑",
["어쩌다사제"]="7神牧",
["넌이미주거이따"]="7奇袭贼",
["녹서스뽀삐"]="7毁灭术",
["알낳는소"]="7狂战,8防战",
["귀여운뽀삐"]="7防战,27狂战",
["난이제지쳤어앵벌"]="8射击猎",
["Pyromaniac"]="8火法",
["매운콩"]="1暗牧,8神牧",
["레고밟고겁나아파"]="8奇袭贼",
["무겁소"]="8恢复萨",
["파란콩"]="8毁灭术",
["정예전사"]="6防战,8狂战",
["짜글이찌개"]="9恢复德",
["관종자"]="9射击猎",
["친구법사"]="9火法",
["내이름은소주"]="9奶骑",
["표류천사"]="9神牧,11暗牧",
["풀만뜯고갈게요"]="9奇袭贼",
["젤다"]="9毁灭术",
["살라"]="9狂战,11防战",
["푸푸"]="1狂战,9防战",
["날아라곰"]="10恢复德",
["헌터나이츠"]="10射击猎",
["정채연"]="10火法",
["선버들"]="10奶骑",
["로도도"]="10神牧",
["이로캐"]="10奇袭贼",
["Dupi"]="10恢复萨",
["민주야"]="10毁灭术",
["무적탱"]="10狂战",
["암소파이터"]="10防战,19狂战",
["향기롭게익는중"]="11恢复德",
["코아루"]="11射击猎",
["물빵오링"]="11火法",
["Patty"]="11奶骑",
["지기뿐다"]="7暗牧,11神牧",
["아쉬엔"]="11奇袭贼",
["나는노움성기사다"]="11恢复萨",
["고양이전사"]="5防战,11狂战",
["싱드루"]="12恢复德",
["피칸토"]="12射击猎",
["천마"]="12火法",
["이니여니"]="12奶骑",
["동네사제"]="8暗牧,12神牧",
["Evagreen"]="12奇袭贼",
["역술"]="12恢复萨",
["깨물고싶지"]="3防战,12狂战",
["쥬베에"]="3狂战,12防战",
["꽁깽"]="13射击猎",
["은빛기사단언니"]="13奶骑",
["방카이"]="13神牧",
["담가뿐다"]="13奇袭贼",
["오카이"]="13狂战,19防战",
["결혼은다다음생에"]="6狂战,13防战",
["총잡이사냥꾼"]="14射击猎",
["인간신기"]="14奶骑",
["보홀주민"]="10暗牧,14神牧",
["에바"]="14奇袭贼",
["돌싱"]="14防战,14狂战",
["젠카"]="6暗牧,15神牧",
["반마"]="15奇袭贼",
["트얼샤방"]="4狂战,15防战",
["아르망"]="16火法",
["Yogzakarta"]="16神牧",
["강한걸"]="16奇袭贼",
["사울팽"]="16狂战,16防战",
["가장멋진마법사"]="17火法",
["뚜이"]="3暗牧,17神牧",
["샴식이"]="17奇袭贼",
["강민"]="15狂战,17防战",
["냉소바"]="18神牧",
["어둠을벗삼아"]="18奇袭贼",
["내가왔드아"]="18狂战",
["연방"]="19火法",
["기묘진"]="19神牧",
["음산"]="19奇袭贼",
["행복은내안에"]="20神牧",
["Lollipoppy"]="20奇袭贼",
["종로건달"]="20狂战",
["김치찌개"]="21神牧",
["백스텝"]="21奇袭贼",
["츠루냥냥"]="21狂战",
["아크테릭스"]="22奇袭贼",
["오크도"]="18防战,22狂战",
["앞도적트롤"]="23奇袭贼",
["잔혹한검투사"]="23狂战",
["무창무겸"]="24奇袭贼",
["매독"]="24狂战",
["삿갓"]="25狂战",
["검술"]="26狂战",
["불사죠"]="29狂战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-13"
}
