if(GetRealmName() ~= "Fairbanks") then
return
end

STOP_Database = {
["Razzledazzel"]="1野性德,3守护德,7平衡,14恢复德",
["Kopitar"]="1恢复德,6平衡",
["Laylow"]="1射击猎",
["Willsheep"]="1火法,1冰法",
["Êggs"]="1奶骑",
["Alsharptusk"]="1神牧,3暗牧",
["Day"]="1奇袭贼",
["Keen"]="1毁灭术",
["Riou"]="1防战,43狂战",
["Hycran"]="2平衡,4恢复德,5野性德",
["Auris"]="1守护德,2野性德,21恢复德",
["Listeiin"]="2射击猎",
["Iamsekc"]="2火法",
["Magiclady"]="2冰法,31火法",
["Talon"]="2惩戒骑,3奶骑",
["Feitan"]="2奇袭贼",
["Gundrage"]="2增强萨",
["Willtwist"]="1增强萨,2恢复萨,17元素萨",
["Hydasalami"]="2毁灭术",
["Ozy"]="2恢复德,3平衡",
["Spooner"]="3恢复德",
["Cokie"]="3射击猎",
["Morrdeepz"]="3火法,10冰法",
["Furusato"]="3冰法,10火法",
["Lazypeasant"]="2奶骑,3惩戒骑",
["Dane"]="3奇袭贼",
["Asp"]="3元素萨,23恢复萨",
["Psychedelic"]="2元素萨,3恢复萨",
["Curse"]="3毁灭术",
["Willboof"]="3狂战,6防战",
["Ashbringer"]="3防战,5狂战",
["Msa"]="2守护德,4野性德",
["Nelson"]="3野性德,4守护德",
["Zira"]="4射击猎",
["Keentu"]="4火法",
["Msfuego"]="4冰法",
["Bossdelguapo"]="4奶骑",
["Sinful"]="4惩戒骑,7奶骑",
["Shaquille"]="3神牧,4暗牧",
["Purplerice"]="4奇袭贼",
["Napperx"]="4元素萨,6恢复萨",
["Dizee"]="4恢复萨,8元素萨",
["Bonesjackson"]="4毁灭术",
["Chucktaurus"]="5恢复德",
["Doitmyself"]="5射击猎",
["Scaathe"]="5火法",
["Lestor"]="1惩戒骑,5奶骑",
["Fishbutts"]="5暗牧,8神牧",
["Diesel"]="5奇袭贼",
["Misha"]="5元素萨,22恢复萨",
["Coildon"]="5增强萨,8恢复萨,20元素萨",
["Naxxramas"]="3增强萨,5恢复萨,11元素萨",
["Verb"]="5毁灭术",
["Tswiftmend"]="6野性德,9恢复德",
["Druidmaster"]="6恢复德",
["Koopie"]="6射击猎",
["Goomba"]="6火法",
["Stander"]="6奶骑",
["Willheal"]="4神牧,6暗牧",
["Creep"]="6奇袭贼",
["Alanjackson"]="6毁灭术",
["Hakzakx"]="6狂战",
["Klutch"]="1平衡,7恢复德",
["Crunchlord"]="7射击猎",
["Mkultra"]="7火法,12冰法",
["Brickzilla"]="7神牧",
["Jeddyjbub"]="7暗牧,13神牧",
["Qlutch"]="7奇袭贼",
["Auto"]="7元素萨,27恢复萨",
["Cavity"]="7毁灭术",
["Willsunder"]="7狂战,11防战",
["Verbatim"]="7防战,59狂战",
["Shiftyheals"]="4平衡,8恢复德",
["Retireduzi"]="8射击猎",
["Steezm"]="8火法",
["Zoomermage"]="8冰法",
["Blastbolt"]="8奶骑",
["Electrix"]="8奇袭贼",
["Zandros"]="8毁灭术",
["Happyhour"]="8狂战,45防战",
["Finate"]="8防战,17狂战",
["Chromom"]="9射击猎",
["Nuggzz"]="9火法",
["Manapause"]="9冰法,16火法",
["Cinerarium"]="9奶骑",
["Pharmacopium"]="1暗牧,9神牧",
["Feetsuckr"]="9暗牧,15神牧",
["Willstab"]="9奇袭贼",
["Hakzak"]="6增强萨,9元素萨,18恢复萨",
["Cytosol"]="9恢复萨",
["Scathe"]="9毁灭术",
["Steezi"]="9狂战,12防战",
["Arrior"]="9防战,91狂战",
["Dinnar"]="10恢复德",
["Anarki"]="10射击猎",
["Joeey"]="10奶骑",
["Higheals"]="10神牧",
["Pete"]="10暗牧,16神牧",
["Skeets"]="10奇袭贼",
["Notgauss"]="10元素萨,12恢复萨",
["Steezwf"]="10恢复萨,13元素萨",
["Synec"]="10毁灭术",
["Keendru"]="11恢复德",
["Tournesol"]="11射击猎",
["Akaza"]="11火法",
["Thadan"]="11奶骑",
["Deáth"]="11神牧,13暗牧",
["Alza"]="5神牧,11暗牧",
["Mirai"]="11奇袭贼",
["Frankshaman"]="11恢复萨",
["Zettai"]="11毁灭术",
["Airforlife"]="12恢复德",
["Latch"]="12射击猎",
["Ansidious"]="12火法",
["Fluttershye"]="12奶骑",
["Thuban"]="12神牧,14暗牧",
["Tism"]="2神牧,12暗牧",
["Unleaded"]="12奇袭贼",
["Rip"]="12毁灭术",
["Clutch"]="12狂战,33防战",
["Qkumber"]="13恢复德",
["Zulan"]="13射击猎",
["Gnomers"]="13火法",
["Omori"]="13冰法,27火法",
["Kundal"]="13奇袭贼",
["Chellum"]="13毁灭术",
["Vindicus"]="13防战,81狂战",
["Thepolice"]="14射击猎",
["Crc"]="14火法",
["Noddle"]="14奇袭贼",
["Sourr"]="13恢复萨,14元素萨",
["Bignaughty"]="14恢复萨,19元素萨",
["Garbaje"]="14毁灭术",
["Sarcoplasm"]="14狂战,39防战",
["Virahl"]="14防战,69狂战",
["Kazzaraxia"]="15恢复德",
["Darkphate"]="15射击猎",
["Bobbyboucher"]="15火法",
["Tonystank"]="15奇袭贼",
["Zeus"]="15元素萨,17恢复萨",
["Cloudhopper"]="12元素萨,15恢复萨",
["Crusifire"]="15毁灭术",
["Hyperwarrior"]="15防战,34狂战",
["Foxxes"]="16恢复德",
["Magic"]="16射击猎",
["Toofless"]="6神牧,16暗牧",
["Xiaofei"]="16奇袭贼",
["Chromus"]="1恢复萨,4增强萨,16元素萨",
["Kirbby"]="16恢复萨",
["Pokémon"]="16毁灭术",
["Finaly"]="4防战,16狂战",
["Thesaint"]="15暗牧,17恢复德,19神牧",
["Qqtwothreeqq"]="17射击猎",
["Shnackattack"]="6冰法,17火法",
["Billmatic"]="2暗牧,17神牧",
["Ciarabetta"]="17奇袭贼",
["Willcurse"]="17毁灭术",
["Lukryptus"]="18恢复德",
["Fearfaerie"]="18射击猎",
["Hlista"]="18火法",
["Litz"]="18神牧",
["Sway"]="18奇袭贼",
["Daysleep"]="7恢复萨,18元素萨",
["Maclol"]="18毁灭术",
["Chemistry"]="18防战,20狂战",
["Yue"]="19恢复德",
["Finahunt"]="19射击猎",
["Poof"]="7冰法,19火法",
["Squirts"]="14神牧,19暗牧",
["Dankstabs"]="19奇袭贼",
["Hisashi"]="19恢复萨",
["Wasp"]="19毁灭术",
["Kahla"]="19狂战",
["Better"]="18狂战,19防战",
["Shapeshiftr"]="20恢复德",
["Naboo"]="20射击猎",
["Brofanity"]="20火法",
["Goebbells"]="8暗牧,20神牧",
["Goldy"]="20暗牧,25神牧",
["Numbskull"]="20奇袭贼",
["Purposelol"]="20恢复萨",
["Cmoney"]="20毁灭术",
["Madmortigän"]="20防战,75狂战",
["Smakler"]="21射击猎",
["Winterly"]="21火法",
["Altzheimers"]="21神牧",
["Ahahahahahah"]="21奇袭贼",
["Fieldnurse"]="21元素萨,21恢复萨",
["Mikasa"]="21狂战",
["Dooder"]="5平衡,5守护德,22恢复德",
["Swampføx"]="22射击猎",
["Iceyfeetpicz"]="22火法",
["Shagadelíc"]="22神牧",
["Mshyde"]="22奇袭贼",
["Eribo"]="22狂战",
["Qwake"]="23射击猎",
["Scheme"]="5冰法,23火法",
["Chromehearty"]="17暗牧,23神牧",
["Kartilage"]="23奇袭贼",
["Chumb"]="23狂战",
["Beef"]="23防战,63狂战",
["Kìte"]="24射击猎",
["Jeddyjfrost"]="24火法",
["Zroh"]="24神牧",
["Gonk"]="24奇袭贼",
["Serverestra"]="6元素萨,24恢复萨",
["Koopa"]="2防战,24狂战",
["Noobwarx"]="24防战,33狂战",
["Dendinn"]="11冰法,25火法",
["Yourik"]="25奇袭贼",
["Survargs"]="1元素萨,25恢复萨",
["Inuyashasama"]="25狂战",
["Gochoo"]="25防战,36狂战",
["Slangdeez"]="26火法",
["Lilgeoly"]="26神牧",
["Irunced"]="26奇袭贼",
["Garbageman"]="26恢复萨",
["Lightzout"]="18暗牧,27神牧",
["Entire"]="27奇袭贼",
["Murph"]="27狂战,38防战",
["Ghellscream"]="4狂战,27防战",
["Terollas"]="28火法",
["Ctvng"]="28神牧",
["Fairganks"]="28奇袭贼",
["Kilo"]="28恢复萨",
["Lebronjames"]="28狂战,43防战",
["Skylarke"]="29火法",
["Ciba"]="29奇袭贼",
["Omaji"]="29恢复萨",
["Xeya"]="29狂战",
["Gausstko"]="30火法",
["Owui"]="30奇袭贼",
["Vijaya"]="30恢复萨",
["Netero"]="30狂战",
["Stevierae"]="10狂战,30防战",
["Uwü"]="31奇袭贼",
["Vaders"]="31狂战,31防战",
["Stormsong"]="32火法",
["Carryme"]="32奇袭贼",
["Kmachine"]="33奇袭贼",
["Babayaga"]="34奇袭贼",
["Chromeqt"]="15狂战,34防战",
["Mikassa"]="35狂战",
["Street"]="32狂战,35防战",
["Sendfeetpicz"]="26狂战,36防战",
["Judeau"]="37防战,95狂战",
["Zethris"]="38狂战",
["Avgppgamer"]="22防战,40狂战",
["Grassy"]="2狂战,40防战",
["Riousix"]="10防战,41狂战",
["Banjotooie"]="13狂战,41防战",
["Kevlar"]="42狂战",
["Ranchdpnsauz"]="11狂战,44防战",
["Antiboóster"]="32防战,45狂战",
["Headtrip"]="46狂战",
["Purplefury"]="44狂战,46防战",
["Qqpp"]="47狂战",
["Gaussqt"]="1狂战,47防战",
["Warhmonger"]="37狂战,49防战",
["Andygriffith"]="50狂战",
["Cormac"]="49狂战,50防战",
["Vespian"]="51狂战",
["Tidey"]="39狂战,51防战",
["Peyote"]="26防战,52狂战",
["Sarcö"]="48狂战,52防战",
["Wurm"]="16防战,54狂战",
["Ctang"]="53狂战,54防战",
["Sadge"]="55狂战",
["Lexsteele"]="53防战,56狂战",
["Brewnasty"]="29防战,57狂战",
["Foxes"]="58狂战",
["Knyght"]="17防战,60狂战",
["Arcanine"]="61狂战",
["Jiroluniara"]="62狂战",
["Cppgg"]="64狂战",
["Bar"]="42防战,65狂战",
["Jellystomper"]="21防战,66狂战",
["Worries"]="28防战,67狂战",
["Toronbolon"]="68狂战",
["Rudejude"]="70狂战",
["Carnage"]="71狂战",
["Msatwo"]="72狂战",
["Coolmom"]="73狂战",
["Alizar"]="74狂战",
["Steerclear"]="76狂战",
["Nerva"]="77狂战",
["Grobulus"]="78狂战",
["Meraxes"]="79狂战",
["Centro"]="80狂战",
["Autoattack"]="5防战,82狂战",
["Hazardblade"]="83狂战",
["Executus"]="84狂战",
["Necrid"]="85狂战",
["Rese"]="86狂战",
["Tiric"]="87狂战",
["Canbeast"]="88狂战",
["Onibaku"]="89狂战",
["Grandeputana"]="90狂战",
["Brute"]="92狂战",
["Epicpandora"]="48防战,93狂战",
["Bigbobo"]="94狂战",
["Bagel"]="96狂战",
}

WP_Database = {
["Jozee"]="AT:(平衡)587.39/0%|5",
["Hochimin"]="AT:(野性)650.62/0%|6",
["Jullin"]="AT:(野性)0.95/0%|5",
["Razzledazzel"]="AX:(野性)907.68/0%AT:(野性)720.45/0%|5",
["Curve"]="AT:(野性)513.99/0%|5",
["Dreamer"]="AT:(野性)504.51/0%|5",
["Shapeshiftr"]="AX:(恢复)22.14/0%AT:(守护)562.04/0%|5",
["Nelson"]="AX:(野性)567.44/0%AT:(守护)705.24/0%|5",
["Dooder"]="AX:(守护)268.55/0%AT:(守护)651.33/0%|5",
["Pigslop"]="AT:(守护)243.09/0%|5",
["Auris"]="AX:(守护)790.05/0%AT:(守护)686.21/0%|5",
["Druidmaster"]="AX:(恢复)1286.18/0%AT:(恢复)787.42/0%|5",
["Hycran"]="AX:(恢复)1351.05/0%AT:(恢复)755.01/0%|5",
["Qkumber"]="AX:(恢复)661.12/0%AT:(恢复)468.1/0%|5",
["Airforlife"]="AX:(恢复)715.51/0%|5",
["Chucktaurus"]="AX:(恢复)1330.36/0%|5",
["Keendru"]="AX:(恢复)830.66/0%AT:(恢复)398.51/0%|5",
["Dinnar"]="AX:(恢复)844.68/0%AT:(恢复)759.4/0%|5",
["Catikabell"]="LT:(恢复)192.92/0%|5",
["Cowabunga"]="AT:(恢复)331.53/0%|5",
["Hollow"]="LT:(恢复)149.68/0%|5",
["Foxxes"]="AX:(恢复)524.66/0%AT:(恢复)478.86/0%|5",
["Ozy"]="AX:(恢复)1521.47/0%AT:(恢复)917.18/0%|5",
["Cateven"]="AT:(恢复)538.44/0%|5",
["Yue"]="AX:(恢复)29.51/0%AT:(恢复)419.07/0%|5",
["Rum"]="AT:(恢复)256.28/0%|5",
["Klutch"]="AX:(恢复)1208.56/0%AT:(恢复)766.3/0%|5",
["Kopitar"]="AX:(恢复)1539.01/0%AT:(恢复)928.72/0%|5",
["Bigbullrush"]="AT:(恢复)290.11/0%|5",
["Spooner"]="AX:(恢复)1399.74/0%AT:(恢复)849.23/0%|5",
["Dakcho"]="AT:(恢复)699.19/0%|5",
["Jaycx"]="AT:(恢复)443.53/0%|5",
["Rhealz"]="AT:(恢复)342.06/0%|5",
["Tswiftmend"]="AX:(恢复)1041.66/0%AT:(恢复)862.51/0%|5",
["Ozorio"]="AT:(恢复)553.73/0%|5",
["Thesaint"]="AX:(恢复)256.91/0%|5",
["Baked"]="LT:(恢复)182.33/0%|5",
["Lukryptus"]="AX:(恢复)230.95/0%AT:(恢复)220.9/0%|5",
["Kazzaraxia"]="AX:(恢复)526.52/0%|5",
["Msa"]="AX:(守护)595.51/0%AT:(恢复)788.17/0%|5",
["Shiftyheals"]="AX:(恢复)1081.09/0%AT:(恢复)809.72/0%|5",
["Froggie"]="AT:(恢复)728.44/0%|5",
["Koopie"]="AX:(射击)1271.25/0%LT:(射击)384.7/0%|5",
["Kìte"]="AX:(射击)164.85/0%AT:(射击)689.22/0%|5",
["Fearfaerie"]="AX:(射击)791.78/0%LT:(射击)454.62/0%|5",
["Glock"]="LT:(射击)486.24/0%|5",
["Dazed"]="AT:(射击)751.0/0%|5",
["Murderdog"]="LT:(射击)24.53/0%|5",
["Anarki"]="AX:(射击)1094.73/0%AT:(射击)671.28/0%|5",
["Smakler"]="AX:(射击)498.61/0%|5",
["Latch"]="AX:(射击)981.08/0%AT:(射击)679.78/0%|5",
["Skunky"]="AT:(射击)502.93/0%|5",
["Sixtynine"]="AT:(射击)731.99/0%|5",
["Thepolice"]="AX:(射击)917.47/0%AT:(射击)765.35/0%|5",
["Listeiin"]="AX:(射击)1337.56/0%AT:(射击)843.8/0%|5",
["Tarez"]="LT:(射击)449.39/0%|5",
["Retireduzi"]="AX:(射击)1134.51/0%|5",
["Payback"]="AT:(射击)511.42/0%|5",
["Tournesol"]="AX:(射击)1001.75/0%AT:(射击)644.19/0%|5",
["Chromom"]="AX:(射击)1097.38/0%AT:(射击)777.0/0%|5",
["Laylow"]="AX:(射击)1352.85/0%AT:(射击)799.61/0%|5",
["Qwake"]="AX:(射击)452.1/0%|5",
["Naboo"]="AX:(射击)635.52/0%AT:(射击)624.02/0%|5",
["Qqtwothreeqq"]="AX:(射击)849.3/0%AT:(射击)581.59/0%|5",
["Crunchlord"]="AX:(射击)1202.82/0%AT:(射击)772.78/0%|5",
["Jenjaya"]="LT:(射击)60.2/0%|5",
["Xiaoxi"]="AT:(射击)493.67/0%|5",
["Papasfritas"]="AT:(射击)533.85/0%|5",
["Zira"]="AX:(射击)1320.83/0%AT:(射击)590.31/0%|5",
["Magic"]="AX:(射击)864.82/0%AT:(射击)776.94/0%|5",
["Swampføx"]="AX:(射击)484.29/0%LT:(射击)376.27/0%|5",
["Zulan"]="AX:(射击)972.15/0%AT:(射击)695.62/0%|5",
["Cokie"]="AX:(射击)1346.62/0%AT:(射击)798.1/0%|5",
["Oye"]="LT:(射击)407.83/0%|5",
["Doitmyself"]="AX:(射击)1295.49/0%AT:(射击)552.15/0%|5",
["Finahunt"]="AX:(射击)903.71/0%AT:(射击)630.17/0%|5",
["Darkphate"]="AX:(射击)870.33/0%AT:(射击)718.05/0%|5",
["Xiaobu"]="AT:(射击)682.77/0%|5",
["Scaathe"]="AX:(火焰)1375.51/0%AT:(火焰)794.74/0%|5",
["Morrdeepz"]="AX:(火焰)1411.15/0%AT:(火焰)782.51/0%|5",
["Willsheep"]="AX:(火焰)1472.65/0%AT:(火焰)739.09/0%|5",
["Dendinn"]="AX:(火焰)140.36/0%AT:(火焰)576.32/0%|5",
["Nuggzz"]="AX:(火焰)1186.02/0%AT:(火焰)809.53/0%|5",
["Hoamzmages"]="LT:(火焰)482.14/0%|5",
["Pyro"]="LT:(火焰)426.14/0%|5",
["Notkobra"]="AT:(火焰)750.5/0%|5",
["Faithpretty"]="LT:(火焰)127.74/0%|5",
["Saki"]="LT:(火焰)515.97/0%|5",
["Jozer"]="LT:(火焰)257.15/0%|5",
["Chendypoofs"]="LT:(火焰)383.79/0%|5",
["Magiclady"]="AX:(冰霜)391.77/0%LT:(火焰)347.98/0%|5",
["Brofanity"]="AX:(火焰)355.46/0%LT:(火焰)441.47/0%|5",
["Ansidious"]="AX:(火焰)1008.58/0%AT:(火焰)605.04/0%|5",
["Stormsong"]="LX:(火焰)25.26/0%|5",
["Gnomers"]="AX:(火焰)938.64/0%AT:(火焰)753.41/0%|5",
["Steezm"]="AX:(火焰)1219.73/0%AT:(火焰)641.16/0%|5",
["Furusato"]="AX:(火焰)1159.27/0%AT:(火焰)693.03/0%|5",
["Skylarke"]="LX:(火焰)35.69/0%|5",
["Bobbyboucher"]="AX:(火焰)766.08/0%AT:(火焰)712.09/0%|5",
["Slangdeez"]="LX:(火焰)134.56/0%AT:(火焰)790.23/0%|5",
["Tactacdps"]="LT:(火焰)300.61/0%|5",
["Mkultra"]="AX:(火焰)1258.86/0%AT:(火焰)783.8/0%|5",
["Terollas"]="LX:(火焰)93.38/0%|5",
["Iamsekc"]="AX:(火焰)1422.95/0%AT:(火焰)785.83/0%|5",
["Bigquestion"]="LT:(火焰)385.78/0%|5",
["Omori"]="LX:(火焰)131.2/0%LT:(火焰)100.89/0%|5",
["Poof"]="AX:(火焰)399.66/0%AT:(火焰)737.38/0%|5",
["Goomba"]="AX:(火焰)1266.08/0%AT:(火焰)821.04/0%|5",
["Winterly"]="AX:(火焰)307.09/0%LT:(火焰)51.23/0%|5",
["Keentu"]="AX:(火焰)1388.04/0%AT:(火焰)728.61/0%|5",
["Shnackattack"]="AX:(火焰)684.78/0%LT:(火焰)319.52/0%|5",
["Jobba"]="AT:(火焰)554.45/0%|5",
["Akaza"]="AX:(火焰)1219.58/0%AT:(火焰)735.43/0%|5",
["Raver"]="AT:(火焰)639.32/0%|5",
["Scheme"]="AX:(火焰)177.03/0%AT:(火焰)605.61/0%|5",
["Jeddyjfrost"]="AX:(火焰)175.13/0%LT:(火焰)165.75/0%|5",
["Ruki"]="AT:(火焰)760.37/0%|5",
["Afeera"]="LT:(火焰)224.64/0%|5",
["Castinovaa"]="LT:(火焰)119.12/0%|5",
["Crc"]="AX:(火焰)819.08/0%AT:(火焰)591.62/0%|5",
["Hlista"]="AX:(火焰)433.41/0%|5",
["Iceyfeetpicz"]="AX:(火焰)199.31/0%AT:(火焰)660.11/0%|5",
["Xblacktc"]="LT:(火焰)320.74/0%|5",
["Gausstko"]="LX:(火焰)28.99/0%|5",
["Manapause"]="AX:(火焰)740.72/0%AT:(火焰)768.0/0%|5",
["Namakubi"]="AT:(冰霜)136.09/0%|5",
["Scalymage"]="AT:(冰霜)268.14/0%|5",
["Msfuego"]="AX:(冰霜)93.1/0%AT:(冰霜)435.06/0%|5",
["Explorerjon"]="AT:(冰霜)285.14/0%|5",
["Zoomermage"]="AX:(冰霜)71.38/0%|5",
["Oroboro"]="AT:(冰霜)304.83/0%|6",
["Magicfind"]="AT:(冰霜)188.33/0%|5",
["Grimgnaw"]="AT:(冰霜)401.57/0%|5",
["Sinful"]="AX:(神圣)588.86/0%AT:(神圣)686.69/0%|5",
["Stander"]="AX:(神圣)637.21/0%AT:(神圣)404.44/0%|5",
["Wtbfeetpicz"]="LT:(神圣)74.56/0%|5",
["Blastbolt"]="AX:(神圣)412.37/0%|5",
["Luminosity"]="AT:(神圣)467.88/0%|5",
["Joeey"]="AX:(神圣)194.97/0%AT:(神圣)258.82/0%|5",
["Goober"]="AT:(神圣)541.55/0%|5",
["Bossdelguapo"]="AX:(神圣)862.46/0%AT:(神圣)250.25/0%|5",
["Cinerarium"]="AX:(神圣)319.21/0%AT:(神圣)338.13/0%|5",
["Fox"]="AT:(神圣)409.94/0%|5",
["Theebucket"]="LT:(神圣)163.09/0%|5",
["Brooch"]="AT:(神圣)338.74/0%|5",
["Lestor"]="AX:(神圣)643.14/0%AT:(神圣)635.76/0%|5",
["Noobpally"]="LT:(神圣)156.09/0%|5",
["Kev"]="AT:(神圣)358.51/0%|5",
["Seshomarukun"]="LT:(神圣)142.43/0%|5",
["Fluttershye"]="AX:(神圣)163.23/0%AT:(神圣)188.51/0%|5",
["Êggs"]="AX:(神圣)1260.73/0%AT:(神圣)668.18/0%|5",
["Thadan"]="AX:(神圣)164.03/0%AT:(神圣)191.31/0%|5",
["Dteneritas"]="AT:(神圣)358.04/0%|5",
["Vize"]="AT:(神圣)749.11/0%|5",
["Muter"]="AT:(神圣)372.53/0%|5",
["Talon"]="AX:(神圣)1170.78/0%AT:(神圣)607.78/0%|5",
["Lazypeasant"]="AX:(神圣)1171.52/0%AT:(神圣)534.47/0%|5",
["Saulsilver"]="AT:(神圣)653.02/0%|5",
["Hammerfall"]="LT:(神圣)33.06/0%|5",
["Sugardaddy"]="AT:(神圣)201.83/0%|5",
["Xtç"]="AT:(神圣)425.63/0%|5",
["Troia"]="AT:(神圣)392.22/0%|5",
["Cokefiend"]="AT:(神圣)419.09/0%|5",
["Pal"]="AT:(神圣)376.29/0%|5",
["Ogbigz"]="LT:(神圣)120.96/0%|5",
["Kenpachii"]="LT:(神圣)234.39/0%|5",
["Omz"]="LT:(神圣)293.82/0%|5",
["Fishbutts"]="AX:(神圣)935.64/0%AT:(神圣)784.77/0%|5",
["Thesaint"]="AX:(神圣)352.61/0%AT:(神圣)439.57/0%|5",
["Goldy"]="AX:(神圣)166.54/0%LT:(神圣)289.4/0%|5",
["Altzheimers"]="AX:(神圣)270.88/0%LT:(神圣)230.59/0%|5",
["Pete"]="AX:(神圣)508.36/0%AT:(神圣)540.65/0%|5",
["Tabun"]="LT:(神圣)287.73/0%|5",
["Alza"]="AX:(神圣)1033.54/0%AT:(神圣)787.33/0%|5",
["Alsharptusk"]="AX:(神圣)1350.52/0%AT:(神圣)880.09/0%|5",
["Zroh"]="AX:(神圣)176.01/0%|5",
["Higheals"]="AX:(神圣)786.27/0%AT:(神圣)537.86/0%|5",
["Blazen"]="AT:(神圣)396.66/0%|5",
["Ursusphallus"]="AT:(神圣)718.21/0%|5",
["Dokus"]="LT:(神圣)250.46/0%|5",
["Goebbells"]="AX:(神圣)303.33/0%|5",
["Squirts"]="AX:(神圣)593.96/0%AT:(神圣)706.43/0%|5",
["Sacerdotte"]="LT:(神圣)321.47/0%|5",
["Deáth"]="AX:(神圣)754.36/0%AT:(神圣)679.91/0%|5",
["Ctvng"]="LX:(神圣)11.63/0%AT:(神圣)551.42/0%|5",
["Syndicalist"]="AT:(神圣)587.09/0%|5",
["Billmatic"]="AX:(神圣)470.37/0%AT:(神圣)603.21/0%|5",
["Thaldrum"]="LT:(神圣)158.53/0%|5",
["Deux"]="LT:(神圣)352.29/0%|5",
["Willheal"]="AX:(神圣)1056.18/0%AT:(神圣)846.93/0%|5",
["Cinnabunz"]="AT:(神圣)609.22/0%|5",
["Houseprices"]="LT:(神圣)216.25/0%|5",
["Cures"]="LT:(神圣)118.84/0%|5",
["Tism"]="AX:(神圣)1279.55/0%AT:(神圣)805.17/0%|5",
["Jeddyjbub"]="AX:(神圣)649.86/0%AT:(神圣)738.31/0%|5",
["Ebner"]="LT:(神圣)198.88/0%|5",
["Litz"]="AX:(神圣)405.3/0%LT:(神圣)175.53/0%|5",
["Feetsuckr"]="AX:(神圣)575.44/0%LT:(神圣)373.17/0%|5",
["Shagadelíc"]="AX:(神圣)266.3/0%|5",
["Schlort"]="LT:(神圣)162.91/0%|5",
["Boboheals"]="AT:(神圣)460.29/0%|5",
["Brickzilla"]="AX:(神圣)906.74/0%AT:(神圣)826.57/0%|5",
["Shaquille"]="AX:(神圣)1122.03/0%AT:(神圣)816.43/0%|5",
["Lightzout"]="LX:(神圣)29.31/0%AT:(神圣)468.97/0%|5",
["Pharmacopium"]="AX:(暗影)1000.1/0%AT:(神圣)608.86/0%|5",
["Chromehearty"]="AX:(神圣)180.66/0%|5",
["Dang"]="LT:(神圣)350.22/0%|5",
["Lilgeoly"]="LX:(神圣)89.34/0%AT:(神圣)558.08/0%|5",
["Thuban"]="AX:(神圣)667.49/0%LT:(神圣)320.5/0%|5",
["Azcul"]="AT:(神圣)582.87/0%|5",
["Toofless"]="AX:(神圣)908.43/0%AT:(神圣)761.3/0%|5",
["Zipzo"]="AT:(暗影)699.84/0%|5",
["Xiaofei"]="AX:(奇袭)811.29/0%AT:(奇袭)770.43/0%|5",
["Toxik"]="LT:(奇袭)500.89/0%|5",
["Zombaby"]="AT:(奇袭)674.1/0%|5",
["Ahahahahahah"]="AX:(奇袭)693.69/0%LT:(奇袭)652.37/0%|5",
["Willstab"]="AX:(奇袭)1110.39/0%AT:(奇袭)743.28/0%|5",
["Xiaobao"]="LT:(奇袭)621.56/0%|5",
["Beeku"]="LT:(奇袭)148.95/0%|5",
["Uwü"]="LX:(奇袭)33.52/0%LT:(奇袭)452.46/0%|5",
["Noddle"]="AX:(奇袭)890.43/0%AT:(奇袭)766.79/0%|5",
["Xiaowei"]="LT:(奇袭)650.24/0%|5",
["Gonk"]="AX:(奇袭)504.71/0%LT:(奇袭)615.73/0%|5",
["Mshyde"]="AX:(奇袭)538.29/0%LT:(奇袭)547.3/0%|5",
["Babayaga"]="LX:(奇袭)14.28/0%|6",
["Yucko"]="LT:(奇袭)590.1/0%|5",
["Unleaded"]="AX:(奇袭)930.75/0%AT:(奇袭)681.77/0%|5",
["Psyvkovsky"]="LT:(奇袭)299.51/0%|5",
["Ciba"]="LX:(奇袭)175.23/0%LT:(奇袭)593.33/0%|5",
["Dane"]="AX:(奇袭)1323.75/0%AT:(奇袭)776.75/0%|5",
["Sneakytroia"]="LT:(奇袭)11.82/0%|5",
["Irunced"]="LX:(奇袭)476.54/0%AT:(奇袭)722.55/0%|5",
["Creep"]="AX:(奇袭)1292.25/0%AT:(奇袭)700.45/0%|5",
["Hasashi"]="LT:(奇袭)218.18/0%|5",
["Littleone"]="LT:(奇袭)85.02/0%|5",
["Chrion"]="LT:(奇袭)278.22/0%|5",
["Logoutenjoy"]="LT:(奇袭)53.81/0%|5",
["Deathscouts"]="LT:(奇袭)535.62/0%|5",
["Skeets"]="AX:(奇袭)1084.95/0%AT:(奇袭)776.13/0%|5",
["Venge"]="LT:(奇袭)494.89/0%|5",
["Diesel"]="AX:(奇袭)1302.48/0%AT:(奇袭)750.52/0%|5",
["Qlutch"]="AX:(奇袭)1247.57/0%LT:(奇袭)646.97/0%|5",
["Urik"]="AT:(奇袭)652.69/0%|5",
["Slaen"]="LT:(奇袭)274.21/0%|5",
["Dankstabs"]="AX:(奇袭)715.83/0%AT:(奇袭)748.32/0%|5",
["Frostirogue"]="LT:(奇袭)449.22/0%|5",
["Neckface"]="LT:(奇袭)342.92/0%|5",
["Alpo"]="LT:(奇袭)10.02/0%|6",
["West"]="LT:(奇袭)186.2/0%|5",
["Sway"]="AX:(奇袭)728.77/0%AT:(奇袭)738.77/0%|5",
["Madmaniac"]="LT:(奇袭)496.03/0%|5",
["Kmachine"]="LX:(奇袭)17.52/0%LT:(奇袭)67.81/0%|5",
["Yourik"]="AX:(奇袭)477.25/0%|5",
["Xiaoping"]="AT:(奇袭)705.99/0%|5",
["Chaz"]="LT:(奇袭)191.9/0%|5",
["Trunks"]="LT:(奇袭)472.86/0%|5",
["Ciarabetta"]="AX:(奇袭)752.11/0%AT:(奇袭)672.06/0%|5",
["Numbskull"]="AX:(奇袭)746.01/0%AT:(奇袭)753.04/0%|5",
["Kartilage"]="AX:(奇袭)505.57/0%AT:(奇袭)668.91/0%|5",
["Day"]="AX:(奇袭)1378.53/0%AT:(奇袭)785.06/0%|5",
["Mirai"]="AX:(奇袭)1079.05/0%AT:(奇袭)729.88/0%|5",
["Angelinam"]="LT:(奇袭)432.85/0%|5",
["Fairganks"]="LX:(奇袭)361.53/0%AT:(奇袭)720.24/0%|5",
["Ptsd"]="LT:(奇袭)458.94/0%|5",
["Carryme"]="LX:(奇袭)19.39/0%LT:(奇袭)273.24/0%|5",
["Decimation"]="LT:(奇袭)215.29/0%|5",
["Defilerz"]="LT:(奇袭)228.04/0%|5",
["Electrix"]="AX:(奇袭)1239.54/0%AT:(奇袭)748.13/0%|5",
["Thequestion"]="LT:(奇袭)321.65/0%|5",
["Muerte"]="LT:(奇袭)23.74/0%|5",
["Purplerice"]="AX:(奇袭)1315.94/0%AT:(奇袭)725.92/0%|5",
["Dampkitty"]="LT:(奇袭)47.6/0%|5",
["Lonestar"]="AT:(奇袭)654.69/0%|5",
["Tonystank"]="AX:(奇袭)846.97/0%LT:(奇袭)619.36/0%|5",
["Entire"]="LX:(奇袭)420.5/0%LT:(奇袭)612.82/0%|5",
["Kundal"]="AX:(奇袭)897.55/0%AT:(奇袭)730.73/0%|5",
["Bushdidit"]="LT:(奇袭)346.2/0%|5",
["Rush"]="LT:(奇袭)199.55/0%|5",
["Slain"]="LT:(奇袭)249.77/0%|5",
["Owui"]="LX:(奇袭)131.51/0%|5",
["Feitan"]="AX:(奇袭)1336.04/0%AT:(奇袭)768.5/0%|5",
["Shook"]="LT:(奇袭)320.28/0%|5",
["Shamanagor"]="AT:(增强)223.33/0%|5",
["Gundrage"]="AX:(增强)137.9/0%AT:(增强)614.69/0%|5",
["Hypure"]="AT:(增强)480.91/0%|5",
["Auto"]="LX:(恢复)189.62/0%LT:(恢复)425.23/0%|5",
["Stormofwrath"]="AT:(恢复)672.13/0%|5",
["Inspirelol"]="LT:(恢复)476.86/0%|5",
["Darthx"]="LT:(恢复)240.84/0%|5",
["Luckybolts"]="LT:(恢复)221.97/0%|5",
["Inspirelol"]="LT:(恢复)441.05/0%|5",
["Notgauss"]="AX:(恢复)767.76/0%AT:(恢复)635.7/0%|5",
["Pacino"]="AT:(恢复)635.53/0%|5",
["Cloudhopper"]="AX:(恢复)687.08/0%AT:(恢复)622.85/0%|5",
["Hakzak"]="AX:(恢复)527.7/0%AT:(恢复)602.72/0%|5",
["Hisashi"]="AX:(恢复)469.83/0%LT:(恢复)366.09/0%|5",
["Bignaughty"]="AX:(恢复)715.17/0%AT:(恢复)659.76/0%|5",
["Dizee"]="AX:(恢复)1364.24/0%AT:(恢复)865.33/0%|5",
["Serverestra"]="AX:(恢复)391.98/0%AT:(恢复)851.61/0%|5",
["Kilo"]="LX:(恢复)158.35/0%LT:(恢复)287.47/0%|5",
["Daysleep"]="AX:(恢复)1125.59/0%AT:(恢复)857.39/0%|5",
["Shoknorris"]="LT:(恢复)464.57/0%|5",
["Frankshaman"]="AX:(恢复)814.85/0%|5",
["Thør"]="AT:(恢复)651.07/0%|5",
["Naxxramas"]="AX:(恢复)1186.47/0%AT:(恢复)851.11/0%|5",
["Twerk"]="LT:(恢复)128.36/0%|5",
["Ronchelol"]="LT:(恢复)336.56/0%|5",
["Nuggins"]="LT:(恢复)146.57/0%|5",
["Chromus"]="AX:(恢复)1468.95/0%AT:(恢复)955.53/0%|5",
["Endrax"]="LT:(恢复)300.61/0%|5",
["Psychedelic"]="AX:(恢复)1395.05/0%AT:(恢复)876.15/0%|5",
["Fieldnurse"]="AX:(恢复)463.61/0%LT:(恢复)549.28/0%|5",
["Napperx"]="AX:(恢复)1147.36/0%AT:(恢复)781.62/0%|5",
["Survargs"]="AX:(元素)1031.71/0%LT:(恢复)448.68/0%|5",
["Cudi"]="AT:(恢复)602.22/0%|5",
["Kirbby"]="AX:(恢复)620.35/0%AT:(恢复)709.13/0%|5",
["Zugthezug"]="AT:(恢复)732.48/0%|5",
["Fathom"]="LT:(恢复)127.81/0%|5",
["Magarn"]="LT:(恢复)517.55/0%|5",
["Zeus"]="AX:(恢复)536.2/0%LT:(恢复)551.59/0%|5",
["Goldchain"]="AT:(恢复)600.21/0%|5",
["Coildon"]="AX:(恢复)1096.04/0%AT:(恢复)817.68/0%|5",
["Vijaya"]="LX:(恢复)32.72/0%|5",
["Daika"]="LT:(恢复)263.87/0%|5",
["Shammysosa"]="AT:(恢复)764.1/0%|5",
["Garbageman"]="LX:(恢复)294.16/0%AT:(恢复)559.4/0%|5",
["Reazel"]="LT:(恢复)198.91/0%|5",
["Wowshammy"]="AT:(恢复)649.24/0%|5",
["Chandi"]="LT:(恢复)164.47/0%|5",
["Asp"]="AX:(恢复)408.29/0%LT:(恢复)423.98/0%|5",
["Zone"]="LT:(恢复)216.88/0%|5",
["Chuckthunder"]="LT:(恢复)508.75/0%|5",
["Misha"]="AX:(恢复)412.05/0%LT:(恢复)346.33/0%|5",
["Cytosol"]="AX:(恢复)966.89/0%AT:(恢复)707.27/0%|5",
["Omaji"]="LX:(恢复)55.49/0%LT:(恢复)319.0/0%|5",
["Willtwist"]="AX:(恢复)1438.08/0%AT:(恢复)853.84/0%|5",
["Madmedic"]="LT:(恢复)137.98/0%|5",
["Locjaw"]="LT:(恢复)206.56/0%|5",
["Steezwf"]="AX:(恢复)862.33/0%LT:(恢复)127.74/0%|5",
["Sourr"]="AX:(恢复)722.71/0%LT:(恢复)179.51/0%|5",
["Purposelol"]="AX:(恢复)469.39/0%AT:(恢复)684.13/0%|5",
["Suttree"]="LT:(恢复)200.33/0%|5",
["Wasp"]="AX:(毁灭)119.09/0%AT:(毁灭)696.99/0%|5",
["Curse"]="AX:(毁灭)1367.11/0%AT:(毁灭)738.93/0%|5",
["Fact"]="AT:(毁灭)256.3/0%|5",
["Bonesjackson"]="AX:(毁灭)1335.19/0%AT:(毁灭)768.77/0%|5",
["Unlocked"]="AT:(毁灭)145.36/0%|6",
["Rip"]="AX:(毁灭)1078.79/0%AT:(毁灭)714.72/0%|5",
["Scathe"]="AX:(毁灭)1210.17/0%AT:(毁灭)764.26/0%|5",
["Maclol"]="AX:(毁灭)308.3/0%AT:(毁灭)323.6/0%|5",
["Limè"]="LT:(毁灭)8.27/0%|5",
["Mordrian"]="LT:(毁灭)41.94/0%|5",
["Zenro"]="AT:(毁灭)307.8/0%|5",
["Keen"]="AX:(毁灭)1375.68/0%AT:(毁灭)807.6/0%|5",
["Willcurse"]="AX:(毁灭)715.49/0%AT:(毁灭)265.37/0%|5",
["Sam"]="AT:(毁灭)308.09/0%|5",
["Cavity"]="AX:(毁灭)1301.09/0%AT:(毁灭)756.96/0%|5",
["Cmoney"]="AX:(毁灭)59.74/0%|6",
["Hydasalami"]="AX:(毁灭)1373.02/0%AT:(毁灭)816.78/0%|5",
["Synec"]="AX:(毁灭)1160.58/0%AT:(毁灭)755.97/0%|5",
["Garbaje"]="AX:(毁灭)810.82/0%AT:(毁灭)787.68/0%|5",
["Verb"]="AX:(毁灭)1322.56/0%AT:(毁灭)765.94/0%|5",
["Zandros"]="AX:(毁灭)1217.7/0%AT:(毁灭)737.72/0%|5",
["Nibblette"]="LT:(毁灭)30.27/0%|5",
["Chellum"]="AX:(毁灭)1204.68/0%AT:(毁灭)691.49/0%|5",
["Mcgruff"]="AT:(毁灭)109.33/0%|5",
["Alanjackson"]="AX:(毁灭)1320.14/0%AT:(毁灭)772.64/0%|5",
["Pokémon"]="AX:(毁灭)616.06/0%AT:(毁灭)505.0/0%|5",
["Crusifire"]="AX:(毁灭)674.73/0%AT:(毁灭)737.59/0%|5",
["Belva"]="AT:(毁灭)51.06/0%|5",
["Zettai"]="AX:(毁灭)1140.5/0%AT:(毁灭)624.99/0%|5",
["Chemistry"]="AX:(狂怒)1324.39/0%AT:(狂怒)788.73/0%|5",
["Kahla"]="AX:(狂怒)1326.1/0%AT:(狂怒)772.58/0%|5",
["Gaussqt"]="AX:(狂怒)1547.57/0%AT:(狂怒)792.72/0%|5",
["Mikassa"]="LX:(狂怒)1103.67/0%AT:(狂怒)761.45/0%|5",
["Brewnasty"]="LX:(狂怒)817.9/0%LT:(狂怒)731.38/0%|5",
["Executus"]="LX:(狂怒)161.62/0%LT:(狂怒)497.14/0%|5",
["Ashbringer"]="AX:(狂怒)1422.78/0%AT:(狂怒)819.38/0%|5",
["Wrecked"]="LT:(狂怒)542.4/0%|5",
["Æmorfatî"]="ET:(狂怒)74.34/0%|5",
["Qqpp"]="LX:(狂怒)946.39/0%LT:(狂怒)628.43/0%|5",
["Panode"]="LX:(狂怒)679.59/0%LT:(狂怒)595.56/0%|1",
["Nerva"]="LX:(狂怒)393.96/0%LT:(狂怒)643.82/0%|5",
["Xeridan"]="LT:(狂怒)602.59/0%|5",
["Vise"]="LT:(狂怒)714.17/0%|5",
["Valentine"]="ET:(狂怒)19.8/0%|5",
["Warhmonger"]="LX:(狂怒)1072.16/0%LT:(狂怒)665.34/0%|5",
["Peyote"]="LX:(狂怒)908.38/0%LT:(狂怒)743.38/0%|5",
["Murph"]="LX:(狂怒)1251.44/0%LT:(狂怒)677.24/0%|5",
["Stevierae"]="AX:(狂怒)1386.03/0%AT:(狂怒)784.94/0%|5",
["Andygriffith"]="LX:(狂怒)927.73/0%|5",
["Centro"]="LX:(狂怒)296.27/0%|5",
["Meraxes"]="LX:(狂怒)315.99/0%LT:(狂怒)544.15/0%|5",
["Kevlar"]="LX:(狂怒)961.82/0%|5",
["Biggs"]="ET:(狂怒)312.34/0%|5",
["Chromeqt"]="AX:(狂怒)1358.86/0%AT:(狂怒)773.69/0%|5",
["Rudejude"]="LX:(狂怒)624.21/0%LT:(狂怒)543.78/0%|5",
["Megazord"]="ET:(狂怒)313.72/0%|5",
["Happyhour"]="AX:(狂怒)1408.98/0%AT:(狂怒)788.34/0%|5",
["Crispbacon"]="ET:(狂怒)86.13/0%|5",
["Sendfeetpicz"]="LX:(狂怒)1252.83/0%LT:(狂怒)754.88/0%|5",
["Sadge"]="LX:(狂怒)826.11/0%LT:(狂怒)557.9/0%|5",
["Tianes"]="ET:(狂怒)59.54/0%|5",
["Beef"]="LX:(狂怒)715.89/0%LT:(狂怒)722.12/0%|5",
["Street"]="LX:(狂怒)1178.34/0%AT:(狂怒)780.98/0%|5",
["Zethris"]="LX:(狂怒)1043.75/0%LT:(狂怒)730.52/0%|5",
["Grassy"]="AX:(狂怒)1475.46/0%LT:(狂怒)740.27/0%|5",
["Ranchdpnsauz"]="AX:(狂怒)1382.29/0%AT:(狂怒)765.44/0%|5",
["Chop"]="LT:(狂怒)566.3/0%|5",
["Lillah"]="LT:(狂怒)719.55/0%|5",
["Worries"]="LX:(狂怒)653.79/0%LT:(狂怒)551.21/0%|5",
["Vakapuna"]="ET:(狂怒)186.96/0%|5",
["Steezi"]="AX:(狂怒)1401.88/0%AT:(狂怒)821.53/0%|5",
["Avgppgamer"]="LX:(狂怒)1010.58/0%LT:(狂怒)728.83/0%|5",
["Dakception"]="LT:(狂怒)634.89/0%|5",
["Clutch"]="AX:(狂怒)1373.98/0%AT:(狂怒)760.54/0%|5",
["Tiric"]="LX:(狂怒)112.92/0%ET:(狂怒)159.66/0%|5",
["Onibaku"]="LX:(狂怒)98.67/0%LT:(狂怒)504.38/0%|5",
["Hazardblade"]="LX:(狂怒)224.09/0%LT:(狂怒)581.05/0%|5",
["Arcanine"]="LX:(狂怒)732.37/0%LT:(狂怒)691.17/0%|5",
["Onechelsea"]="LT:(狂怒)629.84/0%|5",
["Borey"]="LT:(狂怒)476.86/0%|5",
["Lebronjames"]="LX:(狂怒)1213.55/0%LT:(狂怒)580.1/0%|5",
["Hamtaro"]="ET:(狂怒)28.14/0%|5",
["Foxes"]="LX:(狂怒)769.72/0%LT:(狂怒)558.79/0%|5",
["Rese"]="LX:(狂怒)130.14/0%LT:(狂怒)552.84/0%|5",
["Steeze"]="LT:(狂怒)740.93/0%|5",
["Oshana"]="ET:(狂怒)336.75/0%|5",
["Grobulus"]="LX:(狂怒)328.53/0%|5",
["Netero"]="LX:(狂怒)1192.77/0%AT:(狂怒)764.29/0%|5",
["Eribo"]="AX:(狂怒)1321.32/0%LT:(狂怒)675.41/0%|5",
["Imasmash"]="LT:(狂怒)658.97/0%|5",
["Purplefury"]="LX:(狂怒)955.72/0%LT:(狂怒)578.96/0%|5",
["Chumb"]="AX:(狂怒)1288.83/0%LT:(狂怒)681.02/0%|5",
["Murderdawg"]="LT:(狂怒)664.88/0%|5",
["Lilbeef"]="LT:(狂怒)722.15/0%|5",
["Jiroluniara"]="LX:(狂怒)717.91/0%|5",
["Slimycat"]="ET:(狂怒)129.67/0%|5",
["Sendfeetpics"]="LT:(狂怒)533.51/0%|5",
["Myra"]="LT:(狂怒)587.42/0%|5",
["Alizar"]="LX:(狂怒)435.95/0%|5",
["Samanosuke"]="ET:(狂怒)269.97/0%|5",
["Sarumann"]="LT:(狂怒)520.32/0%|5",
["Madmortigän"]="AX:(防护)489.7/0%ET:(狂怒)254.88/0%|5",
["Inuyashasama"]="AX:(狂怒)1276.0/0%LT:(狂怒)750.46/0%|5",
["Axle"]="ET:(狂怒)358.58/0%|5",
["Sarcoplasm"]="AX:(狂怒)1369.44/0%AT:(狂怒)799.93/0%|5",
["Carnage"]="LX:(狂怒)502.1/0%LT:(狂怒)621.76/0%|5",
["Grandeputana"]="LX:(狂怒)90.86/0%LT:(狂怒)534.02/0%|5",
["Tankzaddy"]="LT:(狂怒)672.96/0%|1",
["Systemadmin"]="ET:(狂怒)440.03/0%|5",
["Toronbolon"]="LX:(狂怒)644.35/0%ET:(狂怒)330.52/0%|5",
["Nosferata"]="LT:(狂怒)728.13/0%|5",
["Vaders"]="LX:(狂怒)1191.22/0%LT:(狂怒)665.7/0%|5",
["Voom"]="ET:(狂怒)314.13/0%|5",
["Necrid"]="LX:(狂怒)136.63/0%|5",
["Mikasa"]="AX:(狂怒)1324.07/0%AT:(狂怒)784.9/0%|5",
["Gorgutz"]="ET:(狂怒)307.5/0%|5",
["Better"]="AX:(狂怒)1333.88/0%LT:(狂怒)755.29/0%|5",
["Lexsteele"]="LX:(狂怒)825.85/0%LT:(狂怒)706.69/0%|5",
["Theplaidchad"]="ET:(狂怒)209.22/0%|5",
["Willsunder"]="AX:(狂怒)1424.86/0%AT:(狂怒)788.35/0%|5",
["Ace"]="ET:(狂怒)152.12/0%|5",
["Ryder"]="ET:(狂怒)95.55/0%|5",
["Amorfati"]="ET:(狂怒)152.97/0%|5",
["Vespian"]="LX:(狂怒)896.55/0%LT:(狂怒)723.63/0%|5",
["Kalacia"]="ET:(狂怒)76.55/0%|5",
["Mateo"]="LT:(狂怒)582.31/0%|5",
["Gochoo"]="LX:(狂怒)1078.44/0%LT:(狂怒)689.73/0%|5",
["Steerclear"]="LX:(狂怒)424.7/0%|5",
["Bar"]="LX:(狂怒)765.28/0%LT:(狂怒)687.96/0%|5",
["Garybusey"]="LT:(狂怒)689.29/0%|5",
["Xeya"]="LX:(狂怒)1195.45/0%AT:(狂怒)798.7/0%|5",
["Hit"]="ET:(狂怒)201.09/0%|5",
["Epicpandora"]="LX:(狂怒)57.32/0%ET:(狂怒)417.08/0%|5",
["Canbeast"]="LX:(狂怒)105.3/0%|5",
["Coolmom"]="LX:(狂怒)436.22/0%LT:(狂怒)734.62/0%|5",
["Ralpho"]="LT:(狂怒)707.99/0%|5",
["Valek"]="ET:(狂怒)117.62/0%|5",
["Hakzakx"]="AX:(狂怒)1422.07/0%AT:(狂怒)822.34/0%|5",
["Headtrip"]="LX:(狂怒)991.14/0%LT:(狂怒)700.58/0%|5",
["Antiboóster"]="LX:(狂怒)954.07/0%LT:(狂怒)728.54/0%|5",
["Cppgg"]="LX:(狂怒)709.29/0%LT:(狂怒)456.66/0%|5",
["Brute"]="LX:(狂怒)58.52/0%|5",
["Bagel"]="LX:(狂怒)17.78/0%|6",
["Backshotzz"]="LT:(狂怒)497.27/0%|5",
["Bigbobo"]="LX:(狂怒)39.01/0%LT:(狂怒)618.99/0%|5",
["Ghellscream"]="AX:(狂怒)1426.55/0%AT:(狂怒)859.71/0%|5",
["Wurm"]="LX:(狂怒)866.46/0%LT:(狂怒)701.49/0%|5",
["Cormac"]="LX:(狂怒)929.0/0%ET:(狂怒)227.86/0%|5",
["Banjotooie"]="AX:(狂怒)1373.52/0%AT:(狂怒)774.32/0%|5",
["Meej"]="ET:(狂怒)205.34/0%|5",
["Unleashforce"]="ET:(狂怒)57.31/0%|5",
["Tidey"]="LX:(狂怒)1030.35/0%AT:(狂怒)763.04/0%|5",
["Clinin"]="ET:(狂怒)102.89/0%|5",
["Sarcö"]="LX:(狂怒)933.59/0%AT:(狂怒)762.35/0%|5",
["Biggity"]="LT:(狂怒)682.91/0%|5",
["Msatwo"]="LX:(狂怒)481.94/0%LT:(狂怒)702.61/0%|5",
["Verbatim"]="AX:(防护)1157.22/0%AT:(防护)779.59/0%|5",
["Finaly"]="AX:(狂怒)1355.68/0%AT:(防护)805.88/0%|5",
["Finate"]="AX:(狂怒)1339.84/0%AT:(防护)769.81/0%|5",
["Ctang"]="LX:(狂怒)877.63/0%AT:(防护)757.58/0%|5",
["Koopa"]="AX:(防护)1423.04/0%AT:(防护)846.56/0%|5",
["Riou"]="AX:(防护)1563.35/0%AT:(防护)805.78/0%|5",
["Vindicus"]="AX:(防护)897.68/0%AT:(防护)676.09/0%|5",
["Hyperwarrior"]="LX:(狂怒)1137.19/0%AT:(防护)800.34/0%|5",
["Knyght"]="LX:(狂怒)748.01/0%AT:(防护)710.11/0%|5",
["Overpower"]="LT:(防护)51.1/0%|5",
["Avn"]="LT:(防护)388.45/0%|5",
["Autoattack"]="AX:(防护)1199.72/0%AT:(防护)701.28/0%|5",
["Drdenial"]="LT:(防护)165.39/0%|5",
["Arrior"]="AX:(防护)1083.1/0%AT:(防护)734.54/0%|5",
["Judeau"]="LX:(防护)126.0/0%|5",
["Willboof"]="AX:(狂怒)1462.16/0%AT:(防护)774.91/0%|5",
["Jellystomper"]="LX:(狂怒)656.68/0%AT:(防护)761.0/0%|5",
["Riousix"]="AX:(防护)1067.78/0%LT:(防护)492.69/0%|5",
["Virahl"]="AX:(防护)866.39/0%AT:(防护)732.76/0%|5",
["Noobwarx"]="LX:(狂怒)1159.73/0%AT:(防护)720.19/0%|5",
["LASTUPDATE"]="2024-04-23"
}
