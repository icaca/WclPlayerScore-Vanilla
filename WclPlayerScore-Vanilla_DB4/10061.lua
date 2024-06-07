if(GetRealmName() ~= "Ashkandi") then
return
end

STOP_Database = {
["Forman"]="1平衡",
["Moolsky"]="1野性德,3守护德,18恢复德",
["Zhorntix"]="1守护德,3野性德",
["Yoofy"]="1恢复德,5平衡",
["Spacebeard"]="1射击猎",
["Drekt"]="1火法,17冰法",
["Megatronus"]="1冰法,5火法",
["Odin"]="1奶骑",
["Tulslana"]="1防骑,3惩戒骑,20奶骑",
["Dunbaldar"]="1惩戒骑,38奶骑",
["Sylvastanos"]="1神牧,10暗牧",
["Xylvastanos"]="1暗牧,16神牧",
["Yamazaki"]="1奇袭贼",
["Doublebank"]="1元素萨,6恢复萨",
["Ciabatta"]="1增强萨",
["Pachox"]="1恢复萨",
["Slizzle"]="1毁灭术",
["Valorious"]="1狂战,1防战",
["Moosë"]="2平衡,2恢复德",
["Moondog"]="2野性德,2守护德,13恢复德",
["Dibiasky"]="2射击猎",
["Amber"]="2火法",
["Reylan"]="2冰法,35火法",
["Kephas"]="2奶骑,6惩戒骑",
["Blazer"]="2惩戒骑,32奶骑",
["Healswell"]="2神牧,12暗牧",
["Evelyne"]="2暗牧,41神牧",
["Mains"]="2奇袭贼",
["Coloso"]="2增强萨,5恢复萨",
["Tyrsii"]="2恢复萨,2元素萨",
["Kareni"]="2毁灭术",
["Achillês"]="2狂战,29防战,51狂战",
["Absurd"]="2防战,34狂战",
["Lovegun"]="3平衡,5恢复德",
["Footlover"]="3恢复德,8平衡",
["Cyana"]="3射击猎",
["Sanieria"]="3火法,14冰法",
["Yaz"]="3冰法,13火法",
["Tankladin"]="3奶骑,5惩戒骑",
["Nikodim"]="3神牧,6暗牧",
["Sik"]="3暗牧",
["Rouge"]="3奇袭贼",
["Shamlmdngdng"]="3元素萨,8恢复萨",
["Shabbank"]="3增强萨,4元素萨,9恢复萨",
["Heck"]="3恢复萨,7元素萨",
["Constantine"]="3毁灭术",
["Balefire"]="3狂战,39防战",
["Mishaak"]="3防战,15狂战",
["Juggernaat"]="4平衡,11恢复德",
["Hotmah"]="4野性德,5守护德,7平衡,8恢复德",
["Phaenthe"]="4守护德,5野性德,15恢复德",
["Meldariondwe"]="4恢复德,9平衡",
["Boomstick"]="4射击猎",
["Thepinkmeow"]="4火法",
["Regenault"]="4冰法,19火法",
["Diddled"]="4奶骑,8惩戒骑",
["Thumbper"]="4惩戒骑,8奶骑",
["Breasive"]="4神牧",
["Flexibletoes"]="4暗牧,9神牧",
["Sleep"]="4奇袭贼",
["Xarvaros"]="4恢复萨,5元素萨",
["Entropocity"]="4毁灭术",
["Tuskx"]="4狂战",
["Pump"]="4防战,38狂战",
["Fekehsavage"]="5射击猎",
["Legaloli"]="5冰法,18火法",
["Kalvair"]="5奶骑,9惩戒骑",
["Harryhealz"]="5暗牧,5神牧",
["Hadoryi"]="5奇袭贼",
["Voo"]="5毁灭术",
["Badunkadunk"]="5狂战,35防战",
["Bruiser"]="5防战,39狂战",
["Renaissance"]="6平衡,6恢复德",
["Coralio"]="6守护德",
["Elmarfudd"]="6射击猎",
["Lazuli"]="6火法,16冰法",
["Zantheinsane"]="6冰法,27火法",
["Lucilot"]="6奶骑",
["Lindsbun"]="6神牧,14暗牧",
["Taiin"]="6奇袭贼",
["Imapotato"]="6元素萨,7恢复萨",
["Poepoe"]="6毁灭术",
["Valous"]="6狂战,22防战",
["Sumlondik"]="6防战,30狂战",
["Tahakami"]="7恢复德,10平衡",
["Mooses"]="7射击猎",
["Rashaak"]="7火法,24冰法",
["Mella"]="7冰法,25火法",
["Dunkaroos"]="7奶骑,13惩戒骑",
["Smiling"]="7惩戒骑,9奶骑",
["Judazpriestt"]="7神牧,8暗牧",
["Aegwyná"]="7暗牧,14神牧",
["Agavin"]="7奇袭贼",
["Jerenn"]="7毁灭术",
["Yorris"]="7狂战,26防战",
["Blockade"]="7防战,40狂战",
["Hasbulla"]="8射击猎",
["Doublemage"]="8火法,13冰法",
["Gnomercî"]="8冰法,32火法",
["Lunaeros"]="8神牧,13暗牧",
["Bladdes"]="8奇袭贼",
["Thugster"]="8毁灭术",
["Angery"]="8狂战,28防战",
["Peaches"]="8防战,13狂战",
["Mechazoid"]="9恢复德",
["Wilbir"]="9射击猎",
["Zmage"]="9火法",
["Iæl"]="9冰法,44火法",
["Sugarbunz"]="9暗牧",
["Hadory"]="9奇袭贼",
["Mattdeamon"]="9毁灭术",
["Swoleble"]="9狂战,17防战",
["Mirrina"]="9防战,37狂战",
["Samael"]="10恢复德",
["Gizmokaka"]="10射击猎",
["Callista"]="10火法",
["Bulakuti"]="10冰法",
["Poten"]="10奶骑",
["Drichart"]="10惩戒骑,34奶骑",
["Krusty"]="10神牧,16暗牧",
["Boudicca"]="10奇袭贼",
["Starcows"]="10恢复萨",
["Mourdots"]="10毁灭术",
["United"]="10狂战,19防战",
["Nolyfe"]="10防战,17狂战",
["Skoolmire"]="11射击猎",
["Ltvolcano"]="11火法,23冰法",
["Ravus"]="11冰法",
["Nost"]="11奶骑",
["Ameliance"]="11惩戒骑,13奶骑",
["Velvetmoo"]="11神牧",
["Paumi"]="11暗牧,22神牧",
["Remains"]="11奇袭贼",
["Thudsly"]="11恢复萨",
["Aset"]="11毁灭术",
["Redaxe"]="11狂战",
["Bobthewise"]="11防战,49狂战",
["Irina"]="12恢复德",
["Noskill"]="12射击猎",
["Graph"]="12火法",
["Maestroprosk"]="12冰法,28火法",
["Simeria"]="12奶骑",
["Balepally"]="12惩戒骑,18奶骑",
["Capriestsuns"]="12神牧,19暗牧",
["Kenoath"]="12奇袭贼",
["Loons"]="12恢复萨",
["Xelriel"]="12毁灭术",
["Swolebull"]="12狂战",
["Dargula"]="12防战,28狂战",
["Gerunda"]="13射击猎",
["Fatherpaul"]="13神牧,20暗牧",
["Noobii"]="13奇袭贼",
["Bansheea"]="13毁灭术",
["Temig"]="13防战,50狂战",
["Sethiroth"]="14恢复德",
["Kynen"]="14射击猎",
["Sandysaw"]="14火法,19冰法",
["Brownmoose"]="14奶骑",
["Tempest"]="14惩戒骑,30奶骑",
["Tii"]="14奇袭贼",
["Nimasa"]="14毁灭术",
["Mutant"]="14狂战,24防战",
["Ruark"]="14防战,62狂战",
["Trueflight"]="15射击猎",
["Anidivh"]="15火法",
["Mixdemup"]="15冰法,42火法",
["Jeseri"]="15奶骑",
["Buttflash"]="15神牧,22暗牧",
["Glissaa"]="15暗牧,26神牧",
["Jonjon"]="15奇袭贼",
["Damages"]="15毁灭术",
["Voss"]="15防战,71狂战",
["Xforge"]="16恢复德",
["Eivynn"]="16射击猎",
["Lomez"]="16火法,26冰法",
["Elenoire"]="16奶骑",
["Makeadeal"]="16奇袭贼",
["Kinverlyhc"]="16毁灭术",
["Abalone"]="16狂战,20防战",
["Jamesnasty"]="16防战,72狂战",
["Treeahje"]="17恢复德",
["Mugshot"]="17射击猎",
["Arguendo"]="17火法",
["Justikar"]="17奶骑",
["Fluxcore"]="17神牧,18暗牧",
["Oldfartz"]="17暗牧,19神牧",
["Bambam"]="17奇袭贼",
["Rofldotz"]="17毁灭术",
["Xyte"]="18射击猎",
["Yoneitor"]="18冰法,30火法",
["Majesty"]="18神牧,23暗牧",
["Poaf"]="18奇袭贼",
["Allenon"]="18毁灭术",
["Orka"]="18狂战,38防战",
["Courv"]="18防战,48狂战",
["Fellian"]="19恢复德",
["Jamaal"]="19射击猎",
["Skedaddle"]="19奶骑",
["Bonedry"]="19奇袭贼",
["Mazikein"]="19毁灭术",
["Shabenjanda"]="19狂战,33防战",
["Flowtasia"]="20恢复德",
["Gorg"]="20射击猎",
["Garysaw"]="20火法",
["Wickedchill"]="20冰法,22火法",
["Agla"]="20神牧",
["Amethia"]="20奇袭贼",
["Razorhide"]="20毁灭术",
["Amadeus"]="20狂战,30防战",
["Womanimal"]="21恢复德",
["Secondstring"]="21射击猎",
["Cbunny"]="21火法",
["Paeky"]="21冰法",
["Tyegamic"]="21奶骑",
["Kalon"]="21神牧",
["Rosellise"]="21暗牧,23神牧",
["Jampo"]="21奇袭贼",
["Pumkabooxl"]="21毁灭术",
["Mutagen"]="21狂战",
["Papertank"]="21防战,23狂战",
["Cunninstunt"]="22恢复德",
["Jazzert"]="22射击猎",
["Kryophobic"]="22冰法,29火法",
["Saraphinaa"]="22奶骑",
["Kompressor"]="22奇袭贼",
["Dininikthy"]="22毁灭术",
["Lilybangs"]="22狂战",
["Silvastanos"]="23恢复德",
["Toris"]="23射击猎",
["Jscor"]="23火法,25冰法",
["Dorcy"]="23奶骑",
["Joradrex"]="23奇袭贼",
["Shelley"]="23毁灭术",
["Waffle"]="23防战,60狂战",
["Agewynne"]="24射击猎",
["Extrashort"]="24火法,27冰法",
["Blessica"]="24奶骑",
["Skittlz"]="24神牧",
["Whetmap"]="24奇袭贼",
["Beefyman"]="24狂战,34防战",
["Devinius"]="25奶骑",
["Borald"]="25神牧",
["Mórpheus"]="25奇袭贼",
["Urfriendbomb"]="25狂战",
["Beardö"]="25防战,74狂战",
["Ned"]="26火法",
["Mishael"]="26奶骑",
["Phantom"]="26奇袭贼",
["Nawarran"]="26狂战",
["Rickhard"]="27奶骑",
["Robynn"]="27神牧",
["Blondewolf"]="27奇袭贼",
["Opinion"]="27狂战,36防战",
["Zilpher"]="27防战,68狂战",
["Healthpack"]="28奶骑",
["Jerryknucks"]="28神牧",
["Lindley"]="28奇袭贼",
["Weww"]="29奶骑",
["Kolombia"]="29神牧",
["Sallee"]="29奇袭贼",
["Khoronar"]="29狂战",
["Grooella"]="30神牧",
["Scaliwags"]="30奇袭贼",
["Heirless"]="31火法",
["Throesel"]="31奶骑",
["Cherlind"]="31神牧",
["Lickylips"]="31奇袭贼",
["Voogina"]="31狂战",
["Shaunhoe"]="31防战,33狂战",
["Doubledownn"]="32神牧",
["Isaacob"]="32奇袭贼",
["Bonelady"]="32狂战",
["Valkyrie"]="32防战,47狂战",
["Timelapses"]="33火法",
["Lorili"]="33奶骑",
["Lividya"]="33神牧",
["Angelicheart"]="33奇袭贼",
["Fizzboom"]="34火法",
["Salokai"]="34神牧",
["Nightfang"]="34奇袭贼",
["Tylo"]="35奶骑",
["Cyndi"]="35神牧",
["Gloomwalker"]="35狂战",
["Salvadordali"]="36火法",
["Healmore"]="36奶骑",
["Priëst"]="36神牧",
["Dritor"]="36狂战",
["Jerseyjack"]="37火法",
["Brightburg"]="37奶骑",
["Microheals"]="37神牧",
["Jalopy"]="37防战,42狂战",
["Lilianavess"]="38火法",
["Maeva"]="38神牧",
["Wilber"]="39火法",
["Mykc"]="39神牧",
["Eramage"]="40火法",
["Feetarebis"]="40神牧",
["Bearson"]="40防战,63狂战",
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
["Slayback"]="58狂战",
["Genemoon"]="59狂战",
["Snax"]="61狂战",
["Mspickle"]="64狂战",
["Slash"]="65狂战",
["Packagethe"]="66狂战",
["Osiris"]="67狂战",
["Azyn"]="69狂战",
["Windseeker"]="70狂战",
["Ladrillo"]="73狂战",
["Artrees"]="75狂战",
}

WP_Database = {
["Aamisa"]="UT:(神圣)558.55/78.8%|2",
["Abalone"]="CX:(狂怒)927.2/77.4%UT:(狂怒)682.01/91.0%|2",
["Absalom"]="CT:(火焰)188.12/27.3%|2",
["Absurd"]="RX:(防护)1186.01/97.9%UT:(防护)502.78/84.7%|2",
["Acescracked"]="UT:(神圣)582.89/78.6%|2",
["Achillês"]="RX:(狂怒)1378.51/99.1%RT:(狂怒)782.11/98.7%|2",
["Achillés"]="CX:(狂怒)210.76/29.7%UT:(狂怒)654.58/89.3%|2",
["Aclara"]="CT:(奇袭)11.16/3.1%|2",
["Aegwyná"]="UX:(神圣)763.3/58.4%UT:(神圣)559.44/76.0%|2",
["Aeryyn"]="UT:(冰霜)410.16/73.2%|2",
["Agavin"]="UX:(奇袭)1193.45/93.7%RT:(奇袭)774.97/98.1%|2",
["Agewynne"]="CX:(射击)26.25/5.2%UT:(射击)447.94/68.7%|2",
["Agla"]="CX:(神圣)448.73/33.0%CT:(神圣)120.06/12.9%|2",
["Ahhnuts"]="CX:(火焰)1.92/0.9%UT:(火焰)424.04/65.1%|2",
["Aimeew"]="UT:(狂怒)543.81/81.9%|2",
["Alfy"]="CT:(射击)85.96/13.1%|1",
["Alimora"]="UT:(冰霜)534.28/86.1%|2",
["Allenon"]="UX:(毁灭)258.41/26.0%UT:(毁灭)481.26/71.7%|2",
["Alyfur"]="RT:(野性)320.94/76.4%|2",
["Alyssa"]="CT:(神圣)74.23/8.0%|2",
["Amadeus"]="CX:(狂怒)847.54/71.8%UT:(狂怒)661.12/89.7%|2",
["Amber"]="LX:(火焰)1428.97/99.6%ET:(火焰)810.0/99.5%|2",
["Ameliance"]="UX:(神圣)828.47/64.4%UT:(神圣)619.73/85.2%|2",
["Amethia"]="CX:(奇袭)449.18/42.3%UT:(奇袭)563.02/82.1%|2",
["Amoretta"]="CT:(狂怒)190.87/35.4%|2",
["Angelicheart"]="CX:(奇袭)40.34/10.3%CT:(奇袭)200.6/30.6%|2",
["Angery"]="UX:(狂怒)1162.12/91.6%UT:(狂怒)720.79/93.6%|2",
["Angrish"]="CT:(射击)22.43/4.4%|2",
["Anidivh"]="CX:(火焰)683.26/57.0%UT:(火焰)582.52/84.8%|2",
["Aramir"]="ET:(元素)340.48/78.7%|2",
["Arceast"]="CT:(狂怒)21.81/11.5%|2",
["Archangel"]="CT:(神圣)182.54/21.5%|2",
["Arguendo"]="CX:(火焰)591.12/49.5%UT:(火焰)565.3/83.0%|2",
["Arnya"]="CT:(火焰)199.23/29.1%|2",
["Artherin"]="UT:(冰霜)327.42/62.9%|2",
["Artrees"]="CX:(狂怒)21.88/5.6%CT:(狂怒)336.76/56.4%|2",
["Asep"]="CT:(射击)92.6/14.0%|2",
["Aset"]="UX:(毁灭)798.75/66.7%|2",
["Axiaz"]="UT:(神圣)158.38/18.8%|2",
["Azyn"]="CX:(狂怒)47.21/11.2%|2",
["Badunkadunk"]="UX:(狂怒)1245.25/95.0%UT:(狂怒)752.03/96.3%|2",
["Bakedclamz"]="CT:(神圣)228.35/28.3%|2",
["Balefire"]="RX:(狂怒)1346.3/98.4%UT:(狂怒)687.02/91.3%|2",
["Balepally"]="UX:(神圣)660.44/50.9%RT:(神圣)794.55/97.0%|2",
["Bambam"]="UX:(奇袭)749.31/63.5%UT:(奇袭)521.06/77.6%|2",
["Bansheea"]="UX:(毁灭)737.26/62.2%UT:(毁灭)489.25/72.8%|2",
["Beardö"]="CX:(防护)134.55/48.9%UT:(防护)641.63/93.7%|2",
["Bearson"]="CX:(狂怒)102.16/20.2%UT:(防护)228.4/49.7%|2",
["Bearzercker"]="UT:(恢复)90.4/16.4%|2",
["Beefyman"]="CX:(狂怒)751.5/65.1%UT:(狂怒)683.94/91.1%|2",
["Bladdes"]="UX:(奇袭)1110.17/89.6%UT:(奇袭)648.99/89.2%|2",
["Blazer"]="EX:(惩戒)658.64/94.6%LT:(惩戒)698.5/94.8%|2",
["Blessica"]="UX:(神圣)220.3/21.3%UT:(神圣)341.49/48.2%|2",
["Bling"]="CT:(火焰)12.9/1.7%|2",
["Blockade"]="UX:(防护)875.99/90.4%UT:(防护)491.96/83.7%|2",
["Blondewolf"]="CX:(奇袭)172.41/26.2%CT:(奇袭)224.93/34.3%|2",
["Bloodyangel"]="RT:(暗影)351.6/79.2%|2",
["Bobthewise"]="UX:(防护)533.23/77.1%UT:(防护)504.42/84.8%|2",
["Bonedry"]="CX:(奇袭)504.37/45.9%UT:(奇袭)720.4/93.6%|2",
["Bonelady"]="CX:(狂怒)586.32/53.8%CT:(狂怒)274.85/47.4%|2",
["Boomstick"]="RX:(射击)1284.08/96.4%RT:(射击)726.58/94.2%|2",
["Borald"]="CX:(神圣)327.72/24.5%UT:(神圣)667.58/87.3%|2",
["Boudicca"]="UX:(奇袭)1092.62/88.5%RT:(奇袭)749.54/95.9%|2",
["Breasive"]="UX:(神圣)1016.49/80.3%UT:(神圣)734.68/92.7%|2",
["Brightburg"]="CX:(神圣)22.23/5.5%UT:(神圣)209.77/25.9%|2",
["Brownmoose"]="UX:(神圣)758.11/58.7%RT:(神圣)725.44/93.6%|2",
["Bruiser"]="UX:(防护)1079.22/95.9%RT:(防护)736.44/97.1%|2",
["Bruute"]="CT:(狂怒)222.0/39.8%|2",
["Brynjolf"]="CT:(奇袭)29.95/6.2%|2",
["Bubblyhearth"]="UT:(神圣)143.96/16.8%|2",
["Bulakuti"]="UX:(冰霜)270.35/65.9%UT:(冰霜)124.53/36.5%|3",
["Buttflash"]="UX:(神圣)748.21/57.0%UT:(神圣)737.19/92.9%|2",
["Cabóóse"]="UT:(冰霜)352.28/66.1%|2",
["Callista"]="UX:(火焰)1096.08/88.0%UT:(火焰)701.22/92.9%|2",
["Candybags"]="UT:(冰霜)159.61/41.1%|2",
["Capriestsuns"]="UX:(神圣)847.52/65.7%UT:(神圣)545.13/74.3%|2",
["Catradmini"]="UT:(冰霜)106.31/33.9%|2",
["Cbunny"]="CX:(火焰)437.13/38.1%UT:(火焰)618.68/87.9%|2",
["Cederic"]="CT:(神圣)31.23/4.0%|2",
["Cgarettebut"]="CT:(神圣)92.35/9.9%|2",
["Chayra"]="CX:(火焰)7.1/2.3%|2",
["Cherlind"]="CX:(神圣)151.02/13.5%|2",
["Chester"]="CT:(狂怒)22.48/11.7%|2",
["Ciabatta"]="EX:(增强)262.44/88.0%ET:(增强)476.38/87.0%|2",
["Ciriala"]="UT:(狂怒)551.89/82.5%|2",
["Ciscosteel"]="CT:(狂怒)43.36/16.6%|2",
["Cisqo"]="CT:(防护)78.32/19.3%|2",
["Cleavemore"]="CX:(狂怒)371.58/39.7%CT:(狂怒)358.84/59.5%|2",
["Clicktosumon"]="UT:(毁灭)265.01/40.3%|2",
["Cmdrpastries"]="CT:(火焰)124.38/17.2%|2",
["Cocitis"]="UT:(冰霜)51.42/22.9%|2",
["Cocokitoss"]="CT:(火焰)11.74/1.6%|2",
["Coinslot"]="UT:(冰霜)133.81/37.7%|2",
["Coldblaze"]="UT:(冰霜)261.18/54.8%|2",
["Coldshpere"]="UT:(冰霜)205.66/47.2%|2",
["Coloso"]="UX:(恢复)905.3/69.5%UT:(恢复)670.57/84.9%|2",
["Compound"]="UT:(射击)622.39/86.3%|2",
["Constantine"]="RX:(毁灭)1300.58/96.5%RT:(毁灭)749.95/96.4%|2",
["Coralio"]="UX:(守护)81.88/27.7%RT:(守护)527.42/84.0%|2",
["Corpman"]="CT:(神圣)152.29/17.1%|2",
["Courv"]="CX:(防护)267.44/61.7%UT:(防护)499.63/84.4%|2",
["Creepiejoe"]="UT:(毁灭)7.45/1.7%|2",
["Cumbia"]="CT:(火焰)25.59/3.1%|2",
["Cunextues"]="UT:(射击)534.74/78.8%|2",
["Cunninstunt"]="UX:(恢复)15.97/5.9%|2",
["Currzonn"]="UT:(神圣)168.13/20.0%|2",
["Cyana"]="RX:(射击)1323.35/97.7%UT:(射击)653.88/88.9%|2",
["Cyndi"]="CX:(神圣)125.86/12.0%CT:(神圣)79.3/8.6%|2",
["Cyxx"]="CT:(火焰)346.81/53.1%|2",
["Damages"]="UX:(毁灭)562.85/48.7%UT:(毁灭)661.39/89.2%|2",
["Dargula"]="CX:(狂怒)655.68/58.5%UT:(防护)634.61/93.3%|2",
["Darkz"]="CT:(狂怒)307.86/52.1%|2",
["Deletedchars"]="UT:(冰霜)206.55/47.3%|2",
["Denagann"]="RT:(暗影)313.85/77.1%|2",
["Devinius"]="UX:(神圣)216.38/21.1%LT:(防护)348.45/81.1%|2",
["Devout"]="UT:(神圣)267.45/36.0%|2",
["Dibiasky"]="EX:(射击)1354.31/98.6%LT:(射击)801.6/99.3%|2",
["Diddled"]="EX:(神圣)1367.85/97.9%LT:(神圣)878.64/99.3%|2",
["Dininikthy"]="UX:(毁灭)35.18/6.8%UT:(毁灭)217.03/32.5%|2",
["Dolltroll"]="UT:(冰霜)279.34/57.1%|2",
["Dorcy"]="UX:(神圣)245.75/22.7%UT:(神圣)401.74/57.2%|2",
["Dorff"]="UT:(射击)226.32/34.7%|2",
["Doublebank"]="UX:(恢复)876.47/67.4%UT:(恢复)457.63/58.5%|2",
["Doubledownn"]="CX:(神圣)145.15/13.2%CT:(神圣)278.8/36.1%|2",
["Doublemage"]="UX:(火焰)1126.6/89.8%RT:(火焰)752.52/96.1%|2",
["Doublewar"]="UT:(狂怒)673.85/90.4%|2",
["Dracojax"]="UT:(射击)406.05/63.1%|2",
["Drekt"]="LX:(火焰)1457.66/99.8%LT:(火焰)837.89/99.9%|2",
["Drichart"]="UX:(惩戒)77.15/51.6%UT:(神圣)128.04/14.6%|2",
["Dritor"]="CX:(狂怒)425.38/43.1%UT:(狂怒)602.39/86.3%|2",
["Drz"]="UT:(防护)464.46/80.7%|1",
["Duffymm"]="UT:(射击)337.92/52.7%|2",
["Dunbaldar"]="LX:(惩戒)1009.45/97.4%LT:(惩戒)640.66/91.4%|2",
["Dunkaroos"]="RX:(神圣)1291.72/96.0%RT:(神圣)809.58/97.6%|2",
["Dunolindar"]="CT:(神圣)128.92/14.0%|2",
["Durgarnxoth"]="CT:(狂怒)86.38/23.0%|2",
["Dushnila"]="CT:(狂怒)78.94/22.1%|2",
["Eivynn"]="UX:(射击)235.25/32.3%UT:(射击)265.2/41.1%|2",
["Elbridget"]="UT:(射击)302.91/47.2%|2",
["Eldergoose"]="UT:(射击)235.25/36.2%|2",
["Elenoire"]="UX:(神圣)744.26/57.5%UT:(神圣)669.97/89.9%|2",
["Elida"]="UT:(射击)438.23/67.5%|2",
["Elmarfudd"]="RX:(射击)1273.61/96.1%RT:(射击)773.49/98.0%|2",
["Entropocity"]="RX:(毁灭)1260.92/95.0%RT:(毁灭)721.86/94.2%|2",
["Eramage"]="CX:(火焰)21.61/5.0%UT:(冰霜)310.62/60.7%|2",
["Erapriest"]="CT:(神圣)95.88/10.3%|2",
["Eros"]="UT:(恢复)513.45/73.7%|2",
["Erzzah"]="UT:(冰霜)307.81/60.3%|2",
["Evelyne"]="EX:(暗影)688.53/98.5%ET:(暗影)492.16/85.5%|2",
["Evolution"]="UT:(狂怒)583.92/85.1%|2",
["Exitmusic"]="UT:(毁灭)526.92/77.4%|2",
["Extrashort"]="CX:(火焰)306.85/28.6%RT:(冰霜)679.81/96.2%|2",
["Falkor"]="CX:(狂怒)345.47/38.1%CT:(狂怒)366.52/60.6%|2",
["Fatherpaul"]="UX:(神圣)783.58/60.2%UT:(神圣)678.01/88.3%|2",
["Feetarebis"]="CX:(神圣)18.23/3.9%|2",
["Fekeh"]="RT:(守护)567.99/87.4%|2",
["Fekehmerrin"]="UT:(毁灭)619.46/86.2%|2",
["Fekehsavage"]="RX:(射击)1288.09/96.5%RT:(射击)754.07/96.4%|2",
["Fellian"]="UX:(恢复)52.1/13.6%|2",
["Fiddlewinks"]="UT:(毁灭)453.22/68.2%|2",
["Firemage"]="CT:(火焰)190.29/27.6%|2",
["Fizzboom"]="CX:(火焰)59.3/10.5%UT:(火焰)444.29/68.1%|2",
["Flametwister"]="CT:(恢复)39.67/6.2%|2",
["Flexibletoes"]="UX:(神圣)859.18/66.8%UT:(神圣)727.68/92.2%|2",
["Flowtasia"]="UX:(恢复)28.0/9.1%UT:(恢复)299.36/44.1%|2",
["Fluxcore"]="CX:(神圣)621.62/46.3%UT:(神圣)593.28/79.8%|2",
["Footlover"]="RX:(恢复)1349.46/97.3%RT:(恢复)804.51/96.4%|2",
["Forman"]="LX:(平衡)910.3/97.7%ET:(平衡)547.17/82.4%|2",
["Frombehind"]="CT:(奇袭)141.27/21.7%|2",
["Frozone"]="RT:(冰霜)649.62/94.6%|2",
["Fuqhealing"]="CT:(神圣)276.69/35.8%|2",
["Fuwa"]="UT:(冰霜)480.51/80.9%|2",
["Garn"]="CT:(防护)55.61/13.2%|2",
["Garysaw"]="CX:(火焰)464.17/40.1%CT:(火焰)279.7/42.1%|2",
["Gatamala"]="UT:(恢复)114.79/19.1%|2",
["Genemoon"]="CX:(狂怒)125.09/22.8%CT:(狂怒)227.56/40.6%|2",
["Genesis"]="UT:(毁灭)76.5/11.4%|2",
["Gerunda"]="UX:(射击)694.41/63.3%UT:(射击)613.59/85.6%|2",
["Gimpy"]="UT:(冰霜)121.15/36.1%|2",
["Givemaround"]="UT:(奇袭)379.44/58.8%|2",
["Gizmokaka"]="UX:(射击)784.98/69.0%UT:(射击)645.32/88.2%|2",
["Glaze"]="CT:(狂怒)92.59/23.8%|2",
["Glint"]="UT:(冰霜)92.49/31.5%|2",
["Glissaa"]="CX:(神圣)302.64/22.6%UT:(神圣)443.37/61.1%|2",
["Gloomwalker"]="CX:(狂怒)450.09/44.7%UT:(狂怒)570.55/84.0%|2",
["Gnomercî"]="UX:(冰霜)424.79/75.9%UT:(冰霜)351.54/66.0%|2",
["Gonerogue"]="CT:(奇袭)195.75/29.9%|2",
["Goreknight"]="CT:(狂怒)31.78/14.2%|2",
["Gorg"]="UX:(射击)172.03/26.0%UT:(射击)324.55/50.7%|2",
["Graav"]="CT:(狂怒)43.0/16.6%|2",
["Grandma"]="UT:(神圣)211.23/26.1%|2",
["Graph"]="UX:(火焰)1042.46/84.5%UT:(火焰)665.51/90.8%|2",
["Greensneak"]="CT:(奇袭)313.39/48.3%|2",
["Grooella"]="CX:(神圣)155.3/13.8%CT:(神圣)290.62/37.8%|2",
["Grümble"]="UT:(神圣)195.08/23.8%|2",
["Guilden"]="CT:(奇袭)18.57/4.5%|2",
["Guileboom"]="UT:(冰霜)359.83/67.1%|2",
["Hadory"]="UX:(奇袭)1094.86/88.7%|2",
["Hadoryi"]="UX:(奇袭)1224.7/95.0%ET:(奇袭)799.4/99.3%|2",
["Harryhealz"]="UX:(神圣)1015.39/80.2%CT:(神圣)268.12/34.4%|2",
["Harrynads"]="CT:(狂怒)391.16/63.9%|2",
["Hasbulla"]="UX:(射击)1144.52/90.6%UT:(射击)641.11/87.9%|2",
["Hasheys"]="UT:(冰霜)566.17/89.0%|2",
["Healmore"]="CX:(神圣)31.56/7.1%UT:(神圣)126.13/14.4%|2",
["Healswell"]="UX:(神圣)1241.36/94.4%RT:(神圣)806.52/96.6%|2",
["Healthpack"]="UX:(神圣)162.22/18.3%UT:(神圣)376.55/53.7%|2",
["Heck"]="UX:(恢复)949.6/73.7%UT:(恢复)716.0/89.2%|2",
["Heirless"]="CX:(火焰)83.38/12.8%UT:(火焰)657.08/90.3%|2",
["Hirimx"]="UT:(神圣)612.58/81.9%|2",
["Holos"]="UT:(神圣)446.16/63.9%|2",
["Holyatlas"]="CT:(神圣)161.4/18.3%|2",
["Hooray"]="CT:(冰霜)23.8/15.8%|2",
["Hotami"]="CT:(防护)161.88/38.1%|2",
["Hotmah"]="EX:(野性)924.55/93.0%RT:(野性)507.91/88.0%|2",
["Huds"]="UT:(神圣)118.29/13.5%|2",
["Huntalotmore"]="CT:(射击)57.81/9.0%|2",
["Huntersam"]="CT:(射击)45.84/7.4%|2",
["Huracan"]="CT:(狂怒)297.57/50.6%|2",
["Hurst"]="RT:(野性)299.86/74.8%|2",
["Imapotato"]="UX:(恢复)787.12/59.7%UT:(恢复)624.64/79.8%|2",
["Immastompyou"]="UT:(恢复)379.46/55.8%|2",
["Imperius"]="UT:(神圣)343.92/48.6%|2",
["Infinimo"]="UT:(神圣)580.65/78.4%|2",
["Irina"]="UX:(恢复)423.67/37.9%UT:(恢复)369.0/54.0%|2",
["Isaacob"]="CX:(奇袭)62.54/14.3%CT:(奇袭)315.04/48.6%|2",
["Iwastemana"]="UT:(冰霜)396.44/71.7%|2",
["Iæl"]="UX:(冰霜)372.24/72.6%|2",
["Jajaa"]="CT:(火焰)247.12/36.6%|2",
["Jalopy"]="CX:(狂怒)363.59/39.2%CT:(狂怒)292.97/50.0%|2",
["Jamaal"]="UX:(射击)177.44/26.6%UT:(射击)612.18/85.5%|2",
["Jamesnasty"]="CX:(防护)309.38/64.5%UT:(防护)561.55/89.4%|2",
["Jampo"]="CX:(奇袭)416.33/40.1%UT:(奇袭)393.87/61.0%|2",
["Jardin"]="UT:(恢复)267.58/32.4%|2",
["Jarlochlan"]="UT:(射击)270.19/41.9%|2",
["Jasmbb"]="UT:(毁灭)87.47/12.8%|2",
["Jazzert"]="UX:(射击)123.34/20.5%UT:(射击)256.56/39.6%|2",
["Jerenn"]="UX:(毁灭)994.5/80.2%RT:(毁灭)704.03/92.5%|2",
["Jerryknucks"]="CX:(神圣)199.42/16.0%UT:(神圣)536.34/73.3%|3",
["Jerseyjack"]="CX:(火焰)43.35/8.4%CT:(火焰)76.38/9.9%|2",
["Jeseri"]="UX:(神圣)752.67/58.2%UT:(神圣)572.72/80.1%|2",
["Jesúsflexham"]="UT:(神圣)367.49/49.5%|2",
["Jfkwasflaged"]="UT:(射击)300.19/46.7%|2",
["Jillfrost"]="UT:(冰霜)387.2/70.7%|2",
["Johnnykanuc"]="UT:(射击)232.46/35.7%|2",
["Johnnyringo"]="UT:(射击)335.22/52.3%|2",
["Johnnyringo"]="UT:(射击)266.62/41.3%|2",
["Jonjon"]="UX:(奇袭)838.44/70.1%UT:(奇袭)715.22/93.2%|2",
["Jonjonn"]="CT:(奇袭)217.77/33.3%|2",
["Joradrex"]="CX:(奇袭)345.22/35.8%UT:(奇袭)397.79/61.7%|2",
["Jscor"]="CX:(火焰)343.28/31.1%UT:(火焰)592.01/85.6%|2",
["Judazpriestt"]="UX:(神圣)961.34/75.8%UT:(神圣)534.27/73.0%|2",
["Juggernaat"]="UX:(恢复)457.35/40.4%UT:(恢复)647.87/86.9%|2",
["Justikar"]="UX:(神圣)706.28/54.6%UT:(神圣)458.58/65.6%|2",
["Kalon"]="CX:(神圣)437.08/32.2%|2",
["Kalvair"]="RX:(神圣)1322.17/96.9%|2",
["Kantmiss"]="CT:(射击)38.24/6.4%|2",
["Kareni"]="RX:(毁灭)1326.03/97.5%ET:(毁灭)786.91/98.7%|2",
["Karnlit"]="CX:(狂怒)333.59/37.4%CT:(狂怒)477.45/74.9%|2",
["Kazorka"]="CT:(神圣)162.08/18.4%|2",
["Kendram"]="UT:(冰霜)145.92/39.1%|2",
["Kenoath"]="UX:(奇袭)984.53/81.4%UT:(奇袭)679.56/91.1%|2",
["Kephas"]="LX:(神圣)1464.02/99.5%RT:(神圣)699.26/91.9%|2",
["Kheep"]="CT:(火焰)236.13/34.8%|2",
["Khoronar"]="CX:(狂怒)622.1/56.1%UT:(狂怒)554.51/82.7%|2",
["Khragor"]="CT:(奇袭)16.7/4.2%|2",
["Kimjongheal"]="CT:(神圣)57.2/6.4%|2",
["Kinverlyhc"]="UX:(毁灭)382.4/35.0%RT:(毁灭)730.02/94.9%|2",
["Kmartbikes"]="CT:(狂怒)45.02/17.0%|2",
["Knownlock"]="UT:(毁灭)89.82/13.1%|2",
["Kollektor"]="UT:(射击)453.9/69.5%|2",
["Kolombia"]="CX:(神圣)169.34/14.6%CT:(神圣)249.54/31.6%|2",
["Kompressor"]="CX:(奇袭)381.18/37.9%|2",
["Kraa"]="UT:(奇袭)422.8/65.2%|2",
["Krimsonex"]="UT:(恢复)93.4/11.2%|2",
["Krusty"]="UX:(神圣)846.22/65.6%RT:(神圣)781.6/95.5%|2",
["Kryophobic"]="CX:(火焰)126.01/16.3%UT:(火焰)628.93/88.6%|2",
["Kuroblanco"]="CT:(火焰)147.55/21.1%|2",
["Kuronegro"]="CT:(狂怒)41.3/16.3%|2",
["Kynen"]="UX:(射击)368.79/42.5%UT:(射击)507.3/76.0%|2",
["Lachdanan"]="RT:(惩戒)273.85/69.1%|2",
["Ladrillo"]="CX:(狂怒)33.64/8.3%CT:(狂怒)367.69/60.7%|2",
["Lain"]="RT:(暗影)61.25/46.4%|2",
["Lamissko"]="UT:(神圣)34.94/5.0%|2",
["Lancetan"]="CT:(狂怒)347.35/57.9%|2",
["Lannichori"]="UT:(毁灭)10.1/2.1%|2",
["Laynee"]="CT:(神圣)96.53/10.4%|2",
["Lazuli"]="UX:(火焰)1258.74/96.1%RT:(火焰)760.43/96.7%|2",
["Legaloli"]="RX:(冰霜)934.57/95.8%UT:(火焰)433.43/66.6%|2",
["Leila"]="CT:(狂怒)193.69/35.8%|2",
["Leitiern"]="CT:(神圣)60.53/6.7%|2",
["Lenay"]="UT:(神圣)424.57/58.3%|2",
["Leonardo"]="UT:(射击)437.48/67.3%|2",
["Leppercan"]="UT:(火焰)425.29/65.3%|2",
["Lickylips"]="CX:(奇袭)86.89/18.0%UT:(奇袭)394.0/61.0%|2",
["Lildps"]="UT:(奇袭)458.13/70.0%|2",
["Lilianavess"]="CX:(火焰)41.7/8.2%UT:(火焰)477.3/72.6%|2",
["Lillymoo"]="UT:(守护)66.19/14.6%|2",
["Lilybangs"]="CX:(狂怒)825.53/70.2%UT:(狂怒)566.75/83.7%|2",
["Lindley"]="CX:(奇袭)107.51/20.6%CT:(奇袭)129.18/19.7%|2",
["Lindsbun"]="UX:(神圣)990.07/78.2%RT:(神圣)796.48/96.2%|2",
["Lividya"]="CX:(神圣)135.55/12.6%CT:(神圣)285.86/37.1%|2",
["Locos"]="UT:(冰霜)237.62/51.6%|2",
["Lomez"]="CX:(火焰)634.5/52.9%UT:(火焰)681.88/91.8%|2",
["Loons"]="UX:(恢复)94.02/11.1%UT:(恢复)414.58/52.6%|3",
["Lorili"]="CX:(神圣)70.82/12.1%UT:(神圣)462.61/66.1%|2",
["Lovegun"]="UX:(恢复)1097.52/87.3%RT:(恢复)768.1/94.7%|2",
["Ltvolcano"]="UX:(火焰)1079.91/86.9%UT:(火焰)735.24/95.0%|2",
["Lucifern"]="UT:(冰霜)282.05/57.4%|2",
["Lucilot"]="RX:(神圣)1311.48/96.6%UT:(神圣)574.87/80.4%|2",
["Lucretia"]="CT:(射击)32.82/5.7%|2",
["Lucrylla"]="CT:(神圣)96.16/10.3%|2",
["Ludax"]="UT:(奇袭)427.87/65.8%|2",
["Lunaeros"]="UX:(神圣)904.79/70.8%UT:(神圣)653.3/85.9%|2",
["Lydiamara"]="CX:(狂怒)127.35/23.0%CT:(狂怒)352.51/58.7%|2",
["Madz"]="CT:(神圣)279.91/36.3%|2",
["Maestroprosk"]="CX:(火焰)200.36/21.5%UT:(火焰)525.6/78.7%|2",
["Maeva"]="CX:(神圣)57.54/7.9%|2",
["Maevistina"]="UT:(毁灭)69.53/10.4%|2",
["Magebun"]="UT:(火焰)551.42/81.5%|2",
["Mains"]="LX:(奇袭)1409.22/99.6%ET:(奇袭)810.06/99.5%|2",
["Majesty"]="CX:(神圣)466.72/34.3%UT:(神圣)496.84/68.3%|2",
["Makeadeal"]="UX:(奇袭)772.18/65.2%UT:(奇袭)445.75/68.3%|2",
["Malakith"]="CT:(奇袭)45.37/8.4%|2",
["Mamaflexham"]="UT:(毁灭)33.62/5.4%|2",
["Margonas"]="UT:(冰霜)149.18/39.5%|2",
["Marozia"]="UT:(射击)490.82/74.1%|2",
["Marree"]="UT:(冰霜)409.28/73.1%|2",
["Mattdeamon"]="UX:(毁灭)977.47/79.0%UT:(毁灭)506.73/74.9%|2",
["Mayonaisu"]="UT:(毁灭)448.64/67.7%|2",
["Mazikein"]="UX:(毁灭)251.12/25.5%UT:(毁灭)396.58/60.4%|2",
["Mcizzle"]="CT:(狂怒)222.18/39.8%|2",
["Mechazoid"]="UX:(恢复)679.23/56.5%RT:(恢复)730.09/92.7%|2",
["Megatronus"]="LX:(冰霜)1388.33/99.7%UT:(火焰)631.02/88.7%|2",
["Meldariondwe"]="RX:(恢复)1338.15/97.0%ET:(恢复)867.7/98.6%|2",
["Mella"]="UX:(冰霜)530.02/81.7%RT:(冰霜)693.28/96.9%|2",
["Microheals"]="CX:(神圣)60.82/8.2%CT:(神圣)44.75/5.1%|2",
["Midolmotrin"]="CT:(神圣)280.15/36.3%|2",
["Milhouse"]="CX:(狂怒)150.35/25.2%CT:(狂怒)333.07/55.9%|2",
["Mirrina"]="UX:(防护)571.03/79.0%UT:(防护)614.49/92.5%|2",
["Mishaak"]="RX:(防护)1189.66/98.0%UT:(狂怒)742.33/95.4%|2",
["Mishael"]="UX:(神圣)211.23/20.8%UT:(神圣)191.34/23.2%|2",
["Mixdemup"]="UX:(冰霜)142.01/52.5%UT:(冰霜)327.96/63.0%|2",
["Monthlyrend"]="CT:(狂怒)98.46/24.4%|2",
["Moolsky"]="LX:(野性)1258.49/98.3%LT:(野性)734.42/97.6%|2",
["Mooncloud"]="CT:(射击)42.93/7.1%|2",
["Moonde"]="CT:(神圣)146.48/16.3%|2",
["Moondog"]="LX:(野性)1163.38/97.1%LT:(守护)763.04/98.8%|2",
["Moonfanthria"]="CT:(射击)6.65/1.7%|2",
["Moosë"]="EX:(恢复)1398.02/98.4%ET:(恢复)873.15/98.8%|2",
["Mooses"]="RX:(射击)1207.3/93.3%ET:(射击)785.53/98.8%|2",
["Mórpheus"]="CX:(奇袭)174.94/26.3%CT:(奇袭)259.72/39.7%|2",
["Mourdots"]="UX:(毁灭)891.7/73.3%RT:(毁灭)683.71/90.9%|2",
["Mspickle"]="CX:(狂怒)95.45/19.4%CT:(防护)208.0/46.6%|2",
["Mugshot"]="UX:(射击)193.3/28.3%UT:(射击)634.84/87.4%|2",
["Murmure"]="UT:(恢复)390.52/57.4%|2",
["Murymury"]="CT:(狂怒)429.71/69.0%|2",
["Mustarded"]="UT:(毁灭)468.08/70.1%|2",
["Mutagen"]="CX:(狂怒)833.12/70.7%UT:(狂怒)718.92/93.5%|2",
["Mutant"]="UX:(狂怒)965.04/80.0%UT:(狂怒)739.58/95.2%|2",
["Mykc"]="CX:(神圣)41.54/6.7%UT:(神圣)700.25/90.2%|2",
["Nancy"]="UT:(冰霜)65.8/26.0%|2",
["Nanu"]="UT:(奇袭)525.38/78.1%|2",
["Naturalman"]="UT:(恢复)176.19/20.6%|2",
["Naur"]="UT:(恢复)115.69/19.2%|2",
["Nawarran"]="CX:(狂怒)717.39/62.8%UT:(狂怒)687.32/91.3%|2",
["Ned"]="CX:(火焰)285.82/27.1%UT:(火焰)682.68/91.9%|2",
["Nephratearie"]="UT:(毁灭)455.87/68.5%|2",
["Newkidintown"]="RT:(狂怒)787.7/98.9%|2",
["Niedermayer"]="CT:(火焰)253.48/37.7%|2",
["Nightfang"]="CX:(奇袭)13.45/3.6%CT:(奇袭)10.05/2.8%|2",
["Nikodim"]="UX:(神圣)1036.18/81.9%UT:(神圣)590.85/79.5%|2",
["Nimasa"]="UX:(毁灭)696.05/59.2%RT:(毁灭)675.18/90.2%|2",
["Noarth"]="UT:(冰霜)275.09/56.6%|2",
["Nokin"]="CT:(奇袭)154.69/23.6%|2",
["Nolyfe"]="CX:(狂怒)910.04/76.2%UT:(狂怒)725.14/94.0%|2",
["Noobdown"]="CT:(奇袭)31.91/6.4%|2",
["Noobii"]="UX:(奇袭)932.31/77.4%UT:(奇袭)688.15/91.7%|2",
["Noodles"]="CT:(射击)110.09/16.6%|2",
["Noskill"]="UX:(射击)714.08/64.5%UT:(射击)655.02/89.0%|2",
["Nost"]="UX:(神圣)967.1/76.5%UT:(神圣)597.61/83.0%|2",
["Nualan"]="UT:(射击)641.21/87.9%|2",
["Oakenhill"]="CT:(狂怒)63.71/20.1%|2",
["Odd"]="UT:(冰霜)564.98/88.9%|2",
["Odin"]="LX:(神圣)1474.71/99.6%ET:(神圣)840.64/98.4%|2",
["Oldfartz"]="CX:(神圣)453.0/33.3%|2",
["Onus"]="UT:(防护)221.94/48.7%|2",
["Opinion"]="CX:(狂怒)667.32/59.2%UT:(狂怒)637.96/88.5%|2",
["Orangeisland"]="CT:(狂怒)321.35/54.1%|2",
["Orka"]="CX:(狂怒)908.69/76.1%UT:(狂怒)631.72/88.1%|2",
["Orren"]="UT:(射击)188.65/28.3%|1",
["Osiris"]="CX:(狂怒)54.19/12.7%UT:(防护)264.99/55.5%|2",
["Pachox"]="EX:(恢复)1378.49/98.3%ET:(恢复)868.88/98.6%|2",
["Packagethe"]="CX:(狂怒)78.96/17.0%|2",
["Paddyp"]="UT:(神圣)275.0/37.3%|2",
["Paeky"]="UX:(冰霜)63.06/29.4%|2",
["Paiin"]="CT:(狂怒)295.72/50.3%|2",
["Painkiller"]="UT:(神圣)424.49/58.3%|2",
["Palycreole"]="UT:(神圣)194.68/23.7%|2",
["Papasam"]="CT:(火焰)183.71/26.5%|2",
["Papertank"]="CX:(狂怒)801.25/68.5%RT:(防护)685.29/95.2%|2",
["Pathalan"]="CT:(狂怒)11.19/6.6%|2",
["Paumi"]="CX:(神圣)421.96/31.1%CT:(神圣)209.61/25.4%|2",
["Pawg"]="CT:(狂怒)301.53/51.2%|2",
["Peaches"]="UX:(狂怒)972.64/80.5%UT:(狂怒)675.03/90.5%|2",
["Phaenthe"]="RX:(野性)690.16/88.3%RT:(守护)422.9/72.8%|2",
["Phantom"]="CX:(奇袭)173.04/26.3%UT:(奇袭)503.96/75.6%|2",
["Poaf"]="CX:(奇袭)540.88/48.3%UT:(奇袭)495.85/74.7%|2",
["Poepoe"]="UX:(毁灭)1017.14/81.6%|2",
["Polymorphed"]="UT:(恢复)129.61/20.6%|2",
["Porks"]="UT:(射击)267.83/41.5%|2",
["Portalcombat"]="UT:(冰霜)63.81/25.6%|2",
["Postbalogna"]="CT:(狂怒)250.09/43.7%|2",
["Poten"]="UX:(神圣)1016.34/80.8%UT:(神圣)652.97/88.4%|2",
["Potensdux"]="CT:(火焰)327.31/50.1%|2",
["Preacher"]="CT:(神圣)128.21/13.9%|2",
["Priëst"]="CX:(神圣)103.37/10.9%UT:(神圣)416.27/57.0%|2",
["Prospera"]="CX:(火焰)20.88/4.9%UT:(冰霜)457.78/78.4%|2",
["Proverbs"]="UT:(神圣)253.1/33.2%|2",
["Pumkabooxl"]="UX:(毁灭)45.5/8.1%|2",
["Pump"]="UX:(防护)1090.78/96.2%RT:(防护)701.15/95.7%|2",
["Purebred"]="CT:(狂怒)224.02/40.1%|2",
["Pyrøfreeze"]="CT:(火焰)311.6/47.5%|2",
["Quickshott"]="CT:(奇袭)50.73/9.2%|2",
["Rainmoo"]="UT:(恢复)369.04/54.0%|2",
["Rakanoth"]="CT:(狂怒)154.8/30.8%|2",
["Rashaak"]="UX:(火焰)1231.54/95.0%RT:(火焰)788.94/98.9%|2",
["Ravus"]="UX:(冰霜)210.81/60.8%|2",
["Raythen"]="CT:(火焰)21.59/2.6%|2",
["Razorhide"]="UX:(毁灭)93.61/13.4%UT:(毁灭)133.84/19.6%|2",
["Redaxe"]="UX:(狂怒)1044.4/85.2%CT:(狂怒)487.38/76.1%|2",
["Regenault"]="RX:(冰霜)948.14/96.0%UT:(冰霜)405.98/72.7%|2",
["Regeneration"]="CT:(神圣)328.38/43.5%|2",
["Remains"]="UX:(奇袭)1056.98/86.2%|2",
["Renaissance"]="UX:(恢复)1013.99/82.0%UT:(恢复)655.21/87.6%|2",
["Renza"]="CT:(奇袭)272.61/41.8%|2",
["Reylan"]="EX:(冰霜)1144.1/98.6%CT:(火焰)239.11/35.2%|2",
["Rickhard"]="UX:(神圣)175.34/18.9%UT:(神圣)546.75/77.4%|2",
["Roachasap"]="UT:(射击)351.65/54.8%|2",
["Robynn"]="CX:(神圣)249.93/19.1%CT:(神圣)119.57/12.8%|2",
["Rofldotz"]="UX:(毁灭)266.45/26.6%UT:(毁灭)554.2/80.4%|2",
["Rogtris"]="CT:(奇袭)60.56/10.6%|2",
["Rosellise"]="CX:(神圣)403.09/29.9%CT:(神圣)353.42/47.3%|2",
["Rouge"]="RX:(奇袭)1311.99/97.8%RT:(奇袭)748.0/95.8%|2",
["Rowdie"]="UT:(狂怒)714.54/93.1%|2",
["Ruark"]="CX:(防护)348.62/66.9%UT:(防护)502.0/84.6%|2",
["Ruvon"]="CT:(神圣)43.08/5.0%|2",
["Sallee"]="CX:(奇袭)103.06/20.1%UT:(奇袭)405.73/62.9%|2",
["Salokai"]="CX:(神圣)135.92/12.6%CT:(神圣)221.02/27.0%|2",
["Salvadordali"]="CX:(火焰)48.33/9.2%CT:(火焰)117.65/16.2%|2",
["Samael"]="UX:(恢复)603.15/50.6%RT:(恢复)721.27/92.2%|2",
["Sammyl"]="UT:(毁灭)79.66/11.8%|2",
["Sandysaw"]="CX:(火焰)735.5/61.2%UT:(火焰)662.17/90.6%|2",
["Saniera"]="UT:(火焰)600.25/86.3%|2",
["Sanieria"]="EX:(火焰)1414.53/99.6%UT:(火焰)740.87/95.3%|2",
["Saraphinaa"]="UX:(神圣)251.26/23.0%UT:(神圣)425.67/60.8%|2",
["Saratankety"]="CT:(狂怒)20.6/11.0%|2",
["Sayhhello"]="CT:(冰霜)22.12/15.3%|2",
["Scaliwags"]="CX:(奇袭)100.37/19.7%UT:(奇袭)437.82/67.2%|2",
["Scarlett"]="CT:(奇袭)11.09/3.1%|2",
["Scooteriffic"]="UT:(毁灭)44.11/6.9%|2",
["Secondstring"]="UX:(射击)156.48/24.3%UT:(射击)558.02/80.9%|2",
["Sejenistomat"]="UT:(冰霜)113.85/35.0%|2",
["Sequoiaquaid"]="CT:(狂怒)189.16/35.2%|2",
["Sethiroth"]="UX:(恢复)200.01/25.0%RT:(恢复)803.2/96.4%|2",
["Shabbank"]="UX:(恢复)419.44/32.0%UT:(恢复)566.19/72.9%|2",
["Shabenjanda"]="CX:(狂怒)880.65/74.2%UT:(狂怒)686.12/91.2%|2",
["Shakterian"]="CT:(射击)56.35/8.8%|2",
["Shamlmdngdng"]="UX:(恢复)706.88/53.3%AT:(元素)754.03/97.6%|2",
["Shatterglass"]="UT:(射击)369.48/57.5%|2",
["Shaunhoe"]="CX:(狂怒)476.92/46.5%UT:(防护)435.46/77.6%|2",
["Shears"]="UT:(奇袭)379.19/58.8%|2",
["Shelley"]="UX:(毁灭)16.33/3.7%|2",
["Shortfuze"]="CX:(狂怒)203.46/29.2%CT:(狂怒)152.46/30.5%|2",
["Shunra"]="CT:(神圣)271.0/34.9%|2",
["Sik"]="RX:(暗影)305.89/95.6%ET:(暗影)592.15/90.4%|2",
["Silvastanos"]="UX:(恢复)6.25/2.3%UT:(守护)120.81/24.4%|2",
["Silviana"]="UT:(神圣)241.54/31.2%|2",
["Simeria"]="UX:(神圣)858.36/67.0%UT:(神圣)548.06/77.6%|2",
["Sindrenn"]="CX:(狂怒)287.0/34.6%CT:(狂怒)399.12/65.1%|2",
["Sistermadlyn"]="UT:(神圣)415.29/59.4%|2",
["Sixspeed"]="CT:(奇袭)73.57/12.5%|2",
["Skar"]="UT:(奇袭)633.39/88.0%|2",
["Skedaddle"]="UX:(神圣)648.59/49.8%UT:(神圣)476.42/68.2%|2",
["Skittlz"]="CX:(神圣)375.38/27.9%UT:(神圣)440.15/60.6%|2",
["Skoolmire"]="UX:(射击)710.02/64.3%UT:(射击)627.26/86.7%|2",
["Slash"]="CX:(狂怒)79.76/17.1%CT:(狂怒)472.47/74.3%|2",
["Slayback"]="CX:(狂怒)125.87/22.9%CT:(狂怒)413.12/66.8%|2",
["Sleep"]="RX:(奇袭)1264.15/96.4%RT:(奇袭)775.1/98.1%|2",
["Slizzle"]="LX:(毁灭)1378.78/99.1%ET:(毁灭)784.58/98.6%|2",
["Smiling"]="UX:(神圣)1124.16/88.3%ET:(神圣)846.94/98.6%|2",
["Snax"]="CX:(狂怒)114.92/21.7%CT:(狂怒)239.99/42.3%|2",
["Sneakybubu"]="CT:(奇袭)69.66/11.9%|2",
["Soleslover"]="CT:(狂怒)143.74/29.5%|2",
["Soulhunter"]="CT:(射击)33.83/5.9%|2",
["Spacebeard"]="LX:(射击)1391.33/99.4%UT:(射击)362.18/56.4%|2",
["Splice"]="CT:(狂怒)354.8/59.0%|2",
["Sshadekiller"]="CT:(奇袭)190.17/29.0%|2",
["Starcows"]="UX:(恢复)207.4/18.2%UT:(恢复)410.68/51.8%|2",
["Steele"]="CT:(狂怒)158.39/31.3%|2",
["Stefen"]="CT:(狂怒)144.58/29.6%|2",
["Stinkystab"]="CT:(奇袭)115.49/17.8%|2",
["Stonehide"]="CT:(狂怒)50.26/18.0%|2",
["Stygia"]="CT:(奇袭)275.39/42.4%|2",
["Sugarbunz"]="UX:(暗影)156.68/87.1%CT:(神圣)5.04/1.3%|2",
["Sultankhan"]="UT:(毁灭)4.78/1.2%|2",
["Sumlondik"]="UX:(防护)1074.85/95.8%RT:(防护)680.16/95.0%|2",
["Sumshortdik"]="CT:(火焰)89.19/11.8%|2",
["Sweetmilk"]="CX:(狂怒)190.38/28.4%UT:(狂怒)544.71/81.9%|2",
["Swiper"]="RT:(野性)257.09/71.9%|2",
["Swoleble"]="UX:(狂怒)1091.34/88.0%UT:(狂怒)744.98/95.7%|2",
["Swolebull"]="UX:(狂怒)1011.77/83.1%UT:(狂怒)739.27/95.2%|2",
["Sylvanahiz"]="CT:(奇袭)333.85/51.5%|2",
["Sylvastanos"]="UX:(神圣)1247.37/94.7%RT:(神圣)805.14/96.5%|2",
["Tactica"]="UT:(冰霜)89.62/30.9%|2",
["Tahakami"]="UX:(恢复)927.28/75.5%UT:(恢复)662.42/88.3%|2",
["Taiin"]="UX:(奇袭)1122.2/90.3%UT:(奇袭)442.43/67.8%|2",
["Taki"]="CT:(神圣)155.66/17.5%|2",
["Talenor"]="CT:(狂怒)26.2/12.8%|2",
["Tankladin"]="LX:(神圣)1451.62/99.3%LT:(神圣)902.19/99.6%|2",
["Tankmore"]="CT:(狂怒)38.39/15.7%|2",
["Tatey"]="UT:(恢复)545.26/77.4%|2",
["Tavincar"]="CT:(狂怒)73.05/21.4%|2",
["Temig"]="UX:(防护)377.91/68.7%UT:(防护)570.98/90.0%|2",
["Tempest"]="UX:(神圣)157.73/18.0%UT:(神圣)618.83/85.1%|2",
["Terex"]="CT:(狂怒)207.58/37.7%|2",
["Terrock"]="UT:(射击)313.99/49.0%|2",
["Thegodzhateu"]="UT:(毁灭)283.91/43.1%|2",
["Thememes"]="UT:(毁灭)60.65/9.2%|2",
["Thepinkmeow"]="RX:(火焰)1320.2/98.1%RT:(火焰)787.07/98.8%|2",
["Throesel"]="UX:(神圣)154.42/17.8%UT:(神圣)499.4/71.3%|2",
["Thudsly"]="UX:(恢复)150.99/14.8%UT:(恢复)166.33/19.5%|3",
["Thugster"]="UX:(毁灭)977.98/79.1%UT:(毁灭)663.72/89.3%|2",
["Thumbper"]="RX:(神圣)1213.91/93.1%RT:(神圣)737.01/94.3%|2",
["Tiffandieree"]="CT:(神圣)34.03/4.2%|2",
["Tii"]="UX:(奇袭)913.32/75.9%UT:(奇袭)683.95/91.4%|2",
["Timelapses"]="CX:(火焰)75.0/12.1%CT:(火焰)322.15/49.3%|2",
["Tohsakalrinn"]="RT:(神圣)772.78/95.0%|2",
["Tohsakariin"]="UT:(恢复)114.83/19.1%|2",
["Toris"]="CX:(射击)87.98/15.9%UT:(射击)162.12/24.4%|2",
["Tpang"]="CT:(射击)89.47/13.7%|2",
["Treeahje"]="UX:(恢复)112.97/19.6%|2",
["Trueflight"]="UX:(射击)296.5/37.1%UT:(射击)497.34/74.8%|2",
["Tuey"]="UT:(冰霜)402.32/72.3%|2",
["Tulslana"]="UX:(神圣)494.27/38.3%LT:(惩戒)644.54/92.2%|2",
["Turgan"]="UT:(守护)205.71/38.7%|2",
["Tuskx"]="UX:(狂怒)1250.69/95.2%UT:(狂怒)675.78/90.5%|2",
["Tweedledee"]="CT:(神圣)296.22/38.7%|2",
["Twigsly"]="RT:(守护)424.12/73.1%|2",
["Tyegamic"]="UX:(神圣)436.79/34.2%UT:(神圣)424.53/60.6%|2",
["Tylo"]="CX:(神圣)52.16/10.1%UT:(神圣)224.29/28.3%|2",
["Tylob"]="CT:(狂怒)276.26/47.6%|2",
["Tylorbr"]="UT:(冰霜)72.45/27.6%|2",
["Tyrsii"]="UX:(恢复)965.55/74.9%UT:(恢复)662.45/83.9%|2",
["United"]="UX:(狂怒)1085.84/87.7%UT:(狂怒)739.24/95.2%|2",
["Urfriendbomb"]="CX:(狂怒)735.18/64.0%|2",
["Uttersgirl"]="CT:(奇袭)79.86/13.3%|2",
["Uttersin"]="UT:(神圣)266.27/35.8%|2",
["Val"]="UT:(狂怒)750.34/96.1%|2",
["Valerey"]="CT:(神圣)154.39/17.4%|2",
["Valest"]="UT:(防护)345.64/67.1%|2",
["Valkyrie"]="CX:(狂怒)274.77/33.9%UT:(防护)418.24/75.7%|2",
["Valorious"]="RX:(狂怒)1381.46/99.2%RT:(狂怒)773.47/98.1%|2",
["Valous"]="UX:(狂怒)1218.95/94.0%UT:(狂怒)767.9/97.6%|2",
["Velvetmoo"]="UX:(神圣)843.05/65.3%UT:(神圣)571.59/77.4%|2",
["Viridiana"]="UT:(射击)287.67/44.6%|2",
["Vivir"]="UT:(冰霜)117.86/35.6%|1",
["Vociferouss"]="CT:(射击)85.7/13.1%|2",
["Void"]="CT:(奇袭)53.99/9.7%|2",
["Voo"]="RX:(毁灭)1254.23/94.7%RT:(毁灭)745.4/96.1%|2",
["Voobrator"]="RT:(冰霜)606.22/91.8%|2",
["Voogina"]="CX:(狂怒)598.51/54.6%UT:(狂怒)637.05/88.4%|2",
["Vorran"]="UT:(神圣)226.17/28.6%|2",
["Voss"]="CX:(防护)317.94/65.0%UT:(防护)659.95/94.3%|2",
["Vylent"]="CT:(狂怒)410.21/66.5%|2",
["Waffle"]="CX:(防护)157.37/51.6%UT:(狂怒)522.35/79.8%|2",
["Warmike"]="CT:(防护)133.46/32.8%|2",
["Warrdann"]="CX:(狂怒)196.29/28.8%CT:(狂怒)40.43/16.1%|2",
["Watah"]="UT:(狂怒)565.73/83.6%|2",
["Wazoo"]="UT:(冰霜)241.74/52.1%|2",
["Wendals"]="UT:(冰霜)236.28/51.4%|2",
["Wetzel"]="UT:(狂怒)619.83/87.4%|2",
["Weww"]="UX:(神圣)161.2/18.2%|2",
["Whatdps"]="CX:(狂怒)327.48/37.0%UT:(狂怒)567.92/83.8%|2",
["Whetmap"]="CX:(奇袭)281.19/32.4%|2",
["Wickedchill"]="CX:(火焰)406.78/35.7%|2",
["Wickedwar"]="UT:(防护)482.72/82.7%|2",
["Wickedways"]="UT:(射击)195.78/29.5%|1",
["Wilber"]="CX:(火焰)30.87/6.7%UT:(火焰)390.56/60.1%|2",
["Wilbir"]="UX:(射击)1047.12/85.4%UT:(射击)323.97/50.7%|2",
["Wildfighter"]="CT:(狂怒)11.07/6.5%|2",
["Windseeker"]="CX:(狂怒)43.0/10.4%CT:(狂怒)147.83/30.0%|2",
["Womanimal"]="UX:(恢复)23.04/7.8%UT:(恢复)321.49/47.2%|2",
["Worf"]="ET:(增强)335.39/80.0%|2",
["Wulfrcbrain"]="UT:(冰霜)139.54/38.3%|2",
["Wustin"]="CX:(火焰)5.31/1.8%|2",
["Wynna"]="ET:(平衡)321.48/69.5%|2",
["Xarvaros"]="UX:(恢复)911.15/70.0%UT:(恢复)696.24/87.4%|2",
["Xelriel"]="UX:(毁灭)754.76/63.6%UT:(毁灭)637.65/87.4%|2",
["Xeye"]="UT:(射击)250.8/38.7%|2",
["Xforge"]="UX:(恢复)165.22/23.0%UT:(恢复)305.1/45.0%|2",
["Xmage"]="UT:(冰霜)26.42/16.6%|2",
["Xylvastanos"]="AX:(暗影)1403.49/99.9%LT:(暗影)663.81/94.1%|2",
["Xyte"]="UX:(射击)189.86/27.9%RT:(射击)700.01/92.3%|2",
["Yamazaki"]="AX:(奇袭)1468.83/99.9%UT:(奇袭)721.21/93.7%|2",
["Yaz"]="RX:(冰霜)995.69/96.9%UT:(冰霜)532.61/85.9%|2",
["Yazoth"]="UT:(毁灭)231.04/34.7%|2",
["Yoneitor"]="CX:(火焰)121.68/16.0%UT:(火焰)549.51/81.3%|2",
["Yoofy"]="LX:(恢复)1457.59/99.3%AT:(恢复)945.35/99.8%|2",
["Yorris"]="UX:(狂怒)1192.45/93.0%UT:(狂怒)661.55/89.7%|2",
["Youngbullz"]="CX:(狂怒)186.22/28.1%UT:(狂怒)526.41/80.2%|2",
["Yva"]="CT:(奇袭)141.1/21.7%|2",
["Zantheinsane"]="UX:(冰霜)716.75/89.8%UT:(冰霜)566.19/89.0%|2",
["Zerax"]="UT:(冰霜)558.79/88.3%|2",
["Zhorntix"]="LX:(守护)1083.82/97.6%LT:(守护)727.63/97.1%|2",
["Zibalimu"]="CT:(奇袭)73.18/12.4%|2",
["Zilpher"]="CX:(防护)103.49/45.1%UT:(防护)254.37/53.9%|2",
["Zmage"]="UX:(火焰)1106.69/88.6%RT:(火焰)782.08/98.5%|2",
["Ðælî"]="UT:(冰霜)56.96/24.1%|2",
["LASTUPDATE"]="2024-06-08"
}
