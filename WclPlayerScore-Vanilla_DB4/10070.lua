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
["Blúntforce"]="1狂战,2防战,3狂战,6防战,7防战,8狂战,14狂战,25防战,25狂战",
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
["Greywonder"]="2增强萨,3元素萨,14恢复萨",
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
["Snoozy"]="3恢复萨,6元素萨",
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
["Dorcas"]="5暗牧,5神牧",
["Drepano"]="5奇袭贼",
["Wtfisatotem"]="5元素萨,11恢复萨",
["Karcuss"]="5毁灭术",
["Taankerbell"]="5狂战,15防战",
["Thannatos"]="5防战,17狂战",
["Restotank"]="6平衡,8恢复德",
["Healank"]="6恢复德",
["Ivokros"]="6射击猎",
["Hijyñx"]="6火法,8火法,13冰法,14冰法",
["Sunsteel"]="6奶骑,8惩戒骑",
["Jokér"]="6神牧",
["Heelarious"]="6暗牧,10神牧",
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
["Tranitar"]="8射击猎",
["Baslim"]="8冰法",
["Genipher"]="8奶骑",
["Kudra"]="8神牧,15暗牧",
["Poppie"]="8奇袭贼",
["Linilye"]="8恢复萨",
["Gumpz"]="8毁灭术",
["Mosiahk"]="8防战,20狂战",
["Steezy"]="9射击猎",
["Whosyourmama"]="9火法,23冰法",
["Ido"]="9冰法,10火法",
["Morshe"]="9奶骑",
["Tremmor"]="9惩戒骑,14奶骑",
["Yahwehsaves"]="9神牧,25暗牧",
["Tang"]="9暗牧,46神牧",
["Danaris"]="9奇袭贼",
["Jamoond"]="9毁灭术",
["Stormei"]="9狂战",
["Nadiak"]="9防战,15狂战",
["Bobcatbird"]="10野性德,19恢复德",
["Bearnacesity"]="10守护德,13野性德,14恢复德",
["Tharand"]="10恢复德",
["Yajiri"]="10射击猎",
["Firemage"]="10冰法",
["Avaial"]="10奶骑",
["Thunderlight"]="10惩戒骑,22奶骑",
["Stubbz"]="10奇袭贼",
["Songon"]="10恢复萨",
["Rosiris"]="10毁灭术",
["Steadical"]="10防战,64狂战",
["Narg"]="11恢复德",
["Flags"]="11射击猎",
["Baphomet"]="11火法",
["Allefreeze"]="11冰法,18火法",
["Wackwack"]="11奶骑",
["Hammerhands"]="11惩戒骑,19奶骑",
["Dwarfenstein"]="11神牧,29暗牧",
["Darbley"]="11暗牧,21神牧",
["Hélp"]="11奇袭贼",
["Ophten"]="11毁灭术",
["Terz"]="11狂战",
["Beowulfz"]="11防战,72狂战",
["Kurius"]="12恢复德",
["Elpino"]="12射击猎",
["Nizz"]="12火法,20冰法",
["Snowbàlls"]="12冰法",
["Holybobby"]="12奶骑",
["Twinturboz"]="12神牧,30暗牧",
["Morgasmic"]="12暗牧,18神牧",
["Konoichi"]="12奇袭贼",
["Abouluu"]="12恢复萨",
["Banish"]="12毁灭术",
["Orkwarrior"]="12防战,44狂战",
["Immersion"]="13射击猎",
["Sforzando"]="13火法",
["Evelynsbloom"]="13奶骑",
["Marla"]="13神牧,18暗牧",
["Newra"]="13暗牧,17神牧",
["Afx"]="13奇袭贼",
["Keggtap"]="13恢复萨",
["Sydbewbcheex"]="13毁灭术",
["Woka"]="13狂战,32防战",
["Xelowne"]="13防战,54狂战",
["Troy"]="14射击猎",
["Asnorok"]="14火法,24冰法",
["Maxima"]="14神牧,21暗牧",
["Morgasm"]="14暗牧,34神牧",
["Koz"]="14奇袭贼",
["Geauxlock"]="14毁灭术",
["Orwel"]="14防战,68狂战",
["Cryptic"]="15射击猎",
["Magicblunt"]="15火法",
["Dragonfly"]="15冰法,25火法",
["Demit"]="15奶骑",
["Gerhardt"]="15神牧,22暗牧",
["Yomaku"]="15奇袭贼",
["Klassen"]="15恢复萨",
["Commoner"]="15毁灭术",
["Thisbe"]="16射击猎",
["Sgtpoppers"]="16火法",
["Zynn"]="16冰法,19火法",
["Jezin"]="16奶骑",
["Quinnee"]="16暗牧,16神牧",
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
["Ganicus"]="35防战,35狂战",
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
["Abouluu"]="UX:(恢复)237.78/20.0%|1",
["Abracadabruh"]="CX:(火焰)56.2/10.2%|2",
["Acidik"]="CX:(奇袭)344.14/35.6%UT:(奇袭)629.7/87.7%|1",
["Adios"]="UX:(奇袭)947.9/78.6%UT:(奇袭)732.64/94.4%|1",
["Aeron"]="CT:(狂怒)471.24/74.1%|1",
["Aerowyn"]="CT:(神圣)118.44/12.6%|1",
["Afx"]="CX:(奇袭)501.77/45.5%UT:(奇袭)402.82/62.4%|1",
["Agarh"]="UT:(防护)496.07/84.0%|1",
["Aggrophobic"]="CX:(神圣)46.91/7.1%CT:(神圣)84.41/8.9%|1",
["Agharia"]="UT:(恢复)483.54/69.7%|1",
["Aguafina"]="CX:(火焰)67.42/11.3%CT:(火焰)329.6/50.4%|1",
["Akatøsh"]="CT:(火焰)41.41/4.9%|1",
["Al"]="RX:(神圣)1252.03/94.5%RT:(神圣)799.53/97.2%|1",
["Alfeus"]="UX:(射击)257.13/34.0%UT:(射击)515.95/76.9%|1",
["Alistor"]="CT:(狂怒)93.67/23.7%|1",
["Allefreeze"]="UX:(火焰)853.48/70.9%UT:(火焰)665.97/90.8%|1",
["Alleluya"]="AX:(平衡)1293.28/99.4%LT:(平衡)708.86/94.5%|1",
["Alleman"]="RX:(毁灭)1265.32/95.2%RT:(毁灭)711.06/93.1%|1",
["Ambrossius"]="CX:(火焰)302.91/28.2%CT:(火焰)284.4/42.7%|1",
["Amly"]="CX:(狂怒)65.91/15.0%CT:(狂怒)181.58/34.2%|3",
["Amorencia"]="CT:(神圣)263.73/33.7%|1",
["Anaksunamoon"]="CX:(奇袭)70.65/15.6%CT:(奇袭)224.96/34.2%|1",
["Anduril"]="CX:(火焰)196.95/21.2%UT:(火焰)452.89/69.2%|1",
["Àngus"]="CT:(狂怒)228.74/40.6%|1",
["Anneliese"]="UT:(毁灭)452.62/68.1%|1",
["Ansom"]="UT:(神圣)665.2/89.5%|1",
["Aralas"]="UX:(狂怒)1320.71/97.7%UT:(狂怒)670.85/90.2%|1",
["Arkane"]="UX:(冰霜)764.45/91.2%UT:(冰霜)219.91/49.2%|1",
["Arsynian"]="UT:(神圣)432.73/61.9%|1",
["Artemis"]="CX:(奇袭)73.21/15.9%CT:(奇袭)134.15/20.4%|1",
["Asnorok"]="UX:(火焰)956.58/78.6%UT:(火焰)554.64/81.8%|1",
["Associate"]="CX:(奇袭)66.67/15.0%CT:(奇袭)334.28/51.5%|1",
["Astolus"]="UT:(冰霜)178.64/43.5%|1",
["Atta"]="UT:(冰霜)33.2/18.3%|1",
["Auntjemima"]="UT:(恢复)15.65/7.1%|2",
["Autumnleaf"]="UT:(恢复)362.41/52.9%|1",
["Avaial"]="UX:(神圣)771.45/59.8%UT:(神圣)460.79/65.8%|1",
["Avelais"]="UT:(神圣)350.3/49.3%|1",
["Avengerr"]="CT:(奇袭)167.34/25.4%|1",
["Azerus"]="CT:(神圣)117.39/12.4%|1",
["Badguywins"]="UT:(奇袭)395.11/61.2%|1",
["Baiin"]="CT:(神圣)203.71/24.5%|1",
["Bajoc"]="CX:(火焰)609.89/50.9%UT:(火焰)529.05/78.9%|1",
["Bambiaguao"]="UT:(冰霜)455.12/78.1%|1",
["Banago"]="UX:(射击)1153.56/91.1%UT:(射击)417.33/64.4%|1",
["Banish"]="UX:(毁灭)889.72/73.1%UT:(毁灭)560.22/80.9%|1",
["Baphomet"]="UX:(火焰)1191.45/93.3%UT:(火焰)571.67/83.7%|1",
["Baslim"]="UX:(冰霜)285.34/66.9%UT:(冰霜)230.52/50.5%|1",
["Beardfacé"]="CX:(神圣)139.22/12.7%CT:(神圣)134.18/14.6%|1",
["Bearnacesity"]="RX:(野性)148.45/61.4%RT:(守护)419.83/72.3%|1",
["Bearysneaky"]="RX:(野性)466.82/82.4%RT:(守护)579.26/88.5%|1",
["Beasha"]="CT:(射击)77.35/11.7%|1",
["Beefedup"]="CT:(狂怒)452.06/71.8%|1",
["Beosmeals"]="CX:(神圣)4.58/1.2%|1",
["Beowulfz"]="UX:(防护)628.39/81.7%UT:(防护)373.46/70.5%|1",
["Bhoshy"]="UT:(神圣)486.5/66.8%|1",
["Bigmanwes"]="UX:(恢复)393.22/30.0%UT:(恢复)492.81/63.0%|1",
["Bigmoma"]="CX:(神圣)37.06/6.2%CT:(神圣)172.53/19.8%|1",
["Billyrubin"]="RT:(惩戒)27.06/12.3%|1",
["Bimbotank"]="CX:(狂怒)22.1/5.9%UT:(防护)284.99/58.6%|3",
["Blackdelta"]="UX:(神圣)477.52/37.0%UT:(神圣)604.86/83.6%|1",
["Bleezie"]="CT:(狂怒)281.9/48.2%|1",
["Blinkandrun"]="UX:(冰霜)296.23/67.7%UT:(冰霜)428.33/75.2%|1",
["Bluntforce"]="LX:(防护)1405.25/99.8%LT:(防护)801.02/99.6%|1",
["Bluntforçe"]="CX:(狂怒)777.36/66.8%UT:(狂怒)751.03/96.2%|1",
["Bluntforcé"]="UX:(狂怒)1095.66/88.2%UT:(狂怒)756.82/96.7%|1",
["Bluñtforce"]="UX:(狂怒)1252.64/95.3%RT:(狂怒)771.39/97.9%|1",
["Blúntforce"]="RX:(狂怒)1388.39/99.3%RT:(狂怒)794.91/99.2%|1",
["Blunthunt"]="EX:(射击)1351.16/98.5%ET:(射击)782.71/98.6%|1",
["Blurry"]="CT:(奇袭)39.88/7.4%|1",
["Bobcatbird"]="RX:(野性)377.37/79.3%RT:(守护)511.34/82.5%|1",
["Bodidharma"]="CT:(奇袭)160.67/24.4%|1",
["Bootyliquor"]="UT:(狂怒)765.9/97.5%|1",
["Bootysweat"]="RX:(狂怒)1333.43/98.1%RT:(狂怒)796.21/99.3%|1",
["Borksesch"]="UX:(毁灭)531.09/46.5%UT:(毁灭)560.3/80.9%|1",
["Bready"]="UX:(毁灭)34.11/6.7%|1",
["Briggatus"]="UT:(射击)199.45/29.9%|1",
["Broodmonger"]="UT:(毁灭)164.77/24.1%|1",
["Bubbleheal"]="UX:(神圣)953.11/75.3%UT:(神圣)650.87/88.2%|1",
["Buckfitty"]="RX:(守护)465.68/63.1%RT:(守护)516.95/83.1%|1",
["Buckowens"]="CX:(狂怒)776.94/66.8%UT:(狂怒)643.26/88.7%|1",
["Buckrogers"]="CX:(防护)195.05/56.1%|1",
["Bver"]="RX:(防护)1164.89/97.6%RT:(防护)756.74/98.0%|1",
["Bwood"]="CX:(狂怒)559.01/51.8%CT:(狂怒)141.72/29.0%|1",
["Caffeinated"]="CT:(奇袭)145.96/22.2%|1",
["Callmegreg"]="CT:(射击)62.94/9.6%|1",
["Cápe"]="CX:(狂怒)816.93/69.6%CT:(狂怒)130.1/27.8%|1",
["Caseiopeia"]="LT:(防护)335.7/79.9%|4",
["Casey"]="CX:(狂怒)420.97/42.7%CT:(狂怒)200.65/36.6%|1",
["Cathorist"]="LX:(惩戒)1246.08/98.9%LT:(惩戒)686.55/94.0%|1",
["Catscratch"]="UT:(恢复)4.49/3.0%|1",
["Cedro"]="CT:(奇袭)48.96/8.7%|1",
["Chaconne"]="RX:(毁灭)1225.51/93.5%UT:(毁灭)647.27/88.2%|1",
["Chadly"]="CX:(狂怒)10.09/2.5%CT:(狂怒)53.75/18.4%|1",
["Chånce"]="CX:(狂怒)349.66/38.3%CT:(狂怒)84.09/22.6%|1",
["Chaotix"]="UT:(狂怒)506.29/78.1%|1",
["Chika"]="UT:(神圣)332.22/46.6%|1",
["Chilidawg"]="UX:(毁灭)460.31/41.2%UT:(毁灭)605.17/84.9%|1",
["Chomp"]="UT:(毁灭)61.1/9.1%|1",
["Ciel"]="UT:(狂怒)561.65/83.2%|1",
["Cividius"]="CT:(防护)186.82/42.9%|1",
["Clenella"]="UT:(冰霜)33.12/18.3%|1",
["Clerissa"]="LX:(恢复)1481.91/99.5%LT:(恢复)888.28/99.2%|1",
["Clickfitty"]="UT:(毁灭)169.99/25.0%|1",
["Clinrarn"]="UT:(冰霜)170.79/42.6%|1",
["Cloudia"]="CT:(神圣)94.43/10.0%|1",
["Cml"]="CX:(狂怒)69.0/15.6%CT:(狂怒)419.8/67.7%|3",
["Collhandlook"]="UX:(冰霜)61.95/28.7%UT:(冰霜)116.94/35.3%|1",
["Combination"]="UT:(毁灭)155.23/22.6%|1",
["Combo"]="CX:(奇袭)227.12/29.1%UT:(奇袭)478.17/72.3%|1",
["Commoner"]="UX:(毁灭)601.05/51.4%UT:(毁灭)140.33/20.3%|1",
["Contumacy"]="CX:(狂怒)6.67/1.6%CT:(狂怒)58.04/19.3%|3",
["Conwaycritty"]="UT:(奇袭)497.58/74.8%|1",
["Coronov"]="CX:(火焰)743.91/61.8%|1",
["Cowshifter"]="UX:(恢复)811.72/66.5%UT:(恢复)503.7/72.5%|1",
["Crackedhorn"]="UX:(恢复)310.42/24.5%UT:(恢复)412.46/52.2%|1",
["Crouse"]="UX:(惩戒)89.47/62.4%ET:(惩戒)569.71/87.3%|1",
["Crucignatis"]="RT:(惩戒)310.98/70.6%|1",
["Cryptic"]="UX:(射击)753.7/66.9%UT:(射击)560.38/81.2%|1",
["Crypticheal"]="UX:(神圣)873.75/68.1%UT:(神圣)769.56/94.8%|1",
["Dagenogh"]="CT:(射击)99.16/14.8%|1",
["Dahnii"]="RT:(野性)169.87/63.6%|1",
["Daltøn"]="CT:(狂怒)226.37/40.3%|1",
["Danaris"]="CX:(奇袭)644.68/55.4%|1",
["Dantê"]="CX:(防护)328.51/65.6%UT:(防护)626.29/93.0%|1",
["Darbley"]="CX:(神圣)554.33/40.8%UT:(神圣)593.19/79.7%|1",
["Darx"]="CT:(射击)53.84/8.3%|1",
["Ddee"]="CX:(火焰)452.53/39.2%UT:(火焰)737.95/95.1%|1",
["Deadice"]="UX:(火焰)877.62/72.8%UT:(火焰)708.77/93.2%|1",
["Death"]="UT:(毁灭)106.55/15.3%|1",
["Deathsinger"]="UT:(毁灭)154.31/22.5%|1",
["Defective"]="CT:(神圣)128.46/13.8%|1",
["Demarcus"]="CX:(神圣)69.6/8.9%UT:(神圣)584.07/78.7%|1",
["Demit"]="UX:(神圣)607.25/46.5%UT:(神圣)580.3/80.9%|1",
["Demo"]="UX:(毁灭)75.81/11.7%UT:(毁灭)436.76/66.2%|1",
["Destanar"]="CX:(狂怒)31.8/8.2%CT:(狂怒)80.34/22.3%|3",
["Destripadoor"]="CT:(射击)28.54/5.0%|1",
["Devilyn"]="UX:(狂怒)1293.78/96.7%UT:(狂怒)724.12/93.9%|1",
["Dihart"]="UX:(神圣)1131.67/88.7%UT:(神圣)484.56/69.2%|1",
["Dillydilli"]="LT:(防护)106.93/61.0%|4",
["Dirkdoh"]="UT:(射击)487.09/73.6%|1",
["Dirtydéédz"]="CX:(神圣)537.13/39.6%UT:(神圣)556.48/75.5%|1",
["Dollarb"]="AX:(元素)1365.74/99.6%AT:(元素)759.3/97.9%|1",
["Dommymommy"]="UX:(毁灭)75.78/11.7%UT:(毁灭)310.55/47.7%|1",
["Donflufflezz"]="CT:(狂怒)149.07/29.9%|1",
["Dontrushme"]="RT:(野性)260.62/72.0%|1",
["Dorcas"]="UX:(神圣)900.65/70.5%UT:(神圣)755.54/93.9%|1",
["Dotctorzoo"]="UT:(毁灭)257.43/39.0%|1",
["Dragonfly"]="CX:(火焰)487.46/41.7%CT:(火焰)298.71/45.1%|1",
["Dragonone"]="CX:(火焰)522.12/44.3%UT:(火焰)512.3/77.0%|3",
["Drepano"]="UX:(奇袭)757.64/64.1%UT:(奇袭)677.95/90.9%|1",
["Drukeperry"]="UT:(野性)90.39/53.6%|1",
["Dstroy"]="CT:(狂怒)41.08/16.3%|3",
["Dunband"]="CT:(奇袭)65.07/11.1%|1",
["Durkah"]="UT:(狂怒)522.64/79.7%|1",
["Dwarfenstein"]="UX:(神圣)805.33/62.0%UT:(神圣)394.26/53.5%|1",
["Eamarek"]="UT:(神圣)344.8/48.4%|1",
["Easykheal"]="UX:(神圣)1163.59/90.4%UT:(神圣)534.97/72.9%|1",
["Egwenie"]="CX:(神圣)415.54/30.6%UT:(神圣)654.37/86.1%|1",
["Ellyfyno"]="UT:(奇袭)366.23/56.7%|1",
["Élodia"]="CT:(奇袭)34.66/6.7%|1",
["Elpino"]="UX:(射击)1073.97/86.9%UT:(射击)693.18/91.7%|1",
["Elven"]="RT:(平衡)71.42/48.4%|1",
["Enomena"]="CT:(火焰)259.72/38.7%|1",
["Eri"]="UX:(神圣)160.67/18.1%|1",
["Erikk"]="UT:(射击)252.94/38.9%|1",
["Eulea"]="UT:(恢复)134.49/20.9%|1",
["Evelynsbloom"]="UX:(神圣)642.6/49.3%UT:(神圣)437.79/62.6%|1",
["Excalibur"]="CX:(狂怒)578.0/53.1%|1",
["Excusex"]="AX:(冰霜)1667.86/100.0%AT:(冰霜)927.67/100.0%|1",
["Ezzmeralda"]="CT:(神圣)151.37/16.8%|1",
["Fiercefire"]="CX:(火焰)670.99/55.9%UT:(火焰)602.76/86.6%|1",
["Figss"]="EX:(毁灭)1364.98/98.9%LT:(毁灭)806.99/99.5%|1",
["Firehurler"]="CT:(火焰)41.14/4.9%|1",
["Firemage"]="UX:(冰霜)197.23/59.5%|1",
["Fizben"]="CX:(火焰)24.29/5.5%UT:(冰霜)210.21/47.7%|1",
["Flags"]="UX:(射击)1077.8/87.1%UT:(射击)634.15/87.3%|1",
["Floraa"]="UT:(神圣)56.64/6.9%|1",
["Flyingjoint"]="LX:(火焰)1459.0/99.8%AT:(火焰)873.45/100.0%|1",
["Fngnome"]="UT:(毁灭)190.25/28.0%|1",
["Forcedtoheal"]="CT:(神圣)7.64/1.5%|1",
["Fridaye"]="CT:(神圣)70.14/7.5%|1",
["Fromite"]="UT:(毁灭)141.13/20.4%|1",
["Frownyface"]="CX:(神圣)154.47/13.6%CT:(神圣)321.51/42.3%|1",
["Fulgra"]="CT:(恢复)23.39/4.5%|1",
["Furri"]="CT:(狂怒)346.11/57.6%|1",
["Gabaald"]="UX:(冰霜)63.96/29.7%|1",
["Gabeninjaboy"]="CX:(狂怒)744.61/64.5%UT:(狂怒)632.93/88.1%|1",
["Ganicus"]="CX:(狂怒)563.57/52.1%UT:(狂怒)715.14/93.1%|1",
["Geauxlock"]="UX:(毁灭)714.71/60.4%UT:(毁灭)427.57/64.6%|1",
["Gembul"]="UT:(射击)158.54/23.5%|1",
["Genipher"]="UX:(神圣)950.32/75.0%UT:(神圣)634.88/86.7%|1",
["Georgestabs"]="CX:(奇袭)676.91/58.0%UT:(奇袭)439.67/67.4%|1",
["Gerhardt"]="UX:(神圣)751.86/57.3%UT:(神圣)672.44/87.8%|1",
["Ghostten"]="UX:(狂怒)1057.24/85.9%UT:(狂怒)720.29/93.5%|1",
["Gloriapie"]="RT:(冰霜)638.42/93.9%|1",
["Gona"]="EX:(射击)1348.73/98.5%CT:(射击)149.8/22.1%|1",
["Grackon"]="LX:(神圣)1441.74/99.2%LT:(神圣)890.23/99.5%|1",
["Granado"]="CT:(奇袭)86.48/14.1%|1",
["Greeneyebone"]="CT:(火焰)28.88/3.3%|1",
["Grenger"]="AX:(防护)1448.69/99.9%RT:(防护)706.32/95.9%|1",
["Greywonder"]="UX:(恢复)171.59/15.8%|1",
["Grimfang"]="CX:(狂怒)353.26/38.5%CT:(狂怒)334.03/55.9%|1",
["Gummý"]="AX:(守护)1242.69/99.2%ET:(守护)688.84/95.1%|1",
["Gumpz"]="RX:(毁灭)1175.86/90.8%RT:(毁灭)753.94/96.7%|1",
["Gweyn"]="UX:(射击)184.37/27.3%UT:(射击)486.94/73.5%|1",
["Halarius"]="CT:(射击)37.0/6.0%|1",
["Hammerhands"]="UX:(神圣)417.55/32.7%UT:(神圣)377.92/53.8%|1",
["Hamr"]="CT:(防护)142.96/34.6%|1",
["Håppy"]="CT:(奇袭)13.37/3.7%|3",
["Happyending"]="UT:(神圣)375.96/50.7%|1",
["Harryjam"]="AX:(守护)1573.05/99.9%LT:(守护)765.26/98.8%|1",
["Hartless"]="AX:(毁灭)1516.59/99.9%AT:(毁灭)855.37/99.9%|1",
["Hasmonean"]="CX:(神圣)517.87/38.0%UT:(神圣)591.66/79.5%|1",
["Haus"]="CT:(射击)131.92/19.3%|1",
["Healank"]="UX:(恢复)684.25/56.7%RT:(恢复)780.77/95.3%|1",
["Healeffect"]="CT:(神圣)276.85/35.7%|1",
["Healinu"]="UT:(神圣)375.21/53.4%|1",
["Heckincool"]="UT:(毁灭)40.68/6.2%|1",
["Heelarious"]="UX:(神圣)807.75/62.2%RT:(神圣)786.32/95.7%|1",
["Hélp"]="CX:(奇袭)577.74/50.7%CT:(奇袭)315.45/48.6%|1",
["Herea"]="LX:(冰霜)1408.0/99.8%RT:(火焰)764.18/97.1%|1",
["Hersheywood"]="RT:(野性)420.64/82.6%|1",
["Hijynx"]="RX:(火焰)1334.09/98.5%ET:(火焰)797.99/99.2%|1",
["Hijyñx"]="RX:(火焰)1314.62/98.0%RT:(火焰)784.86/98.7%|1",
["Hobette"]="CX:(防护)35.27/15.7%CT:(狂怒)467.29/73.6%|1",
["Holybobby"]="UX:(神圣)682.82/52.7%UT:(神圣)366.32/51.7%|1",
["Holyhitman"]="UT:(恢复)160.12/24.0%|1",
["Holyprotitut"]="UX:(神圣)465.06/36.1%UT:(神圣)508.8/72.8%|1",
["Holysky"]="EX:(惩戒)626.23/94.1%UT:(神圣)281.14/38.2%|1",
["Holywarz"]="CX:(神圣)117.95/15.5%UT:(神圣)321.43/44.9%|1",
["Hoyee"]="LT:(惩戒)653.93/92.4%|1",
["Hugbox"]="CT:(奇袭)16.13/4.0%|1",
["Humior"]="CX:(狂怒)167.81/26.8%UT:(狂怒)518.21/79.3%|3",
["Hunterjovian"]="UT:(射击)513.63/76.6%|1",
["Huntrana"]="UT:(射击)213.83/32.6%|1",
["Icebonks"]="RX:(奇袭)1253.57/96.1%RT:(奇袭)752.15/96.1%|1",
["Icecube"]="CX:(火焰)529.34/44.8%UT:(火焰)525.55/78.5%|1",
["Iced"]="CT:(火焰)194.96/28.2%|1",
["Icehurler"]="UT:(冰霜)60.31/24.7%|1",
["Ido"]="UX:(火焰)1197.89/93.6%UT:(火焰)703.96/93.0%|1",
["Iki"]="CX:(狂怒)761.75/65.8%|1",
["Immersion"]="UX:(射击)991.66/82.2%UT:(射击)480.74/72.7%|1",
["Incomparable"]="CT:(狂怒)81.29/22.2%|1",
["Infinitehope"]="UT:(神圣)646.57/85.2%|1",
["Intuition"]="CT:(射击)136.78/20.0%|1",
["Iridescent"]="CT:(狂怒)235.85/41.6%|1",
["Islingr"]="CT:(射击)95.03/14.1%|1",
["Ivokros"]="UX:(射击)1091.38/87.8%RT:(射击)747.36/95.8%|1",
["Iyaayas"]="UT:(毁灭)273.22/41.3%|1",
["Jacon"]="RX:(惩戒)484.12/91.4%ET:(惩戒)405.66/76.4%|1",
["Jakdidlyswat"]="CT:(狂怒)355.65/59.0%|1",
["Jamoond"]="UX:(毁灭)1144.3/89.1%UT:(毁灭)604.11/84.9%|1",
["Jancily"]="CT:(神圣)85.56/9.1%|1",
["Jassian"]="UT:(射击)341.65/53.1%|1",
["Jeebus"]="CX:(神圣)376.74/27.9%UT:(神圣)443.81/61.0%|1",
["Jerick"]="CX:(狂怒)128.87/23.3%CT:(狂怒)162.32/31.8%|3",
["Jerms"]="CX:(火焰)261.23/25.4%UT:(火焰)624.56/88.2%|1",
["Jeselm"]="CX:(火焰)98.93/14.1%UT:(冰霜)137.4/37.9%|1",
["Jespine"]="CT:(神圣)190.46/22.7%|1",
["Jezin"]="UX:(神圣)570.37/43.5%UT:(神圣)149.82/17.6%|1",
["Jezlock"]="UT:(毁灭)76.6/11.2%|1",
["Jezric"]="CX:(神圣)179.86/14.9%UT:(神圣)451.52/62.1%|1",
["Jezur"]="UT:(恢复)410.13/59.9%|1",
["Joc"]="UT:(恢复)66.14/8.7%|1",
["Jokér"]="UX:(神圣)886.45/69.2%UT:(神圣)645.85/85.1%|1",
["Jolt"]="CT:(奇袭)30.15/6.0%|1",
["Joncoffee"]="CX:(神圣)77.94/12.7%UT:(神圣)213.88/26.5%|1",
["Joracy"]="CT:(奇袭)52.86/9.3%|1",
["Joroll"]="CT:(狂怒)137.67/28.6%|1",
["Jumboo"]="RX:(守护)666.54/77.6%ET:(守护)666.83/93.8%|1",
["Juxmon"]="UT:(冰霜)343.75/64.8%|1",
["Kapanox"]="CT:(狂怒)469.14/73.8%|1",
["Karcuss"]="RX:(毁灭)1272.0/95.4%ET:(毁灭)766.25/97.6%|1",
["Katzdruid"]="UT:(恢复)373.59/54.7%|1",
["Kaupas"]="CT:(狂怒)6.61/3.8%|3",
["Keggtap"]="UX:(恢复)236.86/19.9%UT:(恢复)175.38/20.4%|1",
["Kekane"]="CX:(火焰)78.22/12.3%UT:(火焰)455.81/69.6%|1",
["Keldorei"]="CT:(奇袭)176.74/26.8%|1",
["Kellaria"]="UT:(恢复)285.54/42.0%|1",
["Kelloggs"]="CX:(狂怒)507.6/48.3%|1",
["Kelsotroll"]="CT:(火焰)19.2/2.2%|1",
["Kelvmore"]="RT:(惩戒)229.09/65.2%|1",
["Killeanya"]="CX:(神圣)233.56/18.0%CT:(神圣)317.7/41.7%|1",
["Klassen"]="UX:(恢复)119.38/12.5%UT:(恢复)603.38/77.4%|1",
["Knivez"]="CT:(奇袭)102.06/15.9%|1",
["Knurd"]="CT:(火焰)26.75/3.1%|1",
["Konoichi"]="CX:(奇袭)512.94/46.3%UT:(奇袭)440.37/67.5%|1",
["Koroshibito"]="UX:(奇袭)835.91/69.9%UT:(奇袭)580.47/83.8%|1",
["Koz"]="CX:(奇袭)405.84/39.2%UT:(奇袭)635.52/88.1%|1",
["Krannik"]="CT:(狂怒)31.22/14.2%|3",
["Krazymage"]="UT:(冰霜)207.62/47.4%|1",
["Ksix"]="LX:(野性)1287.94/98.7%LT:(野性)674.92/95.7%|1",
["Kudra"]="UX:(神圣)837.15/64.7%UT:(神圣)589.31/79.2%|1",
["Kurius"]="UX:(恢复)42.29/11.9%|1",
["Kwatoko"]="UT:(恢复)464.94/67.3%|1",
["Lachdanan"]="ET:(惩戒)460.68/79.5%|1",
["Lalafell"]="CX:(火焰)105.92/14.7%UT:(冰霜)552.24/87.6%|1",
["Lanela"]="UX:(毁灭)552.19/48.0%UT:(毁灭)402.64/61.2%|1",
["Larastina"]="CT:(奇袭)273.51/41.9%|1",
["Leetz"]="UT:(冰霜)199.9/46.3%|1",
["Lëftöver"]="CX:(射击)32.11/6.3%UT:(射击)474.02/71.8%|1",
["Legday"]="CX:(狂怒)929.19/77.4%UT:(狂怒)723.94/93.8%|1",
["Lennaria"]="CT:(射击)97.1/14.4%|1",
["Licht"]="CX:(神圣)553.49/40.8%UT:(神圣)397.65/54.0%|1",
["Lilah"]="CX:(神圣)257.55/19.5%UT:(神圣)639.02/84.3%|1",
["Lilygoboom"]="CX:(射击)32.08/6.3%UT:(射击)449.12/68.7%|1",
["Lindaria"]="CT:(狂怒)397.33/64.8%|1",
["Linilye"]="UX:(恢复)294.43/23.5%UT:(恢复)329.7/40.9%|1",
["Litefare"]="CT:(神圣)28.49/3.5%|1",
["Ljhart"]="AX:(火焰)1609.37/100.0%RT:(火焰)749.12/95.8%|1",
["Loial"]="UX:(守护)218.93/41.7%RT:(守护)447.95/75.9%|1",
["Lores"]="UT:(守护)194.34/36.9%|1",
["Lotlizzard"]="CX:(射击)50.63/9.9%CT:(射击)84.0/12.7%|1",
["Lukeperry"]="CX:(神圣)621.14/46.2%UT:(神圣)624.75/83.0%|1",
["Lunaula"]="RT:(守护)491.64/80.3%|1",
["Mabiznaz"]="CX:(狂怒)16.84/4.5%CT:(狂怒)407.99/66.2%|3",
["Macaveli"]="CX:(奇袭)128.85/22.4%CT:(奇袭)292.24/44.9%|1",
["Macewindude"]="CT:(狂怒)70.94/20.9%|1",
["Maeko"]="EX:(野性)822.48/91.2%RT:(野性)456.14/84.7%|1",
["Maever"]="UT:(守护)230.82/43.1%|1",
["Maewest"]="UX:(毁灭)565.63/48.7%UT:(毁灭)504.69/74.6%|1",
["Magdilyn"]="UT:(冰霜)35.1/18.9%|1",
["Magicblunt"]="UX:(火焰)928.32/76.4%CT:(火焰)356.14/54.8%|1",
["Maladrion"]="CX:(狂怒)47.31/11.4%|3",
["Malbos"]="UT:(冰霜)252.34/53.4%|1",
["Malyonso"]="RX:(神圣)1307.93/96.5%RT:(神圣)717.67/93.0%|1",
["Managarn"]="UT:(神圣)421.82/60.2%|1",
["Mannix"]="CT:(神圣)121.4/13.0%|1",
["Manwich"]="CT:(防护)44.1/10.3%|1",
["Marla"]="UX:(神圣)765.72/58.5%UT:(神圣)756.54/94.0%|1",
["Mathros"]="UT:(冰霜)603.12/91.6%|1",
["Mattwalsh"]="CT:(狂怒)60.35/19.7%|3",
["Maxima"]="UX:(神圣)756.62/57.7%UT:(神圣)756.07/94.0%|1",
["Mccoolmage"]="CX:(火焰)45.44/8.7%UT:(火焰)370.93/57.0%|1",
["Mcstabbier"]="RX:(奇袭)1327.17/98.3%RT:(奇袭)779.98/98.3%|1",
["Meatshieldz"]="CT:(防护)76.37/18.5%|1",
["Mellowcheese"]="UX:(射击)248.18/33.2%UT:(射击)307.27/47.8%|1",
["Mellowchesse"]="CT:(神圣)85.71/9.1%|1",
["Mephrae"]="CX:(狂怒)523.52/49.4%UT:(防护)274.7/56.9%|1",
["Merlwood"]="LT:(平衡)590.67/86.5%|1",
["Mesmerism"]="CX:(奇袭)18.14/5.0%CT:(奇袭)137.43/21.0%|1",
["Millari"]="UT:(冰霜)90.2/31.0%|1",
["Milosity"]="LT:(平衡)601.57/86.7%|1",
["Milye"]="CX:(神圣)317.58/23.6%UT:(神圣)694.33/89.6%|1",
["Mimic"]="UT:(冰霜)133.66/37.5%|1",
["Mochamuchoma"]="UT:(冰霜)232.86/50.8%|1",
["Mogan"]="CX:(神圣)120.81/15.7%UT:(神圣)67.42/7.8%|1",
["Morgaise"]="CT:(狂怒)75.82/21.5%|1",
["Morgasm"]="CX:(神圣)310.16/23.1%ET:(暗影)493.86/85.6%|1",
["Morgasmic"]="CX:(神圣)707.39/53.3%UT:(神圣)532.99/72.7%|1",
["Morotoclasic"]="CX:(狂怒)200.79/29.2%CT:(狂怒)423.98/68.3%|3",
["Morshe"]="UX:(神圣)927.31/72.9%RT:(神圣)735.73/94.1%|1",
["Mosiahk"]="UX:(狂怒)986.43/81.3%UT:(防护)449.29/79.1%|1",
["Moustacheo"]="EX:(守护)802.6/87.0%LT:(守护)718.01/96.7%|1",
["Mun"]="CT:(狂怒)239.72/42.1%|1",
["Myanus"]="CX:(狂怒)618.18/55.8%UT:(狂怒)579.85/84.7%|1",
["Mywenaa"]="RX:(野性)630.12/86.6%ET:(野性)606.03/93.3%|1",
["Nadiak"]="UX:(狂怒)1072.82/86.9%UT:(狂怒)743.28/95.5%|2",
["Nadoran"]="LT:(增强)649.99/95.4%|1",
["Narg"]="UX:(恢复)172.9/23.5%|1",
["Nefariouss"]="CX:(狂怒)9.53/2.5%CT:(狂怒)222.37/39.8%|3",
["Newra"]="CX:(神圣)715.4/54.0%UT:(神圣)441.13/60.7%|1",
["Nightshift"]="UX:(恢复)336.75/26.2%UT:(恢复)386.28/48.8%|1",
["Niht"]="ET:(平衡)406.41/73.0%|1",
["Nìx"]="UT:(恢复)320.05/46.8%|1",
["Nizz"]="UX:(火焰)1190.07/93.2%UT:(火焰)726.37/94.3%|1",
["Noicé"]="CX:(狂怒)351.3/38.3%UT:(防护)384.36/71.8%|1",
["Nu"]="CX:(狂怒)479.44/46.5%UT:(狂怒)608.7/86.6%|1",
["Nymlock"]="UT:(毁灭)382.12/58.4%|1",
["Odassin"]="CX:(射击)22.3/4.2%UT:(射击)429.27/66.1%|1",
["Oioioi"]="UT:(恢复)311.73/45.7%|1",
["Ola"]="RT:(增强)144.49/67.6%|1",
["Oldblunt"]="UX:(射击)137.31/22.1%UT:(射击)545.1/79.7%|1",
["Omega"]="CX:(火焰)43.47/8.4%UT:(火焰)648.0/89.7%|1",
["Onebeefyboi"]="UT:(防护)308.42/61.9%|1",
["Onigiri"]="UX:(恢复)664.44/49.7%UT:(恢复)429.09/54.6%|1",
["Onlykills"]="CT:(射击)81.37/12.3%|1",
["Ophten"]="UX:(毁灭)965.25/78.0%UT:(毁灭)619.58/86.2%|1",
["Orcasmm"]="CX:(狂怒)583.45/53.5%CT:(狂怒)367.23/60.6%|1",
["Orchivious"]="CT:(狂怒)83.79/22.5%|1",
["Oreñ"]="CX:(狂怒)741.56/64.3%UT:(狂怒)686.82/91.2%|1",
["Oret"]="CT:(狂怒)59.74/19.6%|3",
["Orkwarrior"]="UX:(防护)614.75/81.1%UT:(防护)591.89/91.3%|1",
["Orwel"]="UX:(防护)555.79/78.2%UT:(防护)336.16/65.8%|1",
["Ouchees"]="CX:(奇袭)201.92/27.8%UT:(奇袭)513.95/76.8%|1",
["Pandanods"]="CX:(神圣)120.86/11.6%CT:(神圣)343.25/45.7%|1",
["Panzy"]="RX:(神圣)1303.8/96.6%UT:(神圣)731.56/92.4%|1",
["Panzymage"]="RT:(冰霜)684.1/96.4%|1",
["Paperslashed"]="UT:(神圣)85.6/9.6%|1",
["Peacetea"]="CT:(防护)201.05/45.3%|1",
["Peepsha"]="UT:(毁灭)115.2/16.5%|1",
["Petheals"]="CT:(神圣)8.94/2.2%|1",
["Peyton"]="UX:(奇袭)685.91/58.6%UT:(奇袭)563.47/82.1%|1",
["Phantomfngr"]="CT:(奇袭)30.57/6.1%|1",
["Pheremone"]="UT:(恢复)442.5/64.5%|1",
["Phoontomm"]="CX:(狂怒)228.3/30.9%CT:(狂怒)397.31/64.7%|1",
["Pingpings"]="CT:(狂怒)51.05/18.2%|3",
["Plaguez"]="CX:(狂怒)555.5/51.6%CT:(狂怒)487.6/76.1%|1",
["Plastixbags"]="UX:(恢复)813.9/66.7%UT:(恢复)482.83/69.6%|1",
["Poppie"]="CX:(奇袭)675.58/57.9%UT:(奇袭)512.69/76.7%|1",
["Portals"]="UT:(冰霜)383.47/70.2%|1",
["Portinu"]="CX:(火焰)79.0/12.4%CT:(火焰)272.05/40.8%|1",
["Pothos"]="UT:(恢复)319.2/46.8%|1",
["Prestur"]="CX:(神圣)616.84/45.9%UT:(神圣)492.1/67.5%|1",
["Production"]="LX:(野性)1288.71/98.8%RT:(野性)405.71/81.1%|1",
["Profusely"]="UX:(射击)338.83/40.2%UT:(射击)498.02/74.8%|1",
["Pvp"]="CT:(狂怒)333.96/55.8%|1",
["Qliphort"]="CT:(神圣)78.96/8.4%|1",
["Quacks"]="UX:(恢复)872.66/66.9%RT:(恢复)749.3/92.1%|1",
["Quertz"]="UX:(神圣)281.45/24.4%UT:(神圣)594.91/82.5%|1",
["Quinnee"]="CX:(神圣)741.78/56.4%UT:(神圣)537.77/73.3%|1",
["Quizzmizzary"]="UT:(冰霜)280.02/57.1%|1",
["Ragefist"]="CX:(狂怒)72.3/16.1%CT:(狂怒)157.44/31.1%|3",
["Rahgor"]="RX:(狂怒)1370.56/99.0%UT:(狂怒)700.23/92.2%|1",
["Raindew"]="UT:(冰霜)49.78/22.4%|1",
["Ramous"]="UX:(狂怒)1012.64/83.0%UT:(狂怒)719.73/93.5%|1",
["Rankine"]="CX:(防护)340.47/66.3%UT:(防护)509.97/85.4%|1",
["Rasputoon"]="RX:(毁灭)1326.17/97.5%RT:(毁灭)709.56/93.0%|1",
["Ratedaarghh"]="CX:(狂怒)329.78/37.1%CT:(狂怒)417.8/67.3%|1",
["Rebeckäh"]="UX:(神圣)1028.15/81.2%RT:(神圣)816.85/97.1%|1",
["Redliane"]="CT:(奇袭)30.59/6.1%|1",
["Redxll"]="UT:(恢复)48.3/12.0%|1",
["Regal"]="CX:(狂怒)115.61/21.9%|3",
["Reliken"]="CX:(奇袭)178.12/26.3%UT:(奇袭)563.18/82.0%|1",
["Render"]="CT:(奇袭)160.09/24.3%|1",
["Renevieve"]="EX:(暗影)1023.72/99.3%ET:(暗影)616.77/91.9%|1",
["Rescommunis"]="CX:(神圣)503.17/36.8%UT:(神圣)516.37/70.6%|1",
["Restotank"]="UX:(恢复)458.88/40.5%UT:(恢复)439.12/64.0%|1",
["Rhodianna"]="CX:(神圣)90.25/13.6%ET:(惩戒)467.12/79.9%|1",
["Rhodium"]="UT:(冰霜)372.1/68.7%|1",
["Riddikk"]="EX:(惩戒)802.54/95.9%LT:(惩戒)642.22/91.4%|1",
["Riotpolice"]="CT:(防护)138.25/33.7%|1",
["Risk"]="CX:(狂怒)193.56/28.7%CT:(狂怒)193.73/35.8%|3",
["Rogarg"]="UT:(恢复)410.89/51.9%|1",
["Rosella"]="CT:(射击)66.74/10.1%|1",
["Rosiris"]="UX:(毁灭)1010.07/81.0%RT:(毁灭)671.7/89.9%|1",
["Rossangus"]="CX:(射击)24.05/4.5%CT:(射击)132.69/19.4%|1",
["Rusmith"]="CX:(神圣)70.76/12.0%UT:(神圣)568.43/79.6%|1",
["Rydog"]="UT:(毁灭)52.51/7.9%|1",
["Saeri"]="UT:(射击)204.48/30.9%|1",
["Safí"]="UX:(恢复)610.87/51.2%UT:(恢复)509.19/73.1%|1",
["Safiest"]="CX:(神圣)19.07/3.9%CT:(神圣)135.03/14.7%|1",
["Sailboats"]="UT:(毁灭)75.29/11.1%|1",
["Samaehl"]="UT:(冰霜)93.49/31.6%|1",
["Samatha"]="UT:(毁灭)220.17/32.9%|1",
["Sandradee"]="CX:(神圣)209.82/16.6%UT:(神圣)513.92/70.3%|1",
["Sarve"]="CX:(神圣)217.88/17.1%CT:(神圣)159.85/17.9%|1",
["Satrities"]="LX:(暗影)1334.74/99.7%LT:(暗影)691.33/95.2%|1",
["Seal"]="UT:(神圣)105.86/11.8%|1",
["Selki"]="CT:(奇袭)65.88/11.2%|1",
["Sêrgêant"]="UT:(射击)385.52/60.1%|1",
["Sevensoul"]="UT:(毁灭)347.2/53.1%|1",
["Sforzando"]="UX:(火焰)977.4/80.1%UT:(火焰)604.32/86.7%|1",
["Sgtpoppers"]="UX:(火焰)925.02/76.2%UT:(火焰)707.67/93.2%|1",
["Shadisa"]="UX:(神圣)393.97/31.2%UT:(神圣)268.86/36.2%|1",
["Shadowfaqs"]="RT:(暗影)431.21/82.0%|1",
["Shady"]="UT:(毁灭)361.08/55.2%|1",
["Shandrius"]="RX:(射击)1204.72/93.2%RT:(射击)762.44/97.1%|1",
["Sheath"]="CT:(奇袭)82.03/13.5%|1",
["Shilok"]="CX:(奇袭)171.93/26.0%CT:(奇袭)270.64/41.4%|1",
["Shinra"]="UT:(毁灭)276.53/41.9%|1",
["Shishi"]="UT:(恢复)188.25/27.6%|1",
["Sindiya"]="CX:(神圣)281.64/21.2%UT:(神圣)525.52/71.8%|1",
["Sisterm"]="CT:(神圣)21.68/2.9%|1",
["Sixdogs"]="CX:(射击)28.46/5.6%CT:(射击)102.69/15.4%|1",
["Skipping"]="CT:(神圣)38.1/5.1%|1",
["Skrotoz"]="AX:(毁灭)1438.9/99.8%ET:(毁灭)786.98/98.8%|1",
["Skyy"]="UT:(神圣)290.62/39.6%|1",
["Slink"]="CT:(奇袭)53.03/9.5%|3",
["Snails"]="CT:(奇袭)71.5/12.0%|1",
["Sniperelite"]="UX:(射击)439.38/46.8%UT:(射击)511.99/76.4%|1",
["Snoochy"]="CX:(狂怒)267.09/33.3%|1",
["Snoozy"]="UX:(恢复)477.95/36.0%UT:(恢复)86.95/10.4%|1",
["Snowbàlls"]="UX:(冰霜)190.96/58.7%|2",
["Snugglebuns"]="CT:(火焰)230.48/33.8%|1",
["Snum"]="CX:(防护)304.75/64.1%UT:(防护)253.39/53.6%|1",
["Solieth"]="CT:(射击)57.13/8.7%|1",
["Songon"]="UX:(恢复)263.96/21.6%UT:(恢复)346.29/43.3%|1",
["Soren"]="AX:(增强)1340.9/99.8%AT:(增强)784.69/99.5%|1",
["Sourtooth"]="CT:(射击)90.36/13.4%|1",
["Spagheti"]="UT:(射击)208.08/31.5%|1",
["Spoutnik"]="UX:(冰霜)757.18/90.9%|1",
["Spryichi"]="CT:(狂怒)22.6/11.9%|3",
["Stabbitha"]="CX:(奇袭)13.39/3.5%CT:(奇袭)215.65/32.8%|1",
["Starden"]="CX:(神圣)499.4/36.5%UT:(神圣)446.34/61.4%|1",
["Steadical"]="UX:(防护)724.26/85.4%UT:(防护)246.53/52.5%|1",
["Steezy"]="UX:(射击)1097.46/88.1%UT:(射击)308.12/47.9%|1",
["Stiglitz"]="CX:(火焰)237.59/23.9%UT:(火焰)597.12/86.0%|1",
["Stonekold"]="UT:(冰霜)274.66/56.4%|1",
["Stormei"]="UX:(狂怒)1222.18/94.1%UT:(狂怒)769.34/97.7%|1",
["Stormkrowe"]="EX:(火焰)1390.79/99.3%UT:(火焰)726.8/94.3%|1",
["Strix"]="UT:(神圣)141.84/16.4%|1",
["Strop"]="CX:(神圣)524.47/38.6%UT:(神圣)396.17/53.7%|1",
["Stubbz"]="CX:(奇袭)587.42/51.4%UT:(奇袭)572.72/83.0%|1",
["Stucku"]="CX:(奇袭)354.35/36.1%CT:(奇袭)333.11/51.3%|1",
["Sunsteel"]="UX:(神圣)1121.85/88.2%UT:(神圣)483.04/69.0%|1",
["Supremekings"]="CX:(狂怒)552.69/51.4%CT:(狂怒)417.92/67.3%|1",
["Swift"]="CT:(奇袭)76.38/12.7%|1",
["Sydbewbcheex"]="UX:(毁灭)886.4/72.9%UT:(毁灭)537.95/78.5%|1",
["Taankerbell"]="UX:(狂怒)1307.78/97.2%UT:(狂怒)735.62/94.8%|1",
["Takoomse"]="CT:(狂怒)26.77/13.1%|3",
["Talkamar"]="CX:(奇袭)23.33/6.4%CT:(奇袭)174.14/26.5%|1",
["Tang"]="UX:(暗影)180.19/90.4%ET:(暗影)464.83/84.3%|1",
["Tango"]="UT:(恢复)259.11/31.2%|1",
["Taurenosaur"]="UX:(恢复)1105.8/87.8%RT:(恢复)779.6/95.3%|1",
["Taurzan"]="UX:(狂怒)989.88/81.5%UT:(狂怒)729.79/94.4%|1",
["Teesheppiee"]="CX:(神圣)483.43/35.4%UT:(神圣)418.45/57.3%|1",
["Teetree"]="LX:(平衡)1176.44/98.9%ET:(平衡)574.84/85.7%|1",
["Terrablethom"]="CT:(狂怒)53.39/18.5%|3",
["Terz"]="UX:(狂怒)1159.46/91.5%UT:(狂怒)708.94/92.7%|1",
["Terzul"]="CT:(狂怒)407.22/66.0%|1",
["Tesfira"]="CT:(奇袭)198.31/30.1%|1",
["Thannatos"]="UX:(狂怒)1054.03/85.7%RT:(防护)678.99/94.9%|1",
["Tharand"]="UX:(恢复)259.65/28.2%UT:(恢复)31.03/9.8%|1",
["Thebleeding"]="CT:(狂怒)56.14/19.0%|3",
["Thedoctorr"]="CX:(狂怒)24.44/6.4%CT:(狂怒)185.51/34.7%|3",
["Thisbe"]="UX:(射击)446.41/47.2%UT:(射击)700.0/92.2%|1",
["Thompsonater"]="UX:(射击)110.67/18.8%UT:(射击)187.82/28.2%|1",
["Thorrann"]="CX:(狂怒)45.58/11.1%UT:(狂怒)563.62/83.4%|3",
["Thrllsbdygrd"]="UT:(狂怒)528.96/80.4%|3",
["Thunderfury"]="CX:(狂怒)256.59/32.7%UT:(狂怒)585.68/85.1%|1",
["Thunderlight"]="UX:(神圣)287.84/24.7%UT:(神圣)262.87/35.1%|1",
["Tiick"]="CX:(防护)144.69/50.0%UT:(防护)269.12/56.0%|1",
["Timelessgore"]="CT:(奇袭)16.49/4.0%|1",
["Tock"]="UT:(冰霜)241.55/52.0%|1",
["Tohr"]="CX:(狂怒)816.5/69.5%UT:(狂怒)714.77/93.1%|1",
["Topsoil"]="CT:(奇袭)3.2/0.9%|1",
["Torch"]="UT:(冰霜)205.06/47.0%|1",
["Trabajaba"]="CT:(火焰)359.41/55.3%|1",
["Trance"]="UT:(冰霜)164.45/41.6%|1",
["Tranitar"]="UX:(射击)1147.53/90.8%UT:(射击)638.81/87.6%|1",
["Trapz"]="UT:(冰霜)419.27/74.2%|1",
["Treemeister"]="CT:(狂怒)28.08/13.4%|3",
["Tremelin"]="AX:(火焰)1595.01/100.0%LT:(火焰)825.45/99.7%|1",
["Tremmor"]="UX:(神圣)636.87/48.8%UT:(神圣)377.11/53.7%|1",
["Trezy"]="RX:(神圣)1305.49/96.4%UT:(神圣)624.84/85.6%|1",
["Triumph"]="ET:(惩戒)426.67/78.3%|1",
["Trix"]="UT:(射击)293.04/45.5%|1",
["Troy"]="UX:(射击)782.77/68.7%UT:(射击)629.45/86.9%|1",
["Trumpthis"]="UT:(神圣)207.56/25.6%|3",
["Tusker"]="UT:(射击)513.7/76.7%|1",
["Twinturboz"]="UX:(神圣)788.77/60.6%UT:(神圣)659.51/86.5%|1",
["Tyylaa"]="UT:(恢复)91.73/10.9%|1",
["Tzhange"]="LX:(暗影)1332.48/99.7%RT:(神圣)810.74/96.8%|1",
["Ugur"]="CX:(神圣)207.57/16.5%|1",
["Umbracite"]="ET:(暗影)507.05/86.2%|1",
["Unfrozenman"]="UX:(守护)236.27/43.1%ET:(守护)666.92/93.9%|1",
["Usol"]="UT:(冰霜)466.79/79.4%|1",
["Vaksha"]="CT:(狂怒)107.77/25.2%|1",
["Valtorius"]="UT:(神圣)369.11/52.3%|1",
["Vanora"]="CX:(神圣)515.9/37.8%|1",
["Varázslóna"]="UT:(冰霜)91.34/31.2%|1",
["Veiðimaður"]="CT:(射击)6.77/1.5%|1",
["Vernila"]="UX:(毁灭)224.03/23.7%UT:(毁灭)469.92/70.3%|1",
["Versice"]="CT:(神圣)8.23/1.5%|1",
["Vforvaliant"]="UX:(冰霜)551.27/82.7%UT:(冰霜)318.89/61.7%|1",
["Vink"]="UT:(毁灭)184.81/27.3%|1",
["Vishka"]="CX:(神圣)327.95/24.4%UT:(神圣)429.62/59.0%|1",
["Vitiate"]="CX:(狂怒)551.52/51.3%UT:(狂怒)620.61/87.3%|1",
["Vn"]="RX:(防护)1235.31/98.5%RT:(狂怒)777.51/98.4%|1",
["Wackwack"]="UX:(神圣)740.33/57.2%UT:(神圣)465.26/66.5%|1",
["Wallebigbang"]="CX:(狂怒)956.64/79.3%UT:(狂怒)645.78/88.8%|1",
["Waralot"]="UX:(毁灭)29.11/5.7%UT:(毁灭)294.06/44.8%|1",
["Warcrime"]="UT:(恢复)647.06/82.1%|1",
["Warpath"]="CX:(狂怒)24.15/6.3%|3",
["Warreck"]="CX:(狂怒)955.33/79.2%UT:(狂怒)667.21/90.0%|1",
["Warriorpeng"]="CX:(狂怒)714.47/62.6%UT:(狂怒)546.93/82.0%|1",
["Waspiriz"]="CX:(神圣)193.03/15.6%CT:(神圣)127.54/13.7%|1",
["Wesbowski"]="CX:(狂怒)357.85/38.8%UT:(狂怒)586.49/85.2%|1",
["Whittystab"]="RT:(奇袭)756.12/96.5%|1",
["Whosyourmama"]="UX:(火焰)1198.43/93.7%UT:(火焰)744.17/95.5%|1",
["Wickerman"]="CT:(奇袭)51.98/9.2%|1",
["Wiinter"]="RX:(暗影)342.82/96.3%ET:(暗影)526.94/87.0%|1",
["Wildsky"]="UT:(恢复)68.3/14.0%|1",
["Winterly"]="LX:(火焰)1433.86/99.7%LT:(火焰)822.67/99.7%|1",
["Wisewan"]="CX:(神圣)6.57/1.7%|1",
["Woka"]="UX:(狂怒)1136.66/90.4%UT:(狂怒)757.78/96.8%|1",
["Woodenbark"]="ET:(平衡)462.17/75.9%|1",
["Wrathchild"]="CT:(神圣)111.19/11.7%|1",
["Wrathnor"]="UT:(神圣)262.77/35.1%|1",
["Wtfisatotem"]="UX:(恢复)251.88/20.9%UT:(恢复)168.43/19.5%|1",
["Wudu"]="UT:(恢复)70.22/9.1%|1",
["Wuzhugelia"]="CT:(狂怒)470.87/74.1%|1",
["Xelown"]="RX:(射击)1298.88/96.9%RT:(射击)761.87/97.1%|1",
["Xelowne"]="UX:(防护)578.54/79.3%UT:(狂怒)655.56/89.3%|1",
["Xezmeraude"]="CX:(防护)134.97/48.9%CT:(防护)55.25/12.9%|1",
["Yahwehsaves"]="UX:(神圣)818.22/63.1%UT:(神圣)569.88/77.0%|1",
["Yajiri"]="UX:(射击)1082.22/87.3%UT:(射击)696.68/92.0%|1",
["Yamsham"]="CT:(恢复)26.19/4.9%|2",
["Yanni"]="CX:(狂怒)526.06/49.5%UT:(狂怒)610.82/86.7%|1",
["Yenthalpy"]="UT:(火焰)480.6/72.9%|1",
["Yojyma"]="CX:(狂怒)249.49/32.2%CT:(狂怒)388.95/63.6%|1",
["Yomaku"]="CX:(奇袭)373.82/37.4%UT:(奇袭)530.31/78.6%|1",
["Yukain"]="UX:(恢复)330.73/25.8%UT:(恢复)595.47/76.4%|1",
["Zapzappow"]="ET:(元素)402.59/80.4%|1",
["Zaramandras"]="CT:(狂怒)49.68/18.0%|3",
["Zarlen"]="CX:(狂怒)468.4/45.8%|1",
["Zeaners"]="UT:(恢复)148.57/22.6%|1",
["Zerithium"]="CX:(奇袭)76.35/16.4%CT:(奇袭)175.98/26.7%|1",
["Zerksy"]="RX:(射击)1277.9/96.3%RT:(射击)772.59/97.9%|1",
["Zeuscannon"]="UT:(冰霜)218.8/49.1%|1",
["Zhock"]="UT:(毁灭)34.93/5.4%|1",
["Zlarzon"]="UT:(冰霜)187.56/44.8%|1",
["Zorae"]="CT:(狂怒)243.77/42.7%|1",
["Zorozobo"]="UX:(毁灭)325.57/30.6%UT:(毁灭)442.66/66.9%|1",
["Zwee"]="CX:(火焰)8.64/2.6%UT:(冰霜)344.71/65.0%|1",
["Zynn"]="UX:(火焰)829.62/68.9%UT:(火焰)655.55/90.1%|1",
["Øutrage"]="CX:(狂怒)522.8/49.3%UT:(狂怒)512.61/78.7%|1",
["LASTUPDATE"]="2024-06-13"
}
