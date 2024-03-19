if(GetRealmName() ~= "Hydraxian Waterlords") then
return
end

STOP_Database = {
["Creamcake"]="1平衡",
["Shreeve"]="1野性德",
["Dactydudu"]="1恢复德",
["Vehemity"]="1射击猎",
["Aleana"]="1火法,1冰法",
["Hcul"]="1奶骑",
["Mýc"]="1神牧",
["Greedius"]="1暗牧",
["Jenhc"]="1奇袭贼",
["Demonicrage"]="1毁灭术",
["Jimwar"]="1狂战",
["Lain"]="1防战",
["Papadudu"]="2野性德",
["Brokenjeff"]="2恢复德",
["Gharrhc"]="2射击猎",
["Krumberthc"]="2火法,3冰法",
["Zarcha"]="2冰法,4火法",
["Justicaria"]="2奶骑",
["Yeetxd"]="2神牧",
["Skeylos"]="2奇袭贼",
["Buzzy"]="2毁灭术",
["Zooming"]="2狂战",
["Swine"]="2防战,13狂战",
["Plsdontdie"]="3射击猎",
["Smilia"]="3火法",
["Amj"]="3奶骑",
["Jso"]="3神牧",
["Scarablord"]="3奇袭贼",
["Plague"]="3毁灭术",
["Seymor"]="3狂战",
["Pub"]="3防战,16狂战",
["Cirkeline"]="4射击猎",
["Energyhc"]="4冰法",
["Septiminus"]="4奶骑",
["Elyzium"]="4神牧",
["Sanigavssa"]="4奇袭贼",
["Feéth"]="4毁灭术",
["Nuternthree"]="4狂战",
["Njoy"]="4防战,15狂战",
["Legs"]="5射击猎",
["Sju"]="5冰法,5火法",
["Pockethealer"]="5奶骑",
["Brew"]="5神牧",
["Stabbyshorts"]="5奇袭贼",
["Bundaw"]="5狂战",
["Fourch"]="6射击猎",
["Juno"]="6神牧",
["Seanconnery"]="6奇袭贼",
["Gigafast"]="6狂战",
["Feinne"]="7射击猎",
["Firequacker"]="7神牧",
["Jhones"]="7奇袭贼",
["Anzz"]="8射击猎",
["Lssd"]="8奇袭贼",
["Farspige"]="7狂战,8狂战",
["Soprano"]="9狂战",
["Melohc"]="10狂战",
["Chargingin"]="11狂战",
["Baersi"]="12狂战",
["Hclakz"]="14狂战",
}

WP_Database = {
["Creamcake"]="EX:(平衡)457/87.7%ET:(平衡)186/77.2%EB:(平衡)46/94.1%|1",
["Shreeve"]="RX:(野性)599/70.7%EB:(野性)153/93.9%|1",
["Papadudu"]="RX:(野性)807/60.5%RT:(野性)608/69.1%EB:(野性)230/90.8%|1",
["Dactydudu"]="CX:(恢复)7197/20.4%EB:(恢复)1263/85.1%|1",
["Brokenjeff"]="CX:(恢复)7962/11.9%RT:(恢复)3149/63.5%RB:(恢复)2450/71.2%|1",
["Vehemity"]="UX:(射击)7578/33.7%EB:(射击)950/93.8%|1",
["Gharrhc"]="UX:(射击)7625/33.3%ET:(射击)1396/88.2%LB:(射击)550/96.4%|1",
["Plsdontdie"]="UX:(射击)7657/33.0%RB:(射击)4511/70.6%|1",
["Cirkeline"]="UX:(射击)8398/26.6%ET:(射击)1846/84.5%LB:(射击)572/96.2%|1",
["Legs"]="UX:(射击)8561/25.1%UT:(射击)6116/48.6%EB:(射击)1082/92.9%|1",
["Fourch"]="CX:(射击)8646/24.4%ET:(射击)779/93.4%AB:(射击)103/99.3%|1",
["Feinne"]="CX:(射击)8759/23.4%ET:(射击)981/91.7%LB:(射击)464/96.9%|1",
["Anzz"]="CX:(射击)9048/20.9%CT:(射击)10155/14.7%RB:(射击)7469/51.4%|1",
["Smilia"]="CX:(火焰)21636/14.0%ET:(火焰)4530/78.9%EB:(冰霜)2073/90.5%|1",
["Aleana"]="RX:(冰霜)4146/67.9%EB:(冰霜)1377/93.7%|1",
["Zarcha"]="RX:(冰霜)4182/67.6%ET:(火焰)3205/85.1%EB:(冰霜)1358/93.8%|1",
["Krumberthc"]="RX:(冰霜)4263/67.0%ET:(火焰)2068/90.4%LB:(火焰)388/97.0%|1",
["Energyhc"]="RX:(冰霜)4477/65.3%EB:(冰霜)5129/76.7%|1",
["Sju"]="RX:(冰霜)5048/60.9%EB:(冰霜)4309/80.4%|1",
["Hcul"]="CX:(神圣)9205/18.2%UT:(神圣)6945/28.7%EB:(神圣)999/90.2%|1",
["Justicaria"]="CX:(神圣)9417/16.3%RT:(神圣)4838/50.3%RB:(神圣)3914/61.8%|1",
["Amj"]="CX:(神圣)9927/11.8%CT:(神圣)9447/3.1%UB:(神圣)5888/42.6%|1",
["Septiminus"]="CX:(神圣)10181/9.5%UT:(神圣)6403/34.3%RB:(神圣)4275/58.3%|1",
["Pockethealer"]="CX:(神圣)10778/4.2%UT:(惩戒)656/25.9%UB:(神圣)5580/45.6%|1",
["Mýc"]="CX:(神圣)18826/13.7%CT:(神圣)14580/19.9%EB:(神圣)3303/82.6%|1",
["Yeetxd"]="CX:(神圣)18885/13.5%RB:(神圣)7072/62.9%|1",
["Jso"]="CX:(神圣)19379/11.2%CT:(神圣)14715/19.1%UB:(神圣)10533/44.7%|1",
["Elyzium"]="CX:(神圣)19414/11.0%UT:(神圣)12631/30.6%EB:(神圣)3769/80.2%|1",
["Brew"]="CX:(神圣)19620/10.1%EB:(神圣)3634/80.9%|1",
["Juno"]="CX:(神圣)19689/9.8%RT:(神圣)4740/73.9%EB:(神圣)4481/76.4%|1",
["Greedius"]="LX:(暗影)646/95.5%EB:(暗影)88/94.3%|1",
["Jenhc"]="UX:(奇袭)16077/28.8%UT:(奇袭)11905/41.8%EB:(奇袭)1287/94.3%|1",
["Skeylos"]="UX:(奇袭)16367/27.5%ET:(奇袭)2629/87.1%EB:(奇袭)1454/93.5%|1",
["Scarablord"]="UX:(奇袭)16604/26.5%UT:(奇袭)13404/34.5%LB:(奇袭)894/96.0%|1",
["Sanigavssa"]="UX:(奇袭)16814/25.5%ET:(奇袭)3627/82.2%EB:(奇袭)1583/92.9%|1",
["Stabbyshorts"]="CX:(奇袭)17526/22.4%RT:(奇袭)6726/67.1%EB:(奇袭)2215/90.1%|1",
["Seanconnery"]="CX:(奇袭)17530/22.4%RT:(奇袭)6856/66.5%EB:(奇袭)1646/92.7%|1",
["Jhones"]="CX:(奇袭)17745/21.4%RT:(奇袭)7423/63.7%EB:(奇袭)1516/93.2%|1",
["Lssd"]="CX:(奇袭)18155/19.6%ET:(奇袭)3974/80.5%EB:(奇袭)1832/91.8%|1",
["Demonicrage"]="CX:(毁灭)7215/24.5%ET:(毁灭)1305/85.6%LB:(毁灭)436/95.8%|1",
["Buzzy"]="CX:(毁灭)7555/21.0%ET:(毁灭)1768/80.6%EB:(毁灭)536/94.8%|1",
["Plague"]="CX:(毁灭)7644/20.0%LB:(毁灭)428/95.8%|1",
["Jimwar"]="UX:(狂怒)32945/29.6%ET:(狂怒)6497/84.1%LB:(狂怒)539/98.6%|1",
["Zooming"]="UX:(狂怒)33673/28.1%ET:(狂怒)9297/77.3%LB:(狂怒)1918/95.2%|1",
["Seymor"]="UX:(狂怒)33688/28.0%ET:(狂怒)3714/90.9%LB:(狂怒)1977/95.1%|1",
["Nuternthree"]="UX:(狂怒)33968/27.4%EB:(狂怒)4364/89.1%|1",
["Bundaw"]="CX:(狂怒)35141/24.9%ET:(狂怒)4145/89.8%EB:(狂怒)2213/94.5%|1",
["Gigafast"]="CX:(狂怒)35260/24.7%EB:(狂怒)5427/86.5%|1",
["Farspige"]="CX:(狂怒)36364/22.3%UT:(狂怒)24615/39.9%EB:(狂怒)2786/93.0%|1",
["Soprano"]="CX:(狂怒)36820/21.3%UT:(狂怒)25482/37.8%EB:(狂怒)5605/86.1%|1",
["Melohc"]="CX:(狂怒)37046/20.9%ET:(狂怒)4166/89.8%EB:(狂怒)2386/94.0%|1",
["Chargingin"]="CX:(狂怒)38474/17.8%RT:(狂怒)15844/61.3%EB:(狂怒)2921/92.7%|1",
["Baersi"]="CX:(狂怒)39316/16.0%ET:(狂怒)5600/86.3%EB:(狂怒)4819/88.0%|1",
["Hclakz"]="CX:(狂怒)40093/14.4%RT:(防护)8622/50.5%EB:(防护)3076/80.9%|1",
["Lain"]="RX:(防护)11982/59.1%UT:(防护)8730/49.9%LB:(防护)536/96.6%|1",
["Swine"]="RX:(防护)13940/52.4%RT:(防护)5938/65.9%EB:(防护)1702/89.4%|1",
["Pub"]="RX:(防护)13969/52.3%EB:(狂怒)8114/79.8%|1",
["Njoy"]="RX:(防护)14416/50.8%LT:(防护)496/97.1%LB:(防护)290/98.2%|1",
["LASTUPDATE"]="2024-03-20"
}
