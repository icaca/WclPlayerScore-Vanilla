if(GetRealmName() ~= "막고라") then
return
end

STOP_Database = {
["티살리"]="1平衡,2恢复德",
["비코마치"]="1恢复德,1守护德,3野性德",
["Melody"]="1射击猎",
["갱생불가심장님"]="1火法",
["폴쉐"]="1奶骑",
["대걸레"]="1暗牧,1神牧",
["유종수"]="1奇袭贼",
["펩시"]="1毁灭术",
["상규"]="1防战,37狂战",
["스가와라"]="2野性德,3守护德",
["나이트송"]="1野性德,2守护德",
["내공"]="2射击猎",
["어쩌죠어떻게한담"]="2火法",
["대성기사"]="2奶骑",
["띠찌"]="2神牧",
["암사예정"]="2暗牧",
["스걱"]="2奇袭贼",
["독거노인이호기"]="2毁灭术",
["이주임"]="2狂战",
["여울"]="3恢复德",
["호시노아이"]="3射击猎",
["심리"]="3火法",
["빅잠"]="3奶骑",
["힐맛이어때"]="3神牧,8暗牧",
["중성자별"]="3暗牧,16神牧",
["비틱질"]="3奇袭贼",
["주신아리안"]="3毁灭术",
["Rop"]="3狂战",
["드루할당제"]="4恢复德",
["황소프트"]="4射击猎",
["갱생심장"]="4火法",
["냐우시카"]="4奶骑",
["너프사제"]="4神牧,5暗牧",
["노사연"]="4奇袭贼",
["요모모"]="4毁灭术",
["사나"]="4狂战",
["딱한목숨만"]="4防战,32狂战",
["Plays"]="5恢复德",
["정조준오라"]="5射击猎",
["Invu"]="5火法",
["브베"]="5奶骑",
["허매"]="4暗牧,5神牧",
["믹스"]="5奇袭贼",
["아라이"]="5毁灭术",
["Goopy"]="5狂战",
["제이디알이호기"]="6射击猎",
["퇴근"]="6火法",
["김치주스"]="6奶骑",
["Dev"]="6神牧",
["왁타버스도적"]="6奇袭贼",
["요즘잘자쿨냥이"]="6毁灭术",
["탱시키면공탈"]="6狂战",
["플스"]="7射击猎",
["어서와요꽤보고싶"]="7火法",
["베녹시스"]="7奶骑",
["생크림케익"]="6暗牧,7神牧",
["시한부"]="7奇袭贼",
["콩순이"]="7毁灭术",
["수쿠"]="7防战,38狂战",
["하얀무쇠단"]="8射击猎",
["돌아온포탈이"]="8火法",
["섭섭한틀니"]="8奶骑",
["승호"]="8神牧",
["증발"]="8奇袭贼",
["내사랑기은이"]="8毁灭术",
["뚝배기"]="8狂战",
["조시크다"]="8防战,40狂战",
["시한부의개장수"]="9射击猎",
["채널"]="9火法",
["별가람"]="9奶骑",
["사제시치"]="9神牧",
["뇌서"]="9奇袭贼",
["클래스"]="9毁灭术",
["힐받는전사"]="5防战,9狂战",
["민병관"]="1狂战,9防战",
["냥꾼시치"]="10射击猎",
["이경봉"]="10火法",
["상규의작고소박함"]="10奶骑",
["좀맞자"]="7暗牧,10神牧",
["로보코"]="10奇袭贼",
["따흐흐흑"]="10毁灭术",
["장인배"]="10狂战",
["와저씨"]="10防战,35狂战",
["권냥"]="11射击猎",
["Bhaal"]="11火法",
["기사왕"]="11奶骑",
["치유몬"]="11神牧",
["히스레저"]="11奇袭贼",
["냉법임"]="11狂战",
["팟수봇전사"]="7狂战,11防战",
["빡콩"]="12射击猎",
["성산동제이나"]="12火法",
["풍자"]="12奶骑",
["냐옹냐옹냐냐옹"]="12神牧",
["뒷빵전문"]="12奇袭贼",
["Fury"]="12狂战",
["Kwang"]="12防战,36狂战",
["굿스피드"]="13射击猎",
["요끼"]="13火法",
["쪼렙징기"]="13奶骑",
["미이"]="13神牧",
["꼬꼬닭"]="13奇袭贼",
["날쌘하마"]="13狂战",
["Powerex"]="14射击猎",
["뺑띠둘기"]="14火法",
["닥히"]="14奶骑",
["사제행"]="14神牧",
["샤악샤악"]="14奇袭贼",
["Liely"]="14狂战",
["탄빵"]="15火法",
["이번주로또일등"]="15奶骑",
["덕배냥"]="15神牧",
["쳐유"]="15奇袭贼",
["안수즈"]="15狂战",
["허리놀림장인"]="16火法",
["장인수"]="16奶骑",
["살인의추억"]="16奇袭贼",
["정대만선배"]="16狂战",
["클템"]="17火法",
["눈나"]="17神牧",
["가에"]="17狂战",
["거름얌부"]="18狂战",
["소백"]="6防战,19狂战",
["쿤겐"]="20狂战",
["극딜엄준십오"]="21狂战",
["컷컷"]="3防战,22狂战",
["듀코프"]="2防战,23狂战",
["카타리나"]="24狂战",
["갓꾸꾸"]="13防战,25狂战",
["성산동윈저"]="26狂战",
["장글"]="14防战,27狂战",
["안전한여행"]="15防战,28狂战",
["쓰리무라"]="29狂战",
["두두"]="30狂战",
["마지막유서"]="31狂战",
["으이"]="33狂战",
["슈퍼강화오트"]="34狂战",
["Dueler"]="39狂战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-30"
}
