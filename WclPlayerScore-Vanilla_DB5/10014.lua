if(GetRealmName() ~= "Hydraxian Waterlords") then
return
end

STOP_Database = {
["Creamcake"]="1平衡",
["Shreeve"]="1野性德",
["Mulira"]="1守护德",
["Eckodruid"]="1恢复德",
["Vehemity"]="1射击猎",
["Aleana"]="1冰法,1火法",
["Hcul"]="1奶骑",
["Mijana"]="1神牧",
["Greedius"]="1暗牧",
["Jenhc"]="1奇袭贼",
["Drizzi"]="1增强萨",
["Gurda"]="1恢复萨",
["Demonicrage"]="1毁灭术",
["Jimwar"]="1狂战",
["Lain"]="1防战",
["Papadudu"]="2野性德",
["Dactydudu"]="2恢复德",
["Gharrhc"]="2射击猎",
["Krumberthc"]="2火法,3冰法",
["Zarcha"]="2冰法,4火法",
["Justicaria"]="2奶骑",
["Mýc"]="2神牧",
["Skeylos"]="2奇袭贼",
["Buzzy"]="2毁灭术",
["Zooming"]="2狂战",
["Pub"]="2防战,17狂战",
["Talasi"]="3恢复德",
["Plsdontdie"]="3射击猎",
["Smilia"]="3火法",
["Amj"]="3奶骑",
["Baendaektys"]="3神牧",
["Scarablord"]="3奇袭贼",
["Plague"]="3毁灭术",
["Seymor"]="3狂战",
["Swine"]="3防战,13狂战",
["Brokenjeff"]="4恢复德",
["Cirkeline"]="4射击猎",
["Energyhc"]="4冰法",
["Septiminus"]="4奶骑",
["Yeetxd"]="4神牧",
["Sanigavssa"]="4奇袭贼",
["Feéth"]="4毁灭术",
["Nuternthree"]="4狂战",
["Njoy"]="4防战,15狂战",
["Heefer"]="5恢复德",
["Legs"]="5射击猎",
["Sju"]="5冰法,5火法",
["Pockethealer"]="5奶骑",
["Jso"]="5神牧",
["Stabbyshorts"]="5奇袭贼",
["Ragoll"]="5毁灭术",
["Bundaw"]="5狂战",
["Marumba"]="5防战",
["Fourch"]="6射击猎",
["Dreamweaver"]="6火法",
["Elyzium"]="6神牧",
["Seanconnery"]="6奇袭贼",
["Moldylocks"]="6毁灭术",
["Gigafast"]="6狂战",
["Cbdhc"]="6防战,20狂战",
["Feinne"]="7射击猎",
["Zisho"]="7火法",
["Gigarota"]="7神牧",
["Jhones"]="7奇袭贼",
["Morguella"]="7毁灭术",
["Farspige"]="7狂战",
["Daro"]="7防战",
["Anzz"]="8射击猎",
["Ruxahn"]="8神牧",
["Lssd"]="8奇袭贼",
["Helkara"]="8毁灭术",
["Mokkaru"]="8防战,23狂战",
["Janu"]="9射击猎",
["Brew"]="9神牧",
["Hurme"]="9奇袭贼",
["Temilock"]="9毁灭术",
["Soprano"]="9狂战",
["Myranda"]="10射击猎",
["Juno"]="10神牧",
["Lapeparacino"]="10奇袭贼",
["Melohc"]="10狂战",
["Khorne"]="11射击猎",
["Tith"]="11神牧",
["Chromo"]="11奇袭贼",
["Chargingin"]="11狂战",
["Firequacker"]="12神牧",
["Tehaar"]="12奇袭贼",
["Baersi"]="12狂战",
["Hclakz"]="14狂战",
["Zurabazur"]="16狂战",
["Farfu"]="18狂战",
["Narrgaf"]="19狂战",
["Torken"]="21狂战",
["Râyn"]="22狂战",
}

WP_Database = {
["Aleana"]="UX:(冰霜)290.19/67.4%|2",
["Aliisa"]="UT:(神圣)18.25/3.6%|2",
["Aloe"]="CT:(神圣)30.77/4.0%|2",
["Ame"]="UT:(冰霜)498.9/83.1%|2",
["Amj"]="CX:(神圣)67.07/11.6%UT:(神圣)15.03/3.3%|2",
["Anzz"]="UX:(射击)118.46/20.0%CT:(射击)97.0/14.6%|2",
["Atalzul"]="CT:(神圣)262.61/33.5%|2",
["Baendaektys"]="CX:(神圣)147.3/13.5%UT:(神圣)742.24/93.3%|3",
["Baersi"]="CX:(狂怒)68.0/15.4%UT:(狂怒)582.67/85.2%|2",
["Bambidragon"]="CT:(狂怒)128.71/28.0%|2",
["Basshoof"]="CT:(狂怒)150.0/30.4%|2",
["Belkå"]="CT:(神圣)235.01/29.3%|2",
["Benjato"]="CT:(狂怒)228.24/40.8%|2",
["Bloodtail"]="UT:(恢复)334.5/41.8%|2",
["Bogenbogdan"]="UT:(射击)479.5/72.8%|2",
["Boilingover"]="UT:(狂怒)530.33/80.7%|2",
["Brew"]="CX:(神圣)84.56/9.9%|2",
["Brokenjeff"]="UX:(恢复)41.09/11.9%UT:(恢复)427.15/62.4%|2",
["Bundaw"]="CX:(狂怒)136.38/24.1%UT:(狂怒)642.04/89.0%|2",
["Buscanswim"]="CT:(神圣)18.02/2.8%|2",
["Buzzy"]="UX:(毁灭)185.62/20.8%UT:(毁灭)544.35/79.5%|2",
["Cbdhc"]="CX:(防护)44.13/19.4%UT:(狂怒)601.25/86.5%|3",
["Chargingin"]="CX:(狂怒)79.03/17.1%CT:(狂怒)360.69/59.8%|2",
["Chromo"]="CX:(奇袭)11.84/3.2%CT:(奇袭)75.65/12.9%|3",
["Cirkeline"]="UX:(射击)169.41/25.9%UT:(射击)586.48/83.7%|2",
["Claude"]="UT:(奇袭)638.32/88.6%|2",
["Clickinator"]="UT:(恢复)70.78/9.1%|2",
["Coldbruh"]="UT:(神圣)375.61/53.6%|2",
["Creamcake"]="RX:(平衡)186.57/87.1%ET:(平衡)316.1/69.4%|2",
["Dactydudu"]="UX:(恢复)119.04/20.4%|2",
["Dannyzo"]="UT:(狂怒)509.6/78.7%|2",
["Darkparadox"]="UT:(射击)397.27/62.0%|2",
["Daro"]="CX:(防护)24.68/11.9%UT:(防护)381.57/71.5%|3",
["Dashnine"]="RT:(野性)152.13/61.9%|2",
["Deadhowl"]="ET:(元素)440.58/81.9%|2",
["Demonicrage"]="UX:(毁灭)232.18/24.3%UT:(毁灭)598.89/84.9%|2",
["Dokyr"]="UT:(毁灭)150.36/22.1%|2",
["Dreamweaver"]="CX:(火焰)14.21/4.0%UT:(火焰)590.95/85.7%|3",
["Drizzi"]="EX:(增强)110.15/79.2%LT:(增强)588.79/92.3%|4",
["Eckodruid"]="UX:(恢复)155.66/22.9%RT:(恢复)686.03/90.1%|3",
["Eggain"]="CT:(火焰)216.23/31.7%|2",
["Elysium"]="UT:(神圣)53.08/6.6%|2",
["Elyzium"]="CX:(神圣)101.22/10.8%CT:(神圣)238.79/29.8%|2",
["Energyhc"]="UX:(冰霜)256.24/64.8%|2",
["Exhausted"]="CT:(火焰)140.68/19.8%|2",
["Faenya"]="UT:(冰霜)230.94/50.6%|2",
["Farfu"]="CX:(狂怒)24.61/6.4%UT:(防护)519.31/86.1%|3",
["Farspige"]="CX:(狂怒)111.47/21.5%CT:(狂怒)213.7/38.7%|2",
["Feéth"]="UX:(毁灭)89.74/13.1%UT:(毁灭)150.86/22.2%|2",
["Feinne"]="UX:(射击)139.55/22.7%UT:(射击)686.93/91.4%|2",
["Fengali"]="CT:(狂怒)486.28/76.1%|2",
["Fenloshc"]="UT:(冰霜)103.98/33.5%|2",
["Firequacker"]="CX:(神圣)52.19/7.6%UT:(神圣)388.79/52.9%|2",
["Fourch"]="UX:(射击)148.7/23.7%RT:(射击)711.17/93.1%|2",
["Freshnetzhc"]="CT:(火焰)249.42/36.9%|2",
["Frosttitute"]="UT:(冰霜)184.85/44.5%|2",
["Georgett"]="UT:(神圣)380.29/51.5%|2",
["Gharrhc"]="UX:(射击)238.82/32.8%UT:(射击)636.38/87.7%|2",
["Gigafast"]="CX:(狂怒)133.52/23.8%|2",
["Gigarota"]="CX:(神圣)94.99/10.6%ET:(暗影)625.18/92.3%|3",
["Gnitzi"]="UT:(毁灭)90.01/13.2%|2",
["Gnomolous"]="UT:(毁灭)403.24/61.3%|2",
["Greedius"]="RX:(暗影)281.96/95.3%|2",
["Gurda"]="UX:(恢复)97.59/11.5%UT:(恢复)563.53/72.5%|3",
["Hasbi"]="CT:(奇袭)214.04/32.7%|2",
["Hclakz"]="CX:(狂怒)59.74/13.8%UT:(防护)231.02/49.9%|2",
["Hcul"]="UX:(神圣)156.63/17.9%UT:(神圣)221.99/27.9%|2",
["Hectabibah"]="UT:(恢复)341.79/43.1%|2",
["Heedcase"]="UT:(防护)362.98/69.3%|2",
["Heefer"]="UX:(恢复)18.35/6.8%UT:(恢复)594.52/82.6%|3",
["Helkara"]="UX:(毁灭)17.81/4.2%RT:(毁灭)685.24/91.3%|3",
["Holesome"]="CT:(神圣)39.25/4.7%|2",
["Holyfonts"]="CT:(神圣)24.75/3.4%|2",
["Hornig"]="RT:(野性)152.54/62.1%|2",
["Hurme"]="CX:(奇袭)29.37/8.2%UT:(奇袭)729.97/94.3%|3",
["Indri"]="UT:(恢复)431.87/63.2%|2",
["Infà"]="CT:(奇袭)52.21/9.4%|2",
["Jajastabs"]="CT:(奇袭)84.18/14.0%|2",
["Jamnica"]="UT:(奇袭)464.64/70.9%|2",
["Janu"]="CX:(射击)37.7/7.8%UT:(射击)693.34/91.9%|3",
["Jenhc"]="CX:(奇袭)202.93/28.1%CT:(奇袭)270.26/41.4%|2",
["Jhones"]="CX:(奇袭)107.26/20.7%UT:(奇袭)406.04/62.9%|2",
["Jimwar"]="CX:(狂怒)194.44/28.9%UT:(狂怒)559.13/83.3%|2",
["Jso"]="CX:(神圣)104.7/11.0%CT:(神圣)164.91/18.8%|2",
["Juno"]="CX:(神圣)79.37/9.6%UT:(神圣)526.29/72.2%|2",
["Justicaria"]="UX:(神圣)125.72/16.0%UT:(神圣)343.74/48.7%|2",
["Kammautha"]="UT:(毁灭)279.4/42.4%|2",
["Keanustealth"]="CT:(奇袭)5.03/1.4%|2",
["Khorne"]="CX:(射击)21.48/4.3%UT:(射击)285.34/44.3%|3",
["Kizuhc"]="CT:(奇袭)286.88/44.1%|2",
["Krumberthc"]="UX:(冰霜)278.77/66.5%UT:(火焰)644.17/89.8%|2",
["Lain"]="CX:(防护)219.11/58.2%UT:(防护)227.29/49.4%|2",
["Laine"]="UT:(防护)503.13/84.7%|2",
["Lapeparacino"]="CX:(奇袭)25.59/7.3%UT:(奇袭)652.86/89.7%|3",
["Legs"]="UX:(射击)155.89/24.5%UT:(射击)308.69/48.1%|2",
["Leontinka"]="UT:(神圣)96.4/10.9%|2",
["Liebhc"]="UT:(射击)503.46/75.7%|2",
["Lossey"]="UT:(恢复)361.86/53.1%|2",
["Loudrianhc"]="UT:(射击)570.23/82.3%|2",
["Lssd"]="CX:(奇袭)92.84/18.8%UT:(奇袭)535.72/79.4%|2",
["Lürli"]="RT:(野性)492.79/87.5%|2",
["Marumba"]="CX:(防护)80.25/34.8%UT:(防护)596.64/91.7%|3",
["Mayavi"]="UT:(冰霜)234.4/51.1%|2",
["Melohc"]="CX:(狂怒)99.79/20.1%UT:(狂怒)641.12/88.9%|2",
["Menhir"]="UT:(防护)213.15/47.1%|2",
["Mijana"]="CX:(神圣)165.98/14.6%UT:(神圣)615.91/82.6%|3",
["Mogadishu"]="CT:(恢复)25.12/4.8%|2",
["Mokkaru"]="CX:(防护)13.62/7.3%UT:(防护)370.24/70.2%|3",
["Moldylocks"]="UX:(毁灭)22.56/5.1%UT:(毁灭)649.99/88.6%|3",
["Morguella"]="UX:(毁灭)18.95/4.4%UT:(毁灭)485.73/72.4%|3",
["Morkandra"]="CT:(恢复)26.39/5.0%|2",
["Mulira"]="UX:(守护)22.95/10.9%RT:(守护)513.53/82.7%|1",
["Mýc"]="CX:(神圣)153.83/13.7%CT:(神圣)171.25/19.7%|2",
["Myranda"]="CX:(射击)32.14/6.6%UT:(射击)375.18/58.3%|3",
["Nakedcowboy"]="CT:(狂怒)315.08/53.2%|2",
["Nalheal"]="CT:(神圣)31.08/4.0%|2",
["Narrgaf"]="CX:(狂怒)24.35/6.4%UT:(狂怒)499.35/77.7%|3",
["Neverforget"]="UT:(射击)234.5/36.0%|2",
["Njoy"]="CX:(防护)139.16/49.7%RT:(防护)734.22/97.0%|2",
["Numashc"]="UT:(神圣)191.81/23.2%|2",
["Nuternthree"]="CX:(狂怒)164.16/26.6%|2",
["Oldnbald"]="UT:(毁灭)178.41/26.7%|2",
["Olelukkøye"]="UT:(奇袭)407.32/63.1%|2",
["Ozohc"]="CT:(狂怒)363.79/60.2%|2",
["Padzl"]="UT:(防护)481.69/82.5%|2",
["Papadudu"]="RX:(野性)133.09/59.7%UT:(守护)256.46/47.8%|2",
["Pingvin"]="CT:(火焰)327.74/50.2%|2",
["Plague"]="UX:(毁灭)170.24/19.8%|2",
["Plsdontdie"]="UX:(射击)235.3/32.6%|2",
["Pockethealer"]="CX:(神圣)16.91/4.3%UT:(神圣)194.27/23.6%|2",
["Póth"]="UT:(毁灭)251.08/37.9%|2",
["Powershotz"]="UT:(射击)376.46/58.5%|2",
["Primewolf"]="UT:(恢复)35.71/5.8%|2",
["Pub"]="CX:(防护)153.13/51.3%|2",
["Ragoll"]="UX:(毁灭)28.95/6.1%UT:(毁灭)547.97/80.0%|3",
["Râyn"]="CX:(狂怒)15.58/4.2%CT:(狂怒)336.49/56.4%|3",
["Rileyhc"]="UT:(奇袭)618.65/87.2%|2",
["Ruxahn"]="CX:(神圣)93.71/10.5%UT:(神圣)503.79/69.4%|3",
["Samaqu"]="CT:(狂怒)411.16/66.6%|2",
["Sanigavssa"]="CX:(奇袭)152.11/24.8%UT:(奇袭)552.54/81.1%|2",
["Scarablord"]="CX:(奇袭)164.96/25.8%CT:(奇袭)222.79/34.0%|2",
["Seanconnery"]="CX:(奇袭)117.16/21.7%UT:(奇袭)424.55/65.5%|2",
["Septiminus"]="CX:(神圣)47.68/9.4%UT:(神圣)254.37/33.3%|2",
["Seymor"]="CX:(狂怒)171.22/27.2%UT:(狂怒)662.72/90.1%|2",
["Shivig"]="UT:(奇袭)643.34/89.0%|2",
["Shreeve"]="RX:(野性)230.61/69.6%|2",
["Sju"]="UX:(冰霜)206.22/60.5%|2",
["Skavsår"]="CT:(奇袭)20.72/4.8%|2",
["Skemb"]="CT:(奇袭)35.83/7.0%|2",
["Skeylos"]="CX:(奇袭)181.64/26.9%UT:(奇袭)606.22/86.3%|2",
["Smilia"]="CX:(火焰)93.56/13.8%UT:(火焰)515.65/77.7%|2",
["Smooó"]="CT:(奇袭)165.15/25.2%|2",
["Solomän"]="CT:(火焰)358.15/55.1%|2",
["Soprano"]="CX:(狂怒)103.57/20.6%CT:(狂怒)197.91/36.5%|2",
["Spunkybanana"]="UT:(恢复)572.61/73.7%|2",
["Stabbyshorts"]="CX:(奇袭)117.51/21.7%UT:(奇袭)428.1/66.0%|2",
["Swine"]="CX:(防护)152.78/51.2%UT:(防护)331.76/65.0%|2",
["Talasi"]="UX:(恢复)58.77/14.9%RT:(守护)452.52/76.4%|3",
["Tehaar"]="CX:(奇袭)7.88/2.0%CT:(奇袭)175.64/26.9%|3",
["Temilock"]="UX:(毁灭)11.13/2.8%UT:(毁灭)506.08/75.2%|3",
["Thchc"]="CT:(神圣)186.56/22.0%|2",
["Ti"]="UT:(恢复)145.34/16.8%|2",
["Tith"]="CX:(神圣)71.42/9.2%CT:(神圣)319.56/42.3%|3",
["Torken"]="CX:(狂怒)17.74/4.8%CT:(狂怒)431.92/69.5%|3",
["Tricksythree"]="UT:(奇袭)463.66/70.8%|2",
["Twollzillahc"]="CT:(奇袭)112.19/17.4%|2",
["Vehemity"]="UX:(射击)244.77/33.4%|2",
["Venomprison"]="UT:(奇袭)473.25/72.1%|2",
["Whitetwo"]="CT:(神圣)165.96/18.9%|2",
["Wings"]="CT:(神圣)21.71/3.1%|2",
["Wolferia"]="CT:(狂怒)292.36/49.9%|2",
["Yeetxd"]="CX:(神圣)146.82/13.4%|2",
["Yellowbeard"]="CT:(神圣)143.83/15.9%|2",
["Zalcon"]="CT:(神圣)146.28/16.3%|2",
["Zarcha"]="UX:(冰霜)286.09/67.1%UT:(火焰)574.49/84.1%|2",
["Zisho"]="CX:(火焰)2.35/1.2%UT:(火焰)570.56/83.7%|3",
["Zooming"]="CX:(狂怒)172.03/27.3%CT:(狂怒)486.43/76.1%|2",
["Zornig"]="CT:(狂怒)121.53/27.1%|2",
["Zurabazur"]="CX:(狂怒)33.86/8.6%UT:(狂怒)581.9/85.2%|3",
["LASTUPDATE"]="2024-05-07"
}
