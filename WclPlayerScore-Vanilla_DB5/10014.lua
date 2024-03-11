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
["Creamcake"]="EX:(平衡)452/87.6%ET:(平衡)182/77.1%EB:(平衡)44/94.3%|3",
["Shreeve"]="RX:(野性)590/70.7%EB:(野性)150/93.9%|3",
["Papadudu"]="RX:(野性)793/60.6%RT:(野性)591/69.3%EB:(野性)222/91.0%|3",
["Dactydudu"]="CX:(恢复)7118/20.4%LB:(恢复)1230/95.1%|3",
["Brokenjeff"]="CX:(恢复)7879/11.9%RT:(恢复)3085/63.7%EB:(恢复)2397/90.5%|3",
["Vehemity"]="UX:(射击)7488/33.7%EB:(射击)929/93.9%|3",
["Gharrhc"]="UX:(射击)7532/33.3%ET:(射击)1369/88.3%LB:(射击)538/96.4%|3",
["Plsdontdie"]="UX:(射击)7566/33.0%RB:(射击)4454/70.7%|3",
["Cirkeline"]="UX:(射击)8295/26.6%ET:(射击)1808/84.6%LB:(射击)560/96.3%|3",
["Legs"]="UX:(射击)8456/25.2%UT:(射击)6021/48.7%EB:(射击)1062/93.0%|3",
["Fourch"]="CX:(射击)8538/24.4%ET:(射击)756/93.5%AB:(射击)98/99.3%|3",
["Feinne"]="CX:(射击)8654/23.4%ET:(射击)958/91.8%LB:(射击)456/97.0%|3",
["Anzz"]="CX:(射击)8953/20.8%CT:(射击)10013/14.7%RB:(射击)7373/51.5%|3",
["Smilia"]="CX:(火焰)21375/14.2%ET:(火焰)4429/79.1%EB:(冰霜)2030/90.6%|3",
["Aleana"]="RX:(冰霜)4071/68.1%EB:(冰霜)1351/93.7%|3",
["Zarcha"]="RX:(冰霜)4117/67.7%ET:(火焰)3111/85.3%EB:(冰霜)1328/93.8%|3",
["Krumberthc"]="RX:(冰霜)4199/67.1%ET:(火焰)2016/90.5%LB:(火焰)377/97.0%|3",
["Energyhc"]="RX:(冰霜)4412/65.4%EB:(冰霜)5023/76.8%|3",
["Sju"]="RX:(冰霜)4973/61.0%EB:(冰霜)4236/80.5%|3",
["Hcul"]="CX:(神圣)9099/18.2%UT:(神圣)6833/28.9%LB:(神圣)967/96.8%|3",
["Justicaria"]="CX:(神圣)9314/16.3%RT:(神圣)4756/50.5%EB:(神圣)3852/87.3%|3",
["Amj"]="CX:(神圣)9815/11.8%CT:(神圣)9312/3.1%EB:(神圣)5788/81.0%|3",
["Septiminus"]="CX:(神圣)10066/9.5%UT:(神圣)6292/34.5%EB:(神圣)4215/86.1%|3",
["Pockethealer"]="CX:(神圣)10656/4.2%UT:(惩戒)639/25.9%EB:(神圣)5474/82.0%|3",
["Mýc"]="CX:(神圣)18617/13.7%CT:(神圣)14349/20.0%EB:(神圣)3206/94.3%|3",
["Yeetxd"]="CX:(神圣)18670/13.5%EB:(神圣)6923/87.7%|3",
["Jso"]="CX:(神圣)19164/11.2%CT:(神圣)14482/19.3%EB:(神圣)10328/81.6%|3",
["Elyzium"]="CX:(神圣)19196/11.0%UT:(神圣)12410/30.8%EB:(神圣)3666/93.4%|3",
["Brew"]="CX:(神圣)19395/10.1%EB:(神圣)3538/93.7%|3",
["Juno"]="CX:(神圣)19467/9.8%RT:(神圣)4613/74.3%EB:(神圣)4365/92.2%|3",
["Greedius"]="LX:(暗影)627/95.5%EB:(暗影)86/94.3%|3",
["Jenhc"]="UX:(奇袭)15861/28.9%UT:(奇袭)11717/41.9%EB:(奇袭)1255/94.3%|3",
["Skeylos"]="UX:(奇袭)16150/27.6%ET:(奇袭)2566/87.2%EB:(奇袭)1418/93.6%|3",
["Scarablord"]="UX:(奇袭)16380/26.6%UT:(奇袭)13205/34.5%LB:(奇袭)875/96.0%|3",
["Sanigavssa"]="UX:(奇袭)16583/25.7%ET:(奇袭)3530/82.5%EB:(奇袭)1545/93.0%|3",
["Stabbyshorts"]="CX:(奇袭)17277/22.6%RT:(奇袭)6574/67.4%EB:(奇袭)2178/90.2%|3",
["Seanconnery"]="CX:(奇袭)17281/22.6%RT:(奇袭)6719/66.7%EB:(奇袭)1609/92.7%|3",
["Jhones"]="CX:(奇袭)17488/21.6%RT:(奇袭)7272/63.9%EB:(奇袭)1475/93.3%|3",
["Lssd"]="CX:(奇袭)17884/19.9%ET:(奇袭)3880/80.7%EB:(奇袭)1791/91.9%|3",
["Demonicrage"]="CX:(毁灭)7118/24.6%ET:(毁灭)1276/85.8%LB:(毁灭)427/95.8%|3",
["Buzzy"]="CX:(毁灭)7451/21.1%ET:(毁灭)1716/80.9%EB:(毁灭)517/94.9%|3",
["Plague"]="CX:(毁灭)7538/20.2%LB:(毁灭)417/95.9%|3",
["Jimwar"]="UX:(狂怒)32453/29.8%ET:(狂怒)6365/84.2%LB:(狂怒)515/98.7%|3",
["Zooming"]="UX:(狂怒)33168/28.3%ET:(狂怒)9070/77.5%LB:(狂怒)1855/95.3%|3",
["Seymor"]="UX:(狂怒)33185/28.2%ET:(狂怒)3613/91.0%LB:(狂怒)1911/95.2%|3",
["Nuternthree"]="UX:(狂怒)33457/27.7%EB:(狂怒)4226/89.3%|3",
["Bundaw"]="UX:(狂怒)34608/25.2%ET:(狂怒)4028/90.0%EB:(狂怒)2149/94.6%|3",
["Gigafast"]="CX:(狂怒)34730/24.9%EB:(狂怒)5307/86.6%|3",
["Farspige"]="CX:(狂怒)35815/22.6%UT:(狂怒)24182/40.1%EB:(狂怒)2706/93.2%|3",
["Soprano"]="CX:(狂怒)36275/21.6%UT:(狂怒)25055/37.9%EB:(狂怒)5455/86.2%|3",
["Melohc"]="CX:(狂怒)36496/21.1%ET:(狂怒)4047/89.9%EB:(狂怒)2324/94.1%|3",
["Chargingin"]="CX:(狂怒)37903/18.0%RT:(狂怒)15480/61.6%EB:(狂怒)2834/92.8%|3",
["Baersi"]="CX:(狂怒)38748/16.2%ET:(狂怒)5470/86.4%EB:(狂怒)4665/88.2%|3",
["Swine"]="RX:(防护)13680/52.6%RT:(防护)5828/66.0%EB:(防护)1657/89.6%|3",
["Hclakz"]="CX:(狂怒)39550/14.5%RT:(防护)8440/50.8%EB:(防护)3014/81.0%|3",
["Njoy"]="RX:(防护)14148/51.0%LT:(防护)481/97.2%LB:(防护)282/98.2%|3",
["Pub"]="RX:(防护)13714/52.5%EB:(狂怒)7929/80.0%|3",
["Lain"]="RX:(防护)11796/59.1%RT:(防护)8559/50.1%LB:(防护)521/96.7%|3",
["LASTUPDATE"]="2024-03-12"
}
