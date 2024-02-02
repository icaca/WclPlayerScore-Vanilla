if(GetRealmName() ~= "Windseeker") then
return
end

STOP_Database = {
["Alleluya"]="1平衡德,4恢复德",
["Harryjam"]="1猫德,1熊德,4平衡德,7恢复德",
["Gona"]="1射击猎",
["Excusex"]="1冰法,32火法",
["Grackon"]="1奶骑,4惩戒骑",
["Satrities"]="1暗牧,37神牧",
["Mcstabbier"]="1奇袭贼",
["Dollarb"]="1元素萨,10恢复萨",
["Soren"]="1增强萨",
["Onigiri"]="1恢复萨",
["Hartless"]="1毁灭术",
["Teetree"]="2平衡德",
["Gummý"]="2熊德,4猫德,10恢复德",
["Plastixbags"]="2恢复德",
["Zerksy"]="2射击猎",
["Tremelin"]="2火法",
["Herea"]="2冰法,6火法",
["Malyonso"]="2奶骑,10惩戒骑",
["Tzhange"]="2神牧,2暗牧",
["Icebonks"]="2奇袭贼",
["Crackedhorn"]="2元素萨,4恢复萨",
["Quacks"]="2恢复萨,3增强萨,4元素萨",
["Skrotoz"]="2毁灭术",
["Moustacheo"]="3熊德,7猫德",
["Cowshifter"]="3恢复德",
["Blunthunt"]="3射击猎",
["Flyingjoint"]="3火法",
["Arkane"]="3冰法,21火法",
["Trezy"]="3奶骑,5惩戒骑",
["Renevieve"]="3暗牧,34神牧",
["Koroshibito"]="3奇袭贼",
["Greywonder"]="2增强萨,3元素萨,8恢复萨",
["Bigmanwes"]="3恢复萨",
["Figss"]="3毁灭术",
["Jumboo"]="3猫德,4熊德,9恢复德",
["Shandrius"]="4射击猎",
["Winterly"]="4火法",
["Ljhart"]="1火法,4冰法",
["Al"]="4奶骑",
["Rebeckäh"]="4神牧,4暗牧",
["Drepano"]="4奇袭贼",
["Rasputoon"]="4毁灭术",
["Taurenosaur"]="5恢复德,5平衡德",
["Bobcatbird"]="5猫德,11恢复德",
["Buckfitty"]="5熊德,6猫德",
["Steezy"]="5射击猎",
["Spoutnik"]="5冰法",
["Morshe"]="5奶骑",
["Jokér"]="5神牧",
["Wiinter"]="5暗牧",
["Georgestabs"]="5奇袭贼",
["Abouluu"]="5恢复萨",
["Alleman"]="5毁灭术",
["Loial"]="6熊德,10猫德",
["Healank"]="6恢复德",
["Yajiri"]="6射击猎",
["Baslim"]="6冰法",
["Bubbleheal"]="6奶骑",
["Crouse"]="6惩戒骑,24奶骑",
["Easykheal"]="3神牧,6暗牧",
["Danaris"]="6奇袭贼",
["Keggtap"]="6恢复萨",
["Chaconne"]="6毁灭术",
["Unfrozenman"]="7熊德,8猫德",
["Flags"]="7射击猎",
["Ido"]="7火法,7冰法",
["Genipher"]="7奶骑",
["Riddikk"]="7惩戒骑",
["Dorcas"]="6神牧,7暗牧",
["Hélp"]="7奇袭贼",
["Songon"]="7恢复萨",
["Gumpz"]="7毁灭术",
["Grenger"]="1防战,7狂暴战",
["Ksix"]="2猫德,8熊德",
["Narg"]="8恢复德",
["Elpino"]="8射击猎",
["Avaial"]="8奶骑",
["Panzy"]="1神牧,8暗牧",
["Konoichi"]="8奇袭贼",
["Jamoond"]="8毁灭术",
["Terz"]="8狂暴战",
["Mywenaa"]="9猫德",
["Immersion"]="9射击猎",
["Stormkrowe"]="9火法",
["Evelynsbloom"]="9奶骑",
["Gerhardt"]="9神牧,17暗牧",
["Newra"]="9暗牧,12神牧",
["Afx"]="9奇袭贼",
["Klassen"]="9恢复萨",
["Rosiris"]="9毁灭术",
["Xelown"]="10射击猎",
["Hijyñx"]="5火法,8冰法,10火法",
["Tremmor"]="8惩戒骑,10奶骑",
["Morgasmic"]="10暗牧,13神牧",
["Yomaku"]="10奇袭贼",
["Ophten"]="10毁灭术",
["Bootysweat"]="10狂暴战",
["Clerissa"]="1恢复德,3平衡德,11猫德",
["Banago"]="11射击猎",
["Sforzando"]="11火法",
["Gabaald"]="11冰法",
["Wackwack"]="11奶骑",
["Twinturboz"]="11神牧,22暗牧",
["Stucku"]="11奇袭贼",
["Nightshift"]="11恢复萨",
["Banish"]="11毁灭术",
["Snum"]="11防战,43狂暴战",
["Sniperelite"]="12射击猎",
["Collhandlook"]="12冰法",
["Jezin"]="12奶骑",
["Kudra"]="7神牧,12暗牧",
["Adios"]="12奇袭贼",
["Sydbewbcheex"]="12毁灭术",
["Warreck"]="12狂暴战",
["Noicé"]="12防战,35狂暴战",
["Oldblunt"]="13射击猎",
["Sgtpoppers"]="13火法",
["Nizz"]="8火法,13冰法",
["Hammerhands"]="9惩戒骑,13奶骑",
["Hasmonean"]="13暗牧,16神牧",
["Poppie"]="13奇袭贼",
["Karcuss"]="13毁灭术",
["Mosiahk"]="5防战,13狂暴战",
["Aralas"]="6狂暴战,13防战",
["Troy"]="14射击猎",
["Magicblunt"]="14火法",
["Asnorok"]="12火法,14冰法",
["Shadisa"]="14奶骑",
["Dirtydéédz"]="14神牧",
["Marla"]="8神牧,14暗牧",
["Peyton"]="14奇袭贼",
["Geauxlock"]="14毁灭术",
["Buckrogers"]="14防战",
["Lotlizzard"]="15射击猎",
["Allefreeze"]="15火法",
["Dihart"]="15奶骑",
["Strop"]="15神牧,18暗牧",
["Maxima"]="10神牧,15暗牧",
["Combo"]="15奇袭贼",
["Commoner"]="15毁灭术",
["Taurzan"]="15狂暴战",
["Lilygoboom"]="16射击猎",
["Coronov"]="16火法",
["Holyprotitut"]="16奶骑",
["Zerithium"]="16奇袭贼",
["Lanela"]="16毁灭术",
["Thannatos"]="10防战,16狂暴战",
["Buckowens"]="16防战,48狂暴战",
["Odassin"]="17射击猎",
["Fiercefire"]="15冰法,17火法",
["Holysky"]="2惩戒骑,17奶骑",
["Vanora"]="17神牧,20暗牧",
["Talkamar"]="17奇袭贼",
["Borksesch"]="17毁灭术",
["Cápe"]="17狂暴战",
["Rahgor"]="2狂暴战,17防战",
["Bajoc"]="18火法",
["Quertz"]="18奶骑",
["Lukeperry"]="18神牧",
["Acidik"]="18奇袭贼",
["Zorozobo"]="18毁灭术",
["Woka"]="11狂暴战,18防战",
["Icecube"]="19火法",
["Jacon"]="3惩戒骑,19奶骑",
["Crypticheal"]="19神牧",
["Ugur"]="19暗牧,25神牧",
["Mesmerism"]="19奇袭贼",
["Vernila"]="19毁灭术",
["Iki"]="19狂暴战",
["Bluntforcé"]="1狂暴战,2防战,3狂暴战,4防战,6防战,9狂暴战,18狂暴战,19防战",
["Dragonfly"]="9冰法,20火法",
["Holywarz"]="20奶骑",
["Heelarious"]="20神牧,21暗牧",
["Stabbitha"]="20奇袭贼",
["Maewest"]="20毁灭术",
["Gabeninjaboy"]="20狂暴战",
["Devilyn"]="4狂暴战,20防战",
["Rhodianna"]="21奶骑",
["Morgasm"]="11暗牧,21神牧",
["Shilok"]="21奇袭贼",
["Bready"]="21毁灭术",
["Warriorpeng"]="21狂暴战",
["Ramous"]="14狂暴战,21防战",
["Ambrossius"]="22火法",
["Joncoffee"]="22奶骑",
["Lilah"]="22神牧",
["Reliken"]="22奇袭贼",
["Chilidawg"]="22毁灭术",
["Bver"]="3防战,22狂暴战",
["Zynn"]="23火法",
["Rusmith"]="23奶骑",
["Sarve"]="23神牧",
["Ganicus"]="23防战,25狂暴战",
["Ddee"]="24火法",
["Jeebus"]="24神牧",
["Excalibur"]="24狂暴战",
["Nadiak"]="24防战,45狂暴战",
["Jeselm"]="16冰法,25火法",
["Cathorist"]="1惩戒骑,25奶骑",
["Taankerbell"]="5狂暴战,25防战",
["Jerms"]="26火法",
["Rescommunis"]="26神牧",
["Bwood"]="26狂暴战",
["Risk"]="26防战,42狂暴战",
["Mccoolmage"]="27火法",
["Darbley"]="27神牧",
["Supremekings"]="27狂暴战",
["Orcasmm"]="23狂暴战,27防战",
["Omega"]="28火法",
["Beardfacé"]="16暗牧,28神牧",
["Plaguez"]="28狂暴战",
["Tohr"]="28防战,46狂暴战",
["Fizben"]="29火法",
["Pandanods"]="29神牧",
["Yanni"]="29狂暴战",
["Zarlen"]="29防战,33狂暴战",
["Portinu"]="30火法",
["Jezric"]="30神牧",
["Øutrage"]="22防战,30狂暴战",
["Stiglitz"]="10冰法,31火法",
["Prestur"]="31神牧",
["Mephrae"]="31狂暴战",
["Waspiriz"]="32神牧",
["Kelloggs"]="32狂暴战",
["Licht"]="33神牧",
["Casey"]="34狂暴战",
["Bigmoma"]="35神牧",
["Safiest"]="36神牧",
["Wesbowski"]="32防战,36狂暴战",
["Chånce"]="37狂暴战",
["Wisewan"]="38神牧",
["Wallebigbang"]="38狂暴战",
["Beosmeals"]="39神牧",
["Snoochy"]="39狂暴战",
["Ghostten"]="40狂暴战",
["Yojyma"]="41狂暴战",
["Steadical"]="7防战,44狂暴战",
["Oreñ"]="47狂暴战",
["Thunderfury"]="49狂暴战",
["Regal"]="50狂暴战",
["Jerick"]="51狂暴战",
["Orwel"]="9防战,52狂暴战",
["Dantê"]="31防战,53狂暴战",
["Ragefist"]="54狂暴战",
["Cml"]="55狂暴战",
["Orkwarrior"]="30防战,56狂暴战",
["Beowulfz"]="8防战,57狂暴战",
["Thorrann"]="58狂暴战",
["Humior"]="59狂暴战",
["Destanar"]="60狂暴战",
["Xezmeraude"]="15防战,61狂暴战",
["Ratedaarghh"]="62狂暴战",
["Warpath"]="63狂暴战",
["Bimbotank"]="64狂暴战",
["Mabiznaz"]="65狂暴战",
["Nefariouss"]="66狂暴战",
["Contumacy"]="67狂暴战",
}

WP_Database = {
["Teetree"]="AX:(平衡)32/99.1%ET:(平衡)80/88.9%EB:(平衡)144/80.3%|2",
["Harryjam"]="AX:(守护)1/100.0%AT:(守护)20/99.1%EB:(守护)269/86.8%|2",
["Ksix"]="LX:(野性)75/96.1%ET:(野性)114/93.7%EB:(野性)189/92.1%|2",
["Jumboo"]="EX:(野性)259/86.6%LT:(守护)104/95.3%EB:(守护)260/87.2%|2",
["Gummý"]="AX:(守护)15/99.2%LT:(守护)83/96.2%LB:(守护)32/98.4%|2",
["Bobcatbird"]="EX:(野性)366/81.1%ET:(守护)326/85.2%CB:(野性)1963/17.9%|2",
["Buckfitty"]="EX:(野性)415/78.6%ET:(守护)428/80.5%EB:(守护)298/85.4%|2",
["Moustacheo"]="EX:(守护)176/90.1%LT:(守护)57/97.4%LB:(守护)91/95.5%|2",
["Unfrozenman"]="RX:(野性)576/70.3%ET:(守护)135/93.9%EB:(守护)156/92.3%|2",
["Mywenaa"]="UX:(野性)1001/48.2%RT:(野性)650/63.9%RB:(野性)642/73.0%|5",
["Loial"]="UX:(守护)910/48.8%ET:(守护)463/78.9%EB:(守护)439/78.4%|2",
["Clerissa"]="AX:(恢复)30/99.6%AT:(恢复)46/99.4%LB:(恢复)155/98.1%|2",
["Alleluya"]="AX:(平衡)18/99.5%LT:(平衡)27/96.3%EB:(平衡)68/90.8%|2",
["Taurenosaur"]="RX:(平衡)1173/66.4%ET:(恢复)505/93.8%EB:(恢复)820/89.9%|2",
["Healank"]="UX:(恢复)4868/43.8%ET:(恢复)421/94.8%EB:(恢复)517/93.6%|2",
["Gona"]="LX:(射击)130/98.8%CT:(射击)8782/22.9%EB:(射击)869/94.2%|1",
["Zerksy"]="LX:(射击)331/97.0%LT:(射击)179/98.4%LB:(射击)326/97.8%|2",
["Blunthunt"]="LX:(射击)335/96.9%ET:(射击)619/94.5%AB:(射击)41/99.7%|2",
["Shandrius"]="EX:(射击)638/94.2%LT:(射击)253/97.7%LB:(射击)194/98.7%|2",
["Steezy"]="EX:(射击)1169/89.4%UT:(射击)5735/49.5%|2",
["Yajiri"]="EX:(射击)1249/88.6%ET:(射击)802/92.9%LB:(射击)661/95.5%|2",
["Flags"]="EX:(射击)1278/88.4%ET:(射击)1282/88.7%EB:(射击)902/93.9%|2",
["Elpino"]="EX:(射击)1306/88.1%ET:(射击)821/92.7%EB:(射击)1637/89.0%|2",
["Immersion"]="EX:(射击)1817/83.5%RT:(射击)2882/74.6%|2",
["Xelown"]="RX:(射击)3827/65.3%ET:(射击)603/94.7%LB:(射击)470/96.8%|2",
["Banago"]="RX:(射击)4754/56.9%RT:(射击)3714/67.3%RB:(射击)5230/65.0%|2",
["Sniperelite"]="UX:(射击)8122/26.3%RT:(射击)3056/73.1%EB:(射击)3555/76.2%|2",
["Oldblunt"]="CX:(射击)8455/23.3%CT:(射击)10717/5.7%EB:(射击)1445/90.3%|2",
["Troy"]="CX:(射击)9049/17.9%ET:(射击)2453/78.4%EB:(射击)3483/76.7%|2",
["Lilygoboom"]="CX:(射击)10260/6.9%RT:(射击)3261/71.3%RB:(射击)3848/74.3%|2",
["Odassin"]="CX:(射击)10519/4.6%RT:(射击)3530/68.9%RB:(射击)7312/51.1%|2",
["Tremelin"]="AX:(火焰)6/99.9%AT:(火焰)38/99.8%AB:(火焰)34/99.7%|2",
["Flyingjoint"]="AX:(火焰)47/99.8%AT:(火焰)24/99.8%|2",
["Winterly"]="AX:(火焰)59/99.7%AT:(火焰)32/99.8%AB:(火焰)70/99.4%|2",
["Stormkrowe"]="EX:(火焰)1899/92.1%ET:(火焰)1199/94.1%LB:(火焰)365/97.0%|2",
["Hijyñx"]="EX:(火焰)2989/87.6%LT:(火焰)335/98.3%|2",
["Sforzando"]="EX:(火焰)4270/82.4%ET:(火焰)2148/89.4%UB:(火焰)6460/47.1%|2",
["Sgtpoppers"]="EX:(火焰)5093/79.0%ET:(火焰)1073/94.7%EB:(火焰)1156/90.5%|2",
["Magicblunt"]="EX:(火焰)5183/78.6%RT:(火焰)8605/57.8%CB:(火焰)11604/5.0%|2",
["Allefreeze"]="RX:(火焰)6349/73.8%ET:(冰霜)681/93.5%LB:(火焰)501/95.9%|2",
["Coronov"]="RX:(火焰)8498/64.9%RB:(火焰)5501/54.9%|2",
["Bajoc"]="RX:(火焰)10874/55.1%ET:(火焰)3604/82.3%|2",
["Icecube"]="UX:(火焰)12456/48.6%ET:(火焰)3681/81.9%|2",
["Zynn"]="UX:(火焰)18169/25.1%ET:(火焰)2864/85.9%EB:(火焰)1911/84.3%|2",
["Ddee"]="CX:(火焰)18263/24.7%LT:(火焰)848/95.8%AB:(冰霜)154/99.2%|2",
["Jerms"]="CX:(火焰)21782/10.2%ET:(火焰)2684/86.8%LB:(冰霜)796/96.2%|2",
["Mccoolmage"]="CX:(火焰)21915/9.6%RT:(火焰)7655/62.5%RB:(火焰)5515/54.8%|2",
["Omega"]="CX:(火焰)21989/9.3%ET:(火焰)1674/91.8%EB:(冰霜)2204/89.7%|2",
["Portinu"]="CX:(火焰)23957/1.2%RT:(冰霜)4681/55.4%RB:(冰霜)5482/74.3%|2",
["Excusex"]="AX:(冰霜)17/99.8%AT:(冰霜)6/99.9%AB:(冰霜)11/99.9%|2",
["Herea"]="AX:(冰霜)29/99.7%AT:(冰霜)104/99.0%LB:(火焰)218/98.2%|2",
["Arkane"]="AX:(冰霜)46/99.6%RT:(冰霜)5251/50.0%RB:(冰霜)6895/67.7%|2",
["Ljhart"]="AX:(火焰)5/99.9%LT:(火焰)515/97.4%AB:(冰霜)128/99.4%|2",
["Baslim"]="RX:(冰霜)3988/67.4%RT:(冰霜)5126/51.2%UB:(冰霜)12726/40.5%|2",
["Ido"]="EX:(火焰)1289/94.6%ET:(火焰)1136/94.4%LB:(火焰)439/96.4%|2",
["Hijynx"]="LX:(火焰)260/98.9%AT:(火焰)107/99.4%AB:(火焰)35/99.7%|2",
["Stiglitz"]="UX:(冰霜)8302/32.2%RT:(冰霜)3416/67.4%EB:(冰霜)3636/83.0%|2",
["Collhandlook"]="UX:(冰霜)8523/30.4%UT:(冰霜)6811/35.1%RB:(冰霜)8468/60.4%|2",
["Nizz"]="EX:(火焰)1383/94.3%ET:(火焰)1192/94.1%EB:(火焰)920/92.4%|2",
["Asnorok"]="EX:(火焰)4584/81.1%ET:(火焰)2987/85.3%UB:(冰霜)14724/31.1%|2",
["Fiercefire"]="RX:(火焰)9704/60.0%ET:(火焰)2210/89.1%EB:(火焰)1563/87.2%|2",
["Grackon"]="AX:(神圣)68/99.3%AT:(神圣)33/99.6%AB:(神圣)32/99.6%|2",
["Malyonso"]="LX:(神圣)344/96.8%LT:(神圣)444/95.2%EB:(神圣)571/94.3%|2",
["Trezy"]="LX:(神圣)406/96.2%ET:(神圣)1066/88.6%AB:(神圣)76/99.2%|2",
["Al"]="LX:(神圣)461/95.7%LT:(神圣)191/97.9%LB:(神圣)448/95.5%|2",
["Morshe"]="EX:(神圣)1968/82.0%LT:(神圣)383/95.9%EB:(神圣)625/93.8%|2",
["Bubbleheal"]="RX:(神圣)3563/67.4%ET:(神圣)858/90.8%EB:(神圣)2445/75.7%|2",
["Genipher"]="RX:(神圣)4277/60.8%RT:(神圣)2805/70.0%RB:(神圣)3029/70.0%|2",
["Avaial"]="RX:(神圣)4376/59.9%RT:(神圣)2819/69.9%LB:(神圣)328/96.7%|2",
["Evelynsbloom"]="RX:(神圣)5147/52.9%RT:(神圣)3031/67.6%EB:(神圣)1937/80.8%|2",
["Tremmor"]="RX:(惩戒)1235/58.5%RT:(神圣)3943/57.9%EB:(神圣)1404/86.1%|2",
["Wackwack"]="RX:(神圣)5303/51.5%RT:(神圣)2704/71.1%EB:(神圣)1131/88.8%|2",
["Hammerhands"]="UX:(神圣)7081/35.2%RT:(神圣)3897/58.4%RB:(神圣)2976/70.5%|2",
["Shadisa"]="UX:(神圣)7236/33.8%UT:(神圣)5614/40.1%RB:(神圣)3275/67.5%|2",
["Dihart"]="UX:(神圣)7294/33.3%RT:(神圣)2814/70.0%RB:(神圣)3074/69.5%|2",
["Holyprotitut"]="UX:(神圣)7520/31.2%RT:(神圣)3457/63.1%UB:(神圣)6131/39.2%|2",
["Holysky"]="LX:(惩戒)146/95.1%RT:(惩戒)333/59.8%EB:(惩戒)206/78.3%|2",
["Quertz"]="UX:(神圣)8055/26.3%ET:(神圣)1306/86.0%EB:(神圣)735/92.7%|2",
["Jacon"]="EX:(惩戒)217/92.7%RT:(惩戒)231/72.1%RB:(惩戒)363/61.6%|2",
["Holywarz"]="CX:(神圣)9098/16.8%UT:(神圣)4759/49.2%RB:(神圣)2760/72.6%|2",
["Rhodianna"]="CX:(神圣)9336/14.3%ET:(惩戒)166/79.9%EB:(神圣)2150/89.3%|5",
["Joncoffee"]="CX:(神圣)9441/13.6%CT:(神圣)7970/15.0%RB:(神圣)4581/54.6%|2",
["Rusmith"]="CX:(神圣)9554/12.6%RT:(神圣)2559/72.7%EB:(神圣)828/91.8%|2",
["Crouse"]="RX:(惩戒)988/66.8%ET:(惩戒)101/87.8%RB:(惩戒)263/72.2%|2",
["Cathorist"]="AX:(惩戒)27/99.1%ET:(惩戒)43/94.9%EB:(惩戒)81/91.5%|2",
["Riddikk"]="RX:(惩戒)1182/60.3%ET:(惩戒)142/82.9%EB:(惩戒)226/76.1%|2",
["Panzy"]="LX:(神圣)747/96.4%ET:(神圣)1048/93.9%|2",
["Tzhange"]="AX:(暗影)34/99.7%LT:(神圣)537/96.9%LB:(神圣)275/98.5%|2",
["Easykheal"]="LX:(暗影)610/95.5%CT:(神圣)16395/5.9%EB:(神圣)1205/93.5%|2",
["Rebeckäh"]="LX:(暗影)334/97.5%LT:(神圣)409/97.6%LB:(神圣)326/98.2%|2",
["Jokér"]="RX:(神圣)5630/73.2%ET:(神圣)2065/88.1%|2",
["Dorcas"]="LX:(暗影)646/95.2%LT:(神圣)796/95.4%EB:(神圣)3789/79.5%|2",
["Kudra"]="RX:(暗影)4233/69.0%ET:(神圣)2803/83.9%EB:(神圣)2556/86.2%|2",
["Marla"]="RX:(暗影)5035/63.1%LT:(神圣)724/95.8%RB:(神圣)5864/68.3%|2",
["Gerhardt"]="RX:(神圣)8074/61.6%ET:(神圣)1530/91.2%EB:(神圣)4179/77.4%|2",
["Maxima"]="RX:(神圣)8201/61.0%LT:(神圣)810/95.3%AB:(神圣)158/99.1%|2",
["Twinturboz"]="RX:(神圣)8270/60.7%ET:(神圣)1868/89.2%LB:(神圣)832/95.5%|2",
["Newra"]="EX:(暗影)3115/77.2%RT:(神圣)5977/65.7%EB:(神圣)2762/85.1%|2",
["Morgasmic"]="EX:(暗影)3220/76.4%ET:(神圣)3872/77.7%EB:(神圣)2249/87.8%|2",
["Dirtydéédz"]="UX:(神圣)11913/43.4%ET:(神圣)3485/80.0%RB:(神圣)5717/69.1%|2",
["Hasmonean"]="RX:(暗影)4616/66.2%ET:(神圣)2862/83.5%|2",
["Lukeperry"]="UX:(神圣)12787/39.2%ET:(神圣)2834/83.7%EB:(神圣)2817/84.8%|2",
["Crypticheal"]="UX:(神圣)12816/39.1%ET:(神圣)1373/92.1%EB:(神圣)979/94.7%|2",
["Heelarious"]="UX:(神圣)15131/28.1%RT:(神圣)4762/72.6%EB:(神圣)1559/91.5%|2",
["Morgasm"]="RX:(暗影)3667/73.1%ET:(暗影)171/85.5%EB:(神圣)2583/86.0%|2",
["Lilah"]="CX:(神圣)16624/21.0%ET:(神圣)2163/87.5%LB:(神圣)871/95.3%|2",
["Sarve"]="CX:(神圣)17051/19.0%CT:(神圣)13916/20.1%RB:(神圣)4696/74.6%|2",
["Jeebus"]="CX:(神圣)17110/18.7%UT:(神圣)11958/31.3%UB:(神圣)9509/48.7%|2",
["Ugur"]="CX:(暗影)10472/23.4%|2",
["Rescommunis"]="CX:(神圣)17397/17.3%UT:(神圣)10178/41.5%RB:(神圣)8695/53.1%|2",
["Darbley"]="CX:(神圣)17783/15.5%ET:(神圣)3568/79.5%EB:(神圣)1791/90.3%|2",
["Beardfacé"]="UX:(暗影)9596/29.8%CT:(神圣)14482/16.9%CB:(神圣)14094/24.0%|2",
["Jezric"]="CX:(神圣)18928/10.0%RT:(暗影)474/59.7%RB:(神圣)7031/62.0%|2",
["Prestur"]="CX:(神圣)18881/9.9%CT:(神圣)14997/13.4%EB:(神圣)5763/84.3%|5",
["Waspiriz"]="CX:(神圣)18977/9.8%CT:(神圣)14792/15.1%CB:(神圣)16368/11.7%|2",
["Licht"]="CX:(神圣)19025/9.6%UT:(神圣)8982/48.4%EB:(神圣)3750/79.7%|2",
["Renevieve"]="AX:(暗影)95/99.3%ET:(暗影)94/92.0%EB:(暗影)85/94.1%|2",
["Bigmoma"]="CX:(神圣)19611/6.8%CT:(神圣)13423/22.9%RB:(神圣)8711/53.0%|2",
["Satrities"]="AX:(暗影)32/99.7%LT:(暗影)49/95.9%EB:(暗影)133/90.8%|2",
["Wisewan"]="CX:(神圣)20644/1.9%RB:(神圣)8592/53.6%|2",
["Wiinter"]="LX:(暗影)453/96.6%ET:(暗影)152/87.1%EB:(暗影)259/82.1%|2",
["Mcstabbier"]="LX:(奇袭)542/97.5%LT:(奇袭)220/98.8%EB:(奇袭)2462/88.7%|2",
["Icebonks"]="EX:(奇袭)1135/94.7%LT:(奇袭)565/97.1%AB:(奇袭)209/99.0%|2",
["Drepano"]="RX:(奇袭)7260/66.6%ET:(奇袭)1427/92.7%|2",
["Georgestabs"]="RX:(奇袭)8586/60.6%RT:(奇袭)5736/70.7%|1",
["Danaris"]="RX:(奇袭)9287/57.3%UB:(奇袭)13091/40.3%|2",
["Hélp"]="RX:(奇袭)10163/53.3%RT:(奇袭)9578/51.1%RB:(战斗)168/57.8%|2",
["Konoichi"]="UX:(奇袭)11130/48.9%RT:(奇袭)5602/71.4%EB:(奇袭)2629/88.0%|2",
["Afx"]="UX:(奇袭)11302/48.1%RT:(奇袭)6709/65.7%|2",
["Yomaku"]="UX:(奇袭)13201/39.4%ET:(奇袭)3518/82.0%EB:(奇袭)2513/88.5%|2",
["Stucku"]="UX:(奇袭)13429/38.3%RT:(奇袭)8791/55.1%RB:(奇袭)9125/58.4%|2",
["Adios"]="UX:(奇袭)13671/37.2%RT:(奇袭)4968/74.6%EB:(奇袭)4255/80.6%|2",
["Poppie"]="UX:(奇袭)13705/37.1%RT:(奇袭)5826/70.2%RB:(奇袭)6490/70.4%|2",
["Peyton"]="UX:(奇袭)13964/35.9%ET:(奇袭)3085/84.2%EB:(奇袭)2745/87.5%|2",
["Combo"]="UX:(奇袭)16300/25.2%ET:(奇袭)4869/75.1%RB:(奇袭)10213/53.4%|2",
["Zerithium"]="CX:(奇袭)17914/17.8%UT:(奇袭)13934/28.8%CB:(奇袭)17158/21.8%|2",
["Talkamar"]="CX:(奇袭)20282/6.9%UT:(奇袭)14057/28.2%UB:(奇袭)14499/33.9%|2",
["Acidik"]="CX:(奇袭)20423/6.3%ET:(奇袭)3152/83.9%EB:(奇袭)4034/81.6%|2",
["Mesmerism"]="CX:(奇袭)20565/5.6%CT:(奇袭)15147/22.6%RB:(奇袭)9621/56.1%|2",
["Stabbitha"]="CX:(奇袭)20912/4.0%UT:(奇袭)12728/35.0%UB:(奇袭)12265/44.1%|2",
["Reliken"]="CX:(奇袭)21549/1.1%ET:(奇袭)3318/83.0%RB:(奇袭)9210/58.0%|2",
["Dollarb"]="LX:(元素)57/98.4%LT:(元素)24/97.2%EB:(元素)54/92.7%|2",
["Crackedhorn"]="RX:(元素)1490/58.7%RT:(恢复)4137/56.9%|2",
["Quacks"]="UX:(增强)480/38.8%ET:(恢复)1102/88.5%LB:(恢复)353/96.1%|2",
["Soren"]="AX:(增强)3/99.7%AT:(增强)7/99.1%LB:(增强)8/98.8%|2",
["Onigiri"]="RX:(恢复)4234/53.3%RT:(恢复)3990/58.5%RB:(恢复)4439/50.8%|2",
["Bigmanwes"]="UX:(恢复)6072/32.7%RT:(恢复)3090/67.6%|5",
["Songon"]="CX:(恢复)7270/19.8%RT:(元素)284/66.3%RB:(恢复)3627/59.8%|2",
["Klassen"]="CX:(恢复)7820/13.8%ET:(恢复)1727/82.0%EB:(恢复)698/92.2%|2",
["Nightshift"]="CX:(恢复)8518/6.1%CT:(恢复)7826/18.6%CB:(恢复)6885/23.8%|2",
["Hartless"]="AX:(毁灭)5/99.9%LT:(毁灭)269/96.9%AB:(毁灭)78/99.2%|2",
["Skrotoz"]="AX:(毁灭)23/99.7%AT:(毁灭)71/99.1%AB:(毁灭)7/99.9%|2",
["Figss"]="LX:(毁灭)133/98.5%AT:(毁灭)57/99.3%AB:(毁灭)28/99.7%|2",
["Rasputoon"]="LX:(毁灭)187/97.9%ET:(毁灭)493/94.3%EB:(毁灭)1154/88.5%|2",
["Alleman"]="LX:(毁灭)382/95.8%ET:(毁灭)487/94.4%EB:(毁灭)1262/87.4%|2",
["Chaconne"]="EX:(毁灭)511/94.4%ET:(毁灭)886/89.8%LB:(毁灭)222/97.8%|2",
["Gumpz"]="EX:(毁灭)796/91.3%LT:(毁灭)351/95.9%LB:(毁灭)165/98.3%|2",
["Jamoond"]="EX:(毁灭)891/90.3%ET:(毁灭)1122/87.1%LB:(毁灭)482/95.2%|2",
["Rosiris"]="EX:(毁灭)1576/82.8%ET:(毁灭)738/91.5%EB:(毁灭)599/94.0%|2",
["Banish"]="RX:(毁灭)2298/74.9%ET:(毁灭)1428/83.6%|2",
["Sydbewbcheex"]="RX:(毁灭)2318/74.7%ET:(毁灭)1621/81.4%EB:(毁灭)1233/87.7%|2",
["Karcuss"]="RX:(毁灭)3370/63.3%LT:(毁灭)419/95.2%EB:(毁灭)704/93.0%|2",
["Commoner"]="RX:(毁灭)4244/53.7%CT:(毁灭)6830/21.6%|2",
["Lanela"]="RX:(毁灭)4575/50.1%RT:(毁灭)3044/65.0%|2",
["Borksesch"]="UX:(毁灭)4795/47.7%ET:(毁灭)1433/83.5%|2",
["Vernila"]="UX:(毁灭)6843/25.4%RT:(毁灭)2472/71.6%UB:(毁灭)7042/29.9%|2",
["Maewest"]="CX:(毁灭)7773/15.3%RT:(毁灭)2955/66.1%EB:(毁灭)1452/85.5%|2",
["Bready"]="CX:(毁灭)8498/7.4%RB:(毁灭)3300/67.1%|2",
["Chilidawg"]="CX:(毁灭)8791/4.2%RT:(毁灭)2409/72.3%EB:(毁灭)2184/78.2%|2",
["Terz"]="EX:(狂怒)2995/93.3%ET:(狂怒)2148/94.4%EB:(狂怒)2231/94.2%|2",
["Bootysweat"]="EX:(狂怒)3146/92.9%LT:(狂怒)610/98.4%AB:(狂怒)288/99.2%|2",
["Warreck"]="EX:(狂怒)6127/86.3%ET:(狂怒)3093/92.0%EB:(狂怒)3359/91.4%|2",
["Taurzan"]="EX:(狂怒)9900/77.9%ET:(狂怒)2314/94.0%EB:(狂怒)9011/76.9%|2",
["Cápe"]="RX:(狂怒)11705/73.9%UT:(狂怒)27151/30.3%RB:(狂怒)15491/60.3%|2",
["Iki"]="RX:(狂怒)13513/69.9%|2",
["Gabeninjaboy"]="RX:(狂怒)14052/68.7%ET:(狂怒)6063/84.4%EB:(狂怒)4215/89.2%|2",
["Warriorpeng"]="RX:(狂怒)14668/67.3%ET:(狂怒)5785/85.1%EB:(狂怒)6180/84.1%|2",
["Excalibur"]="RX:(狂怒)19332/56.9%|2",
["Supremekings"]="RX:(狂怒)20012/55.4%RT:(狂怒)10950/71.8%RB:(狂怒)12202/68.7%|2",
["Yanni"]="RX:(狂怒)21008/53.2%ET:(狂怒)4133/89.3%|2",
["Mephrae"]="RX:(狂怒)21223/52.7%UT:(防护)8404/49.0%EB:(狂怒)4181/89.2%|2",
["Kelloggs"]="RX:(狂怒)21594/51.9%|2",
["Casey"]="UX:(狂怒)24069/46.4%UT:(狂怒)23529/39.5%|2",
["Chånce"]="UX:(狂怒)26321/41.3%UT:(狂怒)29197/25.0%|2",
["Wallebigbang"]="UX:(狂怒)27550/38.6%ET:(狂怒)8181/79.0%EB:(狂怒)9393/75.9%|2",
["Snoochy"]="UX:(狂怒)28651/36.1%|2",
["Ghostten"]="UX:(狂怒)29048/35.3%ET:(狂怒)3230/91.7%LB:(狂怒)1776/95.4%|2",
["Oreñ"]="UX:(狂怒)33387/25.6%ET:(狂怒)6316/83.7%EB:(狂怒)4932/87.3%|2",
["Thunderfury"]="UX:(狂怒)33600/25.1%ET:(狂怒)4766/87.7%EB:(狂怒)4352/88.8%|2",
["Regal"]="CX:(狂怒)34184/23.8%UB:(狂怒)24689/36.7%|2",
["Ragefist"]="CX:(狂怒)36998/17.6%UT:(狂怒)25713/33.9%UB:(狂怒)28394/27.2%|2",
["Cml"]="CX:(狂怒)37151/17.2%RT:(狂怒)11032/71.6%EB:(狂怒)3417/91.2%|2",
["Thorrann"]="CX:(狂怒)39340/12.3%ET:(狂怒)5269/86.4%EB:(狂怒)6640/83.0%|2",
["Humior"]="CX:(狂怒)40746/9.2%RT:(狂怒)10916/71.9%RB:(狂怒)10906/72.0%|2",
["Destanar"]="CX:(狂怒)40991/8.7%CT:(狂怒)29478/24.3%UB:(狂怒)28437/27.1%|2",
["Warpath"]="CX:(狂怒)41884/6.7%UB:(狂怒)24043/38.4%|2",
["Bimbotank"]="CX:(狂怒)42099/6.2%UT:(狂怒)23614/39.3%UB:(防护)8323/46.5%|2",
["Mabiznaz"]="CX:(狂怒)42666/4.9%RT:(狂怒)11304/70.9%EB:(狂怒)6102/84.3%|2",
["Nefariouss"]="CX:(狂怒)43719/2.6%UT:(狂怒)21965/43.6%RB:(狂怒)10649/72.7%|2",
["Grenger"]="AX:(防护)12/99.9%LT:(防护)558/96.6%AB:(狂怒)101/99.7%|2",
["Bluntforce"]="AX:(防护)45/99.8%AT:(防护)131/99.2%AB:(防护)74/99.5%|2",
["Bver"]="LX:(防护)555/98.0%LT:(防护)249/98.4%AB:(防护)119/99.2%|2",
["Bluñtforce"]="EX:(防护)1904/93.1%LT:(狂怒)829/97.8%LB:(防护)185/98.8%|2",
["Mosiahk"]="EX:(防护)2190/92.1%LT:(角斗)7/97.4%EB:(防护)2240/85.6%|2",
["Blúntforce"]="AX:(狂怒)284/99.3%AT:(狂怒)262/99.3%AB:(狂怒)90/99.7%|2",
["Beowulfz"]="EX:(防护)4639/83.2%RT:(防护)4414/73.2%|2",
["Orwel"]="EX:(防护)5446/80.3%RT:(防护)5107/69.0%|2",
["Thannatos"]="EX:(防护)6074/78.1%LT:(防护)660/96.0%LB:(防护)294/98.1%|2",
["Snum"]="RX:(防护)9467/65.9%RT:(防护)7254/55.9%|2",
["Noicé"]="RX:(防护)9891/64.3%RT:(防护)4220/74.4%|2",
["Aralas"]="LX:(狂怒)1783/96.0%ET:(狂怒)3336/91.4%EB:(狂怒)4453/88.6%|2",
["Buckrogers"]="RX:(防护)11571/58.3%|2",
["Xezmeraude"]="RX:(防护)13474/51.4%CT:(狂怒)32877/15.6%CB:(防护)12287/21.0%|2",
["Buckowens"]="UX:(防护)14647/47.2%ET:(狂怒)4357/88.8%EB:(狂怒)9347/76.0%|2",
["Rahgor"]="AX:(狂怒)329/99.2%ET:(狂怒)2340/93.9%EB:(狂怒)3627/90.7%|2",
["Woka"]="EX:(狂怒)4460/90.0%LT:(狂怒)1131/97.0%AB:(狂怒)380/99.0%|2",
["Bluntforcé"]="RX:(狂怒)12627/71.8%LT:(狂怒)1782/95.4%LB:(狂怒)1861/95.2%|2",
["Devilyn"]="LX:(狂怒)1058/97.6%LT:(狂怒)1710/95.6%LB:(狂怒)820/97.9%|2",
["Ramous"]="EX:(狂怒)8839/80.3%LT:(狂怒)1889/95.1%LB:(狂怒)1341/96.5%|2",
["Ganicus"]="RX:(狂怒)19904/55.6%ET:(狂怒)2000/94.8%LB:(狂怒)1280/96.7%|2",
["Nadiak"]="UX:(狂怒)32709/27.1%RT:(防护)7452/54.7%EB:(防护)2124/86.3%|2",
["Taankerbell"]="LX:(狂怒)1584/96.4%LT:(狂怒)1448/96.2%LB:(狂怒)1942/95.0%|2",
["Risk"]="UX:(狂怒)30882/31.2%UT:(狂怒)23731/39.0%RB:(狂怒)18070/53.7%|2",
["Orcasmm"]="RX:(狂怒)19096/57.4%RT:(狂怒)14010/64.0%|2",
["Tohr"]="UX:(狂怒)32824/26.9%ET:(狂怒)6408/83.5%RB:(狂怒)11965/69.3%|2",
["Zarlen"]="UX:(狂怒)22851/49.1%|2",
["Orkwarrior"]="CX:(狂怒)37694/16.0%RT:(防护)8109/50.8%UB:(狂怒)25227/35.4%|2",
["Dantê"]="CX:(狂怒)35972/19.8%RT:(防护)5633/65.8%EB:(防护)2505/83.9%|2",
["Wesbowski"]="UX:(狂怒)26259/41.5%ET:(狂怒)4653/88.0%|2",
["LASTUPDATE"]="2024-02-03"
}
