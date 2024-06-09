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
["Goober"]="1惩戒骑,10奶骑",
["Alsharptusk"]="1神牧,3暗牧",
["Pharmacopium"]="1暗牧,10神牧",
["Day"]="1奇袭贼",
["Survargs"]="1元素萨,28恢复萨,29恢复萨",
["Willtwist"]="1增强萨,2恢复萨,20元素萨",
["Chromus"]="1恢复萨,3元素萨,4增强萨",
["Bonesjackson"]="1毁灭术",
["Gaussqt"]="1狂战,55防战",
["Riou"]="1防战,55狂战",
["Hycran"]="2平衡,5恢复德,6野性德",
["Razzledazzel"]="2野性德,4守护德,8平衡,12恢复德",
["Msa"]="2守护德,5野性德",
["Ozy"]="2恢复德,3平衡",
["Cokie"]="2射击猎",
["Scaathe"]="2火法,16冰法",
["Magiclady"]="2冰法,34火法",
["Talon"]="2奶骑,4惩戒骑",
["Lestor"]="2惩戒骑,7奶骑",
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
["Envy"]="3冰法,32火法",
["Lazypeasant"]="3奶骑,5惩戒骑",
["Sinful"]="3惩戒骑,6奶骑",
["Shaquille"]="3神牧,4暗牧",
["Diesel"]="3奇袭贼",
["Naxxramas"]="3增强萨,5恢复萨,12元素萨",
["Hydasalami"]="3毁灭术",
["Ashbringer"]="3防战,3狂战",
["Shiftyheals"]="4平衡,9恢复德",
["Nelson"]="4野性德,5守护德",
["Chucktaurus"]="4恢复德,7平衡",
["Doitmyself"]="4射击猎",
["Morrdeepz"]="4火法,12冰法",
["Furusato"]="4冰法,11火法",
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
["Mkultra"]="5冰法,6火法",
["Jajaheals"]="5奶骑",
["Willheal"]="5神牧,6暗牧",
["Purplerice"]="5奇袭贼",
["Thør"]="5元素萨,10恢复萨",
["Coildon"]="5增强萨,8恢复萨,22元素萨",
["Alanjackson"]="5毁灭术",
["Happyhour"]="5狂战,53防战",
["Riousix"]="5防战,45狂战",
["Dooder"]="6平衡,6守护德,23恢复德",
["Druidmaster"]="6恢复德",
["Koopie"]="6射击猎",
["Msfuego"]="6冰法",
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
["Akaza"]="7火法",
["Scheme"]="7冰法,24火法",
["Jeddyjbub"]="7暗牧,15神牧",
["Willstab"]="7奇袭贼",
["Shammysosa"]="7元素萨,15恢复萨",
["Verb"]="7毁灭术",
["Willsunder"]="7狂战,12防战",
["Autoattack"]="7防战,94狂战",
["Retireduzi"]="8射击猎",
["Goomba"]="8火法",
["Shnackattack"]="8冰法,17火法",
["Ogbigz"]="8奶骑",
["Toofless"]="8神牧,17暗牧",
["Goebbells"]="8暗牧,24神牧",
["Qlutch"]="8奇袭贼",
["Bignaughty"]="8元素萨,13恢复萨",
["Scathe"]="8毁灭术",
["Hakzakx"]="8狂战",
["Verbatim"]="8防战,73狂战",
["Chromom"]="9射击猎",
["Steezm"]="9火法",
["Poof"]="9冰法,19火法",
["Stander"]="9奶骑",
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
["Zoomermage"]="10冰法",
["Pete"]="10暗牧,19神牧",
["Unleaded"]="10奇袭贼",
["Serverestra"]="10元素萨,25恢复萨",
["Chellum"]="10毁灭术",
["Steezi"]="10狂战,13防战",
["Tankzaddy"]="10防战,61狂战",
["Keendru"]="11恢复德",
["Latch"]="11射击猎",
["Manapause"]="11冰法,16火法",
["Slimycat"]="11奶骑,98狂战",
["Higheals"]="11神牧",
["Noddle"]="11奇袭贼",
["Auto"]="11元素萨,30恢复萨",
["Steezwf"]="11恢复萨,17元素萨",
["Synec"]="11毁灭术",
["Kahla"]="11狂战",
["Arrior"]="11防战,91狂战",
["Qqtwothreeqq"]="12射击猎",
["Gnomers"]="12火法",
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
["Gausstko"]="13冰法,22火法",
["Cinerarium"]="13奶骑",
["Thuban"]="13神牧,14神牧,15暗牧",
["Mirai"]="13奇袭贼",
["Rip"]="13毁灭术",
["Stevierae"]="13狂战,36防战",
["Qkumber"]="14恢复德",
["Finahunt"]="14射击猎",
["Bobbyboucher"]="14火法",
["Dendinn"]="14冰法,27火法",
["Joeey"]="14奶骑",
["Tonystank"]="14奇袭贼",
["Notgauss"]="14恢复萨,15元素萨",
["Willcurse"]="14毁灭术",
["Sarcoplasm"]="14狂战,39防战",
["Vindicus"]="14防战,96狂战",
["Kazzaraxia"]="15恢复德",
["Zulan"]="15射击猎",
["Crc"]="15火法",
["Omori"]="15冰法,29火法",
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
["Jellystomper"]="19防战,54狂战",
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
["Chemistry"]="21防战,21狂战",
["Swampføx"]="22射击猎",
["Lilgeoly"]="22神牧",
["Sway"]="22奇袭贼",
["Better"]="22防战,22狂战",
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
["Gochoo"]="29防战,44狂战",
["Firepower"]="30火法",
["Cures"]="30神牧",
["Ciba"]="30奇袭贼",
["Murph"]="30狂战,48防战",
["Epicpandora"]="30防战,72狂战",
["Terollas"]="31火法",
["Owui"]="31奇袭贼",
["Luckybolts"]="31恢复萨",
["Street"]="31狂战,43防战",
["Hmongwarrior"]="31防战,46狂战",
["Ctvng"]="32神牧",
["Uwü"]="32奇袭贼",
["Kilo"]="32恢复萨",
["Biggity"]="32狂战,61防战",
["Skylarke"]="33火法",
["Carryme"]="33奇袭贼",
["Omaji"]="33恢复萨",
["Xeya"]="33狂战",
["Worries"]="33防战,78狂战",
["Kmachine"]="34奇袭贼",
["Vijaya"]="34恢复萨",
["Vaders"]="34狂战,37防战",
["Stormsong"]="35火法",
["Babayaga"]="35奇袭贼",
["Headtrip"]="35狂战",
["Brewnasty"]="35防战,67狂战",
["Sadge"]="37狂战",
["Antiboóster"]="38防战,58狂战",
["Qqpp"]="39狂战",
["Tidey"]="40狂战,58防战",
["Finataur"]="40防战,41狂战",
["Warhmonger"]="42狂战,56防战",
["Nosferata"]="42防战,53狂战",
["Mikassa"]="43狂战",
["Hazardblade"]="44防战,70狂战",
["Bar"]="45防战,48狂战",
["Zethris"]="47狂战",
["Judeau"]="47防战",
["Panode"]="50狂战",
["Bigbobo"]="51狂战",
["Purplefury"]="54防战,57狂战",
["Kevlar"]="56狂战",
["Cormac"]="57防战,60狂战",
["Andygriffith"]="59狂战",
["Lexsteele"]="60防战,62狂战",
["Ctang"]="62防战,64狂战",
["Vespian"]="63狂战",
["Sendfeetpics"]="66狂战",
["Ralpho"]="68狂战",
["Foxes"]="71狂战",
["Arcanine"]="75狂战",
["Jiroluniara"]="76狂战",
["Cppgg"]="77狂战",
["Coolmom"]="79狂战",
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
["Ace"]="CT:(狂怒)148.75/29.9%|1",
["Afeera"]="CT:(火焰)305.95/46.4%|1",
["Ahahahahahah"]="UX:(奇袭)778.48/65.6%UT:(奇袭)665.3/90.2%|1",
["Airforlife"]="UX:(恢复)711.06/58.6%|1",
["Akaza"]="RX:(火焰)1305.22/97.7%RT:(火焰)748.08/95.8%|1",
["Alanjackson"]="EX:(毁灭)1347.46/98.3%ET:(毁灭)774.57/98.2%|1",
["Alizar"]="CX:(狂怒)426.93/43.1%|1",
["Alpo"]="CT:(奇袭)9.65/2.6%|1",
["Alsharptusk"]="RX:(神圣)1358.55/98.0%ET:(神圣)879.59/99.2%|1",
["Altzheimers"]="CX:(神圣)266.3/20.1%CT:(神圣)226.61/27.9%|1",
["Alza"]="UX:(神圣)1025.21/81.0%RT:(神圣)782.9/95.5%|1",
["Amorfati"]="CT:(狂怒)149.31/29.9%|1",
["Anarki"]="UX:(射击)1089.57/87.7%UT:(射击)665.97/89.8%|1",
["Andygriffith"]="CX:(狂怒)915.98/76.5%|1",
["Angelinam"]="UT:(奇袭)488.86/73.7%|1",
["Ansidious"]="UX:(火焰)1000.57/81.7%UT:(火焰)600.38/86.3%|1",
["Antiboóster"]="CX:(狂怒)940.84/78.3%UT:(狂怒)722.45/93.7%|1",
["Arcanine"]="CX:(狂怒)719.05/62.9%UT:(狂怒)683.4/91.0%|1",
["Arrior"]="UX:(防护)1071.4/95.7%RT:(防护)728.56/96.7%|1",
["Ashbringer"]="LX:(狂怒)1476.18/99.9%ET:(狂怒)830.52/99.8%|1",
["Asp"]="UX:(恢复)400.98/30.6%UT:(恢复)416.77/52.7%|1",
["Auris"]="LX:(守护)1010.38/95.6%LT:(守护)711.48/96.3%|1",
["Auto"]="UX:(恢复)185.73/16.6%UT:(恢复)434.04/55.2%|1",
["Autoattack"]="RX:(防护)1243.47/98.6%RT:(防护)722.89/96.4%|1",
["Avgppgamer"]="UX:(狂怒)996.35/82.0%UT:(狂怒)722.45/93.7%|1",
["Avn"]="UT:(防护)381.1/71.4%|1",
["Axle"]="UT:(狂怒)678.91/90.7%|1",
["Azcul"]="CX:(神圣)429.58/31.6%UT:(神圣)673.92/87.9%|1",
["Babayaga"]="CX:(奇袭)14.27/3.8%|1",
["Backshotzz"]="CT:(狂怒)487.2/76.1%|1",
["Bagel"]="CX:(狂怒)17.26/4.5%|4",
["Baked"]="UT:(恢复)180.16/26.6%|1",
["Banjotooie"]="EX:(狂怒)1434.81/99.7%RT:(狂怒)770.08/97.8%|1",
["Bar"]="UX:(狂怒)1021.82/83.7%UT:(狂怒)679.65/90.8%|1",
["Barl"]="UT:(神圣)477.9/65.7%|1",
["Beef"]="CX:(狂怒)742.27/64.4%UT:(狂怒)722.14/93.7%|1",
["Beekeec"]="UT:(毁灭)163.36/23.8%|1",
["Beeku"]="CT:(奇袭)145.91/22.2%|1",
["Belva"]="UT:(毁灭)49.67/7.5%|1",
["Benton"]="CX:(狂怒)355.07/38.8%UT:(狂怒)645.3/88.9%|3",
["Beros"]="CX:(狂怒)266.37/33.4%CT:(狂怒)62.67/20.0%|4",
["Better"]="UX:(狂怒)1327.1/97.9%UT:(狂怒)749.82/96.1%|1",
["Bigbobo"]="UX:(狂怒)983.96/81.2%UT:(狂怒)753.84/96.4%|1",
["Bigbullrush"]="UT:(恢复)286.78/42.2%|1",
["Biggity"]="UX:(狂怒)1215.9/93.9%RT:(防护)743.67/97.4%|1",
["Biggs"]="CT:(狂怒)304.78/51.6%|1",
["Bignaughty"]="UX:(恢复)783.94/59.4%UT:(恢复)657.67/83.4%|1",
["Bigquestion"]="UT:(火焰)378.74/58.2%|1",
["Billmatic"]="UX:(神圣)945.32/74.4%UT:(神圣)648.22/85.4%|1",
["Bishop"]="UT:(奇袭)469.71/71.3%|1",
["Bixplease"]="CT:(奇袭)204.71/31.2%|1",
["Blastbolt"]="UX:(神圣)406.21/32.0%|1",
["Blazen"]="CX:(神圣)600.35/44.6%UT:(神圣)707.99/90.8%|1",
["Bobbyboucher"]="UX:(火焰)827.64/68.8%AT:(冰霜)889.59/99.9%|1",
["Boboheals"]="UT:(神圣)490.73/67.4%|1",
["Bonesjackson"]="LX:(毁灭)1399.81/99.4%ET:(毁灭)781.63/98.5%|1",
["Borey"]="CT:(狂怒)466.73/73.6%|1",
["Bossdelguapo"]="UX:(神圣)854.15/66.6%UT:(神圣)486.45/69.5%|1",
["Brewnasty"]="CX:(狂怒)804.09/68.7%UT:(狂怒)724.91/93.9%|1",
["Brickzilla"]="UX:(神圣)896.42/70.1%RT:(神圣)821.27/97.3%|1",
["Brofanity"]="CX:(火焰)351.17/31.6%UT:(火焰)432.22/66.3%|1",
["Brooch"]="UT:(神圣)334.41/46.9%|1",
["Brute"]="CX:(狂怒)56.92/13.2%|4",
["Burck"]="CT:(神圣)181.98/21.3%|1",
["Bushdidit"]="CT:(奇袭)339.86/52.5%|1",
["Canbeast"]="CX:(狂怒)103.64/20.5%|4",
["Carnage"]="CX:(狂怒)492.01/47.4%UT:(狂怒)612.28/86.9%|1",
["Carryme"]="CX:(奇袭)19.37/5.3%CT:(奇袭)268.36/41.0%|1",
["Castinovaa"]="CT:(火焰)117.28/16.0%|1",
["Cateven"]="UT:(恢复)532.25/76.0%|1",
["Catikabell"]="UT:(恢复)190.78/28.0%|1",
["Cavity"]="RX:(毁灭)1320.25/97.3%ET:(毁灭)766.04/97.6%|1",
["Centro"]="CX:(狂怒)290.03/34.7%|1",
["Chandi"]="UT:(恢复)160.41/18.5%|1",
["Chaz"]="CT:(奇袭)187.72/28.6%|1",
["Chellum"]="RX:(毁灭)1200.15/92.1%RT:(毁灭)686.27/91.1%|1",
["Chemistry"]="RX:(狂怒)1330.06/98.0%RT:(狂怒)785.16/98.8%|1",
["Chendypoofs"]="UT:(火焰)374.98/57.6%|1",
["Chop"]="UT:(狂怒)559.21/83.0%|1",
["Chrion"]="CT:(奇袭)274.03/42.0%|1",
["Chromehearty"]="CX:(神圣)177.08/14.8%|1",
["Chromeqt"]="RX:(狂怒)1353.51/98.6%RT:(狂怒)770.24/97.8%|1",
["Chromom"]="UX:(射击)1093.35/87.9%ET:(射击)775.24/98.1%|1",
["Chromus"]="LX:(恢复)1463.1/99.5%AT:(恢复)968.05/99.9%|1",
["Chucktaurus"]="EX:(恢复)1359.66/97.5%|1",
["Chuckthunder"]="UT:(恢复)545.16/69.8%|1",
["Chumb"]="RX:(狂怒)1357.58/98.7%UT:(狂怒)685.95/91.2%|1",
["Ciarabetta"]="UX:(奇袭)745.72/63.2%UT:(奇袭)664.94/90.1%|1",
["Ciba"]="CX:(奇袭)173.06/26.2%UT:(奇袭)586.4/84.3%|1",
["Cinerarium"]="UX:(神圣)314.18/26.2%UT:(神圣)333.4/46.8%|1",
["Cinnabunz"]="UT:(神圣)602.92/80.7%|1",
["Clinin"]="CT:(狂怒)100.36/24.5%|1",
["Cloudhopper"]="UX:(恢复)675.21/50.5%UT:(恢复)614.69/78.6%|1",
["Clutch"]="RX:(狂怒)1369.93/99.0%UT:(狂怒)758.31/96.8%|1",
["Cmoney"]="UX:(毁灭)59.03/9.7%|1",
["Coildon"]="UX:(恢复)1088.44/84.3%RT:(恢复)811.59/96.2%|1",
["Cokefiend"]="UT:(神圣)413.23/59.0%|1",
["Cokie"]="EX:(射击)1370.24/99.0%LT:(射击)804.83/99.4%|1",
["Coolmom"]="CX:(狂怒)651.86/58.2%UT:(狂怒)728.65/94.2%|1",
["Cormac"]="CX:(狂怒)914.55/76.4%CT:(狂怒)224.83/40.1%|1",
["Cowabunga"]="UT:(恢复)328.12/47.9%|1",
["Cppgg"]="CX:(狂怒)696.23/61.3%CT:(狂怒)447.41/71.2%|1",
["Crc"]="UX:(火焰)810.46/67.3%UT:(火焰)582.92/84.8%|1",
["Creep"]="RX:(奇袭)1287.77/97.1%UT:(奇袭)694.74/92.1%|1",
["Crispbacon"]="CT:(狂怒)83.89/22.6%|1",
["Crunchlord"]="RX:(射击)1237.68/94.6%RT:(射击)771.13/97.8%|1",
["Crusifire"]="UX:(毁灭)667.78/56.7%RT:(毁灭)733.07/95.2%|1",
["Ctang"]="CX:(狂怒)864.38/73.0%RT:(防护)753.91/97.8%|1",
["Ctvng"]="CX:(神圣)11.41/2.7%UT:(神圣)601.57/80.6%|1",
["Cudi"]="UT:(恢复)592.67/76.1%|1",
["Cures"]="CX:(神圣)71.84/9.0%CT:(神圣)245.2/30.9%|1",
["Curse"]="EX:(毁灭)1368.77/98.9%RT:(毁灭)743.66/96.0%|1",
["Curve"]="AX:(野性)1342.55/99.4%AT:(野性)774.96/99.2%|1",
["Cytosol"]="UX:(恢复)957.73/74.4%UT:(恢复)703.57/88.1%|1",
["Daika"]="UT:(恢复)258.53/31.0%|1",
["Dakception"]="UT:(狂怒)625.91/87.7%|1",
["Dakcho"]="RT:(恢复)695.25/90.6%|1",
["Dampkitty"]="CT:(奇袭)46.23/8.4%|1",
["Dane"]="RX:(奇袭)1318.62/98.0%RT:(奇袭)773.15/98.0%|1",
["Dang"]="CT:(神圣)343.7/45.8%|1",
["Dankstabs"]="UX:(奇袭)711.73/60.6%UT:(奇袭)744.45/95.4%|1",
["Dapzed"]="CT:(神圣)342.57/45.6%|1",
["Darkphate"]="UX:(射击)865.72/74.4%RT:(射击)714.03/93.2%|1",
["Darthx"]="UT:(恢复)234.98/27.9%|1",
["Day"]="EX:(奇袭)1371.67/99.2%RT:(奇袭)782.35/98.5%|1",
["Daysleep"]="RX:(恢复)1203.3/91.7%ET:(恢复)853.54/98.0%|1",
["Dazed"]="RT:(射击)747.63/95.8%|1",
["Deáth"]="CX:(神圣)743.87/56.6%UT:(神圣)672.71/87.8%|1",
["Deathscouts"]="UT:(奇袭)528.85/78.4%|1",
["Decimation"]="CT:(奇袭)212.24/32.2%|1",
["Defilerz"]="CT:(奇袭)224.96/34.2%|1",
["Dendinn"]="CX:(火焰)138.88/17.1%UT:(火焰)567.55/83.2%|1",
["Deux"]="CT:(神圣)345.81/46.1%|1",
["Diesel"]="RX:(奇袭)1329.62/98.4%RT:(奇袭)746.62/95.6%|1",
["Dinnar"]="UX:(恢复)1060.16/85.0%RT:(恢复)812.11/96.7%|1",
["Dizee"]="EX:(恢复)1360.37/97.8%ET:(恢复)864.3/98.4%|1",
["Doitmyself"]="RX:(射击)1319.62/97.5%UT:(射击)546.22/79.9%|1",
["Dokus"]="CT:(神圣)246.64/31.1%|1",
["Dooder"]="UX:(守护)261.67/45.8%ET:(守护)645.41/92.6%|1",
["Drdenial"]="CT:(防护)162.8/38.3%|1",
["Druidmaster"]="RX:(恢复)1281.62/95.5%RT:(恢复)783.34/95.5%|1",
["Dteneritas"]="UT:(神圣)354.74/50.0%|1",
["Ebner"]="CT:(神圣)195.64/23.3%|1",
["Êggs"]="RX:(神圣)1254.74/94.7%UT:(神圣)661.87/89.2%|1",
["Electrix"]="UX:(奇袭)1233.39/95.3%UT:(奇袭)744.25/95.4%|1",
["Endrax"]="UT:(恢复)294.13/35.9%|1",
["Entire"]="CX:(奇袭)417.11/40.1%UT:(奇袭)607.34/86.1%|1",
["Envy"]="UX:(冰霜)338.67/70.6%UT:(冰霜)136.57/38.0%|2",
["Epicmerlin"]="UT:(冰霜)389.89/70.9%|1",
["Epicpandora"]="CX:(狂怒)753.62/65.2%UT:(狂怒)578.78/84.6%|1",
["Eribo"]="UX:(狂怒)1313.32/97.4%UT:(狂怒)667.39/90.0%|1",
["Executus"]="CX:(狂怒)157.84/25.9%CT:(狂怒)488.56/76.3%|4",
["Explorerjon"]="UT:(冰霜)286.5/57.8%|1",
["Fact"]="UT:(毁灭)251.89/38.0%|1",
["Fairganks"]="CX:(奇袭)357.85/36.4%UT:(奇袭)714.85/93.2%|1",
["Faithpretty"]="CX:(火焰)157.37/18.5%UT:(火焰)553.01/81.6%|1",
["Fathom"]="UT:(恢复)124.05/14.4%|1",
["Fearfaerie"]="UX:(射击)787.67/69.2%UT:(射击)449.98/68.9%|1",
["Feetsuckr"]="CX:(神圣)565.72/41.7%UT:(神圣)398.63/54.1%|1",
["Feitan"]="RX:(奇袭)1332.99/98.5%RT:(奇袭)765.78/97.3%|1",
["Fieldnurse"]="UX:(恢复)455.54/34.3%UT:(恢复)542.45/69.5%|1",
["Figports"]="UX:(毁灭)248.35/25.2%|1",
["Finahunt"]="UX:(射击)993.89/82.3%UT:(射击)624.74/86.5%|1",
["Finaly"]="RX:(狂怒)1351.09/98.6%LT:(防护)805.03/99.7%|1",
["Finataur"]="UX:(狂怒)1115.41/89.4%UT:(狂怒)553.45/82.5%|1",
["Finate"]="RX:(狂怒)1341.92/98.3%RT:(防护)767.02/98.5%|1",
["Firepower"]="CX:(火焰)126.09/16.3%UT:(火焰)556.78/82.1%|1",
["Fishbutts"]="UX:(神圣)1052.26/82.9%RT:(神圣)823.23/97.3%|1",
["Fluttershye"]="UX:(神圣)161.03/18.1%UT:(神圣)186.07/22.4%|1",
["Fox"]="UT:(神圣)405.94/57.8%|1",
["Foxes"]="CX:(狂怒)756.23/65.4%UT:(狂怒)549.58/82.2%|1",
["Foxxes"]="UX:(恢复)521.26/44.8%UT:(恢复)474.77/68.7%|1",
["Frankshaman"]="UX:(恢复)804.61/61.1%|1",
["Froggie"]="RT:(恢复)742.45/93.4%|1",
["Frostirogue"]="UX:(奇袭)911.91/75.8%UT:(奇袭)715.64/93.2%|1",
["Furusato"]="UX:(火焰)1152.51/91.2%UT:(火焰)685.32/92.0%|1",
["Garbageman"]="UX:(恢复)529.79/39.4%UT:(恢复)621.65/79.4%|1",
["Garbaje"]="UX:(毁灭)803.45/67.0%ET:(毁灭)784.63/98.6%|1",
["Garybusey"]="UT:(狂怒)681.57/90.9%|1",
["Gaussqt"]="AX:(狂怒)1540.97/100.0%RT:(狂怒)788.83/99.0%|1",
["Gausstko"]="CX:(火焰)281.91/26.8%|1",
["Gentleblade"]="CT:(狂怒)322.53/54.2%|1",
["Ghellscream"]="EX:(狂怒)1420.55/99.6%LT:(狂怒)852.8/99.9%|1",
["Glock"]="UT:(射击)479.36/72.6%|1",
["Gnomers"]="UX:(火焰)1146.19/90.8%RT:(火焰)761.08/96.8%|1",
["Gochoo"]="UX:(狂怒)1079.29/87.3%UT:(狂怒)681.51/90.9%|1",
["Goebbells"]="CX:(神圣)297.41/22.2%|1",
["Goldchain"]="UT:(恢复)592.86/76.1%|1",
["Goldy"]="CX:(神圣)163.49/14.2%CT:(神圣)284.52/36.8%|1",
["Gonk"]="UX:(奇袭)868.47/72.5%UT:(奇袭)702.39/92.4%|1",
["Goober"]="UX:(神圣)615.45/47.1%UT:(神圣)578.72/80.8%|1",
["Goomba"]="UX:(火焰)1259.77/96.1%LT:(火焰)816.31/99.7%|1",
["Gorgutz"]="CT:(狂怒)313.03/52.8%|1",
["Grandeputana"]="CX:(狂怒)88.75/18.5%UT:(狂怒)525.27/80.1%|4",
["Grassy"]="LX:(狂怒)1469.95/99.9%LT:(狂怒)841.37/99.8%|1",
["Grimgnaw"]="UT:(冰霜)402.1/72.2%|1",
["Grobulus"]="CX:(狂怒)321.36/36.6%|1",
["Gundrage"]="EX:(增强)132.56/80.8%LT:(增强)611.44/93.1%|1",
["Hakzak"]="UX:(恢复)518.89/38.7%UT:(恢复)596.0/76.5%|1",
["Hakzakx"]="EX:(狂怒)1425.76/99.6%ET:(狂怒)814.1/99.6%|1",
["Hammerfall"]="CT:(神圣)32.79/4.6%|1",
["Hamtaro"]="CT:(狂怒)27.57/13.2%|4",
["Happyhour"]="LX:(狂怒)1457.55/99.8%RT:(狂怒)792.11/99.1%|1",
["Hasashi"]="CT:(奇袭)213.4/32.5%|1",
["Hazardblade"]="CX:(狂怒)756.29/65.4%UT:(狂怒)616.8/87.1%|1",
["Headtrip"]="UX:(狂怒)1159.06/91.4%UT:(狂怒)695.44/91.8%|1",
["Higheals"]="UX:(神圣)777.12/59.5%UT:(神圣)528.98/72.2%|1",
["Hisashi"]="UX:(恢复)462.95/34.8%UT:(恢复)360.13/45.1%|1",
["Hit"]="CT:(狂怒)196.1/36.0%|1",
["Hlista"]="CX:(火焰)427.02/37.3%|1",
["Hmongwarrior"]="UX:(狂怒)1039.19/84.8%UT:(狂怒)595.55/85.8%|1",
["Hoamzmages"]="UT:(火焰)472.13/71.8%|1",
["Hochimin"]="ET:(野性)651.03/94.9%|1",
["Hollow"]="UT:(恢复)148.46/22.6%|1",
["Houseprices"]="CT:(神圣)212.66/25.8%|1",
["Hycran"]="RX:(恢复)1344.9/97.2%RT:(恢复)749.94/93.8%|1",
["Hydasalami"]="EX:(毁灭)1369.42/99.0%LT:(毁灭)813.08/99.6%|1",
["Hyperwarrior"]="UX:(狂怒)1127.96/89.9%LT:(防护)796.39/99.5%|1",
["Hypure"]="ET:(增强)477.72/87.2%|1",
["Iamsekc"]="EX:(火焰)1413.08/99.6%RT:(火焰)783.44/98.6%|1",
["Iceyfeetpicz"]="CX:(火焰)196.8/21.2%UT:(火焰)671.2/91.1%|1",
["Imasmash"]="UT:(狂怒)650.75/89.0%|1",
["Inspirelol"]="UT:(恢复)620.84/79.3%|1",
["Inspirelol"]="UT:(恢复)432.83/55.1%|1",
["Inuyashasama"]="UX:(狂怒)1267.83/95.8%UT:(狂怒)745.33/95.7%|1",
["Irunced"]="CX:(奇袭)473.07/43.7%UT:(奇袭)717.36/93.3%|1",
["Jajaheals"]="UX:(神圣)760.35/58.7%UT:(神圣)483.37/69.1%|1",
["Jaycx"]="UT:(恢复)437.88/63.9%|1",
["Jeddyjbub"]="CX:(神圣)640.3/47.9%UT:(神圣)729.56/92.4%|1",
["Jeddyjfrost"]="CX:(火焰)173.45/19.6%CT:(火焰)161.53/23.1%|1",
["Jellystomper"]="CX:(狂怒)964.23/79.9%LT:(防护)797.54/99.5%|1",
["Jenjaya"]="CT:(射击)59.2/9.1%|1",
["Jiroluniara"]="CX:(狂怒)704.17/61.9%|1",
["Jobba"]="UT:(火焰)663.02/90.6%|1",
["Joeey"]="UX:(神圣)192.16/19.7%UT:(神圣)256.05/33.8%|1",
["Joil"]="UT:(冰霜)158.55/40.7%|1",
["Jozee"]="LT:(平衡)585.07/86.2%|1",
["Jozer"]="CT:(火焰)251.39/37.3%|1",
["Judeau"]="CX:(防护)122.86/47.3%|1",
["Jullin"]="UT:(野性)0.87/0.3%|1",
["Kahla"]="RX:(狂怒)1391.31/99.3%UT:(狂怒)769.03/97.7%|1",
["Kalacia"]="CT:(狂怒)74.66/21.4%|1",
["Karnage"]="CX:(狂怒)101.6/20.2%CT:(狂怒)267.63/46.4%|4",
["Kartilage"]="CX:(奇袭)501.04/45.5%UT:(奇袭)662.28/89.9%|1",
["Kazzaraxia"]="UX:(恢复)523.22/44.9%|1",
["Keen"]="EX:(毁灭)1372.02/99.0%LT:(毁灭)803.15/99.4%|1",
["Keendru"]="UX:(恢复)824.97/67.6%UT:(恢复)393.76/57.7%|1",
["Keentu"]="EX:(火焰)1377.58/99.2%UT:(火焰)722.73/94.1%|1",
["Kelpwho"]="CT:(神圣)167.17/19.0%|1",
["Kenpachii"]="CT:(神圣)230.85/28.7%|1",
["Kev"]="UT:(神圣)356.54/50.3%|1",
["Kevlar"]="CX:(狂怒)947.59/78.8%|1",
["Kilo"]="UX:(恢复)156.02/14.9%UT:(恢复)282.11/34.1%|1",
["Kirbby"]="UX:(恢复)610.26/45.2%UT:(恢复)701.84/87.9%|1",
["Kìte"]="UX:(射击)164.56/25.0%UT:(射击)684.37/91.0%|1",
["Klutch"]="RX:(恢复)1202.93/92.7%RT:(恢复)760.83/94.3%|1",
["Kmachine"]="CX:(奇袭)18.37/5.0%CT:(奇袭)66.36/11.3%|1",
["Knyght"]="CX:(狂怒)758.2/65.5%RT:(防护)703.11/95.7%|1",
["Koopa"]="LX:(防护)1411.81/99.8%AT:(防护)840.57/99.9%|1",
["Koopie"]="RX:(射击)1268.13/95.9%UT:(射击)383.68/59.7%|1",
["Kopitar"]="AX:(恢复)1535.5/99.8%LT:(恢复)926.08/99.7%|1",
["Kundal"]="UX:(奇袭)910.37/75.6%RT:(奇袭)753.38/96.2%|1",
["Latch"]="UX:(射击)1078.18/87.1%UT:(射击)694.5/91.8%|1",
["Laylow"]="EX:(射击)1370.56/99.0%LT:(射击)799.1/99.3%|1",
["Lazypeasant"]="UX:(神圣)1163.85/90.8%UT:(神圣)614.68/84.6%|1",
["Leatherdaddy"]="UT:(狂怒)653.57/89.2%|1",
["Lebronjames"]="UX:(狂怒)1313.56/97.4%UT:(狂怒)577.67/84.5%|1",
["Lestor"]="UX:(神圣)633.07/48.5%UT:(神圣)631.52/86.4%|1",
["Lexsteele"]="CX:(狂怒)885.02/74.4%UT:(狂怒)715.43/93.2%|1",
["Lez"]="CT:(狂怒)147.11/29.7%|1",
["Lightzout"]="CX:(神圣)28.85/5.2%UT:(神圣)461.38/63.5%|1",
["Lilbeef"]="UT:(狂怒)716.67/93.2%|1",
["Lilgeoly"]="CX:(神圣)386.38/28.6%UT:(神圣)685.39/88.9%|1",
["Lillah"]="UT:(狂怒)712.6/93.0%|1",
["Limè"]="UT:(毁灭)8.02/1.6%|1",
["Listeiin"]="EX:(射击)1334.06/98.0%AT:(射击)839.75/99.8%|1",
["Littleone"]="CT:(奇袭)83.33/13.7%|1",
["Litz"]="CX:(神圣)400.18/29.6%CT:(神圣)172.85/19.8%|1",
["Locjaw"]="UT:(恢复)226.3/26.8%|1",
["Logoutenjoy"]="CT:(奇袭)52.46/9.3%|1",
["Lonestar"]="UT:(奇袭)647.63/89.0%|1",
["Luckybolts"]="UX:(恢复)170.17/15.8%UT:(恢复)370.89/46.7%|1",
["Lukryptus"]="UX:(恢复)229.52/26.4%UT:(恢复)218.49/31.7%|1",
["Luminosity"]="UT:(神圣)462.43/66.1%|1",
["Maclol"]="UX:(毁灭)303.91/29.3%UT:(毁灭)319.25/49.0%|1",
["Madmaniac"]="UT:(奇袭)490.34/73.9%|1",
["Madmedic"]="UT:(恢复)136.04/15.7%|1",
["Madmortigän"]="UX:(防护)480.76/74.4%CT:(狂怒)248.84/43.4%|1",
["Magarn"]="UT:(恢复)509.13/65.3%|1",
["Magic"]="UX:(射击)861.63/74.1%RT:(射击)774.75/98.1%|1",
["Magicfind"]="UT:(冰霜)189.94/45.0%|1",
["Magiclady"]="UX:(冰霜)391.74/73.9%UT:(火焰)743.12/95.4%|1",
["Manapause"]="CX:(火焰)732.01/60.9%RT:(火焰)764.9/97.2%|1",
["Mateo"]="UT:(狂怒)573.89/84.2%|1",
["Maybe"]="UT:(恢复)506.77/65.4%|11",
["Mcgruff"]="UT:(毁灭)106.76/15.3%|1",
["Meej"]="CT:(狂怒)200.49/36.6%|1",
["Megazord"]="CT:(狂怒)306.63/51.8%|1",
["Meraxes"]="CX:(狂怒)308.78/35.8%UT:(狂怒)534.64/80.9%|1",
["Mikasa"]="RX:(狂怒)1355.74/98.7%RT:(狂怒)784.88/98.8%|1",
["Mikassa"]="UX:(狂怒)1091.67/88.0%UT:(狂怒)757.1/96.7%|1",
["Mirai"]="UX:(奇袭)1073.06/87.2%UT:(奇袭)725.66/93.9%|1",
["Misha"]="UX:(恢复)404.64/30.8%UT:(恢复)340.24/42.5%|1",
["Mkultra"]="RX:(火焰)1311.05/97.9%RT:(火焰)779.97/98.4%|1",
["Moopocalypse"]="UT:(恢复)269.52/39.2%|1",
["Mordrian"]="UT:(毁灭)40.86/6.2%|1",
["Morrdeepz"]="EX:(火焰)1406.4/99.5%RT:(火焰)779.78/98.3%|1",
["Msa"]="RX:(守护)583.87/71.8%RT:(恢复)784.13/95.6%|1",
["Msatwo"]="CX:(狂怒)472.24/46.1%UT:(狂怒)695.42/91.8%|1",
["Msfuego"]="UX:(冰霜)92.95/41.2%UT:(冰霜)434.98/75.9%|1",
["Mshyde"]="CX:(奇袭)534.91/47.9%UT:(奇袭)539.81/79.6%|1",
["Muerte"]="CT:(奇袭)22.94/5.1%|1",
["Murderdawg"]="UT:(狂怒)655.97/89.4%|1",
["Murderdog"]="CT:(射击)24.01/4.4%|1",
["Murph"]="UX:(狂怒)1242.88/94.9%UT:(狂怒)668.72/90.1%|1",
["Muter"]="UT:(神圣)368.76/52.3%|1",
["Myra"]="UT:(狂怒)578.21/84.5%|1",
["Naboo"]="UX:(射击)632.21/59.1%UT:(射击)617.61/86.0%|1",
["Namakubi"]="UT:(冰霜)136.53/37.8%|1",
["Napperx"]="UX:(恢复)1137.36/87.9%RT:(恢复)792.24/95.1%|1",
["Naxxramas"]="RX:(恢复)1254.37/94.3%ET:(恢复)874.32/98.8%|1",
["Neckface"]="UT:(奇袭)556.66/81.5%|1",
["Necrid"]="CX:(狂怒)133.5/23.6%|4",
["Nelson"]="RX:(野性)556.93/85.1%ET:(守护)700.45/95.7%|1",
["Nerva"]="CX:(狂怒)385.39/40.6%UT:(狂怒)635.32/88.3%|1",
["Netero"]="UX:(狂怒)1319.08/97.6%RT:(狂怒)785.86/98.9%|1",
["Nibblette"]="UT:(毁灭)29.41/4.7%|1",
["Niftywan"]="UT:(守护)273.76/50.7%|1",
["Nightwake"]="UX:(恢复)34.52/10.5%UT:(恢复)283.36/41.7%|1",
["Noddle"]="UX:(奇袭)1223.54/94.9%RT:(奇袭)763.99/97.1%|1",
["Noobpally"]="UT:(神圣)154.82/18.3%|1",
["Noobwarx"]="UX:(狂怒)1149.88/91.0%RT:(防护)713.36/96.1%|1",
["Nosferata"]="UX:(狂怒)972.67/80.4%UT:(狂怒)724.32/93.9%|1",
["Notgauss"]="UX:(恢复)757.2/57.3%UT:(恢复)628.91/80.2%|1",
["Notkobra"]="RT:(火焰)759.94/96.7%|1",
["Nuckledraggr"]="CT:(狂怒)343.96/57.4%|3",
["Nuggins"]="UT:(恢复)144.1/16.5%|1",
["Nuggzz"]="UX:(火焰)1180.19/92.8%ET:(火焰)805.21/99.4%|1",
["Numbskull"]="UX:(奇袭)978.01/80.7%RT:(奇袭)772.7/97.9%|1",
["Oaker"]="CX:(狂怒)472.19/46.1%UT:(狂怒)703.42/92.4%|1",
["Ogbigz"]="UX:(神圣)631.85/48.5%UT:(神圣)504.76/72.1%|1",
["Omaji"]="UX:(恢复)54.6/8.6%UT:(恢复)313.23/38.4%|1",
["Omori"]="CX:(火焰)129.37/16.6%CT:(火焰)97.88/12.9%|1",
["Omz"]="CT:(神圣)289.21/37.4%|1",
["Onechelsea"]="UT:(狂怒)641.59/88.6%|1",
["Onibaku"]="CX:(狂怒)97.09/19.7%CT:(狂怒)497.12/77.2%|4",
["Oozes"]="CT:(火焰)264.55/39.5%|1",
["Oroboro"]="UT:(冰霜)304.49/59.8%|1",
["Oshana"]="CT:(狂怒)329.54/55.2%|1",
["Overpower"]="CT:(防护)49.57/11.6%|1",
["Owui"]="CX:(奇袭)130.47/22.7%|1",
["Oye"]="UT:(射击)418.94/64.7%|1",
["Ozorio"]="UT:(恢复)551.4/78.1%|1",
["Ozy"]="AX:(恢复)1514.51/99.7%LT:(恢复)914.07/99.6%|1",
["Pacino"]="UT:(恢复)628.92/80.2%|1",
["Pal"]="UT:(神圣)373.2/53.0%|1",
["Panode"]="UX:(狂怒)986.54/81.3%UT:(狂怒)662.42/89.7%|1",
["Papasfritas"]="UT:(射击)527.46/77.9%|1",
["Payback"]="UT:(射击)505.89/75.8%|1",
["Pete"]="CX:(神圣)501.39/36.7%UT:(神圣)533.32/72.8%|1",
["Peyote"]="UX:(狂怒)981.44/81.0%UT:(狂怒)748.67/96.0%|1",
["Pharmacopium"]="EX:(暗影)1001.64/99.2%UT:(神圣)677.47/88.3%|1",
["Pigslop"]="UT:(守护)238.99/44.6%|1",
["Pokémon"]="UX:(毁灭)608.74/52.0%UT:(毁灭)561.72/81.1%|1",
["Poof"]="CX:(火焰)394.05/34.7%UT:(火焰)731.75/94.7%|1",
["Psychedelic"]="EX:(恢复)1416.51/99.0%ET:(恢复)873.13/98.8%|1",
["Psyvkovsky"]="CT:(奇袭)293.7/45.1%|1",
["Ptsd"]="UT:(奇袭)452.84/69.2%|1",
["Purplefury"]="CX:(狂怒)941.92/78.3%UT:(狂怒)568.55/83.8%|1",
["Purplerice"]="RX:(奇袭)1311.66/97.8%UT:(奇袭)720.52/93.6%|1",
["Purposelol"]="UX:(恢复)593.55/43.9%UT:(恢复)676.13/85.5%|1",
["Pyro"]="UT:(火焰)465.33/70.9%|1",
["Qkumber"]="UX:(恢复)656.87/54.5%UT:(恢复)462.95/67.3%|1",
["Qlutch"]="UX:(奇袭)1242.58/95.7%UT:(奇袭)639.34/88.4%|1",
["Qqpp"]="UX:(狂怒)1123.46/89.8%UT:(狂怒)711.01/92.9%|1",
["Qqtwothreeqq"]="UX:(射击)1066.94/86.6%UT:(射击)576.07/82.5%|1",
["Qwake"]="UX:(射击)450.16/47.5%|1",
["Ralpho"]="CX:(狂怒)762.33/65.8%UT:(狂怒)744.67/95.6%|1",
["Ranchdpnsauz"]="RX:(狂怒)1381.65/99.2%RT:(狂怒)773.12/98.1%|1",
["Raver"]="UT:(火焰)698.75/92.7%|1",
["Razzledazzel"]="EX:(野性)954.38/94.0%LT:(守护)753.56/98.3%|1",
["Reazel"]="UT:(恢复)194.81/22.8%|1",
["Rese"]="CX:(狂怒)126.92/23.0%UT:(狂怒)544.98/82.0%|4",
["Retireduzi"]="UX:(射击)1130.73/90.0%|1",
["Rhealz"]="UT:(恢复)502.62/72.5%|1",
["Riou"]="AX:(防护)1549.32/100.0%LT:(防护)801.54/99.6%|1",
["Riousix"]="RX:(防护)1251.45/98.8%UT:(防护)574.74/90.2%|1",
["Rip"]="UX:(毁灭)1122.63/88.0%RT:(毁灭)733.22/95.2%|1",
["Ronchelol"]="UT:(恢复)329.11/40.8%|1",
["Rudejude"]="CX:(狂怒)611.94/55.4%UT:(狂怒)533.76/80.8%|1",
["Ruki"]="RT:(火焰)756.35/96.4%|1",
["Rum"]="UT:(恢复)252.56/36.6%|1",
["Rush"]="CT:(奇袭)195.52/29.7%|1",
["Ryder"]="CT:(狂怒)93.15/23.7%|1",
["Sacerdotte"]="CT:(神圣)316.13/41.6%|1",
["Sadge"]="UX:(狂怒)1135.86/90.4%UT:(狂怒)625.4/87.6%|1",
["Saki"]="UT:(火焰)506.24/76.3%|1",
["Sam"]="UT:(毁灭)480.86/71.6%|1",
["Samanosuke"]="CT:(狂怒)263.5/45.6%|1",
["Sarcö"]="UX:(狂怒)1257.46/95.4%RT:(狂怒)778.6/98.4%|1",
["Sarcoplasm"]="RX:(狂怒)1374.79/99.1%RT:(狂怒)797.59/99.3%|1",
["Sarumann"]="CX:(狂怒)161.2/26.2%UT:(狂怒)675.81/90.5%|4",
["Saulsilver"]="UT:(神圣)646.87/87.9%|1",
["Scaathe"]="LX:(火焰)1447.77/99.7%ET:(火焰)791.14/99.0%|1",
["Scalymage"]="UT:(冰霜)268.17/55.6%|1",
["Scathe"]="RX:(毁灭)1295.58/96.3%ET:(毁灭)772.27/98.1%|1",
["Scheme"]="CX:(火焰)174.49/19.6%UT:(火焰)598.56/86.1%|1",
["Schlort"]="CT:(神圣)160.3/17.9%|1",
["Sendfeetpics"]="CX:(狂怒)818.06/69.7%UT:(狂怒)569.66/83.9%|1",
["Sendfeetpicz"]="UX:(狂怒)1252.4/95.3%UT:(狂怒)756.06/96.6%|1",
["Serverestra"]="UX:(恢复)425.52/32.3%ET:(恢复)846.05/97.7%|1",
["Seshomarukun"]="UT:(神圣)141.48/16.4%|1",
["Shagadelíc"]="CX:(神圣)261.31/19.8%|1",
["Shamanagor"]="ET:(增强)219.5/73.3%|1",
["Shammysosa"]="UX:(恢复)722.47/54.5%RT:(恢复)786.69/94.8%|1",
["Shapeshiftr"]="UX:(恢复)21.87/7.5%RT:(守护)557.47/86.5%|1",
["Shaquille"]="UX:(神圣)1113.73/87.3%RT:(神圣)809.44/96.8%|1",
["Shiftyheals"]="UX:(恢复)1075.7/86.0%RT:(恢复)805.94/96.4%|1",
["Shnackattack"]="CX:(火焰)676.15/56.4%UT:(火焰)473.27/72.0%|1",
["Shoknorris"]="UT:(恢复)706.04/88.3%|1",
["Shook"]="CT:(奇袭)316.41/48.7%|1",
["Silkysmooth"]="UT:(恢复)214.47/31.2%|3",
["Sinful"]="UX:(神圣)679.62/52.5%RT:(神圣)679.85/90.6%|1",
["Sixtynine"]="RT:(射击)736.25/95.0%|1",
["Skeets"]="UX:(奇袭)1078.95/87.6%RT:(奇袭)773.28/98.0%|1",
["Skunky"]="UT:(射击)498.14/74.8%|1",
["Skylarke"]="CX:(火焰)35.21/7.3%|1",
["Slaen"]="CT:(奇袭)269.11/41.2%|1",
["Slain"]="CT:(奇袭)245.32/37.4%|1",
["Slangdeez"]="CX:(火焰)132.34/16.7%RT:(火焰)786.55/98.7%|1",
["Slimycät"]="UX:(神圣)419.37/32.8%UT:(神圣)260.74/34.7%|1",
["Slimycat"]="CX:(狂怒)206.86/29.5%CT:(狂怒)426.6/68.7%|4",
["Smakler"]="UX:(射击)495.95/50.4%|1",
["Sneakytroia"]="CT:(奇袭)11.44/3.0%|1",
["Sourr"]="UX:(恢复)711.49/53.7%UT:(恢复)271.34/32.7%|1",
["Spooner"]="EX:(恢复)1412.19/98.6%ET:(恢复)845.35/97.9%|1",
["Squirts"]="CX:(神圣)584.77/43.2%UT:(神圣)696.85/89.8%|1",
["Stander"]="UX:(神圣)627.42/48.2%UT:(神圣)399.21/56.7%|1",
["Steerclear"]="CX:(狂怒)416.11/42.4%|1",
["Steeze"]="UT:(狂怒)734.89/94.7%|1",
["Steezi"]="RX:(狂怒)1396.8/99.4%ET:(狂怒)816.01/99.6%|1",
["Steezm"]="UX:(火焰)1212.21/94.3%UT:(火焰)636.5/89.1%|1",
["Steezwf"]="UX:(恢复)849.5/64.9%UT:(恢复)124.96/14.5%|1",
["Stevierae"]="RX:(狂怒)1380.01/99.2%RT:(狂怒)781.55/98.6%|1",
["Stormofwrath"]="UT:(恢复)663.25/83.9%|1",
["Stormsong"]="CX:(火焰)24.94/5.6%|1",
["Stormyzz"]="UT:(恢复)33.49/10.2%|1",
["Street"]="UX:(狂怒)1216.06/93.9%RT:(狂怒)776.83/98.3%|1",
["Sugardaddy"]="UT:(神圣)199.58/24.3%|1",
["Survargs"]="LX:(元素)1031.41/98.5%UT:(恢复)440.73/56.1%|1",
["Suttree"]="UT:(恢复)196.83/23.2%|1",
["Swampføx"]="UX:(射击)481.17/49.4%UT:(射击)374.64/58.1%|1",
["Sway"]="UX:(奇袭)730.35/61.9%UT:(奇袭)734.73/94.6%|1",
["Syndicalist"]="UT:(神圣)596.2/80.1%|1",
["Synec"]="UX:(毁灭)1155.28/89.6%RT:(毁灭)752.5/96.5%|1",
["Systemadmin"]="UT:(狂怒)728.79/94.3%|1",
["Tabun"]="CT:(神圣)283.04/36.5%|1",
["Tactacdps"]="CT:(火焰)299.33/45.2%|1",
["Talon"]="RX:(神圣)1201.26/92.6%UT:(神圣)602.08/83.3%|1",
["Tankzaddy"]="RX:(防护)1120.36/96.8%RT:(防护)767.32/98.5%|2",
["Tarez"]="UT:(射击)444.85/68.2%|1",
["Terollas"]="CX:(火焰)92.23/13.6%|1",
["Thadan"]="UX:(神圣)161.69/18.1%UT:(神圣)189.57/22.9%|1",
["Thaldrum"]="CT:(神圣)156.11/17.4%|1",
["Theebucket"]="UT:(神圣)161.58/19.1%|1",
["Theplaidchad"]="CT:(狂怒)203.78/37.0%|1",
["Thepolice"]="UX:(射击)913.31/77.3%RT:(射击)761.83/97.0%|1",
["Thequestion"]="CT:(奇袭)315.45/48.6%|1",
["Thesaint"]="CX:(神圣)346.3/25.7%UT:(神圣)431.9/59.3%|1",
["Thesaint"]="UX:(恢复)255.27/27.8%|1",
["Thuban"]="CX:(神圣)657.88/49.5%CT:(神圣)315.28/41.5%|1",
["Thør"]="UX:(恢复)889.34/68.2%UT:(恢复)701.26/87.8%|1",
["Tianes"]="CT:(狂怒)58.24/19.3%|4",
["Tidey"]="UX:(狂怒)1116.14/89.4%UT:(狂怒)760.45/97.0%|1",
["Tiric"]="CX:(狂怒)110.33/21.3%CT:(狂怒)155.96/31.0%|4",
["Tism"]="RX:(神圣)1290.83/96.3%RT:(神圣)797.46/96.1%|1",
["Tonystank"]="UX:(奇袭)1055.76/86.1%UT:(奇袭)694.47/92.1%|1",
["Toofless"]="UX:(神圣)898.61/70.3%UT:(神圣)754.91/93.9%|1",
["Toronbolon"]="CX:(狂怒)631.79/56.8%CT:(狂怒)322.97/54.3%|1",
["Tournesol"]="UX:(射击)997.3/82.5%UT:(射击)698.55/92.2%|1",
["Toxik"]="UT:(奇袭)493.78/74.4%|1",
["Troia"]="UT:(神圣)387.26/55.1%|1",
["Trunks"]="UT:(奇袭)467.32/71.0%|1",
["Tswiftmend"]="UX:(恢复)1076.87/86.0%ET:(恢复)858.58/98.3%|1",
["Twerk"]="UT:(恢复)125.89/14.6%|1",
["Unforgiven"]="UT:(毁灭)301.73/46.2%|1",
["Unleaded"]="UX:(奇袭)1227.43/95.0%UT:(奇袭)691.91/91.9%|1",
["Unleashforce"]="CT:(狂怒)55.75/18.9%|4",
["Unlocked"]="UT:(毁灭)142.18/20.6%|1",
["Urik"]="UT:(奇袭)646.94/89.0%|1",
["Ursusphallus"]="UT:(神圣)710.94/91.0%|1",
["Uwü"]="CX:(奇袭)32.97/8.7%UT:(奇袭)445.87/68.3%|1",
["Vaders"]="UX:(狂怒)1179.3/92.4%UT:(狂怒)680.01/90.8%|1",
["Vakapuna"]="UT:(狂怒)649.4/89.0%|1",
["Valek"]="CT:(狂怒)114.69/26.0%|1",
["Valentine"]="CT:(狂怒)19.42/10.7%|4",
["Venge"]="UT:(奇袭)487.35/73.5%|1",
["Verb"]="RX:(毁灭)1318.14/97.2%RT:(毁灭)763.35/97.4%|1",
["Verbatim"]="RX:(防护)1221.33/98.4%ET:(防护)777.87/99.0%|1",
["Vespian"]="CX:(狂怒)884.64/74.4%UT:(狂怒)716.88/93.3%|1",
["Vijaya"]="UX:(恢复)32.12/6.7%|1",
["Vindicus"]="UX:(防护)883.16/90.7%UT:(防护)667.2/94.5%|1",
["Virahl"]="UX:(防护)855.18/89.7%RT:(防护)726.85/96.6%|1",
["Vise"]="UT:(狂怒)718.08/93.4%|1",
["Visigoth"]="CT:(狂怒)180.54/33.9%|1",
["Vize"]="RT:(神圣)779.39/96.4%|1",
["Voom"]="CT:(狂怒)309.57/52.2%|1",
["Warhmonger"]="UX:(狂怒)1102.11/88.6%UT:(狂怒)671.53/90.2%|1",
["Wasp"]="UX:(毁灭)512.63/45.1%RT:(毁灭)730.15/95.0%|1",
["West"]="CT:(奇袭)181.83/27.6%|1",
["Willboof"]="AX:(狂怒)1505.86/100.0%LT:(防护)794.99/99.5%|1",
["Willcurse"]="UX:(毁灭)1071.82/85.2%UT:(毁灭)512.34/75.6%|1",
["Willheal"]="UX:(神圣)1050.79/82.8%RT:(神圣)841.76/98.0%|1",
["Willsheep"]="LX:(火焰)1460.42/99.8%UT:(火焰)736.15/95.0%|1",
["Willstab"]="RX:(奇袭)1273.55/96.7%UT:(奇袭)738.93/94.9%|1",
["Willsunder"]="EX:(狂怒)1427.11/99.7%RT:(狂怒)782.72/98.7%|1",
["Willtwist"]="LX:(恢复)1426.66/99.1%ET:(恢复)849.3/97.8%|1",
["Winterly"]="CX:(火焰)302.38/28.2%CT:(火焰)49.72/6.1%|1",
["Worries"]="CX:(狂怒)653.97/58.3%UT:(狂怒)543.36/81.7%|1",
["Wowshammy"]="UT:(恢复)640.67/81.4%|1",
["Wrecked"]="UT:(狂怒)533.09/80.7%|1",
["Wtbfeetpicz"]="UT:(神圣)73.86/8.4%|1",
["Wurm"]="CX:(狂怒)852.93/72.2%UT:(狂怒)694.22/91.7%|1",
["Xblacktc"]="CT:(火焰)313.93/47.8%|1",
["Xeridan"]="UT:(狂怒)593.04/85.6%|1",
["Xeya"]="UX:(狂怒)1186.14/92.7%RT:(狂怒)792.91/99.1%|1",
["Xiaobao"]="UT:(奇袭)615.42/86.7%|1",
["Xiaobu"]="UT:(射击)678.28/90.6%|1",
["Xiaofei"]="UX:(奇袭)804.39/67.5%RT:(奇袭)767.25/97.5%|1",
["Xiaoping"]="UT:(奇袭)700.46/92.3%|1",
["Xiaowei"]="UT:(奇袭)643.5/88.7%|1",
["Xiaoxi"]="UT:(射击)488.06/73.7%|1",
["Xtç"]="UT:(神圣)420.62/60.1%|1",
["Yourik"]="CX:(奇袭)473.51/43.8%|1",
["Yucko"]="UT:(奇袭)583.25/84.1%|1",
["Yue"]="UX:(恢复)29.19/9.4%UT:(恢复)419.69/61.2%|1",
["Zandros"]="RX:(毁灭)1261.39/95.0%RT:(毁灭)745.15/96.1%|1",
["Zap"]="UT:(恢复)479.91/61.4%|1",
["Zenro"]="UT:(毁灭)301.32/46.1%|1",
["Zethris"]="UX:(狂怒)1029.4/84.2%UT:(狂怒)724.1/93.9%|1",
["Zettai"]="UX:(毁灭)1135.18/88.6%UT:(毁灭)618.25/86.1%|1",
["Zeus"]="UX:(恢复)526.46/39.2%UT:(恢复)542.76/69.6%|1",
["Zipzo"]="LT:(暗影)700.47/95.5%|1",
["Zira"]="RX:(射击)1316.66/97.4%UT:(射击)584.5/83.2%|1",
["Zombaby"]="UT:(奇袭)713.85/93.1%|1",
["Zone"]="UT:(恢复)213.3/25.1%|1",
["Zoomermage"]="UX:(冰霜)71.55/33.2%|1",
["Zroh"]="CX:(神圣)173.53/14.7%|1",
["Zugthezug"]="UT:(恢复)725.01/90.0%|1",
["Zulan"]="UX:(射击)967.57/80.9%UT:(射击)690.65/91.5%|1",
["Æmorfatî"]="CT:(狂怒)72.19/21.1%|1",
["LASTUPDATE"]="2024-06-10"
}
