if(GetRealmName() ~= "Ashkandi") then
return
end

STOP_Database = {
["Forman"]="1平衡",
["Moolsky"]="1野性德,3守护德,17恢复德",
["Zhorntix"]="1守护德,2野性德",
["Yoofy"]="1恢复德,4平衡",
["Spacebeard"]="1射击猎",
["Drekt"]="1火法,16冰法",
["Megatronus"]="1冰法,5火法",
["Kephas"]="1奶骑,6惩戒骑",
["Tulslana"]="1防骑,3惩戒骑,19奶骑",
["Dunbaldar"]="1惩戒骑,35奶骑",
["Sylvastanos"]="1神牧,10暗牧",
["Xylvastanos"]="1暗牧,15神牧",
["Yamazaki"]="1奇袭贼",
["Doublebank"]="1元素萨,6恢复萨",
["Ciabatta"]="1增强萨",
["Pachox"]="1恢复萨",
["Slizzle"]="1毁灭术",
["Valorious"]="1狂战,1防战",
["Moosë"]="2平衡,2恢复德",
["Moondog"]="2守护德,3野性德,12恢复德",
["Dibiasky"]="2射击猎",
["Amber"]="2火法",
["Reylan"]="2冰法,34火法",
["Tankladin"]="2奶骑,5惩戒骑",
["Blazer"]="2惩戒骑,36奶骑",
["Healswell"]="2神牧,12暗牧",
["Evelyne"]="2暗牧,38神牧",
["Mains"]="2奇袭贼",
["Coloso"]="2增强萨,5恢复萨",
["Tyrsii"]="2恢复萨,2元素萨",
["Kareni"]="2毁灭术",
["Achillês"]="2狂战,28防战,48狂战",
["Mishaak"]="2防战,15狂战",
["Lovegun"]="3平衡,5恢复德",
["Footlover"]="3恢复德,7平衡",
["Cyana"]="3射击猎",
["Sanieria"]="3火法,13冰法",
["Yaz"]="3冰法,13火法",
["Diddled"]="3奶骑,8惩戒骑",
["Nikodim"]="3神牧,6暗牧",
["Sik"]="3暗牧",
["Rouge"]="3奇袭贼",
["Shamlmdngdng"]="3元素萨,7恢复萨",
["Shabbank"]="3增强萨,4元素萨,9恢复萨",
["Heck"]="3恢复萨,7元素萨",
["Constantine"]="3毁灭术",
["Balefire"]="3狂战,37防战",
["Absurd"]="3防战,32狂战",
["Hotmah"]="4野性德,5守护德,6平衡,9恢复德",
["Phaenthe"]="4守护德,5野性德,14恢复德",
["Meldariondwe"]="4恢复德,8平衡",
["Fekehsavage"]="4射击猎",
["Thepinkmeow"]="4火法",
["Regenault"]="4冰法,19火法",
["Odin"]="4奶骑",
["Thumbper"]="4惩戒骑,8奶骑",
["Breasive"]="4神牧",
["Flexibletoes"]="4暗牧,8神牧",
["Sleep"]="4奇袭贼",
["Xarvaros"]="4恢复萨,5元素萨",
["Entropocity"]="4毁灭术",
["Tuskx"]="4狂战",
["Sumlondik"]="4防战,30狂战",
["Renaissance"]="5平衡,6恢复德",
["Elmarfudd"]="5射击猎",
["Legaloli"]="5冰法,18火法",
["Kalvair"]="5奶骑,9惩戒骑",
["Lindsbun"]="5神牧,14暗牧",
["Harryhealz"]="5暗牧,11神牧",
["Hadoryi"]="5奇袭贼",
["Voo"]="5毁灭术",
["Badunkadunk"]="5狂战,33防战",
["Bruiser"]="5防战,39狂战",
["Coralio"]="6守护德",
["Boomstick"]="6射击猎",
["Lazuli"]="6火法,15冰法",
["Zantheinsane"]="6冰法,26火法",
["Lucilot"]="6奶骑",
["Judazpriestt"]="6神牧,8暗牧",
["Agavin"]="6奇袭贼",
["Imapotato"]="6元素萨,8恢复萨",
["Poepoe"]="6毁灭术",
["Valous"]="6狂战,22防战",
["Pump"]="6防战,36狂战",
["Tahakami"]="7恢复德,9平衡",
["Mooses"]="7射击猎",
["Rashaak"]="7火法,19冰法",
["Mella"]="7冰法,27火法",
["Dunkaroos"]="7奶骑,13惩戒骑",
["Smiling"]="7惩戒骑,9奶骑",
["Lunaeros"]="7神牧,13暗牧",
["Aegwyná"]="7暗牧,13神牧",
["Taiin"]="7奇袭贼",
["Jerenn"]="7毁灭术",
["Yorris"]="7狂战,25防战",
["Blockade"]="7防战,37狂战",
["Mechazoid"]="8恢复德",
["Hasbulla"]="8射击猎",
["Doublemage"]="8火法,12冰法",
["Gnomercî"]="8冰法,31火法",
["Bladdes"]="8奇袭贼",
["Mattdeamon"]="8毁灭术",
["Angery"]="8狂战,27防战",
["Peaches"]="8防战,13狂战",
["Wilbir"]="9射击猎",
["Callista"]="9火法",
["Iæl"]="9冰法,43火法",
["Capriestsuns"]="9神牧,19暗牧",
["Sugarbunz"]="9暗牧",
["Boudicca"]="9奇袭贼",
["Mourdots"]="9毁灭术",
["United"]="9狂战,19防战",
["Mirrina"]="9防战,34狂战",
["Samael"]="10恢复德",
["Gizmokaka"]="10射击猎",
["Graph"]="10火法",
["Ravus"]="10冰法",
["Poten"]="10奶骑",
["Drichart"]="10惩戒骑,31奶骑",
["Krusty"]="10神牧,16暗牧",
["Remains"]="10奇袭贼",
["Aset"]="10毁灭术",
["Swoleble"]="10狂战,16防战",
["Nolyfe"]="10防战,17狂战",
["Irina"]="11恢复德",
["Gerunda"]="11射击猎",
["Zmage"]="11火法",
["Maestroprosk"]="11冰法,28火法",
["Nost"]="11奶骑",
["Ameliance"]="11惩戒骑,13奶骑",
["Paumi"]="11暗牧,22神牧",
["Hadory"]="11奇袭贼",
["Thugster"]="11毁灭术",
["Redaxe"]="11狂战",
["Bobthewise"]="11防战,47狂战",
["Noskill"]="12射击猎",
["Ltvolcano"]="12火法",
["Simeria"]="12奶骑",
["Balepally"]="12惩戒骑,17奶骑",
["Buttflash"]="12神牧,22暗牧",
["Kenoath"]="12奇袭贼",
["Bansheea"]="12毁灭术",
["Swolebull"]="12狂战",
["Dargula"]="12防战,28狂战",
["Sethiroth"]="13恢复德",
["Skoolmire"]="13射击猎",
["Noobii"]="13奇袭贼",
["Nimasa"]="13毁灭术",
["Voss"]="13防战,68狂战",
["Kynen"]="14射击猎",
["Sandysaw"]="14火法,23冰法",
["Mixdemup"]="14冰法,41火法",
["Brownmoose"]="14奶骑",
["Tempest"]="14惩戒骑,28奶骑",
["Fatherpaul"]="14神牧,20暗牧",
["Tii"]="14奇袭贼",
["Xelriel"]="14毁灭术",
["Mutant"]="14狂战,23防战",
["Ruark"]="14防战,60狂战",
["Treeahje"]="15恢复德",
["Trueflight"]="15射击猎",
["Anidivh"]="15火法",
["Jeseri"]="15奶骑",
["Glissaa"]="15暗牧,25神牧",
["Jonjon"]="15奇袭贼",
["Damages"]="15毁灭术",
["Temig"]="15防战,49狂战",
["Xforge"]="16恢复德",
["Eivynn"]="16射击猎",
["Lomez"]="16火法,21冰法",
["Justikar"]="16奶骑",
["Fluxcore"]="16神牧,18暗牧",
["Makeadeal"]="16奇袭贼",
["Kinverlyhc"]="16毁灭术",
["Abalone"]="16狂战,20防战",
["Mugshot"]="17射击猎",
["Arguendo"]="17火法",
["Yoneitor"]="17冰法,29火法",
["Velvetmoo"]="17神牧",
["Oldfartz"]="17暗牧,20神牧",
["Bambam"]="17奇袭贼",
["Rofldotz"]="17毁灭术",
["Courv"]="17防战,46狂战",
["Fellian"]="18恢复德",
["Xyte"]="18射击猎",
["Wickedchill"]="18冰法,22火法",
["Skedaddle"]="18奶骑",
["Majesty"]="18神牧,23暗牧",
["Poaf"]="18奇袭贼",
["Allenon"]="18毁灭术",
["Orka"]="18狂战,36防战",
["Jamesnasty"]="18防战,69狂战",
["Flowtasia"]="19恢复德",
["Jamaal"]="19射击猎",
["Agla"]="19神牧",
["Bonedry"]="19奇袭贼",
["Mazikein"]="19毁灭术",
["Shabenjanda"]="19狂战,31防战",
["Womanimal"]="20恢复德",
["Gorg"]="20射击猎",
["Cbunny"]="20火法",
["Jscor"]="20冰法,25火法",
["Tyegamic"]="20奶骑",
["Jampo"]="20奇袭贼",
["Pumkabooxl"]="20毁灭术",
["Amadeus"]="20狂战,29防战",
["Cunninstunt"]="21恢复德",
["Secondstring"]="21射击猎",
["Garysaw"]="21火法",
["Elenoire"]="21奶骑",
["Kalon"]="21神牧",
["Rosellise"]="21暗牧,23神牧",
["Kompressor"]="21奇袭贼",
["Dininikthy"]="21毁灭术",
["Papertank"]="21狂战,21防战",
["Silvastanos"]="22恢复德",
["Jazzert"]="22射击猎",
["Extrashort"]="22冰法,23火法",
["Dorcy"]="22奶骑",
["Amethia"]="22奇袭贼",
["Shelley"]="22毁灭术",
["Mutagen"]="22狂战",
["Toris"]="23射击猎",
["Devinius"]="23奶骑",
["Joradrex"]="23奇袭贼",
["Beefyman"]="23狂战,32防战",
["Agewynne"]="24射击猎",
["Ned"]="24火法",
["Mishael"]="24奶骑",
["Borald"]="24神牧",
["Whetmap"]="24奇袭贼",
["Lilybangs"]="24狂战",
["Beardö"]="24防战,71狂战",
["Saraphinaa"]="25奶骑",
["Mórpheus"]="25奇袭贼",
["Urfriendbomb"]="25狂战",
["Healthpack"]="26奶骑",
["Robynn"]="26神牧",
["Phantom"]="26奇袭贼",
["Nawarran"]="26狂战",
["Zilpher"]="26防战,65狂战",
["Weww"]="27奶骑",
["Kolombia"]="27神牧",
["Blondewolf"]="27奇袭贼",
["Opinion"]="27狂战,34防战",
["Grooella"]="28神牧",
["Sallee"]="28奇袭贼",
["Throesel"]="29奶骑",
["Cherlind"]="29神牧",
["Scaliwags"]="29奇袭贼",
["Khoronar"]="29狂战",
["Heirless"]="30火法",
["Lorili"]="30奶骑",
["Doubledownn"]="30神牧",
["Lickylips"]="30奇袭贼",
["Valkyrie"]="30防战,44狂战",
["Salokai"]="31神牧",
["Isaacob"]="31奇袭贼",
["Bonelady"]="31狂战",
["Timelapses"]="32火法",
["Tylo"]="32奶骑",
["Cyndi"]="32神牧",
["Angelicheart"]="32奇袭贼",
["Fizzboom"]="33火法",
["Healmore"]="33奶骑",
["Priëst"]="33神牧",
["Nightfang"]="33奇袭贼",
["Gloomwalker"]="33狂战",
["Rickhard"]="34奶骑",
["Lividya"]="34神牧",
["Salvadordali"]="35火法",
["Microheals"]="35神牧",
["Dritor"]="35狂战",
["Jalopy"]="35防战,63狂战",
["Jerseyjack"]="36火法",
["Maeva"]="36神牧",
["Lilianavess"]="37火法",
["Mykc"]="37神牧",
["Wilber"]="38火法",
["Cleavemore"]="38狂战",
["Bearson"]="38防战,58狂战",
["Eramage"]="39火法",
["Prospera"]="40火法",
["Shaunhoe"]="40狂战",
["Falkor"]="41狂战",
["Chayra"]="42火法",
["Karnlit"]="42狂战",
["Whatdps"]="43狂战",
["Wustin"]="44火法",
["Ahhnuts"]="45火法",
["Sindrenn"]="45狂战",
["Warrdann"]="50狂战",
["Youngbullz"]="51狂战",
["Sweetmilk"]="52狂战",
["Shortfuze"]="53狂战",
["Lydiamara"]="54狂战",
["Milhouse"]="55狂战",
["Genemoon"]="56狂战",
["Snax"]="57狂战",
["Mspickle"]="59狂战",
["Slash"]="61狂战",
["Packagethe"]="62狂战",
["Osiris"]="64狂战",
["Azyn"]="66狂战",
["Windseeker"]="67狂战",
["Ladrillo"]="70狂战",
["Artrees"]="72狂战",
}

WP_Database = {
["Aamisa"]="UT:(神圣)560.41/79.3%|2",
["Abalone"]="CX:(狂怒)931.21/77.8%UT:(狂怒)684.9/91.2%|2",
["Absalom"]="CT:(火焰)189.89/27.5%|2",
["Absurd"]="RX:(防护)1176.48/97.8%UT:(防护)505.71/85.0%|2",
["Acescracked"]="UT:(神圣)586.16/79.1%|3",
["Achillês"]="RX:(狂怒)1356.98/98.7%RT:(狂怒)783.81/98.8%|2",
["Achillés"]="CX:(狂怒)212.79/30.0%UT:(狂怒)623.03/87.7%|2",
["Aclara"]="CT:(奇袭)11.33/3.1%|2",
["Aegwyná"]="UX:(神圣)741.28/56.4%UT:(神圣)562.03/76.3%|2",
["Aeryyn"]="UT:(冰霜)409.5/73.1%|3",
["Agavin"]="UX:(奇袭)1193.95/93.8%RT:(奇袭)775.73/98.1%|2",
["Agewynne"]="CX:(射击)26.32/5.3%UT:(射击)450.09/69.0%|2",
["Agla"]="CX:(神圣)452.22/33.3%CT:(神圣)120.67/12.9%|2",
["Ahhnuts"]="CX:(火焰)1.92/0.9%UT:(火焰)427.18/65.6%|2",
["Aimeew"]="UT:(狂怒)547.61/82.3%|2",
["Alimora"]="UT:(冰霜)525.07/85.2%|2",
["Allenon"]="UX:(毁灭)259.93/26.1%UT:(毁灭)484.78/72.2%|3",
["Alyfur"]="RT:(野性)320.04/76.4%|2",
["Alyssa"]="CT:(神圣)74.4/8.0%|2",
["Amadeus"]="CX:(狂怒)851.55/72.3%UT:(狂怒)664.02/90.0%|2",
["Amber"]="LX:(火焰)1421.97/99.6%LT:(火焰)811.69/99.6%|2",
["Ameliance"]="UX:(神圣)833.71/65.1%UT:(神圣)621.64/85.6%|2",
["Amethia"]="CX:(奇袭)378.23/38.0%UT:(奇袭)520.58/77.7%|2",
["Amoretta"]="CT:(狂怒)134.56/28.4%|1",
["Angelicheart"]="CX:(奇袭)40.36/10.4%CT:(奇袭)202.1/30.8%|2",
["Angery"]="UX:(狂怒)1164.74/91.8%UT:(狂怒)722.98/93.8%|2",
["Anidivh"]="CX:(火焰)675.25/56.4%UT:(火焰)582.4/84.9%|1",
["Aramir"]="ET:(元素)342.84/78.6%|2",
["Arceast"]="CT:(狂怒)22.11/11.6%|1",
["Archangel"]="CT:(神圣)183.39/21.5%|2",
["Arguendo"]="CX:(火焰)550.99/46.4%UT:(冰霜)554.47/88.0%|4",
["Arnya"]="CT:(火焰)200.53/29.2%|2",
["Artherin"]="UT:(冰霜)327.1/62.8%|3",
["Artrees"]="CX:(狂怒)21.93/5.6%CT:(狂怒)340.09/56.8%|1",
["Aset"]="UX:(毁灭)802.28/67.1%|3",
["Axiaz"]="UT:(神圣)159.0/18.9%|2",
["Azyn"]="CX:(狂怒)47.49/11.3%|1",
["Badunkadunk"]="UX:(狂怒)1248.31/95.2%UT:(狂怒)753.59/96.4%|2",
["Bakedclamz"]="CT:(神圣)229.8/28.4%|2",
["Balefire"]="RX:(狂怒)1348.31/98.5%UT:(狂怒)689.64/91.6%|2",
["Balepally"]="UX:(神圣)663.8/51.3%RT:(神圣)796.7/97.1%|2",
["Bambam"]="UX:(奇袭)705.77/60.2%UT:(奇袭)518.91/77.6%|2",
["Bansheea"]="UX:(毁灭)740.91/62.5%UT:(毁灭)492.32/73.2%|2",
["Beardö"]="CX:(防护)135.78/49.1%UT:(防护)645.67/93.9%|2",
["Bearson"]="CX:(狂怒)103.18/20.5%UT:(防护)230.71/50.0%|1",
["Bearzercker"]="UT:(恢复)90.84/16.4%|2",
["Beefyman"]="CX:(狂怒)755.55/65.5%UT:(狂怒)686.93/91.4%|2",
["Bladdes"]="UX:(奇袭)1111.88/89.7%UT:(奇袭)651.37/89.5%|2",
["Blazer"]="EX:(惩戒)563.02/93.0%LT:(惩戒)689.17/94.1%|2",
["Blessica"]="UT:(神圣)342.87/48.5%|3",
["Bling"]="CT:(火焰)13.01/1.7%|2",
["Blockade"]="UX:(防护)871.82/90.4%UT:(防护)483.6/82.8%|2",
["Blondewolf"]="CX:(奇袭)172.75/26.3%CT:(奇袭)226.58/34.5%|2",
["Bloodyangel"]="RT:(暗影)350.49/79.2%|2",
["Bobthewise"]="UX:(防护)537.72/77.3%UT:(防护)504.23/84.8%|2",
["Bonedry"]="CX:(奇袭)505.11/46.0%UT:(奇袭)722.32/93.8%|2",
["Bonelady"]="CX:(狂怒)590.3/54.1%CT:(狂怒)277.41/47.8%|2",
["Boomstick"]="RX:(射击)1242.29/94.9%RT:(射击)727.83/94.3%|2",
["Borald"]="CX:(神圣)330.26/24.8%UT:(神圣)670.82/87.7%|2",
["Boudicca"]="UX:(奇袭)1044.28/85.4%UT:(奇袭)731.56/94.4%|2",
["Breasive"]="UX:(神圣)948.34/74.8%UT:(神圣)682.46/88.9%|2",
["Brightburg"]="UT:(神圣)210.65/26.0%|1",
["Brownmoose"]="UX:(神圣)762.44/59.0%RT:(神圣)727.78/93.9%|2",
["Bruiser"]="UX:(防护)1033.95/94.9%RT:(防护)735.08/97.0%|2",
["Brynjolf"]="CT:(奇袭)30.25/6.3%|3",
["Bubblyhearth"]="UT:(神圣)144.44/16.8%|2",
["Bulakuti"]="UT:(冰霜)44.31/21.1%|2",
["Buttflash"]="UX:(神圣)752.5/57.4%UT:(神圣)740.57/93.2%|2",
["Cabóóse"]="UT:(冰霜)351.49/66.0%|3",
["Callista"]="UX:(火焰)1098.81/88.2%UT:(火焰)703.63/93.1%|2",
["Candybags"]="UT:(冰霜)159.34/41.0%|3",
["Capriestsuns"]="UX:(神圣)851.28/66.2%UT:(神圣)548.04/74.6%|2",
["Catradmini"]="UT:(冰霜)106.12/33.8%|3",
["Cbunny"]="CX:(火焰)439.14/38.3%UT:(火焰)621.74/88.2%|2",
["Cederic"]="CT:(神圣)31.4/3.9%|2",
["Cgarettebut"]="CT:(神圣)92.96/9.9%|2",
["Chayra"]="CX:(火焰)7.14/2.3%|2",
["Cherlind"]="CX:(神圣)151.96/13.6%|2",
["Chester"]="CT:(狂怒)22.76/11.8%|1",
["Ciabatta"]="EX:(增强)263.13/88.2%LT:(增强)475.58/87.0%|2",
["Ciriala"]="UT:(狂怒)530.34/80.7%|2",
["Cleavemore"]="CX:(狂怒)375.03/40.0%CT:(狂怒)362.21/60.0%|2",
["Clicktosumon"]="UT:(毁灭)266.96/40.8%|3",
["Cmdrpastries"]="CT:(火焰)125.58/17.3%|2",
["Cocitis"]="UT:(冰霜)51.37/22.8%|2",
["Cocokitoss"]="CT:(火焰)11.86/1.6%|2",
["Coinslot"]="UT:(冰霜)133.39/37.6%|3",
["Coldblaze"]="UT:(冰霜)260.33/54.6%|3",
["Coldshpere"]="UT:(冰霜)204.75/47.0%|3",
["Coloso"]="UX:(恢复)908.84/69.8%UT:(恢复)673.58/85.2%|2",
["Compound"]="UT:(射击)624.81/86.7%|3",
["Constantine"]="RX:(毁灭)1302.15/96.6%RT:(毁灭)752.68/96.6%|2",
["Coralio"]="UX:(守护)83.47/28.1%RT:(守护)529.74/84.2%|2",
["Corpman"]="CT:(神圣)153.13/17.1%|2",
["Courv"]="CX:(防护)269.44/61.9%UT:(防护)503.67/84.8%|2",
["Creepiejoe"]="UT:(毁灭)7.43/1.6%|2",
["Cumbia"]="CT:(火焰)25.85/3.0%|2",
["Cunextues"]="UT:(射击)537.31/79.2%|3",
["Cunninstunt"]="UX:(恢复)16.03/6.0%|2",
["Currzonn"]="UT:(神圣)168.94/20.1%|2",
["Cyana"]="RX:(射击)1324.46/97.8%UT:(射击)656.17/89.3%|2",
["Cyndi"]="CX:(神圣)126.85/12.1%CT:(神圣)79.8/8.5%|2",
["Cyxx"]="CT:(火焰)349.86/53.6%|2",
["Damages"]="UX:(毁灭)487.96/43.4%UT:(毁灭)597.24/84.6%|2",
["Dargula"]="CX:(狂怒)659.7/58.8%UT:(防护)638.88/93.6%|2",
["Darkz"]="CT:(狂怒)310.41/52.5%|2",
["Deletedchars"]="UT:(冰霜)206.05/47.2%|3",
["Denagann"]="RT:(暗影)309.93/76.9%|2",
["Devinius"]="UX:(神圣)217.09/21.1%LT:(防护)350.99/81.3%|2",
["Devout"]="UT:(神圣)268.73/36.2%|2",
["Dibiasky"]="EX:(射击)1349.74/98.6%LT:(射击)801.07/99.4%|2",
["Diddled"]="EX:(神圣)1368.22/98.0%LT:(神圣)879.48/99.4%|2",
["Dininikthy"]="UX:(毁灭)35.4/6.8%UT:(毁灭)218.71/32.7%|2",
["Dolltroll"]="UT:(冰霜)278.47/56.9%|3",
["Dorcy"]="UX:(神圣)246.83/22.6%UT:(神圣)403.22/57.6%|2",
["Dorff"]="UT:(射击)227.83/35.0%|2",
["Doublebank"]="UX:(恢复)880.59/67.6%UT:(恢复)461.19/59.0%|2",
["Doubledownn"]="CX:(神圣)146.29/13.2%CT:(神圣)279.76/36.3%|2",
["Doublemage"]="UX:(火焰)1129.47/90.0%RT:(火焰)754.28/96.3%|2",
["Doublewar"]="UT:(狂怒)676.72/90.7%|2",
["Dracojax"]="UT:(射击)407.76/63.3%|3",
["Drekt"]="EX:(火焰)1404.08/99.5%LT:(火焰)839.7/99.9%|2",
["Drichart"]="UX:(惩戒)77.41/52.1%UT:(神圣)128.74/14.6%|2",
["Dritor"]="CX:(狂怒)428.42/43.4%UT:(狂怒)605.5/86.6%|2",
["Duffymm"]="UT:(射击)339.84/53.0%|4",
["Dunbaldar"]="LX:(惩戒)920.46/96.8%LT:(惩戒)640.2/91.6%|2",
["Dunkaroos"]="RX:(神圣)1294.9/96.2%ET:(神圣)810.7/97.6%|2",
["Dunolindar"]="CT:(神圣)129.73/14.0%|2",
["Durgarnxoth"]="CT:(狂怒)87.32/23.1%|2",
["Dushnila"]="CT:(狂怒)79.73/22.2%|2",
["Eivynn"]="UX:(射击)235.77/32.6%UT:(射击)266.89/41.4%|2",
["Elbridget"]="UT:(射击)305.17/47.6%|3",
["Eldergoose"]="UT:(射击)173.28/26.0%|2",
["Elenoire"]="UX:(神圣)397.96/31.6%UT:(神圣)624.02/85.7%|2",
["Elida"]="UT:(射击)378.77/58.8%|3",
["Elmarfudd"]="RX:(射击)1275.29/96.2%ET:(射击)774.18/98.1%|2",
["Entropocity"]="RX:(毁灭)1262.66/95.1%RT:(毁灭)723.95/94.4%|2",
["Eramage"]="CX:(火焰)21.68/5.1%UT:(冰霜)309.89/60.5%|2",
["Erapriest"]="CT:(神圣)96.26/10.2%|1",
["Eros"]="UT:(恢复)514.83/73.9%|2",
["Erzzah"]="UT:(冰霜)255.39/53.9%|3",
["Evelyne"]="RX:(暗影)522.96/97.8%ET:(暗影)490.06/85.5%|2",
["Evolution"]="UT:(狂怒)586.11/85.4%|2",
["Exitmusic"]="UT:(毁灭)529.72/77.7%|3",
["Extrashort"]="CX:(火焰)308.12/28.7%RT:(冰霜)680.02/96.3%|2",
["Falkor"]="CX:(狂怒)347.75/38.4%CT:(狂怒)369.9/61.0%|2",
["Fatherpaul"]="CX:(神圣)729.39/55.3%UT:(神圣)680.56/88.7%|2",
["Fekehmerrin"]="UT:(毁灭)622.28/86.7%|3",
["Fekehsavage"]="RX:(射击)1275.05/96.2%RT:(射击)754.96/96.5%|2",
["Fellian"]="UX:(恢复)52.31/13.7%|2",
["Fiddlewinks"]="UT:(毁灭)456.11/68.6%|3",
["Firemage"]="CT:(火焰)191.67/27.8%|2",
["Fizzboom"]="CX:(火焰)59.72/10.5%UT:(火焰)447.74/68.7%|2",
["Flametwister"]="UT:(恢复)39.97/6.3%|2",
["Flexibletoes"]="UX:(神圣)863.06/67.2%UT:(神圣)686.53/89.3%|2",
["Flowtasia"]="UX:(恢复)28.04/9.2%UT:(恢复)300.74/44.3%|2",
["Fluxcore"]="CX:(神圣)625.53/46.7%UT:(神圣)596.19/80.2%|2",
["Footlover"]="EX:(恢复)1350.57/97.4%RT:(恢复)785.25/95.7%|2",
["Forman"]="LX:(平衡)912.5/97.8%ET:(平衡)550.35/82.8%|2",
["Frombehind"]="CT:(奇袭)142.17/21.8%|2",
["Frozone"]="RT:(冰霜)649.71/94.6%|2",
["Fuqhealing"]="CT:(神圣)277.96/36.0%|2",
["Garn"]="CT:(防护)56.39/13.2%|2",
["Garysaw"]="CX:(火焰)412.14/36.2%CT:(火焰)281.98/42.4%|2",
["Gatamala"]="UT:(恢复)115.48/19.1%|2",
["Genemoon"]="CX:(狂怒)126.03/23.0%CT:(狂怒)229.78/40.9%|1",
["Genesis"]="UT:(毁灭)77.25/11.3%|2",
["Gerunda"]="UX:(射击)696.46/63.6%UT:(射击)615.71/86.0%|2",
["Gimpy"]="UT:(冰霜)120.78/35.9%|3",
["Givemaround"]="UT:(奇袭)382.21/59.2%|2",
["Gizmokaka"]="UX:(射击)787.46/69.3%UT:(射击)647.49/88.5%|2",
["Glaze"]="CT:(狂怒)93.23/23.8%|2",
["Glint"]="UT:(冰霜)92.16/31.4%|2",
["Glissaa"]="CX:(神圣)279.28/21.1%UT:(神圣)441.26/60.7%|4",
["Gloomwalker"]="CX:(狂怒)453.5/45.0%UT:(狂怒)574.18/84.5%|2",
["Gnomercî"]="UX:(冰霜)423.27/76.0%UT:(冰霜)351.09/65.9%|2",
["Gonerogue"]="CT:(奇袭)197.23/30.0%|2",
["Goreknight"]="CT:(狂怒)32.18/14.3%|1",
["Gorg"]="UX:(射击)172.25/26.2%UT:(射击)326.51/51.0%|2",
["Graav"]="CT:(狂怒)43.48/16.7%|2",
["Grandma"]="UT:(神圣)211.94/26.2%|2",
["Graph"]="UX:(火焰)1045.54/84.8%UT:(火焰)668.36/91.2%|2",
["Greensneak"]="CT:(奇袭)314.98/48.6%|2",
["Grooella"]="CX:(神圣)156.51/13.8%CT:(神圣)189.58/22.4%|2",
["Grümble"]="UT:(神圣)195.86/23.8%|2",
["Guilden"]="CT:(奇袭)18.8/4.6%|2",
["Guileboom"]="UT:(冰霜)359.04/67.0%|3",
["Hadory"]="UX:(奇袭)1051.01/85.8%|3",
["Hadoryi"]="UX:(奇袭)1226.49/95.1%ET:(奇袭)800.34/99.3%|2",
["Harryhealz"]="UX:(神圣)773.86/59.3%CT:(神圣)269.62/34.7%|2",
["Harrynads"]="CT:(狂怒)394.42/64.4%|2",
["Hasbulla"]="UX:(射击)1146.54/90.8%UT:(射击)643.28/88.2%|2",
["Hasheys"]="UT:(冰霜)566.19/89.0%|2",
["Healmore"]="CX:(神圣)31.7/7.0%UT:(神圣)126.55/14.4%|2",
["Healswell"]="UX:(神圣)1245.32/94.7%RT:(神圣)809.01/96.8%|2",
["Healthpack"]="UX:(神圣)163.13/18.3%UT:(神圣)378.05/54.0%|2",
["Heck"]="UX:(恢复)953.65/74.2%UT:(恢复)719.02/89.6%|2",
["Heirless"]="CX:(火焰)83.88/12.9%UT:(火焰)660.16/90.7%|2",
["Hirimx"]="UT:(神圣)615.93/82.4%|3",
["Holos"]="UT:(神圣)447.57/64.2%|2",
["Holyatlas"]="CT:(神圣)162.48/18.4%|2",
["Hooray"]="UT:(冰霜)23.57/15.6%|2",
["Hotami"]="CT:(防护)163.9/38.4%|2",
["Hotmah"]="EX:(野性)929.43/93.3%ET:(野性)506.1/88.0%|2",
["Huds"]="UT:(神圣)118.58/13.5%|2",
["Huntalotmore"]="CT:(射击)58.45/9.0%|2",
["Huntersam"]="CT:(射击)46.39/7.4%|2",
["Huracan"]="CT:(狂怒)300.56/51.0%|2",
["Hurst"]="RT:(野性)299.17/75.1%|2",
["Imapotato"]="UX:(恢复)659.27/49.2%UT:(恢复)616.76/79.0%|2",
["Immastompyou"]="UT:(恢复)380.75/56.0%|2",
["Imperius"]="UT:(神圣)344.81/48.8%|2",
["Infinimo"]="UT:(神圣)538.44/73.5%|3",
["Irina"]="UX:(恢复)425.15/38.2%UT:(恢复)370.84/54.4%|2",
["Isaacob"]="CX:(奇袭)62.55/14.4%CT:(奇袭)317.19/48.9%|2",
["Iwastemana"]="UT:(冰霜)396.06/71.7%|3",
["Iæl"]="UX:(冰霜)371.22/72.6%|3",
["Jajaa"]="CT:(火焰)249.13/36.9%|2",
["Jalopy"]="CX:(狂怒)70.42/15.7%UT:(防护)230.77/50.0%|1",
["Jamaal"]="UX:(射击)177.74/26.8%UT:(射击)614.06/85.8%|2",
["Jamesnasty"]="CX:(防护)247.97/60.3%UT:(防护)565.87/89.7%|2",
["Jampo"]="CX:(奇袭)417.14/40.2%UT:(奇袭)396.5/61.4%|2",
["Jardin"]="UT:(恢复)270.33/32.9%|3",
["Jarlochlan"]="UT:(射击)271.86/42.3%|3",
["Jasmbb"]="UT:(毁灭)88.45/12.8%|2",
["Jazzert"]="UX:(射击)123.77/20.7%UT:(射击)258.09/39.8%|2",
["Jerenn"]="UX:(毁灭)997.54/80.3%RT:(毁灭)705.8/92.8%|2",
["Jerryknucks"]="CT:(神圣)347.01/46.4%|1",
["Jerseyjack"]="CX:(火焰)43.47/8.4%CT:(火焰)77.11/9.9%|2",
["Jeseri"]="UX:(神圣)693.88/53.7%UT:(神圣)559.23/79.2%|2",
["Jesúsflexham"]="UT:(神圣)369.49/49.9%|2",
["Jfkwasflaged"]="UT:(射击)302.17/47.1%|3",
["Jillfrost"]="UT:(冰霜)387.23/70.7%|3",
["Johnnykanuc"]="UT:(射击)234.26/35.9%|2",
["Johnnyringo"]="UT:(射击)337.27/52.6%|3",
["Johnnyringo"]="UT:(射击)268.54/41.7%|3",
["Jonjon"]="UX:(奇袭)840.22/70.4%UT:(奇袭)717.13/93.5%|3",
["Jonjonn"]="CT:(奇袭)219.35/33.4%|2",
["Joradrex"]="CX:(奇袭)345.98/36.0%UT:(奇袭)400.34/62.1%|2",
["Jscor"]="CX:(火焰)261.17/25.5%UT:(火焰)577.62/84.4%|2",
["Judazpriestt"]="UX:(神圣)873.43/68.1%UT:(神圣)537.26/73.3%|2",
["Juggernaat"]="UT:(恢复)500.78/72.3%|1",
["Justikar"]="UX:(神圣)684.56/53.0%UT:(神圣)413.57/59.1%|2",
["Kalon"]="CX:(神圣)440.27/32.5%|2",
["Kalvair"]="RX:(神圣)1325.13/97.1%|3",
["Kantmiss"]="CT:(射击)38.54/6.5%|3",
["Kareni"]="RX:(毁灭)1323.44/97.4%ET:(毁灭)786.6/98.7%|2",
["Karnlit"]="CX:(狂怒)336.19/37.7%CT:(狂怒)481.38/75.5%|2",
["Kazorka"]="CT:(神圣)163.07/18.4%|2",
["Kendram"]="UT:(冰霜)145.12/38.9%|1",
["Kenoath"]="UX:(奇袭)986.55/81.5%UT:(奇袭)657.19/89.8%|2",
["Kephas"]="LX:(神圣)1465.78/99.5%RT:(神圣)701.11/92.2%|2",
["Kheep"]="CT:(火焰)238.53/35.2%|4",
["Khoronar"]="CX:(狂怒)626.02/56.5%UT:(狂怒)558.31/83.1%|2",
["Khragor"]="CT:(奇袭)16.93/4.3%|2",
["Kimjongheal"]="CT:(神圣)57.54/6.4%|2",
["Kinverlyhc"]="UX:(毁灭)384.33/35.3%RT:(毁灭)732.31/95.1%|2",
["Kmartbikes"]="CT:(狂怒)45.52/17.1%|2",
["Knownlock"]="UT:(毁灭)90.69/13.1%|2",
["Kollektor"]="UT:(射击)455.99/69.8%|3",
["Kolombia"]="CX:(神圣)170.45/14.6%CT:(神圣)250.98/31.8%|2",
["Kompressor"]="CX:(奇袭)382.32/38.2%|2",
["Kraa"]="UT:(奇袭)425.39/65.6%|3",
["Krimsonex"]="UT:(恢复)94.04/11.3%|2",
["Krusty"]="UX:(神圣)839.75/65.1%RT:(神圣)781.13/95.5%|2",
["Kryophobic"]="UT:(火焰)549.64/81.5%|3",
["Kuroblanco"]="CT:(火焰)148.7/21.2%|2",
["Kuronegro"]="CT:(狂怒)41.81/16.4%|2",
["Kynen"]="UX:(射击)369.99/42.7%UT:(射击)509.23/76.3%|2",
["Lachdanan"]="RT:(惩戒)270.92/68.7%|2",
["Ladrillo"]="CX:(狂怒)33.75/8.4%CT:(狂怒)371.11/61.2%|1",
["Lain"]="RT:(暗影)61.01/46.2%|2",
["Lamissko"]="UT:(神圣)35.19/4.9%|2",
["Lancetan"]="CT:(狂怒)350.64/58.3%|2",
["Lannichori"]="UT:(毁灭)10.15/2.0%|2",
["Laynee"]="CT:(神圣)96.98/10.4%|2",
["Lazuli"]="RX:(火焰)1261.19/96.2%RT:(火焰)761.74/96.9%|2",
["Legaloli"]="RX:(冰霜)933.89/95.8%UT:(火焰)437.03/67.2%|2",
["Leila"]="CT:(狂怒)179.48/33.9%|2",
["Leitiern"]="CT:(神圣)60.79/6.7%|2",
["Lenay"]="UT:(神圣)426.51/58.6%|2",
["Leonardo"]="UT:(射击)439.27/67.6%|3",
["Leppercan"]="UT:(火焰)427.98/65.8%|3",
["Lickylips"]="CX:(奇袭)87.17/18.1%UT:(奇袭)396.39/61.4%|2",
["Lildps"]="UT:(奇袭)460.5/70.4%|3",
["Lilianavess"]="CX:(火焰)41.98/8.3%UT:(火焰)472.28/72.0%|2",
["Lillymoo"]="UT:(守护)67.23/14.6%|2",
["Lilybangs"]="CX:(狂怒)752.36/65.3%UT:(狂怒)570.19/84.2%|4",
["Lindley"]="CT:(奇袭)84.39/14.1%|4",
["Lindsbun"]="UX:(神圣)952.94/75.1%RT:(神圣)799.49/96.4%|2",
["Lividya"]="CX:(神圣)73.71/9.1%CT:(神圣)165.16/18.8%|2",
["Locos"]="UT:(冰霜)237.45/51.5%|3",
["Lomez"]="CX:(火焰)637.1/53.2%UT:(火焰)684.0/92.1%|2",
["Loons"]="UT:(恢复)390.87/49.8%|3",
["Lorili"]="CX:(神圣)71.02/12.1%UT:(神圣)451.47/64.8%|2",
["Lovegun"]="UX:(恢复)1039.54/83.9%RT:(恢复)749.56/94.0%|2",
["Ltvolcano"]="UX:(火焰)866.16/72.0%CT:(冰霜)14.44/12.0%|1",
["Lucifern"]="UT:(冰霜)281.72/57.2%|3",
["Lucilot"]="RX:(神圣)1314.28/96.8%UT:(神圣)576.75/80.9%|2",
["Lucretia"]="CT:(射击)33.04/5.8%|3",
["Lucrylla"]="CT:(神圣)96.43/10.3%|2",
["Ludax"]="UT:(奇袭)427.24/65.9%|3",
["Lunaeros"]="UX:(神圣)896.06/70.2%UT:(神圣)656.48/86.4%|2",
["Lydiamara"]="CX:(狂怒)128.28/23.2%CT:(狂怒)355.92/59.1%|1",
["Madz"]="CT:(神圣)281.46/36.5%|2",
["Maestroprosk"]="CX:(火焰)187.43/20.6%UT:(火焰)526.58/78.9%|2",
["Maeva"]="CX:(神圣)58.26/8.0%|2",
["Maevistina"]="UT:(毁灭)70.02/10.3%|2",
["Magebun"]="UT:(火焰)508.73/76.8%|3",
["Mains"]="LX:(奇袭)1411.17/99.6%ET:(奇袭)802.69/99.3%|2",
["Majesty"]="CX:(神圣)470.02/34.6%UT:(神圣)499.54/68.6%|2",
["Makeadeal"]="UX:(奇袭)774.41/65.4%UT:(奇袭)448.94/68.8%|3",
["Malakith"]="CT:(奇袭)45.97/8.5%|2",
["Mamaflexham"]="UT:(毁灭)33.88/5.3%|2",
["Margonas"]="UT:(冰霜)149.06/39.4%|3",
["Marozia"]="UT:(射击)493.6/74.5%|3",
["Marree"]="UT:(冰霜)409.21/73.1%|3",
["Mattdeamon"]="UX:(毁灭)842.33/70.1%UT:(毁灭)510.04/75.3%|2",
["Mayonaisu"]="UT:(毁灭)451.63/68.1%|3",
["Mazikein"]="UX:(毁灭)253.42/25.7%UT:(毁灭)399.21/60.7%|3",
["Mcizzle"]="CT:(狂怒)224.34/40.1%|2",
["Mechazoid"]="UX:(恢复)680.75/56.7%RT:(恢复)731.51/92.9%|2",
["Megatronus"]="LX:(冰霜)1388.44/99.7%UT:(火焰)634.1/89.1%|2",
["Meldariondwe"]="RX:(恢复)1323.86/96.6%ET:(恢复)869.04/98.6%|2",
["Mella"]="UX:(冰霜)529.85/81.8%RT:(冰霜)693.14/96.9%|2",
["Microheals"]="CX:(神圣)61.35/8.2%CT:(神圣)44.98/5.1%|2",
["Midolmotrin"]="CT:(神圣)281.65/36.5%|2",
["Milhouse"]="CX:(狂怒)126.79/23.1%CT:(狂怒)333.17/55.9%|1",
["Mirrina"]="UX:(防护)575.41/79.3%UT:(防护)617.15/92.7%|2",
["Mishaak"]="RX:(防护)1183.89/97.9%UT:(狂怒)744.11/95.6%|2",
["Mishael"]="UX:(神圣)211.68/20.8%UT:(神圣)192.25/23.3%|2",
["Mixdemup"]="UX:(冰霜)141.72/52.5%UT:(冰霜)327.45/62.9%|2",
["Monthlyrend"]="CT:(狂怒)99.48/24.5%|2",
["Moolsky"]="LX:(野性)1262.66/98.5%LT:(野性)734.54/97.7%|2",
["Mooncloud"]="CT:(射击)43.3/7.0%|2",
["Moonde"]="CT:(神圣)147.08/16.3%|2",
["Moondog"]="EX:(野性)950.84/94.0%LT:(守护)764.03/98.9%|3",
["Moonfanthria"]="CT:(射击)6.76/1.7%|1",
["Moosë"]="EX:(恢复)1400.74/98.5%ET:(恢复)874.16/98.8%|2",
["Mooses"]="RX:(射击)1209.34/93.5%ET:(射击)785.95/98.8%|2",
["Mórpheus"]="CX:(奇袭)175.44/26.5%CT:(奇袭)261.64/40.0%|2",
["Mourdots"]="UX:(毁灭)820.03/68.4%RT:(毁灭)685.97/91.3%|2",
["Mspickle"]="CX:(狂怒)96.33/19.6%UT:(防护)210.2/46.8%|1",
["Mugshot"]="UX:(射击)193.98/28.5%UT:(射击)637.01/87.7%|2",
["Murmure"]="UT:(恢复)392.52/57.7%|2",
["Murymury"]="CT:(狂怒)432.65/69.5%|2",
["Mustarded"]="UT:(毁灭)471.24/70.5%|3",
["Mutagen"]="CX:(狂怒)790.33/67.9%UT:(狂怒)678.55/90.8%|1",
["Mutant"]="UX:(狂怒)969.2/80.4%UT:(狂怒)741.35/95.4%|2",
["Mykc"]="CX:(神圣)41.75/6.7%UT:(神圣)669.89/87.7%|2",
["Nancy"]="UT:(冰霜)65.51/25.9%|2",
["Nanu"]="UT:(奇袭)527.72/78.5%|3",
["Naturalman"]="UT:(恢复)177.24/20.7%|2",
["Naur"]="UT:(恢复)116.65/19.2%|2",
["Nawarran"]="CX:(狂怒)721.57/63.1%UT:(狂怒)690.2/91.6%|2",
["Ned"]="CX:(火焰)286.95/27.2%UT:(火焰)684.97/92.1%|2",
["Nephratearie"]="UT:(毁灭)458.85/68.9%|3",
["Newkidintown"]="RT:(狂怒)789.15/99.0%|2",
["Niedermayer"]="CT:(火焰)255.71/38.0%|2",
["Nightfang"]="CX:(奇袭)13.47/3.6%CT:(奇袭)10.16/2.8%|2",
["Nikodim"]="UX:(神圣)1021.72/80.7%UT:(神圣)593.82/79.9%|2",
["Nimasa"]="UX:(毁灭)589.74/50.9%RT:(毁灭)677.93/90.6%|2",
["Noarth"]="UT:(冰霜)274.95/56.4%|3",
["Nokin"]="CT:(奇袭)155.63/23.7%|2",
["Nolyfe"]="CX:(狂怒)914.09/76.6%UT:(狂怒)727.28/94.2%|2",
["Noobdown"]="CT:(奇袭)32.16/6.5%|2",
["Noobii"]="UX:(奇袭)934.42/77.7%UT:(奇袭)690.69/92.0%|2",
["Noodles"]="CT:(射击)110.96/16.5%|2",
["Noskill"]="UX:(射击)602.2/57.4%UT:(射击)621.62/86.5%|1",
["Nost"]="UX:(神圣)971.83/77.0%UT:(神圣)600.31/83.6%|2",
["Nualan"]="UT:(射击)643.01/88.2%|3",
["Oakenhill"]="CT:(狂怒)64.3/20.2%|2",
["Odd"]="UT:(冰霜)564.81/88.9%|2",
["Odin"]="RX:(神圣)1358.54/97.8%ET:(神圣)811.17/97.7%|2",
["Oldfartz"]="CX:(神圣)441.58/32.6%|2",
["Onus"]="UT:(防护)224.83/49.0%|2",
["Opinion"]="CX:(狂怒)671.44/59.6%UT:(狂怒)640.97/88.8%|2",
["Orangeisland"]="CT:(狂怒)300.11/51.0%|2",
["Orka"]="CX:(狂怒)912.8/76.5%UT:(狂怒)634.66/88.4%|2",
["Osiris"]="CX:(狂怒)54.85/13.0%UT:(防护)267.69/55.8%|3",
["Pachox"]="RX:(恢复)1301.34/96.2%ET:(恢复)865.86/98.5%|2",
["Packagethe"]="CX:(狂怒)79.6/17.1%|1",
["Paddyp"]="UT:(神圣)276.03/37.4%|3",
["Paiin"]="CT:(狂怒)284.52/48.8%|2",
["Painkiller"]="UT:(神圣)426.8/58.7%|2",
["Palycreole"]="UT:(神圣)195.7/23.8%|2",
["Papasam"]="CT:(火焰)185.41/26.7%|2",
["Papertank"]="CX:(狂怒)806.1/69.1%RT:(防护)688.55/95.4%|3",
["Pathalan"]="CT:(狂怒)11.32/6.6%|1",
["Paumi"]="CX:(神圣)425.23/31.3%CT:(神圣)210.65/25.5%|2",
["Pawg"]="CT:(狂怒)304.22/51.6%|2",
["Peaches"]="UX:(狂怒)976.16/80.9%UT:(狂怒)677.88/90.8%|2",
["Phaenthe"]="RX:(野性)693.7/88.4%RT:(守护)425.7/73.5%|2",
["Phantom"]="CX:(奇袭)173.57/26.4%UT:(奇袭)506.66/76.1%|2",
["Poaf"]="CX:(奇袭)542.21/48.5%UT:(奇袭)498.86/75.2%|2",
["Poepoe"]="UX:(毁灭)1020.08/81.9%|3",
["Polymorphed"]="UT:(恢复)130.59/20.6%|2",
["Porks"]="UT:(射击)269.68/41.9%|3",
["Portalcombat"]="UT:(冰霜)63.73/25.5%|2",
["Postbalogna"]="CT:(狂怒)252.54/44.1%|2",
["Poten"]="UX:(神圣)1021.02/81.2%UT:(神圣)655.53/88.8%|2",
["Potensdux"]="CT:(火焰)329.95/50.4%|2",
["Preacher"]="CT:(神圣)128.93/13.9%|2",
["Priëst"]="CX:(神圣)104.18/11.0%UT:(神圣)397.61/54.1%|2",
["Prospera"]="CX:(火焰)20.92/4.9%UT:(冰霜)457.76/78.4%|2",
["Proverbs"]="UT:(神圣)253.88/33.3%|2",
["Pumkabooxl"]="UX:(毁灭)45.88/8.3%|2",
["Pump"]="UX:(防护)1038.56/95.0%RT:(防护)700.67/95.8%|2",
["Purebred"]="CT:(狂怒)226.23/40.4%|2",
["Pyrøfreeze"]="CT:(火焰)314.19/47.8%|2",
["Quickshott"]="CT:(奇袭)51.04/9.2%|2",
["Rainmoo"]="UT:(恢复)371.13/54.4%|2",
["Rakanoth"]="CT:(狂怒)156.38/31.0%|2",
["Rashaak"]="UX:(火焰)1216.35/94.5%ET:(火焰)790.31/98.9%|2",
["Ravus"]="UX:(冰霜)210.26/60.8%|3",
["Raythen"]="CT:(火焰)21.76/2.6%|2",
["Razorhide"]="UT:(毁灭)81.43/12.0%|4",
["Redaxe"]="UX:(狂怒)1048.32/85.6%CT:(狂怒)491.16/76.7%|2",
["Regenault"]="RX:(冰霜)947.62/96.0%UT:(冰霜)405.19/72.6%|2",
["Regeneration"]="CT:(神圣)330.18/43.7%|2",
["Remains"]="UX:(奇袭)1058.49/86.3%|3",
["Renaissance"]="UX:(恢复)1016.36/82.4%UT:(恢复)656.96/88.0%|2",
["Renza"]="CT:(奇袭)274.43/42.1%|2",
["Reylan"]="EX:(冰霜)1143.86/98.6%CT:(火焰)241.03/35.5%|2",
["Rickhard"]="CX:(神圣)28.04/6.5%UT:(神圣)492.85/70.5%|2",
["Roachasap"]="UT:(射击)353.86/55.0%|3",
["Robynn"]="CX:(神圣)251.89/19.2%CT:(神圣)120.19/12.9%|2",
["Rofldotz"]="UX:(毁灭)263.82/26.3%UT:(毁灭)557.46/80.8%|3",
["Rogtris"]="CT:(奇袭)61.15/10.7%|2",
["Rosellise"]="CX:(神圣)406.46/30.1%CT:(神圣)355.26/47.6%|2",
["Rouge"]="RX:(奇袭)1313.68/98.0%RT:(奇袭)749.49/95.9%|2",
["Rowdie"]="UT:(狂怒)716.93/93.4%|2",
["Ruark"]="CX:(防护)313.65/64.7%UT:(防护)493.27/83.8%|2",
["Sallee"]="CX:(奇袭)103.41/20.3%UT:(奇袭)408.31/63.3%|2",
["Salokai"]="CX:(神圣)136.94/12.7%CT:(神圣)222.24/27.2%|2",
["Salvadordali"]="CX:(火焰)48.5/9.2%CT:(火焰)118.65/16.2%|2",
["Samael"]="UX:(恢复)605.24/50.9%RT:(恢复)723.07/92.4%|2",
["Sandysaw"]="CX:(火焰)732.02/61.0%UT:(火焰)663.22/90.8%|2",
["Saniera"]="UT:(火焰)602.53/86.7%|3",
["Sanieria"]="EX:(火焰)1417.94/99.6%UT:(火焰)742.59/95.5%|2",
["Saraphinaa"]="UX:(神圣)196.49/20.0%UT:(神圣)427.14/61.1%|2",
["Saratankety"]="CT:(狂怒)20.84/11.1%|1",
["Sayhhello"]="UT:(冰霜)21.8/15.0%|2",
["Scaliwags"]="CX:(奇袭)100.71/19.9%UT:(奇袭)440.28/67.6%|2",
["Scarlett"]="CT:(奇袭)11.05/3.1%|2",
["Scooteriffic"]="UT:(毁灭)44.47/6.8%|2",
["Secondstring"]="UX:(射击)156.95/24.5%UT:(射击)560.65/81.3%|2",
["Sejenistomat"]="UT:(冰霜)113.47/34.8%|3",
["Sequoiaquaid"]="CT:(狂怒)190.93/35.4%|2",
["Sethiroth"]="UX:(恢复)200.9/25.1%RT:(恢复)805.05/96.5%|2",
["Shabbank"]="UX:(恢复)422.16/32.2%UT:(恢复)569.72/73.3%|2",
["Shabenjanda"]="CX:(狂怒)884.89/74.7%UT:(狂怒)688.89/91.5%|2",
["Shakterian"]="CT:(射击)56.78/8.8%|2",
["Shamlmdngdng"]="UX:(恢复)686.95/51.6%AT:(元素)754.51/97.7%|2",
["Shatterglass"]="UT:(射击)235.62/36.2%|1",
["Shaunhoe"]="CX:(狂怒)362.78/39.3%UT:(防护)437.57/77.7%|3",
["Shears"]="UT:(奇袭)381.44/59.1%|2",
["Shelley"]="UX:(毁灭)16.47/3.7%|2",
["Shortfuze"]="CX:(狂怒)134.73/23.8%CT:(狂怒)154.05/30.7%|1",
["Shunra"]="CT:(神圣)272.33/35.1%|2",
["Sik"]="RX:(暗影)304.83/95.7%ET:(暗影)591.53/90.4%|2",
["Silvastanos"]="UX:(恢复)6.22/2.4%UT:(守护)122.33/24.5%|2",
["Silviana"]="UT:(神圣)242.22/31.2%|2",
["Simeria"]="UX:(神圣)822.17/64.1%UT:(神圣)550.39/78.1%|2",
["Sindrenn"]="CX:(狂怒)264.42/33.3%CT:(狂怒)334.58/56.0%|2",
["Sistermadlyn"]="UT:(神圣)417.29/59.8%|2",
["Sixspeed"]="CT:(奇袭)73.96/12.5%|2",
["Skar"]="UT:(奇袭)635.89/88.4%|3",
["Skedaddle"]="UX:(神圣)652.49/50.4%UT:(神圣)478.62/68.7%|2",
["Skittlz"]="UT:(神圣)378.04/51.1%|2",
["Skoolmire"]="UX:(射击)492.17/50.4%UT:(射击)601.31/84.8%|2",
["Slash"]="CX:(狂怒)80.31/17.2%CT:(狂怒)476.43/74.9%|1",
["Slayback"]="CT:(狂怒)268.37/46.6%|4",
["Sleep"]="RX:(奇袭)1264.74/96.5%RT:(奇袭)776.19/98.2%|2",
["Slizzle"]="LX:(毁灭)1379.92/99.2%ET:(毁灭)785.79/98.7%|2",
["Smiling"]="UX:(神圣)1127.08/88.6%ET:(神圣)847.95/98.7%|2",
["Snax"]="CX:(狂怒)115.65/21.9%CT:(狂怒)242.22/42.6%|1",
["Sneakybubu"]="CT:(奇袭)70.3/12.0%|2",
["Soleslover"]="CT:(狂怒)145.25/29.7%|1",
["Soulhunter"]="CT:(射击)34.2/5.9%|2",
["Spacebeard"]="LX:(射击)1392.06/99.4%UT:(射击)363.52/56.5%|2",
["Splice"]="CT:(狂怒)338.84/56.7%|2",
["Sshadekiller"]="CT:(奇袭)191.98/29.3%|4",
["Starcows"]="UT:(恢复)284.46/34.6%|2",
["Steele"]="CT:(狂怒)160.06/31.5%|2",
["Stefen"]="CT:(狂怒)145.94/29.8%|2",
["Stinkystab"]="CT:(奇袭)82.23/13.7%|1",
["Stonehide"]="CT:(狂怒)50.79/18.1%|2",
["Stygia"]="CT:(奇袭)247.61/37.8%|2",
["Sugarbunz"]="UX:(暗影)156.18/87.2%CT:(神圣)5.04/1.2%|2",
["Sultankhan"]="UT:(毁灭)4.81/1.1%|2",
["Sumlondik"]="UX:(防护)1060.73/95.5%RT:(防护)683.75/95.3%|2",
["Sumshortdik"]="CT:(火焰)90.19/11.8%|2",
["Sweetmilk"]="CX:(狂怒)168.34/26.9%UT:(狂怒)545.69/82.1%|2",
["Swiper"]="RT:(野性)255.78/71.8%|2",
["Swoleble"]="UX:(狂怒)1050.6/85.7%UT:(狂怒)744.74/95.7%|2",
["Swolebull"]="UX:(狂怒)1016.35/83.5%UT:(狂怒)741.07/95.4%|2",
["Sylvanahiz"]="CT:(奇袭)221.61/33.8%|2",
["Sylvastanos"]="UX:(神圣)1250.43/94.8%RT:(神圣)807.37/96.8%|2",
["Tactica"]="UT:(冰霜)88.99/30.7%|2",
["Tahakami"]="UX:(恢复)929.55/75.7%UT:(恢复)664.71/88.6%|2",
["Taiin"]="UX:(奇袭)1093.11/88.6%UT:(奇袭)445.31/68.3%|2",
["Taki"]="CT:(神圣)156.66/17.5%|2",
["Talenor"]="CT:(狂怒)26.46/12.9%|1",
["Tankladin"]="LX:(神圣)1453.77/99.4%LT:(神圣)903.31/99.6%|2",
["Tankmore"]="CT:(狂怒)38.84/15.8%|2",
["Tatey"]="UT:(恢复)535.09/76.5%|2",
["Tavincar"]="CT:(狂怒)73.79/21.4%|2",
["Temig"]="CX:(防护)303.74/64.1%UT:(防护)526.93/86.8%|2",
["Tempest"]="UX:(神圣)158.44/18.0%UT:(神圣)554.32/78.7%|2",
["Terex"]="CT:(狂怒)209.66/37.9%|2",
["Terrock"]="UT:(射击)315.82/49.3%|3",
["Thegodzhateu"]="UT:(毁灭)283.74/43.1%|3",
["Thepinkmeow"]="RX:(火焰)1321.92/98.2%RT:(火焰)788.13/98.8%|2",
["Throesel"]="UX:(神圣)155.36/17.8%UT:(神圣)501.47/71.6%|2",
["Thudsly"]="UT:(恢复)138.18/16.1%|2",
["Thugster"]="UX:(毁灭)798.23/66.6%UT:(毁灭)624.61/86.8%|2",
["Thumbper"]="UX:(神圣)1164.08/90.9%RT:(神圣)739.43/94.5%|2",
["Tiffandieree"]="CT:(神圣)34.25/4.2%|2",
["Tii"]="UX:(奇袭)849.07/71.1%UT:(奇袭)686.21/91.7%|3",
["Timelapses"]="CX:(火焰)75.28/12.1%CT:(火焰)324.23/49.6%|2",
["Tohsakalrinn"]="UT:(神圣)739.39/93.1%|2",
["Tohsakariin"]="UT:(恢复)115.46/19.0%|2",
["Toris"]="CX:(射击)88.07/16.1%UT:(射击)163.17/24.4%|2",
["Tpang"]="CT:(射击)51.83/8.1%|2",
["Treeahje"]="UX:(恢复)113.34/19.7%|1",
["Trueflight"]="UX:(射击)297.31/37.4%UT:(射击)499.99/75.2%|3",
["Tuey"]="UT:(冰霜)401.8/72.2%|3",
["Tulslana"]="UX:(神圣)497.21/38.6%LT:(惩戒)643.46/92.2%|2",
["Turgan"]="UT:(守护)206.71/38.7%|1",
["Tuskx"]="UX:(狂怒)1253.91/95.4%UT:(狂怒)678.85/90.8%|2",
["Twigsly"]="RT:(守护)426.49/73.7%|2",
["Tyegamic"]="UX:(神圣)438.86/34.4%UT:(神圣)426.02/61.0%|2",
["Tylo"]="CX:(神圣)52.44/10.1%UT:(神圣)225.8/28.5%|2",
["Tylob"]="CT:(狂怒)278.62/48.0%|2",
["Tylorbr"]="UT:(冰霜)72.07/27.5%|2",
["Tyrsii"]="UX:(恢复)969.7/75.4%UT:(恢复)665.86/84.3%|2",
["United"]="UX:(狂怒)1090.3/88.0%UT:(狂怒)741.16/95.4%|2",
["Urfriendbomb"]="CX:(狂怒)739.43/64.3%|2",
["Uttersgirl"]="CT:(奇袭)80.46/13.4%|2",
["Uttersin"]="UT:(神圣)267.14/35.9%|2",
["Val"]="UT:(狂怒)751.95/96.3%|2",
["Valest"]="UT:(防护)348.38/67.4%|2",
["Valkyrie"]="CX:(狂怒)276.9/34.1%UT:(防护)351.04/67.7%|2",
["Valorious"]="RX:(狂怒)1383.38/99.2%RT:(狂怒)769.42/97.8%|2",
["Valous"]="UX:(狂怒)1222.23/94.2%RT:(狂怒)769.03/97.7%|2",
["Velvetmoo"]="CX:(神圣)514.88/37.8%UT:(神圣)539.71/73.6%|2",
["Viridiana"]="UT:(射击)289.73/45.0%|3",
["Vociferouss"]="CT:(射击)86.37/13.1%|2",
["Void"]="CT:(奇袭)54.3/9.7%|2",
["Voo"]="RX:(毁灭)1250.99/94.7%RT:(毁灭)741.41/96.0%|2",
["Voobrator"]="RT:(冰霜)606.0/91.9%|2",
["Voogina"]="UT:(狂怒)639.98/88.7%|2",
["Vorran"]="UT:(神圣)226.83/28.7%|2",
["Voss"]="CX:(防护)320.26/65.2%UT:(防护)663.95/94.6%|2",
["Vylent"]="CT:(狂怒)413.53/66.9%|2",
["Waffle"]="CT:(狂怒)400.1/65.2%|3",
["Warmike"]="CT:(防护)92.4/24.2%|2",
["Warrdann"]="CX:(狂怒)197.7/29.0%CT:(狂怒)40.84/16.2%|2",
["Watah"]="UT:(狂怒)569.49/84.1%|2",
["Wazoo"]="UT:(冰霜)240.89/51.9%|3",
["Wetzel"]="UT:(狂怒)623.43/87.7%|2",
["Weww"]="UX:(神圣)162.17/18.3%|2",
["Whatdps"]="CX:(狂怒)330.09/37.3%UT:(狂怒)571.87/84.3%|2",
["Whetmap"]="CX:(奇袭)282.08/32.6%|2",
["Wickedchill"]="CX:(火焰)408.82/35.9%|2",
["Wickedwar"]="UT:(防护)350.84/67.6%|2",
["Wilber"]="CX:(火焰)31.05/6.7%UT:(火焰)393.22/60.6%|2",
["Wilbir"]="UX:(射击)1049.62/85.6%UT:(射击)325.74/50.9%|2",
["Wildfighter"]="CT:(狂怒)11.2/6.5%|1",
["Windseeker"]="CX:(狂怒)43.18/10.4%CT:(狂怒)149.33/30.2%|1",
["Womanimal"]="UX:(恢复)23.06/8.0%UT:(恢复)323.11/47.5%|3",
["Worf"]="ET:(增强)324.88/79.2%|2",
["Wulfrcbrain"]="UT:(冰霜)139.17/38.1%|3",
["Wustin"]="CX:(火焰)5.3/1.8%|2",
["Wynna"]="ET:(平衡)323.42/69.9%|2",
["Xarvaros"]="UX:(恢复)914.71/70.3%UT:(恢复)699.72/87.7%|2",
["Xelriel"]="UX:(毁灭)575.18/49.8%UT:(毁灭)611.11/85.8%|2",
["Xeye"]="UT:(射击)252.49/39.0%|3",
["Xforge"]="UX:(恢复)108.15/19.4%UT:(恢复)247.62/36.1%|3",
["Xmage"]="UT:(冰霜)26.13/16.4%|2",
["Xylvastanos"]="AX:(暗影)1403.87/99.9%LT:(暗影)664.75/94.1%|2",
["Xyte"]="UX:(射击)190.5/28.1%RT:(射击)701.57/92.4%|2",
["Yamazaki"]="AX:(奇袭)1471.12/99.9%UT:(奇袭)722.89/93.8%|2",
["Yaz"]="RX:(冰霜)995.41/96.9%UT:(冰霜)532.33/85.9%|2",
["Yazoth"]="UT:(毁灭)233.09/35.0%|3",
["Yoneitor"]="CX:(火焰)122.44/16.1%UT:(火焰)552.35/81.8%|2",
["Yoofy"]="EX:(恢复)1422.4/98.8%LT:(恢复)889.93/99.2%|2",
["Yorris"]="UX:(狂怒)1195.84/93.2%UT:(狂怒)664.82/90.0%|2",
["Youngbullz"]="CX:(狂怒)187.68/28.3%UT:(狂怒)529.55/80.6%|2",
["Yva"]="CT:(奇袭)141.99/21.8%|2",
["Zantheinsane"]="UX:(冰霜)716.26/89.8%UT:(冰霜)566.16/89.0%|2",
["Zerax"]="UT:(冰霜)163.3/41.5%|3",
["Zhorntix"]="LX:(守护)1089.66/97.5%LT:(守护)728.97/97.1%|2",
["Zibalimu"]="CT:(奇袭)73.75/12.5%|2",
["Zilpher"]="CX:(防护)104.38/45.3%UT:(防护)257.31/54.1%|2",
["Zmage"]="UX:(火焰)1023.6/83.3%ET:(冰霜)752.79/98.9%|1",
["Ðælî"]="UT:(冰霜)56.69/24.0%|2",
["LASTUPDATE"]="2024-05-17"
}
