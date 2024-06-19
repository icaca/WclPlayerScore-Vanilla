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
["Aleana"]="UX:(冰霜)290.08/67.2%|1",
["Aliisa"]="CT:(神圣)18.38/3.6%|1",
["Aloe"]="CT:(神圣)30.45/3.8%|1",
["Ame"]="UT:(冰霜)498.15/82.9%|1",
["Amj"]="CX:(神圣)65.97/11.5%CT:(神圣)15.32/3.2%|1",
["Anzz"]="UX:(射击)117.19/19.5%CT:(射击)95.92/14.3%|1",
["Atalzul"]="CX:(神圣)79.49/9.5%CT:(神圣)259.34/33.1%|1",
["Baendaektys"]="CX:(神圣)257.91/19.6%UT:(神圣)737.69/92.8%|1",
["Baersi"]="CX:(狂怒)66.6/14.9%UT:(狂怒)574.26/84.2%|1",
["Bambidragon"]="CT:(狂怒)210.35/38.0%|1",
["Basshoof"]="CT:(狂怒)147.17/29.7%|1",
["Belkå"]="CT:(神圣)232.11/28.9%|1",
["Benjato"]="CT:(狂怒)224.15/39.9%|1",
["Bloodtail"]="UT:(恢复)330.09/41.0%|1",
["Bogenbogdan"]="UT:(射击)474.48/71.9%|1",
["Boilingover"]="UT:(狂怒)522.37/79.7%|1",
["Brew"]="CX:(神圣)82.73/9.7%|1",
["Brokenjeff"]="UX:(恢复)40.76/11.7%UT:(恢复)422.77/61.6%|1",
["Bundaw"]="CX:(狂怒)133.53/23.5%UT:(狂怒)634.38/88.1%|1",
["Buscanswim"]="CT:(神圣)17.82/2.6%|1",
["Buzzy"]="UX:(毁灭)183.01/20.5%UT:(毁灭)539.0/78.5%|1",
["Cbdhc"]="CX:(狂怒)109.43/21.0%CT:(防护)95.78/25.3%|1",
["Chargingin"]="CX:(狂怒)77.37/16.6%CT:(狂怒)354.83/58.8%|1",
["Chromo"]="CX:(奇袭)28.8/7.8%CT:(奇袭)90.53/14.6%|1",
["Cirkeline"]="UX:(射击)168.37/25.5%UT:(射击)581.47/83.0%|1",
["Claude"]="UT:(奇袭)633.13/87.9%|1",
["Clickinator"]="UT:(恢复)69.56/9.1%|1",
["Coldbruh"]="UT:(神圣)372.5/52.9%|1",
["Colliote"]="CT:(射击)58.73/9.0%|1",
["Creamcake"]="RX:(平衡)186.5/87.2%ET:(平衡)315.74/68.7%|1",
["Dactydudu"]="UX:(恢复)118.39/20.1%|1",
["Dannyzo"]="UT:(狂怒)502.5/77.6%|1",
["Darkparadox"]="CX:(射击)53.91/10.5%UT:(射击)396.07/61.5%|1",
["Daro"]="CX:(防护)119.01/46.9%UT:(防护)374.81/70.7%|1",
["Dashnine"]="RX:(平衡)266.77/91.5%RT:(野性)147.31/60.5%|1",
["Deadhowl"]="ET:(元素)440.29/82.1%|1",
["Demonicrage"]="UX:(毁灭)229.82/24.2%UT:(毁灭)593.42/83.9%|1",
["Dokyr"]="UT:(毁灭)148.7/21.5%|1",
["Dreamweaver"]="CX:(火焰)41.87/8.2%UT:(火焰)587.07/85.0%|1",
["Drizzi"]="EX:(增强)198.49/84.5%LT:(增强)626.13/93.9%|1",
["Eckodruid"]="UX:(恢复)259.03/28.1%RT:(恢复)714.12/91.6%|1",
["Eggain"]="CT:(火焰)211.66/30.9%|1",
["Elysium"]="UT:(神圣)52.53/6.6%|1",
["Elyzium"]="CX:(神圣)99.23/10.6%CT:(神圣)235.7/29.4%|1",
["Energyhc"]="UX:(冰霜)256.25/64.7%|1",
["Exhausted"]="CT:(火焰)137.84/19.3%|1",
["Faenya"]="UT:(冰霜)231.48/50.7%|1",
["Farfu"]="CX:(狂怒)95.01/19.2%CT:(狂怒)482.23/75.4%|1",
["Farspige"]="CX:(狂怒)109.36/21.0%CT:(狂怒)210.26/37.9%|1",
["Feéth"]="UX:(毁灭)88.01/12.9%UT:(毁灭)149.3/21.6%|1",
["Feinne"]="UX:(射击)138.2/22.1%UT:(射击)682.92/90.9%|1",
["Fengali"]="CT:(狂怒)479.29/75.1%|1",
["Fenloshc"]="UT:(冰霜)104.18/33.4%|1",
["Firequacker"]="CX:(神圣)50.97/7.4%UT:(神圣)384.99/52.0%|1",
["Fourch"]="UX:(射击)147.5/23.3%RT:(射击)707.81/92.8%|1",
["Freshnetzhc"]="CT:(火焰)244.93/36.2%|1",
["Frosttitute"]="UT:(冰霜)184.63/44.4%|1",
["Georgett"]="UT:(神圣)376.0/50.7%|1",
["Gharrhc"]="UX:(射击)237.12/32.4%UT:(射击)632.36/87.1%|1",
["Gigafast"]="CX:(狂怒)130.62/23.2%|1",
["Gigarota"]="CX:(神圣)93.08/10.2%ET:(暗影)627.81/92.4%|1",
["Gnitzi"]="UT:(毁灭)88.39/12.8%|1",
["Gnomolous"]="UT:(毁灭)398.74/60.5%|1",
["Greedius"]="RX:(暗影)281.77/95.1%|1",
["Gurda"]="UX:(恢复)138.48/13.7%UT:(恢复)587.11/75.3%|1",
["Hasbi"]="CT:(奇袭)211.65/32.2%|1",
["Hclakz"]="CX:(狂怒)58.66/13.4%UT:(防护)227.59/49.5%|1",
["Hcul"]="UX:(神圣)154.11/17.8%UT:(神圣)220.22/27.6%|1",
["Hectabibah"]="UX:(恢复)42.26/7.6%UT:(恢复)341.76/42.8%|1",
["Heedcase"]="UT:(防护)357.81/68.6%|1",
["Heefer"]="UX:(恢复)177.53/23.8%UT:(恢复)589.88/81.9%|1",
["Helkara"]="UX:(毁灭)82.08/12.4%RT:(毁灭)679.86/90.5%|1",
["Holesome"]="CT:(神圣)38.72/4.5%|1",
["Holyfonts"]="CT:(神圣)24.71/3.3%|1",
["Hornig"]="RT:(野性)148.1/60.7%|1",
["Hurme"]="CX:(奇袭)121.11/21.7%UT:(奇袭)724.94/93.7%|1",
["Indri"]="UT:(恢复)428.97/62.5%|1",
["Infà"]="CT:(奇袭)51.13/9.1%|1",
["Jajastabs"]="CT:(奇袭)82.44/13.6%|1",
["Jamnica"]="UT:(奇袭)459.43/70.1%|1",
["Janu"]="UX:(射击)141.76/22.6%UT:(射击)692.43/91.6%|1",
["Jenhc"]="CX:(奇袭)200.53/27.6%CT:(奇袭)268.41/41.1%|1",
["Jhones"]="CX:(奇袭)105.75/20.1%UT:(奇袭)401.73/62.2%|1",
["Jimwar"]="CX:(狂怒)191.0/28.3%UT:(狂怒)555.26/82.6%|1",
["Jso"]="CX:(神圣)102.81/10.8%CT:(神圣)162.7/18.4%|1",
["Juno"]="CX:(神圣)77.82/9.4%UT:(神圣)520.42/71.2%|1",
["Justicaria"]="CX:(神圣)123.57/15.9%UT:(神圣)340.63/47.9%|1",
["Kammautha"]="UT:(毁灭)274.98/41.6%|1",
["Keanustealth"]="CT:(奇袭)93.12/14.9%|1",
["Khorne"]="CX:(射击)21.84/4.1%UT:(射击)289.65/44.8%|1",
["Kizuhc"]="CT:(奇袭)282.31/43.3%|1",
["Krumberthc"]="UX:(冰霜)278.75/66.4%UT:(火焰)639.31/89.2%|1",
["Lain"]="CX:(防护)216.34/58.0%UT:(防护)224.95/49.1%|1",
["Laine"]="UT:(防护)496.94/84.2%|1",
["Lapeparacino"]="CX:(奇袭)103.96/20.0%UT:(奇袭)647.0/88.9%|1",
["Legs"]="UX:(射击)154.66/24.1%UT:(射击)305.8/47.5%|1",
["Leontinka"]="UT:(神圣)95.82/10.9%|1",
["Liebhc"]="UT:(射击)499.73/75.0%|1",
["Lossey"]="UT:(恢复)358.73/52.4%|1",
["Loudrianhc"]="UT:(射击)564.87/81.6%|1",
["Lssd"]="CX:(奇袭)91.53/18.4%UT:(奇袭)530.09/78.6%|1",
["Lürli"]="RT:(野性)491.48/86.9%|1",
["Marumba"]="CX:(防护)120.29/47.0%UT:(防护)590.1/91.2%|1",
["Mayavi"]="UT:(冰霜)234.32/51.1%|1",
["Melohc"]="CX:(狂怒)97.72/19.6%UT:(狂怒)634.12/88.1%|1",
["Menhir"]="CT:(防护)208.64/46.5%|1",
["Mijana"]="CX:(神圣)234.4/18.0%UT:(神圣)640.79/84.5%|1",
["Mogadishu"]="UT:(恢复)74.78/9.5%|1",
["Mokkaru"]="CX:(防护)100.35/44.5%UT:(防护)460.22/80.3%|1",
["Moldylocks"]="UX:(毁灭)131.5/16.9%UT:(毁灭)647.09/88.2%|1",
["Morguella"]="UX:(毁灭)18.55/4.1%UT:(毁灭)557.55/80.5%|1",
["Morkandra"]="CT:(恢复)25.79/4.9%|1",
["Mulira"]="UX:(守护)138.9/35.3%RT:(守护)511.96/82.7%|1",
["Mýc"]="CX:(神圣)151.84/13.5%CT:(神圣)169.43/19.4%|1",
["Myranda"]="CX:(射击)105.16/18.0%UT:(射击)454.1/69.3%|1",
["Mzchief"]="UX:(毁灭)81.49/12.4%UT:(毁灭)440.5/66.6%|1",
["Nakedcowboy"]="CT:(狂怒)308.7/52.0%|1",
["Nalheal"]="CT:(神圣)30.68/3.8%|1",
["Narrgaf"]="CX:(狂怒)67.1/15.0%UT:(狂怒)511.83/78.6%|1",
["Neverforget"]="UT:(射击)232.76/35.8%|1",
["Njoy"]="CX:(防护)137.17/49.1%RT:(防护)729.21/96.7%|1",
["Numashc"]="UT:(神圣)190.82/23.1%|1",
["Nuternthree"]="CX:(狂怒)161.11/26.0%|1",
["Oldnbald"]="UT:(毁灭)175.2/25.8%|1",
["Olelukkøye"]="UT:(奇袭)403.44/62.5%|1",
["Ozohc"]="CT:(狂怒)356.95/59.1%|1",
["Padzl"]="UT:(防护)475.33/82.0%|1",
["Papadudu"]="RX:(野性)129.98/58.8%UT:(守护)253.98/47.1%|1",
["Pingvin"]="CT:(火焰)321.97/49.2%|1",
["Plague"]="UX:(毁灭)167.49/19.5%|1",
["Plsdontdie"]="UX:(射击)233.42/32.1%|1",
["Pockethealer"]="CX:(神圣)16.73/4.3%UT:(神圣)192.78/23.4%|1",
["Póth"]="UT:(毁灭)247.17/37.1%|1",
["Powershotz"]="UT:(射击)373.53/58.0%|1",
["Primewolf"]="CT:(恢复)34.96/5.8%|1",
["Pub"]="CX:(防护)151.09/50.8%|1",
["Ragoll"]="UX:(毁灭)55.06/9.4%UT:(毁灭)544.9/79.3%|1",
["Râyn"]="CX:(狂怒)46.48/11.0%CT:(狂怒)329.66/55.2%|1",
["Rileyhc"]="UT:(奇袭)612.35/86.4%|1",
["Ruxahn"]="CX:(神圣)150.33/13.4%UT:(神圣)498.01/68.4%|1",
["Samaqu"]="CT:(狂怒)405.48/65.7%|1",
["Sanigavssa"]="CX:(奇袭)150.12/24.3%UT:(奇袭)546.38/80.2%|1",
["Scarablord"]="CX:(奇袭)162.91/25.3%CT:(奇袭)220.39/33.5%|1",
["Seanconnery"]="CX:(奇袭)115.64/21.2%UT:(奇袭)419.5/64.6%|1",
["Septiminus"]="CX:(神圣)46.95/9.4%UT:(神圣)252.37/32.9%|1",
["Seymor"]="CX:(狂怒)167.95/26.6%UT:(狂怒)655.34/89.2%|1",
["Shivig"]="UT:(奇袭)638.02/88.3%|1",
["Shreeve"]="RX:(野性)227.18/69.1%|1",
["Sju"]="UX:(冰霜)206.64/60.4%|1",
["Skavsår"]="CT:(奇袭)20.14/4.6%|1",
["Skemb"]="CT:(奇袭)35.1/6.8%|1",
["Skeylos"]="CX:(奇袭)179.55/26.4%UT:(奇袭)600.37/85.5%|1",
["Smilia"]="CX:(火焰)91.71/13.6%UT:(火焰)509.06/76.5%|1",
["Smooó"]="CT:(奇袭)162.34/24.7%|1",
["Solomän"]="CT:(火焰)351.51/54.0%|1",
["Soprano"]="CX:(狂怒)101.48/20.0%CT:(狂怒)194.75/35.7%|1",
["Spunkybanana"]="UT:(恢复)576.12/74.0%|1",
["Stabbyshorts"]="CX:(奇袭)116.04/21.2%UT:(奇袭)422.57/65.1%|1",
["Swine"]="CX:(防护)150.43/50.7%UT:(防护)326.95/64.5%|1",
["Talasi"]="UX:(恢复)58.4/14.6%RT:(守护)446.56/75.7%|1",
["Tehaar"]="CX:(奇袭)27.07/7.4%CT:(奇袭)184.28/27.9%|1",
["Temilock"]="UX:(毁灭)73.35/11.5%UT:(毁灭)554.88/80.3%|1",
["Thchc"]="CT:(神圣)184.15/21.6%|1",
["Ti"]="UT:(恢复)143.49/16.6%|1",
["Tith"]="CX:(神圣)82.83/9.7%CT:(神圣)349.77/46.7%|1",
["Torken"]="CX:(狂怒)17.63/4.5%CT:(狂怒)425.41/68.5%|1",
["Tricksythree"]="UT:(奇袭)457.59/69.8%|1",
["Twollzillahc"]="CT:(奇袭)110.02/16.9%|1",
["Vehemity"]="UX:(射击)242.96/32.8%|1",
["Venomprison"]="UT:(奇袭)467.03/71.0%|1",
["Whitetwo"]="CT:(神圣)163.97/18.6%|1",
["Wings"]="CT:(神圣)21.58/3.0%|1",
["Wolferia"]="CT:(狂怒)287.53/49.0%|1",
["Yeetxd"]="CX:(神圣)144.34/13.1%|1",
["Yellowbeard"]="CT:(神圣)141.96/15.6%|1",
["Zalcon"]="CT:(神圣)144.96/16.0%|1",
["Zarcha"]="UX:(冰霜)285.97/66.9%UT:(火焰)568.24/83.2%|1",
["Zisho"]="CX:(火焰)61.44/10.7%UT:(火焰)563.08/82.6%|1",
["Zooming"]="CX:(狂怒)168.65/26.6%CT:(狂怒)480.72/75.2%|1",
["Zornig"]="CT:(狂怒)138.19/28.6%|1",
["Zurabazur"]="CX:(狂怒)87.96/18.2%UT:(狂怒)598.89/85.9%|1",
["LASTUPDATE"]="2024-06-20"
}
