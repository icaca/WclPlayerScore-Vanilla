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
["Ezioo"]="1惩戒骑,1奶骑",
["Neber"]="1神牧,9暗牧",
["Deca"]="1暗牧,4神牧",
["Emilia"]="1奇袭贼",
["Mithrandir"]="1元素萨,4恢复萨",
["Meushi"]="1恢复萨",
["Claster"]="1毁灭术",
["Marshattack"]="1狂战,22防战",
["Ezi"]="1防战,43狂战",
["Kichatna"]="2守护德,2野性德,8恢复德",
["Delboy"]="2恢复德,3平衡",
["Bigahole"]="2射击猎",
["Spor"]="2火法,11冰法",
["Av"]="2冰法,11火法",
["Ashandra"]="2惩戒骑,2奶骑",
["Holyshiznit"]="2神牧,10暗牧",
["Arasuruv"]="2暗牧,13神牧",
["Sporr"]="2奇袭贼",
["Namelessorc"]="2元素萨,5恢复萨",
["Abssend"]="2恢复萨",
["Khorianna"]="2毁灭术",
["Chadnado"]="2狂战",
["Tahr"]="2防战,28狂战",
["Bruddah"]="3野性德,9恢复德",
["Kers"]="3恢复德,4平衡",
["Sixaman"]="3射击猎",
["Rulle"]="3火法,5冰法",
["Enth"]="3冰法",
["Serinity"]="3奶骑",
["Vintersorg"]="3惩戒骑,5奶骑",
["Dre"]="3神牧,4暗牧",
["Eprishia"]="3暗牧,5神牧",
["Inthebin"]="3奇袭贼",
["Abssendx"]="3恢复萨",
["Arckowl"]="3毁灭术",
["Blackswirl"]="3狂战,4防战",
["Grampzss"]="3防战,25狂战",
["Yoni"]="4恢复德",
["Zourida"]="4射击猎",
["Khoriana"]="4火法,10冰法",
["Curroz"]="4冰法,9火法",
["Gramp"]="4惩戒骑,4奶骑",
["Hinuki"]="4奇袭贼",
["Misschief"]="4毁灭术",
["Ceilie"]="4狂战,21防战",
["Revio"]="5恢复德",
["Il"]="5射击猎",
["Epri"]="5火法",
["Nebadin"]="5惩戒骑,8奶骑",
["Beluga"]="5暗牧,7神牧",
["Uncleluffyy"]="5奇袭贼",
["Merkle"]="5毁灭术",
["Cleavage"]="5狂战,31防战",
["Tyzashj"]="5防战,29狂战",
["Ikhealjewel"]="6恢复德",
["Amonamarth"]="6射击猎",
["Thehellion"]="6火法",
["Linaithree"]="6冰法,13火法",
["Truttefrut"]="6奶骑",
["Manadar"]="6惩戒骑,19奶骑",
["Pila"]="6神牧,6暗牧",
["Tuttifrutti"]="6奇袭贼",
["Arìna"]="6恢复萨",
["Dpswarlord"]="6毁灭术",
["Metalstorm"]="6狂战,9防战",
["Raykio"]="6防战,34狂战",
["Idkidclmao"]="7恢复德",
["Slaktarn"]="7射击猎",
["Ooy"]="7火法",
["Laputa"]="7冰法,14火法",
["Trenbolone"]="7奶骑",
["Grampzee"]="7暗牧,14神牧",
["Dsh"]="7奇袭贼",
["Mercyless"]="7恢复萨",
["Ezilock"]="7毁灭术",
["Turìna"]="7防战,7狂战,14狂战,14防战,15防战,16防战,19狂战,20狂战,26狂战,28防战",
["Schlawiner"]="8射击猎",
["Ironso"]="8火法",
["Alianna"]="8冰法,10火法",
["Punksdead"]="8神牧,14暗牧",
["Iby"]="8暗牧,11神牧",
["Liekdaht"]="8奇袭贼",
["Dendera"]="8恢复萨",
["Omegachad"]="8狂战,18防战",
["Valent"]="8防战,9狂战",
["Ezihunt"]="9射击猎",
["Ezipal"]="9奶骑",
["Baddiedorf"]="9神牧,12暗牧",
["Nelrohd"]="9奇袭贼",
["Hunterinetje"]="10射击猎",
["Toxar"]="10奶骑",
["Adwayniel"]="10神牧,15暗牧",
["Orci"]="10奇袭贼",
["Drekmuk"]="10狂战,27防战",
["Aneyh"]="10防战,47狂战",
["Ganoosh"]="11奶骑",
["Sniss"]="11暗牧,15神牧",
["Nameunknown"]="11奇袭贼",
["Ragzar"]="11狂战",
["Ibz"]="11防战,13狂战",
["Opee"]="12火法",
["Winsterol"]="12奶骑",
["Laodike"]="12神牧,13暗牧",
["Xoxo"]="12奇袭贼",
["Ðvx"]="12狂战,34防战",
["Kraggu"]="12防战,38狂战",
["Ill"]="13奶骑",
["Skurr"]="13奇袭贼",
["Thedoctorl"]="13防战,36狂战",
["Floa"]="14奶骑",
["Zxsixxninja"]="14奇袭贼",
["Mobyz"]="15火法",
["Clusterfukk"]="15奶骑",
["Dbr"]="15奇袭贼",
["Khorio"]="15狂战,30防战",
["Cashkiller"]="16火法",
["Pallazis"]="16奶骑",
["Mcdiallo"]="16神牧,16暗牧",
["Géorgia"]="16奇袭贼",
["Julíette"]="16狂战",
["Mayrot"]="17火法",
["Tsag"]="17奶骑",
["Khorix"]="17暗牧,17神牧",
["Nyx"]="17奇袭贼",
["Gocl"]="17狂战,25防战",
["Duncun"]="17防战,33狂战",
["Dimif"]="18火法",
["Bev"]="18奶骑",
["Noobpriest"]="18神牧,18暗牧",
["Ize"]="18狂战,26防战",
["Ropz"]="19火法",
["Lúthien"]="19暗牧,19神牧",
["Magnitude"]="19防战,52狂战",
["Mg"]="20火法",
["Joejo"]="20奶骑",
["Nanoula"]="20神牧",
["Sak"]="20暗牧,21神牧",
["Johnnym"]="20防战,32狂战",
["Sankey"]="21火法",
["Barbex"]="21狂战",
["Wizzardx"]="22火法",
["Turnerbrown"]="22神牧",
["Cadium"]="22狂战,32防战",
["Jaymage"]="23火法",
["Malarone"]="23神牧",
["Parse"]="23狂战",
["Orten"]="23防战,24狂战",
["Raykiodead"]="24防战,31狂战",
["Nebzy"]="27狂战",
["Förstlady"]="29防战,49狂战",
["Garad"]="30狂战",
["Fropz"]="33防战,51狂战",
["Aragot"]="35狂战",
["Bestcharge"]="37狂战",
["Krom"]="39狂战",
["Renzo"]="40狂战",
["Linaiqt"]="41狂战",
["Swordzy"]="42狂战",
["Barteklewl"]="44狂战",
["Bubblegirl"]="45狂战",
["Skod"]="46狂战",
["Mpambam"]="48狂战",
["Chøppzer"]="50狂战",
["Sheeva"]="53狂战",
}

WP_Database = {
["Abssend"]="RX:(恢复)1319.94/96.7%ET:(恢复)879.03/99.0%|3",
["Abssendx"]="UX:(恢复)1132.33/87.6%RT:(恢复)822.67/96.8%|3",
["Adwayniel"]="UX:(神圣)1020.21/80.6%UT:(神圣)702.38/90.6%|3",
["Alianna"]="UX:(火焰)836.91/69.6%UT:(火焰)687.28/92.3%|4",
["Alysz"]="UT:(神圣)485.48/66.9%|4",
["Amonamarth"]="UX:(射击)1048.69/85.5%RT:(射击)722.57/93.8%|3",
["Aneyh"]="UX:(防护)574.91/79.2%RT:(防护)738.34/97.1%|3",
["Annadrol"]="CT:(神圣)140.22/15.5%|1",
["Aragot"]="CX:(狂怒)600.91/54.8%UT:(狂怒)719.89/93.6%|1",
["Arasuruv"]="UX:(神圣)793.87/61.2%UT:(神圣)622.63/83.1%|3",
["Arckowl"]="UX:(毁灭)885.48/73.0%UT:(毁灭)551.24/80.3%|3",
["Arìna"]="UX:(恢复)473.1/35.7%UT:(恢复)426.55/54.4%|3",
["Ashandra"]="RX:(神圣)1313.68/96.7%ET:(神圣)820.92/97.9%|3",
["Ashlou"]="CT:(狂怒)198.69/36.5%|2",
["Atze"]="CT:(火焰)22.75/2.7%|1",
["Av"]="EX:(冰霜)1205.08/99.1%UT:(火焰)593.25/85.8%|3",
["Baddiedorf"]="UX:(神圣)1061.78/83.8%UT:(神圣)632.84/84.1%|3",
["Bajzel"]="RT:(毁灭)688.85/91.6%|4",
["Barbex"]="UX:(狂怒)1095.27/88.3%UT:(狂怒)733.09/94.7%|3",
["Barteklewl"]="CX:(狂怒)246.86/32.2%RT:(狂怒)800.87/99.4%|1",
["Belegor"]="UT:(射击)295.86/46.1%|4",
["Beluga"]="UX:(神圣)1203.31/92.8%RT:(神圣)817.68/97.2%|3",
["Bertha"]="UT:(恢复)228.55/33.2%|2",
["Bestcharge"]="CX:(狂怒)446.69/44.5%UT:(狂怒)522.76/79.9%|1",
["Bev"]="UX:(神圣)294.09/25.1%|3",
["Bigahole"]="RX:(射击)1201.16/93.2%RT:(射击)753.69/96.4%|3",
["Birana"]="UT:(毁灭)380.75/58.2%|4",
["Blackswirl"]="RX:(狂怒)1373.7/99.1%UT:(狂怒)751.44/96.3%|3",
["Bloodwolf"]="CT:(射击)61.67/9.4%|2",
["Bobleponge"]="UT:(恢复)63.97/13.7%|2",
["Bomboclat"]="UT:(神圣)45.64/5.9%|2",
["Brokenwarr"]="CT:(狂怒)482.03/75.6%|1",
["Bruddah"]="UX:(野性)78.73/51.0%UT:(守护)90.07/18.7%|3",
["Bubblegirl"]="CX:(狂怒)222.37/30.7%CT:(狂怒)398.83/65.0%|3",
["Cadium"]="UX:(狂怒)1086.45/87.8%UT:(狂怒)668.35/90.2%|1",
["Carola"]="CT:(狂怒)329.2/55.3%|2",
["Cashkiller"]="CX:(火焰)475.33/41.0%UT:(火焰)480.78/73.2%|1",
["Ceilie"]="RX:(狂怒)1354.15/98.7%RT:(狂怒)768.76/97.7%|3",
["Chadnado"]="RX:(狂怒)1391.79/99.4%ET:(狂怒)828.51/99.8%|3",
["Chøppzer"]="CX:(狂怒)83.46/17.7%UT:(狂怒)560.62/83.4%|1",
["Claster"]="LX:(毁灭)1391.78/99.3%LT:(毁灭)813.14/99.6%|3",
["Cleavage"]="RX:(狂怒)1337.65/98.3%UT:(狂怒)740.63/95.3%|3",
["Clusterfukk"]="UX:(神圣)529.92/40.9%UT:(神圣)371.78/52.9%|2",
["Coff"]="CT:(奇袭)158.62/24.2%|1",
["Cornelius"]="UT:(毁灭)168.36/24.8%|4",
["Crazyiwnl"]="CT:(狂怒)16.01/9.2%|2",
["Cringe"]="CT:(奇袭)29.35/6.1%|1",
["Curly"]="AX:(恢复)1679.7/100.0%LT:(恢复)921.77/99.6%|3",
["Curroz"]="UX:(火焰)783.26/65.3%RT:(火焰)750.89/96.0%|3",
["Darkenemys"]="UT:(射击)145.98/21.7%|3",
["Darksky"]="CT:(神圣)339.61/45.2%|1",
["Dbr"]="CX:(奇袭)268.07/31.8%|3",
["Deadly"]="CT:(奇袭)113.51/17.6%|1",
["Deca"]="RX:(神圣)1309.83/96.8%UT:(神圣)757.72/94.1%|3",
["Delboy"]="UX:(恢复)1122.7/88.9%RT:(恢复)757.91/94.4%|3",
["Dendera"]="UX:(恢复)447.14/34.0%UT:(恢复)545.19/70.0%|3",
["Dimif"]="CX:(火焰)272.02/26.2%UT:(火焰)646.88/89.9%|3",
["Dioda"]="UT:(神圣)506.33/69.6%|4",
["Dirk"]="CT:(狂怒)180.94/34.1%|2",
["Dpswarlord"]="UX:(毁灭)243.05/25.1%UT:(毁灭)102.07/14.9%|3",
["Dre"]="RX:(神圣)1319.53/97.0%ET:(神圣)892.82/99.5%|3",
["Drekmuk"]="UX:(狂怒)1299.26/97.0%RT:(狂怒)780.45/98.6%|3",
["Dsh"]="UX:(奇袭)799.32/67.3%UT:(奇袭)655.61/89.7%|4",
["Duncun"]="CX:(狂怒)778.35/67.1%UT:(狂怒)722.57/93.8%|1",
["Eesti"]="CT:(射击)94.47/14.1%|1",
["Eihrial"]="UT:(恢复)220.2/26.1%|3",
["Emilia"]="LX:(奇袭)1410.74/99.6%RT:(奇袭)784.71/98.6%|3",
["Endoftime"]="CT:(奇袭)183.27/28.0%|2",
["Enth"]="UX:(冰霜)436.82/76.8%UT:(冰霜)234.17/51.1%|3",
["Epri"]="RX:(火焰)1301.05/97.6%RT:(火焰)781.7/98.5%|3",
["Eprishia"]="UX:(神圣)1243.05/94.5%LT:(神圣)902.95/99.6%|3",
["Ezi"]="EX:(防护)1348.91/99.6%UT:(狂怒)757.02/96.7%|3",
["Ezihunt"]="UX:(射击)786.57/69.2%CT:(射击)6.08/1.5%|1",
["Ezilock"]="UX:(毁灭)92.2/13.4%|3",
["Ezio"]="LX:(守护)1044.07/96.6%LT:(守护)755.79/98.5%|3",
["Ezioo"]="EX:(神圣)1373.55/98.1%RT:(神圣)808.87/97.5%|3",
["Ezipal"]="UX:(神圣)837.81/65.4%UT:(神圣)168.06/20.0%|1",
["Fabfilterpro"]="CT:(狂怒)226.61/40.5%|1",
["Fabnv"]="UT:(毁灭)258.55/39.3%|4",
["Feanor"]="UT:(火焰)605.8/87.0%|2",
["Fearful"]="CT:(神圣)34.36/4.3%|1",
["Fireon"]="UT:(冰霜)392.67/71.4%|4",
["Floa"]="UX:(神圣)542.29/41.7%UT:(神圣)118.91/13.5%|1",
["Förstlady"]="CX:(狂怒)139.56/24.3%UT:(狂怒)611.21/86.9%|1",
["Fropz"]="CX:(狂怒)24.32/6.3%CT:(防护)32.49/8.1%|2",
["Ganoosh"]="UX:(神圣)700.31/54.3%UT:(神圣)652.56/88.5%|3",
["Garad"]="CX:(狂怒)877.97/74.2%|1",
["Géorgia"]="CX:(奇袭)164.94/25.9%CT:(奇袭)334.74/51.7%|3",
["Gertrudeste"]="UT:(奇袭)729.77/94.3%|4",
["Gocl"]="UX:(狂怒)1180.66/92.5%UT:(狂怒)599.15/86.3%|3",
["Gogna"]="UT:(冰霜)204.79/47.1%|4",
["Gramp"]="RX:(神圣)1211.86/93.0%RT:(神圣)795.13/97.1%|3",
["Grampzee"]="UX:(神圣)771.75/59.1%UT:(神圣)607.44/81.5%|3",
["Grampzie"]="UT:(冰霜)264.51/55.2%|2",
["Grampzss"]="RX:(防护)1227.28/98.5%ET:(防护)774.95/98.9%|3",
["Grew"]="UT:(冰霜)54.43/23.7%|3",
["Greyforklift"]="CT:(神圣)106.41/11.4%|1",
["Grimey"]="CT:(奇袭)32.72/6.6%|1",
["Hamster"]="UT:(恢复)581.84/74.8%|3",
["Haurazio"]="CT:(奇袭)131.68/20.1%|1",
["Hemi"]="UT:(毁灭)572.34/82.4%|4",
["Hinuki"]="UX:(奇袭)1186.0/93.4%RT:(奇袭)777.05/98.2%|3",
["Hitch"]="UT:(狂怒)602.83/86.5%|3",
["Holyshiznit"]="RX:(神圣)1391.56/98.7%ET:(神圣)875.55/99.1%|3",
["Hukmoose"]="UT:(恢复)576.17/80.8%|3",
["Hunterinetje"]="UX:(射击)543.18/53.6%UT:(射击)509.85/76.4%|3",
["Ibs"]="UT:(冰霜)201.88/46.7%|4",
["Iby"]="UX:(神圣)813.01/62.9%CT:(神圣)345.22/46.2%|1",
["Ibz"]="UX:(狂怒)1259.29/95.6%CT:(狂怒)492.53/76.9%|1",
["Idkidclmao"]="UX:(恢复)439.53/39.1%|4",
["Ikhealjewel"]="UX:(恢复)479.2/42.0%UT:(恢复)8.1/4.6%|1",
["Il"]="UX:(射击)1101.78/88.5%ET:(射击)789.67/99.0%|3",
["Ill"]="UX:(神圣)556.29/42.7%UT:(神圣)243.74/31.6%|3",
["Inthebin"]="RX:(奇袭)1306.91/97.8%RT:(奇袭)744.49/95.5%|3",
["Inzhux"]="CT:(火焰)129.43/18.0%|1",
["Iqmax"]="CT:(火焰)330.87/50.6%|1",
["Ironbind"]="UT:(神圣)249.81/32.6%|3",
["Ironso"]="UX:(火焰)1194.09/93.5%RT:(火焰)754.34/96.3%|3",
["Ize"]="UX:(狂怒)1158.1/91.5%CT:(狂怒)356.85/59.2%|1",
["Jaydruid"]="UT:(恢复)179.32/26.5%|2",
["Jaymage"]="CX:(火焰)50.66/9.4%|1",
["Jennifer"]="UT:(神圣)454.77/62.7%|4",
["Jiepyo"]="UT:(恢复)579.37/74.5%|3",
["Joejo"]="UX:(神圣)196.93/20.1%|3",
["Johnnym"]="CX:(狂怒)852.54/72.4%UT:(狂怒)695.21/91.9%|1",
["Jojou"]="UT:(奇袭)534.14/79.3%|4",
["Julíette"]="UX:(狂怒)1196.72/93.3%RT:(狂怒)770.5/97.8%|3",
["Karomelka"]="UT:(射击)578.82/83.0%|4",
["Kasperl"]="UT:(毁灭)295.04/45.1%|4",
["Katsemoto"]="UT:(火焰)402.74/62.1%|3",
["Kebaben"]="CT:(狂怒)365.21/60.4%|2",
["Kemp"]="UT:(狂怒)645.24/89.1%|3",
["Kers"]="UX:(恢复)890.85/72.6%UT:(恢复)576.25/80.8%|3",
["Kethac"]="LT:(元素)656.8/93.0%|3",
["Khoriana"]="RX:(火焰)1329.9/98.4%RT:(火焰)763.07/97.1%|3",
["Khorianna"]="UX:(毁灭)1128.28/88.3%UT:(毁灭)657.54/89.1%|3",
["Khorio"]="UX:(狂怒)1213.38/93.9%UT:(狂怒)737.12/95.0%|3",
["Khorix"]="CX:(神圣)442.92/32.7%UT:(神圣)397.32/54.1%|1",
["Kichatna"]="EX:(守护)941.49/93.7%LT:(守护)749.29/98.0%|3",
["Kraggu"]="UX:(防护)496.76/75.3%UT:(狂怒)651.35/89.4%|3",
["Krom"]="CX:(狂怒)363.65/39.3%|2",
["Krystarn"]="UT:(毁灭)422.5/64.1%|4",
["Laodike"]="UX:(神圣)795.11/61.4%UT:(神圣)641.11/84.9%|3",
["Laputa"]="CX:(火焰)489.65/42.0%UT:(火焰)498.4/75.5%|3",
["Laurondiel"]="EX:(火焰)1374.53/99.2%RT:(火焰)782.01/98.5%|3",
["Leif"]="CT:(奇袭)263.91/40.4%|2",
["Liekdaht"]="UX:(奇袭)771.03/65.2%UT:(奇袭)668.05/90.5%|3",
["Linaiqt"]="CX:(狂怒)302.75/35.7%CT:(狂怒)257.62/44.9%|1",
["Linaithree"]="CX:(火焰)579.43/48.6%|3",
["Lorra"]="CT:(神圣)230.83/28.7%|1",
["Luckyone"]="CT:(神圣)169.54/19.4%|1",
["Lúthien"]="CX:(神圣)326.66/24.4%UT:(神圣)610.25/81.7%|1",
["Magiker"]="UT:(冰霜)246.54/52.7%|4",
["Magnitude"]="CX:(防护)277.4/62.4%RT:(防护)711.13/96.2%|3",
["Malarone"]="CX:(神圣)39.01/6.4%CT:(神圣)190.52/22.7%|1",
["Manadar"]="UX:(神圣)285.64/24.7%UT:(神圣)552.18/78.4%|3",
["Marshattack"]="EX:(狂怒)1420.89/99.6%UT:(狂怒)766.32/97.5%|3",
["Mayrot"]="CX:(火焰)288.75/27.4%UT:(冰霜)536.98/86.4%|1",
["Mcdiallo"]="CX:(神圣)475.95/35.0%UT:(神圣)499.1/68.6%|3",
["Meep"]="UT:(奇袭)621.13/87.4%|4",
["Mementomori"]="CT:(神圣)182.85/21.5%|1",
["Mercyless"]="UX:(恢复)466.04/35.4%UT:(恢复)440.02/56.3%|3",
["Merkle"]="UX:(毁灭)392.41/35.9%RT:(毁灭)674.06/90.3%|4",
["Metalstorm"]="UX:(狂怒)1323.11/97.8%RT:(狂怒)788.22/99.0%|3",
["Meushi"]="AX:(恢复)1551.66/99.9%AT:(恢复)979.78/100.0%|3",
["Meystr"]="CT:(狂怒)408.14/66.2%|2",
["Mg"]="CX:(火焰)127.88/16.6%|3",
["Mies"]="UT:(冰霜)164.62/41.6%|2",
["Minimalnolud"]="ET:(增强)146.64/68.4%|3",
["Misschief"]="UX:(毁灭)551.36/48.2%UT:(毁灭)172.44/25.5%|3",
["Mithrandir"]="UX:(恢复)1032.9/80.4%RT:(恢复)812.33/96.3%|3",
["Mobyz"]="CX:(火焰)481.79/41.5%UT:(火焰)721.04/94.1%|3",
["Moonado"]="UT:(狂怒)753.78/96.5%|3",
["Mpambam"]="CX:(狂怒)146.4/25.0%CT:(狂怒)337.73/56.5%|1",
["Nachtwache"]="UT:(恢复)115.33/13.8%|3",
["Namelessorc"]="UX:(恢复)746.88/56.3%ET:(增强)252.27/75.7%|3",
["Nameunknown"]="CX:(奇袭)553.03/49.2%|3",
["Nanoula"]="CX:(神圣)260.27/19.8%CT:(神圣)306.35/40.3%|1",
["Nebadin"]="UX:(神圣)880.51/69.2%|4",
["Neber"]="EX:(神圣)1453.33/99.4%|4",
["Nebzy"]="CX:(狂怒)923.59/77.2%UT:(狂怒)748.47/96.0%|3",
["Nelrohd"]="UX:(奇袭)700.5/59.8%UT:(奇袭)635.53/88.4%|3",
["Noobpriest"]="CX:(神圣)424.32/31.3%UT:(神圣)434.04/59.7%|1",
["Nuke"]="UT:(射击)504.94/75.9%|4",
["Numbtea"]="EX:(射击)1356.65/98.7%ET:(射击)792.21/99.0%|3",
["Nyx"]="CX:(奇袭)98.38/19.7%UT:(奇袭)456.82/69.8%|3",
["Omegachad"]="UX:(狂怒)1305.25/97.2%RT:(狂怒)772.05/98.0%|3",
["Ooy"]="UX:(火焰)1211.71/94.3%RT:(火焰)773.08/97.8%|3",
["Opee"]="CX:(火焰)587.34/49.2%UT:(火焰)491.71/74.6%|3",
["Orci"]="CX:(奇袭)648.37/55.8%UT:(奇袭)733.19/94.6%|3",
["Orkorkork"]="UT:(毁灭)98.39/14.2%|3",
["Orten"]="UX:(狂怒)1027.35/84.2%UT:(狂怒)751.5/96.3%|3",
["Owlgenia"]="LX:(平衡)1058.43/98.4%AT:(平衡)749.04/97.2%|3",
["Pallazis"]="UX:(神圣)492.41/38.3%UT:(神圣)451.42/64.8%|3",
["Parse"]="UX:(狂怒)1043.15/85.3%RT:(狂怒)777.22/98.4%|3",
["Pila"]="UX:(神圣)1222.81/93.7%RT:(神圣)834.17/97.8%|3",
["Prrpigeon"]="LT:(平衡)653.46/90.1%|3",
["Punksdead"]="UX:(神圣)1092.23/85.9%UT:(神圣)441.69/60.8%|3",
["Rager"]="CT:(神圣)58.75/6.5%|1",
["Ragzar"]="UX:(狂怒)1277.19/96.3%RT:(狂怒)773.95/98.1%|3",
["Raisedfemme"]="CT:(奇袭)35.42/7.0%|1",
["Rajani"]="UT:(奇袭)454.34/69.6%|4",
["Raykio"]="UX:(防护)900.32/91.2%UT:(狂怒)634.64/88.4%|3",
["Raykiodead"]="CX:(狂怒)869.98/73.6%UT:(狂怒)615.07/87.3%|3",
["Rayner"]="UT:(火焰)380.82/58.6%|3",
["Redisdead"]="CT:(狂怒)269.5/46.7%|1",
["Refizul"]="UT:(射击)650.18/88.8%|4",
["Regi"]="UT:(奇袭)578.27/83.8%|4",
["Remendium"]="CT:(神圣)38.77/4.6%|1",
["Renzo"]="CX:(狂怒)311.63/36.2%UT:(狂怒)656.81/89.6%|1",
["Revio"]="UX:(恢复)575.7/48.8%UT:(恢复)600.64/83.2%|3",
["Rick"]="UT:(毁灭)613.85/86.0%|4",
["Rizzler"]="UT:(奇袭)448.57/68.8%|4",
["Rona"]="UT:(恢复)308.4/37.9%|2",
["Ropdopman"]="CT:(神圣)184.64/21.7%|1",
["Ropz"]="CX:(火焰)214.22/22.6%UT:(火焰)576.97/84.4%|3",
["Rufio"]="RT:(恢复)737.0/93.3%|3",
["Rulle"]="RX:(火焰)1352.62/98.9%LT:(火焰)822.87/99.7%|3",
["Run"]="UT:(恢复)349.51/51.1%|3",
["Sabtor"]="UT:(狂怒)619.17/87.5%|3",
["Sak"]="CX:(神圣)259.53/19.7%CT:(神圣)229.47/28.4%|1",
["Sankey"]="CX:(火焰)106.55/14.9%UT:(冰霜)507.23/83.8%|3",
["Schirock"]="UT:(冰霜)218.77/49.2%|4",
["Schlawiner"]="UX:(射击)803.07/70.3%|4",
["Serinity"]="RX:(神圣)1250.5/94.6%ET:(神圣)854.97/98.9%|3",
["Shadowcraft"]="UT:(毁灭)387.65/59.3%|4",
["Shadynasty"]="UT:(火焰)537.53/80.2%|4",
["Shaitan"]="UT:(恢复)301.56/37.1%|4",
["Sheeva"]="CX:(狂怒)4.82/1.0%|1",
["Shiesty"]="UT:(奇袭)598.85/85.6%|4",
["Shinobi"]="CT:(奇袭)82.28/13.7%|1",
["Shytalk"]="UT:(狂怒)637.66/88.6%|3",
["Silvania"]="UT:(恢复)441.56/64.6%|3",
["Sivare"]="UT:(火焰)539.74/80.4%|4",
["Sixaman"]="RX:(射击)1190.16/92.7%RT:(射击)758.95/96.8%|3",
["Skod"]="CX:(狂怒)179.53/27.7%CT:(狂怒)426.03/68.6%|2",
["Skump"]="UT:(恢复)444.67/56.9%|4",
["Skurr"]="CX:(奇袭)488.85/44.8%UT:(奇袭)603.88/86.0%|1",
["Slaktarn"]="UX:(射击)848.04/73.5%RT:(射击)770.32/97.8%|3",
["Slam"]="CT:(狂怒)434.85/69.7%|1",
["Sniss"]="CX:(神圣)670.45/50.7%|3",
["Sofu"]="UT:(射击)316.62/49.5%|4",
["Spor"]="RX:(火焰)1355.73/98.9%ET:(火焰)792.37/99.0%|3",
["Sporr"]="EX:(奇袭)1355.67/98.9%RT:(奇袭)773.84/98.0%|3",
["Swaydee"]="CT:(狂怒)312.55/52.8%|2",
["Swordzy"]="CX:(狂怒)291.22/35.0%CT:(狂怒)128.65/27.9%|1",
["Tahr"]="RX:(防护)1256.74/98.8%RT:(防护)769.24/98.6%|3",
["Telaketju"]="CT:(狂怒)90.44/23.5%|2",
["Telur"]="UT:(奇袭)646.93/89.2%|4",
["Thedoctorl"]="CX:(狂怒)564.4/52.3%UT:(狂怒)710.05/92.9%|1",
["Thehellion"]="RX:(火焰)1292.02/97.3%LT:(火焰)816.76/99.7%|3",
["Thenomadsoul"]="UT:(冰霜)331.67/63.4%|4",
["Theq"]="UT:(毁灭)365.22/56.0%|4",
["Tilsterz"]="UT:(毁灭)653.64/88.8%|4",
["Torb"]="CT:(神圣)283.15/36.7%|1",
["Toxar"]="UX:(神圣)776.93/60.4%UT:(神圣)444.08/63.7%|3",
["Toxicat"]="UT:(毁灭)577.82/82.9%|4",
["Trenbolone"]="UX:(神圣)883.91/69.4%UT:(神圣)542.76/77.2%|3",
["Trevor"]="UT:(毁灭)450.67/67.9%|4",
["Truttefrut"]="UX:(神圣)994.5/79.0%UT:(神圣)451.59/64.8%|3",
["Tsag"]="UX:(神圣)359.66/29.2%UT:(神圣)196.86/24.1%|3",
["Turinà"]="UX:(狂怒)1227.35/94.4%RT:(狂怒)774.03/98.1%|3",
["Turiná"]="CX:(狂怒)927.39/77.5%UT:(狂怒)763.58/97.3%|3",
["Turina"]="UX:(狂怒)1319.16/97.7%ET:(狂怒)813.77/99.6%|3",
["Turìna"]="UX:(狂怒)1156.55/91.4%RT:(狂怒)771.23/97.9%|3",
["Turína"]="UX:(狂怒)1106.35/89.0%UT:(狂怒)762.52/97.2%|3",
["Turnerbrown"]="CX:(神圣)167.89/14.4%UT:(神圣)548.4/74.7%|1",
["Tuttifrutti"]="UX:(奇袭)990.34/81.8%UT:(奇袭)687.25/91.8%|3",
["Twoinchmike"]="CT:(狂怒)262.33/45.6%|2",
["Tyzashj"]="RX:(防护)1210.34/98.3%|4",
["Uncleluffyy"]="UX:(奇袭)1117.58/90.1%UT:(奇袭)602.0/85.8%|3",
["Uranus"]="CT:(狂怒)205.37/37.4%|2",
["Utopik"]="UT:(奇袭)652.74/89.6%|4",
["Valent"]="UX:(狂怒)1305.27/97.2%UT:(狂怒)746.72/95.9%|3",
["Valienza"]="UT:(奇袭)598.6/85.6%|4",
["Vejrum"]="RT:(暗影)162.51/68.3%|3",
["Versatility"]="RT:(守护)366.51/66.0%|3",
["Vettan"]="UT:(神圣)325.24/45.9%|4",
["Vincent"]="CT:(奇袭)289.02/44.5%|1",
["Vintersorg"]="UX:(神圣)1041.87/82.8%RT:(神圣)703.02/92.3%|3",
["Watervrouw"]="LX:(冰霜)1273.71/99.5%UT:(火焰)392.66/60.5%|2",
["Widgetfidget"]="UT:(恢复)353.11/51.7%|3",
["Winsterol"]="UX:(神圣)670.83/51.9%UT:(神圣)357.74/50.8%|3",
["Wizzardx"]="CX:(火焰)103.44/14.6%UT:(冰霜)364.08/67.7%|3",
["Xoxo"]="CX:(奇袭)501.61/45.7%UT:(奇袭)675.24/90.9%|3",
["Xyrz"]="CT:(奇袭)26.23/5.7%|1",
["Yoni"]="UX:(恢复)655.47/54.6%UT:(恢复)619.66/85.0%|3",
["Zey"]="CT:(狂怒)85.51/23.0%|2",
["Zourida"]="UX:(射击)1136.3/90.4%RT:(射击)732.64/94.7%|3",
["Zxsixxninja"]="CX:(奇袭)313.68/34.4%UT:(奇袭)514.31/77.1%|3",
["Zyx"]="UT:(火焰)551.77/81.8%|4",
["Ælpha"]="UT:(狂怒)574.48/84.5%|2",
["Ðrecoonia"]="RT:(野性)216.74/68.3%|3",
["Ðvx"]="UX:(狂怒)1272.03/96.1%UT:(狂怒)751.29/96.2%|3",
["LASTUPDATE"]="2024-05-18"
}
