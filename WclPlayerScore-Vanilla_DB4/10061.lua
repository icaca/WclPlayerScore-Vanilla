if(GetRealmName() ~= "Ashkandi") then
return
end

STOP_Database = {
["Forman"]="1平衡德",
["Spacebeard"]="1射击猎",
["Sanieria"]="1火法,13冰法",
["Megatronus"]="1冰法,4火法",
["Dunbaldar"]="1惩戒骑,30奶骑",
["Sylvastanos"]="1神牧,6暗牧",
["Xylvastanos"]="1暗牧,10神牧",
["Yamazaki"]="1奇袭贼",
["Ciabatta"]="1增强萨",
["Tyrsii"]="1恢复萨,2元素萨",
["Slizzle"]="1毁灭术",
["Ronindex"]="1狂暴战,4防战",
["Valorious"]="1防战,2狂暴战",
["Moosë"]="1恢复德,2平衡德",
["Zhorntix"]="2熊德,3猫德",
["Meldariondwe"]="2恢复德,5平衡德",
["Cyana"]="2射击猎",
["Thepinkmeow"]="2火法",
["Reylan"]="2冰法,26火法",
["Tulslana"]="1防骑,2惩戒骑,15奶骑",
["Sik"]="2暗牧",
["Mains"]="2奇袭贼",
["Heck"]="2恢复萨,6元素萨",
["Constantine"]="2毁灭术",
["Mishaak"]="2防战,13狂暴战",
["Renaissance"]="3平衡德,3恢复德",
["Elmarfudd"]="3射击猎",
["Drekt"]="3火法,15冰法",
["Yaz"]="3冰法,11火法",
["Lucilot"]="3奶骑",
["Harryhealz"]="3暗牧,7神牧",
["Rouge"]="3奇袭贼",
["Xarvaros"]="3恢复萨,5元素萨",
["Entropocity"]="3毁灭术",
["Tahakami"]="4恢复德,7平衡德",
["Mooses"]="4射击猎",
["Regenault"]="4冰法",
["Odin"]="4奶骑",
["Tankladin"]="1奶骑,4惩戒骑",
["Judazpriestt"]="4神牧,7暗牧",
["Evelyne"]="4暗牧",
["Sleep"]="4奇袭贼",
["Coloso"]="2增强萨,4恢复萨",
["Poepoe"]="4毁灭术",
["Tuskx"]="4狂暴战",
["Mechazoid"]="5恢复德",
["Hasbulla"]="5射击猎",
["Lazuli"]="5火法,14冰法",
["Legaloli"]="5冰法,15火法",
["Kephas"]="5惩戒骑,6奶骑",
["Sugarbunz"]="5暗牧",
["Bladdes"]="5奇袭贼",
["Doublebank"]="1元素萨,5恢复萨",
["Jerenn"]="5毁灭术",
["Coralio"]="6熊德",
["Hotmah"]="2猫德,4平衡德,4熊德,6恢复德",
["Wilbir"]="6射击猎",
["Rashaak"]="6火法,19冰法",
["Smiling"]="6惩戒骑,8奶骑",
["Noobii"]="6奇袭贼",
["Pachox"]="6恢复萨",
["Aset"]="6毁灭术",
["Lovegun"]="6平衡德,7恢复德",
["Dibiasky"]="7射击猎",
["Doublemage"]="7火法,11冰法",
["Diddled"]="7奶骑",
["Kalvair"]="2奶骑,7惩戒骑",
["Kenoath"]="7奇袭贼",
["Shabbank"]="3元素萨,3增强萨,7恢复萨",
["Xelriel"]="7毁灭术",
["Footlover"]="8恢复德",
["Fekehsavage"]="8射击猎",
["Callista"]="8火法",
["Drichart"]="8惩戒骑,26奶骑",
["Hadoryi"]="8奇袭贼",
["Shamlmdngdng"]="4元素萨,8恢复萨",
["Voo"]="8毁灭术",
["United"]="8狂暴战,14防战",
["Yoofy"]="8平衡德,9恢复德",
["Gerunda"]="9射击猎",
["Amber"]="9火法",
["Ravus"]="9冰法",
["Poten"]="9奶骑",
["Ameliance"]="9惩戒骑,12奶骑",
["Nikodim"]="3神牧,9暗牧",
["Jonjon"]="9奇袭贼",
["Imapotato"]="9恢复萨",
["Mazikein"]="9毁灭术",
["Absurd"]="9防战,29狂暴战",
["Irina"]="10恢复德",
["Boomstick"]="10射击猎",
["Graph"]="10火法",
["Maestroprosk"]="10冰法",
["Nost"]="10奶骑",
["Balepally"]="10惩戒骑,14奶骑",
["Healswell"]="2神牧,10暗牧",
["Makeadeal"]="10奇袭贼",
["Mourdots"]="10毁灭术",
["Redaxe"]="10狂暴战",
["Moondog"]="5猫德,5熊德,11恢复德",
["Gizmokaka"]="11射击猎",
["Thumbper"]="3惩戒骑,11奶骑",
["Dunkaroos"]="5奶骑,11惩戒骑",
["Lunaeros"]="5神牧,11暗牧",
["Bonedry"]="11奇袭贼",
["Nimasa"]="11毁灭术",
["Swolebull"]="11狂暴战",
["Sethiroth"]="12恢复德",
["Eivynn"]="12射击猎",
["Agla"]="12神牧",
["Bambam"]="12奇袭贼",
["Pumkabooxl"]="12毁灭术",
["Peaches"]="5防战,12狂暴战",
["Phaenthe"]="3熊德,4猫德,13恢复德",
["Xyte"]="13射击猎",
["Brownmoose"]="13奶骑",
["Krusty"]="13神牧,16暗牧",
["Lindsbun"]="6神牧,13暗牧",
["Jampo"]="13奇袭贼",
["Dininikthy"]="13毁灭术",
["Courv"]="13防战,37狂暴战",
["Moolsky"]="1猫德,1熊德,14恢复德",
["Jamaal"]="14射击猎",
["Kalon"]="14神牧",
["Poaf"]="14奇袭贼",
["Bansheea"]="14毁灭术",
["Fellian"]="15恢复德",
["Trueflight"]="15射击猎",
["Rosellise"]="15神牧,18暗牧",
["Fluxcore"]="11神牧,15暗牧",
["Tii"]="15奇袭贼",
["Kinverlyhc"]="15毁灭术",
["Nolyfe"]="15狂暴战,18防战",
["Flowtasia"]="16恢复德",
["Gorg"]="16射击猎",
["Zantheinsane"]="6冰法,16火法",
["Skedaddle"]="16奶骑",
["Paumi"]="12暗牧,16神牧",
["Kompressor"]="16奇袭贼",
["Amadeus"]="16狂暴战,22防战",
["Valous"]="6狂暴战,16防战",
["Cunninstunt"]="17恢复德",
["Secondstring"]="17射击猎",
["Sandysaw"]="17火法",
["Wickedchill"]="13火法,17冰法",
["Simeria"]="17奶骑",
["Flexibletoes"]="8暗牧,17神牧",
["Capriestsuns"]="8神牧,17暗牧",
["Boudicca"]="17奇袭贼",
["Abalone"]="17防战,17狂暴战",
["Silvastanos"]="18恢复德",
["Kynen"]="18射击猎",
["Mella"]="7冰法,18火法",
["Gnomercî"]="18冰法",
["Dorcy"]="18奶骑",
["Robynn"]="18神牧",
["Agavin"]="18奇袭贼",
["Toris"]="19射击猎",
["Ned"]="19火法",
["Devinius"]="19奶骑",
["Borald"]="19神牧",
["Buttflash"]="9神牧,19暗牧",
["Joradrex"]="19奇袭贼",
["Urfriendbomb"]="19狂暴战",
["Agewynne"]="20射击猎",
["Heirless"]="20火法",
["Lomez"]="12火法,20冰法",
["Mishael"]="20奶骑",
["Aegwyná"]="14暗牧,20神牧",
["Whetmap"]="20奇袭贼",
["Nawarran"]="20狂暴战",
["Anidivh"]="21火法",
["Extrashort"]="14火法,21冰法",
["Weww"]="21奶骑",
["Kolombia"]="21神牧",
["Taiin"]="21奇袭贼",
["Achillês"]="9狂暴战,21防战",
["Timelapses"]="22火法",
["Throesel"]="22奶骑",
["Cherlind"]="22神牧",
["Phantom"]="22奇袭贼",
["Dargula"]="10防战,22狂暴战",
["Jscor"]="23火法",
["Healthpack"]="23奶骑",
["Doubledownn"]="23神牧",
["Lickylips"]="23奇袭贼",
["Khoronar"]="23狂暴战",
["Valkyrie"]="23防战,36狂暴战",
["Fizzboom"]="24火法",
["Lorili"]="24奶骑",
["Salokai"]="24神牧",
["Angelicheart"]="24奇袭贼",
["Bonelady"]="24狂暴战",
["Yorris"]="7狂暴战,24防战",
["Salvadordali"]="25火法",
["Tyegamic"]="25奶骑",
["Fatherpaul"]="25神牧",
["Amethia"]="25奇袭贼",
["Mutant"]="25狂暴战",
["Shabenjanda"]="14狂暴战,25防战",
["Priëst"]="26神牧",
["Nightfang"]="26奇袭贼",
["Sumlondik"]="3防战,26狂暴战",
["Beefyman"]="18狂暴战,26防战",
["Garysaw"]="27火法",
["Jeseri"]="27奶骑",
["Microheals"]="27神牧",
["Mirrina"]="6防战,27狂暴战",
["Swoleble"]="27防战,32狂暴战",
["Jerseyjack"]="28火法",
["Healmore"]="28奶骑",
["Majesty"]="28神牧",
["Dritor"]="28狂暴战",
["Opinion"]="21狂暴战,28防战",
["Wilber"]="29火法",
["Rickhard"]="29奶骑",
["Maeva"]="29神牧",
["Balefire"]="3狂暴战,29防战",
["Yoneitor"]="16冰法,30火法",
["Falkor"]="30狂暴战",
["Bearson"]="30防战,46狂暴战",
["Lilianavess"]="31火法",
["Cleavemore"]="31狂暴战",
["Badunkadunk"]="5狂暴战,31防战",
["Mixdemup"]="12冰法,32火法",
["Chayra"]="33火法",
["Karnlit"]="33狂暴战",
["Iæl"]="8冰法,34火法",
["Whatdps"]="34狂暴战",
["Wustin"]="35火法",
["Gloomwalker"]="35狂暴战",
["Ahhnuts"]="36火法",
["Pump"]="11防战,38狂暴战",
["Angery"]="39狂暴战",
["Blockade"]="7防战,40狂暴战",
["Warrdann"]="41狂暴战",
["Youngbullz"]="42狂暴战",
["Lydiamara"]="43狂暴战",
["Bobthewise"]="12防战,44狂暴战",
["Bruiser"]="8防战,45狂暴战",
["Mspickle"]="47狂暴战",
["Slash"]="48狂暴战",
["Packagethe"]="49狂暴战",
["Zilpher"]="20防战,50狂暴战",
["Azyn"]="51狂暴战",
["Ladrillo"]="52狂暴战",
["Beardö"]="19防战,53狂暴战",
["Ruark"]="54狂暴战",
["Artrees"]="55狂暴战",
["Voss"]="15防战,56狂暴战",
["Windseeker"]="57狂暴战",
}

WP_Database = {
["Tahakami"]="EX:(恢复)2002/76.9%ET:(恢复)800/90.2%EB:(恢复)822/89.9%|2",
["Moolsky"]="LX:(野性)21/98.9%LT:(野性)34/98.1%EB:(野性)121/94.9%|2",
["Hotmah"]="EX:(野性)109/94.4%ET:(野性)194/89.3%RB:(守护)529/74.0%|2",
["Zhorntix"]="EX:(野性)132/93.2%ET:(守护)168/92.4%LB:(守护)79/96.1%|2",
["Phaenthe"]="EX:(野性)204/89.5%ET:(守护)538/75.5%RB:(守护)829/59.3%|2",
["Moondog"]="EX:(野性)246/87.3%LT:(守护)67/96.9%EB:(守护)205/89.9%|2",
["Coralio"]="UX:(守护)1176/33.8%ET:(守护)307/86.0%EB:(野性)572/76.1%|2",
["Moosë"]="LX:(恢复)110/98.7%AT:(恢复)71/99.1%LB:(恢复)236/97.1%|2",
["Meldariondwe"]="LX:(恢复)416/95.2%LT:(恢复)209/97.4%LB:(恢复)118/98.5%|2",
["Renaissance"]="EX:(恢复)1439/83.4%ET:(恢复)865/89.4%EB:(恢复)482/94.0%|2",
["Mechazoid"]="RX:(恢复)3654/57.8%ET:(恢复)494/93.9%EB:(恢复)694/91.4%|2",
["Lovegun"]="RX:(恢复)4111/52.5%ET:(恢复)441/94.6%EB:(恢复)429/94.7%|2",
["Footlover"]="UX:(恢复)5153/40.5%ET:(恢复)1099/86.5%LB:(恢复)98/98.8%|2",
["Irina"]="UX:(恢复)5265/39.2%ET:(平衡)168/76.6%RB:(恢复)2115/74.0%|2",
["Yoofy"]="UX:(恢复)5377/37.9%UT:(恢复)4980/39.1%RB:(恢复)2158/73.4%|2",
["Sethiroth"]="UX:(恢复)6406/26.0%LT:(恢复)246/97.0%LB:(恢复)254/96.8%|2",
["Fellian"]="CX:(恢复)7435/13.8%RB:(恢复)6297/61.0%|5",
["Flowtasia"]="CX:(恢复)7855/9.3%UT:(恢复)4409/46.0%RB:(恢复)2495/69.3%|2",
["Cunninstunt"]="CX:(恢复)8127/6.2%EB:(恢复)2009/75.3%|2",
["Silvastanos"]="CX:(恢复)8442/2.5%UT:(守护)1643/25.2%RB:(守护)856/58.0%|2",
["Spacebeard"]="AX:(射击)49/99.5%RT:(射击)4758/58.1%RB:(射击)5306/64.5%|2",
["Cyana"]="LX:(射击)205/98.1%ET:(射击)1187/89.5%EB:(射击)1613/89.2%|2",
["Elmarfudd"]="LX:(射击)348/96.8%LT:(射击)207/98.1%|2",
["Mooses"]="EX:(射击)634/94.2%LT:(射击)116/98.9%EB:(射击)1261/91.5%|2",
["Hasbulla"]="EX:(射击)925/91.6%ET:(射击)1229/89.2%AB:(射击)148/99.0%|2",
["Wilbir"]="EX:(射击)1484/86.5%RT:(射击)5351/52.9%RB:(射击)6769/54.7%|2",
["Dibiasky"]="EX:(射击)2272/79.4%ET:(射击)1015/91.0%EB:(射击)907/93.9%|2",
["Gerunda"]="RX:(射击)3867/64.9%ET:(射击)1453/87.2%EB:(射击)3422/77.1%|2",
["Boomstick"]="RX:(射击)3900/64.6%ET:(射击)706/93.8%EB:(射击)801/94.6%|2",
["Fekehsavage"]="RX:(射击)4014/63.6%LT:(射击)486/95.7%LB:(射击)388/97.4%|2",
["Gizmokaka"]="RX:(射击)5267/52.2%ET:(射击)2232/80.3%EB:(射击)3228/78.4%|2",
["Eivynn"]="UX:(射击)7352/33.3%UT:(射击)6428/43.4%CB:(射击)12759/14.7%|2",
["Xyte"]="UX:(射击)7746/29.7%ET:(射击)773/93.2%EB:(射击)756/94.9%|2",
["Jamaal"]="UX:(射击)7957/27.8%ET:(射击)1467/87.1%EB:(射击)750/94.9%|2",
["Trueflight"]="UX:(射击)7979/27.6%RT:(射击)2952/74.0%UB:(射击)7691/48.6%|2",
["Gorg"]="UX:(射击)8013/27.3%RT:(射击)5325/53.1%RB:(射击)6576/56.0%|2",
["Kynen"]="CX:(射击)9123/17.2%ET:(射击)2804/75.3%EB:(射击)2034/86.4%|2",
["Toris"]="CX:(射击)9150/17.0%UT:(射击)8480/25.4%UB:(射击)8752/41.5%|2",
["Agewynne"]="CX:(射击)10404/5.6%RT:(射击)3273/71.2%RB:(射击)5564/62.8%|2",
["Thepinkmeow"]="LX:(火焰)336/98.6%LT:(火焰)206/98.9%LB:(火焰)380/96.8%|2",
["Callista"]="EX:(火焰)2562/89.4%ET:(火焰)1146/94.3%EB:(火焰)2895/76.3%|2",
["Amber"]="EX:(火焰)2719/88.7%LT:(火焰)1003/95.0%AB:(冰霜)31/99.8%|2",
["Graph"]="EX:(火焰)3302/86.3%ET:(火焰)1497/92.6%EB:(火焰)1511/87.6%|2",
["Sandysaw"]="CX:(火焰)19157/21.0%RT:(火焰)5170/74.6%EB:(冰霜)2839/86.7%|2",
["Ned"]="CX:(火焰)20630/14.9%ET:(火焰)1487/92.7%EB:(冰霜)1957/90.8%|2",
["Heirless"]="CX:(火焰)20860/14.0%ET:(火焰)1558/92.3%RB:(火焰)3237/73.5%|2",
["Timelapses"]="CX:(火焰)21060/13.1%RT:(火焰)9582/53.0%EB:(火焰)3000/75.4%|2",
["Anidivh"]="CX:(火焰)21181/12.6%ET:(冰霜)1600/84.7%RB:(冰霜)7205/66.3%|2",
["Jscor"]="CX:(火焰)21212/12.5%UT:(火焰)11681/42.7%EB:(冰霜)4015/81.2%|2",
["Fizzboom"]="CX:(火焰)21455/11.5%RT:(火焰)5541/72.8%RB:(冰霜)6398/70.1%|2",
["Salvadordali"]="CX:(火焰)21823/10.0%CT:(火焰)16798/17.7%|2",
["Jerseyjack"]="CX:(火焰)22015/9.2%CT:(火焰)18186/10.9%|2",
["Lilianavess"]="CX:(火焰)22974/5.3%UT:(火焰)12339/39.5%RB:(冰霜)6403/70.0%|2",
["Chayra"]="CX:(火焰)23625/2.6%EB:(冰霜)3706/82.6%|2",
["Wustin"]="CX:(火焰)23768/2.0%EB:(冰霜)4168/80.5%|2",
["Ahhnuts"]="CX:(火焰)24015/1.0%RT:(火焰)6164/69.8%UB:(冰霜)10835/49.3%|2",
["Megatronus"]="AX:(冰霜)35/99.7%ET:(火焰)1842/90.9%EB:(火焰)1462/88.0%|2",
["Reylan"]="LX:(冰霜)171/98.6%UT:(冰霜)5612/46.5%RB:(冰霜)5913/72.3%|2",
["Yaz"]="LX:(冰霜)367/97.0%ET:(冰霜)1410/86.5%EB:(冰霜)2364/88.9%|2",
["Regenault"]="LX:(冰霜)481/96.0%RT:(冰霜)2807/73.2%EB:(冰霜)4318/79.8%|2",
["Legaloli"]="LX:(冰霜)524/95.7%ET:(冰霜)2559/75.6%EB:(冰霜)5036/76.4%|2",
["Zantheinsane"]="EX:(冰霜)1242/89.8%ET:(冰霜)1089/89.6%RB:(冰霜)9790/54.2%|2",
["Mella"]="EX:(冰霜)2154/82.4%LT:(冰霜)288/97.2%EB:(冰霜)3834/82.0%|2",
["Iæl"]="RX:(冰霜)3357/72.6%UB:(冰霜)15528/27.4%|2",
["Ravus"]="RX:(冰霜)4813/60.7%UB:(冰霜)13889/35.0%|2",
["Maestroprosk"]="RX:(冰霜)5331/56.4%ET:(火焰)4306/78.9%EB:(冰霜)5349/75.0%|2",
["Doublemage"]="EX:(火焰)2130/91.2%LT:(火焰)597/97.0%|2",
["Mixdemup"]="RX:(冰霜)5768/52.9%RT:(冰霜)3814/63.7%RB:(火焰)5924/51.5%|2",
["Sanieria"]="AX:(火焰)92/99.6%LT:(火焰)745/96.3%EB:(火焰)788/93.5%|2",
["Lazuli"]="LX:(火焰)772/96.8%LT:(火焰)676/96.6%EB:(火焰)751/93.8%|2",
["Drekt"]="LX:(火焰)435/98.2%AT:(火焰)132/99.3%AB:(火焰)82/99.3%|2",
["Yoneitor"]="UX:(冰霜)7464/39.0%ET:(冰霜)1916/81.7%RB:(冰霜)7272/66.0%|2",
["Wickedchill"]="UX:(火焰)14768/39.1%UB:(冰霜)15261/28.6%|2",
["Rashaak"]="EX:(火焰)1954/91.9%AT:(火焰)162/99.2%EB:(冰霜)1201/94.3%|2",
["Lomez"]="RX:(火焰)10434/56.9%ET:(火焰)1342/93.4%EB:(冰霜)1585/92.5%|2",
["Extrashort"]="UX:(火焰)16800/30.7%LT:(冰霜)349/96.6%RB:(冰霜)9003/57.9%|2",
["Tankladin"]="AX:(神圣)56/99.4%AT:(神圣)27/99.7%AB:(神圣)39/99.6%|2",
["Kalvair"]="LX:(神圣)247/97.7%|2",
["Lucilot"]="LX:(神圣)268/97.5%ET:(神圣)1514/83.8%LB:(神圣)160/98.4%|2",
["Odin"]="LX:(神圣)301/97.2%LT:(神圣)234/97.5%LB:(神圣)291/97.1%|2",
["Dunkaroos"]="LX:(神圣)506/95.3%LT:(神圣)183/98.0%EB:(神圣)684/93.2%|2",
["Kephas"]="EX:(神圣)769/92.9%ET:(神圣)569/93.9%EB:(神圣)756/92.5%|2",
["Diddled"]="EX:(神圣)882/91.9%ET:(神圣)600/93.6%EB:(神圣)1071/89.3%|2",
["Smiling"]="EX:(神圣)1103/89.9%LT:(神圣)100/98.9%EB:(神圣)670/93.3%|2",
["Poten"]="EX:(神圣)1776/83.7%ET:(神圣)812/91.3%LB:(神圣)477/95.2%|2",
["Nost"]="EX:(神圣)2213/79.7%ET:(神圣)1258/86.5%EB:(神圣)872/91.3%|2",
["Thumbper"]="EX:(惩戒)648/78.2%ET:(神圣)835/91.1%EB:(神圣)1588/84.2%|2",
["Ameliance"]="RX:(神圣)3400/68.9%ET:(神圣)1114/88.1%EB:(神圣)1066/89.4%|2",
["Brownmoose"]="RX:(神圣)4069/62.8%LT:(神圣)415/95.5%LB:(神圣)405/95.9%|2",
["Balepally"]="RX:(神圣)4964/54.6%LT:(神圣)208/97.7%EB:(神圣)1461/85.5%|2",
["Tulslana"]="EX:(惩戒)617/79.3%ET:(惩戒)65/92.2%EB:(惩戒)118/87.6%|2",
["Skedaddle"]="UX:(神圣)7852/28.2%RT:(神圣)2833/69.7%EB:(神圣)2089/79.3%|2",
["Dorcy"]="CX:(神圣)8288/24.2%RT:(神圣)3524/62.4%RB:(神圣)3861/61.7%|2",
["Devinius"]="CX:(神圣)8467/22.5%ET:(防护)23/84.3%RB:(防护)55/64.7%|2",
["Mishael"]="CX:(神圣)8500/22.2%UT:(神圣)6977/25.6%RB:(神圣)3742/62.9%|2",
["Weww"]="CX:(神圣)8817/19.3%RB:(神圣)4650/53.9%|2",
["Simeria"]="CX:(神圣)9019/17.3%UT:(神圣)5527/40.8%UB:(神圣)5361/46.7%|4",
["Throesel"]="CX:(神圣)8855/19.0%ET:(神圣)2257/75.9%RB:(神圣)3019/70.1%|2",
["Healthpack"]="CX:(神圣)9499/13.2%CT:(神圣)7091/24.5%CB:(神圣)9002/11.0%|1",
["Lorili"]="CX:(神圣)9555/12.6%RT:(神圣)3670/60.8%EB:(神圣)1324/86.8%|2",
["Tyegamic"]="CX:(神圣)9576/12.4%UT:(神圣)5189/44.6%EB:(神圣)1589/84.2%|2",
["Drichart"]="RX:(惩戒)1291/56.6%CT:(神圣)7908/15.6%UB:(神圣)5071/49.7%|2",
["Jeseri"]="CX:(神圣)9714/11.1%RT:(神圣)2924/68.8%EB:(神圣)1628/83.8%|2",
["Healmore"]="CX:(神圣)10131/7.3%CT:(神圣)7920/15.5%RB:(神圣)4220/58.2%|2",
["Rickhard"]="CX:(神圣)10174/6.9%RT:(神圣)2418/74.2%EB:(神圣)1013/89.9%|2",
["Dunbaldar"]="EX:(惩戒)416/86.0%ET:(惩戒)69/91.7%|2",
["Sylvastanos"]="LX:(神圣)908/95.6%LT:(神圣)399/97.7%EB:(神圣)3694/80.0%|2",
["Healswell"]="LX:(神圣)939/95.5%LT:(神圣)364/97.9%EB:(神圣)1456/92.1%|2",
["Nikodim"]="EX:(神圣)4827/77.0%ET:(神圣)2901/83.3%RB:(神圣)6971/62.4%|2",
["Judazpriestt"]="EX:(暗影)2183/84.0%ET:(神圣)3867/77.8%|2",
["Lunaeros"]="RX:(神圣)6244/70.3%ET:(神圣)2262/87.0%EB:(神圣)1059/94.2%|2",
["Lindsbun"]="RX:(神圣)7593/63.9%LT:(神圣)461/97.3%EB:(神圣)1989/89.2%|2",
["Harryhealz"]="EX:(暗影)1126/91.7%UT:(神圣)10733/38.4%LB:(神圣)516/97.2%|2",
["Capriestsuns"]="RX:(神圣)8189/61.1%UT:(神圣)8788/49.5%EB:(神圣)1817/90.2%|2",
["Buttflash"]="RX:(神圣)8261/60.7%LT:(神圣)872/95.0%EB:(神圣)1231/93.3%|2",
["Xylvastanos"]="AX:(暗影)16/99.8%ET:(暗影)62/94.8%EB:(暗影)129/91.1%|2",
["Fluxcore"]="RX:(神圣)10518/50.0%ET:(暗影)134/88.6%EB:(暗影)188/87.0%|2",
["Agla"]="UX:(神圣)13458/36.0%CT:(神圣)14853/14.7%EB:(神圣)1872/89.9%|2",
["Krusty"]="UX:(神圣)13614/35.3%RT:(神圣)5791/66.7%EB:(神圣)2142/88.4%|2",
["Kalon"]="UX:(神圣)13675/35.0%|2",
["Rosellise"]="UX:(神圣)14154/32.7%RT:(神圣)8283/52.4%RB:(神圣)7495/59.5%|2",
["Paumi"]="RX:(暗影)6731/50.7%RB:(神圣)8203/55.7%|2",
["Flexibletoes"]="EX:(暗影)2557/81.3%ET:(神圣)2844/83.6%LB:(神圣)383/97.9%|2",
["Robynn"]="CX:(神圣)16660/20.8%CT:(神圣)14918/14.3%UB:(神圣)10198/45.0%|2",
["Borald"]="CX:(神圣)17096/18.8%ET:(神圣)1989/88.5%EB:(神圣)2041/89.0%|2",
["Aegwyná"]="UX:(暗影)8221/39.8%RT:(神圣)5955/65.8%RB:(神圣)5926/68.0%|2",
["Kolombia"]="CX:(神圣)17728/15.7%UT:(神圣)11283/35.2%RB:(神圣)4902/73.5%|2",
["Cherlind"]="CX:(神圣)17942/14.7%|2",
["Doubledownn"]="CX:(神圣)18007/14.4%UT:(神圣)10602/39.1%EB:(神圣)3426/81.5%|2",
["Salokai"]="CX:(神圣)18117/13.9%UT:(戒律)59/43.6%UB:(神圣)10952/40.9%|2",
["Fatherpaul"]="CX:(神圣)18602/11.6%ET:(神圣)2101/87.9%EB:(神圣)2055/88.9%|2",
["Priëst"]="CX:(神圣)18872/10.3%RT:(神圣)7161/58.9%EB:(神圣)3052/83.5%|2",
["Microheals"]="CX:(神圣)19169/8.9%CT:(神圣)16437/5.6%UB:(神圣)11659/37.1%|2",
["Majesty"]="CX:(神圣)19172/8.9%RT:(神圣)8628/50.4%EB:(神圣)1238/93.3%|2",
["Sik"]="LX:(暗影)525/96.1%ET:(暗影)155/86.8%EB:(暗影)159/89.0%|2",
["Evelyne"]="EX:(暗影)1252/90.8%ET:(暗影)170/85.6%RB:(暗影)384/73.4%|2",
["Sugarbunz"]="EX:(暗影)1646/87.9%CT:(神圣)17210/1.2%EB:(暗影)336/76.8%|2",
["Yamazaki"]="AX:(奇袭)16/99.9%LT:(奇袭)959/95.1%AB:(奇袭)130/99.4%|2",
["Mains"]="AX:(奇袭)82/99.6%ET:(奇袭)1180/93.9%AB:(奇袭)66/99.7%|2",
["Rouge"]="LX:(奇袭)328/98.4%LT:(奇袭)631/96.7%AB:(奇袭)69/99.6%|2",
["Sleep"]="LX:(奇袭)952/95.6%LT:(奇袭)454/97.6%LB:(奇袭)493/97.7%|2",
["Bladdes"]="EX:(奇袭)1959/91.0%ET:(奇袭)1749/91.0%EB:(奇袭)3934/82.0%|2",
["Noobii"]="EX:(奇袭)4401/79.8%ET:(奇袭)1335/93.1%|2",
["Kenoath"]="EX:(奇袭)4830/77.8%ET:(奇袭)1713/91.2%LB:(奇袭)1023/95.3%|2",
["Hadoryi"]="EX:(奇袭)4895/77.5%ET:(奇袭)2039/89.5%EB:(奇袭)1165/94.6%|2",
["Jonjon"]="RX:(奇袭)5861/73.1%ET:(奇袭)1050/94.6%EB:(奇袭)5112/76.7%|2",
["Makeadeal"]="RX:(奇袭)6903/68.3%RT:(奇袭)5423/72.3%AB:(奇袭)163/99.2%|2",
["Bonedry"]="UX:(奇袭)11294/48.1%ET:(奇袭)985/94.9%EB:(奇袭)4500/79.5%|2",
["Bambam"]="UX:(奇袭)12413/43.0%UT:(奇袭)10176/48.0%RB:(奇袭)10581/51.8%|2",
["Jampo"]="UX:(奇袭)12635/42.0%RT:(奇袭)6841/65.0%UB:(奇袭)13694/37.6%|2",
["Poaf"]="UX:(奇袭)12862/40.9%ET:(奇袭)4209/78.5%EB:(奇袭)3090/85.9%|2",
["Tii"]="UX:(奇袭)12991/40.4%ET:(奇袭)2878/85.3%EB:(奇袭)2145/90.2%|2",
["Kompressor"]="UX:(奇袭)13034/40.2%|2",
["Boudicca"]="UX:(奇袭)13203/39.4%ET:(奇袭)1666/91.5%EB:(奇袭)1564/92.8%|2",
["Agavin"]="UX:(奇袭)13300/38.9%ET:(奇袭)2855/85.4%EB:(奇袭)1838/91.6%|2",
["Joradrex"]="UX:(奇袭)13534/37.9%RT:(奇袭)6742/65.5%EB:(奇袭)3556/83.8%|2",
["Whetmap"]="UX:(奇袭)14357/34.1%RB:(奇袭)5727/73.9%|2",
["Taiin"]="UX:(奇袭)14836/31.9%RT:(奇袭)9323/52.4%RB:(奇袭)8098/63.1%|2",
["Phantom"]="CX:(奇袭)16823/22.8%ET:(奇袭)4388/77.6%RB:(奇袭)8818/59.8%|2",
["Lickylips"]="CX:(奇袭)17606/19.2%RT:(奇袭)6988/64.3%RB:(奇袭)6431/70.7%|2",
["Angelicheart"]="CX:(奇袭)19378/11.1%UT:(奇袭)13206/32.5%RB:(奇袭)9000/59.0%|2",
["Amethia"]="CX:(奇袭)19620/9.9%RT:(奇袭)7922/59.5%RB:(奇袭)7471/65.9%|2",
["Nightfang"]="CX:(奇袭)20924/4.0%CT:(奇袭)18997/3.0%UB:(奇袭)13625/37.9%|2",
["Tyrsii"]="EX:(元素)674/81.3%ET:(恢复)1223/87.2%EB:(恢复)1090/87.9%|2",
["Xarvaros"]="RX:(恢复)2404/73.5%ET:(恢复)2103/78.1%EB:(恢复)928/89.7%|2",
["Heck"]="EX:(恢复)2106/76.7%ET:(恢复)792/91.7%EB:(恢复)472/94.7%|2",
["Ciabatta"]="EX:(增强)82/89.6%ET:(增强)77/88.6%LB:(增强)23/96.4%|2",
["Coloso"]="RX:(恢复)2474/72.7%ET:(恢复)1180/87.7%EB:(恢复)547/93.9%|2",
["Doublebank"]="EX:(元素)498/86.2%RT:(恢复)3532/63.2%EB:(恢复)1488/83.5%|2",
["Pachox"]="RX:(恢复)3540/60.9%LT:(恢复)205/97.8%AB:(恢复)82/99.1%|2",
["Shabbank"]="EX:(元素)900/75.1%ET:(恢复)2190/77.2%LB:(元素)36/95.2%|2",
["Shamlmdngdng"]="RX:(元素)1053/70.8%LT:(元素)30/96.4%EB:(元素)40/94.6%|5",
["Imapotato"]="CX:(恢复)7060/22.1%ET:(恢复)2003/79.1%EB:(恢复)1449/83.9%|2",
["Slizzle"]="AX:(毁灭)87/99.0%LT:(毁灭)126/98.5%AB:(毁灭)44/99.5%|2",
["Constantine"]="LX:(毁灭)263/97.1%LT:(毁灭)221/97.4%AB:(毁灭)43/99.5%|2",
["Entropocity"]="LX:(毁灭)420/95.4%LT:(毁灭)411/95.2%|2",
["Jerenn"]="EX:(毁灭)1681/81.6%ET:(毁灭)550/93.7%EB:(毁灭)773/92.3%|2",
["Aset"]="RX:(毁灭)2890/68.5%|2",
["Xelriel"]="UX:(毁灭)5580/39.2%ET:(毁灭)1536/82.3%RB:(毁灭)2894/71.2%|2",
["Voo"]="UX:(毁灭)6281/31.5%LT:(毁灭)368/95.7%EB:(毁灭)1005/90.0%|2",
["Mazikein"]="UX:(毁灭)6658/27.4%RT:(毁灭)3155/63.8%UB:(毁灭)6215/38.1%|2",
["Mourdots"]="CX:(毁灭)7482/18.5%ET:(毁灭)665/92.3%EB:(毁灭)2051/79.6%|2",
["Nimasa"]="CX:(毁灭)7933/13.5%ET:(毁灭)845/90.3%EB:(毁灭)763/92.4%|2",
["Pumkabooxl"]="CX:(毁灭)8353/9.0%|2",
["Dininikthy"]="CX:(毁灭)8480/7.6%UT:(毁灭)5672/34.9%UB:(毁灭)5159/48.6%|2",
["Bansheea"]="CX:(毁灭)8580/6.6%RT:(毁灭)3160/63.8%RB:(毁灭)3438/65.8%|1",
["Kinverlyhc"]="CX:(毁灭)8663/5.6%ET:(毁灭)901/89.6%LB:(毁灭)500/95.0%|2",
["Tuskx"]="LX:(狂怒)1657/96.3%ET:(狂怒)2934/92.4%EB:(狂怒)8132/79.1%|2",
["Redaxe"]="EX:(狂怒)5325/88.1%ET:(狂怒)7725/80.1%EB:(狂怒)2624/93.2%|2",
["Swolebull"]="EX:(狂怒)6070/86.4%LT:(狂怒)1355/96.5%EB:(狂怒)2057/94.7%|2",
["Urfriendbomb"]="RX:(狂怒)14322/68.1%EB:(狂怒)4680/88.0%|2",
["Nawarran"]="RX:(狂怒)14678/67.3%ET:(狂怒)2679/93.1%EB:(狂怒)4969/87.2%|2",
["Khoronar"]="RX:(狂怒)17833/60.2%ET:(狂怒)5560/85.7%EB:(狂怒)8412/78.4%|2",
["Bonelady"]="RX:(狂怒)18904/57.9%RT:(狂怒)18917/51.4%RB:(狂怒)9827/74.8%|2",
["Mutant"]="RX:(狂怒)20636/54.0%ET:(狂怒)6188/84.1%LB:(狂怒)1905/95.1%|2",
["Dritor"]="UX:(狂怒)24097/46.3%ET:(狂怒)4400/88.7%RB:(狂怒)18791/51.8%|2",
["Falkor"]="UX:(狂怒)26395/41.2%RT:(狂怒)13557/65.1%EB:(狂怒)9664/75.2%|2",
["Cleavemore"]="UX:(狂怒)26537/40.9%RT:(狂怒)17519/55.0%CB:(狂怒)30166/22.7%|2",
["Karnlit"]="UX:(狂怒)26756/40.4%ET:(狂怒)8106/79.1%EB:(狂怒)7483/80.8%|2",
["Whatdps"]="UX:(狂怒)26930/40.0%ET:(狂怒)5149/86.7%UB:(狂怒)23752/39.1%|2",
["Gloomwalker"]="UX:(狂怒)27020/39.8%ET:(狂怒)5807/85.0%EB:(狂怒)4713/87.9%|2",
["Angery"]="UX:(狂怒)30243/32.6%ET:(狂怒)5405/86.1%LB:(狂怒)1210/96.9%|2",
["Warrdann"]="UX:(狂怒)30938/31.1%CT:(狂怒)32023/17.7%UB:(狂怒)22873/41.4%|2",
["Youngbullz"]="UX:(狂怒)31245/30.4%ET:(狂怒)6487/83.3%EB:(狂怒)4890/87.4%|2",
["Mspickle"]="CX:(狂怒)35647/20.6%UT:(狂怒)26582/31.7%RB:(防护)4987/67.9%|2",
["Slash"]="CX:(狂怒)36297/19.1%ET:(狂怒)8333/78.6%EB:(狂怒)7270/81.3%|2",
["Packagethe"]="CX:(狂怒)36509/18.6%RB:(狂怒)16048/58.9%|2",
["Azyn"]="CX:(狂怒)39199/12.7%|2",
["Ladrillo"]="CX:(狂怒)40771/9.2%RT:(狂怒)13469/65.4%RB:(狂怒)14593/62.6%|2",
["Ruark"]="CX:(狂怒)41643/7.2%RT:(狂怒)19437/50.1%RB:(狂怒)19256/50.6%|2",
["Jalopy"]="CX:(防护)23705/14.7%UT:(防护)9160/44.5%RB:(狂怒)16048/58.9%|1",
["Artrees"]="CX:(狂怒)42129/6.1%RT:(狂怒)15293/60.7%RB:(狂怒)17900/54.1%|2",
["Windseeker"]="CX:(狂怒)43351/3.4%UB:(防护)8120/47.8%|2",
["Valorious"]="AX:(防护)213/99.2%LT:(狂怒)591/98.4%LB:(防护)247/98.4%|2",
["Mishaak"]="EX:(防护)1939/93.0%LT:(防护)508/96.9%EB:(狂怒)2083/94.6%|2",
["Sumlondik"]="EX:(防护)2052/92.6%LT:(防护)717/95.6%EB:(防护)1304/91.6%|2",
["Ronindex"]="AX:(狂怒)260/99.4%LT:(狂怒)570/98.5%AB:(狂怒)290/99.2%|2",
["Peaches"]="EX:(防护)2981/89.2%ET:(狂怒)2966/92.3%LB:(防护)696/95.5%|2",
["Mirrina"]="EX:(防护)5279/80.9%ET:(防护)1056/93.5%EB:(防护)2422/84.4%|2",
["Blockade"]="EX:(防护)5323/80.8%ET:(防护)2858/82.6%EB:(防护)1277/91.8%|2",
["Bruiser"]="EX:(防护)6568/76.3%LT:(防护)610/96.3%EB:(防护)1002/93.5%|2",
["Absurd"]="RX:(防护)7095/74.4%ET:(防护)2283/86.1%LB:(防护)712/95.4%|2",
["Dargula"]="RX:(防护)7459/73.1%ET:(防护)885/94.6%EB:(防护)1973/87.3%|2",
["Pump"]="RX:(防护)8090/70.8%ET:(防护)853/94.8%EB:(防护)1478/90.5%|2",
["Bobthewise"]="RX:(防护)9139/67.0%ET:(防护)2335/85.8%EB:(防护)3165/79.6%|2",
["Courv"]="RX:(防护)10103/63.6%ET:(防护)2182/86.7%EB:(防护)2921/81.2%|2",
["United"]="EX:(狂怒)4352/90.3%LT:(狂怒)1321/96.6%EB:(狂怒)2930/92.4%|2",
["Voss"]="RX:(防护)12004/56.7%LT:(防护)817/95.0%EB:(防护)1551/90.0%|2",
["Valous"]="EX:(狂怒)2743/93.8%LT:(狂怒)606/98.4%LB:(狂怒)592/98.4%|2",
["Abalone"]="RX:(狂怒)13467/70.0%ET:(狂怒)2868/92.6%EB:(狂怒)4551/88.3%|2",
["Nolyfe"]="EX:(狂怒)10437/76.7%LT:(狂怒)1753/95.5%LB:(狂怒)1678/95.7%|2",
["Beardö"]="RX:(防护)13394/51.7%ET:(防护)847/94.8%EB:(防护)1153/92.6%|2",
["Zilpher"]="UX:(防护)14482/47.8%UT:(防护)9445/42.7%EB:(防护)3812/75.5%|2",
["Achillês"]="EX:(狂怒)4438/90.1%LT:(狂怒)1827/95.3%EB:(狂怒)2557/93.4%|2",
["Amadeus"]="EX:(狂怒)10778/75.9%ET:(狂怒)3215/91.7%EB:(狂怒)2589/93.3%|2",
["Valkyrie"]="UX:(狂怒)28453/36.6%RT:(防护)4376/73.4%EB:(防护)3024/80.5%|2",
["Yorris"]="EX:(狂怒)3429/92.3%ET:(狂怒)3855/90.1%EB:(狂怒)2907/92.5%|2",
["Shabenjanda"]="EX:(狂怒)9600/78.6%ET:(狂怒)2710/93.0%EB:(狂怒)3978/89.8%|2",
["Beefyman"]="RX:(狂怒)13742/69.3%ET:(狂怒)2730/92.9%EB:(狂怒)2356/93.9%|2",
["Swoleble"]="UX:(狂怒)26656/40.6%LT:(狂怒)1465/96.2%LB:(狂怒)759/98.0%|2",
["Opinion"]="RX:(狂怒)16336/63.6%ET:(狂怒)3662/90.6%EB:(狂怒)6973/82.1%|2",
["Balefire"]="LX:(狂怒)501/98.8%ET:(狂怒)2709/93.0%LB:(狂怒)1160/97.0%|2",
["Bearson"]="CX:(狂怒)34909/22.2%RT:(防护)7699/53.2%RB:(防护)4745/69.5%|2",
["Badunkadunk"]="LX:(狂怒)1750/96.1%LT:(狂怒)1002/97.4%LB:(狂怒)1836/95.3%|2",
["LASTUPDATE"]="2024-02-03"
}
