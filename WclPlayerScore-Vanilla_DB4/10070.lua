if(GetRealmName() ~= "Windseeker") then
return
end

STOP_Database = {
["Alleluya"]="1平衡,5恢复德",
["Production"]="1野性德",
["Harryjam"]="1守护德,3野性德,4平衡,9恢复德",
["Clerissa"]="1恢复德,3平衡,14野性德",
["Blunthunt"]="1射击猎",
["Ljhart"]="1火法,6冰法",
["Excusex"]="1冰法,40火法",
["Grackon"]="1奶骑,5惩戒骑",
["Riddikk"]="1防骑,2惩戒骑,32奶骑",
["Cathorist"]="1惩戒骑,30奶骑",
["Panzy"]="1神牧,10暗牧",
["Satrities"]="1暗牧,46神牧",
["Mcstabbier"]="1奇袭贼",
["Dollarb"]="1元素萨,13恢复萨",
["Soren"]="1增强萨",
["Quacks"]="1恢复萨,3增强萨,4元素萨",
["Hartless"]="1毁灭术",
["Blúntforce"]="1狂战,2防战,3狂战,6防战,8狂战,8防战,14狂战,22防战,25狂战",
["Grenger"]="1防战,9狂战",
["Teetree"]="2平衡",
["Ksix"]="2野性德,6守护德,17恢复德",
["Gummý"]="2守护德,6野性德,15恢复德",
["Taurenosaur"]="2恢复德,5平衡",
["Gona"]="2射击猎",
["Tremelin"]="2火法",
["Herea"]="2冰法,7火法",
["Malyonso"]="2奶骑,11惩戒骑",
["Easykheal"]="2神牧,8暗牧",
["Tzhange"]="2暗牧,3神牧",
["Icebonks"]="2奇袭贼",
["Crackedhorn"]="2元素萨,4恢复萨",
["Greywonder"]="2增强萨,3元素萨,10恢复萨",
["Onigiri"]="2恢复萨",
["Skrotoz"]="2毁灭术",
["Rahgor"]="2狂战,27防战",
["Moustacheo"]="3守护德,10野性德",
["Plastixbags"]="3恢复德",
["Zerksy"]="3射击猎",
["Flyingjoint"]="3火法,18冰法",
["Arkane"]="3冰法,27火法",
["Trezy"]="3奶骑,6惩戒骑",
["Holysky"]="3惩戒骑,20奶骑",
["Renevieve"]="3暗牧,43神牧",
["Adios"]="3奇袭贼",
["Bigmanwes"]="3恢复萨",
["Figss"]="3毁灭术",
["Vn"]="3防战,11狂战",
["Mywenaa"]="4野性德,11守护德,16恢复德",
["Jumboo"]="4守护德,5野性德,14恢复德",
["Cowshifter"]="4恢复德",
["Xelown"]="4射击猎",
["Winterly"]="4火法",
["Spoutnik"]="4冰法",
["Al"]="4奶骑",
["Jacon"]="4惩戒骑,23奶骑",
["Rebeckäh"]="4神牧,4暗牧",
["Koroshibito"]="4奇袭贼",
["Nightshift"]="4增强萨,11恢复萨",
["Rasputoon"]="4毁灭术",
["Bootysweat"]="4狂战,29防战",
["Bver"]="4防战,31狂战",
["Buckfitty"]="5守护德,8野性德",
["Shandrius"]="5射击猎",
["Stormkrowe"]="5火法",
["Vforvaliant"]="5冰法",
["Bubbleheal"]="5奶骑",
["Jokér"]="5神牧",
["Dorcas"]="5暗牧,6神牧",
["Drepano"]="5奇袭贼",
["Snoozy"]="5元素萨,6恢复萨",
["Linilye"]="5恢复萨",
["Alleman"]="5毁灭术",
["Devilyn"]="5狂战,31防战",
["Thannatos"]="5防战,15狂战",
["Restotank"]="6平衡,8恢复德",
["Healank"]="6恢复德",
["Tranitar"]="6射击猎",
["Hijyñx"]="6火法,8火法,11冰法,12冰法",
["Morshe"]="6奶骑",
["Heelarious"]="6暗牧,9神牧",
["Georgestabs"]="6奇袭贼",
["Chaconne"]="6毁灭术",
["Taankerbell"]="6狂战,18防战",
["Bearysneaky"]="7野性德,9守护德",
["Unfrozenman"]="7守护德,11野性德",
["Safí"]="7恢复德",
["Steezy"]="7射击猎",
["Blinkandrun"]="7冰法,34火法",
["Dihart"]="7奶骑",
["Crouse"]="7惩戒骑,29奶骑",
["Kudra"]="7神牧,15暗牧",
["Wiinter"]="7暗牧",
["Poppie"]="7奇袭贼",
["Songon"]="7恢复萨",
["Karcuss"]="7毁灭术",
["Aralas"]="7狂战,14防战",
["Mosiahk"]="7防战,18狂战",
["Loial"]="8守护德,12野性德",
["Yajiri"]="8射击猎",
["Baslim"]="8冰法",
["Genipher"]="8奶骑",
["Tremmor"]="8惩戒骑,12奶骑",
["Dwarfenstein"]="8神牧,26暗牧",
["Peyton"]="8奇袭贼",
["Abouluu"]="8恢复萨",
["Gumpz"]="8毁灭术",
["Bobcatbird"]="9野性德,18恢复德",
["Flags"]="9射击猎",
["Ido"]="9火法,9冰法",
["Avaial"]="9奶骑",
["Sunsteel"]="9惩戒骑,16奶骑",
["Tang"]="9暗牧,40神牧",
["Danaris"]="9奇袭贼",
["Keggtap"]="9恢复萨",
["Jamoond"]="9毁灭术",
["Steadical"]="9防战,61狂战",
["Bearnacesity"]="10守护德,13恢复德,13野性德",
["Tharand"]="10恢复德",
["Elpino"]="10射击猎",
["Baphomet"]="10火法",
["Allefreeze"]="10冰法,18火法",
["Wackwack"]="10奶骑",
["Hammerhands"]="10惩戒骑,18奶骑",
["Twinturboz"]="10神牧,27暗牧",
["Hélp"]="10奇袭贼",
["Rosiris"]="10毁灭术",
["Terz"]="10狂战",
["Nadiak"]="10防战,21狂战",
["Narg"]="11恢复德",
["Immersion"]="11射击猎",
["Nizz"]="11火法,17冰法",
["Evelynsbloom"]="11奶骑",
["Marla"]="11神牧,17暗牧",
["Darbley"]="11暗牧,19神牧",
["Konoichi"]="11奇袭贼",
["Ophten"]="11毁灭术",
["Beowulfz"]="11防战,68狂战",
["Kurius"]="12恢复德",
["Banago"]="12射击猎",
["Sforzando"]="12火法",
["Crypticheal"]="12神牧,18暗牧",
["Morgasmic"]="12暗牧,16神牧",
["Afx"]="12奇袭贼",
["Klassen"]="12恢复萨",
["Banish"]="12毁灭术",
["Woka"]="12狂战,30防战",
["Orkwarrior"]="12防战,43狂战",
["Ivokros"]="13射击猎",
["Asnorok"]="13火法,20冰法",
["Dragonfly"]="13冰法,24火法",
["Jezin"]="13奶骑",
["Maxima"]="13神牧,19暗牧",
["Newra"]="13暗牧,15神牧",
["Stubbz"]="13奇袭贼",
["Sydbewbcheex"]="13毁灭术",
["Stormei"]="13狂战",
["Orwel"]="13防战,65狂战",
["Troy"]="14射击猎",
["Magicblunt"]="14火法",
["Stiglitz"]="14冰法,30火法",
["Holybobby"]="14奶骑",
["Gerhardt"]="14神牧,21暗牧",
["Morgasm"]="14暗牧,29神牧",
["Yomaku"]="14奇袭贼",
["Geauxlock"]="14毁灭术",
["Sniperelite"]="15射击猎",
["Sgtpoppers"]="15火法",
["Gabaald"]="15冰法",
["Holyprotitut"]="15奶骑",
["Stucku"]="15奇袭贼",
["Commoner"]="15毁灭术",
["Snum"]="15防战,57狂战",
["Profusely"]="16射击猎",
["Deadice"]="16火法",
["Collhandlook"]="16冰法",
["Hasmonean"]="16暗牧,23神牧",
["Acidik"]="16奇袭贼",
["Lanela"]="16毁灭术",
["Ramous"]="16狂战,32防战",
["Noicé"]="16防战,48狂战",
["Thisbe"]="17射击猎",
["Whosyourmama"]="17火法",
["Blackdelta"]="17奶骑",
["Lukeperry"]="17神牧",
["Combo"]="17奇袭贼",
["Maewest"]="17毁灭术",
["Taurzan"]="17狂战,19防战",
["Dantê"]="17防战,60狂战",
["Gweyn"]="18射击猎",
["Prestur"]="18神牧",
["Shilok"]="18奇袭贼",
["Borksesch"]="18毁灭术",
["Oldblunt"]="19射击猎",
["Zynn"]="19冰法,19火法",
["Shadisa"]="19奶骑",
["Reliken"]="19奇袭贼",
["Chilidawg"]="19毁灭术",
["Ghostten"]="19狂战,21防战",
["Lotlizzard"]="20射击猎",
["Coronov"]="20火法",
["Dirtydéédz"]="20神牧",
["Beardfacé"]="20暗牧,38神牧",
["Ouchees"]="20奇袭贼",
["Zorozobo"]="20毁灭术",
["Warreck"]="20狂战",
["Buckrogers"]="20防战",
["Lëftöver"]="21射击猎",
["Fiercefire"]="21冰法,21火法",
["Quertz"]="21奶骑",
["Yahwehsaves"]="21神牧",
["Zerithium"]="21奇袭贼",
["Vernila"]="21毁灭术",
["Lilygoboom"]="22射击猎",
["Bajoc"]="22火法",
["Jeselm"]="22冰法,33火法",
["Eri"]="22奶骑",
["Strop"]="22神牧,22暗牧",
["Artemis"]="22奇袭贼",
["Demo"]="22毁灭术",
["Legday"]="22狂战",
["Thompsonater"]="23射击猎",
["Icecube"]="23火法",
["Ugur"]="23暗牧,35神牧",
["Anaksunamoon"]="23奇袭贼",
["Dommymommy"]="23毁灭术",
["Cápe"]="23狂战",
["Xezmeraude"]="23防战,72狂战",
["Sixdogs"]="24射击猎",
["Mogan"]="24奶骑",
["Vanora"]="24神牧,24暗牧",
["Associate"]="24奇袭贼",
["Bready"]="24毁灭术",
["Wallebigbang"]="24狂战",
["Tiick"]="24防战,64狂战",
["Rossangus"]="25射击猎",
["Ddee"]="25火法",
["Holywarz"]="25奶骑",
["Licht"]="25神牧",
["Teesheppiee"]="25暗牧,33神牧",
["Talkamar"]="25奇袭贼",
["Waralot"]="25毁灭术",
["Buckowens"]="25防战,30狂战",
["Odassin"]="26射击猎",
["Dragonone"]="26火法",
["Rhodianna"]="26奶骑",
["Egwenie"]="26神牧",
["Mesmerism"]="26奇袭贼",
["Iki"]="26狂战",
["Tohr"]="26防战,29狂战",
["Joncoffee"]="27奶骑",
["Rescommunis"]="27神牧",
["Stabbitha"]="27奇袭贼",
["Gabeninjaboy"]="27狂战",
["Ambrossius"]="28火法",
["Rusmith"]="28奶骑",
["Jeebus"]="28神牧",
["Warriorpeng"]="28狂战",
["Thunderfury"]="28防战,53狂战",
["Jerms"]="29火法",
["Starden"]="30神牧",
["Lalafell"]="31火法",
["Thunderlight"]="31奶骑",
["Sindiya"]="31神牧",
["Portinu"]="32火法",
["Lilah"]="32神牧",
["Oreñ"]="32狂战,40防战",
["Orcasmm"]="33狂战,36防战",
["Ganicus"]="33防战,35狂战",
["Sarve"]="34神牧",
["Excalibur"]="34狂战",
["Øutrage"]="34防战,41狂战",
["Mccoolmage"]="35火法",
["Risk"]="35防战,56狂战",
["Omega"]="36火法",
["Vishka"]="36神牧",
["Bwood"]="36狂战",
["Aguafina"]="37火法",
["Jezric"]="37神牧",
["Plaguez"]="37狂战",
["Mephrae"]="37防战,40狂战",
["Kekane"]="38火法",
["Supremekings"]="38狂战",
["Hobette"]="38防战,76狂战",
["Fizben"]="39火法",
["Pandanods"]="39神牧",
["Yanni"]="39狂战",
["Nu"]="39防战,55狂战",
["Demarcus"]="41神牧",
["Zarlen"]="41防战,44狂战",
["Waspiriz"]="42神牧",
["Kelloggs"]="42狂战",
["Wesbowski"]="42防战,46狂战",
["Bigmoma"]="44神牧",
["Safiest"]="45神牧",
["Casey"]="45狂战",
["Wisewan"]="47神牧",
["Grimfang"]="47狂战",
["Beosmeals"]="48神牧",
["Chånce"]="49狂战",
["Snoochy"]="50狂战",
["Ratedaarghh"]="51狂战",
["Yojyma"]="52狂战",
["Phoontomm"]="54狂战",
["Morotoclasic"]="58狂战",
["Humior"]="59狂战",
["Regal"]="62狂战",
["Jerick"]="63狂战",
["Ragefist"]="66狂战",
["Cml"]="67狂战",
["Maladrion"]="69狂战",
["Thorrann"]="70狂战",
["Destanar"]="71狂战",
["Thedoctorr"]="73狂战",
["Warpath"]="74狂战",
["Bimbotank"]="75狂战",
["Mabiznaz"]="77狂战",
["Nefariouss"]="78狂战",
["Contumacy"]="79狂战",
}

WP_Database = {
["Abouluu"]="UX:(恢复)242.21/20.5%|3",
["Acidik"]="CX:(奇袭)314.76/34.4%UT:(奇袭)635.26/88.5%|3",
["Adios"]="UX:(奇袭)854.21/71.6%UT:(奇袭)729.6/94.3%|3",
["Aeron"]="CT:(狂怒)356.81/59.3%|3",
["Aerowyn"]="CT:(神圣)119.84/12.9%|3",
["Afx"]="CX:(奇袭)504.62/46.0%UT:(奇袭)407.27/63.1%|3",
["Agarh"]="UT:(防护)497.26/84.1%|3",
["Aggrophobic"]="CT:(神圣)57.78/6.4%|1",
["Agharia"]="UT:(恢复)394.3/58.0%|3",
["Aguafina"]="CX:(火焰)40.29/8.2%CT:(火焰)321.47/49.1%|3",
["Akatøsh"]="CT:(火焰)42.2/5.0%|3",
["Al"]="RX:(神圣)1258.41/94.9%RT:(神圣)802.4/97.4%|3",
["Alfeus"]="UT:(射击)340.47/53.0%|3",
["Alistor"]="CT:(狂怒)95.05/24.2%|3",
["Allefreeze"]="UX:(火焰)861.73/71.6%UT:(火焰)671.46/91.4%|3",
["Alleluya"]="AX:(平衡)1295.12/99.4%LT:(平衡)712.99/94.9%|3",
["Alleman"]="RX:(毁灭)1269.63/95.4%RT:(毁灭)715.28/93.6%|3",
["Ambrossius"]="CX:(火焰)306.6/28.6%CT:(火焰)289.51/43.5%|3",
["Amly"]="CT:(狂怒)122.49/27.2%|1",
["Amorencia"]="CT:(神圣)266.61/34.2%|3",
["Anaksunamoon"]="CX:(奇袭)71.15/15.9%CT:(奇袭)182.5/27.8%|1",
["Anduril"]="CT:(火焰)107.54/14.4%|2",
["Àngus"]="CT:(狂怒)232.79/41.4%|3",
["Anneliese"]="UT:(毁灭)431.29/65.4%|3",
["Ansom"]="UT:(神圣)668.59/89.9%|3",
["Aralas"]="UX:(狂怒)1278.19/96.3%UT:(狂怒)676.41/90.9%|3",
["Arkane"]="UX:(冰霜)764.46/91.3%UT:(冰霜)219.93/49.4%|3",
["Arsynian"]="UT:(神圣)436.29/62.8%|3",
["Artemis"]="CX:(奇袭)73.76/16.3%CT:(奇袭)136.35/20.8%|3",
["Asnorok"]="UX:(火焰)964.65/79.3%UT:(火焰)561.36/82.8%|3",
["Associate"]="CX:(奇袭)67.11/15.3%CT:(奇袭)339.13/52.3%|3",
["Astolus"]="UT:(冰霜)178.47/43.7%|3",
["Atta"]="UT:(冰霜)32.7/18.4%|3",
["Autumnleaf"]="UT:(恢复)365.4/53.5%|3",
["Avaial"]="UX:(神圣)778.52/60.5%UT:(神圣)463.12/66.5%|3",
["Avelais"]="UT:(神圣)213.28/26.4%|3",
["Avengerr"]="CT:(奇袭)169.63/25.9%|3",
["Badguywins"]="UT:(奇袭)400.37/62.0%|3",
["Baiin"]="CT:(神圣)119.37/12.8%|3",
["Bajoc"]="CX:(火焰)617.4/51.7%UT:(火焰)534.04/79.8%|3",
["Bambiaguao"]="UT:(冰霜)454.85/78.3%|3",
["Banago"]="UX:(射击)862.75/74.5%UT:(射击)422.05/65.4%|3",
["Banish"]="UX:(毁灭)896.38/73.7%UT:(毁灭)565.94/81.7%|3",
["Baphomet"]="UX:(火焰)1115.53/89.2%UT:(火焰)576.19/84.3%|3",
["Baslim"]="UX:(冰霜)285.28/67.0%UT:(冰霜)230.62/50.7%|3",
["Beardfacé"]="CX:(神圣)141.76/13.1%CT:(神圣)135.58/14.9%|3",
["Bearnacesity"]="UX:(守护)56.54/23.8%RT:(守护)348.96/62.9%|0",
["Bearysneaky"]="RX:(野性)417.1/81.3%RT:(守护)571.12/87.7%|3",
["Beasha"]="CT:(射击)78.49/12.0%|3",
["Beefedup"]="CT:(狂怒)458.13/72.7%|3",
["Beosmeals"]="CX:(神圣)4.64/1.4%|3",
["Beowulfz"]="UX:(防护)634.51/82.0%UT:(防护)378.38/71.1%|3",
["Bhoshy"]="UT:(神圣)491.91/67.8%|3",
["Bigmanwes"]="UX:(恢复)398.64/30.7%UT:(恢复)498.53/64.0%|3",
["Bigmoma"]="CX:(神圣)37.78/6.4%CT:(神圣)174.51/20.2%|3",
["Bimbotank"]="CX:(狂怒)22.21/5.8%UT:(防护)288.49/59.0%|3",
["Blackdelta"]="UX:(神圣)432.68/34.1%UT:(神圣)608.99/84.4%|3",
["Bleezie"]="CT:(狂怒)285.51/48.9%|3",
["Blinkandrun"]="UX:(冰霜)296.14/67.8%UT:(冰霜)428.52/75.4%|3",
["Bluntforce"]="LX:(防护)1383.74/99.8%LT:(防护)804.67/99.6%|3",
["Bluntforçe"]="CX:(狂怒)644.3/57.8%UT:(狂怒)735.69/95.0%|2",
["Bluntforcé"]="UX:(狂怒)1106.24/89.0%UT:(狂怒)760.1/97.0%|3",
["Bluñtforce"]="UX:(狂怒)1251.9/95.3%RT:(狂怒)774.09/98.1%|3",
["Blúntforce"]="RX:(狂怒)1391.4/99.4%RT:(狂怒)793.43/99.2%|3",
["Blunthunt"]="EX:(射击)1354.09/98.7%ET:(射击)783.4/98.7%|3",
["Blurry"]="CT:(奇袭)40.71/7.7%|3",
["Bobcatbird"]="RX:(野性)385.94/80.5%RT:(守护)517.01/83.2%|3",
["Bodidharma"]="CT:(奇袭)163.11/24.9%|3",
["Bootyliquor"]="UT:(狂怒)755.35/96.6%|3",
["Bootysweat"]="UX:(狂怒)1306.62/97.3%RT:(狂怒)792.67/99.1%|3",
["Borksesch"]="UX:(毁灭)535.1/47.0%UT:(毁灭)565.18/81.7%|3",
["Bready"]="UX:(毁灭)34.48/6.9%|3",
["Briggatus"]="UT:(射击)201.67/30.4%|3",
["Bubbleheal"]="UX:(神圣)960.94/76.2%UT:(神圣)654.75/88.8%|3",
["Buckfitty"]="RX:(守护)405.95/58.7%RT:(守护)521.74/83.5%|3",
["Buckowens"]="CX:(狂怒)689.29/60.9%UT:(狂怒)643.45/89.1%|3",
["Buckrogers"]="CX:(防护)198.63/56.5%|3",
["Bver"]="RX:(防护)1173.06/97.7%RT:(防护)759.6/98.2%|3",
["Bwood"]="CX:(狂怒)567.41/52.6%CT:(狂怒)144.3/29.7%|3",
["Caffeinated"]="CT:(奇袭)148.37/22.7%|3",
["Callmegreg"]="CT:(射击)63.85/9.9%|3",
["Cápe"]="CX:(狂怒)827.23/70.7%CT:(狂怒)131.85/28.3%|3",
["Caseiopeia"]="LT:(防护)341.37/79.6%|3",
["Casey"]="CX:(狂怒)427.75/43.4%CT:(狂怒)203.42/37.2%|3",
["Cathorist"]="LX:(惩戒)1245.87/99.0%LT:(惩戒)686.91/94.2%|3",
["Catscratch"]="UT:(恢复)4.49/3.2%|3",
["Cedro"]="CT:(奇袭)49.99/9.0%|3",
["Chaconne"]="RX:(毁灭)1229.56/93.7%UT:(毁灭)650.7/88.7%|3",
["Chadly"]="CT:(狂怒)30.2/13.9%|1",
["Chånce"]="CX:(狂怒)355.24/38.8%CT:(狂怒)85.4/23.1%|3",
["Chaotix"]="UT:(狂怒)512.68/79.0%|3",
["Chika"]="UT:(神圣)335.31/47.3%|3",
["Chilidawg"]="UX:(毁灭)460.83/41.5%UT:(毁灭)606.12/85.5%|3",
["Chomp"]="UT:(毁灭)62.15/9.4%|3",
["Ciel"]="UT:(狂怒)567.9/84.0%|3",
["Cividius"]="CT:(防护)189.99/43.4%|3",
["Clenella"]="UT:(冰霜)32.87/18.5%|3",
["Clerissa"]="LX:(恢复)1486.0/99.6%LT:(恢复)890.55/99.3%|3",
["Clickfitty"]="UT:(毁灭)172.52/25.8%|3",
["Clinrarn"]="UT:(冰霜)169.98/42.6%|3",
["Cloudia"]="CT:(神圣)95.2/10.2%|3",
["Cml"]="CX:(狂怒)69.98/15.7%CT:(狂怒)425.12/68.5%|3",
["Collhandlook"]="UX:(冰霜)61.75/29.1%UT:(冰霜)116.83/35.5%|3",
["Combination"]="UT:(毁灭)157.24/23.4%|3",
["Combo"]="CX:(奇袭)228.78/29.6%UT:(奇袭)483.22/73.2%|3",
["Commoner"]="UX:(毁灭)608.59/52.3%UT:(毁灭)141.69/21.0%|3",
["Contumacy"]="CX:(狂怒)6.72/1.5%CT:(狂怒)59.08/19.6%|3",
["Conwaycritty"]="UT:(奇袭)503.02/75.8%|3",
["Coronov"]="UX:(火焰)750.58/62.5%|3",
["Cowshifter"]="UX:(恢复)814.9/66.7%UT:(恢复)507.62/73.2%|3",
["Crackedhorn"]="UX:(恢复)314.77/25.0%UT:(恢复)418.4/53.2%|3",
["Crouse"]="UX:(惩戒)89.78/62.8%ET:(惩戒)567.6/87.4%|3",
["Crucignatis"]="RT:(惩戒)303.56/70.5%|3",
["Cryptic"]="UT:(射击)491.4/74.3%|3",
["Crypticheal"]="UX:(神圣)767.34/58.9%UT:(神圣)757.08/94.2%|3",
["Dagenogh"]="CT:(射击)100.55/15.2%|3",
["Dahnii"]="RT:(野性)174.14/64.6%|2",
["Daltøn"]="CT:(狂怒)230.26/41.0%|3",
["Danaris"]="CX:(奇袭)648.87/55.8%|3",
["Dantê"]="CX:(防护)267.99/61.8%UT:(防护)575.75/90.4%|3",
["Darbley"]="CX:(神圣)560.93/41.5%UT:(神圣)598.91/80.6%|3",
["Darx"]="CT:(射击)54.8/8.6%|3",
["Ddee"]="CX:(火焰)441.35/38.5%UT:(火焰)740.46/95.4%|3",
["Deadice"]="UX:(火焰)885.45/73.5%UT:(火焰)713.74/93.8%|3",
["Death"]="UT:(毁灭)49.78/7.7%|3",
["Deathsinger"]="UT:(毁灭)156.84/23.3%|3",
["Defective"]="CT:(神圣)129.71/14.0%|3",
["Demarcus"]="CX:(神圣)70.99/9.1%UT:(神圣)589.79/79.6%|3",
["Demit"]="UT:(神圣)250.01/32.6%|3",
["Demo"]="UX:(毁灭)76.82/12.1%UT:(毁灭)441.53/67.0%|3",
["Destanar"]="CX:(狂怒)32.07/8.1%CT:(狂怒)81.91/22.6%|3",
["Destripadoor"]="CT:(射击)28.77/5.3%|3",
["Devilyn"]="UX:(狂怒)1300.59/97.1%UT:(狂怒)729.23/94.4%|3",
["Dihart"]="UX:(神圣)911.8/71.9%UT:(神圣)489.28/70.2%|3",
["Dillydilli"]="LT:(防护)110.06/59.9%|3",
["Dirkdoh"]="UT:(射击)492.11/74.4%|3",
["Dirtydéédz"]="CX:(神圣)544.24/40.2%UT:(神圣)562.03/76.5%|3",
["Dollarb"]="AX:(元素)1364.45/99.6%AT:(元素)760.94/98.0%|3",
["Dommymommy"]="UX:(毁灭)76.41/12.0%UT:(毁灭)314.44/48.5%|3",
["Donflufflezz"]="CT:(狂怒)151.42/30.5%|3",
["Dontrushme"]="RT:(野性)264.26/73.1%|3",
["Dorcas"]="UX:(神圣)888.44/69.5%UT:(神圣)759.42/94.3%|3",
["Dotctorzoo"]="UT:(毁灭)260.98/39.8%|3",
["Dragonfly"]="CX:(火焰)493.27/42.2%CT:(火焰)303.36/45.9%|3",
["Dragonone"]="CX:(火焰)382.14/34.0%UT:(冰霜)446.59/77.4%|3",
["Drepano"]="UX:(奇袭)762.02/64.5%UT:(奇袭)683.24/91.6%|3",
["Drukeperry"]="RT:(野性)92.9/55.0%|3",
["Dstroy"]="CT:(狂怒)41.79/16.5%|3",
["Dunband"]="CT:(奇袭)66.5/11.4%|1",
["Durkah"]="UT:(狂怒)510.19/78.7%|3",
["Dwarfenstein"]="UX:(神圣)812.75/63.0%UT:(神圣)398.29/54.3%|3",
["Eamarek"]="UT:(神圣)347.58/49.2%|3",
["Easykheal"]="UX:(神圣)1169.24/90.9%UT:(神圣)539.07/73.7%|3",
["Egwenie"]="CX:(神圣)386.08/28.8%UT:(神圣)640.15/84.9%|3",
["Ellyfyno"]="UT:(奇袭)371.51/57.6%|3",
["Élodia"]="CT:(奇袭)35.13/6.9%|3",
["Elpino"]="UX:(射击)1078.81/87.3%RT:(射击)696.52/92.1%|3",
["Elven"]="RT:(平衡)71.75/48.9%|3",
["Enomena"]="CT:(火焰)233.22/34.3%|3",
["Eri"]="UX:(神圣)162.37/18.3%|3",
["Erikk"]="UT:(射击)243.76/37.6%|3",
["Eulea"]="UT:(恢复)135.74/21.2%|3",
["Evelynsbloom"]="UX:(神圣)648.81/50.0%UT:(神圣)441.2/63.4%|3",
["Excalibur"]="CX:(狂怒)586.28/53.9%|3",
["Excusex"]="AX:(冰霜)1648.64/100.0%AT:(冰霜)931.11/100.0%|3",
["Ezzmeralda"]="CT:(神圣)152.74/17.1%|3",
["Fiercefire"]="CX:(火焰)678.32/56.7%UT:(火焰)608.91/87.3%|3",
["Figss"]="EX:(毁灭)1366.86/98.9%LT:(毁灭)809.94/99.5%|3",
["Firehurler"]="CT:(火焰)42.03/5.0%|3",
["Fizben"]="CX:(火焰)24.41/5.6%UT:(冰霜)210.33/47.9%|3",
["Flags"]="UX:(射击)1082.22/87.5%UT:(射击)638.06/87.9%|3",
["Floraa"]="UT:(神圣)56.77/7.0%|3",
["Flyingjoint"]="LX:(火焰)1466.53/99.8%AT:(火焰)878.47/100.0%|3",
["Fngnome"]="UT:(毁灭)193.18/28.8%|3",
["Forcedtoheal"]="CT:(神圣)7.71/1.6%|3",
["Fridaye"]="CT:(神圣)70.99/7.8%|3",
["Fromite"]="UT:(毁灭)143.22/21.2%|3",
["Fulgra"]="CT:(恢复)23.86/4.7%|3",
["Furri"]="CT:(狂怒)350.34/58.3%|3",
["Gabaald"]="UX:(冰霜)63.68/30.0%|3",
["Gabeninjaboy"]="CX:(狂怒)745.57/64.8%UT:(狂怒)639.56/88.8%|3",
["Ganicus"]="CX:(狂怒)570.91/52.8%UT:(狂怒)720.12/93.7%|3",
["Geauxlock"]="UX:(毁灭)722.32/61.2%UT:(毁灭)432.6/65.5%|3",
["Gembul"]="UT:(射击)160.48/24.0%|3",
["Genipher"]="UX:(神圣)904.12/71.3%UT:(神圣)639.19/87.4%|3",
["Georgestabs"]="UX:(奇袭)681.09/58.4%UT:(奇袭)444.26/68.2%|3",
["Gerhardt"]="UX:(神圣)759.79/58.2%UT:(神圣)678.76/88.6%|3",
["Ghostten"]="UX:(狂怒)992.49/81.9%UT:(狂怒)725.18/94.1%|3",
["Gloriapie"]="RT:(冰霜)639.56/94.0%|3",
["Gona"]="EX:(射击)1347.95/98.5%UT:(射击)150.68/22.3%|3",
["Grackon"]="LX:(神圣)1445.43/99.3%LT:(神圣)892.61/99.5%|3",
["Granado"]="CT:(奇袭)88.06/14.5%|3",
["Greeneyebone"]="CT:(火焰)29.64/3.4%|3",
["Grenger"]="AX:(防护)1454.9/99.9%RT:(防护)711.81/96.2%|3",
["Greywonder"]="UX:(恢复)173.56/16.2%|3",
["Grimfang"]="CX:(狂怒)358.79/39.1%CT:(狂怒)339.28/56.7%|3",
["Gummý"]="AX:(守护)1231.93/99.0%ET:(守护)693.27/95.5%|3",
["Gumpz"]="RX:(毁灭)1168.04/90.5%RT:(毁灭)733.41/95.3%|3",
["Gweyn"]="UX:(射击)185.63/27.9%UT:(射击)491.68/74.4%|3",
["Halarius"]="CT:(射击)37.42/6.3%|3",
["Hammerhands"]="UX:(神圣)421.42/33.3%UT:(神圣)380.9/54.4%|3",
["Hamr"]="CT:(防护)145.83/35.0%|3",
["Happyending"]="UT:(神圣)379.37/51.4%|3",
["Harryjam"]="AX:(守护)1583.97/99.9%AT:(守护)766.45/99.0%|3",
["Hartless"]="AX:(毁灭)1520.16/99.9%AT:(毁灭)853.97/99.9%|3",
["Hasmonean"]="CX:(神圣)524.3/38.7%UT:(神圣)596.87/80.4%|3",
["Haus"]="CT:(射击)133.56/19.7%|3",
["Healank"]="UX:(恢复)686.64/57.1%RT:(恢复)784.9/95.7%|3",
["Healeffect"]="CT:(神圣)279.78/36.2%|3",
["Healinu"]="UT:(神圣)377.73/54.0%|3",
["Heckincool"]="UT:(毁灭)41.01/6.4%|3",
["Heelarious"]="UX:(神圣)764.28/58.6%RT:(神圣)774.13/95.2%|3",
["Hélp"]="CX:(奇袭)582.25/51.1%CT:(奇袭)318.56/49.1%|3",
["Herea"]="LX:(冰霜)1407.74/99.8%RT:(火焰)766.73/97.4%|3",
["Hersheywood"]="RT:(野性)420.62/82.8%|3",
["Hijynx"]="RX:(火焰)1337.91/98.6%ET:(火焰)801.05/99.3%|3",
["Hijyñx"]="RX:(火焰)1308.92/97.8%RT:(火焰)787.93/98.8%|3",
["Hobette"]="CX:(防护)35.87/16.0%CT:(狂怒)474.26/74.7%|3",
["Holybobby"]="UX:(神圣)573.94/44.1%UT:(神圣)370.94/52.8%|3",
["Holyhitman"]="UT:(恢复)161.75/24.4%|3",
["Holyprotitut"]="UX:(神圣)470.92/36.9%UT:(神圣)479.34/68.9%|3",
["Holysky"]="EX:(惩戒)625.04/94.3%UT:(神圣)283.34/38.6%|3",
["Holywarz"]="UX:(神圣)119.63/15.7%UT:(神圣)323.98/45.5%|3",
["Hoyee"]="LT:(惩戒)652.3/92.6%|3",
["Hugbox"]="CT:(奇袭)16.72/4.2%|3",
["Humior"]="CX:(狂怒)170.4/27.1%UT:(狂怒)524.52/80.1%|3",
["Hunterjovian"]="UT:(射击)518.37/77.4%|3",
["Huntrana"]="UT:(射击)216.53/33.1%|3",
["Icebonks"]="RX:(奇袭)1256.72/96.3%RT:(奇袭)755.11/96.5%|3",
["Icecube"]="CX:(火焰)535.9/45.3%UT:(火焰)531.07/79.5%|3",
["Iced"]="CT:(火焰)198.48/28.9%|3",
["Icehurler"]="UT:(冰霜)60.01/24.9%|3",
["Ido"]="UX:(火焰)1203.06/94.0%UT:(火焰)708.28/93.5%|3",
["Iki"]="CX:(狂怒)770.91/66.7%|3",
["Immersion"]="UX:(射击)995.74/82.8%UT:(射击)483.71/73.4%|3",
["Infinitehope"]="UT:(神圣)625.14/83.4%|3",
["Iridescent"]="CT:(狂怒)239.68/42.4%|3",
["Islingr"]="CT:(射击)96.31/14.5%|3",
["Ivokros"]="UX:(射击)887.32/75.9%UT:(射击)663.14/89.9%|3",
["Iyaayas"]="UT:(毁灭)276.72/42.1%|3",
["Jacon"]="RX:(惩戒)486.06/91.7%ET:(惩戒)401.34/76.1%|3",
["Jakdidlyswat"]="CT:(狂怒)280.27/48.2%|3",
["Jamoond"]="UX:(毁灭)1149.37/89.4%UT:(毁灭)606.47/85.5%|3",
["Jancily"]="CT:(神圣)86.39/9.3%|3",
["Jassian"]="UT:(射击)307.09/47.9%|3",
["Jeebus"]="CX:(神圣)380.14/28.3%UT:(神圣)436.99/60.2%|3",
["Jerick"]="CX:(狂怒)116.37/22.0%CT:(狂怒)143.42/29.6%|3",
["Jerms"]="CX:(火焰)264.83/25.8%UT:(火焰)630.92/88.9%|3",
["Jeselm"]="CX:(火焰)74.56/12.2%CT:(火焰)99.64/13.2%|3",
["Jespine"]="CT:(神圣)192.51/23.0%|3",
["Jezin"]="UX:(神圣)575.83/44.2%UT:(神圣)150.61/17.7%|3",
["Jezlock"]="UT:(毁灭)77.66/11.6%|3",
["Jezric"]="CX:(神圣)181.72/15.2%UT:(神圣)455.31/62.8%|1",
["Jezur"]="UT:(恢复)26.25/9.2%|2",
["Joc"]="UT:(恢复)67.54/8.8%|3",
["Jokér"]="UX:(神圣)894.34/70.0%UT:(神圣)650.43/85.9%|3",
["Jolt"]="CT:(奇袭)30.81/6.3%|3",
["Joncoffee"]="CX:(神圣)78.55/12.8%UT:(神圣)216.26/26.9%|3",
["Joracy"]="CT:(奇袭)53.95/9.6%|3",
["Joroll"]="CT:(狂怒)139.94/29.2%|3",
["Jumboo"]="RX:(守护)675.79/78.9%ET:(守护)671.92/94.2%|3",
["Juxmon"]="UT:(冰霜)343.09/64.9%|3",
["Kapanox"]="CT:(狂怒)476.24/74.9%|3",
["Karcuss"]="RX:(毁灭)1216.99/93.1%RT:(毁灭)759.68/97.1%|3",
["Katzdruid"]="UT:(恢复)240.63/35.0%|3",
["Kaupas"]="CT:(狂怒)6.65/3.7%|3",
["Keggtap"]="UX:(恢复)240.81/20.5%UT:(恢复)178.5/20.9%|3",
["Kekane"]="CX:(火焰)33.3/7.2%UT:(火焰)460.18/70.5%|3",
["Keldorei"]="CT:(奇袭)149.15/22.8%|3",
["Kellaria"]="UT:(恢复)288.25/42.5%|3",
["Kelloggs"]="CX:(狂怒)515.27/49.1%|3",
["Kelvmore"]="RT:(惩戒)223.93/64.7%|3",
["Killeanya"]="CT:(神圣)320.73/42.4%|3",
["Klassen"]="UX:(恢复)120.62/12.8%UT:(恢复)610.32/78.3%|3",
["Knivez"]="CT:(奇袭)103.72/16.3%|3",
["Knurd"]="CT:(火焰)27.24/3.2%|3",
["Konoichi"]="CX:(奇袭)516.77/46.8%UT:(奇袭)445.87/68.4%|3",
["Koroshibito"]="UX:(奇袭)840.53/70.5%UT:(奇袭)585.43/84.6%|3",
["Koz"]="UT:(奇袭)478.16/72.6%|3",
["Krannik"]="CT:(狂怒)31.68/14.4%|3",
["Krazymage"]="UT:(冰霜)206.84/47.4%|3",
["Ksix"]="LX:(野性)1277.8/98.8%LT:(野性)674.9/95.9%|3",
["Kudra"]="UX:(神圣)843.88/65.6%UT:(神圣)595.13/80.1%|3",
["Kurius"]="UX:(恢复)42.75/12.2%|3",
["Kwatoko"]="UT:(恢复)368.32/54.0%|2",
["Lachdanan"]="ET:(惩戒)455.29/79.3%|3",
["Lalafell"]="CX:(火焰)106.93/14.9%UT:(冰霜)552.6/87.8%|1",
["Lanela"]="UX:(毁灭)559.27/48.8%UT:(毁灭)407.02/61.9%|3",
["Larastina"]="CT:(奇袭)277.44/42.7%|3",
["Leetz"]="UT:(冰霜)200.03/46.4%|3",
["Lëftöver"]="CX:(射击)32.29/6.6%UT:(射击)478.47/72.7%|3",
["Legday"]="CX:(狂怒)893.68/75.3%UT:(狂怒)728.82/94.4%|3",
["Lennaria"]="CT:(射击)98.21/14.8%|3",
["Licht"]="CX:(神圣)501.69/37.0%UT:(神圣)401.94/54.8%|3",
["Lilah"]="CX:(神圣)259.98/19.9%UT:(神圣)643.83/85.2%|3",
["Lilygoboom"]="CX:(射击)32.26/6.6%UT:(射击)453.61/69.6%|3",
["Lindaria"]="CT:(狂怒)349.24/58.2%|3",
["Linilye"]="UX:(恢复)298.59/24.0%UT:(恢复)334.77/41.8%|3",
["Litefare"]="CT:(神圣)28.68/3.8%|3",
["Ljhart"]="AX:(火焰)1620.44/100.0%RT:(火焰)754.0/96.3%|3",
["Loial"]="UX:(守护)225.05/43.1%RT:(守护)452.58/76.5%|3",
["Lores"]="UT:(守护)196.02/36.8%|2",
["Lotlizzard"]="CX:(射击)50.61/10.2%CT:(射击)85.08/13.0%|3",
["Lukeperry"]="CX:(神圣)623.55/46.7%UT:(神圣)609.75/81.8%|3",
["Lunaula"]="RT:(守护)497.31/80.9%|3",
["Mabiznaz"]="CX:(狂怒)17.01/4.5%CT:(狂怒)414.3/67.0%|3",
["Macaveli"]="CT:(奇袭)159.28/24.3%|3",
["Macewindude"]="CT:(狂怒)39.81/16.1%|3",
["Maeko"]="RT:(野性)343.58/77.6%|3",
["Maever"]="UT:(守护)233.47/43.7%|3",
["Maewest"]="UX:(毁灭)538.1/47.2%UT:(毁灭)509.66/75.5%|3",
["Magdilyn"]="UT:(冰霜)34.67/19.0%|3",
["Magicblunt"]="UX:(火焰)935.3/77.1%CT:(火焰)359.84/55.4%|3",
["Maladrion"]="CX:(狂怒)47.68/11.4%|3",
["Malbos"]="UT:(冰霜)252.34/53.4%|3",
["Malyonso"]="RX:(神圣)1290.19/96.1%RT:(神圣)721.86/93.5%|3",
["Managarn"]="UT:(神圣)425.18/61.0%|3",
["Mannix"]="CT:(神圣)32.46/4.1%|3",
["Manwich"]="CT:(防护)44.92/10.4%|1",
["Marla"]="UX:(神圣)772.84/59.4%UT:(神圣)762.0/94.5%|3",
["Mathros"]="RT:(冰霜)604.0/91.7%|3",
["Mattwalsh"]="CT:(狂怒)61.39/19.9%|3",
["Maxima"]="UX:(神圣)762.45/58.4%UT:(神圣)759.4/94.3%|3",
["Mccoolmage"]="CX:(火焰)45.95/8.9%UT:(火焰)376.86/58.0%|3",
["Mcstabbier"]="RX:(奇袭)1278.77/97.0%RT:(奇袭)782.14/98.5%|3",
["Meatshieldz"]="CT:(防护)77.84/18.9%|3",
["Mellowcheese"]="UT:(射击)286.84/44.5%|3",
["Mephrae"]="CX:(狂怒)531.28/50.1%UT:(防护)279.14/57.5%|3",
["Merlwood"]="LT:(平衡)593.48/87.0%|3",
["Mesmerism"]="CX:(奇袭)18.26/5.2%CT:(奇袭)139.51/21.4%|3",
["Millari"]="UT:(冰霜)89.78/31.0%|3",
["Milosity"]="LT:(平衡)604.61/87.1%|2",
["Milye"]="UT:(神圣)662.54/87.1%|3",
["Mimic"]="UT:(冰霜)133.58/37.7%|3",
["Mochamuchoma"]="UT:(冰霜)232.83/50.8%|3",
["Mogan"]="UX:(神圣)121.7/15.8%UT:(神圣)67.59/7.9%|3",
["Morgaise"]="CT:(狂怒)76.81/22.0%|3",
["Morgasm"]="CX:(神圣)314.7/23.6%ET:(暗影)490.69/85.7%|3",
["Morgasmic"]="CX:(神圣)714.63/54.1%UT:(神圣)538.19/73.6%|3",
["Morotoclasic"]="CX:(狂怒)176.71/27.6%CT:(狂怒)406.18/66.0%|3",
["Morshe"]="UX:(神圣)933.89/73.8%RT:(神圣)739.3/94.6%|3",
["Mosiahk"]="UX:(狂怒)997.83/82.2%UT:(防护)456.2/79.9%|3",
["Moustacheo"]="EX:(守护)813.45/87.5%LT:(守护)721.57/96.9%|3",
["Mun"]="CT:(狂怒)243.66/42.9%|3",
["Myanus"]="CT:(狂怒)253.63/44.3%|3",
["Mywenaa"]="RX:(野性)637.2/87.4%ET:(野性)606.24/93.3%|3",
["Nadiak"]="UX:(狂怒)958.21/79.8%RT:(防护)734.29/97.0%|3",
["Nadoran"]="LT:(增强)657.14/95.7%|3",
["Narg"]="UX:(恢复)174.2/23.9%|3",
["Nefariouss"]="CX:(狂怒)9.59/2.4%CT:(狂怒)225.91/40.4%|3",
["Newra"]="CX:(神圣)723.04/54.9%UT:(神圣)445.86/61.5%|3",
["Nightshift"]="UX:(恢复)143.32/14.3%UT:(恢复)372.71/47.3%|3",
["Niht"]="ET:(平衡)409.17/73.6%|3",
["Nìx"]="UT:(恢复)317.58/46.6%|2",
["Nizz"]="UX:(火焰)1196.37/93.7%UT:(火焰)724.81/94.5%|3",
["Noicé"]="CX:(狂怒)356.48/38.9%UT:(防护)389.44/72.4%|3",
["Nu"]="CX:(狂怒)205.42/29.6%UT:(狂怒)501.06/77.8%|3",
["Nymlock"]="UT:(毁灭)387.42/59.3%|3",
["Odassin"]="CX:(射击)22.34/4.4%UT:(射击)433.97/67.1%|3",
["Oioioi"]="UT:(恢复)134.14/20.9%|2",
["Oldblunt"]="UX:(射击)137.55/22.5%UT:(射击)548.33/80.4%|3",
["Omega"]="CX:(火焰)43.94/8.6%UT:(火焰)653.51/90.4%|3",
["Onebeefyboi"]="UT:(防护)312.18/62.3%|3",
["Onigiri"]="UX:(恢复)671.59/50.4%UT:(恢复)434.61/55.4%|3",
["Onlykills"]="CT:(射击)82.4/12.6%|3",
["Ophten"]="UX:(毁灭)969.83/78.5%UT:(毁灭)623.33/86.8%|3",
["Orcasmm"]="CX:(狂怒)591.64/54.3%CT:(狂怒)371.13/61.2%|3",
["Orchivious"]="CT:(狂怒)85.32/23.1%|3",
["Oreñ"]="CX:(狂怒)632.48/57.0%UT:(狂怒)661.66/90.0%|3",
["Oret"]="CT:(狂怒)60.69/19.8%|3",
["Orkwarrior"]="UX:(防护)567.5/78.8%UT:(防护)454.73/79.8%|3",
["Orwel"]="UX:(防护)563.88/78.7%UT:(防护)341.34/66.4%|3",
["Ouchees"]="CX:(奇袭)102.88/20.2%CT:(奇袭)326.57/50.3%|3",
["Pandanods"]="CX:(神圣)123.03/12.0%CT:(神圣)346.75/46.4%|3",
["Panzy"]="RX:(神圣)1306.12/96.7%UT:(神圣)735.06/92.9%|3",
["Panzymage"]="RT:(冰霜)685.31/96.6%|3",
["Paperslashed"]="UT:(神圣)85.97/9.7%|3",
["Peepsha"]="UT:(毁灭)116.9/17.2%|3",
["Petheals"]="CT:(神圣)8.97/2.4%|3",
["Peyton"]="CX:(奇袭)666.37/57.3%UT:(奇袭)569.49/82.9%|3",
["Phantomfngr"]="CT:(奇袭)31.11/6.4%|3",
["Pheremone"]="UT:(恢复)445.89/65.4%|3",
["Phoontomm"]="CX:(狂怒)231.89/31.4%CT:(狂怒)403.07/65.6%|3",
["Pingpings"]="CT:(狂怒)51.98/18.4%|3",
["Plaguez"]="CX:(狂怒)563.19/52.3%UT:(狂怒)494.13/77.1%|3",
["Plastixbags"]="UX:(恢复)817.35/66.9%UT:(恢复)485.71/70.3%|3",
["Poppie"]="UX:(奇袭)680.0/58.3%UT:(奇袭)518.43/77.6%|3",
["Portals"]="UT:(冰霜)383.31/70.3%|3",
["Portinu"]="CX:(火焰)79.9/12.6%CT:(火焰)276.72/41.4%|3",
["Pothos"]="UT:(恢复)322.21/47.4%|3",
["Prestur"]="CX:(神圣)571.91/42.3%UT:(神圣)493.35/68.0%|3",
["Production"]="AX:(野性)1295.7/99.1%RT:(野性)405.16/81.6%|3",
["Profusely"]="UX:(射击)242.67/33.3%UT:(射击)443.91/68.3%|3",
["Pvp"]="CT:(狂怒)339.17/56.7%|3",
["Quacks"]="UX:(恢复)846.19/64.7%RT:(恢复)754.59/92.6%|3",
["Quertz"]="UX:(神圣)284.67/24.8%UT:(神圣)598.64/83.4%|3",
["Quinnee"]="UT:(神圣)464.98/64.2%|3",
["Quizzmizzary"]="UT:(冰霜)280.24/57.2%|3",
["Ragefist"]="CX:(狂怒)73.22/16.2%CT:(狂怒)160.09/31.6%|3",
["Rahgor"]="RX:(狂怒)1375.27/99.1%UT:(狂怒)705.78/92.8%|3",
["Raindew"]="UT:(冰霜)49.4/22.5%|3",
["Ramous"]="UX:(狂怒)1023.68/84.0%UT:(狂怒)724.79/94.0%|3",
["Rankine"]="UT:(防护)271.02/56.2%|2",
["Rasputoon"]="EX:(毁灭)1329.26/97.7%RT:(毁灭)713.86/93.5%|3",
["Ratedaarghh"]="CX:(狂怒)260.3/33.2%CT:(狂怒)403.65/65.7%|3",
["Rebeckäh"]="UX:(神圣)1033.34/81.8%RT:(神圣)822.07/97.4%|3",
["Redliane"]="CT:(奇袭)31.39/6.4%|3",
["Redxll"]="UT:(恢复)48.85/12.2%|3",
["Regal"]="CX:(狂怒)117.17/22.1%|3",
["Reliken"]="CX:(奇袭)165.18/25.9%UT:(奇袭)562.05/82.2%|3",
["Render"]="CT:(奇袭)162.6/24.8%|3",
["Renevieve"]="EX:(暗影)1023.61/99.3%ET:(暗影)616.29/91.9%|3",
["Rescommunis"]="CX:(神圣)384.66/28.6%UT:(神圣)509.33/70.1%|3",
["Restotank"]="UX:(恢复)461.37/40.9%UT:(恢复)443.42/65.0%|3",
["Rhodianna"]="CX:(神圣)90.7/13.7%ET:(惩戒)461.7/79.6%|3",
["Rhodium"]="UT:(冰霜)372.02/68.9%|3",
["Riddikk"]="EX:(惩戒)804.77/96.1%LT:(惩戒)639.21/91.4%|3",
["Risk"]="CX:(狂怒)196.76/29.0%CT:(狂怒)196.86/36.3%|3",
["Rogarg"]="UT:(恢复)387.83/49.3%|3",
["Rosella"]="CT:(射击)67.56/10.4%|3",
["Rosiris"]="UX:(毁灭)1017.55/81.7%RT:(毁灭)675.78/90.5%|3",
["Rossangus"]="CX:(射击)24.12/4.8%CT:(射击)133.82/19.7%|3",
["Rusmith"]="CX:(神圣)71.27/12.2%UT:(神圣)571.51/80.5%|3",
["Saeri"]="UT:(射击)206.96/31.3%|3",
["Safí"]="UX:(恢复)613.14/51.6%UT:(恢复)512.34/73.7%|3",
["Safiest"]="CX:(神圣)19.43/4.2%CT:(神圣)136.44/15.0%|3",
["Sailboats"]="UT:(毁灭)76.68/11.5%|3",
["Samaehl"]="UT:(冰霜)92.86/31.6%|3",
["Samatha"]="UT:(毁灭)223.19/33.7%|3",
["Sandradee"]="UT:(神圣)380.81/51.6%|3",
["Sarve"]="CX:(神圣)221.54/17.5%CT:(神圣)161.21/18.2%|3",
["Satrities"]="LX:(暗影)1334.89/99.7%LT:(暗影)692.04/95.4%|3",
["Seal"]="UT:(神圣)106.19/12.0%|3",
["Selki"]="CT:(奇袭)67.21/11.6%|3",
["Sevensoul"]="UT:(毁灭)351.08/54.0%|3",
["Sforzando"]="UX:(火焰)984.92/80.8%UT:(火焰)610.86/87.4%|3",
["Sgtpoppers"]="UX:(火焰)933.27/77.0%UT:(火焰)712.37/93.7%|3",
["Shadisa"]="UX:(神圣)398.84/31.8%UT:(神圣)271.11/36.6%|3",
["Shadowfaqs"]="ET:(暗影)425.96/81.8%|3",
["Shady"]="UT:(毁灭)364.09/55.9%|3",
["Shandrius"]="RX:(射击)1208.38/93.4%RT:(射击)764.78/97.3%|3",
["Sheath"]="CT:(奇袭)83.33/13.8%|3",
["Shilok"]="CX:(奇袭)169.26/26.2%CT:(奇袭)265.35/40.7%|3",
["Shinra"]="UT:(毁灭)280.69/42.7%|3",
["Shishi"]="UT:(恢复)186.47/27.5%|3",
["Sindiya"]="CX:(神圣)284.41/21.6%UT:(神圣)530.38/72.6%|3",
["Sisterm"]="CT:(神圣)21.94/3.1%|3",
["Sixdogs"]="CX:(射击)28.5/5.8%CT:(射击)103.96/15.7%|3",
["Skipping"]="UT:(神圣)38.17/5.3%|3",
["Skrotoz"]="AX:(毁灭)1442.07/99.8%ET:(毁灭)790.04/98.9%|3",
["Skyy"]="UT:(神圣)293.32/40.2%|3",
["Snails"]="CT:(奇袭)72.79/12.4%|3",
["Sniperelite"]="UX:(射击)404.3/45.2%UT:(射击)512.91/76.8%|3",
["Snoochy"]="CX:(狂怒)271.29/33.8%|3",
["Snoozy"]="UX:(恢复)269.8/22.3%UT:(恢复)88.23/10.6%|3",
["Snugglebuns"]="CT:(火焰)234.75/34.5%|3",
["Snum"]="CX:(防护)309.45/64.4%UT:(防护)256.81/54.1%|3",
["Solieth"]="CT:(射击)57.92/9.0%|3",
["Songon"]="UX:(恢复)267.84/22.1%UT:(恢复)350.44/44.2%|3",
["Soren"]="AX:(增强)1329.27/99.8%AT:(增强)783.82/99.5%|3",
["Sourtooth"]="CT:(射击)91.54/13.8%|3",
["Spagheti"]="UT:(射击)210.76/32.1%|3",
["Spoutnik"]="UX:(冰霜)756.6/91.0%|3",
["Spryichi"]="CT:(狂怒)22.93/12.0%|3",
["Stabbitha"]="CX:(奇袭)13.5/3.7%CT:(奇袭)218.46/33.4%|3",
["Starden"]="CX:(神圣)294.01/22.2%UT:(神圣)371.18/50.2%|3",
["Steadical"]="UX:(防护)733.38/85.8%UT:(防护)249.08/52.8%|3",
["Steezy"]="UX:(射击)1102.02/88.6%UT:(射击)310.55/48.5%|3",
["Stiglitz"]="CX:(火焰)229.17/23.4%UT:(火焰)540.07/80.4%|3",
["Stonekold"]="UT:(冰霜)273.8/56.4%|3",
["Stormei"]="UX:(狂怒)1125.77/90.1%RT:(狂怒)769.07/97.8%|3",
["Stormkrowe"]="EX:(火焰)1396.9/99.5%UT:(火焰)731.32/94.8%|3",
["Strix"]="UT:(神圣)143.01/16.7%|3",
["Strop"]="CX:(神圣)531.23/39.2%UT:(神圣)400.24/54.5%|3",
["Stubbz"]="CX:(奇袭)471.2/43.8%UT:(奇袭)517.69/77.5%|3",
["Stucku"]="CX:(奇袭)356.75/36.6%CT:(奇袭)337.5/52.0%|3",
["Sunsteel"]="UX:(神圣)428.17/33.6%UT:(神圣)340.14/48.0%|1",
["Supremekings"]="CX:(狂怒)561.78/52.3%CT:(狂怒)424.03/68.3%|3",
["Swift"]="CT:(奇袭)77.92/13.1%|3",
["Sydbewbcheex"]="UX:(毁灭)892.95/73.5%UT:(毁灭)542.71/79.3%|3",
["Taankerbell"]="UX:(狂怒)1284.54/96.6%UT:(狂怒)739.91/95.3%|3",
["Takoomse"]="CT:(狂怒)27.31/13.3%|3",
["Talkamar"]="CX:(奇袭)23.45/6.7%CT:(奇袭)176.82/27.0%|3",
["Tang"]="UX:(暗影)178.47/90.3%ET:(暗影)461.44/84.2%|3",
["Tango"]="CT:(恢复)14.77/3.8%|2",
["Taurenosaur"]="UX:(恢复)1087.57/86.7%RT:(恢复)782.86/95.6%|3",
["Taurzan"]="UX:(狂怒)1000.25/82.4%UT:(狂怒)734.39/94.9%|3",
["Teesheppiee"]="CX:(神圣)233.93/18.2%CT:(神圣)271.87/34.9%|1",
["Teetree"]="LX:(平衡)1178.45/99.0%LT:(平衡)577.86/86.4%|3",
["Terrablethom"]="CT:(狂怒)54.31/18.8%|3",
["Terz"]="UX:(狂怒)1168.5/92.0%UT:(狂怒)714.14/93.3%|3",
["Terzul"]="CT:(狂怒)413.13/66.9%|3",
["Tesfira"]="CT:(奇袭)201.19/30.7%|3",
["Thannatos"]="UX:(狂怒)1064.2/86.5%RT:(防护)685.44/95.3%|1",
["Tharand"]="UX:(恢复)261.11/28.6%UT:(恢复)31.37/10.1%|3",
["Thebleeding"]="CT:(狂怒)57.11/19.2%|3",
["Thedoctorr"]="CX:(狂怒)24.82/6.4%CT:(狂怒)188.67/35.2%|3",
["Thisbe"]="UX:(射击)193.36/28.6%RT:(射击)701.6/92.5%|3",
["Thompsonater"]="CX:(射击)30.33/6.2%CT:(射击)120.62/17.9%|3",
["Thorrann"]="CX:(狂怒)46.2/11.1%UT:(狂怒)570.29/84.2%|3",
["Thrllsbdygrd"]="CT:(狂怒)40.34/16.2%|3",
["Thunderfury"]="CX:(狂怒)232.85/31.5%UT:(狂怒)591.94/85.9%|3",
["Thunderlight"]="CX:(神圣)31.12/6.9%UT:(神圣)95.44/10.7%|0",
["Tiick"]="CX:(防护)133.65/49.0%UT:(防护)219.67/48.4%|3",
["Tock"]="UT:(冰霜)241.38/52.1%|3",
["Tohr"]="CX:(狂怒)695.42/61.3%UT:(狂怒)642.61/89.0%|3",
["Topsoil"]="CT:(奇袭)3.35/1.0%|3",
["Torch"]="UT:(冰霜)205.19/47.1%|2",
["Trabajaba"]="UT:(火焰)364.71/56.2%|3",
["Trance"]="UT:(冰霜)164.51/41.8%|3",
["Tranitar"]="UX:(射击)1116.91/89.3%UT:(射击)642.38/88.2%|3",
["Trapz"]="UT:(冰霜)418.93/74.3%|3",
["Tremelin"]="AX:(火焰)1605.74/100.0%LT:(火焰)828.95/99.8%|3",
["Tremmor"]="UX:(神圣)644.53/49.7%UT:(神圣)379.56/54.3%|3",
["Trezy"]="RX:(神圣)1288.57/96.0%UT:(神圣)628.43/86.2%|3",
["Trix"]="UT:(射击)296.42/46.1%|3",
["Troy"]="UX:(射击)623.37/58.9%UT:(射击)610.25/85.6%|3",
["Tusker"]="UT:(射击)517.73/77.3%|3",
["Twinturboz"]="UX:(神圣)795.54/61.5%UT:(神圣)664.07/87.2%|3",
["Tzhange"]="LX:(暗影)1332.2/99.7%RT:(神圣)814.46/97.1%|3",
["Ugur"]="CX:(神圣)210.37/16.9%|3",
["Umbracite"]="ET:(暗影)453.62/83.6%|2",
["Unfrozenman"]="UX:(守护)233.01/43.8%ET:(守护)663.05/93.6%|3",
["Usol"]="UT:(冰霜)380.63/70.0%|3",
["Vaksha"]="CT:(狂怒)109.62/25.8%|3",
["Valtorius"]="UT:(神圣)341.82/48.3%|3",
["Vanora"]="CX:(神圣)521.87/38.5%|3",
["Varázslóna"]="UT:(冰霜)90.39/31.2%|3",
["Veiðimaður"]="CT:(射击)6.77/1.7%|3",
["Vernila"]="UX:(毁灭)226.98/24.0%UT:(毁灭)457.09/68.9%|3",
["Versice"]="CT:(神圣)8.28/1.7%|3",
["Vforvaliant"]="UX:(冰霜)550.27/82.8%UT:(冰霜)318.55/61.8%|3",
["Vink"]="UT:(毁灭)187.37/28.2%|3",
["Vishka"]="CX:(神圣)189.22/15.8%UT:(神圣)433.79/59.7%|3",
["Vitiate"]="CT:(狂怒)69.9/21.2%|3",
["Vn"]="RX:(防护)1196.86/98.1%RT:(狂怒)781.61/98.7%|3",
["Wackwack"]="UX:(神圣)748.28/58.1%UT:(神圣)468.43/67.3%|3",
["Wallebigbang"]="CX:(狂怒)817.9/70.0%UT:(狂怒)627.76/88.1%|3",
["Waralot"]="UX:(毁灭)29.44/6.0%UT:(毁灭)181.19/27.3%|3",
["Warcrime"]="UT:(恢复)652.3/82.9%|3",
["Warpath"]="CX:(狂怒)24.3/6.3%|3",
["Warreck"]="UX:(狂怒)965.51/80.2%UT:(狂怒)673.38/90.7%|3",
["Warriorpeng"]="CX:(狂怒)725.31/63.5%UT:(狂怒)553.57/82.8%|3",
["Waspiriz"]="CX:(神圣)70.3/9.1%CT:(神圣)124.27/13.4%|3",
["Wesbowski"]="CX:(狂怒)362.86/39.3%UT:(狂怒)593.47/86.0%|3",
["Whittystab"]="UT:(奇袭)720.65/93.7%|2",
["Whosyourmama"]="CX:(火焰)595.05/49.9%RT:(火焰)745.34/95.7%|3",
["Wiinter"]="RX:(暗影)342.87/96.4%ET:(暗影)524.47/87.1%|3",
["Wildsky"]="UT:(恢复)68.64/14.2%|3",
["Winterly"]="LX:(火焰)1441.32/99.7%LT:(火焰)826.94/99.8%|3",
["Wisewan"]="CX:(神圣)6.68/1.9%|3",
["Woka"]="UX:(狂怒)1131.51/90.3%UT:(狂怒)756.72/96.7%|3",
["Woodenbark"]="ET:(平衡)465.29/76.9%|3",
["Wrathchild"]="CT:(神圣)112.42/12.0%|3",
["Wrathnor"]="LT:(防护)82.96/50.7%|2",
["Wtfisatotem"]="UT:(恢复)134.8/15.7%|2",
["Wuzhugelia"]="CT:(狂怒)478.08/75.1%|3",
["Xelown"]="RX:(射击)1234.73/94.6%RT:(射击)737.0/95.0%|3",
["Xelowne"]="CT:(狂怒)290.45/49.6%|1",
["Xezmeraude"]="CX:(防护)136.9/49.4%CT:(防护)56.48/13.2%|3",
["Yahwehsaves"]="CX:(神圣)532.91/39.3%UT:(神圣)487.85/67.3%|3",
["Yajiri"]="UX:(射击)1087.27/87.8%RT:(射击)699.59/92.3%|3",
["Yanni"]="CX:(狂怒)533.5/50.3%UT:(狂怒)617.5/87.5%|3",
["Yenthalpy"]="UT:(火焰)487.23/74.1%|3",
["Yojyma"]="CX:(狂怒)252.96/32.7%CT:(狂怒)394.13/64.3%|3",
["Yomaku"]="CX:(奇袭)375.93/37.8%UT:(奇袭)536.18/79.5%|3",
["Yukain"]="UT:(恢复)440.15/56.2%|3",
["Zapzappow"]="ET:(元素)403.18/80.3%|3",
["Zaramandras"]="CT:(狂怒)50.59/18.2%|3",
["Zarlen"]="CX:(狂怒)474.4/46.5%|3",
["Zeaners"]="UT:(恢复)149.93/22.9%|3",
["Zerithium"]="CX:(奇袭)76.67/16.7%CT:(奇袭)178.66/27.2%|3",
["Zerksy"]="RX:(射击)1281.43/96.4%ET:(射击)774.71/98.1%|3",
["Zeuscannon"]="UT:(冰霜)218.26/49.1%|3",
["Zhock"]="UT:(毁灭)35.78/5.7%|3",
["Zlarzon"]="UT:(冰霜)187.71/44.9%|3",
["Zorae"]="CT:(狂怒)247.86/43.5%|3",
["Zorozobo"]="UX:(毁灭)330.91/31.2%UT:(毁灭)448.25/67.8%|3",
["Zwee"]="UT:(冰霜)313.21/60.9%|1",
["Zynn"]="UX:(火焰)761.52/63.5%UT:(火焰)654.27/90.4%|3",
["Øutrage"]="CX:(狂怒)530.71/50.1%UT:(狂怒)518.05/79.5%|3",
["LASTUPDATE"]="2024-05-08"
}
