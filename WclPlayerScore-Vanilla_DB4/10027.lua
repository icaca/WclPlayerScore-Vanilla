if(GetRealmName() ~= "Blaumeux") then
return
end

STOP_Database = {
["Tares"]="1平衡,2恢复德",
["Ahram"]="1野性德,4守护德",
["Benok"]="1守护德,4野性德,6平衡,8恢复德",
["Froll"]="1恢复德,3野性德,7平衡",
["Seczdemon"]="1射击猎",
["Vinosity"]="1火法,8冰法",
["Bonnye"]="1冰法,13火法",
["Timthetatmam"]="1奶骑,1防骑,2惩戒骑",
["Arathmis"]="1惩戒骑,5奶骑",
["Broll"]="1神牧,4暗牧",
["Trueplaya"]="1暗牧,4神牧",
["Fcktastic"]="1奇袭贼",
["Talon"]="1元素萨,6恢复萨",
["Cafal"]="1增强萨,4元素萨,9恢复萨",
["Haoasakura"]="1恢复萨,11元素萨",
["Dangugly"]="1毁灭术",
["Wrecktify"]="1狂战,18防战",
["Sohtank"]="1防战,4狂战",
["Lloyd"]="2平衡,5恢复德",
["Haxir"]="2野性德,3守护德,10恢复德",
["Flosrad"]="2守护德,3平衡,4恢复德,8野性德",
["Ceryll"]="2射击猎",
["Kouign"]="2火法,7冰法",
["Lanfêar"]="2冰法,5火法,24狂战",
["Lavitz"]="2奶骑",
["Fleeing"]="2神牧,7暗牧",
["Yellen"]="2暗牧,5神牧",
["Blackstabath"]="2奇袭贼",
["Gusad"]="2增强萨,4恢复萨,10元素萨",
["Eroll"]="2恢复萨,2元素萨",
["Droll"]="2毁灭术",
["Lajon"]="2狂战,7防战",
["Marci"]="2防战,8狂战",
["Konodorean"]="3恢复德,4平衡",
["Totenkopfx"]="3射击猎",
["Athaleet"]="3火法,4冰法",
["Shakingbaby"]="3冰法,8火法",
["Izak"]="3奶骑",
["Bonnie"]="3神牧,14暗牧",
["Ok"]="3暗牧,11神牧",
["Nimbuscloud"]="3奇袭贼",
["Totemvinos"]="3元素萨,15恢复萨",
["Larfy"]="3增强萨,12恢复萨",
["Draktha"]="3恢复萨",
["Sortilège"]="3毁灭术",
["Murph"]="3狂战,22防战",
["Aroll"]="3防战,20狂战",
["Konothorean"]="4射击猎",
["Croll"]="4火法",
["Kopeng"]="4奶骑",
["Koja"]="4奇袭贼",
["Totemdivah"]="4增强萨,7元素萨,13恢复萨",
["Steve"]="4毁灭术",
["Valerik"]="4防战,11狂战,12狂战",
["Jerajerky"]="5平衡,6守护德,6野性德,13恢复德",
["Insideofyou"]="5守护德,5野性德,12恢复德",
["Stormstalker"]="5射击猎",
["Breakor"]="5冰法,7火法",
["Glyph"]="5暗牧,10神牧",
["Shanksinatra"]="5奇袭贼",
["Kang"]="5元素萨,10恢复萨",
["Zemial"]="5恢复萨,8元素萨",
["Feardotcom"]="5毁灭术",
["Powerlord"]="5狂战,12防战",
["Homeo"]="5防战,29狂战",
["Greenlesbo"]="6恢复德",
["Clobb"]="6射击猎",
["Hellwitch"]="6冰法,6火法",
["Orgypal"]="6奶骑",
["Ionlyplayana"]="6暗牧,6神牧",
["Sk"]="6奇袭贼",
["Zoomies"]="6元素萨,11恢复萨",
["Onepiece"]="6毁灭术",
["Shreky"]="6狂战,24防战",
["Mealstream"]="6防战,41狂战",
["Snoochies"]="7野性德,11恢复德",
["Coy"]="7恢复德",
["Druen"]="7射击猎",
["Tirionforge"]="7奶骑",
["Howtoheal"]="7神牧,12暗牧",
["Pookeypook"]="7奇袭贼",
["Itouchpigs"]="7恢复萨",
["Noblemaster"]="7毁灭术",
["Taunttank"]="7狂战,27防战",
["Ay"]="8射击猎",
["Été"]="8神牧,11暗牧",
["Bootywizard"]="8暗牧,14神牧",
["Jamesboned"]="8奇袭贼",
["Hyrulean"]="8恢复萨,13元素萨",
["Voldemort"]="8毁灭术",
["Orgyllord"]="8防战,30狂战",
["Dokusei"]="9恢复德",
["Hitcritz"]="9射击猎",
["Andre"]="9火法",
["Azure"]="9冰法,14火法",
["Inepticus"]="9神牧,10暗牧",
["Tinfoil"]="9暗牧,12神牧",
["Harfy"]="9奇袭贼",
["Pewpewdie"]="9元素萨,14恢复萨",
["Frozenrage"]="9狂战,9防战",
["Cap"]="10火法",
["Joshua"]="10奇袭贼",
["Pullin"]="10狂战,13防战",
["Ganath"]="10防战,37狂战",
["Corlo"]="11火法",
["Sourrx"]="11奇袭贼",
["Ratman"]="11防战,17狂战",
["Gretal"]="12火法",
["Bizerk"]="12奇袭贼",
["Momosham"]="12元素萨,16恢复萨",
["Spunkslot"]="13神牧,13暗牧",
["Swords"]="13奇袭贼",
["Feq"]="13狂战",
["Geist"]="14奇袭贼",
["Ajax"]="14元素萨,18恢复萨",
["Finesse"]="14狂战",
["Highsteaks"]="14防战,43狂战",
["Adamnmage"]="15火法",
["Szhade"]="15神牧",
["Sheraa"]="15暗牧,19神牧",
["Slink"]="15奇袭贼",
["Jadzia"]="15狂战,17防战",
["Rosstheboss"]="15防战,16防战,32狂战",
["Imsohcold"]="16火法",
["Blackdahlia"]="16神牧",
["Ray"]="16奇袭贼",
["Harfee"]="16狂战,20防战",
["Saucydrank"]="17火法",
["Oxybars"]="17神牧",
["Nowyouseeme"]="17奇袭贼",
["Milka"]="17恢复萨",
["Tokenhealer"]="18神牧",
["Elektra"]="18奇袭贼",
["Urukai"]="18狂战,23防战",
["Rills"]="19恢复萨",
["Nooch"]="19狂战,29防战",
["Maxy"]="19防战,28狂战",
["Hoodpeasant"]="21狂战",
["Gg"]="21防战,54狂战",
["Pig"]="22狂战",
["Volkomen"]="23狂战",
["Johncena"]="25狂战",
["Go"]="25防战,33狂战",
["Pulline"]="26狂战",
["Vari"]="26防战,45狂战",
["Clyde"]="27狂战",
["Ragestarved"]="28防战,51狂战",
["Momotaco"]="30防战,53狂战",
["Cev"]="31狂战",
["Minisize"]="31防战,47狂战",
["Battlechief"]="34狂战",
["Korrupt"]="35狂战",
["Cattles"]="36狂战",
["Bob"]="38狂战",
["Plainjane"]="39狂战",
["Gragas"]="40狂战",
["Bjornthebard"]="42狂战",
["Gaxxsmash"]="44狂战",
["Neftyo"]="46狂战",
["Bellecoup"]="48狂战",
["Soda"]="49狂战",
["Hataurm"]="50狂战",
["Pepped"]="52狂战",
["Sickbaby"]="55狂战",
}

WP_Database = {
["Adamnmage"]="CX:(火焰)225.13/23.1%CT:(火焰)233.01/34.3%|2",
["Ahhtism"]="CT:(狂怒)213.12/38.2%|1",
["Ahram"]="AX:(野性)1361.59/99.4%AT:(野性)771.04/99.1%|1",
["Ajax"]="UX:(恢复)340.5/26.3%UT:(恢复)535.46/68.5%|1",
["Andre"]="UX:(火焰)1143.16/90.6%UT:(火焰)673.38/91.1%|1",
["Anthris"]="CT:(奇袭)89.68/14.4%|1",
["Anticlimatix"]="UT:(毁灭)311.57/47.8%|1",
["Arathmis"]="UX:(神圣)767.91/59.3%RT:(神圣)747.65/94.6%|1",
["Aroll"]="EX:(防护)1347.55/99.6%RT:(防护)768.29/98.5%|1",
["Athaleet"]="LX:(火焰)1467.2/99.8%LT:(火焰)825.29/99.8%|1",
["Ay"]="UX:(射击)225.81/31.5%UT:(射击)550.89/80.2%|1",
["Azure"]="CX:(火焰)228.29/23.3%UT:(火焰)377.55/58.2%|1",
["Ballsdeep"]="CT:(狂怒)297.04/50.3%|1",
["Bantzwarlock"]="UT:(毁灭)493.75/73.4%|1",
["Battlechief"]="CX:(狂怒)759.88/65.6%UT:(狂怒)662.2/89.5%|3",
["Beerbear"]="RT:(野性)358.63/78.3%|1",
["Beffcak"]="CT:(狂怒)433.95/69.4%|1",
["Bellecoup"]="CX:(狂怒)133.59/23.5%CT:(狂怒)310.08/52.3%|3",
["Benok"]="AX:(守护)1258.26/99.4%AT:(守护)810.93/99.8%|1",
["Bicep"]="UT:(狂怒)593.29/85.4%|1",
["Bigchief"]="RT:(野性)376.19/79.1%|1",
["Bizerk"]="CX:(奇袭)521.37/46.8%UT:(奇袭)734.54/94.5%|3",
["Bjornthebard"]="CX:(狂怒)302.74/35.4%UT:(狂怒)562.06/83.2%|3",
["Blackdahlia"]="CX:(神圣)128.13/12.1%CT:(神圣)181.53/21.3%|1",
["Blackstabath"]="EX:(奇袭)1370.28/99.2%LT:(奇袭)819.46/99.6%|1",
["Blegit"]="UT:(毁灭)664.62/89.2%|1",
["Bob"]="CX:(狂怒)539.75/50.4%CT:(狂怒)344.71/57.4%|1",
["Bonnie"]="UX:(神圣)1117.18/87.4%RT:(神圣)839.64/97.9%|1",
["Bonnye"]="UX:(冰霜)494.91/79.9%UT:(火焰)521.51/77.9%|1",
["Book"]="UT:(神圣)137.98/16.1%|1",
["Bootywizard"]="CX:(神圣)338.54/25.3%CT:(神圣)324.55/42.8%|1",
["Bravado"]="UT:(狂怒)550.85/82.2%|1",
["Breakor"]="UX:(火焰)1165.54/92.0%UT:(火焰)643.27/89.3%|1",
["Brico"]="CT:(狂怒)309.23/52.1%|1",
["Broll"]="UX:(神圣)1204.39/92.7%RT:(神圣)849.57/98.2%|1",
["Budum"]="UT:(射击)313.37/48.7%|1",
["Cafal"]="UX:(恢复)1003.25/78.0%UT:(恢复)644.72/81.7%|1",
["Cap"]="UX:(火焰)947.7/78.0%|1",
["Cashflow"]="CT:(神圣)183.81/21.6%|1",
["Cattles"]="CX:(狂怒)608.62/55.1%UT:(狂怒)675.37/90.3%|3",
["Ceryll"]="RX:(射击)1322.53/97.6%ET:(射击)784.04/98.7%|1",
["Cev"]="CX:(狂怒)866.91/73.2%UT:(狂怒)718.78/93.3%|1",
["Cevyr"]="UT:(奇袭)552.8/80.9%|1",
["Chain"]="UT:(恢复)579.4/74.3%|1",
["Charliework"]="LT:(野性)713.12/97.1%|1",
["Chase"]="UT:(奇袭)456.22/69.5%|1",
["Chumpus"]="CT:(奇袭)307.4/47.3%|1",
["Clauboyz"]="UT:(冰霜)217.45/48.9%|1",
["Clobb"]="UX:(射击)442.98/47.0%UT:(射击)584.38/83.2%|1",
["Clyde"]="CX:(狂怒)955.27/79.2%UT:(狂怒)707.11/92.5%|1",
["Corlo"]="UX:(火焰)855.56/70.9%RT:(火焰)751.13/96.0%|1",
["Coy"]="UX:(恢复)713.88/58.9%UT:(恢复)470.68/67.9%|1",
["Croll"]="RX:(火焰)1306.78/97.8%ET:(火焰)795.61/99.1%|1",
["Dáelyn"]="UT:(射击)665.09/89.7%|1",
["Dangugly"]="EX:(毁灭)1366.13/98.9%RT:(毁灭)724.51/94.3%|1",
["Darkgreen"]="RT:(射击)708.14/92.8%|1",
["Dinohunter"]="UT:(射击)522.07/77.3%|2",
["Dokusei"]="UX:(恢复)581.27/49.1%|1",
["Dotkom"]="CT:(狂怒)15.04/8.7%|3",
["Draktha"]="UX:(恢复)1146.15/88.3%|1",
["Drippin"]="CT:(奇袭)196.74/29.9%|1",
["Droll"]="EX:(毁灭)1343.69/98.2%ET:(毁灭)782.96/98.5%|1",
["Druen"]="UX:(射击)313.9/38.3%RT:(射击)713.07/93.1%|1",
["Durfin"]="CT:(火焰)180.93/26.0%|1",
["Elektra"]="CX:(奇袭)39.66/10.1%CT:(奇袭)271.67/41.6%|3",
["Elsbeth"]="CT:(狂怒)137.18/28.4%|1",
["Eroll"]="RX:(恢复)1274.34/95.1%ET:(恢复)856.77/98.1%|1",
["Été"]="CX:(神圣)666.9/50.0%UT:(神圣)589.98/79.2%|1",
["Evocation"]="CT:(火焰)41.94/5.0%|1",
["Famas"]="CT:(射击)114.39/16.9%|1",
["Faria"]="CT:(狂怒)86.39/22.7%|1",
["Fathertrent"]="UT:(神圣)194.48/23.7%|3",
["Faygo"]="CT:(狂怒)360.23/59.5%|1",
["Fcktastic"]="LX:(奇袭)1441.28/99.8%UT:(奇袭)735.76/94.6%|1",
["Feardotcom"]="UX:(毁灭)507.99/44.6%|1",
["Feeks"]="UT:(毁灭)499.53/74.0%|1",
["Feq"]="UX:(狂怒)1171.0/91.9%UT:(狂怒)754.76/96.5%|1",
["Finesse"]="UX:(狂怒)1158.0/91.3%UT:(狂怒)732.76/94.5%|1",
["Fleeing"]="UX:(神圣)1161.71/90.3%RT:(神圣)834.2/97.6%|1",
["Flosrad"]="UX:(恢复)1078.63/86.0%UT:(恢复)652.68/87.3%|1",
["Forgive"]="UT:(神圣)405.85/57.7%|1",
["Froll"]="EX:(恢复)1385.24/98.1%RT:(恢复)780.82/95.3%|1",
["Frootloops"]="CT:(狂怒)310.88/52.4%|1",
["Frozenrage"]="UX:(狂怒)1203.89/93.3%UT:(狂怒)753.62/96.4%|1",
["Ganath"]="CX:(狂怒)582.55/53.4%UT:(狂怒)712.57/92.9%|3",
["Gartjack"]="UT:(恢复)223.36/26.5%|1",
["Gaxxsmash"]="CX:(狂怒)248.31/32.0%|1",
["Geist"]="CX:(奇袭)354.43/36.2%UT:(奇袭)385.33/59.7%|1",
["Gg"]="CX:(防护)120.38/47.1%CT:(狂怒)213.09/38.3%|3",
["Glyph"]="CX:(神圣)651.03/48.8%UT:(神圣)441.54/60.7%|1",
["Go"]="CX:(狂怒)752.87/65.0%UT:(狂怒)673.11/90.1%|3",
["Gragas"]="CX:(狂怒)419.78/42.6%UT:(狂怒)680.54/90.6%|3",
["Graph"]="UT:(奇袭)487.61/73.5%|1",
["Greenlesbo"]="UX:(恢复)732.99/60.4%UT:(恢复)563.49/79.2%|1",
["Greenspan"]="UT:(神圣)277.0/37.5%|1",
["Gretal"]="CX:(火焰)682.87/56.9%UT:(火焰)719.49/93.8%|1",
["Grog"]="UT:(防护)589.61/91.1%|1",
["Gusad"]="UX:(恢复)1125.78/86.9%RT:(恢复)778.03/94.1%|1",
["Haegan"]="CT:(狂怒)324.38/54.4%|1",
["Halochamp"]="UT:(奇袭)452.71/69.1%|1",
["Haoasakura"]="RX:(恢复)1320.96/96.6%RT:(恢复)737.25/91.0%|1",
["Harfee"]="UX:(狂怒)1132.75/90.1%UT:(狂怒)663.61/89.5%|1",
["Harfy"]="UX:(奇袭)1000.13/82.3%UT:(奇袭)742.0/95.1%|1",
["Harmless"]="UT:(恢复)417.81/52.9%|1",
["Hataurm"]="CX:(狂怒)105.86/20.6%|3",
["Haxir"]="EX:(野性)850.46/91.6%LT:(野性)689.02/96.3%|1",
["Healingherb"]="UT:(神圣)518.44/70.9%|1",
["Healyabooty"]="UT:(神圣)514.36/70.4%|1",
["Hellwitch"]="UX:(火焰)1219.84/94.5%UT:(火焰)715.45/93.6%|1",
["Highsteaks"]="CX:(狂怒)262.02/32.9%RT:(防护)731.28/96.8%|1",
["Hitcritz"]="CX:(射击)95.03/16.7%RT:(射击)749.94/96.0%|1",
["Homeo"]="RX:(防护)1176.04/97.8%RT:(防护)748.78/97.7%|1",
["Hoodpeasant"]="UX:(狂怒)1046.51/85.2%UT:(狂怒)616.99/86.9%|1",
["Howtoheal"]="UX:(神圣)788.7/60.5%UT:(神圣)622.16/82.6%|1",
["Htang"]="UT:(狂怒)581.35/84.7%|1",
["Hyrulean"]="UX:(恢复)1012.18/78.6%RT:(恢复)783.13/94.4%|1",
["Ignored"]="CT:(火焰)219.0/32.1%|1",
["Imightbedead"]="UT:(奇袭)669.27/90.2%|1",
["Imsohcold"]="CX:(火焰)139.68/17.3%|1",
["Inepticus"]="CX:(神圣)659.95/49.5%UT:(神圣)762.13/94.2%|1",
["Insideofyou"]="RX:(野性)431.15/80.9%RT:(野性)463.36/84.8%|1",
["Ionlyplayana"]="UX:(神圣)798.28/61.3%RT:(神圣)783.89/95.4%|1",
["Itouchpigs"]="UX:(恢复)1084.74/84.0%UT:(恢复)658.2/83.3%|1",
["Itp"]="UT:(奇袭)460.01/70.0%|1",
["Izak"]="UX:(神圣)964.67/76.1%UT:(神圣)471.87/67.3%|1",
["Jadzia"]="UX:(狂怒)1148.34/90.8%UT:(狂怒)761.02/97.0%|1",
["Jamesboned"]="UX:(奇袭)1018.18/83.6%UT:(奇袭)676.01/90.6%|1",
["Jaylia"]="CT:(恢复)67.8/8.8%|1",
["Jerajerky"]="RX:(野性)308.68/75.0%RT:(野性)511.12/87.9%|1",
["Johncena"]="UX:(狂怒)980.85/80.8%UT:(狂怒)639.76/88.2%|1",
["Joshua"]="UX:(奇袭)902.43/75.0%UT:(奇袭)691.42/91.7%|1",
["Kang"]="UX:(恢复)940.27/72.8%UT:(恢复)642.32/81.4%|1",
["Karateninja"]="CT:(奇袭)326.8/50.4%|1",
["Koja"]="RX:(奇袭)1289.42/97.1%|1",
["Konodorean"]="UX:(恢复)1095.36/87.1%RT:(恢复)780.74/95.3%|1",
["Konothorean"]="UX:(射击)907.11/76.8%RT:(射击)724.01/93.9%|1",
["Kopeng"]="UX:(神圣)942.04/74.2%RT:(神圣)739.12/94.2%|1",
["Korrupt"]="CX:(狂怒)611.51/55.3%CT:(狂怒)494.5/76.7%|3",
["Kouign"]="LX:(火焰)1469.75/99.8%UT:(火焰)741.13/95.2%|1",
["Kxc"]="UT:(恢复)370.87/46.8%|1",
["Lajon"]="LX:(狂怒)1466.41/99.8%LT:(狂怒)839.72/99.8%|1",
["Lanfear"]="RX:(火焰)1282.15/96.9%RT:(火焰)767.86/97.4%|1",
["Lanfêar"]="UX:(狂怒)981.95/80.9%UT:(防护)328.83/64.8%|3",
["Larfy"]="UX:(恢复)829.28/63.1%UT:(恢复)726.15/90.1%|1",
["Lavitz"]="RX:(神圣)1308.8/96.4%UT:(神圣)571.57/79.8%|1",
["Leshrac"]="CT:(火焰)292.28/44.1%|1",
["Lilnao"]="CT:(狂怒)35.07/14.9%|3",
["Lloyd"]="UX:(恢复)1038.55/83.6%RT:(恢复)714.28/91.7%|1",
["Lunafrost"]="UT:(冰霜)78.35/28.6%|1",
["Magemitez"]="UT:(火焰)548.5/80.9%|1",
["Marci"]="LX:(防护)1392.36/99.8%ET:(防护)787.49/99.3%|1",
["Margritte"]="CT:(狂怒)221.75/39.5%|1",
["Maxy"]="CX:(狂怒)920.38/76.8%UT:(狂怒)677.19/90.4%|1",
["Mealstream"]="UX:(防护)860.75/89.9%RT:(防护)731.35/96.8%|1",
["Meltinfroze"]="CT:(狂怒)224.95/40.0%|1",
["Midvale"]="UT:(神圣)84.28/9.4%|1",
["Milka"]="UX:(恢复)364.49/28.0%|1",
["Minisize"]="CX:(狂怒)134.63/23.6%|3",
["Missellie"]="UT:(冰霜)354.27/66.4%|1",
["Mistablonde"]="CT:(奇袭)283.59/43.4%|1",
["Momosham"]="UX:(恢复)408.39/31.0%UT:(恢复)410.25/51.9%|1",
["Momotaco"]="CX:(狂怒)83.95/17.7%CT:(狂怒)198.73/36.3%|3",
["Mounstro"]="UT:(狂怒)764.57/97.3%|1",
["Murph"]="EX:(狂怒)1414.37/99.5%UT:(狂怒)750.03/96.1%|1",
["Muscleman"]="UT:(恢复)451.19/57.5%|1",
["Naomillia"]="RT:(神圣)717.08/92.9%|1",
["Neftyo"]="CX:(狂怒)135.86/23.7%UT:(狂怒)755.13/96.5%|3",
["Nimbuscloud"]="RX:(奇袭)1355.68/98.9%RT:(奇袭)781.44/98.4%|1",
["Noblemaster"]="UX:(毁灭)137.66/17.1%UT:(毁灭)476.49/71.0%|1",
["Nooch"]="UX:(狂怒)1109.98/89.0%UT:(狂怒)640.91/88.3%|1",
["Notready"]="CT:(狂怒)158.13/30.9%|1",
["Nowyouseeme"]="CX:(奇袭)180.97/26.4%UT:(奇袭)640.61/88.4%|0",
["Np"]="UT:(射击)596.4/84.1%|1",
["Obie"]="UT:(神圣)92.6/10.4%|1",
["Octavio"]="UT:(毁灭)230.48/34.5%|1",
["Ok"]="CX:(神圣)579.55/42.8%UT:(神圣)441.5/60.7%|1",
["Onepiece"]="UX:(毁灭)231.91/24.3%RT:(毁灭)707.59/92.8%|1",
["Orgyllord"]="CX:(狂怒)896.75/75.1%RT:(防护)731.4/96.8%|1",
["Orgypal"]="UX:(神圣)626.08/48.0%UT:(神圣)440.26/62.8%|1",
["Oxybars"]="CX:(神圣)63.1/8.2%CT:(神圣)95.55/10.1%|1",
["Pepped"]="CX:(狂怒)89.08/18.5%|3",
["Pewpewdie"]="UX:(恢复)672.66/50.3%UT:(恢复)647.52/82.0%|1",
["Phatso"]="UT:(神圣)415.65/59.2%|1",
["Pig"]="UX:(狂怒)1035.72/84.5%UT:(狂怒)665.05/89.6%|1",
["Plainjane"]="CX:(狂怒)455.73/44.9%UT:(狂怒)608.49/86.4%|3",
["Pookeypook"]="UX:(奇袭)1085.85/88.2%RT:(奇袭)759.1/96.7%|1",
["Powerlord"]="RX:(狂怒)1343.96/98.4%RT:(狂怒)788.26/99.0%|1",
["Pshyaman"]="UT:(恢复)479.29/61.2%|1",
["Pullin"]="UX:(狂怒)1202.42/93.2%UT:(狂怒)745.08/95.6%|1",
["Pulline"]="UX:(狂怒)979.17/80.7%UT:(狂怒)704.15/92.3%|3",
["Purekobe"]="RT:(恢复)695.32/90.5%|1",
["Ragestarved"]="CX:(狂怒)91.12/18.8%|3",
["Rant"]="UT:(狂怒)673.59/90.1%|1",
["Ratman"]="UX:(狂怒)1131.82/90.0%UT:(狂怒)712.69/92.9%|1",
["Ray"]="CX:(奇袭)225.46/28.9%CT:(奇袭)216.52/32.9%|1",
["Rhifas"]="LT:(野性)698.11/96.8%|1",
["Rilled"]="UT:(火焰)729.59/94.4%|1",
["Rillington"]="UT:(神圣)452.35/62.2%|1",
["Rills"]="UX:(恢复)241.26/20.1%RT:(恢复)771.15/93.6%|1",
["Rooen"]="UT:(恢复)589.2/81.8%|1",
["Rosstheboss"]="CX:(狂怒)801.48/68.5%UT:(狂怒)756.07/96.6%|3",
["Safiya"]="UT:(奇袭)477.65/72.1%|1",
["Saucydrank"]="CX:(火焰)133.18/17.0%UT:(火焰)597.23/85.8%|3",
["Scoop"]="CT:(狂怒)398.16/64.8%|1",
["Scp"]="UT:(恢复)370.18/54.1%|1",
["Seczdemon"]="LX:(射击)1429.97/99.8%LT:(射击)825.76/99.8%|1",
["Shakingbaby"]="UX:(火焰)1163.13/91.8%UT:(火焰)747.56/95.7%|1",
["Shanksinatra"]="RX:(奇袭)1262.86/96.3%UT:(奇袭)729.71/94.1%|1",
["Shashaa"]="UT:(恢复)82.23/10.0%|1",
["Sheraa"]="CX:(神圣)16.02/3.5%CT:(神圣)133.76/14.6%|1",
["Shreky"]="UX:(狂怒)1269.61/95.9%|1",
["Sickbaby"]="CX:(狂怒)7.34/1.6%CT:(狂怒)236.49/41.7%|1",
["Sk"]="UX:(奇袭)1129.39/90.7%RT:(奇袭)758.52/96.7%|1",
["Slink"]="CX:(奇袭)300.67/33.3%UT:(奇袭)365.04/56.5%|1",
["Sloff"]="RT:(恢复)745.17/93.6%|1",
["Snoochies"]="RX:(野性)306.75/75.0%|1",
["Soda"]="CX:(狂怒)123.73/22.5%CT:(狂怒)423.25/68.1%|3",
["Sohtank"]="AX:(防护)1456.43/99.9%LT:(防护)800.73/99.6%|1",
["Sortilège"]="RX:(毁灭)1183.63/91.3%RT:(毁灭)675.17/90.0%|1",
["Sourced"]="UT:(奇袭)704.98/92.4%|1",
["Sourrx"]="UX:(奇袭)806.65/67.5%UT:(奇袭)475.57/71.9%|1",
["Spunkslot"]="CX:(神圣)439.54/32.3%|1",
["Stair"]="UT:(毁灭)646.9/88.1%|1",
["Starlaa"]="UT:(恢复)704.42/88.1%|1",
["Steve"]="UX:(毁灭)1137.78/88.7%RT:(毁灭)693.44/91.6%|1",
["Stormstalker"]="UX:(射击)491.25/50.1%|1",
["Sugar"]="UT:(恢复)508.92/65.2%|1",
["Swagsham"]="UT:(恢复)213.2/25.1%|1",
["Swords"]="CX:(奇袭)380.06/37.8%UT:(奇袭)666.74/90.1%|3",
["Szhade"]="CX:(神圣)249.04/19.0%UT:(神圣)734.9/92.5%|0",
["Talon"]="UX:(恢复)1108.51/85.7%UT:(恢复)561.02/72.1%|1",
["Tappedin"]="CT:(奇袭)91.37/14.7%|1",
["Tares"]="RX:(恢复)1311.4/96.3%ET:(恢复)835.01/97.5%|1",
["Taunttank"]="UX:(狂怒)1260.61/95.5%UT:(狂怒)742.04/95.3%|1",
["Théjuice"]="UT:(防护)453.14/79.5%|1",
["Themossiahh"]="CT:(狂怒)386.38/63.1%|1",
["Thequestion"]="CT:(狂怒)221.62/39.5%|1",
["Thiccrrits"]="UT:(奇袭)364.46/56.4%|1",
["Thickskin"]="RT:(守护)601.42/89.9%|1",
["Timthetatmam"]="RX:(神圣)1321.64/96.8%RT:(神圣)798.61/97.1%|1",
["Tinfoil"]="CX:(神圣)550.67/40.4%CT:(神圣)306.28/40.2%|1",
["Tirionforge"]="CX:(神圣)90.12/13.5%|1",
["Tokenhealer"]="CX:(神圣)42.9/6.7%CT:(神圣)355.88/47.5%|3",
["Torg"]="RT:(恢复)778.1/94.1%|1",
["Totemdivah"]="UX:(恢复)787.88/59.5%RT:(恢复)743.08/91.5%|1",
["Totemvinos"]="UX:(恢复)657.38/49.1%UT:(恢复)412.38/52.1%|1",
["Totenkopfx"]="UX:(射击)1112.98/88.9%UT:(射击)679.82/90.7%|1",
["Tricep"]="UT:(恢复)310.08/38.1%|1",
["Trueplaya"]="UX:(神圣)1022.02/80.7%RT:(神圣)794.16/95.9%|1",
["Trueplayalol"]="UT:(火焰)382.89/59.0%|1",
["Tsukuyomi"]="CT:(奇袭)50.04/8.9%|1",
["Tututh"]="UT:(狂怒)670.43/89.9%|1",
["Ulmus"]="UT:(恢复)117.36/19.1%|1",
["Urukai"]="UX:(狂怒)1118.48/89.4%UT:(狂怒)745.36/95.6%|1",
["Valerik"]="RX:(防护)1219.41/98.4%UT:(狂怒)731.57/94.5%|2",
["Vari"]="CX:(狂怒)146.69/24.8%UT:(防护)603.23/91.9%|3",
["Vinosity"]="AX:(火焰)1561.34/99.9%LT:(火焰)811.33/99.6%|1",
["Voldemort"]="UX:(毁灭)107.15/14.5%UT:(毁灭)288.5/43.8%|1",
["Volkomen"]="UX:(狂怒)995.84/81.8%|1",
["Vyscira"]="ET:(平衡)502.2/78.8%|1",
["Whø"]="CT:(狂怒)173.05/32.8%|1",
["Wrecktify"]="LX:(狂怒)1469.13/99.9%UT:(狂怒)769.16/97.7%|1",
["Xoli"]="CT:(奇袭)279.48/42.7%|1",
["Xorms"]="UT:(神圣)72.41/8.3%|1",
["Yellen"]="UX:(神圣)824.14/63.5%UT:(神圣)623.76/82.8%|1",
["Yummy"]="CT:(狂怒)126.44/27.2%|1",
["Zemial"]="UX:(恢复)1123.24/86.7%RT:(恢复)807.56/95.9%|1",
["Zenmasta"]="CT:(火焰)242.68/35.9%|1",
["Zoomies"]="UX:(恢复)870.77/66.7%RT:(恢复)836.65/97.3%|1",
["Zwarlock"]="UT:(毁灭)374.19/57.0%|1",
["LASTUPDATE"]="2024-07-03"
}
