if(GetRealmName() ~= "Ashkandi") then
return
end

STOP_Database = {
["Forman"]="1平衡",
["Moolsky"]="1野性德,3守护德,16恢复德",
["Zhorntix"]="1守护德,2野性德",
["Yoofy"]="1恢复德,3平衡",
["Spacebeard"]="1射击猎",
["Sanieria"]="1火法,13冰法",
["Megatronus"]="1冰法,5火法",
["Tankladin"]="1奶骑,5惩戒骑",
["Tulslana"]="1防骑,3惩戒骑,19奶骑",
["Dunbaldar"]="1惩戒骑,35奶骑",
["Sylvastanos"]="1神牧,9暗牧",
["Xylvastanos"]="1暗牧,14神牧",
["Yamazaki"]="1奇袭贼",
["Doublebank"]="1元素萨,6恢复萨",
["Ciabatta"]="1增强萨",
["Pachox"]="1恢复萨",
["Slizzle"]="1毁灭术",
["Valorious"]="1狂战,1防战",
["Moosë"]="2平衡,2恢复德",
["Moondog"]="2守护德,4野性德,12恢复德",
["Dibiasky"]="2射击猎",
["Amber"]="2火法",
["Reylan"]="2冰法,32火法",
["Kephas"]="2奶骑,6惩戒骑",
["Blazer"]="2惩戒骑,36奶骑",
["Healswell"]="2神牧,12暗牧",
["Evelyne"]="2暗牧,37神牧",
["Mains"]="2奇袭贼",
["Coloso"]="2增强萨,5恢复萨",
["Tyrsii"]="2恢复萨,2元素萨",
["Kareni"]="2毁灭术",
["Balefire"]="2狂战,37防战",
["Absurd"]="2防战,30狂战",
["Hotmah"]="3野性德,5平衡,5守护德,9恢复德",
["Meldariondwe"]="3恢复德,7平衡",
["Cyana"]="3射击猎",
["Drekt"]="3火法,16冰法",
["Yaz"]="3冰法,11火法",
["Diddled"]="3奶骑,8惩戒骑",
["Nikodim"]="3神牧,5暗牧",
["Sik"]="3暗牧",
["Rouge"]="3奇袭贼",
["Shamlmdngdng"]="3元素萨,7恢复萨",
["Shabbank"]="3增强萨,4元素萨,9恢复萨",
["Heck"]="3恢复萨,6元素萨",
["Constantine"]="3毁灭术",
["Achillês"]="3狂战,28防战,43狂战",
["Mishaak"]="3防战,14狂战",
["Renaissance"]="4平衡,6恢复德",
["Phaenthe"]="4守护德,5野性德,14恢复德",
["Footlover"]="4恢复德,6平衡",
["Elmarfudd"]="4射击猎",
["Thepinkmeow"]="4火法",
["Regenault"]="4冰法,16火法",
["Odin"]="4奶骑",
["Thumbper"]="4惩戒骑,8奶骑",
["Lindsbun"]="4神牧,14暗牧",
["Harryhealz"]="4暗牧,11神牧",
["Sleep"]="4奇袭贼",
["Xarvaros"]="4恢复萨,5元素萨",
["Entropocity"]="4毁灭术",
["Tuskx"]="4狂战",
["Sumlondik"]="4防战,28狂战",
["Lovegun"]="5恢复德,8平衡",
["Mooses"]="5射击猎",
["Legaloli"]="5冰法,14火法",
["Kalvair"]="5奶骑,9惩戒骑",
["Lunaeros"]="5神牧,13暗牧",
["Hadoryi"]="5奇袭贼",
["Voo"]="5毁灭术",
["Badunkadunk"]="5狂战,33防战",
["Bruiser"]="5防战,37狂战",
["Coralio"]="6守护德",
["Fekehsavage"]="6射击猎",
["Lazuli"]="6火法,15冰法",
["Zantheinsane"]="6冰法,23火法",
["Lucilot"]="6奶骑",
["Breasive"]="6神牧",
["Flexibletoes"]="6暗牧,9神牧",
["Bladdes"]="6奇袭贼",
["Poepoe"]="6毁灭术",
["Valous"]="6狂战,20防战",
["Pump"]="6防战,35狂战",
["Tahakami"]="7恢复德,9平衡",
["Boomstick"]="7射击猎",
["Rashaak"]="7火法,19冰法",
["Mella"]="7冰法,24火法",
["Dunkaroos"]="7奶骑,13惩戒骑",
["Smiling"]="7惩戒骑,9奶骑",
["Judazpriestt"]="7神牧,10暗牧",
["Aegwyná"]="7暗牧,13神牧",
["Taiin"]="7奇袭贼",
["Imapotato"]="7元素萨,8恢复萨",
["Jerenn"]="7毁灭术",
["Yorris"]="7狂战,24防战",
["Blockade"]="7防战,39狂战",
["Mechazoid"]="8恢复德",
["Hasbulla"]="8射击猎",
["Doublemage"]="8火法,12冰法",
["Gnomercî"]="8冰法,30火法",
["Capriestsuns"]="8神牧,19暗牧",
["Sugarbunz"]="8暗牧",
["Agavin"]="8奇袭贼",
["Mattdeamon"]="8毁灭术",
["Angery"]="8狂战,27防战",
["Peaches"]="8防战,13狂战",
["Wilbir"]="9射击猎",
["Callista"]="9火法",
["Iæl"]="9冰法,41火法",
["Remains"]="9奇袭贼",
["Aset"]="9毁灭术",
["United"]="9狂战,17防战",
["Mirrina"]="9防战,32狂战",
["Samael"]="10恢复德",
["Gizmokaka"]="10射击猎",
["Graph"]="10火法",
["Ravus"]="10冰法",
["Poten"]="10奶骑",
["Drichart"]="10惩戒骑,30奶骑",
["Krusty"]="10神牧,18暗牧",
["Boudicca"]="10奇袭贼",
["Mourdots"]="10毁灭术",
["Redaxe"]="10狂战",
["Nolyfe"]="10防战,16狂战",
["Irina"]="11恢复德",
["Gerunda"]="11射击猎",
["Maestroprosk"]="11冰法,25火法",
["Nost"]="11奶骑",
["Ameliance"]="11惩戒骑,12奶骑",
["Paumi"]="11暗牧,20神牧",
["Kenoath"]="11奇袭贼",
["Bansheea"]="11毁灭术",
["Swolebull"]="11狂战",
["Bobthewise"]="11防战,45狂战",
["Kynen"]="12射击猎",
["Lomez"]="12火法,21冰法",
["Balepally"]="12惩戒骑,16奶骑",
["Buttflash"]="12神牧,22暗牧",
["Noobii"]="12奇袭贼",
["Thugster"]="12毁灭术",
["Swoleble"]="12狂战,22防战",
["Dargula"]="12防战,26狂战",
["Sethiroth"]="13恢复德",
["Skoolmire"]="13射击猎",
["Anidivh"]="13火法",
["Simeria"]="13奶骑",
["Hadory"]="13奇袭贼",
["Nimasa"]="13毁灭术",
["Voss"]="13防战,63狂战",
["Trueflight"]="14射击猎",
["Mixdemup"]="14冰法,39火法",
["Brownmoose"]="14奶骑",
["Tempest"]="14惩戒骑,27奶骑",
["Tii"]="14奇袭贼",
["Xelriel"]="14毁灭术",
["Ruark"]="14防战,55狂战",
["Treeahje"]="15恢复德",
["Eivynn"]="15射击猎",
["Sandysaw"]="15火法,23冰法",
["Jeseri"]="15奶骑",
["Fatherpaul"]="15神牧,20暗牧",
["Glissaa"]="15暗牧,30神牧",
["Jonjon"]="15奇袭贼",
["Damages"]="15毁灭术",
["Abalone"]="15狂战,19防战",
["Courv"]="15防战,42狂战",
["Mugshot"]="16射击猎",
["Fluxcore"]="16神牧,17暗牧",
["Oldfartz"]="16暗牧,22神牧",
["Makeadeal"]="16奇袭贼",
["Kinverlyhc"]="16毁灭术",
["Jamesnasty"]="16防战,67狂战",
["Fellian"]="17恢复德",
["Xyte"]="17射击猎",
["Arguendo"]="17火法",
["Yoneitor"]="17冰法,27火法",
["Skedaddle"]="17奶骑",
["Majesty"]="17神牧,23暗牧",
["Bambam"]="17奇袭贼",
["Allenon"]="17毁灭术",
["Orka"]="17狂战,36防战",
["Flowtasia"]="18恢复德",
["Jamaal"]="18射击猎",
["Wickedchill"]="18冰法,18火法",
["Justikar"]="18奶骑",
["Agla"]="18神牧",
["Poaf"]="18奇袭贼",
["Mazikein"]="18毁灭术",
["Shabenjanda"]="18狂战,31防战",
["Temig"]="18防战,54狂战",
["Womanimal"]="19恢复德",
["Gorg"]="19射击猎",
["Cbunny"]="19火法",
["Kalon"]="19神牧",
["Bonedry"]="19奇袭贼",
["Rofldotz"]="19毁灭术",
["Mutant"]="19狂战,21防战",
["Cunninstunt"]="20恢复德",
["Secondstring"]="20射击猎",
["Extrashort"]="20火法,22冰法",
["Jscor"]="20冰法,22火法",
["Tyegamic"]="20奶骑",
["Jampo"]="20奇袭贼",
["Pumkabooxl"]="20毁灭术",
["Amadeus"]="20狂战,29防战",
["Silvastanos"]="21恢复德",
["Jazzert"]="21射击猎",
["Ned"]="21火法",
["Dorcy"]="21奶骑",
["Rosellise"]="21神牧,21暗牧",
["Kompressor"]="21奇袭贼",
["Dininikthy"]="21毁灭术",
["Beefyman"]="21狂战,32防战",
["Toris"]="22射击猎",
["Devinius"]="22奶骑",
["Joradrex"]="22奇袭贼",
["Shelley"]="22毁灭术",
["Urfriendbomb"]="22狂战",
["Agewynne"]="23射击猎",
["Mishael"]="23奶骑",
["Velvetmoo"]="23神牧",
["Amethia"]="23奇袭贼",
["Nawarran"]="23狂战",
["Beardö"]="23防战,65狂战",
["Elenoire"]="24奶骑",
["Borald"]="24神牧",
["Whetmap"]="24奇袭贼",
["Papertank"]="24狂战,25防战",
["Healthpack"]="25奶骑",
["Robynn"]="25神牧",
["Mórpheus"]="25奇袭贼",
["Opinion"]="25狂战,34防战",
["Garysaw"]="26火法",
["Weww"]="26奶骑",
["Kolombia"]="26神牧",
["Phantom"]="26奇袭贼",
["Zilpher"]="26防战,60狂战",
["Cherlind"]="27神牧",
["Blondewolf"]="27奇袭贼",
["Khoronar"]="27狂战",
["Heirless"]="28火法",
["Throesel"]="28奶骑",
["Doubledownn"]="28神牧",
["Sallee"]="28奇袭贼",
["Timelapses"]="29火法",
["Lorili"]="29奶骑",
["Salokai"]="29神牧",
["Scaliwags"]="29奇袭贼",
["Bonelady"]="29狂战",
["Lickylips"]="30奇袭贼",
["Valkyrie"]="30防战,41狂战",
["Fizzboom"]="31火法",
["Saraphinaa"]="31奶骑",
["Cyndi"]="31神牧",
["Isaacob"]="31奇袭贼",
["Gloomwalker"]="31狂战",
["Tylo"]="32奶骑",
["Priëst"]="32神牧",
["Angelicheart"]="32奇袭贼",
["Salvadordali"]="33火法",
["Healmore"]="33奶骑",
["Grooella"]="33神牧",
["Nightfang"]="33奇袭贼",
["Dritor"]="33狂战",
["Jerseyjack"]="34火法",
["Rickhard"]="34奶骑",
["Microheals"]="34神牧",
["Cleavemore"]="34狂战",
["Lilianavess"]="35火法",
["Maeva"]="35神牧",
["Jalopy"]="35防战,66狂战",
["Wilber"]="36火法",
["Mykc"]="36神牧",
["Falkor"]="36狂战",
["Eramage"]="37火法",
["Prospera"]="38火法",
["Karnlit"]="38狂战",
["Bearson"]="38防战,51狂战",
["Chayra"]="40火法",
["Whatdps"]="40狂战",
["Wustin"]="42火法",
["Ahhnuts"]="43火法",
["Warrdann"]="44狂战",
["Youngbullz"]="46狂战",
["Sweetmilk"]="47狂战",
["Lydiamara"]="48狂战",
["Shortfuze"]="49狂战",
["Snax"]="50狂战",
["Milhouse"]="52狂战",
["Mspickle"]="53狂战",
["Slash"]="56狂战",
["Packagethe"]="57狂战",
["Genemoon"]="58狂战",
["Osiris"]="59狂战",
["Azyn"]="61狂战",
["Windseeker"]="62狂战",
["Ladrillo"]="64狂战",
["Artrees"]="68狂战",
}

WP_Database = {
["Aamisa"]="AT:(神圣)562.77/99.9%|2",
["Abalone"]="AX:(狂怒)930.06/100.0%AT:(狂怒)688.65/100.0%|2",
["Absalom"]="LT:(火焰)191.96/99.8%|2",
["Absurd"]="RX:(防护)1168.52/97.7%AT:(防护)508.67/99.9%|2",
["Acescracked"]="AT:(神圣)588.89/99.9%|2",
["Achillês"]="AX:(狂怒)1328.02/100.0%AT:(狂怒)786.86/100.0%|2",
["Achillés"]="LX:(狂怒)214.56/99.9%LT:(狂怒)380.54/99.9%|2",
["Aclara"]="LT:(奇袭)11.45/99.7%|2",
["Aegwyná"]="AX:(神圣)706.31/99.9%AT:(神圣)540.89/99.9%|2",
["Aeryyn"]="AT:(冰霜)409.62/99.9%|2",
["Agavin"]="AX:(奇袭)1069.46/100.0%AT:(奇袭)752.42/100.0%|2",
["Agewynne"]="AX:(射击)26.49/99.8%AT:(射击)453.52/99.8%|2",
["Agla"]="AX:(神圣)454.86/99.9%LT:(神圣)121.52/99.7%|2",
["Ahhnuts"]="LX:(火焰)1.92/99.8%LT:(火焰)431.04/99.9%|2",
["Aimeew"]="LT:(狂怒)551.87/99.9%|2",
["Alimora"]="AT:(冰霜)388.2/99.8%|2",
["Allenon"]="AX:(毁灭)261.67/99.8%AT:(毁灭)488.69/99.8%|2",
["Alyfur"]="AT:(野性)320.82/99.7%|2",
["Alyssa"]="LT:(神圣)75.06/99.7%|2",
["Amadeus"]="AX:(狂怒)857.72/100.0%AT:(狂怒)667.7/99.9%|2",
["Amber"]="LX:(火焰)1417.71/99.6%LT:(火焰)814.67/99.6%|2",
["Ameliance"]="AX:(神圣)837.27/99.9%AT:(神圣)624.03/99.9%|2",
["Amethia"]="AX:(奇袭)325.45/99.9%AT:(奇袭)512.44/99.9%|2",
["Angelicheart"]="LX:(奇袭)40.39/99.9%LT:(奇袭)204.2/99.8%|2",
["Angery"]="AX:(狂怒)1138.43/100.0%AT:(狂怒)726.02/100.0%|2",
["Anidivh"]="AX:(火焰)604.68/99.9%AT:(冰霜)511.3/99.9%|2",
["Aramir"]="AT:(元素)341.33/99.8%|2",
["Arceast"]="ET:(狂怒)22.42/99.7%|2",
["Archangel"]="LT:(神圣)184.38/99.8%|2",
["Arguendo"]="CX:(火焰)474.15/40.8%UT:(冰霜)555.39/88.1%|1",
["Arnya"]="LT:(火焰)180.85/99.8%|2",
["Artherin"]="LT:(冰霜)327.28/99.8%|2",
["Artrees"]="LX:(狂怒)22.11/99.9%LT:(狂怒)343.18/99.9%|2",
["Aset"]="AX:(毁灭)805.77/99.9%|2",
["Axiaz"]="LT:(神圣)159.78/99.6%|2",
["Azyn"]="LX:(狂怒)48.01/99.9%|2",
["Badunkadunk"]="AX:(狂怒)1252.51/100.0%AT:(狂怒)756.03/100.0%|2",
["Bakedclamz"]="LT:(神圣)231.78/99.8%|2",
["Balefire"]="RX:(狂怒)1350.83/98.6%AT:(狂怒)693.2/100.0%|2",
["Balepally"]="AX:(神圣)666.75/99.9%AT:(神圣)798.74/100.0%|2",
["Bambam"]="AX:(奇袭)649.72/99.9%AT:(奇袭)505.71/99.9%|2",
["Bansheea"]="AX:(毁灭)710.45/99.9%AT:(毁灭)495.38/99.8%|2",
["Beardö"]="AX:(防护)137.23/99.9%AT:(防护)650.01/100.0%|2",
["Bearson"]="LX:(狂怒)104.17/99.9%LT:(防护)233.77/99.8%|2",
["Bearzercker"]="LT:(恢复)91.1/99.7%|2",
["Beefyman"]="AX:(狂怒)761.75/100.0%AT:(狂怒)690.71/100.0%|2",
["Bladdes"]="AX:(奇袭)1114.2/100.0%AT:(奇袭)654.31/99.9%|2",
["Blazer"]="RX:(惩戒)353.48/88.3%AT:(惩戒)656.58/99.9%|2",
["Blessica"]="LT:(神圣)344.82/99.7%|2",
["Bling"]="LT:(火焰)13.08/99.7%|2",
["Blockade"]="AX:(防护)860.39/100.0%AT:(防护)486.82/99.9%|2",
["Blondewolf"]="LX:(奇袭)173.07/99.9%LT:(奇袭)228.78/99.8%|2",
["Bloodyangel"]="RT:(暗影)350.14/79.1%|2",
["Bobthewise"]="AX:(防护)433.6/100.0%AT:(防护)508.61/99.9%|2",
["Bonedry"]="AX:(奇袭)506.75/99.9%AT:(奇袭)724.78/100.0%|2",
["Bonelady"]="LX:(狂怒)595.8/99.9%LT:(狂怒)279.83/99.8%|2",
["Boomstick"]="RX:(射击)1184.22/92.5%RT:(射击)730.06/94.5%|2",
["Borald"]="AX:(神圣)332.09/99.9%UT:(神圣)674.39/88.3%|1",
["Boudicca"]="AX:(奇袭)973.25/100.0%AT:(奇袭)685.2/100.0%|2",
["Breasive"]="AX:(神圣)776.12/100.0%AT:(神圣)454.25/99.9%|2",
["Brownmoose"]="AX:(神圣)765.32/99.9%AT:(神圣)730.0/99.9%|2",
["Bruiser"]="AX:(防护)970.22/100.0%AT:(防护)737.69/100.0%|2",
["Bubblyhearth"]="LT:(神圣)128.31/99.5%|2",
["Buttflash"]="AX:(神圣)756.0/99.9%AT:(神圣)744.01/100.0%|2",
["Cabóóse"]="AT:(冰霜)351.81/99.8%|2",
["Callista"]="AX:(火焰)1103.07/100.0%AT:(火焰)706.61/100.0%|2",
["Candybags"]="LT:(冰霜)159.24/99.6%|2",
["Capriestsuns"]="AX:(神圣)854.31/100.0%AT:(神圣)482.09/99.9%|2",
["Catradmini"]="LT:(冰霜)106.14/99.5%|2",
["Cbunny"]="AX:(火焰)398.37/99.9%AT:(火焰)625.62/99.9%|2",
["Cederic"]="LT:(神圣)31.67/99.7%|2",
["Cgarettebut"]="LT:(神圣)93.4/99.7%|2",
["Chayra"]="LX:(火焰)7.12/99.8%|2",
["Cherlind"]="LX:(神圣)152.73/99.9%|2",
["Chester"]="ET:(狂怒)22.96/99.7%|2",
["Ciabatta"]="LX:(增强)266.8/88.0%LT:(增强)476.99/87.0%|2",
["Ciriala"]="LT:(狂怒)423.59/99.9%|2",
["Cleavemore"]="LX:(狂怒)378.68/99.9%LT:(狂怒)365.54/99.9%|2",
["Clicktosumon"]="AT:(毁灭)269.08/99.7%|2",
["Cmdrpastries"]="LT:(火焰)127.23/99.8%|2",
["Cocitis"]="LT:(冰霜)51.29/99.5%|2",
["Cocokitoss"]="LT:(火焰)12.04/99.7%|2",
["Coinslot"]="LT:(冰霜)133.3/99.6%|2",
["Coldblaze"]="LT:(冰霜)260.36/99.7%|2",
["Coldshpere"]="LT:(冰霜)204.89/99.6%|2",
["Coloso"]="UX:(恢复)913.11/70.4%AT:(恢复)675.97/100.0%|1",
["Compound"]="AT:(射击)537.19/99.9%|2",
["Constantine"]="RX:(毁灭)1304.22/96.7%RT:(毁灭)754.57/96.8%|2",
["Coralio"]="AX:(守护)84.61/99.7%AT:(守护)531.92/99.9%|2",
["Corpman"]="LT:(神圣)154.13/99.8%|2",
["Courv"]="AX:(防护)271.84/100.0%AT:(防护)508.07/99.9%|2",
["Creepiejoe"]="LT:(毁灭)7.45/99.6%|2",
["Cumbia"]="LT:(火焰)26.29/99.7%|2",
["Cunextues"]="AT:(射击)540.14/99.9%|2",
["Cunninstunt"]="AX:(恢复)16.07/99.8%|2",
["Currzonn"]="LT:(神圣)169.45/99.6%|2",
["Cyana"]="RX:(射击)1326.15/97.9%AT:(射击)651.23/99.9%|2",
["Cyndi"]="LX:(神圣)127.91/99.9%LT:(神圣)80.22/99.7%|2",
["Cyxx"]="LT:(火焰)353.41/99.8%|2",
["Damages"]="AX:(毁灭)151.51/99.8%AT:(毁灭)600.29/99.9%|2",
["Dargula"]="AX:(狂怒)665.57/99.9%AT:(防护)643.26/100.0%|2",
["Darkz"]="LT:(狂怒)313.0/99.9%|2",
["Deletedchars"]="LT:(冰霜)206.11/99.6%|2",
["Denagann"]="RT:(暗影)306.06/76.9%|2",
["Devinius"]="AX:(神圣)218.96/99.8%AT:(防护)354.38/99.3%|2",
["Devout"]="LT:(神圣)269.93/99.7%|2",
["Dibiasky"]="EX:(射击)1327.14/97.9%RT:(射击)770.04/97.8%|2",
["Diddled"]="EX:(神圣)1359.71/97.9%AT:(神圣)858.71/100.0%|2",
["Dininikthy"]="AX:(毁灭)35.52/99.8%LT:(毁灭)220.4/99.7%|2",
["Dolltroll"]="LT:(冰霜)278.8/99.7%|2",
["Dorcy"]="AX:(神圣)248.24/99.8%LT:(神圣)405.52/99.7%|2",
["Dorff"]="LT:(射击)229.2/99.7%|2",
["Doublebank"]="UX:(恢复)884.73/68.2%AT:(恢复)463.95/99.9%|1",
["Doubledownn"]="LX:(神圣)146.72/99.9%LT:(神圣)281.36/99.8%|2",
["Doublemage"]="AX:(火焰)1133.42/100.0%AT:(火焰)756.24/100.0%|2",
["Doublewar"]="AT:(狂怒)680.32/99.9%|2",
["Dracojax"]="AT:(射击)409.39/99.8%|2",
["Drekt"]="EX:(火焰)1397.29/99.5%LT:(火焰)830.42/99.8%|2",
["Drichart"]="AX:(惩戒)77.59/99.7%LT:(神圣)129.21/99.5%|2",
["Dritor"]="LX:(狂怒)432.47/99.9%LT:(狂怒)609.66/99.9%|2",
["Dunbaldar"]="EX:(惩戒)809.18/96.3%AT:(惩戒)643.37/99.7%|2",
["Dunkaroos"]="RX:(神圣)1297.51/96.3%AT:(神圣)811.86/100.0%|2",
["Dunolindar"]="LT:(神圣)130.73/99.8%|2",
["Durgarnxoth"]="LT:(狂怒)88.12/99.8%|2",
["Dushnila"]="ET:(狂怒)80.59/99.8%|2",
["Eivynn"]="AX:(射击)235.52/99.9%LT:(射击)269.06/99.7%|2",
["Elbridget"]="LT:(射击)307.51/99.7%|2",
["Eldergoose"]="LT:(射击)174.42/99.7%|2",
["Elenoire"]="AX:(神圣)164.53/99.8%AT:(神圣)490.87/99.8%|2",
["Elida"]="LT:(射击)313.61/99.8%|2",
["Elmarfudd"]="RX:(射击)1276.85/96.3%ET:(射击)775.85/98.2%|2",
["Entropocity"]="RX:(毁灭)1264.81/95.3%RT:(毁灭)725.75/94.7%|2",
["Eramage"]="LX:(火焰)21.55/99.9%LT:(冰霜)309.7/99.7%|2",
["Eros"]="AT:(恢复)516.17/99.9%|2",
["Erzzah"]="LT:(冰霜)255.7/99.7%|2",
["Evelyne"]="RX:(暗影)515.52/97.9%ET:(暗影)488.97/85.6%|2",
["Evolution"]="LT:(狂怒)588.8/99.9%|2",
["Exitmusic"]="AT:(毁灭)532.65/99.8%|2",
["Extrashort"]="AX:(火焰)308.85/99.9%RT:(冰霜)680.76/96.3%|2",
["Falkor"]="LX:(狂怒)351.31/99.9%LT:(狂怒)373.34/99.9%|2",
["Fatherpaul"]="AX:(神圣)673.9/99.9%AT:(神圣)663.4/100.0%|2",
["Fekehmerrin"]="AT:(毁灭)613.14/99.9%|2",
["Fekehsavage"]="RX:(射击)1174.09/92.0%RT:(射击)750.35/96.0%|2",
["Fellian"]="AX:(恢复)52.06/99.8%|2",
["Fiddlewinks"]="AT:(毁灭)459.61/99.8%|2",
["Firemage"]="LT:(火焰)193.22/99.8%|2",
["Fizzboom"]="LX:(火焰)59.96/99.9%LT:(火焰)451.64/99.9%|2",
["Flametwister"]="AT:(恢复)40.66/99.8%|2",
["Flexibletoes"]="AX:(神圣)810.34/100.0%AT:(神圣)675.21/100.0%|2",
["Flowtasia"]="AX:(恢复)28.14/99.8%AT:(恢复)302.44/99.8%|2",
["Fluxcore"]="AX:(神圣)628.66/99.9%UT:(神圣)599.44/80.7%|1",
["Footlover"]="RX:(恢复)1294.6/95.9%AT:(恢复)703.05/99.9%|2",
["Forman"]="LX:(平衡)912.54/97.8%AT:(平衡)547.91/99.9%|2",
["Frombehind"]="LT:(奇袭)121.36/99.8%|2",
["Frozone"]="RT:(冰霜)650.61/94.8%|2",
["Fuqhealing"]="LT:(神圣)280.32/99.8%|2",
["Garn"]="LT:(防护)57.27/99.7%|2",
["Garysaw"]="LX:(火焰)142.66/99.9%LT:(火焰)284.81/99.8%|2",
["Gatamala"]="AT:(恢复)115.97/99.7%|2",
["Genemoon"]="LX:(狂怒)59.26/99.9%LT:(狂怒)172.76/99.8%|2",
["Genesis"]="LT:(毁灭)78.07/99.7%|2",
["Gerunda"]="AX:(射击)697.71/99.9%AT:(射击)618.68/99.9%|2",
["Gimpy"]="LT:(冰霜)120.67/99.6%|2",
["Givemaround"]="LT:(奇袭)384.97/99.9%|2",
["Gizmokaka"]="AX:(射击)788.61/99.9%AT:(射击)650.46/99.9%|2",
["Glaze"]="LT:(狂怒)93.95/99.8%|2",
["Glint"]="LT:(冰霜)92.21/99.5%|2",
["Glissaa"]="LX:(神圣)135.34/99.9%AT:(神圣)445.68/99.9%|3",
["Gloomwalker"]="LX:(狂怒)445.29/99.9%LT:(狂怒)578.55/99.9%|2",
["Gnomercî"]="AX:(冰霜)398.82/99.9%AT:(冰霜)351.3/99.8%|2",
["Gonerogue"]="LT:(奇袭)147.19/99.8%|2",
["Goreknight"]="ET:(狂怒)32.51/99.7%|2",
["Gorg"]="AX:(射击)172.37/99.8%LT:(射击)329.05/99.8%|2",
["Graav"]="ET:(狂怒)43.88/99.7%|2",
["Grandma"]="LT:(神圣)213.04/99.6%|2",
["Graph"]="AX:(火焰)1049.44/100.0%AT:(火焰)671.55/99.9%|2",
["Greensneak"]="LT:(奇袭)317.36/99.9%|2",
["Grooella"]="LX:(神圣)82.43/99.9%LT:(神圣)190.8/99.8%|2",
["Grümble"]="LT:(神圣)197.03/99.6%|2",
["Guilden"]="LT:(奇袭)19.1/99.7%|2",
["Guileboom"]="AT:(冰霜)359.29/99.8%|2",
["Hadory"]="AX:(奇袭)923.03/99.9%|2",
["Hadoryi"]="UX:(奇袭)1228.76/95.3%ET:(奇袭)802.02/99.3%|2",
["Harryhealz"]="AX:(神圣)777.61/100.0%LT:(神圣)271.38/99.8%|2",
["Harrynads"]="LT:(狂怒)398.16/99.9%|2",
["Hasbulla"]="UX:(射击)1148.7/90.9%AT:(射击)646.03/99.9%|2",
["Hasheys"]="AT:(冰霜)567.14/99.9%|2",
["Healmore"]="LX:(神圣)31.9/99.7%LT:(神圣)127.46/99.5%|2",
["Healswell"]="UX:(神圣)1248.59/94.8%RT:(神圣)813.03/97.1%|1",
["Healthpack"]="AX:(神圣)164.06/99.8%LT:(神圣)380.3/99.7%|2",
["Heck"]="AX:(恢复)958.4/100.0%AT:(恢复)721.3/100.0%|2",
["Heirless"]="LX:(火焰)83.85/99.9%AT:(火焰)663.92/99.9%|2",
["Hirimx"]="AT:(神圣)619.22/99.9%|2",
["Holos"]="AT:(神圣)450.02/99.8%|2",
["Hooray"]="LT:(冰霜)23.6/99.4%|2",
["Hotami"]="LT:(防护)166.13/99.8%|2",
["Hotmah"]="EX:(野性)935.77/93.7%AT:(野性)505.64/99.9%|2",
["Huds"]="LT:(神圣)119.09/99.5%|2",
["Huntalotmore"]="LT:(射击)58.47/99.6%|2",
["Huntersam"]="LT:(射击)46.6/99.6%|2",
["Huracan"]="LT:(狂怒)303.47/99.8%|2",
["Hurst"]="AT:(野性)299.66/99.7%|2",
["Imapotato"]="AX:(恢复)513.15/99.9%AT:(恢复)592.87/99.9%|2",
["Immastompyou"]="AT:(恢复)382.43/99.9%|2",
["Imperius"]="LT:(神圣)346.45/99.7%|2",
["Infinimo"]="AT:(神圣)457.48/99.9%|2",
["Irina"]="AX:(恢复)425.95/99.9%AT:(恢复)372.53/99.8%|2",
["Isaacob"]="LX:(奇袭)62.59/99.9%LT:(奇袭)319.67/99.9%|2",
["Iwastemana"]="AT:(冰霜)396.52/99.8%|2",
["Iæl"]="AX:(冰霜)370.47/99.9%|7",
["Jajaa"]="LT:(火焰)251.55/99.8%|2",
["Jalopy"]="LX:(防护)27.24/99.9%LT:(防护)233.44/99.8%|2",
["Jamaal"]="AX:(射击)177.61/99.8%AT:(射击)616.84/99.9%|2",
["Jamesnasty"]="AX:(防护)240.34/99.9%AT:(防护)564.34/99.9%|2",
["Jampo"]="AX:(奇袭)418.58/99.9%LT:(奇袭)399.77/99.9%|2",
["Jardin"]="AT:(恢复)273.0/99.9%|2",
["Jarlochlan"]="LT:(射击)273.73/99.7%|2",
["Jasmbb"]="LT:(毁灭)89.12/99.7%|2",
["Jazzert"]="AX:(射击)123.91/99.8%LT:(射击)260.36/99.7%|2",
["Jerenn"]="AX:(毁灭)1000.49/99.9%RT:(毁灭)707.71/92.9%|2",
["Jerseyjack"]="LX:(火焰)43.39/99.9%LT:(火焰)77.98/99.7%|2",
["Jeseri"]="AX:(神圣)690.44/99.9%AT:(神圣)498.55/99.8%|2",
["Jesúsflexham"]="UT:(神圣)372.04/50.3%|1",
["Jfkwasflaged"]="LT:(射击)304.69/99.7%|2",
["Jillfrost"]="AT:(冰霜)388.03/99.8%|2",
["Johnnykanuc"]="LT:(射击)235.8/99.7%|2",
["Johnnyringo"]="LT:(射击)339.52/99.8%|2",
["Johnnyringo"]="LT:(射击)270.29/99.7%|2",
["Jonjon"]="AX:(奇袭)842.92/99.9%AT:(奇袭)719.57/100.0%|2",
["Jonjonn"]="LT:(奇袭)221.28/99.8%|2",
["Joradrex"]="AX:(奇袭)347.11/99.9%LT:(奇袭)403.27/99.9%|2",
["Jscor"]="AX:(火焰)260.02/99.9%AT:(火焰)533.9/99.9%|2",
["Judazpriestt"]="AX:(神圣)877.11/100.0%UT:(神圣)540.55/74.0%|1",
["Juggernaat"]="LT:(恢复)260.85/99.6%|3",
["Justikar"]="AX:(神圣)546.27/99.8%LT:(神圣)393.77/99.7%|2",
["Kalon"]="AX:(神圣)443.13/99.9%|2",
["Kalvair"]="RX:(神圣)1327.38/97.2%|2",
["Kareni"]="RX:(毁灭)1313.55/97.0%ET:(毁灭)782.52/98.6%|2",
["Karnlit"]="LX:(狂怒)339.61/99.9%LT:(狂怒)485.85/99.9%|2",
["Kazorka"]="LT:(神圣)164.38/99.8%|2",
["Kenoath"]="AX:(奇袭)981.64/100.0%AT:(奇袭)659.55/99.9%|2",
["Kephas"]="EX:(神圣)1427.93/99.1%AT:(神圣)703.25/99.9%|2",
["Khoronar"]="LX:(狂怒)631.6/99.9%LT:(狂怒)562.54/99.9%|2",
["Khragor"]="LT:(奇袭)17.21/99.7%|2",
["Kimjongheal"]="LT:(神圣)57.99/99.7%|2",
["Kinverlyhc"]="AX:(毁灭)330.86/99.8%RT:(毁灭)733.94/95.3%|2",
["Kmartbikes"]="ET:(狂怒)46.01/99.7%|2",
["Knownlock"]="LT:(毁灭)91.39/99.7%|2",
["Kollektor"]="AT:(射击)458.1/99.8%|2",
["Kolombia"]="AX:(神圣)170.88/99.9%LT:(神圣)252.69/99.8%|2",
["Kompressor"]="AX:(奇袭)384.03/99.9%|2",
["Kraa"]="AT:(奇袭)428.08/99.9%|2",
["Krimsonex"]="AT:(恢复)95.38/99.9%|2",
["Krusty"]="AX:(神圣)794.82/100.0%AT:(神圣)758.08/100.0%|2",
["Kryophobic"]="AT:(火焰)512.16/99.9%|2",
["Kuroblanco"]="LT:(火焰)149.94/99.8%|2",
["Kuronegro"]="ET:(狂怒)42.21/99.7%|2",
["Kynen"]="AX:(射击)370.65/99.9%AT:(射击)511.96/99.9%|2",
["Lachdanan"]="AT:(惩戒)271.15/99.6%|2",
["Ladrillo"]="LX:(狂怒)34.06/99.9%LT:(狂怒)374.47/99.9%|2",
["Lain"]="AT:(暗影)60.79/99.0%|2",
["Lamissko"]="LT:(神圣)35.39/99.5%|2",
["Lancetan"]="LT:(狂怒)354.1/99.9%|2",
["Lannichori"]="LT:(毁灭)10.19/99.6%|2",
["Laynee"]="LT:(神圣)97.56/99.7%|2",
["Lazuli"]="RX:(火焰)1264.54/96.3%RT:(火焰)763.34/97.1%|2",
["Legaloli"]="RX:(冰霜)934.04/95.8%LT:(火焰)440.9/99.9%|2",
["Leila"]="LT:(狂怒)135.97/99.8%|2",
["Leitiern"]="LT:(神圣)61.21/99.7%|2",
["Lenay"]="AT:(神圣)428.63/99.9%|2",
["Leonardo"]="AT:(射击)441.94/99.8%|7",
["Leppercan"]="LT:(火焰)431.07/99.9%|2",
["Lickylips"]="LX:(奇袭)87.26/99.9%LT:(奇袭)399.1/99.9%|2",
["Lildps"]="AT:(奇袭)463.29/99.9%|2",
["Lilianavess"]="LX:(火焰)42.0/99.9%AT:(火焰)475.92/99.9%|2",
["Lillymoo"]="AT:(守护)67.69/99.5%|2",
["Lilybangs"]="LT:(狂怒)574.04/99.9%|2",
["Lindley"]="CT:(奇袭)40.36/7.7%|1",
["Lindsbun"]="AX:(神圣)940.88/100.0%RT:(神圣)802.66/96.7%|2",
["Locos"]="LT:(冰霜)237.69/99.7%|2",
["Lomez"]="AX:(火焰)640.68/100.0%AT:(火焰)686.55/100.0%|2",
["Loons"]="AT:(恢复)311.49/99.9%|2",
["Lorili"]="LX:(神圣)71.31/99.8%AT:(神圣)453.37/99.8%|2",
["Lovegun"]="AX:(恢复)1041.5/99.9%AT:(恢复)749.35/99.9%|2",
["Ltvolcano"]="AT:(火焰)672.57/100.0%|2",
["Lucifern"]="LT:(冰霜)281.69/99.7%|2",
["Lucilot"]="RX:(神圣)1316.87/96.9%AT:(神圣)578.87/99.9%|2",
["Lucrylla"]="LT:(神圣)97.23/99.7%|2",
["Ludax"]="LT:(奇袭)408.17/99.9%|2",
["Lunaeros"]="AX:(神圣)898.47/100.0%AT:(神圣)659.69/99.9%|2",
["Lydiamara"]="LX:(狂怒)129.67/99.9%LT:(狂怒)359.21/99.9%|2",
["Madz"]="LT:(神圣)283.62/99.8%|2",
["Maestroprosk"]="AX:(冰霜)173.88/99.9%AT:(火焰)530.26/99.9%|2",
["Maeva"]="LX:(神圣)58.8/99.8%|2",
["Maevistina"]="LT:(毁灭)70.68/99.7%|2",
["Mains"]="LX:(奇袭)1412.49/99.6%AT:(奇袭)707.97/100.0%|2",
["Majesty"]="AX:(神圣)472.34/99.9%AT:(神圣)503.21/99.9%|2",
["Makeadeal"]="AX:(奇袭)777.16/99.9%AT:(奇袭)451.6/99.9%|2",
["Malakith"]="LT:(奇袭)43.36/99.8%|2",
["Mamaflexham"]="LT:(毁灭)34.18/99.7%|2",
["Margonas"]="LT:(冰霜)149.2/99.6%|2",
["Marozia"]="AT:(射击)497.3/99.8%|2",
["Marree"]="AT:(冰霜)409.85/99.9%|2",
["Mattdeamon"]="AX:(毁灭)844.78/99.9%AT:(毁灭)513.84/99.8%|2",
["Mayonaisu"]="AT:(毁灭)365.69/99.8%|2",
["Mazikein"]="AX:(毁灭)254.77/99.8%AT:(毁灭)401.83/99.8%|2",
["Mcizzle"]="LT:(狂怒)226.38/99.8%|2",
["Mechazoid"]="AX:(恢复)681.65/99.9%AT:(恢复)733.14/99.9%|2",
["Megatronus"]="LX:(冰霜)1387.57/99.7%AT:(火焰)637.64/99.9%|2",
["Meldariondwe"]="RX:(恢复)1308.19/96.2%AT:(恢复)870.12/100.0%|2",
["Mella"]="AX:(冰霜)529.9/99.9%RT:(冰霜)694.1/97.0%|2",
["Microheals"]="LX:(神圣)61.83/99.8%LT:(神圣)45.11/99.7%|2",
["Midolmotrin"]="LT:(神圣)283.22/99.8%|2",
["Milhouse"]="LX:(狂怒)98.87/99.9%LT:(狂怒)323.3/99.9%|2",
["Mirrina"]="AX:(防护)579.44/100.0%AT:(防护)620.11/100.0%|2",
["Mishaak"]="RX:(防护)1157.67/97.5%AT:(狂怒)746.96/100.0%|2",
["Mishael"]="AX:(神圣)213.34/99.8%LT:(神圣)193.29/99.6%|2",
["Mixdemup"]="AX:(冰霜)141.43/99.9%LT:(冰霜)327.53/99.8%|2",
["Monthlyrend"]="LT:(狂怒)100.51/99.8%|2",
["Moolsky"]="LX:(野性)1268.18/98.7%AT:(野性)735.5/100.0%|1",
["Mooncloud"]="LT:(射击)43.39/99.6%|2",
["Moonde"]="LT:(神圣)147.99/99.8%|2",
["Moondog"]="EX:(野性)829.13/91.8%AT:(守护)764.25/100.0%|1",
["Moosë"]="EX:(恢复)1402.69/98.6%AT:(恢复)875.55/100.0%|1",
["Mooses"]="RX:(射击)1210.9/93.6%ET:(射击)786.89/98.9%|2",
["Mórpheus"]="AX:(奇袭)175.56/99.9%LT:(奇袭)264.0/99.8%|2",
["Mourdots"]="AX:(毁灭)715.15/99.9%AT:(毁灭)688.2/99.9%|2",
["Mspickle"]="LX:(狂怒)97.27/99.9%LT:(防护)212.75/99.8%|2",
["Mugshot"]="AX:(射击)194.71/99.9%AT:(射击)640.33/99.9%|2",
["Murmure"]="AT:(恢复)394.57/99.9%|2",
["Murymury"]="LT:(狂怒)436.1/99.9%|2",
["Mustarded"]="AT:(毁灭)474.56/99.8%|2",
["Mutagen"]="AT:(狂怒)675.85/99.9%|2",
["Mutant"]="AX:(狂怒)890.5/100.0%AT:(狂怒)736.2/100.0%|2",
["Mykc"]="LX:(神圣)41.83/99.8%UT:(神圣)672.63/88.1%|1",
["Nancy"]="LT:(冰霜)65.52/99.5%|2",
["Nanu"]="AT:(奇袭)530.34/99.9%|2",
["Naturalman"]="AT:(恢复)179.07/99.9%|2",
["Naur"]="AT:(恢复)117.08/99.7%|2",
["Nawarran"]="AX:(狂怒)728.0/100.0%AT:(狂怒)694.03/100.0%|2",
["Ned"]="AX:(火焰)288.22/99.9%AT:(火焰)688.04/100.0%|2",
["Nephratearie"]="AT:(毁灭)462.61/99.8%|2",
["Newkidintown"]="AT:(狂怒)791.68/100.0%|2",
["Niedermayer"]="LT:(火焰)258.37/99.8%|2",
["Nightfang"]="LX:(奇袭)13.54/99.9%LT:(奇袭)10.39/99.7%|2",
["Nikodim"]="AX:(神圣)1025.16/100.0%AT:(神圣)596.72/99.9%|2",
["Nimasa"]="AX:(毁灭)561.94/99.9%AT:(毁灭)675.32/99.9%|2",
["Noarth"]="LT:(冰霜)275.18/99.7%|2",
["Nokin"]="LT:(奇袭)156.96/99.8%|2",
["Nolyfe"]="AX:(狂怒)915.96/100.0%AT:(狂怒)730.37/100.0%|2",
["Noobdown"]="LT:(奇袭)32.5/99.7%|2",
["Noobii"]="AX:(奇袭)937.39/99.9%AT:(奇袭)692.98/100.0%|2",
["Noodles"]="LT:(射击)111.21/99.6%|2",
["Nost"]="AX:(神圣)975.09/99.9%AT:(神圣)603.33/99.9%|2",
["Nualan"]="AT:(射击)645.47/99.9%|2",
["Oakenhill"]="ET:(狂怒)64.93/99.8%|2",
["Odd"]="LT:(冰霜)178.69/99.6%|2",
["Odin"]="RX:(神圣)1342.2/97.5%AT:(神圣)780.98/99.9%|2",
["Oldfartz"]="AX:(神圣)405.62/99.9%|2",
["Onus"]="LT:(防护)227.88/99.8%|2",
["Opinion"]="AX:(狂怒)677.31/100.0%LT:(狂怒)644.9/99.9%|2",
["Orangeisland"]="LT:(狂怒)283.94/99.8%|2",
["Orka"]="AX:(狂怒)901.69/100.0%LT:(狂怒)638.43/99.9%|2",
["Osiris"]="CX:(狂怒)54.87/12.9%UT:(防护)253.0/53.4%|1",
["Pachox"]="RX:(恢复)1231.55/93.2%AT:(恢复)866.72/100.0%|2",
["Packagethe"]="LX:(狂怒)80.41/99.9%|2",
["Paddyp"]="LT:(神圣)276.99/99.7%|2",
["Paiin"]="LT:(狂怒)287.28/99.8%|2",
["Painkiller"]="AT:(神圣)429.63/99.9%|2",
["Palycreole"]="LT:(神圣)196.54/99.6%|2",
["Papasam"]="LT:(火焰)141.33/99.8%|2",
["Papertank"]="LX:(狂怒)572.21/99.9%LT:(狂怒)614.28/99.9%|2",
["Pathalan"]="ET:(狂怒)11.37/99.7%|2",
["Paumi"]="AX:(神圣)427.26/99.9%LT:(神圣)212.45/99.8%|2",
["Pawg"]="LT:(狂怒)307.24/99.9%|2",
["Peaches"]="AX:(狂怒)981.45/100.0%AT:(狂怒)681.56/100.0%|2",
["Phaenthe"]="EX:(野性)699.28/88.7%AT:(守护)427.61/99.7%|2",
["Phantom"]="LX:(奇袭)174.01/99.9%AT:(奇袭)510.03/99.9%|2",
["Poaf"]="AX:(奇袭)543.93/99.9%AT:(奇袭)502.02/99.9%|2",
["Poepoe"]="AX:(毁灭)1022.46/99.9%|2",
["Polymorphed"]="AT:(恢复)130.9/99.8%|2",
["Porks"]="LT:(射击)271.5/99.7%|2",
["Portalcombat"]="LT:(冰霜)63.66/99.5%|2",
["Postbalogna"]="LT:(狂怒)255.0/99.8%|2",
["Poten"]="AX:(神圣)1024.49/99.9%AT:(神圣)658.61/99.9%|2",
["Potensdux"]="LT:(火焰)333.13/99.8%|2",
["Preacher"]="LT:(神圣)129.97/99.7%|2",
["Priëst"]="LX:(神圣)104.78/99.9%AT:(神圣)400.43/99.9%|2",
["Prospera"]="LX:(火焰)20.89/99.9%AT:(冰霜)458.35/99.9%|2",
["Proverbs"]="LT:(神圣)255.37/99.6%|2",
["Pumkabooxl"]="AX:(毁灭)46.04/99.8%|2",
["Pump"]="AX:(防护)783.0/100.0%AT:(防护)699.41/100.0%|2",
["Purebred"]="LT:(狂怒)228.28/99.8%|2",
["Pyrøfreeze"]="LT:(火焰)317.15/99.8%|2",
["Quickshott"]="LT:(奇袭)51.72/99.8%|2",
["Rainmoo"]="AT:(恢复)372.52/99.8%|2",
["Rakanoth"]="LT:(狂怒)157.82/99.8%|2",
["Rashaak"]="AX:(火焰)1219.69/100.0%ET:(火焰)791.8/99.0%|2",
["Ravus"]="AX:(冰霜)209.76/99.9%|2",
["Raythen"]="LT:(火焰)21.95/99.7%|2",
["Redaxe"]="AX:(狂怒)1054.88/100.0%LT:(狂怒)495.33/99.9%|2",
["Regenault"]="RX:(冰霜)947.94/96.1%AT:(冰霜)405.51/99.8%|2",
["Regeneration"]="LT:(神圣)253.74/99.8%|2",
["Remains"]="AX:(奇袭)1060.56/100.0%|2",
["Renaissance"]="AX:(恢复)1018.23/99.9%AT:(恢复)658.97/99.9%|2",
["Renza"]="LT:(奇袭)276.36/99.8%|2",
["Reylan"]="EX:(冰霜)1143.88/98.6%LT:(火焰)243.29/99.8%|2",
["Rickhard"]="LX:(神圣)28.26/99.7%AT:(神圣)495.29/99.8%|2",
["Roachasap"]="LT:(射击)356.23/99.8%|2",
["Robynn"]="AX:(神圣)253.15/99.9%LT:(神圣)121.11/99.7%|2",
["Rofldotz"]="AX:(毁灭)183.16/99.8%AT:(毁灭)547.01/99.9%|2",
["Rogtris"]="LT:(奇袭)61.77/99.8%|2",
["Rosellise"]="AX:(神圣)409.18/99.9%LT:(神圣)357.77/99.9%|2",
["Rouge"]="RX:(奇袭)1315.9/98.1%AT:(奇袭)751.33/100.0%|2",
["Rowdie"]="AT:(狂怒)720.18/100.0%|2",
["Ruark"]="AX:(防护)305.23/100.0%AT:(防护)497.6/99.9%|2",
["Sallee"]="LX:(奇袭)103.39/99.9%AT:(奇袭)410.91/99.9%|2",
["Salokai"]="LX:(神圣)137.51/99.9%LT:(神圣)223.27/99.8%|2",
["Salvadordali"]="LX:(火焰)48.6/99.9%LT:(火焰)120.0/99.8%|2",
["Samael"]="AX:(恢复)606.58/99.9%AT:(恢复)724.95/99.9%|2",
["Sandysaw"]="AX:(火焰)473.54/99.9%AT:(火焰)567.35/99.9%|2",
["Saniera"]="AT:(火焰)561.98/99.9%|2",
["Sanieria"]="LX:(火焰)1422.15/99.7%AT:(火焰)744.64/100.0%|2",
["Saraphinaa"]="LX:(神圣)61.53/99.7%LT:(神圣)396.95/99.7%|2",
["Saratankety"]="ET:(狂怒)21.07/99.7%|2",
["Sayhhello"]="LT:(冰霜)21.87/99.4%|2",
["Scaliwags"]="LX:(奇袭)100.72/99.9%AT:(奇袭)442.83/99.9%|2",
["Scarlett"]="LT:(奇袭)11.32/99.7%|2",
["Scooteriffic"]="LT:(毁灭)44.75/99.7%|2",
["Secondstring"]="AX:(射击)157.42/99.8%AT:(射击)564.01/99.9%|2",
["Sejenistomat"]="LT:(冰霜)113.58/99.5%|2",
["Sequoiaquaid"]="LT:(狂怒)118.56/99.8%|2",
["Sethiroth"]="AX:(恢复)201.58/99.9%AT:(恢复)806.8/100.0%|2",
["Shabbank"]="UX:(恢复)425.91/32.6%AT:(恢复)572.64/99.9%|1",
["Shabenjanda"]="AX:(狂怒)891.72/100.0%AT:(狂怒)692.63/100.0%|2",
["Shakterian"]="LT:(射击)57.13/99.6%|2",
["Shamlmdngdng"]="UX:(恢复)616.13/45.8%AT:(元素)740.53/99.9%|1",
["Shaunhoe"]="LT:(防护)254.18/99.8%|2",
["Shears"]="LT:(奇袭)205.88/99.8%|2",
["Shelley"]="AX:(毁灭)16.45/99.8%|2",
["Shortfuze"]="LX:(狂怒)126.6/99.9%LT:(狂怒)135.97/99.8%|2",
["Shunra"]="LT:(神圣)273.76/99.8%|2",
["Sik"]="RX:(暗影)304.87/95.8%ET:(暗影)590.52/90.3%|2",
["Silvastanos"]="AX:(恢复)6.38/99.8%AT:(守护)123.75/99.5%|2",
["Silviana"]="LT:(神圣)243.69/99.6%|2",
["Simeria"]="AX:(神圣)814.57/99.9%AT:(神圣)533.58/99.9%|2",
["Sindrenn"]="LT:(狂怒)337.44/99.9%|2",
["Sistermadlyn"]="AT:(神圣)419.3/99.8%|2",
["Sixspeed"]="LT:(奇袭)75.02/99.8%|2",
["Skar"]="AT:(奇袭)638.7/99.9%|2",
["Skedaddle"]="AX:(神圣)655.76/99.9%AT:(神圣)481.31/99.8%|2",
["Skittlz"]="UT:(神圣)380.5/51.6%|1",
["Skoolmire"]="AX:(射击)283.8/99.9%AT:(射击)585.69/99.9%|2",
["Slash"]="LX:(狂怒)81.15/99.9%LT:(狂怒)480.65/99.9%|2",
["Slayback"]="CT:(狂怒)41.18/16.5%|1",
["Sleep"]="RX:(奇袭)1250.13/96.2%RT:(奇袭)777.79/98.3%|2",
["Slizzle"]="LX:(毁灭)1381.39/99.2%ET:(毁灭)786.75/98.7%|2",
["Smiling"]="AX:(神圣)1129.31/99.9%AT:(神圣)849.23/100.0%|2",
["Snax"]="LX:(狂怒)116.9/99.9%LT:(狂怒)244.68/99.8%|2",
["Sneakybubu"]="LT:(奇袭)70.91/99.8%|2",
["Soulhunter"]="LT:(射击)34.52/99.6%|2",
["Spacebeard"]="LX:(射击)1393.21/99.5%AT:(射击)365.6/99.8%|2",
["Splice"]="LT:(狂怒)287.72/99.8%|2",
["Sshadekiller"]="LT:(奇袭)42.92/99.8%|3",
["Starcows"]="AT:(恢复)163.62/99.9%|2",
["Stefen"]="LT:(狂怒)147.35/99.8%|2",
["Stonehide"]="ET:(狂怒)51.2/99.8%|2",
["Stygia"]="LT:(奇袭)198.63/99.8%|2",
["Sugarbunz"]="AX:(暗影)156.49/99.9%LT:(神圣)5.03/99.7%|2",
["Sultankhan"]="LT:(毁灭)4.73/99.6%|2",
["Sumlondik"]="AX:(防护)1065.27/100.0%AT:(防护)687.22/100.0%|2",
["Sumshortdik"]="LT:(火焰)91.41/99.8%|2",
["Sweetmilk"]="LX:(狂怒)134.36/99.9%LT:(狂怒)539.98/99.9%|2",
["Swiper"]="AT:(野性)256.37/99.6%|2",
["Swoleble"]="AX:(狂怒)981.9/100.0%AT:(狂怒)740.94/100.0%|2",
["Swolebull"]="AX:(狂怒)1022.74/100.0%AT:(狂怒)743.82/100.0%|2",
["Sylvanahiz"]="LT:(奇袭)162.85/99.8%|2",
["Sylvastanos"]="UX:(神圣)1253.61/95.0%RT:(神圣)809.9/97.0%|2",
["Tactica"]="LT:(冰霜)88.83/99.5%|2",
["Tahakami"]="AX:(恢复)931.26/99.9%AT:(恢复)667.29/99.9%|2",
["Taiin"]="AX:(奇袭)1069.83/100.0%AT:(奇袭)448.15/99.9%|2",
["Taki"]="LT:(神圣)157.63/99.8%|2",
["Talenor"]="ET:(狂怒)26.59/99.7%|2",
["Tankladin"]="LX:(神圣)1455.16/99.4%AT:(神圣)904.33/100.0%|2",
["Tankmore"]="ET:(狂怒)39.25/99.7%|2",
["Tatey"]="AT:(恢复)238.0/99.8%|2",
["Tavincar"]="ET:(狂怒)74.61/99.8%|2",
["Temig"]="AX:(防护)176.47/99.9%AT:(防护)442.4/99.9%|2",
["Tempest"]="LX:(神圣)159.39/99.8%AT:(神圣)498.64/99.8%|2",
["Terex"]="LT:(狂怒)211.75/99.8%|2",
["Terrock"]="LT:(射击)318.27/99.8%|2",
["Thegodzhateu"]="AT:(毁灭)286.0/99.7%|2",
["Thepinkmeow"]="RX:(火焰)1324.1/98.3%RT:(火焰)787.04/98.8%|2",
["Throesel"]="LX:(神圣)156.29/99.8%AT:(神圣)504.14/99.8%|2",
["Thudsly"]="AT:(恢复)58.89/99.9%|2",
["Thugster"]="AX:(毁灭)661.81/99.9%AT:(毁灭)613.92/99.9%|2",
["Thumbper"]="UX:(神圣)1160.54/90.8%AT:(神圣)720.3/99.9%|2",
["Tiffandieree"]="LT:(神圣)34.54/99.7%|2",
["Tii"]="AX:(奇袭)840.54/99.9%AT:(奇袭)632.77/99.9%|2",
["Timelapses"]="LX:(火焰)75.47/99.9%LT:(火焰)326.98/99.8%|2",
["Tohsakalrinn"]="AT:(神圣)624.58/99.9%|2",
["Tohsakariin"]="AT:(恢复)115.95/99.7%|2",
["Toris"]="AX:(射击)88.03/99.8%LT:(射击)164.01/99.6%|2",
["Tpang"]="LT:(射击)27.95/99.6%|2",
["Treeahje"]="AX:(恢复)113.43/99.8%|3",
["Trueflight"]="AX:(射击)298.2/99.9%AT:(射击)503.32/99.8%|2",
["Tuey"]="AT:(冰霜)402.0/99.8%|2",
["Tulslana"]="UX:(神圣)499.73/38.8%AT:(惩戒)646.21/99.8%|1",
["Tuskx"]="AX:(狂怒)1258.1/100.0%AT:(狂怒)682.81/100.0%|2",
["Twigsly"]="AT:(守护)428.55/99.8%|2",
["Tyegamic"]="AX:(神圣)440.67/99.8%AT:(神圣)428.3/99.8%|2",
["Tylo"]="LX:(神圣)52.63/99.7%LT:(神圣)156.44/99.5%|2",
["Tylob"]="LT:(狂怒)280.91/99.8%|2",
["Tylorbr"]="LT:(冰霜)71.81/99.5%|2",
["Tyrsii"]="UX:(恢复)973.14/75.7%AT:(恢复)668.55/100.0%|1",
["United"]="AX:(狂怒)1096.31/100.0%AT:(狂怒)744.11/100.0%|2",
["Urfriendbomb"]="AX:(狂怒)745.07/100.0%|2",
["Uttersgirl"]="LT:(奇袭)81.22/99.8%|2",
["Uttersin"]="LT:(神圣)268.17/99.7%|2",
["Val"]="AT:(狂怒)754.48/100.0%|2",
["Valest"]="AT:(防护)351.52/99.9%|2",
["Valkyrie"]="LX:(狂怒)279.81/99.9%AT:(防护)354.84/99.9%|2",
["Valorious"]="RX:(狂怒)1386.27/99.3%AT:(狂怒)771.27/100.0%|2",
["Valous"]="AX:(狂怒)1226.41/100.0%AT:(狂怒)770.94/100.0%|2",
["Velvetmoo"]="LX:(神圣)112.77/99.9%LT:(神圣)318.12/99.8%|2",
["Viridiana"]="LT:(射击)291.84/99.7%|2",
["Vociferouss"]="LT:(射击)86.63/99.6%|2",
["Void"]="LT:(奇袭)54.93/99.8%|2",
["Voo"]="RX:(毁灭)1234.74/94.0%RT:(毁灭)743.27/96.2%|2",
["Voobrator"]="AT:(冰霜)604.05/100.0%|2",
["Voogina"]="LT:(狂怒)615.75/99.9%|2",
["Vorran"]="LT:(神圣)194.88/99.6%|2",
["Voss"]="AX:(防护)322.9/100.0%AT:(防护)667.82/100.0%|2",
["Vylent"]="LT:(狂怒)416.88/99.9%|2",
["Waffle"]="AT:(防护)390.74/99.9%|2",
["Warmike"]="LT:(防护)93.47/99.8%|2",
["Warrdann"]="LX:(狂怒)199.65/99.9%ET:(狂怒)41.2/99.7%|2",
["Warßear"]="LT:(恢复)33.17/99.1%|8",
["Watah"]="LT:(狂怒)574.05/99.9%|2",
["Wazoo"]="LT:(冰霜)241.18/99.7%|2",
["Wetzel"]="LT:(狂怒)627.49/99.9%|2",
["Weww"]="LX:(神圣)162.8/99.8%|2",
["Whatdps"]="LX:(狂怒)333.5/99.9%LT:(狂怒)576.35/99.9%|2",
["Whetmap"]="AX:(奇袭)283.01/99.9%|2",
["Wickedchill"]="AX:(火焰)411.03/99.9%|2",
["Wickedwar"]="AT:(防护)331.59/99.9%|2",
["Wilber"]="LX:(火焰)30.96/99.9%LT:(火焰)396.68/99.9%|2",
["Wilbir"]="AX:(射击)1051.33/99.9%LT:(射击)328.4/99.8%|2",
["Wildfighter"]="ET:(狂怒)11.27/99.7%|8",
["Windseeker"]="LX:(狂怒)43.59/99.9%LT:(狂怒)150.77/99.8%|2",
["Womanimal"]="AX:(恢复)22.93/99.8%AT:(恢复)324.62/99.8%|3",
["Worf"]="ET:(增强)317.65/78.7%|2",
["Wulfrcbrain"]="LT:(冰霜)139.09/99.6%|2",
["Wustin"]="LX:(火焰)5.3/99.8%|2",
["Wynna"]="AT:(平衡)322.97/99.7%|2",
["Xarvaros"]="AX:(恢复)919.47/100.0%AT:(恢复)702.58/100.0%|2",
["Xelriel"]="AX:(毁灭)477.25/99.9%AT:(毁灭)609.93/99.9%|2",
["Xeye"]="LT:(射击)254.14/99.7%|2",
["Xforge"]="AT:(恢复)160.44/99.8%|2",
["Xmage"]="LT:(冰霜)26.18/99.4%|2",
["Xylvastanos"]="AX:(暗影)1402.91/99.9%LT:(暗影)664.22/94.3%|2",
["Xyte"]="AX:(射击)191.17/99.9%AT:(射击)704.33/100.0%|2",
["Yamazaki"]="AX:(奇袭)1474.04/99.9%AT:(奇袭)725.28/100.0%|2",
["Yaz"]="RX:(冰霜)995.49/97.0%AT:(冰霜)533.24/99.9%|2",
["Yazoth"]="LT:(毁灭)235.61/99.7%|2",
["Yoneitor"]="LX:(火焰)110.71/99.9%AT:(火焰)556.08/99.9%|2",
["Yoofy"]="EX:(恢复)1411.67/98.7%AT:(恢复)891.29/100.0%|2",
["Yorris"]="AX:(狂怒)1201.07/100.0%AT:(狂怒)669.18/99.9%|2",
["Youngbullz"]="LX:(狂怒)189.53/99.9%LT:(狂怒)533.32/99.9%|2",
["Yva"]="LT:(奇袭)143.62/99.8%|2",
["Zantheinsane"]="AX:(冰霜)716.36/100.0%AT:(冰霜)567.04/99.9%|2",
["Zhorntix"]="LX:(守护)1055.91/97.1%AT:(守护)730.31/99.9%|1",
["Zibalimu"]="LT:(奇袭)74.64/99.8%|2",
["Zilpher"]="AX:(防护)105.37/99.9%LT:(防护)260.68/99.9%|2",
["Zmage"]="ET:(冰霜)753.9/98.9%|2",
["Ðælî"]="LT:(冰霜)56.52/99.5%|2",
["LASTUPDATE"]="2024-04-25"
}
