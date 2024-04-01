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
["Zarcha"]="2冰法,4火法",
["Justicaria"]="2奶骑",
["Yeetxd"]="2神牧",
["Skeylos"]="2奇袭贼",
["Buzzy"]="2毁灭术",
["Zooming"]="2狂战",
["Swine"]="2防战,13狂战",
["Plsdontdie"]="3射击猎",
["Smilia"]="3火法",
["Krumberthc"]="2火法,3冰法",
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
["Sju"]="5火法,5冰法",
["Pockethealer"]="5奶骑",
["Brew"]="5神牧",
["Seanconnery"]="5奇袭贼",
["Bundaw"]="5狂战",
["Fourch"]="6射击猎",
["Juno"]="6神牧",
["Stabbyshorts"]="6奇袭贼",
["Gigafast"]="6狂战",
["Feinne"]="7射击猎",
["Firequacker"]="7神牧",
["Jhones"]="7奇袭贼",
["Farspige"]="7狂战",
["Anzz"]="8射击猎",
["Lssd"]="8奇袭贼",
["Soprano"]="9狂战",
["Melohc"]="10狂战",
["Chargingin"]="11狂战",
["Baersi"]="12狂战",
["Hclakz"]="14狂战",
}

WP_Database = {
["Creamcake"]="EX:(平衡)462/87.6%ET:(平衡)191/77.1%EB:(平衡)47/94.1%|5",
["Shreeve"]="RX:(野性)613/70.4%EB:(野性)155/93.9%|5",
["Papadudu"]="RX:(野性)822/60.4%RT:(野性)626/68.9%EB:(野性)231/90.9%|5",
["Dactydudu"]="CX:(恢复)7259/20.5%EB:(恢复)1281/85.1%|5",
["Brokenjeff"]="CX:(恢复)8029/12.0%RT:(恢复)3233/63.1%RB:(恢复)2496/71.1%|5",
["Vehemity"]="UX:(射击)7655/33.7%EB:(射击)969/93.7%|5",
["Gharrhc"]="UX:(射击)7703/33.2%ET:(射击)1436/88.1%LB:(射击)564/96.3%|5",
["Plsdontdie"]="UX:(射击)7734/33.0%RB:(射击)4587/70.5%|5",
["Cirkeline"]="UX:(射击)8482/26.5%ET:(射击)1900/84.2%LB:(射击)589/96.2%|5",
["Legs"]="UX:(射击)8653/25.0%UT:(射击)6227/48.4%EB:(射击)1104/92.9%|5",
["Fourch"]="CX:(射击)8736/24.3%ET:(射击)799/93.3%AB:(射击)104/99.3%|5",
["Feinne"]="CX:(射击)8854/23.3%ET:(射击)1002/91.7%LB:(射击)473/96.9%|5",
["Anzz"]="CX:(射击)9161/20.6%CT:(射击)10307/14.6%RB:(射击)7575/51.3%|5",
["Aleana"]="RX:(冰霜)4192/67.9%EB:(冰霜)1414/93.6%|5",
["Krumberthc"]="RX:(冰霜)4318/66.9%ET:(火焰)2116/90.3%LB:(火焰)400/97.0%|5",
["Smilia"]="CX:(火焰)21839/14.0%ET:(火焰)4657/78.6%EB:(冰霜)2131/90.4%|5",
["Zarcha"]="RX:(冰霜)4238/67.5%ET:(火焰)3292/84.9%EB:(冰霜)1393/93.7%|5",
["Sju"]="RX:(冰霜)5095/61.0%EB:(冰霜)4408/80.2%|5",
["Energyhc"]="RX:(冰霜)4530/65.3%EB:(冰霜)5241/76.4%|5",
["Hcul"]="CX:(神圣)9285/18.2%UT:(神圣)7081/28.3%EB:(神圣)1026/90.1%|5",
["Justicaria"]="CX:(神圣)9503/16.3%UT:(神圣)4963/49.8%RB:(神圣)3983/61.7%|5",
["Amj"]="CX:(神圣)10017/11.8%CT:(神圣)9578/3.1%UB:(神圣)5989/42.5%|5",
["Septiminus"]="CX:(神圣)10274/9.5%UT:(神圣)6524/34.0%RB:(神圣)4356/58.2%|5",
["Pockethealer"]="CX:(神圣)10813/4.2%ET:(神圣)7458/81.0%UB:(神圣)5646/45.4%|9",
["Mýc"]="CX:(神圣)19011/13.7%CT:(神圣)14819/19.8%EB:(神圣)3390/82.4%|5",
["Yeetxd"]="CX:(神圣)19079/13.4%RB:(神圣)7223/62.6%|5",
["Jso"]="CX:(神圣)19582/11.1%CT:(神圣)14959/19.1%UB:(神圣)10739/44.5%|5",
["Elyzium"]="CX:(神圣)19617/10.9%UT:(神圣)12866/30.4%EB:(神圣)3882/79.9%|5",
["Brew"]="CX:(神圣)19819/10.0%EB:(神圣)3721/80.7%|5",
["Juno"]="CX:(神圣)19890/9.7%RT:(神圣)4890/73.5%EB:(神圣)4577/76.3%|5",
["Greedius"]="LX:(暗影)656/95.4%EB:(暗影)91/94.2%|5",
["Jenhc"]="UX:(奇袭)16264/28.7%UT:(奇袭)12080/41.7%EB:(奇袭)1310/94.2%|5",
["Skeylos"]="UX:(奇袭)16559/27.4%ET:(奇袭)2704/86.9%EB:(奇袭)1487/93.4%|5",
["Scarablord"]="UX:(奇袭)16810/26.3%UT:(奇袭)13611/34.4%LB:(奇袭)916/95.9%|5",
["Sanigavssa"]="UX:(奇袭)17026/25.4%ET:(奇袭)3729/82.0%EB:(奇袭)1616/92.9%|5",
["Seanconnery"]="CX:(奇袭)17731/22.3%RT:(奇袭)6987/66.3%EB:(奇袭)1681/92.6%|5",
["Stabbyshorts"]="CX:(奇袭)17734/22.3%RT:(奇袭)6872/66.8%EB:(奇袭)2259/90.1%|5",
["Jhones"]="CX:(奇袭)17951/21.3%RT:(奇袭)7554/63.6%EB:(奇袭)1552/93.2%|5",
["Lssd"]="CX:(奇袭)18375/19.4%ET:(奇袭)4085/80.3%EB:(奇袭)1869/91.8%|5",
["Demonicrage"]="CX:(毁灭)7288/24.4%ET:(毁灭)1340/85.5%LB:(毁灭)450/95.7%|5",
["Buzzy"]="CX:(毁灭)7625/20.9%ET:(毁灭)1809/80.4%EB:(毁灭)550/94.7%|5",
["Plague"]="CX:(毁灭)7718/19.9%LB:(毁灭)443/95.7%|5",
["Jimwar"]="UX:(狂怒)33333/29.5%ET:(狂怒)6647/84.0%LB:(狂怒)561/98.6%|5",
["Zooming"]="UX:(狂怒)34083/27.9%ET:(狂怒)9521/77.1%LB:(狂怒)1972/95.1%|5",
["Seymor"]="UX:(狂怒)34104/27.9%ET:(狂怒)3808/90.8%LB:(狂怒)2042/95.0%|5",
["Nuternthree"]="UX:(狂怒)34379/27.3%EB:(狂怒)4470/89.0%|5",
["Bundaw"]="CX:(狂怒)35582/24.7%ET:(狂怒)4251/89.7%EB:(狂怒)2282/94.4%|5",
["Gigafast"]="CX:(狂怒)35691/24.5%EB:(狂怒)5508/86.5%|5",
["Farspige"]="CX:(狂怒)36799/22.2%UT:(狂怒)25077/39.7%EB:(狂怒)2862/92.9%|5",
["Soprano"]="CX:(狂怒)37284/21.1%UT:(狂怒)25950/37.6%EB:(狂怒)5721/86.0%|5",
["Melohc"]="CX:(狂怒)37501/20.7%ET:(狂怒)4268/89.7%EB:(狂怒)2455/93.9%|5",
["Chargingin"]="CX:(狂怒)38942/17.6%RT:(狂怒)16170/61.1%EB:(狂怒)3001/92.6%|5",
["Baersi"]="CX:(狂怒)39803/15.8%ET:(狂怒)5748/86.1%EB:(狂怒)4932/87.9%|5",
["Swine"]="RX:(防护)14136/52.3%RT:(防护)6075/65.7%EB:(防护)1744/89.3%|5",
["Hclakz"]="CX:(狂怒)40580/14.2%RT:(防护)8792/50.4%EB:(防护)3159/80.6%|5",
["Njoy"]="RX:(防护)14615/50.7%LT:(防护)511/97.1%LB:(防护)296/98.1%|5",
["Pub"]="RX:(防护)14150/52.2%EB:(狂怒)8306/79.6%|5",
["Lain"]="RX:(防护)12132/59.0%UT:(防护)8883/49.8%LB:(防护)555/96.6%|5",
["LASTUPDATE"]="2024-04-02"
}
