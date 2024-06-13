if(GetRealmName() ~= "Blaumeux") then
return
end

STOP_Database = {
["Tares"]="1平衡,2恢复德",
["Ahram"]="1野性德,4守护德",
["Benok"]="1守护德,4野性德,5平衡,8恢复德",
["Froll"]="1恢复德,3野性德,7平衡",
["Seczdemon"]="1射击猎",
["Vinosity"]="1火法,8冰法",
["Bonnye"]="1冰法,13火法",
["Lavitz"]="1奶骑",
["Timthetatmam"]="1防骑,2惩戒骑,2奶骑",
["Arathmis"]="1惩戒骑,5奶骑",
["Broll"]="1神牧,3暗牧",
["Trueplaya"]="1暗牧,4神牧",
["Fcktastic"]="1奇袭贼",
["Talon"]="1元素萨,6恢复萨",
["Cafal"]="1增强萨,3元素萨,9恢复萨",
["Haoasakura"]="1恢复萨,10元素萨",
["Droll"]="1毁灭术",
["Wrecktify"]="1狂战,16防战",
["Sohtank"]="1防战,3狂战",
["Lloyd"]="2平衡,5恢复德",
["Haxir"]="2野性德,3守护德,10恢复德",
["Flosrad"]="2守护德,3平衡,4恢复德,8野性德",
["Ceryll"]="2射击猎",
["Athaleet"]="2火法,4冰法",
["Lanfear"]="2冰法,5火法",
["Fleeing"]="2神牧,5暗牧",
["Yellen"]="2暗牧,5神牧",
["Blackstabath"]="2奇袭贼",
["Gusad"]="2增强萨,5恢复萨,9元素萨",
["Eroll"]="2恢复萨,2元素萨",
["Dangugly"]="2毁灭术",
["Lajon"]="2狂战,6防战",
["Marci"]="2防战,7狂战",
["Konodorean"]="3恢复德,4平衡",
["Totenkopfx"]="3射击猎",
["Kouign"]="3火法,7冰法",
["Shakingbaby"]="3冰法,8火法",
["Izak"]="3奶骑",
["Bonnie"]="3神牧,13暗牧",
["Nimbuscloud"]="3奇袭贼",
["Larfy"]="3增强萨,14恢复萨",
["Draktha"]="3恢复萨",
["Sortilège"]="3毁灭术",
["Aroll"]="3防战,18狂战",
["Stormstalker"]="4射击猎",
["Croll"]="4火法",
["Kopeng"]="4奶骑",
["Ionlyplayana"]="4暗牧,6神牧",
["Koja"]="4奇袭贼",
["Kang"]="4元素萨,10恢复萨",
["Totemdivah"]="4增强萨,6元素萨,11恢复萨",
["Zemial"]="4恢复萨,7元素萨",
["Steve"]="4毁灭术",
["Murph"]="4狂战",
["Valerik"]="4防战,11狂战,12狂战",
["Insideofyou"]="5守护德,5野性德,12恢复德",
["Clobb"]="5射击猎",
["Breakor"]="5冰法,7火法",
["Shanksinatra"]="5奇袭贼",
["Zoomies"]="5元素萨,12恢复萨",
["Feardotcom"]="5毁灭术",
["Powerlord"]="5狂战,11防战",
["Mealstream"]="5防战,40狂战",
["Jerajerky"]="6平衡,6守护德,6野性德,13恢复德",
["Greenlesbo"]="6恢复德",
["Druen"]="6射击猎",
["Hellwitch"]="6冰法,6火法",
["Orgypal"]="6奶骑",
["Bootywizard"]="6暗牧,13神牧",
["Sk"]="6奇袭贼",
["Onepiece"]="6毁灭术",
["Shreky"]="6狂战,21防战",
["Snoochies"]="7野性德,11恢复德",
["Coy"]="7恢复德",
["Ay"]="7射击猎",
["Tirionforge"]="7奶骑",
["Été"]="7神牧,9暗牧",
["Tinfoil"]="7暗牧,10神牧",
["Pookeypook"]="7奇袭贼",
["Itouchpigs"]="7恢复萨",
["Noblemaster"]="7毁灭术",
["Orgyllord"]="7防战,26狂战",
["Hitcritz"]="8射击猎",
["Howtoheal"]="8神牧,11暗牧",
["Inepticus"]="8暗牧,9神牧",
["Jamesboned"]="8奇袭贼",
["Pewpewdie"]="8元素萨,13恢复萨",
["Hyrulean"]="8恢复萨,12元素萨",
["Voldemort"]="8毁灭术",
["Taunttank"]="8狂战,23防战",
["Frozenrage"]="8防战,9狂战",
["Dokusei"]="9恢复德",
["Andre"]="9火法",
["Azure"]="9冰法,14火法",
["Harfy"]="9奇袭贼",
["Homeo"]="9防战,27狂战",
["Cap"]="10火法",
["Ok"]="10暗牧,11神牧",
["Joshua"]="10奇袭贼",
["Pullin"]="10狂战,12防战",
["Ratman"]="10防战,16狂战",
["Corlo"]="11火法",
["Sourrx"]="11奇袭贼",
["Momosham"]="11元素萨,16恢复萨",
["Gretal"]="12火法",
["Spunkslot"]="12暗牧,12神牧",
["Bizerk"]="12奇袭贼",
["Swords"]="13奇袭贼",
["Ajax"]="13元素萨,17恢复萨",
["Finesse"]="13狂战",
["Rosstheboss"]="13防战,14防战,30狂战",
["Szhade"]="14神牧",
["Sheraa"]="14暗牧,18神牧",
["Geist"]="14奇袭贼",
["Feq"]="14狂战",
["Imsohcold"]="15火法",
["Blackdahlia"]="15神牧",
["Slink"]="15奇袭贼",
["Totemvinos"]="15恢复萨",
["Harfee"]="15狂战,18防战",
["Jadzia"]="15防战,19狂战",
["Saucydrank"]="16火法",
["Oxybars"]="16神牧",
["Ray"]="16奇袭贼",
["Tokenhealer"]="17神牧",
["Nowyouseeme"]="17奇袭贼",
["Nooch"]="17狂战,25防战",
["Maxy"]="17防战,28狂战",
["Elektra"]="18奇袭贼",
["Rills"]="18恢复萨",
["Gg"]="19防战,52狂战",
["Pig"]="20狂战",
["Urukai"]="20防战,25狂战",
["Volkomen"]="21狂战",
["Johncena"]="22狂战",
["Vari"]="22防战,43狂战",
["Hoodpeasant"]="23狂战",
["Clyde"]="24狂战",
["Ragestarved"]="24防战,49狂战",
["Momotaco"]="26防战,51狂战",
["Minisize"]="27防战,45狂战",
["Cev"]="29狂战",
["Battlechief"]="31狂战",
["Go"]="32狂战",
["Korrupt"]="33狂战",
["Cattles"]="34狂战",
["Ganath"]="35狂战",
["Bob"]="36狂战",
["Pulline"]="37狂战",
["Plainjane"]="38狂战",
["Gragas"]="39狂战",
["Bjornthebard"]="41狂战",
["Gaxxsmash"]="42狂战",
["Neftyo"]="44狂战",
["Bellecoup"]="46狂战",
["Soda"]="47狂战",
["Hataurm"]="48狂战",
["Pepped"]="50狂战",
}

WP_Database = {
["Ahhtism"]="CT:(狂怒)214.89/38.6%|2",
["Ahram"]="AX:(野性)1358.12/99.5%AT:(野性)771.37/99.1%|2",
["Ajax"]="UX:(恢复)342.55/26.5%UT:(恢复)537.45/68.8%|2",
["Andre"]="UX:(火焰)1113.34/89.0%UT:(火焰)676.08/91.4%|2",
["Anthris"]="CT:(奇袭)90.04/14.5%|2",
["Anticlimatix"]="UT:(毁灭)313.18/48.2%|2",
["Arathmis"]="UX:(神圣)770.72/59.7%RT:(神圣)749.46/94.8%|2",
["Aroll"]="EX:(防护)1350.84/99.6%RT:(防护)769.9/98.6%|2",
["Athaleet"]="LX:(火焰)1470.64/99.8%LT:(火焰)827.83/99.8%|2",
["Ay"]="UX:(射击)226.5/31.5%UT:(射击)553.44/80.5%|2",
["Azure"]="CX:(火焰)229.23/23.4%CT:(火焰)258.85/38.6%|2",
["Ballsdeep"]="CT:(狂怒)299.41/50.8%|2",
["Bantzwarlock"]="UT:(毁灭)496.0/73.8%|2",
["Battlechief"]="CX:(狂怒)765.65/66.1%UT:(狂怒)665.68/89.9%|2",
["Beerbear"]="RT:(野性)363.13/78.7%|2",
["Beffcak"]="CT:(狂怒)436.26/69.8%|2",
["Bellecoup"]="CX:(狂怒)134.67/23.6%CT:(狂怒)312.24/52.7%|1",
["Benok"]="AX:(守护)1261.88/99.4%AT:(守护)812.99/99.8%|2",
["Bicep"]="UT:(狂怒)596.83/85.8%|2",
["Bigchief"]="RT:(野性)380.13/79.3%|2",
["Bizerk"]="CX:(奇袭)480.66/44.1%UT:(奇袭)733.6/94.5%|2",
["Bjornthebard"]="CX:(狂怒)304.86/35.6%UT:(狂怒)565.26/83.5%|2",
["Blackdahlia"]="CX:(神圣)128.46/12.1%CT:(神圣)182.13/21.4%|2",
["Blackstabath"]="EX:(奇袭)1372.33/99.2%LT:(奇袭)822.42/99.7%|2",
["Blegit"]="UT:(毁灭)666.69/89.5%|2",
["Bob"]="CX:(狂怒)543.97/50.8%CT:(狂怒)347.68/57.9%|2",
["Bonnie"]="UX:(神圣)1118.1/87.6%RT:(神圣)839.16/97.9%|2",
["Bonnye"]="UX:(冰霜)493.81/79.9%UT:(火焰)524.28/78.4%|2",
["Book"]="UT:(神圣)137.88/16.0%|2",
["Bootywizard"]="CX:(神圣)339.88/25.3%CT:(神圣)326.36/43.1%|2",
["Bravado"]="UT:(狂怒)554.44/82.6%|2",
["Breakor"]="UX:(火焰)1170.36/92.2%UT:(火焰)646.06/89.6%|2",
["Broll"]="UX:(神圣)1207.23/92.9%RT:(神圣)851.54/98.4%|2",
["Budum"]="CT:(射击)135.2/19.8%|2",
["Cafal"]="UX:(恢复)1006.38/78.2%UT:(恢复)647.27/82.1%|2",
["Cap"]="UX:(火焰)952.84/78.3%|2",
["Cashflow"]="CT:(神圣)184.44/21.7%|2",
["Cattles"]="CX:(狂怒)613.29/55.5%UT:(狂怒)678.4/90.7%|2",
["Ceryll"]="RX:(射击)1324.63/97.7%ET:(射击)785.37/98.7%|2",
["Cev"]="CX:(狂怒)871.69/73.5%UT:(狂怒)721.83/93.7%|2",
["Cevyr"]="UT:(奇袭)555.18/81.3%|2",
["Chain"]="UT:(恢复)581.87/74.8%|2",
["Charliework"]="LT:(野性)661.93/95.4%|2",
["Chase"]="UT:(奇袭)457.99/69.9%|2",
["Chumpus"]="CT:(奇袭)231.97/35.4%|2",
["Clauboyz"]="UT:(冰霜)217.36/48.8%|2",
["Clobb"]="UX:(射击)444.16/47.1%UT:(射击)586.66/83.4%|2",
["Clyde"]="CX:(狂怒)919.39/76.7%UT:(狂怒)710.2/92.8%|2",
["Corlo"]="UX:(火焰)860.32/71.5%RT:(火焰)752.7/96.1%|2",
["Coy"]="UX:(恢复)715.91/59.0%UT:(恢复)471.51/68.2%|2",
["Croll"]="RX:(火焰)1311.76/97.9%ET:(火焰)796.85/99.2%|2",
["Dáelyn"]="UT:(射击)659.63/89.4%|2",
["Dangugly"]="RX:(毁灭)1288.97/96.1%RT:(毁灭)718.74/93.9%|2",
["Darkgreen"]="UT:(射击)681.73/90.9%|2",
["Dinohunter"]="UT:(射击)274.85/42.6%|3",
["Dokusei"]="UX:(恢复)582.67/49.2%|2",
["Dotkom"]="CT:(狂怒)15.06/8.7%|1",
["Draktha"]="UX:(恢复)1149.58/88.7%|2",
["Drippin"]="CT:(奇袭)197.98/30.1%|2",
["Droll"]="EX:(毁灭)1345.69/98.3%ET:(毁灭)783.97/98.6%|2",
["Druen"]="UX:(射击)315.02/38.3%RT:(射击)713.9/93.2%|2",
["Durfin"]="CT:(火焰)181.89/26.1%|2",
["Elektra"]="CX:(奇袭)39.71/10.1%CT:(奇袭)273.14/41.9%|2",
["Elsbeth"]="CT:(狂怒)138.36/28.7%|2",
["Eroll"]="RX:(恢复)1277.27/95.2%ET:(恢复)858.75/98.2%|2",
["Été"]="CX:(神圣)670.34/50.4%UT:(神圣)592.54/79.7%|2",
["Evocation"]="CT:(火焰)42.26/5.1%|2",
["Famas"]="CT:(射击)114.89/17.0%|2",
["Faria"]="CT:(狂怒)86.83/22.9%|2",
["Faygo"]="CT:(狂怒)363.11/60.0%|2",
["Fcktastic"]="LX:(奇袭)1433.77/99.8%UT:(奇袭)737.61/94.8%|2",
["Feardotcom"]="UX:(毁灭)509.73/44.8%|2",
["Feeks"]="UT:(毁灭)468.92/70.2%|2",
["Feq"]="UX:(狂怒)1111.03/89.1%UT:(狂怒)756.97/96.7%|2",
["Finesse"]="UX:(狂怒)1160.11/91.5%UT:(狂怒)732.86/94.6%|2",
["Fleeing"]="UX:(神圣)1164.17/90.4%RT:(神圣)836.45/97.8%|2",
["Flosrad"]="UX:(恢复)1080.73/86.2%UT:(恢复)654.18/87.5%|2",
["Forgive"]="UT:(神圣)406.68/57.9%|2",
["Froll"]="EX:(恢复)1387.06/98.1%RT:(恢复)782.47/95.4%|2",
["Frootloops"]="CT:(狂怒)313.44/52.9%|2",
["Frozenrage"]="UX:(狂怒)1209.9/93.6%UT:(狂怒)756.02/96.6%|2",
["Ganath"]="CX:(狂怒)587.06/53.7%UT:(狂怒)715.2/93.1%|2",
["Gartjack"]="UT:(恢复)224.26/26.6%|2",
["Gaxxsmash"]="CX:(狂怒)250.3/32.3%|2",
["Geist"]="CX:(奇袭)356.25/36.3%UT:(奇袭)387.62/60.0%|2",
["Gg"]="CX:(防护)121.08/47.2%CT:(狂怒)214.8/38.6%|2",
["Glyph"]="UT:(神圣)379.83/51.4%|2",
["Go"]="CX:(狂怒)627.56/56.4%UT:(狂怒)674.46/90.4%|1",
["Gragas"]="CX:(狂怒)423.03/42.9%UT:(狂怒)683.65/91.0%|2",
["Graph"]="UT:(奇袭)490.3/73.9%|2",
["Greenlesbo"]="UX:(恢复)734.55/60.5%UT:(恢复)565.04/79.5%|2",
["Greenspan"]="UT:(神圣)277.5/37.7%|2",
["Gretal"]="CX:(火焰)687.17/57.2%UT:(火焰)716.62/93.7%|2",
["Grog"]="UT:(防护)589.62/91.2%|2",
["Gusad"]="UX:(恢复)1116.78/86.3%RT:(恢复)780.16/94.4%|2",
["Haegan"]="CT:(狂怒)326.94/54.9%|2",
["Halochamp"]="UT:(奇袭)455.11/69.5%|2",
["Haoasakura"]="RX:(恢复)1322.57/96.7%RT:(恢复)739.0/91.2%|2",
["Harfee"]="UX:(狂怒)1138.88/90.5%UT:(狂怒)667.14/90.0%|2",
["Harfy"]="UX:(奇袭)1003.99/82.7%UT:(奇袭)743.79/95.3%|2",
["Harmless"]="UT:(恢复)308.96/37.8%|2",
["Hataurm"]="CX:(狂怒)106.67/20.8%|1",
["Haxir"]="EX:(野性)855.84/91.9%LT:(野性)692.49/96.4%|2",
["Healingherb"]="UT:(神圣)402.79/54.9%|2",
["Healyabooty"]="UT:(神圣)516.46/70.7%|2",
["Hellwitch"]="UX:(火焰)1213.75/94.4%UT:(火焰)689.18/92.2%|2",
["Highsteaks"]="RT:(防护)727.78/96.6%|2",
["Hitcritz"]="CX:(射击)95.03/16.7%RT:(射击)747.21/95.8%|2",
["Homeo"]="CX:(狂怒)895.89/75.1%RT:(防护)747.92/97.6%|2",
["Hoodpeasant"]="CX:(狂怒)940.98/78.3%UT:(狂怒)597.22/85.9%|2",
["Howtoheal"]="CX:(神圣)655.02/49.2%UT:(神圣)622.71/82.9%|2",
["Htang"]="UT:(狂怒)585.47/85.1%|2",
["Hyrulean"]="UX:(恢复)1014.99/78.9%RT:(恢复)785.03/94.7%|2",
["Ignored"]="CT:(火焰)219.99/32.2%|2",
["Imightbedead"]="UT:(奇袭)540.36/79.6%|2",
["Imsohcold"]="CX:(火焰)140.2/17.2%|2",
["Inepticus"]="CX:(神圣)642.85/48.1%UT:(神圣)764.74/94.5%|2",
["Insideofyou"]="RX:(野性)437.47/81.4%RT:(野性)467.25/85.3%|2",
["Ionlyplayana"]="UX:(神圣)801.55/61.7%RT:(神圣)786.28/95.7%|2",
["Itouchpigs"]="UX:(恢复)1088.38/84.3%UT:(恢复)660.18/83.6%|2",
["Itp"]="UT:(奇袭)462.11/70.4%|2",
["Izak"]="UX:(神圣)967.49/76.5%UT:(神圣)472.68/67.5%|2",
["Jadzia"]="UX:(狂怒)1076.49/87.1%UT:(狂怒)763.23/97.3%|2",
["Jamesboned"]="UX:(奇袭)1022.05/83.9%UT:(奇袭)678.32/90.9%|2",
["Jaylia"]="UT:(恢复)68.07/8.9%|2",
["Jerajerky"]="RX:(野性)311.46/75.8%ET:(野性)515.3/88.6%|2",
["Johncena"]="UX:(狂怒)987.7/81.4%UT:(狂怒)643.33/88.7%|2",
["Joshua"]="UX:(奇袭)884.92/73.7%UT:(奇袭)681.64/91.2%|2",
["Kang"]="UX:(恢复)943.91/73.2%UT:(恢复)644.98/81.9%|2",
["Karateninja"]="CT:(奇袭)328.65/50.7%|2",
["Koja"]="RX:(奇袭)1292.16/97.2%|2",
["Konodorean"]="UX:(恢复)1088.02/86.7%RT:(恢复)782.25/95.4%|2",
["Konothorean"]="RT:(射击)708.05/92.9%|2",
["Kopeng"]="UX:(神圣)895.0/70.2%RT:(神圣)733.64/94.0%|2",
["Korrupt"]="CX:(狂怒)616.32/55.7%CT:(狂怒)498.03/77.2%|2",
["Kouign"]="LX:(火焰)1445.55/99.7%UT:(火焰)741.86/95.4%|2",
["Kxc"]="UT:(恢复)372.19/47.0%|2",
["Lajon"]="LX:(狂怒)1470.58/99.9%LT:(狂怒)844.2/99.9%|2",
["Lanfear"]="UX:(火焰)1258.4/96.1%RT:(火焰)767.04/97.3%|2",
["Larfy"]="UX:(恢复)608.57/45.1%UT:(恢复)683.95/86.4%|2",
["Lavitz"]="RX:(神圣)1311.11/96.6%UT:(神圣)572.74/80.0%|2",
["Leshrac"]="CT:(火焰)293.69/44.3%|2",
["Lilnao"]="CT:(狂怒)35.48/15.0%|1",
["Lloyd"]="UX:(恢复)1040.42/83.8%RT:(恢复)716.22/91.8%|2",
["Lunafrost"]="UT:(冰霜)78.25/28.7%|2",
["Magemitez"]="UT:(火焰)485.56/73.6%|2",
["Marci"]="LX:(防护)1381.4/99.8%ET:(防护)789.53/99.4%|2",
["Margritte"]="CT:(狂怒)223.81/39.9%|2",
["Maxy"]="CX:(狂怒)884.48/74.4%UT:(狂怒)680.55/90.8%|2",
["Mealstream"]="UX:(防护)864.95/90.1%RT:(防护)733.73/96.9%|2",
["Meltinfroze"]="CT:(狂怒)226.85/40.4%|2",
["Midvale"]="UT:(神圣)84.06/9.4%|2",
["Minisize"]="CX:(狂怒)135.45/23.7%|1",
["Missellie"]="UT:(冰霜)354.32/66.4%|2",
["Mistablonde"]="CT:(奇袭)285.3/43.7%|2",
["Momosham"]="UX:(恢复)410.6/31.2%UT:(恢复)412.04/52.2%|2",
["Momotaco"]="CX:(狂怒)84.32/17.8%CT:(狂怒)200.08/36.5%|1",
["Mounstro"]="UT:(狂怒)764.92/97.4%|2",
["Murph"]="RX:(狂怒)1341.8/98.3%UT:(狂怒)752.25/96.3%|2",
["Muscleman"]="UT:(恢复)452.76/57.8%|2",
["Naomillia"]="RT:(神圣)718.46/93.1%|2",
["Neftyo"]="CX:(狂怒)136.95/23.9%UT:(狂怒)757.09/96.7%|1",
["Nimbuscloud"]="RX:(奇袭)1357.94/98.9%RT:(奇袭)782.99/98.5%|2",
["Noblemaster"]="UX:(毁灭)138.04/17.2%UT:(毁灭)478.68/71.3%|2",
["Nooch"]="UX:(狂怒)1117.29/89.4%UT:(狂怒)644.52/88.7%|2",
["Notready"]="CT:(狂怒)159.62/31.2%|2",
["Nowyouseeme"]="CX:(奇袭)181.48/26.6%UT:(奇袭)643.04/88.7%|2",
["Np"]="UT:(射击)599.04/84.4%|2",
["Obie"]="UT:(神圣)92.72/10.6%|2",
["Octavio"]="UT:(毁灭)232.08/34.8%|2",
["Ok"]="CX:(神圣)464.5/34.1%CT:(神圣)359.82/48.3%|2",
["Onepiece"]="UX:(毁灭)233.0/24.3%RT:(毁灭)708.8/92.9%|2",
["Orgyllord"]="CX:(狂怒)903.55/75.7%RT:(防护)733.88/96.9%|2",
["Orgypal"]="UX:(神圣)628.36/48.3%UT:(神圣)441.22/63.1%|2",
["Oxybars"]="CX:(神圣)63.5/8.4%CT:(神圣)96.0/10.3%|3",
["Pepped"]="CX:(狂怒)89.62/18.5%|1",
["Pewpewdie"]="UX:(恢复)674.79/50.5%UT:(恢复)649.93/82.4%|2",
["Phatso"]="UT:(神圣)416.55/59.6%|2",
["Pig"]="UX:(狂怒)1042.61/85.0%UT:(狂怒)668.38/90.0%|2",
["Plainjane"]="CX:(狂怒)458.86/45.2%UT:(狂怒)612.0/86.8%|2",
["Pookeypook"]="UX:(奇袭)1089.2/88.3%RT:(奇袭)760.53/96.8%|2",
["Powerlord"]="UX:(狂怒)1320.8/97.7%RT:(狂怒)790.35/99.0%|2",
["Pshyaman"]="UT:(恢复)461.14/58.9%|2",
["Pullin"]="UX:(狂怒)1208.28/93.5%UT:(狂怒)743.91/95.6%|2",
["Pulline"]="CX:(狂怒)470.88/46.0%UT:(狂怒)695.05/91.8%|2",
["Purekobe"]="RT:(恢复)696.63/90.7%|2",
["Ragestarved"]="CX:(狂怒)91.74/18.9%|1",
["Rant"]="UT:(狂怒)676.85/90.6%|2",
["Ratman"]="UX:(狂怒)1138.71/90.4%UT:(狂怒)715.65/93.2%|2",
["Ray"]="CX:(奇袭)226.6/29.1%CT:(奇袭)217.94/33.2%|2",
["Rhifas"]="UT:(恢复)202.19/29.6%|3",
["Rilled"]="UT:(火焰)732.28/94.7%|2",
["Rillington"]="UT:(神圣)454.54/62.6%|2",
["Rills"]="UX:(恢复)242.62/20.3%RT:(恢复)773.11/93.8%|2",
["Rooen"]="UT:(恢复)591.17/82.1%|2",
["Rosstheboss"]="CX:(狂怒)807.26/68.9%UT:(狂怒)758.07/96.8%|2",
["Safiya"]="UT:(奇袭)479.61/72.5%|2",
["Saucydrank"]="CX:(火焰)133.51/16.8%UT:(火焰)599.32/86.2%|2",
["Scoop"]="CT:(狂怒)401.05/65.2%|2",
["Scp"]="UT:(恢复)371.18/54.3%|2",
["Seczdemon"]="LX:(射击)1422.94/99.8%LT:(射击)827.52/99.8%|2",
["Shakingbaby"]="UX:(火焰)1156.42/91.4%RT:(火焰)750.05/95.9%|2",
["Shanksinatra"]="RX:(奇袭)1249.13/95.9%UT:(奇袭)727.68/94.0%|2",
["Shashaa"]="UT:(恢复)82.83/10.1%|2",
["Sheraa"]="CX:(神圣)16.08/3.5%CT:(神圣)89.45/9.6%|2",
["Shreky"]="UX:(狂怒)1274.35/96.1%|2",
["Sk"]="UX:(奇袭)1072.74/87.2%RT:(奇袭)759.98/96.8%|2",
["Slink"]="CX:(奇袭)301.9/33.5%UT:(奇袭)366.94/56.9%|2",
["Sloff"]="RT:(恢复)746.93/93.7%|2",
["Snoochies"]="RX:(野性)309.67/75.7%|2",
["Soda"]="CX:(狂怒)124.74/22.7%CT:(狂怒)426.33/68.6%|1",
["Sohtank"]="AX:(防护)1460.59/100.0%LT:(防护)803.48/99.6%|2",
["Sortilège"]="RX:(毁灭)1166.66/90.4%UT:(毁灭)648.72/88.3%|2",
["Sourced"]="UT:(奇袭)706.83/92.7%|2",
["Sourrx"]="UX:(奇袭)810.67/67.9%UT:(奇袭)478.06/72.3%|2",
["Spunkslot"]="CX:(神圣)441.74/32.4%|2",
["Stair"]="UT:(毁灭)648.67/88.3%|2",
["Starlaa"]="UT:(恢复)706.42/88.4%|2",
["Steve"]="UX:(毁灭)1131.34/88.4%RT:(毁灭)685.3/91.1%|2",
["Stormstalker"]="UX:(射击)492.72/50.2%|2",
["Sugar"]="UT:(恢复)253.03/30.4%|2",
["Swagsham"]="UT:(恢复)213.98/25.2%|2",
["Swords"]="CX:(奇袭)382.01/37.8%UT:(奇袭)669.02/90.3%|2",
["Szhade"]="CX:(神圣)249.95/19.0%UT:(神圣)737.12/92.8%|2",
["Talon"]="UX:(恢复)1088.39/84.3%UT:(恢复)563.28/72.5%|2",
["Tappedin"]="CT:(奇袭)91.8/14.8%|2",
["Tares"]="RX:(恢复)1312.91/96.3%ET:(恢复)836.49/97.6%|2",
["Taunttank"]="UX:(狂怒)1249.35/95.1%UT:(狂怒)744.47/95.6%|2",
["Théjuice"]="UT:(防护)455.58/79.8%|2",
["Themossiahh"]="CT:(狂怒)389.48/63.6%|2",
["Thequestion"]="CT:(狂怒)223.6/39.9%|2",
["Thiccrrits"]="UT:(奇袭)366.36/56.8%|2",
["Thickskin"]="RT:(守护)581.05/88.6%|2",
["Timthetatmam"]="RX:(神圣)1284.83/95.7%RT:(神圣)800.35/97.3%|2",
["Tinfoil"]="CX:(神圣)553.61/40.8%CT:(神圣)307.55/40.4%|2",
["Tirionforge"]="CX:(神圣)90.49/13.6%|2",
["Tokenhealer"]="CX:(神圣)43.02/6.8%CT:(神圣)357.36/47.9%|2",
["Torg"]="RT:(恢复)771.01/93.6%|2",
["Totemdivah"]="UX:(恢复)748.43/56.6%RT:(恢复)745.39/91.8%|2",
["Totemvinos"]="UX:(恢复)40.31/7.4%UT:(恢复)239.3/28.8%|3",
["Totenkopfx"]="UX:(射击)1116.2/89.2%UT:(射击)681.8/90.9%|2",
["Tricep"]="UT:(恢复)311.54/38.2%|2",
["Trueplaya"]="UX:(神圣)952.86/75.1%RT:(神圣)796.42/96.1%|2",
["Trueplayalol"]="CT:(火焰)234.91/34.6%|2",
["Tsukuyomi"]="CT:(奇袭)50.24/9.0%|2",
["Tututh"]="UT:(狂怒)673.77/90.3%|2",
["Ulmus"]="UT:(恢复)117.81/19.3%|2",
["Urukai"]="CX:(狂怒)916.28/76.5%UT:(狂怒)747.62/95.9%|2",
["Valerik"]="RX:(防护)1223.9/98.4%UT:(狂怒)725.77/94.0%|3",
["Vari"]="CX:(狂怒)147.89/24.9%UT:(防护)605.71/92.1%|1",
["Vinosity"]="AX:(火焰)1566.19/100.0%LT:(火焰)812.99/99.6%|2",
["Voldemort"]="UX:(毁灭)107.6/14.7%UT:(毁灭)290.13/44.1%|2",
["Volkomen"]="UX:(狂怒)1002.99/82.4%|2",
["Vyscira"]="ET:(平衡)498.9/78.6%|2",
["Whø"]="CT:(狂怒)174.16/33.0%|2",
["Wrecktify"]="LX:(狂怒)1473.24/99.9%RT:(狂怒)771.91/98.0%|2",
["Xoli"]="CT:(奇袭)280.07/42.9%|2",
["Xorms"]="UT:(神圣)72.48/8.4%|2",
["Yellen"]="UX:(神圣)827.84/64.0%UT:(神圣)626.37/83.2%|2",
["Zemial"]="UX:(恢复)1120.85/86.6%RT:(恢复)807.25/95.9%|2",
["Zenmasta"]="CT:(火焰)243.86/36.0%|2",
["Zoomies"]="UX:(恢复)723.13/54.6%UT:(恢复)726.17/90.2%|2",
["Zwarlock"]="UT:(毁灭)376.88/57.6%|2",
["LASTUPDATE"]="2024-06-14"
}
