if(GetRealmName() ~= "Arcanite Reaper") then
return
end

STOP_Database = {
["Druidster"]="1恢复德,1平衡德",
["Roar"]="1熊德,1猫德,6恢复德",
["Charge"]="1射击猎",
["Gwandwizzy"]="1火法",
["Titsmcgee"]="1冰法,6火法",
["Lovelybeard"]="1奶骑",
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
["Oozeyjuice"]="2奶骑",
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
["Kwarg"]="3防战,14狂暴战",
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
["Guillaume"]="5防战,16狂暴战",
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
["Undun"]="8防战,10狂暴战",
["Failure"]="9奶骑",
["Zorolol"]="5狂暴战,9防战",
["Labiola"]="11狂暴战",
["Igor"]="12狂暴战",
["Podge"]="13狂暴战",
["Wrecktify"]="15狂暴战",
["Tipsyeagle"]="17狂暴战",
["Gza"]="18狂暴战",
["Frozen"]="19狂暴战",
["Raymundo"]="20狂暴战",
["Rob"]="22狂暴战",
["Konditioner"]="23狂暴战",
["Necroticus"]="24狂暴战",
}

WP_Database = {
["Druidster"]="LX:(恢复)321/96.2%AT:(恢复)71/99.1%LB:(恢复)108/98.6%|4",
["Töframaður"]="UX:(恢复)4832/43.5%RB:(恢复)3379/57.6%|4",
["Paddington"]="UX:(恢复)5951/30.4%UT:(恢复)4350/45.7%EB:(守护)488/75.4%|4",
["Roar"]="EX:(守护)128/92.6%LT:(守护)81/96.2%EB:(守护)111/94.4%|4",
["Thorngreen"]="CX:(恢复)7133/16.6%UT:(平衡)521/25.1%RB:(恢复)3244/59.3%|4",
["Charge"]="EX:(射击)1112/89.7%ET:(射击)1636/85.3%EB:(射击)2905/80.2%|4",
["Mlgsmokeweed"]="RX:(射击)4468/58.9%ET:(射击)1694/84.8%EB:(射击)1187/91.9%|4",
["Eluelu"]="CX:(射击)10129/6.9%RT:(射击)4016/64.0%RB:(射击)4683/68.2%|4",
["Gwandwizzy"]="LX:(火焰)733/96.9%ET:(火焰)1395/93.0%AB:(冰霜)164/99.2%|4",
["Cc"]="EX:(火焰)1372/94.2%LT:(火焰)297/98.5%AB:(冰霜)34/99.8%|4",
["Alirys"]="RX:(火焰)8179/65.8%ET:(火焰)1066/94.6%EB:(火焰)2118/82.3%|4",
["Hadouken"]="UX:(火焰)17627/26.3%ET:(火焰)1926/90.4%LB:(冰霜)571/97.2%|4",
["Aldon"]="UX:(火焰)17831/25.5%ET:(火焰)4877/75.7%EB:(冰霜)1780/91.5%|4",
["Titsmcgee"]="CX:(火焰)19645/17.9%ET:(火焰)1323/93.4%EB:(冰霜)2305/89.0%|4",
["Supermage"]="CX:(火焰)21541/10.0%ET:(火焰)2028/89.9%EB:(火焰)2943/75.4%|4",
["Jed"]="CX:(火焰)23587/1.4%ET:(火焰)3627/81.9%EB:(冰霜)1730/91.7%|4",
["Oozeyjuice"]="LX:(神圣)132/98.7%AT:(神圣)52/99.4%LB:(神圣)158/98.4%|4",
["Lovelybeard"]="LX:(神圣)299/97.2%LT:(神圣)134/98.5%LB:(神圣)261/97.3%|4",
["Pptouch"]="UX:(神圣)6655/38.4%CB:(神圣)7925/20.3%|4",
["Kid"]="UX:(神圣)7323/32.2%ET:(神圣)2154/76.5%UB:(神圣)5671/42.9%|4",
["Holyrolla"]="UX:(神圣)7942/26.5%ET:(神圣)1065/88.4%EB:(神圣)621/93.7%|4",
["Skyfire"]="CX:(神圣)8238/23.7%RT:(神圣)4500/51.0%RB:(神圣)2843/71.4%|4",
["Pint"]="UX:(神圣)7939/26.5%ET:(神圣)2128/76.8%EB:(神圣)559/94.3%|4",
["Pctouch"]="EX:(神圣)1179/89.0%ET:(神圣)544/94.0%RB:(神圣)2824/71.6%|4",
["Thea"]="UX:(神圣)12012/42.1%ET:(神圣)2762/83.8%EB:(神圣)1275/92.9%|4",
["Healnasty"]="UX:(神圣)13748/33.8%UT:(神圣)8614/49.6%EB:(神圣)4283/76.4%|4",
["Crowdizzle"]="CX:(神圣)16633/19.9%CT:(神圣)13948/18.4%UB:(神圣)13629/25.0%|4",
["Fraser"]="CX:(神圣)16797/19.1%RT:(神圣)5308/68.9%EB:(神圣)3488/80.8%|4",
["Reapertouch"]="CX:(神圣)18390/11.4%UT:(神圣)9106/46.7%EB:(神圣)3854/78.8%|4",
["Taco"]="UX:(神圣)12399/40.2%RT:(神圣)4332/74.6%EB:(神圣)1947/89.2%|4",
["Badcomedian"]="CX:(神圣)16662/19.7%RT:(神圣)5619/67.1%EB:(神圣)2171/88.0%|4",
["Mercy"]="EX:(奇袭)1760/91.8%LT:(奇袭)779/95.9%EB:(奇袭)1822/91.5%|4",
["Burnswhenip"]="EX:(奇袭)2079/90.3%ET:(奇袭)1190/93.8%EB:(奇袭)1277/94.0%|4",
["Smoothie"]="UX:(奇袭)11354/47.2%LT:(奇袭)883/95.4%EB:(奇袭)3154/85.4%|4",
["Haroldramis"]="UX:(奇袭)13419/37.6%ET:(奇袭)2533/86.8%RB:(奇袭)10809/50.0%|4",
["Sledgehammy"]="UX:(奇袭)14023/34.8%UT:(奇袭)11791/38.7%EB:(奇袭)3489/83.8%|4",
["Scurvy"]="CX:(奇袭)17106/20.5%ET:(奇袭)3897/79.7%EB:(奇袭)2072/90.4%|4",
["Saluted"]="CX:(奇袭)17566/18.4%CT:(奇袭)15446/19.8%UB:(奇袭)12918/40.2%|4",
["Assassïn"]="CX:(奇袭)20346/5.5%CT:(奇袭)16424/14.7%RB:(奇袭)8919/58.7%|4",
["Haelsien"]="EX:(恢复)1573/82.3%LT:(恢复)385/95.9%LB:(恢复)270/96.9%|4",
["Fracture"]="UX:(恢复)4663/47.7%ET:(恢复)932/90.1%EB:(恢复)622/92.9%|4",
["Gozer"]="EX:(元素)819/77.1%UT:(恢复)5881/37.8%EB:(恢复)1241/85.9%|4",
["Dun"]="UX:(恢复)6026/32.4%RT:(恢复)2564/72.9%EB:(恢复)1477/83.3%|4",
["Razervell"]="UX:(恢复)6483/27.3%ET:(恢复)1850/80.4%RB:(恢复)2350/73.4%|4",
["Billie"]="LX:(元素)75/97.9%ET:(元素)76/90.8%EB:(元素)51/92.9%|4",
["Hicks"]="CX:(恢复)7992/10.4%ET:(恢复)824/91.3%EB:(恢复)1216/86.2%|4",
["Giselle"]="EX:(毁灭)1535/83.0%ET:(毁灭)958/88.8%LB:(毁灭)337/96.6%|4",
["Enter"]="CX:(毁灭)7558/16.5%RT:(毁灭)2372/72.2%EB:(毁灭)2232/77.4%|4",
["Clockblock"]="CX:(毁灭)8331/7.9%UT:(毁灭)5118/40.1%RB:(毁灭)3522/64.3%|4",
["Colamitus"]="LX:(狂怒)638/98.5%AT:(狂怒)124/99.6%AB:(狂怒)182/99.5%|4",
["Bode"]="LX:(狂怒)806/98.1%LT:(防护)193/98.8%LB:(防护)322/97.8%|4",
["Coy"]="EX:(狂怒)3645/91.7%LT:(狂怒)1303/96.5%EB:(狂怒)2578/93.2%|4",
["Charged"]="AX:(防护)102/99.6%AT:(狂怒)309/99.1%AB:(防护)35/99.7%|4",
["Zorolol"]="EX:(狂怒)4710/89.3%ET:(狂怒)2700/92.9%LB:(狂怒)1822/95.2%|4",
["Slappaz"]="EX:(狂怒)6096/86.2%ET:(狂怒)2878/92.4%EB:(狂怒)2486/93.5%|4",
["Aayla"]="EX:(狂怒)7978/81.9%LT:(防护)649/95.9%EB:(防护)1107/92.7%|4",
["Vanc"]="EX:(狂怒)8947/79.7%ET:(狂怒)3067/91.9%EB:(狂怒)4299/88.7%|4",
["Tankdaddy"]="LX:(防护)410/98.5%AT:(防护)52/99.6%AB:(防护)53/99.6%|4",
["Undun"]="RX:(狂怒)12212/72.4%LT:(狂怒)1146/97.0%LB:(狂怒)1667/95.6%|4",
["Labiola"]="RX:(狂怒)13430/69.6%ET:(狂怒)6285/83.5%EB:(狂怒)6330/83.4%|4",
["Igor"]="RX:(狂怒)17051/61.5%ET:(狂怒)2592/93.2%LB:(狂怒)689/98.2%|4",
["Podge"]="RX:(狂怒)21260/51.9%LT:(狂怒)988/97.4%LB:(狂怒)1392/96.3%|4",
["Kwarg"]="LX:(防护)1194/95.6%ET:(防护)831/94.8%LB:(防护)266/98.2%|4",
["Guillaume"]="RX:(防护)8808/67.7%RT:(狂怒)10737/71.9%EB:(防护)1761/88.4%|4",
["Tipsyeagle"]="UX:(狂怒)24561/44.5%ET:(狂怒)2897/92.4%EB:(狂怒)1957/94.8%|4",
["Frozen"]="UX:(狂怒)25830/41.6%RT:(狂怒)12997/66.0%EB:(狂怒)6984/81.7%|4",
["Gza"]="UX:(狂怒)25205/43.2%RB:(狂怒)12050/68.6%|2",
["Raymundo"]="UX:(狂怒)26739/39.6%ET:(狂怒)4290/88.7%EB:(狂怒)5015/86.9%|4",
["Mango"]="RX:(防护)10944/59.9%ET:(防护)1669/89.6%LB:(狂怒)1561/95.9%|4",
["Rob"]="CX:(狂怒)34509/22.0%EB:(狂怒)4365/88.6%|4",
["Konditioner"]="CX:(狂怒)39571/10.6%ET:(狂怒)2246/94.1%EB:(狂怒)4442/88.4%|4",
["Necroticus"]="CX:(狂怒)43758/1.1%UT:(狂怒)26908/29.6%UB:(狂怒)25300/33.9%|4",
["LASTUPDATE"]="2024-01-26"
}
