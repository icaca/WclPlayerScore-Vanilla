if(GetRealmName() ~= "Skullflame") then
return
end

STOP_Database = {
["Ezio"]="1猫德,1熊德",
["Curly"]="1恢复德,2平衡德",
["Numbtea"]="1射击猎",
["Rulle"]="1火法,4冰法",
["Av"]="1冰法",
["Serinity"]="1奶骑",
["Ezioo"]="1惩戒骑,2奶骑",
["Deca"]="1暗牧,1神牧",
["Emilia"]="1奇袭贼",
["Meushi"]="1恢复萨",
["Claster"]="1毁灭术",
["Chadnado"]="1狂暴战",
["Ezi"]="1防战,31狂暴战",
["Kichatna"]="2猫德,2熊德",
["Kers"]="2恢复德,3平衡德",
["Il"]="2射击猎",
["Laurondiel"]="2火法,7冰法",
["Enth"]="2冰法",
["Ashandra"]="2惩戒骑,3奶骑",
["Dre"]="2神牧,3暗牧",
["Eprishia"]="2暗牧,5神牧",
["Sporr"]="2奇袭贼",
["Abssend"]="2恢复萨",
["Arckowl"]="2毁灭术",
["Marshattack"]="2狂暴战,15防战",
["Bruddah"]="3猫德,8恢复德",
["Yoni"]="3恢复德",
["Amonamarth"]="3射击猎",
["Spor"]="3火法,8冰法",
["Vintersorg"]="3惩戒骑,5奶骑",
["Holyshiznit"]="3神牧,8暗牧",
["Tuttifrutti"]="3奇袭贼",
["Mithrandir"]="3恢复萨",
["Misschief"]="3毁灭术",
["Owlgenia"]="1平衡德,4猫德",
["Delboy"]="4平衡德,4恢复德",
["Schlawiner"]="4射击猎",
["Thehellion"]="4火法",
["Gramp"]="4奶骑,4惩戒骑",
["Beluga"]="4暗牧,4神牧",
["Hinuki"]="4奇袭贼",
["Namelessorc"]="1元素萨,4恢复萨",
["Merkle"]="4毁灭术",
["Ceilie"]="4狂暴战,14防战",
["Blackswirl"]="4防战,6狂暴战",
["Revio"]="5恢复德",
["Ezihunt"]="5射击猎",
["Ooy"]="5火法",
["Manadar"]="5惩戒骑,15奶骑",
["Pila"]="5暗牧,9神牧",
["Dsh"]="5奇袭贼",
["Dendera"]="5恢复萨",
["Dpswarlord"]="5毁灭术",
["Ragzar"]="5狂暴战",
["Tahr"]="5防战,23狂暴战",
["Idkidclmao"]="6恢复德",
["Zourida"]="6射击猎",
["Ironso"]="6火法",
["Truttefrut"]="6奶骑",
["Grampzee"]="6暗牧,12神牧",
["Liekdaht"]="6奇袭贼",
["Ezilock"]="6毁灭术",
["Ibz"]="6防战,7狂暴战",
["Ikhealjewel"]="7恢复德",
["Sixaman"]="7射击猎",
["Epri"]="7火法",
["Toxar"]="7奶骑",
["Iby"]="7暗牧,10神牧",
["Nelrohd"]="7奇袭贼",
["Aneyh"]="7防战,33狂暴战",
["Bigahole"]="8射击猎",
["Opee"]="8火法",
["Winsterol"]="8奶骑",
["Nameunknown"]="8奇袭贼",
["Valent"]="8狂暴战,17防战",
["Duncun"]="8防战,19狂暴战",
["Hunterinetje"]="9射击猎",
["Linaithree"]="5冰法,9火法",
["Trenbolone"]="9奶骑",
["Sniss"]="9暗牧,11神牧",
["Inthebin"]="9奇袭贼",
["Omegachad"]="9狂暴战,18防战",
["Metalstorm"]="3狂暴战,9防战",
["Alianna"]="10火法",
["Ill"]="10奶骑",
["Baddiedorf"]="7神牧,10暗牧",
["Zxsixxninja"]="10奇袭贼",
["Turina"]="10狂暴战,16防战",
["Magnitude"]="10防战,36狂暴战",
["Laputa"]="6冰法,11火法",
["Floa"]="11奶骑",
["Punksdead"]="6神牧,11暗牧",
["Dbr"]="11奇袭贼",
["Ðvx"]="11狂暴战,19防战",
["Mobyz"]="12火法",
["Tsag"]="12奶骑",
["Adwayniel"]="8神牧,12暗牧",
["Géorgia"]="12奇袭贼",
["Grampzss"]="3防战,12狂暴战",
["Raykio"]="12防战,21狂暴战",
["Dimif"]="13火法",
["Pallazis"]="13奶骑",
["Mcdiallo"]="13神牧,13暗牧",
["Xoxo"]="13奇袭贼",
["Nebzy"]="13狂暴战",
["Gocl"]="13防战,20狂暴战",
["Curroz"]="3冰法,14火法",
["Bev"]="14奶骑",
["Nanoula"]="14神牧",
["Sak"]="14暗牧,15神牧",
["Julíette"]="14狂暴战",
["Mg"]="15火法",
["Tyzashj"]="2防战,15狂暴战",
["Sankey"]="16火法",
["Joejo"]="16奶骑",
["Malarone"]="16神牧",
["Garad"]="16狂暴战",
["Wizzardx"]="17火法",
["Johnnym"]="11防战,17狂暴战",
["Jaymage"]="18火法",
["Cleavage"]="18狂暴战",
["Barbex"]="22狂暴战",
["Aragot"]="24狂暴战",
["Parse"]="25狂暴战",
["Bestcharge"]="26狂暴战",
["Krom"]="27狂暴战",
["Renzo"]="28狂暴战",
["Linaiqt"]="29狂暴战",
["Swordzy"]="30狂暴战",
["Barteklewl"]="32狂暴战",
["Mpambam"]="34狂暴战",
["Chøppzer"]="35狂暴战",
["Sheeva"]="37狂暴战",
}

WP_Database = {
["Ezio"]="LX:(守护)60/96.6%LT:(守护)25/98.9%LB:(守护)48/97.6%|4",
["Bruddah"]="RX:(野性)918/52.7%UT:(野性)1005/44.8%CB:(守护)1902/5.0%|4",
["Owlgenia"]="LX:(平衡)48/98.6%LT:(平衡)16/97.9%EB:(平衡)39/94.7%|4",
["Kichatna"]="EX:(野性)315/83.8%ET:(守护)118/94.6%EB:(守护)215/89.3%|2",
["Curly"]="AX:(恢复)3/99.9%AT:(恢复)34/99.5%AB:(恢复)67/99.1%|4",
["Kers"]="RX:(恢复)2268/73.9%ET:(恢复)1435/82.5%EB:(恢复)1339/83.5%|4",
["Yoni"]="RX:(恢复)3860/55.6%ET:(恢复)1120/86.3%EB:(恢复)1300/83.9%|4",
["Delboy"]="RX:(恢复)3909/55.1%RT:(恢复)2078/74.7%EB:(恢复)825/89.8%|4",
["Revio"]="UX:(恢复)4386/49.6%ET:(恢复)1261/84.6%EB:(恢复)946/88.3%|4",
["Ikhealjewel"]="UX:(恢复)6415/26.3%CB:(恢复)6896/15.0%|4",
["Numbtea"]="LX:(射击)180/98.3%LT:(射击)171/98.4%AB:(射击)137/99.0%|4",
["Il"]="EX:(射击)1188/89.2%ET:(射击)678/94.0%LB:(射击)483/96.7%|4",
["Amonamarth"]="EX:(射击)1623/85.2%ET:(射击)619/94.5%EB:(射击)811/94.4%|4",
["Schlawiner"]="RX:(射击)3169/71.2%|4",
["Sixaman"]="RX:(射击)4725/57.0%ET:(射击)845/92.5%EB:(射击)776/94.7%|4",
["Bigahole"]="RX:(射击)4823/56.2%ET:(射击)1364/87.9%UB:(射击)11026/25.1%|2",
["Hunterinetje"]="RX:(射击)5019/54.4%ET:(射击)2517/77.7%RB:(射击)6560/55.3%|4",
["Zourida"]="RX:(射击)5022/54.3%ET:(射击)1302/88.4%LB:(射击)644/95.6%|4",
["Rulle"]="AX:(火焰)192/99.2%AT:(火焰)38/99.8%AB:(火焰)41/99.6%|4",
["Laurondiel"]="LX:(火焰)295/98.7%LT:(火焰)236/98.8%EB:(冰霜)1956/90.6%|4",
["Spor"]="LX:(火焰)403/98.3%AT:(火焰)173/99.1%LB:(火焰)137/98.8%|4",
["Thehellion"]="LX:(火焰)546/97.7%AT:(火焰)62/99.7%LB:(火焰)182/98.5%|4",
["Ooy"]="LX:(火焰)1198/95.0%LT:(火焰)328/98.4%AB:(冰霜)47/99.7%|4",
["Ironso"]="EX:(火焰)1372/94.3%LT:(火焰)627/96.9%LB:(火焰)327/97.3%|4",
["Epri"]="EX:(火焰)1398/94.2%LT:(火焰)425/97.9%EB:(火焰)723/94.1%|4",
["Opee"]="RX:(火焰)11641/52.0%ET:(冰霜)1930/81.5%EB:(冰霜)1460/93.0%|4",
["Linaithree"]="RX:(火焰)11804/51.3%|4",
["Alianna"]="UX:(火焰)12635/47.9%ET:(火焰)2258/88.9%LB:(冰霜)1023/95.1%|4",
["Laputa"]="UX:(火焰)13450/44.5%ET:(火焰)4458/78.2%|4",
["Mobyz"]="UX:(火焰)13622/43.8%LT:(火焰)1008/95.0%LB:(冰霜)468/97.7%|4",
["Curroz"]="RX:(冰霜)3955/67.8%ET:(火焰)1724/91.5%LB:(冰霜)810/96.1%|4",
["Sankey"]="CX:(火焰)20452/15.7%ET:(冰霜)1621/84.4%EB:(冰霜)3374/83.9%|4",
["Wizzardx"]="CX:(火焰)20695/14.7%RT:(冰霜)3342/68.0%RB:(冰霜)8461/59.7%|4",
["Av"]="AX:(冰霜)115/99.0%ET:(冰霜)1931/81.5%RB:(冰霜)8743/58.4%|4",
["Enth"]="EX:(冰霜)2825/77.0%RT:(冰霜)5141/50.7%UB:(冰霜)14229/32.3%|4",
["Serinity"]="LX:(神圣)499/95.4%AT:(神圣)83/99.1%LB:(神圣)150/98.4%|4",
["Truttefrut"]="EX:(神圣)2291/78.9%RT:(神圣)3691/60.2%EB:(神圣)1184/87.9%|4",
["Toxar"]="RX:(神圣)4924/54.7%RT:(神圣)3398/63.4%EB:(神圣)2295/76.6%|4",
["Winsterol"]="UX:(神圣)6135/43.6%UT:(神圣)5767/37.9%|4",
["Trenbolone"]="UX:(神圣)6346/41.7%ET:(神圣)3786/79.6%RB:(神圣)7878/73.3%|2",
["Floa"]="UX:(神圣)7291/32.9%CT:(神圣)7970/14.2%EB:(神圣)1991/79.7%|4",
["Tsag"]="UX:(神圣)7564/30.5%RT:(神圣)7087/61.9%EB:(神圣)7225/75.5%|2",
["Bev"]="UX:(神圣)8000/26.4%|4",
["Pallazis"]="CX:(神圣)8211/24.5%RT:(神圣)3580/61.4%RB:(神圣)3695/62.4%|4",
["Ezioo"]="EX:(神圣)730/93.2%ET:(神圣)610/93.4%LB:(神圣)420/95.7%|4",
["Ashandra"]="EX:(神圣)759/93.0%LT:(神圣)284/96.9%LB:(神圣)162/98.3%|4",
["Vintersorg"]="EX:(神圣)1641/84.9%ET:(神圣)572/93.8%EB:(神圣)534/94.5%|4",
["Gramp"]="EX:(神圣)945/91.3%LT:(神圣)268/97.1%LB:(神圣)166/98.3%|4",
["Manadar"]="UX:(惩戒)2140/28.2%ET:(神圣)1777/80.8%RB:(神圣)3788/61.4%|4",
["Neber"]="RX:(神圣)9923/52.9%|1",
["Nanoula"]="CX:(神圣)16657/20.9%RT:(神圣)9874/71.5%EB:(神圣)7365/86.5%|2",
["Malarone"]="CX:(神圣)19589/6.9%CT:(神圣)13162/24.0%|4",
["Deca"]="LX:(神圣)660/96.8%LT:(神圣)803/95.3%LB:(神圣)252/98.6%|4",
["Eprishia"]="EX:(神圣)1768/91.6%AT:(神圣)112/99.3%LB:(神圣)354/98.0%|4",
["Dre"]="LX:(神圣)702/96.6%AT:(神圣)64/99.6%AB:(神圣)110/99.4%|4",
["Beluga"]="EX:(神圣)1603/92.3%LT:(神圣)811/95.3%LB:(神圣)208/98.8%|4",
["Pila"]="EX:(暗影)3206/76.6%ET:(神圣)965/94.4%AB:(神圣)146/99.2%|4",
["Grampzee"]="RX:(暗影)3570/74.0%RT:(神圣)5502/68.2%EB:(神圣)1385/92.3%|4",
["Iby"]="RX:(暗影)3884/71.7%UT:(神圣)8682/49.9%EB:(神圣)2768/84.7%|4",
["Holyshiznit"]="EX:(神圣)1876/91.0%LT:(神圣)175/98.9%LB:(神圣)344/98.1%|4",
["Sniss"]="RX:(暗影)5727/58.3%|4",
["Baddiedorf"]="EX:(神圣)4000/80.9%RT:(神圣)4620/73.3%LB:(神圣)843/95.3%|4",
["Punksdead"]="EX:(神圣)2589/87.7%RT:(神圣)6214/64.1%EB:(神圣)1825/89.9%|4",
["Adwayniel"]="EX:(神圣)4031/80.8%ET:(神圣)1280/92.6%EB:(神圣)2792/84.6%|4",
["Mcdiallo"]="CX:(神圣)16240/22.8%RT:(神圣)4921/71.6%RB:(神圣)7194/60.4%|4",
["Sak"]="CX:(神圣)16651/20.8%UT:(神圣)12079/30.3%CB:(暗影)1096/24.0%|4",
["Emilia"]="AX:(奇袭)121/99.4%LT:(奇袭)197/98.9%LB:(奇袭)601/97.2%|4",
["Sporr"]="EX:(奇袭)1436/93.4%LT:(奇袭)527/97.3%LB:(奇袭)910/95.7%|4",
["Tuttifrutti"]="EX:(奇袭)3597/83.4%ET:(奇袭)1385/92.9%EB:(奇袭)4221/80.4%|4",
["Hinuki"]="EX:(奇袭)4875/77.6%LT:(奇袭)485/97.5%LB:(奇袭)423/98.0%|4",
["Dsh"]="RX:(奇袭)6726/69.1%ET:(奇袭)1769/90.9%EB:(奇袭)1667/92.2%|4",
["Liekdaht"]="RX:(奇袭)7077/67.4%ET:(奇袭)1664/91.4%EB:(奇袭)2700/87.4%|4",
["Nelrohd"]="RX:(奇袭)8310/61.8%ET:(奇袭)1956/89.9%EB:(奇袭)2380/88.9%|4",
["Nameunknown"]="RX:(奇袭)10661/51.0%EB:(奇袭)1694/92.1%|4",
["Zxsixxninja"]="UX:(奇袭)14064/35.3%ET:(奇袭)3966/79.6%UB:(奇袭)13365/38.0%|4",
["Dbr"]="UX:(奇袭)14664/32.6%CB:(奇袭)18749/13.1%|4",
["Xoxo"]="CX:(奇袭)16807/22.9%RT:(奇袭)6250/68.0%|2",
["Meushi"]="AX:(恢复)5/99.9%AT:(恢复)4/99.9%AB:(恢复)9/99.9%|4",
["Abssend"]="EX:(恢复)1394/84.7%LT:(恢复)414/95.7%EB:(恢复)940/89.6%|4",
["Mithrandir"]="RX:(恢复)3390/62.9%ET:(恢复)613/93.6%EB:(恢复)662/92.7%|4",
["Namelessorc"]="RX:(元素)1091/70.1%ET:(增强)163/76.6%EB:(恢复)683/92.4%|4",
["Dendera"]="UX:(恢复)5838/36.1%RT:(恢复)2573/73.5%RB:(恢复)2529/72.0%|4",
["Claster"]="AX:(毁灭)55/99.4%AT:(毁灭)22/99.7%|4",
["Arckowl"]="RX:(毁灭)2374/74.1%ET:(毁灭)1511/82.6%EB:(毁灭)2385/75.9%|4",
["Misschief"]="UX:(毁灭)4671/49.1%UT:(毁灭)6339/26.9%UB:(毁灭)5418/45.2%|4",
["Merkle"]="UX:(毁灭)5783/37.0%ET:(毁灭)752/91.3%EB:(毁灭)527/94.6%|4",
["Dpswarlord"]="UX:(毁灭)6798/26.0%CT:(毁灭)7300/15.9%UB:(毁灭)5883/40.5%|4",
["Ezilock"]="CX:(毁灭)7899/14.0%UB:(毁灭)6376/35.5%|4",
["Chadnado"]="AX:(狂怒)41/99.9%AT:(狂怒)166/99.5%AB:(狂怒)118/99.6%|4",
["Marshattack"]="AX:(狂怒)102/99.7%LT:(狂怒)707/98.1%LB:(狂怒)467/98.7%|4",
["Metalstorm"]="LX:(狂怒)880/98.0%AT:(狂怒)324/99.1%LB:(狂怒)534/98.6%|4",
["Ceilie"]="LX:(狂怒)987/97.8%LT:(狂怒)1392/96.4%LB:(狂怒)587/98.4%|4",
["Ragzar"]="LX:(狂怒)1364/96.9%LT:(狂怒)485/98.7%EB:(狂怒)3441/91.0%|4",
["Ibz"]="LX:(狂怒)1637/96.3%ET:(狂怒)7915/79.6%LB:(狂怒)1313/96.5%|4",
["Valent"]="LX:(狂怒)1788/96.0%LT:(狂怒)1273/96.7%LB:(狂怒)1588/95.8%|4",
["Omegachad"]="EX:(狂怒)2370/94.7%LT:(狂怒)1024/97.3%LB:(狂怒)1900/95.0%|4",
["Turina"]="EX:(狂怒)3942/91.2%LT:(狂怒)815/97.9%LB:(狂怒)766/98.0%|4",
["Ðvx"]="EX:(狂怒)6865/84.7%LT:(狂怒)1142/97.0%EB:(狂怒)4973/87.0%|4",
["Grampzss"]="LX:(防护)683/97.5%AT:(防护)141/99.1%LB:(防护)412/97.3%|4",
["Nebzy"]="EX:(狂怒)8917/80.1%LT:(狂怒)1240/96.8%LB:(狂怒)861/97.7%|4",
["Tyzashj"]="LX:(防护)424/98.4%RB:(狂怒)12322/67.9%|4",
["Garad"]="EX:(狂怒)10174/77.3%EB:(狂怒)4566/88.1%|4",
["Johnnym"]="EX:(狂怒)10884/75.7%ET:(狂怒)2662/93.1%EB:(狂怒)3702/90.3%|4",
["Cleavage"]="RX:(狂怒)13073/70.9%ET:(狂怒)3441/91.1%EB:(狂怒)2742/92.8%|4",
["Julíette"]="RX:(狂怒)13124/70.7%LT:(狂怒)1689/95.6%EB:(狂怒)2848/92.5%|4",
["Duncun"]="RX:(狂怒)13232/70.5%LT:(狂怒)1942/95.0%LB:(防护)292/98.1%|4",
["Gocl"]="RX:(狂怒)14948/66.7%ET:(狂怒)4617/88.1%EB:(狂怒)3587/90.6%|4",
["Raykio"]="RX:(狂怒)17694/60.6%ET:(狂怒)7022/81.9%RB:(狂怒)10757/71.9%|4",
["Barbex"]="RX:(狂怒)17712/60.5%ET:(狂怒)4656/88.0%EB:(狂怒)5081/86.7%|4",
["Tahr"]="EX:(防护)1649/94.1%LT:(防护)218/98.6%LB:(防护)273/98.2%|4",
["Aragot"]="RX:(狂怒)19098/57.5%ET:(狂怒)1997/94.8%LB:(狂怒)1488/96.1%|4",
["Bestcharge"]="UX:(狂怒)23762/47.1%ET:(狂怒)7095/81.7%EB:(狂怒)5277/86.2%|4",
["Parse"]="RX:(狂怒)21160/52.9%LT:(狂怒)1388/96.4%|3",
["Renzo"]="UX:(狂怒)27661/38.4%ET:(狂怒)3404/91.2%EB:(狂怒)3207/91.6%|4",
["Linaiqt"]="UX:(狂怒)28045/37.5%UT:(狂怒)20158/48.1%UB:(狂怒)23148/39.7%|4",
["Swordzy"]="UX:(狂怒)28375/36.8%UT:(狂怒)27144/30.2%RB:(狂怒)16631/56.6%|4",
["Barteklewl"]="UX:(狂怒)29495/34.3%LT:(狂怒)399/98.9%EB:(狂怒)2495/93.5%|4",
["Mpambam"]="UX:(狂怒)32952/26.7%RT:(狂怒)17190/55.8%UB:(狂怒)19451/49.4%|2",
["Chøppzer"]="CX:(狂怒)36300/19.2%ET:(狂怒)5527/85.7%EB:(狂怒)5738/85.0%|4",
["Ezi"]="AX:(防护)132/99.5%LT:(狂怒)897/97.6%LB:(防护)200/98.7%|4",
["Blackswirl"]="LX:(防护)715/97.4%LT:(狂怒)1128/97.1%LB:(防护)513/96.6%|4",
["Aneyh"]="RX:(防护)8143/70.8%LT:(防护)668/95.9%LB:(防护)523/96.5%|4",
["Magnitude"]="RX:(防护)10080/63.9%LT:(防护)554/96.6%EB:(防护)1467/90.4%|4",
["LASTUPDATE"]="2024-02-15"
}
