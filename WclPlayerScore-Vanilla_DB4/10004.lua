if(GetRealmName() ~= "Fairbanks") then
return
end

STOP_Database = {
["Msa"]="1熊德,3猫德",
["Kopitar"]="1恢复德",
["Listeiin"]="1射击猎",
["Iamsekc"]="1火法",
["Êggs"]="1奶骑",
["Lestor"]="1惩戒骑,4奶骑",
["Alsharptusk"]="1神牧,3暗牧",
["Pharmacopium"]="1暗牧,14神牧",
["Day"]="1奇袭贼",
["Survargs"]="1元素萨,24恢复萨",
["Chromus"]="1恢复萨,4增强萨,13元素萨",
["Keen"]="1毁灭术",
["Gaussqt"]="1狂暴战,39防战",
["Razzledazzel"]="1猫德,2熊德,5平衡德,12恢复德",
["Ozy"]="2恢复德,3平衡德",
["Zira"]="2射击猎",
["Willsheep"]="1冰法,2火法",
["Furusato"]="2冰法,9火法",
["Talon"]="2惩戒骑,3奶骑",
["Shaquille"]="2暗牧,2神牧",
["Dane"]="2奇袭贼",
["Psychedelic"]="2元素萨,3恢复萨",
["Gundrage"]="2增强萨",
["Willtwist"]="1增强萨,2恢复萨,14元素萨",
["Hydasalami"]="2毁灭术",
["Koopa"]="2防战,20狂暴战",
["Nelson"]="2猫德,3熊德",
["Spooner"]="3恢复德",
["Laylow"]="3射击猎",
["Morrdeepz"]="3火法",
["Msfuego"]="3冰法",
["Lazypeasant"]="2奶骑,3惩戒骑",
["Willheal"]="3神牧,5暗牧",
["Diesel"]="3奇袭贼",
["Asp"]="3元素萨,22恢复萨",
["Verb"]="3毁灭术",
["Hakzakx"]="3狂暴战",
["Dooder"]="4平衡德,4熊德,17恢复德",
["Hycran"]="2平衡德,4猫德,4恢复德",
["Koopie"]="4射击猎",
["Keentu"]="4火法",
["Scheme"]="4冰法,24火法",
["Sinful"]="4惩戒骑,9奶骑",
["Toofless"]="4神牧,11暗牧",
["Goebbells"]="4暗牧,17神牧",
["Creep"]="4奇袭贼",
["Napperx"]="4元素萨,5恢复萨",
["Dizee"]="4恢复萨",
["Bonesjackson"]="4毁灭术",
["Happyhour"]="4狂暴战,37防战",
["Tswiftmend"]="5猫德,8恢复德",
["Chucktaurus"]="5恢复德",
["Doitmyself"]="5射击猎",
["Scaathe"]="5火法",
["Shnackattack"]="5冰法,14火法",
["Stander"]="5奶骑",
["Deáth"]="5神牧,7暗牧",
["Qlutch"]="5奇袭贼",
["Misha"]="5元素萨,20恢复萨",
["Cavity"]="5毁灭术",
["Steezi"]="5狂暴战,6防战",
["Klutch"]="1平衡德,6恢复德",
["Retireduzi"]="6射击猎",
["Goomba"]="6火法",
["Poof"]="6冰法,17火法",
["Bossdelguapo"]="6奶骑",
["Tism"]="6神牧,17暗牧",
["Purplerice"]="6奇袭贼",
["Serverestra"]="6元素萨,23恢复萨",
["Coildon"]="5增强萨,6恢复萨,16元素萨",
["Scathe"]="6毁灭术",
["Willboof"]="4防战,6狂暴战",
["Druidmaster"]="7恢复德",
["Chromom"]="7射击猎",
["Steezm"]="7火法",
["Zoomermage"]="7冰法",
["Blastbolt"]="7奶骑",
["Thuban"]="7神牧,9暗牧",
["Skeets"]="7奇袭贼",
["Naxxramas"]="3增强萨,7恢复萨,17元素萨",
["Synec"]="7毁灭术",
["Stevierae"]="7狂暴战,24防战",
["Virahl"]="7防战,53狂暴战",
["Anarki"]="8射击猎",
["Nuggzz"]="8火法",
["Cinerarium"]="8奶骑",
["Higheals"]="8神牧",
["Mirai"]="8奇袭贼",
["Notgauss"]="8元素萨,12恢复萨",
["Daysleep"]="8恢复萨,15元素萨",
["Zettai"]="8毁灭术",
["Arrior"]="8防战,78狂暴战",
["Keendru"]="9恢复德",
["Tournesol"]="9射击猎",
["Fishbutts"]="9神牧,15暗牧",
["Feitan"]="9奇袭贼",
["Cloudhopper"]="9元素萨,13恢复萨",
["Cytosol"]="9恢复萨",
["Chellum"]="9毁灭术",
["Clutch"]="9狂暴战,28防战",
["Finate"]="9防战,17狂暴战",
["Airforlife"]="10恢复德",
["Zulan"]="10射击猎",
["Mkultra"]="10火法",
["Joeey"]="10奶骑",
["Squirts"]="10神牧,16暗牧",
["Thesaint"]="10暗牧,15恢复德,16神牧",
["Kundal"]="10奇袭贼",
["Steezwf"]="10元素萨,10恢复萨",
["Garbaje"]="10毁灭术",
["Sarcoplasm"]="10狂暴战,30防战",
["Verbatim"]="10防战,50狂暴战",
["Qkumber"]="11恢复德",
["Thepolice"]="11射击猎",
["Ansidious"]="11火法",
["Thadan"]="11奶骑",
["Feetsuckr"]="8暗牧,11神牧",
["Electrix"]="11奇袭贼",
["Frankshaman"]="11恢复萨",
["Crusifire"]="11毁灭术",
["Banjotooie"]="11狂暴战,35防战",
["Darkphate"]="12射击猎",
["Crc"]="12火法",
["Fluttershye"]="12奶骑",
["Pete"]="6暗牧,12神牧",
["Chromehearty"]="12暗牧,20神牧",
["Tonystank"]="12奇袭贼",
["Maclol"]="12毁灭术",
["Ashbringer"]="3防战,12狂暴战",
["Hyperwarrior"]="12防战,29狂暴战",
["Foxxes"]="13恢复德",
["Magic"]="13射击猎",
["Manapause"]="8冰法,13火法",
["Alza"]="13暗牧,13神牧",
["Xiaofei"]="13奇袭贼",
["Rip"]="13毁灭术",
["Chromeqt"]="13狂暴战,27防战",
["Kazzaraxia"]="14恢复德",
["Fearfaerie"]="14射击猎",
["Lightzout"]="14暗牧,23神牧",
["Ciarabetta"]="14奇袭贼",
["Sourr"]="11元素萨,14恢复萨",
["Wasp"]="14毁灭术",
["Riousix"]="14防战,32狂暴战",
["Naboo"]="15射击猎",
["Bobbyboucher"]="15火法",
["Litz"]="15神牧",
["Sway"]="15奇袭贼",
["Kirbby"]="15恢复萨",
["Cmoney"]="15毁灭术",
["Chemistry"]="15防战,22狂暴战",
["Lukryptus"]="16恢复德",
["Latch"]="16射击猎",
["Hlista"]="16火法",
["Mshyde"]="16奇袭贼",
["Hakzak"]="6增强萨,7元素萨,16恢复萨",
["Finaly"]="14狂暴战,16防战",
["Smakler"]="17射击猎",
["Unleaded"]="17奇袭贼",
["Hisashi"]="17恢复萨",
["Swampføx"]="18射击猎",
["Winterly"]="18火法",
["Altzheimers"]="18神牧",
["Goldy"]="18暗牧,22神牧",
["Kartilage"]="18奇袭贼",
["Fieldnurse"]="18恢复萨,18元素萨",
["Eribo"]="18狂暴战",
["Better"]="16狂暴战,18防战",
["Qwake"]="19射击猎",
["Iceyfeetpicz"]="19火法",
["Shagadelíc"]="19神牧",
["Yourik"]="19奇袭贼",
["Purposelol"]="19恢复萨",
["Mikasa"]="19狂暴战",
["Madmortigän"]="19防战,59狂暴战",
["Dendinn"]="9冰法,20火法",
["Irunced"]="20奇袭贼",
["Slangdeez"]="21火法",
["Zroh"]="21神牧",
["Noddle"]="21奇袭贼",
["Zeus"]="12元素萨,21恢复萨",
["Inuyashasama"]="21狂暴战",
["Beef"]="21防战,49狂暴战",
["Omori"]="10冰法,22火法",
["Entire"]="22奇袭贼",
["Terollas"]="23火法",
["Fairganks"]="23奇袭贼",
["Willsunder"]="23狂暴战",
["Ghellscream"]="2狂暴战,23防战",
["Ctvng"]="24神牧",
["Numbskull"]="24奇袭贼",
["Sendfeetpicz"]="24狂暴战,36防战",
["Skylarke"]="25火法",
["Ahahahahahah"]="25奇袭贼",
["Kilo"]="25恢复萨",
["Chumb"]="25狂暴战",
["Brewnasty"]="25防战,46狂暴战",
["Gausstko"]="26火法",
["Ciba"]="26奇袭贼",
["Omaji"]="26恢复萨",
["Xeya"]="26狂暴战",
["Vaders"]="26防战,27狂暴战",
["Stormsong"]="27火法",
["Owui"]="27奇袭贼",
["Vijaya"]="27恢复萨",
["Uwü"]="28奇袭贼",
["Murph"]="28狂暴战,31防战",
["Carryme"]="29奇袭贼",
["Kmachine"]="30奇袭贼",
["Zethris"]="30狂暴战",
["Babayaga"]="31奇袭贼",
["Mikassa"]="31狂暴战",
["Grassy"]="8狂暴战,32防战",
["Kevlar"]="33狂暴战",
["Ranchdpnsauz"]="15狂暴战,33防战",
["Noobwarx"]="34防战,34狂暴战",
["Riou"]="1防战,35狂暴战",
["Sarcö"]="36狂暴战,42防战",
["Cormac"]="37狂暴战,40防战",
["Andygriffith"]="38狂暴战",
["Avgppgamer"]="20防战,39狂暴战",
["Vespian"]="40狂暴战",
["Gochoo"]="22防战,41狂暴战",
["Tidey"]="41防战,55狂暴战",
["Wurm"]="13防战,42狂暴战",
["Lexsteele"]="43防战,43狂暴战",
["Antiboóster"]="38防战,44狂暴战",
["Foxes"]="45狂暴战",
["Arcanine"]="47狂暴战",
["Jiroluniara"]="48狂暴战",
["Qqpp"]="51狂暴战",
["Toronbolon"]="52狂暴战",
["Rudejude"]="54狂暴战",
["Msatwo"]="56狂暴战",
["Alizar"]="57狂暴战",
["Coolmom"]="58狂暴战",
["Street"]="60狂暴战",
["Steerclear"]="61狂暴战",
["Warhmonger"]="62狂暴战",
["Grobulus"]="63狂暴战",
["Knyght"]="11防战,64狂暴战",
["Meraxes"]="65狂暴战",
["Centro"]="66狂暴战",
["Bar"]="67狂暴战",
["Worries"]="44防战,68狂暴战",
["Hazardblade"]="69狂暴战",
["Autoattack"]="5防战,70狂暴战",
["Executus"]="71狂暴战",
["Vindicus"]="17防战,72狂暴战",
["Necrid"]="73狂暴战",
["Tiric"]="74狂暴战",
["Canbeast"]="75狂暴战",
["Onibaku"]="76狂暴战",
["Grandeputana"]="77狂暴战",
["Brute"]="79狂暴战",
["Headtrip"]="80狂暴战",
["Judeau"]="29防战,81狂暴战",
["Bagel"]="82狂暴战",
}

WP_Database = {
["Hycran"]="LX:(恢复)198/97.6%ET:(恢复)506/93.6%EB:(恢复)1047/86.8%|3",
["Dooder"]="RX:(平衡)1468/57.3%ET:(守护)126/94.1%LB:(守护)99/95.0%|3",
["Razzledazzel"]="EX:(野性)115/93.9%LT:(守护)84/96.1%EB:(守护)126/93.6%|3",
["Nelson"]="EX:(野性)255/86.6%LT:(守护)69/96.8%LB:(守护)80/96.0%|3",
["Msa"]="EX:(守护)402/76.8%LT:(恢复)277/96.5%EB:(野性)196/91.6%|3",
["Tswiftmend"]="EX:(恢复)1288/84.9%LT:(恢复)100/98.7%LB:(恢复)135/98.3%|3",
["Kopitar"]="AX:(恢复)24/99.7%AT:(恢复)20/99.7%AB:(恢复)5/99.9%|2",
["Ozy"]="LX:(恢复)130/98.4%AT:(恢复)74/99.0%AB:(恢复)10/99.8%|3",
["Spooner"]="LX:(恢复)140/98.3%LT:(恢复)131/98.3%LB:(恢复)121/98.4%|2",
["Chucktaurus"]="LX:(恢复)244/97.1%AB:(恢复)60/99.2%|2",
["Klutch"]="LX:(平衡)80/97.7%LT:(平衡)23/96.8%EB:(平衡)74/89.7%|3",
["Druidmaster"]="EX:(恢复)747/91.2%LT:(恢复)344/95.7%EB:(恢复)623/92.1%|2",
["Keendru"]="RX:(恢复)2611/69.4%RT:(恢复)3134/60.7%|2",
["Airforlife"]="RX:(恢复)3392/60.3%EB:(恢复)1808/77.3%|2",
["Qkumber"]="RX:(恢复)3710/56.6%RT:(恢复)2347/70.5%RB:(恢复)2789/65.0%|2",
["Kazzaraxia"]="UX:(恢复)4578/46.4%|2",
["Foxxes"]="UX:(恢复)4580/46.4%RT:(恢复)2261/71.6%RB:(恢复)2441/69.4%|2",
["Thesaint"]="UX:(恢复)6066/29.0%|2",
["Lukryptus"]="UX:(恢复)6177/27.7%UT:(恢复)5345/33.0%RB:(恢复)3743/53.0%|2",
["Listeiin"]="LX:(射击)156/98.5%AT:(射击)7/99.9%AB:(射击)77/99.4%|2",
["Zira"]="LX:(射击)194/98.2%ET:(射击)1639/85.3%EB:(射击)3513/76.1%|2",
["Koopie"]="LX:(射击)360/96.6%RT:(射击)4377/60.7%RB:(射击)5431/63.0%|2",
["Laylow"]="LX:(射击)444/95.9%AT:(射击)58/99.4%LB:(射击)171/98.8%|2",
["Doitmyself"]="EX:(射击)776/92.8%ET:(射击)1984/82.2%EB:(射击)1217/91.7%|2",
["Retireduzi"]="EX:(射击)970/91.0%EB:(射击)3068/79.1%|2",
["Chromom"]="EX:(射击)1194/89.0%LT:(射击)326/97.0%EB:(射击)1039/92.9%|2",
["Anarki"]="EX:(射击)1198/88.9%ET:(射击)987/91.1%EB:(射击)2677/81.8%|2",
["Tournesol"]="EX:(射击)1771/83.7%ET:(射击)1603/85.6%EB:(射击)862/94.1%|2",
["Zulan"]="EX:(射击)1932/82.2%ET:(射击)850/92.3%LB:(射击)621/95.7%|2",
["Thepolice"]="EX:(射击)2319/78.6%LT:(射击)244/97.8%LB:(射击)425/97.1%|2",
["Darkphate"]="EX:(射击)2616/75.9%ET:(射击)640/94.2%EB:(射击)3316/77.4%|2",
["Magic"]="EX:(射击)2656/75.5%LT:(射击)162/98.5%LB:(射击)322/97.8%|2",
["Fearfaerie"]="RX:(射击)3172/70.8%RT:(射击)3215/71.1%EB:(射击)3545/75.9%|2",
["Naboo"]="RX:(射击)4229/61.0%RT:(射击)4681/58.0%RB:(射击)5559/62.2%|2",
["Smakler"]="RX:(射击)5168/52.4%EB:(射击)2397/83.7%|2",
["Swampføx"]="RX:(射击)5273/51.4%RT:(射击)4509/59.5%LB:(射击)308/97.9%|2",
["Latch"]="RX:(射击)5290/51.3%ET:(射击)1728/84.5%RB:(射击)3879/73.6%|2",
["Qwake"]="UX:(射击)5503/49.3%|2",
["Iamsekc"]="AX:(火焰)69/99.7%LT:(火焰)208/98.9%EB:(火焰)831/93.0%|2",
["Morrdeepz"]="AX:(火焰)103/99.5%LT:(火焰)238/98.8%LB:(火焰)229/98.0%|2",
["Keentu"]="AX:(火焰)112/99.5%LT:(火焰)897/95.5%|2",
["Scaathe"]="LX:(火焰)271/98.8%LT:(火焰)203/98.9%LB:(火焰)144/98.8%|2",
["Goomba"]="LX:(火焰)732/96.9%AT:(火焰)39/99.8%LB:(火焰)407/96.6%|2",
["Steezm"]="LX:(火焰)1124/95.3%ET:(火焰)1847/90.7%UB:(冰霜)12266/41.5%|2",
["Nuggzz"]="EX:(火焰)1529/93.6%AT:(火焰)67/99.6%LB:(火焰)180/98.5%|2",
["Mkultra"]="EX:(火焰)3500/85.3%LT:(火焰)210/98.9%AB:(冰霜)132/99.3%|2",
["Ansidious"]="EX:(火焰)3996/83.2%ET:(火焰)2323/88.4%EB:(火焰)899/92.4%|2",
["Crc"]="RX:(火焰)7190/69.9%ET:(火焰)2408/87.9%EB:(冰霜)5046/75.9%|2",
["Bobbyboucher"]="UX:(火焰)13616/43.0%ET:(火焰)2654/86.7%LB:(冰霜)717/96.5%|2",
["Hlista"]="UX:(火焰)14231/40.4%RB:(火焰)3206/73.2%|2",
["Winterly"]="UX:(火焰)16525/30.8%CT:(火焰)18618/7.0%RB:(火焰)3662/69.4%|2",
["Iceyfeetpicz"]="CX:(火焰)18774/21.4%ET:(火焰)1546/92.2%RB:(火焰)5611/53.1%|2",
["Slangdeez"]="CX:(火焰)19557/18.2%AT:(火焰)161/99.2%LB:(火焰)443/96.3%|2",
["Terollas"]="CX:(火焰)20361/14.8%EB:(冰霜)1311/93.7%|2",
["Skylarke"]="CX:(火焰)21979/8.0%UB:(火焰)7276/39.2%|2",
["Gausstko"]="CX:(火焰)22253/6.9%UB:(冰霜)14824/29.3%|2",
["Stormsong"]="CX:(火焰)22424/6.2%RB:(火焰)5342/55.3%|2",
["Willsheep"]="AX:(火焰)98/99.5%LT:(火焰)789/96.0%EB:(火焰)718/93.9%|3",
["Furusato"]="EX:(火焰)3098/87.0%ET:(火焰)1222/93.8%EB:(冰霜)1166/94.4%|3",
["Msfuego"]="UX:(冰霜)6862/43.3%RT:(冰霜)4049/60.7%RB:(冰霜)7996/61.9%|1",
["Scheme"]="UX:(冰霜)7009/41.8%ET:(火焰)3311/83.4%EB:(冰霜)3748/82.1%|3",
["Shnackattack"]="RX:(火焰)9947/58.3%RT:(火焰)9374/53.1%RB:(火焰)5508/53.8%|3",
["Poof"]="UX:(冰霜)7427/38.4%LT:(火焰)904/95.4%EB:(火焰)1394/88.3%|3",
["Zoomermage"]="UX:(冰霜)7866/34.9%EB:(冰霜)2559/87.8%|2",
["Manapause"]="RX:(火焰)8526/64.2%LT:(火焰)418/97.9%AB:(冰霜)50/99.7%|3",
["Dendinn"]="UX:(冰霜)8865/26.4%ET:(火焰)2633/86.8%EB:(冰霜)1215/94.2%|3",
["Omori"]="CX:(火焰)19566/18.0%CT:(火焰)17085/14.6%EB:(火焰)2384/80.0%|3",
["Êggs"]="LX:(神圣)448/95.8%ET:(神圣)745/91.8%EB:(神圣)2027/79.6%|2",
["Stander"]="RX:(神圣)5136/52.3%RT:(神圣)3426/62.6%EB:(神圣)2212/77.7%|2",
["Bossdelguapo"]="UX:(神圣)5807/46.1%CT:(神圣)7167/21.8%RB:(神圣)2581/74.0%|2",
["Cinerarium"]="UX:(神圣)7693/28.6%RT:(神圣)4388/52.1%RB:(神圣)3747/62.3%|2",
["Joeey"]="CX:(神圣)8469/21.4%UT:(神圣)5724/37.5%RB:(神圣)3053/69.3%|2",
["Thadan"]="CX:(神圣)8649/19.8%UT:(神圣)6850/25.3%CB:(神圣)9122/8.3%|2",
["Fluttershye"]="CX:(神圣)8682/19.6%UT:(神圣)6866/25.3%UB:(神圣)6315/36.5%|1",
["Lestor"]="RX:(神圣)5061/53.0%ET:(神圣)1008/89.0%LB:(神圣)193/98.0%|3",
["Talon"]="EX:(神圣)2131/80.2%ET:(神圣)1218/86.7%EB:(神圣)681/93.1%|3",
["Lazypeasant"]="EX:(神圣)820/92.3%ET:(神圣)1874/79.5%RB:(神圣)4810/51.6%|3",
["Sinful"]="UX:(神圣)8009/25.6%ET:(神圣)1672/81.7%EB:(神圣)1544/84.4%|3",
["Alsharptusk"]="LX:(神圣)602/97.0%AT:(神圣)91/99.4%LB:(神圣)598/96.7%|3",
["Shaquille"]="EX:(神圣)2149/89.6%LT:(神圣)337/98.0%LB:(神圣)275/98.4%|3",
["Willheal"]="EX:(神圣)3239/84.3%LT:(神圣)253/98.5%EB:(神圣)1227/93.2%|3",
["Toofless"]="RX:(神圣)5307/74.3%LT:(神圣)733/95.7%EB:(神圣)1402/92.2%|3",
["Deáth"]="RX:(神圣)8302/59.8%ET:(神圣)2583/84.8%EB:(神圣)2054/88.7%|3",
["Tism"]="RX:(神圣)9083/56.1%ET:(神圣)1520/91.0%RB:(神圣)4983/72.5%|3",
["Thuban"]="RX:(神圣)9768/52.8%UT:(神圣)9019/47.1%RB:(神圣)5723/68.5%|3",
["Fishbutts"]="UX:(神圣)10668/48.4%ET:(神圣)3104/81.8%EB:(神圣)1109/93.9%|3",
["Higheals"]="RX:(神圣)10268/50.4%RT:(神圣)4788/71.9%EB:(神圣)3189/82.4%|2",
["Feetsuckr"]="UX:(暗影)7459/44.5%RT:(神圣)7545/55.7%EB:(神圣)1450/92.0%|3",
["Pete"]="RX:(暗影)6506/51.6%ET:(神圣)3750/78.0%EB:(神圣)4530/75.0%|3",
["Alza"]="UX:(神圣)12821/38.0%ET:(神圣)882/94.8%LB:(神圣)584/96.7%|3",
["Thesaint"]="UX:(神圣)14804/28.4%RT:(神圣)5842/65.7%EB:(神圣)3787/79.1%|3",
["Altzheimers"]="CX:(神圣)16064/22.5%UT:(神圣)11609/31.9%EB:(神圣)2458/86.4%|2",
["Zroh"]="CX:(神圣)17386/16.1%EB:(神圣)1124/93.8%|2",
["Ctvng"]="CX:(神圣)20149/2.9%UT:(神圣)9447/44.7%UB:(神圣)10957/39.7%|1",
["Pharmacopium"]="AX:(暗影)102/99.2%ET:(暗影)129/88.7%EB:(暗影)169/88.1%|3",
["Goebbells"]="RX:(暗影)5338/60.3%RB:(神圣)7582/58.3%|3",
["Chromehearty"]="CX:(暗影)10539/21.7%|3",
["Lightzout"]="CX:(暗影)11702/13.0%RT:(神圣)5166/69.7%RB:(神圣)6544/64.0%|3",
["Squirts"]="UX:(神圣)10949/47.0%ET:(神圣)1180/93.0%EB:(神圣)3267/82.0%|3",
["Goldy"]="CX:(神圣)17426/15.8%UT:(神圣)9898/41.9%RB:(神圣)8543/53.0%|3",
["Day"]="AX:(奇袭)121/99.4%LT:(奇袭)195/98.9%LB:(奇袭)320/98.5%|2",
["Dane"]="LX:(奇袭)304/98.5%LT:(奇袭)252/98.6%AB:(奇袭)71/99.6%|2",
["Diesel"]="LX:(奇袭)435/97.9%LT:(奇袭)637/96.6%LB:(奇袭)434/97.9%|2",
["Creep"]="LX:(奇袭)487/97.7%ET:(奇袭)1212/93.6%|2",
["Qlutch"]="LX:(奇袭)719/96.6%ET:(奇袭)1784/90.7%EB:(奇袭)1610/92.5%|2",
["Purplerice"]="LX:(奇袭)878/95.9%ET:(奇袭)1482/92.2%LB:(奇袭)265/98.7%|2",
["Skeets"]="EX:(奇袭)2296/89.3%LT:(奇袭)269/98.6%|2",
["Mirai"]="EX:(奇袭)2393/88.8%LT:(奇袭)894/95.3%EB:(奇袭)1961/90.9%|2",
["Feitan"]="EX:(奇袭)2666/87.5%ET:(奇袭)2208/88.5%EB:(奇袭)3724/82.7%|2",
["Kundal"]="EX:(奇袭)4952/76.9%LT:(奇袭)900/95.3%AB:(奇袭)90/99.5%|2",
["Electrix"]="EX:(奇袭)5022/76.6%LT:(奇袭)949/95.0%EB:(奇袭)2941/86.3%|2",
["Tonystank"]="RX:(奇袭)5845/72.8%ET:(奇袭)2122/88.9%EB:(奇袭)3951/81.6%|2",
["Xiaofei"]="RX:(奇袭)6320/70.5%LT:(奇袭)326/98.3%LB:(奇袭)298/98.6%|2",
["Ciarabetta"]="RX:(奇袭)7205/66.4%ET:(奇袭)1515/92.1%EB:(奇袭)1393/93.5%|2",
["Sway"]="RX:(奇袭)7640/64.4%LT:(奇袭)791/95.8%LB:(奇袭)933/95.6%|2",
["Mshyde"]="RX:(奇袭)10678/50.3%ET:(奇袭)3241/83.1%EB:(奇袭)5307/75.4%|2",
["Unleaded"]="UX:(奇袭)10823/49.6%ET:(奇袭)2008/89.5%LB:(奇袭)430/98.0%|2",
["Kartilage"]="UX:(奇袭)11100/48.3%ET:(奇袭)1560/91.8%EB:(奇袭)2334/89.1%|2",
["Yourik"]="UX:(奇袭)11520/46.3%|2",
["Irunced"]="UX:(奇袭)11583/46.1%ET:(奇袭)978/94.9%LB:(奇袭)357/98.3%|2",
["Noddle"]="UX:(奇袭)11600/46.0%LT:(奇袭)474/97.5%LB:(奇袭)521/97.5%|2",
["Entire"]="UX:(奇袭)12377/42.4%ET:(奇袭)2257/88.2%EB:(奇袭)2468/88.5%|2",
["Fairganks"]="UX:(奇袭)13116/38.9%ET:(奇袭)1005/94.7%EB:(奇袭)1190/94.4%|2",
["Numbskull"]="UX:(奇袭)13405/37.6%ET:(奇袭)2442/87.2%EB:(奇袭)1460/93.2%|2",
["Ahahahahahah"]="UX:(奇袭)13522/37.0%ET:(奇袭)2244/88.3%RB:(奇袭)5423/74.8%|2",
["Ciba"]="UX:(奇袭)15432/28.1%ET:(奇袭)2480/87.0%EB:(奇袭)1738/91.9%|2",
["Owui"]="CX:(奇袭)16216/24.5%|2",
["Uwü"]="CX:(奇袭)19319/10.1%RT:(奇袭)5362/72.1%RB:(奇袭)7482/65.3%|2",
["Carryme"]="CX:(奇袭)20246/5.7%UT:(奇袭)10707/44.2%EB:(奇袭)3107/85.6%|2",
["Kmachine"]="CX:(奇袭)20628/4.1%CT:(奇袭)16876/12.3%CB:(奇袭)16550/23.4%|1",
["Babayaga"]="CX:(奇袭)20628/4.0%CB:(奇袭)17940/16.8%|2",
["Survargs"]="LX:(元素)54/98.5%ET:(元素)160/80.4%RB:(元素)234/67.1%|3",
["Psychedelic"]="LX:(元素)66/98.1%LT:(恢复)103/98.9%LB:(恢复)149/98.3%|3",
["Asp"]="EX:(元素)701/80.3%RT:(恢复)4011/57.5%EB:(恢复)1615/81.7%|3",
["Napperx"]="EX:(恢复)1168/86.9%LT:(恢复)377/96.0%LB:(恢复)179/97.9%|3",
["Misha"]="EX:(元素)846/76.2%UT:(恢复)5109/45.8%EB:(恢复)1710/80.6%|3",
["Serverestra"]="RX:(元素)1087/69.4%LT:(恢复)139/98.5%RB:(恢复)2762/68.8%|3",
["Hakzak"]="RX:(元素)1370/61.5%ET:(恢复)1811/80.8%EB:(恢复)1137/87.1%|3",
["Notgauss"]="RX:(元素)1377/61.3%ET:(恢复)1501/84.1%EB:(恢复)1869/78.9%|3",
["Cloudhopper"]="RX:(元素)1558/56.2%ET:(恢复)1567/83.4%EB:(恢复)1950/77.9%|3",
["Steezwf"]="RX:(恢复)2755/69.0%CT:(恢复)7923/16.0%EB:(恢复)752/91.5%|3",
["Sourr"]="RX:(元素)1671/53.0%CT:(恢复)7287/22.8%UB:(恢复)5402/38.9%|3",
["Zeus"]="UX:(元素)1874/47.3%RT:(恢复)2676/71.6%EB:(恢复)1577/82.2%|3",
["Chromus"]="AX:(恢复)48/99.4%AT:(恢复)37/99.6%AB:(恢复)53/99.4%|3",
["Willtwist"]="AX:(恢复)69/99.2%LT:(恢复)311/96.7%LB:(恢复)203/97.7%|3",
["Daysleep"]="EX:(恢复)1694/80.9%LT:(恢复)328/96.5%EB:(恢复)551/93.7%|3",
["Coildon"]="EX:(恢复)1224/86.2%LT:(恢复)231/97.5%LB:(恢复)397/95.5%|3",
["Naxxramas"]="EX:(恢复)1234/86.1%ET:(恢复)652/93.1%LB:(恢复)221/97.5%|3",
["Fieldnurse"]="UX:(恢复)5545/37.7%RT:(恢复)2415/74.4%EB:(恢复)1253/85.8%|3",
["Gundrage"]="EX:(增强)129/83.2%ET:(增强)36/94.6%EB:(增强)120/80.5%|2",
["Dizee"]="EX:(恢复)457/94.8%LT:(恢复)179/98.1%LB:(恢复)279/96.8%|2",
["Cytosol"]="EX:(恢复)2035/77.1%ET:(恢复)849/91.0%LB:(恢复)291/96.7%|2",
["Frankshaman"]="RX:(恢复)3150/64.6%|2",
["Kirbby"]="UX:(恢复)4526/49.2%ET:(恢复)837/91.1%EB:(恢复)1089/87.7%|2",
["Hisashi"]="UX:(恢复)5544/37.8%UT:(恢复)4811/49.0%EB:(恢复)841/90.5%|2",
["Purposelol"]="UX:(恢复)5582/37.4%ET:(恢复)1004/89.3%EB:(恢复)796/91.0%|2",
["Kilo"]="CX:(恢复)7473/16.2%UT:(恢复)5952/36.9%CB:(恢复)7715/12.8%|2",
["Omaji"]="CX:(恢复)8070/9.5%UT:(恢复)5469/42.0%RB:(元素)306/57.1%|2",
["Vijaya"]="CX:(恢复)8272/7.2%|2",
["Keen"]="AX:(毁灭)77/99.1%AT:(毁灭)32/99.6%AB:(毁灭)24/99.7%|2",
["Hydasalami"]="AX:(毁灭)81/99.1%AT:(毁灭)23/99.7%LB:(毁灭)121/98.7%|2",
["Verb"]="LX:(毁灭)191/97.8%LT:(毁灭)235/97.2%LB:(毁灭)207/97.9%|2",
["Bonesjackson"]="LX:(毁灭)329/96.3%LT:(毁灭)156/98.1%AB:(毁灭)71/99.2%|2",
["Cavity"]="LX:(毁灭)353/96.1%LT:(毁灭)264/96.9%LB:(毁灭)215/97.8%|2",
["Scathe"]="EX:(毁灭)618/93.1%LT:(毁灭)217/97.4%AB:(毁灭)50/99.5%|2",
["Synec"]="EX:(毁灭)832/90.8%LT:(毁灭)230/97.3%LB:(毁灭)300/96.9%|2",
["Zettai"]="EX:(毁灭)928/89.7%ET:(毁灭)994/88.3%EB:(毁灭)1213/87.7%|2",
["Chellum"]="RX:(毁灭)2787/69.1%ET:(毁灭)619/92.7%EB:(毁灭)1258/87.2%|2",
["Garbaje"]="RX:(毁灭)2821/68.8%AT:(毁灭)76/99.1%EB:(毁灭)563/94.3%|2",
["Crusifire"]="RX:(毁灭)3737/58.6%LT:(毁灭)315/96.3%RB:(毁灭)2797/71.6%|2",
["Maclol"]="UX:(毁灭)6229/31.1%RT:(毁灭)4122/51.7%|2",
["Rip"]="UX:(毁灭)6257/30.8%ET:(毁灭)776/90.9%RB:(毁灭)3104/68.5%|2",
["Wasp"]="CX:(毁灭)7514/16.9%ET:(毁灭)588/93.1%EB:(毁灭)1894/80.8%|2",
["Cmoney"]="CX:(毁灭)8074/10.7%|2",
["Gaussqt"]="AX:(狂怒)16/99.9%AT:(狂怒)232/99.3%AB:(狂怒)92/99.7%|3",
["Ghellscream"]="AX:(狂怒)82/99.8%AT:(狂怒)27/99.9%AB:(狂怒)32/99.9%|3",
["Hakzakx"]="AX:(狂怒)124/99.7%AT:(狂怒)71/99.8%AB:(狂怒)133/99.6%|2",
["Happyhour"]="AX:(狂怒)152/99.6%AT:(狂怒)281/99.2%AB:(狂怒)66/99.8%|3",
["Steezi"]="AX:(狂怒)163/99.6%AT:(狂怒)84/99.7%LB:(狂怒)565/98.5%|3",
["Willboof"]="AX:(狂怒)165/99.6%LT:(狂怒)609/98.4%AB:(狂怒)151/99.6%|3",
["Stevierae"]="AX:(狂怒)229/99.4%AT:(狂怒)297/99.2%LB:(狂怒)526/98.6%|3",
["Clutch"]="AX:(狂怒)302/99.3%LT:(狂怒)946/97.5%LB:(狂怒)1209/96.8%|3",
["Sarcoplasm"]="AX:(狂怒)321/99.2%AT:(狂怒)173/99.5%AB:(狂怒)121/99.6%|3",
["Banjotooie"]="LX:(狂怒)468/98.9%LT:(狂怒)497/98.6%LB:(狂怒)997/97.3%|3",
["Ashbringer"]="AX:(防护)171/99.3%AT:(狂怒)180/99.5%LB:(防护)595/96.0%|3",
["Chromeqt"]="LX:(狂怒)495/98.8%LT:(狂怒)548/98.5%LB:(狂怒)1594/95.8%|3",
["Finaly"]="LX:(狂怒)505/98.8%AT:(防护)86/99.4%LB:(狂怒)571/98.5%|3",
["Ranchdpnsauz"]="LX:(狂怒)585/98.6%LT:(狂怒)878/97.6%LB:(狂怒)1693/95.5%|3",
["Better"]="LX:(狂怒)658/98.5%LT:(狂怒)957/97.4%AB:(防护)33/99.7%|3",
["Finate"]="LX:(狂怒)752/98.2%LT:(防护)231/98.5%LB:(防护)668/95.6%|3",
["Eribo"]="LX:(狂怒)785/98.2%ET:(狂怒)3017/92.0%EB:(狂怒)6764/82.3%|2",
["Mikasa"]="LX:(狂怒)979/97.7%AT:(狂怒)366/99.0%AB:(狂怒)215/99.4%|2",
["Koopa"]="AX:(防护)25/99.9%AT:(防护)9/99.9%AB:(防护)21/99.8%|3",
["Inuyashasama"]="LX:(狂怒)1413/96.8%LT:(狂怒)1151/96.9%AB:(狂怒)233/99.3%|2",
["Chemistry"]="LX:(狂怒)1450/96.7%AT:(狂怒)353/99.0%LB:(狂怒)911/97.6%|3",
["Willsunder"]="LX:(狂怒)1971/95.5%ET:(狂怒)2478/93.5%AB:(狂怒)301/99.2%|2",
["Sendfeetpicz"]="EX:(狂怒)2373/94.6%LT:(狂怒)1155/96.9%LB:(狂怒)648/98.3%|3",
["Chumb"]="EX:(狂怒)2396/94.5%ET:(狂怒)6464/83.0%RB:(狂怒)13198/65.4%|2",
["Vaders"]="EX:(狂怒)2584/94.1%ET:(狂怒)3317/91.2%LB:(防护)352/97.6%|3",
["Xeya"]="EX:(狂怒)2584/94.1%AT:(狂怒)181/99.5%LB:(狂怒)1635/95.7%|2",
["Murph"]="EX:(狂怒)3450/92.1%ET:(狂怒)3009/92.1%RB:(狂怒)10010/73.7%|3",
["Hyperwarrior"]="EX:(狂怒)5281/88.0%AT:(防护)94/99.4%LB:(防护)287/98.1%|3",
["Zethris"]="EX:(狂怒)5520/87.5%LT:(狂怒)1686/95.5%EB:(狂怒)2204/94.2%|2",
["Mikassa"]="EX:(狂怒)5675/87.1%LT:(狂怒)842/97.7%LB:(狂怒)638/98.3%|2",
["Riousix"]="EX:(防护)4452/83.6%UT:(狂怒)25072/34.1%UB:(狂怒)21562/43.5%|3",
["Kevlar"]="EX:(狂怒)7675/82.6%|2",
["Noobwarx"]="EX:(狂怒)7794/82.3%ET:(防护)815/94.9%EB:(防护)1407/90.7%|3",
["Riou"]="AX:(防护)4/99.9%AT:(防护)43/99.7%LB:(防护)641/95.7%|3",
["Sarcö"]="EX:(狂怒)8496/80.7%LT:(狂怒)801/97.8%EB:(狂怒)2203/94.2%|3",
["Cormac"]="EX:(狂怒)8567/80.5%UT:(防护)9010/44.0%EB:(狂怒)4580/88.0%|3",
["Andygriffith"]="EX:(狂怒)8903/79.8%|2",
["Avgppgamer"]="EX:(狂怒)9539/78.3%LT:(狂怒)1729/95.4%LB:(狂怒)1263/96.6%|3",
["Vespian"]="EX:(狂怒)9659/78.1%LT:(狂怒)1879/95.0%EB:(狂怒)2823/92.6%|2",
["Gochoo"]="EX:(狂怒)9856/77.6%ET:(防护)1003/93.7%EB:(防护)1263/91.7%|3",
["Wurm"]="EX:(防护)3935/85.5%ET:(狂怒)2443/93.5%LB:(狂怒)1037/97.2%|3",
["Lexsteele"]="RX:(狂怒)11512/73.9%ET:(狂怒)2292/93.9%EB:(狂怒)5762/84.9%|3",
["Antiboóster"]="RX:(狂怒)12116/72.5%ET:(狂怒)3472/90.8%EB:(狂怒)8142/78.6%|3",
["Foxes"]="RX:(狂怒)13269/69.9%ET:(狂怒)5520/85.5%RB:(防护)4278/71.9%|2",
["Brewnasty"]="RX:(狂怒)13291/69.8%LT:(狂怒)1697/95.5%LB:(狂怒)1479/96.1%|3",
["Arcanine"]="RX:(狂怒)14304/67.6%ET:(狂怒)2681/92.9%EB:(狂怒)4510/88.2%|2",
["Jiroluniara"]="RX:(狂怒)14743/66.6%|2",
["Beef"]="RX:(防护)7786/71.4%ET:(狂怒)2059/94.5%EB:(防护)1242/91.8%|3",
["Qqpp"]="RX:(狂怒)17101/61.3%ET:(狂怒)8491/77.7%EB:(狂怒)3528/90.7%|2",
["Verbatim"]="EX:(防护)3335/87.7%LT:(防护)323/98.0%LB:(防护)298/98.0%|3",
["Toronbolon"]="RX:(狂怒)17132/61.2%RT:(狂怒)15527/59.3%EB:(狂怒)8910/76.6%|2",
["Virahl"]="EX:(防护)2486/90.8%LT:(防护)431/97.3%LB:(防护)441/97.1%|3",
["Rudejude"]="RX:(狂怒)17669/60.0%ET:(防护)2172/86.5%EB:(狂怒)3623/90.5%|2",
["Tidey"]="RX:(狂怒)19160/56.6%ET:(狂怒)2697/92.9%EB:(狂怒)6881/81.9%|3",
["Msatwo"]="UX:(狂怒)22269/49.6%ET:(狂怒)2431/93.6%EB:(狂怒)2838/92.5%|2",
["Alizar"]="UX:(狂怒)23615/46.5%|2",
["Coolmom"]="UX:(狂怒)23656/46.5%LT:(狂怒)1585/95.8%LB:(狂怒)1432/96.2%|2",
["Madmortigän"]="EX:(防护)6359/76.6%RT:(防护)7364/54.2%RB:(狂怒)10399/72.7%|3",
["Street"]="UX:(狂怒)23889/45.9%LT:(狂怒)1645/95.6%EB:(狂怒)3163/91.7%|2",
["Steerclear"]="UX:(狂怒)23908/45.9%|2",
["Warhmonger"]="UX:(狂怒)24217/45.2%ET:(狂怒)3330/91.2%EB:(狂怒)4923/87.1%|2",
["Grobulus"]="UX:(狂怒)26588/39.8%|2",
["Knyght"]="EX:(防护)3769/86.1%LT:(防护)548/96.6%LB:(防护)613/95.9%|3",
["Meraxes"]="UX:(狂怒)27019/38.8%ET:(狂怒)5911/84.5%EB:(狂怒)4956/87.0%|2",
["Centro"]="UX:(狂怒)27550/37.6%|2",
["Bar"]="UX:(狂怒)27668/37.4%ET:(狂怒)2903/92.3%EB:(狂怒)4081/89.3%|2",
["Worries"]="UX:(狂怒)28176/36.1%RT:(狂怒)11279/70.3%RB:(狂怒)14318/62.4%|3",
["Hazardblade"]="UX:(狂怒)29634/32.9%ET:(狂怒)4902/87.1%EB:(狂怒)3574/90.6%|2",
["Autoattack"]="LX:(防护)1086/96.0%LT:(防护)717/95.5%EB:(防护)1156/92.4%|3",
["Executus"]="UX:(狂怒)31638/28.4%ET:(狂怒)7437/80.5%RB:(狂怒)11202/70.7%|2",
["Necrid"]="UX:(狂怒)32683/26.0%RB:(狂怒)18219/52.3%|2",
["Tiric"]="CX:(狂怒)33840/23.4%UT:(狂怒)25067/34.2%RB:(狂怒)13613/64.3%|2",
["Canbeast"]="CX:(狂怒)34316/22.3%|2",
["Onibaku"]="CX:(狂怒)34818/21.2%ET:(狂怒)7251/80.9%RB:(狂怒)12751/66.6%|2",
["Grandeputana"]="CX:(狂怒)35026/20.7%ET:(狂怒)6183/83.7%EB:(狂怒)6617/82.6%|2",
["Arrior"]="EX:(防护)3550/86.9%LT:(防护)574/96.4%EB:(防护)773/94.9%|3",
["Brute"]="CX:(狂怒)37728/14.8%CB:(狂怒)30174/21.2%|1",
["Judeau"]="RX:(防护)13533/50.3%|3",
["Headtrip"]="CX:(狂怒)40876/7.7%UT:(狂怒)22077/42.2%UB:(狂怒)23828/37.8%|1",
["Bagel"]="CX:(狂怒)42043/5.0%EB:(防护)2509/83.5%|1",
["Grassy"]="AX:(狂怒)269/99.3%AT:(狂怒)74/99.8%AB:(狂怒)90/99.7%|3",
["LASTUPDATE"]="2024-01-24"
}
