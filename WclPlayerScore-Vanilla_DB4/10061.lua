if(GetRealmName() ~= "Ashkandi") then
return
end

STOP_Database = {
["Forman"]="1平衡德",
["Zhorntix"]="1熊德,2猫德",
["Moosë"]="1恢复德,2平衡德",
["Spacebeard"]="1射击猎",
["Megatronus"]="1冰法,5火法",
["Tankladin"]="1奶骑,4惩戒骑",
["Dunbaldar"]="1惩戒骑,30奶骑",
["Yamazaki"]="1奇袭贼",
["Ciabatta"]="1增强萨",
["Tyrsii"]="1恢复萨,2元素萨",
["Slizzle"]="1毁灭术",
["Valorious"]="1防战,1狂暴战",
["Moolsky"]="1猫德,2熊德,14恢复德",
["Meldariondwe"]="2恢复德,7平衡德",
["Cyana"]="2射击猎",
["Amber"]="2火法",
["Kalvair"]="2奶骑,7惩戒骑",
["Tulslana"]="1防骑,2惩戒骑,17奶骑",
["Evelyne"]="2暗牧",
["Mains"]="2奇袭贼",
["Coloso"]="2增强萨,4恢复萨",
["Constantine"]="2毁灭术",
["Balefire"]="2狂暴战,34防战",
["Phaenthe"]="3熊德,4猫德,13恢复德",
["Renaissance"]="3平衡德,3恢复德",
["Elmarfudd"]="3射击猎",
["Lucilot"]="3奶骑",
["Thumbper"]="3惩戒骑,11奶骑",
["Sik"]="3暗牧",
["Rouge"]="3奇袭贼",
["Xarvaros"]="3恢复萨,5元素萨",
["Entropocity"]="3毁灭术",
["Tuskx"]="3狂暴战",
["Sumlondik"]="3防战,25狂暴战",
["Moondog"]="4熊德,5猫德,11恢复德",
["Yoofy"]="4恢复德,6平衡德",
["Mooses"]="4射击猎",
["Thepinkmeow"]="4火法",
["Sleep"]="4奇袭贼",
["Kareni"]="4毁灭术",
["Badunkadunk"]="4狂暴战,31防战",
["Absurd"]="4防战,29狂暴战",
["Footlover"]="5恢复德,5平衡德",
["Hotmah"]="3猫德,4平衡德,5熊德,9恢复德",
["Dibiasky"]="5射击猎",
["Odin"]="5奶骑",
["Kephas"]="4奶骑,5惩戒骑",
["Sugarbunz"]="5暗牧",
["Hadoryi"]="5奇袭贼",
["Pachox"]="5恢复萨",
["Poepoe"]="5毁灭术",
["Achillês"]="5狂暴战,23防战",
["Coralio"]="6熊德",
["Hasbulla"]="6射击猎",
["Dunkaroos"]="6奶骑,11惩戒骑",
["Smiling"]="6惩戒骑,8奶骑",
["Bladdes"]="6奇袭贼",
["Heck"]="2恢复萨,6元素萨",
["Doublebank"]="1元素萨,6恢复萨",
["Jerenn"]="6毁灭术",
["Wilbir"]="7射击猎",
["Diddled"]="7奶骑,12惩戒骑",
["Harryhealz"]="4暗牧,7神牧",
["Kenoath"]="7奇袭贼",
["Shamlmdngdng"]="3元素萨,7恢复萨",
["Aset"]="7毁灭术",
["Yorris"]="7狂暴战,26防战",
["Mirrina"]="7防战,27狂暴战",
["Lovegun"]="7恢复德,8平衡德",
["Mechazoid"]="8恢复德",
["Boomstick"]="8射击猎",
["Iæl"]="8冰法,35火法",
["Drichart"]="8惩戒骑,27奶骑",
["Sylvastanos"]="1神牧,8暗牧",
["Noobii"]="8奇袭贼",
["Shabbank"]="3增强萨,4元素萨,8恢复萨",
["Voo"]="8毁灭术",
["Tahakami"]="6恢复德,9平衡德",
["Fekehsavage"]="9射击猎",
["Callista"]="9火法",
["Gnomercî"]="9冰法",
["Poten"]="9奶骑",
["Ameliance"]="9惩戒骑,12奶骑",
["Judazpriestt"]="6神牧,9暗牧",
["Jonjon"]="9奇袭贼",
["Imapotato"]="9恢复萨",
["Xelriel"]="9毁灭术",
["Redaxe"]="9狂暴战",
["Irina"]="10恢复德",
["Gerunda"]="10射击猎",
["Graph"]="10火法",
["Ravus"]="10冰法",
["Nost"]="10奶骑",
["Xylvastanos"]="1暗牧,10神牧",
["Nikodim"]="3神牧,10暗牧",
["Makeadeal"]="10奇袭贼",
["Nimasa"]="10毁灭术",
["Swolebull"]="10狂暴战",
["Dargula"]="10防战,22狂暴战",
["Gizmokaka"]="11射击猎",
["Yaz"]="3冰法,11火法",
["Maestroprosk"]="11冰法",
["Healswell"]="2神牧,11暗牧",
["Agavin"]="11奇袭贼",
["Mazikein"]="11毁灭术",
["Peaches"]="5防战,11狂暴战",
["Sethiroth"]="12恢复德",
["Kynen"]="12射击猎",
["Doublemage"]="8火法,12冰法",
["Boudicca"]="12奇袭贼",
["Mourdots"]="12毁灭术",
["Mishaak"]="2防战,12狂暴战",
["Voss"]="12防战,53狂暴战",
["Trueflight"]="13射击猎",
["Legaloli"]="5冰法,13火法",
["Sanieria"]="1火法,13冰法",
["Brownmoose"]="13奶骑",
["Flexibletoes"]="7暗牧,13神牧",
["Lunaeros"]="5神牧,13暗牧",
["Tii"]="13奇袭贼",
["Pumkabooxl"]="13毁灭术",
["Shabenjanda"]="13狂暴战,27防战",
["Courv"]="13防战,36狂暴战",
["Eivynn"]="14射击猎",
["Mixdemup"]="14冰法,33火法",
["Balepally"]="10惩戒骑,14奶骑",
["Agla"]="14神牧",
["Lindsbun"]="4神牧,14暗牧",
["Bonedry"]="14奇袭贼",
["Dininikthy"]="14毁灭术",
["Nolyfe"]="14狂暴战,17防战",
["United"]="8狂暴战,14防战",
["Fellian"]="15恢复德",
["Xyte"]="15射击猎",
["Regenault"]="4冰法,15火法",
["Lazuli"]="6火法,15冰法",
["Simeria"]="15奶骑",
["Kalon"]="15神牧",
["Fluxcore"]="11神牧,15暗牧",
["Taiin"]="15奇袭贼",
["Bansheea"]="15毁灭术",
["Amadeus"]="15狂暴战,24防战",
["Valous"]="6狂暴战,15防战",
["Flowtasia"]="16恢复德",
["Jamaal"]="16射击猎",
["Drekt"]="3火法,16冰法",
["Skedaddle"]="16奶骑",
["Krusty"]="12神牧,16暗牧",
["Bambam"]="16奇袭贼",
["Kinverlyhc"]="16毁灭术",
["Abalone"]="16狂暴战,16防战",
["Cunninstunt"]="17恢复德",
["Gorg"]="17射击猎",
["Ned"]="17火法",
["Aegwyná"]="6暗牧,17神牧",
["Capriestsuns"]="8神牧,17暗牧",
["Jampo"]="17奇袭贼",
["Shelley"]="17毁灭术",
["Silvastanos"]="18恢复德",
["Secondstring"]="18射击猎",
["Sandysaw"]="18火法",
["Wickedchill"]="14火法,18冰法",
["Jeseri"]="18奶骑",
["Paumi"]="12暗牧,18神牧",
["Rosellise"]="16神牧,18暗牧",
["Poaf"]="18奇袭贼",
["Mutant"]="18狂暴战,21防战",
["Beardö"]="18防战,55狂暴战",
["Jazzert"]="19射击猎",
["Zantheinsane"]="6冰法,19火法",
["Rashaak"]="7火法,19冰法",
["Tyegamic"]="19奶骑",
["Buttflash"]="9神牧,19暗牧",
["Kompressor"]="19奇袭贼",
["Urfriendbomb"]="19狂暴战",
["Ruark"]="19防战,52狂暴战",
["Toris"]="20射击猎",
["Anidivh"]="20火法",
["Lomez"]="12火法,20冰法",
["Dorcy"]="20奶骑",
["Borald"]="20神牧",
["Majesty"]="19神牧,20暗牧",
["Joradrex"]="20奇袭贼",
["Nawarran"]="20狂暴战",
["Zilpher"]="20防战,50狂暴战",
["Agewynne"]="21射击猎",
["Jscor"]="21火法",
["Extrashort"]="16火法,21冰法",
["Devinius"]="21奶骑",
["Fatherpaul"]="21神牧",
["Whetmap"]="21奇袭贼",
["Mella"]="7冰法,22火法",
["Mishael"]="22奶骑",
["Robynn"]="22神牧",
["Amethia"]="22奇袭贼",
["Heirless"]="23火法",
["Healthpack"]="23奶骑",
["Breasive"]="23神牧",
["Phantom"]="23奇袭贼",
["Khoronar"]="23狂暴战",
["Garysaw"]="24火法",
["Weww"]="24奶骑",
["Kolombia"]="24神牧",
["Mórpheus"]="24奇袭贼",
["Bonelady"]="24狂暴战",
["Timelapses"]="25火法",
["Throesel"]="25奶骑",
["Cherlind"]="25神牧",
["Lickylips"]="25奇袭贼",
["Fizzboom"]="26火法",
["Lorili"]="26奶骑",
["Doubledownn"]="26神牧",
["Blondewolf"]="26奇袭贼",
["Swoleble"]="26狂暴战,30防战",
["Yoneitor"]="17冰法,27火法",
["Salokai"]="27神牧",
["Isaacob"]="27奇袭贼",
["Salvadordali"]="28火法",
["Healmore"]="28奶骑",
["Cyndi"]="28神牧",
["Angelicheart"]="28奇袭贼",
["Dritor"]="28狂暴战",
["Reylan"]="2冰法,29火法",
["Rickhard"]="29奶骑",
["Priëst"]="29神牧",
["Nightfang"]="29奇袭贼",
["Beefyman"]="17狂暴战,29防战",
["Jerseyjack"]="30火法",
["Microheals"]="30神牧",
["Falkor"]="30狂暴战",
["Lilianavess"]="31火法",
["Maeva"]="31神牧",
["Cleavemore"]="31狂暴战",
["Wilber"]="32火法",
["Karnlit"]="32狂暴战",
["Opinion"]="21狂暴战,32防战",
["Whatdps"]="33狂暴战",
["Jalopy"]="33防战,56狂暴战",
["Chayra"]="34火法",
["Gloomwalker"]="34狂暴战",
["Valkyrie"]="25防战,35狂暴战",
["Wustin"]="36火法",
["Ahhnuts"]="37火法",
["Pump"]="9防战,37狂暴战",
["Blockade"]="6防战,38狂暴战",
["Angery"]="22防战,39狂暴战",
["Bruiser"]="8防战,40狂暴战",
["Warrdann"]="41狂暴战",
["Youngbullz"]="42狂暴战",
["Bobthewise"]="11防战,43狂暴战",
["Lydiamara"]="44狂暴战",
["Bearson"]="35防战,36防战,45狂暴战",
["Mspickle"]="46狂暴战",
["Slash"]="47狂暴战",
["Packagethe"]="48狂暴战",
["Snax"]="49狂暴战",
["Azyn"]="51狂暴战",
["Ladrillo"]="54狂暴战",
["Artrees"]="57狂暴战",
["Windseeker"]="58狂暴战",
["Temig"]="28防战,59狂暴战",
}

WP_Database = {
["Moosë"]="LX:(恢复)116/98.6%AT:(恢复)77/99.0%LB:(恢复)246/97.0%|10",
["Renaissance"]="EX:(恢复)1467/83.2%ET:(恢复)914/89.0%EB:(恢复)504/93.8%|10",
["Hotmah"]="EX:(野性)113/94.2%ET:(野性)205/88.9%RB:(守护)530/73.8%|10",
["Yoofy"]="RX:(平衡)1625/54.4%RT:(恢复)2107/74.6%EB:(恢复)1091/86.7%|10",
["Meldariondwe"]="LX:(恢复)429/95.1%LT:(恢复)224/97.3%LB:(恢复)121/98.5%|10",
["Footlover"]="RX:(恢复)3324/62.1%ET:(恢复)714/91.4%AB:(恢复)42/99.5%|10",
["Lovegun"]="RX:(恢复)3239/63.0%ET:(恢复)469/94.3%EB:(恢复)450/94.5%|10",
["Tahakami"]="EX:(恢复)2046/76.6%ET:(恢复)849/89.7%EB:(恢复)848/89.6%|10",
["Moolsky"]="AX:(野性)20/99.0%LT:(野性)33/98.2%LB:(野性)116/95.1%|10",
["Zhorntix"]="LX:(野性)88/95.5%ET:(守护)175/92.1%LB:(守护)72/96.4%|10",
["Phaenthe"]="EX:(野性)205/89.5%ET:(守护)553/75.0%RB:(野性)982/58.7%|10",
["Moondog"]="EX:(野性)241/87.7%LT:(守护)61/97.2%EB:(守护)200/90.1%|10",
["Coralio"]="UX:(守护)1194/33.7%ET:(守护)323/85.4%EB:(野性)570/76.0%|10",
["Mechazoid"]="RX:(恢复)3740/57.3%ET:(恢复)522/93.7%EB:(恢复)718/91.2%|10",
["Irina"]="UX:(恢复)5359/38.9%ET:(平衡)183/75.5%RB:(恢复)2157/73.7%|10",
["Sethiroth"]="UX:(恢复)6508/25.8%LT:(恢复)261/96.8%LB:(恢复)264/96.7%|10",
["Fellian"]="CX:(恢复)7558/13.8%UB:(恢复)4992/39.2%|10",
["Flowtasia"]="CX:(恢复)7962/9.2%UT:(恢复)4530/45.4%RB:(恢复)2555/68.8%|10",
["Cunninstunt"]="CX:(恢复)8235/6.1%RB:(恢复)2055/74.9%|10",
["Silvastanos"]="CX:(恢复)8558/2.4%UT:(守护)1663/25.0%RB:(守护)872/56.9%|10",
["Spacebeard"]="AX:(射击)54/99.5%RT:(射击)4816/57.8%RB:(射击)5242/64.6%|10",
["Cyana"]="LX:(射击)222/98.0%ET:(射击)1205/89.4%EB:(射击)1534/89.6%|10",
["Elmarfudd"]="LX:(射击)371/96.6%LT:(射击)221/98.0%|10",
["Mooses"]="EX:(射击)656/94.0%LT:(射击)122/98.9%EB:(射击)1205/91.8%|10",
["Hasbulla"]="EX:(射击)954/91.4%ET:(射击)1245/89.1%AB:(射击)142/99.0%|10",
["Wilbir"]="EX:(射击)1524/86.2%RT:(射击)5423/52.5%RB:(射击)6685/54.9%|10",
["Dibiasky"]="EX:(射击)1572/85.8%ET:(射击)1034/90.9%LB:(射击)172/98.8%|10",
["Boomstick"]="EX:(射击)2204/80.1%ET:(射击)711/93.7%EB:(射击)755/94.9%|10",
["Fekehsavage"]="EX:(射击)2540/77.1%LT:(射击)416/96.3%LB:(射击)319/97.8%|10",
["Gerunda"]="RX:(射击)3922/64.6%ET:(射击)1478/87.0%EB:(射击)3332/77.5%|10",
["Gizmokaka"]="RX:(射击)4952/55.3%ET:(射击)2181/80.9%EB:(射击)2315/84.4%|10",
["Kynen"]="UX:(射击)6777/38.8%ET:(射击)2553/77.6%EB:(射击)1329/91.0%|10",
["Eivynn"]="UX:(射击)7414/33.1%UT:(射击)6520/42.9%CB:(射击)12673/14.5%|10",
["Trueflight"]="UX:(射击)7690/30.6%RT:(射击)2971/74.0%RB:(射击)7160/51.7%|10",
["Xyte"]="UX:(射击)7812/29.5%ET:(射击)783/93.1%LB:(射击)707/95.2%|10",
["Jamaal"]="UX:(射击)8025/27.6%ET:(射击)1491/86.9%LB:(射击)706/95.2%|10",
["Gorg"]="UX:(射击)8079/27.1%RT:(射击)5405/52.7%RB:(射击)6482/56.3%|10",
["Jazzert"]="CX:(射击)8672/21.7%UT:(射击)7266/36.4%RB:(射击)4459/69.9%|10",
["Toris"]="CX:(射击)9213/16.9%UT:(射击)8558/25.1%UB:(射击)8691/41.4%|10",
["Agewynne"]="CX:(射击)10460/5.6%RT:(射击)3313/71.0%RB:(射击)5471/63.1%|10",
["Sanieria"]="AX:(火焰)87/99.6%LT:(火焰)793/96.1%EB:(火焰)799/93.6%|10",
["Amber"]="AX:(火焰)140/99.4%LT:(火焰)464/97.7%AB:(冰霜)40/99.8%|10",
["Thepinkmeow"]="LX:(火焰)356/98.5%LT:(火焰)219/98.9%LB:(火焰)398/96.8%|10",
["Drekt"]="LX:(火焰)430/98.2%AT:(火焰)28/99.8%AB:(冰霜)60/99.7%|10",
["Megatronus"]="AX:(冰霜)35/99.7%ET:(火焰)1917/90.7%EB:(火焰)1493/88.0%|10",
["Rashaak"]="EX:(火焰)2040/91.6%AT:(火焰)179/99.1%EB:(冰霜)1221/94.2%|10",
["Doublemage"]="EX:(火焰)2212/90.9%LT:(火焰)636/96.9%|10",
["Callista"]="EX:(火焰)2645/89.1%ET:(火焰)1198/94.2%EB:(火焰)2987/76.1%|10",
["Graph"]="EX:(火焰)3423/85.9%ET:(火焰)1544/92.5%EB:(火焰)1551/87.6%|10",
["Yaz"]="LX:(冰霜)379/96.9%ET:(冰霜)1435/86.4%EB:(冰霜)2364/88.8%|10",
["Lomez"]="RX:(火焰)10761/55.9%ET:(火焰)1397/93.2%EB:(冰霜)1612/92.4%|10",
["Legaloli"]="LX:(冰霜)534/95.7%ET:(冰霜)2614/75.3%EB:(冰霜)2379/88.7%|10",
["Wickedchill"]="UX:(火焰)15137/38.0%UB:(冰霜)15111/28.7%|10",
["Regenault"]="LX:(冰霜)492/96.0%RT:(冰霜)2871/72.9%EB:(冰霜)4315/79.6%|10",
["Extrashort"]="UX:(火焰)17145/29.8%LT:(冰霜)361/96.6%RB:(冰霜)8965/57.7%|10",
["Ned"]="CX:(火焰)18500/24.3%ET:(火焰)1492/92.7%EB:(冰霜)1966/90.7%|10",
["Sandysaw"]="CX:(火焰)18717/23.4%ET:(火焰)4606/77.7%EB:(冰霜)2734/87.1%|10",
["Zantheinsane"]="EX:(冰霜)1258/89.8%ET:(冰霜)1112/89.5%RB:(冰霜)9715/54.2%|10",
["Anidivh"]="CX:(火焰)20018/18.1%ET:(冰霜)1629/84.6%RB:(冰霜)7195/66.0%|10",
["Jscor"]="CX:(火焰)20235/17.2%RT:(火焰)8100/60.8%EB:(冰霜)2980/85.9%|10",
["Mella"]="EX:(冰霜)2204/82.2%LT:(冰霜)292/97.2%EB:(冰霜)3832/81.9%|10",
["Heirless"]="CX:(火焰)21132/13.5%ET:(火焰)1622/92.1%RB:(火焰)3365/73.1%|10",
["Timelapses"]="CX:(火焰)21312/12.8%RT:(火焰)9846/52.4%EB:(火焰)3085/75.3%|10",
["Fizzboom"]="CX:(火焰)21707/11.1%RT:(火焰)5791/72.0%RB:(冰霜)6383/69.9%|10",
["Yoneitor"]="UX:(冰霜)7571/39.0%ET:(冰霜)1958/81.5%EB:(冰霜)2711/87.2%|10",
["Salvadordali"]="CX:(火焰)22061/9.7%CT:(火焰)17093/17.4%|10",
["Reylan"]="LX:(冰霜)174/98.6%UT:(冰霜)5667/46.5%RB:(冰霜)5909/72.1%|10",
["Jerseyjack"]="CX:(火焰)22246/8.9%CT:(火焰)18483/10.6%|10",
["Lilianavess"]="CX:(火焰)22284/8.8%UT:(火焰)11151/46.1%RB:(冰霜)6385/69.9%|10",
["Mixdemup"]="RX:(冰霜)5810/53.2%RT:(冰霜)3881/63.3%RB:(火焰)4840/61.3%|10",
["Chayra"]="CX:(火焰)23827/2.5%EB:(冰霜)3714/82.4%|10",
["Iæl"]="RX:(冰霜)3378/72.8%UB:(冰霜)15404/27.3%|10",
["Wustin"]="CX:(火焰)23956/1.9%EB:(冰霜)4144/80.4%|10",
["Ahhnuts"]="CX:(火焰)24207/0.9%RT:(火焰)6403/69.0%UB:(冰霜)10751/49.3%|10",
["Ravus"]="RX:(冰霜)4818/61.2%UB:(冰霜)11907/43.8%|10",
["Maestroprosk"]="RX:(冰霜)5345/56.9%ET:(火焰)3980/80.7%RB:(冰霜)5330/74.8%|10",
["Lazuli"]="LX:(火焰)807/96.7%LT:(火焰)655/96.8%LB:(火焰)611/95.1%|10",
["Tankladin"]="AX:(神圣)56/99.4%AT:(神圣)30/99.6%AB:(神圣)42/99.5%|10",
["Kalvair"]="LX:(神圣)265/97.5%|10",
["Lucilot"]="LX:(神圣)286/97.3%ET:(神圣)1588/83.0%LB:(神圣)166/98.3%|10",
["Odin"]="LX:(神圣)316/97.1%LT:(神圣)263/97.2%LB:(神圣)304/96.9%|10",
["Kephas"]="LX:(神圣)419/96.1%ET:(神圣)607/93.5%EB:(神圣)580/94.1%|10",
["Dunkaroos"]="LX:(神圣)529/95.1%LT:(神圣)195/97.9%EB:(神圣)714/92.8%|10",
["Diddled"]="EX:(神圣)904/91.7%LT:(神圣)217/97.6%LB:(神圣)445/95.5%|10",
["Smiling"]="EX:(神圣)1120/89.7%LT:(神圣)104/98.9%EB:(神圣)700/92.9%|10",
["Poten"]="EX:(神圣)1827/83.3%ET:(神圣)879/90.6%EB:(神圣)510/94.8%|10",
["Nost"]="EX:(神圣)2283/79.1%ET:(神圣)1348/85.6%EB:(神圣)911/90.8%|10",
["Thumbper"]="EX:(惩戒)650/78.3%ET:(神圣)901/90.4%EB:(神圣)1653/83.3%|10",
["Ameliance"]="RX:(神圣)3521/67.8%ET:(神圣)1183/87.4%EB:(神圣)1112/88.8%|10",
["Brownmoose"]="RX:(神圣)4216/61.5%LT:(神圣)456/95.1%LB:(神圣)423/95.7%|10",
["Balepally"]="RX:(神圣)5106/53.3%LT:(神圣)230/97.5%EB:(神圣)1520/84.7%|10",
["Simeria"]="UX:(神圣)6458/41.0%UT:(神圣)4952/47.2%RB:(神圣)3145/68.3%|10",
["Skedaddle"]="UX:(神圣)6542/40.2%RT:(神圣)2863/69.5%EB:(神圣)2184/78.0%|10",
["Tulslana"]="EX:(惩戒)630/79.0%ET:(惩戒)70/91.7%EB:(惩戒)117/87.9%|10",
["Dorcy"]="CX:(神圣)8369/23.5%RT:(神圣)3676/60.8%RB:(神圣)3960/60.1%|10",
["Devinius"]="CX:(神圣)8547/21.9%ET:(防护)24/83.3%RB:(防护)55/65.6%|10",
["Mishael"]="CX:(神圣)8579/21.6%CT:(神圣)7122/24.1%RB:(神圣)3849/61.2%|10",
["Tyegamic"]="CX:(神圣)8592/21.5%RT:(神圣)3379/64.0%EB:(神圣)1647/83.4%|10",
["Jeseri"]="CX:(神圣)8613/21.3%RT:(神圣)2965/68.4%EB:(神圣)1447/85.4%|10",
["Healthpack"]="CX:(神圣)8879/18.9%UT:(神圣)5478/41.6%RB:(神圣)2744/72.3%|10",
["Weww"]="CX:(神圣)8892/18.8%RB:(神圣)4726/52.4%|10",
["Throesel"]="CX:(神圣)8933/18.4%RT:(神圣)2370/74.7%RB:(神圣)3115/68.6%|10",
["Lorili"]="CX:(神圣)9604/12.3%RT:(神圣)3816/59.3%EB:(神圣)1297/86.9%|10",
["Drichart"]="RX:(惩戒)1324/55.9%CT:(神圣)7980/15.0%UB:(神圣)5164/48.0%|10",
["Healmore"]="CX:(神圣)10161/7.2%CT:(神圣)7998/14.8%RB:(神圣)4294/56.7%|10",
["Rickhard"]="CX:(神圣)10210/6.7%RT:(神圣)2508/73.2%EB:(神圣)1063/89.3%|10",
["Dunbaldar"]="EX:(惩戒)430/85.7%ET:(惩戒)73/91.4%|10",
["Sylvastanos"]="LX:(神圣)944/95.5%LT:(神圣)436/97.5%EB:(神圣)3795/79.3%|10",
["Healswell"]="LX:(神圣)979/95.3%LT:(神圣)398/97.7%EB:(神圣)1536/91.6%|10",
["Nikodim"]="EX:(神圣)4648/78.0%ET:(神圣)3040/82.6%RB:(神圣)6074/66.9%|10",
["Judazpriestt"]="EX:(暗影)2259/83.6%ET:(神圣)4080/76.7%|10",
["Lunaeros"]="RX:(神圣)6499/69.3%ET:(神圣)2402/86.3%EB:(神圣)965/94.7%|10",
["Lindsbun"]="RX:(神圣)6542/69.1%LT:(神圣)501/97.1%EB:(神圣)2089/88.6%|10",
["Harryhealz"]="EX:(暗影)1200/91.3%UT:(神圣)11070/36.9%LB:(神圣)557/96.9%|10",
["Capriestsuns"]="RX:(神圣)8315/60.7%RT:(神圣)8660/50.6%EB:(神圣)1901/89.6%|10",
["Buttflash"]="RX:(神圣)8513/59.8%ET:(神圣)939/94.6%EB:(神圣)1305/92.8%|10",
["Xylvastanos"]="AX:(暗影)16/99.8%ET:(暗影)63/94.8%EB:(暗影)132/91.0%|10",
["Fluxcore"]="UX:(神圣)10814/48.9%ET:(暗影)140/88.3%EB:(暗影)190/87.0%|10",
["Krusty"]="UX:(神圣)13360/36.9%ET:(神圣)2655/84.8%EB:(神圣)1764/90.3%|10",
["Agla"]="UX:(神圣)13775/35.0%CT:(神圣)15153/13.6%EB:(神圣)1972/89.2%|10",
["Kalon"]="UX:(神圣)13970/34.0%|10",
["Flexibletoes"]="EX:(暗影)1878/86.4%ET:(神圣)2293/86.9%LB:(神圣)416/97.7%|10",
["Rosellise"]="UX:(神圣)14481/31.6%RT:(神圣)8596/51.0%RB:(神圣)7670/58.2%|10",
["Aegwyná"]="EX:(暗影)1689/87.8%ET:(神圣)4313/75.4%EB:(神圣)4272/76.7%|10",
["Paumi"]="RX:(暗影)6887/50.2%UT:(暗影)665/44.3%RB:(神圣)7781/57.6%|10",
["Borald"]="UX:(神圣)15791/25.4%ET:(神圣)1787/89.8%EB:(神圣)2146/88.3%|10",
["Fatherpaul"]="CX:(神圣)16124/23.9%ET:(神圣)2163/87.6%EB:(神圣)2150/88.2%|10",
["Robynn"]="CX:(神圣)16929/20.1%CT:(神圣)15183/13.4%UB:(神圣)10436/43.1%|10",
["Majesty"]="CX:(神圣)17584/17.0%RT:(神圣)8656/50.6%EB:(神圣)1317/92.8%|10",
["Breasive"]="CX:(神圣)17845/15.7%UT:(神圣)10375/40.8%EB:(神圣)2060/88.7%|10",
["Kolombia"]="CX:(神圣)17972/15.1%UT:(神圣)11600/33.9%RB:(神圣)5061/72.4%|10",
["Cherlind"]="CX:(神圣)18187/14.1%|10",
["Doubledownn"]="CX:(神圣)18245/13.9%UT:(神圣)10881/37.9%EB:(神圣)3537/80.7%|10",
["Salokai"]="CX:(神圣)18372/13.3%UT:(戒律)59/43.6%UB:(神圣)11201/39.0%|10",
["Cyndi"]="CX:(神圣)18479/12.8%CT:(神圣)15995/8.8%CB:(神圣)14402/21.5%|10",
["Priëst"]="CX:(神圣)19075/9.9%RT:(神圣)7442/57.5%EB:(神圣)3156/82.8%|10",
["Microheals"]="CX:(神圣)19353/8.6%CT:(神圣)16626/5.2%UB:(神圣)11874/35.3%|10",
["Evelyne"]="LX:(暗影)451/96.7%ET:(暗影)179/85.0%RB:(暗影)391/73.2%|10",
["Sik"]="LX:(暗影)538/96.1%ET:(暗影)116/90.3%EB:(暗影)161/89.0%|10",
["Sugarbunz"]="EX:(暗影)1690/87.8%CT:(神圣)17343/1.1%EB:(暗影)342/76.6%|10",
["Yamazaki"]="AX:(奇袭)16/99.9%ET:(奇袭)1013/94.8%AB:(奇袭)146/99.3%|10",
["Mains"]="AX:(奇袭)89/99.5%ET:(奇袭)1232/93.7%AB:(奇袭)71/99.6%|10",
["Rouge"]="LX:(奇袭)363/98.3%LT:(奇袭)666/96.6%AB:(奇袭)74/99.6%|10",
["Sleep"]="LX:(奇袭)991/95.4%LT:(奇袭)270/98.6%LB:(奇袭)484/97.7%|10",
["Hadoryi"]="EX:(奇袭)1166/94.6%LT:(奇袭)442/97.7%AB:(奇袭)134/99.3%|10",
["Bladdes"]="EX:(奇袭)2055/90.6%ET:(奇袭)1818/90.7%EB:(奇袭)3879/82.1%|10",
["Kenoath"]="EX:(奇袭)4465/79.6%ET:(奇袭)1779/90.9%LB:(奇袭)1041/95.2%|10",
["Noobii"]="EX:(奇袭)4574/79.1%ET:(奇袭)1378/93.0%|10",
["Jonjon"]="RX:(奇袭)6094/72.1%ET:(奇袭)1098/94.4%EB:(奇袭)5071/76.7%|10",
["Makeadeal"]="RX:(奇袭)7134/67.4%RT:(奇袭)5594/71.5%AB:(奇袭)183/99.1%|10",
["Boudicca"]="RX:(奇袭)10295/53.0%ET:(奇袭)1725/91.2%EB:(奇袭)1376/93.6%|10",
["Agavin"]="RX:(奇袭)10423/52.4%ET:(奇袭)1042/94.7%EB:(奇袭)1617/92.5%|10",
["Tii"]="UX:(奇袭)11516/47.4%ET:(奇袭)2896/85.2%EB:(奇袭)2112/90.3%|10",
["Bonedry"]="UX:(奇袭)11527/47.3%ET:(奇袭)1035/94.7%EB:(奇袭)4458/79.5%|10",
["Bambam"]="UX:(奇袭)12368/43.5%UT:(奇袭)10068/48.8%RB:(奇袭)9350/57.0%|10",
["Jampo"]="UX:(奇袭)12854/41.3%RT:(奇袭)7033/64.2%UB:(奇袭)13642/37.3%|10",
["Poaf"]="UX:(奇袭)13093/40.2%ET:(奇袭)4370/77.8%EB:(奇袭)3046/86.0%|10",
["Taiin"]="UX:(奇袭)13255/39.5%RT:(奇袭)6488/67.0%RB:(奇袭)7263/66.6%|10",
["Kompressor"]="UX:(奇袭)13280/39.3%|10",
["Joradrex"]="UX:(奇袭)13764/37.1%RT:(奇袭)6934/64.7%EB:(奇袭)3500/83.9%|10",
["Whetmap"]="UX:(奇袭)14539/33.6%RB:(奇袭)5693/73.8%|10",
["Amethia"]="UX:(奇袭)15689/28.3%RT:(奇袭)8095/58.8%RB:(奇袭)6330/70.9%|10",
["Phantom"]="UX:(奇袭)16180/26.1%ET:(奇袭)4465/77.3%RB:(奇袭)8575/60.6%|10",
["Lickylips"]="CX:(奇袭)17765/18.9%RT:(奇袭)7146/63.7%RB:(奇袭)6383/70.6%|10",
["Blondewolf"]="CX:(奇袭)18079/17.4%CT:(奇袭)16801/14.6%CB:(奇袭)16595/23.8%|10",
["Mórpheus"]="CX:(奇袭)18278/16.5%UT:(奇袭)11436/41.9%UB:(奇袭)15137/30.5%|10",
["Angelicheart"]="CX:(奇袭)19515/10.9%UT:(奇袭)13334/32.2%RB:(奇袭)8952/58.9%|10",
["Nightfang"]="CX:(奇袭)21025/4.0%CT:(奇袭)19090/3.0%UB:(奇袭)13574/37.6%|10",
["Doublebank"]="EX:(元素)532/85.6%RT:(恢复)3702/62.2%EB:(恢复)1559/83.0%|10",
["Tyrsii"]="EX:(元素)702/80.9%ET:(恢复)1306/86.6%EB:(恢复)1152/87.4%|10",
["Shabbank"]="RX:(元素)945/74.4%ET:(恢复)2316/76.3%LB:(元素)37/95.0%|10",
["Shamlmdngdng"]="RX:(元素)1103/70.1%LT:(元素)31/96.5%EB:(元素)42/94.4%|10",
["Xarvaros"]="RX:(恢复)2499/72.8%ET:(恢复)2221/77.3%EB:(恢复)976/89.3%|10",
["Heck"]="EX:(恢复)2182/76.3%ET:(恢复)857/91.2%EB:(恢复)509/94.4%|10",
["Ciabatta"]="EX:(增强)89/89.0%ET:(增强)80/88.6%LB:(增强)24/96.3%|10",
["Coloso"]="RX:(恢复)2563/72.1%ET:(恢复)1258/87.1%EB:(恢复)580/93.6%|10",
["Pachox"]="RX:(恢复)2711/70.5%LT:(恢复)185/98.1%AB:(恢复)90/99.0%|10",
["Imapotato"]="UX:(恢复)6295/31.6%ET:(恢复)2106/78.5%EB:(恢复)1299/85.8%|10",
["Slizzle"]="AX:(毁灭)88/99.0%LT:(毁灭)128/98.5%AB:(毁灭)45/99.5%|10",
["Constantine"]="LX:(毁灭)278/97.0%LT:(毁灭)244/97.2%AB:(毁灭)44/99.5%|10",
["Entropocity"]="LX:(毁灭)409/95.5%LT:(毁灭)427/95.1%|10",
["Kareni"]="EX:(毁灭)1210/86.9%ET:(毁灭)443/94.9%LB:(毁灭)485/95.1%|10",
["Jerenn"]="EX:(毁灭)1740/81.2%ET:(毁灭)574/93.4%EB:(毁灭)787/92.1%|10",
["Aset"]="RX:(毁灭)2958/68.0%|10",
["Xelriel"]="UX:(毁灭)5576/39.7%ET:(毁灭)1578/81.9%EB:(毁灭)2480/75.2%|10",
["Voo"]="UX:(毁灭)5920/36.0%LT:(毁灭)382/95.6%EB:(毁灭)1009/89.9%|10",
["Nimasa"]="UX:(毁灭)6426/30.5%ET:(毁灭)835/90.4%EB:(毁灭)766/92.3%|10",
["Mazikein"]="UX:(毁灭)6793/26.5%RT:(毁灭)3231/63.1%UB:(毁灭)6211/37.9%|10",
["Mourdots"]="CX:(毁灭)7581/18.0%ET:(毁灭)689/92.1%EB:(毁灭)2055/79.4%|10",
["Pumkabooxl"]="CX:(毁灭)8438/8.8%|10",
["Dininikthy"]="CX:(毁灭)8574/7.3%UT:(毁灭)5765/34.1%UB:(毁灭)5178/48.2%|10",
["Bansheea"]="CX:(毁灭)8658/6.4%RT:(毁灭)3223/63.1%RB:(毁灭)3421/65.8%|10",
["Kinverlyhc"]="CX:(毁灭)8755/5.3%ET:(毁灭)772/91.1%LB:(毁灭)384/96.1%|10",
["Shelley"]="CX:(毁灭)8886/3.9%UB:(毁灭)6300/37.0%|10",
["Tuskx"]="LX:(狂怒)1734/96.1%ET:(狂怒)3041/92.2%EB:(狂怒)8089/79.1%|10",
["Redaxe"]="EX:(狂怒)5613/87.6%ET:(狂怒)7964/79.7%EB:(狂怒)2624/93.2%|10",
["Swolebull"]="EX:(狂怒)6418/85.8%LT:(狂怒)1440/96.3%EB:(狂怒)2081/94.6%|10",
["Urfriendbomb"]="RX:(狂怒)14911/67.0%EB:(狂怒)4682/87.9%|10",
["Nawarran"]="RX:(狂怒)15306/66.1%ET:(狂怒)2785/92.9%EB:(狂怒)4988/87.1%|10",
["Khoronar"]="RX:(狂怒)18424/59.3%ET:(狂怒)5732/85.4%EB:(狂怒)8357/78.4%|10",
["Bonelady"]="RX:(狂怒)19534/56.8%RT:(狂怒)19349/50.7%RB:(狂怒)9787/74.7%|10",
["Dritor"]="UX:(狂怒)24645/45.5%ET:(狂怒)4540/88.4%RB:(狂怒)18830/51.4%|10",
["Falkor"]="UX:(狂怒)26961/40.4%RT:(狂怒)13876/64.6%EB:(狂怒)9611/75.2%|10",
["Cleavemore"]="UX:(狂怒)27064/40.2%RT:(狂怒)17914/54.3%UB:(狂怒)20767/46.4%|10",
["Karnlit"]="UX:(狂怒)27318/39.6%ET:(狂怒)8364/78.7%EB:(狂怒)7431/80.8%|10",
["Whatdps"]="UX:(狂怒)27490/39.2%ET:(狂怒)5306/86.4%UB:(狂怒)23769/38.7%|10",
["Gloomwalker"]="UX:(狂怒)27585/39.0%ET:(狂怒)5280/86.5%EB:(狂怒)3871/90.0%|10",
["Warrdann"]="UX:(狂怒)31435/30.5%CT:(狂怒)32331/17.6%UB:(狂怒)22894/40.9%|10",
["Youngbullz"]="UX:(狂怒)31740/29.9%ET:(狂怒)6694/82.9%EB:(狂怒)4891/87.3%|10",
["Mspickle"]="CX:(狂怒)35784/20.9%UT:(狂怒)26914/31.4%RB:(防护)4987/67.8%|10",
["Slash"]="CX:(狂怒)36804/18.7%ET:(狂怒)8591/78.1%EB:(狂怒)7224/81.3%|10",
["Packagethe"]="CX:(狂怒)36968/18.3%RB:(狂怒)16100/58.4%|10",
["Azyn"]="CX:(狂怒)39700/12.3%|10",
["Ladrillo"]="CX:(狂怒)41204/9.0%RT:(狂怒)13789/64.8%RB:(狂怒)14638/62.2%|10",
["Artrees"]="CX:(狂怒)42551/6.0%RT:(狂怒)15652/60.1%EB:(狂怒)5411/86.0%|10",
["Windseeker"]="CX:(狂怒)43763/3.3%UB:(防护)8137/47.5%|10",
["Valorious"]="AX:(狂怒)249/99.4%LT:(狂怒)640/98.3%LB:(防护)256/98.3%|10",
["Mishaak"]="EX:(防护)2013/92.8%LT:(防护)526/96.8%EB:(狂怒)2116/94.5%|10",
["Sumlondik"]="EX:(防护)2037/92.7%LT:(防护)701/95.7%EB:(防护)1314/91.5%|10",
["Absurd"]="EX:(防护)2237/92.0%ET:(防护)2334/85.9%LB:(防护)498/96.7%|10",
["Peaches"]="EX:(防护)3079/89.0%ET:(狂怒)3071/92.1%LB:(防护)714/95.4%|10",
["Ronindex"]="AX:(狂怒)272/99.3%LT:(狂怒)611/98.4%AB:(狂怒)326/99.1%|13",
["Blockade"]="EX:(防护)4652/83.5%ET:(防护)2962/82.1%EB:(防护)1269/91.8%|10",
["Mirrina"]="EX:(防护)5437/80.7%ET:(防护)1094/93.4%EB:(防护)2424/84.3%|10",
["Bruiser"]="EX:(防护)5790/79.4%LT:(防护)537/96.7%EB:(防护)891/94.2%|10",
["Pump"]="EX:(防护)6664/76.3%ET:(防护)888/94.6%EB:(防护)1483/90.4%|10",
["Dargula"]="RX:(防护)7643/72.9%ET:(防护)927/94.4%EB:(防护)1982/87.2%|10",
["Bobthewise"]="RX:(防护)8115/71.2%ET:(防护)2409/85.5%EB:(防护)3160/79.6%|10",
["Courv"]="RX:(防护)10314/63.4%ET:(防护)2264/86.3%EB:(防护)2914/81.2%|10",
["Voss"]="RX:(防护)10785/61.7%LT:(防护)801/95.1%EB:(防护)1543/90.0%|10",
["United"]="EX:(狂怒)4597/89.8%LT:(狂怒)1410/96.4%EB:(狂怒)2927/92.4%|10",
["Valous"]="LX:(狂怒)2198/95.1%LT:(狂怒)661/98.3%LB:(狂怒)632/98.3%|10",
["Abalone"]="RX:(狂怒)13150/70.9%ET:(狂怒)2983/92.4%EB:(狂怒)4526/88.3%|10",
["Nolyfe"]="EX:(狂怒)10344/77.1%LT:(狂怒)1867/95.2%LB:(狂怒)1688/95.6%|10",
["Beardö"]="RX:(防护)13709/51.3%ET:(防护)889/94.6%EB:(防护)1168/92.4%|10",
["Ruark"]="UX:(防护)14351/49.1%UT:(狂怒)19841/49.4%RB:(防护)6683/56.8%|10",
["Zilpher"]="UX:(防护)14788/47.5%UT:(防护)9629/42.1%EB:(防护)3735/75.9%|10",
["Angery"]="UX:(防护)15401/45.3%ET:(狂怒)2245/94.2%LB:(狂怒)486/98.7%|10",
["Achillês"]="LX:(狂怒)2032/95.5%LT:(狂怒)1941/95.0%EB:(狂怒)2406/93.7%|10",
["Mutant"]="RX:(狂怒)14884/67.1%ET:(狂怒)4337/88.9%LB:(狂怒)1806/95.3%|10",
["Amadeus"]="EX:(狂怒)11284/75.0%ET:(狂怒)3332/91.5%EB:(狂怒)2581/93.3%|10",
["Valkyrie"]="UX:(狂怒)29017/35.9%ET:(防护)4139/75.1%EB:(防护)2671/82.7%|10",
["Yorris"]="EX:(狂怒)3641/91.9%ET:(狂怒)3970/89.8%EB:(狂怒)2870/92.6%|10",
["Shabenjanda"]="EX:(狂怒)10091/77.7%ET:(狂怒)2812/92.8%EB:(狂怒)3960/89.7%|10",
["Temig"]="CX:(防护)21638/23.2%RT:(防护)5343/67.8%UB:(防护)10017/35.3%|10",
["Beefyman"]="RX:(狂怒)14326/68.3%ET:(狂怒)2846/92.7%EB:(狂怒)2370/93.8%|10",
["Swoleble"]="UX:(狂怒)23009/49.1%LT:(狂怒)1552/96.0%LB:(狂怒)795/97.9%|10",
["Badunkadunk"]="LX:(狂怒)1835/95.9%LT:(狂怒)1089/97.2%LB:(狂怒)1853/95.2%|10",
["Opinion"]="RX:(狂怒)16949/62.5%ET:(狂怒)3792/90.3%EB:(狂怒)6924/82.1%|10",
["Jalopy"]="CX:(防护)24037/14.7%UT:(防护)9295/44.1%RB:(狂怒)11578/70.1%|10",
["Balefire"]="LX:(狂怒)528/98.8%ET:(狂怒)2807/92.8%LB:(狂怒)1177/96.9%|10",
["Bearson"]="CX:(狂怒)35364/21.8%RT:(防护)7908/52.4%RB:(防护)4744/69.4%|10",
["LASTUPDATE"]="2024-02-29"
}
