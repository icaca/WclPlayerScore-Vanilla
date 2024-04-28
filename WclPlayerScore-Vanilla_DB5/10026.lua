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
["Afgan"]="CT:(狂怒)264.69/46.1%|5",
["Alarica"]="UX:(神圣)148.99/17.5%UT:(神圣)293.62/40.4%|5",
["Amirani"]="UT:(冰霜)114.73/35.3%|5",
["Antiparse"]="CT:(神圣)7.92/1.8%|5",
["Appelsientje"]="CT:(狂怒)121.49/27.3%|5",
["Badrastina"]="CX:(火焰)181.92/20.3%UT:(火焰)492.61/74.8%|5",
["Båtlol"]="CT:(射击)36.11/6.2%|5",
["Blodigt"]="UT:(神圣)244.08/31.8%|5",
["Brunsåsen"]="CX:(狂怒)265.07/33.6%UT:(狂怒)696.54/92.2%|5",
["Christoffel"]="CX:(奇袭)175.18/26.6%UT:(奇袭)610.32/86.7%|5",
["Coldylocks"]="CX:(火焰)124.7/16.3%UT:(冰霜)402.27/72.4%|5",
["Dadsurfer"]="RT:(火焰)755.53/96.5%|5",
["Dizzyofc"]="UX:(冰霜)79.63/36.4%|5",
["Doles"]="UT:(恢复)360.24/52.8%|5",
["Doncic"]="UT:(冰霜)213.42/48.4%|5",
["Faerun"]="UX:(射击)118.05/20.2%UT:(射击)457.06/70.0%|5",
["Frostyfreeze"]="CX:(火焰)142.46/17.6%CT:(火焰)346.18/53.1%|5",
["Geawin"]="RX:(守护)322.9/51.5%AT:(守护)630.36/100.0%|6",
["Ghunn"]="UT:(神圣)316.36/44.2%|5",
["Glendon"]="UX:(神圣)255.77/23.2%UT:(神圣)510.78/73.4%|5",
["Gñomey"]="CX:(火焰)67.15/11.4%CT:(火焰)297.34/45.0%|5",
["Gwendelah"]="CX:(神圣)227.84/17.9%UT:(神圣)365.33/49.4%|5",
["Hannamarie"]="CT:(狂怒)150.54/30.7%|5",
["Haraldhelig"]="UT:(神圣)326.13/46.0%|5",
["Hessu"]="CT:(火焰)143.49/20.4%|5",
["Holyboomer"]="UT:(神圣)644.42/88.0%|5",
["Jahnee"]="CX:(狂怒)229.81/31.4%UT:(狂怒)625.35/88.2%|5",
["Jaydruid"]="UT:(恢复)172.41/25.8%|5",
["Jayhunter"]="CT:(射击)2.97/1.0%|5",
["Jaymago"]="CX:(火焰)175.32/19.8%CT:(火焰)68.02/8.8%|5",
["Jaypaladin"]="UT:(神圣)9.13/2.6%|5",
["Jaypriest"]="ET:(暗影)467.47/84.6%|6",
["Jaywarlock"]="UT:(毁灭)315.11/48.7%|5",
["Jaywarrior"]="CT:(狂怒)5.45/3.1%|5",
["Jenky"]="UT:(冰霜)393.57/71.6%|5",
["Jéremiah"]="UX:(冰霜)407.65/75.2%UT:(冰霜)105.41/34.0%|5",
["Krillerolle"]="CT:(狂怒)206.13/37.7%|5",
["Kruster"]="CX:(火焰)202.2/21.7%UT:(火焰)589.39/85.7%|5",
["Lefara"]="UX:(射击)458.37/48.3%UT:(射击)654.62/89.2%|5",
["Littledizzy"]="CX:(狂怒)251.61/32.8%UT:(狂怒)695.73/92.2%|5",
["Lots"]="CX:(狂怒)121.51/22.7%UT:(狂怒)638.78/88.9%|5",
["Malmag"]="UT:(冰霜)194.23/45.9%|5",
["Maryanne"]="CX:(狂怒)81.9/17.7%CT:(狂怒)265.23/46.1%|5",
["Matho"]="UT:(射击)661.95/89.8%|5",
["Meliva"]="UX:(射击)209.16/30.3%UT:(射击)426.37/65.9%|5",
["Meluiwen"]="UX:(射击)323.06/39.5%UT:(射击)523.7/78.0%|5",
["Mitr"]="UT:(冰霜)188.37/45.1%|5",
["Moefonzo"]="UT:(神圣)358.06/48.2%|5",
["Najanaja"]="UT:(神圣)420.23/57.7%|5",
["Noßody"]="CX:(火焰)418.45/36.7%UT:(火焰)480.37/73.3%|5",
["Nutjah"]="UX:(神圣)99.93/14.4%UT:(神圣)244.2/31.8%|5",
["Ogeezy"]="CT:(狂怒)11.75/7.1%|5",
["Pathologist"]="CX:(防护)161.21/52.3%UT:(防护)498.2/84.3%|5",
["Proximuz"]="UT:(冰霜)24.47/16.3%|5",
["Pumpergirl"]="CX:(狂怒)278.17/34.4%UT:(狂怒)683.13/91.4%|5",
["Rãgnär"]="CX:(狂怒)240.69/32.1%UT:(狂怒)677.22/91.1%|5",
["Ryedevil"]="CT:(奇袭)225.76/34.6%|5",
["Serjio"]="CX:(狂怒)33.13/8.4%CT:(狂怒)182.66/34.6%|5",
["Simisimi"]="UX:(冰霜)188.43/58.7%UT:(冰霜)206.14/47.4%|5",
["Sladex"]="CX:(奇袭)122.28/22.3%UT:(奇袭)473.96/72.3%|5",
["Tacofriday"]="UX:(神圣)101.41/14.5%UT:(神圣)277.3/37.8%|5",
["Tealter"]="CT:(狂怒)109.06/26.0%|5",
["Tekaz"]="CX:(奇袭)318.04/34.7%UT:(奇袭)700.28/92.8%|5",
["Théodred"]="UT:(神圣)82.3/9.5%|5",
["Thompson"]="CT:(狂怒)136.84/29.1%|5",
["Tidus"]="UX:(神圣)269.25/23.9%|5",
["Troohanta"]="CT:(射击)10.85/2.6%|5",
["Vekstt"]="UT:(恢复)283.45/34.8%|5",
["Veksttjr"]="UT:(恢复)140.5/16.7%|5",
["Vizrate"]="CT:(奇袭)162.81/25.0%|5",
["Ziomuschio"]="UT:(恢复)268.4/39.3%|5",
["LASTUPDATE"]="2024-04-29"
}
