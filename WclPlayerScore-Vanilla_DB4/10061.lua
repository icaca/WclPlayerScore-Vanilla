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
["Achillês"]="2狂战,31防战,53狂战",
["Absurd"]="2防战,36狂战",
["Lovegun"]="3平衡,5恢复德",
["Meldariondwe"]="3恢复德,9平衡",
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
["Footlover"]="4恢复德,8平衡",
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
["Zantheinsane"]="6冰法,28火法",
["Lucilot"]="6奶骑",
["Lindsbun"]="6神牧,14暗牧",
["Hadoryi"]="6奇袭贼",
["Imapotato"]="6元素萨,7恢复萨",
["Poepoe"]="6毁灭术",
["Valous"]="6狂战,24防战",
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
["Angery"]="7狂战,30防战",
["Blockade"]="7防战,24狂战",
["Hasbulla"]="8射击猎",
["Zmage"]="8火法",
["Gnomercî"]="8冰法,31火法",
["Velvetmoo"]="8神牧",
["Agavin"]="8奇袭贼",
["Thugster"]="8毁灭术",
["Yorris"]="8狂战,28防战",
["Peaches"]="8防战,14狂战",
["Wilbir"]="9射击猎",
["Doublemage"]="9火法,13冰法",
["Iæl"]="9冰法,45火法",
["Lunaeros"]="9神牧,13暗牧",
["Sugarbunz"]="9暗牧",
["Bladdes"]="9奇袭贼",
["Mattdeamon"]="9毁灭术",
["Swoleble"]="9狂战,18防战",
["Drz"]="9防战,60狂战",
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
["Mirrina"]="10防战,39狂战",
["Samael"]="11恢复德",
["Skoolmire"]="11射击猎",
["Ltvolcano"]="11火法,23冰法",
["Ravus"]="11冰法",
["Nost"]="11奶骑",
["Ameliance"]="11惩戒骑,14奶骑",
["Krusty"]="11神牧,16暗牧",
["Paumi"]="11暗牧,22神牧",
["Remains"]="11奇袭贼",
["Loons"]="11恢复萨",
["Aset"]="11毁灭术",
["Redaxe"]="11狂战",
["Nolyfe"]="11防战,17狂战",
["Noskill"]="12射击猎",
["Graph"]="12火法",
["Maestroprosk"]="12冰法,27火法",
["Elenoire"]="12奶骑",
["Balepally"]="12惩戒骑,18奶骑",
["Capriestsuns"]="12神牧,19暗牧",
["Kenoath"]="12奇袭贼",
["Thudsly"]="12恢复萨",
["Xelriel"]="12毁灭术",
["Mutant"]="12狂战,25防战",
["Bobthewise"]="12防战,49狂战",
["Irina"]="13恢复德",
["Gerunda"]="13射击猎",
["Sandysaw"]="13火法,19冰法",
["Simeria"]="13奶骑",
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
["Glissaa"]="15暗牧,24神牧",
["Jonjon"]="15奇袭贼",
["Damages"]="15毁灭术",
["Jamesnasty"]="15防战,75狂战",
["Xforge"]="16恢复德",
["Eivynn"]="16射击猎",
["Lomez"]="16火法,26冰法",
["Brownmoose"]="16奶骑",
["Makeadeal"]="16奇袭贼",
["Kinverlyhc"]="16毁灭术",
["Abalone"]="16狂战,21防战",
["Ruark"]="16防战,64狂战",
["Treeahje"]="17恢复德",
["Mugshot"]="17射击猎",
["Arguendo"]="17火法",
["Jeseri"]="17奶骑",
["Fluxcore"]="17神牧,18暗牧",
["Oldfartz"]="17暗牧,18神牧",
["Bambam"]="17奇袭贼",
["Rofldotz"]="17毁灭术",
["Voss"]="17防战,74狂战",
["Xyte"]="18射击猎",
["Yoneitor"]="18冰法,30火法",
["Poaf"]="18奇袭贼",
["Allenon"]="18毁灭术",
["Orka"]="18狂战,39防战",
["Fellian"]="19恢复德",
["Jamaal"]="19射击猎",
["Skedaddle"]="19奶骑",
["Majesty"]="19神牧,24暗牧",
["Bonedry"]="19奇袭贼",
["Mazikein"]="19毁灭术",
["Lilybangs"]="19狂战",
["Courv"]="19防战,50狂战",
["Flowtasia"]="20恢复德",
["Gorg"]="20射击猎",
["Jscor"]="20火法,25冰法",
["Wickedchill"]="20冰法,23火法",
["Agla"]="20神牧",
["Amethia"]="20奇袭贼",
["Razorhide"]="20毁灭术",
["Shabenjanda"]="20狂战,34防战",
["Womanimal"]="21恢复德",
["Secondstring"]="21射击猎",
["Garysaw"]="21火法",
["Paeky"]="21冰法",
["Tyegamic"]="21奶骑",
["Kalon"]="21神牧",
["Rosellise"]="21暗牧,25神牧",
["Jampo"]="21奇袭贼",
["Pumkabooxl"]="21毁灭术",
["Amadeus"]="21狂战,32防战",
["Cunninstunt"]="22恢复德",
["Jazzert"]="22射击猎",
["Cbunny"]="22火法",
["Kryophobic"]="22冰法,29火法",
["Kompressor"]="22奇袭贼",
["Dininikthy"]="22毁灭术",
["Mutagen"]="22狂战",
["Shaunhoe"]="22防战,35狂战",
["Silvastanos"]="23恢复德",
["Toris"]="23射击猎",
["Saraphinaa"]="23奶骑",
["Skittlz"]="23暗牧,23神牧",
["Joradrex"]="23奇袭贼",
["Shelley"]="23毁灭术",
["Papertank"]="23狂战,23防战",
["Agewynne"]="24射击猎",
["Extrashort"]="24火法,27冰法",
["Dorcy"]="24奶骑",
["Whetmap"]="24奇袭贼",
["Blessica"]="25奶骑",
["Blondewolf"]="25奇袭贼",
["Beefyman"]="25狂战,35防战",
["Ned"]="26火法",
["Devinius"]="26奶骑",
["Borald"]="26神牧",
["Mórpheus"]="26奇袭贼",
["Urfriendbomb"]="26狂战",
["Waffle"]="26防战,52狂战",
["Mishael"]="27奶骑",
["Jerryknucks"]="27神牧",
["Phantom"]="27奇袭贼",
["Nawarran"]="27狂战",
["Beardö"]="27防战,67狂战",
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
["Sweetmilk"]="54狂战",
["Shortfuze"]="55狂战",
["Warrdann"]="56狂战",
["Youngbullz"]="57狂战",
["Slayback"]="58狂战",
["Milhouse"]="59狂战",
["Lydiamara"]="61狂战",
["Genemoon"]="62狂战",
["Snax"]="63狂战",
["Mspickle"]="66狂战",
["Slash"]="68狂战",
["Packagethe"]="69狂战",
["Osiris"]="70狂战",
["Azyn"]="72狂战",
["Windseeker"]="73狂战",
["Ladrillo"]="76狂战",
["Artrees"]="77狂战",
}

WP_Database = {
["Aamisa"]="UT:(神圣)557.68/78.6%|3",
["Abalone"]="CX:(狂怒)923.54/77.1%UT:(狂怒)679.92/90.8%|3",
["Absalom"]="CT:(火焰)187.41/27.2%|3",
["Absurd"]="RX:(防护)1195.7/98.0%UT:(防护)501.07/84.5%|3",
["Acescracked"]="UT:(神圣)581.22/78.3%|3",
["Achillês"]="RX:(狂怒)1378.94/99.2%RT:(狂怒)780.07/98.6%|3",
["Achillés"]="CX:(狂怒)210.06/29.7%UT:(狂怒)652.64/89.1%|3",
["Aclara"]="CT:(奇袭)11.05/3.2%|3",
["Aegwyná"]="UX:(神圣)761.63/58.3%UT:(神圣)558.07/75.7%|3",
["Aeryyn"]="UT:(冰霜)410.17/73.2%|3",
["Agavin"]="UX:(奇袭)1191.9/93.6%RT:(奇袭)774.25/98.0%|3",
["Agewynne"]="CX:(射击)26.22/5.3%UT:(射击)446.24/68.3%|3",
["Agla"]="CX:(神圣)447.32/32.9%CT:(神圣)119.78/12.9%|3",
["Ahhnuts"]="CX:(火焰)1.92/1.0%UT:(火焰)422.18/64.8%|3",
["Aimeew"]="UT:(狂怒)541.71/81.6%|3",
["Alfy"]="UT:(射击)374.42/58.1%|3",
["Alimora"]="UT:(冰霜)534.12/86.1%|3",
["Allenon"]="UX:(毁灭)257.33/26.0%UT:(毁灭)480.68/71.6%|3",
["Alsahir"]="UT:(冰霜)249.96/53.1%|2",
["Alyfur"]="RT:(野性)318.59/75.7%|3",
["Alyssa"]="CT:(神圣)73.98/8.0%|3",
["Amadeus"]="CX:(狂怒)844.01/71.5%UT:(狂怒)659.08/89.5%|3",
["Amber"]="LX:(火焰)1431.51/99.7%ET:(火焰)808.78/99.5%|3",
["Ameliance"]="UX:(神圣)825.92/64.2%UT:(神圣)618.74/85.0%|3",
["Amethia"]="CX:(奇袭)491.06/44.9%UT:(奇袭)561.4/81.9%|3",
["Amoretta"]="CT:(狂怒)189.98/35.2%|3",
["Angelicheart"]="CX:(奇袭)40.21/10.3%CT:(奇袭)199.79/30.5%|3",
["Angery"]="UX:(狂怒)1166.94/91.8%UT:(狂怒)719.83/93.5%|3",
["Angrish"]="CT:(射击)22.27/4.3%|3",
["Anidivh"]="CX:(火焰)690.02/57.5%UT:(火焰)580.92/84.6%|3",
["Aramir"]="ET:(元素)341.05/78.8%|3",
["Arceast"]="CT:(狂怒)21.65/11.4%|3",
["Archangel"]="CT:(神圣)182.0/21.5%|3",
["Arguendo"]="CX:(火焰)588.27/49.3%UT:(火焰)563.23/82.7%|3",
["Arnya"]="CT:(火焰)198.66/29.0%|3",
["Artherin"]="UT:(冰霜)327.34/62.8%|3",
["Artrees"]="CX:(狂怒)21.82/5.7%CT:(狂怒)335.1/56.0%|3",
["Asep"]="CT:(射击)91.94/13.8%|3",
["Aset"]="UX:(毁灭)795.77/66.5%|3",
["Axiaz"]="UT:(神圣)158.35/19.0%|3",
["Azyn"]="CX:(狂怒)47.0/11.2%|3",
["Badunkadunk"]="UX:(狂怒)1242.71/94.8%UT:(狂怒)750.56/96.1%|3",
["Bakedclamz"]="CT:(神圣)227.77/28.2%|3",
["Balefire"]="RX:(狂怒)1344.37/98.4%UT:(狂怒)685.01/91.1%|3",
["Balepally"]="UX:(神圣)658.36/50.8%RT:(神圣)793.52/96.9%|3",
["Bambam"]="UX:(奇袭)759.45/64.2%UT:(奇袭)519.58/77.4%|3",
["Bansheea"]="UX:(毁灭)734.29/62.0%UT:(毁灭)488.3/72.6%|3",
["Beardö"]="CX:(防护)148.74/50.6%UT:(防护)639.42/93.5%|3",
["Bearson"]="CX:(狂怒)101.92/20.2%UT:(防护)227.18/49.5%|3",
["Bearzercker"]="UT:(恢复)90.06/16.4%|3",
["Beefyman"]="CX:(狂怒)748.06/64.8%UT:(狂怒)682.03/90.9%|3",
["Beorntobwild"]="UT:(恢复)238.01/34.6%|1",
["Biggies"]="UT:(狂怒)620.07/87.2%|1",
["Bladdes"]="UX:(奇袭)1108.45/89.4%UT:(奇袭)647.4/89.0%|3",
["Blazer"]="EX:(惩戒)658.6/94.6%LT:(惩戒)699.35/94.7%|3",
["Blessica"]="UX:(神圣)219.45/21.4%UT:(神圣)340.77/48.0%|3",
["Bling"]="CT:(火焰)12.83/1.7%|3",
["Blockade"]="UX:(防护)875.47/90.4%UT:(防护)490.36/83.5%|3",
["Blondewolf"]="CX:(奇袭)204.7/28.0%CT:(奇袭)224.21/34.3%|3",
["Bloodyangel"]="RT:(暗影)353.62/79.2%|3",
["Bobthewise"]="UX:(防护)535.66/77.3%UT:(防护)502.32/84.7%|3",
["Bonedry"]="CX:(奇袭)502.92/45.6%UT:(奇袭)718.87/93.4%|3",
["Bonelady"]="CX:(狂怒)583.63/53.5%CT:(狂怒)273.49/47.1%|3",
["Boomstick"]="RX:(射击)1310.93/97.2%RT:(射击)725.95/94.1%|3",
["Borald"]="CX:(神圣)326.85/24.5%UT:(神圣)665.78/87.1%|3",
["Boudicca"]="UX:(奇袭)1193.61/93.6%RT:(奇袭)748.4/95.8%|3",
["Breasive"]="UX:(神圣)1030.66/81.4%RT:(神圣)783.86/95.5%|3",
["Brightburg"]="CX:(神圣)22.18/5.5%UT:(神圣)209.5/25.9%|3",
["Brownmoose"]="UX:(神圣)755.67/58.5%RT:(神圣)724.62/93.5%|3",
["Bruiser"]="UX:(防护)1087.36/96.1%RT:(防护)740.34/97.2%|3",
["Bruute"]="CT:(狂怒)220.88/39.5%|3",
["Brynjolf"]="CT:(奇袭)29.8/6.2%|3",
["Bubblyhearth"]="UT:(神圣)143.93/16.9%|3",
["Bulakuti"]="UX:(冰霜)270.86/65.9%CT:(火焰)172.3/24.7%|1",
["Buttflash"]="UX:(神圣)746.64/56.9%UT:(神圣)735.39/92.7%|3",
["Cabóóse"]="UT:(冰霜)352.33/66.1%|3",
["Callista"]="UX:(火焰)1093.22/87.8%UT:(火焰)699.43/92.7%|3",
["Candybags"]="UT:(冰霜)159.68/41.1%|3",
["Capriestsuns"]="UX:(神圣)845.57/65.6%UT:(神圣)543.73/74.1%|3",
["Catradmini"]="UT:(冰霜)106.15/33.7%|3",
["Cbunny"]="CX:(火焰)434.5/37.9%UT:(火焰)616.52/87.6%|3",
["Cederic"]="CT:(神圣)53.64/6.0%|3",
["Cgarettebut"]="CT:(神圣)92.2/9.9%|3",
["Chayra"]="CX:(火焰)7.06/2.4%|3",
["Cherlind"]="CX:(神圣)150.56/13.5%|3",
["Chester"]="CT:(狂怒)22.39/11.6%|3",
["Ciabatta"]="EX:(增强)261.71/88.0%ET:(增强)476.3/86.9%|3",
["Ciriala"]="UT:(狂怒)549.82/82.2%|3",
["Ciscosteel"]="CT:(狂怒)43.23/16.6%|3",
["Cisqo"]="CT:(防护)77.94/19.2%|3",
["Cleavemore"]="CX:(狂怒)370.11/39.5%CT:(狂怒)357.1/59.2%|3",
["Clicktosumon"]="UT:(毁灭)264.42/40.1%|3",
["Cmdrpastries"]="CT:(火焰)123.83/17.2%|3",
["Cocitis"]="UT:(冰霜)51.49/22.8%|3",
["Cocokitoss"]="CT:(火焰)11.67/1.6%|3",
["Coinslot"]="UT:(冰霜)133.87/37.6%|3",
["Coldblaze"]="UT:(冰霜)261.17/54.7%|3",
["Coldshpere"]="UT:(冰霜)205.49/47.2%|3",
["Coloso"]="UX:(恢复)903.24/69.3%UT:(恢复)669.0/84.7%|3",
["Compound"]="UT:(射击)621.04/86.2%|3",
["Constantine"]="RX:(毁灭)1299.1/96.4%RT:(毁灭)748.58/96.3%|3",
["Coralio"]="UX:(守护)81.15/27.6%RT:(守护)526.01/83.7%|3",
["Corpman"]="CT:(神圣)151.87/17.1%|3",
["Courv"]="CX:(防护)266.25/61.6%UT:(防护)497.54/84.2%|3",
["Creepiejoe"]="UT:(毁灭)7.43/1.7%|3",
["Cumbia"]="CT:(火焰)25.52/3.1%|3",
["Cunextues"]="UT:(射击)533.37/78.6%|3",
["Cunninstunt"]="UX:(恢复)15.99/6.1%|3",
["Currzonn"]="UT:(神圣)167.82/20.1%|3",
["Cyana"]="RX:(射击)1322.5/97.6%UT:(射击)652.79/88.8%|3",
["Cyndi"]="CX:(神圣)125.38/12.0%CT:(神圣)79.17/8.6%|3",
["Cyxx"]="CT:(火焰)345.51/53.0%|3",
["Damages"]="UX:(毁灭)581.06/50.1%RT:(毁灭)686.17/91.2%|3",
["Dargula"]="CX:(狂怒)652.62/58.2%UT:(防护)632.3/93.2%|3",
["Darkz"]="CT:(狂怒)306.41/51.9%|3",
["Deletedchars"]="UT:(冰霜)206.57/47.3%|3",
["Denagann"]="RT:(暗影)316.8/77.2%|3",
["Devinius"]="UX:(神圣)215.62/21.2%LT:(防护)347.32/81.2%|3",
["Devout"]="UT:(神圣)266.98/36.0%|3",
["Dibiasky"]="EX:(射击)1369.72/99.0%LT:(射击)802.08/99.3%|3",
["Diddled"]="EX:(神圣)1379.32/98.2%LT:(神圣)877.78/99.3%|3",
["Dininikthy"]="UX:(毁灭)34.99/7.0%UT:(毁灭)216.52/32.3%|3",
["Dolltroll"]="UT:(冰霜)279.39/57.0%|3",
["Dorcy"]="UX:(神圣)244.79/22.7%UT:(神圣)400.76/57.0%|3",
["Dorff"]="UT:(射击)225.01/34.5%|3",
["Doublebank"]="UX:(恢复)874.15/67.1%UT:(恢复)456.29/58.3%|3",
["Doubledownn"]="CX:(神圣)144.4/13.2%CT:(神圣)278.09/36.0%|3",
["Doublemage"]="UX:(火焰)1123.68/89.6%RT:(火焰)751.4/96.0%|3",
["Doublewar"]="UT:(狂怒)671.65/90.2%|3",
["Dracojax"]="UT:(射击)405.36/62.8%|3",
["Drekt"]="LX:(火焰)1455.52/99.7%LT:(火焰)836.88/99.9%|3",
["Drichart"]="UX:(惩戒)77.11/51.5%UT:(神圣)127.87/14.8%|3",
["Dritor"]="CX:(狂怒)423.47/43.0%UT:(狂怒)600.32/86.0%|3",
["Drz"]="UX:(防护)637.36/82.0%UT:(防护)563.01/89.5%|3",
["Duffymm"]="UT:(射击)336.48/52.3%|3",
["Dunbaldar"]="LX:(惩戒)1009.45/97.4%LT:(惩戒)640.52/91.3%|3",
["Dunkaroos"]="RX:(神圣)1290.2/95.9%RT:(神圣)809.03/97.5%|3",
["Dunolindar"]="CT:(神圣)128.6/14.0%|3",
["Durgarnxoth"]="CT:(狂怒)85.94/22.9%|3",
["Dushnila"]="CT:(狂怒)78.47/21.9%|3",
["Eivynn"]="UX:(射击)235.0/32.3%UT:(射击)263.98/40.8%|3",
["Elbridget"]="UT:(射击)301.44/46.9%|3",
["Eldergoose"]="UT:(射击)258.97/39.9%|3",
["Elenoire"]="UX:(神圣)834.88/64.9%UT:(神圣)669.27/89.8%|3",
["Elida"]="UT:(射击)461.36/70.2%|3",
["Elmarfudd"]="RX:(射击)1272.54/96.0%RT:(射击)772.94/98.0%|3",
["Entropocity"]="RX:(毁灭)1259.29/95.0%RT:(毁灭)721.04/94.1%|3",
["Eramage"]="CX:(火焰)21.51/5.1%UT:(冰霜)310.8/60.7%|3",
["Erapriest"]="CT:(神圣)95.62/10.3%|3",
["Eros"]="UT:(恢复)512.65/73.5%|3",
["Erzzah"]="UT:(冰霜)319.22/61.8%|3",
["Evelyne"]="EX:(暗影)687.57/98.4%ET:(暗影)494.99/85.7%|3",
["Evolution"]="UT:(狂怒)693.12/91.6%|3",
["Exitmusic"]="UT:(毁灭)526.1/77.1%|3",
["Extrashort"]="CX:(火焰)305.11/28.5%RT:(冰霜)679.63/96.2%|3",
["Falkor"]="CX:(狂怒)344.03/38.0%CT:(狂怒)364.81/60.2%|3",
["Fatherpaul"]="UX:(神圣)782.3/60.2%UT:(神圣)676.46/88.1%|3",
["Feetarebis"]="CX:(神圣)18.17/3.9%|3",
["Fekeh"]="ET:(守护)646.19/92.7%|3",
["Fekehmerrin"]="UT:(毁灭)618.73/86.1%|3",
["Fekehsavage"]="RX:(射击)1302.32/96.9%RT:(射击)753.41/96.3%|3",
["Fellian"]="UX:(恢复)52.05/13.7%|3",
["Fiddlewinks"]="UT:(毁灭)452.32/68.1%|3",
["Firemage"]="CT:(火焰)189.49/27.5%|3",
["Fizzboom"]="CX:(火焰)58.96/10.6%UT:(火焰)442.59/67.9%|3",
["Flametwister"]="CT:(恢复)39.62/6.2%|3",
["Flexibletoes"]="UX:(神圣)899.43/70.4%UT:(神圣)727.32/92.2%|3",
["Flowtasia"]="UX:(恢复)28.02/9.2%UT:(恢复)298.69/44.0%|3",
["Fluxcore"]="CX:(神圣)619.89/46.2%UT:(神圣)591.68/79.5%|3",
["Footlover"]="RX:(恢复)1348.14/97.3%RT:(恢复)803.62/96.3%|3",
["Forman"]="LX:(平衡)909.99/97.7%ET:(平衡)548.26/82.6%|3",
["Frombehind"]="CT:(奇袭)140.79/21.6%|3",
["Frozone"]="RT:(冰霜)649.52/94.6%|3",
["Fuqhealing"]="CT:(神圣)276.02/35.7%|3",
["Fuwa"]="UT:(冰霜)480.41/80.9%|3",
["Garn"]="CT:(防护)55.34/13.1%|3",
["Garysaw"]="CX:(火焰)461.53/39.9%UT:(火焰)395.41/61.0%|3",
["Gatamala"]="UT:(恢复)114.51/19.0%|3",
["Genemoon"]="CX:(狂怒)124.51/22.7%CT:(狂怒)226.44/40.3%|3",
["Genesis"]="UT:(毁灭)76.44/11.4%|3",
["Gerunda"]="UX:(射击)692.76/63.2%UT:(射击)612.4/85.5%|3",
["Gimpy"]="UT:(冰霜)121.18/35.9%|3",
["Givemaround"]="UT:(奇袭)378.11/58.6%|3",
["Gizmokaka"]="UX:(射击)783.37/68.9%UT:(射击)644.14/88.0%|3",
["Glaze"]="CT:(狂怒)92.14/23.6%|3",
["Glint"]="UT:(冰霜)92.53/31.4%|3",
["Glissaa"]="CX:(神圣)400.69/29.7%UT:(神圣)441.91/60.8%|3",
["Gloomwalker"]="CX:(狂怒)448.15/44.5%UT:(狂怒)568.35/83.7%|3",
["Gnomercî"]="UX:(冰霜)425.38/76.0%UT:(冰霜)351.37/66.0%|3",
["Gonerogue"]="CT:(奇袭)195.16/29.8%|3",
["Goreknight"]="CT:(狂怒)31.65/14.1%|3",
["Gorg"]="UX:(射击)171.67/26.0%UT:(射击)322.95/50.4%|3",
["Graav"]="CT:(狂怒)42.78/16.5%|3",
["Grandma"]="UT:(神圣)220.03/27.7%|3",
["Graph"]="UX:(火焰)1039.47/84.4%UT:(火焰)663.56/90.6%|3",
["Greensneak"]="CT:(奇袭)312.46/48.2%|3",
["Grooella"]="CX:(神圣)154.91/13.8%CT:(神圣)289.73/37.6%|3",
["Grümble"]="UT:(神圣)194.87/23.9%|3",
["Guilden"]="CT:(奇袭)18.48/4.6%|3",
["Guileboom"]="UT:(冰霜)360.04/67.1%|3",
["Hadory"]="UX:(奇袭)1093.45/88.5%|3",
["Hadoryi"]="UX:(奇袭)1223.65/94.9%ET:(奇袭)798.4/99.3%|3",
["Harryhealz"]="UX:(神圣)1013.76/80.0%UT:(神圣)708.26/90.7%|3",
["Harrynads"]="CT:(狂怒)389.32/63.6%|3",
["Hasbulla"]="UX:(射击)1142.9/90.5%UT:(射击)640.06/87.7%|3",
["Hasheys"]="UT:(冰霜)565.99/88.9%|3",
["Healmore"]="CX:(神圣)31.46/7.1%UT:(神圣)126.07/14.6%|3",
["Healswell"]="UX:(神圣)1239.58/94.3%RT:(神圣)804.35/96.4%|3",
["Healthpack"]="UX:(神圣)161.74/18.3%UT:(神圣)375.54/53.5%|3",
["Heck"]="UX:(恢复)947.28/73.6%UT:(恢复)714.25/89.1%|3",
["Heirless"]="CX:(火焰)82.92/12.9%UT:(火焰)654.84/90.1%|3",
["Hirimx"]="UT:(神圣)610.71/81.7%|3",
["Holos"]="UT:(神圣)445.31/63.7%|3",
["Holyatlas"]="CT:(神圣)160.82/18.2%|3",
["Hooray"]="CT:(冰霜)23.81/15.7%|3",
["Hotami"]="CT:(防护)161.05/38.1%|3",
["Hotmah"]="EX:(野性)919.01/93.0%RT:(野性)505.03/87.7%|3",
["Huds"]="UT:(神圣)118.28/13.7%|3",
["Huntalotmore"]="CT:(射击)57.55/8.9%|3",
["Huntersam"]="CT:(射击)45.65/7.4%|3",
["Huracan"]="CT:(狂怒)296.09/50.3%|3",
["Hurst"]="RT:(野性)297.8/74.5%|3",
["Imapotato"]="UX:(恢复)833.91/63.6%UT:(恢复)636.92/81.0%|3",
["Immastompyou"]="UT:(恢复)378.77/55.6%|3",
["Imperius"]="UT:(神圣)343.38/48.4%|3",
["Infinimo"]="UT:(神圣)579.15/78.1%|3",
["Irina"]="UX:(恢复)422.68/37.8%UT:(恢复)368.12/53.8%|3",
["Isaacob"]="CX:(奇袭)62.32/14.2%CT:(奇袭)313.9/48.4%|3",
["Iwastemana"]="UT:(冰霜)396.33/71.7%|3",
["Iæl"]="UX:(冰霜)372.64/72.7%|3",
["Jajaa"]="CT:(火焰)246.28/36.6%|3",
["Jalopy"]="CX:(狂怒)362.23/39.1%UT:(防护)317.14/63.0%|3",
["Jamaal"]="UX:(射击)177.14/26.6%UT:(射击)610.86/85.4%|3",
["Jamesnasty"]="CX:(防护)348.07/66.8%UT:(防护)559.16/89.2%|3",
["Jampo"]="CX:(奇袭)415.14/39.9%UT:(奇袭)392.6/60.8%|3",
["Jardin"]="UT:(恢复)266.71/32.3%|3",
["Jarlochlan"]="UT:(射击)268.91/41.6%|3",
["Jasmbb"]="UT:(毁灭)87.1/12.7%|3",
["Jazzert"]="UX:(射击)123.22/20.4%UT:(射击)255.3/39.3%|3",
["Jerenn"]="UX:(毁灭)991.86/79.8%RT:(毁灭)703.54/92.6%|3",
["Jerryknucks"]="CX:(神圣)257.3/19.6%UT:(神圣)581.9/78.4%|3",
["Jerseyjack"]="CX:(火焰)43.15/8.5%CT:(火焰)76.18/10.0%|3",
["Jeseri"]="UX:(神圣)751.37/58.2%UT:(神圣)571.65/79.9%|3",
["Jesúsflexham"]="CT:(神圣)366.45/49.4%|3",
["Jfkwasflaged"]="UT:(射击)298.87/46.5%|3",
["Jillfrost"]="UT:(冰霜)387.09/70.6%|3",
["Jimmorrison"]="CT:(火焰)315.67/48.2%|1",
["Johnnykanuc"]="UT:(射击)231.46/35.5%|3",
["Johnnyringo"]="UT:(射击)333.63/51.9%|3",
["Johnnyringo"]="UT:(射击)265.47/41.1%|3",
["Jonjon"]="UX:(奇袭)836.53/70.0%UT:(奇袭)713.67/93.0%|3",
["Jonjonn"]="CT:(奇袭)217.04/33.2%|3",
["Joradrex"]="CX:(奇袭)344.12/35.7%UT:(奇袭)396.45/61.4%|3",
["Jscor"]="CX:(火焰)475.98/40.9%UT:(火焰)590.01/85.3%|3",
["Judazpriestt"]="UX:(神圣)959.38/75.7%UT:(神圣)532.89/72.8%|3",
["Juggernaat"]="UX:(恢复)763.69/62.9%RT:(恢复)704.57/91.2%|3",
["Justikar"]="UX:(神圣)773.07/59.9%UT:(神圣)457.81/65.4%|3",
["Juudist"]="CT:(神圣)49.03/5.6%|3",
["Kalon"]="CX:(神圣)435.76/32.1%|3",
["Kalvair"]="RX:(神圣)1320.6/96.8%|3",
["Kantmiss"]="CT:(射击)37.91/6.3%|3",
["Kareni"]="EX:(毁灭)1334.4/97.8%ET:(毁灭)787.03/98.8%|3",
["Karnlit"]="CX:(狂怒)332.15/37.3%CT:(狂怒)475.21/74.6%|3",
["Kazorka"]="CT:(神圣)161.68/18.4%|3",
["Kendram"]="UT:(冰霜)146.13/39.1%|3",
["Kenoath"]="UX:(奇袭)984.11/81.2%UT:(奇袭)678.18/90.9%|3",
["Kephas"]="LX:(神圣)1461.84/99.4%RT:(神圣)698.23/91.8%|3",
["Kheep"]="CT:(火焰)235.09/34.6%|3",
["Khoronar"]="CX:(狂怒)628.2/56.5%UT:(狂怒)552.27/82.4%|3",
["Khragor"]="CT:(奇袭)16.61/4.3%|3",
["Kimjongheal"]="CT:(神圣)57.03/6.4%|3",
["Kinverlyhc"]="UX:(毁灭)381.39/34.9%RT:(毁灭)729.15/94.8%|3",
["Kmartbikes"]="CT:(狂怒)44.87/16.9%|3",
["Knownlock"]="UT:(毁灭)89.48/13.0%|3",
["Kollektor"]="UT:(射击)453.15/69.2%|3",
["Kolombia"]="CX:(神圣)168.86/14.6%CT:(神圣)248.6/31.5%|3",
["Kompressor"]="CX:(奇袭)380.05/37.7%|3",
["Kraa"]="UT:(奇袭)421.35/65.0%|3",
["Krimsonex"]="UT:(恢复)93.04/11.2%|3",
["Krusty"]="UX:(神圣)882.76/68.9%RT:(神圣)803.79/96.4%|3",
["Kryophobic"]="CX:(火焰)125.28/16.3%UT:(火焰)626.96/88.4%|3",
["Kuroblanco"]="CT:(火焰)146.97/21.0%|3",
["Kuronegro"]="CT:(狂怒)41.16/16.2%|3",
["Kynen"]="UX:(射击)368.15/42.4%UT:(射击)506.21/75.8%|3",
["Lachdanan"]="RT:(惩戒)274.9/69.2%|3",
["Ladrillo"]="CX:(狂怒)33.58/8.4%CT:(狂怒)365.76/60.4%|3",
["Lain"]="RT:(暗影)61.91/46.5%|3",
["Lamissko"]="CT:(神圣)35.11/5.1%|3",
["Lancetan"]="CT:(狂怒)345.54/57.6%|3",
["Lannichori"]="UT:(毁灭)10.02/2.1%|3",
["Laynee"]="CT:(神圣)96.23/10.4%|3",
["Lazuli"]="UX:(火焰)1256.67/96.0%RT:(火焰)759.46/96.6%|3",
["Legaloli"]="RX:(冰霜)935.0/95.7%UT:(火焰)431.7/66.3%|3",
["Leila"]="CT:(狂怒)192.6/35.6%|3",
["Leitiern"]="CT:(神圣)60.57/6.7%|3",
["Lenay"]="UT:(神圣)423.63/58.1%|3",
["Leonardo"]="UT:(射击)436.22/67.0%|3",
["Leppercan"]="UT:(火焰)423.81/65.1%|3",
["Lickylips"]="CX:(奇袭)86.72/17.8%UT:(奇袭)392.88/60.9%|3",
["Lildps"]="UT:(奇袭)456.78/69.8%|3",
["Lilianavess"]="CX:(火焰)41.55/8.3%UT:(火焰)496.2/74.9%|3",
["Lillymoo"]="UT:(守护)65.91/14.6%|3",
["Lilybangs"]="CX:(狂怒)884.08/74.3%UT:(狂怒)587.51/85.2%|3",
["Lindley"]="CX:(奇袭)107.21/20.4%CT:(奇袭)128.77/19.7%|3",
["Lindsbun"]="UX:(神圣)1012.67/79.9%RT:(神圣)794.67/96.0%|3",
["Lividya"]="CX:(神圣)230.02/17.9%CT:(神圣)285.33/37.0%|3",
["Locos"]="UT:(冰霜)237.65/51.6%|3",
["Lomez"]="CX:(火焰)631.36/52.7%UT:(火焰)680.32/91.6%|3",
["Loons"]="UX:(恢复)141.98/14.0%UT:(恢复)412.75/52.4%|3",
["Lorili"]="CX:(神圣)70.63/12.2%UT:(神圣)461.75/66.0%|3",
["Lovegun"]="UX:(恢复)1096.39/87.2%RT:(恢复)780.59/95.3%|3",
["Loveshack"]="UT:(神圣)109.06/12.4%|2",
["Ltvolcano"]="UX:(火焰)1077.07/86.7%UT:(火焰)733.87/94.8%|3",
["Lucifern"]="UT:(冰霜)282.06/57.3%|3",
["Lucilot"]="RX:(神圣)1310.0/96.5%UT:(神圣)574.03/80.2%|3",
["Lucretia"]="CT:(射击)32.53/5.7%|3",
["Lucrylla"]="CT:(神圣)95.88/10.3%|3",
["Ludax"]="UT:(奇袭)426.63/65.6%|3",
["Lunaeros"]="UX:(神圣)902.73/70.6%UT:(神圣)651.56/85.7%|3",
["Lydiamara"]="CX:(狂怒)126.79/22.9%CT:(狂怒)350.52/58.3%|3",
["Madz"]="CT:(神圣)279.32/36.1%|3",
["Maestroprosk"]="CX:(火焰)216.24/22.6%UT:(火焰)523.59/78.3%|3",
["Maeva"]="CX:(神圣)57.31/8.0%|3",
["Maevistina"]="UT:(毁灭)69.23/10.3%|3",
["Magebun"]="UT:(火焰)578.43/84.4%|3",
["Mains"]="LX:(奇袭)1410.16/99.6%LT:(奇袭)824.72/99.7%|3",
["Majesty"]="CX:(神圣)465.28/34.2%UT:(神圣)495.43/68.1%|3",
["Makeadeal"]="UX:(奇袭)770.1/65.0%UT:(奇袭)444.13/68.1%|3",
["Malakith"]="CT:(奇袭)45.01/8.4%|3",
["Mamaflexham"]="UT:(毁灭)33.62/5.4%|3",
["Margonas"]="UT:(冰霜)149.19/39.4%|3",
["Marozia"]="UT:(射击)489.1/73.8%|3",
["Marree"]="UT:(冰霜)409.07/73.1%|3",
["Mattdeamon"]="UX:(毁灭)974.49/78.7%UT:(毁灭)623.61/86.4%|3",
["Mayonaisu"]="UT:(毁灭)447.8/67.6%|3",
["Mazikein"]="UX:(毁灭)249.89/25.5%UT:(毁灭)396.23/60.3%|3",
["Mcizzle"]="CT:(狂怒)221.01/39.6%|3",
["Mechazoid"]="UX:(恢复)678.65/56.5%RT:(恢复)729.4/92.6%|3",
["Megatronus"]="LX:(冰霜)1388.9/99.7%UT:(火焰)628.95/88.5%|3",
["Meldariondwe"]="EX:(恢复)1353.04/97.4%ET:(恢复)867.2/98.6%|3",
["Mella"]="UX:(冰霜)530.23/81.7%RT:(冰霜)693.04/96.9%|3",
["Microheals"]="CX:(神圣)60.61/8.2%CT:(神圣)44.74/5.1%|3",
["Midolmotrin"]="CT:(神圣)279.36/36.1%|3",
["Milhouse"]="CX:(狂怒)149.73/25.1%CT:(狂怒)331.34/55.5%|3",
["Mirrina"]="UX:(防护)569.0/78.9%UT:(防护)612.81/92.4%|3",
["Mishaak"]="RX:(防护)1187.85/97.9%UT:(狂怒)740.89/95.3%|3",
["Mishael"]="UX:(神圣)210.32/20.8%UT:(神圣)191.0/23.3%|3",
["Mixdemup"]="UX:(冰霜)142.12/52.5%UT:(冰霜)327.87/62.9%|3",
["Monthlyrend"]="CT:(狂怒)97.96/24.2%|3",
["Moolsky"]="LX:(野性)1256.51/98.3%LT:(野性)733.92/97.7%|3",
["Mooncloud"]="CT:(射击)42.68/7.0%|3",
["Moonde"]="CT:(神圣)146.23/16.3%|3",
["Moondog"]="LX:(野性)1160.45/97.1%LT:(守护)761.31/98.7%|3",
["Moonfanthria"]="CT:(射击)6.64/1.7%|3",
["Moosë"]="EX:(恢复)1397.04/98.3%ET:(恢复)872.49/98.8%|3",
["Mooses"]="RX:(射击)1205.7/93.2%ET:(射击)784.96/98.7%|3",
["Mórpheus"]="CX:(奇袭)174.31/26.2%CT:(奇袭)258.85/39.6%|3",
["Mourdots"]="UX:(毁灭)888.78/73.1%RT:(毁灭)682.9/90.8%|3",
["Mspickle"]="CX:(狂怒)95.19/19.3%CT:(防护)206.89/46.4%|3",
["Mugshot"]="UX:(射击)192.79/28.3%UT:(射击)633.7/87.2%|3",
["Murmure"]="UT:(恢复)389.16/57.2%|3",
["Murymury"]="CT:(狂怒)427.99/68.8%|3",
["Mustarded"]="UT:(毁灭)467.45/70.0%|3",
["Mutagen"]="CX:(狂怒)829.74/70.5%UT:(狂怒)717.02/93.3%|3",
["Mutant"]="UX:(狂怒)1026.04/83.9%UT:(狂怒)749.91/96.1%|3",
["Mykc"]="CX:(神圣)41.32/6.7%UT:(神圣)698.6/90.0%|3",
["Nancy"]="UT:(冰霜)65.67/25.9%|3",
["Nanu"]="UT:(奇袭)524.17/77.9%|3",
["Naturalman"]="UT:(恢复)175.65/20.6%|3",
["Naur"]="UT:(恢复)115.43/19.1%|3",
["Nawarran"]="CX:(狂怒)714.24/62.6%UT:(狂怒)685.27/91.1%|3",
["Ned"]="CX:(火焰)284.52/27.0%UT:(火焰)681.08/91.7%|3",
["Nephratearie"]="UT:(毁灭)455.06/68.4%|3",
["Newkidintown"]="RT:(狂怒)786.23/98.9%|3",
["Niedermayer"]="CT:(火焰)252.52/37.6%|3",
["Nightfang"]="CX:(奇袭)13.41/3.6%CT:(奇袭)9.96/2.9%|3",
["Nikodim"]="UX:(神圣)1045.69/82.5%UT:(神圣)589.31/79.2%|3",
["Nimasa"]="UX:(毁灭)700.59/59.4%RT:(毁灭)674.27/90.0%|3",
["Noarth"]="UT:(冰霜)275.1/56.5%|3",
["Nokin"]="CT:(奇袭)154.24/23.6%|3",
["Nolyfe"]="CX:(狂怒)920.15/76.8%UT:(狂怒)723.34/93.8%|3",
["Noobdown"]="CT:(奇袭)31.71/6.5%|3",
["Noobii"]="UX:(奇袭)930.23/77.2%UT:(奇袭)686.77/91.5%|3",
["Noodles"]="CT:(射击)109.32/16.3%|3",
["Noskill"]="UX:(射击)712.89/64.4%RT:(射击)703.92/92.6%|3",
["Nost"]="UX:(神圣)965.1/76.3%UT:(神圣)596.29/82.8%|3",
["Nualan"]="UT:(射击)640.12/87.7%|3",
["Oakenhill"]="CT:(狂怒)63.42/20.0%|3",
["Obietwo"]="CT:(奇袭)7.6/2.1%|1",
["Odd"]="UT:(冰霜)564.82/88.8%|3",
["Odin"]="LX:(神圣)1473.32/99.5%ET:(神圣)842.05/98.5%|3",
["Oldfartz"]="CX:(神圣)477.23/35.1%|3",
["Onus"]="UT:(防护)220.51/48.5%|3",
["Opinion"]="CX:(狂怒)664.24/59.0%UT:(狂怒)635.9/88.2%|3",
["Orangeisland"]="CT:(狂怒)319.62/53.8%|3",
["Orka"]="CX:(狂怒)905.05/75.7%UT:(狂怒)641.95/88.6%|3",
["Orren"]="UT:(射击)187.78/28.2%|2",
["Osiris"]="CX:(狂怒)54.07/12.6%UT:(防护)318.68/63.2%|3",
["Pachox"]="EX:(恢复)1376.88/98.3%ET:(恢复)867.53/98.5%|3",
["Packagethe"]="CX:(狂怒)78.75/17.0%|3",
["Paddyp"]="UT:(神圣)274.45/37.2%|3",
["Paeky"]="UX:(冰霜)63.28/29.6%|3",
["Paiin"]="CT:(狂怒)497.69/77.2%|3",
["Painkiller"]="UT:(神圣)423.33/58.1%|3",
["Palycreole"]="UT:(神圣)194.5/23.8%|3",
["Papasam"]="CT:(火焰)182.95/26.4%|3",
["Papertank"]="CX:(狂怒)797.94/68.3%RT:(防护)683.28/95.1%|3",
["Pathalan"]="CT:(狂怒)11.17/6.6%|3",
["Paumi"]="CX:(神圣)420.8/31.1%CT:(神圣)208.83/25.4%|3",
["Pawg"]="CT:(狂怒)300.08/50.9%|3",
["Peaches"]="UX:(狂怒)969.15/80.2%UT:(狂怒)673.11/90.3%|3",
["Phaenthe"]="RX:(野性)684.99/87.9%RT:(守护)421.2/72.6%|3",
["Phantom"]="CX:(奇袭)172.55/26.1%UT:(奇袭)502.5/75.4%|3",
["Poaf"]="CX:(奇袭)539.2/48.1%UT:(奇袭)494.43/74.5%|3",
["Poepoe"]="UX:(毁灭)1014.05/81.3%|3",
["Polymorphed"]="UT:(恢复)129.25/20.5%|3",
["Porks"]="UT:(射击)266.59/41.2%|3",
["Portalcombat"]="UT:(冰霜)63.77/25.5%|3",
["Postbalogna"]="CT:(狂怒)248.9/43.5%|3",
["Poten"]="UX:(神圣)1014.02/80.6%UT:(神圣)651.86/88.3%|3",
["Potensdux"]="CT:(火焰)326.01/49.9%|3",
["Preacher"]="CT:(神圣)127.72/13.9%|3",
["Priëst"]="CX:(神圣)103.09/10.9%UT:(神圣)415.14/56.8%|3",
["Prospera"]="CX:(火焰)20.75/5.0%UT:(冰霜)457.53/78.4%|3",
["Proverbs"]="UT:(神圣)252.55/33.1%|3",
["Pumkabooxl"]="UX:(毁灭)45.27/8.3%|3",
["Pump"]="UX:(防护)1087.87/96.1%RT:(防护)699.48/95.6%|3",
["Purebred"]="CT:(狂怒)222.88/39.9%|3",
["Pyrøfreeze"]="CT:(火焰)310.35/47.3%|3",
["Quickshott"]="CT:(奇袭)50.44/9.2%|3",
["Rainmoo"]="UT:(恢复)368.34/53.9%|3",
["Rakanoth"]="CT:(狂怒)153.9/30.6%|3",
["Rashaak"]="UX:(火焰)1229.38/94.9%RT:(火焰)788.34/98.8%|3",
["Ravus"]="UX:(冰霜)211.05/60.9%|3",
["Raythen"]="CT:(火焰)21.59/2.6%|3",
["Razorhide"]="UX:(毁灭)110.27/15.1%UT:(毁灭)133.53/19.5%|3",
["Redaxe"]="UX:(狂怒)1040.55/84.9%CT:(狂怒)485.14/75.8%|3",
["Regenault"]="RX:(冰霜)948.39/96.0%UT:(冰霜)406.03/72.7%|3",
["Regeneration"]="CT:(神圣)327.45/43.3%|3",
["Remains"]="UX:(奇袭)1055.55/86.1%|3",
["Renaissance"]="UX:(恢复)1012.72/81.9%UT:(恢复)654.04/87.5%|3",
["Renza"]="CT:(奇袭)271.69/41.7%|3",
["Revy"]="UT:(毁灭)209.39/31.0%|2",
["Reylan"]="EX:(冰霜)1144.35/98.6%CT:(火焰)238.19/35.1%|3",
["Rickhard"]="UX:(神圣)174.53/19.0%UT:(神圣)545.65/77.2%|3",
["Roachasap"]="UT:(射击)350.21/54.4%|3",
["Robynn"]="CX:(神圣)249.12/19.0%CT:(神圣)119.33/12.9%|3",
["Rofldotz"]="UX:(毁灭)270.82/27.0%UT:(毁灭)553.25/80.2%|3",
["Rogtris"]="CT:(奇袭)60.18/10.6%|3",
["Rosellise"]="CX:(神圣)401.63/29.8%CT:(神圣)352.42/47.1%|3",
["Rouge"]="RX:(奇袭)1310.89/97.8%RT:(奇袭)746.84/95.7%|3",
["Rowdie"]="UT:(狂怒)712.66/92.9%|3",
["Ruark"]="CX:(防护)347.14/66.8%UT:(防护)499.68/84.4%|3",
["Ruvon"]="CT:(神圣)43.19/5.0%|3",
["Sallee"]="CX:(奇袭)102.76/19.9%UT:(奇袭)414.22/63.9%|3",
["Salokai"]="CX:(神圣)135.73/12.6%CT:(神圣)220.6/27.0%|3",
["Salvadordali"]="CX:(火焰)48.09/9.3%CT:(火焰)117.08/16.1%|3",
["Samael"]="UX:(恢复)602.42/50.5%RT:(恢复)720.35/92.1%|3",
["Sammyl"]="UT:(毁灭)79.42/11.8%|3",
["Sandysaw"]="UX:(火焰)858.25/71.3%UT:(火焰)660.88/90.4%|3",
["Saniera"]="UT:(火焰)598.6/86.1%|3",
["Sanieria"]="EX:(火焰)1412.53/99.6%UT:(火焰)739.57/95.2%|3",
["Saraphinaa"]="UX:(神圣)250.11/23.0%UT:(神圣)424.86/60.6%|3",
["Saratankety"]="CT:(狂怒)20.56/11.0%|3",
["Sayhhello"]="CT:(冰霜)22.24/15.2%|3",
["Scaliwags"]="CX:(奇袭)100.12/19.6%UT:(奇袭)436.6/67.0%|3",
["Scarlett"]="CT:(奇袭)11.09/3.2%|3",
["Scooteriffic"]="UT:(毁灭)44.05/6.9%|3",
["Secondstring"]="UX:(射击)156.22/24.3%UT:(射击)556.68/80.8%|3",
["Sejenistomat"]="UT:(冰霜)113.68/34.9%|3",
["Sequoiaquaid"]="CT:(狂怒)188.04/34.9%|3",
["Sethiroth"]="UX:(恢复)199.65/25.0%RT:(恢复)802.12/96.3%|3",
["Shabbank"]="UX:(恢复)417.76/31.8%UT:(恢复)564.32/72.6%|3",
["Shabenjanda"]="CX:(狂怒)876.54/73.9%UT:(狂怒)684.02/91.0%|3",
["Shakterian"]="CT:(射击)55.83/8.7%|3",
["Shamlmdngdng"]="UX:(恢复)740.63/55.9%AT:(元素)762.08/98.3%|3",
["Shatterglass"]="UT:(射击)368.19/57.1%|3",
["Shaunhoe"]="CX:(狂怒)482.74/46.8%UT:(防护)526.79/86.8%|3",
["Shears"]="UT:(奇袭)377.96/58.6%|3",
["Shelley"]="UX:(毁灭)16.33/3.8%|3",
["Shortfuze"]="CX:(狂怒)202.78/29.2%CT:(狂怒)151.69/30.2%|3",
["Shunra"]="CT:(神圣)270.3/34.8%|3",
["Sik"]="RX:(暗影)305.45/95.6%ET:(暗影)594.63/90.5%|3",
["Silvastanos"]="UX:(恢复)6.22/2.4%UT:(守护)120.47/24.3%|3",
["Silviana"]="UT:(神圣)241.02/31.1%|3",
["Simeria"]="UX:(神圣)855.84/66.7%UT:(神圣)546.97/77.4%|3",
["Sindrenn"]="CX:(狂怒)285.66/34.5%UT:(狂怒)512.38/78.7%|3",
["Sistermadlyn"]="UT:(神圣)414.34/59.2%|3",
["Sixspeed"]="CT:(奇袭)73.21/12.4%|3",
["Skar"]="UT:(奇袭)631.85/87.9%|3",
["Skedaddle"]="UX:(神圣)646.42/49.7%UT:(神圣)475.3/68.0%|3",
["Skittlz"]="CX:(神圣)420.6/31.0%UT:(神圣)448.24/61.7%|3",
["Skoolmire"]="UX:(射击)775.15/68.4%UT:(射击)645.21/88.1%|3",
["Slash"]="CX:(狂怒)79.43/17.1%CT:(狂怒)470.07/74.0%|3",
["Slayback"]="CX:(狂怒)165.38/26.5%CT:(狂怒)425.9/68.5%|3",
["Sleep"]="RX:(奇袭)1263.14/96.3%RT:(奇袭)774.2/98.0%|3",
["Slizzle"]="LX:(毁灭)1377.64/99.1%ET:(毁灭)784.98/98.6%|3",
["Smiling"]="UX:(神圣)1122.53/88.2%ET:(神圣)846.14/98.6%|3",
["Snax"]="CX:(狂怒)114.59/21.6%CT:(狂怒)238.62/42.0%|3",
["Sneakybubu"]="CT:(奇袭)69.5/11.9%|3",
["Soleslover"]="CT:(狂怒)308.56/52.1%|3",
["Soulhunter"]="CT:(射击)33.56/5.8%|3",
["Spacebeard"]="LX:(射击)1390.8/99.3%UT:(射击)361.18/56.0%|3",
["Splice"]="CT:(狂怒)381.53/62.6%|3",
["Sshadekiller"]="CT:(奇袭)189.45/29.0%|3",
["Starcows"]="UX:(恢复)302.49/24.0%UT:(恢复)431.92/55.1%|3",
["Steele"]="CT:(狂怒)157.66/31.0%|3",
["Stefen"]="CT:(狂怒)143.82/29.4%|3",
["Stelthy"]="CT:(奇袭)117.82/18.2%|3",
["Stiflersmom"]="CT:(奇袭)80.45/13.3%|1",
["Stinkystab"]="CT:(奇袭)114.97/17.8%|3",
["Stonehide"]="CT:(狂怒)50.05/17.9%|3",
["Stygia"]="CT:(奇袭)279.75/42.9%|3",
["Sugarbunz"]="UX:(暗影)156.32/87.1%CT:(神圣)5.05/1.3%|3",
["Sultankhan"]="UT:(毁灭)4.82/1.2%|3",
["Sumlondik"]="UX:(防护)1071.75/95.8%RT:(防护)678.23/94.9%|3",
["Sumshortdik"]="CT:(火焰)88.8/11.8%|3",
["Sweatpea"]="CT:(神圣)177.12/20.8%|3",
["Sweetmilk"]="CX:(狂怒)204.48/29.3%UT:(狂怒)560.67/83.1%|3",
["Swiper"]="RT:(野性)255.78/71.7%|3",
["Swoleble"]="UX:(狂怒)1098.68/88.4%UT:(狂怒)748.73/96.0%|3",
["Swolebull"]="UX:(狂怒)1007.69/82.7%UT:(狂怒)737.58/95.0%|3",
["Sylvanahiz"]="UT:(奇袭)374.41/58.0%|3",
["Sylvastanos"]="UX:(神圣)1245.61/94.6%RT:(神圣)803.79/96.4%|3",
["Tactica"]="UT:(冰霜)89.72/30.8%|3",
["Tahakami"]="UX:(恢复)925.98/75.3%UT:(恢复)661.13/88.1%|3",
["Taiin"]="RX:(奇袭)1300.22/97.5%UT:(奇袭)695.85/92.1%|3",
["Taki"]="CT:(神圣)155.15/17.5%|3",
["Talenor"]="CT:(狂怒)26.1/12.7%|3",
["Tankladin"]="LX:(神圣)1450.28/99.3%LT:(神圣)901.57/99.6%|3",
["Tankmore"]="CT:(狂怒)38.25/15.6%|3",
["Tatey"]="UT:(恢复)544.12/77.2%|3",
["Tavincar"]="CT:(狂怒)72.66/21.2%|3",
["Temig"]="UX:(防护)388.5/69.4%UT:(防护)568.85/89.9%|3",
["Tempest"]="UX:(神圣)157.11/18.0%UT:(神圣)617.86/84.9%|3",
["Terex"]="CT:(狂怒)206.56/37.5%|3",
["Terrock"]="UT:(射击)312.78/48.7%|3",
["Thegodzhateu"]="UT:(毁灭)283.33/43.0%|3",
["Thememes"]="UT:(毁灭)60.44/9.2%|3",
["Thepinkmeow"]="RX:(火焰)1318.55/98.1%RT:(火焰)786.58/98.7%|3",
["Throesel"]="UX:(神圣)153.66/17.9%UT:(神圣)498.42/71.1%|3",
["Thudsly"]="UX:(恢复)159.66/15.2%UT:(恢复)257.59/31.1%|3",
["Thugster"]="UX:(毁灭)974.81/78.7%UT:(毁灭)662.69/89.2%|3",
["Thumbper"]="RX:(神圣)1212.06/93.0%RT:(神圣)735.86/94.1%|3",
["Tiffandieree"]="CT:(神圣)33.95/4.3%|3",
["Tii"]="UX:(奇袭)911.54/75.7%UT:(奇袭)686.55/91.5%|3",
["Timelapses"]="CX:(火焰)74.54/12.1%CT:(火焰)321.07/49.1%|3",
["Tohsakalrinn"]="UT:(神圣)771.2/94.9%|3",
["Tohsakariin"]="UT:(恢复)114.52/19.0%|3",
["Toris"]="CX:(射击)87.85/15.9%UT:(射击)161.26/24.2%|3",
["Tpang"]="CT:(射击)115.48/17.1%|3",
["Treeahje"]="UX:(恢复)112.71/19.7%|3",
["Trueflight"]="UX:(射击)295.83/37.0%UT:(射击)495.8/74.5%|3",
["Tuey"]="UT:(冰霜)402.39/72.3%|3",
["Tulslana"]="UX:(神圣)492.67/38.2%LT:(惩戒)645.32/91.9%|3",
["Turgan"]="UT:(守护)241.53/45.0%|3",
["Tuskx"]="UX:(狂怒)1248.06/95.1%UT:(狂怒)673.7/90.3%|3",
["Tweedledee"]="CT:(神圣)339.47/45.1%|3",
["Twigsly"]="RT:(守护)422.58/72.9%|3",
["Tyegamic"]="UX:(神圣)435.53/34.1%UT:(神圣)423.57/60.4%|3",
["Tylo"]="CX:(神圣)51.95/10.1%UT:(神圣)223.83/28.2%|3",
["Tylob"]="CT:(狂怒)275.04/47.4%|3",
["Tylorbr"]="UT:(冰霜)72.64/27.6%|3",
["Tyrsii"]="UX:(恢复)963.21/74.8%UT:(恢复)660.84/83.7%|3",
["United"]="UX:(狂怒)1081.94/87.4%UT:(狂怒)737.46/95.0%|3",
["Urfriendbomb"]="CX:(狂怒)732.08/63.7%|3",
["Uttersgirl"]="CT:(奇袭)79.64/13.3%|3",
["Uttersin"]="UT:(神圣)265.78/35.8%|3",
["Val"]="UT:(狂怒)748.88/96.0%|3",
["Valerey"]="CT:(神圣)208.18/25.2%|3",
["Valest"]="UT:(防护)344.21/66.9%|3",
["Válkyrie"]="CT:(狂怒)166.98/32.2%|2",
["Valkyrie"]="CX:(狂怒)273.6/33.8%UT:(防护)416.36/75.5%|3",
["Valorious"]="RX:(狂怒)1379.83/99.2%RT:(狂怒)772.37/98.0%|3",
["Valous"]="UX:(狂怒)1216.03/93.8%UT:(狂怒)766.72/97.5%|3",
["Velvetmoo"]="UX:(神圣)921.12/72.2%UT:(神圣)619.9/82.6%|3",
["Viridiana"]="UT:(射击)286.45/44.4%|3",
["Vivir"]="UT:(冰霜)117.7/35.5%|3",
["Vociferouss"]="CT:(射击)85.09/12.9%|3",
["Void"]="CT:(奇袭)53.7/9.7%|3",
["Voo"]="RX:(毁灭)1253.28/94.7%RT:(毁灭)744.62/96.0%|3",
["Voobrator"]="RT:(冰霜)693.05/96.9%|3",
["Voogina"]="CX:(狂怒)595.88/54.4%UT:(狂怒)675.97/90.5%|3",
["Vorran"]="UT:(神圣)225.83/28.6%|3",
["Voss"]="CX:(防护)316.72/64.9%UT:(防护)657.9/94.2%|3",
["Vylent"]="CT:(狂怒)408.17/66.1%|3",
["Waffle"]="CX:(狂怒)224.28/30.6%UT:(狂怒)527.89/80.3%|1",
["Waitbleed"]="CX:(狂怒)682.6/60.3%UT:(狂怒)579.87/84.6%|3",
["Warmike"]="CT:(防护)132.92/32.7%|3",
["Warrdann"]="CX:(狂怒)195.62/28.7%CT:(狂怒)40.27/16.0%|3",
["Watah"]="UT:(狂怒)563.44/83.4%|3",
["Wazoo"]="UT:(冰霜)241.83/52.1%|3",
["Wendals"]="UT:(冰霜)236.4/51.4%|3",
["Wetzel"]="UT:(狂怒)617.69/87.1%|3",
["Weww"]="UX:(神圣)160.58/18.2%|3",
["Whatdps"]="CX:(狂怒)326.06/36.9%UT:(狂怒)565.6/83.5%|3",
["Whetmap"]="CX:(奇袭)280.17/32.2%|3",
["Wickedchill"]="CX:(火焰)404.38/35.6%|3",
["Wickedwar"]="UT:(防护)480.77/82.6%|3",
["Wickedways"]="UT:(射击)194.95/29.4%|3",
["Wilber"]="CX:(火焰)30.68/6.8%UT:(火焰)389.01/59.9%|3",
["Wilbir"]="UX:(射击)1045.28/85.2%UT:(射击)322.44/50.4%|3",
["Wildfighter"]="CT:(狂怒)11.02/6.5%|3",
["Windseeker"]="CX:(狂怒)42.91/10.3%CT:(狂怒)147.02/29.7%|3",
["Womanimal"]="UX:(恢复)22.8/7.9%UT:(恢复)320.68/47.0%|3",
["Worf"]="ET:(增强)334.57/79.9%|3",
["Wulfrcbrain"]="UT:(冰霜)139.54/38.2%|3",
["Wustin"]="CX:(火焰)5.31/1.9%|3",
["Wynna"]="ET:(平衡)321.71/69.5%|3",
["Xarvaros"]="UX:(恢复)909.11/69.8%UT:(恢复)694.51/87.1%|3",
["Xelriel"]="UX:(毁灭)760.96/63.9%UT:(毁灭)648.0/88.2%|3",
["Xeye"]="UT:(射击)249.8/38.5%|3",
["Xforge"]="UX:(恢复)188.39/24.4%UT:(恢复)310.35/45.6%|3",
["Xmage"]="CT:(火焰)128.55/17.9%|3",
["Xylvastanos"]="AX:(暗影)1399.65/99.9%LT:(暗影)665.57/94.1%|3",
["Xyte"]="UX:(射击)189.51/27.9%UT:(射击)699.15/92.2%|3",
["Yamazaki"]="AX:(奇袭)1467.51/99.9%UT:(奇袭)720.02/93.5%|3",
["Yaz"]="RX:(冰霜)995.95/96.9%UT:(冰霜)532.5/85.8%|3",
["Yazoth"]="UT:(毁灭)230.33/34.6%|3",
["Yoneitor"]="CX:(火焰)120.97/16.0%UT:(火焰)547.54/81.0%|3",
["Yoofy"]="LX:(恢复)1467.82/99.4%AT:(恢复)955.16/99.9%|3",
["Yorris"]="UX:(狂怒)1189.23/92.8%UT:(狂怒)659.35/89.5%|3",
["Youngbullz"]="CX:(狂怒)185.56/28.0%UT:(狂怒)524.42/79.9%|3",
["Yva"]="CX:(奇袭)152.04/24.5%CT:(奇袭)225.68/34.3%|1",
["Zantheinsane"]="UX:(冰霜)717.04/89.8%UT:(冰霜)565.85/88.9%|3",
["Zerax"]="UT:(冰霜)579.85/90.0%|3",
["Zhorntix"]="LX:(守护)1081.76/97.4%LT:(守护)726.2/97.0%|3",
["Zibalimu"]="CT:(奇袭)72.75/12.4%|3",
["Zilpher"]="CX:(防护)102.92/44.9%UT:(防护)253.1/53.6%|3",
["Zmage"]="UX:(火焰)1115.5/89.1%RT:(火焰)781.03/98.5%|3",
["Ðælî"]="UT:(冰霜)56.91/24.0%|3",
["LASTUPDATE"]="2024-06-19"
}
