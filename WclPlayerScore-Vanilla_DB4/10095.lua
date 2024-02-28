if(GetRealmName() ~= "Arcanite Reaper") then
return
end

STOP_Database = {
["Druidster"]="1平衡德,1恢复德",
["Charge"]="1射击猎",
["Cc"]="1火法",
["Titsmcgee"]="1冰法,4火法",
["Oozeyjuice"]="1奶骑",
["Crowdizzle"]="1神牧",
["Taco"]="1暗牧,3神牧",
["Burnswhenip"]="1奇袭贼",
["Billie"]="1元素萨,7恢复萨",
["Haelsien"]="1恢复萨,3元素萨",
["Giselle"]="1毁灭术",
["Bode"]="1狂暴战,4防战",
["Töframaður"]="2平衡德,2恢复德",
["Mlgsmokeweed"]="2射击猎",
["Gwandwizzy"]="2火法",
["Hadouken"]="2冰法,5火法",
["Lovelybeard"]="2奶骑",
["Crossbones"]="2惩戒骑,7奶骑",
["Thea"]="2神牧",
["Badcomedian"]="2暗牧,5神牧",
["Mercy"]="2奇袭贼",
["Gozer"]="2恢复萨,2元素萨",
["Walterwhite"]="2毁灭术",
["Paddington"]="3平衡德,3恢复德",
["Eluelu"]="3射击猎",
["Alirys"]="3火法",
["Pctouch"]="3奶骑,4惩戒骑",
["Pint"]="3惩戒骑,9奶骑",
["Smoothie"]="3奇袭贼",
["Fracture"]="3恢复萨,4元素萨",
["Enter"]="3毁灭术",
["Kwarg"]="3防战,22狂暴战",
["Immortal"]="4恢复德",
["Mclôvin"]="1惩戒骑,4奶骑",
["Healnasty"]="4神牧",
["Haroldramis"]="4奇袭贼",
["Hicks"]="4恢复萨",
["Clockblock"]="4毁灭术",
["Slappaz"]="4狂暴战",
["Thorngreen"]="5恢复德",
["Pptouch"]="5奶骑",
["Sledgehammy"]="5奇袭贼",
["Dun"]="5恢复萨",
["Sponges"]="5狂暴战",
["Roar"]="1猫德,1熊德,6恢复德",
["Aldon"]="6火法",
["Kid"]="6奶骑",
["Ning"]="6神牧",
["Scurvy"]="6奇袭贼",
["Razervell"]="6恢复萨",
["Wrecktify"]="6狂暴战",
["Mango"]="6防战,21狂暴战",
["Supermage"]="7火法",
["Fraser"]="7神牧",
["Saluted"]="7奇袭贼",
["Vanc"]="7狂暴战",
["Jed"]="8火法",
["Holyrolla"]="8奶骑",
["Reapertouch"]="8神牧",
["Assassïn"]="8奇袭贼",
["Zeuus"]="8恢复萨",
["Charged"]="2防战,8狂暴战",
["Colamitus"]="2狂暴战,8防战",
["Maxfonkey"]="9神牧",
["Zorolol"]="9狂暴战,12防战",
["Skyfire"]="10奶骑",
["Labiola"]="10狂暴战",
["Failure"]="11奶骑",
["Aayla"]="11狂暴战",
["Coy"]="3狂暴战,11防战",
["Podge"]="9防战,12狂暴战",
["Tankdaddy"]="1防战,13狂暴战",
["Frozen"]="13防战,23狂暴战",
["Icezyjr"]="7防战,14狂暴战",
["Raymundo"]="14防战,20狂暴战",
["Thug"]="15狂暴战",
["Undun"]="10防战,16狂暴战",
["Guillaume"]="5防战,17狂暴战",
["Igor"]="18狂暴战",
["Bean"]="19狂暴战",
["Gza"]="24狂暴战",
["Tipsyeagle"]="25狂暴战",
["Rob"]="26狂暴战",
["Konditioner"]="27狂暴战",
["Necroticus"]="28狂暴战",
}

WP_Database = {
["Druidster"]="LX:(恢复)335/96.1%AT:(恢复)74/99.5%AB:(恢复)116/99.2%|13",
["Töframaður"]="UX:(恢复)4973/43.1%EB:(恢复)3465/78.7%|13",
["Paddington"]="UX:(恢复)6106/30.1%RT:(恢复)4516/72.6%EB:(守护)493/75.5%|13",
["Roar"]="EX:(守护)137/92.4%LT:(守护)70/96.8%LB:(恢复)454/97.2%|13",
["Thorngreen"]="CX:(恢复)7306/16.4%RT:(恢复)6388/61.3%EB:(恢复)3340/79.5%|13",
["Charge"]="EX:(射击)1159/89.5%ET:(射击)1702/85.0%EB:(射击)2868/80.6%|13",
["Mlgsmokeweed"]="RX:(射击)4580/58.5%ET:(射击)1783/84.3%EB:(射击)1165/92.1%|13",
["Eluelu"]="CX:(射击)10282/6.9%RT:(射击)4141/63.5%RB:(射击)4663/68.4%|13",
["Gwandwizzy"]="LX:(火焰)777/96.8%ET:(火焰)1482/92.8%AB:(冰霜)187/99.1%|13",
["Cc"]="LX:(火焰)837/96.5%AT:(火焰)20/99.9%AB:(冰霜)8/99.9%|13",
["Alirys"]="RX:(火焰)8470/65.2%ET:(火焰)1149/94.4%EB:(火焰)2248/81.9%|13",
["Aldon"]="CX:(火焰)18313/24.8%RT:(火焰)5221/74.6%EB:(冰霜)1811/91.4%|13",
["Supermage"]="CX:(火焰)21964/9.8%ET:(火焰)2182/89.4%EB:(火焰)3113/75.0%|13",
["Jed"]="CX:(火焰)24014/1.4%ET:(火焰)3876/81.1%EB:(冰霜)1769/91.6%|13",
["Titsmcgee"]="CX:(火焰)18509/24.0%ET:(火焰)1307/93.6%EB:(冰霜)1155/94.5%|13",
["Hadouken"]="UX:(火焰)18128/25.6%ET:(火焰)2078/89.9%LB:(冰霜)594/97.1%|13",
["Oozeyjuice"]="LX:(神圣)118/98.9%AT:(神圣)59/99.6%AB:(神圣)97/99.5%|13",
["Lovelybeard"]="LX:(神圣)255/97.6%AT:(神圣)145/99.2%LB:(神圣)280/98.5%|13",
["Pptouch"]="UX:(神圣)6853/37.2%RB:(神圣)7992/59.5%|13",
["Kid"]="UX:(神圣)7521/31.1%ET:(神圣)2318/87.6%RB:(神圣)5808/70.6%|13",
["Holyrolla"]="UX:(神圣)8117/25.6%ET:(神圣)1149/93.8%LB:(神圣)654/96.6%|13",
["Skyfire"]="CX:(神圣)8394/23.1%RT:(神圣)4770/74.4%EB:(神圣)2970/84.9%|13",
["Mclôvin"]="RX:(神圣)5066/53.6%RT:(神圣)5180/72.2%EB:(神圣)2440/87.6%|13",
["Crossbones"]="UX:(惩戒)2077/30.6%RT:(神圣)4860/74.0%EB:(惩戒)56/94.2%|12",
["Pint"]="UX:(神圣)8140/25.4%ET:(神圣)2276/87.8%LB:(神圣)604/96.9%|13",
["Pctouch"]="EX:(神圣)888/91.8%LT:(神圣)583/96.8%EB:(神圣)1540/92.2%|13",
["Crowdizzle"]="UX:(神圣)12124/42.6%RT:(神圣)13894/60.2%EB:(神圣)3779/89.6%|13",
["Thea"]="UX:(神圣)12432/41.1%ET:(神圣)2964/91.5%LB:(神圣)1363/96.2%|13",
["Taco"]="UX:(神圣)12869/39.0%ET:(神圣)4636/86.7%EB:(神圣)2058/94.3%|13",
["Healnasty"]="UX:(神圣)14213/32.7%RT:(神圣)9091/73.9%EB:(神圣)4477/87.7%|13",
["Badcomedian"]="UX:(神圣)15447/26.8%ET:(神圣)3434/90.1%EB:(神圣)2304/93.6%|13",
["Fraser"]="CX:(神圣)17246/18.3%ET:(神圣)5723/83.6%EB:(神圣)3669/89.9%|13",
["Ning"]="CX:(神圣)18512/12.4%RT:(神圣)9918/71.5%LB:(神圣)2571/95.3%|12",
["Reapertouch"]="CX:(神圣)18804/10.9%RT:(神圣)9571/72.5%EB:(神圣)4033/88.9%|13",
["Maxfonkey"]="CX:(神圣)18898/10.5%EB:(神圣)7013/80.8%|13",
["Burnswhenip"]="EX:(奇袭)1344/93.8%ET:(奇袭)1265/93.5%EB:(奇袭)1304/93.9%|13",
["Mercy"]="EX:(奇袭)1539/92.9%LT:(奇袭)855/95.6%EB:(奇袭)1848/91.4%|13",
["Smoothie"]="EX:(奇袭)3630/83.3%LT:(奇袭)963/95.0%EB:(奇袭)3173/85.3%|13",
["Haroldramis"]="UX:(奇袭)13770/37.0%ET:(奇袭)2663/86.4%UB:(奇袭)10914/49.7%|13",
["Sledgehammy"]="UX:(奇袭)14366/34.2%UT:(奇袭)12134/38.1%EB:(奇袭)3498/83.8%|13",
["Scurvy"]="CX:(奇袭)17451/20.1%ET:(奇袭)4077/79.2%EB:(奇袭)2077/90.4%|13",
["Saluted"]="CX:(奇袭)17909/18.0%CT:(奇袭)15794/19.4%UB:(奇袭)13036/39.9%|13",
["Assassïn"]="CX:(奇袭)20689/5.4%CT:(奇袭)16793/14.4%RB:(奇袭)9016/58.5%|12",
["Haelsien"]="EX:(恢复)1291/85.9%LT:(恢复)214/98.9%LB:(恢复)265/98.5%|13",
["Gozer"]="EX:(元素)760/79.3%ET:(恢复)2083/89.3%LB:(恢复)829/95.4%|13",
["Fracture"]="UX:(恢复)4845/47.2%ET:(恢复)1023/94.7%LB:(恢复)670/96.3%|13",
["Hicks"]="UX:(恢复)5429/40.9%LT:(恢复)638/96.7%EB:(恢复)1231/93.2%|13",
["Dun"]="UX:(恢复)6238/32.1%ET:(恢复)2789/85.7%EB:(恢复)1585/91.3%|13",
["Razervell"]="UX:(恢复)6715/26.9%ET:(恢复)2013/89.6%EB:(恢复)2486/86.3%|13",
["Billie"]="LX:(元素)75/97.9%ET:(元素)77/91.1%EB:(元素)53/92.8%|13",
["Zeuus"]="CX:(恢复)8606/6.3%RT:(恢复)6274/67.8%EB:(恢复)3419/87.5%|12",
["Giselle"]="EX:(毁灭)1599/82.6%ET:(毁灭)1000/88.5%LB:(毁灭)342/96.5%|13",
["Enter"]="CX:(毁灭)7741/16.1%RT:(毁灭)2487/71.4%EB:(毁灭)2268/77.2%|13",
["Clockblock"]="CX:(毁灭)8501/7.8%UT:(毁灭)5294/39.2%RB:(毁灭)3580/64.0%|13",
["Slappaz"]="EX:(狂怒)2529/94.3%ET:(狂怒)2078/94.6%EB:(狂怒)2054/94.6%|13",
["Vanc"]="EX:(狂怒)3970/91.2%ET:(狂怒)2722/93.0%EB:(狂怒)3233/91.6%|13",
["Wrecktify"]="EX:(狂怒)4047/91.0%ET:(狂怒)5431/86.1%RB:(狂怒)11809/69.4%|13",
["Aayla"]="EX:(狂怒)8379/81.4%LT:(防护)707/95.7%EB:(防护)1145/92.5%|13",
["Labiola"]="EX:(狂怒)9332/79.3%ET:(狂怒)4186/89.3%EB:(狂怒)4395/88.6%|13",
["Igor"]="RX:(狂怒)17795/60.5%ET:(狂怒)2749/92.9%LB:(狂怒)740/98.0%|13",
["Gza"]="UX:(狂怒)25101/44.4%EB:(狂怒)7209/81.3%|12",
["Tipsyeagle"]="UX:(狂怒)25387/43.7%ET:(狂怒)3049/92.2%LB:(狂怒)1554/95.9%|13",
["Rob"]="CX:(狂怒)35431/21.5%EB:(狂怒)4444/88.4%|13",
["Konditioner"]="CX:(狂怒)39095/13.3%ET:(狂怒)2431/93.7%EB:(狂怒)4253/88.9%|13",
["Necroticus"]="CX:(狂怒)44616/1.1%UT:(狂怒)25737/34.2%UB:(狂怒)25696/33.4%|13",
["Charged"]="AX:(防护)114/99.5%AT:(狂怒)367/99.0%AB:(防护)38/99.7%|13",
["Tankdaddy"]="AX:(防护)115/99.5%AT:(防护)59/99.6%AB:(防护)60/99.6%|13",
["Kwarg"]="LX:(防护)1260/95.5%ET:(防护)891/94.6%LB:(防护)277/98.2%|13",
["Bode"]="LX:(狂怒)544/98.7%LT:(防护)212/98.7%LB:(防护)340/97.8%|13",
["Guillaume"]="RX:(防护)8878/68.4%ET:(狂怒)7191/81.6%EB:(防护)1700/88.9%|13",
["Mango"]="RX:(防护)8936/68.1%ET:(狂怒)1994/94.9%LB:(狂怒)1611/95.8%|13",
["Icezyjr"]="RX:(防护)8958/68.1%ET:(狂怒)5604/85.6%EB:(狂怒)6331/83.6%|12",
["Colamitus"]="LX:(狂怒)609/98.6%AT:(狂怒)111/99.7%AB:(防护)56/99.6%|13",
["Podge"]="EX:(狂怒)9239/79.5%LT:(狂怒)565/98.5%LB:(狂怒)663/98.2%|13",
["Undun"]="RX:(狂怒)12866/71.4%LT:(狂怒)1251/96.8%LB:(狂怒)1715/95.5%|13",
["Coy"]="EX:(狂怒)2816/93.7%LT:(狂怒)1414/96.3%EB:(狂怒)2301/94.0%|13",
["Zorolol"]="EX:(狂怒)4649/89.7%ET:(狂怒)2804/92.8%LB:(狂怒)1435/96.2%|13",
["Frozen"]="UX:(狂怒)25987/42.4%RT:(狂怒)11908/69.5%EB:(狂怒)5507/85.7%|13",
["Raymundo"]="UX:(狂怒)23923/46.9%ET:(狂怒)4535/88.4%EB:(狂怒)4427/88.5%|13",
["LASTUPDATE"]="2024-02-29"
}
