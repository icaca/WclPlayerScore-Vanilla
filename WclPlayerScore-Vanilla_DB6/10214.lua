if(GetRealmName() ~= "막고라") then
return
end

STOP_Database = {
["비코마치"]="1熊德,1恢复德,3猫德",
["Melody"]="1射击猎",
["갱생불가심장님"]="1火法",
["폴쉐"]="1奶骑",
["대걸레"]="1神牧,1暗牧",
["유종수"]="1奇袭贼",
["펩시"]="1毁灭术",
["민병관"]="1狂暴战,9防战",
["상규"]="1防战,37狂暴战",
["나이트송"]="1猫德,2熊德",
["티살리"]="1平衡德,2恢复德",
["내공"]="2射击猎",
["어쩌죠어떻게한담"]="2火法",
["대성기사"]="2奶骑",
["띠찌"]="2神牧",
["암사예정"]="2暗牧",
["스걱"]="2奇袭贼",
["독거노인이호기"]="2毁灭术",
["이주임"]="2狂暴战",
["듀코프"]="2防战,23狂暴战",
["스가와라"]="2猫德,3熊德",
["여울"]="3恢复德",
["호시노아이"]="3射击猎",
["심리"]="3火法",
["빅잠"]="3奶骑",
["중성자별"]="3暗牧,16神牧",
["비틱질"]="3奇袭贼",
["주신아리안"]="3毁灭术",
["Rop"]="3狂暴战",
["컷컷"]="3防战,22狂暴战",
["드루할당제"]="4恢复德",
["황소프트"]="4射击猎",
["갱생심장"]="4火法",
["냐우시카"]="4奶骑",
["허매"]="4暗牧,5神牧",
["노사연"]="4奇袭贼",
["요모모"]="4毁灭术",
["사나"]="4狂暴战",
["딱한목숨만"]="4防战,32狂暴战",
["Plays"]="5恢复德",
["정조준오라"]="5射击猎",
["Invu"]="5火法",
["브베"]="5奶骑",
["너프사제"]="4神牧,5暗牧",
["믹스"]="5奇袭贼",
["아라이"]="5毁灭术",
["Goopy"]="5狂暴战",
["힐받는전사"]="5防战,9狂暴战",
["제이디알이호기"]="6射击猎",
["퇴근"]="6火法",
["김치주스"]="6奶骑",
["Dev"]="6神牧",
["생크림케익"]="6暗牧,7神牧",
["왁타버스도적"]="6奇袭贼",
["요즘잘자쿨냥이"]="6毁灭术",
["탱시키면공탈"]="6狂暴战",
["플스"]="7射击猎",
["어서와요꽤보고싶"]="7火法",
["베녹시스"]="7奶骑",
["좀맞자"]="7暗牧,10神牧",
["시한부"]="7奇袭贼",
["콩순이"]="7毁灭术",
["팟수봇전사"]="7狂暴战,11防战",
["하얀무쇠단"]="8射击猎",
["돌아온포탈이"]="8火法",
["섭섭한틀니"]="8奶骑",
["승호"]="8神牧",
["힐맛이어때"]="3神牧,8暗牧",
["증발"]="8奇袭贼",
["내사랑기은이"]="8毁灭术",
["뚝배기"]="8狂暴战",
["시한부의개장수"]="9射击猎",
["채널"]="9火法",
["별가람"]="9奶骑",
["사제시치"]="9神牧",
["뇌서"]="9奇袭贼",
["클래스"]="9毁灭术",
["냥꾼시치"]="10射击猎",
["이경봉"]="10火法",
["상규의작고소박함"]="10奶骑",
["로보코"]="10奇袭贼",
["따흐흐흑"]="10毁灭术",
["장인배"]="10狂暴战",
["권냥"]="11射击猎",
["Bhaal"]="11火法",
["기사왕"]="11奶骑",
["치유몬"]="11神牧",
["히스레저"]="11奇袭贼",
["냉법임"]="11狂暴战",
["빡콩"]="12射击猎",
["성산동제이나"]="12火法",
["풍자"]="12奶骑",
["냐옹냐옹냐냐옹"]="12神牧",
["뒷빵전문"]="12奇袭贼",
["Fury"]="12狂暴战",
["굿스피드"]="13射击猎",
["요끼"]="13火法",
["쪼렙징기"]="13奶骑",
["미이"]="13神牧",
["꼬꼬닭"]="13奇袭贼",
["날쌘하마"]="13狂暴战",
["Powerex"]="14射击猎",
["뺑띠둘기"]="14火法",
["닥히"]="14奶骑",
["사제행"]="14神牧",
["샤악샤악"]="14奇袭贼",
["Liely"]="14狂暴战",
["탄빵"]="15火法",
["이번주로또일등"]="15奶骑",
["덕배냥"]="15神牧",
["쳐유"]="15奇袭贼",
["안수즈"]="15狂暴战",
["허리놀림장인"]="16火法",
["장인수"]="16奶骑",
["살인의추억"]="16奇袭贼",
["정대만선배"]="16狂暴战",
["클템"]="17火法",
["눈나"]="17神牧",
["가에"]="17狂暴战",
["거름얌부"]="18狂暴战",
["소백"]="6防战,19狂暴战",
["쿤겐"]="20狂暴战",
["극딜엄준십오"]="21狂暴战",
["카타리나"]="24狂暴战",
["갓꾸꾸"]="13防战,25狂暴战",
["성산동윈저"]="26狂暴战",
["장글"]="14防战,27狂暴战",
["안전한여행"]="15防战,28狂暴战",
["쓰리무라"]="29狂暴战",
["두두"]="30狂暴战",
["마지막유서"]="31狂暴战",
["으이"]="33狂暴战",
["슈퍼강화오트"]="34狂暴战",
["와저씨"]="10防战,35狂暴战",
["Kwang"]="12防战,36狂暴战",
["수쿠"]="7防战,38狂暴战",
["Dueler"]="39狂暴战",
["조시크다"]="8防战,40狂暴战",
}

WP_Database = {
["비코마치"]="RX:(野性)922/51.2%CT:(恢复)6265/21.0%EB:(野性)145/93.7%|4",
["티살리"]="EX:(平衡)649/81.0%CT:(恢复)6502/18.0%RB:(恢复)5557/64.8%|4",
["여울"]="CX:(恢复)6645/21.9%CT:(恢复)6612/16.6%RB:(恢复)6997/55.7%|4",
["드루할당제"]="CX:(恢复)7384/13.2%RB:(恢复)7094/55.1%|4",
["Plays"]="CX:(恢复)8090/4.9%|4",
["폴쉐"]="RX:(神圣)2956/72.4%UT:(神圣)6130/32.6%LB:(神圣)345/98.2%|4",
["대성기사"]="RX:(神圣)4376/59.2%CT:(神圣)8246/9.4%EB:(神圣)3239/83.5%|4",
["빅잠"]="RX:(神圣)4687/56.3%CT:(神圣)8054/11.5%EB:(神圣)4126/79.0%|4",
["냐우시카"]="RX:(神圣)5125/52.3%CT:(神圣)7782/14.5%EB:(神圣)4093/79.2%|4",
["브베"]="UX:(神圣)5872/45.3%CT:(神圣)8079/11.2%EB:(神圣)4448/77.4%|4",
["김치주스"]="UX:(神圣)7725/28.1%CT:(神圣)8063/11.4%RB:(神圣)6424/67.4%|4",
["베녹시스"]="UX:(神圣)7779/27.6%CT:(神圣)8262/9.2%RB:(神圣)6283/68.1%|4",
["섭섭한틀니"]="UX:(神圣)7910/26.3%RB:(神圣)7455/62.1%|4",
["별가람"]="CX:(神圣)8188/23.8%CT:(神圣)8534/6.2%RB:(神圣)6385/67.6%|4",
["상규의작고소박함"]="CX:(神圣)8497/20.9%CT:(神圣)8375/7.9%RB:(神圣)6927/64.8%|4",
["기사왕"]="CX:(神圣)8527/20.6%CT:(神圣)8705/4.3%RB:(神圣)7678/61.0%|4",
["쪼렙징기"]="CX:(神圣)8766/18.4%|4",
["풍자"]="CX:(神圣)8769/18.3%RB:(神圣)6675/66.1%|4",
["닥히"]="CX:(神圣)8944/16.7%RB:(神圣)9294/52.8%|4",
["이번주로또일등"]="CX:(神圣)9271/13.7%CT:(神圣)8307/8.7%RB:(神圣)8086/58.9%|4",
["장인수"]="CX:(神圣)9577/10.8%RB:(神圣)9066/54.0%|4",
["대걸레"]="LX:(暗影)313/97.6%RT:(暗影)531/53.1%LB:(神圣)1640/95.4%|4",
["띠찌"]="UX:(神圣)10986/46.8%UT:(神圣)11313/33.2%EB:(神圣)2599/92.7%|4",
["힐맛이어때"]="UX:(神圣)12544/39.2%CT:(神圣)14910/11.9%EB:(神圣)7963/77.9%|4",
["너프사제"]="EX:(暗影)2340/82.5%CT:(神圣)15002/11.4%RB:(神圣)9283/74.2%|4",
["허매"]="EX:(暗影)2247/83.2%RT:(暗影)522/53.9%EB:(神圣)7619/78.8%|4",
["Dev"]="UX:(神圣)14934/27.7%CT:(神圣)15307/9.6%EB:(神圣)5085/85.9%|4",
["생크림케익"]="EX:(暗影)2928/78.2%CT:(神圣)15500/8.5%RB:(神圣)13184/63.4%|4",
["승호"]="CX:(神圣)16813/18.6%CT:(神圣)15848/6.4%RB:(神圣)12258/66.0%|4",
["사제시치"]="CX:(神圣)17758/14.0%RB:(神圣)15595/56.7%|4",
["좀맞자"]="RX:(暗影)4722/64.8%|4",
["치유몬"]="CX:(神圣)18256/11.6%CT:(神圣)15438/8.8%RB:(神圣)13249/63.2%|4",
["냐옹냐옹냐냐옹"]="CX:(神圣)18747/9.2%EB:(神圣)8234/77.1%|4",
["미이"]="CX:(神圣)18831/8.8%|4",
["사제행"]="CX:(神圣)18869/8.6%RB:(神圣)15406/57.2%|4",
["중성자별"]="LX:(暗影)418/96.8%ET:(暗影)208/81.7%RB:(暗影)632/55.0%|4",
["눈나"]="CX:(神圣)19943/3.4%|4",
["LASTUPDATE"]="2024-01-22"
}
