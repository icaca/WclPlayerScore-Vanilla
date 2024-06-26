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
["Notcalandro"]="1惩戒骑,1防骑,4奶骑",
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
["Baylion"]="4惩戒骑,13奶骑",
["Salamicar"]="4暗牧,6神牧",
["Bihnladn"]="4奇袭贼",
["Lemondrop"]="4元素萨,4增强萨,5恢复萨",
["Tier"]="4恢复萨,7元素萨",
["Calandromini"]="4毁灭术",
["Vinda"]="4狂战,20防战",
["Ultralight"]="4防战,8狂战",
["Mustand"]="5射击猎",
["Saurona"]="5冰法,20火法",
["Jake"]="5奶骑",
["Exxtra"]="5惩戒骑,12奶骑",
["Amira"]="5神牧,9暗牧",
["Honeydew"]="5暗牧,13神牧",
["Dbxlol"]="5奇袭贼",
["Miserly"]="5元素萨,9恢复萨",
["Ash"]="5毁灭术",
["Gs"]="5狂战,17防战",
["Rhines"]="5防战,36狂战",
["Hunterog"]="6射击猎",
["Cici"]="6火法",
["Darkdaness"]="6冰法,23火法",
["Grubgrub"]="6奶骑",
["Pro"]="6惩戒骑,10奶骑",
["Technique"]="6暗牧,14神牧",
["Jamada"]="6奇袭贼",
["Slimshiesty"]="6元素萨,14恢复萨",
["Dymo"]="6毁灭术",
["Sillysunders"]="6狂战,16防战",
["West"]="6防战,15狂战",
["Zhu"]="7射击猎",
["Hbar"]="7火法,9冰法",
["Mazec"]="7冰法,15火法",
["Catalan"]="7奶骑",
["Mumunb"]="7神牧,17暗牧",
["Rober"]="7暗牧,10神牧",
["Gujiaqi"]="7奇袭贼",
["Crypt"]="7毁灭术",
["Wrecktify"]="7狂战",
["Broar"]="7防战,51狂战",
["Pavlus"]="8射击猎",
["Blackadam"]="8火法",
["Ozman"]="8奶骑",
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
["Starbuks"]="9奇袭贼",
["Homelessjoe"]="9毁灭术",
["Candy"]="9狂战,24防战",
["Mandokir"]="9防战,29狂战",
["Ventura"]="10射击猎",
["Soptich"]="10火法,11冰法",
["Kobeyasuo"]="10冰法,18火法",
["Reaperxnxx"]="10奇袭贼",
["Beamed"]="10元素萨,10恢复萨",
["Evaelfie"]="10毁灭术",
["Honeybooze"]="10狂战",
["Loathsometwo"]="10防战,12狂战",
["Daranda"]="11射击猎",
["Vitamin"]="11奶骑",
["Danks"]="11神牧,14暗牧",
["Shepherd"]="11暗牧,23神牧",
["Delolyn"]="11奇袭贼",
["Answers"]="11恢复萨,12元素萨",
["Sevul"]="11毁灭术",
["Girth"]="11防战,27狂战",
["Tierful"]="12射击猎",
["Fkx"]="12火法",
["Mumuya"]="12神牧,15暗牧",
["Nightey"]="12奇袭贼",
["Drokesham"]="12恢复萨",
["Believe"]="12毁灭术",
["Loveray"]="13射击猎",
["Polymorph"]="13火法",
["Mindbinder"]="13暗牧,30神牧",
["Geminij"]="13奇袭贼",
["Watch"]="13元素萨,16恢复萨",
["Bullseye"]="13恢复萨",
["Shore"]="13毁灭术",
["Aries"]="13狂战",
["Yossarian"]="13防战,23狂战",
["Senal"]="14射击猎",
["Ecbert"]="14火法",
["Arizana"]="14奶骑",
["Orcrogue"]="14奇袭贼",
["Lockdude"]="14毁灭术",
["Talon"]="14狂战,28防战",
["Avecz"]="14防战,17狂战",
["Andathol"]="15射击猎",
["Wokegangsta"]="15奶骑",
["Chiva"]="15神牧",
["Laffin"]="15奇袭贼",
["Stanley"]="15毁灭术,16毁灭术",
["Charsi"]="15防战,46狂战",
["Sillyeyes"]="16射击猎",
["Lomez"]="16火法",
["Grinn"]="16神牧",
["Bru"]="16暗牧,20神牧",
["Stabussy"]="16奇袭贼",
["Crossbones"]="16狂战,27防战",
["Katherine"]="17射击猎",
["Boujie"]="17火法",
["Salamihouse"]="17奶骑",
["Lolita"]="17神牧",
["Onelucky"]="17奇袭贼",
["Katonka"]="17恢复萨",
["Rks"]="18射击猎",
["Hippy"]="18奶骑",
["Skysky"]="18神牧",
["Divinefaith"]="18暗牧,22神牧",
["Tryhard"]="18奇袭贼",
["Bobvilx"]="18恢复萨",
["Pæøfear"]="18狂战",
["Stonehenge"]="18防战,55狂战",
["Lua"]="19射击猎",
["Tianxin"]="19火法",
["Stressfarts"]="19奶骑",
["Xuebing"]="19暗牧,25神牧",
["Mika"]="19奇袭贼",
["Regueton"]="19恢复萨",
["Seiba"]="19狂战",
["Wakiebear"]="19防战,22狂战",
["Sushibae"]="20射击猎",
["Kowalski"]="20奶骑",
["Elliven"]="20奇袭贼",
["Oldmanriver"]="20恢复萨",
["Banzai"]="20狂战",
["Dru"]="21射击猎",
["Bamjam"]="21火法",
["Mirabel"]="21神牧",
["Baxurgeon"]="21奇袭贼",
["Chim"]="21狂战",
["Paraydan"]="21防战,56狂战",
["Gnice"]="22火法",
["Babayaga"]="22防战,40狂战",
["Rex"]="23防战,62狂战",
["Poofeast"]="24火法",
["Lululemons"]="24神牧",
["Legaro"]="24狂战,33防战",
["Minjee"]="25火法",
["Sheed"]="25狂战",
["Ashi"]="25防战,37狂战",
["Mageone"]="26火法",
["Karate"]="26神牧",
["Atists"]="26防战,28狂战",
["Zmage"]="27火法",
["Nirvoak"]="28神牧",
["Yonda"]="29火法",
["Cuffed"]="29神牧",
["Zandaya"]="29防战,65狂战",
["Hunden"]="30防战,30狂战",
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
["Altair"]="CX:(狂怒)18.3/4.7%|1",
["Alxexone"]="UX:(神圣)930.12/73.0%UT:(神圣)678.05/90.3%|1",
["Alxexx"]="CX:(狂怒)960.32/79.5%UT:(狂怒)597.84/85.8%|2",
["Amira"]="RX:(神圣)1322.7/97.1%RT:(神圣)840.73/97.9%|2",
["Amkat"]="UT:(射击)252.64/38.9%|2",
["Amunk"]="UT:(神圣)505.26/72.0%|2",
["Andathol"]="UX:(射击)873.7/74.9%UT:(射击)591.65/83.8%|2",
["Anhedonia"]="CT:(神圣)250.83/31.7%|1",
["Annoyx"]="UT:(奇袭)713.62/92.9%|2",
["Answers"]="UX:(恢复)839.16/64.0%LT:(恢复)894.75/99.4%|2",
["Antiboostie"]="UT:(狂怒)571.66/83.9%|2",
["Arahant"]="CX:(神圣)140.32/12.8%CT:(神圣)338.53/44.9%|1",
["Argerence"]="UX:(神圣)783.99/60.2%UT:(神圣)736.31/92.7%|2",
["Aries"]="RX:(狂怒)1332.07/98.1%UT:(狂怒)758.41/96.8%|2",
["Arizana"]="UX:(神圣)703.38/54.3%RT:(神圣)723.57/93.4%|2",
["Ash"]="RX:(毁灭)1229.85/93.6%RT:(毁灭)738.88/95.7%|2",
["Ashi"]="UX:(狂怒)990.43/81.4%UT:(狂怒)572.18/83.9%|2",
["Asmodeuz"]="UT:(毁灭)21.56/3.6%|2",
["Asp"]="UT:(神圣)399.17/54.2%|2",
["Atists"]="UX:(狂怒)1089.42/87.8%UT:(狂怒)598.14/85.8%|2",
["Aus"]="CT:(神圣)277.05/35.8%|2",
["Autoshotty"]="RX:(射击)1327.91/97.8%UT:(射击)555.9/80.7%|1",
["Avecz"]="UX:(狂怒)1254.6/95.3%UT:(狂怒)709.37/92.6%|2",
["Babayaga"]="CX:(狂怒)865.38/73.1%UT:(狂怒)697.48/91.9%|2",
["Babby"]="RX:(毁灭)1278.8/95.6%ET:(毁灭)766.07/97.6%|2",
["Backshot"]="CT:(奇袭)97.2/15.4%|1",
["Badussy"]="UX:(恢复)1118.61/86.3%UT:(恢复)650.81/82.5%|1",
["Bamjam"]="CX:(火焰)174.62/19.6%UT:(火焰)514.59/77.1%|1",
["Bannim"]="RT:(暗影)97.25/61.0%|2",
["Banzai"]="UX:(狂怒)1232.83/94.4%UT:(狂怒)751.82/96.2%|2",
["Baryonyx"]="UT:(狂怒)510.06/78.3%|1",
["Basyk"]="UT:(毁灭)508.2/74.9%|2",
["Basyx"]="UT:(恢复)181.34/26.7%|2",
["Bats"]="CX:(狂怒)146.82/24.7%CT:(狂怒)421.4/67.8%|2",
["Baxlok"]="UT:(毁灭)195.9/28.7%|2",
["Baxurgeon"]="CX:(奇袭)24.68/6.8%CT:(奇袭)279.5/42.7%|1",
["Baylion"]="UX:(神圣)767.05/59.3%UT:(神圣)660.67/89.0%|2",
["Beamed"]="UX:(恢复)842.08/64.3%UT:(恢复)663.75/84.0%|1",
["Bearlinwall"]="UX:(恢复)301.7/30.2%UT:(恢复)639.6/86.3%|2",
["Beckinsale"]="UT:(毁灭)444.26/67.0%|2",
["Begginstrips"]="UT:(奇袭)446.36/68.3%|2",
["Believe"]="UX:(毁灭)324.62/30.6%UT:(毁灭)424.28/64.2%|2",
["Bells"]="LX:(狂怒)1501.81/99.9%RT:(狂怒)788.76/99.0%|2",
["Bestcleave"]="CT:(狂怒)256.39/44.4%|2",
["Beveley"]="CT:(神圣)54.99/6.0%|1",
["Bigcheeser"]="UT:(恢复)127.68/14.8%|2",
["Bihnladn"]="UX:(奇袭)1137.94/91.1%RT:(奇袭)747.43/95.7%|2",
["Blackadam"]="UX:(火焰)1089.95/87.6%UT:(火焰)745.43/95.6%|2",
["Blown"]="CX:(狂怒)757.58/65.4%UT:(狂怒)707.59/92.5%|1",
["Bluey"]="UT:(神圣)129.12/14.8%|2",
["Bobvilx"]="UX:(恢复)48.77/8.1%CT:(恢复)21.87/4.4%|1",
["Booger"]="CT:(射击)55.7/8.5%|2",
["Boostforfood"]="CT:(火焰)19.45/2.2%|1",
["Booyah"]="UT:(射击)525.77/77.7%|2",
["Boppindogs"]="UT:(神圣)539.3/76.4%|2",
["Bork"]="CT:(狂怒)411.95/66.5%|1",
["Boujie"]="CX:(火焰)414.09/36.3%CT:(火焰)278.32/41.9%|2",
["Boysonpriest"]="CT:(神圣)98.52/10.4%|1",
["Bradjones"]="CX:(狂怒)542.08/50.6%UT:(防护)454.67/79.7%|1",
["Broar"]="UX:(防护)1013.86/94.4%RT:(防护)760.92/98.2%|2",
["Bru"]="UX:(神圣)764.33/58.4%UT:(神圣)497.08/68.1%|1",
["Budheavybro"]="UT:(狂怒)526.43/80.0%|2",
["Bullseye"]="UX:(恢复)729.09/55.0%RT:(恢复)830.97/97.0%|2",
["Calandromini"]="RX:(毁灭)1244.26/94.3%ET:(毁灭)768.77/97.8%|2",
["Cali"]="UT:(奇袭)632.45/87.9%|2",
["Candy"]="RX:(狂怒)1409.21/99.5%RT:(狂怒)793.44/99.2%|2",
["Cap"]="AX:(元素)1339.85/99.4%RT:(恢复)736.6/90.9%|1",
["Caps"]="UT:(奇袭)408.06/63.0%|2",
["Cass"]="CT:(神圣)60.5/6.6%|2",
["Catalan"]="UX:(神圣)948.64/74.7%UT:(神圣)643.34/87.5%|2",
["Cellene"]="UT:(恢复)334.36/48.6%|2",
["Charsi"]="CX:(狂怒)614.99/55.5%RT:(防护)703.23/95.7%|1",
["Chim"]="UX:(狂怒)1230.1/94.3%UT:(狂怒)689.61/91.3%|1",
["Chips"]="UT:(冰霜)48.49/22.0%|2",
["Chiva"]="UX:(神圣)946.86/74.5%UT:(神圣)607.65/81.2%|1",
["Chizzled"]="CT:(奇袭)48.83/8.7%|1",
["Chosenwun"]="CT:(火焰)303.1/46.0%|2",
["Chudd"]="CX:(狂怒)577.11/53.0%UT:(狂怒)594.64/85.6%|1",
["Chæsmeifurgæ"]="CT:(射击)80.26/12.1%|2",
["Cici"]="UX:(火焰)1241.48/95.4%UT:(火焰)717.53/93.7%|2",
["Circls"]="UT:(奇袭)518.32/77.2%|2",
["Cocorogue"]="CT:(奇袭)314.15/48.4%|2",
["Codebook"]="CT:(神圣)330.92/43.7%|2",
["Colamitus"]="UT:(狂怒)641.75/88.4%|1",
["Coolit"]="UT:(冰霜)189.19/44.9%|2",
["Crayo"]="UT:(恢复)112.87/13.2%|2",
["Crayos"]="CT:(狂怒)88.6/23.0%|1",
["Crossbones"]="UX:(狂怒)1302.44/97.0%RT:(狂怒)791.86/99.1%|2",
["Crypt"]="UX:(毁灭)1103.12/86.7%RT:(毁灭)705.84/92.7%|2",
["Cuffed"]="CX:(神圣)263.87/20.0%|1",
["Dabuguo"]="UT:(冰霜)76.76/28.4%|2",
["Dadslammer"]="CT:(狂怒)281.25/48.0%|1",
["Dalthramu"]="CT:(恢复)59.41/7.9%|2",
["Danks"]="UX:(神圣)1066.29/83.8%RT:(神圣)804.18/96.4%|1",
["Daranda"]="UX:(射击)999.38/82.5%UT:(射击)698.06/92.0%|2",
["Darkdaness"]="CX:(火焰)104.84/14.6%UT:(火焰)381.6/58.7%|1",
["Dbqt"]="CX:(狂怒)430.13/43.2%CT:(狂怒)466.8/73.5%|1",
["Dbxlol"]="UX:(奇袭)1010.81/83.1%RT:(奇袭)750.72/96.0%|2",
["Dd"]="CX:(狂怒)639.48/57.2%UT:(狂怒)647.65/88.7%|1",
["Deepqt"]="CT:(神圣)171.56/19.7%|1",
["Deknar"]="LT:(暗影)722.7/96.4%|2",
["Delolyn"]="CX:(奇袭)516.3/46.4%UT:(奇袭)629.67/87.7%|2",
["Demishock"]="UX:(恢复)894.72/68.5%RT:(恢复)782.24/94.5%|1",
["Derail"]="CT:(防护)128.43/31.8%|1",
["Derlick"]="CT:(狂怒)154.6/30.5%|1",
["Destin"]="CT:(狂怒)257.88/44.7%|1",
["Diagon"]="CT:(火焰)167.36/23.9%|1",
["Divers"]="UT:(奇袭)613.84/86.5%|2",
["Divinefaith"]="CX:(神圣)472.32/34.6%UT:(神圣)377.12/50.8%|1",
["Dixienormous"]="CT:(神圣)255.79/32.4%|2",
["Dlegend"]="CT:(狂怒)36.19/15.0%|2",
["Doudou"]="CT:(狂怒)129.67/27.6%|1",
["Doyness"]="UX:(神圣)547.26/41.9%RT:(神圣)687.69/91.0%|2",
["Dreadnaught"]="CT:(狂怒)431.84/69.2%|1",
["Drespax"]="CX:(狂怒)704.38/61.8%UT:(狂怒)590.34/85.3%|1",
["Droke"]="UX:(防护)1010.8/94.3%RT:(防护)754.09/97.9%|2",
["Drokesham"]="UX:(恢复)789.65/59.6%UT:(恢复)656.13/83.2%|1",
["Dru"]="UX:(射击)182.23/27.0%UT:(射击)673.96/90.2%|2",
["Druss"]="UT:(射击)626.49/86.6%|2",
["Duany"]="UT:(射击)618.73/86.0%|2",
["Dweezil"]="UT:(射击)567.23/81.7%|2",
["Dymo"]="UX:(毁灭)1152.61/89.5%RT:(毁灭)683.28/90.8%|2",
["Êagle"]="UT:(火焰)488.03/73.8%|2",
["East"]="UT:(火焰)664.69/90.6%|2",
["Eaze"]="UT:(冰霜)247.06/52.7%|2",
["Ecbert"]="CX:(火焰)629.37/52.5%UT:(火焰)739.29/95.1%|2",
["Edwarddrake"]="UX:(冰霜)420.76/75.5%UT:(冰霜)317.03/61.4%|1",
["Ehidz"]="UT:(恢复)250.64/36.3%|1",
["Elliven"]="CX:(奇袭)46.63/11.4%CT:(奇袭)295.53/45.5%|1",
["Elrune"]="RT:(野性)135.83/58.9%|2",
["Ephwerd"]="UT:(奇袭)716.89/93.2%|2",
["Evaelfie"]="UX:(毁灭)644.44/54.6%UT:(毁灭)252.59/38.2%|1",
["Exxtra"]="UX:(神圣)827.33/64.3%UT:(神圣)512.76/73.2%|1",
["Faerydae"]="CT:(神圣)292.57/37.9%|1",
["Fairaza"]="UX:(恢复)1033.23/83.2%RT:(恢复)787.87/95.6%|2",
["Falfrugalas"]="RT:(野性)102.01/54.8%|2",
["Farore"]="UT:(恢复)313.71/38.6%|2",
["Fatkitty"]="UT:(恢复)552.47/78.0%|2",
["Firenice"]="UT:(火焰)658.41/90.2%|2",
["Fkx"]="UX:(火焰)797.05/66.1%UT:(火焰)630.45/88.5%|2",
["Floridaman"]="CX:(狂怒)116.81/21.7%UT:(防护)381.87/71.5%|1",
["Forbid"]="UT:(冰霜)140.57/38.2%|2",
["Foreveretail"]="UT:(恢复)100.6/11.9%|2",
["Fourthreetwo"]="CT:(神圣)206.67/24.9%|1",
["Frostie"]="CT:(火焰)27.15/3.1%|1",
["Fuzz"]="CT:(神圣)64.07/6.9%|2",
["Gae"]="UT:(恢复)158.28/18.3%|2",
["Galactic"]="CX:(狂怒)29.16/7.3%CT:(狂怒)128.02/27.4%|1",
["Geminij"]="CX:(奇袭)608.12/52.7%CT:(奇袭)297.38/45.8%|1",
["Gilthir"]="CT:(狂怒)413.68/66.7%|1",
["Girth"]="UX:(狂怒)1100.7/88.4%UT:(狂怒)600.06/85.9%|2",
["Girthy"]="UX:(神圣)1222.25/93.5%RT:(神圣)856.13/98.5%|2",
["Gnice"]="CX:(火焰)170.51/19.3%|1",
["Gorefist"]="UT:(狂怒)610.14/86.5%|2",
["Gortesque"]="RT:(增强)150.63/68.5%|2",
["Grinn"]="UX:(神圣)865.13/67.2%UT:(神圣)511.32/69.9%|1",
["Grubgrub"]="UX:(神圣)956.68/75.4%UT:(神圣)633.66/86.5%|2",
["Gs"]="EX:(狂怒)1450.16/99.8%UT:(狂怒)764.44/97.3%|2",
["Gujiaqi"]="UX:(奇袭)955.75/79.1%UT:(奇袭)525.27/78.0%|2",
["Gulizz"]="UT:(恢复)67.3/8.7%|2",
["Habu"]="UT:(毁灭)366.95/56.1%|2",
["Hadeswill"]="CT:(奇袭)170.42/25.9%|1",
["Handelababy"]="RX:(奇袭)1354.77/98.8%RT:(奇袭)773.05/97.9%|2",
["Handsome"]="UX:(奇袭)1202.67/94.0%RT:(奇袭)774.57/98.1%|2",
["Hawkice"]="CT:(神圣)228.35/28.2%|1",
["Hbar"]="UX:(火焰)1233.94/95.1%ET:(火焰)790.87/99.0%|2",
["Hektikk"]="CT:(狂怒)140.85/28.8%|1",
["Hellafunky"]="RX:(野性)676.35/87.3%RT:(野性)458.07/84.6%|2",
["Hippy"]="CX:(神圣)55.32/10.3%UT:(神圣)61.35/7.3%|1",
["Hoebagger"]="UT:(毁灭)517.46/76.1%|2",
["Holyshockz"]="UT:(神圣)353.18/49.6%|2",
["Homelessjoe"]="UX:(毁灭)701.25/59.4%RT:(毁灭)676.3/90.2%|2",
["Homelessjoee"]="UX:(狂怒)1019.34/83.4%UT:(狂怒)667.12/89.8%|2",
["Honeybooze"]="RX:(狂怒)1392.31/99.3%UT:(狂怒)721.09/93.6%|1",
["Honeydew"]="UX:(神圣)982.86/77.5%UT:(神圣)615.05/82.0%|1",
["Honour"]="UT:(恢复)330.6/48.1%|2",
["Hotado"]="CX:(狂怒)376.62/39.8%UT:(狂怒)711.84/92.8%|1",
["Hulabòb"]="CT:(神圣)10.88/2.5%|2",
["Hunden"]="UX:(狂怒)1058.44/86.0%UT:(狂怒)661.6/89.5%|2",
["Hunterog"]="RX:(射击)1308.88/97.2%LT:(射击)804.34/99.4%|2",
["Hush"]="LX:(射击)1405.26/99.6%LT:(射击)800.34/99.3%|2",
["Ianthe"]="UX:(恢复)522.89/44.9%RT:(恢复)750.31/93.8%|2",
["Idkman"]="UT:(射击)632.48/87.0%|2",
["Ieatarse"]="CT:(奇袭)311.17/47.9%|2",
["Iggynite"]="LX:(火焰)1505.73/99.8%RT:(火焰)779.58/98.3%|2",
["Iggypope"]="UT:(神圣)505.13/69.1%|2",
["Ilbechin"]="CT:(火焰)32.54/3.7%|1",
["Ildi"]="UT:(奇袭)440.29/67.4%|3",
["Imahealer"]="CT:(神圣)245.1/30.9%|1",
["Ivan"]="RT:(冰霜)660.06/95.1%|2",
["Ivanirl"]="UT:(狂怒)616.73/86.9%|2",
["Jackychoon"]="UT:(狂怒)538.3/81.2%|2",
["Jackyshot"]="CT:(射击)33.35/5.6%|2",
["Jadefrost"]="RT:(野性)117.95/56.4%|2",
["Jake"]="UX:(神圣)975.35/77.1%RT:(神圣)744.18/94.5%|2",
["Jamada"]="UX:(奇袭)999.34/82.3%UT:(奇袭)733.43/94.4%|2",
["Jamntoast"]="CT:(火焰)298.06/45.1%|2",
["Jodydantony"]="UT:(神圣)395.21/55.9%|2",
["Kamasu"]="UX:(射击)1121.67/89.5%RT:(射击)754.95/96.4%|2",
["Kara"]="CT:(神圣)172.31/19.8%|1",
["Karate"]="CX:(神圣)380.76/28.1%UT:(神圣)684.7/88.7%|1",
["Katherine"]="UX:(射击)580.95/55.7%UT:(射击)269.1/41.6%|1",
["Katonka"]="UX:(恢复)115.92/12.2%UT:(恢复)484.32/61.8%|1",
["Kek"]="UT:(恢复)549.59/77.7%|2",
["Kestrel"]="UT:(毁灭)619.6/86.2%|2",
["Khalüt"]="CT:(火焰)91.63/12.1%|1",
["Kips"]="RX:(守护)493.52/64.8%ET:(守护)612.73/90.6%|2",
["Kirklazarus"]="CT:(火焰)108.91/14.8%|1",
["Kobeyasuo"]="CX:(火焰)353.81/31.8%UT:(火焰)490.9/74.1%|1",
["Kowalski"]="CX:(神圣)3.27/0.9%UT:(神圣)89.46/10.0%|2",
["Ladris"]="CT:(狂怒)70.59/20.8%|1",
["Laffin"]="CX:(奇袭)540.43/48.1%UT:(奇袭)627.06/87.5%|2",
["Lagertha"]="CT:(奇袭)158.27/24.0%|1",
["Legaro"]="UX:(狂怒)1156.72/91.2%UT:(狂怒)666.71/89.8%|2",
["Lemondrop"]="UX:(恢复)1079.31/83.6%RT:(恢复)801.04/95.6%|2",
["Lilly"]="CT:(狂怒)342.0/56.9%|1",
["Loathsometwo"]="RX:(狂怒)1336.65/98.2%UT:(狂怒)760.19/97.0%|2",
["Lockdude"]="UX:(毁灭)23.24/4.9%UT:(毁灭)642.43/87.7%|2",
["Logan"]="CX:(狂怒)760.67/65.7%RT:(狂怒)769.95/97.8%|3",
["Lolita"]="UX:(神圣)850.19/65.9%UT:(神圣)771.85/94.8%|2",
["Lomez"]="CX:(火焰)496.61/42.3%UT:(火焰)492.75/74.4%|1",
["Loveqing"]="RX:(神圣)1287.65/95.8%RT:(神圣)766.61/95.7%|1",
["Loveray"]="UX:(射击)924.86/77.9%UT:(射击)662.09/89.5%|2",
["Lovexue"]="RX:(火焰)1273.82/96.7%RT:(火焰)784.75/98.7%|2",
["Lua"]="UX:(射击)407.88/45.0%UT:(射击)307.1/47.6%|1",
["Lululemons"]="CX:(神圣)456.05/33.4%CT:(神圣)302.97/39.6%|1",
["Luoh"]="CT:(狂怒)243.92/42.6%|1",
["Mageone"]="CX:(火焰)61.41/10.7%UT:(冰霜)495.94/82.5%|1",
["Magius"]="UT:(毁灭)135.96/19.7%|2",
["Magnamedave"]="CT:(火焰)172.91/24.8%|1",
["Mami"]="UT:(狂怒)663.37/89.6%|2",
["Mandokir"]="UX:(狂怒)1086.64/87.6%UT:(狂怒)672.94/90.2%|2",
["Manors"]="CT:(神圣)260.91/33.3%|2",
["Maoainai"]="EX:(神圣)1421.96/99.0%LT:(神圣)900.79/99.5%|2",
["Maotank"]="CX:(狂怒)244.53/31.8%|1",
["Marrow"]="UT:(奇袭)516.55/77.0%|2",
["Mazec"]="CX:(火焰)505.63/43.0%|3",
["Meattsheild"]="CT:(狂怒)33.07/14.3%|1",
["Metalmaster"]="RX:(毁灭)1311.32/96.8%RT:(毁灭)704.31/92.6%|2",
["Miakhalifa"]="UT:(毁灭)60.37/9.0%|2",
["Mika"]="CX:(奇袭)95.98/19.0%UT:(奇袭)478.3/72.3%|1",
["Mikehoncho"]="CX:(狂怒)895.47/75.0%UT:(狂怒)757.59/96.7%|2",
["Mindbinder"]="CX:(神圣)243.98/18.6%UT:(神圣)578.17/77.8%|1",
["Minime"]="CT:(奇袭)125.65/19.1%|1",
["Minjee"]="CX:(火焰)81.92/12.7%ET:(冰霜)754.94/98.9%|1",
["Mirabel"]="CX:(神圣)555.18/40.8%UT:(神圣)687.61/89.0%|1",
["Miserly"]="UX:(恢复)858.4/65.6%RT:(恢复)781.51/94.4%|1",
["Mitchconner"]="UT:(火焰)720.26/93.9%|2",
["Mittens"]="UX:(狂怒)1015.16/83.1%UT:(狂怒)735.68/94.8%|2",
["Mohiam"]="CT:(奇袭)119.79/18.4%|3",
["Moonfist"]="LX:(野性)1105.29/96.3%ET:(野性)650.16/94.9%|2",
["Moosa"]="CT:(狂怒)113.45/25.8%|1",
["Muadib"]="EX:(火焰)1374.82/99.2%RT:(火焰)761.23/96.7%|2",
["Mumunb"]="UX:(神圣)1264.52/95.4%ET:(神圣)873.78/99.0%|2",
["Mumuou"]="UX:(神圣)1200.26/92.5%RT:(神圣)848.44/98.2%|2",
["Mumuya"]="UX:(神圣)1060.36/83.4%RT:(神圣)804.86/96.4%|1",
["Mund"]="ET:(暗影)491.6/85.3%|2",
["Mustand"]="RX:(射击)1313.97/97.4%ET:(射击)785.26/98.8%|2",
["Mvm"]="CT:(神圣)304.9/40.0%|2",
["Myth"]="UT:(冰霜)93.64/31.5%|2",
["Nakedbythcpu"]="LT:(元素)612.96/90.4%|2",
["Nasku"]="UT:(毁灭)328.08/50.1%|2",
["Nco"]="UT:(毁灭)66.96/9.8%|2",
["Nerf"]="CX:(狂怒)96.27/19.4%CT:(狂怒)358.21/59.3%|1",
["Nightey"]="CX:(奇袭)577.24/50.6%UT:(奇袭)722.17/93.6%|2",
["Nightmare"]="CT:(火焰)279.41/42.1%|1",
["Nirvoak"]="CX:(神圣)299.93/22.4%UT:(神圣)563.34/76.2%|1",
["Noshards"]="UT:(毁灭)641.55/87.6%|2",
["Nóstró"]="UT:(奇袭)529.5/78.5%|2",
["Notcalandro"]="UX:(神圣)981.18/77.6%UT:(神圣)367.25/51.9%|1",
["Notics"]="UT:(防护)291.86/59.6%|2",
["Oldmanriver"]="UX:(恢复)30.81/6.6%ET:(元素)268.6/75.9%|2",
["Olympus"]="RX:(恢复)1193.9/91.3%ET:(恢复)856.0/98.1%|2",
["Omgagain"]="CT:(狂怒)42.02/16.2%|1",
["Omgagaintwo"]="UT:(冰霜)142.73/38.5%|2",
["Onelucky"]="CX:(奇袭)220.94/28.8%CT:(奇袭)192.73/29.5%|3",
["Oops"]="EX:(射击)1345.13/98.4%UT:(射击)607.13/85.0%|1",
["Orbbcorp"]="UT:(冰霜)340.54/64.4%|2",
["Orcanizer"]="ET:(增强)420.87/85.1%|2",
["Orcrogue"]="CX:(奇袭)576.02/50.5%UT:(奇袭)658.7/89.6%|2",
["Osmosis"]="UX:(恢复)368.52/28.4%ET:(元素)599.54/89.7%|2",
["Ozi"]="UT:(冰霜)285.08/57.7%|2",
["Ozman"]="UX:(神圣)932.13/73.3%UT:(神圣)608.04/83.8%|2",
["Ozy"]="UX:(狂怒)976.82/80.5%UT:(狂怒)650.1/88.9%|2",
["Pacø"]="RX:(火焰)1301.91/97.6%RT:(火焰)769.77/97.6%|2",
["Paintrainz"]="UT:(毁灭)342.58/52.3%|2",
["Pale"]="AX:(狂怒)1543.15/100.0%AT:(防护)876.22/100.0%|2",
["Paraydan"]="CX:(狂怒)281.44/34.1%UT:(防护)498.16/84.2%|1",
["Park"]="UX:(奇袭)854.42/71.4%UT:(奇袭)468.87/71.1%|1",
["Pavlus"]="UX:(射击)1148.08/90.7%RT:(射击)772.77/98.0%|2",
["Pawtism"]="EX:(野性)751.36/89.5%ET:(守护)634.56/91.9%|2",
["Peeps"]="UT:(射击)239.92/36.9%|2",
["Peridot"]="CT:(神圣)267.1/34.2%|1",
["Perlove"]="CT:(狂怒)78.39/21.7%|1",
["Pipistrello"]="UT:(狂怒)678.78/90.6%|2",
["Polymorph"]="UX:(火焰)782.74/65.1%UT:(火焰)731.96/94.6%|2",
["Poofeast"]="CX:(火焰)100.05/14.3%|1",
["Pookidooki"]="CT:(神圣)44.06/4.9%|1",
["Portalgun"]="CT:(火焰)239.64/35.3%|1",
["Potado"]="UX:(神圣)1054.31/83.4%ET:(神圣)815.99/97.7%|2",
["Pro"]="UX:(神圣)913.66/71.8%RT:(神圣)735.71/94.1%|2",
["Prorde"]="CT:(神圣)67.35/7.2%|1",
["Punchydabear"]="UT:(毁灭)542.63/79.0%|2",
["Pyrotonic"]="UT:(火焰)443.05/67.9%|2",
["Pæðfear"]="UT:(奇袭)476.01/72.0%|2",
["Pæøfear"]="UX:(狂怒)1241.98/94.8%UT:(狂怒)718.66/93.3%|2",
["Raffi"]="UX:(恢复)794.44/65.2%UT:(恢复)615.71/84.4%|2",
["Raigon"]="CX:(狂怒)122.98/22.4%UT:(狂怒)734.32/94.7%|1",
["Raindawn"]="CT:(神圣)72.43/7.7%|1",
["Rallixify"]="CT:(神圣)122.72/13.1%|1",
["Randgris"]="LX:(防护)1418.8/99.9%RT:(狂怒)783.21/98.7%|2",
["Reaperxnxx"]="UX:(奇袭)841.75/70.4%UT:(奇袭)626.29/87.4%|2",
["Reaperxx"]="UX:(火焰)1021.74/83.1%UT:(火焰)656.78/90.1%|2",
["Regueton"]="UX:(恢复)41.62/7.5%UT:(恢复)197.86/23.4%|1",
["Rentuskorg"]="UT:(射击)210.07/32.0%|2",
["Revella"]="CT:(神圣)79.52/8.4%|1",
["Rex"]="CX:(狂怒)121.73/22.2%RT:(防护)689.03/95.2%|1",
["Rexar"]="CT:(狂怒)117.45/26.2%|1",
["Rhines"]="UX:(防护)1086.3/96.1%UT:(狂怒)688.58/91.2%|1",
["Rhino"]="UT:(神圣)86.51/9.7%|2",
["Rinsed"]="UX:(恢复)964.19/74.8%UT:(恢复)654.68/82.9%|1",
["Rks"]="UX:(射击)477.71/49.2%UT:(射击)365.92/56.8%|3",
["Rober"]="UX:(神圣)1199.18/92.4%ET:(神圣)887.78/99.4%|2",
["Rodeoclown"]="UT:(狂怒)510.12/78.3%|1",
["Rogues"]="CT:(奇袭)94.71/15.1%|1",
["Ronche"]="CX:(狂怒)373.79/39.6%CT:(狂怒)488.61/76.1%|1",
["Royal"]="CT:(奇袭)104.42/16.2%|1",
["Rup"]="CT:(奇袭)118.68/18.1%|1",
["Rute"]="UT:(神圣)417.65/59.4%|2",
["Sagta"]="CX:(狂怒)423.0/42.8%UT:(狂怒)662.02/89.5%|1",
["Salamicar"]="RX:(神圣)1301.15/96.5%RT:(神圣)797.82/96.0%|1",
["Salamihouse"]="UX:(神圣)496.3/38.4%UT:(神圣)542.32/76.7%|2",
["Sandey"]="UT:(火焰)406.75/62.5%|2",
["Santacloth"]="CX:(神圣)27.09/4.9%UT:(神圣)461.89/63.5%|1",
["Sapped"]="UT:(奇袭)612.84/86.3%|2",
["Saurona"]="CX:(火焰)272.89/26.1%CT:(火焰)306.06/46.5%|1",
["Scaith"]="CT:(神圣)89.74/9.5%|1",
["Seiba"]="UX:(狂怒)1238.52/94.6%UT:(狂怒)737.14/94.9%|2",
["Senal"]="UX:(射击)885.74/75.5%UT:(射击)625.7/86.5%|2",
["Serif"]="UT:(火焰)664.19/90.6%|2",
["Seth"]="CX:(狂怒)338.61/37.6%CT:(狂怒)304.14/51.4%|1",
["Sevul"]="UX:(毁灭)623.33/53.0%UT:(毁灭)557.24/80.5%|2",
["Shadowglen"]="UT:(恢复)266.19/38.8%|2",
["Shaggalina"]="RX:(恢复)1177.93/90.5%RT:(恢复)831.48/97.1%|2",
["Shamanista"]="CX:(神圣)4.77/1.2%|1",
["Sheed"]="UX:(狂怒)1151.95/91.0%UT:(狂怒)721.51/93.6%|2",
["Shepherd"]="CX:(神圣)437.35/32.1%UT:(神圣)693.84/89.5%|2",
["Shootnblank"]="CT:(射击)77.47/11.8%|2",
["Shootymcshot"]="UT:(射击)406.72/62.9%|2",
["Shore"]="UX:(毁灭)314.22/29.9%UT:(毁灭)14.01/2.5%|1",
["Sickup"]="RX:(毁灭)1285.92/96.0%UT:(毁灭)426.19/64.4%|1",
["Sidebladez"]="CT:(奇袭)53.35/9.4%|1",
["Sillyeyes"]="UX:(射击)757.88/67.1%CT:(射击)42.65/6.9%|1",
["Sillyfears"]="RX:(神圣)1353.28/97.9%LT:(神圣)903.53/99.6%|2",
["Sillysunders"]="EX:(狂怒)1445.16/99.8%UT:(狂怒)746.58/95.8%|1",
["Simo"]="UT:(射击)378.46/58.8%|2",
["Sinzz"]="UT:(射击)574.34/82.4%|2",
["Sitchroll"]="RT:(奇袭)746.84/95.7%|2",
["Siusha"]="CT:(神圣)52.54/5.8%|1",
["Skydiving"]="CT:(奇袭)144.86/22.0%|1",
["Skydivingg"]="UT:(火焰)440.19/67.5%|2",
["Skynn"]="UT:(神圣)394.87/53.5%|2",
["Skysky"]="UX:(神圣)818.82/63.0%UT:(神圣)704.82/90.4%|2",
["Slay"]="CT:(奇袭)288.61/44.3%|2",
["Slimshiesty"]="UX:(恢复)534.24/39.7%UT:(恢复)685.09/86.4%|2",
["Slokni"]="RT:(元素)153.14/71.1%|2",
["Slowpanda"]="CT:(狂怒)225.74/40.1%|1",
["Slumdogin"]="CT:(狂怒)366.37/60.3%|1",
["Soj"]="CT:(神圣)307.81/40.4%|2",
["Soptich"]="UX:(火焰)831.21/69.0%RT:(火焰)759.58/96.6%|2",
["Sösa"]="CT:(狂怒)148.53/29.7%|1",
["Spin"]="UX:(狂怒)1001.44/82.2%UT:(狂怒)741.04/95.2%|2",
["Spookyslides"]="UT:(毁灭)170.03/25.0%|2",
["Stabussy"]="CX:(奇袭)331.56/35.0%CT:(奇袭)132.86/20.2%|2",
["Stailev"]="UT:(恢复)634.28/80.5%|2",
["Stanley"]="CX:(毁灭)9.68/2.3%UT:(毁灭)398.84/60.5%|2",
["Starbuks"]="UX:(奇袭)878.58/73.3%UT:(奇袭)735.41/94.6%|2",
["Steelyguldan"]="RT:(毁灭)709.69/93.0%|2",
["Stepdotter"]="UT:(毁灭)547.94/79.6%|2",
["Stepmom"]="UX:(毁灭)1042.42/83.3%UT:(毁灭)668.25/89.5%|2",
["Stinker"]="UT:(恢复)83.92/10.1%|2",
["Stonehenge"]="CX:(狂怒)334.53/37.3%RT:(防护)725.52/96.5%|1",
["Stressfarts"]="CX:(神圣)38.58/8.2%UT:(神圣)259.8/34.4%|2",
["Stsena"]="RX:(神圣)1413.76/98.9%ET:(神圣)876.73/99.1%|2",
["Stseni"]="RX:(神圣)1392.59/98.7%RT:(神圣)826.83/97.4%|1",
["Surgikal"]="CT:(奇袭)242.61/36.9%|1",
["Sushí"]="CT:(奇袭)201.96/30.8%|1",
["Sushibae"]="UX:(射击)320.11/38.8%UT:(射击)506.07/75.7%|2",
["Suttbex"]="UT:(狂怒)768.73/97.7%|2",
["Syrenity"]="CX:(神圣)354.84/26.2%UT:(神圣)604.87/80.8%|1",
["Talon"]="UX:(狂怒)1325.5/97.8%RT:(狂怒)789.99/99.0%|2",
["Technique"]="UX:(神圣)965.83/76.2%RT:(神圣)839.51/97.9%|2",
["Thequestion"]="UT:(射击)590.27/83.7%|2",
["Thorbardin"]="RX:(暗影)511.3/97.8%CT:(神圣)67.86/7.3%|1",
["Thors"]="CX:(狂怒)155.7/25.5%CT:(狂怒)390.58/63.7%|1",
["Thy"]="UT:(神圣)423.81/58.0%|2",
["Tianxin"]="CX:(火焰)285.19/27.0%UT:(火焰)441.03/67.6%|1",
["Tier"]="UX:(恢复)1083.69/83.9%RT:(恢复)829.42/96.9%|2",
["Tierful"]="UX:(射击)939.4/78.9%|2",
["Toesauce"]="CT:(狂怒)80.92/22.0%|1",
["Tooters"]="UT:(神圣)130.69/15.0%|2",
["Trunks"]="UT:(恢复)222.26/26.4%|2",
["Tryhard"]="CX:(奇袭)101.47/19.7%CT:(奇袭)200.98/30.6%|1",
["Turaladin"]="RX:(神圣)1238.4/93.9%ET:(神圣)842.74/98.5%|2",
["Turus"]="UX:(狂怒)1005.74/82.5%UT:(狂怒)730.44/94.4%|2",
["Ubber"]="EX:(防护)1320.41/99.4%UT:(狂怒)627.7/87.6%|1",
["Ultralight"]="EX:(狂怒)1420.68/99.6%AT:(防护)835.94/99.9%|2",
["Unclepete"]="UT:(神圣)136.45/15.8%|2",
["Uro"]="CT:(火焰)72.72/9.4%|1",
["Uzhanão"]="UT:(神圣)550.68/74.7%|2",
["Vague"]="LX:(狂怒)1486.53/99.9%RT:(狂怒)793.47/99.2%|2",
["Valen"]="CX:(狂怒)227.05/30.7%CT:(狂怒)401.26/65.1%|1",
["Varrick"]="UT:(狂怒)623.42/87.3%|2",
["Ventura"]="UX:(射击)1082.76/87.3%RT:(射击)754.78/96.4%|2",
["Vinda"]="LX:(狂怒)1474.99/99.9%UT:(狂怒)763.9/97.3%|2",
["Vitamin"]="UX:(神圣)855.29/66.6%UT:(神圣)546.88/77.3%|2",
["Vogue"]="RX:(奇袭)1322.19/98.1%LT:(奇袭)817.0/99.6%|2",
["Voiduell"]="UT:(奇袭)590.87/84.6%|2",
["Voskhal"]="CT:(奇袭)213.32/32.5%|1",
["Wakiebear"]="UX:(狂怒)1221.79/94.0%UT:(狂怒)723.52/93.8%|2",
["Walksaucey"]="CT:(狂怒)12.2/7.0%|1",
["Warriorboy"]="CT:(狂怒)62.42/19.7%|1",
["Watch"]="UX:(恢复)270.08/22.0%|2",
["Wcb"]="LX:(火焰)1473.21/99.8%LT:(火焰)813.7/99.6%|2",
["West"]="UX:(狂怒)1310.22/97.3%ET:(防护)774.98/98.9%|2",
["Whitemyst"]="CT:(射击)135.13/19.8%|2",
["Whootywho"]="UT:(恢复)347.21/50.5%|2",
["Wokegangsta"]="UX:(神圣)581.61/44.3%UT:(神圣)359.25/50.6%|1",
["Wokk"]="CT:(狂怒)19.36/10.4%|1",
["Wolf"]="UT:(奇袭)687.94/91.6%|2",
["Wrecktify"]="EX:(狂怒)1440.48/99.7%UT:(狂怒)691.74/91.5%|1",
["Xavy"]="UT:(神圣)700.09/90.0%|2",
["Xernok"]="UT:(恢复)120.76/14.1%|2",
["Xuebing"]="CX:(神圣)432.22/31.7%UT:(神圣)494.2/67.8%|1",
["Yahboired"]="CT:(狂怒)4.68/2.3%|1",
["Yamgods"]="UT:(奇袭)543.75/79.9%|2",
["Yammo"]="UT:(神圣)60.77/7.2%|2",
["Yarddog"]="CT:(神圣)184.65/21.7%|1",
["Yonda"]="CX:(火焰)25.35/5.6%CT:(火焰)314.76/48.0%|1",
["Yossarian"]="UX:(狂怒)1213.63/93.7%UT:(狂怒)713.4/92.9%|2",
["Zaddy"]="UT:(守护)195.56/36.9%|2",
["Zandaya"]="CX:(防护)79.89/34.4%CT:(狂怒)232.28/41.0%|1",
["Zanzul"]="CX:(神圣)4.11/1.0%CT:(神圣)178.92/20.8%|1",
["Zeklan"]="CT:(狂怒)82.59/22.3%|1",
["Zerkd"]="RX:(射击)1317.5/97.5%UT:(射击)689.42/91.4%|2",
["Zhu"]="RX:(射击)1185.03/92.3%RT:(射击)765.27/97.4%|2",
["Zihengsa"]="UT:(恢复)703.39/88.0%|2",
["Zizek"]="CX:(神圣)188.21/15.4%|1",
["Zmage"]="CX:(火焰)44.33/8.5%UT:(火焰)653.95/89.9%|1",
["Zomgoose"]="UT:(恢复)640.19/86.3%|2",
["Zoomer"]="UX:(火焰)828.85/68.8%UT:(火焰)637.14/89.0%|2",
["LASTUPDATE"]="2024-06-27"
}
