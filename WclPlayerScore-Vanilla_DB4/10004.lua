if(GetRealmName() ~= "Fairbanks") then
return
end

STOP_Database = {
}

WP_Database = {
["Klutch"]="LX:(平衡)80/97.6%LT:(恢复)346/97.8%EB:(恢复)1096/93.0%|1",
["Hycran"]="LX:(恢复)210/97.5%LT:(恢复)499/96.8%EB:(恢复)1625/89.7%|1",
["Ozy"]="LX:(恢复)130/98.4%AT:(恢复)72/99.5%AB:(恢复)10/99.9%|1",
["Dooder"]="RX:(平衡)1472/57.1%ET:(守护)126/94.1%LB:(守护)99/95.0%|1",
["Razzledazzel"]="EX:(野性)112/94.1%LT:(守护)85/96.0%LB:(恢复)536/96.6%|1",
["Tswiftmend"]="EX:(恢复)1286/84.8%AT:(恢复)97/99.3%AB:(恢复)133/99.1%|1",
["Msa"]="EX:(守护)400/76.8%LT:(恢复)273/98.2%EB:(野性)196/91.5%|1",
["Nelson"]="EX:(野性)254/86.6%LT:(守护)69/96.8%LB:(守护)79/96.0%|1",
["Kopitar"]="AX:(恢复)24/99.7%AT:(恢复)18/99.7%AB:(恢复)5/99.9%|2",
["Spooner"]="LX:(恢复)166/98.0%LT:(恢复)132/98.3%AB:(恢复)120/99.2%|2",
["Chucktaurus"]="LX:(恢复)242/97.1%AB:(恢复)58/99.6%|2",
["Druidmaster"]="EX:(恢复)742/91.2%LT:(恢复)395/95.0%LB:(恢复)612/96.1%|2",
["Keendru"]="RX:(恢复)2592/69.5%RT:(恢复)3096/60.9%|2",
["Airforlife"]="RX:(恢复)3381/60.2%EB:(恢复)1788/88.6%|2",
["Qkumber"]="RX:(恢复)3688/56.6%RT:(恢复)2324/70.7%EB:(恢复)2759/82.5%|2",
["Kazzaraxia"]="UX:(恢复)4555/46.4%|2",
["Foxxes"]="UX:(恢复)4558/46.4%RT:(恢复)2241/71.7%EB:(恢复)2413/84.7%|2",
["Thesaint"]="UX:(恢复)6035/29.0%|2",
["Lukryptus"]="UX:(恢复)6147/27.7%UT:(恢复)5302/33.1%EB:(恢复)3707/76.5%|2",
["Listeiin"]="LX:(射击)154/98.5%AT:(射击)7/99.9%AB:(射击)77/99.4%|1",
["Zira"]="LX:(射击)192/98.2%ET:(射击)1629/85.3%EB:(射击)3481/76.1%|1",
["Koopie"]="LX:(射击)356/96.7%RT:(射击)4333/60.8%RB:(射击)5405/63.0%|1",
["Laylow"]="LX:(射击)439/95.9%AT:(射击)57/99.4%LB:(射击)170/98.8%|1",
["Doitmyself"]="EX:(射击)772/92.8%ET:(射击)1963/82.2%EB:(射击)1198/91.8%|1",
["Retireduzi"]="EX:(射击)961/91.1%EB:(射击)3039/79.2%|1",
["Chromom"]="EX:(射击)1188/89.0%LT:(射击)323/97.0%EB:(射击)1028/92.9%|1",
["Anarki"]="EX:(射击)1191/89.0%ET:(射击)982/91.1%EB:(射击)2646/81.9%|1",
["Tournesol"]="EX:(射击)1756/83.7%ET:(射击)1589/85.6%EB:(射击)850/94.1%|1",
["Zulan"]="EX:(射击)1920/82.2%ET:(射击)848/92.3%LB:(射击)610/95.8%|1",
["Thepolice"]="EX:(射击)2303/78.7%LT:(射击)242/97.8%LB:(射击)417/97.1%|1",
["Darkphate"]="EX:(射击)2599/75.9%ET:(射击)634/94.2%EB:(射击)3288/77.5%|1",
["Magic"]="EX:(射击)2635/75.6%LT:(射击)160/98.5%LB:(射击)315/97.8%|1",
["Fearfaerie"]="RX:(射击)3152/70.8%RT:(射击)3184/71.2%EB:(射击)3508/76.0%|1",
["Naboo"]="RX:(射击)5094/52.9%RT:(射击)4630/58.2%RB:(射击)5515/62.2%|1",
["Smakler"]="RX:(射击)5140/52.5%EB:(射击)2372/83.7%|1",
["Swampføx"]="RX:(射击)5242/51.5%RT:(射击)4464/59.7%LB:(射击)302/97.9%|1",
["Latch"]="RX:(射击)5263/51.3%ET:(射击)1716/84.5%RB:(射击)3849/73.6%|1",
["Qwake"]="UX:(射击)5471/49.4%|1",
["Iamsekc"]="AX:(火焰)67/99.7%LT:(火焰)203/98.9%EB:(火焰)824/93.0%|1",
["Willsheep"]="AX:(火焰)98/99.5%LT:(火焰)782/96.0%EB:(火焰)714/93.9%|1",
["Morrdeepz"]="AX:(火焰)103/99.5%LT:(火焰)236/98.8%LB:(火焰)227/98.0%|1",
["Keentu"]="AX:(火焰)110/99.5%LT:(火焰)893/95.5%|1",
["Scaathe"]="LX:(火焰)388/98.3%LT:(火焰)202/98.9%LB:(火焰)143/98.8%|1",
["Goomba"]="LX:(火焰)722/96.9%AT:(火焰)39/99.8%LB:(火焰)401/96.6%|1",
["Steezm"]="LX:(火焰)1112/95.3%ET:(火焰)1835/90.7%UB:(冰霜)12171/41.5%|1",
["Nuggzz"]="EX:(火焰)1509/93.6%AT:(火焰)68/99.6%LB:(火焰)179/98.4%|1",
["Furusato"]="EX:(火焰)3085/87.0%ET:(火焰)1210/93.9%EB:(冰霜)1156/94.4%|1",
["Mkultra"]="EX:(火焰)3663/84.6%LT:(火焰)206/98.9%AB:(冰霜)133/99.3%|1",
["Ansidious"]="EX:(火焰)3974/83.3%ET:(火焰)2294/88.4%EB:(火焰)888/92.5%|1",
["Crc"]="RX:(火焰)7139/70.0%ET:(火焰)2375/88.0%EB:(冰霜)4989/76.0%|1",
["Manapause"]="RX:(火焰)8483/64.4%LT:(火焰)417/97.9%AB:(冰霜)50/99.7%|1",
["Shnackattack"]="RX:(火焰)9904/58.4%RT:(火焰)9304/53.2%RB:(火焰)5460/53.9%|1",
["Bobbyboucher"]="UX:(火焰)13707/42.4%ET:(火焰)2971/85.0%LB:(冰霜)705/96.6%|1",
["Hlista"]="UX:(火焰)14126/40.7%RB:(火焰)3160/73.3%|1",
["Poof"]="UX:(冰霜)7393/38.5%LT:(火焰)898/95.4%EB:(火焰)1385/88.3%|1",
["Winterly"]="UX:(火焰)16427/31.0%CT:(火焰)18492/7.1%RB:(火焰)3608/69.5%|1",
["Iceyfeetpicz"]="CX:(火焰)18827/21.0%ET:(火焰)1532/92.3%RB:(火焰)5535/53.2%|1",
["Dendinn"]="UX:(冰霜)8834/26.5%ET:(火焰)2606/86.9%EB:(冰霜)1201/94.2%|1",
["Slangdeez"]="CX:(火焰)19466/18.3%AT:(火焰)158/99.2%LB:(火焰)437/96.3%|1",
["Omori"]="CX:(火焰)19513/18.1%CT:(火焰)16984/14.7%EB:(火焰)2360/80.0%|1",
["Terollas"]="CX:(火焰)20277/14.9%EB:(冰霜)1295/93.7%|1",
["Scheme"]="UX:(冰霜)6984/41.9%ET:(火焰)3285/83.5%EB:(冰霜)3708/82.2%|1",
["Skylarke"]="CX:(火焰)21911/8.0%UB:(火焰)7177/39.4%|1",
["Gausstko"]="CX:(火焰)22184/6.9%UB:(冰霜)14719/29.3%|1",
["Stormsong"]="CX:(火焰)22349/6.2%RB:(火焰)5264/55.5%|1",
["Msfuego"]="UX:(冰霜)6794/43.5%RT:(冰霜)4015/60.7%RB:(冰霜)7905/62.0%|1",
["Zoomermage"]="UX:(冰霜)7811/35.0%EB:(冰霜)2529/87.8%|1",
["Êggs"]="LX:(神圣)441/95.9%ET:(神圣)734/91.9%EB:(神圣)2011/89.8%|2",
["Stander"]="RX:(神圣)5097/52.5%RT:(神圣)3393/62.7%EB:(神圣)2188/88.9%|2",
["Bossdelguapo"]="UX:(神圣)5773/46.2%CT:(神圣)7102/21.9%EB:(神圣)2555/87.0%|2",
["Cinerarium"]="UX:(神圣)7647/28.8%RT:(神圣)4348/52.2%EB:(神圣)3702/81.2%|2",
["Joeey"]="CX:(神圣)8423/21.6%UT:(神圣)5659/37.8%EB:(神圣)3017/84.7%|2",
["Thadan"]="CX:(神圣)8603/19.9%UT:(神圣)6796/25.3%RB:(神圣)9037/54.1%|2",
["Fluttershye"]="CX:(神圣)8617/19.8%UT:(神圣)6787/25.4%RB:(神圣)6248/68.3%|2",
["Lestor"]="RX:(神圣)5044/53.0%ET:(神圣)1001/94.5%AB:(神圣)194/99.0%|1",
["Talon"]="EX:(神圣)2118/80.2%ET:(神圣)1207/93.3%LB:(神圣)674/96.5%|1",
["Lazypeasant"]="EX:(神圣)812/92.4%ET:(神圣)1849/89.8%EB:(神圣)4765/75.8%|1",
["Sinful"]="UX:(神圣)7980/25.7%ET:(神圣)1654/90.9%EB:(神圣)1531/92.2%|1",
["Higheals"]="UX:(神圣)10637/48.5%RT:(神圣)4718/72.1%EB:(神圣)3140/91.2%|2",
["Altzheimers"]="CX:(神圣)15976/22.6%UT:(神圣)11482/32.2%EB:(神圣)2415/93.3%|2",
["Zroh"]="CX:(神圣)17324/16.1%LB:(神圣)1105/96.9%|2",
["Ctvng"]="CX:(神圣)20048/2.9%UT:(神圣)9297/45.1%RB:(神圣)10835/69.9%|2",
["Pharmacopium"]="AX:(暗影)101/99.2%ET:(暗影)129/88.7%EB:(暗影)169/88.0%|1",
["Shaquille"]="EX:(神圣)2135/89.6%AT:(神圣)334/99.0%AB:(神圣)269/99.2%|1",
["Alsharptusk"]="LX:(神圣)598/97.1%AT:(神圣)91/99.7%LB:(神圣)598/98.3%|1",
["Goebbells"]="RX:(暗影)5295/60.5%EB:(神圣)7476/79.2%|1",
["Willheal"]="EX:(神圣)3222/84.4%AT:(神圣)246/99.2%LB:(神圣)1209/96.6%|1",
["Pete"]="RX:(暗影)6459/51.9%ET:(神圣)3698/89.1%EB:(神圣)4476/87.5%|1",
["Deáth"]="RX:(神圣)8259/60.0%ET:(神圣)2563/92.4%EB:(神圣)2017/94.4%|1",
["Feetsuckr"]="UX:(暗影)7411/44.8%ET:(神圣)7462/78.0%LB:(神圣)1430/96.0%|1",
["Thuban"]="RX:(神圣)9718/52.9%RT:(神圣)8917/73.7%EB:(神圣)5641/84.3%|1",
["Thesaint"]="UX:(神圣)14747/28.6%ET:(神圣)5776/82.9%EB:(神圣)3729/89.6%|1",
["Toofless"]="RX:(神圣)5281/74.4%LT:(神圣)726/97.8%LB:(神圣)1382/96.1%|1",
["Chromehearty"]="CX:(暗影)10502/21.8%|1",
["Alza"]="UX:(神圣)12779/38.1%LT:(神圣)871/97.4%LB:(神圣)576/98.4%|1",
["Lightzout"]="CX:(暗影)11664/13.1%ET:(神圣)5107/84.9%EB:(神圣)6452/82.1%|1",
["Fishbutts"]="UX:(神圣)10615/48.6%ET:(神圣)3060/90.9%LB:(神圣)1091/96.9%|1",
["Squirts"]="UX:(神圣)10883/47.3%LT:(神圣)1166/96.5%EB:(神圣)3217/91.0%|1",
["Tism"]="RX:(神圣)9365/54.6%LT:(神圣)1500/95.5%EB:(神圣)4919/86.3%|1",
["Goldy"]="CX:(神圣)17392/15.8%RT:(神圣)9800/71.1%EB:(神圣)8418/76.6%|1",
["Day"]="AX:(奇袭)118/99.4%AT:(奇袭)191/99.0%LB:(奇袭)316/98.5%|1",
["Dane"]="LX:(奇袭)302/98.5%LT:(奇袭)247/98.7%AB:(奇袭)70/99.6%|1",
["Diesel"]="LX:(奇袭)430/97.9%LT:(奇袭)632/96.6%LB:(奇袭)432/97.9%|1",
["Creep"]="LX:(奇袭)482/97.7%ET:(奇袭)1203/93.7%|1",
["Qlutch"]="LX:(奇袭)710/96.6%ET:(奇袭)1761/90.7%EB:(奇袭)1591/92.5%|1",
["Purplerice"]="LX:(奇袭)873/95.9%ET:(奇袭)1470/92.3%LB:(奇袭)263/98.7%|1",
["Skeets"]="EX:(奇袭)2278/89.3%LT:(奇袭)266/98.6%|1",
["Mirai"]="EX:(奇袭)2369/88.9%LT:(奇袭)888/95.3%EB:(奇袭)1938/90.9%|1",
["Feitan"]="EX:(奇袭)2636/87.6%ET:(奇袭)2178/88.6%EB:(奇袭)3681/82.8%|1",
["Kundal"]="EX:(奇袭)4907/77.0%LT:(奇袭)892/95.3%AB:(奇袭)90/99.5%|1",
["Electrix"]="EX:(奇袭)4980/76.7%LT:(奇袭)941/95.0%EB:(奇袭)2899/86.4%|1",
["Tonystank"]="RX:(奇袭)5799/72.9%ET:(奇袭)3310/82.6%EB:(奇袭)3910/81.7%|1",
["Xiaofei"]="RX:(奇袭)6271/70.7%LT:(奇袭)325/98.3%LB:(奇袭)296/98.6%|1",
["Ciarabetta"]="RX:(奇袭)7142/66.6%ET:(奇袭)1504/92.1%EB:(奇袭)1381/93.5%|1",
["Sway"]="RX:(奇袭)7578/64.6%LT:(奇袭)784/95.9%LB:(奇袭)919/95.7%|1",
["Mshyde"]="RX:(奇袭)10600/50.4%ET:(奇袭)3194/83.2%EB:(奇袭)5251/75.5%|1",
["Unleaded"]="UX:(奇袭)10753/49.7%ET:(奇袭)1988/89.6%LB:(奇袭)430/97.9%|1",
["Kartilage"]="UX:(奇袭)11030/48.4%ET:(奇袭)1546/91.9%EB:(奇袭)2303/89.2%|1",
["Yourik"]="UX:(奇袭)11448/46.5%|1",
["Irunced"]="UX:(奇袭)11509/46.2%ET:(奇袭)972/94.9%LB:(奇袭)352/98.3%|1",
["Noddle"]="UX:(奇袭)11530/46.1%LT:(奇袭)471/97.5%LB:(奇袭)519/97.5%|1",
["Entire"]="UX:(奇袭)12311/42.5%ET:(奇袭)2230/88.3%EB:(奇袭)2438/88.6%|1",
["Fairganks"]="UX:(奇袭)13040/39.1%ET:(奇袭)1000/94.7%EB:(奇袭)1178/94.5%|1",
["Numbskull"]="UX:(奇袭)13338/37.7%ET:(奇袭)3674/80.7%EB:(奇袭)1446/93.2%|1",
["Ahahahahahah"]="UX:(奇袭)13452/37.1%ET:(奇袭)2213/88.4%RB:(奇袭)5374/74.9%|1",
["Ciba"]="UX:(奇袭)15357/28.2%ET:(奇袭)2442/87.2%EB:(奇袭)1716/92.0%|1",
["Owui"]="CX:(奇袭)16135/24.6%|1",
["Uwü"]="CX:(奇袭)19237/10.1%RT:(奇袭)5303/72.2%RB:(奇袭)7410/65.4%|1",
["Carryme"]="CX:(奇袭)20160/5.8%UT:(奇袭)10596/44.5%EB:(奇袭)3071/85.6%|1",
["Kmachine"]="CX:(奇袭)20547/4.0%CT:(奇袭)16731/12.4%CB:(奇袭)16386/23.6%|1",
["Babayaga"]="CX:(奇袭)20552/4.0%CB:(奇袭)17813/16.9%|1",
["Survargs"]="LX:(元素)53/98.5%ET:(恢复)3586/80.9%RB:(元素)232/67.4%|1",
["Psychedelic"]="LX:(元素)65/98.1%AT:(恢复)103/99.4%AB:(恢复)146/99.1%|1",
["Asp"]="EX:(元素)693/80.5%ET:(恢复)3959/78.9%EB:(恢复)1599/90.8%|1",
["Napperx"]="EX:(恢复)1166/86.9%LT:(恢复)370/98.0%AB:(恢复)171/99.0%|1",
["Misha"]="EX:(元素)837/76.4%RT:(恢复)5081/73.0%EB:(恢复)1688/90.3%|1",
["Serverestra"]="RX:(元素)1080/69.5%AT:(恢复)138/99.2%EB:(恢复)2724/84.4%|1",
["Hakzak"]="RX:(元素)1360/61.7%ET:(恢复)1784/90.5%EB:(恢复)1126/93.5%|1",
["Notgauss"]="RX:(元素)1369/61.4%ET:(恢复)1490/92.0%EB:(恢复)1845/89.4%|1",
["Cloudhopper"]="RX:(元素)1552/56.2%ET:(恢复)1546/91.7%EB:(恢复)1920/89.0%|1",
["Steezwf"]="RX:(恢复)2739/69.2%RT:(恢复)7887/58.1%LB:(恢复)740/95.7%|1",
["Sourr"]="RX:(元素)1663/53.1%RT:(恢复)7239/61.5%RB:(恢复)5353/69.5%|1",
["Zeus"]="UX:(元素)1864/47.5%ET:(恢复)2636/86.0%EB:(恢复)1564/91.0%|1",
["Chromus"]="AX:(恢复)47/99.4%AT:(恢复)37/99.8%AB:(恢复)51/99.7%|1",
["Willtwist"]="AX:(恢复)69/99.2%LT:(恢复)305/98.3%LB:(恢复)198/98.8%|1",
["Daysleep"]="EX:(恢复)1682/81.1%LT:(恢复)321/98.3%LB:(恢复)642/96.3%|1",
["Coildon"]="EX:(恢复)1220/86.3%LT:(恢复)228/98.7%LB:(恢复)392/97.7%|1",
["Naxxramas"]="EX:(恢复)1232/86.1%LT:(恢复)640/96.6%LB:(恢复)216/98.7%|1",
["Fieldnurse"]="UX:(恢复)5524/37.9%ET:(恢复)2392/87.3%EB:(恢复)1242/92.9%|1",
["Gundrage"]="EX:(增强)129/83.2%ET:(增强)37/94.4%EB:(增强)137/77.7%|1",
["Dizee"]="EX:(恢复)452/94.9%LT:(恢复)175/98.1%LB:(恢复)276/98.4%|2",
["Cytosol"]="EX:(恢复)2019/77.3%ET:(恢复)824/91.2%LB:(恢复)287/98.3%|2",
["Frankshaman"]="RX:(恢复)3126/64.8%|2",
["Kirbby"]="UX:(恢复)4496/49.5%ET:(恢复)816/91.3%EB:(恢复)1077/93.8%|2",
["Hisashi"]="UX:(恢复)5515/38.0%UT:(恢复)4767/49.2%LB:(恢复)829/95.2%|2",
["Purposelol"]="UX:(恢复)5560/37.5%ET:(恢复)988/89.4%LB:(恢复)787/95.5%|2",
["Kilo"]="CX:(恢复)7454/16.2%UT:(恢复)5900/37.1%RB:(恢复)7629/56.5%|2",
["Omaji"]="CX:(恢复)8051/9.5%UT:(恢复)5413/42.3%EB:(恢复)4068/76.8%|2",
["Vijaya"]="CX:(恢复)8254/7.3%|2",
["Keen"]="AX:(毁灭)76/99.1%AT:(毁灭)32/99.6%AB:(毁灭)24/99.7%|1",
["Hydasalami"]="AX:(毁灭)80/99.1%AT:(毁灭)23/99.7%LB:(毁灭)120/98.7%|1",
["Verb"]="LX:(毁灭)189/97.9%LT:(毁灭)237/97.2%LB:(毁灭)205/97.9%|1",
["Bonesjackson"]="LX:(毁灭)325/96.4%LT:(毁灭)154/98.1%AB:(毁灭)71/99.2%|1",
["Cavity"]="LX:(毁灭)350/96.1%LT:(毁灭)260/96.9%LB:(毁灭)214/97.8%|1",
["Scathe"]="EX:(毁灭)615/93.1%LT:(毁灭)217/97.4%AB:(毁灭)50/99.4%|1",
["Synec"]="EX:(毁灭)826/90.8%LT:(毁灭)229/97.3%LB:(毁灭)297/96.9%|1",
["Zettai"]="EX:(毁灭)924/89.7%ET:(毁灭)982/88.4%EB:(毁灭)1207/87.6%|1",
["Chellum"]="RX:(毁灭)2770/69.2%ET:(毁灭)614/92.7%EB:(毁灭)1254/87.2%|1",
["Garbaje"]="RX:(毁灭)2802/68.8%AT:(毁灭)76/99.1%EB:(毁灭)560/94.2%|1",
["Crusifire"]="RX:(毁灭)3710/58.8%LT:(毁灭)313/96.3%RB:(毁灭)2757/71.8%|1",
["Maclol"]="UX:(毁灭)6197/31.1%RT:(毁灭)4090/51.8%|1",
["Rip"]="UX:(毁灭)6218/30.9%ET:(毁灭)1970/76.7%RB:(毁灭)4214/56.9%|1",
["Wasp"]="CX:(毁灭)7476/16.9%ET:(毁灭)585/93.1%EB:(毁灭)1872/80.8%|1",
["Cmoney"]="CX:(毁灭)8038/10.7%|1",
["Gaussqt"]="AX:(狂怒)16/99.9%AT:(狂怒)231/99.3%AB:(狂怒)92/99.7%|1",
["Ghellscream"]="AX:(狂怒)80/99.8%AT:(狂怒)27/99.9%AB:(狂怒)32/99.9%|1",
["Hakzakx"]="AX:(狂怒)137/99.6%AT:(狂怒)71/99.8%AB:(狂怒)130/99.6%|1",
["Happyhour"]="AX:(狂怒)149/99.6%AT:(狂怒)279/99.2%AB:(狂怒)66/99.8%|1",
["Steezi"]="AX:(狂怒)161/99.6%AT:(狂怒)84/99.7%LB:(狂怒)558/98.5%|1",
["Willboof"]="AX:(狂怒)163/99.6%LT:(狂怒)608/98.3%AB:(狂怒)148/99.6%|1",
["Stevierae"]="AX:(狂怒)228/99.4%AT:(狂怒)295/99.2%LB:(狂怒)527/98.6%|1",
["Grassy"]="AX:(狂怒)267/99.3%AT:(狂怒)74/99.8%AB:(狂怒)90/99.7%|1",
["Clutch"]="AX:(狂怒)300/99.3%LT:(狂怒)934/97.5%LB:(狂怒)1204/96.8%|1",
["Sarcoplasm"]="AX:(狂怒)319/99.2%AT:(狂怒)172/99.5%AB:(狂怒)120/99.6%|1",
["Banjotooie"]="LX:(狂怒)463/98.9%LT:(狂怒)493/98.7%LB:(狂怒)984/97.4%|1",
["Chromeqt"]="LX:(狂怒)490/98.8%LT:(狂怒)544/98.5%LB:(狂怒)1588/95.8%|1",
["Ashbringer"]="AX:(防护)167/99.3%AT:(狂怒)178/99.5%LB:(防护)589/96.1%|1",
["Ranchdpnsauz"]="LX:(狂怒)577/98.6%LT:(狂怒)867/97.7%LB:(狂怒)1685/95.5%|1",
["Better"]="LX:(狂怒)649/98.5%LT:(狂怒)949/97.4%AB:(防护)33/99.7%|1",
["Finate"]="LX:(狂怒)747/98.3%LT:(防护)231/98.5%LB:(防护)662/95.6%|1",
["Finaly"]="LX:(狂怒)762/98.2%AT:(防护)85/99.4%LB:(狂怒)559/98.5%|1",
["Eribo"]="LX:(狂怒)772/98.2%ET:(狂怒)2984/92.1%EB:(狂怒)6702/82.3%|1",
["Mikasa"]="LX:(狂怒)966/97.8%AT:(狂怒)361/99.0%AB:(狂怒)212/99.4%|1",
["Koopa"]="AX:(防护)25/99.9%AT:(防护)8/99.9%AB:(防护)21/99.8%|1",
["Inuyashasama"]="LX:(狂怒)1394/96.8%LT:(狂怒)1138/97.0%AB:(狂怒)230/99.3%|1",
["Chemistry"]="LX:(狂怒)1433/96.7%AT:(狂怒)349/99.0%LB:(狂怒)905/97.6%|1",
["Sendfeetpicz"]="EX:(狂怒)2368/94.6%LT:(狂怒)1144/96.9%LB:(狂怒)639/98.3%|1",
["Willsunder"]="EX:(狂怒)2491/94.3%ET:(狂怒)2453/93.5%AB:(狂怒)294/99.2%|1",
["Xeya"]="EX:(狂怒)2547/94.2%AT:(狂怒)180/99.5%LB:(狂怒)1631/95.7%|1",
["Vaders"]="EX:(狂怒)2557/94.1%ET:(狂怒)3293/91.3%LB:(防护)351/97.6%|1",
["Murph"]="EX:(狂怒)3426/92.2%ET:(狂怒)3163/91.6%RB:(狂怒)9939/73.8%|1",
["Chumb"]="EX:(狂怒)4569/89.6%ET:(狂怒)6390/83.1%RB:(狂怒)13041/65.6%|1",
["Hyperwarrior"]="EX:(狂怒)5236/88.1%AT:(防护)92/99.4%LB:(防护)284/98.1%|1",
["Zethris"]="EX:(狂怒)5446/87.6%LT:(狂怒)1667/95.6%EB:(狂怒)2230/94.1%|1",
["Mikassa"]="EX:(狂怒)5607/87.2%LT:(狂怒)829/97.8%LB:(狂怒)628/98.3%|1",
["Riousix"]="EX:(防护)4435/83.6%UT:(狂怒)24908/34.2%UB:(狂怒)21399/43.6%|1",
["Kevlar"]="EX:(狂怒)7583/82.7%|1",
["Riou"]="AX:(防护)4/99.9%AT:(防护)42/99.7%LB:(防护)634/95.8%|1",
["Sarcö"]="EX:(狂怒)8428/80.8%LT:(狂怒)791/97.9%EB:(狂怒)2185/94.2%|1",
["Cormac"]="EX:(狂怒)8501/80.7%UT:(防护)8954/44.1%EB:(狂怒)4550/88.0%|1",
["Noobwarx"]="EX:(狂怒)8531/80.6%ET:(防护)807/94.9%EB:(防护)1390/90.8%|1",
["Andygriffith"]="EX:(狂怒)8830/79.9%|1",
["Avgppgamer"]="EX:(狂怒)9474/78.4%LT:(狂怒)1713/95.4%LB:(狂怒)1256/96.6%|1",
["Vespian"]="EX:(狂怒)9589/78.2%LT:(狂怒)1852/95.1%EB:(狂怒)2798/92.6%|1",
["Gochoo"]="EX:(狂怒)9786/77.7%ET:(防护)995/93.7%EB:(防护)1250/91.7%|1",
["Wurm"]="EX:(防护)3912/85.6%ET:(狂怒)2424/93.6%LB:(狂怒)1025/97.3%|1",
["Lexsteele"]="RX:(狂怒)11435/74.0%ET:(狂怒)2268/94.0%EB:(狂怒)5725/84.9%|1",
["Foxes"]="RX:(狂怒)13141/70.1%ET:(狂怒)5468/85.5%RB:(防护)4234/72.0%|1",
["Brewnasty"]="RX:(狂怒)13208/70.0%LT:(狂怒)1679/95.5%LB:(狂怒)1471/96.1%|1",
["Arcanine"]="RX:(狂怒)14174/67.8%ET:(狂怒)2656/92.9%EB:(狂怒)4474/88.2%|1",
["Jiroluniara"]="RX:(狂怒)14613/66.8%|1",
["Beef"]="RX:(防护)7747/71.4%ET:(狂怒)2038/94.6%EB:(防护)1227/91.9%|1",
["Qqpp"]="RX:(狂怒)16954/61.5%ET:(狂怒)8380/77.8%EB:(狂怒)3496/90.7%|1",
["Toronbolon"]="RX:(狂怒)16988/61.4%RT:(狂怒)15365/59.4%EB:(狂怒)8811/76.7%|1",
["Verbatim"]="EX:(防护)3320/87.7%LT:(防护)322/97.9%LB:(防护)295/98.0%|1",
["Virahl"]="EX:(防护)2475/90.8%LT:(防护)427/97.3%LB:(防护)436/97.1%|1",
["Rudejude"]="RX:(狂怒)17533/60.2%ET:(防护)2142/86.6%EB:(狂怒)3594/90.5%|1",
["Tidey"]="RX:(狂怒)19049/56.7%ET:(狂怒)2677/92.9%EB:(狂怒)6841/81.9%|1",
["Msatwo"]="UX:(狂怒)22113/49.8%ET:(狂怒)2405/93.6%EB:(狂怒)2816/92.5%|1",
["Alizar"]="UX:(狂怒)23467/46.7%|1",
["Madmortigän"]="EX:(防护)6330/76.7%RT:(防护)7318/54.3%RB:(狂怒)10316/72.8%|1",
["Coolmom"]="UX:(狂怒)23511/46.6%LT:(狂怒)1573/95.8%LB:(狂怒)1425/96.2%|1",
["Antiboóster"]="UX:(狂怒)23617/46.3%ET:(狂怒)4331/88.5%EB:(狂怒)8089/78.6%|1",
["Street"]="UX:(狂怒)23729/46.1%LT:(狂怒)1779/95.3%EB:(狂怒)3129/91.7%|1",
["Steerclear"]="UX:(狂怒)23748/46.0%|1",
["Grobulus"]="UX:(狂怒)26398/40.0%|1",
["Knyght"]="EX:(防护)3754/86.1%LT:(防护)542/96.6%LB:(防护)606/96.0%|1",
["Meraxes"]="UX:(狂怒)26841/39.0%ET:(狂怒)5848/84.5%EB:(狂怒)4911/87.0%|1",
["Centro"]="UX:(狂怒)27382/37.8%|1",
["Bar"]="UX:(狂怒)27490/37.6%ET:(狂怒)2874/92.4%EB:(狂怒)4058/89.3%|1",
["Worries"]="UX:(狂怒)28074/36.2%RT:(狂怒)11168/70.5%RB:(狂怒)14210/62.5%|1",
["Hazardblade"]="UX:(狂怒)29457/33.1%ET:(狂怒)4850/87.2%EB:(狂怒)3537/90.6%|1",
["Autoattack"]="LX:(防护)1082/96.0%LT:(防护)710/95.5%EB:(防护)1146/92.4%|1",
["Executus"]="UX:(狂怒)31454/28.6%ET:(狂怒)7350/80.6%RB:(狂怒)11065/70.8%|1",
["Necrid"]="UX:(狂怒)32502/26.2%RB:(狂怒)18031/52.4%|1",
["Tiric"]="CX:(狂怒)33660/23.5%UT:(狂怒)24841/34.4%RB:(狂怒)13450/64.5%|1",
["Canbeast"]="CX:(狂怒)34153/22.4%|1",
["Onibaku"]="CX:(狂怒)34654/21.3%ET:(狂怒)7177/81.0%RB:(狂怒)12586/66.8%|1",
["Grandeputana"]="CX:(狂怒)34850/20.8%ET:(狂怒)6113/83.8%EB:(狂怒)6545/82.7%|1",
["Arrior"]="EX:(防护)3891/85.6%LT:(防护)568/96.4%EB:(防护)767/94.9%|1",
["Brute"]="CX:(狂怒)37505/14.8%CB:(狂怒)29819/21.4%|1",
["Warhmonger"]="CX:(狂怒)37705/14.4%ET:(狂怒)3302/91.2%EB:(狂怒)4883/87.1%|1",
["Judeau"]="RX:(防护)13475/50.4%|1",
["Bagel"]="CX:(狂怒)41818/5.0%EB:(防护)2465/83.7%|1",
["LASTUPDATE"]="2024-01-20"
}
