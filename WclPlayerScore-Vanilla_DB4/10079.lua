if(GetRealmName() ~= "Anathema") then
return
end

STOP_Database = {
["Fairaza"]="1平衡,1恢复德",
["Hush"]="1射击猎",
["Wcb"]="1火法",
["Edwarddrake"]="1冰法",
["Loveqing"]="1奶骑",
["Notcalandro"]="1防骑,1惩戒骑,4奶骑",
["Sillyfears"]="1暗牧,3神牧",
["Vogue"]="1奇袭贼",
["Cap"]="1元素萨,3增强萨,5恢复萨",
["Shaggalina"]="1恢复萨,2增强萨,8元素萨",
["Babby"]="1毁灭术",
["Randgris"]="1防战,9狂战",
["Raffi"]="2平衡,2恢复德",
["Autoshotty"]="2射击猎",
["Iggynite"]="2火法",
["Turaladin"]="2奶骑,4惩戒骑",
["Potado"]="2防骑,3奶骑",
["Doyness"]="2惩戒骑,12奶骑",
["Thorbardin"]="2暗牧",
["Handelababy"]="2奇袭贼",
["Olympus"]="2恢复萨,2元素萨",
["Calandromini"]="2毁灭术",
["Bells"]="2狂战,11防战",
["Pale"]="1狂战,2防战",
["Kips"]="3平衡,3守护德,4野性德",
["Bearlinwall"]="3恢复德",
["Mustand"]="3射击猎",
["Pacø"]="3冰法,3火法",
["Handsome"]="3奇袭贼",
["Rinsed"]="1增强萨,3元素萨,4恢复萨",
["Ash"]="3毁灭术",
["Ultralight"]="3狂战,3防战",
["Hellafunky"]="3野性德,4守护德",
["Moonfist"]="1野性德,2守护德,4恢复德",
["Zerkd"]="4射击猎",
["Muadib"]="4火法",
["Bihnladn"]="4奇袭贼",
["Miserly"]="4元素萨,7恢复萨",
["Metalmaster"]="4毁灭术",
["Rhines"]="4防战,21狂战",
["Pawtism"]="1守护德,2野性德,5恢复德",
["Oops"]="5射击猎",
["Lovexue"]="2冰法,5火法",
["Jake"]="5奶骑",
["Dbxlol"]="5奇袭贼",
["Tier"]="3恢复萨,5元素萨",
["Dymo"]="5毁灭术",
["Sillysunders"]="5狂战,12防战",
["Hunterog"]="6射击猎",
["Blackadam"]="6火法",
["Darkdaness"]="6冰法,19火法",
["Catalan"]="6奶骑",
["Jamada"]="6奇袭贼",
["Demishock"]="6恢复萨,7元素萨",
["Crypt"]="6毁灭术",
["Vinda"]="6狂战,16防战",
["Pavlus"]="7射击猎",
["Soptich"]="7冰法,7火法",
["Grubgrub"]="7奶骑",
["Maoainai"]="7神牧",
["Geminij"]="7奇袭贼",
["Happyhour"]="7毁灭术",
["Gs"]="7狂战,19防战",
["Kamasu"]="8射击猎",
["Fkx"]="8火法",
["Pro"]="5惩戒骑,8奶骑",
["Mumuou"]="8神牧,16暗牧",
["Amira"]="4神牧,8暗牧",
["Orcrogue"]="8奇袭贼",
["Answers"]="8恢复萨,11元素萨",
["Evaelfie"]="8毁灭术",
["Vague"]="8狂战",
["Ventura"]="9射击猎",
["Hbar"]="9火法",
["Ozman"]="9奶骑",
["Rober"]="6暗牧,9神牧",
["Girthy"]="5神牧,9暗牧",
["Laffin"]="9奇袭贼",
["Badussy"]="9恢复萨",
["Sevul"]="9毁灭术",
["Ubber"]="9防战,25狂战",
["Daranda"]="10射击猎",
["Zoomer"]="4冰法,10火法",
["Exxtra"]="3惩戒骑,10奶骑",
["Technique"]="5暗牧,10神牧",
["Delolyn"]="10奇袭贼",
["Bullseye"]="10恢复萨",
["Homelessjoe"]="10毁灭术",
["Wrecktify"]="10狂战",
["Loveray"]="11射击猎",
["Ecbert"]="11火法",
["Wokegangsta"]="11奶骑",
["Honeydew"]="4暗牧,11神牧",
["Gujiaqi"]="11奇袭贼",
["Osmosis"]="6元素萨,11恢复萨",
["Shore"]="11毁灭术",
["Talon"]="11狂战,23防战",
["Senal"]="12射击猎",
["Polymorph"]="12火法",
["Grinn"]="12神牧",
["Tryhard"]="12奇袭贼",
["Lemondrop"]="4增强萨,9元素萨,12恢复萨",
["Lockdude"]="12毁灭术",
["West"]="5防战,12狂战",
["Zhu"]="13射击猎",
["Lomez"]="13火法",
["Salamihouse"]="13奶骑",
["Lolita"]="13神牧",
["Mika"]="13奇袭贼",
["Watch"]="12元素萨,13恢复萨",
["Stanley"]="13毁灭术",
["Honeybooze"]="13狂战",
["Mandokir"]="13防战,29狂战",
["Tierful"]="14射击猎",
["Tianxin"]="14火法",
["Baylion"]="14奶骑",
["Salamicar"]="12暗牧,14神牧",
["Baxurgeon"]="14奇袭贼",
["Slimshiesty"]="10元素萨,14恢复萨",
["Sillyeyes"]="15射击猎",
["Saurona"]="5冰法,15火法",
["Stressfarts"]="15奶骑",
["Argerence"]="3暗牧,15神牧",
["Mumunb"]="6神牧,15暗牧",
["Katonka"]="15恢复萨",
["Loathsometwo"]="15狂战,21防战",
["Katherine"]="16射击猎",
["Kobeyasuo"]="16火法",
["Danks"]="11暗牧,16神牧",
["Drokesham"]="16恢复萨",
["Yossarian"]="8防战,16狂战",
["Lua"]="17射击猎",
["Bamjam"]="17火法",
["Bru"]="13暗牧,17神牧",
["Bobvilx"]="17恢复萨",
["Avecz"]="17狂战",
["Wakiebear"]="17防战,22狂战",
["Sushibae"]="18射击猎",
["Gnice"]="18火法",
["Divinefaith"]="14暗牧,18神牧",
["Stsena"]="1神牧,18暗牧",
["Regueton"]="18恢复萨",
["Banzai"]="18狂战",
["Dru"]="19射击猎",
["Xuebing"]="17暗牧,19神牧",
["Stseni"]="2神牧,19暗牧",
["Oldmanriver"]="19恢复萨",
["Mittens"]="19狂战",
["Poofeast"]="20火法",
["Lululemons"]="20神牧",
["Turus"]="20狂战",
["Minjee"]="21火法",
["Karate"]="21神牧",
["Mageone"]="22火法",
["Syrenity"]="7暗牧,22神牧",
["Candy"]="4狂战,22防战",
["Yonda"]="23火法",
["Cuffed"]="23神牧",
["Mindbinder"]="10暗牧,24神牧",
["Pæøfear"]="24狂战",
["Arahant"]="25神牧",
["Hunden"]="23狂战,25防战",
["Santacloth"]="26神牧",
["Legaro"]="26狂战",
["Shamanista"]="27神牧",
["Ozy"]="27防战,28狂战",
["Zanzul"]="28神牧",
["Mikehoncho"]="27狂战,28防战",
["Bradjones"]="29防战",
["Babayaga"]="30狂战",
["Blown"]="30防战,31狂战",
["Crossbones"]="14狂战,31防战",
["Drespax"]="32狂战",
["Girth"]="15防战,33狂战",
["Dd"]="34狂战",
["Charsi"]="10防战,35狂战",
["Atists"]="36狂战",
["Droke"]="6防战,37狂战",
["Chudd"]="38狂战",
["Dbqt"]="39狂战",
["Sagta"]="40狂战",
["Hotado"]="41狂战",
["Ronche"]="42狂战",
["Broar"]="7防战,43狂战",
["Stonehenge"]="14防战,44狂战",
["Seth"]="45狂战",
["Valen"]="46狂战",
["Paraydan"]="18防战,47狂战",
["Thors"]="48狂战",
["Raigon"]="49狂战",
["Rex"]="20防战,50狂战",
["Floridaman"]="26防战,51狂战",
["Nerf"]="52狂战",
["Zandaya"]="24防战,53狂战",
["Galactic"]="54狂战",
}

WP_Database = {
["Fairaza"]="EX:(平衡)473/87.4%LT:(恢复)336/96.1%EB:(恢复)657/92.4%|3",
["Raffi"]="RX:(平衡)968/74.2%ET:(恢复)1257/85.7%RB:(恢复)2363/72.7%|3",
["Kips"]="EX:(野性)492/76.5%ET:(守护)205/91.3%EB:(守护)283/86.8%|3",
["Pawtism"]="EX:(野性)189/91.0%ET:(守护)171/92.7%EB:(守护)152/92.9%|3",
["Moonfist"]="LX:(野性)65/96.9%LT:(野性)91/95.5%EB:(野性)324/87.3%|3",
["Hellafunky"]="EX:(野性)234/88.8%ET:(野性)280/86.2%EB:(野性)265/89.6%|3",
["Bearlinwall"]="UX:(恢复)6364/30.5%ET:(恢复)1096/87.5%EB:(恢复)1117/87.1%|3",
["Hush"]="AX:(射击)59/99.5%LT:(射击)355/97.0%LB:(射击)284/98.1%|3",
["Autoshotty"]="LX:(射击)204/98.2%ET:(射击)2206/81.8%LB:(射击)504/96.7%|3",
["Mustand"]="LX:(射击)255/97.8%LT:(射击)133/98.9%EB:(射击)831/94.6%|3",
["Zerkd"]="LX:(射击)277/97.6%ET:(射击)975/91.9%EB:(射击)848/94.5%|3",
["Oops"]="LX:(射击)307/97.3%ET:(射击)1688/86.1%LB:(射击)717/95.4%|3",
["Hunterog"]="LX:(射击)406/96.5%AT:(射击)94/99.2%AB:(射击)80/99.4%|3",
["Pavlus"]="EX:(射击)1006/91.3%LT:(射击)212/98.2%EB:(射击)969/93.8%|3",
["Kamasu"]="EX:(射击)1150/90.1%LT:(射击)379/96.8%LB:(射击)446/97.1%|3",
["Ventura"]="EX:(射击)1383/88.0%LT:(射击)378/96.8%LB:(射击)508/96.7%|3",
["Daranda"]="EX:(射击)1904/83.6%ET:(射击)877/92.7%EB:(射击)1532/90.2%|3",
["Loveray"]="EX:(射击)2515/78.3%ET:(射击)1166/90.4%EB:(射击)993/93.6%|3",
["Senal"]="EX:(射击)2716/76.6%ET:(射击)1481/87.8%EB:(射击)1995/87.2%|3",
["Zhu"]="RX:(射击)3076/73.5%ET:(射击)982/91.9%LB:(射击)741/95.2%|3",
["Tierful"]="RX:(射击)3609/68.9%EB:(射击)2593/83.4%|3",
["Sillyeyes"]="RX:(射击)3689/68.2%CT:(射击)11541/4.9%RB:(射击)6780/56.7%|3",
["Katherine"]="RX:(射击)5024/56.7%UT:(射击)6962/42.6%LB:(射击)527/96.6%|3",
["Lua"]="UX:(射击)6285/45.8%UT:(射击)6277/48.3%LB:(射击)584/96.2%|3",
["Sushibae"]="UX:(射击)7049/39.2%ET:(射击)2746/77.3%EB:(射击)2001/87.2%|3",
["Dru"]="UX:(射击)8366/27.9%ET:(射击)1082/91.0%EB:(射击)3241/79.3%|3",
["Wcb"]="AX:(火焰)43/99.8%AT:(火焰)59/99.7%AB:(火焰)76/99.4%|3",
["Iggynite"]="AX:(火焰)50/99.8%LT:(火焰)327/98.5%LB:(冰霜)1036/95.3%|3",
["Pacø"]="LX:(火焰)463/98.1%LT:(火焰)478/97.8%LB:(火焰)278/97.9%|3",
["Muadib"]="LX:(火焰)834/96.7%LT:(火焰)671/96.9%AB:(冰霜)116/99.4%|3",
["Lovexue"]="LX:(火焰)864/96.6%LT:(火焰)243/98.8%LB:(火焰)186/98.6%|3",
["Blackadam"]="EX:(火焰)4922/80.7%ET:(火焰)1282/94.1%EB:(冰霜)1138/94.9%|3",
["Soptich"]="RX:(火焰)7423/70.9%LT:(火焰)583/97.3%LB:(冰霜)352/98.4%|3",
["Fkx"]="RX:(火焰)8096/68.2%ET:(火焰)2177/90.0%EB:(火焰)1654/87.6%|3",
["Zoomer"]="RX:(火焰)10467/59.0%ET:(火焰)2083/90.5%EB:(火焰)1380/89.7%|3",
["Ecbert"]="RX:(火焰)11628/54.4%LT:(火焰)875/96.0%LB:(冰霜)374/98.3%|3",
["Hbar"]="RX:(火焰)12207/52.1%ET:(火焰)2389/89.1%LB:(冰霜)1045/95.3%|3",
["Polymorph"]="RX:(火焰)12384/51.5%LT:(火焰)982/95.5%EB:(冰霜)1938/91.3%|3",
["Lomez"]="UX:(火焰)14377/43.7%ET:(火焰)5043/77.0%EB:(火焰)1474/89.0%|3",
["Tianxin"]="UX:(火焰)18450/27.7%RT:(火焰)6606/69.9%UB:(火焰)8601/35.9%|3",
["Saurona"]="UX:(冰霜)8620/34.3%UT:(火焰)11284/48.6%RB:(冰霜)8558/61.7%|3",
["Kobeyasuo"]="CX:(火焰)20273/20.6%ET:(冰霜)2109/81.4%EB:(火焰)1435/89.3%|3",
["Bamjam"]="CX:(火焰)20354/20.2%ET:(火焰)4522/79.4%UB:(火焰)7852/41.4%|3",
["Gnice"]="CX:(火焰)20437/19.9%|3",
["Darkdaness"]="UX:(冰霜)9513/27.5%RT:(火焰)8535/61.1%EB:(冰霜)4722/78.9%|3",
["Poofeast"]="CX:(火焰)21799/14.6%EB:(冰霜)1247/94.4%|3",
["Minjee"]="CX:(火焰)22235/12.9%AT:(冰霜)112/99.0%EB:(冰霜)1232/94.5%|3",
["Mageone"]="CX:(火焰)22705/11.0%ET:(冰霜)1908/83.1%RB:(冰霜)7836/65.0%|3",
["Yonda"]="CX:(火焰)24000/6.0%UT:(火焰)11027/49.7%EB:(冰霜)4849/78.3%|3",
["Edwarddrake"]="EX:(冰霜)3126/76.2%RT:(冰霜)4311/62.0%RB:(冰霜)11127/50.3%|3",
["Loveqing"]="LX:(神圣)568/95.0%LT:(神圣)397/96.0%EB:(神圣)576/94.4%|3",
["Turaladin"]="EX:(神圣)1523/86.6%LT:(神圣)173/98.2%EB:(神圣)988/90.5%|3",
["Potado"]="EX:(神圣)1729/84.8%LT:(神圣)192/98.0%LB:(神圣)236/97.7%|3",
["Notcalandro"]="EX:(惩戒)517/83.5%RT:(神圣)4616/53.5%RB:(神圣)2822/72.9%|3",
["Jake"]="EX:(神圣)2401/78.9%LT:(神圣)447/95.5%EB:(神圣)963/90.7%|3",
["Catalan"]="EX:(神圣)2661/76.6%ET:(神圣)1117/88.7%LB:(神圣)374/96.4%|3",
["Grubgrub"]="RX:(神圣)2980/73.9%ET:(神圣)1211/87.8%EB:(神圣)1220/88.3%|3",
["Pro"]="RX:(神圣)2987/73.8%LT:(神圣)478/95.1%EB:(神圣)644/93.8%|3",
["Ozman"]="RX:(神圣)3801/66.7%ET:(神圣)1519/84.7%EB:(神圣)2504/76.0%|3",
["Exxtra"]="RX:(神圣)3863/66.1%ET:(神圣)2465/75.1%EB:(神圣)1098/89.4%|3",
["Wokegangsta"]="UX:(神圣)6211/45.5%CT:(神圣)9155/7.8%RB:(神圣)4854/53.5%|3",
["Doyness"]="RX:(惩戒)1401/55.3%ET:(神圣)787/92.0%EB:(神圣)1358/87.0%|3",
["Salamihouse"]="UX:(神圣)6903/39.5%RT:(神圣)3582/63.9%RB:(神圣)3502/66.4%|3",
["Baylion"]="CX:(神圣)9769/14.4%UT:(神圣)6340/36.1%UB:(神圣)6981/33.1%|3",
["Stressfarts"]="CX:(神圣)10472/8.3%UT:(神圣)6424/35.3%UB:(神圣)6641/36.4%|3",
["Stsena"]="AX:(神圣)196/99.1%AT:(神圣)131/99.3%AB:(神圣)107/99.4%|3",
["Stseni"]="LX:(神圣)244/98.9%LT:(神圣)359/98.0%LB:(神圣)256/98.6%|3",
["Sillyfears"]="LX:(暗影)149/98.9%AT:(神圣)65/99.6%LB:(神圣)303/98.4%|3",
["Amira"]="LX:(神圣)537/97.5%LT:(神圣)320/98.2%LB:(神圣)505/97.4%|3",
["Girthy"]="EX:(神圣)1372/93.8%LT:(神圣)260/98.6%LB:(神圣)559/97.1%|3",
["Mumunb"]="EX:(神圣)1942/91.2%AT:(神圣)144/99.2%LB:(神圣)274/98.5%|3",
["Maoainai"]="EX:(神圣)3593/83.7%AT:(神圣)80/99.5%AB:(神圣)110/99.4%|3",
["Mumuou"]="EX:(神圣)3788/82.8%LT:(神圣)274/98.5%LB:(神圣)487/97.4%|3",
["Rober"]="EX:(神圣)4601/79.2%LT:(神圣)379/97.9%LB:(神圣)232/98.8%|3",
["Technique"]="EX:(神圣)4911/77.8%LT:(神圣)292/98.4%LB:(神圣)650/96.6%|3",
["Honeydew"]="EX:(暗影)3293/77.3%ET:(神圣)2938/84.1%LB:(神圣)715/96.3%|3",
["Grinn"]="RX:(神圣)6858/69.0%RT:(神圣)5151/72.2%EB:(神圣)2140/88.9%|3",
["Lolita"]="RX:(神圣)7119/67.8%LT:(神圣)754/95.9%LB:(神圣)784/95.9%|3",
["Argerence"]="EX:(暗影)918/93.7%ET:(神圣)1143/93.8%EB:(神圣)2832/85.4%|3",
["Danks"]="RX:(神圣)8484/61.6%ET:(神圣)3865/79.1%EB:(神圣)1839/90.5%|3",
["Bru"]="RX:(神圣)8858/59.9%RT:(神圣)5536/70.1%UB:(神圣)10020/48.3%|3",
["Salamicar"]="RX:(神圣)10982/50.3%ET:(神圣)4310/76.7%RB:(神圣)6501/66.4%|3",
["Divinefaith"]="UX:(神圣)14231/35.7%RT:(神圣)8700/53.1%RB:(神圣)4936/74.5%|3",
["Xuebing"]="UX:(神圣)14861/32.8%RT:(神圣)5511/70.3%EB:(神圣)1418/92.6%|3",
["Lululemons"]="UX:(神圣)15674/29.1%UT:(神圣)12233/34.1%RB:(神圣)6291/67.5%|3",
["Karate"]="UX:(神圣)15780/28.7%ET:(神圣)1817/90.2%LB:(神圣)313/98.3%|3",
["Syrenity"]="RX:(暗影)5271/63.8%ET:(神圣)3108/83.2%EB:(神圣)1803/90.7%|3",
["Cuffed"]="CX:(神圣)17634/20.3%RB:(神圣)7934/59.1%|3",
["Mindbinder"]="RX:(暗影)6991/51.9%ET:(神圣)3641/80.4%RB:(神圣)8898/54.1%|3",
["Arahant"]="CX:(神圣)20228/8.6%UT:(神圣)12018/35.2%RB:(神圣)7963/58.9%|3",
["Santacloth"]="CX:(神圣)21008/5.0%RT:(神圣)6345/65.8%EB:(神圣)2157/88.8%|3",
["Thorbardin"]="LX:(暗影)306/97.9%CT:(神圣)17194/7.4%RB:(暗影)521/66.8%|3",
["Vogue"]="LX:(奇袭)339/98.5%AT:(奇袭)72/99.6%EB:(奇袭)1533/93.3%|3",
["Handelababy"]="LX:(奇袭)666/97.1%LT:(奇袭)496/97.6%LB:(奇袭)586/97.4%|3",
["Handsome"]="EX:(奇袭)1191/94.8%LT:(奇袭)338/98.3%EB:(奇袭)1546/93.2%|3",
["Bihnladn"]="EX:(奇袭)1839/91.9%LT:(奇袭)753/96.3%LB:(奇袭)471/97.9%|3",
["Dbxlol"]="EX:(奇袭)3606/84.2%LT:(奇袭)704/96.6%LB:(奇袭)549/97.6%|3",
["Jamada"]="EX:(奇袭)3782/83.5%LT:(奇袭)983/95.2%LB:(奇袭)434/98.1%|3",
["Geminij"]="RX:(奇袭)10571/53.9%UT:(奇袭)11048/47.0%EB:(奇袭)2367/89.6%|3",
["Orcrogue"]="RX:(奇袭)11094/51.6%ET:(奇袭)1908/90.8%RB:(奇袭)7762/66.1%|3",
["Laffin"]="UX:(奇袭)11687/49.0%ET:(奇袭)2315/88.9%LB:(奇袭)416/98.1%|3",
["Delolyn"]="UX:(奇袭)13755/40.0%ET:(奇袭)4399/78.9%RB:(奇袭)7020/69.4%|3",
["Gujiaqi"]="CX:(奇袭)18114/21.0%RT:(奇袭)9762/53.1%RB:(奇袭)8027/65.0%|3",
["Tryhard"]="CX:(奇袭)18215/20.5%UT:(奇袭)14247/31.6%UB:(奇袭)14389/37.3%|3",
["Mika"]="CX:(奇袭)18376/19.8%RT:(奇袭)5404/74.0%EB:(奇袭)3444/84.9%|3",
["Cap"]="AX:(元素)23/99.4%ET:(恢复)784/92.4%LB:(元素)30/96.2%|3",
["Olympus"]="EX:(元素)286/92.6%LT:(恢复)266/97.4%LB:(恢复)259/97.3%|3",
["Rinsed"]="LX:(增强)41/95.2%ET:(恢复)1708/83.4%EB:(恢复)1303/86.5%|3",
["Miserly"]="EX:(元素)871/77.5%LT:(恢复)468/95.4%EB:(恢复)743/92.3%|3",
["Tier"]="EX:(恢复)1930/80.0%LT:(恢复)239/97.6%LB:(恢复)256/97.3%|3",
["Osmosis"]="RX:(元素)990/74.4%ET:(元素)90/90.4%EB:(元素)194/75.1%|3",
["Demishock"]="RX:(恢复)2832/70.7%LT:(恢复)445/95.7%LB:(恢复)364/96.2%|3",
["Shaggalina"]="EX:(恢复)933/90.3%LT:(恢复)226/97.8%LB:(恢复)274/97.1%|3",
["Lemondrop"]="UX:(增强)472/44.5%RT:(恢复)3557/65.5%LB:(恢复)315/96.7%|3",
["Slimshiesty"]="CX:(元素)3017/22.1%RT:(恢复)3818/63.0%UB:(恢复)5607/42.0%|3",
["Answers"]="RX:(恢复)3343/65.4%AT:(恢复)78/99.2%EB:(恢复)514/94.6%|3",
["Badussy"]="RX:(恢复)3859/60.0%RT:(恢复)3185/69.1%RB:(恢复)2682/72.2%|3",
["Bullseye"]="RX:(恢复)4238/56.1%LT:(恢复)227/97.8%LB:(恢复)428/95.5%|3",
["Watch"]="CX:(恢复)7450/22.9%EB:(增强)69/90.0%|3",
["Katonka"]="CX:(恢复)8425/12.8%RT:(恢复)3711/64.0%UB:(恢复)5067/47.5%|3",
["Drokesham"]="CX:(恢复)8813/8.8%RT:(恢复)3397/67.1%RB:(恢复)3855/60.1%|3",
["Bobvilx"]="CX:(恢复)8850/8.4%CT:(恢复)9839/4.7%RB:(增强)238/65.1%|3",
["Regueton"]="CX:(恢复)8912/7.8%CT:(恢复)7779/24.7%UB:(元素)533/31.6%|3",
["Oldmanriver"]="CX:(恢复)9010/6.8%ET:(元素)222/76.2%|3",
["Babby"]="LX:(毁灭)363/96.2%LT:(毁灭)207/97.7%EB:(毁灭)647/93.8%|3",
["Calandromini"]="EX:(毁灭)526/94.5%LT:(毁灭)177/98.1%LB:(毁灭)474/95.5%|3",
["Ash"]="EX:(毁灭)545/94.3%LT:(毁灭)395/95.7%EB:(毁灭)633/94.0%|3",
["Metalmaster"]="EX:(毁灭)588/93.9%ET:(毁灭)651/93.0%EB:(毁灭)2083/80.2%|3",
["Dymo"]="EX:(毁灭)1365/85.9%ET:(毁灭)765/91.7%RB:(毁灭)2929/72.2%|3",
["Crypt"]="EX:(毁灭)1970/79.6%ET:(毁灭)745/91.9%EB:(毁灭)1129/89.3%|3",
["Happyhour"]="EX:(毁灭)2175/77.5%CT:(毁灭)8338/10.3%|3",
["Evaelfie"]="RX:(毁灭)4277/55.8%UT:(毁灭)6820/26.6%CB:(毁灭)9220/12.6%|3",
["Sevul"]="RX:(毁灭)4429/54.2%ET:(毁灭)1646/82.3%EB:(毁灭)2254/78.6%|3",
["Homelessjoe"]="UX:(毁灭)5763/40.5%ET:(毁灭)933/89.9%EB:(毁灭)1911/81.9%|3",
["Shore"]="UX:(毁灭)6711/30.7%CT:(毁灭)9033/2.8%RB:(毁灭)3283/68.9%|3",
["Pale"]="AX:(狂怒)10/99.9%AT:(防护)7/99.9%AB:(防护)3/99.9%|3",
["Bells"]="AX:(狂怒)101/99.7%LT:(狂怒)508/98.7%AB:(狂怒)147/99.6%|3",
["Ultralight"]="AX:(狂怒)107/99.7%AT:(防护)12/99.9%AB:(狂怒)39/99.9%|3",
["Candy"]="AX:(狂怒)132/99.7%AT:(狂怒)244/99.4%LB:(狂怒)1199/97.0%|3",
["Sillysunders"]="AX:(狂怒)207/99.5%LT:(狂怒)1377/96.7%LB:(狂怒)1289/96.8%|3",
["Vinda"]="AX:(狂怒)226/99.5%LT:(狂怒)1375/96.7%AB:(狂怒)114/99.7%|3",
["Gs"]="AX:(狂怒)327/99.3%LT:(狂怒)831/98.0%LB:(狂怒)981/97.6%|3",
["Vague"]="AX:(狂怒)364/99.2%ET:(狂怒)2477/94.0%EB:(狂怒)2679/93.4%|3",
["Randgris"]="AX:(防护)34/99.8%AT:(狂怒)373/99.1%LB:(防护)616/96.2%|3",
["Wrecktify"]="LX:(狂怒)618/98.7%ET:(狂怒)4601/89.0%EB:(狂怒)3422/91.6%|3",
["Talon"]="LX:(狂怒)842/98.2%AT:(狂怒)315/99.2%AB:(狂怒)361/99.1%|3",
["West"]="LX:(狂怒)1198/97.4%AT:(防护)159/99.1%LB:(狂怒)698/98.3%|3",
["Honeybooze"]="LX:(狂怒)1640/96.5%ET:(狂怒)2726/93.4%RB:(狂怒)11859/71.1%|3",
["Crossbones"]="LX:(狂怒)1925/95.9%AT:(狂怒)352/99.1%LB:(狂怒)437/98.9%|3",
["Yossarian"]="EX:(狂怒)4301/90.9%ET:(狂怒)2897/93.0%RB:(狂怒)13300/67.6%|3",
["Loathsometwo"]="EX:(狂怒)4960/89.5%LT:(狂怒)1544/96.3%EB:(狂怒)4519/88.9%|3",
["Avecz"]="EX:(狂怒)5551/88.3%ET:(狂怒)3085/92.6%EB:(狂怒)5621/86.3%|3",
["Banzai"]="EX:(狂怒)6278/86.7%LT:(狂怒)1887/95.4%LB:(狂怒)546/98.6%|3",
["Mittens"]="EX:(狂怒)6935/85.4%LT:(狂怒)1751/95.8%EB:(狂怒)3278/92.0%|3",
["Turus"]="EX:(狂怒)7176/84.9%LT:(狂怒)1914/95.4%EB:(狂怒)2820/93.1%|3",
["Rhines"]="LX:(防护)1012/96.6%ET:(狂怒)3059/92.6%LB:(狂怒)1957/95.2%|3",
["Wakiebear"]="EX:(狂怒)8590/81.9%ET:(狂怒)3566/91.4%EB:(狂怒)3398/91.7%|3",
["Hunden"]="EX:(狂怒)8616/81.8%ET:(狂怒)3791/90.9%EB:(狂怒)4168/89.8%|3",
["Ubber"]="EX:(防护)6422/78.4%ET:(狂怒)8090/80.6%EB:(狂怒)6097/85.1%|3",
["Pæøfear"]="EX:(狂怒)10285/78.4%|1",
["Legaro"]="EX:(狂怒)10486/77.9%ET:(狂怒)4822/88.4%EB:(狂怒)6748/83.5%|3",
["Mikehoncho"]="EX:(狂怒)10568/77.7%LT:(狂怒)1035/97.5%LB:(狂怒)927/97.7%|3",
["Ozy"]="EX:(狂怒)10970/76.9%ET:(狂怒)3916/90.6%EB:(狂怒)7108/82.6%|3",
["Mandokir"]="EX:(狂怒)10992/76.8%ET:(狂怒)4091/90.2%LB:(狂怒)832/97.9%|3",
["Babayaga"]="RX:(狂怒)12489/73.7%ET:(狂怒)3048/92.7%EB:(狂怒)3165/92.2%|3",
["Blown"]="RX:(狂怒)15300/67.8%ET:(狂怒)2586/93.8%EB:(狂怒)4407/89.2%|3",
["Drespax"]="RX:(狂怒)17035/64.1%ET:(狂怒)5332/87.2%EB:(狂怒)5142/87.4%|3",
["Girth"]="RX:(防护)11875/60.1%ET:(狂怒)8174/80.4%RB:(防护)5762/64.9%|3",
["Dd"]="RX:(狂怒)19308/59.3%ET:(狂怒)4970/88.1%EB:(狂怒)6606/83.9%|3",
["Charsi"]="RX:(防护)8280/72.2%LT:(防护)650/96.3%LB:(防护)485/97.0%|3",
["Atists"]="RX:(狂怒)20641/56.5%ET:(狂怒)6797/83.7%EB:(狂怒)9433/77.0%|3",
["Droke"]="EX:(防护)2066/93.0%LT:(防护)391/97.8%EB:(防护)829/94.9%|3",
["Chudd"]="RX:(狂怒)21337/55.1%ET:(狂怒)5223/87.5%EB:(狂怒)8302/79.7%|3",
["Dbqt"]="UX:(狂怒)26195/44.9%ET:(狂怒)9887/76.3%RB:(狂怒)19121/53.4%|3",
["Sagta"]="UX:(狂怒)26438/44.3%ET:(狂怒)3669/91.2%EB:(狂怒)3852/90.6%|3",
["Ronche"]="UX:(狂怒)27945/41.2%ET:(狂怒)8975/78.5%EB:(狂怒)4199/89.7%|3",
["Hotado"]="UX:(狂怒)27895/41.3%ET:(狂怒)2455/94.1%EB:(狂怒)7778/81.0%|3",
["Stonehenge"]="RX:(防护)11141/62.6%LT:(防护)534/97.0%EB:(防护)1480/90.9%|3",
["Broar"]="EX:(防护)3040/89.8%LT:(防护)769/95.6%EB:(防护)1328/91.9%|3",
["Seth"]="UX:(狂怒)31296/34.1%RT:(狂怒)19294/53.8%RB:(狂怒)15815/61.4%|3",
["Valen"]="UX:(狂怒)32350/31.9%RT:(狂怒)13545/67.6%EB:(狂怒)3483/91.5%|3",
["Paraydan"]="RX:(防护)14405/51.7%RT:(狂怒)11753/71.9%RB:(狂怒)16467/59.8%|3",
["Thors"]="UX:(狂怒)34769/26.8%RT:(狂怒)14211/66.0%EB:(狂怒)7033/82.8%|3",
["Raigon"]="CX:(狂怒)36307/23.6%LT:(狂怒)1876/95.5%EB:(狂怒)3319/91.9%|3",
["Rex"]="UX:(防护)15639/47.5%LT:(防护)726/95.9%LB:(防护)644/96.0%|3",
["Floridaman"]="UX:(防护)19167/35.7%RT:(防护)4811/73.0%EB:(狂怒)9408/77.0%|3",
["Nerf"]="CX:(狂怒)37879/20.3%RT:(狂怒)15987/61.7%RB:(狂怒)17447/57.5%|3",
["Zandaya"]="UX:(防护)18689/37.3%UT:(狂怒)23703/43.3%AB:(角斗)1/100.0%|3",
["Galactic"]="CX:(狂怒)43873/7.7%UT:(狂怒)29603/29.2%UB:(狂怒)24727/39.7%|3",
["Bradjones"]="CX:(防护)23337/21.7%RT:(防护)6127/65.6%EB:(防护)3137/80.8%|3",
["LASTUPDATE"]="2024-04-05"
}
