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
["Ezioo"]="1奶骑,1惩戒骑",
["Neber"]="1神牧,10暗牧",
["Deca"]="1暗牧,6神牧",
["Emilia"]="1奇袭贼",
["Namelessorc"]="1元素萨,5恢复萨",
["Meushi"]="1恢复萨",
["Claster"]="1毁灭术",
["Marshattack"]="1狂战,20防战",
["Ezi"]="1防战,43狂战",
["Kichatna"]="2守护德,2野性德,8恢复德",
["Delboy"]="2恢复德,3平衡",
["Sixaman"]="2射击猎",
["Rulle"]="2火法,4冰法",
["Enth"]="2冰法",
["Ashandra"]="2惩戒骑,2奶骑",
["Holyshiznit"]="2神牧,9暗牧",
["Arasuruv"]="2暗牧,13神牧",
["Sporr"]="2奇袭贼",
["Mithrandir"]="2元素萨,4恢复萨",
["Abssend"]="2恢复萨",
["Khorianna"]="2毁灭术",
["Chadnado"]="2狂战",
["Tahr"]="2防战,32狂战",
["Bruddah"]="3野性德,9恢复德",
["Kers"]="3恢复德,4平衡",
["Bigahole"]="3射击猎",
["Spor"]="3火法,10冰法",
["Curroz"]="3冰法,11火法",
["Serinity"]="3奶骑",
["Vintersorg"]="3惩戒骑,5奶骑",
["Dre"]="3神牧,4暗牧",
["Eprishia"]="3暗牧,4神牧",
["Inthebin"]="3奇袭贼",
["Abssendx"]="3恢复萨",
["Arckowl"]="3毁灭术",
["Blackswirl"]="3狂战,5防战",
["Grampzss"]="3防战,24狂战",
["Yoni"]="4恢复德",
["Zourida"]="4射击猎",
["Khoriana"]="4火法,9冰法",
["Gramp"]="4惩戒骑,4奶骑",
["Hinuki"]="4奇袭贼",
["Misschief"]="4毁灭术",
["Ceilie"]="4狂战,19防战",
["Tyzashj"]="4防战,26狂战",
["Revio"]="5恢复德",
["Il"]="5射击猎",
["Epri"]="5火法",
["Linaithree"]="5冰法,13火法",
["Nebadin"]="5惩戒骑,8奶骑",
["Beluga"]="5神牧,5暗牧",
["Tuttifrutti"]="5奇袭贼",
["Merkle"]="5毁灭术",
["Cleavage"]="5狂战,31防战",
["Ikhealjewel"]="6恢复德",
["Amonamarth"]="6射击猎",
["Thehellion"]="6火法",
["Laputa"]="6冰法,14火法",
["Truttefrut"]="6奶骑",
["Manadar"]="6惩戒骑,18奶骑",
["Pila"]="6暗牧,7神牧",
["Uncleluffyy"]="6奇袭贼",
["Dendera"]="6恢复萨",
["Dpswarlord"]="6毁灭术",
["Metalstorm"]="6狂战,8防战",
["Raykio"]="6防战,33狂战",
["Idkidclmao"]="7恢复德",
["Schlawiner"]="7射击猎",
["Ooy"]="7火法",
["Alianna"]="7冰法,9火法",
["Trenbolone"]="7奶骑",
["Grampzee"]="7暗牧,14神牧",
["Dsh"]="7奇袭贼",
["Mercyless"]="7恢复萨",
["Ezilock"]="7毁灭术",
["Turinà"]="7狂战,7防战,14防战,16狂战,17狂战,20狂战,24防战,25防战,26防战,29狂战",
["Ezihunt"]="8射击猎",
["Ironso"]="8火法",
["Punksdead"]="8神牧,14暗牧",
["Iby"]="8暗牧,11神牧",
["Liekdaht"]="8奇袭贼",
["Arìna"]="8恢复萨",
["Valent"]="8狂战,10防战",
["Slaktarn"]="9射击猎",
["Ezipal"]="9奶骑",
["Baddiedorf"]="9神牧,12暗牧",
["Nelrohd"]="9奇袭贼",
["Omegachad"]="9狂战,16防战",
["Ibz"]="9防战,13狂战",
["Hunterinetje"]="10射击猎",
["Toxar"]="10奶骑",
["Adwayniel"]="10神牧,15暗牧",
["Orci"]="10奇袭贼",
["Drekmuk"]="10狂战,28防战",
["Winsterol"]="11奶骑",
["Sniss"]="11暗牧,15神牧",
["Nameunknown"]="11奇袭贼",
["Ragzar"]="11狂战",
["Kraggu"]="11防战,38狂战",
["Opee"]="12火法",
["Ganoosh"]="12奶骑",
["Laodike"]="12神牧,13暗牧",
["Xoxo"]="12奇袭贼",
["Ðvx"]="12狂战,33防战",
["Thedoctorl"]="12防战,36狂战",
["Ill"]="13奶骑",
["Zxsixxninja"]="13奇袭贼",
["Aneyh"]="13防战,46狂战",
["Floa"]="14奶骑",
["Dbr"]="14奇袭贼",
["Khorio"]="14狂战,30防战",
["Mobyz"]="15火法",
["Pallazis"]="15奶骑",
["Skurr"]="15奇袭贼",
["Julíette"]="15狂战",
["Duncun"]="15防战,31狂战",
["Cashkiller"]="16火法",
["Tsag"]="16奶骑",
["Mcdiallo"]="16神牧,16暗牧",
["Géorgia"]="16奇袭贼",
["Dimif"]="17火法",
["Bev"]="17奶骑",
["Noobpriest"]="17暗牧,17神牧",
["Nyx"]="17奇袭贼",
["Magnitude"]="17防战,50狂战",
["Ropz"]="18火法",
["Nanoula"]="18神牧",
["Lúthien"]="18暗牧,20神牧",
["Gocl"]="18狂战,22防战",
["Johnnym"]="18防战,28狂战",
["Mg"]="19火法",
["Joejo"]="19奶骑",
["Sak"]="19暗牧,19神牧",
["Ize"]="19狂战,23防战",
["Sankey"]="20火法",
["Wizzardx"]="21火法",
["Khorix"]="21神牧",
["Parse"]="21狂战",
["Orten"]="21防战,22狂战",
["Jaymage"]="22火法",
["Malarone"]="22神牧",
["Barbex"]="23狂战",
["Nebzy"]="25狂战",
["Garad"]="27狂战",
["Förstlady"]="27防战,48狂战",
["Raykiodead"]="29防战,34狂战",
["Cadium"]="30狂战,32防战",
["Aragot"]="35狂战",
["Bestcharge"]="37狂战",
["Krom"]="39狂战",
["Renzo"]="40狂战",
["Linaiqt"]="41狂战",
["Swordzy"]="42狂战",
["Barteklewl"]="44狂战",
["Bubblegirl"]="45狂战",
["Mpambam"]="47狂战",
["Chøppzer"]="49狂战",
["Sheeva"]="51狂战",
}

WP_Database = {
["Abssend"]="RX:(恢复)1313.19/96.6%ET:(恢复)879.65/99.0%|2",
["Abssendx"]="UX:(恢复)1001.53/78.0%RT:(恢复)823.35/96.9%|2",
["Adwayniel"]="UX:(神圣)1020.63/80.8%UT:(神圣)703.95/90.7%|2",
["Alianna"]="UX:(火焰)840.3/69.9%UT:(火焰)688.84/92.5%|2",
["Alysz"]="UT:(神圣)486.9/67.2%|2",
["Amonamarth"]="UX:(射击)1049.45/85.7%RT:(射击)723.57/93.9%|2",
["Aneyh"]="UX:(防护)455.14/73.1%RT:(防护)737.01/97.1%|2",
["Annadrol"]="CT:(神圣)140.56/15.7%|3",
["Aragot"]="CX:(狂怒)604.52/55.3%UT:(狂怒)722.06/93.8%|3",
["Arasuruv"]="UX:(神圣)791.5/61.1%UT:(神圣)590.72/79.7%|2",
["Arckowl"]="UX:(毁灭)888.57/73.2%UT:(毁灭)553.15/80.6%|2",
["Arìna"]="UX:(恢复)417.15/31.9%UT:(恢复)428.3/54.5%|2",
["Ashandra"]="RX:(神圣)1299.25/96.4%ET:(神圣)821.57/98.0%|2",
["Ashlou"]="CT:(狂怒)199.78/36.8%|3",
["Atze"]="CT:(火焰)22.92/2.9%|3",
["Av"]="EX:(冰霜)1205.12/99.1%UT:(火焰)595.26/86.1%|2",
["Baddiedorf"]="UX:(神圣)1063.33/83.9%UT:(神圣)634.13/84.3%|2",
["Bajzel"]="RT:(毁灭)678.56/90.7%|2",
["Barbex"]="UX:(狂怒)999.42/82.3%UT:(狂怒)734.96/94.9%|2",
["Barteklewl"]="CX:(狂怒)248.77/32.6%RT:(狂怒)793.55/99.2%|3",
["Belegor"]="UT:(射击)296.69/46.1%|2",
["Beluga"]="UX:(神圣)1204.78/92.9%RT:(神圣)818.63/97.3%|2",
["Bertha"]="UT:(恢复)142.74/22.0%|1",
["Bestcharge"]="CX:(狂怒)449.76/44.9%UT:(狂怒)524.91/80.2%|3",
["Bev"]="UX:(神圣)295.56/25.3%|2",
["Bigahole"]="UX:(射击)1136.46/90.4%RT:(射击)754.66/96.5%|2",
["Birana"]="UT:(毁灭)381.81/58.4%|2",
["Blackswirl"]="RX:(狂怒)1376.04/99.2%UT:(狂怒)753.02/96.4%|2",
["Bloodwolf"]="CT:(射击)61.48/9.6%|3",
["Bobleponge"]="UT:(恢复)64.01/13.6%|1",
["Bomboclat"]="UT:(神圣)45.77/5.7%|1",
["Brokenwarr"]="CT:(狂怒)483.91/75.9%|3",
["Bruddah"]="UX:(野性)78.69/51.0%UT:(守护)90.28/18.8%|2",
["Bubblegirl"]="CX:(狂怒)223.33/30.8%CT:(狂怒)400.13/65.2%|2",
["Cadium"]="CX:(狂怒)798.06/68.6%UT:(狂怒)670.25/90.5%|3",
["Carola"]="CT:(狂怒)330.87/55.7%|3",
["Cashkiller"]="CX:(火焰)375.36/33.5%UT:(火焰)483.33/73.6%|3",
["Ceilie"]="RX:(狂怒)1350.54/98.6%RT:(狂怒)770.3/97.9%|2",
["Chadnado"]="RX:(狂怒)1394.08/99.4%LT:(狂怒)831.78/99.8%|2",
["Chøppzer"]="CX:(狂怒)84.11/18.0%UT:(狂怒)563.15/83.7%|3",
["Claster"]="LX:(毁灭)1392.51/99.3%LT:(毁灭)814.76/99.6%|2",
["Cleavage"]="RX:(狂怒)1336.87/98.2%UT:(狂怒)742.24/95.5%|2",
["Clusterfukk"]="UX:(神圣)373.25/30.1%UT:(神圣)358.94/51.0%|1",
["Coff"]="CT:(奇袭)159.7/24.5%|3",
["Cornelius"]="UT:(毁灭)169.19/25.1%|2",
["Crazyiwnl"]="CT:(狂怒)16.07/9.5%|3",
["Cringe"]="CT:(奇袭)29.78/6.3%|3",
["Curly"]="AX:(恢复)1680.88/100.0%LT:(恢复)922.57/99.6%|2",
["Curroz"]="CX:(火焰)696.52/58.1%RT:(火焰)752.22/96.2%|2",
["Darkenemys"]="UT:(射击)146.41/21.7%|2",
["Darksky"]="CT:(神圣)341.05/45.6%|3",
["Dbr"]="CX:(奇袭)268.16/31.7%|2",
["Deadly"]="CT:(奇袭)114.75/17.9%|3",
["Deca"]="UX:(神圣)1201.89/92.7%UT:(神圣)759.21/94.3%|2",
["Delboy"]="UX:(恢复)1105.42/87.8%RT:(恢复)759.03/94.5%|2",
["Dendera"]="UX:(恢复)449.05/34.2%UT:(恢复)546.69/70.3%|2",
["Dimif"]="CX:(火焰)273.26/26.2%UT:(火焰)648.86/90.1%|2",
["Dioda"]="UT:(神圣)507.64/69.9%|2",
["Dirk"]="CT:(狂怒)181.95/34.5%|3",
["Dpswarlord"]="UX:(毁灭)243.7/25.1%UT:(毁灭)102.35/15.0%|2",
["Dre"]="RX:(神圣)1320.66/97.0%ET:(神圣)894.08/99.5%|2",
["Drekmuk"]="UX:(狂怒)1301.37/97.1%RT:(狂怒)781.94/98.7%|2",
["Dsh"]="UX:(奇袭)801.63/67.5%UT:(奇袭)656.94/89.9%|2",
["Duncun"]="CX:(狂怒)783.67/67.6%UT:(狂怒)724.51/94.0%|3",
["Eesti"]="CT:(射击)94.46/14.3%|2",
["Eihrial"]="UT:(恢复)220.79/26.1%|2",
["Emilia"]="LX:(奇袭)1412.26/99.6%RT:(奇袭)786.11/98.7%|2",
["Endoftime"]="CT:(奇袭)184.9/28.3%|3",
["Enth"]="UX:(冰霜)437.0/76.9%UT:(冰霜)234.42/51.1%|2",
["Epri"]="RX:(火焰)1299.11/97.5%RT:(火焰)782.1/98.5%|2",
["Eprishia"]="UX:(神圣)1219.88/93.6%LT:(神圣)900.06/99.5%|2",
["Ezi"]="EX:(防护)1350.34/99.6%UT:(狂怒)758.89/96.9%|2",
["Ezihunt"]="UX:(射击)787.3/69.2%CT:(射击)6.08/1.7%|3",
["Ezilock"]="UX:(毁灭)92.32/13.3%|2",
["Ezio"]="LX:(守护)1045.06/96.6%LT:(守护)758.0/98.5%|2",
["Ezioo"]="EX:(神圣)1366.82/97.9%RT:(神圣)792.38/97.0%|2",
["Ezipal"]="UX:(神圣)792.49/61.6%UT:(神圣)168.51/20.1%|4",
["Fabfilterpro"]="CT:(狂怒)228.07/40.9%|3",
["Fabnv"]="UT:(毁灭)259.29/39.4%|2",
["Feanor"]="UT:(火焰)607.73/87.2%|1",
["Fearful"]="CT:(神圣)34.44/4.5%|3",
["Fireon"]="UT:(冰霜)392.94/71.5%|2",
["Floa"]="UX:(神圣)544.73/42.2%UT:(神圣)119.25/13.7%|3",
["Förstlady"]="CX:(狂怒)140.59/24.6%UT:(狂怒)613.71/87.3%|3",
["Ganoosh"]="UX:(神圣)613.73/47.2%UT:(神圣)653.73/88.7%|2",
["Garad"]="CX:(狂怒)883.35/74.7%|3",
["Géorgia"]="CX:(奇袭)165.52/25.9%CT:(奇袭)335.94/51.8%|2",
["Gertrudeste"]="UT:(奇袭)678.76/91.3%|2",
["Gocl"]="UX:(狂怒)1132.26/90.4%UT:(狂怒)600.96/86.5%|2",
["Gogna"]="UT:(冰霜)204.89/47.1%|2",
["Gramp"]="RX:(神圣)1213.34/93.1%RT:(神圣)795.98/97.1%|2",
["Grampzee"]="UX:(神圣)773.46/59.4%UT:(神圣)466.06/64.4%|2",
["Grampzie"]="UT:(冰霜)264.68/55.1%|1",
["Grampzss"]="RX:(防护)1229.91/98.5%ET:(防护)776.42/98.9%|2",
["Grew"]="UT:(冰霜)54.32/23.6%|2",
["Greyforklift"]="CT:(神圣)106.82/11.6%|3",
["Grimey"]="CT:(奇袭)33.15/6.8%|3",
["Hamster"]="UT:(恢复)535.8/68.8%|2",
["Haurazio"]="CT:(奇袭)132.89/20.4%|3",
["Hemi"]="UT:(毁灭)573.83/82.6%|2",
["Hinuki"]="UX:(奇袭)1188.18/93.5%RT:(奇袭)777.81/98.3%|2",
["Hitch"]="UT:(狂怒)604.9/86.7%|2",
["Holyshiznit"]="RX:(神圣)1387.93/98.6%ET:(神圣)876.78/99.2%|2",
["Hukmoose"]="UT:(恢复)576.96/81.0%|2",
["Hunterinetje"]="UX:(射击)543.24/53.6%UT:(射击)511.12/76.6%|2",
["Ibs"]="UT:(冰霜)201.92/46.7%|2",
["Iby"]="UX:(神圣)815.25/63.2%CT:(神圣)346.65/46.5%|3",
["Ibz"]="UX:(狂怒)1262.87/95.7%UT:(狂怒)494.91/77.2%|4",
["Idkidclmao"]="UX:(恢复)439.86/39.2%|2",
["Ikhealjewel"]="UX:(恢复)479.56/42.1%|2",
["Il"]="UX:(射击)1103.09/88.6%ET:(射击)790.44/99.0%|2",
["Ill"]="UX:(神圣)558.2/43.0%UT:(神圣)244.36/31.6%|2",
["Inthebin"]="RX:(奇袭)1280.27/97.1%RT:(奇袭)745.65/95.6%|2",
["Inzhux"]="CT:(火焰)130.61/18.3%|3",
["Iqmax"]="CT:(火焰)280.6/42.2%|3",
["Ironbind"]="UT:(神圣)250.64/32.7%|2",
["Ironso"]="UX:(火焰)1196.77/93.7%RT:(火焰)755.49/96.4%|2",
["Ize"]="UX:(狂怒)1091.33/88.1%CT:(狂怒)358.89/59.6%|3",
["Jaydruid"]="UT:(恢复)179.71/26.4%|1",
["Jaymage"]="CX:(火焰)50.68/9.7%|3",
["Jennifer"]="UT:(神圣)456.03/62.9%|2",
["Jiepyo"]="UT:(恢复)581.06/74.7%|2",
["Joejo"]="UX:(神圣)197.77/20.0%|2",
["Johnnym"]="CX:(狂怒)858.17/72.9%UT:(狂怒)697.3/92.2%|3",
["Jojou"]="UT:(奇袭)523.98/78.2%|2",
["Julíette"]="UX:(狂怒)1160.42/91.7%UT:(狂怒)764.17/97.4%|2",
["Karomelka"]="UT:(射击)579.89/83.1%|2",
["Kasperl"]="UT:(毁灭)296.1/45.3%|2",
["Katsemoto"]="UT:(火焰)404.57/62.4%|2",
["Kebaben"]="CT:(狂怒)367.34/60.8%|3",
["Kemp"]="UT:(狂怒)647.38/89.3%|2",
["Kers"]="UX:(恢复)891.57/72.8%UT:(恢复)577.87/81.1%|2",
["Kethac"]="LT:(元素)651.84/92.6%|2",
["Khoriana"]="RX:(火焰)1330.24/98.4%RT:(火焰)764.07/97.1%|2",
["Khorianna"]="UX:(毁灭)1121.58/87.9%UT:(毁灭)635.49/87.6%|2",
["Khorio"]="UX:(狂怒)1164.14/91.8%UT:(狂怒)720.53/93.7%|2",
["Khorix"]="CX:(神圣)206.08/16.7%CT:(神圣)209.22/25.4%|3",
["Kichatna"]="EX:(守护)885.73/91.4%LT:(守护)725.74/97.1%|2",
["Kraggu"]="UX:(防护)498.56/75.4%UT:(狂怒)653.26/89.6%|2",
["Krom"]="CX:(狂怒)366.32/39.6%|3",
["Krystarn"]="UT:(毁灭)423.9/64.4%|2",
["Laodike"]="UX:(神圣)796.95/61.6%UT:(神圣)611.09/82.0%|2",
["Laputa"]="CX:(火焰)491.97/42.1%UT:(火焰)500.14/75.8%|2",
["Laurondiel"]="EX:(火焰)1372.12/99.2%RT:(火焰)783.07/98.6%|2",
["Leif"]="CT:(奇袭)265.76/40.8%|3",
["Liekdaht"]="UX:(奇袭)774.0/65.4%UT:(奇袭)669.19/90.7%|2",
["Linaiqt"]="CX:(狂怒)304.37/35.9%CT:(狂怒)259.06/45.3%|3",
["Linaithree"]="CX:(火焰)581.75/48.8%|2",
["Lorra"]="CT:(神圣)231.7/28.9%|3",
["Luckyone"]="CT:(神圣)170.09/19.6%|3",
["Lúthien"]="CX:(神圣)260.17/19.9%UT:(神圣)508.07/70.0%|3",
["Magiker"]="UT:(冰霜)246.83/52.7%|2",
["Magnitude"]="CX:(防护)278.68/62.4%RT:(防护)712.75/96.3%|2",
["Malarone"]="CX:(神圣)39.24/6.6%CT:(神圣)191.32/22.9%|3",
["Manadar"]="UX:(神圣)287.17/24.9%UT:(神圣)553.0/78.5%|2",
["Marshattack"]="EX:(狂怒)1423.21/99.7%UT:(狂怒)767.68/97.7%|2",
["Mayrot"]="UT:(火焰)538.02/80.2%|1",
["Mcdiallo"]="CX:(神圣)430.41/31.7%UT:(神圣)500.63/68.9%|2",
["Meep"]="UT:(奇袭)622.63/87.5%|2",
["Mementomori"]="CT:(神圣)183.41/21.7%|3",
["Mercyless"]="UX:(恢复)443.86/33.8%UT:(恢复)406.98/51.8%|2",
["Merkle"]="UX:(毁灭)393.57/35.9%RT:(毁灭)675.35/90.5%|2",
["Metalstorm"]="UX:(狂怒)1325.46/97.9%RT:(狂怒)790.14/99.1%|2",
["Meushi"]="AX:(恢复)1553.51/99.9%AT:(恢复)981.21/100.0%|2",
["Meystr"]="CT:(狂怒)410.35/66.5%|3",
["Mg"]="CX:(火焰)128.39/16.6%|2",
["Minimalnolud"]="ET:(增强)146.73/68.6%|2",
["Misschief"]="UX:(毁灭)553.02/48.3%UT:(毁灭)173.06/25.8%|2",
["Mithrandir"]="UX:(恢复)951.82/74.0%RT:(恢复)807.91/96.2%|2",
["Mobyz"]="CX:(火焰)483.77/41.5%UT:(火焰)722.67/94.3%|2",
["Moonado"]="UT:(狂怒)750.8/96.2%|2",
["Mpambam"]="CX:(狂怒)147.14/25.3%CT:(狂怒)339.5/56.9%|3",
["Nachtwache"]="UT:(恢复)116.23/13.8%|2",
["Namelessorc"]="UX:(恢复)749.22/56.6%ET:(增强)253.62/75.7%|2",
["Nameunknown"]="CX:(奇袭)555.15/49.3%|2",
["Nanoula"]="CX:(神圣)261.16/20.0%CT:(神圣)307.52/40.5%|3",
["Nebadin"]="UX:(神圣)757.82/58.7%|2",
["Neber"]="EX:(神圣)1412.7/98.9%|2",
["Nebzy"]="CX:(狂怒)928.61/77.6%UT:(狂怒)750.01/96.1%|2",
["Nelrohd"]="UX:(奇袭)702.95/59.9%UT:(奇袭)637.18/88.6%|2",
["Noobpriest"]="CX:(神圣)319.41/23.9%UT:(神圣)358.43/48.2%|3",
["Nuke"]="UT:(射击)506.34/76.1%|2",
["Numbtea"]="EX:(射击)1357.64/98.7%ET:(射击)793.13/99.1%|2",
["Nyx"]="CX:(奇袭)98.73/19.6%UT:(奇袭)458.6/70.1%|2",
["Omegachad"]="UX:(狂怒)1308.04/97.3%RT:(狂怒)773.3/98.0%|2",
["Ooy"]="UX:(火焰)1214.35/94.5%RT:(火焰)774.27/98.0%|2",
["Opee"]="CX:(火焰)590.05/49.4%UT:(火焰)493.84/75.0%|2",
["Orci"]="CX:(奇袭)636.92/55.0%UT:(奇袭)734.49/94.7%|2",
["Orkorkork"]="UT:(毁灭)98.89/14.4%|2",
["Orten"]="UX:(狂怒)1032.52/84.6%UT:(狂怒)752.98/96.4%|2",
["Owlgenia"]="LX:(平衡)1058.16/98.4%AT:(平衡)748.81/97.2%|2",
["Pallazis"]="UX:(神圣)494.31/38.5%UT:(神圣)452.64/65.1%|2",
["Parse"]="UX:(狂怒)1047.53/85.6%RT:(狂怒)779.64/98.5%|2",
["Pila"]="UX:(神圣)1189.63/92.1%RT:(神圣)792.31/96.2%|2",
["Prrpigeon"]="LT:(平衡)653.1/90.3%|2",
["Punksdead"]="UX:(神圣)1093.89/86.1%UT:(神圣)442.67/61.0%|2",
["Rager"]="CT:(神圣)58.95/6.7%|3",
["Ragzar"]="UX:(狂怒)1280.32/96.4%RT:(狂怒)775.35/98.2%|2",
["Rajani"]="UT:(奇袭)456.13/69.8%|2",
["Raykio"]="UX:(防护)879.48/90.6%UT:(狂怒)636.72/88.7%|2",
["Raykiodead"]="CX:(狂怒)693.12/61.1%UT:(狂怒)616.64/87.5%|2",
["Rayner"]="UT:(火焰)382.39/59.0%|2",
["Refizul"]="UT:(射击)651.55/88.9%|2",
["Regi"]="UT:(奇袭)580.01/84.0%|2",
["Remendium"]="CT:(神圣)38.81/4.8%|3",
["Renzo"]="CX:(狂怒)314.09/36.5%UT:(狂怒)659.14/89.9%|3",
["Revio"]="UX:(恢复)575.71/48.8%UT:(恢复)601.97/83.4%|2",
["Rick"]="UT:(毁灭)615.48/86.2%|2",
["Rizzler"]="UT:(奇袭)449.87/69.0%|2",
["Ropdopman"]="CT:(神圣)185.23/21.9%|3",
["Ropz"]="CX:(火焰)214.99/22.5%UT:(火焰)578.97/84.6%|2",
["Rufio"]="RT:(恢复)738.14/93.4%|2",
["Rulle"]="RX:(火焰)1355.35/99.0%LT:(火焰)824.82/99.7%|2",
["Run"]="UT:(恢复)350.4/51.3%|2",
["Sabtor"]="UT:(狂怒)620.81/87.7%|2",
["Sak"]="CX:(神圣)260.41/20.0%CT:(神圣)230.0/28.6%|3",
["Sankey"]="CX:(火焰)106.98/14.9%UT:(冰霜)507.8/83.9%|2",
["Schirock"]="UT:(冰霜)218.92/49.2%|2",
["Schlawiner"]="UX:(射击)803.46/70.3%|2",
["Serinity"]="RX:(神圣)1251.99/94.6%ET:(神圣)855.47/98.9%|2",
["Shadowcraft"]="UT:(毁灭)388.93/59.5%|2",
["Shadynasty"]="UT:(火焰)539.37/80.4%|2",
["Shaitan"]="UT:(恢复)302.97/37.3%|2",
["Sheeva"]="CX:(狂怒)4.81/1.1%|3",
["Shiesty"]="UT:(奇袭)600.4/85.8%|2",
["Shinobi"]="CT:(奇袭)83.37/14.0%|3",
["Shytalk"]="UT:(狂怒)639.68/88.9%|2",
["Silvania"]="UT:(恢复)442.58/64.8%|2",
["Sivare"]="UT:(火焰)541.74/80.6%|2",
["Sixaman"]="RX:(射击)1166.7/91.7%RT:(射击)759.99/96.9%|2",
["Skump"]="UT:(恢复)446.37/57.1%|2",
["Skurr"]="CX:(奇袭)255.07/31.1%UT:(奇袭)495.16/74.8%|3",
["Slaktarn"]="UX:(射击)783.95/69.0%RT:(射击)768.14/97.6%|2",
["Slam"]="CT:(狂怒)437.15/70.1%|3",
["Sniss"]="CX:(神圣)672.15/50.8%|2",
["Sofu"]="UT:(射击)317.36/49.5%|2",
["Spor"]="RX:(火焰)1349.7/98.9%ET:(火焰)793.24/99.0%|2",
["Sporr"]="RX:(奇袭)1334.47/98.5%RT:(奇袭)774.67/98.0%|2",
["Swaydee"]="CT:(狂怒)314.05/53.1%|3",
["Swordzy"]="CX:(狂怒)292.68/35.2%CT:(狂怒)129.54/28.2%|3",
["Tahr"]="RX:(防护)1251.74/98.8%RT:(防护)770.14/98.6%|2",
["Telaketju"]="CT:(狂怒)91.1/23.9%|3",
["Telur"]="UT:(奇袭)648.42/89.3%|2",
["Thedoctorl"]="CX:(狂怒)505.36/48.5%UT:(狂怒)712.35/93.2%|3",
["Thehellion"]="RX:(火焰)1294.36/97.3%LT:(火焰)819.05/99.7%|2",
["Thenomadsoul"]="UT:(冰霜)332.01/63.6%|2",
["Theq"]="UT:(毁灭)366.58/56.3%|2",
["Tilsterz"]="UT:(毁灭)655.26/89.0%|2",
["Torb"]="CT:(神圣)284.02/36.9%|3",
["Toxar"]="UX:(神圣)779.01/60.5%UT:(神圣)445.15/64.0%|2",
["Toxicat"]="UT:(毁灭)579.58/83.1%|2",
["Trenbolone"]="UX:(神圣)852.41/66.6%UT:(神圣)543.77/77.4%|2",
["Trevor"]="UT:(毁灭)451.92/68.2%|2",
["Truttefrut"]="UX:(神圣)996.46/79.2%UT:(神圣)453.01/65.2%|2",
["Tsag"]="UX:(神圣)361.52/29.4%UT:(神圣)197.47/24.2%|2",
["Turinà"]="UX:(狂怒)1148.13/91.1%RT:(狂怒)773.73/98.1%|2",
["Turiná"]="CX:(狂怒)819.1/70.1%UT:(狂怒)765.14/97.4%|2",
["Turina"]="UX:(狂怒)1321.61/97.8%ET:(狂怒)816.49/99.6%|2",
["Turìna"]="UX:(狂怒)1132.61/90.4%RT:(狂怒)772.52/98.0%|2",
["Turína"]="UX:(狂怒)1085.13/87.8%UT:(狂怒)763.95/97.3%|2",
["Turnerbrown"]="UT:(神圣)532.51/72.9%|2",
["Tuttifrutti"]="UX:(奇袭)993.0/82.0%UT:(奇袭)688.66/91.9%|2",
["Twoinchmike"]="CT:(狂怒)263.64/45.9%|3",
["Tyzashj"]="RX:(防护)1212.8/98.3%|2",
["Uncleluffyy"]="UX:(奇袭)827.21/69.3%UT:(奇袭)603.57/86.0%|2",
["Uranus"]="CT:(狂怒)206.77/37.8%|3",
["Utopik"]="UT:(奇袭)654.37/89.8%|2",
["Valent"]="UX:(狂怒)1308.37/97.3%UT:(狂怒)748.41/96.0%|2",
["Valienza"]="UT:(奇袭)600.41/85.8%|2",
["Vejrum"]="RT:(暗影)162.17/68.2%|2",
["Versatility"]="RT:(守护)366.88/65.9%|2",
["Vettan"]="UT:(神圣)326.43/46.0%|2",
["Vincent"]="CT:(奇袭)291.0/44.8%|3",
["Vintersorg"]="UX:(神圣)1043.64/83.0%RT:(神圣)703.87/92.4%|2",
["Watervrouw"]="LX:(冰霜)1273.66/99.5%UT:(火焰)393.89/60.7%|1",
["Widgetfidget"]="UT:(恢复)353.75/51.8%|2",
["Winsterol"]="UX:(神圣)672.94/52.1%UT:(神圣)358.87/51.0%|2",
["Wizzardx"]="CX:(火焰)95.16/14.0%UT:(冰霜)364.27/67.8%|2",
["Xoxo"]="CX:(奇袭)503.37/45.8%UT:(奇袭)676.84/91.2%|2",
["Xyrz"]="CT:(奇袭)26.54/5.9%|3",
["Yoni"]="UX:(恢复)655.99/54.7%UT:(恢复)621.0/85.2%|2",
["Zey"]="CT:(狂怒)86.04/23.3%|3",
["Zourida"]="UX:(射击)1106.24/88.8%RT:(射击)733.89/94.8%|2",
["Zxsixxninja"]="CX:(奇袭)314.19/34.3%UT:(奇袭)516.05/77.3%|2",
["Zyx"]="UT:(火焰)553.56/82.0%|2",
["Ælpha"]="UT:(狂怒)576.09/84.7%|1",
["Ðrecoonia"]="RT:(野性)217.67/68.5%|2",
["Ðvx"]="UX:(狂怒)1274.95/96.2%UT:(狂怒)752.87/96.4%|2",
["LASTUPDATE"]="2024-05-07"
}
