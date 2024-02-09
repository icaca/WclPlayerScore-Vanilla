if(GetRealmName() ~= "Arcanite Reaper") then
return
end

STOP_Database = {
["Druidster"]="1平衡德,1恢复德",
["Charge"]="1射击猎",
["Gwandwizzy"]="1火法",
["Titsmcgee"]="1冰法,6火法",
["Oozeyjuice"]="1奶骑",
["Thea"]="1神牧",
["Taco"]="1暗牧,3神牧",
["Burnswhenip"]="1奇袭贼",
["Billie"]="1元素萨,7恢复萨",
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
["Badcomedian"]="2暗牧,5神牧",
["Mercy"]="2奇袭贼",
["Gozer"]="2恢复萨,2元素萨",
["Enter"]="2毁灭术",
["Colamitus"]="2狂暴战,7防战",
["Paddington"]="3平衡德,3恢复德",
["Eluelu"]="3射击猎",
["Alirys"]="3火法",
["Pctouch"]="3奶骑,4惩戒骑",
["Pint"]="3惩戒骑,9奶骑",
["Smoothie"]="3奇袭贼",
["Clockblock"]="3毁灭术",
["Immortal"]="4恢复德",
["Pptouch"]="4奶骑",
["Healnasty"]="4神牧",
["Haroldramis"]="4奇袭贼",
["Fracture"]="3恢复萨,4元素萨",
["Hicks"]="4恢复萨",
["Charged"]="1防战,4狂暴战",
["Thorngreen"]="5恢复德",
["Aldon"]="5火法",
["Mclôvin"]="1惩戒骑,5奶骑",
["Sledgehammy"]="5奇袭贼",
["Dun"]="5恢复萨",
["Slappaz"]="5狂暴战",
["Roar"]="1猫德,1熊德,6恢复德",
["Kid"]="6奶骑",
["Fraser"]="6神牧",
["Scurvy"]="6奇袭贼",
["Razervell"]="6恢复萨",
["Zorolol"]="6狂暴战,12防战",
["Supermage"]="7火法",
["Reapertouch"]="7神牧",
["Saluted"]="7奇袭贼",
["Vanc"]="7狂暴战",
["Jed"]="8火法",
["Holyrolla"]="8奶骑",
["Maxfonkey"]="8神牧",
["Assassïn"]="8奇袭贼",
["Zeuus"]="8恢复萨",
["Aayla"]="8狂暴战",
["Tankdaddy"]="2防战,9狂暴战",
["Skyfire"]="10奶骑",
["Wrecktify"]="10狂暴战",
["Failure"]="11奶骑",
["Labiola"]="11狂暴战",
["Coy"]="3狂暴战,11防战",
["Undun"]="10防战,12狂暴战",
["Podge"]="8防战,13狂暴战",
["Igor"]="14狂暴战",
["Icezyjr"]="9防战,15狂暴战",
["Kwarg"]="3防战,16狂暴战",
["Guillaume"]="6防战,17狂暴战",
["Mango"]="5防战,18狂暴战",
["Gza"]="19狂暴战",
["Tipsyeagle"]="20狂暴战",
["Frozen"]="13防战,21狂暴战",
["Raymundo"]="22狂暴战",
["Rob"]="23狂暴战",
["Konditioner"]="24狂暴战",
["Necroticus"]="25狂暴战",
}

WP_Database = {
["Roar"]="EX:(守护)131/92.6%LT:(守护)70/96.8%EB:(恢复)450/94.5%|4",
["Druidster"]="LX:(恢复)328/96.2%AT:(恢复)72/99.5%LB:(恢复)116/98.6%|4",
["Töframaður"]="UX:(恢复)4934/43.1%RB:(恢复)3478/57.6%|4",
["Paddington"]="UX:(恢复)6058/30.1%RT:(恢复)4475/72.8%EB:(守护)488/75.5%|4",
["Thorngreen"]="CX:(恢复)7244/16.4%RT:(恢复)6350/61.5%RB:(恢复)3348/59.2%|4",
["Charge"]="EX:(射击)1132/89.6%ET:(射击)1660/85.2%EB:(射击)2824/80.6%|4",
["Mlgsmokeweed"]="RX:(射击)4524/58.7%ET:(射击)1732/84.5%EB:(射击)1129/92.2%|4",
["Eluelu"]="CX:(射击)10196/6.9%RT:(射击)4083/63.6%RB:(射击)4605/68.4%|4",
["Gwandwizzy"]="LX:(火焰)747/96.9%ET:(火焰)1437/92.9%AB:(冰霜)174/99.1%|4",
["Cc"]="LX:(火焰)1067/95.5%AT:(火焰)56/99.7%AB:(冰霜)15/99.9%|4",
["Alirys"]="RX:(火焰)8300/65.6%ET:(火焰)1112/94.5%EB:(火焰)2184/82.1%|4",
["Aldon"]="UX:(火焰)18121/25.0%ET:(火焰)5089/75.0%EB:(冰霜)1763/91.5%|4",
["Supermage"]="CX:(火焰)21784/9.9%ET:(火焰)2107/89.6%EB:(火焰)3031/75.2%|4",
["Jed"]="CX:(火焰)23827/1.4%ET:(火焰)3786/81.4%EB:(冰霜)1719/91.7%|4",
["Titsmcgee"]="CX:(火焰)18313/24.2%ET:(火焰)1265/93.7%EB:(冰霜)2095/89.9%|4",
["Hadouken"]="UX:(火焰)17916/25.9%ET:(火焰)2003/90.1%LB:(冰霜)571/97.2%|4",
["Oozeyjuice"]="LX:(神圣)118/98.9%AT:(神圣)56/99.7%AB:(神圣)97/99.0%|4",
["Lovelybeard"]="EX:(神圣)586/94.6%AT:(神圣)143/99.2%LB:(神圣)275/97.3%|4",
["Pctouch"]="EX:(神圣)940/91.3%LT:(神圣)569/97.0%EB:(神圣)1505/85.2%|4",
["Pptouch"]="UX:(神圣)6779/37.4%CB:(神圣)8137/20.1%|4",
["Mclôvin"]="UX:(惩戒)1598/46.1%RT:(神圣)5885/68.9%EB:(神圣)2416/76.3%|4",
["Kid"]="UX:(神圣)7438/31.3%ET:(神圣)2262/88.0%UB:(神圣)5841/42.6%|4",
["Holyrolla"]="UX:(神圣)8052/25.7%ET:(神圣)1130/94.0%EB:(神圣)651/93.6%|4",
["Pint"]="UX:(神圣)8065/25.6%ET:(神圣)2230/88.2%EB:(神圣)589/94.2%|4",
["Skyfire"]="CX:(神圣)8331/23.1%ET:(神圣)4687/75.2%RB:(神圣)2943/71.1%|4",
["Crossbones"]="UX:(惩戒)2067/30.5%UT:(神圣)4790/48.2%EB:(惩戒)54/94.4%|2",
["Thea"]="UX:(神圣)12279/41.4%ET:(神圣)2885/91.7%EB:(神圣)1338/92.8%|4",
["Healnasty"]="UX:(神圣)14056/32.9%RT:(神圣)8955/74.5%EB:(神圣)4450/76.2%|4",
["Crowdizzle"]="UX:(神圣)14215/32.1%RT:(神圣)13791/60.7%EB:(神圣)3738/80.0%|4",
["Fraser"]="CX:(神圣)17083/18.4%ET:(神圣)5575/84.1%EB:(神圣)3621/80.6%|4",
["Reapertouch"]="CX:(神圣)18639/11.0%RT:(神圣)9455/73.0%EB:(神圣)3995/78.6%|4",
["Maxfonkey"]="CX:(神圣)18748/10.6%UB:(神圣)12014/35.8%|3",
["Taco"]="UX:(神圣)12701/39.3%ET:(神圣)4532/87.1%EB:(神圣)2038/89.1%|4",
["Badcomedian"]="CX:(神圣)16948/19.1%ET:(神圣)3886/88.9%EB:(神圣)2275/87.8%|4",
["Burnswhenip"]="EX:(奇袭)1310/93.9%ET:(奇袭)1223/93.7%EB:(奇袭)1264/94.1%|4",
["Mercy"]="EX:(奇袭)1501/93.0%LT:(奇袭)816/95.8%EB:(奇袭)1798/91.6%|4",
["Smoothie"]="EX:(奇袭)5287/75.6%LT:(奇袭)924/95.2%EB:(奇袭)3106/85.5%|4",
["Haroldramis"]="UX:(奇袭)13628/37.2%ET:(奇袭)2598/86.6%UB:(奇袭)10771/49.8%|4",
["Sledgehammy"]="UX:(奇袭)14223/34.4%UT:(奇袭)11972/38.3%EB:(奇袭)3427/84.0%|4",
["Scurvy"]="CX:(奇袭)17307/20.2%ET:(奇袭)3985/79.4%EB:(奇袭)2035/90.5%|4",
["Saluted"]="CX:(奇袭)17763/18.1%CT:(奇袭)15627/19.5%UB:(奇袭)12867/40.0%|4",
["Assassïn"]="CX:(奇袭)20565/5.3%CT:(奇袭)16646/14.4%RB:(奇袭)8895/58.6%|2",
["Haelsien"]="EX:(恢复)1614/82.2%LT:(恢复)302/98.4%LB:(恢复)282/96.9%|4",
["Fracture"]="UX:(恢复)4786/47.4%ET:(恢复)991/94.8%EB:(恢复)660/92.7%|4",
["Gozer"]="EX:(元素)745/79.5%RT:(恢复)6044/68.7%EB:(恢复)812/91.1%|4",
["Dun"]="UX:(恢复)6173/32.2%ET:(恢复)2703/86.0%EB:(恢复)1548/83.0%|4",
["Razervell"]="UX:(恢复)6645/27.0%ET:(恢复)1956/89.9%RB:(恢复)2437/73.3%|4",
["Hicks"]="CX:(恢复)6933/23.8%LT:(恢复)608/96.8%EB:(恢复)1290/85.8%|4",
["Billie"]="LX:(元素)75/97.9%ET:(元素)76/91.1%EB:(元素)52/92.9%|4",
["Giselle"]="EX:(毁灭)1569/82.8%ET:(毁灭)986/88.5%LB:(毁灭)335/96.6%|4",
["Enter"]="CX:(毁灭)7672/16.1%RT:(毁灭)2444/71.6%EB:(毁灭)2228/77.3%|4",
["Clockblock"]="CX:(毁灭)8428/7.9%UT:(毁灭)5223/39.5%RB:(毁灭)3520/64.1%|4",
["Slappaz"]="EX:(狂怒)5654/87.3%ET:(狂怒)1978/94.8%EB:(狂怒)2289/94.0%|4",
["Aayla"]="EX:(狂怒)8177/81.7%LT:(防护)681/95.8%EB:(防护)1115/92.6%|4",
["Vanc"]="EX:(狂怒)8563/80.8%ET:(狂怒)2736/92.9%EB:(狂怒)3309/91.3%|4",
["Wrecktify"]="EX:(狂怒)9842/78.0%ET:(狂怒)8535/77.9%UB:(狂怒)19438/49.0%|4",
["Sponges"]="EX:(狂怒)6078/86.4%LT:(狂怒)1236/96.8%EB:(狂怒)2183/94.3%|1",
["Labiola"]="EX:(狂怒)10883/75.6%ET:(狂怒)4067/89.4%EB:(狂怒)5315/86.0%|4",
["Podge"]="RX:(狂怒)16105/64.0%LT:(狂怒)970/97.4%LB:(狂怒)893/97.6%|4",
["Igor"]="RX:(狂怒)17438/61.0%ET:(狂怒)2653/93.1%LB:(狂怒)697/98.1%|4",
["Icezyjr"]="RX:(狂怒)17683/60.5%ET:(狂怒)5781/85.0%EB:(狂怒)6246/83.6%|2",
["Gza"]="UX:(狂怒)24762/44.7%EB:(狂怒)7077/81.5%|2",
["Tipsyeagle"]="UX:(狂怒)25025/44.0%ET:(狂怒)2951/92.3%LB:(狂怒)1762/95.3%|4",
["Raymundo"]="UX:(狂怒)27185/39.2%ET:(狂怒)4400/88.6%EB:(狂怒)4306/88.7%|4",
["Rob"]="CX:(狂怒)35022/21.7%EB:(狂怒)4330/88.6%|4",
["Konditioner"]="CX:(狂怒)40047/10.4%ET:(狂怒)2316/94.0%EB:(狂怒)4394/88.4%|4",
["Necroticus"]="CX:(狂怒)44212/1.1%UT:(狂怒)25341/34.3%UB:(狂怒)25309/33.6%|4",
["Charged"]="AX:(防护)106/99.6%AT:(狂怒)335/99.1%AB:(防护)35/99.7%|4",
["Kwarg"]="LX:(防护)1234/95.5%ET:(防护)863/94.7%LB:(防护)265/98.2%|4",
["Tankdaddy"]="EX:(防护)3733/86.5%AT:(防护)54/99.6%AB:(防护)54/99.6%|4",
["Bode"]="EX:(防护)4084/85.3%LT:(防护)197/98.7%LB:(防护)325/97.8%|4",
["Mango"]="RX:(防护)8809/68.3%ET:(狂怒)2480/93.5%LB:(狂怒)1544/95.9%|4",
["Guillaume"]="RX:(防护)9002/67.6%RT:(防护)4300/73.6%EB:(防护)1729/88.6%|4",
["Colamitus"]="LX:(狂怒)647/98.5%AT:(狂怒)101/99.7%AB:(狂怒)190/99.5%|4",
["Undun"]="RX:(狂怒)12513/72.0%LT:(狂怒)1186/96.9%LB:(狂怒)1642/95.6%|4",
["Coy"]="EX:(狂怒)3546/92.0%LT:(狂怒)1350/96.5%EB:(狂怒)2343/93.8%|4",
["Zorolol"]="EX:(狂怒)4585/89.7%ET:(狂怒)2722/92.9%LB:(狂怒)1379/96.3%|4",
["Frozen"]="UX:(狂怒)25634/42.7%RT:(狂怒)11665/69.8%EB:(狂怒)5379/85.9%|4",
["LASTUPDATE"]="2024-02-10"
}
