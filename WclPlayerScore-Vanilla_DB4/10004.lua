if(GetRealmName() ~= "Fairbanks") then
return
end

STOP_Database = {
["Klutch"]="1平衡,7恢复德",
["Msa"]="1守护德,4野性德",
["Kopitar"]="1恢复德,6平衡",
["Listeiin"]="1射击猎",
["Willsheep"]="1冰法,1火法",
["Êggs"]="1奶骑",
["Lestor"]="1惩戒骑,5奶骑",
["Pharmacopium"]="1暗牧,11神牧",
["Day"]="1奇袭贼",
["Willtwist"]="1增强萨,2恢复萨,16元素萨",
["Keen"]="1毁灭术",
["Auris"]="2守护德,3野性德",
["Ozy"]="2恢复德,3平衡",
["Laylow"]="2射击猎",
["Iamsekc"]="2火法",
["Magiclady"]="2冰法",
["Talon"]="2惩戒骑,3奶骑",
["Alsharptusk"]="1神牧,2暗牧",
["Dane"]="2奇袭贼",
["Psychedelic"]="2元素萨,3恢复萨",
["Gundrage"]="2增强萨",
["Hydasalami"]="2毁灭术",
["Grassy"]="2狂战,38防战",
["Koopa"]="2防战,24狂战",
["Razzledazzel"]="1野性德,3守护德,7平衡,14恢复德",
["Spooner"]="3恢复德",
["Zira"]="3射击猎",
["Lazypeasant"]="2奶骑,3惩戒骑",
["Shaquille"]="3神牧,3暗牧",
["Feitan"]="3奇袭贼",
["Curse"]="3毁灭术",
["Willboof"]="3狂战,6防战",
["Shiftyheals"]="4平衡,8恢复德",
["Nelson"]="2野性德,4守护德",
["Hycran"]="2平衡,4恢复德,5野性德",
["Koopie"]="4射击猎",
["Keentu"]="4火法",
["Msfuego"]="4冰法",
["Bossdelguapo"]="4奶骑",
["Sinful"]="4惩戒骑,7奶骑",
["Jeddyjbub"]="4暗牧,13神牧",
["Diesel"]="4奇袭贼",
["Napperx"]="4元素萨,6恢复萨",
["Bonesjackson"]="4毁灭术",
["Dooder"]="5平衡,5守护德,21恢复德",
["Chucktaurus"]="5恢复德",
["Cokie"]="5射击猎",
["Scaathe"]="5火法",
["Alza"]="5神牧,14暗牧",
["Goebbells"]="5暗牧,20神牧",
["Creep"]="5奇袭贼",
["Verb"]="5毁灭术",
["Hakzakx"]="5狂战",
["Tswiftmend"]="6野性德,9恢复德",
["Druidmaster"]="6恢复德",
["Doitmyself"]="6射击猎",
["Goomba"]="6火法",
["Stander"]="6奶骑",
["Willheal"]="4神牧,6暗牧",
["Purplerice"]="6奇袭贼",
["Alanjackson"]="6毁灭术",
["Ashbringer"]="3防战,6狂战",
["Retireduzi"]="7射击猎",
["Brickzilla"]="7神牧",
["Billmatic"]="7暗牧,19神牧",
["Qlutch"]="7奇袭贼",
["Cavity"]="7毁灭术",
["Happyhour"]="7狂战,41防战",
["Verbatim"]="7防战,55狂战",
["Chromom"]="8射击猎",
["Steezm"]="8火法",
["Zoomermage"]="8冰法",
["Blastbolt"]="8奶骑",
["Fishbutts"]="8神牧,13暗牧",
["Feetsuckr"]="8暗牧,15神牧",
["Electrix"]="8奇袭贼",
["Dizee"]="4恢复萨,8元素萨",
["Scathe"]="8毁灭术",
["Steezi"]="8狂战,12防战",
["Finate"]="8防战,17狂战",
["Anarki"]="9射击猎",
["Nuggzz"]="9火法",
["Cinerarium"]="9奶骑",
["Higheals"]="9神牧",
["Pete"]="9暗牧,16神牧",
["Skeets"]="9奇袭贼",
["Cytosol"]="9恢复萨",
["Synec"]="9毁灭术",
["Stevierae"]="9狂战,27防战",
["Arrior"]="9防战,87狂战",
["Keendru"]="10恢复德",
["Crunchlord"]="10射击猎",
["Furusato"]="3冰法,10火法",
["Joeey"]="10奶骑",
["Deáth"]="10神牧,11暗牧",
["Tism"]="2神牧,10暗牧",
["Mirai"]="10奇袭贼",
["Notgauss"]="10元素萨,12恢复萨",
["Zettai"]="10毁灭术",
["Ranchdpnsauz"]="10狂战,40防战",
["Airforlife"]="11恢复德",
["Tournesol"]="11射击猎",
["Ansidious"]="11火法",
["Morrdeepz"]="3火法,11冰法",
["Thadan"]="11奶骑",
["Willstab"]="11奇袭贼",
["Cloudhopper"]="11元素萨,14恢复萨",
["Frankshaman"]="11恢复萨",
["Rip"]="11毁灭术",
["Clutch"]="11狂战,31防战",
["Willsunder"]="11防战,16狂战",
["Dinnar"]="12恢复德",
["Latch"]="12射击猎",
["Crc"]="12火法",
["Mkultra"]="7火法,12冰法",
["Fluttershye"]="12奶骑",
["Thuban"]="12暗牧,12神牧",
["Kundal"]="12奇袭贼",
["Steezwf"]="10恢复萨,12元素萨",
["Zandros"]="12毁灭术",
["Sarcoplasm"]="12狂战,37防战",
["Qkumber"]="13恢复德",
["Zulan"]="13射击猎",
["Bobbyboucher"]="13火法",
["Noddle"]="13奇袭贼",
["Sourr"]="13恢复萨,13元素萨",
["Chellum"]="13毁灭术",
["Banjotooie"]="13狂战,39防战",
["Virahl"]="13防战,63狂战",
["Thepolice"]="14射击猎",
["Manapause"]="9冰法,14火法",
["Squirts"]="14神牧,19暗牧",
["Tonystank"]="14奇袭贼",
["Garbaje"]="14毁灭术",
["Chromeqt"]="14狂战,32防战",
["Kazzaraxia"]="15恢复德",
["Darkphate"]="15射击猎",
["Gnomers"]="15火法",
["Xiaofei"]="15奇袭贼",
["Chromus"]="1恢复萨,4增强萨,15元素萨",
["Kirbby"]="15恢复萨",
["Crusifire"]="15毁灭术",
["Finaly"]="4防战,15狂战",
["Hyperwarrior"]="15防战,32狂战",
["Foxxes"]="16恢复德",
["Magic"]="16射击猎",
["Shnackattack"]="6冰法,16火法",
["Toofless"]="6神牧,16暗牧",
["Ciarabetta"]="16奇袭贼",
["Willcurse"]="16毁灭术",
["Wurm"]="16防战,50狂战",
["Fearfaerie"]="17射击猎",
["Akaza"]="17火法",
["Litz"]="17神牧",
["Sway"]="17奇袭贼",
["Daysleep"]="8恢复萨,17元素萨",
["Hakzak"]="6增强萨,9元素萨,17恢复萨",
["Maclol"]="17毁灭术",
["Knyght"]="17防战,57狂战",
["Lukryptus"]="18恢复德",
["Naboo"]="18射击猎",
["Hlista"]="18火法",
["Thesaint"]="15暗牧,17恢复德,18神牧",
["Ahahahahahah"]="18奇袭贼",
["Bignaughty"]="16恢复萨,18元素萨",
["Hisashi"]="18恢复萨",
["Wasp"]="18毁灭术",
["Chemistry"]="18防战,21狂战",
["Yue"]="19恢复德",
["Smakler"]="19射击猎",
["Poof"]="7冰法,19火法",
["Numbskull"]="19奇袭贼",
["Coildon"]="5增强萨,7恢复萨,19元素萨",
["Purposelol"]="19恢复萨",
["Cmoney"]="19毁灭术",
["Eribo"]="19狂战",
["Better"]="18狂战,19防战",
["Shapeshiftr"]="20恢复德",
["Swampføx"]="20射击猎",
["Winterly"]="20火法",
["Mshyde"]="20奇袭贼",
["Naxxramas"]="3增强萨,5恢复萨,20元素萨",
["Kahla"]="20狂战",
["Madmortigän"]="20防战,72狂战",
["Qwake"]="21射击猎",
["Iceyfeetpicz"]="21火法",
["Altzheimers"]="21神牧",
["Unleaded"]="21奇袭贼",
["Fieldnurse"]="20恢复萨,21元素萨",
["Misha"]="5元素萨,21恢复萨",
["Avgppgamer"]="21防战,38狂战",
["Finahunt"]="22射击猎",
["Scheme"]="5冰法,22火法",
["Shagadelíc"]="22神牧",
["Kartilage"]="22奇袭贼",
["Asp"]="3元素萨,22恢复萨",
["Mikasa"]="22狂战",
["Beef"]="22防战,59狂战",
["Jeddyjfrost"]="23火法",
["Chromehearty"]="17暗牧,23神牧",
["Yourik"]="23奇袭贼",
["Zeus"]="14元素萨,23恢复萨",
["Chumb"]="23狂战",
["Noobwarx"]="23防战,30狂战",
["Dendinn"]="10冰法,24火法",
["Zroh"]="24神牧",
["Irunced"]="24奇袭贼",
["Serverestra"]="6元素萨,24恢复萨",
["Gochoo"]="24防战,34狂战",
["Slangdeez"]="25火法",
["Goldy"]="20暗牧,25神牧",
["Entire"]="25奇袭贼",
["Survargs"]="1元素萨,25恢复萨",
["Inuyashasama"]="25狂战",
["Ghellscream"]="4狂战,25防战",
["Omori"]="13冰法,26火法",
["Lightzout"]="18暗牧,26神牧",
["Fairganks"]="26奇袭贼",
["Auto"]="7元素萨,26恢复萨",
["Murph"]="26狂战,36防战",
["Terollas"]="27火法",
["Ctvng"]="27神牧",
["Ciba"]="27奇袭贼",
["Kilo"]="27恢复萨",
["Sendfeetpicz"]="27狂战,34防战",
["Skylarke"]="28火法",
["Owui"]="28奇袭贼",
["Omaji"]="28恢复萨",
["Xeya"]="28狂战",
["Gausstko"]="29火法",
["Uwü"]="29奇袭贼",
["Garbageman"]="29恢复萨",
["Vaders"]="29防战,29狂战",
["Stormsong"]="30火法",
["Carryme"]="30奇袭贼",
["Vijaya"]="30恢复萨",
["Kmachine"]="31奇袭贼",
["Babayaga"]="32奇袭贼",
["Street"]="33防战,33狂战",
["Warhmonger"]="35狂战",
["Zethris"]="36狂战",
["Mikassa"]="37狂战",
["Riousix"]="10防战,39狂战",
["Kevlar"]="40狂战",
["Riou"]="1防战,41狂战",
["Antiboóster"]="30防战,42狂战",
["Purplefury"]="42防战,61狂战",
["Headtrip"]="43狂战",
["Lebronjames"]="31狂战,43防战",
["Sarcö"]="44狂战,48防战",
["Netero"]="45狂战",
["Gaussqt"]="1狂战,45防战",
["Tidey"]="46狂战,47防战",
["Cormac"]="46防战,47狂战",
["Andygriffith"]="48狂战",
["Vespian"]="49狂战",
["Lexsteele"]="49防战,52狂战",
["Worries"]="50防战,66狂战",
["Qqpp"]="51狂战",
["Brewnasty"]="26防战,53狂战",
["Foxes"]="54狂战",
["Arcanine"]="56狂战",
["Jiroluniara"]="58狂战",
["Cppgg"]="60狂战",
["Toronbolon"]="62狂战",
["Rudejude"]="64狂战",
["Peyote"]="28防战,65狂战",
["Bar"]="44防战,67狂战",
["Msatwo"]="68狂战",
["Jellystomper"]="69狂战",
["Alizar"]="70狂战",
["Coolmom"]="71狂战",
["Steerclear"]="73狂战",
["Grobulus"]="74狂战",
["Meraxes"]="75狂战",
["Centro"]="76狂战",
["Vindicus"]="14防战,77狂战",
["Hazardblade"]="78狂战",
["Autoattack"]="5防战,79狂战",
["Executus"]="80狂战",
["Necrid"]="81狂战",
["Rese"]="82狂战",
["Tiric"]="83狂战",
["Canbeast"]="84狂战",
["Onibaku"]="85狂战",
["Grandeputana"]="86狂战",
["Ctang"]="88狂战",
["Brute"]="89狂战",
["Judeau"]="35防战,90狂战",
["Bagel"]="91狂战",
}

WP_Database = {
["Klutch"]="LX:(平衡)91/97.5%LT:(平衡)27/96.7%EB:(平衡)87/88.8%|2",
["Ozy"]="AX:(恢复)21/99.7%AT:(恢复)37/99.5%AB:(恢复)10/99.8%|2",
["Shiftyheals"]="EX:(恢复)1368/84.8%LT:(恢复)319/96.3%EB:(恢复)580/93.2%|2",
["Dooder"]="RX:(平衡)1495/59.6%ET:(守护)152/93.4%EB:(守护)111/94.7%|2",
["Kopitar"]="AX:(恢复)19/99.8%AT:(恢复)22/99.7%AB:(恢复)2/99.9%|2",
["Razzledazzel"]="EX:(野性)135/93.4%LT:(野性)47/97.6%EB:(守护)140/93.3%|2",
["Nelson"]="EX:(野性)280/86.3%LT:(守护)84/96.4%LB:(守护)88/95.8%|2",
["Auris"]="EX:(野性)416/79.6%ET:(守护)171/92.6%EB:(守护)150/92.9%|2",
["Msa"]="EX:(守护)457/75.6%LT:(恢复)336/96.1%EB:(野性)203/91.9%|2",
["Hycran"]="LX:(恢复)223/97.5%ET:(恢复)471/94.5%EB:(恢复)1164/86.3%|2",
["Tswiftmend"]="EX:(恢复)1415/84.3%LT:(恢复)127/98.5%LB:(恢复)163/98.0%|2",
["Spooner"]="LX:(恢复)131/98.5%LT:(恢复)166/98.0%LB:(恢复)141/98.3%|2",
["Chucktaurus"]="LX:(恢复)276/96.9%AB:(恢复)76/99.1%|2",
["Druidmaster"]="LX:(恢复)372/95.8%LT:(恢复)339/96.0%EB:(恢复)693/91.8%|2",
["Keendru"]="RX:(恢复)2827/68.7%RT:(恢复)3501/59.4%|2",
["Airforlife"]="RX:(恢复)3662/59.4%EB:(恢复)1973/76.8%|2",
["Dinnar"]="RX:(恢复)4005/55.6%ET:(恢复)513/94.0%EB:(恢复)689/91.9%|2",
["Qkumber"]="RX:(恢复)4016/55.5%RT:(恢复)2658/69.2%RB:(恢复)3036/64.3%|2",
["Kazzaraxia"]="UX:(恢复)4927/45.4%UB:(恢复)6271/26.4%|2",
["Foxxes"]="UX:(恢复)4941/45.3%RT:(恢复)2565/70.3%RB:(恢复)2655/68.8%|2",
["Thesaint"]="UX:(恢复)6477/28.3%|2",
["Lukryptus"]="UX:(恢复)6608/26.8%UT:(恢复)5838/32.4%RB:(恢复)4051/52.4%|2",
["Yue"]="CX:(恢复)8167/9.5%UT:(恢复)4644/46.2%EB:(恢复)1812/78.7%|3",
["Shapeshiftr"]="CX:(恢复)8348/7.6%ET:(守护)280/87.9%LB:(守护)89/95.8%|2",
["Listeiin"]="LX:(射击)185/98.3%AT:(射击)10/99.9%AB:(射击)84/99.4%|2",
["Laylow"]="LX:(射击)190/98.3%AT:(射击)78/99.3%LB:(射击)190/98.7%|2",
["Zira"]="LX:(射击)247/97.8%ET:(射击)1826/84.6%EB:(射击)3727/75.7%|2",
["Koopie"]="LX:(射击)425/96.2%RT:(射击)4760/60.0%RB:(射击)5761/62.5%|2",
["Cokie"]="LX:(射击)432/96.2%ET:(射击)771/93.5%EB:(射击)1302/91.5%|2",
["Doitmyself"]="EX:(射击)883/92.2%ET:(射击)2231/81.2%EB:(射击)1272/91.7%|2",
["Retireduzi"]="EX:(射击)1088/90.4%EB:(射击)3219/79.0%|2",
["Chromom"]="EX:(射击)1321/88.4%LT:(射击)200/98.3%LB:(射击)316/97.9%|2",
["Anarki"]="EX:(射击)1333/88.3%ET:(射击)1104/90.7%EB:(射击)2804/81.7%|2",
["Crunchlord"]="EX:(射击)1507/86.8%LT:(射击)260/97.8%LB:(射击)516/96.6%|1",
["Tournesol"]="EX:(射击)1925/83.1%ET:(射击)1349/88.6%EB:(射击)881/94.2%|2",
["Latch"]="EX:(射击)2063/81.9%ET:(射击)1053/91.1%EB:(射击)1895/87.6%|2",
["Zulan"]="EX:(射击)2103/81.6%ET:(射击)916/92.3%LB:(射击)649/95.7%|2",
["Thepolice"]="EX:(射击)2499/78.1%LT:(射击)301/97.4%LB:(射击)453/97.0%|2",
["Darkphate"]="EX:(射击)2825/75.2%ET:(射击)740/93.7%EB:(射击)3472/77.4%|2",
["Magic"]="RX:(射击)2869/74.9%LT:(射击)198/98.3%LB:(射击)358/97.6%|2",
["Fearfaerie"]="RX:(射击)3414/70.1%RT:(射击)3528/70.4%EB:(射击)3706/75.9%|2",
["Naboo"]="RX:(射击)4559/60.1%ET:(射击)1495/87.4%EB:(射击)3498/77.2%|2",
["Smakler"]="RX:(射击)5568/51.2%EB:(射击)2544/83.4%|2",
["Swampføx"]="RX:(射击)5678/50.3%RT:(射击)4910/58.8%LB:(射击)347/97.7%|2",
["Qwake"]="UX:(射击)5921/48.2%EB:(射击)2142/86.0%|2",
["Finahunt"]="UX:(射击)8104/29.1%ET:(射击)1862/84.4%EB:(射击)1243/91.9%|1",
["Iamsekc"]="AX:(火焰)81/99.6%LT:(火焰)254/98.8%EB:(火焰)935/92.8%|2",
["Keentu"]="AX:(火焰)136/99.4%LT:(火焰)1075/95.0%|2",
["Scaathe"]="LX:(火焰)323/98.7%AT:(火焰)192/99.1%LB:(冰霜)296/98.6%|2",
["Goomba"]="LX:(火焰)865/96.5%AT:(火焰)55/99.7%LB:(火焰)483/96.3%|2",
["Steezm"]="EX:(火焰)1289/94.8%ET:(火焰)2137/90.0%UB:(冰霜)12956/41.1%|2",
["Nuggzz"]="EX:(火焰)1692/93.2%AT:(火焰)93/99.5%LB:(火焰)208/98.4%|2",
["Ansidious"]="EX:(火焰)4372/82.6%ET:(火焰)2683/87.5%EB:(火焰)999/92.3%|2",
["Crc"]="RX:(火焰)7868/68.7%ET:(火焰)2873/86.6%EB:(冰霜)5469/75.1%|2",
["Bobbyboucher"]="RX:(火焰)8969/64.3%ET:(火焰)1966/90.8%LB:(冰霜)666/96.9%|2",
["Gnomers"]="RX:(火焰)9711/61.4%LT:(火焰)869/95.9%EB:(冰霜)1160/94.7%|2",
["Akaza"]="UX:(火焰)12884/48.7%ET:(火焰)1946/90.9%EB:(火焰)1019/92.2%|2",
["Hlista"]="UX:(火焰)15461/38.5%RB:(火焰)3713/71.6%|2",
["Winterly"]="UX:(火焰)17844/29.0%CT:(火焰)20132/6.6%RB:(火焰)4245/67.6%|2",
["Iceyfeetpicz"]="CX:(火焰)19678/21.7%ET:(火焰)1852/91.4%EB:(冰霜)4142/81.1%|2",
["Jeddyjfrost"]="CX:(火焰)20131/19.9%CT:(火焰)16301/24.3%UB:(冰霜)11885/46.0%|2",
["Slangdeez"]="CX:(火焰)20821/17.2%LT:(火焰)217/98.9%LB:(火焰)514/96.0%|2",
["Terollas"]="CX:(火焰)21625/14.0%EB:(冰霜)1479/93.2%|2",
["Skylarke"]="CX:(火焰)23257/7.5%UB:(火焰)8162/37.7%|2",
["Gausstko"]="CX:(火焰)23517/6.5%UB:(冰霜)15625/29.0%|2",
["Stormsong"]="CX:(火焰)23673/5.8%RB:(火焰)6135/53.2%|2",
["Willsheep"]="AX:(火焰)53/99.7%LT:(火焰)953/95.5%EB:(火焰)829/93.6%|2",
["Magiclady"]="RX:(冰霜)3291/74.5%EB:(冰霜)2607/88.1%|1",
["Furusato"]="EX:(火焰)2043/91.8%ET:(火焰)1469/93.1%EB:(冰霜)1310/94.0%|2",
["Msfuego"]="UX:(冰霜)7412/42.6%ET:(冰霜)2625/76.3%RB:(冰霜)8446/61.6%|2",
["Scheme"]="UX:(冰霜)7615/41.0%ET:(火焰)2639/87.7%EB:(冰霜)4065/81.5%|2",
["Shnackattack"]="RX:(火焰)10977/56.3%UT:(火焰)10790/49.9%RB:(火焰)6352/51.5%|2",
["Poof"]="UX:(冰霜)8052/37.6%LT:(火焰)957/95.5%EB:(火焰)1632/87.5%|2",
["Zoomermage"]="UX:(冰霜)8467/34.4%EB:(冰霜)2810/87.2%|2",
["Manapause"]="RX:(火焰)9396/62.6%LT:(火焰)510/97.6%AB:(冰霜)68/99.6%|2",
["Dendinn"]="UX:(冰霜)9557/25.9%ET:(火焰)3170/85.2%EB:(冰霜)1375/93.7%|2",
["Morrdeepz"]="AX:(火焰)94/99.6%LT:(火焰)292/98.6%LB:(火焰)271/97.9%|2",
["Mkultra"]="LX:(火焰)1221/95.1%LT:(火焰)260/98.7%AB:(冰霜)166/99.2%|2",
["Omori"]="CX:(冰霜)10572/18.1%CT:(火焰)18587/13.7%EB:(火焰)2806/78.6%|2",
["Êggs"]="LX:(神圣)536/95.2%ET:(神圣)917/90.6%EB:(神圣)2209/78.4%|2",
["Lazypeasant"]="EX:(神圣)939/91.6%ET:(神圣)2214/77.3%UB:(神圣)5214/49.1%|2",
["Talon"]="EX:(神圣)1299/88.4%ET:(神圣)1440/85.2%EB:(神圣)762/92.5%|2",
["Bossdelguapo"]="RX:(神圣)3581/68.1%UT:(神圣)6488/33.4%RB:(神圣)2872/72.0%|2",
["Lestor"]="RX:(神圣)5576/50.4%ET:(神圣)1190/87.8%LB:(神圣)224/97.8%|2",
["Stander"]="UX:(神圣)5636/49.8%RT:(神圣)3941/59.5%EB:(神圣)2510/75.5%|2",
["Sinful"]="UX:(神圣)6115/45.6%ET:(神圣)794/91.8%EB:(神圣)1759/82.8%|2",
["Cinerarium"]="UX:(神圣)8210/27.0%UT:(神圣)4952/49.2%RB:(神圣)4109/59.9%|2",
["Joeey"]="CX:(神圣)8963/20.3%UT:(神圣)6338/35.0%RB:(神圣)3366/67.1%|2",
["Thadan"]="CX:(神圣)9149/18.6%CT:(神圣)7472/23.3%CB:(神圣)9491/7.4%|2",
["Fluttershye"]="CX:(神圣)9152/18.6%CT:(神圣)7499/23.1%UB:(神圣)6743/34.2%|2",
["Tism"]="EX:(神圣)2268/89.6%LT:(神圣)632/96.5%EB:(神圣)1544/91.9%|2",
["Willheal"]="EX:(神圣)3737/82.8%LT:(神圣)282/98.4%EB:(神圣)1446/92.4%|2",
["Alza"]="RX:(神圣)5804/73.3%ET:(神圣)1120/93.8%LB:(神圣)677/96.4%|2",
["Toofless"]="RX:(神圣)6079/72.1%ET:(神圣)916/94.9%EB:(神圣)1642/91.3%|2",
["Brickzilla"]="RX:(神圣)6104/72.0%LT:(神圣)440/97.5%LB:(神圣)540/97.1%|2",
["Fishbutts"]="RX:(神圣)7223/66.8%ET:(神圣)1010/94.4%LB:(神圣)713/96.2%|2",
["Higheals"]="RX:(神圣)8441/61.3%ET:(神圣)4521/75.1%EB:(神圣)3411/82.1%|2",
["Deáth"]="RX:(神圣)9038/58.5%ET:(神圣)1921/89.4%EB:(神圣)2380/87.5%|2",
["Thuban"]="RX:(神圣)10625/51.2%UT:(神圣)10244/43.7%RB:(神圣)6465/66.0%|2",
["Squirts"]="UX:(神圣)12040/44.8%ET:(神圣)1510/91.7%EB:(神圣)3651/80.8%|2",
["Feetsuckr"]="RX:(暗影)6961/51.5%RT:(神圣)8732/52.0%EB:(神圣)1677/91.2%|2",
["Pete"]="UX:(暗影)7226/49.6%ET:(神圣)4496/75.3%RB:(神圣)5033/73.6%|2",
["Thesaint"]="UX:(神圣)16023/26.5%RT:(神圣)6916/62.0%EB:(神圣)4293/77.4%|2",
["Billmatic"]="RX:(暗影)6912/51.8%RT:(神圣)7518/58.7%EB:(神圣)1835/90.3%|2",
["Goebbells"]="RX:(暗影)5993/58.2%RB:(神圣)8252/56.7%|2",
["Altzheimers"]="CX:(神圣)17288/20.7%UT:(神圣)12897/29.1%EB:(神圣)2803/85.2%|2",
["Chromehearty"]="CX:(暗影)11402/20.5%|2",
["Zroh"]="CX:(神圣)18550/14.9%EB:(神圣)1326/93.0%|2",
["Goldy"]="CX:(神圣)18638/14.5%UT:(神圣)11166/38.6%RB:(神圣)9501/50.1%|2",
["Lightzout"]="CX:(暗影)12630/11.9%RT:(神圣)6154/66.2%RB:(神圣)7339/61.5%|2",
["Ctvng"]="CX:(神圣)21215/2.7%RT:(神圣)4777/73.7%RB:(神圣)5889/69.1%|2",
["Pharmacopium"]="AX:(暗影)106/99.2%ET:(暗影)145/88.6%EB:(暗影)172/88.8%|2",
["Alsharptusk"]="LX:(神圣)501/97.7%AT:(神圣)122/99.3%LB:(神圣)728/96.1%|2",
["Shaquille"]="EX:(神圣)2502/88.5%LT:(神圣)438/97.6%LB:(神圣)341/98.2%|2",
["Jeddyjbub"]="RX:(暗影)5941/58.6%ET:(神圣)1140/93.7%EB:(神圣)2460/87.0%|2",
["Day"]="AX:(奇袭)151/99.3%LT:(奇袭)254/98.7%LB:(奇袭)392/98.2%|2",
["Dane"]="LX:(奇袭)372/98.3%LT:(奇袭)328/98.4%AB:(奇袭)90/99.6%|2",
["Feitan"]="LX:(奇袭)517/97.7%LT:(奇袭)453/97.7%EB:(奇袭)1321/94.1%|2",
["Diesel"]="LX:(奇袭)519/97.7%LT:(奇袭)766/96.2%LB:(奇袭)502/97.7%|2",
["Creep"]="LX:(奇袭)580/97.4%ET:(奇袭)1417/93.0%|2",
["Purplerice"]="LX:(奇袭)818/96.3%ET:(奇袭)1245/93.9%LB:(奇袭)312/98.6%|2",
["Qlutch"]="LX:(奇袭)856/96.2%ET:(奇袭)2080/89.8%EB:(奇袭)1751/92.2%|2",
["Electrix"]="EX:(奇袭)1546/93.1%LT:(奇袭)809/96.0%EB:(奇袭)1484/93.4%|2",
["Skeets"]="EX:(奇袭)2607/88.4%LT:(奇袭)345/98.3%|2",
["Mirai"]="EX:(奇袭)2698/88.0%ET:(奇袭)1079/94.7%EB:(奇袭)2103/90.6%|2",
["Willstab"]="EX:(奇袭)2857/87.3%LT:(奇袭)884/95.6%LB:(奇袭)413/98.1%|2",
["Kundal"]="EX:(奇袭)5544/75.4%ET:(奇袭)1070/94.7%AB:(奇袭)116/99.4%|2",
["Noddle"]="RX:(奇袭)6015/73.3%LT:(奇袭)484/97.6%LB:(奇袭)604/97.3%|2",
["Tonystank"]="RX:(奇袭)6445/71.4%ET:(奇袭)2455/88.0%EB:(奇袭)4243/81.2%|2",
["Xiaofei"]="RX:(奇袭)7023/68.8%LT:(奇袭)422/97.9%LB:(奇袭)368/98.3%|2",
["Ciarabetta"]="RX:(奇袭)8010/64.5%ET:(奇袭)1768/91.3%EB:(奇袭)1523/93.2%|2",
["Sway"]="RX:(奇袭)8451/62.5%LT:(奇袭)956/95.3%LB:(奇袭)1040/95.3%|2",
["Ahahahahahah"]="RX:(奇袭)9051/59.9%ET:(奇袭)2009/90.1%EB:(奇袭)5424/75.9%|2",
["Numbskull"]="RX:(奇袭)9338/58.6%LT:(奇袭)961/95.3%EB:(奇袭)1588/92.9%|2",
["Mshyde"]="UX:(奇袭)11602/48.6%ET:(奇袭)3761/81.6%RB:(奇袭)5698/74.7%|2",
["Unleaded"]="UX:(奇袭)11774/47.8%ET:(奇袭)2081/89.8%LB:(奇袭)441/98.0%|2",
["Kartilage"]="UX:(奇袭)12087/46.4%ET:(奇袭)1816/91.1%EB:(奇袭)2501/88.9%|2",
["Yourik"]="UX:(奇袭)12509/44.5%EB:(奇袭)2124/90.5%|2",
["Irunced"]="UX:(奇袭)12537/44.4%ET:(奇袭)1164/94.3%LB:(奇袭)417/98.1%|2",
["Entire"]="UX:(奇袭)13336/40.9%ET:(奇袭)2570/87.4%EB:(奇袭)2642/88.2%|2",
["Fairganks"]="UX:(奇袭)14124/37.4%ET:(奇袭)1196/94.1%EB:(奇袭)1314/94.1%|2",
["Ciba"]="UX:(奇袭)16456/27.1%ET:(奇袭)2862/86.0%EB:(奇袭)1868/91.7%|2",
["Owui"]="CX:(奇袭)17237/23.6%|2",
["Uwü"]="CX:(奇袭)20428/9.5%RT:(奇袭)6080/70.2%RB:(奇袭)8012/64.4%|2",
["Carryme"]="CX:(奇袭)21298/5.6%UT:(奇袭)11759/42.5%EB:(奇袭)3354/85.1%|2",
["Kmachine"]="CX:(奇袭)21441/5.0%CT:(奇袭)18048/11.8%CB:(奇袭)17465/22.6%|2",
["Babayaga"]="CX:(奇袭)21656/4.0%CB:(奇袭)18922/16.1%|2",
["Gundrage"]="EX:(增强)144/82.8%ET:(增强)43/94.2%EB:(增强)87/87.0%|2",
["Chromus"]="AX:(恢复)45/99.5%AT:(恢复)17/99.8%AB:(恢复)52/99.4%|2",
["Willtwist"]="AX:(恢复)73/99.2%LT:(恢复)183/98.2%LB:(恢复)249/97.3%|2",
["Psychedelic"]="LX:(恢复)150/98.4%AT:(恢复)102/99.0%LB:(恢复)161/98.3%|2",
["Dizee"]="LX:(恢复)211/97.7%LT:(恢复)127/98.7%LB:(恢复)275/97.1%|2",
["Naxxramas"]="EX:(恢复)970/89.7%LT:(恢复)200/98.0%LB:(恢复)281/97.0%|2",
["Napperx"]="EX:(恢复)1058/88.8%LT:(恢复)483/95.2%LB:(恢复)104/98.9%|2",
["Coildon"]="EX:(恢复)1375/85.5%LT:(恢复)303/97.0%EB:(恢复)478/94.9%|2",
["Daysleep"]="EX:(恢复)1554/83.6%LT:(恢复)372/96.3%EB:(恢复)616/93.5%|2",
["Cytosol"]="EX:(恢复)2270/76.1%ET:(恢复)1050/89.6%LB:(恢复)354/96.2%|2",
["Steezwf"]="RX:(恢复)3123/67.1%CT:(恢复)8581/15.5%EB:(恢复)884/90.7%|2",
["Frankshaman"]="RX:(恢复)3504/63.1%|2",
["Notgauss"]="RX:(恢复)3870/59.2%ET:(恢复)1793/82.3%EB:(恢复)2172/77.1%|2",
["Sourr"]="RX:(恢复)4220/55.5%CT:(恢复)7948/21.7%UB:(恢复)5098/46.4%|2",
["Cloudhopper"]="RX:(元素)1790/53.1%ET:(恢复)1915/81.1%EB:(恢复)2246/76.4%|2",
["Kirbby"]="UX:(恢复)5024/47.1%ET:(恢复)1043/89.7%EB:(恢复)1287/86.4%|2",
["Hakzak"]="RX:(元素)1615/57.7%ET:(恢复)2171/78.6%EB:(恢复)1337/85.9%|2",
["Hisashi"]="UX:(恢复)6046/36.3%UT:(恢复)5360/47.2%EB:(恢复)977/89.7%|2",
["Purposelol"]="UX:(恢复)6060/36.2%ET:(恢复)1270/87.5%EB:(恢复)937/90.1%|2",
["Bignaughty"]="UX:(恢复)6318/33.4%RT:(恢复)5075/50.0%RB:(恢复)2910/69.4%|3",
["Fieldnurse"]="UX:(恢复)6097/35.8%RT:(恢复)2835/72.0%EB:(恢复)1477/84.4%|2",
["Misha"]="RX:(元素)975/74.5%UT:(恢复)5636/44.5%EB:(恢复)2000/78.9%|2",
["Asp"]="EX:(元素)812/78.7%RT:(恢复)4535/55.3%EB:(恢复)1905/79.9%|2",
["Zeus"]="UX:(元素)2123/44.4%RT:(恢复)3207/68.4%EB:(恢复)1868/80.3%|2",
["Serverestra"]="RX:(元素)1255/67.1%LT:(恢复)171/98.3%RB:(恢复)3133/67.0%|2",
["Survargs"]="LX:(元素)58/98.5%ET:(元素)177/80.5%RB:(元素)256/66.8%|2",
["Auto"]="RX:(元素)1444/62.2%UB:(恢复)5402/43.2%|2",
["Kilo"]="CX:(恢复)8030/15.4%UT:(恢复)6510/35.8%CB:(恢复)8390/11.8%|2",
["Omaji"]="CX:(恢复)8645/9.0%UT:(恢复)6050/40.4%RB:(元素)319/58.6%|2",
["Garbageman"]="CX:(恢复)8662/8.7%RT:(恢复)2961/70.8%EB:(恢复)1484/84.4%|3",
["Vijaya"]="CX:(恢复)8830/7.0%|2",
["Keen"]="AX:(毁灭)87/99.0%AT:(毁灭)42/99.5%AB:(毁灭)29/99.7%|2",
["Hydasalami"]="AX:(毁灭)91/99.0%AT:(毁灭)29/99.6%LB:(毁灭)144/98.6%|2",
["Curse"]="LX:(毁灭)112/98.8%LT:(毁灭)357/96.0%LB:(毁灭)347/96.6%|2",
["Bonesjackson"]="LX:(毁灭)228/97.6%LT:(毁灭)184/97.9%AB:(毁灭)86/99.1%|2",
["Verb"]="LX:(毁灭)231/97.5%LT:(毁灭)215/97.6%LB:(毁灭)169/98.3%|2",
["Cavity"]="LX:(毁灭)313/96.7%LT:(毁灭)267/97.0%LB:(毁灭)247/97.6%|2",
["Alanjackson"]="LX:(毁灭)387/95.9%LT:(毁灭)160/98.2%AB:(毁灭)74/99.2%|2",
["Scathe"]="EX:(毁灭)695/92.7%LT:(毁灭)236/97.4%AB:(毁灭)55/99.4%|2",
["Synec"]="EX:(毁灭)924/90.3%LT:(毁灭)275/96.9%LB:(毁灭)335/96.7%|2",
["Zettai"]="EX:(毁灭)1034/89.1%ET:(毁灭)1140/87.5%EB:(毁灭)1333/87.1%|2",
["Rip"]="EX:(毁灭)1574/83.5%ET:(毁灭)766/91.6%EB:(毁灭)681/93.4%|2",
["Zandros"]="EX:(毁灭)2131/77.6%ET:(毁灭)1069/88.2%EB:(毁灭)1366/86.8%|4",
["Chellum"]="RX:(毁灭)3006/68.5%ET:(毁灭)723/92.0%EB:(毁灭)1181/88.6%|2",
["Garbaje"]="RX:(毁灭)3053/68.0%LT:(毁灭)99/98.9%EB:(毁灭)629/93.9%|2",
["Crusifire"]="RX:(毁灭)4024/57.8%LT:(毁灭)366/95.9%RB:(毁灭)3070/70.4%|2",
["Willcurse"]="UX:(毁灭)4806/49.7%UT:(毁灭)6662/26.8%RB:(毁灭)2670/74.3%|2",
["Maclol"]="UX:(毁灭)6683/30.0%RT:(毁灭)4552/50.0%|2",
["Wasp"]="CX:(毁灭)8013/16.1%ET:(毁灭)693/92.4%EB:(毁灭)1004/90.3%|2",
["Cmoney"]="CX:(毁灭)8577/10.2%|2",
["Hakzakx"]="AX:(狂怒)122/99.7%AT:(狂怒)109/99.7%AB:(狂怒)189/99.5%|2",
["Eribo"]="LX:(狂怒)967/97.9%ET:(狂怒)3502/91.4%EB:(狂怒)7375/81.7%|2",
["Kahla"]="LX:(狂怒)1043/97.7%LT:(狂怒)1420/96.5%LB:(狂怒)1875/95.3%|1",
["Mikasa"]="LX:(狂怒)1158/97.5%LT:(狂怒)443/98.9%AB:(狂怒)306/99.2%|2",
["Chumb"]="LX:(狂怒)1493/96.8%ET:(狂怒)4018/90.2%EB:(狂怒)6011/85.0%|2",
["Inuyashasama"]="LX:(狂怒)1654/96.4%LT:(狂怒)1454/96.4%AB:(狂怒)310/99.2%|2",
["Xeya"]="EX:(狂怒)3006/93.5%AT:(狂怒)247/99.4%LB:(狂怒)1884/95.3%|2",
["Hyperwarrior"]="EX:(狂怒)4485/90.4%AT:(防护)99/99.4%AB:(防护)75/99.5%|2",
["Street"]="EX:(狂怒)5168/88.9%LT:(狂怒)1150/97.1%EB:(狂怒)3549/91.1%|2",
["Warhmonger"]="EX:(狂怒)6482/86.1%ET:(狂怒)3700/90.9%EB:(狂怒)3565/91.1%|2",
["Zethris"]="EX:(狂怒)6495/86.1%ET:(狂怒)2084/94.9%EB:(狂怒)2219/94.4%|2",
["Mikassa"]="EX:(狂怒)6538/86.0%LT:(狂怒)1065/97.4%LB:(狂怒)793/98.0%|2",
["Kevlar"]="EX:(狂怒)8906/80.9%|2",
["Headtrip"]="EX:(狂怒)9793/79.0%ET:(狂怒)3118/92.3%EB:(狂怒)4034/89.9%|2",
["Netero"]="EX:(狂怒)9905/78.8%ET:(狂怒)2641/93.5%EB:(狂怒)3562/91.1%|2",
["Andygriffith"]="EX:(狂怒)10095/78.4%|2",
["Vespian"]="EX:(狂怒)11012/76.4%ET:(狂怒)2291/94.4%EB:(狂怒)3175/92.1%|2",
["Qqpp"]="RX:(狂怒)12890/72.4%ET:(狂怒)4725/88.4%EB:(狂怒)3798/90.5%|2",
["Foxes"]="RX:(狂怒)15174/67.5%ET:(狂怒)6394/84.4%RB:(防护)4591/71.5%|2",
["Arcanine"]="RX:(狂怒)16357/65.0%ET:(狂怒)3134/92.3%EB:(狂怒)4996/87.6%|2",
["Jiroluniara"]="RX:(狂怒)16799/64.0%|2",
["Purplefury"]="RX:(狂怒)17789/62.0%RT:(狂怒)12565/69.4%RB:(狂怒)19880/50.7%|1",
["Cppgg"]="RX:(狂怒)18920/59.4%|3",
["Toronbolon"]="RX:(狂怒)19272/58.8%RT:(狂怒)17607/57.0%EB:(狂怒)9755/75.8%|2",
["Rudejude"]="RX:(狂怒)19880/57.5%ET:(防护)2470/85.8%EB:(狂怒)3498/91.3%|2",
["Msatwo"]="UX:(狂怒)24479/47.6%ET:(狂怒)2844/93.0%EB:(狂怒)3196/92.0%|2",
["Alizar"]="UX:(狂怒)25874/44.6%|2",
["Jellystomper"]="UX:(狂怒)25832/44.6%ET:(狂怒)4076/90.0%EB:(防护)936/94.1%|4",
["Coolmom"]="UX:(狂怒)25878/44.6%LT:(狂怒)1949/95.2%LB:(狂怒)1657/95.8%|2",
["Steerclear"]="UX:(狂怒)26205/43.9%|2",
["Grobulus"]="UX:(狂怒)28973/38.0%|2",
["Meraxes"]="UX:(狂怒)29343/37.2%ET:(狂怒)6890/83.2%EB:(狂怒)5462/86.4%|2",
["Centro"]="UX:(狂怒)29893/36.0%EB:(狂怒)3691/90.8%|2",
["Hazardblade"]="UX:(狂怒)32111/31.3%ET:(狂怒)5703/86.0%EB:(狂怒)3990/90.1%|2",
["Executus"]="UX:(狂怒)34103/27.0%ET:(狂怒)8713/78.7%RB:(狂怒)12310/69.4%|2",
["Necrid"]="CX:(狂怒)35179/24.7%RB:(狂怒)19882/50.6%|2",
["Rese"]="CX:(狂怒)35531/24.1%ET:(狂怒)6810/83.4%EB:(狂怒)4904/87.8%|1",
["Tiric"]="CX:(狂怒)36333/22.3%UT:(狂怒)27544/32.8%RB:(狂怒)14935/62.9%|2",
["Canbeast"]="CX:(狂怒)36781/21.3%|2",
["Onibaku"]="CX:(狂怒)37199/20.4%ET:(狂怒)8455/79.3%EB:(狂怒)8690/78.4%|2",
["Grandeputana"]="CX:(狂怒)37640/19.5%ET:(狂怒)7255/82.3%EB:(狂怒)7240/82.0%|2",
["Ctang"]="CX:(狂怒)38968/16.6%LT:(防护)318/98.1%LB:(防护)439/97.2%|2",
["Brute"]="CX:(狂怒)40269/13.9%CB:(狂怒)31960/20.7%|2",
["Bagel"]="CX:(狂怒)44569/4.7%EB:(防护)2781/82.7%|2",
["Riou"]="AX:(防护)6/99.9%AT:(防护)53/99.7%LB:(防护)720/95.5%|2",
["Koopa"]="AX:(防护)29/99.9%AT:(防护)10/99.9%AB:(防护)26/99.8%|2",
["Ashbringer"]="AX:(狂怒)152/99.6%AT:(狂怒)130/99.6%AB:(狂怒)69/99.8%|2",
["Finaly"]="LX:(狂怒)546/98.8%AT:(防护)60/99.6%LB:(狂怒)694/98.2%|2",
["Autoattack"]="LX:(防护)568/98.0%LT:(防护)702/95.9%EB:(防护)1260/92.1%|2",
["Willboof"]="AX:(狂怒)68/99.8%LT:(防护)181/98.9%AB:(狂怒)211/99.4%|2",
["Verbatim"]="LX:(防护)735/97.4%LT:(防护)194/98.8%LB:(防护)225/98.6%|2",
["Finate"]="LX:(狂怒)742/98.4%LT:(防护)245/98.6%LB:(防护)646/95.9%|2",
["Arrior"]="LX:(防护)1258/95.7%LT:(防护)508/97.0%LB:(防护)747/95.3%|2",
["Riousix"]="EX:(防护)1483/94.9%ET:(防护)4013/76.9%UB:(狂怒)23379/42.0%|2",
["Willsunder"]="LX:(狂怒)584/98.7%LT:(狂怒)1300/96.8%AB:(狂怒)387/99.0%|2",
["Steezi"]="AX:(狂怒)199/99.5%AT:(狂怒)117/99.7%LB:(狂怒)677/98.3%|2",
["Virahl"]="EX:(防护)2777/90.5%LT:(防护)525/96.9%LB:(防护)486/96.9%|2",
["Vindicus"]="EX:(防护)2934/89.9%LT:(防护)812/95.3%EB:(狂怒)5023/87.5%|2",
["Wurm"]="EX:(防护)4212/85.6%ET:(狂怒)2874/92.9%LB:(狂怒)1276/96.8%|2",
["Knyght"]="EX:(防护)4226/85.5%LT:(防护)648/96.2%LB:(防护)693/95.7%|2",
["Chemistry"]="LX:(狂怒)1118/97.6%AT:(狂怒)378/99.0%LB:(狂怒)1008/97.5%|2",
["Better"]="LX:(狂怒)791/98.3%LT:(狂怒)1256/96.9%AB:(防护)38/99.7%|2",
["Madmortigän"]="EX:(防护)7086/75.8%RT:(防护)8281/52.5%RB:(狂怒)11460/71.5%|2",
["Avgppgamer"]="EX:(狂怒)7477/84.0%ET:(狂怒)2129/94.8%LB:(狂怒)1479/96.3%|2",
["Beef"]="RX:(防护)8516/70.9%ET:(狂怒)2479/93.9%EB:(防护)1388/91.3%|2",
["Noobwarx"]="EX:(狂怒)3704/92.0%LT:(防护)590/96.6%EB:(防护)931/94.2%|2",
["Gochoo"]="EX:(狂怒)6029/87.1%ET:(防护)1200/93.1%EB:(防护)1411/91.2%|2",
["Ghellscream"]="AX:(狂怒)109/99.7%AT:(狂怒)32/99.9%AB:(狂怒)40/99.9%|2",
["Brewnasty"]="RX:(狂怒)13516/71.1%ET:(狂怒)2059/94.9%LB:(狂怒)1692/95.8%|2",
["Peyote"]="RX:(防护)12314/57.9%LT:(狂怒)1679/95.9%LB:(狂怒)1153/97.1%|2",
["Stevierae"]="AX:(狂怒)281/99.4%LT:(狂怒)421/98.9%LB:(狂怒)645/98.4%|2",
["Vaders"]="EX:(狂怒)3067/93.4%ET:(狂怒)3697/90.9%LB:(防护)390/97.5%|2",
["Antiboóster"]="EX:(狂怒)9200/80.3%ET:(狂怒)2151/94.7%EB:(防护)1559/90.3%|2",
["Clutch"]="AX:(狂怒)374/99.2%LT:(狂怒)1091/97.3%LB:(狂怒)1345/96.6%|2",
["Chromeqt"]="LX:(狂怒)519/98.8%LT:(狂怒)704/98.2%LB:(狂怒)1637/95.9%|2",
["Sendfeetpicz"]="EX:(狂怒)2523/94.6%LT:(狂怒)1296/96.8%LB:(狂怒)732/98.1%|2",
["Judeau"]="UX:(防护)14844/49.3%|2",
["Murph"]="LX:(狂怒)2069/95.5%ET:(狂怒)3460/91.5%EB:(狂怒)7478/81.4%|2",
["Sarcoplasm"]="AX:(狂怒)411/99.1%AT:(狂怒)235/99.4%AB:(狂怒)177/99.5%|2",
["Grassy"]="AX:(狂怒)52/99.8%AT:(狂怒)78/99.8%AB:(狂怒)75/99.8%|2",
["Banjotooie"]="AX:(狂怒)435/99.0%LT:(狂怒)676/98.3%LB:(狂怒)1286/96.8%|2",
["Ranchdpnsauz"]="AX:(狂怒)324/99.3%LT:(狂怒)966/97.6%LB:(防护)748/95.3%|2",
["Happyhour"]="AX:(狂怒)170/99.6%AT:(狂怒)376/99.0%AB:(狂怒)90/99.7%|2",
["Lebronjames"]="EX:(狂怒)4099/91.2%ET:(狂怒)8364/79.6%EB:(狂怒)5235/87.0%|2",
["Bar"]="RX:(狂怒)23211/50.3%ET:(狂怒)3220/92.1%EB:(狂怒)4535/88.7%|2",
["Gaussqt"]="AX:(狂怒)3/99.9%AT:(狂怒)315/99.2%AB:(狂怒)134/99.6%|2",
["Cormac"]="EX:(狂怒)9931/78.7%UT:(防护)9976/42.8%EB:(狂怒)5087/87.3%|2",
["Tidey"]="EX:(狂怒)9897/78.8%LT:(狂怒)1503/96.3%EB:(狂怒)3247/91.9%|2",
["Sarcö"]="EX:(狂怒)9829/78.9%LT:(狂怒)1029/97.4%EB:(狂怒)2529/93.7%|2",
["Lexsteele"]="RX:(狂怒)13282/71.6%ET:(狂怒)2730/93.3%EB:(狂怒)6362/84.2%|2",
["Worries"]="RX:(狂怒)22312/52.3%ET:(狂怒)6773/83.4%RB:(狂怒)12457/69.1%|2",
["LASTUPDATE"]="2024-03-21"
}
