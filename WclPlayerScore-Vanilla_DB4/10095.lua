if(GetRealmName() ~= "Arcanite Reaper") then
return
end

STOP_Database = {
["Druidster"]="1平衡德,1恢复德",
["Charge"]="1射击猎",
["Gwandwizzy"]="1火法",
["Titsmcgee"]="1冰法,6火法",
["Oozeyjuice"]="1奶骑",
["Mclôvin"]="1惩戒骑,4奶骑",
["Thea"]="1神牧",
["Burnswhenip"]="1奇袭贼",
["Haelsien"]="1恢复萨,3元素萨",
["Giselle"]="1毁灭术",
["Bode"]="1狂暴战,4防战",
["Töframaður"]="2平衡德,2恢复德",
["Mlgsmokeweed"]="2射击猎",
["Cc"]="2火法",
["Hadouken"]="2冰法,4火法",
["Lovelybeard"]="2奶骑",
["Crossbones"]="2惩戒骑,7奶骑",
["Crowdizzle"]="2神牧",
["Mercy"]="2奇袭贼",
["Gozer"]="2元素萨,2恢复萨",
["Enter"]="2毁灭术",
["Colamitus"]="2狂暴战,7防战",
["Tankdaddy"]="2防战,12狂暴战",
["Paddington"]="3平衡德,3恢复德",
["Eluelu"]="3射击猎",
["Alirys"]="3火法",
["Pint"]="3惩戒骑,9奶骑",
["Taco"]="1暗牧,3神牧",
["Smoothie"]="3奇袭贼",
["Fracture"]="3恢复萨,4元素萨",
["Clockblock"]="3毁灭术",
["Kwarg"]="3防战,17狂暴战",
["Immortal"]="4恢复德",
["Pctouch"]="3奶骑,4惩戒骑",
["Healnasty"]="4神牧",
["Haroldramis"]="4奇袭贼",
["Hicks"]="4恢复萨",
["Wrecktify"]="4狂暴战",
["Thorngreen"]="5恢复德",
["Aldon"]="5火法",
["Pptouch"]="5奶骑",
["Badcomedian"]="2暗牧,5神牧",
["Sledgehammy"]="5奇袭贼",
["Dun"]="5恢复萨",
["Charged"]="1防战,5狂暴战",
["Mango"]="5防战,19狂暴战",
["Roar"]="1猫德,1熊德,6恢复德",
["Kid"]="6奶骑",
["Fraser"]="6神牧",
["Scurvy"]="6奇袭贼",
["Razervell"]="6恢复萨",
["Slappaz"]="6狂暴战",
["Guillaume"]="6防战,18狂暴战",
["Supermage"]="7火法",
["Reapertouch"]="7神牧",
["Saluted"]="7奇袭贼",
["Billie"]="1元素萨,7恢复萨",
["Jed"]="8火法",
["Holyrolla"]="8奶骑",
["Maxfonkey"]="8神牧",
["Assassïn"]="8奇袭贼",
["Zeuus"]="8恢复萨",
["Sponges"]="8狂暴战",
["Podge"]="8防战,13狂暴战",
["Vanc"]="9狂暴战",
["Icezyjr"]="9防战,16狂暴战",
["Skyfire"]="10奶骑",
["Aayla"]="10狂暴战",
["Undun"]="10防战,14狂暴战",
["Failure"]="11奶骑",
["Labiola"]="11狂暴战",
["Coy"]="3狂暴战,11防战",
["Zorolol"]="7狂暴战,12防战",
["Igor"]="15狂暴战",
["Raymundo"]="14防战,20狂暴战",
["Gza"]="21狂暴战",
["Tipsyeagle"]="22狂暴战",
["Frozen"]="13防战,23狂暴战",
["Rob"]="24狂暴战",
["Konditioner"]="25狂暴战",
["Necroticus"]="26狂暴战",
}

WP_Database = {
["Druidster"]="LX:(恢复)332/96.1%AT:(恢复)74/99.1%LB:(恢复)116/98.5%|3",
["Töframaður"]="UX:(恢复)4949/43.1%RB:(恢复)3451/57.4%|3",
["Paddington"]="UX:(恢复)6077/30.2%UT:(恢复)4491/45.3%EB:(守护)492/75.4%|3",
["Roar"]="EX:(守护)135/92.4%LT:(守护)70/96.8%EB:(恢复)450/94.4%|3",
["Thorngreen"]="CX:(恢复)7272/16.5%CT:(平衡)550/24.6%RB:(恢复)3327/59.0%|3",
["Charge"]="EX:(射击)1150/89.5%ET:(射击)1681/85.1%EB:(射击)2853/80.6%|3",
["Mlgsmokeweed"]="RX:(射击)4555/58.6%ET:(射击)1761/84.4%EB:(射击)1153/92.1%|3",
["Eluelu"]="CX:(射击)10232/7.0%RT:(射击)4121/63.5%RB:(射击)4637/68.4%|3",
["Gwandwizzy"]="LX:(火焰)764/96.8%ET:(火焰)1468/92.8%AB:(冰霜)183/99.1%|3",
["Cc"]="LX:(火焰)826/96.5%AT:(火焰)20/99.9%AB:(冰霜)7/99.9%|3",
["Alirys"]="RX:(火焰)8386/65.4%ET:(火焰)1139/94.4%EB:(火焰)2217/82.0%|3",
["Hadouken"]="UX:(火焰)18019/25.7%ET:(火焰)2049/90.0%LB:(冰霜)581/97.2%|3",
["Aldon"]="CX:(火焰)18213/24.9%RT:(火焰)5152/74.8%EB:(冰霜)1788/91.4%|3",
["Titsmcgee"]="CX:(火焰)18410/24.1%ET:(火焰)1293/93.6%EB:(冰霜)1263/93.9%|3",
["Supermage"]="CX:(火焰)21871/9.8%ET:(火焰)2149/89.5%EB:(火焰)3074/75.1%|3",
["Jed"]="CX:(火焰)23908/1.4%ET:(火焰)3832/81.3%EB:(冰霜)1742/91.7%|3",
["Oozeyjuice"]="LX:(神圣)117/98.9%AT:(神圣)58/99.3%AB:(神圣)95/99.0%|3",
["Lovelybeard"]="LX:(神圣)250/97.7%LT:(神圣)144/98.4%LB:(神圣)279/97.1%|3",
["Pptouch"]="UX:(神圣)6816/37.3%CB:(神圣)7940/19.2%|3",
["Kid"]="UX:(神圣)7478/31.2%ET:(神圣)2293/75.3%UB:(神圣)5771/41.2%|3",
["Crossbones"]="UX:(惩戒)2075/30.5%RT:(神圣)4829/74.0%EB:(惩戒)55/94.3%|1",
["Holyrolla"]="UX:(神圣)8086/25.6%ET:(神圣)1133/87.8%EB:(神圣)651/93.3%|3",
["Skyfire"]="CX:(神圣)8364/23.1%UT:(神圣)4723/49.1%RB:(神圣)2946/70.0%|3",
["Mclôvin"]="RX:(神圣)5034/53.7%UT:(神圣)5813/37.4%EB:(神圣)2416/75.4%|3",
["Pint"]="UX:(神圣)8105/25.5%ET:(神圣)2252/75.7%EB:(神圣)600/93.9%|3",
["Pctouch"]="EX:(神圣)880/91.9%ET:(神圣)575/93.8%EB:(神圣)1517/84.5%|3",
["Thea"]="UX:(神圣)12357/41.2%ET:(神圣)2927/83.1%EB:(神圣)1349/92.5%|3",
["Crowdizzle"]="UX:(神圣)12410/41.0%CT:(神圣)13790/20.4%EB:(神圣)3744/79.4%|3",
["Healnasty"]="UX:(神圣)14140/32.8%UT:(神圣)9014/48.0%EB:(神圣)4446/75.5%|3",
["Fraser"]="CX:(神圣)17157/18.4%RT:(神圣)5656/67.3%EB:(神圣)3629/80.0%|3",
["Reapertouch"]="CX:(神圣)18715/11.0%UT:(神圣)9492/45.2%EB:(神圣)4001/77.9%|3",
["Maxfonkey"]="CX:(神圣)18807/10.6%UB:(神圣)9494/47.7%|3",
["Ning"]="CX:(神圣)19001/9.8%RT:(神圣)9865/71.6%LB:(神圣)2544/95.3%|1",
["Taco"]="UX:(神圣)12785/39.2%RT:(神圣)4580/73.5%EB:(神圣)2041/88.7%|3",
["Badcomedian"]="UX:(神圣)15362/26.9%ET:(神圣)3395/80.4%EB:(神圣)2285/87.4%|3",
["Burnswhenip"]="EX:(奇袭)1328/93.9%ET:(奇袭)1244/93.6%EB:(奇袭)1287/94.0%|3",
["Mercy"]="EX:(奇袭)1521/93.0%LT:(奇袭)843/95.6%EB:(奇袭)1828/91.5%|3",
["Smoothie"]="EX:(奇袭)5166/76.2%LT:(奇袭)949/95.1%EB:(奇袭)3144/85.4%|3",
["Haroldramis"]="UX:(奇袭)13688/37.1%ET:(奇袭)2639/86.4%UB:(奇袭)10865/49.6%|3",
["Sledgehammy"]="UX:(奇袭)14279/34.4%UT:(奇袭)12057/38.2%EB:(奇袭)3474/83.9%|3",
["Scurvy"]="CX:(奇袭)17363/20.2%ET:(奇袭)4035/79.3%EB:(奇袭)2061/90.4%|3",
["Saluted"]="CX:(奇袭)17820/18.1%CT:(奇袭)15723/19.4%UB:(奇袭)12973/39.8%|3",
["Assassïn"]="CX:(奇袭)20621/5.4%CT:(奇袭)16714/14.5%RB:(奇袭)8949/58.6%|1",
["Haelsien"]="EX:(恢复)1635/82.1%LT:(恢复)206/97.8%LB:(恢复)284/96.8%|3",
["Gozer"]="EX:(元素)752/79.4%UT:(恢复)6079/37.3%EB:(恢复)822/90.9%|3",
["Fracture"]="UX:(恢复)4821/47.3%ET:(恢复)1016/89.5%EB:(恢复)666/92.6%|3",
["Hicks"]="UX:(恢复)5887/35.6%ET:(恢复)628/93.5%EB:(恢复)1297/85.6%|3",
["Dun"]="UX:(恢复)6214/32.0%RT:(恢复)2753/71.6%EB:(恢复)1572/82.6%|3",
["Razervell"]="UX:(恢复)6680/26.9%ET:(恢复)1992/79.4%RB:(恢复)2464/72.8%|3",
["Billie"]="LX:(元素)75/97.9%ET:(元素)77/91.0%EB:(元素)52/92.9%|3",
["Zeuus"]="CX:(恢复)8571/6.5%RT:(恢复)6247/67.8%EB:(恢复)3391/87.5%|1",
["Giselle"]="EX:(毁灭)1587/82.7%ET:(毁灭)992/88.5%LB:(毁灭)338/96.5%|3",
["Enter"]="CX:(毁灭)7704/16.1%RT:(毁灭)2467/71.5%EB:(毁灭)2251/77.2%|3",
["Clockblock"]="CX:(毁灭)8458/7.9%UT:(毁灭)5273/39.2%RB:(毁灭)3552/64.1%|3",
["Wrecktify"]="EX:(狂怒)3995/91.1%ET:(狂怒)6166/84.1%RB:(狂怒)11700/69.5%|3",
["Slappaz"]="EX:(狂怒)4525/89.9%ET:(狂怒)2048/94.7%EB:(狂怒)2020/94.7%|3",
["Sponges"]="EX:(狂怒)6078/86.4%LT:(狂怒)1236/96.8%EB:(狂怒)2183/94.3%|5",
["Vanc"]="EX:(狂怒)7960/82.2%ET:(狂怒)2686/93.0%EB:(狂怒)3199/91.6%|3",
["Aayla"]="EX:(狂怒)8310/81.5%LT:(防护)697/95.7%EB:(防护)1130/92.6%|3",
["Labiola"]="EX:(狂怒)9227/79.4%ET:(狂怒)4129/89.3%EB:(狂怒)5391/85.9%|3",
["Icezyjr"]="RX:(防护)8908/68.1%ET:(狂怒)5857/84.9%EB:(狂怒)6275/83.6%|1",
["Igor"]="RX:(狂怒)17632/60.7%ET:(狂怒)2712/93.0%LB:(狂怒)722/98.1%|3",
["Gza"]="UX:(狂怒)24951/44.5%EB:(狂怒)7141/81.4%|1",
["Tipsyeagle"]="UX:(狂怒)25198/43.9%ET:(狂怒)3005/92.2%LB:(狂怒)1533/96.0%|3",
["Rob"]="CX:(狂怒)35227/21.6%EB:(狂怒)4396/88.5%|3",
["Konditioner"]="CX:(狂怒)38879/13.4%ET:(狂怒)2390/93.8%EB:(狂怒)4208/89.0%|3",
["Necroticus"]="CX:(狂怒)44418/1.1%UT:(狂怒)25554/34.3%UB:(狂怒)25522/33.5%|3",
["Charged"]="AX:(防护)110/99.6%AT:(狂怒)354/99.0%AB:(防护)38/99.7%|3",
["Tankdaddy"]="AX:(防护)117/99.5%AT:(防护)58/99.6%AB:(防护)58/99.6%|3",
["Kwarg"]="LX:(防护)1249/95.5%ET:(防护)882/94.6%LB:(防护)272/98.2%|3",
["Bode"]="LX:(狂怒)538/98.8%LT:(防护)208/98.7%LB:(防护)337/97.8%|3",
["Mango"]="RX:(防护)8873/68.2%ET:(狂怒)2025/94.7%LB:(狂怒)1586/95.8%|3",
["Guillaume"]="RX:(防护)9064/67.5%ET:(狂怒)7322/81.1%EB:(防护)1751/88.5%|3",
["Colamitus"]="LX:(狂怒)601/98.6%AT:(狂怒)109/99.7%AB:(防护)52/99.6%|3",
["Podge"]="EX:(狂怒)11061/75.3%LT:(狂怒)556/98.5%LB:(狂怒)652/98.3%|3",
["Undun"]="RX:(狂怒)12710/71.7%LT:(狂怒)1230/96.8%LB:(狂怒)1685/95.6%|3",
["Coy"]="EX:(狂怒)2774/93.8%LT:(狂怒)1391/96.4%EB:(狂怒)2392/93.7%|3",
["Zorolol"]="EX:(狂怒)4602/89.7%ET:(狂怒)2767/92.8%LB:(狂怒)1412/96.3%|3",
["Frozen"]="UX:(狂怒)25807/42.5%RT:(狂怒)11795/69.6%EB:(狂怒)5458/85.7%|3",
["Raymundo"]="UX:(狂怒)24302/45.9%ET:(狂怒)4482/88.4%EB:(狂怒)4377/88.6%|3",
["LASTUPDATE"]="2024-02-14"
}
