if(GetRealmName() ~= "Windseeker") then
return
end

STOP_Database = {
["Alleluya"]="1平衡,5恢复德",
["Gona"]="1射击猎",
["Excusex"]="1冰法,37火法",
["Grackon"]="1奶骑,5惩戒骑",
["Cathorist"]="1惩戒骑,29奶骑",
["Panzy"]="1神牧,9暗牧",
["Satrities"]="1暗牧,41神牧",
["Mcstabbier"]="1奇袭贼",
["Soren"]="1增强萨",
["Quacks"]="1恢复萨,3增强萨,4元素萨",
["Hartless"]="1毁灭术",
["Teetree"]="2平衡",
["Production"]="2野性德",
["Blunthunt"]="2射击猎",
["Tremelin"]="2火法",
["Riddikk"]="1防骑,2惩戒骑,30奶骑",
["Easykheal"]="2神牧,6暗牧",
["Icebonks"]="2奇袭贼",
["Onigiri"]="2恢复萨",
["Skrotoz"]="2毁灭术",
["Rahgor"]="2狂战,25防战",
["Bluntforce"]="1狂战,2防战,3狂战,5防战,7防战,7狂战,13狂战,21防战",
["Clerissa"]="1恢复德,3平衡,13野性德",
["Harryjam"]="1守护德,3野性德,4平衡,8恢复德",
["Moustacheo"]="3守护德,10野性德",
["Plastixbags"]="3恢复德",
["Zerksy"]="3射击猎",
["Flyingjoint"]="3火法",
["Arkane"]="3冰法,23火法",
["Trezy"]="3奶骑,6惩戒骑",
["Tzhange"]="2暗牧,3神牧",
["Koroshibito"]="3奇袭贼",
["Bigmanwes"]="3恢复萨",
["Figss"]="3毁灭术",
["Jumboo"]="4守护德,4野性德,11恢复德",
["Cowshifter"]="4恢复德",
["Shandrius"]="4射击猎",
["Winterly"]="4火法",
["Spoutnik"]="4冰法",
["Al"]="4奶骑",
["Jacon"]="4惩戒骑,22奶骑",
["Rebeckäh"]="4暗牧,4神牧",
["Drepano"]="4奇袭贼",
["Crackedhorn"]="2元素萨,4恢复萨",
["Rasputoon"]="4毁灭术",
["Taurenosaur"]="2恢复德,5平衡",
["Gummý"]="2守护德,5野性德,12恢复德",
["Buckfitty"]="5守护德,7野性德",
["Xelown"]="5射击猎",
["Stormkrowe"]="5火法",
["Ljhart"]="1火法,5冰法",
["Morshe"]="5奶骑",
["Jokér"]="5神牧",
["Wiinter"]="5暗牧",
["Georgestabs"]="5奇袭贼",
["Linilye"]="5恢复萨",
["Alleman"]="5毁灭术",
["Taankerbell"]="5狂战,17防战",
["Healank"]="6恢复德",
["Tranitar"]="6射击猎",
["Vforvaliant"]="6冰法",
["Genipher"]="6奶骑",
["Dorcas"]="6神牧,7暗牧",
["Adios"]="6奇袭贼",
["Songon"]="6恢复萨",
["Chaconne"]="6毁灭术",
["Aralas"]="6狂战,14防战",
["Loial"]="7守护德,12野性德",
["Restotank"]="7恢复德",
["Steezy"]="7射击猎",
["Herea"]="2冰法,7火法",
["Bubbleheal"]="7奶骑",
["Crouse"]="7惩戒骑,28奶骑",
["Kudra"]="7神牧,14暗牧",
["Danaris"]="7奇袭贼",
["Abouluu"]="7恢复萨",
["Gumpz"]="7毁灭术",
["Unfrozenman"]="8守护德,11野性德",
["Yajiri"]="8射击猎",
["Hijyñx"]="6火法,8火法,10冰法,17冰法",
["Baslim"]="8冰法",
["Avaial"]="8奶骑",
["Twinturboz"]="8神牧,25暗牧",
["Heelarious"]="8暗牧,17神牧",
["Poppie"]="8奇袭贼",
["Keggtap"]="8恢复萨",
["Jamoond"]="8毁灭术",
["Bootysweat"]="8狂战,26防战",
["Bearysneaky"]="9野性德",
["Tharand"]="9恢复德",
["Flags"]="9射击猎",
["Ido"]="9冰法,9火法",
["Wackwack"]="9奶骑",
["Marla"]="9神牧,16暗牧",
["Hélp"]="9奇袭贼",
["Greywonder"]="2增强萨,3元素萨,9恢复萨",
["Karcuss"]="9毁灭术",
["Grenger"]="1防战,9狂战",
["Narg"]="10恢复德",
["Elpino"]="10射击猎",
["Nizz"]="10火法,16冰法",
["Evelynsbloom"]="10奶骑",
["Malyonso"]="2奶骑,10惩戒骑",
["Maxima"]="10神牧,18暗牧",
["Konoichi"]="10奇袭贼",
["Nightshift"]="4增强萨,10恢复萨",
["Rosiris"]="10毁灭术",
["Terz"]="10狂战",
["Immersion"]="11射击猎",
["Sforzando"]="11火法",
["Tremmor"]="8惩戒骑,11奶骑",
["Gerhardt"]="11神牧,20暗牧",
["Morgasmic"]="11暗牧,13神牧",
["Afx"]="11奇袭贼",
["Klassen"]="11恢复萨",
["Ophten"]="11毁灭术",
["Orkwarrior"]="11防战,48狂战",
["Banago"]="12射击猎",
["Jezin"]="12奶骑",
["Newra"]="10暗牧,12神牧",
["Darbley"]="12暗牧,18神牧",
["Yomaku"]="12奇袭贼",
["Snoozy"]="12恢复萨",
["Banish"]="12毁灭术",
["Vn"]="11狂战,12防战",
["Mywenaa"]="6野性德,13恢复德",
["Troy"]="13射击猎",
["Sgtpoppers"]="13火法",
["Dihart"]="13奶骑",
["Stucku"]="13奇袭贼",
["Dollarb"]="1元素萨,13恢复萨",
["Sydbewbcheex"]="13毁灭术",
["Ksix"]="1野性德,6守护德,14恢复德",
["Sniperelite"]="14射击猎",
["Magicblunt"]="14火法",
["Gabaald"]="14冰法",
["Holyprotitut"]="14奶骑",
["Peyton"]="14奇袭贼",
["Geauxlock"]="14毁灭术",
["Warreck"]="14狂战",
["Bobcatbird"]="8野性德,15恢复德",
["Oldblunt"]="15射击猎",
["Deadice"]="15火法",
["Collhandlook"]="15冰法",
["Hammerhands"]="9惩戒骑,15奶骑",
["Hasmonean"]="15暗牧,21神牧",
["Acidik"]="15奇袭贼",
["Commoner"]="15毁灭术",
["Mosiahk"]="6防战,15狂战",
["Snum"]="15防战,52狂战",
["Ivokros"]="16射击猎",
["Allefreeze"]="11冰法,16火法",
["Shadisa"]="16奶骑",
["Lukeperry"]="16神牧",
["Combo"]="16奇袭贼",
["Lanela"]="16毁灭术",
["Noicé"]="16防战,46狂战",
["Lotlizzard"]="17射击猎",
["Coronov"]="17火法",
["Blackdelta"]="17奶骑",
["Crypticheal"]="14神牧,17暗牧",
["Shilok"]="17奇袭贼",
["Borksesch"]="17毁灭术",
["Lëftöver"]="18射击猎",
["Zynn"]="18冰法,19火法",
["Holybobby"]="18奶骑",
["Reliken"]="18奇袭贼",
["Chilidawg"]="18毁灭术",
["Legday"]="18狂战",
["Lilygoboom"]="19射击猎",
["Asnorok"]="12火法,19冰法",
["Holysky"]="3惩戒骑,19奶骑",
["Dirtydéédz"]="19神牧",
["Zerithium"]="19奇袭贼",
["Zorozobo"]="19毁灭术",
["Buckrogers"]="19防战",
["Thompsonater"]="20射击猎",
["Bajoc"]="20火法",
["Fiercefire"]="18火法,20冰法",
["Quertz"]="20奶骑",
["Artemis"]="20奇袭贼",
["Maewest"]="20毁灭术",
["Thannatos"]="4防战,20狂战",
["Ghostten"]="19狂战,20防战",
["Sixdogs"]="21射击猎",
["Icecube"]="21火法",
["Eri"]="21奶骑",
["Strop"]="20神牧,21暗牧",
["Talkamar"]="21奇袭贼",
["Vernila"]="21毁灭术",
["Cápe"]="21狂战",
["Rossangus"]="22射击猎",
["Dragonfly"]="12冰法,22火法",
["Ugur"]="22暗牧,31神牧",
["Mesmerism"]="22奇袭贼",
["Demo"]="22毁灭术",
["Iki"]="22狂战",
["Odassin"]="23射击猎",
["Mogan"]="23奶骑",
["Licht"]="23神牧",
["Vanora"]="22神牧,23暗牧",
["Stabbitha"]="23奇袭贼",
["Dommymommy"]="23毁灭术",
["Wallebigbang"]="23狂战",
["Taurzan"]="17狂战,23防战",
["Ddee"]="24火法",
["Holywarz"]="24奶骑",
["Prestur"]="24神牧",
["Dwarfenstein"]="15神牧,24暗牧",
["Bready"]="24毁灭术",
["Gabeninjaboy"]="24狂战",
["Ambrossius"]="25火法",
["Rhodianna"]="25奶骑",
["Rescommunis"]="25神牧",
["Warriorpeng"]="25狂战",
["Jerms"]="26火法",
["Joncoffee"]="26奶骑",
["Jeebus"]="26神牧",
["Bver"]="3防战,26狂战",
["Dragonone"]="27火法",
["Rusmith"]="27奶骑",
["Morgasm"]="13暗牧,27神牧",
["Orcasmm"]="27狂战,35防战",
["Tohr"]="27防战,43狂战",
["Stiglitz"]="13冰法,28火法",
["Lilah"]="28神牧",
["Excalibur"]="28狂战",
["Woka"]="12狂战,28防战",
["Portinu"]="29火法",
["Egwenie"]="29神牧",
["Devilyn"]="4狂战,29防战",
["Jeselm"]="21冰法,30火法",
["Sarve"]="30神牧",
["Bwood"]="30狂战",
["Tiick"]="30防战,64狂战",
["Blinkandrun"]="7冰法,31火法",
["Buckowens"]="24防战,31狂战",
["Ramous"]="16狂战,31防战",
["Mccoolmage"]="32火法",
["Yahwehsaves"]="32神牧",
["Plaguez"]="32狂战",
["Ganicus"]="29狂战,32防战",
["Omega"]="33火法",
["Beardfacé"]="19暗牧,33神牧",
["Supremekings"]="33狂战",
["Øutrage"]="33防战,36狂战",
["Kekane"]="34火法",
["Pandanods"]="34神牧",
["Yanni"]="34狂战",
["Risk"]="34防战,51狂战",
["Fizben"]="35火法",
["Jezric"]="35神牧",
["Mephrae"]="35狂战,36防战",
["Aguafina"]="36火法",
["Waspiriz"]="36神牧",
["Tang"]="37神牧",
["Kelloggs"]="37狂战",
["Renevieve"]="3暗牧,38神牧",
["Nadiak"]="13防战,38狂战",
["Bigmoma"]="39神牧",
["Stormei"]="39狂战",
["Wesbowski"]="39防战,44狂战",
["Safiest"]="40神牧",
["Oreñ"]="37防战,40狂战",
["Zarlen"]="38防战,41狂战",
["Wisewan"]="42神牧",
["Casey"]="42狂战",
["Beosmeals"]="43神牧",
["Grimfang"]="45狂战",
["Chånce"]="47狂战",
["Snoochy"]="49狂战",
["Yojyma"]="50狂战",
["Phoontomm"]="53狂战",
["Morotoclasic"]="54狂战",
["Humior"]="55狂战",
["Ratedaarghh"]="56狂战",
["Steadical"]="8防战,57狂战",
["Dantê"]="18防战,58狂战",
["Thunderfury"]="59狂战",
["Regal"]="60狂战",
["Jerick"]="61狂战",
["Orwel"]="10防战,62狂战",
["Ragefist"]="63狂战",
["Cml"]="65狂战",
["Beowulfz"]="9防战,66狂战",
["Maladrion"]="67狂战",
["Thorrann"]="68狂战",
["Destanar"]="69狂战",
["Xezmeraude"]="22防战,70狂战",
["Thedoctorr"]="71狂战",
["Warpath"]="72狂战",
["Bimbotank"]="73狂战",
["Mabiznaz"]="74狂战",
["Nefariouss"]="75狂战",
["Contumacy"]="76狂战",
}

WP_Database = {
["Alleluya"]="AX:(平衡)21/99.4%LT:(平衡)33/96.1%EB:(平衡)81/89.9%|1",
["Teetree"]="AX:(平衡)37/99.0%ET:(平衡)89/89.5%EB:(平衡)162/79.7%|1",
["Clerissa"]="AX:(恢复)36/99.6%AT:(恢复)61/99.3%LB:(恢复)180/97.9%|1",
["Harryjam"]="AX:(守护)1/100.0%AT:(守护)23/99.0%EB:(守护)311/85.5%|1",
["Taurenosaur"]="EX:(恢复)1346/85.3%LT:(恢复)437/95.0%EB:(恢复)854/90.1%|1",
["Ksix"]="LX:(野性)33/98.4%LT:(野性)97/95.2%LB:(野性)103/96.0%|1",
["Production"]="EX:(野性)129/93.8%ET:(野性)356/82.4%AB:(野性)17/99.3%|1",
["Jumboo"]="EX:(野性)284/86.4%ET:(守护)127/94.6%EB:(守护)301/86.0%|1",
["Gummý"]="AX:(守护)17/99.1%LT:(守护)99/95.8%AB:(守护)21/99.0%|1",
["Mywenaa"]="EX:(野性)292/86.0%ET:(野性)312/84.6%EB:(野性)274/89.3%|1",
["Buckfitty"]="EX:(野性)395/81.1%ET:(守护)408/82.7%EB:(守护)346/83.9%|1",
["Bobcatbird"]="EX:(野性)398/81.0%ET:(守护)370/84.3%CB:(野性)2102/17.6%|1",
["Bearysneaky"]="RX:(野性)537/74.3%ET:(守护)272/88.5%EB:(野性)258/89.9%|1",
["Moustacheo"]="EX:(守护)207/89.1%LT:(守护)68/97.1%LB:(守护)105/95.1%|1",
["Unfrozenman"]="RX:(野性)635/69.6%ET:(守护)138/94.1%EB:(守护)180/91.6%|1",
["Loial"]="UX:(守护)1010/47.0%ET:(守护)531/77.5%EB:(守护)490/77.2%|1",
["Healank"]="RX:(恢复)3927/57.1%LT:(恢复)361/95.9%EB:(恢复)472/94.5%|1",
["Restotank"]="UX:(恢复)6204/32.2%RT:(恢复)3077/64.9%EB:(恢复)1917/77.8%|4",
["Tharand"]="CX:(恢复)6940/24.3%CT:(恢复)7919/10.0%UB:(恢复)5807/33.0%|1",
["Gona"]="LX:(射击)157/98.6%CT:(射击)9443/22.2%AB:(射击)83/99.4%|1",
["Blunthunt"]="LX:(射击)223/98.0%LT:(射击)152/98.7%AB:(射击)42/99.7%|1",
["Zerksy"]="LX:(射击)389/96.6%LT:(射击)213/98.2%LB:(射击)359/97.7%|1",
["Shandrius"]="EX:(射击)738/93.6%LT:(射击)306/97.4%LB:(射击)219/98.6%|1",
["Xelown"]="EX:(射击)1184/89.8%LT:(射击)584/95.1%LB:(射击)396/97.4%|1",
["Tranitar"]="EX:(射击)1223/89.4%ET:(射击)1388/88.5%|1",
["Steezy"]="EX:(射击)1297/88.8%UT:(射击)6237/48.6%|1",
["Yajiri"]="EX:(射击)1386/88.0%ET:(射击)906/92.5%LB:(射击)681/95.6%|1",
["Flags"]="EX:(射击)1419/87.7%ET:(射击)1433/88.2%EB:(射击)920/94.1%|1",
["Elpino"]="EX:(射击)1438/87.6%ET:(射击)929/92.3%EB:(射击)1697/89.1%|1",
["Immersion"]="EX:(射击)1976/82.9%RT:(射击)3172/73.8%|1",
["Banago"]="RX:(射击)5135/55.7%RT:(射击)4115/66.1%RB:(射击)5527/64.7%|1",
["Troy"]="RX:(射击)5538/52.3%ET:(射击)2187/82.0%EB:(射击)1823/88.3%|1",
["Sniperelite"]="UX:(射击)6444/44.5%RT:(射击)3145/74.1%EB:(射击)2815/82.0%|1",
["Oldblunt"]="CX:(射击)8958/22.8%ET:(射击)2345/80.6%EB:(射击)1487/90.5%|1",
["Ivokros"]="CX:(射击)9785/15.3%ET:(射击)1824/84.9%EB:(射击)2423/84.4%|4",
["Lëftöver"]="CX:(射击)10821/6.8%RT:(射击)3243/73.3%EB:(射击)984/93.7%|1",
["Lilygoboom"]="CX:(射击)10822/6.8%RT:(射击)3609/70.2%RB:(射击)4053/74.1%|1",
["Sixdogs"]="CX:(射击)10897/5.8%CT:(射击)10220/15.6%CB:(射击)15209/2.6%|4",
["Ljhart"]="AX:(火焰)5/99.9%LT:(火焰)723/96.7%AB:(冰霜)176/99.2%|1",
["Tremelin"]="AX:(火焰)6/99.9%AT:(火焰)40/99.8%AB:(火焰)33/99.7%|1",
["Flyingjoint"]="AX:(火焰)52/99.8%AT:(火焰)8/99.9%AB:(冰霜)6/99.9%|1",
["Winterly"]="AX:(火焰)68/99.7%AT:(火焰)46/99.7%AB:(火焰)88/99.3%|1",
["Stormkrowe"]="AX:(火焰)245/99.0%LT:(火焰)1054/95.2%LB:(火焰)433/96.7%|1",
["Hijynx"]="LX:(火焰)320/98.7%AT:(火焰)144/99.3%AB:(火焰)44/99.6%|1",
["Herea"]="AX:(冰霜)30/99.7%LT:(冰霜)125/98.9%LB:(火焰)263/98.0%|1",
["Hijyñx"]="LX:(火焰)611/97.6%LT:(火焰)233/98.9%AB:(冰霜)39/99.8%|1",
["Ido"]="EX:(火焰)1466/94.2%ET:(火焰)1338/93.9%LB:(火焰)508/96.2%|1",
["Nizz"]="EX:(火焰)1551/93.9%ET:(火焰)1134/94.8%EB:(火焰)1053/92.1%|1",
["Sforzando"]="EX:(火焰)4759/81.3%ET:(火焰)2592/88.1%UB:(火焰)7265/45.8%|1",
["Asnorok"]="EX:(火焰)5134/79.8%ET:(火焰)3576/83.7%UB:(冰霜)15465/30.9%|1",
["Magicblunt"]="EX:(火焰)5701/77.6%RT:(火焰)9630/56.1%CB:(火焰)12747/5.0%|1",
["Sgtpoppers"]="EX:(火焰)5702/77.6%ET:(火焰)1294/94.1%EB:(火焰)1318/90.1%|1",
["Deadice"]="RX:(火焰)7043/72.4%ET:(火焰)1276/94.1%EB:(火焰)1881/85.9%|1",
["Allefreeze"]="RX:(火焰)7050/72.3%ET:(冰霜)766/93.2%LB:(火焰)596/95.5%|1",
["Coronov"]="RX:(火焰)9339/63.4%RB:(火焰)6233/53.5%|1",
["Fiercefire"]="RX:(火焰)10813/57.6%ET:(火焰)2626/88.0%EB:(火焰)1799/86.6%|1",
["Zynn"]="RX:(火焰)10888/57.3%ET:(火焰)3221/85.3%EB:(火焰)1987/85.2%|1",
["Bajoc"]="RX:(火焰)12113/52.5%ET:(火焰)4269/80.5%|1",
["Icecube"]="UX:(火焰)13774/46.0%ET:(火焰)4332/80.2%|1",
["Arkane"]="AX:(冰霜)47/99.6%UT:(冰霜)5692/49.8%RB:(冰霜)7383/67.0%|1",
["Ddee"]="UX:(火焰)15863/37.8%LT:(火焰)953/95.6%AB:(冰霜)162/99.2%|1",
["Jerms"]="UX:(火焰)18848/26.1%ET:(火焰)2295/89.5%LB:(冰霜)919/95.8%|1",
["Dragonone"]="UX:(火焰)19100/25.2%ET:(冰霜)2551/77.5%RB:(火焰)5074/62.1%|1",
["Stiglitz"]="UX:(冰霜)8830/32.7%RT:(火焰)5990/72.7%EB:(冰霜)2858/87.2%|1",
["Portinu"]="CX:(火焰)22276/12.7%RT:(冰霜)5028/55.6%RB:(冰霜)5963/73.3%|1",
["Jeselm"]="CX:(火焰)22491/11.9%CT:(火焰)18986/13.5%CB:(火焰)10791/19.5%|1",
["Blinkandrun"]="RX:(冰霜)4176/68.2%ET:(冰霜)2780/75.5%RB:(冰霜)6968/68.8%|1",
["Mccoolmage"]="CX:(火焰)23234/9.0%RT:(火焰)8950/59.2%RB:(火焰)6319/52.9%|1",
["Omega"]="CX:(火焰)23310/8.7%ET:(冰霜)1028/90.9%EB:(冰霜)2430/89.1%|1",
["Kekane"]="CX:(火焰)23677/7.2%UT:(火焰)14047/36.0%EB:(火焰)1863/86.1%|1",
["Excusex"]="AX:(冰霜)3/99.9%AT:(冰霜)5/99.9%AB:(冰霜)19/99.9%|1",
["Baslim"]="RX:(冰霜)4287/67.3%RT:(冰霜)5558/51.0%UB:(冰霜)13406/40.1%|1",
["Collhandlook"]="UX:(冰霜)9143/30.4%UT:(冰霜)7257/36.0%RB:(冰霜)9112/59.3%|1",
["Grackon"]="AX:(神圣)80/99.3%AT:(神圣)43/99.5%AB:(神圣)36/99.6%|1",
["Malyonso"]="LX:(神圣)421/96.3%ET:(神圣)596/94.0%EB:(神圣)661/93.6%|1",
["Trezy"]="LX:(神圣)427/96.2%ET:(神圣)1305/86.8%AB:(神圣)92/99.1%|1",
["Al"]="LX:(神圣)553/95.1%LT:(神圣)236/97.6%LB:(神圣)520/95.0%|1",
["Morshe"]="EX:(神圣)2259/80.2%LT:(神圣)496/95.0%EB:(神圣)717/93.1%|1",
["Genipher"]="RX:(神圣)3605/68.4%ET:(神圣)2124/78.6%EB:(神圣)2244/78.5%|1",
["Bubbleheal"]="RX:(神圣)3705/67.5%ET:(神圣)1070/89.2%EB:(神圣)2249/78.4%|1",
["Avaial"]="RX:(神圣)4433/61.1%RT:(神圣)3249/67.2%LB:(神圣)371/96.4%|1",
["Wackwack"]="RX:(神圣)4699/58.8%RT:(神圣)3145/68.3%EB:(神圣)1318/87.3%|1",
["Evelynsbloom"]="RX:(神圣)5646/50.5%RT:(神圣)3539/64.3%EB:(神圣)2216/78.7%|1",
["Tremmor"]="RX:(惩戒)1339/57.3%RT:(神圣)4463/55.0%EB:(神圣)1615/84.5%|1",
["Dihart"]="UX:(神圣)6701/41.3%RT:(神圣)3315/66.6%EB:(神圣)1680/83.9%|1",
["Holyprotitut"]="UX:(神圣)7183/37.0%RT:(神圣)3770/62.0%EB:(神圣)2404/76.9%|1",
["Hammerhands"]="UX:(神圣)7600/33.4%RT:(神圣)4444/55.2%RB:(神圣)3333/68.1%|1",
["Shadisa"]="UX:(神圣)7765/31.9%UT:(神圣)6252/37.0%RB:(神圣)3636/65.2%|1",
["Blackdelta"]="UX:(神圣)8126/28.8%ET:(神圣)1492/84.9%EB:(神圣)2061/80.2%|1",
["Holybobby"]="UX:(神圣)8157/28.5%UT:(神圣)5630/43.3%RB:(神圣)2930/71.9%|1",
["Holysky"]="EX:(惩戒)162/94.8%RT:(惩戒)374/59.5%EB:(惩戒)232/77.3%|1",
["Quertz"]="UX:(神圣)8561/25.0%ET:(神圣)1582/84.0%EB:(神圣)842/91.9%|1",
["Eri"]="CX:(神圣)9299/18.5%|1",
["Jacon"]="EX:(惩戒)238/92.4%ET:(惩戒)217/76.5%RB:(惩戒)396/61.3%|1",
["Mogan"]="CX:(神圣)9586/16.0%CT:(神圣)9139/7.9%UB:(神圣)7736/25.9%|1",
["Holywarz"]="CX:(神圣)9600/15.9%UT:(神圣)5344/46.1%RB:(神圣)3085/70.4%|1",
["Rhodianna"]="CX:(神圣)9846/13.7%ET:(惩戒)181/80.4%EB:(神圣)2457/76.4%|1",
["Joncoffee"]="CX:(神圣)9952/12.8%UT:(神圣)7216/27.3%RB:(神圣)5004/52.1%|1",
["Rusmith"]="CX:(神圣)10034/12.1%ET:(神圣)1850/81.3%EB:(神圣)579/94.4%|1",
["Crouse"]="RX:(惩戒)1068/66.0%ET:(惩戒)116/87.5%RB:(惩戒)291/71.6%|1",
["Cathorist"]="AX:(惩戒)29/99.1%ET:(惩戒)51/94.5%EB:(惩戒)89/91.3%|1",
["Riddikk"]="LX:(惩戒)110/96.5%ET:(惩戒)95/89.8%EB:(惩戒)168/83.6%|1",
["Panzy"]="LX:(神圣)741/96.6%ET:(神圣)1252/93.2%|1",
["Easykheal"]="LX:(暗影)713/95.1%RT:(神圣)4709/74.6%EB:(神圣)975/94.9%|1",
["Tzhange"]="AX:(暗影)36/99.7%LT:(神圣)517/97.2%LB:(神圣)350/98.2%|1",
["Rebeckäh"]="LX:(暗影)289/98.0%LT:(神圣)494/97.3%LB:(神圣)409/97.8%|1",
["Jokér"]="RX:(神圣)6452/70.8%ET:(神圣)2487/86.6%|1",
["Dorcas"]="EX:(暗影)765/94.7%ET:(神圣)965/94.8%EB:(神圣)2764/85.7%|1",
["Kudra"]="RX:(暗影)4798/67.0%ET:(神圣)3461/81.3%EB:(神圣)2966/84.7%|1",
["Twinturboz"]="RX:(神圣)8381/62.1%ET:(神圣)2238/87.9%EB:(神圣)1023/94.7%|1",
["Marla"]="RX:(暗影)5643/61.2%ET:(神圣)931/94.9%RB:(神圣)6493/66.5%|1",
["Maxima"]="RX:(神圣)9060/59.0%ET:(神圣)984/94.7%LB:(神圣)207/98.9%|1",
["Gerhardt"]="RX:(神圣)9090/58.9%ET:(神圣)1948/89.5%EB:(神圣)4709/75.7%|1",
["Newra"]="EX:(暗影)3582/75.4%RT:(神圣)6946/62.6%EB:(神圣)3185/83.5%|1",
["Morgasmic"]="EX:(暗影)3594/75.3%RT:(神圣)4689/74.7%EB:(神圣)2541/86.9%|1",
["Crypticheal"]="RX:(暗影)6316/56.6%ET:(神圣)1628/91.2%LB:(神圣)901/95.3%|1",
["Dwarfenstein"]="RX:(神圣)10376/53.1%RT:(神圣)8294/55.3%RB:(神圣)6239/67.8%|1",
["Lukeperry"]="UX:(神圣)12050/45.5%ET:(神圣)3410/81.6%EB:(神圣)3250/83.2%|1",
["Heelarious"]="EX:(暗影)1521/89.5%ET:(神圣)1310/92.9%EB:(神圣)1334/93.1%|1",
["Darbley"]="RX:(暗影)3797/73.9%ET:(神圣)3391/81.7%EB:(神圣)2096/89.2%|1",
["Dirtydéédz"]="UX:(神圣)13110/40.7%ET:(神圣)4168/77.5%RB:(神圣)6422/66.9%|1",
["Hasmonean"]="RX:(暗影)5198/64.3%ET:(神圣)3445/81.4%|1",
["Licht"]="UX:(神圣)14347/35.1%RT:(神圣)8179/55.9%EB:(神圣)3642/81.2%|1",
["Prestur"]="UX:(神圣)14620/33.9%UT:(神圣)10520/43.3%EB:(神圣)2960/84.7%|1",
["Rescommunis"]="UX:(神圣)15750/28.8%RT:(神圣)7796/58.0%RB:(神圣)9464/51.2%|1",
["Jeebus"]="UX:(神圣)16134/27.1%RT:(神圣)8649/53.4%RB:(神圣)8826/54.5%|1",
["Morgasm"]="RX:(暗影)4039/72.2%ET:(暗影)187/85.8%EB:(神圣)2983/84.6%|1",
["Lilah"]="CX:(神圣)17744/19.8%ET:(神圣)2589/86.0%EB:(神圣)1059/94.5%|1",
["Sarve"]="CX:(神圣)18267/17.4%CT:(神圣)15161/18.3%RB:(神圣)5290/72.7%|1",
["Ugur"]="CX:(暗影)11322/22.2%|1",
["Yahwehsaves"]="CX:(神圣)18503/16.4%RT:(神圣)9184/50.5%RB:(神圣)5011/74.1%|1",
["Beardfacé"]="UX:(暗影)10422/28.4%CT:(神圣)15795/14.9%CB:(神圣)15133/22.0%|1",
["Pandanods"]="CX:(神圣)19484/11.9%UT:(神圣)9779/47.3%EB:(神圣)3535/81.7%|1",
["Jezric"]="CX:(神圣)20076/9.3%RT:(暗影)494/62.4%RB:(神圣)7899/59.2%|1",
["Waspiriz"]="CX:(神圣)20134/9.0%CT:(神圣)16065/13.5%UB:(神圣)11966/38.3%|1",
["Tang"]="CX:(神圣)20551/7.1%CT:(神圣)15776/15.0%CB:(神圣)15880/18.1%|1",
["Renevieve"]="AX:(暗影)98/99.3%ET:(暗影)104/92.1%EB:(暗影)102/93.5%|1",
["Bigmoma"]="CX:(神圣)20730/6.3%CT:(神圣)14764/20.5%RB:(神圣)9122/52.9%|1",
["Satrities"]="AX:(暗影)34/99.7%LT:(暗影)61/95.4%EB:(暗影)143/90.9%|1",
["Wiinter"]="LX:(暗影)508/96.5%ET:(暗影)170/87.1%EB:(暗影)285/81.8%|1",
["Mcstabbier"]="LX:(奇袭)645/97.1%LT:(奇袭)290/98.6%EB:(奇袭)2632/88.5%|1",
["Icebonks"]="LX:(奇袭)798/96.5%LT:(奇袭)692/96.6%LB:(奇袭)246/98.9%|1",
["Drepano"]="RX:(奇袭)8028/65.0%ET:(奇袭)1685/91.9%|1",
["Georgestabs"]="RX:(奇袭)9434/58.8%RT:(奇袭)6466/68.9%|1",
["Adios"]="RX:(奇袭)9755/57.4%ET:(奇袭)1781/91.4%EB:(奇袭)2341/89.8%|1",
["Danaris"]="RX:(奇袭)10011/56.3%UB:(奇袭)13929/39.3%|1",
["Poppie"]="RX:(奇袭)10845/52.7%ET:(奇袭)4495/78.4%EB:(奇袭)5569/75.7%|1",
["Hélp"]="RX:(奇袭)11105/51.5%UT:(奇袭)10499/49.6%RB:(战斗)168/57.8%|1",
["Konoichi"]="UX:(奇袭)12138/47.0%RT:(奇袭)6415/69.2%EB:(奇袭)2811/87.7%|1",
["Afx"]="UX:(奇袭)12326/46.2%RT:(奇袭)7542/63.8%|1",
["Yomaku"]="UX:(奇袭)14192/38.1%ET:(奇袭)4109/80.2%EB:(奇袭)2693/88.2%|1",
["Stucku"]="UX:(奇袭)14443/37.0%RT:(奇袭)9852/52.7%RB:(奇袭)9769/57.4%|1",
["Peyton"]="UX:(奇袭)14675/36.0%ET:(奇袭)3398/83.7%EB:(奇袭)1614/92.9%|1",
["Acidik"]="UX:(奇袭)15092/34.2%ET:(奇袭)2301/88.9%EB:(奇袭)1762/92.3%|1",
["Combo"]="UX:(奇袭)16050/30.0%RT:(奇袭)5430/73.9%RB:(奇袭)7556/67.0%|1",
["Shilok"]="CX:(奇袭)17565/23.4%UT:(奇袭)14582/30.0%UB:(奇袭)12223/46.7%|1",
["Reliken"]="CX:(奇袭)17975/21.6%ET:(奇袭)3827/81.6%RB:(奇袭)7902/65.5%|1",
["Zerithium"]="CX:(奇袭)19008/17.1%UT:(奇袭)15086/27.6%CB:(奇袭)18041/21.3%|1",
["Dollarb"]="AX:(元素)21/99.4%LT:(元素)22/97.7%EB:(元素)48/93.9%|1",
["Crackedhorn"]="RX:(元素)1598/58.7%RT:(恢复)4697/54.5%|1",
["Quacks"]="RX:(恢复)3731/61.4%ET:(恢复)948/90.8%LB:(恢复)411/95.7%|1",
["Soren"]="AX:(增强)2/99.8%AT:(增强)4/99.6%AB:(增强)6/99.2%|1",
["Onigiri"]="RX:(恢复)4711/51.2%RT:(恢复)4509/56.3%UB:(恢复)4883/49.4%|1",
["Bigmanwes"]="UX:(恢复)6646/31.2%RT:(恢复)3622/64.9%|1",
["Linilye"]="CX:(恢复)7306/24.4%UT:(元素)511/45.2%UB:(恢复)6271/35.1%|1",
["Songon"]="CX:(恢复)7501/22.4%RT:(元素)308/67.0%RB:(恢复)4108/57.5%|1",
["Nightshift"]="CX:(恢复)8270/14.4%UT:(增强)403/46.5%UB:(恢复)5900/38.9%|1",
["Klassen"]="CX:(恢复)8418/12.9%ET:(恢复)2115/79.5%EB:(恢复)833/91.3%|1",
["Snoozy"]="CX:(恢复)8588/11.1%CT:(恢复)9200/10.9%CB:(恢复)7310/24.3%|1",
["Hartless"]="AX:(毁灭)5/99.9%AT:(毁灭)27/99.7%AB:(毁灭)92/99.1%|1",
["Skrotoz"]="AX:(毁灭)15/99.8%AT:(毁灭)84/99.1%AB:(毁灭)8/99.9%|1",
["Figss"]="LX:(毁灭)105/98.9%AT:(毁灭)58/99.3%AB:(毁灭)35/99.6%|1",
["Rasputoon"]="LX:(毁灭)213/97.8%ET:(毁灭)582/93.7%EB:(毁灭)1270/87.9%|1",
["Alleman"]="LX:(毁灭)429/95.5%ET:(毁灭)566/93.9%EB:(毁灭)1387/86.8%|1",
["Chaconne"]="EX:(毁灭)583/93.9%ET:(毁灭)1019/89.0%LB:(毁灭)248/97.6%|1",
["Gumpz"]="EX:(毁灭)892/90.8%LT:(毁灭)406/95.6%LB:(毁灭)201/98.1%|1",
["Jamoond"]="EX:(毁灭)997/89.7%ET:(毁灭)1298/86.0%EB:(毁灭)550/94.7%|1",
["Karcuss"]="EX:(毁灭)1225/87.3%LT:(毁灭)387/95.8%LB:(毁灭)437/95.8%|1",
["Rosiris"]="EX:(毁灭)1748/81.9%ET:(毁灭)860/90.7%EB:(毁灭)693/93.4%|1",
["Banish"]="RX:(毁灭)2524/73.9%ET:(毁灭)1628/82.4%|1",
["Sydbewbcheex"]="RX:(毁灭)2538/73.8%ET:(毁灭)1849/80.1%EB:(毁灭)1359/87.1%|1",
["Commoner"]="RX:(毁灭)4596/52.5%CT:(毁灭)7348/20.9%|1",
["Lanela"]="UX:(毁灭)4934/49.0%RT:(毁灭)3460/62.7%|1",
["Borksesch"]="UX:(毁灭)5113/47.2%ET:(毁灭)1639/82.3%|1",
["Chilidawg"]="UX:(毁灭)6342/34.5%ET:(毁灭)1707/81.6%EB:(毁灭)1651/84.3%|1",
["Maewest"]="UX:(毁灭)6788/29.9%RT:(毁灭)2764/70.2%EB:(毁灭)1572/85.1%|1",
["Vernila"]="CX:(毁灭)7343/24.1%RT:(毁灭)2815/69.7%UB:(毁灭)7528/28.7%|1",
["Demo"]="CX:(毁灭)8511/12.1%RT:(毁灭)2988/67.8%RB:(毁灭)3546/66.4%|1",
["Dommymommy"]="CX:(毁灭)8520/12.0%UT:(毁灭)4736/49.0%RB:(毁灭)4000/62.1%|1",
["Bready"]="CX:(毁灭)9007/7.0%RB:(毁灭)3611/65.8%|1",
["Blúntforce"]="AX:(狂怒)265/99.4%AT:(狂怒)313/99.2%AB:(狂怒)125/99.6%|1",
["Bluntforce"]="AX:(防护)60/99.8%AT:(防护)58/99.6%AB:(防护)86/99.4%|1",
["Devilyn"]="LX:(狂怒)1275/97.3%ET:(狂怒)2135/94.8%LB:(狂怒)988/97.5%|1",
["Taankerbell"]="LX:(狂怒)1603/96.6%LT:(狂怒)1824/95.6%LB:(狂怒)445/98.9%|1",
["Aralas"]="LX:(狂怒)1609/96.6%ET:(狂怒)3569/91.4%LB:(狂怒)1025/97.5%|1",
["Bluñtforce"]="LX:(狂怒)2073/95.6%LT:(狂怒)1057/97.4%LB:(防护)180/98.9%|1",
["Bootysweat"]="LX:(狂怒)2147/95.4%AT:(狂怒)332/99.2%AB:(狂怒)243/99.4%|1",
["Grenger"]="AX:(防护)15/99.9%LT:(防护)641/96.4%AB:(狂怒)141/99.6%|1",
["Terz"]="EX:(狂怒)3549/92.5%ET:(狂怒)2601/93.7%EB:(狂怒)2590/93.6%|1",
["Vn"]="EX:(狂怒)4189/91.1%LT:(狂怒)461/98.9%LB:(狂怒)1005/97.5%|1",
["Woka"]="EX:(狂怒)4509/90.5%LT:(狂怒)1238/97.0%LB:(狂怒)490/98.8%|1",
["Bluntforcé"]="EX:(狂怒)6840/85.6%LT:(狂怒)1253/97.0%LB:(狂怒)519/98.7%|1",
["Warreck"]="EX:(狂怒)7191/84.8%ET:(狂怒)3623/91.3%EB:(狂怒)3759/90.8%|1",
["Mosiahk"]="EX:(防护)2534/91.5%LT:(角斗)8/97.0%EB:(防护)2513/84.6%|1",
["Ramous"]="EX:(狂怒)8212/82.7%ET:(狂怒)2287/94.5%LB:(狂怒)1415/96.5%|1",
["Taurzan"]="EX:(狂怒)10036/78.8%ET:(狂怒)2470/94.0%EB:(狂怒)9886/75.9%|1",
["Legday"]="EX:(狂怒)11259/76.3%ET:(狂怒)2174/94.8%EB:(狂怒)5123/87.5%|1",
["Ghostten"]="RX:(狂怒)11897/74.9%ET:(狂怒)2408/94.2%LB:(狂怒)2034/95.0%|1",
["Thannatos"]="EX:(防护)1638/94.5%LT:(防护)785/95.6%LB:(防护)314/98.0%|1",
["Cápe"]="RX:(狂怒)13487/71.6%UT:(狂怒)29598/29.2%RB:(狂怒)17001/58.5%|1",
["Iki"]="RX:(狂怒)15427/67.5%|1",
["Wallebigbang"]="RX:(狂怒)15791/66.7%ET:(狂怒)6039/85.5%EB:(狂怒)6004/85.3%|1",
["Gabeninjaboy"]="RX:(狂怒)16190/65.9%ET:(狂怒)5038/87.9%EB:(狂怒)4536/88.9%|1",
["Warriorpeng"]="RX:(狂怒)16851/64.5%ET:(狂怒)6763/83.8%EB:(狂怒)6827/83.3%|1",
["Bver"]="LX:(防护)635/97.8%LT:(防护)307/98.2%AB:(防护)142/99.1%|1",
["Orcasmm"]="RX:(狂怒)21331/55.1%RT:(狂怒)15771/62.3%|1",
["Excalibur"]="RX:(狂怒)21545/54.6%|1",
["Ganicus"]="RX:(狂怒)22064/53.5%ET:(狂怒)2434/94.1%LB:(狂怒)1516/96.3%|1",
["Buckowens"]="RX:(狂怒)22273/53.1%ET:(狂怒)4739/88.6%EB:(狂怒)7469/81.8%|1",
["Supremekings"]="RX:(狂怒)22312/53.0%RT:(狂怒)12665/69.7%RB:(狂怒)13379/67.4%|1",
["Yanni"]="RX:(狂怒)23301/50.9%ET:(狂怒)4877/88.3%|1",
["Mephrae"]="RX:(狂怒)23338/50.9%RT:(防护)7461/58.1%EB:(狂怒)4648/88.6%|1",
["Kelloggs"]="UX:(狂怒)23872/49.7%|1",
["Stormei"]="UX:(狂怒)24240/49.0%LT:(狂怒)1963/95.3%LB:(狂怒)754/98.1%|1",
["Oreñ"]="UX:(狂怒)24931/47.5%ET:(狂怒)4425/89.4%EB:(狂怒)5104/87.5%|1",
["Zarlen"]="UX:(狂怒)25144/47.1%|1",
["Nadiak"]="RX:(防护)10748/63.9%LT:(防护)840/95.2%EB:(防护)1220/92.5%|1",
["Casey"]="UX:(狂怒)26509/44.2%UT:(狂怒)25844/38.2%|1",
["Tohr"]="UX:(狂怒)28315/40.4%ET:(狂怒)5359/87.1%EB:(狂怒)9970/75.7%|1",
["Wesbowski"]="UX:(狂怒)28567/39.9%ET:(狂怒)5466/86.9%|1",
["Grimfang"]="UX:(狂怒)28598/39.8%RT:(狂怒)17552/58.0%RB:(狂怒)12646/69.1%|1",
["Noicé"]="RX:(防护)10777/63.8%RT:(防护)4809/73.0%|1",
["Chånce"]="UX:(狂怒)28751/39.5%CT:(狂怒)31770/24.0%|1",
["Orkwarrior"]="EX:(防护)7193/75.8%ET:(防护)3701/79.2%RB:(防护)7218/56.0%|1",
["Snoochy"]="UX:(狂怒)31178/34.4%|1",
["Risk"]="UX:(狂怒)33447/29.6%UT:(狂怒)26154/37.4%RB:(狂怒)19697/52.0%|1",
["Snum"]="RX:(防护)10357/65.2%RT:(防护)8102/54.5%|1",
["Phoontomm"]="UX:(狂怒)33811/28.8%UT:(狂怒)21922/47.6%RB:(狂怒)14528/64.6%|1",
["Morotoclasic"]="UX:(狂怒)34145/28.1%RT:(狂怒)17319/58.6%UB:(狂怒)23477/42.8%|1",
["Humior"]="UX:(狂怒)34358/27.7%ET:(狂怒)7832/81.2%RB:(狂怒)11733/71.4%|1",
["Ratedaarghh"]="UX:(狂怒)34928/26.5%RT:(狂怒)15382/63.2%RB:(狂怒)11084/73.0%|1",
["Dantê"]="RX:(防护)12240/58.9%ET:(防护)3024/83.0%EB:(防护)2582/84.2%|1",
["Thunderfury"]="CX:(狂怒)36242/23.7%ET:(狂怒)5537/86.7%EB:(狂怒)4824/88.2%|1",
["Regal"]="CX:(狂怒)36779/22.6%UB:(狂怒)26452/35.5%|1",
["Orwel"]="EX:(防护)6148/79.3%RT:(防护)5851/67.1%|1",
["Ragefist"]="CX:(狂怒)39661/16.5%UT:(狂怒)28157/32.7%UB:(狂怒)30242/26.3%|1",
["Tiick"]="UX:(防护)22174/25.6%UT:(防护)13322/25.2%UB:(防护)10755/34.4%|1",
["Cml"]="CX:(狂怒)39894/16.0%RT:(狂怒)12653/69.7%EB:(狂怒)3818/90.7%|1",
["Beowulfz"]="EX:(防护)5184/82.6%RT:(防护)5018/71.8%|1",
["Thorrann"]="CX:(狂怒)42126/11.3%ET:(狂怒)6174/85.2%EB:(狂怒)7362/82.0%|1",
["Destanar"]="CX:(狂怒)43590/8.3%CT:(狂怒)31984/23.5%UB:(狂怒)30273/26.2%|1",
["Xezmeraude"]="RX:(防护)14783/50.4%CT:(狂怒)35481/15.2%CB:(防护)13111/20.1%|1",
["Thedoctorr"]="CX:(狂怒)44424/6.5%UT:(狂怒)26640/36.3%UB:(狂怒)22052/46.2%|1",
["Buckrogers"]="RX:(防护)12675/57.5%|1",
["Rahgor"]="AX:(狂怒)406/99.1%ET:(狂怒)2804/93.3%EB:(狂怒)4054/90.1%|1",
["LASTUPDATE"]="2024-04-03"
}
