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
["Ezi"]="1防战,46狂战",
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
["Marshattack"]="2狂战,24防战",
["Tahr"]="2防战,26狂战",
["Bruddah"]="3野性德,9恢复德",
["Kers"]="3恢复德,4平衡",
["Sixaman"]="3射击猎",
["Spor"]="3火法,11冰法",
["Enth"]="3冰法",
["Serinity"]="3奶骑",
["Clusterfukk"]="3惩戒骑,8奶骑",
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
["Gramp"]="4奶骑,5惩戒骑",
["Vintersorg"]="4惩戒骑,5奶骑",
["Dre"]="4神牧,5暗牧",
["Uncleluffyy"]="4奇袭贼",
["Bajzel"]="4毁灭术",
["Ceilie"]="4狂战,23防战",
["Ikhealjewel"]="5平衡,6恢复德",
["Revio"]="5恢复德",
["Il"]="5射击猎",
["Epri"]="5火法",
["Hinuki"]="5奇袭贼",
["Misschief"]="5毁灭术",
["Turìna"]="5狂战,8防战,10防战,13防战,14防战,15防战,17狂战,20狂战,22狂战,25狂战",
["Tyzashj"]="5防战,30狂战",
["Amonamarth"]="6射击猎",
["Thehellion"]="6火法",
["Linaithree"]="6冰法,13火法",
["Truttefrut"]="6奶骑",
["Nebadin"]="6惩戒骑,7奶骑",
["Pila"]="6神牧,7暗牧",
["Beluga"]="6暗牧,7神牧",
["Tuttifrutti"]="6奇袭贼",
["Hamster"]="6恢复萨",
["Merkle"]="6毁灭术",
["Cleavage"]="6狂战,31防战",
["Raykio"]="6防战,33狂战",
["Idkidclmao"]="7恢复德",
["Slaktarn"]="7射击猎",
["Ooy"]="7火法",
["Laputa"]="7冰法,14火法",
["Manadar"]="7惩戒骑,19奶骑",
["Dsh"]="7奇袭贼",
["Arìna"]="7恢复萨",
["Dpswarlord"]="7毁灭术",
["Drekmuk"]="7狂战,28防战",
["Raykiodead"]="7防战,28狂战",
["Schlawiner"]="8射击猎",
["Ironso"]="8火法",
["Alianna"]="8冰法,11火法",
["Punksdead"]="8神牧,14暗牧",
["Grampzee"]="8暗牧,14神牧",
["Liekdaht"]="8奇袭贼",
["Mercyless"]="8恢复萨",
["Ezilock"]="8毁灭术",
["Metalstorm"]="8狂战,12防战",
["Ezihunt"]="9射击猎",
["Toxar"]="9奶骑",
["Baddiedorf"]="9神牧,12暗牧",
["Iby"]="9暗牧,12神牧",
["Nelrohd"]="9奇袭贼",
["Dendera"]="9恢复萨",
["Omegachad"]="9狂战,20防战",
["Aneyh"]="9防战,52狂战",
["Nuke"]="10射击猎",
["Trenbolone"]="10奶骑",
["Adwayniel"]="10神牧,15暗牧",
["Orci"]="10奇袭贼",
["Rona"]="10恢复萨",
["Valent"]="10狂战,11防战",
["Hunterinetje"]="11射击猎",
["Ezipal"]="11奶骑",
["Sniss"]="11暗牧,15神牧",
["Skurr"]="11奇袭贼",
["Kethac"]="11恢复萨",
["Ðvx"]="11狂战,34防战",
["Sabai"]="12射击猎",
["Opee"]="12火法",
["Ganoosh"]="12奶骑",
["Nameunknown"]="12奇袭贼",
["Ragzar"]="12狂战",
["Winsterol"]="13奶骑",
["Laodike"]="13神牧,13暗牧",
["Xoxo"]="13奇袭贼",
["Ibz"]="13狂战,16防战",
["Floa"]="14奶骑",
["Zxsixxninja"]="14奇袭贼",
["Julíette"]="14狂战",
["Mobyz"]="15火法",
["Ill"]="15奶骑",
["Dbr"]="15奇袭贼",
["Ize"]="15狂战,29防战",
["Cashkiller"]="16火法",
["Pallazis"]="16奶骑",
["Mcdiallo"]="16神牧,17暗牧",
["Noobpriest"]="16暗牧,17神牧",
["Korlic"]="16奇袭贼",
["Khorio"]="16狂战,30防战",
["Mayrot"]="17火法",
["Tsag"]="17奶骑",
["Jojou"]="17奇袭贼",
["Kraggu"]="17防战,40狂战",
["Dimif"]="18火法",
["Bev"]="18奶骑",
["Khorix"]="18暗牧,18神牧",
["Géorgia"]="18奇袭贼",
["Gocl"]="18狂战,27防战",
["Thedoctorl"]="18防战,37狂战",
["Ropz"]="19火法",
["Turnerbrown"]="19神牧,19暗牧",
["Nyx"]="19奇袭贼",
["Barbex"]="19狂战",
["Duncun"]="19防战,34狂战",
["Mg"]="20火法",
["Joejo"]="20奶骑",
["Lúthien"]="20暗牧,20神牧",
["Facialjack"]="21火法",
["Nanoula"]="21神牧",
["Sak"]="21暗牧,22神牧",
["Parse"]="21狂战",
["Magnitude"]="21防战,55狂战",
["Sankey"]="22火法",
["Johnnym"]="22防战,32狂战",
["Wizzardx"]="23火法",
["Malarone"]="23神牧",
["Cadium"]="23狂战,33防战",
["Jaymage"]="24火法",
["Orten"]="24狂战,25防战",
["Fireon"]="25火法",
["Förstlady"]="26防战,51狂战",
["Nebzy"]="29狂战",
["Garad"]="31狂战",
["Fropz"]="32防战,50狂战",
["Moonado"]="35狂战",
["Aragot"]="36狂战",
["Bestcharge"]="38狂战",
["Skod"]="39狂战",
["Bubblegirl"]="41狂战",
["Krom"]="42狂战",
["Flashyflash"]="43狂战",
["Renzo"]="44狂战",
["Linaiqt"]="45狂战",
["Swordzy"]="47狂战",
["Barteklewl"]="48狂战",
["Redisdead"]="49狂战",
["Mpambam"]="53狂战",
["Chøppzer"]="54狂战",
["Sheeva"]="56狂战",
}

WP_Database = {
["Abssend"]="EX:(恢复)1361.36/97.8%LT:(恢复)886.9/99.3%|3",
["Abssendx"]="RX:(恢复)1194.41/91.4%ET:(恢复)846.82/97.8%|3",
["Adwayniel"]="UX:(神圣)1016.42/80.3%UT:(神圣)698.68/90.0%|3",
["Alianna"]="UX:(火焰)833.93/69.4%UT:(火焰)684.52/92.0%|3",
["Alysz"]="UT:(神圣)482.52/66.5%|3",
["Amonamarth"]="UX:(射击)1046.19/85.3%RT:(射击)721.18/93.7%|3",
["Aneyh"]="UX:(防护)573.16/79.1%RT:(防护)749.41/97.6%|3",
["Annadrol"]="CT:(神圣)139.67/15.6%|3",
["Aragot"]="CX:(狂怒)597.11/54.5%UT:(狂怒)718.0/93.4%|3",
["Arasuruv"]="UX:(神圣)845.73/65.6%UT:(神圣)620.22/82.7%|3",
["Arckowl"]="UX:(毁灭)882.38/72.7%UT:(毁灭)547.66/79.8%|3",
["Arìna"]="UX:(恢复)470.37/35.5%UT:(恢复)527.6/67.6%|3",
["Ashandra"]="RX:(神圣)1321.8/96.9%ET:(神圣)819.32/97.8%|3",
["Ashlou"]="CT:(狂怒)197.0/36.3%|3",
["Atze"]="CT:(火焰)22.62/2.8%|3",
["Av"]="EX:(冰霜)1205.48/99.1%UT:(火焰)590.11/85.4%|3",
["Baddiedorf"]="UX:(神圣)1088.17/85.6%UT:(神圣)629.72/83.6%|3",
["Bajzel"]="UX:(毁灭)553.39/48.2%RT:(毁灭)688.14/91.3%|1",
["Barbex"]="UX:(狂怒)1167.91/91.9%UT:(狂怒)731.36/94.5%|3",
["Barteklewl"]="CX:(狂怒)245.27/32.1%RT:(狂怒)800.52/99.4%|3",
["Belegor"]="UT:(射击)294.01/45.7%|3",
["Beluga"]="UX:(神圣)1199.59/92.5%RT:(神圣)815.14/97.0%|3",
["Bertha"]="UT:(恢复)257.97/37.5%|3",
["Bestcharge"]="CX:(狂怒)464.96/45.7%UT:(狂怒)519.84/79.6%|3",
["Bev"]="UX:(神圣)292.57/25.1%|3",
["Bigahole"]="RX:(射击)1259.61/95.7%RT:(射击)752.84/96.3%|3",
["Birana"]="UT:(毁灭)378.84/58.0%|3",
["Blackswirl"]="RX:(狂怒)1371.73/99.0%UT:(狂怒)749.82/96.1%|3",
["Bloodwolf"]="CT:(射击)60.96/9.5%|3",
["Bobleponge"]="UT:(恢复)63.27/13.7%|3",
["Bomboclat"]="UT:(神圣)45.63/5.9%|3",
["Brokenwarr"]="CT:(狂怒)479.39/75.2%|3",
["Bruddah"]="UX:(野性)77.38/50.8%UT:(守护)89.27/18.7%|3",
["Bubblegirl"]="CX:(狂怒)369.16/39.6%CT:(狂怒)395.77/64.6%|3",
["Cadium"]="UX:(狂怒)1083.03/87.5%UT:(狂怒)666.21/90.0%|3",
["Carola"]="CT:(狂怒)326.81/55.0%|3",
["Cashkiller"]="CX:(火焰)473.65/40.8%UT:(火焰)477.98/72.7%|3",
["Ceilie"]="RX:(狂怒)1354.18/98.6%UT:(狂怒)767.38/97.6%|3",
["Chadnado"]="LX:(狂怒)1490.47/99.9%ET:(狂怒)826.58/99.7%|3",
["Chøppzer"]="CX:(狂怒)82.94/17.6%UT:(狂怒)557.24/83.0%|3",
["Claster"]="LX:(毁灭)1390.89/99.3%LT:(毁灭)811.57/99.6%|3",
["Cleavage"]="RX:(狂怒)1341.05/98.3%UT:(狂怒)738.72/95.1%|3",
["Clusterfukk"]="UX:(神圣)969.83/76.8%UT:(神圣)548.82/77.7%|3",
["Coff"]="CT:(奇袭)157.64/24.1%|3",
["Cornelius"]="UT:(毁灭)167.05/24.7%|3",
["Crazyiwnl"]="CT:(狂怒)15.79/9.1%|3",
["Cringe"]="CT:(奇袭)29.33/6.1%|3",
["Curly"]="AX:(恢复)1672.08/100.0%LT:(恢复)920.07/99.6%|3",
["Curroz"]="UX:(火焰)879.76/72.9%RT:(火焰)749.27/95.9%|3",
["Darkenemys"]="CT:(射击)144.79/21.6%|3",
["Darksky"]="CT:(神圣)337.74/44.9%|3",
["Dbr"]="CX:(奇袭)267.05/31.5%|3",
["Deadly"]="CT:(奇袭)112.98/17.5%|3",
["Deatheater"]="CT:(奇袭)73.87/12.5%|3",
["Deca"]="RX:(神圣)1332.49/97.4%UT:(神圣)753.3/93.8%|3",
["Dekky"]="UT:(火焰)555.73/82.0%|3",
["Delboy"]="RX:(恢复)1153.84/90.5%RT:(恢复)767.16/94.7%|3",
["Dendera"]="UX:(恢复)445.18/33.8%UT:(恢复)541.65/69.4%|3",
["Dimif"]="CX:(火焰)270.68/26.1%UT:(火焰)643.85/89.6%|3",
["Dioda"]="UT:(神圣)503.6/69.2%|3",
["Dirk"]="CT:(狂怒)179.35/34.0%|3",
["Dpswarlord"]="UX:(毁灭)241.74/25.0%UT:(毁灭)101.21/14.8%|3",
["Dre"]="RX:(神圣)1317.05/96.9%ET:(神圣)891.05/99.4%|3",
["Drekmuk"]="UX:(狂怒)1328.24/97.9%RT:(狂怒)778.99/98.5%|3",
["Dsh"]="UX:(奇袭)797.75/67.1%UT:(奇袭)653.73/89.5%|3",
["Duncun"]="CX:(狂怒)774.27/66.7%UT:(狂怒)720.78/93.6%|3",
["Dyler"]="UT:(狂怒)689.36/91.4%|3",
["Eesti"]="CT:(射击)93.56/14.1%|3",
["Eihrial"]="UT:(恢复)219.38/26.0%|3",
["Emilia"]="LX:(奇袭)1412.11/99.6%RT:(奇袭)784.0/98.6%|3",
["Endoftime"]="CT:(奇袭)182.23/27.8%|3",
["Enezer"]="UT:(冰霜)126.22/36.4%|2",
["Enth"]="UX:(冰霜)437.41/76.8%UT:(冰霜)235.1/51.3%|3",
["Epri"]="RX:(火焰)1304.32/97.7%RT:(火焰)781.6/98.5%|3",
["Eprishia"]="UX:(神圣)1242.42/94.5%LT:(神圣)900.57/99.5%|3",
["Ezi"]="EX:(防护)1348.43/99.6%UT:(狂怒)755.26/96.5%|3",
["Ezihunt"]="UX:(射击)784.3/69.0%CT:(射击)6.01/1.6%|3",
["Ezilock"]="UX:(毁灭)91.67/13.3%|3",
["Ezio"]="LX:(守护)1043.34/96.4%LT:(守护)755.15/98.4%|3",
["Ezioo"]="EX:(神圣)1424.38/99.0%RT:(神圣)807.35/97.5%|3",
["Ezipal"]="UX:(神圣)834.02/64.9%UT:(神圣)167.26/20.0%|3",
["Fabfilterpro"]="CT:(狂怒)224.64/40.2%|3",
["Fabnv"]="UT:(毁灭)256.55/38.9%|3",
["Facialjack"]="CX:(火焰)57.65/10.4%CT:(火焰)275.16/41.4%|3",
["Feanor"]="UT:(火焰)602.85/86.7%|3",
["Fearful"]="CT:(神圣)34.15/4.3%|3",
["Fireon"]="CX:(火焰)14.58/3.9%UT:(冰霜)393.01/71.5%|3",
["Flashyflash"]="CX:(狂怒)320.15/36.6%CT:(狂怒)240.22/42.4%|2",
["Floa"]="UX:(神圣)555.79/42.7%UT:(神圣)118.18/13.6%|3",
["Förstlady"]="CX:(狂怒)183.71/27.9%UT:(狂怒)669.37/90.1%|1",
["Fropz"]="CX:(狂怒)187.83/28.2%UT:(防护)278.75/57.6%|3",
["Ganoosh"]="UX:(神圣)807.9/62.8%RT:(神圣)679.94/90.7%|3",
["Garad"]="CX:(狂怒)874.18/73.8%|3",
["Geford"]="UT:(狂怒)543.99/81.9%|3",
["Géorgia"]="CX:(奇袭)164.28/25.7%CT:(奇袭)332.71/51.4%|3",
["Gertrudeste"]="UT:(奇袭)737.69/94.9%|3",
["Gocl"]="UX:(狂怒)1201.7/93.3%UT:(狂怒)595.98/85.9%|3",
["Gogna"]="UT:(冰霜)204.83/47.1%|3",
["Gramp"]="RX:(神圣)1216.61/93.1%RT:(神圣)796.04/97.1%|3",
["Grampzee"]="UX:(神圣)768.38/58.8%UT:(神圣)664.71/87.1%|3",
["Grampzie"]="UT:(冰霜)265.16/55.4%|3",
["Grampzss"]="RX:(防护)1225.7/98.5%ET:(防护)773.89/98.9%|3",
["Grew"]="UT:(冰霜)54.68/23.7%|3",
["Greyforklift"]="CT:(神圣)106.05/11.5%|3",
["Grimey"]="CT:(奇袭)32.34/6.6%|3",
["Hamster"]="UX:(恢复)505.59/37.8%UT:(恢复)622.91/79.6%|3",
["Haurazio"]="CT:(奇袭)130.8/20.0%|3",
["Hemi"]="UT:(毁灭)569.69/82.0%|3",
["Hinuki"]="UX:(奇袭)1188.36/93.5%RT:(奇袭)776.29/98.2%|3",
["Hirnfrost"]="CT:(火焰)225.78/33.2%|3",
["Hitch"]="UT:(狂怒)599.25/86.1%|3",
["Holyshiznit"]="RX:(神圣)1401.19/98.8%ET:(神圣)873.11/99.1%|3",
["Hukmoose"]="UT:(恢复)574.13/80.4%|3",
["Hunterinetje"]="UX:(射击)541.7/53.3%UT:(射击)507.85/76.1%|3",
["Ibs"]="UT:(冰霜)201.97/46.7%|3",
["Iby"]="UX:(神圣)809.06/62.4%CT:(神圣)343.45/45.9%|3",
["Ibz"]="UX:(狂怒)1257.17/95.4%CT:(狂怒)489.72/76.4%|3",
["Idkidclmao"]="UX:(恢复)438.4/38.9%|3",
["Ikhealjewel"]="UX:(恢复)477.65/41.9%UT:(恢复)8.03/4.8%|3",
["Il"]="UX:(射击)1099.16/88.3%ET:(射击)789.0/98.9%|3",
["Ill"]="UX:(神圣)553.97/42.5%UT:(神圣)242.64/31.4%|3",
["Inthebin"]="RX:(奇袭)1345.63/98.7%UT:(奇袭)743.07/95.3%|3",
["Inzhux"]="CT:(火焰)128.3/17.9%|3",
["Iqmax"]="CT:(火焰)328.39/50.3%|3",
["Ironbind"]="UT:(神圣)248.49/32.4%|3",
["Ironso"]="UX:(火焰)1191.65/93.3%RT:(火焰)752.74/96.1%|3",
["Ize"]="UX:(狂怒)1230.56/94.5%CT:(狂怒)354.03/58.9%|3",
["Jaydruid"]="UT:(恢复)178.36/26.5%|3",
["Jaymage"]="CX:(火焰)50.65/9.5%|3",
["Jennifer"]="UT:(神圣)452.13/62.2%|3",
["Jiepyo"]="UT:(恢复)575.61/74.1%|3",
["Joejo"]="UX:(神圣)195.78/20.1%|3",
["Johnnym"]="CX:(狂怒)848.55/71.9%UT:(狂怒)693.18/91.7%|3",
["Jojou"]="CX:(奇袭)253.66/30.8%UT:(奇袭)531.27/78.8%|3",
["Julíette"]="UX:(狂怒)1245.21/95.0%RT:(狂怒)769.37/97.7%|3",
["Karomelka"]="UT:(射击)577.19/82.7%|3",
["Kasperl"]="UT:(毁灭)310.1/47.8%|3",
["Katsemoto"]="UT:(火焰)400.09/61.6%|3",
["Kebaben"]="CT:(狂怒)362.25/60.0%|3",
["Kemp"]="UT:(狂怒)641.68/88.7%|3",
["Kers"]="UX:(恢复)888.2/72.3%UT:(恢复)573.8/80.4%|3",
["Kethac"]="UX:(恢复)54.91/8.7%LT:(元素)653.97/92.7%|3",
["Khori"]="CT:(奇袭)241.45/37.0%|3",
["Khoriana"]="EX:(火焰)1367.18/99.1%RT:(火焰)773.45/97.9%|3",
["Khorianna"]="UX:(毁灭)1140.94/88.9%UT:(毁灭)654.74/88.8%|3",
["Khorio"]="UX:(狂怒)1228.53/94.4%UT:(狂怒)735.18/94.8%|3",
["Khorix"]="CX:(神圣)447.73/33.0%UT:(神圣)684.49/88.9%|3",
["Kichatna"]="EX:(守护)963.95/94.1%LT:(守护)761.15/98.7%|3",
["Korlic"]="CX:(奇袭)266.36/31.5%CT:(奇袭)91.29/14.9%|3",
["Kraggu"]="UX:(防护)494.25/75.2%UT:(狂怒)648.44/89.0%|3",
["Krom"]="CX:(狂怒)361.03/39.1%|3",
["Krystarn"]="UT:(毁灭)419.37/63.7%|3",
["Laodike"]="UX:(神圣)791.15/60.9%UT:(神圣)655.49/86.2%|3",
["Laputa"]="CX:(火焰)487.55/41.8%UT:(火焰)495.61/75.0%|3",
["Laurondiel"]="EX:(火焰)1397.48/99.4%RT:(火焰)780.93/98.5%|3",
["Leif"]="CT:(奇袭)262.49/40.2%|3",
["Liekdaht"]="UX:(奇袭)769.36/65.0%UT:(奇袭)666.83/90.3%|3",
["Linaiqt"]="CX:(狂怒)300.13/35.4%CT:(狂怒)255.44/44.6%|3",
["Linaithree"]="CX:(火焰)577.52/48.5%|3",
["Lorra"]="CT:(神圣)229.87/28.6%|3",
["Luckyone"]="CT:(神圣)168.75/19.4%|3",
["Lúthien"]="CX:(神圣)374.28/27.8%UT:(神圣)628.06/83.5%|3",
["Magiker"]="UT:(冰霜)246.68/52.8%|3",
["Magnitude"]="CX:(防护)275.53/62.3%RT:(防护)708.19/96.0%|3",
["Malarone"]="CX:(神圣)38.78/6.4%CT:(神圣)189.48/22.6%|3",
["Manadar"]="UX:(神圣)284.21/24.7%UT:(神圣)550.38/78.0%|3",
["Marshattack"]="EX:(狂怒)1419.16/99.6%UT:(狂怒)765.14/97.4%|3",
["Mayrot"]="CX:(火焰)316.57/29.3%UT:(火焰)583.21/84.8%|3",
["Mcdiallo"]="CX:(神圣)609.45/45.4%UT:(神圣)540.97/73.9%|3",
["Meep"]="UT:(奇袭)618.98/87.0%|3",
["Mementomori"]="CT:(神圣)181.75/21.4%|3",
["Mercyless"]="UX:(恢复)466.08/35.2%UT:(恢复)436.44/55.7%|3",
["Merkle"]="UX:(毁灭)390.31/35.5%RT:(毁灭)671.5/89.9%|3",
["Metalstorm"]="UX:(狂怒)1320.8/97.7%RT:(狂怒)786.83/98.9%|3",
["Meushi"]="AX:(恢复)1548.23/99.9%AT:(恢复)975.71/100.0%|3",
["Meystr"]="CT:(狂怒)404.99/65.8%|3",
["Mg"]="CX:(火焰)127.25/16.5%|3",
["Mies"]="UT:(冰霜)165.33/41.9%|3",
["Minimalnolud"]="ET:(增强)146.41/68.4%|3",
["Misschief"]="UX:(毁灭)547.36/47.8%UT:(毁灭)171.02/25.3%|3",
["Mithrandir"]="UX:(恢复)1043.93/81.2%RT:(恢复)817.38/96.5%|3",
["Mobyz"]="CX:(火焰)479.76/41.3%UT:(火焰)719.14/93.9%|3",
["Moonado"]="CX:(狂怒)719.11/62.9%UT:(狂怒)751.79/96.3%|2",
["Mpambam"]="CX:(狂怒)145.24/24.8%CT:(狂怒)334.83/56.1%|3",
["Nachtwache"]="UT:(恢复)114.24/13.6%|3",
["Namelessorc"]="UX:(恢复)742.96/56.1%ET:(增强)254.76/75.1%|3",
["Nameunknown"]="CX:(奇袭)551.83/49.1%|3",
["Nanoula"]="CX:(神圣)258.19/19.7%CT:(神圣)304.62/40.0%|3",
["Nebadin"]="UX:(神圣)980.63/77.7%|3",
["Neber"]="EX:(神圣)1454.83/99.4%|3",
["Nebzy"]="CX:(狂怒)919.27/76.8%UT:(狂怒)746.98/95.8%|3",
["Nelrohd"]="UX:(奇袭)699.12/59.7%UT:(奇袭)632.92/88.0%|3",
["Noobpriest"]="CX:(神圣)598.12/44.4%UT:(神圣)600.8/80.6%|3",
["Nuke"]="UX:(射击)577.08/55.7%UT:(射击)502.14/75.5%|3",
["Numbtea"]="EX:(射击)1355.58/98.6%ET:(射击)791.53/99.0%|3",
["Nyx"]="CX:(奇袭)97.99/19.4%UT:(奇袭)454.44/69.4%|3",
["Omegachad"]="UX:(狂怒)1302.74/97.0%RT:(狂怒)771.02/97.9%|3",
["Ooy"]="UX:(火焰)1209.23/94.2%RT:(火焰)771.81/97.8%|3",
["Opee"]="CX:(火焰)585.72/49.1%UT:(火焰)488.78/74.1%|3",
["Orci"]="CX:(奇袭)647.03/55.7%UT:(奇袭)731.34/94.4%|3",
["Orkorkork"]="UT:(毁灭)97.58/14.2%|3",
["Orten"]="UX:(狂怒)1023.1/83.8%UT:(狂怒)749.88/96.1%|3",
["Owlgenia"]="LX:(平衡)1057.66/98.4%AT:(平衡)745.58/96.8%|3",
["Pallazis"]="UX:(神圣)489.7/38.0%UT:(神圣)448.84/64.3%|3",
["Parse"]="UX:(狂怒)1156.79/91.4%RT:(狂怒)775.53/98.2%|3",
["Pila"]="UX:(神圣)1227.88/93.8%RT:(神圣)847.34/98.3%|3",
["Prrpigeon"]="LT:(平衡)650.83/90.2%|3",
["Punksdead"]="UX:(神圣)1088.47/85.7%UT:(神圣)439.35/60.4%|3",
["Rager"]="CT:(神圣)58.53/6.6%|3",
["Ragzar"]="UX:(狂怒)1274.6/96.1%RT:(狂怒)772.97/98.0%|3",
["Raisedfemme"]="CT:(奇袭)35.07/6.9%|3",
["Rajani"]="UT:(奇袭)451.54/69.1%|3",
["Raykio"]="UX:(防护)922.59/91.9%UT:(狂怒)631.26/88.1%|3",
["Raykiodead"]="RX:(防护)1150.58/97.4%UT:(狂怒)614.27/87.1%|3",
["Rayner"]="UT:(火焰)377.89/58.1%|3",
["Redisdead"]="CX:(狂怒)240.44/31.7%UT:(狂怒)637.95/88.5%|2",
["Refizul"]="UT:(射击)647.89/88.3%|3",
["Regi"]="UT:(奇袭)575.32/83.4%|3",
["Remendium"]="CT:(神圣)38.47/4.6%|3",
["Renzo"]="CX:(狂怒)309.7/36.0%UT:(狂怒)653.85/89.3%|3",
["Revio"]="UX:(恢复)573.48/48.6%UT:(恢复)598.36/82.9%|3",
["Rick"]="UT:(毁灭)610.74/85.5%|3",
["Rizzler"]="UT:(奇袭)446.26/68.4%|3",
["Rodney"]="UT:(奇袭)594.38/85.0%|3",
["Rona"]="UX:(恢复)363.8/28.2%UT:(恢复)456.66/58.4%|3",
["Ropdopman"]="CT:(神圣)183.67/21.7%|3",
["Ropz"]="CX:(火焰)213.24/22.5%UT:(火焰)703.57/93.0%|3",
["Rufio"]="RT:(恢复)734.89/93.0%|3",
["Rulle"]="RX:(火焰)1349.35/98.8%LT:(火焰)821.41/99.7%|3",
["Run"]="UT:(恢复)347.6/50.8%|3",
["Sabai"]="UX:(射击)475.44/49.2%|3",
["Sabtor"]="UT:(狂怒)616.56/87.2%|3",
["Sak"]="CX:(神圣)257.51/19.6%CT:(神圣)228.29/28.3%|3",
["Sankey"]="CX:(火焰)106.02/14.8%UT:(冰霜)507.32/83.8%|3",
["Schirock"]="UT:(冰霜)219.66/49.3%|3",
["Schlawiner"]="UX:(射击)800.74/70.0%|3",
["Serinity"]="RX:(神圣)1247.15/94.4%ET:(神圣)853.95/98.9%|3",
["Shadowcraft"]="UT:(毁灭)439.29/66.6%|3",
["Shadynasty"]="UT:(火焰)534.46/79.6%|3",
["Shaitan"]="UT:(恢复)298.31/36.6%|3",
["Sheeva"]="CX:(狂怒)4.72/1.0%|3",
["Shiesty"]="UT:(奇袭)596.35/85.2%|3",
["Shinobi"]="CT:(奇袭)81.89/13.7%|3",
["Shytalk"]="UT:(狂怒)634.35/88.3%|3",
["Silvania"]="UT:(恢复)439.51/64.3%|3",
["Sivare"]="UT:(火焰)536.44/79.8%|3",
["Sixaman"]="RX:(射击)1225.98/94.2%RT:(射击)757.78/96.7%|3",
["Skod"]="CX:(狂怒)422.69/43.0%UT:(狂怒)680.27/90.8%|3",
["Skump"]="UT:(恢复)441.08/56.3%|3",
["Skurr"]="CX:(奇袭)619.92/53.8%UT:(奇袭)689.13/91.8%|3",
["Slaktarn"]="UX:(射击)897.79/76.6%RT:(射击)769.69/97.7%|3",
["Slam"]="CT:(狂怒)431.57/69.3%|3",
["Sniss"]="CX:(神圣)667.02/50.2%|3",
["Sofu"]="UT:(射击)315.15/49.1%|3",
["Spor"]="RX:(火焰)1354.32/98.9%ET:(火焰)802.77/99.3%|3",
["Sporr"]="RX:(奇袭)1358.11/98.9%RT:(奇袭)773.02/97.9%|3",
["Stillborn"]="UT:(毁灭)312.38/48.0%|2",
["Swaydee"]="CT:(狂怒)310.25/52.5%|3",
["Swordzy"]="CX:(狂怒)288.74/34.7%CT:(狂怒)127.58/27.7%|3",
["Tahr"]="RX:(防护)1257.61/98.8%RT:(防护)768.23/98.6%|3",
["Telaketju"]="CT:(狂怒)89.55/23.4%|3",
["Telur"]="UT:(奇袭)644.35/88.8%|3",
["Thedoctorl"]="CX:(狂怒)567.75/52.5%UT:(狂怒)707.91/92.7%|3",
["Thehellion"]="RX:(火焰)1290.18/97.2%LT:(火焰)815.34/99.6%|3",
["Thenomadsoul"]="UT:(冰霜)332.23/63.6%|3",
["Theq"]="UT:(毁灭)362.32/55.5%|3",
["Tilsterz"]="UT:(毁灭)650.69/88.5%|3",
["Torb"]="CT:(神圣)281.78/36.6%|3",
["Toxar"]="UX:(神圣)850.69/66.1%UT:(神圣)484.8/69.3%|3",
["Toxicat"]="UT:(毁灭)574.87/82.5%|3",
["Trenbolone"]="UX:(神圣)891.04/69.9%UT:(神圣)540.52/76.7%|3",
["Trevor"]="UT:(毁灭)526.68/77.4%|3",
["Truttefrut"]="UX:(神圣)991.04/78.6%UT:(神圣)449.48/64.4%|3",
["Tsag"]="UX:(神圣)357.69/29.0%UT:(神圣)196.14/24.0%|3",
["Turinà"]="UX:(狂怒)1224.1/94.2%RT:(狂怒)777.37/98.4%|3",
["Turiná"]="UX:(狂怒)978.07/80.8%UT:(狂怒)762.44/97.2%|3",
["Turina"]="RX:(狂怒)1341.68/98.3%ET:(狂怒)811.78/99.6%|3",
["Turìna"]="UX:(狂怒)1160.48/91.6%RT:(狂怒)776.89/98.3%|3",
["Turína"]="UX:(狂怒)1112.47/89.2%UT:(狂怒)763.44/97.3%|3",
["Turnerbrown"]="CX:(神圣)319.02/23.8%UT:(神圣)573.14/77.5%|3",
["Tuttifrutti"]="UX:(奇袭)988.35/81.7%UT:(奇袭)684.98/91.5%|3",
["Twoinchmike"]="CT:(狂怒)260.68/45.3%|3",
["Tyzashj"]="RX:(防护)1205.98/98.2%|3",
["Uncleluffyy"]="UX:(奇袭)1191.29/93.6%RT:(奇袭)755.54/96.4%|3",
["Uranus"]="CT:(狂怒)203.47/37.2%|3",
["Utopik"]="UT:(奇袭)649.96/89.3%|3",
["Valent"]="UX:(狂怒)1302.53/97.0%UT:(狂怒)744.97/95.7%|3",
["Valienza"]="UT:(奇袭)595.6/85.2%|3",
["Vejrum"]="RT:(暗影)163.02/68.0%|3",
["Versatility"]="RT:(守护)365.88/65.7%|3",
["Vettan"]="UT:(神圣)323.86/45.6%|3",
["Vincent"]="CT:(奇袭)287.32/44.1%|3",
["Vintersorg"]="UX:(神圣)1037.75/82.4%RT:(神圣)700.93/92.0%|3",
["Watervrouw"]="LX:(冰霜)1273.64/99.4%UT:(火焰)530.0/79.2%|3",
["Widgetfidget"]="UT:(恢复)351.21/51.3%|3",
["Winsterol"]="UX:(神圣)667.28/51.6%UT:(神圣)356.35/50.4%|3",
["Wizzardx"]="CX:(火焰)104.5/14.7%UT:(冰霜)364.76/67.8%|3",
["Xoxo"]="CX:(奇袭)500.12/45.6%UT:(奇袭)672.75/90.7%|3",
["Xyrz"]="CT:(奇袭)93.42/15.1%|3",
["Yoni"]="UX:(恢复)653.78/54.3%UT:(恢复)617.09/84.6%|3",
["Zey"]="CT:(狂怒)451.04/71.7%|3",
["Zourida"]="RX:(射击)1171.67/91.9%RT:(射击)731.25/94.5%|3",
["Zxsixxninja"]="CX:(奇袭)313.08/34.2%UT:(奇袭)511.69/76.6%|3",
["Zyx"]="UT:(火焰)548.86/81.2%|3",
["Ælpha"]="UT:(狂怒)571.58/84.1%|3",
["Ðrecoonia"]="RT:(野性)215.44/67.7%|3",
["Ðvx"]="UX:(狂怒)1278.34/96.3%UT:(狂怒)749.76/96.1%|3",
["LASTUPDATE"]="2024-06-09"
}
