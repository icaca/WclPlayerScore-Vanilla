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
["Excusex"]="1冰法,43火法",
["Grackon"]="1奶骑,5惩戒骑",
["Riddikk"]="1防骑,2惩戒骑,33奶骑",
["Cathorist"]="1惩戒骑,32奶骑",
["Panzy"]="1神牧,10暗牧",
["Satrities"]="1暗牧,52神牧",
["Mcstabbier"]="1奇袭贼",
["Dollarb"]="1元素萨,9恢复萨",
["Soren"]="1增强萨",
["Quacks"]="1恢复萨,2元素萨,4增强萨",
["Hartless"]="1毁灭术",
["Blúntforce"]="1狂战,2防战,3狂战,6防战,7防战,8狂战,14狂战,25狂战,25防战",
["Grenger"]="1防战,10狂战",
["Teetree"]="2平衡",
["Ksix"]="2野性德,6守护德,18恢复德",
["Gummý"]="2守护德,7野性德,13恢复德",
["Taurenosaur"]="2恢复德,4平衡",
["Gona"]="2射击猎",
["Tremelin"]="2火法",
["Herea"]="2冰法,7火法",
["Malyonso"]="2奶骑,12惩戒骑",
["Easykheal"]="2神牧,8暗牧",
["Tzhange"]="2暗牧,3神牧",
["Icebonks"]="2奇袭贼",
["Greywonder"]="2增强萨,3元素萨,13恢复萨",
["Onigiri"]="2恢复萨",
["Skrotoz"]="2毁灭术",
["Rahgor"]="2狂战,30防战",
["Moustacheo"]="3守护德,11野性德",
["Plastixbags"]="3恢复德",
["Xelown"]="3射击猎",
["Flyingjoint"]="3火法,22冰法",
["Arkane"]="3冰法,27火法",
["Trezy"]="3奶骑,6惩戒骑",
["Holysky"]="3惩戒骑,21奶骑",
["Renevieve"]="3暗牧,49神牧",
["Adios"]="3奇袭贼",
["Nightshift"]="3增强萨,5恢复萨",
["Snoozy"]="3恢复萨,5元素萨",
["Figss"]="3毁灭术",
["Vn"]="3防战,12狂战",
["Maeko"]="4野性德,16恢复德",
["Jumboo"]="4守护德,6野性德,15恢复德",
["Cowshifter"]="4恢复德",
["Zerksy"]="4射击猎",
["Winterly"]="4火法",
["Spoutnik"]="4冰法",
["Al"]="4奶骑",
["Jacon"]="4惩戒骑,25奶骑",
["Rebeckäh"]="4暗牧,4神牧",
["Koroshibito"]="4奇袭贼",
["Crackedhorn"]="4元素萨,7恢复萨",
["Bigmanwes"]="4恢复萨",
["Rasputoon"]="4毁灭术",
["Bootysweat"]="4狂战,21防战",
["Bver"]="4防战,32狂战",
["Mywenaa"]="5野性德,11守护德,17恢复德",
["Buckfitty"]="5守护德,9野性德",
["Shandrius"]="5射击猎",
["Stormkrowe"]="5火法",
["Vforvaliant"]="5冰法",
["Dihart"]="5奶骑",
["Jokér"]="5神牧",
["Dorcas"]="5暗牧,6神牧",
["Drepano"]="5奇袭贼",
["Karcuss"]="5毁灭术",
["Taankerbell"]="5狂战,15防战",
["Thannatos"]="5防战,17狂战",
["Restotank"]="6平衡,8恢复德",
["Healank"]="6恢复德",
["Tranitar"]="6射击猎",
["Hijyñx"]="6火法,8火法,13冰法,14冰法",
["Sunsteel"]="6奶骑,8惩戒骑",
["Heelarious"]="6暗牧,9神牧",
["Peyton"]="6奇袭贼",
["Yukain"]="6恢复萨",
["Alleman"]="6毁灭术",
["Devilyn"]="6狂战,33防战",
["Unfrozenman"]="7守护德,12野性德",
["Safí"]="7恢复德",
["Banago"]="7射击猎",
["Blinkandrun"]="7冰法,38火法",
["Bubbleheal"]="7奶骑",
["Crouse"]="7惩戒骑,31奶骑",
["Crypticheal"]="7神牧,19暗牧",
["Wiinter"]="7暗牧",
["Georgestabs"]="7奇袭贼",
["Chaconne"]="7毁灭术",
["Aralas"]="7狂战,18防战",
["Bearysneaky"]="8野性德,9守护德",
["Loial"]="8守护德,14野性德",
["Steezy"]="8射击猎",
["Baslim"]="8冰法",
["Genipher"]="8奶骑",
["Kudra"]="8神牧,15暗牧",
["Poppie"]="8奇袭贼",
["Linilye"]="8恢复萨",
["Gumpz"]="8毁灭术",
["Mosiahk"]="8防战,20狂战",
["Ivokros"]="9射击猎",
["Ido"]="9冰法,9火法",
["Morshe"]="9奶骑",
["Tremmor"]="9惩戒骑,13奶骑",
["Tang"]="9暗牧,46神牧",
["Danaris"]="9奇袭贼",
["Jamoond"]="9毁灭术",
["Stormei"]="9狂战",
["Nadiak"]="9防战,15狂战",
["Bobcatbird"]="10野性德,19恢复德",
["Bearnacesity"]="10守护德,13野性德,14恢复德",
["Tharand"]="10恢复德",
["Yajiri"]="10射击猎",
["Baphomet"]="10火法",
["Firemage"]="10冰法",
["Avaial"]="10奶骑",
["Thunderlight"]="10惩戒骑,22奶骑",
["Dwarfenstein"]="10神牧,29暗牧",
["Stubbz"]="10奇袭贼",
["Songon"]="10恢复萨",
["Rosiris"]="10毁灭术",
["Steadical"]="10防战,64狂战",
["Narg"]="11恢复德",
["Flags"]="11射击猎",
["Nizz"]="11火法,20冰法",
["Allefreeze"]="11冰法,18火法",
["Wackwack"]="11奶骑",
["Hammerhands"]="11惩戒骑,19奶骑",
["Twinturboz"]="11神牧,30暗牧",
["Darbley"]="11暗牧,21神牧",
["Hélp"]="11奇袭贼",
["Abouluu"]="11恢复萨",
["Ophten"]="11毁灭术",
["Terz"]="11狂战",
["Beowulfz"]="11防战,72狂战",
["Kurius"]="12恢复德",
["Elpino"]="12射击猎",
["Whosyourmama"]="12火法,23冰法",
["Snowbàlls"]="12冰法",
["Evelynsbloom"]="12奶骑",
["Yahwehsaves"]="12神牧,25暗牧",
["Morgasmic"]="12暗牧,18神牧",
["Konoichi"]="12奇袭贼",
["Keggtap"]="12恢复萨",
["Banish"]="12毁灭术",
["Orkwarrior"]="12防战,44狂战",
["Immersion"]="13射击猎",
["Sforzando"]="13火法",
["Marla"]="13神牧,18暗牧",
["Newra"]="13暗牧,16神牧",
["Afx"]="13奇袭贼",
["Sydbewbcheex"]="13毁灭术",
["Woka"]="13狂战,32防战",
["Xelowne"]="13防战,54狂战",
["Troy"]="14射击猎",
["Asnorok"]="14火法,24冰法",
["Holybobby"]="14奶骑",
["Maxima"]="14神牧,21暗牧",
["Morgasm"]="14暗牧,34神牧",
["Koz"]="14奇袭贼",
["Klassen"]="14恢复萨",
["Geauxlock"]="14毁灭术",
["Orwel"]="14防战,68狂战",
["Cryptic"]="15射击猎",
["Magicblunt"]="15火法",
["Dragonfly"]="15冰法,25火法",
["Jezin"]="15奶骑",
["Gerhardt"]="15神牧,22暗牧",
["Yomaku"]="15奇袭贼",
["Wtfisatotem"]="15恢复萨",
["Commoner"]="15毁灭术",
["Thisbe"]="16射击猎",
["Sgtpoppers"]="16火法",
["Zynn"]="16冰法,19火法",
["Demit"]="16奶骑",
["Quinnee"]="16暗牧,17神牧",
["Stucku"]="16奇袭贼",
["Maewest"]="16毁灭术",
["Ghostten"]="16狂战,24防战",
["Rankine"]="16防战,75狂战",
["Sniperelite"]="17射击猎",
["Deadice"]="17火法",
["Stiglitz"]="17冰法,30火法",
["Blackdelta"]="17奶骑",
["Hasmonean"]="17暗牧,25神牧",
["Acidik"]="17奇袭贼",
["Lanela"]="17毁灭术",
["Dantê"]="17防战,63狂战",
["Profusely"]="18射击猎",
["Gabaald"]="18冰法",
["Holyprotitut"]="18奶骑",
["Combo"]="18奇袭贼",
["Borksesch"]="18毁灭术",
["Ramous"]="18狂战,34防战",
["Alfeus"]="19射击猎",
["Collhandlook"]="19冰法",
["Lukeperry"]="19神牧",
["Ouchees"]="19奇袭贼",
["Chilidawg"]="19毁灭术",
["Taurzan"]="19狂战,22防战",
["Snum"]="19防战,61狂战",
["Mellowcheese"]="20射击猎",
["Coronov"]="20火法",
["Shadisa"]="20奶骑",
["Prestur"]="20神牧",
["Teesheppiee"]="20暗牧,29神牧",
["Reliken"]="20奇袭贼",
["Zorozobo"]="20毁灭术",
["Noicé"]="20防战,51狂战",
["Gweyn"]="21射击猎",
["Fiercefire"]="21火法,25冰法",
["Anduril"]="21冰法,31火法",
["Shilok"]="21奇袭贼",
["Vernila"]="21毁灭术",
["Wallebigbang"]="21狂战",
["Oldblunt"]="22射击猎",
["Bajoc"]="22火法",
["Licht"]="22神牧",
["Macaveli"]="22奇袭贼",
["Demo"]="22毁灭术",
["Warreck"]="22狂战",
["Thompsonater"]="23射击猎",
["Dragonone"]="23火法",
["Quertz"]="23奶骑",
["Dirtydéédz"]="23神牧",
["Beardfacé"]="23暗牧,44神牧",
["Zerithium"]="23奇袭贼",
["Dommymommy"]="23毁灭术",
["Legday"]="23狂战",
["Buckrogers"]="23防战",
["Lotlizzard"]="24射击猎",
["Icecube"]="24火法",
["Eri"]="24奶骑",
["Strop"]="24神牧,24暗牧",
["Artemis"]="24奇袭贼",
["Bready"]="24毁灭术",
["Cápe"]="24狂战",
["Lëftöver"]="25射击猎",
["Anaksunamoon"]="25奇袭贼",
["Waralot"]="25毁灭术",
["Lilygoboom"]="26射击猎",
["Ddee"]="26火法",
["Jeselm"]="26冰法,33火法",
["Mogan"]="26奶骑",
["Vanora"]="26神牧,27暗牧",
["Ugur"]="26暗牧,40神牧",
["Associate"]="26奇袭贼",
["Buckowens"]="26狂战,29防战",
["Tiick"]="26防战,65狂战",
["Sixdogs"]="27射击猎",
["Holywarz"]="27奶骑",
["Rescommunis"]="27神牧,28暗牧",
["Talkamar"]="27奇袭贼",
["Tohr"]="27狂战,28防战",
["Xezmeraude"]="27防战,77狂战",
["Rossangus"]="28射击猎",
["Ambrossius"]="28火法",
["Rhodianna"]="28奶骑",
["Starden"]="28神牧,31暗牧",
["Mesmerism"]="28奇袭贼",
["Iki"]="28狂战",
["Odassin"]="29射击猎",
["Jerms"]="29火法",
["Joncoffee"]="29奶骑",
["Stabbitha"]="29奇袭贼",
["Gabeninjaboy"]="29狂战",
["Rusmith"]="30奶骑",
["Egwenie"]="30神牧",
["Oreñ"]="30狂战,42防战",
["Jeebus"]="31神牧",
["Warriorpeng"]="31狂战",
["Thunderfury"]="31防战,56狂战",
["Lalafell"]="32火法",
["Vishka"]="32神牧",
["Milye"]="33神牧",
["Orcasmm"]="33狂战,38防战",
["Portinu"]="34火法",
["Excalibur"]="34狂战",
["Kekane"]="35火法",
["Sindiya"]="35神牧",
["Ganicus"]="35狂战,35防战",
["Aguafina"]="36火法",
["Lilah"]="36神牧",
["Bwood"]="36狂战",
["Øutrage"]="36防战,42狂战",
["Abracadabruh"]="37火法",
["Killeanya"]="37神牧",
["Plaguez"]="37狂战",
["Risk"]="37防战,60狂战",
["Sarve"]="38神牧",
["Supremekings"]="38狂战",
["Mccoolmage"]="39火法",
["Sandradee"]="39神牧",
["Vitiate"]="39狂战",
["Mephrae"]="39防战,41狂战",
["Omega"]="40火法",
["Yanni"]="40狂战",
["Hobette"]="40防战,81狂战",
["Fizben"]="41火法",
["Waspiriz"]="41神牧",
["Nu"]="41防战,47狂战",
["Zwee"]="42火法",
["Jezric"]="42神牧",
["Frownyface"]="43神牧",
["Myanus"]="43狂战",
["Zarlen"]="43防战,46狂战",
["Wesbowski"]="44防战,49狂战",
["Pandanods"]="45神牧",
["Kelloggs"]="45狂战",
["Demarcus"]="47神牧",
["Aggrophobic"]="48神牧",
["Casey"]="48狂战",
["Bigmoma"]="50神牧",
["Grimfang"]="50狂战",
["Safiest"]="51神牧",
["Chånce"]="52狂战",
["Wisewan"]="53神牧",
["Ratedaarghh"]="53狂战",
["Beosmeals"]="54神牧",
["Snoochy"]="55狂战",
["Yojyma"]="57狂战",
["Phoontomm"]="58狂战",
["Morotoclasic"]="59狂战",
["Humior"]="62狂战",
["Jerick"]="66狂战",
["Regal"]="67狂战",
["Ragefist"]="69狂战",
["Cml"]="70狂战",
["Amly"]="71狂战",
["Maladrion"]="73狂战",
["Thorrann"]="74狂战",
["Destanar"]="76狂战",
["Thedoctorr"]="78狂战",
["Warpath"]="79狂战",
["Bimbotank"]="80狂战",
["Mabiznaz"]="82狂战",
["Chadly"]="83狂战",
["Nefariouss"]="84狂战",
["Contumacy"]="85狂战",
}

WP_Database = {
["Abouluu"]="UX:(恢复)238.05/20.1%|2",
["Abracadabruh"]="CX:(火焰)56.34/10.2%|3",
["Acidik"]="CX:(奇袭)344.62/35.7%UT:(奇袭)630.32/87.8%|2",
["Adios"]="UX:(奇袭)929.16/77.2%UT:(奇袭)733.09/94.5%|2",
["Aeron"]="CT:(狂怒)471.49/74.1%|2",
["Aerowyn"]="CT:(神圣)118.57/12.5%|2",
["Afx"]="CX:(奇袭)502.29/45.6%UT:(奇袭)403.05/62.4%|2",
["Agarh"]="UT:(防护)496.47/84.1%|2",
["Aggrophobic"]="CX:(神圣)46.86/7.1%CT:(神圣)84.42/8.9%|2",
["Agharia"]="UT:(恢复)483.91/69.8%|2",
["Aguafina"]="CX:(火焰)67.53/11.3%CT:(火焰)329.96/50.4%|2",
["Akatøsh"]="CT:(火焰)41.41/4.9%|2",
["Al"]="RX:(神圣)1252.57/94.5%RT:(神圣)799.74/97.2%|2",
["Alfeus"]="UX:(射击)257.34/34.1%UT:(射击)505.38/75.7%|2",
["Alistor"]="CT:(狂怒)93.73/23.7%|2",
["Allefreeze"]="UX:(火焰)854.41/70.9%UT:(火焰)666.49/90.8%|2",
["Alleluya"]="AX:(平衡)1293.68/99.4%LT:(平衡)709.01/94.6%|2",
["Alleman"]="RX:(毁灭)1266.04/95.2%RT:(毁灭)711.14/93.2%|2",
["Ambrossius"]="CX:(火焰)303.39/28.3%CT:(火焰)284.67/42.8%|2",
["Amly"]="CX:(狂怒)65.91/14.8%CT:(狂怒)181.58/34.0%|1",
["Amorencia"]="CT:(神圣)263.93/33.7%|2",
["Anaksunamoon"]="CX:(奇袭)70.78/15.6%CT:(奇袭)225.06/34.2%|2",
["Anduril"]="CX:(火焰)197.2/21.2%UT:(火焰)453.1/69.2%|2",
["Àngus"]="CT:(狂怒)228.85/40.6%|2",
["Anneliese"]="UT:(毁灭)452.41/68.1%|2",
["Ansom"]="UT:(神圣)665.38/89.5%|2",
["Aralas"]="UX:(狂怒)1287.07/96.6%UT:(狂怒)671.16/90.2%|2",
["Arkane"]="UX:(冰霜)764.42/91.2%UT:(冰霜)219.84/49.2%|2",
["Arsynian"]="UT:(神圣)432.97/61.9%|2",
["Artemis"]="CX:(奇袭)73.33/16.0%CT:(奇袭)134.22/20.4%|2",
["Asnorok"]="UX:(火焰)957.47/78.6%UT:(火焰)555.09/81.9%|2",
["Associate"]="CX:(奇袭)66.79/15.0%CT:(奇袭)334.45/51.6%|2",
["Astolus"]="UT:(冰霜)178.58/43.5%|2",
["Atta"]="UT:(冰霜)33.14/18.3%|2",
["Autumnleaf"]="UT:(恢复)362.72/52.9%|2",
["Avaial"]="UX:(神圣)771.88/59.8%UT:(神圣)460.9/65.8%|2",
["Avelais"]="UT:(神圣)350.41/49.3%|2",
["Avengerr"]="CT:(奇袭)167.42/25.5%|2",
["Azerus"]="CT:(神圣)117.47/12.4%|2",
["Badguywins"]="UT:(奇袭)395.28/61.2%|2",
["Baiin"]="CT:(神圣)203.88/24.5%|2",
["Bajoc"]="CX:(火焰)610.85/51.1%UT:(火焰)529.32/79.0%|2",
["Bambiaguao"]="UT:(冰霜)455.14/78.1%|2",
["Banago"]="UX:(射击)1125.79/89.8%UT:(射击)417.87/64.6%|2",
["Banish"]="UX:(毁灭)890.75/73.2%UT:(毁灭)560.29/80.9%|2",
["Baphomet"]="UX:(火焰)1192.22/93.4%UT:(火焰)572.0/83.7%|2",
["Baslim"]="UX:(冰霜)285.39/66.9%UT:(冰霜)230.53/50.5%|2",
["Beardfacé"]="CX:(神圣)139.26/12.7%CT:(神圣)134.3/14.5%|2",
["Bearnacesity"]="RX:(野性)148.89/61.7%RT:(守护)420.14/72.4%|2",
["Bearysneaky"]="RX:(野性)467.23/82.5%RT:(守护)579.56/88.5%|2",
["Beasha"]="CT:(射击)77.61/11.8%|2",
["Beefedup"]="CT:(狂怒)452.32/71.8%|2",
["Beosmeals"]="CX:(神圣)4.56/1.2%|2",
["Beowulfz"]="UX:(防护)628.91/81.7%UT:(防护)373.88/70.6%|2",
["Bhoshy"]="UT:(神圣)486.96/66.9%|2",
["Bigmanwes"]="UX:(恢复)393.63/30.1%UT:(恢复)493.23/63.0%|2",
["Bigmoma"]="CX:(神圣)37.12/6.2%CT:(神圣)172.69/19.8%|2",
["Billyrubin"]="RT:(惩戒)26.96/12.5%|2",
["Bimbotank"]="CX:(狂怒)22.1/5.6%UT:(防护)284.99/58.5%|1",
["Blackdelta"]="UX:(神圣)477.82/37.0%UT:(神圣)605.09/83.6%|2",
["Bleezie"]="CT:(狂怒)282.12/48.3%|2",
["Blinkandrun"]="UX:(冰霜)296.33/67.7%UT:(冰霜)428.27/75.2%|2",
["Bluntforce"]="LX:(防护)1403.31/99.8%LT:(防护)801.27/99.6%|2",
["Bluntforçe"]="CX:(狂怒)778.42/66.9%UT:(狂怒)751.27/96.2%|2",
["Bluntforcé"]="UX:(狂怒)1096.88/88.3%UT:(狂怒)757.06/96.7%|2",
["Bluñtforce"]="UX:(狂怒)1253.44/95.3%RT:(狂怒)771.58/97.9%|2",
["Blúntforce"]="RX:(狂怒)1388.7/99.3%RT:(狂怒)795.07/99.2%|2",
["Blunthunt"]="EX:(射击)1351.34/98.5%ET:(射击)782.73/98.6%|2",
["Blurry"]="CT:(奇袭)39.94/7.4%|2",
["Bobcatbird"]="RX:(野性)378.17/79.4%RT:(守护)511.66/82.5%|2",
["Bodidharma"]="CT:(奇袭)160.75/24.4%|2",
["Bootyliquor"]="UT:(狂怒)766.11/97.5%|2",
["Bootysweat"]="RX:(狂怒)1332.96/98.1%RT:(狂怒)796.6/99.3%|2",
["Borksesch"]="UX:(毁灭)531.95/46.6%UT:(毁灭)560.45/80.9%|2",
["Bready"]="UX:(毁灭)34.13/6.7%|2",
["Briggatus"]="UT:(射击)199.84/30.0%|2",
["Broodmonger"]="UT:(毁灭)164.82/24.2%|2",
["Bubbleheal"]="UX:(神圣)953.47/75.3%UT:(神圣)651.06/88.2%|2",
["Buckfitty"]="RX:(守护)467.11/63.3%RT:(守护)517.38/83.1%|2",
["Buckowens"]="CX:(狂怒)778.09/66.9%UT:(狂怒)643.66/88.7%|2",
["Buckrogers"]="CX:(防护)195.33/56.1%|2",
["Bver"]="RX:(防护)1165.81/97.6%RT:(防护)756.99/98.0%|2",
["Bwood"]="CX:(狂怒)559.72/51.9%CT:(狂怒)141.76/29.1%|2",
["Caffeinated"]="CT:(奇袭)146.05/22.3%|2",
["Callmegreg"]="CT:(射击)63.22/9.6%|2",
["Cápe"]="CX:(狂怒)818.05/69.7%CT:(狂怒)130.14/27.8%|2",
["Caseiopeia"]="LT:(防护)335.7/79.9%|2",
["Casey"]="CX:(狂怒)421.59/42.8%CT:(狂怒)200.77/36.6%|2",
["Cathorist"]="LX:(惩戒)1245.8/98.9%LT:(惩戒)686.54/94.0%|2",
["Catscratch"]="UT:(恢复)4.52/3.1%|2",
["Cedro"]="CT:(奇袭)49.02/8.7%|2",
["Chaconne"]="RX:(毁灭)1226.1/93.5%UT:(毁灭)647.31/88.2%|2",
["Chadly"]="CX:(狂怒)10.08/2.5%CT:(狂怒)53.75/18.6%|2",
["Chånce"]="CX:(狂怒)350.1/38.3%CT:(狂怒)84.07/22.6%|2",
["Chaotix"]="UT:(狂怒)506.66/78.1%|2",
["Chika"]="UT:(神圣)332.33/46.6%|2",
["Chilidawg"]="UX:(毁灭)461.16/41.3%UT:(毁灭)605.14/84.9%|2",
["Chomp"]="UT:(毁灭)60.98/9.2%|2",
["Ciel"]="UT:(狂怒)562.01/83.2%|2",
["Cividius"]="CT:(防护)186.96/42.9%|2",
["Clenella"]="UT:(冰霜)33.09/18.2%|2",
["Clerissa"]="LX:(恢复)1482.23/99.6%LT:(恢复)888.61/99.2%|2",
["Clickfitty"]="UT:(毁灭)169.8/25.1%|2",
["Clinrarn"]="UT:(冰霜)170.61/42.5%|2",
["Cloudia"]="CT:(神圣)94.45/10.0%|2",
["Cml"]="CX:(狂怒)69.0/15.4%CT:(狂怒)419.8/67.6%|1",
["Collhandlook"]="UX:(冰霜)61.92/28.7%UT:(冰霜)116.94/35.2%|2",
["Combination"]="UT:(毁灭)155.07/22.7%|2",
["Combo"]="CX:(奇袭)227.45/29.2%UT:(奇袭)478.41/72.4%|2",
["Commoner"]="UX:(毁灭)602.09/51.6%UT:(毁灭)140.3/20.4%|2",
["Contumacy"]="CX:(狂怒)6.67/1.4%CT:(狂怒)58.04/19.1%|1",
["Conwaycritty"]="UT:(奇袭)497.86/74.8%|2",
["Coronov"]="CX:(火焰)744.69/61.9%|2",
["Cowshifter"]="UX:(恢复)811.94/66.5%UT:(恢复)504.15/72.6%|2",
["Crackedhorn"]="UX:(恢复)310.71/24.5%UT:(恢复)412.98/52.2%|2",
["Crouse"]="UX:(惩戒)89.46/62.5%ET:(惩戒)568.96/87.2%|2",
["Crucignatis"]="RT:(惩戒)310.52/70.9%|2",
["Cryptic"]="UX:(射击)754.45/67.0%UT:(射击)560.96/81.2%|2",
["Crypticheal"]="UX:(神圣)874.28/68.1%UT:(神圣)770.15/94.9%|2",
["Dagenogh"]="CT:(射击)99.46/14.8%|2",
["Dahnii"]="RT:(野性)170.67/64.0%|2",
["Daltøn"]="CT:(狂怒)226.43/40.3%|2",
["Danaris"]="CX:(奇袭)645.46/55.5%|2",
["Dantê"]="CX:(防护)329.0/65.6%UT:(防护)622.33/92.8%|2",
["Darbley"]="CX:(神圣)554.72/40.8%UT:(神圣)593.7/79.8%|2",
["Darx"]="CT:(射击)53.97/8.3%|2",
["Ddee"]="CX:(火焰)449.67/39.0%UT:(火焰)738.18/95.1%|2",
["Deadice"]="UX:(火焰)878.61/72.9%UT:(火焰)709.2/93.3%|2",
["Death"]="UT:(毁灭)106.43/15.4%|2",
["Deathsinger"]="UT:(毁灭)154.2/22.6%|2",
["Defective"]="CT:(神圣)128.66/13.8%|2",
["Demarcus"]="CX:(神圣)69.73/8.8%UT:(神圣)584.57/78.7%|2",
["Demit"]="UX:(神圣)560.65/42.9%UT:(神圣)434.97/62.2%|2",
["Demo"]="UX:(毁灭)75.78/11.7%UT:(毁灭)436.74/66.2%|2",
["Destanar"]="CX:(狂怒)31.8/7.9%CT:(狂怒)80.34/22.1%|1",
["Destripadoor"]="CT:(射击)28.61/5.0%|2",
["Devilyn"]="UX:(狂怒)1294.58/96.8%UT:(狂怒)724.5/93.9%|2",
["Dihart"]="UX:(神圣)1132.22/88.8%UT:(神圣)484.81/69.3%|2",
["Dillydilli"]="LT:(防护)106.93/61.0%|2",
["Dirkdoh"]="UT:(射击)487.88/73.7%|2",
["Dirtydéédz"]="CX:(神圣)537.55/39.5%UT:(神圣)557.01/75.5%|2",
["Dollarb"]="AX:(元素)1365.75/99.6%AT:(元素)759.49/98.0%|2",
["Dommymommy"]="UX:(毁灭)75.82/11.8%UT:(毁灭)310.32/47.8%|2",
["Donflufflezz"]="CT:(狂怒)149.08/29.9%|2",
["Dontrushme"]="RT:(野性)261.94/72.4%|2",
["Dorcas"]="UX:(神圣)882.2/68.8%UT:(神圣)755.97/94.0%|2",
["Dotctorzoo"]="UT:(毁灭)257.4/39.1%|2",
["Dragonfly"]="CX:(火焰)488.24/41.8%CT:(火焰)298.98/45.2%|2",
["Dragonone"]="CX:(火焰)522.12/44.2%UT:(火焰)512.3/77.0%|1",
["Drepano"]="UX:(奇袭)758.24/64.1%UT:(奇袭)678.52/91.0%|2",
["Drukeperry"]="RT:(野性)91.11/53.9%|2",
["Dstroy"]="CT:(狂怒)41.08/16.1%|1",
["Dunband"]="CT:(奇袭)65.2/11.2%|2",
["Durkah"]="UT:(狂怒)523.01/79.7%|2",
["Dwarfenstein"]="UX:(神圣)805.8/62.0%UT:(神圣)394.61/53.6%|2",
["Eamarek"]="UT:(神圣)344.88/48.5%|2",
["Easykheal"]="UX:(神圣)1164.08/90.5%UT:(神圣)535.39/73.0%|2",
["Egwenie"]="CX:(神圣)415.73/30.7%UT:(神圣)654.89/86.1%|2",
["Ellyfyno"]="UT:(奇袭)366.41/56.8%|2",
["Élodia"]="CT:(奇袭)34.67/6.7%|2",
["Elpino"]="UX:(射击)1074.73/86.9%UT:(射击)693.3/91.7%|2",
["Elven"]="RT:(平衡)71.39/48.3%|2",
["Enomena"]="CT:(火焰)249.07/36.9%|2",
["Eri"]="UX:(神圣)160.88/18.1%|2",
["Erikk"]="UT:(射击)253.46/39.0%|2",
["Eulea"]="UT:(恢复)134.73/20.9%|2",
["Evelynsbloom"]="UX:(神圣)643.16/49.4%UT:(神圣)437.86/62.6%|2",
["Excalibur"]="CX:(狂怒)578.74/53.2%|2",
["Excusex"]="AX:(冰霜)1667.23/100.0%AT:(冰霜)927.63/100.0%|2",
["Ezzmeralda"]="CT:(神圣)151.54/16.8%|2",
["Fiercefire"]="CX:(火焰)671.98/56.0%UT:(火焰)603.16/86.6%|2",
["Figss"]="EX:(毁灭)1365.14/98.9%LT:(毁灭)806.96/99.5%|2",
["Firehurler"]="CT:(火焰)41.16/4.9%|2",
["Firemage"]="UX:(冰霜)197.22/59.5%|2",
["Fizben"]="CX:(火焰)24.32/5.5%UT:(冰霜)210.18/47.7%|2",
["Flags"]="UX:(射击)1078.29/87.1%UT:(射击)634.39/87.3%|2",
["Floraa"]="UT:(神圣)56.59/6.9%|2",
["Flyingjoint"]="LX:(火焰)1459.12/99.8%AT:(火焰)873.58/100.0%|2",
["Fngnome"]="UT:(毁灭)190.15/28.1%|2",
["Forcedtoheal"]="CT:(神圣)7.63/1.4%|2",
["Fridaye"]="CT:(神圣)70.2/7.5%|2",
["Fromite"]="UT:(毁灭)140.99/20.5%|2",
["Frownyface"]="CX:(神圣)154.6/13.6%CT:(神圣)321.82/42.4%|2",
["Fulgra"]="CT:(恢复)23.47/4.5%|2",
["Furri"]="CT:(狂怒)346.26/57.7%|2",
["Gabaald"]="UX:(冰霜)63.94/29.8%|2",
["Gabeninjaboy"]="CX:(狂怒)745.68/64.6%UT:(狂怒)633.39/88.1%|2",
["Ganicus"]="CX:(狂怒)564.41/52.2%UT:(狂怒)715.52/93.2%|2",
["Geauxlock"]="UX:(毁灭)716.21/60.6%UT:(毁灭)427.55/64.7%|2",
["Gembul"]="UT:(射击)158.82/23.6%|2",
["Genipher"]="UX:(神圣)950.67/75.0%UT:(神圣)635.17/86.8%|2",
["Georgestabs"]="CX:(奇袭)677.62/58.1%UT:(奇袭)439.86/67.4%|2",
["Gerhardt"]="UX:(神圣)752.33/57.3%UT:(神圣)673.08/87.8%|2",
["Ghostten"]="UX:(狂怒)1058.43/86.1%UT:(狂怒)720.64/93.6%|2",
["Gloriapie"]="RT:(冰霜)638.43/93.9%|2",
["Gona"]="EX:(射击)1348.98/98.5%CT:(射击)149.87/22.0%|2",
["Grackon"]="LX:(神圣)1441.94/99.2%LT:(神圣)890.42/99.5%|2",
["Granado"]="CT:(奇袭)86.55/14.1%|2",
["Greeneyebone"]="CT:(火焰)28.9/3.3%|2",
["Grenger"]="AX:(防护)1449.69/99.9%RT:(防护)706.7/95.9%|2",
["Greywonder"]="UX:(恢复)171.64/15.9%|2",
["Grimfang"]="CX:(狂怒)353.81/38.6%CT:(狂怒)334.18/55.9%|2",
["Gummý"]="AX:(守护)1243.1/99.2%ET:(守护)690.22/95.2%|2",
["Gumpz"]="RX:(毁灭)1170.58/90.5%RT:(毁灭)754.04/96.7%|2",
["Gweyn"]="UX:(射击)184.55/27.4%UT:(射击)487.53/73.7%|2",
["Halarius"]="CT:(射击)37.11/6.0%|2",
["Hammerhands"]="UX:(神圣)417.88/32.7%UT:(神圣)378.05/53.8%|2",
["Hamr"]="CT:(防护)143.02/34.5%|2",
["Håppy"]="CT:(奇袭)13.37/3.5%|1",
["Happyending"]="UT:(神圣)376.32/50.8%|2",
["Harryjam"]="AX:(守护)1572.66/99.9%LT:(守护)765.59/98.8%|2",
["Hartless"]="AX:(毁灭)1517.18/99.9%AT:(毁灭)855.28/99.9%|2",
["Hasmonean"]="CX:(神圣)518.19/38.0%UT:(神圣)591.99/79.5%|2",
["Haus"]="CT:(射击)132.24/19.3%|2",
["Healank"]="UX:(恢复)684.55/56.8%RT:(恢复)781.13/95.4%|2",
["Healeffect"]="CT:(神圣)277.22/35.7%|2",
["Healinu"]="UT:(神圣)375.29/53.4%|2",
["Heckincool"]="UT:(毁灭)40.61/6.3%|2",
["Heelarious"]="UX:(神圣)808.24/62.3%RT:(神圣)787.11/95.7%|2",
["Hélp"]="CX:(奇袭)578.41/50.8%CT:(奇袭)315.66/48.6%|2",
["Herea"]="LX:(冰霜)1407.89/99.8%RT:(火焰)764.37/97.1%|2",
["Hersheywood"]="RT:(野性)420.78/82.7%|2",
["Hijynx"]="RX:(火焰)1334.33/98.5%ET:(火焰)798.09/99.2%|2",
["Hijyñx"]="RX:(火焰)1314.93/98.0%RT:(火焰)784.98/98.7%|2",
["Hobette"]="CX:(防护)35.39/15.7%CT:(狂怒)467.62/73.7%|2",
["Holybobby"]="UX:(神圣)618.73/47.4%UT:(神圣)366.61/51.8%|2",
["Holyhitman"]="UT:(恢复)160.25/24.0%|2",
["Holyprotitut"]="UX:(神圣)465.43/36.1%UT:(神圣)509.13/72.8%|2",
["Holysky"]="EX:(惩戒)625.97/94.1%UT:(神圣)281.2/38.1%|2",
["Holywarz"]="CX:(神圣)118.06/15.5%UT:(神圣)321.56/44.9%|2",
["Hoyee"]="LT:(惩戒)653.44/92.4%|2",
["Hugbox"]="CT:(奇袭)16.16/4.0%|2",
["Humior"]="CX:(狂怒)167.81/26.7%UT:(狂怒)518.21/79.3%|1",
["Hunterjovian"]="UT:(射击)514.2/76.7%|2",
["Huntrana"]="UT:(射击)214.3/32.6%|2",
["Icebonks"]="RX:(奇袭)1253.7/96.1%RT:(奇袭)752.44/96.1%|2",
["Icecube"]="CX:(火焰)530.16/44.9%UT:(火焰)525.97/78.6%|2",
["Iced"]="CT:(火焰)195.26/28.3%|2",
["Icehurler"]="UT:(冰霜)60.27/24.7%|2",
["Ido"]="UX:(火焰)1198.28/93.7%UT:(火焰)704.22/93.1%|2",
["Iki"]="CX:(狂怒)762.56/65.8%|2",
["Immersion"]="UX:(射击)992.45/82.3%UT:(射击)481.15/72.8%|2",
["Infinitehope"]="UT:(神圣)646.95/85.2%|2",
["Intuition"]="CT:(射击)137.05/20.1%|2",
["Iridescent"]="CT:(狂怒)235.91/41.6%|2",
["Islingr"]="CT:(射击)95.18/14.1%|2",
["Ivokros"]="UX:(射击)1091.99/87.8%RT:(射击)747.59/95.8%|2",
["Iyaayas"]="UT:(毁灭)273.15/41.4%|2",
["Jacon"]="RX:(惩戒)484.01/91.4%ET:(惩戒)405.45/76.4%|2",
["Jakdidlyswat"]="CT:(狂怒)338.7/56.6%|2",
["Jamoond"]="UX:(毁灭)1145.17/89.1%UT:(毁灭)604.17/84.9%|2",
["Jancily"]="CT:(神圣)85.59/9.1%|2",
["Jassian"]="UT:(射击)342.27/53.2%|2",
["Jeebus"]="CX:(神圣)376.84/27.9%UT:(神圣)444.25/61.1%|2",
["Jerick"]="CX:(狂怒)128.87/23.1%CT:(狂怒)162.32/31.6%|1",
["Jerms"]="CX:(火焰)261.64/25.5%UT:(火焰)625.03/88.3%|2",
["Jeselm"]="CX:(火焰)99.09/14.2%UT:(冰霜)137.4/37.9%|2",
["Jespine"]="CT:(神圣)190.55/22.6%|2",
["Jezin"]="UX:(神圣)570.84/43.6%UT:(神圣)149.74/17.5%|2",
["Jezlock"]="UT:(毁灭)76.43/11.3%|2",
["Jezric"]="CX:(神圣)179.85/14.9%UT:(神圣)451.82/62.1%|2",
["Jezur"]="UT:(恢复)410.42/60.0%|2",
["Joc"]="UT:(恢复)66.2/8.6%|2",
["Jokér"]="UX:(神圣)886.87/69.2%UT:(神圣)646.25/85.2%|2",
["Jolt"]="CT:(奇袭)30.18/6.1%|2",
["Joncoffee"]="CX:(神圣)78.05/12.7%UT:(神圣)213.93/26.5%|2",
["Joracy"]="CT:(奇袭)52.85/9.3%|2",
["Joroll"]="CT:(狂怒)137.65/28.6%|2",
["Jumboo"]="RX:(守护)667.8/78.0%ET:(守护)667.3/94.0%|2",
["Juxmon"]="UT:(冰霜)343.55/64.8%|2",
["Kapanox"]="CT:(狂怒)469.5/73.9%|2",
["Karcuss"]="RX:(毁灭)1272.69/95.4%ET:(毁灭)766.35/97.7%|2",
["Katzdruid"]="UT:(恢复)373.83/54.7%|2",
["Kaupas"]="CT:(狂怒)6.61/3.6%|1",
["Keggtap"]="UX:(恢复)237.16/20.0%UT:(恢复)175.31/20.4%|2",
["Kekane"]="CX:(火焰)78.34/12.3%UT:(火焰)456.32/69.6%|2",
["Keldorei"]="CT:(奇袭)176.83/26.8%|2",
["Kellaria"]="UT:(恢复)285.83/42.1%|2",
["Kelloggs"]="CX:(狂怒)508.26/48.4%|2",
["Kelvmore"]="RT:(惩戒)228.69/65.3%|2",
["Killeanya"]="CX:(神圣)233.72/18.0%CT:(神圣)317.98/41.8%|2",
["Klassen"]="UX:(恢复)119.19/12.5%UT:(恢复)604.2/77.6%|2",
["Knivez"]="CT:(奇袭)102.07/15.9%|2",
["Knurd"]="CT:(火焰)26.81/3.0%|2",
["Konoichi"]="CX:(奇袭)513.6/46.4%UT:(奇袭)440.65/67.5%|2",
["Koroshibito"]="UX:(奇袭)836.48/69.9%UT:(奇袭)580.71/83.9%|2",
["Koz"]="CX:(奇袭)406.41/39.3%UT:(奇袭)636.13/88.2%|2",
["Krannik"]="CT:(狂怒)31.22/14.0%|1",
["Krazymage"]="UT:(冰霜)207.53/47.4%|2",
["Ksix"]="LX:(野性)1288.04/98.8%LT:(野性)674.76/95.8%|2",
["Kudra"]="UX:(神圣)837.54/64.8%UT:(神圣)589.82/79.3%|2",
["Kurius"]="UX:(恢复)42.28/12.0%|2",
["Kwatoko"]="UT:(恢复)441.86/64.5%|2",
["Lachdanan"]="ET:(惩戒)460.21/79.5%|2",
["Lalafell"]="CX:(火焰)106.06/14.7%UT:(冰霜)552.14/87.6%|2",
["Lanela"]="UX:(毁灭)553.19/48.2%UT:(毁灭)402.45/61.3%|2",
["Larastina"]="CT:(奇袭)273.68/41.9%|2",
["Leetz"]="UT:(冰霜)199.83/46.2%|2",
["Lëftöver"]="CX:(射击)32.13/6.3%UT:(射击)474.69/71.9%|2",
["Legday"]="CX:(狂怒)930.14/77.5%UT:(狂怒)724.33/93.9%|2",
["Lennaria"]="CT:(射击)97.33/14.5%|2",
["Licht"]="CX:(神圣)553.81/40.8%UT:(神圣)398.07/54.1%|2",
["Lilah"]="CX:(神圣)257.71/19.6%UT:(神圣)639.46/84.4%|2",
["Lilygoboom"]="CX:(射击)32.1/6.3%UT:(射击)449.64/68.8%|2",
["Lindaria"]="CT:(狂怒)397.53/64.8%|2",
["Linilye"]="UX:(恢复)294.8/23.6%UT:(恢复)329.83/40.9%|2",
["Litefare"]="CT:(神圣)28.44/3.6%|2",
["Ljhart"]="AX:(火焰)1609.74/100.0%RT:(火焰)749.38/95.9%|2",
["Loial"]="UX:(守护)219.54/41.9%RT:(守护)448.25/75.9%|2",
["Lores"]="UT:(守护)194.45/36.9%|2",
["Lotlizzard"]="CX:(射击)50.67/9.9%CT:(射击)84.22/12.7%|2",
["Lukeperry"]="CX:(神圣)621.4/46.3%UT:(神圣)625.18/83.1%|2",
["Lunaula"]="RT:(守护)492.09/80.3%|2",
["Mabiznaz"]="CX:(狂怒)16.84/4.3%CT:(狂怒)407.99/66.1%|1",
["Macaveli"]="CX:(奇袭)129.09/22.5%CT:(奇袭)292.33/44.9%|2",
["Macewindude"]="CT:(狂怒)70.85/20.9%|2",
["Maeko"]="EX:(野性)720.32/88.9%RT:(野性)456.63/84.8%|2",
["Maever"]="UT:(守护)230.84/43.1%|2",
["Maewest"]="UX:(毁灭)566.78/48.9%UT:(毁灭)504.49/74.6%|2",
["Magdilyn"]="UT:(冰霜)35.06/18.8%|2",
["Magicblunt"]="UX:(火焰)929.13/76.5%CT:(火焰)356.4/54.8%|2",
["Maladrion"]="CX:(狂怒)47.31/11.2%|1",
["Malbos"]="UT:(冰霜)252.29/53.4%|2",
["Malyonso"]="RX:(神圣)1308.34/96.5%RT:(神圣)717.84/93.0%|2",
["Managarn"]="UT:(神圣)422.01/60.2%|2",
["Mannix"]="CT:(神圣)121.42/12.9%|2",
["Manwich"]="CT:(防护)44.1/10.3%|2",
["Marla"]="UX:(神圣)765.97/58.5%UT:(神圣)757.07/94.1%|2",
["Mathros"]="UT:(冰霜)603.12/91.5%|2",
["Mattwalsh"]="CT:(狂怒)60.35/19.5%|1",
["Maxima"]="UX:(神圣)756.98/57.7%UT:(神圣)756.38/94.0%|2",
["Mccoolmage"]="CX:(火焰)45.45/8.7%UT:(火焰)371.32/57.0%|2",
["Mcstabbier"]="RX:(奇袭)1327.48/98.3%RT:(奇袭)780.18/98.3%|2",
["Meatshieldz"]="CT:(防护)76.39/18.5%|2",
["Mellowcheese"]="UX:(射击)248.32/33.2%UT:(射击)307.78/47.8%|2",
["Mellowchesse"]="CT:(神圣)85.76/9.1%|2",
["Mephrae"]="CX:(狂怒)524.22/49.4%UT:(防护)274.92/56.9%|2",
["Merlwood"]="LT:(平衡)590.59/86.5%|2",
["Mesmerism"]="CX:(奇袭)18.17/5.0%CT:(奇袭)137.51/21.0%|2",
["Millari"]="UT:(冰霜)90.21/31.0%|2",
["Milosity"]="LT:(平衡)601.51/86.6%|2",
["Milye"]="CX:(神圣)317.74/23.6%UT:(神圣)694.93/89.7%|2",
["Mimic"]="UT:(冰霜)133.61/37.5%|2",
["Mochamuchoma"]="UT:(冰霜)232.8/50.8%|2",
["Mogan"]="CX:(神圣)121.01/15.7%UT:(神圣)67.36/7.8%|2",
["Morgaise"]="CT:(狂怒)75.79/21.6%|2",
["Morgasm"]="CX:(神圣)310.34/23.1%ET:(暗影)493.01/85.6%|2",
["Morgasmic"]="CX:(神圣)707.83/53.4%UT:(神圣)533.48/72.8%|2",
["Morotoclasic"]="CX:(狂怒)200.79/29.0%CT:(狂怒)423.98/68.3%|1",
["Morshe"]="UX:(神圣)927.68/73.0%RT:(神圣)735.92/94.2%|2",
["Mosiahk"]="UX:(狂怒)987.57/81.4%UT:(防护)449.62/79.2%|2",
["Moustacheo"]="EX:(守护)804.18/87.1%LT:(守护)718.36/96.7%|2",
["Mun"]="CT:(狂怒)239.77/42.2%|2",
["Myanus"]="CX:(狂怒)519.62/49.1%UT:(狂怒)580.3/84.7%|2",
["Mywenaa"]="RX:(野性)631.89/86.8%ET:(野性)606.21/93.3%|2",
["Nadiak"]="UX:(狂怒)1072.82/86.9%UT:(狂怒)743.28/95.5%|0",
["Nadoran"]="LT:(增强)651.32/95.6%|2",
["Narg"]="UX:(恢复)172.95/23.5%|2",
["Nefariouss"]="CX:(狂怒)9.53/2.3%CT:(狂怒)222.37/39.7%|1",
["Newra"]="CX:(神圣)715.8/54.1%UT:(神圣)441.5/60.7%|2",
["Nightshift"]="UX:(恢复)336.27/26.2%UT:(恢复)386.6/48.8%|2",
["Niht"]="ET:(平衡)406.37/73.2%|2",
["Nìx"]="UT:(恢复)320.34/46.9%|2",
["Nizz"]="UX:(火焰)1190.55/93.2%UT:(火焰)726.61/94.3%|2",
["Noicé"]="CX:(狂怒)351.77/38.4%UT:(防护)384.73/71.8%|2",
["Nu"]="CX:(狂怒)443.72/44.2%UT:(狂怒)609.1/86.7%|2",
["Nymlock"]="UT:(毁灭)382.16/58.5%|2",
["Odassin"]="CX:(射击)22.34/4.2%UT:(射击)429.77/66.2%|2",
["Oioioi"]="UT:(恢复)260.59/37.9%|2",
["Oldblunt"]="UX:(射击)137.42/22.1%UT:(射击)545.46/79.8%|2",
["Omega"]="CX:(火焰)43.53/8.4%UT:(火焰)648.4/89.8%|2",
["Onebeefyboi"]="UT:(防护)308.7/61.9%|2",
["Onigiri"]="UX:(恢复)664.91/49.7%UT:(恢复)429.44/54.6%|2",
["Onlykills"]="CT:(射击)81.55/12.3%|2",
["Ophten"]="UX:(毁灭)965.88/78.0%UT:(毁灭)619.61/86.2%|2",
["Orcasmm"]="CX:(狂怒)584.17/53.5%CT:(狂怒)367.33/60.6%|2",
["Orchivious"]="CT:(狂怒)83.79/22.6%|2",
["Oreñ"]="CX:(狂怒)742.63/64.4%UT:(狂怒)687.24/91.3%|2",
["Oret"]="CT:(狂怒)59.74/19.4%|1",
["Orkwarrior"]="UX:(防护)614.94/81.1%UT:(防护)592.29/91.3%|2",
["Orwel"]="UX:(防护)556.55/78.2%UT:(防护)336.42/65.8%|2",
["Ouchees"]="CX:(奇袭)201.17/27.8%UT:(奇袭)514.22/76.9%|2",
["Pandanods"]="CX:(神圣)121.03/11.7%CT:(神圣)343.53/45.7%|2",
["Panzy"]="RX:(神圣)1304.11/96.6%UT:(神圣)731.86/92.5%|2",
["Panzymage"]="RT:(冰霜)684.12/96.4%|2",
["Paperslashed"]="UT:(神圣)85.58/9.5%|2",
["Peepsha"]="UT:(毁灭)115.14/16.6%|2",
["Petheals"]="CT:(神圣)8.99/2.2%|2",
["Peyton"]="UX:(奇袭)686.48/58.6%UT:(奇袭)563.81/82.1%|2",
["Phantomfngr"]="CT:(奇袭)30.6/6.1%|2",
["Pheremone"]="UT:(恢复)442.83/64.6%|2",
["Phoontomm"]="CX:(狂怒)228.5/30.9%CT:(狂怒)397.5/64.8%|2",
["Pingpings"]="CT:(狂怒)51.05/18.0%|1",
["Plaguez"]="CX:(狂怒)556.16/51.6%CT:(狂怒)487.95/76.1%|2",
["Plastixbags"]="UX:(恢复)814.17/66.7%UT:(恢复)483.23/69.7%|2",
["Poppie"]="CX:(奇袭)676.21/57.9%UT:(奇袭)512.97/76.7%|2",
["Portals"]="UT:(冰霜)383.27/70.1%|2",
["Portinu"]="CX:(火焰)79.1/12.4%CT:(火焰)272.5/40.8%|2",
["Pothos"]="UT:(恢复)319.35/46.8%|2",
["Prestur"]="CX:(神圣)617.09/46.0%UT:(神圣)492.51/67.6%|2",
["Production"]="AX:(野性)1288.73/98.9%RT:(野性)405.91/81.2%|2",
["Profusely"]="UX:(射击)339.13/40.2%UT:(射击)498.61/74.9%|2",
["Pvp"]="CT:(狂怒)334.09/55.9%|2",
["Qliphort"]="CT:(神圣)79.04/8.4%|2",
["Quacks"]="UX:(恢复)873.27/67.0%RT:(恢复)750.02/92.2%|2",
["Quertz"]="UX:(神圣)281.75/24.5%UT:(神圣)595.15/82.6%|2",
["Quinnee"]="CX:(神圣)713.96/53.9%UT:(神圣)538.16/73.3%|2",
["Quizzmizzary"]="UT:(冰霜)279.92/57.0%|2",
["Ragefist"]="CX:(狂怒)72.3/15.9%CT:(狂怒)157.44/30.9%|1",
["Rahgor"]="RX:(狂怒)1371.11/99.0%UT:(狂怒)700.67/92.2%|2",
["Raindew"]="UT:(冰霜)49.71/22.3%|2",
["Ramous"]="UX:(狂怒)1013.89/83.2%UT:(狂怒)720.1/93.5%|2",
["Rankine"]="CX:(防护)331.37/65.7%UT:(防护)487.79/83.2%|2",
["Rasputoon"]="RX:(毁灭)1326.56/97.5%RT:(毁灭)709.59/93.0%|2",
["Ratedaarghh"]="CX:(狂怒)330.27/37.1%CT:(狂怒)418.13/67.4%|2",
["Rebeckäh"]="UX:(神圣)1028.52/81.2%RT:(神圣)817.39/97.1%|2",
["Redliane"]="CT:(奇袭)30.64/6.1%|2",
["Redxll"]="UT:(恢复)48.36/12.0%|2",
["Regal"]="CX:(狂怒)115.61/21.7%|1",
["Reliken"]="CX:(奇袭)178.41/26.4%UT:(奇袭)563.46/82.1%|2",
["Render"]="CT:(奇袭)160.2/24.3%|2",
["Renevieve"]="EX:(暗影)1024.72/99.3%ET:(暗影)616.64/91.9%|2",
["Rescommunis"]="CX:(神圣)503.48/36.8%UT:(神圣)516.85/70.7%|2",
["Restotank"]="UX:(恢复)459.18/40.5%UT:(恢复)439.54/64.2%|2",
["Rhodianna"]="CX:(神圣)90.29/13.6%ET:(惩戒)466.15/79.9%|2",
["Rhodium"]="UT:(冰霜)371.98/68.7%|2",
["Riddikk"]="EX:(惩戒)802.51/96.0%LT:(惩戒)641.61/91.5%|2",
["Risk"]="CX:(狂怒)193.56/28.5%CT:(狂怒)193.73/35.7%|1",
["Rogarg"]="UT:(恢复)389.12/49.0%|2",
["Rosella"]="CT:(射击)66.94/10.1%|2",
["Rosiris"]="UX:(毁灭)1011.61/81.1%RT:(毁灭)671.77/89.9%|2",
["Rossangus"]="CX:(射击)24.08/4.5%CT:(射击)132.98/19.5%|2",
["Rusmith"]="CX:(神圣)70.82/12.0%UT:(神圣)568.59/79.7%|2",
["Saeri"]="UT:(射击)204.92/30.9%|2",
["Safí"]="UX:(恢复)610.94/51.3%UT:(恢复)509.6/73.2%|2",
["Safiest"]="CX:(神圣)19.1/4.0%CT:(神圣)135.14/14.7%|2",
["Sailboats"]="UT:(毁灭)75.3/11.2%|2",
["Samaehl"]="UT:(冰霜)93.37/31.5%|2",
["Samatha"]="UT:(毁灭)220.03/33.1%|2",
["Sandradee"]="CX:(神圣)209.97/16.6%UT:(神圣)514.46/70.4%|2",
["Sarve"]="CX:(神圣)218.18/17.1%CT:(神圣)160.01/17.9%|2",
["Satrities"]="LX:(暗影)1335.64/99.7%LT:(暗影)691.18/95.2%|2",
["Seal"]="UT:(神圣)105.88/11.8%|2",
["Selki"]="CT:(奇袭)65.94/11.3%|2",
["Sêrgêant"]="UT:(射击)386.07/60.2%|2",
["Sevensoul"]="UT:(毁灭)347.16/53.2%|2",
["Sforzando"]="UX:(火焰)978.24/80.2%UT:(火焰)604.72/86.7%|2",
["Sgtpoppers"]="UX:(火焰)925.99/76.3%UT:(火焰)708.11/93.2%|2",
["Shadisa"]="UX:(神圣)394.35/31.2%UT:(神圣)268.96/36.2%|2",
["Shadowfaqs"]="RT:(暗影)431.12/82.1%|2",
["Shady"]="UT:(毁灭)361.21/55.3%|2",
["Shandrius"]="RX:(射击)1205.19/93.2%RT:(射击)762.52/97.1%|2",
["Sheath"]="CT:(奇袭)82.13/13.5%|2",
["Shilok"]="CX:(奇袭)172.16/26.1%CT:(奇袭)270.82/41.4%|2",
["Shinra"]="UT:(毁灭)276.56/42.1%|2",
["Shishi"]="UT:(恢复)188.36/27.6%|2",
["Sindiya"]="CX:(神圣)281.83/21.2%UT:(神圣)525.98/71.8%|2",
["Sisterm"]="CT:(神圣)21.69/2.9%|2",
["Sixdogs"]="CX:(射击)28.44/5.6%CT:(射击)103.0/15.4%|2",
["Skipping"]="UT:(神圣)38.11/5.1%|2",
["Skrotoz"]="AX:(毁灭)1439.43/99.8%ET:(毁灭)786.98/98.8%|2",
["Skyy"]="UT:(神圣)290.74/39.6%|2",
["Slink"]="CT:(奇袭)53.03/9.4%|1",
["Snails"]="CT:(奇袭)71.56/12.0%|2",
["Sniperelite"]="UX:(射击)439.68/46.9%UT:(射击)512.65/76.5%|2",
["Snoochy"]="CX:(狂怒)267.44/33.3%|2",
["Snoozy"]="UX:(恢复)470.91/35.3%UT:(恢复)86.99/10.4%|2",
["Snowbàlls"]="UX:(冰霜)190.95/58.7%|3",
["Snugglebuns"]="CT:(火焰)230.72/33.8%|2",
["Snum"]="CX:(防护)305.1/64.1%UT:(防护)253.63/53.6%|2",
["Solieth"]="CT:(射击)57.35/8.7%|2",
["Songon"]="UX:(恢复)264.2/21.7%UT:(恢复)346.39/43.3%|2",
["Soren"]="AX:(增强)1340.81/99.8%AT:(增强)784.54/99.5%|2",
["Sourtooth"]="CT:(射击)90.57/13.5%|2",
["Spagheti"]="UT:(射击)208.55/31.6%|2",
["Spoutnik"]="UX:(冰霜)757.22/90.9%|2",
["Spryichi"]="CT:(狂怒)22.6/11.7%|1",
["Stabbitha"]="CX:(奇袭)13.39/3.5%CT:(奇袭)215.75/32.8%|2",
["Starden"]="CX:(神圣)499.71/36.6%UT:(神圣)441.36/60.7%|2",
["Steadical"]="UX:(防护)725.1/85.4%UT:(防护)246.65/52.5%|2",
["Steezy"]="UX:(射击)1098.06/88.2%UT:(射击)308.39/48.0%|2",
["Stiglitz"]="CX:(火焰)238.05/24.0%UT:(火焰)597.62/86.1%|2",
["Stonekold"]="UT:(冰霜)274.49/56.4%|2",
["Stormei"]="UX:(狂怒)1223.02/94.1%RT:(狂怒)769.55/97.7%|2",
["Stormkrowe"]="EX:(火焰)1391.1/99.4%UT:(火焰)727.06/94.4%|2",
["Strix"]="UT:(神圣)141.8/16.4%|2",
["Strop"]="CX:(神圣)524.82/38.5%UT:(神圣)396.44/53.8%|2",
["Stubbz"]="CX:(奇袭)588.02/51.5%UT:(奇袭)573.13/83.1%|2",
["Stucku"]="CX:(奇袭)354.77/36.3%CT:(奇袭)333.28/51.4%|2",
["Sunsteel"]="UX:(神圣)1090.73/86.0%UT:(神圣)483.22/69.0%|2",
["Supremekings"]="CX:(狂怒)553.42/51.4%CT:(狂怒)418.23/67.4%|2",
["Swift"]="CT:(奇袭)76.45/12.7%|2",
["Sydbewbcheex"]="UX:(毁灭)887.54/73.0%UT:(毁灭)537.96/78.5%|2",
["Taankerbell"]="UX:(狂怒)1299.66/97.0%UT:(狂怒)735.94/94.8%|2",
["Takoomse"]="CT:(狂怒)26.77/12.9%|1",
["Talkamar"]="CX:(奇袭)23.35/6.4%CT:(奇袭)174.31/26.5%|2",
["Tang"]="UX:(暗影)180.13/90.3%ET:(暗影)464.61/84.3%|2",
["Tango"]="UT:(恢复)259.08/31.1%|2",
["Taurenosaur"]="UX:(恢复)1106.25/87.9%RT:(恢复)779.94/95.3%|2",
["Taurzan"]="UX:(狂怒)991.12/81.6%UT:(狂怒)730.16/94.4%|2",
["Teesheppiee"]="CX:(神圣)483.76/35.5%UT:(神圣)418.68/57.3%|2",
["Teetree"]="LX:(平衡)1176.65/98.9%ET:(平衡)575.1/85.8%|2",
["Terrablethom"]="CT:(狂怒)53.39/18.3%|1",
["Terz"]="UX:(狂怒)1160.55/91.5%UT:(狂怒)709.33/92.8%|2",
["Terzul"]="CT:(狂怒)407.44/66.0%|2",
["Tesfira"]="CT:(奇袭)198.42/30.1%|2",
["Thannatos"]="UX:(狂怒)1055.14/85.8%RT:(防护)679.55/94.9%|2",
["Tharand"]="UX:(恢复)259.78/28.2%UT:(恢复)31.07/9.9%|2",
["Thebleeding"]="CT:(狂怒)56.14/18.8%|1",
["Thedoctorr"]="CX:(狂怒)24.44/6.2%CT:(狂怒)185.51/34.5%|1",
["Thisbe"]="UX:(射击)446.76/47.3%RT:(射击)700.35/92.3%|2",
["Thompsonater"]="UX:(射击)110.65/18.7%UT:(射击)188.13/28.3%|2",
["Thorrann"]="CX:(狂怒)45.58/10.9%UT:(狂怒)563.62/83.4%|1",
["Thrllsbdygrd"]="UT:(狂怒)528.96/80.4%|1",
["Thunderfury"]="CX:(狂怒)256.88/32.7%UT:(狂怒)586.07/85.2%|2",
["Thunderlight"]="UX:(神圣)288.14/24.7%UT:(神圣)262.94/35.1%|2",
["Tiick"]="CX:(防护)144.89/50.0%UT:(防护)269.28/56.0%|2",
["Tock"]="UT:(冰霜)241.47/52.0%|2",
["Tohr"]="CX:(狂怒)775.7/66.8%UT:(狂怒)715.21/93.1%|2",
["Topsoil"]="CT:(奇袭)3.24/0.9%|2",
["Torch"]="UT:(冰霜)205.05/47.0%|2",
["Trabajaba"]="CT:(火焰)359.75/55.3%|2",
["Trance"]="UT:(冰霜)164.39/41.5%|2",
["Tranitar"]="UX:(射击)1148.05/90.8%UT:(射击)638.92/87.7%|2",
["Trapz"]="UT:(冰霜)419.1/74.2%|2",
["Treemeister"]="CT:(狂怒)28.08/13.2%|1",
["Tremelin"]="AX:(火焰)1595.33/100.0%LT:(火焰)825.51/99.7%|2",
["Tremmor"]="UX:(神圣)637.3/48.9%UT:(神圣)377.26/53.7%|2",
["Trezy"]="RX:(神圣)1305.86/96.4%UT:(神圣)625.07/85.6%|2",
["Triumph"]="ET:(惩戒)426.25/78.2%|2",
["Trix"]="UT:(射击)293.43/45.5%|2",
["Troy"]="UX:(射击)783.32/68.8%UT:(射击)629.91/87.0%|2",
["Trumpthis"]="UT:(神圣)207.56/25.5%|1",
["Tusker"]="UT:(射击)514.13/76.7%|2",
["Twinturboz"]="UX:(神圣)789.17/60.7%UT:(神圣)660.04/86.5%|2",
["Tzhange"]="LX:(暗影)1333.04/99.7%RT:(神圣)811.13/96.8%|2",
["Ugur"]="CX:(神圣)207.71/16.5%|2",
["Umbracite"]="ET:(暗影)506.83/86.1%|2",
["Unfrozenman"]="UX:(守护)236.63/43.2%ET:(守护)667.07/93.9%|2",
["Usol"]="UT:(冰霜)466.95/79.4%|2",
["Vaksha"]="CT:(狂怒)107.71/25.2%|2",
["Valtorius"]="UT:(神圣)369.27/52.4%|2",
["Vanora"]="CX:(神圣)516.29/37.8%|2",
["Varázslóna"]="UT:(冰霜)91.2/31.2%|2",
["Veiðimaður"]="CT:(射击)6.8/1.5%|2",
["Vernila"]="UX:(毁灭)224.32/23.8%UT:(毁灭)469.84/70.3%|2",
["Versice"]="CT:(神圣)8.23/1.5%|2",
["Vforvaliant"]="UX:(冰霜)551.3/82.7%UT:(冰霜)318.77/61.7%|2",
["Vink"]="UT:(毁灭)184.71/27.5%|2",
["Vishka"]="CX:(神圣)328.19/24.5%UT:(神圣)429.96/59.0%|2",
["Vitiate"]="CX:(狂怒)552.25/51.4%UT:(狂怒)619.63/87.3%|2",
["Vn"]="RX:(防护)1236.2/98.6%RT:(狂怒)777.93/98.4%|2",
["Wackwack"]="UX:(神圣)740.8/57.2%UT:(神圣)465.48/66.6%|2",
["Wallebigbang"]="CX:(狂怒)957.78/79.4%UT:(狂怒)646.21/88.8%|2",
["Waralot"]="UX:(毁灭)29.09/5.8%UT:(毁灭)293.75/44.8%|2",
["Warcrime"]="UT:(恢复)647.71/82.3%|2",
["Warpath"]="CX:(狂怒)24.15/6.1%|1",
["Warreck"]="CX:(狂怒)956.42/79.3%UT:(狂怒)667.6/90.0%|2",
["Warriorpeng"]="CX:(狂怒)715.46/62.7%UT:(狂怒)547.31/82.1%|2",
["Waspiriz"]="CX:(神圣)143.68/13.0%CT:(神圣)123.34/13.1%|2",
["Wesbowski"]="CX:(狂怒)358.35/38.8%UT:(狂怒)586.88/85.2%|2",
["Whittystab"]="RT:(奇袭)756.34/96.5%|2",
["Whosyourmama"]="UX:(火焰)1153.71/91.2%UT:(火焰)744.34/95.5%|2",
["Wiinter"]="RX:(暗影)343.11/96.3%ET:(暗影)526.83/87.0%|2",
["Wildsky"]="UT:(恢复)68.37/14.0%|2",
["Winterly"]="LX:(火焰)1434.11/99.7%LT:(火焰)822.83/99.7%|2",
["Wisewan"]="CX:(神圣)6.59/1.7%|2",
["Woka"]="UX:(狂怒)1137.79/90.5%UT:(狂怒)758.06/96.8%|2",
["Woodenbark"]="ET:(平衡)462.57/76.2%|2",
["Wrathchild"]="CT:(神圣)111.22/11.7%|2",
["Wrathnor"]="UT:(神圣)190.48/23.0%|2",
["Wtfisatotem"]="UX:(恢复)108.59/11.9%UT:(恢复)168.36/19.5%|2",
["Wuzhugelia"]="CT:(狂怒)471.18/74.1%|2",
["Xelown"]="RX:(射击)1299.13/96.9%RT:(射击)761.93/97.1%|2",
["Xelowne"]="UX:(防护)557.94/78.3%UT:(狂怒)655.91/89.4%|2",
["Xezmeraude"]="CX:(防护)135.14/48.8%CT:(防护)55.22/12.9%|2",
["Yahwehsaves"]="UX:(神圣)765.17/58.5%UT:(神圣)570.39/77.1%|2",
["Yajiri"]="UX:(射击)1082.66/87.3%UT:(射击)696.83/92.0%|2",
["Yanni"]="CX:(狂怒)526.65/49.6%UT:(狂怒)611.18/86.8%|2",
["Yenthalpy"]="UT:(火焰)481.09/73.0%|2",
["Yojyma"]="CX:(狂怒)249.83/32.2%CT:(狂怒)389.19/63.6%|2",
["Yomaku"]="CX:(奇袭)374.33/37.5%UT:(奇袭)530.59/78.6%|2",
["Yukain"]="UX:(恢复)331.02/25.8%UT:(恢复)573.74/73.8%|2",
["Zapzappow"]="ET:(元素)401.64/80.3%|2",
["Zaramandras"]="CT:(狂怒)49.68/17.8%|1",
["Zarlen"]="CX:(狂怒)468.89/45.9%|2",
["Zeaners"]="UT:(恢复)148.6/22.6%|2",
["Zerithium"]="CX:(奇袭)76.49/16.4%CT:(奇袭)176.04/26.7%|2",
["Zerksy"]="RX:(射击)1278.18/96.3%RT:(射击)772.65/97.9%|2",
["Zeuscannon"]="UT:(冰霜)218.66/49.1%|2",
["Zhock"]="UT:(毁灭)34.9/5.5%|2",
["Zlarzon"]="UT:(冰霜)187.52/44.7%|2",
["Zorae"]="CT:(狂怒)243.91/42.7%|2",
["Zorozobo"]="UX:(毁灭)326.35/30.8%UT:(毁灭)442.8/67.0%|2",
["Zwee"]="CX:(火焰)8.67/2.6%UT:(冰霜)344.55/64.9%|2",
["Zynn"]="UX:(火焰)810.83/67.3%UT:(火焰)656.09/90.2%|2",
["Øutrage"]="CX:(狂怒)523.51/49.4%UT:(狂怒)512.9/78.7%|2",
["LASTUPDATE"]="2024-06-11"
}
