if(GetRealmName() ~= "Ashkandi") then
return
end

STOP_Database = {
["Forman"]="1平衡",
["Moolsky"]="1野性德,3守护德,18恢复德",
["Zhorntix"]="1守护德,3野性德",
["Yoofy"]="1恢复德,5平衡",
["Spacebeard"]="1射击猎",
["Drekt"]="1火法,18冰法",
["Megatronus"]="1冰法,5火法",
["Kephas"]="1奶骑,6惩戒骑",
["Tulslana"]="1防骑,3惩戒骑,20奶骑",
["Dunbaldar"]="1惩戒骑,38奶骑",
["Sylvastanos"]="1神牧,10暗牧",
["Xylvastanos"]="1暗牧,16神牧",
["Yamazaki"]="1奇袭贼",
["Doublebank"]="1元素萨,6恢复萨",
["Ciabatta"]="1增强萨",
["Pachox"]="1恢复萨",
["Slizzle"]="1毁灭术",
["Valorious"]="1防战,1狂战",
["Moondog"]="2守护德,2野性德,12恢复德",
["Moosë"]="2恢复德,2平衡",
["Dibiasky"]="2射击猎",
["Amber"]="2火法",
["Reylan"]="2冰法,35火法",
["Odin"]="2奶骑",
["Blazer"]="2惩戒骑,22奶骑",
["Healswell"]="2神牧,12暗牧",
["Evelyne"]="2暗牧,41神牧",
["Mains"]="2奇袭贼",
["Coloso"]="2增强萨,5恢复萨",
["Tyrsii"]="2恢复萨,2元素萨",
["Kareni"]="2毁灭术",
["Achillês"]="2狂战,31防战,54狂战",
["Absurd"]="2防战,36狂战",
["Lovegun"]="3平衡,5恢复德",
["Meldariondwe"]="3恢复德,9平衡",
["Boomstick"]="3射击猎",
["Sanieria"]="3火法,15冰法",
["Yaz"]="3冰法,14火法",
["Tankladin"]="3奶骑,5惩戒骑",
["Harryhealz"]="3神牧,5暗牧",
["Sik"]="3暗牧",
["Taiin"]="3奇袭贼",
["Shamlmdngdng"]="3元素萨,8恢复萨",
["Shabbank"]="3增强萨,4元素萨,9恢复萨",
["Heck"]="3恢复萨,7元素萨",
["Constantine"]="3毁灭术",
["Balefire"]="3狂战,40防战",
["Mishaak"]="3防战,15狂战",
["Juggernaat"]="4平衡,8恢复德",
["Hotmah"]="4野性德,5守护德,7平衡,9恢复德",
["Phaenthe"]="4守护德,5野性德,15恢复德",
["Footlover"]="4恢复德,8平衡",
["Cyana"]="4射击猎",
["Thepinkmeow"]="4火法",
["Regenault"]="4冰法,19火法",
["Diddled"]="4奶骑,8惩戒骑",
["Thumbper"]="4惩戒骑,8奶骑",
["Breasive"]="4神牧",
["Flexibletoes"]="4暗牧,9神牧",
["Rouge"]="4奇袭贼",
["Xarvaros"]="4恢复萨,5元素萨",
["Entropocity"]="4毁灭术",
["Tuskx"]="4狂战",
["Pump"]="4防战,40狂战",
["Fekehsavage"]="5射击猎",
["Legaloli"]="5冰法,18火法",
["Kalvair"]="5奶骑,9惩戒骑",
["Nikodim"]="5神牧,6暗牧",
["Sleep"]="5奇袭贼",
["Voo"]="5毁灭术",
["Badunkadunk"]="5狂战,36防战",
["Bruiser"]="5防战,41狂战",
["Coralio"]="6守护德",
["Renaissance"]="6恢复德,6平衡",
["Elmarfudd"]="6射击猎",
["Lazuli"]="6火法,17冰法",
["Zantheinsane"]="6冰法,28火法",
["Lucilot"]="6奶骑",
["Lindsbun"]="6神牧,14暗牧",
["Hadoryi"]="6奇袭贼",
["Imapotato"]="6元素萨,7恢复萨",
["Poepoe"]="6毁灭术",
["Valous"]="6狂战,25防战",
["Sumlondik"]="6防战,32狂战",
["Tahakami"]="7恢复德,10平衡",
["Mooses"]="7射击猎",
["Rashaak"]="7火法,25冰法",
["Mella"]="7冰法,25火法",
["Dunkaroos"]="7奶骑,13惩戒骑",
["Smiling"]="7惩戒骑,9奶骑",
["Judazpriestt"]="7神牧,8暗牧",
["Aegwyná"]="7暗牧,14神牧",
["Boudicca"]="7奇袭贼",
["Jerenn"]="7毁灭术",
["Angery"]="7狂战,30防战",
["Blockade"]="7防战,18狂战",
["Hasbulla"]="8射击猎",
["Zmage"]="8火法",
["Alimora"]="8冰法",
["Velvetmoo"]="8神牧",
["Agavin"]="8奇袭贼",
["Thugster"]="8毁灭术",
["Yorris"]="8狂战,28防战",
["Peaches"]="8防战,14狂战",
["Wilbir"]="9射击猎",
["Doublemage"]="9火法,14冰法",
["Gnomercî"]="9冰法,31火法",
["Sugarbunz"]="9暗牧",
["Bladdes"]="9奇袭贼",
["Mattdeamon"]="9毁灭术",
["Swoleble"]="9狂战,18防战",
["Drz"]="9防战,60狂战",
["Mechazoid"]="10恢复德",
["Skoolmire"]="10射击猎",
["Callista"]="10火法",
["Iæl"]="10冰法,45火法",
["Poten"]="10奶骑",
["Drichart"]="10惩戒骑,34奶骑",
["Lunaeros"]="10神牧,13暗牧",
["Hadory"]="10奇袭贼",
["Starcows"]="10恢复萨",
["Mourdots"]="10毁灭术",
["United"]="10狂战,21防战",
["Mirrina"]="10防战,39狂战",
["Samael"]="11恢复德",
["Gizmokaka"]="11射击猎",
["Ltvolcano"]="11火法,24冰法",
["Bulakuti"]="11冰法,43火法",
["Nost"]="11奶骑",
["Ameliance"]="11惩戒骑,14奶骑",
["Krusty"]="11神牧,16暗牧",
["Paumi"]="11暗牧,24神牧",
["Remains"]="11奇袭贼",
["Loons"]="11恢复萨",
["Aset"]="11毁灭术",
["Redaxe"]="11狂战",
["Nolyfe"]="11防战,17狂战",
["Noskill"]="12射击猎",
["Graph"]="12火法",
["Ravus"]="12冰法",
["Elenoire"]="12奶骑",
["Balepally"]="12惩戒骑,18奶骑",
["Capriestsuns"]="12神牧,19暗牧",
["Kenoath"]="12奇袭贼",
["Thudsly"]="12恢复萨",
["Xelriel"]="12毁灭术",
["Mutant"]="12狂战,26防战",
["Bobthewise"]="12防战,51狂战",
["Irina"]="13恢复德",
["Gerunda"]="13射击猎",
["Sandysaw"]="13火法,20冰法",
["Maestroprosk"]="13冰法,27火法",
["Simeria"]="13奶骑",
["Fatherpaul"]="13神牧,20暗牧",
["Noobii"]="13奇袭贼",
["Bansheea"]="13毁灭术",
["Swolebull"]="13狂战",
["Temig"]="13防战,53狂战",
["Sethiroth"]="14恢复德",
["Kynen"]="14射击猎",
["Tempest"]="14惩戒骑,31奶骑",
["Tii"]="14奇袭贼",
["Nimasa"]="14毁灭术",
["Dargula"]="14防战,30狂战",
["Trueflight"]="15射击猎",
["Anidivh"]="15火法",
["Justikar"]="15奶骑",
["Buttflash"]="15神牧,22暗牧",
["Glissaa"]="15暗牧,22神牧",
["Jonjon"]="15奇袭贼",
["Damages"]="15毁灭术",
["Jamesnasty"]="15防战,76狂战",
["Xforge"]="16恢复德",
["Eivynn"]="16射击猎",
["Lomez"]="16火法,27冰法",
["Mixdemup"]="16冰法,42火法",
["Brownmoose"]="16奶骑",
["Makeadeal"]="16奇袭贼",
["Kinverlyhc"]="16毁灭术",
["Abalone"]="16狂战,22防战",
["Ruark"]="16防战,65狂战",
["Treeahje"]="17恢复德",
["Mugshot"]="17射击猎",
["Arguendo"]="17火法",
["Jeseri"]="17奶骑",
["Fluxcore"]="17神牧,18暗牧",
["Oldfartz"]="17暗牧,18神牧",
["Bambam"]="17奇袭贼",
["Rofldotz"]="17毁灭术",
["Voss"]="17防战,75狂战",
["Xyte"]="18射击猎",
["Poaf"]="18奇袭贼",
["Allenon"]="18毁灭术",
["Fellian"]="19恢复德",
["Jamaal"]="19射击猎",
["Yoneitor"]="19冰法,30火法",
["Skedaddle"]="19奶骑",
["Majesty"]="19神牧,24暗牧",
["Bonedry"]="19奇袭贼",
["Mazikein"]="19毁灭术",
["Orka"]="19狂战,39防战",
["Courv"]="19防战,52狂战",
["Flowtasia"]="20恢复德",
["Gorg"]="20射击猎",
["Garysaw"]="20火法",
["Agla"]="20神牧",
["Amethia"]="20奇袭贼",
["Razorhide"]="20毁灭术",
["Lilybangs"]="20狂战",
["Shaunhoe"]="20防战,35狂战",
["Womanimal"]="21恢复德",
["Secondstring"]="21射击猎",
["Jscor"]="21火法,26冰法",
["Wickedchill"]="21冰法,23火法",
["Tyegamic"]="21奶骑",
["Kalon"]="21神牧",
["Rosellise"]="21暗牧,26神牧",
["Jampo"]="21奇袭贼",
["Dagonbal"]="21毁灭术",
["Shabenjanda"]="21狂战,34防战",
["Cunninstunt"]="22恢复德",
["Jazzert"]="22射击猎",
["Cbunny"]="22火法",
["Paeky"]="22冰法",
["Kompressor"]="22奇袭贼",
["Pumkabooxl"]="22毁灭术",
["Amadeus"]="22狂战,32防战",
["Silvastanos"]="23恢复德",
["Toris"]="23射击猎",
["Kryophobic"]="23冰法,29火法",
["Saraphinaa"]="23奶骑",
["Jerryknucks"]="23神牧",
["Skittlz"]="23暗牧,25神牧",
["Joradrex"]="23奇袭贼",
["Dininikthy"]="23毁灭术",
["Mutagen"]="23狂战",
["Waffle"]="23防战,50狂战",
["Agewynne"]="24射击猎",
["Extrashort"]="24火法,28冰法",
["Dorcy"]="24奶骑",
["Whetmap"]="24奇袭贼",
["Shelley"]="24毁灭术",
["Papertank"]="24防战,24狂战",
["Blessica"]="25奶骑",
["Yva"]="25奇袭贼",
["Waitbleed"]="25狂战,42防战",
["Ned"]="26火法",
["Devinius"]="26奶骑",
["Blondewolf"]="26奇袭贼",
["Beefyman"]="26狂战,35防战",
["Mishael"]="27奶骑",
["Borald"]="27神牧",
["Mórpheus"]="27奇袭贼",
["Urfriendbomb"]="27狂战",
["Beardö"]="27防战,68狂战",
["Rickhard"]="28奶骑",
["Lividya"]="28神牧",
["Phantom"]="28奇袭贼",
["Nawarran"]="28狂战",
["Healthpack"]="29奶骑",
["Robynn"]="29神牧",
["Lindley"]="29奇袭贼",
["Opinion"]="29狂战,37防战",
["Zilpher"]="29防战,72狂战",
["Weww"]="30奶骑",
["Kolombia"]="30神牧",
["Sallee"]="30奇袭贼",
["Grooella"]="31神牧",
["Scaliwags"]="31奇袭贼",
["Khoronar"]="31狂战",
["Heirless"]="32火法",
["Throesel"]="32奶骑",
["Cherlind"]="32神牧",
["Lickylips"]="32奇袭贼",
["Timelapses"]="33火法",
["Lorili"]="33奶骑",
["Doubledownn"]="33神牧",
["Isaacob"]="33奇袭贼",
["Voogina"]="33狂战",
["Valkyrie"]="33防战,49狂战",
["Fizzboom"]="34火法",
["Salokai"]="34神牧",
["Angelicheart"]="34奇袭贼",
["Bonelady"]="34狂战",
["Tylo"]="35奶骑",
["Cyndi"]="35神牧",
["Nightfang"]="35奇袭贼",
["Salvadordali"]="36火法",
["Healmore"]="36奶骑",
["Priëst"]="36神牧",
["Jerseyjack"]="37火法",
["Brightburg"]="37奶骑",
["Microheals"]="37神牧",
["Gloomwalker"]="37狂战",
["Lilianavess"]="38火法",
["Maeva"]="38神牧",
["Dritor"]="38狂战",
["Jalopy"]="38防战,43狂战",
["Wilber"]="39火法",
["Mykc"]="39神牧",
["Eramage"]="40火法",
["Feetarebis"]="40神牧",
["Prospera"]="41火法",
["Bearson"]="41防战,66狂战",
["Cleavemore"]="42狂战",
["Chayra"]="44火法",
["Biggies"]="44狂战",
["Falkor"]="45狂战",
["Wustin"]="46火法",
["Karnlit"]="46狂战",
["Ahhnuts"]="47火法",
["Whatdps"]="47狂战",
["Sindrenn"]="48狂战",
["Sweetmilk"]="55狂战",
["Shortfuze"]="56狂战",
["Warrdann"]="57狂战",
["Youngbullz"]="58狂战",
["Slayback"]="59狂战",
["Milhouse"]="61狂战",
["Lydiamara"]="62狂战",
["Genemoon"]="63狂战",
["Snax"]="64狂战",
["Mspickle"]="67狂战",
["Slash"]="69狂战",
["Packagethe"]="70狂战",
["Osiris"]="71狂战",
["Azyn"]="73狂战",
["Windseeker"]="74狂战",
["Ladrillo"]="77狂战",
["Artrees"]="78狂战",
}

WP_Database = {
["Aamisa"]="UT:(神圣)557.32/78.5%|1",
["Abalone"]="CX:(狂怒)920.94/76.8%UT:(狂怒)678.86/90.6%|1",
["Absalom"]="CT:(火焰)186.99/27.0%|1",
["Absurd"]="RX:(防护)1194.27/98.0%UT:(防护)500.29/84.5%|1",
["Acescracked"]="UT:(神圣)580.43/78.1%|1",
["Achillês"]="RX:(狂怒)1377.37/99.1%RT:(狂怒)779.1/98.5%|1",
["Achillés"]="CX:(狂怒)209.84/29.5%UT:(狂怒)651.95/89.0%|1",
["Aclara"]="CT:(奇袭)11.08/3.0%|1",
["Aegwyná"]="UX:(神圣)760.47/58.1%UT:(神圣)557.29/75.5%|1",
["Aeryyn"]="UT:(冰霜)410.46/73.1%|1",
["Agavin"]="UX:(奇袭)1190.46/93.5%RT:(奇袭)774.0/98.0%|1",
["Agewynne"]="CX:(射击)26.16/5.1%UT:(射击)445.75/68.2%|1",
["Agla"]="CX:(神圣)446.54/32.8%CT:(神圣)119.54/12.8%|1",
["Ahhnuts"]="CX:(火焰)1.94/0.8%UT:(火焰)421.84/64.8%|1",
["Aimeew"]="UT:(狂怒)540.51/81.4%|1",
["Alfy"]="UT:(射击)412.14/63.6%|1",
["Alimora"]="UX:(冰霜)442.69/77.0%UT:(冰霜)534.12/86.0%|1",
["Allenon"]="UX:(毁灭)257.13/25.9%UT:(毁灭)480.06/71.5%|1",
["Alsahir"]="UT:(冰霜)250.04/53.2%|3",
["Alyfur"]="RT:(野性)316.61/75.5%|1",
["Alyssa"]="CT:(神圣)73.78/7.9%|1",
["Amadeus"]="CX:(狂怒)841.16/71.3%CT:(防护)70.69/16.9%|1",
["Amber"]="LX:(火焰)1447.27/99.7%ET:(火焰)808.33/99.5%|1",
["Ameliance"]="UX:(神圣)824.6/64.1%UT:(神圣)618.52/84.9%|1",
["Amethia"]="CX:(奇袭)490.26/44.8%UT:(奇袭)560.4/81.7%|1",
["Amoretta"]="CT:(狂怒)189.37/35.0%|1",
["Angelicheart"]="CX:(奇袭)40.1/10.1%CT:(奇袭)199.28/30.3%|1",
["Angery"]="UX:(狂怒)1211.47/93.6%UT:(狂怒)718.87/93.4%|1",
["Angrish"]="CT:(射击)22.26/4.2%|1",
["Anidivh"]="CX:(火焰)718.42/59.8%UT:(火焰)635.19/88.9%|1",
["Aramir"]="ET:(元素)341.74/78.8%|1",
["Arceast"]="CT:(狂怒)21.65/11.4%|4",
["Archangel"]="CT:(神圣)181.72/21.3%|1",
["Arguendo"]="CX:(火焰)587.0/49.2%UT:(火焰)562.36/82.5%|1",
["Arnya"]="CT:(火焰)198.32/28.8%|1",
["Artherin"]="UT:(冰霜)327.57/62.8%|1",
["Artrees"]="CX:(狂怒)21.83/5.7%CT:(狂怒)334.69/56.0%|3",
["Asep"]="CT:(射击)91.87/13.7%|1",
["Aset"]="UX:(毁灭)794.78/66.4%|1",
["Axiaz"]="UT:(神圣)158.68/18.8%|1",
["Azyn"]="CX:(狂怒)46.96/11.2%|4",
["Badunkadunk"]="UX:(狂怒)1240.45/94.7%UT:(狂怒)749.85/96.0%|1",
["Bakedclamz"]="CT:(神圣)233.9/29.1%|1",
["Balefire"]="RX:(狂怒)1342.78/98.3%UT:(狂怒)683.96/91.0%|1",
["Balepally"]="UX:(神圣)657.32/50.6%RT:(神圣)793.35/96.8%|1",
["Bambam"]="UX:(奇袭)758.2/64.0%UT:(奇袭)518.61/77.3%|1",
["Bansheea"]="UX:(毁灭)733.37/61.9%UT:(毁灭)487.62/72.5%|1",
["Beardö"]="CX:(防护)148.38/50.5%CT:(狂怒)90.76/23.3%|1",
["Bearson"]="CX:(狂怒)101.99/20.2%UT:(防护)226.87/49.5%|4",
["Bearzercker"]="UT:(恢复)90.24/16.2%|1",
["Beefyman"]="CX:(狂怒)745.49/64.5%CT:(防护)73.17/17.6%|1",
["Beorntobwild"]="UT:(恢复)238.27/34.6%|1",
["Biggies"]="CX:(狂怒)357.79/38.7%UT:(狂怒)620.07/87.2%|1",
["Bladdes"]="UX:(奇袭)1107.01/89.4%UT:(奇袭)646.55/88.9%|1",
["Blazer"]="EX:(惩戒)658.63/94.6%LT:(惩戒)699.75/94.8%|1",
["Blessica"]="UX:(神圣)219.0/21.3%UT:(神圣)340.56/47.8%|1",
["Bling"]="CT:(火焰)12.81/1.6%|1",
["Blockade"]="CX:(狂怒)904.12/75.6%UT:(防护)490.04/83.5%|3",
["Blondewolf"]="CX:(奇袭)204.29/27.8%CT:(奇袭)223.68/34.0%|1",
["Bloodyangel"]="RT:(暗影)354.27/79.1%|1",
["Bobthewise"]="UX:(防护)534.46/77.2%UT:(防护)501.3/84.6%|1",
["Bonedry"]="CX:(奇袭)501.9/45.5%UT:(奇袭)718.23/93.3%|1",
["Bonelady"]="CX:(狂怒)581.84/53.3%CT:(狂怒)272.66/46.9%|1",
["Boomstick"]="EX:(射击)1334.57/98.0%RT:(射击)725.61/94.0%|1",
["Borald"]="CX:(神圣)326.12/24.3%UT:(神圣)665.54/87.1%|1",
["Boudicca"]="UX:(奇袭)1202.2/94.0%RT:(奇袭)747.98/95.8%|1",
["Breasive"]="UX:(神圣)1060.5/83.4%RT:(神圣)784.09/95.5%|1",
["Brightburg"]="CX:(神圣)22.14/5.4%UT:(神圣)219.01/27.3%|1",
["Brownmoose"]="UX:(神圣)754.47/58.3%RT:(神圣)724.44/93.5%|1",
["Bruiser"]="UX:(防护)1085.78/96.0%RT:(防护)739.73/97.2%|1",
["Bruute"]="CT:(狂怒)220.18/39.3%|1",
["Brynjolf"]="CT:(奇袭)29.81/6.0%|1",
["Bubblyhearth"]="UT:(神圣)144.03/16.8%|1",
["Bulakuti"]="UX:(冰霜)270.94/65.9%CT:(火焰)172.16/24.6%|1",
["Buttflash"]="CX:(神圣)745.55/56.8%UT:(神圣)734.49/92.6%|1",
["Cabóóse"]="UT:(冰霜)352.66/66.0%|1",
["Callista"]="UX:(火焰)1091.49/87.7%UT:(火焰)698.56/92.6%|1",
["Candybags"]="UT:(冰霜)160.03/41.0%|1",
["Capriestsuns"]="UX:(神圣)851.74/66.0%UT:(神圣)543.15/73.9%|1",
["Catradmini"]="UT:(冰霜)106.29/33.6%|1",
["Cbunny"]="CX:(火焰)433.75/37.8%UT:(火焰)616.09/87.6%|1",
["Cederic"]="CT:(神圣)53.51/5.9%|1",
["Cgarettebut"]="CT:(神圣)92.04/9.7%|1",
["Chayra"]="CX:(火焰)7.06/2.2%|1",
["Cherlind"]="CX:(神圣)150.24/13.4%|1",
["Chester"]="CT:(狂怒)22.37/11.7%|4",
["Ciabatta"]="EX:(增强)261.29/88.0%ET:(增强)475.63/86.8%|1",
["Ciriala"]="UT:(狂怒)548.67/82.1%|1",
["Ciscosteel"]="CT:(狂怒)43.16/16.6%|4",
["Cisqo"]="CT:(防护)77.63/18.9%|1",
["Cleavemore"]="CX:(狂怒)369.3/39.4%CT:(狂怒)355.91/58.9%|1",
["Clicktosumon"]="UT:(毁灭)263.9/40.0%|1",
["Cmdrpastries"]="CT:(火焰)123.61/17.0%|1",
["Cocitis"]="UT:(冰霜)51.6/22.8%|1",
["Cocokitoss"]="CT:(火焰)11.69/1.5%|1",
["Coinslot"]="UT:(冰霜)134.08/37.5%|1",
["Coldblaze"]="UT:(冰霜)261.48/54.7%|1",
["Coldshpere"]="UT:(冰霜)205.83/47.1%|1",
["Coloso"]="UX:(恢复)902.6/69.2%UT:(恢复)668.51/84.6%|1",
["Compound"]="UT:(射击)620.38/86.1%|1",
["Constantine"]="RX:(毁灭)1297.52/96.3%RT:(毁灭)748.19/96.2%|1",
["Coralio"]="UX:(守护)80.7/27.8%RT:(守护)525.2/83.5%|1",
["Corpman"]="CT:(神圣)151.68/16.9%|1",
["Courv"]="CX:(防护)265.6/61.6%UT:(防护)496.42/84.1%|1",
["Creepiejoe"]="UT:(毁灭)7.36/1.5%|1",
["Cumbia"]="CT:(火焰)25.5/2.9%|1",
["Cunextues"]="UT:(射击)532.8/78.5%|1",
["Cunninstunt"]="UX:(恢复)16.0/6.0%|1",
["Currzonn"]="UT:(神圣)167.95/20.0%|1",
["Cyana"]="RX:(射击)1321.57/97.6%UT:(射击)652.05/88.7%|1",
["Cyndi"]="CX:(神圣)125.08/11.9%CT:(神圣)79.02/8.4%|1",
["Cyxx"]="CT:(火焰)344.78/52.8%|1",
["Dagonbal"]="UX:(毁灭)67.38/10.8%UT:(毁灭)150.11/21.7%|1",
["Damages"]="UX:(毁灭)582.49/50.1%RT:(毁灭)685.7/91.0%|1",
["Dargula"]="CX:(狂怒)650.36/58.0%CT:(狂怒)379.53/62.2%|1",
["Darkz"]="CT:(狂怒)305.51/51.6%|1",
["Deletedchars"]="UT:(冰霜)206.73/47.3%|1",
["Denagann"]="RT:(暗影)318.73/77.2%|1",
["Devinius"]="UX:(神圣)215.11/21.1%LT:(防护)348.45/80.6%|1",
["Devout"]="UT:(神圣)267.4/35.8%|1",
["Dibiasky"]="EX:(射击)1373.88/99.1%LT:(射击)801.97/99.3%|1",
["Diddled"]="EX:(神圣)1378.34/98.1%LT:(神圣)877.52/99.3%|1",
["Dininikthy"]="UX:(毁灭)34.98/6.8%UT:(毁灭)216.02/32.1%|1",
["Dolltroll"]="UT:(冰霜)279.65/57.0%|1",
["Dorcy"]="UX:(神圣)244.17/22.6%UT:(神圣)400.83/56.9%|1",
["Dorff"]="UT:(射击)224.8/34.4%|1",
["Doublebank"]="UX:(恢复)873.41/67.0%UT:(恢复)455.82/58.2%|1",
["Doubledownn"]="CX:(神圣)144.09/13.0%CT:(神圣)277.62/35.9%|1",
["Doublemage"]="UX:(火焰)1121.8/89.5%RT:(火焰)750.84/95.9%|1",
["Doublewar"]="UT:(狂怒)670.51/90.0%|1",
["Dracojax"]="UT:(射击)404.96/62.7%|1",
["Drekt"]="LX:(火焰)1453.5/99.7%LT:(火焰)836.1/99.9%|1",
["Drichart"]="UX:(惩戒)77.03/51.5%UT:(神圣)127.93/14.6%|1",
["Dritor"]="CX:(狂怒)422.29/42.8%UT:(狂怒)599.78/86.0%|1",
["Drz"]="UX:(防护)793.17/87.7%RT:(防护)701.89/95.7%|1",
["Duffymm"]="UT:(射击)336.11/52.2%|1",
["Dunbaldar"]="LX:(惩戒)1010.22/97.4%LT:(惩戒)641.31/91.3%|1",
["Dunkaroos"]="RX:(神圣)1289.28/95.9%RT:(神圣)808.91/97.5%|1",
["Dunolindar"]="CT:(神圣)128.38/13.8%|1",
["Durgarnxoth"]="CT:(狂怒)85.66/22.7%|1",
["Dushnila"]="CT:(狂怒)78.19/21.7%|1",
["Eivynn"]="UX:(射击)234.79/32.2%UT:(射击)263.66/40.7%|1",
["Elbridget"]="UT:(射击)301.06/46.8%|1",
["Eldergoose"]="UT:(射击)279.77/43.3%|1",
["Elenoire"]="UX:(神圣)901.65/70.8%RT:(神圣)698.97/91.7%|1",
["Elida"]="UT:(射击)460.71/70.1%|1",
["Elmarfudd"]="RX:(射击)1271.42/96.0%RT:(射击)772.71/97.9%|1",
["Entropocity"]="RX:(毁灭)1258.11/94.8%RT:(毁灭)720.63/94.1%|1",
["Eramage"]="CX:(火焰)21.58/5.0%UT:(冰霜)311.06/60.7%|1",
["Erapriest"]="CT:(神圣)95.49/10.1%|1",
["Eros"]="UT:(恢复)512.2/73.3%|1",
["Erzzah"]="UT:(冰霜)319.56/61.8%|1",
["Evelyne"]="EX:(暗影)687.54/98.4%ET:(暗影)495.83/85.6%|1",
["Evolution"]="UT:(狂怒)692.16/91.5%|1",
["Exitmusic"]="UT:(毁灭)525.66/77.1%|1",
["Extrashort"]="CX:(火焰)304.62/28.3%RT:(冰霜)679.63/96.2%|1",
["Falkor"]="CX:(狂怒)343.1/37.9%CT:(狂怒)363.61/60.0%|1",
["Fatherpaul"]="UX:(神圣)781.36/60.0%UT:(神圣)675.77/88.0%|1",
["Feetarebis"]="CX:(神圣)18.15/3.8%|1",
["Fekeh"]="ET:(守护)651.84/92.9%|1",
["Fekehmerrin"]="UT:(毁灭)618.3/86.0%|1",
["Fekehsavage"]="RX:(射击)1311.42/97.2%RT:(射击)754.44/96.4%|1",
["Fellian"]="UX:(恢复)52.11/13.6%|1",
["Fiddlewinks"]="UT:(毁灭)451.56/67.9%|1",
["Firemage"]="CT:(火焰)189.12/27.3%|1",
["Fizzboom"]="CX:(火焰)58.97/10.4%UT:(火焰)442.29/67.8%|1",
["Flametwister"]="CT:(恢复)39.49/6.1%|1",
["Flexibletoes"]="UX:(神圣)913.96/71.4%UT:(神圣)727.51/92.2%|1",
["Flowtasia"]="UX:(恢复)28.1/9.2%UT:(恢复)298.79/44.0%|1",
["Fluxcore"]="CX:(神圣)618.92/46.0%UT:(神圣)590.91/79.4%|1",
["Footlover"]="RX:(恢复)1347.38/97.3%RT:(恢复)803.32/96.3%|1",
["Forman"]="LX:(平衡)909.96/97.7%ET:(平衡)549.84/82.5%|1",
["Frombehind"]="CT:(奇袭)140.41/21.4%|1",
["Frozone"]="RT:(冰霜)649.55/94.5%|1",
["Fuqhealing"]="CT:(神圣)275.62/35.6%|1",
["Fuwa"]="UT:(冰霜)480.5/80.8%|1",
["Garn"]="CT:(防护)55.09/12.9%|1",
["Garysaw"]="CX:(火焰)495.58/42.2%UT:(火焰)395.07/60.9%|1",
["Gatamala"]="UT:(恢复)114.98/18.9%|1",
["Genemoon"]="CX:(狂怒)124.43/22.7%CT:(狂怒)226.17/40.3%|4",
["Genesis"]="UT:(毁灭)76.21/11.2%|1",
["Gerunda"]="UX:(射击)691.68/63.0%UT:(射击)611.78/85.4%|1",
["Gimpy"]="UT:(冰霜)121.32/35.8%|1",
["Givemaround"]="UT:(奇袭)377.3/58.4%|1",
["Gizmokaka"]="UX:(射击)782.26/68.7%UT:(射击)643.57/87.9%|1",
["Glaze"]="CT:(狂怒)91.76/23.4%|1",
["Glint"]="UT:(冰霜)92.65/31.4%|1",
["Glissaa"]="CX:(神圣)432.56/31.8%UT:(神圣)441.73/60.8%|1",
["Gloomwalker"]="CX:(狂怒)446.99/44.3%UT:(狂怒)567.79/83.7%|1",
["Gnomercî"]="UX:(冰霜)425.87/76.0%UT:(冰霜)351.67/65.9%|1",
["Gonerogue"]="CT:(奇袭)194.57/29.6%|1",
["Goreknight"]="CT:(狂怒)31.63/14.1%|4",
["Gorg"]="UX:(射击)171.36/25.9%UT:(射击)322.52/50.3%|1",
["Graav"]="CT:(狂怒)42.77/16.5%|4",
["Grandma"]="UT:(神圣)220.06/27.6%|1",
["Graph"]="UX:(火焰)1037.77/84.2%UT:(火焰)662.65/90.5%|1",
["Greensneak"]="CT:(奇袭)311.96/48.1%|1",
["Grooella"]="CX:(神圣)154.63/13.7%CT:(神圣)289.29/37.4%|1",
["Grümble"]="UT:(神圣)194.83/23.6%|1",
["Guilden"]="CT:(奇袭)18.43/4.4%|1",
["Guileboom"]="UT:(冰霜)360.2/67.1%|1",
["Hadory"]="UX:(奇袭)1092.09/88.5%|1",
["Hadoryi"]="UX:(奇袭)1222.39/94.8%ET:(奇袭)798.07/99.2%|1",
["Harryhealz"]="UX:(神圣)1075.05/84.5%UT:(神圣)737.67/92.8%|1",
["Harrynads"]="CT:(狂怒)388.13/63.4%|1",
["Hasbulla"]="UX:(射击)1141.72/90.4%UT:(射击)639.49/87.6%|1",
["Hasheys"]="UT:(冰霜)566.06/88.9%|1",
["Healmore"]="CX:(神圣)31.49/7.0%UT:(神圣)126.27/14.4%|1",
["Healswell"]="UX:(神圣)1238.51/94.3%RT:(神圣)803.49/96.3%|1",
["Healthpack"]="UX:(神圣)161.41/18.2%UT:(神圣)375.55/53.4%|1",
["Heck"]="UX:(恢复)946.69/73.5%UT:(恢复)713.48/89.0%|1",
["Heirless"]="CX:(火焰)82.92/12.7%UT:(火焰)654.46/90.0%|1",
["Hirimx"]="UT:(神圣)609.79/81.5%|1",
["Holos"]="UT:(神圣)445.17/63.5%|1",
["Holyatlas"]="CT:(神圣)160.54/18.1%|1",
["Hooray"]="CT:(冰霜)23.88/15.6%|1",
["Hotami"]="CT:(防护)160.38/37.8%|1",
["Hotmah"]="EX:(野性)915.76/92.9%RT:(野性)501.74/87.3%|1",
["Hotmez"]="CT:(奇袭)293.67/45.2%|1",
["Huds"]="UT:(神圣)118.2/13.5%|1",
["Huntalotmore"]="CT:(射击)57.58/8.8%|1",
["Huntersam"]="CT:(射击)45.68/7.3%|1",
["Huracan"]="CT:(狂怒)295.03/50.0%|1",
["Hurst"]="RT:(野性)296.3/74.2%|1",
["Imapotato"]="UX:(恢复)833.13/63.5%UT:(恢复)636.32/80.8%|1",
["Immastompyou"]="UT:(恢复)378.92/55.5%|1",
["Imperius"]="UT:(神圣)343.55/48.3%|1",
["Infinimo"]="UT:(神圣)578.19/77.9%|1",
["Irina"]="UX:(恢复)422.59/37.8%UT:(恢复)368.17/53.7%|1",
["Isaacob"]="CX:(奇袭)62.34/14.1%CT:(奇袭)313.56/48.4%|1",
["Iwastemana"]="UT:(冰霜)396.54/71.6%|1",
["Iæl"]="UX:(冰霜)373.01/72.7%|1",
["Jajaa"]="CT:(火焰)245.66/36.4%|1",
["Jalopy"]="CX:(狂怒)361.38/38.9%CT:(狂怒)290.86/49.5%|1",
["Jamaal"]="UX:(射击)176.77/26.5%UT:(射击)610.25/85.3%|1",
["Jamesnasty"]="CX:(防护)347.42/66.8%UT:(防护)571.73/90.1%|1",
["Jampo"]="CX:(奇袭)414.45/39.8%UT:(奇袭)391.65/60.6%|1",
["Jardin"]="UT:(恢复)266.56/32.2%|1",
["Jarlochlan"]="UT:(射击)268.66/41.5%|1",
["Jasmbb"]="UT:(毁灭)86.86/12.5%|1",
["Jay"]="CT:(狂怒)88.11/22.9%|1",
["Jazzert"]="UX:(射击)122.87/20.3%UT:(射击)254.97/39.2%|1",
["Jerenn"]="UX:(毁灭)990.69/79.7%RT:(毁灭)703.3/92.5%|1",
["Jerryknucks"]="CX:(神圣)426.77/31.3%UT:(神圣)581.82/78.4%|1",
["Jerseyjack"]="CX:(火焰)43.23/8.4%CT:(火焰)75.99/9.8%|1",
["Jeseri"]="UX:(神圣)750.48/58.0%UT:(神圣)571.58/79.8%|1",
["Jesúsflexham"]="CT:(神圣)365.91/49.2%|1",
["Jfkwasflaged"]="UT:(射击)298.53/46.3%|1",
["Jillfrost"]="UT:(冰霜)387.15/70.5%|1",
["Jimmorrison"]="CT:(火焰)315.3/48.1%|1",
["Johnnykanuc"]="UT:(射击)231.23/35.4%|1",
["Johnnyringo"]="UT:(射击)333.29/51.8%|1",
["Johnnyringo"]="UT:(射击)265.19/41.0%|1",
["Jonjon"]="UX:(奇袭)835.26/69.8%UT:(奇袭)713.07/92.9%|1",
["Jonjonn"]="CT:(奇袭)216.38/32.9%|1",
["Joradrex"]="CX:(奇袭)343.63/35.5%UT:(奇袭)396.09/61.4%|1",
["Jscor"]="CX:(火焰)489.17/41.8%CT:(冰霜)8.91/7.3%|1",
["Judazpriestt"]="UX:(神圣)958.22/75.5%UT:(神圣)532.09/72.6%|1",
["Juggernaat"]="UX:(恢复)804.96/65.9%RT:(恢复)704.21/91.1%|1",
["Justikar"]="UX:(神圣)807.64/62.7%UT:(神圣)457.79/65.3%|1",
["Juudist"]="CT:(神圣)49.03/5.4%|1",
["Kalon"]="CX:(神圣)434.81/31.9%|1",
["Kalvair"]="RX:(神圣)1319.55/96.7%|1",
["Kantmiss"]="CT:(射击)37.91/6.2%|1",
["Kareni"]="EX:(毁灭)1346.82/98.3%ET:(毁灭)786.77/98.8%|1",
["Karnlit"]="CX:(狂怒)331.47/37.1%CT:(防护)26.93/6.8%|1",
["Kazorka"]="CT:(神圣)161.36/18.2%|1",
["Kendram"]="UT:(冰霜)146.27/39.0%|1",
["Kenoath"]="UX:(奇袭)982.63/81.1%UT:(奇袭)677.53/90.8%|1",
["Kephas"]="LX:(神圣)1479.71/99.6%RT:(神圣)698.0/91.7%|1",
["Kheep"]="CT:(火焰)234.44/34.5%|1",
["Khoronar"]="CX:(狂怒)626.13/56.3%UT:(狂怒)551.69/82.4%|1",
["Khragor"]="CT:(奇袭)16.6/4.1%|1",
["Kimjongheal"]="CT:(神圣)56.85/6.2%|1",
["Kinverlyhc"]="UX:(毁灭)380.86/34.8%RT:(毁灭)728.77/94.8%|1",
["Kmartbikes"]="CT:(狂怒)44.82/16.9%|4",
["Knownlock"]="UT:(毁灭)89.18/12.8%|1",
["Kollektor"]="UT:(射击)452.52/69.1%|1",
["Kolombia"]="CX:(神圣)168.75/14.5%CT:(神圣)248.23/31.3%|1",
["Kompressor"]="CX:(奇袭)379.31/37.6%|1",
["Kraa"]="UT:(奇袭)420.55/64.8%|1",
["Krimsonex"]="UT:(恢复)92.99/11.1%|1",
["Krusty"]="UX:(神圣)884.29/69.0%RT:(神圣)802.84/96.3%|1",
["Kryophobic"]="CX:(火焰)125.38/16.2%UT:(火焰)626.56/88.3%|1",
["Kuroblanco"]="CT:(火焰)146.66/20.8%|1",
["Kuronegro"]="CT:(狂怒)41.12/16.2%|4",
["Kynen"]="UX:(射击)367.51/42.3%UT:(射击)505.63/75.7%|1",
["Lachdanan"]="RT:(惩戒)275.52/69.1%|1",
["Ladrillo"]="CX:(狂怒)33.59/8.4%CT:(狂怒)365.38/60.3%|4",
["Lain"]="RT:(暗影)62.12/46.3%|1",
["Lamissko"]="CT:(神圣)35.18/4.9%|1",
["Lancetan"]="CT:(狂怒)344.47/57.3%|1",
["Lannichori"]="UT:(毁灭)10.03/1.9%|1",
["Laynee"]="CT:(神圣)96.06/10.2%|1",
["Lazuli"]="UX:(火焰)1255.3/96.0%RT:(火焰)758.85/96.6%|1",
["Legaloli"]="RX:(冰霜)935.3/95.7%UT:(火焰)430.81/66.1%|1",
["Leila"]="CT:(狂怒)191.9/35.3%|1",
["Leitiern"]="CT:(神圣)60.47/6.6%|1",
["Lenay"]="UT:(神圣)423.13/57.9%|1",
["Leonardo"]="UT:(射击)435.79/66.8%|1",
["Leppercan"]="UT:(火焰)423.22/65.0%|1",
["Lickylips"]="CX:(奇袭)86.55/17.7%UT:(奇袭)392.58/60.8%|1",
["Lildps"]="UT:(奇袭)456.11/69.6%|1",
["Lilianavess"]="CX:(火焰)41.58/8.2%UT:(火焰)495.92/74.9%|1",
["Lillymoo"]="UT:(守护)65.62/14.3%|1",
["Lilybangs"]="CX:(狂怒)881.95/74.1%UT:(狂怒)586.33/85.0%|1",
["Lindley"]="CX:(奇袭)108.76/20.5%CT:(奇袭)131.41/20.0%|1",
["Lindsbun"]="UX:(神圣)1011.37/79.8%RT:(神圣)793.78/95.9%|1",
["Lividya"]="CX:(神圣)276.26/20.8%CT:(神圣)330.15/43.6%|1",
["Locos"]="UT:(冰霜)237.66/51.5%|1",
["Lomez"]="CX:(火焰)630.02/52.6%UT:(火焰)679.67/91.5%|1",
["Loons"]="UX:(恢复)229.19/19.3%UT:(恢复)412.34/52.2%|1",
["Lorili"]="CX:(神圣)70.49/12.1%UT:(神圣)461.63/65.8%|1",
["Lovegun"]="UX:(恢复)1095.76/87.1%RT:(恢复)801.63/96.2%|1",
["Loveshack"]="UT:(神圣)109.18/12.5%|3",
["Ltvolcano"]="UX:(火焰)1075.18/86.6%UT:(火焰)733.14/94.7%|1",
["Lucifern"]="UT:(冰霜)282.31/57.3%|1",
["Lucilot"]="RX:(神圣)1309.18/96.5%UT:(神圣)573.78/80.1%|1",
["Lucretia"]="CT:(射击)32.51/5.6%|1",
["Lucrylla"]="CT:(神圣)95.66/10.1%|1",
["Ludax"]="UT:(奇袭)445.57/68.2%|1",
["Lunaeros"]="UX:(神圣)901.51/70.5%UT:(神圣)650.73/85.6%|1",
["Lydiamara"]="CX:(狂怒)126.72/22.9%CT:(狂怒)350.15/58.2%|4",
["Madz"]="CT:(神圣)278.92/36.0%|1",
["Maestroprosk"]="CX:(火焰)215.94/22.5%UT:(火焰)537.47/79.8%|1",
["Maeva"]="CX:(神圣)57.2/7.8%|1",
["Maevistina"]="UT:(毁灭)69.13/10.2%|1",
["Magebun"]="UT:(火焰)577.66/84.2%|1",
["Mains"]="LX:(奇袭)1409.06/99.6%LT:(奇袭)823.88/99.7%|1",
["Majesty"]="CX:(神圣)464.3/34.0%UT:(神圣)495.29/68.0%|1",
["Makeadeal"]="UX:(奇袭)768.65/64.8%UT:(奇袭)443.31/67.9%|1",
["Malakith"]="CT:(奇袭)44.98/8.2%|1",
["Mamaflexham"]="UT:(毁灭)33.56/5.2%|1",
["Margonas"]="UT:(冰霜)149.36/39.3%|1",
["Marozia"]="UT:(射击)488.54/73.7%|1",
["Marree"]="UT:(冰霜)409.19/73.0%|1",
["Mattdeamon"]="UX:(毁灭)973.28/78.6%UT:(毁灭)623.09/86.3%|1",
["Mayonaisu"]="UT:(毁灭)447.26/67.4%|1",
["Mazikein"]="UX:(毁灭)249.81/25.4%UT:(毁灭)395.68/60.2%|1",
["Mcizzle"]="CT:(狂怒)220.36/39.3%|1",
["Mechazoid"]="UX:(恢复)678.11/56.4%RT:(恢复)728.93/92.5%|1",
["Megatronus"]="LX:(冰霜)1388.68/99.7%UT:(火焰)628.05/88.4%|1",
["Meldariondwe"]="RX:(恢复)1352.41/97.4%ET:(恢复)866.76/98.6%|1",
["Mella"]="UX:(冰霜)530.37/81.7%RT:(冰霜)693.14/96.8%|1",
["Microheals"]="CX:(神圣)60.56/8.1%CT:(神圣)44.66/5.0%|1",
["Midolmotrin"]="CT:(神圣)278.97/36.0%|1",
["Milhouse"]="CX:(狂怒)149.59/25.1%CT:(狂怒)330.98/55.5%|4",
["Mirrina"]="UX:(防护)568.0/78.8%UT:(防护)612.06/92.4%|1",
["Mishaak"]="RX:(防护)1186.73/97.9%UT:(狂怒)740.04/95.2%|1",
["Mishael"]="UX:(神圣)210.01/20.7%UT:(神圣)191.09/23.1%|1",
["Mixdemup"]="UX:(冰霜)142.21/52.4%UT:(冰霜)328.15/62.9%|1",
["Monthlyrend"]="CT:(狂怒)97.71/24.0%|1",
["Moolsky"]="LX:(野性)1254.17/98.3%LT:(野性)732.97/97.7%|1",
["Mooncloud"]="CT:(射击)42.65/6.9%|1",
["Moonde"]="CT:(神圣)145.95/16.2%|1",
["Moondog"]="LX:(野性)1157.03/96.9%LT:(守护)761.17/98.6%|1",
["Moonfanthria"]="CT:(射击)6.65/1.5%|1",
["Moosë"]="EX:(恢复)1396.54/98.3%ET:(恢复)871.84/98.8%|1",
["Mooses"]="RX:(射击)1204.48/93.1%ET:(射击)784.88/98.7%|1",
["Mórpheus"]="CX:(奇袭)174.1/26.0%CT:(奇袭)258.11/39.4%|1",
["Mourdots"]="UX:(毁灭)887.8/72.9%RT:(毁灭)682.44/90.7%|1",
["Mspickle"]="CX:(狂怒)95.23/19.3%CT:(防护)206.61/46.3%|4",
["Mugshot"]="UX:(射击)192.37/28.1%UT:(射击)632.98/87.1%|1",
["Murmure"]="UT:(恢复)389.31/57.0%|1",
["Murymury"]="CT:(狂怒)426.86/68.5%|1",
["Mustarded"]="UT:(毁灭)466.84/69.8%|1",
["Mutagen"]="CX:(狂怒)827.11/70.2%UT:(狂怒)716.49/93.2%|1",
["Mutant"]="UX:(狂怒)1029.13/84.1%UT:(狂怒)749.17/96.0%|1",
["Mykc"]="CX:(神圣)41.15/6.6%UT:(神圣)698.35/90.0%|1",
["Nancy"]="UT:(冰霜)65.75/25.8%|1",
["Nanu"]="UT:(奇袭)523.43/77.8%|1",
["Naturalman"]="UT:(恢复)175.57/20.5%|1",
["Naur"]="UT:(恢复)115.58/19.0%|1",
["Nawarran"]="CX:(狂怒)711.92/62.3%UT:(狂怒)684.66/91.1%|1",
["Ned"]="CX:(火焰)284.2/26.9%UT:(火焰)680.72/91.7%|1",
["Nephratearie"]="UT:(毁灭)454.47/68.2%|1",
["Newkidintown"]="RT:(狂怒)785.15/98.8%|1",
["Niedermayer"]="CT:(火焰)252.05/37.5%|1",
["Nightfang"]="CX:(奇袭)13.36/3.5%CT:(奇袭)9.95/2.7%|1",
["Nikodim"]="UX:(神圣)1044.55/82.3%UT:(神圣)588.38/79.1%|1",
["Nimasa"]="UX:(毁灭)699.8/59.3%RT:(毁灭)683.81/90.9%|1",
["Noarth"]="UT:(冰霜)275.26/56.5%|1",
["Nokin"]="CT:(奇袭)153.77/23.3%|1",
["Nolyfe"]="CX:(狂怒)917.6/76.6%UT:(狂怒)722.42/93.7%|1",
["Noobdown"]="CT:(奇袭)31.59/6.3%|1",
["Noobii"]="UX:(奇袭)928.8/77.0%UT:(奇袭)686.11/91.4%|1",
["Noodles"]="CT:(射击)109.24/16.2%|1",
["Noskill"]="UX:(射击)711.81/64.3%RT:(射击)703.51/92.5%|1",
["Nost"]="UX:(神圣)963.8/76.1%UT:(神圣)596.21/82.7%|1",
["Nualan"]="UT:(射击)639.5/87.6%|1",
["Oakenhill"]="CT:(狂怒)63.35/20.0%|4",
["Obietwo"]="CT:(奇袭)7.61/2.1%|1",
["Odd"]="UT:(冰霜)564.99/88.8%|1",
["Odin"]="LX:(神圣)1472.52/99.5%ET:(神圣)841.87/98.5%|1",
["Oldfartz"]="CX:(神圣)520.39/38.2%|1",
["Onus"]="UT:(防护)219.87/48.3%|1",
["Opinion"]="CX:(狂怒)662.02/58.7%UT:(狂怒)635.33/88.2%|1",
["Orangeisland"]="CT:(狂怒)318.61/53.5%|1",
["Orka"]="CX:(狂怒)902.59/75.5%UT:(狂怒)640.83/88.4%|1",
["Orren"]="UT:(射击)187.78/28.3%|3",
["Osiris"]="CX:(狂怒)54.03/12.6%UT:(防护)339.52/66.2%|4",
["Pachox"]="EX:(恢复)1413.42/98.9%ET:(恢复)867.16/98.5%|1",
["Packagethe"]="CX:(狂怒)78.77/17.0%|4",
["Paddyp"]="UT:(神圣)274.32/37.1%|1",
["Paeky"]="UX:(冰霜)63.41/29.4%|1",
["Paiin"]="CT:(狂怒)496.3/77.0%|1",
["Painkiller"]="UT:(神圣)422.69/57.9%|1",
["Palycreole"]="UT:(神圣)194.61/23.6%|1",
["Papasam"]="CT:(火焰)182.49/26.2%|1",
["Papertank"]="CX:(狂怒)795.26/68.0%RT:(防护)682.9/95.1%|1",
["Pathalan"]="CT:(狂怒)11.19/6.6%|4",
["Paumi"]="CX:(神圣)420.02/30.9%CT:(神圣)208.46/25.2%|1",
["Pawg"]="CT:(狂怒)299.18/50.6%|1",
["Peaches"]="CX:(狂怒)966.78/79.9%UT:(狂怒)672.06/90.1%|1",
["Phaenthe"]="RX:(野性)681.8/87.6%RT:(守护)420.6/72.5%|1",
["Phantom"]="CX:(奇袭)172.22/26.0%UT:(奇袭)502.14/75.4%|1",
["Poaf"]="CX:(奇袭)538.32/48.0%UT:(奇袭)493.48/74.4%|1",
["Poepoe"]="UX:(毁灭)1012.94/81.2%|1",
["Polymorphed"]="UT:(恢复)129.69/20.4%|1",
["Porks"]="UT:(射击)266.34/41.1%|1",
["Portalcombat"]="UT:(冰霜)63.85/25.4%|1",
["Postbalogna"]="CT:(狂怒)248.07/43.2%|1",
["Poten"]="UX:(神圣)1012.74/80.4%UT:(神圣)651.66/88.2%|1",
["Potensdux"]="CT:(火焰)325.39/49.7%|1",
["Preacher"]="CT:(神圣)127.47/13.7%|1",
["Priëst"]="CX:(神圣)102.78/10.8%UT:(神圣)415.04/56.8%|1",
["Prospera"]="CX:(火焰)20.78/4.8%UT:(冰霜)457.65/78.4%|1",
["Proverbs"]="UT:(神圣)252.6/32.9%|1",
["Pumkabooxl"]="UX:(毁灭)45.26/8.1%|1",
["Pump"]="UX:(防护)1119.64/96.8%RT:(防护)708.27/95.9%|1",
["Purebred"]="CT:(狂怒)222.18/39.6%|1",
["Pyrøfreeze"]="CT:(火焰)309.83/47.2%|1",
["Quickshott"]="CT:(奇袭)50.28/9.0%|1",
["Rainmoo"]="UT:(恢复)368.4/53.7%|1",
["Rakanoth"]="CT:(狂怒)153.38/30.4%|1",
["Rashaak"]="UX:(火焰)1228.03/94.8%RT:(火焰)787.73/98.8%|1",
["Ravus"]="UX:(冰霜)211.25/60.8%|1",
["Raythen"]="CT:(火焰)21.57/2.5%|1",
["Razorhide"]="UX:(毁灭)110.08/14.9%UT:(毁灭)133.16/19.3%|1",
["Redaxe"]="UX:(狂怒)1038.99/84.8%CT:(狂怒)483.78/75.6%|1",
["Regenault"]="RX:(冰霜)948.56/96.0%UT:(冰霜)406.29/72.6%|1",
["Regeneration"]="CT:(神圣)326.92/43.1%|1",
["Remains"]="UX:(奇袭)1054.12/86.0%|1",
["Renaissance"]="UX:(恢复)1011.95/81.7%UT:(恢复)653.43/87.4%|1",
["Renza"]="CT:(奇袭)271.05/41.5%|1",
["Revy"]="UT:(毁灭)208.99/31.0%|3",
["Reylan"]="CX:(火焰)48.79/9.2%CT:(火焰)237.7/34.9%|1",
["Rickhard"]="UX:(神圣)174.19/18.9%UT:(神圣)545.39/77.1%|1",
["Roachasap"]="UT:(射击)349.81/54.2%|1",
["Robynn"]="CX:(神圣)248.77/18.9%CT:(神圣)119.07/12.7%|1",
["Rofldotz"]="UX:(毁灭)270.52/26.8%UT:(毁灭)552.43/80.1%|1",
["Rogtris"]="CT:(奇袭)59.98/10.3%|1",
["Rosellise"]="CX:(神圣)400.85/29.6%CT:(神圣)351.81/46.9%|1",
["Rouge"]="RX:(奇袭)1309.55/97.7%RT:(奇袭)746.29/95.6%|1",
["Rowdie"]="UT:(狂怒)711.71/92.8%|1",
["Ruark"]="CX:(防护)346.45/66.7%UT:(防护)531.07/87.3%|1",
["Ruvon"]="CT:(神圣)43.12/4.8%|1",
["Sallee"]="CX:(奇袭)102.56/19.8%UT:(奇袭)413.91/63.8%|1",
["Salokai"]="CX:(神圣)135.47/12.5%CT:(神圣)220.34/26.9%|1",
["Salvadordali"]="CX:(火焰)48.1/9.1%CT:(火焰)116.72/15.9%|1",
["Samael"]="UX:(恢复)602.12/50.5%RT:(恢复)719.75/92.0%|1",
["Sammyl"]="UT:(毁灭)79.14/11.6%|1",
["Sandysaw"]="UX:(火焰)875.61/72.5%UT:(火焰)660.22/90.4%|1",
["Saniera"]="UT:(火焰)597.87/86.0%|1",
["Sanieria"]="EX:(火焰)1411.14/99.5%UT:(火焰)738.97/95.1%|1",
["Saraphinaa"]="UX:(神圣)249.71/22.9%UT:(神圣)424.67/60.4%|1",
["Saratankety"]="CT:(狂怒)20.56/11.0%|4",
["Sayhhello"]="CT:(冰霜)22.27/15.1%|1",
["Scaliwags"]="CX:(奇袭)99.96/19.5%UT:(奇袭)436.29/66.9%|1",
["Scarlett"]="CT:(奇袭)11.07/2.9%|1",
["Scooteriffic"]="UT:(毁灭)43.88/6.7%|1",
["Secondstring"]="UX:(射击)155.94/24.2%UT:(射击)556.03/80.7%|1",
["Sejenistomat"]="UT:(冰霜)113.72/34.8%|1",
["Sequoiaquaid"]="CT:(狂怒)187.41/34.7%|1",
["Sethiroth"]="UX:(恢复)199.47/24.9%RT:(恢复)801.75/96.2%|1",
["Shabbank"]="UX:(恢复)417.53/31.7%UT:(恢复)563.72/72.4%|1",
["Shabenjanda"]="CX:(狂怒)873.83/73.7%UT:(狂怒)682.9/90.9%|1",
["Shakterian"]="CT:(射击)55.79/8.6%|1",
["Shamlmdngdng"]="UX:(恢复)740.12/55.7%AT:(元素)762.26/98.3%|1",
["Shatterglass"]="UT:(射击)367.77/57.1%|1",
["Shaunhoe"]="CX:(狂怒)503.46/48.0%CT:(狂怒)369.99/60.9%|1",
["Shears"]="UT:(奇袭)377.32/58.4%|1",
["Shelley"]="UX:(毁灭)16.28/3.7%|1",
["Shortfuze"]="CX:(狂怒)202.69/29.2%CT:(狂怒)151.55/30.2%|4",
["Shunra"]="CT:(神圣)269.85/34.6%|1",
["Sik"]="RX:(暗影)305.63/95.6%ET:(暗影)595.08/90.5%|1",
["Silvastanos"]="UX:(恢复)6.23/2.3%UT:(守护)119.84/24.0%|1",
["Silviana"]="UT:(神圣)241.25/31.0%|1",
["Simeria"]="UX:(神圣)854.67/66.6%UT:(神圣)547.0/77.3%|1",
["Sindrenn"]="CX:(狂怒)285.01/34.4%UT:(狂怒)511.65/78.6%|1",
["Sistermadlyn"]="UT:(神圣)414.51/59.0%|1",
["Sixspeed"]="CT:(奇袭)73.0/12.2%|1",
["Skar"]="UT:(奇袭)631.07/87.8%|1",
["Skedaddle"]="UX:(神圣)645.32/49.6%UT:(神圣)475.05/67.9%|1",
["Skittlz"]="CX:(神圣)419.88/30.9%UT:(神圣)448.17/61.6%|1",
["Skoolmire"]="UX:(射击)865.05/74.3%UT:(射击)656.89/89.1%|1",
["Slash"]="CX:(狂怒)79.36/17.0%CT:(狂怒)469.58/73.9%|4",
["Slayback"]="CX:(狂怒)175.94/27.3%CT:(狂怒)425.45/68.4%|4",
["Sleep"]="RX:(奇袭)1262.2/96.2%RT:(奇袭)773.86/98.0%|1",
["Slizzle"]="LX:(毁灭)1376.67/99.1%ET:(毁灭)784.61/98.6%|1",
["Smiling"]="UX:(神圣)1121.74/88.1%ET:(神圣)845.91/98.6%|1",
["Snax"]="CX:(狂怒)114.58/21.6%CT:(狂怒)238.34/42.0%|4",
["Sneakybubu"]="CT:(奇袭)69.35/11.7%|1",
["Soleslover"]="CT:(狂怒)365.65/60.3%|1",
["Soulhunter"]="CT:(射击)33.53/5.7%|1",
["Spacebeard"]="LX:(射击)1390.25/99.3%UT:(射击)360.86/55.9%|1",
["Splice"]="CT:(狂怒)380.41/62.3%|1",
["Sshadekiller"]="CT:(奇袭)188.98/28.8%|1",
["Starcows"]="UX:(恢复)416.47/31.7%UT:(恢复)451.88/57.6%|1",
["Steele"]="CT:(狂怒)157.17/30.9%|1",
["Stefen"]="CT:(狂怒)143.29/29.2%|1",
["Stelthy"]="CT:(奇袭)288.1/44.2%|1",
["Stiflersmom"]="CT:(奇袭)80.3/13.3%|1",
["Stinkystab"]="CT:(奇袭)114.65/17.6%|1",
["Stonehide"]="CT:(狂怒)50.0/17.9%|4",
["Stygia"]="CT:(奇袭)279.05/42.7%|1",
["Sugarbunz"]="UX:(暗影)156.31/87.1%CT:(神圣)5.08/1.2%|1",
["Sultankhan"]="UT:(毁灭)4.79/1.0%|1",
["Sumlondik"]="UX:(防护)1070.0/95.7%RT:(防护)677.45/94.8%|1",
["Sumshortdik"]="CT:(火焰)88.65/11.6%|1",
["Sweatpea"]="CT:(神圣)206.48/24.8%|1",
["Sweetmilk"]="CX:(狂怒)204.23/29.3%UT:(狂怒)560.11/83.0%|4",
["Swiper"]="RT:(野性)253.81/71.4%|1",
["Swoleble"]="UX:(狂怒)1117.93/89.4%UT:(狂怒)747.94/95.9%|1",
["Swolebull"]="UX:(狂怒)1004.92/82.5%UT:(狂怒)736.65/94.9%|1",
["Sylvanahiz"]="UT:(奇袭)373.63/57.8%|1",
["Sylvastanos"]="UX:(神圣)1244.6/94.5%RT:(神圣)803.02/96.3%|1",
["Tactica"]="UT:(冰霜)89.87/30.8%|1",
["Tahakami"]="UX:(恢复)925.53/75.2%UT:(恢复)660.65/88.0%|1",
["Taiin"]="RX:(奇袭)1318.77/98.0%UT:(奇袭)695.39/92.0%|1",
["Taki"]="CT:(神圣)154.89/17.3%|1",
["Talenor"]="CT:(狂怒)26.07/12.8%|4",
["Tankladin"]="LX:(神圣)1449.32/99.3%LT:(神圣)901.44/99.6%|1",
["Tankmore"]="CT:(狂怒)38.22/15.6%|4",
["Tatey"]="UT:(恢复)544.11/77.1%|1",
["Tavincar"]="CT:(狂怒)72.35/21.0%|1",
["Temig"]="UX:(防护)439.25/72.3%UT:(防护)567.78/89.8%|1",
["Tempest"]="UX:(神圣)156.94/17.9%UT:(神圣)617.66/84.9%|1",
["Terex"]="CT:(狂怒)205.92/37.2%|1",
["Terrock"]="UT:(射击)312.37/48.5%|1",
["Thegodzhateu"]="UT:(毁灭)282.81/42.8%|1",
["Thememes"]="UT:(毁灭)60.16/9.0%|1",
["Thepinkmeow"]="RX:(火焰)1317.67/98.1%RT:(火焰)786.23/98.7%|1",
["Throesel"]="UX:(神圣)153.24/17.7%UT:(神圣)498.11/71.0%|1",
["Thudsly"]="UX:(恢复)159.54/15.1%UT:(恢复)262.34/31.6%|1",
["Thugster"]="UX:(毁灭)973.29/78.6%UT:(毁灭)663.23/89.2%|1",
["Thumbper"]="RX:(神圣)1210.92/92.9%RT:(神圣)735.74/94.1%|1",
["Tiffandieree"]="CT:(神圣)33.94/4.1%|1",
["Tii"]="UX:(奇袭)910.02/75.6%UT:(奇袭)685.87/91.4%|1",
["Timelapses"]="CX:(火焰)74.68/12.0%CT:(火焰)320.83/49.1%|1",
["Tohsakalrinn"]="UT:(神圣)770.42/94.8%|1",
["Tohsakariin"]="UT:(恢复)114.83/18.9%|1",
["Toris"]="CX:(射击)87.72/15.8%UT:(射击)161.17/24.1%|1",
["Tpang"]="CT:(射击)118.45/17.4%|1",
["Treeahje"]="UX:(恢复)112.72/19.6%|1",
["Trueflight"]="UX:(射击)295.3/36.9%UT:(射击)495.17/74.4%|1",
["Tuey"]="UT:(冰霜)402.66/72.3%|1",
["Tulslana"]="UX:(神圣)491.87/38.1%LT:(惩戒)645.92/91.9%|1",
["Turgan"]="UT:(守护)240.86/44.7%|1",
["Tuskx"]="UX:(狂怒)1245.88/95.0%UT:(狂怒)672.52/90.2%|1",
["Tweedledee"]="CT:(神圣)339.02/44.9%|1",
["Twigsly"]="RT:(守护)421.86/72.8%|1",
["Tyegamic"]="UX:(神圣)435.05/34.0%UT:(神圣)423.64/60.3%|1",
["Tylo"]="CX:(神圣)51.97/10.1%UT:(神圣)224.22/28.1%|1",
["Tylob"]="CT:(狂怒)274.29/47.1%|1",
["Tylorbr"]="UT:(冰霜)72.66/27.5%|1",
["Tyrsii"]="UX:(恢复)962.54/74.7%UT:(恢复)660.36/83.6%|1",
["United"]="UX:(狂怒)1079.18/87.2%UT:(狂怒)736.48/94.9%|1",
["Urfriendbomb"]="CX:(狂怒)729.63/63.4%|1",
["Uttersgirl"]="CT:(奇袭)79.54/13.1%|1",
["Uttersin"]="UT:(神圣)265.88/35.6%|1",
["Val"]="UT:(狂怒)748.09/95.9%|1",
["Valerey"]="CT:(神圣)237.25/29.6%|1",
["Valest"]="UT:(防护)343.49/66.7%|1",
["Válkyrie"]="CT:(狂怒)166.89/32.2%|3",
["Valkyrie"]="CX:(狂怒)273.19/33.6%UT:(防护)415.87/75.5%|1",
["Valorious"]="RX:(狂怒)1378.19/99.1%RT:(狂怒)771.78/98.0%|1",
["Valous"]="UX:(狂怒)1213.68/93.7%UT:(狂怒)766.04/97.4%|1",
["Velvetmoo"]="UX:(神圣)920.08/72.0%UT:(神圣)632.69/83.6%|1",
["Viridiana"]="UT:(射击)286.14/44.2%|1",
["Vivir"]="UT:(冰霜)117.78/35.3%|1",
["Vociferouss"]="CT:(射击)85.06/12.9%|1",
["Void"]="CT:(奇袭)53.56/9.4%|1",
["Voo"]="RX:(毁灭)1253.35/94.6%RT:(毁灭)744.33/96.0%|1",
["Voobrator"]="RT:(冰霜)693.06/96.8%|1",
["Voogina"]="CX:(狂怒)594.01/54.2%UT:(狂怒)675.36/90.4%|1",
["Vorran"]="UT:(神圣)226.03/28.5%|1",
["Voss"]="CX:(防护)315.98/64.8%UT:(防护)656.85/94.1%|1",
["Vylent"]="CT:(狂怒)407.05/65.9%|1",
["Waffle"]="CX:(狂怒)263.12/33.0%UT:(狂怒)543.42/81.7%|1",
["Waitbleed"]="CX:(狂怒)755.78/65.3%UT:(狂怒)579.39/84.6%|1",
["Warmike"]="CT:(防护)132.54/32.5%|1",
["Warrdann"]="CX:(狂怒)195.59/28.7%CT:(狂怒)40.22/16.0%|4",
["Watah"]="UT:(狂怒)562.16/83.2%|1",
["Wazoo"]="UT:(冰霜)242.13/52.1%|1",
["Wendals"]="UT:(冰霜)236.51/51.4%|1",
["Wetzel"]="UT:(狂怒)616.56/87.0%|1",
["Weww"]="UX:(神圣)160.18/18.1%|1",
["Whatdps"]="CX:(狂怒)325.37/36.8%UT:(狂怒)564.98/83.5%|1",
["Whetmap"]="CX:(奇袭)279.72/32.1%|1",
["Wickedchill"]="CX:(火焰)403.86/35.4%|1",
["Wickedwar"]="UT:(防护)479.93/82.5%|1",
["Wickedways"]="UT:(射击)194.56/29.2%|1",
["Wilber"]="CX:(火焰)30.76/6.6%UT:(火焰)388.68/59.9%|1",
["Wilbir"]="UX:(射击)1043.89/85.1%UT:(射击)321.97/50.2%|1",
["Wildfighter"]="CT:(狂怒)11.01/6.5%|4",
["Windseeker"]="CX:(狂怒)42.93/10.4%CT:(狂怒)146.86/29.7%|4",
["Womanimal"]="UX:(恢复)22.88/7.8%UT:(恢复)320.54/46.9%|1",
["Worf"]="ET:(增强)333.64/79.9%|1",
["Wulfrcbrain"]="UT:(冰霜)139.69/38.1%|1",
["Wustin"]="CX:(火焰)5.34/1.7%|1",
["Wynna"]="ET:(平衡)322.6/69.6%|1",
["Xarvaros"]="UX:(恢复)908.44/69.8%UT:(恢复)694.05/87.1%|1",
["Xelriel"]="UX:(毁灭)759.86/63.8%UT:(毁灭)647.41/88.2%|1",
["Xeye"]="UT:(射击)249.44/38.4%|1",
["Xforge"]="UX:(恢复)188.45/24.4%UT:(恢复)310.38/45.5%|1",
["Xmage"]="CT:(火焰)128.49/17.9%|4",
["Xylvastanos"]="AX:(暗影)1397.38/99.9%LT:(暗影)665.36/94.1%|1",
["Xyte"]="UX:(射击)189.19/27.8%UT:(射击)698.69/92.1%|1",
["Yamazaki"]="AX:(奇袭)1466.38/99.9%UT:(奇袭)719.42/93.4%|1",
["Yaz"]="RX:(冰霜)996.08/96.9%UT:(冰霜)532.65/85.8%|1",
["Yazoth"]="UT:(毁灭)229.73/34.4%|1",
["Yoneitor"]="CX:(火焰)121.04/15.9%UT:(火焰)547.15/80.9%|1",
["Yoofy"]="LX:(恢复)1467.5/99.4%AT:(恢复)954.55/99.9%|1",
["Yorris"]="UX:(狂怒)1186.67/92.6%UT:(狂怒)658.12/89.3%|1",
["Youngbullz"]="CX:(狂怒)185.56/28.0%UT:(狂怒)524.04/79.8%|4",
["Yva"]="CX:(奇袭)151.9/24.5%CT:(奇袭)225.28/34.3%|1",
["Zantheinsane"]="UX:(冰霜)717.36/89.7%UT:(冰霜)565.94/88.9%|1",
["Zerax"]="UT:(冰霜)580.0/90.0%|1",
["Zhorntix"]="LX:(守护)1079.76/97.3%LT:(守护)725.91/97.0%|1",
["Zibalimu"]="CT:(奇袭)72.58/12.2%|1",
["Zilpher"]="CX:(防护)102.66/44.8%CT:(狂怒)34.56/14.7%|1",
["Zmage"]="UX:(火焰)1221.09/94.6%RT:(火焰)780.81/98.4%|1",
["Ðælî"]="UT:(冰霜)57.0/24.0%|1",
["LASTUPDATE"]="2024-06-23"
}
