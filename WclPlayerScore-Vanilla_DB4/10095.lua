if(GetRealmName() ~= "Arcanite Reaper") then
return
end

STOP_Database = {
["Druidster"]="1恢复德,1平衡德",
["Roar"]="1熊德,1猫德,6恢复德",
["Charge"]="1射击猎",
["Gwandwizzy"]="1火法",
["Titsmcgee"]="1冰法,6火法",
["Oozeyjuice"]="1奶骑",
["Pint"]="1惩戒骑,7奶骑",
["Thea"]="1神牧",
["Taco"]="1暗牧,2神牧",
["Mercy"]="1奇袭贼",
["Haelsien"]="1恢复萨,4元素萨",
["Giselle"]="1毁灭术",
["Colamitus"]="1狂暴战,7防战",
["Charged"]="1防战,4狂暴战",
["Töframaður"]="2恢复德,2平衡德",
["Mlgsmokeweed"]="2射击猎",
["Cc"]="2火法",
["Hadouken"]="2冰法,4火法",
["Lovelybeard"]="2奶骑",
["Pctouch"]="2惩戒骑,3奶骑",
["Badcomedian"]="2暗牧,5神牧",
["Burnswhenip"]="2奇袭贼",
["Fracture"]="2恢复萨,3元素萨",
["Enter"]="2毁灭术",
["Tankdaddy"]="2防战,9狂暴战",
["Paddington"]="3恢复德,3平衡德",
["Eluelu"]="3射击猎",
["Alirys"]="3火法",
["Healnasty"]="3神牧",
["Smoothie"]="3奇袭贼",
["Gozer"]="2元素萨,3恢复萨",
["Clockblock"]="3毁灭术",
["Coy"]="3狂暴战",
["Kwarg"]="3防战,15狂暴战",
["Immortal"]="4恢复德",
["Pptouch"]="4奶骑",
["Crowdizzle"]="4神牧",
["Haroldramis"]="4奇袭贼",
["Dun"]="4恢复萨",
["Bode"]="2狂暴战,4防战",
["Thorngreen"]="5恢复德",
["Aldon"]="5火法",
["Kid"]="5奶骑",
["Sledgehammy"]="5奇袭贼",
["Razervell"]="5恢复萨",
["Guillaume"]="5防战,17狂暴战",
["Holyrolla"]="6奶骑",
["Fraser"]="6神牧",
["Scurvy"]="6奇袭贼",
["Billie"]="1元素萨,6恢复萨",
["Slappaz"]="6狂暴战",
["Mango"]="6防战,21狂暴战",
["Supermage"]="7火法",
["Reapertouch"]="7神牧",
["Saluted"]="7奇袭贼",
["Hicks"]="7恢复萨",
["Aayla"]="7狂暴战",
["Jed"]="8火法",
["Skyfire"]="8奶骑",
["Assassïn"]="8奇袭贼",
["Zeuus"]="8恢复萨",
["Vanc"]="8狂暴战",
["Undun"]="8防战,11狂暴战",
["Failure"]="9奶骑",
["Zorolol"]="5狂暴战,9防战",
["Wrecktify"]="10狂暴战",
["Labiola"]="12狂暴战",
["Igor"]="13狂暴战",
["Podge"]="14狂暴战",
["Gza"]="16狂暴战",
["Tipsyeagle"]="18狂暴战",
["Frozen"]="10防战,19狂暴战",
["Raymundo"]="20狂暴战",
["Rob"]="22狂暴战",
["Konditioner"]="23狂暴战",
["Necroticus"]="24狂暴战",
}

WP_Database = {
["Roar"]="EX:(守护)128/92.7%LT:(守护)68/96.9%EB:(恢复)438/94.5%|1",
["Druidster"]="LX:(恢复)322/96.2%AT:(恢复)72/99.1%LB:(恢复)111/98.6%|1",
["Töframaður"]="UX:(恢复)4867/43.4%RB:(恢复)3409/57.7%|1",
["Paddington"]="UX:(恢复)5989/30.3%UT:(恢复)4393/45.8%EB:(守护)496/75.4%|1",
["Thorngreen"]="CX:(恢复)7179/16.5%UT:(平衡)528/25.0%RB:(恢复)3278/59.3%|1",
["Charge"]="EX:(射击)1119/89.7%ET:(射击)1656/85.3%EB:(射击)2941/80.2%|1",
["Mlgsmokeweed"]="RX:(射击)4490/59.0%ET:(射击)1720/84.7%EB:(射击)1213/91.8%|1",
["Eluelu"]="CX:(射击)10190/6.9%RT:(射击)4071/63.8%RB:(射击)4732/68.1%|1",
["Gwandwizzy"]="LX:(火焰)734/96.9%ET:(火焰)1420/92.9%AB:(冰霜)172/99.1%|1",
["Cc"]="EX:(火焰)1385/94.2%AT:(火焰)90/99.5%AB:(冰霜)15/99.9%|1",
["Alirys"]="RX:(火焰)8217/65.8%ET:(火焰)1081/94.6%EB:(火焰)2164/82.1%|1",
["Aldon"]="UX:(火焰)17927/25.5%ET:(火焰)4963/75.5%EB:(冰霜)1810/91.4%|1",
["Supermage"]="CX:(火焰)21650/10.0%ET:(火焰)2077/89.7%EB:(火焰)2998/75.2%|1",
["Jed"]="CX:(火焰)23716/1.5%ET:(火焰)3674/81.8%EB:(冰霜)1766/91.6%|1",
["Titsmcgee"]="CX:(火焰)18483/23.2%ET:(火焰)1340/93.3%EB:(冰霜)2141/89.9%|1",
["Hadouken"]="UX:(火焰)17727/26.3%ET:(火焰)1966/90.3%LB:(冰霜)584/97.2%|1",
["Oozeyjuice"]="LX:(神圣)137/98.7%AT:(神圣)53/99.4%LB:(神圣)159/98.4%|1",
["Lovelybeard"]="EX:(神圣)621/94.2%LT:(神圣)135/98.5%LB:(神圣)262/97.3%|1",
["Pctouch"]="EX:(神圣)922/91.5%ET:(神圣)548/94.1%EB:(神圣)1475/85.2%|1",
["Pptouch"]="UX:(神圣)6706/38.2%CB:(神圣)8012/20.0%|1",
["Kid"]="UX:(神圣)7370/32.1%ET:(神圣)2186/76.4%UB:(神圣)5743/42.7%|1",
["Holyrolla"]="UX:(神圣)7997/26.3%ET:(神圣)1084/88.3%EB:(神圣)637/93.6%|1",
["Pint"]="UX:(神圣)8001/26.3%ET:(神圣)2160/76.7%EB:(神圣)571/94.3%|1",
["Skyfire"]="CX:(神圣)8280/23.7%RT:(神圣)4563/50.8%RB:(神圣)2873/71.3%|1",
["Thea"]="UX:(神圣)12099/42.1%ET:(神圣)2809/83.7%EB:(神圣)1296/92.9%|1",
["Taco"]="UX:(神圣)12476/40.3%RT:(神圣)4402/74.5%EB:(神圣)1975/89.2%|1",
["Healnasty"]="UX:(神圣)13834/33.8%UT:(神圣)8725/49.4%EB:(神圣)4349/76.3%|1",
["Crowdizzle"]="UX:(神圣)14527/30.5%CT:(神圣)13539/21.5%EB:(神圣)3810/79.2%|1",
["Badcomedian"]="CX:(神圣)16777/19.7%RT:(神圣)5711/66.9%EB:(神圣)2209/87.9%|1",
["Fraser"]="CX:(神圣)16911/19.1%RT:(神圣)5403/68.7%EB:(神圣)3541/80.7%|1",
["Reapertouch"]="CX:(神圣)18515/11.4%UT:(神圣)9229/46.5%EB:(神圣)3914/78.7%|1",
["Mercy"]="EX:(奇袭)1596/92.6%LT:(奇袭)791/95.9%EB:(奇袭)1849/91.5%|1",
["Burnswhenip"]="EX:(奇袭)2093/90.3%ET:(奇袭)1201/93.8%EB:(奇袭)1295/94.0%|1",
["Smoothie"]="RX:(奇袭)6844/68.3%LT:(奇袭)904/95.3%EB:(奇袭)3202/85.3%|1",
["Haroldramis"]="UX:(奇袭)13515/37.5%ET:(奇袭)2566/86.7%UB:(奇袭)10918/49.9%|1",
["Sledgehammy"]="UX:(奇袭)14107/34.8%UT:(奇袭)11941/38.5%EB:(奇袭)3534/83.7%|1",
["Scurvy"]="CX:(奇袭)17229/20.4%ET:(奇袭)3945/79.6%EB:(奇袭)2098/90.3%|1",
["Saluted"]="CX:(奇袭)17683/18.3%CT:(奇袭)15605/19.6%UB:(奇袭)13047/40.1%|1",
["Assassïn"]="CX:(奇袭)20476/5.4%CT:(奇袭)16580/14.6%RB:(奇袭)9029/58.5%|1",
["Billie"]="LX:(元素)75/97.9%ET:(元素)77/90.7%EB:(元素)52/92.9%|1",
["Gozer"]="EX:(元素)834/76.8%UT:(恢复)5932/37.8%EB:(恢复)1270/85.8%|1",
["Fracture"]="UX:(恢复)4702/47.7%ET:(恢复)956/89.9%EB:(恢复)631/92.9%|1",
["Haelsien"]="EX:(恢复)1584/82.4%LT:(恢复)396/95.8%LB:(恢复)275/96.9%|1",
["Dun"]="UX:(恢复)6068/32.5%RT:(恢复)2612/72.6%EB:(恢复)1506/83.1%|1",
["Razervell"]="UX:(恢复)6528/27.4%ET:(恢复)1883/80.2%RB:(恢复)2382/73.4%|1",
["Hicks"]="CX:(恢复)8051/10.5%ET:(恢复)587/93.8%EB:(恢复)1243/86.1%|1",
["Giselle"]="EX:(毁灭)1544/83.0%ET:(毁灭)967/88.8%LB:(毁灭)340/96.6%|1",
["Enter"]="CX:(毁灭)7614/16.4%RT:(毁灭)2409/72.1%EB:(毁灭)2256/77.3%|1",
["Clockblock"]="CX:(毁灭)8386/7.9%UT:(毁灭)5187/39.9%RB:(毁灭)3564/64.2%|1",
["Coy"]="EX:(狂怒)3672/91.7%LT:(狂怒)1327/96.5%EB:(狂怒)2408/93.7%|1",
["Slappaz"]="EX:(狂怒)5782/87.0%ET:(狂怒)1939/94.9%EB:(狂怒)2336/93.9%|1",
["Aayla"]="EX:(狂怒)8022/81.9%LT:(防护)664/95.9%EB:(防护)1120/92.7%|1",
["Vanc"]="EX:(狂怒)8897/80.0%ET:(狂怒)3096/91.9%EB:(狂怒)4357/88.7%|1",
["Wrecktify"]="RX:(狂怒)11303/74.6%RT:(狂怒)11693/69.7%UB:(狂怒)19643/49.2%|1",
["Labiola"]="RX:(狂怒)12058/72.9%ET:(狂怒)4216/89.0%EB:(狂怒)6397/83.4%|1",
["Igor"]="RX:(狂怒)17187/61.4%ET:(狂怒)2624/93.2%LB:(狂怒)698/98.1%|1",
["Podge"]="RX:(狂怒)17866/59.9%LT:(狂怒)1005/97.4%LB:(狂怒)1423/96.3%|1",
["Tipsyeagle"]="UX:(狂怒)24748/44.4%ET:(狂怒)2928/92.4%EB:(狂怒)1992/94.8%|1",
["Gza"]="UX:(狂怒)25205/43.2%RB:(狂怒)12050/68.6%|4",
["Raymundo"]="UX:(狂怒)26952/39.5%ET:(狂怒)4354/88.7%EB:(狂怒)4391/88.6%|1",
["Rob"]="CX:(狂怒)34798/21.9%EB:(狂怒)4426/88.5%|1",
["Konditioner"]="CX:(狂怒)39848/10.5%ET:(狂怒)2274/94.1%EB:(狂怒)4504/88.3%|1",
["Necroticus"]="CX:(狂怒)44021/1.2%UT:(狂怒)25226/34.6%UB:(狂怒)25566/33.9%|1",
["Charged"]="AX:(防护)103/99.6%AT:(狂怒)319/99.1%AB:(防护)34/99.7%|1",
["Tankdaddy"]="LX:(防护)412/98.5%AT:(防护)53/99.6%AB:(防护)55/99.6%|1",
["Kwarg"]="LX:(防护)1210/95.6%ET:(防护)844/94.8%LB:(防护)267/98.2%|1",
["Bode"]="LX:(狂怒)739/98.3%LT:(防护)197/98.7%LB:(防护)326/97.8%|1",
["Guillaume"]="RX:(防护)8885/67.7%RT:(狂怒)10933/71.6%EB:(防护)1798/88.3%|1",
["Mango"]="RX:(防护)10997/60.0%ET:(防护)1686/89.6%LB:(狂怒)1598/95.8%|1",
["Colamitus"]="LX:(狂怒)644/98.5%AT:(狂怒)95/99.7%AB:(狂怒)183/99.5%|1",
["Undun"]="RX:(狂怒)12322/72.3%LT:(狂怒)1163/96.9%LB:(狂怒)1698/95.6%|1",
["Zorolol"]="EX:(狂怒)4737/89.3%ET:(狂怒)2683/93.0%LB:(狂怒)1577/95.9%|1",
["Frozen"]="UX:(狂怒)25353/43.1%RT:(狂怒)11569/70.0%EB:(狂怒)5507/85.7%|1",
["LASTUPDATE"]="2024-01-28"
}
