if(GetRealmName() ~= "Skullflame") then
return
end

STOP_Database = {
["Owlgenia"]="1平衡,4野性德",
["Ezio"]="1守护德,1野性德",
["Curly"]="1恢复德,2平衡",
["Numbtea"]="1射击猎",
["Laurondiel"]="1火法,8冰法",
["Av"]="1冰法,10火法",
["Ezioo"]="1惩戒骑,1奶骑",
["Holyshiznit"]="1神牧,9暗牧",
["Deca"]="1暗牧,6神牧",
["Emilia"]="1奇袭贼",
["Namelessorc"]="1元素萨,5恢复萨",
["Meushi"]="1恢复萨",
["Claster"]="1毁灭术",
["Marshattack"]="1狂战,18防战",
["Ezi"]="1防战,41狂战",
["Kichatna"]="2守护德,2野性德,8恢复德",
["Delboy"]="2恢复德,4平衡",
["Sixaman"]="2射击猎",
["Rulle"]="2火法,4冰法",
["Enth"]="2冰法",
["Ashandra"]="2奶骑,2惩戒骑",
["Neber"]="2神牧,10暗牧",
["Arasuruv"]="2暗牧,14神牧",
["Sporr"]="2奇袭贼",
["Mithrandir"]="2元素萨,4恢复萨",
["Abssend"]="2恢复萨",
["Khorianna"]="2毁灭术",
["Chadnado"]="2狂战",
["Grampzss"]="2防战,24狂战",
["Bruddah"]="3野性德,9恢复德",
["Kers"]="3恢复德,3平衡",
["Bigahole"]="3射击猎",
["Spor"]="3火法,9冰法",
["Curroz"]="3冰法,11火法",
["Serinity"]="3奶骑",
["Vintersorg"]="3惩戒骑,5奶骑",
["Dre"]="3神牧,4暗牧",
["Eprishia"]="3暗牧,5神牧",
["Inthebin"]="3奇袭贼",
["Abssendx"]="3恢复萨",
["Arckowl"]="3毁灭术",
["Blackswirl"]="3狂战,5防战",
["Tahr"]="3防战,32狂战",
["Yoni"]="4恢复德",
["Il"]="4射击猎",
["Khoriana"]="4火法",
["Gramp"]="4奶骑,4惩戒骑",
["Beluga"]="4神牧,5暗牧",
["Hinuki"]="4奇袭贼",
["Misschief"]="4毁灭术",
["Ceilie"]="4狂战,17防战",
["Tyzashj"]="4防战,26狂战",
["Revio"]="5恢复德",
["Zourida"]="5射击猎",
["Thehellion"]="5火法",
["Linaithree"]="5冰法,13火法",
["Nebadin"]="5惩戒骑,11奶骑",
["Tuttifrutti"]="5奇袭贼",
["Merkle"]="5毁灭术",
["Metalstorm"]="5狂战,7防战",
["Ikhealjewel"]="6恢复德",
["Amonamarth"]="6射击猎",
["Epri"]="6火法",
["Laputa"]="6冰法,14火法",
["Truttefrut"]="6奶骑",
["Manadar"]="6惩戒骑,18奶骑",
["Pila"]="6暗牧,7神牧",
["Dsh"]="6奇袭贼",
["Dendera"]="6恢复萨",
["Dpswarlord"]="6毁灭术",
["Cleavage"]="6狂战,29防战",
["Raykio"]="6防战,31狂战",
["Idkidclmao"]="7恢复德",
["Schlawiner"]="7射击猎",
["Ooy"]="7火法",
["Alianna"]="7冰法,9火法",
["Trenbolone"]="7奶骑",
["Grampzee"]="7暗牧,13神牧",
["Liekdaht"]="7奇袭贼",
["Mercyless"]="7恢复萨",
["Ezilock"]="7毁灭术",
["Turìna"]="7狂战,11防战,16狂战,17狂战,20防战,22狂战,23防战,24防战",
["Ezihunt"]="8射击猎",
["Ironso"]="8火法",
["Ezipal"]="8奶骑",
["Punksdead"]="8神牧,14暗牧",
["Iby"]="8暗牧,11神牧",
["Nelrohd"]="8奇袭贼",
["Arìna"]="8恢复萨",
["Valent"]="8狂战,14防战",
["Ibz"]="8防战,13狂战",
["Slaktarn"]="9射击猎",
["Toxar"]="9奶骑",
["Baddiedorf"]="9神牧,12暗牧",
["Nameunknown"]="9奇袭贼",
["Omegachad"]="9狂战,13防战",
["Kraggu"]="9防战,36狂战",
["Hunterinetje"]="10射击猎",
["Winsterol"]="10奶骑",
["Adwayniel"]="10神牧,15暗牧",
["Xoxo"]="10奇袭贼",
["Drekmuk"]="10狂战,26防战",
["Aneyh"]="10防战,44狂战",
["Sniss"]="11暗牧,15神牧",
["Orci"]="11奇袭贼",
["Ragzar"]="11狂战",
["Opee"]="12火法",
["Ganoosh"]="12奶骑",
["Laodike"]="12神牧,13暗牧",
["Uncleluffyy"]="12奇袭贼",
["Ðvx"]="12狂战,31防战",
["Duncun"]="12防战,29狂战",
["Ill"]="13奶骑",
["Zxsixxninja"]="13奇袭贼",
["Pallazis"]="14奶骑",
["Dbr"]="14奇袭贼",
["Khorio"]="14狂战,27防战",
["Mobyz"]="15火法",
["Floa"]="15奶骑",
["Géorgia"]="15奇袭贼",
["Julíette"]="15狂战",
["Magnitude"]="15防战,49狂战",
["Cashkiller"]="16火法",
["Tsag"]="16奶骑",
["Mcdiallo"]="16暗牧,16神牧",
["Skurr"]="16奇袭贼",
["Johnnym"]="16防战,28狂战",
["Dimif"]="17火法",
["Bev"]="17奶骑",
["Nanoula"]="17神牧",
["Noobpriest"]="17暗牧,20神牧",
["Nyx"]="17奇袭贼",
["Ropz"]="18火法",
["Sak"]="18神牧,19暗牧",
["Lúthien"]="18暗牧,19神牧",
["Ize"]="18狂战,22防战",
["Mg"]="19火法",
["Joejo"]="19奶骑",
["Gocl"]="19狂战,21防战",
["Orten"]="19防战,21狂战",
["Sankey"]="20火法",
["Parse"]="20狂战",
["Wizzardx"]="21火法",
["Khorix"]="21神牧",
["Jaymage"]="22火法",
["Malarone"]="22神牧",
["Barbex"]="23狂战",
["Nebzy"]="25狂战",
["Förstlady"]="25防战,46狂战",
["Garad"]="27狂战",
["Thedoctorl"]="28防战,34狂战",
["Cadium"]="30防战,30狂战",
["Aragot"]="33狂战",
["Bestcharge"]="35狂战",
["Krom"]="37狂战",
["Renzo"]="38狂战",
["Linaiqt"]="39狂战",
["Swordzy"]="40狂战",
["Barteklewl"]="42狂战",
["Bubblegirl"]="43狂战",
["Mpambam"]="45狂战",
["Chøppzer"]="47狂战",
["Raykiodead"]="48狂战",
["Sheeva"]="50狂战",
}

WP_Database = {
["Abssend"]="RX:(恢复)1286.65/95.7%AT:(恢复)878.36/100.0%|3",
["Abssendx"]="UX:(恢复)955.81/74.5%RT:(恢复)800.15/95.9%|2",
["Adwayniel"]="UX:(神圣)1022.36/81.0%UT:(神圣)706.25/91.0%|2",
["Alianna"]="UX:(火焰)837.04/69.6%UT:(火焰)690.32/92.6%|2",
["Alysz"]="UT:(神圣)489.01/67.5%|2",
["Amonamarth"]="UX:(射击)1049.65/85.7%RT:(射击)724.45/94.0%|2",
["Aneyh"]="UX:(防护)456.2/73.2%RT:(防护)738.15/97.2%|2",
["Annadrol"]="CT:(神圣)141.25/15.6%|2",
["Aragot"]="CX:(狂怒)605.69/55.3%UT:(狂怒)723.39/94.0%|2",
["Arasuruv"]="CX:(神圣)717.71/54.5%UT:(神圣)510.17/70.3%|2",
["Arckowl"]="UX:(毁灭)889.06/73.3%UT:(毁灭)555.12/80.9%|2",
["Arìna"]="UX:(恢复)413.7/31.6%UT:(恢复)395.41/50.4%|2",
["Ashandra"]="RX:(神圣)1292.31/96.2%AT:(神圣)822.76/100.0%|3",
["Atze"]="CT:(火焰)23.04/2.7%|2",
["Av"]="EX:(冰霜)1205.16/99.1%AT:(火焰)597.82/99.9%|3",
["Baddiedorf"]="UX:(神圣)1065.01/84.1%UT:(神圣)636.0/84.6%|2",
["Bajzel"]="RT:(毁灭)667.43/89.9%|2",
["Barbex"]="UX:(狂怒)996.91/82.3%UT:(狂怒)724.41/94.1%|2",
["Barteklewl"]="CX:(狂怒)249.69/32.6%RT:(狂怒)792.38/99.1%|2",
["Belegor"]="UT:(射击)297.74/46.3%|2",
["Beluga"]="AX:(神圣)1207.31/100.0%RT:(神圣)820.19/97.4%|3",
["Bertha"]="UT:(恢复)106.73/18.1%|2",
["Bestcharge"]="CX:(狂怒)450.85/44.9%UT:(狂怒)526.52/80.5%|2",
["Bev"]="UX:(神圣)296.22/25.3%|2",
["Bigahole"]="AX:(射击)1097.91/100.0%RT:(射击)755.38/96.5%|3",
["Birana"]="UT:(毁灭)382.62/58.5%|2",
["Blackswirl"]="RX:(狂怒)1376.29/99.2%AT:(狂怒)754.42/100.0%|2",
["Bloodwolf"]="CT:(射击)61.82/9.5%|2",
["Bobleponge"]="UT:(恢复)64.37/13.8%|2",
["Bomboclat"]="UT:(神圣)46.09/5.9%|2",
["Brokenwarr"]="CT:(狂怒)485.32/76.1%|2",
["Bruddah"]="UX:(野性)79.32/50.9%AT:(守护)91.39/99.8%|3",
["Bubblegirl"]="LX:(狂怒)224.12/99.9%LT:(狂怒)118.92/99.9%|3",
["Cadium"]="CX:(狂怒)758.68/65.8%UT:(狂怒)671.66/90.7%|2",
["Carola"]="CT:(狂怒)332.09/55.8%|2",
["Cashkiller"]="CX:(火焰)369.08/33.0%CT:(火焰)343.99/52.6%|2",
["Ceilie"]="RX:(狂怒)1350.87/98.6%AT:(狂怒)771.4/100.0%|3",
["Chadnado"]="RX:(狂怒)1394.13/99.4%AT:(狂怒)833.61/100.0%|3",
["Chøppzer"]="CX:(狂怒)84.32/17.9%UT:(狂怒)565.04/83.9%|2",
["Claster"]="LX:(毁灭)1392.97/99.3%LT:(毁灭)815.77/99.6%|3",
["Cleavage"]="UX:(狂怒)1323.39/97.8%UT:(狂怒)743.18/95.6%|2",
["Clusterfukk"]="AT:(神圣)113.32/99.8%|3",
["Coff"]="CT:(奇袭)160.15/24.5%|2",
["Cornelius"]="UT:(毁灭)169.95/25.2%|2",
["Crazyiwnl"]="CT:(狂怒)16.15/9.4%|2",
["Cringe"]="CT:(奇袭)29.95/6.2%|2",
["Curly"]="AX:(恢复)1681.93/100.0%AT:(恢复)923.84/100.0%|3",
["Curroz"]="CX:(火焰)688.5/57.5%UT:(火焰)708.98/93.6%|2",
["Darkenemys"]="UT:(射击)146.92/21.7%|2",
["Darksky"]="CT:(神圣)342.38/45.7%|2",
["Dbr"]="CX:(奇袭)268.18/31.7%|2",
["Deadly"]="CT:(奇袭)115.3/17.9%|2",
["Deca"]="UX:(神圣)1203.15/92.7%UT:(神圣)760.68/94.5%|2",
["Delboy"]="UX:(恢复)1100.94/87.6%AT:(恢复)697.33/100.0%|3",
["Dendera"]="UX:(恢复)450.14/34.3%UT:(恢复)547.83/70.4%|2",
["Dimif"]="CX:(火焰)273.22/26.2%UT:(火焰)650.56/90.3%|2",
["Dioda"]="UT:(神圣)509.54/70.2%|2",
["Dirk"]="CT:(狂怒)182.9/34.5%|2",
["Dpswarlord"]="UX:(毁灭)244.54/25.2%UT:(毁灭)102.89/15.2%|2",
["Dre"]="RX:(神圣)1321.94/97.1%LT:(神圣)895.35/99.5%|3",
["Drekmuk"]="UX:(狂怒)1301.0/97.1%RT:(狂怒)782.51/98.7%|2",
["Dsh"]="UX:(奇袭)802.0/67.5%UT:(奇袭)657.86/90.0%|2",
["Duncun"]="CX:(狂怒)784.8/67.7%UT:(狂怒)725.72/94.2%|2",
["Eihrial"]="UT:(恢复)221.43/26.5%|2",
["Emilia"]="LX:(奇袭)1412.61/99.6%RT:(奇袭)786.53/98.7%|3",
["Endoftime"]="CT:(奇袭)185.49/28.4%|2",
["Enth"]="UX:(冰霜)436.64/76.9%UT:(冰霜)234.4/51.0%|2",
["Epri"]="RX:(火焰)1279.1/96.9%RT:(火焰)778.42/98.3%|3",
["Eprishia"]="AX:(神圣)1207.57/100.0%ET:(神圣)888.09/99.4%|3",
["Ezi"]="EX:(防护)1351.23/99.6%AT:(狂怒)760.17/100.0%|3",
["Ezihunt"]="UX:(射击)787.47/69.3%CT:(射击)6.13/1.5%|2",
["Ezilock"]="UX:(毁灭)92.72/13.3%|2",
["Ezio"]="LX:(守护)1047.44/96.7%AT:(守护)758.78/100.0%|2",
["Ezioo"]="RX:(神圣)1349.51/97.7%AT:(神圣)771.59/100.0%|2",
["Ezipal"]="UX:(神圣)793.88/61.8%UT:(神圣)168.97/20.1%|2",
["Fabfilterpro"]="CT:(狂怒)229.09/40.9%|2",
["Fabnv"]="UT:(毁灭)260.41/39.6%|2",
["Fearful"]="CT:(神圣)34.57/4.4%|2",
["Fireon"]="UT:(冰霜)256.49/54.0%|2",
["Floa"]="UX:(神圣)400.24/31.8%UT:(神圣)119.7/13.6%|2",
["Förstlady"]="CX:(狂怒)141.19/24.6%UT:(狂怒)615.37/87.5%|2",
["Ganoosh"]="UX:(神圣)603.78/46.2%UT:(神圣)655.38/88.9%|2",
["Garad"]="CX:(狂怒)884.53/74.8%|2",
["Géorgia"]="CX:(奇袭)165.72/25.9%CT:(奇袭)336.79/52.0%|2",
["Gertrudeste"]="UT:(奇袭)679.91/91.4%|2",
["Gocl"]="UX:(狂怒)1090.46/88.1%UT:(狂怒)603.04/86.8%|2",
["Gogna"]="UT:(冰霜)204.75/47.0%|2",
["Gramp"]="RX:(神圣)1214.44/93.2%AT:(神圣)797.23/100.0%|3",
["Grampzee"]="CX:(神圣)708.54/53.7%UT:(神圣)468.5/64.7%|2",
["Grampzss"]="RX:(防护)1231.27/98.5%AT:(防护)777.3/100.0%|3",
["Grew"]="UT:(冰霜)54.1/23.7%|2",
["Greyforklift"]="CT:(神圣)107.12/11.5%|2",
["Grimey"]="CT:(奇袭)33.1/6.7%|2",
["Hamster"]="UT:(恢复)487.65/62.7%|2",
["Haurazio"]="CT:(奇袭)133.41/20.4%|2",
["Hemi"]="UT:(毁灭)574.96/82.8%|2",
["Hinuki"]="AX:(奇袭)1165.1/100.0%RT:(奇袭)778.09/98.3%|3",
["Hitch"]="UT:(狂怒)607.14/87.0%|2",
["Holyshiznit"]="RX:(神圣)1378.37/98.5%ET:(神圣)878.21/99.2%|3",
["Hukmoose"]="UT:(恢复)577.78/81.1%|2",
["Hunterinetje"]="UX:(射击)543.44/53.6%UT:(射击)512.62/76.8%|2",
["Ibs"]="UT:(冰霜)201.96/46.7%|2",
["Iby"]="UX:(神圣)816.71/63.3%CT:(神圣)347.94/46.6%|2",
["Ibz"]="UX:(狂怒)1263.21/95.8%UT:(狂怒)496.58/77.5%|2",
["Idkidclmao"]="UX:(恢复)440.43/39.2%|2",
["Ikhealjewel"]="UX:(恢复)480.17/42.1%|2",
["Il"]="AX:(射击)1103.67/100.0%ET:(射击)776.51/98.3%|3",
["Ill"]="UX:(神圣)530.5/41.0%UT:(神圣)245.2/31.8%|2",
["Inthebin"]="RX:(奇袭)1249.56/96.1%AT:(奇袭)742.2/100.0%|3",
["Inzhux"]="CT:(火焰)131.09/18.2%|2",
["Iqmax"]="CT:(火焰)272.11/40.7%|2",
["Ironbind"]="UT:(神圣)251.39/32.9%|2",
["Ironso"]="UX:(火焰)1197.44/93.7%RT:(火焰)756.18/96.5%|2",
["Ize"]="UX:(狂怒)1092.07/88.2%CT:(狂怒)360.44/59.8%|2",
["Jaydruid"]="UT:(恢复)180.57/26.6%|2",
["Jaymage"]="CX:(火焰)50.8/9.5%|2",
["Jennifer"]="UT:(神圣)458.02/63.2%|2",
["Jiepyo"]="UT:(恢复)582.53/74.9%|2",
["Joejo"]="UX:(神圣)198.09/20.1%|2",
["Johnnym"]="CX:(狂怒)859.21/72.9%UT:(狂怒)698.48/92.3%|2",
["Jojou"]="UT:(奇袭)524.91/78.4%|2",
["Julíette"]="UX:(狂怒)1158.3/91.6%UT:(狂怒)764.94/97.4%|2",
["Karomelka"]="UT:(射击)580.98/83.4%|2",
["Kasperl"]="UT:(毁灭)297.81/45.5%|2",
["Katsemoto"]="UT:(火焰)406.16/62.7%|2",
["Kebaben"]="CT:(狂怒)368.89/61.0%|2",
["Kemp"]="UT:(狂怒)649.71/89.6%|2",
["Kers"]="UX:(恢复)892.81/72.9%UT:(恢复)579.25/81.2%|2",
["Kethac"]="ET:(元素)568.85/88.5%|2",
["Khoriana"]="RX:(火焰)1330.89/98.4%RT:(火焰)764.76/97.2%|3",
["Khorianna"]="UX:(毁灭)1083.65/86.0%UT:(毁灭)636.98/87.8%|2",
["Khorio"]="UX:(狂怒)1165.04/91.9%UT:(狂怒)721.99/93.9%|2",
["Khorix"]="CX:(神圣)206.47/16.4%LT:(神圣)210.22/99.9%|1",
["Kichatna"]="EX:(守护)835.67/88.7%AT:(守护)723.36/99.9%|3",
["Kraggu"]="UX:(防护)500.44/75.5%UT:(狂怒)655.39/89.9%|2",
["Krom"]="CX:(狂怒)367.38/39.6%|2",
["Krystarn"]="UT:(毁灭)425.82/64.8%|2",
["Laodike"]="CX:(神圣)655.02/49.3%UT:(神圣)613.35/82.3%|2",
["Laputa"]="CX:(火焰)492.2/42.1%UT:(火焰)501.6/76.0%|2",
["Laurondiel"]="EX:(火焰)1372.49/99.2%RT:(火焰)783.58/98.6%|3",
["Leif"]="CT:(奇袭)266.57/40.9%|2",
["Liekdaht"]="UX:(奇袭)774.35/65.4%UT:(奇袭)669.83/90.8%|2",
["Linaiqt"]="CX:(狂怒)305.16/35.9%CT:(狂怒)260.35/45.3%|2",
["Linaithree"]="CX:(火焰)581.99/48.8%|2",
["Lorra"]="CT:(神圣)232.68/28.8%|2",
["Luckyone"]="CT:(神圣)170.69/19.6%|2",
["Lúthien"]="CX:(神圣)260.73/19.8%UT:(神圣)492.38/67.9%|1",
["Magiker"]="UT:(冰霜)246.67/52.6%|2",
["Magnitude"]="CX:(防护)279.89/62.6%RT:(防护)714.24/96.4%|2",
["Malarone"]="CX:(神圣)39.38/6.5%CT:(神圣)191.92/22.8%|2",
["Manadar"]="UX:(神圣)287.81/24.9%UT:(神圣)554.32/78.8%|2",
["Marshattack"]="EX:(狂怒)1424.08/99.7%AT:(狂怒)768.65/100.0%|3",
["Mayrot"]="UT:(冰霜)537.89/86.5%|2",
["Mcdiallo"]="CX:(神圣)425.54/31.4%UT:(神圣)502.51/69.2%|2",
["Meep"]="UT:(奇袭)623.72/87.7%|2",
["Mementomori"]="CT:(神圣)184.21/21.6%|2",
["Mercyless"]="UX:(恢复)445.14/34.0%UT:(恢复)408.28/52.0%|2",
["Merkle"]="UX:(毁灭)393.99/36.0%RT:(毁灭)676.43/90.6%|2",
["Metalstorm"]="UX:(狂怒)1326.02/97.9%RT:(狂怒)790.98/99.1%|2",
["Meushi"]="AX:(恢复)1556.25/99.9%AT:(恢复)983.28/100.0%|3",
["Meystr"]="CT:(狂怒)411.91/66.7%|2",
["Mg"]="CX:(火焰)128.14/16.5%|2",
["Minimalnolud"]="ET:(增强)146.61/68.2%|2",
["Misschief"]="UX:(毁灭)553.98/48.4%UT:(毁灭)174.03/25.9%|2",
["Mithrandir"]="UX:(恢复)954.79/74.3%RT:(恢复)790.17/95.4%|2",
["Mobyz"]="CX:(火焰)484.01/41.5%UT:(火焰)723.69/94.5%|2",
["Moonado"]="UT:(狂怒)751.09/96.2%|2",
["Mpambam"]="CX:(狂怒)147.8/25.3%CT:(狂怒)341.11/57.0%|2",
["Nachtwache"]="UT:(恢复)117.0/14.2%|2",
["Namelessorc"]="AX:(恢复)752.54/99.9%ET:(增强)253.76/75.4%|3",
["Nameunknown"]="CX:(奇袭)555.18/49.3%|2",
["Nanoula"]="CX:(神圣)261.94/19.9%CT:(神圣)308.69/40.6%|2",
["Nebadin"]="UX:(神圣)658.35/50.9%|2",
["Neber"]="RX:(神圣)1375.93/98.4%|3",
["Nebzy"]="CX:(狂怒)930.21/77.8%UT:(狂怒)750.99/96.2%|2",
["Nelrohd"]="UX:(奇袭)703.32/60.0%UT:(奇袭)638.19/88.7%|2",
["Noobpriest"]="CX:(神圣)215.5/17.1%UT:(神圣)359.52/48.3%|2",
["Nuke"]="UT:(射击)508.43/76.4%|2",
["Numbtea"]="EX:(射击)1357.91/98.8%ET:(射击)793.36/99.1%|3",
["Nyx"]="CX:(奇袭)98.57/19.7%UT:(奇袭)459.7/70.4%|2",
["Omegachad"]="UX:(狂怒)1308.42/97.3%RT:(狂怒)773.89/98.1%|2",
["Ooy"]="AX:(火焰)1216.56/100.0%RT:(火焰)774.8/98.0%|3",
["Opee"]="CX:(火焰)590.15/49.4%UT:(火焰)495.38/75.2%|2",
["Orci"]="AX:(奇袭)503.41/100.0%AT:(奇袭)712.79/100.0%|3",
["Orkorkork"]="UT:(毁灭)99.42/14.6%|2",
["Orten"]="UX:(狂怒)1033.67/84.7%UT:(狂怒)753.82/96.5%|2",
["Owlgenia"]="LX:(平衡)1057.9/98.4%AT:(平衡)748.54/99.9%|3",
["Pallazis"]="UX:(神圣)495.38/38.5%UT:(神圣)454.12/65.4%|2",
["Parse"]="UX:(狂怒)1048.95/85.7%RT:(狂怒)780.7/98.6%|2",
["Pila"]="AX:(神圣)1160.91/100.0%RT:(神圣)793.79/96.4%|3",
["Prrpigeon"]="LT:(平衡)652.52/90.0%|2",
["Punksdead"]="UX:(神圣)1095.58/86.3%UT:(神圣)444.41/61.3%|2",
["Rager"]="CT:(神圣)59.27/6.6%|2",
["Ragzar"]="UX:(狂怒)1280.84/96.5%RT:(狂怒)776.22/98.3%|2",
["Rajani"]="UT:(奇袭)457.1/70.1%|2",
["Raykio"]="UX:(防护)784.46/87.5%UT:(狂怒)638.97/88.9%|2",
["Raykiodead"]="CX:(狂怒)27.02/7.0%|2",
["Rayner"]="UT:(火焰)384.09/59.2%|2",
["Refizul"]="UT:(射击)653.18/89.0%|2",
["Regi"]="UT:(奇袭)581.2/84.2%|2",
["Remendium"]="CT:(神圣)38.98/4.7%|2",
["Renzo"]="CX:(狂怒)315.02/36.5%UT:(狂怒)661.03/90.1%|2",
["Revio"]="UX:(恢复)576.59/48.8%UT:(恢复)603.02/83.6%|2",
["Rick"]="UT:(毁灭)616.97/86.4%|2",
["Rizzler"]="UT:(奇袭)450.71/69.2%|2",
["Ropdopman"]="CT:(神圣)185.96/21.9%|2",
["Ropz"]="CX:(火焰)214.62/22.5%UT:(火焰)580.36/84.8%|2",
["Rufio"]="RT:(恢复)739.33/93.5%|2",
["Rulle"]="RX:(火焰)1356.09/99.0%LT:(火焰)825.36/99.7%|3",
["Run"]="AT:(恢复)187.4/99.9%|3",
["Sabtor"]="UT:(狂怒)622.69/88.0%|2",
["Sak"]="CX:(神圣)261.0/19.8%CT:(神圣)230.82/28.5%|2",
["Sankey"]="CX:(火焰)107.2/14.9%UT:(冰霜)508.19/83.9%|2",
["Schirock"]="UT:(冰霜)218.67/49.1%|2",
["Schlawiner"]="UX:(射击)803.9/70.3%|2",
["Serinity"]="RX:(神圣)1253.46/94.7%AT:(神圣)856.51/100.0%|3",
["Shadowcraft"]="UT:(毁灭)296.06/45.2%|2",
["Shadynasty"]="UT:(火焰)540.82/80.6%|2",
["Shaitan"]="UT:(恢复)304.22/37.6%|2",
["Sheeva"]="CX:(狂怒)4.87/1.0%|2",
["Shiesty"]="UT:(奇袭)601.55/86.0%|2",
["Shinobi"]="CT:(奇袭)83.72/14.0%|2",
["Shytalk"]="UT:(狂怒)642.01/89.1%|2",
["Silvania"]="UT:(恢复)443.72/65.1%|2",
["Sivare"]="UT:(火焰)543.48/80.9%|2",
["Sixaman"]="UX:(射击)1143.67/90.7%RT:(射击)757.81/96.7%|3",
["Skump"]="UT:(恢复)447.59/57.3%|2",
["Skurr"]="CX:(奇袭)155.45/25.2%UT:(奇袭)495.92/74.9%|1",
["Slaktarn"]="AX:(射击)773.02/99.9%RT:(射击)768.62/97.7%|3",
["Slam"]="CT:(狂怒)361.38/60.0%|2",
["Sniss"]="CX:(神圣)673.79/51.0%|2",
["Sofu"]="UT:(射击)318.52/49.7%|2",
["Spor"]="RX:(火焰)1339.61/98.7%ET:(火焰)793.62/99.0%|3",
["Sporr"]="RX:(奇袭)1331.29/98.5%RT:(奇袭)773.55/98.0%|3",
["Swaydee"]="CT:(狂怒)315.24/53.2%|2",
["Swordzy"]="CX:(狂怒)293.54/35.2%CT:(狂怒)130.13/28.2%|2",
["Tahr"]="RX:(防护)1230.14/98.5%AT:(防护)770.8/100.0%|3",
["Telaketju"]="CT:(狂怒)91.62/23.9%|2",
["Telur"]="UT:(奇袭)649.43/89.5%|2",
["Thedoctorl"]="CX:(狂怒)506.21/48.5%UT:(狂怒)701.55/92.5%|2",
["Thehellion"]="RX:(火焰)1294.89/97.4%LT:(火焰)819.81/99.7%|3",
["Thenomadsoul"]="UT:(冰霜)332.06/63.6%|2",
["Theq"]="UT:(毁灭)368.48/56.5%|2",
["Tilsterz"]="UT:(毁灭)656.43/89.2%|2",
["Torb"]="CT:(神圣)285.07/36.8%|2",
["Toxar"]="UX:(神圣)770.58/59.8%UT:(神圣)446.68/64.3%|2",
["Toxicat"]="UT:(毁灭)581.16/83.4%|2",
["Trenbolone"]="UX:(神圣)853.1/66.6%UT:(神圣)545.23/77.6%|2",
["Trevor"]="UT:(毁灭)453.61/68.6%|2",
["Truttefrut"]="UX:(神圣)997.59/79.4%UT:(神圣)454.49/65.4%|2",
["Tsag"]="UX:(神圣)361.92/29.3%UT:(神圣)198.0/24.3%|2",
["Turinà"]="UX:(狂怒)1095.33/88.4%RT:(狂怒)773.85/98.1%|2",
["Turiná"]="UT:(狂怒)754.44/96.5%|2",
["Turina"]="UX:(狂怒)1320.37/97.7%ET:(狂怒)817.35/99.6%|2",
["Turìna"]="UX:(狂怒)1127.22/90.1%UT:(狂怒)764.01/97.4%|2",
["Turína"]="UX:(狂怒)1002.24/82.6%UT:(狂怒)761.81/97.2%|2",
["Turnerbrown"]="UT:(神圣)534.73/73.2%|2",
["Tuttifrutti"]="UX:(奇袭)993.27/82.1%UT:(奇袭)689.72/92.0%|2",
["Twoinchmike"]="CT:(狂怒)264.62/46.0%|2",
["Tyzashj"]="RX:(防护)1214.19/98.3%|3",
["Uncleluffyy"]="AX:(奇袭)358.15/99.9%LT:(奇袭)138.62/99.9%|3",
["Uranus"]="CT:(狂怒)207.71/37.8%|2",
["Utopik"]="UT:(奇袭)655.39/89.9%|2",
["Valent"]="UX:(狂怒)1308.85/97.3%UT:(狂怒)749.34/96.1%|2",
["Valienza"]="UT:(奇袭)601.63/86.0%|2",
["Vejrum"]="RT:(暗影)162.39/68.3%|3",
["Versatility"]="RT:(守护)367.06/65.9%|2",
["Vettan"]="UT:(神圣)327.53/46.1%|2",
["Vincent"]="CT:(奇袭)291.89/44.9%|2",
["Vintersorg"]="UX:(神圣)1044.95/83.1%RT:(神圣)705.33/92.6%|2",
["Widgetfidget"]="UT:(恢复)354.78/51.9%|2",
["Winsterol"]="UX:(神圣)673.99/52.3%UT:(神圣)359.63/51.2%|2",
["Wizzardx"]="CX:(火焰)94.97/13.9%UT:(冰霜)364.08/67.7%|2",
["Xoxo"]="CX:(奇袭)503.73/45.8%UT:(奇袭)677.82/91.2%|2",
["Xyrz"]="CT:(奇袭)26.58/5.8%|2",
["Yoni"]="UX:(恢复)657.15/54.7%UT:(恢复)622.24/85.4%|2",
["Zey"]="CT:(狂怒)86.51/23.3%|2",
["Zourida"]="AX:(射击)1085.67/100.0%RT:(射击)734.32/94.8%|3",
["Zxsixxninja"]="CX:(奇袭)313.53/34.3%UT:(奇袭)517.12/77.5%|2",
["Zyx"]="UT:(火焰)554.91/82.2%|2",
["Ælpha"]="UT:(狂怒)577.85/85.0%|2",
["Ðrecoonia"]="RT:(野性)221.57/69.0%|2",
["Ðvx"]="UX:(狂怒)1275.23/96.2%UT:(狂怒)753.76/96.5%|2",
["LASTUPDATE"]="2024-04-26"
}
