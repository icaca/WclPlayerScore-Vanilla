if(GetRealmName() ~= "Anathema") then
return
end

STOP_Database = {
["Fairaza"]="1恢复德,1平衡德",
["Kips"]="1熊德,3平衡德,4猫德",
["Hush"]="1射击猎",
["Wcb"]="1火法",
["Edwarddrake"]="1冰法",
["Loveqing"]="1奶骑",
["Vogue"]="1奇袭贼",
["Shaggalina"]="1恢复萨,2增强萨,8元素萨",
["Babby"]="1毁灭术",
["Randgris"]="1防战,7狂暴战",
["Raffi"]="2恢复德,2平衡德",
["Mustand"]="2射击猎",
["Lovexue"]="2冰法,4火法",
["Turaladin"]="2奶骑,4惩戒骑",
["Potado"]="2防骑,6奶骑",
["Doyness"]="2惩戒骑,11奶骑",
["Amira"]="2神牧,6暗牧",
["Thorbardin"]="2暗牧",
["Handsome"]="2奇袭贼",
["Olympus"]="2元素萨,2恢复萨",
["Calandromini"]="2毁灭术",
["Ultralight"]="2狂暴战,2防战",
["Bearlinwall"]="3恢复德",
["Autoshotty"]="3射击猎",
["Muadib"]="3火法",
["Pacø"]="2火法,3冰法",
["Notcalandro"]="1防骑,1惩戒骑,3奶骑",
["Exxtra"]="3惩戒骑,7奶骑",
["Sillyfears"]="1暗牧,3神牧",
["Handelababy"]="3奇袭贼",
["Rinsed"]="1增强萨,3元素萨,3恢复萨",
["Ash"]="3毁灭术",
["Bells"]="3狂暴战,12防战",
["Pale"]="1狂暴战,3防战",
["Hellafunky"]="3猫德,4熊德",
["Moonfist"]="1猫德,3熊德,4恢复德",
["Zerkd"]="4射击猎",
["Saurona"]="4冰法,13火法",
["Jake"]="4奶骑",
["Bihnladn"]="4奇袭贼",
["Cap"]="1元素萨,3增强萨,4恢复萨",
["Happyhour"]="4毁灭术",
["Candy"]="4狂暴战,16防战",
["West"]="4防战,9狂暴战",
["Pawtism"]="2猫德,2熊德,5恢复德",
["Oops"]="5射击猎",
["Darkdaness"]="5冰法,17火法",
["Catalan"]="5奶骑",
["Pro"]="5惩戒骑,10奶骑",
["Syrenity"]="5暗牧,19神牧",
["Dbxlol"]="5奇袭贼",
["Demishock"]="5恢复萨,7元素萨",
["Crypt"]="5毁灭术",
["Gs"]="5狂暴战,15防战",
["Droke"]="5防战,32狂暴战",
["Hunterog"]="6射击猎",
["Fkx"]="6火法",
["Soptich"]="5火法,6冰法",
["Girthy"]="6神牧,7暗牧",
["Jamada"]="6奇袭贼",
["Answers"]="6恢复萨,9元素萨",
["Metalmaster"]="6毁灭术",
["Rhines"]="6防战,18狂暴战",
["Pavlus"]="7射击猎",
["Ecbert"]="7火法",
["Mumuou"]="7神牧,12暗牧",
["Geminij"]="7奇袭贼",
["Miserly"]="4元素萨,7恢复萨",
["Sevul"]="7毁灭术",
["Broar"]="7防战,37狂暴战",
["Kamasu"]="8射击猎",
["Polymorph"]="8火法",
["Grubgrub"]="8奶骑",
["Technique"]="4暗牧,8神牧",
["Orcrogue"]="8奇袭贼",
["Tier"]="6元素萨,8恢复萨",
["Homelessjoe"]="8毁灭术",
["Talon"]="8狂暴战,18防战",
["Charsi"]="8防战,26狂暴战",
["Ventura"]="9射击猎",
["Zoomer"]="9火法",
["Ozman"]="9奶骑",
["Maoainai"]="9神牧",
["Mindbinder"]="9暗牧,21神牧",
["Laffin"]="9奇袭贼",
["Bullseye"]="9恢复萨",
["Shore"]="9毁灭术",
["Sillysunders"]="6狂暴战,9防战",
["Daranda"]="10射击猎",
["Blackadam"]="10火法",
["Grinn"]="10神牧",
["Delolyn"]="10奇袭贼",
["Osmosis"]="5元素萨,10恢复萨",
["Lockdude"]="10毁灭术",
["Crossbones"]="10狂暴战,26防战",
["Mandokir"]="10防战,22狂暴战",
["Loveray"]="11射击猎",
["Lomez"]="11火法",
["Argerence"]="3暗牧,11神牧",
["Tryhard"]="11奇袭贼",
["Badussy"]="11恢复萨",
["Stanley"]="11毁灭术",
["Vague"]="11狂暴战",
["Yossarian"]="11防战,14狂暴战",
["Senal"]="12射击猎",
["Tianxin"]="12火法",
["Stressfarts"]="12奶骑",
["Bru"]="10暗牧,12神牧",
["Mika"]="12奇袭贼",
["Watch"]="10元素萨,12恢复萨",
["Avecz"]="12狂暴战",
["Tierful"]="13射击猎",
["Honeydew"]="8暗牧,13神牧",
["Baxurgeon"]="13奇袭贼",
["Katonka"]="13恢复萨",
["Mittens"]="13狂暴战",
["Sillyeyes"]="14射击猎",
["Kobeyasuo"]="14火法",
["Rober"]="13暗牧,14神牧",
["Mumunb"]="5神牧,14暗牧",
["Bobvilx"]="14恢复萨",
["Katherine"]="15射击猎",
["Bamjam"]="15火法",
["Lolita"]="15神牧",
["Regueton"]="15恢复萨",
["Turus"]="15狂暴战",
["Zhu"]="16射击猎",
["Gnice"]="16火法",
["Divinefaith"]="11暗牧,16神牧",
["Stsena"]="1神牧,16暗牧",
["Oldmanriver"]="16恢复萨",
["Hunden"]="16狂暴战,19防战",
["Lua"]="17射击猎",
["Xuebing"]="15暗牧,17神牧",
["Stseni"]="4神牧,17暗牧",
["Banzai"]="17狂暴战",
["Sushibae"]="18射击猎",
["Poofeast"]="18火法",
["Karate"]="18神牧",
["Dru"]="19射击猎",
["Minjee"]="19火法",
["Mikehoncho"]="19狂暴战,22防战",
["Mageone"]="20火法",
["Cuffed"]="20神牧",
["Wrecktify"]="20狂暴战",
["Yonda"]="21火法",
["Blown"]="21狂暴战,24防战",
["Ozy"]="21防战,27狂暴战",
["Arahant"]="22神牧",
["Santacloth"]="23神牧",
["Drespax"]="23狂暴战",
["Bradjones"]="23防战",
["Shamanista"]="24神牧",
["Babayaga"]="24狂暴战",
["Zanzul"]="25神牧",
["Dd"]="25狂暴战",
["Wakiebear"]="25防战,29狂暴战",
["Chudd"]="28狂暴战",
["Atists"]="30狂暴战",
["Legaro"]="31狂暴战",
["Dbqt"]="33狂暴战",
["Ronche"]="34狂暴战",
["Stonehenge"]="13防战,35狂暴战",
["Valen"]="36狂暴战",
["Thors"]="38狂暴战",
["Raigon"]="39狂暴战",
["Rex"]="14防战,40狂暴战",
["Floridaman"]="20防战,41狂暴战",
["Nerf"]="42狂暴战",
["Zandaya"]="17防战,43狂暴战",
["Galactic"]="44狂暴战",
}

WP_Database = {
["Fairaza"]="EX:(平衡)439/87.5%LT:(恢复)289/96.4%EB:(恢复)595/92.6%|2",
["Raffi"]="RX:(平衡)888/74.8%ET:(恢复)1131/86.2%RB:(恢复)2158/73.4%|2",
["Moonfist"]="LX:(野性)63/96.8%LT:(野性)74/95.9%EB:(野性)286/87.8%|2",
["Pawtism"]="EX:(野性)171/91.2%ET:(守护)186/91.5%EB:(守护)209/89.6%|2",
["Hellafunky"]="EX:(野性)206/89.4%ET:(野性)247/86.4%EB:(野性)242/89.7%|2",
["Kips"]="EX:(野性)440/77.3%ET:(守护)177/91.9%EB:(守护)250/87.5%|2",
["Bearlinwall"]="UX:(恢复)5986/31.2%ET:(恢复)971/88.1%EB:(恢复)1014/87.5%|2",
["Hush"]="LX:(射击)123/98.8%LT:(射击)350/96.9%LB:(射击)356/97.5%|2",
["Mustand"]="LX:(射击)219/98.0%LT:(射击)115/98.9%EB:(射击)758/94.8%|2",
["Autoshotty"]="LX:(射击)220/98.0%ET:(射击)1972/82.5%LB:(射击)457/96.8%|2",
["Zerkd"]="LX:(射击)240/97.8%ET:(射击)869/92.3%EB:(射击)765/94.8%|2",
["Oops"]="LX:(射击)287/97.4%ET:(射击)1511/86.6%LB:(射击)640/95.6%|2",
["Hunterog"]="EX:(射击)814/92.6%LT:(射击)366/96.7%AB:(射击)71/99.5%|2",
["Pavlus"]="EX:(射击)899/91.8%LT:(射击)186/98.3%EB:(射击)879/94.0%|2",
["Kamasu"]="EX:(射击)1050/90.4%LT:(射击)328/97.1%LB:(射击)385/97.3%|2",
["Ventura"]="EX:(射击)1274/88.4%LT:(射击)327/97.1%LB:(射击)458/96.8%|2",
["Daranda"]="EX:(射击)1767/83.9%ET:(射击)770/93.2%EB:(射击)1395/90.5%|2",
["Loveray"]="EX:(射击)2328/78.8%ET:(射击)1086/90.4%EB:(射击)1177/92.0%|2",
["Senal"]="EX:(射击)2517/77.1%ET:(射击)1321/88.3%EB:(射击)1815/87.6%|2",
["Tierful"]="RX:(射击)3356/69.5%EB:(射击)2578/82.4%|2",
["Sillyeyes"]="RX:(射击)3432/68.8%CT:(射击)10743/5.0%RB:(射击)6240/57.5%|2",
["Katherine"]="RX:(射击)4683/57.4%UT:(射击)6404/43.3%LB:(射击)468/96.8%|2",
["Zhu"]="RX:(射击)5061/54.0%ET:(射击)989/91.2%EB:(射击)1041/92.9%|2",
["Lua"]="UX:(射击)5880/46.5%UT:(射击)5779/48.9%LB:(射击)523/96.4%|2",
["Sushibae"]="UX:(射击)6616/39.8%ET:(射击)2475/78.1%EB:(射击)1819/87.6%|2",
["Dru"]="UX:(射击)7855/28.6%ET:(射击)961/91.5%EB:(射击)2973/79.7%|2",
["Wcb"]="AX:(火焰)35/99.8%AT:(火焰)44/99.7%AB:(火焰)57/99.5%|2",
["Pacø"]="LX:(火焰)496/97.9%LT:(火焰)942/95.4%LB:(火焰)384/96.9%|2",
["Muadib"]="LX:(火焰)929/96.1%LT:(火焰)832/95.9%AB:(冰霜)93/99.5%|2",
["Lovexue"]="EX:(火焰)2620/89.2%LT:(火焰)208/98.9%LB:(火焰)149/98.8%|2",
["Soptich"]="RX:(火焰)6837/71.8%LT:(火焰)495/97.5%LB:(冰霜)275/98.6%|2",
["Fkx"]="RX:(火焰)7423/69.4%ET:(火焰)1840/91.0%EB:(火焰)1434/88.4%|2",
["Ecbert"]="RX:(火焰)10561/56.4%LT:(火焰)755/96.3%LB:(冰霜)298/98.5%|2",
["Polymorph"]="RX:(火焰)11343/53.2%LT:(火焰)855/95.8%EB:(冰霜)1695/91.9%|2",
["Zoomer"]="UX:(火焰)12258/49.4%RT:(火焰)6712/67.2%EB:(冰霜)4600/78.1%|2",
["Blackadam"]="UX:(火焰)12879/46.9%ET:(火焰)1264/93.8%LB:(冰霜)1043/95.0%|2",
["Lomez"]="UX:(火焰)13268/45.3%ET:(火焰)4311/78.9%EB:(火焰)1287/89.5%|2",
["Tianxin"]="UX:(火焰)17362/28.4%RT:(火焰)5751/71.9%UB:(火焰)7733/37.4%|2",
["Saurona"]="UX:(冰霜)8046/34.6%RT:(火焰)10061/50.9%RB:(冰霜)7804/62.8%|2",
["Kobeyasuo"]="CX:(火焰)19078/21.3%ET:(冰霜)1922/81.6%EB:(冰霜)2333/88.9%|2",
["Bamjam"]="CX:(火焰)19144/21.1%ET:(火焰)3877/81.0%UB:(火焰)7052/42.9%|2",
["Gnice"]="CX:(火焰)19217/20.8%|2",
["Darkdaness"]="UX:(冰霜)8860/28.0%RT:(火焰)7465/63.5%EB:(冰霜)4222/79.9%|2",
["Poofeast"]="CX:(火焰)20542/15.3%EB:(冰霜)1074/94.8%|2",
["Minjee"]="CX:(火焰)21035/13.3%AT:(冰霜)96/99.0%EB:(冰霜)1057/94.9%|2",
["Mageone"]="CX:(火焰)21456/11.5%ET:(冰霜)1723/83.5%RB:(冰霜)7181/65.8%|2",
["Yonda"]="CX:(火焰)22741/6.2%RB:(冰霜)5912/71.8%|2",
["Edwarddrake"]="EX:(冰霜)2917/76.3%RT:(冰霜)3945/62.2%RB:(冰霜)10254/51.2%|2",
["Loveqing"]="LX:(神圣)539/95.0%ET:(神圣)711/92.3%EB:(神圣)513/94.7%|2",
["Jake"]="EX:(神圣)2141/80.3%LT:(神圣)351/96.2%EB:(神圣)842/91.4%|2",
["Catalan"]="EX:(神圣)2381/78.1%ET:(神圣)941/89.8%LB:(神圣)338/96.5%|2",
["Potado"]="RX:(神圣)2762/74.6%LT:(神圣)211/97.7%LB:(神圣)257/97.3%|2",
["Ozman"]="RX:(神圣)4592/57.7%ET:(神圣)1778/80.8%RB:(神圣)2796/71.5%|2",
["Grubgrub"]="RX:(神圣)4921/54.7%ET:(神圣)2268/75.6%EB:(神圣)1632/83.4%|2",
["Stressfarts"]="CX:(神圣)9930/8.7%UT:(神圣)5848/37.0%UB:(神圣)6152/37.4%|2",
["Notcalandro"]="EX:(惩戒)481/83.9%RT:(神圣)4120/55.6%RB:(神圣)2552/74.0%|2",
["Doyness"]="RX:(惩戒)1316/55.9%ET:(神圣)636/93.1%EB:(神圣)1208/87.7%|2",
["Exxtra"]="RX:(神圣)3468/68.1%ET:(神圣)2153/76.8%EB:(神圣)982/90.0%|2",
["Turaladin"]="EX:(神圣)1340/87.6%LT:(神圣)212/97.7%EB:(神圣)872/91.1%|2",
["Pro"]="UX:(神圣)5946/45.3%RT:(神圣)3620/61.0%EB:(神圣)1740/82.3%|2",
["Maoainai"]="RX:(神圣)5995/71.5%AT:(神圣)59/99.6%AB:(神圣)107/99.4%|2",
["Grinn"]="RX:(神圣)6183/70.6%RT:(神圣)4396/74.6%EB:(神圣)1878/89.6%|2",
["Rober"]="RX:(神圣)9361/55.5%LT:(神圣)376/97.8%LB:(神圣)202/98.8%|2",
["Lolita"]="UX:(神圣)12758/39.3%ET:(神圣)941/94.5%EB:(神圣)1756/90.3%|2",
["Karate"]="UX:(神圣)14838/29.4%ET:(神圣)1560/91.0%LB:(神圣)264/98.5%|2",
["Cuffed"]="CX:(神圣)16559/21.3%RB:(神圣)7209/60.3%|2",
["Arahant"]="CX:(神圣)19899/5.4%CT:(神圣)14230/17.9%UB:(神圣)10049/44.7%|2",
["Santacloth"]="CX:(神圣)19875/5.4%RT:(神圣)5492/68.1%LB:(神圣)1864/96.5%|5",
["Zanzul"]="CX:(神圣)20798/1.1%CT:(神圣)13372/22.8%RB:(神圣)9038/50.2%|2",
["Sillyfears"]="LX:(暗影)202/98.5%AT:(神圣)45/99.7%LB:(神圣)247/98.6%|2",
["Thorbardin"]="LX:(暗影)274/98.0%CT:(神圣)16014/7.6%RB:(暗影)491/66.0%|2",
["Argerence"]="EX:(暗影)823/94.0%ET:(神圣)954/94.5%EB:(神圣)2513/86.1%|2",
["Technique"]="EX:(神圣)4352/79.3%LT:(神圣)239/98.6%LB:(神圣)556/96.9%|2",
["Syrenity"]="RX:(暗影)4733/65.5%ET:(神圣)2584/85.1%EB:(神圣)1600/91.2%|2",
["Amira"]="LX:(神圣)457/97.8%LT:(神圣)258/98.5%LB:(神圣)424/97.6%|2",
["Girthy"]="EX:(神圣)2749/86.9%LT:(神圣)330/98.1%LB:(神圣)487/97.3%|2",
["Honeydew"]="RX:(神圣)8733/58.5%ET:(神圣)3855/77.7%LB:(神圣)869/95.2%|2",
["Mindbinder"]="RX:(暗影)6360/53.7%ET:(神圣)3027/82.5%RB:(神圣)8123/55.3%|2",
["Bru"]="RX:(神圣)8101/61.5%RT:(神圣)4836/72.1%UB:(神圣)9189/49.4%|2",
["Divinefaith"]="UX:(神圣)13230/37.1%RT:(神圣)7646/55.9%EB:(神圣)4452/75.5%|2",
["Mumuou"]="EX:(神圣)3531/83.2%LT:(神圣)290/98.3%LB:(神圣)414/97.7%|2",
["Mumunb"]="EX:(神圣)2448/88.3%AT:(神圣)152/99.1%LB:(神圣)867/95.2%|2",
["Xuebing"]="UX:(神圣)13833/34.2%RT:(神圣)4694/72.9%EB:(神圣)1223/93.2%|2",
["Stsena"]="LX:(神圣)305/98.5%AT:(神圣)107/99.3%LB:(神圣)191/98.9%|2",
["Stseni"]="EX:(神圣)2075/90.1%LT:(神圣)628/96.3%LB:(神圣)317/98.2%|2",
["Vogue"]="LX:(奇袭)320/98.5%AT:(奇袭)55/99.7%EB:(奇袭)1344/93.7%|2",
["Handsome"]="LX:(奇袭)1068/95.0%LT:(奇袭)264/98.6%EB:(奇袭)1372/93.6%|2",
["Handelababy"]="EX:(奇袭)1160/94.6%LT:(奇袭)417/97.8%LB:(奇袭)610/97.1%|2",
["Bihnladn"]="EX:(奇袭)1637/92.4%LT:(奇袭)638/96.7%LB:(奇袭)388/98.2%|2",
["Dbxlol"]="EX:(奇袭)3253/85.0%LT:(奇袭)597/96.9%LB:(奇袭)457/97.8%|2",
["Jamada"]="EX:(奇袭)3410/84.3%LT:(奇袭)838/95.7%LB:(奇袭)378/98.2%|2",
["Geminij"]="RX:(奇袭)9764/55.1%UT:(奇袭)10152/47.9%EB:(奇袭)2135/90.1%|2",
["Orcrogue"]="RX:(奇袭)10255/52.8%ET:(奇袭)1653/91.5%RB:(奇袭)7085/67.1%|2",
["Laffin"]="RX:(奇袭)10794/50.4%ET:(奇袭)1999/89.7%LB:(奇袭)338/98.4%|2",
["Delolyn"]="UX:(奇袭)12824/41.0%RT:(奇袭)6939/64.4%RB:(奇袭)6391/70.3%|2",
["Tryhard"]="CX:(奇袭)17163/21.1%UT:(奇袭)13116/32.7%UB:(奇袭)13349/38.1%|2",
["Mika"]="CX:(奇袭)17308/20.4%ET:(奇袭)4759/75.6%EB:(奇袭)3098/85.6%|2",
["Baxurgeon"]="CX:(奇袭)20343/6.5%UT:(奇袭)10539/45.9%UB:(奇袭)11523/46.6%|2",
["Rinsed"]="LX:(增强)35/95.7%ET:(恢复)1652/82.9%EB:(恢复)1145/87.3%|2",
["Shaggalina"]="EX:(恢复)843/90.7%LT:(恢复)183/98.1%LB:(恢复)223/97.5%|2",
["Cap"]="AX:(元素)20/99.4%ET:(恢复)637/93.4%LB:(元素)27/96.4%|2",
["Olympus"]="EX:(元素)273/92.5%LT:(恢复)359/96.3%LB:(恢复)310/96.5%|2",
["Demishock"]="RX:(恢复)2531/72.3%LT:(恢复)360/96.3%LB:(恢复)302/96.6%|2",
["Answers"]="RX:(恢复)3018/67.0%AT:(恢复)67/99.3%LB:(恢复)440/95.1%|2",
["Miserly"]="EX:(元素)780/78.6%ET:(恢复)874/91.0%EB:(恢复)817/90.9%|2",
["Tier"]="RX:(元素)919/74.8%LT:(恢复)406/95.8%LB:(恢复)254/97.2%|2",
["Bullseye"]="RX:(恢复)3871/57.6%LT:(恢复)188/98.0%LB:(恢复)360/96.0%|2",
["Osmosis"]="EX:(元素)893/75.5%ET:(元素)87/89.9%EB:(元素)182/75.1%|2",
["Badussy"]="UX:(恢复)6699/26.7%RT:(恢复)4776/50.8%UB:(恢复)4549/49.7%|2",
["Watch"]="CX:(恢复)6948/24.0%EB:(增强)62/90.2%|2",
["Katonka"]="CX:(恢复)7897/13.6%RT:(恢复)3289/66.1%UB:(恢复)4589/49.3%|2",
["Bobvilx"]="CX:(恢复)8314/9.1%CT:(恢复)9228/4.9%RB:(增强)223/64.5%|2",
["Regueton"]="CX:(恢复)8385/8.3%UT:(恢复)7208/25.7%UB:(元素)498/31.7%|2",
["Oldmanriver"]="CX:(恢复)8480/7.3%ET:(元素)207/75.8%|2",
["Babby"]="LX:(毁灭)324/96.4%LT:(毁灭)176/97.9%EB:(毁灭)552/94.4%|2",
["Calandromini"]="EX:(毁灭)470/94.8%LT:(毁灭)154/98.2%LB:(毁灭)412/95.8%|2",
["Ash"]="EX:(毁灭)485/94.7%LT:(毁灭)342/96.0%EB:(毁灭)546/94.4%|2",
["Happyhour"]="EX:(毁灭)2007/78.1%CT:(毁灭)7764/10.5%|2",
["Crypt"]="RX:(毁灭)3591/60.9%ET:(毁灭)1170/86.5%EB:(毁灭)1101/88.8%|2",
["Metalmaster"]="RX:(毁灭)4075/55.5%RT:(毁灭)4291/50.4%RB:(毁灭)4352/55.8%|5",
["Sevul"]="RX:(毁灭)4385/52.3%RT:(毁灭)3134/63.9%EB:(毁灭)2022/79.5%|2",
["Homelessjoe"]="UX:(毁灭)6143/33.1%ET:(毁灭)885/89.8%RB:(毁灭)3201/67.6%|2",
["Shore"]="UX:(毁灭)6285/31.6%CT:(毁灭)8442/2.7%RB:(毁灭)2973/69.9%|2",
["Lockdude"]="CX:(毁灭)8689/5.4%ET:(毁灭)897/89.6%EB:(毁灭)828/91.6%|2",
["Stanley"]="CX:(毁灭)8953/2.6%RT:(毁灭)3101/64.2%|2",
["Vague"]="EX:(狂怒)4242/90.5%ET:(狂怒)2658/93.1%EB:(狂怒)3637/90.5%|2",
["Avecz"]="EX:(狂怒)5316/88.1%ET:(狂怒)2796/92.8%EB:(狂怒)5241/86.3%|2",
["Mittens"]="EX:(狂怒)6096/86.4%LT:(狂怒)1429/96.3%EB:(狂怒)2855/92.5%|2",
["Turus"]="EX:(狂怒)6272/86.0%LT:(狂怒)1583/95.9%EB:(狂怒)2431/93.6%|2",
["Banzai"]="EX:(狂怒)8106/81.9%ET:(狂怒)2367/93.9%EB:(狂怒)2448/93.6%|2",
["Wrecktify"]="RX:(狂怒)11325/74.8%ET:(狂怒)9338/76.0%RB:(狂怒)10684/72.1%|2",
["Drespax"]="RX:(狂怒)15240/66.0%ET:(狂怒)4607/88.1%EB:(狂怒)4541/88.1%|2",
["Babayaga"]="RX:(狂怒)15613/65.2%ET:(狂怒)2708/93.0%EB:(狂怒)2875/92.5%|2",
["Chudd"]="RX:(狂怒)19302/57.0%ET:(狂怒)4546/88.3%EB:(狂怒)7377/80.7%|2",
["Dd"]="RX:(狂怒)20136/55.1%ET:(狂怒)4711/87.8%EB:(狂怒)8533/77.7%|5",
["Legaro"]="RX:(狂怒)21476/52.1%ET:(狂怒)8189/78.9%RB:(狂怒)15983/58.2%|4",
["Atists"]="RX:(狂怒)19384/56.8%ET:(狂怒)6256/83.9%RB:(狂怒)10079/73.7%|2",
["Dbqt"]="UX:(狂怒)24022/46.5%ET:(狂怒)8444/78.3%RB:(狂怒)17292/54.9%|2",
["Ronche"]="UX:(狂怒)25746/42.7%ET:(狂怒)7708/80.1%EB:(狂怒)3692/90.3%|2",
["Valen"]="UX:(狂怒)30042/33.1%RT:(狂怒)11880/69.4%EB:(狂怒)3048/92.0%|2",
["Thors"]="UX:(狂怒)32286/28.1%RT:(狂怒)12570/67.6%EB:(狂怒)6216/83.8%|2",
["Raigon"]="CX:(狂怒)33781/24.8%LT:(狂怒)1546/96.0%EB:(狂怒)2917/92.4%|2",
["Nerf"]="CX:(狂怒)35322/21.4%RT:(狂怒)14101/63.7%RB:(狂怒)15774/58.9%|2",
["Galactic"]="CX:(狂怒)41276/8.1%UT:(狂怒)27128/30.2%UB:(狂怒)22737/40.7%|2",
["Randgris"]="AX:(防护)38/99.8%AT:(狂怒)296/99.2%LB:(狂怒)1265/96.7%|2",
["Ultralight"]="AX:(狂怒)92/99.7%AT:(防护)10/99.9%AB:(狂怒)32/99.9%|2",
["Pale"]="AX:(狂怒)11/99.9%AT:(防护)6/99.9%AB:(狂怒)11/99.9%|2",
["West"]="LX:(狂怒)1036/97.6%AT:(防护)137/99.1%LB:(狂怒)532/98.6%|2",
["Droke"]="EX:(防护)2333/91.6%LT:(防护)363/97.7%EB:(防护)777/94.9%|2",
["Rhines"]="EX:(防护)3686/86.8%ET:(狂怒)2652/93.1%LB:(狂怒)1676/95.6%|2",
["Broar"]="RX:(防护)7194/74.2%ET:(防护)2044/87.5%EB:(狂怒)4384/88.5%|2",
["Charsi"]="RX:(防护)7501/73.1%LT:(防护)565/96.5%LB:(防护)450/97.0%|2",
["Sillysunders"]="AX:(狂怒)404/99.1%LT:(狂怒)1109/97.1%LB:(狂怒)1087/97.1%|2",
["Mandokir"]="RX:(狂怒)13609/69.7%ET:(狂怒)3559/90.8%LB:(狂怒)688/98.2%|2",
["Yossarian"]="EX:(狂怒)6240/86.1%ET:(狂怒)2731/92.9%RB:(狂怒)11858/69.1%|2",
["Bells"]="AX:(狂怒)116/99.7%LT:(狂怒)404/98.9%AB:(狂怒)117/99.6%|2",
["Stonehenge"]="RX:(防护)10281/63.2%LT:(防护)459/97.2%EB:(防护)1317/91.4%|2",
["Rex"]="UX:(防护)14380/48.5%LT:(防护)630/96.1%LB:(防护)560/96.3%|2",
["Girth"]="RX:(防护)10976/60.7%RT:(狂怒)18319/52.9%RB:(防护)5828/62.0%|1",
["Gs"]="AX:(狂怒)351/99.2%LT:(狂怒)626/98.3%LB:(狂怒)810/97.8%|2",
["Candy"]="AX:(狂怒)129/99.7%AT:(狂怒)199/99.4%LB:(狂怒)1001/97.3%|2",
["Zandaya"]="UX:(防护)16816/39.8%UT:(狂怒)21437/44.9%AB:(角斗)1/100.0%|2",
["Talon"]="LX:(狂怒)792/98.2%AT:(狂怒)253/99.3%AB:(狂怒)289/99.2%|2",
["Hunden"]="EX:(狂怒)7542/83.2%ET:(狂怒)3284/91.5%EB:(狂怒)3784/90.1%|2",
["Floridaman"]="UX:(防护)17452/37.5%RT:(防护)4252/74.1%EB:(狂怒)8392/78.1%|2",
["Ozy"]="RX:(狂怒)19260/57.1%ET:(狂怒)3622/90.6%EB:(狂怒)6599/82.8%|2",
["Mikehoncho"]="EX:(狂怒)9234/79.4%LT:(狂怒)838/97.8%LB:(狂怒)759/98.0%|2",
["Blown"]="RX:(狂怒)13594/69.7%ET:(狂怒)2202/94.3%EB:(狂怒)3861/89.9%|2",
["Wakiebear"]="RX:(狂怒)19312/57.0%ET:(狂怒)3085/92.0%EB:(狂怒)3757/90.2%|2",
["Crossbones"]="EX:(狂怒)3627/91.9%AT:(狂怒)330/99.1%AB:(狂怒)352/99.0%|2",
["LASTUPDATE"]="2024-02-13"
}
