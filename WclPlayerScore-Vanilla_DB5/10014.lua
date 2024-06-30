if(GetRealmName() ~= "Hydraxian Waterlords") then
return
end

STOP_Database = {
["Dashnine"]="1平衡",
["Shreeve"]="1野性德",
["Mulira"]="1守护德",
["Eckodruid"]="1恢复德",
["Vehemity"]="1射击猎",
["Aleana"]="1冰法,1火法",
["Hcul"]="1奶骑",
["Baendaektys"]="1神牧",
["Greedius"]="1暗牧",
["Jenhc"]="1奇袭贼",
["Drizzi"]="1增强萨",
["Gurda"]="1恢复萨",
["Demonicrage"]="1毁灭术",
["Jimwar"]="1狂战",
["Lain"]="1防战",
["Creamcake"]="2平衡",
["Papadudu"]="2野性德",
["Talasi"]="2守护德,4恢复德",
["Heefer"]="2恢复德",
["Gharrhc"]="2射击猎",
["Krumberthc"]="2火法,3冰法",
["Zarcha"]="2冰法,4火法",
["Justicaria"]="2奶骑",
["Mijana"]="2神牧",
["Skeylos"]="2奇袭贼",
["Hectabibah"]="2恢复萨",
["Buzzy"]="2毁灭术",
["Zooming"]="2狂战",
["Pub"]="2防战,21狂战",
["Dactydudu"]="3恢复德",
["Plsdontdie"]="3射击猎",
["Smilia"]="3火法",
["Amj"]="3奶骑",
["Mýc"]="3神牧",
["Scarablord"]="3奇袭贼",
["Plague"]="3毁灭术",
["Seymor"]="3狂战",
["Swine"]="3防战,17狂战",
["Cirkeline"]="4射击猎",
["Energyhc"]="4冰法",
["Septiminus"]="4奶骑",
["Ruxahn"]="4神牧",
["Sanigavssa"]="4奇袭贼",
["Moldylocks"]="4毁灭术",
["Nuternthree"]="4狂战",
["Njoy"]="4防战,19狂战",
["Brokenjeff"]="5恢复德",
["Legs"]="5射击猎",
["Zisho"]="5火法",
["Sju"]="5冰法,6火法",
["Pockethealer"]="5奶骑",
["Yeetxd"]="5神牧",
["Hurme"]="5奇袭贼",
["Feéth"]="5毁灭术",
["Bundaw"]="5狂战",
["Marumba"]="5防战",
["Fourch"]="6射击猎",
["Jso"]="6神牧",
["Stabbyshorts"]="6奇袭贼",
["Helkara"]="6毁灭术",
["Gigafast"]="6狂战",
["Daro"]="6防战",
["Janu"]="7射击猎",
["Dreamweaver"]="7火法",
["Elyzium"]="7神牧",
["Seanconnery"]="7奇袭贼",
["Mzchief"]="7毁灭术",
["Cbdhc"]="7狂战,8防战",
["Mokkaru"]="7防战,23狂战",
["Feinne"]="8射击猎",
["Gigarota"]="8神牧",
["Jhones"]="8奇袭贼",
["Temilock"]="8毁灭术",
["Farspige"]="8狂战",
["Anzz"]="9射击猎",
["Tith"]="9神牧",
["Lapeparacino"]="9奇袭贼",
["Ragoll"]="9毁灭术",
["Soprano"]="9狂战,10狂战",
["Myranda"]="10射击猎",
["Brew"]="10神牧",
["Lssd"]="10奇袭贼",
["Morguella"]="10毁灭术",
["Darkparadox"]="11射击猎",
["Atalzul"]="11神牧",
["Chromo"]="11奇袭贼",
["Melohc"]="11狂战",
["Khorne"]="12射击猎",
["Juno"]="12神牧",
["Tehaar"]="12奇袭贼",
["Farfu"]="12狂战",
["Firequacker"]="13神牧",
["Zurabazur"]="13狂战",
["Chargingin"]="14狂战",
["Narrgaf"]="15狂战",
["Baersi"]="16狂战",
["Hclakz"]="18狂战",
["Râyn"]="20狂战",
["Torken"]="22狂战",
}

WP_Database = {
["Aleana"]="UX:(冰霜)289.93/67.2%|3",
["Aliisa"]="CT:(神圣)18.27/3.6%|2",
["Aloe"]="CT:(神圣)30.47/3.8%|2",
["Ame"]="UT:(冰霜)497.93/82.8%|3",
["Amj"]="CX:(神圣)65.81/11.4%CT:(神圣)15.26/3.3%|2",
["Anzz"]="UX:(射击)116.99/19.5%CT:(射击)95.69/14.4%|2",
["Atalzul"]="CX:(神圣)79.17/9.5%CT:(神圣)258.66/33.0%|2",
["Baendaektys"]="CX:(神圣)257.45/19.6%UT:(神圣)736.62/92.6%|1",
["Baersi"]="CX:(狂怒)66.29/14.8%UT:(狂怒)572.43/83.9%|1",
["Bambidragon"]="CT:(狂怒)209.54/37.9%|2",
["Basshoof"]="CT:(狂怒)146.51/29.6%|2",
["Belkå"]="CT:(神圣)231.61/28.8%|2",
["Benjato"]="CT:(狂怒)223.28/39.8%|2",
["Bloodtail"]="UT:(恢复)329.55/40.9%|3",
["Bogenbogdan"]="UT:(射击)473.17/71.7%|3",
["Boilingover"]="UT:(狂怒)520.57/79.4%|2",
["Brew"]="CX:(神圣)82.49/9.7%|2",
["Brokenjeff"]="UX:(恢复)40.55/11.7%UT:(恢复)422.43/61.6%|3",
["Bundaw"]="CX:(狂怒)132.95/23.4%UT:(狂怒)632.87/87.9%|1",
["Buscanswim"]="CT:(神圣)17.81/2.7%|2",
["Buzzy"]="UX:(毁灭)182.6/20.4%UT:(毁灭)537.46/78.3%|3",
["Cbdhc"]="CX:(狂怒)108.93/21.0%UT:(狂怒)648.17/88.7%|1",
["Chargingin"]="CX:(狂怒)77.04/16.6%CT:(狂怒)353.61/58.6%|1",
["Chromo"]="CX:(奇袭)28.82/7.9%CT:(奇袭)90.46/14.7%|2",
["Cirkeline"]="UX:(射击)168.12/25.5%UT:(射击)579.97/82.8%|3",
["Claude"]="UT:(奇袭)632.11/87.8%|3",
["Clickinator"]="UT:(恢复)69.64/9.0%|3",
["Coldbruh"]="UT:(神圣)371.45/52.6%|3",
["Colliote"]="CT:(射击)58.82/9.1%|3",
["Creamcake"]="RX:(平衡)186.06/87.1%ET:(平衡)316.55/69.4%|2",
["Dactydudu"]="UX:(恢复)118.22/20.1%|3",
["Dannyzo"]="CT:(狂怒)501.21/77.5%|2",
["Darkparadox"]="CX:(射击)54.18/10.6%UT:(射击)394.78/61.3%|3",
["Daro"]="CX:(防护)118.63/46.9%UT:(防护)373.36/70.5%|1",
["Dashnine"]="RX:(平衡)266.7/91.5%RT:(野性)147.15/60.5%|2",
["Deadhowl"]="ET:(元素)440.53/82.1%|3",
["Demonicrage"]="UX:(毁灭)229.39/24.1%UT:(毁灭)592.04/83.7%|3",
["Dokyr"]="UT:(毁灭)148.1/21.6%|3",
["Dreamweaver"]="CX:(火焰)41.78/8.3%UT:(火焰)585.71/84.8%|1",
["Drizzi"]="EX:(增强)198.34/84.4%LT:(增强)624.44/93.9%|3",
["Eckodruid"]="UX:(恢复)258.77/28.2%RT:(恢复)713.52/91.6%|3",
["Eggain"]="CT:(火焰)211.23/30.9%|2",
["Elysium"]="UT:(神圣)52.23/6.6%|2",
["Elyzium"]="CX:(神圣)98.97/10.6%CT:(神圣)235.21/29.3%|2",
["Energyhc"]="UX:(冰霜)256.22/64.6%|3",
["Exhausted"]="CT:(火焰)137.48/19.4%|2",
["Faenya"]="UT:(冰霜)231.52/50.7%|3",
["Farfu"]="CX:(狂怒)94.58/19.1%UT:(防护)510.22/85.4%|1",
["Farspige"]="CX:(狂怒)108.87/20.9%CT:(狂怒)209.48/37.8%|1",
["Feéth"]="UX:(毁灭)87.91/12.8%UT:(毁灭)148.83/21.7%|3",
["Feinne"]="UX:(射击)137.94/22.1%UT:(射击)682.11/90.8%|3",
["Fengali"]="CT:(狂怒)477.89/74.8%|2",
["Fenloshc"]="UT:(冰霜)104.07/33.4%|3",
["Firequacker"]="CX:(神圣)50.87/7.4%UT:(神圣)384.0/51.8%|1",
["Fourch"]="UX:(射击)147.26/23.3%RT:(射击)707.1/92.7%|3",
["Freshnetzhc"]="CT:(火焰)244.42/36.2%|2",
["Frosttitute"]="UT:(冰霜)184.54/44.4%|3",
["Georgett"]="UT:(神圣)375.08/50.6%|3",
["Gharrhc"]="UX:(射击)236.71/32.4%UT:(射击)631.28/86.9%|3",
["Gigafast"]="CX:(狂怒)130.03/23.1%|1",
["Gigarota"]="CX:(神圣)92.89/10.3%ET:(暗影)629.79/92.4%|1",
["Gnitzi"]="UT:(毁灭)88.13/12.8%|3",
["Gnomolous"]="UT:(毁灭)397.62/60.4%|3",
["Greedius"]="RX:(暗影)281.81/95.1%|3",
["Gurda"]="UX:(恢复)137.87/13.6%UT:(恢复)586.11/75.2%|3",
["Hasbi"]="CT:(奇袭)211.21/32.2%|2",
["Hclakz"]="CX:(狂怒)58.39/13.3%UT:(防护)226.83/49.4%|1",
["Hcul"]="UX:(神圣)154.04/17.7%UT:(神圣)219.66/27.6%|3",
["Hectabibah"]="UX:(恢复)42.04/7.5%UT:(恢复)341.08/42.7%|2",
["Heedcase"]="UT:(防护)356.73/68.6%|2",
["Heefer"]="UX:(恢复)177.31/23.8%UT:(恢复)589.3/81.8%|3",
["Helkara"]="UX:(毁灭)82.07/12.3%RT:(毁灭)678.85/90.3%|3",
["Holesome"]="CT:(神圣)38.7/4.5%|2",
["Holyfonts"]="CT:(神圣)24.71/3.3%|2",
["Hornig"]="RT:(野性)147.84/60.6%|3",
["Hurme"]="CX:(奇袭)120.92/21.7%UT:(奇袭)723.96/93.6%|1",
["Indri"]="UT:(恢复)428.41/62.5%|3",
["Infà"]="CT:(奇袭)51.0/9.2%|2",
["Jajastabs"]="CT:(奇袭)82.27/13.6%|2",
["Jamnica"]="UT:(奇袭)458.29/69.8%|3",
["Janu"]="UX:(射击)141.72/22.6%UT:(射击)691.31/91.5%|3",
["Jenhc"]="CX:(奇袭)200.0/27.6%CT:(奇袭)268.0/41.0%|2",
["Jhones"]="CX:(奇袭)105.5/20.1%UT:(奇袭)400.83/62.1%|1",
["Jimwar"]="CX:(狂怒)190.2/28.2%UT:(狂怒)554.58/82.5%|1",
["Jso"]="CX:(神圣)102.49/10.8%CT:(神圣)162.31/18.4%|2",
["Juno"]="CX:(神圣)77.52/9.4%UT:(神圣)518.97/70.9%|1",
["Justicaria"]="CX:(神圣)123.42/15.8%UT:(神圣)339.87/47.8%|3",
["Kammautha"]="UT:(毁灭)274.01/41.5%|3",
["Keanustealth"]="CT:(奇袭)92.98/14.9%|2",
["Khorne"]="CX:(射击)22.0/4.2%UT:(射击)288.91/44.7%|3",
["Kizuhc"]="CT:(奇袭)281.44/43.2%|3",
["Krumberthc"]="UX:(冰霜)278.61/66.3%UT:(火焰)638.21/89.0%|3",
["Lain"]="CX:(防护)215.82/58.0%UT:(防护)224.46/49.1%|2",
["Laine"]="UT:(防护)495.44/84.0%|3",
["Lapeparacino"]="CX:(奇袭)103.82/20.0%UT:(奇袭)645.7/88.8%|1",
["Legs"]="UX:(射击)154.35/24.1%UT:(射击)304.93/47.4%|3",
["Leontinka"]="UT:(神圣)95.74/10.9%|2",
["Liebhc"]="UT:(射击)498.54/74.8%|3",
["Lossey"]="UT:(恢复)358.2/52.3%|3",
["Loudrianhc"]="UT:(射击)563.69/81.4%|3",
["Lssd"]="CX:(奇袭)91.3/18.4%UT:(奇袭)528.74/78.4%|1",
["Lürli"]="RT:(野性)490.34/86.7%|3",
["Marumba"]="CX:(防护)119.81/47.0%UT:(防护)588.58/91.1%|1",
["Mayavi"]="UT:(冰霜)234.1/51.1%|3",
["Melohc"]="CX:(狂怒)97.28/19.5%UT:(狂怒)631.83/87.8%|1",
["Menhir"]="CT:(防护)207.74/46.5%|2",
["Mijana"]="CX:(神圣)233.82/18.0%UT:(神圣)639.49/84.3%|1",
["Mogadishu"]="UT:(恢复)74.76/9.4%|3",
["Mokkaru"]="CX:(防护)100.1/44.5%UT:(防护)458.32/80.1%|1",
["Moldylocks"]="UX:(毁灭)131.31/16.7%UT:(毁灭)645.88/88.0%|3",
["Morguella"]="UX:(毁灭)18.45/4.0%UT:(毁灭)555.98/80.4%|3",
["Morkandra"]="CT:(恢复)25.83/4.9%|2",
["Mulira"]="UX:(守护)137.76/35.1%RT:(守护)509.96/82.4%|3",
["Mýc"]="CX:(神圣)151.48/13.5%CT:(神圣)169.22/19.5%|2",
["Myranda"]="CX:(射击)105.26/18.0%UT:(射击)452.87/69.2%|3",
["Mzchief"]="UX:(毁灭)81.36/12.3%UT:(毁灭)438.66/66.4%|3",
["Nakedcowboy"]="CT:(狂怒)307.53/51.9%|2",
["Nalheal"]="CT:(神圣)30.67/3.8%|2",
["Narrgaf"]="CX:(狂怒)66.83/14.9%UT:(狂怒)510.12/78.3%|1",
["Neverforget"]="UT:(射击)232.26/35.7%|3",
["Njoy"]="CX:(防护)136.94/49.1%RT:(防护)728.1/96.6%|1",
["Numashc"]="UT:(神圣)190.3/23.2%|3",
["Nuternthree"]="CX:(狂怒)160.39/25.9%|1",
["Oldnbald"]="UT:(毁灭)174.07/25.7%|3",
["Olelukkøye"]="UT:(奇袭)402.58/62.4%|3",
["Ozohc"]="CT:(狂怒)355.78/58.9%|2",
["Padzl"]="UT:(防护)473.71/81.8%|3",
["Papadudu"]="RX:(野性)129.74/58.8%UT:(守护)253.32/47.0%|2",
["Pingvin"]="CT:(火焰)321.07/49.1%|3",
["Plague"]="UX:(毁灭)167.14/19.4%|3",
["Plsdontdie"]="UX:(射击)233.05/32.1%|3",
["Pockethealer"]="CX:(神圣)16.77/4.2%UT:(神圣)192.14/23.4%|3",
["Póth"]="UT:(毁灭)245.73/36.9%|3",
["Powershotz"]="UT:(射击)372.95/57.9%|3",
["Primewolf"]="CT:(恢复)34.85/5.7%|2",
["Pub"]="CX:(防护)150.76/50.8%|2",
["Ragoll"]="UX:(毁灭)55.0/9.3%UT:(毁灭)543.11/79.0%|3",
["Râyn"]="CX:(狂怒)46.32/11.0%CT:(狂怒)328.24/55.0%|1",
["Rileyhc"]="UT:(奇袭)611.23/86.2%|3",
["Ruxahn"]="CX:(神圣)149.84/13.4%UT:(神圣)496.62/68.1%|1",
["Samaqu"]="CT:(狂怒)404.35/65.5%|2",
["Sanigavssa"]="CX:(奇袭)149.7/24.3%UT:(奇袭)544.93/80.0%|1",
["Scarablord"]="CX:(奇袭)162.41/25.3%CT:(奇袭)219.87/33.5%|2",
["Seanconnery"]="CX:(奇袭)115.34/21.2%UT:(奇袭)418.39/64.4%|1",
["Septiminus"]="CX:(神圣)46.98/9.3%UT:(神圣)251.72/32.9%|3",
["Seymor"]="CX:(狂怒)167.18/26.5%UT:(狂怒)653.85/89.0%|1",
["Shivig"]="UT:(奇袭)636.84/88.2%|3",
["Shreeve"]="RX:(野性)226.18/68.7%|3",
["Sju"]="UX:(冰霜)206.87/60.3%|3",
["Skavsår"]="CT:(奇袭)20.07/4.7%|2",
["Skemb"]="CT:(奇袭)35.05/6.8%|2",
["Skeylos"]="CX:(奇袭)179.04/26.4%UT:(奇袭)598.92/85.3%|1",
["Smilia"]="CX:(火焰)91.49/13.6%UT:(火焰)507.87/76.3%|1",
["Smooó"]="CT:(奇袭)161.98/24.7%|2",
["Solomän"]="CT:(火焰)350.58/53.9%|3",
["Soprano"]="CX:(狂怒)101.02/20.0%CT:(狂怒)193.95/35.7%|1",
["Spunkybanana"]="UT:(恢复)575.23/73.8%|3",
["Stabbyshorts"]="CX:(奇袭)115.67/21.2%UT:(奇袭)421.33/64.9%|1",
["Swine"]="CX:(防护)150.11/50.7%UT:(防护)325.74/64.4%|1",
["Talasi"]="UX:(恢复)58.32/14.6%RT:(守护)445.24/75.4%|3",
["Tehaar"]="CX:(奇袭)27.07/7.4%CT:(奇袭)183.79/27.9%|2",
["Temilock"]="UX:(毁灭)73.22/11.4%UT:(毁灭)553.71/80.2%|3",
["Thchc"]="CT:(神圣)183.62/21.6%|2",
["Ti"]="UT:(恢复)143.13/16.5%|3",
["Tith"]="CX:(神圣)82.58/9.7%CT:(神圣)348.57/46.5%|1",
["Torken"]="CX:(狂怒)17.57/4.5%CT:(狂怒)423.53/68.1%|1",
["Tricksythree"]="UT:(奇袭)456.29/69.5%|3",
["Twollzillahc"]="CT:(奇袭)109.78/17.0%|2",
["Vehemity"]="UX:(射击)242.51/32.9%|3",
["Venomprison"]="UT:(奇袭)465.58/70.7%|3",
["Whitetwo"]="CT:(神圣)163.64/18.7%|2",
["Wings"]="CT:(神圣)21.57/3.0%|2",
["Wolferia"]="CT:(狂怒)286.48/48.9%|2",
["Yeetxd"]="CX:(神圣)143.97/13.1%|2",
["Yellowbeard"]="CT:(神圣)141.67/15.7%|2",
["Zalcon"]="CT:(神圣)144.66/16.0%|2",
["Zarcha"]="UX:(冰霜)285.82/66.9%UT:(火焰)566.82/83.0%|3",
["Zisho"]="CX:(火焰)61.3/10.8%UT:(火焰)561.67/82.4%|1",
["Zooming"]="CX:(狂怒)167.91/26.5%CT:(狂怒)479.53/75.0%|1",
["Zornig"]="CT:(狂怒)137.64/28.6%|2",
["Zurabazur"]="CX:(狂怒)87.59/18.2%UT:(狂怒)597.02/85.7%|1",
["LASTUPDATE"]="2024-07-01"
}
