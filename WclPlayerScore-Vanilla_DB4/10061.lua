if(GetRealmName() ~= "Ashkandi") then
return
end

STOP_Database = {
["Forman"]="1平衡",
["Spacebeard"]="1射击猎",
["Megatronus"]="1冰法,5火法",
["Tankladin"]="1奶骑,4惩戒骑",
["Sylvastanos"]="1神牧,9暗牧",
["Xylvastanos"]="1暗牧,14神牧",
["Yamazaki"]="1奇袭贼",
["Ciabatta"]="1增强萨",
["Pachox"]="1恢复萨",
["Slizzle"]="1毁灭术",
["Valorious"]="1防战,1狂战",
["Moosë"]="1恢复德,2平衡",
["Zhorntix"]="1守护德,2野性德",
["Cyana"]="2射击猎",
["Amber"]="2火法",
["Healswell"]="2神牧,12暗牧",
["Mains"]="2奇袭贼",
["Tyrsii"]="2恢复萨,2元素萨",
["Constantine"]="2毁灭术",
["Absurd"]="2防战,30狂战",
["Yoofy"]="2恢复德,3平衡",
["Dibiasky"]="3射击猎",
["Diddled"]="3奶骑,7惩戒骑",
["Thumbper"]="3惩戒骑,9奶骑",
["Nikodim"]="3神牧,5暗牧",
["Sik"]="3暗牧",
["Rouge"]="3奇袭贼",
["Shabbank"]="3增强萨,4元素萨,9恢复萨",
["Entropocity"]="3毁灭术",
["Mishaak"]="3防战,14狂战",
["Moondog"]="2守护德,4野性德,12恢复德",
["Footlover"]="4恢复德,6平衡",
["Elmarfudd"]="4射击猎",
["Thepinkmeow"]="4火法",
["Kalvair"]="4奶骑,8惩戒骑",
["Harryhealz"]="4暗牧,9神牧",
["Hadoryi"]="4奇袭贼",
["Kareni"]="4毁灭术",
["Tuskx"]="4狂战",
["Sumlondik"]="4防战,28狂战",
["Phaenthe"]="4守护德,5野性德,14恢复德",
["Hotmah"]="3野性德,5平衡,5守护德,9恢复德",
["Lovegun"]="5恢复德,8平衡",
["Mooses"]="5射击猎",
["Legaloli"]="5冰法,14火法",
["Lucilot"]="5奶骑",
["Kephas"]="2奶骑,5惩戒骑",
["Lunaeros"]="5神牧,13暗牧",
["Sleep"]="5奇袭贼",
["Xarvaros"]="4恢复萨,5元素萨",
["Coloso"]="2增强萨,5恢复萨",
["Voo"]="5毁灭术",
["Badunkadunk"]="5狂战,33防战",
["Bruiser"]="5防战,36狂战",
["Coralio"]="6守护德",
["Renaissance"]="4平衡,6恢复德",
["Boomstick"]="6射击猎",
["Zantheinsane"]="6冰法,22火法",
["Odin"]="6奶骑",
["Flexibletoes"]="6暗牧,7神牧",
["Bladdes"]="6奇袭贼",
["Heck"]="3恢复萨,6元素萨",
["Doublebank"]="1元素萨,6恢复萨",
["Poepoe"]="6毁灭术",
["Meldariondwe"]="3恢复德,7平衡",
["Fekehsavage"]="7射击猎",
["Dunkaroos"]="7奶骑,12惩戒骑",
["Taiin"]="7奇袭贼",
["Shamlmdngdng"]="3元素萨,7恢复萨",
["Jerenn"]="7毁灭术",
["Yorris"]="7狂战,23防战",
["Mechazoid"]="8恢复德",
["Hasbulla"]="8射击猎",
["Doublemage"]="8火法,12冰法",
["Smiling"]="6惩戒骑,8奶骑",
["Capriestsuns"]="8神牧,18暗牧",
["Sugarbunz"]="8暗牧",
["Kenoath"]="8奇袭贼",
["Imapotato"]="7元素萨,8恢复萨",
["Aset"]="8毁灭术",
["United"]="8狂战,17防战",
["Tahakami"]="7恢复德,9平衡",
["Wilbir"]="9射击猎",
["Callista"]="9火法",
["Iæl"]="9冰法,40火法",
["Drichart"]="9惩戒骑,29奶骑",
["Noobii"]="9奇袭贼",
["Mattdeamon"]="9毁灭术",
["Mirrina"]="9防战,31狂战",
["Samael"]="10恢复德",
["Gizmokaka"]="10射击猎",
["Graph"]="10火法",
["Ravus"]="10冰法",
["Poten"]="10奶骑",
["Judazpriestt"]="6神牧,10暗牧",
["Agavin"]="10奇袭贼",
["Bansheea"]="10毁灭术",
["Redaxe"]="10狂战",
["Bobthewise"]="10防战,46狂战",
["Irina"]="11恢复德",
["Gerunda"]="11射击猎",
["Yaz"]="3冰法,11火法",
["Maestroprosk"]="11冰法,24火法",
["Nost"]="11奶骑",
["Breasive"]="11神牧",
["Paumi"]="11暗牧,20神牧",
["Hadory"]="11奇袭贼",
["Nimasa"]="11毁灭术",
["Swolebull"]="11狂战",
["Kynen"]="12射击猎",
["Ameliance"]="10惩戒骑,12奶骑",
["Boudicca"]="12奇袭贼",
["Thugster"]="12毁灭术",
["Peaches"]="7防战,12狂战",
["Sethiroth"]="13恢复德",
["Trueflight"]="13射击猎",
["Anidivh"]="13火法",
["Sanieria"]="1火法,13冰法",
["Simeria"]="13奶骑",
["Aegwyná"]="7暗牧,13神牧",
["Jonjon"]="13奇袭贼",
["Xelriel"]="13毁灭术",
["Swoleble"]="13狂战,25防战",
["Ruark"]="13防战,57狂战",
["Eivynn"]="14射击猎",
["Mixdemup"]="14冰法,38火法",
["Brownmoose"]="14奶骑",
["Lindsbun"]="4神牧,14暗牧",
["Makeadeal"]="14奇袭贼",
["Kinverlyhc"]="14毁灭术",
["Nolyfe"]="14防战,16狂战",
["Moolsky"]="1野性德,3守护德,15恢复德",
["Skoolmire"]="15射击猎",
["Regenault"]="4冰法,15火法",
["Lazuli"]="6火法,15冰法",
["Jeseri"]="15奶骑",
["Tii"]="15奇袭贼",
["Allenon"]="15毁灭术",
["Courv"]="15防战,42狂战",
["Fellian"]="16恢复德",
["Mugshot"]="16射击猎",
["Sandysaw"]="16火法",
["Drekt"]="3火法,16冰法",
["Balepally"]="11惩戒骑,16奶骑",
["Fluxcore"]="16神牧,16暗牧",
["Bambam"]="16奇袭贼",
["Mazikein"]="16毁灭术",
["Flowtasia"]="17恢复德",
["Xyte"]="17射击猎",
["Yoneitor"]="17冰法,26火法",
["Skedaddle"]="17奶骑",
["Krusty"]="12神牧,17暗牧",
["Bonedry"]="17奇袭贼",
["Mourdots"]="17毁灭术",
["Cunninstunt"]="18恢复德",
["Jamaal"]="18射击猎",
["Wickedchill"]="17火法,18冰法",
["Tulslana"]="1防骑,2惩戒骑,18奶骑",
["Agla"]="18神牧",
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
["Rosellise"]="20暗牧,21神牧",
["Kompressor"]="20奇袭贼",
["Dininikthy"]="20毁灭术",
["Valous"]="6狂战,20防战",
["Jazzert"]="21射击猎",
["Jscor"]="21火法",
["Extrashort"]="18火法,21冰法",
["Dorcy"]="21奶骑",
["Buttflash"]="10神牧,21暗牧",
["Joradrex"]="21奇袭贼",
["Damages"]="21毁灭术",
["Mutant"]="18狂战,21防战",
["Toris"]="22射击猎",
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
["Healthpack"]="24奶骑",
["Robynn"]="24神牧",
["Mórpheus"]="24奇袭贼",
["Opinion"]="24狂战,34防战",
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
["Angery"]="9狂战,26防战",
["Heirless"]="27火法",
["Throesel"]="27奶骑",
["Doubledownn"]="27神牧",
["Sallee"]="27奇袭贼",
["Bonelady"]="27狂战",
["Achillês"]="3狂战,27防战,43狂战",
["Timelapses"]="28火法",
["Lorili"]="28奶骑",
["Salokai"]="28神牧",
["Scaliwags"]="28奇袭贼",
["Amadeus"]="19狂战,28防战",
["Gnomercî"]="8冰法,29火法",
["Cyndi"]="29神牧",
["Lickylips"]="29奇袭贼",
["Papertank"]="29狂战,30防战",
["Valkyrie"]="29防战,41狂战",
["Fizzboom"]="30火法",
["Tylo"]="30奶骑",
["Priëst"]="30神牧",
["Isaacob"]="30奇袭贼",
["Reylan"]="2冰法,31火法",
["Healmore"]="31奶骑",
["Microheals"]="31神牧",
["Angelicheart"]="31奇袭贼",
["Shabenjanda"]="17狂战,31防战",
["Salvadordali"]="32火法",
["Rickhard"]="32奶骑",
["Maeva"]="32神牧",
["Nightfang"]="32奇袭贼",
["Dritor"]="32狂战",
["Beefyman"]="21狂战,32防战",
["Jerseyjack"]="33火法",
["Dunbaldar"]="1惩戒骑,33奶骑",
["Velvetmoo"]="33神牧",
["Gloomwalker"]="33狂战",
["Lilianavess"]="34火法",
["Evelyne"]="2暗牧,34神牧",
["Cleavemore"]="34狂战",
["Wilber"]="35火法",
["Falkor"]="35狂战",
["Jalopy"]="35防战,64狂战",
["Eramage"]="36火法",
["Orka"]="20狂战,36防战",
["Prospera"]="37火法",
["Karnlit"]="37狂战",
["Balefire"]="2狂战,37防战",
["Blockade"]="6防战,38狂战",
["Bearson"]="38防战,51狂战",
["Chayra"]="39火法",
["Whatdps"]="39狂战",
["Pump"]="8防战,40狂战",
["Wustin"]="41火法",
["Ahhnuts"]="42火法",
["Warrdann"]="44狂战",
["Youngbullz"]="45狂战",
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
["Voss"]="12防战,60狂战",
["Windseeker"]="61狂战",
["Ladrillo"]="62狂战",
["Beardö"]="22防战,63狂战",
["Jamesnasty"]="16防战,65狂战",
["Artrees"]="66狂战",
["Genemoon"]="67狂战",
}

WP_Database = {
["Wynna"]="AT:(平衡)322.97/0.5%|1",
["Forman"]="LX:(平衡)912.54/0.2%AT:(平衡)547.91/0.8%|1",
["Hurst"]="AT:(野性)299.66/0.1%|1",
["Phaenthe"]="EX:(野性)699.28/0.3%AT:(守护)427.61/0.2%|1",
["Swiper"]="AT:(野性)256.37/0.1%|1",
["Hotmah"]="EX:(野性)935.77/0.4%AT:(野性)505.64/0.3%|1",
["Alyfur"]="AT:(野性)320.82/0.2%|1",
["Moondog"]="EX:(野性)829.13/0.4%AT:(守护)764.25/0.3%|0",
["Moolsky"]="LX:(野性)1268.18/0.6%AT:(野性)735.5/0.4%|0",
["Coralio"]="AX:(守护)84.61/0.0%AT:(守护)531.92/0.2%|1",
["Lillymoo"]="AT:(守护)67.69/0.0%|1",
["Twigsly"]="AT:(守护)428.55/0.2%|1",
["Silvastanos"]="AX:(恢复)6.38/0.0%AT:(守护)123.75/0.1%|1",
["Zhorntix"]="LX:(守护)1055.91/0.6%AT:(守护)730.31/0.3%|0",
["Gatamala"]="AT:(恢复)115.97/0.0%|1",
["Tatey"]="AT:(恢复)238.0/0.0%|1",
["Treeahje"]="AX:(恢复)113.43/0.0%|2",
["Irina"]="AX:(恢复)425.95/0.0%AT:(恢复)372.53/0.1%|1",
["Cunninstunt"]="AX:(恢复)16.07/0.0%|1",
["Bearzercker"]="LT:(恢复)91.1/0.0%|1",
["Eros"]="AT:(恢复)516.17/0.1%|1",
["Immastompyou"]="AT:(恢复)382.43/0.1%|1",
["Footlover"]="RX:(恢复)1294.6/0.1%AT:(恢复)703.05/0.1%|1",
["Tohsakariin"]="AT:(恢复)115.95/0.0%|1",
["Murmure"]="AT:(恢复)394.57/0.1%|1",
["Sethiroth"]="AX:(恢复)201.58/0.0%AT:(恢复)806.8/0.1%|1",
["Naur"]="AT:(恢复)117.08/0.0%|1",
["Tahakami"]="AX:(恢复)931.26/0.1%AT:(恢复)667.29/0.1%|1",
["Womanimal"]="AX:(恢复)22.93/0.0%AT:(恢复)324.62/0.0%|2",
["Renaissance"]="AX:(恢复)1018.23/0.1%AT:(恢复)658.97/0.1%|1",
["Samael"]="AX:(恢复)606.58/0.1%AT:(恢复)724.95/0.1%|1",
["Yoofy"]="EX:(恢复)1411.67/0.2%AT:(恢复)891.29/0.1%|1",
["Warßear"]="LT:(恢复)33.17/0.0%|7",
["Mechazoid"]="AX:(恢复)681.65/0.1%AT:(恢复)733.14/0.1%|1",
["Xforge"]="AT:(恢复)160.44/0.0%|1",
["Lovegun"]="AX:(恢复)1041.5/0.1%AT:(恢复)749.35/0.1%|1",
["Polymorphed"]="AT:(恢复)130.9/0.0%|1",
["Rainmoo"]="AT:(恢复)372.52/0.1%|1",
["Meldariondwe"]="RX:(恢复)1308.19/0.1%AT:(恢复)870.12/0.1%|1",
["Moosë"]="EX:(恢复)1402.69/0.2%AT:(恢复)875.55/0.1%|0",
["Flowtasia"]="AX:(恢复)28.14/0.0%AT:(恢复)302.44/0.0%|1",
["Juggernaat"]="LT:(恢复)260.85/0.0%|2",
["Fellian"]="AX:(恢复)52.06/0.0%|1",
["Jamaal"]="AX:(射击)177.61/0.0%AT:(射击)616.84/0.1%|1",
["Toris"]="AX:(射击)88.03/0.0%LT:(射击)164.01/0.0%|1",
["Jfkwasflaged"]="LT:(射击)304.69/0.0%|1",
["Xyte"]="AX:(射击)191.17/0.0%AT:(射击)704.33/0.1%|1",
["Eldergoose"]="LT:(射击)174.42/0.0%|1",
["Jazzert"]="AX:(射击)123.91/0.0%LT:(射击)260.36/0.0%|1",
["Dracojax"]="AT:(射击)409.39/0.0%|1",
["Leonardo"]="AT:(射击)441.94/0.0%|6",
["Gorg"]="AX:(射击)172.37/0.0%LT:(射击)329.05/0.0%|1",
["Dorff"]="LT:(射击)229.2/0.0%|1",
["Elida"]="LT:(射击)313.61/0.0%|1",
["Kollektor"]="AT:(射击)458.1/0.0%|1",
["Mooncloud"]="LT:(射击)43.39/0.0%|1",
["Xeye"]="LT:(射击)254.14/0.0%|1",
["Vociferouss"]="LT:(射击)86.63/0.0%|1",
["Huntersam"]="LT:(射击)46.6/0.0%|1",
["Roachasap"]="LT:(射击)356.23/0.0%|1",
["Nualan"]="AT:(射击)645.47/0.1%|1",
["Elmarfudd"]="RX:(射击)1276.85/0.1%ET:(射击)775.85/0.1%|1",
["Marozia"]="AT:(射击)497.3/0.0%|1",
["Noodles"]="LT:(射击)111.21/0.0%|1",
["Fekehsavage"]="RX:(射击)1174.09/0.1%RT:(射击)750.35/0.1%|1",
["Agewynne"]="AX:(射击)26.49/0.0%AT:(射击)453.52/0.0%|1",
["Johnnyringo"]="LT:(射击)339.52/0.0%|1",
["Skoolmire"]="AX:(射击)283.8/0.0%AT:(射击)585.69/0.1%|1",
["Elbridget"]="LT:(射击)307.51/0.0%|1",
["Trueflight"]="AX:(射击)298.2/0.0%AT:(射击)503.32/0.0%|1",
["Dibiasky"]="EX:(射击)1327.14/0.1%RT:(射击)770.04/0.1%|1",
["Soulhunter"]="LT:(射击)34.52/0.0%|1",
["Kynen"]="AX:(射击)370.65/0.0%AT:(射击)511.96/0.1%|1",
["Viridiana"]="LT:(射击)291.84/0.0%|1",
["Cunextues"]="AT:(射击)540.14/0.1%|1",
["Mugshot"]="AX:(射击)194.71/0.0%AT:(射击)640.33/0.1%|1",
["Spacebeard"]="LX:(射击)1393.21/0.1%AT:(射击)365.6/0.0%|1",
["Porks"]="LT:(射击)271.5/0.0%|1",
["Terrock"]="LT:(射击)318.27/0.0%|1",
["Wilbir"]="AX:(射击)1051.33/0.1%LT:(射击)328.4/0.0%|1",
["Huntalotmore"]="LT:(射击)58.47/0.0%|1",
["Tpang"]="LT:(射击)27.95/0.0%|1",
["Johnnyringo"]="LT:(射击)270.29/0.0%|1",
["Eivynn"]="AX:(射击)235.52/0.0%LT:(射击)269.06/0.0%|1",
["Compound"]="AT:(射击)537.19/0.1%|1",
["Secondstring"]="AX:(射击)157.42/0.0%AT:(射击)564.01/0.1%|1",
["Mooses"]="RX:(射击)1210.9/0.1%ET:(射击)786.89/0.1%|1",
["Shakterian"]="LT:(射击)57.13/0.0%|1",
["Gerunda"]="AX:(射击)697.71/0.1%AT:(射击)618.68/0.1%|1",
["Gizmokaka"]="AX:(射击)788.61/0.1%AT:(射击)650.46/0.1%|1",
["Hasbulla"]="UX:(射击)1148.7/0.1%AT:(射击)646.03/0.1%|1",
["Johnnykanuc"]="LT:(射击)235.8/0.0%|1",
["Jarlochlan"]="LT:(射击)273.73/0.0%|1",
["Boomstick"]="RX:(射击)1184.22/0.1%RT:(射击)730.06/0.1%|1",
["Cyana"]="RX:(射击)1326.15/0.1%AT:(射击)651.23/0.1%|1",
["Timelapses"]="LX:(火焰)75.47/0.0%LT:(火焰)326.98/0.0%|1",
["Niedermayer"]="LT:(火焰)258.37/0.0%|1",
["Firemage"]="LT:(火焰)193.22/0.0%|1",
["Ned"]="AX:(火焰)288.22/0.0%AT:(火焰)688.04/0.1%|1",
["Jerseyjack"]="LX:(火焰)43.39/0.0%LT:(火焰)77.98/0.0%|1",
["Heirless"]="LX:(火焰)83.85/0.0%AT:(火焰)663.92/0.1%|1",
["Bling"]="LT:(火焰)13.08/0.0%|1",
["Papasam"]="LT:(火焰)141.33/0.0%|1",
["Ahhnuts"]="LX:(火焰)1.92/0.0%LT:(火焰)431.04/0.0%|1",
["Wickedchill"]="AX:(火焰)411.03/0.0%|1",
["Garysaw"]="LX:(火焰)142.66/0.0%LT:(火焰)284.81/0.0%|1",
["Lilianavess"]="LX:(火焰)42.0/0.0%AT:(火焰)475.92/0.0%|1",
["Sandysaw"]="AX:(火焰)473.54/0.0%AT:(火焰)567.35/0.1%|1",
["Doublemage"]="AX:(火焰)1133.42/0.1%AT:(火焰)756.24/0.1%|1",
["Cbunny"]="AX:(火焰)398.37/0.0%AT:(火焰)625.62/0.1%|1",
["Yoneitor"]="LX:(火焰)110.71/0.0%AT:(火焰)556.08/0.1%|1",
["Leppercan"]="LT:(火焰)431.07/0.0%|1",
["Jajaa"]="LT:(火焰)251.55/0.0%|1",
["Cyxx"]="LT:(火焰)353.41/0.0%|1",
["Salvadordali"]="LX:(火焰)48.6/0.0%LT:(火焰)120.0/0.0%|1",
["Cumbia"]="LT:(火焰)26.29/0.0%|1",
["Arnya"]="LT:(火焰)180.85/0.0%|1",
["Potensdux"]="LT:(火焰)333.13/0.0%|1",
["Wilber"]="LX:(火焰)30.96/0.0%LT:(火焰)396.68/0.0%|1",
["Sanieria"]="LX:(火焰)1422.15/0.1%AT:(火焰)744.64/0.1%|1",
["Ltvolcano"]="AT:(火焰)672.57/0.1%|1",
["Cocokitoss"]="LT:(火焰)12.04/0.0%|1",
["Kryophobic"]="AT:(火焰)512.16/0.1%|1",
["Sumshortdik"]="LT:(火焰)91.41/0.0%|1",
["Kuroblanco"]="LT:(火焰)149.94/0.0%|1",
["Cmdrpastries"]="LT:(火焰)127.23/0.0%|1",
["Pyrøfreeze"]="LT:(火焰)317.15/0.0%|1",
["Maestroprosk"]="AX:(冰霜)173.88/0.0%AT:(火焰)530.26/0.1%|1",
["Chayra"]="LX:(火焰)7.12/0.0%|1",
["Rashaak"]="AX:(火焰)1219.69/0.1%ET:(火焰)791.8/0.1%|1",
["Drekt"]="EX:(火焰)1397.29/0.1%LT:(火焰)830.42/0.1%|1",
["Wustin"]="LX:(火焰)5.3/0.0%|1",
["Lazuli"]="RX:(火焰)1264.54/0.1%RT:(火焰)763.34/0.1%|1",
["Raythen"]="LT:(火焰)21.95/0.0%|1",
["Saniera"]="AT:(火焰)561.98/0.1%|1",
["Lomez"]="AX:(火焰)640.68/0.0%AT:(火焰)686.55/0.1%|1",
["Arguendo"]="AX:(火焰)475.51/0.0%AT:(冰霜)555.03/0.1%|5",
["Callista"]="AX:(火焰)1103.07/0.0%AT:(火焰)706.61/0.1%|1",
["Graph"]="AX:(火焰)1049.44/0.0%AT:(火焰)671.55/0.1%|1",
["Thepinkmeow"]="RX:(火焰)1324.1/0.1%RT:(火焰)787.04/0.1%|1",
["Fizzboom"]="LX:(火焰)59.96/0.0%LT:(火焰)451.64/0.0%|1",
["Jscor"]="AX:(火焰)260.02/0.0%AT:(火焰)533.9/0.1%|1",
["Absalom"]="LT:(火焰)191.96/0.0%|1",
["Amber"]="LX:(火焰)1417.71/0.1%LT:(火焰)814.67/0.1%|1",
["Lucifern"]="LT:(冰霜)281.69/0.0%|1",
["Coinslot"]="LT:(冰霜)133.3/0.0%|1",
["Jillfrost"]="AT:(冰霜)388.03/0.0%|1",
["Aeryyn"]="AT:(冰霜)409.62/0.0%|1",
["Portalcombat"]="LT:(冰霜)63.66/0.0%|1",
["Regenault"]="RX:(冰霜)947.94/0.1%AT:(冰霜)405.51/0.0%|1",
["Zantheinsane"]="AX:(冰霜)716.36/0.1%AT:(冰霜)567.04/0.1%|1",
["Voobrator"]="AT:(冰霜)604.05/0.1%|1",
["Erzzah"]="LT:(冰霜)255.7/0.0%|1",
["Tuey"]="AT:(冰霜)402.0/0.0%|1",
["Catradmini"]="LT:(冰霜)106.14/0.0%|1",
["Iæl"]="AX:(冰霜)370.47/0.0%|6",
["Glint"]="LT:(冰霜)92.21/0.0%|1",
["Sayhhello"]="LT:(冰霜)21.87/0.0%|1",
["Iwastemana"]="AT:(冰霜)396.52/0.0%|1",
["Ðælî"]="LT:(冰霜)56.52/0.0%|1",
["Prospera"]="LX:(火焰)20.89/0.0%AT:(冰霜)458.35/0.0%|1",
["Guileboom"]="AT:(冰霜)359.29/0.0%|1",
["Coldblaze"]="LT:(冰霜)260.36/0.0%|1",
["Nancy"]="LT:(冰霜)65.52/0.0%|1",
["Megatronus"]="LX:(冰霜)1387.57/0.1%AT:(火焰)637.64/0.1%|1",
["Coldshpere"]="LT:(冰霜)204.89/0.0%|1",
["Hooray"]="LT:(冰霜)23.6/0.0%|1",
["Margonas"]="LT:(冰霜)149.2/0.0%|1",
["Gimpy"]="LT:(冰霜)120.67/0.0%|1",
["Tylorbr"]="LT:(冰霜)71.81/0.0%|1",
["Locos"]="LT:(冰霜)237.69/0.0%|1",
["Alimora"]="AT:(冰霜)388.2/0.0%|1",
["Sejenistomat"]="LT:(冰霜)113.58/0.0%|1",
["Frozone"]="RT:(冰霜)650.61/0.1%|1",
["Cabóóse"]="AT:(冰霜)351.81/0.0%|1",
["Eramage"]="LX:(火焰)21.55/0.0%LT:(冰霜)309.7/0.0%|1",
["Ravus"]="AX:(冰霜)209.76/0.0%|1",
["Extrashort"]="AX:(火焰)308.85/0.0%RT:(冰霜)680.76/0.1%|1",
["Odd"]="LT:(冰霜)178.69/0.0%|1",
["Tactica"]="LT:(冰霜)88.83/0.0%|1",
["Hasheys"]="AT:(冰霜)567.14/0.1%|1",
["Candybags"]="LT:(冰霜)159.24/0.0%|1",
["Mella"]="AX:(冰霜)529.9/0.0%RT:(冰霜)694.1/0.1%|1",
["Mixdemup"]="AX:(冰霜)141.43/0.0%LT:(冰霜)327.53/0.0%|1",
["Noarth"]="LT:(冰霜)275.18/0.0%|1",
["Wazoo"]="LT:(冰霜)241.18/0.0%|1",
["Anidivh"]="AX:(火焰)604.68/0.0%AT:(冰霜)511.3/0.1%|1",
["Deletedchars"]="LT:(冰霜)206.11/0.0%|1",
["Xmage"]="LT:(冰霜)26.18/0.0%|1",
["Reylan"]="EX:(冰霜)1143.88/0.1%LT:(火焰)243.29/0.0%|1",
["Zmage"]="ET:(冰霜)753.9/0.1%|1",
["Wulfrcbrain"]="LT:(冰霜)139.09/0.0%|1",
["Yaz"]="RX:(冰霜)995.49/0.1%AT:(冰霜)533.24/0.1%|1",
["Artherin"]="LT:(冰霜)327.28/0.0%|1",
["Cocitis"]="LT:(冰霜)51.29/0.0%|1",
["Marree"]="AT:(冰霜)409.85/0.0%|1",
["Dolltroll"]="LT:(冰霜)278.8/0.0%|1",
["Legaloli"]="RX:(冰霜)934.04/0.1%LT:(火焰)440.9/0.0%|1",
["Gnomercî"]="AX:(冰霜)398.82/0.0%AT:(冰霜)351.3/0.0%|1",
["Simeria"]="AX:(神圣)814.57/0.1%AT:(神圣)533.58/0.1%|1",
["Grandma"]="LT:(神圣)213.04/0.0%|1",
["Healmore"]="LX:(神圣)31.9/0.0%LT:(神圣)127.46/0.0%|1",
["Tankladin"]="LX:(神圣)1455.16/0.1%AT:(神圣)904.33/0.1%|1",
["Proverbs"]="LT:(神圣)255.37/0.0%|1",
["Uttersin"]="LT:(神圣)268.17/0.0%|1",
["Balepally"]="AX:(神圣)666.75/0.1%AT:(神圣)798.74/0.1%|1",
["Huds"]="LT:(神圣)119.09/0.0%|1",
["Paddyp"]="LT:(神圣)276.99/0.0%|1",
["Holos"]="AT:(神圣)450.02/0.1%|1",
["Thumbper"]="UX:(神圣)1160.54/0.1%AT:(神圣)720.3/0.1%|1",
["Poten"]="AX:(神圣)1024.49/0.1%AT:(神圣)658.61/0.1%|1",
["Skedaddle"]="AX:(神圣)655.76/0.1%AT:(神圣)481.31/0.1%|1",
["Mishael"]="AX:(神圣)213.34/0.0%LT:(神圣)193.29/0.0%|1",
["Jeseri"]="AX:(神圣)690.44/0.1%AT:(神圣)498.55/0.1%|1",
["Dunkaroos"]="RX:(神圣)1297.51/0.1%AT:(神圣)811.86/0.1%|1",
["Kalvair"]="RX:(神圣)1327.38/0.1%|1",
["Silviana"]="LT:(神圣)243.69/0.0%|1",
["Odin"]="RX:(神圣)1342.2/0.1%AT:(神圣)780.98/0.1%|1",
["Saraphinaa"]="LX:(神圣)61.53/0.0%LT:(神圣)396.95/0.0%|1",
["Imperius"]="LT:(神圣)346.45/0.0%|1",
["Tyegamic"]="AX:(神圣)440.67/0.0%AT:(神圣)428.3/0.1%|1",
["Sistermadlyn"]="AT:(神圣)419.3/0.1%|1",
["Kephas"]="EX:(神圣)1427.93/0.1%AT:(神圣)703.25/0.1%|1",
["Axiaz"]="LT:(神圣)159.78/0.0%|1",
["Blessica"]="LT:(神圣)344.82/0.0%|1",
["Aamisa"]="AT:(神圣)562.77/0.1%|1",
["Tulslana"]="UX:(神圣)499.73/0.0%AT:(惩戒)646.21/0.7%|0",
["Grümble"]="LT:(神圣)197.03/0.0%|1",
["Weww"]="LX:(神圣)162.8/0.0%|1",
["Tempest"]="LX:(神圣)159.39/0.0%AT:(神圣)498.64/0.1%|1",
["Devout"]="LT:(神圣)269.93/0.0%|1",
["Palycreole"]="LT:(神圣)196.54/0.0%|1",
["Bubblyhearth"]="LT:(神圣)128.31/0.0%|1",
["Dorcy"]="AX:(神圣)248.24/0.0%LT:(神圣)405.52/0.1%|1",
["Elenoire"]="AX:(神圣)164.53/0.0%AT:(神圣)490.87/0.1%|1",
["Diddled"]="EX:(神圣)1359.71/0.1%AT:(神圣)858.71/0.1%|1",
["Currzonn"]="LT:(神圣)169.45/0.0%|1",
["Throesel"]="LX:(神圣)156.29/0.0%AT:(神圣)504.14/0.1%|1",
["Healthpack"]="AX:(神圣)164.06/0.0%LT:(神圣)380.3/0.0%|1",
["Rickhard"]="LX:(神圣)28.26/0.0%AT:(神圣)495.29/0.1%|1",
["Lucilot"]="RX:(神圣)1316.87/0.1%AT:(神圣)578.87/0.1%|1",
["Brownmoose"]="AX:(神圣)765.32/0.1%AT:(神圣)730.0/0.1%|1",
["Lamissko"]="LT:(神圣)35.39/0.0%|1",
["Nost"]="AX:(神圣)975.09/0.1%AT:(神圣)603.33/0.1%|1",
["Tylo"]="LX:(神圣)52.63/0.0%LT:(神圣)156.44/0.0%|1",
["Justikar"]="AX:(神圣)546.27/0.0%LT:(神圣)393.77/0.0%|1",
["Vorran"]="LT:(神圣)194.88/0.0%|1",
["Lorili"]="LX:(神圣)71.31/0.0%AT:(神圣)453.37/0.1%|1",
["Smiling"]="AX:(神圣)1129.31/0.1%AT:(神圣)849.23/0.1%|1",
["Drichart"]="AX:(惩戒)77.59/0.0%LT:(神圣)129.21/0.0%|1",
["Ameliance"]="AX:(神圣)837.27/0.1%AT:(神圣)624.03/0.1%|1",
["Devinius"]="AX:(神圣)218.96/0.0%AT:(防护)354.38/2.4%|1",
["Lachdanan"]="AT:(惩戒)271.15/0.3%|1",
["Dunbaldar"]="EX:(惩戒)809.18/0.3%AT:(惩戒)643.37/0.7%|1",
["Blazer"]="RX:(惩戒)353.48/0.1%AT:(惩戒)656.58/0.7%|1",
["Cgarettebut"]="LT:(神圣)93.4/0.0%|1",
["Breasive"]="AX:(神圣)776.12/0.0%AT:(神圣)454.25/0.0%|1",
["Laynee"]="LT:(神圣)97.56/0.0%|1",
["Acescracked"]="AT:(神圣)588.89/0.1%|1",
["Aegwyná"]="AX:(神圣)706.31/0.0%AT:(神圣)540.89/0.1%|1",
["Sugarbunz"]="AX:(暗影)156.49/0.0%LT:(神圣)5.03/0.0%|1",
["Hirimx"]="AT:(神圣)619.22/0.1%|1",
["Archangel"]="LT:(神圣)184.38/0.0%|1",
["Preacher"]="LT:(神圣)129.97/0.0%|1",
["Agla"]="AX:(神圣)454.86/0.0%LT:(神圣)121.52/0.0%|1",
["Moonde"]="LT:(神圣)147.99/0.0%|1",
["Mykc"]="LX:(神圣)41.83/0.0%UT:(神圣)672.63/0.1%|0",
["Kolombia"]="AX:(神圣)170.88/0.0%LT:(神圣)252.69/0.0%|1",
["Jesúsflexham"]="UT:(神圣)372.04/0.0%|0",
["Priëst"]="LX:(神圣)104.78/0.0%AT:(神圣)400.43/0.0%|1",
["Alyssa"]="LT:(神圣)75.06/0.0%|1",
["Fatherpaul"]="AX:(神圣)673.9/0.0%AT:(神圣)663.4/0.1%|1",
["Flexibletoes"]="AX:(神圣)810.34/0.0%AT:(神圣)675.21/0.1%|1",
["Fluxcore"]="AX:(神圣)628.66/0.0%UT:(神圣)599.44/0.1%|0",
["Robynn"]="AX:(神圣)253.15/0.0%LT:(神圣)121.11/0.0%|1",
["Paumi"]="AX:(神圣)427.26/0.0%LT:(神圣)212.45/0.0%|1",
["Rosellise"]="AX:(神圣)409.18/0.0%LT:(神圣)357.77/0.0%|1",
["Lucrylla"]="LT:(神圣)97.23/0.0%|1",
["Harryhealz"]="AX:(神圣)777.61/0.0%LT:(神圣)271.38/0.0%|1",
["Sylvastanos"]="UX:(神圣)1253.61/0.1%RT:(神圣)809.9/0.1%|1",
["Fuqhealing"]="LT:(神圣)280.32/0.0%|1",
["Kazorka"]="LT:(神圣)164.38/0.0%|1",
["Tohsakalrinn"]="AT:(神圣)624.58/0.1%|1",
["Cyndi"]="LX:(神圣)127.91/0.0%LT:(神圣)80.22/0.0%|1",
["Kalon"]="AX:(神圣)443.13/0.0%|1",
["Maeva"]="LX:(神圣)58.8/0.0%|1",
["Bakedclamz"]="LT:(神圣)231.78/0.0%|1",
["Judazpriestt"]="AX:(神圣)877.11/0.0%UT:(神圣)540.55/0.1%|0",
["Krusty"]="AX:(神圣)794.82/0.0%AT:(神圣)758.08/0.1%|1",
["Borald"]="AX:(神圣)332.09/0.0%UT:(神圣)674.39/0.1%|0",
["Tiffandieree"]="LT:(神圣)34.54/0.0%|1",
["Nikodim"]="AX:(神圣)1025.16/0.0%AT:(神圣)596.72/0.1%|1",
["Lenay"]="AT:(神圣)428.63/0.0%|1",
["Healswell"]="UX:(神圣)1248.59/0.1%RT:(神圣)813.03/0.1%|0",
["Midolmotrin"]="LT:(神圣)283.22/0.0%|1",
["Glissaa"]="LX:(神圣)135.34/0.0%AT:(神圣)445.68/0.0%|2",
["Taki"]="LT:(神圣)157.63/0.0%|1",
["Cederic"]="LT:(神圣)31.67/0.0%|1",
["Oldfartz"]="AX:(神圣)405.62/0.0%|1",
["Capriestsuns"]="AX:(神圣)854.31/0.0%AT:(神圣)482.09/0.0%|1",
["Infinimo"]="AT:(神圣)457.48/0.0%|1",
["Cherlind"]="LX:(神圣)152.73/0.0%|1",
["Madz"]="LT:(神圣)283.62/0.0%|1",
["Grooella"]="LX:(神圣)82.43/0.0%LT:(神圣)190.8/0.0%|1",
["Dunolindar"]="LT:(神圣)130.73/0.0%|1",
["Microheals"]="LX:(神圣)61.83/0.0%LT:(神圣)45.11/0.0%|1",
["Doubledownn"]="LX:(神圣)146.72/0.0%LT:(神圣)281.36/0.0%|1",
["Lindsbun"]="AX:(神圣)940.88/0.0%RT:(神圣)802.66/0.1%|1",
["Skittlz"]="UT:(神圣)380.5/0.0%|0",
["Buttflash"]="AX:(神圣)756.0/0.0%AT:(神圣)744.01/0.1%|1",
["Shunra"]="LT:(神圣)273.76/0.0%|1",
["Leitiern"]="LT:(神圣)61.21/0.0%|1",
["Painkiller"]="AT:(神圣)429.63/0.0%|1",
["Regeneration"]="LT:(神圣)253.74/0.0%|1",
["Lunaeros"]="AX:(神圣)898.47/0.0%AT:(神圣)659.69/0.1%|1",
["Kimjongheal"]="LT:(神圣)57.99/0.0%|1",
["Majesty"]="AX:(神圣)472.34/0.0%AT:(神圣)503.21/0.1%|1",
["Velvetmoo"]="LX:(神圣)112.77/0.0%LT:(神圣)318.12/0.0%|1",
["Corpman"]="LT:(神圣)154.13/0.0%|1",
["Salokai"]="LX:(神圣)137.51/0.0%LT:(神圣)223.27/0.0%|1",
["Xylvastanos"]="AX:(暗影)1402.91/0.1%LT:(暗影)664.22/0.5%|1",
["Lain"]="AT:(暗影)60.79/0.0%|1",
["Evelyne"]="RX:(暗影)515.52/0.0%ET:(暗影)488.97/0.4%|1",
["Sik"]="RX:(暗影)304.87/0.0%ET:(暗影)590.52/0.4%|1",
["Bloodyangel"]="RT:(暗影)350.14/0.3%|1",
["Denagann"]="RT:(暗影)306.06/0.2%|1",
["Yamazaki"]="AX:(奇袭)1474.04/0.1%AT:(奇袭)725.28/0.1%|1",
["Frombehind"]="LT:(奇袭)121.36/0.0%|1",
["Rouge"]="RX:(奇袭)1315.9/0.1%AT:(奇袭)751.33/0.1%|1",
["Hadory"]="AX:(奇袭)923.03/0.0%|1",
["Skar"]="AT:(奇袭)638.7/0.1%|1",
["Jampo"]="AX:(奇袭)418.58/0.0%LT:(奇袭)399.77/0.0%|1",
["Bladdes"]="AX:(奇袭)1114.2/0.0%AT:(奇袭)654.31/0.1%|1",
["Guilden"]="LT:(奇袭)19.1/0.0%|1",
["Sallee"]="LX:(奇袭)103.39/0.0%AT:(奇袭)410.91/0.0%|1",
["Jonjon"]="AX:(奇袭)842.92/0.0%AT:(奇袭)719.57/0.1%|1",
["Hadoryi"]="UX:(奇袭)1228.76/0.1%ET:(奇袭)802.02/0.1%|1",
["Gonerogue"]="LT:(奇袭)147.19/0.0%|1",
["Scarlett"]="LT:(奇袭)11.32/0.0%|1",
["Shears"]="LT:(奇袭)205.88/0.0%|1",
["Nokin"]="LT:(奇袭)156.96/0.0%|1",
["Rogtris"]="LT:(奇袭)61.77/0.0%|1",
["Khragor"]="LT:(奇袭)17.21/0.0%|1",
["Bambam"]="AX:(奇袭)649.72/0.0%AT:(奇袭)505.71/0.0%|1",
["Sylvanahiz"]="LT:(奇袭)162.85/0.0%|1",
["Kompressor"]="AX:(奇袭)384.03/0.0%|1",
["Sneakybubu"]="LT:(奇袭)70.91/0.0%|1",
["Scaliwags"]="LX:(奇袭)100.72/0.0%AT:(奇袭)442.83/0.0%|1",
["Mains"]="LX:(奇袭)1412.49/0.1%AT:(奇袭)707.97/0.1%|1",
["Whetmap"]="AX:(奇袭)283.01/0.0%|1",
["Stygia"]="LT:(奇袭)198.63/0.0%|1",
["Remains"]="AX:(奇袭)1060.56/0.0%|1",
["Isaacob"]="LX:(奇袭)62.59/0.0%LT:(奇袭)319.67/0.0%|1",
["Phantom"]="LX:(奇袭)174.01/0.0%AT:(奇袭)510.03/0.0%|1",
["Nanu"]="AT:(奇袭)530.34/0.1%|1",
["Renza"]="LT:(奇袭)276.36/0.0%|1",
["Uttersgirl"]="LT:(奇袭)81.22/0.0%|1",
["Agavin"]="AX:(奇袭)1069.46/0.0%AT:(奇袭)752.42/0.1%|1",
["Angelicheart"]="LX:(奇袭)40.39/0.0%LT:(奇袭)204.2/0.0%|1",
["Poaf"]="AX:(奇袭)543.93/0.0%AT:(奇袭)502.02/0.0%|1",
["Greensneak"]="LT:(奇袭)317.36/0.0%|1",
["Kenoath"]="AX:(奇袭)981.64/0.0%AT:(奇袭)659.55/0.1%|1",
["Void"]="LT:(奇袭)54.93/0.0%|1",
["Noobii"]="AX:(奇袭)937.39/0.0%AT:(奇袭)692.98/0.1%|1",
["Noobdown"]="LT:(奇袭)32.5/0.0%|1",
["Mórpheus"]="AX:(奇袭)175.56/0.0%LT:(奇袭)264.0/0.0%|1",
["Yva"]="LT:(奇袭)143.62/0.0%|1",
["Sleep"]="RX:(奇袭)1250.13/0.1%RT:(奇袭)777.79/0.1%|1",
["Lindley"]="LT:(奇袭)40.35/0.0%|5",
["Makeadeal"]="AX:(奇袭)777.16/0.0%AT:(奇袭)451.6/0.0%|1",
["Aclara"]="LT:(奇袭)11.45/0.0%|1",
["Zibalimu"]="LT:(奇袭)74.64/0.0%|1",
["Blondewolf"]="LX:(奇袭)173.07/0.0%LT:(奇袭)228.78/0.0%|1",
["Joradrex"]="AX:(奇袭)347.11/0.0%LT:(奇袭)403.27/0.0%|1",
["Givemaround"]="LT:(奇袭)384.97/0.0%|1",
["Ludax"]="LT:(奇袭)408.17/0.0%|1",
["Kraa"]="AT:(奇袭)428.08/0.0%|1",
["Lildps"]="AT:(奇袭)463.29/0.0%|1",
["Sixspeed"]="LT:(奇袭)75.02/0.0%|1",
["Jonjonn"]="LT:(奇袭)221.28/0.0%|1",
["Boudicca"]="AX:(奇袭)973.25/0.0%AT:(奇袭)685.2/0.1%|1",
["Quickshott"]="LT:(奇袭)51.72/0.0%|1",
["Taiin"]="AX:(奇袭)1069.83/0.0%AT:(奇袭)448.15/0.0%|1",
["Lickylips"]="LX:(奇袭)87.26/0.0%LT:(奇袭)399.1/0.0%|1",
["Amethia"]="AX:(奇袭)325.45/0.0%AT:(奇袭)512.44/0.0%|1",
["Malakith"]="LT:(奇袭)43.36/0.0%|1",
["Nightfang"]="LX:(奇袭)13.54/0.0%LT:(奇袭)10.39/0.0%|1",
["Bonedry"]="AX:(奇袭)506.75/0.0%AT:(奇袭)724.78/0.1%|1",
["Sshadekiller"]="LT:(奇袭)42.92/0.0%|2",
["Tii"]="AX:(奇袭)840.54/0.0%AT:(奇袭)632.77/0.1%|1",
["Aramir"]="AT:(元素)341.33/0.4%|1",
["Ciabatta"]="LX:(增强)266.8/0.3%LT:(增强)476.99/0.7%|1",
["Worf"]="ET:(增强)317.65/0.4%|1",
["Krimsonex"]="AT:(恢复)95.38/0.0%|1",
["Loons"]="AT:(恢复)311.49/0.0%|1",
["Naturalman"]="AT:(恢复)179.07/0.0%|1",
["Doublebank"]="UX:(恢复)884.73/0.1%AT:(恢复)463.95/0.0%|0",
["Flametwister"]="AT:(恢复)40.66/0.0%|1",
["Starcows"]="AT:(恢复)163.62/0.0%|1",
["Jardin"]="AT:(恢复)273.0/0.0%|1",
["Tyrsii"]="UX:(恢复)973.14/0.1%AT:(恢复)668.55/0.1%|0",
["Thudsly"]="AT:(恢复)58.89/0.0%|1",
["Heck"]="AX:(恢复)958.4/0.1%AT:(恢复)721.3/0.1%|1",
["Coloso"]="UX:(恢复)913.11/0.1%AT:(恢复)675.97/0.1%|0",
["Pachox"]="RX:(恢复)1231.55/0.1%AT:(恢复)866.72/0.1%|1",
["Shabbank"]="UX:(恢复)425.91/0.0%AT:(恢复)572.64/0.1%|0",
["Imapotato"]="AX:(恢复)513.15/0.1%AT:(恢复)592.87/0.1%|1",
["Xarvaros"]="AX:(恢复)919.47/0.1%AT:(恢复)702.58/0.1%|1",
["Shamlmdngdng"]="UX:(恢复)616.13/0.1%AT:(元素)740.53/0.8%|0",
["Voo"]="RX:(毁灭)1234.74/0.1%RT:(毁灭)743.27/0.1%|1",
["Thegodzhateu"]="AT:(毁灭)286.0/0.0%|1",
["Poepoe"]="AX:(毁灭)1022.46/0.1%|1",
["Creepiejoe"]="LT:(毁灭)7.45/0.0%|1",
["Lannichori"]="LT:(毁灭)10.19/0.0%|1",
["Knownlock"]="LT:(毁灭)91.39/0.0%|1",
["Pumkabooxl"]="AX:(毁灭)46.04/0.0%|1",
["Aset"]="AX:(毁灭)805.77/0.1%|1",
["Maevistina"]="LT:(毁灭)70.68/0.0%|1",
["Bansheea"]="AX:(毁灭)710.45/0.1%AT:(毁灭)495.38/0.1%|1",
["Mattdeamon"]="AX:(毁灭)844.78/0.1%AT:(毁灭)513.84/0.1%|1",
["Yazoth"]="LT:(毁灭)235.61/0.0%|1",
["Mustarded"]="AT:(毁灭)474.56/0.1%|1",
["Mayonaisu"]="AT:(毁灭)365.69/0.0%|1",
["Dininikthy"]="AX:(毁灭)35.52/0.0%LT:(毁灭)220.4/0.0%|1",
["Jerenn"]="AX:(毁灭)1000.49/0.1%RT:(毁灭)707.71/0.1%|1",
["Clicktosumon"]="AT:(毁灭)269.08/0.0%|1",
["Scooteriffic"]="LT:(毁灭)44.75/0.0%|1",
["Shelley"]="AX:(毁灭)16.45/0.0%|1",
["Thugster"]="AX:(毁灭)661.81/0.1%AT:(毁灭)613.92/0.1%|1",
["Mazikein"]="AX:(毁灭)254.77/0.0%AT:(毁灭)401.83/0.0%|1",
["Nephratearie"]="AT:(毁灭)462.61/0.0%|1",
["Jasmbb"]="LT:(毁灭)89.12/0.0%|1",
["Kinverlyhc"]="AX:(毁灭)330.86/0.0%RT:(毁灭)733.94/0.1%|1",
["Constantine"]="RX:(毁灭)1304.22/0.1%RT:(毁灭)754.57/0.1%|1",
["Xelriel"]="AX:(毁灭)477.25/0.0%AT:(毁灭)609.93/0.1%|1",
["Entropocity"]="RX:(毁灭)1264.81/0.1%RT:(毁灭)725.75/0.1%|1",
["Mourdots"]="AX:(毁灭)715.15/0.1%AT:(毁灭)688.2/0.1%|1",
["Fekehmerrin"]="AT:(毁灭)613.14/0.1%|1",
["Genesis"]="LT:(毁灭)78.07/0.0%|1",
["Rofldotz"]="AX:(毁灭)183.16/0.0%AT:(毁灭)547.01/0.1%|1",
["Slizzle"]="LX:(毁灭)1381.39/0.1%ET:(毁灭)786.75/0.1%|1",
["Damages"]="AX:(毁灭)151.51/0.0%AT:(毁灭)600.29/0.1%|1",
["Sultankhan"]="LT:(毁灭)4.73/0.0%|1",
["Nimasa"]="AX:(毁灭)561.94/0.1%AT:(毁灭)675.32/0.1%|1",
["Fiddlewinks"]="AT:(毁灭)459.61/0.0%|1",
["Kareni"]="RX:(毁灭)1313.55/0.1%ET:(毁灭)782.52/0.1%|1",
["Exitmusic"]="AT:(毁灭)532.65/0.1%|1",
["Allenon"]="AX:(毁灭)261.67/0.0%AT:(毁灭)488.69/0.1%|1",
["Mamaflexham"]="LT:(毁灭)34.18/0.0%|1",
["Warrdann"]="LX:(狂怒)199.65/0.0%ET:(狂怒)41.2/0.0%|1",
["Tankmore"]="ET:(狂怒)39.25/0.0%|1",
["Valorious"]="RX:(狂怒)1386.27/0.1%AT:(狂怒)771.27/0.1%|1",
["Azyn"]="LX:(狂怒)48.01/0.0%|1",
["Monthlyrend"]="LT:(狂怒)100.51/0.0%|1",
["Ciriala"]="LT:(狂怒)423.59/0.1%|1",
["Durgarnxoth"]="LT:(狂怒)88.12/0.0%|1",
["Graav"]="ET:(狂怒)43.88/0.0%|1",
["Voogina"]="LT:(狂怒)615.75/0.1%|1",
["Opinion"]="AX:(狂怒)677.31/0.1%LT:(狂怒)644.9/0.1%|1",
["Splice"]="LT:(狂怒)287.72/0.0%|1",
["Wildfighter"]="ET:(狂怒)11.27/0.0%|7",
["Postbalogna"]="LT:(狂怒)255.0/0.0%|1",
["Shabenjanda"]="AX:(狂怒)891.72/0.1%AT:(狂怒)692.63/0.1%|1",
["Watah"]="LT:(狂怒)574.05/0.1%|1",
["Huracan"]="LT:(狂怒)303.47/0.0%|1",
["Milhouse"]="LX:(狂怒)98.87/0.0%LT:(狂怒)323.3/0.1%|1",
["Balefire"]="RX:(狂怒)1350.83/0.1%AT:(狂怒)693.2/0.1%|1",
["Ladrillo"]="LX:(狂怒)34.06/0.0%LT:(狂怒)374.47/0.1%|1",
["Chester"]="ET:(狂怒)22.96/0.0%|1",
["Khoronar"]="LX:(狂怒)631.6/0.1%LT:(狂怒)562.54/0.1%|1",
["United"]="AX:(狂怒)1096.31/0.1%AT:(狂怒)744.11/0.1%|1",
["Shortfuze"]="LX:(狂怒)126.6/0.0%LT:(狂怒)135.97/0.0%|1",
["Artrees"]="LX:(狂怒)22.11/0.0%LT:(狂怒)343.18/0.1%|1",
["Val"]="AT:(狂怒)754.48/0.1%|1",
["Orka"]="AX:(狂怒)901.69/0.1%LT:(狂怒)638.43/0.1%|1",
["Abalone"]="AX:(狂怒)930.06/0.1%AT:(狂怒)688.65/0.1%|1",
["Yorris"]="AX:(狂怒)1201.07/0.1%AT:(狂怒)669.18/0.1%|1",
["Saratankety"]="ET:(狂怒)21.07/0.0%|1",
["Arceast"]="ET:(狂怒)22.42/0.0%|1",
["Lydiamara"]="LX:(狂怒)129.67/0.0%LT:(狂怒)359.21/0.1%|1",
["Swoleble"]="AX:(狂怒)981.9/0.1%AT:(狂怒)740.94/0.1%|1",
["Swolebull"]="AX:(狂怒)1022.74/0.1%AT:(狂怒)743.82/0.1%|1",
["Murymury"]="LT:(狂怒)436.1/0.1%|1",
["Karnlit"]="LX:(狂怒)339.61/0.0%LT:(狂怒)485.85/0.1%|1",
["Goreknight"]="ET:(狂怒)32.51/0.0%|1",
["Evolution"]="LT:(狂怒)588.8/0.1%|1",
["Amadeus"]="AX:(狂怒)857.72/0.1%AT:(狂怒)667.7/0.1%|1",
["Genemoon"]="LX:(狂怒)59.26/0.0%LT:(狂怒)172.76/0.0%|1",
["Doublewar"]="AT:(狂怒)680.32/0.1%|1",
["Windseeker"]="LX:(狂怒)43.59/0.0%LT:(狂怒)150.77/0.0%|1",
["Oakenhill"]="ET:(狂怒)64.93/0.0%|1",
["Angery"]="AX:(狂怒)1138.43/0.1%AT:(狂怒)726.02/0.1%|1",
["Youngbullz"]="LX:(狂怒)189.53/0.0%LT:(狂怒)533.32/0.1%|1",
["Paiin"]="LT:(狂怒)287.28/0.0%|1",
["Leila"]="LT:(狂怒)135.97/0.0%|1",
["Tavincar"]="ET:(狂怒)74.61/0.0%|1",
["Kmartbikes"]="ET:(狂怒)46.01/0.0%|1",
["Wetzel"]="LT:(狂怒)627.49/0.1%|1",
["Darkz"]="LT:(狂怒)313.0/0.0%|1",
["Rakanoth"]="LT:(狂怒)157.82/0.0%|1",
["Pawg"]="LT:(狂怒)307.24/0.0%|1",
["Aimeew"]="LT:(狂怒)551.87/0.1%|1",
["Bonelady"]="LX:(狂怒)595.8/0.1%LT:(狂怒)279.83/0.0%|1",
["Packagethe"]="LX:(狂怒)80.41/0.0%|1",
["Mutant"]="AX:(狂怒)890.5/0.1%AT:(狂怒)736.2/0.1%|1",
["Papertank"]="LX:(狂怒)572.21/0.0%LT:(狂怒)614.28/0.1%|1",
["Peaches"]="AX:(狂怒)981.45/0.1%AT:(狂怒)681.56/0.1%|1",
["Purebred"]="LT:(狂怒)228.28/0.0%|1",
["Newkidintown"]="AT:(狂怒)791.68/0.1%|1",
["Tylob"]="LT:(狂怒)280.91/0.0%|1",
["Dushnila"]="ET:(狂怒)80.59/0.0%|1",
["Orangeisland"]="LT:(狂怒)283.94/0.0%|1",
["Mcizzle"]="LT:(狂怒)226.38/0.0%|1",
["Falkor"]="LX:(狂怒)351.31/0.0%LT:(狂怒)373.34/0.1%|1",
["Whatdps"]="LX:(狂怒)333.5/0.0%LT:(狂怒)576.35/0.1%|1",
["Sweetmilk"]="LX:(狂怒)134.36/0.0%LT:(狂怒)539.98/0.1%|1",
["Redaxe"]="AX:(狂怒)1054.88/0.1%LT:(狂怒)495.33/0.1%|1",
["Terex"]="LT:(狂怒)211.75/0.0%|1",
["Achillês"]="AX:(狂怒)1328.02/0.1%AT:(狂怒)786.86/0.1%|1",
["Gloomwalker"]="LX:(狂怒)445.29/0.0%LT:(狂怒)578.55/0.1%|1",
["Vylent"]="LT:(狂怒)416.88/0.1%|1",
["Stonehide"]="ET:(狂怒)51.2/0.0%|1",
["Harrynads"]="LT:(狂怒)398.16/0.1%|1",
["Snax"]="LX:(狂怒)116.9/0.0%LT:(狂怒)244.68/0.0%|1",
["Urfriendbomb"]="AX:(狂怒)745.07/0.1%|1",
["Cleavemore"]="LX:(狂怒)378.68/0.0%LT:(狂怒)365.54/0.1%|1",
["Valous"]="AX:(狂怒)1226.41/0.1%AT:(狂怒)770.94/0.1%|1",
["Rowdie"]="AT:(狂怒)720.18/0.1%|1",
["Dritor"]="LX:(狂怒)432.47/0.0%LT:(狂怒)609.66/0.1%|1",
["Talenor"]="ET:(狂怒)26.59/0.0%|1",
["Beefyman"]="AX:(狂怒)761.75/0.1%AT:(狂怒)690.71/0.1%|1",
["Sequoiaquaid"]="LT:(狂怒)118.56/0.0%|1",
["Lancetan"]="LT:(狂怒)354.1/0.1%|1",
["Lilybangs"]="LT:(狂怒)574.04/0.1%|1",
["Mutagen"]="AT:(狂怒)675.85/0.1%|1",
["Tuskx"]="AX:(狂怒)1258.1/0.1%AT:(狂怒)682.81/0.1%|1",
["Stefen"]="LT:(狂怒)147.35/0.0%|1",
["Nawarran"]="AX:(狂怒)728.0/0.1%AT:(狂怒)694.03/0.1%|1",
["Pathalan"]="ET:(狂怒)11.37/0.0%|1",
["Glaze"]="LT:(狂怒)93.95/0.0%|1",
["Badunkadunk"]="AX:(狂怒)1252.51/0.1%AT:(狂怒)756.03/0.1%|1",
["Osiris"]="LX:(狂怒)54.94/0.0%LT:(防护)253.67/0.0%|5",
["Nolyfe"]="AX:(狂怒)915.96/0.1%AT:(狂怒)730.37/0.1%|1",
["Kuronegro"]="ET:(狂怒)42.21/0.0%|1",
["Slash"]="LX:(狂怒)81.15/0.0%LT:(狂怒)480.65/0.1%|1",
["Sindrenn"]="LT:(狂怒)337.44/0.1%|1",
["Achillés"]="LX:(狂怒)214.56/0.0%LT:(狂怒)380.54/0.1%|1",
["Garn"]="LT:(防护)57.27/0.0%|1",
["Absurd"]="RX:(防护)1168.52/0.1%AT:(防护)508.67/0.1%|1",
["Jalopy"]="LX:(防护)27.24/0.0%LT:(防护)233.44/0.0%|1",
["Bearson"]="LX:(狂怒)104.17/0.0%LT:(防护)233.77/0.0%|1",
["Bruiser"]="AX:(防护)970.22/0.1%AT:(防护)737.69/0.1%|1",
["Mishaak"]="RX:(防护)1157.67/0.1%AT:(狂怒)746.96/0.1%|1",
["Jamesnasty"]="AX:(防护)240.34/0.0%AT:(防护)564.34/0.1%|1",
["Shaunhoe"]="LT:(防护)254.18/0.0%|1",
["Valest"]="AT:(防护)351.52/0.1%|1",
["Temig"]="AX:(防护)176.47/0.0%AT:(防护)442.4/0.1%|1",
["Dargula"]="AX:(狂怒)665.57/0.1%AT:(防护)643.26/0.1%|1",
["Pump"]="AX:(防护)783.0/0.1%AT:(防护)699.41/0.1%|1",
["Hotami"]="LT:(防护)166.13/0.0%|1",
["Voss"]="AX:(防护)322.9/0.0%AT:(防护)667.82/0.1%|1",
["Blockade"]="AX:(防护)860.39/0.1%AT:(防护)486.82/0.1%|1",
["Ruark"]="AX:(防护)305.23/0.0%AT:(防护)497.6/0.1%|1",
["Beardö"]="AX:(防护)137.23/0.0%AT:(防护)650.01/0.1%|1",
["Courv"]="AX:(防护)271.84/0.0%AT:(防护)508.07/0.1%|1",
["Sumlondik"]="AX:(防护)1065.27/0.1%AT:(防护)687.22/0.1%|1",
["Onus"]="LT:(防护)227.88/0.0%|1",
["Mspickle"]="LX:(狂怒)97.27/0.0%LT:(防护)212.75/0.0%|1",
["Zilpher"]="AX:(防护)105.37/0.0%LT:(防护)260.68/0.0%|1",
["Warmike"]="LT:(防护)93.47/0.0%|1",
["Wickedwar"]="AT:(防护)331.59/0.1%|1",
["Valkyrie"]="LX:(狂怒)279.81/0.0%AT:(防护)354.84/0.1%|1",
["Waffle"]="AT:(防护)390.74/0.1%|1",
["Bobthewise"]="AX:(防护)433.6/0.0%AT:(防护)508.61/0.1%|1",
["Mirrina"]="AX:(防护)579.44/0.1%AT:(防护)620.11/0.1%|1",
["LASTUPDATE"]="2024-04-24"
}
