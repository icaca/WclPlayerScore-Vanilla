if(GetRealmName() ~= "Gandling") then
return
end

STOP_Database = {
["Droid"]="1守护德,1野性德,10恢复德",
["Bruid"]="1恢复德,4平衡",
["Fikklepick"]="1射击猎",
["Chornholio"]="1奶骑",
["Julmamundi"]="1奇袭贼",
["Macha"]="1恢复萨,1增强萨",
["Bassetassen"]="1毁灭术",
["Mazzanegra"]="1狂战,7防战",
["Beefalo"]="1防战,2狂战",
["Nÿmerøs"]="2野性德,2守护德",
["Mauiwowie"]="2射击猎",
["Kebob"]="1火法,2冰法",
["Ashanie"]="2奶骑,3惩戒骑",
["Redemptia"]="2惩戒骑,3奶骑",
["Thedoctorl"]="2神牧,4暗牧",
["Zhivorad"]="2奇袭贼",
["Slapperz"]="1元素萨,2增强萨,6恢复萨",
["Deputamadre"]="2恢复萨,4元素萨",
["Morfundis"]="2毁灭术",
["Turbulence"]="3恢复德,3平衡",
["Hard"]="3射击猎",
["Wtsflags"]="3火法",
["Ceerenity"]="3冰法,14火法",
["Xardia"]="3暗牧",
["Painleecher"]="3奇袭贼",
["Hookas"]="3元素萨,7恢复萨",
["Reubi"]="2元素萨,3恢复萨",
["Ashaniz"]="3毁灭术",
["Gotfear"]="3防战,10狂战",
["Axelo"]="1平衡,3野性德,4恢复德",
["Mayramel"]="4射击猎",
["Thehellion"]="4火法",
["Bubbleboy"]="4奶骑",
["Minamelisa"]="4神牧,6暗牧",
["Andikke"]="4奇袭贼",
["Collie"]="4恢复萨,5元素萨",
["Zetd"]="4毁灭术",
["Lanwar"]="4防战,15狂战",
["Berrush"]="2恢复德,5平衡",
["Giganig"]="5恢复德",
["Grunf"]="5射击猎",
["Ashanix"]="5冰法,5火法",
["Mayramelina"]="4惩戒骑,5奶骑",
["Ashania"]="1神牧,5暗牧",
["Roidstackx"]="5奇袭贼",
["Svarogh"]="5毁灭术",
["Hoost"]="5狂战",
["Garfailed"]="6恢复德",
["Jollap"]="6射击猎",
["Toxilina"]="6火法",
["Angeryade"]="1惩戒骑,6奶骑",
["Præstndinj"]="6神牧,8暗牧",
["Twoxilina"]="6奇袭贼",
["Porco"]="5恢复萨,6元素萨",
["Minamel"]="6毁灭术",
["Dosan"]="6狂战,18防战",
["Lamby"]="6防战,34狂战",
["Pustellin"]="7恢复德",
["Mst"]="7射击猎",
["Meraquliza"]="7火法",
["Smage"]="7冰法,12火法",
["Pallyhoe"]="7奶骑",
["Arasuruv"]="2暗牧,7神牧",
["Çç"]="7奇袭贼",
["Rogozhin"]="7毁灭术",
["Traini"]="2防战,7狂战",
["Llordtywinn"]="8恢复德",
["Kaj"]="8射击猎",
["Karali"]="1冰法,8火法",
["Lanmear"]="2火法,8冰法",
["Gódlovesyou"]="8奶骑",
["Deathbringer"]="8神牧,14暗牧",
["Preclo"]="8奇袭贼",
["Earthmender"]="7元素萨,8恢复萨",
["Narloz"]="8毁灭术",
["Germanicus"]="3狂战,8防战",
["Karamamba"]="2平衡,9恢复德",
["Hilozig"]="9射击猎",
["Stretch"]="9火法",
["Blåbærgrød"]="9奶骑",
["Nohealsforu"]="7暗牧,9神牧",
["Archibald"]="9暗牧,10神牧",
["Vapour"]="9奇袭贼",
["Shammaani"]="9恢复萨",
["Noxz"]="9毁灭术",
["Scttrkunt"]="10射击猎",
["Valdifass"]="10火法",
["Zatine"]="5神牧,10暗牧",
["Maybe"]="10奇袭贼",
["Sangueblu"]="10恢复萨",
["Randomhero"]="10毁灭术",
["Zardos"]="11射击猎",
["Magsus"]="6冰法,11火法",
["Moanapozzi"]="11神牧,13暗牧",
["Lucja"]="3神牧,11暗牧",
["Lanfear"]="11奇袭贼",
["Mø"]="3增强萨,11恢复萨",
["Llordtyvin"]="11毁灭术",
["Stung"]="12射击猎",
["Alikalb"]="1暗牧,12神牧",
["Mdk"]="12奇袭贼",
["Faketit"]="12恢复萨",
["Bonejaw"]="12毁灭术",
["Sad"]="9防战,12狂战",
["Jamaïca"]="9狂战,12防战",
["Temison"]="13射击猎",
["Nonservíam"]="13火法",
["Aerin"]="12暗牧,13神牧",
["Fahlén"]="13奇袭贼",
["Bullbag"]="13狂战",
["Gooseneck"]="8狂战,13防战",
["Temalechico"]="14射击猎",
["Sicnote"]="14神牧",
["Minghella"]="14奇袭贼",
["Rosbert"]="14狂战,21防战",
["Eddiecrispo"]="11狂战,14防战",
["Kazorg"]="15射击猎",
["Ghostdog"]="15火法",
["Scoopy"]="15奇袭贼",
["Billyorcish"]="4狂战,15防战",
["Spellshock"]="16火法",
["Haze"]="16奇袭贼",
["Acab"]="16狂战",
["Ulrum"]="16防战,29狂战",
["Mastha"]="17火法",
["Criminal"]="17奇袭贼",
["Epic"]="17狂战",
["Gomer"]="18火法",
["Drakeon"]="18奇袭贼",
["Czarownik"]="4冰法,19火法",
["Stealthh"]="19奇袭贼",
["Pendulum"]="10防战,19狂战",
["Rockman"]="19防战,21狂战",
["Ayablackpaw"]="20火法",
["Memuka"]="20奇袭贼",
["Vrængarn"]="17防战,20狂战",
["Pryme"]="20防战,38狂战",
["Saalgado"]="21火法",
["Viper"]="21奇袭贼",
["Esco"]="22奇袭贼",
["Selfabuse"]="22狂战",
["Rat"]="23奇袭贼",
["Malyken"]="23狂战",
["Tranger"]="23防战,30狂战",
["Oneshotashot"]="24奇袭贼",
["Janjan"]="24狂战",
["Kähler"]="18狂战,24防战",
["Phyllis"]="25奇袭贼",
["Lionheart"]="25狂战,26防战",
["Hootch"]="25防战,37狂战",
["Diorx"]="26奇袭贼",
["Tsoohg"]="26狂战",
["Bevans"]="27狂战",
["Memukan"]="28狂战",
["Llordtyvvin"]="5防战,31狂战",
["Pretzels"]="11防战,32狂战",
["Nixbé"]="33狂战",
["Warrihoe"]="35狂战",
["Äres"]="22防战,36狂战",
["Deli"]="39狂战",
["Athéna"]="40狂战",
}

WP_Database = {
["Camoka"]="AX:(平衡)129.62/0%AT:(恢复)2.38/0%|0",
["Debox"]="AT:(野性)486.17/0%|4",
["Nÿmerøs"]="AX:(守护)304.47/0%AT:(守护)563.82/0%|4",
["Droid"]="AX:(野性)683.38/0%AT:(守护)577.6/0%|4",
["Giganig"]="AX:(恢复)753.1/0%AT:(恢复)823.62/0%|4",
["Pustellin"]="AX:(恢复)349.32/0%AT:(恢复)348.59/0%|4",
["Turbulence"]="AX:(恢复)1054.15/0%AT:(恢复)689.23/0%|4",
["Karamamba"]="AX:(平衡)379.76/0%AT:(恢复)199.02/0%|4",
["Kittycríts"]="AT:(恢复)707.61/0%|4",
["Xenomorpheus"]="AT:(恢复)280.77/0%|4",
["Bruid"]="AX:(恢复)1206.82/0%AT:(恢复)841.58/0%|4",
["Llordtywinn"]="AX:(恢复)248.17/0%AT:(恢复)398.22/0%|4",
["Axelo"]="AX:(平衡)1328.44/0%AT:(恢复)376.63/0%|4",
["Berrush"]="AX:(恢复)1060.64/0%AT:(恢复)608.6/0%|4",
["Garfailed"]="AX:(恢复)503.24/0%|4",
["Mauiwowie"]="AX:(射击)1187.64/0%AT:(射击)517.34/0%|4",
["Fikklepick"]="AX:(射击)1418.54/0%AT:(射击)746.39/0%|4",
["Scttrkunt"]="AX:(射击)667.31/0%|4",
["Grunf"]="AX:(射击)953.18/0%|4",
["Billyidle"]="AT:(射击)605.52/0%|4",
["Kaj"]="AX:(射击)910.73/0%AT:(射击)581.02/0%|4",
["Hard"]="AX:(射击)1073.99/0%AT:(射击)738.6/0%|4",
["Temalechico"]="AX:(射击)50.27/0%AT:(射击)481.13/0%|4",
["Temison"]="AX:(射击)443.82/0%AT:(射击)759.95/0%|4",
["Kromn"]="AT:(射击)704.39/0%|4",
["Kazorg"]="AX:(射击)28.69/0%|4",
["Stung"]="AX:(射击)474.37/0%AT:(射击)465.08/0%|4",
["Ben"]="AT:(射击)380.77/0%|4",
["Hilozig"]="AX:(射击)726.4/0%AT:(射击)774.02/0%|4",
["Jollap"]="AX:(射击)952.6/0%AT:(射击)773.78/0%|4",
["Satrapa"]="AT:(射击)292.8/0%|4",
["Zardos"]="AX:(射击)566.5/0%|4",
["Mayramel"]="AX:(射击)1026.45/0%AT:(射击)276.85/0%|4",
["Mst"]="AX:(射击)1001.74/0%AT:(射击)472.38/0%|4",
["Härd"]="AT:(火焰)394.05/0%|4",
["Wtsflags"]="AX:(火焰)1253.62/0%AT:(火焰)811.28/0%|4",
["Magsus"]="AX:(火焰)649.36/0%AT:(火焰)700.62/0%|4",
["Nonservíam"]="AX:(火焰)505.07/0%AT:(火焰)356.48/0%|4",
["Kebob"]="AX:(火焰)1401.69/0%AT:(火焰)815.94/0%|4",
["Nastnez"]="LT:(火焰)109.61/0%|4",
["Spellshock"]="AX:(火焰)424.88/0%AT:(火焰)218.22/0%|4",
["Ceerenity"]="AX:(火焰)485.85/0%|4",
["Icecold"]="AT:(火焰)569.0/0%|0",
["Saalgado"]="AX:(火焰)45.64/0%AT:(火焰)400.02/0%|4",
["Valdifass"]="AX:(火焰)699.96/0%AT:(火焰)725.54/0%|4",
["Smage"]="AX:(火焰)557.63/0%AT:(火焰)619.98/0%|4",
["Ethoran"]="AT:(火焰)373.57/0%|4",
["Nimbús"]="AT:(火焰)461.39/0%|4",
["Thehellion"]="AX:(火焰)1162.7/0%AT:(火焰)759.7/0%|4",
["Gomer"]="AX:(火焰)119.85/0%AT:(火焰)288.81/0%|4",
["Giganuke"]="AT:(火焰)209.19/0%|4",
["Unluckybro"]="LT:(火焰)134.37/0%|4",
["Ghostdog"]="AX:(火焰)432.18/0%AT:(火焰)754.47/0%|4",
["Ashanix"]="AX:(火焰)1071.11/0%AT:(火焰)687.7/0%|4",
["Toxilina"]="AX:(火焰)1225.97/0%AT:(火焰)596.3/0%|4",
["Meraquliza"]="AX:(火焰)970.73/0%|4",
["Lanmear"]="AX:(火焰)1382.94/0%AT:(火焰)809.5/0%|4",
["Pretzlez"]="AT:(火焰)259.23/0%|4",
["Karali"]="AX:(冰霜)1060.94/0%AT:(火焰)667.04/0%|4",
["Raxxet"]="AT:(冰霜)334.81/0%|6",
["Stretch"]="AX:(火焰)831.73/0%AT:(冰霜)547.68/0%|4",
["Hepatitt"]="AT:(冰霜)22.25/0%|4",
["Xda"]="AT:(冰霜)704.47/0%|4",
["Alikan"]="AT:(冰霜)76.3/0%|4",
["Czarownik"]="AX:(冰霜)188.31/0%AT:(冰霜)691.35/0%|4",
["Magitron"]="AT:(冰霜)345.8/0%|6",
["Mastha"]="AX:(火焰)416.03/0%AT:(冰霜)748.13/0%|4",
["Cerewyn"]="AT:(冰霜)245.28/0%|4",
["Ayablackpaw"]="AX:(火焰)62.98/0%AT:(冰霜)441.39/0%|4",
["Chornholio"]="AX:(神圣)1468.88/0%AT:(神圣)683.71/0%|4",
["Armstrong"]="AT:(神圣)57.14/0%|4",
["Angeryade"]="AX:(神圣)859.32/0%AT:(神圣)453.9/0%|4",
["Skinkemester"]="AT:(神圣)48.36/0%|4",
["Redemptia"]="AX:(神圣)1180.34/0%AT:(神圣)748.74/0%|4",
["Ashanie"]="AX:(神圣)1373.58/0%AT:(神圣)851.26/0%|4",
["Mayramelina"]="AX:(神圣)924.0/0%AT:(神圣)412.52/0%|4",
["Bubbleboy"]="AX:(神圣)960.72/0%AT:(神圣)543.92/0%|4",
["Gilhiror"]="AT:(神圣)108.46/0%|4",
["Blåbærgrød"]="AX:(神圣)18.27/0%|4",
["Karalamba"]="AX:(神圣)92.89/0%AT:(神圣)3.26/0%|4",
["Pallyhoe"]="AX:(神圣)644.62/0%AT:(神圣)190.99/0%|4",
["Gódlovesyou"]="AX:(神圣)177.87/0%AT:(惩戒)549.25/0%|4",
["Manyak"]="AT:(惩戒)300.41/0%|4",
["Fetagreta"]="AT:(神圣)114.91/0%|4",
["Aerin"]="AX:(神圣)94.64/0%AT:(神圣)683.77/0%|4",
["Arasuruv"]="AX:(神圣)734.21/0%AT:(神圣)603.7/0%|4",
["Nopanties"]="AT:(神圣)304.35/0%|4",
["Moanapozzi"]="AX:(神圣)482.61/0%AT:(神圣)732.19/0%|4",
["Spelljunky"]="AT:(神圣)362.26/0%|4",
["Deathbringer"]="AX:(神圣)702.45/0%AT:(神圣)719.04/0%|4",
["Lucja"]="AX:(神圣)886.07/0%AT:(神圣)600.69/0%|4",
["Nohealsforu"]="AX:(神圣)566.98/0%AT:(神圣)595.65/0%|4",
["Archibald"]="AX:(神圣)505.66/0%AT:(神圣)616.52/0%|4",
["Præstndinj"]="AX:(神圣)784.74/0%AT:(神圣)765.02/0%|4",
["Sicnote"]="AX:(神圣)10.25/0%|4",
["Valter"]="AT:(神圣)390.97/0%|4",
["Ashania"]="AX:(神圣)1427.12/0%AT:(神圣)809.39/0%|4",
["Thedoctorl"]="AX:(神圣)1167.11/0%AT:(神圣)866.75/0%|4",
["Dispel"]="AT:(神圣)320.04/0%|4",
["Primal"]="AT:(神圣)222.78/0%|4",
["Minamelisa"]="AX:(神圣)866.59/0%AT:(神圣)364.61/0%|4",
["Zatine"]="AX:(神圣)805.99/0%AT:(神圣)726.66/0%|4",
["Mayrush"]="AX:(神圣)396.78/0%AT:(神圣)0.16/0%|0",
["Xardia"]="AX:(暗影)217.05/0%AT:(暗影)584.71/0%|4",
["Badleia"]="AT:(暗影)429.92/0%|4",
["Uns"]="AT:(暗影)267.46/0%|4",
["Arthìus"]="AT:(暗影)374.95/0%|4",
["Alikalb"]="AX:(神圣)448.8/0%AT:(暗影)231.84/0%|4",
["Rat"]="AX:(奇袭)232.75/0%AT:(奇袭)678.42/0%|4",
["Esco"]="AX:(奇袭)234.7/0%AT:(奇袭)714.12/0%|4",
["Xal"]="LT:(奇袭)260.6/0%|4",
["Çç"]="AX:(奇袭)1336.01/0%AT:(奇袭)769.39/0%|4",
["Fèars"]="LT:(奇袭)164.22/0%|4",
["Twoxilina"]="AX:(奇袭)1342.51/0%AT:(奇袭)832.71/0%|4",
["Sunderfire"]="AT:(奇袭)757.1/0%|4",
["Painleecher"]="AX:(奇袭)1425.25/0%AT:(奇袭)845.28/0%|4",
["Minghella"]="AX:(奇袭)898.51/0%AT:(奇袭)743.54/0%|4",
["Laydo"]="LT:(奇袭)234.61/0%|4",
["Fiesilini"]="LT:(奇袭)64.71/0%|4",
["Poof"]="LT:(奇袭)279.33/0%|4",
["Griminal"]="LT:(奇袭)259.93/0%|4",
["Oneshotashot"]="AX:(奇袭)183.33/0%AT:(奇袭)512.79/0%|4",
["Vapour"]="AX:(奇袭)1309.46/0%AT:(奇袭)799.79/0%|4",
["Julmamundi"]="AX:(奇袭)1450.83/0%AT:(奇袭)837.9/0%|4",
["Karasamba"]="LT:(奇袭)9.29/0%|6",
["Memuka"]="AX:(奇袭)660.16/0%AT:(奇袭)482.74/0%|4",
["Preclo"]="AX:(奇袭)1317.17/0%AT:(奇袭)743.5/0%|4",
["Stealthh"]="AX:(奇袭)790.11/0%AT:(奇袭)497.63/0%|4",
["Knifuwaifu"]="LT:(奇袭)412.68/0%|4",
["Stabbedyou"]="AT:(奇袭)558.6/0%|4",
["Andikke"]="AX:(奇袭)1430.89/0%AT:(奇袭)826.49/0%|4",
["Drakeon"]="AX:(奇袭)798.21/0%|4",
["Fahlén"]="AX:(奇袭)972.93/0%AT:(奇袭)738.75/0%|4",
["Insta"]="AT:(奇袭)426.53/0%|4",
["Phyllis"]="AX:(奇袭)163.11/0%|4",
["Maybe"]="AX:(奇袭)1232.39/0%AT:(奇袭)781.89/0%|4",
["Lanfear"]="AX:(奇袭)1095.48/0%AT:(奇袭)558.31/0%|4",
["Diorx"]="LX:(奇袭)73.52/0%|4",
["Zhivorad"]="AX:(奇袭)1447.1/0%AT:(奇袭)784.88/0%|4",
["Demise"]="LT:(奇袭)251.3/0%|4",
["Roidstackx"]="AX:(奇袭)1395.39/0%AT:(奇袭)826.58/0%|4",
["Ugly"]="LT:(奇袭)339.51/0%|4",
["Mdk"]="AX:(奇袭)1088.52/0%|4",
["Scoopy"]="AX:(奇袭)862.68/0%AT:(奇袭)743.04/0%|4",
["Hotfuzz"]="LT:(奇袭)7.85/0%|4",
["Haze"]="AX:(奇袭)858.55/0%AT:(奇袭)696.11/0%|4",
["Viper"]="AX:(奇袭)497.21/0%LT:(奇袭)120.31/0%|4",
["Bellybuttøn"]="AT:(奇袭)641.83/0%|4",
["Criminal"]="AX:(奇袭)826.08/0%AT:(奇袭)758.83/0%|4",
["Orclisk"]="AT:(增强)472.83/0%|4",
["Zag"]="AT:(增强)421.56/0%|4",
["Faketit"]="AX:(恢复)133.0/0%AT:(增强)361.32/0%|4",
["Hookas"]="AX:(恢复)747.32/0%AT:(恢复)648.33/0%|4",
["Shammaani"]="AX:(恢复)566.09/0%AT:(恢复)741.58/0%|4",
["Sangueblu"]="AX:(恢复)362.68/0%AT:(恢复)629.63/0%|4",
["Earthmender"]="AX:(恢复)660.92/0%AT:(恢复)612.08/0%|4",
["Slapperz"]="AX:(恢复)848.48/0%AT:(恢复)684.48/0%|4",
["Macha"]="AX:(恢复)1469.66/0%AT:(恢复)947.24/0%|4",
["Mø"]="AX:(恢复)294.34/0%AT:(恢复)588.36/0%|4",
["Porco"]="AX:(恢复)905.19/0%AT:(恢复)821.08/0%|4",
["Nastnes"]="AT:(恢复)677.57/0%|4",
["Reubi"]="AX:(恢复)1244.43/0%AT:(恢复)861.49/0%|4",
["Madishammy"]="AT:(恢复)219.35/0%|4",
["Collie"]="AX:(恢复)1030.68/0%AT:(恢复)837.84/0%|4",
["Deputamadre"]="AX:(恢复)1290.45/0%AT:(恢复)889.14/0%|4",
["Pendra"]="AT:(恢复)504.65/0%|4",
["Zeul"]="AT:(恢复)409.4/0%|4",
["Jamaïcax"]="AT:(恢复)408.96/0%|4",
["Rogozhin"]="AX:(毁灭)692.66/0%AT:(毁灭)614.64/0%|4",
["Taplady"]="AT:(毁灭)767.66/0%|4",
["Llordtyvin"]="AX:(毁灭)215.12/0%AT:(毁灭)287.58/0%|4",
["Ashaniz"]="AX:(毁灭)1279.95/0%AT:(毁灭)741.81/0%|4",
["Slemhälge"]="AT:(毁灭)125.47/0%|4",
["Svarogh"]="AX:(毁灭)1104.93/0%AT:(毁灭)715.57/0%|4",
["Angral"]="AT:(毁灭)385.8/0%|4",
["Zetd"]="AX:(毁灭)1213.02/0%AT:(毁灭)773.34/0%|4",
["Robair"]="AT:(毁灭)171.01/0%|4",
["Randomhero"]="AX:(毁灭)246.22/0%AT:(毁灭)571.01/0%|4",
["Minamel"]="AX:(毁灭)821.52/0%AT:(毁灭)484.95/0%|4",
["Ewelina"]="AT:(毁灭)216.0/0%|4",
["Bassetassen"]="AX:(毁灭)1336.39/0%AT:(毁灭)759.54/0%|4",
["Noxz"]="AX:(毁灭)387.79/0%AT:(毁灭)309.4/0%|4",
["Minima"]="AX:(毁灭)294.46/0%AT:(毁灭)1.15/0%|0",
["Bonejaw"]="AX:(毁灭)153.76/0%AT:(毁灭)782.6/0%|4",
["Narloz"]="AX:(毁灭)389.25/0%AT:(毁灭)684.94/0%|4",
["Morfundis"]="AX:(毁灭)1319.01/0%AT:(毁灭)770.48/0%|4",
["Siledzija"]="LT:(狂怒)563.44/0%|4",
["Germanicus"]="AX:(狂怒)1392.08/0%AT:(狂怒)815.05/0%|4",
["Athéna"]="LX:(狂怒)23.48/0%|4",
["Vrængarn"]="AX:(狂怒)753.67/0%LT:(狂怒)599.6/0%|4",
["Nixbé"]="LX:(狂怒)239.62/0%LT:(狂怒)543.11/0%|4",
["Tranger"]="LX:(狂怒)373.42/0%|4",
["Gotfear"]="AX:(狂怒)1187.73/0%AT:(狂怒)756.42/0%|4",
["Kaarl"]="LT:(狂怒)611.65/0%|4",
["Gooseneck"]="AX:(狂怒)1294.97/0%AT:(狂怒)769.36/0%|4",
["Malyken"]="AX:(狂怒)718.74/0%AT:(狂怒)713.97/0%|4",
["Crullors"]="LT:(狂怒)444.65/0%|4",
["Warrihoe"]="LX:(狂怒)114.91/0%|4",
["Rockman"]="AX:(狂怒)737.18/0%LT:(狂怒)624.87/0%|4",
["Bevans"]="LX:(狂怒)458.68/0%|4",
["Memukan"]="LX:(狂怒)400.96/0%LT:(狂怒)219.61/0%|4",
["Ronacz"]="LT:(狂怒)194.53/0%|4",
["Lori"]="LT:(狂怒)89.42/0%|4",
["Karakamba"]="LT:(狂怒)3.4/0%|4",
["Hootch"]="LX:(狂怒)72.19/0%LT:(狂怒)73.64/0%|4",
["Benten"]="AT:(狂怒)668.74/0%|4",
["Rosbert"]="AX:(狂怒)920.07/0%AT:(狂怒)739.29/0%|4",
["Hoost"]="AX:(狂怒)1338.11/0%AT:(狂怒)800.88/0%|4",
["Giove"]="LT:(狂怒)315.5/0%|4",
["Acab"]="AX:(狂怒)870.61/0%AT:(狂怒)700.67/0%|4",
["Grenadier"]="LT:(狂怒)605.24/0%|4",
["Bullbag"]="AX:(狂怒)975.93/0%AT:(狂怒)738.08/0%|4",
["Anea"]="AT:(狂怒)759.1/0%|4",
["Luz"]="LT:(狂怒)200.49/0%|4",
["Doerr"]="LT:(狂怒)403.58/0%|4",
["Billyorcish"]="AX:(狂怒)1339.82/0%AT:(狂怒)778.46/0%|4",
["Dosan"]="AX:(狂怒)1314.9/0%AT:(狂怒)761.82/0%|4",
["Deli"]="LX:(狂怒)48.84/0%LT:(狂怒)109.46/0%|4",
["Mazzanegra"]="AX:(狂怒)1481.7/0%AT:(狂怒)837.2/0%|4",
["Janjan"]="AX:(狂怒)681.99/0%LT:(狂怒)345.28/0%|4",
["Äres"]="LX:(狂怒)114.13/0%AT:(狂怒)660.86/0%|4",
["Tjommy"]="LT:(狂怒)615.52/0%|4",
["Eddiecrispo"]="AX:(狂怒)1151.97/0%AT:(狂怒)723.16/0%|4",
["Lanwar"]="AX:(狂怒)918.2/0%AT:(狂怒)733.29/0%|4",
["Bataor"]="LT:(狂怒)230.58/0%|4",
["Arwiin"]="LT:(狂怒)96.33/0%|4",
["Epic"]="AX:(狂怒)826.37/0%LT:(狂怒)626.24/0%|4",
["Darthpizzle"]="LT:(狂怒)487.32/0%|4",
["Roshu"]="LT:(狂怒)220.87/0%|4",
["Alieany"]="LT:(狂怒)466.69/0%|4",
["Pendulum"]="AX:(狂怒)785.43/0%|4",
["Traini"]="AX:(狂怒)1300.45/0%AT:(狂怒)775.86/0%|4",
["Lionheart"]="AX:(狂怒)637.47/0%LT:(狂怒)604.66/0%|4",
["Xiliadian"]="LT:(狂怒)308.55/0%|4",
["Ulrum"]="LX:(狂怒)377.51/0%|4",
["Fahlér"]="AT:(狂怒)692.88/0%|4",
["Sad"]="AX:(狂怒)1024.59/0%AT:(狂怒)766.95/0%|4",
["Battipanno"]="LT:(狂怒)58.0/0%|4",
["Darthmauul"]="LT:(狂怒)571.85/0%|4",
["Bella"]="LT:(狂怒)641.37/0%|4",
["Elf"]="LT:(狂怒)375.32/0%|4",
["Jamaïca"]="AX:(狂怒)1279.72/0%AT:(狂怒)785.81/0%|4",
["Kähler"]="AX:(狂怒)802.97/0%AT:(狂怒)743.78/0%|4",
["Wickedsick"]="AT:(狂怒)666.07/0%|4",
["Axereya"]="LT:(狂怒)470.68/0%|4",
["Tsoohg"]="LX:(狂怒)519.19/0%AT:(狂怒)743.38/0%|4",
["Selfabuse"]="AX:(狂怒)722.36/0%AT:(狂怒)717.04/0%|4",
["Pretzels"]="AX:(防护)282.42/0%|4",
["Lamby"]="AX:(防护)603.76/0%AT:(防护)709.5/0%|4",
["Pryme"]="AX:(防护)63.0/0%AT:(防护)465.37/0%|4",
["Xqtr"]="AT:(防护)220.66/0%|4",
["Beefalo"]="AX:(防护)1537.99/0%AT:(防护)905.53/0%|4",
["Exmachina"]="AT:(防护)76.35/0%|4",
["Llordtyvvin"]="AX:(防护)682.43/0%AT:(防护)557.04/0%|4",
["LASTUPDATE"]="2024-04-22"
}
