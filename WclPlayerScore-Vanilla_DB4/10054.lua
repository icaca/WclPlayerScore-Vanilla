if(GetRealmName() ~= "Kurinnaxx") then
return
end

STOP_Database = {
["Whaletime"]="1平衡,1恢复德",
["Spring"]="1射击猎",
["Agyumlol"]="1火法",
["Toshiro"]="1冰法,5火法",
["Lilbaldspot"]="1奶骑,2惩戒骑",
["Brizzly"]="1神牧,1暗牧",
["Raserie"]="1奇袭贼",
["Avaz"]="1恢复萨,2元素萨",
["Kzixx"]="1毁灭术",
["Warand"]="1防战,24狂战",
["Nuggetry"]="2恢复德",
["Destinysky"]="2射击猎",
["Agyumloltwo"]="2火法,2冰法",
["Nuranfu"]="1惩戒骑,2奶骑",
["Demetris"]="2暗牧,5神牧",
["Agyum"]="2奇袭贼",
["Agyumlox"]="2增强萨,2恢复萨,3元素萨",
["Amy"]="2毁灭术",
["Toures"]="2狂战,4防战",
["Waitbleed"]="2防战,13狂战",
["Littlechillz"]="3火法",
["Paladinlizy"]="3奶骑",
["Bishop"]="3暗牧,8神牧",
["Kushcomander"]="3奇袭贼",
["Jackyshamx"]="3恢复萨",
["Qintle"]="3毁灭术",
["Morki"]="3防战,3狂战",
["Markud"]="4火法",
["Pìllz"]="4奶骑",
["Travioli"]="4神牧,4暗牧",
["Leetassassin"]="4奇袭贼",
["Yungrichorc"]="1元素萨,1增强萨,4恢复萨",
["Xorat"]="4毁灭术",
["Brizzlyy"]="4狂战",
["Winter"]="3惩戒骑,5奶骑",
["Peggy"]="2神牧,5暗牧",
["Thugtug"]="5奇袭贼",
["Quigley"]="4元素萨,5恢复萨",
["Amethyst"]="5毁灭术",
["Gigachungus"]="5狂战",
["Vyserion"]="1狂战,5防战",
["Decrapitated"]="6火法",
["Bälthazaar"]="6奶骑",
["Healthy"]="6神牧,6暗牧",
["Raptorjezeus"]="6奇袭贼",
["Tuska"]="6恢复萨",
["Baimani"]="6毁灭术",
["Jedbawbytko"]="6狂战,8防战",
["Cobalt"]="6防战,9狂战",
["Chickenwang"]="7火法",
["Retracile"]="7奶骑",
["Delorium"]="7神牧",
["Lunchbox"]="3神牧,7暗牧",
["Rixi"]="7奇袭贼",
["Cøøluncle"]="7恢复萨",
["Stärkish"]="7狂战",
["Beefwagon"]="7防战,8狂战",
["Maester"]="8奶骑",
["Rise"]="8暗牧,9神牧",
["Lanfêar"]="8奇袭贼",
["Oppenheimer"]="8恢复萨",
["Saidie"]="9奶骑",
["Dead"]="9奇袭贼",
["Avok"]="9恢复萨",
["Delandor"]="10神牧",
["Niaomi"]="10奇袭贼",
["Jackychun"]="10防战,10狂战",
["Helenkeller"]="11神牧",
["Saphole"]="11奇袭贼",
["Hempin"]="11狂战",
["Toolit"]="12奇袭贼",
["Ironage"]="9防战,12狂战",
["Acid"]="13奇袭贼",
["Evustavik"]="14奇袭贼",
["Ziggy"]="14狂战",
["Lameo"]="15奇袭贼",
["Tankosaurus"]="15狂战",
["Kek"]="16狂战",
["Fkinga"]="17狂战",
["Avendx"]="11防战,18狂战",
["Blitz"]="19狂战",
["Bigmarshawn"]="20狂战",
["Ducktail"]="21狂战",
["Thought"]="22狂战",
["Uzui"]="23狂战",
["Piston"]="25狂战",
["Diraby"]="26狂战",
["Secksydeeps"]="27狂战",
["Kenyion"]="28狂战",
}

WP_Database = {
["Nuggetry"]="CX:(恢复)8203/10.5%AT:(恢复)88/99.0%LB:(恢复)111/98.7%|3",
["Spring"]="LX:(射击)258/97.7%ET:(射击)2106/82.6%EB:(射击)1530/90.2%|3",
["Agyumlol"]="AX:(火焰)70/99.7%LT:(火焰)315/98.5%LB:(火焰)185/98.6%|3",
["Agyumloltwo"]="AX:(火焰)77/99.7%LT:(火焰)651/97.0%LB:(火焰)434/96.7%|3",
["Littlechillz"]="EX:(火焰)2561/89.9%LT:(火焰)336/98.4%LB:(火焰)314/97.6%|3",
["Markud"]="RX:(火焰)8641/66.1%LT:(火焰)764/96.5%AB:(冰霜)82/99.6%|3",
["Toshiro"]="RX:(火焰)10944/57.1%ET:(火焰)2017/90.8%EB:(冰霜)1920/91.4%|3",
["Decrapitated"]="UX:(火焰)18822/26.2%ET:(火焰)3134/85.7%RB:(冰霜)5689/74.5%|3",
["Chickenwang"]="CX:(火焰)21710/14.9%ET:(火焰)4907/77.6%RB:(冰霜)7965/64.4%|3",
["Lilbaldspot"]="LX:(神圣)258/97.7%LT:(神圣)175/98.2%AB:(神圣)21/99.8%|3",
["Nuranfu"]="EX:(神圣)683/94.0%ET:(神圣)568/94.2%LB:(神圣)416/96.0%|3",
["Paladinlizy"]="RX:(神圣)4244/62.8%ET:(神圣)1564/84.2%UB:(神圣)5322/49.0%|3",
["Pìllz"]="RX:(神圣)4643/59.3%ET:(神圣)656/93.4%EB:(神圣)2005/80.8%|3",
["Winter"]="UX:(神圣)7679/32.7%ET:(神圣)1919/80.6%RB:(神圣)2962/71.6%|3",
["Bälthazaar"]="UX:(神圣)8257/27.6%|3",
["Retracile"]="CX:(神圣)8600/24.6%UT:(神圣)5087/48.7%RB:(神圣)3856/63.0%|3",
["Maester"]="CX:(神圣)9113/20.1%RB:(神圣)3836/63.2%|3",
["Delorium"]="CX:(神圣)16687/24.6%RT:(神圣)6624/64.3%UB:(神圣)11183/42.3%|3",
["Delandor"]="CX:(神圣)18492/16.4%UT:(神圣)9576/48.4%RB:(神圣)6587/66.0%|3",
["Helenkeller"]="CX:(神圣)19884/10.1%|3",
["Brizzly"]="AX:(神圣)73/99.6%AT:(神圣)19/99.9%AB:(神圣)91/99.5%|3",
["Demetris"]="EX:(暗影)1470/89.9%ET:(神圣)1514/91.8%EB:(神圣)2830/85.4%|3",
["Bishop"]="EX:(暗影)2442/83.2%|3",
["Travioli"]="RX:(暗影)4045/72.2%ET:(神圣)2219/88.0%EB:(神圣)3126/83.8%|3",
["Peggy"]="LX:(神圣)922/95.8%AT:(神圣)163/99.1%AB:(神圣)80/99.5%|3",
["Healthy"]="RX:(暗影)5025/65.4%|3",
["Lunchbox"]="EX:(神圣)2789/87.4%ET:(神圣)1834/90.1%EB:(神圣)2791/85.6%|3",
["Rise"]="UX:(暗影)9987/31.4%RT:(神圣)9213/50.4%RB:(神圣)5596/71.1%|3",
["Raserie"]="AX:(奇袭)164/99.2%LT:(奇袭)568/97.2%LB:(奇袭)816/96.4%|3",
["Agyum"]="LX:(奇袭)461/97.9%LT:(奇袭)415/98.0%LB:(奇袭)618/97.3%|3",
["Kushcomander"]="LX:(奇袭)990/95.6%AT:(奇袭)199/99.0%LB:(奇袭)249/98.9%|3",
["Leetassassin"]="LX:(奇袭)1009/95.6%LT:(奇袭)328/98.4%LB:(奇袭)377/98.3%|3",
["Thugtug"]="EX:(奇袭)2273/90.0%LT:(奇袭)394/98.1%LB:(奇袭)949/95.8%|3",
["Raptorjezeus"]="EX:(奇袭)2787/87.8%ET:(奇袭)1044/94.9%LB:(奇袭)1042/95.4%|3",
["Rixi"]="UX:(奇袭)12883/43.8%ET:(奇袭)1570/92.4%LB:(奇袭)1021/95.5%|3",
["Lanfêar"]="UX:(奇袭)13495/41.1%ET:(奇袭)1232/94.0%LB:(奇袭)406/98.2%|3",
["Dead"]="UX:(奇袭)15002/34.5%AT:(奇袭)195/99.0%AB:(奇袭)102/99.5%|3",
["Niaomi"]="UX:(奇袭)16144/29.6%UT:(奇袭)12010/42.4%UB:(奇袭)14912/35.0%|3",
["Saphole"]="UX:(奇袭)17019/25.8%UB:(奇袭)15939/30.5%|3",
["Toolit"]="CX:(奇袭)17753/22.6%RT:(奇袭)7799/62.5%RB:(奇袭)9851/57.0%|3",
["Acid"]="CX:(奇袭)18641/18.7%UT:(奇袭)11231/46.1%RB:(奇袭)6194/73.0%|3",
["Avaz"]="AX:(恢复)60/99.3%LT:(恢复)110/98.9%LB:(恢复)172/98.2%|3",
["Agyumlox"]="EX:(恢复)1378/85.7%LT:(恢复)373/96.3%EB:(恢复)614/93.6%|3",
["Jackyshamx"]="CX:(恢复)7740/19.9%RT:(恢复)4841/53.1%EB:(恢复)1928/80.0%|3",
["Yungrichorc"]="EX:(增强)128/85.0%RT:(增强)240/68.2%UB:(元素)430/44.8%|3",
["Quigley"]="UX:(元素)2760/28.8%UT:(恢复)7660/25.8%RB:(恢复)4487/53.5%|3",
["Tuska"]="CX:(恢复)8657/10.4%RT:(恢复)4827/53.2%UB:(恢复)5130/46.9%|3",
["Cøøluncle"]="CX:(恢复)8705/9.9%UT:(恢复)5904/42.8%UB:(恢复)6276/35.0%|3",
["Oppenheimer"]="CX:(恢复)8863/8.3%RT:(恢复)3062/70.3%RB:(恢复)3009/68.8%|3",
["Kzixx"]="LX:(毁灭)432/95.5%LT:(毁灭)326/96.5%|3",
["Amy"]="RX:(毁灭)3385/65.0%RT:(毁灭)2660/71.3%EB:(毁灭)2473/76.5%|3",
["Qintle"]="RX:(毁灭)3641/62.4%RT:(毁灭)3327/64.2%UB:(毁灭)5463/48.2%|3",
["Amethyst"]="UX:(毁灭)6298/34.9%ET:(毁灭)1022/89.0%RB:(毁灭)4619/56.2%|3",
["Baimani"]="CX:(毁灭)7997/17.4%ET:(毁灭)1483/84.0%EB:(毁灭)2458/76.7%|3",
["Vyserion"]="AX:(狂怒)26/99.9%AT:(狂怒)215/99.4%AB:(狂怒)163/99.6%|3",
["Toures"]="LX:(狂怒)1051/97.7%ET:(狂怒)3665/91.2%EB:(狂怒)2644/93.5%|3",
["Morki"]="LX:(狂怒)1654/96.5%AT:(狂怒)272/99.3%LB:(狂怒)462/98.8%|3",
["Brizzlyy"]="EX:(狂怒)2787/94.1%ET:(狂怒)3011/92.8%EB:(狂怒)2377/94.2%|3",
["Gigachungus"]="EX:(狂怒)4154/91.2%ET:(狂怒)4242/89.8%EB:(狂怒)5191/87.3%|3",
["Jedbawbytko"]="EX:(狂怒)4399/90.7%LT:(狂怒)1132/97.2%LB:(狂怒)905/97.7%|3",
["Stärkish"]="EX:(狂怒)5445/88.5%ET:(狂怒)3480/91.6%EB:(狂怒)3873/90.5%|3",
["Beefwagon"]="EX:(狂怒)7336/84.5%ET:(狂怒)4844/88.4%EB:(狂怒)2793/93.1%|3",
["Cobalt"]="EX:(狂怒)8800/81.4%ET:(狂怒)2701/93.5%LB:(狂怒)1860/95.4%|3",
["Jackychun"]="EX:(狂怒)9047/80.9%LT:(狂怒)1688/95.9%EB:(防护)1119/93.1%|3",
["Hempin"]="EX:(狂怒)10951/76.9%ET:(狂怒)6378/84.7%EB:(狂怒)2372/94.2%|3",
["Ironage"]="EX:(狂怒)11476/75.8%ET:(狂怒)3934/90.6%EB:(狂怒)3553/91.3%|3",
["Waitbleed"]="EX:(狂怒)11730/75.3%ET:(狂怒)5991/85.6%EB:(狂怒)2084/94.9%|3",
["Ziggy"]="EX:(狂怒)11841/75.0%ET:(狂怒)2112/94.9%LB:(狂怒)1693/95.8%|3",
["Tankosaurus"]="RX:(狂怒)12915/72.8%RT:(狂怒)15090/63.9%EB:(狂怒)8907/78.3%|3",
["Kek"]="RX:(狂怒)13202/72.2%|3",
["Fkinga"]="RX:(狂怒)13211/72.2%ET:(狂怒)2951/92.9%EB:(狂怒)2805/93.1%|3",
["Avendx"]="RX:(狂怒)13924/70.7%LT:(狂怒)2028/95.1%EB:(狂怒)2257/94.5%|3",
["Blitz"]="RX:(狂怒)18012/62.1%LT:(狂怒)1874/95.5%EB:(狂怒)9200/77.5%|3",
["Ducktail"]="RX:(狂怒)19009/60.0%ET:(狂怒)4044/90.3%EB:(狂怒)9662/76.4%|3",
["Bigmarshawn"]="RX:(狂怒)19646/58.6%LT:(狂怒)1551/96.2%EB:(狂怒)4084/90.0%|3",
["Thought"]="RX:(狂怒)20787/56.2%ET:(狂怒)2786/93.3%EB:(狂怒)5136/87.4%|3",
["Uzui"]="UX:(狂怒)24595/48.2%ET:(狂怒)6104/85.4%EB:(狂怒)6780/83.4%|3",
["Warand"]="RX:(防护)10021/66.4%ET:(狂怒)8397/79.9%EB:(狂怒)5549/86.4%|3",
["Piston"]="UX:(狂怒)32636/31.3%RB:(狂怒)16795/59.0%|3",
["Diraby"]="UX:(狂怒)33690/29.1%UT:(狂怒)28342/32.2%|3",
["Secksydeeps"]="CX:(狂怒)41221/13.2%ET:(狂怒)6782/83.7%EB:(狂怒)6322/84.6%|3",
["Kenyion"]="CX:(狂怒)43134/9.2%RB:(狂怒)18416/55.1%|3",
["LASTUPDATE"]="2024-04-05"
}
