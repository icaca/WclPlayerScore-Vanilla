if(GetRealmName() ~= "Anathema") then
return
end

STOP_Database = {
["Fairaza"]="1平衡,1恢复德",
["Moonfist"]="1野性德,2守护德,5恢复德",
["Pawtism"]="1守护德,2野性德,6恢复德",
["Hush"]="1射击猎",
["Iggynite"]="1火法,7冰法",
["Edwarddrake"]="1冰法,26火法",
["Loveqing"]="1奶骑",
["Notcalandro"]="1惩戒骑,1防骑,4奶骑",
["Stsena"]="1神牧,20暗牧",
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
["Turaladin"]="2奶骑,2惩戒骑",
["Potado"]="2防骑,3奶骑",
["Maoainai"]="2神牧",
["Thorbardin"]="2暗牧",
["Vogue"]="2奇袭贼",
["Shaggalina"]="2恢复萨,2增强萨,10元素萨",
["Babby"]="2毁灭术",
["Bells"]="2狂战,11防战",
["Kips"]="3平衡,3守护德,4野性德",
["Hellafunky"]="3野性德,4守护德",
["Ianthe"]="3恢复德",
["Autoshotty"]="3射击猎",
["Muadib"]="3火法",
["Pacø"]="3冰法,4火法",
["Doyness"]="3惩戒骑,16奶骑",
["Stseni"]="3神牧,21暗牧",
["Argerence"]="3暗牧,18神牧",
["Handsome"]="3奇袭贼",
["Badussy"]="3恢复萨",
["Sickup"]="3毁灭术",
["Vinda"]="3狂战,18防战",
["Ubber"]="3防战,28狂战",
["Bearlinwall"]="4恢复德",
["Zerkd"]="4射击猎",
["Zoomer"]="4冰法,11火法",
["Baylion"]="4惩戒骑,12奶骑",
["Salamicar"]="4暗牧,6神牧",
["Bihnladn"]="4奇袭贼",
["Lemondrop"]="4增强萨,4元素萨,5恢复萨",
["Tier"]="4恢复萨,7元素萨",
["Calandromini"]="4毁灭术",
["Vague"]="4狂战",
["Ultralight"]="4防战,8狂战",
["Mustand"]="5射击猎",
["Saurona"]="5冰法,18火法",
["Jake"]="5奶骑",
["Exxtra"]="5惩戒骑,11奶骑",
["Amira"]="5神牧,9暗牧",
["Honeydew"]="5暗牧,13神牧",
["Dbxlol"]="5奇袭贼",
["Miserly"]="5元素萨,9恢复萨",
["Ash"]="5毁灭术",
["Gs"]="5狂战,22防战",
["Rhines"]="5防战,34狂战",
["Hunterog"]="6射击猎",
["Hbar"]="6火法,8冰法",
["Darkdaness"]="6冰法,21火法",
["Grubgrub"]="6奶骑",
["Pro"]="6惩戒骑,9奶骑",
["Technique"]="6暗牧,14神牧",
["Jamada"]="6奇袭贼",
["Slimshiesty"]="6元素萨,14恢复萨",
["Dymo"]="6毁灭术",
["Sillysunders"]="6狂战,14防战",
["West"]="6防战,15狂战",
["Zhu"]="7射击猎",
["Cici"]="7火法",
["Catalan"]="7奶骑",
["Mumunb"]="7神牧,17暗牧",
["Rober"]="7暗牧,10神牧",
["Gujiaqi"]="7奇袭贼",
["Crypt"]="7毁灭术",
["Wrecktify"]="7狂战",
["Broar"]="7防战,50狂战",
["Pavlus"]="8射击猎",
["Blackadam"]="8火法",
["Ozman"]="8奶骑",
["Girthy"]="8神牧,11暗牧",
["Syrenity"]="8暗牧,25神牧",
["Starbuks"]="8奇袭贼",
["Osmosis"]="8元素萨,15恢复萨",
["Demishock"]="8恢复萨,9元素萨",
["Stepmom"]="8毁灭术",
["Droke"]="8防战,43狂战",
["Kamasu"]="9射击猎",
["Reaperxx"]="9火法",
["Kobeyasuo"]="9冰法,16火法",
["Mumuou"]="9神牧,10暗牧",
["Reaperxnxx"]="9奇袭贼",
["Homelessjoe"]="9毁灭术",
["Candy"]="9狂战,24防战",
["Mandokir"]="9防战,27狂战",
["Ventura"]="10射击猎",
["Soptich"]="10冰法,10火法",
["Alxexone"]="10奶骑",
["Park"]="10奇袭贼",
["Answers"]="10恢复萨,12元素萨",
["Evaelfie"]="10毁灭术",
["Honeybooze"]="10狂战",
["Loathsometwo"]="10防战,12狂战",
["Daranda"]="11射击猎",
["Danks"]="11神牧,13暗牧",
["Geminij"]="11奇袭贼",
["Beamed"]="11元素萨,13恢复萨",
["Drokesham"]="11恢复萨",
["Sevul"]="11毁灭术",
["Tierful"]="12射击猎",
["Fkx"]="12火法",
["Mumuya"]="12神牧,15暗牧",
["Mindbinder"]="12暗牧,30神牧",
["Nightey"]="12奇袭贼",
["Bullseye"]="12恢复萨",
["Shore"]="12毁灭术",
["Yossarian"]="12防战,20狂战",
["Loveray"]="13射击猎",
["Polymorph"]="13火法",
["Vitamin"]="13奶骑",
["Orcrogue"]="13奇袭贼",
["Watch"]="13元素萨,16恢复萨",
["Believe"]="13毁灭术",
["Aries"]="13狂战",
["Charsi"]="13防战,45狂战",
["Senal"]="14射击猎",
["Ecbert"]="14火法",
["Arizana"]="14奶骑",
["Bru"]="14暗牧,19神牧",
["Laffin"]="14奇袭贼",
["Lockdude"]="14毁灭术",
["Talon"]="14狂战,27防战",
["Sillyeyes"]="15射击猎",
["Lomez"]="15火法",
["Wokegangsta"]="15奶骑",
["Chiva"]="15神牧",
["Delolyn"]="15奇袭贼",
["Stanley"]="15毁灭术,16毁灭术",
["Avecz"]="15防战,17狂战",
["Katherine"]="16射击猎",
["Grinn"]="16神牧",
["Divinefaith"]="16暗牧,21神牧",
["Stabussy"]="16奇袭贼",
["Crossbones"]="16狂战,26防战",
["Girth"]="16防战,30狂战",
["Lua"]="17射击猎",
["Tianxin"]="17火法",
["Salamihouse"]="17奶骑",
["Lolita"]="17神牧",
["Onelucky"]="17奇袭贼",
["Katonka"]="17恢复萨",
["Stonehenge"]="17防战,53狂战",
["Sushibae"]="18射击猎",
["Hippy"]="18奶骑",
["Shepherd"]="18暗牧,29神牧",
["Tryhard"]="18奇袭贼",
["Bobvilx"]="18恢复萨",
["Pæøfear"]="18狂战",
["Dru"]="19射击猎",
["Bamjam"]="19火法",
["Stressfarts"]="19奶骑",
["Xuebing"]="19暗牧,23神牧",
["Mika"]="19奇袭贼",
["Regueton"]="19恢复萨",
["Seiba"]="19狂战",
["Wakiebear"]="19防战,22狂战",
["Gnice"]="20火法",
["Kowalski"]="20奶骑",
["Skysky"]="20神牧",
["Elliven"]="20奇袭贼",
["Oldmanriver"]="20恢复萨",
["Paraydan"]="20防战,54狂战",
["Baxurgeon"]="21奇袭贼",
["Chim"]="21狂战",
["Babayaga"]="21防战,40狂战",
["Poofeast"]="22火法",
["Lululemons"]="22神牧",
["Minjee"]="23火法",
["Banzai"]="23狂战",
["Rex"]="23防战,60狂战",
["Mageone"]="24火法",
["Karate"]="24神牧",
["Sheed"]="24狂战",
["Zmage"]="25火法",
["Legaro"]="25狂战,32防战",
["Atists"]="25防战,26狂战",
["Mirabel"]="26神牧",
["Yonda"]="27火法",
["Nirvoak"]="27神牧",
["Cuffed"]="28神牧",
["Zandaya"]="28防战,64狂战",
["Hunden"]="29防战,29狂战",
["Floridaman"]="30防战,62狂战",
["Zizek"]="31神牧",
["Homelessjoee"]="31狂战",
["Ozy"]="31防战,35狂战",
["Arahant"]="32神牧",
["Mittens"]="32狂战",
["Santacloth"]="33神牧",
["Turus"]="33狂战",
["Mikehoncho"]="33防战,39狂战",
["Shamanista"]="34神牧",
["Bradjones"]="34防战,47狂战",
["Zanzul"]="35神牧",
["Blown"]="35防战,41狂战",
["Ashi"]="36狂战",
["Spin"]="36防战,38狂战",
["Alxexx"]="37狂战",
["Drespax"]="42狂战",
["Dd"]="44狂战",
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
["Bats"]="61狂战",
["Nerf"]="63狂战",
["Galactic"]="65狂战",
["Altair"]="66狂战",
}

WP_Database = {
["Altair"]="CX:(狂怒)18.37/4.8%|2",
["Alxexone"]="UX:(神圣)849.1/66.0%UT:(神圣)644.1/87.6%|1",
["Alxexx"]="CX:(狂怒)917.47/76.6%UT:(狂怒)588.16/85.2%|2",
["Amira"]="RX:(神圣)1324.14/97.2%RT:(神圣)834.61/97.7%|2",
["Amkat"]="UT:(射击)253.09/39.0%|2",
["Amunk"]="UT:(神圣)505.54/72.2%|2",
["Andathol"]="UT:(射击)500.9/75.3%|2",
["Anhedonia"]="CT:(神圣)250.93/31.8%|2",
["Annoyx"]="UT:(奇袭)714.48/93.1%|2",
["Answers"]="UX:(恢复)840.72/64.1%LT:(恢复)895.56/99.4%|2",
["Antiboostie"]="UT:(狂怒)573.22/84.1%|2",
["Arahant"]="CX:(神圣)140.68/12.9%CT:(神圣)338.87/45.0%|2",
["Argerence"]="UX:(神圣)785.78/60.4%UT:(神圣)737.37/92.8%|2",
["Aries"]="UX:(狂怒)1314.13/97.4%UT:(狂怒)759.33/96.9%|2",
["Arizana"]="UX:(神圣)672.93/51.9%RT:(神圣)696.74/91.7%|2",
["Ash"]="RX:(毁灭)1231.8/93.8%RT:(毁灭)739.58/95.8%|2",
["Ashi"]="CX:(狂怒)949.82/78.9%UT:(狂怒)517.85/79.3%|3",
["Asmodeuz"]="UT:(毁灭)21.64/3.8%|2",
["Asp"]="UT:(神圣)399.97/54.4%|2",
["Atists"]="UX:(狂怒)1093.99/88.1%UT:(狂怒)592.06/85.5%|2",
["Aus"]="CT:(神圣)277.69/35.9%|2",
["Autoshotty"]="RX:(射击)1329.36/97.8%UT:(射击)556.62/80.8%|2",
["Avecz"]="UX:(狂怒)1257.58/95.4%UT:(狂怒)710.67/92.8%|2",
["Babayaga"]="CX:(狂怒)869.18/73.4%UT:(狂怒)698.92/92.1%|2",
["Babby"]="RX:(毁灭)1281.05/95.7%ET:(毁灭)766.53/97.6%|2",
["Backshot"]="CT:(奇袭)97.43/15.5%|2",
["Badussy"]="UX:(恢复)1113.51/86.1%UT:(恢复)651.58/82.7%|2",
["Bamjam"]="CX:(火焰)174.7/19.7%UT:(火焰)515.79/77.4%|2",
["Bannim"]="RT:(暗影)96.17/60.9%|2",
["Banzai"]="UX:(狂怒)1190.36/92.8%UT:(狂怒)752.75/96.3%|2",
["Baryonyx"]="UT:(狂怒)511.63/78.6%|2",
["Basyk"]="UT:(毁灭)509.12/75.1%|2",
["Basyx"]="UT:(恢复)181.53/26.9%|2",
["Bats"]="CX:(狂怒)99.46/19.9%CT:(狂怒)266.13/46.1%|3",
["Baxlok"]="UT:(毁灭)196.64/28.9%|2",
["Baxurgeon"]="CX:(奇袭)24.62/6.9%CT:(奇袭)280.27/43.0%|2",
["Baylion"]="UX:(神圣)755.29/58.4%UT:(神圣)638.11/87.1%|2",
["Beamed"]="UX:(恢复)724.09/54.7%UT:(恢复)470.95/60.3%|2",
["Bearlinwall"]="UX:(恢复)301.92/30.3%UT:(恢复)640.42/86.4%|2",
["Beckinsale"]="UT:(毁灭)445.36/67.3%|2",
["Begginstrips"]="UT:(奇袭)447.21/68.5%|2",
["Believe"]="UX:(毁灭)304.69/29.4%UT:(毁灭)425.41/64.4%|2",
["Bells"]="LX:(狂怒)1492.56/99.9%RT:(狂怒)775.27/98.2%|2",
["Bestcleave"]="CT:(狂怒)171.94/32.8%|3",
["Beveley"]="CT:(神圣)55.07/6.1%|2",
["Bihnladn"]="UX:(奇袭)1140.05/91.2%RT:(奇袭)748.04/95.7%|2",
["Blackadam"]="UX:(火焰)1092.64/87.8%UT:(火焰)745.53/95.6%|2",
["Blown"]="CX:(狂怒)761.01/65.8%UT:(狂怒)708.84/92.7%|2",
["Bluey"]="UT:(神圣)128.89/14.9%|2",
["Bobvilx"]="UX:(恢复)48.84/8.2%CT:(恢复)21.94/4.5%|2",
["Booger"]="CT:(射击)55.61/8.6%|2",
["Boostforfood"]="CT:(火焰)19.45/2.3%|2",
["Booyah"]="UT:(射击)526.84/77.9%|2",
["Boppindogs"]="UT:(神圣)539.78/76.5%|2",
["Bork"]="CT:(狂怒)413.12/66.7%|2",
["Boysonpriest"]="CT:(神圣)98.35/10.6%|2",
["Bradjones"]="CX:(狂怒)544.38/50.8%UT:(防护)325.15/64.2%|2",
["Broar"]="UX:(防护)1013.75/94.4%RT:(防护)759.22/98.1%|2",
["Bru"]="UX:(神圣)765.88/58.6%UT:(神圣)497.89/68.4%|2",
["Budheavybro"]="UT:(狂怒)527.68/80.2%|2",
["Bullseye"]="UX:(恢复)729.58/55.1%RT:(恢复)831.7/97.1%|2",
["Calandromini"]="RX:(毁灭)1246.61/94.5%ET:(毁灭)769.12/97.8%|2",
["Cali"]="UT:(奇袭)633.53/88.0%|2",
["Candy"]="EX:(狂怒)1411.77/99.5%RT:(狂怒)794.35/99.2%|2",
["Cap"]="AX:(元素)1339.73/99.4%RT:(恢复)737.43/91.1%|2",
["Caps"]="UT:(奇袭)409.15/63.2%|2",
["Catalan"]="UX:(神圣)950.17/74.9%UT:(神圣)643.86/87.6%|2",
["Cellene"]="UT:(恢复)334.48/48.8%|2",
["Charsi"]="CX:(狂怒)617.6/55.8%RT:(防护)704.53/95.8%|2",
["Chim"]="UX:(狂怒)1197.74/93.1%UT:(狂怒)677.17/90.5%|2",
["Chips"]="UT:(冰霜)48.34/22.0%|2",
["Chiva"]="UX:(神圣)947.79/74.6%UT:(神圣)608.3/81.3%|2",
["Chizzled"]="CT:(奇袭)48.93/8.9%|2",
["Chosenwun"]="CT:(火焰)303.97/46.2%|2",
["Chudd"]="CX:(狂怒)579.74/53.3%UT:(狂怒)596.19/85.7%|2",
["Chæsmeifurgæ"]="CT:(射击)80.24/12.2%|2",
["Cici"]="UX:(火焰)1209.55/94.2%UT:(火焰)718.46/93.8%|2",
["Circls"]="UT:(奇袭)519.45/77.4%|2",
["Cocorogue"]="CT:(奇袭)291.55/44.9%|2",
["Codebook"]="CT:(神圣)331.71/43.9%|2",
["Colamitus"]="UT:(狂怒)614.77/86.9%|1",
["Coolit"]="UT:(冰霜)188.85/44.9%|2",
["Crayo"]="UT:(恢复)112.95/13.4%|2",
["Crayos"]="CT:(狂怒)88.91/23.2%|2",
["Crossbones"]="UX:(狂怒)1294.32/96.8%RT:(狂怒)792.71/99.1%|2",
["Crypt"]="UX:(毁灭)1105.19/86.8%RT:(毁灭)706.49/92.8%|2",
["Cuffed"]="CX:(神圣)264.56/20.1%|2",
["Dabuguo"]="UT:(冰霜)76.63/28.4%|2",
["Dadslammer"]="CT:(狂怒)272.51/47.0%|2",
["Dalthramu"]="CT:(恢复)59.38/8.1%|2",
["Danks"]="UX:(神圣)1028.71/81.3%UT:(神圣)737.56/92.8%|2",
["Daranda"]="UX:(射击)1000.93/82.7%UT:(射击)698.89/92.1%|2",
["Darkdaness"]="CX:(火焰)105.13/14.7%UT:(火焰)382.67/58.9%|2",
["Dbqt"]="CX:(狂怒)431.87/43.5%CT:(狂怒)468.45/73.8%|2",
["Dbxlol"]="UX:(奇袭)1012.99/83.3%RT:(奇袭)751.36/96.0%|2",
["Dd"]="CX:(狂怒)642.29/57.5%UT:(狂怒)649.12/88.9%|2",
["Deepqt"]="CT:(神圣)171.82/19.8%|2",
["Deknar"]="LT:(暗影)722.76/96.4%|2",
["Delolyn"]="CX:(奇袭)453.7/42.4%UT:(奇袭)602.37/85.7%|2",
["Demishock"]="UX:(恢复)896.5/68.8%RT:(恢复)783.03/94.5%|2",
["Derail"]="CT:(防护)128.95/32.0%|2",
["Derlick"]="CT:(狂怒)155.15/30.7%|2",
["Destin"]="CT:(狂怒)258.71/44.9%|2",
["Diagon"]="CT:(火焰)167.78/24.1%|2",
["Divers"]="UT:(奇袭)614.65/86.6%|2",
["Divinefaith"]="CX:(神圣)473.79/34.8%UT:(神圣)377.92/51.1%|2",
["Dixienormous"]="CT:(神圣)256.32/32.6%|2",
["Doudou"]="CT:(狂怒)108.26/25.2%|2",
["Doyness"]="UX:(神圣)548.28/42.1%RT:(神圣)688.16/91.0%|2",
["Dreadnaught"]="CT:(狂怒)433.25/69.4%|2",
["Drespax"]="CX:(狂怒)707.65/62.1%UT:(狂怒)591.94/85.5%|2",
["Droke"]="UX:(防护)1012.68/94.4%RT:(防护)754.89/97.9%|2",
["Drokesham"]="UX:(恢复)791.26/59.8%UT:(恢复)605.57/77.7%|2",
["Dru"]="UX:(射击)182.6/27.1%UT:(射击)674.81/90.3%|2",
["Druss"]="UT:(射击)627.44/86.7%|2",
["Duany"]="UT:(射击)619.72/86.1%|2",
["Dweezil"]="UT:(射击)568.06/81.8%|2",
["Dymo"]="UX:(毁灭)1154.6/89.6%RT:(毁灭)683.89/90.9%|2",
["Êagle"]="UT:(火焰)471.74/71.8%|2",
["East"]="UT:(火焰)666.23/90.8%|2",
["Eaze"]="UT:(冰霜)246.6/52.7%|2",
["Ecbert"]="CX:(火焰)631.28/52.7%UT:(火焰)740.35/95.2%|2",
["Edwarddrake"]="UX:(冰霜)420.82/75.6%UT:(冰霜)316.94/61.4%|2",
["Elliven"]="CX:(奇袭)46.73/11.5%CT:(奇袭)296.56/45.7%|2",
["Elrune"]="UT:(恢复)82.88/15.6%|2",
["Ephwerd"]="UT:(奇袭)717.74/93.3%|2",
["Evaelfie"]="UX:(毁灭)645.42/54.8%UT:(毁灭)253.56/38.4%|2",
["Exxtra"]="UX:(神圣)828.88/64.4%UT:(神圣)513.38/73.4%|2",
["Faerydae"]="CT:(神圣)225.37/27.8%|2",
["Fairaza"]="UX:(恢复)1033.99/83.3%RT:(恢复)788.61/95.7%|2",
["Falfrugalas"]="RT:(野性)103.23/55.0%|2",
["Farore"]="UT:(恢复)313.88/38.7%|2",
["Fatkitty"]="UT:(恢复)553.11/78.3%|2",
["Firenice"]="UT:(火焰)659.69/90.3%|2",
["Fkx"]="UX:(火焰)799.75/66.4%UT:(火焰)631.83/88.7%|2",
["Floridaman"]="CX:(狂怒)117.08/21.9%UT:(防护)383.14/71.6%|2",
["Forbid"]="UT:(冰霜)140.3/38.3%|2",
["Foreveretail"]="UT:(恢复)100.62/12.0%|2",
["Fourthreetwo"]="CT:(神圣)207.05/25.0%|2",
["Frostie"]="CT:(火焰)27.26/3.2%|2",
["Fuzz"]="CT:(神圣)64.12/7.0%|3",
["Gae"]="UT:(恢复)158.47/18.4%|2",
["Galactic"]="CX:(狂怒)29.19/7.4%CT:(狂怒)128.31/27.5%|2",
["Geminij"]="CX:(奇袭)609.75/52.9%CT:(奇袭)297.99/45.9%|2",
["Gilthir"]="CT:(狂怒)415.09/67.0%|2",
["Girth"]="UX:(狂怒)1061.19/86.2%UT:(狂怒)601.91/86.1%|2",
["Girthy"]="UX:(神圣)1223.48/93.6%RT:(神圣)856.95/98.5%|2",
["Gnice"]="CX:(火焰)170.81/19.4%|2",
["Gorefist"]="UT:(狂怒)611.46/86.7%|2",
["Gortesque"]="RT:(增强)149.16/68.4%|2",
["Grinn"]="UX:(神圣)867.04/67.5%UT:(神圣)512.25/70.2%|2",
["Grubgrub"]="UX:(神圣)957.69/75.6%UT:(神圣)634.09/86.6%|2",
["Gs"]="EX:(狂怒)1448.82/99.8%UT:(狂怒)765.25/97.4%|2",
["Gujiaqi"]="UX:(奇袭)918.71/76.3%UT:(奇袭)526.47/78.2%|2",
["Gulizz"]="UT:(恢复)67.35/8.8%|2",
["Habu"]="UT:(毁灭)367.99/56.3%|2",
["Hadeswill"]="CT:(奇袭)170.82/26.1%|2",
["Handelababy"]="RX:(奇袭)1355.72/98.9%RT:(奇袭)773.38/98.0%|2",
["Handsome"]="UX:(奇袭)1204.27/94.1%RT:(奇袭)774.97/98.1%|2",
["Hawkice"]="CT:(神圣)228.62/28.4%|2",
["Hbar"]="UX:(火焰)1216.68/94.5%ET:(火焰)791.69/99.0%|2",
["Hektikk"]="CT:(狂怒)141.41/29.0%|2",
["Hellafunky"]="RX:(野性)680.2/87.7%RT:(野性)460.32/84.8%|2",
["Hippy"]="CX:(神圣)55.34/10.4%UT:(神圣)61.24/7.5%|2",
["Hoebagger"]="UT:(毁灭)518.41/76.2%|2",
["Holyshockz"]="UT:(神圣)353.64/49.8%|2",
["Homelessjoe"]="UX:(毁灭)702.7/59.5%RT:(毁灭)676.44/90.2%|2",
["Homelessjoee"]="UX:(狂怒)1023.36/83.7%UT:(狂怒)658.69/89.4%|2",
["Honeybooze"]="RX:(狂怒)1394.25/99.4%UT:(狂怒)722.25/93.7%|2",
["Honeydew"]="UX:(神圣)984.75/77.8%UT:(神圣)616.08/82.2%|2",
["Honour"]="UT:(恢复)330.79/48.4%|2",
["Hotado"]="CX:(狂怒)377.98/40.0%UT:(狂怒)713.16/93.0%|2",
["Hulabòb"]="CT:(神圣)10.84/2.7%|2",
["Hunden"]="UX:(狂怒)1062.59/86.3%UT:(狂怒)663.04/89.7%|2",
["Hunterog"]="RX:(射击)1272.19/96.0%LT:(射击)804.59/99.4%|2",
["Hush"]="LX:(射击)1406.59/99.6%LT:(射击)800.77/99.3%|2",
["Ianthe"]="UX:(恢复)413.69/37.2%RT:(恢复)689.99/90.2%|2",
["Idkman"]="UT:(射击)633.38/87.2%|2",
["Ieatarse"]="CT:(奇袭)311.99/48.1%|2",
["Iggynite"]="LX:(火焰)1492.26/99.8%RT:(火焰)780.02/98.4%|2",
["Iggypope"]="CT:(神圣)217.36/26.5%|2",
["Ilbechin"]="CT:(火焰)32.55/3.8%|2",
["Imahealer"]="CT:(神圣)221.84/27.1%|2",
["Ivan"]="RT:(冰霜)659.84/95.1%|2",
["Ivanirl"]="UT:(狂怒)618.06/87.1%|2",
["Jackychoon"]="UT:(狂怒)539.84/81.4%|2",
["Jackyshot"]="CT:(射击)33.3/5.7%|2",
["Jadefrost"]="RT:(野性)118.97/56.7%|2",
["Jake"]="UX:(神圣)976.24/77.3%RT:(神圣)744.77/94.6%|2",
["Jamada"]="UX:(奇袭)1001.45/82.5%UT:(奇袭)734.05/94.5%|2",
["Jamntoast"]="CT:(火焰)298.79/45.2%|2",
["Jodydantony"]="UT:(神圣)395.43/56.2%|2",
["Kamasu"]="UX:(射击)1123.27/89.6%RT:(射击)755.33/96.5%|2",
["Kara"]="CT:(神圣)172.62/20.0%|2",
["Karate"]="CX:(神圣)381.5/28.3%UT:(神圣)685.6/88.9%|2",
["Katherine"]="UX:(射击)582.29/55.8%UT:(射击)269.5/41.8%|2",
["Katonka"]="UX:(恢复)116.25/12.3%UT:(恢复)485.11/62.1%|2",
["Kek"]="UT:(恢复)549.96/77.8%|2",
["Kestrel"]="UT:(毁灭)613.68/85.7%|2",
["Khalüt"]="CT:(火焰)91.76/12.2%|2",
["Kips"]="RX:(守护)496.02/65.2%ET:(守护)614.11/90.8%|2",
["Kirklazarus"]="CT:(火焰)109.22/14.9%|2",
["Kobeyasuo"]="CX:(火焰)354.71/31.9%UT:(火焰)492.15/74.3%|2",
["Kowalski"]="CX:(神圣)3.29/1.0%UT:(神圣)89.46/10.2%|2",
["Ladris"]="CT:(狂怒)70.78/20.9%|2",
["Laffin"]="CX:(奇袭)541.69/48.2%UT:(奇袭)628.03/87.6%|2",
["Lagertha"]="CT:(奇袭)158.66/24.2%|2",
["Legaro"]="UX:(狂怒)1119.44/89.5%UT:(狂怒)668.27/90.0%|2",
["Lemondrop"]="UX:(恢复)1060.86/82.3%RT:(恢复)801.91/95.6%|2",
["Lilly"]="CT:(狂怒)343.0/57.2%|2",
["Loathsometwo"]="RX:(狂怒)1336.83/98.2%UT:(狂怒)761.0/97.0%|2",
["Lockdude"]="UX:(毁灭)23.27/5.0%UT:(毁灭)643.1/87.8%|2",
["Logan"]="CX:(狂怒)762.27/65.8%RT:(狂怒)770.71/97.9%|1",
["Lolita"]="UX:(神圣)852.13/66.1%UT:(神圣)772.96/94.9%|2",
["Lomez"]="CX:(火焰)497.78/42.5%UT:(火焰)494.09/74.6%|2",
["Loveqing"]="RX:(神圣)1288.77/95.9%RT:(神圣)767.02/95.8%|2",
["Loveray"]="UX:(射击)926.44/78.1%UT:(射击)662.91/89.6%|2",
["Lovexue"]="RX:(火焰)1267.7/96.4%RT:(火焰)785.27/98.7%|2",
["Lua"]="UX:(射击)408.73/45.1%UT:(射击)307.35/47.8%|2",
["Lululemons"]="CX:(神圣)457.24/33.6%CT:(神圣)303.53/39.7%|2",
["Luoh"]="CT:(狂怒)244.74/42.9%|2",
["Mageone"]="CX:(火焰)61.51/10.8%UT:(冰霜)495.98/82.6%|2",
["Magius"]="UT:(毁灭)136.51/19.8%|2",
["Magnamedave"]="CT:(火焰)173.36/24.9%|2",
["Mami"]="UT:(狂怒)664.83/89.8%|2",
["Mandokir"]="UX:(狂怒)1090.73/87.9%UT:(狂怒)674.25/90.3%|2",
["Manors"]="CT:(神圣)261.29/33.5%|2",
["Maoainai"]="RX:(神圣)1411.58/98.9%LT:(神圣)899.9/99.5%|2",
["Maotank"]="CX:(狂怒)245.22/32.0%|2",
["Marrow"]="UT:(奇袭)517.36/77.2%|2",
["Meattsheild"]="CT:(狂怒)33.12/14.4%|2",
["Metalmaster"]="RX:(毁灭)1313.02/96.9%RT:(毁灭)705.07/92.7%|2",
["Miakhalifa"]="UT:(毁灭)60.74/9.2%|2",
["Mika"]="CX:(奇袭)96.15/19.1%UT:(奇袭)479.31/72.5%|2",
["Mikehoncho"]="CX:(狂怒)899.64/75.4%UT:(狂怒)758.53/96.8%|2",
["Mindbinder"]="CX:(神圣)244.76/18.7%UT:(神圣)579.28/78.1%|2",
["Minime"]="CT:(奇袭)125.92/19.2%|2",
["Minjee"]="CX:(火焰)82.02/12.7%ET:(冰霜)755.02/98.9%|2",
["Mirabel"]="CX:(神圣)324.74/24.3%UT:(神圣)518.59/71.0%|2",
["Miserly"]="UX:(恢复)860.12/65.8%RT:(恢复)782.19/94.5%|2",
["Mitchconner"]="UT:(火焰)721.48/94.0%|2",
["Mittens"]="UX:(狂怒)1019.01/83.5%UT:(狂怒)736.79/94.9%|2",
["Mohiam"]="CT:(奇袭)95.17/15.1%|1",
["Moonfist"]="LX:(野性)1109.19/96.4%ET:(野性)652.76/95.1%|2",
["Moosa"]="CT:(狂怒)113.76/25.9%|2",
["Muadib"]="EX:(火焰)1375.71/99.2%RT:(火焰)762.07/96.9%|2",
["Mumunb"]="UX:(神圣)1247.14/94.7%ET:(神圣)874.71/99.0%|2",
["Mumuou"]="UX:(神圣)1200.87/92.5%RT:(神圣)849.31/98.2%|2",
["Mumuya"]="UX:(神圣)1027.08/81.1%RT:(神圣)774.67/95.0%|2",
["Mund"]="ET:(暗影)490.74/85.4%|2",
["Mustand"]="RX:(射击)1315.29/97.4%ET:(射击)785.41/98.7%|2",
["Mvm"]="CT:(神圣)305.45/40.1%|2",
["Myth"]="UT:(冰霜)93.62/31.6%|2",
["Nakedbythcpu"]="LT:(元素)612.18/90.4%|2",
["Nasku"]="UT:(毁灭)329.2/50.4%|2",
["Nco"]="UT:(毁灭)67.25/10.0%|2",
["Nerf"]="CX:(狂怒)96.54/19.5%CT:(狂怒)359.14/59.5%|2",
["Nightey"]="CX:(奇袭)578.67/50.7%UT:(奇袭)723.07/93.7%|2",
["Nightmare"]="CT:(火焰)172.38/24.8%|2",
["Nirvoak"]="CX:(神圣)300.86/22.5%UT:(神圣)564.37/76.5%|2",
["Noshards"]="UT:(毁灭)624.25/86.4%|2",
["Nóstró"]="UT:(奇袭)530.59/78.7%|2",
["Notcalandro"]="UX:(神圣)982.73/77.9%UT:(神圣)367.48/52.1%|2",
["Notics"]="UT:(防护)292.87/59.7%|2",
["Oldmanriver"]="UX:(恢复)30.7/6.6%ET:(元素)268.25/75.8%|2",
["Olympus"]="UX:(恢复)1169.62/90.0%ET:(恢复)856.61/98.1%|2",
["Omgagain"]="CT:(狂怒)42.17/16.3%|2",
["Omgagaintwo"]="UT:(冰霜)142.59/38.6%|2",
["Onelucky"]="CX:(奇袭)221.33/28.8%CT:(奇袭)193.16/29.4%|1",
["Oops"]="EX:(射击)1338.54/98.2%UT:(射击)607.65/85.2%|2",
["Orcanizer"]="ET:(增强)421.3/85.0%|2",
["Orcrogue"]="CX:(奇袭)577.71/50.7%UT:(奇袭)659.56/89.7%|2",
["Osmosis"]="UX:(恢复)369.5/28.5%ET:(元素)598.66/89.6%|2",
["Ozi"]="UT:(冰霜)284.84/57.6%|2",
["Ozman"]="UX:(神圣)933.59/73.5%UT:(神圣)608.56/83.9%|2",
["Ozy"]="UX:(狂怒)980.76/80.9%UT:(狂怒)651.66/89.0%|2",
["Pacø"]="RX:(火焰)1304.35/97.6%RT:(火焰)770.47/97.6%|2",
["Paintrainz"]="UT:(毁灭)343.72/52.6%|2",
["Pale"]="AX:(狂怒)1545.94/100.0%AT:(防护)877.74/100.0%|2",
["Paraydan"]="CX:(狂怒)282.28/34.3%UT:(防护)499.84/84.4%|2",
["Park"]="UX:(奇袭)717.76/61.0%UT:(奇袭)427.71/65.7%|2",
["Pavlus"]="UX:(射击)1149.81/90.8%RT:(射击)773.04/98.0%|2",
["Pawtism"]="EX:(野性)755.26/89.8%ET:(守护)635.94/92.1%|2",
["Peeps"]="UT:(射击)240.37/37.0%|2",
["Peridot"]="CT:(神圣)248.82/31.5%|2",
["Perlove"]="CT:(狂怒)78.53/21.9%|2",
["Pipistrello"]="UT:(狂怒)613.55/86.9%|2",
["Polymorph"]="UX:(火焰)785.25/65.3%UT:(火焰)732.94/94.7%|2",
["Poofeast"]="CX:(火焰)100.08/14.3%|2",
["Pookidooki"]="CT:(神圣)44.03/5.0%|2",
["Portalgun"]="CT:(火焰)240.07/35.4%|2",
["Potado"]="UX:(神圣)1055.29/83.5%ET:(神圣)816.44/97.8%|2",
["Pro"]="UX:(神圣)915.15/72.0%RT:(神圣)736.25/94.1%|2",
["Prorde"]="CT:(神圣)67.43/7.3%|2",
["Punchydabear"]="UT:(毁灭)543.64/79.2%|2",
["Pyrotonic"]="UT:(火焰)444.11/68.1%|2",
["Pæðfear"]="UT:(奇袭)477.05/72.2%|2",
["Pæøfear"]="UX:(狂怒)1244.92/94.9%UT:(狂怒)719.8/93.5%|2",
["Raffi"]="UX:(恢复)795.15/65.3%UT:(恢复)616.26/84.5%|2",
["Raigon"]="CX:(狂怒)123.46/22.5%UT:(狂怒)733.39/94.6%|2",
["Raindawn"]="CT:(神圣)72.48/7.9%|2",
["Rallixify"]="CT:(神圣)122.86/13.2%|2",
["Randgris"]="LX:(防护)1420.66/99.9%RT:(狂怒)784.2/98.8%|2",
["Reaperxnxx"]="UX:(奇袭)783.02/66.0%UT:(奇袭)593.95/84.9%|2",
["Reaperxx"]="UX:(火焰)983.68/80.5%UT:(火焰)635.69/89.0%|2",
["Regueton"]="UX:(恢复)41.4/7.6%UT:(恢复)197.68/23.4%|2",
["Rentuskorg"]="UT:(射击)210.51/32.1%|2",
["Revella"]="CT:(神圣)79.49/8.6%|2",
["Rex"]="CX:(狂怒)122.03/22.4%RT:(防护)690.37/95.3%|2",
["Rexar"]="CT:(狂怒)117.73/26.4%|2",
["Rhines"]="UX:(防护)1088.8/96.1%UT:(狂怒)689.98/91.4%|2",
["Rhino"]="UT:(神圣)86.55/9.9%|2",
["Rinsed"]="UX:(恢复)965.19/75.0%UT:(恢复)642.26/81.6%|2",
["Rks"]="UT:(射击)366.59/56.8%|1",
["Rober"]="UX:(神圣)1200.45/92.5%ET:(神圣)888.76/99.4%|2",
["Rodeoclown"]="UT:(狂怒)511.69/78.6%|2",
["Rogues"]="CT:(奇袭)94.82/15.2%|2",
["Ronche"]="CX:(狂怒)375.17/39.8%CT:(狂怒)489.95/76.4%|2",
["Royal"]="CT:(奇袭)104.59/16.3%|2",
["Rup"]="CT:(奇袭)118.86/18.3%|2",
["Rute"]="UT:(神圣)417.9/59.7%|2",
["Sagta"]="CX:(狂怒)424.51/43.0%UT:(狂怒)663.68/89.7%|2",
["Salamicar"]="RX:(神圣)1303.68/96.6%RT:(神圣)798.96/96.1%|2",
["Salamihouse"]="UX:(神圣)497.01/38.5%UT:(神圣)542.49/76.8%|2",
["Sandey"]="CT:(火焰)339.28/51.9%|2",
["Santacloth"]="CX:(神圣)27.14/5.0%UT:(神圣)462.83/63.7%|2",
["Sapped"]="UT:(奇袭)613.78/86.5%|2",
["Saurona"]="CX:(火焰)273.39/26.2%CT:(火焰)306.85/46.6%|2",
["Scaith"]="CT:(神圣)89.78/9.7%|2",
["Seiba"]="UX:(狂怒)1241.78/94.8%UT:(狂怒)738.19/95.0%|2",
["Senal"]="UX:(射击)887.24/75.7%UT:(射击)626.69/86.7%|2",
["Serif"]="UT:(火焰)644.02/89.5%|2",
["Seth"]="CX:(狂怒)263.45/33.1%CT:(狂怒)305.19/51.7%|2",
["Sevul"]="UX:(毁灭)624.63/53.2%UT:(毁灭)558.24/80.7%|2",
["Shadowglen"]="UT:(恢复)266.19/38.9%|2",
["Shaggalina"]="UX:(恢复)1166.07/89.8%RT:(恢复)832.23/97.1%|2",
["Shamanista"]="CX:(神圣)4.81/1.3%|2",
["Sheed"]="UX:(狂怒)1043.1/85.0%UT:(狂怒)722.68/93.7%|2",
["Shepherd"]="CX:(神圣)244.75/18.8%UT:(神圣)406.63/55.6%|3",
["Shootnblank"]="CT:(射击)77.58/11.9%|2",
["Shootymcshot"]="UT:(射击)407.5/63.1%|2",
["Shore"]="UX:(毁灭)314.7/30.1%UT:(毁灭)14.08/2.6%|2",
["Sickup"]="RX:(毁灭)1222.52/93.3%UT:(毁灭)427.39/64.6%|2",
["Sidebladez"]="CT:(奇袭)53.34/9.5%|2",
["Sillyeyes"]="UX:(射击)759.52/67.4%CT:(射击)42.58/7.0%|2",
["Sillyfears"]="RX:(神圣)1355.84/97.9%LT:(神圣)904.17/99.6%|2",
["Sillysunders"]="EX:(狂怒)1447.06/99.8%UT:(狂怒)747.63/95.9%|2",
["Simo"]="UT:(射击)378.91/58.8%|2",
["Sinzz"]="UT:(射击)575.12/82.5%|2",
["Sitchroll"]="RT:(奇袭)747.5/95.7%|2",
["Siusha"]="CT:(神圣)52.69/5.9%|2",
["Skydiving"]="CT:(奇袭)145.08/22.2%|2",
["Skydivingg"]="UT:(火焰)441.32/67.7%|2",
["Skynn"]="UT:(神圣)395.5/53.7%|2",
["Skysky"]="CX:(神圣)698.48/52.6%UT:(神圣)706.04/90.5%|2",
["Slay"]="CT:(奇袭)289.43/44.5%|2",
["Slimshiesty"]="UX:(恢复)534.95/39.8%UT:(恢复)685.76/86.5%|2",
["Slokni"]="RT:(元素)152.99/70.9%|2",
["Slowpanda"]="CT:(狂怒)226.43/40.3%|2",
["Slumdogin"]="CT:(狂怒)367.5/60.6%|2",
["Soj"]="CT:(神圣)308.47/40.5%|2",
["Soptich"]="UX:(火焰)833.85/69.3%RT:(火焰)760.39/96.7%|2",
["Sösa"]="CT:(狂怒)148.99/29.9%|2",
["Spin"]="CX:(狂怒)904.54/75.7%UT:(狂怒)742.07/95.4%|2",
["Spookyslides"]="UT:(毁灭)170.45/25.1%|2",
["Stabussy"]="CX:(奇袭)332.62/35.1%CT:(奇袭)133.13/20.4%|3",
["Stailev"]="UT:(恢复)635.0/80.7%|2",
["Stanley"]="UX:(毁灭)9.72/2.4%UT:(毁灭)400.03/60.8%|2",
["Starbuks"]="UX:(奇袭)880.87/73.5%UT:(奇袭)736.17/94.7%|2",
["Steelyguldan"]="RT:(毁灭)710.39/93.1%|2",
["Stepdotter"]="UT:(毁灭)548.94/79.7%|2",
["Stepmom"]="UX:(毁灭)1042.68/83.4%UT:(毁灭)660.63/89.0%|2",
["Stinker"]="UT:(恢复)83.89/10.3%|2",
["Stonehenge"]="CX:(狂怒)335.86/37.5%RT:(防护)726.55/96.6%|2",
["Stressfarts"]="CX:(神圣)38.57/8.3%UT:(神圣)259.93/34.6%|2",
["Stsena"]="EX:(神圣)1415.01/98.9%ET:(神圣)877.27/99.1%|2",
["Stseni"]="RX:(神圣)1393.81/98.7%RT:(神圣)827.85/97.4%|2",
["Surgikal"]="CT:(奇袭)243.23/37.1%|2",
["Sushí"]="CT:(奇袭)202.4/30.9%|2",
["Sushibae"]="UX:(射击)320.26/38.9%UT:(射击)507.03/75.9%|2",
["Suttbex"]="RT:(狂怒)769.66/97.8%|2",
["Syrenity"]="CX:(神圣)355.79/26.4%UT:(神圣)606.0/81.0%|2",
["Talon"]="UX:(狂怒)1328.02/97.9%RT:(狂怒)790.63/99.1%|2",
["Technique"]="UX:(神圣)967.52/76.5%RT:(神圣)840.47/97.9%|2",
["Thequestion"]="UT:(射击)590.91/83.8%|2",
["Thorbardin"]="RX:(暗影)510.98/97.8%CT:(神圣)67.98/7.4%|2",
["Thors"]="CX:(狂怒)156.24/25.7%CT:(狂怒)391.53/63.9%|2",
["Thy"]="UT:(神圣)424.53/58.3%|2",
["Tianxin"]="CX:(火焰)285.64/27.1%UT:(火焰)442.11/67.8%|2",
["Tier"]="UX:(恢复)1084.99/84.0%RT:(恢复)830.06/97.0%|2",
["Tierful"]="UX:(射击)941.09/79.1%|2",
["Toesauce"]="CT:(狂怒)81.1/22.2%|2",
["Tooters"]="UT:(神圣)130.78/15.2%|2",
["Trunks"]="UT:(恢复)222.25/26.4%|2",
["Tryhard"]="CX:(奇袭)101.56/19.8%CT:(奇袭)201.67/30.8%|2",
["Turaladin"]="RX:(神圣)1239.54/94.0%ET:(神圣)843.09/98.5%|2",
["Turus"]="UX:(狂怒)1009.76/82.8%UT:(狂怒)731.71/94.5%|2",
["Ubber"]="EX:(防护)1322.38/99.4%UT:(狂怒)629.47/87.8%|2",
["Ultralight"]="EX:(狂怒)1422.99/99.6%AT:(防护)837.26/99.9%|2",
["Unclepete"]="UT:(神圣)136.26/15.9%|2",
["Uro"]="CT:(火焰)72.8/9.5%|2",
["Uzhanão"]="UT:(神圣)551.75/75.0%|2",
["Vague"]="LX:(狂怒)1473.19/99.9%RT:(狂怒)794.24/99.2%|2",
["Valen"]="CX:(狂怒)227.8/30.9%CT:(狂怒)402.51/65.3%|2",
["Varrick"]="UT:(狂怒)569.12/83.8%|2",
["Ventura"]="UX:(射击)1084.29/87.4%RT:(射击)755.21/96.4%|2",
["Vinda"]="LX:(狂怒)1477.53/99.9%UT:(狂怒)764.69/97.4%|2",
["Vitamin"]="UX:(神圣)722.9/55.9%UT:(神圣)499.56/71.2%|2",
["Vogue"]="RX:(奇袭)1323.62/98.2%LT:(奇袭)818.02/99.6%|2",
["Voiduell"]="UT:(奇袭)591.81/84.8%|2",
["Voskhal"]="CT:(奇袭)213.85/32.7%|2",
["Wakiebear"]="UX:(狂怒)1191.68/92.9%UT:(狂怒)724.73/93.9%|2",
["Walksaucey"]="CT:(狂怒)12.25/7.1%|2",
["Warriorboy"]="CT:(狂怒)62.57/19.8%|2",
["Watch"]="UX:(恢复)270.55/22.1%|2",
["Wcb"]="LX:(火焰)1476.25/99.8%LT:(火焰)814.52/99.6%|2",
["West"]="UX:(狂怒)1312.61/97.4%ET:(防护)775.64/98.9%|2",
["Whitemyst"]="CT:(射击)135.28/19.9%|2",
["Whootywho"]="UT:(恢复)347.66/50.7%|2",
["Wokegangsta"]="UX:(神圣)582.24/44.4%UT:(神圣)359.49/50.8%|2",
["Wokk"]="CT:(狂怒)19.3/10.5%|2",
["Wolf"]="UT:(奇袭)688.77/91.7%|2",
["Wrecktify"]="EX:(狂怒)1427.29/99.7%UT:(狂怒)693.17/91.6%|2",
["Xavy"]="UT:(神圣)657.78/86.3%|2",
["Xernok"]="UT:(恢复)120.83/14.2%|2",
["Xuebing"]="CX:(神圣)433.46/31.9%UT:(神圣)495.18/68.0%|2",
["Yahboired"]="CT:(狂怒)4.7/2.4%|2",
["Yamgods"]="UT:(奇袭)544.89/80.1%|2",
["Yammo"]="UT:(神圣)60.65/7.4%|2",
["Yarddog"]="CT:(神圣)184.85/21.8%|2",
["Yonda"]="CX:(火焰)25.36/5.7%CT:(火焰)315.45/48.2%|2",
["Yossarian"]="UX:(狂怒)1216.88/93.9%UT:(狂怒)714.69/93.1%|2",
["Zaddy"]="UT:(守护)196.46/37.2%|2",
["Zandaya"]="CX:(防护)80.03/34.5%CT:(狂怒)232.97/41.3%|2",
["Zanzul"]="CX:(神圣)4.14/1.1%CT:(神圣)179.12/21.0%|2",
["Zeklan"]="CT:(狂怒)82.79/22.5%|2",
["Zerkd"]="RX:(射击)1318.75/97.5%UT:(射击)690.12/91.5%|2",
["Zhu"]="UX:(射击)1168.73/91.7%RT:(射击)765.54/97.4%|2",
["Zihengsa"]="UT:(恢复)701.11/87.9%|2",
["Zizek"]="CX:(神圣)188.68/15.5%|2",
["Zmage"]="CX:(火焰)44.36/8.6%UT:(火焰)655.29/90.1%|2",
["Zomgoose"]="UT:(恢复)640.83/86.5%|2",
["Zoomer"]="UX:(火焰)831.38/69.1%UT:(火焰)638.66/89.2%|2",
["LASTUPDATE"]="2024-06-18"
}
