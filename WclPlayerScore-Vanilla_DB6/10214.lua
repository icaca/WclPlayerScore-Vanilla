if(GetRealmName() ~= "막고라") then
return
end

STOP_Database = {
["비코마치"]="1熊德,1恢复德,3猫德",
["Melody"]="1射击猎",
["갱생불가심장님"]="1火法",
["폴쉐"]="1奶骑",
["대걸레"]="1暗牧,1神牧",
["유종수"]="1奇袭贼",
["펩시"]="1毁灭术",
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
["스가와라"]="2猫德,3熊德",
["여울"]="3恢复德",
["호시노아이"]="3射击猎",
["심리"]="3火法",
["빅잠"]="3奶骑",
["힐맛이어때"]="3神牧,8暗牧",
["중성자별"]="3暗牧,16神牧",
["비틱질"]="3奇袭贼",
["주신아리안"]="3毁灭术",
["Rop"]="3狂暴战",
["드루할당제"]="4恢复德",
["황소프트"]="4射击猎",
["갱생심장"]="4火法",
["냐우시카"]="4奶骑",
["너프사제"]="4神牧,5暗牧",
["노사연"]="4奇袭贼",
["요모모"]="4毁灭术",
["사나"]="4狂暴战",
["딱한목숨만"]="4防战,32狂暴战",
["Plays"]="5恢复德",
["정조준오라"]="5射击猎",
["Invu"]="5火法",
["브베"]="5奶骑",
["허매"]="4暗牧,5神牧",
["믹스"]="5奇袭贼",
["아라이"]="5毁灭术",
["Goopy"]="5狂暴战",
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
["수쿠"]="7防战,38狂暴战",
["하얀무쇠단"]="8射击猎",
["돌아온포탈이"]="8火法",
["섭섭한틀니"]="8奶骑",
["승호"]="8神牧",
["증발"]="8奇袭贼",
["내사랑기은이"]="8毁灭术",
["뚝배기"]="8狂暴战",
["조시크다"]="8防战,40狂暴战",
["시한부의개장수"]="9射击猎",
["채널"]="9火法",
["별가람"]="9奶骑",
["사제시치"]="9神牧",
["뇌서"]="9奇袭贼",
["클래스"]="9毁灭术",
["힐받는전사"]="5防战,9狂暴战",
["민병관"]="1狂暴战,9防战",
["냥꾼시치"]="10射击猎",
["이경봉"]="10火法",
["상규의작고소박함"]="10奶骑",
["로보코"]="10奇袭贼",
["따흐흐흑"]="10毁灭术",
["장인배"]="10狂暴战",
["와저씨"]="10防战,35狂暴战",
["권냥"]="11射击猎",
["Bhaal"]="11火法",
["기사왕"]="11奶骑",
["치유몬"]="11神牧",
["히스레저"]="11奇袭贼",
["냉법임"]="11狂暴战",
["팟수봇전사"]="7狂暴战,11防战",
["빡콩"]="12射击猎",
["성산동제이나"]="12火法",
["풍자"]="12奶骑",
["냐옹냐옹냐냐옹"]="12神牧",
["뒷빵전문"]="12奇袭贼",
["Fury"]="12狂暴战",
["Kwang"]="12防战,36狂暴战",
["굿스피드"]="13射击猎",
["요끼"]="13火法",
["쪼렙징기"]="13奶骑",
["미이"]="13神牧",
["꼬꼬닭"]="13奇袭贼",
["날쌘하마"]="13狂暴战",
["갓꾸꾸"]="13防战,25狂暴战",
["Powerex"]="14射击猎",
["뺑띠둘기"]="14火法",
["닥히"]="14奶骑",
["사제행"]="14神牧",
["샤악샤악"]="14奇袭贼",
["Liely"]="14狂暴战",
["장글"]="14防战,27狂暴战",
["탄빵"]="15火法",
["이번주로또일등"]="15奶骑",
["덕배냥"]="15神牧",
["쳐유"]="15奇袭贼",
["안수즈"]="15狂暴战",
["안전한여행"]="15防战,28狂暴战",
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
["컷컷"]="3防战,22狂暴战",
["듀코프"]="2防战,23狂暴战",
["카타리나"]="24狂暴战",
["성산동윈저"]="26狂暴战",
["쓰리무라"]="29狂暴战",
["두두"]="30狂暴战",
["마지막유서"]="31狂暴战",
["으이"]="33狂暴战",
["슈퍼강화오트"]="34狂暴战",
["Dueler"]="39狂暴战",
}

WP_Database = {
["나이트송"]="EX:(野性)151/92.2%UT:(野性)973/46.0%LB:(野性)96/96.0%|6",
["스가와라"]="EX:(野性)250/87.1%EB:(野性)375/84.2%|6",
["비코마치"]="RX:(野性)944/51.1%CT:(恢复)6425/20.9%EB:(野性)153/93.6%|6",
["티살리"]="EX:(平衡)669/80.8%CT:(恢复)6665/18.0%RB:(恢复)5523/65.8%|6",
["여울"]="CX:(恢复)6761/21.6%CT:(恢复)6781/16.6%RB:(恢复)7181/55.6%|6",
["드루할당제"]="CX:(恢复)7509/13.0%RB:(恢复)7284/54.9%|6",
["Plays"]="CX:(恢复)8211/4.8%|6",
["Melody"]="EX:(射击)1194/89.1%RT:(射击)4518/60.0%LB:(射击)180/98.7%|6",
["내공"]="EX:(射击)1483/86.5%RT:(射击)4596/59.3%LB:(射击)260/98.2%|6",
["호시노아이"]="RX:(射击)4322/60.6%RT:(射击)3718/67.1%LB:(射击)361/97.5%|6",
["황소프트"]="RX:(射击)4673/57.5%RT:(射击)4867/56.9%LB:(射击)480/96.7%|6",
["정조준오라"]="RX:(射击)4734/56.9%RT:(射击)5273/53.3%EB:(射击)1536/89.7%|6",
["제이디알이호기"]="RX:(射击)5024/54.3%RB:(射击)7377/50.5%|6",
["플스"]="RX:(射击)5269/52.0%UT:(射击)7590/32.8%LB:(射击)479/96.7%|6",
["하얀무쇠단"]="UX:(射击)5707/48.0%EB:(射击)1906/87.2%|6",
["시한부의개장수"]="UX:(射击)5993/45.4%EB:(射击)2227/85.0%|6",
["냥꾼시치"]="UX:(射击)6558/40.3%UT:(射击)8457/25.1%RB:(射击)4242/71.5%|6",
["권냥"]="UX:(射击)6968/36.6%RT:(射击)4094/63.7%EB:(射击)829/94.4%|6",
["빡콩"]="UX:(射击)7500/31.7%LB:(射击)554/96.2%|6",
["굿스피드"]="UX:(射击)7516/31.6%EB:(射击)3683/75.2%|6",
["Powerex"]="UX:(射击)8161/25.7%LB:(射击)615/95.8%|6",
["갱생불가심장님"]="RX:(火焰)11039/54.3%UT:(火焰)11229/44.7%LB:(冰霜)850/96.0%|6",
["어쩌죠어떻게한담"]="UX:(火焰)13043/46.0%RT:(冰霜)3199/69.3%EB:(冰霜)1852/91.3%|6",
["심리"]="UX:(火焰)14857/38.5%CT:(冰霜)8129/22.1%EB:(冰霜)2147/89.9%|6",
["갱생심장"]="UX:(火焰)16794/30.5%RT:(火焰)9351/53.9%EB:(冰霜)2623/87.6%|6",
["Invu"]="UX:(火焰)16873/30.1%UT:(火焰)14398/29.1%EB:(冰霜)2496/88.2%|6",
["퇴근"]="UX:(火焰)17521/27.4%UT:(火焰)11616/42.8%EB:(冰霜)3942/81.4%|6",
["어서와요꽤보고싶"]="UX:(火焰)17929/25.8%CT:(火焰)16318/19.7%RB:(冰霜)7971/62.5%|6",
["돌아온포탈이"]="CX:(火焰)18182/24.7%CT:(火焰)18659/8.1%RB:(冰霜)6928/67.4%|6",
["채널"]="CX:(火焰)18476/23.5%UT:(火焰)12173/40.1%EB:(冰霜)3744/82.4%|6",
["이경봉"]="CX:(火焰)18824/22.1%CT:(火焰)18326/9.8%EB:(冰霜)1152/94.5%|6",
["Bhaal"]="CX:(火焰)19472/19.4%|6",
["성산동제이나"]="CX:(火焰)19621/18.8%CT:(火焰)17237/15.1%RB:(冰霜)9171/56.9%|6",
["요끼"]="CX:(火焰)19691/18.5%|6",
["뺑띠둘기"]="CX:(火焰)20050/17.0%EB:(冰霜)1820/91.4%|6",
["탄빵"]="CX:(火焰)20235/16.2%RB:(冰霜)8533/59.9%|6",
["허리놀림장인"]="CX:(火焰)20266/16.1%CB:(冰霜)16145/24.2%|6",
["클템"]="CX:(火焰)20760/14.0%EB:(冰霜)3041/85.7%|6",
["폴쉐"]="RX:(神圣)3011/72.3%UT:(神圣)6280/32.5%LB:(神圣)321/98.4%|6",
["대성기사"]="RX:(神圣)4487/58.8%CT:(神圣)8438/9.3%EB:(神圣)3219/83.9%|6",
["빅잠"]="RX:(神圣)4800/55.9%CT:(神圣)8244/11.4%EB:(神圣)4217/79.0%|6",
["냐우시카"]="RX:(神圣)5243/51.8%CT:(神圣)7975/14.3%EB:(神圣)3936/80.4%|6",
["브베"]="UX:(神圣)5990/45.0%CT:(神圣)8273/11.1%EB:(神圣)4553/77.3%|6",
["김치주스"]="UX:(神圣)7878/27.7%CT:(神圣)8255/11.3%RB:(神圣)6575/67.3%|6",
["베녹시스"]="UX:(神圣)7933/27.2%CT:(神圣)8457/9.1%RB:(神圣)6429/68.0%|6",
["섭섭한틀니"]="UX:(神圣)8065/26.0%RB:(神圣)7621/62.0%|6",
["별가람"]="CX:(神圣)8339/23.4%CT:(神圣)8735/6.2%RB:(神圣)6528/67.5%|6",
["상규의작고소박함"]="CX:(神圣)8650/20.6%CT:(神圣)8569/7.9%RB:(神圣)7088/64.7%|6",
["기사왕"]="CX:(神圣)8680/20.3%CT:(神圣)8908/4.3%RB:(神圣)7842/60.9%|6",
["풍자"]="CX:(神圣)8915/18.2%RB:(神圣)6827/66.0%|6",
["쪼렙징기"]="CX:(神圣)8916/18.1%|6",
["닥히"]="CX:(神圣)9093/16.5%RB:(神圣)9484/52.8%|6",
["이번주로또일등"]="CX:(神圣)9424/13.5%CT:(神圣)8499/8.7%RB:(神圣)6761/66.3%|6",
["장인수"]="CX:(神圣)9725/10.7%RB:(神圣)9254/53.9%|6",
["대걸레"]="LX:(暗影)327/97.6%RT:(暗影)553/52.5%LB:(神圣)1703/95.3%|6",
["띠찌"]="UX:(神圣)11208/46.5%UT:(神圣)11667/32.6%EB:(神圣)2686/92.7%|6",
["힐맛이어때"]="UX:(神圣)12788/39.0%CT:(神圣)15287/11.7%EB:(神圣)8195/77.7%|6",
["너프사제"]="EX:(暗影)2408/82.3%CT:(神圣)15388/11.2%RB:(神圣)9539/74.1%|6",
["허매"]="EX:(暗影)2329/82.9%RT:(暗影)544/53.3%EB:(神圣)7855/78.7%|6",
["Dev"]="UX:(神圣)15204/27.5%CT:(神圣)15681/9.5%EB:(神圣)5219/85.8%|6",
["생크림케익"]="EX:(暗影)3027/77.7%CT:(神圣)15881/8.3%RB:(神圣)10914/70.4%|6",
["승호"]="CX:(神圣)17116/18.4%CT:(神圣)16232/6.3%RB:(神圣)12593/65.8%|6",
["사제시치"]="CX:(神圣)18052/13.9%RB:(神圣)16001/56.6%|6",
["좀맞자"]="RX:(暗影)4733/65.2%RB:(神圣)15104/59.0%|6",
["치유몬"]="CX:(神圣)18554/11.5%CT:(神圣)15811/8.7%RB:(神圣)13592/63.1%|6",
["냐옹냐옹냐냐옹"]="CX:(神圣)19042/9.2%EB:(神圣)8457/77.0%|6",
["미이"]="CX:(神圣)19128/8.8%RB:(神圣)12677/65.6%|6",
["사제행"]="CX:(神圣)19174/8.5%RB:(神圣)15818/57.1%|6",
["중성자별"]="LX:(暗影)445/96.7%ET:(暗影)221/81.0%RB:(暗影)649/54.8%|6",
["눈나"]="CX:(神圣)20246/3.4%|6",
["암사예정"]="LX:(暗影)370/97.2%ET:(暗影)218/81.3%|6",
["유종수"]="RX:(奇袭)6447/70.3%UT:(奇袭)11345/41.8%LB:(奇袭)815/96.2%|6",
["스걱"]="RX:(奇袭)8415/61.2%RT:(奇袭)9571/50.9%EB:(奇袭)1462/93.3%|6",
["비틱질"]="RX:(奇袭)8822/59.4%UT:(奇袭)12324/36.7%LB:(奇袭)302/98.6%|6",
["노사연"]="RX:(奇袭)10568/51.3%UT:(奇袭)11723/39.8%EB:(奇袭)2622/88.0%|6",
["믹스"]="RX:(奇袭)10842/50.1%RT:(奇袭)6310/67.6%LB:(奇袭)1003/95.4%|6",
["왁타버스도적"]="UX:(奇袭)11604/46.6%UT:(奇袭)14339/26.4%EB:(奇袭)3165/85.5%|6",
["시한부"]="UX:(奇袭)13093/39.3%UT:(奇袭)10038/48.0%EB:(奇袭)2253/89.6%|11",
["증발"]="UX:(奇袭)13416/38.2%EB:(奇袭)4010/81.6%|6",
["뇌서"]="UX:(奇袭)13505/37.8%CT:(奇袭)16349/16.1%LB:(奇袭)1048/95.2%|6",
["로보코"]="UX:(奇袭)14701/32.3%CT:(奇袭)15115/22.4%|6",
["히스레저"]="UX:(奇袭)14856/31.6%EB:(奇袭)2425/88.9%|6",
["뒷빵전문"]="UX:(奇袭)15093/30.5%|6",
["꼬꼬닭"]="UX:(奇袭)15140/30.3%RT:(奇袭)6614/66.0%EB:(奇袭)1888/91.3%|6",
["샤악샤악"]="UX:(奇袭)16253/25.2%UB:(奇袭)14349/34.3%|6",
["쳐유"]="CX:(奇袭)16757/22.9%EB:(奇袭)4521/79.3%|6",
["살인의추억"]="CX:(奇袭)17784/18.1%RB:(奇袭)6763/69.0%|6",
["펩시"]="RX:(毁灭)2329/74.5%UT:(毁灭)6295/27.4%EB:(毁灭)568/94.3%|6",
["독거노인이호기"]="RX:(毁灭)2977/67.4%UT:(毁灭)6146/29.1%EB:(毁灭)1970/80.3%|6",
["주신아리안"]="RX:(毁灭)3854/57.8%CT:(毁灭)6574/24.1%EB:(毁灭)1120/88.8%|6",
["요모모"]="RX:(毁灭)3976/56.5%UT:(毁灭)5051/41.7%EB:(毁灭)2253/77.4%|6",
["아라이"]="RX:(毁灭)4547/50.2%RT:(毁灭)4196/51.6%EB:(毁灭)1677/83.2%|6",
["요즘잘자쿨냥이"]="UX:(毁灭)4770/47.8%RT:(毁灭)3563/58.9%EB:(毁灭)1497/85.0%|6",
["콩순이"]="UX:(毁灭)4950/45.8%UT:(毁灭)6319/27.1%EB:(毁灭)2112/78.9%|6",
["내사랑기은이"]="UX:(毁灭)5338/41.6%UT:(毁灭)4533/47.7%|6",
["클래스"]="UX:(毁灭)6142/32.8%CT:(毁灭)7191/17.0%EB:(毁灭)1507/84.9%|6",
["따흐흐흑"]="UX:(毁灭)6433/29.6%EB:(毁灭)2416/75.8%|6",
["민병관"]="RX:(狂怒)15463/65.4%RT:(狂怒)18979/51.0%EB:(狂怒)2461/93.6%|6",
["이주임"]="RX:(狂怒)17876/60.0%UT:(狂怒)20185/47.9%EB:(狂怒)3543/90.8%|6",
["Rop"]="RX:(狂怒)18838/57.8%RT:(狂怒)10229/73.6%LB:(狂怒)1307/96.6%|6",
["사나"]="RX:(狂怒)19539/56.2%RT:(狂怒)10285/73.4%LB:(狂怒)1753/95.4%|6",
["Goopy"]="UX:(狂怒)23122/48.2%UT:(狂怒)22338/42.3%EB:(狂怒)3160/91.8%|6",
["탱시키면공탈"]="UX:(狂怒)23162/48.1%UT:(狂怒)23187/40.1%EB:(狂怒)4018/89.6%|6",
["팟수봇전사"]="UX:(狂怒)23267/47.9%EB:(狂怒)5067/86.9%|6",
["뚝배기"]="UX:(狂怒)23334/47.7%RT:(狂怒)10389/73.1%EB:(狂怒)2632/93.2%|6",
["힐받는전사"]="RX:(防护)10769/61.0%RT:(防护)4894/70.1%EB:(狂怒)7351/81.0%|6",
["장인배"]="UX:(狂怒)24341/45.5%UT:(狂怒)21506/44.5%EB:(狂怒)2133/94.5%|6",
["냉법임"]="UX:(狂怒)24555/45.0%UT:(狂怒)25835/33.3%UB:(狂怒)20996/45.9%|6",
["Fury"]="UX:(狂怒)24636/44.8%RT:(狂怒)11020/71.5%LB:(狂怒)1435/96.3%|6",
["날쌘하마"]="UX:(狂怒)25528/42.8%RT:(狂怒)13828/64.3%EB:(狂怒)3223/91.7%|6",
["Liely"]="UX:(狂怒)25737/42.4%RT:(狂怒)10958/71.7%EB:(狂怒)4784/87.6%|6",
["안수즈"]="UX:(狂怒)25753/42.3%UT:(狂怒)24210/37.5%LB:(狂怒)1903/95.1%|6",
["정대만선배"]="UX:(狂怒)25884/42.0%UT:(防护)9463/42.2%EB:(狂怒)5935/84.7%|6",
["가에"]="UX:(狂怒)26158/41.4%RB:(狂怒)14439/62.8%|6",
["거름얌부"]="UX:(狂怒)28457/36.3%RT:(狂怒)14327/63.0%RB:(狂怒)13753/64.5%|6",
["소백"]="RX:(防护)10948/60.4%UT:(防护)8774/46.4%RB:(狂怒)11664/69.9%|6",
["쿤겐"]="UX:(狂怒)29094/34.9%EB:(狂怒)8744/77.4%|6",
["극딜엄준십오"]="UX:(狂怒)30168/32.5%RT:(狂怒)12428/67.9%|6",
["컷컷"]="RX:(防护)8040/70.9%UT:(防护)9004/45.0%EB:(防护)1548/90.0%|6",
["듀코프"]="EX:(防护)5004/81.9%RT:(防护)6300/61.5%EB:(防护)1030/93.3%|6",
["카타리나"]="UX:(狂怒)30607/31.5%|6",
["갓꾸꾸"]="UX:(狂怒)30975/30.7%CT:(狂怒)29570/23.7%EB:(狂怒)4121/89.3%|6",
["성산동윈저"]="UX:(狂怒)31075/30.4%RB:(狂怒)12227/68.5%|6",
["장글"]="UX:(狂怒)31466/29.6%EB:(狂怒)8831/77.2%|6",
["안전한여행"]="UX:(狂怒)31509/29.5%RT:(防护)7087/56.7%UB:(狂怒)20017/48.4%|6",
["쓰리무라"]="UX:(狂怒)31573/29.3%UB:(防护)8618/44.3%|6",
["두두"]="UX:(狂怒)32948/26.2%|6",
["마지막유서"]="UX:(狂怒)33100/25.9%|6",
["딱한목숨만"]="RX:(防护)10528/61.9%RT:(防护)7872/51.9%EB:(防护)1510/90.2%|6",
["으이"]="CX:(狂怒)33606/24.8%UT:(狂怒)22438/42.1%|6",
["슈퍼강화오트"]="CX:(狂怒)33737/24.5%UT:(狂怒)24432/36.9%RB:(狂怒)15863/59.1%|6",
["와저씨"]="CX:(狂怒)35846/19.8%RB:(防护)4476/71.0%|6",
["Kwang"]="CX:(防护)22923/17.1%UB:(防护)8789/43.2%|6",
["상규"]="EX:(防护)3618/86.9%ET:(防护)3377/79.3%EB:(防护)1117/92.7%|6",
["수쿠"]="RX:(防护)13682/50.5%EB:(狂怒)7479/80.7%|6",
["Dueler"]="CX:(狂怒)39799/10.9%UT:(狂怒)25827/33.3%EB:(狂怒)5306/86.3%|6",
["조시크다"]="UX:(防护)20285/26.6%RB:(狂怒)15452/60.2%|6",
["LASTUPDATE"]="2024-02-05"
}
