if(GetRealmName() ~= "Arcanite Reaper") then
return
end

STOP_Database = {
["Druidster"]="1平衡,1恢复德",
["Charge"]="1射击猎",
["Cc"]="1火法",
["Orclover"]="1冰法,3火法",
["Oozeyjuice"]="1奶骑",
["Crowdizzle"]="1神牧",
["Maxfonkey"]="1暗牧,7神牧",
["Mercy"]="1奇袭贼",
["Haelsien"]="1恢复萨,3元素萨",
["Giselle"]="1毁灭术",
["Breakor"]="2恢复德",
["Mlgsmokeweed"]="2射击猎",
["Gwandwizzy"]="2火法",
["Titsmcgee"]="2冰法,5火法",
["Lovelybeard"]="2奶骑",
["Crossbones"]="2惩戒骑,7奶骑",
["Thea"]="2神牧",
["Taco"]="2暗牧,3神牧",
["Burnswhenip"]="2奇袭贼",
["Gozer"]="2元素萨,2恢复萨",
["Walterwhite"]="2毁灭术",
["Töframaður"]="2平衡,3恢复德",
["Eluelu"]="3射击猎",
["Hadouken"]="3冰法,6火法",
["Pctouch"]="3奶骑,4惩戒骑",
["Pint"]="3惩戒骑,9奶骑",
["Badcomedian"]="3暗牧,5神牧",
["Smoothie"]="3奇袭贼",
["Hicks"]="3恢复萨",
["Enter"]="3毁灭术",
["Wrecktify"]="3狂战",
["Colamitus"]="2狂战,3防战",
["Paddington"]="3平衡,4恢复德",
["Alirys"]="4火法",
["Mclôvin"]="1惩戒骑,4奶骑",
["Healnasty"]="4神牧",
["Haroldramis"]="4奇袭贼",
["Fracture"]="4元素萨,4恢复萨",
["Clockblock"]="4毁灭术",
["Kwarg"]="4防战,27狂战",
["Immortal"]="5恢复德",
["Pptouch"]="5奶骑",
["Sledgehammy"]="5奇袭贼",
["Dun"]="5恢复萨",
["Sponges"]="5狂战",
["Bode"]="1狂战,5防战",
["Roar"]="1野性德,1守护德,6恢复德",
["Kid"]="6奶骑",
["Ning"]="6神牧",
["Scurvy"]="6奇袭贼",
["Razervell"]="6恢复萨",
["Slappaz"]="6狂战,6防战",
["Thorngreen"]="7恢复德",
["Aldon"]="7火法",
["Saluted"]="7奇袭贼",
["Billie"]="1元素萨,7恢复萨",
["Thug"]="7狂战",
["Guillaume"]="7防战,20狂战",
["Supermage"]="8火法",
["Holyrolla"]="8奶骑",
["Fraser"]="8神牧",
["Assassïn"]="8奇袭贼",
["Zeuus"]="8恢复萨",
["Vanc"]="8狂战",
["Jed"]="9火法",
["Hyperion"]="9神牧",
["Skyfire"]="10奶骑",
["Reapertouch"]="10神牧",
["Johncena"]="10狂战",
["Axebearer"]="10防战,29狂战",
["Consecrate"]="11奶骑",
["Podge"]="11狂战,11防战",
["Failure"]="12奶骑",
["Charged"]="2防战,12狂战",
["Undun"]="12防战,21狂战",
["Labiola"]="13狂战",
["Raymundo"]="13防战,19狂战",
["Tankdaddy"]="1防战,14狂战",
["Coy"]="4狂战,14防战",
["Icezyjr"]="9防战,15狂战",
["Dumbuglymfer"]="15防战,32狂战",
["Mango"]="8防战,16狂战",
["Zorolol"]="9狂战,16防战",
["Aayla"]="17狂战",
["Frozen"]="17防战,26狂战",
["Tipsyeagle"]="18狂战",
["Bean"]="22狂战",
["Sugefut"]="23狂战",
["Igor"]="24狂战",
["Thy"]="25狂战",
["Gza"]="28狂战",
["Noriko"]="30狂战",
["Rob"]="31狂战",
["Konditioner"]="33狂战",
["Necroticus"]="34狂战",
}

WP_Database = {
["Druidster"]="LX:(恢复)304/96.6%AT:(恢复)82/99.0%LB:(恢复)133/98.4%|2",
["Töframaður"]="UX:(恢复)5271/42.5%RB:(恢复)3740/56.8%|2",
["Paddington"]="UX:(恢复)6454/29.6%UT:(恢复)4875/44.6%RB:(守护)548/74.5%|2",
["Breakor"]="UX:(恢复)4840/47.1%ET:(恢复)1894/78.4%EB:(守护)198/90.8%|5",
["Roar"]="EX:(守护)154/91.9%LT:(守护)51/97.8%EB:(恢复)510/94.1%|2",
["Thorngreen"]="CX:(恢复)7672/16.3%CT:(平衡)640/23.8%RB:(恢复)3596/58.5%|2",
["Charge"]="EX:(射击)1253/89.2%ET:(射击)1892/84.4%EB:(射击)3115/80.1%|2",
["Mlgsmokeweed"]="RX:(射击)4884/57.9%ET:(射击)1972/83.7%EB:(射击)1270/91.8%|2",
["Eluelu"]="CX:(射击)10817/6.8%RT:(射击)4537/62.6%RB:(射击)5057/67.7%|2",
["Cc"]="LX:(火焰)516/97.9%AT:(火焰)24/99.8%AB:(冰霜)15/99.9%|2",
["Gwandwizzy"]="LX:(火焰)882/96.5%ET:(火焰)1748/92.0%AB:(冰霜)222/99.0%|2",
["Orclover"]="RX:(火焰)7533/70.5%RT:(火焰)7813/64.4%|2",
["Alirys"]="RX:(火焰)9220/63.8%ET:(火焰)1318/94.0%EB:(火焰)2572/80.8%|2",
["Titsmcgee"]="RX:(火焰)11948/53.2%LT:(火焰)986/95.5%LB:(冰霜)826/96.3%|2",
["Hadouken"]="CX:(火焰)19204/24.7%ET:(火焰)2406/89.0%LB:(冰霜)695/96.8%|2",
["Aldon"]="CX:(火焰)19361/24.1%RT:(火焰)6007/72.6%EB:(冰霜)2039/90.8%|2",
["Supermage"]="CX:(火焰)23122/9.4%ET:(火焰)2539/88.4%RB:(火焰)3512/73.8%|2",
["Oozeyjuice"]="LX:(神圣)137/98.8%AT:(神圣)70/99.3%LB:(神圣)112/98.9%|2",
["Lovelybeard"]="LX:(神圣)249/97.8%LT:(神圣)169/98.3%LB:(神圣)308/97.0%|2",
["Pctouch"]="EX:(神圣)700/93.8%ET:(神圣)688/93.0%EB:(神圣)1269/87.8%|2",
["Mclôvin"]="EX:(神圣)2763/75.8%ET:(神圣)1817/81.7%EB:(神圣)1476/85.8%|2",
["Pptouch"]="UX:(神圣)7303/36.0%CB:(神圣)8491/18.7%|2",
["Kid"]="UX:(神圣)7966/30.2%RT:(神圣)2656/73.2%UB:(神圣)6239/40.2%|2",
["Crossbones"]="UX:(惩戒)2151/31.5%RT:(神圣)4229/57.4%LB:(惩戒)21/98.0%|2",
["Holyrolla"]="UX:(神圣)8557/25.0%ET:(神圣)1348/86.4%EB:(神圣)731/93.0%|2",
["Pint"]="CX:(神圣)8603/24.6%RT:(神圣)2567/74.1%EB:(神圣)670/93.5%|2",
["Skyfire"]="CX:(神圣)8853/22.4%UT:(神圣)5257/47.0%RB:(神圣)3251/68.8%|2",
["Consecrate"]="CX:(神圣)9594/15.9%ET:(神圣)904/90.9%EB:(神圣)924/91.1%|2",
["Failure"]="CX:(神圣)9801/13.7%CT:(神圣)7519/23.9%CB:(神圣)8769/15.8%|7",
["Crowdizzle"]="UX:(神圣)12094/45.3%ET:(神圣)3344/82.0%EB:(神圣)2745/85.8%|2",
["Thea"]="UX:(神圣)13295/39.9%ET:(神圣)3439/81.4%EB:(神圣)1555/91.9%|2",
["Taco"]="UX:(神圣)13761/37.8%RT:(神圣)5282/71.5%EB:(神圣)2309/88.1%|2",
["Healnasty"]="UX:(神圣)15165/31.4%UT:(神圣)10095/45.6%RB:(神圣)4954/74.4%|2",
["Badcomedian"]="UX:(神圣)15250/31.1%ET:(神圣)1729/90.6%EB:(神圣)1943/89.9%|2",
["Ning"]="UX:(神圣)16231/26.6%RT:(神圣)8974/51.6%EB:(神圣)2469/87.2%|2",
["Maxfonkey"]="EX:(暗影)1479/89.8%RT:(神圣)4851/73.8%EB:(神圣)3408/82.4%|2",
["Fraser"]="CX:(神圣)18255/17.5%RT:(神圣)6537/64.8%EB:(神圣)4076/78.9%|2",
["Hyperion"]="CX:(神圣)19755/10.7%ET:(神圣)1465/92.1%LB:(神圣)653/96.6%|2",
["Reapertouch"]="CX:(神圣)19799/10.5%UT:(神圣)10565/43.1%EB:(神圣)4459/77.0%|2",
["Mercy"]="EX:(奇袭)1164/94.9%LT:(奇袭)990/95.2%EB:(奇袭)2022/91.1%|2",
["Burnswhenip"]="EX:(奇袭)1489/93.5%ET:(奇袭)1456/93.0%EB:(奇袭)1449/93.6%|2",
["Smoothie"]="EX:(奇袭)2991/86.9%ET:(奇袭)1108/94.6%EB:(奇袭)3498/84.7%|2",
["Haroldramis"]="UX:(奇袭)14591/36.3%ET:(奇袭)3042/85.4%UB:(奇袭)11786/48.6%|2",
["Sledgehammy"]="UX:(奇袭)15220/33.6%UT:(奇袭)13106/37.1%EB:(奇袭)3834/83.2%|2",
["Scurvy"]="CX:(奇袭)18398/19.7%ET:(奇袭)4583/78.0%EB:(奇袭)2277/90.0%|2",
["Saluted"]="CX:(奇袭)18880/17.6%CT:(奇袭)16920/18.8%UB:(奇袭)14015/38.9%|2",
["Gozer"]="EX:(元素)838/78.4%ET:(恢复)1201/88.3%EB:(恢复)789/91.8%|2",
["Haelsien"]="EX:(恢复)1051/89.1%LT:(恢复)202/98.0%LB:(恢复)313/96.7%|2",
["Fracture"]="UX:(恢复)5224/45.9%ET:(恢复)1213/88.2%EB:(恢复)761/92.1%|2",
["Hicks"]="RX:(恢复)4410/54.3%LT:(恢复)416/95.9%EB:(恢复)955/90.1%|2",
["Dun"]="UX:(恢复)6681/30.9%RT:(恢复)3181/69.2%EB:(恢复)1789/81.5%|2",
["Razervell"]="UX:(恢复)7177/25.7%ET:(恢复)2327/77.4%RB:(恢复)2742/71.6%|2",
["Billie"]="LX:(元素)79/97.9%ET:(元素)77/91.8%EB:(元素)60/92.4%|2",
["Zeuus"]="CX:(恢复)9084/6.0%RT:(元素)403/56.8%RB:(恢复)3755/61.1%|2",
["Giselle"]="EX:(毁灭)1723/82.2%ET:(毁灭)1127/87.8%LB:(毁灭)382/96.3%|2",
["Walterwhite"]="EX:(毁灭)2400/75.2%ET:(毁灭)1365/85.3%EB:(毁灭)1897/82.0%|2",
["Enter"]="CX:(毁灭)8181/15.5%RT:(毁灭)2759/70.3%EB:(毁灭)2489/76.4%|2",
["Clockblock"]="CX:(毁灭)8961/7.4%UT:(毁灭)5744/38.2%RB:(毁灭)3914/62.9%|2",
["Bode"]="LX:(狂怒)631/98.6%LT:(防护)248/98.6%LB:(防护)383/97.6%|2",
["Colamitus"]="LX:(狂怒)653/98.6%AT:(狂怒)131/99.6%AB:(防护)67/99.5%|2",
["Wrecktify"]="LX:(狂怒)1655/96.5%ET:(狂怒)4175/90.0%EB:(狂怒)8393/79.5%|2",
["Coy"]="LX:(狂怒)1704/96.4%LT:(狂怒)1681/95.9%EB:(狂怒)2652/93.5%|2",
["Sponges"]="LX:(狂怒)1920/95.9%LT:(狂怒)1513/96.3%LB:(狂怒)2003/95.1%|2",
["Thug"]="LX:(狂怒)2368/95.0%LT:(狂怒)571/98.6%LB:(狂怒)492/98.8%|2",
["Vanc"]="EX:(狂怒)2725/94.2%ET:(狂怒)2779/93.3%EB:(狂怒)2393/94.1%|2",
["Zorolol"]="EX:(狂怒)2973/93.7%ET:(狂怒)3182/92.3%LB:(狂怒)1670/95.9%|2",
["Johncena"]="EX:(狂怒)3176/93.3%|2",
["Podge"]="EX:(狂怒)3746/92.1%AT:(狂怒)409/99.0%LB:(狂怒)524/98.7%|2",
["Charged"]="AX:(防护)135/99.5%LT:(防护)189/98.9%AB:(防护)42/99.7%|2",
["Labiola"]="EX:(狂怒)5717/87.9%ET:(狂怒)4793/88.5%EB:(狂怒)4939/87.9%|2",
["Tankdaddy"]="AX:(防护)42/99.8%AT:(防护)48/99.7%AB:(防护)70/99.5%|2",
["Icezyjr"]="EX:(狂怒)7511/84.2%ET:(狂怒)2522/93.9%EB:(狂怒)7071/82.7%|2",
["Aayla"]="EX:(狂怒)9426/80.1%LT:(防护)809/95.4%EB:(防护)1281/92.2%|2",
["Mango"]="RX:(狂怒)12507/73.6%ET:(狂怒)2284/94.5%LB:(狂怒)1700/95.8%|2",
["Tipsyeagle"]="RX:(狂怒)13297/72.0%ET:(狂怒)3105/92.5%LB:(狂怒)1790/95.6%|2",
["Guillaume"]="RX:(防护)8080/72.9%ET:(防护)2357/86.7%EB:(防护)1576/90.4%|2",
["Raymundo"]="RX:(狂怒)13835/70.9%ET:(狂怒)4114/90.1%EB:(狂怒)4734/88.4%|2",
["Undun"]="RX:(狂怒)14280/69.9%LT:(狂怒)1487/96.4%LB:(狂怒)1989/95.1%|2",
["Bean"]="RX:(狂怒)15115/68.2%ET:(狂怒)3742/91.0%EB:(狂怒)5636/86.2%|2",
["Sugefut"]="RX:(狂怒)17926/62.2%ET:(狂怒)8569/79.5%RB:(狂怒)13308/67.5%|2",
["Igor"]="RX:(狂怒)19491/59.0%ET:(狂怒)3152/92.4%LB:(狂怒)878/97.8%|2",
["Thy"]="RX:(狂怒)22470/52.7%RT:(狂怒)14549/65.2%UB:(狂怒)21618/47.3%|2",
["Frozen"]="RX:(狂怒)23506/50.5%ET:(狂怒)5631/86.5%EB:(狂怒)5682/86.1%|2",
["Kwarg"]="LX:(防护)1399/95.3%ET:(防护)983/94.4%LB:(防护)305/98.1%|2",
["Gza"]="UX:(狂怒)27064/43.0%EB:(狂怒)8031/80.4%|2",
["Axebearer"]="RX:(防护)10143/66.0%ET:(防护)1861/89.5%EB:(狂怒)4253/89.6%|2",
["Noriko"]="CX:(狂怒)36312/23.6%ET:(狂怒)5237/87.4%EB:(狂怒)5074/87.6%|2",
["Rob"]="CX:(狂怒)37709/20.6%EB:(狂怒)4999/87.8%|2",
["Dumbuglymfer"]="UX:(防护)19218/35.5%RT:(防护)6412/64.0%EB:(狂怒)6080/85.1%|2",
["Konditioner"]="CX:(狂怒)41485/12.7%ET:(狂怒)2544/93.9%EB:(狂怒)3018/92.6%|2",
["Slappaz"]="LX:(狂怒)2303/95.1%ET:(狂怒)2235/94.6%LB:(狂怒)1994/95.1%|2",
["LASTUPDATE"]="2024-04-04"
}
