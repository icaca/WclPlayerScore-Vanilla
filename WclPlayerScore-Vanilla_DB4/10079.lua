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
["Sillyfears"]="1暗牧,3神牧",
["Handelababy"]="1奇袭贼",
["Cap"]="1元素萨,3增强萨,7恢复萨",
["Rinsed"]="1增强萨,3元素萨,6恢复萨",
["Shaggalina"]="1恢复萨,2增强萨,10元素萨",
["Metalmaster"]="1毁灭术",
["Pale"]="1狂战,4防战",
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
["Olympus"]="2恢复萨,2元素萨",
["Babby"]="2毁灭术",
["Bells"]="2狂战,12防战",
["Ubber"]="2防战,35狂战",
["Hellafunky"]="3野性德,4守护德",
["Kips"]="3守护德,3平衡,4野性德",
["Bearlinwall"]="3恢复德",
["Autoshotty"]="3射击猎",
["Muadib"]="3火法",
["Pacø"]="3冰法,4火法",
["Doyness"]="3惩戒骑,14奶骑",
["Argerence"]="3暗牧,17神牧",
["Handsome"]="3奇袭贼",
["Tier"]="3恢复萨,7元素萨",
["Calandromini"]="3毁灭术",
["Vinda"]="3狂战,17防战",
["Ultralight"]="3防战,7狂战",
["Zerkd"]="4射击猎",
["Zoomer"]="4冰法,11火法",
["Baylion"]="4惩戒骑,13奶骑",
["Amira"]="4神牧,9暗牧",
["Honeydew"]="4暗牧,12神牧",
["Bihnladn"]="4奇袭贼",
["Lemondrop"]="4增强萨,4元素萨,5恢复萨",
["Badussy"]="4恢复萨",
["Ash"]="4毁灭术",
["Vague"]="4狂战",
["Mustand"]="5射击猎",
["Saurona"]="5冰法,18火法",
["Jake"]="5奶骑",
["Exxtra"]="5惩戒骑,10奶骑",
["Maoainai"]="5神牧",
["Salamicar"]="5暗牧,6神牧",
["Dbxlol"]="5奇袭贼",
["Miserly"]="5元素萨,9恢复萨",
["Dymo"]="5毁灭术",
["Sillysunders"]="5狂战,13防战",
["Rhines"]="5防战,32狂战",
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
["Pavlus"]="7射击猎",
["Cici"]="7火法",
["Catalan"]="7奶骑",
["Mumunb"]="7神牧,16暗牧",
["Rober"]="7暗牧,9神牧",
["Starbuks"]="7奇袭贼",
["Sickup"]="7毁灭术",
["Droke"]="7防战,43狂战",
["Zhu"]="8射击猎",
["Blackadam"]="8火法",
["Kobeyasuo"]="8冰法,16火法",
["Ozman"]="8奶骑",
["Girthy"]="8神牧,10暗牧",
["Syrenity"]="8暗牧,24神牧",
["Gujiaqi"]="8奇袭贼",
["Osmosis"]="8元素萨,14恢复萨",
["Demishock"]="8恢复萨,9元素萨",
["Happyhour"]="8毁灭术",
["Candy"]="8狂战,24防战",
["Broar"]="8防战,49狂战",
["Kamasu"]="9射击猎",
["Reaperxx"]="9火法",
["Soptich"]="9冰法,10火法",
["Geminij"]="9奇袭贼",
["Stepmom"]="9毁灭术",
["Gs"]="9狂战,20防战",
["Mandokir"]="9防战,24狂战",
["Ventura"]="10射击猎",
["Mumuou"]="10神牧,17暗牧",
["Orcrogue"]="10奇袭贼",
["Answers"]="10恢复萨,11元素萨",
["Homelessjoe"]="10毁灭术",
["Honeybooze"]="10狂战",
["Yossarian"]="10防战,20狂战",
["Daranda"]="11射击猎",
["Arizana"]="11奶骑",
["Danks"]="11神牧,12暗牧",
["Mindbinder"]="11暗牧,27神牧",
["Laffin"]="11奇袭贼",
["Drokesham"]="11恢复萨",
["Evaelfie"]="11毁灭术",
["Charsi"]="11防战,44狂战",
["Tierful"]="12射击猎",
["Fkx"]="12火法",
["Wokegangsta"]="12奶骑",
["Delolyn"]="12奇袭贼",
["Watch"]="12元素萨,15恢复萨",
["Bullseye"]="12恢复萨",
["Sevul"]="12毁灭术",
["Loathsometwo"]="12狂战,21防战",
["Loveray"]="13射击猎",
["Polymorph"]="13火法",
["Bru"]="13暗牧,18神牧",
["Nightey"]="13奇袭贼",
["Shore"]="13毁灭术",
["Talon"]="13狂战,27防战",
["Senal"]="14射击猎",
["Ecbert"]="14火法",
["Mumuya"]="14暗牧,14神牧",
["Reaperxnxx"]="14奇袭贼",
["Believe"]="14毁灭术",
["Girth"]="14防战,31狂战",
["Sillyeyes"]="15射击猎",
["Lomez"]="15火法",
["Salamihouse"]="15奶骑",
["Grinn"]="15神牧",
["Divinefaith"]="15暗牧,20神牧",
["Tryhard"]="15奇袭贼",
["Lockdude"]="15毁灭术",
["Aries"]="15狂战",
["Stonehenge"]="15防战,52狂战",
["Katherine"]="16射击猎",
["Vitamin"]="16奶骑",
["Lolita"]="16神牧",
["Mika"]="16奇袭贼",
["Katonka"]="16恢复萨",
["Stanley"]="16毁灭术",
["Crossbones"]="16狂战,26防战",
["Avecz"]="16防战,17狂战",
["Lua"]="17射击猎",
["Tianxin"]="17火法",
["Hippy"]="17奶骑",
["Elliven"]="17奇袭贼",
["Bobvilx"]="17恢复萨",
["Sushibae"]="18射击猎",
["Stressfarts"]="18奶骑",
["Xuebing"]="18暗牧,22神牧",
["Baxurgeon"]="18奇袭贼",
["Regueton"]="18恢复萨",
["Pæøfear"]="18狂战",
["Wakiebear"]="18防战,25狂战",
["Dru"]="19射击猎",
["Bamjam"]="19火法",
["Kowalski"]="19奶骑",
["Skysky"]="19神牧",
["Oldmanriver"]="19恢复萨",
["Seiba"]="19狂战",
["Paraydan"]="19防战,53狂战",
["Gnice"]="20火法",
["Lululemons"]="21神牧",
["Banzai"]="21狂战",
["Poofeast"]="22火法",
["Legaro"]="22狂战,32防战",
["Rex"]="22防战,59狂战",
["Minjee"]="23火法",
["Karate"]="23神牧",
["Atists"]="23狂战,25防战",
["Babayaga"]="23防战,37狂战",
["Mageone"]="24火法",
["Zmage"]="25火法",
["Nirvoak"]="25神牧",
["Cuffed"]="26神牧",
["Hunden"]="26狂战,29防战",
["Yonda"]="27火法",
["Chim"]="27狂战",
["Arahant"]="28神牧",
["Mittens"]="28狂战",
["Zandaya"]="28防战,62狂战",
["Chiva"]="29神牧",
["Sheed"]="29狂战",
["Santacloth"]="30神牧",
["Turus"]="30狂战",
["Floridaman"]="30防战,60狂战",
["Shamanista"]="31神牧",
["Ozy"]="31防战,33狂战",
["Zanzul"]="32神牧",
["Mikehoncho"]="33防战,36狂战",
["Homelessjoee"]="34狂战",
["Bradjones"]="34防战,46狂战",
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
["Altair"]="CX:(狂怒)18.48/4.8%|1",
["Alxexx"]="CX:(狂怒)650.7/58.2%UT:(狂怒)575.75/84.5%|2",
["Amira"]="RX:(神圣)1327.06/97.3%RT:(神圣)836.94/97.9%|0",
["Amkat"]="UT:(射击)254.71/39.3%|3",
["Amunk"]="UT:(神圣)506.97/72.5%|2",
["Andathol"]="UT:(射击)422.39/65.2%|2",
["Anhedonia"]="CT:(神圣)252.36/31.9%|1",
["Annoyx"]="CT:(奇袭)261.58/40.0%|1",
["Answers"]="UX:(恢复)844.66/64.6%LT:(恢复)897.74/99.5%|3",
["Antiboostie"]="UT:(狂怒)576.9/84.6%|2",
["Arahant"]="CX:(神圣)141.57/12.9%CT:(神圣)340.5/45.3%|1",
["Argerence"]="UX:(神圣)789.45/60.7%UT:(神圣)739.96/93.1%|2",
["Aries"]="UX:(狂怒)1307.32/97.2%UT:(狂怒)725.13/94.0%|2",
["Arizana"]="UX:(神圣)630.76/48.5%UT:(神圣)656.37/88.7%|2",
["Ash"]="RX:(毁灭)1234.18/93.9%RT:(毁灭)732.7/95.2%|1",
["Ashi"]="CT:(狂怒)299.69/50.9%|3",
["Asmodeuz"]="UT:(毁灭)21.74/3.8%|3",
["Asp"]="UT:(神圣)402.44/54.8%|2",
["Atists"]="UX:(狂怒)1098.88/88.5%UT:(狂怒)583.55/85.1%|1",
["Aus"]="CT:(神圣)278.99/36.1%|1",
["Autoshotty"]="RX:(射击)1330.57/97.9%UT:(射击)558.37/80.9%|2",
["Avecz"]="UX:(狂怒)1254.24/95.4%UT:(狂怒)706.97/92.7%|2",
["Babayaga"]="CX:(狂怒)873.99/73.9%UT:(狂怒)702.07/92.4%|1",
["Babby"]="RX:(毁灭)1282.94/95.8%ET:(毁灭)765.37/97.6%|1",
["Backshot"]="CT:(奇袭)97.93/15.5%|1",
["Badussy"]="UX:(恢复)1039.31/80.9%UT:(恢复)571.54/73.5%|2",
["Bamjam"]="CX:(火焰)176.25/19.8%UT:(火焰)518.98/77.9%|2",
["Bannim"]="RT:(暗影)95.68/61.1%|4",
["Banzai"]="UX:(狂怒)1116.61/89.5%UT:(狂怒)741.65/95.4%|2",
["Baryonyx"]="UT:(狂怒)515.42/79.1%|2",
["Basyk"]="UT:(毁灭)511.06/75.4%|2",
["Basyx"]="UT:(恢复)182.36/26.9%|2",
["Baxlok"]="UT:(毁灭)197.11/29.2%|3",
["Baxurgeon"]="CX:(奇袭)24.71/6.9%CT:(奇袭)281.85/43.2%|1",
["Baylion"]="UX:(神圣)574.48/43.9%UT:(神圣)609.62/84.2%|2",
["Bearlinwall"]="UX:(恢复)302.63/30.4%UT:(恢复)642.96/86.7%|2",
["Beckinsale"]="UT:(毁灭)447.1/67.4%|2",
["Begginstrips"]="UT:(奇袭)449.64/68.9%|1",
["Believe"]="UX:(毁灭)271.57/27.0%UT:(毁灭)403.94/61.4%|1",
["Bells"]="LX:(狂怒)1490.31/99.9%RT:(狂怒)777.24/98.4%|2",
["Beveley"]="CT:(神圣)55.36/6.0%|1",
["Bihnladn"]="UX:(奇袭)1141.89/91.4%RT:(奇袭)749.88/95.9%|3",
["Blackadam"]="UX:(火焰)1047.66/84.9%UT:(火焰)740.4/95.4%|3",
["Blown"]="CX:(狂怒)765.95/66.1%UT:(狂怒)711.65/93.0%|1",
["Bluey"]="UT:(神圣)129.25/14.7%|2",
["Bobvilx"]="UX:(恢复)49.21/8.4%CT:(恢复)22.19/4.5%|1",
["Booger"]="CT:(射击)56.07/8.5%|1",
["Boostforfood"]="CT:(火焰)19.66/2.3%|1",
["Booyah"]="UT:(射击)529.24/78.1%|2",
["Boppindogs"]="UT:(神圣)542.3/77.0%|2",
["Bork"]="CT:(狂怒)416.28/67.2%|1",
["Boysonpriest"]="CT:(神圣)99.12/10.5%|1",
["Bradjones"]="CX:(狂怒)548.8/51.2%UT:(防护)327.75/64.5%|1",
["Broar"]="UX:(防护)1008.3/94.3%RT:(防护)757.79/98.0%|2",
["Bru"]="UX:(神圣)769.02/58.8%UT:(神圣)500.51/68.7%|2",
["Budheavybro"]="UT:(狂怒)530.8/80.7%|2",
["Bullseye"]="UX:(恢复)731.29/55.3%RT:(恢复)834.26/97.3%|2",
["Calandromini"]="RX:(毁灭)1248.68/94.6%ET:(毁灭)770.05/97.9%|1",
["Cali"]="UT:(奇袭)623.51/87.3%|1",
["Candy"]="EX:(狂怒)1413.55/99.6%RT:(狂怒)796.11/99.3%|2",
["Cap"]="AX:(元素)1339.76/99.4%RT:(恢复)740.55/91.4%|2",
["Caps"]="UT:(奇袭)412.03/63.7%|3",
["Catalan"]="UX:(神圣)954.36/75.5%UT:(神圣)645.94/88.0%|2",
["Cellene"]="UT:(恢复)336.15/49.2%|4",
["Charsi"]="CX:(狂怒)621.68/56.2%RT:(防护)707.67/96.0%|1",
["Chim"]="UX:(狂怒)1030.41/84.3%UT:(狂怒)621.06/87.5%|2",
["Chips"]="UT:(冰霜)47.8/21.8%|1",
["Chiva"]="CX:(神圣)49.52/7.4%UT:(神圣)610.37/81.7%|2",
["Chizzled"]="CT:(奇袭)49.37/8.8%|1",
["Chosenwun"]="CT:(火焰)305.79/46.3%|1",
["Chudd"]="CX:(狂怒)583.58/53.6%UT:(狂怒)599.96/86.2%|1",
["Chæsmeifurgæ"]="CT:(射击)80.88/12.2%|1",
["Cici"]="UX:(火焰)1185.95/93.1%UT:(火焰)670.94/91.2%|2",
["Circls"]="UT:(奇袭)522.35/77.8%|3",
["Cocorogue"]="CT:(奇袭)247.35/37.7%|1",
["Codebook"]="CT:(神圣)333.3/44.2%|1",
["Coolit"]="UT:(冰霜)188.33/44.8%|2",
["Crayo"]="UT:(恢复)113.81/13.5%|2",
["Crayos"]="CT:(狂怒)89.73/23.3%|1",
["Crossbones"]="UX:(狂怒)1294.48/96.8%RT:(狂怒)795.08/99.2%|2",
["Crypt"]="UX:(毁灭)1108.25/87.1%RT:(毁灭)708.67/93.0%|1",
["Cuffed"]="CX:(神圣)266.17/20.1%|3",
["Dabuguo"]="UT:(冰霜)76.4/28.4%|2",
["Dalthramu"]="UT:(恢复)60.07/8.2%|2",
["Danks"]="UX:(神圣)1002.34/79.2%UT:(神圣)715.85/91.4%|2",
["Daranda"]="UX:(射击)1003.91/83.1%RT:(射击)700.63/92.3%|3",
["Darkdaness"]="CX:(火焰)106.01/14.8%UT:(火焰)385.78/59.4%|3",
["Dbqt"]="CX:(狂怒)434.69/43.7%CT:(狂怒)472.38/74.3%|1",
["Dbxlol"]="UX:(奇袭)1014.32/83.4%RT:(奇袭)752.99/96.2%|3",
["Dd"]="CX:(狂怒)646.9/57.9%UT:(狂怒)652.78/89.3%|1",
["Deepqt"]="CT:(神圣)172.88/19.8%|1",
["Deknar"]="LT:(暗影)722.75/96.6%|4",
["Delolyn"]="CX:(奇袭)455.65/42.8%UT:(奇袭)547.85/80.6%|2",
["Demishock"]="UX:(恢复)901.14/69.2%RT:(恢复)786.45/94.9%|2",
["Derail"]="CT:(防护)130.17/32.1%|1",
["Destin"]="CT:(狂怒)260.88/45.3%|1",
["Diagon"]="CT:(火焰)168.91/24.2%|1",
["Divers"]="UT:(奇袭)614.11/86.6%|2",
["Divinefaith"]="CX:(神圣)476.68/35.1%UT:(神圣)380.39/51.5%|2",
["Dixienormous"]="CT:(神圣)257.23/32.7%|1",
["Doyness"]="UX:(神圣)551.85/42.3%RT:(神圣)690.54/91.3%|2",
["Dreadnaught"]="CT:(狂怒)436.56/69.9%|1",
["Drespax"]="CX:(狂怒)712.07/62.5%UT:(狂怒)595.75/85.9%|1",
["Droke"]="UX:(防护)1016.03/94.5%RT:(防护)756.77/98.0%|2",
["Drokesham"]="UX:(恢复)794.79/60.2%UT:(恢复)609.38/78.2%|2",
["Dru"]="UX:(射击)183.2/27.4%UT:(射击)676.41/90.5%|2",
["Druss"]="UT:(射击)629.47/87.0%|2",
["Duany"]="UT:(射击)621.63/86.3%|2",
["Dweezil"]="UT:(射击)570.27/82.0%|2",
["Dymo"]="UX:(毁灭)1157.62/89.9%RT:(毁灭)686.0/91.2%|1",
["Êagle"]="UT:(火焰)475.12/72.4%|2",
["East"]="UT:(火焰)669.4/91.1%|2",
["Eaze"]="UT:(冰霜)175.51/43.2%|2",
["Ecbert"]="CX:(火焰)635.44/53.0%UT:(火焰)742.53/95.5%|2",
["Edwarddrake"]="UX:(冰霜)420.5/75.7%UT:(冰霜)316.92/61.4%|2",
["Elliven"]="CX:(奇袭)46.86/11.8%CT:(奇袭)174.4/26.6%|3",
["Elrune"]="UT:(恢复)72.65/14.6%|2",
["Ephwerd"]="UT:(奇袭)720.37/93.6%|4",
["Evaelfie"]="UX:(毁灭)650.3/55.4%UT:(毁灭)255.2/38.6%|2",
["Exxtra"]="UX:(神圣)832.72/64.9%UT:(神圣)515.18/73.8%|2",
["Faerydae"]="CT:(神圣)95.03/10.2%|3",
["Fairaza"]="UX:(恢复)1036.42/83.7%RT:(恢复)790.87/95.9%|2",
["Falfrugalas"]="RT:(野性)104.66/55.4%|2",
["Farore"]="UT:(恢复)316.82/39.0%|2",
["Fatkitty"]="UT:(恢复)554.73/78.6%|2",
["Firenice"]="UT:(火焰)652.58/90.1%|2",
["Fkx"]="UX:(火焰)803.57/66.8%UT:(火焰)635.32/89.1%|2",
["Floridaman"]="CX:(狂怒)117.79/22.0%UT:(防护)385.73/71.9%|1",
["Forbid"]="UT:(冰霜)140.22/38.2%|2",
["Foreveretail"]="UT:(恢复)101.56/12.2%|3",
["Fourthreetwo"]="CT:(神圣)208.63/25.1%|1",
["Frostie"]="CT:(火焰)27.42/3.1%|1",
["Gae"]="UT:(恢复)160.0/18.6%|2",
["Galactic"]="CX:(狂怒)29.31/7.4%CT:(狂怒)129.51/27.8%|1",
["Geminij"]="CX:(奇袭)611.9/53.1%CT:(奇袭)299.41/46.1%|1",
["Gilthir"]="CT:(狂怒)358.51/59.4%|1",
["Girth"]="UX:(狂怒)1011.76/83.1%UT:(狂怒)591.09/85.7%|1",
["Girthy"]="UX:(神圣)1226.25/93.8%RT:(神圣)858.81/98.6%|0",
["Gnice"]="CX:(火焰)172.31/19.6%|3",
["Gorefist"]="UT:(狂怒)615.03/87.2%|2",
["Gortesque"]="ET:(增强)152.95/69.4%|4",
["Grinn"]="UX:(神圣)870.7/67.8%UT:(神圣)514.95/70.6%|2",
["Grubgrub"]="UX:(神圣)961.45/76.1%UT:(神圣)636.38/87.0%|2",
["Gs"]="RX:(狂怒)1399.39/99.5%UT:(狂怒)766.93/97.6%|2",
["Gujiaqi"]="UX:(奇袭)814.94/68.3%UT:(奇袭)451.75/69.3%|3",
["Gulizz"]="UT:(恢复)68.1/8.9%|2",
["Habu"]="UT:(毁灭)369.83/56.6%|2",
["Hadeswill"]="CT:(奇袭)171.75/26.2%|1",
["Handelababy"]="RX:(奇袭)1329.69/98.4%RT:(奇袭)770.46/97.8%|1",
["Handsome"]="UX:(奇袭)1205.84/94.3%RT:(奇袭)775.94/98.2%|1",
["Happyhour"]="UX:(毁灭)947.06/76.9%UT:(毁灭)67.4/10.0%|2",
["Hawkice"]="CT:(神圣)230.08/28.4%|1",
["Hbar"]="UX:(火焰)1165.88/92.0%ET:(火焰)792.74/99.0%|3",
["Hektikk"]="CT:(狂怒)142.55/29.2%|1",
["Hellafunky"]="RX:(野性)688.07/88.3%RT:(野性)461.13/85.2%|2",
["Hippy"]="CX:(神圣)55.45/10.4%UT:(神圣)60.98/7.2%|2",
["Hoebagger"]="UT:(毁灭)520.7/76.6%|2",
["Holyshockz"]="UT:(神圣)354.87/50.1%|2",
["Homelessjoe"]="UX:(毁灭)706.38/60.0%RT:(毁灭)671.54/89.9%|3",
["Homelessjoee"]="UX:(狂怒)974.17/80.6%UT:(狂怒)660.78/89.7%|1",
["Honeybooze"]="RX:(狂怒)1396.19/99.4%UT:(狂怒)725.07/94.0%|2",
["Honeydew"]="UX:(神圣)988.19/78.1%UT:(神圣)619.3/82.6%|2",
["Honour"]="UT:(恢复)332.52/48.7%|2",
["Hotado"]="CX:(狂怒)380.63/40.3%UT:(狂怒)716.28/93.3%|1",
["Hulabòb"]="CT:(神圣)10.81/2.5%|2",
["Hunden"]="UX:(狂怒)1067.37/86.7%UT:(狂怒)666.79/90.1%|2",
["Hunterog"]="RX:(射击)1273.64/96.1%LT:(射击)805.42/99.5%|0",
["Hush"]="LX:(射击)1404.56/99.6%LT:(射击)801.92/99.3%|0",
["Ianthe"]="UT:(恢复)545.45/77.5%|2",
["Idkman"]="UT:(射击)635.38/87.4%|2",
["Ieatarse"]="CT:(奇袭)313.86/48.4%|1",
["Iggynite"]="LX:(火焰)1495.58/99.8%RT:(火焰)780.59/98.4%|0",
["Iggypope"]="CT:(神圣)218.63/26.6%|3",
["Ilbechin"]="CT:(火焰)32.8/3.8%|1",
["Ivan"]="RT:(冰霜)659.78/95.1%|4",
["Ivanirl"]="UT:(狂怒)621.8/87.6%|2",
["Jackychoon"]="UT:(狂怒)536.67/81.2%|2",
["Jackyshot"]="CT:(射击)33.51/5.6%|1",
["Jadefrost"]="RT:(野性)120.81/57.1%|2",
["Jake"]="UX:(神圣)980.38/77.7%RT:(神圣)746.78/94.9%|2",
["Jamada"]="UX:(奇袭)1003.3/82.7%UT:(奇袭)736.1/94.8%|3",
["Jamntoast"]="CT:(火焰)300.58/45.4%|1",
["Jodydantony"]="UT:(神圣)396.73/56.4%|2",
["Kamasu"]="UX:(射击)1125.35/89.7%RT:(射击)756.45/96.6%|0",
["Kara"]="CT:(神圣)173.31/19.9%|1",
["Karate"]="CX:(神圣)382.68/28.4%UT:(神圣)687.78/89.2%|2",
["Katherine"]="UX:(射击)584.33/56.2%UT:(射击)270.93/42.1%|2",
["Katonka"]="UX:(恢复)117.35/12.6%UT:(恢复)487.97/62.6%|2",
["Kek"]="UT:(恢复)552.45/78.2%|2",
["Kestrel"]="UT:(毁灭)569.89/82.0%|2",
["Khalüt"]="CT:(火焰)92.45/12.1%|1",
["Kips"]="RX:(守护)500.57/65.7%ET:(守护)616.44/91.0%|0",
["Kirklazarus"]="CT:(火焰)20.79/2.4%|1",
["Kobeyasuo"]="CX:(火焰)357.31/32.2%UT:(火焰)495.66/75.0%|2",
["Kowalski"]="CX:(神圣)3.25/0.9%UT:(神圣)89.35/9.9%|2",
["Ladris"]="CT:(狂怒)71.24/21.0%|1",
["Laffin"]="CX:(奇袭)543.53/48.5%UT:(奇袭)630.79/87.9%|2",
["Lagertha"]="CT:(奇袭)159.37/24.2%|1",
["Legaro"]="UX:(狂怒)1103.61/88.8%UT:(狂怒)672.04/90.4%|2",
["Lemondrop"]="UX:(恢复)977.49/76.0%RT:(恢复)784.16/94.7%|2",
["Lilly"]="CT:(狂怒)345.63/57.6%|1",
["Loathsometwo"]="RX:(狂怒)1338.64/98.3%UT:(狂怒)760.4/97.0%|2",
["Lockdude"]="UX:(毁灭)23.43/5.1%UT:(毁灭)645.69/88.1%|2",
["Logan"]="RT:(狂怒)772.24/98.0%|2",
["Lolita"]="UX:(神圣)856.58/66.5%RT:(神圣)776.02/95.2%|3",
["Lomez"]="CX:(火焰)501.15/42.8%UT:(火焰)497.55/75.3%|2",
["Loveqing"]="RX:(神圣)1272.93/95.3%RT:(神圣)761.73/95.7%|2",
["Loveray"]="UX:(射击)918.82/77.7%UT:(射击)664.81/89.8%|3",
["Lovexue"]="RX:(火焰)1269.8/96.5%RT:(火焰)786.41/98.7%|0",
["Lua"]="UX:(射击)410.5/45.5%UT:(射击)308.27/48.1%|3",
["Lululemons"]="CX:(神圣)459.71/33.7%CT:(神圣)304.96/40.0%|1",
["Luoh"]="CT:(狂怒)247.0/43.2%|1",
["Mageone"]="CX:(火焰)62.07/10.7%UT:(冰霜)496.09/82.6%|1",
["Magius"]="UT:(毁灭)137.33/20.1%|3",
["Magnamedave"]="CT:(火焰)174.61/25.0%|1",
["Mami"]="UT:(狂怒)668.37/90.2%|2",
["Mandokir"]="UX:(狂怒)1095.17/88.3%UT:(狂怒)649.53/89.2%|2",
["Maoainai"]="RX:(神圣)1306.29/96.6%LT:(神圣)901.59/99.6%|0",
["Maotank"]="CX:(狂怒)247.16/32.2%|3",
["Marrow"]="UT:(奇袭)519.81/77.6%|3",
["Meattsheild"]="CT:(狂怒)33.32/14.5%|1",
["Metalmaster"]="RX:(毁灭)1314.49/97.0%RT:(毁灭)703.96/92.6%|1",
["Miakhalifa"]="UT:(毁灭)61.09/9.2%|3",
["Mika"]="CX:(奇袭)96.64/19.4%UT:(奇袭)481.52/72.9%|3",
["Mikehoncho"]="CX:(狂怒)904.69/75.9%UT:(狂怒)760.55/97.0%|2",
["Mindbinder"]="CX:(神圣)246.38/18.8%UT:(神圣)582.41/78.5%|2",
["Minime"]="CT:(奇袭)126.35/19.2%|1",
["Minjee"]="CX:(火焰)82.81/12.7%ET:(冰霜)755.33/98.9%|2",
["Mirabel"]="UT:(神圣)398.56/54.1%|1",
["Miserly"]="UX:(恢复)863.7/66.2%RT:(恢复)784.99/94.8%|2",
["Mitchconner"]="UT:(火焰)723.95/94.2%|4",
["Mittens"]="UX:(狂怒)1023.51/83.9%UT:(狂怒)739.38/95.2%|2",
["Moonfist"]="LX:(野性)1112.25/96.5%LT:(野性)653.94/95.4%|0",
["Moosa"]="CT:(狂怒)114.8/26.1%|1",
["Muadib"]="RX:(火焰)1356.0/98.9%RT:(火焰)763.73/97.1%|0",
["Mumunb"]="UX:(神圣)1249.69/94.8%ET:(神圣)876.47/99.1%|0",
["Mumuou"]="UX:(神圣)1111.2/87.2%RT:(神圣)850.73/98.4%|3",
["Mumuya"]="UX:(神圣)899.66/70.4%UT:(神圣)713.29/91.2%|2",
["Mund"]="ET:(暗影)486.95/85.1%|4",
["Mustand"]="RX:(射击)1316.5/97.4%ET:(射击)786.06/98.8%|0",
["Mvm"]="CT:(神圣)307.02/40.3%|1",
["Myth"]="UT:(冰霜)93.56/31.6%|2",
["Nakedbythcpu"]="LT:(元素)612.27/90.3%|4",
["Nasku"]="UT:(毁灭)331.06/50.6%|2",
["Nco"]="UT:(毁灭)67.78/10.1%|3",
["Nerf"]="CX:(狂怒)97.11/19.6%CT:(狂怒)362.27/59.9%|1",
["Nightey"]="CX:(奇袭)451.8/42.6%UT:(奇袭)705.0/92.7%|2",
["Nightmare"]="CT:(火焰)173.82/24.9%|2",
["Nirvoak"]="CX:(神圣)303.14/22.6%UT:(神圣)567.63/76.9%|2",
["Noshards"]="UT:(毁灭)506.95/74.8%|2",
["Nóstró"]="UT:(奇袭)533.6/79.2%|3",
["Notcalandro"]="UX:(神圣)986.8/78.3%UT:(神圣)368.92/52.4%|2",
["Notics"]="UT:(防护)294.99/60.0%|2",
["Oldmanriver"]="UX:(恢复)31.01/6.8%ET:(元素)268.61/75.7%|2",
["Olympus"]="UX:(恢复)1166.79/89.9%ET:(恢复)851.46/98.0%|2",
["Omgagain"]="CT:(狂怒)42.55/16.5%|1",
["Omgagaintwo"]="UT:(冰霜)142.34/38.5%|2",
["Onelucky"]="CT:(奇袭)134.97/20.6%|1",
["Oops"]="EX:(射击)1340.11/98.3%UT:(射击)609.3/85.3%|2",
["Orcanizer"]="ET:(增强)418.16/85.2%|4",
["Orcrogue"]="CX:(奇袭)579.45/50.9%UT:(奇袭)661.9/90.1%|2",
["Osmosis"]="UX:(恢复)372.97/28.8%ET:(元素)598.15/89.3%|3",
["Ozi"]="UT:(冰霜)284.41/57.5%|2",
["Ozman"]="UX:(神圣)937.97/74.0%UT:(神圣)611.12/84.4%|2",
["Ozy"]="UX:(狂怒)985.78/81.4%UT:(狂怒)655.74/89.5%|2",
["Pacø"]="RX:(火焰)1307.01/97.7%RT:(火焰)771.79/97.8%|0",
["Paintrainz"]="UT:(毁灭)345.43/52.9%|2",
["Pale"]="RX:(防护)1232.19/98.5%AT:(防护)881.18/100.0%|0",
["Paraydan"]="CX:(狂怒)284.29/34.5%UT:(防护)503.39/84.7%|1",
["Pavlus"]="UX:(射击)1152.04/91.0%RT:(射击)773.87/98.0%|0",
["Pawtism"]="EX:(野性)764.76/90.2%ET:(守护)638.68/92.2%|0",
["Peeps"]="UT:(射击)242.16/37.3%|3",
["Perlove"]="CT:(狂怒)79.24/22.0%|1",
["Pipistrello"]="CT:(狂怒)248.7/43.5%|1",
["Polymorph"]="UX:(火焰)788.63/65.7%UT:(火焰)734.94/95.0%|2",
["Poofeast"]="CX:(火焰)100.94/14.4%|3",
["Pookidooki"]="CT:(神圣)44.03/4.9%|1",
["Portalgun"]="CT:(火焰)241.8/35.6%|1",
["Potado"]="UX:(神圣)1058.91/84.0%ET:(神圣)818.36/97.8%|2",
["Pro"]="UX:(神圣)919.87/72.4%RT:(神圣)739.05/94.5%|2",
["Prorde"]="CT:(神圣)67.45/7.2%|1",
["Punchydabear"]="UT:(毁灭)546.05/79.6%|2",
["Pyrotonic"]="UT:(火焰)446.91/68.5%|1",
["Pæðfear"]="UT:(奇袭)479.26/72.5%|1",
["Pæøfear"]="UX:(狂怒)1248.02/95.1%UT:(狂怒)722.7/93.8%|2",
["Raffi"]="UX:(恢复)797.68/65.4%UT:(恢复)618.2/84.7%|2",
["Raigon"]="CX:(狂怒)124.44/22.7%UT:(狂怒)735.77/94.9%|1",
["Raindawn"]="CT:(神圣)73.03/7.8%|1",
["Rallixify"]="CT:(神圣)123.59/13.3%|1",
["Randgris"]="LX:(防护)1424.13/99.9%RT:(狂怒)786.02/98.9%|2",
["Reaperxnxx"]="CX:(奇袭)340.13/35.8%UT:(奇袭)477.55/72.4%|2",
["Reaperxx"]="UX:(火焰)930.79/76.7%UT:(火焰)606.01/86.9%|1",
["Regueton"]="UX:(恢复)41.66/7.7%UT:(恢复)199.76/23.7%|2",
["Rentuskorg"]="UT:(射击)211.97/32.3%|3",
["Revella"]="CT:(神圣)79.87/8.5%|1",
["Rex"]="CX:(狂怒)122.7/22.5%RT:(防护)693.5/95.5%|1",
["Rexar"]="CT:(狂怒)118.68/26.5%|1",
["Rhines"]="UX:(防护)1093.64/96.2%UT:(狂怒)693.5/91.7%|2",
["Rhino"]="UT:(神圣)86.54/9.6%|2",
["Rinsed"]="UX:(恢复)967.64/75.1%UT:(恢复)646.18/82.1%|2",
["Rober"]="UX:(神圣)1182.12/91.6%ET:(神圣)890.72/99.4%|3",
["Rodeoclown"]="UT:(狂怒)515.67/79.1%|2",
["Rogues"]="CT:(奇袭)95.19/15.1%|1",
["Ronche"]="CX:(狂怒)377.89/40.1%CT:(狂怒)493.64/76.9%|1",
["Royal"]="CT:(奇袭)105.19/16.3%|1",
["Rup"]="CT:(奇袭)119.59/18.2%|1",
["Rute"]="UT:(神圣)419.43/60.0%|2",
["Sagta"]="CX:(狂怒)427.58/43.2%UT:(狂怒)667.36/90.1%|1",
["Salamicar"]="UX:(神圣)1268.18/95.6%RT:(神圣)801.43/96.4%|0",
["Salamihouse"]="UX:(神圣)499.73/38.8%UT:(神圣)544.79/77.3%|2",
["Santacloth"]="CX:(神圣)27.28/5.0%UT:(神圣)465.53/64.1%|2",
["Sapped"]="UT:(奇袭)616.42/86.8%|2",
["Saurona"]="CX:(火焰)275.38/26.4%CT:(火焰)309.13/46.9%|1",
["Scaith"]="CT:(神圣)90.22/9.6%|1",
["Seiba"]="UX:(狂怒)1201.77/93.3%UT:(狂怒)740.57/95.3%|2",
["Senal"]="UX:(射击)890.4/76.0%UT:(射击)628.81/86.9%|2",
["Serif"]="UT:(火焰)503.97/76.0%|3",
["Seth"]="CX:(狂怒)265.12/33.3%CT:(狂怒)307.8/52.0%|1",
["Sevul"]="UX:(毁灭)629.22/53.8%UT:(毁灭)560.69/81.1%|2",
["Shadowglen"]="UT:(恢复)267.96/39.2%|2",
["Shaggalina"]="RX:(恢复)1168.7/90.1%RT:(恢复)834.79/97.3%|2",
["Shamanista"]="CX:(神圣)4.81/1.2%|1",
["Sheed"]="UX:(狂怒)1016.19/83.4%UT:(狂怒)725.53/94.0%|1",
["Shootnblank"]="CT:(射击)78.23/11.8%|1",
["Shootymcshot"]="UT:(射击)409.68/63.5%|2",
["Shore"]="UX:(毁灭)317.32/30.3%UT:(毁灭)13.96/2.6%|2",
["Sickup"]="UX:(毁灭)595.01/51.3%UT:(毁灭)429.23/64.8%|2",
["Sidebladez"]="CT:(奇袭)53.79/9.5%|1",
["Sillyeyes"]="UX:(射击)762.83/67.7%CT:(射击)27.58/4.9%|1",
["Sillyfears"]="RX:(神圣)1349.92/97.9%LT:(神圣)905.66/99.6%|0",
["Sillysunders"]="LX:(狂怒)1448.08/99.8%UT:(狂怒)749.9/96.1%|2",
["Simo"]="UT:(射击)205.74/31.1%|3",
["Sinzz"]="UT:(射击)577.18/82.7%|2",
["Sitchroll"]="UT:(奇袭)727.11/94.0%|2",
["Siusha"]="CT:(神圣)52.99/5.8%|1",
["Skydiving"]="CT:(奇袭)145.74/22.2%|1",
["Skydivingg"]="UT:(火焰)413.99/63.7%|3",
["Skynn"]="UT:(神圣)397.58/54.0%|2",
["Skysky"]="CX:(神圣)577.97/42.7%UT:(神圣)628.26/83.5%|2",
["Slay"]="CT:(奇袭)191.73/29.3%|2",
["Slimshiesty"]="UX:(恢复)537.7/40.1%UT:(恢复)684.89/86.5%|2",
["Slokni"]="RT:(元素)153.63/70.8%|4",
["Slowpanda"]="CT:(狂怒)228.51/40.6%|1",
["Slumdogin"]="CT:(狂怒)370.53/61.1%|1",
["Soj"]="CT:(神圣)310.32/40.8%|1",
["Soptich"]="UX:(火焰)837.65/69.7%RT:(火焰)762.04/96.9%|3",
["Sösa"]="CT:(狂怒)150.57/30.2%|1",
["Spin"]="CX:(狂怒)873.64/73.8%UT:(狂怒)725.76/94.1%|2",
["Spookyslides"]="UT:(毁灭)171.11/25.4%|3",
["Stailev"]="UT:(恢复)532.68/68.3%|1",
["Stanley"]="UX:(毁灭)9.81/2.4%UT:(毁灭)401.5/61.0%|2",
["Starbuks"]="UX:(奇袭)682.54/58.4%UT:(奇袭)738.32/94.9%|2",
["Steelyguldan"]="RT:(毁灭)712.02/93.3%|4",
["Stepdotter"]="UT:(毁灭)531.34/77.8%|2",
["Stepmom"]="UX:(毁灭)916.49/74.8%UT:(毁灭)629.94/86.9%|1",
["Stinker"]="UT:(恢复)84.49/10.3%|2",
["Stonehenge"]="CX:(狂怒)338.14/37.7%RT:(防护)729.13/96.7%|1",
["Stressfarts"]="CX:(神圣)38.75/8.2%UT:(神圣)260.68/34.6%|2",
["Stsena"]="EX:(神圣)1417.44/99.0%ET:(神圣)878.54/99.2%|0",
["Stseni"]="RX:(神圣)1395.84/98.7%RT:(神圣)830.59/97.7%|0",
["Surgikal"]="CT:(奇袭)244.56/37.3%|1",
["Sushí"]="CT:(奇袭)203.2/31.0%|1",
["Sushibae"]="UX:(射击)320.98/39.1%UT:(射击)509.37/76.3%|2",
["Suttbex"]="RT:(狂怒)771.5/97.9%|2",
["Syrenity"]="CX:(神圣)358.31/26.6%UT:(神圣)609.32/81.5%|2",
["Talon"]="RX:(狂怒)1330.39/98.0%RT:(狂怒)791.16/99.1%|2",
["Technique"]="UX:(神圣)971.42/76.8%RT:(神圣)842.74/98.1%|3",
["Thequestion"]="UT:(射击)592.59/84.0%|2",
["Thorbardin"]="RX:(暗影)511.06/97.8%CT:(神圣)68.23/7.3%|2",
["Thors"]="CX:(狂怒)157.66/25.9%CT:(狂怒)394.37/64.3%|1",
["Thy"]="UT:(神圣)427.23/58.7%|2",
["Tianxin"]="CX:(火焰)287.57/27.4%UT:(火焰)445.01/68.3%|3",
["Tier"]="UX:(恢复)1088.6/84.4%RT:(恢复)832.49/97.2%|2",
["Tierful"]="UX:(射击)944.43/79.3%|3",
["Toesauce"]="CT:(狂怒)81.84/22.4%|1",
["Tooters"]="UT:(神圣)131.55/15.0%|2",
["Trunks"]="UT:(恢复)223.56/26.5%|2",
["Tryhard"]="CX:(奇袭)102.07/20.0%CT:(奇袭)202.8/30.9%|1",
["Turaladin"]="RX:(神圣)1185.61/91.8%ET:(神圣)838.58/98.3%|2",
["Turus"]="UX:(狂怒)1014.6/83.3%UT:(狂怒)734.4/94.8%|2",
["Ubber"]="EX:(防护)1297.54/99.2%UT:(狂怒)629.01/88.0%|1",
["Ultralight"]="RX:(防护)1290.7/99.1%AT:(防护)840.23/99.9%|0",
["Unclepete"]="UT:(神圣)136.43/15.7%|2",
["Uro"]="CT:(火焰)73.23/9.4%|1",
["Uzhanão"]="UT:(神圣)554.74/75.5%|2",
["Vague"]="LX:(狂怒)1458.95/99.8%RT:(狂怒)781.12/98.6%|2",
["Valen"]="CX:(狂怒)229.48/31.0%CT:(狂怒)405.82/65.8%|1",
["Varrick"]="UT:(狂怒)558.34/83.1%|1",
["Ventura"]="UX:(射击)1086.53/87.7%RT:(射击)756.23/96.5%|0",
["Vinda"]="LX:(狂怒)1479.11/99.9%UT:(狂怒)766.36/97.5%|2",
["Vitamin"]="UX:(神圣)428.5/33.6%UT:(神圣)384.67/54.7%|2",
["Vogue"]="RX:(奇袭)1325.02/98.3%LT:(奇袭)819.41/99.6%|1",
["Voiduell"]="UT:(奇袭)594.27/85.1%|2",
["Voskhal"]="CT:(奇袭)214.94/32.7%|1",
["Wakiebear"]="UX:(狂怒)1074.8/87.1%UT:(狂怒)714.72/93.2%|2",
["Walksaucey"]="CT:(狂怒)12.39/7.2%|1",
["Warriorboy"]="CT:(狂怒)63.21/20.0%|1",
["Watch"]="UX:(恢复)272.97/22.5%|3",
["Wcb"]="LX:(火焰)1479.27/99.8%LT:(火焰)816.23/99.7%|0",
["West"]="UX:(狂怒)1314.8/97.5%ET:(防护)777.56/99.0%|4",
["Whitemyst"]="CT:(射击)136.26/19.9%|3",
["Whootywho"]="UT:(恢复)349.15/51.1%|2",
["Wokegangsta"]="UX:(神圣)585.34/44.7%UT:(神圣)360.8/51.0%|1",
["Wokk"]="CT:(狂怒)19.53/10.6%|1",
["Wolf"]="UT:(奇袭)691.02/92.0%|2",
["Wrecktify"]="EX:(狂怒)1428.09/99.7%UT:(狂怒)696.7/92.0%|2",
["Xavy"]="CT:(神圣)335.95/44.6%|1",
["Xernok"]="UT:(恢复)121.73/14.3%|2",
["Xuebing"]="CX:(神圣)436.01/32.1%UT:(神圣)498.15/68.4%|2",
["Yahboired"]="CT:(狂怒)4.74/2.3%|1",
["Yamgods"]="UT:(奇袭)538.17/79.7%|4",
["Yammo"]="UT:(神圣)60.39/7.2%|2",
["Yarddog"]="CT:(神圣)185.76/21.8%|1",
["Yonda"]="CX:(火焰)25.58/5.7%CT:(火焰)317.39/48.4%|1",
["Yossarian"]="UX:(狂怒)1199.27/93.3%UT:(狂怒)711.15/93.0%|2",
["Zaddy"]="UT:(守护)198.61/37.3%|2",
["Zandaya"]="CX:(防护)80.71/34.8%CT:(狂怒)235.08/41.6%|1",
["Zanzul"]="CX:(神圣)4.15/1.0%CT:(神圣)180.57/21.0%|1",
["Zeklan"]="CT:(狂怒)83.57/22.6%|1",
["Zerkd"]="RX:(射击)1319.79/97.6%UT:(射击)691.88/91.7%|0",
["Zhu"]="UX:(射击)1139.45/90.5%RT:(射击)766.48/97.5%|0",
["Zihengsa"]="UT:(恢复)669.33/84.7%|2",
["Zmage"]="CX:(火焰)44.64/8.6%|1",
["Zomgoose"]="UT:(恢复)629.84/85.7%|2",
["Zoomer"]="UX:(火焰)835.33/69.4%UT:(火焰)641.7/89.5%|2",
["LASTUPDATE"]="2024-05-28"
}
