if(GetRealmName() ~= "Skullflame") then
return
end

STOP_Database = {
["Owlgenia"]="1平衡,4野性德",
["Ezio"]="1守护德,1野性德",
["Curly"]="1恢复德,2平衡",
["Numbtea"]="1射击猎",
["Laurondiel"]="1火法,9冰法",
["Watervrouw"]="1冰法",
["Ezioo"]="1奶骑,1惩戒骑",
["Neber"]="1神牧,4暗牧",
["Deca"]="1暗牧,4神牧",
["Emilia"]="1奇袭贼",
["Mithrandir"]="1元素萨,4恢复萨",
["Meushi"]="1恢复萨",
["Claster"]="1毁灭术",
["Chadnado"]="1狂战",
["Ezi"]="1防战,42狂战",
["Kichatna"]="2守护德,2野性德,8恢复德",
["Delboy"]="2恢复德,3平衡",
["Bigahole"]="2射击猎",
["Khoriana"]="2火法,10冰法",
["Av"]="2冰法,11火法",
["Ashandra"]="2奶骑,2惩戒骑",
["Holyshiznit"]="2神牧,10暗牧",
["Arasuruv"]="2暗牧,11神牧",
["Sporr"]="2奇袭贼",
["Namelessorc"]="2元素萨,5恢复萨",
["Abssend"]="2恢复萨",
["Khorianna"]="2毁灭术",
["Marshattack"]="2狂战,23防战",
["Tahr"]="2防战,26狂战",
["Bruddah"]="3野性德,9恢复德",
["Kers"]="3恢复德,4平衡",
["Sixaman"]="3射击猎",
["Spor"]="3火法,11冰法",
["Enth"]="3冰法",
["Serinity"]="3奶骑",
["Vintersorg"]="3惩戒骑,5奶骑",
["Dre"]="3神牧,5暗牧",
["Eprishia"]="3暗牧,5神牧",
["Inthebin"]="3奇袭贼",
["Abssendx"]="3恢复萨",
["Arckowl"]="3毁灭术",
["Blackswirl"]="3狂战,4防战",
["Grampzss"]="3防战,27狂战",
["Yoni"]="4恢复德",
["Zourida"]="4射击猎",
["Rulle"]="4火法,5冰法",
["Curroz"]="4冰法,9火法",
["Gramp"]="4奶骑,4惩戒骑",
["Hinuki"]="4奇袭贼",
["Misschief"]="4毁灭术",
["Ceilie"]="4狂战,22防战",
["Revio"]="5恢复德",
["Il"]="5射击猎",
["Epri"]="5火法",
["Nebadin"]="5惩戒骑,7奶骑",
["Uncleluffyy"]="5奇袭贼",
["Merkle"]="5毁灭术",
["Turína"]="5狂战,7防战,15防战,16防战,17防战,17狂战,19狂战,20狂战,25狂战,28防战",
["Tyzashj"]="5防战,30狂战",
["Ikhealjewel"]="6恢复德",
["Amonamarth"]="6射击猎",
["Thehellion"]="6火法",
["Linaithree"]="6冰法,13火法",
["Truttefrut"]="6奶骑",
["Manadar"]="6惩戒骑,19奶骑",
["Pila"]="6神牧,7暗牧",
["Beluga"]="6暗牧,7神牧",
["Tuttifrutti"]="6奇袭贼",
["Arìna"]="6恢复萨",
["Dpswarlord"]="6毁灭术",
["Cleavage"]="6狂战,31防战",
["Raykio"]="6防战,33狂战",
["Idkidclmao"]="7恢复德",
["Slaktarn"]="7射击猎",
["Ooy"]="7火法",
["Laputa"]="7冰法,14火法",
["Dsh"]="7奇袭贼",
["Mercyless"]="7恢复萨",
["Ezilock"]="7毁灭术",
["Drekmuk"]="7狂战,26防战",
["Schlawiner"]="8射击猎",
["Ironso"]="8火法",
["Alianna"]="8冰法,10火法",
["Trenbolone"]="8奶骑",
["Punksdead"]="8神牧,14暗牧",
["Grampzee"]="8暗牧,14神牧",
["Liekdaht"]="8奇袭贼",
["Dendera"]="8恢复萨",
["Metalstorm"]="8狂战,9防战",
["Valent"]="8防战,10狂战",
["Ezihunt"]="9射击猎",
["Ezipal"]="9奶骑",
["Baddiedorf"]="9神牧,12暗牧",
["Iby"]="9暗牧,12神牧",
["Nelrohd"]="9奇袭贼",
["Rona"]="9恢复萨",
["Omegachad"]="9狂战,19防战",
["Hunterinetje"]="10射击猎",
["Toxar"]="10奶骑",
["Adwayniel"]="10神牧,15暗牧",
["Orci"]="10奇袭贼",
["Aneyh"]="10防战,47狂战",
["Sabai"]="11射击猎",
["Clusterfukk"]="11奶骑",
["Sniss"]="11暗牧,15神牧",
["Skurr"]="11奇袭贼",
["Ðvx"]="11狂战,34防战",
["Ibz"]="11防战,13狂战",
["Opee"]="12火法",
["Ganoosh"]="12奶骑",
["Nameunknown"]="12奇袭贼",
["Ragzar"]="12狂战",
["Kraggu"]="12防战,38狂战",
["Winsterol"]="13奶骑",
["Laodike"]="13暗牧,13神牧",
["Xoxo"]="13奇袭贼",
["Thedoctorl"]="13防战,36狂战",
["Floa"]="14奶骑",
["Zxsixxninja"]="14奇袭贼",
["Ize"]="14狂战,27防战",
["Raykiodead"]="14防战,28狂战",
["Mobyz"]="15火法",
["Ill"]="15奶骑",
["Dbr"]="15奇袭贼",
["Khorio"]="15狂战,30防战",
["Cashkiller"]="16火法",
["Pallazis"]="16奶骑",
["Mcdiallo"]="16神牧,17暗牧",
["Noobpriest"]="16暗牧,17神牧",
["Jojou"]="16奇袭贼",
["Julíette"]="16狂战",
["Mayrot"]="17火法",
["Tsag"]="17奶骑",
["Korlic"]="17奇袭贼",
["Dimif"]="18火法",
["Bev"]="18奶骑",
["Khorix"]="18神牧,18暗牧",
["Géorgia"]="18奇袭贼",
["Gocl"]="18狂战,25防战",
["Duncun"]="18防战,34狂战",
["Ropz"]="19火法",
["Lúthien"]="19暗牧,19神牧",
["Nyx"]="19奇袭贼",
["Mg"]="20火法",
["Joejo"]="20奶骑",
["Nanoula"]="20神牧",
["Sak"]="20暗牧,21神牧",
["Magnitude"]="20防战,52狂战",
["Sankey"]="21火法",
["Barbex"]="21狂战",
["Johnnym"]="21防战,32狂战",
["Wizzardx"]="22火法",
["Turnerbrown"]="22神牧",
["Cadium"]="22狂战,33防战",
["Jaymage"]="23火法",
["Malarone"]="23神牧",
["Parse"]="23狂战",
["Orten"]="24狂战,24防战",
["Nebzy"]="29狂战",
["Förstlady"]="29防战,49狂战",
["Garad"]="31狂战",
["Fropz"]="32防战,51狂战",
["Aragot"]="35狂战",
["Bestcharge"]="37狂战",
["Krom"]="39狂战",
["Renzo"]="40狂战",
["Linaiqt"]="41狂战",
["Swordzy"]="43狂战",
["Barteklewl"]="44狂战",
["Bubblegirl"]="45狂战",
["Skod"]="46狂战",
["Mpambam"]="48狂战",
["Chøppzer"]="50狂战",
["Sheeva"]="53狂战",
}

WP_Database = {
["Abssend"]="RX:(恢复)1332.13/97.1%LT:(恢复)884.77/99.2%|3",
["Abssendx"]="UX:(恢复)1153.76/89.0%ET:(恢复)845.31/97.8%|1",
["Adwayniel"]="UX:(神圣)1017.75/80.4%UT:(神圣)700.37/90.3%|1",
["Alianna"]="UX:(火焰)834.35/69.4%UT:(火焰)685.6/92.1%|1",
["Alysz"]="UT:(神圣)483.86/66.6%|1",
["Amonamarth"]="UX:(射击)1047.51/85.4%RT:(射击)721.71/93.7%|2",
["Aneyh"]="UX:(防护)574.32/79.2%RT:(防护)744.5/97.4%|1",
["Annadrol"]="CT:(神圣)140.16/15.6%|4",
["Aragot"]="CX:(狂怒)599.3/54.8%UT:(狂怒)719.32/93.5%|3",
["Arasuruv"]="UX:(神圣)817.38/63.1%UT:(神圣)621.44/82.8%|1",
["Arckowl"]="UX:(毁灭)883.73/72.8%UT:(毁灭)549.21/80.0%|1",
["Arìna"]="UX:(恢复)471.58/35.6%UT:(恢复)424.86/54.0%|1",
["Ashandra"]="RX:(神圣)1323.12/97.0%ET:(神圣)820.42/97.8%|1",
["Ashlou"]="CT:(狂怒)198.23/36.5%|4",
["Atze"]="CT:(火焰)22.71/2.8%|4",
["Av"]="EX:(冰霜)1205.36/99.1%UT:(火焰)591.4/85.6%|1",
["Baddiedorf"]="UX:(神圣)1089.55/85.7%UT:(神圣)631.05/83.7%|1",
["Bajzel"]="RT:(毁灭)689.76/91.5%|3",
["Barbex"]="UX:(狂怒)1092.45/88.1%UT:(狂怒)732.3/94.6%|1",
["Barteklewl"]="CX:(狂怒)246.31/32.2%RT:(狂怒)801.2/99.4%|3",
["Belegor"]="UT:(射击)294.72/45.8%|2",
["Beluga"]="UX:(神圣)1201.4/92.7%RT:(神圣)816.46/97.1%|2",
["Bertha"]="UT:(恢复)258.53/37.6%|1",
["Bestcharge"]="CX:(狂怒)445.29/44.4%CT:(防护)57.06/13.3%|1",
["Bev"]="UX:(神圣)293.16/25.2%|2",
["Bigahole"]="RX:(射击)1259.62/95.7%RT:(射击)753.21/96.3%|3",
["Birana"]="UT:(毁灭)379.72/58.1%|1",
["Blackswirl"]="RX:(狂怒)1371.95/99.1%UT:(狂怒)750.66/96.2%|1",
["Bloodwolf"]="CT:(射击)61.3/9.4%|4",
["Bobleponge"]="UT:(恢复)63.3/13.6%|1",
["Bomboclat"]="UT:(神圣)45.48/5.7%|1",
["Brokenwarr"]="CT:(狂怒)480.63/75.3%|1",
["Bruddah"]="UX:(野性)78.38/51.1%UT:(守护)90.1/18.5%|1",
["Bubblegirl"]="CX:(狂怒)221.42/30.6%CT:(狂怒)397.24/64.8%|1",
["Cadium"]="UX:(狂怒)1084.42/87.7%UT:(狂怒)667.75/90.2%|3",
["Carola"]="CT:(狂怒)328.49/55.3%|4",
["Cashkiller"]="CX:(火焰)474.34/40.9%UT:(火焰)479.61/73.0%|3",
["Ceilie"]="RX:(狂怒)1354.33/98.7%UT:(狂怒)768.06/97.7%|1",
["Chadnado"]="LX:(狂怒)1490.39/99.9%ET:(狂怒)827.13/99.7%|1",
["Chøppzer"]="CX:(狂怒)83.31/17.7%UT:(狂怒)559.69/83.3%|3",
["Claster"]="LX:(毁灭)1390.94/99.3%LT:(毁灭)812.21/99.6%|3",
["Cleavage"]="RX:(狂怒)1341.36/98.3%UT:(狂怒)739.67/95.2%|1",
["Clusterfukk"]="UX:(神圣)758.94/58.7%UT:(神圣)474.23/67.9%|1",
["Coff"]="CT:(奇袭)158.19/24.2%|4",
["Cornelius"]="UT:(毁灭)167.82/24.8%|2",
["Crazyiwnl"]="CT:(狂怒)15.93/9.3%|4",
["Cringe"]="CT:(奇袭)29.35/6.2%|4",
["Curly"]="AX:(恢复)1674.97/100.0%LT:(恢复)921.35/99.6%|3",
["Curroz"]="UX:(火焰)880.08/72.9%RT:(火焰)750.11/95.9%|1",
["Darkenemys"]="CT:(射击)145.41/21.4%|2",
["Darksky"]="CT:(神圣)339.15/45.2%|4",
["Dbr"]="CX:(奇袭)267.34/31.6%|2",
["Deadly"]="CT:(奇袭)113.25/17.6%|4",
["Deatheater"]="CT:(奇袭)74.04/12.6%|4",
["Deca"]="RX:(神圣)1316.61/96.9%UT:(神圣)755.16/94.0%|3",
["Dekky"]="UT:(火焰)400.28/61.7%|2",
["Delboy"]="RX:(恢复)1142.83/90.0%RT:(恢复)756.61/94.2%|1",
["Dendera"]="UX:(恢复)446.33/33.9%UT:(恢复)543.5/69.7%|1",
["Dimif"]="CX:(火焰)271.1/26.1%UT:(火焰)645.2/89.7%|1",
["Dioda"]="UT:(神圣)504.88/69.3%|1",
["Dirk"]="CT:(狂怒)180.48/34.1%|4",
["Dpswarlord"]="UX:(毁灭)242.26/25.1%UT:(毁灭)101.29/14.8%|2",
["Dre"]="RX:(神圣)1318.34/97.0%ET:(神圣)891.76/99.4%|3",
["Drekmuk"]="UX:(狂怒)1318.21/97.6%RT:(狂怒)779.58/98.5%|1",
["Dsh"]="UX:(奇袭)797.74/67.1%UT:(奇袭)654.64/89.6%|1",
["Duncun"]="CX:(狂怒)776.31/66.9%UT:(狂怒)721.94/93.7%|3",
["Dyler"]="UT:(狂怒)690.49/91.5%|1",
["Eesti"]="CT:(射击)94.05/14.1%|3",
["Eihrial"]="UT:(恢复)220.0/26.0%|1",
["Emilia"]="LX:(奇袭)1409.18/99.6%RT:(奇袭)784.36/98.6%|3",
["Endoftime"]="CT:(奇袭)182.92/28.0%|4",
["Enth"]="UX:(冰霜)437.25/76.7%UT:(冰霜)234.7/51.1%|1",
["Epri"]="RX:(火焰)1304.69/97.7%RT:(火焰)782.24/98.5%|3",
["Eprishia"]="UX:(神圣)1242.05/94.5%LT:(神圣)901.45/99.5%|3",
["Ezi"]="EX:(防护)1346.87/99.6%UT:(狂怒)756.15/96.6%|1",
["Ezihunt"]="UX:(射击)786.12/69.2%CT:(射击)6.03/1.6%|3",
["Ezilock"]="UX:(毁灭)91.82/13.4%|2",
["Ezio"]="LX:(守护)1044.59/96.5%LT:(守护)755.31/98.4%|3",
["Ezioo"]="EX:(神圣)1388.34/98.4%RT:(神圣)808.54/97.5%|1",
["Ezipal"]="UX:(神圣)836.21/65.3%UT:(神圣)167.59/20.0%|3",
["Fabfilterpro"]="CT:(狂怒)225.97/40.4%|4",
["Fabnv"]="UT:(毁灭)257.51/39.1%|2",
["Feanor"]="UT:(火焰)604.22/86.8%|1",
["Fearful"]="CT:(神圣)34.41/4.3%|4",
["Fireon"]="UT:(冰霜)392.86/71.4%|1",
["Floa"]="UX:(神圣)557.45/42.8%UT:(神圣)118.51/13.6%|3",
["Förstlady"]="CX:(狂怒)139.16/24.3%UT:(狂怒)671.61/90.4%|3",
["Fropz"]="CX:(狂怒)64.46/14.7%CT:(防护)189.09/43.4%|1",
["Ganoosh"]="UX:(神圣)727.1/56.3%RT:(神圣)681.35/90.7%|1",
["Garad"]="CX:(狂怒)875.86/74.0%|4",
["Géorgia"]="CX:(奇袭)164.69/25.7%CT:(奇袭)333.74/51.5%|2",
["Gertrudeste"]="UT:(奇袭)738.36/95.0%|3",
["Gocl"]="UX:(狂怒)1187.43/92.8%UT:(狂怒)597.65/86.1%|1",
["Gogna"]="UT:(冰霜)204.83/47.0%|1",
["Gramp"]="RX:(神圣)1211.91/93.0%RT:(神圣)796.99/97.1%|1",
["Grampzee"]="UX:(神圣)769.75/58.9%UT:(神圣)606.41/81.2%|1",
["Grampzie"]="UT:(冰霜)264.77/55.1%|1",
["Grampzss"]="RX:(防护)1225.01/98.5%ET:(防护)774.53/98.9%|3",
["Grew"]="UT:(冰霜)54.54/23.5%|1",
["Greyforklift"]="CT:(神圣)106.34/11.5%|4",
["Grimey"]="CT:(奇袭)32.57/6.7%|4",
["Hamster"]="UT:(恢复)600.13/77.0%|1",
["Haurazio"]="CT:(奇袭)131.35/20.1%|4",
["Hemi"]="UT:(毁灭)570.74/82.1%|1",
["Hinuki"]="UX:(奇袭)1188.57/93.5%RT:(奇袭)776.59/98.2%|3",
["Hitch"]="UT:(狂怒)601.06/86.3%|1",
["Holyshiznit"]="RX:(神圣)1389.27/98.6%ET:(神圣)874.46/99.1%|3",
["Hukmoose"]="UT:(恢复)575.25/80.6%|1",
["Hunterinetje"]="UX:(射击)542.29/53.4%UT:(射击)508.37/76.1%|1",
["Ibs"]="UT:(冰霜)201.85/46.6%|1",
["Iby"]="UX:(神圣)811.48/62.7%CT:(神圣)344.76/46.1%|3",
["Ibz"]="UX:(狂怒)1257.84/95.5%CT:(狂怒)491.73/76.8%|3",
["Idkidclmao"]="UX:(恢复)438.84/39.0%|2",
["Ikhealjewel"]="UX:(恢复)478.16/42.0%UT:(恢复)8.04/4.8%|3",
["Il"]="UX:(射击)1100.46/88.4%ET:(射击)789.3/98.9%|3",
["Ill"]="UX:(神圣)554.82/42.4%UT:(神圣)243.04/31.4%|1",
["Inthebin"]="RX:(奇袭)1345.72/98.7%UT:(奇袭)743.73/95.4%|3",
["Inzhux"]="CT:(火焰)128.93/17.9%|4",
["Iqmax"]="CT:(火焰)329.8/50.4%|4",
["Ironbind"]="UT:(神圣)249.3/32.4%|1",
["Ironso"]="UX:(火焰)1192.25/93.4%RT:(火焰)753.46/96.2%|2",
["Ize"]="UX:(狂怒)1213.46/93.8%CT:(狂怒)355.88/59.2%|3",
["Jaydruid"]="UT:(恢复)178.43/26.3%|1",
["Jaymage"]="CX:(火焰)50.72/9.6%|4",
["Jennifer"]="UT:(神圣)453.14/62.3%|1",
["Jiepyo"]="UT:(恢复)577.65/74.3%|1",
["Joejo"]="UX:(神圣)196.15/20.1%|2",
["Johnnym"]="CX:(狂怒)850.19/72.1%UT:(狂怒)694.52/91.8%|3",
["Jojou"]="CX:(奇袭)254.0/30.8%UT:(奇袭)532.45/79.0%|1",
["Julíette"]="UX:(狂怒)1225.63/94.3%RT:(狂怒)769.87/97.8%|1",
["Karomelka"]="UT:(射击)577.74/82.8%|1",
["Kasperl"]="UT:(毁灭)310.89/47.8%|2",
["Katsemoto"]="UT:(火焰)401.33/61.8%|2",
["Kebaben"]="CT:(狂怒)364.24/60.3%|4",
["Kemp"]="UT:(狂怒)643.53/88.8%|1",
["Kers"]="UX:(恢复)889.57/72.4%UT:(恢复)574.92/80.6%|1",
["Kethac"]="LT:(元素)655.2/92.7%|3",
["Khori"]="CT:(奇袭)242.11/37.1%|2",
["Khoriana"]="RX:(火焰)1357.19/99.0%RT:(火焰)762.25/96.9%|3",
["Khorianna"]="UX:(毁灭)1140.58/88.8%UT:(毁灭)656.14/88.9%|3",
["Khorio"]="UX:(狂怒)1229.12/94.4%UT:(狂怒)736.18/94.9%|1",
["Khorix"]="CX:(神圣)449.85/33.2%UT:(神圣)519.79/71.2%|3",
["Kichatna"]="EX:(守护)965.35/94.3%LT:(守护)761.34/98.7%|3",
["Korlic"]="CX:(奇袭)168.55/26.1%CT:(奇袭)91.5/14.9%|4",
["Kraggu"]="UX:(防护)495.47/75.3%UT:(狂怒)649.95/89.2%|1",
["Krom"]="CX:(狂怒)362.37/39.2%|4",
["Krystarn"]="UT:(毁灭)420.85/63.8%|1",
["Laodike"]="UX:(神圣)792.6/61.0%UT:(神圣)639.5/84.5%|1",
["Laputa"]="CX:(火焰)487.98/41.8%UT:(火焰)496.72/75.1%|1",
["Laurondiel"]="EX:(火焰)1396.89/99.4%RT:(火焰)781.43/98.5%|3",
["Leif"]="CT:(奇袭)263.47/40.4%|4",
["Liekdaht"]="UX:(奇袭)769.49/65.0%UT:(奇袭)667.43/90.4%|1",
["Linaiqt"]="CX:(狂怒)301.6/35.6%CT:(狂怒)256.99/44.8%|4",
["Linaithree"]="CX:(火焰)577.84/48.5%|2",
["Lorra"]="CT:(神圣)230.56/28.6%|4",
["Luckyone"]="CT:(神圣)169.36/19.4%|4",
["Lúthien"]="CX:(神圣)376.29/28.0%UT:(神圣)609.26/81.6%|3",
["Magiker"]="UT:(冰霜)246.56/52.6%|1",
["Magnitude"]="CX:(防护)276.34/62.3%RT:(防护)709.6/96.1%|1",
["Malarone"]="CX:(神圣)38.95/6.5%CT:(神圣)190.15/22.7%|4",
["Manadar"]="UX:(神圣)284.79/24.7%UT:(神圣)551.45/78.1%|1",
["Marshattack"]="EX:(狂怒)1419.32/99.6%UT:(狂怒)765.74/97.5%|1",
["Mayrot"]="CX:(火焰)288.31/27.4%UT:(火焰)554.94/81.9%|1",
["Mcdiallo"]="CX:(神圣)509.55/37.4%UT:(神圣)524.91/71.8%|1",
["Meep"]="UT:(奇袭)619.97/87.1%|1",
["Mementomori"]="CT:(神圣)182.64/21.5%|4",
["Mercyless"]="UX:(恢复)467.43/35.3%UT:(恢复)438.2/56.0%|1",
["Merkle"]="UX:(毁灭)391.35/35.7%RT:(毁灭)672.57/90.0%|2",
["Metalstorm"]="UX:(狂怒)1321.27/97.7%RT:(狂怒)787.43/98.9%|1",
["Meushi"]="AX:(恢复)1549.41/99.9%AT:(恢复)977.73/100.0%|3",
["Meystr"]="CT:(狂怒)407.21/66.1%|4",
["Mg"]="CX:(火焰)127.44/16.5%|2",
["Mies"]="UT:(冰霜)164.86/41.7%|4",
["Minimalnolud"]="ET:(增强)146.0/68.5%|3",
["Misschief"]="UX:(毁灭)549.15/47.9%UT:(毁灭)171.55/25.3%|1",
["Mithrandir"]="UX:(恢复)1044.64/81.3%RT:(恢复)813.36/96.4%|1",
["Mobyz"]="CX:(火焰)480.19/41.3%UT:(火焰)720.01/94.0%|1",
["Moonado"]="UT:(狂怒)752.75/96.4%|1",
["Mpambam"]="CX:(狂怒)145.76/25.0%CT:(狂怒)336.86/56.4%|4",
["Nachtwache"]="UT:(恢复)114.99/13.7%|1",
["Namelessorc"]="UX:(恢复)744.69/56.2%ET:(增强)253.27/75.5%|2",
["Nameunknown"]="CX:(奇袭)551.87/49.1%|2",
["Nanoula"]="CX:(神圣)259.58/19.8%CT:(神圣)305.92/40.3%|4",
["Nebadin"]="UX:(神圣)891.88/70.1%|2",
["Neber"]="EX:(神圣)1452.57/99.4%|3",
["Nebzy"]="CX:(狂怒)920.5/76.9%UT:(狂怒)747.78/95.9%|1",
["Nelrohd"]="UX:(奇袭)699.3/59.6%UT:(奇袭)634.09/88.1%|1",
["Noobpriest"]="CX:(神圣)458.1/33.8%UT:(神圣)433.34/59.6%|3",
["Nuke"]="UT:(射击)503.12/75.6%|1",
["Numbtea"]="EX:(射击)1355.91/98.7%ET:(射击)791.72/99.0%|3",
["Nyx"]="CX:(奇袭)98.06/19.5%UT:(奇袭)455.61/69.7%|2",
["Omegachad"]="UX:(狂怒)1303.23/97.1%RT:(狂怒)771.49/97.9%|1",
["Ooy"]="UX:(火焰)1209.59/94.2%RT:(火焰)772.3/97.8%|3",
["Opee"]="CX:(火焰)586.21/49.1%UT:(火焰)490.04/74.3%|1",
["Orci"]="CX:(奇袭)646.93/55.7%UT:(奇袭)732.25/94.5%|1",
["Orkorkork"]="UT:(毁灭)97.95/14.2%|2",
["Orten"]="UX:(狂怒)1023.98/84.0%UT:(狂怒)750.71/96.2%|1",
["Owlgenia"]="LX:(平衡)1058.58/98.4%AT:(平衡)747.03/96.9%|3",
["Pallazis"]="UX:(神圣)490.91/38.1%UT:(神圣)450.31/64.5%|1",
["Parse"]="UX:(狂怒)1039.9/85.0%RT:(狂怒)776.14/98.3%|1",
["Pila"]="UX:(神圣)1220.32/93.6%RT:(神圣)840.02/98.0%|2",
["Prrpigeon"]="LT:(平衡)652.72/90.3%|3",
["Punksdead"]="UX:(神圣)1090.0/85.7%UT:(神圣)440.52/60.6%|1",
["Rager"]="CT:(神圣)58.74/6.6%|4",
["Ragzar"]="UX:(狂怒)1275.13/96.2%RT:(狂怒)773.42/98.1%|1",
["Raisedfemme"]="CT:(奇袭)35.26/7.0%|4",
["Rajani"]="UT:(奇袭)452.8/69.4%|2",
["Raykio"]="UX:(防护)917.66/91.8%UT:(狂怒)633.03/88.2%|1",
["Raykiodead"]="CX:(狂怒)929.71/77.6%UT:(狂怒)613.94/87.1%|1",
["Rayner"]="UT:(火焰)379.15/58.3%|2",
["Redisdead"]="CT:(狂怒)269.06/46.6%|4",
["Refizul"]="UT:(射击)648.75/88.5%|1",
["Regi"]="UT:(奇袭)576.55/83.5%|1",
["Remendium"]="CT:(神圣)38.72/4.6%|4",
["Renzo"]="CX:(狂怒)310.97/36.2%UT:(狂怒)655.87/89.5%|3",
["Revio"]="UX:(恢复)574.57/48.6%UT:(恢复)599.36/83.0%|1",
["Rick"]="UT:(毁灭)612.18/85.7%|3",
["Rizzler"]="UT:(奇袭)447.4/68.6%|2",
["Rodney"]="UT:(奇袭)595.77/85.2%|1",
["Rona"]="UX:(恢复)153.0/15.0%UT:(恢复)368.12/46.6%|4",
["Ropdopman"]="CT:(神圣)184.51/21.8%|4",
["Ropz"]="CX:(火焰)213.93/22.5%UT:(火焰)697.52/92.8%|1",
["Rufio"]="RT:(恢复)736.02/93.1%|1",
["Rulle"]="RX:(火焰)1349.73/98.8%LT:(火焰)821.9/99.7%|3",
["Run"]="UT:(恢复)348.44/51.0%|1",
["Sabai"]="UX:(射击)476.69/49.3%|2",
["Sabtor"]="UT:(狂怒)617.99/87.3%|1",
["Sak"]="CX:(神圣)258.77/19.7%CT:(神圣)229.26/28.4%|4",
["Sankey"]="CX:(火焰)106.22/14.8%UT:(冰霜)507.15/83.7%|1",
["Schirock"]="UT:(冰霜)219.2/49.1%|1",
["Schlawiner"]="UX:(射击)802.24/70.2%|2",
["Serinity"]="RX:(神圣)1248.43/94.4%ET:(神圣)854.51/98.9%|1",
["Shadowcraft"]="UT:(毁灭)424.3/64.2%|1",
["Shadynasty"]="UT:(火焰)535.77/79.8%|1",
["Shaitan"]="UT:(恢复)299.95/36.7%|1",
["Sheeva"]="CX:(狂怒)4.78/1.1%|3",
["Shiesty"]="UT:(奇袭)597.41/85.3%|1",
["Shinobi"]="CT:(奇袭)82.05/13.7%|4",
["Shytalk"]="UT:(狂怒)636.1/88.4%|1",
["Silvania"]="UT:(恢复)440.79/64.5%|1",
["Sivare"]="UT:(火焰)537.78/80.0%|1",
["Sixaman"]="RX:(射击)1226.89/94.2%RT:(射击)758.16/96.7%|3",
["Skod"]="CX:(狂怒)178.86/27.7%UT:(狂怒)665.02/90.0%|4",
["Skump"]="UT:(恢复)443.11/56.6%|1",
["Skurr"]="CX:(奇袭)609.01/53.0%UT:(奇袭)690.34/92.0%|4",
["Slaktarn"]="UX:(射击)898.01/76.5%RT:(射击)769.86/97.7%|2",
["Slam"]="CT:(狂怒)433.81/69.6%|4",
["Sniss"]="CX:(神圣)668.55/50.4%|2",
["Sofu"]="UT:(射击)315.7/49.2%|2",
["Spor"]="RX:(火焰)1354.61/98.9%ET:(火焰)792.39/99.0%|3",
["Sporr"]="RX:(奇袭)1358.27/98.9%RT:(奇袭)773.39/98.0%|3",
["Swaydee"]="CT:(狂怒)311.8/52.7%|4",
["Swordzy"]="CX:(狂怒)290.12/34.9%CT:(狂怒)128.23/27.8%|4",
["Tahr"]="RX:(防护)1254.39/98.8%RT:(防护)768.73/98.6%|3",
["Telaketju"]="CT:(狂怒)90.08/23.5%|4",
["Telur"]="UT:(奇袭)645.48/89.0%|1",
["Thedoctorl"]="CX:(狂怒)569.8/52.7%UT:(狂怒)709.37/92.9%|3",
["Thehellion"]="RX:(火焰)1290.52/97.2%LT:(火焰)815.87/99.7%|3",
["Thenomadsoul"]="UT:(冰霜)331.91/63.4%|1",
["Theq"]="UT:(毁灭)363.53/55.7%|1",
["Tilsterz"]="UT:(毁灭)652.03/88.6%|3",
["Torb"]="CT:(神圣)282.72/36.7%|4",
["Toxar"]="UX:(神圣)809.9/62.9%UT:(神圣)442.82/63.4%|1",
["Toxicat"]="UT:(毁灭)576.23/82.6%|1",
["Trenbolone"]="UX:(神圣)881.25/69.2%UT:(神圣)541.7/76.9%|1",
["Trevor"]="UT:(毁灭)449.07/67.7%|1",
["Truttefrut"]="UX:(神圣)992.35/78.8%UT:(神圣)450.7/64.6%|1",
["Tsag"]="UX:(神圣)358.42/29.0%UT:(神圣)196.13/23.9%|1",
["Turinà"]="UX:(狂怒)1224.82/94.2%RT:(狂怒)775.78/98.3%|1",
["Turiná"]="UX:(狂怒)978.91/80.9%UT:(狂怒)762.95/97.2%|1",
["Turina"]="RX:(狂怒)1341.95/98.3%ET:(狂怒)812.46/99.6%|1",
["Turìna"]="UX:(狂怒)1161.18/91.6%RT:(狂怒)777.4/98.4%|1",
["Turína"]="UX:(狂怒)1113.38/89.3%UT:(狂怒)761.75/97.1%|1",
["Turnerbrown"]="CX:(神圣)200.28/16.0%UT:(神圣)546.7/74.5%|1",
["Tuttifrutti"]="UX:(奇袭)988.35/81.7%UT:(奇袭)685.91/91.6%|1",
["Twoinchmike"]="CT:(狂怒)261.74/45.5%|4",
["Tyzashj"]="RX:(防护)1207.84/98.2%|3",
["Uncleluffyy"]="UX:(奇袭)1143.29/91.5%UT:(奇袭)600.41/85.6%|1",
["Uranus"]="CT:(狂怒)204.76/37.4%|4",
["Utopik"]="UT:(奇袭)651.28/89.4%|1",
["Valent"]="UX:(狂怒)1303.02/97.1%UT:(狂怒)745.86/95.8%|1",
["Valienza"]="UT:(奇袭)596.79/85.3%|1",
["Vejrum"]="RT:(暗影)162.73/68.2%|3",
["Versatility"]="RT:(守护)366.19/65.8%|1",
["Vettan"]="UT:(神圣)324.67/45.6%|1",
["Vincent"]="CT:(奇袭)288.54/44.4%|4",
["Vintersorg"]="UX:(神圣)1039.24/82.6%RT:(神圣)702.29/92.1%|1",
["Watervrouw"]="LX:(冰霜)1273.79/99.4%UT:(火焰)453.07/69.4%|1",
["Widgetfidget"]="UT:(恢复)352.04/51.5%|1",
["Winsterol"]="UX:(神圣)668.89/51.7%UT:(神圣)357.02/50.5%|1",
["Wizzardx"]="CX:(火焰)104.78/14.7%UT:(冰霜)364.34/67.7%|1",
["Xoxo"]="CX:(奇袭)500.28/45.5%UT:(奇袭)673.94/90.8%|1",
["Xyrz"]="CT:(奇袭)26.11/5.7%|4",
["Yoni"]="UX:(恢复)654.48/54.4%UT:(恢复)618.31/84.7%|1",
["Zey"]="CT:(狂怒)423.88/68.3%|4",
["Zourida"]="RX:(射击)1168.99/91.8%RT:(射击)732.0/94.6%|3",
["Zxsixxninja"]="CX:(奇袭)313.14/34.3%UT:(奇袭)513.02/76.9%|2",
["Zyx"]="UT:(火焰)550.02/81.4%|1",
["Ælpha"]="UT:(狂怒)573.08/84.3%|1",
["Ðrecoonia"]="RT:(野性)215.91/67.9%|1",
["Ðvx"]="UX:(狂怒)1278.8/96.3%UT:(狂怒)750.5/96.2%|1",
["LASTUPDATE"]="2024-05-27"
}
