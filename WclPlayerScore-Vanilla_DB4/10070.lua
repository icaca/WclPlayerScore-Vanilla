if(GetRealmName() ~= "Windseeker") then
return
end

STOP_Database = {
["Alleluya"]="1平衡德,4恢复德",
["Gona"]="1射击猎",
["Excusex"]="1冰法,29火法",
["Grackon"]="1奶骑,4惩戒骑",
["Cathorist"]="1惩戒骑,24奶骑",
["Panzy"]="1神牧,8暗牧",
["Satrities"]="1暗牧,34神牧",
["Mcstabbier"]="1奇袭贼",
["Soren"]="1增强萨",
["Onigiri"]="1恢复萨",
["Hartless"]="1毁灭术",
["Teetree"]="2平衡德",
["Ksix"]="2猫德",
["Plastixbags"]="2恢复德",
["Zerksy"]="2射击猎",
["Tremelin"]="2火法",
["Malyonso"]="2奶骑,9惩戒骑",
["Holysky"]="2惩戒骑,17奶骑",
["Tzhange"]="2神牧,2暗牧",
["Icebonks"]="2奇袭贼",
["Bigmanwes"]="2恢复萨",
["Skrotoz"]="2毁灭术",
["Clerissa"]="1恢复德,3平衡德,11猫德",
["Moustacheo"]="3熊德,7猫德",
["Cowshifter"]="3恢复德",
["Blunthunt"]="3射击猎",
["Flyingjoint"]="3火法",
["Arkane"]="3冰法",
["Trezy"]="3奶骑,5惩戒骑",
["Jacon"]="3惩戒骑,25奶骑",
["Easykheal"]="3神牧,6暗牧",
["Renevieve"]="3暗牧,31神牧",
["Koroshibito"]="3奇袭贼",
["Crackedhorn"]="2元素萨,3恢复萨",
["Figss"]="3毁灭术",
["Harryjam"]="1猫德,1熊德,4平衡德,7恢复德",
["Shandrius"]="4射击猎",
["Winterly"]="4火法",
["Ljhart"]="1火法,4冰法",
["Al"]="4奶骑",
["Rebeckäh"]="4神牧,4暗牧",
["Drepano"]="4奇袭贼",
["Quacks"]="4元素萨,4恢复萨",
["Rasputoon"]="4毁灭术",
["Buckfitty"]="5熊德,6猫德",
["Taurenosaur"]="5恢复德",
["Steezy"]="5射击猎",
["Spoutnik"]="5冰法",
["Morshe"]="5奶骑",
["Jokér"]="5神牧",
["Wiinter"]="5暗牧",
["Georgestabs"]="5奇袭贼",
["Keggtap"]="5恢复萨",
["Alleman"]="5毁灭术",
["Taankerbell"]="5狂暴战",
["Loial"]="6熊德,10猫德",
["Healank"]="6恢复德",
["Yajiri"]="6射击猎",
["Herea"]="2冰法,6火法",
["Baslim"]="6冰法",
["Bubbleheal"]="6奶骑",
["Crouse"]="6惩戒骑,23奶骑",
["Dorcas"]="6神牧,7暗牧",
["Danaris"]="6奇袭贼",
["Abouluu"]="6恢复萨",
["Chaconne"]="6毁灭术",
["Unfrozenman"]="7熊德,8猫德",
["Flags"]="7射击猎",
["Ido"]="7冰法,7火法",
["Genipher"]="7奶骑",
["Tremmor"]="7惩戒骑,10奶骑",
["Kudra"]="7神牧,12暗牧",
["Hélp"]="7奇袭贼",
["Songon"]="7恢复萨",
["Gumpz"]="7毁灭术",
["Grenger"]="1防战,7狂暴战",
["Narg"]="8恢复德",
["Elpino"]="8射击猎",
["Avaial"]="8奶骑",
["Hammerhands"]="8惩戒骑,13奶骑",
["Marla"]="8神牧,14暗牧",
["Konoichi"]="8奇袭贼",
["Greywonder"]="2增强萨,3元素萨,8恢复萨",
["Jamoond"]="8毁灭术",
["Terz"]="8狂暴战",
["Mywenaa"]="9猫德",
["Jumboo"]="3猫德,4熊德,9恢复德",
["Immersion"]="9射击猎",
["Stormkrowe"]="9火法",
["Dragonfly"]="9冰法,20火法",
["Evelynsbloom"]="9奶骑",
["Newra"]="9暗牧,12神牧",
["Afx"]="9奇袭贼",
["Klassen"]="9恢复萨",
["Rosiris"]="9毁灭术",
["Gummý"]="2熊德,4猫德,10恢复德",
["Xelown"]="10射击猎",
["Sforzando"]="10火法",
["Stiglitz"]="10冰法",
["Morgasmic"]="10暗牧,13神牧",
["Yomaku"]="10奇袭贼",
["Dollarb"]="1元素萨,10恢复萨",
["Ophten"]="10毁灭术",
["Bootysweat"]="10狂暴战",
["Bobcatbird"]="5猫德,11恢复德",
["Banago"]="11射击猎",
["Gabaald"]="11冰法",
["Wackwack"]="11奶骑",
["Stucku"]="11奇袭贼",
["Nightshift"]="11恢复萨",
["Banish"]="11毁灭术",
["Sniperelite"]="12射击猎",
["Sgtpoppers"]="12火法",
["Collhandlook"]="12冰法",
["Jezin"]="12奶骑",
["Peyton"]="12奇袭贼",
["Sydbewbcheex"]="12毁灭术",
["Warreck"]="12狂暴战",
["Noicé"]="12防战,35狂暴战",
["Oldblunt"]="13射击猎",
["Magicblunt"]="13火法",
["Nizz"]="8火法,13冰法",
["Hasmonean"]="13暗牧,16神牧",
["Adios"]="13奇袭贼",
["Geauxlock"]="13毁灭术",
["Buckrogers"]="13防战",
["Troy"]="14射击猎",
["Hijyñx"]="5火法,8冰法,14火法",
["Asnorok"]="11火法,14冰法",
["Shadisa"]="14奶骑",
["Dirtydéédz"]="14神牧",
["Poppie"]="14奇袭贼",
["Commoner"]="14毁灭术",
["Taurzan"]="14狂暴战",
["Aralas"]="6狂暴战,14防战",
["Lotlizzard"]="15射击猎",
["Allefreeze"]="15火法",
["Dihart"]="15奶骑",
["Maxima"]="10神牧,15暗牧",
["Combo"]="15奇袭贼",
["Lanela"]="15毁灭术",
["Thannatos"]="10防战,15狂暴战",
["Xezmeraude"]="15防战,60狂暴战",
["Lilygoboom"]="16射击猎",
["Coronov"]="16火法",
["Jeselm"]="16冰法,24火法",
["Holyprotitut"]="16奶骑",
["Zerithium"]="16奇袭贼",
["Borksesch"]="16毁灭术",
["Cápe"]="16狂暴战",
["Buckowens"]="16防战,45狂暴战",
["Odassin"]="17射击猎",
["Fiercefire"]="15冰法,17火法",
["Gerhardt"]="9神牧,17暗牧",
["Talkamar"]="17奇袭贼",
["Karcuss"]="17毁灭术",
["Iki"]="17狂暴战",
["Rahgor"]="2狂暴战,17防战",
["Bajoc"]="18火法",
["Quertz"]="18奶骑",
["Lukeperry"]="18神牧",
["Strop"]="15神牧,18暗牧",
["Mesmerism"]="18奇袭贼",
["Zorozobo"]="18毁灭术",
["Mosiahk"]="5防战,18狂暴战",
["Woka"]="11狂暴战,18防战",
["Icecube"]="19火法",
["Holywarz"]="19奶骑",
["Stabbitha"]="19奇袭贼",
["Vernila"]="19毁灭术",
["Warriorpeng"]="19狂暴战",
["Rhodianna"]="20奶骑",
["Crypticheal"]="20神牧",
["Vanora"]="17神牧,20暗牧",
["Reliken"]="20奇袭贼",
["Bready"]="20毁灭术",
["Gabeninjaboy"]="20狂暴战",
["Devilyn"]="4狂暴战,20防战",
["Ambrossius"]="21火法",
["Joncoffee"]="21奶骑",
["Morgasm"]="11暗牧,21神牧",
["Heelarious"]="19神牧,21暗牧",
["Bver"]="3防战,21狂暴战",
["Ramous"]="13狂暴战,21防战",
["Ddee"]="22火法",
["Rusmith"]="22奶骑",
["Lilah"]="22神牧",
["Twinturboz"]="11神牧,22暗牧",
["Bluntforcé"]="1狂暴战,2防战,3狂暴战,4防战,6防战,9狂暴战,19防战,22狂暴战",
["Øutrage"]="22防战,30狂暴战",
["Zynn"]="23火法",
["Sarve"]="23神牧",
["Ugur"]="19暗牧,24神牧",
["Excalibur"]="24狂暴战",
["Risk"]="24防战,42狂暴战",
["Mccoolmage"]="25火法",
["Rescommunis"]="25神牧",
["Ganicus"]="23防战,25狂暴战",
["Orcasmm"]="23狂暴战,25防战",
["Omega"]="26火法",
["Beardfacé"]="16暗牧,26神牧",
["Bwood"]="26狂暴战",
["Nadiak"]="26防战,57狂暴战",
["Jerms"]="27火法",
["Pandanods"]="27神牧",
["Supremekings"]="27狂暴战",
["Fizben"]="28火法",
["Jeebus"]="28神牧",
["Plaguez"]="28狂暴战",
["Jezric"]="29神牧",
["Yanni"]="29狂暴战",
["Waspiriz"]="30神牧",
["Kelloggs"]="31狂暴战",
["Bigmoma"]="32神牧",
["Zarlen"]="27防战,32狂暴战",
["Darbley"]="33神牧",
["Mephrae"]="33狂暴战",
["Casey"]="34狂暴战",
["Wisewan"]="35神牧",
["Beosmeals"]="36神牧",
["Wesbowski"]="28防战,36狂暴战",
["Chånce"]="37狂暴战",
["Snoochy"]="38狂暴战",
["Wallebigbang"]="39狂暴战",
["Ghostten"]="40狂暴战",
["Yojyma"]="41狂暴战",
["Snum"]="11防战,43狂暴战",
["Steadical"]="7防战,44狂暴战",
["Thunderfury"]="46狂暴战",
["Regal"]="47狂暴战",
["Jerick"]="48狂暴战",
["Orwel"]="9防战,49狂暴战",
["Tohr"]="50狂暴战",
["Dantê"]="51狂暴战",
["Ragefist"]="52狂暴战",
["Cml"]="53狂暴战",
["Beowulfz"]="8防战,54狂暴战",
["Oreñ"]="55狂暴战",
["Thorrann"]="56狂暴战",
["Orkwarrior"]="58狂暴战",
["Destanar"]="59狂暴战",
["Ratedaarghh"]="61狂暴战",
["Warpath"]="62狂暴战",
["Mabiznaz"]="63狂暴战",
["Nefariouss"]="64狂暴战",
}

WP_Database = {
["Teetree"]="AX:(平衡)32/99.1%ET:(平衡)79/88.7%EB:(平衡)143/80.1%|3",
["Harryjam"]="AX:(守护)1/100.0%AT:(守护)19/99.1%EB:(守护)263/86.8%|3",
["Ksix"]="LX:(野性)75/96.1%ET:(野性)120/93.2%EB:(野性)184/92.1%|3",
["Jumboo"]="EX:(野性)249/87.0%LT:(守护)100/95.4%EB:(守护)255/87.2%|3",
["Gummý"]="AX:(守护)15/99.1%LT:(守护)78/96.4%LB:(守护)34/98.3%|3",
["Bobcatbird"]="EX:(野性)357/81.3%ET:(守护)313/85.5%CB:(野性)1915/17.9%|3",
["Buckfitty"]="EX:(野性)406/78.7%ET:(守护)416/80.7%EB:(守护)287/85.5%|3",
["Moustacheo"]="EX:(守护)173/90.1%LT:(守护)55/97.4%LB:(守护)89/95.5%|3",
["Unfrozenman"]="RX:(野性)561/70.6%ET:(守护)128/94.1%EB:(守护)153/92.3%|3",
["Mywenaa"]="UX:(野性)989/48.4%RB:(野性)636/72.9%|1",
["Clerissa"]="AX:(恢复)30/99.6%AT:(恢复)44/99.4%LB:(恢复)153/98.0%|3",
["Loial"]="UX:(守护)883/49.4%ET:(守护)452/79.1%EB:(守护)426/78.5%|2",
["Alleluya"]="AX:(平衡)18/99.5%LT:(平衡)25/96.5%EB:(平衡)67/90.7%|3",
["Taurenosaur"]="RX:(恢复)4025/52.9%ET:(恢复)612/92.3%EB:(恢复)1008/87.3%|3",
["Healank"]="UX:(恢复)4858/43.2%ET:(恢复)472/94.1%EB:(恢复)507/93.6%|3",
["Gona"]="LX:(射击)132/98.7%CT:(射击)8606/22.9%EB:(射击)831/94.3%|3",
["Zerksy"]="LX:(射击)324/97.0%LT:(射击)177/98.4%LB:(射击)317/97.8%|3",
["Blunthunt"]="LX:(射击)328/96.9%ET:(射击)597/94.6%AB:(射击)40/99.7%|3",
["Shandrius"]="EX:(射击)635/94.1%LT:(射击)241/97.8%LB:(射击)183/98.7%|3",
["Steezy"]="EX:(射击)1151/89.4%UT:(射击)5630/49.6%|3",
["Yajiri"]="EX:(射击)1230/88.7%ET:(射击)777/93.0%LB:(射击)647/95.6%|3",
["Flags"]="EX:(射击)1260/88.4%ET:(射击)1241/88.9%EB:(射击)875/94.0%|3",
["Elpino"]="EX:(射击)1288/88.1%ET:(射击)799/92.8%EB:(射击)1588/89.2%|3",
["Immersion"]="EX:(射击)1788/83.5%RT:(射击)2806/74.8%|3",
["Xelown"]="RX:(射击)4135/62.0%ET:(射击)579/94.8%LB:(射击)455/96.9%|3",
["Banago"]="RX:(射击)4685/56.9%RT:(射击)3610/67.6%RB:(射击)5110/65.3%|3",
["Oldblunt"]="CX:(射击)8335/23.4%CT:(射击)10511/5.9%EB:(射击)1401/90.4%|3",
["Sniperelite"]="CX:(射击)8914/18.1%RT:(射击)3035/72.8%EB:(射击)3480/76.3%|3",
["Troy"]="CX:(射击)9427/13.4%ET:(射击)2608/76.6%RB:(射击)3942/73.2%|3",
["Lilygoboom"]="CX:(射击)10124/7.0%RT:(射击)3167/71.6%RB:(射击)3765/74.4%|3",
["Odassin"]="CX:(射击)10379/4.6%RT:(射击)3423/69.3%RB:(射击)7173/51.3%|3",
["Ljhart"]="AX:(火焰)5/99.9%LT:(火焰)494/97.5%AB:(冰霜)119/99.4%|3",
["Tremelin"]="AX:(火焰)6/99.9%AT:(火焰)35/99.8%AB:(火焰)31/99.7%|3",
["Flyingjoint"]="AX:(火焰)41/99.8%AT:(火焰)24/99.8%|3",
["Winterly"]="AX:(火焰)54/99.7%AT:(火焰)31/99.8%AB:(火焰)67/99.4%|3",
["Hijynx"]="LX:(火焰)256/98.9%AT:(火焰)104/99.4%AB:(火焰)33/99.7%|3",
["Herea"]="AX:(冰霜)29/99.7%AT:(冰霜)101/99.0%LB:(火焰)212/98.2%|3",
["Ido"]="EX:(火焰)1258/94.7%ET:(火焰)1096/94.5%LB:(火焰)426/96.4%|3",
["Nizz"]="EX:(火焰)1370/94.2%ET:(火焰)1202/94.0%EB:(火焰)899/92.5%|3",
["Stormkrowe"]="EX:(火焰)2178/90.9%ET:(火焰)1290/93.5%LB:(火焰)354/97.0%|3",
["Sforzando"]="EX:(火焰)4226/82.3%ET:(火焰)2072/89.6%UB:(火焰)6294/47.5%|3",
["Asnorok"]="EX:(火焰)4535/81.0%ET:(火焰)2884/85.6%UB:(冰霜)14473/31.2%|3",
["Sgtpoppers"]="EX:(火焰)5052/78.9%ET:(火焰)1040/94.8%EB:(火焰)1114/90.7%|3",
["Magicblunt"]="EX:(火焰)5132/78.5%RT:(火焰)8389/58.2%CB:(火焰)11382/5.0%|3",
["Hijyñx"]="EX:(火焰)5146/78.5%LT:(火焰)478/97.6%|3",
["Allefreeze"]="RX:(火焰)6310/73.6%ET:(冰霜)659/93.6%LB:(火焰)488/95.9%|3",
["Coronov"]="RX:(火焰)8421/64.8%RB:(火焰)5338/55.4%|3",
["Fiercefire"]="RX:(火焰)9598/59.9%ET:(火焰)2137/89.3%EB:(火焰)1513/87.3%|3",
["Bajoc"]="RX:(火焰)10754/55.0%ET:(火焰)3491/82.6%|3",
["Icecube"]="UX:(火焰)12319/48.5%ET:(火焰)3550/82.3%|3",
["Ddee"]="CX:(火焰)18011/24.7%LT:(火焰)848/95.7%AB:(冰霜)150/99.2%|3",
["Zynn"]="CX:(火焰)19054/20.4%ET:(火焰)3149/84.3%EB:(火焰)2058/82.8%|3",
["Mccoolmage"]="CX:(火焰)21643/9.6%RT:(火焰)7411/63.1%RB:(火焰)5321/55.6%|3",
["Omega"]="CX:(火焰)21714/9.3%ET:(火焰)1617/91.9%EB:(冰霜)2134/89.8%|3",
["Jerms"]="CX:(火焰)22224/7.1%ET:(火焰)2590/87.1%LB:(冰霜)780/96.2%|3",
["Excusex"]="AX:(冰霜)25/99.8%AT:(冰霜)8/99.9%AB:(冰霜)10/99.9%|3",
["Arkane"]="AX:(冰霜)46/99.6%RT:(冰霜)5152/50.0%RB:(冰霜)6762/67.8%|3",
["Baslim"]="RX:(冰霜)3939/67.4%RT:(冰霜)5029/51.2%UB:(冰霜)12477/40.6%|3",
["Stiglitz"]="UX:(冰霜)8209/32.1%RT:(冰霜)3349/67.5%EB:(冰霜)3743/82.2%|3",
["Collhandlook"]="UX:(冰霜)8402/30.5%UT:(冰霜)6701/34.9%RB:(冰霜)8303/60.5%|3",
["Al"]="LX:(神圣)446/95.8%LT:(神圣)189/97.9%LB:(神圣)439/95.5%|3",
["Morshe"]="EX:(神圣)1937/82.0%LT:(神圣)370/95.9%EB:(神圣)605/93.9%|3",
["Bubbleheal"]="RX:(神圣)3507/67.5%ET:(神圣)826/91.0%EB:(神圣)2386/76.0%|3",
["Genipher"]="RX:(神圣)4253/60.6%RT:(神圣)3447/62.5%RB:(神圣)2962/70.2%|3",
["Avaial"]="RX:(神圣)4302/60.1%RT:(神圣)2737/70.2%LB:(神圣)321/96.7%|3",
["Evelynsbloom"]="RX:(神圣)5063/53.1%RT:(神圣)2938/68.0%EB:(神圣)1895/80.9%|3",
["Wackwack"]="UX:(神圣)5500/49.1%RT:(神圣)2618/71.5%EB:(神圣)1110/88.8%|3",
["Shadisa"]="UX:(神圣)7124/34.0%UT:(神圣)5494/40.2%RB:(神圣)3191/67.9%|3",
["Dihart"]="UX:(神圣)7184/33.5%RT:(神圣)2715/70.4%RB:(神圣)3013/69.7%|3",
["Holyprotitut"]="UX:(神圣)7647/29.2%RT:(神圣)3356/63.5%UB:(神圣)6020/39.4%|3",
["Quertz"]="UX:(神圣)7929/26.6%ET:(神圣)1256/86.3%EB:(神圣)715/92.8%|3",
["Holywarz"]="CX:(神圣)8979/16.9%UT:(神圣)4642/49.5%RB:(神圣)2694/72.9%|3",
["Joncoffee"]="CX:(神圣)9308/13.8%CT:(神圣)7800/15.2%RB:(神圣)4500/54.7%|3",
["Rhodianna"]="CX:(神圣)9262/14.4%ET:(惩戒)166/79.6%EB:(神圣)2127/92.8%|1",
["Rusmith"]="CX:(神圣)9428/12.7%RT:(神圣)2490/72.9%EB:(神圣)806/91.9%|3",
["Cathorist"]="AX:(惩戒)27/99.1%ET:(惩戒)43/94.8%EB:(惩戒)80/91.5%|3",
["Holysky"]="LX:(惩戒)144/95.1%RT:(惩戒)320/60.6%EB:(惩戒)203/78.4%|3",
["Jacon"]="EX:(惩戒)216/92.6%RT:(惩戒)224/72.5%RB:(惩戒)357/61.9%|3",
["Grackon"]="AX:(神圣)67/99.3%AT:(神圣)33/99.6%AB:(神圣)31/99.6%|3",
["Trezy"]="LX:(神圣)389/96.4%ET:(神圣)1029/88.8%AB:(神圣)85/99.1%|3",
["Crouse"]="RX:(惩戒)979/66.7%ET:(惩戒)98/88.0%RB:(惩戒)261/72.2%|3",
["Tremmor"]="RX:(惩戒)1206/58.9%RT:(神圣)3841/58.2%EB:(神圣)1376/86.1%|3",
["Hammerhands"]="UX:(神圣)6983/35.3%RT:(神圣)3785/58.8%RB:(神圣)3330/66.5%|3",
["Malyonso"]="LX:(神圣)331/96.9%ET:(神圣)503/94.5%EB:(神圣)554/94.4%|3",
["Jokér"]="RX:(神圣)5506/73.4%ET:(神圣)1984/88.4%|3",
["Dirtydéédz"]="UX:(神圣)11733/43.5%ET:(神圣)3370/80.3%UB:(神圣)9515/47.6%|3",
["Lukeperry"]="UX:(神圣)13214/36.3%ET:(神圣)2809/83.5%EB:(神圣)2748/84.8%|3",
["Crypticheal"]="UX:(神圣)15052/27.5%ET:(神圣)1412/91.7%EB:(神圣)958/94.7%|3",
["Lilah"]="CX:(神圣)16375/21.1%ET:(神圣)2083/87.8%LB:(神圣)837/95.4%|3",
["Sarve"]="CX:(神圣)16804/19.0%CT:(神圣)13660/20.1%RB:(神圣)4578/74.8%|3",
["Rescommunis"]="CX:(神圣)17582/15.3%UT:(神圣)11833/30.8%RB:(神圣)8999/50.5%|3",
["Jeebus"]="CX:(神圣)18391/11.4%UT:(神圣)11701/31.6%UB:(神圣)9313/48.7%|3",
["Jezric"]="CX:(神圣)18665/10.1%RT:(暗影)465/59.4%RB:(神圣)6858/62.2%|3",
["Waspiriz"]="CX:(神圣)18717/9.8%CT:(神圣)14514/15.1%CB:(神圣)16031/11.8%|3",
["Prestur"]="CX:(神圣)18757/9.9%EB:(神圣)5693/89.5%|1",
["Bigmoma"]="CX:(神圣)19344/6.8%CT:(神圣)13153/23.1%RB:(神圣)8532/53.0%|3",
["Darbley"]="CX:(神圣)20015/3.6%ET:(神圣)3619/78.8%EB:(神圣)1741/90.4%|3",
["Wisewan"]="CX:(神圣)20360/1.9%RB:(神圣)8416/53.7%|3",
["Satrities"]="AX:(暗影)32/99.7%LT:(暗影)48/95.8%EB:(暗影)129/90.9%|3",
["Tzhange"]="AX:(暗影)35/99.7%LT:(神圣)513/97.0%LB:(神圣)265/98.5%|3",
["Renevieve"]="AX:(暗影)94/99.3%ET:(暗影)87/92.4%EB:(暗影)82/94.2%|3",
["Rebeckäh"]="LX:(暗影)322/97.6%LT:(神圣)390/97.7%LB:(神圣)316/98.2%|3",
["Wiinter"]="LX:(暗影)440/96.7%ET:(暗影)146/87.3%EB:(暗影)256/82.0%|3",
["Easykheal"]="LX:(暗影)586/95.6%CT:(神圣)16089/5.9%EB:(神圣)1166/93.5%|3",
["Dorcas"]="LX:(暗影)625/95.3%LT:(神圣)764/95.5%EB:(神圣)3699/79.6%|3",
["Panzy"]="LX:(神圣)725/96.5%ET:(神圣)993/94.2%|3",
["Newra"]="EX:(暗影)3041/77.4%RT:(神圣)5781/66.2%EB:(神圣)2691/85.2%|3",
["Morgasmic"]="EX:(暗影)3161/76.5%ET:(神圣)3743/78.1%EB:(神圣)2182/88.0%|3",
["Morgasm"]="RX:(暗影)3617/73.2%ET:(暗影)163/85.8%EB:(神圣)2516/86.1%|3",
["Kudra"]="RX:(暗影)4134/69.3%ET:(神圣)2710/84.1%EB:(神圣)2486/86.3%|3",
["Hasmonean"]="RX:(暗影)4514/66.5%ET:(神圣)2783/83.7%|3",
["Marla"]="RX:(暗影)4926/63.5%LT:(神圣)682/96.0%RB:(神圣)5742/68.4%|3",
["Maxima"]="RX:(神圣)8041/61.2%LT:(神圣)768/95.5%AB:(神圣)149/99.1%|3",
["Beardfacé"]="UX:(暗影)9442/30.0%CT:(神圣)14216/16.9%CB:(神圣)13793/24.1%|3",
["Gerhardt"]="RX:(神圣)7920/61.8%ET:(神圣)1455/91.5%EB:(神圣)4070/77.6%|3",
["Ugur"]="CX:(暗影)10308/23.6%|3",
["Heelarious"]="UX:(神圣)14909/28.2%RT:(神圣)4979/70.9%EB:(神圣)1508/91.7%|3",
["Twinturboz"]="RX:(神圣)8118/60.9%ET:(神圣)1796/89.5%LB:(神圣)851/95.3%|3",
["Mcstabbier"]="LX:(奇袭)532/97.5%LT:(奇袭)217/98.8%EB:(奇袭)2395/88.9%|3",
["Icebonks"]="EX:(奇袭)1122/94.7%LT:(奇袭)552/97.1%AB:(奇袭)206/99.0%|3",
["Drepano"]="RX:(奇袭)7153/66.7%ET:(奇袭)1388/92.7%|3",
["Georgestabs"]="RX:(奇袭)8467/60.6%RT:(奇袭)5530/71.2%|3",
["Danaris"]="RX:(奇袭)9177/57.3%UB:(奇袭)12835/40.6%|3",
["Hélp"]="RX:(奇袭)10013/53.4%RT:(奇袭)9382/51.3%RB:(战斗)168/57.8%|3",
["Konoichi"]="UX:(奇袭)10973/49.0%RT:(奇袭)5417/71.8%EB:(奇袭)2557/88.1%|3",
["Afx"]="UX:(奇袭)11144/48.2%RT:(奇袭)6537/66.0%|3",
["Yomaku"]="UX:(奇袭)13020/39.5%ET:(奇袭)3433/82.1%EB:(奇袭)2444/88.6%|3",
["Stucku"]="UX:(奇袭)13239/38.5%RT:(奇袭)8550/55.6%RB:(奇袭)8914/58.7%|3",
["Peyton"]="UX:(奇袭)13767/36.0%ET:(奇袭)3184/83.4%EB:(奇袭)2670/87.6%|3",
["Adios"]="UX:(奇袭)14172/34.1%RT:(奇袭)4991/74.0%RB:(奇袭)5458/74.7%|3",
["Poppie"]="UX:(奇袭)14320/33.4%RT:(奇袭)5657/70.6%RB:(奇袭)6436/70.2%|3",
["Combo"]="UX:(奇袭)16050/25.4%RT:(奇袭)5210/72.9%RB:(奇袭)10054/53.4%|3",
["Zerithium"]="CX:(奇袭)17667/17.9%UT:(奇袭)13652/29.1%CB:(奇袭)16861/22.0%|3",
["Talkamar"]="CX:(奇袭)20016/7.0%UT:(奇袭)13796/28.3%UB:(奇袭)14233/34.1%|3",
["Mesmerism"]="CX:(奇袭)20300/5.7%CT:(奇袭)14837/22.9%RB:(奇袭)9415/56.4%|3",
["Stabbitha"]="CX:(奇袭)20635/4.1%UT:(奇袭)12455/35.3%UB:(奇袭)12020/44.4%|3",
["Reliken"]="CX:(奇袭)21285/1.1%ET:(奇袭)3236/83.2%RB:(奇袭)9010/58.3%|3",
["Crackedhorn"]="RX:(元素)1491/58.3%RT:(恢复)4024/57.4%|3",
["Quacks"]="UX:(元素)2463/31.1%ET:(恢复)1048/88.9%LB:(恢复)367/95.8%|3",
["Soren"]="AX:(增强)3/99.7%LT:(增强)9/98.7%LB:(增强)8/98.8%|3",
["Onigiri"]="RX:(恢复)4163/53.3%RT:(恢复)3886/58.9%RB:(恢复)4333/51.0%|3",
["Songon"]="CX:(恢复)7374/17.3%RT:(元素)280/65.8%RB:(恢复)3724/57.9%|3",
["Klassen"]="CX:(恢复)7694/13.8%ET:(恢复)1658/82.4%EB:(恢复)679/92.3%|3",
["Dollarb"]="LX:(元素)56/98.4%LT:(元素)24/97.1%EB:(元素)62/91.4%|3",
["Nightshift"]="CX:(恢复)8394/5.9%CT:(恢复)7694/18.6%CB:(恢复)6731/23.9%|3",
["Hartless"]="AX:(毁灭)5/99.9%LT:(毁灭)269/96.8%AB:(毁灭)75/99.2%|3",
["Skrotoz"]="AX:(毁灭)23/99.7%AT:(毁灭)70/99.1%AB:(毁灭)7/99.9%|3",
["Figss"]="LX:(毁灭)130/98.5%AT:(毁灭)55/99.3%AB:(毁灭)28/99.7%|3",
["Rasputoon"]="LX:(毁灭)182/98.0%ET:(毁灭)486/94.3%EB:(毁灭)1116/88.7%|3",
["Alleman"]="LX:(毁灭)378/95.8%ET:(毁灭)475/94.4%EB:(毁灭)1228/87.5%|3",
["Chaconne"]="EX:(毁灭)510/94.3%ET:(毁灭)862/89.9%LB:(毁灭)215/97.8%|3",
["Gumpz"]="EX:(毁灭)788/91.3%LT:(毁灭)345/95.9%LB:(毁灭)160/98.3%|3",
["Jamoond"]="EX:(毁灭)884/90.2%ET:(毁灭)1097/87.1%LB:(毁灭)469/95.2%|3",
["Rosiris"]="EX:(毁灭)1555/82.8%ET:(毁灭)718/91.6%EB:(毁灭)585/94.0%|3",
["Banish"]="RX:(毁灭)2273/74.9%ET:(毁灭)1388/83.7%|3",
["Sydbewbcheex"]="RX:(毁灭)2292/74.6%ET:(毁灭)1581/81.5%EB:(毁灭)1200/87.8%|3",
["Commoner"]="RX:(毁灭)4190/53.7%CT:(毁灭)6708/21.5%|3",
["Lanela"]="RX:(毁灭)4514/50.1%RT:(毁灭)2975/65.2%|3",
["Borksesch"]="UX:(毁灭)4720/47.8%ET:(毁灭)1397/83.6%|3",
["Karcuss"]="UX:(毁灭)5321/41.2%LT:(毁灭)411/95.2%EB:(毁灭)754/92.3%|3",
["Vernila"]="UX:(毁灭)6743/25.5%RT:(毁灭)2414/71.7%UB:(毁灭)6887/30.3%|3",
["Bready"]="CX:(毁灭)8383/7.4%RB:(毁灭)3223/67.4%|3",
["Taankerbell"]="LX:(狂怒)1825/95.8%LT:(狂怒)1394/96.3%LB:(狂怒)1889/95.0%|3",
["Terz"]="EX:(狂怒)2963/93.3%ET:(狂怒)2094/94.5%EB:(狂怒)2177/94.3%|3",
["Bootysweat"]="EX:(狂怒)3762/91.5%LT:(狂怒)706/98.1%AB:(狂怒)277/99.2%|3",
["Warreck"]="EX:(狂怒)6042/86.3%ET:(狂怒)3016/92.1%EB:(狂怒)3253/91.5%|3",
["Taurzan"]="EX:(狂怒)10090/77.2%ET:(狂怒)2243/94.1%EB:(狂怒)8782/77.0%|3",
["Cápe"]="RX:(狂怒)11520/73.9%UT:(狂怒)26549/30.5%RB:(狂怒)15097/60.6%|3",
["Iki"]="RX:(狂怒)13305/69.9%|3",
["Warriorpeng"]="RX:(狂怒)14409/67.4%ET:(狂怒)5606/85.3%EB:(狂怒)6023/84.2%|3",
["Gabeninjaboy"]="RX:(狂怒)14692/66.8%ET:(狂怒)7014/81.6%EB:(狂怒)4175/89.1%|3",
["Excalibur"]="RX:(狂怒)19014/57.0%|3",
["Supremekings"]="RX:(狂怒)19676/55.5%RT:(狂怒)10576/72.3%RB:(狂怒)11862/69.0%|3",
["Yanni"]="RX:(狂怒)20675/53.3%ET:(狂怒)4005/89.5%|3",
["Kelloggs"]="RX:(狂怒)21251/52.0%|3",
["Mephrae"]="UX:(狂怒)22840/48.4%UT:(防护)9159/43.3%EB:(狂怒)4063/89.4%|3",
["Casey"]="UX:(狂怒)23667/46.5%UT:(狂怒)23005/39.8%|3",
["Chånce"]="UX:(狂怒)25893/41.5%UT:(狂怒)28578/25.2%|3",
["Snoochy"]="UX:(狂怒)28193/36.3%|3",
["Wallebigbang"]="UX:(狂怒)28361/35.9%ET:(狂怒)7925/79.2%RB:(狂怒)9643/74.8%|3",
["Ghostten"]="UX:(狂怒)28572/35.4%ET:(狂怒)3143/91.7%LB:(狂怒)1722/95.5%|3",
["Thunderfury"]="UX:(狂怒)33026/25.4%ET:(狂怒)4613/87.9%EB:(狂怒)4227/88.9%|3",
["Regal"]="CX:(狂怒)33605/24.1%UB:(狂怒)24181/36.9%|3",
["Tohr"]="CX:(狂怒)34022/23.1%RT:(狂怒)11556/69.7%RB:(狂怒)16994/55.6%|3",
["Dantê"]="CX:(狂怒)35385/20.1%RT:(防护)5464/66.2%EB:(防护)2426/84.1%|3",
["Ragefist"]="CX:(狂怒)36394/17.8%UT:(狂怒)25099/34.3%UB:(狂怒)27871/27.2%|3",
["Cml"]="CX:(狂怒)36570/17.4%RT:(狂怒)10685/72.0%EB:(狂怒)3304/91.3%|3",
["Oreñ"]="CX:(狂怒)38192/13.7%ET:(狂怒)6112/84.0%EB:(狂怒)4843/87.3%|3",
["Thorrann"]="CX:(狂怒)38739/12.5%ET:(狂怒)5117/86.6%EB:(狂怒)6470/83.1%|3",
["Destanar"]="CX:(狂怒)40395/8.7%CT:(狂怒)28862/24.5%UB:(狂怒)27912/27.1%|3",
["Warpath"]="CX:(狂怒)41299/6.7%UB:(狂怒)23536/38.5%|3",
["Mabiznaz"]="CX:(狂怒)42062/5.0%RT:(狂怒)10908/71.4%EB:(狂怒)5949/84.4%|3",
["Nefariouss"]="CX:(狂怒)43119/2.6%UT:(狂怒)21387/44.0%RB:(狂怒)10363/72.9%|3",
["Grenger"]="AX:(防护)12/99.9%LT:(防护)539/96.6%AB:(狂怒)96/99.7%|3",
["Bluntforce"]="AX:(防护)45/99.8%AT:(防护)128/99.2%AB:(防护)71/99.5%|3",
["Bver"]="LX:(防护)548/97.9%LT:(防护)245/98.4%AB:(防护)116/99.2%|3",
["Bluñtforce"]="EX:(防护)1923/92.9%LT:(狂怒)799/97.9%LB:(防护)183/98.8%|3",
["Mosiahk"]="EX:(防护)2378/91.3%LT:(角斗)7/97.4%EB:(防护)2168/85.8%|3",
["Blúntforce"]="AX:(狂怒)268/99.3%AT:(狂怒)255/99.3%AB:(狂怒)87/99.7%|3",
["Beowulfz"]="EX:(防护)4568/83.3%RT:(防护)4313/73.3%|3",
["Orwel"]="EX:(防护)5357/80.4%RT:(防护)4962/69.3%|3",
["Thannatos"]="EX:(防护)5982/78.1%ET:(防护)1341/91.7%LB:(防护)404/97.3%|3",
["Snum"]="RX:(防护)9303/65.9%RT:(防护)7074/56.2%|3",
["Noicé"]="RX:(防护)9732/64.4%RT:(防护)4123/74.5%|3",
["Buckrogers"]="RX:(防护)11389/58.3%|3",
["Aralas"]="LX:(狂怒)1955/95.5%ET:(狂怒)3495/90.8%EB:(狂怒)4327/88.7%|3",
["Xezmeraude"]="RX:(防护)13248/51.5%CT:(狂怒)32249/15.6%CB:(防护)12013/21.3%|3",
["Buckowens"]="UX:(防护)14409/47.3%ET:(狂怒)4225/88.9%EB:(狂怒)9096/76.2%|3",
["Rahgor"]="AX:(狂怒)318/99.2%ET:(狂怒)2273/94.0%EB:(狂怒)3520/90.8%|3",
["Woka"]="EX:(狂怒)4397/90.0%LT:(狂怒)1097/97.1%AB:(狂怒)366/99.0%|3",
["Bluntforcé"]="RX:(狂怒)16970/61.6%LT:(狂怒)1715/95.5%LB:(狂怒)1806/95.2%|3",
["Devilyn"]="LX:(狂怒)1043/97.6%LT:(狂怒)1647/95.6%LB:(狂怒)794/97.9%|3",
["Ramous"]="EX:(狂怒)9351/78.8%LT:(狂怒)1821/95.2%LB:(狂怒)1297/96.6%|3",
["Ganicus"]="RX:(狂怒)19592/55.7%ET:(狂怒)1945/94.9%LB:(狂怒)1241/96.7%|3",
["Risk"]="UX:(狂怒)30352/31.4%UT:(狂怒)23152/39.4%RB:(狂怒)17613/54.0%|3",
["Orcasmm"]="RX:(狂怒)18794/57.5%RT:(狂怒)13656/64.3%|3",
["Nadiak"]="CX:(防护)22696/17.0%UT:(狂怒)24314/36.4%EB:(防护)2209/85.5%|3",
["Zarlen"]="UX:(狂怒)22505/49.1%|3",
["Wesbowski"]="UX:(狂怒)25863/41.6%ET:(狂怒)4494/88.2%|3",
["LASTUPDATE"]="2024-01-25"
}
