if(GetRealmName() ~= "Anathema") then
return
end

STOP_Database = {
["Fairaza"]="1平衡,1恢复德",
["Hush"]="1射击猎",
["Iggynite"]="1火法",
["Loveqing"]="1奶骑",
["Vogue"]="1奇袭贼",
["Metalmaster"]="1毁灭术",
["Randgris"]="1防战,9狂战",
["Raffi"]="2平衡,2恢复德",
["Autoshotty"]="2射击猎",
["Wcb"]="2火法",
["Turaladin"]="2奶骑,4惩戒骑",
["Doyness"]="2惩戒骑,12奶骑",
["Stseni"]="2神牧,19暗牧",
["Thorbardin"]="2暗牧",
["Handelababy"]="2奇袭贼",
["Olympus"]="2恢复萨,2元素萨",
["Babby"]="2毁灭术",
["Sillysunders"]="2狂战,13防战",
["Pale"]="1狂战,2防战",
["Hellafunky"]="3野性德,4守护德",
["Kips"]="3平衡,3守护德,4野性德",
["Bearlinwall"]="3恢复德",
["Mustand"]="3射击猎",
["Pacø"]="3冰法,3火法",
["Potado"]="2防骑,3奶骑",
["Exxtra"]="3惩戒骑,10奶骑",
["Sillyfears"]="1暗牧,3神牧",
["Handsome"]="3奇袭贼",
["Calandromini"]="3毁灭术",
["Moonfist"]="1野性德,2守护德,4恢复德",
["Oops"]="4射击猎",
["Muadib"]="4火法",
["Zoomer"]="4冰法,9火法",
["Notcalandro"]="1防骑,1惩戒骑,4奶骑",
["Bihnladn"]="4奇袭贼",
["Miserly"]="4元素萨,7恢复萨",
["Lemondrop"]="4增强萨,10元素萨,12恢复萨",
["Rinsed"]="1增强萨,3元素萨,4恢复萨",
["Ash"]="4毁灭术",
["Ultralight"]="3防战,4狂战",
["Rhines"]="4防战,24狂战",
["Pawtism"]="1守护德,2野性德,5恢复德",
["Zerkd"]="5射击猎",
["Lovexue"]="2冰法,5火法",
["Saurona"]="5冰法,15火法",
["Jake"]="5奶骑",
["Dbxlol"]="5奇袭贼",
["Slimshiesty"]="5元素萨,13恢复萨",
["Cap"]="1元素萨,3增强萨,5恢复萨",
["Dymo"]="5毁灭术",
["Candy"]="5狂战,22防战",
["West"]="5防战,13狂战",
["Hunterog"]="6射击猎",
["Blackadam"]="6火法",
["Grubgrub"]="6奶骑",
["Mumunb"]="6神牧,15暗牧",
["Rober"]="6暗牧,10神牧",
["Jamada"]="6奇袭贼",
["Tier"]="3恢复萨,6元素萨",
["Demishock"]="6恢复萨,8元素萨",
["Crypt"]="6毁灭术",
["Vinda"]="6狂战,16防战",
["Droke"]="6防战,37狂战",
["Pavlus"]="7射击猎",
["Hbar"]="7火法",
["Catalan"]="7奶骑",
["Maoainai"]="7神牧",
["Syrenity"]="7暗牧,22神牧",
["Geminij"]="7奇袭贼",
["Happyhour"]="7毁灭术",
["Gs"]="7狂战,19防战",
["Ubber"]="7防战,28狂战",
["Kamasu"]="8射击猎",
["Soptich"]="7冰法,8火法",
["Pro"]="5惩戒骑,8奶骑",
["Mumuou"]="8神牧,16暗牧",
["Amira"]="4神牧,8暗牧",
["Orcrogue"]="8奇袭贼",
["Badussy"]="8恢复萨",
["Evaelfie"]="8毁灭术",
["Vague"]="8狂战",
["Ventura"]="9射击猎",
["Ozman"]="9奶骑",
["Salamicar"]="9神牧,9暗牧",
["Laffin"]="9奇袭贼",
["Shaggalina"]="1恢复萨,2增强萨,9元素萨",
["Sevul"]="9毁灭术",
["Daranda"]="10射击猎",
["Fkx"]="10火法",
["Girthy"]="5神牧,10暗牧",
["Starbuks"]="10奇袭贼",
["Bullseye"]="10恢复萨",
["Homelessjoe"]="10毁灭术",
["Wrecktify"]="10狂战",
["Zhu"]="11射击猎",
["Ecbert"]="11火法",
["Wokegangsta"]="11奶骑",
["Honeydew"]="4暗牧,11神牧",
["Delolyn"]="11奇袭贼",
["Answers"]="9恢复萨,11元素萨",
["Osmosis"]="7元素萨,11恢复萨",
["Shore"]="11毁灭术",
["Honeybooze"]="11狂战",
["Loveray"]="12射击猎",
["Polymorph"]="12火法",
["Technique"]="5暗牧,12神牧",
["Danks"]="12暗牧,13神牧",
["Gujiaqi"]="12奇袭贼",
["Lockdude"]="12毁灭术",
["Talon"]="12狂战,24防战",
["Bells"]="3狂战,12防战",
["Senal"]="13射击猎",
["Lomez"]="13火法",
["Salamihouse"]="13奶骑",
["Tryhard"]="13奇袭贼",
["Stanley"]="13毁灭术",
["Tierful"]="14射击猎",
["Tianxin"]="14火法",
["Baylion"]="14奶骑",
["Grinn"]="14神牧",
["Mika"]="14奇袭贼",
["Watch"]="12元素萨,14恢复萨",
["Sillyeyes"]="15射击猎",
["Stressfarts"]="15奶骑",
["Lolita"]="15神牧",
["Baxurgeon"]="15奇袭贼",
["Drokesham"]="15恢复萨",
["Loathsometwo"]="15狂战,21防战",
["Girth"]="15防战,35狂战",
["Katherine"]="16射击猎",
["Kobeyasuo"]="16火法",
["Argerence"]="3暗牧,16神牧",
["Katonka"]="16恢复萨",
["Yossarian"]="10防战,16狂战",
["Lua"]="17射击猎",
["Bamjam"]="17火法",
["Bru"]="13暗牧,17神牧",
["Bobvilx"]="17恢复萨",
["Banzai"]="17狂战",
["Wakiebear"]="17防战,25狂战",
["Sushibae"]="18射击猎",
["Gnice"]="18火法",
["Divinefaith"]="14暗牧,18神牧",
["Stsena"]="1神牧,18暗牧",
["Regueton"]="18恢复萨",
["Avecz"]="18狂战",
["Paraydan"]="18防战,48狂战",
["Dru"]="19射击猎",
["Darkdaness"]="6冰法,19火法",
["Xuebing"]="17暗牧,19神牧",
["Oldmanriver"]="19恢复萨",
["Mandokir"]="9防战,19狂战",
["Poofeast"]="20火法",
["Lululemons"]="20神牧",
["Legaro"]="20狂战",
["Minjee"]="21火法",
["Karate"]="21神牧",
["Pæøfear"]="21狂战",
["Mageone"]="22火法",
["Mittens"]="22狂战",
["Edwarddrake"]="1冰法,23火法",
["Cuffed"]="23神牧",
["Turus"]="23狂战",
["Atists"]="23防战,31狂战",
["Yonda"]="24火法",
["Mindbinder"]="11暗牧,24神牧",
["Arahant"]="25神牧",
["Santacloth"]="26神牧",
["Hunden"]="26防战,26狂战",
["Shamanista"]="27神牧",
["Ozy"]="27狂战,28防战",
["Floridaman"]="27防战,55狂战",
["Zanzul"]="28神牧",
["Mikehoncho"]="29防战,29狂战",
["Babayaga"]="30狂战,31防战",
["Aries"]="32狂战",
["Blown"]="32防战,33狂战",
["Crossbones"]="14狂战,33防战",
["Drespax"]="34狂战",
["Dd"]="36狂战",
["Charsi"]="11防战,38狂战",
["Chudd"]="39狂战",
["Sheed"]="40狂战",
["Bradjones"]="30防战,41狂战",
["Dbqt"]="42狂战",
["Sagta"]="43狂战",
["Hotado"]="44狂战",
["Ronche"]="45狂战",
["Stonehenge"]="14防战,46狂战",
["Broar"]="8防战,47狂战",
["Seth"]="49狂战",
["Homelessjoee"]="50狂战",
["Valen"]="51狂战",
["Thors"]="52狂战",
["Raigon"]="53狂战",
["Rex"]="20防战,54狂战",
["Nerf"]="56狂战",
["Zandaya"]="25防战,57狂战",
["Galactic"]="58狂战",
}

WP_Database = {
["Jadefrost"]="RT:(野性)124.06/0.1%|0",
["Moonfist"]="LX:(野性)1123.53/0.5%AT:(野性)652.06/0.3%|0",
["Falfrugalas"]="RT:(野性)105.37/0.1%|0",
["Pawtism"]="EX:(野性)772.34/0.4%AT:(守护)642.83/0.3%|0",
["Hellafunky"]="EX:(野性)692.63/0.3%AT:(野性)461.27/0.2%|1",
["Kips"]="RX:(守护)508.56/0.3%AT:(守护)619.52/0.3%|0",
["Zaddy"]="UT:(守护)200.76/0.1%|0",
["Raffi"]="UX:(恢复)800.97/0.1%AT:(恢复)621.97/0.1%|0",
["Fatkitty"]="UT:(恢复)557.34/0.1%|0",
["Elrune"]="AT:(恢复)73.55/0.0%|5",
["Fairaza"]="UX:(恢复)1039.19/0.1%AT:(恢复)794.54/0.1%|0",
["Zomgoose"]="UT:(恢复)222.7/0.0%|0",
["Whootywho"]="UT:(恢复)351.29/0.1%|0",
["Honour"]="UT:(恢复)335.13/0.1%|0",
["Kek"]="UT:(恢复)555.96/0.1%|0",
["Bearlinwall"]="UX:(恢复)303.44/0.0%UT:(恢复)647.32/0.1%|0",
["Basyx"]="UT:(恢复)183.6/0.0%|0",
["Andathol"]="UT:(射击)426.58/0.0%|0",
["Peeps"]="UT:(射击)244.95/0.0%|0",
["Pavlus"]="UX:(射击)1155.32/0.1%ET:(射击)775.27/0.1%|1",
["Shootymcshot"]="UT:(射击)414.24/0.0%|0",
["Hush"]="LX:(射击)1402.56/0.1%RT:(射击)770.37/0.1%|1",
["Dweezil"]="UT:(射击)575.0/0.1%|0",
["Idkman"]="UT:(射击)640.28/0.1%|0",
["Sushibae"]="UX:(射击)321.55/0.0%UT:(射击)514.41/0.1%|0",
["Shootnblank"]="LT:(射击)78.82/0.0%|5",
["Mustand"]="RX:(射击)1319.07/0.1%ET:(射击)787.6/0.1%|1",
["Tierful"]="UX:(射击)934.35/0.1%|0",
["Autoshotty"]="EX:(射击)1333.52/0.1%AT:(射击)562.28/0.1%|1",
["Simo"]="UT:(射击)207.69/0.0%|0",
["Lua"]="UX:(射击)411.85/0.0%UT:(射击)309.8/0.0%|0",
["Katherine"]="UX:(射击)586.09/0.0%UT:(射击)273.58/0.0%|0",
["Daranda"]="UX:(射击)1006.73/0.1%RT:(射击)704.21/0.1%|0",
["Thequestion"]="UT:(射击)596.69/0.1%|0",
["Ventura"]="AX:(射击)1089.24/0.1%RT:(射击)758.36/0.1%|1",
["Sinzz"]="UT:(射击)581.63/0.1%|0",
["Whitemyst"]="UT:(射击)137.63/0.0%|0",
["Chæsmeifurgæ"]="LT:(射击)81.64/0.0%|5",
["Senal"]="UX:(射击)892.81/0.1%UT:(射击)633.36/0.1%|0",
["Duany"]="UT:(射击)626.0/0.1%|0",
["Rentuskorg"]="UT:(射击)213.75/0.0%|0",
["Kamasu"]="UX:(射击)1127.98/0.1%RT:(射击)758.49/0.1%|1",
["Dru"]="UX:(射击)183.2/0.0%UT:(射击)679.89/0.1%|0",
["Oops"]="RX:(射击)1315.18/0.1%AT:(射击)612.45/0.1%|1",
["Hunterog"]="RX:(射击)1276.38/0.1%LT:(射击)805.1/0.1%|1",
["Jackyshot"]="LT:(射击)33.93/0.0%|5",
["Zhu"]="UX:(射击)1029.64/0.1%RT:(射击)726.3/0.1%|0",
["Loveray"]="UX:(射击)921.07/0.1%UT:(射击)668.74/0.1%|0",
["Booger"]="LT:(射击)56.67/0.0%|5",
["Amkat"]="UT:(射击)257.16/0.0%|0",
["Druss"]="UT:(射击)634.0/0.1%|0",
["Zerkd"]="RX:(射击)1314.32/0.1%AT:(射击)692.74/0.1%|1",
["Sillyeyes"]="UX:(射击)764.48/0.1%LT:(射击)27.83/0.0%|0",
["Booyah"]="UT:(射击)534.67/0.1%|0",
["Pacø"]="RX:(火焰)1313.68/0.1%RT:(火焰)770.66/0.1%|1",
["Portalgun"]="LT:(火焰)246.77/0.0%|5",
["Darkdaness"]="CX:(火焰)107.35/0.0%UT:(火焰)391.25/0.0%|0",
["East"]="UT:(火焰)674.43/0.1%|0",
["Poofeast"]="CX:(火焰)101.29/0.0%|0",
["Êagle"]="UT:(火焰)481.25/0.0%|0",
["Ilbechin"]="LT:(火焰)33.6/0.0%|5",
["Chosenwun"]="LT:(火焰)310.67/0.0%|5",
["Soptich"]="AX:(火焰)846.65/0.0%RT:(火焰)764.55/0.1%|1",
["Frostie"]="LT:(火焰)27.91/0.0%|5",
["Hbar"]="UX:(火焰)1011.39/0.0%UT:(火焰)737.44/0.1%|0",
["Iggynite"]="LX:(火焰)1494.97/0.1%RT:(火焰)781.36/0.1%|1",
["Lovexue"]="RX:(火焰)1267.34/0.1%RT:(火焰)786.33/0.1%|1",
["Yonda"]="AX:(火焰)25.94/0.0%LT:(火焰)322.27/0.0%|5",
["Lomez"]="CX:(火焰)504.84/0.0%UT:(火焰)503.8/0.1%|0",
["Zoomer"]="UX:(火焰)841.83/0.0%UT:(火焰)646.9/0.1%|0",
["Blackadam"]="UX:(火焰)976.78/0.0%UT:(火焰)720.06/0.1%|0",
["Gnice"]="CX:(火焰)173.54/0.0%|0",
["Diagon"]="LT:(火焰)172.28/0.0%|5",
["Fkx"]="UX:(火焰)809.95/0.0%UT:(火焰)640.89/0.1%|0",
["Uro"]="LT:(火焰)75.01/0.0%|5",
["Kobeyasuo"]="CX:(火焰)181.71/0.0%UT:(火焰)502.02/0.1%|0",
["Jamntoast"]="LT:(火焰)305.37/0.0%|5",
["Firenice"]="UT:(火焰)559.65/0.1%|0",
["Skydivingg"]="UT:(火焰)420.0/0.0%|0",
["Bamjam"]="CX:(火焰)177.19/0.0%UT:(火焰)524.46/0.1%|0",
["Khalüt"]="LT:(火焰)94.25/0.0%|5",
["Saurona"]="CX:(火焰)276.84/0.0%LT:(火焰)315.05/0.0%|0",
["Muadib"]="RX:(火焰)1322.61/0.1%RT:(火焰)765.95/0.1%|1",
["Tianxin"]="CX:(火焰)288.71/0.0%UT:(火焰)449.9/0.0%|0",
["Wcb"]="LX:(火焰)1488.93/0.1%LT:(火焰)820.07/0.1%|1",
["Mitchconner"]="UT:(火焰)727.48/0.1%|0",
["Polymorph"]="CX:(火焰)604.48/0.0%UT:(火焰)738.21/0.1%|0",
["Cici"]="CX:(火焰)567.81/0.0%UT:(火焰)561.23/0.1%|0",
["Boostforfood"]="LT:(火焰)20.13/0.0%|5",
["Ecbert"]="CX:(火焰)641.51/0.0%RT:(火焰)745.83/0.1%|0",
["Edwarddrake"]="UX:(冰霜)420.11/0.0%UT:(冰霜)317.49/0.0%|0",
["Minjee"]="AX:(火焰)82.74/0.0%ET:(冰霜)756.74/0.1%|1",
["Omgagaintwo"]="UT:(冰霜)142.04/0.0%|0",
["Myth"]="UT:(冰霜)93.41/0.0%|0",
["Mageone"]="AX:(火焰)62.85/0.0%UT:(冰霜)497.45/0.0%|0",
["Magnamedave"]="AT:(冰霜)42.6/0.0%|1",
["Pyrotonic"]="UT:(冰霜)225.4/0.0%|0",
["Coolit"]="UT:(冰霜)187.92/0.0%|0",
["Ivan"]="RT:(冰霜)660.86/0.1%|1",
["Forbid"]="UT:(冰霜)140.24/0.0%|0",
["Eaze"]="UT:(冰霜)175.0/0.0%|0",
["Dabuguo"]="UT:(冰霜)76.31/0.0%|0",
["Ozi"]="UT:(冰霜)283.91/0.0%|0",
["Boppindogs"]="UT:(神圣)536.44/0.1%|0",
["Ozman"]="UX:(神圣)920.93/0.1%UT:(神圣)614.73/0.1%|0",
["Grubgrub"]="UX:(神圣)967.22/0.1%UT:(神圣)639.85/0.1%|0",
["Catalan"]="UX:(神圣)959.6/0.1%UT:(神圣)649.45/0.1%|0",
["Jodydantony"]="UT:(神圣)399.81/0.0%|0",
["Potado"]="UX:(神圣)1064.05/0.1%AT:(神圣)821.45/0.1%|0",
["Notcalandro"]="UX:(神圣)992.36/0.1%AT:(神圣)371.76/0.0%|0",
["Rute"]="UT:(神圣)422.06/0.1%|0",
["Turaladin"]="UX:(神圣)1090.86/0.1%ET:(神圣)837.86/0.1%|0",
["Jake"]="UX:(神圣)985.86/0.1%RT:(神圣)749.99/0.1%|0",
["Wokegangsta"]="UX:(神圣)590.88/0.1%AT:(神圣)65.97/0.0%|0",
["Rhino"]="AT:(神圣)87.37/0.0%|5",
["Salamihouse"]="UX:(神圣)504.46/0.0%UT:(神圣)547.89/0.1%|0",
["Amunk"]="UT:(神圣)509.64/0.1%|0",
["Doyness"]="UX:(神圣)555.81/0.0%RT:(神圣)694.16/0.1%|0",
["Holyshockz"]="UT:(神圣)357.63/0.0%|0",
["Yammo"]="LT:(神圣)60.87/0.0%|5",
["Stressfarts"]="CX:(神圣)39.36/0.0%UT:(神圣)263.12/0.0%|0",
["Pro"]="UX:(神圣)926.65/0.1%RT:(神圣)742.56/0.1%|0",
["Tooters"]="AT:(神圣)132.67/0.0%|5",
["Unclepete"]="AT:(神圣)137.76/0.0%|5",
["Exxtra"]="UX:(神圣)838.76/0.1%UT:(神圣)518.84/0.1%|0",
["Baylion"]="UX:(神圣)359.64/0.0%UT:(神圣)499.57/0.1%|0",
["Arizana"]="UX:(神圣)230.81/0.0%ET:(惩戒)468.56/0.5%|0",
["Hulabòb"]="LT:(神圣)10.78/0.0%|5",
["Bluey"]="AT:(神圣)130.33/0.0%|5",
["Loveqing"]="RX:(神圣)1255.82/0.1%AT:(神圣)764.58/0.1%|1",
["Rallixify"]="LT:(神圣)124.78/0.0%|5",
["Pookidooki"]="LT:(神圣)44.13/0.0%|5",
["Danks"]="UX:(神圣)930.29/0.0%UT:(神圣)623.01/0.1%|0",
["Mindbinder"]="CX:(神圣)248.76/0.0%UT:(神圣)588.51/0.1%|0",
["Codebook"]="LT:(神圣)336.8/0.0%|5",
["Santacloth"]="CX:(神圣)27.4/0.0%UT:(神圣)470.18/0.0%|0",
["Yarddog"]="LT:(神圣)187.6/0.0%|5",
["Uzhanão"]="UT:(神圣)559.76/0.1%|0",
["Amira"]="RX:(神圣)1332.5/0.1%RT:(神圣)840.63/0.1%|1",
["Maoainai"]="AX:(神圣)1157.82/0.1%LT:(神圣)898.55/0.1%|1",
["Beveley"]="LT:(神圣)56.06/0.0%|5",
["Dixienormous"]="LT:(神圣)259.6/0.0%|5",
["Kara"]="LT:(神圣)175.62/0.0%|5",
["Thy"]="UT:(神圣)431.9/0.0%|0",
["Stseni"]="RX:(神圣)1400.91/0.1%RT:(神圣)834.46/0.1%|1",
["Prorde"]="LT:(神圣)67.97/0.0%|5",
["Arahant"]="CX:(神圣)143.16/0.0%LT:(神圣)343.22/0.0%|0",
["Sillyfears"]="RX:(神圣)1339.49/0.1%LT:(神圣)909.67/0.1%|0",
["Raindawn"]="LT:(神圣)73.88/0.0%|5",
["Salamicar"]="UX:(神圣)1155.13/0.1%UT:(神圣)619.2/0.1%|0",
["Mumuou"]="AX:(神圣)1078.12/0.0%RT:(神圣)849.86/0.1%|1",
["Grinn"]="UX:(神圣)876.01/0.0%UT:(神圣)519.67/0.1%|0",
["Siusha"]="LT:(神圣)53.28/0.0%|5",
["Divinefaith"]="CX:(神圣)480.98/0.0%UT:(神圣)384.73/0.0%|0",
["Deepqt"]="LT:(神圣)174.61/0.0%|5",
["Cuffed"]="CX:(神圣)268.19/0.0%|0",
["Lolita"]="UX:(神圣)862.59/0.0%RT:(神圣)780.3/0.1%|0",
["Syrenity"]="CX:(神圣)362.21/0.0%UT:(神圣)615.01/0.1%|0",
["Shamanista"]="LX:(神圣)4.84/0.0%|5",
["Boysonpriest"]="LT:(神圣)99.86/0.0%|5",
["Asp"]="UT:(神圣)406.87/0.0%|0",
["Anhedonia"]="LT:(神圣)254.78/0.0%|5",
["Argerence"]="UX:(神圣)795.94/0.0%AT:(神圣)744.47/0.1%|0",
["Skynn"]="UT:(神圣)401.51/0.0%|0",
["Girthy"]="AX:(神圣)1232.92/0.1%ET:(神圣)861.12/0.1%|1",
["Scaith"]="LT:(神圣)90.92/0.0%|5",
["Revella"]="LT:(神圣)80.4/0.0%|5",
["Stsena"]="EX:(神圣)1423.93/0.1%ET:(神圣)880.03/0.1%|1",
["Zanzul"]="LX:(神圣)4.21/0.0%LT:(神圣)182.69/0.0%|5",
["Nirvoak"]="UT:(神圣)573.17/0.1%|0",
["Soj"]="LT:(神圣)313.92/0.0%|5",
["Aus"]="LT:(神圣)282.22/0.0%|5",
["Xuebing"]="CX:(神圣)440.87/0.0%UT:(神圣)503.37/0.1%|0",
["Fourthreetwo"]="LT:(神圣)211.48/0.0%|5",
["Karate"]="CX:(神圣)385.06/0.0%UT:(神圣)691.28/0.1%|0",
["Rober"]="AX:(神圣)996.83/0.0%ET:(神圣)875.29/0.1%|1",
["Technique"]="AX:(神圣)977.84/0.0%RT:(神圣)845.68/0.1%|1",
["Hawkice"]="LT:(神圣)233.07/0.0%|5",
["Mvm"]="LT:(神圣)311.0/0.0%|5",
["Lululemons"]="CX:(神圣)437.25/0.0%LT:(神圣)308.54/0.0%|0",
["Skysky"]="AX:(神圣)153.69/0.0%AT:(神圣)566.55/0.1%|1",
["Bru"]="UX:(神圣)774.27/0.0%UT:(神圣)504.28/0.1%|0",
["Mumunb"]="AX:(神圣)1177.96/0.1%ET:(神圣)879.57/0.1%|1",
["Honeydew"]="UX:(神圣)994.41/0.0%UT:(神圣)624.38/0.1%|0",
["Bannim"]="RT:(暗影)93.99/0.1%|1",
["Thorbardin"]="RX:(暗影)510.8/0.0%LT:(神圣)68.97/0.0%|1",
["Deknar"]="LT:(暗影)722.99/0.5%|1",
["Mund"]="ET:(暗影)485.95/0.4%|1",
["Begginstrips"]="AT:(奇袭)303.81/0.0%|5",
["Marrow"]="UT:(奇袭)523.45/0.0%|0",
["Bihnladn"]="UX:(奇袭)1145.88/0.1%RT:(奇袭)752.32/0.1%|0",
["Wolf"]="UT:(奇袭)694.24/0.1%|0",
["Nightey"]="UT:(奇袭)684.39/0.1%|0",
["Royal"]="LT:(奇袭)107.26/0.0%|5",
["Sushí"]="LT:(奇袭)206.27/0.0%|5",
["Orcrogue"]="CX:(奇袭)582.91/0.0%UT:(奇袭)665.77/0.1%|0",
["Ephwerd"]="UT:(奇袭)723.8/0.1%|0",
["Handsome"]="UX:(奇袭)1209.82/0.1%RT:(奇袭)777.49/0.1%|1",
["Nóstró"]="UT:(奇袭)537.88/0.1%|0",
["Lagertha"]="LT:(奇袭)162.34/0.0%|5",
["Rup"]="LT:(奇袭)122.2/0.0%|5",
["Baxurgeon"]="CX:(奇袭)23.97/0.0%LT:(奇袭)286.5/0.0%|0",
["Cocorogue"]="LT:(奇袭)251.45/0.0%|5",
["Geminij"]="CX:(奇袭)615.45/0.0%AT:(奇袭)302.25/0.0%|0",
["Pæðfear"]="LT:(奇袭)222.14/0.0%|5",
["Ieatarse"]="AT:(奇袭)318.7/0.0%|5",
["Backshot"]="LT:(奇袭)99.79/0.0%|5",
["Mika"]="CX:(奇袭)96.87/0.0%UT:(奇袭)485.34/0.0%|0",
["Hadeswill"]="LT:(奇袭)107.76/0.0%|5",
["Jamada"]="UX:(奇袭)1007.83/0.0%UT:(奇袭)739.07/0.1%|0",
["Rogues"]="LT:(奇袭)96.8/0.0%|5",
["Skydiving"]="LT:(奇袭)148.62/0.0%|5",
["Dbxlol"]="UX:(奇袭)1018.36/0.0%RT:(奇袭)755.23/0.1%|0",
["Reaperxnxx"]="LT:(奇袭)235.0/0.0%|5",
["Circls"]="UT:(奇袭)526.84/0.1%|0",
["Annoyx"]="LT:(奇袭)265.24/0.0%|5",
["Sapped"]="UT:(奇袭)538.94/0.1%|0",
["Minime"]="LT:(奇袭)128.88/0.0%|5",
["Voiduell"]="UT:(奇袭)598.39/0.1%|0",
["Chizzled"]="LT:(奇袭)49.97/0.0%|5",
["Handelababy"]="RX:(奇袭)1282.16/0.1%RT:(奇袭)769.57/0.1%|1",
["Laffin"]="CX:(奇袭)546.36/0.0%UT:(奇袭)635.04/0.1%|0",
["Surgikal"]="LT:(奇袭)248.67/0.0%|5",
["Gujiaqi"]="CX:(奇袭)198.85/0.0%UT:(奇袭)394.62/0.0%|0",
["Voskhal"]="LT:(奇袭)205.09/0.0%|5",
["Caps"]="UT:(奇袭)416.52/0.0%|0",
["Sidebladez"]="LT:(奇袭)55.08/0.0%|5",
["Elliven"]="LT:(奇袭)43.86/0.0%|1",
["Vogue"]="RX:(奇袭)1328.25/0.1%LT:(奇袭)822.51/0.1%|1",
["Sitchroll"]="UT:(奇袭)668.45/0.1%|0",
["Delolyn"]="CX:(奇袭)433.53/0.0%UT:(奇袭)552.6/0.1%|0",
["Tryhard"]="CX:(奇袭)102.4/0.0%LT:(奇袭)205.93/0.0%|0",
["Starbuks"]="CX:(奇袭)575.04/0.0%UT:(奇袭)741.24/0.1%|0",
["Cap"]="AX:(元素)1339.44/0.3%AT:(恢复)745.4/0.1%|0",
["Slokni"]="RT:(元素)153.1/0.2%|0",
["Nakedbythcpu"]="LT:(元素)614.27/0.7%|0",
["Oldmanriver"]="UX:(恢复)31.45/0.0%ET:(元素)268.47/0.3%|0",
["Gortesque"]="ET:(增强)154.38/0.2%|0",
["Orcanizer"]="ET:(增强)421.13/0.6%|1",
["Gae"]="UT:(恢复)162.5/0.0%|0",
["Farore"]="UT:(恢复)321.11/0.0%|0",
["Katonka"]="UX:(恢复)118.74/0.0%UT:(恢复)492.13/0.1%|0",
["Zihengsa"]="UT:(恢复)639.58/0.1%|0",
["Dalthramu"]="LT:(恢复)61.11/0.0%|5",
["Answers"]="UX:(恢复)844.11/0.1%LT:(恢复)886.01/0.1%|0",
["Crayo"]="UT:(恢复)115.31/0.0%|0",
["Miserly"]="UX:(恢复)870.58/0.1%AT:(恢复)787.61/0.1%|0",
["Rinsed"]="UX:(恢复)972.31/0.1%AT:(恢复)651.25/0.1%|0",
["Watch"]="UX:(恢复)276.23/0.0%|0",
["Bullseye"]="UX:(恢复)735.39/0.1%RT:(恢复)837.02/0.1%|0",
["Regueton"]="UX:(恢复)42.3/0.0%UT:(恢复)203.29/0.0%|0",
["Gulizz"]="LT:(恢复)69.75/0.0%|5",
["Stinker"]="AT:(恢复)85.59/0.0%|5",
["Bobvilx"]="UX:(恢复)49.66/0.0%LT:(恢复)22.63/0.0%|0",
["Xernok"]="UT:(恢复)123.43/0.0%|0",
["Shaggalina"]="RX:(恢复)1172.82/0.1%AT:(恢复)838.21/0.1%|0",
["Tier"]="UX:(恢复)1094.52/0.1%AT:(恢复)835.85/0.1%|0",
["Osmosis"]="UX:(恢复)377.74/0.0%AT:(元素)598.74/0.7%|0",
["Demishock"]="UX:(恢复)908.26/0.1%AT:(恢复)791.03/0.1%|0",
["Foreveretail"]="UT:(恢复)103.81/0.0%|0",
["Slimshiesty"]="UX:(恢复)292.23/0.0%AT:(恢复)623.27/0.1%|0",
["Olympus"]="UX:(恢复)1155.71/0.1%AT:(恢复)831.4/0.1%|0",
["Badussy"]="UX:(恢复)849.14/0.1%UT:(恢复)576.61/0.1%|0",
["Drokesham"]="UX:(恢复)451.43/0.0%UT:(恢复)474.57/0.1%|0",
["Lemondrop"]="UX:(恢复)421.52/0.0%AT:(恢复)667.01/0.1%|0",
["Trunks"]="UT:(恢复)225.5/0.0%|0",
["Stepmom"]="UT:(毁灭)307.68/0.0%|0",
["Beckinsale"]="UT:(毁灭)452.26/0.0%|0",
["Dymo"]="RX:(毁灭)1162.06/0.1%AT:(毁灭)690.06/0.1%|1",
["Nasku"]="UT:(毁灭)336.18/0.0%|0",
["Stanley"]="UX:(毁灭)9.84/0.0%UT:(毁灭)406.69/0.0%|0",
["Shore"]="UX:(毁灭)320.17/0.0%UT:(毁灭)14.03/0.0%|0",
["Believe"]="UT:(毁灭)350.55/0.0%|0",
["Nco"]="UT:(毁灭)68.9/0.0%|0",
["Lockdude"]="UX:(毁灭)23.74/0.0%UT:(毁灭)650.45/0.1%|0",
["Basyk"]="UT:(毁灭)515.4/0.1%|0",
["Crypt"]="AX:(毁灭)1096.68/0.1%RT:(毁灭)712.48/0.1%|1",
["Sickup"]="UT:(毁灭)434.33/0.0%|0",
["Ash"]="RX:(毁灭)1237.96/0.1%RT:(毁灭)735.68/0.1%|1",
["Steelyguldan"]="RT:(毁灭)715.27/0.1%|1",
["Sevul"]="UX:(毁灭)634.0/0.1%UT:(毁灭)565.59/0.1%|0",
["Stepdotter"]="UT:(毁灭)372.09/0.0%|0",
["Calandromini"]="RX:(毁灭)1252.22/0.1%ET:(毁灭)771.5/0.1%|1",
["Spookyslides"]="UT:(毁灭)173.57/0.0%|0",
["Habu"]="UT:(毁灭)299.12/0.0%|0",
["Babby"]="RX:(毁灭)1286.19/0.1%ET:(毁灭)767.27/0.1%|1",
["Baxlok"]="UT:(毁灭)199.34/0.0%|0",
["Punchydabear"]="UT:(毁灭)550.86/0.1%|0",
["Hoebagger"]="UT:(毁灭)525.6/0.1%|0",
["Evaelfie"]="UX:(毁灭)655.03/0.1%UT:(毁灭)244.27/0.0%|0",
["Asmodeuz"]="UT:(毁灭)22.07/0.0%|0",
["Magius"]="UT:(毁灭)139.36/0.0%|0",
["Metalmaster"]="RX:(毁灭)1307.78/0.1%RT:(毁灭)705.98/0.1%|1",
["Happyhour"]="UX:(毁灭)951.86/0.1%UT:(毁灭)68.46/0.0%|0",
["Miakhalifa"]="UT:(毁灭)62.24/0.0%|0",
["Homelessjoe"]="UX:(毁灭)443.99/0.0%RT:(毁灭)671.02/0.1%|0",
["Ubber"]="UX:(狂怒)964.19/0.1%UT:(狂怒)631.69/0.1%|0",
["Turus"]="UX:(狂怒)1023.86/0.1%UT:(狂怒)738.36/0.1%|0",
["Blown"]="LX:(狂怒)776.62/0.1%UT:(狂怒)715.91/0.1%|0",
["Raigon"]="LX:(狂怒)127.02/0.0%UT:(狂怒)739.58/0.1%|0",
["Jackychoon"]="LT:(狂怒)508.74/0.1%|1",
["Gorefist"]="UT:(狂怒)619.83/0.1%|0",
["Baryonyx"]="LT:(狂怒)521.57/0.1%|5",
["Banzai"]="UX:(狂怒)1121.27/0.1%UT:(狂怒)745.27/0.1%|0",
["Sösa"]="LT:(狂怒)153.4/0.0%|5",
["Destin"]="LT:(狂怒)265.32/0.0%|5",
["Dreadnaught"]="LT:(狂怒)442.51/0.1%|5",
["Hunden"]="UX:(狂怒)975.81/0.1%UT:(狂怒)666.19/0.1%|0",
["Suttbex"]="RT:(狂怒)774.45/0.1%|0",
["Budheavybro"]="LT:(狂怒)536.18/0.1%|5",
["Honeybooze"]="RX:(狂怒)1347.98/0.1%AT:(狂怒)716.15/0.1%|1",
["Warriorboy"]="LT:(狂怒)64.35/0.0%|5",
["Dbqt"]="LX:(狂怒)442.11/0.0%LT:(狂怒)479.73/0.1%|5",
["Rexar"]="LT:(狂怒)120.79/0.0%|5",
["Rhines"]="UX:(防护)1101.74/0.1%UT:(狂怒)698.35/0.1%|0",
["Pipistrello"]="LT:(狂怒)82.3/0.0%|5",
["Toesauce"]="LT:(狂怒)83.59/0.0%|5",
["Legaro"]="UX:(狂怒)1063.9/0.1%UT:(狂怒)633.87/0.1%|0",
["Sheed"]="LX:(狂怒)589.54/0.1%UT:(狂怒)705.13/0.1%|0",
["Pale"]="AX:(狂怒)1552.37/0.1%AT:(防护)887.12/0.1%|0",
["Ultralight"]="EX:(狂怒)1428.36/0.1%AT:(防护)845.68/0.1%|0",
["Meattsheild"]="LT:(狂怒)33.74/0.0%|5",
["Ozy"]="UX:(狂怒)972.42/0.1%UT:(狂怒)661.44/0.1%|0",
["Vinda"]="EX:(狂怒)1411.25/0.1%AT:(狂怒)754.19/0.1%|1",
["Seth"]="LX:(狂怒)269.46/0.0%LT:(狂怒)312.97/0.0%|5",
["Gilthir"]="LT:(狂怒)234.13/0.0%|5",
["Avecz"]="UX:(狂怒)1083.91/0.1%UT:(狂怒)698.15/0.1%|0",
["Mandokir"]="UX:(狂怒)1093.22/0.1%UT:(狂怒)653.86/0.1%|0",
["Mami"]="UT:(狂怒)673.51/0.1%|0",
["Ronche"]="LX:(狂怒)384.66/0.0%LT:(狂怒)500.1/0.1%|5",
["Walksaucey"]="LT:(狂怒)12.65/0.0%|5",
["Mittens"]="UX:(狂怒)1032.18/0.1%UT:(狂怒)743.11/0.1%|0",
["Bells"]="LX:(狂怒)1440.02/0.1%AT:(狂怒)781.3/0.1%|1",
["Talon"]="RX:(狂怒)1330.18/0.1%RT:(狂怒)793.67/0.1%|0",
["Yossarian"]="UX:(狂怒)1168.69/0.1%UT:(狂怒)715.75/0.1%|0",
["Candy"]="EX:(狂怒)1418.95/0.1%AT:(狂怒)800.39/0.1%|1",
["Spin"]="LT:(狂怒)499.16/0.1%|5",
["Chudd"]="LX:(狂怒)593.55/0.1%UT:(狂怒)605.8/0.1%|0",
["Pæøfear"]="UX:(狂怒)1142.98/0.1%UT:(狂怒)675.92/0.1%|0",
["Wrecktify"]="RX:(狂怒)1350.97/0.1%LT:(狂怒)696.8/0.1%|1",
["Rodeoclown"]="LT:(狂怒)521.96/0.1%|5",
["Sillysunders"]="LX:(狂怒)1445.09/0.1%AT:(狂怒)753.98/0.1%|1",
["Valen"]="LX:(狂怒)233.98/0.0%LT:(狂怒)411.18/0.1%|5",
["Wakiebear"]="UX:(狂怒)1044.69/0.1%UT:(狂怒)719.18/0.1%|0",
["Vague"]="RX:(狂怒)1380.94/0.1%AT:(狂怒)783.8/0.1%|1",
["Moosa"]="LT:(狂怒)116.96/0.0%|5",
["Galactic"]="LX:(狂怒)29.85/0.0%LT:(狂怒)132.17/0.0%|5",
["Hektikk"]="LT:(狂怒)144.37/0.0%|5",
["Zandaya"]="AX:(防护)82.39/0.0%LT:(狂怒)239.16/0.0%|5",
["Bork"]="LT:(狂怒)421.69/0.1%|5",
["Crossbones"]="UX:(狂怒)1283.82/0.1%RT:(狂怒)795.36/0.1%|0",
["Omgagain"]="LT:(狂怒)43.21/0.0%|5",
["Crayos"]="LT:(狂怒)91.04/0.0%|5",
["Drespax"]="LX:(狂怒)723.24/0.1%UT:(狂怒)601.67/0.1%|0",
["Zeklan"]="LT:(狂怒)85.12/0.0%|5",
["Homelessjoee"]="LX:(狂怒)234.64/0.0%UT:(狂怒)650.54/0.1%|0",
["Gs"]="RX:(狂怒)1381.51/0.1%AT:(狂怒)769.63/0.1%|1",
["Babayaga"]="LX:(狂怒)877.22/0.1%UT:(狂怒)706.89/0.1%|0",
["Ivanirl"]="UT:(狂怒)627.02/0.1%|0",
["Aries"]="CX:(狂怒)941.23/0.1%UT:(狂怒)723.73/0.1%|0",
["Lilly"]="LT:(狂怒)349.7/0.1%|5",
["Seiba"]="LT:(狂怒)564.28/0.1%|5",
["Thors"]="LX:(狂怒)160.89/0.0%LT:(狂怒)399.75/0.1%|5",
["Wokk"]="LT:(狂怒)19.81/0.0%|5",
["Luoh"]="LT:(狂怒)251.2/0.0%|5",
["Logan"]="RT:(狂怒)774.53/0.1%|0",
["Sagta"]="LX:(狂怒)434.29/0.0%UT:(狂怒)672.9/0.1%|0",
["Ladris"]="LT:(狂怒)72.45/0.0%|5",
["Perlove"]="LT:(狂怒)80.98/0.0%|5",
["Loathsometwo"]="UX:(狂怒)1244.91/0.1%UT:(狂怒)752.66/0.1%|0",
["Hotado"]="LX:(狂怒)387.34/0.0%UT:(狂怒)720.85/0.1%|0",
["Mikehoncho"]="CX:(狂怒)915.0/0.1%UT:(狂怒)763.54/0.1%|0",
["Yahboired"]="LT:(狂怒)4.76/0.0%|5",
["Dd"]="LX:(狂怒)656.78/0.1%UT:(狂怒)658.21/0.1%|0",
["Nerf"]="LX:(狂怒)99.02/0.0%LT:(狂怒)367.43/0.1%|5",
["Atists"]="LX:(狂怒)848.67/0.1%LT:(狂怒)559.82/0.1%|5",
["Broar"]="UX:(防护)910.84/0.1%RT:(防护)736.1/0.1%|0",
["Floridaman"]="LX:(狂怒)120.1/0.0%UT:(防护)390.7/0.1%|0",
["Charsi"]="UX:(防护)425.6/0.0%RT:(防护)712.38/0.1%|0",
["Stonehenge"]="LX:(狂怒)344.26/0.0%RT:(防护)732.86/0.1%|0",
["Paraydan"]="LX:(狂怒)289.67/0.0%UT:(防护)509.45/0.1%|0",
["West"]="UX:(狂怒)1313.49/0.1%ET:(防护)779.21/0.1%|0",
["Notics"]="AT:(防护)298.91/0.0%|5",
["Derail"]="AT:(防护)132.77/0.0%|5",
["Rex"]="LX:(狂怒)124.89/0.0%RT:(防护)698.44/0.1%|0",
["Girth"]="LX:(狂怒)809.64/0.1%UT:(防护)402.96/0.1%|0",
["Randgris"]="LX:(防护)1428.2/0.1%AT:(狂怒)789.31/0.1%|0",
["Bradjones"]="LX:(狂怒)455.28/0.0%AT:(防护)333.45/0.1%|5",
["Droke"]="UX:(防护)1021.44/0.1%RT:(防护)759.13/0.1%|0",
["LASTUPDATE"]="2024-04-24"
}
