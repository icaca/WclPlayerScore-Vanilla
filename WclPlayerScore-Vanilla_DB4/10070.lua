if(GetRealmName() ~= "Windseeker") then
return
end

STOP_Database = {
["Alleluya"]="1平衡,5恢复德",
["Production"]="1野性德",
["Harryjam"]="1守护德,3野性德,5平衡,9恢复德",
["Clerissa"]="1恢复德,3平衡,15野性德",
["Blunthunt"]="1射击猎",
["Ljhart"]="1火法,6冰法",
["Excusex"]="1冰法,44火法",
["Grackon"]="1奶骑,5惩戒骑",
["Riddikk"]="1防骑,2惩戒骑,33奶骑",
["Cathorist"]="1惩戒骑,32奶骑",
["Panzy"]="1神牧,10暗牧",
["Satrities"]="1暗牧,53神牧",
["Mcstabbier"]="1奇袭贼",
["Dollarb"]="1元素萨,10恢复萨",
["Soren"]="1增强萨",
["Quacks"]="1恢复萨,2元素萨,4增强萨",
["Hartless"]="1毁灭术",
["Bluntforce"]="1狂战,2防战,3狂战,6防战,7防战,9狂战,15狂战,25防战,27狂战",
["Grenger"]="1防战,8狂战",
["Teetree"]="2平衡",
["Ksix"]="2野性德,7守护德,18恢复德",
["Gummý"]="2守护德,7野性德,14恢复德",
["Taurenosaur"]="2恢复德,4平衡",
["Gona"]="2射击猎",
["Tremelin"]="2火法",
["Herea"]="2冰法,8火法",
["Malyonso"]="2奶骑,12惩戒骑",
["Easykheal"]="2神牧,8暗牧",
["Tzhange"]="2暗牧,3神牧",
["Icebonks"]="2奇袭贼",
["Greywonder"]="2增强萨,5元素萨,14恢复萨",
["Onigiri"]="2恢复萨",
["Skrotoz"]="2毁灭术",
["Rahgor"]="2狂战,30防战",
["Moustacheo"]="3守护德,12野性德",
["Plastixbags"]="3恢复德",
["Xelown"]="3射击猎",
["Flyingjoint"]="3火法,22冰法",
["Arkane"]="3冰法,28火法",
["Trezy"]="3奶骑,6惩戒骑",
["Holysky"]="3惩戒骑,22奶骑",
["Renevieve"]="3暗牧,50神牧",
["Adios"]="3奇袭贼",
["Nightshift"]="3增强萨,6恢复萨",
["Snoozy"]="3恢复萨,3元素萨",
["Figss"]="3毁灭术",
["Vn"]="3防战,12狂战",
["Maeko"]="4野性德,13恢复德",
["Jumboo"]="4守护德,6野性德,16恢复德",
["Cowshifter"]="4恢复德",
["Zerksy"]="4射击猎",
["Winterly"]="4火法",
["Spoutnik"]="4冰法",
["Al"]="4奶骑",
["Jacon"]="4惩戒骑,25奶骑",
["Rebeckäh"]="4神牧,4暗牧",
["Koroshibito"]="4奇袭贼",
["Crackedhorn"]="4元素萨,7恢复萨",
["Yukain"]="4恢复萨",
["Rasputoon"]="4毁灭术",
["Bootysweat"]="4狂战,21防战",
["Bver"]="4防战,33狂战",
["Mywenaa"]="5野性德,11守护德,17恢复德",
["Buckfitty"]="5守护德,9野性德",
["Ivokros"]="5射击猎",
["Stormkrowe"]="5火法",
["Vforvaliant"]="5冰法",
["Sunsteel"]="5奶骑,8惩戒骑",
["Dorcas"]="5暗牧,5神牧",
["Drepano"]="5奇袭贼",
["Bigmanwes"]="5恢复萨",
["Gumpz"]="5毁灭术",
["Aralas"]="5狂战,18防战",
["Thannatos"]="5防战,17狂战",
["Restotank"]="6平衡,8恢复德",
["Unfrozenman"]="6守护德,11野性德",
["Healank"]="6恢复德",
["Shandrius"]="6射击猎",
["Hijyñx"]="6火法,7火法,13冰法,14冰法",
["Dihart"]="6奶骑",
["Jokér"]="6神牧",
["Heelarious"]="6暗牧,11神牧",
["Peyton"]="6奇袭贼",
["Wtfisatotem"]="6元素萨,8恢复萨",
["Karcuss"]="6毁灭术",
["Taankerbell"]="6狂战,16防战",
["Safí"]="7恢复德",
["Banago"]="7射击猎",
["Blinkandrun"]="7冰法,39火法",
["Genipher"]="7奶骑",
["Crouse"]="7惩戒骑,31奶骑",
["Yahwehsaves"]="7神牧,25暗牧",
["Wiinter"]="7暗牧",
["Georgestabs"]="7奇袭贼",
["Alleman"]="7毁灭术",
["Devilyn"]="7狂战,33防战",
["Bearysneaky"]="8野性德,10守护德",
["Loial"]="8守护德,14野性德",
["Tranitar"]="8射击猎",
["Baslim"]="8冰法",
["Bubbleheal"]="8奶骑",
["Crypticheal"]="8神牧,19暗牧",
["Poppie"]="8奇袭贼",
["Chaconne"]="8毁灭术",
["Mosiahk"]="8防战,20狂战",
["Bearnacesity"]="9守护德,13野性德,15恢复德",
["Steezy"]="9射击猎",
["Nizz"]="9火法,20冰法",
["Ido"]="9冰法,11火法",
["Morshe"]="9奶骑",
["Tremmor"]="9惩戒骑,14奶骑",
["Quinnee"]="9神牧,16暗牧",
["Tang"]="9暗牧,46神牧",
["Danaris"]="9奇袭贼",
["Linilye"]="9恢复萨",
["Jamoond"]="9毁灭术",
["Nadiak"]="9防战,13狂战",
["Bobcatbird"]="10野性德,19恢复德",
["Tharand"]="10恢复德",
["Yajiri"]="10射击猎",
["Whosyourmama"]="10火法,23冰法",
["Firemage"]="10冰法",
["Avaial"]="10奶骑",
["Thunderlight"]="10惩戒骑,20奶骑",
["Kudra"]="10神牧,15暗牧",
["Stubbz"]="10奇袭贼",
["Rosiris"]="10毁灭术",
["Stormei"]="10狂战",
["Steadical"]="10防战,64狂战",
["Narg"]="11恢复德",
["Flags"]="11射击猎",
["Allefreeze"]="11冰法,17火法",
["Wackwack"]="11奶骑",
["Hammerhands"]="11惩戒骑,19奶骑",
["Darbley"]="11暗牧,25神牧",
["Hélp"]="11奇袭贼",
["Songon"]="11恢复萨",
["Ophten"]="11毁灭术",
["Terz"]="11狂战",
["Beowulfz"]="11防战,73狂战",
["Kurius"]="12恢复德",
["Elpino"]="12射击猎",
["Baphomet"]="12火法",
["Snowbàlls"]="12冰法,32火法",
["Holybobby"]="12奶骑",
["Dwarfenstein"]="12神牧,29暗牧",
["Morgasmic"]="12暗牧,18神牧",
["Konoichi"]="12奇袭贼",
["Abouluu"]="12恢复萨",
["Banish"]="12毁灭术",
["Orkwarrior"]="12防战,43狂战",
["Immersion"]="13射击猎",
["Sforzando"]="13火法",
["Evelynsbloom"]="13奶骑",
["Twinturboz"]="13神牧,30暗牧",
["Newra"]="13暗牧,17神牧",
["Afx"]="13奇袭贼",
["Keggtap"]="13恢复萨",
["Sydbewbcheex"]="13毁灭术",
["Xelowne"]="13防战,49狂战",
["Troy"]="14射击猎",
["Asnorok"]="14火法,24冰法",
["Marla"]="14神牧,18暗牧",
["Morgasm"]="14暗牧,34神牧",
["Koz"]="14奇袭贼",
["Geauxlock"]="14毁灭术",
["Woka"]="14狂战,32防战",
["Orwel"]="14防战,69狂战",
["Cryptic"]="15射击猎",
["Magicblunt"]="15火法",
["Dragonfly"]="15冰法,25火法",
["Demit"]="15奶骑",
["Maxima"]="15神牧,21暗牧",
["Yomaku"]="15奇袭贼",
["Klassen"]="15恢复萨",
["Commoner"]="15毁灭术",
["Rankine"]="15防战,66狂战",
["Thisbe"]="16射击猎",
["Sgtpoppers"]="16火法",
["Zynn"]="16冰法,19火法",
["Jezin"]="16奶骑",
["Gerhardt"]="16神牧,22暗牧",
["Stucku"]="16奇袭贼",
["Maewest"]="16毁灭术",
["Ghostten"]="16狂战,24防战",
["Sniperelite"]="17射击猎",
["Stiglitz"]="17冰法,30火法",
["Blackdelta"]="17奶骑",
["Hasmonean"]="17暗牧,27神牧",
["Acidik"]="17奇袭贼",
["Lanela"]="17毁灭术",
["Dantê"]="17防战,63狂战",
["Profusely"]="18射击猎",
["Deadice"]="18火法",
["Gabaald"]="18冰法",
["Holyprotitut"]="18奶骑",
["Combo"]="18奇袭贼",
["Borksesch"]="18毁灭术",
["Taurzan"]="18狂战,22防战",
["Alfeus"]="19射击猎",
["Collhandlook"]="19冰法",
["Dirtydéédz"]="19神牧",
["Ouchees"]="19奇袭贼",
["Chilidawg"]="19毁灭术",
["Ramous"]="19狂战,35防战",
["Snum"]="19防战,61狂战",
["Mellowcheese"]="20射击猎",
["Coronov"]="20火法",
["Licht"]="20神牧",
["Teesheppiee"]="20暗牧,30神牧",
["Macaveli"]="20奇袭贼",
["Zorozobo"]="20毁灭术",
["Noicé"]="20防战,52狂战",
["Gweyn"]="21射击猎",
["Dragonone"]="21火法",
["Anduril"]="21冰法,27火法",
["Shadisa"]="21奶骑",
["Lukeperry"]="21神牧",
["Shilok"]="21奇袭贼",
["Vernila"]="21毁灭术",
["Wallebigbang"]="21狂战",
["Oldblunt"]="22射击猎",
["Fiercefire"]="22火法,25冰法",
["Prestur"]="22神牧",
["Reliken"]="22奇袭贼",
["Demo"]="22毁灭术",
["Warreck"]="22狂战",
["Thompsonater"]="23射击猎",
["Bajoc"]="23火法",
["Quertz"]="23奶骑",
["Starden"]="23神牧,31暗牧",
["Beardfacé"]="23暗牧,44神牧",
["Zerithium"]="23奇袭贼",
["Dommymommy"]="23毁灭术",
["Legday"]="23狂战",
["Buckrogers"]="23防战",
["Lotlizzard"]="24射击猎",
["Icecube"]="24火法",
["Eri"]="24奶骑",
["Egwenie"]="24神牧",
["Strop"]="24暗牧,26神牧",
["Artemis"]="24奇袭贼",
["Bready"]="24毁灭术",
["Tohr"]="24狂战,28防战",
["Lëftöver"]="25射击猎",
["Anaksunamoon"]="25奇袭贼",
["Waralot"]="25毁灭术",
["Cápe"]="25狂战",
["Lilygoboom"]="26射击猎",
["Ddee"]="26火法",
["Jeselm"]="26冰法,34火法",
["Mogan"]="26奶骑",
["Ugur"]="26暗牧,40神牧",
["Associate"]="26奇袭贼",
["Buckowens"]="26狂战,29防战",
["Tiick"]="26防战,65狂战",
["Sixdogs"]="27射击猎",
["Holywarz"]="27奶骑",
["Vanora"]="27暗牧,28神牧",
["Talkamar"]="27奇袭贼",
["Xezmeraude"]="27防战,77狂战",
["Rossangus"]="28射击猎",
["Rhodianna"]="28奶骑",
["Rescommunis"]="28暗牧,29神牧",
["Mesmerism"]="28奇袭贼",
["Iki"]="28狂战",
["Odassin"]="29射击猎",
["Ambrossius"]="29火法",
["Joncoffee"]="29奶骑",
["Stabbitha"]="29奇袭贼",
["Gabeninjaboy"]="29狂战",
["Rusmith"]="30奶骑",
["Oreñ"]="30狂战,34防战",
["Jerms"]="31火法",
["Jeebus"]="31神牧",
["Warriorpeng"]="31狂战",
["Thunderfury"]="31防战,56狂战",
["Vishka"]="32神牧",
["Myanus"]="32狂战",
["Lalafell"]="33火法",
["Milye"]="33神牧",
["Vitiate"]="34狂战",
["Abracadabruh"]="35火法",
["Sindiya"]="35神牧",
["Orcasmm"]="35狂战,39防战",
["Kekane"]="36火法",
["Lilah"]="36神牧",
["Excalibur"]="36狂战",
["Ganicus"]="36防战,37狂战",
["Portinu"]="37火法",
["Killeanya"]="37神牧",
["Øutrage"]="37防战,44狂战",
["Aguafina"]="38火法",
["Sarve"]="38神牧",
["Bwood"]="38狂战",
["Risk"]="38防战,60狂战",
["Sandradee"]="39神牧",
["Plaguez"]="39狂战",
["Mccoolmage"]="40火法",
["Supremekings"]="40狂战",
["Mephrae"]="40防战,42狂战",
["Omega"]="41火法",
["Waspiriz"]="41神牧",
["Yanni"]="41狂战",
["Hobette"]="41防战,82狂战",
["Fizben"]="42火法",
["Jezric"]="42神牧",
["Nu"]="42防战,46狂战",
["Zwee"]="43火法",
["Frownyface"]="43神牧",
["Zarlen"]="43防战,47狂战",
["Wesbowski"]="44防战,50狂战",
["Pandanods"]="45神牧",
["Kelloggs"]="45狂战",
["Mellowchesse"]="47神牧",
["Demarcus"]="48神牧",
["Casey"]="48狂战",
["Aggrophobic"]="49神牧",
["Bigmoma"]="51神牧",
["Grimfang"]="51狂战",
["Safiest"]="52神牧",
["Chånce"]="53狂战",
["Wisewan"]="54神牧",
["Ratedaarghh"]="54狂战",
["Beosmeals"]="55神牧",
["Snoochy"]="55狂战",
["Yojyma"]="57狂战",
["Phoontomm"]="58狂战",
["Morotoclasic"]="59狂战",
["Humior"]="62狂战",
["Jerick"]="67狂战",
["Regal"]="68狂战",
["Ragefist"]="70狂战",
["Cml"]="71狂战",
["Amly"]="72狂战",
["Maladrion"]="74狂战",
["Thorrann"]="75狂战",
["Destanar"]="76狂战",
["Thedoctorr"]="78狂战",
["Warpath"]="79狂战",
["Contumacy"]="80狂战",
["Bimbotank"]="81狂战",
["Mabiznaz"]="83狂战",
["Chadly"]="84狂战",
["Nefariouss"]="85狂战",
}

WP_Database = {
["Abouluu"]="UX:(恢复)237.53/20.0%|2",
["Abracadabruh"]="CX:(火焰)56.13/10.3%|3",
["Acidik"]="CX:(奇袭)342.75/35.5%UT:(奇袭)628.18/87.6%|1",
["Adios"]="UX:(奇袭)983.3/81.2%UT:(奇袭)731.5/94.3%|2",
["Aeron"]="CT:(狂怒)469.04/73.8%|2",
["Aerowyn"]="CT:(神圣)118.17/12.6%|2",
["Afx"]="CX:(奇袭)500.14/45.3%UT:(奇袭)401.84/62.2%|2",
["Agarh"]="UT:(防护)494.5/83.9%|2",
["Aggrophobic"]="CX:(神圣)46.92/7.1%CT:(神圣)84.33/9.0%|2",
["Agharia"]="UT:(恢复)482.77/69.5%|2",
["Aguafina"]="CX:(火焰)67.45/11.3%CT:(火焰)328.51/50.2%|1",
["Akatøsh"]="CT:(火焰)41.25/4.9%|2",
["Al"]="RX:(神圣)1250.4/94.4%RT:(神圣)798.89/97.1%|2",
["Alfeus"]="UX:(射击)280.22/35.8%UT:(射击)514.75/76.8%|2",
["Alistor"]="CT:(狂怒)93.07/23.5%|2",
["Allefreeze"]="UX:(火焰)849.5/70.5%UT:(火焰)664.45/90.6%|2",
["Alleluya"]="LX:(平衡)1293.17/99.3%LT:(平衡)709.27/94.4%|2",
["Alleman"]="RX:(毁灭)1262.86/95.1%RT:(毁灭)710.24/93.1%|2",
["Ambrossius"]="CX:(火焰)301.65/28.1%CT:(火焰)283.34/42.6%|2",
["Amly"]="CX:(狂怒)65.61/14.7%CT:(狂怒)180.53/33.8%|1",
["Amorencia"]="CT:(神圣)263.08/33.7%|2",
["Anaksunamoon"]="CX:(奇袭)70.48/15.5%CT:(奇袭)224.1/34.1%|2",
["Anduril"]="CX:(火焰)383.87/33.9%UT:(火焰)451.37/68.9%|1",
["Àngus"]="CT:(狂怒)227.44/40.4%|2",
["Anneliese"]="UT:(毁灭)451.76/67.9%|2",
["Ansom"]="UT:(神圣)664.58/89.3%|2",
["Aralas"]="UX:(狂怒)1317.95/97.6%UT:(狂怒)668.96/89.9%|2",
["Arkane"]="UX:(冰霜)764.46/91.2%UT:(冰霜)219.83/49.2%|2",
["Arsynian"]="UT:(神圣)432.42/61.7%|2",
["Artemis"]="CX:(奇袭)72.98/15.9%CT:(奇袭)133.49/20.3%|2",
["Asnorok"]="UX:(火焰)952.48/78.3%UT:(火焰)553.08/81.5%|2",
["Aspion"]="CT:(神圣)46.24/5.1%|2",
["Associate"]="CX:(奇袭)66.56/14.9%CT:(奇袭)332.94/51.4%|1",
["Astolus"]="UT:(冰霜)178.85/43.5%|2",
["Atta"]="UT:(冰霜)33.2/18.3%|2",
["Auntjemima"]="UT:(恢复)15.62/7.1%|2",
["Autumnleaf"]="UT:(恢复)361.98/52.7%|2",
["Avaial"]="UX:(神圣)769.49/59.6%UT:(神圣)460.44/65.7%|2",
["Avelais"]="UT:(神圣)354.31/49.9%|2",
["Avengerr"]="CT:(奇袭)166.79/25.3%|2",
["Azerus"]="CT:(神圣)117.06/12.5%|2",
["Babygirllisa"]="CT:(狂怒)166.36/32.0%|2",
["Badguywins"]="UT:(奇袭)393.82/60.9%|2",
["Baiin"]="UT:(神圣)383.46/51.8%|1",
["Bajoc"]="CX:(火焰)607.02/50.8%UT:(火焰)527.65/78.7%|2",
["Bambiaguao"]="UT:(冰霜)455.4/78.1%|2",
["Banago"]="UX:(射击)1151.71/91.0%UT:(射击)416.19/64.2%|2",
["Banish"]="UX:(毁灭)887.12/72.9%UT:(毁灭)559.35/80.7%|2",
["Baphomet"]="UX:(火焰)1188.46/93.2%UT:(火焰)570.22/83.4%|2",
["Baslim"]="UX:(冰霜)285.51/66.9%UT:(冰霜)230.59/50.5%|2",
["Beardfacé"]="CX:(神圣)139.17/12.7%CT:(神圣)133.89/14.6%|2",
["Bearnacesity"]="RX:(野性)209.57/67.8%RT:(守护)418.07/72.2%|2",
["Bearysneaky"]="RX:(野性)464.46/82.2%RT:(守护)577.95/88.2%|2",
["Beasha"]="CT:(射击)77.05/11.7%|2",
["Beefedup"]="CT:(狂怒)450.11/71.5%|2",
["Beosmeals"]="CX:(神圣)4.61/1.2%|2",
["Beowulfz"]="UX:(防护)626.77/81.6%UT:(防护)372.3/70.4%|2",
["Bhoshy"]="UT:(神圣)485.47/66.7%|2",
["Bigmanwes"]="UX:(恢复)392.42/30.0%UT:(恢复)491.95/62.8%|2",
["Bigmoma"]="CX:(神圣)37.1/6.2%CT:(神圣)172.21/19.8%|2",
["Billyrubin"]="RT:(惩戒)27.42/12.3%|2",
["Bimbotank"]="CX:(狂怒)22.03/5.6%UT:(防护)283.73/58.3%|1",
["Blackdelta"]="UX:(神圣)475.97/37.0%UT:(神圣)604.24/83.4%|2",
["Bleezie"]="CT:(狂怒)280.74/48.0%|2",
["Blinkandrun"]="UX:(冰霜)296.37/67.6%UT:(冰霜)428.53/75.1%|2",
["Bluntforce"]="LX:(防护)1402.89/99.8%LT:(防护)799.3/99.6%|2",
["Bluntforçe"]="CX:(狂怒)773.31/66.5%UT:(狂怒)749.48/96.0%|1",
["Bluntforcé"]="UX:(狂怒)1090.96/87.9%UT:(狂怒)755.37/96.5%|2",
["Bluñtforce"]="UX:(狂怒)1249.05/95.1%RT:(狂怒)770.08/97.8%|2",
["Blúntforce"]="RX:(狂怒)1386.33/99.3%RT:(狂怒)793.58/99.2%|2",
["Blunthunt"]="EX:(射击)1349.02/98.5%ET:(射击)782.3/98.5%|2",
["Blurry"]="CT:(奇袭)39.62/7.4%|2",
["Bobcatbird"]="RX:(野性)373.56/78.9%RT:(守护)509.09/82.3%|2",
["Bodidharma"]="CT:(奇袭)159.98/24.3%|2",
["Bootyliquor"]="UT:(狂怒)764.41/97.3%|2",
["Bootysweat"]="RX:(狂怒)1332.23/98.1%RT:(狂怒)794.15/99.2%|2",
["Borksesch"]="UX:(毁灭)529.4/46.3%UT:(毁灭)559.54/80.7%|2",
["Bready"]="UX:(毁灭)34.11/6.7%|2",
["Briggatus"]="UT:(射击)198.74/29.9%|2",
["Broodmonger"]="UT:(毁灭)164.39/24.0%|2",
["Bubbleheal"]="UX:(神圣)951.29/75.0%UT:(神圣)650.38/88.1%|2",
["Buckfitty"]="RX:(守护)464.43/62.9%RT:(守护)583.46/88.7%|2",
["Buckowens"]="CX:(狂怒)802.96/68.6%UT:(狂怒)641.08/88.4%|1",
["Buckrogers"]="CX:(防护)194.4/56.0%|2",
["Bver"]="RX:(防护)1162.42/97.5%RT:(防护)755.86/97.9%|2",
["Bwood"]="CX:(狂怒)556.11/51.5%CT:(狂怒)140.98/28.9%|2",
["Caffeinated"]="CT:(奇袭)145.28/22.1%|2",
["Callmegreg"]="CT:(射击)62.81/9.6%|2",
["Cápe"]="CX:(狂怒)812.76/69.3%CT:(狂怒)129.56/27.6%|1",
["Caseiopeia"]="LT:(防护)336.92/79.4%|2",
["Casey"]="CX:(狂怒)419.01/42.5%CT:(狂怒)199.95/36.5%|2",
["Cathorist"]="LX:(惩戒)1244.58/98.9%LT:(惩戒)687.55/94.1%|2",
["Catscratch"]="UT:(恢复)4.47/3.0%|2",
["Cedro"]="CT:(奇袭)48.7/8.7%|2",
["Chaconne"]="RX:(毁灭)1223.19/93.3%UT:(毁灭)646.74/88.1%|2",
["Chadly"]="CX:(狂怒)10.12/2.5%CT:(狂怒)53.33/18.2%|1",
["Chånce"]="CX:(狂怒)348.47/38.1%CT:(狂怒)83.69/22.4%|2",
["Chaotix"]="UT:(狂怒)504.16/77.8%|2",
["Chika"]="UT:(神圣)332.3/46.5%|2",
["Chilidawg"]="UX:(毁灭)459.31/41.1%UT:(毁灭)604.29/84.7%|2",
["Chomp"]="UT:(毁灭)61.03/9.1%|2",
["Ciel"]="UT:(狂怒)559.75/83.0%|2",
["Cividius"]="CT:(防护)185.95/42.8%|2",
["Clenella"]="UT:(冰霜)33.21/18.3%|2",
["Clerissa"]="LX:(恢复)1480.77/99.5%LT:(恢复)887.81/99.2%|2",
["Clickfitty"]="UT:(毁灭)169.47/24.8%|2",
["Clinrarn"]="UT:(冰霜)170.88/42.6%|2",
["Cloudia"]="CT:(神圣)94.34/10.0%|2",
["Cml"]="CX:(狂怒)68.72/15.3%CT:(狂怒)417.78/67.3%|1",
["Collhandlook"]="UX:(冰霜)62.0/28.6%UT:(冰霜)117.06/35.3%|2",
["Combination"]="UT:(毁灭)154.62/22.5%|2",
["Combo"]="CX:(奇袭)226.27/29.0%UT:(奇袭)476.77/72.1%|1",
["Commoner"]="UX:(毁灭)599.26/51.2%UT:(毁灭)140.18/20.3%|2",
["Contumacy"]="CX:(狂怒)22.57/5.7%CT:(狂怒)57.79/19.0%|1",
["Conwaycritty"]="UT:(奇袭)496.15/74.6%|2",
["Cord"]="CT:(神圣)40.98/5.5%|2",
["Coronov"]="CX:(火焰)740.65/61.6%|2",
["Cowshifter"]="UX:(恢复)811.15/66.5%UT:(恢复)502.91/72.3%|2",
["Crackedhorn"]="UX:(恢复)310.08/24.5%UT:(恢复)411.67/52.1%|2",
["Crouse"]="UX:(惩戒)89.51/62.6%ET:(惩戒)571.13/87.2%|2",
["Crucignatis"]="RT:(惩戒)313.69/71.0%|2",
["Cryptic"]="UX:(射击)752.2/66.8%UT:(射击)559.07/81.1%|2",
["Crypticheal"]="UX:(神圣)871.76/67.9%UT:(神圣)768.36/94.6%|2",
["Dagenogh"]="CT:(射击)98.77/14.7%|2",
["Dahnii"]="RT:(野性)167.95/63.2%|2",
["Daltøn"]="CT:(狂怒)225.2/40.1%|2",
["Danaris"]="CX:(奇袭)642.37/55.2%|2",
["Dantê"]="CX:(防护)360.62/67.6%UT:(防护)632.71/93.2%|2",
["Darbley"]="CX:(神圣)552.93/40.7%UT:(神圣)591.86/79.5%|1",
["Darx"]="CT:(射击)53.67/8.3%|2",
["Ddee"]="CX:(火焰)450.49/39.0%UT:(火焰)737.47/95.0%|1",
["Deadice"]="UX:(火焰)873.9/72.4%UT:(火焰)707.45/93.1%|2",
["Death"]="UT:(毁灭)106.43/15.3%|2",
["Deathsinger"]="UT:(毁灭)153.66/22.3%|2",
["Defective"]="CT:(神圣)128.38/13.8%|2",
["Demarcus"]="CX:(神圣)69.5/8.8%UT:(神圣)582.64/78.4%|1",
["Demit"]="UX:(神圣)605.66/46.4%UT:(神圣)595.9/82.7%|2",
["Demo"]="UX:(毁灭)75.89/11.7%UT:(毁灭)436.06/66.0%|2",
["Destanar"]="CX:(狂怒)31.76/7.9%CT:(狂怒)79.98/22.0%|1",
["Destripadoor"]="CT:(射击)28.35/5.0%|2",
["Devilyn"]="UX:(狂怒)1290.43/96.6%UT:(狂怒)722.16/93.7%|2",
["Dihart"]="UX:(神圣)1176.91/91.3%UT:(神圣)484.23/69.1%|2",
["Dillydilli"]="LT:(防护)109.1/61.2%|2",
["Dirkdoh"]="UT:(射击)656.88/89.1%|2",
["Dirtydéédz"]="CX:(神圣)654.01/49.1%UT:(神圣)555.25/75.2%|2",
["Dollarb"]="AX:(元素)1364.37/99.6%AT:(元素)759.08/97.7%|2",
["Dommymommy"]="UX:(毁灭)75.66/11.7%UT:(毁灭)309.83/47.5%|2",
["Donflufflezz"]="CT:(狂怒)148.16/29.7%|2",
["Dontrushme"]="RT:(野性)258.04/71.9%|2",
["Dorcas"]="UX:(神圣)899.27/70.3%UT:(神圣)754.59/93.8%|2",
["Dotctorzoo"]="UT:(毁灭)256.81/38.9%|2",
["Dragonfly"]="CX:(火焰)485.23/41.5%CT:(火焰)297.63/45.0%|2",
["Dragonone"]="CX:(火焰)645.06/53.9%UT:(火焰)510.64/76.7%|4",
["Drepano"]="UX:(奇袭)755.45/63.8%UT:(奇袭)676.63/90.8%|2",
["Drukeperry"]="UT:(野性)89.86/53.6%|2",
["Dstroy"]="CT:(狂怒)40.83/16.0%|1",
["Dunband"]="CT:(奇袭)64.85/11.1%|2",
["Durkah"]="UT:(狂怒)520.75/79.5%|2",
["Dwarfenstein"]="UX:(神圣)803.52/61.9%UT:(神圣)393.45/53.3%|2",
["Eamarek"]="UT:(神圣)344.83/48.4%|2",
["Easykheal"]="UX:(神圣)1161.97/90.3%UT:(神圣)533.95/72.8%|2",
["Egwenie"]="CX:(神圣)586.06/43.2%UT:(神圣)653.19/85.8%|1",
["Ellyfyno"]="UT:(奇袭)364.92/56.5%|2",
["Élodia"]="CT:(奇袭)34.52/6.7%|2",
["Elpino"]="UX:(射击)1071.83/86.7%UT:(射击)692.15/91.6%|2",
["Elven"]="RT:(平衡)71.66/48.8%|2",
["Enomena"]="CT:(火焰)258.81/38.6%|2",
["Eri"]="UX:(神圣)160.14/18.1%|2",
["Erikk"]="UT:(射击)252.11/38.8%|2",
["Eulea"]="UT:(恢复)134.78/21.0%|2",
["Evelynsbloom"]="UX:(神圣)641.09/49.2%UT:(神圣)437.45/62.5%|2",
["Evian"]="CT:(狂怒)427.42/68.6%|2",
["Excalibur"]="CX:(狂怒)575.48/52.9%|2",
["Excusex"]="AX:(冰霜)1668.35/100.0%AT:(冰霜)926.38/100.0%|2",
["Ezzmeralda"]="CT:(神圣)160.11/18.0%|2",
["Fiercefire"]="CX:(火焰)667.76/55.7%UT:(火焰)601.22/86.4%|2",
["Figss"]="EX:(毁灭)1363.27/98.8%LT:(毁灭)805.0/99.5%|2",
["Firehurler"]="CT:(火焰)41.0/4.8%|2",
["Firemage"]="UX:(冰霜)197.59/59.5%|2",
["Fizben"]="CX:(火焰)24.43/5.4%UT:(冰霜)210.2/47.7%|1",
["Flags"]="UX:(射击)1075.35/86.9%UT:(射击)632.94/87.1%|2",
["Floraa"]="UT:(神圣)57.0/7.0%|2",
["Flyingjoint"]="LX:(火焰)1456.48/99.7%AT:(火焰)875.04/100.0%|2",
["Fngnome"]="UT:(毁灭)189.65/27.8%|2",
["Forcedtoheal"]="CT:(神圣)7.63/1.5%|2",
["Fridaye"]="CT:(神圣)69.94/7.5%|2",
["Fromite"]="UT:(毁灭)140.76/20.4%|2",
["Frownyface"]="CX:(神圣)153.91/13.6%CT:(神圣)320.81/42.2%|1",
["Fulgra"]="CT:(恢复)23.24/4.5%|2",
["Furri"]="CT:(狂怒)344.71/57.3%|2",
["Gabaald"]="UX:(冰霜)63.98/29.7%|2",
["Gabeninjaboy"]="CX:(狂怒)740.3/64.2%UT:(狂怒)630.66/87.8%|1",
["Ganicus"]="CX:(狂怒)561.11/51.9%UT:(狂怒)713.25/92.9%|1",
["Garfeild"]="UT:(毁灭)182.15/26.9%|1",
["Geauxlock"]="UX:(毁灭)712.72/60.2%UT:(毁灭)426.87/64.5%|2",
["Gembul"]="UT:(射击)158.12/23.5%|2",
["Genipher"]="UX:(神圣)961.24/75.8%UT:(神圣)650.12/88.1%|2",
["Georgestabs"]="CX:(奇袭)674.99/57.8%UT:(奇袭)438.54/67.2%|2",
["Gerhardt"]="UX:(神圣)750.31/57.2%UT:(神圣)671.09/87.6%|2",
["Ghostten"]="UX:(狂怒)1052.7/85.6%UT:(狂怒)718.4/93.3%|2",
["Gloriapie"]="RT:(冰霜)638.36/93.8%|2",
["Gona"]="EX:(射击)1347.51/98.5%CT:(射击)149.61/22.1%|2",
["Grackon"]="LX:(神圣)1440.47/99.2%LT:(神圣)889.55/99.5%|2",
["Granado"]="CT:(奇袭)89.2/14.4%|2",
["Greeneyebone"]="CT:(火焰)28.82/3.3%|2",
["Grenger"]="AX:(防护)1446.47/99.9%RT:(防护)704.81/95.8%|2",
["Greywonder"]="UX:(恢复)171.69/15.8%|2",
["Grimfang"]="CX:(狂怒)351.74/38.3%CT:(狂怒)332.28/55.6%|2",
["Gummý"]="AX:(守护)1240.36/99.2%ET:(守护)688.03/95.1%|2",
["Gumpz"]="RX:(毁灭)1315.97/97.1%ET:(毁灭)770.29/97.9%|2",
["Gweyn"]="UX:(射击)183.9/27.3%UT:(射击)486.01/73.4%|2",
["Halarius"]="CT:(射击)36.88/6.1%|2",
["Hammerhands"]="UX:(神圣)416.23/32.7%UT:(神圣)377.82/53.7%|2",
["Hamr"]="CT:(防护)142.04/34.4%|2",
["Håppy"]="CT:(奇袭)13.35/3.5%|2",
["Happyending"]="UT:(神圣)375.07/50.5%|2",
["Harryjam"]="AX:(守护)1560.68/99.9%LT:(守护)764.66/98.8%|2",
["Hartless"]="AX:(毁灭)1513.65/99.9%AT:(毁灭)852.52/99.9%|2",
["Hasmonean"]="CX:(神圣)516.34/37.8%UT:(神圣)590.27/79.3%|1",
["Haus"]="CT:(射击)131.43/19.3%|2",
["Healank"]="UX:(恢复)683.65/56.7%RT:(恢复)779.96/95.2%|2",
["Healeffect"]="CT:(神圣)276.03/35.6%|2",
["Healinu"]="UT:(神圣)375.15/53.3%|2",
["Heckincool"]="UT:(毁灭)40.71/6.2%|2",
["Heelarious"]="UX:(神圣)818.79/63.1%RT:(神圣)784.98/95.5%|2",
["Hélp"]="CX:(奇袭)575.86/50.5%CT:(奇袭)314.67/48.5%|2",
["Herea"]="LX:(冰霜)1407.9/99.8%RT:(火焰)763.23/97.0%|2",
["Hersheywood"]="RT:(野性)416.28/82.2%|2",
["Hijynx"]="RX:(火焰)1332.15/98.5%ET:(火焰)796.75/99.2%|2",
["Hijyñx"]="RX:(火焰)1312.25/97.9%RT:(火焰)783.69/98.6%|2",
["Hobette"]="CX:(防护)35.16/15.6%CT:(狂怒)465.17/73.3%|1",
["Holybobby"]="UX:(神圣)708.12/54.6%UT:(神圣)481.78/68.7%|2",
["Holyhitman"]="UT:(恢复)160.22/24.1%|2",
["Holyprotitut"]="UX:(神圣)463.4/36.1%UT:(神圣)508.51/72.6%|2",
["Holysky"]="EX:(惩戒)627.29/94.1%UT:(神圣)281.55/38.2%|2",
["Holywarz"]="CX:(神圣)117.38/15.5%UT:(神圣)321.49/44.8%|2",
["Hoyee"]="LT:(惩戒)655.19/92.4%|2",
["Hugbox"]="CT:(奇袭)16.15/4.0%|2",
["Humior"]="CX:(狂怒)166.86/26.5%UT:(狂怒)515.65/79.0%|1",
["Hunterjovian"]="UT:(射击)512.48/76.5%|2",
["Huntrana"]="UT:(射击)213.07/32.5%|2",
["Icebonks"]="RX:(奇袭)1251.65/95.9%RT:(奇袭)751.16/96.1%|2",
["Icecube"]="CX:(火焰)526.69/44.5%UT:(火焰)524.1/78.2%|1",
["Iced"]="CT:(火焰)194.43/28.1%|2",
["Icehurler"]="UT:(冰霜)60.36/24.7%|2",
["Ido"]="UX:(火焰)1195.0/93.5%UT:(火焰)702.33/92.9%|2",
["Iki"]="CX:(狂怒)757.78/65.4%|2",
["Immersion"]="UX:(射击)989.65/82.0%UT:(射击)480.07/72.6%|2",
["Incomparable"]="CT:(狂怒)94.37/23.7%|2",
["Infinitehope"]="UT:(神圣)645.56/85.0%|2",
["Intuition"]="CT:(射击)136.31/20.0%|2",
["Inzaghi"]="CT:(狂怒)163.5/31.7%|4",
["Iridescent"]="CT:(狂怒)234.48/41.3%|2",
["Islingr"]="CT:(射击)94.73/14.1%|2",
["Ivokros"]="RX:(射击)1204.42/93.1%RT:(射击)756.28/96.5%|2",
["Iyaayas"]="UT:(毁灭)272.52/41.1%|2",
["Jacon"]="RX:(惩戒)484.7/91.4%ET:(惩戒)408.14/76.5%|2",
["Jakdidlyswat"]="CT:(狂怒)353.81/58.6%|2",
["Jamoond"]="UX:(毁灭)1141.6/88.9%UT:(毁灭)603.2/84.7%|2",
["Jancily"]="CT:(神圣)85.33/9.1%|2",
["Jassian"]="UT:(射击)357.19/55.4%|2",
["Jeebus"]="CX:(神圣)375.86/27.8%UT:(神圣)442.67/60.8%|1",
["Jerick"]="CX:(狂怒)128.47/23.0%CT:(狂怒)161.4/31.4%|1",
["Jerms"]="CX:(火焰)259.93/25.3%UT:(火焰)622.86/88.0%|1",
["Jeselm"]="CX:(火焰)99.01/14.2%UT:(冰霜)137.43/37.9%|1",
["Jespine"]="CT:(神圣)198.85/23.8%|2",
["Jezin"]="UX:(神圣)568.84/43.4%UT:(神圣)150.37/17.7%|2",
["Jezlock"]="UT:(毁灭)76.54/11.2%|2",
["Jezric"]="CX:(神圣)179.58/14.9%UT:(神圣)450.48/61.9%|1",
["Jezur"]="UT:(恢复)409.79/59.9%|2",
["Joc"]="UT:(恢复)65.97/8.6%|2",
["Jokér"]="UX:(神圣)884.8/69.0%UT:(神圣)644.76/84.9%|2",
["Jolt"]="CT:(奇袭)30.09/6.1%|2",
["Joncoffee"]="CX:(神圣)77.64/12.7%UT:(神圣)214.3/26.6%|2",
["Joracy"]="CT:(奇袭)52.74/9.3%|2",
["Joroll"]="CT:(狂怒)136.8/28.4%|2",
["Jumboo"]="RX:(守护)665.27/77.8%ET:(守护)665.55/93.8%|2",
["Juxmon"]="UT:(冰霜)344.1/64.9%|2",
["Kaiin"]="UT:(狂怒)613.02/86.7%|2",
["Kapanox"]="CT:(狂怒)466.86/73.5%|2",
["Karcuss"]="RX:(毁灭)1315.5/97.1%ET:(毁灭)778.38/98.3%|2",
["Katzdruid"]="UT:(恢复)372.93/54.5%|2",
["Kaupas"]="CT:(狂怒)6.56/3.5%|1",
["Keggtap"]="UX:(恢复)236.89/20.0%UT:(恢复)174.9/20.3%|2",
["Kekane"]="CX:(火焰)80.99/12.6%UT:(火焰)506.82/76.2%|1",
["Keldorei"]="CT:(奇袭)176.08/26.7%|2",
["Kellaria"]="UT:(恢复)285.31/42.0%|2",
["Kelloggs"]="CX:(狂怒)505.24/48.1%|2",
["Kelsotroll"]="CT:(火焰)28.32/3.3%|2",
["Kelvmore"]="RT:(惩戒)231.6/65.4%|2",
["Killeanya"]="CX:(神圣)233.16/18.0%CT:(神圣)316.93/41.6%|2",
["Klassen"]="UX:(恢复)119.47/12.6%UT:(恢复)602.22/77.2%|2",
["Knivez"]="CT:(奇袭)101.69/15.8%|2",
["Knurd"]="CT:(火焰)26.73/3.0%|2",
["Konoichi"]="CX:(奇袭)511.02/46.1%UT:(奇袭)439.01/67.2%|2",
["Koroshibito"]="UX:(奇袭)833.76/69.7%UT:(奇袭)579.25/83.7%|2",
["Koz"]="CX:(奇袭)404.18/39.1%UT:(奇袭)633.94/88.0%|1",
["Krannik"]="CT:(狂怒)31.03/13.8%|1",
["Krazymage"]="UT:(冰霜)207.78/47.4%|2",
["Ksix"]="LX:(野性)1284.41/98.6%LT:(野性)671.12/95.5%|2",
["Kudra"]="UX:(神圣)835.53/64.5%UT:(神圣)587.97/79.0%|2",
["Kurius"]="UX:(恢复)42.3/12.0%|2",
["Kwatoko"]="UT:(恢复)477.85/68.8%|2",
["Lachdanan"]="ET:(惩戒)461.79/79.7%|2",
["Lalafell"]="CX:(火焰)105.83/14.7%UT:(冰霜)552.18/87.6%|1",
["Lanela"]="UX:(毁灭)550.74/47.8%UT:(毁灭)401.88/61.0%|2",
["Larastina"]="CT:(奇袭)272.5/41.8%|2",
["Leetz"]="UT:(冰霜)200.09/46.3%|2",
["Lëftöver"]="CX:(射击)31.93/6.3%UT:(射击)473.12/71.7%|2",
["Legday"]="CX:(狂怒)925.03/77.1%UT:(狂怒)722.19/93.7%|2",
["Lennaria"]="CT:(射击)96.74/14.4%|2",
["Licht"]="CX:(神圣)579.44/42.8%UT:(神圣)452.48/62.2%|2",
["Lilah"]="CX:(神圣)256.91/19.5%UT:(神圣)637.87/84.1%|1",
["Lilygoboom"]="CX:(射击)31.9/6.3%UT:(射击)448.16/68.5%|2",
["Lindaria"]="CT:(狂怒)395.27/64.4%|2",
["Linilye"]="UX:(恢复)294.23/23.6%UT:(恢复)328.7/40.7%|2",
["Litefare"]="CT:(神圣)28.42/3.6%|2",
["Ljhart"]="AX:(火焰)1604.53/100.0%RT:(火焰)747.23/95.7%|2",
["Loial"]="UX:(守护)218.24/41.8%RT:(守护)446.29/75.7%|2",
["Lores"]="UT:(守护)193.92/36.8%|2",
["Lotlizzard"]="CX:(射击)50.53/9.9%CT:(射击)83.66/12.7%|2",
["Luciano"]="CT:(奇袭)42.25/7.8%|2",
["Lukeperry"]="CX:(神圣)619.89/46.1%UT:(神圣)631.07/83.5%|2",
["Lunaula"]="RT:(守护)490.11/80.2%|2",
["Mabiznaz"]="CX:(狂怒)16.79/4.3%CT:(狂怒)405.65/65.7%|1",
["Macaveli"]="CX:(奇袭)197.78/27.4%CT:(奇袭)329.33/50.8%|1",
["Macewindude"]="CT:(狂怒)224.17/39.9%|1",
["Maeko"]="EX:(野性)831.8/91.4%RT:(野性)470.73/85.1%|2",
["Maever"]="UT:(守护)229.68/42.7%|2",
["Maewest"]="UX:(毁灭)564.2/48.5%UT:(毁灭)503.92/74.4%|2",
["Magdilyn"]="UT:(冰霜)35.16/18.9%|2",
["Magicblunt"]="UX:(火焰)924.73/76.2%CT:(火焰)355.34/54.6%|2",
["Maladrion"]="CX:(狂怒)47.27/11.2%|1",
["Malbos"]="UT:(冰霜)252.44/53.4%|2",
["Malyonso"]="RX:(神圣)1306.63/96.4%RT:(神圣)717.13/92.9%|2",
["Managarn"]="UT:(神圣)421.56/60.0%|2",
["Mannix"]="CT:(神圣)121.0/13.0%|2",
["Manwich"]="CT:(防护)43.76/10.2%|2",
["Marla"]="UX:(神圣)764.3/58.4%UT:(神圣)755.18/93.9%|2",
["Mathros"]="UT:(冰霜)603.17/91.5%|2",
["Mattwalsh"]="CT:(狂怒)60.05/19.4%|1",
["Maxima"]="UX:(神圣)755.45/57.6%UT:(神圣)755.22/93.9%|2",
["Mccoolmage"]="CX:(火焰)45.41/8.7%CT:(火焰)369.63/56.8%|1",
["Mcstabbier"]="RX:(奇袭)1325.46/98.2%RT:(奇袭)779.09/98.3%|2",
["Meatshieldz"]="CT:(防护)75.91/18.4%|2",
["Mellowcheese"]="UX:(射击)247.76/33.2%UT:(射击)306.38/47.6%|2",
["Mellowchesse"]="CX:(神圣)36.74/6.1%CT:(神圣)157.13/17.6%|2",
["Mephrae"]="CX:(狂怒)520.95/49.2%UT:(防护)273.48/56.8%|1",
["Merlwood"]="LT:(平衡)592.2/86.5%|2",
["Mesmerism"]="CX:(奇袭)18.07/4.9%CT:(奇袭)136.83/20.8%|2",
["Millari"]="UT:(冰霜)90.21/30.9%|2",
["Milosity"]="LT:(平衡)602.6/86.6%|2",
["Milye"]="CX:(神圣)316.77/23.6%UT:(神圣)692.99/89.4%|1",
["Mimic"]="UT:(冰霜)133.69/37.5%|2",
["Mochamuchoma"]="UT:(冰霜)233.01/50.9%|2",
["Mogan"]="CX:(神圣)120.1/15.7%UT:(神圣)67.86/7.9%|2",
["Morgaise"]="CT:(狂怒)75.34/21.4%|2",
["Morgasm"]="CX:(神圣)309.69/23.1%ET:(暗影)497.12/85.6%|1",
["Morgasmic"]="CX:(神圣)705.8/53.2%UT:(神圣)532.01/72.6%|2",
["Morotoclasic"]="CX:(狂怒)199.72/28.9%CT:(狂怒)421.94/67.9%|1",
["Morshe"]="UX:(神圣)925.38/72.7%RT:(神圣)735.2/94.0%|2",
["Mosiahk"]="UX:(狂怒)981.61/80.8%UT:(防护)447.54/79.0%|2",
["Moustacheo"]="RX:(守护)801.18/86.9%LT:(守护)717.11/96.6%|2",
["Mun"]="CT:(狂怒)238.55/41.9%|2",
["Myanus"]="CX:(狂怒)671.93/59.4%UT:(狂怒)590.6/85.3%|1",
["Mywenaa"]="RX:(野性)625.12/86.4%ET:(野性)601.73/92.8%|2",
["Nadiak"]="UX:(狂怒)1132.88/90.1%UT:(狂怒)757.81/96.8%|4",
["Nadoran"]="LT:(增强)650.63/95.5%|2",
["Narg"]="UX:(恢复)173.01/23.5%|2",
["Nefariouss"]="CX:(狂怒)9.52/2.3%CT:(狂怒)221.13/39.4%|1",
["Newra"]="CX:(神圣)713.82/53.9%UT:(神圣)440.1/60.5%|2",
["Nightshift"]="UX:(恢复)361.08/27.9%UT:(恢复)420.14/53.3%|2",
["Niht"]="ET:(平衡)408.03/73.1%|2",
["Nìx"]="UT:(恢复)336.33/48.9%|2",
["Nizz"]="UX:(火焰)1200.17/93.7%UT:(火焰)735.68/94.9%|2",
["Noicé"]="CX:(狂怒)349.44/38.2%UT:(防护)383.05/71.6%|1",
["Nu"]="CX:(狂怒)478.08/46.3%UT:(狂怒)606.96/86.3%|1",
["Nymlock"]="UT:(毁灭)381.06/58.2%|2",
["Odassin"]="CX:(射击)22.27/4.2%UT:(射击)428.14/65.9%|2",
["Oioioi"]="UT:(恢复)383.16/56.2%|2",
["Ola"]="ET:(增强)170.41/69.3%|2",
["Oldblunt"]="UX:(射击)137.03/22.0%UT:(射击)544.44/79.6%|2",
["Omega"]="CX:(火焰)43.47/8.4%UT:(火焰)646.31/89.5%|1",
["Onebeefyboi"]="UT:(防护)307.65/61.8%|2",
["Onigiri"]="UX:(恢复)663.27/49.5%UT:(恢复)428.37/54.4%|2",
["Onlykills"]="CT:(射击)81.0/12.3%|2",
["Ophten"]="UX:(毁灭)963.43/77.8%UT:(毁灭)618.7/86.0%|2",
["Orcasmm"]="CX:(狂怒)580.25/53.2%CT:(狂怒)365.8/60.3%|2",
["Orchivious"]="CT:(狂怒)83.37/22.4%|2",
["Oreñ"]="CX:(狂怒)740.16/64.2%UT:(狂怒)684.55/91.0%|1",
["Oret"]="CT:(狂怒)59.39/19.3%|1",
["Orkwarrior"]="UX:(防护)612.64/81.0%UT:(防护)590.64/91.2%|2",
["Orwel"]="UX:(防护)553.68/78.1%UT:(防护)334.82/65.6%|2",
["Ouchees"]="CX:(奇袭)225.76/29.0%UT:(奇袭)559.77/81.6%|1",
["Pandanods"]="CX:(神圣)120.52/11.7%CT:(神圣)342.44/45.5%|1",
["Panzy"]="RX:(神圣)1302.76/96.6%UT:(神圣)730.55/92.3%|2",
["Panzymage"]="RT:(冰霜)684.01/96.3%|2",
["Paperslashed"]="UT:(神圣)85.55/9.6%|2",
["Peacetea"]="CT:(防护)211.48/47.0%|2",
["Peepsha"]="UT:(毁灭)114.92/16.5%|2",
["Petheals"]="CT:(神圣)9.09/2.2%|2",
["Peyton"]="UX:(奇袭)685.51/58.5%UT:(奇袭)562.11/81.9%|2",
["Phantomfngr"]="CT:(奇袭)30.47/6.1%|2",
["Pheremone"]="UT:(恢复)441.91/64.4%|2",
["Phoontomm"]="CX:(狂怒)227.48/30.8%CT:(狂怒)395.43/64.4%|1",
["Pingpings"]="CT:(狂怒)50.77/17.8%|1",
["Plaguez"]="CX:(狂怒)552.84/51.3%CT:(狂怒)485.62/75.8%|1",
["Plastixbags"]="UX:(恢复)813.38/66.7%UT:(恢复)482.59/69.4%|2",
["Poppie"]="CX:(奇袭)673.05/57.6%UT:(奇袭)511.44/76.5%|2",
["Portals"]="UT:(冰霜)383.54/70.1%|2",
["Portinu"]="CX:(火焰)78.89/12.4%CT:(火焰)271.33/40.7%|1",
["Pothos"]="UT:(恢复)318.98/46.8%|2",
["Prestur"]="CX:(神圣)616.55/45.9%UT:(神圣)499.29/68.5%|2",
["Production"]="LX:(野性)1285.01/98.7%RT:(野性)401.74/80.9%|2",
["Profusely"]="UX:(射击)377.69/43.0%UT:(射击)496.84/74.6%|2",
["Pvp"]="CT:(狂怒)332.35/55.6%|2",
["Qliphort"]="CT:(神圣)78.79/8.4%|2",
["Quacks"]="UX:(恢复)871.29/66.8%RT:(恢复)747.97/91.9%|2",
["Quertz"]="UX:(神圣)280.27/24.5%UT:(神圣)594.43/82.5%|2",
["Quinnee"]="UX:(神圣)849.33/65.8%UT:(神圣)592.79/79.6%|2",
["Quizzmizzary"]="UT:(冰霜)280.1/57.1%|2",
["Ragefist"]="CX:(狂怒)72.18/15.8%CT:(狂怒)156.53/30.8%|1",
["Rahgor"]="RX:(狂怒)1368.1/98.9%UT:(狂怒)698.32/92.0%|2",
["Raindew"]="UT:(冰霜)49.92/22.4%|2",
["Ramous"]="UX:(狂怒)1007.72/82.7%UT:(狂怒)717.97/93.3%|2",
["Rankine"]="UX:(防护)506.17/75.8%UT:(防护)518.6/86.1%|2",
["Rasputoon"]="RX:(毁灭)1324.11/97.4%RT:(毁灭)708.85/93.0%|2",
["Ratedaarghh"]="CX:(狂怒)332.21/37.2%CT:(狂怒)415.82/67.0%|1",
["Rebeckäh"]="UX:(神圣)1026.32/81.0%RT:(神圣)815.64/97.0%|2",
["Redliane"]="CT:(奇袭)30.51/6.1%|2",
["Redxll"]="UT:(恢复)48.4/12.0%|2",
["Regal"]="CX:(狂怒)115.31/21.6%|1",
["Reliken"]="CX:(奇袭)177.48/26.2%UT:(奇袭)561.7/81.8%|1",
["Render"]="CT:(奇袭)159.57/24.2%|2",
["Renevieve"]="EX:(暗影)1022.95/99.3%ET:(暗影)618.56/92.0%|2",
["Rescommunis"]="CX:(神圣)501.8/36.7%UT:(神圣)515.0/70.4%|1",
["Restotank"]="UX:(恢复)458.62/40.5%UT:(恢复)438.47/63.9%|2",
["Rhodianna"]="CX:(神圣)90.1/13.7%ET:(惩戒)470.02/80.0%|2",
["Rhodium"]="UT:(冰霜)372.22/68.7%|2",
["Riddikk"]="EX:(惩戒)803.23/95.9%LT:(惩戒)643.08/91.4%|2",
["Riotpolice"]="CT:(防护)214.61/47.5%|2",
["Risk"]="CX:(狂怒)192.52/28.4%CT:(狂怒)192.51/35.4%|1",
["Rogarg"]="UT:(恢复)409.99/51.8%|2",
["Rosella"]="CT:(射击)66.5/10.1%|2",
["Rosiris"]="UX:(毁灭)1007.3/80.7%UT:(毁灭)671.06/89.7%|2",
["Rossangus"]="CX:(射击)24.0/4.6%CT:(射击)132.2/19.4%|2",
["Rusmith"]="CX:(神圣)70.57/12.1%UT:(神圣)567.97/79.5%|2",
["Rydog"]="UT:(毁灭)72.62/10.7%|2",
["Saeri"]="UT:(射击)203.83/30.8%|2",
["Safí"]="UX:(恢复)610.08/51.1%UT:(恢复)508.45/72.9%|2",
["Safiest"]="CX:(神圣)19.05/3.9%CT:(神圣)134.59/14.7%|2",
["Sailboats"]="UT:(毁灭)75.1/11.0%|2",
["Samaehl"]="UT:(冰霜)93.45/31.5%|2",
["Samatha"]="UT:(毁灭)219.47/32.8%|2",
["Sandradee"]="CX:(神圣)209.08/16.5%UT:(神圣)554.52/75.1%|1",
["Sarve"]="CX:(神圣)217.51/17.1%CT:(神圣)159.52/17.9%|2",
["Satrities"]="LX:(暗影)1333.2/99.7%LT:(暗影)692.06/95.2%|2",
["Seal"]="UT:(神圣)106.12/11.9%|2",
["Selki"]="CT:(奇袭)65.71/11.2%|2",
["Sêrgêant"]="UT:(射击)384.64/59.9%|2",
["Sevensoul"]="UT:(毁灭)346.34/52.9%|2",
["Sforzando"]="UX:(火焰)974.02/79.9%UT:(火焰)602.78/86.4%|2",
["Sgtpoppers"]="UX:(火焰)921.01/75.9%UT:(火焰)706.41/93.1%|2",
["Shadisa"]="UX:(神圣)392.59/31.2%UT:(神圣)268.91/36.2%|2",
["Shadowfaqs"]="RT:(暗影)435.15/82.2%|2",
["Shady"]="UT:(毁灭)360.62/55.1%|2",
["Shandrius"]="RX:(射击)1202.59/93.1%RT:(射击)761.69/97.0%|2",
["Sheath"]="CT:(奇袭)81.69/13.4%|2",
["Shilok"]="CX:(奇袭)186.14/26.7%CT:(奇袭)269.64/41.3%|2",
["Shinra"]="UT:(毁灭)275.99/41.7%|2",
["Shishi"]="UT:(恢复)188.12/27.7%|2",
["Shootinu"]="CT:(射击)134.41/19.6%|2",
["Sindiya"]="CX:(神圣)280.92/21.2%UT:(神圣)524.25/71.5%|1",
["Sisterm"]="CT:(神圣)21.69/3.0%|2",
["Sixdogs"]="CX:(射击)28.33/5.6%CT:(射击)102.45/15.4%|2",
["Skipping"]="CT:(神圣)38.33/5.2%|2",
["Skrotoz"]="AX:(毁灭)1436.19/99.8%ET:(毁灭)785.98/98.7%|2",
["Skyy"]="UT:(神圣)290.69/39.6%|2",
["Slink"]="CT:(奇袭)88.95/14.4%|2",
["Snails"]="CT:(奇袭)71.23/11.9%|2",
["Sniperelite"]="UX:(射击)439.59/46.9%UT:(射击)510.88/76.3%|2",
["Snoochy"]="CX:(狂怒)266.14/33.2%|2",
["Snoozy"]="UX:(恢复)588.42/43.6%UT:(恢复)86.79/10.4%|2",
["Snowbàlls"]="UX:(冰霜)190.96/58.6%CT:(火焰)299.82/45.4%|1",
["Snugglebuns"]="CT:(火焰)229.8/33.7%|2",
["Snum"]="CX:(防护)303.69/64.0%UT:(防护)252.57/53.5%|2",
["Solieth"]="CT:(射击)56.85/8.7%|2",
["Songon"]="UX:(恢复)263.18/21.6%UT:(恢复)345.43/43.2%|2",
["Soren"]="AX:(增强)1345.2/99.8%AT:(增强)784.42/99.5%|2",
["Sourtooth"]="CT:(射击)90.07/13.5%|2",
["Spagheti"]="UT:(射击)207.46/31.5%|2",
["Spoutnik"]="UX:(冰霜)757.86/90.9%|2",
["Spryichi"]="CT:(狂怒)22.48/11.6%|1",
["Stabbitha"]="CX:(奇袭)13.36/3.5%CT:(奇袭)214.85/32.7%|1",
["Starden"]="CX:(神圣)606.22/45.0%UT:(神圣)487.15/66.9%|1",
["Steadical"]="UX:(防护)721.94/85.3%UT:(防护)246.0/52.5%|2",
["Steezy"]="UX:(射击)1095.33/88.0%UT:(射击)307.63/47.8%|2",
["Stiglitz"]="CX:(火焰)261.62/25.4%UT:(火焰)595.46/85.8%|1",
["Stonekold"]="UT:(冰霜)274.72/56.4%|2",
["Stormei"]="UX:(狂怒)1234.87/94.5%RT:(狂怒)770.92/97.9%|2",
["Stormkrowe"]="EX:(火焰)1387.87/99.3%UT:(火焰)725.35/94.2%|2",
["Strix"]="UT:(神圣)142.4/16.6%|2",
["Strongwoman"]="CT:(狂怒)54.52/18.5%|2",
["Strop"]="CX:(神圣)522.96/38.3%UT:(神圣)395.29/53.5%|2",
["Stubbz"]="CX:(奇袭)585.41/51.3%UT:(奇袭)571.49/82.9%|2",
["Stucku"]="CX:(奇袭)353.03/36.0%CT:(奇袭)332.01/51.2%|2",
["Sunsteel"]="RX:(神圣)1213.89/92.9%UT:(神圣)482.64/68.8%|2",
["Supremekings"]="CX:(狂怒)550.13/51.2%CT:(狂怒)415.93/67.0%|2",
["Swift"]="CT:(奇袭)75.96/12.6%|2",
["Sydbewbcheex"]="UX:(毁灭)883.83/72.6%UT:(毁灭)537.38/78.3%|2",
["Taankerbell"]="UX:(狂怒)1304.63/97.1%UT:(狂怒)733.95/94.6%|2",
["Takachi"]="CT:(奇袭)246.74/37.6%|2",
["Takoomse"]="CT:(狂怒)26.7/12.8%|1",
["Talkamar"]="CX:(奇袭)23.33/6.4%CT:(奇袭)173.43/26.4%|2",
["Tang"]="UX:(暗影)180.19/90.3%ET:(暗影)468.06/84.3%|2",
["Tango"]="UT:(恢复)271.23/32.7%|2",
["Taurenosaur"]="UX:(恢复)1104.68/87.7%RT:(恢复)778.64/95.2%|2",
["Taurzan"]="UX:(狂怒)1035.56/84.5%UT:(狂怒)728.1/94.2%|2",
["Teesheppiee"]="CX:(神圣)482.0/35.3%UT:(神圣)417.49/57.1%|2",
["Teetree"]="LX:(平衡)1176.02/98.9%ET:(平衡)576.18/85.8%|2",
["Terrablethom"]="CT:(狂怒)53.16/18.2%|1",
["Terz"]="UX:(狂怒)1154.92/91.2%UT:(狂怒)707.06/92.5%|2",
["Terzul"]="CT:(狂怒)405.33/65.7%|2",
["Tesfira"]="CT:(奇袭)197.54/30.0%|2",
["Thannatos"]="UX:(狂怒)1049.73/85.4%RT:(防护)677.33/94.8%|2",
["Tharand"]="UX:(恢复)259.56/28.2%UT:(恢复)31.18/9.9%|2",
["Thebleeding"]="CT:(狂怒)55.85/18.7%|1",
["Thedoctorr"]="CX:(狂怒)24.31/6.1%CT:(狂怒)184.37/34.3%|1",
["Thisbe"]="UX:(射击)473.68/48.9%UT:(射击)699.09/92.1%|2",
["Thompsonater"]="CX:(射击)110.36/18.7%UT:(射击)187.05/28.1%|2",
["Thorrann"]="CX:(狂怒)45.42/10.8%UT:(狂怒)560.96/83.1%|1",
["Thrllsbdygrd"]="UT:(狂怒)533.16/80.7%|2",
["Thunderfury"]="CX:(狂怒)255.7/32.6%UT:(狂怒)583.53/84.8%|1",
["Thunderlight"]="UX:(神圣)401.27/31.7%UT:(神圣)262.97/35.0%|2",
["Tiick"]="CX:(狂怒)147.97/24.8%UT:(防护)267.7/55.8%|2",
["Timelessgore"]="CT:(奇袭)23.65/5.2%|2",
["Tock"]="UT:(冰霜)241.62/52.0%|2",
["Tohr"]="CX:(狂怒)855.68/72.3%UT:(狂怒)722.24/93.7%|1",
["Topsoil"]="CT:(奇袭)3.2/0.9%|2",
["Torch"]="UT:(冰霜)205.27/47.1%|2",
["Trabajaba"]="CT:(火焰)358.3/55.1%|2",
["Trance"]="UT:(冰霜)164.66/41.6%|2",
["Tranitar"]="UX:(射击)1145.65/90.7%UT:(射击)637.66/87.4%|2",
["Trapz"]="UT:(冰霜)419.46/74.2%|2",
["Treemeister"]="CT:(狂怒)27.88/13.1%|1",
["Tremelin"]="AX:(火焰)1590.71/100.0%LT:(火焰)824.02/99.7%|2",
["Tremmor"]="UX:(神圣)634.97/48.7%UT:(神圣)376.96/53.6%|2",
["Trezy"]="RX:(神圣)1303.89/96.3%UT:(神圣)624.37/85.5%|2",
["Triumph"]="ET:(惩戒)430.33/78.4%|2",
["Trix"]="UT:(射击)292.3/45.3%|2",
["Troy"]="UX:(射击)781.04/68.6%UT:(射击)629.72/86.8%|2",
["Trumpthis"]="UT:(神圣)207.42/25.5%|2",
["Tusker"]="UT:(射击)512.85/76.6%|2",
["Twinturboz"]="UX:(神圣)787.2/60.5%UT:(神圣)658.32/86.2%|2",
["Tyylaa"]="UT:(恢复)130.81/15.2%|2",
["Tzhange"]="LX:(暗影)1331.38/99.7%RT:(神圣)809.57/96.7%|2",
["Ugur"]="CX:(神圣)207.36/16.5%|2",
["Umbracite"]="ET:(暗影)510.23/86.3%|2",
["Unfrozenman"]="RX:(守护)324.98/51.0%ET:(守护)665.52/93.8%|2",
["Usol"]="UT:(冰霜)467.03/79.4%|2",
["Vaksha"]="CT:(狂怒)107.08/25.1%|2",
["Valtorius"]="UT:(神圣)439.27/62.7%|2",
["Vanora"]="CX:(神圣)514.67/37.7%|2",
["Varázslóna"]="UT:(冰霜)91.52/31.2%|2",
["Veiðimaður"]="CT:(射击)6.73/1.6%|2",
["Vernila"]="UX:(毁灭)223.7/23.7%UT:(毁灭)469.33/70.2%|2",
["Versice"]="CT:(神圣)8.2/1.6%|2",
["Vforvaliant"]="UX:(冰霜)551.92/82.7%UT:(冰霜)319.23/61.7%|2",
["Vink"]="UT:(毁灭)184.26/27.2%|2",
["Vishka"]="CX:(神圣)327.17/24.4%UT:(神圣)428.59/58.7%|1",
["Vitiate"]="CX:(狂怒)581.13/53.3%UT:(狂怒)618.35/87.1%|1",
["Vn"]="RX:(防护)1235.43/98.5%RT:(狂怒)775.57/98.2%|2",
["Wackwack"]="UX:(神圣)738.41/57.0%UT:(神圣)464.97/66.4%|2",
["Wallebigbang"]="CX:(狂怒)952.01/78.9%UT:(狂怒)644.26/88.6%|2",
["Waralot"]="UX:(毁灭)29.07/5.8%UT:(毁灭)293.24/44.6%|2",
["Warcrime"]="UT:(恢复)646.0/81.9%|2",
["Warpath"]="CX:(狂怒)24.16/6.1%|1",
["Warreck"]="CX:(狂怒)950.95/78.9%UT:(狂怒)665.12/89.7%|2",
["Warriorpeng"]="CX:(狂怒)710.28/62.2%UT:(狂怒)544.77/81.8%|1",
["Waspiriz"]="CX:(神圣)192.59/15.6%CT:(神圣)138.72/15.3%|2",
["Wesbowski"]="CX:(狂怒)356.22/38.6%UT:(狂怒)584.18/84.9%|1",
["Whittystab"]="RT:(奇袭)766.22/97.4%|2",
["Whosyourmama"]="UX:(火焰)1195.25/93.5%UT:(火焰)742.89/95.4%|2",
["Wickerman"]="CT:(奇袭)54.65/9.5%|2",
["Wiinter"]="RX:(暗影)342.98/96.3%ET:(暗影)529.66/87.1%|2",
["Wildsky"]="UT:(恢复)68.31/14.0%|2",
["Winterly"]="LX:(火焰)1430.46/99.6%LT:(火焰)821.3/99.7%|2",
["Wisewan"]="CX:(神圣)6.57/1.6%|2",
["Woka"]="UX:(狂怒)1131.99/90.1%UT:(狂怒)756.38/96.6%|2",
["Woodenbark"]="ET:(平衡)464.56/75.9%|2",
["Wrathchild"]="CT:(神圣)110.98/11.8%|2",
["Wrathnor"]="UT:(神圣)263.37/35.1%|2",
["Wtfisatotem"]="UX:(恢复)298.27/23.7%UT:(恢复)316.06/38.9%|2",
["Wudu"]="UT:(恢复)69.94/9.0%|2",
["Wuzhugelia"]="CT:(狂怒)468.65/73.7%|2",
["Xelown"]="RX:(射击)1302.09/96.9%RT:(射击)769.92/97.8%|2",
["Xelowne"]="UX:(防护)576.65/79.2%UT:(狂怒)714.95/93.1%|2",
["Xezmeraude"]="CX:(防护)134.53/48.7%CT:(防护)54.87/12.8%|2",
["Yahwehsaves"]="UX:(神圣)874.82/68.1%UT:(神圣)568.82/76.8%|2",
["Yajiri"]="UX:(射击)1079.78/87.1%UT:(射击)695.82/91.8%|2",
["Yamsham"]="UT:(恢复)237.66/28.5%|2",
["Yanni"]="CX:(狂怒)523.44/49.3%UT:(狂怒)608.56/86.5%|1",
["Yenthalpy"]="UT:(火焰)479.19/72.7%|2",
["Yojyma"]="CX:(狂怒)248.84/32.1%CT:(狂怒)387.28/63.3%|1",
["Yomaku"]="CX:(奇袭)372.51/37.2%UT:(奇袭)528.89/78.4%|1",
["Yukain"]="UX:(恢复)553.97/41.0%UT:(恢复)594.14/76.2%|2",
["Zapzappow"]="ET:(元素)403.11/80.4%|2",
["Zaramandras"]="CT:(狂怒)49.51/17.6%|1",
["Zarlen"]="CX:(狂怒)466.1/45.6%|2",
["Zeaners"]="UT:(恢复)148.56/22.6%|2",
["Zerithium"]="CX:(奇袭)76.14/16.3%CT:(奇袭)175.27/26.6%|2",
["Zerksy"]="RX:(射击)1276.01/96.1%RT:(射击)772.04/97.9%|2",
["Zeuscannon"]="UT:(冰霜)218.91/49.2%|2",
["Zhock"]="UT:(毁灭)35.0/5.4%|2",
["Zlarzon"]="UT:(冰霜)187.55/44.8%|2",
["Zorae"]="CT:(狂怒)242.39/42.5%|2",
["Zorozobo"]="UX:(毁灭)324.94/30.6%UT:(毁灭)441.85/66.8%|2",
["Zwee"]="CX:(火焰)8.69/2.6%UT:(冰霜)344.85/64.9%|1",
["Zynn"]="UX:(火焰)832.28/69.2%UT:(火焰)693.34/92.3%|2",
["Øutrage"]="CX:(狂怒)519.94/49.1%UT:(狂怒)510.75/78.4%|1",
["LASTUPDATE"]="2024-06-24"
}
