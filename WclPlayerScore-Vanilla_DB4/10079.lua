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
["Stsena"]="1神牧,17暗牧",
["Vogue"]="1奇袭贼",
["Shaggalina"]="1恢复萨,2增强萨,8元素萨",
["Babby"]="1毁灭术",
["Pale"]="1狂战,2防战",
["Raffi"]="2平衡,2恢复德",
["Autoshotty"]="2射击猎",
["Iggynite"]="2火法",
["Lovexue"]="2冰法,5火法",
["Potado"]="2防骑,3奶骑",
["Doyness"]="2惩戒骑,12奶骑",
["Stseni"]="2神牧,18暗牧",
["Thorbardin"]="2暗牧",
["Handelababy"]="2奇袭贼",
["Olympus"]="2元素萨,2恢复萨",
["Calandromini"]="2毁灭术",
["Bells"]="2狂战,11防战",
["Kips"]="3平衡,3守护德,4野性德",
["Bearlinwall"]="3恢复德",
["Mustand"]="3射击猎",
["Pacø"]="3火法,3冰法",
["Exxtra"]="3惩戒骑,10奶骑",
["Sillyfears"]="1暗牧,3神牧",
["Argerence"]="3暗牧,14神牧",
["Handsome"]="3奇袭贼",
["Tier"]="3恢复萨,5元素萨",
["Ash"]="3毁灭术",
["Ultralight"]="3防战,3狂战",
["Hellafunky"]="3野性德,4守护德",
["Moonfist"]="1野性德,2守护德,4恢复德",
["Zerkd"]="4射击猎",
["Muadib"]="4火法",
["Zoomer"]="4冰法,9火法",
["Turaladin"]="2奶骑,4惩戒骑",
["Honeydew"]="4暗牧,11神牧",
["Bihnladn"]="4奇袭贼",
["Lemondrop"]="4增强萨,14恢复萨",
["Rinsed"]="1增强萨,3元素萨,4恢复萨",
["Metalmaster"]="4毁灭术",
["Rhines"]="4防战,21狂战",
["Pawtism"]="1守护德,2野性德,5恢复德",
["Oops"]="5射击猎",
["Saurona"]="5冰法,15火法",
["Jake"]="5奶骑",
["Pro"]="5惩戒骑,8奶骑",
["Technique"]="5暗牧,10神牧",
["Dbxlol"]="5奇袭贼",
["Cap"]="1元素萨,3增强萨,5恢复萨",
["Dymo"]="5毁灭术",
["Sillysunders"]="5狂战,12防战",
["West"]="5防战,12狂战",
["Hunterog"]="6射击猎",
["Blackadam"]="6火法",
["Darkdaness"]="6冰法,19火法",
["Catalan"]="6奶骑",
["Mumunb"]="6神牧,14暗牧",
["Jamada"]="6奇袭贼",
["Demishock"]="6恢复萨,7元素萨",
["Crypt"]="6毁灭术",
["Vinda"]="6狂战,16防战",
["Pavlus"]="7射击猎",
["Soptich"]="7冰法,7火法",
["Grubgrub"]="7奶骑",
["Maoainai"]="7神牧",
["Syrenity"]="7暗牧,22神牧",
["Geminij"]="7奇袭贼",
["Miserly"]="4元素萨,7恢复萨",
["Happyhour"]="7毁灭术",
["Gs"]="7狂战,19防战",
["Kamasu"]="8射击猎",
["Fkx"]="8火法",
["Mumuou"]="8神牧,15暗牧",
["Amira"]="4神牧,8暗牧",
["Orcrogue"]="8奇袭贼",
["Answers"]="8恢复萨,10元素萨",
["Evaelfie"]="8毁灭术",
["Vague"]="8狂战",
["Yossarian"]="8防战,15狂战",
["Ventura"]="9射击猎",
["Ozman"]="9奶骑",
["Rober"]="6暗牧,9神牧",
["Girthy"]="5神牧,9暗牧",
["Laffin"]="9奇袭贼",
["Slimshiesty"]="9元素萨,13恢复萨",
["Badussy"]="9恢复萨",
["Sevul"]="9毁灭术",
["Randgris"]="1防战,9狂战",
["Daranda"]="10射击猎",
["Ecbert"]="10火法",
["Mindbinder"]="10暗牧,24神牧",
["Delolyn"]="10奇袭贼",
["Bullseye"]="10恢复萨",
["Homelessjoe"]="10毁灭术",
["Wrecktify"]="10狂战",
["Loveray"]="11射击猎",
["Hbar"]="11火法",
["Wokegangsta"]="11奶骑",
["Danks"]="11暗牧,15神牧",
["Gujiaqi"]="11奇袭贼",
["Watch"]="11元素萨,12恢复萨",
["Osmosis"]="6元素萨,11恢复萨",
["Shore"]="11毁灭术",
["Talon"]="11狂战,23防战",
["Senal"]="12射击猎",
["Polymorph"]="12火法",
["Grinn"]="12神牧",
["Bru"]="12暗牧,16神牧",
["Tryhard"]="12奇袭贼",
["Lockdude"]="12毁灭术",
["Zhu"]="13射击猎",
["Lomez"]="13火法",
["Salamihouse"]="13奶骑",
["Lolita"]="13神牧",
["Divinefaith"]="13暗牧,18神牧",
["Mika"]="13奇袭贼",
["Stanley"]="13毁灭术",
["Honeybooze"]="13狂战",
["Tierful"]="14射击猎",
["Tianxin"]="14火法",
["Baylion"]="14奶骑",
["Baxurgeon"]="14奇袭贼",
["Sillyeyes"]="15射击猎",
["Stressfarts"]="15奶骑",
["Katonka"]="15恢复萨",
["Katherine"]="16射击猎",
["Kobeyasuo"]="16火法",
["Xuebing"]="16暗牧,19神牧",
["Drokesham"]="16恢复萨",
["Lua"]="17射击猎",
["Bamjam"]="17火法",
["Salamicar"]="17神牧",
["Bobvilx"]="17恢复萨",
["Avecz"]="17狂战",
["Wakiebear"]="17防战,22狂战",
["Sushibae"]="18射击猎",
["Gnice"]="18火法",
["Regueton"]="18恢复萨",
["Banzai"]="18狂战",
["Paraydan"]="18防战,45狂战",
["Dru"]="19射击猎",
["Oldmanriver"]="19恢复萨",
["Mittens"]="19狂战",
["Poofeast"]="20火法",
["Lululemons"]="20神牧",
["Turus"]="20狂战",
["Rex"]="20防战,48狂战",
["Minjee"]="21火法",
["Karate"]="21神牧",
["Loathsometwo"]="16狂战,21防战",
["Mageone"]="22火法",
["Candy"]="4狂战,22防战",
["Yonda"]="23火法",
["Cuffed"]="23神牧",
["Ubber"]="9防战,24狂战",
["Zandaya"]="24防战,51狂战",
["Arahant"]="25神牧",
["Legaro"]="25狂战",
["Hunden"]="23狂战,25防战",
["Santacloth"]="26神牧",
["Floridaman"]="26防战,49狂战",
["Shamanista"]="27神牧",
["Ozy"]="27狂战,27防战",
["Zanzul"]="28神牧",
["Babayaga"]="28狂战",
["Mikehoncho"]="26狂战,28防战",
["Mandokir"]="13防战,29狂战",
["Bradjones"]="29防战",
["Blown"]="30防战,30狂战",
["Drespax"]="31狂战",
["Crossbones"]="14狂战,31防战",
["Girth"]="15防战,32狂战",
["Dd"]="33狂战",
["Charsi"]="10防战,34狂战",
["Atists"]="35狂战",
["Droke"]="6防战,36狂战",
["Chudd"]="37狂战",
["Dbqt"]="38狂战",
["Sagta"]="39狂战",
["Ronche"]="40狂战",
["Stonehenge"]="14防战,41狂战",
["Broar"]="7防战,42狂战",
["Seth"]="43狂战",
["Valen"]="44狂战",
["Thors"]="46狂战",
["Raigon"]="47狂战",
["Nerf"]="50狂战",
["Galactic"]="52狂战",
}

WP_Database = {
["Fairaza"]="EX:(平衡)468/87.5%LT:(恢复)332/96.2%EB:(恢复)655/92.4%|4",
["Raffi"]="RX:(平衡)963/74.3%ET:(恢复)1250/85.7%RB:(恢复)2353/72.8%|4",
["Kips"]="EX:(野性)486/76.6%ET:(守护)201/91.4%EB:(守护)283/86.8%|4",
["Pawtism"]="EX:(野性)186/91.0%ET:(守护)168/92.8%EB:(守护)148/93.1%|4",
["Moonfist"]="LX:(野性)74/96.4%LT:(野性)90/95.5%EB:(野性)320/87.4%|4",
["Hellafunky"]="EX:(野性)229/89.0%ET:(野性)279/86.1%EB:(野性)264/89.6%|4",
["Bearlinwall"]="UX:(恢复)6329/30.6%ET:(恢复)1079/87.6%EB:(恢复)1112/87.1%|4",
["Hush"]="AX:(射击)58/99.5%LT:(射击)352/97.0%LB:(射击)283/98.1%|4",
["Autoshotty"]="LX:(射击)201/98.2%ET:(射击)2191/81.8%LB:(射击)502/96.7%|4",
["Mustand"]="LX:(射击)253/97.8%LT:(射击)133/98.9%EB:(射击)827/94.6%|4",
["Zerkd"]="LX:(射击)276/97.6%ET:(射击)968/91.9%EB:(射击)842/94.5%|4",
["Oops"]="LX:(射击)307/97.3%ET:(射击)1677/86.1%LB:(射击)713/95.4%|4",
["Hunterog"]="LX:(射击)404/96.5%AT:(射击)94/99.2%AB:(射击)80/99.4%|4",
["Pavlus"]="EX:(射击)1004/91.3%LT:(射击)212/98.2%EB:(射击)962/93.8%|4",
["Kamasu"]="EX:(射击)1147/90.0%LT:(射击)376/96.8%LB:(射击)446/97.1%|4",
["Ventura"]="EX:(射击)1381/88.0%LT:(射击)375/96.9%LB:(射击)508/96.7%|4",
["Daranda"]="EX:(射击)1892/83.6%ET:(射击)869/92.8%EB:(射击)1522/90.2%|4",
["Loveray"]="EX:(射击)2501/78.3%ET:(射击)1154/90.4%EB:(射击)985/93.6%|4",
["Senal"]="EX:(射击)2700/76.6%ET:(射击)1466/87.8%EB:(射击)1982/87.2%|4",
["Zhu"]="RX:(射击)3062/73.4%ET:(射击)975/91.9%LB:(射击)737/95.2%|4",
["Tierful"]="RX:(射击)3592/68.8%EB:(射击)2565/83.5%|4",
["Sillyeyes"]="RX:(射击)3667/68.2%CT:(射击)11476/4.9%RB:(射击)6732/56.7%|4",
["Katherine"]="RX:(射击)4994/56.7%UT:(射击)6910/42.7%LB:(射击)526/96.6%|4",
["Lua"]="UX:(射击)6250/45.8%UT:(射击)6236/48.3%LB:(射击)582/96.2%|4",
["Sushibae"]="UX:(射击)7008/39.3%ET:(射击)2717/77.5%EB:(射击)1989/87.2%|4",
["Dru"]="UX:(射击)8302/28.1%ET:(射击)1074/91.1%EB:(射击)3216/79.3%|4",
["Wcb"]="AX:(火焰)43/99.8%AT:(火焰)58/99.7%AB:(火焰)75/99.4%|4",
["Iggynite"]="AX:(火焰)50/99.8%LT:(火焰)326/98.5%LB:(冰霜)1033/95.3%|4",
["Muadib"]="LX:(火焰)846/96.6%LT:(火焰)659/96.9%AB:(冰霜)115/99.4%|4",
["Blackadam"]="EX:(火焰)4899/80.7%ET:(火焰)1271/94.1%EB:(冰霜)1131/94.9%|4",
["Fkx"]="RX:(火焰)8051/68.3%ET:(火焰)2146/90.1%EB:(火焰)1637/87.7%|4",
["Ecbert"]="RX:(火焰)11537/54.6%LT:(火焰)861/96.0%LB:(冰霜)373/98.3%|4",
["Hbar"]="RX:(火焰)12129/52.2%ET:(火焰)4040/81.4%LB:(冰霜)1039/95.3%|4",
["Polymorph"]="RX:(火焰)12296/51.6%LT:(火焰)966/95.5%EB:(冰霜)1920/91.3%|4",
["Lomez"]="UX:(火焰)14275/43.8%ET:(火焰)4983/77.1%EB:(火焰)1463/89.0%|4",
["Tianxin"]="UX:(火焰)18357/27.7%RT:(火焰)6524/70.1%UB:(火焰)8525/36.0%|4",
["Kobeyasuo"]="CX:(火焰)20172/20.6%ET:(冰霜)2089/81.4%EB:(冰霜)2468/88.9%|4",
["Bamjam"]="CX:(火焰)20252/20.3%ET:(火焰)4465/79.5%UB:(火焰)7787/41.6%|4",
["Gnice"]="CX:(火焰)20326/20.0%|4",
["Poofeast"]="CX:(火焰)21677/14.7%EB:(冰霜)1234/94.4%|4",
["Minjee"]="CX:(火焰)22109/13.0%AT:(冰霜)111/99.0%EB:(冰霜)1220/94.5%|4",
["Mageone"]="CX:(火焰)22596/11.1%ET:(冰霜)1891/83.2%RB:(冰霜)7778/65.0%|4",
["Yonda"]="CX:(火焰)23879/6.0%UT:(火焰)10928/49.9%EB:(冰霜)4804/78.4%|4",
["Edwarddrake"]="EX:(冰霜)3110/76.2%RT:(冰霜)4272/62.0%RB:(冰霜)11067/50.3%|4",
["Lovexue"]="LX:(火焰)969/96.1%LT:(火焰)241/98.9%LB:(火焰)184/98.6%|4",
["Pacø"]="LX:(火焰)461/98.1%LT:(火焰)935/95.7%LB:(火焰)275/97.9%|4",
["Zoomer"]="RX:(火焰)10416/59.0%ET:(火焰)2062/90.5%EB:(火焰)1369/89.7%|4",
["Saurona"]="UX:(冰霜)8584/34.3%UT:(火焰)11174/48.8%RB:(冰霜)8500/61.8%|4",
["Darkdaness"]="UX:(冰霜)9477/27.5%RT:(火焰)8440/61.3%EB:(冰霜)4686/78.9%|4",
["Soptich"]="RX:(火焰)7379/70.9%LT:(火焰)577/97.3%LB:(冰霜)348/98.4%|4",
["Loveqing"]="LX:(神圣)565/95.0%LT:(神圣)392/96.0%EB:(神圣)571/94.5%|4",
["Jake"]="EX:(神圣)2390/78.9%LT:(神圣)443/95.5%EB:(神圣)956/90.8%|4",
["Catalan"]="EX:(神圣)2649/76.6%ET:(神圣)1106/88.8%LB:(神圣)372/96.4%|4",
["Grubgrub"]="RX:(神圣)2956/73.9%ET:(神圣)1197/87.9%EB:(神圣)1215/88.3%|4",
["Pro"]="RX:(神圣)2958/73.9%LT:(神圣)471/95.2%EB:(神圣)641/93.8%|4",
["Ozman"]="RX:(神圣)3872/65.9%ET:(神圣)1494/84.8%EB:(神圣)2495/76.0%|4",
["Wokegangsta"]="UX:(神圣)6679/41.2%CT:(神圣)9118/7.7%RB:(神圣)4835/53.6%|4",
["Salamihouse"]="UX:(神圣)6862/39.6%RT:(神圣)3534/64.2%RB:(神圣)3488/66.5%|4",
["Baylion"]="CX:(神圣)9707/14.5%CT:(神圣)8272/16.3%UB:(神圣)6957/33.2%|4",
["Stressfarts"]="CX:(神圣)10405/8.4%UT:(神圣)6371/35.5%UB:(神圣)6613/36.5%|4",
["Potado"]="EX:(神圣)1711/84.9%LT:(神圣)189/98.0%LB:(神圣)234/97.7%|4",
["Notcalandro"]="EX:(惩戒)514/83.5%RT:(神圣)4558/53.9%RB:(神圣)2814/73.0%|4",
["Doyness"]="RX:(惩戒)1392/55.4%ET:(神圣)775/92.1%EB:(神圣)1352/87.0%|4",
["Exxtra"]="RX:(神圣)3833/66.2%ET:(神圣)2429/75.4%EB:(神圣)1091/89.5%|4",
["Turaladin"]="EX:(神圣)1501/86.7%LT:(神圣)240/97.5%EB:(神圣)980/90.6%|4",
["Stsena"]="AX:(神圣)199/99.1%AT:(神圣)128/99.3%AB:(神圣)107/99.4%|4",
["Stseni"]="LX:(神圣)241/98.9%LT:(神圣)355/98.0%LB:(神圣)253/98.6%|4",
["Sillyfears"]="LX:(暗影)149/98.9%AT:(神圣)60/99.6%LB:(神圣)300/98.4%|4",
["Amira"]="LX:(神圣)532/97.5%LT:(神圣)318/98.2%LB:(神圣)500/97.4%|4",
["Girthy"]="EX:(神圣)1445/93.4%LT:(神圣)257/98.6%LB:(神圣)553/97.1%|4",
["Mumunb"]="EX:(神圣)2090/90.5%AT:(神圣)139/99.2%LB:(神圣)270/98.6%|4",
["Mumuou"]="EX:(神圣)3775/82.8%LT:(神圣)272/98.5%LB:(神圣)482/97.5%|4",
["Rober"]="EX:(神圣)4600/79.1%LT:(神圣)406/97.8%LB:(神圣)230/98.8%|4",
["Maoainai"]="EX:(神圣)4841/78.0%AT:(神圣)79/99.5%AB:(神圣)110/99.4%|4",
["Technique"]="EX:(神圣)4879/77.8%LT:(神圣)292/98.4%LB:(神圣)646/96.6%|4",
["Honeydew"]="EX:(暗影)3266/77.4%ET:(神圣)2897/84.3%LB:(神圣)712/96.3%|4",
["Grinn"]="RX:(神圣)6834/68.9%RT:(神圣)5084/72.5%EB:(神圣)2122/89.0%|4",
["Lolita"]="RX:(神圣)7100/67.7%LT:(神圣)741/95.9%LB:(神圣)781/95.9%|4",
["Argerence"]="EX:(暗影)914/93.6%ET:(神圣)1126/93.9%EB:(神圣)2822/85.4%|4",
["Bru"]="RX:(神圣)8815/60.0%RT:(神圣)5483/70.3%UB:(神圣)9983/48.4%|4",
["Salamicar"]="RX:(神圣)10917/50.4%UT:(神圣)10578/42.8%UB:(神圣)10479/45.8%|4",
["Danks"]="UX:(暗影)7418/48.7%ET:(神圣)3805/79.4%EB:(神圣)1827/90.5%|4",
["Divinefaith"]="UX:(神圣)14143/35.8%RT:(神圣)8603/53.4%RB:(神圣)4908/74.6%|4",
["Xuebing"]="UX:(神圣)14763/33.0%RT:(神圣)5450/70.5%EB:(神圣)1408/92.7%|4",
["Karate"]="UX:(神圣)15699/28.7%ET:(神圣)1804/90.2%LB:(神圣)310/98.4%|4",
["Syrenity"]="RX:(暗影)5231/63.8%ET:(神圣)3054/83.4%EB:(神圣)1792/90.7%|4",
["Lululemons"]="CX:(神圣)16677/24.3%UT:(神圣)12138/34.3%RB:(神圣)6260/67.6%|4",
["Cuffed"]="CX:(神圣)17521/20.5%RB:(神圣)7901/59.1%|4",
["Mindbinder"]="RX:(暗影)6940/52.0%ET:(神圣)3581/80.6%RB:(神圣)8853/54.2%|4",
["Arahant"]="CX:(神圣)20129/8.6%UT:(神圣)11921/35.5%RB:(神圣)7926/59.0%|4",
["Santacloth"]="CX:(神圣)20916/5.1%RT:(神圣)6283/66.0%EB:(神圣)2138/88.9%|4",
["Thorbardin"]="LX:(暗影)304/97.9%CT:(神圣)17123/7.4%RB:(暗影)521/66.6%|4",
["Vogue"]="LX:(奇袭)337/98.5%AT:(奇袭)71/99.6%EB:(奇袭)1525/93.3%|4",
["Handelababy"]="LX:(奇袭)663/97.0%LT:(奇袭)495/97.6%LB:(奇袭)580/97.4%|4",
["Handsome"]="EX:(奇袭)1182/94.8%LT:(奇袭)336/98.3%EB:(奇袭)1536/93.2%|4",
["Bihnladn"]="EX:(奇袭)1831/91.9%LT:(奇袭)748/96.4%LB:(奇袭)465/97.9%|4",
["Dbxlol"]="EX:(奇袭)3583/84.3%LT:(奇袭)698/96.6%LB:(奇袭)544/97.6%|4",
["Jamada"]="EX:(奇袭)3764/83.5%LT:(奇袭)969/95.3%LB:(奇袭)429/98.1%|4",
["Geminij"]="RX:(奇袭)10504/53.9%UT:(奇袭)10959/47.1%EB:(奇袭)2352/89.7%|4",
["Orcrogue"]="RX:(奇袭)11026/51.6%ET:(奇袭)1889/90.9%RB:(奇袭)7706/66.2%|4",
["Laffin"]="UX:(奇袭)11610/49.1%ET:(奇袭)2292/88.9%LB:(奇袭)411/98.2%|4",
["Delolyn"]="UX:(奇袭)13686/40.0%RT:(奇袭)7701/62.8%RB:(奇袭)6969/69.4%|4",
["Tryhard"]="CX:(奇袭)18117/20.6%UT:(奇袭)14148/31.8%UB:(奇袭)14292/37.4%|4",
["Mika"]="CX:(奇袭)18281/19.9%RT:(奇袭)5345/74.2%EB:(奇袭)3421/85.0%|4",
["Gujiaqi"]="CX:(奇袭)19002/16.7%UT:(奇袭)11564/44.2%RB:(奇袭)8921/60.9%|4",
["Shaggalina"]="EX:(恢复)930/90.3%LT:(恢复)224/97.8%LB:(恢复)270/97.2%|4",
["Olympus"]="EX:(元素)282/92.7%LT:(恢复)262/97.4%LB:(恢复)258/97.3%|4",
["Tier"]="EX:(恢复)1968/79.5%LT:(恢复)233/97.7%LB:(恢复)253/97.3%|4",
["Rinsed"]="LX:(增强)40/95.3%ET:(恢复)1682/83.6%EB:(恢复)1302/86.5%|4",
["Cap"]="AX:(元素)23/99.4%ET:(恢复)769/92.5%LB:(元素)30/96.2%|4",
["Demishock"]="RX:(恢复)2805/70.8%LT:(恢复)436/95.7%LB:(恢复)359/96.2%|4",
["Miserly"]="EX:(元素)864/77.6%LT:(恢复)461/95.5%EB:(恢复)737/92.3%|4",
["Answers"]="RX:(恢复)3328/65.4%AT:(恢复)76/99.2%EB:(恢复)509/94.7%|4",
["Badussy"]="RX:(恢复)3833/60.2%RT:(恢复)3135/69.5%RB:(恢复)3406/64.7%|4",
["Bullseye"]="RX:(恢复)4209/56.3%LT:(恢复)227/97.8%LB:(恢复)421/95.6%|4",
["Osmosis"]="RX:(元素)984/74.5%ET:(元素)90/90.3%EB:(元素)194/75.0%|4",
["Watch"]="CX:(恢复)7407/23.1%EB:(增强)69/89.9%|4",
["Slimshiesty"]="CX:(元素)3001/22.1%RT:(恢复)3784/63.2%UB:(恢复)5598/41.9%|4",
["Lemondrop"]="UX:(增强)472/44.3%RT:(恢复)3524/65.7%LB:(恢复)312/96.7%|4",
["Katonka"]="CX:(恢复)8390/12.8%RT:(恢复)3675/64.2%UB:(恢复)5051/47.6%|4",
["Drokesham"]="CX:(恢复)8781/8.8%RT:(恢复)3361/67.3%RB:(恢复)3842/60.1%|4",
["Bobvilx"]="CX:(恢复)8809/8.5%CT:(恢复)9803/4.7%RB:(增强)238/64.8%|4",
["Regueton"]="CX:(恢复)8873/7.8%CT:(恢复)7740/24.7%UB:(元素)531/31.5%|4",
["Oldmanriver"]="CX:(恢复)8974/6.8%ET:(元素)220/76.2%|4",
["Babby"]="LX:(毁灭)359/96.2%LT:(毁灭)207/97.7%EB:(毁灭)641/93.9%|4",
["Calandromini"]="EX:(毁灭)524/94.5%LT:(毁灭)175/98.1%LB:(毁灭)473/95.5%|4",
["Ash"]="EX:(毁灭)542/94.3%LT:(毁灭)388/95.8%EB:(毁灭)628/94.0%|4",
["Metalmaster"]="EX:(毁灭)729/92.4%ET:(毁灭)764/91.7%EB:(毁灭)2066/80.3%|4",
["Dymo"]="EX:(毁灭)1357/85.9%ET:(毁灭)756/91.8%RB:(毁灭)2908/72.3%|4",
["Crypt"]="EX:(毁灭)1953/79.7%ET:(毁灭)736/92.0%EB:(毁灭)1124/89.3%|4",
["Happyhour"]="EX:(毁灭)2157/77.6%CT:(毁灭)8286/10.3%|4",
["Evaelfie"]="RX:(毁灭)4245/55.9%CT:(毁灭)7718/16.4%CB:(毁灭)9178/12.6%|4",
["Sevul"]="RX:(毁灭)4404/54.3%ET:(毁灭)1633/82.3%EB:(毁灭)2238/78.7%|4",
["Homelessjoe"]="UX:(毁灭)5740/40.4%ET:(毁灭)925/90.0%EB:(毁灭)1893/81.9%|4",
["Shore"]="UX:(毁灭)6673/30.8%CT:(毁灭)8982/2.8%RB:(毁灭)3263/68.9%|4",
["Vague"]="AX:(狂怒)381/99.1%ET:(狂怒)2443/94.1%EB:(狂怒)2734/93.3%|4",
["Wrecktify"]="LX:(狂怒)921/98.0%ET:(狂怒)4537/89.0%EB:(狂怒)3389/91.7%|4",
["Honeybooze"]="LX:(狂怒)1641/96.5%ET:(狂怒)2690/93.5%RB:(狂怒)11777/71.1%|4",
["Crossbones"]="LX:(狂怒)1916/95.9%AT:(狂怒)348/99.1%LB:(狂怒)434/98.9%|4",
["Avecz"]="EX:(狂怒)5509/88.3%ET:(狂怒)3048/92.6%EB:(狂怒)5573/86.3%|4",
["Mittens"]="EX:(狂怒)6891/85.4%LT:(狂怒)1737/95.8%EB:(狂怒)3249/92.0%|4",
["Turus"]="EX:(狂怒)7128/84.9%LT:(狂怒)1898/95.4%EB:(狂怒)2792/93.1%|4",
["Banzai"]="EX:(狂怒)7148/84.8%LT:(狂怒)1871/95.5%LB:(狂怒)540/98.6%|4",
["Legaro"]="RX:(狂怒)12253/74.1%ET:(狂怒)4764/88.5%EB:(狂怒)6692/83.6%|4",
["Babayaga"]="RX:(狂怒)12385/73.8%ET:(狂怒)3010/92.7%EB:(狂怒)3131/92.3%|4",
["Drespax"]="RX:(狂怒)16909/64.2%ET:(狂怒)5260/87.3%EB:(狂怒)5103/87.5%|4",
["Dd"]="RX:(狂怒)19145/59.5%ET:(狂怒)4917/88.1%EB:(狂怒)6548/83.9%|4",
["Chudd"]="RX:(狂怒)21194/55.2%ET:(狂怒)5162/87.5%EB:(狂怒)8228/79.8%|4",
["Atists"]="RX:(狂怒)21210/55.1%ET:(狂怒)7260/82.5%RB:(狂怒)11225/72.5%|4",
["Dbqt"]="UX:(狂怒)26035/44.9%ET:(狂怒)9745/76.5%RB:(狂怒)18982/53.5%|4",
["Sagta"]="UX:(狂怒)26251/44.5%ET:(狂怒)3636/91.2%EB:(狂怒)3816/90.6%|4",
["Ronche"]="UX:(狂怒)27763/41.3%ET:(狂怒)8852/78.7%EB:(狂怒)4164/89.8%|4",
["Seth"]="UX:(狂怒)31100/34.2%RT:(狂怒)19086/54.1%RB:(狂怒)15699/61.5%|4",
["Valen"]="UX:(狂怒)32145/32.0%RT:(狂怒)13386/67.8%EB:(狂怒)3459/91.5%|4",
["Thors"]="UX:(狂怒)34555/26.9%RT:(狂怒)14054/66.2%EB:(狂怒)6966/82.9%|4",
["Raigon"]="CX:(狂怒)36080/23.7%LT:(狂怒)1858/95.5%EB:(狂怒)3290/91.9%|4",
["Nerf"]="CX:(狂怒)37642/20.4%RT:(狂怒)15806/61.9%RB:(狂怒)17325/57.6%|4",
["Galactic"]="CX:(狂怒)43639/7.7%UT:(狂怒)29376/29.3%UB:(狂怒)24564/39.8%|4",
["Randgris"]="AX:(防护)33/99.8%AT:(狂怒)368/99.1%LB:(防护)611/96.2%|4",
["Pale"]="AX:(狂怒)10/99.9%AT:(防护)7/99.9%AB:(防护)3/99.9%|4",
["Ultralight"]="AX:(狂怒)107/99.7%AT:(防护)12/99.9%AB:(狂怒)39/99.9%|4",
["Rhines"]="LX:(防护)997/96.6%ET:(狂怒)3023/92.7%LB:(狂怒)1949/95.2%|4",
["West"]="LX:(狂怒)1192/97.4%AT:(防护)158/99.1%LB:(狂怒)696/98.2%|4",
["Droke"]="EX:(防护)2057/93.0%LT:(防护)387/97.8%EB:(防护)825/94.9%|4",
["Broar"]="EX:(防护)3015/89.8%LT:(防护)762/95.7%EB:(防护)1323/91.9%|4",
["Yossarian"]="EX:(狂怒)4271/90.9%ET:(狂怒)3006/92.7%RB:(狂怒)13195/67.7%|4",
["Ubber"]="EX:(防护)6374/78.5%ET:(狂怒)7981/80.8%EB:(狂怒)6047/85.2%|4",
["Charsi"]="RX:(防护)8199/72.3%LT:(防护)643/96.3%LB:(防护)481/97.0%|4",
["Bells"]="AX:(狂怒)102/99.7%LT:(狂怒)500/98.8%AB:(狂怒)145/99.6%|4",
["Sillysunders"]="AX:(狂怒)207/99.5%LT:(狂怒)1358/96.7%LB:(狂怒)1282/96.8%|4",
["Mandokir"]="RX:(狂怒)14220/69.9%ET:(狂怒)4047/90.2%LB:(狂怒)824/97.9%|4",
["Stonehenge"]="RX:(防护)11068/62.6%LT:(防护)529/97.0%EB:(防护)1468/91.0%|4",
["Girth"]="RX:(防护)11793/60.2%ET:(狂怒)8057/80.6%RB:(防护)5725/64.9%|4",
["Vinda"]="AX:(狂怒)226/99.5%LT:(狂怒)1604/96.1%AB:(狂怒)113/99.7%|4",
["Wakiebear"]="EX:(狂怒)8521/81.9%ET:(狂怒)3531/91.5%EB:(狂怒)3366/91.7%|4",
["Gs"]="AX:(狂怒)329/99.3%LT:(狂怒)810/98.0%LB:(狂怒)972/97.6%|4",
["Rex"]="UX:(防护)15543/47.5%LT:(防护)719/95.9%LB:(防护)640/96.0%|4",
["Loathsometwo"]="EX:(狂怒)4927/89.5%LT:(狂怒)1526/96.3%EB:(狂怒)4477/89.0%|4",
["Candy"]="AX:(狂怒)132/99.7%AT:(狂怒)240/99.4%LB:(狂怒)1193/97.0%|4",
["Talon"]="LX:(狂怒)837/98.2%AT:(狂怒)311/99.2%AB:(狂怒)359/99.1%|4",
["Zandaya"]="UX:(防护)18514/37.5%UT:(狂怒)23496/43.5%AB:(角斗)1/100.0%|4",
["Hunden"]="EX:(狂怒)8550/81.9%ET:(狂怒)3751/90.9%EB:(狂怒)4133/89.8%|4",
["Floridaman"]="UX:(防护)19014/35.8%RT:(防护)4770/73.0%EB:(狂怒)9328/77.1%|4",
["Ozy"]="EX:(狂怒)11738/75.1%ET:(狂怒)3879/90.6%EB:(狂怒)7041/82.7%|4",
["Mikehoncho"]="EX:(狂怒)10478/77.8%LT:(狂怒)1014/97.5%LB:(狂怒)921/97.7%|4",
["Bradjones"]="CX:(防护)23197/21.7%RT:(防护)6056/65.8%EB:(防护)3110/80.9%|4",
["Paraydan"]="UX:(狂怒)33773/28.6%RT:(狂怒)11587/72.1%RB:(狂怒)16351/59.9%|4",
["Blown"]="RX:(狂怒)15171/67.9%ET:(狂怒)2551/93.8%EB:(狂怒)4362/89.3%|4",
["LASTUPDATE"]="2024-04-01"
}
