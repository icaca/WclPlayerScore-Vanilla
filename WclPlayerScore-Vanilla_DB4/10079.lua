if(GetRealmName() ~= "Anathema") then
return
end

STOP_Database = {
["Fairaza"]="1平衡德,1恢复德",
["Hush"]="1射击猎",
["Wcb"]="1火法",
["Edwarddrake"]="1冰法",
["Loveqing"]="1奶骑",
["Notcalandro"]="1防骑,1惩戒骑,4奶骑",
["Stsena"]="1神牧,16暗牧",
["Vogue"]="1奇袭贼",
["Shaggalina"]="1恢复萨,2增强萨,8元素萨",
["Babby"]="1毁灭术",
["Pale"]="1狂暴战,3防战",
["Kips"]="2熊德,3平衡德,4猫德",
["Raffi"]="2平衡德,2恢复德",
["Autoshotty"]="2射击猎",
["Pacø"]="2火法,3冰法",
["Potado"]="2防骑,3奶骑",
["Doyness"]="2惩戒骑,11奶骑",
["Amira"]="2神牧,6暗牧",
["Thorbardin"]="2暗牧",
["Handelababy"]="2奇袭贼",
["Olympus"]="2元素萨,2恢复萨",
["Calandromini"]="2毁灭术",
["Ultralight"]="2防战,2狂暴战",
["Bearlinwall"]="3恢复德",
["Mustand"]="3射击猎",
["Muadib"]="3火法",
["Exxtra"]="3惩戒骑,7奶骑",
["Sillyfears"]="1暗牧,3神牧",
["Argerence"]="3暗牧,13神牧",
["Handsome"]="3奇袭贼",
["Rinsed"]="1增强萨,3元素萨,3恢复萨",
["Ash"]="3毁灭术",
["Bells"]="3狂暴战,9防战",
["Hellafunky"]="3猫德,4熊德",
["Moonfist"]="1猫德,3熊德,4恢复德",
["Zerkd"]="4射击猎",
["Iggynite"]="4火法",
["Turaladin"]="2奶骑,4惩戒骑",
["Stseni"]="4神牧,17暗牧",
["Technique"]="4暗牧,8神牧",
["Bihnladn"]="4奇袭贼",
["Cap"]="1元素萨,3增强萨,4恢复萨",
["Metalmaster"]="4毁灭术",
["Candy"]="4狂暴战,17防战",
["Rhines"]="4防战,18狂暴战",
["Pawtism"]="1熊德,2猫德,5恢复德",
["Oops"]="5射击猎",
["Lovexue"]="2冰法,5火法",
["Jake"]="5奶骑",
["Pro"]="5惩戒骑,8奶骑",
["Girthy"]="5神牧,8暗牧",
["Syrenity"]="5暗牧,19神牧",
["Dbxlol"]="5奇袭贼",
["Osmosis"]="5元素萨,11恢复萨",
["Demishock"]="5恢复萨,7元素萨",
["Happyhour"]="5毁灭术",
["Gs"]="5狂暴战,15防战",
["West"]="5防战,10狂暴战",
["Hunterog"]="6射击猎",
["Soptich"]="6火法,7冰法",
["Catalan"]="6奶骑",
["Jamada"]="6奇袭贼",
["Tier"]="6元素萨,8恢复萨",
["Miserly"]="4元素萨,6恢复萨",
["Crypt"]="6毁灭术",
["Sillysunders"]="6狂暴战,10防战",
["Pavlus"]="7射击猎",
["Fkx"]="7火法",
["Mumuou"]="7神牧,13暗牧",
["Rober"]="7暗牧,11神牧",
["Geminij"]="7奇袭贼",
["Sevul"]="7毁灭术",
["Randgris"]="1防战,7狂暴战",
["Kamasu"]="8射击猎",
["Ecbert"]="8火法",
["Orcrogue"]="8奇袭贼",
["Homelessjoe"]="8毁灭术",
["Vague"]="8狂暴战",
["Ventura"]="9射击猎",
["Zoomer"]="4冰法,9火法",
["Grubgrub"]="9奶骑",
["Maoainai"]="9神牧",
["Honeydew"]="9暗牧,12神牧",
["Laffin"]="9奇袭贼",
["Answers"]="7恢复萨,9元素萨",
["Bullseye"]="9恢复萨",
["Shore"]="9毁灭术",
["Talon"]="9狂暴战,18防战",
["Daranda"]="10射击猎",
["Polymorph"]="10火法",
["Ozman"]="10奶骑",
["Grinn"]="10神牧",
["Mindbinder"]="10暗牧,21神牧",
["Delolyn"]="10奇袭贼",
["Watch"]="10元素萨,12恢复萨",
["Badussy"]="10恢复萨",
["Dymo"]="10毁灭术",
["Loveray"]="11射击猎",
["Blackadam"]="11火法",
["Bru"]="11暗牧,14神牧",
["Tryhard"]="11奇袭贼",
["Lockdude"]="11毁灭术",
["Wrecktify"]="11狂暴战",
["Mandokir"]="11防战,24狂暴战",
["Senal"]="12射击猎",
["Lomez"]="12火法",
["Stressfarts"]="12奶骑",
["Divinefaith"]="12暗牧,16神牧",
["Mika"]="12奇袭贼",
["Stanley"]="12毁灭术",
["Yossarian"]="12防战,14狂暴战",
["Zhu"]="13射击猎",
["Tianxin"]="13火法",
["Baxurgeon"]="13奇袭贼",
["Katonka"]="13恢复萨",
["Avecz"]="13狂暴战",
["Tierful"]="14射击猎",
["Saurona"]="5冰法,14火法",
["Mumunb"]="6神牧,14暗牧",
["Drokesham"]="14恢复萨",
["Sillyeyes"]="15射击猎",
["Kobeyasuo"]="15火法",
["Lolita"]="15神牧",
["Bobvilx"]="15恢复萨",
["Mittens"]="15狂暴战",
["Katherine"]="16射击猎",
["Bamjam"]="16火法",
["Regueton"]="16恢复萨",
["Turus"]="16狂暴战",
["Rex"]="16防战,45狂暴战",
["Lua"]="17射击猎",
["Gnice"]="17火法",
["Xuebing"]="15暗牧,17神牧",
["Oldmanriver"]="17恢复萨",
["Banzai"]="17狂暴战",
["Sushibae"]="18射击猎",
["Darkdaness"]="6冰法,18火法",
["Karate"]="18神牧",
["Dru"]="19射击猎",
["Poofeast"]="19火法",
["Honeybooze"]="19狂暴战",
["Zandaya"]="19防战,48狂暴战",
["Minjee"]="20火法",
["Cuffed"]="20神牧",
["Hunden"]="20狂暴战,20防战",
["Mageone"]="21火法",
["Floridaman"]="21防战,46狂暴战",
["Yonda"]="22火法",
["Arahant"]="22神牧",
["Loathsometwo"]="22狂暴战",
["Ozy"]="22防战,27狂暴战",
["Santacloth"]="23神牧",
["Wakiebear"]="23防战,30狂暴战",
["Shamanista"]="24神牧",
["Mikehoncho"]="21狂暴战,24防战",
["Zanzul"]="25神牧",
["Babayaga"]="25狂暴战",
["Bradjones"]="25防战",
["Legaro"]="26狂暴战",
["Blown"]="23狂暴战,26防战",
["Crossbones"]="12狂暴战,27防战",
["Drespax"]="28狂暴战",
["Dd"]="29狂暴战",
["Charsi"]="8防战,31狂暴战",
["Chudd"]="32狂暴战",
["Atists"]="33狂暴战",
["Droke"]="6防战,34狂暴战",
["Dbqt"]="35狂暴战",
["Sagta"]="36狂暴战",
["Ronche"]="37狂暴战",
["Stonehenge"]="13防战,38狂暴战",
["Girth"]="14防战,39狂暴战",
["Seth"]="40狂暴战",
["Broar"]="7防战,41狂暴战",
["Valen"]="42狂暴战",
["Thors"]="43狂暴战",
["Raigon"]="44狂暴战",
["Nerf"]="47狂暴战",
["Galactic"]="49狂暴战",
}

WP_Database = {
["Fairaza"]="EX:(平衡)443/87.6%LT:(恢复)299/96.4%EB:(恢复)609/92.5%|10",
["Raffi"]="RX:(平衡)895/74.9%ET:(恢复)1142/86.2%RB:(恢复)2190/73.3%|10",
["Kips"]="EX:(野性)445/77.3%ET:(守护)180/91.9%EB:(守护)257/87.3%|10",
["Pawtism"]="EX:(野性)178/90.9%ET:(守护)189/91.5%EB:(守护)217/89.3%|10",
["Hellafunky"]="EX:(野性)210/89.3%ET:(野性)256/86.2%EB:(野性)238/90.0%|10",
["Bearlinwall"]="UX:(恢复)6043/31.1%ET:(恢复)985/88.1%EB:(恢复)1028/87.4%|10",
["Moonfist"]="LX:(野性)67/96.6%LT:(野性)77/95.8%EB:(野性)290/87.8%|10",
["Hush"]="LX:(射击)115/98.9%LT:(射击)363/96.8%LB:(射击)360/97.5%|10",
["Autoshotty"]="LX:(射击)205/98.1%ET:(射击)2012/82.3%LB:(射击)466/96.8%|10",
["Mustand"]="LX:(射击)227/97.9%LT:(射击)121/98.9%EB:(射击)768/94.8%|10",
["Zerkd"]="LX:(射击)249/97.7%ET:(射击)888/92.2%EB:(射击)775/94.7%|10",
["Oops"]="LX:(射击)298/97.3%ET:(射击)1538/86.5%LB:(射击)653/95.6%|10",
["Hunterog"]="EX:(射击)760/93.1%LT:(射击)380/96.6%AB:(射击)72/99.5%|10",
["Pavlus"]="EX:(射击)920/91.7%LT:(射击)188/98.3%EB:(射击)892/93.9%|10",
["Kamasu"]="EX:(射击)1071/90.3%LT:(射击)336/97.0%LB:(射击)391/97.3%|10",
["Ventura"]="EX:(射击)1290/88.3%LT:(射击)335/97.0%LB:(射击)469/96.8%|10",
["Daranda"]="EX:(射击)1794/83.8%ET:(射击)782/93.1%EB:(射击)1413/90.4%|10",
["Loveray"]="EX:(射击)2361/78.7%ET:(射击)1114/90.2%EB:(射击)1194/91.9%|10",
["Senal"]="EX:(射击)2542/77.0%ET:(射击)1349/88.2%EB:(射击)1849/87.5%|10",
["Tierful"]="RX:(射击)3393/69.4%EB:(射击)2614/82.3%|10",
["Sillyeyes"]="RX:(射击)3471/68.7%CT:(射击)10851/5.0%RB:(射击)6312/57.4%|10",
["Katherine"]="RX:(射击)4733/57.3%UT:(射击)6475/43.3%LB:(射击)480/96.7%|10",
["Zhu"]="RX:(射击)4848/56.2%ET:(射击)1020/91.0%EB:(射击)1053/92.9%|10",
["Lua"]="UX:(射击)5941/46.4%UT:(射击)5845/48.8%LB:(射击)534/96.4%|10",
["Sushibae"]="UX:(射击)6684/39.7%ET:(射击)2513/78.0%EB:(射击)1851/87.5%|10",
["Dru"]="UX:(射击)7933/28.4%ET:(射击)988/91.3%EB:(射击)3000/79.7%|10",
["Wcb"]="AX:(火焰)35/99.8%AT:(火焰)45/99.7%AB:(火焰)62/99.5%|10",
["Muadib"]="LX:(火焰)921/96.2%LT:(火焰)779/96.2%AB:(冰霜)92/99.5%|10",
["Iggynite"]="EX:(火焰)5553/77.2%LT:(火焰)949/95.4%EB:(冰霜)1527/92.8%|10",
["Fkx"]="RX:(火焰)7538/69.1%ET:(火焰)1875/90.9%EB:(火焰)1465/88.2%|10",
["Ecbert"]="RX:(火焰)10739/56.0%LT:(火焰)773/96.2%LB:(冰霜)314/98.5%|10",
["Polymorph"]="RX:(火焰)11530/52.8%LT:(火焰)869/95.8%EB:(冰霜)1735/91.8%|10",
["Blackadam"]="RX:(火焰)12030/50.7%ET:(火焰)1284/93.7%EB:(冰霜)1077/94.9%|10",
["Zoomer"]="UX:(火焰)12435/49.1%RT:(火焰)6036/70.8%EB:(冰霜)4692/77.8%|10",
["Lomez"]="UX:(火焰)13462/44.9%ET:(火焰)4415/78.6%EB:(火焰)1320/89.4%|10",
["Tianxin"]="UX:(火焰)17549/28.2%RT:(火焰)5884/71.5%UB:(火焰)7856/37.2%|10",
["Kobeyasuo"]="CX:(火焰)19274/21.1%ET:(冰霜)1960/81.5%EB:(冰霜)2384/88.7%|10",
["Bamjam"]="CX:(火焰)19334/20.9%ET:(火焰)3972/80.8%UB:(火焰)7172/42.6%|10",
["Gnice"]="CX:(火焰)19408/20.5%|10",
["Poofeast"]="CX:(火焰)20736/15.1%EB:(冰霜)1108/94.7%|10",
["Minjee"]="CX:(火焰)21209/13.2%AT:(冰霜)99/99.0%EB:(冰霜)1090/94.8%|10",
["Mageone"]="CX:(火焰)21630/11.5%ET:(冰霜)1751/83.4%RB:(冰霜)7281/65.6%|10",
["Yonda"]="CX:(火焰)22923/6.2%RB:(冰霜)6020/71.6%|10",
["Edwarddrake"]="EX:(冰霜)2942/76.3%RT:(冰霜)4015/62.1%RB:(冰霜)10391/51.0%|10",
["Lovexue"]="EX:(火焰)2096/91.4%LT:(火焰)216/98.9%LB:(火焰)154/98.7%|10",
["Pacø"]="LX:(火焰)508/97.9%LT:(火焰)959/95.3%LB:(火焰)390/96.8%|10",
["Saurona"]="UX:(冰霜)8131/34.5%RT:(火焰)10218/50.6%RB:(冰霜)7919/62.6%|10",
["Darkdaness"]="UX:(冰霜)8963/27.8%RT:(火焰)7596/63.2%EB:(冰霜)4313/79.6%|10",
["Soptich"]="RX:(火焰)6935/71.6%LT:(火焰)507/97.5%LB:(冰霜)285/98.6%|10",
["Loveqing"]="EX:(神圣)553/94.9%ET:(神圣)733/92.2%EB:(神圣)528/94.6%|10",
["Turaladin"]="EX:(神圣)1357/87.6%LT:(神圣)218/97.6%EB:(神圣)886/91.0%|10",
["Jake"]="EX:(神圣)2173/80.1%LT:(神圣)365/96.1%EB:(神圣)857/91.3%|10",
["Catalan"]="EX:(神圣)2423/77.8%ET:(神圣)963/89.7%LB:(神圣)347/96.5%|10",
["Exxtra"]="RX:(神圣)3520/67.8%ET:(神圣)2202/76.5%EB:(神圣)999/89.9%|10",
["Pro"]="RX:(神圣)4244/61.2%ET:(神圣)1061/88.7%EB:(神圣)1339/86.5%|10",
["Grubgrub"]="RX:(神圣)4325/60.5%ET:(神圣)2074/77.9%EB:(神圣)1669/83.2%|10",
["Ozman"]="RX:(神圣)4490/59.0%ET:(神圣)1648/82.4%RB:(神圣)2844/71.3%|10",
["Doyness"]="RX:(惩戒)1332/55.6%ET:(神圣)661/92.9%EB:(神圣)1239/87.5%|10",
["Stressfarts"]="CX:(神圣)10009/8.6%UT:(神圣)5949/36.6%UB:(神圣)6232/37.2%|10",
["Notcalandro"]="EX:(惩戒)485/83.8%RT:(神圣)4207/55.1%RB:(神圣)2605/73.7%|10",
["Potado"]="EX:(神圣)1971/82.0%LT:(神圣)204/97.8%LB:(神圣)262/97.3%|10",
["Stsena"]="LX:(神圣)300/98.5%AT:(神圣)101/99.4%LB:(神圣)199/98.9%|10",
["Amira"]="LX:(神圣)466/97.8%LT:(神圣)264/98.5%LB:(神圣)435/97.6%|10",
["Sillyfears"]="LX:(暗影)204/98.5%AT:(神圣)45/99.7%LB:(神圣)246/98.6%|10",
["Stseni"]="EX:(神圣)1787/91.5%LT:(神圣)297/98.3%LB:(神圣)325/98.2%|10",
["Girthy"]="EX:(神圣)2444/88.4%LT:(神圣)338/98.0%LB:(神圣)496/97.3%|10",
["Mumunb"]="EX:(神圣)2502/88.1%AT:(神圣)155/99.1%LB:(神圣)888/95.1%|10",
["Mumuou"]="EX:(神圣)3602/83.0%LT:(神圣)301/98.2%LB:(神圣)424/97.6%|10",
["Technique"]="EX:(神圣)4428/79.1%LT:(神圣)245/98.6%LB:(神圣)567/96.9%|10",
["Maoainai"]="RX:(神圣)6085/71.2%AT:(神圣)64/99.6%AB:(神圣)109/99.4%|10",
["Grinn"]="RX:(神圣)6268/70.4%RT:(神圣)4500/74.3%EB:(神圣)1919/89.5%|10",
["Argerence"]="EX:(暗影)839/93.9%ET:(神圣)975/94.4%EB:(神圣)2561/86.0%|10",
["Rober"]="RX:(神圣)8093/61.8%LT:(神圣)388/97.7%LB:(神圣)210/98.8%|10",
["Bru"]="RX:(神圣)8220/61.2%RT:(神圣)4941/71.8%UB:(神圣)9333/49.1%|10",
["Honeydew"]="RX:(神圣)8585/59.4%ET:(神圣)3967/77.3%LB:(神圣)889/95.1%|10",
["Lolita"]="UX:(神圣)12929/38.9%ET:(神圣)967/94.4%EB:(神圣)1788/90.2%|10",
["Divinefaith"]="UX:(神圣)13385/36.8%RT:(神圣)7792/55.6%EB:(神圣)4523/75.3%|10",
["Xuebing"]="UX:(神圣)13974/34.0%RT:(神圣)4808/72.6%EB:(神圣)1252/93.1%|10",
["Karate"]="UX:(神圣)14976/29.3%ET:(神圣)1603/90.8%LB:(神圣)273/98.5%|10",
["Syrenity"]="RX:(暗影)4820/65.2%ET:(神圣)2658/84.8%EB:(神圣)1623/91.1%|10",
["Cuffed"]="CX:(神圣)16711/21.1%RB:(神圣)7323/60.1%|10",
["Mindbinder"]="RX:(暗影)6457/53.3%ET:(神圣)3104/82.3%RB:(神圣)8259/55.0%|10",
["Arahant"]="CX:(神圣)20058/5.3%CT:(神圣)14434/17.7%UB:(神圣)10195/44.4%|10",
["Santacloth"]="CX:(神圣)20064/5.3%RT:(神圣)5649/67.8%EB:(神圣)1921/89.5%|10",
["Zanzul"]="CX:(神圣)20944/1.1%CT:(神圣)13571/22.6%UB:(神圣)9202/49.8%|10",
["Thorbardin"]="LX:(暗影)279/97.9%CT:(神圣)16224/7.5%RB:(暗影)497/66.0%|10",
["Vogue"]="LX:(奇袭)295/98.6%AT:(奇袭)58/99.7%EB:(奇袭)1371/93.7%|10",
["Handelababy"]="LX:(奇袭)1006/95.4%LT:(奇袭)428/97.8%LB:(奇袭)595/97.2%|10",
["Handsome"]="LX:(奇袭)1095/95.0%LT:(奇袭)274/98.6%EB:(奇袭)1398/93.5%|10",
["Bihnladn"]="EX:(奇袭)1667/92.3%LT:(奇袭)648/96.7%LB:(奇袭)400/98.1%|10",
["Dbxlol"]="EX:(奇袭)3318/84.8%LT:(奇袭)608/96.9%LB:(奇袭)475/97.8%|10",
["Jamada"]="EX:(奇袭)3486/84.0%LT:(奇袭)853/95.6%LB:(奇袭)386/98.2%|10",
["Geminij"]="RX:(奇袭)9868/54.9%UT:(奇袭)10283/47.7%EB:(奇袭)2165/90.0%|10",
["Orcrogue"]="RX:(奇袭)10363/52.7%ET:(奇袭)1690/91.4%RB:(奇袭)7175/67.0%|10",
["Laffin"]="RX:(奇袭)10910/50.2%ET:(奇袭)2048/89.6%LB:(奇袭)351/98.3%|10",
["Delolyn"]="UX:(奇袭)12981/40.7%RT:(奇袭)7051/64.1%RB:(奇袭)6473/70.2%|10",
["Tryhard"]="CX:(奇袭)17314/20.9%UT:(奇袭)13268/32.6%UB:(奇袭)13495/38.0%|10",
["Mika"]="CX:(奇袭)17464/20.2%ET:(奇袭)4845/75.3%EB:(奇袭)3148/85.5%|10",
["Baxurgeon"]="CX:(奇袭)20452/6.6%UT:(奇袭)10699/45.6%UB:(奇袭)11652/46.5%|10",
["Cap"]="AX:(元素)20/99.4%ET:(恢复)659/93.2%LB:(元素)28/96.3%|10",
["Olympus"]="EX:(元素)277/92.5%LT:(恢复)368/96.2%LB:(恢复)319/96.5%|10",
["Rinsed"]="LX:(增强)38/95.3%ET:(恢复)1685/82.8%EB:(恢复)1171/87.2%|10",
["Miserly"]="EX:(元素)793/78.5%ET:(恢复)756/92.2%EB:(恢复)662/92.7%|10",
["Osmosis"]="EX:(元素)909/75.3%ET:(元素)88/89.8%RB:(元素)185/74.8%|10",
["Tier"]="RX:(元素)934/74.7%LT:(恢复)416/95.7%LB:(恢复)220/97.6%|10",
["Demishock"]="RX:(恢复)2574/72.0%LT:(恢复)369/96.2%LB:(恢复)307/96.6%|10",
["Shaggalina"]="EX:(恢复)858/90.6%LT:(恢复)193/98.0%LB:(恢复)233/97.4%|10",
["Answers"]="RX:(恢复)3065/66.7%AT:(恢复)70/99.2%LB:(恢复)450/95.1%|10",
["Watch"]="CX:(恢复)7015/23.8%EB:(增强)63/90.2%|10",
["Bullseye"]="RX:(恢复)3917/57.4%LT:(恢复)198/97.9%LB:(恢复)369/95.9%|10",
["Badussy"]="UX:(恢复)6250/32.1%RT:(恢复)4872/50.2%UB:(恢复)4635/49.4%|10",
["Katonka"]="CX:(恢复)7969/13.4%RT:(恢复)3346/65.8%UB:(恢复)4685/48.9%|10",
["Bobvilx"]="CX:(恢复)8383/8.9%CT:(恢复)9324/4.8%RB:(增强)226/64.5%|10",
["Regueton"]="CX:(恢复)8457/8.1%UT:(恢复)7284/25.6%UB:(元素)499/32.0%|10",
["Oldmanriver"]="CX:(恢复)8553/7.1%ET:(元素)210/75.7%|10",
["Babby"]="LX:(毁灭)334/96.4%LT:(毁灭)178/97.9%EB:(毁灭)570/94.3%|10",
["Calandromini"]="EX:(毁灭)478/94.8%LT:(毁灭)157/98.2%LB:(毁灭)420/95.8%|10",
["Ash"]="EX:(毁灭)494/94.6%LT:(毁灭)349/96.0%EB:(毁灭)562/94.3%|10",
["Happyhour"]="EX:(毁灭)2034/78.0%CT:(毁灭)7830/10.5%|10",
["Metalmaster"]="RX:(毁灭)2693/70.9%RT:(毁灭)2827/67.7%RB:(毁灭)3909/60.9%|10",
["Crypt"]="RX:(毁灭)3632/60.7%ET:(毁灭)1186/86.4%EB:(毁灭)1112/88.8%|10",
["Sevul"]="RX:(毁灭)4430/52.1%RT:(毁灭)3180/63.6%EB:(毁灭)2051/79.5%|10",
["Homelessjoe"]="UX:(毁灭)6217/32.8%ET:(毁灭)865/90.1%RB:(毁灭)3230/67.7%|10",
["Shore"]="UX:(毁灭)6359/31.2%CT:(毁灭)8519/2.7%RB:(毁灭)3007/69.9%|10",
["Lockdude"]="CX:(毁灭)8761/5.3%ET:(毁灭)911/89.6%EB:(毁灭)844/91.5%|10",
["Stanley"]="CX:(毁灭)9021/2.5%RT:(毁灭)3149/64.0%|10",
["Pale"]="AX:(狂怒)12/99.9%AT:(防护)6/99.9%AB:(狂怒)11/99.9%|10",
["Ultralight"]="AX:(狂怒)96/99.7%AT:(防护)10/99.9%AB:(狂怒)33/99.9%|10",
["Bells"]="AX:(狂怒)105/99.7%LT:(狂怒)421/98.9%AB:(狂怒)124/99.6%|10",
["Candy"]="AX:(狂怒)135/99.7%AT:(狂怒)203/99.4%LB:(狂怒)1020/97.3%|10",
["Gs"]="AX:(狂怒)329/99.2%LT:(狂怒)647/98.3%LB:(狂怒)840/97.8%|10",
["Sillysunders"]="AX:(狂怒)414/99.0%LT:(狂怒)1141/97.0%LB:(狂怒)1118/97.1%|10",
["Randgris"]="AX:(防护)39/99.8%AT:(狂怒)308/99.2%LB:(狂怒)1318/96.6%|10",
["Talon"]="LX:(狂怒)742/98.3%AT:(狂怒)264/99.3%AB:(狂怒)312/99.1%|10",
["West"]="LX:(狂怒)1064/97.6%AT:(防护)142/99.1%LB:(狂怒)569/98.5%|10",
["Vague"]="LX:(狂怒)1129/97.5%ET:(狂怒)2436/93.8%EB:(狂怒)3684/90.5%|10",
["Wrecktify"]="EX:(狂怒)2617/94.2%ET:(狂怒)6666/83.0%EB:(狂怒)5314/86.3%|10",
["Crossbones"]="EX:(狂怒)3181/92.9%AT:(狂怒)343/99.1%AB:(狂怒)369/99.0%|10",
["Avecz"]="EX:(狂怒)5403/88.0%ET:(狂怒)2858/92.7%EB:(狂怒)5320/86.2%|10",
["Mittens"]="EX:(狂怒)6238/86.2%LT:(狂怒)1469/96.2%EB:(狂怒)2894/92.5%|10",
["Yossarian"]="EX:(狂怒)6384/85.9%ET:(狂怒)2788/92.9%RB:(狂怒)12055/68.9%|10",
["Turus"]="EX:(狂怒)6431/85.7%LT:(狂怒)1629/95.8%EB:(狂怒)2478/93.6%|10",
["Banzai"]="EX:(狂怒)7376/83.7%ET:(狂怒)2423/93.8%EB:(狂怒)2494/93.5%|10",
["Hunden"]="EX:(狂怒)7693/83.0%ET:(狂怒)3361/91.4%EB:(狂怒)3716/90.4%|10",
["Rhines"]="EX:(防护)1782/93.6%ET:(狂怒)2704/93.1%LB:(狂怒)1711/95.5%|10",
["Mikehoncho"]="EX:(狂怒)9441/79.1%LT:(狂怒)864/97.8%LB:(狂怒)785/97.9%|10",
["Blown"]="RX:(狂怒)13864/69.3%ET:(狂怒)2258/94.2%EB:(狂怒)3913/89.9%|10",
["Mandokir"]="RX:(狂怒)13872/69.3%ET:(狂怒)3628/90.7%LB:(狂怒)707/98.1%|10",
["Babayaga"]="RX:(狂怒)14256/68.5%ET:(狂怒)2763/92.9%EB:(狂怒)2915/92.4%|10",
["Drespax"]="RX:(狂怒)15530/65.7%ET:(狂怒)4700/88.0%EB:(狂怒)4610/88.1%|10",
["Legaro"]="RX:(狂怒)15747/65.2%ET:(狂怒)8415/78.5%RB:(狂怒)16293/57.9%|10",
["Ozy"]="RX:(狂怒)16859/62.7%ET:(狂怒)3703/90.5%EB:(狂怒)6590/83.0%|10",
["Dd"]="RX:(狂怒)17702/60.9%ET:(狂怒)4394/88.8%EB:(狂怒)8096/79.1%|10",
["Charsi"]="RX:(防护)7605/73.0%LT:(防护)581/96.5%LB:(防护)431/97.2%|10",
["Wakiebear"]="RX:(狂怒)19297/57.3%ET:(狂怒)3149/91.9%EB:(狂怒)3812/90.1%|10",
["Chudd"]="RX:(狂怒)19638/56.6%ET:(狂怒)4635/88.2%EB:(狂怒)7485/80.7%|10",
["Atists"]="RX:(狂怒)19698/56.4%ET:(狂怒)6405/83.6%RB:(狂怒)10239/73.6%|10",
["Droke"]="EX:(防护)2375/91.5%LT:(防护)366/97.8%EB:(防护)800/94.8%|10",
["Dbqt"]="UX:(狂怒)24358/46.2%ET:(狂怒)8628/78.0%RB:(狂怒)17559/54.7%|10",
["Ronche"]="UX:(狂怒)26053/42.4%ET:(狂怒)7869/79.9%EB:(狂怒)3750/90.3%|10",
["Stonehenge"]="RX:(防护)10403/63.1%LT:(防护)471/97.1%EB:(防护)1338/91.3%|10",
["Girth"]="RX:(防护)11088/60.6%RT:(狂怒)18579/52.7%RB:(防护)5730/63.0%|10",
["Seth"]="UX:(狂怒)29339/35.2%RT:(狂怒)17428/55.6%RB:(狂怒)14489/62.6%|10",
["Broar"]="EX:(防护)7037/75.0%ET:(防护)1029/93.8%EB:(狂怒)4454/88.5%|10",
["Valen"]="UX:(狂怒)30394/32.8%RT:(狂怒)12071/69.2%EB:(狂怒)3095/92.0%|10",
["Thors"]="UX:(狂怒)32670/27.8%RT:(狂怒)12770/67.4%EB:(狂怒)6308/83.7%|10",
["Raigon"]="CX:(狂怒)34166/24.5%LT:(狂怒)1592/95.9%EB:(狂怒)2955/92.3%|10",
["Rex"]="UX:(防护)14536/48.4%LT:(防护)644/96.1%LB:(防护)576/96.2%|10",
["Floridaman"]="UX:(防护)17677/37.3%RT:(防护)4331/73.9%EB:(狂怒)8509/78.0%|10",
["Nerf"]="CX:(狂怒)35707/21.1%RT:(狂怒)14345/63.4%RB:(狂怒)16013/58.7%|10",
["Zandaya"]="UX:(防护)17042/39.5%UT:(狂怒)21721/44.7%AB:(角斗)1/100.0%|10",
["Galactic"]="CX:(狂怒)41657/8.0%UT:(狂怒)27439/30.1%UB:(狂怒)23018/40.6%|10",
["LASTUPDATE"]="2024-02-29"
}
