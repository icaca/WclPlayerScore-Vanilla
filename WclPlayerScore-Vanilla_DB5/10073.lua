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
["Tahr"]="3防战,27狂战",
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
["Merkle"]="6毁灭术",
["Turiná"]="6狂战,8防战,9防战,11防战,15防战,16狂战,16防战,21狂战,23狂战,28狂战",
["Tyzashj"]="6防战,32狂战",
["Slaktarn"]="7射击猎",
["Ooy"]="7火法",
["Laputa"]="7冰法,14火法",
["Truttefrut"]="7奶骑",
["Manadar"]="7惩戒骑,19奶骑",
["Dsh"]="7奇袭贼",
["Arìna"]="7恢复萨",
["Dpswarlord"]="7毁灭术",
["Drekmuk"]="7狂战,12防战",
["Raykiodead"]="7防战,14狂战",
["Idkidclmao"]="8恢复德",
["Nuke"]="8射击猎",
["Ironso"]="8火法",
["Alianna"]="8冰法,11火法",
["Baddiedorf"]="8神牧,12暗牧",
["Grampzee"]="8暗牧,13神牧",
["Liekdaht"]="8奇袭贼",
["Mercyless"]="8恢复萨",
["Ezilock"]="8毁灭术",
["Metalstorm"]="8狂战,14防战",
["Schlawiner"]="9射击猎",
["Trenbolone"]="9奶骑",
["Punksdead"]="9神牧,15暗牧",
["Iby"]="9暗牧,12神牧",
["Neijh"]="9奇袭贼",
["Rona"]="9恢复萨",
["Kasperl"]="9毁灭术",
["Ðvx"]="9狂战,35防战",
["Ezihunt"]="10射击猎",
["Toxar"]="10奶骑",
["Adwayniel"]="10神牧,16暗牧",
["Nelrohd"]="10奇袭贼",
["Dendera"]="10恢复萨",
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
["Lúthien"]="20神牧,20暗牧",
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
["Moonado"]="26狂战,33防战",
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
["Abssend"]="EX:(恢复)1358.79/97.8%LT:(恢复)885.13/99.2%|3",
["Abssendx"]="RX:(恢复)1191.09/91.2%RT:(恢复)845.46/97.7%|3",
["Adwayniel"]="UX:(神圣)1012.89/79.9%UT:(神圣)695.52/89.7%|2",
["Alianna"]="UX:(火焰)827.71/68.7%UT:(火焰)681.37/91.7%|3",
["Alysz"]="UT:(神圣)479.92/66.0%|3",
["Amonamarth"]="UX:(射击)1042.54/85.1%RT:(射击)719.79/93.5%|3",
["Aneyh"]="UX:(防护)712.62/85.0%RT:(防护)768.13/98.5%|3",
["Annadrol"]="CT:(神圣)139.3/15.5%|2",
["Aragot"]="CX:(狂怒)592.12/54.1%UT:(狂怒)714.89/93.1%|2",
["Arasuruv"]="UX:(神圣)879.01/68.5%UT:(神圣)617.93/82.3%|2",
["Arckowl"]="UX:(毁灭)876.83/72.2%UT:(毁灭)545.7/79.3%|3",
["Arìna"]="UX:(恢复)472.98/35.5%UT:(恢复)525.41/67.3%|2",
["Ashandra"]="RX:(神圣)1318.94/96.7%ET:(神圣)818.07/97.8%|2",
["Ashlou"]="CT:(狂怒)195.42/35.9%|2",
["Atze"]="CT:(火焰)22.5/2.7%|2",
["Av"]="EX:(冰霜)1205.11/99.1%UT:(火焰)746.55/95.6%|3",
["Baddiedorf"]="UX:(神圣)1084.65/85.3%UT:(神圣)627.17/83.2%|2",
["Bajzel"]="UX:(毁灭)909.27/74.2%RT:(毁灭)689.51/91.3%|1",
["Barbex"]="UX:(狂怒)1219.29/93.9%UT:(狂怒)728.45/94.2%|3",
["Barteklëwl"]="UT:(火焰)509.67/76.6%|3",
["Barteklewl"]="CX:(狂怒)242.86/31.8%RT:(狂怒)797.26/99.3%|2",
["Belegor"]="UT:(射击)292.25/45.3%|3",
["Beluga"]="UX:(神圣)1196.64/92.3%RT:(神圣)812.68/96.8%|2",
["Bertha"]="UT:(恢复)262.77/38.3%|3",
["Bestcharge"]="CX:(狂怒)461.11/45.3%UT:(狂怒)516.52/79.0%|2",
["Bev"]="UX:(神圣)290.11/25.0%|3",
["Bigahole"]="RX:(射击)1267.57/95.8%RT:(射击)759.32/96.8%|3",
["Birana"]="UT:(毁灭)377.68/57.8%|3",
["Blackswirl"]="RX:(狂怒)1367.36/98.9%UT:(狂怒)747.38/95.8%|2",
["Bloodwolf"]="CT:(射击)60.5/9.3%|3",
["Bobleponge"]="UT:(恢复)63.08/13.5%|3",
["Bomboclat"]="CT:(神圣)45.78/5.9%|3",
["Brokenwarr"]="UT:(狂怒)511.42/78.5%|2",
["Bruddah"]="UX:(野性)76.12/50.2%UT:(守护)87.93/18.2%|2",
["Bubblegirl"]="CX:(狂怒)382.73/40.3%CT:(狂怒)392.78/64.0%|2",
["Cadium"]="UX:(狂怒)1075.53/87.0%UT:(狂怒)663.06/89.6%|3",
["Carola"]="CT:(狂怒)324.35/54.4%|2",
["Cashkiller"]="CX:(火焰)469.6/40.4%UT:(火焰)474.92/72.2%|2",
["Ceilie"]="RX:(狂怒)1356.07/98.7%UT:(狂怒)765.59/97.4%|3",
["Chadnado"]="LX:(狂怒)1486.37/99.9%ET:(狂怒)822.54/99.7%|3",
["Chøppzer"]="CX:(狂怒)82.39/17.4%UT:(狂怒)553.24/82.4%|2",
["Claster"]="LX:(毁灭)1388.54/99.2%LT:(毁灭)808.92/99.5%|3",
["Cleavage"]="RX:(狂怒)1350.69/98.6%UT:(狂怒)735.96/94.8%|2",
["Clusterfukk"]="UX:(神圣)1123.27/88.2%UT:(神圣)670.7/89.9%|2",
["Coff"]="CT:(奇袭)156.51/23.8%|2",
["Cornelius"]="UT:(毁灭)166.25/24.4%|3",
["Crazyiwnl"]="CT:(狂怒)15.64/9.0%|2",
["Cringe"]="CT:(奇袭)29.25/6.0%|2",
["Curly"]="AX:(恢复)1668.83/100.0%LT:(恢复)918.68/99.6%|3",
["Curroz"]="UX:(火焰)894.32/73.9%UT:(火焰)747.09/95.7%|3",
["Darkenemys"]="CT:(射击)144.0/21.3%|3",
["Darksky"]="CT:(神圣)335.92/44.6%|3",
["Dbr"]="CX:(奇袭)265.47/31.2%|2",
["Deadly"]="CT:(奇袭)112.36/17.3%|2",
["Deatheater"]="CT:(奇袭)73.41/12.3%|2",
["Deca"]="RX:(神圣)1328.8/97.3%UT:(神圣)750.82/93.5%|2",
["Dekky"]="UT:(火焰)641.5/89.2%|3",
["Delboy"]="RX:(恢复)1153.51/90.5%RT:(恢复)765.82/94.5%|3",
["Dendera"]="UX:(恢复)442.57/33.5%UT:(恢复)539.47/69.1%|2",
["Dimif"]="CX:(火焰)268.51/25.9%UT:(火焰)640.48/89.2%|2",
["Dioda"]="UT:(神圣)501.27/68.8%|3",
["Dirk"]="CT:(狂怒)177.82/33.5%|2",
["Dpswarlord"]="UX:(毁灭)240.81/25.0%UT:(毁灭)351.33/53.7%|3",
["Dre"]="RX:(神圣)1315.02/96.9%ET:(神圣)889.13/99.4%|3",
["Drekmuk"]="UX:(狂怒)1323.77/97.8%RT:(狂怒)776.67/98.3%|3",
["Drqpoqpo"]="CT:(奇袭)264.71/40.4%|2",
["Dsh"]="UX:(奇袭)794.55/66.7%UT:(奇袭)651.62/89.2%|3",
["Duncun"]="CX:(狂怒)767.62/66.1%UT:(狂怒)717.75/93.3%|2",
["Dyler"]="UT:(狂怒)686.04/91.1%|3",
["Eesti"]="CT:(射击)92.71/13.9%|3",
["Eihrial"]="UT:(恢复)218.75/26.0%|3",
["Elhefe"]="CT:(狂怒)472.6/74.2%|2",
["Emilia"]="LX:(奇袭)1409.42/99.6%RT:(奇袭)782.21/98.5%|3",
["Endoftime"]="CT:(奇袭)181.19/27.6%|2",
["Enezer"]="UT:(火焰)420.87/64.6%|2",
["Enth"]="UX:(冰霜)437.75/76.6%UT:(冰霜)235.35/51.3%|2",
["Epri"]="RX:(火焰)1303.3/97.6%RT:(火焰)780.33/98.4%|3",
["Eprishia"]="UX:(神圣)1240.68/94.4%ET:(神圣)899.07/99.5%|3",
["Ezi"]="EX:(防护)1345.1/99.6%UT:(狂怒)752.47/96.3%|2",
["Ezihunt"]="UX:(射击)781.14/68.6%CT:(射击)6.03/1.5%|2",
["Ezilock"]="UX:(毁灭)91.53/13.3%|3",
["Ezio"]="LX:(守护)1040.54/96.4%LT:(守护)753.22/98.3%|3",
["Ezioo"]="EX:(神圣)1426.99/99.0%RT:(神圣)805.96/97.3%|2",
["Ezipal"]="UX:(神圣)830.21/64.5%UT:(神圣)166.89/19.8%|2",
["Fabfilterpro"]="CT:(狂怒)222.88/39.8%|2",
["Fabnv"]="UT:(毁灭)255.48/38.7%|3",
["Facialjack"]="CX:(火焰)331.33/30.2%UT:(火焰)502.98/75.8%|2",
["Feanor"]="UT:(火焰)599.82/86.2%|3",
["Fearful"]="CT:(神圣)34.28/4.3%|2",
["Fireon"]="CX:(火焰)111.51/15.2%UT:(火焰)615.84/87.4%|1",
["Flashyflash"]="CX:(狂怒)967.96/79.9%CT:(狂怒)351.21/58.3%|1",
["Floa"]="UX:(神圣)626.91/48.2%UT:(神圣)238.24/30.5%|2",
["Förstlady"]="CX:(狂怒)280.04/34.1%UT:(狂怒)686.89/91.1%|3",
["Fropz"]="CX:(狂怒)276.8/33.9%UT:(防护)432.96/77.3%|2",
["Gangweed"]="CT:(奇袭)197.84/30.0%|1",
["Ganoosh"]="UX:(神圣)805.16/62.5%UT:(神圣)678.29/90.4%|3",
["Garad"]="CX:(狂怒)866.72/73.2%|3",
["Geford"]="UT:(狂怒)621.33/87.2%|3",
["Géorgia"]="CX:(奇袭)163.25/25.4%CT:(奇袭)330.8/51.1%|2",
["Gertrudeste"]="UT:(奇袭)745.37/95.5%|3",
["Gnomestabyou"]="CX:(奇袭)281.57/32.2%|2",
["Gocl"]="UX:(狂怒)1194.4/92.9%UT:(狂怒)592.21/85.4%|2",
["Gogna"]="UT:(冰霜)204.86/47.1%|3",
["Gramp"]="RX:(神圣)1213.89/92.9%RT:(神圣)794.69/96.9%|3",
["Grampzee"]="UX:(神圣)776.85/59.6%UT:(神圣)720.27/91.6%|3",
["Grampzie"]="UT:(冰霜)265.64/55.4%|3",
["Grampzss"]="RX:(防护)1254.44/98.8%ET:(防护)775.1/98.9%|3",
["Grew"]="UT:(冰霜)54.82/23.6%|3",
["Greyforklift"]="CT:(神圣)105.66/11.4%|2",
["Grimey"]="CT:(奇袭)32.17/6.4%|2",
["Hamster"]="UX:(恢复)659.32/49.2%RT:(恢复)753.16/92.3%|2",
["Haurazio"]="CT:(奇袭)130.08/19.8%|2",
["Healjezelf"]="CX:(神圣)152.98/13.6%|2",
["Hemi"]="UT:(毁灭)568.38/81.7%|3",
["Hinuki"]="UX:(奇袭)1184.71/93.2%RT:(奇袭)775.16/98.1%|3",
["Hirnfrost"]="CT:(火焰)224.22/32.9%|2",
["Hitch"]="UT:(狂怒)595.05/85.6%|3",
["Holyshiznit"]="RX:(神圣)1405.13/98.8%ET:(神圣)894.24/99.4%|3",
["Homelessomoh"]="CT:(神圣)204.2/24.7%|2",
["Hukmoose"]="UT:(恢复)572.74/80.1%|3",
["Hunterinetje"]="UX:(射击)540.34/53.1%UT:(射击)505.74/75.7%|3",
["Ibs"]="UT:(冰霜)202.0/46.7%|3",
["Iby"]="UX:(神圣)837.96/64.8%UT:(神圣)467.89/64.4%|2",
["Ibz"]="UX:(狂怒)1251.79/95.1%CT:(狂怒)486.32/75.9%|2",
["Idkidclmao"]="UX:(恢复)436.81/38.8%|3",
["Ikhealjewel"]="UX:(恢复)475.86/41.7%UT:(恢复)491.03/70.7%|3",
["Il"]="UX:(射击)1095.91/88.0%ET:(射击)787.7/98.9%|3",
["Ill"]="UX:(神圣)607.12/46.5%UT:(神圣)344.83/48.4%|2",
["Inthebin"]="EX:(奇袭)1371.01/99.2%RT:(奇袭)751.23/96.0%|3",
["Inzhux"]="CT:(火焰)127.61/17.7%|2",
["Iqmax"]="CT:(火焰)326.24/49.9%|3",
["Ironbind"]="UT:(神圣)247.77/32.1%|3",
["Ironso"]="UX:(火焰)1187.39/93.1%RT:(火焰)750.67/95.9%|3",
["Ize"]="UX:(狂怒)1223.57/94.1%CT:(狂怒)351.3/58.3%|2",
["Jaydruid"]="UT:(恢复)177.86/26.2%|3",
["Jaymage"]="CX:(火焰)50.16/9.4%|2",
["Jennifer"]="UT:(神圣)450.0/61.8%|3",
["Jiepyo"]="UT:(恢复)573.43/73.6%|3",
["Joejo"]="UX:(神圣)194.77/20.0%|3",
["Johnnym"]="CX:(狂怒)840.71/71.3%UT:(狂怒)689.98/91.3%|2",
["Jojou"]="CX:(奇袭)252.46/30.5%UT:(奇袭)528.67/78.4%|2",
["Julíette"]="UX:(狂怒)1269.27/95.8%RT:(狂怒)770.43/97.8%|3",
["Karomelka"]="UT:(射击)575.58/82.5%|3",
["Kasperl"]="UX:(毁灭)77.36/11.8%UT:(毁灭)308.28/47.3%|1",
["Katsemoto"]="UT:(火焰)397.58/61.2%|3",
["Kebaben"]="CT:(狂怒)359.16/59.4%|2",
["Kemp"]="UT:(狂怒)637.74/88.2%|3",
["Kerekes"]="UT:(恢复)93.68/11.1%|1",
["Kers"]="UX:(恢复)885.57/72.1%UT:(恢复)572.0/80.0%|3",
["Kethac"]="UX:(恢复)152.45/14.7%LT:(元素)655.84/92.9%|3",
["Khori"]="CT:(奇袭)239.96/36.6%|2",
["Khoriana"]="RX:(火焰)1363.44/99.0%RT:(火焰)771.68/97.7%|3",
["Khorianna"]="UX:(毁灭)1136.06/88.5%UT:(毁灭)652.87/88.6%|3",
["Khorio"]="UX:(狂怒)1221.69/94.0%UT:(狂怒)732.37/94.5%|3",
["Khorix"]="CX:(神圣)444.9/32.7%UT:(神圣)681.64/88.5%|2",
["Kichatna"]="EX:(守护)961.28/94.0%LT:(守护)760.03/98.5%|3",
["Korlic"]="CX:(奇袭)478.92/43.9%UT:(奇袭)482.06/72.8%|2",
["Kraggu"]="UX:(防护)491.22/75.0%UT:(狂怒)644.79/88.6%|3",
["Krom"]="CX:(狂怒)358.08/38.7%|2",
["Krystarn"]="UT:(毁灭)417.58/63.4%|3",
["Laodike"]="UX:(神圣)787.78/60.6%UT:(神圣)678.35/88.2%|3",
["Laputa"]="CX:(火焰)483.49/41.4%UT:(火焰)492.98/74.5%|2",
["Laurondiel"]="EX:(火焰)1394.3/99.4%RT:(火焰)781.45/98.4%|3",
["Leif"]="CT:(奇袭)260.97/39.8%|3",
["Liekdaht"]="UX:(奇袭)765.28/64.6%UT:(奇袭)665.13/90.0%|3",
["Linaiqt"]="CX:(狂怒)298.25/35.2%CT:(狂怒)253.18/44.0%|2",
["Linaithree"]="CX:(火焰)573.35/48.1%|2",
["Lorra"]="CT:(神圣)228.65/28.3%|2",
["Luckyone"]="CT:(神圣)168.11/19.3%|2",
["Lúthien"]="CX:(神圣)371.87/27.6%UT:(神圣)624.91/82.9%|2",
["Magiker"]="UT:(冰霜)246.83/52.8%|3",
["Magnitude"]="CX:(防护)273.2/62.1%RT:(防护)705.08/95.8%|3",
["Malarone"]="CX:(神圣)38.48/6.4%CT:(神圣)188.53/22.4%|2",
["Manadar"]="UX:(神圣)282.45/24.7%UT:(神圣)549.13/77.6%|3",
["Marshattack"]="EX:(狂怒)1419.21/99.6%UT:(狂怒)763.14/97.2%|3",
["Mayrot"]="CX:(火焰)349.66/31.5%UT:(火焰)579.89/84.3%|2",
["Mcdiallo"]="CX:(神圣)682.66/51.3%UT:(神圣)538.44/73.3%|3",
["Meep"]="UT:(奇袭)616.71/86.7%|3",
["Mementomori"]="CT:(神圣)180.86/21.2%|2",
["Mercyless"]="UX:(恢复)463.25/34.8%UT:(恢复)448.22/57.1%|2",
["Merkle"]="UX:(毁灭)388.09/35.3%UT:(毁灭)669.8/89.7%|3",
["Metalstorm"]="UX:(狂怒)1316.92/97.6%RT:(狂怒)785.02/98.8%|3",
["Meushi"]="AX:(恢复)1542.65/99.9%AT:(恢复)973.48/100.0%|3",
["Meystr"]="CT:(狂怒)401.81/65.2%|2",
["Mg"]="CX:(火焰)126.72/16.4%|2",
["Mies"]="UT:(冰霜)257.53/54.3%|3",
["Minimalnolud"]="RT:(增强)145.52/67.9%|3",
["Misschief"]="UX:(毁灭)544.06/47.3%UT:(毁灭)169.87/25.0%|2",
["Mithrandir"]="UX:(恢复)1082.14/83.8%RT:(恢复)826.63/96.8%|3",
["Mobyz"]="CX:(火焰)476.0/40.9%UT:(火焰)716.45/93.6%|2",
["Moonado"]="UX:(狂怒)1006.3/82.5%UT:(狂怒)749.38/96.0%|2",
["Mpambam"]="CX:(狂怒)144.49/24.6%CT:(狂怒)331.93/55.5%|2",
["Nachtwache"]="UT:(恢复)113.75/13.5%|3",
["Namelessorc"]="UX:(恢复)739.13/55.7%ET:(增强)251.44/75.0%|3",
["Nameunknown"]="CX:(奇袭)548.92/48.7%|3",
["Nanoula"]="CX:(神圣)256.41/19.5%CT:(神圣)303.25/39.7%|2",
["Ndema"]="CT:(奇袭)140.57/21.5%|2",
["Nebadin"]="UX:(神圣)977.05/77.2%|3",
["Neber"]="EX:(神圣)1452.77/99.4%|3",
["Nebzy"]="CX:(狂怒)911.72/76.1%UT:(狂怒)744.63/95.6%|3",
["Neijh"]="UX:(奇袭)708.11/60.2%|1",
["Nelrohd"]="UX:(奇袭)695.66/59.3%UT:(奇袭)630.09/87.7%|3",
["Noobpriest"]="CX:(神圣)704.47/53.0%UT:(神圣)597.95/80.2%|3",
["Nuke"]="UX:(射击)815.36/71.0%UT:(射击)499.82/75.1%|2",
["Numbtea"]="EX:(射击)1353.91/98.6%ET:(射击)790.9/99.0%|3",
["Nyx"]="CX:(奇袭)97.46/19.2%UT:(奇袭)451.88/69.0%|2",
["Omegachad"]="UX:(狂怒)1297.96/96.8%UT:(狂怒)769.24/97.7%|3",
["Ooy"]="UX:(火焰)1204.62/93.9%RT:(火焰)770.29/97.6%|3",
["Opee"]="CX:(火焰)581.52/48.8%UT:(火焰)485.94/73.6%|3",
["Orcasm"]="UT:(毁灭)242.25/36.4%|2",
["Orci"]="CX:(奇袭)643.73/55.4%UT:(奇袭)729.12/94.1%|3",
["Orkorkork"]="UT:(毁灭)96.58/13.9%|3",
["Orten"]="UX:(狂怒)1014.92/83.1%UT:(狂怒)747.51/95.8%|3",
["Owlgenia"]="LX:(平衡)1056.28/98.3%AT:(平衡)743.6/96.9%|3",
["Pallazis"]="UX:(神圣)487.42/37.9%UT:(神圣)447.33/63.9%|3",
["Parse"]="UX:(狂怒)1150.35/90.9%RT:(狂怒)772.74/98.0%|3",
["Pila"]="UX:(神圣)1227.95/93.8%LT:(神圣)901.51/99.5%|3",
["Prrpigeon"]="UX:(恢复)786.35/64.5%LT:(平衡)648.58/90.0%|1",
["Punksdead"]="UX:(神圣)1084.69/85.3%UT:(神圣)437.32/60.0%|2",
["Python"]="UT:(奇袭)487.14/73.5%|2",
["Rager"]="CT:(神圣)58.39/6.5%|2",
["Ragzar"]="UX:(狂怒)1269.76/95.9%RT:(狂怒)771.28/97.9%|3",
["Raisedfemme"]="CT:(奇袭)34.84/6.8%|2",
["Rajani"]="UT:(奇袭)448.74/68.6%|3",
["Raykio"]="RX:(防护)1244.06/98.6%UT:(狂怒)628.58/87.7%|2",
["Raykiodead"]="UX:(狂怒)1261.86/95.5%UT:(狂怒)611.84/86.7%|2",
["Rayner"]="UT:(火焰)375.44/57.8%|3",
["Redisdead"]="CX:(狂怒)238.76/31.5%UT:(狂怒)638.01/88.2%|1",
["Refizul"]="UT:(射击)645.66/88.1%|3",
["Regi"]="UT:(奇袭)572.66/82.9%|3",
["Remendium"]="CT:(神圣)38.45/4.5%|2",
["Renzo"]="CX:(狂怒)307.18/35.7%UT:(狂怒)650.14/88.9%|2",
["Revio"]="UX:(恢复)572.04/48.4%UT:(恢复)596.97/82.6%|3",
["Rick"]="UT:(毁灭)608.72/85.2%|3",
["Rizzler"]="UT:(奇袭)444.22/68.0%|3",
["Rodney"]="UT:(奇袭)591.6/84.7%|3",
["Rona"]="UX:(恢复)447.09/33.7%UT:(恢复)529.82/67.9%|2",
["Ropdopman"]="CT:(神圣)183.07/21.6%|2",
["Ropz"]="CX:(火焰)211.95/22.3%UT:(火焰)700.47/92.7%|2",
["Rufio"]="RT:(恢复)733.22/92.8%|3",
["Rulle"]="RX:(火焰)1345.34/98.7%LT:(火焰)819.2/99.7%|3",
["Run"]="UT:(恢复)346.27/50.5%|3",
["Sabai"]="UX:(射击)473.91/49.0%|3",
["Sabtor"]="UT:(狂怒)613.18/86.7%|3",
["Sak"]="CX:(神圣)255.87/19.5%CT:(神圣)227.31/28.1%|2",
["Sankey"]="CX:(火焰)105.16/14.7%UT:(冰霜)507.44/83.7%|2",
["Schirock"]="UT:(冰霜)219.98/49.4%|3",
["Schlawiner"]="UX:(射击)797.41/69.7%|3",
["Serinity"]="RX:(神圣)1244.36/94.2%ET:(神圣)852.73/98.8%|3",
["Shadowcraft"]="UT:(毁灭)466.17/69.8%|3",
["Shadynasty"]="UT:(火焰)531.74/79.1%|3",
["Shaitan"]="UT:(恢复)297.0/36.5%|3",
["Sheeva"]="CX:(狂怒)4.74/1.0%|2",
["Shiesty"]="UT:(奇袭)593.76/84.9%|3",
["Shinobi"]="CT:(奇袭)81.45/13.5%|2",
["Shytalk"]="UT:(狂怒)630.17/87.8%|3",
["Silvania"]="UT:(恢复)438.33/63.9%|3",
["Sivare"]="UT:(火焰)533.46/79.3%|3",
["Sixaman"]="RX:(射击)1238.22/94.6%RT:(射击)756.57/96.6%|3",
["Skalarwelle"]="UT:(恢复)140.11/16.3%|2",
["Skod"]="CX:(狂怒)563.14/52.0%UT:(狂怒)727.2/94.1%|2",
["Skump"]="UT:(恢复)438.88/55.9%|3",
["Skurr"]="CX:(奇袭)616.81/53.4%UT:(奇袭)686.69/91.5%|3",
["Slaktarn"]="UX:(射击)895.27/76.3%RT:(射击)768.79/97.7%|3",
["Slam"]="CT:(狂怒)428.13/68.7%|2",
["Sniss"]="CX:(神圣)663.42/49.9%|3",
["Sofu"]="UT:(射击)313.82/48.8%|3",
["Spor"]="RX:(火焰)1351.99/98.8%ET:(火焰)801.22/99.3%|3",
["Sporr"]="RX:(奇袭)1356.19/98.9%RT:(奇袭)771.85/97.8%|3",
["Stillborn"]="UT:(毁灭)310.47/47.6%|1",
["Swaydee"]="CT:(狂怒)308.17/52.0%|2",
["Swordzy"]="CX:(狂怒)287.04/34.5%CT:(狂怒)126.49/27.3%|2",
["Tahr"]="RX:(防护)1252.5/98.7%RT:(防护)766.68/98.5%|3",
["Tekilla"]="UT:(恢复)204.15/29.7%|3",
["Telaketju"]="CT:(狂怒)88.78/23.1%|2",
["Telur"]="UT:(奇袭)641.73/88.6%|3",
["Thedoctorl"]="CX:(狂怒)562.99/52.0%UT:(狂怒)704.62/92.4%|2",
["Thehellion"]="RX:(火焰)1286.38/97.0%LT:(火焰)813.43/99.6%|3",
["Thenomadsoul"]="UT:(冰霜)332.58/63.5%|3",
["Theq"]="UT:(毁灭)360.57/55.1%|3",
["Tilsterz"]="UT:(毁灭)648.53/88.3%|3",
["Torb"]="CT:(神圣)280.89/36.4%|3",
["Toxar"]="UX:(神圣)905.63/71.1%UT:(神圣)483.38/69.0%|2",
["Toxicat"]="UT:(毁灭)573.18/82.1%|3",
["Trenbolone"]="UX:(神圣)930.25/73.1%UT:(神圣)539.19/76.4%|2",
["Trevor"]="UT:(毁灭)524.94/77.0%|3",
["Truttefrut"]="UX:(神圣)987.82/78.2%UT:(神圣)448.03/64.0%|2",
["Tsag"]="UX:(神圣)355.82/28.9%UT:(神圣)195.85/24.0%|2",
["Tùrìnà"]="CT:(狂怒)267.08/46.1%|3",
["Turinà"]="UX:(狂怒)1236.34/94.6%RT:(狂怒)779.11/98.5%|3",
["Tùríná"]="UT:(狂怒)621.31/87.2%|1",
["Turiná"]="UX:(狂怒)996.13/81.9%UT:(狂怒)763.68/97.3%|3",
["Turina"]="RX:(狂怒)1337.78/98.2%ET:(狂怒)826.35/99.7%|3",
["Turìna"]="UX:(狂怒)1154.5/91.1%RT:(狂怒)774.7/98.2%|3",
["Tùrina"]="CT:(狂怒)10.24/6.0%|3",
["Tùrína"]="UT:(狂怒)736.72/94.9%|1",
["Turína"]="UX:(狂怒)1140.02/90.4%RT:(狂怒)774.31/98.1%|3",
["Turnerbrown"]="CX:(神圣)521.25/38.2%UT:(神圣)578.04/77.8%|2",
["Tuttifrutti"]="UX:(奇袭)984.27/81.2%UT:(奇袭)682.6/91.2%|3",
["Twoinchmike"]="CT:(狂怒)259.0/44.9%|2",
["Tyzashj"]="RX:(防护)1201.15/98.1%|3",
["Uncleluffyy"]="UX:(奇袭)1227.69/95.0%RT:(奇袭)781.55/98.4%|3",
["Uranus"]="CT:(狂怒)201.9/36.8%|2",
["Utopik"]="UT:(奇袭)647.31/89.0%|3",
["Valent"]="UX:(狂怒)1297.13/96.8%UT:(狂怒)742.35/95.4%|3",
["Valienza"]="UT:(奇袭)593.0/84.8%|3",
["Vejrum"]="RT:(暗影)163.34/68.4%|3",
["Versatility"]="RT:(守护)364.89/65.1%|3",
["Vettan"]="UT:(神圣)322.52/45.1%|3",
["Vincent"]="CT:(奇袭)285.55/43.8%|3",
["Vintersorg"]="UX:(神圣)1033.93/81.9%RT:(神圣)699.07/91.8%|3",
["Watervrouw"]="LX:(冰霜)1272.89/99.4%UT:(火焰)526.91/78.6%|2",
["Widgetfidget"]="UT:(恢复)350.16/51.0%|3",
["Winsterol"]="UX:(神圣)664.25/51.3%UT:(神圣)355.39/50.0%|2",
["Wizzardx"]="CX:(火焰)104.04/14.7%UT:(冰霜)365.27/67.8%|2",
["Xoxo"]="CX:(奇袭)497.19/45.2%UT:(奇袭)670.09/90.3%|3",
["Xyrz"]="CT:(奇袭)92.86/14.9%|2",
["Yoni"]="UX:(恢复)652.03/54.2%UT:(恢复)615.46/84.4%|3",
["Zey"]="UT:(狂怒)512.61/78.6%|2",
["Zourida"]="RX:(射击)1196.12/92.8%RT:(射击)729.7/94.4%|3",
["Zxsixxninja"]="CX:(奇袭)311.82/33.9%UT:(奇袭)509.16/76.2%|2",
["Zyx"]="UT:(火焰)546.04/80.8%|3",
["Ælpha"]="UT:(狂怒)568.09/83.6%|3",
["Ðrecoonia"]="RT:(野性)210.77/66.9%|3",
["Ðvx"]="UX:(狂怒)1303.75/97.1%UT:(狂怒)747.37/95.8%|3",
["LASTUPDATE"]="2024-06-28"
}
