if(GetRealmName() ~= "Anathema") then
return
end

STOP_Database = {
["Moonfist"]="1野性德,2守护德,4恢复德",
["Pawtism"]="1守护德,2野性德,5恢复德",
["Fairaza"]="1恢复德,1平衡",
["Hush"]="1射击猎",
["Iggynite"]="1火法",
["Edwarddrake"]="1冰法,26火法",
["Loveqing"]="1奶骑",
["Notcalandro"]="1惩戒骑,1防骑,4奶骑",
["Stsena"]="1神牧,19暗牧",
["Sillyfears"]="1暗牧,4神牧",
["Handelababy"]="1奇袭贼",
["Cap"]="1元素萨,3增强萨,7恢复萨",
["Rinsed"]="1增强萨,3元素萨,6恢复萨",
["Olympus"]="1恢复萨,2元素萨",
["Metalmaster"]="1毁灭术",
["Pale"]="1狂战,2防战",
["Randgris"]="1防战,11狂战",
["Raffi"]="2平衡,2恢复德",
["Oops"]="2射击猎",
["Wcb"]="2火法",
["Lovexue"]="2冰法,5火法",
["Potado"]="2防骑,3奶骑",
["Turaladin"]="2惩戒骑,2奶骑",
["Stseni"]="2神牧,20暗牧",
["Thorbardin"]="2暗牧",
["Vogue"]="2奇袭贼",
["Shaggalina"]="2恢复萨,2增强萨,10元素萨",
["Babby"]="2毁灭术",
["Bells"]="2狂战,10防战",
["Hellafunky"]="3野性德,4守护德",
["Kips"]="3守护德,3平衡,4野性德",
["Bearlinwall"]="3恢复德",
["Autoshotty"]="3射击猎",
["Muadib"]="3火法",
["Pacø"]="3冰法,4火法",
["Doyness"]="3惩戒骑,14奶骑",
["Maoainai"]="3神牧",
["Argerence"]="3暗牧,17神牧",
["Handsome"]="3奇袭贼",
["Badussy"]="3恢复萨",
["Calandromini"]="3毁灭术",
["Vinda"]="3狂战,18防战",
["Ubber"]="3防战,29狂战",
["Zerkd"]="4射击猎",
["Zoomer"]="4冰法,11火法",
["Baylion"]="4惩戒骑,12奶骑",
["Salamicar"]="4暗牧,6神牧",
["Bihnladn"]="4奇袭贼",
["Lemondrop"]="4增强萨,4元素萨,5恢复萨",
["Tier"]="4恢复萨,7元素萨",
["Ash"]="4毁灭术",
["Vague"]="4狂战",
["Ultralight"]="4防战,8狂战",
["Mustand"]="5射击猎",
["Saurona"]="5冰法,18火法",
["Jake"]="5奶骑",
["Exxtra"]="5惩戒骑,10奶骑",
["Amira"]="5神牧,9暗牧",
["Honeydew"]="5暗牧,12神牧",
["Dbxlol"]="5奇袭贼",
["Miserly"]="5元素萨,9恢复萨",
["Sickup"]="5毁灭术",
["Gs"]="5狂战,22防战",
["Rhines"]="5防战,33狂战",
["Hunterog"]="6射击猎",
["Hbar"]="6火法,7冰法",
["Darkdaness"]="6冰法,21火法",
["Grubgrub"]="6奶骑",
["Pro"]="6惩戒骑,9奶骑",
["Technique"]="6暗牧,13神牧",
["Jamada"]="6奇袭贼",
["Slimshiesty"]="6元素萨,13恢复萨",
["Dymo"]="6毁灭术",
["Sillysunders"]="6狂战,14防战",
["West"]="6防战,15狂战",
["Zhu"]="7射击猎",
["Cici"]="7火法",
["Catalan"]="7奶骑",
["Mumunb"]="7神牧,16暗牧",
["Rober"]="7暗牧,9神牧",
["Gujiaqi"]="7奇袭贼",
["Crypt"]="7毁灭术",
["Wrecktify"]="7狂战",
["Droke"]="7防战,43狂战",
["Pavlus"]="8射击猎",
["Blackadam"]="8火法",
["Kobeyasuo"]="8冰法,16火法",
["Ozman"]="8奶骑",
["Girthy"]="8神牧,10暗牧",
["Syrenity"]="8暗牧,24神牧",
["Starbuks"]="8奇袭贼",
["Osmosis"]="8元素萨,15恢复萨",
["Demishock"]="8恢复萨,9元素萨",
["Stepmom"]="8毁灭术",
["Broar"]="8防战,49狂战",
["Kamasu"]="9射击猎",
["Reaperxx"]="9火法",
["Soptich"]="9冰法,10火法",
["Geminij"]="9奇袭贼",
["Homelessjoe"]="9毁灭术",
["Candy"]="9狂战,24防战",
["Mandokir"]="9防战,24狂战",
["Ventura"]="10射击猎",
["Mumuou"]="10神牧,17暗牧",
["Nightey"]="10奇袭贼",
["Answers"]="10恢复萨,11元素萨",
["Evaelfie"]="10毁灭术",
["Honeybooze"]="10狂战",
["Daranda"]="11射击猎",
["Arizana"]="11奶骑",
["Danks"]="11神牧,12暗牧",
["Mindbinder"]="11暗牧,27神牧",
["Orcrogue"]="11奇袭贼",
["Drokesham"]="11恢复萨",
["Sevul"]="11毁灭术",
["Loathsometwo"]="11防战,12狂战",
["Tierful"]="12射击猎",
["Fkx"]="12火法",
["Laffin"]="12奇袭贼",
["Watch"]="12元素萨,16恢复萨",
["Bullseye"]="12恢复萨",
["Shore"]="12毁灭术",
["Yossarian"]="12防战,20狂战",
["Loveray"]="13射击猎",
["Polymorph"]="13火法",
["Wokegangsta"]="13奶骑",
["Bru"]="13暗牧,18神牧",
["Delolyn"]="13奇袭贼",
["Believe"]="13毁灭术",
["Talon"]="13狂战,27防战",
["Charsi"]="13防战,44狂战",
["Senal"]="14射击猎",
["Ecbert"]="14火法",
["Mumuya"]="14暗牧,14神牧",
["Reaperxnxx"]="14奇袭贼",
["Beamed"]="14恢复萨",
["Lockdude"]="14毁灭术",
["Aries"]="14狂战",
["Sillyeyes"]="15射击猎",
["Lomez"]="15火法",
["Vitamin"]="15奶骑",
["Grinn"]="15神牧",
["Divinefaith"]="15暗牧,20神牧",
["Stabussy"]="15奇袭贼",
["Stanley"]="15毁灭术,16毁灭术",
["Avecz"]="15防战,17狂战",
["Katherine"]="16射击猎",
["Salamihouse"]="16奶骑",
["Lolita"]="16神牧",
["Tryhard"]="16奇袭贼",
["Crossbones"]="16狂战,26防战",
["Girth"]="16防战,28狂战",
["Lua"]="17射击猎",
["Tianxin"]="17火法",
["Alxexone"]="17奶骑",
["Mika"]="17奇袭贼",
["Katonka"]="17恢复萨",
["Stonehenge"]="17防战,52狂战",
["Sushibae"]="18射击猎",
["Hippy"]="18奶骑",
["Xuebing"]="18暗牧,22神牧",
["Elliven"]="18奇袭贼",
["Bobvilx"]="18恢复萨",
["Pæøfear"]="18狂战",
["Dru"]="19射击猎",
["Bamjam"]="19火法",
["Stressfarts"]="19奶骑",
["Skysky"]="19神牧",
["Baxurgeon"]="19奇袭贼",
["Regueton"]="19恢复萨",
["Seiba"]="19狂战",
["Wakiebear"]="19防战,25狂战",
["Gnice"]="20火法",
["Kowalski"]="20奶骑",
["Oldmanriver"]="20恢复萨",
["Paraydan"]="20防战,53狂战",
["Lululemons"]="21神牧",
["Banzai"]="21狂战",
["Babayaga"]="21防战,37狂战",
["Poofeast"]="22火法",
["Legaro"]="22狂战,32防战",
["Minjee"]="23火法",
["Karate"]="23神牧",
["Atists"]="23狂战,25防战",
["Rex"]="23防战,59狂战",
["Mageone"]="24火法",
["Zmage"]="25火法",
["Nirvoak"]="25神牧",
["Cuffed"]="26神牧",
["Chim"]="26狂战",
["Yonda"]="27火法",
["Hunden"]="27狂战,29防战",
["Zizek"]="28神牧",
["Zandaya"]="28防战,62狂战",
["Arahant"]="29神牧",
["Chiva"]="30神牧",
["Sheed"]="30狂战",
["Floridaman"]="30防战,60狂战",
["Santacloth"]="31神牧",
["Mittens"]="31狂战",
["Ozy"]="31防战,34狂战",
["Shamanista"]="32神牧",
["Turus"]="32狂战",
["Zanzul"]="33神牧",
["Mikehoncho"]="33防战,36狂战",
["Bradjones"]="34防战,46狂战",
["Homelessjoee"]="35狂战",
["Blown"]="35防战,39狂战",
["Spin"]="36防战,38狂战",
["Drespax"]="40狂战",
["Alxexx"]="41狂战",
["Dd"]="42狂战",
["Chudd"]="45狂战",
["Dbqt"]="47狂战",
["Sagta"]="48狂战",
["Hotado"]="50狂战",
["Ronche"]="51狂战",
["Seth"]="54狂战",
["Maotank"]="55狂战",
["Valen"]="56狂战",
["Thors"]="57狂战",
["Raigon"]="58狂战",
["Nerf"]="61狂战",
["Galactic"]="63狂战",
["Altair"]="64狂战",
}

WP_Database = {
["Altair"]="CX:(狂怒)18.48/4.9%|4",
["Alxexone"]="UX:(神圣)207.49/20.7%UT:(神圣)451.23/64.7%|3",
["Alxexx"]="CX:(狂怒)671.11/59.6%UT:(狂怒)574.12/84.3%|3",
["Amira"]="RX:(神圣)1326.18/97.2%RT:(神圣)836.02/97.8%|4",
["Amkat"]="UT:(射击)254.08/39.3%|3",
["Amunk"]="UT:(神圣)506.51/72.3%|4",
["Andathol"]="UT:(射击)421.98/65.3%|4",
["Anhedonia"]="CT:(神圣)251.88/32.0%|4",
["Annoyx"]="CT:(奇袭)260.97/39.9%|4",
["Answers"]="UX:(恢复)843.13/64.4%LT:(恢复)897.01/99.5%|4",
["Antiboostie"]="UT:(狂怒)575.53/84.4%|4",
["Arahant"]="CX:(神圣)141.53/13.1%CT:(神圣)339.97/45.2%|3",
["Argerence"]="UX:(神圣)788.3/60.7%UT:(神圣)738.94/93.0%|3",
["Aries"]="UX:(狂怒)1316.25/97.5%UT:(狂怒)757.98/96.8%|3",
["Arizana"]="UX:(神圣)643.57/49.5%UT:(神圣)657.88/88.8%|3",
["Ash"]="RX:(毁灭)1233.79/93.9%RT:(毁灭)731.94/95.1%|4",
["Ashi"]="CT:(狂怒)366.14/60.5%|3",
["Asmodeuz"]="UT:(毁灭)21.75/3.9%|3",
["Asp"]="UT:(神圣)401.71/54.7%|3",
["Atists"]="UX:(狂怒)1098.12/88.4%UT:(狂怒)594.62/85.8%|3",
["Aus"]="CT:(神圣)278.59/36.1%|4",
["Autoshotty"]="RX:(射击)1330.35/97.9%UT:(射击)557.84/80.9%|4",
["Avecz"]="UX:(狂怒)1260.22/95.6%UT:(狂怒)705.92/92.6%|3",
["Babayaga"]="CX:(狂怒)873.24/73.8%UT:(狂怒)701.2/92.3%|3",
["Babby"]="RX:(毁灭)1282.78/95.8%ET:(毁灭)767.07/97.7%|4",
["Backshot"]="CT:(奇袭)97.7/15.7%|4",
["Badussy"]="UX:(恢复)1098.23/85.2%UT:(恢复)570.49/73.4%|4",
["Bamjam"]="CX:(火焰)176.05/19.9%UT:(火焰)517.86/77.7%|3",
["Bannim"]="RT:(暗影)96.44/61.1%|4",
["Banzai"]="UX:(狂怒)1115.94/89.4%UT:(狂怒)754.34/96.5%|3",
["Baryonyx"]="UT:(狂怒)514.0/78.9%|4",
["Basyk"]="UT:(毁灭)510.01/75.3%|4",
["Basyx"]="UT:(恢复)182.03/27.0%|4",
["Bats"]="CT:(狂怒)111.35/25.8%|4",
["Baxlok"]="UT:(毁灭)196.85/29.2%|3",
["Baxurgeon"]="CX:(奇袭)24.74/7.0%CT:(奇袭)281.28/43.1%|3",
["Baylion"]="UX:(神圣)653.32/50.4%UT:(神圣)622.18/85.4%|3",
["Beamed"]="UX:(恢复)299.25/23.9%UT:(恢复)171.81/20.1%|3",
["Bearlinwall"]="UX:(恢复)302.54/30.5%UT:(恢复)641.9/86.6%|3",
["Beckinsale"]="UT:(毁灭)446.2/67.4%|4",
["Begginstrips"]="UT:(奇袭)448.87/68.8%|4",
["Believe"]="UX:(毁灭)289.74/28.5%UT:(毁灭)426.35/64.5%|3",
["Bells"]="LX:(狂怒)1490.26/99.9%RT:(狂怒)776.88/98.3%|4",
["Beveley"]="CT:(神圣)55.22/6.2%|4",
["Bihnladn"]="UX:(奇袭)1141.65/91.4%RT:(奇袭)749.46/95.9%|4",
["Blackadam"]="UX:(火焰)1095.73/88.0%UT:(火焰)739.63/95.3%|4",
["Blown"]="CX:(狂怒)765.05/66.1%UT:(狂怒)710.87/92.9%|3",
["Bluey"]="UT:(神圣)129.16/14.8%|4",
["Bobvilx"]="UX:(恢复)49.02/8.4%CT:(恢复)22.13/4.6%|3",
["Booger"]="CT:(射击)55.87/8.7%|4",
["Boostforfood"]="CT:(火焰)19.55/2.5%|4",
["Booyah"]="UT:(射击)528.59/78.1%|4",
["Boppindogs"]="UT:(神圣)540.98/76.8%|4",
["Bork"]="CT:(狂怒)415.19/67.1%|4",
["Boysonpriest"]="CT:(神圣)98.78/10.6%|4",
["Bradjones"]="CX:(狂怒)547.74/51.2%UT:(防护)326.89/64.4%|3",
["Broar"]="UX:(防护)1006.84/94.3%RT:(防护)757.32/98.0%|4",
["Bru"]="UX:(神圣)767.71/58.8%UT:(神圣)499.56/68.6%|3",
["Budheavybro"]="UT:(狂怒)529.79/80.6%|4",
["Bullseye"]="UX:(恢复)730.62/55.3%RT:(恢复)833.52/97.3%|4",
["Calandromini"]="RX:(毁灭)1248.54/94.5%ET:(毁灭)769.81/97.9%|4",
["Cali"]="UT:(奇袭)635.38/88.2%|4",
["Candy"]="EX:(狂怒)1413.47/99.6%RT:(狂怒)795.85/99.3%|4",
["Cap"]="AX:(元素)1340.31/99.4%RT:(恢复)739.5/91.2%|4",
["Caps"]="UT:(奇袭)410.79/63.5%|3",
["Catalan"]="UX:(神圣)952.91/75.3%UT:(神圣)644.94/87.8%|4",
["Cellene"]="UT:(恢复)335.41/49.0%|3",
["Charsi"]="CX:(狂怒)620.88/56.1%RT:(防护)706.71/95.9%|3",
["Chim"]="UX:(狂怒)1067.7/86.7%UT:(狂怒)679.67/90.8%|3",
["Chips"]="UT:(冰霜)47.83/22.0%|4",
["Chiva"]="CX:(神圣)49.5/7.4%UT:(神圣)609.63/81.6%|3",
["Chizzled"]="CT:(奇袭)49.16/9.0%|4",
["Chosenwun"]="CT:(火焰)305.12/46.4%|4",
["Chudd"]="CX:(狂怒)582.91/53.6%UT:(狂怒)598.65/86.1%|3",
["Chæsmeifurgæ"]="CT:(射击)80.81/12.3%|4",
["Cici"]="UX:(火焰)1211.77/94.3%UT:(火焰)679.74/91.7%|4",
["Circls"]="UT:(奇袭)521.19/77.6%|4",
["Cocorogue"]="CT:(奇袭)246.94/37.7%|4",
["Codebook"]="CT:(神圣)332.71/44.1%|4",
["Coolit"]="UT:(冰霜)188.71/45.0%|3",
["Crayo"]="UT:(恢复)113.5/13.4%|3",
["Crayos"]="CT:(狂怒)89.45/23.4%|4",
["Crossbones"]="UX:(狂怒)1202.58/93.4%RT:(狂怒)794.49/99.2%|4",
["Crypt"]="UX:(毁灭)1107.73/87.1%RT:(毁灭)707.41/92.9%|4",
["Cuffed"]="CX:(神圣)265.45/20.2%|3",
["Dabuguo"]="UT:(冰霜)76.49/28.5%|3",
["Dalthramu"]="UT:(恢复)59.69/8.2%|4",
["Danks"]="UX:(神圣)1020.6/80.6%UT:(神圣)730.28/92.4%|4",
["Daranda"]="UX:(射击)1002.86/82.9%RT:(射击)700.05/92.3%|4",
["Darkdaness"]="CX:(火焰)105.84/14.8%UT:(火焰)384.32/59.2%|3",
["Dbqt"]="CX:(狂怒)434.28/43.7%CT:(狂怒)470.9/74.1%|3",
["Dbxlol"]="UX:(奇袭)1014.46/83.5%RT:(奇袭)752.62/96.2%|4",
["Dd"]="CX:(狂怒)645.96/57.9%UT:(狂怒)651.73/89.2%|3",
["Deepqt"]="CT:(神圣)172.54/19.9%|4",
["Deknar"]="LT:(暗影)723.32/96.5%|4",
["Delolyn"]="CX:(奇袭)455.62/42.8%UT:(奇袭)591.83/84.9%|3",
["Demishock"]="UX:(恢复)899.33/69.0%RT:(恢复)785.45/94.8%|4",
["Derail"]="CT:(防护)129.67/32.1%|4",
["Derlick"]="CT:(狂怒)156.02/30.8%|1",
["Destin"]="CT:(狂怒)260.1/45.2%|4",
["Diagon"]="CT:(火焰)168.42/24.3%|4",
["Divers"]="UT:(奇袭)613.23/86.6%|4",
["Divinefaith"]="CX:(神圣)475.91/35.1%UT:(神圣)379.53/51.4%|3",
["Dixienormous"]="CT:(神圣)256.98/32.7%|4",
["Doyness"]="UX:(神圣)550.76/42.3%RT:(神圣)689.36/91.2%|3",
["Dreadnaught"]="CT:(狂怒)435.41/69.8%|3",
["Drespax"]="CX:(狂怒)711.28/62.5%UT:(狂怒)594.48/85.8%|3",
["Droke"]="UX:(防护)1015.01/94.5%RT:(防护)756.29/97.9%|4",
["Drokesham"]="UX:(恢复)793.71/60.1%UT:(恢复)608.14/78.1%|4",
["Dru"]="UX:(射击)182.84/27.3%UT:(射击)675.98/90.5%|3",
["Druss"]="UT:(射击)628.86/86.9%|4",
["Duany"]="UT:(射击)621.04/86.2%|4",
["Dweezil"]="UT:(射击)569.61/82.0%|4",
["Dymo"]="UX:(毁灭)1157.19/89.8%RT:(毁灭)684.95/91.0%|4",
["Êagle"]="UT:(火焰)473.89/72.1%|3",
["East"]="UT:(火焰)668.49/91.0%|4",
["Eaze"]="UT:(冰霜)246.27/52.7%|3",
["Ecbert"]="CX:(火焰)635.05/53.0%UT:(火焰)741.83/95.4%|3",
["Edwarddrake"]="UX:(冰霜)420.52/75.6%UT:(冰霜)316.9/61.5%|4",
["Elliven"]="CX:(奇袭)46.9/11.7%CT:(奇袭)297.56/45.9%|3",
["Elrune"]="UT:(恢复)72.49/14.7%|4",
["Ephwerd"]="UT:(奇袭)719.66/93.5%|4",
["Evaelfie"]="UX:(毁灭)648.64/55.2%UT:(毁灭)254.57/38.7%|3",
["Exxtra"]="UX:(神圣)831.75/64.7%UT:(神圣)514.43/73.6%|4",
["Faerydae"]="CT:(神圣)226.26/28.0%|3",
["Fairaza"]="UX:(恢复)1035.46/83.5%RT:(恢复)789.71/95.8%|4",
["Falfrugalas"]="RT:(野性)104.33/55.4%|4",
["Farore"]="UT:(恢复)315.76/39.0%|3",
["Fatkitty"]="UT:(恢复)554.18/78.4%|3",
["Firenice"]="UT:(火焰)661.71/90.6%|4",
["Fkx"]="UX:(火焰)803.24/66.7%UT:(火焰)634.22/89.0%|3",
["Floridaman"]="CX:(狂怒)117.64/22.1%UT:(防护)384.81/71.9%|3",
["Forbid"]="UT:(冰霜)140.24/38.4%|3",
["Foreveretail"]="UT:(恢复)101.22/12.1%|3",
["Fourthreetwo"]="CT:(神圣)208.18/25.1%|4",
["Frostie"]="CT:(火焰)27.3/3.3%|4",
["Gae"]="UT:(恢复)159.3/18.5%|3",
["Galactic"]="CX:(狂怒)29.29/7.5%CT:(狂怒)129.1/27.8%|3",
["Geminij"]="CX:(奇袭)611.93/53.2%CT:(奇袭)299.0/46.1%|3",
["Gilthir"]="CT:(狂怒)417.19/67.4%|4",
["Girth"]="UX:(狂怒)1065.21/86.5%UT:(狂怒)604.61/86.5%|3",
["Girthy"]="UX:(神圣)1225.4/93.8%RT:(神圣)858.1/98.6%|4",
["Gnice"]="CX:(火焰)172.06/19.5%|3",
["Gorefist"]="UT:(狂怒)613.81/87.1%|4",
["Gortesque"]="ET:(增强)150.72/68.7%|4",
["Grinn"]="UX:(神圣)869.57/67.7%UT:(神圣)513.97/70.5%|3",
["Grubgrub"]="UX:(神圣)960.4/76.0%UT:(神圣)635.23/86.8%|4",
["Gs"]="LX:(狂怒)1450.61/99.8%UT:(狂怒)766.53/97.5%|3",
["Gujiaqi"]="UX:(奇袭)843.82/70.6%UT:(奇袭)500.11/75.2%|3",
["Gulizz"]="UT:(恢复)67.61/8.9%|4",
["Habu"]="UT:(毁灭)368.85/56.5%|4",
["Hadeswill"]="CT:(奇袭)171.47/26.3%|4",
["Handelababy"]="RX:(奇袭)1329.5/98.4%RT:(奇袭)770.72/97.8%|4",
["Handsome"]="UX:(奇袭)1205.68/94.2%RT:(奇袭)775.78/98.1%|4",
["Happyhour"]="UX:(毁灭)946.74/76.9%UT:(毁灭)67.42/10.4%|8",
["Hawkice"]="CT:(神圣)229.63/28.5%|4",
["Hbar"]="UX:(火焰)1219.22/94.6%ET:(火焰)792.43/99.0%|4",
["Hektikk"]="CT:(狂怒)142.19/29.3%|4",
["Hellafunky"]="RX:(野性)684.93/88.2%RT:(野性)462.0/85.2%|4",
["Hippy"]="CX:(神圣)55.57/10.5%UT:(神圣)61.2/7.4%|3",
["Hoebagger"]="UT:(毁灭)519.54/76.5%|4",
["Holyshockz"]="UT:(神圣)354.54/50.1%|3",
["Homelessjoe"]="UX:(毁灭)705.38/59.9%RT:(毁灭)670.27/89.8%|4",
["Homelessjoee"]="UX:(狂怒)973.51/80.6%UT:(狂怒)659.63/89.7%|3",
["Honeybooze"]="RX:(狂怒)1395.63/99.4%UT:(狂怒)724.35/93.9%|3",
["Honeydew"]="UX:(神圣)986.95/78.0%UT:(神圣)618.01/82.5%|4",
["Honour"]="UT:(恢复)331.93/48.6%|3",
["Hotado"]="CX:(狂怒)380.08/40.3%UT:(狂怒)715.45/93.2%|3",
["Hulabòb"]="CT:(神圣)10.8/2.7%|4",
["Hunden"]="UX:(狂怒)1066.63/86.6%UT:(狂怒)665.48/90.0%|3",
["Hunterog"]="RX:(射击)1273.52/96.1%LT:(射击)805.03/99.4%|4",
["Hush"]="LX:(射击)1407.35/99.6%LT:(射击)801.63/99.3%|4",
["Ianthe"]="UT:(恢复)666.89/88.7%|4",
["Idkman"]="UT:(射击)634.73/87.4%|4",
["Ieatarse"]="CT:(奇袭)313.22/48.4%|4",
["Iggynite"]="LX:(火焰)1494.84/99.8%RT:(火焰)780.26/98.4%|4",
["Iggypope"]="CT:(神圣)218.19/26.6%|3",
["Ilbechin"]="CT:(火焰)32.65/3.9%|4",
["Ivan"]="RT:(冰霜)659.92/95.2%|4",
["Ivanirl"]="UT:(狂怒)620.59/87.4%|4",
["Jackychoon"]="UT:(狂怒)535.25/81.1%|4",
["Jackyshot"]="CT:(射击)33.46/5.8%|4",
["Jadefrost"]="RT:(野性)120.67/57.0%|4",
["Jake"]="UX:(神圣)979.03/77.6%RT:(神圣)746.05/94.8%|4",
["Jamada"]="UX:(奇袭)1003.19/82.7%UT:(奇袭)735.59/94.7%|4",
["Jamntoast"]="CT:(火焰)300.08/45.5%|4",
["Jodydantony"]="UT:(神圣)396.05/56.3%|3",
["Kamasu"]="UX:(射击)1124.99/89.7%RT:(射击)756.08/96.5%|4",
["Kara"]="CT:(神圣)173.13/20.0%|4",
["Karate"]="CX:(神圣)382.27/28.4%UT:(神圣)686.99/89.1%|3",
["Katherine"]="UX:(射击)583.9/56.1%UT:(射击)270.61/42.0%|3",
["Katonka"]="UX:(恢复)116.98/12.6%UT:(恢复)487.06/62.4%|3",
["Kek"]="UT:(恢复)551.51/78.1%|3",
["Kestrel"]="UT:(毁灭)568.77/81.9%|4",
["Khalüt"]="CT:(火焰)92.08/12.3%|4",
["Kips"]="RX:(守护)498.95/65.5%ET:(守护)615.25/91.0%|4",
["Kirklazarus"]="CT:(火焰)94.75/12.6%|4",
["Kobeyasuo"]="CX:(火焰)357.15/32.2%UT:(火焰)494.48/74.8%|3",
["Kowalski"]="CX:(神圣)3.29/1.0%UT:(神圣)89.43/10.1%|3",
["Ladris"]="CT:(狂怒)71.07/21.1%|4",
["Laffin"]="CX:(奇袭)543.45/48.5%UT:(奇袭)629.84/87.8%|3",
["Lagertha"]="CT:(奇袭)159.09/24.3%|4",
["Legaro"]="UX:(狂怒)1106.48/88.9%UT:(狂怒)670.71/90.3%|3",
["Lemondrop"]="UX:(恢复)976.57/75.9%RT:(恢复)783.36/94.6%|4",
["Lilly"]="CT:(狂怒)344.73/57.6%|4",
["Loathsometwo"]="RX:(狂怒)1338.42/98.3%UT:(狂怒)762.37/97.2%|3",
["Lockdude"]="UX:(毁灭)23.38/5.0%UT:(毁灭)644.51/87.9%|3",
["Logan"]="RT:(狂怒)771.87/98.0%|4",
["Lolita"]="UX:(神圣)854.63/66.4%RT:(神圣)774.81/95.2%|3",
["Lomez"]="CX:(火焰)500.7/42.8%UT:(火焰)496.39/75.1%|3",
["Loveqing"]="RX:(神圣)1272.12/95.3%RT:(神圣)760.73/95.5%|4",
["Loveray"]="UX:(射击)917.9/77.6%UT:(射击)664.16/89.7%|4",
["Lovexue"]="RX:(火焰)1269.62/96.5%RT:(火焰)786.14/98.7%|4",
["Lua"]="UX:(射击)409.72/45.4%UT:(射击)308.01/48.0%|3",
["Lululemons"]="CX:(神圣)459.0/33.8%CT:(神圣)304.48/40.0%|3",
["Luoh"]="CT:(狂怒)246.19/43.2%|4",
["Mageone"]="CX:(火焰)62.0/10.9%UT:(冰霜)496.08/82.7%|3",
["Magius"]="UT:(毁灭)136.98/20.1%|3",
["Magnamedave"]="CT:(火焰)174.17/25.1%|3",
["Mami"]="UT:(狂怒)667.25/90.1%|3",
["Mandokir"]="UX:(狂怒)1094.41/88.2%UT:(狂怒)676.33/90.6%|3",
["Manors"]="CT:(神圣)54.1/6.1%|3",
["Maoainai"]="RX:(神圣)1360.5/98.1%LT:(神圣)900.71/99.5%|4",
["Maotank"]="CX:(狂怒)246.46/32.2%|3",
["Marrow"]="UT:(奇袭)518.92/77.4%|4",
["Meattsheild"]="CT:(狂怒)33.23/14.6%|4",
["Metalmaster"]="RX:(毁灭)1314.29/97.0%RT:(毁灭)706.09/92.8%|4",
["Miakhalifa"]="UT:(毁灭)60.94/9.3%|3",
["Mika"]="CX:(奇袭)96.61/19.3%UT:(奇袭)480.49/72.7%|3",
["Mikehoncho"]="CX:(狂怒)903.87/75.8%UT:(狂怒)760.03/97.0%|3",
["Mindbinder"]="CX:(神圣)245.88/18.9%UT:(神圣)581.33/78.4%|3",
["Minime"]="CT:(奇袭)126.17/19.3%|4",
["Minjee"]="CX:(火焰)82.69/12.8%ET:(冰霜)755.19/98.9%|3",
["Mirabel"]="UT:(神圣)508.16/69.7%|4",
["Miserly"]="UX:(恢复)862.29/66.1%RT:(恢复)784.24/94.7%|4",
["Mitchconner"]="UT:(火焰)723.1/94.2%|4",
["Mittens"]="UX:(狂怒)1022.78/83.8%UT:(狂怒)738.74/95.1%|3",
["Mohiam"]="CT:(奇袭)85.23/14.0%|2",
["Moonfist"]="LX:(野性)1111.51/96.3%ET:(野性)655.22/95.3%|4",
["Moosa"]="CT:(狂怒)114.49/26.2%|4",
["Muadib"]="EX:(火焰)1377.89/99.2%RT:(火焰)763.1/97.0%|4",
["Mumunb"]="UX:(神圣)1248.94/94.8%ET:(神圣)875.77/99.1%|4",
["Mumuou"]="UX:(神圣)1172.54/91.0%RT:(神圣)849.78/98.3%|4",
["Mumuya"]="UX:(神圣)933.28/73.5%UT:(神圣)715.84/91.3%|3",
["Mund"]="ET:(暗影)488.79/85.3%|4",
["Mustand"]="RX:(射击)1316.27/97.4%ET:(射击)785.82/98.8%|4",
["Mvm"]="CT:(神圣)306.53/40.3%|4",
["Myth"]="UT:(冰霜)93.66/31.8%|3",
["Nakedbythcpu"]="LT:(元素)612.05/90.4%|4",
["Nasku"]="UT:(毁灭)330.08/50.5%|4",
["Nco"]="UT:(毁灭)67.62/10.2%|3",
["Nerf"]="CX:(狂怒)96.99/19.7%CT:(狂怒)361.26/59.9%|3",
["Nightey"]="CX:(奇袭)451.91/42.6%UT:(奇袭)724.74/93.9%|3",
["Nightmare"]="CT:(火焰)173.23/25.0%|3",
["Nirvoak"]="CX:(神圣)302.49/22.7%UT:(神圣)566.47/76.8%|3",
["Noshards"]="UT:(毁灭)613.84/85.8%|4",
["Nóstró"]="UT:(奇袭)532.48/79.0%|4",
["Notcalandro"]="UX:(神圣)985.58/78.1%UT:(神圣)368.52/52.3%|3",
["Notics"]="UT:(防护)294.12/59.9%|4",
["Oldmanriver"]="UX:(恢复)30.92/6.8%ET:(元素)268.21/75.8%|3",
["Olympus"]="RX:(恢复)1169.16/90.1%ET:(恢复)850.76/97.9%|4",
["Omgagain"]="CT:(狂怒)42.41/16.5%|4",
["Omgagaintwo"]="UT:(冰霜)142.53/38.7%|3",
["Onelucky"]="CT:(奇袭)134.83/20.7%|4",
["Oops"]="EX:(射击)1339.88/98.3%UT:(射击)608.9/85.3%|4",
["Orcanizer"]="ET:(增强)421.52/85.2%|4",
["Orcrogue"]="CX:(奇袭)579.65/51.0%UT:(奇袭)661.09/90.0%|3",
["Osmosis"]="UX:(恢复)371.37/28.8%ET:(元素)598.37/89.5%|3",
["Ozi"]="UT:(冰霜)284.53/57.6%|3",
["Ozman"]="UX:(神圣)936.59/73.8%UT:(神圣)609.78/84.2%|4",
["Ozy"]="UX:(狂怒)984.83/81.3%UT:(狂怒)654.28/89.4%|3",
["Pacø"]="RX:(火焰)1306.77/97.7%RT:(火焰)771.31/97.7%|4",
["Paintrainz"]="UT:(毁灭)344.53/52.8%|4",
["Pale"]="AX:(狂怒)1547.65/100.0%AT:(防护)880.76/100.0%|4",
["Paraydan"]="CX:(狂怒)283.83/34.5%UT:(防护)502.17/84.6%|3",
["Park"]="CT:(奇袭)314.78/48.6%|4",
["Pavlus"]="UX:(射击)1151.84/91.0%RT:(射击)773.68/98.0%|4",
["Pawtism"]="EX:(野性)762.23/90.1%ET:(守护)637.78/92.2%|4",
["Peeps"]="UT:(射击)241.72/37.3%|3",
["Peridot"]="CT:(神圣)133.64/14.6%|3",
["Perlove"]="CT:(狂怒)79.02/22.1%|4",
["Pipistrello"]="CT:(狂怒)303.14/51.4%|4",
["Polymorph"]="UX:(火焰)788.45/65.6%UT:(火焰)734.3/94.9%|3",
["Poofeast"]="CX:(火焰)100.9/14.4%|3",
["Pookidooki"]="CT:(神圣)43.9/5.0%|4",
["Portalgun"]="CT:(火焰)241.02/35.6%|3",
["Potado"]="UX:(神圣)1058.0/83.9%ET:(神圣)817.49/97.8%|4",
["Pro"]="UX:(神圣)918.56/72.3%RT:(神圣)737.89/94.3%|4",
["Prorde"]="CT:(神圣)67.38/7.4%|4",
["Punchydabear"]="UT:(毁灭)544.92/79.4%|4",
["Pyrotonic"]="UT:(火焰)446.09/68.4%|3",
["Pæðfear"]="UT:(奇袭)478.48/72.5%|4",
["Pæøfear"]="UX:(狂怒)1247.42/95.1%UT:(狂怒)721.92/93.7%|3",
["Raffi"]="UX:(恢复)796.96/65.4%UT:(恢复)617.62/84.6%|4",
["Raigon"]="CX:(狂怒)124.19/22.8%UT:(狂怒)735.14/94.8%|3",
["Raindawn"]="CT:(神圣)72.91/7.9%|4",
["Rallixify"]="CT:(神圣)123.34/13.3%|4",
["Randgris"]="LX:(防护)1423.59/99.9%RT:(狂怒)785.66/98.9%|4",
["Reaperxnxx"]="CX:(奇袭)369.29/37.3%UT:(奇袭)494.55/74.5%|3",
["Reaperxx"]="UX:(火焰)939.6/77.4%UT:(火焰)619.77/88.0%|3",
["Regueton"]="UX:(恢复)41.46/7.7%UT:(恢复)199.12/23.6%|3",
["Rentuskorg"]="UT:(射击)211.36/32.2%|3",
["Revella"]="CT:(神圣)79.58/8.6%|4",
["Rex"]="CX:(狂怒)122.65/22.6%RT:(防护)692.43/95.4%|3",
["Rexar"]="CT:(狂怒)118.33/26.6%|4",
["Rhines"]="UX:(防护)1092.12/96.2%UT:(狂怒)692.42/91.6%|3",
["Rhino"]="UT:(神圣)86.66/9.9%|4",
["Rinsed"]="UX:(恢复)966.9/75.1%UT:(恢复)644.99/82.0%|4",
["Rober"]="UX:(神圣)1180.74/91.5%ET:(神圣)889.91/99.4%|4",
["Rodeoclown"]="UT:(狂怒)514.22/78.9%|4",
["Rogues"]="CT:(奇袭)94.95/15.3%|4",
["Ronche"]="CX:(狂怒)377.22/40.1%CT:(狂怒)492.34/76.7%|3",
["Royal"]="CT:(奇袭)105.06/16.5%|4",
["Rup"]="CT:(奇袭)119.35/18.4%|4",
["Rute"]="UT:(神圣)418.89/59.9%|3",
["Sagta"]="CX:(狂怒)426.99/43.3%UT:(狂怒)666.26/90.0%|3",
["Salamicar"]="RX:(神圣)1292.41/96.3%RT:(神圣)800.34/96.4%|4",
["Salamihouse"]="UX:(神圣)499.08/38.7%UT:(神圣)543.64/77.1%|3",
["Sandey"]="CT:(火焰)155.68/22.3%|3",
["Santacloth"]="CX:(神圣)27.21/5.1%UT:(神圣)464.64/64.0%|3",
["Sapped"]="UT:(奇袭)615.52/86.8%|4",
["Saurona"]="CX:(火焰)275.36/26.4%CT:(火焰)308.24/46.9%|3",
["Scaith"]="CT:(神圣)89.96/9.7%|4",
["Seiba"]="UX:(狂怒)1244.67/95.0%UT:(狂怒)739.93/95.2%|3",
["Senal"]="UX:(射击)889.71/75.9%UT:(射击)628.13/86.8%|4",
["Serif"]="UT:(火焰)640.47/89.4%|4",
["Seth"]="CX:(狂怒)264.86/33.3%CT:(狂怒)306.89/52.0%|3",
["Sevul"]="UX:(毁灭)627.74/53.6%UT:(毁灭)559.31/80.9%|4",
["Shadowglen"]="UT:(恢复)267.11/39.1%|4",
["Shaggalina"]="UX:(恢复)1167.89/90.0%RT:(恢复)834.14/97.3%|4",
["Shamanista"]="CX:(神圣)4.84/1.4%|4",
["Sheed"]="UX:(狂怒)1046.55/85.3%UT:(狂怒)724.78/94.0%|3",
["Shootnblank"]="CT:(射击)78.12/12.0%|4",
["Shootymcshot"]="UT:(射击)409.06/63.5%|4",
["Shore"]="UX:(毁灭)316.55/30.3%UT:(毁灭)14.03/2.8%|3",
["Sickup"]="RX:(毁灭)1163.22/90.2%UT:(毁灭)428.1/64.7%|4",
["Sidebladez"]="CT:(奇袭)53.62/9.7%|4",
["Sillyeyes"]="UX:(射击)761.36/67.6%CT:(射击)27.49/5.1%|3",
["Sillyfears"]="RX:(神圣)1348.91/97.8%LT:(神圣)905.79/99.6%|4",
["Sillysunders"]="EX:(狂怒)1448.1/99.8%UT:(狂怒)749.27/96.1%|3",
["Simo"]="UT:(射击)380.15/59.1%|3",
["Sinzz"]="UT:(射击)576.61/82.6%|4",
["Sitchroll"]="RT:(奇袭)748.87/95.9%|4",
["Siusha"]="CT:(神圣)52.85/5.9%|4",
["Skydiving"]="CT:(奇袭)145.54/22.3%|4",
["Skydivingg"]="UT:(火焰)412.53/63.4%|3",
["Skynn"]="UT:(神圣)396.84/53.9%|3",
["Skysky"]="CX:(神圣)593.85/44.0%UT:(神圣)638.79/84.4%|3",
["Slay"]="CT:(奇袭)191.19/29.3%|3",
["Slimshiesty"]="UX:(恢复)536.67/40.1%UT:(恢复)688.08/86.8%|3",
["Slokni"]="RT:(元素)153.46/71.0%|4",
["Slowpanda"]="CT:(狂怒)227.78/40.6%|3",
["Slumdogin"]="CT:(狂怒)369.5/61.0%|4",
["Soj"]="CT:(神圣)309.67/40.8%|4",
["Soptich"]="UX:(火焰)837.26/69.6%RT:(火焰)761.49/96.8%|3",
["Sösa"]="CT:(狂怒)150.05/30.2%|4",
["Spin"]="CX:(狂怒)872.67/73.7%UT:(狂怒)738.92/95.1%|3",
["Spookyslides"]="UT:(毁灭)170.73/25.4%|3",
["Stabussy"]="CX:(奇袭)284.66/32.7%|3",
["Stailev"]="UT:(恢复)567.25/73.0%|4",
["Stanley"]="UX:(毁灭)9.8/2.4%UT:(毁灭)400.58/60.9%|3",
["Starbuks"]="UX:(奇袭)882.93/73.7%UT:(奇袭)737.83/94.9%|3",
["Steelyguldan"]="RT:(毁灭)711.34/93.2%|4",
["Stepdotter"]="UT:(毁灭)549.69/80.0%|4",
["Stepmom"]="UX:(毁灭)968.53/78.3%UT:(毁灭)628.93/86.8%|4",
["Stinker"]="UT:(恢复)84.1/10.3%|4",
["Stonehenge"]="CX:(狂怒)337.64/37.7%RT:(防护)728.43/96.7%|3",
["Stressfarts"]="CX:(神圣)38.75/8.4%UT:(神圣)260.49/34.8%|3",
["Stsena"]="EX:(神圣)1416.87/98.9%ET:(神圣)878.02/99.1%|4",
["Stseni"]="RX:(神圣)1395.26/98.7%RT:(神圣)829.72/97.6%|4",
["Surgikal"]="CT:(奇袭)244.08/37.3%|4",
["Sushí"]="CT:(奇袭)203.02/31.0%|4",
["Sushibae"]="UX:(射击)320.69/39.0%UT:(射击)508.76/76.2%|3",
["Suttbex"]="RT:(狂怒)771.1/97.9%|4",
["Syrenity"]="CX:(神圣)357.59/26.6%UT:(神圣)608.13/81.4%|3",
["Talon"]="RX:(狂怒)1330.1/98.0%RT:(狂怒)790.91/99.1%|4",
["Technique"]="UX:(神圣)969.66/76.7%RT:(神圣)841.73/98.1%|3",
["Thequestion"]="UT:(射击)592.24/84.0%|4",
["Thorbardin"]="RX:(暗影)511.47/97.8%CT:(神圣)68.1/7.4%|3",
["Thors"]="CX:(狂怒)157.36/25.9%CT:(狂怒)393.49/64.2%|3",
["Thy"]="UT:(神圣)426.24/58.6%|3",
["Tianxin"]="CX:(火焰)287.52/27.3%UT:(火焰)443.81/68.1%|3",
["Tier"]="UX:(恢复)1087.03/84.3%RT:(恢复)831.81/97.2%|4",
["Tierful"]="UX:(射击)943.45/79.3%|4",
["Toesauce"]="CT:(狂怒)81.66/22.4%|4",
["Tooters"]="UT:(神圣)131.23/15.1%|4",
["Trunks"]="UT:(恢复)223.2/26.5%|3",
["Tryhard"]="CX:(奇袭)102.06/20.0%CT:(奇袭)202.38/30.9%|3",
["Turaladin"]="RX:(神圣)1210.41/92.9%ET:(神圣)844.42/98.6%|4",
["Turus"]="UX:(狂怒)1013.82/83.2%UT:(狂怒)733.64/94.7%|3",
["Ubber"]="EX:(防护)1309.71/99.3%UT:(狂怒)627.64/87.9%|3",
["Ultralight"]="EX:(狂怒)1424.52/99.6%AT:(防护)839.81/99.9%|4",
["Unclepete"]="UT:(神圣)136.33/15.8%|4",
["Uro"]="CT:(火焰)72.98/9.6%|4",
["Uzhanão"]="UT:(神圣)553.57/75.3%|4",
["Vague"]="LX:(狂怒)1458.86/99.8%RT:(狂怒)795.74/99.3%|4",
["Valen"]="CX:(狂怒)229.09/31.1%CT:(狂怒)404.6/65.7%|3",
["Varrick"]="UT:(狂怒)561.1/83.3%|4",
["Ventura"]="UX:(射击)1086.32/87.6%RT:(射击)755.89/96.5%|4",
["Vinda"]="LX:(狂怒)1479.08/99.9%UT:(狂怒)765.98/97.5%|3",
["Vitamin"]="UX:(神圣)518.19/40.0%UT:(神圣)411.09/58.6%|3",
["Vogue"]="RX:(奇袭)1325.13/98.3%LT:(奇袭)819.23/99.6%|4",
["Voiduell"]="UT:(奇袭)593.42/85.0%|4",
["Voskhal"]="CT:(奇袭)214.52/32.8%|4",
["Wakiebear"]="UX:(狂怒)1091.05/88.0%UT:(狂怒)714.69/93.1%|3",
["Walksaucey"]="CT:(狂怒)12.34/7.3%|4",
["Warriorboy"]="CT:(狂怒)63.0/20.0%|4",
["Watch"]="UX:(恢复)271.54/22.4%|3",
["Wcb"]="LX:(火焰)1478.7/99.8%LT:(火焰)815.91/99.7%|4",
["West"]="UX:(狂怒)1314.34/97.5%ET:(防护)776.94/99.0%|4",
["Whitemyst"]="CT:(射击)136.04/20.1%|3",
["Whootywho"]="UT:(恢复)348.77/51.0%|3",
["Wokegangsta"]="UX:(神圣)584.64/44.7%UT:(神圣)360.21/51.0%|3",
["Wokk"]="CT:(狂怒)19.44/10.7%|4",
["Wolf"]="UT:(奇袭)690.4/91.9%|4",
["Wrecktify"]="EX:(狂怒)1428.05/99.7%UT:(狂怒)695.61/91.9%|3",
["Xavy"]="CT:(神圣)362.19/48.7%|4",
["Xernok"]="UT:(恢复)121.43/14.2%|4",
["Xuebing"]="CX:(神圣)435.08/32.1%UT:(神圣)497.16/68.3%|3",
["Yahboired"]="CT:(狂怒)4.7/2.5%|4",
["Yamgods"]="UT:(奇袭)536.89/79.5%|4",
["Yammo"]="UT:(神圣)60.6/7.3%|4",
["Yarddog"]="CT:(神圣)185.45/21.9%|4",
["Yonda"]="CX:(火焰)25.53/5.8%CT:(火焰)316.71/48.4%|3",
["Yossarian"]="UX:(狂怒)1200.01/93.3%UT:(狂怒)716.76/93.3%|3",
["Zaddy"]="UT:(守护)197.81/37.4%|4",
["Zandaya"]="CX:(防护)80.41/34.8%CT:(狂怒)234.3/41.6%|3",
["Zanzul"]="CX:(神圣)4.17/1.2%CT:(神圣)180.03/21.0%|3",
["Zeklan"]="CT:(狂怒)83.37/22.7%|3",
["Zerkd"]="RX:(射击)1319.72/97.6%UT:(射击)691.36/91.7%|4",
["Zhu"]="UX:(射击)1157.17/91.3%RT:(射击)766.16/97.5%|4",
["Zihengsa"]="UT:(恢复)668.27/84.6%|4",
["Zizek"]="CX:(神圣)189.44/15.6%|3",
["Zmage"]="CX:(火焰)44.64/8.7%UT:(火焰)598.21/86.2%|3",
["Zomgoose"]="UT:(恢复)638.81/86.3%|4",
["Zoomer"]="UX:(火焰)834.96/69.4%UT:(火焰)640.78/89.5%|3",
["LASTUPDATE"]="2024-06-06"
}
