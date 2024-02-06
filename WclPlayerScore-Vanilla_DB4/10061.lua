if(GetRealmName() ~= "Ashkandi") then
return
end

STOP_Database = {
["Forman"]="1平衡德",
["Zhorntix"]="1熊德,3猫德",
["Moosë"]="1恢复德,2平衡德",
["Spacebeard"]="1射击猎",
["Sanieria"]="1火法,14冰法",
["Tankladin"]="1奶骑,4惩戒骑",
["Dunbaldar"]="1惩戒骑,30奶骑",
["Xylvastanos"]="1暗牧,10神牧",
["Yamazaki"]="1奇袭贼",
["Ciabatta"]="1增强萨",
["Tyrsii"]="1恢复萨,2元素萨",
["Slizzle"]="1毁灭术",
["Valorious"]="1防战,2狂暴战",
["Moolsky"]="1猫德,2熊德,14恢复德",
["Meldariondwe"]="2恢复德,5平衡德",
["Cyana"]="2射击猎",
["Thepinkmeow"]="2火法",
["Reylan"]="2冰法,27火法",
["Kalvair"]="2奶骑,7惩戒骑",
["Sik"]="2暗牧",
["Mains"]="2奇袭贼",
["Heck"]="2恢复萨,6元素萨",
["Constantine"]="2毁灭术",
["Mishaak"]="2防战,13狂暴战",
["Renaissance"]="3平衡德,3恢复德",
["Elmarfudd"]="3射击猎",
["Amber"]="3火法",
["Lucilot"]="3奶骑",
["Rouge"]="3奇袭贼",
["Xarvaros"]="3恢复萨,5元素萨",
["Entropocity"]="3毁灭术",
["Sumlondik"]="3防战,26狂暴战",
["Tahakami"]="4恢复德,7平衡德",
["Mooses"]="4射击猎",
["Drekt"]="4火法,16冰法",
["Regenault"]="4冰法",
["Odin"]="4奶骑",
["Evelyne"]="4暗牧",
["Sleep"]="4奇袭贼",
["Coloso"]="2增强萨,4恢复萨",
["Poepoe"]="4毁灭术",
["Tuskx"]="4狂暴战",
["Ronindex"]="1狂暴战,4防战",
["Lovegun"]="5恢复德,6平衡德",
["Hasbulla"]="5射击猎",
["Megatronus"]="1冰法,5火法",
["Dunkaroos"]="5奶骑,11惩戒骑",
["Lunaeros"]="5神牧,11暗牧",
["Sugarbunz"]="5暗牧",
["Bladdes"]="5奇袭贼",
["Pachox"]="5恢复萨",
["Jerenn"]="5毁灭术",
["Coralio"]="6熊德",
["Mechazoid"]="6恢复德",
["Wilbir"]="6射击猎",
["Lazuli"]="6火法,15冰法",
["Kephas"]="5惩戒骑,6奶骑",
["Lindsbun"]="6神牧,13暗牧",
["Sylvastanos"]="1神牧,6暗牧",
["Noobii"]="6奇袭贼",
["Doublebank"]="1元素萨,6恢复萨",
["Aset"]="6毁灭术",
["Hotmah"]="2猫德,4平衡德,4熊德,7恢复德",
["Dibiasky"]="7射击猎",
["Diddled"]="7奶骑",
["Harryhealz"]="3暗牧,7神牧",
["Flexibletoes"]="7暗牧,16神牧",
["Kenoath"]="7奇袭贼",
["Shabbank"]="3元素萨,3增强萨,7恢复萨",
["Kareni"]="7毁灭术",
["Footlover"]="8恢复德",
["Fekehsavage"]="8射击猎",
["Smiling"]="6惩戒骑,8奶骑",
["Drichart"]="8惩戒骑,27奶骑",
["Capriestsuns"]="8神牧,17暗牧",
["Judazpriestt"]="4神牧,8暗牧",
["Hadoryi"]="8奇袭贼",
["Shamlmdngdng"]="4元素萨,8恢复萨",
["Xelriel"]="8毁灭术",
["Yoofy"]="8平衡德,9恢复德",
["Gerunda"]="9射击猎",
["Callista"]="9火法",
["Gnomercî"]="9冰法",
["Poten"]="9奶骑",
["Nikodim"]="3神牧,9暗牧",
["Jonjon"]="9奇袭贼",
["Imapotato"]="9恢复萨",
["Voo"]="9毁灭术",
["Irina"]="10恢复德",
["Boomstick"]="10射击猎",
["Graph"]="10火法",
["Ravus"]="10冰法",
["Nost"]="10奶骑",
["Healswell"]="2神牧,10暗牧",
["Makeadeal"]="10奇袭贼",
["Mazikein"]="10毁灭术",
["Redaxe"]="10狂暴战",
["Moondog"]="5猫德,5熊德,11恢复德",
["Gizmokaka"]="11射击猎",
["Yaz"]="3冰法,11火法",
["Maestroprosk"]="11冰法",
["Thumbper"]="3惩戒骑,11奶骑",
["Bonedry"]="11奇袭贼",
["Nimasa"]="11毁灭术",
["Swolebull"]="11狂暴战",
["Sethiroth"]="12恢复德",
["Eivynn"]="12射击猎",
["Doublemage"]="8火法,12冰法",
["Ameliance"]="9惩戒骑,12奶骑",
["Agla"]="12神牧",
["Bambam"]="12奇袭贼",
["Mourdots"]="12毁灭术",
["Peaches"]="5防战,12狂暴战",
["Phaenthe"]="3熊德,4猫德,13恢复德",
["Xyte"]="13射击猎",
["Brownmoose"]="13奶骑",
["Agavin"]="13奇袭贼",
["Pumkabooxl"]="13毁灭术",
["Courv"]="13防战,37狂暴战",
["Trueflight"]="14射击猎",
["Balepally"]="10惩戒骑,14奶骑",
["Kalon"]="14神牧",
["Boudicca"]="14奇袭贼",
["Dininikthy"]="14毁灭术",
["United"]="8狂暴战,14防战",
["Fellian"]="15恢复德",
["Kynen"]="15射击猎",
["Legaloli"]="5冰法,15火法",
["Tulslana"]="1防骑,2惩戒骑,15奶骑",
["Fluxcore"]="11神牧,15暗牧",
["Jampo"]="15奇袭贼",
["Bansheea"]="15毁灭术",
["Nolyfe"]="15狂暴战,18防战",
["Flowtasia"]="16恢复德",
["Jamaal"]="16射击猎",
["Zantheinsane"]="6冰法,16火法",
["Skedaddle"]="16奶骑",
["Krusty"]="13神牧,16暗牧",
["Tii"]="16奇袭贼",
["Kinverlyhc"]="16毁灭术",
["Valous"]="6狂暴战,16防战",
["Cunninstunt"]="17恢复德",
["Gorg"]="17射击猎",
["Sandysaw"]="17火法",
["Simeria"]="17奶骑",
["Paumi"]="12暗牧,17神牧",
["Poaf"]="17奇袭贼",
["Shelley"]="17毁灭术",
["Abalone"]="17防战,17狂暴战",
["Silvastanos"]="18恢复德",
["Secondstring"]="18射击猎",
["Mella"]="7冰法,18火法",
["Wickedchill"]="13火法,18冰法",
["Dorcy"]="18奶骑",
["Robynn"]="18神牧",
["Rosellise"]="15神牧,18暗牧",
["Kompressor"]="18奇袭贼",
["Jazzert"]="19射击猎",
["Ned"]="19火法",
["Rashaak"]="7火法,19冰法",
["Devinius"]="19奶骑",
["Borald"]="19神牧",
["Buttflash"]="9神牧,19暗牧",
["Joradrex"]="19奇袭贼",
["Urfriendbomb"]="19狂暴战",
["Toris"]="20射击猎",
["Jscor"]="20火法",
["Lomez"]="12火法,20冰法",
["Mishael"]="20奶骑",
["Aegwyná"]="14暗牧,20神牧",
["Whetmap"]="20奇袭贼",
["Nawarran"]="20狂暴战",
["Agewynne"]="21射击猎",
["Heirless"]="21火法",
["Extrashort"]="14火法,21冰法",
["Tyegamic"]="21奶骑",
["Kolombia"]="21神牧",
["Taiin"]="21奇袭贼",
["Angery"]="21防战,39狂暴战",
["Anidivh"]="22火法",
["Jeseri"]="22奶骑",
["Cherlind"]="22神牧",
["Phantom"]="22奇袭贼",
["Dargula"]="10防战,22狂暴战",
["Achillês"]="9狂暴战,22防战",
["Timelapses"]="23火法",
["Weww"]="23奶骑",
["Doubledownn"]="23神牧",
["Lickylips"]="23奇袭贼",
["Khoronar"]="23狂暴战",
["Amadeus"]="16狂暴战,23防战",
["Fizzboom"]="24火法",
["Throesel"]="24奶骑",
["Salokai"]="24神牧",
["Angelicheart"]="24奇袭贼",
["Bonelady"]="24狂暴战",
["Valkyrie"]="24防战,36狂暴战",
["Yoneitor"]="17冰法,25火法",
["Healthpack"]="25奶骑",
["Cyndi"]="25神牧",
["Amethia"]="25奇袭贼",
["Mutant"]="25狂暴战",
["Yorris"]="7狂暴战,25防战",
["Salvadordali"]="26火法",
["Lorili"]="26奶骑",
["Fatherpaul"]="26神牧",
["Nightfang"]="26奇袭贼",
["Shabenjanda"]="14狂暴战,26防战",
["Priëst"]="27神牧",
["Mirrina"]="6防战,27狂暴战",
["Beefyman"]="18狂暴战,27防战",
["Garysaw"]="28火法",
["Healmore"]="28奶骑",
["Microheals"]="28神牧",
["Dritor"]="28狂暴战",
["Badunkadunk"]="5狂暴战,28防战",
["Jerseyjack"]="29火法",
["Rickhard"]="29奶骑",
["Majesty"]="29神牧",
["Absurd"]="9防战,29狂暴战",
["Wilber"]="30火法",
["Maeva"]="30神牧",
["Swoleble"]="29防战,30狂暴战",
["Opinion"]="21狂暴战,30防战",
["Lilianavess"]="31火法",
["Falkor"]="31狂暴战",
["Jalopy"]="31防战,55狂暴战",
["Mixdemup"]="13冰法,32火法",
["Cleavemore"]="32狂暴战",
["Temig"]="32防战,59狂暴战",
["Chayra"]="33火法",
["Karnlit"]="33狂暴战",
["Balefire"]="3狂暴战,33防战",
["Iæl"]="8冰法,34火法",
["Whatdps"]="34狂暴战",
["Bearson"]="34防战,46狂暴战",
["Wustin"]="35火法",
["Gloomwalker"]="35狂暴战",
["Ahhnuts"]="36火法",
["Pump"]="11防战,38狂暴战",
["Blockade"]="7防战,40狂暴战",
["Warrdann"]="41狂暴战",
["Youngbullz"]="42狂暴战",
["Bruiser"]="8防战,43狂暴战",
["Lydiamara"]="44狂暴战",
["Bobthewise"]="12防战,45狂暴战",
["Mspickle"]="47狂暴战",
["Slash"]="48狂暴战",
["Packagethe"]="49狂暴战",
["Zilpher"]="20防战,50狂暴战",
["Azyn"]="51狂暴战",
["Ladrillo"]="52狂暴战",
["Beardö"]="19防战,53狂暴战",
["Ruark"]="54狂暴战",
["Artrees"]="56狂暴战",
["Voss"]="15防战,57狂暴战",
["Windseeker"]="58狂暴战",
}

WP_Database = {
["Zhorntix"]="EX:(野性)126/93.5%ET:(守护)171/92.1%LB:(守护)73/96.3%|1",
["Hotmah"]="EX:(野性)105/94.5%ET:(野性)193/89.3%RB:(守护)519/73.9%|1",
["Moondog"]="EX:(野性)236/87.7%LT:(守护)69/96.8%EB:(守护)192/90.3%|1",
["Coralio"]="UX:(守护)1172/33.8%ET:(守护)310/85.7%EB:(野性)553/76.2%|1",
["Moosë"]="LX:(恢复)112/98.7%AT:(恢复)73/99.5%LB:(恢复)243/97.0%|1",
["Meldariondwe"]="LX:(恢复)419/95.1%LT:(恢复)212/98.7%LB:(恢复)119/98.5%|1",
["Renaissance"]="EX:(恢复)1452/83.2%ET:(恢复)879/94.6%EB:(恢复)487/94.0%|1",
["Tahakami"]="EX:(恢复)2017/76.7%LT:(恢复)815/95.0%EB:(恢复)828/89.9%|1",
["Lovegun"]="RX:(恢复)3290/62.0%LT:(恢复)452/97.2%EB:(恢复)436/94.7%|1",
["Mechazoid"]="RX:(恢复)3679/57.5%LT:(恢复)508/96.9%EB:(恢复)700/91.4%|1",
["Footlover"]="RX:(恢复)4317/50.2%ET:(恢复)1075/93.4%AB:(恢复)49/99.4%|1",
["Yoofy"]="UX:(恢复)4939/43.0%RT:(恢复)5022/69.5%EB:(恢复)1723/79.0%|1",
["Irina"]="UX:(恢复)5296/38.9%ET:(恢复)3601/78.1%RB:(恢复)2132/74.0%|1",
["Sethiroth"]="UX:(恢复)6426/25.9%LT:(恢复)250/98.4%LB:(恢复)258/96.8%|1",
["Phaenthe"]="EX:(野性)197/89.8%ET:(守护)539/75.2%RB:(守护)819/58.8%|1",
["Moolsky"]="AX:(野性)20/99.0%LT:(野性)31/98.3%LB:(野性)112/95.2%|1",
["Fellian"]="CX:(恢复)7483/13.9%CB:(恢复)6352/22.1%|4",
["Flowtasia"]="CX:(恢复)7872/9.2%RT:(恢复)4446/73.0%RB:(恢复)2517/69.3%|1",
["Cunninstunt"]="CX:(恢复)8147/6.0%EB:(恢复)2029/75.3%|1",
["Silvastanos"]="CX:(恢复)8457/2.5%UT:(守护)1628/25.1%RB:(守护)851/57.2%|1",
["Spacebeard"]="AX:(射击)51/99.5%RT:(射击)4709/58.1%RB:(射击)5144/64.7%|1",
["Cyana"]="LX:(射击)207/98.1%ET:(射击)1159/89.6%EB:(射击)1492/89.7%|1",
["Elmarfudd"]="LX:(射击)349/96.8%LT:(射击)207/98.1%|1",
["Mooses"]="EX:(射击)629/94.2%LT:(射击)114/98.9%EB:(射击)1165/92.0%|1",
["Hasbulla"]="EX:(射击)919/91.6%ET:(射击)1200/89.3%AB:(射击)131/99.1%|1",
["Wilbir"]="EX:(射击)1481/86.4%RT:(射击)5307/52.7%RB:(射击)6558/55.0%|1",
["Dibiasky"]="EX:(射击)2269/79.3%ET:(射击)992/91.1%EB:(射击)827/94.3%|1",
["Fekehsavage"]="RX:(射击)3103/71.6%LT:(射击)489/95.6%LB:(射击)297/97.9%|1",
["Gerunda"]="RX:(射击)3855/64.8%ET:(射击)1431/87.2%EB:(射击)3260/77.6%|1",
["Boomstick"]="RX:(射击)3887/64.5%ET:(射击)702/93.7%EB:(射击)735/94.9%|1",
["Gizmokaka"]="RX:(射击)5264/51.9%ET:(射击)2208/80.3%EB:(射击)2448/83.2%|1",
["Eivynn"]="UX:(射击)7302/33.3%UT:(射击)6391/43.1%CB:(射击)12441/14.7%|1",
["Xyte"]="UX:(射击)7694/29.8%ET:(射击)759/93.2%LB:(射击)685/95.3%|1",
["Trueflight"]="UX:(射击)7793/28.9%RT:(射击)2921/74.0%RB:(射击)7028/51.8%|1",
["Kynen"]="UX:(射击)7809/28.7%ET:(射击)2545/77.3%EB:(射击)1908/86.9%|1",
["Jamaal"]="UX:(射击)7908/27.8%ET:(射击)1443/87.1%LB:(射击)681/95.3%|1",
["Gorg"]="UX:(射击)7956/27.4%RT:(射击)5289/52.9%RB:(射击)6360/56.4%|1",
["Jazzert"]="CX:(射击)8647/21.8%CT:(射击)8982/21.4%RB:(射击)4866/67.6%|3",
["Toris"]="CX:(射击)9091/17.0%UT:(射击)8417/25.1%UB:(射击)8525/41.5%|1",
["Agewynne"]="CX:(射击)10341/5.6%RT:(射击)3237/71.2%RB:(射击)5360/63.2%|1",
["Sanieria"]="AX:(火焰)85/99.6%LT:(火焰)753/96.3%EB:(火焰)773/93.7%|1",
["Thepinkmeow"]="LX:(火焰)334/98.6%LT:(火焰)210/98.9%LB:(火焰)373/96.9%|1",
["Amber"]="LX:(火焰)371/98.4%LT:(火焰)482/97.6%AB:(冰霜)31/99.8%|1",
["Drekt"]="LX:(火焰)405/98.3%AT:(火焰)121/99.4%AB:(火焰)81/99.3%|1",
["Megatronus"]="AX:(冰霜)35/99.7%ET:(火焰)1841/90.9%EB:(火焰)1444/88.2%|1",
["Lazuli"]="LX:(火焰)776/96.7%LT:(火焰)621/96.9%EB:(火焰)738/93.9%|1",
["Rashaak"]="EX:(火焰)1967/91.8%AT:(火焰)165/99.1%EB:(冰霜)1156/94.4%|1",
["Doublemage"]="EX:(火焰)2150/91.1%LT:(火焰)602/97.0%|1",
["Callista"]="EX:(火焰)2586/89.3%ET:(火焰)1152/94.3%EB:(火焰)2881/76.4%|1",
["Graph"]="EX:(火焰)3327/86.2%ET:(火焰)1494/92.6%EB:(火焰)1496/87.8%|1",
["Yaz"]="LX:(冰霜)370/96.9%ET:(冰霜)1408/86.4%EB:(冰霜)2282/89.0%|1",
["Lomez"]="RX:(火焰)10493/56.6%ET:(火焰)1350/93.3%EB:(冰霜)1541/92.6%|1",
["Wickedchill"]="UX:(火焰)14851/38.5%UB:(冰霜)14842/28.8%|1",
["Extrashort"]="UX:(火焰)16847/30.3%LT:(冰霜)350/96.6%RB:(冰霜)8748/58.0%|1",
["Legaloli"]="LX:(冰霜)529/95.6%ET:(冰霜)2536/75.5%EB:(冰霜)2296/89.0%|1",
["Zantheinsane"]="EX:(冰霜)1246/89.8%ET:(冰霜)1083/89.5%RB:(冰霜)9505/54.4%|1",
["Sandysaw"]="CX:(火焰)19197/20.6%RT:(火焰)5202/74.4%EB:(冰霜)2727/86.9%|1",
["Mella"]="EX:(冰霜)2171/82.2%LT:(冰霜)287/97.2%EB:(冰霜)3698/82.2%|1",
["Ned"]="CX:(火焰)20447/15.4%ET:(火焰)1485/92.7%EB:(冰霜)1892/90.9%|1",
["Jscor"]="CX:(火焰)20798/14.0%RT:(火焰)8592/57.8%EB:(冰霜)3608/82.7%|1",
["Heirless"]="CX:(火焰)20865/13.7%ET:(火焰)1555/92.3%RB:(火焰)3229/73.6%|1",
["Anidivh"]="CX:(火焰)20996/13.1%ET:(冰霜)1599/84.5%RB:(冰霜)7006/66.4%|1",
["Timelapses"]="CX:(火焰)21051/12.9%RT:(火焰)9618/52.7%EB:(火焰)2983/75.6%|1",
["Fizzboom"]="CX:(火焰)21444/11.3%RT:(火焰)5590/72.5%RB:(冰霜)6218/70.2%|1",
["Yoneitor"]="UX:(冰霜)7446/39.1%ET:(冰霜)1910/81.5%RB:(冰霜)7064/66.1%|1",
["Salvadordali"]="CX:(火焰)21796/9.8%CT:(火焰)16798/17.5%|1",
["Reylan"]="LX:(冰霜)170/98.6%UT:(冰霜)5535/46.5%RB:(冰霜)5741/72.4%|1",
["Jerseyjack"]="CX:(火焰)21979/9.1%CT:(火焰)18179/10.7%|1",
["Lilianavess"]="CX:(火焰)22920/5.2%UT:(火焰)12351/39.3%RB:(冰霜)6217/70.2%|1",
["Mixdemup"]="RX:(冰霜)5720/53.2%RT:(冰霜)3779/63.5%RB:(火焰)5933/51.5%|1",
["Chayra"]="CX:(火焰)23560/2.5%EB:(冰霜)3588/82.8%|1",
["Iæl"]="RX:(冰霜)3339/72.7%UB:(冰霜)15121/27.5%|1",
["Wustin"]="CX:(火焰)23700/2.0%EB:(冰霜)4016/80.7%|1",
["Ahhnuts"]="CX:(火焰)23943/1.0%RT:(火焰)6196/69.5%UB:(冰霜)10530/49.5%|1",
["Regenault"]="LX:(冰霜)485/96.0%RT:(冰霜)2791/73.0%EB:(冰霜)4185/79.9%|1",
["Ravus"]="RX:(冰霜)4762/61.0%UB:(冰霜)12810/38.6%|1",
["Maestroprosk"]="RX:(冰霜)5286/56.8%ET:(火焰)3833/81.1%EB:(冰霜)5178/75.1%|1",
["Tankladin"]="AX:(神圣)55/99.5%AT:(神圣)30/99.8%AB:(神圣)39/99.6%|1",
["Kalvair"]="LX:(神圣)250/97.7%|1",
["Lucilot"]="LX:(神圣)270/97.5%ET:(神圣)1540/91.8%LB:(神圣)163/98.4%|1",
["Odin"]="LX:(神圣)305/97.1%LT:(神圣)245/98.7%LB:(神圣)299/97.0%|1",
["Dunkaroos"]="LX:(神圣)512/95.2%AT:(神圣)188/99.0%EB:(神圣)697/93.1%|1",
["Kephas"]="EX:(神圣)784/92.7%LT:(神圣)579/96.9%EB:(神圣)766/92.4%|1",
["Diddled"]="EX:(神圣)900/91.7%LT:(神圣)340/98.2%EB:(神圣)713/93.0%|1",
["Smiling"]="EX:(神圣)1106/89.8%AT:(神圣)102/99.4%EB:(神圣)683/93.3%|1",
["Poten"]="EX:(神圣)1791/83.4%LT:(神圣)832/95.6%LB:(神圣)485/95.2%|1",
["Nost"]="EX:(神圣)2240/79.3%ET:(神圣)1282/93.2%EB:(神圣)884/91.3%|1",
["Thumbper"]="EX:(惩戒)648/78.2%LT:(神圣)851/95.5%EB:(神圣)1609/84.2%|1",
["Ameliance"]="RX:(神圣)3433/68.3%ET:(神圣)1141/93.9%EB:(神圣)1084/89.3%|1",
["Brownmoose"]="RX:(神圣)4111/62.0%LT:(神圣)428/97.7%LB:(神圣)416/95.9%|1",
["Balepally"]="RX:(神圣)5006/53.8%LT:(神圣)217/98.8%EB:(神圣)1481/85.4%|1",
["Tulslana"]="EX:(惩戒)619/79.1%ET:(惩戒)67/91.9%EB:(惩戒)116/87.7%|1",
["Skedaddle"]="UX:(神圣)6922/36.1%ET:(神圣)2875/84.8%EB:(神圣)2115/79.2%|1",
["Simeria"]="CX:(神圣)8278/24.4%UT:(神圣)5537/41.3%UB:(神圣)5389/46.8%|4",
["Dorcy"]="CX:(神圣)8274/23.6%ET:(神圣)3565/81.1%RB:(神圣)3900/61.7%|1",
["Devinius"]="CX:(神圣)8444/22.1%ET:(防护)23/83.7%RB:(防护)55/64.9%|1",
["Mishael"]="CX:(神圣)8479/21.7%RT:(神圣)7040/62.8%RB:(神圣)3790/62.8%|1",
["Tyegamic"]="CX:(神圣)8612/20.5%ET:(神圣)3284/82.6%EB:(神圣)1610/84.2%|1",
["Jeseri"]="CX:(神圣)8729/19.4%ET:(神圣)2879/84.8%EB:(神圣)1397/86.3%|1",
["Weww"]="CX:(神圣)8786/18.9%RB:(神圣)4679/54.0%|1",
["Throesel"]="CX:(神圣)8823/18.6%ET:(神圣)2287/87.9%RB:(神圣)3064/69.9%|1",
["Healthpack"]="CX:(神圣)9430/13.0%RT:(神圣)7135/62.3%CB:(神圣)9047/11.2%|1",
["Lorili"]="CX:(神圣)9497/12.3%ET:(神圣)3714/80.3%EB:(神圣)1250/87.7%|1",
["Drichart"]="RX:(惩戒)1296/56.3%RT:(神圣)7974/57.9%UB:(神圣)5118/49.7%|1",
["Healmore"]="CX:(神圣)10049/7.3%RT:(神圣)7996/57.7%RB:(神圣)4259/58.2%|1",
["Rickhard"]="CX:(神圣)10096/6.8%ET:(神圣)2444/87.1%EB:(神圣)1025/89.9%|1",
["Dunbaldar"]="EX:(惩戒)423/85.7%ET:(惩戒)71/91.4%|1",
["Sylvastanos"]="LX:(神圣)919/95.6%LT:(神圣)410/98.8%EB:(神圣)3732/80.0%|1",
["Healswell"]="LX:(神圣)948/95.4%LT:(神圣)370/98.9%EB:(神圣)1484/92.0%|1",
["Nikodim"]="EX:(神圣)4648/77.8%ET:(神圣)2942/91.6%RB:(神圣)5943/68.2%|1",
["Judazpriestt"]="EX:(暗影)2204/83.8%ET:(神圣)3931/88.8%|1",
["Lunaeros"]="RX:(神圣)6345/69.7%ET:(神圣)2305/93.4%LB:(神圣)922/95.0%|1",
["Lindsbun"]="RX:(神圣)7472/64.3%LT:(神圣)476/98.6%EB:(神圣)2021/89.2%|1",
["Harryhealz"]="EX:(暗影)1144/91.6%RT:(神圣)10858/69.0%LB:(神圣)529/97.1%|1",
["Capriestsuns"]="RX:(神圣)8135/61.1%ET:(神圣)8482/75.8%EB:(神圣)1847/90.1%|1",
["Buttflash"]="RX:(神圣)8336/60.2%LT:(神圣)892/97.4%EB:(神圣)1251/93.3%|1",
["Xylvastanos"]="AX:(暗影)16/99.8%ET:(暗影)63/94.6%EB:(暗影)129/91.0%|1",
["Fluxcore"]="UX:(神圣)10619/49.3%ET:(神圣)2874/91.8%EB:(暗影)189/86.8%|1",
["Krusty"]="UX:(神圣)13501/35.5%ET:(神圣)3443/90.2%EB:(神圣)2055/89.0%|1",
["Agla"]="UX:(神圣)13560/35.2%RT:(神圣)14989/57.3%EB:(神圣)1903/89.8%|1",
["Kalon"]="UX:(神圣)13762/34.3%|1",
["Rosellise"]="UX:(神圣)14250/32.0%ET:(神圣)8404/76.0%RB:(神圣)7590/59.4%|1",
["Flexibletoes"]="EX:(暗影)1824/86.6%ET:(神圣)2323/93.3%LB:(神圣)394/97.9%|1",
["Paumi"]="RX:(暗影)6745/50.7%RT:(神圣)14522/58.6%RB:(神圣)7676/58.9%|1",
["Robynn"]="CX:(神圣)16704/20.2%RT:(神圣)15049/57.1%UB:(神圣)10331/44.8%|1",
["Borald"]="CX:(神圣)16843/19.6%LT:(神圣)1736/95.0%EB:(神圣)2074/88.9%|1",
["Aegwyná"]="UX:(暗影)8008/41.4%ET:(神圣)4956/85.8%RB:(神圣)5422/71.0%|1",
["Kolombia"]="CX:(神圣)17751/15.2%RT:(神圣)11400/67.5%RB:(神圣)4953/73.5%|1",
["Cherlind"]="CX:(神圣)17965/14.2%|1",
["Doubledownn"]="CX:(神圣)18021/14.0%RT:(神圣)10714/69.5%EB:(神圣)3463/81.5%|1",
["Salokai"]="CX:(神圣)18130/13.4%RT:(戒律)59/71.8%UB:(神圣)11102/40.6%|1",
["Cyndi"]="CX:(神圣)18316/13.3%CT:(神圣)15874/9.4%CB:(神圣)14342/23.0%|3",
["Fatherpaul"]="CX:(神圣)18584/11.3%ET:(神圣)2136/93.9%EB:(神圣)2086/88.8%|1",
["Priëst"]="CX:(神圣)18844/10.0%ET:(神圣)7253/79.3%EB:(神圣)3084/83.5%|1",
["Microheals"]="CX:(神圣)19123/8.7%RT:(神圣)16575/52.8%UB:(神圣)11797/36.9%|1",
["Majesty"]="CX:(神圣)19129/8.7%ET:(神圣)8739/75.1%EB:(神圣)1258/93.2%|1",
["Sik"]="LX:(暗影)526/96.1%ET:(暗影)155/86.6%EB:(暗影)159/88.9%|1",
["Evelyne"]="EX:(暗影)1262/90.7%ET:(暗影)171/85.2%RB:(暗影)383/73.1%|1",
["Sugarbunz"]="EX:(暗影)1658/87.8%RT:(神圣)17342/50.6%EB:(暗影)334/76.6%|1",
["Yamazaki"]="AX:(奇袭)16/99.9%LT:(奇袭)962/95.0%AB:(奇袭)125/99.4%|1",
["Mains"]="AX:(奇袭)82/99.6%ET:(奇袭)1178/93.9%AB:(奇袭)65/99.7%|1",
["Rouge"]="LX:(奇袭)328/98.4%LT:(奇袭)643/96.6%AB:(奇袭)68/99.6%|1",
["Sleep"]="LX:(奇袭)957/95.5%LT:(奇袭)458/97.6%LB:(奇袭)477/97.7%|1",
["Bladdes"]="EX:(奇袭)1978/90.8%ET:(奇袭)1738/91.0%EB:(奇袭)3775/82.4%|1",
["Noobii"]="EX:(奇袭)4438/79.5%ET:(奇袭)1326/93.1%|1",
["Kenoath"]="EX:(奇袭)4869/77.5%ET:(奇袭)1705/91.2%LB:(奇袭)970/95.4%|1",
["Hadoryi"]="EX:(奇袭)4921/77.3%ET:(奇袭)2029/89.5%EB:(奇袭)1115/94.8%|1",
["Jonjon"]="RX:(奇袭)5902/72.8%ET:(奇袭)1050/94.5%EB:(奇袭)4942/76.9%|1",
["Makeadeal"]="RX:(奇袭)6949/67.9%RT:(奇袭)5397/72.2%AB:(奇袭)154/99.2%|1",
["Bonedry"]="UX:(奇袭)11340/47.7%ET:(奇袭)991/94.9%EB:(奇袭)4341/79.7%|1",
["Bambam"]="UX:(奇袭)12161/43.9%UT:(奇袭)9834/49.3%RB:(奇袭)9166/57.2%|1",
["Agavin"]="UX:(奇袭)12197/43.8%ET:(奇袭)2843/85.3%EB:(奇袭)1548/92.7%|1",
["Boudicca"]="UX:(奇袭)12382/42.9%ET:(奇袭)1656/91.4%EB:(奇袭)1482/93.0%|1",
["Jampo"]="UX:(奇袭)12662/41.6%RT:(奇袭)6829/64.8%UB:(奇袭)13373/37.6%|1",
["Tii"]="UX:(奇袭)12789/41.0%ET:(奇袭)2862/85.2%EB:(奇袭)2055/90.4%|1",
["Poaf"]="UX:(奇袭)12890/40.6%ET:(奇袭)4224/78.2%EB:(奇袭)2960/86.2%|1",
["Kompressor"]="UX:(奇袭)13063/39.8%|1",
["Joradrex"]="UX:(奇袭)13561/37.5%RT:(奇袭)6726/65.3%EB:(奇袭)3405/84.1%|1",
["Whetmap"]="UX:(奇袭)14360/33.8%RB:(奇袭)5548/74.1%|1",
["Taiin"]="UX:(奇袭)14599/32.7%RT:(奇袭)8682/55.2%RB:(奇袭)7851/63.4%|1",
["Phantom"]="CX:(奇袭)16736/22.9%ET:(奇袭)4394/77.3%RB:(奇袭)8380/60.9%|1",
["Lickylips"]="CX:(奇袭)17557/19.1%RT:(奇袭)6960/64.1%RB:(奇袭)6226/70.9%|1",
["Angelicheart"]="CX:(奇袭)19308/11.0%UT:(奇袭)13089/32.6%RB:(奇袭)8745/59.2%|1",
["Amethia"]="CX:(奇袭)19551/9.9%RT:(奇袭)7901/59.3%RB:(奇袭)7232/66.3%|1",
["Nightfang"]="CX:(奇袭)20820/4.0%CT:(奇袭)18825/3.0%UB:(奇袭)13309/37.9%|1",
["Doublebank"]="EX:(元素)518/85.7%ET:(恢复)3589/81.4%EB:(恢复)1512/83.4%|1",
["Tyrsii"]="EX:(元素)685/81.1%ET:(恢复)1244/93.5%EB:(恢复)1120/87.7%|1",
["Shabbank"]="RX:(元素)919/74.7%ET:(恢复)2227/88.5%LB:(元素)37/95.0%|1",
["Xarvaros"]="RX:(恢复)2429/73.3%ET:(恢复)2141/88.9%EB:(恢复)947/89.6%|1",
["Heck"]="EX:(恢复)2138/76.5%LT:(恢复)812/95.8%EB:(恢复)488/94.6%|1",
["Ciabatta"]="EX:(增强)83/89.6%ET:(增强)79/88.5%LB:(增强)24/96.3%|1",
["Coloso"]="RX:(恢复)2495/72.6%ET:(恢复)1196/93.8%EB:(恢复)562/93.8%|1",
["Pachox"]="RX:(恢复)2668/70.7%LT:(恢复)208/98.9%AB:(恢复)85/99.0%|1",
["Shamlmdngdng"]="RX:(元素)1064/70.6%LT:(元素)31/96.4%EB:(元素)42/94.3%|4",
["Imapotato"]="CX:(恢复)7117/21.8%ET:(恢复)2041/89.4%EB:(恢复)1464/83.9%|1",
["Slizzle"]="AX:(毁灭)87/99.0%LT:(毁灭)128/98.5%AB:(毁灭)42/99.5%|1",
["Constantine"]="LX:(毁灭)267/97.0%LT:(毁灭)231/97.3%AB:(毁灭)41/99.5%|1",
["Entropocity"]="LX:(毁灭)421/95.4%LT:(毁灭)414/95.2%|1",
["Jerenn"]="EX:(毁灭)1695/81.4%ET:(毁灭)555/93.5%EB:(毁灭)754/92.3%|1",
["Aset"]="RX:(毁灭)2892/68.4%|1",
["Kareni"]="RX:(毁灭)2969/67.5%ET:(毁灭)576/93.3%EB:(毁灭)833/91.5%|1",
["Xelriel"]="UX:(毁灭)5594/38.8%ET:(毁灭)1531/82.2%RB:(毁灭)2816/71.3%|1",
["Voo"]="UX:(毁灭)6221/32.0%LT:(毁灭)372/95.7%EB:(毁灭)985/89.9%|1",
["Mazikein"]="UX:(毁灭)6665/27.1%RT:(毁灭)3157/63.4%UB:(毁灭)6090/38.0%|1",
["Nimasa"]="CX:(毁灭)7024/23.2%ET:(毁灭)815/90.5%EB:(毁灭)735/92.5%|1",
["Mourdots"]="CX:(毁灭)7483/18.2%ET:(毁灭)670/92.2%EB:(毁灭)2003/79.6%|1",
["Pumkabooxl"]="CX:(毁灭)8340/8.8%|1",
["Dininikthy"]="CX:(毁灭)8469/7.4%UT:(毁灭)5659/34.4%UB:(毁灭)5062/48.5%|1",
["Bansheea"]="CX:(毁灭)8556/6.5%RT:(毁灭)3151/63.5%RB:(毁灭)3346/65.9%|1",
["Kinverlyhc"]="CX:(毁灭)8649/5.5%ET:(毁灭)899/89.5%LB:(毁灭)450/95.4%|1",
["Shelley"]="CX:(毁灭)8785/4.0%UB:(毁灭)6179/37.1%|1",
["Ronindex"]="AX:(狂怒)260/99.4%LT:(狂怒)577/98.5%AB:(狂怒)289/99.2%|1",
["Valorious"]="AX:(防护)214/99.2%LT:(狂怒)600/98.4%LB:(防护)244/98.4%|1",
["Balefire"]="LX:(狂怒)499/98.8%ET:(狂怒)2700/93.0%LB:(狂怒)1127/97.0%|1",
["Tuskx"]="LX:(狂怒)1662/96.2%ET:(狂怒)2914/92.4%EB:(狂怒)7893/79.3%|1",
["Badunkadunk"]="LX:(狂怒)1756/96.0%LT:(狂怒)1014/97.3%LB:(狂怒)1774/95.3%|1",
["Valous"]="EX:(狂怒)2264/94.9%LT:(狂怒)620/98.3%LB:(狂怒)595/98.4%|1",
["Yorris"]="EX:(狂怒)3455/92.2%ET:(狂怒)3826/90.0%EB:(狂怒)2786/92.6%|1",
["Achillês"]="EX:(狂怒)3908/91.2%LT:(狂怒)1837/95.2%EB:(狂怒)2462/93.5%|1",
["United"]="EX:(狂怒)4384/90.2%LT:(狂怒)1321/96.5%EB:(狂怒)2829/92.5%|1",
["Redaxe"]="EX:(狂怒)5364/88.0%ET:(狂怒)7702/80.0%EB:(狂怒)2530/93.3%|1",
["Swolebull"]="EX:(狂怒)6116/86.3%LT:(狂怒)1356/96.4%EB:(狂怒)1993/94.7%|1",
["Peaches"]="EX:(防护)3004/89.1%ET:(狂怒)2957/92.3%LB:(防护)685/95.5%|1",
["Shabenjanda"]="EX:(狂怒)9696/78.3%ET:(狂怒)2706/92.9%EB:(狂怒)3831/89.9%|1",
["Nolyfe"]="EX:(狂怒)10539/76.4%LT:(狂怒)1763/95.4%LB:(狂怒)1614/95.7%|1",
["Amadeus"]="EX:(狂怒)10874/75.6%ET:(狂怒)3199/91.7%EB:(狂怒)2489/93.4%|1",
["Abalone"]="RX:(狂怒)13583/69.6%ET:(狂怒)2860/92.5%EB:(狂怒)4390/88.4%|1",
["Beefyman"]="RX:(狂怒)13857/69.0%ET:(狂怒)2733/92.9%EB:(狂怒)2277/94.0%|1",
["Urfriendbomb"]="RX:(狂怒)14446/67.7%EB:(狂怒)4534/88.1%|1",
["Nawarran"]="RX:(狂怒)14805/66.9%ET:(狂怒)2667/93.0%EB:(狂怒)4835/87.3%|1",
["Opinion"]="RX:(狂怒)16466/63.1%ET:(狂怒)3643/90.5%EB:(狂怒)6741/82.3%|1",
["Dargula"]="RX:(防护)7500/73.0%ET:(防护)885/94.5%EB:(防护)1923/87.3%|1",
["Khoronar"]="RX:(狂怒)17946/59.8%ET:(狂怒)5522/85.7%EB:(狂怒)8149/78.6%|1",
["Bonelady"]="RX:(狂怒)19021/57.4%RT:(狂怒)18816/51.2%EB:(狂怒)9531/75.0%|1",
["Mutant"]="RX:(狂怒)19714/55.9%ET:(狂怒)5998/84.4%LB:(狂怒)1816/95.2%|1",
["Sumlondik"]="EX:(防护)2005/92.7%LT:(防护)716/95.6%EB:(防护)1270/91.6%|1",
["Mirrina"]="EX:(防护)5310/80.8%ET:(防护)1060/93.5%EB:(防护)2356/84.5%|1",
["Dritor"]="UX:(狂怒)24145/46.0%ET:(狂怒)4367/88.6%RB:(狂怒)18390/51.7%|1",
["Absurd"]="RX:(防护)7076/74.5%ET:(防护)2267/86.1%LB:(防护)659/95.6%|1",
["Swoleble"]="UX:(狂怒)25447/43.1%LT:(狂怒)1467/96.2%LB:(狂怒)741/98.0%|1",
["Falkor"]="UX:(狂怒)26457/40.8%RT:(狂怒)13491/65.0%EB:(狂怒)9361/75.4%|1",
["Cleavemore"]="UX:(狂怒)26578/40.5%RT:(狂怒)17421/54.8%CB:(狂怒)29509/22.6%|1",
["Karnlit"]="UX:(狂怒)26821/40.0%ET:(狂怒)8071/79.1%EB:(狂怒)7234/81.0%|1",
["Whatdps"]="UX:(狂怒)26985/39.6%ET:(狂怒)5110/86.7%UB:(狂怒)23273/38.9%|1",
["Gloomwalker"]="UX:(狂怒)27071/39.4%ET:(狂怒)5584/85.5%EB:(狂怒)4553/88.0%|1",
["Valkyrie"]="UX:(狂怒)28502/36.2%ET:(防护)4030/75.3%EB:(防护)2941/80.7%|1",
["Courv"]="RX:(防护)10131/63.5%ET:(防护)2174/86.6%EB:(防护)2840/81.3%|1",
["Pump"]="RX:(防护)7526/72.9%ET:(防护)857/94.7%EB:(防护)1438/90.5%|1",
["Angery"]="UX:(防护)15139/45.5%ET:(狂怒)2705/92.9%LB:(狂怒)1131/97.0%|1",
["Blockade"]="EX:(防护)5316/80.8%ET:(防护)2843/82.5%EB:(防护)1230/91.9%|1",
["Warrdann"]="UX:(狂怒)30910/30.9%CT:(狂怒)31750/17.8%UB:(狂怒)22411/41.2%|1",
["Youngbullz"]="UX:(狂怒)31214/30.2%ET:(狂怒)6471/83.2%EB:(狂怒)4737/87.5%|1",
["Bruiser"]="EX:(防护)6222/77.6%LT:(防护)606/96.2%EB:(防护)910/94.0%|1",
["Bobthewise"]="RX:(防护)9178/66.9%ET:(防护)2318/85.8%EB:(防护)3083/79.7%|1",
["Bearson"]="CX:(狂怒)34802/22.2%RT:(防护)7687/52.9%RB:(防护)4626/69.6%|1",
["Mspickle"]="CX:(狂怒)35196/21.3%UT:(狂怒)26396/31.6%RB:(防护)4869/68.0%|1",
["Slash"]="CX:(狂怒)36218/19.0%ET:(狂怒)8288/78.5%EB:(狂怒)7028/81.5%|1",
["Packagethe"]="CX:(狂怒)36406/18.6%RB:(狂怒)15669/58.9%|1",
["Zilpher"]="UX:(防护)14540/47.6%UT:(防护)9381/42.5%EB:(防护)3723/75.5%|1",
["Azyn"]="CX:(狂怒)39104/12.5%|1",
["Ladrillo"]="CX:(狂怒)40636/9.1%RT:(狂怒)13406/65.2%RB:(狂怒)14220/62.7%|1",
["Beardö"]="RX:(防护)13461/51.5%ET:(防护)850/94.7%EB:(防护)1129/92.5%|1",
["Ruark"]="CX:(狂怒)41525/7.1%UT:(狂怒)19337/49.9%RB:(狂怒)18832/50.6%|1",
["Jalopy"]="CX:(防护)23681/14.7%UT:(防护)9069/44.4%RB:(狂怒)15565/59.1%|1",
["Artrees"]="CX:(狂怒)41991/6.1%RT:(狂怒)15230/60.5%EB:(狂怒)7716/79.7%|1",
["Voss"]="RX:(防护)11625/58.1%LT:(防护)766/95.3%EB:(防护)1493/90.2%|1",
["Windseeker"]="CX:(狂怒)43215/3.4%UB:(防护)7948/47.8%|1",
["Mishaak"]="EX:(防护)1960/92.9%LT:(防护)506/96.9%EB:(狂怒)2024/94.6%|1",
["Temig"]="CX:(防护)23991/14.0%UT:(防护)10203/38.4%UB:(狂怒)28419/27.6%|3",
["LASTUPDATE"]="2024-02-07"
}
