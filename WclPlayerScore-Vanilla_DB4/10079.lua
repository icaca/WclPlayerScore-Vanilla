if(GetRealmName() ~= "Anathema") then
return
end

STOP_Database = {
["Kips"]="1熊德,3平衡德,4猫德",
["Fairaza"]="1平衡德,1恢复德",
["Mustand"]="1射击猎",
["Wcb"]="1火法",
["Edwarddrake"]="1冰法",
["Loveqing"]="1奶骑",
["Notcalandro"]="1防骑,1惩戒骑,3奶骑",
["Vogue"]="1奇袭贼",
["Cap"]="1元素萨,3增强萨,4恢复萨",
["Shaggalina"]="1恢复萨,2增强萨,8元素萨",
["Babby"]="1毁灭术",
["Randgris"]="1防战,7狂暴战",
["Hellafunky"]="2猫德,2熊德",
["Raffi"]="2平衡德,2恢复德",
["Hush"]="2射击猎",
["Pacø"]="2火法,2冰法",
["Potado"]="2防骑,6奶骑",
["Doyness"]="2惩戒骑,9奶骑",
["Amira"]="2神牧,6暗牧",
["Thorbardin"]="2暗牧",
["Handsome"]="2奇袭贼",
["Olympus"]="2恢复萨,7元素萨",
["Calandromini"]="2毁灭术",
["Ultralight"]="2狂暴战,2防战",
["Bearlinwall"]="3恢复德",
["Zerkd"]="3射击猎",
["Muadib"]="3火法",
["Lovexue"]="3冰法,4火法",
["Exxtra"]="3惩戒骑,7奶骑",
["Sillyfears"]="1暗牧,3神牧",
["Handelababy"]="3奇袭贼",
["Rinsed"]="1增强萨,2元素萨,3恢复萨",
["Ash"]="3毁灭术",
["Pale"]="1狂暴战,3防战",
["Moonfist"]="1猫德,4恢复德",
["Oops"]="4射击猎",
["Saurona"]="4冰法,13火法",
["Jake"]="4奶骑",
["Turaladin"]="2奶骑,4惩戒骑",
["Mumunb"]="4神牧,12暗牧",
["Bihnladn"]="4奇袭贼",
["Happyhour"]="4毁灭术",
["West"]="4防战,9狂暴战",
["Pawtism"]="3猫德,3熊德,5恢复德",
["Autoshotty"]="5射击猎",
["Darkdaness"]="5冰法,16火法",
["Catalan"]="5奶骑",
["Pro"]="5惩戒骑,11奶骑",
["Mumuou"]="5神牧,10暗牧",
["Syrenity"]="5暗牧,18神牧",
["Dbxlol"]="5奇袭贼",
["Answers"]="5恢复萨,9元素萨",
["Shore"]="5毁灭术",
["Droke"]="5防战,28狂暴战",
["Pavlus"]="6射击猎",
["Fkx"]="6火法",
["Soptich"]="5火法,6冰法",
["Girthy"]="6神牧",
["Jamada"]="6奇袭贼",
["Demishock"]="6元素萨,6恢复萨",
["Homelessjoe"]="6毁灭术",
["Hunterog"]="7射击猎",
["Ecbert"]="7火法",
["Technique"]="4暗牧,7神牧",
["Mindbinder"]="7暗牧,20神牧",
["Geminij"]="7奇袭贼",
["Miserly"]="3元素萨,7恢复萨",
["Sevul"]="7毁灭术",
["Sillysunders"]="5狂暴战,7防战",
["Kamasu"]="8射击猎",
["Polymorph"]="8火法",
["Grubgrub"]="8奶骑",
["Grinn"]="8神牧",
["Orcrogue"]="8奇袭贼",
["Tier"]="5元素萨,8恢复萨",
["Crypt"]="8毁灭术",
["Talon"]="8狂暴战,18防战",
["Ventura"]="9射击猎",
["Zoomer"]="9火法",
["Maoainai"]="9神牧",
["Divinefaith"]="9暗牧,15神牧",
["Laffin"]="9奇袭贼",
["Bullseye"]="9恢复萨",
["Lockdude"]="9毁灭术",
["Bells"]="3狂暴战,9防战",
["Daranda"]="10射击猎",
["Lomez"]="10火法",
["Ozman"]="10奶骑",
["Stseni"]="10神牧,15暗牧",
["Tryhard"]="10奇袭贼",
["Osmosis"]="4元素萨,10恢复萨",
["Stanley"]="10毁灭术",
["Crossbones"]="10狂暴战,25防战",
["Yossarian"]="10防战,14狂暴战",
["Senal"]="11射击猎",
["Blackadam"]="11火法",
["Argerence"]="3暗牧,11神牧",
["Mika"]="11奇袭贼",
["Watch"]="10元素萨,11恢复萨",
["Avecz"]="11狂暴战",
["Broar"]="11防战,34狂暴战",
["Tierful"]="12射击猎",
["Tianxin"]="12火法",
["Stressfarts"]="12奶骑",
["Bru"]="8暗牧,12神牧",
["Baxurgeon"]="12奇袭贼",
["Katonka"]="12恢复萨",
["Mittens"]="12狂暴战",
["Stonehenge"]="12防战,31狂暴战",
["Sillyeyes"]="13射击猎",
["Honeydew"]="11暗牧,13神牧",
["Xuebing"]="13暗牧,16神牧",
["Badussy"]="13恢复萨",
["Turus"]="13狂暴战",
["Rhines"]="13防战,15狂暴战",
["Katherine"]="14射击猎",
["Bamjam"]="14火法",
["Rober"]="14神牧",
["Stsena"]="1神牧,14暗牧",
["Bobvilx"]="14恢复萨",
["Rex"]="14防战,36狂暴战",
["Zhu"]="15射击猎",
["Gnice"]="15火法",
["Regueton"]="15恢复萨",
["Gs"]="6狂暴战,15防战",
["Lua"]="16射击猎",
["Oldmanriver"]="16恢复萨",
["Hunden"]="16狂暴战,19防战",
["Candy"]="4狂暴战,16防战",
["Sushibae"]="17射击猎",
["Poofeast"]="17火法",
["Karate"]="17神牧",
["Mikehoncho"]="17狂暴战,22防战",
["Zandaya"]="17防战,40狂暴战",
["Dru"]="18射击猎",
["Minjee"]="18火法",
["Banzai"]="18狂暴战",
["Mageone"]="19火法",
["Cuffed"]="19神牧",
["Vague"]="19狂暴战",
["Yonda"]="20火法",
["Blown"]="20狂暴战,24防战",
["Arahant"]="21神牧",
["Mandokir"]="8防战,21狂暴战",
["Shamanista"]="22神牧",
["Drespax"]="22狂暴战",
["Zanzul"]="23神牧",
["Babayaga"]="23狂暴战",
["Bradjones"]="23防战",
["Charsi"]="6防战,24狂暴战",
["Ozy"]="21防战,25狂暴战",
["Chudd"]="26狂暴战",
["Atists"]="27狂暴战",
["Dbqt"]="29狂暴战",
["Ronche"]="30狂暴战",
["Valen"]="32狂暴战",
["Thors"]="33狂暴战",
["Raigon"]="35狂暴战",
["Floridaman"]="20防战,37狂暴战",
["Nerf"]="38狂暴战",
["Wakiebear"]="39狂暴战",
["Galactic"]="41狂暴战",
}

WP_Database = {
["Fairaza"]="EX:(平衡)420/87.8%LT:(恢复)264/96.7%EB:(恢复)573/92.8%|3",
["Raffi"]="RX:(平衡)868/74.8%ET:(恢复)1063/86.7%RB:(恢复)2099/73.6%|3",
["Moonfist"]="LX:(野性)61/96.8%LT:(野性)75/95.8%EB:(野性)294/87.4%|3",
["Pawtism"]="EX:(野性)289/84.9%ET:(守护)226/89.5%EB:(守护)490/75.3%|3",
["Kips"]="EX:(野性)438/77.1%ET:(守护)168/92.2%EB:(守护)242/87.8%|3",
["Hellafunky"]="EX:(野性)203/89.4%ET:(野性)240/86.5%EB:(野性)305/86.9%|3",
["Bearlinwall"]="UX:(恢复)5862/31.5%ET:(恢复)910/88.6%EB:(恢复)991/87.5%|3",
["Mustand"]="LX:(射击)205/98.1%AT:(射击)112/99.0%EB:(射击)796/94.6%|3",
["Hush"]="LX:(射击)217/98.0%LT:(射击)332/97.0%LB:(射击)372/97.4%|3",
["Zerkd"]="LX:(射击)228/97.9%ET:(射击)841/92.4%EB:(射击)803/94.5%|3",
["Oops"]="LX:(射击)355/96.7%ET:(射击)1462/86.9%LB:(射击)682/95.3%|3",
["Autoshotty"]="LX:(射击)489/95.5%ET:(射击)1917/82.8%LB:(射击)464/96.8%|3",
["Pavlus"]="EX:(射击)881/91.9%LT:(射击)178/98.4%EB:(射击)915/93.7%|3",
["Hunterog"]="EX:(射击)926/91.5%ET:(射击)1545/86.1%EB:(射击)2572/82.5%|3",
["Kamasu"]="EX:(射击)1022/90.6%LT:(射击)306/97.2%LB:(射击)400/97.2%|3",
["Ventura"]="EX:(射击)1235/88.6%LT:(射击)355/96.8%EB:(射击)751/94.9%|3",
["Daranda"]="EX:(射击)1727/84.1%ET:(射击)750/93.2%EB:(射击)1437/90.2%|3",
["Senal"]="EX:(射击)2471/77.3%ET:(射击)1287/88.4%EB:(射击)1870/87.3%|3",
["Tierful"]="RX:(射击)3289/69.8%EB:(射击)2652/82.0%|3",
["Sillyeyes"]="RX:(射击)3364/69.1%CT:(射击)10602/5.1%RB:(射击)6270/57.4%|3",
["Katherine"]="RX:(射击)4588/57.8%UT:(射击)6275/43.8%LB:(射击)486/96.7%|3",
["Zhu"]="RX:(射击)5342/50.9%ET:(射击)1001/91.0%EB:(射击)1550/89.4%|3",
["Lua"]="UX:(射击)5762/47.0%UT:(射击)5683/49.1%LB:(射击)553/96.2%|3",
["Sushibae"]="UX:(射击)6510/40.2%ET:(射击)2399/78.5%EB:(射击)2095/85.7%|3",
["Dru"]="UX:(射击)7736/28.9%ET:(射击)938/91.6%EB:(射击)3018/79.5%|3",
["Wcb"]="AX:(火焰)32/99.8%AT:(火焰)40/99.8%AB:(火焰)55/99.5%|3",
["Pacø"]="LX:(火焰)472/98.0%ET:(火焰)1060/94.7%LB:(火焰)371/96.9%|3",
["Muadib"]="LX:(火焰)1015/95.7%LT:(火焰)952/95.2%AB:(冰霜)111/99.4%|3",
["Lovexue"]="EX:(火焰)2971/87.5%AT:(火焰)188/99.0%LB:(火焰)143/98.8%|3",
["Soptich"]="RX:(火焰)6662/72.1%LT:(火焰)464/97.6%LB:(冰霜)266/98.7%|3",
["Fkx"]="RX:(火焰)7236/69.7%ET:(火焰)1741/91.3%EB:(火焰)1386/88.4%|3",
["Ecbert"]="RX:(火焰)10292/57.0%LT:(火焰)707/96.4%LB:(冰霜)291/98.6%|3",
["Polymorph"]="RX:(火焰)11061/53.8%LT:(火焰)801/96.0%EB:(冰霜)1689/91.9%|3",
["Zoomer"]="UX:(火焰)12295/48.6%RT:(火焰)6986/65.2%UB:(火焰)6121/48.9%|3",
["Lomez"]="UX:(火焰)12958/45.8%ET:(火焰)4084/79.6%EB:(火焰)1241/89.6%|3",
["Blackadam"]="UX:(火焰)14927/37.6%ET:(火焰)1458/92.7%LB:(冰霜)1045/95.0%|3",
["Tianxin"]="UX:(火焰)17003/28.9%RT:(火焰)5455/72.8%UB:(火焰)7433/37.9%|3",
["Saurona"]="UX:(冰霜)7956/34.2%RT:(火焰)9606/52.1%RB:(冰霜)7800/62.9%|3",
["Bamjam"]="CX:(火焰)18780/21.5%ET:(火焰)3666/81.7%UB:(火焰)6765/43.5%|3",
["Gnice"]="CX:(火焰)18853/21.2%|3",
["Darkdaness"]="UX:(冰霜)8713/28.0%RT:(火焰)7113/64.5%EB:(冰霜)4229/79.9%|3",
["Poofeast"]="CX:(火焰)20211/15.5%EB:(冰霜)1064/94.9%|3",
["Minjee"]="CX:(火焰)20718/13.4%AT:(冰霜)94/99.0%LB:(冰霜)1051/95.0%|3",
["Mageone"]="CX:(火焰)21115/11.8%ET:(冰霜)1672/83.7%RB:(冰霜)7160/65.9%|3",
["Yonda"]="CX:(火焰)22416/6.3%RB:(冰霜)5911/71.9%|3",
["Edwarddrake"]="EX:(冰霜)2854/76.4%RT:(冰霜)3856/62.5%RB:(冰霜)10265/51.2%|3",
["Loveqing"]="EX:(神圣)557/94.8%ET:(神圣)652/92.9%EB:(神圣)695/93.0%|3",
["Jake"]="EX:(神圣)2077/80.7%LT:(神圣)325/96.4%EB:(神圣)793/92.0%|3",
["Catalan"]="EX:(神圣)2302/78.7%ET:(神圣)876/90.4%LB:(神圣)316/96.8%|3",
["Grubgrub"]="UX:(神圣)5720/47.0%RT:(神圣)3551/61.4%EB:(神圣)1985/80.0%|3",
["Ozman"]="UX:(神圣)6543/39.4%ET:(神圣)2278/75.2%RB:(神圣)2698/72.8%|3",
["Stressfarts"]="CX:(神圣)9842/8.9%UT:(神圣)5676/38.3%UB:(神圣)6065/39.0%|3",
["Potado"]="RX:(防护)89/71.0%LT:(神圣)374/95.9%EB:(神圣)505/94.9%|3",
["Notcalandro"]="EX:(惩戒)466/84.1%RT:(神圣)3934/57.2%EB:(神圣)2474/75.1%|3",
["Doyness"]="RX:(惩戒)1277/56.5%ET:(神圣)591/93.5%EB:(神圣)1173/88.2%|3",
["Exxtra"]="RX:(神圣)3353/68.9%ET:(神圣)2037/77.8%EB:(神圣)939/90.5%|3",
["Turaladin"]="EX:(神圣)1290/88.0%LT:(神圣)193/97.9%EB:(神圣)825/91.7%|3",
["Pro"]="UX:(神圣)6788/37.1%CT:(神圣)7774/15.4%RB:(神圣)4145/58.3%|3",
["Girthy"]="EX:(神圣)3900/81.2%ET:(神圣)1163/93.2%LB:(神圣)500/97.2%|3",
["Grinn"]="RX:(神圣)5910/71.5%ET:(神圣)4160/75.6%EB:(神圣)1770/90.2%|3",
["Maoainai"]="RX:(神圣)6115/70.5%ET:(神圣)901/94.7%AB:(神圣)100/99.4%|3",
["Rober"]="UX:(神圣)12260/40.9%LT:(神圣)545/96.8%LB:(神圣)246/98.6%|3",
["Karate"]="UX:(神圣)14507/30.1%ET:(神圣)1445/91.5%LB:(神圣)239/98.6%|3",
["Cuffed"]="CX:(神圣)16152/22.2%RB:(神圣)6986/61.5%|3",
["Arahant"]="CX:(神圣)19628/5.4%CT:(神圣)13821/19.2%UB:(神圣)9763/46.3%|3",
["Zanzul"]="CX:(神圣)20522/1.1%CT:(神圣)12952/24.2%RB:(神圣)8771/51.7%|3",
["Sillyfears"]="LX:(暗影)194/98.5%AT:(神圣)67/99.6%LB:(神圣)314/98.2%|3",
["Thorbardin"]="LX:(暗影)257/98.1%CT:(神圣)15709/8.1%RB:(暗影)472/66.7%|3",
["Argerence"]="EX:(暗影)800/94.0%ET:(神圣)860/94.9%EB:(神圣)2421/86.6%|3",
["Technique"]="EX:(神圣)4179/79.8%LT:(神圣)210/98.7%LB:(神圣)524/97.1%|3",
["Syrenity"]="RX:(暗影)4570/66.1%ET:(神圣)2395/86.0%EB:(神圣)1499/91.7%|3",
["Amira"]="LX:(神圣)442/97.8%LT:(神圣)221/98.7%LB:(神圣)386/97.8%|3",
["Mindbinder"]="RX:(暗影)6177/54.2%ET:(神圣)3626/78.8%RB:(神圣)7859/56.7%|3",
["Bru"]="RX:(神圣)7831/62.2%RT:(神圣)4614/73.0%RB:(神圣)8950/50.7%|3",
["Divinefaith"]="UX:(神圣)12831/38.2%RT:(神圣)7258/57.5%EB:(神圣)4294/76.3%|3",
["Mumuou"]="EX:(神圣)3380/83.7%LT:(神圣)269/98.4%LB:(神圣)410/97.7%|3",
["Honeydew"]="UX:(神圣)12159/41.4%UT:(神圣)8970/47.5%EB:(神圣)1238/93.1%|3",
["Mumunb"]="EX:(神圣)2341/88.7%LT:(神圣)191/98.8%LB:(神圣)862/95.2%|3",
["Xuebing"]="UX:(神圣)13432/35.3%RT:(神圣)4403/74.2%EB:(神圣)1145/93.7%|3",
["Stsena"]="LX:(神圣)349/98.3%AT:(神圣)113/99.3%AB:(神圣)174/99.0%|3",
["Stseni"]="RX:(神圣)7087/65.8%ET:(神圣)1257/92.6%LB:(神圣)536/97.0%|3",
["Vogue"]="LX:(奇袭)339/98.4%AT:(奇袭)50/99.7%EB:(奇袭)1340/93.8%|3",
["Handsome"]="LX:(奇袭)1020/95.2%LT:(奇袭)245/98.7%EB:(奇袭)1361/93.7%|3",
["Handelababy"]="EX:(奇袭)1470/93.1%LT:(奇袭)499/97.4%LB:(奇袭)622/97.1%|3",
["Bihnladn"]="EX:(奇袭)1571/92.7%LT:(奇袭)596/96.9%LB:(奇袭)369/98.2%|3",
["Dbxlol"]="EX:(奇袭)3157/85.3%LT:(奇袭)562/97.0%LB:(奇袭)436/97.9%|3",
["Jamada"]="EX:(奇袭)3304/84.6%LT:(奇袭)776/95.9%LB:(奇袭)361/98.3%|3",
["Geminij"]="RX:(奇袭)9516/55.8%UT:(奇袭)9905/48.5%EB:(奇袭)2151/90.0%|3",
["Orcrogue"]="RX:(奇袭)9987/53.6%ET:(奇袭)1594/91.7%RB:(奇袭)7079/67.2%|3",
["Laffin"]="RX:(奇袭)10550/51.0%ET:(奇袭)1917/90.0%LB:(奇袭)319/98.5%|3",
["Tryhard"]="CX:(奇袭)16906/21.4%UT:(奇袭)12864/33.2%UB:(奇袭)13274/38.6%|3",
["Mika"]="CX:(奇袭)17052/20.8%ET:(奇袭)4551/76.3%EB:(奇袭)3116/85.5%|3",
["Baxurgeon"]="CX:(奇袭)20129/6.5%UT:(奇袭)10226/46.9%UB:(奇袭)11462/46.9%|3",
["Cap"]="AX:(元素)17/99.5%ET:(恢复)579/93.8%LB:(元素)27/96.3%|3",
["Rinsed"]="LX:(增强)33/95.8%ET:(恢复)1540/83.7%EB:(恢复)1072/87.9%|3",
["Miserly"]="EX:(元素)741/79.2%ET:(恢复)1416/85.0%EB:(恢复)798/90.9%|3",
["Osmosis"]="EX:(元素)840/76.5%ET:(元素)88/89.3%RB:(元素)180/74.8%|3",
["Tier"]="EX:(元素)872/75.6%ET:(恢复)599/93.6%LB:(恢复)240/97.3%|3",
["Demishock"]="RX:(元素)994/72.2%LT:(恢复)338/96.4%EB:(恢复)609/93.1%|3",
["Olympus"]="EX:(恢复)1931/78.3%LT:(恢复)418/95.5%LB:(恢复)306/96.5%|3",
["Shaggalina"]="EX:(恢复)805/90.9%LT:(恢复)166/98.2%LB:(恢复)208/97.6%|3",
["Answers"]="RX:(恢复)2914/67.3%AT:(恢复)69/99.2%LB:(恢复)418/95.2%|3",
["Watch"]="CX:(恢复)6746/24.4%EB:(增强)60/90.3%|3",
["Bullseye"]="RX:(恢复)3740/58.1%LT:(恢复)173/98.1%LB:(恢复)336/96.2%|3",
["Katonka"]="CX:(恢复)7685/13.9%RT:(恢复)3093/67.3%RB:(恢复)4393/50.3%|3",
["Badussy"]="CX:(恢复)7747/13.2%RT:(恢复)4579/51.6%UB:(恢复)4886/44.8%|3",
["Bobvilx"]="CX:(恢复)8125/8.9%CT:(恢复)8995/4.9%RB:(增强)216/64.9%|3",
["Regueton"]="CX:(恢复)8195/8.1%UT:(恢复)6994/26.0%UB:(元素)489/31.5%|3",
["Oldmanriver"]="CX:(恢复)8294/7.0%ET:(元素)203/75.2%|3",
["Babby"]="LX:(毁灭)318/96.4%LT:(毁灭)165/98.0%EB:(毁灭)558/94.3%|3",
["Calandromini"]="EX:(毁灭)462/94.9%LT:(毁灭)146/98.3%LB:(毁灭)414/95.8%|3",
["Ash"]="EX:(毁灭)475/94.7%LT:(毁灭)325/96.2%EB:(毁灭)548/94.4%|3",
["Happyhour"]="EX:(毁灭)1951/78.4%CT:(毁灭)7618/10.9%|3",
["Shore"]="UX:(毁灭)6160/31.9%CT:(毁灭)8317/2.7%RB:(毁灭)2957/70.0%|3",
["Homelessjoe"]="CX:(毁灭)7121/21.3%ET:(毁灭)1239/85.5%RB:(毁灭)3176/67.8%|3",
["Sevul"]="CX:(毁灭)7565/16.4%RT:(毁灭)3615/57.7%RB:(毁灭)4664/52.8%|3",
["Crypt"]="CX:(毁灭)8251/8.8%ET:(毁灭)1315/84.6%EB:(毁灭)1079/89.0%|3",
["Lockdude"]="CX:(毁灭)8553/5.5%ET:(毁灭)867/89.8%EB:(毁灭)810/91.8%|3",
["Stanley"]="CX:(毁灭)8810/2.6%RT:(毁灭)2991/65.0%|3",
["Avecz"]="EX:(狂怒)5115/88.4%ET:(狂怒)2675/93.0%EB:(狂怒)5192/86.4%|3",
["Mittens"]="EX:(狂怒)5861/86.7%LT:(狂怒)1306/96.5%EB:(狂怒)2814/92.6%|3",
["Turus"]="EX:(狂怒)6030/86.3%LT:(狂怒)1467/96.1%EB:(狂怒)2398/93.7%|3",
["Banzai"]="EX:(狂怒)10479/76.3%ET:(狂怒)2236/94.1%EB:(狂怒)2409/93.7%|3",
["Vague"]="EX:(狂怒)10974/75.2%ET:(狂怒)3018/92.1%EB:(狂怒)7378/80.7%|3",
["Drespax"]="RX:(狂怒)14659/66.9%ET:(狂怒)4411/88.4%EB:(狂怒)4519/88.2%|3",
["Babayaga"]="RX:(狂怒)16208/63.4%ET:(狂怒)2761/92.7%EB:(狂怒)2924/92.3%|3",
["Chudd"]="RX:(狂怒)18668/57.8%ET:(狂怒)4652/87.8%EB:(狂怒)7591/80.1%|3",
["Atists"]="RX:(狂怒)21376/51.7%ET:(狂怒)6682/82.5%RB:(狂怒)10006/73.8%|3",
["Dbqt"]="UX:(狂怒)23373/47.2%ET:(狂怒)8102/78.8%RB:(狂怒)17039/55.5%|3",
["Ronche"]="UX:(狂怒)25092/43.3%ET:(狂怒)7378/80.7%EB:(狂怒)3674/90.4%|3",
["Valen"]="UX:(狂怒)29363/33.7%RT:(狂怒)11507/69.9%EB:(狂怒)3027/92.1%|3",
["Thors"]="UX:(狂怒)31565/28.7%RT:(狂怒)12169/68.1%EB:(狂怒)6207/83.8%|3",
["Raigon"]="UX:(狂怒)33063/25.3%LT:(狂怒)1445/96.2%EB:(狂怒)2887/92.4%|3",
["Nerf"]="CX:(狂怒)34629/21.8%RT:(狂怒)13639/64.3%RB:(狂怒)15573/59.3%|3",
["Wakiebear"]="CX:(狂怒)35907/18.9%ET:(狂怒)3980/89.5%EB:(狂怒)3724/90.2%|3",
["Galactic"]="CX:(狂怒)40602/8.3%UT:(狂怒)26479/30.7%UB:(狂怒)22473/41.3%|3",
["Randgris"]="AX:(防护)40/99.8%AT:(狂怒)265/99.3%LB:(狂怒)1194/96.8%|3",
["Ultralight"]="AX:(狂怒)80/99.8%AT:(防护)8/99.9%AB:(狂怒)34/99.9%|3",
["Pale"]="AX:(狂怒)10/99.9%AT:(防护)6/99.9%AB:(狂怒)11/99.9%|3",
["West"]="LX:(狂怒)1044/97.6%AT:(防护)123/99.2%LB:(狂怒)487/98.7%|3",
["Droke"]="EX:(防护)2590/90.5%LT:(防护)342/97.8%EB:(防护)934/93.8%|3",
["Charsi"]="RX:(防护)7263/73.4%LT:(防护)542/96.6%LB:(防护)442/97.1%|3",
["Sillysunders"]="AX:(狂怒)370/99.1%LT:(狂怒)1022/97.3%LB:(狂怒)1043/97.2%|3",
["Mandokir"]="RX:(狂怒)13083/70.4%ET:(狂怒)3417/91.0%LB:(狂怒)651/98.3%|3",
["Bells"]="AX:(狂怒)126/99.7%AT:(狂怒)354/99.0%AB:(狂怒)95/99.7%|3",
["Yossarian"]="EX:(狂怒)7080/84.0%ET:(狂怒)2605/93.1%RB:(狂怒)11745/69.3%|3",
["Broar"]="RX:(防护)9770/64.2%ET:(防护)2564/84.1%EB:(狂怒)4363/88.6%|3",
["Stonehenge"]="RX:(防护)10026/63.3%LT:(防护)432/97.3%EB:(防护)1291/91.5%|3",
["Rhines"]="EX:(狂怒)7779/82.4%ET:(狂怒)2524/93.4%LB:(狂怒)1653/95.6%|3",
["Rex"]="UX:(防护)14010/48.7%LT:(防护)596/96.3%LB:(防护)550/96.4%|3",
["Gs"]="AX:(狂怒)374/99.1%LT:(狂怒)555/98.5%LB:(狂怒)784/97.9%|3",
["Candy"]="AX:(狂怒)211/99.5%AT:(狂怒)175/99.5%LB:(狂怒)966/97.4%|3",
["Zandaya"]="UX:(防护)16209/40.7%UT:(狂怒)20795/45.6%AB:(角斗)1/100.0%|3",
["Talon"]="LX:(狂怒)788/98.2%AT:(狂怒)222/99.4%AB:(狂怒)254/99.3%|3",
["Hunden"]="EX:(狂怒)8177/81.5%ET:(狂怒)3304/91.3%EB:(狂怒)3755/90.2%|3",
["Floridaman"]="UX:(防护)16944/38.0%RT:(防护)4066/74.8%EB:(狂怒)8351/78.2%|3",
["Ozy"]="RX:(狂怒)18633/57.9%ET:(狂怒)3497/90.8%EB:(狂怒)6564/82.8%|3",
["Mikehoncho"]="EX:(狂怒)8842/80.0%LT:(狂怒)778/97.9%LB:(狂怒)729/98.1%|3",
["Blown"]="RX:(狂怒)13066/70.4%ET:(狂怒)2081/94.5%EB:(狂怒)3855/89.9%|3",
["Crossbones"]="EX:(狂怒)3680/91.6%AT:(狂怒)306/99.2%AB:(狂怒)308/99.1%|3",
["LASTUPDATE"]="2024-01-25"
}
