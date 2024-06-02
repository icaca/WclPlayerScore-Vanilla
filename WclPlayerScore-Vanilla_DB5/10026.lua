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
["Afgan"]="CT:(狂怒)261.35/-262.6%|1",
["Alarica"]="UX:(神圣)147.04/6.2%UT:(神圣)291.4/28.3%|0",
["Amirani"]="UT:(冰霜)114.85/25.4%|0",
["Antiparse"]="CT:(神圣)7.92/-85.2%|1",
["Appelsientje"]="CT:(狂怒)119.2/-386.9%|1",
["Badrastina"]="CX:(火焰)180.19/-101.5%UT:(火焰)485.44/41.7%|0",
["Båtlol"]="CT:(射击)35.42/-15.2%|1",
["Blodigt"]="UT:(神圣)241.43/17.9%|1",
["Brunsåsen"]="CX:(狂怒)260.72/-216.1%UT:(狂怒)690.69/43.8%|0",
["Christoffel"]="CX:(奇袭)174.04/-69.2%UT:(奇袭)605.22/70.6%|1",
["Coldylocks"]="CX:(火焰)123.43/-111.5%UT:(冰霜)402.43/68.2%|1",
["Dadsurfer"]="RT:(火焰)751.98/91.2%|1",
["Dizzyofc"]="UX:(冰霜)79.69/17.0%|0",
["Doles"]="UT:(恢复)357.42/39.8%|0",
["Doncic"]="UT:(冰霜)213.36/40.6%|0",
["Faerun"]="UX:(射击)117.3/6.7%UT:(射击)451.36/62.2%|0",
["Frostyfreeze"]="CX:(火焰)140.95/-108.6%CT:(火焰)340.82/-6.0%|1",
["Geawin"]="RX:(守护)317.3/50.7%ET:(守护)625.38/91.6%|1",
["Ghunn"]="UT:(神圣)312.88/32.6%|0",
["Glendon"]="UX:(神圣)254.25/12.8%UT:(神圣)507.99/67.3%|0",
["Gñomey"]="CX:(火焰)66.91/-123.9%CT:(火焰)291.61/-24.0%|1",
["Gwendelah"]="CX:(神圣)225.03/-80.5%CT:(神圣)360.68/2.9%|0",
["Hannamarie"]="CT:(狂怒)147.7/-365.0%|1",
["Haraldhelig"]="UT:(神圣)323.74/35.0%|0",
["Hessu"]="CT:(火焰)141.15/-77.0%|1",
["Holyboomer"]="UT:(神圣)639.53/84.9%|1",
["Jahnee"]="CX:(狂怒)225.95/-226.5%UT:(狂怒)617.74/15.7%|0",
["Jaydruid"]="UT:(恢复)170.54/6.0%|1",
["Jayhunter"]="CT:(射击)2.88/-21.5%|1",
["Jaymago"]="CX:(火焰)173.69/-102.9%CT:(火焰)66.57/-102.5%|1",
["Jaypaladin"]="CT:(神圣)9.01/-16.4%|1",
["Jaypriest"]="ET:(暗影)470.83/84.6%|1",
["Jaywarlock"]="UT:(毁灭)309.49/47.5%|0",
["Jaywarrior"]="CT:(狂怒)5.28/-544.9%|1",
["Jenky"]="UT:(冰霜)393.78/67.2%|1",
["Jéremiah"]="UX:(冰霜)408.92/67.5%UT:(冰霜)106.06/23.9%|0",
["Krillerolle"]="CT:(狂怒)203.52/-317.2%|1",
["Kruster"]="CX:(火焰)200.12/-98.0%UT:(火焰)583.48/66.5%|1",
["Lefara"]="UX:(射击)455.93/39.4%UT:(射击)649.65/85.9%|0",
["Littledizzy"]="CX:(狂怒)247.57/-220.0%UT:(狂怒)689.65/43.3%|0",
["Lots"]="CX:(狂怒)119.5/-267.1%UT:(狂怒)631.45/21.1%|0",
["Malmag"]="UT:(冰霜)194.75/37.7%|0",
["Maryanne"]="CX:(狂怒)80.67/-290.4%CT:(狂怒)260.36/-263.4%|1",
["Matho"]="UT:(射击)657.95/86.8%|1",
["Meliva"]="UX:(射击)208.22/18.5%UT:(射击)421.67/57.3%|0",
["Meluiwen"]="UX:(射击)321.22/29.2%UT:(射击)518.33/72.1%|0",
["Mitr"]="UT:(冰霜)188.2/36.7%|0",
["Moefonzo"]="CT:(神圣)353.84/1.0%|1",
["Najanaja"]="UT:(神圣)415.66/18.7%|0",
["Noßody"]="CX:(火焰)414.35/-60.6%UT:(火焰)475.54/38.8%|0",
["Nutjah"]="CX:(神圣)98.75/2.8%UT:(神圣)241.62/18.0%|0",
["Ogeezy"]="CT:(狂怒)11.52/-518.5%|1",
["Pathologist"]="CX:(防护)158.89/-42.8%UT:(防护)491.26/56.4%|0",
["Proximuz"]="CT:(冰霜)24.75/3.5%|0",
["Pumpergirl"]="CX:(狂怒)273.52/-212.3%UT:(狂怒)677.32/38.0%|0",
["Rãgnär"]="CX:(狂怒)236.51/-223.3%UT:(狂怒)670.52/35.3%|0",
["Ryedevil"]="CT:(奇袭)221.72/-38.6%|1",
["Serjio"]="CX:(狂怒)32.69/-333.4%CT:(狂怒)179.55/-338.6%|1",
["Simisimi"]="UX:(冰霜)188.99/45.9%UT:(冰霜)206.98/39.6%|0",
["Sladex"]="CX:(奇袭)121.96/-78.8%UT:(奇袭)468.29/39.9%|0",
["Tacofriday"]="CX:(神圣)100.21/2.9%UT:(神圣)275.68/25.4%|0",
["Tealter"]="CT:(狂怒)107.14/-395.9%|1",
["Tekaz"]="CX:(奇袭)315.84/-50.8%UT:(奇袭)695.4/83.7%|1",
["Théodred"]="UT:(神圣)81.61/-8.2%|1",
["Thompson"]="CT:(狂怒)134.25/-375.5%|1",
["Tidus"]="UX:(神圣)266.61/13.5%|0",
["Troohanta"]="CT:(射击)10.69/-19.6%|1",
["Vekstt"]="UT:(恢复)280.27/21.8%|0",
["Veksttjr"]="UT:(恢复)138.62/0.4%|1",
["Vizrate"]="CT:(奇袭)161.48/-57.9%|1",
["Ziomuschio"]="UT:(恢复)265.92/22.9%|1",
["LASTUPDATE"]="2024-06-03"
}
