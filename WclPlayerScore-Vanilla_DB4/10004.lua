if(GetRealmName() ~= "Fairbanks") then
return
end

STOP_Database = {
["Klutch"]="1平衡德,6恢复德",
["Msa"]="1熊德,3猫德",
["Kopitar"]="1恢复德",
["Listeiin"]="1射击猎",
["Iamsekc"]="1火法",
["Êggs"]="1奶骑",
["Pharmacopium"]="1暗牧,14神牧",
["Day"]="1奇袭贼",
["Willtwist"]="1增强萨,2恢复萨,14元素萨",
["Keen"]="1毁灭术",
["Riou"]="1防战,35狂暴战",
["Hycran"]="2平衡德,4猫德,4恢复德",
["Zira"]="2射击猎",
["Willsheep"]="1冰法,2火法",
["Lazypeasant"]="2奶骑,3惩戒骑",
["Shaquille"]="2神牧,2暗牧",
["Dane"]="2奇袭贼",
["Psychedelic"]="2元素萨,3恢复萨",
["Gundrage"]="2增强萨",
["Hydasalami"]="2毁灭术",
["Koopa"]="2防战,20狂暴战",
["Ozy"]="2恢复德,3平衡德",
["Nelson"]="2猫德,3熊德",
["Spooner"]="3恢复德",
["Laylow"]="3射击猎",
["Morrdeepz"]="3火法",
["Msfuego"]="3冰法",
["Talon"]="2惩戒骑,3奶骑",
["Alsharptusk"]="1神牧,3暗牧",
["Diesel"]="3奇袭贼",
["Naxxramas"]="3增强萨,7恢复萨,17元素萨",
["Curse"]="3毁灭术",
["Ashbringer"]="3防战,12狂暴战",
["Dooder"]="4熊德,4平衡德,17恢复德",
["Koopie"]="4射击猎",
["Keentu"]="4火法",
["Scheme"]="4冰法,25火法",
["Lestor"]="1惩戒骑,4奶骑",
["Toofless"]="4神牧,11暗牧",
["Goebbells"]="4暗牧,17神牧",
["Creep"]="4奇袭贼",
["Napperx"]="4元素萨,5恢复萨",
["Chromus"]="1恢复萨,4增强萨,13元素萨",
["Dizee"]="4恢复萨",
["Verb"]="4毁灭术",
["Hakzakx"]="4狂暴战",
["Willboof"]="4防战,7狂暴战",
["Chucktaurus"]="5恢复德",
["Doitmyself"]="5射击猎",
["Scaathe"]="5火法",
["Stander"]="5奶骑",
["Willheal"]="3神牧,5暗牧",
["Qlutch"]="5奇袭贼",
["Coildon"]="5增强萨,6恢复萨,16元素萨",
["Bonesjackson"]="5毁灭术",
["Autoattack"]="5防战,70狂暴战",
["Retireduzi"]="6射击猎",
["Goomba"]="6火法",
["Bossdelguapo"]="6奶骑",
["Tism"]="6神牧,17暗牧",
["Feetsuckr"]="6暗牧,11神牧",
["Purplerice"]="6奇袭贼",
["Hakzak"]="6增强萨,7元素萨,16恢复萨",
["Cavity"]="6毁灭术",
["Steezi"]="6狂暴战,6防战",
["Druidmaster"]="7恢复德",
["Chromom"]="7射击猎",
["Steezm"]="7火法",
["Zoomermage"]="7冰法",
["Blastbolt"]="7奶骑",
["Pete"]="7暗牧,13神牧",
["Skeets"]="7奇袭贼",
["Scathe"]="7毁灭术",
["Virahl"]="7防战,53狂暴战",
["Tswiftmend"]="5猫德,8恢复德",
["Anarki"]="8射击猎",
["Nuggzz"]="8火法",
["Cinerarium"]="8奶骑",
["Fishbutts"]="8神牧,15暗牧",
["Deáth"]="5神牧,8暗牧",
["Mirai"]="8奇袭贼",
["Notgauss"]="8元素萨,12恢复萨",
["Synec"]="8毁灭术",
["Keendru"]="9恢复德",
["Tournesol"]="9射击猎",
["Furusato"]="2冰法,9火法",
["Dendinn"]="9冰法,21火法",
["Sinful"]="4惩戒骑,9奶骑",
["Higheals"]="9神牧",
["Thuban"]="7神牧,9暗牧",
["Feitan"]="9奇袭贼",
["Cloudhopper"]="9元素萨,13恢复萨",
["Cytosol"]="9恢复萨",
["Zettai"]="9毁灭术",
["Airforlife"]="10恢复德",
["Zulan"]="10射击猎",
["Mkultra"]="10火法",
["Omori"]="10冰法,23火法",
["Joeey"]="10奶骑",
["Squirts"]="10神牧,16暗牧",
["Electrix"]="10奇袭贼",
["Steezwf"]="10恢复萨,10元素萨",
["Chellum"]="10毁灭术",
["Qkumber"]="11恢复德",
["Thepolice"]="11射击猎",
["Ansidious"]="11火法",
["Thadan"]="11奶骑",
["Kundal"]="11奇袭贼",
["Sourr"]="11元素萨,14恢复萨",
["Frankshaman"]="11恢复萨",
["Alanjackson"]="11毁灭术",
["Razzledazzel"]="1猫德,2熊德,5平衡德,12恢复德",
["Darkphate"]="12射击猎",
["Crc"]="12火法",
["Fluttershye"]="12奶骑",
["Alza"]="12神牧,13暗牧",
["Tonystank"]="12奇袭贼",
["Garbaje"]="12毁灭术",
["Hyperwarrior"]="12防战,29狂暴战",
["Foxxes"]="13恢复德",
["Magic"]="13射击猎",
["Manapause"]="8冰法,13火法",
["Xiaofei"]="13奇袭贼",
["Crusifire"]="13毁灭术",
["Kazzaraxia"]="14恢复德",
["Fearfaerie"]="14射击猎",
["Shnackattack"]="5冰法,14火法",
["Ciarabetta"]="14奇袭贼",
["Rip"]="14毁灭术",
["Finaly"]="14狂暴战,17防战",
["Thesaint"]="10暗牧,15恢复德,16神牧",
["Latch"]="15射击猎",
["Bobbyboucher"]="15火法",
["Litz"]="15神牧",
["Sway"]="15奇袭贼",
["Daysleep"]="8恢复萨,15元素萨",
["Kirbby"]="15恢复萨",
["Maclol"]="15毁灭术",
["Lukryptus"]="16恢复德",
["Naboo"]="16射击猎",
["Hlista"]="16火法",
["Mshyde"]="16奇袭贼",
["Wasp"]="16毁灭术",
["Finate"]="9防战,16狂暴战",
["Smakler"]="17射击猎",
["Poof"]="6冰法,17火法",
["Unleaded"]="17奇袭贼",
["Hisashi"]="17恢复萨",
["Cmoney"]="17毁灭术",
["Better"]="17狂暴战,18防战",
["Swampføx"]="18射击猎",
["Winterly"]="18火法",
["Altzheimers"]="18神牧",
["Kartilage"]="18奇袭贼",
["Fieldnurse"]="18恢复萨,18元素萨",
["Eribo"]="18狂暴战",
["Qwake"]="19射击猎",
["Gnomers"]="19火法",
["Shagadelíc"]="19神牧",
["Yourik"]="19奇袭贼",
["Purposelol"]="19恢复萨",
["Mikasa"]="19狂暴战",
["Madmortigän"]="19防战,61狂暴战",
["Iceyfeetpicz"]="20火法",
["Chromehearty"]="12暗牧,20神牧",
["Irunced"]="20奇袭贼",
["Misha"]="5元素萨,20恢复萨",
["Zroh"]="21神牧",
["Noddle"]="21奇袭贼",
["Asp"]="3元素萨,21恢复萨",
["Inuyashasama"]="21狂暴战",
["Slangdeez"]="22火法",
["Goldy"]="18暗牧,22神牧",
["Numbskull"]="22奇袭贼",
["Zeus"]="12元素萨,22恢复萨",
["Chemistry"]="16防战,22狂暴战",
["Lightzout"]="14暗牧,23神牧",
["Entire"]="23奇袭贼",
["Serverestra"]="6元素萨,23恢复萨",
["Willsunder"]="23狂暴战",
["Ghellscream"]="3狂暴战,23防战",
["Terollas"]="24火法",
["Ctvng"]="24神牧",
["Fairganks"]="24奇袭贼",
["Survargs"]="1元素萨,24恢复萨",
["Sendfeetpicz"]="24狂暴战,36防战",
["Stevierae"]="8狂暴战,24防战",
["Ahahahahahah"]="25奇袭贼",
["Kilo"]="25恢复萨",
["Chumb"]="25狂暴战",
["Skylarke"]="26火法",
["Ciba"]="26奇袭贼",
["Omaji"]="26恢复萨",
["Xeya"]="26狂暴战",
["Vaders"]="26防战,27狂暴战",
["Gausstko"]="27火法",
["Owui"]="27奇袭贼",
["Vijaya"]="27恢复萨",
["Chromeqt"]="13狂暴战,27防战",
["Stormsong"]="28火法",
["Uwü"]="28奇袭贼",
["Clutch"]="9狂暴战,28防战",
["Carryme"]="29奇袭贼",
["Kmachine"]="30奇袭贼",
["Zethris"]="30狂暴战",
["Sarcoplasm"]="10狂暴战,30防战",
["Babayaga"]="31奇袭贼",
["Mikassa"]="31狂暴战",
["Murph"]="28狂暴战,31防战",
["Grassy"]="2狂暴战,32防战",
["Riousix"]="14防战,33狂暴战",
["Ranchdpnsauz"]="15狂暴战,33防战",
["Kevlar"]="34狂暴战",
["Noobwarx"]="32狂暴战,34防战",
["Banjotooie"]="11狂暴战,35防战",
["Sarcö"]="36狂暴战,42防战",
["Cormac"]="37狂暴战,40防战",
["Happyhour"]="5狂暴战,37防战",
["Andygriffith"]="38狂暴战",
["Antiboóster"]="38防战,44狂暴战",
["Avgppgamer"]="20防战,39狂暴战",
["Gaussqt"]="1狂暴战,39防战",
["Vespian"]="40狂暴战",
["Gochoo"]="22防战,41狂暴战",
["Wurm"]="13防战,42狂暴战",
["Lexsteele"]="43防战,43狂暴战",
["Brewnasty"]="25防战,45狂暴战",
["Foxes"]="46狂暴战",
["Arcanine"]="47狂暴战",
["Jiroluniara"]="48狂暴战",
["Beef"]="21防战,49狂暴战",
["Verbatim"]="10防战,50狂暴战",
["Qqpp"]="51狂暴战",
["Toronbolon"]="52狂暴战",
["Rudejude"]="54狂暴战",
["Tidey"]="41防战,55狂暴战",
["Warhmonger"]="56狂暴战",
["Street"]="57狂暴战",
["Msatwo"]="58狂暴战",
["Alizar"]="59狂暴战",
["Coolmom"]="60狂暴战",
["Steerclear"]="62狂暴战",
["Worries"]="44防战,63狂暴战",
["Grobulus"]="64狂暴战",
["Knyght"]="11防战,65狂暴战",
["Meraxes"]="66狂暴战",
["Centro"]="67狂暴战",
["Bar"]="68狂暴战",
["Hazardblade"]="69狂暴战",
["Vindicus"]="15防战,71狂暴战",
["Executus"]="72狂暴战",
["Necrid"]="73狂暴战",
["Tiric"]="74狂暴战",
["Canbeast"]="75狂暴战",
["Onibaku"]="76狂暴战",
["Grandeputana"]="77狂暴战",
["Arrior"]="8防战,78狂暴战",
["Brute"]="79狂暴战",
["Headtrip"]="80狂暴战",
["Judeau"]="29防战,81狂暴战",
["Bagel"]="82狂暴战",
}

WP_Database = {
["Msa"]="EX:(守护)407/76.8%LT:(恢复)286/96.4%EB:(恢复)1783/92.5%|3",
["Nelson"]="EX:(野性)258/86.5%LT:(守护)69/96.8%LB:(守护)79/96.1%|3",
["Kopitar"]="AX:(恢复)25/99.7%AT:(恢复)20/99.7%AB:(恢复)3/99.9%|2",
["Ozy"]="LX:(恢复)88/98.9%AT:(恢复)42/99.4%AB:(恢复)10/99.9%|3",
["Spooner"]="LX:(恢复)140/98.3%LT:(恢复)137/98.3%LB:(恢复)124/98.4%|2",
["Hycran"]="LX:(恢复)201/97.6%LT:(恢复)398/95.0%LB:(恢复)1048/95.6%|3",
["Chucktaurus"]="LX:(恢复)247/97.1%AB:(恢复)62/99.2%|2",
["Klutch"]="LX:(平衡)80/97.7%LT:(平衡)23/96.8%LB:(恢复)1114/95.3%|3",
["Druidmaster"]="EX:(恢复)747/91.3%LT:(恢复)293/96.3%EB:(恢复)631/92.1%|2",
["Tswiftmend"]="EX:(恢复)1303/84.8%LT:(恢复)102/98.7%AB:(恢复)136/99.4%|3",
["Keendru"]="RX:(恢复)2622/69.4%RT:(恢复)3196/60.5%|2",
["Airforlife"]="RX:(恢复)3406/60.3%EB:(恢复)1822/77.4%|2",
["Qkumber"]="RX:(恢复)3733/56.5%RT:(恢复)2409/70.2%RB:(恢复)2822/65.0%|2",
["Razzledazzel"]="EX:(野性)118/93.8%LT:(守护)78/96.4%LB:(恢复)550/97.7%|3",
["Foxxes"]="UX:(恢复)4611/46.3%RT:(恢复)2325/71.3%RB:(恢复)2466/69.4%|2",
["Kazzaraxia"]="UX:(恢复)4613/46.2%|2",
["Thesaint"]="UX:(恢复)6105/28.9%|2",
["Lukryptus"]="UX:(恢复)6220/27.5%UT:(恢复)5414/33.2%RB:(恢复)3777/53.1%|2",
["Dooder"]="RX:(平衡)1463/57.7%ET:(守护)129/94.0%LB:(守护)99/95.1%|3",
["Listeiin"]="LX:(射击)159/98.5%AT:(射击)7/99.9%AB:(射击)82/99.4%|2",
["Zira"]="LX:(射击)196/98.2%ET:(射击)1662/85.2%EB:(射击)3545/76.1%|2",
["Laylow"]="LX:(射击)252/97.7%AT:(射击)61/99.4%LB:(射击)173/98.8%|2",
["Koopie"]="LX:(射击)368/96.6%RT:(射击)4430/60.6%RB:(射击)5473/63.1%|2",
["Doitmyself"]="EX:(射击)782/92.8%ET:(射击)2015/82.0%EB:(射击)1244/91.6%|2",
["Retireduzi"]="EX:(射击)980/91.0%EB:(射击)3099/79.1%|2",
["Chromom"]="EX:(射击)1203/89.0%LT:(射击)328/97.0%EB:(射击)1064/92.8%|2",
["Anarki"]="EX:(射击)1207/88.9%ET:(射击)1002/91.0%EB:(射击)2708/81.7%|2",
["Tournesol"]="EX:(射击)1781/83.7%ET:(射击)1624/85.5%EB:(射击)885/94.0%|2",
["Zulan"]="EX:(射击)1951/82.1%ET:(射击)864/92.3%LB:(射击)636/95.7%|2",
["Thepolice"]="EX:(射击)2339/78.6%LT:(射击)248/97.8%LB:(射击)433/97.0%|2",
["Darkphate"]="EX:(射击)2637/75.9%ET:(射击)650/94.2%EB:(射击)3353/77.3%|2",
["Magic"]="EX:(射击)2674/75.5%LT:(射击)166/98.5%LB:(射击)329/97.7%|2",
["Fearfaerie"]="RX:(射击)3198/70.7%RT:(射击)3260/71.0%EB:(射击)3574/75.9%|2",
["Latch"]="RX:(射击)3989/63.5%ET:(射击)1755/84.3%EB:(射击)3476/76.5%|2",
["Naboo"]="RX:(射击)4255/61.1%RT:(射击)4750/57.7%RB:(射击)5611/62.1%|2",
["Smakler"]="RX:(射击)5206/52.4%EB:(射击)2433/83.6%|2",
["Swampføx"]="RX:(射击)5306/51.5%RT:(射击)4557/59.4%LB:(射击)318/97.8%|2",
["Qwake"]="UX:(射击)5544/49.3%EB:(射击)2764/81.3%|2",
["Iamsekc"]="AX:(火焰)70/99.7%LT:(火焰)208/98.9%EB:(火焰)845/93.0%|2",
["Willsheep"]="AX:(火焰)72/99.7%LT:(火焰)798/96.0%EB:(火焰)732/93.9%|3",
["Morrdeepz"]="AX:(火焰)102/99.5%LT:(火焰)244/98.7%LB:(火焰)234/98.0%|2",
["Keentu"]="AX:(火焰)111/99.5%LT:(火焰)911/95.4%|2",
["Scaathe"]="LX:(火焰)271/98.8%LT:(火焰)204/98.9%LB:(火焰)146/98.8%|2",
["Goomba"]="LX:(火焰)738/96.9%AT:(火焰)39/99.8%LB:(火焰)417/96.5%|2",
["Steezm"]="LX:(火焰)1130/95.3%ET:(火焰)1886/90.6%UB:(冰霜)12382/41.5%|2",
["Nuggzz"]="EX:(火焰)1545/93.5%AT:(火焰)71/99.6%LB:(火焰)181/98.5%|2",
["Furusato"]="EX:(火焰)1849/92.3%ET:(火焰)1245/93.8%EB:(冰霜)1178/94.4%|3",
["Mkultra"]="EX:(火焰)3526/85.3%LT:(火焰)213/98.9%AB:(冰霜)136/99.3%|2",
["Ansidious"]="EX:(火焰)4019/83.2%ET:(火焰)2359/88.3%EB:(火焰)913/92.4%|2",
["Crc"]="RX:(火焰)7236/69.9%ET:(火焰)2456/87.8%EB:(冰霜)5107/75.8%|2",
["Manapause"]="RX:(火焰)8561/64.3%LT:(火焰)424/97.9%AB:(冰霜)50/99.7%|3",
["Shnackattack"]="RX:(火焰)10004/58.3%RT:(火焰)9523/52.7%RB:(火焰)5607/53.4%|3",
["Bobbyboucher"]="UX:(火焰)13710/43.0%ET:(火焰)2711/86.5%LB:(冰霜)728/96.5%|2",
["Hlista"]="UX:(火焰)14327/40.4%RB:(火焰)3253/73.0%|2",
["Poof"]="UX:(冰霜)7491/38.3%LT:(火焰)915/95.4%EB:(火焰)1413/88.2%|3",
["Winterly"]="UX:(火焰)16619/30.9%CT:(火焰)18797/7.0%RB:(火焰)3727/69.1%|2",
["Gnomers"]="UX:(火焰)17401/27.7%ET:(火焰)1288/93.6%EB:(冰霜)1776/91.6%|1",
["Iceyfeetpicz"]="CX:(火焰)18496/23.1%ET:(火焰)1580/92.1%RB:(火焰)5702/52.8%|2",
["Dendinn"]="UX:(冰霜)8943/26.3%ET:(火焰)2684/86.6%EB:(冰霜)1227/94.1%|3",
["Slangdeez"]="CX:(火焰)19672/18.2%AT:(火焰)161/99.2%LB:(火焰)452/96.2%|2",
["Omori"]="CX:(火焰)19693/18.0%CT:(火焰)17230/14.5%EB:(火焰)2413/79.9%|3",
["Terollas"]="CX:(火焰)20486/14.8%EB:(冰霜)1335/93.6%|2",
["Scheme"]="UX:(冰霜)7076/41.7%ET:(火焰)3361/83.3%EB:(冰霜)3792/82.0%|3",
["Skylarke"]="CX:(火焰)22110/8.0%UB:(火焰)7382/38.9%|2",
["Gausstko"]="CX:(火焰)22383/6.9%UB:(冰霜)14946/29.4%|2",
["Stormsong"]="CX:(火焰)22547/6.2%RB:(火焰)5447/54.9%|2",
["Msfuego"]="UX:(冰霜)6902/43.2%RT:(冰霜)4079/60.7%RB:(冰霜)8080/61.9%|1",
["Zoomermage"]="UX:(冰霜)7919/34.8%EB:(冰霜)2597/87.7%|2",
["Êggs"]="LX:(神圣)460/95.7%ET:(神圣)762/91.8%EB:(神圣)2048/79.5%|2",
["Stander"]="RX:(神圣)5183/52.2%RT:(神圣)3514/62.1%EB:(神圣)2244/77.6%|2",
["Bossdelguapo"]="UX:(神圣)5851/46.0%CT:(神圣)7260/21.7%RB:(神圣)2616/73.9%|2",
["Cinerarium"]="UX:(神圣)7750/28.5%RT:(神圣)4471/51.8%RB:(神圣)3790/62.2%|2",
["Joeey"]="CX:(神圣)8525/21.4%UT:(神圣)5819/37.3%RB:(神圣)3083/69.2%|2",
["Thadan"]="CX:(神圣)8704/19.7%UT:(神圣)6947/25.1%CB:(神圣)9199/8.2%|2",
["Fluttershye"]="CX:(神圣)8727/19.6%UT:(神圣)6938/25.2%UB:(神圣)6381/36.3%|1",
["Lestor"]="RX:(神圣)5123/52.7%ET:(神圣)1033/88.8%AB:(神圣)193/99.3%|3",
["Talon"]="EX:(神圣)2059/81.0%ET:(神圣)1237/86.6%LB:(神圣)683/97.7%|3",
["Lazypeasant"]="EX:(神圣)821/92.4%ET:(神圣)1906/79.4%EB:(神圣)4817/83.8%|3",
["Sinful"]="UX:(神圣)7828/27.7%ET:(神圣)1696/81.6%EB:(神圣)1547/94.8%|3",
["Alsharptusk"]="LX:(神圣)606/97.1%AT:(神圣)95/99.4%LB:(神圣)603/98.8%|3",
["Shaquille"]="EX:(神圣)2172/89.5%LT:(神圣)348/97.9%AB:(神圣)274/99.5%|3",
["Willheal"]="EX:(神圣)3276/84.3%LT:(神圣)268/98.4%LB:(神圣)1228/97.7%|3",
["Toofless"]="RX:(神圣)5375/74.2%LT:(神圣)746/95.6%LB:(神圣)1403/97.4%|3",
["Deáth"]="RX:(神圣)8161/60.8%ET:(神圣)2620/84.7%LB:(神圣)2060/96.2%|3",
["Tism"]="RX:(神圣)9156/56.1%ET:(神圣)1557/90.9%EB:(神圣)3017/94.4%|3",
["Fishbutts"]="RX:(神圣)9827/52.9%ET:(神圣)3155/81.6%LB:(神圣)1116/97.9%|3",
["Thuban"]="RX:(神圣)9829/52.8%UT:(神圣)9108/47.0%EB:(神圣)5738/89.5%|3",
["Higheals"]="RX:(神圣)10337/50.5%ET:(神圣)4172/75.8%EB:(神圣)3230/82.4%|2",
["Squirts"]="UX:(神圣)11030/47.1%ET:(神圣)1216/92.9%EB:(神圣)3278/94.0%|3",
["Alza"]="UX:(神圣)11478/44.9%ET:(神圣)904/94.7%LB:(神圣)586/98.9%|3",
["Feetsuckr"]="UX:(神圣)11568/44.5%RT:(神圣)7652/55.5%LB:(神圣)1453/97.3%|3",
["Pete"]="RX:(暗影)6574/51.4%ET:(神圣)3819/77.8%EB:(神圣)4540/91.7%|3",
["Pharmacopium"]="AX:(暗影)102/99.2%ET:(暗影)132/88.6%EB:(神圣)6026/88.9%|3",
["Thesaint"]="UX:(神圣)14913/28.5%RT:(神圣)5948/65.4%EB:(神圣)3793/93.0%|3",
["Goebbells"]="RX:(暗影)5406/60.0%EB:(神圣)7600/86.1%|3",
["Altzheimers"]="CX:(神圣)16184/22.5%UT:(神圣)11776/31.8%EB:(神圣)2500/86.4%|2",
["Chromehearty"]="CX:(暗影)10608/21.6%|3",
["Zroh"]="CX:(神圣)17530/16.0%EB:(神圣)1145/93.7%|2",
["Goldy"]="CX:(神圣)17586/15.7%UT:(神圣)9998/41.9%EB:(神圣)8551/84.3%|3",
["Lightzout"]="CX:(暗影)11786/12.9%RT:(神圣)5246/69.5%EB:(神圣)6559/88.0%|3",
["Ctvng"]="CX:(神圣)20277/3.0%UT:(神圣)9568/44.5%RB:(神圣)7453/59.4%|1",
["Day"]="AX:(奇袭)124/99.4%LT:(奇袭)202/98.9%LB:(奇袭)329/98.4%|2",
["Dane"]="LX:(奇袭)305/98.5%LT:(奇袭)258/98.6%AB:(奇袭)72/99.6%|2",
["Diesel"]="LX:(奇袭)441/97.9%LT:(奇袭)651/96.6%LB:(奇袭)448/97.9%|2",
["Creep"]="LX:(奇袭)493/97.7%ET:(奇袭)1225/93.6%|2",
["Qlutch"]="LX:(奇袭)724/96.6%ET:(奇袭)1814/90.6%EB:(奇袭)1635/92.4%|2",
["Purplerice"]="LX:(奇袭)787/96.3%ET:(奇袭)1504/92.2%LB:(奇袭)269/98.7%|2",
["Skeets"]="EX:(奇袭)2314/89.3%LT:(奇袭)276/98.5%|2",
["Mirai"]="EX:(奇袭)2412/88.8%LT:(奇袭)913/95.2%EB:(奇袭)1983/90.8%|2",
["Feitan"]="EX:(奇袭)2687/87.5%ET:(奇袭)2072/89.3%EB:(奇袭)3515/83.8%|2",
["Electrix"]="EX:(奇袭)4792/77.8%LT:(奇袭)962/95.0%EB:(奇袭)2974/86.3%|2",
["Kundal"]="EX:(奇袭)4991/76.9%LT:(奇袭)919/95.2%AB:(奇袭)91/99.5%|2",
["Tonystank"]="RX:(奇袭)5904/72.7%ET:(奇袭)2167/88.8%EB:(奇袭)4006/81.5%|2",
["Xiaofei"]="RX:(奇袭)6371/70.5%LT:(奇袭)338/98.2%LB:(奇袭)304/98.6%|2",
["Ciarabetta"]="RX:(奇袭)7247/66.4%ET:(奇袭)1537/92.0%EB:(奇袭)1416/93.4%|2",
["Sway"]="RX:(奇袭)7677/64.5%LT:(奇袭)803/95.8%LB:(奇袭)951/95.6%|2",
["Mshyde"]="RX:(奇袭)10758/50.2%ET:(奇袭)3298/82.9%EB:(奇袭)5377/75.2%|2",
["Unleaded"]="UX:(奇袭)10899/49.6%ET:(奇袭)2051/89.4%LB:(奇袭)444/97.9%|2",
["Kartilage"]="UX:(奇袭)11168/48.3%ET:(奇袭)1584/91.8%EB:(奇袭)2362/89.1%|2",
["Yourik"]="UX:(奇袭)11595/46.3%|2",
["Irunced"]="UX:(奇袭)11660/46.0%ET:(奇袭)998/94.8%LB:(奇袭)370/98.3%|2",
["Noddle"]="UX:(奇袭)11683/45.9%LT:(奇袭)484/97.5%LB:(奇袭)532/97.5%|2",
["Numbskull"]="UX:(奇袭)12406/42.6%ET:(奇袭)2111/89.1%EB:(奇袭)1486/93.1%|2",
["Entire"]="UX:(奇袭)12464/42.3%ET:(奇袭)2296/88.1%EB:(奇袭)2497/88.5%|2",
["Fairganks"]="UX:(奇袭)13196/38.9%ET:(奇袭)1029/94.6%EB:(奇袭)1207/94.4%|2",
["Ahahahahahah"]="UX:(奇袭)13602/37.1%ET:(奇袭)1845/90.4%RB:(奇袭)5488/74.7%|2",
["Ciba"]="UX:(奇袭)15546/28.1%ET:(奇袭)2519/87.0%EB:(奇袭)1763/91.8%|2",
["Owui"]="CX:(奇袭)16331/24.4%|2",
["Uwü"]="CX:(奇袭)19440/10.1%RT:(奇袭)5444/71.9%RB:(奇袭)7580/65.1%|2",
["Carryme"]="CX:(奇袭)20376/5.7%UT:(奇袭)10866/43.9%EB:(奇袭)3141/85.5%|2",
["Kmachine"]="CX:(奇袭)20783/4.0%CT:(奇袭)17040/12.2%CB:(奇袭)16721/23.2%|1",
["Babayaga"]="CX:(奇袭)20762/3.9%CB:(奇袭)18091/16.8%|2",
["Gundrage"]="EX:(增强)131/83.2%ET:(增强)36/94.6%EB:(增强)72/88.5%|2",
["Chromus"]="AX:(恢复)39/99.5%AT:(恢复)36/99.6%AB:(恢复)53/99.8%|3",
["Willtwist"]="AX:(恢复)63/99.3%LT:(恢复)319/96.6%AB:(恢复)203/99.2%|3",
["Psychedelic"]="LX:(元素)66/98.1%LT:(恢复)106/98.8%AB:(恢复)135/99.4%|3",
["Dizee"]="LX:(恢复)441/95.1%LT:(恢复)186/98.0%LB:(恢复)261/97.0%|2",
["Napperx"]="EX:(恢复)1180/86.8%LT:(恢复)382/95.9%AB:(恢复)179/99.3%|3",
["Coildon"]="EX:(恢复)1240/86.1%LT:(恢复)240/97.4%LB:(恢复)399/98.5%|3",
["Naxxramas"]="EX:(恢复)1248/86.1%ET:(恢复)663/93.0%AB:(恢复)220/99.1%|3",
["Daysleep"]="EX:(恢复)1706/81.0%LT:(恢复)339/96.4%LB:(恢复)549/97.9%|3",
["Cytosol"]="EX:(恢复)2038/77.3%ET:(恢复)875/90.8%LB:(恢复)299/96.6%|2",
["Steezwf"]="RX:(恢复)2779/69.0%CT:(恢复)7972/16.1%LB:(恢复)753/97.1%|3",
["Frankshaman"]="RX:(恢复)3179/64.6%|2",
["Notgauss"]="RX:(元素)1399/61.0%ET:(恢复)1517/84.0%EB:(恢复)1872/92.9%|3",
["Cloudhopper"]="RX:(元素)1580/55.9%ET:(恢复)1595/83.2%EB:(恢复)1953/92.6%|3",
["Sourr"]="RX:(元素)1701/52.6%CT:(恢复)7337/22.8%EB:(恢复)5416/79.6%|3",
["Kirbby"]="UX:(恢复)4569/49.1%ET:(恢复)865/90.9%EB:(恢复)1113/87.5%|2",
["Hakzak"]="RX:(元素)1392/61.2%ET:(恢复)1844/80.6%LB:(恢复)1142/95.7%|3",
["Hisashi"]="UX:(恢复)5588/37.8%UT:(恢复)4869/48.9%EB:(恢复)854/90.4%|2",
["Fieldnurse"]="UX:(恢复)5593/37.6%RT:(恢复)2447/74.2%LB:(恢复)1258/95.2%|3",
["Purposelol"]="UX:(恢复)5626/37.4%ET:(恢复)1036/89.1%EB:(恢复)811/90.9%|2",
["Misha"]="EX:(元素)857/76.1%UT:(恢复)5164/45.7%EB:(恢复)1719/93.5%|3",
["Zeus"]="UX:(元素)1900/47.0%RT:(恢复)2729/71.3%EB:(恢复)1585/94.0%|3",
["Asp"]="EX:(元素)708/80.2%RT:(恢复)4062/57.3%EB:(恢复)1624/93.9%|3",
["Serverestra"]="RX:(元素)1104/69.2%LT:(恢复)142/98.5%EB:(恢复)2767/89.6%|3",
["Survargs"]="LX:(元素)54/98.5%ET:(元素)162/80.3%EB:(恢复)6528/75.5%|3",
["Kilo"]="CX:(恢复)7530/16.2%UT:(恢复)6016/36.9%CB:(恢复)7807/12.8%|2",
["Omaji"]="CX:(恢复)8124/9.6%UT:(恢复)5541/41.9%RB:(元素)306/57.5%|2",
["Vijaya"]="CX:(恢复)8323/7.3%|2",
["Keen"]="AX:(毁灭)78/99.1%AT:(毁灭)33/99.6%AB:(毁灭)24/99.7%|2",
["Hydasalami"]="AX:(毁灭)82/99.1%AT:(毁灭)23/99.7%LB:(毁灭)125/98.7%|2",
["Verb"]="LX:(毁灭)196/97.8%LT:(毁灭)199/97.7%LB:(毁灭)164/98.3%|2",
["Bonesjackson"]="LX:(毁灭)311/96.5%LT:(毁灭)158/98.1%AB:(毁灭)72/99.2%|2",
["Cavity"]="LX:(毁灭)351/96.1%LT:(毁灭)267/96.9%LB:(毁灭)220/97.7%|2",
["Curse"]="EX:(毁灭)734/91.9%|4",
["Scathe"]="EX:(毁灭)618/93.2%LT:(毁灭)221/97.4%AB:(毁灭)49/99.5%|2",
["Synec"]="EX:(毁灭)838/90.8%LT:(毁灭)233/97.3%LB:(毁灭)305/96.9%|2",
["Zettai"]="EX:(毁灭)937/89.7%ET:(毁灭)1008/88.3%EB:(毁灭)1226/87.6%|2",
["Chellum"]="RX:(毁灭)2804/69.1%ET:(毁灭)630/92.6%EB:(毁灭)1276/87.1%|2",
["Alanjackson"]="RX:(毁灭)2824/68.8%LT:(毁灭)163/98.1%AB:(毁灭)55/99.4%|4",
["Garbaje"]="RX:(毁灭)2841/68.7%AT:(毁灭)77/99.1%EB:(毁灭)574/94.2%|2",
["Crusifire"]="RX:(毁灭)3751/58.7%LT:(毁灭)319/96.3%RB:(毁灭)2830/71.5%|2",
["Rip"]="UX:(毁灭)5209/42.7%ET:(毁灭)791/90.8%RB:(毁灭)3133/68.5%|2",
["Maclol"]="UX:(毁灭)6273/31.0%RT:(毁灭)4171/51.6%|2",
["Wasp"]="CX:(毁灭)7560/16.9%ET:(毁灭)600/93.0%EB:(毁灭)1909/80.8%|2",
["Cmoney"]="CX:(毁灭)8127/10.6%|2",
["Ghellscream"]="AX:(狂怒)81/99.8%AT:(狂怒)27/99.9%AB:(狂怒)32/99.9%|3",
["Happyhour"]="AX:(狂怒)144/99.6%AT:(狂怒)290/99.2%AB:(狂怒)67/99.8%|3",
["Steezi"]="AX:(狂怒)156/99.6%AT:(狂怒)85/99.7%LB:(狂怒)569/98.5%|3",
["Hakzakx"]="AX:(狂怒)129/99.7%AT:(狂怒)75/99.8%AB:(狂怒)137/99.6%|2",
["Willboof"]="AX:(狂怒)158/99.6%LT:(狂怒)619/98.3%AB:(狂怒)151/99.6%|3",
["Stevierae"]="AX:(狂怒)226/99.4%AT:(狂怒)308/99.2%LB:(狂怒)532/98.6%|3",
["Clutch"]="AX:(狂怒)298/99.3%LT:(狂怒)967/97.4%LB:(狂怒)1231/96.8%|3",
["Sarcoplasm"]="AX:(狂怒)317/99.2%AT:(狂怒)173/99.5%AB:(狂怒)122/99.6%|3",
["Ashbringer"]="AX:(防护)174/99.3%AT:(狂怒)182/99.5%LB:(防护)600/96.0%|3",
["Chromeqt"]="LX:(狂怒)484/98.9%LT:(狂怒)560/98.5%LB:(狂怒)1615/95.8%|3",
["Finaly"]="LX:(狂怒)494/98.8%AT:(防护)88/99.4%LB:(狂怒)572/98.5%|3",
["Ranchdpnsauz"]="LX:(狂怒)496/98.8%LT:(狂怒)900/97.6%LB:(狂怒)1712/95.5%|3",
["Finate"]="LX:(狂怒)642/98.5%LT:(防护)235/98.5%LB:(防护)676/95.6%|3",
["Better"]="LX:(狂怒)646/98.5%LT:(狂怒)982/97.4%AB:(防护)33/99.7%|3",
["Koopa"]="AX:(防护)25/99.9%AT:(防护)9/99.9%AB:(防护)21/99.8%|3",
["Eribo"]="LX:(狂怒)795/98.2%ET:(狂怒)3058/92.0%EB:(狂怒)6849/82.2%|2",
["Chemistry"]="LX:(狂怒)1436/96.7%AT:(狂怒)362/99.0%LB:(狂怒)925/97.6%|3",
["Mikasa"]="LX:(狂怒)985/97.7%AT:(狂怒)376/99.0%AB:(狂怒)221/99.4%|2",
["Gaussqt"]="LX:(狂怒)1659/96.2%AT:(狂怒)240/99.3%AB:(狂怒)95/99.7%|3",
["Inuyashasama"]="LX:(狂怒)1426/96.7%LT:(狂怒)1176/96.9%AB:(狂怒)241/99.3%|2",
["Sendfeetpicz"]="EX:(狂怒)2366/94.6%LT:(狂怒)1172/96.9%LB:(狂怒)656/98.2%|3",
["Willsunder"]="LX:(狂怒)1982/95.5%ET:(狂怒)2514/93.4%AB:(狂怒)307/99.2%|2",
["Chumb"]="EX:(狂怒)2404/94.6%ET:(狂怒)6577/82.9%RB:(狂怒)13364/65.3%|2",
["Vaders"]="EX:(狂怒)2594/94.1%ET:(狂怒)3358/91.2%LB:(防护)353/97.7%|3",
["Murph"]="EX:(狂怒)3198/92.8%ET:(狂怒)3053/92.0%RB:(狂怒)10142/73.6%|3",
["Xeya"]="EX:(狂怒)2602/94.1%AT:(狂怒)183/99.5%LB:(狂怒)1664/95.6%|2",
["Banjotooie"]="EX:(狂怒)3434/92.2%LT:(狂怒)514/98.6%LB:(狂怒)1017/97.3%|3",
["Grassy"]="EX:(狂怒)3853/91.3%AT:(狂怒)76/99.8%AB:(狂怒)93/99.7%|3",
["Hyperwarrior"]="EX:(狂怒)5322/88.0%AT:(防护)96/99.4%LB:(防护)289/98.1%|3",
["Zethris"]="EX:(狂怒)5561/87.5%LT:(狂怒)1713/95.5%EB:(狂怒)2234/94.2%|2",
["Mikassa"]="EX:(狂怒)5713/87.1%LT:(狂怒)863/97.7%LB:(狂怒)654/98.3%|2",
["Riousix"]="EX:(防护)4009/85.4%UT:(狂怒)25349/34.0%UB:(狂怒)21815/43.3%|3",
["Kevlar"]="EX:(狂怒)7734/82.6%|2",
["Noobwarx"]="EX:(狂怒)7858/82.3%LT:(防护)807/95.0%EB:(防护)1428/90.7%|3",
["Riou"]="AX:(防护)4/99.9%AT:(防护)44/99.7%LB:(防护)649/95.7%|3",
["Sarcö"]="EX:(狂怒)8557/80.7%LT:(狂怒)824/97.8%EB:(狂怒)2224/94.2%|3",
["Cormac"]="EX:(狂怒)8621/80.6%UT:(防护)9123/43.8%EB:(狂怒)4628/87.9%|3",
["Andygriffith"]="EX:(狂怒)8980/79.8%|2",
["Avgppgamer"]="EX:(狂怒)9009/79.7%LT:(狂怒)1750/95.4%LB:(狂怒)1285/96.6%|3",
["Vespian"]="EX:(狂怒)9733/78.1%LT:(狂怒)1918/95.0%EB:(狂怒)2869/92.5%|2",
["Gochoo"]="EX:(狂怒)9918/77.6%ET:(防护)1020/93.7%EB:(防护)1282/91.6%|3",
["Wurm"]="EX:(防护)3969/85.5%ET:(狂怒)2475/93.5%LB:(狂怒)1059/97.2%|3",
["Lexsteele"]="RX:(狂怒)11611/73.8%ET:(狂怒)2326/93.9%EB:(狂怒)5823/84.8%|3",
["Antiboóster"]="RX:(狂怒)12216/72.5%ET:(狂怒)3512/90.8%EB:(防护)1505/90.2%|3",
["Foxes"]="RX:(狂怒)13385/69.9%ET:(狂怒)5606/85.4%RB:(防护)4320/71.9%|2",
["Arcanine"]="RX:(狂怒)14458/67.5%ET:(狂怒)2725/92.9%EB:(狂怒)4574/88.1%|2",
["Beef"]="RX:(防护)7854/71.4%ET:(狂怒)2097/94.5%EB:(防护)1259/91.8%|3",
["Jiroluniara"]="RX:(狂怒)14894/66.5%|2",
["Verbatim"]="EX:(防护)2817/89.7%LT:(防护)327/97.9%LB:(防护)301/98.0%|3",
["Qqpp"]="RX:(狂怒)17258/61.2%ET:(狂怒)8637/77.5%EB:(狂怒)3584/90.7%|2",
["Toronbolon"]="RX:(狂怒)17292/61.1%RT:(狂怒)15779/59.0%EB:(狂怒)9031/76.6%|2",
["Virahl"]="EX:(防护)2505/90.8%LT:(防护)441/97.2%LB:(防护)445/97.1%|3",
["Rudejude"]="RX:(狂怒)17828/59.9%ET:(防护)2202/86.4%EB:(狂怒)3624/90.6%|2",
["Tidey"]="RX:(狂怒)18974/57.3%ET:(狂怒)2733/92.8%EB:(狂怒)6969/81.9%|3",
["Warhmonger"]="RX:(狂怒)19403/56.4%ET:(狂怒)3375/91.2%EB:(狂怒)4988/87.0%|2",
["Street"]="RX:(狂怒)20785/53.2%LT:(狂怒)1670/95.6%EB:(狂怒)3211/91.6%|2",
["Msatwo"]="UX:(狂怒)22461/49.5%ET:(狂怒)2469/93.5%EB:(狂怒)2884/92.5%|2",
["Alizar"]="UX:(狂怒)23807/46.5%|2",
["Madmortigän"]="EX:(防护)6425/76.6%RT:(防护)7456/54.1%RB:(狂怒)10537/72.6%|3",
["Coolmom"]="UX:(狂怒)23830/46.4%LT:(狂怒)1611/95.8%LB:(狂怒)1457/96.2%|2",
["Worries"]="UX:(狂怒)24503/44.8%ET:(狂怒)7584/80.2%RB:(狂怒)11776/69.4%|3",
["Steerclear"]="UX:(狂怒)24090/45.8%|2",
["Brewnasty"]="RX:(防护)11974/56.4%LT:(狂怒)1721/95.5%LB:(狂怒)1500/96.1%|3",
["Grobulus"]="UX:(狂怒)26795/39.7%|2",
["Knyght"]="EX:(防护)3797/86.1%LT:(防护)557/96.5%LB:(防护)618/95.9%|3",
["Meraxes"]="UX:(狂怒)27225/38.8%ET:(狂怒)6016/84.3%EB:(狂怒)5021/86.9%|2",
["Centro"]="UX:(狂怒)27752/37.6%|2",
["Bar"]="UX:(狂怒)27872/37.3%ET:(狂怒)2948/92.3%EB:(狂怒)4143/89.2%|2",
["Hazardblade"]="UX:(狂怒)29854/32.9%ET:(狂怒)4981/87.0%EB:(狂怒)3628/90.6%|2",
["Autoattack"]="LX:(防护)1036/96.2%LT:(防护)730/95.5%EB:(防护)1171/92.3%|3",
["Executus"]="UX:(狂怒)31887/28.3%ET:(狂怒)7574/80.3%RB:(狂怒)11370/70.5%|2",
["Necrid"]="UX:(狂怒)32951/25.9%RB:(狂怒)18453/52.1%|2",
["Tiric"]="CX:(狂怒)34121/23.3%UT:(狂怒)25378/34.1%RB:(狂怒)13777/64.3%|2",
["Canbeast"]="CX:(狂怒)34601/22.2%|2",
["Onibaku"]="CX:(狂怒)35115/21.1%ET:(狂怒)7372/80.8%RB:(狂怒)12921/66.5%|2",
["Grandeputana"]="CX:(狂怒)35304/20.6%ET:(狂怒)6290/83.6%EB:(狂怒)6699/82.6%|2",
["Arrior"]="EX:(防护)2567/90.6%LT:(防护)578/96.4%EB:(防护)780/94.9%|3",
["Brute"]="CX:(狂怒)38013/14.6%CB:(狂怒)30476/21.2%|1",
["Headtrip"]="CX:(狂怒)41149/7.6%RT:(狂怒)14059/63.6%UB:(狂怒)22600/41.5%|1",
["Judeau"]="RX:(防护)13654/50.2%|3",
["Bagel"]="CX:(狂怒)42319/5.0%EB:(防护)2539/83.5%|1",
["LASTUPDATE"]="2024-01-29"
}
