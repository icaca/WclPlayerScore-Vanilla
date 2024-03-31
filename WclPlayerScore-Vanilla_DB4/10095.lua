if(GetRealmName() ~= "Arcanite Reaper") then
return
end

STOP_Database = {
["Roar"]="1野性德,1守护德,6恢复德",
["Druidster"]="1平衡,1恢复德",
["Charge"]="1射击猎",
["Cc"]="1火法",
["Orclover"]="1冰法,3火法",
["Oozeyjuice"]="1奶骑",
["Crowdizzle"]="1神牧",
["Maxfonkey"]="1暗牧,7神牧",
["Mercy"]="1奇袭贼",
["Billie"]="1元素萨,7恢复萨",
["Haelsien"]="1恢复萨,3元素萨",
["Giselle"]="1毁灭术",
["Töframaður"]="2平衡,3恢复德",
["Breakor"]="2恢复德",
["Mlgsmokeweed"]="2射击猎",
["Gwandwizzy"]="2火法",
["Titsmcgee"]="2冰法,5火法",
["Lovelybeard"]="2奶骑",
["Thea"]="2神牧",
["Taco"]="2暗牧,3神牧",
["Burnswhenip"]="2奇袭贼",
["Gozer"]="2元素萨,2恢复萨",
["Walterwhite"]="2毁灭术",
["Paddington"]="3平衡,4恢复德",
["Eluelu"]="3射击猎",
["Hadouken"]="3冰法,6火法",
["Pctouch"]="3奶骑,4惩戒骑",
["Badcomedian"]="3暗牧,5神牧",
["Smoothie"]="3奇袭贼",
["Hicks"]="3恢复萨",
["Enter"]="3毁灭术",
["Wrecktify"]="3狂战",
["Colamitus"]="2狂战,3防战",
["Alirys"]="4火法",
["Mclôvin"]="1惩戒骑,4奶骑",
["Healnasty"]="4神牧",
["Haroldramis"]="4奇袭贼",
["Fracture"]="4恢复萨,4元素萨",
["Clockblock"]="4毁灭术",
["Kwarg"]="4防战,26狂战",
["Immortal"]="5恢复德",
["Pptouch"]="5奶骑",
["Sledgehammy"]="5奇袭贼",
["Dun"]="5恢复萨",
["Sponges"]="5狂战",
["Bode"]="1狂战,5防战",
["Kid"]="6奶骑",
["Ning"]="6神牧",
["Scurvy"]="6奇袭贼",
["Razervell"]="6恢复萨",
["Thorngreen"]="7恢复德",
["Aldon"]="7火法",
["Crossbones"]="2惩戒骑,7奶骑",
["Saluted"]="7奇袭贼",
["Thug"]="7狂战",
["Supermage"]="8火法",
["Holyrolla"]="8奶骑",
["Fraser"]="8神牧",
["Assassïn"]="8奇袭贼",
["Zeuus"]="8恢复萨",
["Vanc"]="8狂战",
["Jed"]="9火法",
["Pint"]="3惩戒骑,9奶骑",
["Hyperion"]="9神牧",
["Axebearer"]="9防战,28狂战",
["Skyfire"]="10奶骑",
["Reapertouch"]="10神牧",
["Johncena"]="10狂战",
["Podge"]="10防战,11狂战",
["Consecrate"]="11奶骑",
["Failure"]="12奶骑",
["Charged"]="2防战,12狂战",
["Coy"]="4狂战,12防战",
["Labiola"]="13狂战",
["Dumbuglymfer"]="13防战,31狂战",
["Tankdaddy"]="1防战,14狂战",
["Slappaz"]="6狂战,14防战",
["Icezyjr"]="8防战,15狂战",
["Zorolol"]="9狂战,15防战",
["Aayla"]="16狂战",
["Mango"]="7防战,17狂战",
["Frozen"]="17防战,25狂战",
["Tipsyeagle"]="18狂战",
["Guillaume"]="6防战,19狂战",
["Raymundo"]="16防战,20狂战",
["Undun"]="11防战,21狂战",
["Bean"]="22狂战",
["Sugefut"]="23狂战",
["Igor"]="24狂战",
["Gza"]="27狂战",
["Noriko"]="29狂战",
["Rob"]="30狂战",
["Konditioner"]="32狂战",
["Necroticus"]="33狂战",
}

WP_Database = {
["Druidster"]="LX:(恢复)299/96.7%AT:(恢复)79/99.1%LB:(恢复)131/98.4%|4",
["Roar"]="EX:(守护)154/91.9%LT:(守护)51/97.8%EB:(恢复)506/94.1%|4",
["Breakor"]="UX:(恢复)4840/47.1%ET:(恢复)1894/78.4%EB:(守护)198/90.8%|2",
["Töframaður"]="UX:(恢复)5251/42.4%RB:(恢复)3729/56.8%|4",
["Paddington"]="UX:(恢复)6424/29.6%UT:(恢复)4843/44.7%RB:(守护)545/74.5%|4",
["Thorngreen"]="CX:(恢复)7632/16.4%CT:(平衡)632/24.0%RB:(恢复)3587/58.5%|4",
["Charge"]="EX:(射击)1255/89.1%ET:(射击)1877/84.4%EB:(射击)3093/80.1%|4",
["Mlgsmokeweed"]="RX:(射击)4857/57.9%ET:(射击)1958/83.7%EB:(射击)1266/91.8%|4",
["Eluelu"]="CX:(射击)10750/6.9%RT:(射击)4499/62.7%RB:(射击)5015/67.8%|4",
["Cc"]="LX:(火焰)513/97.9%AT:(火焰)23/99.8%AB:(冰霜)15/99.9%|4",
["Gwandwizzy"]="LX:(火焰)874/96.5%ET:(火焰)1727/92.0%AB:(冰霜)218/99.0%|4",
["Alirys"]="RX:(火焰)9172/63.9%ET:(火焰)1305/94.0%EB:(火焰)2551/80.8%|4",
["Aldon"]="CX:(火焰)19274/24.1%RT:(火焰)5935/72.8%EB:(冰霜)2019/90.9%|4",
["Supermage"]="CX:(火焰)23009/9.4%ET:(火焰)2510/88.5%RB:(火焰)3480/73.9%|4",
["Orclover"]="RX:(火焰)11052/56.5%UT:(火焰)13469/38.3%|4",
["Titsmcgee"]="RX:(火焰)12390/51.2%LT:(火焰)1082/95.0%LB:(冰霜)1044/95.3%|4",
["Hadouken"]="CX:(火焰)19118/24.7%ET:(火焰)2382/89.0%LB:(冰霜)691/96.9%|4",
["Oozeyjuice"]="LX:(神圣)137/98.8%AT:(神圣)68/99.3%LB:(神圣)112/98.9%|4",
["Lovelybeard"]="LX:(神圣)253/97.7%LT:(神圣)168/98.3%LB:(神圣)304/97.0%|4",
["Pctouch"]="EX:(神圣)694/93.9%ET:(神圣)679/93.1%EB:(神圣)1264/87.8%|4",
["Mclôvin"]="RX:(神圣)2876/74.6%ET:(神圣)1794/81.8%EB:(神圣)1527/85.3%|4",
["Pptouch"]="UX:(神圣)7260/36.1%CB:(神圣)8475/18.6%|4",
["Kid"]="UX:(神圣)7918/30.3%RT:(神圣)2620/73.5%UB:(神圣)6214/40.3%|4",
["Crossbones"]="UX:(惩戒)2124/31.9%RT:(神圣)4162/57.9%LB:(惩戒)20/98.1%|4",
["Holyrolla"]="UX:(神圣)8504/25.1%ET:(神圣)1331/86.5%EB:(神圣)730/93.0%|4",
["Pint"]="CX:(神圣)8554/24.7%RT:(神圣)2536/74.3%EB:(神圣)669/93.5%|4",
["Skyfire"]="CX:(神圣)8805/22.5%UT:(神圣)5198/47.4%RB:(神圣)3239/68.9%|4",
["Consecrate"]="CX:(神圣)9537/16.0%ET:(神圣)891/90.9%EB:(神圣)917/91.2%|4",
["Failure"]="CX:(神圣)9801/13.7%CT:(神圣)7519/23.9%CB:(神圣)8769/15.8%|4",
["Crowdizzle"]="UX:(神圣)12011/45.5%ET:(神圣)3289/82.2%EB:(神圣)2735/85.8%|4",
["Thea"]="UX:(神圣)13208/40.0%ET:(神圣)3387/81.6%EB:(神圣)1546/92.0%|4",
["Taco"]="UX:(神圣)13674/37.9%RT:(神圣)5219/71.7%EB:(神圣)2293/88.1%|4",
["Healnasty"]="UX:(神圣)15066/31.6%UT:(神圣)10002/45.9%RB:(神圣)4921/74.5%|4",
["Badcomedian"]="UX:(神圣)15156/31.2%ET:(神圣)2198/88.1%EB:(神圣)2201/88.6%|4",
["Ning"]="UX:(神圣)16126/26.8%RT:(神圣)8881/51.9%EB:(神圣)2444/87.3%|4",
["Maxfonkey"]="EX:(暗影)1465/89.8%RT:(神圣)4780/74.1%EB:(神圣)3910/79.7%|4",
["Fraser"]="CX:(神圣)18156/17.6%RT:(神圣)6460/65.0%EB:(神圣)4052/79.0%|4",
["Reapertouch"]="CX:(神圣)19709/10.5%UT:(神圣)10467/43.4%EB:(神圣)4439/77.0%|4",
["Hyperion"]="CX:(神圣)19786/10.2%ET:(神圣)2142/88.4%LB:(神圣)647/96.6%|4",
["Mercy"]="EX:(奇袭)1337/94.1%LT:(奇袭)977/95.2%EB:(奇袭)2006/91.2%|4",
["Burnswhenip"]="EX:(奇袭)1484/93.5%ET:(奇袭)1437/93.0%EB:(奇袭)1439/93.7%|4",
["Smoothie"]="EX:(奇袭)2982/86.9%ET:(奇袭)1095/94.7%EB:(奇袭)3470/84.8%|4",
["Haroldramis"]="UX:(奇袭)14504/36.4%ET:(奇袭)2998/85.5%UB:(奇袭)11701/48.7%|4",
["Sledgehammy"]="UX:(奇袭)15140/33.6%UT:(奇袭)13010/37.3%EB:(奇袭)3815/83.2%|4",
["Scurvy"]="CX:(奇袭)18304/19.8%ET:(奇袭)4531/78.1%EB:(奇袭)2263/90.0%|4",
["Saluted"]="CX:(奇袭)18780/17.7%CT:(奇袭)16815/18.9%UB:(奇袭)13921/39.0%|4",
["Billie"]="LX:(元素)79/97.9%ET:(元素)77/91.7%EB:(元素)60/92.3%|4",
["Gozer"]="EX:(元素)831/78.4%ET:(恢复)1178/88.5%EB:(恢复)784/91.8%|4",
["Haelsien"]="EX:(恢复)1049/89.1%LT:(恢复)197/98.0%LB:(恢复)310/96.7%|4",
["Fracture"]="UX:(恢复)5205/45.9%ET:(恢复)1188/88.4%EB:(恢复)755/92.1%|4",
["Hicks"]="RX:(恢复)4387/54.4%LT:(恢复)409/96.0%EB:(恢复)953/90.1%|4",
["Dun"]="UX:(恢复)6631/31.1%RT:(恢复)3131/69.5%EB:(恢复)1782/81.5%|4",
["Razervell"]="UX:(恢复)7135/25.9%ET:(恢复)2298/77.6%RB:(恢复)2731/71.6%|4",
["Zeuus"]="CX:(恢复)9047/6.0%RT:(元素)402/56.6%RB:(恢复)3739/61.2%|4",
["Giselle"]="EX:(毁灭)1710/82.2%ET:(毁灭)1116/87.9%LB:(毁灭)383/96.3%|4",
["Walterwhite"]="RX:(毁灭)3091/67.9%ET:(毁灭)1355/85.3%EB:(毁灭)1880/82.1%|4",
["Enter"]="CX:(毁灭)8143/15.5%RT:(毁灭)2738/70.3%EB:(毁灭)2472/76.4%|4",
["Clockblock"]="CX:(毁灭)8917/7.5%UT:(毁灭)5704/38.2%RB:(毁灭)3888/63.0%|4",
["Bode"]="LX:(狂怒)627/98.6%LT:(防护)248/98.6%LB:(防护)379/97.6%|4",
["Colamitus"]="LX:(狂怒)651/98.6%AT:(狂怒)130/99.6%AB:(防护)67/99.5%|4",
["Coy"]="LX:(狂怒)1696/96.4%LT:(狂怒)1664/96.0%EB:(狂怒)2625/93.5%|4",
["Sponges"]="LX:(狂怒)1906/95.9%LT:(狂怒)1497/96.4%EB:(狂怒)2277/94.4%|4",
["Slappaz"]="LX:(狂怒)2291/95.1%ET:(狂怒)2206/94.6%LB:(狂怒)1981/95.1%|4",
["Thug"]="LX:(狂怒)2355/95.0%LT:(狂怒)562/98.6%LB:(狂怒)492/98.7%|4",
["Wrecktify"]="EX:(狂怒)2630/94.4%ET:(狂怒)4131/90.0%EB:(狂怒)8317/79.6%|4",
["Vanc"]="EX:(狂怒)2705/94.2%ET:(狂怒)2748/93.3%EB:(狂怒)2590/93.6%|4",
["Zorolol"]="EX:(狂怒)2946/93.7%ET:(狂怒)3144/92.4%LB:(狂怒)1663/95.9%|4",
["Johncena"]="EX:(狂怒)3159/93.3%|4",
["Podge"]="EX:(狂怒)3724/92.1%AT:(狂怒)404/99.0%LB:(狂怒)522/98.7%|4",
["Charged"]="AX:(防护)133/99.5%LT:(狂怒)435/98.9%AB:(防护)42/99.7%|4",
["Labiola"]="EX:(狂怒)6466/86.3%ET:(狂怒)4729/88.6%EB:(狂怒)4904/88.0%|4",
["Tankdaddy"]="AX:(防护)41/99.8%AT:(防护)48/99.7%AB:(防护)70/99.5%|4",
["Icezyjr"]="EX:(狂怒)7691/83.7%ET:(狂怒)2486/94.0%EB:(狂怒)7004/82.8%|4",
["Aayla"]="EX:(狂怒)9337/80.2%LT:(防护)802/95.4%EB:(防护)1268/92.2%|4",
["Mango"]="RX:(狂怒)13150/72.2%ET:(狂怒)2307/94.4%LB:(狂怒)1691/95.8%|4",
["Guillaume"]="RX:(防护)8010/72.9%ET:(防护)2362/86.6%EB:(防护)1562/90.4%|4",
["Raymundo"]="RX:(狂怒)13718/71.0%ET:(狂怒)4067/90.2%EB:(狂怒)4690/88.5%|4",
["Undun"]="RX:(狂怒)14183/70.0%LT:(狂怒)1469/96.4%LB:(狂怒)1982/95.1%|4",
["Bean"]="RX:(狂怒)15002/68.2%ET:(狂怒)3700/91.1%EB:(狂怒)5588/86.3%|4",
["Tipsyeagle"]="RX:(狂怒)16465/65.2%ET:(狂怒)3141/92.4%LB:(狂怒)1773/95.6%|4",
["Sugefut"]="RX:(狂怒)18154/61.6%RT:(狂怒)11281/72.8%RB:(狂怒)13199/67.7%|4",
["Igor"]="RX:(狂怒)19364/59.0%ET:(狂怒)3111/92.5%LB:(狂怒)873/97.8%|4",
["Frozen"]="RX:(狂怒)23312/50.7%ET:(狂怒)6900/83.4%EB:(狂怒)5753/85.9%|4",
["Kwarg"]="LX:(防护)1392/95.3%ET:(防护)976/94.4%LB:(防护)300/98.1%|4",
["Gza"]="UX:(狂怒)26895/43.1%EB:(狂怒)7963/80.5%|4",
["Axebearer"]="RX:(防护)10969/63.0%ET:(防护)1839/89.6%EB:(狂怒)4216/89.6%|4",
["Noriko"]="CX:(狂怒)36081/23.7%ET:(狂怒)5169/87.5%EB:(狂怒)5038/87.6%|4",
["Rob"]="CX:(狂怒)37460/20.8%EB:(狂怒)4963/87.8%|4",
["Konditioner"]="CX:(狂怒)41251/12.8%ET:(狂怒)2507/93.9%EB:(狂怒)4622/88.6%|4",
["Dumbuglymfer"]="UX:(防护)19071/35.6%RT:(防护)7265/59.0%EB:(狂怒)8510/79.1%|4",
["LASTUPDATE"]="2024-04-01"
}
