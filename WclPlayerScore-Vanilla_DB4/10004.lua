if(GetRealmName() ~= "Fairbanks") then
return
end

STOP_Database = {
["Msa"]="1熊德,3猫德",
["Kopitar"]="1恢复德,4平衡德",
["Listeiin"]="1射击猎",
["Iamsekc"]="1火法",
["Êggs"]="1奶骑",
["Lestor"]="1惩戒骑,5奶骑",
["Alsharptusk"]="1神牧,3暗牧",
["Day"]="1奇袭贼",
["Survargs"]="1元素萨,24恢复萨",
["Chromus"]="1恢复萨,4增强萨,15元素萨",
["Keen"]="1毁灭术",
["Gaussqt"]="1狂暴战,42防战",
["Riou"]="1防战,41狂暴战",
["Ozy"]="2恢复德,3平衡德",
["Laylow"]="2射击猎",
["Willsheep"]="1冰法,2火法",
["Magiclady"]="2冰法",
["Talon"]="2惩戒骑,3奶骑",
["Shaquille"]="2暗牧,2神牧",
["Dane"]="2奇袭贼",
["Psychedelic"]="2元素萨,3恢复萨",
["Gundrage"]="2增强萨",
["Willtwist"]="1增强萨,2恢复萨,16元素萨",
["Hydasalami"]="2毁灭术",
["Grassy"]="2狂暴战,37防战",
["Koopa"]="2防战,22狂暴战",
["Nelson"]="2猫德,3熊德",
["Spooner"]="3恢复德",
["Zira"]="3射击猎",
["Morrdeepz"]="3火法,11冰法",
["Furusato"]="3冰法,10火法",
["Lazypeasant"]="2奶骑,3惩戒骑",
["Diesel"]="3奇袭贼",
["Asp"]="3元素萨,21恢复萨",
["Curse"]="3毁灭术",
["Ashbringer"]="3防战,7狂暴战",
["Dooder"]="4熊德,5平衡德,20恢复德",
["Hycran"]="2平衡德,4猫德,4恢复德",
["Koopie"]="4射击猎",
["Keentu"]="4火法",
["Msfuego"]="4冰法",
["Bossdelguapo"]="4奶骑",
["Sinful"]="4惩戒骑,7奶骑",
["Willheal"]="4神牧,6暗牧",
["Creep"]="4奇袭贼",
["Napperx"]="4元素萨,5恢复萨",
["Dizee"]="4恢复萨,8元素萨",
["Bonesjackson"]="4毁灭术",
["Willboof"]="3狂暴战,4防战",
["Chucktaurus"]="5恢复德",
["Doitmyself"]="5射击猎",
["Scaathe"]="5火法",
["Scheme"]="5冰法,22火法",
["Toofless"]="5神牧,12暗牧",
["Goebbells"]="5暗牧,19神牧",
["Purplerice"]="5奇袭贼",
["Misha"]="5元素萨,20恢复萨",
["Verb"]="5毁灭术",
["Hakzakx"]="5狂暴战",
["Autoattack"]="5防战,76狂暴战",
["Klutch"]="1平衡德,6恢复德",
["Cokie"]="6射击猎",
["Goomba"]="6火法",
["Shnackattack"]="6冰法,14火法",
["Stander"]="6奶骑",
["Brickzilla"]="6神牧",
["Qlutch"]="6奇袭贼",
["Hakzak"]="6增强萨,9元素萨,16恢复萨",
["Naxxramas"]="3增强萨,6恢复萨,19元素萨",
["Cavity"]="6毁灭术",
["Finate"]="6防战,16狂暴战",
["Druidmaster"]="7恢复德",
["Retireduzi"]="7射击猎",
["Steezm"]="7火法",
["Poof"]="7冰法,18火法",
["Alza"]="7神牧,14暗牧",
["Feitan"]="7奇袭贼",
["Coildon"]="5增强萨,7恢复萨,18元素萨",
["Alanjackson"]="7毁灭术",
["Verbatim"]="7防战,53狂暴战",
["Tswiftmend"]="5猫德,8恢复德",
["Chromom"]="8射击猎",
["Zoomermage"]="8冰法",
["Blastbolt"]="8奶骑",
["Fishbutts"]="8神牧,16暗牧",
["Skeets"]="8奇袭贼",
["Daysleep"]="8恢复萨,17元素萨",
["Scathe"]="8毁灭术",
["Steezi"]="8狂暴战,11防战",
["Finaly"]="8防战,14狂暴战",
["Shiftyheals"]="6平衡德,9恢复德",
["Anarki"]="9射击猎",
["Nuggzz"]="9火法",
["Manapause"]="9冰法,13火法",
["Cinerarium"]="9奶骑",
["Higheals"]="9神牧",
["Mirai"]="9奇袭贼",
["Cytosol"]="9恢复萨",
["Synec"]="9毁灭术",
["Arrior"]="9防战,83狂暴战",
["Keendru"]="10恢复德",
["Tournesol"]="10射击猎",
["Dendinn"]="10冰法,23火法",
["Joeey"]="10奶骑",
["Deáth"]="9暗牧,10神牧",
["Electrix"]="10奇袭贼",
["Notgauss"]="10元素萨,12恢复萨",
["Steezwf"]="10恢复萨,12元素萨",
["Zettai"]="10毁灭术",
["Riousix"]="10防战,37狂暴战",
["Airforlife"]="11恢复德",
["Latch"]="11射击猎",
["Ansidious"]="11火法",
["Thadan"]="11奶骑",
["Thuban"]="10暗牧,11神牧",
["Kundal"]="11奇袭贼",
["Cloudhopper"]="11元素萨,14恢复萨",
["Frankshaman"]="11恢复萨",
["Rip"]="11毁灭术",
["Qkumber"]="12恢复德",
["Zulan"]="12射击猎",
["Crc"]="12火法",
["Mkultra"]="8火法,12冰法",
["Fluttershye"]="12奶骑",
["Pharmacopium"]="1暗牧,12神牧",
["Tonystank"]="12奇袭贼",
["Chellum"]="12毁灭术",
["Dinnar"]="13恢复德",
["Thepolice"]="13射击猎",
["Squirts"]="13神牧,18暗牧",
["Chromehearty"]="13暗牧,22神牧",
["Xiaofei"]="13奇袭贼",
["Sourr"]="13恢复萨,13元素萨",
["Garbaje"]="13毁灭术",
["Razzledazzel"]="1猫德,2熊德,7平衡德,14恢复德",
["Darkphate"]="14射击猎",
["Feetsuckr"]="7暗牧,14神牧",
["Willstab"]="14奇袭贼",
["Crusifire"]="14毁灭术",
["Kazzaraxia"]="15恢复德",
["Magic"]="15射击猎",
["Bobbyboucher"]="15火法",
["Jeddyjbub"]="4暗牧,15神牧",
["Lightzout"]="15暗牧,25神牧",
["Ciarabetta"]="15奇袭贼",
["Kirbby"]="15恢复萨",
["Willcurse"]="15毁灭术",
["Foxxes"]="16恢复德",
["Fearfaerie"]="16射击猎",
["Gnomers"]="16火法",
["Pete"]="8暗牧,16神牧",
["Sway"]="16奇袭贼",
["Maclol"]="16毁灭术",
["Naboo"]="17射击猎",
["Hlista"]="17火法",
["Litz"]="17神牧",
["Tism"]="3神牧,17暗牧",
["Ahahahahahah"]="17奇袭贼",
["Hisashi"]="17恢复萨",
["Wasp"]="17毁灭术",
["Better"]="17狂暴战,19防战",
["Lukryptus"]="18恢复德",
["Smakler"]="18射击猎",
["Thesaint"]="11暗牧,17恢复德,18神牧",
["Noddle"]="18奇袭贼",
["Purposelol"]="18恢复萨",
["Cmoney"]="18毁灭术",
["Eribo"]="18狂暴战",
["Shapeshiftr"]="19恢复德",
["Swampføx"]="19射击猎",
["Winterly"]="19火法",
["Goldy"]="19暗牧,24神牧",
["Mshyde"]="19奇袭贼",
["Mikasa"]="19狂暴战",
["Qwake"]="20射击猎",
["Akaza"]="20火法",
["Altzheimers"]="20神牧",
["Unleaded"]="20奇袭贼",
["Fieldnurse"]="19恢复萨,20元素萨",
["Chemistry"]="18防战,20狂暴战",
["Madmortigän"]="20防战,67狂暴战",
["Finahunt"]="21射击猎",
["Iceyfeetpicz"]="21火法",
["Shagadelíc"]="21神牧",
["Numbskull"]="21奇袭贼",
["Willsunder"]="13防战,21狂暴战",
["Avgppgamer"]="21防战,35狂暴战",
["Kartilage"]="22奇袭贼",
["Zeus"]="14元素萨,22恢复萨",
["Zroh"]="23神牧",
["Yourik"]="23奇袭贼",
["Serverestra"]="6元素萨,23恢复萨",
["Inuyashasama"]="23狂暴战",
["Slangdeez"]="24火法",
["Irunced"]="24奇袭贼",
["Chumb"]="24狂暴战",
["Omori"]="13冰法,25火法",
["Entire"]="25奇袭贼",
["Auto"]="7元素萨,25恢复萨",
["Sendfeetpicz"]="25狂暴战,33防战",
["Ghellscream"]="4狂暴战,25防战",
["Terollas"]="26火法",
["Ctvng"]="26神牧",
["Fairganks"]="26奇袭贼",
["Kilo"]="26恢复萨",
["Murph"]="26狂暴战,35防战",
["Skylarke"]="27火法",
["Ciba"]="27奇袭贼",
["Omaji"]="27恢复萨",
["Xeya"]="27狂暴战",
["Stevierae"]="9狂暴战,27防战",
["Gausstko"]="28火法",
["Owui"]="28奇袭贼",
["Vijaya"]="28恢复萨",
["Vaders"]="28防战,28狂暴战",
["Stormsong"]="29火法",
["Uwü"]="29奇袭贼",
["Kahla"]="29狂暴战",
["Antiboóster"]="29防战,40狂暴战",
["Carryme"]="30奇袭贼",
["Noobwarx"]="23防战,30狂暴战",
["Chromeqt"]="15狂暴战,30防战",
["Kmachine"]="31奇袭贼",
["Hyperwarrior"]="17防战,31狂暴战",
["Clutch"]="10狂暴战,31防战",
["Babayaga"]="32奇袭贼",
["Lebronjames"]="32狂暴战,41防战",
["Street"]="32防战,38狂暴战",
["Zethris"]="33狂暴战",
["Mikassa"]="34狂暴战",
["Warhmonger"]="36狂暴战",
["Sarcoplasm"]="11狂暴战,36防战",
["Ranchdpnsauz"]="13狂暴战,38防战",
["Kevlar"]="39狂暴战",
["Banjotooie"]="12狂暴战,39防战",
["Happyhour"]="6狂暴战,40防战",
["Cormac"]="43狂暴战,43防战",
["Andygriffith"]="44狂暴战",
["Tidey"]="44防战,52狂暴战",
["Gochoo"]="24防战,45狂暴战",
["Sarcö"]="42狂暴战,45防战",
["Vespian"]="46狂暴战",
["Lexsteele"]="46防战,48狂暴战",
["Wurm"]="15防战,47狂暴战",
["Worries"]="47防战,63狂暴战",
["Brewnasty"]="26防战,49狂暴战",
["Qqpp"]="50狂暴战",
["Foxes"]="51狂暴战",
["Arcanine"]="54狂暴战",
["Netero"]="55狂暴战",
["Jiroluniara"]="56狂暴战",
["Beef"]="22防战,57狂暴战",
["Headtrip"]="58狂暴战",
["Knyght"]="16防战,59狂暴战",
["Toronbolon"]="60狂暴战",
["Virahl"]="12防战,61狂暴战",
["Rudejude"]="62狂暴战",
["Msatwo"]="64狂暴战",
["Alizar"]="65狂暴战",
["Coolmom"]="66狂暴战",
["Steerclear"]="68狂暴战",
["Peyote"]="69狂暴战",
["Grobulus"]="70狂暴战",
["Meraxes"]="71狂暴战",
["Centro"]="72狂暴战",
["Bar"]="73狂暴战",
["Vindicus"]="14防战,74狂暴战",
["Hazardblade"]="75狂暴战",
["Executus"]="77狂暴战",
["Necrid"]="78狂暴战",
["Tiric"]="79狂暴战",
["Canbeast"]="80狂暴战",
["Onibaku"]="81狂暴战",
["Grandeputana"]="82狂暴战",
["Rese"]="84狂暴战",
["Ctang"]="85狂暴战",
["Brute"]="86狂暴战",
["Judeau"]="34防战,87狂暴战",
["Bagel"]="88狂暴战",
}

WP_Database = {
["Klutch"]="LX:(平衡)88/97.5%LT:(平衡)27/96.5%EB:(恢复)1188/92.8%|3",
["Hycran"]="LX:(恢复)213/97.6%ET:(恢复)439/94.7%EB:(恢复)1118/93.2%|3",
["Ozy"]="AX:(恢复)23/99.7%AT:(恢复)31/99.6%AB:(恢复)8/99.9%|3",
["Kopitar"]="AX:(恢复)19/99.7%AT:(恢复)19/99.7%AB:(恢复)3/99.9%|3",
["Shiftyheals"]="EX:(恢复)1913/78.4%ET:(恢复)547/93.5%LB:(恢复)751/95.4%|3",
["Msa"]="EX:(守护)440/75.9%LT:(恢复)320/96.2%EB:(野性)194/92.0%|3",
["Razzledazzel"]="EX:(野性)128/93.6%LT:(守护)80/96.4%LB:(恢复)592/96.4%|3",
["Nelson"]="EX:(野性)269/86.5%LT:(守护)78/96.5%LB:(守护)84/95.9%|3",
["Dooder"]="RX:(平衡)1482/58.9%ET:(守护)147/93.5%EB:(守护)109/94.7%|3",
["Spooner"]="LX:(恢复)136/98.4%LT:(恢复)152/98.2%AB:(恢复)135/99.1%|3",
["Chucktaurus"]="LX:(恢复)265/97.0%AB:(恢复)69/99.5%|3",
["Druidmaster"]="EX:(恢复)662/92.5%LT:(恢复)322/96.1%LB:(恢复)665/96.0%|3",
["Tswiftmend"]="EX:(恢复)1364/84.6%LT:(恢复)117/98.6%AB:(恢复)156/99.0%|3",
["Keendru"]="RX:(恢复)2746/69.0%RT:(恢复)3394/59.6%|3",
["Airforlife"]="RX:(恢复)3575/59.6%EB:(恢复)1920/88.4%|3",
["Qkumber"]="RX:(恢复)3913/55.8%RT:(恢复)2560/69.5%EB:(恢复)2941/82.3%|3",
["Dinnar"]="RX:(恢复)4250/52.0%ET:(恢复)580/93.1%LB:(恢复)664/96.0%|3",
["Kazzaraxia"]="UX:(恢复)4806/45.7%RB:(恢复)6108/63.2%|3",
["Foxxes"]="UX:(恢复)4814/45.6%RT:(恢复)2476/70.5%EB:(恢复)2577/84.5%|3",
["Thesaint"]="UX:(恢复)6338/28.5%|3",
["Lukryptus"]="UX:(恢复)6459/27.1%UT:(恢复)5668/32.6%EB:(恢复)3937/76.3%|3",
["Shapeshiftr"]="CX:(恢复)8169/7.8%ET:(守护)271/87.9%LB:(守护)86/95.8%|3",
["Listeiin"]="LX:(射击)173/98.4%AT:(射击)9/99.9%AB:(射击)79/99.4%|3",
["Laylow"]="LX:(射击)190/98.3%AT:(射击)69/99.4%LB:(射击)178/98.8%|3",
["Zira"]="LX:(射击)227/97.9%ET:(射击)1759/84.8%EB:(射击)3606/75.9%|3",
["Koopie"]="LX:(射击)394/96.4%RT:(射击)4627/60.1%RB:(射击)5606/62.6%|3",
["Cokie"]="EX:(射击)839/92.5%ET:(射击)1472/87.3%EB:(射击)2354/84.3%|3",
["Doitmyself"]="EX:(射击)840/92.5%ET:(射击)2154/81.4%EB:(射击)1222/91.8%|3",
["Retireduzi"]="EX:(射击)1041/90.7%EB:(射击)3109/79.3%|3",
["Chromom"]="EX:(射击)1275/88.6%LT:(射击)366/96.8%LB:(射击)295/98.0%|3",
["Anarki"]="EX:(射击)1281/88.5%ET:(射击)1060/90.8%EB:(射击)2704/81.9%|3",
["Tournesol"]="EX:(射击)1856/83.4%ET:(射击)1299/88.8%EB:(射击)846/94.3%|3",
["Latch"]="EX:(射击)2002/82.1%ET:(射击)1008/91.3%EB:(射击)1826/87.8%|3",
["Zulan"]="EX:(射击)2026/81.9%ET:(射击)869/92.5%LB:(射击)619/95.8%|3",
["Thepolice"]="EX:(射击)2418/78.4%LT:(射击)281/97.5%LB:(射击)426/97.1%|3",
["Darkphate"]="EX:(射击)2733/75.6%ET:(射击)698/93.9%EB:(射击)3361/77.6%|3",
["Magic"]="EX:(射击)2785/75.1%LT:(射击)187/98.3%LB:(射击)332/97.7%|3",
["Fearfaerie"]="RX:(射击)3318/70.4%RT:(射击)3414/70.5%EB:(射击)3585/76.1%|3",
["Naboo"]="RX:(射击)4433/60.4%ET:(射击)1450/87.5%EB:(射击)3378/77.5%|3",
["Smakler"]="RX:(射击)5399/51.8%EB:(射击)2445/83.7%|3",
["Swampføx"]="RX:(射击)5507/50.8%RT:(射击)4762/58.9%LB:(射击)322/97.8%|3",
["Qwake"]="UX:(射击)5750/48.7%EB:(射击)2058/86.3%|3",
["Finahunt"]="UX:(射击)7885/29.4%ET:(射击)2800/75.7%UB:(射击)9950/33.5%|6",
["Iamsekc"]="AX:(火焰)75/99.7%LT:(火焰)236/98.8%EB:(火焰)897/92.9%|3",
["Willsheep"]="AX:(火焰)78/99.6%LT:(火焰)890/95.7%EB:(火焰)788/93.8%|3",
["Morrdeepz"]="AX:(火焰)85/99.6%LT:(火焰)274/98.7%LB:(火焰)249/98.0%|3",
["Keentu"]="AX:(火焰)124/99.5%LT:(火焰)1003/95.2%|3",
["Scaathe"]="LX:(火焰)288/98.8%AT:(火焰)167/99.2%LB:(冰霜)266/98.7%|3",
["Goomba"]="LX:(火焰)791/96.7%AT:(火焰)45/99.7%LB:(火焰)449/96.4%|3",
["Steezm"]="LX:(火焰)1206/95.1%ET:(火焰)2028/90.3%UB:(冰霜)12581/41.4%|3",
["Mkultra"]="EX:(火焰)1525/93.8%LT:(火焰)228/98.9%AB:(冰霜)152/99.2%|3",
["Nuggzz"]="EX:(火焰)1612/93.4%AT:(火焰)86/99.5%LB:(火焰)196/98.4%|3",
["Furusato"]="EX:(火焰)1945/92.1%ET:(火焰)1378/93.4%EB:(冰霜)1256/94.1%|3",
["Ansidious"]="EX:(火焰)4218/82.9%ET:(火焰)2563/87.8%EB:(火焰)966/92.4%|3",
["Crc"]="RX:(火焰)7571/69.3%ET:(火焰)2710/87.1%EB:(冰霜)5245/75.5%|3",
["Manapause"]="RX:(火焰)9001/63.5%LT:(火焰)476/97.7%AB:(冰霜)63/99.7%|3",
["Shnackattack"]="RX:(火焰)10511/57.4%RT:(火焰)10325/50.8%RB:(火焰)6053/52.3%|3",
["Bobbyboucher"]="RX:(火焰)11163/54.7%ET:(火焰)2776/86.7%LB:(冰霜)718/96.6%|3",
["Gnomers"]="UX:(火焰)14564/40.9%ET:(火焰)1204/94.2%EB:(冰霜)1262/94.1%|3",
["Hlista"]="UX:(火焰)15005/39.2%RB:(火焰)3522/72.2%|3",
["Poof"]="UX:(冰霜)7815/37.9%LT:(火焰)892/95.7%EB:(火焰)1536/87.9%|3",
["Winterly"]="UX:(火焰)17327/29.8%CT:(火焰)19603/6.7%RB:(火焰)4036/68.2%|3",
["Akaza"]="UX:(火焰)17552/28.8%RT:(火焰)7436/64.6%RB:(火焰)4182/67.0%|3",
["Iceyfeetpicz"]="CX:(火焰)19181/22.2%ET:(火焰)1733/91.7%RB:(火焰)5019/60.5%|3",
["Scheme"]="UX:(冰霜)7388/41.3%ET:(火焰)2490/88.1%EB:(冰霜)3929/81.7%|3",
["Dendinn"]="UX:(冰霜)9305/26.1%ET:(火焰)2976/85.8%EB:(冰霜)1308/93.9%|3",
["Slangdeez"]="CX:(火焰)20338/17.6%AT:(火焰)189/99.1%LB:(火焰)481/96.2%|3",
["Omori"]="CX:(冰霜)10336/17.9%CT:(火焰)18077/13.9%EB:(火焰)2643/79.2%|3",
["Terollas"]="CX:(火焰)21147/14.3%EB:(冰霜)1412/93.4%|3",
["Skylarke"]="CX:(火焰)22783/7.6%UB:(火焰)7854/38.2%|3",
["Gausstko"]="CX:(火焰)23046/6.6%UB:(冰霜)15198/29.2%|3",
["Stormsong"]="CX:(火焰)23200/6.0%RB:(火焰)5859/53.9%|3",
["Magiclady"]="RX:(冰霜)3180/74.7%EB:(冰霜)4430/79.3%|4",
["Msfuego"]="UX:(冰霜)7187/42.9%ET:(冰霜)2543/76.4%RB:(冰霜)8148/62.0%|3",
["Zoomermage"]="UX:(冰霜)8234/34.6%EB:(冰霜)2692/87.4%|3",
["Êggs"]="LX:(神圣)506/95.4%ET:(神圣)853/91.0%EB:(神圣)2130/89.4%|3",
["Bossdelguapo"]="RX:(神圣)3436/68.9%UT:(神圣)6285/33.7%EB:(神圣)2772/86.2%|3",
["Stander"]="RX:(神圣)5461/50.6%RT:(神圣)3789/60.0%EB:(神圣)2419/87.9%|3",
["Cinerarium"]="UX:(神圣)8037/27.3%UT:(神圣)4781/49.6%EB:(神圣)4002/80.1%|3",
["Joeey"]="CX:(神圣)8794/20.4%UT:(神圣)6143/35.2%EB:(神圣)3256/83.8%|3",
["Thadan"]="CX:(神圣)8980/18.7%CT:(神圣)7251/23.6%RB:(神圣)9290/53.8%|3",
["Fluttershye"]="CX:(神圣)8985/18.7%CT:(神圣)7268/23.4%RB:(神圣)6569/67.3%|3",
["Lestor"]="RX:(神圣)5407/51.1%ET:(神圣)1122/88.1%LB:(神圣)214/98.9%|3",
["Talon"]="EX:(神圣)1215/89.0%ET:(神圣)1384/85.4%LB:(神圣)733/96.3%|3",
["Lazypeasant"]="EX:(神圣)888/91.9%ET:(神圣)2092/77.9%RB:(神圣)5088/74.7%|3",
["Sinful"]="UX:(神圣)5948/46.2%ET:(神圣)966/89.8%EB:(神圣)1675/91.6%|3",
["Alsharptusk"]="LX:(神圣)610/97.1%AT:(神圣)110/99.3%LB:(神圣)685/98.1%|3",
["Shaquille"]="EX:(神圣)2358/88.9%LT:(神圣)399/97.7%AB:(神圣)320/99.1%|3",
["Tism"]="EX:(神圣)3073/85.6%LT:(神圣)762/95.7%EB:(神圣)3204/91.3%|3",
["Willheal"]="EX:(神圣)3551/83.4%LT:(神圣)315/98.2%LB:(神圣)1367/96.3%|3",
["Toofless"]="RX:(神圣)5793/72.9%LT:(神圣)855/95.1%LB:(神圣)1563/95.8%|3",
["Brickzilla"]="RX:(神圣)5819/72.8%ET:(神圣)1106/93.7%LB:(神圣)500/98.6%|3",
["Alza"]="RX:(神圣)7267/66.0%ET:(神圣)1036/94.1%LB:(神圣)645/98.2%|3",
["Fishbutts"]="RX:(神圣)8234/61.5%ET:(神圣)1216/93.1%LB:(神圣)895/97.5%|3",
["Higheals"]="RX:(神圣)8303/61.2%ET:(神圣)4290/75.8%EB:(神圣)3258/91.2%|3",
["Deáth"]="RX:(神圣)8705/59.3%ET:(神圣)1797/89.8%EB:(神圣)2268/93.9%|3",
["Thuban"]="RX:(神圣)10250/52.1%UT:(神圣)9861/44.5%EB:(神圣)6212/83.3%|3",
["Pharmacopium"]="AX:(暗影)103/99.2%ET:(暗影)145/88.3%EB:(暗影)169/88.7%|3",
["Squirts"]="UX:(神圣)11652/45.5%ET:(神圣)1386/92.2%EB:(神圣)3508/90.5%|3",
["Feetsuckr"]="RX:(暗影)6692/52.2%RT:(神圣)8344/53.0%LB:(神圣)1608/95.6%|3",
["Pete"]="RX:(暗影)6965/50.2%ET:(神圣)4263/76.0%EB:(神圣)4854/86.9%|3",
["Jeddyjbub"]="RX:(暗影)5701/59.2%ET:(神圣)3543/80.0%EB:(神圣)5628/84.8%|3",
["Thesaint"]="UX:(神圣)15614/27.0%RT:(神圣)6580/62.9%EB:(神圣)4112/88.9%|3",
["Goebbells"]="RX:(暗影)5747/58.9%EB:(神圣)7987/78.5%|3",
["Altzheimers"]="CX:(神圣)16879/21.1%UT:(神圣)12486/29.7%EB:(神圣)2682/92.7%|3",
["Chromehearty"]="CX:(暗影)11056/21.0%|3",
["Zroh"]="CX:(神圣)18142/15.2%LB:(神圣)1257/96.6%|3",
["Goldy"]="CX:(神圣)18232/14.8%UT:(神圣)10774/39.3%EB:(神圣)9180/75.3%|3",
["Lightzout"]="CX:(暗影)12299/12.1%RT:(神圣)5837/67.1%EB:(神圣)7055/81.0%|3",
["Ctvng"]="CX:(神圣)20773/2.9%RT:(神圣)7955/55.2%EB:(神圣)5681/84.7%|3",
["Day"]="AX:(奇袭)140/99.3%LT:(奇袭)224/98.8%LB:(奇袭)359/98.3%|3",
["Dane"]="LX:(奇袭)338/98.4%LT:(奇袭)290/98.5%AB:(奇袭)79/99.6%|3",
["Diesel"]="LX:(奇袭)481/97.8%LT:(奇袭)718/96.4%LB:(奇袭)473/97.8%|3",
["Creep"]="LX:(奇袭)541/97.5%ET:(奇袭)1338/93.2%|3",
["Purplerice"]="LX:(奇袭)767/96.5%ET:(奇袭)1244/93.7%LB:(奇袭)286/98.7%|3",
["Qlutch"]="LX:(奇袭)793/96.4%ET:(奇袭)1954/90.2%EB:(奇袭)1689/92.3%|3",
["Feitan"]="LX:(奇袭)988/95.5%ET:(奇袭)1059/94.6%EB:(奇袭)1274/94.2%|3",
["Skeets"]="EX:(奇袭)2449/88.9%LT:(奇袭)306/98.4%|3",
["Mirai"]="EX:(奇袭)2555/88.4%ET:(奇袭)1014/94.9%EB:(奇袭)2027/90.7%|3",
["Electrix"]="EX:(奇袭)3208/85.5%ET:(奇袭)1031/94.8%EB:(奇袭)1581/92.8%|3",
["Kundal"]="EX:(奇袭)5305/76.0%ET:(奇袭)1010/94.9%AB:(奇袭)106/99.5%|3",
["Tonystank"]="RX:(奇袭)6212/71.9%ET:(奇袭)2321/88.3%EB:(奇袭)4092/81.4%|3",
["Xiaofei"]="RX:(奇袭)6741/69.5%LT:(奇袭)386/98.0%LB:(奇袭)332/98.4%|3",
["Willstab"]="RX:(奇袭)6861/69.0%LT:(奇袭)828/95.8%LB:(奇袭)450/97.9%|3",
["Ciarabetta"]="RX:(奇袭)7661/65.3%ET:(奇袭)1662/91.6%EB:(奇袭)1455/93.3%|3",
["Sway"]="RX:(奇袭)8098/63.4%LT:(奇袭)894/95.5%LB:(奇袭)987/95.5%|3",
["Ahahahahahah"]="RX:(奇袭)8724/60.5%ET:(奇袭)1990/90.0%RB:(奇袭)5621/74.4%|3",
["Noddle"]="RX:(奇袭)9561/56.8%LT:(奇袭)454/97.7%LB:(奇袭)565/97.4%|3",
["Mshyde"]="UX:(奇袭)11208/49.3%ET:(奇袭)3555/82.1%EB:(奇袭)5494/75.0%|3",
["Unleaded"]="UX:(奇袭)11366/48.6%ET:(奇袭)2217/88.8%LB:(奇袭)444/97.9%|3",
["Numbskull"]="UX:(奇袭)11604/47.5%ET:(奇袭)1172/94.1%EB:(奇袭)1518/93.1%|3",
["Kartilage"]="UX:(奇袭)11668/47.2%ET:(奇袭)1708/91.4%EB:(奇袭)2407/89.0%|3",
["Yourik"]="UX:(奇袭)12092/45.3%EB:(奇袭)2050/90.6%|3",
["Irunced"]="UX:(奇袭)12136/45.1%ET:(奇袭)1099/94.4%LB:(奇袭)396/98.2%|3",
["Entire"]="UX:(奇袭)12949/41.5%ET:(奇袭)2455/87.6%EB:(奇袭)2531/88.5%|3",
["Fairganks"]="UX:(奇袭)13732/37.9%ET:(奇袭)1131/94.3%EB:(奇袭)1259/94.2%|3",
["Ciba"]="UX:(奇袭)16067/27.4%ET:(奇袭)2733/86.3%EB:(奇袭)1801/91.8%|3",
["Owui"]="CX:(奇袭)16848/23.8%|3",
["Uwü"]="CX:(奇袭)19962/9.8%RT:(奇袭)5812/70.8%RB:(奇袭)7747/64.8%|3",
["Carryme"]="CX:(奇袭)20864/5.7%UT:(奇袭)11369/43.0%EB:(奇袭)3208/85.4%|3",
["Kmachine"]="CX:(奇袭)21056/4.8%CT:(奇袭)17575/11.9%CB:(奇袭)17001/22.7%|3",
["Babayaga"]="CX:(奇袭)21239/4.0%CB:(奇袭)18433/16.2%|3",
["Gundrage"]="EX:(增强)140/82.9%ET:(增强)42/94.2%EB:(增强)85/86.9%|3",
["Chromus"]="AX:(恢复)42/99.5%AT:(恢复)22/99.7%AB:(恢复)49/99.7%|3",
["Willtwist"]="AX:(恢复)66/99.3%LT:(恢复)205/97.9%LB:(恢复)229/98.7%|3",
["Psychedelic"]="LX:(恢复)147/98.4%LT:(恢复)102/98.9%AB:(恢复)152/99.1%|3",
["Dizee"]="LX:(恢复)343/96.3%LT:(恢复)121/98.7%LB:(恢复)255/98.6%|3",
["Napperx"]="EX:(恢复)1005/89.2%LT:(恢复)446/95.5%AB:(恢复)111/99.4%|3",
["Naxxramas"]="EX:(恢复)1285/86.2%LT:(恢复)181/98.1%LB:(恢复)259/98.6%|3",
["Coildon"]="EX:(恢复)1327/85.7%LT:(恢复)278/97.2%LB:(恢复)452/97.5%|3",
["Daysleep"]="EX:(恢复)1785/80.8%LT:(恢复)334/96.6%LB:(恢复)592/96.8%|3",
["Cytosol"]="EX:(恢复)2174/76.6%ET:(恢复)988/90.0%LB:(恢复)335/98.2%|3",
["Steezwf"]="RX:(恢复)2997/67.8%CT:(恢复)8361/15.7%LB:(恢复)839/95.4%|3",
["Frankshaman"]="RX:(恢复)3366/63.8%|3",
["Notgauss"]="RX:(恢复)3718/60.1%ET:(恢复)1689/82.9%EB:(恢复)2071/88.8%|3",
["Sourr"]="RX:(恢复)4046/56.5%CT:(恢复)7731/22.0%RB:(恢复)4917/73.5%|3",
["Cloudhopper"]="RX:(元素)1725/53.8%ET:(恢复)1792/81.9%EB:(恢复)2147/88.4%|3",
["Kirbby"]="UX:(恢复)4842/48.0%ET:(恢复)983/90.1%EB:(恢复)1231/93.3%|3",
["Hakzak"]="RX:(元素)1547/58.6%ET:(恢复)2051/79.3%EB:(恢复)1279/93.1%|3",
["Hisashi"]="UX:(恢复)5865/37.0%UT:(恢复)5183/47.7%LB:(恢复)928/95.0%|3",
["Purposelol"]="UX:(恢复)5903/36.6%ET:(恢复)1177/88.1%LB:(恢复)888/95.2%|3",
["Fieldnurse"]="UX:(恢复)5904/36.6%RT:(恢复)2685/72.9%EB:(恢复)1417/92.3%|3",
["Misha"]="EX:(元素)934/75.0%UT:(恢复)5461/44.9%EB:(恢复)1918/89.6%|3",
["Asp"]="EX:(元素)769/79.4%RT:(恢复)4370/55.9%EB:(恢复)1824/90.1%|3",
["Zeus"]="UX:(元素)2034/45.6%RT:(恢复)3048/69.2%EB:(恢复)1789/90.3%|3",
["Serverestra"]="RX:(元素)1198/67.9%LT:(恢复)164/98.3%EB:(恢复)3007/83.8%|3",
["Survargs"]="LX:(元素)57/98.5%ET:(元素)173/80.3%RB:(元素)248/66.8%|3",
["Auto"]="RX:(元素)1434/61.6%RB:(恢复)6219/66.5%|3",
["Kilo"]="CX:(恢复)7839/15.8%UT:(恢复)6324/36.2%RB:(恢复)8177/56.0%|3",
["Omaji"]="CX:(恢复)8450/9.3%UT:(恢复)5855/40.9%EB:(恢复)4483/75.8%|3",
["Vijaya"]="CX:(恢复)8641/7.2%|3",
["Keen"]="AX:(毁灭)82/99.1%AT:(毁灭)38/99.5%AB:(毁灭)28/99.7%|3",
["Hydasalami"]="AX:(毁灭)85/99.1%AT:(毁灭)27/99.7%LB:(毁灭)131/98.7%|3",
["Curse"]="LX:(毁灭)108/98.8%LT:(毁灭)340/96.1%LB:(毁灭)326/96.7%|3",
["Bonesjackson"]="LX:(毁灭)212/97.7%LT:(毁灭)177/98.0%AB:(毁灭)82/99.2%|3",
["Verb"]="LX:(毁灭)215/97.7%LT:(毁灭)224/97.4%LB:(毁灭)173/98.3%|3",
["Cavity"]="LX:(毁灭)320/96.5%LT:(毁灭)254/97.1%LB:(毁灭)234/97.7%|3",
["Alanjackson"]="LX:(毁灭)394/95.8%LT:(毁灭)157/98.2%AB:(毁灭)63/99.3%|3",
["Scathe"]="EX:(毁灭)665/92.9%LT:(毁灭)227/97.4%AB:(毁灭)48/99.5%|3",
["Synec"]="EX:(毁灭)881/90.5%LT:(毁灭)261/97.0%LB:(毁灭)318/96.8%|3",
["Zettai"]="EX:(毁灭)986/89.4%ET:(毁灭)1073/87.9%EB:(毁灭)1275/87.4%|3",
["Rip"]="EX:(毁灭)1996/78.6%ET:(毁灭)727/91.8%EB:(毁灭)902/91.1%|3",
["Chellum"]="RX:(毁灭)2911/68.9%ET:(毁灭)685/92.3%EB:(毁灭)1127/88.8%|3",
["Garbaje"]="RX:(毁灭)2961/68.3%LT:(毁灭)90/98.9%EB:(毁灭)600/94.0%|3",
["Crusifire"]="RX:(毁灭)3921/58.1%LT:(毁灭)352/96.0%RB:(毁灭)2924/71.1%|3",
["Willcurse"]="RX:(毁灭)4671/50.1%UT:(毁灭)6451/27.4%RB:(毁灭)2536/74.9%|3",
["Maclol"]="UX:(毁灭)6519/30.3%RT:(毁灭)4391/50.6%|3",
["Wasp"]="CX:(毁灭)7828/16.3%ET:(毁灭)661/92.5%EB:(毁灭)1101/89.1%|3",
["Cmoney"]="CX:(毁灭)8392/10.3%|3",
["Gaussqt"]="AX:(狂怒)2/99.9%AT:(狂怒)280/99.3%AB:(狂怒)122/99.6%|3",
["Grassy"]="AX:(狂怒)45/99.9%AT:(狂怒)70/99.8%AB:(狂怒)88/99.7%|3",
["Willboof"]="AX:(狂怒)98/99.7%LT:(防护)258/98.4%AB:(狂怒)190/99.5%|3",
["Ghellscream"]="AX:(狂怒)100/99.7%AT:(狂怒)29/99.9%AB:(狂怒)40/99.9%|3",
["Hakzakx"]="AX:(狂怒)113/99.7%AT:(狂怒)89/99.7%AB:(狂怒)167/99.5%|3",
["Happyhour"]="AX:(狂怒)158/99.6%AT:(狂怒)333/99.1%AB:(狂怒)83/99.7%|3",
["Ashbringer"]="AX:(狂怒)187/99.5%AT:(狂怒)170/99.5%AB:(狂怒)68/99.8%|3",
["Steezi"]="AX:(狂怒)188/99.5%AT:(狂怒)104/99.7%LB:(狂怒)621/98.4%|3",
["Stevierae"]="AX:(狂怒)264/99.4%AT:(狂怒)363/99.0%LB:(狂怒)591/98.4%|3",
["Clutch"]="AX:(狂怒)348/99.2%LT:(狂怒)1020/97.4%LB:(狂怒)1245/96.8%|3",
["Sarcoplasm"]="AX:(狂怒)379/99.1%AT:(狂怒)205/99.4%AB:(狂怒)160/99.5%|3",
["Banjotooie"]="AX:(狂怒)417/99.0%LT:(狂怒)596/98.5%LB:(狂怒)1172/97.0%|3",
["Ranchdpnsauz"]="LX:(狂怒)489/98.9%LT:(狂怒)931/97.6%LB:(狂怒)1815/95.3%|3",
["Finaly"]="LX:(狂怒)514/98.8%AT:(防护)54/99.6%LB:(狂怒)649/98.3%|3",
["Chromeqt"]="LX:(狂怒)552/98.7%LT:(狂怒)633/98.4%LB:(狂怒)1696/95.6%|3",
["Finate"]="LX:(狂怒)686/98.5%LT:(防护)263/98.4%LB:(防护)617/96.0%|3",
["Better"]="LX:(狂怒)722/98.4%LT:(狂怒)1141/97.1%AB:(防护)35/99.7%|3",
["Eribo"]="LX:(狂怒)873/98.0%ET:(狂怒)3313/91.6%EB:(狂怒)7070/82.0%|3",
["Mikasa"]="LX:(狂怒)1063/97.6%LT:(狂怒)416/98.9%AB:(狂怒)274/99.3%|3",
["Chemistry"]="LX:(狂怒)1164/97.4%AT:(狂怒)356/99.1%LB:(狂怒)930/97.6%|3",
["Willsunder"]="LX:(狂怒)1271/97.2%LT:(狂怒)1184/97.0%AB:(狂怒)377/99.0%|3",
["Koopa"]="AX:(防护)27/99.9%AT:(防护)9/99.9%AB:(防护)24/99.8%|3",
["Inuyashasama"]="LX:(狂怒)1530/96.6%LT:(狂怒)1332/96.6%AB:(狂怒)286/99.2%|3",
["Chumb"]="LX:(狂怒)1788/96.0%ET:(狂怒)4085/89.7%EB:(狂怒)7264/81.5%|3",
["Sendfeetpicz"]="EX:(狂怒)2431/94.6%LT:(狂怒)1190/97.0%LB:(狂怒)662/98.3%|3",
["Murph"]="EX:(狂怒)2676/94.1%ET:(狂怒)3319/91.6%EB:(狂怒)7138/81.8%|3",
["Xeya"]="EX:(狂怒)2781/93.9%AT:(狂怒)216/99.4%LB:(狂怒)1742/95.5%|3",
["Vaders"]="EX:(狂怒)2833/93.8%ET:(狂怒)3634/90.8%LB:(防护)374/97.6%|3",
["Kahla"]="EX:(狂怒)3239/92.9%LT:(狂怒)1308/96.7%EB:(狂怒)2162/94.5%|1",
["Noobwarx"]="EX:(狂怒)3476/92.4%LT:(防护)563/96.6%EB:(防护)891/94.3%|3",
["Lebronjames"]="EX:(狂怒)5193/88.6%RT:(狂怒)11864/70.2%UB:(狂怒)24189/38.4%|3",
["Hyperwarrior"]="EX:(狂怒)5431/88.1%AT:(防护)97/99.4%LB:(防护)161/98.9%|3",
["Zethris"]="EX:(狂怒)6043/86.8%LT:(狂怒)1939/95.1%EB:(狂怒)2076/94.7%|3",
["Mikassa"]="EX:(狂怒)6146/86.5%LT:(狂怒)970/97.5%LB:(狂怒)724/98.1%|3",
["Avgppgamer"]="EX:(狂怒)6965/84.7%LT:(狂怒)1987/95.0%LB:(狂怒)1362/96.5%|3",
["Warhmonger"]="EX:(狂怒)7473/83.6%ET:(狂怒)3645/90.8%EB:(狂怒)3529/91.0%|3",
["Riousix"]="EX:(防护)1591/94.4%UT:(狂怒)26635/33.2%UB:(狂怒)22618/42.4%|3",
["Street"]="EX:(狂怒)8144/82.2%LT:(狂怒)1090/97.2%EB:(狂怒)3348/91.4%|3",
["Kevlar"]="EX:(狂怒)8318/81.8%|3",
["Antiboóster"]="EX:(狂怒)8613/81.1%ET:(狂怒)2010/94.9%EB:(防护)1483/90.5%|3",
["Riou"]="AX:(防护)5/99.9%AT:(防护)48/99.7%LB:(防护)690/95.6%|3",
["Sarcö"]="EX:(狂怒)9252/79.7%LT:(狂怒)935/97.6%EB:(狂怒)2358/94.0%|3",
["Cormac"]="EX:(狂怒)9344/79.5%UT:(防护)9604/43.2%EB:(狂怒)4808/87.7%|3",
["Andygriffith"]="EX:(狂怒)9575/79.0%|3",
["Gochoo"]="EX:(狂怒)9780/78.6%ET:(防护)1136/93.2%EB:(防护)1337/91.4%|3",
["Vespian"]="EX:(狂怒)10383/77.3%ET:(狂怒)2145/94.6%EB:(狂怒)2995/92.3%|3",
["Wurm"]="EX:(防护)4045/85.8%ET:(狂怒)2715/93.1%LB:(狂怒)1174/97.0%|3",
["Lexsteele"]="RX:(狂怒)12521/72.6%ET:(狂怒)2578/93.5%EB:(狂怒)6035/84.6%|3",
["Brewnasty"]="RX:(狂怒)12706/72.2%LT:(狂怒)1908/95.2%LB:(狂怒)1573/95.9%|3",
["Qqpp"]="RX:(狂怒)13809/69.8%ET:(狂怒)9355/76.5%EB:(狂怒)3718/90.5%|3",
["Foxes"]="RX:(狂怒)14367/68.6%ET:(狂怒)6040/84.8%RB:(防护)4435/71.7%|3",
["Verbatim"]="LX:(防护)933/96.7%LT:(防护)185/98.9%LB:(防护)242/98.4%|3",
["Tidey"]="RX:(狂怒)15235/66.7%ET:(狂怒)2665/93.3%EB:(狂怒)3049/92.2%|3",
["Arcanine"]="RX:(狂怒)15500/66.1%ET:(狂怒)2970/92.5%EB:(狂怒)4718/87.9%|3",
["Netero"]="RX:(狂怒)15582/65.9%ET:(狂怒)3410/91.4%EB:(狂怒)5489/86.0%|3",
["Jiroluniara"]="RX:(狂怒)15948/65.1%|3",
["Beef"]="RX:(防护)8243/71.1%ET:(狂怒)2336/94.1%EB:(防护)1328/91.5%|3",
["Headtrip"]="RX:(狂怒)18338/59.9%ET:(狂怒)3766/90.5%EB:(狂怒)5762/85.3%|3",
["Toronbolon"]="RX:(狂怒)18376/59.8%RT:(狂怒)16841/57.7%EB:(狂怒)9329/76.2%|3",
["Virahl"]="EX:(防护)2671/90.6%LT:(防护)493/97.0%LB:(防护)467/97.0%|3",
["Rudejude"]="RX:(狂怒)18964/58.5%ET:(防护)2368/86.0%EB:(狂怒)3306/91.5%|3",
["Worries"]="RX:(狂怒)21545/52.9%ET:(狂怒)6895/82.7%RB:(狂怒)11935/69.6%|3",
["Msatwo"]="UX:(狂怒)23608/48.4%ET:(狂怒)2706/93.2%EB:(狂怒)3005/92.3%|3",
["Knyght"]="EX:(防护)4050/85.8%LT:(防护)609/96.4%LB:(防护)662/95.7%|3",
["Alizar"]="UX:(狂怒)25012/45.3%|3",
["Coolmom"]="UX:(狂怒)25035/45.3%LT:(狂怒)1811/95.4%LB:(狂怒)1526/96.1%|3",
["Madmortigän"]="EX:(防护)6798/76.2%RT:(防护)7939/53.0%RB:(狂怒)10962/72.0%|3",
["Steerclear"]="UX:(狂怒)25329/44.6%|3",
["Peyote"]="UX:(狂怒)27797/39.2%ET:(狂怒)2138/94.6%LB:(狂怒)1354/96.5%|3",
["Grobulus"]="UX:(狂怒)28092/38.6%|3",
["Meraxes"]="UX:(狂怒)28490/37.7%ET:(狂怒)6504/83.6%EB:(狂怒)5186/86.8%|3",
["Centro"]="UX:(狂怒)29036/36.5%EB:(狂怒)3489/91.1%|3",
["Bar"]="UX:(狂怒)29134/36.3%ET:(狂怒)3050/92.3%EB:(狂怒)4289/89.0%|3",
["Vindicus"]="EX:(防护)3072/89.2%LT:(防护)781/95.3%EB:(狂怒)4748/87.9%|2",
["Hazardblade"]="UX:(狂怒)31182/31.8%ET:(狂怒)5366/86.5%EB:(狂怒)3782/90.3%|3",
["Autoattack"]="LX:(防护)948/96.6%LT:(防护)803/95.2%EB:(防护)1246/92.0%|3",
["Executus"]="UX:(狂怒)33187/27.5%ET:(狂怒)8238/79.3%RB:(狂怒)11786/70.0%|3",
["Necrid"]="UX:(狂怒)34259/25.1%RB:(狂怒)19138/51.2%|3",
["Tiric"]="CX:(狂怒)35394/22.6%UT:(狂怒)26622/33.2%RB:(狂怒)14347/63.4%|3",
["Canbeast"]="CX:(狂怒)35839/21.7%|3",
["Onibaku"]="CX:(狂怒)36287/20.7%ET:(狂怒)8021/79.8%EB:(狂怒)8320/78.8%|3",
["Grandeputana"]="CX:(狂怒)36667/19.9%ET:(狂怒)6833/82.8%EB:(狂怒)6919/82.3%|3",
["Arrior"]="LX:(防护)1413/95.0%LT:(防护)477/97.1%LB:(防护)714/95.4%|3",
["Rese"]="CX:(狂怒)37019/19.0%ET:(狂怒)6717/83.1%EB:(狂怒)4620/88.2%|4",
["Ctang"]="CX:(狂怒)37968/17.0%LT:(防护)417/97.5%LB:(防护)416/97.3%|3",
["Brute"]="CX:(狂怒)39274/14.2%CB:(狂怒)31083/20.8%|3",
["Judeau"]="UX:(防护)14337/49.8%|3",
["Bagel"]="CX:(狂怒)43575/4.8%EB:(防护)2667/83.0%|3",
["LASTUPDATE"]="2024-03-04"
}
