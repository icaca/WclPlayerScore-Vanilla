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
["Aleana"]="UX:(冰霜)289.96/67.2%|1",
["Aliisa"]="CT:(神圣)18.27/3.4%|1",
["Aloe"]="CT:(神圣)30.42/4.0%|4",
["Ame"]="UT:(冰霜)498.1/82.8%|1",
["Amj"]="CX:(神圣)65.89/11.6%CT:(神圣)15.32/3.1%|1",
["Anzz"]="UX:(射击)117.09/19.6%CT:(射击)95.79/14.3%|1",
["Atalzul"]="CX:(神圣)79.37/9.6%CT:(神圣)258.87/33.1%|4",
["Baendaektys"]="CX:(神圣)257.73/19.6%UT:(神圣)737.28/92.8%|3",
["Baersi"]="CX:(狂怒)66.54/15.0%UT:(狂怒)573.7/84.1%|3",
["Bambidragon"]="CT:(狂怒)209.93/38.0%|4",
["Basshoof"]="CT:(狂怒)146.88/29.7%|4",
["Belkå"]="CT:(神圣)231.7/28.9%|4",
["Benjato"]="CT:(狂怒)223.78/40.0%|4",
["Bloodtail"]="UT:(恢复)329.86/40.9%|1",
["Bogenbogdan"]="UT:(射击)473.69/71.7%|1",
["Boilingover"]="UT:(狂怒)521.33/79.5%|1",
["Brew"]="CX:(神圣)82.63/9.8%|4",
["Brokenjeff"]="UX:(恢复)40.71/11.7%UT:(恢复)422.45/61.5%|1",
["Bundaw"]="CX:(狂怒)133.4/23.5%UT:(狂怒)633.87/88.0%|3",
["Buscanswim"]="CT:(神圣)17.77/2.8%|4",
["Buzzy"]="UX:(毁灭)182.71/20.4%UT:(毁灭)538.18/78.5%|1",
["Cbdhc"]="CX:(狂怒)109.35/21.1%UT:(狂怒)649.28/88.9%|3",
["Chargingin"]="CX:(狂怒)77.31/16.7%CT:(狂怒)354.39/58.8%|3",
["Chromo"]="CX:(奇袭)28.78/7.8%CT:(奇袭)90.43/14.7%|0",
["Cirkeline"]="UX:(射击)168.22/25.5%UT:(射击)580.69/82.9%|1",
["Claude"]="UT:(奇袭)632.63/87.9%|1",
["Clickinator"]="UT:(恢复)69.72/8.9%|1",
["Coldbruh"]="UT:(神圣)371.85/52.7%|1",
["Colliote"]="CT:(射击)58.8/9.0%|1",
["Creamcake"]="RX:(平衡)186.37/87.2%ET:(平衡)315.91/69.0%|1",
["Dactydudu"]="UX:(恢复)118.31/20.0%|1",
["Dannyzo"]="UT:(狂怒)502.04/77.6%|4",
["Darkparadox"]="CX:(射击)54.12/10.5%UT:(射击)395.26/61.4%|1",
["Daro"]="CX:(防护)118.83/46.9%UT:(防护)374.21/70.7%|3",
["Dashnine"]="RX:(平衡)266.82/91.5%RT:(野性)146.89/60.5%|1",
["Deadhowl"]="ET:(元素)440.99/82.1%|1",
["Demonicrage"]="UX:(毁灭)229.48/24.1%UT:(毁灭)592.69/83.8%|1",
["Dokyr"]="UT:(毁灭)148.44/21.5%|1",
["Dreamweaver"]="CX:(火焰)41.86/8.3%UT:(火焰)586.43/84.9%|3",
["Drizzi"]="EX:(增强)198.49/84.6%LT:(增强)624.69/93.9%|1",
["Eckodruid"]="UX:(恢复)258.88/28.1%RT:(恢复)713.66/91.6%|1",
["Eggain"]="CT:(火焰)211.47/31.0%|4",
["Elysium"]="UT:(神圣)52.33/6.4%|1",
["Elyzium"]="CX:(神圣)99.13/10.6%CT:(神圣)235.39/29.5%|4",
["Energyhc"]="UX:(冰霜)256.14/64.6%|1",
["Exhausted"]="CT:(火焰)137.67/19.5%|4",
["Faenya"]="UT:(冰霜)231.69/50.7%|1",
["Farfu"]="CX:(狂怒)94.92/19.3%UT:(防护)511.31/85.5%|3",
["Farspige"]="CX:(狂怒)109.2/21.1%CT:(狂怒)209.97/38.0%|3",
["Feéth"]="UX:(毁灭)87.99/12.8%UT:(毁灭)149.12/21.6%|1",
["Feinne"]="UX:(射击)138.04/22.1%UT:(射击)682.42/90.9%|1",
["Fengali"]="CT:(狂怒)478.79/75.0%|4",
["Fenloshc"]="UT:(冰霜)104.15/33.3%|1",
["Firequacker"]="CX:(神圣)50.92/7.5%UT:(神圣)384.44/52.0%|3",
["Fourch"]="UX:(射击)147.33/23.2%RT:(射击)707.32/92.7%|1",
["Freshnetzhc"]="CT:(火焰)244.69/36.3%|4",
["Frosttitute"]="UT:(冰霜)184.63/44.4%|1",
["Georgett"]="UT:(神圣)375.42/50.6%|1",
["Gharrhc"]="UX:(射击)236.9/32.3%UT:(射击)631.79/87.0%|1",
["Gigafast"]="CX:(狂怒)130.49/23.3%|3",
["Gigarota"]="CX:(神圣)93.03/10.3%ET:(暗影)628.69/92.5%|3",
["Gnitzi"]="UT:(毁灭)88.2/12.7%|1",
["Gnomolous"]="UT:(毁灭)398.18/60.4%|1",
["Greedius"]="RX:(暗影)281.86/95.1%|1",
["Gurda"]="UX:(恢复)138.15/13.7%UT:(恢复)586.44/75.2%|1",
["Hasbi"]="CT:(奇袭)211.46/32.3%|4",
["Hclakz"]="CX:(狂怒)58.61/13.5%UT:(防护)227.33/49.6%|3",
["Hcul"]="UX:(神圣)153.98/17.7%UT:(神圣)219.98/27.5%|1",
["Hectabibah"]="UX:(恢复)42.27/7.6%UT:(恢复)341.61/42.7%|1",
["Heedcase"]="UT:(防护)357.1/68.6%|1",
["Heefer"]="UX:(恢复)177.41/23.7%UT:(恢复)589.46/81.8%|1",
["Helkara"]="UX:(毁灭)82.13/12.3%RT:(毁灭)679.36/90.4%|1",
["Holesome"]="CT:(神圣)38.67/4.6%|4",
["Holyfonts"]="CT:(神圣)24.71/3.5%|4",
["Hornig"]="RT:(野性)147.73/60.6%|1",
["Hurme"]="CX:(奇袭)121.03/21.8%UT:(奇袭)724.66/93.7%|3",
["Indri"]="UT:(恢复)428.58/62.5%|1",
["Infà"]="CT:(奇袭)51.04/9.3%|4",
["Jajastabs"]="CT:(奇袭)82.36/13.7%|4",
["Jamnica"]="UT:(奇袭)458.87/69.9%|1",
["Janu"]="UX:(射击)141.67/22.5%UT:(射击)691.89/91.6%|1",
["Jenhc"]="CX:(奇袭)200.16/27.6%CT:(奇袭)268.26/41.2%|0",
["Jhones"]="CX:(奇袭)105.68/20.2%UT:(奇袭)401.5/62.2%|3",
["Jimwar"]="CX:(狂怒)190.71/28.4%UT:(狂怒)555.03/82.6%|3",
["Jso"]="CX:(神圣)102.7/10.9%CT:(神圣)162.49/18.5%|4",
["Juno"]="CX:(神圣)77.71/9.5%UT:(神圣)519.73/71.1%|3",
["Justicaria"]="CX:(神圣)123.41/15.8%UT:(神圣)340.21/47.8%|1",
["Kammautha"]="UT:(毁灭)274.44/41.5%|1",
["Keanustealth"]="CT:(奇袭)93.01/15.0%|4",
["Khorne"]="CX:(射击)21.95/4.1%UT:(射击)289.27/44.7%|1",
["Kizuhc"]="CT:(奇袭)281.71/43.1%|1",
["Krumberthc"]="UX:(冰霜)278.6/66.3%UT:(火焰)638.58/89.1%|1",
["Lain"]="CX:(防护)215.98/57.9%UT:(防护)224.63/49.0%|1",
["Laine"]="UT:(防护)495.94/84.0%|1",
["Lapeparacino"]="CX:(奇袭)103.88/20.1%UT:(奇袭)646.56/88.9%|3",
["Legs"]="UX:(射击)154.48/24.0%UT:(射击)305.32/47.4%|1",
["Leontinka"]="UT:(神圣)95.85/10.7%|1",
["Liebhc"]="UT:(射击)498.94/74.9%|1",
["Lossey"]="UT:(恢复)358.31/52.2%|1",
["Loudrianhc"]="UT:(射击)564.16/81.5%|1",
["Lssd"]="CX:(奇袭)91.48/18.5%UT:(奇袭)529.56/78.5%|3",
["Lürli"]="RT:(野性)490.61/86.7%|1",
["Marumba"]="CX:(防护)120.09/47.1%UT:(防护)589.6/91.2%|3",
["Mayavi"]="UT:(冰霜)234.25/51.0%|1",
["Melohc"]="CX:(狂怒)97.64/19.7%UT:(狂怒)632.95/88.0%|3",
["Menhir"]="CT:(防护)208.3/46.6%|4",
["Mijana"]="CX:(神圣)234.21/18.1%UT:(神圣)640.21/84.4%|3",
["Mogadishu"]="UT:(恢复)74.93/9.3%|1",
["Mokkaru"]="CX:(防护)100.24/44.6%UT:(防护)459.54/80.3%|3",
["Moldylocks"]="UX:(毁灭)131.36/16.7%UT:(毁灭)646.53/88.1%|1",
["Morguella"]="UX:(毁灭)18.55/4.1%UT:(毁灭)556.82/80.4%|1",
["Morkandra"]="CT:(恢复)25.84/4.8%|1",
["Mulira"]="UX:(守护)138.31/35.5%RT:(守护)510.8/82.5%|1",
["Mýc"]="CX:(神圣)151.69/13.5%CT:(神圣)169.31/19.6%|4",
["Myranda"]="CX:(射击)105.13/18.0%UT:(射击)453.42/69.2%|1",
["Mzchief"]="UX:(毁灭)81.44/12.3%UT:(毁灭)439.57/66.4%|1",
["Nakedcowboy"]="CT:(狂怒)308.28/52.1%|4",
["Nalheal"]="CT:(神圣)30.66/4.0%|4",
["Narrgaf"]="CX:(狂怒)67.05/15.1%UT:(狂怒)511.23/78.5%|3",
["Neverforget"]="UT:(射击)232.48/35.7%|1",
["Njoy"]="CX:(防护)137.02/49.2%RT:(防护)728.88/96.7%|3",
["Numashc"]="UT:(神圣)190.54/23.0%|1",
["Nuternthree"]="CX:(狂怒)160.87/26.1%|3",
["Oldnbald"]="UT:(毁灭)174.48/25.7%|1",
["Olelukkøye"]="UT:(奇袭)403.06/62.4%|1",
["Ozohc"]="CT:(狂怒)356.47/59.1%|4",
["Padzl"]="UT:(防护)474.28/81.9%|1",
["Papadudu"]="RX:(野性)129.98/59.0%UT:(守护)253.7/47.0%|1",
["Pingvin"]="CT:(火焰)321.46/49.1%|1",
["Plague"]="UX:(毁灭)167.25/19.4%|1",
["Plsdontdie"]="UX:(射击)233.21/32.1%|1",
["Pockethealer"]="CX:(神圣)16.78/4.2%UT:(神圣)192.46/23.3%|1",
["Póth"]="UT:(毁灭)246.28/37.0%|1",
["Powershotz"]="UT:(射击)373.27/57.9%|1",
["Primewolf"]="CT:(恢复)34.96/5.6%|1",
["Pub"]="CX:(防护)150.94/50.9%|4",
["Ragoll"]="UX:(毁灭)55.06/9.3%UT:(毁灭)544.03/79.1%|1",
["Râyn"]="CX:(狂怒)46.44/11.1%CT:(狂怒)329.11/55.2%|3",
["Rileyhc"]="UT:(奇袭)611.83/86.3%|1",
["Ruxahn"]="CX:(神圣)150.18/13.5%UT:(神圣)497.24/68.2%|3",
["Samaqu"]="CT:(狂怒)405.07/65.7%|4",
["Sanigavssa"]="CX:(奇袭)150.03/24.4%UT:(奇袭)545.79/80.2%|3",
["Scarablord"]="CX:(奇袭)162.59/25.3%CT:(奇袭)220.23/33.6%|0",
["Seanconnery"]="CX:(奇袭)115.58/21.3%UT:(奇袭)419.13/64.6%|3",
["Septiminus"]="CX:(神圣)46.95/9.3%UT:(神圣)252.0/32.8%|1",
["Seymor"]="CX:(狂怒)167.7/26.7%UT:(狂怒)654.89/89.2%|3",
["Shivig"]="UT:(奇袭)637.42/88.2%|1",
["Shreeve"]="RX:(野性)226.78/68.7%|1",
["Sju"]="UX:(冰霜)206.69/60.3%|1",
["Skavsår"]="CT:(奇袭)20.08/4.8%|4",
["Skemb"]="CT:(奇袭)35.08/6.9%|4",
["Skeylos"]="CX:(奇袭)179.42/26.5%UT:(奇袭)599.76/85.4%|3",
["Smilia"]="CX:(火焰)91.69/13.7%UT:(火焰)508.58/76.5%|3",
["Smooó"]="CT:(奇袭)162.2/24.8%|4",
["Solomän"]="CT:(火焰)350.93/53.9%|1",
["Soprano"]="CX:(狂怒)101.37/20.1%CT:(狂怒)194.5/35.8%|3",
["Spunkybanana"]="UT:(恢复)575.64/73.9%|1",
["Stabbyshorts"]="CX:(奇袭)115.94/21.3%UT:(奇袭)422.08/65.0%|3",
["Swine"]="CX:(防护)150.28/50.8%UT:(防护)326.52/64.5%|3",
["Talasi"]="UX:(恢复)58.4/14.5%RT:(守护)445.89/75.5%|1",
["Tehaar"]="CX:(奇袭)27.04/7.4%CT:(奇袭)183.99/28.0%|0",
["Temilock"]="UX:(毁灭)73.3/11.4%UT:(毁灭)554.37/80.2%|1",
["Thchc"]="CT:(神圣)183.83/21.7%|4",
["Ti"]="UT:(恢复)143.38/16.5%|1",
["Tith"]="CX:(神圣)82.75/9.8%CT:(神圣)349.11/46.6%|3",
["Torken"]="CX:(狂怒)17.63/4.6%CT:(狂怒)424.47/68.3%|3",
["Tricksythree"]="UT:(奇袭)456.98/69.7%|1",
["Twollzillahc"]="CT:(奇袭)109.96/17.1%|4",
["Vehemity"]="UX:(射击)242.73/32.8%|1",
["Venomprison"]="UT:(奇袭)466.23/70.9%|1",
["Whitetwo"]="CT:(神圣)163.78/18.8%|4",
["Wings"]="CT:(神圣)21.55/3.1%|4",
["Wolferia"]="CT:(狂怒)287.14/49.0%|4",
["Yeetxd"]="CX:(神圣)144.23/13.1%|4",
["Yellowbeard"]="CT:(神圣)141.67/15.8%|4",
["Zalcon"]="CT:(神圣)144.68/16.2%|4",
["Zarcha"]="UX:(冰霜)285.83/66.9%UT:(火焰)567.26/83.0%|1",
["Zisho"]="CX:(火焰)61.42/10.8%UT:(火焰)562.48/82.5%|3",
["Zooming"]="CX:(狂怒)168.42/26.7%CT:(狂怒)480.34/75.2%|3",
["Zornig"]="CT:(狂怒)137.89/28.7%|4",
["Zurabazur"]="CX:(狂怒)87.89/18.3%UT:(狂怒)598.26/85.8%|3",
["LASTUPDATE"]="2024-06-26"
}
