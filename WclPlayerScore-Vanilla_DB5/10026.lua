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
["Afgan"]="CT:(狂怒)262.58/45.7%|4",
["Alarica"]="UX:(神圣)147.17/17.2%UT:(神圣)291.93/39.9%|1",
["Amirani"]="UT:(冰霜)114.72/35.0%|1",
["Antiparse"]="CT:(神圣)7.91/1.8%|3",
["Appelsientje"]="CT:(狂怒)120.05/26.9%|4",
["Badrastina"]="CX:(火焰)180.56/20.2%UT:(火焰)487.96/74.1%|1",
["Båtlol"]="CT:(射击)35.8/6.1%|3",
["Blodigt"]="UT:(神圣)242.49/31.3%|1",
["Brunsåsen"]="CX:(狂怒)262.02/33.2%UT:(狂怒)692.64/91.8%|3",
["Christoffel"]="CX:(奇袭)174.29/26.3%UT:(奇袭)607.06/86.3%|1",
["Coldylocks"]="CX:(火焰)123.81/16.2%UT:(冰霜)402.07/72.3%|1",
["Dadsurfer"]="RT:(火焰)753.21/96.2%|2",
["Dizzyofc"]="UX:(冰霜)79.68/36.1%|1",
["Doles"]="UT:(恢复)358.42/52.4%|1",
["Doncic"]="UT:(冰霜)213.28/48.2%|1",
["Faerun"]="UX:(射击)117.52/19.8%UT:(射击)453.36/69.4%|1",
["Frostyfreeze"]="CX:(火焰)141.55/17.5%CT:(火焰)343.03/52.5%|3",
["Geawin"]="RX:(守护)319.59/50.9%ET:(守护)627.25/91.6%|2",
["Ghunn"]="UT:(神圣)314.06/43.6%|1",
["Glendon"]="UX:(神圣)254.68/23.0%UT:(神圣)509.24/72.9%|1",
["Gñomey"]="CX:(火焰)67.12/11.4%CT:(火焰)294.1/44.4%|3",
["Gwendelah"]="CX:(神圣)225.98/17.6%UT:(神圣)361.89/48.6%|1",
["Hannamarie"]="CT:(狂怒)148.93/30.3%|4",
["Haraldhelig"]="UT:(神圣)324.48/45.5%|1",
["Hessu"]="CT:(火焰)142.1/20.2%|3",
["Holyboomer"]="UT:(神圣)641.22/87.5%|1",
["Jahnee"]="CX:(狂怒)227.11/31.0%UT:(狂怒)620.48/87.6%|3",
["Jaydruid"]="UT:(恢复)171.08/25.4%|1",
["Jayhunter"]="CT:(射击)2.9/0.9%|4",
["Jaymago"]="CX:(火焰)174.32/19.8%CT:(火焰)67.14/8.6%|3",
["Jaypaladin"]="CT:(神圣)9.08/2.5%|4",
["Jaypriest"]="ET:(暗影)468.53/84.5%|2",
["Jaywarlock"]="UT:(毁灭)311.39/47.9%|1",
["Jaywarrior"]="CT:(狂怒)5.35/2.9%|3",
["Jenky"]="UT:(冰霜)393.38/71.5%|1",
["Jéremiah"]="UX:(冰霜)408.43/75.1%UT:(冰霜)105.71/33.7%|1",
["Krillerolle"]="CT:(狂怒)204.52/37.4%|4",
["Kruster"]="CX:(火焰)200.67/21.6%UT:(火焰)585.55/85.1%|1",
["Lefara"]="UX:(射击)457.06/48.0%UT:(射击)651.08/88.8%|1",
["Littledizzy"]="CX:(狂怒)248.79/32.4%UT:(狂怒)691.78/91.7%|3",
["Lots"]="CX:(狂怒)120.07/22.4%UT:(狂怒)634.23/88.4%|3",
["Malmag"]="UT:(冰霜)194.54/45.7%|1",
["Maryanne"]="CX:(狂怒)81.03/17.4%CT:(狂怒)262.52/45.7%|3",
["Matho"]="UT:(射击)659.44/89.5%|2",
["Meliva"]="UX:(射击)208.75/30.0%UT:(射击)423.2/65.3%|1",
["Meluiwen"]="UX:(射击)322.28/39.2%UT:(射击)520.22/77.4%|1",
["Mitr"]="UT:(冰霜)188.28/44.8%|1",
["Moefonzo"]="CT:(神圣)355.35/47.7%|4",
["Najanaja"]="UT:(神圣)417.21/57.0%|1",
["Noßody"]="CX:(火焰)414.96/36.4%UT:(火焰)477.2/72.7%|1",
["Nutjah"]="CX:(神圣)98.79/14.2%UT:(神圣)242.2/31.2%|1",
["Ogeezy"]="CT:(狂怒)11.6/6.9%|4",
["Pathologist"]="CX:(防护)159.86/52.0%UT:(防护)494.26/83.9%|3",
["Proximuz"]="UT:(冰霜)24.55/15.9%|1",
["Pumpergirl"]="CX:(狂怒)274.96/34.0%UT:(狂怒)679.37/90.9%|3",
["Rãgnär"]="CX:(狂怒)237.81/31.7%UT:(狂怒)672.94/90.5%|3",
["Ryedevil"]="CT:(奇袭)223.04/34.1%|4",
["Serjio"]="CX:(狂怒)32.82/8.3%CT:(狂怒)180.79/34.2%|3",
["Simisimi"]="UX:(冰霜)188.73/58.4%UT:(冰霜)206.41/47.2%|1",
["Sladex"]="CX:(奇袭)121.97/22.0%UT:(奇袭)470.36/71.6%|1",
["Tacofriday"]="CX:(神圣)100.28/14.3%UT:(神圣)276.12/37.4%|1",
["Tealter"]="CT:(狂怒)107.93/25.6%|4",
["Tekaz"]="CX:(奇袭)316.2/34.4%UT:(奇袭)697.09/92.4%|1",
["Théodred"]="UT:(神圣)81.9/9.2%|1",
["Thompson"]="CT:(狂怒)135.3/28.7%|4",
["Tidus"]="UX:(神圣)267.23/23.6%|1",
["Troohanta"]="CT:(射击)10.86/2.5%|4",
["Vekstt"]="UT:(恢复)281.2/34.2%|1",
["Veksttjr"]="UT:(恢复)138.87/16.2%|1",
["Vizrate"]="CT:(奇袭)161.96/24.9%|3",
["Ziomuschio"]="UT:(恢复)266.76/39.0%|1",
["LASTUPDATE"]="2024-05-20"
}
