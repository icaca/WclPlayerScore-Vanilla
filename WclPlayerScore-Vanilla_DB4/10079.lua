if(GetRealmName() ~= "Anathema") then
return
end

STOP_Database = {
["Moonfist"]="1野性德,2守护德,4恢复德",
["Pawtism"]="1守护德,2野性德,5恢复德",
["Fairaza"]="1恢复德,1平衡",
["Hush"]="1射击猎",
["Iggynite"]="1火法",
["Edwarddrake"]="1冰法,24火法",
["Loveqing"]="1奶骑",
["Notcalandro"]="1惩戒骑,1防骑,4奶骑",
["Stsena"]="1神牧,19暗牧",
["Sillyfears"]="1暗牧,3神牧",
["Vogue"]="1奇袭贼",
["Cap"]="1元素萨,3增强萨,5恢复萨",
["Rinsed"]="1增强萨,3元素萨,4恢复萨",
["Shaggalina"]="1恢复萨,2增强萨,10元素萨",
["Metalmaster"]="1毁灭术",
["Pale"]="1狂战,2防战",
["Randgris"]="1防战,9狂战",
["Raffi"]="2平衡,2恢复德",
["Oops"]="2射击猎",
["Wcb"]="2火法",
["Lovexue"]="2冰法,5火法",
["Turaladin"]="2奶骑,5惩戒骑",
["Potado"]="2防骑,3奶骑",
["Doyness"]="2惩戒骑,13奶骑",
["Stseni"]="2神牧,20暗牧",
["Thorbardin"]="2暗牧",
["Handelababy"]="2奇袭贼",
["Olympus"]="2恢复萨,2元素萨",
["Babby"]="2毁灭术",
["Bells"]="2狂战,12防战",
["Hellafunky"]="3野性德,4守护德",
["Kips"]="3守护德,3平衡,4野性德",
["Bearlinwall"]="3恢复德",
["Autoshotty"]="3射击猎",
["Muadib"]="3火法",
["Pacø"]="3冰法,4火法",
["Baylion"]="3惩戒骑,14奶骑",
["Argerence"]="3暗牧,16神牧",
["Handsome"]="3奇袭贼",
["Tier"]="3恢复萨,7元素萨",
["Calandromini"]="3毁灭术",
["Vinda"]="3狂战,16防战",
["Ultralight"]="3防战,6狂战",
["Mustand"]="4射击猎",
["Zoomer"]="4冰法,10火法",
["Exxtra"]="4惩戒骑,10奶骑",
["Amira"]="4神牧,8暗牧",
["Honeydew"]="4暗牧,11神牧",
["Bihnladn"]="4奇袭贼",
["Miserly"]="4元素萨,8恢复萨",
["Lemondrop"]="4增强萨,5元素萨,10恢复萨",
["Ash"]="4毁灭术",
["Sillysunders"]="4狂战,13防战",
["Rhines"]="4防战,27狂战",
["Zerkd"]="5射击猎",
["Saurona"]="5冰法,17火法",
["Jake"]="5奶骑",
["Maoainai"]="5神牧",
["Technique"]="5暗牧,13神牧",
["Dbxlol"]="5奇袭贼",
["Dymo"]="5毁灭术",
["Vague"]="5狂战",
["West"]="5防战,13狂战",
["Hunterog"]="6射击猎",
["Hbar"]="6火法,7冰法",
["Darkdaness"]="6冰法,20火法",
["Grubgrub"]="6奶骑",
["Pro"]="6惩戒骑,9奶骑",
["Girthy"]="6神牧,10暗牧",
["Rober"]="6暗牧,10神牧",
["Jamada"]="6奇袭贼",
["Slimshiesty"]="6元素萨,14恢复萨",
["Demishock"]="6恢复萨,9元素萨",
["Crypt"]="6毁灭术",
["Droke"]="6防战,40狂战",
["Pavlus"]="7射击猎",
["Cici"]="7火法",
["Catalan"]="7奶骑",
["Mumunb"]="7神牧,15暗牧",
["Syrenity"]="7暗牧,24神牧",
["Starbuks"]="7奇袭贼",
["Badussy"]="7恢复萨",
["Happyhour"]="7毁灭术",
["Candy"]="7狂战,22防战",
["Broar"]="7防战,49狂战",
["Kamasu"]="8射击猎",
["Blackadam"]="8火法",
["Kobeyasuo"]="8冰法,15火法",
["Ozman"]="8奶骑",
["Salamicar"]="8神牧,9暗牧",
["Geminij"]="8奇袭贼",
["Osmosis"]="8元素萨,13恢复萨",
["Stepmom"]="8毁灭术",
["Gs"]="8狂战,19防战",
["Mandokir"]="8防战,21狂战",
["Ventura"]="9射击猎",
["Soptich"]="9火法,9冰法",
["Mumuou"]="9神牧,16暗牧",
["Orcrogue"]="9奇袭贼",
["Answers"]="9恢复萨,11元素萨",
["Evaelfie"]="9毁灭术",
["Ubber"]="9防战,31狂战",
["Zhu"]="10射击猎",
["Laffin"]="10奇袭贼",
["Sevul"]="10毁灭术",
["Honeybooze"]="10狂战",
["Yossarian"]="10防战,17狂战",
["Daranda"]="11射击猎",
["Fkx"]="11火法",
["Arizana"]="11奶骑",
["Mindbinder"]="11暗牧,27神牧",
["Delolyn"]="11奇袭贼",
["Bullseye"]="11恢复萨",
["Sickup"]="11毁灭术",
["Wrecktify"]="11狂战",
["Charsi"]="11防战,41狂战",
["Tierful"]="12射击猎",
["Ecbert"]="12火法",
["Wokegangsta"]="12奶骑",
["Danks"]="12神牧,12暗牧",
["Reaperxnxx"]="12奇袭贼",
["Watch"]="12元素萨,15恢复萨",
["Drokesham"]="12恢复萨",
["Homelessjoe"]="12毁灭术",
["Loathsometwo"]="12狂战,20防战",
["Loveray"]="13射击猎",
["Polymorph"]="13火法",
["Bru"]="13暗牧,17神牧",
["Gujiaqi"]="13奇袭贼",
["Shore"]="13毁灭术",
["Senal"]="14射击猎",
["Lomez"]="14火法",
["Grinn"]="14神牧",
["Divinefaith"]="14暗牧,19神牧",
["Nightey"]="14奇袭贼",
["Believe"]="14毁灭术",
["Crossbones"]="14狂战,30防战",
["Stonehenge"]="14防战,50狂战",
["Sillyeyes"]="15射击猎",
["Salamihouse"]="15奶骑",
["Lolita"]="15神牧",
["Tryhard"]="15奇袭贼",
["Lockdude"]="15毁灭术",
["Talon"]="15狂战,24防战",
["Girth"]="15防战,35狂战",
["Katherine"]="16射击猎",
["Tianxin"]="16火法",
["Hippy"]="16奶骑",
["Mika"]="16奇袭贼",
["Katonka"]="16恢复萨",
["Stanley"]="16毁灭术",
["Pæøfear"]="16狂战",
["Lua"]="17射击猎",
["Stressfarts"]="17奶骑",
["Mumuya"]="17暗牧,18神牧",
["Baxurgeon"]="17奇袭贼",
["Bobvilx"]="17恢复萨",
["Wakiebear"]="17防战,23狂战",
["Sushibae"]="18射击猎",
["Bamjam"]="18火法",
["Xuebing"]="18暗牧,20神牧",
["Regueton"]="18恢复萨",
["Avecz"]="18狂战",
["Paraydan"]="18防战,51狂战",
["Dru"]="19射击猎",
["Gnice"]="19火法",
["Oldmanriver"]="19恢复萨",
["Aries"]="19狂战",
["Banzai"]="20狂战",
["Poofeast"]="21火法",
["Lululemons"]="21神牧",
["Rex"]="21防战,57狂战",
["Minjee"]="22火法",
["Karate"]="22神牧",
["Legaro"]="22狂战,29防战",
["Mageone"]="23火法",
["Skysky"]="23神牧",
["Atists"]="23防战,34狂战",
["Seiba"]="24狂战",
["Reaperxx"]="25火法",
["Nirvoak"]="25神牧",
["Mittens"]="25狂战",
["Zandaya"]="25防战,60狂战",
["Yonda"]="26火法",
["Cuffed"]="26神牧",
["Turus"]="26狂战",
["Hunden"]="26防战,30狂战",
["Floridaman"]="27防战,58狂战",
["Arahant"]="28神牧",
["Ozy"]="28防战,28狂战",
["Chiva"]="29神牧",
["Homelessjoee"]="29狂战",
["Santacloth"]="30神牧",
["Shamanista"]="31神牧",
["Mikehoncho"]="31防战,33狂战",
["Zanzul"]="32神牧",
["Sheed"]="32狂战",
["Bradjones"]="32防战,43狂战",
["Babayaga"]="33防战,36狂战",
["Blown"]="34防战,37狂战",
["Spin"]="35防战,44狂战",
["Drespax"]="38狂战",
["Dd"]="39狂战",
["Chudd"]="42狂战",
["Dbqt"]="45狂战",
["Sagta"]="46狂战",
["Hotado"]="47狂战",
["Ronche"]="48狂战",
["Alxexx"]="52狂战",
["Seth"]="53狂战",
["Valen"]="54狂战",
["Thors"]="55狂战",
["Raigon"]="56狂战",
["Nerf"]="59狂战",
["Galactic"]="61狂战",
["Altair"]="62狂战",
}

WP_Database = {
["Altair"]="CX:(狂怒)18.57/4.9%|3",
["Alxexx"]="CX:(狂怒)267.7/33.5%UT:(狂怒)554.33/82.9%|2",
["Amira"]="RX:(神圣)1330.66/97.4%RT:(神圣)838.6/98.0%|3",
["Amkat"]="UT:(射击)255.87/39.5%|3",
["Amunk"]="UT:(神圣)508.4/72.8%|3",
["Andathol"]="UT:(射击)424.53/65.6%|3",
["Anhedonia"]="CT:(神圣)253.38/32.1%|1",
["Annoyx"]="CT:(奇袭)263.41/40.3%|1",
["Answers"]="UX:(恢复)841.82/64.3%RT:(恢复)791.58/95.4%|3",
["Arahant"]="CX:(神圣)142.8/13.0%CT:(神圣)341.51/45.5%|1",
["Argerence"]="UX:(神圣)793.84/61.3%UT:(神圣)742.13/93.3%|2",
["Aries"]="UX:(狂怒)1135.59/90.5%UT:(狂怒)724.43/94.0%|3",
["Arizana"]="UX:(神圣)628.37/48.3%UT:(神圣)581.59/81.5%|2",
["Ash"]="RX:(毁灭)1237.17/94.1%RT:(毁灭)734.54/95.3%|3",
["Asmodeuz"]="UT:(毁灭)22.04/3.8%|2",
["Asp"]="UT:(神圣)404.9/55.3%|2",
["Atists"]="CX:(狂怒)889.64/75.0%UT:(狂怒)562.24/83.5%|1",
["Aus"]="CT:(神圣)280.32/36.3%|1",
["Autoshotty"]="EX:(射击)1332.92/98.0%UT:(射击)560.23/81.3%|3",
["Avecz"]="UX:(狂怒)1146.19/91.0%UT:(狂怒)695.79/92.1%|3",
["Babayaga"]="CX:(狂怒)880.28/74.4%UT:(狂怒)703.95/92.6%|1",
["Babby"]="RX:(毁灭)1285.67/96.0%ET:(毁灭)766.48/97.7%|3",
["Backshot"]="CT:(奇袭)98.91/15.6%|1",
["Badussy"]="UX:(恢复)850.76/65.1%UT:(恢复)574.61/73.9%|3",
["Bamjam"]="CX:(火焰)177.37/20.0%UT:(火焰)522.19/78.4%|2",
["Bannim"]="RT:(暗影)94.22/60.7%|3",
["Banzai"]="UX:(狂怒)1123.13/89.9%UT:(狂怒)743.68/95.6%|3",
["Baryonyx"]="UT:(狂怒)517.95/79.5%|1",
["Basyk"]="UT:(毁灭)513.68/75.9%|3",
["Basyx"]="UT:(恢复)182.92/27.2%|2",
["Baxlok"]="UT:(毁灭)198.62/29.4%|3",
["Baxurgeon"]="CX:(奇袭)24.33/6.8%CT:(奇袭)284.01/43.5%|1",
["Baylion"]="UX:(神圣)531.93/41.1%UT:(神圣)607.58/84.3%|3",
["Bearlinwall"]="UX:(恢复)302.95/30.6%UT:(恢复)645.28/87.0%|3",
["Beckinsale"]="UT:(毁灭)450.19/68.0%|3",
["Begginstrips"]="UT:(奇袭)452.24/69.3%|1",
["Believe"]="UX:(毁灭)231.8/24.3%UT:(毁灭)353.54/54.1%|3",
["Bells"]="LX:(狂怒)1493.16/99.9%RT:(狂怒)779.69/98.5%|3",
["Beveley"]="CT:(神圣)55.69/6.1%|1",
["Bihnladn"]="UX:(奇袭)1145.4/91.6%RT:(奇袭)751.49/96.1%|3",
["Blackadam"]="UX:(火焰)975.77/80.1%UT:(火焰)742.28/95.6%|3",
["Blown"]="CX:(狂怒)771.6/66.7%UT:(狂怒)713.3/93.2%|1",
["Bluey"]="UT:(神圣)130.13/14.8%|1",
["Bobvilx"]="UX:(恢复)49.52/8.2%CT:(恢复)22.4/4.5%|1",
["Booger"]="CT:(射击)56.53/8.6%|1",
["Boostforfood"]="CT:(火焰)19.8/2.3%|1",
["Booyah"]="UT:(射击)532.12/78.7%|3",
["Boppindogs"]="UT:(神圣)544.68/77.5%|3",
["Bork"]="CT:(狂怒)418.34/67.5%|1",
["Boysonpriest"]="CT:(神圣)99.29/10.6%|1",
["Bradjones"]="CX:(狂怒)553.35/51.6%UT:(防护)330.18/64.7%|1",
["Broar"]="UX:(防护)908.8/91.6%RT:(防护)735.52/97.0%|3",
["Bru"]="UX:(神圣)772.8/59.3%UT:(神圣)502.29/69.1%|2",
["Budheavybro"]="UT:(狂怒)533.09/81.0%|1",
["Bullseye"]="UX:(恢复)734.33/55.5%RT:(恢复)835.84/97.5%|3",
["Calandromini"]="RX:(毁灭)1251.72/94.7%ET:(毁灭)770.91/98.0%|3",
["Cali"]="UT:(奇袭)489.92/74.0%|1",
["Candy"]="EX:(狂怒)1418.0/99.6%RT:(狂怒)798.97/99.4%|3",
["Cap"]="AX:(元素)1339.62/99.4%RT:(恢复)743.23/91.7%|3",
["Caps"]="UT:(奇袭)414.71/64.1%|3",
["Catalan"]="UX:(神圣)958.18/75.8%UT:(神圣)647.83/88.2%|3",
["Cellene"]="UT:(恢复)270.58/39.5%|3",
["Charsi"]="CX:(狂怒)626.61/56.5%RT:(防护)709.77/96.1%|1",
["Chim"]="UT:(狂怒)548.58/82.4%|2",
["Chiva"]="CX:(神圣)49.72/7.5%|3",
["Chizzled"]="CT:(奇袭)49.77/8.9%|1",
["Chosenwun"]="CT:(火焰)307.99/46.7%|1",
["Chudd"]="CX:(狂怒)588.86/54.0%UT:(狂怒)602.3/86.5%|1",
["Chæsmeifurgæ"]="CT:(射击)81.42/12.3%|1",
["Cici"]="UX:(火焰)998.6/81.6%UT:(火焰)623.65/88.4%|3",
["Circls"]="UT:(奇袭)525.04/78.3%|3",
["Cocorogue"]="CT:(奇袭)248.94/38.0%|1",
["Codebook"]="CT:(神圣)334.62/44.4%|1",
["Coolit"]="UT:(冰霜)187.98/44.8%|3",
["Crayo"]="UT:(恢复)114.42/13.6%|2",
["Crayos"]="CT:(狂怒)90.3/23.5%|1",
["Crossbones"]="UX:(狂怒)1284.58/96.6%RT:(狂怒)796.92/99.3%|2",
["Crypt"]="UX:(毁灭)1111.26/87.4%RT:(毁灭)711.13/93.3%|3",
["Cuffed"]="CX:(神圣)267.95/20.4%|2",
["Dabuguo"]="UT:(冰霜)76.28/28.5%|2",
["Dalthramu"]="UT:(恢复)60.36/8.2%|1",
["Danks"]="UX:(神圣)979.4/77.5%UT:(神圣)672.46/88.0%|3",
["Daranda"]="UX:(射击)1006.59/83.3%RT:(射击)702.42/92.5%|3",
["Darkdaness"]="CX:(火焰)106.95/14.9%UT:(火焰)388.97/60.0%|2",
["Dbqt"]="CX:(狂怒)438.43/44.0%CT:(狂怒)475.24/74.8%|1",
["Dbxlol"]="UX:(奇袭)1017.96/83.7%RT:(奇袭)754.42/96.4%|3",
["Dd"]="CX:(狂怒)652.1/58.3%UT:(狂怒)654.93/89.6%|1",
["Deepqt"]="CT:(神圣)173.47/20.0%|1",
["Deknar"]="LT:(暗影)723.07/96.7%|3",
["Delolyn"]="CX:(奇袭)457.97/42.9%UT:(奇袭)550.69/80.9%|2",
["Demishock"]="UX:(恢复)905.79/69.6%RT:(恢复)788.76/95.2%|3",
["Derail"]="CT:(防护)131.13/32.2%|1",
["Destin"]="CT:(狂怒)262.81/45.6%|1",
["Diagon"]="CT:(火焰)170.49/24.4%|1",
["Divers"]="UT:(奇袭)580.2/84.0%|1",
["Divinefaith"]="CX:(神圣)480.06/35.3%UT:(神圣)382.87/52.0%|2",
["Dixienormous"]="CT:(神圣)258.2/32.8%|1",
["Doyness"]="UX:(神圣)554.81/42.6%RT:(神圣)692.29/91.6%|3",
["Dreadnaught"]="CT:(狂怒)438.85/70.3%|1",
["Drespax"]="CX:(狂怒)718.04/62.9%UT:(狂怒)598.15/86.2%|1",
["Droke"]="UX:(防护)1019.81/94.6%RT:(防护)758.12/98.0%|3",
["Drokesham"]="UX:(恢复)730.74/55.1%UT:(恢复)612.21/78.6%|3",
["Dru"]="UX:(射击)183.34/27.5%UT:(射击)678.21/90.7%|2",
["Druss"]="UT:(射击)631.89/87.4%|3",
["Duany"]="UT:(射击)623.94/86.7%|3",
["Dweezil"]="UT:(射击)572.72/82.4%|3",
["Dymo"]="RX:(毁灭)1160.97/90.1%RT:(毁灭)688.44/91.5%|3",
["Êagle"]="UT:(火焰)478.69/72.9%|3",
["East"]="UT:(火焰)672.43/91.5%|3",
["Eaze"]="UT:(冰霜)175.14/43.1%|3",
["Ecbert"]="CX:(火焰)640.48/53.4%RT:(火焰)744.5/95.6%|2",
["Edwarddrake"]="UX:(冰霜)420.27/75.7%UT:(冰霜)317.35/61.5%|3",
["Elliven"]="CT:(奇袭)67.32/11.7%|2",
["Elrune"]="UT:(恢复)73.1/14.8%|1",
["Ephwerd"]="UT:(奇袭)722.48/93.8%|3",
["Evaelfie"]="UX:(毁灭)654.06/55.7%UT:(毁灭)257.33/39.0%|3",
["Exxtra"]="UX:(神圣)837.34/65.3%UT:(神圣)517.18/74.2%|3",
["Fairaza"]="UX:(恢复)1038.39/83.9%RT:(恢复)792.59/96.0%|3",
["Falfrugalas"]="RT:(野性)104.32/55.6%|3",
["Farore"]="UT:(恢复)319.1/39.6%|3",
["Fatkitty"]="UT:(恢复)555.96/78.9%|3",
["Firenice"]="UT:(火焰)640.78/89.6%|2",
["Fkx"]="UX:(火焰)808.94/67.3%UT:(火焰)638.53/89.4%|2",
["Floridaman"]="CX:(狂怒)118.74/22.2%UT:(防护)387.74/72.1%|1",
["Forbid"]="UT:(冰霜)140.07/38.3%|3",
["Foreveretail"]="UT:(恢复)102.75/12.3%|2",
["Fourthreetwo"]="CT:(神圣)209.84/25.3%|1",
["Frostie"]="CT:(火焰)27.62/3.2%|1",
["Gae"]="UT:(恢复)161.23/18.8%|2",
["Galactic"]="CX:(狂怒)29.53/7.5%CT:(狂怒)130.61/28.0%|1",
["Geminij"]="CX:(奇袭)614.07/53.2%CT:(奇袭)300.65/46.3%|1",
["Gilthir"]="CT:(狂怒)232.13/41.2%|1",
["Girth"]="CX:(狂怒)883.1/74.6%UT:(狂怒)564.01/83.7%|1",
["Girthy"]="UX:(神圣)1230.35/94.0%ET:(神圣)859.95/98.7%|3",
["Gnice"]="CX:(火焰)173.4/19.6%|2",
["Gorefist"]="UT:(狂怒)617.43/87.5%|2",
["Gortesque"]="ET:(增强)154.48/69.5%|3",
["Grinn"]="UX:(神圣)874.56/68.3%UT:(神圣)517.57/71.1%|3",
["Grubgrub"]="UX:(神圣)965.87/76.5%UT:(神圣)638.37/87.3%|3",
["Gs"]="RX:(狂怒)1392.68/99.4%RT:(狂怒)768.47/97.7%|3",
["Gujiaqi"]="CX:(奇袭)450.02/42.4%UT:(奇袭)431.08/66.3%|2",
["Gulizz"]="UT:(恢复)68.94/9.0%|1",
["Habu"]="UT:(毁灭)372.25/57.0%|3",
["Hadeswill"]="CT:(奇袭)173.22/26.4%|1",
["Handelababy"]="RX:(奇袭)1298.29/97.5%RT:(奇袭)768.95/97.7%|3",
["Handsome"]="UX:(奇袭)1208.88/94.4%RT:(奇袭)776.96/98.2%|3",
["Happyhour"]="UX:(毁灭)950.6/77.2%UT:(毁灭)67.98/10.0%|2",
["Hawkice"]="CT:(神圣)231.35/28.7%|1",
["Hbar"]="UX:(火焰)1127.16/89.9%RT:(火焰)749.76/96.0%|3",
["Hektikk"]="CT:(狂怒)143.28/29.5%|1",
["Hellafunky"]="RX:(野性)688.58/88.2%RT:(野性)461.03/85.5%|3",
["Hippy"]="CX:(神圣)55.87/10.4%|1",
["Hoebagger"]="UT:(毁灭)523.32/77.0%|3",
["Holyshockz"]="UT:(神圣)356.32/50.6%|3",
["Homelessjoe"]="UX:(毁灭)442.63/40.1%RT:(毁灭)674.15/90.3%|3",
["Homelessjoee"]="UX:(狂怒)980.55/81.2%UT:(狂怒)656.72/89.7%|1",
["Honeybooze"]="RX:(狂怒)1356.97/98.7%UT:(狂怒)713.5/93.2%|3",
["Honeydew"]="UX:(神圣)992.25/78.5%UT:(神圣)621.99/83.1%|3",
["Honour"]="UT:(恢复)333.77/48.9%|3",
["Hotado"]="CX:(狂怒)384.13/40.6%UT:(狂怒)718.09/93.5%|1",
["Hulabòb"]="CT:(神圣)10.82/2.5%|1",
["Hunden"]="UX:(狂怒)973.78/80.8%UT:(狂怒)663.46/90.1%|2",
["Hunterog"]="RX:(射击)1276.11/96.2%LT:(射击)806.45/99.5%|3",
["Hush"]="LX:(射击)1402.04/99.6%ET:(射击)790.0/99.0%|3",
["Ianthe"]="UT:(恢复)314.23/46.1%|1",
["Idkman"]="UT:(射击)637.93/87.8%|3",
["Ieatarse"]="CT:(奇袭)316.01/48.7%|1",
["Iggynite"]="LX:(火焰)1492.97/99.8%RT:(火焰)780.77/98.4%|3",
["Ilbechin"]="CT:(火焰)33.18/3.8%|1",
["Ivan"]="RT:(冰霜)660.5/95.2%|3",
["Ivanirl"]="UT:(狂怒)624.46/87.9%|2",
["Jackychoon"]="UT:(狂怒)539.51/81.6%|2",
["Jackyshot"]="CT:(射击)33.57/5.7%|1",
["Jadefrost"]="RT:(野性)122.11/57.5%|3",
["Jake"]="UX:(神圣)984.4/78.2%RT:(神圣)748.5/95.1%|3",
["Jamada"]="UX:(奇袭)1007.0/82.9%UT:(奇袭)738.01/95.0%|3",
["Jamntoast"]="CT:(火焰)302.76/45.7%|1",
["Jodydantony"]="UT:(神圣)398.39/56.8%|3",
["Kamasu"]="UX:(射击)1127.79/89.9%RT:(射击)757.59/96.7%|3",
["Kara"]="CT:(神圣)174.26/20.1%|1",
["Karate"]="CX:(神圣)384.28/28.6%UT:(神圣)689.74/89.6%|2",
["Katherine"]="UX:(射击)586.07/56.4%UT:(射击)272.41/42.3%|3",
["Katonka"]="UX:(恢复)118.34/12.5%UT:(恢复)490.14/62.9%|2",
["Kek"]="UT:(恢复)554.37/78.6%|3",
["Kestrel"]="UT:(毁灭)528.68/77.6%|1",
["Khalüt"]="CT:(火焰)93.34/12.2%|1",
["Kips"]="RX:(守护)504.21/66.0%ET:(守护)618.59/90.9%|3",
["Kobeyasuo"]="CX:(火焰)359.64/32.3%UT:(火焰)499.37/75.6%|2",
["Kowalski"]="UT:(神圣)40.23/5.5%|3",
["Ladris"]="CT:(狂怒)71.74/21.2%|1",
["Laffin"]="CX:(奇袭)545.83/48.7%UT:(奇袭)633.4/88.3%|2",
["Lagertha"]="CT:(奇袭)160.54/24.5%|1",
["Legaro"]="UX:(狂怒)1078.86/87.4%UT:(狂怒)646.94/89.2%|2",
["Lemondrop"]="UX:(恢复)648.6/48.5%UT:(恢复)714.91/89.3%|3",
["Lilly"]="CT:(狂怒)347.19/57.9%|1",
["Loathsometwo"]="UX:(狂怒)1323.82/97.8%UT:(狂怒)758.5/96.9%|3",
["Lockdude"]="UX:(毁灭)23.54/5.1%UT:(毁灭)648.6/88.4%|2",
["Logan"]="RT:(狂怒)773.74/98.1%|3",
["Lolita"]="UX:(神圣)860.53/67.0%RT:(神圣)778.23/95.5%|3",
["Lomez"]="CX:(火焰)504.39/43.0%UT:(火焰)501.18/75.8%|2",
["Loveqing"]="RX:(神圣)1276.08/95.5%RT:(神圣)762.43/95.8%|3",
["Loveray"]="UX:(射击)920.71/77.8%UT:(射击)666.85/90.1%|3",
["Lovexue"]="RX:(火焰)1266.55/96.4%RT:(火焰)785.57/98.7%|3",
["Lua"]="UX:(射击)411.59/45.6%UT:(射击)309.13/48.2%|3",
["Lululemons"]="CX:(神圣)435.71/32.1%CT:(神圣)306.51/40.2%|1",
["Luoh"]="CT:(狂怒)248.74/43.5%|1",
["Mageone"]="CX:(火焰)62.56/10.8%UT:(冰霜)496.46/82.7%|1",
["Magius"]="UT:(毁灭)138.54/20.2%|3",
["Magnamedave"]="CT:(火焰)176.74/25.5%|3",
["Mami"]="UT:(狂怒)671.11/90.5%|2",
["Mandokir"]="UX:(狂怒)1101.95/88.7%UT:(狂怒)651.81/89.5%|2",
["Maoainai"]="UX:(神圣)1232.8/94.1%LT:(神圣)897.11/99.5%|3",
["Marrow"]="UT:(奇袭)521.89/77.9%|3",
["Meattsheild"]="CT:(狂怒)33.55/14.7%|1",
["Metalmaster"]="RX:(毁灭)1312.75/97.0%RT:(毁灭)706.19/92.8%|3",
["Miakhalifa"]="UT:(毁灭)61.83/9.2%|2",
["Mika"]="CX:(奇袭)96.98/19.4%UT:(奇袭)483.74/73.2%|2",
["Mikehoncho"]="CX:(狂怒)912.74/76.6%UT:(狂怒)762.36/97.2%|2",
["Mindbinder"]="CX:(神圣)248.51/19.1%UT:(神圣)585.8/79.1%|2",
["Minime"]="CT:(奇袭)127.4/19.4%|1",
["Minjee"]="CX:(火焰)83.01/12.8%ET:(冰霜)755.98/99.0%|2",
["Mirabel"]="CT:(神圣)174.24/20.2%|3",
["Miserly"]="UX:(恢复)868.27/66.5%RT:(恢复)787.56/95.1%|3",
["Mitchconner"]="UT:(火焰)726.16/94.5%|3",
["Mittens"]="UX:(狂怒)1030.57/84.5%UT:(狂怒)741.56/95.4%|3",
["Moonfist"]="LX:(野性)1116.73/96.6%LT:(野性)652.97/95.4%|3",
["Moosa"]="CT:(狂怒)115.66/26.3%|1",
["Muadib"]="RX:(火焰)1346.29/98.8%RT:(火焰)765.3/97.3%|3",
["Mumunb"]="UX:(神圣)1223.56/93.8%ET:(神圣)878.16/99.2%|3",
["Mumuou"]="UX:(神圣)1097.78/86.4%RT:(神圣)848.5/98.4%|3",
["Mumuya"]="CX:(神圣)481.15/35.4%UT:(神圣)541.05/73.8%|1",
["Mund"]="ET:(暗影)486.66/85.3%|3",
["Mustand"]="RX:(射击)1318.74/97.6%ET:(射击)787.18/98.9%|3",
["Mvm"]="CT:(神圣)308.65/40.6%|1",
["Myth"]="UT:(冰霜)93.37/31.6%|2",
["Nakedbythcpu"]="LT:(元素)614.52/90.5%|3",
["Nasku"]="UT:(毁灭)333.88/51.0%|3",
["Nco"]="UT:(毁灭)68.58/10.2%|2",
["Nerf"]="CX:(狂怒)97.93/19.8%CT:(狂怒)364.35/60.3%|1",
["Nightey"]="CX:(奇袭)273.24/32.0%UT:(奇袭)707.34/93.0%|3",
["Nirvoak"]="CX:(神圣)236.6/18.3%UT:(神圣)570.52/77.4%|1",
["Nóstró"]="UT:(奇袭)536.26/79.5%|3",
["Notcalandro"]="UX:(神圣)990.77/78.7%UT:(神圣)370.41/52.7%|3",
["Notics"]="UT:(防护)296.81/60.2%|1",
["Oldmanriver"]="UX:(恢复)31.38/6.7%ET:(元素)269.74/75.6%|2",
["Olympus"]="UX:(恢复)1164.33/89.7%ET:(恢复)853.0/98.1%|3",
["Omgagain"]="CT:(狂怒)42.85/16.6%|1",
["Omgagaintwo"]="UT:(冰霜)141.96/38.5%|3",
["Oops"]="EX:(射击)1341.14/98.3%UT:(射击)611.11/85.7%|3",
["Orcanizer"]="ET:(增强)419.12/85.4%|3",
["Orcrogue"]="CX:(奇袭)582.14/51.1%UT:(奇袭)664.26/90.3%|2",
["Osmosis"]="UX:(恢复)376.09/28.9%LT:(元素)599.17/89.5%|3",
["Ozi"]="UT:(冰霜)284.21/57.6%|3",
["Ozman"]="UX:(神圣)942.05/74.4%UT:(神圣)612.92/84.8%|3",
["Ozy"]="UX:(狂怒)992.95/81.9%UT:(狂怒)658.54/89.8%|2",
["Pacø"]="RX:(火焰)1312.47/97.9%RT:(火焰)769.96/97.6%|3",
["Paintrainz"]="UT:(毁灭)271.89/41.2%|1",
["Pale"]="AX:(狂怒)1552.37/100.0%AT:(防护)885.16/100.0%|3",
["Paraydan"]="CX:(狂怒)286.77/34.7%UT:(防护)506.38/85.0%|1",
["Pavlus"]="UX:(射击)1154.99/91.2%ET:(射击)774.83/98.1%|3",
["Pawtism"]="EX:(野性)768.55/90.3%ET:(守护)640.58/92.4%|3",
["Peeps"]="UT:(射击)243.49/37.5%|2",
["Perlove"]="CT:(狂怒)79.99/22.2%|1",
["Pipistrello"]="CT:(狂怒)188.9/35.1%|1",
["Polymorph"]="CX:(火焰)603.96/50.5%UT:(火焰)736.98/95.2%|2",
["Poofeast"]="CX:(火焰)101.42/14.4%|2",
["Pookidooki"]="CT:(神圣)44.01/5.0%|1",
["Portalgun"]="CT:(火焰)244.38/36.0%|1",
["Potado"]="UX:(神圣)1062.48/84.3%ET:(神圣)819.7/97.9%|3",
["Pro"]="UX:(神圣)924.49/72.9%RT:(神圣)741.01/94.6%|3",
["Prorde"]="CT:(神圣)67.65/7.3%|1",
["Punchydabear"]="UT:(毁灭)548.65/80.0%|3",
["Pyrotonic"]="UT:(火焰)449.91/69.0%|1",
["Pæðfear"]="UT:(奇袭)374.12/58.0%|1",
["Pæøfear"]="UX:(狂怒)1228.88/94.5%UT:(狂怒)705.18/92.7%|3",
["Raffi"]="UX:(恢复)799.85/65.5%UT:(恢复)620.03/85.1%|3",
["Raigon"]="CX:(狂怒)125.53/22.9%UT:(狂怒)737.35/95.1%|1",
["Raindawn"]="CT:(神圣)73.34/7.9%|1",
["Rallixify"]="CT:(神圣)124.17/13.3%|1",
["Randgris"]="LX:(防护)1429.46/99.9%RT:(狂怒)787.94/99.0%|3",
["Reaperxnxx"]="CX:(奇袭)335.43/35.5%CT:(奇袭)303.13/46.7%|1",
["Reaperxx"]="CX:(火焰)31.57/6.9%UT:(火焰)513.25/77.3%|1",
["Regueton"]="UX:(恢复)42.09/7.6%UT:(恢复)201.56/24.0%|2",
["Rentuskorg"]="UT:(射击)213.05/32.5%|2",
["Revella"]="CT:(神圣)80.13/8.6%|1",
["Rex"]="CX:(狂怒)123.69/22.7%RT:(防护)695.61/95.6%|1",
["Rexar"]="CT:(狂怒)119.56/26.8%|1",
["Rhines"]="UX:(防护)1099.01/96.4%UT:(狂怒)696.02/92.1%|3",
["Rhino"]="UT:(神圣)86.85/9.8%|1",
["Rinsed"]="UX:(恢复)970.82/75.3%UT:(恢复)648.41/82.4%|3",
["Rober"]="UX:(神圣)1089.3/85.8%ET:(神圣)876.02/99.2%|3",
["Rodeoclown"]="UT:(狂怒)518.31/79.5%|1",
["Rogues"]="CT:(奇袭)95.96/15.3%|1",
["Ronche"]="CX:(狂怒)381.14/40.4%UT:(狂怒)495.96/77.2%|1",
["Royal"]="CT:(奇袭)106.08/16.5%|1",
["Rup"]="CT:(奇袭)120.82/18.5%|1",
["Rute"]="UT:(神圣)420.91/60.4%|3",
["Sagta"]="CX:(狂怒)431.03/43.5%UT:(狂怒)669.48/90.4%|1",
["Salamicar"]="UX:(神圣)1206.6/93.0%RT:(神圣)803.25/96.6%|3",
["Salamihouse"]="UX:(神圣)503.2/39.0%UT:(神圣)546.32/77.7%|3",
["Santacloth"]="CX:(神圣)27.43/5.1%UT:(神圣)468.07/64.6%|2",
["Sapped"]="UT:(奇袭)591.63/85.1%|3",
["Saurona"]="CX:(火焰)276.76/26.4%CT:(火焰)311.88/47.3%|1",
["Scaith"]="CT:(神圣)90.46/9.7%|1",
["Seiba"]="UX:(狂怒)1050.06/85.7%UT:(狂怒)560.66/83.4%|1",
["Senal"]="UX:(射击)892.77/76.2%UT:(射击)631.08/87.3%|3",
["Seth"]="CX:(狂怒)267.19/33.5%CT:(狂怒)309.92/52.4%|1",
["Sevul"]="UX:(毁灭)632.73/54.1%UT:(毁灭)563.48/81.4%|3",
["Shaggalina"]="RX:(恢复)1171.54/90.1%RT:(恢复)836.63/97.5%|3",
["Shamanista"]="CX:(神圣)4.86/1.2%|1",
["Sheed"]="UX:(狂怒)960.16/79.9%UT:(狂怒)727.12/94.2%|1",
["Shootnblank"]="CT:(射击)78.65/11.9%|1",
["Shootymcshot"]="UT:(射击)411.62/63.9%|3",
["Shore"]="UX:(毁灭)319.03/30.4%UT:(毁灭)14.1/2.6%|2",
["Sickup"]="UX:(毁灭)551.73/48.2%UT:(毁灭)432.19/65.3%|2",
["Sidebladez"]="CT:(奇袭)54.53/9.6%|1",
["Sillyeyes"]="UX:(射击)764.17/67.8%CT:(射击)27.89/5.0%|1",
["Sillyfears"]="RX:(神圣)1338.07/97.6%LT:(神圣)908.72/99.6%|3",
["Sillysunders"]="LX:(狂怒)1444.38/99.8%UT:(狂怒)752.08/96.3%|3",
["Simo"]="UT:(射击)206.74/31.3%|2",
["Sinzz"]="UT:(射击)579.6/83.1%|3",
["Sitchroll"]="UT:(奇袭)681.61/91.5%|3",
["Siusha"]="CT:(神圣)53.17/5.9%|1",
["Skydiving"]="CT:(奇袭)146.9/22.4%|1",
["Skydivingg"]="UT:(火焰)417.47/64.3%|2",
["Skynn"]="UT:(神圣)399.81/54.5%|2",
["Skysky"]="CX:(神圣)362.94/27.0%UT:(神圣)600.18/80.8%|2",
["Slay"]="CT:(奇袭)193.14/29.5%|2",
["Slimshiesty"]="UX:(恢复)365.43/28.2%UT:(恢复)685.41/86.7%|3",
["Slokni"]="RT:(元素)153.68/70.8%|3",
["Slowpanda"]="CT:(狂怒)225.19/40.2%|1",
["Slumdogin"]="CT:(狂怒)372.79/61.4%|1",
["Soj"]="CT:(神圣)311.77/41.1%|1",
["Soptich"]="UX:(火焰)843.33/70.1%RT:(火焰)763.66/97.1%|3",
["Sösa"]="CT:(狂怒)151.81/30.4%|1",
["Spin"]="CX:(狂怒)456.76/45.2%UT:(狂怒)698.4/92.3%|3",
["Spookyslides"]="UT:(毁灭)172.6/25.5%|3",
["Stanley"]="UX:(毁灭)9.77/2.3%UT:(毁灭)404.41/61.4%|2",
["Starbuks"]="UX:(奇袭)686.43/58.7%UT:(奇袭)740.09/95.1%|2",
["Steelyguldan"]="RT:(毁灭)713.87/93.5%|3",
["Stepdotter"]="UT:(毁灭)471.05/70.5%|3",
["Stepmom"]="UX:(毁灭)657.55/55.9%UT:(毁灭)584.31/83.4%|1",
["Stinker"]="UT:(恢复)84.88/10.4%|1",
["Stonehenge"]="CX:(狂怒)340.99/38.0%RT:(防护)730.59/96.8%|1",
["Stressfarts"]="CX:(神圣)39.11/8.3%UT:(神圣)262.18/35.0%|2",
["Stsena"]="EX:(神圣)1421.94/99.0%ET:(神圣)879.35/99.2%|3",
["Stseni"]="RX:(神圣)1399.13/98.8%RT:(神圣)832.43/97.8%|3",
["Surgikal"]="CT:(奇袭)246.56/37.6%|1",
["Sushí"]="CT:(奇袭)204.52/31.2%|1",
["Sushibae"]="UX:(射击)321.7/39.2%UT:(射击)511.86/76.7%|3",
["Suttbex"]="RT:(狂怒)773.37/98.1%|3",
["Syrenity"]="CX:(神圣)361.58/26.9%UT:(神圣)612.66/82.1%|2",
["Talon"]="UX:(狂怒)1232.09/94.6%RT:(狂怒)793.03/99.2%|3",
["Technique"]="UX:(神圣)975.16/77.1%RT:(神圣)844.3/98.2%|3",
["Thequestion"]="UT:(射击)594.79/84.3%|3",
["Thorbardin"]="RX:(暗影)510.76/97.8%CT:(神圣)68.59/7.5%|2",
["Thors"]="CX:(狂怒)159.12/26.1%CT:(狂怒)396.53/64.6%|1",
["Thy"]="UT:(神圣)429.79/59.1%|2",
["Tianxin"]="CX:(火焰)289.26/27.4%UT:(火焰)447.83/68.7%|2",
["Tier"]="UX:(恢复)1092.66/84.8%RT:(恢复)834.14/97.3%|3",
["Tierful"]="UX:(射击)946.74/79.5%|3",
["Toesauce"]="CT:(狂怒)82.65/22.6%|1",
["Tooters"]="UT:(神圣)131.82/15.1%|1",
["Trunks"]="UT:(恢复)224.25/26.7%|2",
["Tryhard"]="CX:(奇袭)102.34/20.0%CT:(奇袭)204.22/31.1%|1",
["Turaladin"]="UX:(神圣)1089.43/86.1%ET:(神圣)839.35/98.4%|3",
["Turus"]="UX:(狂怒)1022.14/83.9%UT:(狂怒)736.68/95.0%|3",
["Ubber"]="UX:(狂怒)964.81/80.2%UT:(狂怒)628.63/88.2%|2",
["Ultralight"]="EX:(狂怒)1427.55/99.7%AT:(防护)843.91/99.9%|3",
["Unclepete"]="UT:(神圣)137.48/15.9%|1",
["Uro"]="CT:(火焰)74.14/9.4%|1",
["Uzhanão"]="UT:(神圣)557.53/75.9%|3",
["Vague"]="EX:(狂怒)1440.43/99.8%RT:(狂怒)782.61/98.7%|3",
["Valen"]="CX:(狂怒)231.49/31.3%CT:(狂怒)407.88/66.2%|1",
["Varrick"]="UT:(狂怒)512.08/78.9%|3",
["Ventura"]="UX:(射击)1089.01/87.9%RT:(射击)757.49/96.7%|3",
["Vinda"]="LX:(狂怒)1475.67/99.9%UT:(狂怒)752.38/96.4%|3",
["Vitamin"]="UT:(神圣)248.63/32.4%|1",
["Vogue"]="RX:(奇袭)1327.64/98.4%LT:(奇袭)821.64/99.6%|3",
["Voiduell"]="UT:(奇袭)596.77/85.5%|3",
["Voskhal"]="CT:(奇袭)216.53/33.0%|1",
["Wakiebear"]="UX:(狂怒)1069.05/86.9%UT:(狂怒)717.15/93.5%|3",
["Walksaucey"]="CT:(狂怒)12.51/7.3%|1",
["Warriorboy"]="CT:(狂怒)63.7/20.1%|1",
["Watch"]="UX:(恢复)274.89/22.4%|3",
["Wcb"]="LX:(火焰)1486.72/99.8%LT:(火焰)819.27/99.7%|3",
["West"]="UX:(狂怒)1318.54/97.6%ET:(防护)778.55/99.0%|3",
["Whitemyst"]="CT:(射击)136.91/20.2%|2",
["Whootywho"]="UT:(恢复)350.45/51.3%|3",
["Wokegangsta"]="UX:(神圣)589.05/44.9%UT:(神圣)361.8/51.4%|1",
["Wokk"]="CT:(狂怒)19.57/10.6%|1",
["Wolf"]="UT:(奇袭)693.08/92.2%|3",
["Wrecktify"]="RX:(狂怒)1350.29/98.6%UT:(狂怒)699.05/92.3%|3",
["Xernok"]="UT:(恢复)122.52/14.5%|2",
["Xuebing"]="CX:(神圣)439.71/32.4%UT:(神圣)501.06/69.0%|2",
["Yahboired"]="CT:(狂怒)4.73/2.3%|1",
["Yammo"]="UT:(神圣)60.66/7.3%|1",
["Yarddog"]="CT:(神圣)186.42/22.0%|1",
["Yonda"]="CX:(火焰)25.78/5.7%CT:(火焰)319.4/48.7%|1",
["Yossarian"]="UX:(狂怒)1179.76/92.5%UT:(狂怒)713.71/93.3%|3",
["Zaddy"]="UT:(守护)199.76/37.6%|3",
["Zandaya"]="CX:(防护)81.54/35.2%CT:(狂怒)236.78/41.9%|1",
["Zanzul"]="CX:(神圣)4.21/1.0%CT:(神圣)181.39/21.2%|1",
["Zeklan"]="CT:(狂怒)84.3/22.8%|1",
["Zerkd"]="RX:(射击)1313.77/97.4%UT:(射击)693.09/91.9%|3",
["Zhu"]="UX:(射击)1049.49/85.6%RT:(射击)725.04/94.1%|3",
["Zihengsa"]="UT:(恢复)649.91/82.6%|3",
["Zomgoose"]="UT:(恢复)416.19/61.1%|3",
["Zoomer"]="UX:(火焰)840.71/69.9%UT:(火焰)644.92/89.9%|3",
["LASTUPDATE"]="2024-05-11"
}
