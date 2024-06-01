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
["Turaladin"]="2奶骑,2惩戒骑",
["Potado"]="2防骑,3奶骑",
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
["Baylion"]="4惩戒骑,11奶骑",
["Honeydew"]="4暗牧,12神牧",
["Bihnladn"]="4奇袭贼",
["Lemondrop"]="4增强萨,4元素萨,5恢复萨",
["Tier"]="4恢复萨,7元素萨",
["Ash"]="4毁灭术",
["Vague"]="4狂战",
["Ultralight"]="4防战,7狂战",
["Mustand"]="5射击猎",
["Saurona"]="5冰法,18火法",
["Jake"]="5奶骑",
["Exxtra"]="5惩戒骑,10奶骑",
["Amira"]="5神牧,9暗牧",
["Salamicar"]="5暗牧,6神牧",
["Dbxlol"]="5奇袭贼",
["Miserly"]="5元素萨,9恢复萨",
["Dymo"]="5毁灭术",
["Sillysunders"]="5狂战,14防战",
["Rhines"]="5防战,33狂战",
["Hunterog"]="6射击猎",
["Hbar"]="6火法,7冰法",
["Darkdaness"]="6冰法,21火法",
["Grubgrub"]="6奶骑",
["Pro"]="6惩戒骑,9奶骑",
["Technique"]="6暗牧,13神牧",
["Jamada"]="6奇袭贼",
["Slimshiesty"]="6元素萨,13恢复萨",
["Crypt"]="6毁灭术",
["Wrecktify"]="6狂战",
["West"]="6防战,14狂战",
["Zhu"]="7射击猎",
["Cici"]="7火法",
["Catalan"]="7奶骑",
["Mumunb"]="7神牧,16暗牧",
["Rober"]="7暗牧,9神牧",
["Starbuks"]="7奇袭贼",
["Sickup"]="7毁灭术",
["Droke"]="7防战,43狂战",
["Pavlus"]="8射击猎",
["Blackadam"]="8火法",
["Kobeyasuo"]="8冰法,16火法",
["Ozman"]="8奶骑",
["Girthy"]="8神牧,10暗牧",
["Syrenity"]="8暗牧,24神牧",
["Gujiaqi"]="8奇袭贼",
["Osmosis"]="8元素萨,14恢复萨",
["Demishock"]="8恢复萨,9元素萨",
["Stepmom"]="8毁灭术",
["Candy"]="8狂战,24防战",
["Broar"]="8防战,49狂战",
["Kamasu"]="9射击猎",
["Reaperxx"]="9火法",
["Soptich"]="9冰法,10火法",
["Geminij"]="9奇袭贼",
["Homelessjoe"]="9毁灭术",
["Gs"]="9狂战,22防战",
["Mandokir"]="9防战,24狂战",
["Ventura"]="10射击猎",
["Mumuou"]="10神牧,17暗牧",
["Orcrogue"]="10奇袭贼",
["Answers"]="10恢复萨,11元素萨",
["Evaelfie"]="10毁灭术",
["Honeybooze"]="10狂战",
["Daranda"]="11射击猎",
["Danks"]="11神牧,12暗牧",
["Mindbinder"]="11暗牧,27神牧",
["Laffin"]="11奇袭贼",
["Drokesham"]="11恢复萨",
["Sevul"]="11毁灭术",
["Loathsometwo"]="11防战,12狂战",
["Tierful"]="12射击猎",
["Fkx"]="12火法",
["Arizana"]="12奶骑",
["Delolyn"]="12奇袭贼",
["Watch"]="12元素萨,15恢复萨",
["Bullseye"]="12恢复萨",
["Shore"]="12毁灭术",
["Yossarian"]="12防战,20狂战",
["Loveray"]="13射击猎",
["Polymorph"]="13火法",
["Wokegangsta"]="13奶骑",
["Bru"]="13暗牧,18神牧",
["Nightey"]="13奇袭贼",
["Believe"]="13毁灭术",
["Talon"]="13狂战,27防战",
["Charsi"]="13防战,44狂战",
["Senal"]="14射击猎",
["Ecbert"]="14火法",
["Mumuya"]="14暗牧,14神牧",
["Reaperxnxx"]="14奇袭贼",
["Lockdude"]="14毁灭术",
["Sillyeyes"]="15射击猎",
["Lomez"]="15火法",
["Vitamin"]="15奶骑",
["Grinn"]="15神牧",
["Divinefaith"]="15暗牧,20神牧",
["Stabussy"]="15奇袭贼",
["Stanley"]="15毁灭术,16毁灭术",
["Aries"]="15狂战",
["Avecz"]="15防战,16狂战",
["Katherine"]="16射击猎",
["Salamihouse"]="16奶骑",
["Lolita"]="16神牧",
["Tryhard"]="16奇袭贼",
["Katonka"]="16恢复萨",
["Girth"]="16防战,28狂战",
["Lua"]="17射击猎",
["Tianxin"]="17火法",
["Alxexone"]="17奶骑",
["Mika"]="17奇袭贼",
["Bobvilx"]="17恢复萨",
["Pæøfear"]="17狂战",
["Stonehenge"]="17防战,52狂战",
["Sushibae"]="18射击猎",
["Hippy"]="18奶骑",
["Xuebing"]="18暗牧,22神牧",
["Elliven"]="18奇袭贼",
["Regueton"]="18恢复萨",
["Seiba"]="18狂战",
["Dru"]="19射击猎",
["Bamjam"]="19火法",
["Stressfarts"]="19奶骑",
["Skysky"]="19神牧",
["Baxurgeon"]="19奇袭贼",
["Oldmanriver"]="19恢复萨",
["Crossbones"]="19狂战,26防战",
["Wakiebear"]="19防战,25狂战",
["Gnice"]="20火法",
["Kowalski"]="20奶骑",
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
["Arahant"]="28神牧",
["Zandaya"]="28防战,62狂战",
["Chiva"]="29神牧",
["Santacloth"]="30神牧",
["Mittens"]="30狂战",
["Floridaman"]="30防战,60狂战",
["Shamanista"]="31神牧",
["Sheed"]="31狂战",
["Ozy"]="31防战,34狂战",
["Zanzul"]="32神牧",
["Turus"]="32狂战",
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
["Altair"]="CX:(狂怒)18.47/4.8%|3",
["Alxexone"]="UX:(神圣)207.57/20.6%|1",
["Alxexx"]="CX:(狂怒)650.36/58.2%UT:(狂怒)574.99/84.4%|4",
["Amira"]="RX:(神圣)1326.7/97.3%RT:(神圣)836.32/97.8%|2",
["Amkat"]="UT:(射击)254.31/39.2%|2",
["Amunk"]="UT:(神圣)506.75/72.4%|4",
["Andathol"]="UT:(射击)422.29/65.3%|4",
["Anhedonia"]="CT:(神圣)252.23/32.0%|3",
["Annoyx"]="CT:(奇袭)261.17/40.0%|3",
["Answers"]="UX:(恢复)843.99/64.5%LT:(恢复)897.3/99.5%|2",
["Antiboostie"]="UT:(狂怒)576.32/84.5%|4",
["Arahant"]="CX:(神圣)141.66/13.0%CT:(神圣)340.3/45.3%|3",
["Argerence"]="UX:(神圣)789.2/60.8%UT:(神圣)739.65/93.1%|4",
["Aries"]="UX:(狂怒)1307.23/97.2%UT:(狂怒)758.29/96.8%|4",
["Arizana"]="UX:(神圣)643.56/49.6%UT:(神圣)655.82/88.7%|4",
["Ash"]="RX:(毁灭)1234.0/93.9%RT:(毁灭)732.1/95.1%|2",
["Ashi"]="CT:(狂怒)366.67/60.6%|2",
["Asmodeuz"]="UT:(毁灭)21.77/3.8%|2",
["Asp"]="UT:(神圣)402.18/54.8%|4",
["Atists"]="UX:(狂怒)1098.58/88.5%UT:(狂怒)582.72/85.0%|3",
["Aus"]="CT:(神圣)278.74/36.1%|3",
["Autoshotty"]="RX:(射击)1330.52/97.9%UT:(射击)558.2/80.9%|4",
["Avecz"]="UX:(狂怒)1254.03/95.4%UT:(狂怒)706.53/92.6%|4",
["Babayaga"]="CX:(狂怒)873.67/73.8%UT:(狂怒)701.52/92.3%|3",
["Babby"]="RX:(毁灭)1282.82/95.8%ET:(毁灭)767.1/97.7%|2",
["Backshot"]="CT:(奇袭)97.76/15.6%|3",
["Badussy"]="UX:(恢复)1039.18/80.9%UT:(恢复)571.28/73.5%|4",
["Bamjam"]="CX:(火焰)176.1/19.9%UT:(火焰)518.29/77.8%|4",
["Bannim"]="RT:(暗影)96.7/61.3%|2",
["Banzai"]="UX:(狂怒)1116.33/89.5%UT:(狂怒)754.63/96.5%|4",
["Baryonyx"]="UT:(狂怒)514.76/79.0%|4",
["Basyk"]="UT:(毁灭)510.61/75.4%|4",
["Basyx"]="UT:(恢复)182.24/27.1%|4",
["Bats"]="CT:(狂怒)111.57/25.8%|3",
["Baxlok"]="UT:(毁灭)197.11/29.2%|2",
["Baxurgeon"]="CX:(奇袭)24.81/6.9%CT:(奇袭)281.47/43.2%|3",
["Baylion"]="UX:(神圣)573.55/43.9%UT:(神圣)609.17/84.2%|4",
["Bearlinwall"]="UX:(恢复)302.58/30.5%UT:(恢复)642.53/86.7%|4",
["Beckinsale"]="UT:(毁灭)446.78/67.5%|4",
["Begginstrips"]="UT:(奇袭)449.1/68.9%|3",
["Believe"]="UX:(毁灭)271.12/27.0%UT:(毁灭)403.58/61.4%|3",
["Bells"]="LX:(狂怒)1490.27/99.9%RT:(狂怒)777.08/98.4%|1",
["Beveley"]="CT:(神圣)55.36/6.2%|3",
["Bihnladn"]="UX:(奇袭)1141.75/91.4%RT:(奇袭)749.58/95.9%|2",
["Blackadam"]="UX:(火焰)1095.89/88.0%UT:(火焰)739.88/95.3%|2",
["Blown"]="CX:(狂怒)765.56/66.1%UT:(狂怒)711.15/92.9%|3",
["Bluey"]="UT:(神圣)129.19/14.8%|4",
["Bobvilx"]="UX:(恢复)49.16/8.4%CT:(恢复)22.18/4.6%|3",
["Booger"]="CT:(射击)56.0/8.6%|3",
["Boostforfood"]="CT:(火焰)19.61/2.4%|3",
["Booyah"]="UT:(射击)529.12/78.2%|4",
["Boppindogs"]="UT:(神圣)541.89/76.9%|4",
["Bork"]="CT:(狂怒)415.69/67.2%|3",
["Boysonpriest"]="CT:(神圣)99.11/10.6%|3",
["Bradjones"]="CX:(狂怒)548.38/51.2%UT:(防护)327.29/64.5%|3",
["Broar"]="UX:(防护)1007.54/94.3%RT:(防护)757.62/98.0%|4",
["Bru"]="UX:(神圣)768.6/58.9%UT:(神圣)500.25/68.7%|4",
["Budheavybro"]="UT:(狂怒)530.34/80.7%|4",
["Bullseye"]="UX:(恢复)731.02/55.3%RT:(恢复)834.15/97.3%|4",
["Calandromini"]="RX:(毁灭)1248.6/94.6%ET:(毁灭)769.85/97.9%|2",
["Cali"]="UT:(奇袭)635.93/88.3%|3",
["Candy"]="EX:(狂怒)1413.54/99.6%RT:(狂怒)796.02/99.3%|4",
["Cap"]="AX:(元素)1340.27/99.4%LT:(元素)625.89/90.7%|1",
["Caps"]="UT:(奇袭)411.12/63.6%|2",
["Catalan"]="UX:(神圣)953.46/75.4%UT:(神圣)645.5/87.9%|4",
["Cellene"]="UT:(恢复)335.72/49.0%|2",
["Charsi"]="CX:(狂怒)621.27/56.2%RT:(防护)707.13/96.0%|3",
["Chim"]="UX:(狂怒)1030.02/84.3%UT:(狂怒)620.44/87.5%|4",
["Chips"]="UT:(冰霜)47.9/22.0%|3",
["Chiva"]="CX:(神圣)49.52/7.4%UT:(神圣)610.19/81.7%|4",
["Chizzled"]="CT:(奇袭)49.26/8.9%|3",
["Chosenwun"]="CT:(火焰)305.22/46.3%|3",
["Chudd"]="CX:(狂怒)583.38/53.6%UT:(狂怒)599.22/86.1%|3",
["Chæsmeifurgæ"]="CT:(射击)80.87/12.3%|3",
["Cici"]="UX:(火焰)1185.75/93.1%UT:(火焰)680.19/91.7%|4",
["Circls"]="UT:(奇袭)521.53/77.7%|2",
["Cocorogue"]="CT:(奇袭)246.93/37.7%|3",
["Codebook"]="CT:(神圣)333.02/44.2%|3",
["Coolit"]="UT:(冰霜)188.57/44.9%|4",
["Crayo"]="UT:(恢复)113.67/13.6%|4",
["Crayos"]="CT:(狂怒)89.6/23.4%|3",
["Crossbones"]="UX:(狂怒)1295.71/96.9%RT:(狂怒)794.94/99.2%|4",
["Crypt"]="UX:(毁灭)1108.18/87.1%RT:(毁灭)707.75/92.9%|2",
["Cuffed"]="CX:(神圣)265.65/20.1%|2",
["Dabuguo"]="UT:(冰霜)76.46/28.3%|1",
["Dalthramu"]="UT:(恢复)59.88/8.2%|4",
["Danks"]="UX:(神圣)1002.07/79.2%UT:(神圣)715.46/91.4%|4",
["Daranda"]="UX:(射击)1003.38/82.9%RT:(射击)700.3/92.3%|2",
["Darkdaness"]="CX:(火焰)105.87/14.8%UT:(火焰)384.59/59.2%|2",
["Dbqt"]="CX:(狂怒)434.54/43.7%CT:(狂怒)471.52/74.2%|3",
["Dbxlol"]="UX:(奇袭)1014.47/83.4%RT:(奇袭)752.7/96.2%|2",
["Dd"]="CX:(狂怒)646.51/57.9%UT:(狂怒)652.16/89.2%|3",
["Deepqt"]="CT:(神圣)172.78/19.9%|3",
["Deknar"]="LT:(暗影)723.09/96.5%|2",
["Delolyn"]="CX:(奇袭)455.77/42.8%UT:(奇袭)574.81/83.4%|4",
["Demishock"]="UX:(恢复)900.7/69.1%RT:(恢复)786.24/94.9%|4",
["Derail"]="CT:(防护)129.94/32.1%|3",
["Destin"]="CT:(狂怒)260.44/45.3%|3",
["Diagon"]="CT:(火焰)168.49/24.2%|3",
["Divers"]="UT:(奇袭)613.7/86.6%|4",
["Divinefaith"]="CX:(神圣)476.56/35.1%UT:(神圣)380.12/51.5%|4",
["Dixienormous"]="CT:(神圣)257.06/32.7%|3",
["Doyness"]="UX:(神圣)550.92/42.3%RT:(神圣)690.07/91.3%|4",
["Dreadnaught"]="CT:(狂怒)435.92/69.9%|3",
["Drespax"]="CX:(狂怒)711.72/62.5%UT:(狂怒)595.02/85.9%|3",
["Droke"]="UX:(防护)1015.48/94.5%RT:(防护)756.52/97.9%|4",
["Drokesham"]="UX:(恢复)794.59/60.2%UT:(恢复)608.98/78.2%|4",
["Dru"]="UX:(射击)182.99/27.3%UT:(射击)676.26/90.5%|4",
["Druss"]="UT:(射击)629.29/86.9%|4",
["Duany"]="UT:(射击)621.48/86.3%|4",
["Dweezil"]="UT:(射击)570.06/82.1%|4",
["Dymo"]="UX:(毁灭)1157.42/89.8%RT:(毁灭)685.21/91.1%|2",
["Êagle"]="UT:(火焰)474.39/72.3%|4",
["East"]="UT:(火焰)668.97/91.1%|4",
["Eaze"]="UT:(冰霜)175.67/43.2%|4",
["Ecbert"]="CX:(火焰)635.18/53.0%UT:(火焰)742.24/95.4%|4",
["Edwarddrake"]="UX:(冰霜)420.64/75.7%UT:(冰霜)317.02/61.5%|4",
["Elliven"]="CX:(奇袭)46.93/11.7%CT:(奇袭)257.4/39.4%|2",
["Elrune"]="UT:(恢复)72.49/14.8%|4",
["Ephwerd"]="UT:(奇袭)719.88/93.6%|2",
["Evaelfie"]="UX:(毁灭)649.63/55.3%UT:(毁灭)255.02/38.7%|4",
["Exxtra"]="UX:(神圣)832.02/64.8%UT:(神圣)514.82/73.8%|4",
["Faerydae"]="CT:(神圣)148.44/16.6%|2",
["Fairaza"]="UX:(恢复)1036.16/83.6%RT:(恢复)790.6/95.9%|4",
["Falfrugalas"]="RT:(野性)104.4/55.8%|4",
["Farore"]="UT:(恢复)316.33/39.1%|4",
["Fatkitty"]="UT:(恢复)554.57/78.5%|4",
["Firenice"]="UT:(火焰)662.18/90.6%|4",
["Fkx"]="UX:(火焰)803.3/66.8%UT:(火焰)634.72/89.0%|4",
["Floridaman"]="CX:(狂怒)117.77/22.1%UT:(防护)385.21/71.9%|3",
["Forbid"]="UT:(冰霜)140.28/38.3%|4",
["Foreveretail"]="UT:(恢复)101.42/12.2%|2",
["Fourthreetwo"]="CT:(神圣)208.46/25.2%|3",
["Frostie"]="CT:(火焰)27.3/3.3%|3",
["Gae"]="UT:(恢复)159.67/18.6%|4",
["Galactic"]="CX:(狂怒)29.31/7.5%CT:(狂怒)129.26/27.9%|3",
["Geminij"]="CX:(奇袭)612.24/53.2%CT:(奇袭)299.16/46.1%|3",
["Gilthir"]="CT:(狂怒)357.96/59.4%|3",
["Girth"]="UX:(狂怒)1065.71/86.6%UT:(狂怒)605.22/86.5%|3",
["Girthy"]="UX:(神圣)1226.01/93.8%RT:(神圣)858.35/98.6%|2",
["Gnice"]="CX:(火焰)172.09/19.5%|2",
["Gorefist"]="UT:(狂怒)614.54/87.2%|4",
["Gortesque"]="ET:(增强)152.58/68.9%|2",
["Grinn"]="UX:(神圣)870.46/67.8%UT:(神圣)514.68/70.6%|4",
["Grubgrub"]="UX:(神圣)960.8/76.1%UT:(神圣)636.06/86.9%|4",
["Gs"]="RX:(狂怒)1399.38/99.5%UT:(狂怒)766.75/97.6%|4",
["Gujiaqi"]="UX:(奇袭)843.88/70.6%UT:(奇袭)500.49/75.3%|2",
["Gulizz"]="UT:(恢复)67.95/9.0%|4",
["Habu"]="UT:(毁灭)369.43/56.6%|4",
["Hadeswill"]="CT:(奇袭)171.43/26.2%|3",
["Handelababy"]="RX:(奇袭)1329.6/98.4%RT:(奇袭)770.28/97.8%|2",
["Handsome"]="UX:(奇袭)1205.78/94.3%RT:(奇袭)775.84/98.2%|2",
["Happyhour"]="UX:(毁灭)946.74/76.9%UT:(毁灭)67.42/10.2%|4",
["Hawkice"]="CT:(神圣)229.98/28.5%|3",
["Hbar"]="UX:(火焰)1219.38/94.6%ET:(火焰)792.59/99.0%|2",
["Hektikk"]="CT:(狂怒)142.33/29.3%|3",
["Hellafunky"]="RX:(野性)685.96/88.2%RT:(野性)460.82/85.3%|4",
["Hippy"]="CX:(神圣)55.42/10.5%UT:(神圣)61.16/7.5%|4",
["Hoebagger"]="UT:(毁灭)520.16/76.6%|4",
["Holyshockz"]="UT:(神圣)354.72/50.1%|4",
["Homelessjoe"]="UX:(毁灭)705.76/59.9%RT:(毁灭)670.53/89.8%|2",
["Homelessjoee"]="UX:(狂怒)973.97/80.6%UT:(狂怒)660.07/89.7%|3",
["Honeybooze"]="RX:(狂怒)1396.09/99.4%UT:(狂怒)724.79/94.0%|4",
["Honeydew"]="UX:(神圣)987.81/78.1%UT:(神圣)619.02/82.6%|4",
["Honour"]="UT:(恢复)332.37/48.7%|4",
["Hotado"]="CX:(狂怒)380.44/40.3%UT:(狂怒)715.78/93.2%|3",
["Hulabòb"]="CT:(神圣)10.82/2.7%|3",
["Hunden"]="UX:(狂怒)1067.08/86.6%UT:(狂怒)666.21/90.0%|4",
["Hunterog"]="RX:(射击)1273.67/96.1%LT:(射击)805.18/99.5%|2",
["Hush"]="LX:(射击)1407.27/99.6%LT:(射击)801.74/99.3%|2",
["Ianthe"]="UT:(恢复)667.51/88.7%|3",
["Idkman"]="UT:(射击)635.18/87.4%|4",
["Ieatarse"]="CT:(奇袭)313.3/48.4%|3",
["Iggynite"]="LX:(火焰)1495.39/99.8%RT:(火焰)780.4/98.4%|2",
["Iggypope"]="CT:(神圣)218.52/26.7%|2",
["Ilbechin"]="CT:(火焰)32.72/3.9%|3",
["Ivan"]="RT:(冰霜)659.99/95.2%|2",
["Ivanirl"]="UT:(狂怒)621.24/87.5%|4",
["Jackychoon"]="UT:(狂怒)536.11/81.2%|4",
["Jackyshot"]="CT:(射击)33.46/5.7%|3",
["Jadefrost"]="RT:(野性)120.75/57.4%|4",
["Jake"]="UX:(神圣)979.5/77.7%RT:(神圣)746.37/94.9%|4",
["Jamada"]="UX:(奇袭)1003.15/82.6%UT:(奇袭)735.72/94.7%|2",
["Jamntoast"]="CT:(火焰)300.19/45.4%|3",
["Jodydantony"]="UT:(神圣)396.31/56.5%|4",
["Kamasu"]="UX:(射击)1125.28/89.7%RT:(射击)756.18/96.5%|2",
["Kara"]="CT:(神圣)173.29/20.0%|3",
["Karate"]="CX:(神圣)382.61/28.5%UT:(神圣)687.56/89.2%|4",
["Katherine"]="UX:(射击)584.34/56.1%UT:(射击)270.9/42.1%|4",
["Katonka"]="UX:(恢复)117.15/12.6%UT:(恢复)487.8/62.7%|4",
["Kek"]="UT:(恢复)552.07/78.2%|4",
["Kestrel"]="UT:(毁灭)569.45/82.0%|3",
["Khalüt"]="CT:(火焰)92.21/12.3%|3",
["Kips"]="RX:(守护)499.67/65.6%ET:(守护)615.3/90.9%|2",
["Kirklazarus"]="CT:(火焰)94.7/12.6%|3",
["Kobeyasuo"]="CX:(火焰)357.14/32.2%UT:(火焰)494.94/74.9%|4",
["Kowalski"]="CX:(神圣)3.27/1.0%UT:(神圣)89.44/10.1%|4",
["Ladris"]="CT:(狂怒)71.14/21.1%|3",
["Laffin"]="CX:(奇袭)543.61/48.5%UT:(奇袭)630.32/87.9%|4",
["Lagertha"]="CT:(奇袭)159.11/24.3%|3",
["Legaro"]="UX:(狂怒)1106.87/88.9%UT:(狂怒)671.46/90.4%|4",
["Lemondrop"]="UX:(恢复)977.27/76.0%RT:(恢复)784.0/94.7%|4",
["Lilly"]="CT:(狂怒)345.12/57.6%|3",
["Loathsometwo"]="RX:(狂怒)1338.59/98.3%UT:(狂怒)762.59/97.2%|4",
["Lockdude"]="UX:(毁灭)23.36/5.0%UT:(毁灭)645.18/88.0%|4",
["Logan"]="RT:(狂怒)772.07/98.0%|4",
["Lolita"]="UX:(神圣)855.38/66.4%RT:(神圣)775.27/95.2%|2",
["Lomez"]="CX:(火焰)500.88/42.8%UT:(火焰)496.92/75.2%|4",
["Loveqing"]="RX:(神圣)1272.57/95.3%ET:(防护)29.16/19.5%|1",
["Loveray"]="UX:(射击)918.2/77.6%UT:(射击)664.43/89.8%|2",
["Lovexue"]="RX:(火焰)1269.8/96.5%RT:(火焰)786.28/98.7%|2",
["Lua"]="UX:(射击)410.0/45.3%UT:(射击)308.07/48.0%|2",
["Lululemons"]="CX:(神圣)459.6/33.8%CT:(神圣)304.66/40.0%|3",
["Luoh"]="CT:(狂怒)246.56/43.2%|3",
["Mageone"]="CX:(火焰)62.0/10.8%UT:(冰霜)496.13/82.6%|3",
["Magius"]="UT:(毁灭)137.32/20.1%|2",
["Magnamedave"]="CT:(火焰)174.17/25.1%|3",
["Mami"]="UT:(狂怒)667.91/90.1%|4",
["Mandokir"]="UX:(狂怒)1094.92/88.3%UT:(狂怒)649.07/89.1%|4",
["Manors"]="CT:(神圣)54.13/6.0%|1",
["Maoainai"]="RX:(神圣)1306.09/96.6%LT:(神圣)901.1/99.5%|2",
["Maotank"]="CX:(狂怒)246.74/32.2%|2",
["Marrow"]="UT:(奇袭)519.06/77.5%|2",
["Meattsheild"]="CT:(狂怒)33.28/14.7%|3",
["Metalmaster"]="RX:(毁灭)1314.37/97.0%RT:(毁灭)706.31/92.8%|2",
["Miakhalifa"]="UT:(毁灭)61.1/9.2%|2",
["Mika"]="CX:(奇袭)96.63/19.3%UT:(奇袭)480.66/72.8%|2",
["Mikehoncho"]="CX:(狂怒)904.36/75.9%UT:(狂怒)760.29/97.0%|4",
["Mindbinder"]="CX:(神圣)246.2/18.9%UT:(神圣)582.07/78.6%|4",
["Minime"]="CT:(奇袭)126.14/19.3%|3",
["Minjee"]="CX:(火焰)82.69/12.8%ET:(冰霜)755.41/98.9%|4",
["Mirabel"]="UT:(神圣)398.19/54.2%|3",
["Miserly"]="UX:(恢复)863.15/66.2%RT:(恢复)784.87/94.8%|4",
["Mitchconner"]="UT:(火焰)723.3/94.2%|2",
["Mittens"]="UX:(狂怒)1023.29/83.9%UT:(狂怒)739.05/95.2%|4",
["Moonfist"]="LX:(野性)1111.55/96.4%ET:(野性)653.85/95.3%|2",
["Moosa"]="CT:(狂怒)114.63/26.2%|3",
["Muadib"]="EX:(火焰)1370.97/99.1%RT:(火焰)763.29/97.0%|2",
["Mumunb"]="UX:(神圣)1249.37/94.8%ET:(神圣)875.99/99.1%|2",
["Mumuou"]="UX:(神圣)1133.84/88.6%RT:(神圣)850.23/98.4%|2",
["Mumuya"]="UX:(神圣)899.34/70.5%UT:(神圣)712.92/91.2%|4",
["Mund"]="ET:(暗影)488.4/85.3%|2",
["Mustand"]="RX:(射击)1316.41/97.4%ET:(射击)785.84/98.8%|2",
["Mvm"]="CT:(神圣)306.79/40.3%|3",
["Myth"]="UT:(冰霜)93.64/31.7%|4",
["Nakedbythcpu"]="LT:(元素)611.79/90.4%|2",
["Nasku"]="UT:(毁灭)330.62/50.6%|4",
["Nco"]="UT:(毁灭)67.7/10.1%|2",
["Nerf"]="CX:(狂怒)97.07/19.7%CT:(狂怒)361.68/59.9%|3",
["Nightey"]="CX:(奇袭)451.99/42.6%UT:(奇袭)704.72/92.7%|4",
["Nightmare"]="CT:(火焰)173.22/24.8%|1",
["Nirvoak"]="CX:(神圣)302.93/22.7%UT:(神圣)567.39/76.9%|4",
["Noshards"]="UT:(毁灭)614.5/85.8%|3",
["Nóstró"]="UT:(奇袭)532.67/79.0%|2",
["Notcalandro"]="UX:(神圣)986.09/78.2%UT:(神圣)368.66/52.4%|4",
["Notics"]="UT:(防护)294.68/60.0%|4",
["Oldmanriver"]="UX:(恢复)31.01/6.8%ET:(元素)268.18/75.7%|1",
["Olympus"]="UX:(恢复)1166.57/89.8%ET:(恢复)851.4/98.0%|4",
["Omgagain"]="CT:(狂怒)42.48/16.6%|3",
["Omgagaintwo"]="UT:(冰霜)142.56/38.6%|4",
["Onelucky"]="CT:(奇袭)134.74/20.7%|3",
["Oops"]="EX:(射击)1340.06/98.3%UT:(射击)609.21/85.3%|4",
["Orcanizer"]="ET:(增强)422.34/85.4%|2",
["Orcrogue"]="CX:(奇袭)579.78/50.9%UT:(奇袭)661.46/90.0%|4",
["Osmosis"]="UX:(恢复)372.14/28.7%ET:(元素)598.13/89.4%|2",
["Ozi"]="UT:(冰霜)284.7/57.7%|4",
["Ozman"]="UX:(神圣)937.24/73.9%UT:(神圣)610.74/84.4%|4",
["Ozy"]="UX:(狂怒)985.39/81.3%UT:(狂怒)655.1/89.4%|4",
["Pacø"]="RX:(火焰)1306.97/97.7%RT:(火焰)771.52/97.7%|2",
["Paintrainz"]="UT:(毁灭)345.18/53.0%|3",
["Pale"]="AX:(狂怒)1547.71/100.0%AT:(防护)881.15/100.0%|2",
["Paraydan"]="CX:(狂怒)284.17/34.5%UT:(防护)502.65/84.7%|3",
["Park"]="CT:(奇袭)314.88/48.6%|3",
["Pavlus"]="UX:(射击)1152.01/91.0%RT:(射击)773.74/98.0%|2",
["Pawtism"]="EX:(野性)762.73/90.1%ET:(守护)637.72/92.2%|2",
["Peeps"]="UT:(射击)241.87/37.2%|2",
["Peridot"]="CT:(神圣)133.67/14.5%|1",
["Perlove"]="CT:(狂怒)79.13/22.1%|3",
["Pipistrello"]="CT:(狂怒)303.59/51.5%|3",
["Polymorph"]="UX:(火焰)788.53/65.7%UT:(火焰)734.62/94.9%|4",
["Poofeast"]="CX:(火焰)100.88/14.4%|2",
["Pookidooki"]="CT:(神圣)44.12/5.0%|3",
["Portalgun"]="CT:(火焰)241.15/35.6%|3",
["Potado"]="UX:(神圣)1058.41/83.9%LT:(惩戒)708.98/95.5%|1",
["Pro"]="UX:(神圣)919.01/72.3%RT:(神圣)738.57/94.4%|4",
["Prorde"]="CT:(神圣)67.58/7.4%|3",
["Punchydabear"]="UT:(毁灭)545.55/79.6%|4",
["Pyrotonic"]="UT:(火焰)446.22/68.4%|3",
["Pæðfear"]="UT:(奇袭)478.71/72.5%|3",
["Pæøfear"]="UX:(狂怒)1247.78/95.1%UT:(狂怒)722.37/93.8%|4",
["Raffi"]="UX:(恢复)797.59/65.4%UT:(恢复)618.01/84.7%|4",
["Raigon"]="CX:(狂怒)124.32/22.8%UT:(狂怒)735.36/94.8%|3",
["Raindawn"]="CT:(神圣)73.05/7.9%|3",
["Rallixify"]="CT:(神圣)123.56/13.4%|3",
["Randgris"]="LX:(防护)1423.75/99.9%RT:(狂怒)785.87/98.9%|4",
["Reaperxnxx"]="CX:(奇袭)369.2/37.2%UT:(奇袭)476.59/72.2%|1",
["Reaperxx"]="UX:(火焰)930.64/76.7%UT:(火焰)605.54/86.9%|3",
["Regueton"]="UX:(恢复)41.6/7.7%UT:(恢复)199.59/23.7%|4",
["Rentuskorg"]="UT:(射击)211.54/32.2%|2",
["Revella"]="CT:(神圣)79.86/8.6%|3",
["Rex"]="CX:(狂怒)122.71/22.6%RT:(防护)692.92/95.5%|3",
["Rexar"]="CT:(狂怒)118.47/26.6%|3",
["Rhines"]="UX:(防护)1092.82/96.2%UT:(狂怒)693.04/91.7%|4",
["Rhino"]="UT:(神圣)86.64/9.9%|4",
["Rinsed"]="LX:(增强)626.9/94.8%UT:(恢复)645.83/82.1%|1",
["Rober"]="UX:(神圣)1181.29/91.6%ET:(神圣)890.16/99.4%|2",
["Rodeoclown"]="UT:(狂怒)515.07/79.1%|4",
["Rogues"]="CT:(奇袭)95.0/15.3%|3",
["Ronche"]="CX:(狂怒)377.64/40.1%CT:(狂怒)492.91/76.8%|3",
["Royal"]="CT:(奇袭)104.97/16.4%|3",
["Rup"]="CT:(奇袭)119.3/18.3%|3",
["Rute"]="UT:(神圣)419.2/60.1%|4",
["Sagta"]="CX:(狂怒)427.32/43.3%UT:(狂怒)666.75/90.0%|3",
["Salamicar"]="RX:(神圣)1292.9/96.3%RT:(神圣)800.75/96.4%|2",
["Salamihouse"]="UX:(神圣)499.24/38.7%UT:(神圣)544.51/77.2%|4",
["Sandey"]="CT:(火焰)155.66/22.2%|1",
["Santacloth"]="CX:(神圣)27.26/5.1%UT:(神圣)465.32/64.2%|4",
["Sapped"]="UT:(奇袭)616.02/86.8%|4",
["Saurona"]="CX:(火焰)275.4/26.4%CT:(火焰)308.44/46.9%|3",
["Scaith"]="CT:(神圣)90.26/9.7%|3",
["Seiba"]="UX:(狂怒)1201.66/93.3%UT:(狂怒)740.27/95.3%|4",
["Senal"]="UX:(射击)890.46/76.0%UT:(射击)628.6/86.9%|4",
["Serif"]="UT:(火焰)502.91/75.8%|2",
["Seth"]="CX:(狂怒)265.09/33.3%CT:(狂怒)307.28/52.0%|3",
["Sevul"]="UX:(毁灭)628.57/53.7%UT:(毁灭)560.11/81.0%|4",
["Shadowglen"]="UT:(恢复)267.52/39.2%|4",
["Shaggalina"]="RX:(恢复)1168.62/90.1%RT:(恢复)834.67/97.3%|4",
["Shamanista"]="CX:(神圣)4.85/1.3%|3",
["Sheed"]="UX:(狂怒)1015.99/83.4%UT:(狂怒)725.07/94.0%|3",
["Shootnblank"]="CT:(射击)78.24/11.9%|3",
["Shootymcshot"]="UT:(射击)409.56/63.5%|4",
["Shore"]="UX:(毁灭)317.01/30.3%UT:(毁灭)14.02/2.5%|1",
["Sickup"]="UX:(毁灭)1084.24/85.8%UT:(毁灭)428.75/64.8%|4",
["Sidebladez"]="CT:(奇袭)53.61/9.6%|3",
["Sillyeyes"]="UX:(射击)762.19/67.6%CT:(射击)27.57/4.9%|3",
["Sillyfears"]="RX:(神圣)1349.39/97.9%LT:(神圣)904.88/99.6%|2",
["Sillysunders"]="LX:(狂怒)1448.13/99.8%UT:(狂怒)749.6/96.1%|1",
["Simo"]="UT:(射击)380.36/59.1%|2",
["Sinzz"]="UT:(射击)577.06/82.7%|4",
["Sitchroll"]="UT:(奇袭)726.82/94.0%|4",
["Siusha"]="CT:(神圣)53.03/5.9%|3",
["Skydiving"]="CT:(奇袭)145.44/22.3%|3",
["Skydivingg"]="UT:(火焰)412.73/63.5%|2",
["Skynn"]="UT:(神圣)397.34/54.1%|4",
["Skysky"]="CX:(神圣)577.74/42.8%UT:(神圣)628.02/83.5%|4",
["Slay"]="CT:(奇袭)191.17/29.1%|1",
["Slimshiesty"]="UX:(恢复)537.3/40.1%UT:(恢复)684.71/86.5%|4",
["Slokni"]="RT:(元素)153.61/70.9%|2",
["Slowpanda"]="CT:(狂怒)228.14/40.7%|3",
["Slumdogin"]="CT:(狂怒)369.97/61.1%|3",
["Soj"]="CT:(神圣)310.02/40.8%|3",
["Soptich"]="UX:(火焰)837.35/69.6%RT:(火焰)761.69/96.9%|2",
["Sösa"]="CT:(狂怒)150.31/30.2%|3",
["Spin"]="CX:(狂怒)873.23/73.8%UT:(狂怒)739.24/95.2%|4",
["Spookyslides"]="UT:(毁灭)171.05/25.3%|2",
["Stabussy"]="CX:(奇袭)284.68/32.6%|1",
["Stailev"]="UT:(恢复)567.27/73.0%|3",
["Stanley"]="UX:(毁灭)9.78/2.3%UT:(毁灭)401.15/61.0%|4",
["Starbuks"]="UX:(奇袭)883.18/73.8%UT:(奇袭)738.1/94.9%|4",
["Steelyguldan"]="RT:(毁灭)711.6/93.2%|2",
["Stepdotter"]="UT:(毁灭)550.33/80.1%|4",
["Stepmom"]="UX:(毁灭)942.06/76.5%UT:(毁灭)629.44/86.9%|3",
["Stinker"]="UT:(恢复)84.33/10.4%|4",
["Stonehenge"]="CX:(狂怒)337.98/37.7%RT:(防护)728.69/96.7%|3",
["Stressfarts"]="CX:(神圣)38.75/8.4%UT:(神圣)260.6/34.8%|4",
["Stsena"]="EX:(神圣)1417.28/99.0%ET:(神圣)878.18/99.2%|2",
["Stseni"]="RX:(神圣)1395.66/98.7%RT:(神圣)829.98/97.6%|2",
["Surgikal"]="CT:(奇袭)244.2/37.3%|3",
["Sushí"]="CT:(奇袭)202.92/31.0%|3",
["Sushibae"]="UX:(射击)321.18/39.0%UT:(射击)509.17/76.3%|4",
["Suttbex"]="RT:(狂怒)771.31/97.9%|4",
["Syrenity"]="CX:(神圣)358.09/26.7%UT:(神圣)608.96/81.6%|4",
["Talon"]="RX:(狂怒)1330.26/98.0%RT:(狂怒)791.02/99.1%|4",
["Technique"]="UX:(神圣)970.38/76.7%RT:(神圣)842.08/98.1%|2",
["Thequestion"]="UT:(射击)592.48/84.0%|4",
["Thorbardin"]="RX:(暗影)511.15/97.8%CT:(神圣)68.2/7.5%|4",
["Thors"]="CX:(狂怒)157.51/25.9%CT:(狂怒)393.9/64.3%|3",
["Thy"]="UT:(神圣)426.88/58.7%|4",
["Tianxin"]="CX:(火焰)287.6/27.3%UT:(火焰)443.99/68.1%|2",
["Tier"]="UX:(恢复)1088.26/84.4%RT:(恢复)832.32/97.2%|4",
["Tierful"]="UX:(射击)943.89/79.3%|2",
["Toesauce"]="CT:(狂怒)81.71/22.4%|3",
["Tooters"]="UT:(神圣)131.34/15.1%|4",
["Trunks"]="UT:(恢复)223.32/26.6%|4",
["Tryhard"]="CX:(奇袭)102.1/20.0%CT:(奇袭)202.47/30.9%|3",
["Turaladin"]="RX:(神圣)1184.86/91.8%ET:(神圣)844.85/98.6%|4",
["Turus"]="UX:(狂怒)1014.22/83.3%UT:(狂怒)734.02/94.7%|4",
["Ubber"]="EX:(防护)1310.33/99.3%UT:(狂怒)628.23/87.9%|3",
["Ultralight"]="EX:(狂怒)1424.64/99.6%AT:(防护)840.18/99.9%|2",
["Unclepete"]="UT:(神圣)136.39/15.8%|4",
["Uro"]="CT:(火焰)73.08/9.5%|3",
["Uzhanão"]="UT:(神圣)554.43/75.4%|4",
["Vague"]="LX:(狂怒)1458.86/99.8%RT:(狂怒)780.99/98.6%|1",
["Valen"]="CX:(狂怒)229.39/31.1%CT:(狂怒)405.19/65.8%|3",
["Varrick"]="UT:(狂怒)557.61/83.0%|3",
["Ventura"]="UX:(射击)1086.44/87.6%RT:(射击)756.02/96.5%|2",
["Vinda"]="LX:(狂怒)1479.09/99.9%UT:(狂怒)766.19/97.5%|1",
["Vitamin"]="UX:(神圣)427.73/33.5%UT:(神圣)384.19/54.7%|3",
["Vogue"]="RX:(奇袭)1325.32/98.3%LT:(奇袭)819.28/99.6%|2",
["Voiduell"]="UT:(奇袭)593.84/85.0%|4",
["Voskhal"]="CT:(奇袭)214.5/32.8%|3",
["Wakiebear"]="UX:(狂怒)1074.38/87.1%UT:(狂怒)715.22/93.2%|4",
["Walksaucey"]="CT:(狂怒)12.38/7.3%|3",
["Warriorboy"]="CT:(狂怒)63.15/20.1%|3",
["Watch"]="UX:(恢复)272.0/22.3%|2",
["Wcb"]="LX:(火焰)1479.08/99.8%LT:(火焰)816.13/99.7%|2",
["West"]="UX:(狂怒)1314.46/97.5%ET:(防护)777.33/99.0%|2",
["Whitemyst"]="CT:(射击)136.11/19.9%|2",
["Whootywho"]="UT:(恢复)348.93/51.1%|4",
["Wokegangsta"]="UX:(神圣)584.73/44.7%UT:(神圣)360.31/51.0%|3",
["Wokk"]="CT:(狂怒)19.54/10.7%|3",
["Wolf"]="UT:(奇袭)690.72/92.0%|4",
["Wrecktify"]="EX:(狂怒)1428.06/99.7%UT:(狂怒)696.23/92.0%|4",
["Xavy"]="CT:(神圣)362.41/48.7%|3",
["Xernok"]="UT:(恢复)121.55/14.4%|4",
["Xuebing"]="CX:(神圣)435.72/32.1%UT:(神圣)497.95/68.4%|4",
["Yahboired"]="CT:(狂怒)4.72/2.4%|3",
["Yamgods"]="UT:(奇袭)537.17/79.5%|2",
["Yammo"]="UT:(神圣)60.5/7.4%|4",
["Yarddog"]="CT:(神圣)185.73/21.9%|3",
["Yonda"]="CX:(火焰)25.55/5.7%CT:(火焰)316.85/48.4%|3",
["Yossarian"]="UX:(狂怒)1199.01/93.3%UT:(狂怒)710.75/92.9%|4",
["Zaddy"]="UT:(守护)198.44/37.4%|4",
["Zandaya"]="CX:(防护)80.52/34.8%CT:(狂怒)234.68/41.6%|3",
["Zanzul"]="CX:(神圣)4.18/1.1%CT:(神圣)180.32/21.1%|3",
["Zeklan"]="CT:(狂怒)83.46/22.7%|3",
["Zerkd"]="RX:(射击)1319.74/97.5%UT:(射击)691.51/91.6%|2",
["Zhu"]="UX:(射击)1139.32/90.4%RT:(射击)766.31/97.5%|2",
["Zihengsa"]="UT:(恢复)668.97/84.7%|4",
["Zmage"]="CX:(火焰)44.69/8.7%UT:(火焰)598.37/86.2%|2",
["Zomgoose"]="UT:(恢复)629.46/85.7%|4",
["Zoomer"]="UX:(火焰)835.05/69.4%UT:(火焰)641.2/89.5%|4",
["LASTUPDATE"]="2024-06-02"
}
