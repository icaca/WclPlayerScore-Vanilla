if(GetRealmName() ~= "Fairbanks") then
return
end

STOP_Database = {
["Klutch"]="1平衡,7恢复德",
["Curve"]="1野性德",
["Auris"]="1守护德,3野性德,21恢复德",
["Kopitar"]="1恢复德,7平衡",
["Laylow"]="1射击猎",
["Willsheep"]="1冰法,1火法",
["Êggs"]="1奶骑",
["Lestor"]="1惩戒骑,6奶骑",
["Alsharptusk"]="1神牧,3暗牧",
["Pharmacopium"]="1暗牧,9神牧",
["Day"]="1奇袭贼",
["Survargs"]="1元素萨,26恢复萨",
["Willtwist"]="1增强萨,2恢复萨,17元素萨",
["Chromus"]="1恢复萨,4增强萨,15元素萨",
["Bonesjackson"]="1毁灭术",
["Gaussqt"]="1狂战,52防战",
["Riou"]="1防战,47狂战",
["Hycran"]="2平衡,5恢复德,6野性德",
["Razzledazzel"]="2野性德,3守护德,8平衡,14恢复德",
["Msa"]="2守护德,5野性德",
["Ozy"]="2恢复德,3平衡",
["Cokie"]="2射击猎",
["Scaathe"]="2火法",
["Magiclady"]="2冰法,32火法",
["Talon"]="2奶骑,3惩戒骑",
["Sinful"]="2惩戒骑,5奶骑",
["Tism"]="2神牧,12暗牧",
["Billmatic"]="2暗牧,11神牧",
["Feitan"]="2奇袭贼",
["Psychedelic"]="2元素萨,3恢复萨",
["Gundrage"]="2增强萨",
["Keen"]="2毁灭术",
["Willboof"]="2狂战,9防战",
["Koopa"]="2防战,25狂战",
["Spooner"]="3恢复德",
["Listeiin"]="3射击猎",
["Iamsekc"]="3火法",
["Furusato"]="3冰法,11火法",
["Lazypeasant"]="3奶骑,4惩戒骑",
["Shaquille"]="3神牧,4暗牧",
["Dane"]="3奇袭贼",
["Asp"]="3元素萨,25恢复萨",
["Naxxramas"]="3增强萨,5恢复萨,8元素萨",
["Hydasalami"]="3毁灭术",
["Ashbringer"]="3狂战,3防战",
["Shiftyheals"]="4平衡,8恢复德",
["Nelson"]="4野性德,4守护德",
["Chucktaurus"]="4恢复德,6平衡",
["Doitmyself"]="4射击猎",
["Morrdeepz"]="4火法,11冰法",
["Msfuego"]="4冰法",
["Bossdelguapo"]="4奶骑",
["Willheal"]="4神牧,6暗牧",
["Purplerice"]="4奇袭贼",
["Napperx"]="4元素萨,7恢复萨",
["Dizee"]="4恢复萨,9元素萨",
["Curse"]="4毁灭术",
["Grassy"]="4狂战,43防战",
["Finaly"]="4防战,17狂战",
["Dooder"]="5守护德,5平衡,22恢复德",
["Zira"]="5射击猎",
["Keentu"]="5火法",
["Scheme"]="5冰法,23火法",
["Alza"]="5神牧,11暗牧",
["Fishbutts"]="5暗牧,6神牧",
["Diesel"]="5奇袭贼",
["Misha"]="5元素萨,24恢复萨",
["Coildon"]="5增强萨,8恢复萨,20元素萨",
["Alanjackson"]="5毁灭术",
["Banjotooie"]="5狂战,44防战",
["Riousix"]="5防战,44狂战",
["Druidmaster"]="6恢复德",
["Koopie"]="6射击猎",
["Akaza"]="6火法",
["Shnackattack"]="6冰法,17火法",
["Creep"]="6奇袭贼",
["Serverestra"]="6元素萨,23恢复萨",
["Hakzak"]="6增强萨,10元素萨,18恢复萨",
["Daysleep"]="6恢复萨,18元素萨",
["Cavity"]="6毁灭术",
["Willsunder"]="6狂战,11防战",
["Autoattack"]="6防战,92狂战",
["Tswiftmend"]="7野性德,9恢复德",
["Crunchlord"]="7射击猎",
["Mkultra"]="7火法,13冰法",
["Poof"]="7冰法,19火法",
["Stander"]="7奶骑",
["Toofless"]="7神牧,16暗牧",
["Jeddyjbub"]="7暗牧,15神牧",
["Qlutch"]="7奇袭贼",
["Auto"]="7元素萨,27恢复萨",
["Verb"]="7毁灭术",
["Ghellscream"]="7狂战,29防战",
["Finate"]="7防战,18狂战",
["Retireduzi"]="8射击猎",
["Goomba"]="8火法",
["Zoomermage"]="8冰法",
["Blastbolt"]="8奶骑",
["Brickzilla"]="8神牧",
["Goebbells"]="8暗牧,21神牧",
["Electrix"]="8奇袭贼",
["Zandros"]="8毁灭术",
["Hakzakx"]="8狂战",
["Verbatim"]="8防战,63狂战",
["Chromom"]="9射击猎",
["Steezm"]="9火法",
["Manapause"]="9冰法,16火法",
["Goober"]="9奶骑",
["Feetsuckr"]="9暗牧,17神牧",
["Willstab"]="9奇袭贼",
["Cytosol"]="9恢复萨",
["Scathe"]="9毁灭术",
["Happyhour"]="9狂战,49防战",
["Dinnar"]="10恢复德",
["Anarki"]="10射击猎",
["Nuggzz"]="10火法",
["Gausstko"]="10冰法,31火法",
["Cinerarium"]="10奶骑",
["Higheals"]="10神牧",
["Pete"]="10暗牧,18神牧",
["Unleaded"]="10奇袭贼",
["Steezwf"]="10恢复萨,13元素萨",
["Chellum"]="10毁灭术",
["Steezi"]="10狂战,12防战",
["Arrior"]="10防战,87狂战",
["Keendru"]="11恢复德",
["Latch"]="11射击猎",
["Joeey"]="11奶骑",
["Skeets"]="11奇袭贼",
["Notgauss"]="11元素萨,12恢复萨",
["Frankshaman"]="11恢复萨",
["Synec"]="11毁灭术",
["Kahla"]="11狂战",
["Airforlife"]="12恢复德",
["Tournesol"]="12射击猎",
["Gnomers"]="12火法",
["Dendinn"]="12冰法,26火法",
["Thadan"]="12奶骑",
["Deáth"]="12神牧,13暗牧",
["Mirai"]="12奇袭贼",
["Cloudhopper"]="12元素萨,15恢复萨",
["Zettai"]="12毁灭术",
["Stevierae"]="12狂战,32防战",
["Qkumber"]="13恢复德",
["Finahunt"]="13射击猎",
["Ansidious"]="13火法",
["Fluttershye"]="13奶骑",
["Thuban"]="13神牧,14神牧,14暗牧",
["Tonystank"]="13奇袭贼",
["Bignaughty"]="13恢复萨,19元素萨",
["Rip"]="13毁灭术",
["Ranchdpnsauz"]="13狂战,46防战",
["Vindicus"]="13防战,93狂战",
["Zulan"]="14射击猎",
["Bobbyboucher"]="14火法",
["Omori"]="14冰法,28火法",
["Ogbigz"]="14奶骑",
["Noddle"]="14奇袭贼",
["Sourr"]="14元素萨,14恢复萨",
["Garbaje"]="14毁灭术",
["Clutch"]="14狂战,35防战",
["Virahl"]="14防战,76狂战",
["Kazzaraxia"]="15恢复德",
["Qqtwothreeqq"]="15射击猎",
["Crc"]="15火法",
["Thesaint"]="15暗牧,17恢复德,20神牧",
["Kundal"]="15奇袭贼",
["Willcurse"]="15毁灭术",
["Sarcoplasm"]="15狂战,38防战",
["Hyperwarrior"]="15防战,35狂战",
["Foxxes"]="16恢复德",
["Thepolice"]="16射击猎",
["Squirts"]="16神牧,19暗牧",
["Xiaofei"]="16奇袭贼",
["Zeus"]="16元素萨,17恢复萨",
["Kirbby"]="16恢复萨",
["Crusifire"]="16毁灭术",
["Chromeqt"]="16狂战,36防战",
["Wurm"]="16防战,57狂战",
["Darkphate"]="17射击猎",
["Chromehearty"]="17暗牧,24神牧",
["Frostirogue"]="17奇袭贼",
["Pokémon"]="17毁灭术",
["Knyght"]="17防战,66狂战",
["Lukryptus"]="18恢复德",
["Magic"]="18射击猎",
["Hlista"]="18火法",
["Lightzout"]="18暗牧,31神牧",
["Numbskull"]="18奇袭贼",
["Maclol"]="18毁灭术",
["Tankzaddy"]="18防战,89狂战",
["Yue"]="19恢复德",
["Fearfaerie"]="19射击猎",
["Litz"]="19神牧",
["Ciarabetta"]="19奇袭贼",
["Hisashi"]="19恢复萨",
["Wasp"]="19毁灭术",
["Better"]="19狂战,22防战",
["Chemistry"]="19防战,20狂战",
["Shapeshiftr"]="20恢复德",
["Naboo"]="20射击猎",
["Brofanity"]="20火法",
["Goldy"]="20暗牧,26神牧",
["Sway"]="20奇袭贼",
["Purposelol"]="20恢复萨",
["Cmoney"]="20毁灭术",
["Jellystomper"]="20防战,65狂战",
["Smakler"]="21射击猎",
["Winterly"]="21火法",
["Dankstabs"]="21奇袭贼",
["Fieldnurse"]="21恢复萨,21元素萨",
["Mikasa"]="21狂战",
["Peyote"]="21防战,45狂战",
["Swampføx"]="22射击猎",
["Iceyfeetpicz"]="22火法",
["Altzheimers"]="22神牧",
["Gonk"]="22奇袭贼",
["Garbageman"]="22恢复萨",
["Eribo"]="22狂战",
["Qwake"]="23射击猎",
["Shagadelíc"]="23神牧",
["Ahahahahahah"]="23奇袭贼",
["Chumb"]="23狂战",
["Madmortigän"]="23防战,84狂战",
["Kìte"]="24射击猎",
["Jeddyjfrost"]="24火法",
["Mshyde"]="24奇袭贼",
["Netero"]="24狂战,45防战",
["Avgppgamer"]="24防战,43狂战",
["Faithpretty"]="25火法",
["Zroh"]="25神牧",
["Kartilage"]="25奇袭贼",
["Beef"]="25防战,64狂战",
["Yourik"]="26奇袭贼",
["Inuyashasama"]="26狂战",
["Noobwarx"]="26防战,34狂战",
["Slangdeez"]="27火法",
["Lilgeoly"]="27神牧",
["Irunced"]="27奇袭贼",
["Sendfeetpicz"]="27狂战,39防战",
["Lebronjames"]="27防战,29狂战",
["Azcul"]="28神牧",
["Entire"]="28奇袭贼",
["Luckybolts"]="28恢复萨",
["Murph"]="28狂战,41防战",
["Gochoo"]="28防战,38狂战",
["Terollas"]="29火法",
["Cures"]="29神牧",
["Fairganks"]="29奇袭贼",
["Kilo"]="29恢复萨",
["Skylarke"]="30火法",
["Blazen"]="30神牧",
["Ciba"]="30奇袭贼",
["Omaji"]="30恢复萨",
["Street"]="30狂战,37防战",
["Worries"]="30防战,74狂战",
["Owui"]="31奇袭贼",
["Vijaya"]="31恢复萨",
["Xeya"]="31狂战",
["Brewnasty"]="31防战,58狂战",
["Ctvng"]="32神牧",
["Uwü"]="32奇袭贼",
["Vaders"]="32狂战,33防战",
["Stormsong"]="33火法",
["Carryme"]="33奇袭贼",
["Biggity"]="33狂战",
["Kmachine"]="34奇袭贼",
["Antiboóster"]="34防战,50狂战",
["Babayaga"]="35奇袭贼",
["Mikassa"]="36狂战",
["Sadge"]="37狂战",
["Warhmonger"]="39狂战,53防战",
["Headtrip"]="40狂战",
["Judeau"]="40防战",
["Zethris"]="41狂战",
["Tidey"]="42狂战,55防战",
["Bar"]="42防战,54狂战",
["Qqpp"]="46狂战",
["Epicpandora"]="47防战,78狂战",
["Kevlar"]="48狂战",
["Nosferata"]="48防战,71狂战",
["Purplefury"]="49狂战,50防战",
["Andygriffith"]="51狂战",
["Hazardblade"]="51防战,79狂战",
["Cormac"]="52狂战,54防战",
["Vespian"]="53狂战",
["Lexsteele"]="55狂战,57防战",
["Ctang"]="56狂战,58防战",
["Sarcö"]="56防战,60狂战",
["Panode"]="59狂战",
["Ralpho"]="61狂战",
["Foxes"]="62狂战",
["Bigbobo"]="67狂战",
["Hmongwarrior"]="68狂战",
["Arcanine"]="69狂战",
["Sendfeetpics"]="70狂战",
["Jiroluniara"]="72狂战",
["Cppgg"]="73狂战",
["Toronbolon"]="75狂战",
["Rudejude"]="77狂战",
["Carnage"]="80狂战",
["Msatwo"]="81狂战",
["Coolmom"]="82狂战",
["Alizar"]="83狂战",
["Steerclear"]="85狂战",
["Nerva"]="86狂战",
["Grobulus"]="88狂战",
["Meraxes"]="90狂战",
["Centro"]="91狂战",
["Executus"]="94狂战",
["Necrid"]="95狂战",
["Rese"]="96狂战",
["Tiric"]="97狂战",
["Finataur"]="98狂战",
["Canbeast"]="99狂战",
["Onibaku"]="100狂战",
}

WP_Database = {
["Ace"]="CT:(狂怒)150.95/30.6%|3",
["Afeera"]="CT:(火焰)222.55/32.7%|3",
["Ahahahahahah"]="UX:(奇袭)691.74/59.1%UT:(奇袭)650.18/89.5%|3",
["Airforlife"]="UX:(恢复)714.19/58.9%|1",
["Akaza"]="RX:(火焰)1304.96/97.7%RT:(火焰)745.87/95.7%|1",
["Alanjackson"]="EX:(毁灭)1342.24/98.2%ET:(毁灭)770.69/98.0%|1",
["Alizar"]="CX:(狂怒)432.77/43.8%|3",
["Alpo"]="CT:(奇袭)9.93/2.9%|3",
["Alsharptusk"]="RX:(神圣)1354.07/98.0%ET:(神圣)878.57/99.2%|1",
["Altzheimers"]="CX:(神圣)269.93/20.6%CT:(神圣)228.94/28.4%|3",
["Alza"]="UX:(神圣)1030.06/81.5%RT:(神圣)786.89/95.9%|1",
["Amorfati"]="CT:(狂怒)151.68/30.6%|3",
["Anarki"]="UX:(射击)1092.68/88.0%UT:(射击)668.48/90.1%|1",
["Andygriffith"]="CX:(狂怒)924.17/77.3%|3",
["Angelinam"]="UT:(奇袭)439.99/67.5%|1",
["Ansidious"]="UX:(火焰)1004.65/82.0%UT:(火焰)602.74/86.7%|1",
["Antiboóster"]="CX:(狂怒)949.57/79.1%UT:(狂怒)726.22/94.2%|3",
["Arcanine"]="CX:(狂怒)727.92/63.6%UT:(狂怒)688.09/91.6%|3",
["Arrior"]="UX:(防护)1077.64/95.9%RT:(防护)731.62/96.8%|1",
["Ashbringer"]="LX:(狂怒)1473.52/99.9%ET:(狂怒)815.04/99.6%|1",
["Asp"]="UX:(恢复)404.85/30.9%UT:(恢复)420.41/53.5%|1",
["Auris"]="LX:(守护)1010.46/95.4%LT:(守护)711.25/96.4%|1",
["Auto"]="UX:(恢复)189.1/17.0%UT:(恢复)422.6/53.8%|3",
["Autoattack"]="RX:(防护)1215.75/98.4%RT:(防护)697.73/95.7%|1",
["Avgppgamer"]="UX:(狂怒)1005.68/82.8%UT:(狂怒)726.25/94.2%|3",
["Avn"]="UT:(防护)385.61/72.0%|3",
["Axle"]="UT:(狂怒)560.06/83.4%|3",
["Azcul"]="CX:(神圣)164.77/14.3%UT:(神圣)601.03/80.9%|1",
["Babayaga"]="CX:(奇袭)14.37/4.0%|3",
["Backshotzz"]="UT:(狂怒)493.34/77.0%|3",
["Bagel"]="CX:(狂怒)17.57/4.6%|3",
["Baked"]="UT:(恢复)181.47/27.0%|3",
["Banjotooie"]="EX:(狂怒)1435.67/99.8%RT:(狂怒)772.13/98.0%|1",
["Bar"]="CX:(狂怒)882.66/74.6%UT:(狂怒)684.73/91.4%|3",
["Beef"]="CX:(狂怒)751.49/65.2%UT:(狂怒)726.24/94.2%|3",
["Beeku"]="CT:(奇袭)147.75/22.7%|3",
["Belva"]="UT:(毁灭)50.56/7.8%|3",
["Benton"]="CT:(狂怒)79.38/22.2%|2",
["Beros"]="CT:(狂怒)63.53/20.2%|1",
["Better"]="RX:(狂怒)1330.78/98.1%UT:(狂怒)752.33/96.3%|1",
["Bigbobo"]="CX:(狂怒)579.72/53.5%UT:(狂怒)731.98/94.7%|3",
["Bigbullrush"]="UT:(恢复)288.37/42.5%|1",
["Biggity"]="UX:(狂怒)971.32/80.6%UT:(狂怒)680.73/91.1%|3",
["Biggs"]="CT:(狂怒)309.4/52.5%|3",
["Bignaughty"]="UX:(恢复)726.67/54.8%UT:(恢复)657.09/83.4%|1",
["Bigquestion"]="UT:(火焰)382.9/59.0%|3",
["Billmatic"]="UX:(神圣)753.4/57.6%UT:(神圣)600.02/80.8%|3",
["Bishop"]="CT:(奇袭)308.42/47.5%|2",
["Blastbolt"]="UX:(神圣)410.55/32.4%|3",
["Blazen"]="CX:(神圣)33.29/5.8%UT:(神圣)705.17/90.8%|2",
["Bobbyboucher"]="UX:(火焰)821.76/68.3%AT:(冰霜)891.22/99.9%|2",
["Boboheals"]="UT:(神圣)482.67/66.6%|1",
["Bonesjackson"]="LX:(毁灭)1402.12/99.5%ET:(毁灭)769.89/97.9%|1",
["Borey"]="CT:(狂怒)472.8/74.6%|3",
["Bossdelguapo"]="UX:(神圣)859.02/67.1%UT:(神圣)489.71/70.0%|1",
["Brewnasty"]="CX:(狂怒)813.39/69.7%UT:(狂怒)728.91/94.4%|3",
["Brickzilla"]="UX:(神圣)902.76/70.7%RT:(神圣)823.78/97.5%|1",
["Brofanity"]="CX:(火焰)354.39/32.0%UT:(火焰)437.8/67.3%|3",
["Brooch"]="UT:(神圣)336.74/47.5%|1",
["Brute"]="CX:(狂怒)57.77/13.4%|3",
["Bushdidit"]="CT:(奇袭)343.63/53.1%|3",
["Canbeast"]="CX:(狂怒)104.91/20.8%|3",
["Carnage"]="CX:(狂怒)498.67/48.0%UT:(狂怒)618.0/87.6%|3",
["Carryme"]="CX:(奇袭)19.49/5.5%CT:(奇袭)271.43/41.7%|3",
["Castinovaa"]="CT:(火焰)118.45/16.3%|3",
["Cateven"]="UT:(恢复)535.52/76.6%|1",
["Catikabell"]="UT:(恢复)192.23/28.4%|3",
["Cavity"]="RX:(毁灭)1322.88/97.4%RT:(毁灭)755.54/96.9%|1",
["Centro"]="CX:(狂怒)293.92/35.2%|3",
["Chandi"]="UT:(恢复)162.83/19.1%|3",
["Chaz"]="CT:(奇袭)190.02/29.1%|3",
["Chellum"]="RX:(毁灭)1202.79/92.3%RT:(毁灭)689.12/91.5%|1",
["Chemistry"]="UX:(狂怒)1321.64/97.7%RT:(狂怒)786.53/98.9%|1",
["Chendypoofs"]="UT:(火焰)380.42/58.6%|3",
["Chop"]="UT:(狂怒)563.35/83.6%|3",
["Chrion"]="CT:(奇袭)276.46/42.6%|3",
["Chromehearty"]="CX:(神圣)179.74/15.2%|3",
["Chromeqt"]="RX:(狂怒)1356.27/98.7%RT:(狂怒)771.89/97.9%|1",
["Chromom"]="UX:(射击)1096.21/88.2%ET:(射击)775.85/98.2%|1",
["Chromus"]="LX:(恢复)1464.71/99.5%AT:(恢复)952.86/99.9%|1",
["Chucktaurus"]="EX:(恢复)1364.11/97.7%|1",
["Chuckthunder"]="UT:(恢复)549.61/70.6%|1",
["Chumb"]="UX:(狂怒)1298.36/96.9%UT:(狂怒)688.19/91.5%|1",
["Ciarabetta"]="UX:(奇袭)749.91/63.7%UT:(奇袭)669.45/90.7%|3",
["Ciba"]="CX:(奇袭)174.55/26.5%UT:(奇袭)590.75/85.0%|3",
["Cinerarium"]="UX:(神圣)317.97/26.4%UT:(神圣)336.74/47.6%|3",
["Cinnabunz"]="UT:(神圣)606.25/81.4%|1",
["Clinin"]="CT:(狂怒)101.92/25.1%|3",
["Cloudhopper"]="UX:(恢复)681.3/51.1%UT:(恢复)619.54/79.3%|1",
["Clutch"]="RX:(狂怒)1372.34/99.1%UT:(狂怒)757.86/96.8%|1",
["Cmoney"]="UX:(毁灭)59.53/10.1%|3",
["Coildon"]="UX:(恢复)1092.59/84.8%RT:(恢复)814.97/96.5%|1",
["Cokefiend"]="UT:(神圣)416.34/59.5%|1",
["Cokie"]="EX:(射击)1368.34/99.0%LT:(射击)806.0/99.5%|1",
["Coolmom"]="CX:(狂怒)433.4/43.8%UT:(狂怒)732.34/94.7%|3",
["Cormac"]="CX:(狂怒)924.29/77.3%CT:(狂怒)226.68/40.7%|3",
["Cowabunga"]="UT:(恢复)330.04/48.2%|1",
["Cppgg"]="CX:(狂怒)704.98/62.0%CT:(狂怒)453.07/72.2%|3",
["Crc"]="UX:(火焰)816.03/67.8%UT:(火焰)588.33/85.5%|3",
["Creep"]="RX:(奇袭)1289.95/97.3%UT:(奇袭)697.74/92.5%|1",
["Crispbacon"]="CT:(狂怒)85.3/23.2%|3",
["Crunchlord"]="RX:(射击)1239.99/94.8%RT:(射击)772.02/97.9%|1",
["Crusifire"]="UX:(毁灭)671.75/57.1%RT:(毁灭)735.83/95.5%|1",
["Ctang"]="CX:(狂怒)873.22/73.9%RT:(防护)756.26/98.0%|3",
["Ctvng"]="CX:(神圣)11.6/2.8%UT:(神圣)550.24/75.1%|3",
["Cudi"]="UT:(恢复)598.0/76.8%|1",
["Cures"]="CX:(神圣)44.08/6.9%CT:(神圣)118.02/12.7%|1",
["Curse"]="EX:(毁灭)1370.24/99.0%RT:(毁灭)744.23/96.1%|1",
["Curve"]="AX:(野性)1338.2/99.4%LT:(野性)734.5/97.8%|2",
["Cytosol"]="UX:(恢复)961.54/74.8%UT:(恢复)703.91/88.2%|1",
["Daika"]="UT:(恢复)261.84/31.7%|3",
["Dakception"]="UT:(狂怒)631.39/88.3%|3",
["Dakcho"]="RT:(恢复)697.43/90.9%|1",
["Dampkitty"]="CT:(奇袭)47.0/8.8%|3",
["Dane"]="RX:(奇袭)1320.91/98.2%RT:(奇袭)774.81/98.1%|1",
["Dang"]="CT:(神圣)347.67/46.6%|3",
["Dankstabs"]="UX:(奇袭)714.35/60.9%RT:(奇袭)746.88/95.7%|3",
["Darkphate"]="UX:(射击)869.27/74.8%RT:(射击)715.85/93.4%|1",
["Darthx"]="UT:(恢复)238.42/28.6%|3",
["Day"]="EX:(奇袭)1374.5/99.2%RT:(奇袭)783.55/98.5%|1",
["Daysleep"]="UX:(恢复)1163.3/89.7%ET:(恢复)855.38/98.1%|1",
["Dazed"]="RT:(射击)748.99/95.9%|1",
["Deáth"]="UX:(神圣)751.33/57.4%UT:(神圣)676.79/88.4%|3",
["Deathscouts"]="UT:(奇袭)532.5/79.0%|1",
["Decimation"]="CT:(奇袭)214.31/32.8%|3",
["Defilerz"]="CT:(奇袭)226.92/34.7%|3",
["Dendinn"]="CX:(火焰)140.12/17.3%UT:(火焰)572.86/84.0%|3",
["Deux"]="CT:(神圣)349.71/46.9%|3",
["Diesel"]="RX:(奇袭)1300.43/97.6%RT:(奇袭)748.49/95.8%|1",
["Dinnar"]="UX:(恢复)975.11/79.4%RT:(恢复)770.05/94.9%|1",
["Dizee"]="EX:(恢复)1363.33/97.9%ET:(恢复)866.16/98.5%|1",
["Doitmyself"]="RX:(射击)1322.13/97.7%UT:(射击)549.1/80.3%|1",
["Dokus"]="CT:(神圣)249.02/31.6%|3",
["Dooder"]="RX:(守护)265.21/46.2%ET:(守护)648.3/92.7%|1",
["Drdenial"]="CT:(防护)164.34/38.6%|3",
["Druidmaster"]="RX:(恢复)1284.49/95.6%RT:(恢复)785.51/95.7%|1",
["Dteneritas"]="UT:(神圣)356.59/50.6%|1",
["Ebner"]="CT:(神圣)197.62/23.8%|3",
["Êggs"]="RX:(神圣)1258.28/94.9%UT:(神圣)665.3/89.6%|1",
["Electrix"]="UX:(奇袭)1236.47/95.5%RT:(奇袭)746.05/95.6%|1",
["Endrax"]="UT:(恢复)297.51/36.5%|1",
["Entire"]="CX:(奇袭)419.24/40.4%UT:(奇袭)610.71/86.6%|3",
["Epicpandora"]="CX:(狂怒)550.31/51.4%CT:(狂怒)432.93/69.6%|3",
["Eribo"]="UX:(狂怒)1317.5/97.6%UT:(狂怒)671.44/90.5%|1",
["Executus"]="CX:(狂怒)159.79/26.3%UT:(狂怒)493.5/77.1%|3",
["Explorerjon"]="UT:(冰霜)285.77/57.7%|1",
["Fact"]="UT:(毁灭)254.51/38.4%|1",
["Fairganks"]="CX:(奇袭)360.28/36.8%UT:(奇袭)718.16/93.6%|3",
["Faithpretty"]="CX:(火焰)141.81/17.4%CT:(火焰)164.0/23.5%|1",
["Fathom"]="UT:(恢复)126.18/14.8%|3",
["Fearfaerie"]="UX:(射击)790.72/69.4%UT:(射击)452.39/69.2%|1",
["Feetsuckr"]="CX:(神圣)572.92/42.4%UT:(神圣)370.31/50.1%|3",
["Feitan"]="RX:(奇袭)1333.28/98.5%RT:(奇袭)767.06/97.5%|1",
["Fieldnurse"]="UX:(恢复)460.56/34.9%UT:(恢复)546.1/70.2%|1",
["Finahunt"]="UX:(射击)979.78/81.7%UT:(射击)627.16/87.0%|1",
["Finaly"]="RX:(狂怒)1353.43/98.6%LT:(防护)807.34/99.7%|1",
["Finataur"]="CX:(狂怒)108.23/21.1%CT:(狂怒)430.75/69.3%|2",
["Finate"]="RX:(狂怒)1343.24/98.4%RT:(防护)768.33/98.5%|1",
["Firepower"]="CT:(火焰)143.55/20.3%|2",
["Fishbutts"]="UX:(神圣)987.93/78.1%RT:(神圣)795.9/96.3%|1",
["Fluttershye"]="UX:(神圣)162.58/18.2%UT:(神圣)187.78/22.9%|3",
["Fox"]="UT:(神圣)408.26/58.3%|1",
["Foxes"]="CX:(狂怒)765.13/66.2%UT:(狂怒)555.07/83.0%|3",
["Foxxes"]="UX:(恢复)523.55/44.9%UT:(恢复)477.08/69.1%|1",
["Frankshaman"]="UX:(恢复)810.32/61.6%|1",
["Froggie"]="RT:(恢复)737.26/93.3%|1",
["Frostirogue"]="UX:(奇袭)800.96/67.4%UT:(奇袭)533.44/79.1%|2",
["Furusato"]="UX:(火焰)1155.51/91.5%UT:(火焰)689.34/92.4%|1",
["Garbageman"]="UX:(恢复)457.09/34.6%UT:(恢复)627.03/80.1%|1",
["Garbaje"]="UX:(毁灭)808.45/67.4%ET:(毁灭)785.97/98.7%|1",
["Garybusey"]="UT:(狂怒)685.51/91.3%|1",
["Gaussqt"]="AX:(狂怒)1544.42/100.0%RT:(狂怒)790.65/99.1%|1",
["Gausstko"]="CX:(冰霜)55.7/25.5%|3",
["Gentleblade"]="CT:(狂怒)326.2/54.9%|2",
["Ghellscream"]="EX:(狂怒)1423.39/99.7%LT:(狂怒)856.29/99.9%|1",
["Glock"]="UT:(射击)482.78/73.1%|1",
["Gnomers"]="UX:(火焰)1018.75/83.0%RT:(火焰)756.7/96.5%|1",
["Gochoo"]="UX:(狂怒)1072.48/87.1%UT:(狂怒)685.69/91.3%|1",
["Goebbells"]="CX:(神圣)302.17/22.7%|3",
["Goldchain"]="UT:(恢复)596.66/76.6%|1",
["Goldy"]="CX:(神圣)166.18/14.5%CT:(神圣)287.53/37.4%|3",
["Gonk"]="UX:(奇袭)693.28/59.2%UT:(奇袭)679.87/91.3%|3",
["Goober"]="UX:(神圣)345.98/28.2%UT:(神圣)578.83/81.2%|1",
["Goomba"]="RX:(火焰)1262.55/96.3%LT:(火焰)818.22/99.7%|1",
["Gorgutz"]="CT:(狂怒)304.75/51.8%|3",
["Grandeputana"]="CX:(狂怒)89.78/18.8%UT:(狂怒)530.21/80.7%|3",
["Grassy"]="LX:(狂怒)1472.76/99.9%LT:(狂怒)844.97/99.9%|1",
["Grimgnaw"]="UT:(冰霜)401.66/72.2%|1",
["Grobulus"]="CX:(狂怒)325.86/37.2%|3",
["Gundrage"]="EX:(增强)134.57/81.8%LT:(增强)612.29/93.5%|1",
["Hakzak"]="UX:(恢复)523.36/39.0%UT:(恢复)599.86/77.0%|1",
["Hakzakx"]="EX:(狂怒)1419.24/99.6%ET:(狂怒)817.72/99.7%|1",
["Hammerfall"]="UT:(神圣)32.9/4.8%|3",
["Hamtaro"]="CT:(狂怒)27.86/13.5%|3",
["Happyhour"]="EX:(狂怒)1405.95/99.5%RT:(狂怒)793.5/99.2%|1",
["Hasashi"]="CT:(奇袭)216.08/33.2%|3",
["Hazardblade"]="CX:(狂怒)495.35/47.8%UT:(狂怒)622.8/87.8%|3",
["Headtrip"]="UX:(狂怒)1038.61/85.0%UT:(狂怒)699.22/92.2%|1",
["Higheals"]="UX:(神圣)783.48/60.3%UT:(神圣)534.13/73.1%|3",
["Hisashi"]="UX:(恢复)466.78/35.3%UT:(恢复)363.14/45.8%|1",
["Hit"]="CT:(狂怒)199.11/36.7%|3",
["Hlista"]="CX:(火焰)431.57/37.8%|3",
["Hmongwarrior"]="CX:(狂怒)728.9/63.7%UT:(狂怒)531.78/80.8%|2",
["Hoamzmages"]="UT:(火焰)477.5/72.7%|1",
["Hochimin"]="ET:(野性)650.64/95.0%|1",
["Hollow"]="UT:(恢复)149.25/22.9%|3",
["Houseprices"]="CT:(神圣)214.94/26.3%|3",
["Hycran"]="EX:(恢复)1348.92/97.4%RT:(恢复)752.6/94.1%|1",
["Hydasalami"]="EX:(毁灭)1371.14/99.0%LT:(毁灭)814.65/99.6%|1",
["Hyperwarrior"]="UX:(狂怒)1132.78/90.3%LT:(防护)798.66/99.5%|1",
["Hypure"]="LT:(增强)476.93/87.0%|1",
["Iamsekc"]="EX:(火焰)1418.04/99.6%RT:(火焰)784.6/98.7%|1",
["Iceyfeetpicz"]="CX:(火焰)198.86/21.5%UT:(火焰)676.14/91.7%|3",
["Imasmash"]="UT:(狂怒)655.88/89.7%|3",
["Inspirelol"]="UT:(恢复)473.58/60.6%|1",
["Inspirelol"]="UT:(恢复)437.12/55.8%|1",
["Inuyashasama"]="UX:(狂怒)1272.02/96.1%UT:(狂怒)747.82/96.0%|1",
["Irunced"]="CX:(奇袭)475.24/44.0%UT:(奇袭)720.49/93.7%|3",
["Jaycx"]="UT:(恢复)440.92/64.5%|1",
["Jeddyjbub"]="CX:(神圣)646.56/48.6%UT:(神圣)734.59/92.8%|3",
["Jeddyjfrost"]="CX:(火焰)174.99/19.8%CT:(火焰)164.11/23.6%|3",
["Jellystomper"]="CX:(狂怒)750.05/65.1%RT:(防护)761.94/98.2%|3",
["Jenjaya"]="CT:(射击)59.75/9.4%|3",
["Jiroluniara"]="CX:(狂怒)713.16/62.6%|3",
["Jobba"]="UT:(火焰)596.57/86.1%|1",
["Joeey"]="UX:(神圣)193.83/19.8%UT:(神圣)258.16/34.3%|3",
["Jozee"]="LT:(平衡)589.47/86.5%|1",
["Jozer"]="CT:(火焰)254.88/37.9%|3",
["Judeau"]="CX:(防护)124.76/47.9%|3",
["Jullin"]="UT:(野性)0.99/0.3%|1",
["Kahla"]="RX:(狂怒)1391.99/99.4%RT:(狂怒)770.65/97.9%|1",
["Kalacia"]="CT:(狂怒)75.87/22.0%|3",
["Kartilage"]="CX:(奇袭)503.96/45.9%UT:(奇袭)666.38/90.5%|3",
["Kazzaraxia"]="UX:(恢复)525.39/45.1%|1",
["Keen"]="EX:(毁灭)1373.51/99.0%LT:(毁灭)805.16/99.4%|1",
["Keendru"]="UX:(恢复)828.52/67.9%UT:(恢复)396.23/58.2%|1",
["Keentu"]="EX:(火焰)1382.78/99.3%UT:(火焰)725.86/94.4%|1",
["Kenpachii"]="CT:(神圣)232.99/29.1%|3",
["Kev"]="UT:(神圣)357.59/50.7%|1",
["Kevlar"]="UX:(狂怒)957.09/79.7%|3",
["Kilo"]="UX:(恢复)157.69/15.2%UT:(恢复)285.51/34.8%|3",
["Kirbby"]="UX:(恢复)615.53/45.7%UT:(恢复)706.01/88.4%|1",
["Kìte"]="UX:(射击)165.03/25.5%UT:(射击)687.08/91.3%|3",
["Klutch"]="RX:(恢复)1206.57/92.9%RT:(恢复)763.73/94.6%|1",
["Kmachine"]="CX:(奇袭)18.01/5.1%CT:(奇袭)67.31/11.7%|3",
["Knyght"]="CX:(狂怒)743.43/64.7%RT:(防护)707.54/96.0%|3",
["Koopa"]="LX:(防护)1418.21/99.9%AT:(防护)843.91/99.9%|1",
["Koopie"]="RX:(射击)1269.79/95.9%UT:(射击)384.02/59.7%|1",
["Kopitar"]="AX:(恢复)1539.92/99.8%LT:(恢复)926.03/99.7%|1",
["Kundal"]="UX:(奇袭)894.34/74.6%UT:(奇袭)735.59/94.7%|1",
["Latch"]="UX:(射击)1038.82/85.0%UT:(射击)687.51/91.3%|1",
["Laylow"]="EX:(射击)1371.2/99.1%LT:(射击)800.2/99.3%|1",
["Lazypeasant"]="UX:(神圣)1168.57/91.1%UT:(神圣)532.21/76.0%|1",
["Lebronjames"]="UX:(狂怒)1226.3/94.4%UT:(狂怒)582.75/85.2%|3",
["Lestor"]="UX:(神圣)638.86/49.2%UT:(神圣)633.76/86.8%|1",
["Lexsteele"]="CX:(狂怒)821.5/70.2%UT:(狂怒)709.69/93.0%|3",
["Lez"]="CT:(狂怒)149.42/30.4%|3",
["Lightzout"]="CX:(神圣)29.31/5.4%UT:(神圣)465.79/64.4%|3",
["Lilbeef"]="UT:(狂怒)719.78/93.6%|1",
["Lilgeoly"]="CX:(神圣)165.58/14.5%UT:(神圣)592.89/79.9%|3",
["Lillah"]="UT:(狂怒)715.98/93.3%|1",
["Limè"]="UT:(毁灭)8.14/1.9%|3",
["Listeiin"]="EX:(射击)1335.79/98.1%AT:(射击)841.53/99.9%|1",
["Littleone"]="CT:(奇袭)84.52/14.1%|3",
["Litz"]="CX:(神圣)403.8/30.0%CT:(神圣)174.63/20.3%|3",
["Locjaw"]="UT:(恢复)229.32/27.3%|3",
["Logoutenjoy"]="CT:(奇袭)53.37/9.7%|3",
["Lonestar"]="UT:(奇袭)651.38/89.5%|1",
["Luckybolts"]="UX:(恢复)172.65/16.1%UT:(恢复)242.81/29.2%|3",
["Lukryptus"]="UX:(恢复)230.53/26.7%UT:(恢复)219.86/32.1%|3",
["Luminosity"]="UT:(神圣)465.26/66.6%|1",
["Maclol"]="UX:(毁灭)306.41/29.4%UT:(毁灭)321.64/49.3%|1",
["Madmaniac"]="UT:(奇袭)493.37/74.4%|1",
["Madmedic"]="UT:(恢复)137.21/16.0%|3",
["Madmortigän"]="UX:(防护)486.14/74.8%CT:(狂怒)252.54/44.2%|3",
["Magarn"]="UT:(恢复)513.7/66.2%|1",
["Magic"]="UX:(射击)863.64/74.5%ET:(射击)775.67/98.2%|1",
["Magicfind"]="UT:(冰霜)189.03/44.8%|1",
["Magiclady"]="UX:(冰霜)391.56/74.0%UT:(火焰)704.14/93.2%|1",
["Manapause"]="CX:(火焰)737.97/61.5%RT:(火焰)767.0/97.4%|3",
["Mateo"]="UT:(狂怒)578.88/84.9%|3",
["Mcgruff"]="UT:(毁灭)108.62/15.8%|3",
["Meej"]="CT:(狂怒)203.47/37.3%|3",
["Megazord"]="CT:(狂怒)310.88/52.7%|3",
["Meraxes"]="CX:(狂怒)313.06/36.4%UT:(狂怒)540.38/81.7%|3",
["Mikasa"]="UX:(狂怒)1320.55/97.7%RT:(狂怒)785.47/98.9%|1",
["Mikassa"]="UX:(狂怒)1097.72/88.5%UT:(狂怒)759.29/96.9%|1",
["Mirai"]="UX:(奇袭)1076.01/87.5%UT:(奇袭)727.61/94.1%|1",
["Misha"]="UX:(恢复)408.75/31.2%UT:(恢复)343.31/43.3%|1",
["Mkultra"]="RX:(火焰)1278.56/96.9%RT:(火焰)782.03/98.5%|1",
["Mordrian"]="UT:(毁灭)41.44/6.5%|3",
["Morrdeepz"]="EX:(火焰)1405.43/99.5%RT:(火焰)781.23/98.5%|1",
["Msa"]="RX:(守护)590.06/72.4%RT:(恢复)786.23/95.8%|1",
["Msatwo"]="CX:(狂怒)478.56/46.7%UT:(狂怒)699.77/92.4%|3",
["Msfuego"]="UX:(冰霜)93.0/41.3%UT:(冰霜)434.96/75.9%|1",
["Mshyde"]="CX:(奇袭)537.22/48.2%UT:(奇袭)544.73/80.3%|3",
["Muerte"]="CT:(奇袭)23.32/5.4%|3",
["Murderdawg"]="UT:(狂怒)661.15/90.0%|3",
["Murderdog"]="CT:(射击)24.35/4.8%|3",
["Murph"]="UX:(狂怒)1247.11/95.1%UT:(狂怒)673.04/90.6%|1",
["Muter"]="UT:(神圣)371.62/52.9%|1",
["Myra"]="UT:(狂怒)583.69/85.3%|3",
["Naboo"]="UX:(射击)634.78/59.4%UT:(射击)620.72/86.4%|1",
["Namakubi"]="UT:(冰霜)136.41/37.7%|1",
["Napperx"]="UX:(恢复)1143.05/88.4%RT:(恢复)778.37/94.3%|1",
["Naxxramas"]="RX:(恢复)1230.84/93.2%ET:(恢复)865.38/98.5%|1",
["Neckface"]="UT:(奇袭)454.86/69.7%|3",
["Necrid"]="CX:(狂怒)135.08/24.0%|3",
["Nelson"]="RX:(野性)561.26/85.7%ET:(守护)703.6/95.9%|1",
["Nerva"]="CX:(狂怒)390.84/41.1%UT:(狂怒)640.45/88.9%|3",
["Netero"]="UX:(狂怒)1282.37/96.5%RT:(狂怒)789.21/99.0%|1",
["Nibblette"]="UT:(毁灭)30.17/5.0%|3",
["Noddle"]="UX:(奇袭)935.42/77.7%RT:(奇袭)765.3/97.3%|1",
["Noobpally"]="UT:(神圣)155.84/18.7%|3",
["Noobwarx"]="UX:(狂怒)1154.89/91.4%RT:(防护)717.14/96.3%|1",
["Nosferata"]="CX:(狂怒)713.73/62.6%UT:(狂怒)727.47/94.2%|2",
["Notgauss"]="UX:(恢复)762.72/57.9%UT:(恢复)632.87/80.7%|1",
["Notkobra"]="RT:(火焰)761.57/96.9%|1",
["Nuggins"]="UT:(恢复)145.57/16.9%|3",
["Nuggzz"]="UX:(火焰)1183.14/93.0%ET:(火焰)807.02/99.5%|1",
["Numbskull"]="UX:(奇袭)780.8/66.0%RT:(奇袭)768.39/97.6%|3",
["Oaker"]="UT:(狂怒)568.58/84.0%|2",
["Ogbigz"]="UX:(神圣)151.65/17.5%UT:(神圣)296.02/40.6%|2",
["Omaji"]="UX:(恢复)55.29/8.7%UT:(恢复)317.09/39.3%|3",
["Omori"]="CX:(火焰)130.78/16.8%CT:(火焰)99.64/13.3%|3",
["Omz"]="CT:(神圣)292.09/38.0%|3",
["Onechelsea"]="UT:(狂怒)626.13/88.0%|3",
["Onibaku"]="CX:(狂怒)98.11/19.9%UT:(狂怒)501.13/77.9%|3",
["Oozes"]="CT:(火焰)105.56/14.2%|2",
["Oroboro"]="UT:(冰霜)304.57/59.8%|1",
["Oshana"]="CT:(狂怒)333.92/56.1%|3",
["Overpower"]="CT:(防护)50.56/12.0%|3",
["Owui"]="CX:(奇袭)131.25/23.0%|3",
["Oye"]="UT:(射击)405.37/62.9%|1",
["Ozorio"]="UT:(恢复)552.77/78.3%|1",
["Ozy"]="AX:(恢复)1519.21/99.8%LT:(恢复)915.41/99.6%|1",
["Pacino"]="UT:(恢复)632.62/80.7%|1",
["Pal"]="UT:(神圣)374.77/53.4%|1",
["Panode"]="CX:(狂怒)811.78/69.5%UT:(狂怒)652.1/89.5%|2",
["Papasfritas"]="UT:(射击)530.52/78.4%|1",
["Payback"]="UT:(射击)508.86/76.2%|1",
["Pete"]="CX:(神圣)506.87/37.3%UT:(神圣)537.86/73.5%|3",
["Peyote"]="CX:(狂怒)938.51/78.4%UT:(狂怒)745.32/95.7%|3",
["Pharmacopium"]="EX:(暗影)1000.59/99.2%UT:(神圣)641.53/84.9%|1",
["Pigslop"]="UT:(守护)241.25/44.8%|1",
["Pokémon"]="UX:(毁灭)613.49/52.5%UT:(毁灭)566.14/81.7%|1",
["Poof"]="CX:(火焰)398.14/35.1%UT:(火焰)735.47/95.1%|3",
["Psychedelic"]="EX:(恢复)1399.99/98.7%ET:(恢复)874.75/98.9%|1",
["Psyvkovsky"]="CT:(奇袭)297.12/45.8%|3",
["Ptsd"]="UT:(奇袭)456.09/69.7%|1",
["Purplefury"]="CX:(狂怒)951.25/79.2%UT:(狂怒)574.9/84.6%|3",
["Purplerice"]="RX:(奇袭)1313.77/98.0%UT:(奇袭)723.19/93.9%|1",
["Purposelol"]="UX:(恢复)465.76/35.3%UT:(恢复)680.71/86.0%|1",
["Pyro"]="UT:(火焰)470.53/71.8%|1",
["Qkumber"]="UX:(恢复)659.47/54.8%UT:(恢复)465.58/67.8%|1",
["Qlutch"]="RX:(奇袭)1244.69/95.9%UT:(奇袭)643.44/88.9%|1",
["Qqpp"]="UX:(狂怒)962.96/80.1%UT:(狂怒)639.12/88.8%|3",
["Qqtwothreeqq"]="UX:(射击)928.46/78.3%UT:(射击)578.74/83.0%|1",
["Qwake"]="UX:(射击)451.92/47.7%|1",
["Ralpho"]="CX:(狂怒)769.7/66.5%UT:(狂怒)747.21/95.9%|1",
["Ranchdpnsauz"]="RX:(狂怒)1381.33/99.2%UT:(狂怒)763.21/97.3%|1",
["Raver"]="UT:(火焰)678.79/91.8%|1",
["Razzledazzel"]="EX:(野性)958.23/94.2%LT:(守护)732.54/97.4%|1",
["Reazel"]="UT:(恢复)197.23/23.4%|3",
["Rese"]="CX:(狂怒)128.55/23.3%UT:(狂怒)549.0/82.5%|3",
["Retireduzi"]="UX:(射击)1133.2/90.2%|1",
["Rhealz"]="UT:(恢复)444.8/65.1%|1",
["Riou"]="AX:(防护)1557.31/100.0%LT:(防护)804.37/99.6%|1",
["Riousix"]="RX:(防护)1231.74/98.5%UT:(防护)579.5/90.5%|1",
["Rip"]="UX:(毁灭)1106.8/87.1%RT:(毁灭)721.87/94.2%|1",
["Ronchelol"]="UT:(恢复)333.0/41.5%|1",
["Rudejude"]="CX:(狂怒)620.0/56.2%UT:(狂怒)539.86/81.6%|3",
["Ruki"]="RT:(火焰)758.51/96.7%|1",
["Rum"]="UT:(恢复)254.69/37.0%|3",
["Rush"]="CT:(奇袭)198.11/30.3%|3",
["Ryder"]="CT:(狂怒)94.61/24.3%|3",
["Sacerdotte"]="CT:(神圣)319.38/42.3%|3",
["Sadge"]="UX:(狂怒)972.54/80.7%UT:(狂怒)630.89/88.3%|3",
["Saki"]="UT:(火焰)511.45/77.1%|1",
["Sam"]="UT:(毁灭)305.86/46.8%|1",
["Samanosuke"]="CT:(狂怒)267.5/46.5%|3",
["Sarcö"]="CX:(狂怒)792.08/68.0%UT:(狂怒)759.94/97.0%|1",
["Sarcoplasm"]="RX:(狂怒)1370.25/99.0%RT:(狂怒)799.52/99.4%|1",
["Sarumann"]="UT:(狂怒)652.05/89.5%|3",
["Saulsilver"]="UT:(神圣)650.01/88.3%|1",
["Scaathe"]="LX:(火焰)1442.91/99.7%ET:(火焰)793.01/99.0%|1",
["Scalymage"]="UT:(冰霜)268.12/55.5%|1",
["Scathe"]="RX:(毁灭)1207.26/92.6%ET:(毁灭)765.46/97.6%|1",
["Scheme"]="CX:(火焰)176.11/19.9%UT:(火焰)602.96/86.7%|3",
["Schlort"]="CT:(神圣)162.17/18.5%|3",
["Sendfeetpics"]="CX:(狂怒)719.08/63.0%UT:(狂怒)555.96/83.0%|1",
["Sendfeetpicz"]="UX:(狂怒)1247.92/95.2%UT:(狂怒)752.42/96.4%|1",
["Serverestra"]="UX:(恢复)428.86/32.7%ET:(恢复)849.25/98.0%|1",
["Seshomarukun"]="UT:(神圣)142.59/16.7%|3",
["Shagadelíc"]="CX:(神圣)264.87/20.2%|3",
["Shamanagor"]="ET:(增强)222.65/74.1%|1",
["Shammysosa"]="RT:(恢复)787.69/95.1%|1",
["Shapeshiftr"]="UX:(恢复)22.04/7.8%RT:(守护)560.64/86.9%|3",
["Shaquille"]="UX:(神圣)1118.62/87.7%RT:(神圣)813.19/97.1%|1",
["Shiftyheals"]="UX:(恢复)1079.09/86.2%RT:(恢复)808.0/96.6%|1",
["Shnackattack"]="CX:(火焰)681.84/57.0%UT:(火焰)479.04/73.0%|3",
["Shoknorris"]="UT:(恢复)637.03/81.2%|1",
["Shook"]="CT:(奇袭)318.91/49.2%|3",
["Sinful"]="UX:(神圣)685.27/53.1%RT:(神圣)683.25/90.9%|1",
["Sixtynine"]="RT:(射击)729.92/94.4%|1",
["Skeets"]="UX:(奇袭)1081.64/87.9%RT:(奇袭)774.54/98.0%|1",
["Skunky"]="UT:(射击)500.63/75.2%|1",
["Skylarke"]="CX:(火焰)35.61/7.4%|3",
["Slaen"]="CT:(奇袭)272.35/41.9%|3",
["Slain"]="CT:(奇袭)247.93/38.0%|3",
["Slangdeez"]="CX:(火焰)133.84/17.0%ET:(火焰)789.03/98.9%|3",
["Slimycät"]="UT:(神圣)47.94/6.1%|1",
["Slimycat"]="CT:(狂怒)360.56/59.8%|3",
["Smakler"]="UX:(射击)497.74/50.8%|1",
["Sneakytroia"]="CT:(奇袭)11.65/3.3%|3",
["Sourr"]="UX:(恢复)717.14/54.1%UT:(恢复)274.37/33.3%|1",
["Spooner"]="EX:(恢复)1400.13/98.5%ET:(恢复)847.51/98.0%|1",
["Squirts"]="CX:(神圣)591.42/43.9%UT:(神圣)702.49/90.6%|3",
["Stander"]="UX:(神圣)633.19/48.7%UT:(神圣)402.28/57.3%|1",
["Steerclear"]="CX:(狂怒)421.47/43.0%|3",
["Steeze"]="UT:(狂怒)737.73/95.1%|1",
["Steezi"]="RX:(狂怒)1399.39/99.5%ET:(狂怒)818.62/99.7%|1",
["Steezm"]="UX:(火焰)1215.47/94.5%UT:(火焰)638.9/89.4%|1",
["Steezwf"]="UX:(恢复)857.57/65.7%UT:(恢复)126.64/14.9%|3",
["Stevierae"]="RX:(狂怒)1383.15/99.2%RT:(狂怒)782.95/98.7%|1",
["Stormofwrath"]="UT:(恢复)668.2/84.6%|1",
["Stormsong"]="CX:(火焰)25.25/5.7%|3",
["Stormyzz"]="UT:(恢复)33.79/10.4%|2",
["Street"]="UX:(狂怒)1221.08/94.2%RT:(狂怒)778.67/98.5%|1",
["Sugardaddy"]="UT:(神圣)201.24/24.7%|3",
["Survargs"]="LX:(元素)1030.36/98.5%UT:(恢复)444.96/56.9%|1",
["Suttree"]="UT:(恢复)198.81/23.6%|3",
["Swampføx"]="UX:(射击)483.21/49.8%UT:(射击)375.37/58.2%|1",
["Sway"]="UX:(奇袭)726.49/61.8%UT:(奇袭)737.24/94.9%|3",
["Syndicalist"]="UT:(神圣)600.77/80.8%|1",
["Synec"]="UX:(毁灭)1158.16/89.9%RT:(毁灭)754.31/96.8%|1",
["Systemadmin"]="UT:(狂怒)709.2/92.9%|1",
["Tabun"]="CT:(神圣)286.08/37.2%|3",
["Tactacdps"]="CT:(火焰)303.91/46.1%|3",
["Talon"]="RX:(神圣)1200.51/92.6%UT:(神圣)604.86/83.9%|1",
["Tankzaddy"]="UX:(防护)700.08/84.6%UT:(狂怒)673.12/90.6%|2",
["Tarez"]="UT:(射击)447.17/68.5%|1",
["Terollas"]="CX:(火焰)93.16/13.8%|3",
["Thadan"]="UX:(神圣)163.23/18.3%UT:(神圣)190.69/23.2%|3",
["Thaldrum"]="CT:(神圣)157.47/17.9%|3",
["Theebucket"]="UT:(神圣)163.15/19.6%|3",
["Theplaidchad"]="CT:(狂怒)207.03/37.8%|3",
["Thepolice"]="UX:(射击)916.81/77.6%RT:(射击)763.39/97.2%|1",
["Thequestion"]="CT:(奇袭)319.02/49.3%|3",
["Thesaint"]="CX:(神圣)351.32/26.2%UT:(神圣)436.43/60.1%|3",
["Thesaint"]="UX:(恢复)256.25/28.1%|1",
["Thuban"]="CX:(神圣)664.77/50.2%CT:(神圣)318.25/42.2%|3",
["Thør"]="UT:(恢复)703.93/88.2%|1",
["Tianes"]="CT:(狂怒)58.97/19.7%|3",
["Tidey"]="UX:(狂怒)1024.0/84.0%UT:(狂怒)762.54/97.2%|1",
["Tiric"]="CX:(狂怒)111.61/21.6%CT:(狂怒)158.06/31.4%|3",
["Tism"]="RX:(神圣)1285.83/96.1%RT:(神圣)801.76/96.6%|1",
["Tonystank"]="UX:(奇袭)993.49/82.0%UT:(奇袭)634.15/88.3%|1",
["Toofless"]="UX:(神圣)904.62/70.9%UT:(神圣)758.3/94.1%|1",
["Toronbolon"]="CX:(狂怒)640.37/57.5%CT:(狂怒)327.53/55.1%|3",
["Tournesol"]="UX:(射击)1000.7/82.9%UT:(射击)641.95/88.1%|1",
["Toxik"]="UT:(奇袭)497.57/75.0%|1",
["Troia"]="UT:(神圣)390.29/55.6%|1",
["Trunks"]="UT:(奇袭)471.64/71.8%|1",
["Tswiftmend"]="UX:(恢复)1039.73/83.9%ET:(恢复)860.59/98.4%|1",
["Twerk"]="UT:(恢复)127.28/14.9%|3",
["Unforgiven"]="UT:(毁灭)296.8/45.3%|2",
["Unleaded"]="UX:(奇袭)1152.69/91.9%UT:(奇袭)687.02/91.7%|1",
["Unleashforce"]="CT:(狂怒)56.61/19.3%|3",
["Unlocked"]="UT:(毁灭)144.2/21.0%|1",
["Urik"]="UT:(奇袭)649.9/89.4%|1",
["Ursusphallus"]="UT:(神圣)714.74/91.5%|1",
["Uwü"]="CX:(奇袭)33.31/9.0%UT:(奇袭)450.01/69.0%|3",
["Vaders"]="UX:(狂怒)1187.08/92.9%UT:(狂怒)662.33/90.1%|3",
["Vakapuna"]="CT:(狂怒)185.86/35.0%|3",
["Valek"]="CT:(狂怒)116.46/26.6%|3",
["Valentine"]="CT:(狂怒)19.63/10.9%|3",
["Venge"]="UT:(奇袭)491.46/74.1%|1",
["Verb"]="RX:(毁灭)1320.62/97.3%ET:(毁灭)764.81/97.5%|1",
["Verbatim"]="RX:(防护)1188.51/98.0%ET:(防护)779.27/99.1%|1",
["Vespian"]="CX:(狂怒)892.57/75.2%UT:(狂怒)720.95/93.7%|3",
["Vijaya"]="UX:(恢复)32.54/6.8%|3",
["Vindicus"]="UX:(防护)890.94/90.9%RT:(防护)672.17/94.9%|1",
["Virahl"]="UX:(防护)861.2/90.0%RT:(防护)730.07/96.7%|1",
["Vise"]="UT:(狂怒)710.71/93.0%|1",
["Vize"]="RT:(神圣)746.13/94.9%|1",
["Voom"]="CT:(狂怒)312.18/52.9%|3",
["Warhmonger"]="UX:(狂怒)1091.73/88.1%UT:(狂怒)671.71/90.5%|1",
["Wasp"]="UX:(毁灭)118.43/15.8%RT:(毁灭)695.39/92.0%|3",
["West"]="CT:(奇袭)184.41/28.2%|3",
["Willboof"]="AX:(狂怒)1507.72/100.0%ET:(防护)782.44/99.2%|1",
["Willcurse"]="UX:(毁灭)803.54/67.1%UT:(毁灭)299.91/45.8%|1",
["Willheal"]="UX:(神圣)1056.44/83.4%RT:(神圣)844.44/98.2%|1",
["Willsheep"]="LX:(火焰)1466.67/99.8%UT:(火焰)737.57/95.2%|1",
["Willstab"]="UX:(奇袭)1236.34/95.5%UT:(奇袭)741.05/95.1%|1",
["Willsunder"]="EX:(狂怒)1424.29/99.7%RT:(狂怒)785.54/98.9%|1",
["Willtwist"]="LX:(恢复)1430.88/99.1%ET:(恢复)851.93/98.0%|1",
["Winterly"]="CX:(火焰)305.62/28.5%CT:(火焰)50.57/6.3%|3",
["Worries"]="CX:(狂怒)649.72/58.2%UT:(狂怒)547.37/82.3%|3",
["Wowshammy"]="UT:(恢复)645.59/82.1%|1",
["Wrecked"]="UT:(狂怒)538.71/81.5%|3",
["Wtbfeetpicz"]="UT:(神圣)74.49/8.7%|3",
["Wurm"]="CX:(狂怒)861.94/73.1%UT:(狂怒)698.67/92.3%|3",
["Xblacktc"]="CT:(火焰)318.1/48.6%|3",
["Xeridan"]="UT:(狂怒)598.85/86.3%|3",
["Xeya"]="UX:(狂怒)1190.81/93.0%RT:(狂怒)795.41/99.2%|1",
["Xiaobao"]="UT:(奇袭)618.6/87.1%|1",
["Xiaobu"]="UT:(射击)680.41/90.9%|1",
["Xiaofei"]="UX:(奇袭)807.76/67.8%RT:(奇袭)768.73/97.6%|1",
["Xiaoping"]="UT:(奇袭)703.14/92.7%|1",
["Xiaowei"]="UT:(奇袭)647.01/89.1%|1",
["Xiaoxi"]="UT:(射击)490.86/74.1%|1",
["Xtç"]="UT:(神圣)423.27/60.6%|1",
["Yourik"]="CX:(奇袭)476.16/44.1%|3",
["Yucko"]="UT:(奇袭)586.77/84.6%|1",
["Yue"]="UX:(恢复)29.34/9.6%UT:(恢复)422.44/61.9%|3",
["Zandros"]="RX:(毁灭)1263.66/95.2%RT:(毁灭)747.18/96.3%|1",
["Zap"]="UT:(恢复)200.59/23.9%|3",
["Zenro"]="UT:(毁灭)305.15/46.7%|1",
["Zethris"]="UX:(狂怒)1036.79/84.9%UT:(狂怒)727.31/94.2%|1",
["Zettai"]="UX:(毁灭)1138.15/88.8%UT:(毁灭)622.21/86.6%|1",
["Zeus"]="UX:(恢复)531.45/39.5%UT:(恢复)547.42/70.4%|1",
["Zipzo"]="LT:(暗影)701.48/95.8%|1",
["Zira"]="RX:(射击)1318.72/97.6%UT:(射击)587.12/83.7%|1",
["Zombaby"]="UT:(奇袭)716.43/93.4%|1",
["Zone"]="UT:(恢复)215.48/25.5%|3",
["Zoomermage"]="UX:(冰霜)71.41/33.4%|3",
["Zroh"]="CX:(神圣)175.2/14.9%|3",
["Zugthezug"]="UT:(恢复)729.1/90.5%|1",
["Zulan"]="UX:(射击)970.17/81.1%UT:(射击)692.86/91.8%|1",
["Æmorfatî"]="CT:(狂怒)73.46/21.7%|3",
["LASTUPDATE"]="2024-05-12"
}
