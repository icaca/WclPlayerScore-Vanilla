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
["Jadefrost"]="AT:(野性)124.04/0%|2",
["Moonfist"]="AX:(野性)1124.28/0%AT:(野性)652.06/0%|2",
["Falfrugalas"]="AT:(野性)105.38/0%|2",
["Hellafunky"]="AX:(野性)693.37/0%AT:(野性)461.27/0%|2",
["Kips"]="AX:(守护)509.55/0%AT:(守护)619.52/0%|2",
["Zaddy"]="AT:(守护)201.32/0%|2",
["Pawtism"]="AX:(野性)774.12/0%AT:(守护)642.83/0%|2",
["Raffi"]="AX:(恢复)801.19/0%AT:(恢复)621.97/0%|2",
["Fatkitty"]="AT:(恢复)557.65/0%|2",
["Elrune"]="AT:(恢复)73.55/0%|2",
["Fairaza"]="AX:(恢复)1039.56/0%AT:(恢复)794.54/0%|2",
["Zomgoose"]="AT:(恢复)222.97/0%|2",
["Whootywho"]="AT:(恢复)351.42/0%|2",
["Honour"]="AT:(恢复)335.64/0%|2",
["Kek"]="AT:(恢复)553.55/0%|2",
["Bearlinwall"]="AX:(恢复)303.53/0%AT:(恢复)647.78/0%|2",
["Basyx"]="AT:(恢复)183.9/0%|2",
["Andathol"]="AT:(射击)426.71/0%|2",
["Peeps"]="LT:(射击)244.97/0%|2",
["Pavlus"]="AX:(射击)1155.73/0%AT:(射击)775.34/0%|2",
["Shootymcshot"]="AT:(射击)414.49/0%|2",
["Hush"]="AX:(射击)1403.31/0%AT:(射击)768.48/0%|2",
["Dweezil"]="AT:(射击)575.12/0%|2",
["Idkman"]="AT:(射击)640.4/0%|2",
["Sushibae"]="AX:(射击)321.36/0%AT:(射击)514.64/0%|2",
["Shootnblank"]="LT:(射击)78.82/0%|2",
["Mustand"]="AX:(射击)1319.57/0%AT:(射击)787.71/0%|2",
["Tierful"]="AX:(射击)798.68/0%|2",
["Autoshotty"]="AX:(射击)1334.11/0%AT:(射击)562.28/0%|2",
["Simo"]="LT:(射击)207.78/0%|2",
["Lua"]="AX:(射击)411.89/0%AT:(射击)309.91/0%|2",
["Katherine"]="AX:(射击)586.05/0%LT:(射击)273.57/0%|2",
["Daranda"]="AX:(射击)1006.97/0%AT:(射击)704.36/0%|2",
["Thequestion"]="AT:(射击)596.97/0%|2",
["Ventura"]="AX:(射击)1089.24/0%AT:(射击)758.46/0%|2",
["Sinzz"]="AT:(射击)581.76/0%|2",
["Whitemyst"]="LT:(射击)137.64/0%|2",
["Chæsmeifurgæ"]="LT:(射击)81.64/0%|2",
["Senal"]="AX:(射击)893.22/0%AT:(射击)633.62/0%|2",
["Duany"]="AT:(射击)626.09/0%|2",
["Rentuskorg"]="LT:(射击)213.8/0%|2",
["Kamasu"]="AX:(射击)1128.5/0%AT:(射击)758.66/0%|2",
["Dru"]="AX:(射击)183.28/0%AT:(射击)680.09/0%|2",
["Oops"]="AX:(射击)1315.5/0%AT:(射击)612.45/0%|2",
["Hunterog"]="AX:(射击)1277.09/0%AT:(射击)795.89/0%|2",
["Jackyshot"]="LT:(射击)33.93/0%|2",
["Zhu"]="AX:(射击)954.86/0%AT:(射击)726.48/0%|2",
["Loveray"]="AX:(射击)921.24/0%AT:(射击)668.96/0%|2",
["Booger"]="LT:(射击)56.67/0%|2",
["Amkat"]="LT:(射击)256.96/0%|2",
["Druss"]="AT:(射击)634.26/0%|2",
["Zerkd"]="AX:(射击)1314.96/0%AT:(射击)692.74/0%|2",
["Sillyeyes"]="AX:(射击)764.7/0%LT:(射击)27.83/0%|2",
["Booyah"]="AT:(射击)534.88/0%|2",
["Pacø"]="AX:(火焰)1314.77/0%AT:(火焰)770.89/0%|2",
["Portalgun"]="LT:(火焰)246.77/0%|2",
["Darkdaness"]="AX:(火焰)107.84/0%AT:(火焰)392.27/0%|2",
["East"]="AT:(火焰)675.2/0%|2",
["Poofeast"]="AX:(火焰)101.66/0%|2",
["Êagle"]="AT:(火焰)482.41/0%|2",
["Ilbechin"]="LT:(火焰)33.6/0%|2",
["Chosenwun"]="LT:(火焰)310.67/0%|2",
["Soptich"]="AX:(火焰)846.65/0%AT:(火焰)764.77/0%|2",
["Frostie"]="LT:(火焰)27.91/0%|2",
["Hbar"]="AX:(火焰)962.87/0%AT:(火焰)703.7/0%|2",
["Iggynite"]="AX:(火焰)1496.41/0%AT:(火焰)781.46/0%|2",
["Lovexue"]="AX:(火焰)1268.5/0%AT:(火焰)786.47/0%|2",
["Yonda"]="AX:(火焰)25.94/0%LT:(火焰)322.27/0%|2",
["Lomez"]="AX:(火焰)506.27/0%AT:(火焰)504.94/0%|2",
["Zoomer"]="AX:(火焰)844.24/0%AT:(火焰)647.71/0%|2",
["Blackadam"]="AX:(火焰)978.94/0%AT:(火焰)720.7/0%|2",
["Gnice"]="AX:(火焰)174.32/0%|2",
["Diagon"]="LT:(火焰)172.28/0%|2",
["Pyrotonic"]="LT:(火焰)232.14/0%|2",
["Fkx"]="AX:(火焰)812.4/0%AT:(火焰)641.87/0%|2",
["Uro"]="LT:(火焰)75.01/0%|2",
["Kobeyasuo"]="AX:(火焰)182.36/0%AT:(火焰)503.03/0%|2",
["Jamntoast"]="LT:(火焰)305.37/0%|2",
["Firenice"]="AT:(火焰)560.63/0%|2",
["Skydivingg"]="AT:(火焰)421.24/0%|2",
["Bamjam"]="AX:(火焰)178.0/0%AT:(火焰)525.45/0%|2",
["Khalüt"]="LT:(火焰)94.25/0%|2",
["Saurona"]="AX:(火焰)277.76/0%LT:(火焰)315.05/0%|2",
["Muadib"]="AX:(火焰)1281.93/0%AT:(火焰)762.91/0%|2",
["Tianxin"]="AX:(火焰)289.63/0%AT:(火焰)450.85/0%|2",
["Wcb"]="AX:(火焰)1490.47/0%AT:(火焰)820.39/0%|2",
["Mitchconner"]="AT:(火焰)727.9/0%|2",
["Polymorph"]="AX:(火焰)606.59/0%AT:(火焰)738.66/0%|2",
["Cici"]="AX:(火焰)570.01/0%AT:(火焰)377.07/0%|2",
["Boostforfood"]="LT:(火焰)20.13/0%|2",
["Ecbert"]="AX:(火焰)643.79/0%AT:(火焰)746.17/0%|2",
["Edwarddrake"]="AX:(冰霜)420.29/0%AT:(冰霜)317.33/0%|2",
["Minjee"]="AX:(火焰)82.74/0%AT:(冰霜)756.89/0%|2",
["Omgagaintwo"]="AT:(冰霜)141.53/0%|2",
["Myth"]="AT:(冰霜)93.06/0%|2",
["Mageone"]="AX:(火焰)62.85/0%AT:(冰霜)497.41/0%|2",
["Coolit"]="AT:(冰霜)187.42/0%|2",
["Ivan"]="AT:(冰霜)660.9/0%|2",
["Forbid"]="AT:(冰霜)139.99/0%|2",
["Eaze"]="AT:(冰霜)174.5/0%|2",
["Dabuguo"]="AT:(冰霜)76.18/0%|2",
["Ozi"]="AT:(冰霜)283.49/0%|2",
["Boppindogs"]="AT:(神圣)536.97/0%|2",
["Ozman"]="AX:(神圣)921.99/0%AT:(神圣)615.26/0%|2",
["Grubgrub"]="AX:(神圣)968.23/0%AT:(神圣)640.41/0%|2",
["Catalan"]="AX:(神圣)960.47/0%AT:(神圣)650.04/0%|2",
["Jodydantony"]="AT:(神圣)400.0/0%|2",
["Potado"]="AX:(神圣)1064.79/0%AT:(神圣)821.45/0%|2",
["Notcalandro"]="AX:(神圣)993.32/0%AT:(神圣)371.76/0%|2",
["Rute"]="AT:(神圣)422.33/0%|2",
["Turaladin"]="AX:(神圣)1091.62/0%AT:(神圣)834.28/0%|2",
["Jake"]="AX:(神圣)986.71/0%AT:(神圣)750.49/0%|2",
["Wokegangsta"]="AX:(神圣)591.51/0%AT:(神圣)65.97/0%|2",
["Rhino"]="AT:(神圣)87.37/0%|2",
["Salamihouse"]="AX:(神圣)505.22/0%AT:(神圣)548.27/0%|2",
["Amunk"]="AT:(神圣)510.0/0%|2",
["Doyness"]="AX:(神圣)556.64/0%AT:(神圣)694.77/0%|2",
["Holyshockz"]="AT:(神圣)357.64/0%|2",
["Yammo"]="LT:(神圣)60.87/0%|2",
["Stressfarts"]="AX:(神圣)39.48/0%AT:(神圣)263.07/0%|2",
["Pro"]="AX:(神圣)927.93/0%AT:(神圣)743.3/0%|2",
["Tooters"]="AT:(神圣)132.67/0%|2",
["Unclepete"]="AT:(神圣)137.76/0%|2",
["Exxtra"]="AX:(神圣)839.85/0%AT:(神圣)519.22/0%|2",
["Baylion"]="AX:(神圣)359.82/0%AT:(神圣)401.47/0%|2",
["Hulabòb"]="LT:(神圣)10.78/0%|2",
["Bluey"]="AT:(神圣)130.33/0%|2",
["Loveqing"]="AX:(神圣)1255.84/0%AT:(神圣)764.58/0%|2",
["Arizana"]="AX:(神圣)230.69/0%AT:(惩戒)467.16/0%|2",
["Rallixify"]="LT:(神圣)124.78/0%|2",
["Pookidooki"]="LT:(神圣)44.13/0%|2",
["Danks"]="AX:(神圣)877.04/0%AT:(神圣)623.62/0%|2",
["Mindbinder"]="AX:(神圣)248.98/0%AT:(神圣)589.26/0%|2",
["Codebook"]="LT:(神圣)336.8/0%|2",
["Santacloth"]="LX:(神圣)27.3/0%AT:(神圣)470.86/0%|2",
["Yarddog"]="LT:(神圣)187.6/0%|2",
["Uzhanão"]="AT:(神圣)560.44/0%|2",
["Amira"]="AX:(神圣)1333.36/0%AT:(神圣)841.28/0%|2",
["Maoainai"]="AX:(神圣)1157.82/0%AT:(神圣)899.01/0%|2",
["Beveley"]="LT:(神圣)56.06/0%|2",
["Dixienormous"]="LT:(神圣)259.6/0%|2",
["Kara"]="LT:(神圣)175.62/0%|2",
["Thy"]="LT:(神圣)432.61/0%|2",
["Stseni"]="AX:(神圣)1401.63/0%AT:(神圣)835.16/0%|2",
["Prorde"]="LT:(神圣)67.97/0%|2",
["Arahant"]="AX:(神圣)143.38/0%LT:(神圣)343.22/0%|2",
["Sillyfears"]="AX:(神圣)1340.14/0%AT:(神圣)908.98/0%|2",
["Raindawn"]="LT:(神圣)73.88/0%|2",
["Salamicar"]="AX:(神圣)1155.87/0%AT:(神圣)643.43/0%|2",
["Thorbardin"]="AX:(暗影)510.39/0%LT:(神圣)68.97/0%|2",
["Mumuou"]="AX:(神圣)1078.12/0%AT:(神圣)850.37/0%|2",
["Grinn"]="AX:(神圣)876.73/0%AT:(神圣)520.31/0%|2",
["Siusha"]="LT:(神圣)53.28/0%|2",
["Divinefaith"]="AX:(神圣)481.66/0%LT:(神圣)385.39/0%|2",
["Deepqt"]="LT:(神圣)174.61/0%|2",
["Cuffed"]="AX:(神圣)268.51/0%|2",
["Lolita"]="AX:(神圣)863.42/0%AT:(神圣)780.94/0%|2",
["Syrenity"]="AX:(神圣)362.68/0%AT:(神圣)615.8/0%|2",
["Shamanista"]="LX:(神圣)4.84/0%|2",
["Boysonpriest"]="LT:(神圣)99.86/0%|2",
["Asp"]="LT:(神圣)407.46/0%|2",
["Anhedonia"]="LT:(神圣)254.78/0%|2",
["Argerence"]="AX:(神圣)796.54/0%AT:(神圣)744.47/0%|2",
["Skynn"]="LT:(神圣)402.16/0%|2",
["Girthy"]="AX:(神圣)1232.92/0%AT:(神圣)861.52/0%|2",
["Scaith"]="LT:(神圣)90.92/0%|2",
["Revella"]="LT:(神圣)80.4/0%|2",
["Stsena"]="AX:(神圣)1424.65/0%AT:(神圣)880.32/0%|2",
["Zanzul"]="LX:(神圣)4.21/0%LT:(神圣)182.69/0%|2",
["Nirvoak"]="AT:(神圣)574.01/0%|2",
["Soj"]="LT:(神圣)313.92/0%|2",
["Aus"]="LT:(神圣)282.22/0%|2",
["Xuebing"]="AX:(神圣)441.5/0%AT:(神圣)504.06/0%|2",
["Fourthreetwo"]="LT:(神圣)211.48/0%|2",
["Karate"]="AX:(神圣)385.47/0%AT:(神圣)691.71/0%|2",
["Rober"]="AX:(神圣)996.83/0%AT:(神圣)875.7/0%|2",
["Technique"]="AX:(神圣)977.84/0%AT:(神圣)846.06/0%|2",
["Hawkice"]="LT:(神圣)233.07/0%|2",
["Mvm"]="LT:(神圣)311.0/0%|2",
["Lululemons"]="AX:(神圣)437.8/0%LT:(神圣)308.54/0%|2",
["Skysky"]="AT:(神圣)566.55/0%|2",
["Bru"]="AX:(神圣)775.18/0%AT:(神圣)504.75/0%|2",
["Mumunb"]="AX:(神圣)1177.96/0%AT:(神圣)879.91/0%|2",
["Honeydew"]="AX:(神圣)995.15/0%AT:(神圣)625.13/0%|2",
["Bannim"]="AT:(暗影)92.24/0%|2",
["Deknar"]="AT:(暗影)723.3/0%|2",
["Mund"]="AT:(暗影)484.91/0%|2",
["Begginstrips"]="AT:(奇袭)303.81/0%|2",
["Marrow"]="AT:(奇袭)524.05/0%|2",
["Bihnladn"]="AX:(奇袭)1146.99/0%AT:(奇袭)752.71/0%|2",
["Wolf"]="AT:(奇袭)694.72/0%|2",
["Nightey"]="AT:(奇袭)685.0/0%|2",
["Royal"]="LT:(奇袭)107.26/0%|2",
["Sushí"]="LT:(奇袭)206.27/0%|2",
["Orcrogue"]="AX:(奇袭)583.78/0%AT:(奇袭)666.39/0%|2",
["Ephwerd"]="AT:(奇袭)724.34/0%|2",
["Handsome"]="AX:(奇袭)1210.89/0%AT:(奇袭)777.81/0%|2",
["Nóstró"]="AT:(奇袭)538.73/0%|2",
["Lagertha"]="LT:(奇袭)162.34/0%|2",
["Rup"]="LT:(奇袭)122.2/0%|2",
["Baxurgeon"]="AX:(奇袭)24.0/0%LT:(奇袭)286.5/0%|2",
["Cocorogue"]="LT:(奇袭)251.45/0%|2",
["Geminij"]="AX:(奇袭)616.4/0%AT:(奇袭)302.25/0%|2",
["Pæðfear"]="LT:(奇袭)222.14/0%|2",
["Ieatarse"]="AT:(奇袭)318.7/0%|2",
["Backshot"]="LT:(奇袭)99.79/0%|2",
["Mika"]="AX:(奇袭)97.15/0%AT:(奇袭)486.02/0%|2",
["Hadeswill"]="LT:(奇袭)107.76/0%|2",
["Jamada"]="AX:(奇袭)1009.24/0%AT:(奇袭)739.43/0%|2",
["Rogues"]="LT:(奇袭)96.8/0%|2",
["Skydiving"]="LT:(奇袭)148.62/0%|2",
["Dbxlol"]="AX:(奇袭)1019.53/0%AT:(奇袭)755.52/0%|2",
["Reaperxnxx"]="LT:(奇袭)235.0/0%|2",
["Circls"]="AT:(奇袭)527.55/0%|2",
["Annoyx"]="LT:(奇袭)265.24/0%|2",
["Sapped"]="AT:(奇袭)539.58/0%|2",
["Minime"]="LT:(奇袭)128.88/0%|2",
["Voiduell"]="AT:(奇袭)599.12/0%|2",
["Chizzled"]="LT:(奇袭)49.97/0%|2",
["Handelababy"]="AX:(奇袭)1283.05/0%AT:(奇袭)769.82/0%|2",
["Laffin"]="AX:(奇袭)547.2/0%AT:(奇袭)635.61/0%|2",
["Surgikal"]="LT:(奇袭)248.67/0%|2",
["Gujiaqi"]="AX:(奇袭)181.28/0%AT:(奇袭)378.36/0%|2",
["Voskhal"]="LT:(奇袭)205.09/0%|2",
["Caps"]="AT:(奇袭)417.5/0%|2",
["Sidebladez"]="LT:(奇袭)55.08/0%|2",
["Vogue"]="AX:(奇袭)1329.2/0%AT:(奇袭)822.74/0%|2",
["Sitchroll"]="AT:(奇袭)641.85/0%|2",
["Delolyn"]="AX:(奇袭)434.27/0%AT:(奇袭)553.5/0%|2",
["Tryhard"]="AX:(奇袭)102.63/0%LT:(奇袭)205.93/0%|2",
["Starbuks"]="AX:(奇袭)488.54/0%AT:(奇袭)741.68/0%|2",
["Slokni"]="AT:(元素)152.75/0%|2",
["Nakedbythcpu"]="AT:(元素)613.19/0%|2",
["Osmosis"]="AX:(恢复)378.07/0%AT:(元素)598.74/0%|2",
["Oldmanriver"]="AX:(恢复)31.43/0%AT:(元素)266.85/0%|2",
["Gortesque"]="AT:(增强)154.38/0%|2",
["Orcanizer"]="AT:(增强)423.01/0%|2",
["Gae"]="AT:(恢复)162.6/0%|2",
["Farore"]="AT:(恢复)321.53/0%|2",
["Katonka"]="AX:(恢复)118.9/0%AT:(恢复)492.82/0%|2",
["Cap"]="AX:(元素)1338.99/0%AT:(恢复)745.4/0%|2",
["Zihengsa"]="AT:(恢复)640.71/0%|2",
["Dalthramu"]="LT:(恢复)61.11/0%|2",
["Answers"]="AX:(恢复)845.3/0%AT:(恢复)886.15/0%|2",
["Crayo"]="AT:(恢复)115.48/0%|2",
["Miserly"]="AX:(恢复)871.64/0%AT:(恢复)787.61/0%|2",
["Rinsed"]="AX:(恢复)973.0/0%AT:(恢复)651.25/0%|2",
["Watch"]="AX:(恢复)276.61/0%|2",
["Bullseye"]="AX:(恢复)736.4/0%AT:(恢复)837.57/0%|2",
["Regueton"]="AX:(恢复)42.49/0%AT:(恢复)203.55/0%|2",
["Gulizz"]="LT:(恢复)69.75/0%|2",
["Stinker"]="AT:(恢复)85.59/0%|2",
["Bobvilx"]="AX:(恢复)49.56/0%LT:(恢复)22.63/0%|2",
["Xernok"]="AT:(恢复)123.46/0%|2",
["Shaggalina"]="AX:(恢复)1173.64/0%AT:(恢复)838.21/0%|2",
["Tier"]="AX:(恢复)1086.54/0%AT:(恢复)835.85/0%|2",
["Demishock"]="AX:(恢复)909.73/0%AT:(恢复)791.03/0%|2",
["Foreveretail"]="AT:(恢复)104.01/0%|2",
["Slimshiesty"]="AX:(恢复)292.49/0%AT:(恢复)623.27/0%|2",
["Olympus"]="AX:(恢复)1156.4/0%AT:(恢复)831.4/0%|2",
["Badussy"]="AX:(恢复)850.61/0%AT:(恢复)577.32/0%|2",
["Drokesham"]="AX:(恢复)177.3/0%AT:(恢复)475.22/0%|2",
["Lemondrop"]="AX:(恢复)326.02/0%AT:(恢复)667.01/0%|2",
["Trunks"]="AT:(恢复)225.64/0%|2",
["Beckinsale"]="AT:(毁灭)452.46/0%|2",
["Dymo"]="AX:(毁灭)1162.59/0%AT:(毁灭)690.06/0%|2",
["Nasku"]="AT:(毁灭)336.44/0%|2",
["Stanley"]="AX:(毁灭)9.87/0%AT:(毁灭)406.81/0%|2",
["Shore"]="AX:(毁灭)320.34/0%LT:(毁灭)14.16/0%|2",
["Believe"]="AT:(毁灭)350.8/0%|2",
["Nco"]="AT:(毁灭)69.05/0%|4",
["Lockdude"]="AX:(毁灭)23.76/0%AT:(毁灭)651.0/0%|2",
["Basyk"]="AT:(毁灭)515.95/0%|2",
["Crypt"]="AX:(毁灭)1096.68/0%AT:(毁灭)712.81/0%|2",
["Sickup"]="AT:(毁灭)434.48/0%|2",
["Ash"]="AX:(毁灭)1238.42/0%AT:(毁灭)735.9/0%|2",
["Steelyguldan"]="AT:(毁灭)715.54/0%|2",
["Sevul"]="AX:(毁灭)634.13/0%AT:(毁灭)565.9/0%|2",
["Stepdotter"]="AT:(毁灭)372.31/0%|2",
["Calandromini"]="AX:(毁灭)1243.9/0%AT:(毁灭)771.65/0%|2",
["Spookyslides"]="AT:(毁灭)174.05/0%|2",
["Habu"]="AT:(毁灭)299.02/0%|2",
["Babby"]="AX:(毁灭)1286.75/0%AT:(毁灭)767.35/0%|2",
["Baxlok"]="AT:(毁灭)199.76/0%|2",
["Punchydabear"]="AT:(毁灭)551.31/0%|2",
["Hoebagger"]="AT:(毁灭)526.03/0%|2",
["Evaelfie"]="AX:(毁灭)655.17/0%AT:(毁灭)244.86/0%|2",
["Asmodeuz"]="LT:(毁灭)22.08/0%|2",
["Magius"]="AT:(毁灭)139.31/0%|2",
["Metalmaster"]="AX:(毁灭)1308.19/0%AT:(毁灭)706.25/0%|2",
["Happyhour"]="AX:(毁灭)952.35/0%LT:(毁灭)68.57/0%|2",
["Miakhalifa"]="LT:(毁灭)62.48/0%|4",
["Homelessjoe"]="AX:(毁灭)444.33/0%AT:(毁灭)671.53/0%|2",
["Ubber"]="LX:(狂怒)946.34/0%LT:(狂怒)520.91/0%|2",
["Turus"]="AX:(狂怒)1025.95/0%AT:(狂怒)738.83/0%|2",
["Blown"]="LX:(狂怒)776.62/0%AT:(狂怒)716.35/0%|2",
["Raigon"]="LX:(狂怒)127.02/0%AT:(狂怒)740.02/0%|2",
["Gorefist"]="LT:(狂怒)620.38/0%|2",
["Baryonyx"]="LT:(狂怒)521.57/0%|2",
["Banzai"]="AX:(狂怒)1092.04/0%AT:(狂怒)745.76/0%|2",
["Sösa"]="LT:(狂怒)153.4/0%|2",
["Destin"]="LT:(狂怒)265.32/0%|2",
["Dreadnaught"]="LT:(狂怒)442.51/0%|2",
["Hunden"]="LX:(狂怒)977.89/0%LT:(狂怒)666.89/0%|2",
["Suttbex"]="AT:(狂怒)774.79/0%|2",
["Budheavybro"]="LT:(狂怒)536.18/0%|2",
["Honeybooze"]="AX:(狂怒)1348.87/0%AT:(狂怒)716.15/0%|2",
["Warriorboy"]="LT:(狂怒)64.35/0%|2",
["Dbqt"]="LX:(狂怒)442.11/0%LT:(狂怒)479.73/0%|2",
["Rexar"]="LT:(狂怒)120.79/0%|2",
["Rhines"]="AX:(防护)1103.54/0%LT:(狂怒)698.92/0%|2",
["Pipistrello"]="LT:(狂怒)82.3/0%|2",
["Toesauce"]="LT:(狂怒)83.59/0%|2",
["Legaro"]="AX:(狂怒)1059.71/0%LT:(狂怒)623.56/0%|2",
["Sheed"]="LX:(狂怒)589.54/0%LT:(狂怒)705.69/0%|2",
["Meattsheild"]="LT:(狂怒)33.74/0%|2",
["Ozy"]="LX:(狂怒)974.62/0%LT:(狂怒)662.11/0%|2",
["Vinda"]="AX:(狂怒)1412.25/0%AT:(狂怒)754.19/0%|2",
["Seth"]="LX:(狂怒)269.46/0%LT:(狂怒)312.97/0%|2",
["Gilthir"]="LT:(狂怒)234.13/0%|2",
["Avecz"]="AX:(狂怒)1085.64/0%LT:(狂怒)698.02/0%|2",
["Mandokir"]="AX:(狂怒)1079.48/0%LT:(狂怒)654.45/0%|2",
["Mami"]="LT:(狂怒)674.13/0%|2",
["Ronche"]="LX:(狂怒)384.66/0%LT:(狂怒)500.1/0%|2",
["Walksaucey"]="LT:(狂怒)12.65/0%|2",
["Mittens"]="AX:(狂怒)1034.13/0%AT:(狂怒)743.56/0%|2",
["Bells"]="AX:(狂怒)1440.93/0%AT:(狂怒)781.3/0%|2",
["Talon"]="AX:(狂怒)1330.97/0%AT:(狂怒)794.05/0%|2",
["Yossarian"]="AX:(狂怒)1170.47/0%AT:(狂怒)716.25/0%|2",
["Candy"]="AX:(狂怒)1419.77/0%AT:(狂怒)800.39/0%|2",
["Spin"]="LT:(狂怒)499.16/0%|2",
["Chudd"]="LX:(狂怒)593.55/0%LT:(狂怒)606.4/0%|2",
["Pæøfear"]="AX:(狂怒)1144.63/0%LT:(狂怒)661.72/0%|2",
["Wrecktify"]="AX:(狂怒)1351.44/0%LT:(狂怒)696.8/0%|2",
["Rodeoclown"]="LT:(狂怒)521.96/0%|2",
["Sillysunders"]="AX:(狂怒)1445.74/0%AT:(狂怒)753.98/0%|2",
["Valen"]="LX:(狂怒)233.98/0%LT:(狂怒)411.18/0%|2",
["Wakiebear"]="AX:(狂怒)1002.61/0%LT:(狂怒)707.57/0%|2",
["Vague"]="AX:(狂怒)1381.81/0%AT:(狂怒)783.8/0%|2",
["Moosa"]="LT:(狂怒)116.96/0%|2",
["Galactic"]="LX:(狂怒)29.85/0%LT:(狂怒)132.17/0%|2",
["Hektikk"]="LT:(狂怒)144.37/0%|2",
["Zandaya"]="AX:(防护)82.39/0%LT:(狂怒)239.16/0%|2",
["Bork"]="LT:(狂怒)421.69/0%|2",
["Crossbones"]="AX:(狂怒)1285.08/0%AT:(狂怒)795.91/0%|2",
["Omgagain"]="LT:(狂怒)43.21/0%|2",
["Crayos"]="LT:(狂怒)91.04/0%|2",
["Drespax"]="LX:(狂怒)723.24/0%LT:(狂怒)602.45/0%|2",
["Zeklan"]="LT:(狂怒)85.12/0%|2",
["Homelessjoee"]="LX:(狂怒)234.64/0%LT:(狂怒)651.25/0%|2",
["Gs"]="AX:(狂怒)1382.42/0%AT:(狂怒)769.63/0%|2",
["Babayaga"]="LX:(狂怒)877.22/0%LT:(狂怒)704.13/0%|2",
["Ivanirl"]="LT:(狂怒)627.69/0%|2",
["Girth"]="LX:(狂怒)809.64/0%LT:(狂怒)523.18/0%|2",
["Aries"]="LX:(狂怒)797.63/0%AT:(狂怒)724.35/0%|2",
["Lilly"]="LT:(狂怒)349.7/0%|2",
["Seiba"]="LT:(狂怒)564.28/0%|2",
["Thors"]="LX:(狂怒)160.89/0%LT:(狂怒)399.75/0%|2",
["Wokk"]="LT:(狂怒)19.81/0%|2",
["Randgris"]="AX:(防护)1425.64/0%AT:(狂怒)789.31/0%|2",
["Luoh"]="LT:(狂怒)251.2/0%|2",
["Logan"]="AT:(狂怒)774.79/0%|2",
["Sagta"]="LX:(狂怒)434.29/0%LT:(狂怒)673.49/0%|2",
["Ladris"]="LT:(狂怒)72.45/0%|2",
["Perlove"]="LT:(狂怒)80.98/0%|2",
["Loathsometwo"]="AX:(狂怒)1246.23/0%AT:(狂怒)752.98/0%|2",
["Hotado"]="LX:(狂怒)387.34/0%AT:(狂怒)721.43/0%|2",
["Mikehoncho"]="LX:(狂怒)917.29/0%AT:(狂怒)763.89/0%|2",
["Yahboired"]="LT:(狂怒)4.76/0%|2",
["Dd"]="LX:(狂怒)656.78/0%LT:(狂怒)658.89/0%|2",
["Nerf"]="LX:(狂怒)99.02/0%LT:(狂怒)367.43/0%|2",
["Atists"]="LX:(狂怒)848.67/0%LT:(狂怒)559.82/0%|2",
["Broar"]="AX:(防护)912.49/0%AT:(防护)736.51/0%|2",
["Floridaman"]="LX:(狂怒)120.1/0%AT:(防护)391.14/0%|2",
["Charsi"]="LX:(狂怒)631.08/0%AT:(防护)712.94/0%|2",
["Stonehenge"]="LX:(狂怒)344.26/0%AT:(防护)733.24/0%|2",
["Paraydan"]="LX:(狂怒)289.67/0%AT:(防护)510.3/0%|2",
["Pale"]="AX:(狂怒)1553.37/0%AT:(防护)887.12/0%|2",
["Ultralight"]="AX:(狂怒)1429.2/0%AT:(防护)845.68/0%|2",
["West"]="AX:(狂怒)1308.94/0%AT:(防护)779.32/0%|2",
["Notics"]="AT:(防护)298.91/0%|2",
["Derail"]="AT:(防护)132.77/0%|2",
["Rex"]="LX:(狂怒)124.89/0%AT:(防护)698.88/0%|2",
["Bradjones"]="LX:(狂怒)455.28/0%AT:(防护)333.45/0%|2",
["Droke"]="AX:(防护)1022.69/0%AT:(防护)759.36/0%|2",
["LASTUPDATE"]="2024-04-21"
}
