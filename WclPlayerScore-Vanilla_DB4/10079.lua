if(GetRealmName() ~= "Anathema") then
return
end

STOP_Database = {
["Fairaza"]="1平衡,1恢复德",
["Moonfist"]="1野性德,2守护德,5恢复德",
["Pawtism"]="1守护德,2野性德,6恢复德",
["Hush"]="1射击猎",
["Iggynite"]="1火法,8冰法",
["Edwarddrake"]="1冰法,28火法",
["Loveqing"]="1奶骑",
["Notcalandro"]="1惩戒骑,1防骑,5奶骑",
["Maoainai"]="1神牧",
["Sillyfears"]="1暗牧,4神牧",
["Handelababy"]="1奇袭贼",
["Cap"]="1元素萨,3增强萨,7恢复萨",
["Rinsed"]="1增强萨,3元素萨,6恢复萨",
["Olympus"]="1恢复萨,2元素萨",
["Metalmaster"]="1毁灭术",
["Pale"]="1狂战,2防战",
["Randgris"]="1防战,11狂战",
["Raffi"]="2恢复德,2平衡",
["Oops"]="2射击猎",
["Wcb"]="2火法",
["Lovexue"]="2冰法,5火法",
["Potado"]="2防骑,3奶骑",
["Turaladin"]="2惩戒骑,2奶骑",
["Stsena"]="2神牧,20暗牧",
["Thorbardin"]="2暗牧",
["Vogue"]="2奇袭贼",
["Shaggalina"]="2恢复萨,2增强萨,11元素萨",
["Sickup"]="2毁灭术",
["Bells"]="2狂战,12防战",
["Kips"]="3平衡,3守护德,4野性德",
["Hellafunky"]="3野性德,4守护德",
["Ianthe"]="3恢复德",
["Autoshotty"]="3射击猎",
["Muadib"]="3火法",
["Pacø"]="3冰法,4火法",
["Doyness"]="3惩戒骑,16奶骑",
["Stseni"]="3神牧,21暗牧",
["Argerence"]="3暗牧,19神牧",
["Handsome"]="3奇袭贼",
["Badussy"]="3恢复萨",
["Babby"]="3毁灭术",
["Vague"]="3狂战",
["Ubber"]="3防战,26狂战",
["Bearlinwall"]="4恢复德",
["Zerkd"]="4射击猎",
["Zoomer"]="4冰法,11火法",
["Vitamin"]="4奶骑",
["Baylion"]="4惩戒骑,13奶骑",
["Salamicar"]="4暗牧,6神牧",
["Bihnladn"]="4奇袭贼",
["Lemondrop"]="4恢复萨,4增强萨,4元素萨",
["Calandromini"]="4毁灭术",
["Vinda"]="4狂战,20防战",
["Ultralight"]="4防战,8狂战",
["Mustand"]="5射击猎",
["Saurona"]="5冰法,21火法",
["Exxtra"]="5惩戒骑,12奶骑",
["Amira"]="5神牧,9暗牧",
["Honeydew"]="5暗牧,13神牧",
["Dbxlol"]="5奇袭贼",
["Miserly"]="5元素萨,9恢复萨",
["Tier"]="5恢复萨,7元素萨",
["Ash"]="5毁灭术",
["Gs"]="5狂战,17防战",
["Rhines"]="5防战,36狂战",
["Hunterog"]="6射击猎",
["Cici"]="6火法",
["Darkdaness"]="6冰法,24火法",
["Jake"]="6奶骑",
["Pro"]="6惩戒骑,11奶骑",
["Technique"]="6暗牧,14神牧",
["Jamada"]="6奇袭贼",
["Slimshiesty"]="6元素萨,14恢复萨",
["Dymo"]="6毁灭术",
["Sillysunders"]="6狂战,16防战",
["West"]="6防战,15狂战",
["Zhu"]="7射击猎",
["Hbar"]="7火法,9冰法",
["Mazec"]="7冰法,17火法",
["Grubgrub"]="7奶骑",
["Mumunb"]="7神牧,17暗牧",
["Rober"]="7暗牧,10神牧",
["Gujiaqi"]="7奇袭贼",
["Crypt"]="7毁灭术",
["Wrecktify"]="7狂战",
["Broar"]="7防战,51狂战",
["Pavlus"]="8射击猎",
["Blackadam"]="8火法",
["Catalan"]="8奶骑",
["Girthy"]="8神牧,12暗牧",
["Syrenity"]="8暗牧,27神牧",
["Park"]="8奇袭贼",
["Osmosis"]="8元素萨,15恢复萨",
["Demishock"]="8恢复萨,9元素萨",
["Stepmom"]="8毁灭术",
["Droke"]="8防战,44狂战",
["Kamasu"]="9射击猎",
["Reaperxx"]="9火法",
["Alxexone"]="9奶骑",
["Mumuou"]="9神牧,10暗牧",
["Reaperxnxx"]="9奇袭贼",
["Homelessjoe"]="9毁灭术",
["Candy"]="9狂战,24防战",
["Mandokir"]="9防战,29狂战",
["Ventura"]="10射击猎",
["Soptich"]="10火法,11冰法",
["Kobeyasuo"]="10冰法,19火法",
["Ozman"]="10奶骑",
["Starbuks"]="10奇袭贼",
["Beamed"]="10恢复萨,10元素萨",
["Evaelfie"]="10毁灭术",
["Honeybooze"]="10狂战",
["Loathsometwo"]="10防战,12狂战",
["Daranda"]="11射击猎",
["Mumuya"]="11神牧,15暗牧",
["Shepherd"]="11暗牧,21神牧",
["Delolyn"]="11奇袭贼",
["Answers"]="11恢复萨,12元素萨",
["Sevul"]="11毁灭术",
["Girth"]="11防战,27狂战",
["Tierful"]="12射击猎",
["Fkx"]="12火法",
["Danks"]="12神牧,14暗牧",
["Nightey"]="12奇袭贼",
["Drokesham"]="12恢复萨",
["Believe"]="12毁灭术",
["Loveray"]="13射击猎",
["Zmage"]="13火法",
["Mindbinder"]="13暗牧,30神牧",
["Geminij"]="13奇袭贼",
["Watch"]="13元素萨,16恢复萨",
["Bullseye"]="13恢复萨",
["Shore"]="13毁灭术",
["Aries"]="13狂战",
["Yossarian"]="13防战,23狂战",
["Senal"]="14射击猎",
["Polymorph"]="14火法",
["Arizana"]="14奶骑",
["Orcrogue"]="14奇袭贼",
["Lockdude"]="14毁灭术",
["Talon"]="14狂战,28防战",
["Avecz"]="14防战,17狂战",
["Andathol"]="15射击猎",
["Ecbert"]="15火法",
["Wokegangsta"]="15奶骑",
["Chiva"]="15神牧",
["Laffin"]="15奇袭贼",
["Stanley"]="15毁灭术,16毁灭术",
["Charsi"]="15防战,46狂战",
["Sillyeyes"]="16射击猎",
["Boujie"]="16火法",
["Grinn"]="16神牧",
["Bru"]="16暗牧,20神牧",
["Stabussy"]="16奇袭贼",
["Crossbones"]="16狂战,27防战",
["Katherine"]="17射击猎",
["Salamihouse"]="17奶骑",
["Lolita"]="17神牧",
["Onelucky"]="17奇袭贼",
["Katonka"]="17恢复萨",
["Rks"]="18射击猎",
["Lomez"]="18火法",
["Hippy"]="18奶骑",
["Skysky"]="18神牧",
["Divinefaith"]="18暗牧,23神牧",
["Tryhard"]="18奇袭贼",
["Bobvilx"]="18恢复萨",
["Pæøfear"]="18狂战",
["Stonehenge"]="18防战,55狂战",
["Lua"]="19射击猎",
["Stressfarts"]="19奶骑",
["Xuebing"]="19暗牧,25神牧",
["Mika"]="19奇袭贼",
["Regueton"]="19恢复萨",
["Seiba"]="19狂战",
["Wakiebear"]="19防战,22狂战",
["Sushibae"]="20射击猎",
["Tianxin"]="20火法",
["Kowalski"]="20奶骑",
["Elliven"]="20奇袭贼",
["Oldmanriver"]="20恢复萨",
["Banzai"]="20狂战",
["Dru"]="21射击猎",
["Baxurgeon"]="21奇袭贼",
["Chim"]="21狂战",
["Paraydan"]="21防战,56狂战",
["Bamjam"]="22火法",
["Mirabel"]="22神牧",
["Babayaga"]="22防战,40狂战",
["Gnice"]="23火法",
["Rex"]="23防战,62狂战",
["Lululemons"]="24神牧",
["Legaro"]="24狂战,33防战",
["Poofeast"]="25火法",
["Sheed"]="25狂战",
["Ashi"]="25防战,37狂战",
["Minjee"]="26火法",
["Karate"]="26神牧",
["Atists"]="26防战,28狂战",
["Mageone"]="27火法",
["Nirvoak"]="28神牧",
["Yonda"]="29火法",
["Cuffed"]="29神牧",
["Zandaya"]="29防战,65狂战",
["Hunden"]="30狂战,30防战",
["Zizek"]="31神牧",
["Homelessjoee"]="31狂战",
["Floridaman"]="31防战,63狂战",
["Arahant"]="32神牧",
["Mittens"]="32狂战",
["Ozy"]="32防战,38狂战",
["Santacloth"]="33神牧",
["Alxexx"]="33狂战",
["Shamanista"]="34神牧",
["Turus"]="34狂战",
["Mikehoncho"]="34防战,39狂战",
["Zanzul"]="35神牧",
["Spin"]="35狂战,37防战",
["Bradjones"]="35防战,48狂战",
["Blown"]="36防战,42狂战",
["Logan"]="41狂战",
["Drespax"]="43狂战",
["Dd"]="45狂战",
["Chudd"]="47狂战",
["Dbqt"]="49狂战",
["Sagta"]="50狂战",
["Hotado"]="52狂战",
["Ronche"]="53狂战",
["Seth"]="54狂战",
["Maotank"]="57狂战",
["Valen"]="58狂战",
["Thors"]="59狂战",
["Bats"]="60狂战",
["Raigon"]="61狂战",
["Nerf"]="64狂战",
["Galactic"]="66狂战",
["Altair"]="67狂战",
}

WP_Database = {
["Altair"]="CX:(狂怒)18.3/4.8%|3",
["Alxexone"]="UX:(神圣)930.12/73.1%UT:(神圣)678.05/90.4%|3",
["Alxexx"]="UX:(狂怒)1010.62/82.8%UT:(狂怒)613.41/86.7%|0",
["Amira"]="RX:(神圣)1322.42/97.1%RT:(神圣)840.36/97.9%|1",
["Amkat"]="UT:(射击)252.49/38.8%|1",
["Amunk"]="UT:(神圣)504.99/71.9%|1",
["Andathol"]="UX:(射击)873.18/74.8%UT:(射击)590.91/83.7%|1",
["Anhedonia"]="CT:(神圣)250.83/31.8%|3",
["Annoyx"]="UT:(奇袭)731.6/94.3%|1",
["Answers"]="UX:(恢复)838.18/63.9%LT:(恢复)894.34/99.4%|1",
["Antiboostie"]="UT:(狂怒)571.02/83.8%|0",
["Arahant"]="CX:(神圣)140.32/13.0%CT:(神圣)338.53/45.0%|3",
["Argerence"]="UX:(神圣)783.61/60.1%UT:(神圣)735.81/92.6%|1",
["Aries"]="RX:(狂怒)1331.56/98.0%UT:(狂怒)758.1/96.8%|1",
["Arizana"]="UX:(神圣)721.66/55.7%RT:(神圣)723.0/93.3%|1",
["Ash"]="RX:(毁灭)1229.48/93.6%RT:(毁灭)738.53/95.6%|1",
["Ashi"]="UX:(狂怒)989.88/81.4%UT:(狂怒)571.36/83.8%|0",
["Asmodeuz"]="UT:(毁灭)21.48/3.6%|1",
["Asp"]="UT:(神圣)398.9/54.2%|1",
["Atists"]="UX:(狂怒)1088.77/87.7%UT:(狂怒)597.29/85.7%|0",
["Aus"]="CT:(神圣)276.86/35.7%|0",
["Autoshotty"]="RX:(射击)1327.91/97.8%UT:(射击)555.9/80.7%|3",
["Avecz"]="UX:(狂怒)1254.23/95.2%UT:(狂怒)708.82/92.6%|1",
["Babayaga"]="CX:(狂怒)864.88/73.0%UT:(狂怒)696.96/91.9%|1",
["Babby"]="RX:(毁灭)1278.68/95.6%ET:(毁灭)765.89/97.6%|1",
["Backshot"]="CT:(奇袭)97.2/15.5%|3",
["Badussy"]="UX:(恢复)1118.61/86.4%UT:(恢复)650.81/82.5%|3",
["Bamjam"]="CX:(火焰)174.62/19.7%UT:(火焰)514.59/77.2%|3",
["Bannim"]="RT:(暗影)98.85/61.2%|1",
["Banzai"]="UX:(狂怒)1232.38/94.4%UT:(狂怒)751.48/96.2%|1",
["Baryonyx"]="UT:(狂怒)510.06/78.3%|3",
["Basyk"]="UT:(毁灭)507.49/74.8%|1",
["Basyx"]="UT:(恢复)181.25/26.8%|0",
["Bats"]="CX:(狂怒)146.63/24.6%CT:(狂怒)420.68/67.7%|0",
["Baxlok"]="UT:(毁灭)195.58/28.6%|1",
["Baxurgeon"]="CX:(奇袭)24.68/6.9%CT:(奇袭)279.5/42.8%|3",
["Baylion"]="UX:(神圣)767.07/59.3%UT:(神圣)660.25/88.9%|1",
["Beamed"]="UX:(恢复)842.08/64.3%UT:(恢复)663.75/84.0%|3",
["Bearlinwall"]="UX:(恢复)301.54/30.2%UT:(恢复)639.31/86.3%|1",
["Beckinsale"]="UT:(毁灭)443.42/67.0%|1",
["Begginstrips"]="UT:(奇袭)445.66/68.1%|1",
["Believe"]="UX:(毁灭)324.36/30.5%UT:(毁灭)423.41/64.1%|1",
["Bells"]="LX:(狂怒)1501.36/99.9%RT:(狂怒)788.49/99.0%|1",
["Bestcleave"]="CT:(狂怒)255.91/44.3%|0",
["Beveley"]="CT:(神圣)54.99/6.2%|3",
["Bigcheeser"]="UT:(恢复)292.11/35.7%|1",
["Bihnladn"]="UX:(奇袭)1137.5/91.1%RT:(奇袭)747.08/95.7%|1",
["Blackadam"]="UX:(火焰)1089.41/87.5%UT:(火焰)745.08/95.5%|1",
["Blown"]="CX:(狂怒)757.58/65.4%UT:(狂怒)707.59/92.5%|3",
["Bluey"]="UT:(神圣)129.05/14.8%|0",
["Bobvilx"]="UX:(恢复)48.77/8.2%CT:(恢复)21.87/4.5%|3",
["Booger"]="CT:(射击)55.85/8.6%|1",
["Boostforfood"]="CT:(火焰)19.45/2.4%|3",
["Booyah"]="UT:(射击)525.11/77.6%|1",
["Boppindogs"]="UT:(神圣)538.71/76.3%|1",
["Bork"]="CT:(狂怒)411.95/66.5%|3",
["Boujie"]="CX:(火焰)526.54/44.5%UT:(火焰)512.49/76.9%|1",
["Boysonpriest"]="CT:(神圣)98.52/10.6%|3",
["Bradjones"]="CX:(狂怒)542.08/50.6%UT:(防护)454.67/79.7%|3",
["Broar"]="UX:(防护)1014.31/94.4%RT:(防护)762.47/98.3%|1",
["Bru"]="UX:(神圣)764.33/58.5%UT:(神圣)497.08/68.2%|3",
["Budheavybro"]="UT:(狂怒)525.9/79.9%|0",
["Bullseye"]="UX:(恢复)728.59/54.9%RT:(恢复)830.73/97.0%|1",
["Calandromini"]="RX:(毁灭)1243.97/94.2%ET:(毁灭)768.56/97.8%|1",
["Cali"]="UT:(奇袭)631.69/87.8%|1",
["Calwin"]="CT:(神圣)280.74/36.3%|2",
["Candy"]="RX:(狂怒)1408.77/99.5%RT:(狂怒)793.21/99.2%|1",
["Cap"]="AX:(元素)1339.85/99.4%RT:(恢复)736.6/91.0%|3",
["Caps"]="UT:(奇袭)407.48/62.9%|1",
["Cass"]="CT:(神圣)202.89/24.4%|0",
["Catalan"]="UX:(神圣)948.62/74.6%UT:(神圣)643.04/87.4%|1",
["Cellene"]="UT:(恢复)334.47/48.6%|1",
["Charsi"]="CX:(狂怒)614.99/55.5%RT:(防护)703.23/95.7%|3",
["Chim"]="UX:(狂怒)1230.1/94.3%UT:(狂怒)689.61/91.3%|3",
["Chips"]="UT:(冰霜)48.52/22.1%|1",
["Chiva"]="UX:(神圣)946.86/74.5%UT:(神圣)607.65/81.2%|3",
["Chizzled"]="CT:(奇袭)48.83/8.8%|3",
["Chosenwun"]="CT:(火焰)302.83/45.9%|0",
["Chudd"]="CX:(狂怒)577.11/53.0%UT:(狂怒)594.64/85.6%|3",
["Chæsmeifurgæ"]="CT:(射击)80.19/12.1%|1",
["Cici"]="UX:(火焰)1241.17/95.3%UT:(火焰)717.04/93.7%|1",
["Circls"]="UT:(奇袭)517.58/77.1%|1",
["Cocorogue"]="CT:(奇袭)313.7/48.3%|1",
["Codebook"]="CT:(神圣)330.69/43.7%|0",
["Colamitus"]="UT:(狂怒)641.75/88.5%|3",
["Coolit"]="UT:(冰霜)189.13/44.9%|1",
["Crayo"]="UT:(恢复)112.58/13.2%|1",
["Crayos"]="CT:(狂怒)88.6/23.1%|3",
["Crossbones"]="UX:(狂怒)1303.87/97.1%RT:(狂怒)791.62/99.1%|1",
["Crypt"]="UX:(毁灭)1102.66/86.6%RT:(毁灭)705.37/92.6%|1",
["Cuffed"]="CX:(神圣)263.87/20.1%|3",
["Dabuguo"]="UT:(冰霜)76.82/28.4%|1",
["Dadslammer"]="CT:(狂怒)281.25/48.1%|3",
["Dalthramu"]="CT:(恢复)59.22/7.9%|1",
["Danks"]="UX:(神圣)1066.29/83.9%RT:(神圣)804.18/96.4%|3",
["Daranda"]="UX:(射击)998.67/82.5%UT:(射击)697.54/92.0%|1",
["Darkdaness"]="CX:(火焰)104.84/14.7%UT:(火焰)381.6/58.8%|3",
["Dbqt"]="CX:(狂怒)430.13/43.3%CT:(狂怒)466.8/73.5%|3",
["Dbxlol"]="UX:(奇袭)1010.38/83.0%RT:(奇袭)750.44/96.0%|1",
["Dd"]="CX:(狂怒)639.48/57.2%UT:(狂怒)647.65/88.7%|3",
["Deepqt"]="CT:(神圣)171.56/19.9%|3",
["Deknar"]="LT:(暗影)723.37/96.5%|1",
["Delolyn"]="UX:(奇袭)727.73/61.6%UT:(奇袭)629.02/87.6%|1",
["Demishock"]="UX:(恢复)894.72/68.6%RT:(恢复)782.24/94.5%|3",
["Derail"]="CT:(防护)128.43/32.0%|3",
["Derlick"]="CT:(狂怒)154.6/30.6%|3",
["Destin"]="CT:(狂怒)257.88/44.7%|3",
["Diagon"]="CT:(火焰)167.36/24.1%|3",
["Divers"]="UT:(奇袭)613.19/86.4%|1",
["Divinefaith"]="CX:(神圣)472.32/34.6%UT:(神圣)377.12/50.9%|3",
["Dixienormous"]="CT:(神圣)255.62/32.4%|0",
["Dlegend"]="CT:(狂怒)36.19/15.1%|4",
["Doudou"]="CT:(狂怒)129.67/27.7%|3",
["Doyness"]="UX:(神圣)547.26/41.9%RT:(神圣)687.31/90.9%|1",
["Dreadnaught"]="CT:(狂怒)431.84/69.2%|3",
["Drespax"]="CX:(狂怒)704.38/61.8%UT:(狂怒)590.34/85.3%|3",
["Droke"]="UX:(防护)1010.2/94.3%RT:(防护)753.82/97.9%|1",
["Drokesham"]="UX:(恢复)789.65/59.6%UT:(恢复)656.13/83.2%|3",
["Dru"]="UX:(射击)182.06/26.9%UT:(射击)673.5/90.2%|1",
["Druss"]="UT:(射击)625.92/86.5%|1",
["Duany"]="UT:(射击)618.18/85.9%|1",
["Dweezil"]="UT:(射击)566.55/81.6%|1",
["Dymo"]="UX:(毁灭)1152.18/89.4%RT:(毁灭)682.86/90.7%|1",
["Êagle"]="UT:(火焰)487.56/73.8%|1",
["East"]="UT:(火焰)664.18/90.6%|1",
["Eaze"]="UT:(冰霜)247.06/52.7%|1",
["Ecbert"]="CX:(火焰)628.83/52.4%UT:(火焰)739.01/95.1%|1",
["Edwarddrake"]="UX:(冰霜)420.76/75.6%UT:(冰霜)317.03/61.5%|3",
["Ehidz"]="UT:(恢复)250.64/36.4%|3",
["Elliven"]="CX:(奇袭)46.63/11.5%CT:(奇袭)295.53/45.6%|3",
["Elrune"]="RT:(野性)135.8/58.7%|1",
["Ephwerd"]="UT:(奇袭)716.38/93.1%|1",
["Evaelfie"]="UX:(毁灭)644.44/54.7%UT:(毁灭)252.59/38.3%|3",
["Exxtra"]="UX:(神圣)827.33/64.3%UT:(神圣)512.76/73.3%|3",
["Faerydae"]="CT:(神圣)292.57/38.1%|3",
["Fairaza"]="UX:(恢复)1032.43/83.1%RT:(恢复)787.7/95.6%|1",
["Falfrugalas"]="UT:(野性)101.9/54.5%|1",
["Farore"]="UT:(恢复)313.25/38.6%|1",
["Fatkitty"]="UT:(恢复)552.41/78.0%|1",
["Firenice"]="UT:(火焰)657.97/90.1%|1",
["Fkx"]="UX:(火焰)796.5/66.0%UT:(火焰)629.92/88.4%|1",
["Floridaman"]="CX:(狂怒)116.81/21.8%UT:(防护)381.87/71.6%|3",
["Forbid"]="UT:(冰霜)140.44/38.2%|1",
["Foreveretail"]="UT:(恢复)100.37/11.8%|1",
["Fourthreetwo"]="CT:(神圣)206.67/25.0%|3",
["Frostie"]="CT:(火焰)27.15/3.3%|3",
["Fuzz"]="CT:(神圣)64.07/6.9%|0",
["Gae"]="UT:(恢复)157.97/18.2%|1",
["Galactic"]="CX:(狂怒)29.16/7.4%CT:(狂怒)128.02/27.5%|3",
["Geminij"]="CX:(奇袭)608.12/52.8%CT:(奇袭)297.38/45.9%|3",
["Gilthir"]="CT:(狂怒)413.68/66.7%|3",
["Girth"]="UX:(狂怒)1100.18/88.4%UT:(狂怒)599.21/85.8%|0",
["Girthy"]="UX:(神圣)1222.04/93.5%RT:(神圣)855.76/98.4%|1",
["Gnice"]="CX:(火焰)170.51/19.4%|3",
["Gorefist"]="UT:(狂怒)609.44/86.5%|0",
["Gortesque"]="RT:(增强)150.52/68.6%|1",
["Grinn"]="UX:(神圣)865.13/67.2%UT:(神圣)511.32/70.0%|3",
["Grubgrub"]="UX:(神圣)956.46/75.4%UT:(神圣)633.28/86.5%|1",
["Gs"]="EX:(狂怒)1449.67/99.8%UT:(狂怒)764.17/97.3%|1",
["Gujiaqi"]="UX:(奇袭)955.22/79.0%UT:(奇袭)524.54/77.9%|1",
["Gulizz"]="UT:(恢复)67.2/8.6%|1",
["Habu"]="UT:(毁灭)366.26/56.0%|1",
["Hadeswill"]="CT:(奇袭)170.42/26.0%|3",
["Handelababy"]="RX:(奇袭)1354.52/98.8%RT:(奇袭)772.87/97.9%|1",
["Handsome"]="UX:(奇袭)1202.2/94.0%RT:(奇袭)774.42/98.0%|1",
["Hawkice"]="CT:(神圣)228.35/28.3%|3",
["Hbar"]="UX:(火焰)1233.6/95.0%ET:(火焰)790.66/99.0%|1",
["Hektikk"]="CT:(狂怒)140.85/28.9%|3",
["Hellafunky"]="RX:(野性)675.06/87.2%RT:(野性)457.95/84.5%|1",
["Hippy"]="CX:(神圣)55.32/10.5%UT:(神圣)61.35/7.5%|3",
["Hoebagger"]="UT:(毁灭)516.63/76.0%|1",
["Holyshockz"]="UT:(神圣)352.81/49.5%|1",
["Homelessjoe"]="UX:(毁灭)700.86/59.3%RT:(毁灭)675.81/90.1%|1",
["Homelessjoee"]="UX:(狂怒)1060.37/86.0%UT:(狂怒)666.47/89.7%|1",
["Honeybooze"]="RX:(狂怒)1392.31/99.3%UT:(狂怒)721.09/93.6%|3",
["Honeydew"]="UX:(神圣)982.86/77.6%UT:(神圣)615.05/82.0%|3",
["Honour"]="UT:(恢复)330.52/48.1%|1",
["Hotado"]="CX:(狂怒)376.62/39.9%UT:(狂怒)711.84/92.8%|3",
["Hulabòb"]="CT:(神圣)10.8/2.5%|0",
["Hunden"]="UX:(狂怒)1057.85/85.9%UT:(狂怒)660.9/89.4%|0",
["Hunterog"]="RX:(射击)1308.54/97.1%LT:(射击)804.05/99.4%|1",
["Hush"]="LX:(射击)1406.34/99.6%LT:(射击)799.97/99.3%|1",
["Ianthe"]="UX:(恢复)522.29/44.9%RT:(恢复)752.87/93.9%|1",
["Idkman"]="UT:(射击)632.0/87.0%|1",
["Ieatarse"]="CT:(奇袭)310.62/47.8%|1",
["Iggynite"]="LX:(火焰)1504.77/99.8%RT:(火焰)779.37/98.3%|1",
["Iggypope"]="UT:(神圣)504.74/69.1%|1",
["Ilbechin"]="CT:(火焰)32.54/3.9%|3",
["Ildi"]="UT:(奇袭)439.83/67.3%|2",
["Imahealer"]="CT:(神圣)245.1/31.0%|3",
["Ivan"]="RT:(冰霜)659.82/95.1%|1",
["Ivanirl"]="UT:(狂怒)616.06/86.8%|0",
["Jackychoon"]="UT:(狂怒)537.57/81.1%|0",
["Jackyshot"]="CT:(射击)33.3/5.6%|1",
["Jadefrost"]="RT:(野性)118.04/56.2%|1",
["Jake"]="UX:(神圣)975.14/77.1%RT:(神圣)743.77/94.5%|1",
["Jamada"]="UX:(奇袭)998.83/82.2%UT:(奇袭)733.05/94.4%|1",
["Jamntoast"]="CT:(火焰)297.78/45.0%|0",
["Jodydantony"]="UT:(神圣)394.98/55.9%|1",
["Kamasu"]="UX:(射击)1121.09/89.4%RT:(射击)754.72/96.4%|1",
["Kara"]="CT:(神圣)172.31/20.0%|3",
["Karate"]="CX:(神圣)380.76/28.2%UT:(神圣)684.7/88.8%|3",
["Katherine"]="UX:(射击)580.95/55.8%UT:(射击)269.1/41.8%|3",
["Katonka"]="UX:(恢复)115.92/12.3%UT:(恢复)484.32/61.9%|3",
["Kek"]="UT:(恢复)549.25/77.7%|1",
["Kestrel"]="UT:(毁灭)633.72/87.0%|1",
["Khalüt"]="CT:(火焰)91.63/12.3%|3",
["Kips"]="RX:(守护)492.65/64.8%ET:(守护)612.19/90.6%|1",
["Kirklazarus"]="CT:(火焰)108.91/15.0%|3",
["Kobeyasuo"]="CX:(火焰)353.81/31.9%UT:(火焰)490.9/74.2%|3",
["Kowalski"]="CX:(神圣)3.25/0.8%UT:(神圣)89.36/9.9%|0",
["Ladris"]="CT:(狂怒)70.59/20.8%|3",
["Laffin"]="CX:(奇袭)540.11/48.0%UT:(奇袭)626.44/87.4%|1",
["Lagertha"]="CT:(奇袭)158.27/24.1%|3",
["Legaro"]="UX:(狂怒)1156.19/91.2%UT:(狂怒)666.03/89.7%|1",
["Lemondrop"]="UX:(恢复)1118.63/86.3%RT:(恢复)800.72/95.6%|1",
["Lilly"]="CT:(狂怒)342.0/57.0%|3",
["Loathsometwo"]="RX:(狂怒)1336.39/98.2%UT:(狂怒)759.94/96.9%|1",
["Lockdude"]="UX:(毁灭)23.25/4.8%UT:(毁灭)641.91/87.6%|1",
["Logan"]="CX:(狂怒)760.04/65.6%RT:(狂怒)769.76/97.8%|2",
["Lolita"]="UX:(神圣)849.75/65.8%UT:(神圣)771.41/94.8%|1",
["Lomez"]="CX:(火焰)496.61/42.4%UT:(火焰)492.75/74.5%|3",
["Loveqing"]="RX:(神圣)1287.65/95.8%RT:(神圣)766.61/95.7%|3",
["Loveray"]="UX:(射击)924.44/77.9%UT:(射击)661.64/89.4%|1",
["Lovexue"]="RX:(火焰)1273.41/96.6%RT:(火焰)784.58/98.6%|1",
["Lua"]="UX:(射击)407.88/45.1%UT:(射击)307.1/47.8%|3",
["Lululemons"]="CX:(神圣)456.05/33.5%CT:(神圣)302.97/39.7%|3",
["Luoh"]="CT:(狂怒)243.92/42.7%|3",
["Mageone"]="CX:(火焰)61.41/10.8%UT:(冰霜)495.94/82.6%|3",
["Magius"]="UT:(毁灭)135.65/19.7%|1",
["Magnamedave"]="CT:(火焰)172.91/24.9%|3",
["Mami"]="UT:(狂怒)662.73/89.5%|1",
["Mandokir"]="UX:(狂怒)1086.12/87.5%UT:(狂怒)672.35/90.1%|1",
["Manors"]="CT:(神圣)312.06/41.0%|0",
["Maoainai"]="EX:(神圣)1428.71/99.1%LT:(神圣)900.27/99.5%|1",
["Maotank"]="CX:(狂怒)244.53/31.9%|3",
["Marrow"]="UT:(奇袭)516.0/76.9%|1",
["Mazec"]="CX:(火焰)505.42/42.9%|2",
["Meattsheild"]="CT:(狂怒)33.07/14.4%|3",
["Metalmaster"]="RX:(毁灭)1311.01/96.8%RT:(毁灭)703.9/92.5%|1",
["Miakhalifa"]="UT:(毁灭)60.22/8.9%|1",
["Mika"]="CX:(奇袭)95.98/19.1%UT:(奇袭)478.3/72.3%|3",
["Mikehoncho"]="CX:(狂怒)894.92/75.0%UT:(狂怒)757.3/96.7%|1",
["Mindbinder"]="CX:(神圣)243.98/18.7%UT:(神圣)578.17/77.9%|3",
["Minime"]="CT:(奇袭)125.65/19.2%|3",
["Minjee"]="CX:(火焰)81.92/12.8%ET:(冰霜)754.94/98.9%|3",
["Mirabel"]="CX:(神圣)555.18/40.8%UT:(神圣)687.61/89.0%|3",
["Miserly"]="UX:(恢复)858.4/65.6%RT:(恢复)781.51/94.5%|3",
["Mitchconner"]="UT:(火焰)719.9/93.8%|1",
["Mittens"]="UX:(狂怒)1014.67/83.1%UT:(狂怒)735.29/94.8%|1",
["Mohiam"]="CT:(奇袭)151.08/23.0%|2",
["Moonfist"]="LX:(野性)1103.52/96.2%ET:(野性)649.66/94.8%|1",
["Moosa"]="CT:(狂怒)113.45/25.8%|3",
["Muadib"]="EX:(火焰)1376.98/99.2%RT:(火焰)760.96/96.7%|1",
["Mumunb"]="UX:(神圣)1264.2/95.4%ET:(神圣)873.46/99.0%|1",
["Mumuou"]="UX:(神圣)1199.85/92.5%RT:(神圣)848.15/98.2%|1",
["Mumuya"]="UX:(神圣)1060.36/83.4%RT:(神圣)804.86/96.4%|3",
["Mund"]="ET:(暗影)493.51/85.4%|1",
["Mustand"]="RX:(射击)1313.67/97.3%ET:(射击)785.0/98.8%|1",
["Mvm"]="CT:(神圣)304.58/39.9%|0",
["Myth"]="UT:(冰霜)93.64/31.5%|1",
["Nakedbythcpu"]="LT:(元素)612.81/90.4%|1",
["Nasku"]="UT:(毁灭)327.22/49.9%|1",
["Nco"]="UT:(毁灭)66.75/9.8%|1",
["Nerf"]="CX:(狂怒)96.27/19.4%CT:(狂怒)358.21/59.3%|3",
["Nightey"]="UX:(奇袭)720.36/61.1%UT:(奇袭)721.69/93.5%|1",
["Nightmare"]="CT:(火焰)279.41/42.2%|3",
["Nirvoak"]="CX:(神圣)299.93/22.5%UT:(神圣)563.34/76.3%|3",
["Noshards"]="UT:(毁灭)652.39/88.5%|1",
["Nóstró"]="UT:(奇袭)528.77/78.4%|1",
["Notcalandro"]="UX:(神圣)981.18/77.6%UT:(神圣)367.25/52.0%|3",
["Notics"]="UT:(防护)291.56/59.6%|0",
["Oldmanriver"]="UX:(恢复)30.69/6.5%ET:(元素)267.69/75.8%|1",
["Olympus"]="RX:(恢复)1197.38/91.4%ET:(恢复)855.57/98.1%|1",
["Omgagain"]="CT:(狂怒)42.02/16.3%|3",
["Omgagaintwo"]="UT:(冰霜)142.69/38.5%|1",
["Onelucky"]="CX:(奇袭)220.93/28.7%CT:(奇袭)206.58/31.4%|2",
["Oops"]="EX:(射击)1345.13/98.4%UT:(射击)607.13/85.1%|3",
["Orbbcorp"]="UT:(冰霜)373.76/68.9%|1",
["Orcanizer"]="ET:(增强)420.96/85.2%|1",
["Orcrogue"]="CX:(奇袭)575.54/50.4%UT:(奇袭)658.08/89.6%|1",
["Osmosis"]="UX:(恢复)367.85/28.2%ET:(元素)599.46/89.6%|1",
["Ozi"]="UT:(冰霜)284.86/57.6%|1",
["Ozman"]="UX:(神圣)932.15/73.2%UT:(神圣)607.58/83.8%|1",
["Ozy"]="UX:(狂怒)976.32/80.5%UT:(狂怒)649.37/88.8%|0",
["Pacø"]="RX:(火焰)1301.26/97.6%RT:(火焰)769.51/97.6%|1",
["Paintrainz"]="UT:(毁灭)341.79/52.2%|1",
["Pale"]="AX:(狂怒)1542.62/100.0%AT:(防护)875.72/100.0%|1",
["Paraydan"]="CX:(狂怒)281.44/34.2%UT:(防护)498.16/84.3%|3",
["Park"]="UX:(奇袭)854.42/71.4%UT:(奇袭)468.87/71.2%|3",
["Pavlus"]="UX:(射击)1147.47/90.6%RT:(射击)772.63/98.0%|1",
["Pawtism"]="EX:(野性)750.35/89.5%ET:(守护)633.85/91.9%|1",
["Peeps"]="UT:(射击)239.56/36.8%|1",
["Peridot"]="CT:(神圣)267.1/34.3%|3",
["Perlove"]="CT:(狂怒)78.39/21.8%|3",
["Pipistrello"]="UT:(狂怒)689.64/91.3%|1",
["Polymorph"]="UX:(火焰)782.25/65.0%UT:(火焰)731.58/94.5%|1",
["Poofeast"]="CX:(火焰)100.05/14.4%|3",
["Pookidooki"]="CT:(神圣)44.06/5.1%|3",
["Portalgun"]="CT:(火焰)239.64/35.4%|3",
["Potado"]="UX:(神圣)1054.1/83.4%ET:(神圣)815.63/97.7%|1",
["Pro"]="UX:(神圣)913.62/71.7%RT:(神圣)735.31/94.0%|1",
["Prorde"]="CT:(神圣)67.35/7.4%|3",
["Punchydabear"]="UT:(毁灭)541.89/78.9%|1",
["Pyrotonic"]="UT:(火焰)442.64/67.8%|1",
["Pæðfear"]="UT:(奇袭)475.3/71.8%|1",
["Pæøfear"]="UX:(狂怒)1246.6/95.0%UT:(狂怒)718.19/93.3%|1",
["Raffi"]="UX:(恢复)793.59/65.1%UT:(恢复)615.45/84.3%|1",
["Raigon"]="CX:(狂怒)122.98/22.4%UT:(狂怒)734.32/94.7%|3",
["Raindawn"]="CT:(神圣)72.43/7.9%|3",
["Rallixify"]="CT:(神圣)122.72/13.3%|3",
["Randgris"]="LX:(防护)1418.42/99.9%RT:(狂怒)783.03/98.7%|1",
["Reaperxnxx"]="UX:(奇袭)899.68/74.8%UT:(奇袭)649.15/89.0%|1",
["Reaperxx"]="UX:(火焰)1021.29/83.1%UT:(火焰)677.25/91.3%|1",
["Regueton"]="UX:(恢复)41.62/7.5%UT:(恢复)197.86/23.5%|3",
["Rentuskorg"]="UT:(射击)209.86/31.8%|1",
["Revella"]="CT:(神圣)79.52/8.6%|3",
["Revert"]="CT:(奇袭)70.08/11.8%|0",
["Rex"]="CX:(狂怒)121.73/22.3%RT:(防护)689.03/95.2%|3",
["Rexar"]="CT:(狂怒)117.45/26.3%|3",
["Rhines"]="UX:(防护)1086.3/96.1%UT:(狂怒)688.58/91.2%|3",
["Rhino"]="UT:(神圣)86.36/9.7%|0",
["Rinsed"]="UX:(恢复)964.19/74.9%UT:(恢复)654.68/82.9%|3",
["Rks"]="UX:(射击)477.79/49.2%UT:(射击)379.97/59.0%|2",
["Rober"]="UX:(神圣)1198.85/92.4%ET:(神圣)887.44/99.4%|1",
["Rodeoclown"]="UT:(狂怒)510.12/78.4%|3",
["Rogues"]="CT:(奇袭)94.71/15.2%|3",
["Ronche"]="CX:(狂怒)373.79/39.7%CT:(狂怒)488.61/76.1%|3",
["Royal"]="CT:(奇袭)104.42/16.3%|3",
["Rup"]="CT:(奇袭)118.68/18.2%|3",
["Rute"]="UT:(神圣)417.33/59.4%|1",
["Sagta"]="CX:(狂怒)423.0/42.8%UT:(狂怒)662.02/89.5%|3",
["Salamicar"]="RX:(神圣)1301.15/96.5%RT:(神圣)797.82/96.1%|3",
["Salamihouse"]="UX:(神圣)496.15/38.4%UT:(神圣)541.85/76.6%|1",
["Sandey"]="UT:(火焰)406.48/62.5%|1",
["Santacloth"]="CX:(神圣)27.09/5.0%UT:(神圣)461.89/63.6%|3",
["Sapped"]="UT:(奇袭)612.14/86.2%|1",
["Saurona"]="CX:(火焰)272.89/26.2%CT:(火焰)306.06/46.6%|3",
["Scaith"]="CT:(神圣)89.74/9.7%|3",
["Seiba"]="UX:(狂怒)1238.21/94.6%UT:(狂怒)736.7/94.9%|1",
["Senal"]="UX:(射击)885.36/75.5%UT:(射击)625.11/86.4%|1",
["Serif"]="UT:(火焰)663.6/90.5%|1",
["Seth"]="CX:(狂怒)338.61/37.6%CT:(狂怒)304.14/51.4%|3",
["Sevul"]="UX:(毁灭)622.8/53.0%UT:(毁灭)556.36/80.4%|1",
["Shadowglen"]="UT:(恢复)266.25/38.8%|1",
["Shaggalina"]="RX:(恢复)1177.41/90.5%RT:(恢复)831.16/97.0%|1",
["Shamanista"]="CX:(神圣)4.77/1.3%|3",
["Sheed"]="UX:(狂怒)1151.53/91.0%UT:(狂怒)721.03/93.5%|1",
["Shepherd"]="CX:(神圣)665.25/49.9%UT:(神圣)693.27/89.4%|1",
["Shootnblank"]="CT:(射击)77.47/11.8%|1",
["Shootymcshot"]="UT:(射击)406.42/62.9%|1",
["Shore"]="UX:(毁灭)314.22/30.0%UT:(毁灭)14.01/2.6%|3",
["Sickup"]="RX:(毁灭)1285.92/96.0%UT:(毁灭)426.19/64.5%|3",
["Sidebladez"]="CT:(奇袭)53.35/9.5%|3",
["Sillyeyes"]="UX:(射击)757.88/67.2%CT:(射击)42.65/7.0%|3",
["Sillyfears"]="RX:(神圣)1357.98/98.0%LT:(神圣)903.16/99.6%|1",
["Sillysunders"]="EX:(狂怒)1445.16/99.8%UT:(狂怒)746.58/95.8%|3",
["Simo"]="UT:(射击)378.12/58.7%|1",
["Sinzz"]="UT:(射击)573.72/82.3%|1",
["Sitchroll"]="RT:(奇袭)746.52/95.6%|1",
["Siusha"]="CT:(神圣)52.54/5.9%|3",
["Skydiving"]="CT:(奇袭)144.86/22.1%|3",
["Skydivingg"]="UT:(火焰)439.81/67.4%|1",
["Skynn"]="UT:(神圣)394.53/53.5%|1",
["Skysky"]="UX:(神圣)818.59/63.0%UT:(神圣)749.3/93.4%|1",
["Slay"]="CT:(奇袭)288.23/44.2%|1",
["Slimshiesty"]="UX:(恢复)533.87/39.7%UT:(恢复)684.69/86.4%|1",
["Slokni"]="RT:(元素)153.14/71.1%|1",
["Slowpanda"]="CT:(狂怒)225.74/40.2%|3",
["Slumdogin"]="CT:(狂怒)366.37/60.4%|3",
["Soj"]="CT:(神圣)307.54/40.4%|0",
["Soptich"]="UX:(火焰)830.68/68.9%RT:(火焰)759.3/96.6%|1",
["Sösa"]="CT:(狂怒)148.53/29.8%|3",
["Spin"]="UX:(狂怒)1000.83/82.2%UT:(狂怒)740.63/95.2%|1",
["Spookyslides"]="UT:(毁灭)169.6/24.9%|1",
["Stabussy"]="CX:(奇袭)331.31/34.9%CT:(奇袭)132.63/20.1%|0",
["Stailev"]="UT:(恢复)636.5/80.7%|1",
["Stanley"]="CX:(毁灭)9.67/2.2%UT:(毁灭)398.15/60.4%|1",
["Starbuks"]="UX:(奇袭)878.02/73.2%UT:(奇袭)734.95/94.5%|1",
["Steelyguldan"]="RT:(毁灭)709.37/93.0%|1",
["Stepdotter"]="UT:(毁灭)547.22/79.5%|1",
["Stepmom"]="UX:(毁灭)1042.05/83.3%UT:(毁灭)673.14/89.8%|1",
["Stinker"]="UT:(恢复)83.73/10.0%|1",
["Stonehenge"]="CX:(狂怒)334.53/37.3%RT:(防护)725.52/96.5%|3",
["Stressfarts"]="CX:(神圣)38.59/8.2%UT:(神圣)259.51/34.4%|1",
["Stsena"]="RX:(神圣)1413.33/98.9%ET:(神圣)876.5/99.1%|1",
["Stseni"]="RX:(神圣)1392.59/98.7%RT:(神圣)826.83/97.4%|3",
["Surgikal"]="CT:(奇袭)242.61/37.0%|3",
["Sushí"]="CT:(奇袭)201.96/30.8%|3",
["Sushibae"]="UX:(射击)320.34/38.8%UT:(射击)505.31/75.6%|1",
["Suttbex"]="UT:(狂怒)768.49/97.6%|1",
["Syrenity"]="CX:(神圣)354.84/26.3%UT:(神圣)604.87/80.9%|3",
["Talon"]="UX:(狂怒)1325.12/97.8%RT:(狂怒)789.66/99.0%|1",
["Technique"]="UX:(神圣)965.4/76.2%RT:(神圣)839.08/97.9%|1",
["Thequestion"]="UT:(射击)589.68/83.6%|1",
["Thorbardin"]="RX:(暗影)511.3/97.8%CT:(神圣)67.86/7.4%|3",
["Thors"]="CX:(狂怒)155.7/25.6%CT:(狂怒)390.58/63.7%|3",
["Thy"]="UT:(神圣)423.46/58.0%|1",
["Tianxin"]="CX:(火焰)285.19/27.1%UT:(火焰)441.03/67.7%|3",
["Tier"]="UX:(恢复)1082.97/83.9%RT:(恢复)829.14/96.9%|1",
["Tierful"]="UX:(射击)938.89/78.9%|1",
["Toesauce"]="CT:(狂怒)80.92/22.1%|3",
["Tooters"]="UT:(神圣)130.6/15.0%|0",
["Trunks"]="UT:(恢复)221.98/26.3%|1",
["Tryhard"]="CX:(奇袭)101.47/19.8%CT:(奇袭)200.98/30.7%|3",
["Turaladin"]="RX:(神圣)1238.29/93.9%ET:(神圣)842.41/98.5%|1",
["Turus"]="UX:(狂怒)1005.16/82.4%UT:(狂怒)730.04/94.3%|1",
["Ubber"]="EX:(防护)1320.41/99.4%UT:(狂怒)627.7/87.6%|3",
["Ultralight"]="EX:(狂怒)1420.21/99.6%AT:(防护)835.46/99.9%|1",
["Unclepete"]="UT:(神圣)136.24/15.8%|0",
["Uro"]="CT:(火焰)72.72/9.5%|3",
["Uzhanão"]="UT:(神圣)550.22/74.7%|1",
["Vague"]="LX:(狂怒)1486.12/99.9%RT:(狂怒)793.31/99.2%|1",
["Valen"]="CX:(狂怒)227.05/30.8%CT:(狂怒)401.26/65.1%|3",
["Varrick"]="UT:(狂怒)643.61/88.5%|0",
["Ventura"]="UX:(射击)1082.1/87.2%RT:(射击)754.58/96.4%|1",
["Vinda"]="LX:(狂怒)1474.53/99.9%UT:(狂怒)763.62/97.3%|1",
["Vitamin"]="UX:(神圣)996.04/78.9%UT:(神圣)552.25/77.9%|1",
["Vogue"]="RX:(奇袭)1321.86/98.1%LT:(奇袭)816.59/99.6%|1",
["Voiduell"]="UT:(奇袭)590.18/84.5%|1",
["Voskhal"]="CT:(奇袭)213.32/32.6%|3",
["Wakiebear"]="UX:(狂怒)1221.36/94.0%UT:(狂怒)723.07/93.7%|1",
["Walksaucey"]="CT:(狂怒)12.2/7.2%|3",
["Warriorboy"]="CT:(狂怒)62.42/19.8%|3",
["Watch"]="UX:(恢复)269.6/21.9%|1",
["Wcb"]="LX:(火焰)1472.36/99.8%LT:(火焰)813.43/99.6%|1",
["West"]="UX:(狂怒)1309.89/97.3%ET:(防护)774.74/98.9%|1",
["Whitemyst"]="CT:(射击)134.98/19.7%|1",
["Whootywho"]="UT:(恢复)347.25/50.5%|1",
["Wokegangsta"]="UX:(神圣)581.61/44.4%UT:(神圣)359.25/50.7%|3",
["Wokk"]="CT:(狂怒)19.36/10.5%|3",
["Wolf"]="UT:(奇袭)687.4/91.5%|1",
["Wrecktify"]="EX:(狂怒)1440.48/99.7%UT:(狂怒)691.74/91.5%|3",
["Xavy"]="UT:(神圣)699.54/90.0%|1",
["Xernok"]="UT:(恢复)120.59/14.0%|1",
["Xuebing"]="CX:(神圣)432.22/31.8%UT:(神圣)494.2/67.8%|3",
["Yahboired"]="CT:(狂怒)4.68/2.4%|3",
["Yamgods"]="UT:(奇袭)542.91/79.8%|1",
["Yammo"]="UT:(神圣)60.78/7.2%|0",
["Yarddog"]="CT:(神圣)184.65/21.8%|3",
["Yonda"]="CX:(火焰)25.35/5.7%CT:(火焰)314.76/48.1%|3",
["Yossarian"]="UX:(狂怒)1214.44/93.7%UT:(狂怒)712.92/92.9%|1",
["Zaddy"]="UT:(守护)195.31/36.8%|1",
["Zandaya"]="CX:(防护)79.89/34.5%CT:(狂怒)232.28/41.1%|3",
["Zanzul"]="CX:(神圣)4.11/1.1%CT:(神圣)178.92/21.0%|3",
["Zeklan"]="CT:(狂怒)82.59/22.4%|3",
["Zerkd"]="RX:(射击)1317.17/97.5%UT:(射击)689.0/91.3%|1",
["Zhu"]="RX:(射击)1184.46/92.3%RT:(射击)765.14/97.4%|1",
["Zihengsa"]="UT:(恢复)703.0/88.0%|1",
["Zizek"]="CX:(神圣)188.21/15.5%|3",
["Zmage"]="CX:(火焰)44.33/8.6%UT:(火焰)653.95/89.9%|3",
["Zomgoose"]="UT:(恢复)640.02/86.3%|1",
["Zoomer"]="UX:(火焰)828.23/68.7%UT:(火焰)636.77/88.9%|1",
["LASTUPDATE"]="2024-06-29"
}
