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
["Neber"]="1神牧,4暗牧",
["Deca"]="1暗牧,3神牧",
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
["Av"]="2冰法,9火法",
["Ashandra"]="2惩戒骑,2奶骑",
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
["Eprishia"]="3暗牧,5神牧",
["Inthebin"]="3奇袭贼",
["Abssendx"]="3恢复萨",
["Arckowl"]="3毁灭术",
["Blackswirl"]="3狂战,4防战",
["Grampzss"]="3防战,27狂战",
["Yoni"]="4恢复德",
["Zourida"]="4射击猎",
["Rulle"]="4火法,5冰法",
["Curroz"]="4冰法,10火法",
["Gramp"]="4惩戒骑,4奶骑",
["Dre"]="4神牧,5暗牧",
["Hinuki"]="4奇袭贼",
["Misschief"]="4毁灭术",
["Ceilie"]="4狂战,22防战",
["Ikhealjewel"]="5平衡,6恢复德",
["Revio"]="5恢复德",
["Il"]="5射击猎",
["Epri"]="5火法",
["Nebadin"]="5惩戒骑,7奶骑",
["Uncleluffyy"]="5奇袭贼",
["Merkle"]="5毁灭术",
["Turinà"]="5狂战,7防战,11防战,16防战,17防战,17狂战,19狂战,21狂战,25狂战,28防战",
["Tyzashj"]="5防战,30狂战",
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
["Alianna"]="8冰法,11火法",
["Trenbolone"]="8奶骑",
["Punksdead"]="8神牧,14暗牧",
["Grampzee"]="8暗牧,14神牧",
["Liekdaht"]="8奇袭贼",
["Dendera"]="8恢复萨",
["Metalstorm"]="8狂战,9防战",
["Valent"]="8防战,10狂战",
["Ezihunt"]="9射击猎",
["Clusterfukk"]="9奶骑",
["Baddiedorf"]="9神牧,12暗牧",
["Iby"]="9暗牧,12神牧",
["Nelrohd"]="9奇袭贼",
["Hamster"]="9恢复萨",
["Omegachad"]="9狂战,19防战",
["Hunterinetje"]="10射击猎",
["Ezipal"]="10奶骑",
["Adwayniel"]="10神牧,15暗牧",
["Orci"]="10奇袭贼",
["Rona"]="10恢复萨",
["Aneyh"]="10防战,47狂战",
["Sabai"]="11射击猎",
["Toxar"]="11奶骑",
["Sniss"]="11暗牧,15神牧",
["Skurr"]="11奇袭贼",
["Kethac"]="11恢复萨",
["Ðvx"]="11狂战,34防战",
["Opee"]="12火法",
["Ganoosh"]="12奶骑",
["Nameunknown"]="12奇袭贼",
["Ragzar"]="12狂战",
["Ibz"]="12防战,13狂战",
["Winsterol"]="13奶骑",
["Laodike"]="13神牧,13暗牧",
["Xoxo"]="13奇袭贼",
["Kraggu"]="13防战,38狂战",
["Floa"]="14奶骑",
["Zxsixxninja"]="14奇袭贼",
["Julíette"]="14狂战",
["Thedoctorl"]="14防战,36狂战",
["Mobyz"]="15火法",
["Ill"]="15奶骑",
["Dbr"]="15奇袭贼",
["Ize"]="15狂战,27防战",
["Raykiodead"]="15防战,28狂战",
["Cashkiller"]="16火法",
["Pallazis"]="16奶骑",
["Mcdiallo"]="16神牧,17暗牧",
["Noobpriest"]="16暗牧,17神牧",
["Jojou"]="16奇袭贼",
["Khorio"]="16狂战,30防战",
["Mayrot"]="17火法",
["Tsag"]="17奶骑",
["Korlic"]="17奇袭贼",
["Dimif"]="18火法",
["Bev"]="18奶骑",
["Khorix"]="18暗牧,18神牧",
["Géorgia"]="18奇袭贼",
["Gocl"]="18狂战,25防战",
["Duncun"]="18防战,34狂战",
["Ropz"]="19火法",
["Lúthien"]="19神牧,20暗牧",
["Turnerbrown"]="19暗牧,21神牧",
["Nyx"]="19奇袭贼",
["Mg"]="20火法",
["Joejo"]="20奶骑",
["Nanoula"]="20神牧",
["Parse"]="20狂战",
["Magnitude"]="20防战,52狂战",
["Sankey"]="21火法",
["Sak"]="21暗牧,22神牧",
["Johnnym"]="21防战,32狂战",
["Wizzardx"]="22火法",
["Barbex"]="22狂战",
["Facialjack"]="23火法",
["Malarone"]="23神牧",
["Cadium"]="23狂战,33防战",
["Jaymage"]="24火法",
["Orten"]="24狂战,24防战",
["Fireon"]="25火法",
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
["Abssend"]="EX:(恢复)1362.37/97.9%LT:(恢复)884.78/99.2%|3",
["Abssendx"]="RX:(恢复)1195.49/91.5%ET:(恢复)845.22/97.8%|2",
["Adwayniel"]="UX:(神圣)1017.43/80.4%UT:(神圣)699.93/90.2%|2",
["Alianna"]="UX:(火焰)834.16/69.4%UT:(火焰)685.16/92.1%|2",
["Alysz"]="UT:(神圣)483.58/66.6%|2",
["Amonamarth"]="UX:(射击)1047.19/85.4%RT:(射击)721.53/93.7%|3",
["Aneyh"]="UX:(防护)573.78/79.1%RT:(防护)744.21/97.4%|2",
["Annadrol"]="CT:(神圣)140.09/15.5%|1",
["Aragot"]="CX:(狂怒)598.21/54.6%UT:(狂怒)718.56/93.4%|1",
["Arasuruv"]="UX:(神圣)832.4/64.5%UT:(神圣)621.13/82.8%|2",
["Arckowl"]="UX:(毁灭)883.19/72.8%UT:(毁灭)548.73/79.9%|2",
["Arìna"]="UX:(恢复)471.31/35.6%UT:(恢复)424.51/54.0%|2",
["Ashandra"]="RX:(神圣)1322.76/96.9%ET:(神圣)820.11/97.8%|2",
["Ashlou"]="CT:(狂怒)197.54/36.2%|1",
["Atze"]="CT:(火焰)22.6/2.6%|1",
["Av"]="EX:(冰霜)1205.28/99.1%UT:(火焰)590.84/85.5%|2",
["Baddiedorf"]="UX:(神圣)1089.28/85.7%UT:(神圣)630.8/83.7%|2",
["Bajzel"]="RT:(毁灭)689.43/91.5%|3",
["Barbex"]="UX:(狂怒)1092.19/88.1%UT:(狂怒)731.99/94.6%|2",
["Barteklewl"]="CX:(狂怒)245.74/32.1%RT:(狂怒)800.83/99.4%|1",
["Belegor"]="UT:(射击)294.35/45.8%|3",
["Beluga"]="UX:(神圣)1200.76/92.6%RT:(神圣)816.15/97.1%|3",
["Bertha"]="UT:(恢复)258.39/37.5%|2",
["Bestcharge"]="CX:(狂怒)466.32/45.7%UT:(狂怒)520.6/79.6%|1",
["Bev"]="UX:(神圣)292.93/25.1%|3",
["Bigahole"]="RX:(射击)1259.39/95.7%RT:(射击)753.14/96.3%|3",
["Birana"]="UT:(毁灭)379.41/58.0%|2",
["Blackswirl"]="RX:(狂怒)1371.84/99.1%UT:(狂怒)750.37/96.1%|2",
["Bloodwolf"]="CT:(射击)61.06/9.3%|1",
["Bobleponge"]="UT:(恢复)63.15/13.6%|2",
["Bomboclat"]="UT:(神圣)45.66/5.8%|2",
["Brokenwarr"]="CT:(狂怒)480.09/75.2%|1",
["Bruddah"]="UX:(野性)77.8/50.7%UT:(守护)89.75/18.5%|2",
["Bubblegirl"]="CX:(狂怒)221.11/30.6%CT:(狂怒)396.74/64.7%|2",
["Cadium"]="UX:(狂怒)1083.7/87.6%UT:(狂怒)666.84/90.0%|1",
["Carola"]="CT:(狂怒)327.46/55.0%|1",
["Cashkiller"]="CX:(火焰)474.03/40.8%UT:(火焰)478.42/72.7%|1",
["Ceilie"]="RX:(狂怒)1354.26/98.7%UT:(狂怒)767.78/97.6%|2",
["Chadnado"]="LX:(狂怒)1490.43/99.9%ET:(狂怒)827.02/99.7%|2",
["Chøppzer"]="CX:(狂怒)83.14/17.6%UT:(狂怒)558.23/83.1%|1",
["Claster"]="LX:(毁灭)1390.94/99.3%LT:(毁灭)811.96/99.5%|3",
["Cleavage"]="RX:(狂怒)1341.21/98.3%UT:(狂怒)739.37/95.2%|2",
["Clusterfukk"]="UX:(神圣)865.54/67.8%UT:(神圣)473.98/67.8%|2",
["Coff"]="CT:(奇袭)157.7/24.0%|1",
["Cornelius"]="UT:(毁灭)167.6/24.7%|3",
["Crazyiwnl"]="CT:(狂怒)15.86/9.0%|1",
["Cringe"]="CT:(奇袭)29.22/5.9%|1",
["Curly"]="AX:(恢复)1674.16/100.0%LT:(恢复)921.08/99.6%|3",
["Curroz"]="UX:(火焰)879.84/72.9%RT:(火焰)749.79/95.9%|2",
["Darkenemys"]="CT:(射击)145.13/21.5%|3",
["Darksky"]="CT:(神圣)338.42/45.0%|1",
["Dbr"]="CX:(奇袭)267.68/31.6%|3",
["Deadly"]="CT:(奇袭)112.85/17.3%|1",
["Deatheater"]="CT:(奇袭)73.77/12.4%|1",
["Deca"]="RX:(神圣)1316.17/96.9%UT:(神圣)754.81/93.9%|3",
["Dekky"]="UT:(火焰)535.0/79.7%|3",
["Delboy"]="RX:(恢复)1142.77/90.0%RT:(恢复)756.24/94.2%|2",
["Dendera"]="UX:(恢复)446.04/33.8%UT:(恢复)543.2/69.7%|2",
["Dimif"]="CX:(火焰)271.05/26.1%UT:(火焰)644.62/89.6%|2",
["Dioda"]="UT:(神圣)504.68/69.3%|2",
["Dirk"]="CT:(狂怒)179.74/33.9%|1",
["Dpswarlord"]="UX:(毁灭)242.35/25.0%UT:(毁灭)101.41/14.8%|3",
["Dre"]="RX:(神圣)1317.81/97.0%ET:(神圣)891.58/99.4%|3",
["Drekmuk"]="UX:(狂怒)1328.44/98.0%RT:(狂怒)779.48/98.5%|2",
["Dsh"]="UX:(奇袭)797.99/67.1%UT:(奇袭)654.34/89.6%|2",
["Duncun"]="CX:(狂怒)775.25/66.8%UT:(狂怒)721.35/93.7%|1",
["Dyler"]="UT:(狂怒)690.2/91.5%|1",
["Eesti"]="CT:(射击)93.67/13.9%|1",
["Eihrial"]="UT:(恢复)219.87/26.0%|2",
["Emilia"]="LX:(奇袭)1412.31/99.6%RT:(奇袭)784.33/98.6%|3",
["Endoftime"]="CT:(奇袭)182.18/27.7%|1",
["Enth"]="UX:(冰霜)437.47/76.7%UT:(冰霜)234.95/51.1%|2",
["Epri"]="RX:(火焰)1304.53/97.7%RT:(火焰)782.16/98.5%|3",
["Eprishia"]="UX:(神圣)1241.64/94.5%LT:(神圣)901.18/99.5%|3",
["Ezi"]="EX:(防护)1348.87/99.6%UT:(狂怒)755.86/96.6%|2",
["Ezihunt"]="UX:(射击)785.51/69.1%CT:(射击)6.01/1.4%|1",
["Ezilock"]="UX:(毁灭)91.89/13.3%|3",
["Ezio"]="LX:(守护)1044.21/96.5%LT:(守护)755.2/98.4%|3",
["Ezioo"]="EX:(神圣)1391.32/98.4%RT:(神圣)808.14/97.5%|2",
["Ezipal"]="UX:(神圣)835.18/65.0%UT:(神圣)167.26/19.8%|1",
["Fabfilterpro"]="CT:(狂怒)225.19/40.2%|1",
["Fabnv"]="UT:(毁灭)257.38/39.1%|3",
["Facialjack"]="CX:(火焰)57.8/10.3%CT:(火焰)113.6/15.6%|1",
["Feanor"]="UT:(火焰)603.63/86.8%|2",
["Fearful"]="CT:(神圣)34.41/4.2%|1",
["Fireon"]="CX:(火焰)14.65/3.8%UT:(冰霜)393.01/71.4%|1",
["Flashyflash"]="CT:(狂怒)132.47/28.2%|3",
["Floa"]="UX:(神圣)556.28/42.6%UT:(神圣)118.28/13.3%|1",
["Förstlady"]="CX:(狂怒)138.98/24.2%UT:(狂怒)670.72/90.3%|1",
["Fropz"]="CX:(狂怒)64.31/14.6%CT:(防护)188.86/43.3%|2",
["Ganoosh"]="UX:(神圣)748.71/57.9%RT:(神圣)680.99/90.7%|2",
["Garad"]="CX:(狂怒)874.89/73.9%|1",
["Geford"]="UT:(狂怒)540.24/81.6%|3",
["Géorgia"]="CX:(奇袭)164.72/25.7%CT:(奇袭)333.34/51.5%|3",
["Gertrudeste"]="UT:(奇袭)738.29/95.0%|3",
["Gocl"]="UX:(狂怒)1187.13/92.7%UT:(狂怒)597.09/86.0%|2",
["Gogna"]="UT:(冰霜)204.88/47.0%|2",
["Gramp"]="RX:(神圣)1211.46/93.0%RT:(神圣)796.68/97.1%|2",
["Grampzee"]="UX:(神圣)769.54/59.0%UT:(神圣)665.66/87.2%|2",
["Grampzie"]="UT:(冰霜)265.05/55.2%|2",
["Grampzss"]="RX:(防护)1226.91/98.4%ET:(防护)774.43/98.9%|3",
["Grew"]="UT:(冰霜)54.58/23.5%|2",
["Greyforklift"]="CT:(神圣)106.32/11.3%|1",
["Grimey"]="CT:(奇袭)32.37/6.4%|1",
["Hamster"]="UX:(恢复)322.74/25.4%UT:(恢复)600.13/77.1%|3",
["Haurazio"]="CT:(奇袭)130.76/19.9%|1",
["Hemi"]="UT:(毁灭)570.35/82.1%|2",
["Hinuki"]="UX:(奇袭)1188.51/93.5%RT:(奇袭)776.54/98.2%|3",
["Hitch"]="UT:(狂怒)600.44/86.2%|2",
["Holyshiznit"]="RX:(神圣)1402.29/98.8%ET:(神圣)874.02/99.1%|3",
["Hukmoose"]="UT:(恢复)574.92/80.5%|2",
["Hunterinetje"]="UX:(射击)542.35/53.3%UT:(射击)508.27/76.1%|2",
["Ibs"]="UT:(冰霜)201.96/46.6%|2",
["Iby"]="UX:(神圣)810.17/62.5%CT:(神圣)344.05/45.9%|1",
["Ibz"]="UX:(狂怒)1257.48/95.5%CT:(狂怒)490.52/76.5%|1",
["Idkidclmao"]="UX:(恢复)438.94/39.0%|3",
["Ikhealjewel"]="UX:(恢复)478.78/41.9%UT:(恢复)8.04/4.6%|1",
["Il"]="UX:(射击)1100.22/88.4%ET:(射击)789.17/98.9%|3",
["Ill"]="UX:(神圣)554.4/42.4%UT:(神圣)243.0/31.4%|2",
["Inthebin"]="RX:(奇袭)1345.61/98.7%UT:(奇袭)743.57/95.4%|3",
["Inzhux"]="CT:(火焰)128.34/17.8%|1",
["Iqmax"]="CT:(火焰)328.71/50.2%|1",
["Ironbind"]="UT:(神圣)248.93/32.4%|2",
["Ironso"]="UX:(火焰)1192.03/93.4%RT:(火焰)753.28/96.2%|3",
["Ize"]="UX:(狂怒)1230.82/94.5%CT:(狂怒)354.76/58.9%|1",
["Jaydruid"]="UT:(恢复)178.29/26.3%|2",
["Jaymage"]="CX:(火焰)50.66/9.4%|1",
["Jennifer"]="UT:(神圣)453.0/62.3%|2",
["Jiepyo"]="UT:(恢复)577.27/74.2%|2",
["Joejo"]="UX:(神圣)195.95/20.1%|3",
["Johnnym"]="CX:(狂怒)849.27/72.0%UT:(狂怒)693.76/91.8%|1",
["Jojou"]="CX:(奇袭)254.11/30.8%UT:(奇袭)531.92/78.9%|2",
["Julíette"]="UX:(狂怒)1245.71/95.0%RT:(狂怒)769.7/97.8%|2",
["Karomelka"]="UT:(射击)577.62/82.8%|2",
["Kasperl"]="UT:(毁灭)310.89/47.9%|3",
["Katsemoto"]="UT:(火焰)400.83/61.7%|3",
["Kebaben"]="CT:(狂怒)363.03/60.1%|1",
["Kemp"]="UT:(狂怒)642.91/88.8%|2",
["Kers"]="UX:(恢复)889.57/72.4%UT:(恢复)574.54/80.5%|2",
["Kethac"]="UX:(恢复)55.32/8.8%LT:(元素)655.45/92.7%|3",
["Khori"]="CT:(奇袭)241.58/37.0%|3",
["Khoriana"]="EX:(火焰)1367.59/99.1%RT:(火焰)774.16/98.0%|3",
["Khorianna"]="UX:(毁灭)1141.34/88.9%UT:(毁灭)655.79/88.8%|3",
["Khorio"]="UX:(狂怒)1228.9/94.4%UT:(狂怒)735.86/94.9%|2",
["Khorix"]="CX:(神圣)448.66/33.0%UT:(神圣)685.52/89.0%|1",
["Kichatna"]="EX:(守护)965.17/94.3%LT:(守护)761.14/98.7%|3",
["Korlic"]="CX:(奇袭)225.04/29.2%CT:(奇袭)91.13/14.7%|1",
["Kraggu"]="UX:(防护)494.98/75.2%UT:(狂怒)649.46/89.1%|2",
["Krom"]="CX:(狂怒)361.8/39.1%|1",
["Krystarn"]="UT:(毁灭)420.47/63.8%|2",
["Laodike"]="UX:(神圣)792.38/61.1%UT:(神圣)639.17/84.5%|2",
["Laputa"]="CX:(火焰)487.85/41.8%UT:(火焰)496.13/75.0%|2",
["Laurondiel"]="EX:(火焰)1397.8/99.4%RT:(火焰)781.39/98.5%|3",
["Leif"]="CT:(奇袭)262.57/40.1%|1",
["Liekdaht"]="UX:(奇袭)769.69/65.0%UT:(奇袭)667.23/90.4%|2",
["Linaiqt"]="CX:(狂怒)301.05/35.5%CT:(狂怒)256.06/44.6%|1",
["Linaithree"]="CX:(火焰)577.66/48.5%|3",
["Lorra"]="CT:(神圣)230.3/28.5%|1",
["Luckyone"]="CT:(神圣)169.16/19.3%|1",
["Lúthien"]="CX:(神圣)375.19/27.8%UT:(神圣)608.34/81.4%|1",
["Magiker"]="UT:(冰霜)246.69/52.6%|2",
["Magnitude"]="CX:(防护)275.99/62.2%RT:(防护)709.23/96.0%|2",
["Malarone"]="CX:(神圣)38.85/6.4%CT:(神圣)189.75/22.5%|1",
["Manadar"]="UX:(神圣)284.49/24.6%UT:(神圣)551.24/78.1%|2",
["Marshattack"]="EX:(狂怒)1419.32/99.6%UT:(狂怒)765.53/97.5%|2",
["Mayrot"]="CX:(火焰)288.29/27.4%UT:(火焰)568.27/83.3%|2",
["Mcdiallo"]="CX:(神圣)542.87/40.0%UT:(神圣)524.7/71.8%|2",
["Meep"]="UT:(奇袭)619.61/87.1%|2",
["Mementomori"]="CT:(神圣)182.31/21.3%|1",
["Mercyless"]="UX:(恢复)467.14/35.3%UT:(恢复)438.03/56.0%|2",
["Merkle"]="UX:(毁灭)390.94/35.6%RT:(毁灭)672.37/90.0%|3",
["Metalstorm"]="UX:(狂怒)1321.08/97.7%RT:(狂怒)787.3/98.9%|2",
["Meushi"]="AX:(恢复)1549.39/99.9%AT:(恢复)977.62/100.0%|3",
["Meystr"]="CT:(狂怒)405.86/65.8%|1",
["Mg"]="CX:(火焰)127.4/16.5%|3",
["Mies"]="UT:(冰霜)165.2/41.6%|1",
["Minimalnolud"]="ET:(增强)146.83/68.3%|3",
["Misschief"]="UX:(毁灭)548.52/47.9%UT:(毁灭)171.39/25.3%|2",
["Mithrandir"]="UX:(恢复)1044.29/81.3%RT:(恢复)813.22/96.4%|2",
["Mobyz"]="CX:(火焰)480.08/41.3%UT:(火焰)719.67/94.0%|2",
["Moonado"]="UT:(狂怒)752.43/96.3%|2",
["Mpambam"]="CX:(狂怒)145.6/24.8%CT:(狂怒)335.64/56.2%|1",
["Nachtwache"]="UT:(恢复)114.8/13.6%|2",
["Namelessorc"]="UX:(恢复)743.84/56.2%ET:(增强)255.75/75.5%|3",
["Nameunknown"]="CX:(奇袭)551.91/49.1%|3",
["Nanoula"]="CX:(神圣)258.79/19.6%CT:(神圣)305.32/40.0%|1",
["Nebadin"]="UX:(神圣)981.91/77.8%|3",
["Neber"]="EX:(神圣)1455.64/99.4%|3",
["Nebzy"]="CX:(狂怒)920.14/76.9%UT:(狂怒)747.56/95.9%|2",
["Nelrohd"]="UX:(奇袭)699.59/59.7%UT:(奇袭)633.64/88.1%|2",
["Noobpriest"]="CX:(神圣)456.91/33.6%UT:(神圣)602.05/80.8%|1",
["Nuke"]="UT:(射击)503.04/75.6%|2",
["Numbtea"]="EX:(射击)1355.93/98.7%ET:(射击)791.55/99.0%|3",
["Nyx"]="CX:(奇袭)98.12/19.5%UT:(奇袭)455.05/69.6%|3",
["Omegachad"]="UX:(狂怒)1303.04/97.1%RT:(狂怒)771.32/97.9%|2",
["Ooy"]="UX:(火焰)1209.43/94.2%RT:(火焰)772.21/97.8%|3",
["Opee"]="CX:(火焰)586.01/49.0%UT:(火焰)489.41/74.2%|2",
["Orci"]="CX:(奇袭)647.26/55.7%UT:(奇袭)731.96/94.5%|2",
["Orkorkork"]="UT:(毁灭)97.98/14.2%|3",
["Orten"]="UX:(狂怒)1023.75/83.9%UT:(狂怒)750.42/96.2%|2",
["Owlgenia"]="LX:(平衡)1058.05/98.4%AT:(平衡)746.96/96.9%|3",
["Pallazis"]="UX:(神圣)490.18/37.9%UT:(神圣)450.02/64.5%|2",
["Parse"]="UX:(狂怒)1157.33/91.4%RT:(狂怒)775.93/98.3%|2",
["Pila"]="UX:(神圣)1227.99/93.9%RT:(神圣)839.61/98.0%|3",
["Prrpigeon"]="LT:(平衡)652.68/90.4%|3",
["Punksdead"]="UX:(神圣)1089.6/85.7%UT:(神圣)440.24/60.6%|2",
["Rager"]="CT:(神圣)58.77/6.4%|1",
["Ragzar"]="UX:(狂怒)1274.94/96.2%RT:(狂怒)773.3/98.1%|2",
["Raisedfemme"]="CT:(奇袭)35.08/6.8%|1",
["Rajani"]="UT:(奇袭)452.16/69.3%|3",
["Raykio"]="UX:(防护)917.24/91.7%UT:(狂怒)632.39/88.2%|2",
["Raykiodead"]="CX:(狂怒)929.35/77.6%UT:(狂怒)613.52/87.1%|2",
["Rayner"]="UT:(火焰)378.71/58.2%|3",
["Redisdead"]="UT:(狂怒)598.77/86.1%|1",
["Refizul"]="UT:(射击)648.51/88.4%|2",
["Regi"]="UT:(奇袭)575.96/83.5%|2",
["Remendium"]="CT:(神圣)38.69/4.4%|1",
["Renzo"]="CX:(狂怒)310.4/36.0%UT:(狂怒)654.72/89.4%|1",
["Revio"]="UX:(恢复)574.37/48.6%UT:(恢复)599.02/82.9%|2",
["Rick"]="UT:(毁灭)611.79/85.7%|3",
["Rizzler"]="UT:(奇袭)446.95/68.6%|3",
["Rodney"]="UT:(奇袭)595.14/85.1%|2",
["Rona"]="UX:(恢复)152.77/14.8%UT:(恢复)457.62/58.4%|1",
["Ropdopman"]="CT:(神圣)184.26/21.6%|1",
["Ropz"]="CX:(火焰)213.63/22.5%UT:(火焰)697.07/92.7%|2",
["Rufio"]="RT:(恢复)735.64/93.1%|2",
["Rulle"]="RX:(火焰)1349.59/98.8%LT:(火焰)821.85/99.7%|3",
["Run"]="UT:(恢复)348.05/50.9%|2",
["Sabai"]="UX:(射击)476.58/49.3%|3",
["Sabtor"]="UT:(狂怒)617.49/87.3%|2",
["Sak"]="CX:(神圣)258.06/19.5%CT:(神圣)228.9/28.2%|1",
["Sankey"]="CX:(火焰)106.14/14.8%UT:(冰霜)507.37/83.7%|2",
["Schirock"]="UT:(冰霜)219.47/49.1%|2",
["Schlawiner"]="UX:(射击)801.76/70.2%|3",
["Serinity"]="RX:(神圣)1248.04/94.4%ET:(神圣)854.21/98.9%|2",
["Shadowcraft"]="UT:(毁灭)440.39/66.7%|2",
["Shadynasty"]="UT:(火焰)535.17/79.7%|2",
["Shaitan"]="UT:(恢复)299.63/36.7%|2",
["Sheeva"]="CX:(狂怒)4.76/0.9%|1",
["Shiesty"]="UT:(奇袭)596.99/85.3%|2",
["Shinobi"]="CT:(奇袭)81.72/13.5%|1",
["Shytalk"]="UT:(狂怒)635.54/88.4%|2",
["Silvania"]="UT:(恢复)440.39/64.4%|2",
["Sivare"]="UT:(火焰)537.12/79.9%|2",
["Sixaman"]="RX:(射击)1226.67/94.2%RT:(射击)758.12/96.7%|3",
["Skod"]="CX:(狂怒)178.57/27.6%UT:(狂怒)680.99/90.9%|1",
["Skump"]="UT:(恢复)442.78/56.6%|2",
["Skurr"]="CX:(奇袭)608.87/52.9%UT:(奇袭)689.7/91.9%|1",
["Slaktarn"]="UX:(射击)897.82/76.5%RT:(射击)769.76/97.7%|3",
["Slam"]="CT:(狂怒)432.47/69.3%|1",
["Sniss"]="CX:(神圣)667.77/50.4%|3",
["Sofu"]="UT:(射击)315.5/49.3%|3",
["Spor"]="RX:(火焰)1354.49/98.9%ET:(火焰)792.36/99.0%|3",
["Sporr"]="RX:(奇袭)1358.15/98.9%RT:(奇袭)773.29/98.0%|3",
["Swaydee"]="CT:(狂怒)310.91/52.5%|1",
["Swordzy"]="CX:(狂怒)289.6/34.8%CT:(狂怒)127.85/27.6%|1",
["Tahr"]="RX:(防护)1253.9/98.8%RT:(防护)768.63/98.6%|3",
["Telaketju"]="CT:(狂怒)89.74/23.3%|1",
["Telur"]="UT:(奇袭)644.96/88.9%|2",
["Thedoctorl"]="CX:(狂怒)568.92/52.6%UT:(狂怒)708.49/92.7%|1",
["Thehellion"]="RX:(火焰)1290.36/97.2%LT:(火焰)815.84/99.7%|3",
["Thenomadsoul"]="UT:(冰霜)332.12/63.4%|2",
["Theq"]="UT:(毁灭)363.2/55.6%|2",
["Tilsterz"]="UT:(毁灭)651.66/88.5%|3",
["Torb"]="CT:(神圣)282.29/36.5%|1",
["Toxar"]="UX:(神圣)808.95/62.8%UT:(神圣)442.47/63.3%|2",
["Toxicat"]="UT:(毁灭)575.65/82.5%|2",
["Trenbolone"]="UX:(神圣)892.08/70.0%UT:(神圣)541.43/76.9%|2",
["Trevor"]="UT:(毁灭)448.63/67.7%|2",
["Truttefrut"]="UX:(神圣)991.85/78.7%UT:(神圣)450.35/64.6%|2",
["Tsag"]="UX:(神圣)358.01/29.0%UT:(神圣)196.22/24.0%|2",
["Turinà"]="UX:(狂怒)1224.59/94.2%RT:(狂怒)775.65/98.2%|2",
["Turiná"]="UX:(狂怒)978.7/80.9%UT:(狂怒)762.83/97.2%|2",
["Turina"]="RX:(狂怒)1341.81/98.3%ET:(狂怒)812.32/99.6%|2",
["Turìna"]="UX:(狂怒)1160.95/91.6%RT:(狂怒)777.23/98.4%|2",
["Turína"]="UX:(狂怒)1113.1/89.3%UT:(狂怒)761.54/97.1%|2",
["Turnerbrown"]="CX:(神圣)258.8/19.7%UT:(神圣)546.41/74.5%|2",
["Tuttifrutti"]="UX:(奇袭)988.5/81.7%UT:(奇袭)685.56/91.6%|2",
["Twoinchmike"]="CT:(狂怒)261.13/45.3%|1",
["Tyzashj"]="RX:(防护)1207.39/98.2%|3",
["Uncleluffyy"]="UX:(奇袭)1173.61/92.8%UT:(奇袭)599.86/85.5%|2",
["Uranus"]="CT:(狂怒)203.99/37.1%|1",
["Utopik"]="UT:(奇袭)650.75/89.4%|2",
["Valent"]="UX:(狂怒)1302.81/97.1%UT:(狂怒)745.59/95.7%|2",
["Valienza"]="UT:(奇袭)596.29/85.2%|2",
["Vejrum"]="RT:(暗影)162.92/68.2%|3",
["Versatility"]="RT:(守护)366.04/65.6%|2",
["Vettan"]="UT:(神圣)324.26/45.6%|2",
["Vincent"]="CT:(奇袭)287.48/44.1%|1",
["Vintersorg"]="UX:(神圣)1038.59/82.5%RT:(神圣)701.81/92.1%|2",
["Watervrouw"]="LX:(冰霜)1273.64/99.4%UT:(火焰)452.57/69.3%|2",
["Widgetfidget"]="UT:(恢复)351.74/51.4%|2",
["Winsterol"]="UX:(神圣)668.27/51.7%UT:(神圣)356.85/50.4%|2",
["Wizzardx"]="CX:(火焰)104.73/14.7%UT:(冰霜)364.64/67.7%|2",
["Xoxo"]="CX:(奇袭)500.52/45.6%UT:(奇袭)673.48/90.7%|2",
["Xyrz"]="CT:(奇袭)93.24/14.9%|1",
["Yoni"]="UX:(恢复)654.53/54.4%UT:(恢复)617.97/84.7%|2",
["Zey"]="CT:(狂怒)422.6/68.1%|1",
["Zourida"]="RX:(射击)1171.04/91.8%RT:(射击)731.81/94.6%|3",
["Zxsixxninja"]="CX:(奇袭)313.44/34.3%UT:(奇袭)512.46/76.8%|3",
["Zyx"]="UT:(火焰)549.36/81.3%|2",
["Ælpha"]="UT:(狂怒)572.58/84.2%|2",
["Ðrecoonia"]="RT:(野性)215.84/68.0%|2",
["Ðvx"]="UX:(狂怒)1278.64/96.3%UT:(狂怒)750.27/96.1%|2",
["LASTUPDATE"]="2024-05-31"
}
