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
["Farspige"]="7狂战",
["Mokkaru"]="7防战,23狂战",
["Feinne"]="8射击猎",
["Gigarota"]="8神牧",
["Jhones"]="8奇袭贼",
["Temilock"]="8毁灭术",
["Cbdhc"]="8狂战,8防战",
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
["Aleana"]="UX:(冰霜)290.1/67.2%|3",
["Aliisa"]="CT:(神圣)18.26/3.6%|3",
["Aloe"]="CT:(神圣)30.46/3.8%|3",
["Ame"]="UT:(冰霜)498.12/82.9%|3",
["Amj"]="CX:(神圣)66.16/11.5%CT:(神圣)15.29/3.2%|3",
["Anzz"]="UX:(射击)117.36/19.6%CT:(射击)95.99/14.4%|3",
["Atalzul"]="CX:(神圣)79.7/9.6%CT:(神圣)259.58/33.1%|3",
["Baendaektys"]="CX:(神圣)258.28/19.6%UT:(神圣)738.28/92.9%|3",
["Baersi"]="CX:(狂怒)66.82/15.0%UT:(狂怒)575.88/84.3%|2",
["Bambidragon"]="CT:(狂怒)211.15/38.1%|3",
["Basshoof"]="CT:(狂怒)147.74/29.8%|3",
["Belkå"]="CT:(神圣)232.29/28.9%|3",
["Benjato"]="CT:(狂怒)225.01/40.1%|3",
["Bloodtail"]="UT:(恢复)330.53/41.0%|3",
["Bogenbogdan"]="UT:(射击)474.92/72.0%|3",
["Boilingover"]="UT:(狂怒)523.63/79.8%|3",
["Brew"]="CX:(神圣)82.96/9.7%|3",
["Brokenjeff"]="UX:(恢复)40.84/11.8%UT:(恢复)423.31/61.7%|3",
["Bundaw"]="CX:(狂怒)134.08/23.6%UT:(狂怒)635.89/88.2%|2",
["Buscanswim"]="CT:(神圣)17.81/2.7%|3",
["Buzzy"]="UX:(毁灭)183.5/20.5%UT:(毁灭)539.31/78.6%|3",
["Cbdhc"]="CX:(狂怒)109.86/21.2%UT:(狂怒)651.67/89.1%|2",
["Chargingin"]="CX:(狂怒)77.64/16.7%CT:(狂怒)355.85/59.0%|2",
["Chromo"]="CX:(奇袭)28.8/7.8%CT:(奇袭)90.95/14.7%|3",
["Cirkeline"]="UX:(射击)168.56/25.5%UT:(射击)581.94/83.1%|3",
["Claude"]="UT:(奇袭)634.2/88.0%|3",
["Clickinator"]="UT:(恢复)69.82/9.1%|3",
["Coldbruh"]="UT:(神圣)372.59/53.0%|3",
["Colliote"]="CT:(射击)58.91/9.1%|3",
["Creamcake"]="RX:(平衡)186.43/87.2%ET:(平衡)314.62/68.5%|3",
["Dactydudu"]="UX:(恢复)118.43/20.1%|3",
["Dannyzo"]="UT:(狂怒)503.84/77.8%|3",
["Darkparadox"]="CX:(射击)54.07/10.5%UT:(射击)396.79/61.7%|3",
["Daro"]="CX:(防护)119.42/47.0%UT:(防护)375.77/70.8%|3",
["Dashnine"]="RX:(平衡)266.66/91.5%RT:(野性)148.67/61.0%|3",
["Deadhowl"]="ET:(元素)439.84/82.0%|3",
["Demonicrage"]="UX:(毁灭)230.38/24.2%UT:(毁灭)593.85/84.0%|3",
["Dokyr"]="UT:(毁灭)148.8/21.6%|3",
["Dreamweaver"]="CX:(火焰)41.98/8.3%UT:(火焰)588.07/85.2%|3",
["Drizzi"]="EX:(增强)199.69/84.6%LT:(增强)625.65/93.8%|3",
["Eckodruid"]="UX:(恢复)259.17/28.1%RT:(恢复)714.58/91.7%|3",
["Eggain"]="CT:(火焰)212.13/31.0%|3",
["Elysium"]="UT:(神圣)52.41/6.6%|3",
["Elyzium"]="CX:(神圣)99.5/10.6%CT:(神圣)236.06/29.5%|3",
["Energyhc"]="UX:(冰霜)256.23/64.7%|3",
["Exhausted"]="CT:(火焰)138.17/19.4%|3",
["Faenya"]="UT:(冰霜)231.41/50.7%|3",
["Farfu"]="CX:(狂怒)95.34/19.3%UT:(防护)513.02/85.7%|2",
["Farspige"]="CX:(狂怒)109.89/21.2%CT:(狂怒)210.95/38.1%|2",
["Feéth"]="UX:(毁灭)88.17/12.9%UT:(毁灭)149.39/21.7%|3",
["Feinne"]="UX:(射击)138.47/22.2%UT:(射击)683.35/90.9%|3",
["Fengali"]="CT:(狂怒)480.57/75.2%|3",
["Fenloshc"]="UT:(冰霜)104.05/33.4%|3",
["Firequacker"]="CX:(神圣)51.08/7.5%UT:(神圣)385.33/52.2%|3",
["Fourch"]="UX:(射击)147.73/23.3%RT:(射击)708.2/92.9%|3",
["Freshnetzhc"]="CT:(火焰)245.67/36.4%|3",
["Frosttitute"]="UT:(冰霜)184.6/44.4%|3",
["Georgett"]="UT:(神圣)376.26/50.9%|3",
["Gharrhc"]="UX:(射击)237.42/32.4%UT:(射击)632.81/87.2%|3",
["Gigafast"]="CX:(狂怒)131.14/23.3%|2",
["Gigarota"]="CX:(神圣)93.32/10.3%ET:(暗影)626.75/92.4%|3",
["Gnitzi"]="UT:(毁灭)88.5/12.8%|3",
["Gnomolous"]="UT:(毁灭)399.15/60.6%|3",
["Greedius"]="RX:(暗影)282.01/95.1%|3",
["Gurda"]="UX:(恢复)138.75/13.8%UT:(恢复)587.73/75.4%|3",
["Hasbi"]="CT:(奇袭)212.03/32.3%|3",
["Hclakz"]="CX:(狂怒)58.8/13.4%UT:(防护)228.1/49.6%|2",
["Hcul"]="UX:(神圣)154.64/17.8%UT:(神圣)220.18/27.7%|3",
["Hectabibah"]="UX:(恢复)42.32/7.6%UT:(恢复)342.45/42.8%|3",
["Heedcase"]="UT:(防护)358.61/68.8%|3",
["Heefer"]="UX:(恢复)177.79/23.8%UT:(恢复)590.47/82.0%|3",
["Helkara"]="UX:(毁灭)82.2/12.4%RT:(毁灭)680.48/90.6%|3",
["Holesome"]="CT:(神圣)38.71/4.5%|3",
["Holyfonts"]="CT:(神圣)24.63/3.3%|3",
["Hornig"]="RT:(野性)149.43/61.1%|3",
["Hurme"]="CX:(奇袭)121.54/21.8%UT:(奇袭)725.9/93.8%|3",
["Indri"]="UT:(恢复)429.46/62.6%|3",
["Infà"]="CT:(奇袭)51.22/9.2%|3",
["Jajastabs"]="CT:(奇袭)82.71/13.6%|3",
["Jamnica"]="UT:(奇袭)460.13/70.2%|3",
["Janu"]="UX:(射击)142.08/22.6%UT:(射击)692.84/91.7%|3",
["Jenhc"]="CX:(奇袭)201.29/27.7%CT:(奇袭)268.74/41.1%|3",
["Jhones"]="CX:(奇袭)106.1/20.2%UT:(奇袭)402.5/62.4%|3",
["Jimwar"]="CX:(狂怒)191.88/28.4%UT:(狂怒)556.16/82.8%|2",
["Jso"]="CX:(神圣)103.1/10.8%CT:(神圣)162.98/18.5%|3",
["Juno"]="CX:(神圣)78.0/9.4%UT:(神圣)521.04/71.3%|3",
["Justicaria"]="CX:(神圣)124.03/15.9%UT:(神圣)340.51/47.9%|3",
["Kammautha"]="UT:(毁灭)275.35/41.7%|3",
["Keanustealth"]="CT:(奇袭)93.42/15.0%|3",
["Khorne"]="CX:(射击)21.84/4.1%UT:(射击)290.12/45.0%|3",
["Kizuhc"]="CT:(奇袭)283.0/43.4%|3",
["Krumberthc"]="UX:(冰霜)278.74/66.4%UT:(火焰)640.22/89.3%|3",
["Lain"]="CX:(防护)216.71/58.0%UT:(防护)225.29/49.1%|3",
["Laine"]="UT:(防护)497.67/84.2%|3",
["Lapeparacino"]="CX:(奇袭)104.28/20.0%UT:(奇袭)647.91/89.0%|3",
["Legs"]="UX:(射击)154.85/24.1%UT:(射击)306.05/47.6%|3",
["Leontinka"]="UT:(神圣)95.8/10.9%|3",
["Liebhc"]="UT:(射击)500.02/75.1%|3",
["Lossey"]="UT:(恢复)359.19/52.5%|3",
["Loudrianhc"]="UT:(射击)565.74/81.7%|3",
["Lssd"]="CX:(奇袭)91.82/18.5%UT:(奇袭)530.79/78.7%|3",
["Lürli"]="RT:(野性)493.76/87.1%|3",
["Marumba"]="CX:(防护)120.59/47.1%UT:(防护)591.08/91.3%|3",
["Mayavi"]="UT:(冰霜)234.26/51.0%|3",
["Melohc"]="CX:(狂怒)98.16/19.7%UT:(狂怒)635.01/88.2%|2",
["Menhir"]="CT:(防护)209.41/46.7%|3",
["Mijana"]="CX:(神圣)234.83/18.1%UT:(神圣)641.42/84.6%|3",
["Mogadishu"]="UT:(恢复)75.2/9.5%|3",
["Mokkaru"]="CX:(防护)100.78/44.7%UT:(防护)461.37/80.4%|3",
["Moldylocks"]="UX:(毁灭)131.91/16.8%UT:(毁灭)647.67/88.2%|3",
["Morguella"]="UX:(毁灭)18.52/4.0%UT:(毁灭)558.0/80.7%|3",
["Morkandra"]="CT:(恢复)25.92/4.8%|3",
["Mulira"]="UX:(守护)139.47/35.4%RT:(守护)513.01/82.8%|3",
["Mýc"]="CX:(神圣)152.21/13.5%CT:(神圣)169.7/19.5%|3",
["Myranda"]="CX:(射击)105.46/18.1%UT:(射击)454.7/69.4%|3",
["Mzchief"]="UX:(毁灭)81.54/12.4%UT:(毁灭)441.02/66.7%|3",
["Nakedcowboy"]="CT:(狂怒)309.79/52.3%|3",
["Nalheal"]="CT:(神圣)30.72/3.9%|3",
["Narrgaf"]="CX:(狂怒)67.27/15.1%UT:(狂怒)513.25/78.7%|2",
["Neverforget"]="UT:(射击)232.91/35.7%|3",
["Njoy"]="CX:(防护)137.66/49.2%RT:(防护)730.15/96.7%|3",
["Numashc"]="UT:(神圣)190.57/23.2%|3",
["Nuternthree"]="CX:(狂怒)161.8/26.1%|2",
["Oldnbald"]="UT:(毁灭)175.47/25.9%|3",
["Olelukkøye"]="UT:(奇袭)404.02/62.6%|3",
["Ozohc"]="CT:(狂怒)358.2/59.3%|3",
["Padzl"]="UT:(防护)476.06/82.0%|3",
["Papadudu"]="RX:(野性)131.27/59.1%UT:(守护)254.43/47.2%|3",
["Pingvin"]="CT:(火焰)322.59/49.3%|3",
["Plague"]="UX:(毁灭)167.86/19.4%|3",
["Plsdontdie"]="UX:(射击)233.86/32.2%|3",
["Pockethealer"]="CX:(神圣)16.77/4.2%UT:(神圣)192.79/23.5%|3",
["Póth"]="UT:(毁灭)247.42/37.2%|3",
["Powershotz"]="UT:(射击)373.93/58.0%|3",
["Primewolf"]="CT:(恢复)35.05/5.7%|3",
["Pub"]="CX:(防护)151.47/50.9%|3",
["Ragoll"]="UX:(毁灭)55.2/9.4%UT:(毁灭)545.27/79.4%|3",
["Râyn"]="CX:(狂怒)46.58/11.1%CT:(狂怒)330.76/55.4%|2",
["Rileyhc"]="UT:(奇袭)613.36/86.5%|3",
["Ruxahn"]="CX:(神圣)150.73/13.4%UT:(神圣)498.5/68.4%|3",
["Samaqu"]="CT:(狂怒)406.59/65.9%|3",
["Sanigavssa"]="CX:(奇袭)150.55/24.4%UT:(奇袭)547.28/80.4%|3",
["Scarablord"]="CX:(奇袭)163.47/25.4%CT:(奇袭)220.71/33.6%|3",
["Seanconnery"]="CX:(奇袭)116.03/21.3%UT:(奇袭)420.17/64.8%|3",
["Septiminus"]="CX:(神圣)47.15/9.3%UT:(神圣)252.08/32.9%|3",
["Seymor"]="CX:(狂怒)168.73/26.7%UT:(狂怒)656.8/89.4%|2",
["Shivig"]="UT:(奇袭)639.03/88.4%|3",
["Shreeve"]="RX:(野性)228.06/69.3%|3",
["Sju"]="UX:(冰霜)206.52/60.4%|3",
["Skavsår"]="CT:(奇袭)20.13/4.7%|3",
["Skemb"]="CT:(奇袭)35.08/6.8%|3",
["Skeylos"]="CX:(奇袭)180.09/26.5%UT:(奇袭)601.33/85.6%|3",
["Smilia"]="CX:(火焰)92.08/13.6%UT:(火焰)509.96/76.7%|3",
["Smooó"]="CT:(奇袭)162.76/24.8%|3",
["Solomän"]="CT:(火焰)352.26/54.1%|3",
["Soprano"]="CX:(狂怒)101.94/20.2%CT:(狂怒)195.39/35.9%|2",
["Spunkybanana"]="UT:(恢复)576.87/74.1%|3",
["Stabbyshorts"]="CX:(奇袭)116.34/21.3%UT:(奇袭)423.32/65.2%|3",
["Swine"]="CX:(防护)150.9/50.8%UT:(防护)327.55/64.6%|3",
["Talasi"]="UX:(恢复)58.44/14.6%RT:(守护)448.09/75.9%|3",
["Tehaar"]="CX:(奇袭)27.06/7.4%CT:(奇袭)184.91/28.1%|3",
["Temilock"]="UX:(毁灭)73.45/11.5%UT:(毁灭)555.19/80.4%|3",
["Thchc"]="CT:(神圣)184.37/21.7%|3",
["Ti"]="UT:(恢复)143.69/16.5%|3",
["Tith"]="CX:(神圣)83.03/9.7%CT:(神圣)350.11/46.8%|3",
["Torken"]="CX:(狂怒)17.59/4.5%CT:(狂怒)426.32/68.5%|2",
["Tricksythree"]="UT:(奇袭)458.47/69.9%|3",
["Twollzillahc"]="CT:(奇袭)110.39/17.1%|3",
["Vehemity"]="UX:(射击)243.26/32.9%|3",
["Venomprison"]="UT:(奇袭)467.82/71.1%|3",
["Whitetwo"]="CT:(神圣)164.18/18.7%|3",
["Wings"]="CT:(神圣)21.64/3.0%|3",
["Wolferia"]="CT:(狂怒)288.42/49.2%|3",
["Yeetxd"]="CX:(神圣)144.71/13.1%|3",
["Yellowbeard"]="CT:(神圣)142.16/15.7%|3",
["Zalcon"]="CT:(神圣)144.93/16.1%|3",
["Zarcha"]="UX:(冰霜)285.99/66.9%UT:(火焰)569.12/83.4%|3",
["Zisho"]="CX:(火焰)61.62/10.8%UT:(火焰)564.04/82.8%|3",
["Zooming"]="CX:(狂怒)169.39/26.8%CT:(狂怒)481.89/75.4%|2",
["Zornig"]="CT:(狂怒)138.68/28.7%|3",
["Zurabazur"]="CX:(狂怒)88.25/18.3%UT:(狂怒)600.56/86.1%|2",
["LASTUPDATE"]="2024-06-15"
}
