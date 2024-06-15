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
["Afgan"]="CT:(狂怒)260.53/45.2%|4",
["Alarica"]="UX:(神圣)146.71/17.1%UT:(神圣)290.74/39.8%|4",
["Amirani"]="UT:(冰霜)114.86/35.1%|4",
["Antiparse"]="CT:(神圣)7.91/1.6%|4",
["Appelsientje"]="CT:(狂怒)118.8/26.5%|4",
["Badrastina"]="CX:(火焰)179.35/20.0%UT:(火焰)483.89/73.4%|4",
["Båtlol"]="CT:(射击)35.26/5.9%|4",
["Blodigt"]="UT:(神圣)240.97/31.1%|4",
["Brunsåsen"]="CX:(狂怒)259.69/32.9%UT:(狂怒)689.03/91.4%|4",
["Christoffel"]="CX:(奇袭)173.46/26.1%UT:(奇袭)603.89/85.8%|4",
["Coldylocks"]="CX:(火焰)122.71/16.1%UT:(冰霜)402.75/72.4%|4",
["Dadsurfer"]="RT:(火焰)751.33/96.0%|4",
["Dizzyofc"]="UX:(冰霜)79.81/36.1%|4",
["Doles"]="UT:(恢复)356.85/52.1%|4",
["Doncic"]="UT:(冰霜)213.38/48.3%|4",
["Faerun"]="UX:(射击)117.12/19.6%UT:(射击)450.23/68.9%|4",
["Frostyfreeze"]="CX:(火焰)140.21/17.2%CT:(火焰)339.73/52.0%|4",
["Geawin"]="RX:(守护)315.54/50.4%ET:(守护)623.6/91.4%|4",
["Ghunn"]="UT:(神圣)312.12/43.3%|4",
["Glendon"]="UX:(神圣)253.89/23.0%UT:(神圣)507.55/72.6%|4",
["Gñomey"]="CX:(火焰)66.54/11.3%CT:(火焰)290.45/43.8%|4",
["Gwendelah"]="CX:(神圣)224.3/17.5%CT:(神圣)359.61/48.2%|4",
["Hannamarie"]="CT:(狂怒)147.26/29.8%|4",
["Haraldhelig"]="UT:(神圣)322.99/45.3%|4",
["Hessu"]="CT:(火焰)140.68/20.0%|4",
["Holyboomer"]="UT:(神圣)638.62/87.2%|4",
["Jahnee"]="CX:(狂怒)225.06/30.7%UT:(狂怒)615.92/87.1%|4",
["Jaydruid"]="UT:(恢复)170.26/25.4%|4",
["Jayhunter"]="CT:(射击)2.89/0.8%|4",
["Jaymago"]="CX:(火焰)172.77/19.5%CT:(火焰)66.31/8.5%|4",
["Jaypaladin"]="CT:(神圣)9.01/2.4%|4",
["Jaypriest"]="ET:(暗影)470.34/84.6%|4",
["Jaywarlock"]="UT:(毁灭)308.92/47.6%|4",
["Jaywarrior"]="CT:(狂怒)5.26/2.8%|3",
["Jenky"]="UT:(冰霜)394.16/71.5%|4",
["Jéremiah"]="UX:(冰霜)409.55/75.0%UT:(冰霜)106.18/33.8%|0",
["Krillerolle"]="CT:(狂怒)202.94/37.0%|4",
["Kruster"]="CX:(火焰)199.29/21.4%UT:(火焰)582.35/84.7%|4",
["Lefara"]="UX:(射击)455.26/47.7%UT:(射击)648.9/88.4%|4",
["Littledizzy"]="CX:(狂怒)246.55/32.1%UT:(狂怒)688.01/91.3%|4",
["Lots"]="CX:(狂怒)119.02/22.1%UT:(狂怒)629.65/87.9%|3",
["Malmag"]="UT:(冰霜)194.98/45.8%|4",
["Maryanne"]="CX:(狂怒)80.41/17.2%CT:(狂怒)259.53/45.1%|3",
["Matho"]="UT:(射击)657.26/89.2%|4",
["Meliva"]="UX:(射击)208.23/29.8%UT:(射击)420.7/64.9%|4",
["Meluiwen"]="UX:(射击)320.91/38.9%UT:(射击)517.18/77.0%|4",
["Mitr"]="UT:(冰霜)188.41/45.0%|4",
["Moefonzo"]="CT:(神圣)352.69/47.2%|4",
["Najanaja"]="UT:(神圣)414.45/56.6%|4",
["Noßody"]="CX:(火焰)413.49/36.2%UT:(火焰)474.36/72.2%|4",
["Nutjah"]="CX:(神圣)98.61/14.2%UT:(神圣)240.93/31.0%|4",
["Ogeezy"]="CT:(狂怒)11.47/6.7%|3",
["Pathologist"]="CX:(防护)158.3/51.7%UT:(防护)489.73/83.5%|4",
["Proximuz"]="CT:(冰霜)24.88/16.1%|4",
["Pumpergirl"]="CX:(狂怒)272.38/33.7%UT:(狂怒)675.95/90.5%|4",
["Rãgnär"]="CX:(狂怒)235.54/31.4%UT:(狂怒)668.88/90.1%|4",
["Ryedevil"]="CT:(奇袭)221.42/33.8%|4",
["Serjio"]="CX:(狂怒)32.62/8.1%CT:(狂怒)178.92/33.7%|3",
["Simisimi"]="UX:(冰霜)189.22/58.5%UT:(冰霜)207.12/47.4%|4",
["Sladex"]="CX:(奇袭)121.6/21.8%UT:(奇袭)467.1/71.1%|4",
["Tacofriday"]="CX:(神圣)99.94/14.2%UT:(神圣)275.24/37.3%|4",
["Tealter"]="CT:(狂怒)106.79/25.2%|4",
["Tekaz"]="CX:(奇袭)315.18/34.2%UT:(奇袭)694.09/92.0%|4",
["Théodred"]="UT:(神圣)81.39/9.3%|4",
["Thompson"]="CT:(狂怒)133.85/28.2%|4",
["Tidus"]="UX:(神圣)265.91/23.6%|4",
["Troohanta"]="CT:(射击)10.69/2.4%|4",
["Vekstt"]="UT:(恢复)279.36/33.9%|4",
["Veksttjr"]="UT:(恢复)138.35/16.1%|4",
["Vizrate"]="CT:(奇袭)161.23/24.6%|4",
["Ziomuschio"]="UT:(恢复)265.44/38.8%|4",
["LASTUPDATE"]="2024-06-16"
}
