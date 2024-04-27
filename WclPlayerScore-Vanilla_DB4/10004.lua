if(GetRealmName() ~= "Fairbanks") then
return
end

STOP_Database = {
["Klutch"]="1平衡,7恢复德",
["Curve"]="1野性德",
["Auris"]="1守护德,3野性德,21恢复德",
["Kopitar"]="1恢复德,7平衡",
["Laylow"]="1射击猎",
["Willsheep"]="1火法,1冰法",
["Êggs"]="1奶骑",
["Lestor"]="1惩戒骑,6奶骑",
["Alsharptusk"]="1神牧,3暗牧",
["Pharmacopium"]="1暗牧,9神牧",
["Day"]="1奇袭贼",
["Survargs"]="1元素萨,26恢复萨",
["Willtwist"]="1增强萨,2恢复萨,17元素萨",
["Chromus"]="1恢复萨,4增强萨,16元素萨",
["Keen"]="1毁灭术",
["Gaussqt"]="1狂战,48防战",
["Riou"]="1防战,43狂战",
["Hycran"]="2平衡,5恢复德,6野性德",
["Razzledazzel"]="2野性德,3守护德,8平衡,14恢复德",
["Msa"]="2守护德,5野性德",
["Ozy"]="2恢复德,3平衡",
["Cokie"]="2射击猎",
["Scaathe"]="2火法",
["Magiclady"]="2冰法,31火法",
["Talon"]="2奶骑,3惩戒骑",
["Sinful"]="2惩戒骑,5奶骑",
["Tism"]="2神牧,12暗牧",
["Billmatic"]="2暗牧,16神牧",
["Feitan"]="2奇袭贼",
["Psychedelic"]="2元素萨,3恢复萨",
["Gundrage"]="2增强萨",
["Hydasalami"]="2毁灭术",
["Grassy"]="2狂战,41防战",
["Koopa"]="2防战,24狂战",
["Spooner"]="3恢复德",
["Listeiin"]="3射击猎",
["Iamsekc"]="3火法",
["Furusato"]="3冰法,11火法",
["Lazypeasant"]="3奶骑,4惩戒骑",
["Shaquille"]="3神牧,4暗牧",
["Dane"]="3奇袭贼",
["Asp"]="3元素萨,23恢复萨",
["Naxxramas"]="3增强萨,5恢复萨,11元素萨",
["Curse"]="3毁灭术",
["Willboof"]="3狂战,8防战",
["Ashbringer"]="3防战,6狂战",
["Shiftyheals"]="4平衡,8恢复德",
["Nelson"]="4野性德,4守护德",
["Chucktaurus"]="4恢复德,6平衡",
["Zira"]="4射击猎",
["Morrdeepz"]="4火法,10冰法",
["Msfuego"]="4冰法",
["Bossdelguapo"]="4奶骑",
["Willheal"]="4神牧,6暗牧",
["Purplerice"]="4奇袭贼",
["Napperx"]="4元素萨,6恢复萨",
["Dizee"]="4恢复萨,8元素萨",
["Bonesjackson"]="4毁灭术",
["Ghellscream"]="4狂战,28防战",
["Finaly"]="4防战,16狂战",
["Dooder"]="5守护德,5平衡,22恢复德",
["Doitmyself"]="5射击猎",
["Keentu"]="5火法",
["Scheme"]="5冰法,23火法",
["Alza"]="5神牧,11暗牧",
["Fishbutts"]="5暗牧,6神牧",
["Diesel"]="5奇袭贼",
["Misha"]="5元素萨,22恢复萨",
["Coildon"]="5增强萨,8恢复萨,20元素萨",
["Verb"]="5毁灭术",
["Willsunder"]="5狂战,11防战",
["Autoattack"]="5防战,88狂战",
["Druidmaster"]="6恢复德",
["Koopie"]="6射击猎",
["Akaza"]="6火法",
["Shnackattack"]="6冰法,17火法",
["Creep"]="6奇袭贼",
["Serverestra"]="6元素萨,24恢复萨",
["Hakzak"]="6增强萨,9元素萨,18恢复萨",
["Alanjackson"]="6毁灭术",
["Riousix"]="6防战,42狂战",
["Tswiftmend"]="7野性德,9恢复德",
["Crunchlord"]="7射击猎",
["Goomba"]="7火法",
["Poof"]="7冰法,19火法",
["Stander"]="7奶骑",
["Toofless"]="7神牧,16暗牧",
["Jeddyjbub"]="7暗牧,13神牧",
["Qlutch"]="7奇袭贼",
["Auto"]="7元素萨,27恢复萨",
["Daysleep"]="7恢复萨,18元素萨",
["Cavity"]="7毁灭术",
["Hakzakx"]="7狂战",
["Finate"]="7防战,17狂战",
["Retireduzi"]="8射击猎",
["Mkultra"]="8火法,12冰法",
["Zoomermage"]="8冰法",
["Blastbolt"]="8奶骑",
["Brickzilla"]="8神牧",
["Goebbells"]="8暗牧,21神牧",
["Electrix"]="8奇袭贼",
["Zandros"]="8毁灭术",
["Happyhour"]="8狂战,46防战",
["Chromom"]="9射击猎",
["Steezm"]="9火法",
["Manapause"]="9冰法,16火法",
["Cinerarium"]="9奶骑",
["Feetsuckr"]="9暗牧,15神牧",
["Willstab"]="9奇袭贼",
["Cytosol"]="9恢复萨",
["Scathe"]="9毁灭术",
["Steezi"]="9狂战,12防战",
["Verbatim"]="9防战,62狂战",
["Dinnar"]="10恢复德",
["Anarki"]="10射击猎",
["Nuggzz"]="10火法",
["Joeey"]="10奶骑",
["Higheals"]="10神牧",
["Pete"]="10暗牧,17神牧",
["Skeets"]="10奇袭贼",
["Notgauss"]="10元素萨,12恢复萨",
["Steezwf"]="10恢复萨,13元素萨",
["Chellum"]="10毁灭术",
["Stevierae"]="10狂战,31防战",
["Arrior"]="10防战,84狂战",
["Keendru"]="11恢复德",
["Latch"]="11射击猎",
["Dendinn"]="11冰法,25火法",
["Thadan"]="11奶骑",
["Deáth"]="11神牧,13暗牧",
["Mirai"]="11奇袭贼",
["Frankshaman"]="11恢复萨",
["Synec"]="11毁灭术",
["Ranchdpnsauz"]="11狂战,44防战",
["Airforlife"]="12恢复德",
["Tournesol"]="12射击猎",
["Ansidious"]="12火法",
["Fluttershye"]="12奶骑",
["Thuban"]="12神牧,14暗牧",
["Unleaded"]="12奇袭贼",
["Cloudhopper"]="12元素萨,15恢复萨",
["Zettai"]="12毁灭术",
["Banjotooie"]="12狂战,42防战",
["Qkumber"]="13恢复德",
["Zulan"]="13射击猎",
["Gnomers"]="13火法",
["Omori"]="13冰法,27火法",
["Ogbigz"]="13奶骑",
["Noddle"]="13奇袭贼",
["Bignaughty"]="13恢复萨,19元素萨",
["Rip"]="13毁灭术",
["Clutch"]="13狂战,34防战",
["Vindicus"]="13防战,89狂战",
["Finahunt"]="14射击猎",
["Bobbyboucher"]="14火法",
["Squirts"]="14神牧,19暗牧",
["Kundal"]="14奇袭贼",
["Sourr"]="14恢复萨,14元素萨",
["Garbaje"]="14毁灭术",
["Sarcoplasm"]="14狂战,40防战",
["Virahl"]="14防战,72狂战",
["Kazzaraxia"]="15恢复德",
["Qqtwothreeqq"]="15射击猎",
["Crc"]="15火法",
["Thesaint"]="15暗牧,17恢复德,19神牧,20神牧",
["Tonystank"]="15奇袭贼",
["Zeus"]="15元素萨,17恢复萨",
["Willcurse"]="15毁灭术",
["Chromeqt"]="15狂战,35防战",
["Hyperwarrior"]="15防战,34狂战",
["Foxxes"]="16恢复德",
["Thepolice"]="16射击猎",
["Xiaofei"]="16奇袭贼",
["Kirbby"]="16恢复萨",
["Crusifire"]="16毁灭术",
["Wurm"]="16防战,55狂战",
["Darkphate"]="17射击猎",
["Chromehearty"]="17暗牧,24神牧",
["Numbskull"]="17奇袭贼",
["Pokémon"]="17毁灭术",
["Knyght"]="17防战,63狂战",
["Lukryptus"]="18恢复德",
["Magic"]="18射击猎",
["Hlista"]="18火法",
["Litz"]="18神牧",
["Lightzout"]="18暗牧,28神牧",
["Ciarabetta"]="18奇袭贼",
["Maclol"]="18毁灭术",
["Better"]="18狂战,19防战",
["Chemistry"]="18防战,20狂战",
["Yue"]="19恢复德",
["Fearfaerie"]="19射击猎",
["Sway"]="19奇袭贼",
["Hisashi"]="19恢复萨",
["Wasp"]="19毁灭术",
["Kahla"]="19狂战",
["Shapeshiftr"]="20恢复德",
["Naboo"]="20射击猎",
["Brofanity"]="20火法",
["Goldy"]="20暗牧,26神牧",
["Dankstabs"]="20奇袭贼",
["Purposelol"]="20恢复萨",
["Cmoney"]="20毁灭术",
["Madmortigän"]="20防战,79狂战",
["Smakler"]="21射击猎",
["Winterly"]="21火法",
["Ahahahahahah"]="21奇袭贼",
["Fieldnurse"]="21元素萨,21恢复萨",
["Mikasa"]="21狂战",
["Jellystomper"]="21防战,69狂战",
["Swampføx"]="22射击猎",
["Iceyfeetpicz"]="22火法",
["Altzheimers"]="22神牧",
["Gonk"]="22奇袭贼",
["Eribo"]="22狂战",
["Avgppgamer"]="22防战,41狂战",
["Qwake"]="23射击猎",
["Shagadelíc"]="23神牧",
["Mshyde"]="23奇袭贼",
["Chumb"]="23狂战",
["Beef"]="23防战,66狂战",
["Kìte"]="24射击猎",
["Jeddyjfrost"]="24火法",
["Kartilage"]="24奇袭贼",
["Noobwarx"]="24防战,33狂战",
["Zroh"]="25神牧",
["Yourik"]="25奇袭贼",
["Garbageman"]="25恢复萨",
["Inuyashasama"]="25狂战",
["Lebronjames"]="25防战,29狂战",
["Slangdeez"]="26火法",
["Frostirogue"]="26奇袭贼",
["Sendfeetpicz"]="26狂战,37防战",
["Gochoo"]="26防战,36狂战",
["Lilgeoly"]="27神牧",
["Irunced"]="27奇袭贼",
["Murph"]="27狂战,39防战",
["Peyote"]="27防战,48狂战",
["Terollas"]="28火法",
["Entire"]="28奇袭贼",
["Kilo"]="28恢复萨",
["Netero"]="28狂战",
["Skylarke"]="29火法",
["Ctvng"]="29神牧",
["Fairganks"]="29奇袭贼",
["Luckybolts"]="29恢复萨",
["Worries"]="29防战,70狂战",
["Gausstko"]="30火法",
["Ciba"]="30奇袭贼",
["Omaji"]="30恢复萨",
["Street"]="30狂战,36防战",
["Brewnasty"]="30防战,58狂战",
["Owui"]="31奇袭贼",
["Vijaya"]="31恢复萨",
["Xeya"]="31狂战",
["Stormsong"]="32火法",
["Uwü"]="32奇袭贼",
["Vaders"]="32防战,32狂战",
["Carryme"]="33奇袭贼",
["Antiboóster"]="33防战,46狂战",
["Kmachine"]="34奇袭贼",
["Babayaga"]="35奇袭贼",
["Mikassa"]="35狂战",
["Warhmonger"]="37狂战,50防战",
["Zethris"]="38狂战",
["Judeau"]="38防战,99狂战",
["Tidey"]="39狂战,52防战",
["Headtrip"]="40狂战",
["Bar"]="43防战,56狂战",
["Kevlar"]="44狂战",
["Purplefury"]="45狂战,47防战",
["Nosferata"]="45防战,75狂战",
["Qqpp"]="47狂战",
["Sarcö"]="49狂战,53防战",
["Epicpandora"]="49防战,83狂战",
["Cormac"]="50狂战,51防战",
["Andygriffith"]="51狂战",
["Sadge"]="52狂战",
["Vespian"]="53狂战",
["Ctang"]="54狂战,55防战",
["Lexsteele"]="54防战,57狂战",
["Biggity"]="59狂战",
["Panode"]="60狂战",
["Foxes"]="61狂战",
["Arcanine"]="64狂战",
["Jiroluniara"]="65狂战",
["Cppgg"]="67狂战",
["Hmongwarrior"]="68狂战",
["Toronbolon"]="71狂战",
["Rudejude"]="73狂战",
["Carnage"]="74狂战",
["Msatwo"]="76狂战",
["Coolmom"]="77狂战",
["Alizar"]="78狂战",
["Steerclear"]="80狂战",
["Hazardblade"]="81狂战",
["Nerva"]="82狂战",
["Grobulus"]="85狂战",
["Meraxes"]="86狂战",
["Centro"]="87狂战",
["Executus"]="90狂战",
["Necrid"]="91狂战",
["Rese"]="92狂战",
["Tiric"]="93狂战",
["Canbeast"]="94狂战",
["Onibaku"]="95狂战",
["Grandeputana"]="96狂战",
["Brute"]="97狂战",
["Bigbobo"]="98狂战",
["Bagel"]="100狂战",
}

WP_Database = {
["Ace"]="ET:(狂怒)151.75/99.7%|5",
["Afeera"]="LT:(火焰)223.96/99.8%|5",
["Ahahahahahah"]="AX:(奇袭)692.6/99.9%LT:(奇袭)651.61/99.9%|5",
["Airforlife"]="AX:(恢复)715.48/99.9%|5",
["Akaza"]="AX:(火焰)1218.02/100.0%AT:(火焰)743.61/99.9%|5",
["Alanjackson"]="RX:(毁灭)1320.43/97.3%ET:(毁灭)772.24/98.1%|5",
["Alizar"]="LX:(狂怒)434.48/99.8%|5",
["Alpo"]="LT:(奇袭)10.02/99.7%|11",
["Alsharptusk"]="RX:(神圣)1349.76/97.9%ET:(神圣)879.68/99.2%|5",
["Altzheimers"]="AX:(神圣)270.42/99.9%LT:(神圣)229.99/99.8%|5",
["Alza"]="AX:(神圣)1032.43/100.0%AT:(神圣)789.49/100.0%|5",
["Amorfati"]="ET:(狂怒)152.56/99.7%|5",
["Anarki"]="AX:(射击)1094.12/99.9%AT:(射击)670.99/99.9%|5",
["Andygriffith"]="LX:(狂怒)925.57/99.9%|5",
["Angelinam"]="LT:(奇袭)442.44/99.8%|5",
["Ansidious"]="AX:(火焰)1006.67/100.0%AT:(火焰)604.46/99.9%|5",
["Antiboóster"]="LX:(狂怒)951.64/99.9%LT:(狂怒)727.94/99.9%|5",
["Arcanine"]="LX:(狂怒)730.18/99.9%LT:(狂怒)690.34/99.9%|5",
["Arrior"]="AX:(防护)1080.93/100.0%AT:(防护)733.98/99.9%|5",
["Ashbringer"]="EX:(狂怒)1421.59/99.7%AT:(狂怒)818.3/100.0%|4",
["Asp"]="UX:(恢复)407.42/31.3%LT:(恢复)423.06/99.7%|4",
["Auris"]="RX:(守护)788.93/86.1%AT:(守护)703.23/99.9%|5",
["Auto"]="LX:(恢复)189.43/99.7%LT:(恢复)424.45/99.7%|5",
["Autoattack"]="RX:(防护)1208.54/98.3%AT:(防护)700.53/99.9%|5",
["Avgppgamer"]="LX:(狂怒)1007.95/99.9%LT:(狂怒)728.14/99.9%|5",
["Avn"]="LT:(防护)387.85/99.8%|5",
["Axle"]="ET:(狂怒)357.78/99.8%|5",
["Azcul"]="AT:(神圣)581.4/99.9%|5",
["Babayaga"]="LX:(奇袭)14.3/99.9%|5",
["Backshotzz"]="LT:(狂怒)496.11/99.8%|5",
["Bagel"]="LX:(狂怒)17.65/99.8%|5",
["Baked"]="LT:(恢复)182.12/99.7%|5",
["Banjotooie"]="RX:(狂怒)1373.18/99.1%AT:(狂怒)773.93/100.0%|5",
["Bar"]="LX:(狂怒)762.93/99.9%LT:(狂怒)687.15/99.9%|5",
["Beef"]="LX:(狂怒)713.54/99.9%LT:(狂怒)721.35/99.9%|5",
["Beeku"]="LT:(奇袭)148.43/99.7%|5",
["Belva"]="AT:(毁灭)50.78/99.7%|5",
["Benton"]="CT:(狂怒)22.5/11.8%|1",
["Better"]="AX:(狂怒)1332.57/100.0%LT:(狂怒)754.6/99.9%|5",
["Bigbobo"]="LX:(狂怒)38.92/99.8%LT:(狂怒)618.07/99.8%|5",
["Bigbullrush"]="AT:(恢复)289.9/99.7%|5",
["Biggity"]="LX:(狂怒)216.58/99.8%LT:(狂怒)682.11/99.9%|5",
["Biggs"]="ET:(狂怒)311.45/99.7%|5",
["Bignaughty"]="AX:(恢复)721.33/99.9%AT:(恢复)659.62/99.8%|5",
["Bigquestion"]="LT:(火焰)384.73/99.9%|5",
["Billmatic"]="AX:(神圣)520.5/99.9%AT:(神圣)602.12/99.9%|5",
["Blastbolt"]="AX:(神圣)411.23/99.9%|5",
["Blazen"]="AT:(神圣)602.32/99.9%|5",
["Bobbyboucher"]="AX:(火焰)804.28/99.9%AT:(冰霜)892.84/99.9%|4",
["Boboheals"]="AT:(神圣)462.27/99.9%|5",
["Bonesjackson"]="EX:(毁灭)1345.05/98.3%ET:(毁灭)768.63/97.9%|5",
["Borey"]="LT:(狂怒)475.67/99.8%|5",
["Bossdelguapo"]="AX:(神圣)861.18/100.0%AT:(神圣)250.27/99.8%|5",
["Brewnasty"]="LX:(狂怒)815.5/99.9%LT:(狂怒)730.72/99.9%|5",
["Brickzilla"]="AX:(神圣)905.92/100.0%RT:(神圣)825.73/97.6%|5",
["Brofanity"]="AX:(火焰)354.35/99.9%LT:(火焰)440.35/99.9%|5",
["Brooch"]="AT:(神圣)338.3/99.8%|5",
["Brute"]="LX:(狂怒)58.18/99.8%|5",
["Bushdidit"]="LT:(奇袭)345.2/99.8%|5",
["Canbeast"]="LX:(狂怒)105.13/99.8%|5",
["Carnage"]="LX:(狂怒)500.62/99.9%LT:(狂怒)620.83/99.8%|5",
["Carryme"]="LX:(奇袭)19.42/99.9%LT:(奇袭)272.46/99.8%|5",
["Castinovaa"]="LT:(火焰)118.93/99.8%|5",
["Cateven"]="AT:(恢复)537.91/99.8%|5",
["Catikabell"]="LT:(恢复)192.79/99.7%|5",
["Cavity"]="RX:(毁灭)1318.63/97.2%RT:(毁灭)756.76/97.0%|5",
["Centro"]="LX:(狂怒)295.33/99.8%|5",
["Chandi"]="LT:(恢复)164.15/99.5%|5",
["Chaz"]="LT:(奇袭)191.24/99.7%|5",
["Chellum"]="RX:(毁灭)1204.08/92.4%AT:(毁灭)691.03/99.8%|5",
["Chemistry"]="AX:(狂怒)1323.57/100.0%AT:(狂怒)788.06/100.0%|5",
["Chendypoofs"]="LT:(火焰)382.69/99.9%|5",
["Chop"]="LT:(狂怒)565.49/99.8%|5",
["Chrion"]="LT:(奇袭)277.53/99.8%|5",
["Chromehearty"]="AX:(神圣)180.29/99.9%|5",
["Chromeqt"]="RX:(狂怒)1357.71/98.8%AT:(狂怒)773.29/100.0%|5",
["Chromom"]="AX:(射击)1096.71/99.9%ET:(射击)776.76/98.3%|5",
["Chromus"]="LX:(恢复)1467.66/99.6%AT:(恢复)955.12/100.0%|4",
["Chucktaurus"]="EX:(恢复)1365.64/97.8%|5",
["Chuckthunder"]="LT:(恢复)534.11/99.7%|5",
["Chumb"]="AX:(狂怒)1298.76/100.0%LT:(狂怒)680.19/99.9%|5",
["Ciarabetta"]="AX:(奇袭)750.53/99.9%AT:(奇袭)671.12/99.9%|5",
["Ciba"]="LX:(奇袭)174.82/99.9%LT:(奇袭)592.39/99.8%|5",
["Cinerarium"]="AX:(神圣)318.59/99.9%AT:(神圣)338.0/99.8%|5",
["Cinnabunz"]="UT:(神圣)608.31/81.8%|4",
["Clinin"]="ET:(狂怒)102.56/99.7%|5",
["Cloudhopper"]="AX:(恢复)685.12/99.8%AT:(恢复)621.85/99.8%|5",
["Clutch"]="RX:(狂怒)1372.92/99.1%LT:(狂怒)759.89/99.9%|5",
["Cmoney"]="AX:(毁灭)59.64/99.8%|5",
["Coildon"]="UX:(恢复)1094.84/85.0%AT:(恢复)816.91/99.9%|4",
["Cokefiend"]="AT:(神圣)418.29/99.9%|5",
["Cokie"]="EX:(射击)1346.13/98.5%LT:(射击)797.87/99.3%|5",
["Coolmom"]="LX:(狂怒)434.94/99.8%LT:(狂怒)733.99/99.9%|5",
["Cormac"]="LX:(狂怒)926.47/99.9%ET:(狂怒)227.58/99.7%|5",
["Cowabunga"]="AT:(恢复)331.44/99.8%|5",
["Cppgg"]="LX:(狂怒)707.18/99.9%LT:(狂怒)455.68/99.8%|5",
["Crc"]="AX:(火焰)817.0/99.9%AT:(火焰)590.56/99.9%|5",
["Creep"]="RX:(奇袭)1291.19/97.3%AT:(奇袭)699.71/99.9%|5",
["Crispbacon"]="ET:(狂怒)86.0/99.7%|5",
["Crunchlord"]="RX:(射击)1202.47/93.3%ET:(射击)773.05/98.0%|5",
["Crusifire"]="AX:(毁灭)674.18/99.8%RT:(毁灭)737.3/95.7%|5",
["Ctang"]="LX:(狂怒)875.13/99.9%AT:(防护)757.35/100.0%|5",
["Ctvng"]="LX:(神圣)11.61/99.9%AT:(神圣)549.98/99.9%|5",
["Cudi"]="AT:(恢复)600.94/99.8%|5",
["Cures"]="LT:(神圣)118.76/99.8%|5",
["Curse"]="EX:(毁灭)1366.33/99.0%RT:(毁灭)738.72/95.8%|5",
["Curve"]="EX:(野性)842.68/92.1%AT:(野性)695.85/99.9%|3",
["Cytosol"]="AX:(恢复)965.28/99.9%AT:(恢复)706.31/99.9%|5",
["Daika"]="LT:(恢复)263.27/99.6%|5",
["Dakception"]="LT:(狂怒)633.99/99.8%|5",
["Dakcho"]="AT:(恢复)698.72/99.9%|5",
["Dampkitty"]="LT:(奇袭)47.36/99.7%|5",
["Dane"]="RX:(奇袭)1322.32/98.2%RT:(奇袭)776.42/98.2%|5",
["Dang"]="LT:(神圣)349.29/99.9%|5",
["Dankstabs"]="AX:(奇袭)714.69/99.9%AT:(奇袭)747.77/100.0%|5",
["Darkphate"]="AX:(射击)869.99/99.9%AT:(射击)717.84/99.9%|5",
["Darthx"]="LT:(恢复)240.24/99.6%|5",
["Day"]="EX:(奇袭)1376.44/99.2%RT:(奇袭)784.64/98.6%|5",
["Daysleep"]="AX:(恢复)1124.53/99.9%AT:(恢复)856.9/100.0%|5",
["Dazed"]="RT:(射击)750.69/96.1%|5",
["Deáth"]="AX:(神圣)753.16/100.0%AT:(神圣)678.8/99.9%|5",
["Deathscouts"]="LT:(奇袭)534.74/99.8%|5",
["Decimation"]="LT:(奇袭)214.96/99.7%|5",
["Defilerz"]="LT:(奇袭)227.6/99.7%|5",
["Dendinn"]="AX:(火焰)139.76/99.9%AT:(火焰)575.22/99.9%|5",
["Deux"]="LT:(神圣)351.41/99.9%|5",
["Diesel"]="RX:(奇袭)1301.63/97.6%AT:(奇袭)750.04/100.0%|5",
["Dinnar"]="AX:(恢复)844.48/99.9%AT:(恢复)760.79/99.9%|5",
["Dizee"]="EX:(恢复)1365.86/98.0%AT:(恢复)864.9/100.0%|5",
["Doitmyself"]="RX:(射击)1294.42/96.8%AT:(射击)552.03/99.8%|5",
["Dokus"]="LT:(神圣)250.0/99.8%|5",
["Dooder"]="RX:(守护)267.86/46.9%AT:(守护)650.38/99.8%|5",
["Drdenial"]="LT:(防护)165.11/99.7%|5",
["Dreamer"]="AT:(野性)504.51/99.8%|10",
["Druidmaster"]="RX:(恢复)1285.89/95.7%AT:(恢复)787.0/99.9%|5",
["Dteneritas"]="AT:(神圣)357.92/99.8%|5",
["Ebner"]="LT:(神圣)198.45/99.8%|5",
["Êggs"]="RX:(神圣)1259.93/95.0%AT:(神圣)667.32/100.0%|5",
["Electrix"]="UX:(奇袭)1238.01/95.6%AT:(奇袭)747.65/100.0%|5",
["Endrax"]="LT:(恢复)299.96/99.6%|5",
["Entire"]="LX:(奇袭)419.71/99.9%LT:(奇袭)612.15/99.9%|5",
["Epicpandora"]="LX:(狂怒)69.3/99.8%ET:(狂怒)418.65/99.8%|5",
["Eribo"]="AX:(狂怒)1319.81/100.0%LT:(狂怒)674.63/99.9%|5",
["Executus"]="LX:(狂怒)160.8/99.8%LT:(狂怒)496.05/99.8%|5",
["Explorerjon"]="AT:(冰霜)285.72/99.9%|5",
["Fact"]="AT:(毁灭)256.25/99.8%|5",
["Fairganks"]="LX:(奇袭)360.85/99.9%AT:(奇袭)719.61/99.9%|5",
["Faithpretty"]="LT:(火焰)127.37/99.8%|5",
["Fathom"]="LT:(恢复)127.41/99.5%|5",
["Fearfaerie"]="AX:(射击)791.5/99.8%LT:(射击)454.58/99.8%|5",
["Feetsuckr"]="AX:(神圣)574.59/99.9%LT:(神圣)372.3/99.9%|5",
["Feitan"]="RX:(奇袭)1334.78/98.6%RT:(奇袭)768.21/97.6%|5",
["Fieldnurse"]="AX:(恢复)462.77/99.8%LT:(恢复)548.39/99.7%|5",
["Finahunt"]="AX:(射击)903.8/99.9%AT:(射击)630.03/99.9%|5",
["Finaly"]="RX:(狂怒)1354.78/98.7%AT:(防护)805.82/100.0%|5",
["Finate"]="RX:(狂怒)1344.88/98.5%AT:(防护)769.6/100.0%|4",
["Fishbutts"]="AX:(神圣)934.69/100.0%AT:(神圣)783.8/100.0%|5",
["Fluttershye"]="AX:(神圣)162.68/99.9%AT:(神圣)188.47/99.8%|5",
["Fox"]="AT:(神圣)409.48/99.9%|5",
["Foxes"]="LX:(狂怒)767.4/99.9%LT:(狂怒)557.88/99.8%|5",
["Foxxes"]="AX:(恢复)524.44/99.8%AT:(恢复)478.65/99.8%|5",
["Frankshaman"]="AX:(恢复)813.42/99.9%|5",
["Froggie"]="AT:(恢复)727.99/99.9%|5",
["Frostirogue"]="CX:(奇袭)475.84/44.0%LT:(奇袭)365.39/99.8%|1",
["Furusato"]="AX:(火焰)1157.55/100.0%AT:(火焰)692.03/99.9%|5",
["Garbageman"]="AX:(恢复)342.6/99.7%AT:(恢复)590.15/99.8%|5",
["Garbaje"]="AX:(毁灭)810.16/99.9%ET:(毁灭)787.18/98.8%|5",
["Garybusey"]="LT:(狂怒)688.57/99.9%|5",
["Gaussqt"]="AX:(狂怒)1546.36/100.0%AT:(狂怒)792.18/100.0%|5",
["Gausstko"]="LX:(火焰)28.79/99.9%|5",
["Ghellscream"]="EX:(狂怒)1425.25/99.7%AT:(狂怒)858.83/100.0%|5",
["Glock"]="LT:(射击)485.91/99.8%|5",
["Gnomers"]="AX:(火焰)961.81/99.9%AT:(火焰)752.97/100.0%|5",
["Gochoo"]="LX:(狂怒)1076.08/99.9%LT:(狂怒)688.93/99.9%|5",
["Goebbells"]="AX:(神圣)302.69/99.9%|5",
["Goldchain"]="AT:(恢复)599.23/99.8%|5",
["Goldy"]="LX:(神圣)166.2/99.9%LT:(神圣)288.88/99.8%|5",
["Gonk"]="AX:(奇袭)503.7/99.9%AT:(奇袭)659.64/99.9%|5",
["Goober"]="AT:(神圣)557.83/99.9%|5",
["Goomba"]="RX:(火焰)1264.6/96.4%LT:(火焰)820.54/99.7%|5",
["Gorgutz"]="ET:(狂怒)306.61/99.7%|5",
["Grandeputana"]="LX:(狂怒)90.45/99.8%LT:(狂怒)532.98/99.8%|5",
["Grassy"]="LX:(狂怒)1474.46/99.9%AT:(狂怒)846.54/100.0%|5",
["Grimgnaw"]="AT:(冰霜)401.96/100.0%|5",
["Grobulus"]="LX:(狂怒)327.38/99.8%|5",
["Gundrage"]="EX:(增强)138.29/81.9%LT:(增强)613.71/93.9%|5",
["Hakzak"]="UX:(恢复)526.53/39.6%AT:(恢复)601.99/99.8%|4",
["Hakzakx"]="EX:(狂怒)1420.87/99.7%AT:(狂怒)821.18/100.0%|5",
["Hammerfall"]="LT:(神圣)33.11/99.7%|5",
["Hamtaro"]="ET:(狂怒)28.08/99.7%|5",
["Happyhour"]="EX:(狂怒)1407.87/99.6%AT:(狂怒)794.64/100.0%|5",
["Hasashi"]="LT:(奇袭)217.41/99.7%|5",
["Hazardblade"]="LX:(狂怒)223.28/99.8%LT:(狂怒)580.14/99.8%|5",
["Headtrip"]="LX:(狂怒)1016.3/99.9%LT:(狂怒)699.82/99.9%|5",
["Higheals"]="AX:(神圣)785.17/100.0%AT:(神圣)536.69/99.9%|5",
["Hisashi"]="AX:(恢复)468.92/99.8%LT:(恢复)365.43/99.7%|5",
["Hit"]="ET:(狂怒)200.53/99.7%|5",
["Hlista"]="AX:(火焰)431.55/99.9%|5",
["Hmongwarrior"]="CX:(狂怒)661.07/59.0%ET:(狂怒)274.96/99.7%|1",
["Hoamzmages"]="LT:(火焰)480.78/99.9%|5",
["Hochimin"]="AT:(野性)650.83/99.9%|5",
["Hollow"]="LT:(恢复)149.72/99.7%|5",
["Houseprices"]="LT:(神圣)215.83/99.8%|5",
["Hycran"]="EX:(恢复)1350.53/97.4%AT:(恢复)754.37/99.9%|4",
["Hydasalami"]="LX:(毁灭)1372.17/99.0%LT:(毁灭)816.36/99.6%|5",
["Hyperwarrior"]="LX:(狂怒)1135.5/99.9%AT:(防护)800.22/100.0%|5",
["Hypure"]="LT:(增强)478.38/87.2%|5",
["Iamsekc"]="LX:(火焰)1420.77/99.7%RT:(火焰)785.65/98.7%|5",
["Iceyfeetpicz"]="AX:(火焰)198.56/99.9%AT:(火焰)659.12/99.9%|5",
["Imasmash"]="LT:(狂怒)658.15/99.9%|5",
["Inspirelol"]="LT:(恢复)475.92/99.7%|5",
["Inspirelol"]="LT:(恢复)440.06/99.7%|5",
["Inuyashasama"]="AX:(狂怒)1274.27/99.9%LT:(狂怒)749.9/99.9%|5",
["Irunced"]="LX:(奇袭)475.52/99.9%AT:(奇袭)721.88/99.9%|5",
["Jaycx"]="AT:(恢复)443.08/99.8%|5",
["Jeddyjbub"]="AX:(神圣)648.67/99.9%AT:(神圣)737.06/100.0%|5",
["Jeddyjfrost"]="AX:(火焰)174.6/99.9%LT:(火焰)165.28/99.8%|5",
["Jellystomper"]="LX:(狂怒)660.91/99.9%AT:(防护)760.72/100.0%|5",
["Jenjaya"]="LT:(射击)60.19/99.7%|5",
["Jiroluniara"]="LX:(狂怒)715.72/99.9%|5",
["Jobba"]="AT:(火焰)553.22/99.9%|5",
["Joeey"]="AX:(神圣)194.47/99.9%AT:(神圣)258.89/99.8%|5",
["Jozee"]="AT:(平衡)588.6/99.7%|5",
["Jozer"]="LT:(火焰)256.46/99.8%|5",
["Judeau"]="LX:(防护)125.56/99.9%|5",
["Jullin"]="AT:(野性)1.02/99.5%|5",
["Kahla"]="AX:(狂怒)1328.83/100.0%AT:(狂怒)772.17/100.0%|5",
["Kalacia"]="ET:(狂怒)76.42/99.7%|5",
["Kartilage"]="AX:(奇袭)504.41/99.9%AT:(奇袭)668.02/99.9%|5",
["Kazzaraxia"]="AX:(恢复)526.5/99.8%|5",
["Keen"]="LX:(毁灭)1374.66/99.0%LT:(毁灭)807.15/99.5%|5",
["Keendru"]="AX:(恢复)830.34/99.9%AT:(恢复)398.13/99.8%|5",
["Keentu"]="EX:(火焰)1385.92/99.4%AT:(火焰)727.89/99.9%|5",
["Kenpachii"]="LT:(神圣)234.09/99.8%|5",
["Kev"]="AT:(神圣)358.3/99.8%|5",
["Kevlar"]="LX:(狂怒)959.24/99.9%|5",
["Kilo"]="LX:(恢复)158.11/99.7%LT:(恢复)287.14/99.6%|5",
["Kirbby"]="AX:(恢复)618.84/99.8%AT:(恢复)708.22/99.9%|5",
["Kìte"]="AX:(射击)164.81/99.8%AT:(射击)689.0/99.9%|5",
["Klutch"]="RX:(恢复)1208.19/93.0%AT:(恢复)765.89/99.9%|5",
["Kmachine"]="LX:(奇袭)17.55/99.9%LT:(奇袭)67.6/99.7%|5",
["Knyght"]="LX:(狂怒)745.69/99.9%AT:(防护)709.54/99.9%|5",
["Koopa"]="LX:(防护)1421.45/99.9%AT:(防护)846.21/100.0%|5",
["Koopie"]="RX:(射击)1270.73/96.0%LT:(射击)384.64/99.8%|5",
["Kopitar"]="AX:(恢复)1538.42/99.8%AT:(恢复)928.25/100.0%|5",
["Kundal"]="AX:(奇袭)895.99/99.9%AT:(奇袭)730.29/99.9%|5",
["Latch"]="AX:(射击)1021.02/99.9%AT:(射击)679.64/99.9%|5",
["Laylow"]="EX:(射击)1367.85/99.0%LT:(射击)799.26/99.3%|5",
["Lazypeasant"]="UX:(神圣)1170.69/91.3%AT:(神圣)534.08/99.9%|5",
["Lebronjames"]="LX:(狂怒)1227.62/99.9%LT:(狂怒)579.24/99.8%|5",
["Lestor"]="AX:(神圣)641.51/99.9%AT:(神圣)635.32/100.0%|5",
["Lexsteele"]="LX:(狂怒)823.44/99.9%LT:(狂怒)705.86/99.9%|5",
["Lez"]="ET:(狂怒)55.69/99.7%|5",
["Lightzout"]="LX:(神圣)29.34/99.9%AT:(神圣)467.73/99.9%|5",
["Lilbeef"]="LT:(狂怒)721.4/99.9%|5",
["Lilgeoly"]="LX:(神圣)89.13/99.9%AT:(神圣)595.23/99.9%|5",
["Lillah"]="LT:(狂怒)718.8/99.9%|5",
["Limè"]="LT:(毁灭)8.16/99.7%|5",
["Listeiin"]="EX:(射击)1336.95/98.2%AT:(射击)843.31/99.9%|5",
["Littleone"]="LT:(奇袭)84.68/99.7%|5",
["Litz"]="AX:(神圣)404.66/99.9%LT:(神圣)175.31/99.8%|5",
["Locjaw"]="LT:(恢复)206.25/99.6%|5",
["Logoutenjoy"]="LT:(奇袭)53.65/99.7%|5",
["Lonestar"]="AT:(奇袭)653.86/99.9%|5",
["Luckybolts"]="LX:(恢复)120.71/99.7%LT:(恢复)221.32/99.6%|5",
["Lukryptus"]="AX:(恢复)230.84/99.8%AT:(恢复)220.68/99.7%|5",
["Luminosity"]="AT:(神圣)467.41/99.9%|5",
["Maclol"]="AX:(毁灭)307.81/99.8%AT:(毁灭)323.22/99.8%|5",
["Madmaniac"]="LT:(奇袭)495.34/99.8%|5",
["Madmedic"]="LT:(恢复)137.62/99.5%|5",
["Madmortigän"]="AX:(防护)488.4/99.9%ET:(狂怒)254.11/99.7%|5",
["Magarn"]="LT:(恢复)516.52/99.7%|5",
["Magic"]="AX:(射击)864.4/99.8%ET:(射击)776.75/98.3%|5",
["Magicfind"]="AT:(冰霜)188.98/99.9%|5",
["Magiclady"]="AX:(冰霜)391.71/100.0%LT:(火焰)499.87/99.9%|5",
["Manapause"]="AX:(火焰)738.5/99.9%RT:(火焰)767.79/97.5%|5",
["Mateo"]="LT:(狂怒)581.43/99.8%|5",
["Mcgruff"]="AT:(毁灭)109.05/99.7%|5",
["Meej"]="ET:(狂怒)204.76/99.7%|5",
["Megazord"]="ET:(狂怒)312.84/99.7%|5",
["Meraxes"]="LX:(狂怒)314.82/99.8%LT:(狂怒)543.11/99.8%|5",
["Mikasa"]="AX:(狂怒)1322.63/100.0%AT:(狂怒)784.69/100.0%|5",
["Mikassa"]="LX:(狂怒)1101.29/99.9%AT:(狂怒)761.04/99.9%|5",
["Mirai"]="AX:(奇袭)1077.37/100.0%AT:(奇袭)729.32/99.9%|5",
["Misha"]="UX:(恢复)411.14/31.6%LT:(恢复)345.55/99.7%|4",
["Mkultra"]="UX:(火焰)1259.36/96.1%RT:(火焰)783.86/98.6%|5",
["Mordrian"]="LT:(毁灭)41.64/99.7%|5",
["Morrdeepz"]="EX:(火焰)1408.68/99.6%RT:(火焰)782.33/98.6%|5",
["Msa"]="RX:(守护)594.23/72.8%AT:(恢复)787.84/99.9%|5",
["Msatwo"]="LX:(狂怒)480.43/99.8%LT:(狂怒)701.83/99.9%|5",
["Msfuego"]="AX:(冰霜)93.07/100.0%AT:(冰霜)435.41/100.0%|5",
["Mshyde"]="AX:(奇袭)537.41/99.9%LT:(奇袭)546.46/99.8%|5",
["Muerte"]="LT:(奇袭)23.59/99.7%|5",
["Murderdawg"]="LT:(狂怒)663.82/99.9%|5",
["Murderdog"]="LT:(射击)24.5/99.7%|5",
["Murph"]="LX:(狂怒)1249.55/99.9%LT:(狂怒)676.35/99.9%|5",
["Muter"]="AT:(神圣)372.09/99.8%|5",
["Myra"]="LT:(狂怒)586.39/99.8%|5",
["Naboo"]="AX:(射击)635.62/99.8%AT:(射击)623.75/99.9%|5",
["Namakubi"]="AT:(冰霜)136.37/99.9%|5",
["Napperx"]="UX:(恢复)1146.07/88.6%AT:(恢复)780.88/99.9%|5",
["Naxxramas"]="RX:(恢复)1185.24/91.1%AT:(恢复)850.47/99.9%|4",
["Neckface"]="LT:(奇袭)341.91/99.8%|5",
["Necrid"]="LX:(狂怒)136.0/99.8%|5",
["Nelson"]="RX:(野性)565.64/86.0%AT:(守护)704.83/99.9%|5",
["Nerva"]="LX:(狂怒)392.58/99.8%LT:(狂怒)642.96/99.8%|5",
["Netero"]="LX:(狂怒)1236.68/99.9%AT:(狂怒)763.92/99.9%|5",
["Nibblette"]="LT:(毁灭)30.22/99.7%|5",
["Noddle"]="AX:(奇袭)937.34/99.9%RT:(奇袭)766.46/97.4%|5",
["Noobpally"]="LT:(神圣)156.35/99.7%|5",
["Noobwarx"]="LX:(狂怒)1157.81/99.9%AT:(防护)719.5/99.9%|5",
["Nosferata"]="CX:(狂怒)499.24/48.0%LT:(狂怒)727.48/99.9%|1",
["Notgauss"]="AX:(恢复)766.31/99.9%AT:(恢复)634.88/99.8%|5",
["Notkobra"]="AT:(火焰)756.48/100.0%|5",
["Nuggins"]="LT:(恢复)146.35/99.5%|5",
["Nuggzz"]="AX:(火焰)1184.73/100.0%ET:(火焰)809.17/99.5%|5",
["Numbskull"]="AX:(奇袭)744.71/99.9%AT:(奇袭)752.62/100.0%|5",
["Oaker"]="UT:(狂怒)571.14/84.3%|1",
["Ogbigz"]="UX:(神圣)152.15/17.7%LT:(神圣)129.88/99.7%|4",
["Omaji"]="LX:(恢复)55.43/99.7%LT:(恢复)318.68/99.6%|5",
["Omori"]="LX:(火焰)130.79/99.9%LT:(火焰)100.56/99.8%|5",
["Omz"]="LT:(神圣)293.19/99.8%|5",
["Onechelsea"]="LT:(狂怒)628.85/99.8%|5",
["Onibaku"]="LX:(狂怒)98.4/99.8%LT:(狂怒)503.47/99.8%|5",
["Oroboro"]="AT:(冰霜)304.95/99.9%|5",
["Oshana"]="ET:(狂怒)335.89/99.8%|5",
["Overpower"]="LT:(防护)51.0/99.6%|5",
["Owui"]="LX:(奇袭)131.15/99.9%|5",
["Oye"]="LT:(射击)407.87/99.8%|5",
["Ozorio"]="AT:(恢复)553.45/99.8%|5",
["Ozy"]="AX:(恢复)1520.97/99.8%AT:(恢复)916.61/100.0%|5",
["Pacino"]="AT:(恢复)634.78/99.8%|5",
["Pal"]="AT:(神圣)376.15/99.9%|5",
["Panode"]="CX:(狂怒)678.72/60.2%UT:(狂怒)593.88/86.1%|1",
["Papasfritas"]="AT:(射击)533.65/99.8%|5",
["Payback"]="AT:(射击)511.73/99.8%|5",
["Pete"]="AX:(神圣)507.7/99.9%AT:(神圣)539.57/99.9%|5",
["Peyote"]="LX:(狂怒)905.88/99.9%LT:(狂怒)742.77/99.9%|5",
["Pharmacopium"]="EX:(暗影)1000.69/99.2%UT:(神圣)607.58/81.7%|4",
["Pigslop"]="AT:(守护)242.82/99.7%|5",
["Pokémon"]="AX:(毁灭)615.69/99.8%AT:(毁灭)543.08/99.8%|5",
["Poof"]="AX:(火焰)397.85/99.9%AT:(火焰)736.76/99.9%|5",
["Psychedelic"]="EX:(恢复)1394.06/98.6%AT:(恢复)875.85/100.0%|5",
["Psyvkovsky"]="LT:(奇袭)298.63/99.8%|5",
["Ptsd"]="LT:(奇袭)458.19/99.8%|5",
["Purplefury"]="LX:(狂怒)953.19/99.9%LT:(狂怒)577.95/99.8%|5",
["Purplerice"]="RX:(奇袭)1314.9/98.0%AT:(奇袭)725.23/99.9%|5",
["Purposelol"]="AX:(恢复)468.1/99.8%AT:(恢复)682.91/99.9%|5",
["Pyro"]="LT:(火焰)473.92/99.9%|5",
["Qkumber"]="AX:(恢复)660.92/99.9%AT:(恢复)467.9/99.8%|5",
["Qlutch"]="RX:(奇袭)1246.22/96.0%LT:(奇袭)645.99/99.9%|5",
["Qqpp"]="LX:(狂怒)943.68/99.9%LT:(狂怒)641.81/99.8%|5",
["Qqtwothreeqq"]="AX:(射击)929.37/99.9%AT:(射击)581.37/99.8%|5",
["Qwake"]="AX:(射击)452.26/99.8%|5",
["Ralpho"]="LT:(狂怒)707.2/99.9%|5",
["Ranchdpnsauz"]="RX:(狂怒)1381.32/99.3%AT:(狂怒)765.02/100.0%|5",
["Raver"]="AT:(火焰)638.1/99.9%|5",
["Razzledazzel"]="EX:(野性)905.61/93.2%AT:(野性)720.53/100.0%|5",
["Reazel"]="LT:(恢复)198.56/99.5%|5",
["Rese"]="LX:(狂怒)129.45/99.8%LT:(狂怒)551.83/99.8%|4",
["Retireduzi"]="UX:(射击)1134.05/90.3%|5",
["Rhealz"]="AT:(恢复)447.0/99.8%|5",
["Riou"]="AX:(防护)1561.39/100.0%AT:(防护)805.61/100.0%|5",
["Riousix"]="RX:(防护)1204.18/98.2%LT:(防护)580.55/99.9%|5",
["Rip"]="UX:(毁灭)1108.48/87.3%RT:(毁灭)723.54/94.4%|5",
["Ronchelol"]="LT:(恢复)335.62/99.6%|5",
["Rudejude"]="LX:(狂怒)622.31/99.9%LT:(狂怒)542.71/99.8%|5",
["Ruki"]="AT:(火焰)760.02/100.0%|5",
["Rum"]="AT:(恢复)255.78/99.7%|5",
["Rush"]="LT:(奇袭)198.85/99.7%|5",
["Ryder"]="ET:(狂怒)95.27/99.7%|5",
["Sacerdotte"]="LT:(神圣)320.69/99.8%|5",
["Sadge"]="LX:(狂怒)870.46/99.9%LT:(狂怒)623.69/99.8%|5",
["Saki"]="LT:(火焰)514.8/99.9%|5",
["Sam"]="AT:(毁灭)307.8/99.8%|5",
["Samanosuke"]="ET:(狂怒)269.2/99.7%|5",
["Sarcö"]="LX:(狂怒)930.78/99.9%AT:(狂怒)761.93/99.9%|5",
["Sarcoplasm"]="RX:(狂怒)1368.31/99.0%AT:(狂怒)799.15/100.0%|5",
["Sarumann"]="LT:(狂怒)519.3/99.8%|5",
["Saulsilver"]="AT:(神圣)652.15/100.0%|5",
["Scaathe"]="EX:(火焰)1410.08/99.6%ET:(火焰)794.62/99.1%|5",
["Scalymage"]="AT:(冰霜)268.27/99.9%|5",
["Scathe"]="RX:(毁灭)1209.15/92.7%ET:(毁灭)766.51/97.7%|5",
["Scheme"]="AX:(火焰)176.3/99.9%AT:(火焰)604.86/99.9%|5",
["Schlort"]="LT:(神圣)162.88/99.8%|5",
["Sendfeetpics"]="LT:(狂怒)559.55/99.8%|5",
["Sendfeetpicz"]="LX:(狂怒)1250.8/99.9%LT:(狂怒)754.45/99.9%|5",
["Serverestra"]="AX:(恢复)391.27/99.8%AT:(恢复)851.18/99.9%|5",
["Seshomarukun"]="LT:(神圣)142.82/99.7%|5",
["Shagadelíc"]="AX:(神圣)265.59/99.9%|5",
["Shamanagor"]="ET:(增强)223.7/74.0%|5",
["Shammysosa"]="AT:(恢复)763.13/99.9%|5",
["Shapeshiftr"]="AX:(恢复)22.1/99.8%AT:(守护)561.39/99.8%|5",
["Shaquille"]="AX:(神圣)1121.01/100.0%RT:(神圣)815.52/97.3%|5",
["Shiftyheals"]="AX:(恢复)1080.85/99.9%AT:(恢复)809.36/99.9%|5",
["Shnackattack"]="AX:(火焰)682.54/99.9%LT:(火焰)318.52/99.8%|5",
["Shoknorris"]="LT:(恢复)582.69/99.8%|5",
["Shook"]="LT:(奇袭)319.75/99.8%|5",
["Sinful"]="AX:(神圣)687.87/100.0%AT:(神圣)685.94/100.0%|5",
["Sixtynine"]="RT:(射击)731.69/94.6%|5",
["Skeets"]="AX:(奇袭)1083.12/100.0%RT:(奇袭)775.84/98.2%|5",
["Skunky"]="AT:(射击)502.92/99.8%|5",
["Skylarke"]="LX:(火焰)35.48/99.9%|5",
["Slaen"]="LT:(奇袭)273.52/99.8%|5",
["Slain"]="LT:(奇袭)249.07/99.8%|5",
["Slangdeez"]="LX:(火焰)133.93/99.9%ET:(火焰)789.94/98.9%|5",
["Slimycat"]="ET:(狂怒)129.27/99.7%|5",
["Smakler"]="AX:(射击)498.41/99.8%|5",
["Sneakytroia"]="LT:(奇袭)11.78/99.7%|5",
["Sourr"]="AX:(恢复)720.6/99.9%LT:(恢复)179.22/99.5%|5",
["Spooner"]="EX:(恢复)1401.06/98.5%AT:(恢复)848.93/100.0%|5",
["Squirts"]="AX:(神圣)592.92/99.9%AT:(神圣)705.18/99.9%|5",
["Stander"]="AX:(神圣)635.5/99.9%AT:(神圣)404.15/99.9%|5",
["Steerclear"]="LX:(狂怒)423.38/99.8%|5",
["Steeze"]="LT:(狂怒)740.26/99.9%|5",
["Steezi"]="EX:(狂怒)1400.89/99.5%AT:(狂怒)820.7/100.0%|5",
["Steezm"]="AX:(火焰)1217.89/100.0%AT:(火焰)640.55/99.9%|5",
["Steezwf"]="AX:(恢复)860.23/99.9%LT:(恢复)127.54/99.5%|5",
["Stevierae"]="RX:(狂怒)1384.88/99.3%AT:(狂怒)784.47/100.0%|5",
["Stormofwrath"]="AT:(恢复)670.68/99.9%|5",
["Stormsong"]="LX:(火焰)25.12/99.9%|5",
["Stormyzz"]="UT:(恢复)33.99/10.6%|4",
["Street"]="LX:(狂怒)1202.7/99.9%AT:(狂怒)780.49/100.0%|5",
["Sugardaddy"]="AT:(神圣)201.73/99.8%|5",
["Survargs"]="LX:(元素)1031.98/98.5%LT:(恢复)447.71/99.7%|5",
["Suttree"]="LT:(恢复)200.17/99.6%|5",
["Swampføx"]="AX:(射击)483.99/99.8%LT:(射击)376.13/99.8%|5",
["Sway"]="AX:(奇袭)727.18/99.9%AT:(奇袭)738.34/99.9%|5",
["Syndicalist"]="AT:(神圣)603.59/99.9%|5",
["Synec"]="RX:(毁灭)1159.77/90.0%RT:(毁灭)755.74/96.9%|5",
["Systemadmin"]="ET:(狂怒)410.07/99.8%|5",
["Tabun"]="LT:(神圣)287.18/99.8%|5",
["Tactacdps"]="LT:(火焰)305.9/99.8%|5",
["Talon"]="RX:(神圣)1174.94/91.5%AT:(神圣)607.05/99.9%|5",
["Tankzaddy"]="UT:(狂怒)672.61/90.7%|1",
["Tarez"]="LT:(射击)449.23/99.8%|5",
["Terollas"]="LX:(火焰)93.05/99.9%|5",
["Thadan"]="AX:(神圣)163.72/99.9%AT:(神圣)191.34/99.8%|5",
["Thaldrum"]="LT:(神圣)158.27/99.8%|5",
["Theebucket"]="LT:(神圣)163.34/99.7%|5",
["Theplaidchad"]="ET:(狂怒)208.5/99.7%|5",
["Thepolice"]="AX:(射击)917.26/99.9%RT:(射击)764.99/97.3%|5",
["Thequestion"]="LT:(奇袭)320.67/99.8%|5",
["Thesaint"]="AX:(神圣)352.06/99.9%AT:(神圣)438.53/99.9%|5",
["Thesaint"]="AX:(恢复)256.91/99.8%|10",
["Thuban"]="AX:(神圣)666.53/99.9%LT:(神圣)319.78/99.8%|5",
["Thør"]="AT:(恢复)655.11/99.8%|5",
["Tianes"]="ET:(狂怒)59.38/99.7%|5",
["Tidey"]="LX:(狂怒)1027.75/99.9%AT:(狂怒)762.63/99.9%|5",
["Tiric"]="LX:(狂怒)112.36/99.8%ET:(狂怒)159.18/99.7%|5",
["Tism"]="RX:(神圣)1278.54/95.9%RT:(神圣)804.09/96.8%|5",
["Tonystank"]="AX:(奇袭)845.85/99.9%LT:(奇袭)618.41/99.9%|5",
["Toofless"]="AX:(神圣)907.33/100.0%AT:(神圣)760.43/100.0%|5",
["Toronbolon"]="LX:(狂怒)642.46/99.9%ET:(狂怒)329.65/99.8%|5",
["Tournesol"]="AX:(射击)1001.32/99.9%AT:(射击)644.06/99.9%|5",
["Toxik"]="LT:(奇袭)499.97/99.8%|5",
["Troia"]="AT:(神圣)391.94/99.9%|5",
["Trunks"]="LT:(奇袭)471.81/99.8%|5",
["Tswiftmend"]="AX:(恢复)1041.22/99.9%AT:(恢复)861.88/100.0%|5",
["Twerk"]="LT:(恢复)128.33/99.5%|5",
["Unforgiven"]="UT:(毁灭)276.97/42.2%|4",
["Unleaded"]="AX:(奇袭)1075.26/99.9%AT:(奇袭)684.26/99.9%|5",
["Unleashforce"]="ET:(狂怒)57.09/99.7%|5",
["Unlocked"]="AT:(毁灭)145.19/99.8%|5",
["Urik"]="LT:(奇袭)652.02/99.9%|5",
["Ursusphallus"]="AT:(神圣)717.22/99.9%|5",
["Uwü"]="LX:(奇袭)33.41/99.9%LT:(奇袭)451.53/99.8%|5",
["Vaders"]="LX:(狂怒)1188.76/99.9%LT:(狂怒)664.84/99.9%|5",
["Vakapuna"]="ET:(狂怒)186.63/99.7%|5",
["Valek"]="ET:(狂怒)117.26/99.7%|5",
["Valentine"]="ET:(狂怒)19.67/99.7%|5",
["Venge"]="LT:(奇袭)493.82/99.8%|5",
["Verb"]="RX:(毁灭)1321.78/97.4%ET:(毁灭)765.82/97.6%|5",
["Verbatim"]="RX:(防护)1155.42/97.5%AT:(防护)779.37/100.0%|5",
["Vespian"]="LX:(狂怒)894.29/99.9%LT:(狂怒)722.88/99.9%|5",
["Vijaya"]="LX:(恢复)32.63/99.7%|5",
["Vindicus"]="AX:(防护)895.45/100.0%AT:(防护)675.33/99.9%|5",
["Virahl"]="AX:(防护)864.62/100.0%AT:(防护)732.32/99.9%|5",
["Vise"]="LT:(狂怒)713.4/99.9%|5",
["Vize"]="AT:(神圣)748.34/100.0%|5",
["Voom"]="ET:(狂怒)313.68/99.8%|5",
["Warhmonger"]="LX:(狂怒)1069.51/99.9%LT:(狂怒)664.47/99.9%|5",
["Wasp"]="AX:(毁灭)118.87/99.8%AT:(毁灭)696.62/99.9%|5",
["West"]="LT:(奇袭)185.57/99.7%|5",
["Willboof"]="LX:(狂怒)1460.87/99.9%AT:(防护)774.51/100.0%|5",
["Willcurse"]="AX:(毁灭)805.51/99.8%AT:(毁灭)265.01/99.8%|5",
["Willheal"]="AX:(神圣)1055.05/100.0%RT:(神圣)846.26/98.4%|5",
["Willsheep"]="LX:(火焰)1470.28/99.8%AT:(火焰)738.83/99.9%|5",
["Willstab"]="AX:(奇袭)1189.46/100.0%AT:(奇袭)742.8/99.9%|5",
["Willsunder"]="EX:(狂怒)1423.66/99.7%AT:(狂怒)787.78/100.0%|5",
["Willtwist"]="LX:(恢复)1434.87/99.2%AT:(恢复)853.3/100.0%|5",
["Winterly"]="AX:(火焰)305.61/99.9%LT:(火焰)51.07/99.8%|5",
["Worries"]="LX:(狂怒)651.89/99.9%LT:(狂怒)550.15/99.8%|5",
["Wowshammy"]="AT:(恢复)648.05/99.8%|5",
["Wrecked"]="LT:(狂怒)541.29/99.8%|5",
["Wtbfeetpicz"]="LT:(神圣)74.62/99.7%|5",
["Wurm"]="LX:(狂怒)864.01/99.9%LT:(狂怒)700.72/99.9%|5",
["Xblacktc"]="LT:(火焰)319.71/99.9%|5",
["Xeridan"]="LT:(狂怒)601.61/99.8%|5",
["Xeya"]="LX:(狂怒)1193.42/99.9%AT:(狂怒)798.1/100.0%|5",
["Xiaobao"]="LT:(奇袭)620.62/99.9%|5",
["Xiaobu"]="AT:(射击)682.52/99.9%|5",
["Xiaofei"]="AX:(奇袭)809.66/99.9%RT:(奇袭)770.15/97.8%|5",
["Xiaoping"]="AT:(奇袭)705.29/99.9%|5",
["Xiaowei"]="LT:(奇袭)649.32/99.9%|5",
["Xiaoxi"]="AT:(射击)493.61/99.8%|5",
["Xtç"]="AT:(神圣)425.26/99.9%|5",
["Yourik"]="AX:(奇袭)476.26/99.9%|5",
["Yucko"]="LT:(奇袭)589.14/99.8%|5",
["Yue"]="AX:(恢复)29.49/99.8%AT:(恢复)423.67/99.8%|5",
["Zandros"]="RX:(毁灭)1216.7/93.1%RT:(毁灭)748.67/96.5%|5",
["Zenro"]="AT:(毁灭)307.45/99.8%|5",
["Zethris"]="LX:(狂怒)1041.01/99.9%LT:(狂怒)729.86/99.9%|5",
["Zettai"]="UX:(毁灭)1139.73/88.9%AT:(毁灭)624.65/99.8%|5",
["Zeus"]="AX:(恢复)534.95/99.8%LT:(恢复)550.43/99.7%|5",
["Zipzo"]="LT:(暗影)700.3/95.8%|5",
["Zira"]="RX:(射击)1320.03/97.7%AT:(射击)590.08/99.8%|5",
["Zombaby"]="AT:(奇袭)673.43/99.9%|5",
["Zone"]="LT:(恢复)216.61/99.6%|5",
["Zoomermage"]="AX:(冰霜)71.27/99.9%|5",
["Zroh"]="AX:(神圣)175.7/99.9%|5",
["Zugthezug"]="AT:(恢复)731.43/99.9%|5",
["Zulan"]="AX:(射击)971.24/99.9%AT:(射击)695.39/99.9%|5",
["Æmorfatî"]="ET:(狂怒)74.17/99.7%|5",
["LASTUPDATE"]="2024-04-28"
}
