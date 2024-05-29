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
["Afgan"]="CT:(狂怒)261.95/45.5%|3",
["Alarica"]="UX:(神圣)146.84/17.2%UT:(神圣)291.37/39.7%|1",
["Amirani"]="UT:(冰霜)114.9/34.9%|1",
["Antiparse"]="CT:(神圣)7.89/1.7%|3",
["Appelsientje"]="CT:(狂怒)119.57/26.7%|3",
["Badrastina"]="CX:(火焰)180.27/20.1%UT:(火焰)485.8/73.7%|1",
["Båtlol"]="CT:(射击)35.59/6.1%|3",
["Blodigt"]="UT:(神圣)241.62/31.1%|1",
["Brunsåsen"]="CX:(狂怒)261.06/33.2%UT:(狂怒)691.65/91.6%|3",
["Christoffel"]="CX:(奇袭)174.13/26.2%UT:(奇袭)605.68/86.0%|1",
["Coldylocks"]="CX:(火焰)123.56/16.1%UT:(冰霜)402.59/72.3%|1",
["Dadsurfer"]="RT:(火焰)752.42/96.1%|2",
["Dizzyofc"]="UX:(冰霜)79.7/36.3%|2",
["Doles"]="UT:(恢复)357.46/52.2%|1",
["Doncic"]="UT:(冰霜)213.5/48.2%|1",
["Faerun"]="UX:(射击)117.47/19.6%UT:(射击)451.89/69.1%|1",
["Frostyfreeze"]="CX:(火焰)141.07/17.5%CT:(火焰)341.57/52.2%|3",
["Geawin"]="RX:(守护)318.13/50.9%ET:(守护)625.75/91.6%|2",
["Ghunn"]="UT:(神圣)313.1/43.4%|1",
["Glendon"]="UX:(神圣)254.31/23.0%UT:(神圣)508.46/72.7%|1",
["Gñomey"]="CX:(火焰)66.94/11.4%CT:(火焰)292.44/44.1%|3",
["Gwendelah"]="CX:(神圣)225.13/17.6%CT:(神圣)361.14/48.5%|2",
["Hannamarie"]="CT:(狂怒)148.19/30.1%|3",
["Haraldhelig"]="UT:(神圣)323.89/45.5%|1",
["Hessu"]="CT:(火焰)141.5/20.0%|3",
["Holyboomer"]="UT:(神圣)640.35/87.4%|1",
["Jahnee"]="CX:(狂怒)226.28/31.0%UT:(狂怒)619.08/87.4%|3",
["Jaydruid"]="UT:(恢复)170.41/25.3%|1",
["Jayhunter"]="CT:(射击)2.89/0.9%|3",
["Jaymago"]="CX:(火焰)173.9/19.7%CT:(火焰)66.79/8.5%|3",
["Jaypaladin"]="CT:(神圣)8.97/2.4%|4",
["Jaypriest"]="ET:(暗影)469.05/84.5%|2",
["Jaywarlock"]="UT:(毁灭)310.28/47.7%|2",
["Jaywarrior"]="CT:(狂怒)5.31/2.9%|3",
["Jenky"]="UT:(冰霜)393.78/71.4%|1",
["Jéremiah"]="UX:(冰霜)409.18/75.0%UT:(冰霜)106.08/33.6%|1",
["Krillerolle"]="CT:(狂怒)204.03/37.2%|3",
["Kruster"]="CX:(火焰)200.29/21.5%UT:(火焰)583.94/84.9%|1",
["Lefara"]="UX:(射击)456.33/47.8%UT:(射击)649.95/88.5%|1",
["Littledizzy"]="CX:(狂怒)247.92/32.3%UT:(狂怒)690.61/91.6%|3",
["Lots"]="CX:(狂怒)119.62/22.4%UT:(狂怒)632.7/88.2%|3",
["Malmag"]="UT:(冰霜)194.77/45.7%|1",
["Maryanne"]="CX:(狂怒)80.7/17.4%CT:(狂怒)261.25/45.4%|3",
["Matho"]="UT:(射击)658.41/89.3%|2",
["Meliva"]="UX:(射击)208.44/29.8%UT:(射击)422.0/65.1%|1",
["Meluiwen"]="UX:(射击)321.47/39.0%UT:(射击)518.86/77.2%|1",
["Mitr"]="UT:(冰霜)188.32/44.8%|1",
["Moefonzo"]="CT:(神圣)354.56/47.5%|3",
["Najanaja"]="UT:(神圣)416.23/56.9%|1",
["Noßody"]="CX:(火焰)414.45/36.3%UT:(火焰)475.9/72.4%|1",
["Nutjah"]="CX:(神圣)98.58/14.2%UT:(神圣)241.65/31.1%|1",
["Ogeezy"]="CT:(狂怒)11.54/6.8%|3",
["Pathologist"]="CX:(防护)159.18/51.8%UT:(防护)492.5/83.8%|3",
["Proximuz"]="UT:(冰霜)24.65/16.0%|2",
["Pumpergirl"]="CX:(狂怒)273.98/34.0%UT:(狂怒)678.21/90.7%|3",
["Rãgnär"]="CX:(狂怒)236.9/31.6%UT:(狂怒)671.63/90.4%|3",
["Ryedevil"]="CT:(奇袭)222.1/33.9%|3",
["Serjio"]="CX:(狂怒)32.69/8.3%CT:(狂怒)180.08/34.0%|3",
["Simisimi"]="UX:(冰霜)189.14/58.4%UT:(冰霜)206.92/47.3%|1",
["Sladex"]="CX:(奇袭)121.95/22.0%UT:(奇袭)468.83/71.4%|2",
["Tacofriday"]="CX:(神圣)100.13/14.3%UT:(神圣)275.67/37.3%|1",
["Tealter"]="CT:(狂怒)107.46/25.4%|3",
["Tekaz"]="CX:(奇袭)315.95/34.3%UT:(奇袭)695.9/92.3%|1",
["Théodred"]="UT:(神圣)81.58/9.1%|1",
["Thompson"]="CT:(狂怒)134.67/28.5%|3",
["Tidus"]="UX:(神圣)266.75/23.7%|2",
["Troohanta"]="CT:(射击)10.74/2.5%|3",
["Vekstt"]="UT:(恢复)280.44/34.1%|1",
["Veksttjr"]="UT:(恢复)138.58/16.0%|1",
["Vizrate"]="CT:(奇袭)161.65/24.7%|3",
["Ziomuschio"]="UT:(恢复)266.1/38.8%|1",
["LASTUPDATE"]="2024-05-30"
}
