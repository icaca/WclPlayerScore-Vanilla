if(GetRealmName() ~= "Ashkandi") then
return
end

STOP_Database = {
["Forman"]="1平衡",
["Moolsky"]="1野性德,3守护德,18恢复德",
["Zhorntix"]="1守护德,3野性德",
["Yoofy"]="1恢复德,4平衡",
["Spacebeard"]="1射击猎",
["Drekt"]="1火法,16冰法",
["Megatronus"]="1冰法,5火法",
["Kephas"]="1奶骑,6惩戒骑",
["Tulslana"]="1防骑,3惩戒骑,20奶骑",
["Dunbaldar"]="1惩戒骑,37奶骑",
["Sylvastanos"]="1神牧,10暗牧",
["Xylvastanos"]="1暗牧,15神牧",
["Yamazaki"]="1奇袭贼",
["Doublebank"]="1元素萨,6恢复萨",
["Ciabatta"]="1增强萨",
["Pachox"]="1恢复萨",
["Slizzle"]="1毁灭术",
["Valorious"]="1防战,1狂战",
["Moondog"]="2野性德,2守护德,12恢复德",
["Moosë"]="2恢复德,2平衡",
["Dibiasky"]="2射击猎",
["Amber"]="2火法",
["Reylan"]="2冰法,35火法",
["Tankladin"]="2奶骑,5惩戒骑",
["Blazer"]="2惩戒骑,38奶骑",
["Healswell"]="2神牧,12暗牧",
["Evelyne"]="2暗牧,40神牧",
["Mains"]="2奇袭贼",
["Coloso"]="2增强萨,5恢复萨",
["Tyrsii"]="2恢复萨,2元素萨",
["Kareni"]="2毁灭术",
["Achillés"]="2狂战,29防战,51狂战",
["Mishaak"]="2防战,15狂战",
["Lovegun"]="3平衡,5恢复德",
["Footlover"]="3恢复德,7平衡",
["Cyana"]="3射击猎",
["Sanieria"]="3火法,13冰法",
["Yaz"]="3冰法,13火法",
["Odin"]="3奶骑",
["Nikodim"]="3神牧,6暗牧",
["Sik"]="3暗牧",
["Rouge"]="3奇袭贼",
["Shamlmdngdng"]="3元素萨,8恢复萨",
["Shabbank"]="3增强萨,4元素萨,9恢复萨",
["Heck"]="3恢复萨,7元素萨",
["Constantine"]="3毁灭术",
["Balefire"]="3狂战,39防战",
["Absurd"]="3防战,33狂战",
["Hotmah"]="4野性德,5守护德,6平衡,8恢复德",
["Phaenthe"]="4守护德,5野性德,15恢复德",
["Meldariondwe"]="4恢复德,8平衡",
["Fekehsavage"]="4射击猎",
["Thepinkmeow"]="4火法",
["Regenault"]="4冰法,19火法",
["Diddled"]="4奶骑,8惩戒骑",
["Thumbper"]="4惩戒骑,8奶骑",
["Breasive"]="4神牧",
["Flexibletoes"]="4暗牧,8神牧",
["Sleep"]="4奇袭贼",
["Xarvaros"]="4恢复萨,5元素萨",
["Entropocity"]="4毁灭术",
["Tuskx"]="4狂战",
["Bruiser"]="4防战,39狂战",
["Renaissance"]="5平衡,6恢复德",
["Boomstick"]="5射击猎",
["Legaloli"]="5冰法,18火法",
["Kalvair"]="5奶骑,9惩戒骑",
["Lindsbun"]="5神牧,14暗牧",
["Harryhealz"]="5暗牧,11神牧",
["Hadoryi"]="5奇袭贼",
["Voo"]="5毁灭术",
["Badunkadunk"]="5狂战,35防战",
["Sumlondik"]="5防战,30狂战",
["Coralio"]="6守护德",
["Elmarfudd"]="6射击猎",
["Lazuli"]="6火法,15冰法",
["Zantheinsane"]="6冰法,27火法",
["Lucilot"]="6奶骑",
["Judazpriestt"]="6神牧,8暗牧",
["Agavin"]="6奇袭贼",
["Imapotato"]="6元素萨,7恢复萨",
["Poepoe"]="6毁灭术",
["Valous"]="6狂战,22防战",
["Pump"]="6防战,38狂战",
["Tahakami"]="7恢复德,9平衡",
["Mooses"]="7射击猎",
["Rashaak"]="7火法,21冰法",
["Mella"]="7冰法,26火法",
["Dunkaroos"]="7奶骑,13惩戒骑",
["Smiling"]="7惩戒骑,9奶骑",
["Lunaeros"]="7神牧,13暗牧",
["Aegwyná"]="7暗牧,13神牧",
["Taiin"]="7奇袭贼",
["Jerenn"]="7毁灭术",
["Yorris"]="7狂战,26防战",
["Blockade"]="7防战,40狂战",
["Hasbulla"]="8射击猎",
["Doublemage"]="8火法,12冰法",
["Gnomercî"]="8冰法,32火法",
["Bladdes"]="8奇袭贼",
["Mattdeamon"]="8毁灭术",
["Angery"]="8狂战,28防战",
["Peaches"]="8防战,13狂战",
["Mechazoid"]="9恢复德",
["Wilbir"]="9射击猎",
["Callista"]="9火法",
["Iæl"]="9冰法,44火法",
["Capriestsuns"]="9神牧,19暗牧",
["Sugarbunz"]="9暗牧",
["Hadory"]="9奇袭贼",
["Thugster"]="9毁灭术",
["Swoleble"]="9狂战,17防战",
["Mirrina"]="9防战,35狂战",
["Samael"]="10恢复德",
["Gizmokaka"]="10射击猎",
["Zmage"]="10火法",
["Ravus"]="10冰法",
["Poten"]="10奶骑",
["Drichart"]="10惩戒骑,33奶骑",
["Krusty"]="10神牧,16暗牧",
["Boudicca"]="10奇袭贼",
["Starcows"]="10恢复萨",
["Mourdots"]="10毁灭术",
["United"]="10狂战,19防战",
["Nolyfe"]="10防战,17狂战",
["Irina"]="11恢复德",
["Noskill"]="11射击猎",
["Graph"]="11火法",
["Maestroprosk"]="11冰法,28火法",
["Nost"]="11奶骑",
["Ameliance"]="11惩戒骑,13奶骑",
["Paumi"]="11暗牧,22神牧",
["Remains"]="11奇袭贼",
["Aset"]="11毁灭术",
["Redaxe"]="11狂战",
["Bobthewise"]="11防战,49狂战",
["Gerunda"]="12射击猎",
["Ltvolcano"]="12火法",
["Simeria"]="12奶骑",
["Balepally"]="12惩戒骑,17奶骑",
["Fatherpaul"]="12神牧,20暗牧",
["Kenoath"]="12奇袭贼",
["Bansheea"]="12毁灭术",
["Swolebull"]="12狂战",
["Dargula"]="12防战,28狂战",
["Juggernaat"]="13恢复德",
["Skoolmire"]="13射击猎",
["Noobii"]="13奇袭贼",
["Nimasa"]="13毁灭术",
["Temig"]="13防战,50狂战",
["Sethiroth"]="14恢复德",
["Kynen"]="14射击猎",
["Sandysaw"]="14火法,18冰法",
["Mixdemup"]="14冰法,42火法",
["Brownmoose"]="14奶骑",
["Tempest"]="14惩戒骑,30奶骑",
["Buttflash"]="14神牧,22暗牧",
["Tii"]="14奇袭贼",
["Xelriel"]="14毁灭术",
["Mutant"]="14狂战,23防战",
["Ruark"]="14防战,60狂战",
["Trueflight"]="15射击猎",
["Anidivh"]="15火法",
["Jeseri"]="15奶骑",
["Glissaa"]="15暗牧,26神牧",
["Jonjon"]="15奇袭贼",
["Damages"]="15毁灭术",
["Voss"]="15防战,71狂战",
["Xforge"]="16恢复德",
["Eivynn"]="16射击猎",
["Lomez"]="16火法,23冰法",
["Justikar"]="16奶骑",
["Velvetmoo"]="16神牧",
["Makeadeal"]="16奇袭贼",
["Kinverlyhc"]="16毁灭术",
["Abalone"]="16狂战,20防战",
["Jamesnasty"]="16防战,72狂战",
["Treeahje"]="17恢复德",
["Mugshot"]="17射击猎",
["Arguendo"]="17火法",
["Yoneitor"]="17冰法,29火法",
["Fluxcore"]="17神牧,18暗牧",
["Oldfartz"]="17暗牧,20神牧",
["Bambam"]="17奇袭贼",
["Rofldotz"]="17毁灭术",
["Xyte"]="18射击猎",
["Skedaddle"]="18奶骑",
["Majesty"]="18神牧,23暗牧",
["Poaf"]="18奇袭贼",
["Allenon"]="18毁灭术",
["Orka"]="18狂战,38防战",
["Courv"]="18防战,48狂战",
["Fellian"]="19恢复德",
["Jamaal"]="19射击猎",
["Wickedchill"]="19冰法,22火法",
["Elenoire"]="19奶骑",
["Agla"]="19神牧",
["Bonedry"]="19奇袭贼",
["Mazikein"]="19毁灭术",
["Shabenjanda"]="19狂战,33防战",
["Flowtasia"]="20恢复德",
["Gorg"]="20射击猎",
["Cbunny"]="20火法",
["Kryophobic"]="20冰法,30火法",
["Amethia"]="20奇袭贼",
["Razorhide"]="20毁灭术",
["Amadeus"]="20狂战,30防战",
["Womanimal"]="21恢复德",
["Secondstring"]="21射击猎",
["Garysaw"]="21火法",
["Tyegamic"]="21奶骑",
["Kalon"]="21神牧",
["Rosellise"]="21暗牧,23神牧",
["Jampo"]="21奇袭贼",
["Pumkabooxl"]="21毁灭术",
["Mutagen"]="21狂战",
["Papertank"]="21防战,23狂战",
["Cunninstunt"]="22恢复德",
["Jazzert"]="22射击猎",
["Jscor"]="22冰法,24火法",
["Saraphinaa"]="22奶骑",
["Kompressor"]="22奇袭贼",
["Dininikthy"]="22毁灭术",
["Lilybangs"]="22狂战",
["Silvastanos"]="23恢复德",
["Toris"]="23射击猎",
["Extrashort"]="23火法,24冰法",
["Dorcy"]="23奶骑",
["Joradrex"]="23奇袭贼",
["Shelley"]="23毁灭术",
["Agewynne"]="24射击猎",
["Blessica"]="24奶骑",
["Skittlz"]="24神牧",
["Whetmap"]="24奇袭贼",
["Beefyman"]="24狂战,34防战",
["Waffle"]="24防战,66狂战",
["Ned"]="25火法",
["Devinius"]="25奶骑",
["Borald"]="25神牧",
["Mórpheus"]="25奇袭贼",
["Urfriendbomb"]="25狂战",
["Beardö"]="25防战,74狂战",
["Mishael"]="26奶骑",
["Phantom"]="26奇袭贼",
["Nawarran"]="26狂战",
["Rickhard"]="27奶骑",
["Robynn"]="27神牧",
["Blondewolf"]="27奇袭贼",
["Opinion"]="27狂战,36防战",
["Zilpher"]="27防战,68狂战",
["Healthpack"]="28奶骑",
["Kolombia"]="28神牧",
["Lindley"]="28奇袭贼",
["Weww"]="29奶骑",
["Grooella"]="29神牧",
["Sallee"]="29奇袭贼",
["Khoronar"]="29狂战",
["Cherlind"]="30神牧",
["Scaliwags"]="30奇袭贼",
["Heirless"]="31火法",
["Throesel"]="31奶骑",
["Doubledownn"]="31神牧",
["Lickylips"]="31奇袭贼",
["Voogina"]="31狂战",
["Shaunhoe"]="31防战,37狂战",
["Lorili"]="32奶骑",
["Salokai"]="32神牧",
["Isaacob"]="32奇袭贼",
["Bonelady"]="32狂战",
["Valkyrie"]="32防战,47狂战",
["Timelapses"]="33火法",
["Cyndi"]="33神牧",
["Angelicheart"]="33奇袭贼",
["Fizzboom"]="34火法",
["Tylo"]="34奶骑",
["Lividya"]="34神牧",
["Nightfang"]="34奇袭贼",
["Gloomwalker"]="34狂战",
["Healmore"]="35奶骑",
["Priëst"]="35神牧",
["Salvadordali"]="36火法",
["Brightburg"]="36奶骑",
["Microheals"]="36神牧",
["Dritor"]="36狂战",
["Jerseyjack"]="37火法",
["Maeva"]="37神牧",
["Jalopy"]="37防战,42狂战",
["Lilianavess"]="38火法",
["Mykc"]="38神牧",
["Wilber"]="39火法",
["Feetarebis"]="39神牧",
["Eramage"]="40火法",
["Bearson"]="40防战,61狂战",
["Prospera"]="41火法",
["Cleavemore"]="41狂战",
["Chayra"]="43火法",
["Falkor"]="43狂战",
["Karnlit"]="44狂战",
["Wustin"]="45火法",
["Whatdps"]="45狂战",
["Ahhnuts"]="46火法",
["Sindrenn"]="46狂战",
["Shortfuze"]="52狂战",
["Warrdann"]="53狂战",
["Sweetmilk"]="54狂战",
["Youngbullz"]="55狂战",
["Milhouse"]="56狂战",
["Lydiamara"]="57狂战",
["Genemoon"]="58狂战",
["Snax"]="59狂战",
["Slayback"]="62狂战",
["Mspickle"]="63狂战",
["Slash"]="64狂战",
["Packagethe"]="65狂战",
["Osiris"]="67狂战",
["Azyn"]="69狂战",
["Windseeker"]="70狂战",
["Ladrillo"]="73狂战",
["Artrees"]="75狂战",
}

WP_Database = {
["Aamisa"]="UT:(神圣)559.08/78.9%|1",
["Abalone"]="CX:(狂怒)927.93/77.5%UT:(狂怒)682.96/91.0%|1",
["Absalom"]="CT:(火焰)188.56/27.3%|2",
["Absurd"]="RX:(防护)1186.3/97.9%UT:(防护)503.89/84.7%|1",
["Acescracked"]="UT:(神圣)584.19/78.8%|1",
["Achillês"]="RX:(狂怒)1378.58/99.2%RT:(狂怒)782.66/98.7%|1",
["Achillés"]="CX:(狂怒)211.52/29.9%UT:(狂怒)646.26/89.0%|1",
["Aclara"]="CT:(奇袭)11.17/3.1%|2",
["Aegwyná"]="UX:(神圣)748.81/57.1%UT:(神圣)560.4/76.1%|1",
["Aeryyn"]="UT:(冰霜)409.96/73.1%|1",
["Agavin"]="UX:(奇袭)1193.7/93.7%RT:(奇袭)775.18/98.1%|2",
["Agewynne"]="CX:(射击)26.32/5.2%UT:(射击)448.43/68.7%|1",
["Agla"]="CX:(神圣)449.72/33.1%CT:(神圣)120.36/13.0%|2",
["Ahhnuts"]="CX:(火焰)1.94/0.9%UT:(火焰)424.68/65.1%|1",
["Aimeew"]="UT:(狂怒)545.04/82.0%|1",
["Alimora"]="UT:(冰霜)531.77/85.8%|1",
["Allenon"]="UX:(毁灭)258.85/26.1%UT:(毁灭)482.19/71.7%|1",
["Alyfur"]="RT:(野性)319.9/76.2%|1",
["Alyssa"]="CT:(神圣)74.39/8.0%|2",
["Amadeus"]="CX:(狂怒)848.33/71.9%UT:(狂怒)662.1/89.8%|1",
["Amber"]="LX:(火焰)1429.31/99.6%ET:(火焰)810.6/99.6%|2",
["Ameliance"]="UX:(神圣)829.69/64.5%UT:(神圣)620.28/85.3%|1",
["Amethia"]="CX:(奇袭)449.48/42.3%UT:(奇袭)563.68/82.2%|1",
["Amoretta"]="CT:(狂怒)175.0/33.2%|1",
["Angelicheart"]="CX:(奇袭)40.28/10.3%CT:(奇袭)200.81/30.6%|2",
["Angery"]="UX:(狂怒)1162.62/91.7%UT:(狂怒)721.57/93.7%|1",
["Anidivh"]="CX:(火焰)683.49/57.0%UT:(火焰)580.51/84.6%|1",
["Aramir"]="ET:(元素)341.95/78.6%|2",
["Arceast"]="CT:(狂怒)21.92/11.6%|2",
["Archangel"]="CT:(神圣)183.04/21.5%|2",
["Arguendo"]="CX:(火焰)591.48/49.6%UT:(火焰)566.53/83.2%|3",
["Arnya"]="CT:(火焰)199.49/29.0%|2",
["Artherin"]="UT:(冰霜)327.41/62.8%|1",
["Artrees"]="CX:(狂怒)21.9/5.7%CT:(狂怒)338.0/56.5%|2",
["Asep"]="CT:(射击)57.33/8.9%|3",
["Aset"]="UX:(毁灭)799.9/66.9%|2",
["Axiaz"]="UT:(神圣)158.53/18.8%|1",
["Azyn"]="CX:(狂怒)47.3/11.3%|2",
["Badunkadunk"]="UX:(狂怒)1245.54/95.0%UT:(狂怒)752.52/96.3%|1",
["Bakedclamz"]="CT:(神圣)229.0/28.3%|2",
["Balefire"]="RX:(狂怒)1346.53/98.5%UT:(狂怒)687.94/91.4%|1",
["Balepally"]="UX:(神圣)661.15/51.0%RT:(神圣)795.49/97.1%|1",
["Bambam"]="UX:(奇袭)728.82/61.8%UT:(奇袭)521.94/77.8%|2",
["Bansheea"]="UX:(毁灭)738.22/62.3%UT:(毁灭)490.04/72.8%|1",
["Beardö"]="CX:(防护)134.92/48.9%UT:(防护)642.88/93.7%|1",
["Bearson"]="CX:(狂怒)102.41/20.3%UT:(防护)229.13/49.7%|1",
["Bearzercker"]="UT:(恢复)90.34/16.3%|1",
["Beefyman"]="CX:(狂怒)752.8/65.2%UT:(狂怒)684.88/91.2%|1",
["Bladdes"]="UX:(奇袭)1110.22/89.6%UT:(奇袭)649.63/89.3%|1",
["Blazer"]="EX:(惩戒)568.62/93.0%LT:(惩戒)698.24/94.8%|2",
["Blessica"]="UX:(神圣)195.88/20.1%UT:(神圣)341.92/48.2%|3",
["Bling"]="CT:(火焰)12.97/1.7%|2",
["Blockade"]="UX:(防护)877.31/90.5%UT:(防护)492.98/83.8%|1",
["Blondewolf"]="CX:(奇袭)172.61/26.2%CT:(奇袭)225.23/34.3%|2",
["Bloodyangel"]="RT:(暗影)350.69/79.1%|2",
["Bobthewise"]="UX:(防护)534.44/77.2%UT:(防护)505.62/84.9%|1",
["Bonedry"]="CX:(奇袭)504.42/45.8%UT:(奇袭)721.05/93.6%|1",
["Bonelady"]="CX:(狂怒)587.84/53.9%CT:(狂怒)275.84/47.5%|2",
["Boomstick"]="RX:(射击)1284.37/96.4%RT:(射击)726.99/94.2%|2",
["Borald"]="CX:(神圣)328.53/24.5%UT:(神圣)668.71/87.4%|1",
["Boudicca"]="UX:(奇袭)1088.22/88.2%UT:(奇袭)743.54/95.4%|2",
["Breasive"]="UX:(神圣)983.55/77.8%UT:(神圣)717.94/91.6%|1",
["Brightburg"]="CX:(神圣)22.15/5.5%UT:(神圣)210.28/26.1%|4",
["Brownmoose"]="UX:(神圣)759.01/58.8%RT:(神圣)726.32/93.8%|1",
["Bruiser"]="UX:(防护)1080.38/95.9%RT:(防护)736.86/97.1%|1",
["Bruute"]="CT:(狂怒)222.77/39.8%|2",
["Brynjolf"]="CT:(奇袭)29.92/6.2%|3",
["Bubblyhearth"]="UT:(神圣)144.12/16.7%|1",
["Bulakuti"]="UT:(冰霜)124.48/36.2%|1",
["Buttflash"]="UX:(神圣)749.53/57.2%UT:(神圣)738.34/93.0%|1",
["Cabóóse"]="UT:(冰霜)352.19/66.0%|1",
["Callista"]="UX:(火焰)1096.26/88.0%UT:(火焰)701.81/92.9%|1",
["Candybags"]="UT:(冰霜)159.59/41.0%|1",
["Capriestsuns"]="UX:(神圣)848.81/65.9%UT:(神圣)546.06/74.4%|1",
["Catradmini"]="UT:(冰霜)106.31/33.7%|1",
["Cbunny"]="CX:(火焰)437.44/38.2%UT:(火焰)619.45/87.9%|1",
["Cederic"]="CT:(神圣)31.31/3.9%|2",
["Cgarettebut"]="CT:(神圣)92.77/9.9%|2",
["Chayra"]="CX:(火焰)7.14/2.4%|2",
["Cherlind"]="CX:(神圣)151.2/13.5%|2",
["Chester"]="CT:(狂怒)22.6/11.8%|2",
["Ciabatta"]="EX:(增强)262.57/88.1%LT:(增强)476.71/87.1%|2",
["Ciriala"]="UT:(狂怒)553.15/82.6%|1",
["Ciscosteel"]="CT:(狂怒)43.56/16.7%|1",
["Cisqo"]="CT:(防护)75.83/18.5%|4",
["Cleavemore"]="CX:(狂怒)372.94/39.8%CT:(狂怒)360.15/59.7%|2",
["Clicktosumon"]="UT:(毁灭)265.88/40.4%|2",
["Cmdrpastries"]="CT:(火焰)124.6/17.2%|2",
["Cocitis"]="UT:(冰霜)51.37/22.7%|1",
["Cocokitoss"]="CT:(火焰)11.76/1.6%|2",
["Coinslot"]="UT:(冰霜)133.77/37.5%|1",
["Coldblaze"]="UT:(冰霜)261.08/54.6%|1",
["Coldshpere"]="UT:(冰霜)205.57/47.1%|1",
["Coloso"]="UX:(恢复)906.51/69.6%UT:(恢复)672.02/85.0%|1",
["Compound"]="UT:(射击)623.08/86.4%|1",
["Constantine"]="RX:(毁灭)1300.92/96.5%RT:(毁灭)750.97/96.5%|2",
["Coralio"]="UX:(守护)82.26/27.9%RT:(守护)528.08/84.0%|2",
["Corpman"]="CT:(神圣)152.7/17.1%|2",
["Courv"]="CX:(防护)267.93/61.7%UT:(防护)500.75/84.5%|1",
["Creepiejoe"]="UT:(毁灭)7.43/1.6%|2",
["Cumbia"]="CT:(火焰)25.69/3.0%|2",
["Cunextues"]="UT:(射击)535.41/78.9%|1",
["Cunninstunt"]="UX:(恢复)16.11/6.1%|2",
["Currzonn"]="UT:(神圣)168.26/19.9%|1",
["Cyana"]="RX:(射击)1323.56/97.7%UT:(射击)654.62/89.0%|2",
["Cyndi"]="CX:(神圣)126.07/12.0%CT:(神圣)79.69/8.6%|2",
["Cyxx"]="CT:(火焰)347.62/53.2%|2",
["Damages"]="UX:(毁灭)513.66/45.3%UT:(毁灭)634.71/87.2%|2",
["Dargula"]="CX:(狂怒)657.06/58.6%UT:(防护)635.92/93.4%|1",
["Darkz"]="CT:(狂怒)308.83/52.3%|2",
["Deletedchars"]="UT:(冰霜)206.46/47.2%|1",
["Denagann"]="RT:(暗影)313.38/77.0%|2",
["Devinius"]="UX:(神圣)216.43/21.1%LT:(防护)349.71/81.1%|1",
["Devout"]="UT:(神圣)267.64/35.9%|1",
["Dibiasky"]="EX:(射击)1350.45/98.5%LT:(射击)801.7/99.3%|2",
["Diddled"]="EX:(神圣)1366.52/97.9%LT:(神圣)878.88/99.3%|2",
["Dininikthy"]="UX:(毁灭)35.25/6.9%UT:(毁灭)217.55/32.5%|2",
["Dolltroll"]="UT:(冰霜)279.1/56.9%|1",
["Dorcy"]="UX:(神圣)245.8/22.6%UT:(神圣)402.17/57.3%|1",
["Dorff"]="UT:(射击)226.74/34.8%|2",
["Doublebank"]="UX:(恢复)877.96/67.5%UT:(恢复)459.05/58.7%|1",
["Doubledownn"]="CX:(神圣)145.52/13.2%CT:(神圣)279.39/36.2%|2",
["Doublemage"]="UX:(火焰)1126.81/89.8%RT:(火焰)753.16/96.1%|2",
["Doublewar"]="UT:(狂怒)674.85/90.5%|1",
["Dracojax"]="UT:(射击)406.46/63.1%|1",
["Drekt"]="LX:(火焰)1458.35/99.8%LT:(火焰)838.53/99.9%|2",
["Drichart"]="UX:(惩戒)77.22/51.8%UT:(神圣)128.2/14.4%|1",
["Dritor"]="CX:(狂怒)426.47/43.2%UT:(狂怒)603.48/86.4%|1",
["Duffymm"]="UT:(射击)338.56/52.8%|3",
["Dunbaldar"]="EX:(惩戒)919.7/96.7%LT:(惩戒)640.4/91.5%|2",
["Dunkaroos"]="RX:(神圣)1292.68/96.1%RT:(神圣)809.8/97.6%|1",
["Dunolindar"]="CT:(神圣)129.21/14.0%|2",
["Durgarnxoth"]="CT:(狂怒)86.67/23.0%|2",
["Dushnila"]="CT:(狂怒)79.18/22.1%|2",
["Eivynn"]="UX:(射击)235.62/32.5%UT:(射击)265.62/41.1%|2",
["Elbridget"]="UT:(射击)303.37/47.3%|2",
["Eldergoose"]="UT:(射击)235.62/36.3%|2",
["Elenoire"]="UX:(神圣)511.83/39.5%UT:(神圣)664.32/89.4%|1",
["Elida"]="UT:(射击)431.35/66.5%|1",
["Elmarfudd"]="RX:(射击)1273.86/96.1%RT:(射击)773.62/98.0%|2",
["Entropocity"]="RX:(毁灭)1261.35/95.1%RT:(毁灭)722.56/94.4%|2",
["Eramage"]="CX:(火焰)21.67/5.0%UT:(冰霜)310.44/60.6%|1",
["Erapriest"]="CT:(神圣)96.15/10.4%|3",
["Eros"]="UT:(恢复)513.97/73.6%|1",
["Erzzah"]="UT:(冰霜)255.67/53.9%|1",
["Evelyne"]="EX:(暗影)681.97/98.5%ET:(暗影)491.05/85.4%|2",
["Evolution"]="UT:(狂怒)584.71/85.2%|1",
["Exitmusic"]="UT:(毁灭)527.57/77.4%|1",
["Extrashort"]="CX:(火焰)307.23/28.6%RT:(冰霜)679.89/96.2%|1",
["Falkor"]="CX:(狂怒)346.34/38.3%CT:(狂怒)367.89/60.7%|2",
["Fatherpaul"]="UX:(神圣)784.5/60.3%UT:(神圣)678.85/88.4%|1",
["Feetarebis"]="CX:(神圣)18.23/4.0%|4",
["Fekeh"]="RT:(守护)516.39/83.2%|3",
["Fekehmerrin"]="UT:(毁灭)620.57/86.3%|2",
["Fekehsavage"]="RX:(射击)1288.53/96.5%RT:(射击)754.28/96.4%|2",
["Fellian"]="UX:(恢复)52.31/13.7%|2",
["Fiddlewinks"]="UT:(毁灭)453.99/68.3%|1",
["Firemage"]="CT:(火焰)190.69/27.6%|2",
["Fizzboom"]="CX:(火焰)59.45/10.5%UT:(火焰)444.98/68.2%|1",
["Flametwister"]="CT:(恢复)39.91/6.3%|2",
["Flexibletoes"]="UX:(神圣)860.57/66.9%UT:(神圣)709.11/90.8%|1",
["Flowtasia"]="UX:(恢复)28.06/9.1%UT:(恢复)299.9/44.2%|1",
["Fluxcore"]="CX:(神圣)622.64/46.4%UT:(神圣)594.57/80.0%|1",
["Footlover"]="RX:(恢复)1350.2/97.4%RT:(恢复)784.09/95.6%|1",
["Forman"]="LX:(平衡)911.56/97.8%ET:(平衡)550.71/82.6%|1",
["Frombehind"]="CT:(奇袭)141.23/21.7%|2",
["Frozone"]="RT:(冰霜)649.59/94.6%|2",
["Fuqhealing"]="CT:(神圣)277.36/35.9%|2",
["Fuwa"]="UT:(冰霜)480.19/80.9%|3",
["Garn"]="CT:(防护)55.95/13.2%|2",
["Garysaw"]="CX:(火焰)423.75/37.1%CT:(火焰)280.24/42.2%|2",
["Gatamala"]="UT:(恢复)114.81/18.9%|1",
["Genemoon"]="CX:(狂怒)125.35/22.9%CT:(狂怒)228.36/40.7%|2",
["Genesis"]="UT:(毁灭)76.59/11.3%|2",
["Gerunda"]="UX:(射击)695.25/63.5%UT:(射击)614.15/85.7%|1",
["Gimpy"]="UT:(冰霜)121.05/35.8%|1",
["Givemaround"]="UT:(奇袭)380.18/58.9%|2",
["Gizmokaka"]="UX:(射击)785.97/69.1%UT:(射击)645.93/88.2%|1",
["Glaze"]="CT:(狂怒)92.85/23.8%|2",
["Glint"]="UT:(冰霜)92.42/31.3%|1",
["Glissaa"]="CX:(神圣)303.5/22.7%UT:(神圣)444.61/61.3%|3",
["Gloomwalker"]="CX:(狂怒)451.31/44.8%UT:(狂怒)571.8/84.2%|1",
["Gnomercî"]="UX:(冰霜)424.5/75.9%UT:(冰霜)351.46/65.9%|1",
["Gonerogue"]="CT:(奇袭)196.19/29.9%|2",
["Goreknight"]="CT:(狂怒)31.95/14.3%|2",
["Gorg"]="UX:(射击)172.07/26.1%UT:(射击)325.09/50.8%|2",
["Graav"]="CT:(狂怒)43.19/16.7%|2",
["Grandma"]="UT:(神圣)211.48/26.1%|1",
["Graph"]="UX:(火焰)1042.81/84.6%UT:(火焰)666.21/90.9%|1",
["Greensneak"]="CT:(奇袭)313.72/48.4%|2",
["Grooella"]="CX:(神圣)155.63/13.8%CT:(神圣)291.28/37.8%|2",
["Grümble"]="UT:(神圣)195.28/23.8%|1",
["Guilden"]="CT:(奇袭)18.58/4.5%|2",
["Guileboom"]="UT:(冰霜)359.81/67.1%|1",
["Hadory"]="UX:(奇袭)1094.97/88.7%|2",
["Hadoryi"]="UX:(奇袭)1224.59/95.0%ET:(奇袭)799.79/99.3%|2",
["Harryhealz"]="UX:(神圣)770.97/59.1%CT:(神圣)268.82/34.5%|1",
["Harrynads"]="CT:(狂怒)392.41/64.1%|2",
["Hasbulla"]="UX:(射击)1145.28/90.7%UT:(射击)641.69/87.9%|1",
["Hasheys"]="UT:(冰霜)566.13/89.0%|2",
["Healmore"]="CX:(神圣)31.53/6.9%UT:(神圣)126.2/14.2%|1",
["Healswell"]="UX:(神圣)1242.75/94.5%RT:(神圣)807.5/96.7%|2",
["Healthpack"]="UX:(神圣)162.14/18.2%UT:(神圣)376.84/53.7%|1",
["Heck"]="UX:(恢复)950.71/73.9%UT:(恢复)717.46/89.4%|1",
["Heirless"]="CX:(火焰)83.48/12.8%UT:(火焰)657.91/90.4%|1",
["Hirimx"]="UT:(神圣)613.71/82.1%|1",
["Holos"]="UT:(神圣)446.97/64.0%|1",
["Holyatlas"]="CT:(神圣)161.85/18.3%|2",
["Hooray"]="CT:(冰霜)23.76/15.7%|2",
["Hotami"]="CT:(防护)162.66/38.2%|2",
["Hotmah"]="EX:(野性)926.92/93.2%RT:(野性)506.22/88.0%|1",
["Huds"]="UT:(神圣)118.41/13.3%|1",
["Huntalotmore"]="CT:(射击)57.9/9.0%|2",
["Huntersam"]="CT:(射击)45.97/7.4%|2",
["Huracan"]="CT:(狂怒)298.72/50.7%|2",
["Hurst"]="RT:(野性)298.93/74.7%|1",
["Imapotato"]="UX:(恢复)752.85/57.0%UT:(恢复)625.95/79.9%|1",
["Immastompyou"]="UT:(恢复)379.56/55.7%|1",
["Imperius"]="UT:(神圣)344.11/48.5%|1",
["Infinimo"]="UT:(神圣)551.33/75.1%|1",
["Irina"]="UX:(恢复)424.52/38.0%UT:(恢复)369.68/54.1%|1",
["Isaacob"]="CX:(奇袭)62.63/14.3%CT:(奇袭)315.43/48.7%|2",
["Iwastemana"]="UT:(冰霜)396.35/71.7%|1",
["Iæl"]="UX:(冰霜)371.94/72.6%|2",
["Jajaa"]="CT:(火焰)247.64/36.7%|2",
["Jalopy"]="CX:(狂怒)364.48/39.4%CT:(狂怒)294.0/50.1%|3",
["Jamaal"]="UX:(射击)177.4/26.6%UT:(射击)612.55/85.5%|1",
["Jamesnasty"]="CX:(防护)306.68/64.2%UT:(防护)562.88/89.5%|1",
["Jampo"]="CX:(奇袭)416.94/40.2%UT:(奇袭)394.68/61.1%|2",
["Jardin"]="UT:(恢复)268.78/32.6%|1",
["Jarlochlan"]="UT:(射击)270.59/42.0%|2",
["Jasmbb"]="UT:(毁灭)87.78/12.7%|2",
["Jazzert"]="UX:(射击)123.5/20.6%UT:(射击)256.83/39.7%|2",
["Jerenn"]="UX:(毁灭)995.28/80.2%RT:(毁灭)704.74/92.7%|2",
["Jerryknucks"]="UT:(神圣)459.1/63.4%|1",
["Jerseyjack"]="CX:(火焰)43.48/8.5%CT:(火焰)76.52/9.9%|2",
["Jeseri"]="UX:(神圣)753.05/58.3%UT:(神圣)573.22/80.3%|1",
["Jesúsflexham"]="UT:(神圣)368.17/49.6%|1",
["Jfkwasflaged"]="UT:(射击)300.57/46.8%|2",
["Jillfrost"]="UT:(冰霜)387.25/70.6%|1",
["Johnnykanuc"]="UT:(射击)232.84/35.8%|2",
["Johnnyringo"]="UT:(射击)335.77/52.4%|2",
["Johnnyringo"]="UT:(射击)267.11/41.4%|2",
["Jonjon"]="UX:(奇袭)838.52/70.2%UT:(奇袭)715.87/93.3%|1",
["Jonjonn"]="CT:(奇袭)217.99/33.2%|2",
["Joradrex"]="CX:(奇袭)345.51/35.9%UT:(奇袭)398.39/61.8%|2",
["Jscor"]="CX:(火焰)291.94/27.6%UT:(火焰)592.78/85.7%|1",
["Judazpriestt"]="UX:(神圣)913.85/71.6%UT:(神圣)535.35/73.1%|1",
["Juggernaat"]="UX:(恢复)254.84/28.1%UT:(恢复)593.92/82.4%|3",
["Justikar"]="UX:(神圣)695.57/53.7%UT:(神圣)428.5/61.2%|1",
["Kalon"]="CX:(神圣)437.97/32.3%|2",
["Kalvair"]="RX:(神圣)1323.1/97.0%|2",
["Kantmiss"]="CT:(射击)38.29/6.5%|3",
["Kareni"]="RX:(毁灭)1322.41/97.4%ET:(毁灭)787.19/98.8%|2",
["Karnlit"]="CX:(狂怒)334.31/37.5%CT:(狂怒)478.71/75.1%|1",
["Kazorka"]="CT:(神圣)162.5/18.4%|2",
["Kendram"]="UT:(冰霜)145.8/38.9%|1",
["Kenoath"]="UX:(奇袭)984.66/81.4%UT:(奇袭)655.59/89.6%|1",
["Kephas"]="LX:(神圣)1465.03/99.5%RT:(神圣)699.8/92.0%|1",
["Kheep"]="CT:(火焰)236.78/34.9%|3",
["Khoronar"]="CX:(狂怒)623.35/56.3%UT:(狂怒)555.83/82.8%|1",
["Khragor"]="CT:(奇袭)16.7/4.2%|2",
["Kimjongheal"]="CT:(神圣)57.31/6.4%|2",
["Kinverlyhc"]="UX:(毁灭)383.14/35.1%RT:(毁灭)730.68/95.0%|2",
["Kmartbikes"]="CT:(狂怒)45.19/17.1%|2",
["Knownlock"]="UT:(毁灭)90.16/13.0%|2",
["Kollektor"]="UT:(射击)454.49/69.5%|1",
["Kolombia"]="CX:(神圣)169.43/14.6%CT:(神圣)250.27/31.7%|2",
["Kompressor"]="CX:(奇袭)381.5/38.0%|2",
["Kraa"]="UT:(奇袭)423.36/65.3%|2",
["Krimsonex"]="UT:(恢复)93.85/11.3%|2",
["Krusty"]="UX:(神圣)847.51/65.7%RT:(神圣)782.49/95.6%|1",
["Kryophobic"]="CX:(火焰)101.82/14.4%UT:(火焰)629.76/88.7%|1",
["Kuroblanco"]="CT:(火焰)147.79/21.0%|2",
["Kuronegro"]="CT:(狂怒)41.51/16.4%|2",
["Kynen"]="UX:(射击)369.27/42.5%UT:(射击)507.79/76.0%|1",
["Lachdanan"]="RT:(惩戒)271.99/68.8%|1",
["Ladrillo"]="CX:(狂怒)33.65/8.3%CT:(狂怒)368.76/60.8%|1",
["Lain"]="RT:(暗影)61.17/46.2%|2",
["Lamissko"]="UT:(神圣)35.07/4.9%|2",
["Lancetan"]="CT:(狂怒)348.6/58.0%|2",
["Lannichori"]="UT:(毁灭)10.11/2.0%|2",
["Laynee"]="CT:(神圣)96.82/10.4%|2",
["Lazuli"]="UX:(火焰)1259.02/96.1%RT:(火焰)760.98/96.8%|2",
["Legaloli"]="RX:(冰霜)934.43/95.7%UT:(火焰)434.07/66.6%|1",
["Leila"]="CT:(狂怒)184.97/34.6%|2",
["Leitiern"]="CT:(神圣)60.67/6.7%|2",
["Lenay"]="UT:(神圣)425.37/58.4%|1",
["Leonardo"]="UT:(射击)437.88/67.3%|1",
["Leppercan"]="UT:(火焰)425.96/65.4%|2",
["Lickylips"]="CX:(奇袭)87.02/18.0%UT:(奇袭)394.73/61.2%|2",
["Lildps"]="UT:(奇袭)458.77/70.1%|2",
["Lilianavess"]="CX:(火焰)41.87/8.3%UT:(火焰)478.01/72.7%|1",
["Lillymoo"]="UT:(守护)66.52/14.4%|1",
["Lilybangs"]="CX:(狂怒)748.98/65.0%UT:(狂怒)568.34/83.9%|3",
["Lindley"]="CX:(奇袭)107.77/20.6%CT:(奇袭)129.17/19.7%|2",
["Lindsbun"]="UX:(神圣)976.52/77.3%RT:(神圣)797.63/96.3%|2",
["Lividya"]="CX:(神圣)73.01/9.1%CT:(神圣)283.6/36.8%|2",
["Locos"]="UT:(冰霜)237.6/51.5%|1",
["Lomez"]="CX:(火焰)634.84/52.9%UT:(火焰)682.41/91.8%|1",
["Loons"]="UT:(恢复)415.41/52.7%|1",
["Lorili"]="CX:(神圣)70.88/12.0%UT:(神圣)462.98/66.2%|1",
["Lovegun"]="UX:(恢复)1068.79/85.5%RT:(恢复)766.67/94.7%|1",
["Ltvolcano"]="UX:(火焰)864.08/71.8%UT:(火焰)736.05/95.1%|3",
["Lucifern"]="UT:(冰霜)282.11/57.3%|1",
["Lucilot"]="RX:(神圣)1312.41/96.7%UT:(神圣)575.36/80.5%|1",
["Lucretia"]="CT:(射击)32.82/5.8%|3",
["Lucrylla"]="CT:(神圣)96.36/10.3%|2",
["Ludax"]="UT:(奇袭)425.24/65.6%|2",
["Lunaeros"]="UX:(神圣)892.85/69.8%UT:(神圣)654.46/86.1%|1",
["Lydiamara"]="CX:(狂怒)127.65/23.1%CT:(狂怒)353.84/58.8%|2",
["Madz"]="CT:(神圣)280.61/36.4%|2",
["Maestroprosk"]="CX:(火焰)200.7/21.5%UT:(火焰)526.19/78.7%|1",
["Maeva"]="CX:(神圣)57.73/7.9%|2",
["Maevistina"]="UT:(毁灭)69.59/10.4%|2",
["Magebun"]="UT:(火焰)552.18/81.6%|1",
["Mains"]="LX:(奇袭)1409.25/99.6%ET:(奇袭)810.36/99.5%|2",
["Majesty"]="CX:(神圣)467.64/34.4%UT:(神圣)497.69/68.4%|1",
["Makeadeal"]="UX:(奇袭)772.74/65.2%UT:(奇袭)446.49/68.5%|2",
["Malakith"]="CT:(奇袭)45.44/8.4%|2",
["Mamaflexham"]="UT:(毁灭)33.56/5.3%|2",
["Margonas"]="UT:(冰霜)149.07/39.3%|1",
["Marozia"]="UT:(射击)491.51/74.1%|1",
["Marree"]="UT:(冰霜)409.28/73.0%|1",
["Mattdeamon"]="UX:(毁灭)978.08/79.2%UT:(毁灭)507.61/74.9%|1",
["Mayonaisu"]="UT:(毁灭)449.59/67.7%|1",
["Mazikein"]="UX:(毁灭)251.99/25.5%UT:(毁灭)397.32/60.5%|1",
["Mcizzle"]="CT:(狂怒)223.04/39.9%|2",
["Mechazoid"]="UX:(恢复)679.78/56.6%RT:(恢复)730.64/92.7%|1",
["Megatronus"]="LX:(冰霜)1388.15/99.7%UT:(火焰)631.75/88.8%|1",
["Meldariondwe"]="RX:(恢复)1323.73/96.6%ET:(恢复)868.2/98.6%|1",
["Mella"]="UX:(冰霜)529.9/81.7%RT:(冰霜)693.3/96.9%|2",
["Microheals"]="CX:(神圣)60.86/8.2%CT:(神圣)44.92/5.1%|2",
["Midolmotrin"]="CT:(神圣)280.8/36.4%|2",
["Milhouse"]="CX:(狂怒)150.81/25.3%CT:(狂怒)334.27/56.0%|2",
["Mirrina"]="UX:(防护)572.13/79.0%UT:(防护)615.36/92.5%|1",
["Mishaak"]="RX:(防护)1189.12/98.0%UT:(狂怒)742.92/95.5%|1",
["Mishael"]="UX:(神圣)210.91/20.8%UT:(神圣)191.6/23.2%|1",
["Mixdemup"]="UX:(冰霜)142.0/52.5%UT:(冰霜)327.92/62.9%|1",
["Monthlyrend"]="CT:(狂怒)98.81/24.4%|2",
["Moolsky"]="LX:(野性)1260.1/98.4%LT:(野性)733.97/97.7%|2",
["Mooncloud"]="CT:(射击)42.98/7.0%|2",
["Moonde"]="CT:(神圣)146.81/16.4%|2",
["Moondog"]="EX:(野性)975.6/94.4%LT:(守护)763.34/98.8%|3",
["Moonfanthria"]="CT:(射击)6.69/1.6%|1",
["Moosë"]="EX:(恢复)1399.23/98.4%ET:(恢复)873.56/98.8%|1",
["Mooses"]="RX:(射击)1207.94/93.4%ET:(射击)785.62/98.8%|2",
["Mórpheus"]="CX:(奇袭)175.16/26.3%CT:(奇袭)260.19/39.7%|2",
["Mourdots"]="UX:(毁灭)880.83/72.6%RT:(毁灭)684.55/91.0%|2",
["Mspickle"]="CX:(狂怒)95.68/19.4%CT:(防护)208.75/46.6%|1",
["Mugshot"]="UX:(射击)193.63/28.4%UT:(射击)635.62/87.4%|1",
["Murmure"]="UT:(恢复)391.13/57.5%|1",
["Murymury"]="CT:(狂怒)430.96/69.2%|2",
["Mustarded"]="UT:(毁灭)468.92/70.1%|1",
["Mutagen"]="CX:(狂怒)834.06/70.8%UT:(狂怒)716.04/93.3%|1",
["Mutant"]="UX:(狂怒)965.73/80.0%UT:(狂怒)740.23/95.3%|1",
["Mykc"]="CX:(神圣)41.66/6.7%UT:(神圣)672.87/87.9%|1",
["Nancy"]="UT:(冰霜)65.69/25.9%|1",
["Nanu"]="UT:(奇袭)526.09/78.2%|2",
["Naturalman"]="UT:(恢复)176.69/20.6%|1",
["Naur"]="UT:(恢复)115.81/19.1%|1",
["Nawarran"]="CX:(狂怒)718.57/62.9%UT:(狂怒)688.36/91.4%|1",
["Ned"]="CX:(火焰)286.12/27.2%UT:(火焰)683.32/91.9%|1",
["Nephratearie"]="UT:(毁灭)456.73/68.5%|1",
["Newkidintown"]="RT:(狂怒)788.13/99.0%|1",
["Niedermayer"]="CT:(火焰)253.93/37.8%|2",
["Nightfang"]="CX:(奇袭)13.49/3.6%CT:(奇袭)10.08/2.8%|2",
["Nikodim"]="UX:(神圣)1018.98/80.5%UT:(神圣)591.98/79.6%|1",
["Nimasa"]="UX:(毁灭)696.98/59.3%RT:(毁灭)676.08/90.3%|2",
["Noarth"]="UT:(冰霜)275.18/56.4%|1",
["Nokin"]="CT:(奇袭)154.86/23.6%|2",
["Nolyfe"]="CX:(狂怒)910.68/76.2%UT:(狂怒)725.91/94.1%|1",
["Noobdown"]="CT:(奇袭)31.91/6.4%|2",
["Noobii"]="UX:(奇袭)932.67/77.5%UT:(奇袭)688.88/91.8%|1",
["Noodles"]="CT:(射击)110.19/16.5%|2",
["Noskill"]="UX:(射击)715.44/64.8%UT:(射击)641.78/87.9%|3",
["Nost"]="UX:(神圣)968.27/76.6%UT:(神圣)598.77/83.2%|1",
["Nualan"]="UT:(射击)641.53/87.9%|1",
["Oakenhill"]="CT:(狂怒)63.91/20.2%|2",
["Odd"]="UT:(冰霜)564.88/88.9%|2",
["Odin"]="EX:(神圣)1405.21/98.6%RT:(神圣)810.45/97.6%|1",
["Oldfartz"]="CX:(神圣)439.25/32.4%|2",
["Onus"]="UT:(防护)222.88/48.7%|1",
["Opinion"]="CX:(狂怒)668.65/59.4%UT:(狂怒)638.99/88.6%|1",
["Orangeisland"]="CT:(狂怒)322.61/54.3%|2",
["Orka"]="CX:(狂怒)909.57/76.2%UT:(狂怒)632.68/88.2%|1",
["Osiris"]="CX:(狂怒)54.67/12.9%UT:(防护)266.03/55.6%|3",
["Pachox"]="RX:(恢复)1335.36/97.2%ET:(恢复)869.92/98.6%|2",
["Packagethe"]="CX:(狂怒)79.21/17.1%|2",
["Paddyp"]="UT:(神圣)275.14/37.2%|1",
["Paiin"]="CT:(狂怒)282.88/48.5%|2",
["Painkiller"]="UT:(神圣)425.16/58.3%|1",
["Palycreole"]="UT:(神圣)194.88/23.7%|1",
["Papasam"]="CT:(火焰)184.05/26.5%|2",
["Papertank"]="CX:(狂怒)802.43/68.7%RT:(防护)686.64/95.3%|3",
["Pathalan"]="CT:(狂怒)11.31/6.7%|2",
["Paumi"]="CX:(神圣)422.94/31.2%CT:(神圣)210.38/25.4%|2",
["Pawg"]="CT:(狂怒)302.57/51.3%|2",
["Peaches"]="UX:(狂怒)973.4/80.5%UT:(狂怒)675.98/90.6%|1",
["Phaenthe"]="RX:(野性)691.96/88.4%RT:(守护)423.28/72.8%|1",
["Phantom"]="CX:(奇袭)173.24/26.2%UT:(奇袭)504.81/75.8%|2",
["Poaf"]="CX:(奇袭)541.44/48.3%UT:(奇袭)496.75/74.9%|2",
["Poepoe"]="UX:(毁灭)1017.71/81.7%|2",
["Polymorphed"]="UT:(恢复)129.94/20.5%|1",
["Porks"]="UT:(射击)268.41/41.7%|2",
["Portalcombat"]="UT:(冰霜)63.75/25.5%|1",
["Postbalogna"]="CT:(狂怒)251.06/43.8%|2",
["Poten"]="UX:(神圣)1017.61/80.9%UT:(神圣)654.05/88.5%|1",
["Potensdux"]="CT:(火焰)327.97/50.1%|2",
["Preacher"]="CT:(神圣)128.5/13.9%|2",
["Priëst"]="CX:(神圣)103.55/10.8%UT:(神圣)417.11/57.1%|1",
["Prospera"]="CX:(火焰)20.92/4.9%UT:(冰霜)457.85/78.3%|1",
["Proverbs"]="UT:(神圣)253.2/33.1%|1",
["Pumkabooxl"]="UX:(毁灭)45.66/8.2%|2",
["Pump"]="UX:(防护)1036.76/94.9%RT:(防护)699.05/95.6%|1",
["Purebred"]="CT:(狂怒)224.86/40.2%|2",
["Pyrøfreeze"]="CT:(火焰)312.23/47.5%|2",
["Quickshott"]="CT:(奇袭)50.66/9.2%|2",
["Rainmoo"]="UT:(恢复)369.61/54.1%|1",
["Rakanoth"]="CT:(狂怒)155.31/30.9%|2",
["Rashaak"]="UX:(火焰)1231.83/95.1%RT:(火焰)789.43/98.9%|2",
["Ravus"]="UX:(冰霜)210.68/60.9%|2",
["Raythen"]="CT:(火焰)21.67/2.6%|2",
["Razorhide"]="UX:(毁灭)73.94/11.7%UT:(毁灭)134.22/19.9%|4",
["Redaxe"]="UX:(狂怒)1045.11/85.3%CT:(狂怒)488.64/76.3%|1",
["Regenault"]="RX:(冰霜)947.98/96.0%UT:(冰霜)405.78/72.6%|1",
["Regeneration"]="CT:(神圣)329.25/43.6%|2",
["Remains"]="UX:(奇袭)1056.89/86.2%|2",
["Renaissance"]="UX:(恢复)1014.86/82.1%UT:(恢复)655.82/87.8%|1",
["Renza"]="CT:(奇袭)273.19/41.9%|2",
["Reylan"]="EX:(冰霜)1143.93/98.6%CT:(火焰)239.43/35.2%|1",
["Rickhard"]="UX:(神圣)175.18/18.9%UT:(神圣)491.54/70.2%|1",
["Roachasap"]="UT:(射击)352.29/54.8%|2",
["Robynn"]="CX:(神圣)250.35/19.1%CT:(神圣)119.81/12.9%|2",
["Rofldotz"]="UX:(毁灭)267.08/26.6%UT:(毁灭)555.23/80.5%|1",
["Rogtris"]="CT:(奇袭)60.55/10.6%|2",
["Rosellise"]="CX:(神圣)404.09/29.9%CT:(神圣)354.44/47.5%|2",
["Rouge"]="RX:(奇袭)1312.13/97.9%RT:(奇袭)748.49/95.8%|2",
["Rowdie"]="UT:(狂怒)715.35/93.2%|1",
["Ruark"]="CX:(防护)324.62/65.4%UT:(防护)503.26/84.7%|1",
["Ruvon"]="CT:(神圣)43.4/4.8%|1",
["Sallee"]="CX:(奇袭)103.11/20.0%UT:(奇袭)406.39/63.0%|2",
["Salokai"]="CX:(神圣)136.16/12.6%CT:(神圣)221.6/27.1%|2",
["Salvadordali"]="CX:(火焰)48.36/9.2%CT:(火焰)117.83/16.1%|2",
["Samael"]="UX:(恢复)603.99/50.7%RT:(恢复)722.09/92.3%|1",
["Sammyl"]="UT:(毁灭)77.26/11.4%|3",
["Sandysaw"]="CX:(火焰)735.8/61.2%UT:(火焰)662.6/90.6%|1",
["Saniera"]="UT:(火焰)600.81/86.4%|1",
["Sanieria"]="EX:(火焰)1414.96/99.6%UT:(火焰)741.41/95.4%|2",
["Saraphinaa"]="UX:(神圣)251.29/22.9%UT:(神圣)426.14/60.9%|1",
["Saratankety"]="CT:(狂怒)20.73/11.1%|2",
["Sayhhello"]="CT:(冰霜)22.02/15.2%|2",
["Scaliwags"]="CX:(奇袭)100.52/19.7%UT:(奇袭)438.47/67.3%|2",
["Scarlett"]="CT:(奇袭)11.07/3.1%|2",
["Scooteriffic"]="UT:(毁灭)44.34/6.8%|2",
["Secondstring"]="UX:(射击)156.59/24.4%UT:(射击)558.83/80.9%|1",
["Sejenistomat"]="UT:(冰霜)113.71/34.8%|1",
["Sequoiaquaid"]="CT:(狂怒)189.78/35.2%|2",
["Sethiroth"]="UX:(恢复)200.44/25.0%RT:(恢复)803.82/96.4%|1",
["Shabbank"]="UX:(恢复)420.2/32.0%UT:(恢复)567.63/73.0%|1",
["Shabenjanda"]="CX:(狂怒)881.52/74.4%UT:(狂怒)687.08/91.3%|1",
["Shakterian"]="CT:(射击)56.35/8.7%|2",
["Shamlmdngdng"]="UX:(恢复)704.43/53.3%AT:(元素)754.69/97.7%|2",
["Shatterglass"]="UT:(射击)315.27/49.1%|1",
["Shaunhoe"]="CX:(狂怒)423.11/43.1%UT:(防护)435.27/77.6%|3",
["Shears"]="UT:(奇袭)379.77/58.8%|2",
["Shelley"]="UX:(毁灭)16.38/3.7%|2",
["Shortfuze"]="CX:(狂怒)203.95/29.4%CT:(狂怒)153.0/30.5%|2",
["Shunra"]="CT:(神圣)271.51/35.0%|2",
["Sik"]="RX:(暗影)305.46/95.7%ET:(暗影)591.51/90.3%|2",
["Silvastanos"]="UX:(恢复)6.26/2.3%UT:(守护)121.26/24.3%|1",
["Silviana"]="UT:(神圣)241.48/31.1%|1",
["Simeria"]="UX:(神圣)859.51/67.1%UT:(神圣)548.82/77.7%|1",
["Sindrenn"]="CX:(狂怒)287.82/34.7%CT:(狂怒)400.29/65.2%|2",
["Sistermadlyn"]="UT:(神圣)415.97/59.5%|1",
["Sixspeed"]="CT:(奇袭)73.54/12.5%|2",
["Skar"]="UT:(奇袭)634.13/88.1%|1",
["Skedaddle"]="UX:(神圣)649.45/50.0%UT:(神圣)477.31/68.3%|1",
["Skittlz"]="CX:(神圣)225.43/17.7%UT:(神圣)441.27/60.8%|3",
["Skoolmire"]="UX:(射击)619.12/58.4%UT:(射击)622.19/86.3%|1",
["Slash"]="CX:(狂怒)79.91/17.1%CT:(狂怒)473.8/74.5%|1",
["Slayback"]="CX:(狂怒)97.48/19.8%CT:(狂怒)391.86/64.0%|3",
["Sleep"]="RX:(奇袭)1263.29/96.4%RT:(奇袭)775.43/98.1%|2",
["Slizzle"]="LX:(毁灭)1379.04/99.1%ET:(毁灭)785.01/98.6%|2",
["Smiling"]="UX:(神圣)1124.84/88.3%ET:(神圣)847.33/98.7%|1",
["Snax"]="CX:(狂怒)115.15/21.8%CT:(狂怒)240.87/42.4%|2",
["Sneakybubu"]="CT:(奇袭)69.7/11.9%|2",
["Soleslover"]="CT:(狂怒)144.22/29.4%|1",
["Soulhunter"]="CT:(射击)33.98/5.9%|2",
["Spacebeard"]="LX:(射击)1391.49/99.4%UT:(射击)362.39/56.3%|1",
["Splice"]="CT:(狂怒)356.03/59.1%|2",
["Sshadekiller"]="CT:(奇袭)190.54/29.1%|3",
["Starcows"]="UX:(恢复)109.3/12.2%UT:(恢复)354.31/44.6%|3",
["Steele"]="CT:(狂怒)158.94/31.3%|2",
["Stefen"]="CT:(狂怒)145.1/29.6%|2",
["Stinkystab"]="CT:(奇袭)81.66/13.5%|1",
["Stonehide"]="CT:(狂怒)50.45/18.0%|2",
["Stygia"]="CT:(奇袭)265.75/40.6%|2",
["Sugarbunz"]="UX:(暗影)156.45/87.1%CT:(神圣)5.06/1.1%|1",
["Sultankhan"]="UT:(毁灭)4.79/1.1%|2",
["Sumlondik"]="UX:(防护)1060.05/95.5%RT:(防护)681.28/95.1%|1",
["Sumshortdik"]="CT:(火焰)89.5/11.8%|2",
["Sweetmilk"]="CX:(狂怒)189.63/28.3%UT:(狂怒)545.9/82.1%|1",
["Swiper"]="RT:(野性)256.05/71.8%|1",
["Swoleble"]="UX:(狂怒)1092.01/88.1%UT:(狂怒)743.51/95.5%|1",
["Swolebull"]="UX:(狂怒)1012.43/83.2%UT:(狂怒)739.86/95.2%|1",
["Sylvanahiz"]="CT:(奇袭)288.53/44.3%|2",
["Sylvastanos"]="UX:(神圣)1248.22/94.7%RT:(神圣)806.07/96.6%|2",
["Tactica"]="UT:(冰霜)89.51/30.7%|1",
["Tahakami"]="UX:(恢复)928.2/75.6%UT:(恢复)663.05/88.4%|1",
["Taiin"]="UX:(奇袭)1122.46/90.2%UT:(奇袭)443.09/68.0%|1",
["Taki"]="CT:(神圣)156.12/17.5%|2",
["Talenor"]="CT:(狂怒)26.35/12.9%|2",
["Tankladin"]="LX:(神圣)1452.13/99.4%LT:(神圣)902.81/99.6%|2",
["Tankmore"]="CT:(狂怒)38.58/15.8%|2",
["Tatey"]="UT:(恢复)535.58/76.4%|1",
["Tavincar"]="CT:(狂怒)73.3/21.4%|2",
["Temig"]="UX:(防护)375.96/68.6%UT:(防护)572.19/90.1%|1",
["Tempest"]="UX:(神圣)157.62/18.0%UT:(神圣)552.78/78.3%|1",
["Terex"]="CT:(狂怒)208.35/37.7%|2",
["Terrock"]="UT:(射击)314.51/49.0%|2",
["Thegodzhateu"]="UT:(毁灭)284.77/43.2%|2",
["Thememes"]="UT:(毁灭)60.88/9.2%|3",
["Thepinkmeow"]="RX:(火焰)1320.45/98.1%RT:(火焰)787.41/98.8%|2",
["Throesel"]="UX:(神圣)154.43/17.8%UT:(神圣)500.16/71.4%|1",
["Thudsly"]="UT:(恢复)166.76/19.4%|1",
["Thugster"]="UX:(毁灭)921.67/75.1%UT:(毁灭)663.11/89.3%|2",
["Thumbper"]="RX:(神圣)1214.99/93.1%RT:(神圣)738.11/94.4%|1",
["Tiffandieree"]="CT:(神圣)34.22/4.3%|2",
["Tii"]="UX:(奇袭)913.56/75.9%UT:(奇袭)684.55/91.5%|1",
["Timelapses"]="CX:(火焰)75.12/12.1%CT:(火焰)322.72/49.3%|2",
["Tohsakalrinn"]="RT:(神圣)773.95/95.1%|2",
["Tohsakariin"]="UT:(恢复)115.04/19.0%|1",
["Toris"]="CX:(射击)88.04/16.1%UT:(射击)162.25/24.3%|2",
["Tpang"]="CT:(射击)51.44/8.0%|2",
["Treeahje"]="UX:(恢复)113.28/19.8%|3",
["Trueflight"]="UX:(射击)296.84/37.1%UT:(射击)497.94/74.8%|1",
["Tuey"]="UT:(冰霜)402.2/72.2%|1",
["Tulslana"]="UX:(神圣)495.03/38.4%LT:(惩戒)643.96/92.1%|2",
["Turgan"]="UT:(守护)205.95/38.4%|1",
["Tuskx"]="UX:(狂怒)1251.14/95.3%UT:(狂怒)676.84/90.6%|1",
["Twigsly"]="RT:(守护)424.49/73.1%|1",
["Tyegamic"]="UX:(神圣)437.12/34.1%UT:(神圣)424.66/60.7%|1",
["Tylo"]="CX:(神圣)52.18/10.0%UT:(神圣)224.51/28.2%|1",
["Tylob"]="CT:(狂怒)277.17/47.7%|2",
["Tylorbr"]="UT:(冰霜)72.29/27.5%|1",
["Tyrsii"]="UX:(恢复)966.82/75.1%UT:(恢复)663.87/84.1%|1",
["United"]="UX:(狂怒)1086.67/87.8%UT:(狂怒)739.9/95.2%|1",
["Urfriendbomb"]="CX:(狂怒)736.71/64.1%|2",
["Uttersgirl"]="CT:(奇袭)79.88/13.3%|2",
["Uttersin"]="UT:(神圣)266.39/35.7%|1",
["Val"]="UT:(狂怒)750.87/96.2%|1",
["Valest"]="UT:(防护)346.45/67.2%|1",
["Valkyrie"]="CX:(狂怒)275.42/33.9%UT:(防护)349.01/67.5%|1",
["Valorious"]="RX:(狂怒)1381.65/99.2%RT:(狂怒)773.8/98.1%|1",
["Valous"]="UX:(狂怒)1219.37/94.1%UT:(狂怒)768.22/97.7%|1",
["Velvetmoo"]="CX:(神圣)561.9/41.5%UT:(神圣)537.96/73.4%|1",
["Viridiana"]="UT:(射击)288.24/44.7%|2",
["Vociferouss"]="CT:(射击)85.72/13.0%|2",
["Void"]="CT:(奇袭)53.95/9.6%|2",
["Voo"]="RX:(毁灭)1254.86/94.8%RT:(毁灭)745.91/96.2%|2",
["Voobrator"]="RT:(冰霜)606.04/91.8%|2",
["Voogina"]="CX:(狂怒)551.15/51.4%UT:(狂怒)638.48/88.6%|3",
["Vorran"]="UT:(神圣)226.22/28.5%|1",
["Voss"]="CX:(防护)318.55/65.0%UT:(防护)661.3/94.3%|1",
["Vylent"]="CT:(狂怒)411.48/66.6%|2",
["Waffle"]="CX:(防护)150.02/50.7%UT:(狂怒)523.39/79.9%|1",
["Warmike"]="CT:(防护)133.96/32.8%|2",
["Warrdann"]="CX:(狂怒)196.72/28.9%CT:(狂怒)40.59/16.2%|2",
["Watah"]="UT:(狂怒)567.03/83.8%|1",
["Wazoo"]="UT:(冰霜)241.66/52.0%|1",
["Wendals"]="UT:(冰霜)183.68/44.3%|2",
["Wetzel"]="UT:(狂怒)621.08/87.5%|1",
["Weww"]="UX:(神圣)161.37/18.2%|2",
["Whatdps"]="CX:(狂怒)328.33/37.1%UT:(狂怒)569.18/84.0%|1",
["Whetmap"]="CX:(奇袭)281.65/32.4%|2",
["Wickedchill"]="CX:(火焰)406.88/35.8%|2",
["Wickedwar"]="UT:(防护)437.7/77.8%|1",
["Wilber"]="CX:(火焰)30.99/6.7%UT:(火焰)391.08/60.1%|1",
["Wilbir"]="UX:(射击)1048.03/85.5%UT:(射击)324.39/50.6%|1",
["Wildfighter"]="CT:(狂怒)11.15/6.6%|2",
["Windseeker"]="CX:(狂怒)43.02/10.4%CT:(狂怒)148.36/30.0%|2",
["Womanimal"]="UX:(恢复)23.01/8.0%UT:(恢复)321.98/47.3%|3",
["Worf"]="ET:(增强)327.83/79.4%|2",
["Wulfrcbrain"]="UT:(冰霜)139.54/38.1%|1",
["Wustin"]="CX:(火焰)5.3/1.8%|2",
["Wynna"]="ET:(平衡)323.3/69.8%|1",
["Xarvaros"]="UX:(恢复)912.23/70.1%UT:(恢复)697.6/87.5%|1",
["Xelriel"]="UX:(毁灭)600.02/51.6%UT:(毁灭)638.82/87.5%|2",
["Xeye"]="UT:(射击)251.17/38.8%|2",
["Xforge"]="UX:(恢复)143.51/22.1%UT:(恢复)247.97/36.1%|3",
["Xmage"]="UT:(冰霜)26.3/16.5%|2",
["Xylvastanos"]="AX:(暗影)1401.82/99.9%LT:(暗影)663.96/94.1%|2",
["Xyte"]="UX:(射击)190.18/28.0%RT:(射击)700.52/92.3%|1",
["Yamazaki"]="AX:(奇袭)1468.97/99.9%UT:(奇袭)721.8/93.7%|2",
["Yaz"]="RX:(冰霜)995.49/96.9%UT:(冰霜)532.65/85.9%|1",
["Yazoth"]="UT:(毁灭)231.54/34.7%|2",
["Yoneitor"]="CX:(火焰)121.85/16.0%UT:(火焰)550.13/81.4%|1",
["Yoofy"]="EX:(恢复)1430.77/98.9%AT:(恢复)938.33/99.8%|2",
["Yorris"]="UX:(狂怒)1192.95/93.0%UT:(狂怒)662.7/89.8%|1",
["Youngbullz"]="CX:(狂怒)186.6/28.2%UT:(狂怒)527.52/80.3%|1",
["Yva"]="CT:(奇袭)141.15/21.6%|2",
["Zantheinsane"]="UX:(冰霜)716.64/89.8%UT:(冰霜)566.07/89.0%|2",
["Zerax"]="UT:(冰霜)558.83/88.3%|1",
["Zhorntix"]="LX:(守护)1084.99/97.5%LT:(守护)728.19/97.3%|2",
["Zibalimu"]="CT:(奇袭)73.14/12.4%|2",
["Zilpher"]="CX:(防护)103.69/45.1%UT:(防护)255.29/53.9%|1",
["Zmage"]="UX:(火焰)1070.88/86.4%ET:(冰霜)752.62/98.8%|1",
["Ðælî"]="UT:(冰霜)56.84/24.0%|1",
["LASTUPDATE"]="2024-05-30"
}
