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
["Ezioo"]="1防骑,1奶骑,1惩戒骑",
["Neber"]="1神牧,4暗牧",
["Deca"]="1暗牧,3神牧",
["Emilia"]="1奇袭贼",
["Mithrandir"]="1元素萨,4恢复萨",
["Meushi"]="1恢复萨",
["Claster"]="1毁灭术",
["Chadnado"]="1狂战",
["Ezi"]="1防战,46狂战",
["Kichatna"]="2守护德,2野性德,9恢复德",
["Delboy"]="2恢复德,3平衡",
["Bigahole"]="2射击猎",
["Khoriana"]="2火法,10冰法",
["Av"]="2冰法,9火法",
["Ashandra"]="2惩戒骑,2奶骑",
["Holyshiznit"]="2神牧,10暗牧",
["Arasuruv"]="2暗牧,11神牧",
["Inthebin"]="2奇袭贼",
["Namelessorc"]="2元素萨,5恢复萨",
["Abssend"]="2恢复萨",
["Khorianna"]="2毁灭术",
["Marshattack"]="2狂战,25防战",
["Grampzss"]="2防战,30狂战",
["Bruddah"]="3野性德,10恢复德",
["Kers"]="3恢复德,5平衡",
["Sixaman"]="3射击猎",
["Spor"]="3火法,11冰法",
["Enth"]="3冰法",
["Serinity"]="3奶骑",
["Clusterfukk"]="3惩戒骑,5奶骑",
["Eprishia"]="3暗牧,5神牧",
["Sporr"]="3奇袭贼",
["Abssendx"]="3恢复萨",
["Bajzel"]="3毁灭术",
["Blackswirl"]="3狂战,5防战",
["Tahr"]="3防战,26狂战",
["Prrpigeon"]="4恢复德,4平衡",
["Zourida"]="4射击猎",
["Rulle"]="4火法,5冰法",
["Curroz"]="4冰法,10火法",
["Gramp"]="4奶骑,5惩戒骑",
["Vintersorg"]="4惩戒骑,6奶骑",
["Dre"]="4神牧,5暗牧",
["Uncleluffyy"]="4奇袭贼",
["Arckowl"]="4毁灭术",
["Ceilie"]="4狂战,24防战",
["Raykio"]="4防战,35狂战",
["Yoni"]="5恢复德",
["Il"]="5射击猎",
["Epri"]="5火法",
["Hinuki"]="5奇袭贼",
["Misschief"]="5毁灭术",
["Cleavage"]="5狂战,32防战",
["Ikhealjewel"]="6平衡,7恢复德",
["Revio"]="6恢复德",
["Amonamarth"]="6射击猎",
["Thehellion"]="6火法",
["Linaithree"]="6冰法,13火法",
["Nebadin"]="6惩戒骑,8奶骑",
["Pila"]="6神牧,7暗牧",
["Beluga"]="6暗牧,7神牧",
["Tuttifrutti"]="6奇袭贼",
["Hamster"]="6恢复萨",
["Stillborn"]="6毁灭术",
["Turinà"]="6狂战,8防战,9防战,11防战,15防战,16狂战,16防战,21狂战,23狂战,28狂战",
["Tyzashj"]="6防战,32狂战",
["Nuke"]="7射击猎",
["Ooy"]="7火法",
["Laputa"]="7冰法,14火法",
["Truttefrut"]="7奶骑",
["Manadar"]="7惩戒骑,19奶骑",
["Dsh"]="7奇袭贼",
["Arìna"]="7恢复萨",
["Merkle"]="7毁灭术",
["Drekmuk"]="7狂战,12防战",
["Raykiodead"]="7防战,14狂战",
["Idkidclmao"]="8恢复德",
["Slaktarn"]="8射击猎",
["Ironso"]="8火法",
["Alianna"]="8冰法,11火法",
["Punksdead"]="8神牧,15暗牧",
["Grampzee"]="8暗牧,13神牧",
["Liekdaht"]="8奇袭贼",
["Mercyless"]="8恢复萨",
["Dpswarlord"]="8毁灭术",
["Metalstorm"]="8狂战,14防战",
["Schlawiner"]="9射击猎",
["Trenbolone"]="9奶骑",
["Baddiedorf"]="9神牧,12暗牧",
["Iby"]="9暗牧,12神牧",
["Neijh"]="9奇袭贼",
["Rona"]="9恢复萨",
["Ezilock"]="9毁灭术",
["Ðvx"]="9狂战,35防战",
["Ezihunt"]="10射击猎",
["Toxar"]="10奶骑",
["Adwayniel"]="10神牧,16暗牧",
["Nelrohd"]="10奇袭贼",
["Dendera"]="10恢复萨",
["Kasperl"]="10毁灭术",
["Omegachad"]="10狂战,21防战",
["Aneyh"]="10防战,52狂战",
["Hunterinetje"]="11射击猎",
["Ezipal"]="11奶骑",
["Sniss"]="11暗牧,17神牧",
["Orci"]="11奇袭贼",
["Kethac"]="11恢复萨",
["Valent"]="11狂战,13防战",
["Sabai"]="12射击猎",
["Opee"]="12火法",
["Ganoosh"]="12奶骑",
["Skurr"]="12奇袭贼",
["Ragzar"]="12狂战",
["Winsterol"]="13奶骑",
["Laodike"]="13暗牧,14神牧",
["Nameunknown"]="13奇袭贼",
["Julíette"]="13狂战",
["Ill"]="14奶骑",
["Noobpriest"]="14暗牧,15神牧",
["Xoxo"]="14奇袭贼",
["Mobyz"]="15火法",
["Floa"]="15奶骑",
["Korlic"]="15奇袭贼",
["Ibz"]="15狂战,17防战",
["Cashkiller"]="16火法",
["Pallazis"]="16奶骑",
["Mcdiallo"]="16神牧,17暗牧",
["Zxsixxninja"]="16奇袭贼",
["Mayrot"]="17火法",
["Tsag"]="17奶骑",
["Gnomestabyou"]="17奇袭贼",
["Ize"]="17狂战,30防战",
["Facialjack"]="18火法",
["Bev"]="18奶骑",
["Turnerbrown"]="18神牧,19暗牧",
["Khorix"]="18暗牧,19神牧",
["Dbr"]="18奇袭贼",
["Khorio"]="18狂战,31防战",
["Kraggu"]="18防战,41狂战",
["Dimif"]="19火法",
["Jojou"]="19奇袭贼",
["Barbex"]="19狂战",
["Thedoctorl"]="19防战,39狂战",
["Ropz"]="20火法",
["Joejo"]="20奶骑",
["Lúthien"]="20暗牧,20神牧",
["Géorgia"]="20奇袭贼",
["Gocl"]="20狂战,29防战",
["Duncun"]="20防战,36狂战",
["Mg"]="21火法",
["Nanoula"]="21神牧",
["Sak"]="21暗牧,22神牧",
["Nyx"]="21奇袭贼",
["Fireon"]="22火法",
["Parse"]="22狂战",
["Magnitude"]="22防战,55狂战",
["Sankey"]="23火法",
["Healjezelf"]="23神牧",
["Johnnym"]="23防战,34狂战",
["Wizzardx"]="24火法",
["Malarone"]="24神牧",
["Cadium"]="24狂战,34防战",
["Jaymage"]="25火法",
["Orten"]="25狂战,26防战",
["Moonado"]="27狂战,33防战",
["Förstlady"]="27防战,48狂战",
["Fropz"]="28防战,49狂战",
["Flashyflash"]="29狂战",
["Nebzy"]="31狂战",
["Garad"]="33狂战",
["Aragot"]="37狂战",
["Skod"]="38狂战",
["Bestcharge"]="40狂战",
["Bubblegirl"]="42狂战",
["Krom"]="43狂战",
["Renzo"]="44狂战",
["Linaiqt"]="45狂战",
["Swordzy"]="47狂战",
["Barteklewl"]="50狂战",
["Redisdead"]="51狂战",
["Mpambam"]="53狂战",
["Chøppzer"]="54狂战",
["Sheeva"]="56狂战",
}

WP_Database = {
["Abssend"]="EX:(恢复)1358.31/97.8%LT:(恢复)884.65/99.2%|2",
["Abssendx"]="RX:(恢复)1190.21/91.1%RT:(恢复)845.19/97.7%|2",
["Adwayniel"]="UX:(神圣)1012.66/79.9%UT:(神圣)694.95/89.6%|1",
["Aldar"]="UT:(射击)395.84/61.5%|2",
["Alianna"]="UX:(火焰)827.24/68.6%UT:(火焰)680.93/91.6%|2",
["Alysz"]="UT:(神圣)479.6/65.9%|2",
["Amonamarth"]="UX:(射击)1041.89/85.0%RT:(射击)719.54/93.5%|2",
["Aneyh"]="UX:(防护)712.23/84.9%RT:(防护)767.98/98.5%|2",
["Annadrol"]="CT:(神圣)139.28/15.4%|1",
["Aragot"]="CX:(狂怒)592.12/54.1%UT:(狂怒)714.89/93.1%|4",
["Arasuruv"]="UX:(神圣)878.73/68.4%UT:(神圣)617.41/82.2%|1",
["Arckowl"]="UX:(毁灭)876.36/72.1%UT:(毁灭)545.03/79.2%|2",
["Arìna"]="UX:(恢复)472.73/35.4%UT:(恢复)524.98/67.2%|1",
["Ashandra"]="RX:(神圣)1318.73/96.7%ET:(神圣)817.73/97.7%|1",
["Ashlou"]="CT:(狂怒)195.06/35.7%|1",
["Atze"]="CT:(火焰)22.4/2.6%|1",
["Av"]="EX:(冰霜)1205.12/99.0%UT:(火焰)746.17/95.6%|2",
["Baddiedorf"]="UX:(神圣)1084.41/85.2%UT:(神圣)626.6/83.1%|1",
["Bajzel"]="UX:(毁灭)909.27/74.2%RT:(毁灭)689.51/91.3%|3",
["Barbex"]="UX:(狂怒)1218.73/93.9%UT:(狂怒)728.03/94.2%|2",
["Barteklëwl"]="UT:(火焰)551.14/81.3%|2",
["Barteklewl"]="CX:(狂怒)242.86/31.8%RT:(狂怒)796.94/99.3%|0",
["Belegor"]="UT:(射击)291.86/45.2%|2",
["Beluga"]="UX:(神圣)1196.4/92.3%RT:(神圣)812.24/96.8%|1",
["Bertha"]="UT:(恢复)262.63/38.2%|2",
["Bestcharge"]="CX:(狂怒)461.11/45.3%UT:(狂怒)516.52/79.1%|4",
["Bev"]="UX:(神圣)289.78/24.8%|2",
["Bigahole"]="RX:(射击)1267.07/95.8%RT:(射击)759.14/96.8%|2",
["Birana"]="UT:(毁灭)377.42/57.6%|2",
["Blackswirl"]="RX:(狂怒)1367.13/98.9%UT:(狂怒)746.95/95.8%|1",
["Bloodwolf"]="CT:(射击)60.49/9.2%|2",
["Bobleponge"]="UT:(恢复)63.09/13.3%|1",
["Bokuden"]="CT:(狂怒)80.19/21.9%|1",
["Bomboclat"]="CT:(神圣)45.64/5.8%|1",
["Brokenwarr"]="UT:(狂怒)510.74/78.4%|1",
["Bruddah"]="UX:(野性)75.82/50.0%UT:(守护)87.53/18.1%|1",
["Bubblegirl"]="CX:(狂怒)382.73/40.3%CT:(狂怒)392.78/64.1%|4",
["Cadium"]="UX:(狂怒)1074.96/86.9%UT:(狂怒)662.52/89.5%|2",
["Carola"]="CT:(狂怒)323.76/54.3%|1",
["Cashkiller"]="CX:(火焰)469.6/40.5%UT:(火焰)474.92/72.2%|4",
["Ceilie"]="RX:(狂怒)1355.84/98.7%UT:(狂怒)765.31/97.4%|2",
["Chadnado"]="LX:(狂怒)1485.92/99.9%ET:(狂怒)822.11/99.7%|2",
["Chøppzer"]="CX:(狂怒)82.39/17.5%UT:(狂怒)553.24/82.5%|4",
["Claster"]="LX:(毁灭)1388.44/99.2%LT:(毁灭)808.92/99.5%|2",
["Cleavage"]="RX:(狂怒)1350.48/98.5%UT:(狂怒)735.58/94.8%|1",
["Clusterfukk"]="UX:(神圣)1123.05/88.1%UT:(神圣)670.13/89.8%|1",
["Coff"]="CT:(奇袭)156.18/23.7%|1",
["Cornelius"]="UT:(毁灭)165.85/24.2%|2",
["Crazyiwnl"]="CT:(狂怒)15.64/9.0%|4",
["Cringe"]="CT:(奇袭)29.18/5.9%|1",
["Curly"]="AX:(恢复)1668.2/100.0%LT:(恢复)918.53/99.6%|2",
["Curroz"]="UX:(火焰)893.91/73.8%UT:(火焰)746.73/95.6%|2",
["Darkenemys"]="CT:(射击)143.9/21.2%|2",
["Darksky"]="CT:(神圣)335.64/44.5%|1",
["Dbr"]="CX:(奇袭)265.24/31.2%|1",
["Deadly"]="CT:(奇袭)112.16/17.2%|1",
["Deatheater"]="CT:(奇袭)73.25/12.2%|1",
["Deca"]="RX:(神圣)1328.63/97.3%UT:(神圣)750.22/93.5%|1",
["Dekky"]="UT:(火焰)641.09/89.2%|2",
["Delboy"]="RX:(恢复)1152.97/90.4%RT:(恢复)765.7/94.5%|2",
["Dendera"]="UX:(恢复)442.34/33.4%UT:(恢复)539.0/69.0%|1",
["Dimif"]="CX:(火焰)268.25/25.8%UT:(火焰)639.91/89.1%|0",
["Dioda"]="UT:(神圣)500.86/68.7%|2",
["Dirk"]="CT:(狂怒)177.51/33.4%|1",
["Dpswarlord"]="UX:(毁灭)240.57/24.9%UT:(毁灭)350.7/53.5%|2",
["Dre"]="RX:(神圣)1314.74/96.9%ET:(神圣)888.42/99.4%|2",
["Drekmuk"]="UX:(狂怒)1323.83/97.8%RT:(狂怒)776.44/98.3%|2",
["Drqpoqpo"]="CT:(奇袭)264.26/40.3%|1",
["Dsh"]="UX:(奇袭)794.14/66.7%UT:(奇袭)651.12/89.1%|2",
["Duncun"]="CX:(狂怒)767.62/66.2%UT:(狂怒)717.75/93.3%|4",
["Dyler"]="UT:(狂怒)685.61/91.0%|2",
["Eesti"]="CT:(射击)92.71/13.8%|2",
["Eihrial"]="UT:(恢复)218.54/25.8%|2",
["Elhefe"]="CT:(狂怒)472.6/74.2%|4",
["Emilia"]="LX:(奇袭)1409.13/99.6%RT:(奇袭)782.03/98.5%|2",
["Endoftime"]="CT:(奇袭)180.92/27.5%|1",
["Enezer"]="UT:(火焰)420.87/64.7%|4",
["Enth"]="UX:(冰霜)438.03/76.6%UT:(冰霜)235.31/51.2%|1",
["Epri"]="RX:(火焰)1302.93/97.6%RT:(火焰)780.05/98.4%|2",
["Eprishia"]="UX:(神圣)1240.41/94.3%ET:(神圣)898.62/99.5%|2",
["Ezi"]="EX:(防护)1344.96/99.6%UT:(狂怒)751.95/96.2%|1",
["Ezihunt"]="UX:(射击)780.74/68.6%CT:(射击)6.06/1.4%|1",
["Ezilock"]="UX:(毁灭)91.32/13.1%|2",
["Ezio"]="LX:(守护)1040.17/96.3%LT:(守护)753.1/98.3%|2",
["Ezioo"]="EX:(神圣)1426.74/99.0%RT:(神圣)805.45/97.3%|1",
["Ezipal"]="UX:(神圣)830.15/64.5%UT:(神圣)166.7/19.7%|1",
["Fabfilterpro"]="CT:(狂怒)222.47/39.6%|1",
["Fabnv"]="UT:(毁灭)255.1/38.6%|2",
["Facialjack"]="CX:(火焰)335.3/30.4%UT:(火焰)502.98/75.8%|1",
["Feanor"]="UT:(火焰)599.34/86.1%|2",
["Fearful"]="CT:(神圣)34.29/4.1%|1",
["Fireon"]="CX:(火焰)111.51/15.2%UT:(火焰)615.84/87.4%|3",
["Flashyflash"]="CX:(狂怒)967.96/79.9%CT:(狂怒)351.21/58.3%|3",
["Floa"]="UX:(神圣)549.22/42.1%UT:(神圣)238.03/30.4%|1",
["Förstlady"]="CX:(狂怒)284.32/34.3%UT:(狂怒)686.31/91.0%|1",
["Fropz"]="CX:(狂怒)276.8/33.9%UT:(防护)432.96/77.3%|4",
["Gangweed"]="CT:(奇袭)197.84/30.1%|3",
["Ganoosh"]="UX:(神圣)805.07/62.4%UT:(神圣)677.79/90.3%|2",
["Garad"]="CX:(狂怒)866.21/73.1%|2",
["Geford"]="UT:(狂怒)620.59/87.1%|1",
["Géorgia"]="CX:(奇袭)163.17/25.3%CT:(奇袭)330.44/51.0%|1",
["Gertrudeste"]="UT:(奇袭)744.97/95.5%|2",
["Gnomestabyou"]="CX:(奇袭)281.57/32.2%UT:(奇袭)436.35/66.8%|2",
["Gocl"]="UX:(狂怒)1194.0/92.9%UT:(狂怒)591.45/85.3%|1",
["Gogna"]="UT:(冰霜)204.76/47.0%|2",
["Gramp"]="RX:(神圣)1213.84/92.9%RT:(神圣)794.25/96.9%|2",
["Grampzee"]="UX:(神圣)810.79/62.3%UT:(神圣)719.85/91.5%|2",
["Grampzie"]="UT:(冰霜)265.47/55.2%|2",
["Grampzss"]="RX:(防护)1253.94/98.8%ET:(防护)774.83/98.9%|2",
["Grew"]="UT:(冰霜)54.85/23.5%|2",
["Greyforklift"]="CT:(神圣)105.67/11.3%|1",
["Grimey"]="CT:(奇袭)32.06/6.3%|1",
["Hamster"]="UX:(恢复)658.76/49.2%RT:(恢复)752.79/92.2%|1",
["Haurazio"]="CT:(奇袭)129.83/19.7%|1",
["Healjezelf"]="CX:(神圣)152.92/13.5%|1",
["Hemi"]="UT:(毁灭)567.77/81.5%|2",
["Hinuki"]="UX:(奇袭)1184.22/93.2%RT:(奇袭)775.02/98.1%|2",
["Hirnfrost"]="CT:(火焰)224.0/32.8%|1",
["Hitch"]="UT:(狂怒)594.25/85.5%|1",
["Holyshiznit"]="RX:(神圣)1404.63/98.8%ET:(神圣)897.17/99.5%|2",
["Homelessomoh"]="CT:(神圣)204.06/24.6%|1",
["Hukmoose"]="UT:(恢复)572.65/80.1%|2",
["Hunterinetje"]="UX:(射击)540.24/53.1%UT:(射击)505.17/75.6%|2",
["Ibs"]="UT:(冰霜)201.92/46.6%|2",
["Iby"]="UX:(神圣)837.73/64.8%UT:(神圣)504.12/69.0%|1",
["Ibz"]="UX:(狂怒)1251.34/95.1%CT:(狂怒)486.32/75.9%|0",
["Idkidclmao"]="UX:(恢复)436.55/38.7%|2",
["Ikhealjewel"]="UX:(恢复)475.23/41.7%UT:(恢复)490.92/70.6%|2",
["Il"]="UX:(射击)1095.18/87.9%ET:(射击)787.37/98.9%|2",
["Ill"]="UX:(神圣)606.98/46.4%UT:(神圣)344.51/48.3%|1",
["Inthebin"]="EX:(奇袭)1372.43/99.2%RT:(奇袭)750.89/96.0%|2",
["Inzhux"]="CT:(火焰)127.47/17.6%|1",
["Iqmax"]="CT:(火焰)325.91/49.8%|2",
["Ironbind"]="UT:(神圣)247.43/32.0%|2",
["Ironso"]="UX:(火焰)1186.94/93.1%RT:(火焰)750.4/95.9%|2",
["Ize"]="UX:(狂怒)1223.05/94.0%CT:(狂怒)351.3/58.3%|0",
["Jaydruid"]="UT:(恢复)177.89/26.2%|1",
["Jaymage"]="CX:(火焰)50.1/9.4%|1",
["Jennifer"]="UT:(神圣)449.64/61.7%|2",
["Jiepyo"]="UT:(恢复)572.94/73.5%|2",
["Joejo"]="UX:(神圣)194.82/19.8%|2",
["Johnnym"]="CX:(狂怒)840.71/71.3%UT:(狂怒)689.98/91.3%|4",
["Jojou"]="CX:(奇袭)252.34/30.5%UT:(奇袭)527.94/78.2%|0",
["Julíette"]="UX:(狂怒)1268.82/95.8%RT:(狂怒)770.2/97.8%|2",
["Karomelka"]="UT:(射击)575.23/82.4%|2",
["Kasperl"]="UX:(毁灭)77.36/11.9%UT:(毁灭)308.28/47.4%|3",
["Katsemoto"]="UT:(火焰)397.22/61.1%|2",
["Kebaben"]="CT:(狂怒)358.59/59.3%|1",
["Kemp"]="UT:(狂怒)637.01/88.1%|1",
["Kerekes"]="UT:(恢复)93.68/11.1%|3",
["Kers"]="UX:(恢复)884.93/72.1%UT:(恢复)571.84/80.0%|2",
["Kethac"]="UX:(恢复)152.09/14.6%LT:(元素)655.58/92.9%|2",
["Khori"]="CT:(奇袭)239.58/36.5%|1",
["Khoriana"]="RX:(火焰)1363.09/99.0%RT:(火焰)771.35/97.7%|2",
["Khorianna"]="UX:(毁灭)1135.68/88.5%UT:(毁灭)652.3/88.5%|2",
["Khorio"]="UX:(狂怒)1221.1/94.0%UT:(狂怒)731.98/94.5%|2",
["Khorix"]="CX:(神圣)444.9/32.7%UT:(神圣)681.1/88.4%|0",
["Kichatna"]="EX:(守护)960.81/94.1%LT:(守护)760.03/98.6%|2",
["Korlic"]="CX:(奇袭)478.47/43.8%UT:(奇袭)481.43/72.6%|1",
["Kraggu"]="UX:(防护)490.84/75.0%UT:(狂怒)644.09/88.5%|1",
["Krom"]="CX:(狂怒)357.54/38.6%|1",
["Krystarn"]="UT:(毁灭)416.86/63.3%|2",
["Laodike"]="UX:(神圣)787.4/60.5%UT:(神圣)704.86/90.3%|2",
["Laputa"]="CX:(冰霜)54.29/23.7%UT:(火焰)492.98/74.5%|0",
["Laurondiel"]="EX:(火焰)1393.82/99.4%RT:(火焰)781.25/98.4%|2",
["Leif"]="CT:(奇袭)260.63/39.7%|2",
["Liekdaht"]="UX:(奇袭)764.76/64.5%UT:(奇袭)664.8/89.9%|2",
["Linaiqt"]="CX:(狂怒)298.25/35.2%CT:(狂怒)253.18/44.1%|4",
["Linaithree"]="CX:(火焰)572.97/48.0%|1",
["Lorra"]="CT:(神圣)228.45/28.2%|1",
["Luckyone"]="CT:(神圣)168.05/19.2%|1",
["Lúthien"]="CX:(神圣)371.87/27.6%UT:(神圣)624.34/82.9%|0",
["Magiker"]="UT:(冰霜)246.68/52.7%|2",
["Magnitude"]="CX:(防护)273.0/62.0%RT:(防护)704.52/95.8%|2",
["Malarone"]="CX:(神圣)38.45/6.3%CT:(神圣)188.38/22.3%|1",
["Manadar"]="UX:(神圣)282.33/24.5%UT:(神圣)548.73/77.5%|2",
["Marshattack"]="EX:(狂怒)1418.7/99.6%UT:(狂怒)762.88/97.2%|2",
["Mayrot"]="CX:(火焰)349.32/31.5%UT:(火焰)579.32/84.2%|0",
["Mcdiallo"]="CX:(神圣)682.29/51.2%UT:(神圣)537.99/73.2%|2",
["Meep"]="UT:(奇袭)616.13/86.6%|2",
["Mementomori"]="CT:(神圣)180.78/21.1%|1",
["Mercyless"]="UX:(恢复)463.01/34.8%UT:(恢复)447.73/57.0%|1",
["Merkle"]="UX:(毁灭)387.9/35.2%UT:(毁灭)669.25/89.6%|2",
["Metalstorm"]="UX:(狂怒)1316.58/97.5%RT:(狂怒)784.85/98.8%|2",
["Meushi"]="AX:(恢复)1541.96/99.9%AT:(恢复)972.53/100.0%|2",
["Meystr"]="CT:(狂怒)401.12/65.0%|1",
["Mg"]="CX:(火焰)126.68/16.4%|1",
["Mies"]="UT:(冰霜)257.5/54.2%|2",
["Minimalnolud"]="RT:(增强)145.65/68.0%|2",
["Misschief"]="UX:(毁灭)543.58/47.2%UT:(毁灭)169.42/24.8%|1",
["Mithrandir"]="UX:(恢复)1081.32/83.8%RT:(恢复)826.42/96.8%|2",
["Mobyz"]="CX:(火焰)475.7/40.8%UT:(火焰)716.08/93.6%|0",
["Moonado"]="UX:(狂怒)1006.3/82.5%UT:(狂怒)748.83/95.9%|0",
["Mpambam"]="CX:(狂怒)144.49/24.6%CT:(狂怒)331.93/55.6%|4",
["Nachtwache"]="UT:(恢复)113.56/13.3%|2",
["Namelessorc"]="UX:(恢复)738.4/55.6%ET:(增强)250.98/74.9%|2",
["Nameunknown"]="CX:(奇袭)548.49/48.6%|2",
["Nanoula"]="CX:(神圣)256.39/19.4%CT:(神圣)303.06/39.6%|1",
["Ndema"]="CT:(奇袭)140.57/21.5%|4",
["Nebadin"]="UX:(神圣)977.15/77.2%|2",
["Neber"]="EX:(神圣)1452.39/99.4%|2",
["Nebzy"]="CX:(狂怒)911.21/76.1%UT:(狂怒)744.31/95.5%|2",
["Neijh"]="UX:(奇袭)708.11/60.2%|3",
["Nelrohd"]="UX:(奇袭)695.05/59.2%UT:(奇袭)629.46/87.6%|2",
["Noobpriest"]="CX:(神圣)704.0/52.9%UT:(神圣)597.38/80.1%|2",
["Nuke"]="UX:(射击)979.08/81.5%UT:(射击)499.01/74.9%|0",
["Numbtea"]="EX:(射击)1353.63/98.6%ET:(射击)790.63/99.0%|2",
["Nyx"]="CX:(奇袭)97.45/19.1%UT:(奇袭)451.88/69.0%|1",
["Omegachad"]="UX:(狂怒)1297.56/96.8%UT:(狂怒)768.99/97.7%|2",
["Ooy"]="UX:(火焰)1204.29/93.9%RT:(火焰)770.06/97.6%|2",
["Opee"]="CX:(火焰)581.08/48.7%UT:(火焰)485.58/73.5%|2",
["Orcasm"]="UT:(毁灭)242.25/36.4%|4",
["Orci"]="CX:(奇袭)643.29/55.3%UT:(奇袭)728.7/94.0%|2",
["Orkorkork"]="UT:(毁灭)96.4/13.8%|2",
["Orten"]="UX:(狂怒)1014.35/83.1%UT:(狂怒)747.16/95.8%|2",
["Owlgenia"]="LX:(平衡)1055.92/98.3%AT:(平衡)743.62/96.9%|2",
["Pallazis"]="UX:(神圣)487.39/37.8%UT:(神圣)446.88/63.7%|2",
["Parse"]="UX:(狂怒)1149.92/90.9%RT:(狂怒)772.44/98.0%|2",
["Pila"]="UX:(神圣)1227.53/93.8%LT:(神圣)900.85/99.5%|2",
["Prrpigeon"]="UX:(恢复)786.35/64.5%LT:(平衡)648.58/90.0%|3",
["Punksdead"]="UX:(神圣)1084.4/85.2%UT:(神圣)437.1/59.9%|1",
["Python"]="UT:(奇袭)486.51/73.3%|1",
["Rager"]="CT:(神圣)58.4/6.4%|1",
["Ragzar"]="UX:(狂怒)1269.29/95.8%RT:(狂怒)771.08/97.9%|2",
["Raisedfemme"]="CT:(奇袭)34.77/6.7%|1",
["Rajani"]="UT:(奇袭)448.0/68.5%|2",
["Raykio"]="RX:(防护)1244.34/98.6%UT:(狂怒)685.18/90.9%|1",
["Raykiodead"]="UX:(狂怒)1261.52/95.5%UT:(狂怒)675.97/90.3%|1",
["Rayner"]="UT:(火焰)375.2/57.7%|2",
["Redisdead"]="CX:(狂怒)238.76/31.5%UT:(狂怒)638.01/88.2%|3",
["Refizul"]="UT:(射击)645.12/88.0%|2",
["Regi"]="UT:(奇袭)571.91/82.8%|2",
["Remendium"]="CT:(神圣)38.44/4.4%|1",
["Renzo"]="CX:(狂怒)307.18/35.7%UT:(狂怒)650.14/88.9%|4",
["Revio"]="UX:(恢复)571.53/48.4%UT:(恢复)596.85/82.5%|2",
["Rick"]="UT:(毁灭)607.96/85.1%|2",
["Rizzler"]="UT:(奇袭)443.57/67.9%|2",
["Rodney"]="UT:(奇袭)590.83/84.5%|2",
["Rona"]="UX:(恢复)446.72/33.7%UT:(恢复)558.37/71.8%|1",
["Ropdopman"]="CT:(神圣)183.12/21.5%|1",
["Ropz"]="CX:(火焰)211.67/22.2%UT:(火焰)700.0/92.6%|0",
["Rufio"]="RT:(恢复)733.07/92.8%|2",
["Rulle"]="RX:(火焰)1344.72/98.7%LT:(火焰)818.95/99.7%|2",
["Run"]="UT:(恢复)346.06/50.4%|2",
["Sabai"]="UX:(射击)473.99/48.9%|2",
["Sabtor"]="UT:(狂怒)612.61/86.6%|1",
["Sak"]="CX:(神圣)255.79/19.4%CT:(神圣)227.22/28.0%|1",
["Sankey"]="CX:(火焰)105.07/14.7%UT:(冰霜)507.33/83.7%|0",
["Schirock"]="UT:(冰霜)219.92/49.2%|2",
["Schlawiner"]="UX:(射击)797.06/69.6%|2",
["Serinity"]="RX:(神圣)1244.17/94.1%ET:(神圣)852.27/98.8%|2",
["Shadowcraft"]="UT:(毁灭)465.38/69.6%|2",
["Shadynasty"]="UT:(火焰)531.4/79.0%|2",
["Shaitan"]="UT:(恢复)296.68/36.3%|2",
["Sheeva"]="CX:(狂怒)4.74/1.0%|4",
["Shiesty"]="UT:(奇袭)593.15/84.8%|2",
["Shinobi"]="CT:(奇袭)81.28/13.4%|1",
["Shytalk"]="UT:(狂怒)629.35/87.7%|1",
["Silvania"]="UT:(恢复)438.13/63.9%|2",
["Sivare"]="UT:(火焰)532.92/79.2%|2",
["Sixaman"]="RX:(射击)1237.81/94.6%RT:(射击)756.27/96.6%|2",
["Skalarwelle"]="UT:(恢复)277.9/33.7%|1",
["Skod"]="CX:(狂怒)563.14/52.1%UT:(狂怒)727.2/94.1%|4",
["Skump"]="UT:(恢复)438.37/55.8%|2",
["Skurr"]="CX:(奇袭)616.34/53.3%UT:(奇袭)686.15/91.4%|2",
["Slaktarn"]="UX:(射击)894.88/76.2%RT:(射击)768.63/97.7%|2",
["Slam"]="CT:(狂怒)427.5/68.6%|1",
["Sniss"]="CX:(神圣)663.13/49.8%|2",
["Sofu"]="UT:(射击)313.53/48.7%|2",
["Spor"]="RX:(火焰)1351.66/98.8%ET:(火焰)800.9/99.3%|2",
["Sporr"]="RX:(奇袭)1355.96/98.9%RT:(奇袭)771.67/97.8%|2",
["Stillborn"]="UX:(毁灭)502.25/44.1%UT:(毁灭)310.47/47.6%|2",
["Swaydee"]="CT:(狂怒)307.65/51.8%|1",
["Swordzy"]="CX:(狂怒)286.56/34.4%CT:(狂怒)126.31/27.2%|1",
["Tahr"]="RX:(防护)1251.94/98.7%RT:(防护)766.52/98.4%|2",
["Tekilla"]="UT:(恢复)204.25/29.6%|2",
["Telaketju"]="CT:(狂怒)88.53/22.9%|1",
["Telur"]="UT:(奇袭)641.08/88.5%|2",
["Thedoctorl"]="CX:(狂怒)562.99/52.0%UT:(狂怒)704.62/92.4%|4",
["Thehellion"]="RX:(火焰)1285.97/97.0%LT:(火焰)813.15/99.6%|2",
["Thenomadsoul"]="UT:(冰霜)332.47/63.4%|2",
["Theq"]="UT:(毁灭)359.92/54.9%|2",
["Tilsterz"]="UT:(毁灭)648.01/88.2%|2",
["Torb"]="CT:(神圣)280.75/36.3%|1",
["Toxar"]="UX:(神圣)905.59/71.0%UT:(神圣)482.95/68.8%|1",
["Toxicat"]="UT:(毁灭)572.46/82.0%|2",
["Trenbolone"]="UX:(神圣)930.21/73.0%UT:(神圣)538.57/76.3%|1",
["Trevor"]="UT:(毁灭)524.14/76.9%|2",
["Truttefrut"]="UX:(神圣)987.69/78.2%UT:(神圣)447.63/63.9%|1",
["Tsag"]="UX:(神圣)355.86/28.7%UT:(神圣)195.58/23.9%|1",
["Tùrìnà"]="CT:(狂怒)266.63/46.0%|1",
["Turinà"]="UX:(狂怒)1235.86/94.5%RT:(狂怒)778.96/98.5%|2",
["Tùríná"]="UT:(狂怒)621.31/87.2%|3",
["Turiná"]="UX:(狂怒)995.65/81.8%UT:(狂怒)763.46/97.2%|2",
["Turina"]="RX:(狂怒)1337.45/98.2%ET:(狂怒)825.81/99.7%|2",
["Turìna"]="UX:(狂怒)1154.01/91.1%RT:(狂怒)774.43/98.2%|2",
["Tùrina"]="CT:(狂怒)36.25/15.0%|1",
["Tùrína"]="UT:(狂怒)736.72/94.9%|3",
["Turína"]="UX:(狂怒)1139.58/90.4%RT:(狂怒)774.01/98.1%|2",
["Turnerbrown"]="CX:(神圣)521.25/38.2%UT:(神圣)601.23/80.4%|0",
["Tuttifrutti"]="UX:(奇袭)983.66/81.1%UT:(奇袭)682.05/91.1%|2",
["Twoinchmike"]="CT:(狂怒)258.66/44.7%|1",
["Tyzashj"]="RX:(防护)1200.53/98.1%|2",
["Uncleluffyy"]="UX:(奇袭)1227.3/95.0%RT:(奇袭)781.37/98.4%|2",
["Uranus"]="CT:(狂怒)201.5/36.6%|1",
["Utopik"]="UT:(奇袭)646.62/88.9%|2",
["Valent"]="UX:(狂怒)1296.73/96.8%UT:(狂怒)742.02/95.3%|2",
["Valienza"]="UT:(奇袭)592.33/84.7%|2",
["Vejrum"]="RT:(暗影)163.58/68.1%|2",
["Versatility"]="RT:(守护)364.82/64.9%|2",
["Vettan"]="UT:(神圣)322.31/45.0%|2",
["Vincent"]="CT:(奇袭)285.12/43.7%|2",
["Vintersorg"]="UX:(神圣)1033.94/81.9%RT:(神圣)698.54/91.7%|2",
["Watervrouw"]="LX:(冰霜)1273.06/99.4%UT:(火焰)526.45/78.5%|1",
["Widgetfidget"]="UT:(恢复)350.08/50.9%|2",
["Winsterol"]="UX:(神圣)664.34/51.2%UT:(神圣)355.17/49.9%|1",
["Wizzardx"]="CX:(火焰)103.9/14.6%UT:(冰霜)365.15/67.7%|0",
["Xoxo"]="CX:(奇袭)496.8/45.1%UT:(奇袭)669.42/90.2%|2",
["Xyrz"]="CT:(奇袭)92.68/14.8%|1",
["Yoni"]="UX:(恢复)651.71/54.1%UT:(恢复)615.27/84.3%|2",
["Zey"]="UT:(狂怒)511.85/78.5%|1",
["Zourida"]="RX:(射击)1195.69/92.8%RT:(射击)729.39/94.3%|2",
["Zxsixxninja"]="CX:(奇袭)311.66/33.8%UT:(奇袭)509.16/76.2%|1",
["Zyx"]="UT:(火焰)545.62/80.7%|2",
["Ælpha"]="UT:(狂怒)567.37/83.5%|1",
["Ðrecoonia"]="RT:(野性)209.87/66.6%|2",
["Ðvx"]="UX:(狂怒)1303.38/97.0%UT:(狂怒)747.0/95.8%|2",
["LASTUPDATE"]="2024-06-30"
}
