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
["Moondog"]="2守护德,2野性德,12恢复德",
["Moosë"]="2恢复德,2平衡",
["Dibiasky"]="2射击猎",
["Amber"]="2火法",
["Reylan"]="2冰法,35火法",
["Kephas"]="2奶骑,6惩戒骑",
["Blazer"]="2惩戒骑,22奶骑",
["Healswell"]="2神牧,12暗牧",
["Evelyne"]="2暗牧,41神牧",
["Mains"]="2奇袭贼",
["Coloso"]="2增强萨,5恢复萨",
["Tyrsii"]="2恢复萨,2元素萨",
["Kareni"]="2毁灭术",
["Achillês"]="2狂战,31防战,52狂战",
["Absurd"]="2防战,36狂战",
["Lovegun"]="3平衡,5恢复德",
["Footlover"]="3恢复德,8平衡",
["Cyana"]="3射击猎",
["Sanieria"]="3火法,14冰法",
["Yaz"]="3冰法,14火法",
["Tankladin"]="3奶骑,5惩戒骑",
["Nikodim"]="3神牧,6暗牧",
["Sik"]="3暗牧",
["Rouge"]="3奇袭贼",
["Shamlmdngdng"]="3元素萨,8恢复萨",
["Shabbank"]="3增强萨,4元素萨,9恢复萨",
["Heck"]="3恢复萨,7元素萨",
["Constantine"]="3毁灭术",
["Balefire"]="3狂战,40防战",
["Mishaak"]="3防战,15狂战",
["Juggernaat"]="4平衡,8恢复德",
["Hotmah"]="4野性德,5守护德,7平衡,9恢复德",
["Phaenthe"]="4守护德,5野性德,15恢复德",
["Meldariondwe"]="4恢复德,9平衡",
["Boomstick"]="4射击猎",
["Thepinkmeow"]="4火法",
["Regenault"]="4冰法,19火法",
["Diddled"]="4奶骑,8惩戒骑",
["Thumbper"]="4惩戒骑,8奶骑",
["Breasive"]="4神牧",
["Flexibletoes"]="4暗牧,10神牧",
["Taiin"]="4奇袭贼",
["Xarvaros"]="4恢复萨,5元素萨",
["Entropocity"]="4毁灭术",
["Tuskx"]="4狂战",
["Pump"]="4防战,40狂战",
["Fekehsavage"]="5射击猎",
["Legaloli"]="5冰法,18火法",
["Kalvair"]="5奶骑,9惩戒骑",
["Harryhealz"]="5暗牧,5神牧",
["Sleep"]="5奇袭贼",
["Voo"]="5毁灭术",
["Badunkadunk"]="5狂战,36防战",
["Bruiser"]="5防战,41狂战",
["Coralio"]="6守护德",
["Renaissance"]="6恢复德,6平衡",
["Elmarfudd"]="6射击猎",
["Lazuli"]="6火法,16冰法",
["Zantheinsane"]="6冰法,27火法",
["Lucilot"]="6奶骑",
["Lindsbun"]="6神牧,14暗牧",
["Hadoryi"]="6奇袭贼",
["Imapotato"]="6元素萨,7恢复萨",
["Poepoe"]="6毁灭术",
["Valous"]="6狂战,23防战",
["Sumlondik"]="6防战,32狂战",
["Tahakami"]="7恢复德,10平衡",
["Mooses"]="7射击猎",
["Rashaak"]="7火法,24冰法",
["Mella"]="7冰法,25火法",
["Dunkaroos"]="7奶骑,13惩戒骑",
["Smiling"]="7惩戒骑,9奶骑",
["Judazpriestt"]="7神牧,8暗牧",
["Aegwyná"]="7暗牧,14神牧",
["Boudicca"]="7奇袭贼",
["Jerenn"]="7毁灭术",
["Yorris"]="7狂战,28防战",
["Blockade"]="7防战,24狂战",
["Hasbulla"]="8射击猎",
["Doublemage"]="8火法,13冰法",
["Gnomercî"]="8冰法,31火法",
["Velvetmoo"]="8神牧",
["Agavin"]="8奇袭贼",
["Thugster"]="8毁灭术",
["Angery"]="8狂战,30防战",
["Peaches"]="8防战,14狂战",
["Wilbir"]="9射击猎",
["Zmage"]="9火法",
["Iæl"]="9冰法,45火法",
["Lunaeros"]="9神牧,13暗牧",
["Sugarbunz"]="9暗牧",
["Bladdes"]="9奇袭贼",
["Mattdeamon"]="9毁灭术",
["Swoleble"]="9狂战,18防战",
["Mirrina"]="9防战,39狂战",
["Mechazoid"]="10恢复德",
["Gizmokaka"]="10射击猎",
["Callista"]="10火法",
["Bulakuti"]="10冰法,43火法",
["Poten"]="10奶骑",
["Drichart"]="10惩戒骑,34奶骑",
["Hadory"]="10奇袭贼",
["Starcows"]="10恢复萨",
["Mourdots"]="10毁灭术",
["United"]="10狂战,20防战",
["Drz"]="10防战,60狂战",
["Samael"]="11恢复德",
["Skoolmire"]="11射击猎",
["Ltvolcano"]="11火法,23冰法",
["Ravus"]="11冰法",
["Nost"]="11奶骑",
["Ameliance"]="11惩戒骑,14奶骑",
["Krusty"]="11神牧,16暗牧",
["Paumi"]="11暗牧,22神牧",
["Remains"]="11奇袭贼",
["Thudsly"]="11恢复萨",
["Aset"]="11毁灭术",
["Redaxe"]="11狂战",
["Nolyfe"]="11防战,17狂战",
["Noskill"]="12射击猎",
["Graph"]="12火法",
["Maestroprosk"]="12冰法,28火法",
["Simeria"]="12奶骑",
["Balepally"]="12惩戒骑,18奶骑",
["Capriestsuns"]="12神牧,19暗牧",
["Kenoath"]="12奇袭贼",
["Loons"]="12恢复萨",
["Xelriel"]="12毁灭术",
["Mutant"]="12狂战,24防战",
["Bobthewise"]="12防战,50狂战",
["Irina"]="13恢复德",
["Gerunda"]="13射击猎",
["Sandysaw"]="13火法,19冰法",
["Elenoire"]="13奶骑",
["Fatherpaul"]="13神牧,20暗牧",
["Noobii"]="13奇袭贼",
["Bansheea"]="13毁灭术",
["Swolebull"]="13狂战",
["Dargula"]="13防战,30狂战",
["Sethiroth"]="14恢复德",
["Kynen"]="14射击猎",
["Tempest"]="14惩戒骑,31奶骑",
["Tii"]="14奇袭贼",
["Nimasa"]="14毁灭术",
["Temig"]="14防战,51狂战",
["Trueflight"]="15射击猎",
["Anidivh"]="15火法",
["Mixdemup"]="15冰法,42火法",
["Justikar"]="15奶骑",
["Buttflash"]="15神牧,22暗牧",
["Glissaa"]="15暗牧,25神牧",
["Jonjon"]="15奇袭贼",
["Damages"]="15毁灭术",
["Ruark"]="15防战,64狂战",
["Xforge"]="16恢复德",
["Eivynn"]="16射击猎",
["Lomez"]="16火法,26冰法",
["Brownmoose"]="16奶骑",
["Makeadeal"]="16奇袭贼",
["Kinverlyhc"]="16毁灭术",
["Abalone"]="16狂战,21防战",
["Voss"]="16防战,74狂战",
["Treeahje"]="17恢复德",
["Mugshot"]="17射击猎",
["Arguendo"]="17火法",
["Jeseri"]="17奶骑",
["Fluxcore"]="17神牧,18暗牧",
["Oldfartz"]="17暗牧,19神牧",
["Bambam"]="17奇袭贼",
["Rofldotz"]="17毁灭术",
["Jamesnasty"]="17防战,75狂战",
["Xyte"]="18射击猎",
["Yoneitor"]="18冰法,30火法",
["Majesty"]="18神牧,24暗牧",
["Poaf"]="18奇袭贼",
["Allenon"]="18毁灭术",
["Orka"]="18狂战,39防战",
["Fellian"]="19恢复德",
["Jamaal"]="19射击猎",
["Skedaddle"]="19奶骑",
["Bonedry"]="19奇袭贼",
["Mazikein"]="19毁灭术",
["Lilybangs"]="19狂战",
["Courv"]="19防战,49狂战",
["Flowtasia"]="20恢复德",
["Gorg"]="20射击猎",
["Garysaw"]="20火法",
["Wickedchill"]="20冰法,22火法",
["Agla"]="20神牧",
["Amethia"]="20奇袭贼",
["Razorhide"]="20毁灭术",
["Shabenjanda"]="20狂战,34防战",
["Womanimal"]="21恢复德",
["Secondstring"]="21射击猎",
["Cbunny"]="21火法",
["Paeky"]="21冰法",
["Tyegamic"]="21奶骑",
["Kalon"]="21神牧",
["Rosellise"]="21暗牧,24神牧",
["Jampo"]="21奇袭贼",
["Pumkabooxl"]="21毁灭术",
["Amadeus"]="21狂战,32防战",
["Cunninstunt"]="22恢复德",
["Jazzert"]="22射击猎",
["Kryophobic"]="22冰法,29火法",
["Kompressor"]="22奇袭贼",
["Dininikthy"]="22毁灭术",
["Mutagen"]="22狂战",
["Papertank"]="22防战,23狂战",
["Silvastanos"]="23恢复德",
["Toris"]="23射击猎",
["Jscor"]="23火法,25冰法",
["Saraphinaa"]="23奶骑",
["Skittlz"]="23暗牧,23神牧",
["Joradrex"]="23奇袭贼",
["Shelley"]="23毁灭术",
["Agewynne"]="24射击猎",
["Extrashort"]="24火法,27冰法",
["Dorcy"]="24奶骑",
["Whetmap"]="24奇袭贼",
["Blessica"]="25奶骑",
["Blondewolf"]="25奇袭贼",
["Beefyman"]="25狂战,35防战",
["Waffle"]="25防战,59狂战",
["Ned"]="26火法",
["Devinius"]="26奶骑",
["Borald"]="26神牧",
["Mórpheus"]="26奇袭贼",
["Urfriendbomb"]="26狂战",
["Beardö"]="26防战,69狂战",
["Mishael"]="27奶骑",
["Jerryknucks"]="27神牧",
["Phantom"]="27奇袭贼",
["Nawarran"]="27狂战",
["Shaunhoe"]="27防战,35狂战",
["Rickhard"]="28奶骑",
["Robynn"]="28神牧",
["Yva"]="28奇袭贼",
["Waitbleed"]="28狂战",
["Healthpack"]="29奶骑",
["Lividya"]="29神牧",
["Lindley"]="29奇袭贼",
["Opinion"]="29狂战,37防战",
["Zilpher"]="29防战,71狂战",
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
["Valkyrie"]="33防战,48狂战",
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
["Bearson"]="41防战,65狂战",
["Cleavemore"]="42狂战",
["Chayra"]="44火法",
["Falkor"]="44狂战",
["Karnlit"]="45狂战",
["Wustin"]="46火法",
["Whatdps"]="46狂战",
["Ahhnuts"]="47火法",
["Sindrenn"]="47狂战",
["Shortfuze"]="53狂战",
["Warrdann"]="54狂战",
["Sweetmilk"]="55狂战",
["Youngbullz"]="56狂战",
["Slayback"]="57狂战",
["Milhouse"]="58狂战",
["Lydiamara"]="61狂战",
["Genemoon"]="62狂战",
["Snax"]="63狂战",
["Mspickle"]="66狂战",
["Slash"]="67狂战",
["Packagethe"]="68狂战",
["Osiris"]="70狂战",
["Azyn"]="72狂战",
["Windseeker"]="73狂战",
["Ladrillo"]="76狂战",
["Artrees"]="77狂战",
}

WP_Database = {
["Aamisa"]="UT:(神圣)557.94/78.7%|3",
["Abalone"]="CX:(狂怒)925.54/77.2%UT:(狂怒)680.82/90.9%|3",
["Absalom"]="CT:(火焰)187.58/27.1%|3",
["Absurd"]="RX:(防护)1196.75/98.1%UT:(防护)501.63/84.6%|3",
["Acescracked"]="UT:(神圣)581.65/78.4%|3",
["Achillês"]="RX:(狂怒)1380.07/99.2%RT:(狂怒)781.45/98.6%|3",
["Achillés"]="CX:(狂怒)210.38/29.7%UT:(狂怒)653.47/89.2%|2",
["Aclara"]="CT:(奇袭)11.05/3.0%|3",
["Aegwyná"]="UX:(神圣)762.11/58.2%UT:(神圣)558.39/75.7%|3",
["Aeryyn"]="UT:(冰霜)410.24/73.2%|3",
["Agavin"]="UX:(奇袭)1193.14/93.7%RT:(奇袭)774.66/98.0%|3",
["Agewynne"]="CX:(射击)26.23/5.2%UT:(射击)446.89/68.4%|3",
["Agla"]="CX:(神圣)447.56/32.9%CT:(神圣)119.85/12.8%|3",
["Ahhnuts"]="CX:(火焰)1.93/0.8%UT:(火焰)422.69/64.8%|3",
["Aimeew"]="UT:(狂怒)542.58/81.6%|3",
["Alfy"]="UT:(射击)374.89/58.2%|2",
["Alimora"]="UT:(冰霜)534.21/86.1%|3",
["Allenon"]="UX:(毁灭)257.34/25.9%UT:(毁灭)480.83/71.6%|3",
["Alyfur"]="RT:(野性)319.34/75.7%|3",
["Alyssa"]="CT:(神圣)74.09/8.0%|3",
["Amadeus"]="CX:(狂怒)845.79/71.6%UT:(狂怒)659.94/89.5%|3",
["Amber"]="LX:(火焰)1428.58/99.6%ET:(火焰)809.71/99.5%|3",
["Ameliance"]="UX:(神圣)827.01/64.3%UT:(神圣)619.03/85.0%|3",
["Amethia"]="CX:(奇袭)492.1/44.9%UT:(奇袭)561.91/82.0%|3",
["Amoretta"]="CT:(狂怒)190.46/35.2%|3",
["Angelicheart"]="CX:(奇袭)40.23/10.2%CT:(奇袭)200.21/30.5%|3",
["Angery"]="UX:(狂怒)1168.99/91.9%UT:(狂怒)719.77/93.5%|3",
["Angrish"]="CT:(射击)22.34/4.2%|3",
["Anidivh"]="CX:(火焰)691.91/57.6%UT:(火焰)581.46/84.7%|3",
["Aramir"]="ET:(元素)341.45/78.8%|3",
["Arceast"]="CT:(狂怒)21.74/11.4%|2",
["Archangel"]="CT:(神圣)182.17/21.5%|3",
["Arguendo"]="CX:(火焰)589.63/49.4%UT:(火焰)563.98/82.8%|3",
["Arnya"]="CT:(火焰)198.77/28.9%|3",
["Artherin"]="UT:(冰霜)327.47/62.9%|3",
["Artrees"]="CX:(狂怒)21.84/5.6%CT:(狂怒)335.85/56.1%|2",
["Asep"]="CT:(射击)92.16/13.7%|3",
["Aset"]="UX:(毁灭)796.81/66.5%|3",
["Axiaz"]="UT:(神圣)158.17/18.9%|3",
["Azyn"]="CX:(狂怒)47.11/11.2%|2",
["Badunkadunk"]="UX:(狂怒)1244.3/94.9%UT:(狂怒)751.38/96.2%|3",
["Bakedclamz"]="CT:(神圣)227.93/28.2%|3",
["Balefire"]="RX:(狂怒)1345.51/98.4%UT:(狂怒)685.87/91.2%|3",
["Balepally"]="UX:(神圣)659.2/50.8%RT:(神圣)793.74/97.0%|3",
["Bambam"]="UX:(奇袭)760.65/64.3%UT:(奇袭)520.09/77.5%|3",
["Bansheea"]="UX:(毁灭)735.3/62.0%UT:(毁灭)488.56/72.7%|3",
["Beardö"]="CX:(防护)148.99/50.6%UT:(防护)640.1/93.5%|3",
["Bearson"]="CX:(狂怒)102.01/20.2%UT:(防护)227.75/49.6%|2",
["Bearzercker"]="UT:(恢复)90.25/16.3%|3",
["Beefyman"]="CX:(狂怒)749.7/64.9%UT:(狂怒)682.93/91.0%|3",
["Beorntobwild"]="UT:(恢复)238.14/34.7%|4",
["Bladdes"]="UX:(奇袭)1109.75/89.5%UT:(奇袭)648.09/89.1%|3",
["Blazer"]="EX:(惩戒)658.58/94.6%LT:(惩戒)698.94/94.8%|3",
["Blessica"]="UX:(神圣)219.82/21.3%UT:(神圣)340.95/48.0%|3",
["Bling"]="CT:(火焰)12.84/1.7%|3",
["Blockade"]="UX:(防护)874.37/90.4%UT:(防护)490.82/83.6%|3",
["Blondewolf"]="CX:(奇袭)205.05/28.0%CT:(奇袭)224.53/34.2%|3",
["Bloodyangel"]="RT:(暗影)351.85/79.3%|3",
["Bobthewise"]="UX:(防护)532.67/77.1%UT:(防护)502.98/84.8%|3",
["Bonedry"]="CX:(奇袭)503.78/45.7%UT:(奇袭)719.49/93.4%|3",
["Bonelady"]="CX:(狂怒)584.87/53.6%CT:(狂怒)274.1/47.2%|3",
["Boomstick"]="RX:(射击)1293.02/96.7%RT:(射击)726.3/94.1%|3",
["Borald"]="CX:(神圣)327.04/24.4%UT:(神圣)666.22/87.2%|3",
["Boudicca"]="UX:(奇袭)1194.65/93.7%RT:(奇袭)748.9/95.9%|3",
["Breasive"]="UX:(神圣)1031.25/81.5%UT:(神圣)733.91/92.6%|3",
["Brightburg"]="CX:(神圣)22.2/5.4%UT:(神圣)209.49/25.9%|3",
["Brownmoose"]="UX:(神圣)756.63/58.5%RT:(神圣)724.93/93.5%|3",
["Bruiser"]="UX:(防护)1088.58/96.1%RT:(防护)735.37/97.0%|3",
["Bruute"]="CT:(狂怒)221.32/39.6%|3",
["Brynjolf"]="CT:(奇袭)29.79/6.1%|3",
["Bubblyhearth"]="UT:(神圣)143.91/16.8%|3",
["Bulakuti"]="UX:(冰霜)270.58/65.9%CT:(火焰)150.14/21.5%|4",
["Buttflash"]="UX:(神圣)747.06/56.9%UT:(神圣)735.9/92.8%|3",
["Cabóóse"]="UT:(冰霜)352.51/66.1%|3",
["Callista"]="UX:(火焰)1094.95/87.9%UT:(火焰)700.13/92.7%|3",
["Candybags"]="UT:(冰霜)159.71/41.0%|3",
["Capriestsuns"]="UX:(神圣)846.05/65.6%UT:(神圣)544.04/74.1%|3",
["Catradmini"]="UT:(冰霜)106.25/33.7%|3",
["Cbunny"]="CX:(火焰)435.7/38.0%UT:(火焰)617.28/87.7%|3",
["Cederic"]="CT:(神圣)53.61/6.0%|3",
["Cgarettebut"]="CT:(神圣)92.15/9.8%|3",
["Chayra"]="CX:(火焰)7.08/2.3%|3",
["Cherlind"]="CX:(神圣)150.67/13.4%|3",
["Chester"]="CT:(狂怒)22.48/11.6%|2",
["Ciabatta"]="EX:(增强)262.01/88.2%ET:(增强)474.81/86.9%|3",
["Ciriala"]="UT:(狂怒)550.62/82.3%|3",
["Ciscosteel"]="CT:(狂怒)43.38/16.6%|2",
["Cisqo"]="CT:(防护)78.09/19.2%|3",
["Cleavemore"]="CX:(狂怒)370.66/39.5%CT:(狂怒)357.84/59.3%|3",
["Clicktosumon"]="UT:(毁灭)264.48/40.2%|3",
["Cmdrpastries"]="CT:(火焰)124.0/17.1%|3",
["Cocitis"]="UT:(冰霜)51.53/22.8%|3",
["Cocokitoss"]="CT:(火焰)11.72/1.6%|3",
["Coinslot"]="UT:(冰霜)133.88/37.6%|3",
["Coldblaze"]="UT:(冰霜)261.27/54.7%|3",
["Coldshpere"]="UT:(冰霜)205.66/47.2%|3",
["Coloso"]="UX:(恢复)903.74/69.3%UT:(恢复)669.54/84.8%|3",
["Compound"]="UT:(射击)621.67/86.2%|3",
["Constantine"]="RX:(毁灭)1300.12/96.5%RT:(毁灭)749.5/96.3%|3",
["Coralio"]="UX:(守护)81.58/27.7%RT:(守护)526.81/83.8%|3",
["Corpman"]="CT:(神圣)151.9/17.0%|3",
["Courv"]="CX:(防护)266.68/61.6%UT:(防护)498.33/84.3%|3",
["Creepiejoe"]="UT:(毁灭)7.38/1.6%|3",
["Cumbia"]="CT:(火焰)25.52/3.0%|3",
["Cunextues"]="UT:(射击)533.78/78.6%|3",
["Cunninstunt"]="UX:(恢复)15.97/6.0%|3",
["Currzonn"]="UT:(神圣)167.78/20.0%|3",
["Cyana"]="RX:(射击)1323.18/97.7%UT:(射击)653.39/88.9%|3",
["Cyndi"]="CX:(神圣)125.45/11.9%CT:(神圣)79.14/8.5%|3",
["Cyxx"]="CT:(火焰)345.95/53.0%|3",
["Damages"]="UX:(毁灭)581.92/50.1%RT:(毁灭)680.29/90.5%|3",
["Dargula"]="CX:(狂怒)654.03/58.3%UT:(防护)632.99/93.2%|3",
["Darkz"]="CT:(狂怒)307.01/51.9%|3",
["Deletedchars"]="UT:(冰霜)206.66/47.3%|3",
["Denagann"]="RT:(暗影)315.0/77.2%|3",
["Devinius"]="UX:(神圣)216.02/21.1%LT:(防护)347.32/81.1%|3",
["Devout"]="UT:(神圣)266.94/35.9%|3",
["Dibiasky"]="EX:(射击)1355.49/98.6%LT:(射击)802.29/99.4%|3",
["Diddled"]="RX:(神圣)1367.12/97.9%LT:(神圣)878.09/99.3%|3",
["Dininikthy"]="UX:(毁灭)35.04/6.8%UT:(毁灭)216.61/32.3%|3",
["Dolltroll"]="UT:(冰霜)279.56/57.0%|3",
["Dorcy"]="UX:(神圣)245.31/22.6%UT:(神圣)400.9/57.0%|3",
["Dorff"]="UT:(射击)225.54/34.5%|3",
["Doublebank"]="UX:(恢复)875.05/67.2%UT:(恢复)457.06/58.4%|3",
["Doubledownn"]="CX:(神圣)144.57/13.1%CT:(神圣)278.27/36.0%|3",
["Doublemage"]="UX:(火焰)1125.47/89.7%RT:(火焰)752.02/96.0%|3",
["Doublewar"]="UT:(狂怒)672.58/90.3%|3",
["Dracojax"]="UT:(射击)405.52/62.9%|3",
["Drekt"]="LX:(火焰)1457.2/99.8%LT:(火焰)837.74/99.9%|3",
["Drichart"]="UX:(惩戒)77.08/51.4%UT:(神圣)127.88/14.6%|3",
["Dritor"]="CX:(狂怒)424.23/43.0%UT:(狂怒)601.18/86.1%|3",
["Drz"]="UX:(防护)560.21/78.4%UT:(防护)464.09/80.7%|3",
["Duffymm"]="UT:(射击)336.97/52.4%|3",
["Dunbaldar"]="LX:(惩戒)1009.12/97.4%LT:(惩戒)640.57/91.3%|3",
["Dunkaroos"]="RX:(神圣)1290.96/96.0%RT:(神圣)809.2/97.6%|3",
["Dunolindar"]="CT:(神圣)128.72/13.9%|3",
["Durgarnxoth"]="CT:(狂怒)86.17/22.8%|3",
["Dushnila"]="CT:(狂怒)78.7/21.9%|3",
["Eivynn"]="UX:(射击)235.15/32.3%UT:(射击)264.45/40.8%|3",
["Elbridget"]="UT:(射击)301.98/47.0%|3",
["Eldergoose"]="UT:(射击)259.42/39.9%|3",
["Elenoire"]="UX:(神圣)835.58/65.0%UT:(神圣)669.41/89.9%|3",
["Elida"]="UT:(射击)461.79/70.3%|3",
["Elmarfudd"]="RX:(射击)1273.45/96.0%RT:(射击)773.3/98.0%|3",
["Entropocity"]="RX:(毁灭)1260.24/95.0%RT:(毁灭)721.33/94.2%|3",
["Eramage"]="CX:(火焰)21.55/5.0%UT:(冰霜)310.86/60.6%|3",
["Erapriest"]="CT:(神圣)95.67/10.2%|3",
["Eros"]="UT:(恢复)512.93/73.5%|3",
["Erzzah"]="UT:(冰霜)319.35/61.8%|3",
["Evelyne"]="EX:(暗影)687.63/98.5%ET:(暗影)492.35/85.6%|3",
["Evolution"]="UT:(狂怒)656.54/89.4%|3",
["Exitmusic"]="UT:(毁灭)526.33/77.3%|3",
["Extrashort"]="CX:(火焰)305.81/28.4%RT:(冰霜)679.66/96.2%|3",
["Falkor"]="CX:(狂怒)344.66/38.0%CT:(狂怒)365.56/60.3%|3",
["Fatherpaul"]="UX:(神圣)782.68/60.1%UT:(神圣)676.88/88.2%|3",
["Feetarebis"]="CX:(神圣)18.17/3.8%|3",
["Fekeh"]="ET:(守护)619.19/91.1%|3",
["Fekehmerrin"]="UT:(毁灭)618.96/86.2%|3",
["Fekehsavage"]="RX:(射击)1287.91/96.5%RT:(射击)753.73/96.4%|3",
["Fellian"]="UX:(恢复)52.06/13.6%|3",
["Fiddlewinks"]="UT:(毁灭)452.45/68.1%|3",
["Firemage"]="CT:(火焰)189.69/27.5%|3",
["Fizzboom"]="CX:(火焰)59.09/10.5%UT:(火焰)443.04/67.9%|3",
["Flametwister"]="CT:(恢复)39.77/6.2%|3",
["Flexibletoes"]="UX:(神圣)900.15/70.4%UT:(神圣)727.65/92.2%|3",
["Flowtasia"]="UX:(恢复)27.99/9.1%UT:(恢复)298.98/43.9%|3",
["Fluxcore"]="CX:(神圣)620.31/46.2%UT:(神圣)592.02/79.6%|3",
["Footlover"]="RX:(恢复)1348.91/97.3%RT:(恢复)803.96/96.4%|3",
["Forman"]="LX:(平衡)909.85/97.7%ET:(平衡)547.38/82.2%|3",
["Frombehind"]="CT:(奇袭)141.02/21.6%|3",
["Frozone"]="RT:(冰霜)649.5/94.6%|3",
["Fuqhealing"]="CT:(神圣)276.12/35.6%|3",
["Fuwa"]="UT:(冰霜)480.46/80.9%|3",
["Garn"]="CT:(防护)55.49/13.1%|3",
["Garysaw"]="CX:(火焰)462.8/40.0%UT:(火焰)395.8/61.0%|3",
["Gatamala"]="UT:(恢复)114.63/18.9%|3",
["Genemoon"]="CX:(狂怒)124.77/22.7%CT:(狂怒)227.03/40.4%|2",
["Genesis"]="UT:(毁灭)76.24/11.3%|3",
["Gerunda"]="UX:(射击)693.37/63.2%UT:(射击)612.77/85.5%|3",
["Gimpy"]="UT:(冰霜)121.22/35.9%|3",
["Givemaround"]="UT:(奇袭)378.62/58.6%|3",
["Gizmokaka"]="UX:(射击)784.05/68.9%UT:(射击)644.45/88.1%|3",
["Glaze"]="CT:(狂怒)92.37/23.6%|3",
["Glint"]="UT:(冰霜)92.52/31.4%|3",
["Glissaa"]="CX:(神圣)352.81/26.1%UT:(神圣)442.23/60.9%|3",
["Gloomwalker"]="CX:(狂怒)448.87/44.5%UT:(狂怒)569.23/83.8%|3",
["Gnomercî"]="UX:(冰霜)425.02/75.9%UT:(冰霜)351.57/66.0%|3",
["Gonerogue"]="CT:(奇袭)195.31/29.8%|3",
["Goreknight"]="CT:(狂怒)31.75/14.1%|2",
["Gorg"]="UX:(射击)171.86/25.9%UT:(射击)323.5/50.5%|3",
["Graav"]="CT:(狂怒)42.96/16.5%|2",
["Grandma"]="UT:(神圣)220.08/27.6%|3",
["Graph"]="UX:(火焰)1041.25/84.4%UT:(火焰)664.34/90.7%|3",
["Greensneak"]="CT:(奇袭)312.82/48.2%|3",
["Grooella"]="CX:(神圣)154.95/13.7%CT:(神圣)289.92/37.5%|3",
["Grümble"]="UT:(神圣)194.82/23.8%|3",
["Guilden"]="CT:(奇袭)18.51/4.4%|3",
["Guileboom"]="UT:(冰霜)360.07/67.1%|3",
["Hadory"]="UX:(奇袭)1094.41/88.6%|3",
["Hadoryi"]="UX:(奇袭)1224.55/94.9%ET:(奇袭)798.99/99.3%|3",
["Harryhealz"]="UX:(神圣)1014.27/80.1%UT:(神圣)708.6/90.8%|3",
["Harrynads"]="CT:(狂怒)390.07/63.7%|3",
["Hasbulla"]="UX:(射击)1143.91/90.6%UT:(射击)640.66/87.8%|3",
["Hasheys"]="UT:(冰霜)566.12/89.0%|3",
["Healmore"]="CX:(神圣)31.49/6.9%UT:(神圣)125.96/14.4%|3",
["Healswell"]="UX:(神圣)1240.25/94.4%RT:(神圣)805.51/96.5%|3",
["Healthpack"]="UX:(神圣)162.03/18.2%UT:(神圣)375.68/53.6%|3",
["Heck"]="UX:(恢复)948.15/73.6%UT:(恢复)714.94/89.1%|3",
["Heirless"]="CX:(火焰)83.06/12.8%UT:(火焰)655.65/90.1%|3",
["Hirimx"]="UT:(神圣)611.29/81.7%|3",
["Holos"]="UT:(神圣)445.39/63.7%|3",
["Holyatlas"]="CT:(神圣)161.01/18.2%|3",
["Hooray"]="CT:(冰霜)23.8/15.6%|3",
["Hotami"]="CT:(防护)161.32/38.0%|3",
["Hotmah"]="EX:(野性)920.99/93.1%RT:(野性)506.1/87.7%|3",
["Huds"]="UT:(神圣)118.22/13.6%|3",
["Huntalotmore"]="CT:(射击)57.71/8.8%|3",
["Huntersam"]="CT:(射击)45.78/7.3%|3",
["Huracan"]="CT:(狂怒)296.8/50.4%|3",
["Hurst"]="RT:(野性)298.56/74.5%|3",
["Imapotato"]="UX:(恢复)785.74/59.6%UT:(恢复)623.73/79.6%|3",
["Immastompyou"]="UT:(恢复)379.01/55.7%|3",
["Imperius"]="UT:(神圣)343.42/48.4%|3",
["Infinimo"]="UT:(神圣)579.41/78.1%|3",
["Irina"]="UX:(恢复)422.76/37.8%UT:(恢复)368.54/53.9%|3",
["Isaacob"]="CX:(奇袭)62.4/14.2%CT:(奇袭)314.32/48.4%|3",
["Iwastemana"]="UT:(冰霜)396.44/71.7%|3",
["Iæl"]="UX:(冰霜)372.41/72.7%|3",
["Jajaa"]="CT:(火焰)246.5/36.5%|3",
["Jalopy"]="CX:(狂怒)362.83/39.1%CT:(狂怒)292.29/49.8%|3",
["Jamaal"]="UX:(射击)177.38/26.5%UT:(射击)611.16/85.4%|3",
["Jamesnasty"]="CX:(防护)310.42/64.5%UT:(防护)559.84/89.3%|3",
["Jampo"]="CX:(奇袭)415.81/39.9%UT:(奇袭)393.1/60.8%|3",
["Jardin"]="UT:(恢复)267.3/32.3%|3",
["Jarlochlan"]="UT:(射击)269.43/41.7%|3",
["Jasmbb"]="UT:(毁灭)87.09/12.6%|3",
["Jazzert"]="UX:(射击)123.32/20.4%UT:(射击)255.69/39.4%|3",
["Jerenn"]="UX:(毁灭)993.13/79.9%RT:(毁灭)703.78/92.5%|3",
["Jerryknucks"]="CX:(神圣)257.37/19.5%UT:(神圣)582.26/78.5%|3",
["Jerseyjack"]="CX:(火焰)43.2/8.4%CT:(火焰)76.18/9.9%|3",
["Jeseri"]="UX:(神圣)751.27/58.1%UT:(神圣)571.99/79.9%|3",
["Jesúsflexham"]="UT:(神圣)366.76/49.4%|3",
["Jfkwasflaged"]="UT:(射击)299.43/46.6%|3",
["Jillfrost"]="UT:(冰霜)387.11/70.6%|3",
["Jimmorrison"]="CT:(火焰)316.41/48.3%|4",
["Johnnykanuc"]="UT:(射击)231.75/35.5%|3",
["Johnnyringo"]="UT:(射击)334.19/52.0%|3",
["Johnnyringo"]="UT:(射击)266.12/41.1%|3",
["Jonjon"]="UX:(奇袭)837.7/70.0%UT:(奇袭)714.26/93.1%|3",
["Jonjonn"]="CT:(奇袭)217.35/33.2%|3",
["Joradrex"]="CX:(奇袭)344.79/35.7%UT:(奇袭)396.86/61.5%|3",
["Jscor"]="CX:(火焰)348.56/31.5%UT:(火焰)590.74/85.4%|3",
["Judazpriestt"]="UX:(神圣)959.99/75.7%UT:(神圣)533.33/72.8%|3",
["Juggernaat"]="UX:(恢复)620.2/52.0%UT:(恢复)650.56/87.2%|3",
["Justikar"]="UX:(神圣)773.94/60.0%UT:(神圣)457.87/65.4%|3",
["Juudist"]="CT:(神圣)48.9/5.5%|3",
["Kalon"]="CX:(神圣)436.05/32.1%|3",
["Kalvair"]="RX:(神圣)1321.29/96.9%|3",
["Kantmiss"]="CT:(射击)38.05/6.2%|3",
["Kareni"]="RX:(毁灭)1325.7/97.4%ET:(毁灭)786.84/98.7%|3",
["Karnlit"]="CX:(狂怒)332.67/37.2%CT:(狂怒)476.1/74.7%|3",
["Kazorka"]="CT:(神圣)161.82/18.3%|3",
["Kendram"]="UT:(冰霜)146.14/39.0%|3",
["Kenoath"]="UX:(奇袭)983.97/81.2%UT:(奇袭)678.65/91.0%|3",
["Kephas"]="LX:(神圣)1462.78/99.5%RT:(神圣)698.55/91.8%|3",
["Kheep"]="CT:(火焰)235.43/34.6%|3",
["Khoronar"]="CX:(狂怒)620.65/56.0%UT:(狂怒)553.12/82.5%|3",
["Khragor"]="CT:(奇袭)16.62/4.1%|3",
["Kimjongheal"]="CT:(神圣)57.04/6.3%|3",
["Kinverlyhc"]="UX:(毁灭)381.96/34.8%RT:(毁灭)729.49/94.9%|3",
["Kmartbikes"]="CT:(狂怒)45.0/16.9%|2",
["Knownlock"]="UT:(毁灭)89.51/12.9%|3",
["Kollektor"]="UT:(射击)453.44/69.3%|3",
["Kolombia"]="CX:(神圣)168.84/14.5%CT:(神圣)248.93/31.5%|3",
["Kompressor"]="CX:(奇袭)380.73/37.7%|3",
["Kraa"]="UT:(奇袭)421.83/65.0%|3",
["Krimsonex"]="UT:(恢复)93.39/11.2%|3",
["Krusty"]="UX:(神圣)870.57/67.8%RT:(神圣)804.31/96.4%|3",
["Kryophobic"]="CX:(火焰)125.6/16.2%UT:(火焰)627.67/88.4%|3",
["Kuroblanco"]="CT:(火焰)147.09/20.9%|3",
["Kuronegro"]="CT:(狂怒)41.31/16.2%|2",
["Kynen"]="UX:(射击)368.45/42.4%UT:(射击)506.59/75.8%|3",
["Lachdanan"]="RT:(惩戒)274.45/69.0%|3",
["Ladrillo"]="CX:(狂怒)33.59/8.3%CT:(狂怒)366.64/60.5%|2",
["Lain"]="RT:(暗影)61.61/46.7%|3",
["Lamissko"]="CT:(神圣)35.03/5.0%|3",
["Lancetan"]="CT:(狂怒)346.26/57.7%|3",
["Lannichori"]="UT:(毁灭)9.99/2.0%|3",
["Laynee"]="CT:(神圣)96.38/10.3%|3",
["Lazuli"]="UX:(火焰)1258.37/96.1%RT:(火焰)760.02/96.7%|3",
["Legaloli"]="RX:(冰霜)934.83/95.7%UT:(火焰)432.2/66.3%|3",
["Leila"]="CT:(狂怒)193.08/35.6%|3",
["Leitiern"]="CT:(神圣)60.51/6.7%|3",
["Lenay"]="UT:(神圣)423.85/58.2%|3",
["Leonardo"]="UT:(射击)436.65/67.1%|3",
["Leppercan"]="UT:(火焰)424.31/65.1%|3",
["Lickylips"]="CX:(奇袭)86.76/17.8%UT:(奇袭)393.3/60.9%|3",
["Lildps"]="UT:(奇袭)457.39/69.8%|3",
["Lilianavess"]="CX:(火焰)41.64/8.2%UT:(火焰)496.7/75.0%|3",
["Lillymoo"]="UT:(守护)65.99/14.5%|3",
["Lilybangs"]="CX:(狂怒)885.57/74.4%UT:(狂怒)579.14/84.6%|3",
["Lindley"]="CX:(奇袭)107.4/20.4%CT:(奇袭)128.95/19.7%|3",
["Lindsbun"]="UX:(神圣)998.13/78.8%RT:(神圣)795.3/96.0%|3",
["Lividya"]="CX:(神圣)218.19/17.1%CT:(神圣)285.67/37.0%|3",
["Locos"]="UT:(冰霜)237.64/51.5%|3",
["Lomez"]="CX:(火焰)632.95/52.8%UT:(火焰)680.9/91.7%|3",
["Loons"]="UX:(恢复)142.19/14.0%UT:(恢复)413.25/52.4%|3",
["Lorili"]="CX:(神圣)70.69/12.0%UT:(神圣)462.01/66.0%|3",
["Lovegun"]="UX:(恢复)1096.66/87.2%RT:(恢复)780.98/95.3%|3",
["Ltvolcano"]="UX:(火焰)1078.87/86.8%UT:(火焰)734.45/94.9%|3",
["Lucifern"]="UT:(冰霜)282.07/57.3%|3",
["Lucilot"]="RX:(神圣)1310.62/96.6%UT:(神圣)574.24/80.2%|3",
["Lucretia"]="CT:(射击)32.68/5.6%|3",
["Lucrylla"]="CT:(神圣)95.96/10.2%|3",
["Ludax"]="UT:(奇袭)427.05/65.7%|3",
["Lunaeros"]="UX:(神圣)903.35/70.7%UT:(神圣)652.05/85.8%|3",
["Lydiamara"]="CX:(狂怒)127.05/22.9%CT:(狂怒)351.4/58.4%|2",
["Madz"]="CT:(神圣)279.4/36.1%|3",
["Maestroprosk"]="CX:(火焰)199.75/21.4%UT:(火焰)524.14/78.4%|3",
["Maeva"]="CX:(神圣)57.4/7.9%|3",
["Maevistina"]="UT:(毁灭)69.32/10.3%|3",
["Magebun"]="UT:(火焰)568.84/83.3%|3",
["Mains"]="LX:(奇袭)1410.88/99.6%ET:(奇袭)809.82/99.5%|3",
["Majesty"]="CX:(神圣)465.66/34.2%UT:(神圣)495.7/68.1%|3",
["Makeadeal"]="UX:(奇袭)771.42/65.1%UT:(奇袭)444.6/68.1%|3",
["Malakith"]="CT:(奇袭)45.11/8.3%|3",
["Mamaflexham"]="UT:(毁灭)33.6/5.3%|3",
["Margonas"]="UT:(冰霜)149.26/39.4%|3",
["Marozia"]="UT:(射击)489.85/73.9%|3",
["Marree"]="UT:(冰霜)409.18/73.1%|3",
["Mattdeamon"]="UX:(毁灭)975.97/78.8%UT:(毁灭)622.39/86.4%|3",
["Mayonaisu"]="UT:(毁灭)447.96/67.6%|3",
["Mazikein"]="UX:(毁灭)250.07/25.3%UT:(毁灭)396.28/60.3%|3",
["Mcizzle"]="CT:(狂怒)221.55/39.6%|3",
["Mechazoid"]="UX:(恢复)678.71/56.4%RT:(恢复)729.69/92.6%|3",
["Megatronus"]="LX:(冰霜)1388.67/99.7%UT:(火焰)629.74/88.6%|3",
["Meldariondwe"]="RX:(恢复)1340.14/97.1%ET:(恢复)867.44/98.6%|3",
["Mella"]="UX:(冰霜)530.13/81.7%RT:(冰霜)693.16/96.9%|3",
["Microheals"]="CX:(神圣)60.64/8.1%CT:(神圣)44.77/5.1%|3",
["Midolmotrin"]="CT:(神圣)279.61/36.1%|3",
["Milhouse"]="CX:(狂怒)150.01/25.1%CT:(狂怒)332.16/55.6%|2",
["Mirrina"]="UX:(防护)569.62/78.9%UT:(防护)613.41/92.4%|3",
["Mishaak"]="RX:(防护)1188.7/98.0%UT:(狂怒)741.64/95.3%|3",
["Mishael"]="UX:(神圣)210.7/20.8%UT:(神圣)191.01/23.2%|3",
["Mixdemup"]="UX:(冰霜)142.1/52.5%UT:(冰霜)327.97/63.0%|3",
["Monthlyrend"]="CT:(狂怒)98.25/24.2%|3",
["Moolsky"]="LX:(野性)1257.89/98.3%LT:(野性)734.81/97.7%|3",
["Mooncloud"]="CT:(射击)42.86/6.9%|3",
["Moonde"]="CT:(神圣)146.28/16.3%|3",
["Moondog"]="LX:(野性)1162.04/97.1%LT:(守护)761.98/98.7%|3",
["Moonfanthria"]="CT:(射击)6.68/1.6%|3",
["Moosë"]="EX:(恢复)1397.39/98.3%ET:(恢复)872.78/98.8%|3",
["Mooses"]="RX:(射击)1206.75/93.3%ET:(射击)785.22/98.7%|3",
["Mórpheus"]="CX:(奇袭)174.65/26.2%CT:(奇袭)259.18/39.6%|3",
["Mourdots"]="UX:(毁灭)890.04/73.2%RT:(毁灭)683.15/90.9%|3",
["Mspickle"]="CX:(狂怒)95.29/19.3%CT:(防护)207.29/46.4%|2",
["Mugshot"]="UX:(射击)192.95/28.2%UT:(射击)634.11/87.3%|3",
["Murmure"]="UT:(恢复)389.75/57.2%|3",
["Murymury"]="CT:(狂怒)428.7/68.8%|3",
["Mustarded"]="UT:(毁灭)467.63/70.0%|3",
["Mutagen"]="CX:(狂怒)831.41/70.6%UT:(狂怒)717.84/93.3%|3",
["Mutant"]="UX:(狂怒)973.04/80.4%UT:(狂怒)743.9/95.6%|3",
["Mykc"]="CX:(神圣)41.34/6.6%UT:(神圣)699.01/90.0%|3",
["Nancy"]="UT:(冰霜)65.71/25.9%|3",
["Nanu"]="UT:(奇袭)524.58/77.9%|3",
["Naturalman"]="UT:(恢复)176.04/20.5%|3",
["Naur"]="UT:(恢复)115.5/19.0%|3",
["Nawarran"]="CX:(狂怒)715.78/62.6%UT:(狂怒)686.11/91.2%|3",
["Ned"]="CX:(火焰)285.07/27.0%UT:(火焰)681.61/91.7%|3",
["Nephratearie"]="UT:(毁灭)455.38/68.4%|3",
["Newkidintown"]="RT:(狂怒)787.18/98.9%|3",
["Niedermayer"]="CT:(火焰)252.72/37.6%|3",
["Nightfang"]="CX:(奇袭)13.41/3.5%CT:(奇袭)10.01/2.7%|3",
["Nikodim"]="UX:(神圣)1046.28/82.5%UT:(神圣)589.73/79.3%|3",
["Nimasa"]="UX:(毁灭)701.65/59.5%RT:(毁灭)674.47/90.0%|3",
["Noarth"]="UT:(冰霜)275.18/56.5%|3",
["Nokin"]="CT:(奇袭)154.38/23.5%|3",
["Nolyfe"]="CX:(狂怒)908.1/75.9%UT:(狂怒)724.19/93.9%|3",
["Noobdown"]="CT:(奇袭)31.79/6.3%|3",
["Noobii"]="UX:(奇袭)931.41/77.3%UT:(奇袭)687.23/91.6%|3",
["Noodles"]="CT:(射击)109.69/16.3%|3",
["Noskill"]="UX:(射击)713.23/64.4%UT:(射击)694.1/91.8%|3",
["Nost"]="UX:(神圣)965.82/76.4%UT:(神圣)596.6/82.8%|3",
["Nualan"]="UT:(射击)640.7/87.8%|3",
["Oakenhill"]="CT:(狂怒)63.59/20.0%|2",
["Odd"]="UT:(冰霜)564.83/88.8%|3",
["Odin"]="LX:(神圣)1474.0/99.5%ET:(神圣)842.36/98.5%|3",
["Oldfartz"]="CX:(神圣)462.48/34.0%|3",
["Onus"]="UT:(防护)221.0/48.5%|3",
["Opinion"]="CX:(狂怒)665.67/59.1%UT:(狂怒)636.79/88.3%|3",
["Orangeisland"]="CT:(狂怒)320.29/53.9%|3",
["Orka"]="CX:(狂怒)906.89/75.9%UT:(狂怒)642.78/88.6%|3",
["Orren"]="UT:(射击)188.05/28.2%|1",
["Osiris"]="CX:(狂怒)54.1/12.6%UT:(防护)264.18/55.3%|2",
["Pachox"]="EX:(恢复)1377.5/98.3%ET:(恢复)868.34/98.6%|3",
["Packagethe"]="CX:(狂怒)78.84/16.9%|2",
["Paddyp"]="UT:(神圣)274.62/37.2%|3",
["Paeky"]="UX:(冰霜)63.18/29.4%|2",
["Paiin"]="CT:(狂怒)498.52/77.3%|3",
["Painkiller"]="UT:(神圣)423.69/58.1%|3",
["Palycreole"]="UT:(神圣)194.45/23.7%|3",
["Papasam"]="CT:(火焰)183.11/26.3%|3",
["Papertank"]="CX:(狂怒)799.61/68.4%RT:(防护)683.92/95.1%|3",
["Pathalan"]="CT:(狂怒)11.25/6.6%|2",
["Paumi"]="CX:(神圣)421.02/31.0%CT:(神圣)208.99/25.3%|3",
["Pawg"]="CT:(狂怒)300.69/51.0%|3",
["Peaches"]="UX:(狂怒)970.99/80.3%UT:(狂怒)673.94/90.4%|3",
["Phaenthe"]="RX:(野性)686.63/87.9%RT:(守护)422.12/72.6%|3",
["Phantom"]="CX:(奇袭)172.78/26.1%UT:(奇袭)503.06/75.5%|3",
["Poaf"]="CX:(奇袭)540.16/48.2%UT:(奇袭)494.93/74.6%|3",
["Poepoe"]="UX:(毁灭)1015.63/81.4%|3",
["Polymorphed"]="UT:(恢复)129.39/20.4%|3",
["Porks"]="UT:(射击)267.21/41.3%|3",
["Portalcombat"]="UT:(冰霜)63.84/25.5%|3",
["Postbalogna"]="CT:(狂怒)249.47/43.5%|3",
["Poten"]="UX:(神圣)1014.87/80.6%UT:(神圣)652.16/88.3%|3",
["Potensdux"]="CT:(火焰)326.44/49.9%|3",
["Preacher"]="CT:(神圣)127.91/13.8%|3",
["Priëst"]="CX:(神圣)103.12/10.8%UT:(神圣)415.37/56.8%|3",
["Prospera"]="CX:(火焰)20.77/4.9%UT:(冰霜)457.66/78.3%|3",
["Proverbs"]="UT:(神圣)252.68/33.1%|3",
["Pumkabooxl"]="UX:(毁灭)45.28/8.1%|3",
["Pump"]="UX:(防护)1088.96/96.1%RT:(防护)700.06/95.6%|3",
["Purebred"]="CT:(狂怒)223.41/39.9%|3",
["Pyrøfreeze"]="CT:(火焰)310.67/47.3%|3",
["Quickshott"]="CT:(奇袭)50.55/9.1%|3",
["Rainmoo"]="UT:(恢复)368.68/53.9%|3",
["Rakanoth"]="CT:(狂怒)154.34/30.6%|3",
["Rashaak"]="UX:(火焰)1231.07/95.0%RT:(火焰)788.79/98.9%|3",
["Ravus"]="UX:(冰霜)210.99/60.8%|3",
["Raythen"]="CT:(火焰)21.52/2.6%|3",
["Razorhide"]="UX:(毁灭)110.43/15.0%UT:(毁灭)133.58/19.5%|3",
["Redaxe"]="UX:(狂怒)1042.71/85.0%CT:(狂怒)485.99/75.9%|3",
["Regenault"]="RX:(冰霜)948.27/96.0%UT:(冰霜)406.03/72.7%|3",
["Regeneration"]="CT:(神圣)327.61/43.3%|3",
["Remains"]="UX:(奇袭)1056.52/86.1%|3",
["Renaissance"]="UX:(恢复)1012.99/81.9%UT:(恢复)654.55/87.6%|3",
["Renza"]="CT:(奇袭)271.98/41.7%|3",
["Revy"]="UT:(毁灭)209.34/31.0%|1",
["Reylan"]="EX:(冰霜)1144.26/98.6%CT:(火焰)238.39/35.1%|3",
["Rickhard"]="UX:(神圣)174.9/18.9%UT:(神圣)546.0/77.3%|3",
["Roachasap"]="UT:(射击)350.73/54.5%|3",
["Robynn"]="CX:(神圣)249.18/19.0%CT:(神圣)119.43/12.8%|3",
["Rofldotz"]="UX:(毁灭)271.12/26.9%UT:(毁灭)553.41/80.2%|3",
["Rogtris"]="CT:(奇袭)60.31/10.4%|3",
["Rosellise"]="CX:(神圣)401.84/29.7%CT:(神圣)352.64/47.1%|3",
["Rouge"]="RX:(奇袭)1311.75/97.8%RT:(奇袭)747.46/95.7%|3",
["Rowdie"]="UT:(狂怒)713.53/93.0%|3",
["Ruark"]="CX:(防护)347.57/66.8%UT:(防护)500.52/84.5%|3",
["Ruvon"]="CT:(神圣)43.11/4.9%|3",
["Sallee"]="CX:(奇袭)102.89/19.9%UT:(奇袭)414.62/63.9%|3",
["Salokai"]="CX:(神圣)135.67/12.5%CT:(神圣)220.69/27.0%|3",
["Salvadordali"]="CX:(火焰)48.22/9.2%CT:(火焰)117.15/16.0%|3",
["Samael"]="UX:(恢复)602.27/50.5%RT:(恢复)720.68/92.1%|3",
["Sammyl"]="UT:(毁灭)79.49/11.7%|3",
["Sandysaw"]="UX:(火焰)860.14/71.4%UT:(火焰)661.43/90.5%|3",
["Saniera"]="UT:(火焰)599.26/86.2%|3",
["Sanieria"]="EX:(火焰)1414.19/99.6%UT:(火焰)740.26/95.3%|3",
["Saraphinaa"]="UX:(神圣)250.6/22.9%UT:(神圣)424.88/60.6%|3",
["Saratankety"]="CT:(狂怒)20.66/11.0%|2",
["Sayhhello"]="CT:(冰霜)22.21/15.1%|3",
["Scaliwags"]="CX:(奇袭)100.23/19.6%UT:(奇袭)437.0/67.0%|3",
["Scarlett"]="CT:(奇袭)11.11/3.0%|3",
["Scooteriffic"]="UT:(毁灭)43.97/6.8%|3",
["Secondstring"]="UX:(射击)156.41/24.2%UT:(射击)557.06/80.8%|3",
["Sejenistomat"]="UT:(冰霜)113.79/34.9%|3",
["Sequoiaquaid"]="CT:(狂怒)188.47/34.9%|3",
["Sethiroth"]="UX:(恢复)199.67/25.0%RT:(恢复)802.48/96.3%|3",
["Shabbank"]="UX:(恢复)418.35/31.8%UT:(恢复)565.1/72.7%|3",
["Shabenjanda"]="CX:(狂怒)878.63/74.0%UT:(狂怒)684.94/91.1%|3",
["Shakterian"]="CT:(射击)56.03/8.6%|3",
["Shamlmdngdng"]="UX:(恢复)741.57/55.9%AT:(元素)756.33/97.7%|3",
["Shatterglass"]="UT:(射击)368.74/57.2%|3",
["Shaunhoe"]="CX:(狂怒)483.56/46.8%UT:(防护)520.4/86.2%|3",
["Shears"]="UT:(奇袭)378.44/58.6%|3",
["Shelley"]="UX:(毁灭)16.29/3.7%|3",
["Shortfuze"]="CX:(狂怒)203.05/29.2%CT:(狂怒)152.1/30.3%|2",
["Shunra"]="CT:(神圣)270.49/34.7%|3",
["Sik"]="RX:(暗影)305.51/95.6%ET:(暗影)592.81/90.4%|3",
["Silvastanos"]="UX:(恢复)6.22/2.3%UT:(守护)120.22/24.2%|3",
["Silviana"]="UT:(神圣)240.97/31.0%|3",
["Simeria"]="UX:(神圣)856.84/66.8%UT:(神圣)547.28/77.4%|3",
["Sindrenn"]="CX:(狂怒)286.15/34.5%UT:(狂怒)513.21/78.7%|3",
["Sistermadlyn"]="UT:(神圣)414.51/59.2%|3",
["Sixspeed"]="CT:(奇袭)73.37/12.3%|3",
["Skar"]="UT:(奇袭)632.5/87.9%|3",
["Skedaddle"]="UX:(神圣)647.31/49.7%UT:(神圣)475.5/68.1%|3",
["Skittlz"]="CX:(神圣)374.39/27.8%UT:(神圣)448.67/61.7%|3",
["Skoolmire"]="UX:(射击)761.27/67.4%UT:(射击)626.44/86.7%|3",
["Slash"]="CX:(狂怒)79.58/17.0%CT:(狂怒)471.18/74.1%|2",
["Slayback"]="CX:(狂怒)165.71/26.5%CT:(狂怒)426.91/68.7%|2",
["Sleep"]="RX:(奇袭)1263.91/96.4%RT:(奇袭)774.69/98.0%|3",
["Slizzle"]="LX:(毁灭)1378.4/99.1%ET:(毁灭)785.65/98.7%|3",
["Smiling"]="UX:(神圣)1123.15/88.2%ET:(神圣)846.34/98.6%|3",
["Snax"]="CX:(狂怒)114.71/21.6%CT:(狂怒)239.25/42.1%|2",
["Sneakybubu"]="CT:(奇袭)69.53/11.8%|3",
["Soleslover"]="CT:(狂怒)143.29/29.3%|3",
["Soulhunter"]="CT:(射击)33.7/5.7%|3",
["Spacebeard"]="LX:(射击)1391.32/99.4%UT:(射击)361.5/56.1%|3",
["Splice"]="CT:(狂怒)382.26/62.7%|3",
["Sshadekiller"]="CT:(奇袭)189.77/28.9%|3",
["Starcows"]="UX:(恢复)302.95/24.0%UT:(恢复)432.33/55.1%|3",
["Steele"]="CT:(狂怒)157.99/31.0%|3",
["Stefen"]="CT:(狂怒)144.17/29.4%|3",
["Stelthy"]="CT:(奇袭)118.08/18.1%|3",
["Stiflersmom"]="CT:(奇袭)80.68/13.4%|4",
["Stinkystab"]="CT:(奇袭)115.16/17.7%|3",
["Stonehide"]="CT:(狂怒)50.21/17.9%|2",
["Stygia"]="CT:(奇袭)280.08/42.9%|3",
["Sugarbunz"]="UX:(暗影)156.41/87.1%CT:(神圣)5.01/1.2%|3",
["Sultankhan"]="UT:(毁灭)4.85/1.1%|3",
["Sumlondik"]="UX:(防护)1073.11/95.8%RT:(防护)678.79/94.9%|3",
["Sumshortdik"]="CT:(火焰)88.85/11.7%|3",
["Sweatpea"]="CT:(神圣)177.28/20.7%|3",
["Sweetmilk"]="CX:(狂怒)189.82/28.3%UT:(狂怒)561.81/83.2%|2",
["Swiper"]="RT:(野性)256.17/71.7%|3",
["Swoleble"]="UX:(狂怒)1100.68/88.5%UT:(狂怒)744.26/95.6%|3",
["Swolebull"]="UX:(狂怒)1009.91/82.9%UT:(狂怒)738.42/95.1%|3",
["Sylvanahiz"]="UT:(奇袭)374.81/58.0%|3",
["Sylvastanos"]="UX:(神圣)1246.32/94.6%RT:(神圣)804.32/96.4%|3",
["Tactica"]="UT:(冰霜)89.76/30.9%|3",
["Tahakami"]="UX:(恢复)926.18/75.3%UT:(恢复)661.74/88.2%|3",
["Taiin"]="UX:(奇袭)1204.65/94.1%UT:(奇袭)638.55/88.3%|3",
["Taki"]="CT:(神圣)155.36/17.4%|3",
["Talenor"]="CT:(狂怒)26.16/12.7%|2",
["Tankladin"]="LX:(神圣)1450.96/99.3%LT:(神圣)901.94/99.6%|3",
["Tankmore"]="CT:(狂怒)38.41/15.6%|2",
["Tatey"]="UT:(恢复)544.53/77.3%|3",
["Tavincar"]="CT:(狂怒)72.89/21.2%|3",
["Temig"]="UX:(防护)389.14/69.4%UT:(防护)569.43/89.9%|3",
["Tempest"]="UX:(神圣)157.38/17.9%UT:(神圣)618.16/85.0%|3",
["Terex"]="CT:(狂怒)207.03/37.5%|3",
["Terrock"]="UT:(射击)313.2/48.8%|3",
["Thegodzhateu"]="UT:(毁灭)283.46/43.0%|3",
["Thememes"]="UT:(毁灭)60.48/9.1%|3",
["Thepinkmeow"]="RX:(火焰)1319.86/98.1%RT:(火焰)786.85/98.8%|3",
["Throesel"]="UX:(神圣)154.09/17.7%UT:(神圣)498.7/71.2%|3",
["Thudsly"]="UX:(恢复)159.93/15.1%UT:(恢复)258.15/31.1%|3",
["Thugster"]="UX:(毁灭)976.41/78.9%UT:(毁灭)663.1/89.2%|3",
["Thumbper"]="RX:(神圣)1212.77/93.0%RT:(神圣)736.28/94.2%|3",
["Tiffandieree"]="CT:(神圣)33.9/4.2%|3",
["Tii"]="UX:(奇袭)912.73/75.8%UT:(奇袭)687.09/91.5%|3",
["Timelapses"]="CX:(火焰)74.68/12.0%CT:(火焰)321.36/49.1%|3",
["Tohsakalrinn"]="RT:(神圣)771.91/95.0%|3",
["Tohsakariin"]="UT:(恢复)114.67/18.9%|3",
["Toris"]="CX:(射击)87.88/15.8%UT:(射击)161.5/24.2%|3",
["Tpang"]="CT:(射击)92.41/13.7%|3",
["Treeahje"]="UX:(恢复)112.78/19.6%|3",
["Trueflight"]="UX:(射击)296.09/37.0%UT:(射击)496.35/74.5%|3",
["Tuey"]="UT:(冰霜)402.43/72.3%|3",
["Tulslana"]="UX:(神圣)493.32/38.1%LT:(惩戒)644.95/92.0%|3",
["Turgan"]="UT:(守护)241.85/45.0%|3",
["Tuskx"]="UX:(狂怒)1249.57/95.1%UT:(狂怒)674.54/90.4%|3",
["Tweedledee"]="CT:(神圣)327.23/43.2%|3",
["Twigsly"]="RT:(守护)423.2/72.8%|3",
["Tyegamic"]="UX:(神圣)436.1/34.0%UT:(神圣)423.7/60.5%|3",
["Tylo"]="CX:(神圣)52.01/9.9%UT:(神圣)223.88/28.2%|3",
["Tylob"]="CT:(狂怒)275.54/47.4%|3",
["Tylorbr"]="UT:(冰霜)72.7/27.6%|3",
["Tyrsii"]="UX:(恢复)963.88/74.8%UT:(恢复)661.55/83.8%|3",
["United"]="UX:(狂怒)1084.15/87.5%UT:(狂怒)738.41/95.1%|3",
["Urfriendbomb"]="CX:(狂怒)733.6/63.8%|3",
["Uttersgirl"]="CT:(奇袭)79.72/13.2%|3",
["Uttersin"]="UT:(神圣)265.9/35.7%|3",
["Val"]="UT:(狂怒)749.73/96.1%|3",
["Valerey"]="CT:(神圣)154.05/17.3%|3",
["Valest"]="UT:(防护)344.59/66.9%|3",
["Válkyrie"]="CT:(狂怒)167.21/32.2%|2",
["Valkyrie"]="CX:(狂怒)274.07/33.8%UT:(防护)416.98/75.6%|3",
["Valorious"]="RX:(狂怒)1380.84/99.2%RT:(狂怒)773.07/98.1%|3",
["Valous"]="UX:(狂怒)1217.73/93.9%UT:(狂怒)767.41/97.6%|3",
["Velvetmoo"]="UX:(神圣)907.5/71.0%UT:(神圣)608.88/81.4%|3",
["Viridiana"]="UT:(射击)286.87/44.4%|3",
["Vivir"]="UT:(冰霜)117.83/35.5%|2",
["Vociferouss"]="CT:(射击)85.44/12.9%|3",
["Void"]="CT:(奇袭)53.79/9.6%|3",
["Voo"]="RX:(毁灭)1253.5/94.7%RT:(毁灭)744.91/96.1%|3",
["Voobrator"]="RT:(冰霜)688.73/96.6%|3",
["Voogina"]="CX:(狂怒)597.13/54.4%UT:(狂怒)661.59/89.6%|3",
["Vorran"]="UT:(神圣)225.69/28.5%|3",
["Voss"]="CX:(防护)317.26/64.9%UT:(防护)658.5/94.2%|3",
["Vylent"]="CT:(狂怒)408.95/66.2%|3",
["Waffle"]="CX:(防护)156.86/51.5%UT:(狂怒)528.65/80.3%|3",
["Waitbleed"]="CX:(狂怒)157.51/25.8%|4",
["Warmike"]="CT:(防护)133.19/32.7%|3",
["Warrdann"]="CX:(狂怒)195.89/28.7%CT:(狂怒)40.43/16.0%|2",
["Watah"]="UT:(狂怒)564.32/83.4%|3",
["Wazoo"]="UT:(冰霜)242.01/52.1%|3",
["Wendals"]="UT:(冰霜)236.33/51.3%|3",
["Wetzel"]="UT:(狂怒)618.57/87.2%|3",
["Weww"]="UX:(神圣)160.89/18.1%|3",
["Whatdps"]="CX:(狂怒)326.66/36.9%UT:(狂怒)566.5/83.6%|3",
["Whetmap"]="CX:(奇袭)280.69/32.2%|3",
["Wickedchill"]="CX:(火焰)405.48/35.6%|3",
["Wickedwar"]="UT:(防护)481.35/82.6%|3",
["Wickedways"]="UT:(射击)195.21/29.3%|2",
["Wilber"]="CX:(火焰)30.72/6.7%UT:(火焰)389.53/60.0%|3",
["Wilbir"]="UX:(射击)1046.0/85.3%UT:(射击)323.06/50.4%|3",
["Wildfighter"]="CT:(狂怒)11.08/6.5%|2",
["Windseeker"]="CX:(狂怒)42.94/10.3%CT:(狂怒)147.42/29.8%|2",
["Womanimal"]="UX:(恢复)22.85/7.8%UT:(恢复)321.06/47.0%|3",
["Worf"]="ET:(增强)333.34/79.8%|3",
["Wulfrcbrain"]="UT:(冰霜)139.63/38.2%|3",
["Wustin"]="CX:(火焰)5.3/1.8%|3",
["Wynna"]="ET:(平衡)321.26/69.3%|3",
["Xarvaros"]="UX:(恢复)910.06/69.9%UT:(恢复)695.08/87.2%|3",
["Xelriel"]="UX:(毁灭)752.96/63.3%UT:(毁灭)640.03/87.6%|3",
["Xeye"]="UT:(射击)250.17/38.5%|3",
["Xforge"]="UX:(恢复)164.93/23.0%UT:(恢复)310.8/45.6%|3",
["Xmage"]="CT:(冰霜)26.51/16.5%|3",
["Xylvastanos"]="AX:(暗影)1400.88/99.9%LT:(暗影)664.27/94.1%|3",
["Xyte"]="UX:(射击)189.67/27.8%UT:(射击)699.41/92.2%|3",
["Yamazaki"]="AX:(奇袭)1468.33/99.9%UT:(奇袭)720.6/93.6%|3",
["Yaz"]="RX:(冰霜)995.76/96.9%UT:(冰霜)532.62/85.9%|3",
["Yazoth"]="UT:(毁灭)230.44/34.6%|3",
["Yoneitor"]="CX:(火焰)121.2/15.9%UT:(火焰)548.23/81.1%|3",
["Yoofy"]="LX:(恢复)1462.24/99.3%AT:(恢复)945.16/99.8%|3",
["Yorris"]="UX:(狂怒)1191.03/92.9%UT:(狂怒)660.26/89.6%|3",
["Youngbullz"]="CX:(狂怒)185.85/28.0%UT:(狂怒)525.41/80.0%|2",
["Yva"]="CX:(奇袭)146.26/24.2%CT:(奇袭)140.85/21.6%|4",
["Zantheinsane"]="UX:(冰霜)716.75/89.7%UT:(冰霜)565.98/88.9%|3",
["Zerax"]="UT:(冰霜)558.72/88.3%|6",
["Zhorntix"]="LX:(守护)1082.65/97.5%LT:(守护)726.88/97.1%|3",
["Zibalimu"]="CT:(奇袭)72.97/12.3%|3",
["Zilpher"]="CX:(防护)103.08/45.0%UT:(防护)253.58/53.7%|3",
["Zmage"]="UX:(火焰)1117.1/89.2%RT:(火焰)781.72/98.5%|2",
["Ðælî"]="UT:(冰霜)57.0/24.0%|3",
["LASTUPDATE"]="2024-06-15"
}
