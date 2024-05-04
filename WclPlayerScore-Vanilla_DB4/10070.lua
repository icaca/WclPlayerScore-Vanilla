if(GetRealmName() ~= "Windseeker") then
return
end

STOP_Database = {
["Alleluya"]="1平衡,5恢复德",
["Production"]="1野性德",
["Harryjam"]="1守护德,3野性德,4平衡,9恢复德",
["Clerissa"]="1恢复德,3平衡,13野性德",
["Blunthunt"]="1射击猎",
["Ljhart"]="1火法,6冰法",
["Excusex"]="1冰法,40火法",
["Grackon"]="1奶骑,5惩戒骑",
["Riddikk"]="1防骑,2惩戒骑,31奶骑",
["Cathorist"]="1惩戒骑,30奶骑",
["Panzy"]="1神牧,10暗牧",
["Satrities"]="1暗牧,46神牧",
["Mcstabbier"]="1奇袭贼",
["Dollarb"]="1元素萨,13恢复萨",
["Soren"]="1增强萨",
["Quacks"]="1恢复萨,3增强萨,4元素萨",
["Hartless"]="1毁灭术",
["Blúntforce"]="1狂战,2防战,3狂战,6防战,8防战,8狂战,14狂战,22防战",
["Grenger"]="1防战,9狂战",
["Teetree"]="2平衡",
["Ksix"]="2野性德,6守护德,16恢复德",
["Gummý"]="2守护德,6野性德,14恢复德",
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
["Arkane"]="3冰法,26火法",
["Trezy"]="3奶骑,6惩戒骑",
["Holysky"]="3惩戒骑,20奶骑",
["Renevieve"]="3暗牧,43神牧",
["Adios"]="3奇袭贼",
["Bigmanwes"]="3恢复萨",
["Figss"]="3毁灭术",
["Vn"]="3防战,11狂战",
["Mywenaa"]="4野性德,10守护德,15恢复德",
["Jumboo"]="4守护德,5野性德,13恢复德",
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
["Bver"]="4防战,30狂战",
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
["Hijynx"]="6火法,8火法,11冰法,16冰法",
["Morshe"]="6奶骑",
["Heelarious"]="6暗牧,12神牧",
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
["Bobcatbird"]="9野性德,17恢复德",
["Flags"]="9射击猎",
["Ido"]="9冰法,9火法",
["Avaial"]="9奶骑",
["Sunsteel"]="9惩戒骑,19奶骑",
["Twinturboz"]="9神牧,27暗牧",
["Tang"]="9暗牧,40神牧",
["Danaris"]="9奇袭贼",
["Keggtap"]="9恢复萨",
["Jamoond"]="9毁灭术",
["Steadical"]="9防战,60狂战",
["Tharand"]="10恢复德",
["Elpino"]="10射击猎",
["Nizz"]="10火法,17冰法",
["Allefreeze"]="10冰法,17火法",
["Wackwack"]="10奶骑",
["Hammerhands"]="10惩戒骑,17奶骑",
["Marla"]="10神牧,17暗牧",
["Hélp"]="10奇袭贼",
["Rosiris"]="10毁灭术",
["Terz"]="10狂战",
["Nadiak"]="10防战,21狂战",
["Narg"]="11恢复德",
["Immersion"]="11射击猎",
["Baphomet"]="11火法",
["Evelynsbloom"]="11奶骑",
["Crypticheal"]="11神牧,18暗牧",
["Darbley"]="11暗牧,19神牧",
["Konoichi"]="11奇袭贼",
["Ophten"]="11毁灭术",
["Beowulfz"]="11防战,67狂战",
["Kurius"]="12恢复德",
["Ivokros"]="12射击猎",
["Sforzando"]="12火法",
["Dragonfly"]="12冰法,24火法",
["Morgasmic"]="12暗牧,16神牧",
["Afx"]="12奇袭贼",
["Klassen"]="12恢复萨",
["Banish"]="12毁灭术",
["Woka"]="12狂战,30防战",
["Orkwarrior"]="12防战,42狂战",
["Banago"]="13射击猎",
["Asnorok"]="13火法,20冰法",
["Stiglitz"]="13冰法,30火法",
["Jezin"]="13奶骑",
["Maxima"]="13神牧,19暗牧",
["Newra"]="13暗牧,15神牧",
["Stubbz"]="13奇袭贼",
["Sydbewbcheex"]="13毁灭术",
["Stormei"]="13狂战",
["Orwel"]="13防战,64狂战",
["Troy"]="14射击猎",
["Magicblunt"]="14火法",
["Gabaald"]="14冰法",
["Holybobby"]="14奶骑",
["Gerhardt"]="14神牧,21暗牧",
["Morgasm"]="14暗牧,28神牧",
["Yomaku"]="14奇袭贼",
["Geauxlock"]="14毁灭术",
["Sniperelite"]="15射击猎",
["Sgtpoppers"]="15火法",
["Collhandlook"]="15冰法",
["Holyprotitut"]="15奶骑",
["Stucku"]="15奇袭贼",
["Commoner"]="15毁灭术",
["Snum"]="15防战,56狂战",
["Thisbe"]="16射击猎",
["Deadice"]="16火法",
["Blackdelta"]="16奶骑",
["Hasmonean"]="16暗牧,23神牧",
["Acidik"]="16奇袭贼",
["Lanela"]="16毁灭术",
["Ramous"]="16狂战,32防战",
["Noicé"]="16防战,47狂战",
["Gweyn"]="17射击猎",
["Lukeperry"]="17神牧",
["Combo"]="17奇袭贼",
["Maewest"]="17毁灭术",
["Taurzan"]="17狂战,19防战",
["Dantê"]="17防战,59狂战",
["Oldblunt"]="18射击猎",
["Zynn"]="18火法,19冰法",
["Shadisa"]="18奶骑",
["Prestur"]="18神牧",
["Shilok"]="18奇袭贼",
["Borksesch"]="18毁灭术",
["Profusely"]="19射击猎",
["Coronov"]="19火法",
["Reliken"]="19奇袭贼",
["Chilidawg"]="19毁灭术",
["Ghostten"]="19狂战,21防战",
["Lotlizzard"]="20射击猎",
["Fiercefire"]="20火法,21冰法",
["Dirtydéédz"]="20神牧",
["Beardfacé"]="20暗牧,38神牧",
["Ouchees"]="20奇袭贼",
["Zorozobo"]="20毁灭术",
["Warreck"]="20狂战",
["Buckrogers"]="20防战",
["Lëftöver"]="21射击猎",
["Bajoc"]="21火法",
["Quertz"]="21奶骑",
["Yahwehsaves"]="21神牧",
["Zerithium"]="21奇袭贼",
["Vernila"]="21毁灭术",
["Lilygoboom"]="22射击猎",
["Whosyourmama"]="22火法",
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
["Xezmeraude"]="23防战,71狂战",
["Sixdogs"]="24射击猎",
["Mogan"]="24奶骑",
["Vanora"]="24暗牧,24神牧",
["Associate"]="24奇袭贼",
["Bready"]="24毁灭术",
["Wallebigbang"]="24狂战",
["Buckowens"]="24防战,29狂战",
["Rossangus"]="25射击猎",
["Ddee"]="25火法",
["Holywarz"]="25奶骑",
["Licht"]="25神牧",
["Teesheppiee"]="25暗牧,33神牧",
["Talkamar"]="25奇袭贼",
["Waralot"]="25毁灭术",
["Iki"]="25狂战",
["Tiick"]="25防战,63狂战",
["Odassin"]="26射击猎",
["Rhodianna"]="26奶骑",
["Rescommunis"]="26神牧",
["Mesmerism"]="26奇袭贼",
["Gabeninjaboy"]="26狂战",
["Tohr"]="26防战,28狂战",
["Dragonone"]="27火法",
["Joncoffee"]="27奶骑",
["Jeebus"]="27神牧",
["Stabbitha"]="27奇袭贼",
["Warriorpeng"]="27狂战",
["Ambrossius"]="28火法",
["Rusmith"]="28奶骑",
["Thunderfury"]="28防战,52狂战",
["Jerms"]="29火法",
["Egwenie"]="29神牧",
["Starden"]="30神牧",
["Lalafell"]="31火法",
["Sindiya"]="31神牧",
["Oreñ"]="31狂战,40防战",
["Portinu"]="32火法",
["Lilah"]="32神牧",
["Orcasmm"]="32狂战,36防战",
["Excalibur"]="33狂战",
["Ganicus"]="33防战,34狂战",
["Sarve"]="34神牧",
["Øutrage"]="34防战,40狂战",
["Mccoolmage"]="35火法",
["Bwood"]="35狂战",
["Risk"]="35防战,55狂战",
["Omega"]="36火法",
["Vishka"]="36神牧",
["Plaguez"]="36狂战",
["Aguafina"]="37火法",
["Jezric"]="37神牧",
["Supremekings"]="37狂战",
["Mephrae"]="37防战,39狂战",
["Kekane"]="38火法",
["Yanni"]="38狂战",
["Hobette"]="38防战,75狂战",
["Fizben"]="39火法",
["Pandanods"]="39神牧",
["Nu"]="39防战,54狂战",
["Demarcus"]="41神牧",
["Kelloggs"]="41狂战",
["Zarlen"]="41防战,43狂战",
["Waspiriz"]="42神牧",
["Wesbowski"]="42防战,45狂战",
["Bigmoma"]="44神牧",
["Casey"]="44狂战",
["Safiest"]="45神牧",
["Grimfang"]="46狂战",
["Wisewan"]="47神牧",
["Beosmeals"]="48神牧",
["Chånce"]="48狂战",
["Snoochy"]="49狂战",
["Ratedaarghh"]="50狂战",
["Yojyma"]="51狂战",
["Phoontomm"]="53狂战",
["Morotoclasic"]="57狂战",
["Humior"]="58狂战",
["Regal"]="61狂战",
["Jerick"]="62狂战",
["Ragefist"]="65狂战",
["Cml"]="66狂战",
["Maladrion"]="68狂战",
["Thorrann"]="69狂战",
["Destanar"]="70狂战",
["Thedoctorr"]="72狂战",
["Warpath"]="73狂战",
["Bimbotank"]="74狂战",
["Mabiznaz"]="76狂战",
["Nefariouss"]="77狂战",
["Contumacy"]="78狂战",
}

WP_Database = {
["Abouluu"]="UX:(恢复)242.23/20.4%|3",
["Acidik"]="CX:(奇袭)314.84/34.3%UT:(奇袭)635.71/88.5%|3",
["Adios"]="UX:(奇袭)854.25/71.6%UT:(奇袭)709.7/93.1%|3",
["Aeron"]="CT:(狂怒)357.73/59.5%|3",
["Aerowyn"]="CT:(神圣)120.19/13.0%|3",
["Afx"]="CX:(奇袭)504.45/45.9%UT:(奇袭)407.68/63.3%|3",
["Agarh"]="UT:(防护)498.07/84.2%|3",
["Aggrophobic"]="CT:(神圣)57.8/6.4%|1",
["Agharia"]="UT:(恢复)394.76/58.1%|3",
["Aguafina"]="CX:(火焰)40.24/8.1%CT:(火焰)317.19/48.4%|3",
["Akatøsh"]="CT:(火焰)42.31/5.1%|3",
["Al"]="RX:(神圣)1258.8/94.9%RT:(神圣)802.94/97.4%|3",
["Alfeus"]="UT:(射击)340.83/53.0%|3",
["Alistor"]="CT:(狂怒)95.32/24.4%|3",
["Allefreeze"]="UX:(火焰)861.83/71.6%UT:(火焰)672.0/91.5%|3",
["Alleluya"]="AX:(平衡)1294.83/99.4%LT:(平衡)713.52/94.9%|3",
["Alleman"]="RX:(毁灭)1269.72/95.4%RT:(毁灭)715.65/93.6%|3",
["Ambrossius"]="CX:(火焰)306.39/28.5%CT:(火焰)290.15/43.7%|3",
["Amly"]="CT:(狂怒)122.72/27.2%|1",
["Amorencia"]="CT:(神圣)267.24/34.3%|3",
["Anaksunamoon"]="CX:(奇袭)71.21/15.8%CT:(奇袭)182.72/27.8%|1",
["Àngus"]="CT:(狂怒)233.51/41.5%|3",
["Anneliese"]="UT:(毁灭)431.95/65.4%|3",
["Ansom"]="UT:(神圣)669.26/90.0%|3",
["Aralas"]="UX:(狂怒)1278.36/96.4%UT:(狂怒)676.94/91.0%|3",
["Arkane"]="UX:(冰霜)764.46/91.3%UT:(冰霜)219.86/49.3%|3",
["Arsynian"]="UT:(神圣)436.9/62.8%|3",
["Artemis"]="CX:(奇袭)73.62/16.3%CT:(奇袭)136.53/20.9%|3",
["Asnorok"]="UX:(火焰)964.72/79.2%UT:(火焰)561.98/82.9%|3",
["Associate"]="CX:(奇袭)67.03/15.3%CT:(奇袭)339.68/52.4%|3",
["Astolus"]="UT:(冰霜)178.31/43.6%|3",
["Atta"]="UT:(冰霜)32.71/18.4%|3",
["Autumnleaf"]="UT:(恢复)346.07/50.7%|3",
["Avaial"]="UX:(神圣)778.8/60.5%UT:(神圣)463.76/66.6%|3",
["Avelais"]="UT:(神圣)214.07/26.6%|3",
["Avengerr"]="CT:(奇袭)169.8/26.0%|3",
["Badguywins"]="UT:(奇袭)400.95/62.2%|3",
["Baiin"]="CT:(神圣)119.67/12.9%|3",
["Bajoc"]="CX:(火焰)617.35/51.6%UT:(火焰)534.5/79.8%|3",
["Bambiaguao"]="UT:(冰霜)454.91/78.2%|3",
["Banago"]="UX:(射击)862.77/74.5%UT:(射击)422.65/65.4%|3",
["Banish"]="UX:(毁灭)896.68/73.7%UT:(毁灭)566.66/81.8%|3",
["Baphomet"]="UX:(火焰)1115.53/89.2%UT:(火焰)576.63/84.4%|3",
["Baslim"]="UX:(冰霜)285.18/67.0%UT:(冰霜)230.67/50.6%|3",
["Beardfacé"]="CX:(神圣)141.82/13.0%CT:(神圣)135.95/14.9%|3",
["Bearnacesity"]="UX:(守护)56.54/23.5%RT:(守护)349.54/63.2%|0",
["Bearysneaky"]="RX:(野性)395.78/80.9%RT:(守护)571.79/87.8%|3",
["Beasha"]="CT:(射击)78.55/12.1%|3",
["Beefedup"]="CT:(狂怒)459.02/72.9%|3",
["Beosmeals"]="CX:(神圣)4.65/1.3%|3",
["Beowulfz"]="UX:(防护)634.96/82.1%UT:(防护)378.97/71.3%|3",
["Bhoshy"]="UT:(神圣)492.67/67.9%|3",
["Bigmanwes"]="UX:(恢复)398.98/30.6%UT:(恢复)498.84/64.1%|3",
["Bigmoma"]="CX:(神圣)37.78/6.3%CT:(神圣)175.04/20.3%|3",
["Bimbotank"]="CX:(狂怒)22.24/5.8%UT:(防护)289.12/59.1%|3",
["Blackdelta"]="UX:(神圣)415.23/32.8%UT:(神圣)609.64/84.5%|3",
["Bleezie"]="CT:(狂怒)286.0/49.1%|3",
["Blinkandrun"]="UX:(冰霜)295.99/67.8%UT:(冰霜)428.43/75.3%|3",
["Bluntforce"]="LX:(防护)1384.05/99.8%LT:(防护)804.8/99.6%|3",
["Bluntforçe"]="UT:(狂怒)736.1/95.0%|3",
["Bluntforcé"]="UX:(狂怒)1106.58/89.0%UT:(狂怒)760.37/97.0%|3",
["Bluñtforce"]="UX:(狂怒)1251.99/95.3%RT:(狂怒)774.29/98.1%|3",
["Blúntforce"]="RX:(狂怒)1391.44/99.4%RT:(狂怒)793.68/99.2%|3",
["Blunthunt"]="EX:(射击)1354.09/98.7%ET:(射击)783.43/98.7%|3",
["Blurry"]="CT:(奇袭)40.61/7.8%|3",
["Bobcatbird"]="RX:(野性)385.17/80.4%RT:(守护)517.65/83.2%|3",
["Bodidharma"]="CT:(奇袭)163.3/25.0%|3",
["Bootyliquor"]="UT:(狂怒)755.64/96.6%|3",
["Bootysweat"]="UX:(狂怒)1306.67/97.3%RT:(狂怒)792.83/99.1%|3",
["Borksesch"]="UX:(毁灭)535.18/46.9%UT:(毁灭)565.77/81.7%|3",
["Bready"]="UX:(毁灭)34.53/6.9%|3",
["Briggatus"]="UT:(射击)201.78/30.4%|3",
["Bubbleheal"]="UX:(神圣)961.19/76.1%UT:(神圣)655.35/88.8%|3",
["Buckfitty"]="RX:(守护)406.21/58.7%RT:(守护)522.51/83.6%|3",
["Buckowens"]="CX:(狂怒)689.97/61.0%UT:(狂怒)644.31/89.2%|3",
["Buckrogers"]="CX:(防护)198.97/56.6%|3",
["Bver"]="RX:(防护)1173.42/97.7%RT:(防护)759.87/98.2%|3",
["Bwood"]="CX:(狂怒)567.93/52.7%CT:(狂怒)144.77/29.9%|3",
["Caffeinated"]="CT:(奇袭)148.48/22.8%|3",
["Callmegreg"]="CT:(射击)63.85/9.9%|3",
["Cápe"]="CX:(狂怒)827.59/70.7%CT:(狂怒)132.2/28.5%|3",
["Caseiopeia"]="LT:(防护)341.19/79.5%|3",
["Casey"]="CX:(狂怒)428.46/43.5%CT:(狂怒)203.82/37.3%|3",
["Cathorist"]="LX:(惩戒)1246.81/99.0%LT:(惩戒)687.04/94.2%|3",
["Catscratch"]="UT:(恢复)4.5/3.3%|3",
["Cedro"]="CT:(奇袭)49.92/9.1%|3",
["Chaconne"]="RX:(毁灭)1229.72/93.7%UT:(毁灭)651.08/88.7%|3",
["Chadly"]="CT:(狂怒)30.27/14.0%|1",
["Chånce"]="CX:(狂怒)355.87/38.9%CT:(狂怒)85.67/23.2%|3",
["Chaotix"]="UT:(狂怒)513.58/79.1%|3",
["Chika"]="UT:(神圣)336.01/47.4%|3",
["Chilidawg"]="UX:(毁灭)460.9/41.4%UT:(毁灭)606.68/85.5%|3",
["Chomp"]="UT:(毁灭)62.32/9.4%|3",
["Ciel"]="UT:(狂怒)568.76/84.1%|3",
["Cividius"]="CT:(防护)190.54/43.5%|3",
["Clenella"]="UT:(冰霜)32.86/18.5%|3",
["Clerissa"]="LX:(恢复)1485.95/99.6%LT:(恢复)890.69/99.3%|3",
["Clickfitty"]="UT:(毁灭)172.93/25.7%|3",
["Clinrarn"]="UT:(冰霜)170.01/42.5%|3",
["Cloudia"]="CT:(神圣)95.41/10.3%|3",
["Cml"]="CX:(狂怒)70.09/15.8%CT:(狂怒)425.94/68.6%|3",
["Collhandlook"]="UX:(冰霜)61.65/29.1%UT:(冰霜)116.85/35.4%|3",
["Combination"]="UT:(毁灭)157.55/23.3%|3",
["Combo"]="CX:(奇袭)228.71/29.5%UT:(奇袭)483.6/73.3%|3",
["Commoner"]="UX:(毁灭)608.84/52.3%UT:(毁灭)141.99/20.8%|3",
["Contumacy"]="CX:(狂怒)6.73/1.5%CT:(狂怒)59.39/19.7%|3",
["Conwaycritty"]="UT:(奇袭)503.52/75.8%|3",
["Coronov"]="UX:(火焰)750.46/62.5%|3",
["Cowshifter"]="UX:(恢复)815.01/66.7%UT:(恢复)507.96/73.3%|3",
["Crackedhorn"]="UX:(恢复)314.91/24.9%UT:(恢复)418.74/53.4%|3",
["Crouse"]="UX:(惩戒)89.84/62.8%ET:(惩戒)567.28/87.5%|3",
["Crucignatis"]="RT:(惩戒)302.69/70.3%|3",
["Cryptic"]="UT:(射击)491.92/74.4%|3",
["Crypticheal"]="UX:(神圣)767.95/58.9%UT:(神圣)757.61/94.2%|3",
["Dagenogh"]="CT:(射击)100.6/15.2%|3",
["Dahnii"]="RT:(野性)175.22/64.8%|2",
["Daltøn"]="CT:(狂怒)231.07/41.2%|3",
["Danaris"]="CX:(奇袭)648.79/55.8%|3",
["Dantê"]="CX:(防护)252.43/60.6%UT:(防护)576.69/90.5%|3",
["Darbley"]="CX:(神圣)561.45/41.5%UT:(神圣)599.6/80.7%|3",
["Darx"]="CT:(射击)54.84/8.7%|3",
["Ddee"]="CX:(火焰)438.52/38.3%UT:(火焰)740.73/95.4%|3",
["Deadice"]="UX:(火焰)885.67/73.5%UT:(火焰)714.14/93.8%|3",
["Death"]="UT:(毁灭)49.8/7.7%|3",
["Deathsinger"]="UT:(毁灭)157.14/23.2%|3",
["Defective"]="CT:(神圣)130.0/14.1%|3",
["Demarcus"]="CX:(神圣)71.09/9.0%UT:(神圣)586.13/79.2%|3",
["Demo"]="UX:(毁灭)76.93/12.0%UT:(毁灭)442.26/67.0%|3",
["Destanar"]="CX:(狂怒)32.13/8.2%CT:(狂怒)82.41/22.8%|3",
["Destripadoor"]="CT:(射击)28.72/5.3%|3",
["Devilyn"]="UX:(狂怒)1300.72/97.1%UT:(狂怒)729.75/94.5%|3",
["Dihart"]="UX:(神圣)912.44/71.9%UT:(神圣)490.01/70.3%|3",
["Dillydilli"]="LT:(防护)110.45/60.3%|3",
["Dirkdoh"]="UT:(射击)492.77/74.5%|3",
["Dirtydéédz"]="CX:(神圣)544.65/40.2%UT:(神圣)562.73/76.5%|3",
["Dollarb"]="AX:(元素)1364.35/99.6%AT:(元素)760.19/98.0%|3",
["Dommymommy"]="UX:(毁灭)76.62/12.0%UT:(毁灭)315.1/48.5%|3",
["Donflufflezz"]="CT:(狂怒)151.9/30.7%|3",
["Dontrushme"]="RT:(野性)265.14/73.3%|3",
["Dorcas"]="UX:(神圣)889.02/69.5%UT:(神圣)759.82/94.3%|3",
["Dotctorzoo"]="UT:(毁灭)261.72/39.9%|3",
["Dragonfly"]="CX:(火焰)493.3/42.2%CT:(火焰)304.06/46.1%|3",
["Dragonone"]="CX:(火焰)306.85/28.6%UT:(冰霜)446.55/77.3%|3",
["Drepano"]="UX:(奇袭)762.04/64.6%UT:(奇袭)683.68/91.6%|3",
["Drukeperry"]="RT:(野性)93.1/55.1%|3",
["Dstroy"]="CT:(狂怒)42.03/16.6%|3",
["Dunband"]="CT:(奇袭)66.6/11.5%|1",
["Durkah"]="UT:(狂怒)511.13/78.9%|3",
["Dwarfenstein"]="UX:(神圣)805.68/62.2%UT:(神圣)398.99/54.5%|3",
["Eamarek"]="UT:(神圣)348.45/49.3%|3",
["Easykheal"]="UX:(神圣)1169.62/90.9%UT:(神圣)539.66/73.8%|3",
["Egwenie"]="CX:(神圣)314.56/23.4%UT:(神圣)640.64/84.9%|3",
["Ellyfyno"]="UT:(奇袭)372.12/57.8%|3",
["Élodia"]="CT:(奇袭)35.22/7.0%|3",
["Elpino"]="UX:(射击)1079.08/87.4%RT:(射击)696.95/92.2%|3",
["Elven"]="RT:(平衡)71.68/49.0%|3",
["Enomena"]="CT:(火焰)233.7/34.4%|3",
["Eri"]="UX:(神圣)162.32/18.2%|3",
["Erikk"]="UT:(射击)243.96/37.7%|3",
["Eulea"]="UT:(恢复)135.95/21.4%|3",
["Evelynsbloom"]="UX:(神圣)649.15/50.0%UT:(神圣)441.91/63.5%|3",
["Excalibur"]="CX:(狂怒)586.91/54.0%|3",
["Excusex"]="AX:(冰霜)1647.8/100.0%AT:(冰霜)931.26/100.0%|3",
["Ezzmeralda"]="CT:(神圣)153.1/17.2%|3",
["Fiercefire"]="CX:(火焰)678.25/56.7%UT:(火焰)609.44/87.4%|3",
["Figss"]="EX:(毁灭)1366.92/98.9%LT:(毁灭)810.37/99.5%|3",
["Firehurler"]="CT:(火焰)42.2/5.1%|3",
["Fizben"]="CX:(火焰)24.36/5.6%UT:(冰霜)210.37/47.8%|3",
["Flags"]="UX:(射击)1082.38/87.5%UT:(射击)638.54/87.9%|3",
["Floraa"]="UT:(神圣)57.09/7.0%|3",
["Flyingjoint"]="LX:(火焰)1466.63/99.8%AT:(火焰)878.78/100.0%|3",
["Fngnome"]="UT:(毁灭)193.51/28.7%|3",
["Forcedtoheal"]="CT:(神圣)7.66/1.7%|3",
["Fridaye"]="CT:(神圣)71.26/7.8%|3",
["Fromite"]="UT:(毁灭)143.43/21.1%|3",
["Fulgra"]="CT:(恢复)23.94/4.7%|3",
["Furri"]="CT:(狂怒)351.06/58.5%|3",
["Gabaald"]="UX:(冰霜)63.59/30.1%|3",
["Gabeninjaboy"]="CX:(狂怒)746.16/64.9%UT:(狂怒)640.52/88.9%|3",
["Ganicus"]="CX:(狂怒)571.38/52.9%UT:(狂怒)720.53/93.8%|3",
["Geauxlock"]="UX:(毁灭)722.69/61.2%UT:(毁灭)433.6/65.6%|3",
["Gembul"]="UT:(射击)160.7/24.0%|3",
["Genipher"]="UX:(神圣)904.6/71.3%UT:(神圣)640.04/87.4%|3",
["Georgestabs"]="UX:(奇袭)681.01/58.4%UT:(奇袭)444.59/68.2%|3",
["Gerhardt"]="UX:(神圣)760.31/58.2%UT:(神圣)679.48/88.7%|3",
["Ghostten"]="UX:(狂怒)993.06/82.0%UT:(狂怒)725.66/94.1%|3",
["Gloriapie"]="RT:(冰霜)639.64/94.0%|3",
["Gona"]="EX:(射击)1347.93/98.5%UT:(射击)150.84/22.4%|3",
["Grackon"]="LX:(神圣)1445.76/99.3%LT:(神圣)892.94/99.5%|3",
["Granado"]="CT:(奇袭)88.11/14.5%|3",
["Greeneyebone"]="CT:(火焰)29.73/3.5%|3",
["Grenger"]="AX:(防护)1455.27/100.0%RT:(防护)712.41/96.2%|3",
["Greywonder"]="UX:(恢复)173.74/16.2%|3",
["Grimfang"]="CX:(狂怒)359.47/39.1%CT:(狂怒)340.21/56.9%|3",
["Gummý"]="AX:(守护)1232.01/99.0%ET:(守护)693.53/95.5%|3",
["Gumpz"]="RX:(毁灭)1168.2/90.4%RT:(毁灭)733.66/95.3%|3",
["Gweyn"]="UX:(射击)185.79/27.9%UT:(射击)492.23/74.4%|3",
["Halarius"]="CT:(射击)37.34/6.3%|3",
["Hammerhands"]="UX:(神圣)421.61/33.2%UT:(神圣)381.74/54.5%|3",
["Hamr"]="CT:(防护)146.34/35.2%|3",
["Happyending"]="UT:(神圣)380.06/51.6%|3",
["Harryjam"]="AX:(守护)1585.07/99.9%AT:(守护)766.52/99.0%|3",
["Hartless"]="AX:(毁灭)1520.29/99.9%AT:(毁灭)854.37/99.9%|3",
["Hasmonean"]="CX:(神圣)524.77/38.7%UT:(神圣)597.61/80.5%|3",
["Haus"]="CT:(射击)133.59/19.7%|3",
["Healank"]="UX:(恢复)686.7/57.1%RT:(恢复)785.21/95.7%|3",
["Healeffect"]="CT:(神圣)280.33/36.3%|3",
["Healinu"]="UT:(神圣)378.33/54.0%|3",
["Heckincool"]="UT:(毁灭)41.14/6.4%|3",
["Heelarious"]="UX:(神圣)764.84/58.6%RT:(神圣)774.72/95.3%|3",
["Hélp"]="CX:(奇袭)582.45/51.1%CT:(奇袭)318.93/49.2%|3",
["Herea"]="LX:(冰霜)1407.66/99.8%RT:(火焰)766.92/97.4%|3",
["Hersheywood"]="RT:(野性)421.35/82.9%|3",
["Hijynx"]="RX:(火焰)1337.93/98.6%ET:(火焰)801.19/99.3%|3",
["Hijyñx"]="RX:(火焰)1309.12/97.8%RT:(火焰)788.07/98.8%|3",
["Hobette"]="CX:(防护)35.91/16.1%CT:(狂怒)475.26/74.9%|3",
["Holybobby"]="UX:(神圣)574.13/43.9%UT:(神圣)371.81/52.9%|3",
["Holyhitman"]="UT:(恢复)161.92/24.5%|3",
["Holyprotitut"]="UX:(神圣)470.98/36.8%UT:(神圣)480.1/69.0%|3",
["Holysky"]="EX:(惩戒)625.5/94.3%UT:(神圣)284.07/38.7%|3",
["Holywarz"]="UX:(神圣)119.61/15.7%UT:(神圣)324.56/45.5%|3",
["Hoyee"]="LT:(惩戒)652.1/92.5%|3",
["Hugbox"]="CT:(奇袭)16.61/4.3%|3",
["Humior"]="CX:(狂怒)170.69/27.2%UT:(狂怒)525.49/80.3%|3",
["Hunterjovian"]="UT:(射击)518.9/77.5%|3",
["Huntrana"]="UT:(射击)216.79/33.2%|3",
["Icebonks"]="RX:(奇袭)1256.72/96.3%RT:(奇袭)755.29/96.5%|3",
["Icecube"]="CX:(火焰)535.67/45.3%UT:(火焰)531.57/79.6%|3",
["Iced"]="CT:(火焰)198.96/29.0%|3",
["Icehurler"]="UT:(冰霜)60.07/24.9%|3",
["Ido"]="UX:(火焰)1203.18/94.0%UT:(火焰)708.68/93.5%|3",
["Iki"]="CX:(狂怒)771.44/66.7%|3",
["Immersion"]="UX:(射击)995.82/82.8%UT:(射击)484.06/73.4%|3",
["Infinitehope"]="UT:(神圣)625.62/83.5%|3",
["Iridescent"]="CT:(狂怒)240.52/42.5%|3",
["Islingr"]="CT:(射击)96.34/14.6%|3",
["Ivokros"]="UX:(射击)887.47/75.9%UT:(射击)654.23/89.2%|3",
["Iyaayas"]="UT:(毁灭)277.19/42.1%|3",
["Jacon"]="EX:(惩戒)486.38/91.7%ET:(惩戒)401.01/76.1%|3",
["Jakdidlyswat"]="CT:(狂怒)235.17/41.7%|3",
["Jamoond"]="UX:(毁灭)1149.48/89.4%UT:(毁灭)607.08/85.5%|3",
["Jancily"]="CT:(神圣)86.73/9.4%|3",
["Jassian"]="UT:(射击)294.73/45.8%|3",
["Jeebus"]="CX:(神圣)380.22/28.2%UT:(神圣)437.73/60.3%|3",
["Jerick"]="CX:(狂怒)116.6/22.1%CT:(狂怒)143.97/29.8%|3",
["Jerms"]="CX:(火焰)264.78/25.7%UT:(火焰)631.54/89.0%|3",
["Jeselm"]="CX:(火焰)74.42/12.1%CT:(火焰)99.9/13.3%|3",
["Jespine"]="CT:(神圣)193.14/23.1%|3",
["Jezin"]="UX:(神圣)575.92/44.0%UT:(神圣)151.32/17.8%|3",
["Jezlock"]="UT:(毁灭)77.93/11.6%|3",
["Jezric"]="CX:(神圣)181.66/15.1%UT:(神圣)414.63/56.7%|1",
["Jezur"]="UT:(恢复)26.31/9.3%|2",
["Joc"]="UT:(恢复)67.68/8.9%|3",
["Jokér"]="UX:(神圣)894.84/70.0%UT:(神圣)651.05/86.0%|3",
["Jolt"]="CT:(奇袭)30.75/6.4%|3",
["Joncoffee"]="CX:(神圣)78.55/12.8%UT:(神圣)217.05/27.1%|3",
["Joracy"]="CT:(奇袭)53.94/9.7%|3",
["Joroll"]="CT:(狂怒)140.46/29.4%|3",
["Jumboo"]="RX:(守护)676.27/79.1%ET:(守护)672.45/94.3%|3",
["Juxmon"]="UT:(冰霜)343.1/64.9%|3",
["Kapanox"]="CT:(狂怒)477.22/75.1%|3",
["Karcuss"]="RX:(毁灭)1217.02/93.1%RT:(毁灭)759.98/97.1%|3",
["Katzdruid"]="UT:(恢复)240.92/35.1%|3",
["Kaupas"]="CT:(狂怒)6.69/3.8%|3",
["Keggtap"]="UX:(恢复)240.98/20.4%UT:(恢复)178.84/21.1%|3",
["Kekane"]="CX:(火焰)33.24/7.2%UT:(火焰)460.9/70.6%|3",
["Keldorei"]="CT:(奇袭)149.22/22.9%|3",
["Kellaria"]="UT:(恢复)288.56/42.6%|3",
["Kelloggs"]="CX:(狂怒)515.74/49.1%|3",
["Kelvmore"]="RT:(惩戒)223.29/64.5%|3",
["Killeanya"]="CT:(神圣)321.27/42.5%|3",
["Klassen"]="UX:(恢复)120.77/12.7%UT:(恢复)610.74/78.4%|3",
["Knivez"]="CT:(奇袭)103.63/16.3%|3",
["Knurd"]="CT:(火焰)27.31/3.2%|3",
["Konoichi"]="CX:(奇袭)516.87/46.8%UT:(奇袭)446.18/68.4%|3",
["Koroshibito"]="UX:(奇袭)840.37/70.4%UT:(奇袭)585.91/84.6%|3",
["Koz"]="UT:(奇袭)478.48/72.7%|3",
["Krannik"]="CT:(狂怒)31.83/14.5%|3",
["Ksix"]="AX:(野性)1278.21/98.9%LT:(野性)676.37/96.0%|3",
["Kudra"]="UX:(神圣)844.43/65.6%UT:(神圣)595.92/80.2%|3",
["Kurius"]="UX:(恢复)42.77/12.2%|3",
["Kwatoko"]="UT:(恢复)368.68/54.0%|2",
["Lachdanan"]="ET:(惩戒)454.79/79.2%|3",
["Lalafell"]="CX:(火焰)106.93/14.8%UT:(冰霜)552.65/87.8%|1",
["Lanela"]="UX:(毁灭)559.63/48.8%UT:(毁灭)407.75/61.9%|3",
["Larastina"]="CT:(奇袭)277.85/42.9%|3",
["Leetz"]="UT:(冰霜)199.94/46.4%|3",
["Lëftöver"]="CX:(射击)32.31/6.6%UT:(射击)478.97/72.8%|3",
["Legday"]="CX:(狂怒)894.02/75.4%UT:(狂怒)729.24/94.4%|3",
["Lennaria"]="CT:(射击)98.19/14.9%|3",
["Licht"]="CX:(神圣)490.39/36.1%UT:(神圣)402.62/55.1%|3",
["Lilah"]="CX:(神圣)260.16/19.8%UT:(神圣)644.43/85.3%|3",
["Lilygoboom"]="CX:(射击)32.28/6.5%UT:(射击)454.19/69.6%|3",
["Lindaria"]="CT:(狂怒)350.16/58.4%|3",
["Linilye"]="UX:(恢复)298.64/24.0%UT:(恢复)334.94/41.9%|3",
["Litefare"]="CT:(神圣)28.83/3.8%|3",
["Ljhart"]="AX:(火焰)1620.53/100.0%RT:(火焰)754.26/96.4%|3",
["Loial"]="UX:(守护)225.49/43.1%RT:(守护)453.09/76.6%|3",
["Lores"]="UT:(守护)196.1/36.7%|2",
["Lotlizzard"]="CX:(射击)50.65/10.2%CT:(射击)85.09/13.1%|3",
["Lukeperry"]="CX:(神圣)623.85/46.7%UT:(神圣)610.33/81.9%|3",
["Lunaula"]="RT:(守护)497.97/81.0%|3",
["Mabiznaz"]="CX:(狂怒)17.05/4.5%CT:(狂怒)415.22/67.2%|3",
["Macaveli"]="CT:(奇袭)159.5/24.4%|3",
["Macewindude"]="CT:(狂怒)39.95/16.2%|3",
["Maeko"]="RT:(野性)344.38/78.0%|3",
["Maever"]="UT:(守护)234.33/43.8%|3",
["Maewest"]="UX:(毁灭)538.41/47.2%UT:(毁灭)461.4/69.3%|3",
["Magdilyn"]="UT:(冰霜)34.67/19.0%|3",
["Magicblunt"]="UX:(火焰)935.37/77.1%CT:(火焰)360.34/55.5%|3",
["Maladrion"]="CX:(狂怒)47.75/11.5%|3",
["Malbos"]="UT:(冰霜)252.35/53.4%|3",
["Malyonso"]="RX:(神圣)1290.53/96.1%RT:(神圣)722.38/93.6%|3",
["Managarn"]="UT:(神圣)425.63/61.1%|3",
["Mannix"]="CT:(神圣)32.51/4.2%|3",
["Manwich"]="CT:(防护)45.0/10.4%|1",
["Marla"]="UX:(神圣)773.41/59.4%UT:(神圣)762.46/94.5%|3",
["Mathros"]="RT:(冰霜)604.08/91.8%|3",
["Mattwalsh"]="CT:(狂怒)61.65/20.0%|3",
["Maxima"]="UX:(神圣)762.94/58.4%UT:(神圣)759.75/94.3%|3",
["Mccoolmage"]="CX:(火焰)45.9/8.9%UT:(火焰)377.51/58.2%|3",
["Mcstabbier"]="RX:(奇袭)1278.86/97.0%RT:(奇袭)782.27/98.5%|3",
["Mellowcheese"]="UT:(射击)287.17/44.6%|3",
["Mephrae"]="CX:(狂怒)531.74/50.2%UT:(防护)279.76/57.6%|3",
["Merlwood"]="LT:(平衡)593.58/87.1%|3",
["Mesmerism"]="CX:(奇袭)18.24/5.2%CT:(奇袭)139.79/21.5%|3",
["Millari"]="UT:(冰霜)89.81/31.0%|3",
["Milosity"]="LT:(平衡)604.8/87.2%|2",
["Milye"]="UT:(神圣)663.11/87.1%|3",
["Mimic"]="UT:(冰霜)133.58/37.6%|3",
["Mochamuchoma"]="UT:(冰霜)232.84/50.8%|3",
["Mogan"]="UX:(神圣)121.88/15.9%UT:(神圣)67.94/7.9%|3",
["Morgaise"]="CT:(狂怒)76.96/22.1%|3",
["Morgasm"]="CX:(神圣)314.66/23.4%ET:(暗影)491.47/85.7%|3",
["Morgasmic"]="CX:(神圣)715.09/54.1%UT:(神圣)538.99/73.7%|3",
["Morotoclasic"]="CX:(狂怒)177.11/27.6%CT:(狂怒)407.09/66.2%|3",
["Morshe"]="UX:(神圣)934.48/73.8%RT:(神圣)739.89/94.6%|3",
["Mosiahk"]="UX:(狂怒)998.27/82.3%UT:(防护)457.03/80.0%|3",
["Moustacheo"]="EX:(守护)813.83/87.6%LT:(守护)721.87/96.9%|3",
["Mun"]="CT:(狂怒)244.52/43.1%|3",
["Myanus"]="CT:(狂怒)254.41/44.5%|3",
["Mywenaa"]="RX:(野性)637.15/87.4%ET:(野性)607.26/93.3%|3",
["Nadiak"]="CX:(狂怒)940.09/78.5%RT:(防护)699.08/95.8%|3",
["Nadoran"]="LT:(增强)657.48/95.7%|3",
["Narg"]="UX:(恢复)174.16/23.9%|3",
["Nefariouss"]="CX:(狂怒)9.6/2.4%CT:(狂怒)226.7/40.6%|3",
["Newra"]="CX:(神圣)723.68/54.9%UT:(神圣)446.58/61.6%|3",
["Nightshift"]="UX:(恢复)143.33/14.3%UT:(恢复)344.92/43.5%|3",
["Niht"]="ET:(平衡)409.34/73.7%|3",
["Nìx"]="UT:(恢复)290.6/42.7%|2",
["Nizz"]="UX:(火焰)1196.44/93.7%UT:(火焰)725.11/94.5%|3",
["Noicé"]="CX:(狂怒)356.84/39.0%UT:(防护)390.07/72.5%|3",
["Nu"]="CX:(狂怒)165.6/26.8%CT:(狂怒)475.92/75.0%|3",
["Nymlock"]="UT:(毁灭)388.18/59.3%|3",
["Odassin"]="CX:(射击)22.35/4.4%UT:(射击)434.48/67.1%|3",
["Oioioi"]="UT:(恢复)134.54/21.0%|2",
["Oldblunt"]="UX:(射击)137.39/22.5%UT:(射击)548.85/80.4%|3",
["Omega"]="CX:(火焰)43.89/8.6%UT:(火焰)653.99/90.4%|3",
["Onebeefyboi"]="UT:(防护)312.68/62.4%|3",
["Onigiri"]="UX:(恢复)672.04/50.4%UT:(恢复)434.83/55.6%|3",
["Onlykills"]="CT:(射击)82.43/12.7%|3",
["Ophten"]="UX:(毁灭)970.05/78.5%UT:(毁灭)623.64/86.8%|3",
["Orcasmm"]="CX:(狂怒)591.95/54.4%CT:(狂怒)371.81/61.4%|3",
["Orchivious"]="CT:(狂怒)85.7/23.2%|3",
["Oreñ"]="CX:(狂怒)633.04/57.1%UT:(狂怒)637.38/88.7%|3",
["Oret"]="CT:(狂怒)60.89/19.9%|3",
["Orkwarrior"]="UX:(防护)568.27/78.9%UT:(防护)455.49/79.9%|3",
["Orwel"]="UX:(防护)564.55/78.7%UT:(防护)342.18/66.6%|3",
["Ouchees"]="CX:(奇袭)102.75/20.2%CT:(奇袭)205.14/31.4%|3",
["Pandanods"]="CX:(神圣)123.08/11.9%CT:(神圣)347.47/46.6%|3",
["Panzy"]="RX:(神圣)1306.47/96.7%UT:(神圣)735.43/92.9%|3",
["Panzymage"]="RT:(冰霜)685.52/96.6%|3",
["Paperslashed"]="UT:(神圣)86.22/9.7%|3",
["Peepsha"]="UT:(毁灭)117.07/17.0%|3",
["Petheals"]="CT:(神圣)9.02/2.4%|3",
["Peyton"]="CX:(奇袭)666.26/57.3%UT:(奇袭)569.95/83.0%|3",
["Phantomfngr"]="CT:(奇袭)31.09/6.5%|3",
["Pheremone"]="UT:(恢复)446.21/65.5%|3",
["Phoontomm"]="CX:(狂怒)232.34/31.5%CT:(狂怒)403.91/65.8%|3",
["Pingpings"]="CT:(狂怒)52.2/18.5%|3",
["Plaguez"]="CX:(狂怒)563.77/52.4%UT:(狂怒)494.99/77.2%|3",
["Plastixbags"]="UX:(恢复)817.62/67.0%UT:(恢复)486.26/70.5%|3",
["Poppie"]="UX:(奇袭)679.95/58.3%UT:(奇袭)518.79/77.7%|3",
["Portals"]="UT:(冰霜)383.21/70.2%|3",
["Portinu"]="CX:(火焰)79.78/12.6%CT:(火焰)277.22/41.6%|3",
["Pothos"]="UT:(恢复)322.83/47.5%|3",
["Prestur"]="CX:(神圣)565.4/41.8%UT:(神圣)494.14/68.1%|3",
["Production"]="AX:(野性)1296.18/99.1%RT:(野性)406.29/81.6%|3",
["Profusely"]="UX:(射击)117.78/20.0%UT:(射击)444.4/68.3%|3",
["Pvp"]="CT:(狂怒)340.08/56.9%|3",
["Quacks"]="UX:(恢复)846.78/64.7%RT:(恢复)754.91/92.7%|3",
["Quertz"]="UX:(神圣)284.72/24.7%UT:(神圣)599.31/83.4%|3",
["Quinnee"]="UT:(神圣)465.71/64.3%|3",
["Quizzmizzary"]="UT:(冰霜)280.05/57.1%|3",
["Ragefist"]="CX:(狂怒)73.37/16.2%CT:(狂怒)160.73/31.8%|3",
["Rahgor"]="RX:(狂怒)1375.29/99.2%UT:(狂怒)706.33/92.9%|3",
["Raindew"]="UT:(冰霜)49.45/22.5%|3",
["Ramous"]="UX:(狂怒)1024.07/84.0%UT:(狂怒)725.27/94.1%|3",
["Rankine"]="UT:(防护)271.24/56.2%|2",
["Rasputoon"]="EX:(毁灭)1329.3/97.6%RT:(毁灭)714.25/93.5%|3",
["Ratedaarghh"]="CX:(狂怒)257.77/33.0%CT:(狂怒)389.19/63.7%|3",
["Rebeckäh"]="UX:(神圣)1033.85/81.9%RT:(神圣)822.48/97.5%|3",
["Redliane"]="CT:(奇袭)31.28/6.5%|3",
["Redxll"]="UT:(恢复)48.87/12.4%|3",
["Regal"]="CX:(狂怒)117.41/22.2%|3",
["Reliken"]="CX:(奇袭)165.15/25.9%UT:(奇袭)562.56/82.3%|3",
["Render"]="CT:(奇袭)162.7/24.9%|3",
["Renevieve"]="EX:(暗影)1023.2/99.3%ET:(暗影)616.92/91.9%|3",
["Rescommunis"]="CX:(神圣)384.8/28.5%UT:(神圣)506.65/69.7%|3",
["Restotank"]="UX:(恢复)461.28/40.9%UT:(恢复)443.68/65.1%|3",
["Rhodianna"]="CX:(神圣)90.76/13.7%ET:(惩戒)461.12/79.5%|3",
["Rhodium"]="UT:(冰霜)371.92/68.8%|3",
["Riddikk"]="EX:(惩戒)805.16/96.2%LT:(惩戒)638.78/91.3%|3",
["Risk"]="CX:(狂怒)197.04/29.1%CT:(狂怒)197.58/36.5%|3",
["Rogarg"]="UT:(恢复)388.03/49.4%|3",
["Rosella"]="CT:(射击)67.54/10.4%|3",
["Rosiris"]="UX:(毁灭)1017.79/81.7%RT:(毁灭)676.18/90.6%|3",
["Rossangus"]="CX:(射击)24.14/4.7%CT:(射击)133.88/19.8%|3",
["Rusmith"]="CX:(神圣)71.28/12.1%UT:(神圣)572.07/80.6%|3",
["Saeri"]="UT:(射击)206.99/31.4%|3",
["Safí"]="UX:(恢复)613.23/51.6%UT:(恢复)512.76/73.8%|3",
["Safiest"]="CX:(神圣)19.41/4.1%CT:(神圣)136.84/15.0%|3",
["Sailboats"]="UT:(毁灭)76.77/11.5%|3",
["Samaehl"]="UT:(冰霜)92.84/31.6%|3",
["Samatha"]="UT:(毁灭)223.54/33.6%|3",
["Sandradee"]="UT:(神圣)381.72/51.8%|3",
["Sarve"]="CX:(神圣)221.71/17.4%CT:(神圣)161.56/18.2%|3",
["Satrities"]="LX:(暗影)1334.62/99.7%LT:(暗影)692.01/95.3%|3",
["Seal"]="UT:(神圣)106.61/11.9%|3",
["Selki"]="CT:(奇袭)67.24/11.7%|3",
["Sevensoul"]="UT:(毁灭)351.77/54.0%|3",
["Sforzando"]="UX:(火焰)985.02/80.8%UT:(火焰)611.4/87.5%|3",
["Sgtpoppers"]="UX:(火焰)933.41/77.0%UT:(火焰)712.7/93.7%|3",
["Shadisa"]="UX:(神圣)399.15/31.7%UT:(神圣)271.8/36.7%|3",
["Shadowfaqs"]="ET:(暗影)426.47/81.8%|3",
["Shady"]="UT:(毁灭)364.37/55.8%|3",
["Shandrius"]="RX:(射击)1208.58/93.5%RT:(射击)764.87/97.3%|3",
["Sheath"]="CT:(奇袭)83.37/13.9%|3",
["Shilok"]="CX:(奇袭)169.2/26.1%CT:(奇袭)265.77/40.8%|3",
["Shinra"]="UT:(毁灭)281.17/42.7%|3",
["Shishi"]="UT:(恢复)186.75/27.6%|3",
["Sindiya"]="CX:(神圣)284.59/21.5%UT:(神圣)508.97/70.1%|3",
["Sisterm"]="CT:(神圣)22.02/3.2%|3",
["Sixdogs"]="CX:(射击)28.6/5.8%CT:(射击)103.99/15.8%|3",
["Skipping"]="UT:(神圣)38.32/5.3%|3",
["Skrotoz"]="AX:(毁灭)1442.22/99.8%LT:(毁灭)790.43/99.0%|3",
["Skyy"]="UT:(神圣)293.96/40.3%|3",
["Snails"]="CT:(奇袭)72.74/12.4%|3",
["Sniperelite"]="UX:(射击)404.6/45.2%UT:(射击)513.43/76.9%|3",
["Snoochy"]="CX:(狂怒)271.79/33.9%|3",
["Snoozy"]="UX:(恢复)259.24/21.5%UT:(恢复)88.31/10.7%|3",
["Snugglebuns"]="CT:(火焰)235.21/34.7%|3",
["Snum"]="CX:(防护)309.99/64.5%UT:(防护)257.26/54.2%|3",
["Solieth"]="CT:(射击)57.98/9.0%|3",
["Songon"]="UX:(恢复)268.09/22.1%UT:(恢复)350.65/44.3%|3",
["Soren"]="AX:(增强)1325.46/99.8%AT:(增强)781.11/99.3%|3",
["Sourtooth"]="CT:(射击)91.41/13.9%|3",
["Spagheti"]="UT:(射击)211.05/32.1%|3",
["Spoutnik"]="UX:(冰霜)756.5/91.0%|3",
["Spryichi"]="CT:(狂怒)23.03/12.1%|3",
["Stabbitha"]="CX:(奇袭)13.47/3.7%CT:(奇袭)218.69/33.5%|3",
["Starden"]="CX:(神圣)294.1/22.0%UT:(神圣)371.84/50.3%|3",
["Steadical"]="UX:(防护)733.92/85.8%UT:(防护)249.38/52.9%|3",
["Steezy"]="UX:(射击)1102.14/88.6%UT:(射击)310.9/48.5%|3",
["Stiglitz"]="CX:(火焰)228.84/23.3%UT:(火焰)540.69/80.5%|3",
["Stonekold"]="UT:(冰霜)273.98/56.3%|3",
["Stormei"]="UX:(狂怒)1126.03/90.1%RT:(狂怒)769.28/97.8%|3",
["Stormkrowe"]="EX:(火焰)1396.95/99.5%UT:(火焰)731.67/94.9%|3",
["Strix"]="UT:(神圣)143.63/16.7%|3",
["Strop"]="CX:(神圣)531.83/39.2%UT:(神圣)400.93/54.8%|3",
["Stubbz"]="CX:(奇袭)471.28/43.8%UT:(奇袭)518.14/77.6%|3",
["Stucku"]="CX:(奇袭)356.78/36.6%CT:(奇袭)338.08/52.2%|3",
["Sunsteel"]="UX:(神圣)387.07/30.9%UT:(神圣)340.53/48.0%|1",
["Supremekings"]="CX:(狂怒)562.5/52.4%CT:(狂怒)424.93/68.5%|3",
["Swift"]="CT:(奇袭)77.91/13.1%|3",
["Sydbewbcheex"]="UX:(毁灭)893.24/73.5%UT:(毁灭)543.44/79.4%|3",
["Taankerbell"]="UX:(狂怒)1284.62/96.6%UT:(狂怒)740.29/95.3%|3",
["Takoomse"]="CT:(狂怒)27.52/13.4%|3",
["Talkamar"]="CX:(奇袭)23.38/6.7%CT:(奇袭)176.97/27.1%|3",
["Tang"]="UX:(暗影)178.23/90.2%ET:(暗影)462.2/84.2%|3",
["Tango"]="CT:(恢复)14.82/3.8%|2",
["Taurenosaur"]="UX:(恢复)1087.85/86.7%RT:(恢复)783.13/95.6%|3",
["Taurzan"]="UX:(狂怒)998.45/82.3%UT:(狂怒)734.8/94.9%|3",
["Teesheppiee"]="CX:(神圣)234.12/18.1%CT:(神圣)186.67/22.0%|1",
["Teetree"]="LX:(平衡)1178.66/99.0%LT:(平衡)578.52/86.5%|3",
["Terrablethom"]="CT:(狂怒)54.67/18.9%|3",
["Terz"]="UX:(狂怒)1168.74/92.0%UT:(狂怒)714.61/93.4%|3",
["Terzul"]="CT:(狂怒)414.12/67.1%|3",
["Tesfira"]="CT:(奇袭)201.55/30.8%|3",
["Thannatos"]="UX:(狂怒)1064.64/86.6%RT:(防护)685.69/95.4%|1",
["Tharand"]="UX:(恢复)261.13/28.6%UT:(恢复)31.37/10.3%|3",
["Thebleeding"]="CT:(狂怒)57.46/19.4%|3",
["Thedoctorr"]="CX:(狂怒)24.85/6.4%CT:(狂怒)189.21/35.4%|3",
["Thisbe"]="UX:(射击)193.51/28.6%RT:(射击)702.0/92.6%|3",
["Thompsonater"]="CX:(射击)30.33/6.1%CT:(射击)120.58/17.9%|3",
["Thorrann"]="CX:(狂怒)46.24/11.2%UT:(狂怒)571.25/84.3%|3",
["Thrllsbdygrd"]="CT:(狂怒)40.4/16.3%|3",
["Thunderfury"]="CX:(狂怒)229.03/31.3%UT:(狂怒)592.73/86.0%|3",
["Tiick"]="CX:(狂怒)113.58/21.8%UT:(防护)219.67/48.2%|3",
["Tock"]="UT:(冰霜)241.36/52.0%|3",
["Tohr"]="CX:(狂怒)696.05/61.4%UT:(狂怒)632.06/88.4%|3",
["Topsoil"]="CT:(奇袭)3.35/1.1%|3",
["Trabajaba"]="UT:(火焰)365.36/56.3%|3",
["Trance"]="UT:(冰霜)164.33/41.6%|3",
["Tranitar"]="UX:(射击)1116.89/89.3%UT:(射击)642.82/88.2%|3",
["Trapz"]="UT:(冰霜)418.9/74.3%|3",
["Tremelin"]="AX:(火焰)1605.86/100.0%LT:(火焰)829.22/99.8%|3",
["Tremmor"]="UX:(神圣)645.16/49.7%UT:(神圣)380.2/54.3%|3",
["Trezy"]="RX:(神圣)1289.05/96.0%UT:(神圣)629.05/86.3%|3",
["Trix"]="UT:(射击)296.7/46.2%|3",
["Troy"]="UX:(射击)607.77/57.9%UT:(射击)596.55/84.6%|3",
["Tusker"]="UT:(射击)518.24/77.4%|3",
["Twinturboz"]="UX:(神圣)796.07/61.5%UT:(神圣)664.57/87.2%|3",
["Tzhange"]="LX:(暗影)1331.87/99.7%RT:(神圣)812.33/97.1%|3",
["Ugur"]="CX:(神圣)210.48/16.8%|3",
["Umbracite"]="ET:(暗影)453.15/83.5%|2",
["Unfrozenman"]="UX:(守护)226.33/43.1%ET:(守护)663.83/93.8%|3",
["Usol"]="UT:(冰霜)360.46/67.2%|3",
["Vaksha"]="CT:(狂怒)110.17/25.9%|3",
["Valtorius"]="UT:(神圣)342.24/48.4%|3",
["Vanora"]="CX:(神圣)522.25/38.5%|3",
["Varázslóna"]="UT:(冰霜)90.24/31.1%|3",
["Veiðimaður"]="CT:(射击)6.74/1.8%|3",
["Vernila"]="UX:(毁灭)227.18/23.9%UT:(毁灭)457.68/69.0%|3",
["Versice"]="CT:(神圣)8.34/1.8%|3",
["Vforvaliant"]="UX:(冰霜)550.04/82.8%UT:(冰霜)318.46/61.7%|3",
["Vink"]="UT:(毁灭)187.57/28.0%|3",
["Vishka"]="CX:(神圣)128.31/12.2%UT:(神圣)434.48/59.8%|3",
["Vn"]="RX:(防护)1184.2/97.9%RT:(狂怒)781.83/98.7%|3",
["Wackwack"]="UX:(神圣)748.83/58.1%UT:(神圣)469.15/67.4%|3",
["Wallebigbang"]="CX:(狂怒)818.57/70.1%UT:(狂怒)615.51/87.4%|3",
["Waralot"]="UX:(毁灭)29.41/6.0%UT:(毁灭)135.23/19.9%|3",
["Warcrime"]="UT:(恢复)652.63/82.9%|3",
["Warpath"]="CX:(狂怒)24.34/6.3%|3",
["Warreck"]="UX:(狂怒)965.93/80.3%UT:(狂怒)673.98/90.8%|3",
["Warriorpeng"]="CX:(狂怒)726.02/63.6%UT:(狂怒)554.53/83.0%|3",
["Waspiriz"]="CX:(神圣)70.25/9.0%CT:(神圣)124.73/13.5%|3",
["Wesbowski"]="CX:(狂怒)363.11/39.4%UT:(狂怒)594.42/86.1%|3",
["Whittystab"]="UT:(奇袭)720.83/93.7%|2",
["Whosyourmama"]="CX:(火焰)595.01/49.8%RT:(火焰)745.56/95.7%|3",
["Wiinter"]="RX:(暗影)342.79/96.4%ET:(暗影)525.37/87.0%|3",
["Wildsky"]="UT:(恢复)68.76/14.4%|3",
["Winterly"]="LX:(火焰)1441.34/99.7%LT:(火焰)827.22/99.8%|3",
["Wisewan"]="CX:(神圣)6.69/1.8%|3",
["Woka"]="UX:(狂怒)1131.77/90.3%UT:(狂怒)757.01/96.7%|3",
["Woodenbark"]="ET:(平衡)466.04/77.1%|3",
["Wrathchild"]="CT:(神圣)112.78/12.1%|3",
["Wrathnor"]="UT:(神圣)82.98/9.2%|2",
["Wtfisatotem"]="UT:(恢复)134.92/15.7%|2",
["Wuzhugelia"]="CT:(狂怒)479.05/75.3%|3",
["Xelown"]="RX:(射击)1234.86/94.6%RT:(射击)737.21/95.0%|3",
["Xelowne"]="CT:(狂怒)290.74/49.6%|1",
["Xezmeraude"]="CX:(防护)137.16/49.5%CT:(防护)56.64/13.3%|3",
["Yahwehsaves"]="CX:(神圣)444.64/32.8%UT:(神圣)478.28/66.1%|3",
["Yajiri"]="UX:(射击)1087.3/87.8%RT:(射击)699.92/92.4%|3",
["Yanni"]="CX:(狂怒)534.07/50.4%UT:(狂怒)618.35/87.6%|3",
["Yenthalpy"]="UT:(火焰)487.75/74.1%|3",
["Yojyma"]="CX:(狂怒)253.21/32.8%CT:(狂怒)395.01/64.5%|3",
["Yomaku"]="CX:(奇袭)375.95/37.8%UT:(奇袭)536.5/79.5%|3",
["Yukain"]="UT:(恢复)440.28/56.3%|3",
["Zapzappow"]="ET:(元素)403.27/80.3%|3",
["Zaramandras"]="CT:(狂怒)50.85/18.3%|3",
["Zarlen"]="CX:(狂怒)474.82/46.5%|3",
["Zeaners"]="UT:(恢复)150.16/23.0%|3",
["Zerithium"]="CX:(奇袭)76.69/16.7%CT:(奇袭)178.91/27.3%|3",
["Zerksy"]="RX:(射击)1281.49/96.4%ET:(射击)774.83/98.2%|3",
["Zeuscannon"]="UT:(冰霜)218.29/49.1%|3",
["Zhock"]="UT:(毁灭)35.91/5.7%|3",
["Zlarzon"]="UT:(冰霜)187.64/44.8%|3",
["Zorae"]="CT:(狂怒)248.64/43.6%|3",
["Zorozobo"]="UX:(毁灭)331.11/31.1%UT:(毁灭)448.94/67.9%|3",
["Zwee"]="UT:(冰霜)313.07/60.9%|2",
["Zynn"]="UX:(火焰)761.55/63.5%UT:(火焰)644.08/89.9%|3",
["Øutrage"]="CX:(狂怒)531.11/50.2%UT:(狂怒)518.91/79.7%|3",
["LASTUPDATE"]="2024-05-05"
}
