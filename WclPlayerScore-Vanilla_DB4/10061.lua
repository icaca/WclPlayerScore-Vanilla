if(GetRealmName() ~= "Ashkandi") then
return
end

STOP_Database = {
["Forman"]="1平衡",
["Moosë"]="1恢复德,2平衡",
["Spacebeard"]="1射击猎",
["Megatronus"]="1冰法,5火法",
["Tankladin"]="1奶骑,4惩戒骑",
["Dunbaldar"]="1惩戒骑,33奶骑",
["Yamazaki"]="1奇袭贼",
["Doublebank"]="1元素萨,6恢复萨",
["Ciabatta"]="1增强萨",
["Pachox"]="1恢复萨",
["Slizzle"]="1毁灭术",
["Valorious"]="1狂战,1防战",
["Zhorntix"]="1守护德,2野性德",
["Moondog"]="2守护德,4野性德,12恢复德",
["Yoofy"]="2恢复德,3平衡",
["Cyana"]="2射击猎",
["Amber"]="2火法",
["Reylan"]="2冰法,31火法",
["Kephas"]="2奶骑,5惩戒骑",
["Tulslana"]="1防骑,2惩戒骑,18奶骑",
["Evelyne"]="2暗牧,34神牧",
["Mains"]="2奇袭贼",
["Tyrsii"]="2恢复萨,2元素萨",
["Coloso"]="2增强萨,5恢复萨",
["Constantine"]="2毁灭术",
["Absurd"]="2防战,30狂战",
["Hotmah"]="3野性德,5守护德,5平衡,9恢复德",
["Moolsky"]="1野性德,3守护德,15恢复德",
["Dibiasky"]="3射击猎",
["Drekt"]="3火法,16冰法",
["Yaz"]="3冰法,11火法",
["Thumbper"]="3惩戒骑,9奶骑",
["Nikodim"]="3神牧,5暗牧",
["Sik"]="3暗牧",
["Rouge"]="3奇袭贼",
["Shamlmdngdng"]="3元素萨,7恢复萨",
["Heck"]="3恢复萨,6元素萨",
["Entropocity"]="3毁灭术",
["Elmarfudd"]="4射击猎",
["Thepinkmeow"]="4火法",
["Regenault"]="4冰法,15火法",
["Harryhealz"]="4暗牧,9神牧",
["Hadoryi"]="4奇袭贼",
["Shabbank"]="3增强萨,4元素萨,9恢复萨",
["Xarvaros"]="4恢复萨,5元素萨",
["Kareni"]="4毁灭术",
["Tuskx"]="4狂战",
["Sumlondik"]="4防战,28狂战",
["Phaenthe"]="4守护德,5野性德,14恢复德",
["Lovegun"]="5恢复德,8平衡",
["Mooses"]="5射击猎",
["Lucilot"]="5奶骑",
["Lunaeros"]="5神牧,13暗牧",
["Sleep"]="5奇袭贼",
["Voo"]="5毁灭术",
["Badunkadunk"]="5狂战,33防战",
["Footlover"]="4恢复德,6平衡",
["Coralio"]="6守护德",
["Renaissance"]="4平衡,6恢复德",
["Boomstick"]="6射击猎",
["Lazuli"]="6火法,15冰法",
["Odin"]="6奶骑",
["Smiling"]="6惩戒骑,8奶骑",
["Judazpriestt"]="6神牧,10暗牧",
["Flexibletoes"]="6暗牧,7神牧",
["Bladdes"]="6奇袭贼",
["Poepoe"]="6毁灭术",
["Blockade"]="6防战,38狂战",
["Meldariondwe"]="3恢复德,7平衡",
["Tahakami"]="7恢复德,9平衡",
["Fekehsavage"]="7射击猎",
["Diddled"]="3奶骑,7惩戒骑",
["Aegwyná"]="7暗牧,13神牧",
["Taiin"]="7奇袭贼",
["Jerenn"]="7毁灭术",
["Peaches"]="7防战,12狂战",
["Mechazoid"]="8恢复德",
["Hasbulla"]="8射击猎",
["Doublemage"]="8火法,12冰法",
["Kalvair"]="4奶骑,8惩戒骑",
["Sugarbunz"]="8暗牧",
["Kenoath"]="8奇袭贼",
["Imapotato"]="7元素萨,8恢复萨",
["Aset"]="8毁灭术",
["Pump"]="8防战,40狂战",
["Wilbir"]="9射击猎",
["Callista"]="9火法",
["Iæl"]="9冰法,40火法",
["Sylvastanos"]="1神牧,9暗牧",
["Noobii"]="9奇袭贼",
["Mattdeamon"]="9毁灭术",
["Angery"]="9狂战,26防战",
["Samael"]="10恢复德",
["Gizmokaka"]="10射击猎",
["Graph"]="10火法",
["Ravus"]="10冰法",
["Poten"]="10奶骑",
["Buttflash"]="10神牧,21暗牧",
["Agavin"]="10奇袭贼",
["Bansheea"]="10毁灭术",
["Redaxe"]="10狂战",
["Irina"]="11恢复德",
["Gerunda"]="11射击猎",
["Nost"]="11奶骑",
["Balepally"]="11惩戒骑,16奶骑",
["Breasive"]="11神牧",
["Hadory"]="11奇袭贼",
["Nimasa"]="11毁灭术",
["Swolebull"]="11狂战",
["Kynen"]="12射击猎",
["Ameliance"]="10惩戒骑,12奶骑",
["Dunkaroos"]="7奶骑,12惩戒骑",
["Healswell"]="2神牧,12暗牧",
["Boudicca"]="12奇袭贼",
["Thugster"]="12毁灭术",
["Voss"]="12防战,60狂战",
["Sethiroth"]="13恢复德",
["Trueflight"]="13射击猎",
["Anidivh"]="13火法",
["Sanieria"]="1火法,13冰法",
["Simeria"]="13奶骑",
["Jonjon"]="13奇袭贼",
["Xelriel"]="13毁灭术",
["Swoleble"]="13狂战,25防战",
["Ruark"]="13防战,57狂战",
["Eivynn"]="14射击猎",
["Legaloli"]="5冰法,14火法",
["Mixdemup"]="14冰法,38火法",
["Brownmoose"]="14奶骑",
["Xylvastanos"]="1暗牧,14神牧",
["Lindsbun"]="4神牧,14暗牧",
["Makeadeal"]="14奇袭贼",
["Kinverlyhc"]="14毁灭术",
["Mishaak"]="3防战,14狂战",
["Skoolmire"]="15射击猎",
["Jeseri"]="15奶骑",
["Tii"]="15奇袭贼",
["Allenon"]="15毁灭术",
["Fellian"]="16恢复德",
["Mugshot"]="16射击猎",
["Sandysaw"]="16火法",
["Fluxcore"]="16暗牧,16神牧",
["Bambam"]="16奇袭贼",
["Mazikein"]="16毁灭术",
["Nolyfe"]="14防战,16狂战",
["Jamesnasty"]="16防战,65狂战",
["Flowtasia"]="17恢复德",
["Xyte"]="17射击猎",
["Yoneitor"]="17冰法,26火法",
["Skedaddle"]="17奶骑",
["Krusty"]="12神牧,17暗牧",
["Bonedry"]="17奇袭贼",
["Mourdots"]="17毁灭术",
["United"]="8狂战,17防战",
["Cunninstunt"]="18恢复德",
["Jamaal"]="18射击猎",
["Extrashort"]="18火法,21冰法",
["Wickedchill"]="17火法,18冰法",
["Agla"]="18神牧",
["Capriestsuns"]="8神牧,18暗牧",
["Jampo"]="18奇袭贼",
["Rofldotz"]="18毁灭术",
["Abalone"]="15狂战,18防战",
["Silvastanos"]="19恢复德",
["Gorg"]="19射击猎",
["Cbunny"]="19火法",
["Rashaak"]="7火法,19冰法",
["Justikar"]="19奶骑",
["Kalon"]="19神牧",
["Fatherpaul"]="15神牧,19暗牧",
["Poaf"]="19奇袭贼",
["Pumkabooxl"]="19毁灭术",
["Secondstring"]="20射击猎",
["Ned"]="20火法",
["Lomez"]="12火法,20冰法",
["Tyegamic"]="20奶骑",
["Paumi"]="11暗牧,20神牧",
["Rosellise"]="20暗牧,21神牧",
["Kompressor"]="20奇袭贼",
["Dininikthy"]="20毁灭术",
["Orka"]="20狂战,36防战",
["Valous"]="6狂战,20防战",
["Jazzert"]="21射击猎",
["Jscor"]="21火法",
["Dorcy"]="21奶骑",
["Joradrex"]="21奇袭贼",
["Damages"]="21毁灭术",
["Beefyman"]="21狂战,32防战",
["Mutant"]="18狂战,21防战",
["Toris"]="22射击猎",
["Zantheinsane"]="6冰法,22火法",
["Devinius"]="22奶骑",
["Borald"]="22神牧",
["Majesty"]="17神牧,22暗牧",
["Amethia"]="22奇袭贼",
["Shelley"]="22毁灭术",
["Urfriendbomb"]="22狂战",
["Agewynne"]="23射击猎",
["Mella"]="7冰法,23火法",
["Mishael"]="23奶骑",
["Oldfartz"]="15暗牧,23神牧",
["Whetmap"]="23奇袭贼",
["Nawarran"]="23狂战",
["Yorris"]="7狂战,23防战",
["Maestroprosk"]="11冰法,24火法",
["Healthpack"]="24奶骑",
["Robynn"]="24神牧",
["Mórpheus"]="24奇袭贼",
["Zilpher"]="24防战,58狂战",
["Garysaw"]="25火法",
["Weww"]="25奶骑",
["Kolombia"]="25神牧",
["Phantom"]="25奇袭贼",
["Dargula"]="11防战,25狂战",
["Tempest"]="13惩戒骑,26奶骑",
["Cherlind"]="26神牧",
["Blondewolf"]="26奇袭贼",
["Khoronar"]="26狂战",
["Heirless"]="27火法",
["Throesel"]="27奶骑",
["Doubledownn"]="27神牧",
["Sallee"]="27奇袭贼",
["Bonelady"]="27狂战",
["Timelapses"]="28火法",
["Lorili"]="28奶骑",
["Salokai"]="28神牧",
["Scaliwags"]="28奇袭贼",
["Amadeus"]="19狂战,28防战",
["Gnomercî"]="8冰法,29火法",
["Drichart"]="9惩戒骑,29奶骑",
["Cyndi"]="29神牧",
["Lickylips"]="29奇袭贼",
["Valkyrie"]="29防战,41狂战",
["Fizzboom"]="30火法",
["Tylo"]="30奶骑",
["Priëst"]="30神牧",
["Isaacob"]="30奇袭贼",
["Papertank"]="29狂战,30防战",
["Healmore"]="31奶骑",
["Microheals"]="31神牧",
["Angelicheart"]="31奇袭贼",
["Mirrina"]="9防战,31狂战",
["Shabenjanda"]="17狂战,31防战",
["Salvadordali"]="32火法",
["Rickhard"]="32奶骑",
["Maeva"]="32神牧",
["Nightfang"]="32奇袭贼",
["Dritor"]="32狂战",
["Jerseyjack"]="33火法",
["Velvetmoo"]="33神牧",
["Gloomwalker"]="33狂战",
["Lilianavess"]="34火法",
["Cleavemore"]="34狂战",
["Opinion"]="24狂战,34防战",
["Wilber"]="35火法",
["Falkor"]="35狂战",
["Eramage"]="36火法",
["Bruiser"]="5防战,36狂战",
["Prospera"]="37火法",
["Karnlit"]="37狂战",
["Balefire"]="2狂战,37防战",
["Bearson"]="38防战,51狂战",
["Chayra"]="39火法",
["Whatdps"]="39狂战",
["Wustin"]="41火法",
["Ahhnuts"]="42火法",
["Courv"]="15防战,42狂战",
["Achillés"]="3狂战,27防战,43狂战",
["Warrdann"]="44狂战",
["Youngbullz"]="45狂战",
["Bobthewise"]="10防战,46狂战",
["Sweetmilk"]="47狂战",
["Lydiamara"]="48狂战",
["Shortfuze"]="49狂战",
["Snax"]="50狂战",
["Milhouse"]="52狂战",
["Mspickle"]="53狂战",
["Slash"]="54狂战",
["Packagethe"]="55狂战",
["Temig"]="19防战,56狂战",
["Azyn"]="59狂战",
["Windseeker"]="61狂战",
["Ladrillo"]="62狂战",
["Beardö"]="22防战,63狂战",
["Jalopy"]="35防战,64狂战",
["Artrees"]="66狂战",
["Genemoon"]="67狂战",
}

WP_Database = {
["Wynna"]="AT:(平衡)321.69/0%|4",
["Forman"]="AX:(平衡)912.03/0%AT:(平衡)546.25/0%|4",
["Hurst"]="AT:(野性)299.1/0%|4",
["Swiper"]="AT:(野性)256.22/0%|4",
["Hotmah"]="AX:(野性)937.34/0%AT:(野性)504.88/0%|4",
["Alyfur"]="AT:(野性)320.4/0%|4",
["Moolsky"]="AX:(野性)1269.16/0%AT:(野性)736.05/0%|4",
["Coralio"]="AX:(守护)85.15/0%AT:(守护)532.76/0%|4",
["Lillymoo"]="AT:(守护)67.97/0%|4",
["Phaenthe"]="AX:(野性)701.56/0%AT:(守护)428.36/0%|4",
["Twigsly"]="AT:(守护)429.17/0%|4",
["Silvastanos"]="AX:(恢复)6.42/0%AT:(守护)124.18/0%|4",
["Zhorntix"]="AX:(野性)1022.44/0%AT:(守护)730.42/0%|4",
["Moondog"]="AX:(野性)830.74/0%AT:(守护)764.43/0%|4",
["Gatamala"]="AT:(恢复)116.12/0%|4",
["Tatey"]="AT:(恢复)238.3/0%|4",
["Treeahje"]="AX:(恢复)113.43/0%|0",
["Irina"]="AX:(恢复)425.97/0%AT:(恢复)372.69/0%|4",
["Cunninstunt"]="AX:(恢复)16.17/0%|5",
["Bearzercker"]="AT:(恢复)91.28/0%|4",
["Eros"]="AT:(恢复)516.52/0%|4",
["Immastompyou"]="AT:(恢复)382.72/0%|4",
["Footlover"]="AX:(恢复)1294.93/0%AT:(恢复)703.5/0%|4",
["Tohsakariin"]="AT:(恢复)116.09/0%|4",
["Murmure"]="AT:(恢复)394.8/0%|4",
["Sethiroth"]="AX:(恢复)201.79/0%AT:(恢复)807.19/0%|4",
["Naur"]="AT:(恢复)117.11/0%|4",
["Tahakami"]="AX:(恢复)931.53/0%AT:(恢复)667.93/0%|4",
["Womanimal"]="AX:(恢复)22.93/0%AT:(恢复)324.62/0%|0",
["Renaissance"]="AX:(恢复)1018.91/0%AT:(恢复)659.31/0%|4",
["Samael"]="AX:(恢复)606.71/0%AT:(恢复)725.35/0%|4",
["Yoofy"]="AX:(恢复)1406.29/0%AT:(恢复)880.34/0%|4",
["Warßear"]="LT:(恢复)33.17/0%|5",
["Mechazoid"]="AX:(恢复)681.85/0%AT:(恢复)733.56/0%|4",
["Xforge"]="AT:(恢复)90.23/0%|4",
["Lovegun"]="AX:(恢复)1041.82/0%AT:(恢复)749.86/0%|4",
["Polymorphed"]="AT:(恢复)131.05/0%|4",
["Rainmoo"]="AT:(恢复)373.06/0%|4",
["Meldariondwe"]="AX:(恢复)1308.58/0%AT:(恢复)870.41/0%|4",
["Moosë"]="AX:(恢复)1402.94/0%AT:(恢复)875.76/0%|4",
["Flowtasia"]="AX:(恢复)28.04/0%AT:(恢复)302.43/0%|4",
["Juggernaat"]="LT:(恢复)260.85/0%|0",
["Fellian"]="AX:(恢复)51.95/0%|4",
["Jamaal"]="AX:(射击)177.19/0%AT:(射击)617.18/0%|4",
["Toris"]="AX:(射击)88.01/0%LT:(射击)163.89/0%|4",
["Jfkwasflaged"]="LT:(射击)304.73/0%|4",
["Xyte"]="AX:(射击)191.24/0%AT:(射击)704.57/0%|4",
["Eldergoose"]="LT:(射击)174.25/0%|4",
["Jazzert"]="AX:(射击)123.89/0%LT:(射击)260.38/0%|4",
["Dracojax"]="AT:(射击)409.51/0%|4",
["Leonardo"]="AT:(射击)441.94/0%|4",
["Gorg"]="AX:(射击)172.25/0%LT:(射击)329.02/0%|4",
["Elida"]="LT:(射击)244.14/0%|4",
["Kollektor"]="AT:(射击)458.23/0%|4",
["Mooncloud"]="LT:(射击)43.39/0%|4",
["Xeye"]="LT:(射击)254.19/0%|4",
["Vociferouss"]="LT:(射击)86.48/0%|4",
["Huntersam"]="LT:(射击)46.48/0%|4",
["Roachasap"]="LT:(射击)356.26/0%|4",
["Nualan"]="AT:(射击)645.7/0%|4",
["Elmarfudd"]="AX:(射击)1277.6/0%AT:(射击)776.19/0%|4",
["Marozia"]="AT:(射击)497.46/0%|4",
["Noodles"]="LT:(射击)111.16/0%|4",
["Fekehsavage"]="AX:(射击)1168.37/0%AT:(射击)750.6/0%|4",
["Agewynne"]="AX:(射击)26.59/0%AT:(射击)453.75/0%|4",
["Johnnyringo"]="LT:(射击)339.7/0%|4",
["Skoolmire"]="AX:(射击)283.56/0%AT:(射击)585.91/0%|4",
["Elbridget"]="LT:(射击)307.6/0%|4",
["Trueflight"]="AX:(射击)297.96/0%AT:(射击)503.7/0%|4",
["Dibiasky"]="AX:(射击)1306.2/0%AT:(射击)770.26/0%|4",
["Soulhunter"]="LT:(射击)34.56/0%|4",
["Kynen"]="AX:(射击)370.42/0%AT:(射击)512.01/0%|4",
["Viridiana"]="LT:(射击)291.73/0%|4",
["Cunextues"]="AT:(射击)540.47/0%|4",
["Mugshot"]="AX:(射击)194.81/0%AT:(射击)635.95/0%|4",
["Spacebeard"]="AX:(射击)1393.93/0%AT:(射击)365.75/0%|4",
["Porks"]="LT:(射击)271.59/0%|4",
["Terrock"]="LT:(射击)318.38/0%|4",
["Wilbir"]="AX:(射击)1051.99/0%LT:(射击)328.48/0%|4",
["Huntalotmore"]="LT:(射击)58.21/0%|4",
["Tpang"]="LT:(射击)27.84/0%|4",
["Johnnyringo"]="LT:(射击)270.35/0%|4",
["Eivynn"]="AX:(射击)234.91/0%LT:(射击)269.06/0%|4",
["Compound"]="AT:(射击)511.5/0%|4",
["Secondstring"]="AX:(射击)157.33/0%AT:(射击)564.19/0%|4",
["Mooses"]="AX:(射击)1211.71/0%AT:(射击)787.09/0%|4",
["Shakterian"]="LT:(射击)57.13/0%|4",
["Gerunda"]="AX:(射击)697.97/0%AT:(射击)618.96/0%|4",
["Gizmokaka"]="AX:(射击)789.11/0%AT:(射击)650.71/0%|4",
["Hasbulla"]="AX:(射击)1149.08/0%AT:(射击)646.32/0%|4",
["Johnnykanuc"]="LT:(射击)235.74/0%|4",
["Jarlochlan"]="LT:(射击)273.64/0%|4",
["Boomstick"]="AX:(射击)1184.66/0%AT:(射击)730.23/0%|4",
["Cyana"]="AX:(射击)1327.0/0%AT:(射击)651.38/0%|4",
["Timelapses"]="LX:(火焰)75.74/0%LT:(火焰)327.78/0%|4",
["Niedermayer"]="LT:(火焰)259.15/0%|4",
["Firemage"]="LT:(火焰)193.73/0%|4",
["Ned"]="AX:(火焰)289.11/0%AT:(火焰)688.83/0%|4",
["Jerseyjack"]="LX:(火焰)43.56/0%LT:(火焰)78.24/0%|4",
["Heirless"]="LX:(火焰)84.15/0%AT:(火焰)665.04/0%|4",
["Bling"]="LT:(火焰)13.12/0%|4",
["Papasam"]="LT:(火焰)141.78/0%|4",
["Ahhnuts"]="LX:(火焰)1.93/0%LT:(火焰)432.17/0%|4",
["Wickedchill"]="AX:(火焰)412.89/0%|4",
["Garysaw"]="AX:(火焰)143.41/0%LT:(火焰)285.76/0%|4",
["Lilianavess"]="LX:(火焰)42.13/0%AT:(火焰)459.75/0%|4",
["Sandysaw"]="AX:(火焰)445.17/0%AT:(火焰)546.69/0%|4",
["Doublemage"]="AX:(火焰)1135.59/0%AT:(火焰)756.72/0%|4",
["Cbunny"]="AX:(火焰)364.52/0%AT:(火焰)626.76/0%|4",
["Yoneitor"]="LX:(火焰)111.22/0%AT:(火焰)557.24/0%|4",
["Leppercan"]="LT:(火焰)431.96/0%|4",
["Jajaa"]="LT:(火焰)252.26/0%|4",
["Cyxx"]="LT:(火焰)354.37/0%|4",
["Megatronus"]="AX:(冰霜)1387.25/0%AT:(火焰)638.76/0%|4",
["Salvadordali"]="LX:(火焰)48.79/0%LT:(火焰)120.42/0%|4",
["Cumbia"]="LT:(火焰)26.35/0%|4",
["Arnya"]="LT:(火焰)181.12/0%|4",
["Potensdux"]="LT:(火焰)334.08/0%|4",
["Wilber"]="LX:(火焰)31.18/0%LT:(火焰)397.62/0%|4",
["Sanieria"]="AX:(火焰)1424.57/0%AT:(火焰)745.16/0%|4",
["Ltvolcano"]="AT:(火焰)566.86/0%|4",
["Cocokitoss"]="LT:(火焰)12.05/0%|4",
["Kryophobic"]="AT:(火焰)513.03/0%|4",
["Sumshortdik"]="LT:(火焰)91.67/0%|4",
["Kuroblanco"]="LT:(火焰)150.35/0%|4",
["Cmdrpastries"]="LT:(火焰)127.6/0%|4",
["Pyrøfreeze"]="LT:(火焰)317.97/0%|4",
["Maestroprosk"]="AX:(冰霜)173.83/0%AT:(火焰)531.52/0%|4",
["Chayra"]="LX:(火焰)7.16/0%|4",
["Rashaak"]="AX:(火焰)1221.29/0%AT:(火焰)791.98/0%|4",
["Drekt"]="AX:(火焰)1398.99/0%AT:(火焰)830.87/0%|4",
["Wustin"]="LX:(火焰)5.3/0%|4",
["Lazuli"]="AX:(火焰)1266.35/0%AT:(火焰)763.66/0%|4",
["Raythen"]="LT:(火焰)22.02/0%|4",
["Reylan"]="AX:(冰霜)1144.18/0%LT:(火焰)243.95/0%|4",
["Saniera"]="AT:(火焰)512.48/0%|4",
["Lomez"]="AX:(火焰)643.1/0%AT:(火焰)687.13/0%|4",
["Arguendo"]="AX:(火焰)475.51/0%AT:(冰霜)555.03/0%|3",
["Callista"]="AX:(火焰)1105.26/0%AT:(火焰)707.42/0%|4",
["Graph"]="AX:(火焰)1051.73/0%AT:(火焰)672.59/0%|4",
["Thepinkmeow"]="AX:(火焰)1325.07/0%AT:(火焰)787.16/0%|4",
["Fizzboom"]="LX:(火焰)60.24/0%AT:(火焰)452.78/0%|4",
["Jscor"]="AX:(火焰)259.54/0%AT:(火焰)534.72/0%|4",
["Absalom"]="LT:(火焰)192.54/0%|4",
["Amber"]="AX:(火焰)1415.88/0%AT:(火焰)815.15/0%|4",
["Legaloli"]="AX:(冰霜)934.23/0%LT:(火焰)442.05/0%|4",
["Lucifern"]="LT:(冰霜)281.4/0%|4",
["Coinslot"]="LT:(冰霜)132.94/0%|4",
["Jillfrost"]="AT:(冰霜)387.92/0%|5",
["Aeryyn"]="AT:(冰霜)409.16/0%|4",
["Portalcombat"]="LT:(冰霜)63.57/0%|4",
["Regenault"]="AX:(冰霜)948.2/0%AT:(冰霜)405.06/0%|4",
["Zantheinsane"]="AX:(冰霜)716.59/0%AT:(冰霜)566.88/0%|4",
["Voobrator"]="AT:(冰霜)523.22/0%|4",
["Erzzah"]="LT:(冰霜)255.33/0%|4",
["Tuey"]="AT:(冰霜)401.64/0%|4",
["Catradmini"]="LT:(冰霜)105.8/0%|4",
["Iæl"]="AX:(冰霜)370.47/0%|4",
["Glint"]="LT:(冰霜)67.02/0%|4",
["Sayhhello"]="LT:(冰霜)21.78/0%|4",
["Iwastemana"]="AT:(冰霜)396.14/0%|4",
["Ðælî"]="LT:(冰霜)56.31/0%|4",
["Prospera"]="LX:(火焰)21.02/0%AT:(冰霜)458.15/0%|4",
["Guileboom"]="AT:(冰霜)358.92/0%|4",
["Coldblaze"]="LT:(冰霜)259.73/0%|4",
["Nancy"]="LT:(冰霜)65.26/0%|4",
["Coldshpere"]="LT:(冰霜)204.25/0%|5",
["Hooray"]="LT:(冰霜)23.5/0%|5",
["Margonas"]="LT:(冰霜)148.93/0%|4",
["Gimpy"]="LT:(冰霜)120.43/0%|4",
["Tylorbr"]="LT:(冰霜)71.35/0%|4",
["Locos"]="LT:(冰霜)237.54/0%|4",
["Alimora"]="AT:(冰霜)388.14/0%|4",
["Sejenistomat"]="LT:(冰霜)113.19/0%|4",
["Frozone"]="AT:(冰霜)650.48/0%|4",
["Cabóóse"]="AT:(冰霜)351.35/0%|4",
["Eramage"]="LX:(火焰)21.7/0%LT:(冰霜)309.12/0%|4",
["Ravus"]="AX:(冰霜)209.79/0%|4",
["Extrashort"]="AX:(火焰)310.0/0%AT:(冰霜)680.74/0%|4",
["Tactica"]="LT:(冰霜)88.48/0%|4",
["Hasheys"]="AT:(冰霜)567.12/0%|4",
["Candybags"]="LT:(冰霜)158.91/0%|4",
["Mella"]="AX:(冰霜)530.16/0%AT:(冰霜)694.18/0%|4",
["Mixdemup"]="AX:(冰霜)141.55/0%LT:(冰霜)327.27/0%|4",
["Noarth"]="LT:(冰霜)274.96/0%|4",
["Wazoo"]="LT:(冰霜)240.5/0%|4",
["Anidivh"]="AX:(火焰)607.26/0%AT:(冰霜)511.17/0%|4",
["Deletedchars"]="LT:(冰霜)205.85/0%|4",
["Xmage"]="LT:(冰霜)26.06/0%|4",
["Zmage"]="AT:(冰霜)754.1/0%|4",
["Wulfrcbrain"]="LT:(冰霜)138.73/0%|4",
["Yaz"]="AX:(冰霜)995.79/0%AT:(冰霜)533.11/0%|4",
["Artherin"]="LT:(冰霜)327.15/0%|4",
["Cocitis"]="LT:(冰霜)51.14/0%|4",
["Marree"]="AT:(冰霜)409.78/0%|4",
["Dolltroll"]="LT:(冰霜)278.28/0%|4",
["Gnomercî"]="AX:(冰霜)398.87/0%AT:(冰霜)351.03/0%|4",
["Simeria"]="AX:(神圣)816.18/0%AT:(神圣)533.88/0%|4",
["Grandma"]="LT:(神圣)213.15/0%|4",
["Healmore"]="LX:(神圣)31.97/0%LT:(神圣)127.29/0%|4",
["Tankladin"]="AX:(神圣)1455.49/0%AT:(神圣)904.25/0%|4",
["Proverbs"]="LT:(神圣)255.4/0%|4",
["Uttersin"]="LT:(神圣)268.3/0%|4",
["Balepally"]="AX:(神圣)667.97/0%AT:(神圣)799.19/0%|4",
["Paddyp"]="LT:(神圣)277.16/0%|4",
["Holos"]="AT:(神圣)450.27/0%|4",
["Thumbper"]="AX:(神圣)1095.79/0%AT:(神圣)720.96/0%|4",
["Poten"]="AX:(神圣)1026.11/0%AT:(神圣)659.22/0%|4",
["Skedaddle"]="AX:(神圣)657.48/0%AT:(神圣)481.75/0%|4",
["Mishael"]="AX:(神圣)213.91/0%LT:(神圣)193.22/0%|4",
["Jeseri"]="AX:(神圣)669.62/0%AT:(神圣)487.15/0%|4",
["Dunkaroos"]="AX:(神圣)1298.09/0%AT:(神圣)812.01/0%|4",
["Kalvair"]="AX:(神圣)1328.23/0%|4",
["Silviana"]="LT:(神圣)243.58/0%|4",
["Odin"]="AX:(神圣)1315.43/0%AT:(神圣)781.69/0%|4",
["Saraphinaa"]="LX:(神圣)61.68/0%LT:(神圣)383.92/0%|4",
["Tyegamic"]="AX:(神圣)441.28/0%AT:(神圣)428.55/0%|4",
["Sistermadlyn"]="AT:(神圣)419.62/0%|4",
["Kephas"]="AX:(神圣)1428.68/0%AT:(神圣)703.84/0%|4",
["Axiaz"]="LT:(神圣)159.52/0%|4",
["Blessica"]="LT:(神圣)345.25/0%|4",
["Aamisa"]="AT:(神圣)563.41/0%|4",
["Grümble"]="LT:(神圣)197.06/0%|4",
["Weww"]="LX:(神圣)163.29/0%|4",
["Tempest"]="LX:(神圣)159.66/0%LT:(神圣)398.93/0%|4",
["Devout"]="LT:(神圣)269.97/0%|4",
["Palycreole"]="LT:(神圣)196.59/0%|4",
["Bubblyhearth"]="LT:(神圣)128.21/0%|4",
["Dorcy"]="AX:(神圣)249.12/0%AT:(神圣)405.99/0%|4",
["Elenoire"]="AX:(神圣)165.01/0%LT:(神圣)376.8/0%|4",
["Diddled"]="AX:(神圣)1360.52/0%AT:(神圣)858.94/0%|4",
["Throesel"]="LX:(神圣)156.54/0%AT:(神圣)504.86/0%|4",
["Healthpack"]="AX:(神圣)164.39/0%LT:(神圣)380.51/0%|4",
["Rickhard"]="LX:(神圣)28.45/0%AT:(神圣)495.88/0%|4",
["Lucilot"]="AX:(神圣)1317.63/0%AT:(神圣)579.39/0%|4",
["Brownmoose"]="AX:(神圣)766.72/0%AT:(神圣)730.5/0%|4",
["Lamissko"]="LT:(神圣)35.4/0%|4",
["Nost"]="AX:(神圣)976.35/0%AT:(神圣)603.94/0%|4",
["Tylo"]="LX:(神圣)52.82/0%LT:(神圣)156.3/0%|4",
["Justikar"]="AX:(神圣)547.51/0%LT:(神圣)286.71/0%|4",
["Vorran"]="LT:(神圣)194.73/0%|4",
["Lorili"]="LX:(神圣)71.46/0%AT:(神圣)420.76/0%|4",
["Smiling"]="AX:(神圣)1130.08/0%AT:(神圣)849.4/0%|4",
["Drichart"]="AX:(惩戒)77.56/0%LT:(神圣)129.42/0%|4",
["Ameliance"]="AX:(神圣)838.94/0%AT:(神圣)624.65/0%|4",
["Devinius"]="AX:(神圣)219.14/0%AT:(防护)355.18/0%|4",
["Tulslana"]="AX:(神圣)500.78/0%AT:(惩戒)645.15/0%|4",
["Lachdanan"]="AT:(惩戒)270.21/0%|4",
["Dunbaldar"]="AX:(惩戒)809.69/0%AT:(惩戒)642.3/0%|4",
["Blazer"]="AX:(惩戒)353.83/0%AT:(惩戒)613.09/0%|4",
["Cgarettebut"]="LT:(神圣)93.61/0%|4",
["Breasive"]="AX:(神圣)777.13/0%AT:(神圣)390.84/0%|4",
["Laynee"]="LT:(神圣)97.61/0%|4",
["Acescracked"]="AT:(神圣)589.94/0%|4",
["Aegwyná"]="AX:(神圣)707.35/0%AT:(神圣)541.87/0%|4",
["Sugarbunz"]="AX:(暗影)156.27/0%LT:(神圣)5.04/0%|4",
["Hirimx"]="AT:(神圣)620.37/0%|4",
["Archangel"]="LT:(神圣)184.75/0%|4",
["Preacher"]="LT:(神圣)130.16/0%|4",
["Agla"]="AX:(神圣)455.59/0%LT:(神圣)121.56/0%|4",
["Moonde"]="LT:(神圣)148.22/0%|4",
["Mykc"]="AT:(神圣)673.61/0%|4",
["Kolombia"]="AX:(神圣)171.14/0%LT:(神圣)253.23/0%|4",
["Jesúsflexham"]="LT:(神圣)372.98/0%|4",
["Priëst"]="LX:(神圣)105.02/0%AT:(神圣)401.15/0%|4",
["Alyssa"]="LT:(神圣)75.05/0%|4",
["Fatherpaul"]="AX:(神圣)674.64/0%AT:(神圣)664.38/0%|4",
["Flexibletoes"]="AX:(神圣)811.43/0%AT:(神圣)676.32/0%|4",
["Fluxcore"]="AX:(神圣)629.76/0%AT:(神圣)600.54/0%|4",
["Robynn"]="AX:(神圣)253.81/0%LT:(神圣)121.29/0%|4",
["Paumi"]="AX:(神圣)427.98/0%LT:(神圣)212.8/0%|4",
["Rosellise"]="AX:(神圣)409.69/0%LT:(神圣)358.36/0%|4",
["Lucrylla"]="LT:(神圣)97.24/0%|4",
["Harryhealz"]="AX:(神圣)778.79/0%LT:(神圣)271.95/0%|4",
["Sylvastanos"]="AX:(神圣)1254.52/0%AT:(神圣)810.76/0%|4",
["Fuqhealing"]="LT:(神圣)281.01/0%|4",
["Kazorka"]="LT:(神圣)164.55/0%|4",
["Tohsakalrinn"]="AT:(神圣)577.28/0%|4",
["Cyndi"]="LX:(神圣)128.3/0%LT:(神圣)80.37/0%|4",
["Kalon"]="AX:(神圣)443.94/0%|4",
["Maeva"]="LX:(神圣)58.96/0%|4",
["Bakedclamz"]="LT:(神圣)232.19/0%|4",
["Judazpriestt"]="AX:(神圣)878.58/0%AT:(神圣)541.7/0%|4",
["Krusty"]="AX:(神圣)739.09/0%AT:(神圣)730.72/0%|4",
["Borald"]="AX:(神圣)332.79/0%AT:(神圣)675.75/0%|4",
["Tiffandieree"]="LT:(神圣)34.57/0%|4",
["Nikodim"]="AX:(神圣)1026.09/0%AT:(神圣)597.8/0%|4",
["Lenay"]="AT:(神圣)429.54/0%|4",
["Healswell"]="AX:(神圣)1249.68/0%AT:(神圣)814.22/0%|4",
["Midolmotrin"]="LT:(神圣)283.82/0%|4",
["Glissaa"]="LX:(神圣)135.34/0%AT:(神圣)445.68/0%|0",
["Taki"]="LT:(神圣)157.86/0%|4",
["Cederic"]="LT:(神圣)31.62/0%|4",
["Oldfartz"]="AX:(神圣)287.71/0%|4",
["Capriestsuns"]="AX:(神圣)797.29/0%AT:(神圣)441.54/0%|4",
["Infinimo"]="LT:(神圣)374.72/0%|4",
["Cherlind"]="LX:(神圣)153.05/0%|5",
["Madz"]="LT:(神圣)284.12/0%|4",
["Grooella"]="LX:(神圣)82.69/0%LT:(神圣)191.09/0%|4",
["Dunolindar"]="LT:(神圣)130.9/0%|4",
["Microheals"]="LX:(神圣)61.93/0%LT:(神圣)45.16/0%|4",
["Doubledownn"]="LX:(神圣)146.85/0%LT:(神圣)281.63/0%|4",
["Lindsbun"]="AX:(神圣)923.76/0%AT:(神圣)795.9/0%|4",
["Skittlz"]="AT:(神圣)381.4/0%|4",
["Buttflash"]="AX:(神圣)757.19/0%AT:(神圣)745.22/0%|4",
["Shunra"]="LT:(神圣)274.22/0%|4",
["Painkiller"]="AT:(神圣)430.58/0%|4",
["Regeneration"]="LT:(神圣)254.25/0%|4",
["Lunaeros"]="AX:(神圣)899.63/0%AT:(神圣)660.8/0%|4",
["Kimjongheal"]="LT:(神圣)58.02/0%|4",
["Majesty"]="AX:(神圣)473.13/0%AT:(神圣)504.33/0%|4",
["Velvetmoo"]="LX:(神圣)13.99/0%LT:(神圣)318.79/0%|4",
["Corpman"]="LT:(神圣)154.25/0%|4",
["Salokai"]="LX:(神圣)137.78/0%LT:(神圣)223.63/0%|4",
["Xylvastanos"]="AX:(暗影)1402.48/0%AT:(暗影)663.14/0%|4",
["Lain"]="AT:(暗影)60.93/0%|4",
["Evelyne"]="AX:(暗影)433.91/0%AT:(暗影)487.43/0%|4",
["Sik"]="AX:(暗影)304.51/0%AT:(暗影)589.51/0%|4",
["Bloodyangel"]="AT:(暗影)348.88/0%|4",
["Denagann"]="AT:(暗影)303.13/0%|4",
["Yamazaki"]="AX:(奇袭)1476.12/0%AT:(奇袭)726.05/0%|4",
["Frombehind"]="LT:(奇袭)121.77/0%|4",
["Rouge"]="AX:(奇袭)1317.63/0%AT:(奇袭)751.79/0%|4",
["Hadory"]="AX:(奇袭)887.75/0%|4",
["Skar"]="AT:(奇袭)639.55/0%|4",
["Jampo"]="AX:(奇袭)419.2/0%LT:(奇袭)400.92/0%|4",
["Bladdes"]="AX:(奇袭)1115.83/0%AT:(奇袭)655.03/0%|4",
["Guilden"]="LT:(奇袭)19.19/0%|4",
["Sallee"]="LX:(奇袭)103.61/0%LT:(奇袭)332.91/0%|4",
["Jonjon"]="AX:(奇袭)844.57/0%AT:(奇袭)720.23/0%|4",
["Hadoryi"]="AX:(奇袭)1230.29/0%AT:(奇袭)802.43/0%|4",
["Gonerogue"]="LT:(奇袭)138.25/0%|4",
["Scarlett"]="LT:(奇袭)11.34/0%|4",
["Shears"]="LT:(奇袭)206.55/0%|4",
["Nokin"]="LT:(奇袭)157.57/0%|5",
["Rogtris"]="LT:(奇袭)62.0/0%|5",
["Khragor"]="LT:(奇袭)17.28/0%|4",
["Bambam"]="AX:(奇袭)561.43/0%AT:(奇袭)491.76/0%|4",
["Sylvanahiz"]="LT:(奇袭)118.21/0%|5",
["Kompressor"]="AX:(奇袭)384.74/0%|4",
["Sneakybubu"]="LT:(奇袭)71.11/0%|4",
["Scaliwags"]="LX:(奇袭)100.92/0%AT:(奇袭)443.77/0%|4",
["Mains"]="AX:(奇袭)1414.36/0%AT:(奇袭)708.77/0%|4",
["Whetmap"]="AX:(奇袭)283.73/0%|4",
["Stygia"]="LT:(奇袭)160.15/0%|5",
["Isaacob"]="LX:(奇袭)62.7/0%LT:(奇袭)320.52/0%|4",
["Phantom"]="AX:(奇袭)174.47/0%AT:(奇袭)510.97/0%|4",
["Nanu"]="AT:(奇袭)531.14/0%|4",
["Renza"]="LT:(奇袭)277.15/0%|5",
["Uttersgirl"]="LT:(奇袭)81.56/0%|4",
["Agavin"]="AX:(奇袭)1071.22/0%AT:(奇袭)746.57/0%|4",
["Angelicheart"]="LX:(奇袭)40.41/0%LT:(奇袭)204.83/0%|4",
["Poaf"]="AX:(奇袭)544.96/0%AT:(奇袭)503.05/0%|4",
["Greensneak"]="LT:(奇袭)318.22/0%|4",
["Kenoath"]="AX:(奇袭)971.77/0%AT:(奇袭)660.31/0%|4",
["Void"]="LT:(奇袭)55.1/0%|4",
["Noobii"]="AX:(奇袭)939.16/0%AT:(奇袭)693.65/0%|4",
["Noobdown"]="LT:(奇袭)32.6/0%|4",
["Mórpheus"]="AX:(奇袭)175.9/0%LT:(奇袭)264.79/0%|4",
["Yva"]="LT:(奇袭)144.17/0%|5",
["Sleep"]="AX:(奇袭)1223.97/0%AT:(奇袭)778.24/0%|4",
["Lindley"]="LT:(奇袭)40.35/0%|3",
["Makeadeal"]="AX:(奇袭)778.73/0%AT:(奇袭)452.64/0%|4",
["Aclara"]="LT:(奇袭)11.52/0%|4",
["Zibalimu"]="LT:(奇袭)74.94/0%|5",
["Blondewolf"]="LX:(奇袭)173.54/0%LT:(奇袭)229.49/0%|4",
["Joradrex"]="AX:(奇袭)347.84/0%LT:(奇袭)404.13/0%|4",
["Givemaround"]="LT:(奇袭)386.17/0%|5",
["Ludax"]="AT:(奇袭)408.22/0%|4",
["Kraa"]="AT:(奇袭)429.21/0%|4",
["Lildps"]="AT:(奇袭)464.3/0%|4",
["Sixspeed"]="LT:(奇袭)75.24/0%|4",
["Jonjonn"]="LT:(奇袭)222.1/0%|4",
["Boudicca"]="AX:(奇袭)970.42/0%AT:(奇袭)685.98/0%|4",
["Quickshott"]="LT:(奇袭)51.87/0%|4",
["Taiin"]="AX:(奇袭)1056.89/0%AT:(奇袭)449.28/0%|4",
["Lickylips"]="LX:(奇袭)87.39/0%LT:(奇袭)399.89/0%|4",
["Amethia"]="AX:(奇袭)286.79/0%AT:(奇袭)421.38/0%|4",
["Malakith"]="LT:(奇袭)43.56/0%|4",
["Nightfang"]="LX:(奇袭)13.56/0%LT:(奇袭)10.46/0%|4",
["Bonedry"]="AX:(奇袭)507.68/0%AT:(奇袭)725.47/0%|4",
["Sshadekiller"]="LT:(奇袭)42.92/0%|0",
["Tii"]="AX:(奇袭)842.25/0%AT:(奇袭)633.65/0%|4",
["Aramir"]="AT:(元素)340.96/0%|4",
["Shamlmdngdng"]="AX:(恢复)606.85/0%AT:(元素)733.57/0%|4",
["Ciabatta"]="AX:(增强)266.58/0%AT:(增强)478.83/0%|4",
["Worf"]="AT:(增强)261.59/0%|4",
["Krimsonex"]="AT:(恢复)95.35/0%|4",
["Loons"]="AT:(恢复)311.98/0%|4",
["Naturalman"]="AT:(恢复)179.14/0%|4",
["Doublebank"]="AX:(恢复)886.46/0%AT:(恢复)464.84/0%|4",
["Flametwister"]="AT:(恢复)40.7/0%|4",
["Starcows"]="AT:(恢复)163.68/0%|4",
["Jardin"]="AT:(恢复)273.5/0%|4",
["Tyrsii"]="AX:(恢复)974.84/0%AT:(恢复)669.45/0%|4",
["Thudsly"]="AT:(恢复)58.96/0%|4",
["Heck"]="AX:(恢复)960.1/0%AT:(恢复)722.4/0%|4",
["Coloso"]="AX:(恢复)914.47/0%AT:(恢复)676.87/0%|4",
["Pachox"]="AX:(恢复)1232.9/0%AT:(恢复)867.24/0%|4",
["Shabbank"]="AX:(恢复)426.93/0%AT:(恢复)573.57/0%|4",
["Imapotato"]="AX:(恢复)514.77/0%AT:(恢复)593.84/0%|4",
["Xarvaros"]="AX:(恢复)920.98/0%AT:(恢复)703.38/0%|4",
["Voo"]="AX:(毁灭)1214.3/0%AT:(毁灭)743.5/0%|4",
["Thegodzhateu"]="AT:(毁灭)274.43/0%|4",
["Poepoe"]="AX:(毁灭)1023.03/0%|4",
["Creepiejoe"]="LT:(毁灭)7.41/0%|5",
["Lannichori"]="LT:(毁灭)10.24/0%|4",
["Knownlock"]="LT:(毁灭)91.56/0%|4",
["Pumkabooxl"]="AX:(毁灭)46.1/0%|5",
["Aset"]="AX:(毁灭)806.14/0%|4",
["Maevistina"]="LT:(毁灭)70.79/0%|4",
["Bansheea"]="AX:(毁灭)710.79/0%AT:(毁灭)495.87/0%|4",
["Mattdeamon"]="AX:(毁灭)717.17/0%AT:(毁灭)514.25/0%|4",
["Yazoth"]="LT:(毁灭)236.05/0%|4",
["Mustarded"]="AT:(毁灭)475.03/0%|4",
["Mayonaisu"]="AT:(毁灭)365.86/0%|4",
["Dininikthy"]="AX:(毁灭)35.69/0%LT:(毁灭)220.83/0%|4",
["Jerenn"]="AX:(毁灭)1001.19/0%AT:(毁灭)707.94/0%|4",
["Clicktosumon"]="AT:(毁灭)269.18/0%|4",
["Scooteriffic"]="LT:(毁灭)44.84/0%|4",
["Shelley"]="AX:(毁灭)16.52/0%|4",
["Thugster"]="AX:(毁灭)662.13/0%AT:(毁灭)614.55/0%|4",
["Mazikein"]="AX:(毁灭)255.17/0%AT:(毁灭)402.2/0%|4",
["Nephratearie"]="AT:(毁灭)462.67/0%|4",
["Jasmbb"]="LT:(毁灭)89.42/0%|4",
["Kinverlyhc"]="AX:(毁灭)317.86/0%AT:(毁灭)717.73/0%|4",
["Constantine"]="AX:(毁灭)1305.24/0%AT:(毁灭)754.94/0%|4",
["Xelriel"]="AX:(毁灭)469.16/0%AT:(毁灭)610.52/0%|4",
["Entropocity"]="AX:(毁灭)1265.71/0%AT:(毁灭)726.11/0%|4",
["Mourdots"]="AX:(毁灭)139.7/0%AT:(毁灭)688.58/0%|4",
["Fekehmerrin"]="AT:(毁灭)584.29/0%|4",
["Genesis"]="LT:(毁灭)78.32/0%|4",
["Rofldotz"]="AX:(毁灭)107.76/0%AT:(毁灭)547.38/0%|4",
["Slizzle"]="AX:(毁灭)1381.95/0%AT:(毁灭)786.83/0%|4",
["Damages"]="AX:(毁灭)22.82/0%AT:(毁灭)600.95/0%|4",
["Sultankhan"]="LT:(毁灭)4.84/0%|5",
["Nimasa"]="AX:(毁灭)521.92/0%AT:(毁灭)675.79/0%|4",
["Fiddlewinks"]="AT:(毁灭)460.05/0%|4",
["Kareni"]="AX:(毁灭)1253.48/0%AT:(毁灭)780.61/0%|4",
["Exitmusic"]="AT:(毁灭)533.15/0%|4",
["Allenon"]="AX:(毁灭)262.38/0%AT:(毁灭)489.01/0%|4",
["Mamaflexham"]="LT:(毁灭)34.43/0%|4",
["Warrdann"]="LX:(狂怒)200.39/0%ET:(狂怒)41.26/0%|4",
["Tankmore"]="ET:(狂怒)39.26/0%|4",
["Valorious"]="AX:(狂怒)1387.64/0%AT:(狂怒)771.66/0%|4",
["Azyn"]="LX:(狂怒)48.19/0%|4",
["Monthlyrend"]="LT:(狂怒)100.82/0%|4",
["Ciriala"]="LT:(狂怒)355.07/0%|4",
["Durgarnxoth"]="LT:(狂怒)88.38/0%|4",
["Graav"]="ET:(狂怒)44.01/0%|5",
["Voogina"]="LT:(狂怒)616.76/0%|4",
["Opinion"]="AX:(狂怒)679.28/0%LT:(狂怒)645.77/0%|4",
["Splice"]="LT:(狂怒)288.26/0%|4",
["Wildfighter"]="ET:(狂怒)11.27/0%|5",
["Postbalogna"]="LT:(狂怒)255.77/0%|4",
["Shabenjanda"]="AX:(狂怒)894.29/0%AT:(狂怒)693.4/0%|4",
["Mishaak"]="AX:(防护)1129.32/0%AT:(狂怒)747.53/0%|4",
["Watah"]="LT:(狂怒)575.19/0%|4",
["Huracan"]="LT:(狂怒)304.29/0%|4",
["Milhouse"]="LX:(狂怒)99.3/0%LT:(狂怒)324.3/0%|4",
["Balefire"]="AX:(狂怒)1352.08/0%AT:(狂怒)693.92/0%|4",
["Ladrillo"]="LX:(狂怒)34.18/0%LT:(狂怒)375.53/0%|4",
["Chester"]="ET:(狂怒)22.98/0%|4",
["Khoronar"]="LX:(狂怒)633.39/0%LT:(狂怒)563.61/0%|4",
["United"]="AX:(狂怒)1098.9/0%AT:(狂怒)744.86/0%|4",
["Shortfuze"]="LX:(狂怒)127.17/0%LT:(狂怒)128.15/0%|4",
["Artrees"]="LX:(狂怒)22.18/0%LT:(狂怒)344.07/0%|4",
["Val"]="AT:(狂怒)754.99/0%|4",
["Orka"]="AX:(狂怒)816.78/0%LT:(狂怒)639.33/0%|4",
["Abalone"]="AX:(狂怒)932.79/0%AT:(狂怒)689.5/0%|4",
["Yorris"]="AX:(狂怒)1203.29/0%AT:(狂怒)669.99/0%|4",
["Saratankety"]="ET:(狂怒)21.06/0%|4",
["Arceast"]="ET:(狂怒)22.49/0%|4",
["Lydiamara"]="LX:(狂怒)130.25/0%LT:(狂怒)360.25/0%|4",
["Swoleble"]="AX:(狂怒)984.21/0%AT:(狂怒)741.57/0%|4",
["Swolebull"]="AX:(狂怒)1025.54/0%AT:(狂怒)744.41/0%|4",
["Murymury"]="LT:(狂怒)436.95/0%|4",
["Karnlit"]="LX:(狂怒)340.99/0%LT:(狂怒)486.87/0%|4",
["Goreknight"]="ET:(狂怒)32.57/0%|4",
["Evolution"]="LT:(狂怒)589.53/0%|4",
["Amadeus"]="AX:(狂怒)860.25/0%AT:(狂怒)668.54/0%|4",
["Genemoon"]="LX:(狂怒)59.51/0%LT:(狂怒)169.79/0%|4",
["Doublewar"]="AT:(狂怒)681.09/0%|4",
["Windseeker"]="LX:(狂怒)43.79/0%LT:(狂怒)151.19/0%|4",
["Oakenhill"]="ET:(狂怒)65.09/0%|5",
["Angery"]="AX:(狂怒)1076.04/0%AT:(狂怒)726.75/0%|4",
["Youngbullz"]="LX:(狂怒)190.39/0%LT:(狂怒)534.27/0%|4",
["Paiin"]="LT:(狂怒)288.15/0%|4",
["Leila"]="LT:(狂怒)136.37/0%|4",
["Tavincar"]="ET:(狂怒)74.75/0%|4",
["Kmartbikes"]="ET:(狂怒)46.1/0%|4",
["Wetzel"]="LT:(狂怒)628.48/0%|4",
["Darkz"]="LT:(狂怒)313.76/0%|4",
["Rakanoth"]="LT:(狂怒)158.3/0%|4",
["Pawg"]="LT:(狂怒)308.0/0%|4",
["Aimeew"]="LT:(狂怒)552.87/0%|4",
["Bonelady"]="LX:(狂怒)597.72/0%LT:(狂怒)280.62/0%|4",
["Packagethe"]="LX:(狂怒)80.76/0%|4",
["Mutant"]="AX:(狂怒)887.2/0%AT:(狂怒)730.66/0%|4",
["Papertank"]="LX:(狂怒)573.68/0%LT:(狂怒)615.18/0%|4",
["Peaches"]="AX:(狂怒)983.56/0%AT:(狂怒)682.32/0%|4",
["Purebred"]="LT:(狂怒)229.0/0%|4",
["Newkidintown"]="AT:(狂怒)792.33/0%|4",
["Tylob"]="LT:(狂怒)118.56/0%|4",
["Dushnila"]="ET:(狂怒)80.82/0%|4",
["Orangeisland"]="LT:(狂怒)141.17/0%|4",
["Mcizzle"]="LT:(狂怒)227.05/0%|4",
["Falkor"]="LX:(狂怒)352.5/0%LT:(狂怒)374.36/0%|4",
["Whatdps"]="LX:(狂怒)334.78/0%LT:(狂怒)577.27/0%|4",
["Sweetmilk"]="LX:(狂怒)134.92/0%LT:(狂怒)540.99/0%|4",
["Redaxe"]="AX:(狂怒)1057.59/0%LT:(狂怒)496.42/0%|4",
["Terex"]="LT:(狂怒)212.28/0%|4",
["Achillês"]="AX:(狂怒)1329.83/0%AT:(狂怒)787.57/0%|4",
["Gloomwalker"]="LX:(狂怒)439.26/0%LT:(狂怒)579.63/0%|4",
["Vylent"]="LT:(狂怒)418.03/0%|4",
["Stonehide"]="ET:(狂怒)51.26/0%|4",
["Harrynads"]="LT:(狂怒)399.05/0%|4",
["Snax"]="LX:(狂怒)117.46/0%LT:(狂怒)245.37/0%|4",
["Urfriendbomb"]="AX:(狂怒)747.05/0%|4",
["Cleavemore"]="LX:(狂怒)379.87/0%LT:(狂怒)366.5/0%|4",
["Valous"]="AX:(狂怒)1228.62/0%AT:(狂怒)771.36/0%|4",
["Rowdie"]="AT:(狂怒)653.73/0%|4",
["Dritor"]="LX:(狂怒)433.86/0%LT:(狂怒)610.62/0%|4",
["Talenor"]="ET:(狂怒)26.73/0%|4",
["Beefyman"]="AX:(狂怒)763.71/0%AT:(狂怒)691.47/0%|4",
["Sequoiaquaid"]="LT:(狂怒)108.93/0%|4",
["Lancetan"]="LT:(狂怒)355.08/0%|4",
["Lilybangs"]="LT:(狂怒)574.99/0%|4",
["Mutagen"]="AT:(狂怒)676.65/0%|4",
["Tuskx"]="AX:(狂怒)1259.84/0%AT:(狂怒)683.64/0%|4",
["Stefen"]="LT:(狂怒)147.69/0%|4",
["Nawarran"]="AX:(狂怒)730.14/0%AT:(狂怒)694.87/0%|4",
["Pathalan"]="ET:(狂怒)11.33/0%|4",
["Glaze"]="LT:(狂怒)94.2/0%|4",
["Badunkadunk"]="AX:(狂怒)1254.32/0%AT:(狂怒)756.55/0%|4",
["Osiris"]="LX:(狂怒)54.94/0%LT:(防护)253.67/0%|3",
["Nolyfe"]="AX:(狂怒)909.77/0%AT:(狂怒)731.07/0%|4",
["Kuronegro"]="ET:(狂怒)42.27/0%|4",
["Slash"]="LX:(狂怒)81.45/0%LT:(狂怒)481.7/0%|4",
["Sindrenn"]="LT:(狂怒)338.16/0%|4",
["Achillés"]="LX:(狂怒)215.17/0%LT:(狂怒)311.27/0%|4",
["Garn"]="LT:(防护)57.4/0%|4",
["Absurd"]="AX:(防护)1170.68/0%AT:(防护)509.31/0%|4",
["Jalopy"]="LX:(防护)27.32/0%LT:(防护)233.84/0%|4",
["Bearson"]="LX:(狂怒)104.65/0%LT:(防护)234.33/0%|4",
["Bruiser"]="AX:(防护)972.62/0%AT:(防护)738.32/0%|4",
["Jamesnasty"]="AX:(防护)215.26/0%AT:(防护)565.15/0%|4",
["Shaunhoe"]="LT:(防护)254.61/0%|4",
["Valest"]="AT:(防护)352.02/0%|4",
["Temig"]="AX:(防护)177.04/0%AT:(防护)443.28/0%|4",
["Dargula"]="AX:(狂怒)667.55/0%AT:(防护)644.33/0%|4",
["Pump"]="AX:(防护)784.94/0%AT:(防护)691.13/0%|4",
["Hotami"]="LT:(防护)166.41/0%|4",
["Voss"]="AX:(防护)323.76/0%AT:(防护)668.81/0%|4",
["Blockade"]="AX:(防护)862.58/0%AT:(防护)481.07/0%|4",
["Ruark"]="AX:(防护)295.27/0%AT:(防护)498.46/0%|4",
["Beardö"]="AX:(防护)137.76/0%AT:(防护)650.99/0%|4",
["Courv"]="AX:(防护)272.55/0%AT:(防护)509.05/0%|4",
["Sumlondik"]="AX:(防护)1060.55/0%AT:(防护)688.08/0%|4",
["Onus"]="LT:(防护)228.42/0%|4",
["Mspickle"]="LX:(狂怒)97.72/0%LT:(防护)213.05/0%|4",
["Zilpher"]="AX:(防护)105.78/0%LT:(防护)261.32/0%|4",
["Warmike"]="LT:(防护)93.67/0%|4",
["Wickedwar"]="AT:(防护)332.26/0%|4",
["Valkyrie"]="LX:(狂怒)280.83/0%AT:(防护)355.53/0%|4",
["Waffle"]="AT:(防护)391.18/0%|4",
["Bobthewise"]="AX:(防护)435.11/0%AT:(防护)509.55/0%|4",
["Mirrina"]="AX:(防护)580.95/0%AT:(防护)620.69/0%|4",
["LASTUPDATE"]="2024-04-22"
}
