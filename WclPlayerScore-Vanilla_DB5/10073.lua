if(GetRealmName() ~= "Skullflame") then
return
end

STOP_Database = {
["Ezio"]="1猫德,1熊德",
["Numbtea"]="1射击猎",
["Rulle"]="1火法,3冰法",
["Enth"]="1冰法",
["Serinity"]="1奶骑",
["Ezioo"]="1惩戒骑,3奶骑",
["Dre"]="1神牧,3暗牧",
["Emilia"]="1奇袭贼",
["Meushi"]="1恢复萨",
["Claster"]="1毁灭术",
["Marshattack"]="1狂暴战,15防战",
["Ezi"]="1防战,30狂暴战",
["Curly"]="1恢复德,2平衡德",
["Kichatna"]="2猫德,2熊德",
["Il"]="2射击猎",
["Laurondiel"]="2火法,6冰法",
["Ashandra"]="2奶骑,2惩戒骑",
["Deca"]="1暗牧,2神牧",
["Eprishia"]="2暗牧,5神牧",
["Sporr"]="2奇袭贼",
["Abssend"]="2恢复萨",
["Arckowl"]="2毁灭术",
["Chadnado"]="2狂暴战",
["Kers"]="2恢复德,3平衡德",
["Bruddah"]="3猫德,7恢复德",
["Yoni"]="3恢复德",
["Amonamarth"]="3射击猎",
["Thehellion"]="3火法",
["Vintersorg"]="3惩戒骑,5奶骑",
["Beluga"]="3神牧,4暗牧",
["Tuttifrutti"]="3奇袭贼",
["Mithrandir"]="3恢复萨",
["Misschief"]="3毁灭术",
["Delboy"]="4恢复德,4平衡德",
["Owlgenia"]="1平衡德,4猫德",
["Schlawiner"]="4射击猎",
["Spor"]="4火法,7冰法",
["Gramp"]="4奶骑,4惩戒骑",
["Holyshiznit"]="4神牧,8暗牧",
["Hinuki"]="4奇袭贼",
["Namelessorc"]="1元素萨,4恢复萨",
["Merkle"]="4毁灭术",
["Blackswirl"]="4防战,6狂暴战",
["Revio"]="5恢复德",
["Sixaman"]="5射击猎",
["Ooy"]="5火法",
["Manadar"]="5惩戒骑,14奶骑",
["Pila"]="5暗牧,9神牧",
["Dsh"]="5奇袭贼",
["Dendera"]="5恢复萨",
["Dpswarlord"]="5毁灭术",
["Ragzar"]="5狂暴战",
["Tahr"]="5防战,22狂暴战",
["Idkidclmao"]="6恢复德",
["Zourida"]="6射击猎",
["Ironso"]="6火法",
["Truttefrut"]="6奶骑",
["Grampzee"]="6暗牧,12神牧",
["Liekdaht"]="6奇袭贼",
["Ezilock"]="6毁灭术",
["Ibz"]="6防战,7狂暴战",
["Hunterinetje"]="7射击猎",
["Epri"]="7火法",
["Toxar"]="7奶骑",
["Iby"]="7暗牧,10神牧",
["Nelrohd"]="7奇袭贼",
["Aneyh"]="7防战,32狂暴战",
["Bigahole"]="8射击猎",
["Opee"]="8火法",
["Trenbolone"]="8奶骑",
["Nameunknown"]="8奇袭贼",
["Valent"]="8狂暴战,17防战",
["Linaithree"]="4冰法,9火法",
["Ill"]="9奶骑",
["Sniss"]="9暗牧,11神牧",
["Zxsixxninja"]="9奇袭贼",
["Omegachad"]="9狂暴战,16防战",
["Metalstorm"]="3狂暴战,9防战",
["Alianna"]="10火法",
["Winsterol"]="10奶骑",
["Baddiedorf"]="8神牧,10暗牧",
["Inthebin"]="10奇袭贼",
["Turina"]="10狂暴战",
["Magnitude"]="10防战,35狂暴战",
["Laputa"]="5冰法,11火法",
["Floa"]="11奶骑",
["Punksdead"]="6神牧,11暗牧",
["Dbr"]="11奇袭贼",
["Ðvx"]="11狂暴战,18防战",
["Mobyz"]="12火法",
["Bev"]="12奶骑",
["Adwayniel"]="7神牧,12暗牧",
["Géorgia"]="12奇袭贼",
["Grampzss"]="3防战,12狂暴战",
["Raykio"]="12防战,21狂暴战",
["Dimif"]="13火法",
["Tsag"]="13奶骑",
["Mcdiallo"]="13神牧,13暗牧",
["Xoxo"]="13奇袭贼",
["Nebzy"]="13狂暴战",
["Gocl"]="13防战,19狂暴战",
["Curroz"]="2冰法,14火法",
["Sak"]="14神牧,14暗牧",
["Tyzashj"]="2防战,14狂暴战",
["Ceilie"]="4狂暴战,14防战",
["Mg"]="15火法",
["Joejo"]="15奶骑",
["Nanoula"]="15神牧",
["Garad"]="15狂暴战",
["Sankey"]="16火法",
["Malarone"]="16神牧",
["Johnnym"]="11防战,16狂暴战",
["Wizzardx"]="17火法",
["Cleavage"]="17狂暴战",
["Jaymage"]="18火法",
["Duncun"]="8防战,18狂暴战",
["Julíette"]="20狂暴战",
["Aragot"]="23狂暴战",
["Barbex"]="24狂暴战",
["Bestcharge"]="25狂暴战",
["Krom"]="26狂暴战",
["Renzo"]="27狂暴战",
["Linaiqt"]="28狂暴战",
["Swordzy"]="29狂暴战",
["Barteklewl"]="31狂暴战",
["Mpambam"]="33狂暴战",
["Chøppzer"]="34狂暴战",
["Sheeva"]="36狂暴战",
}

WP_Database = {
["Kichatna"]="RX:(野性)754/61.2%ET:(守护)133/94.0%EB:(守护)236/88.4%|3",
["Bruddah"]="RX:(野性)925/52.2%UT:(野性)1008/44.5%CB:(守护)1935/5.0%|5",
["Owlgenia"]="LX:(平衡)48/98.6%LT:(平衡)15/98.0%EB:(平衡)38/94.9%|5",
["Ezio"]="LX:(守护)82/95.4%LT:(守护)23/98.9%LB:(守护)47/97.7%|5",
["Curly"]="AX:(恢复)4/99.9%AT:(恢复)31/99.6%AB:(恢复)63/99.2%|5",
["Kers"]="RX:(恢复)2255/73.9%ET:(恢复)1408/82.7%EB:(恢复)1327/83.6%|5",
["Yoni"]="RX:(恢复)3818/55.9%ET:(恢复)1092/86.6%EB:(恢复)1284/84.2%|5",
["Delboy"]="RX:(恢复)3867/55.3%ET:(恢复)2039/75.0%EB:(恢复)811/90.0%|5",
["Revio"]="UX:(恢复)4338/49.9%ET:(恢复)1236/84.8%EB:(恢复)937/88.4%|5",
["Numbtea"]="LX:(射击)268/97.5%LT:(射击)163/98.5%AB:(射击)145/99.0%|5",
["Il"]="EX:(射击)1170/89.3%ET:(射击)674/94.0%LB:(射击)526/96.4%|5",
["Amonamarth"]="EX:(射击)1609/85.4%ET:(射击)608/94.6%EB:(射击)883/94.1%|5",
["Schlawiner"]="RX:(射击)3163/71.3%|5",
["Hunterinetje"]="RX:(射击)4995/54.7%ET:(射击)2512/77.9%RB:(射击)6726/55.0%|5",
["Zourida"]="RX:(射击)5218/52.6%ET:(射击)1377/87.9%LB:(射击)700/95.3%|5",
["Sixaman"]="RX:(射击)5245/52.4%ET:(射击)854/92.5%EB:(射击)845/94.3%|5",
["Bigahole"]="CX:(射击)10236/7.3%ET:(射击)2781/75.6%UB:(射击)11241/25.1%|3",
["Thehellion"]="LX:(火焰)529/97.8%AT:(火焰)56/99.7%LB:(火焰)182/98.5%|5",
["Ooy"]="LX:(火焰)1177/95.1%LT:(火焰)410/97.9%AB:(冰霜)41/99.8%|5",
["Ironso"]="EX:(火焰)1348/94.4%LT:(火焰)600/97.0%LB:(火焰)328/97.3%|5",
["Epri"]="EX:(火焰)1716/92.9%LT:(火焰)419/97.9%EB:(火焰)721/94.1%|5",
["Opee"]="RX:(火焰)11488/52.6%ET:(冰霜)1910/81.8%EB:(冰霜)1489/93.0%|5",
["Alianna"]="UX:(火焰)12759/47.4%ET:(冰霜)1174/88.8%LB:(冰霜)1055/95.0%|5",
["Mobyz"]="UX:(火焰)13438/44.6%LT:(火焰)971/95.2%LB:(冰霜)471/97.8%|5",
["Curroz"]="RX:(冰霜)3963/67.6%ET:(火焰)2025/90.0%EB:(冰霜)1433/93.3%|5",
["Sankey"]="CX:(火焰)20363/16.0%ET:(冰霜)1608/84.7%EB:(冰霜)3451/83.8%|5",
["Wizzardx"]="CX:(火焰)20617/15.0%RT:(冰霜)3341/68.2%RB:(冰霜)8617/59.7%|5",
["Enth"]="EX:(冰霜)2820/76.9%RT:(冰霜)5179/50.7%UB:(冰霜)14543/32.0%|5",
["Rulle"]="AX:(火焰)183/99.2%AT:(火焰)35/99.8%AB:(火焰)41/99.6%|5",
["Linaithree"]="RX:(火焰)11641/52.0%|5",
["Laputa"]="UX:(火焰)13250/45.3%ET:(火焰)4372/78.5%|5",
["Laurondiel"]="LX:(火焰)343/98.5%LT:(火焰)227/98.8%EB:(冰霜)1978/90.7%|5",
["Spor"]="LX:(火焰)582/97.6%AT:(火焰)166/99.1%LB:(火焰)136/98.8%|5",
["Serinity"]="LX:(神圣)484/95.5%AT:(神圣)87/99.0%LB:(神圣)147/98.5%|5",
["Ashandra"]="EX:(神圣)740/93.2%LT:(神圣)274/97.0%LB:(神圣)159/98.4%|5",
["Ezioo"]="EX:(神圣)810/92.6%ET:(神圣)2045/78.2%EB:(神圣)623/93.8%|5",
["Gramp"]="EX:(神圣)918/91.6%LT:(神圣)253/97.3%LB:(神圣)164/98.3%|5",
["Vintersorg"]="EX:(神圣)1610/85.2%ET:(神圣)555/94.0%EB:(神圣)511/94.9%|5",
["Truttefrut"]="EX:(神圣)2259/79.3%RT:(神圣)3604/61.5%EB:(神圣)1165/88.4%|5",
["Toxar"]="RX:(神圣)4847/55.6%RT:(神圣)3314/64.6%EB:(神圣)2246/77.7%|5",
["Trenbolone"]="UX:(神圣)6522/40.4%RT:(神圣)3735/60.4%CB:(神圣)8002/21.0%|3",
["Floa"]="UX:(神圣)7635/30.1%EB:(神圣)1968/80.5%|5",
["Bev"]="UX:(神圣)7972/27.1%|5",
["Tsag"]="UX:(神圣)8020/26.8%CT:(神圣)7711/18.3%CB:(神圣)7702/24.0%|3",
["Manadar"]="UX:(惩戒)2126/28.5%ET:(神圣)1723/81.6%RB:(神圣)3745/62.9%|5",
["Winsterol"]="UX:(神圣)8191/25.1%UT:(神圣)6115/34.7%|5",
["Nanoula"]="CX:(神圣)17643/16.3%UT:(神圣)11033/37.0%UB:(神圣)9626/48.3%|3",
["Malarone"]="CX:(神圣)19565/7.0%UT:(神圣)13030/25.2%|5",
["Deca"]="LX:(暗影)423/96.9%ET:(神圣)1581/90.9%LB:(神圣)459/97.5%|5",
["Eprishia"]="EX:(神圣)2428/88.4%AT:(神圣)106/99.3%LB:(神圣)339/98.1%|5",
["Dre"]="LX:(神圣)683/96.7%AT:(神圣)57/99.6%AB:(神圣)108/99.4%|5",
["Beluga"]="EX:(神圣)1576/92.5%LT:(神圣)774/95.5%LB:(神圣)197/98.9%|5",
["Pila"]="EX:(暗影)3156/76.9%ET:(神圣)976/94.4%AB:(神圣)135/99.2%|5",
["Grampzee"]="RX:(暗影)3527/74.2%RT:(神圣)5312/69.5%EB:(神圣)1356/92.6%|5",
["Iby"]="RX:(暗影)3825/72.0%RT:(神圣)8473/51.3%EB:(神圣)2718/85.3%|5",
["Holyshiznit"]="EX:(神圣)2395/88.6%AT:(神圣)172/99.0%LB:(神圣)378/97.9%|5",
["Sniss"]="RX:(暗影)5661/58.5%|5",
["Baddiedorf"]="EX:(神圣)4739/77.4%RT:(神圣)7235/58.4%LB:(神圣)910/95.0%|5",
["Punksdead"]="EX:(神圣)3160/84.9%RT:(神圣)6061/65.2%EB:(神圣)1776/90.4%|5",
["Adwayniel"]="EX:(神圣)3958/81.2%ET:(神圣)1233/92.9%EB:(神圣)2747/85.1%|5",
["Mcdiallo"]="CX:(神圣)16335/22.4%RT:(神圣)5966/65.7%UB:(神圣)10895/41.2%|5",
["Sak"]="CX:(神圣)16517/21.5%UT:(神圣)11914/31.6%CB:(暗影)1100/23.8%|5",
["Emilia"]="AX:(奇袭)121/99.4%AT:(奇袭)184/99.0%LB:(奇袭)602/97.2%|5",
["Sporr"]="EX:(奇袭)2227/89.7%LT:(奇袭)718/96.3%EB:(奇袭)1406/93.6%|5",
["Tuttifrutti"]="EX:(奇袭)3525/83.8%ET:(奇袭)1365/93.0%EB:(奇袭)4342/80.2%|5",
["Hinuki"]="EX:(奇袭)4771/78.1%LT:(奇袭)466/97.6%LB:(奇袭)420/98.0%|5",
["Dsh"]="RX:(奇袭)6611/69.6%ET:(奇袭)1744/91.1%EB:(奇袭)1708/92.2%|5",
["Liekdaht"]="RX:(奇袭)6944/68.1%ET:(奇袭)1640/91.6%EB:(奇袭)2795/87.2%|5",
["Nelrohd"]="RX:(奇袭)8169/62.5%ET:(奇袭)1931/90.1%EB:(奇袭)2451/88.8%|5",
["Nameunknown"]="RX:(奇袭)10554/51.5%EB:(奇袭)1743/92.0%|5",
["Zxsixxninja"]="UX:(奇袭)13995/35.7%RT:(奇袭)9231/52.8%UB:(奇袭)13574/38.1%|5",
["Dbr"]="UX:(奇袭)14614/32.9%CB:(奇袭)19046/13.2%|5",
["Xoxo"]="CX:(奇袭)16814/23.0%|3",
["Namelessorc"]="RX:(元素)1064/70.5%ET:(增强)162/76.0%EB:(恢复)664/92.6%|5",
["Meushi"]="AX:(恢复)4/99.9%AT:(恢复)4/99.9%AB:(恢复)8/99.9%|5",
["Abssend"]="EX:(恢复)2192/75.8%ET:(恢复)698/92.7%EB:(恢复)913/89.9%|5",
["Mithrandir"]="RX:(恢复)3434/62.1%ET:(恢复)590/93.8%EB:(恢复)645/92.8%|5",
["Dendera"]="UX:(恢复)5747/36.6%RT:(恢复)2488/74.1%RB:(恢复)2480/72.5%|5",
["Claster"]="AX:(毁灭)51/99.4%AT:(毁灭)21/99.7%|5",
["Arckowl"]="RX:(毁灭)2337/74.5%ET:(毁灭)1503/82.7%EB:(毁灭)2421/75.9%|5",
["Misschief"]="UX:(毁灭)4635/49.5%UT:(毁灭)6297/27.7%UB:(毁灭)5467/45.6%|5",
["Merkle"]="UX:(毁灭)5731/37.5%ET:(毁灭)736/91.5%EB:(毁灭)539/94.6%|5",
["Dpswarlord"]="UX:(毁灭)6748/26.5%CT:(毁灭)7284/16.4%UB:(毁灭)5946/40.8%|5",
["Ezilock"]="CX:(毁灭)7870/14.2%UB:(毁灭)6457/35.7%|5",
["Chadnado"]="AX:(狂怒)151/99.6%AT:(狂怒)151/99.6%AB:(狂怒)103/99.7%|5",
["Ragzar"]="LX:(狂怒)1334/97.0%LT:(狂怒)452/98.8%EB:(狂怒)3507/91.0%|5",
["Turina"]="EX:(狂怒)8485/81.1%ET:(狂怒)3156/91.9%|5",
["Nebzy"]="EX:(狂怒)8684/80.6%LT:(狂怒)1197/96.9%LB:(狂怒)860/97.8%|5",
["Garad"]="EX:(狂怒)9928/77.8%EB:(狂怒)4675/88.0%|5",
["Cleavage"]="RX:(狂怒)12807/71.4%ET:(狂怒)3402/91.2%EB:(狂怒)2796/92.8%|5",
["Gocl"]="RX:(狂怒)14624/67.4%ET:(狂怒)4573/88.2%EB:(狂怒)3649/90.6%|5",
["Julíette"]="RX:(狂怒)15851/64.7%LT:(狂怒)1659/95.7%EB:(狂怒)2908/92.5%|5",
["Aragot"]="RX:(狂怒)18827/58.0%LT:(狂怒)1934/95.0%LB:(狂怒)1501/96.1%|5",
["Bestcharge"]="UX:(狂怒)23541/47.5%ET:(狂怒)7044/81.9%EB:(狂怒)5375/86.2%|5",
["Barbex"]="RX:(狂怒)20538/54.3%ET:(狂怒)4702/87.9%EB:(狂怒)5202/86.7%|4",
["Renzo"]="UX:(狂怒)27427/38.9%ET:(狂怒)3363/91.3%EB:(狂怒)3261/91.6%|5",
["Linaiqt"]="UX:(狂怒)27844/37.9%UT:(狂怒)20051/48.5%UB:(狂怒)23428/40.0%|5",
["Swordzy"]="UX:(狂怒)28179/37.2%UT:(狂怒)27101/30.4%RB:(狂怒)16823/56.9%|5",
["Barteklewl"]="UX:(狂怒)29260/34.8%LT:(狂怒)654/98.3%EB:(狂怒)2547/93.4%|5",
["Mpambam"]="CX:(狂怒)33942/24.5%RT:(狂怒)17166/56.1%UB:(狂怒)22000/43.8%|3",
["Chøppzer"]="CX:(狂怒)36146/19.5%ET:(狂怒)5471/85.9%EB:(狂怒)5876/84.9%|5",
["Ezi"]="AX:(防护)136/99.5%LT:(狂怒)855/97.8%LB:(防护)200/98.7%|5",
["Tyzashj"]="LX:(防护)417/98.5%RB:(狂怒)12543/67.8%|5",
["Grampzss"]="LX:(防护)674/97.5%AT:(防护)128/99.2%LB:(防护)430/97.2%|5",
["Blackswirl"]="LX:(防护)833/97.0%LT:(狂怒)1081/97.2%LB:(防护)515/96.6%|5",
["Tahr"]="EX:(防护)1603/94.2%LT:(防护)209/98.7%LB:(防护)271/98.2%|5",
["Ibz"]="LX:(狂怒)1600/96.4%ET:(狂怒)7826/79.9%LB:(狂怒)1318/96.6%|5",
["Aneyh"]="RX:(防护)8058/70.9%LT:(防护)658/96.0%LB:(防护)637/95.9%|5",
["Duncun"]="RX:(狂怒)12932/71.2%LT:(狂怒)1872/95.1%LB:(防护)286/98.1%|5",
["Metalstorm"]="LX:(狂怒)868/98.0%AT:(狂怒)297/99.2%LB:(狂怒)521/98.6%|5",
["Magnitude"]="RX:(防护)9976/64.0%LT:(防护)546/96.6%EB:(防护)1486/90.4%|5",
["Johnnym"]="EX:(狂怒)10604/76.3%ET:(狂怒)2610/93.3%EB:(狂怒)3790/90.2%|5",
["Ceilie"]="LX:(狂怒)963/97.8%LT:(狂怒)1338/96.5%LB:(狂怒)561/98.5%|5",
["Marshattack"]="AX:(狂怒)94/99.7%LT:(狂怒)672/98.2%LB:(狂怒)447/98.8%|5",
["Omegachad"]="EX:(狂怒)2976/93.3%LT:(狂怒)981/97.4%LB:(狂怒)1933/95.0%|5",
["Raykio"]="RX:(狂怒)17854/60.2%ET:(狂怒)6953/82.1%RB:(狂怒)10975/71.8%|5",
["Valent"]="LX:(狂怒)2062/95.4%ET:(狂怒)3057/92.1%EB:(狂怒)3358/91.4%|5",
["Ðvx"]="EX:(狂怒)8648/80.7%LT:(狂怒)1810/95.3%EB:(狂怒)5067/87.0%|5",
["LASTUPDATE"]="2024-02-06"
}
