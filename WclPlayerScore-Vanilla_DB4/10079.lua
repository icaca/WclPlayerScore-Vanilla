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
["Maoainai"]="2神牧",
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
["Doyness"]="3惩戒骑,16奶骑",
["Stseni"]="3神牧,20暗牧",
["Argerence"]="3暗牧,18神牧",
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
["Slimshiesty"]="6元素萨,14恢复萨",
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
["Droke"]="7防战,44狂战",
["Pavlus"]="8射击猎",
["Blackadam"]="8火法",
["Kobeyasuo"]="8冰法,16火法",
["Ozman"]="8奶骑",
["Girthy"]="8神牧,10暗牧",
["Syrenity"]="8暗牧,25神牧",
["Starbuks"]="8奇袭贼",
["Osmosis"]="8元素萨,15恢复萨",
["Demishock"]="8恢复萨,9元素萨",
["Stepmom"]="8毁灭术",
["Broar"]="8防战,50狂战",
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
["Answers"]="10恢复萨,12元素萨",
["Evaelfie"]="10毁灭术",
["Honeybooze"]="10狂战",
["Daranda"]="11射击猎",
["Alxexone"]="11奶骑",
["Danks"]="11神牧,12暗牧",
["Mindbinder"]="11暗牧,28神牧",
["Orcrogue"]="11奇袭贼",
["Beamed"]="11元素萨,13恢复萨",
["Drokesham"]="11恢复萨",
["Sevul"]="11毁灭术",
["Loathsometwo"]="11防战,12狂战",
["Tierful"]="12射击猎",
["Fkx"]="12火法",
["Laffin"]="12奇袭贼",
["Bullseye"]="12恢复萨",
["Shore"]="12毁灭术",
["Yossarian"]="12防战,20狂战",
["Loveray"]="13射击猎",
["Polymorph"]="13火法",
["Vitamin"]="13奶骑",
["Bru"]="13暗牧,19神牧",
["Delolyn"]="13奇袭贼",
["Watch"]="13元素萨,16恢复萨",
["Believe"]="13毁灭术",
["Talon"]="13狂战,27防战",
["Charsi"]="13防战,45狂战",
["Senal"]="14射击猎",
["Ecbert"]="14火法",
["Arizana"]="14奶骑",
["Chiva"]="14神牧",
["Mumuya"]="14暗牧,15神牧",
["Reaperxnxx"]="14奇袭贼",
["Lockdude"]="14毁灭术",
["Aries"]="14狂战",
["Sillyeyes"]="15射击猎",
["Lomez"]="15火法",
["Wokegangsta"]="15奶骑",
["Divinefaith"]="15暗牧,21神牧",
["Stabussy"]="15奇袭贼",
["Stanley"]="15毁灭术,16毁灭术",
["Avecz"]="15防战,17狂战",
["Katherine"]="16射击猎",
["Grinn"]="16神牧",
["Park"]="16奇袭贼",
["Crossbones"]="16狂战,26防战",
["Girth"]="16防战,28狂战",
["Lua"]="17射击猎",
["Tianxin"]="17火法",
["Salamihouse"]="17奶骑",
["Lolita"]="17神牧",
["Tryhard"]="17奇袭贼",
["Katonka"]="17恢复萨",
["Stonehenge"]="17防战,53狂战",
["Sushibae"]="18射击猎",
["Hippy"]="18奶骑",
["Xuebing"]="18暗牧,23神牧",
["Mika"]="18奇袭贼",
["Bobvilx"]="18恢复萨",
["Pæøfear"]="18狂战",
["Dru"]="19射击猎",
["Bamjam"]="19火法",
["Stressfarts"]="19奶骑",
["Elliven"]="19奇袭贼",
["Regueton"]="19恢复萨",
["Seiba"]="19狂战",
["Wakiebear"]="19防战,25狂战",
["Gnice"]="20火法",
["Kowalski"]="20奶骑",
["Skysky"]="20神牧",
["Baxurgeon"]="20奇袭贼",
["Oldmanriver"]="20恢复萨",
["Paraydan"]="20防战,54狂战",
["Banzai"]="21狂战",
["Babayaga"]="21防战,38狂战",
["Poofeast"]="22火法",
["Lululemons"]="22神牧",
["Legaro"]="22狂战,32防战",
["Minjee"]="23火法",
["Atists"]="23狂战,25防战",
["Rex"]="23防战,60狂战",
["Mageone"]="24火法",
["Karate"]="24神牧",
["Zmage"]="25火法",
["Nirvoak"]="26神牧",
["Chim"]="26狂战",
["Yonda"]="27火法",
["Cuffed"]="27神牧",
["Hunden"]="27狂战,29防战",
["Zandaya"]="28防战,64狂战",
["Mirabel"]="29神牧",
["Zizek"]="30神牧",
["Sheed"]="30狂战",
["Floridaman"]="30防战,61狂战",
["Arahant"]="31神牧",
["Mittens"]="31狂战",
["Ozy"]="31防战,34狂战",
["Santacloth"]="32神牧",
["Turus"]="32狂战",
["Shamanista"]="33神牧",
["Mikehoncho"]="33防战,36狂战",
["Zanzul"]="34神牧",
["Bradjones"]="34防战,47狂战",
["Homelessjoee"]="35狂战",
["Blown"]="35防战,41狂战",
["Spin"]="36防战,37狂战",
["Ashi"]="39狂战",
["Alxexx"]="40狂战",
["Drespax"]="42狂战",
["Dd"]="43狂战",
["Chudd"]="46狂战",
["Dbqt"]="48狂战",
["Sagta"]="49狂战",
["Hotado"]="51狂战",
["Ronche"]="52狂战",
["Seth"]="55狂战",
["Maotank"]="56狂战",
["Valen"]="57狂战",
["Thors"]="58狂战",
["Raigon"]="59狂战",
["Bats"]="62狂战",
["Nerf"]="63狂战",
["Galactic"]="65狂战",
["Altair"]="66狂战",
}

WP_Database = {
["Altair"]="CX:(狂怒)18.45/4.9%|4",
["Alxexone"]="UX:(神圣)207.48/20.6%UT:(神圣)525.28/74.9%|3",
["Alxexx"]="CX:(狂怒)780.57/67.1%UT:(狂怒)589.48/85.4%|1",
["Amira"]="RX:(神圣)1325.25/97.2%RT:(神圣)836.04/97.8%|1",
["Amkat"]="UT:(射击)253.92/39.1%|1",
["Amunk"]="UT:(神圣)506.11/72.3%|1",
["Andathol"]="UT:(射击)421.56/65.1%|1",
["Anhedonia"]="CT:(神圣)251.3/31.8%|1",
["Annoyx"]="CT:(奇袭)260.36/39.7%|1",
["Answers"]="UX:(恢复)842.22/64.2%LT:(恢复)896.03/99.4%|1",
["Antiboostie"]="UT:(狂怒)574.43/84.2%|1",
["Arahant"]="CX:(神圣)140.92/12.8%CT:(神圣)339.33/45.0%|1",
["Argerence"]="UX:(神圣)786.67/60.4%UT:(神圣)738.16/92.9%|1",
["Aries"]="UX:(狂怒)1316.2/97.5%UT:(狂怒)760.19/97.0%|1",
["Arizana"]="UX:(神圣)662.44/51.1%RT:(神圣)696.56/91.7%|1",
["Ash"]="RX:(毁灭)1233.92/93.9%RT:(毁灭)739.91/95.8%|1",
["Ashi"]="CX:(狂怒)836.95/71.0%CT:(狂怒)414.93/67.1%|2",
["Asmodeuz"]="UT:(毁灭)21.57/3.6%|1",
["Asp"]="UT:(神圣)400.85/54.5%|1",
["Atists"]="UX:(狂怒)1097.51/88.3%UT:(狂怒)593.33/85.6%|1",
["Aus"]="CT:(神圣)278.06/35.9%|1",
["Autoshotty"]="RX:(射击)1330.2/97.9%UT:(射击)557.39/80.8%|1",
["Avecz"]="UX:(狂怒)1260.04/95.5%UT:(狂怒)704.89/92.4%|1",
["Babayaga"]="CX:(狂怒)872.24/73.6%UT:(狂怒)700.21/92.2%|1",
["Babby"]="RX:(毁灭)1282.72/95.8%ET:(毁灭)766.76/97.7%|1",
["Backshot"]="CT:(奇袭)97.61/15.4%|1",
["Badussy"]="UX:(恢复)1111.58/86.1%UT:(恢复)569.15/73.2%|1",
["Bamjam"]="CX:(火焰)175.43/19.8%UT:(火焰)516.96/77.6%|1",
["Bannim"]="RT:(暗影)96.23/60.9%|1",
["Banzai"]="UX:(狂怒)1159.6/91.5%UT:(狂怒)753.78/96.4%|1",
["Baryonyx"]="UT:(狂怒)512.64/78.7%|1",
["Basyk"]="UT:(毁灭)509.29/75.2%|1",
["Basyx"]="UT:(恢复)181.88/26.8%|1",
["Bats"]="CX:(狂怒)99.67/19.9%CT:(狂怒)111.23/25.8%|2",
["Baxlok"]="UT:(毁灭)196.38/28.9%|1",
["Baxurgeon"]="CX:(奇袭)24.74/6.8%CT:(奇袭)280.84/43.0%|1",
["Baylion"]="UX:(神圣)708.56/54.7%UT:(神圣)638.67/87.2%|1",
["Beamed"]="UX:(恢复)545.43/40.6%UT:(恢复)446.36/57.0%|3",
["Bearlinwall"]="UX:(恢复)302.08/30.3%UT:(恢复)641.26/86.5%|1",
["Beckinsale"]="UT:(毁灭)445.39/67.2%|1",
["Begginstrips"]="UT:(奇袭)448.04/68.6%|1",
["Believe"]="UX:(毁灭)305.33/29.3%UT:(毁灭)425.59/64.5%|1",
["Bells"]="LX:(狂怒)1490.33/99.9%RT:(狂怒)776.54/98.3%|1",
["Beveley"]="CT:(神圣)55.01/6.0%|1",
["Bihnladn"]="UX:(奇袭)1141.64/91.3%RT:(奇袭)748.99/95.8%|1",
["Blackadam"]="UX:(火焰)1095.47/87.9%UT:(火焰)739.12/95.2%|1",
["Blown"]="CX:(狂怒)763.79/66.0%UT:(狂怒)709.98/92.8%|1",
["Bluey"]="UT:(神圣)128.84/14.6%|1",
["Bobvilx"]="UX:(恢复)48.88/8.1%CT:(恢复)22.03/4.4%|1",
["Booger"]="CT:(射击)56.0/8.5%|1",
["Boostforfood"]="CT:(火焰)19.46/2.2%|1",
["Booyah"]="UT:(射击)527.93/78.0%|1",
["Boppindogs"]="UT:(神圣)540.12/76.6%|1",
["Bork"]="CT:(狂怒)414.06/66.9%|1",
["Boysonpriest"]="CT:(神圣)98.53/10.4%|1",
["Bradjones"]="CX:(狂怒)546.25/50.9%UT:(防护)325.89/64.2%|1",
["Broar"]="UX:(防护)1005.62/94.2%RT:(防护)759.88/98.1%|1",
["Bru"]="UX:(神圣)766.57/58.6%UT:(神圣)498.59/68.4%|1",
["Budheavybro"]="UT:(狂怒)528.77/80.3%|1",
["Bullseye"]="UX:(恢复)730.25/55.1%RT:(恢复)832.73/97.2%|1",
["Calandromini"]="RX:(毁灭)1248.59/94.5%ET:(毁灭)769.53/97.9%|1",
["Cali"]="UT:(奇袭)634.58/88.1%|1",
["Candy"]="EX:(狂怒)1413.58/99.6%RT:(狂怒)795.6/99.2%|1",
["Cap"]="AX:(元素)1340.46/99.4%RT:(恢复)738.6/91.2%|1",
["Caps"]="UT:(奇袭)410.01/63.3%|1",
["Catalan"]="UX:(神圣)951.38/75.1%UT:(神圣)644.31/87.7%|1",
["Cellene"]="UT:(恢复)335.03/48.8%|1",
["Charsi"]="CX:(狂怒)619.73/55.9%RT:(防护)705.58/95.8%|1",
["Chim"]="UX:(狂怒)1067.27/86.6%UT:(狂怒)678.44/90.7%|1",
["Chips"]="UT:(冰霜)48.08/21.9%|1",
["Chiva"]="UX:(神圣)948.55/74.7%UT:(神圣)608.98/81.4%|1",
["Chizzled"]="CT:(奇袭)49.08/8.8%|1",
["Chosenwun"]="CT:(火焰)304.51/46.1%|1",
["Chudd"]="CX:(狂怒)581.82/53.4%UT:(狂怒)597.48/85.9%|1",
["Chæsmeifurgæ"]="CT:(射击)80.69/12.2%|1",
["Cici"]="UX:(火焰)1211.58/94.3%UT:(火焰)719.4/93.9%|1",
["Circls"]="UT:(奇袭)520.35/77.5%|1",
["Cocorogue"]="CT:(奇袭)292.07/44.9%|1",
["Codebook"]="CT:(神圣)332.14/43.9%|1",
["Coolit"]="UT:(冰霜)188.76/44.8%|1",
["Crayo"]="UT:(恢复)113.17/13.3%|1",
["Crayos"]="CT:(狂怒)89.18/23.2%|1",
["Crossbones"]="UX:(狂怒)1295.3/96.8%RT:(狂怒)794.33/99.2%|1",
["Crypt"]="UX:(毁灭)1107.56/87.0%RT:(毁灭)706.93/92.8%|1",
["Cuffed"]="CX:(神圣)264.68/20.0%|1",
["Dabuguo"]="UT:(冰霜)76.52/28.3%|1",
["Dalthramu"]="UT:(恢复)59.47/8.0%|1",
["Danks"]="UX:(神圣)1029.43/81.3%UT:(神圣)729.55/92.4%|1",
["Daranda"]="UX:(射击)1002.18/82.8%UT:(射击)699.46/92.2%|1",
["Darkdaness"]="CX:(火焰)105.54/14.7%UT:(火焰)383.46/59.0%|1",
["Dbqt"]="CX:(狂怒)433.26/43.5%CT:(狂怒)469.55/73.9%|1",
["Dbxlol"]="UX:(奇袭)1014.54/83.4%RT:(奇袭)752.15/96.1%|1",
["Dd"]="CX:(狂怒)644.54/57.7%UT:(狂怒)650.47/89.0%|1",
["Deepqt"]="CT:(神圣)172.04/19.7%|1",
["Deknar"]="LT:(暗影)722.13/96.4%|1",
["Delolyn"]="CX:(奇袭)455.27/42.5%UT:(奇袭)603.21/85.7%|1",
["Demishock"]="UX:(恢复)898.23/68.8%RT:(恢复)784.4/94.6%|1",
["Derail"]="CT:(防护)129.2/31.8%|1",
["Derlick"]="CT:(狂怒)155.66/30.7%|1",
["Destin"]="CT:(狂怒)259.27/45.0%|1",
["Diagon"]="CT:(火焰)168.05/24.0%|1",
["Divers"]="UT:(奇袭)615.55/86.7%|1",
["Divinefaith"]="CX:(神圣)474.49/34.8%UT:(神圣)378.58/51.1%|1",
["Dixienormous"]="CT:(神圣)256.6/32.6%|1",
["Doyness"]="UX:(神圣)549.51/42.1%RT:(神圣)688.7/91.1%|1",
["Dreadnaught"]="CT:(狂怒)434.22/69.5%|1",
["Drespax"]="CX:(狂怒)710.22/62.3%UT:(狂怒)593.19/85.6%|1",
["Droke"]="UX:(防护)1014.16/94.4%RT:(防护)755.68/97.9%|1",
["Drokesham"]="UX:(恢复)792.53/60.0%UT:(恢复)606.91/77.9%|1",
["Dru"]="UX:(射击)182.63/27.1%UT:(射击)675.62/90.4%|1",
["Druss"]="UT:(射击)628.39/86.9%|1",
["Duany"]="UT:(射击)620.48/86.2%|1",
["Dweezil"]="UT:(射击)569.13/81.9%|1",
["Dymo"]="UX:(毁灭)1156.85/89.8%RT:(毁灭)684.29/91.0%|1",
["Êagle"]="UT:(火焰)472.8/71.9%|1",
["East"]="UT:(火焰)667.55/90.9%|1",
["Eaze"]="UT:(冰霜)246.44/52.6%|1",
["Ecbert"]="CX:(火焰)634.03/52.9%UT:(火焰)741.21/95.3%|1",
["Edwarddrake"]="UX:(冰霜)420.74/75.6%UT:(冰霜)316.88/61.4%|1",
["Elliven"]="CX:(奇袭)46.84/11.5%CT:(奇袭)297.13/45.7%|1",
["Elrune"]="UT:(恢复)72.35/14.5%|1",
["Ephwerd"]="UT:(奇袭)718.83/93.4%|1",
["Evaelfie"]="UX:(毁灭)647.55/55.0%UT:(毁灭)253.7/38.4%|1",
["Exxtra"]="UX:(神圣)830.34/64.6%UT:(神圣)513.82/73.5%|1",
["Faerydae"]="CT:(神圣)225.81/27.8%|1",
["Fairaza"]="UX:(恢复)1034.8/83.4%RT:(恢复)789.4/95.7%|1",
["Falfrugalas"]="RT:(野性)104.17/55.1%|1",
["Farore"]="UT:(恢复)314.75/38.7%|1",
["Fatkitty"]="UT:(恢复)553.91/78.4%|1",
["Firenice"]="UT:(火焰)660.9/90.4%|1",
["Fkx"]="UX:(火焰)802.57/66.6%UT:(火焰)633.14/88.8%|1",
["Floridaman"]="CX:(狂怒)117.38/22.0%UT:(防护)384.59/71.9%|4",
["Forbid"]="UT:(冰霜)140.33/38.2%|1",
["Foreveretail"]="UT:(恢复)100.91/12.0%|1",
["Fourthreetwo"]="CT:(神圣)207.46/25.0%|1",
["Frostie"]="CT:(火焰)27.25/3.1%|1",
["Gae"]="UT:(恢复)158.89/18.3%|1",
["Galactic"]="CX:(狂怒)29.24/7.5%CT:(狂怒)128.99/27.9%|4",
["Geminij"]="CX:(奇袭)611.66/53.1%CT:(奇袭)298.39/45.9%|1",
["Gilthir"]="CT:(狂怒)416.03/67.1%|1",
["Girth"]="UX:(狂怒)1064.41/86.4%UT:(狂怒)603.21/86.3%|1",
["Girthy"]="UX:(神圣)1224.4/93.7%RT:(神圣)857.67/98.6%|1",
["Gnice"]="CX:(火焰)171.55/19.4%|1",
["Gorefist"]="UT:(狂怒)612.71/86.9%|1",
["Gortesque"]="ET:(增强)150.51/68.6%|1",
["Grinn"]="UX:(神圣)868.11/67.5%UT:(神圣)513.02/70.2%|1",
["Grubgrub"]="UX:(神圣)959.02/75.8%UT:(神圣)634.7/86.7%|1",
["Gs"]="EX:(狂怒)1450.72/99.8%UT:(狂怒)766.14/97.5%|1",
["Gujiaqi"]="UX:(奇袭)904.03/75.2%UT:(奇袭)510.97/76.5%|1",
["Gulizz"]="UT:(恢复)67.46/8.7%|1",
["Habu"]="UT:(毁灭)368.13/56.3%|1",
["Hadeswill"]="CT:(奇袭)171.25/26.1%|1",
["Handelababy"]="RX:(奇袭)1336.99/98.5%RT:(奇袭)770.43/97.7%|1",
["Handsome"]="UX:(奇袭)1205.61/94.2%RT:(奇袭)775.56/98.1%|1",
["Happyhour"]="UX:(毁灭)946.74/77.0%UT:(毁灭)67.42/10.7%|12",
["Hawkice"]="CT:(神圣)229.01/28.3%|1",
["Hbar"]="UX:(火焰)1219.04/94.6%ET:(火焰)792.21/99.0%|1",
["Hektikk"]="CT:(狂怒)141.76/29.1%|1",
["Hellafunky"]="RX:(野性)683.21/87.9%RT:(野性)461.27/85.1%|1",
["Hippy"]="CX:(神圣)55.55/10.3%UT:(神圣)61.13/7.3%|1",
["Hoebagger"]="UT:(毁灭)518.6/76.3%|1",
["Holyshockz"]="UT:(神圣)353.76/49.8%|1",
["Homelessjoe"]="UX:(毁灭)704.88/59.7%RT:(毁灭)676.86/90.3%|1",
["Homelessjoee"]="UX:(狂怒)972.7/80.4%UT:(狂怒)658.45/89.5%|1",
["Honeybooze"]="RX:(狂怒)1395.57/99.4%UT:(狂怒)723.44/93.8%|1",
["Honeydew"]="UX:(神圣)985.67/77.8%UT:(神圣)617.03/82.3%|1",
["Honour"]="UT:(恢复)331.49/48.4%|1",
["Hotado"]="CX:(狂怒)379.14/40.1%UT:(狂怒)714.48/93.1%|1",
["Hulabòb"]="CT:(神圣)10.84/2.5%|1",
["Hunden"]="UX:(狂怒)1065.99/86.5%UT:(狂怒)664.35/89.8%|1",
["Hunterog"]="RX:(射击)1273.35/96.0%LT:(射击)805.02/99.4%|1",
["Hush"]="LX:(射击)1407.37/99.6%LT:(射击)801.31/99.3%|1",
["Ianthe"]="RT:(恢复)682.63/89.8%|1",
["Idkman"]="UT:(射击)634.21/87.3%|1",
["Ieatarse"]="CT:(奇袭)312.61/48.1%|1",
["Iggynite"]="LX:(火焰)1494.58/99.8%RT:(火焰)780.07/98.4%|1",
["Iggypope"]="CT:(神圣)217.73/26.5%|1",
["Ilbechin"]="CT:(火焰)32.63/3.7%|1",
["Ivan"]="RT:(冰霜)659.97/95.1%|1",
["Ivanirl"]="UT:(狂怒)619.37/87.3%|1",
["Jackychoon"]="UT:(狂怒)540.97/81.5%|1",
["Jackyshot"]="CT:(射击)33.49/5.6%|1",
["Jadefrost"]="RT:(野性)120.14/56.8%|1",
["Jake"]="UX:(神圣)977.6/77.5%RT:(神圣)745.48/94.7%|1",
["Jamada"]="UX:(奇袭)1002.88/82.6%UT:(奇袭)735.03/94.6%|1",
["Jamntoast"]="CT:(火焰)299.49/45.3%|1",
["Jodydantony"]="UT:(神圣)395.51/56.2%|1",
["Kamasu"]="UX:(射击)1124.51/89.7%RT:(射击)755.8/96.5%|1",
["Kara"]="CT:(神圣)172.76/19.8%|1",
["Karate"]="CX:(神圣)381.81/28.2%UT:(神圣)686.32/89.0%|1",
["Katherine"]="UX:(射击)583.28/55.9%UT:(射击)270.16/41.8%|1",
["Katonka"]="UX:(恢复)116.62/12.3%UT:(恢复)486.17/62.2%|1",
["Kek"]="UT:(恢复)550.79/78.0%|1",
["Kestrel"]="UT:(毁灭)568.0/81.7%|1",
["Khalüt"]="CT:(火焰)91.97/12.1%|1",
["Kips"]="RX:(守护)497.47/65.3%ET:(守护)614.93/90.8%|1",
["Kirklazarus"]="CT:(火焰)109.43/14.8%|1",
["Kobeyasuo"]="CX:(火焰)356.25/32.0%UT:(火焰)493.2/74.5%|1",
["Kowalski"]="CX:(神圣)3.3/0.9%UT:(神圣)89.37/9.9%|1",
["Ladris"]="CT:(狂怒)70.85/20.9%|1",
["Laffin"]="CX:(奇袭)543.17/48.4%UT:(奇袭)629.03/87.7%|1",
["Lagertha"]="CT:(奇袭)158.96/24.1%|1",
["Legaro"]="UX:(狂怒)1105.91/88.8%UT:(狂怒)669.53/90.1%|1",
["Lemondrop"]="UX:(恢复)1019.29/79.2%RT:(恢复)803.02/95.7%|1",
["Lilly"]="CT:(狂怒)343.76/57.3%|1",
["Loathsometwo"]="RX:(狂怒)1338.37/98.2%UT:(狂怒)761.9/97.1%|1",
["Lockdude"]="UX:(毁灭)23.33/4.9%UT:(毁灭)643.51/87.8%|1",
["Logan"]="RT:(狂怒)771.53/97.9%|1",
["Lolita"]="UX:(神圣)853.23/66.1%RT:(神圣)773.95/95.1%|1",
["Lomez"]="CX:(火焰)499.7/42.6%UT:(火焰)495.22/74.8%|1",
["Loveqing"]="RX:(神圣)1290.03/95.9%RT:(神圣)767.57/95.8%|1",
["Loveray"]="UX:(射击)927.96/78.2%UT:(射击)663.73/89.7%|1",
["Lovexue"]="RX:(火焰)1269.4/96.4%RT:(火焰)785.9/98.7%|1",
["Lua"]="UX:(射击)409.34/45.2%UT:(射击)307.73/47.8%|1",
["Lululemons"]="CX:(神圣)457.82/33.6%CT:(神圣)303.95/39.7%|1",
["Luoh"]="CT:(狂怒)245.44/42.9%|1",
["Mageone"]="CX:(火焰)61.79/10.7%UT:(冰霜)496.03/82.6%|1",
["Magius"]="UT:(毁灭)136.46/19.8%|1",
["Magnamedave"]="CT:(火焰)173.76/24.9%|1",
["Mami"]="UT:(狂怒)666.11/89.9%|1",
["Mandokir"]="UX:(狂怒)1093.79/88.1%UT:(狂怒)675.46/90.5%|1",
["Manors"]="CT:(神圣)138.27/15.1%|1",
["Maoainai"]="RX:(神圣)1412.56/98.9%LT:(神圣)900.65/99.5%|1",
["Maotank"]="CX:(狂怒)245.82/32.0%|1",
["Marrow"]="UT:(奇袭)518.13/77.3%|1",
["Meattsheild"]="CT:(狂怒)33.2/14.7%|4",
["Metalmaster"]="RX:(毁灭)1314.23/97.0%RT:(毁灭)705.5/92.7%|1",
["Miakhalifa"]="UT:(毁灭)60.57/9.0%|1",
["Mika"]="CX:(奇袭)96.5/19.1%UT:(奇袭)479.93/72.6%|1",
["Mikehoncho"]="CX:(狂怒)902.97/75.6%UT:(狂怒)759.56/96.9%|1",
["Mindbinder"]="CX:(神圣)245.05/18.7%UT:(神圣)580.22/78.2%|1",
["Minime"]="CT:(奇袭)126.17/19.2%|1",
["Minjee"]="CX:(火焰)82.22/12.7%ET:(冰霜)755.13/98.9%|1",
["Mirabel"]="CX:(神圣)200.03/16.0%UT:(神圣)519.34/71.1%|1",
["Miserly"]="UX:(恢复)861.13/65.8%RT:(恢复)783.35/94.6%|1",
["Mitchconner"]="UT:(火焰)722.45/94.1%|1",
["Mittens"]="UX:(狂怒)1022.13/83.7%UT:(狂怒)737.91/95.0%|1",
["Mohiam"]="CT:(奇袭)85.09/14.0%|3",
["Moonfist"]="LX:(野性)1110.79/96.4%ET:(野性)654.26/95.3%|1",
["Moosa"]="CT:(狂怒)114.05/26.0%|1",
["Muadib"]="EX:(火焰)1377.64/99.2%RT:(火焰)762.78/97.0%|1",
["Mumunb"]="UX:(神圣)1247.96/94.7%ET:(神圣)875.32/99.1%|1",
["Mumuou"]="UX:(神圣)1171.47/90.9%RT:(神圣)850.19/98.3%|1",
["Mumuya"]="UX:(神圣)931.88/73.2%UT:(神圣)752.72/93.8%|1",
["Mund"]="ET:(暗影)488.21/85.2%|1",
["Mustand"]="RX:(射击)1316.19/97.4%ET:(射击)785.72/98.8%|1",
["Mvm"]="CT:(神圣)305.78/40.1%|1",
["Myth"]="UT:(冰霜)93.62/31.6%|1",
["Nakedbythcpu"]="LT:(元素)610.84/90.3%|1",
["Nasku"]="UT:(毁灭)329.41/50.4%|1",
["Nco"]="UT:(毁灭)67.24/9.9%|1",
["Nerf"]="CX:(狂怒)96.82/19.6%CT:(狂怒)361.04/59.9%|4",
["Nightey"]="CX:(奇袭)580.25/50.9%UT:(奇袭)724.17/93.8%|1",
["Nightmare"]="CT:(火焰)172.78/24.7%|1",
["Nirvoak"]="CX:(神圣)301.26/22.4%UT:(神圣)565.36/76.6%|1",
["Noshards"]="UT:(毁灭)612.98/85.6%|1",
["Nóstró"]="UT:(奇袭)531.42/78.7%|1",
["Notcalandro"]="UX:(神圣)983.93/78.0%UT:(神圣)367.73/52.1%|1",
["Notics"]="UT:(防护)293.47/59.7%|1",
["Oldmanriver"]="UX:(恢复)30.75/6.5%ET:(元素)267.32/75.6%|1",
["Olympus"]="UX:(恢复)1168.28/90.0%ET:(恢复)851.22/97.9%|1",
["Omgagain"]="CT:(狂怒)42.31/16.6%|4",
["Omgagaintwo"]="UT:(冰霜)142.46/38.5%|1",
["Onelucky"]="CT:(奇袭)134.8/20.5%|1",
["Oops"]="EX:(射击)1339.68/98.2%UT:(射击)608.47/85.2%|1",
["Orcanizer"]="ET:(增强)420.86/85.0%|1",
["Orcrogue"]="CX:(奇袭)579.48/50.8%UT:(奇袭)660.42/89.9%|1",
["Osmosis"]="UX:(恢复)370.32/28.5%ET:(元素)597.19/89.3%|1",
["Ozi"]="UT:(冰霜)284.68/57.6%|1",
["Ozman"]="UX:(神圣)934.88/73.6%UT:(神圣)608.9/84.0%|1",
["Ozy"]="UX:(狂怒)983.94/81.2%UT:(狂怒)653.04/89.2%|1",
["Pacø"]="RX:(火焰)1306.46/97.7%RT:(火焰)771.02/97.7%|1",
["Paintrainz"]="UT:(毁灭)343.7/52.6%|1",
["Pale"]="AX:(狂怒)1547.74/100.0%AT:(防护)879.99/100.0%|1",
["Paraydan"]="CX:(狂怒)283.03/34.3%UT:(防护)500.95/84.5%|1",
["Park"]="CX:(奇袭)301.92/33.6%UT:(奇袭)389.61/60.4%|4",
["Pavlus"]="UX:(射击)1151.32/90.9%RT:(射击)773.38/98.0%|1",
["Pawtism"]="EX:(野性)759.44/89.9%ET:(守护)637.0/92.2%|1",
["Peeps"]="UT:(射击)241.22/37.1%|1",
["Peridot"]="CT:(神圣)247.79/31.3%|1",
["Perlove"]="CT:(狂怒)78.71/21.9%|1",
["Pipistrello"]="CT:(狂怒)417.26/67.3%|1",
["Polymorph"]="UX:(火焰)787.84/65.6%UT:(火焰)733.77/94.8%|1",
["Poofeast"]="CX:(火焰)100.55/14.3%|1",
["Pookidooki"]="CT:(神圣)43.91/4.9%|1",
["Portalgun"]="CT:(火焰)240.56/35.4%|1",
["Potado"]="UX:(神圣)1056.78/83.7%ET:(神圣)816.87/97.8%|1",
["Pro"]="UX:(神圣)916.69/72.0%RT:(神圣)736.93/94.2%|1",
["Prorde"]="CT:(神圣)67.36/7.2%|1",
["Punchydabear"]="UT:(毁灭)543.97/79.3%|1",
["Pyrotonic"]="UT:(火焰)445.17/68.1%|1",
["Pæðfear"]="UT:(奇袭)477.72/72.3%|1",
["Pæøfear"]="UX:(狂怒)1247.05/95.1%UT:(狂怒)721.02/93.6%|1",
["Raffi"]="UX:(恢复)795.78/65.3%UT:(恢复)617.02/84.5%|1",
["Raigon"]="CX:(狂怒)123.99/22.7%UT:(狂怒)734.91/94.8%|4",
["Raindawn"]="CT:(神圣)72.67/7.7%|1",
["Rallixify"]="CT:(神圣)123.04/13.1%|1",
["Randgris"]="LX:(防护)1423.22/99.9%RT:(狂怒)785.24/98.8%|1",
["Reaperxnxx"]="CX:(奇袭)368.93/37.1%UT:(奇袭)586.14/84.3%|1",
["Reaperxx"]="UX:(火焰)986.54/80.7%UT:(火焰)637.09/89.1%|1",
["Regueton"]="UX:(恢复)41.35/7.5%UT:(恢复)198.29/23.4%|1",
["Rentuskorg"]="UT:(射击)211.13/32.1%|1",
["Revella"]="CT:(神圣)79.46/8.4%|1",
["Rex"]="CX:(狂怒)122.49/22.5%RT:(防护)692.13/95.4%|4",
["Rexar"]="CT:(狂怒)117.93/26.4%|1",
["Rhines"]="UX:(防护)1091.07/96.1%UT:(狂怒)691.33/91.5%|1",
["Rhino"]="UT:(神圣)86.49/9.7%|1",
["Rinsed"]="UX:(恢复)966.12/75.0%UT:(恢复)643.65/81.8%|1",
["Rober"]="UX:(神圣)1181.06/91.5%ET:(神圣)889.35/99.4%|1",
["Rodeoclown"]="UT:(狂怒)512.83/78.7%|1",
["Rogues"]="CT:(奇袭)95.0/15.1%|1",
["Ronche"]="CX:(狂怒)376.24/39.9%CT:(狂怒)491.14/76.5%|1",
["Royal"]="CT:(奇袭)104.89/16.3%|1",
["Rup"]="CT:(奇袭)119.21/18.2%|1",
["Rute"]="UT:(神圣)418.43/59.8%|1",
["Sagta"]="CX:(狂怒)425.89/43.1%UT:(狂怒)665.09/89.9%|1",
["Salamicar"]="RX:(神圣)1304.77/96.6%RT:(神圣)799.74/96.2%|1",
["Salamihouse"]="UX:(神圣)498.07/38.5%UT:(神圣)542.77/76.9%|1",
["Sandey"]="CT:(火焰)188.22/27.2%|1",
["Santacloth"]="CX:(神圣)27.14/4.9%UT:(神圣)463.74/63.8%|1",
["Sapped"]="UT:(奇袭)614.63/86.6%|1",
["Saurona"]="CX:(火焰)274.45/26.3%CT:(火焰)307.52/46.7%|1",
["Scaith"]="CT:(神圣)89.72/9.5%|1",
["Seiba"]="UX:(狂怒)1244.5/94.9%UT:(狂怒)739.28/95.1%|1",
["Senal"]="UX:(射击)888.66/75.8%UT:(射击)627.56/86.8%|1",
["Serif"]="UT:(火焰)639.6/89.3%|1",
["Seth"]="CX:(狂怒)264.23/33.1%CT:(狂怒)306.01/51.8%|1",
["Sevul"]="UX:(毁灭)626.98/53.4%UT:(毁灭)558.37/80.8%|1",
["Shadowglen"]="UT:(恢复)266.79/38.9%|1",
["Shaggalina"]="UX:(恢复)1167.21/89.9%RT:(恢复)833.38/97.3%|1",
["Shamanista"]="CX:(神圣)4.81/1.2%|1",
["Sheed"]="UX:(狂怒)1045.88/85.2%UT:(狂怒)723.89/93.8%|1",
["Shepherd"]="UT:(神圣)407.18/55.6%|2",
["Shootnblank"]="CT:(射击)77.98/11.8%|1",
["Shootymcshot"]="UT:(射击)408.56/63.3%|1",
["Shore"]="UX:(毁灭)315.84/30.1%UT:(毁灭)13.95/2.5%|1",
["Sickup"]="RX:(毁灭)1163.17/90.2%UT:(毁灭)427.38/64.6%|1",
["Sidebladez"]="CT:(奇袭)53.63/9.5%|1",
["Sillyeyes"]="UX:(射击)760.75/67.4%CT:(射击)42.94/6.9%|1",
["Sillyfears"]="RX:(神圣)1355.39/98.0%LT:(神圣)905.22/99.6%|1",
["Sillysunders"]="EX:(狂怒)1448.17/99.8%UT:(狂怒)748.6/96.0%|1",
["Simo"]="UT:(射击)379.79/59.0%|1",
["Sinzz"]="UT:(射击)576.16/82.6%|1",
["Sitchroll"]="RT:(奇袭)748.35/95.8%|1",
["Siusha"]="CT:(神圣)52.72/5.7%|1",
["Skydiving"]="CT:(奇袭)145.41/22.2%|1",
["Skydivingg"]="UT:(火焰)442.32/67.7%|1",
["Skynn"]="UT:(神圣)396.09/53.8%|1",
["Skysky"]="CX:(神圣)592.81/43.8%UT:(神圣)706.32/90.6%|1",
["Slay"]="CT:(奇袭)191.0/29.1%|1",
["Slimshiesty"]="UX:(恢复)535.87/39.9%UT:(恢复)687.1/86.7%|1",
["Slokni"]="RT:(元素)152.55/70.7%|1",
["Slowpanda"]="CT:(狂怒)227.01/40.4%|1",
["Slumdogin"]="CT:(狂怒)368.42/60.8%|1",
["Soj"]="CT:(神圣)309.12/40.6%|1",
["Soptich"]="UX:(火焰)836.57/69.5%RT:(火焰)761.09/96.8%|1",
["Sösa"]="CT:(狂怒)149.39/29.9%|1",
["Spin"]="CX:(狂怒)877.33/74.0%UT:(狂怒)743.24/95.5%|1",
["Spookyslides"]="UT:(毁灭)170.26/25.0%|1",
["Stabussy"]="CX:(奇袭)333.55/35.2%|1",
["Stailev"]="UT:(恢复)565.84/72.8%|1",
["Stanley"]="UX:(毁灭)9.78/2.2%UT:(毁灭)399.99/60.8%|1",
["Starbuks"]="UX:(奇袭)882.88/73.6%UT:(奇袭)737.18/94.8%|1",
["Steelyguldan"]="RT:(毁灭)710.8/93.1%|1",
["Stepdotter"]="UT:(毁灭)549.0/79.8%|1",
["Stepmom"]="UX:(毁灭)993.54/80.0%UT:(毁灭)660.93/89.0%|1",
["Stinker"]="UT:(恢复)83.96/10.1%|1",
["Stonehenge"]="CX:(狂怒)336.92/37.5%RT:(防护)727.5/96.6%|1",
["Stressfarts"]="CX:(神圣)38.78/8.2%UT:(神圣)259.87/34.5%|1",
["Stsena"]="EX:(神圣)1416.09/98.9%ET:(神圣)877.73/99.1%|1",
["Stseni"]="RX:(神圣)1394.43/98.7%RT:(神圣)829.14/97.5%|1",
["Surgikal"]="CT:(奇袭)243.74/37.1%|1",
["Sushí"]="CT:(奇袭)202.81/30.9%|1",
["Sushibae"]="UX:(射击)320.59/38.9%UT:(射击)508.21/76.1%|1",
["Suttbex"]="RT:(狂怒)770.73/97.9%|1",
["Syrenity"]="CX:(神圣)356.34/26.4%UT:(神圣)606.98/81.2%|1",
["Talon"]="RX:(狂怒)1330.02/98.0%RT:(狂怒)791.54/99.1%|1",
["Technique"]="UX:(神圣)968.34/76.5%RT:(神圣)841.17/98.0%|1",
["Thequestion"]="UT:(射击)591.84/83.9%|1",
["Thorbardin"]="RX:(暗影)511.06/97.8%CT:(神圣)67.95/7.2%|1",
["Thors"]="CX:(狂怒)157.15/25.9%CT:(狂怒)393.21/64.3%|4",
["Thy"]="UT:(神圣)425.3/58.3%|1",
["Tianxin"]="CX:(火焰)286.79/27.2%UT:(火焰)443.06/67.9%|1",
["Tier"]="UX:(恢复)1086.1/84.1%RT:(恢复)831.1/97.1%|1",
["Tierful"]="UX:(射击)942.69/79.1%|1",
["Toesauce"]="CT:(狂怒)81.38/22.2%|1",
["Tooters"]="UT:(神圣)130.83/15.0%|1",
["Trunks"]="UT:(恢复)222.77/26.3%|1",
["Tryhard"]="CX:(奇袭)101.92/19.8%CT:(奇袭)201.99/30.7%|1",
["Turaladin"]="RX:(神圣)1209.17/92.9%ET:(神圣)843.68/98.5%|1",
["Turus"]="UX:(狂怒)1013.06/83.1%UT:(狂怒)732.87/94.6%|1",
["Ubber"]="EX:(防护)1308.79/99.3%UT:(狂怒)630.88/88.0%|1",
["Ultralight"]="EX:(狂怒)1424.5/99.6%AT:(防护)839.12/99.9%|1",
["Unclepete"]="UT:(神圣)135.95/15.7%|1",
["Uro"]="CT:(火焰)72.92/9.4%|1",
["Uzhanão"]="UT:(神圣)552.69/75.1%|1",
["Vague"]="LX:(狂怒)1458.96/99.8%RT:(狂怒)795.65/99.2%|1",
["Valen"]="CX:(狂怒)228.46/30.9%CT:(狂怒)403.43/65.5%|1",
["Varrick"]="UT:(狂怒)570.38/83.9%|1",
["Ventura"]="UX:(射击)1085.63/87.5%RT:(射击)755.59/96.5%|1",
["Vinda"]="LX:(狂怒)1479.2/99.9%UT:(狂怒)765.6/97.5%|1",
["Vitamin"]="UX:(神圣)689.97/53.3%UT:(神圣)459.67/65.6%|1",
["Vogue"]="RX:(奇袭)1324.99/98.2%LT:(奇袭)819.19/99.6%|1",
["Voiduell"]="UT:(奇袭)592.56/84.8%|1",
["Voskhal"]="CT:(奇袭)214.28/32.6%|1",
["Wakiebear"]="UX:(狂怒)1090.27/87.9%UT:(狂怒)713.78/93.0%|1",
["Walksaucey"]="CT:(狂怒)12.3/7.3%|4",
["Warriorboy"]="CT:(狂怒)62.82/20.0%|4",
["Watch"]="UX:(恢复)270.92/22.1%|1",
["Wcb"]="LX:(火焰)1478.49/99.8%LT:(火焰)815.69/99.6%|1",
["West"]="UX:(狂怒)1314.25/97.5%ET:(防护)776.43/99.0%|1",
["Whitemyst"]="CT:(射击)135.83/19.9%|1",
["Whootywho"]="UT:(恢复)348.35/50.7%|1",
["Wokegangsta"]="UX:(神圣)583.44/44.5%UT:(神圣)359.52/50.7%|1",
["Wokk"]="CT:(狂怒)19.4/10.7%|4",
["Wolf"]="UT:(奇袭)689.75/91.8%|1",
["Wrecktify"]="EX:(狂怒)1428.17/99.7%UT:(狂怒)694.51/91.8%|1",
["Xavy"]="UT:(神圣)389.85/52.8%|1",
["Xernok"]="UT:(恢复)121.13/14.1%|1",
["Xuebing"]="CX:(神圣)433.98/31.9%UT:(神圣)496.11/68.1%|1",
["Yahboired"]="CT:(狂怒)4.7/2.5%|4",
["Yamgods"]="UT:(奇袭)545.56/80.2%|1",
["Yammo"]="UT:(神圣)60.46/7.2%|1",
["Yarddog"]="CT:(神圣)184.96/21.7%|1",
["Yonda"]="CX:(火焰)25.4/5.7%CT:(火焰)316.08/48.2%|1",
["Yossarian"]="UX:(狂怒)1200.36/93.2%UT:(狂怒)715.87/93.2%|1",
["Zaddy"]="UT:(守护)196.77/37.2%|1",
["Zandaya"]="CX:(防护)80.28/34.6%CT:(狂怒)233.56/41.3%|1",
["Zanzul"]="CX:(神圣)4.15/1.0%CT:(神圣)179.56/20.9%|1",
["Zeklan"]="CT:(狂怒)82.99/22.4%|1",
["Zerkd"]="RX:(射击)1319.61/97.5%UT:(射击)690.9/91.6%|1",
["Zhu"]="UX:(射击)1158.61/91.3%RT:(射击)765.94/97.5%|1",
["Zihengsa"]="UT:(恢复)678.39/85.8%|1",
["Zizek"]="CX:(神圣)189.27/15.6%|3",
["Zmage"]="CX:(火焰)44.48/8.6%UT:(火焰)656.29/90.2%|1",
["Zomgoose"]="UT:(恢复)638.3/86.2%|1",
["Zoomer"]="UX:(火焰)834.24/69.3%UT:(火焰)639.95/89.3%|1",
["LASTUPDATE"]="2024-06-10"
}
