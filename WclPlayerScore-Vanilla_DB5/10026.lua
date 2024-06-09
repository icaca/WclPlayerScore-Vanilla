if(GetRealmName() ~= "Gehennas") then
return
end

STOP_Database = {
["Geawin"]="1守护德,1恢复德,1野性德",
["Lefara"]="1射击猎",
["Noßody"]="1火法",
["Jéremiah"]="1冰法",
["Tidus"]="1奶骑",
["Gwendelah"]="1神牧",
["Tekaz"]="1奇袭贼",
["Pumpergirl"]="1狂战,2防战",
["Pathologist"]="1防战,6狂战",
["Meluiwen"]="2射击猎",
["Kruster"]="2火法",
["Simisimi"]="2冰法",
["Glendon"]="2奶骑",
["Christoffel"]="2奇袭贼",
["Brunsåsen"]="2狂战",
["Meliva"]="3射击猎",
["Badrastina"]="3火法",
["Dizzyofc"]="3冰法",
["Alarica"]="3奶骑",
["Sladex"]="3奇袭贼",
["Littledizzy"]="3狂战",
["Jahnee"]="3防战,5狂战",
["Faerun"]="4射击猎",
["Jaymago"]="4火法",
["Tacofriday"]="4奶骑",
["Rãgnär"]="4狂战",
["Frostyfreeze"]="5火法",
["Nutjah"]="5奶骑",
["Coldylocks"]="6火法",
["Gñomey"]="7火法",
["Lots"]="7狂战",
["Maryanne"]="8狂战",
["Serjio"]="9狂战",
}

WP_Database = {
["Afgan"]="CT:(狂怒)260.69/45.2%|1",
["Alarica"]="UX:(神圣)146.93/17.1%UT:(神圣)290.86/39.7%|1",
["Amirani"]="UT:(冰霜)114.87/34.9%|1",
["Antiparse"]="CT:(神圣)7.9/1.5%|1",
["Appelsientje"]="CT:(狂怒)118.79/26.5%|1",
["Badrastina"]="CX:(火焰)179.66/20.1%UT:(火焰)484.37/73.4%|1",
["Båtlol"]="CT:(射击)35.36/5.8%|1",
["Blodigt"]="UT:(神圣)241.08/30.9%|1",
["Brunsåsen"]="CX:(狂怒)260.1/32.9%UT:(狂怒)689.51/91.4%|1",
["Christoffel"]="CX:(奇袭)173.81/26.2%UT:(奇袭)604.29/85.8%|1",
["Coldylocks"]="CX:(火焰)122.98/16.1%UT:(冰霜)402.56/72.3%|1",
["Dadsurfer"]="RT:(火焰)751.54/96.0%|1",
["Dizzyofc"]="UX:(冰霜)79.79/36.1%|1",
["Doles"]="UT:(恢复)357.08/52.1%|1",
["Doncic"]="UT:(冰霜)213.3/48.1%|1",
["Faerun"]="UX:(射击)117.17/19.5%UT:(射击)450.98/69.0%|1",
["Frostyfreeze"]="CX:(火焰)140.52/17.2%CT:(火焰)340.09/52.0%|1",
["Geawin"]="RX:(守护)316.42/50.6%ET:(守护)623.92/91.5%|1",
["Ghunn"]="UT:(神圣)312.38/43.2%|1",
["Glendon"]="UX:(神圣)253.95/23.0%UT:(神圣)507.72/72.6%|1",
["Gñomey"]="CX:(火焰)66.65/11.2%CT:(火焰)290.91/43.8%|1",
["Gwendelah"]="CX:(神圣)224.41/17.4%CT:(神圣)359.89/48.2%|1",
["Hannamarie"]="CT:(狂怒)147.21/29.7%|1",
["Haraldhelig"]="UT:(神圣)323.16/45.3%|1",
["Hessu"]="CT:(火焰)140.86/19.9%|1",
["Holyboomer"]="UT:(神圣)638.82/87.2%|1",
["Jahnee"]="CX:(狂怒)225.36/30.7%UT:(狂怒)616.39/87.1%|1",
["Jaydruid"]="UT:(恢复)170.41/25.3%|1",
["Jayhunter"]="CT:(射击)2.9/0.7%|1",
["Jaymago"]="CX:(火焰)173.12/19.5%CT:(火焰)66.34/8.4%|1",
["Jaypaladin"]="CT:(神圣)9.01/2.3%|1",
["Jaypriest"]="ET:(暗影)470.29/84.5%|1",
["Jaywarlock"]="UT:(毁灭)308.71/47.5%|1",
["Jaywarrior"]="CT:(狂怒)5.27/2.9%|4",
["Jenky"]="UT:(冰霜)393.98/71.4%|1",
["Jéremiah"]="UX:(冰霜)409.44/75.0%UT:(冰霜)106.05/33.6%|1",
["Krillerolle"]="CT:(狂怒)203.06/36.9%|1",
["Kruster"]="CX:(火焰)199.58/21.4%UT:(火焰)582.69/84.8%|1",
["Lefara"]="UX:(射击)455.57/47.7%UT:(射击)649.29/88.5%|1",
["Littledizzy"]="CX:(狂怒)246.93/32.1%UT:(狂怒)688.49/91.3%|1",
["Lots"]="CX:(狂怒)119.31/22.2%UT:(狂怒)631.06/88.1%|4",
["Malmag"]="UT:(冰霜)194.85/45.7%|1",
["Maryanne"]="CX:(狂怒)80.55/17.3%CT:(狂怒)260.13/45.3%|4",
["Matho"]="UT:(射击)657.52/89.2%|1",
["Meliva"]="UX:(射击)208.38/29.8%UT:(射击)421.3/65.0%|1",
["Meluiwen"]="UX:(射击)321.1/38.9%UT:(射击)517.77/77.1%|1",
["Mitr"]="UT:(冰霜)188.4/44.8%|1",
["Moefonzo"]="CT:(神圣)352.97/47.1%|1",
["Najanaja"]="UT:(神圣)414.82/56.6%|1",
["Noßody"]="CX:(火焰)413.92/36.2%UT:(火焰)474.65/72.2%|1",
["Nutjah"]="CX:(神圣)98.7/14.1%UT:(神圣)240.99/30.9%|1",
["Ogeezy"]="CT:(狂怒)11.52/6.9%|4",
["Pathologist"]="CX:(防护)158.53/51.7%UT:(防护)490.09/83.5%|1",
["Proximuz"]="CT:(冰霜)24.84/15.9%|1",
["Pumpergirl"]="CX:(狂怒)272.86/33.7%UT:(狂怒)676.36/90.5%|1",
["Rãgnär"]="CX:(狂怒)235.98/31.4%UT:(狂怒)669.38/90.1%|1",
["Ryedevil"]="CT:(奇袭)221.45/33.7%|1",
["Serjio"]="CX:(狂怒)32.66/8.2%CT:(狂怒)179.36/34.0%|4",
["Simisimi"]="UX:(冰霜)189.2/58.4%UT:(冰霜)206.94/47.3%|1",
["Sladex"]="CX:(奇袭)121.83/21.9%UT:(奇袭)467.44/71.0%|1",
["Tacofriday"]="CX:(神圣)100.06/14.2%UT:(神圣)275.3/37.2%|1",
["Tealter"]="CT:(狂怒)106.77/25.1%|1",
["Tekaz"]="CX:(奇袭)315.58/34.2%UT:(奇袭)694.62/92.1%|1",
["Théodred"]="UT:(神圣)81.42/9.1%|1",
["Thompson"]="CT:(狂怒)133.81/28.2%|1",
["Tidus"]="UX:(神圣)266.11/23.6%|1",
["Troohanta"]="CT:(射击)10.76/2.3%|1",
["Vekstt"]="UT:(恢复)279.64/33.9%|1",
["Veksttjr"]="UT:(恢复)138.39/16.0%|1",
["Vizrate"]="CT:(奇袭)161.27/24.5%|1",
["Ziomuschio"]="UT:(恢复)265.54/38.7%|1",
["LASTUPDATE"]="2024-06-10"
}
