if(GetRealmName() ~= "Fairbanks") then
return
end

STOP_Database = {
["Klutch"]="1平衡,7恢复德",
["Curve"]="1野性德,3守护德",
["Auris"]="1守护德,3野性德,22恢复德",
["Kopitar"]="1恢复德,5平衡",
["Laylow"]="1射击猎",
["Willsheep"]="1冰法,1火法",
["Êggs"]="1奶骑",
["Goober"]="1惩戒骑,8奶骑",
["Alsharptusk"]="1神牧,3暗牧",
["Pharmacopium"]="1暗牧,10神牧",
["Day"]="1奇袭贼",
["Survargs"]="1元素萨,28恢复萨",
["Willtwist"]="1增强萨,2恢复萨,20元素萨",
["Chromus"]="1恢复萨,3元素萨,4增强萨",
["Bonesjackson"]="1毁灭术",
["Gaussqt"]="1狂战,54防战",
["Riou"]="1防战,53狂战",
["Hycran"]="2平衡,5恢复德,6野性德",
["Razzledazzel"]="2野性德,4守护德,8平衡,12恢复德",
["Msa"]="2守护德,5野性德",
["Ozy"]="2恢复德,3平衡",
["Cokie"]="2射击猎",
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
["Dane"]="3奇袭贼",
["Naxxramas"]="3增强萨,5恢复萨,11元素萨",
["Hydasalami"]="3毁灭术",
["Ashbringer"]="3狂战,3防战",
["Shiftyheals"]="4平衡,8恢复德",
["Nelson"]="4野性德,5守护德",
["Chucktaurus"]="4恢复德,7平衡",
["Doitmyself"]="4射击猎",
["Morrdeepz"]="4火法,12冰法",
["Mkultra"]="4冰法,7火法",
["Bossdelguapo"]="4奶骑",
["Fishbutts"]="4神牧,5暗牧",
["Purplerice"]="4奇袭贼",
["Asp"]="4元素萨,27恢复萨",
["Dizee"]="4恢复萨,12元素萨",
["Curse"]="4毁灭术",
["Grassy"]="4狂战,47防战",
["Finaly"]="4防战,18狂战",
["Zira"]="5射击猎",
["Keentu"]="5火法",
["Msfuego"]="5冰法",
["Willheal"]="5神牧,6暗牧",
["Creep"]="5奇袭贼",
["Thør"]="5元素萨,11恢复萨",
["Coildon"]="5增强萨,8恢复萨,22元素萨",
["Alanjackson"]="5毁灭术",
["Banjotooie"]="5狂战,48防战",
["Riousix"]="5防战,49狂战",
["Dooder"]="6平衡,6守护德,23恢复德",
["Druidmaster"]="6恢复德",
["Koopie"]="6射击猎",
["Akaza"]="6火法",
["Scheme"]="6冰法,24火法",
["Alza"]="6神牧,11暗牧",
["Willstab"]="6奇袭贼",
["Napperx"]="6元素萨,7恢复萨",
["Hakzak"]="6增强萨,13元素萨,21恢复萨",
["Daysleep"]="6恢复萨,21元素萨",
["Cavity"]="6毁灭术",
["Willsunder"]="6狂战,11防战",
["Finate"]="6防战,19狂战",
["Tswiftmend"]="7野性德,9恢复德",
["Crunchlord"]="7射击猎",
["Shnackattack"]="7冰法,17火法",
["Stander"]="7奶骑",
["Jeddyjbub"]="7暗牧,15神牧",
["Diesel"]="7奇袭贼",
["Shammysosa"]="7元素萨,18恢复萨",
["Verb"]="7毁灭术",
["Hakzakx"]="7狂战",
["Autoattack"]="7防战,93狂战",
["Retireduzi"]="8射击猎",
["Goomba"]="8火法",
["Poof"]="8冰法,19火法",
["Toofless"]="8神牧,17暗牧",
["Goebbells"]="8暗牧,24神牧",
["Qlutch"]="8奇袭贼",
["Misha"]="8元素萨,26恢复萨",
["Scathe"]="8毁灭术",
["Ghellscream"]="8狂战,31防战",
["Verbatim"]="8防战,71狂战",
["Chromom"]="9射击猎",
["Steezm"]="9火法",
["Zoomermage"]="9冰法",
["Ogbigz"]="9奶骑",
["Brickzilla"]="9神牧",
["Feetsuckr"]="9暗牧,18神牧",
["Electrix"]="9奇袭贼",
["Serverestra"]="9元素萨,25恢复萨",
["Cytosol"]="9恢复萨",
["Zandros"]="9毁灭术",
["Happyhour"]="9狂战,52防战",
["Dinnar"]="10恢复德",
["Anarki"]="10射击猎",
["Nuggzz"]="10火法",
["Manapause"]="10冰法,16火法",
["Blastbolt"]="10奶骑",
["Pete"]="10暗牧,19神牧",
["Unleaded"]="10奇袭贼",
["Auto"]="10元素萨,29恢复萨,30恢复萨",
["Steezwf"]="10恢复萨,16元素萨",
["Chellum"]="10毁灭术",
["Steezi"]="10狂战,12防战",
["Arrior"]="10防战,90狂战",
["Keendru"]="11恢复德",
["Latch"]="11射击猎",
["Gausstko"]="11冰法,22火法",
["Cinerarium"]="11奶骑",
["Higheals"]="11神牧",
["Noddle"]="11奇袭贼",
["Synec"]="11毁灭术",
["Kahla"]="11狂战",
["Tournesol"]="12射击猎",
["Gnomers"]="12火法",
["Jajaheals"]="12奶骑",
["Deáth"]="12神牧,14暗牧",
["Azcul"]="12暗牧,20神牧",
["Skeets"]="12奇袭贼",
["Frankshaman"]="12恢复萨",
["Zettai"]="12毁灭术",
["Ranchdpnsauz"]="12狂战,51防战",
["Airforlife"]="13恢复德",
["Finahunt"]="13射击猎",
["Ansidious"]="13火法",
["Dendinn"]="13冰法,27火法",
["Slimycät"]="13奶骑",
["Thuban"]="13神牧,14神牧,15暗牧",
["Mirai"]="13奇袭贼",
["Bignaughty"]="13恢复萨,18元素萨",
["Rip"]="13毁灭术",
["Stevierae"]="13狂战,35防战",
["Vindicus"]="13防战,95狂战",
["Qkumber"]="14恢复德",
["Zulan"]="14射击猎",
["Bobbyboucher"]="14火法",
["Omori"]="14冰法,29火法",
["Joeey"]="14奶骑",
["Tonystank"]="14奇袭贼",
["Notgauss"]="14元素萨,14恢复萨",
["Willcurse"]="14毁灭术",
["Sarcoplasm"]="14狂战,38防战",
["Tankzaddy"]="14防战,59狂战",
["Kazzaraxia"]="15恢复德",
["Qqtwothreeqq"]="15射击猎",
["Crc"]="15火法",
["Thadan"]="15奶骑",
["Numbskull"]="15奇袭贼",
["Cloudhopper"]="15元素萨,16恢复萨",
["Sourr"]="15恢复萨,17元素萨",
["Garbaje"]="15毁灭术",
["Clutch"]="15狂战,24防战",
["Virahl"]="15防战,80狂战",
["Foxxes"]="16恢复德",
["Thepolice"]="16射击猎",
["Fluttershye"]="16奶骑",
["Squirts"]="16神牧,20暗牧",
["Thesaint"]="16暗牧,17恢复德,23神牧",
["Frostirogue"]="16奇袭贼",
["Crusifire"]="16毁灭术",
["Mikasa"]="16狂战,44防战",
["Hyperwarrior"]="16防战,37狂战",
["Darkphate"]="17射击猎",
["Blazen"]="17神牧",
["Kundal"]="17奇袭贼",
["Kirbby"]="17恢复萨",
["Pokémon"]="17毁灭术",
["Chromeqt"]="17狂战,40防战",
["Wurm"]="17防战,64狂战",
["Lukryptus"]="18恢复德",
["Magic"]="18射击猎",
["Hlista"]="18火法",
["Chromehearty"]="18暗牧,27神牧",
["Gonk"]="18奇袭贼",
["Wasp"]="18毁灭术",
["Knyght"]="18防战,69狂战",
["Nightwake"]="19恢复德",
["Fearfaerie"]="19射击猎",
["Lightzout"]="19暗牧,31神牧",
["Xiaofei"]="19奇袭贼",
["Zeus"]="19元素萨,20恢复萨",
["Garbageman"]="19恢复萨",
["Maclol"]="19毁灭术",
["Jellystomper"]="19防战,65狂战",
["Yue"]="20恢复德",
["Naboo"]="20射击猎",
["Brofanity"]="20火法",
["Ahahahahahah"]="20奇袭贼",
["Figports"]="20毁灭术",
["Better"]="20狂战,22防战",
["Peyote"]="20防战,51狂战",
["Shapeshiftr"]="21恢复德",
["Smakler"]="21射击猎",
["Winterly"]="21火法",
["Litz"]="21神牧",
["Goldy"]="21暗牧,29神牧",
["Ciarabetta"]="21奇袭贼",
["Cmoney"]="21毁灭术",
["Chemistry"]="21防战,21狂战",
["Swampføx"]="22射击猎",
["Lilgeoly"]="22神牧",
["Sway"]="22奇袭贼",
["Hisashi"]="22恢复萨",
["Netero"]="22狂战,49防战",
["Qwake"]="23射击猎",
["Iceyfeetpicz"]="23火法",
["Dankstabs"]="23奇袭贼",
["Fieldnurse"]="23元素萨,24恢复萨",
["Purposelol"]="23恢复萨",
["Eribo"]="23狂战",
["Madmortigän"]="23防战,87狂战",
["Kìte"]="24射击猎",
["Mshyde"]="24奇袭贼",
["Lebronjames"]="24狂战,28防战",
["Jeddyjfrost"]="25火法",
["Altzheimers"]="25神牧",
["Kartilage"]="25奇袭贼",
["Chumb"]="25狂战",
["Avgppgamer"]="25防战,48狂战",
["Faithpretty"]="26火法",
["Shagadelíc"]="26神牧",
["Yourik"]="26奇袭贼",
["Beef"]="26防战,72狂战",
["Irunced"]="27奇袭贼",
["Inuyashasama"]="27狂战",
["Noobwarx"]="27防战,35狂战",
["Slangdeez"]="28火法",
["Zroh"]="28神牧",
["Entire"]="28奇袭贼",
["Sarcö"]="28狂战,58防战",
["Fairganks"]="29奇袭贼",
["Sendfeetpicz"]="29狂战,33防战",
["Gochoo"]="29防战,43狂战",
["Firepower"]="30火法",
["Cures"]="30神牧",
["Ciba"]="30奇袭贼",
["Murph"]="30狂战,46防战",
["Epicpandora"]="30防战,73狂战",
["Terollas"]="31火法",
["Owui"]="31奇袭贼",
["Luckybolts"]="31恢复萨",
["Street"]="31狂战,41防战",
["Skylarke"]="32火法",
["Ctvng"]="32神牧",
["Uwü"]="32奇袭贼",
["Kilo"]="32恢复萨",
["Biggity"]="32狂战",
["Worries"]="32防战,78狂战",
["Carryme"]="33奇袭贼",
["Omaji"]="33恢复萨",
["Xeya"]="33狂战",
["Stormsong"]="34火法",
["Kmachine"]="34奇袭贼",
["Vijaya"]="34恢复萨",
["Vaders"]="34狂战,36防战",
["Brewnasty"]="34防战,66狂战",
["Babayaga"]="35奇袭贼",
["Headtrip"]="36狂战",
["Antiboóster"]="37防战,56狂战",
["Qqpp"]="38狂战",
["Tidey"]="39狂战,57防战",
["Finataur"]="39防战,44狂战",
["Sadge"]="40狂战",
["Mikassa"]="41狂战",
["Warhmonger"]="42狂战,55防战",
["Hazardblade"]="42防战,77狂战",
["Bar"]="43防战,47狂战",
["Hmongwarrior"]="45狂战",
["Judeau"]="45防战",
["Zethris"]="46狂战",
["Bigbobo"]="50狂战",
["Nosferata"]="50防战,60狂战",
["Panode"]="52狂战",
["Purplefury"]="53防战,55狂战",
["Kevlar"]="54狂战",
["Cormac"]="56防战,58狂战",
["Andygriffith"]="57狂战",
["Lexsteele"]="59防战,62狂战",
["Ctang"]="60防战,63狂战",
["Vespian"]="61狂战",
["Sendfeetpics"]="67狂战",
["Ralpho"]="68狂战",
["Foxes"]="70狂战",
["Arcanine"]="74狂战",
["Jiroluniara"]="75狂战",
["Cppgg"]="76狂战",
["Toronbolon"]="79狂战",
["Rudejude"]="81狂战",
["Carnage"]="82狂战",
["Msatwo"]="83狂战",
["Oaker"]="84狂战",
["Coolmom"]="85狂战",
["Alizar"]="86狂战",
["Steerclear"]="88狂战",
["Nerva"]="89狂战",
["Grobulus"]="91狂战",
["Meraxes"]="92狂战",
["Centro"]="94狂战",
["Sarumann"]="96狂战",
["Executus"]="97狂战",
["Necrid"]="98狂战",
["Rese"]="99狂战",
["Tiric"]="100狂战",
}

WP_Database = {
["Ace"]="CT:(狂怒)149.43/30.1%|1",
["Afeera"]="CT:(火焰)306.83/46.5%|1",
["Ahahahahahah"]="UX:(奇袭)696.48/59.4%UT:(奇袭)647.16/89.1%|3",
["Airforlife"]="UX:(恢复)712.96/58.8%|1",
["Akaza"]="RX:(火焰)1305.62/97.7%UT:(火焰)745.73/95.6%|1",
["Alanjackson"]="EX:(毁灭)1346.7/98.3%ET:(毁灭)775.32/98.2%|1",
["Alizar"]="CX:(狂怒)428.49/43.3%|1",
["Alpo"]="CT:(奇袭)9.67/2.6%|1",
["Alsharptusk"]="RX:(神圣)1359.48/98.1%ET:(神圣)880.13/99.2%|1",
["Altzheimers"]="CX:(神圣)267.36/20.2%CT:(神圣)227.45/28.0%|1",
["Alza"]="UX:(神圣)1026.71/81.2%RT:(神圣)784.16/95.6%|1",
["Amorfati"]="CT:(狂怒)150.16/30.1%|1",
["Anarki"]="UX:(射击)1090.53/87.8%UT:(射击)666.75/89.9%|1",
["Andygriffith"]="CX:(狂怒)917.38/76.7%|1",
["Angelinam"]="UT:(奇袭)457.02/69.8%|1",
["Ansidious"]="UX:(火焰)1001.25/81.8%UT:(火焰)601.14/86.5%|3",
["Antiboóster"]="CX:(狂怒)941.96/78.4%UT:(狂怒)723.68/93.9%|3",
["Arcanine"]="CX:(狂怒)720.9/63.0%UT:(狂怒)685.07/91.2%|3",
["Arrior"]="UX:(防护)1072.82/95.8%RT:(防护)729.9/96.7%|3",
["Ashbringer"]="LX:(狂怒)1476.17/99.9%ET:(狂怒)819.42/99.7%|3",
["Asp"]="UX:(恢复)402.58/30.8%UT:(恢复)418.38/53.1%|3",
["Auris"]="LX:(守护)1011.69/95.6%LT:(守护)712.09/96.3%|1",
["Auto"]="UX:(恢复)187.08/16.8%UT:(恢复)435.79/55.6%|3",
["Autoattack"]="RX:(防护)1229.71/98.5%RT:(防护)695.22/95.5%|3",
["Avgppgamer"]="UX:(狂怒)997.7/82.1%UT:(狂怒)723.68/93.9%|3",
["Avn"]="UT:(防护)382.9/71.7%|3",
["Axle"]="UT:(狂怒)668.56/90.2%|3",
["Azcul"]="CX:(神圣)163.55/14.3%UT:(神圣)610.96/81.8%|3",
["Babayaga"]="CX:(奇袭)14.29/3.8%|1",
["Backshotzz"]="CT:(狂怒)489.19/76.3%|1",
["Bagel"]="CX:(狂怒)17.36/4.5%|1",
["Baked"]="UT:(恢复)180.14/26.7%|3",
["Banjotooie"]="EX:(狂怒)1434.77/99.7%RT:(狂怒)770.92/97.9%|3",
["Bar"]="UX:(狂怒)1008.86/82.9%UT:(狂怒)681.49/90.9%|3",
["Barl"]="CT:(神圣)283.95/36.7%|2",
["Beef"]="CX:(狂怒)744.17/64.6%UT:(狂怒)723.48/93.9%|3",
["Beekeec"]="UT:(毁灭)164.11/24.0%|1",
["Beeku"]="CT:(奇袭)146.04/22.2%|1",
["Belva"]="UT:(毁灭)49.93/7.5%|1",
["Benton"]="UT:(狂怒)646.5/89.0%|2",
["Beros"]="CT:(狂怒)62.89/19.9%|2",
["Better"]="UX:(狂怒)1327.41/97.9%UT:(狂怒)750.72/96.2%|3",
["Bigbobo"]="UX:(狂怒)981.91/81.1%UT:(狂怒)754.7/96.5%|3",
["Bigbullrush"]="UT:(恢复)287.23/42.4%|3",
["Biggity"]="UX:(狂怒)1196.62/93.1%RT:(防护)727.64/96.6%|2",
["Biggs"]="CT:(狂怒)306.25/51.8%|1",
["Bignaughty"]="UX:(恢复)776.55/59.0%UT:(恢复)659.72/83.7%|3",
["Bigquestion"]="UT:(火焰)379.43/58.3%|1",
["Billmatic"]="UX:(神圣)947.09/74.7%UT:(神圣)635.34/84.1%|3",
["Bishop"]="UT:(奇袭)405.67/62.9%|3",
["Blastbolt"]="UX:(神圣)407.26/32.0%|1",
["Blazen"]="CX:(神圣)379.91/28.2%UT:(神圣)710.08/90.9%|2",
["Bobbyboucher"]="UX:(火焰)828.65/68.9%AT:(冰霜)890.26/99.9%|2",
["Boboheals"]="UT:(神圣)492.56/67.7%|3",
["Bonesjackson"]="LX:(毁灭)1399.73/99.4%ET:(毁灭)781.95/98.5%|1",
["Borey"]="CT:(狂怒)468.63/73.9%|1",
["Bossdelguapo"]="UX:(神圣)855.93/66.8%UT:(神圣)488.21/69.8%|3",
["Brewnasty"]="CX:(狂怒)805.87/68.9%UT:(狂怒)726.2/94.1%|3",
["Brickzilla"]="UX:(神圣)898.6/70.3%RT:(神圣)822.0/97.3%|1",
["Brofanity"]="CX:(火焰)352.25/31.8%UT:(火焰)433.41/66.5%|1",
["Brooch"]="UT:(神圣)335.2/47.2%|3",
["Brute"]="CX:(狂怒)57.17/13.1%|1",
["Burck"]="CT:(神圣)182.83/21.4%|1",
["Bushdidit"]="CT:(奇袭)340.51/52.5%|1",
["Canbeast"]="CX:(狂怒)103.94/20.5%|1",
["Carnage"]="CX:(狂怒)493.69/47.6%UT:(狂怒)614.39/87.1%|3",
["Carryme"]="CX:(奇袭)19.4/5.3%CT:(奇袭)268.97/41.1%|1",
["Castinovaa"]="CT:(火焰)117.41/16.0%|1",
["Cateven"]="UT:(恢复)533.63/76.2%|3",
["Catikabell"]="UT:(恢复)191.22/28.1%|3",
["Cavity"]="RX:(毁灭)1320.39/97.3%ET:(毁灭)766.63/97.7%|1",
["Centro"]="CX:(狂怒)291.04/34.9%|1",
["Chandi"]="UT:(恢复)161.18/18.7%|3",
["Chaz"]="CT:(奇袭)187.98/28.6%|1",
["Chellum"]="RX:(毁灭)1200.68/92.2%RT:(毁灭)687.08/91.3%|1",
["Chemistry"]="UX:(狂怒)1323.72/97.8%RT:(狂怒)785.46/98.9%|3",
["Chendypoofs"]="UT:(火焰)376.1/57.7%|1",
["Chop"]="UT:(狂怒)560.65/83.3%|3",
["Chrion"]="CT:(奇袭)274.52/42.1%|1",
["Chromehearty"]="CX:(神圣)178.05/14.9%|1",
["Chromeqt"]="RX:(狂怒)1353.77/98.6%RT:(狂怒)770.77/97.8%|3",
["Chromom"]="UX:(射击)1094.26/88.0%ET:(射击)775.44/98.1%|1",
["Chromus"]="LX:(恢复)1464.35/99.5%AT:(恢复)969.75/99.9%|1",
["Chucktaurus"]="EX:(恢复)1362.25/97.7%|1",
["Chuckthunder"]="UT:(恢复)547.1/70.2%|3",
["Chumb"]="UX:(狂怒)1297.69/96.9%UT:(狂怒)685.78/91.2%|3",
["Ciarabetta"]="UX:(奇袭)746.22/63.3%UT:(奇袭)666.22/90.3%|3",
["Ciba"]="CX:(奇袭)173.41/26.3%UT:(奇袭)587.79/84.5%|3",
["Cinerarium"]="UX:(神圣)315.22/26.3%UT:(神圣)334.31/47.0%|3",
["Cinnabunz"]="UT:(神圣)604.3/81.1%|3",
["Clinin"]="CT:(狂怒)100.79/24.6%|1",
["Cloudhopper"]="UX:(恢复)677.15/50.7%UT:(恢复)616.93/79.0%|3",
["Clutch"]="RX:(狂怒)1370.07/99.0%UT:(狂怒)759.23/96.9%|3",
["Cmoney"]="UX:(毁灭)59.19/9.8%|1",
["Coildon"]="UX:(恢复)1089.93/84.5%RT:(恢复)813.17/96.3%|3",
["Cokefiend"]="UT:(神圣)414.36/59.3%|3",
["Cokie"]="EX:(射击)1369.7/99.0%LT:(射击)805.18/99.4%|1",
["Coolmom"]="CX:(狂怒)455.74/45.1%UT:(狂怒)729.84/94.4%|3",
["Cormac"]="CX:(狂怒)916.07/76.6%CT:(狂怒)225.44/40.3%|3",
["Cowabunga"]="UT:(恢复)328.87/48.1%|3",
["Cppgg"]="CX:(狂怒)698.01/61.4%CT:(狂怒)449.18/71.5%|1",
["Crc"]="UX:(火焰)811.29/67.3%UT:(火焰)584.62/85.0%|3",
["Creep"]="RX:(奇袭)1287.88/97.1%UT:(奇袭)696.04/92.3%|3",
["Crispbacon"]="CT:(狂怒)84.34/22.7%|1",
["Crunchlord"]="RX:(射击)1238.25/94.6%RT:(射击)771.32/97.8%|1",
["Crusifire"]="UX:(毁灭)668.9/56.9%RT:(毁灭)733.77/95.3%|1",
["Ctang"]="CX:(狂怒)865.73/73.2%RT:(防护)754.79/97.9%|3",
["Ctvng"]="CX:(神圣)11.55/2.8%UT:(神圣)603.6/81.0%|3",
["Cudi"]="UT:(恢复)595.08/76.4%|3",
["Cures"]="CX:(神圣)43.62/6.8%CT:(神圣)246.07/31.0%|2",
["Curse"]="EX:(毁灭)1368.78/99.0%RT:(毁灭)744.19/96.0%|1",
["Curve"]="AX:(野性)1336.75/99.4%AT:(野性)774.21/99.2%|2",
["Cytosol"]="UX:(恢复)957.72/74.5%UT:(恢复)701.71/88.0%|3",
["Daika"]="UT:(恢复)259.7/31.3%|3",
["Dakception"]="UT:(狂怒)627.81/87.9%|3",
["Dakcho"]="RT:(恢复)696.16/90.7%|3",
["Dampkitty"]="CT:(奇袭)46.22/8.4%|1",
["Dane"]="RX:(奇袭)1318.63/98.1%RT:(奇袭)773.51/98.0%|1",
["Dang"]="CT:(神圣)344.78/46.0%|1",
["Dankstabs"]="UX:(奇袭)711.81/60.6%RT:(奇袭)745.22/95.5%|3",
["Dapzed"]="CT:(神圣)343.83/45.8%|1",
["Darkphate"]="UX:(射击)867.06/74.5%RT:(射击)714.66/93.3%|1",
["Darthx"]="UT:(恢复)236.24/28.2%|3",
["Day"]="EX:(奇袭)1371.71/99.2%RT:(奇袭)782.64/98.5%|1",
["Daysleep"]="UX:(恢复)1160.75/89.5%ET:(恢复)854.41/98.1%|3",
["Dazed"]="RT:(射击)748.09/95.8%|1",
["Deáth"]="UX:(神圣)746.53/56.9%UT:(神圣)674.28/88.0%|3",
["Deathscouts"]="UT:(奇袭)529.86/78.6%|1",
["Decimation"]="CT:(奇袭)212.68/32.3%|1",
["Defilerz"]="CT:(奇袭)225.41/34.3%|1",
["Dendinn"]="CX:(火焰)139.41/17.2%UT:(火焰)569.01/83.4%|3",
["Deux"]="CT:(神圣)346.93/46.3%|1",
["Diesel"]="RX:(奇袭)1246.89/95.9%RT:(奇袭)747.12/95.7%|1",
["Dinnar"]="UX:(恢复)1026.44/82.8%RT:(恢复)786.93/95.7%|3",
["Dizee"]="EX:(恢复)1361.56/97.9%ET:(恢复)865.11/98.5%|1",
["Doitmyself"]="RX:(射击)1319.94/97.6%UT:(射击)547.11/80.0%|3",
["Dokus"]="CT:(神圣)247.39/31.2%|1",
["Dooder"]="UX:(守护)262.54/46.0%ET:(守护)646.42/92.6%|1",
["Drdenial"]="CT:(防护)163.23/38.3%|1",
["Druidmaster"]="RX:(恢复)1282.77/95.5%RT:(恢复)784.04/95.6%|3",
["Dteneritas"]="UT:(神圣)355.32/50.2%|3",
["Ebner"]="CT:(神圣)196.12/23.3%|1",
["Êggs"]="RX:(神圣)1255.74/94.7%UT:(神圣)663.28/89.4%|3",
["Electrix"]="UX:(奇袭)1233.52/95.3%RT:(奇袭)744.82/95.5%|1",
["Endrax"]="UT:(恢复)295.77/36.2%|3",
["Entire"]="CX:(奇袭)417.44/40.2%UT:(奇袭)608.35/86.2%|3",
["Envy"]="UT:(冰霜)136.49/37.8%|2",
["Epicpandora"]="CX:(狂怒)727.64/63.5%CT:(狂怒)431.55/69.2%|1",
["Eribo"]="UX:(狂怒)1313.74/97.4%UT:(狂怒)669.17/90.2%|3",
["Executus"]="CX:(狂怒)158.26/26.0%CT:(狂怒)489.76/76.4%|3",
["Explorerjon"]="UT:(冰霜)286.43/57.8%|3",
["Fact"]="UT:(毁灭)252.79/38.1%|1",
["Fairganks"]="CX:(奇袭)358.5/36.6%UT:(奇袭)715.87/93.3%|3",
["Faithpretty"]="CX:(火焰)142.41/17.4%UT:(火焰)554.59/81.9%|2",
["Fathom"]="UT:(恢复)124.59/14.5%|3",
["Fearfaerie"]="UX:(射击)789.27/69.4%UT:(射击)450.74/69.0%|3",
["Feetsuckr"]="CX:(神圣)567.87/41.9%UT:(神圣)400.13/54.4%|3",
["Feitan"]="RX:(奇袭)1333.01/98.5%RT:(奇袭)766.16/97.3%|1",
["Fieldnurse"]="UX:(恢复)457.33/34.7%UT:(恢复)544.22/69.9%|3",
["Figports"]="UX:(毁灭)65.1/10.5%|1",
["Finahunt"]="UX:(射击)988.77/82.2%UT:(射击)625.57/86.6%|3",
["Finaly"]="RX:(狂怒)1351.18/98.6%LT:(防护)805.54/99.7%|1",
["Finataur"]="UX:(狂怒)1037.11/84.8%UT:(狂怒)498.04/77.3%|3",
["Finate"]="RX:(狂怒)1342.13/98.4%RT:(防护)767.51/98.5%|1",
["Firepower"]="CX:(火焰)126.65/16.4%UT:(火焰)416.73/64.0%|3",
["Fishbutts"]="UX:(神圣)1053.97/83.1%RT:(神圣)823.42/97.4%|1",
["Fluttershye"]="UX:(神圣)161.01/18.2%UT:(神圣)186.6/22.6%|3",
["Fox"]="UT:(神圣)407.04/58.1%|3",
["Foxes"]="CX:(狂怒)757.83/65.5%UT:(狂怒)551.65/82.5%|3",
["Foxxes"]="UX:(恢复)522.63/44.9%UT:(恢复)475.63/68.9%|3",
["Frankshaman"]="UX:(恢复)806.55/61.3%|1",
["Froggie"]="RT:(恢复)735.59/93.1%|3",
["Frostirogue"]="UX:(奇袭)912.36/75.8%UT:(奇袭)709.76/93.0%|2",
["Furusato"]="UX:(火焰)1152.84/91.3%UT:(火焰)686.6/92.1%|3",
["Garbageman"]="UX:(恢复)531.32/39.6%UT:(恢复)624.0/79.7%|3",
["Garbaje"]="UX:(毁灭)804.68/67.1%ET:(毁灭)784.98/98.6%|1",
["Garybusey"]="UT:(狂怒)683.32/91.1%|3",
["Gaussqt"]="AX:(狂怒)1540.93/100.0%RT:(狂怒)789.32/99.0%|3",
["Gausstko"]="CX:(火焰)282.93/26.9%|3",
["Gentleblade"]="CT:(狂怒)323.84/54.5%|3",
["Ghellscream"]="EX:(狂怒)1420.58/99.6%LT:(狂怒)853.28/99.9%|1",
["Glock"]="UT:(射击)480.42/72.8%|3",
["Gnomers"]="UX:(火焰)1135.4/90.3%RT:(火焰)760.38/96.7%|1",
["Gochoo"]="UX:(狂怒)1080.38/87.4%UT:(狂怒)683.41/91.1%|3",
["Goebbells"]="CX:(神圣)298.86/22.3%|1",
["Goldchain"]="UT:(恢复)594.55/76.3%|3",
["Goldy"]="CX:(神圣)164.54/14.3%CT:(神圣)285.64/36.9%|1",
["Gonk"]="UX:(奇袭)719.03/61.1%UT:(奇袭)695.09/92.2%|3",
["Goober"]="UX:(神圣)617.2/47.3%UT:(神圣)580.6/81.1%|3",
["Goomba"]="UX:(火焰)1260.01/96.1%LT:(火焰)816.9/99.7%|1",
["Gorgutz"]="CT:(狂怒)314.55/53.0%|1",
["Grandeputana"]="CX:(狂怒)88.97/18.5%UT:(狂怒)526.4/80.2%|3",
["Grassy"]="LX:(狂怒)1469.81/99.9%LT:(狂怒)841.73/99.8%|1",
["Grimgnaw"]="UT:(冰霜)401.94/72.2%|3",
["Grobulus"]="CX:(狂怒)322.41/36.8%|1",
["Gundrage"]="EX:(增强)133.28/80.9%LT:(增强)614.32/93.8%|1",
["Hakzak"]="UX:(恢复)520.47/38.9%UT:(恢复)597.74/76.8%|3",
["Hakzakx"]="EX:(狂怒)1425.88/99.7%ET:(狂怒)814.88/99.6%|3",
["Hammerfall"]="UT:(神圣)32.92/4.6%|1",
["Hamtaro"]="CT:(狂怒)27.68/13.1%|1",
["Happyhour"]="RX:(狂怒)1402.88/99.5%RT:(狂怒)792.41/99.1%|3",
["Hasashi"]="CT:(奇袭)213.66/32.5%|1",
["Hazardblade"]="CX:(狂怒)552.43/51.5%UT:(狂怒)618.92/87.4%|3",
["Headtrip"]="UX:(狂怒)1142.85/90.7%UT:(狂怒)697.08/92.0%|3",
["Higheals"]="UX:(神圣)779.31/59.8%UT:(神圣)530.67/72.5%|3",
["Hisashi"]="UX:(恢复)464.45/35.2%UT:(恢复)361.56/45.3%|3",
["Hit"]="CT:(狂怒)197.11/36.2%|1",
["Hlista"]="CX:(火焰)427.86/37.4%|1",
["Hmongwarrior"]="UX:(狂怒)1032.89/84.5%UT:(狂怒)570.5/84.1%|2",
["Hoamzmages"]="UT:(火焰)473.84/72.2%|3",
["Hochimin"]="ET:(野性)650.06/94.9%|1",
["Hollow"]="UT:(恢复)148.42/22.7%|3",
["Houseprices"]="CT:(神圣)213.53/25.8%|1",
["Hycran"]="RX:(恢复)1346.64/97.3%RT:(恢复)750.97/93.9%|3",
["Hydasalami"]="EX:(毁灭)1369.44/99.0%LT:(毁灭)813.3/99.6%|1",
["Hyperwarrior"]="UX:(狂怒)1128.79/90.0%LT:(防护)796.81/99.5%|3",
["Hypure"]="LT:(增强)481.47/87.5%|1",
["Iamsekc"]="EX:(火焰)1413.47/99.6%RT:(火焰)783.71/98.6%|1",
["Iceyfeetpicz"]="CX:(火焰)197.57/21.4%UT:(火焰)672.7/91.3%|3",
["Imasmash"]="UT:(狂怒)652.59/89.3%|3",
["Inspirelol"]="UT:(恢复)622.77/79.5%|3",
["Inspirelol"]="UT:(恢复)434.78/55.5%|3",
["Inuyashasama"]="UX:(狂怒)1268.15/95.9%UT:(狂怒)746.33/95.8%|3",
["Irunced"]="CX:(奇袭)473.31/43.9%UT:(奇袭)718.41/93.5%|3",
["Jajaheals"]="UX:(神圣)299.64/25.5%UT:(神圣)327.56/46.1%|3",
["Jaycx"]="UT:(恢复)439.06/64.2%|3",
["Jeddyjbub"]="CX:(神圣)642.6/48.1%UT:(神圣)731.46/92.5%|3",
["Jeddyjfrost"]="CX:(火焰)174.25/19.6%CT:(火焰)161.94/23.1%|1",
["Jellystomper"]="CX:(狂怒)850.91/72.1%LT:(防护)798.17/99.5%|3",
["Jenjaya"]="CT:(射击)59.29/9.1%|1",
["Jiroluniara"]="CX:(狂怒)706.07/62.0%|1",
["Jobba"]="UT:(火焰)657.83/90.4%|3",
["Joeey"]="UX:(神圣)192.31/19.9%UT:(神圣)256.37/33.9%|3",
["Jozee"]="LT:(平衡)586.33/86.3%|1",
["Jozer"]="CT:(火焰)252.33/37.5%|1",
["Judeau"]="CX:(防护)123.37/47.4%|1",
["Jullin"]="UT:(野性)0.89/0.7%|3",
["Kahla"]="RX:(狂怒)1391.28/99.3%RT:(狂怒)769.58/97.8%|3",
["Kalacia"]="CT:(狂怒)75.09/21.5%|1",
["Karnage"]="CX:(狂怒)70.94/15.8%CT:(狂怒)78.11/21.9%|3",
["Kartilage"]="CX:(奇袭)501.33/45.6%UT:(奇袭)663.55/90.2%|3",
["Kazzaraxia"]="UX:(恢复)524.26/45.0%|1",
["Keen"]="EX:(毁灭)1372.01/99.0%LT:(毁灭)803.48/99.4%|1",
["Keendru"]="UX:(恢复)826.88/67.8%UT:(恢复)394.69/58.0%|3",
["Keentu"]="EX:(火焰)1378.04/99.2%UT:(火焰)723.55/94.2%|1",
["Kelpwho"]="CT:(神圣)167.9/19.2%|2",
["Kenpachii"]="CT:(神圣)231.63/28.7%|1",
["Kev"]="UT:(神圣)356.82/50.4%|3",
["Kevlar"]="CX:(狂怒)949.24/78.9%|1",
["Kilo"]="UX:(恢复)156.65/15.1%UT:(恢复)283.52/34.4%|3",
["Kirbby"]="UX:(恢复)612.2/45.4%UT:(恢复)703.69/88.1%|3",
["Kìte"]="UX:(射击)164.88/25.2%UT:(射击)685.19/91.1%|3",
["Klutch"]="RX:(恢复)1204.36/92.8%RT:(恢复)762.02/94.5%|3",
["Kmachine"]="CX:(奇袭)18.39/5.1%CT:(奇袭)66.36/11.3%|1",
["Knyght"]="CX:(狂怒)759.75/65.7%RT:(防护)704.79/95.8%|3",
["Koopa"]="LX:(防护)1412.53/99.9%AT:(防护)841.49/99.9%|1",
["Koopie"]="RX:(射击)1268.51/95.9%UT:(射击)383.82/59.7%|3",
["Kopitar"]="AX:(恢复)1537.74/99.8%LT:(恢复)925.18/99.7%|1",
["Kundal"]="UX:(奇袭)902.51/75.1%RT:(奇袭)747.35/95.7%|1",
["Latch"]="UX:(射击)1064.52/86.4%UT:(射击)694.2/91.9%|1",
["Laylow"]="EX:(射击)1370.32/99.0%LT:(射击)799.32/99.3%|1",
["Lazypeasant"]="UX:(神圣)1165.18/90.9%UT:(神圣)531.02/75.7%|3",
["Leatherdaddy"]="UT:(狂怒)607.4/86.7%|3",
["Lebronjames"]="UX:(狂怒)1297.78/96.9%UT:(狂怒)579.59/84.8%|3",
["Lestor"]="UX:(神圣)634.98/48.8%UT:(神圣)632.27/86.5%|3",
["Lexsteele"]="CX:(狂怒)878.06/74.1%UT:(狂怒)710.74/92.9%|3",
["Lez"]="CT:(狂怒)147.85/29.9%|1",
["Lightzout"]="CX:(神圣)29.09/5.4%UT:(神圣)462.91/63.8%|3",
["Lilbeef"]="UT:(狂怒)717.9/93.4%|3",
["Lilgeoly"]="CX:(神圣)333.87/25.0%UT:(神圣)649.68/85.6%|3",
["Lillah"]="UT:(狂怒)714.02/93.1%|3",
["Limè"]="UT:(毁灭)8.11/1.7%|1",
["Listeiin"]="EX:(射击)1334.36/98.0%AT:(射击)840.25/99.8%|1",
["Littleone"]="CT:(奇袭)83.48/13.7%|1",
["Litz"]="CX:(神圣)401.28/29.7%CT:(神圣)173.56/20.0%|1",
["Locjaw"]="UT:(恢复)227.19/27.0%|3",
["Logoutenjoy"]="CT:(奇袭)52.51/9.3%|1",
["Lonestar"]="UT:(奇袭)649.06/89.2%|3",
["Luckybolts"]="UX:(恢复)171.07/15.9%UT:(恢复)336.8/42.2%|3",
["Lukryptus"]="UX:(恢复)230.27/26.6%UT:(恢复)218.96/31.9%|3",
["Luminosity"]="UT:(神圣)463.77/66.3%|3",
["Maclol"]="UX:(毁灭)304.83/29.4%UT:(毁灭)319.68/49.0%|1",
["Madmaniac"]="UT:(奇袭)491.3/74.1%|1",
["Madmedic"]="UT:(恢复)136.63/15.8%|3",
["Madmortigän"]="UX:(防护)482.29/74.5%CT:(狂怒)250.11/43.7%|3",
["Magarn"]="UT:(恢复)511.25/65.8%|3",
["Magic"]="UX:(射击)862.04/74.2%ET:(射击)774.94/98.1%|1",
["Magicfind"]="UT:(冰霜)189.89/45.0%|3",
["Magiclady"]="UX:(冰霜)391.66/74.0%UT:(火焰)719.46/94.0%|3",
["Manapause"]="CX:(火焰)733.01/61.0%RT:(火焰)765.46/97.2%|3",
["Mateo"]="UT:(狂怒)575.73/84.5%|3",
["Maybe"]="UT:(恢复)506.77/65.2%|2",
["Mcgruff"]="UT:(毁灭)107.43/15.4%|1",
["Meej"]="CT:(狂怒)201.41/36.8%|1",
["Megazord"]="CT:(狂怒)307.91/52.1%|1",
["Meraxes"]="CX:(狂怒)310.04/36.1%UT:(狂怒)536.67/81.2%|3",
["Mikasa"]="RX:(狂怒)1355.19/98.7%RT:(狂怒)785.13/98.8%|3",
["Mikassa"]="UX:(狂怒)1092.65/88.1%UT:(狂怒)757.98/96.8%|3",
["Mirai"]="UX:(奇袭)1073.23/87.3%UT:(奇袭)726.23/94.0%|1",
["Misha"]="UX:(恢复)406.14/31.0%UT:(恢复)341.35/42.8%|3",
["Mkultra"]="RX:(火焰)1282.93/96.9%RT:(火焰)780.37/98.4%|1",
["Moopocalypse"]="UT:(恢复)270.28/39.3%|1",
["Mordrian"]="UT:(毁灭)41.09/6.3%|1",
["Morrdeepz"]="EX:(火焰)1406.93/99.5%RT:(火焰)780.17/98.4%|1",
["Msa"]="RX:(守护)586.15/72.0%RT:(恢复)784.56/95.6%|3",
["Msatwo"]="CX:(狂怒)473.91/46.3%UT:(狂怒)696.96/92.0%|3",
["Msfuego"]="UX:(冰霜)92.97/41.3%UT:(冰霜)435.05/75.9%|3",
["Mshyde"]="CX:(奇袭)535.22/48.0%UT:(奇袭)541.28/79.9%|3",
["Muerte"]="CT:(奇袭)22.89/5.1%|1",
["Murderdawg"]="UT:(狂怒)657.88/89.6%|3",
["Murderdog"]="CT:(射击)24.05/4.4%|1",
["Murph"]="UX:(狂怒)1243.28/94.9%UT:(狂怒)670.54/90.3%|3",
["Muter"]="UT:(神圣)369.98/52.6%|3",
["Myra"]="UT:(狂怒)580.24/84.8%|3",
["Naboo"]="UX:(射击)633.37/59.3%UT:(射击)618.62/86.1%|3",
["Namakubi"]="UT:(冰霜)136.49/37.8%|3",
["Napperx"]="UX:(恢复)1139.97/88.2%RT:(恢复)780.87/94.4%|3",
["Naxxramas"]="RX:(恢复)1241.05/93.7%ET:(恢复)875.92/98.9%|1",
["Neckface"]="UT:(奇袭)557.64/81.6%|1",
["Necrid"]="CX:(狂怒)133.91/23.7%|1",
["Nelson"]="RX:(野性)559.31/85.2%ET:(守护)701.37/95.8%|1",
["Nerva"]="CX:(狂怒)386.88/40.8%UT:(狂怒)637.23/88.5%|3",
["Netero"]="UX:(狂怒)1319.37/97.7%RT:(狂怒)786.72/98.9%|3",
["Nibblette"]="UT:(毁灭)29.76/4.8%|1",
["Nightwake"]="UX:(恢复)34.63/10.7%UT:(恢复)160.63/24.3%|4",
["Noddle"]="UX:(奇袭)1189.15/93.5%RT:(奇袭)764.39/97.2%|1",
["Noobpally"]="UT:(神圣)155.08/18.4%|3",
["Noobwarx"]="UX:(狂怒)1150.59/91.1%RT:(防护)714.99/96.2%|3",
["Nosferata"]="CX:(狂怒)893.98/75.2%UT:(狂怒)725.4/94.0%|2",
["Notgauss"]="UX:(恢复)759.07/57.6%UT:(恢复)630.86/80.4%|3",
["Notkobra"]="RT:(火焰)760.49/96.7%|1",
["Nuggins"]="UT:(恢复)144.6/16.6%|3",
["Nuggzz"]="UX:(火焰)1180.67/92.8%ET:(火焰)805.72/99.4%|1",
["Numbskull"]="UX:(奇袭)971.69/80.4%RT:(奇袭)769.27/97.7%|3",
["Oaker"]="CX:(狂怒)473.72/46.3%UT:(狂怒)705.02/92.6%|3",
["Ogbigz"]="UX:(神圣)542.77/41.7%UT:(神圣)449.28/64.4%|2",
["Omaji"]="UX:(恢复)54.97/8.8%UT:(恢复)314.64/38.7%|3",
["Omori"]="CX:(火焰)129.91/16.6%CT:(火焰)98.28/13.0%|1",
["Omz"]="CT:(神圣)290.14/37.5%|1",
["Onechelsea"]="UT:(狂怒)643.46/88.8%|3",
["Onibaku"]="CX:(狂怒)97.44/19.7%UT:(狂怒)498.11/77.4%|3",
["Oozes"]="CT:(火焰)161.46/23.1%|2",
["Oroboro"]="UT:(冰霜)304.54/59.8%|3",
["Oshana"]="CT:(狂怒)330.93/55.5%|1",
["Overpower"]="CT:(防护)49.86/11.6%|1",
["Owui"]="CX:(奇袭)130.67/22.7%|1",
["Oye"]="UT:(射击)403.46/62.7%|3",
["Ozorio"]="UT:(恢复)551.83/78.1%|3",
["Ozy"]="AX:(恢复)1516.59/99.7%LT:(恢复)914.62/99.6%|1",
["Pacino"]="UT:(恢复)630.36/80.3%|3",
["Pal"]="UT:(神圣)373.63/53.2%|3",
["Panode"]="CX:(狂怒)957.01/79.4%UT:(狂怒)649.2/89.1%|2",
["Papasfritas"]="UT:(射击)528.8/78.1%|3",
["Payback"]="UT:(射击)506.8/76.0%|3",
["Pete"]="CX:(神圣)503.25/36.9%UT:(神圣)534.96/73.0%|3",
["Peyote"]="UX:(狂怒)979.88/81.0%UT:(狂怒)749.62/96.1%|3",
["Pharmacopium"]="EX:(暗影)1001.14/99.2%UT:(神圣)656.72/86.3%|3",
["Pigslop"]="UT:(守护)239.72/44.5%|3",
["Pokémon"]="UX:(毁灭)610.23/52.3%UT:(毁灭)563.28/81.4%|3",
["Poof"]="CX:(火焰)395.08/34.8%UT:(火焰)732.88/94.8%|3",
["Psychedelic"]="EX:(恢复)1399.38/98.7%ET:(恢复)873.7/98.8%|1",
["Psyvkovsky"]="CT:(奇袭)294.46/45.3%|1",
["Ptsd"]="UT:(奇袭)453.83/69.3%|1",
["Purplefury"]="CX:(狂怒)943.43/78.5%UT:(狂怒)570.9/84.1%|3",
["Purplerice"]="RX:(奇袭)1311.82/97.9%UT:(奇袭)721.42/93.7%|1",
["Purposelol"]="UX:(恢复)463.27/35.1%UT:(恢复)677.85/85.6%|3",
["Pyro"]="UT:(火焰)467.05/71.3%|3",
["Qkumber"]="UX:(恢复)658.61/54.7%UT:(恢复)463.99/67.6%|3",
["Qlutch"]="UX:(奇袭)1242.71/95.7%UT:(奇袭)640.77/88.6%|3",
["Qqpp"]="UX:(狂怒)1117.98/89.6%UT:(狂怒)712.52/93.0%|3",
["Qqtwothreeqq"]="UX:(射击)926.17/78.2%UT:(射击)576.93/82.7%|3",
["Qwake"]="UX:(射击)450.92/47.6%|1",
["Ralpho"]="CX:(狂怒)764.23/66.0%UT:(狂怒)745.71/95.7%|3",
["Ranchdpnsauz"]="RX:(狂怒)1381.78/99.2%UT:(狂怒)768.7/97.7%|3",
["Raver"]="UT:(火焰)679.75/91.7%|3",
["Razzledazzel"]="EX:(野性)956.68/94.2%LT:(守护)732.14/97.4%|1",
["Reazel"]="UT:(恢复)195.68/23.1%|3",
["Rese"]="CX:(狂怒)127.3/23.1%UT:(狂怒)546.23/82.1%|3",
["Retireduzi"]="UX:(射击)1131.43/90.1%|1",
["Rhealz"]="UT:(恢复)503.88/72.6%|3",
["Riou"]="AX:(防护)1550.48/100.0%LT:(防护)802.52/99.6%|1",
["Riousix"]="RX:(防护)1252.33/98.8%UT:(防护)576.63/90.4%|3",
["Rip"]="UX:(毁灭)1122.94/88.0%RT:(毁灭)719.76/94.0%|1",
["Ronchelol"]="UT:(恢复)330.63/41.0%|3",
["Rudejude"]="CX:(狂怒)613.89/55.7%UT:(狂怒)535.94/81.2%|3",
["Ruki"]="RT:(火焰)756.97/96.5%|1",
["Rum"]="UT:(恢复)253.06/36.7%|3",
["Rush"]="CT:(奇袭)196.0/29.8%|1",
["Ryder"]="CT:(狂怒)93.58/23.8%|1",
["Sacerdotte"]="CT:(神圣)317.07/41.8%|1",
["Sadge"]="UX:(狂怒)1113.21/89.3%UT:(狂怒)627.35/87.9%|3",
["Saki"]="UT:(火焰)507.92/76.5%|3",
["Sam"]="UT:(毁灭)482.01/71.7%|1",
["Samanosuke"]="CT:(狂怒)264.78/45.8%|1",
["Sarcö"]="UX:(狂怒)1257.91/95.5%RT:(狂怒)779.08/98.5%|3",
["Sarcoplasm"]="RX:(狂怒)1374.96/99.1%RT:(狂怒)798.02/99.3%|3",
["Sarumann"]="CX:(狂怒)161.6/26.2%UT:(狂怒)676.62/90.6%|1",
["Saulsilver"]="UT:(神圣)648.17/88.1%|3",
["Scaathe"]="LX:(火焰)1445.35/99.7%ET:(火焰)791.59/99.0%|1",
["Scalymage"]="UT:(冰霜)268.26/55.6%|3",
["Scathe"]="RX:(毁灭)1295.6/96.4%ET:(毁灭)772.47/98.1%|1",
["Scheme"]="CX:(火焰)174.9/19.7%UT:(火焰)599.79/86.4%|3",
["Schlort"]="CT:(神圣)161.01/18.1%|1",
["Sendfeetpics"]="CX:(狂怒)779.57/67.0%UT:(狂怒)569.21/84.0%|3",
["Sendfeetpicz"]="UX:(狂怒)1249.86/95.2%UT:(狂怒)750.97/96.2%|3",
["Serverestra"]="UX:(恢复)426.71/32.5%ET:(恢复)847.78/97.9%|3",
["Seshomarukun"]="UT:(神圣)142.18/16.5%|3",
["Shagadelíc"]="CX:(神圣)262.13/19.8%|1",
["Shamanagor"]="ET:(增强)224.29/73.8%|1",
["Shammysosa"]="UX:(恢复)555.94/41.2%RT:(恢复)788.14/95.0%|3",
["Shapeshiftr"]="UX:(恢复)21.87/7.5%RT:(守护)558.47/86.7%|3",
["Shaquille"]="UX:(神圣)1115.16/87.4%RT:(神圣)810.6/96.8%|1",
["Shiftyheals"]="UX:(恢复)1077.3/86.1%RT:(恢复)806.87/96.5%|3",
["Shnackattack"]="CX:(火焰)677.03/56.5%UT:(火焰)474.86/72.3%|3",
["Shoknorris"]="UT:(恢复)708.03/88.5%|3",
["Shook"]="CT:(奇袭)317.11/48.9%|1",
["Sinful"]="UX:(神圣)681.41/52.7%RT:(神圣)681.48/90.7%|3",
["Sixtynine"]="RT:(射击)736.76/95.0%|1",
["Skeets"]="UX:(奇袭)1079.01/87.7%RT:(奇袭)773.61/98.0%|1",
["Skunky"]="UT:(射击)498.95/75.0%|3",
["Skylarke"]="CX:(火焰)35.43/7.3%|1",
["Slaen"]="CT:(奇袭)269.74/41.3%|1",
["Slain"]="CT:(奇袭)245.72/37.4%|1",
["Slangdeez"]="CX:(火焰)132.86/16.8%RT:(火焰)787.19/98.8%|3",
["Slimycät"]="UX:(神圣)296.26/25.2%UT:(神圣)48.02/6.0%|3",
["Slimycat"]="CT:(狂怒)427.55/68.8%|1",
["Smakler"]="UX:(射击)496.75/50.6%|1",
["Sneakytroia"]="CT:(奇袭)11.42/3.1%|1",
["Sourr"]="UX:(恢复)713.76/54.0%UT:(恢复)272.63/33.0%|3",
["Spooner"]="EX:(恢复)1413.03/98.6%ET:(恢复)846.09/97.9%|3",
["Squirts"]="CX:(神圣)587.13/43.5%UT:(神圣)698.89/90.1%|3",
["Stander"]="UX:(神圣)629.3/48.4%UT:(神圣)400.7/57.0%|3",
["Steerclear"]="CX:(狂怒)417.23/42.6%|1",
["Steeze"]="UT:(狂怒)736.03/94.9%|3",
["Steezi"]="RX:(狂怒)1396.99/99.4%ET:(狂怒)816.71/99.6%|3",
["Steezm"]="UX:(火焰)1212.63/94.3%UT:(火焰)637.34/89.2%|3",
["Steezwf"]="UX:(恢复)851.72/65.2%UT:(恢复)125.65/14.6%|3",
["Stevierae"]="RX:(狂怒)1380.27/99.2%RT:(狂怒)782.09/98.7%|3",
["Stormofwrath"]="UT:(恢复)665.58/84.2%|3",
["Stormsong"]="CX:(火焰)25.12/5.6%|1",
["Stormyzz"]="UT:(恢复)33.54/10.3%|3",
["Street"]="UX:(狂怒)1216.72/94.0%RT:(狂怒)777.42/98.4%|3",
["Sugardaddy"]="UT:(神圣)200.01/24.5%|3",
["Survargs"]="LX:(元素)1030.66/98.5%UT:(恢复)442.75/56.6%|3",
["Suttree"]="UT:(恢复)197.46/23.3%|3",
["Swampføx"]="UX:(射击)481.94/49.6%UT:(射击)374.91/58.2%|1",
["Sway"]="UX:(奇袭)730.9/62.0%UT:(奇袭)735.35/94.7%|3",
["Syndicalist"]="UT:(神圣)598.23/80.5%|3",
["Synec"]="UX:(毁灭)1155.59/89.7%RT:(毁灭)752.99/96.6%|1",
["Systemadmin"]="UT:(狂怒)707.11/92.7%|3",
["Tabun"]="CT:(神圣)284.06/36.7%|1",
["Tactacdps"]="CT:(火焰)300.14/45.3%|1",
["Talon"]="RX:(神圣)1202.75/92.6%UT:(神圣)603.22/83.7%|3",
["Tankzaddy"]="UX:(防护)863.04/90.0%RT:(防护)760.11/98.1%|2",
["Tarez"]="UT:(射击)445.73/68.3%|3",
["Terollas"]="CX:(火焰)92.69/13.6%|1",
["Thadan"]="UX:(神圣)162.02/18.2%UT:(神圣)189.8/23.0%|3",
["Thaldrum"]="CT:(神圣)156.71/17.5%|1",
["Theebucket"]="UT:(神圣)161.91/19.3%|3",
["Theplaidchad"]="CT:(狂怒)204.8/37.2%|1",
["Thepolice"]="UX:(射击)914.68/77.4%RT:(射击)762.52/97.1%|1",
["Thequestion"]="CT:(奇袭)316.01/48.7%|1",
["Thesaint"]="CX:(神圣)348.09/25.9%UT:(神圣)433.56/59.6%|3",
["Thesaint"]="UX:(恢复)255.63/28.0%|1",
["Thuban"]="CX:(神圣)659.87/49.6%CT:(神圣)316.31/41.7%|1",
["Thør"]="UX:(恢复)728.96/55.1%UT:(恢复)701.43/87.9%|1",
["Tianes"]="CT:(狂怒)58.41/19.2%|1",
["Tidey"]="UX:(狂怒)1117.09/89.5%UT:(狂怒)761.2/97.1%|3",
["Tiric"]="CX:(狂怒)110.71/21.3%CT:(狂怒)156.28/30.9%|1",
["Tism"]="RX:(神圣)1292.21/96.3%RT:(神圣)798.75/96.3%|1",
["Tonystank"]="UX:(奇袭)1038.62/85.0%UT:(奇袭)676.98/91.0%|3",
["Toofless"]="UX:(神圣)900.66/70.5%UT:(神圣)756.13/94.0%|1",
["Toronbolon"]="CX:(狂怒)633.75/56.9%CT:(狂怒)324.39/54.5%|1",
["Tournesol"]="UX:(射击)998.74/82.7%UT:(射击)694.65/91.9%|3",
["Toxik"]="UT:(奇袭)495.0/74.6%|1",
["Troia"]="UT:(神圣)388.17/55.3%|3",
["Trunks"]="UT:(奇袭)468.55/71.3%|1",
["Tswiftmend"]="UX:(恢复)1062.45/85.2%ET:(恢复)859.64/98.4%|3",
["Twerk"]="UT:(恢复)126.36/14.7%|3",
["Unforgiven"]="UT:(毁灭)302.95/46.4%|2",
["Unleaded"]="UX:(奇袭)1224.46/95.0%UT:(奇袭)692.98/92.1%|3",
["Unleashforce"]="CT:(狂怒)55.87/18.8%|1",
["Unlocked"]="UT:(毁灭)142.85/20.7%|1",
["Urik"]="UT:(奇袭)648.13/89.2%|3",
["Ursusphallus"]="UT:(神圣)712.69/91.1%|3",
["Uwü"]="CX:(奇袭)33.13/8.9%UT:(奇袭)447.09/68.6%|3",
["Vaders"]="UX:(狂怒)1180.17/92.5%UT:(狂怒)658.84/89.6%|3",
["Vakapuna"]="UT:(狂怒)575.45/84.4%|1",
["Valek"]="CT:(狂怒)115.22/26.1%|1",
["Valentine"]="CT:(狂怒)19.5/10.6%|1",
["Venge"]="UT:(奇袭)488.35/73.6%|1",
["Verb"]="RX:(毁灭)1318.01/97.2%ET:(毁灭)763.76/97.4%|1",
["Verbatim"]="RX:(防护)1215.78/98.3%ET:(防护)778.82/99.1%|1",
["Vespian"]="CX:(狂怒)885.95/74.6%UT:(狂怒)718.26/93.4%|3",
["Vijaya"]="UX:(恢复)32.26/6.7%|1",
["Vindicus"]="UX:(防护)885.45/90.7%UT:(防护)669.21/94.6%|3",
["Virahl"]="UX:(防护)857.02/89.8%RT:(防护)728.27/96.6%|3",
["Vise"]="UT:(狂怒)708.78/92.8%|3",
["Visigoth"]="CT:(狂怒)125.49/27.3%|2",
["Vize"]="RT:(神圣)744.67/94.8%|3",
["Voom"]="CT:(狂怒)310.4/52.4%|1",
["Warhmonger"]="UX:(狂怒)1085.91/87.7%UT:(狂怒)673.39/90.5%|3",
["Wasp"]="UX:(毁灭)353.89/32.9%RT:(毁灭)731.05/95.1%|3",
["West"]="CT:(奇袭)182.06/27.7%|1",
["Willboof"]="AX:(狂怒)1505.82/100.0%LT:(防护)795.64/99.5%|1",
["Willcurse"]="UX:(毁灭)1072.3/85.2%UT:(毁灭)297.58/45.5%|3",
["Willheal"]="UX:(神圣)1052.52/83.0%RT:(神圣)842.67/98.1%|1",
["Willsheep"]="LX:(火焰)1461.07/99.8%UT:(火焰)736.47/95.0%|1",
["Willstab"]="RX:(奇袭)1273.51/96.7%UT:(奇袭)739.6/95.0%|1",
["Willsunder"]="EX:(狂怒)1427.14/99.7%RT:(狂怒)783.36/98.8%|3",
["Willtwist"]="LX:(恢复)1428.57/99.1%ET:(恢复)850.59/97.9%|3",
["Winterly"]="CX:(火焰)303.4/28.3%CT:(火焰)49.83/6.1%|1",
["Worries"]="CX:(狂怒)643.26/57.7%UT:(狂怒)545.66/82.0%|3",
["Wowshammy"]="UT:(恢复)642.99/81.7%|3",
["Wrecked"]="UT:(狂怒)535.17/81.1%|3",
["Wtbfeetpicz"]="UT:(神圣)73.79/8.3%|1",
["Wurm"]="CX:(狂怒)854.52/72.4%UT:(狂怒)695.73/91.9%|3",
["Xblacktc"]="CT:(火焰)314.74/47.9%|1",
["Xeridan"]="UT:(狂怒)595.08/85.9%|3",
["Xeya"]="UX:(狂怒)1186.52/92.7%RT:(狂怒)793.49/99.2%|3",
["Xiaobao"]="UT:(奇袭)616.58/86.8%|3",
["Xiaobu"]="UT:(射击)678.92/90.8%|1",
["Xiaofei"]="UX:(奇袭)804.82/67.5%RT:(奇袭)767.69/97.5%|1",
["Xiaoping"]="UT:(奇袭)701.55/92.5%|3",
["Xiaowei"]="UT:(奇袭)644.75/88.9%|3",
["Xiaoxi"]="UT:(射击)488.84/73.9%|3",
["Xtç"]="UT:(神圣)421.64/60.4%|3",
["Yourik"]="CX:(奇袭)473.76/43.9%|1",
["Yucko"]="UT:(奇袭)584.6/84.3%|3",
["Yue"]="UX:(恢复)29.39/9.4%UT:(恢复)420.68/61.4%|3",
["Zandros"]="RX:(毁灭)1261.55/95.1%RT:(毁灭)745.59/96.2%|1",
["Zap"]="UT:(恢复)438.78/56.1%|3",
["Zenro"]="UT:(毁灭)302.52/46.3%|1",
["Zethris"]="UX:(狂怒)1030.75/84.4%UT:(狂怒)725.49/94.0%|3",
["Zettai"]="UX:(毁灭)1135.58/88.6%UT:(毁灭)619.44/86.2%|1",
["Zeus"]="UX:(恢复)528.64/39.4%UT:(恢复)544.89/70.0%|3",
["Zipzo"]="LT:(暗影)701.33/95.6%|1",
["Zira"]="RX:(射击)1317.08/97.5%UT:(射击)585.31/83.4%|3",
["Zombaby"]="UT:(奇袭)714.89/93.2%|3",
["Zone"]="UT:(恢复)213.73/25.2%|3",
["Zoomermage"]="UX:(冰霜)71.46/33.3%|1",
["Zroh"]="CX:(神圣)173.99/14.7%|1",
["Zugthezug"]="UT:(恢复)726.85/90.2%|3",
["Zulan"]="UX:(射击)968.38/81.0%UT:(射击)691.26/91.6%|1",
["Æmorfatî"]="CT:(狂怒)72.61/21.2%|1",
["LASTUPDATE"]="2024-06-01"
}
