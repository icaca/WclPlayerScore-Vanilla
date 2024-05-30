if(GetRealmName() ~= "Gehennas") then
return
end

STOP_Database = {
["Geawin"]="1恢复德,1野性德,1守护德",
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
["Afgan"]="CT:(狂怒)261.58/45.3%|1",
["Alarica"]="UX:(神圣)146.84/17.2%UT:(神圣)291.37/39.8%|2",
["Amirani"]="UT:(冰霜)114.9/35.0%|2",
["Antiparse"]="CT:(神圣)7.93/1.5%|1",
["Appelsientje"]="CT:(狂怒)119.34/26.6%|1",
["Badrastina"]="CX:(火焰)180.27/20.1%UT:(火焰)485.8/73.7%|2",
["Båtlol"]="CT:(射击)35.52/5.8%|1",
["Blodigt"]="UT:(神圣)241.62/31.2%|2",
["Brunsåsen"]="CX:(狂怒)260.87/33.0%UT:(狂怒)691.04/91.6%|1",
["Christoffel"]="CX:(奇袭)174.13/26.3%UT:(奇袭)605.68/86.0%|2",
["Coldylocks"]="CX:(火焰)123.56/16.2%UT:(冰霜)402.59/72.3%|2",
["Dadsurfer"]="RT:(火焰)752.42/96.1%|3",
["Dizzyofc"]="UX:(冰霜)79.7/36.3%|3",
["Doles"]="UT:(恢复)357.46/52.3%|2",
["Doncic"]="UT:(冰霜)213.5/48.2%|2",
["Faerun"]="UX:(射击)117.47/19.6%UT:(射击)451.89/69.2%|2",
["Frostyfreeze"]="CX:(火焰)141.01/17.3%CT:(火焰)340.94/52.0%|1",
["Geawin"]="RX:(守护)318.13/50.9%ET:(守护)625.75/91.6%|3",
["Ghunn"]="UT:(神圣)313.1/43.4%|2",
["Glendon"]="UX:(神圣)254.31/23.0%UT:(神圣)508.46/72.7%|2",
["Gñomey"]="CX:(火焰)66.92/11.2%CT:(火焰)291.77/43.9%|1",
["Gwendelah"]="CX:(神圣)225.13/17.6%CT:(神圣)361.14/48.5%|3",
["Hannamarie"]="CT:(狂怒)147.96/29.9%|1",
["Haraldhelig"]="UT:(神圣)323.89/45.5%|2",
["Hessu"]="CT:(火焰)141.2/19.9%|1",
["Holyboomer"]="UT:(神圣)640.35/87.4%|2",
["Jahnee"]="CX:(狂怒)226.14/30.8%UT:(狂怒)618.32/87.3%|1",
["Jaydruid"]="UT:(恢复)170.41/25.4%|2",
["Jayhunter"]="CT:(射击)2.88/0.7%|1",
["Jaymago"]="CX:(火焰)173.8/19.5%CT:(火焰)66.64/8.4%|1",
["Jaypaladin"]="CT:(神圣)9.04/2.3%|1",
["Jaypriest"]="ET:(暗影)469.05/84.5%|3",
["Jaywarlock"]="UT:(毁灭)310.28/47.8%|3",
["Jaywarrior"]="CT:(狂怒)5.3/2.7%|1",
["Jenky"]="UT:(冰霜)393.78/71.4%|2",
["Jéremiah"]="UX:(冰霜)409.18/75.0%UT:(冰霜)106.08/33.6%|2",
["Krillerolle"]="CT:(狂怒)203.72/37.1%|1",
["Kruster"]="CX:(火焰)200.29/21.5%UT:(火焰)583.94/84.9%|2",
["Lefara"]="UX:(射击)456.33/47.8%UT:(射击)649.95/88.6%|2",
["Littledizzy"]="CX:(狂怒)247.73/32.2%UT:(狂怒)690.01/91.5%|1",
["Lots"]="CX:(狂怒)119.63/22.2%UT:(狂怒)631.94/88.1%|1",
["Malmag"]="UT:(冰霜)194.77/45.7%|2",
["Maryanne"]="CX:(狂怒)80.73/17.2%CT:(狂怒)260.8/45.3%|1",
["Matho"]="UT:(射击)658.41/89.3%|3",
["Meliva"]="UX:(射击)208.44/29.8%UT:(射击)422.0/65.2%|2",
["Meluiwen"]="UX:(射击)321.47/39.0%UT:(射击)518.86/77.2%|2",
["Mitr"]="UT:(冰霜)188.32/44.8%|2",
["Moefonzo"]="CT:(神圣)354.19/47.4%|1",
["Najanaja"]="UT:(神圣)416.23/56.9%|2",
["Noßody"]="CX:(火焰)414.45/36.4%UT:(火焰)475.9/72.4%|2",
["Nutjah"]="CX:(神圣)98.58/14.2%UT:(神圣)241.65/31.2%|2",
["Ogeezy"]="CT:(狂怒)11.53/6.7%|1",
["Pathologist"]="CX:(防护)158.96/51.7%UT:(防护)491.81/83.7%|1",
["Proximuz"]="UT:(冰霜)24.65/16.0%|3",
["Pumpergirl"]="CX:(狂怒)273.7/33.8%UT:(狂怒)677.66/90.7%|1",
["Rãgnär"]="CX:(狂怒)236.68/31.5%UT:(狂怒)670.95/90.3%|1",
["Ryedevil"]="CT:(奇袭)221.76/33.7%|1",
["Serjio"]="CX:(狂怒)32.71/8.1%CT:(狂怒)179.75/33.9%|1",
["Simisimi"]="UX:(冰霜)189.14/58.4%UT:(冰霜)206.92/47.3%|2",
["Sladex"]="CX:(奇袭)121.95/22.0%UT:(奇袭)468.83/71.4%|3",
["Tacofriday"]="CX:(神圣)100.13/14.3%UT:(神圣)275.67/37.3%|2",
["Tealter"]="CT:(狂怒)107.31/25.2%|1",
["Tekaz"]="CX:(奇袭)315.95/34.4%UT:(奇袭)695.9/92.3%|2",
["Théodred"]="UT:(神圣)81.58/9.2%|2",
["Thompson"]="CT:(狂怒)134.44/28.3%|1",
["Tidus"]="UX:(神圣)266.75/23.7%|3",
["Troohanta"]="CT:(射击)10.7/2.3%|1",
["Vekstt"]="UT:(恢复)280.44/34.1%|2",
["Veksttjr"]="UT:(恢复)138.58/16.0%|2",
["Vizrate"]="CT:(奇袭)161.52/24.5%|1",
["Ziomuschio"]="UT:(恢复)266.1/38.9%|2",
["LASTUPDATE"]="2024-05-31"
}
