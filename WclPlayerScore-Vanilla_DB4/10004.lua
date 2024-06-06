if(GetRealmName() ~= "Fairbanks") then
return
end

STOP_Database = {
["Klutch"]="1平衡,7恢复德",
["Curve"]="1野性德,3守护德",
["Auris"]="1守护德,3野性德,22恢复德",
["Kopitar"]="1恢复德,5平衡",
["Cokie"]="1射击猎",
["Willsheep"]="1火法,1冰法",
["Êggs"]="1奶骑",
["Goober"]="1惩戒骑,9奶骑",
["Alsharptusk"]="1神牧,3暗牧",
["Pharmacopium"]="1暗牧,10神牧",
["Day"]="1奇袭贼",
["Survargs"]="1元素萨,28恢复萨,29恢复萨",
["Willtwist"]="1增强萨,2恢复萨,20元素萨",
["Chromus"]="1恢复萨,3元素萨,4增强萨",
["Bonesjackson"]="1毁灭术",
["Gaussqt"]="1狂战,55防战",
["Riou"]="1防战,54狂战",
["Hycran"]="2平衡,5恢复德,6野性德",
["Razzledazzel"]="2野性德,4守护德,8平衡,12恢复德",
["Msa"]="2守护德,5野性德",
["Ozy"]="2恢复德,3平衡",
["Laylow"]="2射击猎",
["Scaathe"]="2火法,15冰法",
["Magiclady"]="2冰法,33火法",
["Talon"]="2奶骑,4惩戒骑",
["Lestor"]="2惩戒骑,6奶骑",
["Tism"]="2神牧,13暗牧",
["Billmatic"]="2暗牧,7神牧",
["Feitan"]="2奇袭贼",
["Psychedelic"]="2元素萨,3恢复萨",
["Gundrage"]="2增强萨",
["Keen"]="2毁灭术",
["Willboof"]="2狂战,9防战",
["Koopa"]="2防战,26狂战",
["Spooner"]="3恢复德",
["Listeiin"]="3射击猎",
["Iamsekc"]="3火法",
["Furusato"]="3冰法,11火法",
["Lazypeasant"]="3奶骑,5惩戒骑",
["Sinful"]="3惩戒骑,5奶骑",
["Shaquille"]="3神牧,4暗牧",
["Diesel"]="3奇袭贼",
["Naxxramas"]="3增强萨,5恢复萨,12元素萨",
["Hydasalami"]="3毁灭术",
["Ashbringer"]="3狂战,3防战",
["Shiftyheals"]="4平衡,9恢复德",
["Nelson"]="4野性德,5守护德",
["Chucktaurus"]="4恢复德,7平衡",
["Doitmyself"]="4射击猎",
["Morrdeepz"]="4火法,11冰法",
["Mkultra"]="4冰法,7火法",
["Bossdelguapo"]="4奶骑",
["Fishbutts"]="4神牧,5暗牧",
["Dane"]="4奇袭贼",
["Asp"]="4元素萨,27恢复萨",
["Dizee"]="4恢复萨,13元素萨",
["Curse"]="4毁灭术",
["Grassy"]="4狂战,49防战",
["Finaly"]="4防战,19狂战",
["Zira"]="5射击猎",
["Keentu"]="5火法",
["Msfuego"]="5冰法",
["Willheal"]="5神牧,6暗牧",
["Purplerice"]="5奇袭贼",
["Thør"]="5元素萨,11恢复萨",
["Coildon"]="5增强萨,8恢复萨,22元素萨",
["Alanjackson"]="5毁灭术",
["Happyhour"]="5狂战,53防战",
["Riousix"]="5防战,44狂战",
["Dooder"]="6平衡,6守护德,23恢复德",
["Druidmaster"]="6恢复德",
["Koopie"]="6射击猎",
["Akaza"]="6火法",
["Scheme"]="6冰法,24火法",
["Alza"]="6神牧,11暗牧",
["Creep"]="6奇袭贼",
["Napperx"]="6元素萨,7恢复萨",
["Hakzak"]="6增强萨,14元素萨,22恢复萨",
["Daysleep"]="6恢复萨,21元素萨",
["Cavity"]="6毁灭术",
["Banjotooie"]="6狂战,50防战",
["Finate"]="6防战,20狂战",
["Tswiftmend"]="7野性德,8恢复德",
["Crunchlord"]="7射击猎",
["Shnackattack"]="7冰法,17火法",
["Ogbigz"]="7奶骑",
["Jeddyjbub"]="7暗牧,15神牧",
["Willstab"]="7奇袭贼",
["Shammysosa"]="7元素萨,15恢复萨",
["Verb"]="7毁灭术",
["Willsunder"]="7狂战,11防战",
["Autoattack"]="7防战,94狂战",
["Retireduzi"]="8射击猎",
["Goomba"]="8火法",
["Poof"]="8冰法,19火法",
["Stander"]="8奶骑",
["Toofless"]="8神牧,17暗牧",
["Goebbells"]="8暗牧,24神牧",
["Qlutch"]="8奇袭贼",
["Bignaughty"]="8元素萨,13恢复萨",
["Scathe"]="8毁灭术",
["Hakzakx"]="8狂战",
["Verbatim"]="8防战,73狂战",
["Chromom"]="9射击猎",
["Steezm"]="9火法",
["Zoomermage"]="9冰法",
["Brickzilla"]="9神牧",
["Feetsuckr"]="9暗牧,18神牧",
["Electrix"]="9奇袭贼",
["Misha"]="9元素萨,26恢复萨",
["Cytosol"]="9恢复萨",
["Zandros"]="9毁灭术",
["Ghellscream"]="9狂战,32防战",
["Dinnar"]="10恢复德",
["Anarki"]="10射击猎",
["Nuggzz"]="10火法",
["Manapause"]="10冰法,16火法",
["Jajaheals"]="10奶骑",
["Pete"]="10暗牧,19神牧",
["Unleaded"]="10奇袭贼",
["Serverestra"]="10元素萨,25恢复萨",
["Steezwf"]="10恢复萨,17元素萨",
["Chellum"]="10毁灭术",
["Steezi"]="10狂战,12防战",
["Arrior"]="10防战,91狂战",
["Keendru"]="11恢复德",
["Latch"]="11射击猎",
["Slimycat"]="11奶骑,98狂战",
["Higheals"]="11神牧",
["Noddle"]="11奇袭贼",
["Auto"]="11元素萨,30恢复萨",
["Synec"]="11毁灭术",
["Kahla"]="11狂战",
["Qqtwothreeqq"]="12射击猎",
["Gnomers"]="12火法",
["Gausstko"]="12冰法,22火法",
["Blastbolt"]="12奶骑",
["Deáth"]="12神牧,14暗牧",
["Azcul"]="12暗牧,20神牧",
["Skeets"]="12奇袭贼",
["Frankshaman"]="12恢复萨",
["Zettai"]="12毁灭术",
["Ranchdpnsauz"]="12狂战,52防战",
["Airforlife"]="13恢复德",
["Tournesol"]="13射击猎",
["Ansidious"]="13火法",
["Dendinn"]="13冰法,27火法",
["Cinerarium"]="13奶骑",
["Thuban"]="13神牧,14神牧,15暗牧",
["Mirai"]="13奇袭贼",
["Rip"]="13毁灭术",
["Stevierae"]="13狂战,36防战",
["Vindicus"]="13防战,96狂战",
["Qkumber"]="14恢复德",
["Finahunt"]="14射击猎",
["Bobbyboucher"]="14火法",
["Omori"]="14冰法,29火法",
["Joeey"]="14奶骑",
["Tonystank"]="14奇袭贼",
["Notgauss"]="14恢复萨,15元素萨",
["Willcurse"]="14毁灭术",
["Sarcoplasm"]="14狂战,39防战",
["Tankzaddy"]="14防战,61狂战",
["Kazzaraxia"]="15恢复德",
["Zulan"]="15射击猎",
["Crc"]="15火法",
["Thadan"]="15奶骑",
["Numbskull"]="15奇袭贼",
["Garbaje"]="15毁灭术",
["Clutch"]="15狂战,24防战",
["Virahl"]="15防战,81狂战",
["Foxxes"]="16恢复德",
["Thepolice"]="16射击猎",
["Fluttershye"]="16奶骑",
["Blazen"]="16神牧",
["Thesaint"]="16暗牧,17恢复德,23神牧",
["Frostirogue"]="16奇袭贼",
["Cloudhopper"]="16元素萨,17恢复萨",
["Sourr"]="16恢复萨,18元素萨",
["Crusifire"]="16毁灭术",
["Chumb"]="16狂战",
["Hyperwarrior"]="16防战,38狂战",
["Darkphate"]="17射击猎",
["Squirts"]="17神牧,20暗牧",
["Kundal"]="17奇袭贼",
["Pokémon"]="17毁灭术",
["Mikasa"]="17狂战,46防战",
["Wurm"]="17防战,65狂战",
["Lukryptus"]="18恢复德",
["Magic"]="18射击猎",
["Hlista"]="18火法",
["Chromehearty"]="18暗牧,27神牧",
["Gonk"]="18奇袭贼",
["Kirbby"]="18恢复萨",
["Wasp"]="18毁灭术",
["Chromeqt"]="18狂战,41防战",
["Knyght"]="18防战,69狂战",
["Nightwake"]="19恢复德",
["Fearfaerie"]="19射击猎",
["Lightzout"]="19暗牧,31神牧",
["Xiaofei"]="19奇袭贼",
["Zeus"]="19元素萨,21恢复萨",
["Purposelol"]="19恢复萨",
["Maclol"]="19毁灭术",
["Jellystomper"]="19防战,53狂战",
["Yue"]="20恢复德",
["Naboo"]="20射击猎",
["Brofanity"]="20火法",
["Ahahahahahah"]="20奇袭贼",
["Garbageman"]="20恢复萨",
["Figports"]="20毁灭术",
["Peyote"]="20防战,52狂战",
["Shapeshiftr"]="21恢复德",
["Smakler"]="21射击猎",
["Winterly"]="21火法",
["Litz"]="21神牧",
["Goldy"]="21暗牧,29神牧",
["Ciarabetta"]="21奇袭贼",
["Cmoney"]="21毁灭术",
["Better"]="21狂战,22防战",
["Chemistry"]="21防战,22狂战",
["Swampføx"]="22射击猎",
["Lilgeoly"]="22神牧",
["Sway"]="22奇袭贼",
["Qwake"]="23射击猎",
["Iceyfeetpicz"]="23火法",
["Dankstabs"]="23奇袭贼",
["Fieldnurse"]="23元素萨,24恢复萨",
["Hisashi"]="23恢复萨",
["Netero"]="23狂战,51防战",
["Madmortigän"]="23防战,87狂战",
["Kìte"]="24射击猎",
["Mshyde"]="24奇袭贼",
["Lebronjames"]="24狂战,28防战",
["Jeddyjfrost"]="25火法",
["Altzheimers"]="25神牧",
["Kartilage"]="25奇袭贼",
["Eribo"]="25狂战",
["Avgppgamer"]="25防战,49狂战",
["Faithpretty"]="26火法",
["Shagadelíc"]="26神牧",
["Yourik"]="26奇袭贼",
["Beef"]="26防战,74狂战",
["Irunced"]="27奇袭贼",
["Inuyashasama"]="27狂战",
["Noobwarx"]="27防战,36狂战",
["Slangdeez"]="28火法",
["Zroh"]="28神牧",
["Entire"]="28奇袭贼",
["Sarcö"]="28狂战,59防战",
["Fairganks"]="29奇袭贼",
["Sendfeetpicz"]="29狂战,34防战",
["Gochoo"]="29防战,43狂战",
["Firepower"]="30火法",
["Cures"]="30神牧",
["Ciba"]="30奇袭贼",
["Murph"]="30狂战,48防战",
["Epicpandora"]="30防战,72狂战",
["Terollas"]="31火法",
["Owui"]="31奇袭贼",
["Luckybolts"]="31恢复萨",
["Street"]="31狂战,43防战",
["Hmongwarrior"]="31防战,45狂战",
["Skylarke"]="32火法",
["Ctvng"]="32神牧",
["Uwü"]="32奇袭贼",
["Kilo"]="32恢复萨",
["Biggity"]="32狂战,61防战",
["Carryme"]="33奇袭贼",
["Omaji"]="33恢复萨",
["Xeya"]="33狂战",
["Worries"]="33防战,79狂战",
["Stormsong"]="34火法",
["Kmachine"]="34奇袭贼",
["Vijaya"]="34恢复萨",
["Vaders"]="34狂战,37防战",
["Babayaga"]="35奇袭贼",
["Headtrip"]="35狂战",
["Brewnasty"]="35防战,67狂战",
["Sadge"]="37狂战",
["Antiboóster"]="38防战,57狂战",
["Qqpp"]="39狂战",
["Tidey"]="40狂战,58防战",
["Finataur"]="40防战,46狂战",
["Warhmonger"]="41狂战,56防战",
["Mikassa"]="42狂战",
["Nosferata"]="42防战,58狂战",
["Hazardblade"]="44防战,70狂战",
["Bar"]="45防战,48狂战",
["Zethris"]="47狂战",
["Judeau"]="47防战",
["Panode"]="50狂战",
["Bigbobo"]="51狂战",
["Purplefury"]="54防战,56狂战",
["Kevlar"]="55狂战",
["Cormac"]="57防战,60狂战",
["Andygriffith"]="59狂战",
["Lexsteele"]="60防战,63狂战",
["Vespian"]="62狂战",
["Ctang"]="62防战,64狂战",
["Sendfeetpics"]="66狂战",
["Ralpho"]="68狂战",
["Foxes"]="71狂战",
["Arcanine"]="75狂战",
["Jiroluniara"]="76狂战",
["Cppgg"]="77狂战",
["Coolmom"]="78狂战",
["Toronbolon"]="80狂战",
["Rudejude"]="82狂战",
["Carnage"]="83狂战",
["Msatwo"]="84狂战",
["Oaker"]="85狂战",
["Alizar"]="86狂战",
["Steerclear"]="88狂战",
["Nerva"]="89狂战",
["Benton"]="90狂战",
["Grobulus"]="92狂战",
["Meraxes"]="93狂战",
["Centro"]="95狂战",
["Beros"]="97狂战",
["Sarumann"]="99狂战",
["Executus"]="100狂战",
}

WP_Database = {
["Ace"]="CT:(狂怒)149.13/30.0%|1",
["Afeera"]="CT:(火焰)306.57/46.6%|1",
["Ahahahahahah"]="UX:(奇袭)769.26/65.0%UT:(奇袭)665.75/90.2%|1",
["Airforlife"]="UX:(恢复)711.96/58.7%|1",
["Akaza"]="RX:(火焰)1305.26/97.7%UT:(火焰)745.44/95.6%|1",
["Alanjackson"]="EX:(毁灭)1346.65/98.3%ET:(毁灭)775.06/98.2%|1",
["Alizar"]="CX:(狂怒)427.39/43.2%|1",
["Alpo"]="CT:(奇袭)9.7/2.7%|1",
["Alsharptusk"]="RX:(神圣)1359.0/98.0%ET:(神圣)879.8/99.2%|1",
["Altzheimers"]="CX:(神圣)266.89/20.2%CT:(神圣)226.92/28.0%|1",
["Alza"]="UX:(神圣)1025.89/81.1%RT:(神圣)783.54/95.6%|1",
["Amorfati"]="CT:(狂怒)149.73/30.1%|1",
["Anarki"]="UX:(射击)1089.7/87.7%UT:(射击)666.28/89.9%|1",
["Andygriffith"]="CX:(狂怒)916.5/76.6%|1",
["Angelinam"]="UT:(奇袭)489.61/73.8%|1",
["Ansidious"]="UX:(火焰)1001.09/81.7%UT:(火焰)600.69/86.4%|1",
["Antiboóster"]="CX:(狂怒)941.36/78.3%UT:(狂怒)722.95/93.8%|1",
["Arcanine"]="CX:(狂怒)719.81/63.0%UT:(狂怒)684.26/91.1%|1",
["Arrior"]="UX:(防护)1071.69/95.8%RT:(防护)729.2/96.7%|1",
["Ashbringer"]="LX:(狂怒)1476.13/99.9%ET:(狂怒)830.73/99.8%|1",
["Asp"]="UX:(恢复)401.85/30.8%UT:(恢复)416.98/52.8%|1",
["Auris"]="LX:(守护)1011.02/95.6%LT:(守护)712.13/96.3%|1",
["Auto"]="UX:(恢复)186.29/16.7%UT:(恢复)434.31/55.3%|1",
["Autoattack"]="RX:(防护)1243.78/98.7%RT:(防护)694.23/95.5%|1",
["Avgppgamer"]="UX:(狂怒)996.93/82.0%UT:(狂怒)723.02/93.8%|1",
["Avn"]="UT:(防护)381.92/71.5%|1",
["Axle"]="UT:(狂怒)679.71/90.8%|1",
["Azcul"]="CX:(神圣)430.25/31.6%UT:(神圣)674.6/88.0%|1",
["Babayaga"]="CX:(奇袭)14.28/3.9%|1",
["Backshotzz"]="CT:(狂怒)488.19/76.2%|1",
["Bagel"]="CX:(狂怒)17.26/4.4%|1",
["Baked"]="UT:(恢复)180.0/26.7%|1",
["Banjotooie"]="EX:(狂怒)1434.77/99.7%RT:(狂怒)770.39/97.8%|1",
["Bar"]="UX:(狂怒)1022.34/83.8%UT:(狂怒)680.44/90.8%|1",
["Barl"]="CT:(神圣)283.25/36.7%|1",
["Beef"]="CX:(狂怒)743.08/64.5%UT:(狂怒)722.79/93.8%|1",
["Beekeec"]="UT:(毁灭)163.97/24.0%|1",
["Beeku"]="CT:(奇袭)146.14/22.3%|1",
["Belva"]="UT:(毁灭)49.84/7.6%|1",
["Benton"]="CX:(狂怒)355.24/38.8%UT:(狂怒)645.3/88.8%|0",
["Beros"]="CX:(狂怒)266.37/33.3%CT:(狂怒)62.67/19.9%|1",
["Better"]="UX:(狂怒)1327.17/97.9%UT:(狂怒)750.19/96.1%|1",
["Bigbobo"]="UX:(狂怒)984.65/81.2%UT:(狂怒)754.2/96.4%|1",
["Bigbullrush"]="UT:(恢复)286.88/42.3%|1",
["Biggity"]="UX:(狂怒)1197.97/93.2%RT:(防护)744.33/97.4%|1",
["Biggs"]="CT:(狂怒)305.59/51.8%|1",
["Bignaughty"]="UX:(恢复)784.94/59.6%UT:(恢复)658.05/83.5%|1",
["Bigquestion"]="UT:(火焰)379.26/58.3%|1",
["Billmatic"]="UX:(神圣)946.03/74.6%UT:(神圣)634.44/84.0%|1",
["Bishop"]="UT:(奇袭)454.94/69.5%|1",
["Bixplease"]="CT:(奇袭)175.63/26.8%|1",
["Blastbolt"]="UX:(神圣)406.98/32.0%|1",
["Blazen"]="CX:(神圣)591.94/43.8%UT:(神圣)708.7/90.8%|1",
["Bobbyboucher"]="UX:(火焰)828.32/68.8%AT:(冰霜)889.48/99.9%|1",
["Boboheals"]="UT:(神圣)491.54/67.6%|1",
["Bonesjackson"]="LX:(毁灭)1399.74/99.4%ET:(毁灭)781.8/98.5%|1",
["Borey"]="CT:(狂怒)467.68/73.8%|1",
["Bossdelguapo"]="UX:(神圣)855.0/66.7%UT:(神圣)487.27/69.6%|1",
["Brewnasty"]="CX:(狂怒)804.83/68.8%UT:(狂怒)725.52/94.0%|1",
["Brickzilla"]="UX:(神圣)897.39/70.2%RT:(神圣)821.58/97.3%|1",
["Brofanity"]="CX:(火焰)351.8/31.7%UT:(火焰)432.97/66.5%|1",
["Brooch"]="UT:(神圣)334.87/47.1%|1",
["Brute"]="CX:(狂怒)56.92/13.1%|1",
["Burck"]="CT:(神圣)182.26/21.4%|1",
["Bushdidit"]="CT:(奇袭)340.3/52.5%|1",
["Canbeast"]="CX:(狂怒)103.64/20.4%|1",
["Carnage"]="CX:(狂怒)492.53/47.4%UT:(狂怒)613.23/87.0%|1",
["Carryme"]="CX:(奇袭)19.4/5.4%CT:(奇袭)268.78/41.1%|1",
["Castinovaa"]="CT:(火焰)117.35/16.1%|1",
["Cateven"]="UT:(恢复)532.77/76.1%|1",
["Catikabell"]="UT:(恢复)190.83/28.1%|1",
["Cavity"]="RX:(毁灭)1320.24/97.3%ET:(毁灭)766.5/97.7%|1",
["Centro"]="CX:(狂怒)290.46/34.8%|1",
["Chandi"]="UT:(恢复)160.56/18.6%|1",
["Chaz"]="CT:(奇袭)187.97/28.6%|1",
["Chellum"]="RX:(毁灭)1200.27/92.2%RT:(毁灭)686.7/91.2%|1",
["Chemistry"]="UX:(狂怒)1323.5/97.8%RT:(狂怒)785.27/98.8%|1",
["Chendypoofs"]="UT:(火焰)375.72/57.7%|1",
["Chop"]="UT:(狂怒)559.84/83.1%|1",
["Chrion"]="CT:(奇袭)274.44/42.1%|1",
["Chromehearty"]="CX:(神圣)177.49/14.9%|1",
["Chromeqt"]="RX:(狂怒)1353.53/98.6%RT:(狂怒)770.47/97.8%|1",
["Chromom"]="UX:(射击)1093.5/87.9%ET:(射击)775.37/98.1%|1",
["Chromus"]="LX:(恢复)1463.61/99.5%AT:(恢复)968.17/99.9%|1",
["Chucktaurus"]="EX:(恢复)1360.02/97.5%|1",
["Chuckthunder"]="UT:(恢复)545.47/69.9%|1",
["Chumb"]="RX:(狂怒)1357.63/98.7%UT:(狂怒)686.68/91.3%|1",
["Ciarabetta"]="UX:(奇袭)745.86/63.3%UT:(奇袭)665.47/90.2%|1",
["Ciba"]="CX:(奇袭)173.1/26.2%UT:(奇袭)587.05/84.4%|1",
["Cinerarium"]="UX:(神圣)314.82/26.2%UT:(神圣)333.96/47.0%|1",
["Cinnabunz"]="UT:(神圣)603.49/80.8%|1",
["Clinin"]="CT:(狂怒)100.62/24.6%|1",
["Cloudhopper"]="UX:(恢复)676.32/50.6%UT:(恢复)615.21/78.7%|1",
["Clutch"]="RX:(狂怒)1369.95/99.0%UT:(狂怒)758.72/96.9%|1",
["Cmoney"]="UX:(毁灭)59.11/9.8%|1",
["Coildon"]="UX:(恢复)1089.08/84.4%RT:(恢复)811.85/96.2%|1",
["Cokefiend"]="UT:(神圣)413.75/59.0%|1",
["Cokie"]="EX:(射击)1370.15/99.0%LT:(射击)805.02/99.4%|1",
["Coolmom"]="CX:(狂怒)652.42/58.3%UT:(狂怒)729.13/94.3%|1",
["Cormac"]="CX:(狂怒)915.31/76.5%CT:(狂怒)225.1/40.2%|1",
["Cowabunga"]="UT:(恢复)328.31/48.0%|1",
["Cppgg"]="CX:(狂怒)696.97/61.3%CT:(狂怒)448.37/71.4%|1",
["Crc"]="UX:(火焰)811.04/67.3%UT:(火焰)583.75/84.8%|1",
["Creep"]="RX:(奇袭)1287.83/97.1%UT:(奇袭)695.29/92.2%|1",
["Crispbacon"]="CT:(狂怒)84.17/22.7%|1",
["Crunchlord"]="RX:(射击)1237.78/94.6%RT:(射击)771.24/97.8%|1",
["Crusifire"]="UX:(毁灭)668.37/56.8%RT:(毁灭)733.52/95.2%|1",
["Ctang"]="CX:(狂怒)865.0/73.1%RT:(防护)754.31/97.9%|1",
["Ctvng"]="CX:(神圣)11.5/2.7%UT:(神圣)602.25/80.7%|1",
["Cudi"]="UT:(恢复)593.26/76.2%|1",
["Cures"]="CX:(神圣)72.03/9.0%CT:(神圣)245.65/31.0%|1",
["Curse"]="EX:(毁灭)1368.74/98.9%RT:(毁灭)743.95/96.0%|1",
["Curve"]="AX:(野性)1342.08/99.4%AT:(野性)774.85/99.2%|1",
["Cytosol"]="UX:(恢复)958.39/74.4%UT:(恢复)700.05/87.8%|1",
["Daika"]="UT:(恢复)258.8/31.1%|1",
["Dakception"]="UT:(狂怒)626.74/87.8%|1",
["Dakcho"]="RT:(恢复)695.49/90.6%|1",
["Dampkitty"]="CT:(奇袭)46.28/8.5%|1",
["Dane"]="RX:(奇袭)1318.6/98.0%RT:(奇袭)773.28/98.0%|1",
["Dang"]="CT:(神圣)344.14/45.9%|1",
["Dankstabs"]="UX:(奇袭)711.78/60.6%UT:(奇袭)744.72/95.4%|1",
["Dapzed"]="CT:(神圣)343.19/45.8%|1",
["Darkphate"]="UX:(射击)866.3/74.5%RT:(射击)714.44/93.3%|1",
["Darthx"]="UT:(恢复)235.29/28.0%|1",
["Day"]="EX:(奇袭)1371.61/99.2%RT:(奇袭)782.36/98.5%|1",
["Daysleep"]="RX:(恢复)1204.32/91.8%ET:(恢复)853.72/98.0%|1",
["Dazed"]="RT:(射击)747.84/95.8%|1",
["Deáth"]="UX:(神圣)744.94/56.7%UT:(神圣)673.19/87.9%|1",
["Deathscouts"]="UT:(奇袭)529.53/78.5%|1",
["Decimation"]="CT:(奇袭)212.52/32.3%|1",
["Defilerz"]="CT:(奇袭)225.23/34.3%|1",
["Dendinn"]="CX:(火焰)139.16/17.2%UT:(火焰)568.34/83.3%|1",
["Deux"]="CT:(神圣)346.36/46.2%|1",
["Diesel"]="RX:(奇袭)1329.66/98.4%RT:(奇袭)746.85/95.7%|1",
["Dinnar"]="UX:(恢复)1060.73/85.0%RT:(恢复)792.16/95.8%|1",
["Dizee"]="EX:(恢复)1360.9/97.8%ET:(恢复)864.49/98.4%|1",
["Doitmyself"]="RX:(射击)1319.53/97.5%UT:(射击)546.5/79.9%|1",
["Dokus"]="CT:(神圣)246.99/31.2%|1",
["Dooder"]="UX:(守护)261.91/45.7%ET:(守护)646.29/92.6%|1",
["Drdenial"]="CT:(防护)162.99/38.4%|1",
["Druidmaster"]="RX:(恢复)1282.01/95.5%RT:(恢复)783.45/95.5%|1",
["Dteneritas"]="UT:(神圣)355.08/50.1%|1",
["Ebner"]="CT:(神圣)195.84/23.3%|1",
["Êggs"]="RX:(神圣)1255.18/94.7%UT:(神圣)662.56/89.3%|1",
["Electrix"]="UX:(奇袭)1233.44/95.3%UT:(奇袭)744.52/95.4%|1",
["Endrax"]="UT:(恢复)294.42/36.1%|1",
["Entire"]="CX:(奇袭)417.32/40.1%UT:(奇袭)607.81/86.1%|1",
["Envy"]="UT:(冰霜)136.57/37.9%|1",
["Epicmerlin"]="UT:(冰霜)389.99/71.0%|1",
["Epicpandora"]="CX:(狂怒)754.4/65.3%UT:(狂怒)579.72/84.7%|1",
["Eribo"]="UX:(狂怒)1313.41/97.4%UT:(狂怒)668.2/90.1%|1",
["Executus"]="CX:(狂怒)157.84/25.8%CT:(狂怒)488.56/76.3%|1",
["Explorerjon"]="UT:(冰霜)286.57/57.9%|1",
["Fact"]="UT:(毁灭)252.17/38.1%|1",
["Fairganks"]="CX:(奇袭)358.02/36.5%UT:(奇袭)715.26/93.2%|1",
["Faithpretty"]="CX:(火焰)142.08/17.4%UT:(火焰)554.08/81.8%|1",
["Fathom"]="UT:(恢复)124.11/14.4%|1",
["Fearfaerie"]="UX:(射击)788.14/69.2%UT:(射击)450.23/69.0%|1",
["Feetsuckr"]="CX:(神圣)566.57/41.8%UT:(神圣)399.22/54.3%|1",
["Feitan"]="RX:(奇袭)1332.99/98.5%RT:(奇袭)765.91/97.3%|1",
["Fieldnurse"]="UX:(恢复)456.65/34.6%UT:(恢复)542.94/69.6%|1",
["Figports"]="UX:(毁灭)248.8/25.3%|1",
["Finahunt"]="UX:(射击)994.26/82.4%UT:(射击)625.06/86.5%|1",
["Finaly"]="RX:(狂怒)1351.09/98.6%LT:(防护)805.15/99.7%|1",
["Finataur"]="UX:(狂怒)1036.58/84.7%UT:(狂怒)505.25/78.0%|1",
["Finate"]="RX:(狂怒)1341.98/98.3%RT:(防护)767.28/98.5%|1",
["Firepower"]="CX:(火焰)126.39/16.3%UT:(火焰)522.89/78.3%|1",
["Fishbutts"]="UX:(神圣)1053.1/83.0%RT:(神圣)823.73/97.4%|1",
["Fluttershye"]="UX:(神圣)161.19/18.1%UT:(神圣)186.39/22.5%|1",
["Fox"]="UT:(神圣)406.54/57.9%|1",
["Foxes"]="CX:(狂怒)756.94/65.5%UT:(狂怒)550.48/82.4%|1",
["Foxxes"]="UX:(恢复)521.57/44.8%UT:(恢复)475.02/68.8%|1",
["Frankshaman"]="UX:(恢复)805.57/61.2%|1",
["Froggie"]="RT:(恢复)742.73/93.4%|1",
["Frostirogue"]="UX:(奇袭)912.26/75.8%UT:(奇袭)716.05/93.3%|1",
["Furusato"]="UX:(火焰)1152.72/91.2%UT:(火焰)685.96/92.1%|1",
["Garbageman"]="UX:(恢复)530.4/39.5%UT:(恢复)622.28/79.5%|1",
["Garbaje"]="UX:(毁灭)804.09/67.1%ET:(毁灭)784.94/98.6%|1",
["Garybusey"]="UT:(狂怒)682.39/91.0%|1",
["Gaussqt"]="AX:(狂怒)1540.91/100.0%RT:(狂怒)788.99/99.0%|1",
["Gausstko"]="CX:(火焰)282.42/26.8%|1",
["Gentleblade"]="CT:(狂怒)323.08/54.4%|1",
["Ghellscream"]="EX:(狂怒)1420.5/99.6%LT:(狂怒)853.05/99.9%|1",
["Glock"]="UT:(射击)479.71/72.7%|1",
["Gnomers"]="UX:(火焰)1146.37/90.8%RT:(火焰)761.27/96.8%|1",
["Gochoo"]="UX:(狂怒)1079.64/87.3%UT:(狂怒)682.33/91.0%|1",
["Goebbells"]="CX:(神圣)298.19/22.3%|1",
["Goldchain"]="UT:(恢复)593.22/76.2%|1",
["Goldy"]="CX:(神圣)164.0/14.3%CT:(神圣)284.98/36.9%|1",
["Gonk"]="UX:(奇袭)868.57/72.5%UT:(奇袭)702.81/92.5%|1",
["Goober"]="UX:(神圣)616.5/47.2%UT:(神圣)579.55/80.9%|1",
["Goomba"]="UX:(火焰)1259.85/96.1%LT:(火焰)816.43/99.7%|1",
["Gorgutz"]="CT:(狂怒)313.77/53.0%|1",
["Grandeputana"]="CX:(狂怒)88.75/18.4%UT:(狂怒)525.27/80.1%|1",
["Grassy"]="LX:(狂怒)1469.87/99.9%LT:(狂怒)841.43/99.8%|1",
["Grimgnaw"]="UT:(冰霜)402.07/72.2%|1",
["Grobulus"]="CX:(狂怒)321.8/36.7%|1",
["Gundrage"]="EX:(增强)132.48/80.8%LT:(增强)613.0/93.5%|1",
["Hakzak"]="UX:(恢复)519.78/38.8%UT:(恢复)596.5/76.6%|1",
["Hakzakx"]="EX:(狂怒)1425.74/99.6%ET:(狂怒)814.3/99.6%|1",
["Hammerfall"]="CT:(神圣)32.92/4.7%|1",
["Hamtaro"]="CT:(狂怒)27.57/13.1%|1",
["Happyhour"]="LX:(狂怒)1457.48/99.8%RT:(狂怒)792.2/99.1%|1",
["Hasashi"]="CT:(奇袭)213.69/32.6%|1",
["Hazardblade"]="CX:(狂怒)757.09/65.5%UT:(狂怒)617.71/87.3%|1",
["Headtrip"]="UX:(狂怒)1159.43/91.5%UT:(狂怒)696.05/91.9%|1",
["Higheals"]="UX:(神圣)777.9/59.6%UT:(神圣)529.6/72.3%|1",
["Hisashi"]="UX:(恢复)463.82/35.1%UT:(恢复)360.44/45.1%|1",
["Hit"]="CT:(狂怒)196.56/36.2%|1",
["Hlista"]="CX:(火焰)427.62/37.3%|1",
["Hmongwarrior"]="UX:(狂怒)1039.64/84.9%UT:(狂怒)571.17/84.1%|1",
["Hoamzmages"]="UT:(火焰)473.07/72.0%|1",
["Hochimin"]="ET:(野性)651.39/95.0%|1",
["Hollow"]="UT:(恢复)148.26/22.7%|1",
["Houseprices"]="CT:(神圣)212.91/25.8%|1",
["Hycran"]="RX:(恢复)1345.35/97.2%RT:(恢复)750.23/93.8%|1",
["Hydasalami"]="EX:(毁灭)1369.36/99.0%LT:(毁灭)813.24/99.6%|1",
["Hyperwarrior"]="UX:(狂怒)1128.35/90.0%LT:(防护)796.5/99.5%|1",
["Hypure"]="LT:(增强)479.01/87.4%|1",
["Iamsekc"]="EX:(火焰)1413.05/99.6%RT:(火焰)783.59/98.6%|1",
["Iceyfeetpicz"]="CX:(火焰)197.28/21.3%UT:(火焰)672.02/91.2%|1",
["Imasmash"]="UT:(狂怒)651.62/89.2%|1",
["Inspirelol"]="UT:(恢复)621.29/79.4%|1",
["Inspirelol"]="UT:(恢复)433.15/55.1%|1",
["Inuyashasama"]="UX:(狂怒)1267.91/95.8%UT:(狂怒)745.75/95.8%|1",
["Irunced"]="CX:(奇袭)473.09/43.8%UT:(奇袭)717.76/93.4%|1",
["Jajaheals"]="UX:(神圣)517.78/39.9%UT:(神圣)484.0/69.2%|1",
["Jaycx"]="UT:(恢复)438.17/64.1%|1",
["Jeddyjbub"]="CX:(神圣)641.22/48.0%UT:(神圣)730.17/92.4%|1",
["Jeddyjfrost"]="CX:(火焰)173.88/19.6%CT:(火焰)161.81/23.2%|1",
["Jellystomper"]="UX:(狂怒)964.76/79.9%LT:(防护)797.82/99.5%|1",
["Jenjaya"]="CT:(射击)59.19/9.1%|1",
["Jiroluniara"]="CX:(狂怒)705.02/62.0%|1",
["Jobba"]="UT:(火焰)663.53/90.7%|1",
["Joeey"]="UX:(神圣)192.31/19.8%UT:(神圣)256.21/33.9%|1",
["Joil"]="UT:(冰霜)158.6/40.8%|1",
["Jozee"]="LT:(平衡)585.39/86.1%|1",
["Jozer"]="CT:(火焰)251.97/37.5%|1",
["Judeau"]="CX:(防护)123.11/47.4%|1",
["Jullin"]="UT:(野性)0.88/0.6%|1",
["Kahla"]="RX:(狂怒)1391.27/99.3%RT:(狂怒)769.22/97.7%|1",
["Kalacia"]="CT:(狂怒)74.94/21.6%|1",
["Karnage"]="CX:(狂怒)101.6/20.1%CT:(狂怒)267.63/46.3%|1",
["Kartilage"]="CX:(奇袭)501.06/45.6%UT:(奇袭)662.78/90.0%|1",
["Kazzaraxia"]="UX:(恢复)523.77/45.0%|1",
["Keen"]="EX:(毁灭)1371.93/99.0%LT:(毁灭)803.42/99.4%|1",
["Keendru"]="UX:(恢复)825.68/67.7%UT:(恢复)393.88/57.8%|1",
["Keentu"]="EX:(火焰)1377.81/99.2%UT:(火焰)723.21/94.2%|1",
["Kelpwho"]="CT:(神圣)167.51/19.1%|1",
["Kenpachii"]="CT:(神圣)231.1/28.7%|1",
["Kev"]="UT:(神圣)356.65/50.4%|1",
["Kevlar"]="CX:(狂怒)948.26/78.9%|1",
["Kilo"]="UX:(恢复)156.38/15.0%UT:(恢复)282.4/34.2%|1",
["Kirbby"]="UX:(恢复)611.25/45.4%UT:(恢复)702.2/88.0%|1",
["Kìte"]="UX:(射击)164.6/25.2%UT:(射击)684.81/91.1%|1",
["Klutch"]="RX:(恢复)1203.35/92.7%RT:(恢复)761.28/94.4%|1",
["Kmachine"]="CX:(奇袭)18.26/5.1%CT:(奇袭)66.47/11.4%|1",
["Knyght"]="CX:(狂怒)758.91/65.6%RT:(防护)703.84/95.8%|1",
["Koopa"]="LX:(防护)1412.06/99.8%AT:(防护)840.85/99.9%|1",
["Koopie"]="RX:(射击)1268.15/95.9%UT:(射击)383.8/59.8%|1",
["Kopitar"]="AX:(恢复)1535.72/99.8%LT:(恢复)926.18/99.7%|1",
["Kundal"]="UX:(奇袭)910.41/75.7%RT:(奇袭)746.94/95.7%|1",
["Latch"]="UX:(射击)1063.79/86.4%UT:(射击)694.06/91.9%|1",
["Laylow"]="EX:(射击)1370.09/99.0%LT:(射击)799.22/99.3%|1",
["Lazypeasant"]="UX:(神圣)1164.49/90.8%UT:(神圣)615.17/84.7%|1",
["Leatherdaddy"]="UT:(狂怒)654.28/89.3%|1",
["Lebronjames"]="UX:(狂怒)1312.76/97.4%UT:(狂怒)578.45/84.6%|1",
["Lestor"]="UX:(神圣)634.17/48.6%UT:(神圣)631.9/86.4%|1",
["Lexsteele"]="CX:(狂怒)878.48/74.1%UT:(狂怒)716.11/93.2%|1",
["Lez"]="CT:(狂怒)147.51/29.9%|1",
["Lightzout"]="CX:(神圣)29.01/5.3%UT:(神圣)461.87/63.6%|1",
["Lilbeef"]="UT:(狂怒)717.26/93.3%|1",
["Lilgeoly"]="CX:(神圣)361.09/26.8%UT:(神圣)664.0/86.9%|1",
["Lillah"]="UT:(狂怒)713.21/93.0%|1",
["Limè"]="UT:(毁灭)8.08/1.7%|1",
["Listeiin"]="EX:(射击)1334.08/98.0%AT:(射击)840.13/99.8%|1",
["Littleone"]="CT:(奇袭)83.46/13.8%|1",
["Litz"]="CX:(神圣)400.76/29.7%CT:(神圣)173.1/19.9%|1",
["Locjaw"]="UT:(恢复)226.42/26.8%|1",
["Logoutenjoy"]="CT:(奇袭)52.6/9.4%|1",
["Lonestar"]="UT:(奇袭)648.23/89.1%|1",
["Luckybolts"]="UX:(恢复)170.59/15.9%UT:(恢复)335.21/41.9%|1",
["Lukryptus"]="UX:(恢复)229.74/26.5%UT:(恢复)218.8/31.8%|1",
["Luminosity"]="UT:(神圣)463.09/66.2%|1",
["Maclol"]="UX:(毁灭)304.28/29.4%UT:(毁灭)319.52/49.0%|1",
["Madmaniac"]="UT:(奇袭)490.88/74.0%|1",
["Madmedic"]="UT:(恢复)136.19/15.8%|1",
["Madmortigän"]="UX:(防护)481.44/74.5%CT:(狂怒)249.37/43.6%|1",
["Magarn"]="UT:(恢复)509.57/65.4%|1",
["Magic"]="UX:(射击)861.83/74.2%ET:(射击)774.86/98.1%|1",
["Magicfind"]="UT:(冰霜)190.03/45.1%|1",
["Magiclady"]="UX:(冰霜)391.67/74.0%UT:(火焰)733.51/94.8%|1",
["Manapause"]="CX:(火焰)732.59/60.9%RT:(火焰)765.08/97.2%|1",
["Mateo"]="UT:(狂怒)574.8/84.3%|1",
["Maybe"]="UT:(恢复)506.77/65.4%|8",
["Mcgruff"]="UT:(毁灭)107.1/15.5%|1",
["Meej"]="CT:(狂怒)200.94/36.8%|1",
["Megazord"]="CT:(狂怒)307.28/52.0%|1",
["Meraxes"]="CX:(狂怒)309.22/35.9%UT:(狂怒)535.53/81.1%|1",
["Mikasa"]="RX:(狂怒)1355.78/98.7%RT:(狂怒)784.94/98.8%|1",
["Mikassa"]="UX:(狂怒)1092.08/88.1%UT:(狂怒)757.42/96.7%|1",
["Mirai"]="UX:(奇袭)1073.13/87.3%UT:(奇袭)725.93/93.9%|1",
["Misha"]="UX:(恢复)405.33/31.0%UT:(恢复)340.45/42.7%|1",
["Mkultra"]="RX:(火焰)1282.58/96.9%RT:(火焰)780.14/98.4%|1",
["Moopocalypse"]="UT:(恢复)269.66/39.3%|1",
["Mordrian"]="UT:(毁灭)40.99/6.3%|1",
["Morrdeepz"]="EX:(火焰)1406.38/99.5%RT:(火焰)779.95/98.4%|1",
["Msa"]="RX:(守护)584.34/71.8%RT:(恢复)784.23/95.6%|1",
["Msatwo"]="CX:(狂怒)472.78/46.1%UT:(狂怒)696.2/91.9%|1",
["Msfuego"]="UX:(冰霜)92.95/41.2%UT:(冰霜)435.03/75.9%|1",
["Mshyde"]="CX:(奇袭)534.9/47.9%UT:(奇袭)540.65/79.8%|1",
["Muerte"]="CT:(奇袭)22.94/5.1%|1",
["Murderdawg"]="UT:(狂怒)656.83/89.5%|1",
["Murderdog"]="CT:(射击)23.98/4.5%|1",
["Murph"]="UX:(狂怒)1242.99/94.9%UT:(狂怒)669.48/90.2%|1",
["Muter"]="UT:(神圣)369.54/52.5%|1",
["Myra"]="UT:(狂怒)579.03/84.7%|1",
["Naboo"]="UX:(射击)632.52/59.1%UT:(射击)617.96/86.0%|1",
["Namakubi"]="UT:(冰霜)136.54/37.9%|1",
["Napperx"]="UX:(恢复)1138.08/87.9%RT:(恢复)792.59/95.1%|1",
["Naxxramas"]="RX:(恢复)1255.27/94.3%ET:(恢复)874.61/98.8%|1",
["Neckface"]="UT:(奇袭)557.27/81.6%|1",
["Necrid"]="CX:(狂怒)133.5/23.5%|1",
["Nelson"]="RX:(野性)557.71/85.2%ET:(守护)701.22/95.8%|1",
["Nerva"]="CX:(狂怒)385.9/40.6%UT:(狂怒)636.2/88.4%|1",
["Netero"]="UX:(狂怒)1319.17/97.6%RT:(狂怒)786.17/98.9%|1",
["Nibblette"]="UT:(毁灭)29.61/4.8%|1",
["Niftywan"]="UT:(守护)178.36/33.8%|1",
["Nightwake"]="UX:(恢复)34.51/10.6%UT:(恢复)283.7/41.8%|1",
["Noddle"]="UX:(奇袭)1223.51/94.9%RT:(奇袭)764.16/97.1%|1",
["Noobpally"]="UT:(神圣)154.97/18.4%|1",
["Noobwarx"]="UX:(狂怒)1150.13/91.0%RT:(防护)714.09/96.1%|1",
["Nosferata"]="CX:(狂怒)937.6/78.1%UT:(狂怒)724.86/94.0%|1",
["Notgauss"]="UX:(恢复)758.24/57.5%UT:(恢复)629.46/80.3%|1",
["Notkobra"]="RT:(火焰)760.21/96.7%|1",
["Nuggins"]="UT:(恢复)144.08/16.6%|1",
["Nuggzz"]="UX:(火焰)1180.41/92.8%ET:(火焰)805.26/99.4%|1",
["Numbskull"]="UX:(奇袭)978.25/80.8%RT:(奇袭)772.77/97.9%|1",
["Oaker"]="CX:(狂怒)472.75/46.1%UT:(狂怒)704.14/92.5%|1",
["Ogbigz"]="UX:(神圣)632.9/48.5%UT:(神圣)448.68/64.2%|1",
["Omaji"]="UX:(恢复)54.74/8.6%UT:(恢复)313.45/38.6%|1",
["Omori"]="CX:(火焰)129.62/16.6%CT:(火焰)98.13/13.1%|1",
["Omz"]="CT:(神圣)289.58/37.5%|1",
["Onechelsea"]="UT:(狂怒)642.43/88.7%|1",
["Onibaku"]="CX:(狂怒)97.09/19.6%CT:(狂怒)497.12/77.2%|1",
["Oozes"]="CT:(火焰)233.78/34.4%|1",
["Oroboro"]="UT:(冰霜)304.52/59.8%|1",
["Oshana"]="CT:(狂怒)330.24/55.4%|1",
["Overpower"]="CT:(防护)49.67/11.7%|1",
["Owui"]="CX:(奇袭)130.51/22.7%|1",
["Oye"]="UT:(射击)409.47/63.5%|1",
["Ozorio"]="UT:(恢复)551.5/78.1%|1",
["Ozy"]="AX:(恢复)1514.92/99.7%LT:(恢复)914.01/99.6%|1",
["Pacino"]="UT:(恢复)629.37/80.3%|1",
["Pal"]="UT:(神圣)373.66/53.1%|1",
["Panode"]="UX:(狂怒)987.26/81.4%UT:(狂怒)663.21/89.8%|1",
["Papasfritas"]="UT:(射击)527.91/78.0%|1",
["Payback"]="UT:(射击)506.24/75.9%|1",
["Pete"]="CX:(神圣)502.15/36.8%UT:(神圣)533.94/72.9%|1",
["Peyote"]="UX:(狂怒)982.0/81.0%UT:(狂怒)749.04/96.0%|1",
["Pharmacopium"]="EX:(暗影)1001.71/99.2%UT:(神圣)678.22/88.3%|1",
["Pigslop"]="UT:(守护)239.52/44.8%|1",
["Pokémon"]="UX:(毁灭)609.41/52.1%UT:(毁灭)562.31/81.2%|1",
["Poof"]="CX:(火焰)394.76/34.8%UT:(火焰)732.3/94.7%|1",
["Psychedelic"]="EX:(恢复)1416.92/99.0%ET:(恢复)873.27/98.8%|1",
["Psyvkovsky"]="CT:(奇袭)294.16/45.2%|1",
["Ptsd"]="UT:(奇袭)453.45/69.3%|1",
["Purplefury"]="CX:(狂怒)942.58/78.4%UT:(狂怒)569.59/83.9%|1",
["Purplerice"]="RX:(奇袭)1311.67/97.8%UT:(奇袭)720.93/93.6%|1",
["Purposelol"]="UX:(恢复)594.68/44.0%UT:(恢复)676.39/85.5%|1",
["Pyro"]="UT:(火焰)466.29/71.2%|1",
["Qkumber"]="UX:(恢复)657.46/54.6%UT:(恢复)463.33/67.5%|1",
["Qlutch"]="UX:(奇袭)1242.58/95.7%UT:(奇袭)639.96/88.5%|1",
["Qqpp"]="UX:(狂怒)1123.84/89.8%UT:(狂怒)711.66/92.9%|1",
["Qqtwothreeqq"]="UX:(射击)1067.22/86.6%UT:(射击)576.46/82.6%|1",
["Qwake"]="UX:(射击)450.36/47.5%|1",
["Ralpho"]="CX:(狂怒)762.92/65.9%UT:(狂怒)745.1/95.7%|1",
["Ranchdpnsauz"]="RX:(狂怒)1381.64/99.2%RT:(狂怒)773.27/98.1%|1",
["Raver"]="UT:(火焰)699.43/92.8%|1",
["Razzledazzel"]="EX:(野性)954.62/94.0%LT:(守护)732.01/97.4%|1",
["Reazel"]="UT:(恢复)194.99/22.9%|1",
["Rese"]="CX:(狂怒)126.92/22.9%UT:(狂怒)544.98/81.9%|1",
["Retireduzi"]="UX:(射击)1130.84/90.0%|1",
["Rhealz"]="UT:(恢复)503.05/72.6%|1",
["Riou"]="AX:(防护)1549.8/100.0%LT:(防护)801.91/99.6%|1",
["Riousix"]="RX:(防护)1251.73/98.8%UT:(防护)575.49/90.3%|1",
["Rip"]="UX:(毁灭)1122.73/88.0%RT:(毁灭)719.8/94.0%|1",
["Ronchelol"]="UT:(恢复)329.41/40.9%|1",
["Rudejude"]="CX:(狂怒)612.78/55.5%UT:(狂怒)534.68/81.0%|1",
["Ruki"]="RT:(火焰)756.66/96.5%|1",
["Rum"]="UT:(恢复)252.68/36.7%|1",
["Rush"]="CT:(奇袭)195.8/29.8%|1",
["Ryder"]="CT:(狂怒)93.37/23.8%|1",
["Sacerdotte"]="CT:(神圣)316.6/41.7%|1",
["Sadge"]="UX:(狂怒)1136.28/90.4%UT:(狂怒)626.18/87.7%|1",
["Saki"]="UT:(火焰)507.16/76.4%|1",
["Sam"]="UT:(毁灭)481.51/71.7%|1",
["Samanosuke"]="CT:(狂怒)264.18/45.8%|1",
["Sarcö"]="UX:(狂怒)1257.57/95.4%RT:(狂怒)778.76/98.4%|1",
["Sarcoplasm"]="RX:(狂怒)1374.82/99.1%RT:(狂怒)797.76/99.3%|1",
["Sarumann"]="CX:(狂怒)161.2/26.1%UT:(狂怒)675.81/90.5%|1",
["Saulsilver"]="UT:(神圣)647.37/88.0%|1",
["Scaathe"]="LX:(火焰)1447.96/99.7%ET:(火焰)791.31/99.0%|1",
["Scalymage"]="UT:(冰霜)268.27/55.6%|1",
["Scathe"]="RX:(毁灭)1295.53/96.3%ET:(毁灭)772.41/98.1%|1",
["Scheme"]="CX:(火焰)174.68/19.7%UT:(火焰)599.26/86.3%|1",
["Schlort"]="CT:(神圣)160.56/18.1%|1",
["Sendfeetpics"]="CX:(狂怒)786.91/67.5%UT:(狂怒)570.62/84.0%|1",
["Sendfeetpicz"]="UX:(狂怒)1252.56/95.3%UT:(狂怒)750.44/96.1%|1",
["Serverestra"]="UX:(恢复)426.12/32.5%ET:(恢复)846.39/97.8%|1",
["Seshomarukun"]="UT:(神圣)141.79/16.5%|1",
["Shagadelíc"]="CX:(神圣)261.7/19.8%|1",
["Shamanagor"]="ET:(增强)221.03/73.6%|1",
["Shammysosa"]="UX:(恢复)723.55/54.6%RT:(恢复)787.04/94.8%|1",
["Shapeshiftr"]="UX:(恢复)21.88/7.5%RT:(守护)558.08/86.6%|1",
["Shaquille"]="UX:(神圣)1114.31/87.4%RT:(神圣)810.01/96.8%|1",
["Shiftyheals"]="UX:(恢复)1076.23/86.0%RT:(恢复)806.21/96.4%|1",
["Shnackattack"]="CX:(火焰)676.74/56.5%UT:(火焰)474.16/72.2%|1",
["Shoknorris"]="UT:(恢复)706.43/88.3%|1",
["Shook"]="CT:(奇袭)316.86/48.8%|1",
["Silkysmooth"]="UT:(恢复)214.47/31.1%|0",
["Sinful"]="UX:(神圣)680.58/52.6%RT:(神圣)680.5/90.7%|1",
["Sixtynine"]="RT:(射击)736.52/95.0%|1",
["Skeets"]="UX:(奇袭)1079.03/87.7%RT:(奇袭)773.42/98.0%|1",
["Skunky"]="UT:(射击)498.4/74.9%|1",
["Skylarke"]="CX:(火焰)35.29/7.3%|1",
["Slaen"]="CT:(奇袭)269.44/41.3%|1",
["Slain"]="CT:(奇袭)245.69/37.5%|1",
["Slangdeez"]="CX:(火焰)132.54/16.8%RT:(火焰)786.69/98.7%|1",
["Slimycät"]="UX:(神圣)420.24/32.9%UT:(神圣)261.27/34.9%|1",
["Slimycat"]="CX:(狂怒)206.86/29.5%CT:(狂怒)426.6/68.6%|1",
["Smakler"]="UX:(射击)496.19/50.5%|1",
["Sneakytroia"]="CT:(奇袭)11.44/3.1%|1",
["Sourr"]="UX:(恢复)712.65/53.8%UT:(恢复)271.6/32.8%|1",
["Spooner"]="EX:(恢复)1412.39/98.6%ET:(恢复)845.48/97.9%|1",
["Squirts"]="CX:(神圣)585.72/43.3%UT:(神圣)697.6/89.9%|1",
["Stander"]="UX:(神圣)628.62/48.2%UT:(神圣)399.85/56.8%|1",
["Steerclear"]="CX:(狂怒)416.66/42.5%|1",
["Steeze"]="UT:(狂怒)735.42/94.8%|1",
["Steezi"]="RX:(狂怒)1396.8/99.4%ET:(狂怒)816.16/99.6%|1",
["Steezm"]="UX:(火焰)1212.33/94.3%UT:(火焰)636.84/89.1%|1",
["Steezwf"]="UX:(恢复)850.46/65.0%UT:(恢复)125.02/14.5%|1",
["Stevierae"]="RX:(狂怒)1380.04/99.2%RT:(狂怒)781.72/98.7%|1",
["Stormofwrath"]="UT:(恢复)663.82/84.0%|1",
["Stormsong"]="CX:(火焰)25.01/5.6%|1",
["Stormyzz"]="UT:(恢复)33.45/10.3%|1",
["Street"]="UX:(狂怒)1216.33/93.9%RT:(狂怒)777.05/98.3%|1",
["Sugardaddy"]="UT:(神圣)199.93/24.4%|1",
["Survargs"]="LX:(元素)1031.22/98.5%UT:(恢复)441.14/56.2%|1",
["Suttree"]="UT:(恢复)196.92/23.3%|1",
["Swampføx"]="UX:(射击)481.29/49.5%UT:(射击)374.8/58.2%|1",
["Sway"]="UX:(奇袭)730.42/62.0%UT:(奇袭)734.96/94.6%|1",
["Syndicalist"]="UT:(神圣)596.91/80.2%|1",
["Synec"]="UX:(毁灭)1155.35/89.7%RT:(毁灭)752.84/96.6%|1",
["Systemadmin"]="UT:(狂怒)715.22/93.2%|1",
["Tabun"]="CT:(神圣)283.5/36.7%|1",
["Tactacdps"]="CT:(火焰)299.9/45.3%|1",
["Talon"]="RX:(神圣)1201.86/92.6%UT:(神圣)602.48/83.5%|1",
["Tankzaddy"]="CX:(狂怒)909.36/76.1%RT:(防护)767.32/98.5%|1",
["Tarez"]="UT:(射击)445.15/68.3%|1",
["Terollas"]="CX:(火焰)92.42/13.7%|1",
["Thadan"]="UX:(神圣)162.01/18.2%UT:(神圣)189.7/23.0%|1",
["Thaldrum"]="CT:(神圣)156.26/17.5%|1",
["Theebucket"]="UT:(神圣)161.83/19.3%|1",
["Theplaidchad"]="CT:(狂怒)204.27/37.2%|1",
["Thepolice"]="UX:(射击)913.82/77.4%RT:(射击)762.29/97.1%|1",
["Thequestion"]="CT:(奇袭)315.78/48.7%|1",
["Thesaint"]="CX:(神圣)347.12/25.8%UT:(神圣)432.5/59.4%|1",
["Thesaint"]="UX:(恢复)255.46/27.9%|1",
["Thuban"]="CX:(神圣)658.77/49.5%CT:(神圣)315.66/41.6%|1",
["Thør"]="UX:(恢复)808.92/61.4%UT:(恢复)701.48/87.9%|1",
["Tianes"]="CT:(狂怒)58.24/19.2%|1",
["Tidey"]="UX:(狂怒)1116.57/89.5%UT:(狂怒)760.75/97.0%|1",
["Tiric"]="CX:(狂怒)110.33/21.2%CT:(狂怒)155.96/30.9%|1",
["Tism"]="RX:(神圣)1291.39/96.3%RT:(神圣)798.04/96.2%|1",
["Tonystank"]="UX:(奇袭)1055.75/86.1%UT:(奇袭)676.35/90.9%|1",
["Toofless"]="UX:(神圣)899.51/70.4%UT:(神圣)755.46/93.9%|1",
["Toronbolon"]="CX:(狂怒)632.55/56.8%CT:(狂怒)323.64/54.5%|1",
["Tournesol"]="UX:(射击)997.53/82.6%RT:(射击)698.92/92.3%|1",
["Toxik"]="UT:(奇袭)494.52/74.5%|1",
["Troia"]="UT:(神圣)387.76/55.2%|1",
["Trunks"]="UT:(奇袭)468.04/71.2%|1",
["Tswiftmend"]="UX:(恢复)1077.29/86.0%ET:(恢复)858.64/98.3%|1",
["Twerk"]="UT:(恢复)125.93/14.6%|1",
["Unforgiven"]="UT:(毁灭)302.41/46.3%|1",
["Unleaded"]="UX:(奇袭)1227.47/95.0%UT:(奇袭)692.37/92.0%|1",
["Unleashforce"]="CT:(狂怒)55.75/18.8%|1",
["Unlocked"]="UT:(毁灭)142.68/20.8%|1",
["Urik"]="UT:(奇袭)647.41/89.0%|1",
["Ursusphallus"]="UT:(神圣)711.58/91.0%|1",
["Uwü"]="CX:(奇袭)33.01/8.8%UT:(奇袭)446.48/68.4%|1",
["Vaders"]="UX:(狂怒)1179.66/92.4%UT:(狂怒)680.77/90.9%|1",
["Vakapuna"]="UT:(狂怒)650.22/89.1%|1",
["Valek"]="CT:(狂怒)114.92/26.2%|1",
["Valentine"]="CT:(狂怒)19.42/10.5%|1",
["Venge"]="UT:(奇袭)487.99/73.6%|1",
["Verb"]="RX:(毁灭)1317.97/97.2%RT:(毁灭)763.58/97.4%|1",
["Verbatim"]="RX:(防护)1221.66/98.4%ET:(防护)778.29/99.0%|1",
["Vespian"]="CX:(狂怒)885.1/74.5%UT:(狂怒)717.46/93.3%|1",
["Vijaya"]="UX:(恢复)32.16/6.8%|1",
["Vindicus"]="UX:(防护)883.92/90.7%UT:(防护)668.07/94.6%|1",
["Virahl"]="UX:(防护)855.81/89.8%RT:(防护)727.5/96.6%|1",
["Vise"]="UT:(狂怒)718.69/93.4%|1",
["Visigoth"]="CT:(狂怒)131.59/28.1%|1",
["Vize"]="RT:(神圣)779.83/96.4%|1",
["Voom"]="CT:(狂怒)310.03/52.4%|1",
["Warhmonger"]="UX:(狂怒)1101.08/88.6%UT:(狂怒)672.31/90.3%|1",
["Wasp"]="UX:(毁灭)513.35/45.2%RT:(毁灭)730.55/95.0%|1",
["West"]="CT:(奇袭)182.08/27.7%|1",
["Willboof"]="AX:(狂怒)1505.81/100.0%LT:(防护)795.3/99.5%|1",
["Willcurse"]="UX:(毁灭)1071.97/85.2%UT:(毁灭)297.09/45.4%|1",
["Willheal"]="UX:(神圣)1051.72/82.9%RT:(神圣)842.22/98.1%|1",
["Willsheep"]="LX:(火焰)1460.64/99.8%UT:(火焰)736.29/95.0%|1",
["Willstab"]="RX:(奇袭)1273.58/96.7%UT:(奇袭)739.25/95.0%|1",
["Willsunder"]="EX:(狂怒)1427.05/99.7%RT:(狂怒)782.95/98.7%|1",
["Willtwist"]="LX:(恢复)1427.14/99.1%ET:(恢复)849.51/97.9%|1",
["Winterly"]="CX:(火焰)302.95/28.3%CT:(火焰)49.81/6.2%|1",
["Worries"]="CX:(狂怒)650.53/58.1%UT:(狂怒)544.34/81.9%|1",
["Wowshammy"]="UT:(恢复)641.26/81.6%|1",
["Wrecked"]="UT:(狂怒)533.99/80.9%|1",
["Wtbfeetpicz"]="UT:(神圣)73.96/8.4%|1",
["Wurm"]="CX:(狂怒)853.63/72.3%UT:(狂怒)694.87/91.8%|1",
["Xblacktc"]="CT:(火焰)314.58/47.9%|1",
["Xeridan"]="UT:(狂怒)593.9/85.7%|1",
["Xeya"]="UX:(狂怒)1186.34/92.7%RT:(狂怒)793.14/99.1%|1",
["Xiaobao"]="UT:(奇袭)616.03/86.8%|1",
["Xiaobu"]="UT:(射击)678.71/90.7%|1",
["Xiaofei"]="UX:(奇袭)804.64/67.5%RT:(奇袭)767.44/97.5%|1",
["Xiaoping"]="UT:(奇袭)700.86/92.4%|1",
["Xiaowei"]="UT:(奇袭)644.02/88.8%|1",
["Xiaoxi"]="UT:(射击)488.41/73.8%|1",
["Xtç"]="UT:(神圣)421.06/60.1%|1",
["Yourik"]="CX:(奇袭)473.6/43.8%|1",
["Yucko"]="UT:(奇袭)583.84/84.2%|1",
["Yue"]="UX:(恢复)29.21/9.4%UT:(恢复)420.14/61.4%|1",
["Zandros"]="RX:(毁灭)1261.39/95.0%RT:(毁灭)745.45/96.1%|1",
["Zap"]="UT:(恢复)480.29/61.5%|1",
["Zenro"]="UT:(毁灭)301.98/46.2%|1",
["Zethris"]="UX:(狂怒)1029.98/84.2%UT:(狂怒)724.75/94.0%|1",
["Zettai"]="UX:(毁灭)1135.25/88.6%UT:(毁灭)618.81/86.2%|1",
["Zeus"]="UX:(恢复)527.55/39.3%UT:(恢复)543.29/69.7%|1",
["Zipzo"]="LT:(暗影)700.75/95.6%|1",
["Zira"]="RX:(射击)1316.58/97.4%UT:(射击)584.86/83.3%|1",
["Zombaby"]="UT:(奇袭)714.24/93.1%|1",
["Zone"]="UT:(恢复)213.34/25.1%|1",
["Zoomermage"]="UX:(冰霜)71.47/33.2%|1",
["Zroh"]="CX:(神圣)173.74/14.7%|1",
["Zugthezug"]="UT:(恢复)725.35/90.0%|1",
["Zulan"]="UX:(射击)967.75/81.0%UT:(射击)690.92/91.6%|1",
["Æmorfatî"]="CT:(狂怒)72.43/21.2%|1",
["LASTUPDATE"]="2024-06-07"
}
