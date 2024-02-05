if(GetRealmName() ~= "Anathema") then
return
end

STOP_Database = {
["Fairaza"]="1恢复德,1平衡德",
["Moonfist"]="1猫德,4熊德,4恢复德",
["Kips"]="1熊德,3平衡德,4猫德",
["Mustand"]="1射击猎",
["Wcb"]="1火法",
["Edwarddrake"]="1冰法",
["Loveqing"]="1奶骑",
["Vogue"]="1奇袭贼",
["Cap"]="1元素萨,3增强萨,4恢复萨",
["Babby"]="1毁灭术",
["Randgris"]="1防战,7狂暴战",
["Raffi"]="2恢复德,2平衡德",
["Pawtism"]="2熊德,3猫德,5恢复德",
["Hush"]="2射击猎",
["Pacø"]="2冰法,2火法",
["Turaladin"]="2奶骑,4惩戒骑",
["Amira"]="2神牧,6暗牧",
["Thorbardin"]="2暗牧",
["Handsome"]="2奇袭贼",
["Olympus"]="2恢复萨,2元素萨",
["Calandromini"]="2毁灭术",
["Ultralight"]="2狂暴战,2防战",
["Hellafunky"]="2猫德,3熊德",
["Bearlinwall"]="3恢复德",
["Zerkd"]="3射击猎",
["Muadib"]="3火法",
["Notcalandro"]="1防骑,1惩戒骑,3奶骑",
["Sillyfears"]="1暗牧,3神牧",
["Handelababy"]="3奇袭贼",
["Rinsed"]="1增强萨,3恢复萨,3元素萨",
["Ash"]="3毁灭术",
["Pale"]="1狂暴战,3防战",
["Oops"]="4射击猎",
["Lovexue"]="3冰法,4火法",
["Saurona"]="4冰法,13火法",
["Jake"]="4奶骑",
["Bihnladn"]="4奇袭贼",
["Miserly"]="4元素萨,7恢复萨",
["Happyhour"]="4毁灭术",
["West"]="4防战,9狂暴战",
["Autoshotty"]="5射击猎",
["Soptich"]="5火法,6冰法",
["Darkdaness"]="5冰法,17火法",
["Catalan"]="5奶骑",
["Girthy"]="5神牧,10暗牧",
["Dbxlol"]="5奇袭贼",
["Osmosis"]="5元素萨,10恢复萨",
["Metalmaster"]="5毁灭术",
["Hunterog"]="6射击猎",
["Fkx"]="6火法",
["Potado"]="2防骑,6奶骑",
["Jamada"]="6奇袭贼",
["Tier"]="6元素萨,8恢复萨",
["Answers"]="6恢复萨,9元素萨",
["Sevul"]="6毁灭术",
["Broar"]="6防战,36狂暴战",
["Pavlus"]="7射击猎",
["Ecbert"]="7火法",
["Exxtra"]="3惩戒骑,7奶骑",
["Mumuou"]="7神牧,12暗牧",
["Geminij"]="7奇袭贼",
["Demishock"]="5恢复萨,7元素萨",
["Crypt"]="7毁灭术",
["Kamasu"]="8射击猎",
["Polymorph"]="8火法",
["Grubgrub"]="8奶骑",
["Technique"]="4暗牧,8神牧",
["Orcrogue"]="8奇袭贼",
["Shaggalina"]="1恢复萨,2增强萨,8元素萨",
["Shore"]="8毁灭术",
["Sillysunders"]="5狂暴战,8防战",
["Ventura"]="9射击猎",
["Zoomer"]="9火法",
["Ozman"]="9奶骑",
["Maoainai"]="9神牧",
["Laffin"]="9奇袭贼",
["Bullseye"]="9恢复萨",
["Homelessjoe"]="9毁灭术",
["Daranda"]="10射击猎",
["Blackadam"]="10火法",
["Pro"]="5惩戒骑,10奶骑",
["Grinn"]="10神牧",
["Delolyn"]="10奇袭贼",
["Lockdude"]="10毁灭术",
["Crossbones"]="10狂暴战,25防战",
["Yossarian"]="10防战,14狂暴战",
["Senal"]="11射击猎",
["Lomez"]="11火法",
["Doyness"]="2惩戒骑,11奶骑",
["Argerence"]="3暗牧,11神牧",
["Tryhard"]="11奇袭贼",
["Watch"]="10元素萨,11恢复萨",
["Stanley"]="11毁灭术",
["Avecz"]="11狂暴战",
["Bells"]="3狂暴战,11防战",
["Loveray"]="12射击猎",
["Tianxin"]="12火法",
["Stressfarts"]="12奶骑",
["Bru"]="9暗牧,12神牧",
["Mika"]="12奇袭贼",
["Badussy"]="12恢复萨",
["Mittens"]="12狂暴战",
["Stonehenge"]="12防战,34狂暴战",
["Tierful"]="13射击猎",
["Rober"]="13神牧",
["Mumunb"]="4神牧,13暗牧",
["Baxurgeon"]="13奇袭贼",
["Katonka"]="13恢复萨",
["Turus"]="13狂暴战",
["Rhines"]="13防战,17狂暴战",
["Sillyeyes"]="14射击猎",
["Kobeyasuo"]="14火法",
["Honeydew"]="7暗牧,14神牧",
["Bobvilx"]="14恢复萨",
["Rex"]="14防战,39狂暴战",
["Katherine"]="15射击猎",
["Bamjam"]="15火法",
["Lolita"]="15神牧",
["Stsena"]="1神牧,15暗牧",
["Regueton"]="15恢复萨",
["Vague"]="15狂暴战",
["Gs"]="6狂暴战,15防战",
["Zhu"]="16射击猎",
["Gnice"]="16火法",
["Divinefaith"]="11暗牧,16神牧",
["Stseni"]="6神牧,16暗牧",
["Oldmanriver"]="16恢复萨",
["Candy"]="4狂暴战,16防战",
["Lua"]="17射击猎",
["Xuebing"]="14暗牧,17神牧",
["Zandaya"]="17防战,42狂暴战",
["Sushibae"]="18射击猎",
["Poofeast"]="18火法",
["Karate"]="18神牧",
["Mikehoncho"]="18狂暴战,22防战",
["Talon"]="8狂暴战,18防战",
["Dru"]="19射击猎",
["Minjee"]="19火法",
["Syrenity"]="5暗牧,19神牧",
["Banzai"]="19狂暴战",
["Hunden"]="16狂暴战,19防战",
["Mageone"]="20火法",
["Cuffed"]="20神牧",
["Blown"]="20狂暴战,24防战",
["Floridaman"]="20防战,40狂暴战",
["Yonda"]="21火法",
["Mindbinder"]="8暗牧,21神牧",
["Mandokir"]="9防战,21狂暴战",
["Ozy"]="21防战,26狂暴战",
["Arahant"]="22神牧",
["Drespax"]="22狂暴战",
["Santacloth"]="23神牧",
["Babayaga"]="23狂暴战",
["Bradjones"]="23防战",
["Shamanista"]="24神牧",
["Wrecktify"]="24狂暴战",
["Zanzul"]="25神牧",
["Charsi"]="7防战,25狂暴战",
["Chudd"]="27狂暴战",
["Dd"]="28狂暴战",
["Atists"]="29狂暴战",
["Droke"]="5防战,30狂暴战",
["Dbqt"]="31狂暴战",
["Ronche"]="32狂暴战",
["Wakiebear"]="33狂暴战",
["Valen"]="35狂暴战",
["Thors"]="37狂暴战",
["Raigon"]="38狂暴战",
["Nerf"]="41狂暴战",
["Galactic"]="43狂暴战",
}

WP_Database = {
["Moonfist"]="LX:(野性)63/96.7%LT:(野性)76/95.8%EB:(野性)303/87.3%|5",
["Hellafunky"]="EX:(野性)209/89.2%ET:(野性)245/86.5%EB:(野性)277/88.4%|5",
["Pawtism"]="EX:(野性)286/85.2%ET:(守护)201/90.9%EB:(守护)226/88.9%|5",
["Kips"]="EX:(野性)445/77.0%ET:(守护)176/92.0%EB:(守护)247/87.9%|5",
["Fairaza"]="EX:(平衡)430/87.7%LT:(恢复)280/96.5%EB:(恢复)585/92.8%|5",
["Raffi"]="RX:(平衡)878/74.9%ET:(恢复)1101/86.5%RB:(恢复)2143/73.6%|5",
["Bearlinwall"]="UX:(恢复)5951/31.3%ET:(恢复)937/88.5%EB:(恢复)1006/87.6%|5",
["Mustand"]="LX:(射击)210/98.1%LT:(射击)115/98.9%EB:(射击)824/94.5%|5",
["Hush"]="LX:(射击)224/97.9%LT:(射击)343/96.9%LB:(射击)384/97.4%|5",
["Zerkd"]="LX:(射击)231/97.9%ET:(射击)869/92.3%EB:(射击)831/94.4%|5",
["Oops"]="LX:(射击)362/96.7%ET:(射击)1508/86.7%LB:(射击)697/95.3%|5",
["Autoshotty"]="LX:(射击)490/95.5%ET:(射击)1970/82.6%LB:(射击)479/96.8%|5",
["Hunterog"]="EX:(射击)834/92.4%ET:(射击)813/92.8%EB:(射击)2637/82.3%|5",
["Pavlus"]="EX:(射击)893/91.9%LT:(射击)180/98.4%EB:(射击)943/93.7%|5",
["Kamasu"]="EX:(射击)1037/90.6%LT:(射击)319/97.2%LB:(射击)413/97.2%|5",
["Ventura"]="EX:(射击)1254/88.6%LT:(射击)316/97.2%LB:(射击)486/96.7%|5",
["Daranda"]="EX:(射击)1748/84.1%ET:(射击)771/93.2%EB:(射击)1485/90.0%|5",
["Senal"]="EX:(射击)2508/77.2%ET:(射击)1332/88.2%EB:(射击)1916/87.2%|5",
["Tierful"]="RX:(射击)3345/69.6%EB:(射击)2697/81.9%|5",
["Sillyeyes"]="RX:(射击)3418/69.0%CT:(射击)10806/5.0%RB:(射击)6409/57.2%|5",
["Katherine"]="RX:(射击)4651/57.8%UT:(射击)6398/43.7%LB:(射击)502/96.6%|5",
["Loveray"]="RX:(射击)4941/55.2%ET:(射击)1095/90.3%EB:(射击)1245/91.6%|5",
["Zhu"]="RX:(射击)5034/54.3%ET:(射击)1030/90.9%EB:(射击)1562/89.5%|5",
["Lua"]="UX:(射击)5859/46.8%UT:(射击)5788/49.1%LB:(射击)566/96.2%|5",
["Sushibae"]="UX:(射击)6607/40.0%ET:(射击)2472/78.2%EB:(射击)2153/85.6%|5",
["Dru"]="UX:(射击)7858/28.7%ET:(射击)962/91.5%EB:(射击)3088/79.3%|5",
["Wcb"]="AX:(火焰)32/99.8%AT:(火焰)42/99.7%AB:(火焰)58/99.5%|5",
["Pacø"]="LX:(火焰)479/98.0%ET:(火焰)1095/94.6%LB:(火焰)383/96.8%|5",
["Muadib"]="LX:(火焰)1032/95.7%LT:(火焰)864/95.7%AB:(冰霜)85/99.6%|5",
["Lovexue"]="EX:(火焰)2940/87.8%AT:(火焰)194/99.0%LB:(火焰)149/98.7%|5",
["Soptich"]="RX:(火焰)6727/72.2%LT:(火焰)480/97.6%LB:(冰霜)279/98.7%|5",
["Fkx"]="RX:(火焰)7316/69.8%ET:(火焰)1803/91.1%EB:(火焰)1433/88.2%|5",
["Ecbert"]="RX:(火焰)10412/57.0%LT:(火焰)722/96.4%LB:(冰霜)303/98.5%|5",
["Polymorph"]="RX:(火焰)11173/53.9%LT:(火焰)822/95.9%EB:(冰霜)1739/91.8%|5",
["Zoomer"]="UX:(火焰)12425/48.7%RT:(火焰)7208/64.6%RB:(火焰)5122/58.0%|5",
["Lomez"]="UX:(火焰)13099/46.0%ET:(火焰)4229/79.2%EB:(火焰)1285/89.4%|5",
["Blackadam"]="UX:(火焰)13377/44.8%ET:(火焰)1236/93.9%EB:(冰霜)1073/94.9%|5",
["Tianxin"]="UX:(火焰)17205/29.0%RT:(火焰)5635/72.3%UB:(火焰)7633/37.5%|5",
["Saurona"]="UX:(冰霜)8050/34.2%RT:(火焰)9896/51.5%RB:(冰霜)7950/62.8%|5",
["Kobeyasuo"]="CX:(火焰)18971/21.8%UT:(火焰)12803/37.2%RB:(冰霜)6169/71.1%|5",
["Bamjam"]="CX:(火焰)19025/21.5%ET:(火焰)3798/81.3%UB:(火焰)6960/43.0%|5",
["Gnice"]="CX:(火焰)19093/21.3%|5",
["Darkdaness"]="UX:(冰霜)8847/27.7%RT:(火焰)7333/64.0%EB:(冰霜)4316/79.8%|5",
["Poofeast"]="CX:(火焰)20463/15.6%EB:(冰霜)1091/94.9%|5",
["Minjee"]="CX:(火焰)20968/13.5%AT:(冰霜)95/99.1%EB:(冰霜)1082/94.9%|5",
["Mageone"]="CX:(火焰)21380/11.8%ET:(冰霜)1705/83.7%RB:(冰霜)7290/65.9%|5",
["Yonda"]="CX:(火焰)22701/6.4%RB:(冰霜)6029/71.8%|5",
["Edwarddrake"]="EX:(冰霜)2897/76.3%RT:(冰霜)3939/62.5%RB:(冰霜)10453/51.1%|5",
["Loveqing"]="EX:(神圣)567/94.8%ET:(神圣)681/92.7%LB:(神圣)502/95.0%|5",
["Turaladin"]="EX:(神圣)1314/87.9%LT:(神圣)196/97.9%EB:(神圣)849/91.5%|5",
["Notcalandro"]="EX:(惩戒)471/84.2%RT:(神圣)4045/56.8%RB:(神圣)2530/74.9%|5",
["Jake"]="EX:(神圣)2110/80.7%LT:(神圣)340/96.3%EB:(神圣)819/91.8%|5",
["Catalan"]="EX:(神圣)2337/78.6%ET:(神圣)908/90.3%LB:(神圣)320/96.8%|5",
["Potado"]="RX:(防护)92/70.5%LT:(神圣)195/97.9%LB:(神圣)480/95.2%|5",
["Exxtra"]="RX:(神圣)3406/68.8%ET:(神圣)2109/77.5%EB:(神圣)959/90.5%|5",
["Grubgrub"]="RX:(神圣)4841/55.7%ET:(神圣)2258/75.9%EB:(神圣)1766/82.5%|5",
["Ozman"]="RX:(神圣)4929/54.9%RT:(神圣)2356/74.8%RB:(神圣)2752/72.7%|5",
["Pro"]="UX:(神圣)5903/46.0%CT:(神圣)7946/15.2%EB:(神圣)1704/83.1%|5",
["Doyness"]="RX:(惩戒)1301/56.3%ET:(神圣)612/93.4%EB:(神圣)1195/88.1%|5",
["Stressfarts"]="CX:(神圣)9968/8.8%UT:(神圣)5794/38.2%UB:(神圣)6163/38.9%|5",
["Stsena"]="LX:(神圣)338/98.3%AT:(神圣)104/99.4%AB:(神圣)183/99.0%|5",
["Amira"]="LX:(神圣)447/97.8%LT:(神圣)237/98.6%LB:(神圣)405/97.8%|5",
["Sillyfears"]="LX:(暗影)197/98.5%AT:(神圣)69/99.6%LB:(神圣)327/98.2%|5",
["Mumunb"]="EX:(神圣)2381/88.6%AT:(神圣)139/99.2%LB:(神圣)839/95.4%|5",
["Mumuou"]="EX:(神圣)3432/83.7%LT:(神圣)275/98.4%LB:(神圣)396/97.8%|5",
["Girthy"]="EX:(神圣)3451/83.6%LT:(神圣)463/97.3%LB:(神圣)474/97.4%|5",
["Stseni"]="EX:(神圣)3516/83.3%ET:(神圣)1317/92.4%LB:(神圣)401/97.8%|5",
["Technique"]="EX:(神圣)4252/79.8%LT:(神圣)222/98.7%LB:(神圣)538/97.1%|5",
["Maoainai"]="RX:(神圣)5865/72.1%LT:(神圣)753/95.6%AB:(神圣)104/99.4%|5",
["Grinn"]="RX:(神圣)6040/71.3%ET:(神圣)4289/75.3%EB:(神圣)1822/90.1%|5",
["Argerence"]="EX:(暗影)810/94.0%ET:(神圣)910/94.7%EB:(神圣)2486/86.6%|5",
["Bru"]="RX:(神圣)7965/62.1%RT:(神圣)4746/72.7%RB:(神圣)9133/50.7%|5",
["Honeydew"]="RX:(暗影)6281/54.0%UT:(神圣)9184/47.3%EB:(神圣)1165/93.7%|5",
["Rober"]="UX:(神圣)10992/47.7%LT:(神圣)431/97.5%LB:(神圣)257/98.6%|5",
["Divinefaith"]="UX:(神圣)13031/38.1%RT:(神圣)7454/57.2%EB:(神圣)4416/76.1%|5",
["Xuebing"]="UX:(神圣)13657/35.1%RT:(神圣)4553/73.8%EB:(神圣)1184/93.6%|5",
["Lolita"]="UX:(神圣)14008/33.4%ET:(神圣)1616/90.7%EB:(神圣)2158/88.3%|5",
["Karate"]="UX:(神圣)14711/30.1%ET:(神圣)1516/91.3%LB:(神圣)248/98.6%|5",
["Syrenity"]="RX:(暗影)4674/65.8%ET:(神圣)2483/85.7%EB:(神圣)1548/91.6%|5",
["Cuffed"]="CX:(神圣)16420/22.0%RB:(神圣)7148/61.4%|5",
["Mindbinder"]="RX:(暗影)6291/53.9%ET:(神圣)3760/78.4%RB:(神圣)8030/56.7%|5",
["Arahant"]="CX:(神圣)19895/5.5%CT:(神圣)14089/19.1%UB:(神圣)9977/46.2%|5",
["Santacloth"]="CX:(神圣)19939/5.4%RT:(神圣)5445/68.9%EB:(神圣)1845/90.0%|3",
["Zanzul"]="CX:(神圣)20809/1.1%CT:(神圣)13195/24.2%RB:(神圣)8952/51.7%|5",
["Thorbardin"]="LX:(暗影)265/98.0%CT:(神圣)16017/8.0%RB:(暗影)485/66.4%|5",
["Vogue"]="LX:(奇袭)347/98.4%AT:(奇袭)51/99.7%EB:(奇袭)1395/93.6%|4",
["Handsome"]="LX:(奇袭)1036/95.2%LT:(奇袭)251/98.7%EB:(奇袭)1409/93.5%|5",
["Handelababy"]="EX:(奇袭)1493/93.1%LT:(奇袭)400/97.9%LB:(奇袭)648/97.0%|5",
["Bihnladn"]="EX:(奇袭)1594/92.6%LT:(奇袭)617/96.8%LB:(奇袭)387/98.2%|5",
["Dbxlol"]="EX:(奇袭)3178/85.4%LT:(奇袭)576/97.0%LB:(奇袭)455/97.9%|5",
["Jamada"]="EX:(奇袭)3346/84.6%LT:(奇袭)798/95.9%LB:(奇袭)379/98.2%|5",
["Geminij"]="RX:(奇袭)9644/55.7%UT:(奇袭)10141/48.2%EB:(奇袭)2209/89.9%|5",
["Orcrogue"]="RX:(奇袭)10141/53.4%ET:(奇袭)1630/91.6%RB:(奇袭)7249/66.9%|5",
["Laffin"]="RX:(奇袭)10698/50.9%ET:(奇袭)1972/89.9%LB:(奇袭)328/98.5%|5",
["Delolyn"]="UX:(奇袭)12735/41.5%RT:(奇袭)6880/64.8%RB:(奇袭)6530/70.2%|5",
["Tryhard"]="CX:(奇袭)17160/21.2%UT:(奇袭)13145/32.9%UB:(奇袭)13537/38.3%|5",
["Mika"]="CX:(奇袭)17305/20.6%ET:(奇袭)4698/76.0%EB:(奇袭)3197/85.4%|5",
["Baxurgeon"]="CX:(奇袭)20384/6.4%UT:(奇袭)10507/46.3%UB:(奇袭)11707/46.6%|5",
["Cap"]="AX:(元素)17/99.5%ET:(恢复)605/93.7%LB:(元素)27/96.4%|5",
["Olympus"]="EX:(元素)435/87.9%LT:(恢复)377/96.0%LB:(恢复)321/96.4%|5",
["Miserly"]="EX:(元素)759/79.0%ET:(恢复)1071/88.8%EB:(恢复)810/91.0%|5",
["Osmosis"]="EX:(元素)863/76.1%ET:(元素)87/89.7%EB:(元素)182/75.2%|5",
["Tier"]="EX:(元素)893/75.2%LT:(恢复)393/95.9%LB:(恢复)247/97.2%|5",
["Demishock"]="RX:(恢复)2478/72.6%LT:(恢复)351/96.3%LB:(恢复)296/96.7%|5",
["Answers"]="RX:(恢复)2965/67.3%AT:(恢复)71/99.2%LB:(恢复)429/95.2%|5",
["Watch"]="CX:(恢复)6854/24.4%EB:(增强)61/90.4%|5",
["Rinsed"]="LX:(增强)34/95.7%ET:(恢复)1592/83.4%EB:(恢复)1112/87.7%|5",
["Shaggalina"]="EX:(恢复)824/90.9%LT:(恢复)176/98.1%LB:(恢复)216/97.6%|5",
["Bullseye"]="RX:(恢复)3799/58.1%LT:(恢复)181/98.1%LB:(恢复)349/96.1%|5",
["Badussy"]="CX:(恢复)7120/21.5%RT:(恢复)4714/50.9%UB:(恢复)5028/44.3%|5",
["Katonka"]="CX:(恢复)7817/13.8%RT:(恢复)3189/66.8%UB:(恢复)4527/49.9%|5",
["Bobvilx"]="CX:(恢复)8241/9.1%CT:(恢复)9145/4.9%RB:(增强)222/64.6%|5",
["Regueton"]="CX:(恢复)8310/8.4%UT:(恢复)7107/26.1%UB:(元素)503/31.2%|5",
["Oldmanriver"]="CX:(恢复)8414/7.2%ET:(元素)207/75.4%|5",
["Babby"]="LX:(毁灭)323/96.4%LT:(毁灭)173/98.0%EB:(毁灭)569/94.3%|5",
["Calandromini"]="EX:(毁灭)461/94.9%LT:(毁灭)148/98.3%LB:(毁灭)420/95.8%|5",
["Ash"]="EX:(毁灭)477/94.8%LT:(毁灭)331/96.2%EB:(毁灭)558/94.4%|5",
["Happyhour"]="EX:(毁灭)1975/78.4%CT:(毁灭)7773/10.8%|5",
["Crypt"]="RX:(毁灭)4566/50.2%ET:(毁灭)1349/84.5%EB:(毁灭)1114/88.9%|5",
["Metalmaster"]="RX:(毁灭)4076/55.7%RT:(毁灭)4297/50.9%RB:(毁灭)4434/56.1%|2",
["Shore"]="UX:(毁灭)6221/32.2%CT:(毁灭)8477/2.7%RB:(毁灭)3023/69.9%|5",
["Homelessjoe"]="CX:(毁灭)6904/24.8%ET:(毁灭)1108/87.2%RB:(毁灭)3240/67.7%|5",
["Sevul"]="CX:(毁灭)7092/22.7%RT:(毁灭)3108/64.3%EB:(毁灭)2435/75.7%|5",
["Lockdude"]="CX:(毁灭)8673/5.5%ET:(毁灭)889/89.8%EB:(毁灭)832/91.7%|5",
["Stanley"]="CX:(毁灭)8936/2.6%RT:(毁灭)3056/64.9%|5",
["Avecz"]="EX:(狂怒)5213/88.3%ET:(狂怒)2753/92.9%EB:(狂怒)5334/86.3%|5",
["Mittens"]="EX:(狂怒)5939/86.7%LT:(狂怒)1356/96.5%EB:(狂怒)2912/92.5%|5",
["Turus"]="EX:(狂怒)6096/86.4%LT:(狂怒)1523/96.0%EB:(狂怒)2480/93.6%|5",
["Banzai"]="EX:(狂怒)10101/77.5%ET:(狂怒)2304/94.0%EB:(狂怒)2494/93.6%|5",
["Vague"]="EX:(狂怒)10199/77.2%ET:(狂怒)2615/93.2%EB:(狂怒)4793/87.7%|5",
["Drespax"]="RX:(狂怒)14927/66.7%ET:(狂怒)4560/88.2%EB:(狂怒)4642/88.1%|5",
["Babayaga"]="RX:(狂怒)16389/63.5%ET:(狂怒)2660/93.1%EB:(狂怒)2972/92.3%|5",
["Wrecktify"]="RX:(狂怒)16715/62.7%ET:(狂怒)9248/76.2%UB:(狂怒)19728/49.4%|5",
["Chudd"]="RX:(狂怒)18979/57.7%ET:(狂怒)4502/88.4%EB:(狂怒)7549/80.6%|5",
["Dd"]="RX:(狂怒)20040/55.4%ET:(狂怒)4755/87.8%RB:(狂怒)9935/74.6%|3",
["Atists"]="RX:(狂怒)21744/51.5%ET:(狂怒)6913/82.2%RB:(狂怒)10285/73.6%|5",
["Dbqt"]="UX:(狂怒)23778/47.0%ET:(狂怒)8373/78.5%RB:(狂怒)17482/55.2%|5",
["Ronche"]="UX:(狂怒)25515/43.1%ET:(狂怒)7627/80.4%EB:(狂怒)3778/90.3%|5",
["Valen"]="UX:(狂怒)29839/33.5%RT:(狂怒)11831/69.6%EB:(狂怒)3123/92.0%|5",
["Thors"]="UX:(狂怒)32109/28.4%RT:(狂怒)12514/67.8%EB:(狂怒)6357/83.7%|5",
["Wakiebear"]="UX:(狂怒)32194/28.3%ET:(狂怒)3445/91.1%EB:(狂怒)3836/90.1%|5",
["Raigon"]="UX:(狂怒)33636/25.0%LT:(狂怒)1500/96.1%EB:(狂怒)2982/92.3%|5",
["Nerf"]="CX:(狂怒)35226/21.5%RT:(狂怒)14029/63.9%RB:(狂怒)15966/59.1%|5",
["Galactic"]="CX:(狂怒)41193/8.2%UT:(狂怒)27100/30.4%UB:(狂怒)22994/41.1%|5",
["Randgris"]="AX:(防护)40/99.8%AT:(狂怒)267/99.3%LB:(狂怒)1238/96.8%|5",
["Ultralight"]="AX:(狂怒)87/99.8%AT:(防护)8/99.9%AB:(狂怒)36/99.9%|5",
["Pale"]="AX:(狂怒)11/99.9%AT:(防护)6/99.9%AB:(狂怒)11/99.9%|5",
["West"]="LX:(狂怒)1010/97.7%AT:(防护)127/99.2%LB:(狂怒)500/98.7%|5",
["Droke"]="EX:(防护)2445/91.1%LT:(防护)354/97.8%EB:(防护)786/94.9%|5",
["Broar"]="RX:(防护)7091/74.4%ET:(防护)2648/83.9%EB:(狂怒)4485/88.5%|5",
["Charsi"]="RX:(防护)7405/73.3%LT:(防护)557/96.6%LB:(防护)454/97.0%|5",
["Sillysunders"]="AX:(狂怒)386/99.1%LT:(狂怒)1051/97.3%LB:(狂怒)1082/97.2%|5",
["Mandokir"]="RX:(狂怒)13309/70.3%ET:(狂怒)3514/90.9%LB:(狂怒)668/98.2%|5",
["Yossarian"]="EX:(狂怒)6237/86.1%ET:(狂怒)2683/93.1%RB:(狂怒)12072/69.0%|5",
["Bells"]="AX:(狂怒)120/99.7%AT:(狂怒)368/99.0%AB:(狂怒)100/99.7%|5",
["Stonehenge"]="RX:(防护)10180/63.3%LT:(防护)447/97.2%EB:(防护)1325/91.4%|5",
["Rhines"]="EX:(狂怒)7900/82.4%ET:(狂怒)2601/93.3%LB:(狂怒)1705/95.6%|5",
["Rex"]="UX:(防护)14257/48.6%LT:(防护)619/96.2%LB:(防护)566/96.3%|5",
["Gs"]="AX:(狂怒)387/99.1%LT:(狂怒)579/98.5%LB:(狂怒)805/97.9%|5",
["Candy"]="AX:(狂怒)211/99.5%AT:(狂怒)180/99.5%LB:(狂怒)1002/97.4%|5",
["Zandaya"]="UX:(防护)16575/40.3%UT:(狂怒)21332/45.2%AB:(角斗)1/100.0%|5",
["Talon"]="LX:(狂怒)782/98.2%AT:(狂怒)231/99.4%AB:(狂怒)269/99.3%|5",
["Hunden"]="EX:(狂怒)7544/83.2%ET:(狂怒)3245/91.6%EB:(狂怒)3869/90.0%|5",
["Floridaman"]="UX:(防护)17266/37.8%RT:(防护)4173/74.6%EB:(狂怒)8568/78.0%|5",
["Ozy"]="RX:(狂怒)18951/57.7%ET:(狂怒)3590/90.7%EB:(狂怒)6738/82.7%|5",
["Mikehoncho"]="EX:(狂怒)8944/80.0%LT:(狂怒)811/97.9%LB:(狂怒)750/98.0%|5",
["Blown"]="RX:(狂怒)13292/70.4%ET:(狂怒)2141/94.5%EB:(狂怒)3958/89.8%|5",
["Crossbones"]="EX:(狂怒)3738/91.6%AT:(狂怒)319/99.1%AB:(狂怒)320/99.1%|5",
["LASTUPDATE"]="2024-02-06"
}
