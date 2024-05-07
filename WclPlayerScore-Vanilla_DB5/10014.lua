if(GetRealmName() ~= "Hydraxian Waterlords") then
return
end

STOP_Database = {
["Creamcake"]="1平衡",
["Shreeve"]="1野性德",
["Mulira"]="1守护德",
["Eckodruid"]="1恢复德",
["Vehemity"]="1射击猎",
["Aleana"]="1火法,1冰法",
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
["Sju"]="5火法,5冰法",
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
["Aleana"]="UX:(冰霜)290.19/67.4%|3",
["Aliisa"]="UT:(神圣)18.25/3.6%|3",
["Aloe"]="CT:(神圣)30.77/4.0%|3",
["Ame"]="UT:(冰霜)498.9/83.1%|3",
["Amj"]="CX:(神圣)67.07/11.7%UT:(神圣)15.03/3.3%|3",
["Anzz"]="UX:(射击)118.46/20.1%CT:(射击)97.0/14.7%|3",
["Atalzul"]="CT:(神圣)262.61/33.5%|3",
["Baendaektys"]="CX:(神圣)147.22/13.4%UT:(神圣)741.99/93.2%|1",
["Baersi"]="CX:(狂怒)68.0/15.4%UT:(狂怒)582.67/85.2%|3",
["Bambidragon"]="CT:(狂怒)128.71/28.0%|3",
["Basshoof"]="CT:(狂怒)150.0/30.4%|3",
["Belkå"]="CT:(神圣)235.01/29.3%|3",
["Benjato"]="CT:(狂怒)228.24/40.8%|3",
["Bloodtail"]="UT:(恢复)334.5/41.8%|3",
["Bogenbogdan"]="UT:(射击)479.5/72.9%|3",
["Boilingover"]="UT:(狂怒)530.33/80.7%|3",
["Brew"]="CX:(神圣)84.56/10.0%|3",
["Brokenjeff"]="UX:(恢复)41.09/12.0%UT:(恢复)427.15/62.4%|3",
["Bundaw"]="CX:(狂怒)136.38/24.1%UT:(狂怒)642.04/89.0%|3",
["Buscanswim"]="CT:(神圣)18.02/2.8%|3",
["Buzzy"]="UX:(毁灭)185.62/20.8%UT:(毁灭)544.35/79.5%|3",
["Cbdhc"]="CX:(防护)44.06/19.2%UT:(狂怒)600.91/86.5%|1",
["Chargingin"]="CX:(狂怒)79.03/17.1%CT:(狂怒)360.69/59.8%|3",
["Chromo"]="CX:(奇袭)11.81/3.1%CT:(奇袭)75.48/12.6%|1",
["Cirkeline"]="UX:(射击)169.41/26.0%UT:(射击)586.48/83.7%|3",
["Claude"]="UT:(奇袭)638.32/88.6%|3",
["Clickinator"]="UT:(恢复)70.78/9.1%|3",
["Coldbruh"]="UT:(神圣)375.61/53.6%|3",
["Creamcake"]="RX:(平衡)186.57/87.1%ET:(平衡)316.1/69.4%|3",
["Dactydudu"]="UX:(恢复)119.04/20.4%|3",
["Dannyzo"]="UT:(狂怒)509.6/78.7%|3",
["Darkparadox"]="UT:(射击)397.27/62.0%|3",
["Daro"]="CX:(防护)24.64/11.7%UT:(防护)381.2/71.4%|1",
["Dashnine"]="RT:(野性)152.13/62.0%|3",
["Deadhowl"]="ET:(元素)440.58/81.9%|3",
["Demonicrage"]="UX:(毁灭)232.18/24.3%UT:(毁灭)598.89/84.9%|3",
["Dokyr"]="UT:(毁灭)150.36/22.2%|3",
["Dreamweaver"]="CX:(火焰)14.2/3.8%UT:(火焰)590.52/85.6%|1",
["Drizzi"]="EX:(增强)110.03/79.1%LT:(增强)587.48/92.1%|1",
["Eckodruid"]="UX:(恢复)155.7/22.7%RT:(恢复)685.84/90.1%|1",
["Eggain"]="CT:(火焰)216.23/31.7%|3",
["Elysium"]="UT:(神圣)53.08/6.6%|3",
["Elyzium"]="CX:(神圣)101.22/10.9%CT:(神圣)238.79/29.8%|3",
["Energyhc"]="UX:(冰霜)256.24/64.9%|3",
["Exhausted"]="CT:(火焰)140.68/19.8%|3",
["Faenya"]="UT:(冰霜)230.94/50.7%|3",
["Farfu"]="CX:(狂怒)24.59/6.3%UT:(防护)518.97/86.0%|1",
["Farspige"]="CX:(狂怒)111.47/21.5%CT:(狂怒)213.7/38.7%|3",
["Feéth"]="UX:(毁灭)89.74/13.2%UT:(毁灭)150.86/22.3%|3",
["Feinne"]="UX:(射击)139.55/22.7%UT:(射击)686.93/91.4%|3",
["Fengali"]="CT:(狂怒)486.28/76.1%|3",
["Fenloshc"]="UT:(冰霜)103.98/33.6%|3",
["Firequacker"]="CX:(神圣)52.19/7.7%UT:(神圣)388.79/52.9%|3",
["Fourch"]="UX:(射击)148.7/23.8%RT:(射击)711.17/93.1%|3",
["Freshnetzhc"]="CT:(火焰)249.42/36.9%|3",
["Frosttitute"]="UT:(冰霜)184.85/44.6%|3",
["Georgett"]="UT:(神圣)380.29/51.5%|3",
["Gharrhc"]="UX:(射击)238.82/32.9%UT:(射击)636.38/87.8%|3",
["Gigafast"]="CX:(狂怒)133.52/23.8%|3",
["Gigarota"]="CX:(神圣)94.97/10.5%ET:(暗影)625.4/92.3%|1",
["Gnitzi"]="UT:(毁灭)90.01/13.2%|3",
["Gnomolous"]="UT:(毁灭)403.24/61.3%|3",
["Greedius"]="RX:(暗影)281.96/95.3%|3",
["Gurda"]="UX:(恢复)97.51/11.4%UT:(恢复)562.98/72.4%|1",
["Hasbi"]="CT:(奇袭)214.04/32.7%|3",
["Hclakz"]="CX:(狂怒)59.74/13.8%UT:(防护)231.02/49.9%|3",
["Hcul"]="UX:(神圣)156.63/17.9%UT:(神圣)221.99/27.9%|3",
["Hectabibah"]="UT:(恢复)341.79/43.1%|3",
["Heedcase"]="UT:(防护)362.98/69.3%|3",
["Heefer"]="UX:(恢复)18.4/6.7%UT:(恢复)594.11/82.5%|1",
["Helkara"]="UX:(毁灭)17.77/4.0%RT:(毁灭)684.96/91.3%|1",
["Holesome"]="CT:(神圣)39.25/4.7%|3",
["Holyfonts"]="CT:(神圣)24.75/3.4%|3",
["Hornig"]="RT:(野性)152.54/62.1%|3",
["Hurme"]="CX:(奇袭)29.33/8.1%UT:(奇袭)729.83/94.3%|1",
["Indri"]="UT:(恢复)431.87/63.2%|3",
["Infà"]="CT:(奇袭)52.21/9.4%|3",
["Jajastabs"]="CT:(奇袭)84.18/14.0%|3",
["Jamnica"]="UT:(奇袭)464.64/70.9%|3",
["Janu"]="CX:(射击)37.73/7.6%UT:(射击)693.22/91.9%|1",
["Jenhc"]="CX:(奇袭)202.93/28.2%CT:(奇袭)270.26/41.4%|3",
["Jhones"]="CX:(奇袭)107.26/20.7%UT:(奇袭)406.04/62.9%|3",
["Jimwar"]="CX:(狂怒)194.44/28.9%UT:(狂怒)559.13/83.3%|3",
["Jso"]="CX:(神圣)104.7/11.1%CT:(神圣)164.91/18.8%|3",
["Juno"]="CX:(神圣)79.37/9.7%UT:(神圣)526.29/72.2%|3",
["Justicaria"]="UX:(神圣)125.72/16.1%UT:(神圣)343.74/48.7%|3",
["Kammautha"]="UT:(毁灭)279.4/42.5%|3",
["Keanustealth"]="CT:(奇袭)5.03/1.4%|3",
["Khorne"]="CX:(射击)21.47/4.1%UT:(射击)285.37/44.2%|1",
["Kizuhc"]="CT:(奇袭)286.88/44.1%|3",
["Krumberthc"]="UX:(冰霜)278.77/66.5%UT:(火焰)644.17/89.8%|3",
["Lain"]="CX:(防护)219.11/58.2%UT:(防护)227.29/49.4%|3",
["Laine"]="UT:(防护)503.13/84.7%|3",
["Lapeparacino"]="CX:(奇袭)25.52/7.2%UT:(奇袭)652.6/89.6%|1",
["Legs"]="UX:(射击)155.89/24.6%UT:(射击)308.69/48.1%|3",
["Leontinka"]="UT:(神圣)96.4/10.9%|3",
["Liebhc"]="UT:(射击)503.46/75.7%|3",
["Lossey"]="UT:(恢复)361.86/53.1%|3",
["Loudrianhc"]="UT:(射击)570.23/82.3%|3",
["Lssd"]="CX:(奇袭)92.84/18.9%UT:(奇袭)535.72/79.4%|3",
["Lürli"]="RT:(野性)492.79/87.5%|3",
["Marumba"]="CX:(防护)80.11/34.6%UT:(防护)596.37/91.6%|1",
["Mayavi"]="UT:(冰霜)234.4/51.1%|3",
["Melohc"]="CX:(狂怒)99.79/20.1%UT:(狂怒)641.12/88.9%|3",
["Menhir"]="UT:(防护)213.15/47.1%|3",
["Mijana"]="CX:(神圣)165.95/14.5%UT:(神圣)615.58/82.4%|1",
["Mogadishu"]="CT:(恢复)25.12/4.8%|3",
["Mokkaru"]="CX:(防护)13.58/7.1%UT:(防护)369.92/70.0%|1",
["Moldylocks"]="UX:(毁灭)22.51/4.9%UT:(毁灭)649.6/88.5%|1",
["Morguella"]="UX:(毁灭)18.91/4.2%UT:(毁灭)485.52/72.3%|1",
["Morkandra"]="CT:(恢复)26.39/5.0%|3",
["Mulira"]="UX:(守护)22.95/10.9%RT:(守护)513.53/82.7%|2",
["Mýc"]="CX:(神圣)153.83/13.8%CT:(神圣)171.25/19.7%|3",
["Myranda"]="CX:(射击)32.16/6.4%UT:(射击)375.07/58.2%|1",
["Nakedcowboy"]="CT:(狂怒)315.08/53.2%|3",
["Nalheal"]="CT:(神圣)31.08/4.0%|3",
["Narrgaf"]="CX:(狂怒)24.35/6.2%UT:(狂怒)498.99/77.6%|1",
["Neverforget"]="UT:(射击)234.5/36.0%|3",
["Njoy"]="CX:(防护)139.16/49.7%RT:(防护)734.22/97.0%|3",
["Numashc"]="UT:(神圣)191.81/23.2%|3",
["Nuternthree"]="CX:(狂怒)164.16/26.6%|3",
["Oldnbald"]="UT:(毁灭)178.41/26.8%|3",
["Olelukkøye"]="UT:(奇袭)407.32/63.1%|3",
["Ozohc"]="CT:(狂怒)363.79/60.2%|3",
["Padzl"]="UT:(防护)481.69/82.5%|3",
["Papadudu"]="RX:(野性)133.09/59.7%UT:(守护)256.46/47.9%|3",
["Pingvin"]="CT:(火焰)327.74/50.2%|3",
["Plague"]="UX:(毁灭)170.24/19.8%|3",
["Plsdontdie"]="UX:(射击)235.3/32.6%|3",
["Pockethealer"]="CX:(神圣)16.91/4.4%UT:(神圣)194.27/23.6%|3",
["Póth"]="UT:(毁灭)251.08/38.0%|3",
["Powershotz"]="UT:(射击)376.46/58.5%|3",
["Primewolf"]="UT:(恢复)35.71/5.8%|3",
["Pub"]="CX:(防护)153.13/51.3%|3",
["Ragoll"]="UX:(毁灭)28.89/5.9%UT:(毁灭)547.69/79.9%|1",
["Râyn"]="CX:(狂怒)15.57/4.0%CT:(狂怒)336.27/56.3%|1",
["Rileyhc"]="UT:(奇袭)618.65/87.2%|3",
["Ruxahn"]="CX:(神圣)93.74/10.4%UT:(神圣)503.4/69.2%|1",
["Samaqu"]="CT:(狂怒)411.16/66.6%|3",
["Sanigavssa"]="CX:(奇袭)152.11/24.9%UT:(奇袭)552.54/81.1%|3",
["Scarablord"]="CX:(奇袭)164.96/25.9%CT:(奇袭)222.79/34.0%|3",
["Seanconnery"]="CX:(奇袭)117.16/21.7%UT:(奇袭)424.55/65.5%|3",
["Septiminus"]="CX:(神圣)47.68/9.5%UT:(神圣)254.37/33.3%|3",
["Seymor"]="CX:(狂怒)171.22/27.2%UT:(狂怒)662.72/90.1%|3",
["Shivig"]="UT:(奇袭)643.34/89.0%|3",
["Shreeve"]="RX:(野性)230.61/69.6%|3",
["Sju"]="UX:(冰霜)206.22/60.5%|3",
["Skavsår"]="CT:(奇袭)20.72/4.8%|3",
["Skemb"]="CT:(奇袭)35.83/7.0%|3",
["Skeylos"]="CX:(奇袭)181.64/27.0%UT:(奇袭)606.22/86.3%|3",
["Smilia"]="CX:(火焰)93.56/13.9%UT:(火焰)515.65/77.7%|3",
["Smooó"]="CT:(奇袭)165.15/25.2%|3",
["Solomän"]="CT:(火焰)358.15/55.1%|3",
["Soprano"]="CX:(狂怒)103.57/20.6%CT:(狂怒)197.91/36.5%|3",
["Spunkybanana"]="UT:(恢复)572.61/73.7%|3",
["Stabbyshorts"]="CX:(奇袭)117.51/21.8%UT:(奇袭)428.1/66.0%|3",
["Swine"]="CX:(防护)152.78/51.2%UT:(防护)331.76/65.0%|3",
["Talasi"]="UX:(恢复)58.81/14.8%RT:(守护)452.48/76.4%|1",
["Tehaar"]="CX:(奇袭)7.87/1.9%CT:(奇袭)175.3/26.7%|1",
["Temilock"]="UX:(毁灭)11.13/2.6%UT:(毁灭)505.67/75.0%|1",
["Thchc"]="CT:(神圣)186.56/22.0%|3",
["Ti"]="UT:(恢复)145.34/16.8%|3",
["Tith"]="CX:(神圣)71.44/9.1%CT:(神圣)319.24/42.1%|1",
["Torken"]="CX:(狂怒)17.71/4.6%CT:(狂怒)431.69/69.4%|1",
["Tricksythree"]="UT:(奇袭)463.66/70.8%|3",
["Twollzillahc"]="CT:(奇袭)112.19/17.4%|3",
["Vehemity"]="UX:(射击)244.77/33.5%|3",
["Venomprison"]="UT:(奇袭)473.25/72.1%|3",
["Whitetwo"]="CT:(神圣)165.96/18.9%|3",
["Wings"]="CT:(神圣)21.71/3.1%|3",
["Wolferia"]="CT:(狂怒)292.36/49.9%|3",
["Yeetxd"]="CX:(神圣)146.82/13.4%|3",
["Yellowbeard"]="CT:(神圣)143.83/15.9%|3",
["Zalcon"]="CT:(神圣)146.28/16.3%|3",
["Zarcha"]="UX:(冰霜)286.09/67.1%UT:(火焰)574.49/84.1%|3",
["Zisho"]="CX:(火焰)2.35/1.1%UT:(火焰)570.16/83.6%|1",
["Zooming"]="CX:(狂怒)172.03/27.3%CT:(狂怒)486.43/76.1%|3",
["Zornig"]="CT:(狂怒)121.53/27.1%|3",
["Zurabazur"]="CX:(狂怒)33.83/8.4%UT:(狂怒)581.52/85.1%|1",
["LASTUPDATE"]="2024-05-08"
}
