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
["Doyness"]="2惩戒骑,12奶骑",
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
["Baylion"]="3惩戒骑,13奶骑",
["Argerence"]="3暗牧,16神牧",
["Handsome"]="3奇袭贼",
["Tier"]="3恢复萨,6元素萨",
["Calandromini"]="3毁灭术",
["Vinda"]="3狂战,16防战",
["Ultralight"]="3防战,6狂战",
["Mustand"]="4射击猎",
["Zoomer"]="4冰法,10火法",
["Exxtra"]="4惩戒骑,10奶骑",
["Amira"]="4神牧,8暗牧",
["Honeydew"]="4暗牧,11神牧",
["Bihnladn"]="4奇袭贼",
["Miserly"]="4元素萨,7恢复萨",
["Lemondrop"]="4增强萨,9元素萨,12恢复萨",
["Ash"]="4毁灭术",
["Sillysunders"]="4狂战,13防战",
["Rhines"]="4防战,27狂战",
["Zerkd"]="5射击猎",
["Saurona"]="5冰法,17火法",
["Jake"]="5奶骑",
["Maoainai"]="5神牧",
["Technique"]="5暗牧,13神牧",
["Dbxlol"]="5奇袭贼",
["Slimshiesty"]="5元素萨,14恢复萨",
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
["Demishock"]="6恢复萨,8元素萨",
["Crypt"]="6毁灭术",
["Droke"]="6防战,40狂战",
["Pavlus"]="7射击猎",
["Cici"]="7火法",
["Catalan"]="7奶骑",
["Mumunb"]="7神牧,15暗牧",
["Syrenity"]="7暗牧,24神牧",
["Starbuks"]="7奇袭贼",
["Osmosis"]="7元素萨,13恢复萨",
["Happyhour"]="7毁灭术",
["Candy"]="7狂战,22防战",
["Broar"]="7防战,49狂战",
["Kamasu"]="8射击猎",
["Blackadam"]="8火法",
["Kobeyasuo"]="8冰法,15火法",
["Ozman"]="8奶骑",
["Salamicar"]="8神牧,9暗牧",
["Geminij"]="8奇袭贼",
["Badussy"]="8恢复萨",
["Stepmom"]="8毁灭术",
["Gs"]="8狂战,19防战",
["Mandokir"]="8防战,21狂战",
["Ventura"]="9射击猎",
["Soptich"]="9冰法,9火法",
["Mumuou"]="9神牧,16暗牧",
["Orcrogue"]="9奇袭贼",
["Answers"]="9恢复萨,11元素萨",
["Evaelfie"]="9毁灭术",
["Ubber"]="9防战,30狂战",
["Zhu"]="10射击猎",
["Laffin"]="10奇袭贼",
["Bullseye"]="10恢复萨",
["Sevul"]="10毁灭术",
["Honeybooze"]="10狂战",
["Yossarian"]="10防战,17狂战",
["Daranda"]="11射击猎",
["Fkx"]="11火法",
["Wokegangsta"]="11奶骑",
["Mindbinder"]="11暗牧,26神牧",
["Delolyn"]="11奇袭贼",
["Drokesham"]="11恢复萨",
["Sickup"]="11毁灭术",
["Wrecktify"]="11狂战",
["Charsi"]="11防战,41狂战",
["Tierful"]="12射击猎",
["Ecbert"]="12火法",
["Danks"]="12暗牧,12神牧",
["Gujiaqi"]="12奇袭贼",
["Watch"]="12元素萨,15恢复萨",
["Homelessjoe"]="12毁灭术",
["Loathsometwo"]="12狂战,20防战",
["Loveray"]="13射击猎",
["Polymorph"]="13火法",
["Bru"]="13暗牧,17神牧",
["Reaperxnxx"]="13奇袭贼",
["Shore"]="13毁灭术",
["Senal"]="14射击猎",
["Lomez"]="14火法",
["Salamihouse"]="14奶骑",
["Grinn"]="14神牧",
["Divinefaith"]="14暗牧,18神牧",
["Tryhard"]="14奇袭贼",
["Believe"]="14毁灭术",
["Crossbones"]="14狂战,30防战",
["Stonehenge"]="14防战,50狂战",
["Sillyeyes"]="15射击猎",
["Arizana"]="15奶骑",
["Lolita"]="15神牧",
["Mika"]="15奇袭贼",
["Lockdude"]="15毁灭术",
["Talon"]="15狂战,24防战",
["Girth"]="15防战,36狂战",
["Katherine"]="16射击猎",
["Tianxin"]="16火法",
["Hippy"]="16奶骑",
["Baxurgeon"]="16奇袭贼",
["Katonka"]="16恢复萨",
["Stanley"]="16毁灭术",
["Pæøfear"]="16狂战",
["Lua"]="17射击猎",
["Stressfarts"]="17奶骑",
["Mumuya"]="17暗牧,22神牧",
["Bobvilx"]="17恢复萨",
["Wakiebear"]="17防战,23狂战",
["Sushibae"]="18射击猎",
["Bamjam"]="18火法",
["Xuebing"]="18暗牧,19神牧",
["Regueton"]="18恢复萨",
["Avecz"]="18狂战",
["Paraydan"]="18防战,51狂战",
["Dru"]="19射击猎",
["Gnice"]="19火法",
["Oldmanriver"]="19恢复萨",
["Aries"]="19狂战",
["Lululemons"]="20神牧",
["Banzai"]="20狂战",
["Poofeast"]="21火法",
["Karate"]="21神牧",
["Rex"]="21防战,56狂战",
["Minjee"]="22火法",
["Legaro"]="22狂战,29防战",
["Mageone"]="23火法",
["Skysky"]="23神牧",
["Atists"]="23防战,32狂战",
["Seiba"]="24狂战",
["Reaperxx"]="25火法",
["Cuffed"]="25神牧",
["Mittens"]="25狂战",
["Zandaya"]="25防战,59狂战",
["Yonda"]="26火法",
["Turus"]="26狂战",
["Hunden"]="26防战,29狂战",
["Nirvoak"]="27神牧",
["Floridaman"]="27防战,57狂战",
["Arahant"]="28神牧",
["Ozy"]="28狂战,28防战",
["Chiva"]="29神牧",
["Santacloth"]="30神牧",
["Shamanista"]="31神牧",
["Mikehoncho"]="31防战,31狂战",
["Zanzul"]="32神牧",
["Bradjones"]="32防战,43狂战",
["Sheed"]="33狂战",
["Babayaga"]="33防战,34狂战",
["Blown"]="34防战,37狂战",
["Homelessjoee"]="35狂战",
["Spin"]="35防战,44狂战",
["Drespax"]="38狂战",
["Dd"]="39狂战",
["Chudd"]="42狂战",
["Dbqt"]="45狂战",
["Sagta"]="46狂战",
["Hotado"]="47狂战",
["Ronche"]="48狂战",
["Seth"]="52狂战",
["Valen"]="53狂战",
["Thors"]="54狂战",
["Raigon"]="55狂战",
["Nerf"]="58狂战",
["Galactic"]="60狂战",
["Altair"]="61狂战",
}

WP_Database = {
["Altair"]="CX:(狂怒)18.56/4.9%|3",
["Alxexx"]="CT:(狂怒)388.14/63.6%|2",
["Amira"]="RX:(神圣)1331.02/97.4%RT:(神圣)838.93/98.0%|3",
["Amkat"]="UT:(射击)256.1/39.6%|3",
["Amunk"]="UT:(神圣)508.48/72.9%|3",
["Andathol"]="UT:(射击)425.22/65.8%|3",
["Anhedonia"]="CT:(神圣)253.5/32.1%|1",
["Annoyx"]="CT:(奇袭)263.99/40.4%|1",
["Answers"]="UX:(恢复)842.18/64.4%LT:(恢复)896.55/99.5%|3",
["Arahant"]="CX:(神圣)142.95/13.1%CT:(神圣)341.72/45.6%|1",
["Argerence"]="UX:(神圣)793.89/61.3%UT:(神圣)742.47/93.3%|3",
["Aries"]="UX:(狂怒)1033.28/84.6%UT:(狂怒)724.91/94.0%|3",
["Arizana"]="UX:(神圣)365.27/29.7%UT:(神圣)483.0/69.3%|2",
["Ash"]="RX:(毁灭)1237.64/94.1%RT:(毁灭)734.85/95.3%|3",
["Asmodeuz"]="UT:(毁灭)22.03/3.9%|3",
["Asp"]="UT:(神圣)405.05/55.3%|3",
["Atists"]="CX:(狂怒)891.14/75.2%UT:(狂怒)563.5/83.6%|1",
["Aus"]="CT:(神圣)280.68/36.3%|1",
["Autoshotty"]="EX:(射击)1333.24/98.0%UT:(射击)560.61/81.3%|3",
["Avecz"]="UX:(狂怒)1146.78/91.0%UT:(狂怒)696.44/92.1%|3",
["Babayaga"]="CX:(狂怒)881.98/74.5%UT:(狂怒)705.08/92.7%|1",
["Babby"]="RX:(毁灭)1285.97/96.1%ET:(毁灭)766.64/97.7%|3",
["Backshot"]="CT:(奇袭)99.27/15.7%|1",
["Badussy"]="UX:(恢复)851.04/65.2%UT:(恢复)575.24/74.0%|3",
["Bamjam"]="CX:(火焰)177.37/20.0%UT:(火焰)522.77/78.5%|3",
["Bannim"]="RT:(暗影)94.31/60.9%|3",
["Banzai"]="UX:(狂怒)1123.77/89.9%UT:(狂怒)744.12/95.6%|3",
["Baryonyx"]="UT:(狂怒)518.68/79.5%|2",
["Basyk"]="UT:(毁灭)513.91/76.0%|3",
["Basyx"]="UT:(恢复)183.01/27.0%|3",
["Baxlok"]="UT:(毁灭)198.8/29.6%|3",
["Baxurgeon"]="CX:(奇袭)24.17/6.9%CT:(奇袭)284.88/43.7%|1",
["Baylion"]="UX:(神圣)532.57/41.3%UT:(神圣)600.87/83.6%|3",
["Bearlinwall"]="UX:(恢复)302.83/30.7%UT:(恢复)645.79/87.0%|3",
["Beckinsale"]="UT:(毁灭)450.33/68.0%|3",
["Begginstrips"]="UT:(奇袭)401.6/62.2%|1",
["Believe"]="UX:(毁灭)231.87/24.3%UT:(毁灭)353.75/54.4%|3",
["Bells"]="LX:(狂怒)1493.73/99.9%RT:(狂怒)780.06/98.6%|3",
["Beveley"]="CT:(神圣)55.69/6.1%|1",
["Bihnladn"]="UX:(奇袭)1145.89/91.6%RT:(奇袭)751.67/96.1%|3",
["Blackadam"]="UX:(火焰)976.04/80.1%UT:(火焰)742.57/95.6%|3",
["Blown"]="CX:(狂怒)773.08/66.8%UT:(狂怒)714.29/93.3%|1",
["Bluey"]="UT:(神圣)130.07/14.8%|2",
["Bobvilx"]="UX:(恢复)49.73/8.3%CT:(恢复)22.49/4.5%|1",
["Booger"]="CT:(射击)56.59/8.7%|1",
["Boostforfood"]="CT:(火焰)19.86/2.3%|1",
["Booyah"]="UT:(射击)532.72/78.8%|3",
["Boppindogs"]="UT:(神圣)544.91/77.5%|3",
["Bork"]="CT:(狂怒)419.24/67.6%|1",
["Boysonpriest"]="CT:(神圣)99.25/10.6%|1",
["Bradjones"]="CX:(狂怒)554.35/51.7%UT:(防护)330.72/64.8%|1",
["Broar"]="UX:(防护)909.52/91.6%RT:(防护)736.01/97.0%|3",
["Bru"]="UX:(神圣)772.76/59.3%UT:(神圣)502.53/69.2%|3",
["Budheavybro"]="UT:(狂怒)533.74/81.0%|2",
["Bullseye"]="UX:(恢复)734.36/55.6%RT:(恢复)836.16/97.5%|3",
["Calandromini"]="RX:(毁灭)1252.06/94.7%ET:(毁灭)771.09/98.0%|3",
["Cali"]="UT:(奇袭)363.99/56.2%|1",
["Candy"]="EX:(狂怒)1418.8/99.6%RT:(狂怒)799.21/99.3%|3",
["Cap"]="AX:(元素)1339.47/99.4%RT:(恢复)743.76/91.7%|3",
["Caps"]="UT:(奇袭)415.43/64.2%|3",
["Catalan"]="UX:(神圣)958.38/75.9%UT:(神圣)647.91/88.2%|3",
["Cellene"]="UT:(恢复)270.95/39.5%|3",
["Charsi"]="CX:(狂怒)627.81/56.6%RT:(防护)710.66/96.2%|1",
["Chim"]="UT:(狂怒)527.73/80.4%|2",
["Chiva"]="CX:(神圣)49.72/7.3%|0",
["Chizzled"]="CT:(奇袭)49.9/8.9%|1",
["Chosenwun"]="CT:(火焰)308.45/46.8%|1",
["Chudd"]="CX:(狂怒)590.05/54.1%UT:(狂怒)603.37/86.6%|1",
["Chæsmeifurgæ"]="CT:(射击)81.45/12.3%|1",
["Cici"]="UX:(火焰)998.91/81.7%UT:(火焰)624.08/88.4%|3",
["Circls"]="UT:(奇袭)525.69/78.3%|3",
["Cocorogue"]="CT:(奇袭)249.64/38.1%|1",
["Codebook"]="CT:(神圣)334.94/44.5%|1",
["Coolit"]="UT:(冰霜)188.06/44.9%|3",
["Crayo"]="UT:(恢复)114.7/13.6%|3",
["Crayos"]="CT:(狂怒)90.47/23.5%|1",
["Crossbones"]="UX:(狂怒)1285.1/96.6%RT:(狂怒)794.87/99.2%|2",
["Crypt"]="UX:(毁灭)1111.85/87.4%RT:(毁灭)711.45/93.3%|3",
["Cuffed"]="CX:(神圣)267.82/20.4%|3",
["Dabuguo"]="UT:(冰霜)76.24/28.5%|3",
["Dalthramu"]="UT:(恢复)60.58/8.1%|2",
["Danks"]="UX:(神圣)962.88/76.1%UT:(神圣)672.78/88.0%|3",
["Daranda"]="UX:(射击)1006.23/83.3%RT:(射击)702.83/92.6%|3",
["Darkdaness"]="CX:(火焰)107.07/15.0%UT:(火焰)389.37/60.0%|3",
["Dbqt"]="CX:(狂怒)439.3/44.1%CT:(狂怒)476.43/74.9%|1",
["Dbxlol"]="UX:(奇袭)1018.46/83.8%RT:(奇袭)754.6/96.4%|3",
["Dd"]="CX:(狂怒)653.33/58.4%UT:(狂怒)656.09/89.7%|1",
["Deepqt"]="CT:(神圣)173.59/20.0%|1",
["Deknar"]="LT:(暗影)722.95/96.7%|3",
["Delolyn"]="CX:(奇袭)458.28/43.0%UT:(奇袭)551.33/81.0%|3",
["Demishock"]="UX:(恢复)906.07/69.6%RT:(恢复)789.27/95.2%|3",
["Derail"]="CT:(防护)131.43/32.2%|1",
["Destin"]="CT:(狂怒)263.45/45.8%|1",
["Diagon"]="CT:(火焰)170.81/24.4%|1",
["Divers"]="UT:(奇袭)580.88/84.1%|2",
["Divinefaith"]="CX:(神圣)479.96/35.4%UT:(神圣)382.9/51.9%|3",
["Dixienormous"]="CT:(神圣)258.45/32.8%|1",
["Doyness"]="UX:(神圣)555.13/42.8%RT:(神圣)692.6/91.6%|3",
["Dreadnaught"]="CT:(狂怒)439.77/70.4%|1",
["Drespax"]="CX:(狂怒)719.47/63.0%UT:(狂怒)599.37/86.4%|1",
["Droke"]="UX:(防护)1020.29/94.6%RT:(防护)758.45/98.1%|3",
["Drokesham"]="UX:(恢复)731.08/55.3%UT:(恢复)612.89/78.6%|3",
["Dru"]="UX:(射击)183.29/27.5%UT:(射击)678.73/90.8%|3",
["Druss"]="UT:(射击)632.31/87.5%|3",
["Duany"]="UT:(射击)624.51/86.8%|3",
["Dweezil"]="UT:(射击)573.25/82.5%|3",
["Dymo"]="RX:(毁灭)1161.68/90.1%RT:(毁灭)688.9/91.6%|3",
["Êagle"]="UT:(火焰)479.38/73.1%|3",
["East"]="UT:(火焰)672.85/91.5%|3",
["Eaze"]="UT:(冰霜)175.18/43.3%|3",
["Ecbert"]="CX:(火焰)640.79/53.5%RT:(火焰)744.87/95.7%|3",
["Edwarddrake"]="UX:(冰霜)420.28/75.8%UT:(冰霜)317.41/61.7%|3",
["Elliven"]="CT:(奇袭)67.53/11.6%|3",
["Elrune"]="UT:(恢复)73.14/14.6%|2",
["Ephwerd"]="UT:(奇袭)722.76/93.9%|3",
["Evaelfie"]="UX:(毁灭)654.43/55.8%UT:(毁灭)257.51/39.2%|3",
["Exxtra"]="UX:(神圣)837.62/65.5%UT:(神圣)517.34/74.2%|3",
["Fairaza"]="UX:(恢复)1038.4/83.9%RT:(恢复)792.97/96.0%|3",
["Falfrugalas"]="RT:(野性)104.46/56.0%|3",
["Farore"]="UT:(恢复)319.7/39.7%|3",
["Fatkitty"]="UT:(恢复)556.34/78.9%|3",
["Firenice"]="UT:(火焰)575.32/84.2%|3",
["Fkx"]="UX:(火焰)809.3/67.4%UT:(火焰)639.13/89.5%|3",
["Floridaman"]="CX:(狂怒)118.96/22.2%UT:(防护)388.42/72.2%|1",
["Forbid"]="UT:(冰霜)140.1/38.4%|3",
["Foreveretail"]="UT:(恢复)102.97/12.3%|3",
["Fourthreetwo"]="CT:(神圣)210.05/25.3%|1",
["Frostie"]="CT:(火焰)27.69/3.1%|1",
["Gae"]="UT:(恢复)161.44/18.8%|3",
["Galactic"]="CX:(狂怒)29.57/7.5%CT:(狂怒)131.04/28.1%|1",
["Geminij"]="CX:(奇袭)614.86/53.3%CT:(奇袭)301.12/46.4%|1",
["Gilthir"]="CT:(狂怒)232.62/41.3%|1",
["Girth"]="CX:(狂怒)830.38/70.8%UT:(狂怒)551.97/82.7%|1",
["Girthy"]="UX:(神圣)1230.69/94.1%ET:(神圣)860.15/98.7%|3",
["Gnice"]="CX:(火焰)173.42/19.7%|3",
["Gorefist"]="UT:(狂怒)617.87/87.6%|3",
["Gortesque"]="ET:(增强)154.98/69.5%|3",
["Grinn"]="UX:(神圣)874.71/68.4%UT:(神圣)517.82/71.2%|3",
["Grubgrub"]="UX:(神圣)966.1/76.6%UT:(神圣)638.64/87.3%|3",
["Gs"]="RX:(狂怒)1381.17/99.2%RT:(狂怒)768.75/97.7%|3",
["Gujiaqi"]="CX:(奇袭)450.17/42.4%UT:(奇袭)405.78/62.9%|3",
["Gulizz"]="UT:(恢复)69.14/8.9%|2",
["Habu"]="UT:(毁灭)372.24/57.1%|3",
["Hadeswill"]="CT:(奇袭)173.87/26.5%|1",
["Handelababy"]="RX:(奇袭)1296.12/97.4%RT:(奇袭)769.13/97.7%|3",
["Handsome"]="UX:(奇袭)1209.28/94.5%RT:(奇袭)777.08/98.2%|3",
["Happyhour"]="UX:(毁灭)951.51/77.3%UT:(毁灭)68.05/10.2%|3",
["Hawkice"]="CT:(神圣)231.46/28.7%|1",
["Hbar"]="UX:(火焰)1127.41/89.9%RT:(火焰)745.59/95.7%|3",
["Hektikk"]="CT:(狂怒)143.55/29.6%|1",
["Hellafunky"]="RX:(野性)689.64/88.3%RT:(野性)460.81/85.5%|3",
["Hippy"]="CX:(神圣)56.03/10.5%|2",
["Hoebagger"]="UT:(毁灭)523.7/77.1%|3",
["Holyshockz"]="UT:(神圣)356.49/50.6%|3",
["Homelessjoe"]="UX:(毁灭)443.14/40.1%RT:(毁灭)674.61/90.4%|3",
["Homelessjoee"]="CX:(狂怒)842.09/71.6%UT:(狂怒)657.75/89.8%|1",
["Honeybooze"]="RX:(狂怒)1357.48/98.8%UT:(狂怒)714.04/93.3%|3",
["Honeydew"]="UX:(神圣)992.66/78.6%UT:(神圣)622.34/83.2%|3",
["Honour"]="UT:(恢复)334.09/48.9%|3",
["Hotado"]="CX:(狂怒)384.84/40.6%UT:(狂怒)719.22/93.6%|1",
["Hulabòb"]="CT:(神圣)10.79/2.5%|1",
["Hunden"]="UX:(狂怒)974.5/80.8%UT:(狂怒)663.96/90.2%|3",
["Hunterog"]="RX:(射击)1276.17/96.2%LT:(射击)806.57/99.5%|3",
["Hush"]="LX:(射击)1402.27/99.6%ET:(射击)790.03/99.0%|3",
["Ianthe"]="UT:(恢复)314.47/46.1%|2",
["Idkman"]="UT:(射击)638.58/87.9%|3",
["Ieatarse"]="CT:(奇袭)316.78/48.8%|1",
["Iggynite"]="LX:(火焰)1493.98/99.8%RT:(火焰)780.9/98.4%|3",
["Ilbechin"]="CT:(火焰)33.3/3.8%|1",
["Ivan"]="RT:(冰霜)660.61/95.3%|3",
["Ivanirl"]="UT:(狂怒)624.97/88.0%|3",
["Jackychoon"]="UT:(狂怒)540.0/81.6%|3",
["Jackyshot"]="CT:(射击)33.74/5.7%|1",
["Jadefrost"]="RT:(野性)122.48/57.9%|3",
["Jake"]="UX:(神圣)984.47/78.2%RT:(神圣)748.65/95.1%|3",
["Jamada"]="UX:(奇袭)1007.64/83.0%UT:(奇袭)738.25/95.0%|3",
["Jamntoast"]="CT:(火焰)303.29/45.9%|1",
["Jodydantony"]="UT:(神圣)398.48/56.9%|3",
["Kamasu"]="UX:(射击)1127.78/89.9%RT:(射击)757.81/96.7%|3",
["Kara"]="CT:(神圣)174.35/20.1%|1",
["Karate"]="CX:(神圣)384.32/28.6%UT:(神圣)690.02/89.6%|3",
["Katherine"]="UX:(射击)585.69/56.5%UT:(射击)272.65/42.4%|3",
["Katonka"]="UX:(恢复)118.27/12.6%UT:(恢复)490.91/63.1%|3",
["Kek"]="UT:(恢复)554.85/78.7%|3",
["Kestrel"]="UT:(毁灭)501.61/74.6%|1",
["Khalüt"]="CT:(火焰)93.57/12.2%|1",
["Kips"]="RX:(守护)505.44/65.9%ET:(守护)618.67/91.0%|3",
["Kobeyasuo"]="CX:(火焰)359.71/32.4%UT:(火焰)500.03/75.8%|3",
["Kowalski"]="UT:(神圣)40.18/5.5%|3",
["Ladris"]="CT:(狂怒)71.93/21.3%|1",
["Laffin"]="CX:(奇袭)546.14/48.7%UT:(奇袭)633.96/88.4%|3",
["Lagertha"]="CT:(奇袭)161.12/24.5%|1",
["Legaro"]="UX:(狂怒)1079.61/87.5%UT:(狂怒)647.52/89.3%|3",
["Lemondrop"]="UX:(恢复)648.96/48.6%UT:(恢复)676.83/85.7%|3",
["Lilly"]="CT:(狂怒)347.89/58.0%|1",
["Loathsometwo"]="UX:(狂怒)1243.97/95.0%UT:(狂怒)751.71/96.3%|3",
["Lockdude"]="UX:(毁灭)23.57/5.1%UT:(毁灭)649.03/88.5%|3",
["Logan"]="RT:(狂怒)774.01/98.1%|3",
["Lolita"]="UX:(神圣)860.75/67.1%RT:(神圣)778.54/95.5%|3",
["Lomez"]="CX:(火焰)504.6/43.0%UT:(火焰)501.87/76.0%|3",
["Loveqing"]="RX:(神圣)1276.22/95.5%RT:(神圣)762.6/95.9%|3",
["Loveray"]="UX:(射击)920.61/77.8%UT:(射击)667.22/90.1%|3",
["Lovexue"]="RX:(火焰)1266.81/96.4%RT:(火焰)785.7/98.7%|3",
["Lua"]="UX:(射击)411.54/45.6%UT:(射击)309.28/48.2%|3",
["Lululemons"]="CX:(神圣)436.06/32.2%CT:(神圣)306.79/40.2%|1",
["Luoh"]="CT:(狂怒)249.38/43.7%|1",
["Mageone"]="CX:(火焰)62.54/10.9%UT:(冰霜)496.77/82.8%|1",
["Magius"]="UT:(毁灭)138.65/20.5%|3",
["Magnamedave"]="CT:(火焰)177.0/25.6%|3",
["Mami"]="UT:(狂怒)671.59/90.6%|3",
["Mandokir"]="UX:(狂怒)1092.26/88.2%UT:(狂怒)652.25/89.5%|3",
["Maoainai"]="UX:(神圣)1233.07/94.2%LT:(神圣)897.34/99.5%|3",
["Marrow"]="UT:(奇袭)522.46/78.0%|3",
["Meattsheild"]="CT:(狂怒)33.66/14.7%|1",
["Metalmaster"]="RX:(毁灭)1313.49/97.0%RT:(毁灭)706.53/92.9%|3",
["Miakhalifa"]="UT:(毁灭)61.97/9.4%|3",
["Mika"]="CX:(奇袭)96.96/19.5%UT:(奇袭)484.29/73.3%|3",
["Mikehoncho"]="CX:(狂怒)913.45/76.7%UT:(狂怒)762.68/97.2%|3",
["Mindbinder"]="CX:(神圣)248.38/19.1%UT:(神圣)586.15/79.2%|3",
["Minime"]="CT:(奇袭)127.88/19.4%|1",
["Minjee"]="CX:(火焰)82.92/12.9%ET:(冰霜)756.28/99.0%|3",
["Mirabel"]="CT:(神圣)174.22/20.2%|3",
["Miserly"]="UX:(恢复)868.66/66.6%RT:(恢复)787.89/95.1%|3",
["Mitchconner"]="UT:(火焰)726.47/94.5%|3",
["Mittens"]="UX:(狂怒)1031.18/84.5%UT:(狂怒)742.02/95.5%|3",
["Moonfist"]="LX:(野性)1118.67/96.6%LT:(野性)652.25/95.3%|3",
["Moosa"]="CT:(狂怒)115.94/26.4%|1",
["Muadib"]="RX:(火焰)1346.82/98.8%RT:(火焰)765.49/97.3%|3",
["Mumunb"]="UX:(神圣)1223.93/93.8%ET:(神圣)878.38/99.2%|3",
["Mumuou"]="UX:(神圣)1097.9/86.4%RT:(神圣)848.71/98.4%|3",
["Mumuya"]="CX:(神圣)360.3/26.8%UT:(神圣)541.3/73.9%|2",
["Mund"]="ET:(暗影)486.03/85.3%|3",
["Mustand"]="RX:(射击)1318.74/97.6%ET:(射击)787.24/98.9%|3",
["Mvm"]="CT:(神圣)309.07/40.6%|1",
["Myth"]="UT:(冰霜)93.53/31.7%|3",
["Nakedbythcpu"]="LT:(元素)614.39/90.6%|3",
["Nasku"]="UT:(毁灭)334.19/51.2%|3",
["Nco"]="UT:(毁灭)68.62/10.3%|3",
["Nerf"]="CX:(狂怒)98.1/19.8%CT:(狂怒)365.09/60.4%|1",
["Nightey"]="UT:(奇袭)707.65/93.0%|3",
["Nirvoak"]="CX:(神圣)208.58/16.7%UT:(神圣)570.74/77.4%|2",
["Nóstró"]="UT:(奇袭)536.87/79.6%|3",
["Notcalandro"]="UX:(神圣)991.12/78.7%UT:(神圣)370.48/52.7%|3",
["Notics"]="UT:(防护)297.13/60.2%|2",
["Oldmanriver"]="UX:(恢复)31.4/6.8%ET:(元素)269.23/75.7%|3",
["Olympus"]="UX:(恢复)1164.6/89.7%ET:(恢复)853.32/98.1%|3",
["Omgagain"]="CT:(狂怒)42.92/16.6%|1",
["Omgagaintwo"]="UT:(冰霜)142.12/38.7%|3",
["Oops"]="EX:(射击)1341.21/98.4%UT:(射击)611.33/85.8%|3",
["Orcanizer"]="ET:(增强)419.74/85.5%|3",
["Orcrogue"]="CX:(奇袭)582.46/51.1%UT:(奇袭)664.68/90.4%|3",
["Osmosis"]="UX:(恢复)376.57/29.1%LT:(元素)599.93/89.7%|3",
["Ozi"]="UT:(冰霜)284.33/57.7%|3",
["Ozman"]="UX:(神圣)942.48/74.5%UT:(神圣)613.3/84.8%|3",
["Ozy"]="UX:(狂怒)993.56/82.0%UT:(狂怒)659.07/89.9%|3",
["Pacø"]="RX:(火焰)1313.01/98.0%RT:(火焰)770.13/97.6%|3",
["Paintrainz"]="UT:(毁灭)48.22/7.3%|1",
["Pale"]="AX:(狂怒)1552.3/100.0%AT:(防护)885.84/100.0%|3",
["Paraydan"]="CX:(狂怒)287.27/34.8%UT:(防护)507.15/85.0%|1",
["Pavlus"]="UX:(射击)1154.98/91.2%ET:(射击)774.92/98.1%|3",
["Pawtism"]="EX:(野性)769.2/90.3%ET:(守护)641.02/92.4%|3",
["Peeps"]="UT:(射击)243.9/37.6%|3",
["Perlove"]="CT:(狂怒)80.18/22.3%|1",
["Pipistrello"]="CT:(狂怒)81.75/22.5%|1",
["Polymorph"]="CX:(火焰)604.28/50.6%UT:(火焰)737.35/95.2%|3",
["Poofeast"]="CX:(火焰)101.46/14.5%|3",
["Pookidooki"]="CT:(神圣)43.98/5.0%|1",
["Portalgun"]="CT:(火焰)244.84/36.0%|1",
["Potado"]="UX:(神圣)1062.7/84.3%ET:(神圣)819.88/97.9%|3",
["Pro"]="UX:(神圣)925.07/73.1%RT:(神圣)741.06/94.7%|3",
["Prorde"]="CT:(神圣)67.65/7.3%|1",
["Punchydabear"]="UT:(毁灭)548.88/80.1%|3",
["Pyrotonic"]="UT:(火焰)427.77/65.8%|1",
["Pæðfear"]="UT:(奇袭)375.03/58.1%|1",
["Pæøfear"]="UX:(狂怒)1229.4/94.5%UT:(狂怒)705.77/92.8%|3",
["Raffi"]="UX:(恢复)800.25/65.6%UT:(恢复)620.29/85.2%|3",
["Raigon"]="CX:(狂怒)125.8/23.0%UT:(狂怒)738.32/95.1%|1",
["Raindawn"]="CT:(神圣)73.36/7.9%|1",
["Rallixify"]="CT:(神圣)124.28/13.3%|1",
["Randgris"]="LX:(防护)1429.94/99.9%RT:(狂怒)788.22/99.0%|3",
["Reaperxnxx"]="CX:(奇袭)335.39/35.4%CT:(奇袭)304.0/46.9%|2",
["Reaperxx"]="CX:(火焰)31.57/6.8%UT:(冰霜)261.92/54.8%|0",
["Regueton"]="UX:(恢复)42.07/7.7%UT:(恢复)201.95/24.0%|3",
["Rentuskorg"]="UT:(射击)213.22/32.5%|3",
["Revella"]="CT:(神圣)80.2/8.6%|1",
["Rex"]="CX:(狂怒)123.9/22.8%RT:(防护)696.42/95.7%|1",
["Rexar"]="CT:(狂怒)119.96/26.8%|1",
["Rhines"]="UX:(防护)1099.72/96.4%UT:(狂怒)696.72/92.1%|3",
["Rhino"]="UT:(神圣)87.01/9.7%|2",
["Rinsed"]="UX:(恢复)971.14/75.5%UT:(恢复)648.94/82.5%|3",
["Rober"]="UX:(神圣)1089.57/85.8%ET:(神圣)876.3/99.2%|3",
["Rodeoclown"]="UT:(狂怒)519.0/79.5%|2",
["Rogues"]="CT:(奇袭)96.33/15.3%|1",
["Ronche"]="CX:(狂怒)381.85/40.4%UT:(狂怒)497.01/77.4%|1",
["Royal"]="CT:(奇袭)106.33/16.5%|1",
["Rup"]="CT:(奇袭)121.29/18.5%|1",
["Rute"]="UT:(神圣)421.15/60.5%|3",
["Sagta"]="CX:(狂怒)431.89/43.6%UT:(狂怒)670.69/90.5%|1",
["Salamicar"]="UX:(神圣)1206.79/93.0%RT:(神圣)803.48/96.7%|3",
["Salamihouse"]="UX:(神圣)503.79/39.3%UT:(神圣)546.53/77.8%|3",
["Santacloth"]="CX:(神圣)27.4/5.2%UT:(神圣)468.38/64.7%|3",
["Sapped"]="UT:(奇袭)592.2/85.1%|3",
["Saurona"]="CX:(火焰)277.03/26.5%CT:(火焰)312.49/47.5%|1",
["Scaith"]="CT:(神圣)90.38/9.7%|1",
["Seiba"]="UX:(狂怒)1051.18/85.8%UT:(狂怒)561.42/83.5%|2",
["Senal"]="UX:(射击)892.23/76.2%UT:(射击)631.59/87.4%|3",
["Seth"]="CX:(狂怒)267.7/33.5%CT:(狂怒)310.68/52.5%|1",
["Sevul"]="UX:(毁灭)633.44/54.1%UT:(毁灭)563.73/81.5%|3",
["Shaggalina"]="RX:(恢复)1171.85/90.2%RT:(恢复)836.84/97.5%|3",
["Shamanista"]="CX:(神圣)4.86/1.3%|1",
["Sheed"]="CX:(狂怒)882.34/74.6%UT:(狂怒)720.37/93.7%|1",
["Shootnblank"]="CT:(射击)78.8/11.9%|1",
["Shootymcshot"]="UT:(射击)412.44/64.0%|3",
["Shore"]="UX:(毁灭)319.59/30.5%UT:(毁灭)14.09/2.7%|3",
["Sickup"]="UX:(毁灭)551.83/48.2%UT:(毁灭)432.36/65.5%|3",
["Sidebladez"]="CT:(奇袭)54.76/9.7%|1",
["Sillyeyes"]="UX:(射击)764.45/67.8%CT:(射击)27.94/5.0%|1",
["Sillyfears"]="RX:(神圣)1338.48/97.6%LT:(神圣)908.87/99.6%|3",
["Sillysunders"]="LX:(狂怒)1444.89/99.8%UT:(狂怒)752.48/96.4%|3",
["Simo"]="UT:(射击)206.92/31.3%|3",
["Sinzz"]="UT:(射击)580.04/83.2%|3",
["Sitchroll"]="UT:(奇袭)670.97/90.8%|3",
["Siusha"]="CT:(神圣)53.16/5.9%|1",
["Skydiving"]="CT:(奇袭)147.46/22.5%|1",
["Skydivingg"]="UT:(火焰)417.89/64.4%|3",
["Skynn"]="UT:(神圣)399.76/54.5%|3",
["Skysky"]="CX:(神圣)362.78/27.0%UT:(神圣)600.59/80.9%|3",
["Slay"]="CT:(奇袭)193.66/29.6%|2",
["Slimshiesty"]="UX:(恢复)365.64/28.4%UT:(恢复)685.81/86.7%|3",
["Slokni"]="RT:(元素)154.0/71.0%|3",
["Slowpanda"]="CT:(狂怒)147.44/30.0%|1",
["Slumdogin"]="CT:(狂怒)373.59/61.5%|1",
["Soj"]="CT:(神圣)312.12/41.1%|1",
["Soptich"]="UX:(火焰)843.74/70.2%RT:(火焰)763.9/97.1%|3",
["Sösa"]="CT:(狂怒)152.13/30.5%|1",
["Spin"]="CX:(狂怒)363.99/39.4%UT:(狂怒)698.75/92.3%|3",
["Spookyslides"]="UT:(毁灭)172.8/25.8%|3",
["Stanley"]="UX:(毁灭)9.79/2.3%UT:(毁灭)404.48/61.5%|3",
["Starbuks"]="UX:(奇袭)686.91/58.8%UT:(奇袭)740.45/95.1%|3",
["Steelyguldan"]="RT:(毁灭)714.12/93.5%|3",
["Stepdotter"]="UT:(毁灭)471.27/70.6%|3",
["Stepmom"]="UX:(毁灭)657.97/56.0%UT:(毁灭)501.79/74.6%|1",
["Stinker"]="UT:(恢复)85.09/10.3%|2",
["Stonehenge"]="CX:(狂怒)341.73/38.0%RT:(防护)731.39/96.8%|1",
["Stressfarts"]="CX:(神圣)39.26/8.4%UT:(神圣)262.12/35.0%|3",
["Stsena"]="EX:(神圣)1422.31/99.0%ET:(神圣)879.48/99.2%|3",
["Stseni"]="RX:(神圣)1399.38/98.8%RT:(神圣)832.75/97.8%|3",
["Surgikal"]="CT:(奇袭)247.32/37.7%|1",
["Sushí"]="CT:(奇袭)205.15/31.3%|1",
["Sushibae"]="UX:(射击)321.56/39.3%UT:(射击)512.52/76.8%|3",
["Suttbex"]="RT:(狂怒)773.72/98.1%|3",
["Syrenity"]="CX:(神圣)361.44/26.9%UT:(神圣)612.9/82.2%|3",
["Talon"]="RX:(狂怒)1330.99/98.1%RT:(狂怒)793.27/99.2%|3",
["Technique"]="UX:(神圣)975.22/77.2%RT:(神圣)844.54/98.2%|3",
["Thequestion"]="UT:(射击)595.1/84.4%|3",
["Thorbardin"]="RX:(暗影)510.97/97.8%CT:(神圣)68.55/7.5%|3",
["Thors"]="CX:(狂怒)159.43/26.2%CT:(狂怒)397.43/64.7%|1",
["Thy"]="UT:(神圣)429.78/59.1%|3",
["Tianxin"]="CX:(火焰)289.22/27.4%UT:(火焰)448.37/68.9%|3",
["Tier"]="UX:(恢复)1092.86/84.8%RT:(恢复)834.46/97.3%|3",
["Tierful"]="UX:(射击)946.49/79.5%|3",
["Toesauce"]="CT:(狂怒)82.9/22.7%|1",
["Tooters"]="UT:(神圣)131.95/15.1%|2",
["Trunks"]="UT:(恢复)224.57/26.7%|3",
["Tryhard"]="CX:(奇袭)102.41/20.1%CT:(奇袭)204.76/31.2%|1",
["Turaladin"]="UX:(神圣)1089.5/86.1%ET:(神圣)836.89/98.4%|3",
["Turus"]="UX:(狂怒)1022.8/84.0%UT:(狂怒)737.18/95.1%|3",
["Ubber"]="UX:(狂怒)963.03/80.1%UT:(狂怒)629.23/88.2%|3",
["Ultralight"]="EX:(狂怒)1428.14/99.7%AT:(防护)844.54/99.9%|3",
["Unclepete"]="UT:(神圣)137.46/15.8%|2",
["Uro"]="CT:(火焰)74.35/9.5%|1",
["Uzhanão"]="UT:(神圣)557.87/76.0%|3",
["Vague"]="EX:(狂怒)1441.07/99.8%RT:(狂怒)782.96/98.7%|3",
["Valen"]="CX:(狂怒)231.86/31.3%CT:(狂怒)408.78/66.3%|1",
["Varrick"]="UT:(狂怒)512.45/79.0%|3",
["Ventura"]="UX:(射击)1088.77/87.9%RT:(射击)757.68/96.7%|3",
["Vinda"]="LX:(狂怒)1476.41/99.9%UT:(狂怒)752.78/96.4%|3",
["Vitamin"]="UT:(神圣)205.2/25.0%|2",
["Vogue"]="RX:(奇袭)1327.87/98.4%LT:(奇袭)821.86/99.6%|3",
["Voiduell"]="UT:(奇袭)597.29/85.5%|3",
["Voskhal"]="CT:(奇袭)217.15/33.1%|1",
["Wakiebear"]="UX:(狂怒)1061.15/86.4%UT:(狂怒)717.75/93.5%|3",
["Walksaucey"]="CT:(狂怒)12.54/7.3%|1",
["Warriorboy"]="CT:(狂怒)63.79/20.2%|1",
["Watch"]="UX:(恢复)275.15/22.6%|3",
["Wcb"]="LX:(火焰)1487.68/99.8%LT:(火焰)819.41/99.7%|3",
["West"]="UX:(狂怒)1316.94/97.6%ET:(防护)778.8/99.0%|3",
["Whitemyst"]="CT:(射击)137.01/20.2%|3",
["Whootywho"]="UT:(恢复)350.76/51.3%|3",
["Wokegangsta"]="UX:(神圣)589.73/45.1%UT:(神圣)362.05/51.4%|1",
["Wokk"]="CT:(狂怒)19.64/10.7%|1",
["Wolf"]="UT:(奇袭)693.36/92.3%|3",
["Wrecktify"]="RX:(狂怒)1350.67/98.6%UT:(狂怒)699.77/92.4%|3",
["Xernok"]="UT:(恢复)122.68/14.4%|3",
["Xuebing"]="CX:(神圣)439.59/32.5%UT:(神圣)501.29/69.0%|3",
["Yahboired"]="CT:(狂怒)4.72/2.3%|1",
["Yammo"]="UT:(神圣)60.73/7.2%|2",
["Yarddog"]="CT:(神圣)186.47/21.9%|1",
["Yonda"]="CX:(火焰)25.75/5.8%CT:(火焰)320.01/48.8%|1",
["Yossarian"]="UX:(狂怒)1180.38/92.6%UT:(狂怒)714.31/93.3%|3",
["Zaddy"]="UT:(守护)200.36/37.7%|3",
["Zandaya"]="CX:(防护)81.71/35.4%CT:(狂怒)237.41/42.0%|1",
["Zanzul"]="CX:(神圣)4.21/1.1%CT:(神圣)181.61/21.2%|1",
["Zeklan"]="CT:(狂怒)84.45/22.9%|1",
["Zerkd"]="RX:(射击)1313.99/97.4%UT:(射击)691.4/91.7%|3",
["Zhu"]="UX:(射击)1049.28/85.6%RT:(射击)725.37/94.1%|3",
["Zihengsa"]="UT:(恢复)650.46/82.7%|3",
["Zomgoose"]="UT:(恢复)416.57/61.1%|3",
["Zoomer"]="UX:(火焰)841.0/70.0%UT:(火焰)645.29/89.9%|3",
["LASTUPDATE"]="2024-05-08"
}
