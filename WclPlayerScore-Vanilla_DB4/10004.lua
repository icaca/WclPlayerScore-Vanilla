if(GetRealmName() ~= "Fairbanks") then
return
end

STOP_Database = {
}

WP_Database = {
["Klutch"]="LX:(平衡)80/97.6%LT:(恢复)346/97.8%EB:(恢复)1105/93.0%|1",
["Hycran"]="LX:(恢复)210/97.5%LT:(恢复)499/96.8%EB:(恢复)1038/93.4%|1",
["Dooder"]="RX:(平衡)1469/57.2%ET:(守护)126/94.1%LB:(守护)99/95.0%|1",
["Razzledazzel"]="EX:(野性)115/93.9%LT:(守护)86/96.0%LB:(恢复)541/96.6%|1",
["Nelson"]="EX:(野性)255/86.5%LT:(守护)69/96.8%LB:(守护)80/95.9%|1",
["Msa"]="EX:(守护)400/76.8%LT:(恢复)273/98.2%EB:(野性)196/91.5%|1",
["Tswiftmend"]="EX:(恢复)1287/84.8%AT:(恢复)97/99.3%AB:(恢复)134/99.1%|1",
["Kopitar"]="AX:(恢复)24/99.7%AT:(恢复)18/99.8%AB:(恢复)5/99.9%|1",
["Ozy"]="LX:(恢复)130/98.4%AT:(恢复)72/99.5%AB:(恢复)10/99.9%|1",
["Spooner"]="LX:(恢复)166/98.0%AT:(恢复)131/99.1%AB:(恢复)121/99.2%|1",
["Chucktaurus"]="LX:(恢复)242/97.1%AB:(恢复)60/99.6%|1",
["Druidmaster"]="EX:(恢复)743/91.2%LT:(恢复)339/97.8%LB:(恢复)615/96.1%|1",
["Keendru"]="RX:(恢复)2599/69.4%ET:(恢复)3101/80.5%|1",
["Airforlife"]="RX:(恢复)3383/60.2%EB:(恢复)1802/88.6%|1",
["Qkumber"]="RX:(恢复)3690/56.6%ET:(恢复)2328/85.3%EB:(恢复)2779/82.5%|1",
["Kazzaraxia"]="UX:(恢复)4562/46.4%|1",
["Foxxes"]="UX:(恢复)4564/46.4%ET:(恢复)2245/85.8%EB:(恢复)2430/84.7%|1",
["Thesaint"]="UX:(恢复)6046/29.0%|1",
["Lukryptus"]="UX:(恢复)6156/27.7%RT:(恢复)5313/66.6%EB:(恢复)3727/76.5%|1",
["Listeiin"]="LX:(射击)155/98.5%AT:(射击)7/99.9%AB:(射击)77/99.4%|1",
["Zira"]="LX:(射击)193/98.2%ET:(射击)1636/85.2%EB:(射击)3497/76.1%|1",
["Koopie"]="LX:(射击)357/96.7%RT:(射击)4351/60.7%RB:(射击)5418/63.0%|1",
["Laylow"]="LX:(射击)441/95.9%AT:(射击)57/99.4%LB:(射击)169/98.8%|1",
["Doitmyself"]="EX:(射击)774/92.8%ET:(射击)1971/82.2%EB:(射击)1204/91.7%|1",
["Retireduzi"]="EX:(射击)963/91.1%EB:(射击)3051/79.1%|1",
["Chromom"]="EX:(射击)1190/89.0%LT:(射击)324/97.0%EB:(射击)1034/92.9%|1",
["Anarki"]="EX:(射击)1194/88.9%ET:(射击)984/91.1%EB:(射击)2661/81.8%|1",
["Tournesol"]="EX:(射击)1760/83.7%ET:(射击)1596/85.6%EB:(射击)858/94.1%|1",
["Zulan"]="EX:(射击)1925/82.2%ET:(射击)849/92.3%LB:(射击)616/95.8%|1",
["Thepolice"]="EX:(射击)2307/78.7%LT:(射击)243/97.8%LB:(射击)424/97.1%|1",
["Darkphate"]="EX:(射击)2608/75.9%ET:(射击)635/94.2%EB:(射击)3303/77.4%|1",
["Magic"]="EX:(射击)2644/75.6%LT:(射击)160/98.5%LB:(射击)320/97.8%|1",
["Fearfaerie"]="RX:(射击)3165/70.8%RT:(射击)3197/71.1%EB:(射击)3527/75.9%|1",
["Naboo"]="RX:(射击)5105/52.8%RT:(射击)4658/58.0%RB:(射击)5534/62.2%|1",
["Smakler"]="RX:(射击)5151/52.4%EB:(射击)2385/83.7%|1",
["Swampføx"]="RX:(射击)5252/51.5%RT:(射击)4484/59.5%LB:(射击)306/97.9%|1",
["Latch"]="RX:(射击)5274/51.3%ET:(射击)1721/84.4%RB:(射击)3861/73.6%|1",
["Qwake"]="UX:(射击)5483/49.4%|1",
["Iamsekc"]="AX:(火焰)67/99.7%LT:(火焰)207/98.9%EB:(火焰)829/93.0%|1",
["Morrdeepz"]="AX:(火焰)103/99.5%LT:(火焰)239/98.8%LB:(火焰)228/98.0%|1",
["Keentu"]="AX:(火焰)111/99.5%LT:(火焰)894/95.5%|1",
["Scaathe"]="LX:(火焰)265/98.8%LT:(火焰)206/98.9%LB:(火焰)143/98.8%|1",
["Goomba"]="LX:(火焰)727/96.9%AT:(火焰)39/99.8%LB:(火焰)404/96.6%|1",
["Steezm"]="LX:(火焰)1115/95.3%ET:(火焰)1834/90.8%UB:(冰霜)12209/41.5%|1",
["Nuggzz"]="EX:(火焰)1516/93.6%AT:(火焰)68/99.6%LB:(火焰)179/98.5%|1",
["Mkultra"]="EX:(火焰)3667/84.6%LT:(火焰)211/98.9%AB:(冰霜)133/99.3%|1",
["Ansidious"]="EX:(火焰)3979/83.3%ET:(火焰)2306/88.4%EB:(火焰)894/92.4%|1",
["Crc"]="RX:(火焰)7161/69.9%ET:(火焰)2385/88.0%EB:(冰霜)5011/76.0%|1",
["Bobbyboucher"]="UX:(火焰)13738/42.4%ET:(火焰)2988/85.0%LB:(冰霜)710/96.6%|1",
["Hlista"]="UX:(火焰)14165/40.6%RB:(火焰)3182/73.2%|1",
["Winterly"]="UX:(火焰)16460/30.9%CT:(火焰)18540/7.1%RB:(火焰)3631/69.4%|1",
["Iceyfeetpicz"]="CX:(火焰)18707/21.5%ET:(火焰)1537/92.3%RB:(火焰)5561/53.2%|1",
["Slangdeez"]="CX:(火焰)19495/18.2%AT:(火焰)159/99.2%LB:(火焰)440/96.3%|1",
["Terollas"]="CX:(火焰)20298/14.9%EB:(冰霜)1303/93.7%|1",
["Skylarke"]="CX:(火焰)21925/8.0%UB:(火焰)7217/39.3%|1",
["Gausstko"]="CX:(火焰)22197/6.9%UB:(冰霜)14761/29.3%|1",
["Stormsong"]="CX:(火焰)22369/6.2%RB:(火焰)5286/55.5%|1",
["Willsheep"]="AX:(火焰)98/99.5%LT:(火焰)787/96.0%EB:(火焰)719/93.9%|1",
["Furusato"]="EX:(火焰)3093/87.0%ET:(火焰)1216/93.9%EB:(冰霜)1162/94.4%|1",
["Msfuego"]="UX:(冰霜)6794/43.5%RT:(冰霜)4015/60.7%RB:(冰霜)7905/62.0%|2",
["Scheme"]="UX:(冰霜)6995/41.9%ET:(火焰)3303/83.4%EB:(冰霜)3726/82.1%|1",
["Shnackattack"]="RX:(火焰)9928/58.3%RT:(火焰)9346/53.1%RB:(火焰)5486/53.9%|1",
["Poof"]="UX:(冰霜)7411/38.4%LT:(火焰)903/95.4%EB:(火焰)1391/88.3%|1",
["Zoomermage"]="UX:(冰霜)7829/34.9%EB:(冰霜)2540/87.8%|1",
["Manapause"]="RX:(火焰)8503/64.3%LT:(火焰)418/97.9%AB:(冰霜)51/99.7%|1",
["Dendinn"]="UX:(冰霜)8853/26.4%ET:(火焰)2619/86.8%EB:(冰霜)1209/94.2%|1",
["Omori"]="CX:(火焰)19540/18.0%CT:(火焰)17031/14.6%EB:(火焰)2370/80.0%|1",
["Êggs"]="LX:(神圣)443/95.8%LT:(神圣)736/95.9%EB:(神圣)2020/89.8%|1",
["Stander"]="RX:(神圣)5102/52.5%ET:(神圣)3402/81.3%EB:(神圣)2199/88.9%|1",
["Bossdelguapo"]="UX:(神圣)5784/46.2%RT:(神圣)7113/61.0%EB:(神圣)2572/87.0%|1",
["Cinerarium"]="UX:(神圣)7660/28.7%ET:(神圣)4353/76.1%EB:(神圣)3731/81.1%|1",
["Joeey"]="CX:(神圣)8437/21.5%RT:(神圣)5674/68.9%EB:(神圣)3037/84.6%|1",
["Thadan"]="CX:(神圣)8620/19.8%RT:(神圣)6808/62.6%RB:(神圣)9090/54.1%|1",
["Fluttershye"]="CX:(神圣)8633/19.7%RT:(神圣)6799/62.7%RB:(神圣)6285/68.3%|1",
["Lestor"]="RX:(神圣)5048/53.0%ET:(神圣)1001/94.5%AB:(神圣)193/99.0%|1",
["Talon"]="EX:(神圣)2127/80.2%ET:(神圣)1207/93.3%LB:(神圣)676/96.5%|1",
["Lazypeasant"]="EX:(神圣)819/92.3%ET:(神圣)1849/89.8%EB:(神圣)4793/75.8%|1",
["Sinful"]="UX:(神圣)7994/25.6%ET:(神圣)1654/90.9%EB:(神圣)1537/92.2%|1",
["Higheals"]="UX:(神圣)10660/48.4%ET:(神圣)4730/86.0%EB:(神圣)3168/91.2%|1",
["Altzheimers"]="CX:(神圣)15994/22.6%RT:(神圣)11507/66.1%EB:(神圣)2436/93.2%|1",
["Zroh"]="CX:(神圣)17333/16.1%LB:(神圣)1116/96.9%|1",
["Ctvng"]="CX:(神圣)20058/2.9%RT:(神圣)9325/72.5%RB:(神圣)10892/69.9%|1",
["Pharmacopium"]="AX:(暗影)101/99.2%ET:(暗影)129/88.7%EB:(暗影)169/88.0%|1",
["Shaquille"]="EX:(神圣)2141/89.6%AT:(神圣)334/99.0%AB:(神圣)272/99.2%|1",
["Alsharptusk"]="LX:(神圣)598/97.1%AT:(神圣)91/99.7%LB:(神圣)597/98.3%|1",
["Goebbells"]="RX:(暗影)5315/60.4%EB:(神圣)7535/79.2%|1",
["Willheal"]="EX:(神圣)3229/84.3%AT:(神圣)246/99.2%LB:(神圣)1218/96.6%|1",
["Pete"]="RX:(暗影)6484/51.7%ET:(神圣)3698/89.1%EB:(神圣)4501/87.5%|1",
["Deáth"]="RX:(神圣)8274/59.9%ET:(神圣)2563/92.4%EB:(神圣)2039/94.3%|1",
["Feetsuckr"]="UX:(暗影)7431/44.7%ET:(神圣)7462/78.0%LB:(神圣)1441/96.0%|1",
["Thuban"]="RX:(神圣)9744/52.8%RT:(神圣)8917/73.7%EB:(神圣)5677/84.3%|1",
["Thesaint"]="UX:(神圣)14777/28.4%ET:(神圣)5776/82.9%EB:(神圣)3756/89.6%|1",
["Toofless"]="RX:(神圣)5296/74.3%LT:(神圣)726/97.8%LB:(神圣)1392/96.1%|1",
["Chromehearty"]="CX:(暗影)10522/21.7%|1",
["Alza"]="UX:(神圣)12800/38.0%LT:(神圣)871/97.4%LB:(神圣)581/98.3%|1",
["Lightzout"]="CX:(暗影)11682/13.1%ET:(神圣)5107/84.9%EB:(神圣)6492/82.0%|1",
["Fishbutts"]="UX:(神圣)10645/48.4%ET:(神圣)3060/90.9%LB:(神圣)1100/96.9%|1",
["Squirts"]="UX:(神圣)10914/47.1%LT:(神圣)1166/96.5%EB:(神圣)3248/91.0%|1",
["Tism"]="RX:(神圣)9391/54.5%LT:(神圣)1500/95.5%EB:(神圣)4946/86.3%|1",
["Goldy"]="CX:(神圣)17404/15.7%RT:(神圣)9800/71.1%EB:(神圣)8485/76.5%|1",
["Day"]="AX:(奇袭)119/99.4%LT:(奇袭)193/98.9%LB:(奇袭)319/98.5%|1",
["Dane"]="LX:(奇袭)303/98.5%LT:(奇袭)248/98.7%AB:(奇袭)71/99.6%|1",
["Diesel"]="LX:(奇袭)432/97.9%LT:(奇袭)636/96.6%LB:(奇袭)433/97.9%|1",
["Creep"]="LX:(奇袭)485/97.7%ET:(奇袭)1208/93.6%|1",
["Qlutch"]="LX:(奇袭)712/96.6%ET:(奇袭)1778/90.7%EB:(奇袭)1600/92.5%|1",
["Purplerice"]="LX:(奇袭)874/95.9%ET:(奇袭)1479/92.2%LB:(奇袭)263/98.7%|1",
["Skeets"]="EX:(奇袭)2285/89.3%LT:(奇袭)267/98.6%|1",
["Mirai"]="EX:(奇袭)2375/88.9%LT:(奇袭)893/95.3%EB:(奇袭)1950/90.9%|1",
["Feitan"]="EX:(奇袭)2646/87.6%ET:(奇袭)2191/88.5%EB:(奇袭)3697/82.8%|1",
["Kundal"]="EX:(奇袭)4922/77.0%LT:(奇袭)898/95.3%AB:(奇袭)90/99.5%|1",
["Electrix"]="EX:(奇袭)4993/76.7%LT:(奇袭)946/95.0%EB:(奇袭)2916/86.4%|1",
["Tonystank"]="RX:(奇袭)5815/72.8%ET:(奇袭)3331/82.6%EB:(奇袭)3927/81.7%|1",
["Xiaofei"]="RX:(奇袭)6289/70.6%LT:(奇袭)326/98.3%LB:(奇袭)295/98.6%|1",
["Ciarabetta"]="RX:(奇袭)7164/66.5%ET:(奇袭)1513/92.1%EB:(奇袭)1387/93.5%|1",
["Sway"]="RX:(奇袭)7591/64.5%LT:(奇袭)788/95.8%LB:(奇袭)927/95.6%|1",
["Mshyde"]="RX:(奇袭)10626/50.4%ET:(奇袭)3215/83.2%EB:(奇袭)5270/75.5%|1",
["Unleaded"]="UX:(奇袭)10772/49.7%ET:(奇袭)1998/89.5%LB:(奇袭)431/98.0%|1",
["Kartilage"]="UX:(奇袭)11052/48.4%ET:(奇袭)1558/91.8%EB:(奇袭)2317/89.2%|1",
["Yourik"]="UX:(奇袭)11467/46.5%|1",
["Irunced"]="UX:(奇袭)11528/46.2%ET:(奇袭)975/94.9%LB:(奇袭)354/98.3%|1",
["Noddle"]="UX:(奇袭)11545/46.1%LT:(奇袭)474/97.5%LB:(奇袭)521/97.5%|1",
["Entire"]="UX:(奇袭)12324/42.5%ET:(奇袭)2242/88.2%EB:(奇袭)2452/88.6%|1",
["Fairganks"]="UX:(奇袭)13056/39.0%ET:(奇袭)1005/94.7%EB:(奇袭)1186/94.4%|1",
["Numbskull"]="UX:(奇袭)13355/37.7%ET:(奇袭)2420/87.3%EB:(奇袭)1453/93.2%|1",
["Ahahahahahah"]="UX:(奇袭)13473/37.1%ET:(奇袭)2228/88.3%RB:(奇袭)5388/74.9%|1",
["Ciba"]="UX:(奇袭)15381/28.2%ET:(奇袭)2456/87.1%EB:(奇袭)1726/91.9%|1",
["Owui"]="CX:(奇袭)16161/24.6%|1",
["Uwü"]="CX:(奇袭)19261/10.1%RT:(奇袭)5332/72.1%RB:(奇袭)7437/65.4%|1",
["Carryme"]="CX:(奇袭)20187/5.8%UT:(奇袭)10636/44.4%EB:(奇袭)3087/85.6%|1",
["Kmachine"]="CX:(奇袭)20546/4.1%CT:(奇袭)16772/12.4%CB:(奇袭)16437/23.5%|1",
["Babayaga"]="CX:(奇袭)20573/4.0%CB:(奇袭)17870/16.9%|1",
["Survargs"]="LX:(元素)54/98.5%ET:(恢复)3586/80.9%RB:(元素)234/67.1%|1",
["Psychedelic"]="LX:(元素)66/98.1%AT:(恢复)103/99.4%AB:(恢复)147/99.1%|1",
["Asp"]="EX:(元素)698/80.3%ET:(恢复)3959/78.9%EB:(恢复)1604/90.9%|1",
["Napperx"]="EX:(恢复)1167/86.9%LT:(恢复)370/98.0%AB:(恢复)174/99.0%|1",
["Misha"]="EX:(元素)844/76.2%RT:(恢复)5081/73.0%EB:(恢复)1695/90.3%|1",
["Serverestra"]="RX:(元素)1083/69.5%AT:(恢复)138/99.2%EB:(恢复)2742/84.4%|1",
["Notgauss"]="RX:(元素)1376/61.3%ET:(恢复)1490/92.0%EB:(恢复)1855/89.4%|1",
["Cloudhopper"]="RX:(元素)1554/56.3%ET:(恢复)1546/91.7%EB:(恢复)1928/89.0%|1",
["Steezwf"]="RX:(恢复)2749/69.1%RT:(恢复)7887/58.1%LB:(恢复)746/95.7%|1",
["Sourr"]="RX:(元素)1669/53.0%RT:(恢复)7239/61.5%RB:(恢复)5369/69.5%|1",
["Zeus"]="UX:(元素)1870/47.4%ET:(恢复)2636/86.0%EB:(恢复)1570/91.1%|1",
["Daysleep"]="EX:(恢复)1688/81.0%LT:(恢复)321/98.3%LB:(恢复)649/96.3%|1",
["Fieldnurse"]="UX:(恢复)5536/37.8%ET:(恢复)2392/87.3%EB:(恢复)1246/92.9%|1",
["Willtwist"]="AX:(恢复)69/99.2%LT:(恢复)305/98.3%LB:(恢复)200/98.8%|1",
["Gundrage"]="EX:(增强)129/83.2%ET:(增强)37/94.4%EB:(增强)137/77.7%|2",
["Naxxramas"]="EX:(恢复)1233/86.1%LT:(恢复)640/96.6%LB:(恢复)218/98.7%|1",
["Chromus"]="AX:(恢复)47/99.4%AT:(恢复)37/99.8%AB:(恢复)52/99.7%|1",
["Coildon"]="EX:(恢复)1222/86.2%LT:(恢复)228/98.7%LB:(恢复)394/97.7%|1",
["Hakzak"]="RX:(元素)1367/61.5%ET:(恢复)1784/90.5%EB:(恢复)1129/93.6%|1",
["Dizee"]="EX:(恢复)451/94.9%AT:(恢复)178/99.0%LB:(恢复)277/98.4%|1",
["Cytosol"]="EX:(恢复)2025/77.2%LT:(恢复)831/95.5%LB:(恢复)290/98.3%|1",
["Frankshaman"]="RX:(恢复)3134/64.8%|1",
["Kirbby"]="UX:(恢复)4509/49.3%LT:(恢复)821/95.6%EB:(恢复)1081/93.8%|1",
["Hisashi"]="UX:(恢复)5527/37.9%RT:(恢复)4777/74.6%LB:(恢复)834/95.2%|1",
["Purposelol"]="UX:(恢复)5569/37.4%ET:(恢复)992/94.7%LB:(恢复)791/95.5%|1",
["Kilo"]="CX:(恢复)7458/16.2%RT:(恢复)5916/68.5%RB:(恢复)7670/56.5%|1",
["Omaji"]="CX:(恢复)8055/9.5%RT:(恢复)5431/71.1%EB:(恢复)4089/76.8%|1",
["Vijaya"]="CX:(恢复)8257/7.2%|1",
["Keen"]="AX:(毁灭)76/99.1%AT:(毁灭)32/99.6%AB:(毁灭)24/99.7%|1",
["Hydasalami"]="AX:(毁灭)80/99.1%AT:(毁灭)23/99.7%LB:(毁灭)120/98.7%|1",
["Verb"]="LX:(毁灭)189/97.9%LT:(毁灭)239/97.2%LB:(毁灭)206/97.9%|1",
["Bonesjackson"]="LX:(毁灭)325/96.4%LT:(毁灭)154/98.2%AB:(毁灭)70/99.2%|1",
["Cavity"]="LX:(毁灭)351/96.1%LT:(毁灭)262/96.9%LB:(毁灭)214/97.8%|1",
["Scathe"]="EX:(毁灭)617/93.1%LT:(毁灭)217/97.4%AB:(毁灭)50/99.5%|1",
["Synec"]="EX:(毁灭)828/90.8%LT:(毁灭)229/97.3%LB:(毁灭)299/96.9%|1",
["Zettai"]="EX:(毁灭)927/89.7%ET:(毁灭)988/88.3%EB:(毁灭)1212/87.6%|1",
["Chellum"]="RX:(毁灭)2773/69.2%ET:(毁灭)615/92.7%EB:(毁灭)1259/87.1%|1",
["Garbaje"]="RX:(毁灭)2806/68.8%AT:(毁灭)76/99.1%EB:(毁灭)561/94.3%|1",
["Crusifire"]="RX:(毁灭)3719/58.7%LT:(毁灭)314/96.3%RB:(毁灭)2775/71.7%|1",
["Maclol"]="UX:(毁灭)6204/31.1%RT:(毁灭)4102/51.7%|1",
["Rip"]="UX:(毁灭)6225/30.9%ET:(毁灭)768/90.9%RB:(毁灭)3089/68.5%|1",
["Wasp"]="CX:(毁灭)7484/16.9%ET:(毁灭)585/93.1%EB:(毁灭)1882/80.8%|1",
["Cmoney"]="CX:(毁灭)8046/10.7%|1",
["Hakzakx"]="AX:(狂怒)137/99.6%AT:(狂怒)71/99.8%AB:(狂怒)131/99.6%|1",
["Eribo"]="LX:(狂怒)774/98.2%ET:(狂怒)2996/92.1%EB:(狂怒)6724/82.3%|1",
["Mikasa"]="LX:(狂怒)970/97.8%AT:(狂怒)363/99.0%AB:(狂怒)214/99.4%|1",
["Inuyashasama"]="LX:(狂怒)1400/96.8%LT:(狂怒)1146/96.9%AB:(狂怒)231/99.3%|1",
["Willsunder"]="EX:(狂怒)2503/94.3%ET:(狂怒)2465/93.5%AB:(狂怒)297/99.2%|1",
["Xeya"]="EX:(狂怒)2560/94.1%AT:(狂怒)180/99.5%LB:(狂怒)1632/95.7%|1",
["Chumb"]="EX:(狂怒)4595/89.5%ET:(狂怒)6416/83.1%RB:(狂怒)13104/65.5%|1",
["Zethris"]="EX:(狂怒)5475/87.5%LT:(狂怒)1680/95.5%EB:(狂怒)2234/94.1%|1",
["Mikassa"]="EX:(狂怒)5630/87.2%LT:(狂怒)835/97.8%LB:(狂怒)632/98.3%|1",
["Kevlar"]="EX:(狂怒)7620/82.7%|1",
["Andygriffith"]="EX:(狂怒)8858/79.9%|1",
["Vespian"]="EX:(狂怒)9621/78.1%LT:(狂怒)1867/95.0%EB:(狂怒)2809/92.6%|1",
["Foxes"]="RX:(狂怒)13187/70.0%ET:(狂怒)5485/85.5%RB:(防护)4258/71.9%|1",
["Arcanine"]="RX:(狂怒)14219/67.7%ET:(狂怒)2665/92.9%EB:(狂怒)4484/88.2%|1",
["Jiroluniara"]="RX:(狂怒)14656/66.7%|1",
["Qqpp"]="RX:(狂怒)17007/61.4%ET:(狂怒)8418/77.8%EB:(狂怒)3506/90.7%|1",
["Toronbolon"]="RX:(狂怒)17038/61.3%RT:(狂怒)15423/59.4%EB:(狂怒)8856/76.7%|1",
["Virahl"]="EX:(防护)2482/90.8%LT:(防护)428/97.3%LB:(防护)438/97.1%|1",
["Rudejude"]="RX:(狂怒)17583/60.1%ET:(防护)2155/86.5%EB:(狂怒)3605/90.5%|1",
["Msatwo"]="UX:(狂怒)22166/49.7%ET:(狂怒)2417/93.6%EB:(狂怒)2827/92.5%|1",
["Alizar"]="UX:(狂怒)23512/46.6%|1",
["Coolmom"]="UX:(狂怒)23556/46.5%LT:(狂怒)1580/95.8%LB:(狂怒)1425/96.2%|1",
["Street"]="UX:(狂怒)23782/46.0%LT:(狂怒)1639/95.6%EB:(狂怒)3144/91.7%|1",
["Steerclear"]="UX:(狂怒)23804/46.0%|1",
["Grobulus"]="UX:(狂怒)26450/40.0%|1",
["Meraxes"]="UX:(狂怒)26888/39.0%ET:(狂怒)5870/84.5%EB:(狂怒)4928/87.0%|1",
["Centro"]="UX:(狂怒)27420/37.8%|1",
["Bar"]="UX:(狂怒)27536/37.5%ET:(狂怒)2886/92.4%EB:(狂怒)4066/89.3%|1",
["Hazardblade"]="UX:(狂怒)29505/33.0%ET:(狂怒)4868/87.1%EB:(狂怒)3549/90.6%|1",
["Executus"]="UX:(狂怒)31503/28.5%ET:(狂怒)7374/80.5%RB:(狂怒)11111/70.8%|1",
["Necrid"]="UX:(狂怒)32552/26.1%RB:(狂怒)18102/52.4%|1",
["Tiric"]="CX:(狂怒)33702/23.5%UT:(狂怒)24922/34.4%RB:(狂怒)13520/64.4%|1",
["Canbeast"]="CX:(狂怒)34153/22.4%|2",
["Onibaku"]="CX:(狂怒)34688/21.3%ET:(狂怒)7202/81.0%RB:(狂怒)12653/66.7%|1",
["Grandeputana"]="CX:(狂怒)34893/20.8%ET:(狂怒)6135/83.8%EB:(狂怒)6568/82.7%|1",
["Brute"]="CX:(狂怒)37547/14.8%CB:(狂怒)29928/21.3%|1",
["Warhmonger"]="CX:(狂怒)37752/14.3%ET:(狂怒)3316/91.2%EB:(狂怒)4895/87.1%|1",
["Bagel"]="CX:(狂怒)41860/5.0%EB:(防护)2478/83.7%|1",
["Riou"]="AX:(防护)4/99.9%AT:(防护)43/99.7%LB:(防护)638/95.8%|1",
["Koopa"]="AX:(防护)25/99.9%AT:(防护)8/99.9%AB:(防护)21/99.8%|1",
["Ashbringer"]="AX:(防护)171/99.3%AT:(狂怒)179/99.5%LB:(防护)592/96.1%|1",
["Willboof"]="AX:(狂怒)165/99.6%LT:(狂怒)608/98.4%AB:(狂怒)150/99.6%|1",
["Autoattack"]="LX:(防护)1082/96.0%LT:(防护)716/95.5%EB:(防护)1152/92.4%|1",
["Steezi"]="AX:(狂怒)163/99.6%AT:(狂怒)84/99.7%LB:(狂怒)562/98.5%|1",
["Finate"]="LX:(狂怒)748/98.3%LT:(防护)231/98.5%LB:(防护)667/95.6%|1",
["Verbatim"]="EX:(防护)3327/87.7%LT:(防护)322/98.0%LB:(防护)295/98.0%|1",
["Knyght"]="EX:(防护)3760/86.1%LT:(防护)544/96.6%LB:(防护)610/95.9%|1",
["Arrior"]="EX:(防护)3901/85.6%LT:(防护)570/96.4%EB:(防护)770/94.9%|1",
["Hyperwarrior"]="EX:(狂怒)5261/88.0%AT:(防护)94/99.4%LB:(防护)284/98.1%|1",
["Wurm"]="EX:(防护)3922/85.5%ET:(狂怒)2434/93.5%LB:(狂怒)1031/97.2%|1",
["Riousix"]="EX:(防护)4438/83.6%UT:(狂怒)24986/34.2%UB:(狂怒)21490/43.5%|1",
["Chemistry"]="LX:(狂怒)1443/96.7%AT:(狂怒)351/99.0%LB:(狂怒)910/97.6%|1",
["Finaly"]="LX:(狂怒)763/98.2%AT:(防护)86/99.4%LB:(狂怒)568/98.5%|1",
["Better"]="LX:(狂怒)654/98.5%LT:(狂怒)954/97.4%AB:(防护)33/99.7%|1",
["Madmortigän"]="EX:(防护)6342/76.6%RT:(防护)7339/54.3%RB:(狂怒)10359/72.7%|1",
["Avgppgamer"]="EX:(狂怒)9517/78.4%LT:(狂怒)1724/95.4%LB:(狂怒)1260/96.6%|1",
["Beef"]="RX:(防护)7767/71.4%ET:(狂怒)2051/94.6%EB:(防护)1237/91.8%|1",
["Gochoo"]="EX:(狂怒)9830/77.7%ET:(防护)998/93.7%EB:(防护)1258/91.7%|1",
["Ghellscream"]="AX:(狂怒)80/99.8%AT:(狂怒)27/99.9%AB:(狂怒)32/99.9%|1",
["Stevierae"]="AX:(狂怒)229/99.4%AT:(狂怒)297/99.2%LB:(狂怒)528/98.6%|1",
["Brewnasty"]="RX:(狂怒)13252/69.9%LT:(狂怒)1691/95.5%LB:(狂怒)1476/96.1%|1",
["Vaders"]="EX:(狂怒)2569/94.1%ET:(狂怒)3307/91.2%LB:(防护)350/97.7%|1",
["Chromeqt"]="LX:(狂怒)492/98.8%LT:(狂怒)547/98.5%LB:(狂怒)1591/95.8%|1",
["Clutch"]="AX:(狂怒)301/99.3%LT:(狂怒)945/97.5%LB:(狂怒)1207/96.8%|1",
["Judeau"]="RX:(防护)13495/50.3%|1",
["Sarcoplasm"]="AX:(狂怒)320/99.2%AT:(狂怒)172/99.5%AB:(狂怒)121/99.6%|1",
["Murph"]="EX:(狂怒)3439/92.2%ET:(狂怒)2999/92.1%RB:(狂怒)9979/73.7%|1",
["Grassy"]="AX:(狂怒)269/99.3%AT:(狂怒)74/99.8%AB:(狂怒)90/99.7%|1",
["Ranchdpnsauz"]="LX:(狂怒)582/98.6%LT:(狂怒)874/97.7%LB:(狂怒)1686/95.5%|1",
["Noobwarx"]="EX:(狂怒)7770/82.3%ET:(防护)811/94.9%EB:(防护)1402/90.7%|1",
["Banjotooie"]="LX:(狂怒)466/98.9%LT:(狂怒)494/98.7%LB:(狂怒)993/97.3%|1",
["Sendfeetpicz"]="EX:(狂怒)2378/94.6%LT:(狂怒)1152/96.9%LB:(狂怒)644/98.3%|1",
["Happyhour"]="AX:(狂怒)149/99.6%AT:(狂怒)281/99.2%AB:(狂怒)66/99.8%|1",
["Antiboóster"]="UX:(狂怒)23673/46.3%ET:(狂怒)3464/90.8%EB:(狂怒)8119/78.6%|1",
["Gaussqt"]="AX:(狂怒)16/99.9%AT:(狂怒)233/99.3%AB:(狂怒)92/99.7%|1",
["Cormac"]="EX:(狂怒)8546/80.6%UT:(防护)8989/44.0%EB:(狂怒)4564/88.0%|1",
["Tidey"]="RX:(狂怒)19102/56.6%ET:(狂怒)2691/92.9%EB:(狂怒)6865/81.9%|1",
["Sarcö"]="EX:(狂怒)8474/80.7%LT:(狂怒)798/97.9%EB:(狂怒)2194/94.2%|1",
["Lexsteele"]="RX:(狂怒)11480/73.9%ET:(狂怒)2280/94.0%EB:(狂怒)5753/84.8%|1",
["Worries"]="UX:(狂怒)28117/36.2%RT:(狂怒)11215/70.4%RB:(狂怒)14273/62.5%|1",
["LASTUPDATE"]="2024-01-21"
}
