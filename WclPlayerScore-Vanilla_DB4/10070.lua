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
["Excusex"]="1冰法,42火法",
["Grackon"]="1奶骑,5惩戒骑",
["Riddikk"]="1防骑,2惩戒骑,32奶骑",
["Cathorist"]="1惩戒骑,31奶骑",
["Panzy"]="1神牧,10暗牧",
["Satrities"]="1暗牧,51神牧",
["Mcstabbier"]="1奇袭贼",
["Dollarb"]="1元素萨,14恢复萨",
["Soren"]="1增强萨",
["Quacks"]="1恢复萨,3增强萨,4元素萨",
["Hartless"]="1毁灭术",
["Blúntforce"]="1狂战,2防战,3狂战,6防战,7防战,8狂战,14狂战,24防战,25狂战",
["Grenger"]="1防战,9狂战",
["Teetree"]="2平衡",
["Ksix"]="2野性德,6守护德,18恢复德",
["Gummý"]="2守护德,6野性德,13恢复德",
["Taurenosaur"]="2恢复德,4平衡",
["Gona"]="2射击猎",
["Tremelin"]="2火法",
["Herea"]="2冰法,7火法",
["Malyonso"]="2奶骑,11惩戒骑",
["Easykheal"]="2神牧,8暗牧",
["Tzhange"]="2暗牧,3神牧",
["Icebonks"]="2奇袭贼",
["Crackedhorn"]="2元素萨,5恢复萨",
["Greywonder"]="2增强萨,3元素萨,12恢复萨",
["Onigiri"]="2恢复萨",
["Skrotoz"]="2毁灭术",
["Rahgor"]="2狂战,30防战",
["Moustacheo"]="3守护德,11野性德",
["Plastixbags"]="3恢复德",
["Xelown"]="3射击猎",
["Flyingjoint"]="3火法,20冰法",
["Arkane"]="3冰法,27火法",
["Trezy"]="3奶骑,6惩戒骑",
["Holysky"]="3惩戒骑,20奶骑",
["Renevieve"]="3暗牧,48神牧",
["Adios"]="3奇袭贼",
["Bigmanwes"]="3恢复萨",
["Figss"]="3毁灭术",
["Vn"]="3防战,12狂战",
["Mywenaa"]="4野性德,11守护德,17恢复德",
["Jumboo"]="4守护德,5野性德,15恢复德",
["Cowshifter"]="4恢复德",
["Zerksy"]="4射击猎",
["Winterly"]="4火法",
["Spoutnik"]="4冰法",
["Al"]="4奶骑",
["Jacon"]="4惩戒骑,24奶骑",
["Rebeckäh"]="4暗牧,4神牧",
["Koroshibito"]="4奇袭贼",
["Nightshift"]="4增强萨,8恢复萨",
["Snoozy"]="4恢复萨,5元素萨",
["Rasputoon"]="4毁灭术",
["Bootysweat"]="4狂战,20防战",
["Bver"]="4防战,32狂战",
["Buckfitty"]="5守护德,9野性德",
["Shandrius"]="5射击猎",
["Stormkrowe"]="5火法",
["Vforvaliant"]="5冰法",
["Dihart"]="5奶骑",
["Jokér"]="5神牧",
["Dorcas"]="5暗牧,6神牧",
["Drepano"]="5奇袭贼",
["Alleman"]="5毁灭术",
["Taankerbell"]="5狂战,14防战",
["Thannatos"]="5防战,16狂战",
["Restotank"]="6平衡,8恢复德",
["Healank"]="6恢复德",
["Tranitar"]="6射击猎",
["Hijyñx"]="6火法,8火法,12冰法,13冰法",
["Bubbleheal"]="6奶骑",
["Heelarious"]="6暗牧,9神牧",
["Peyton"]="6奇袭贼",
["Linilye"]="6恢复萨",
["Chaconne"]="6毁灭术",
["Devilyn"]="6狂战,33防战",
["Maeko"]="7野性德,16恢复德",
["Unfrozenman"]="7守护德,12野性德",
["Safí"]="7恢复德",
["Steezy"]="7射击猎",
["Blinkandrun"]="7冰法,34火法",
["Morshe"]="7奶骑",
["Crouse"]="7惩戒骑,30奶骑",
["Kudra"]="7神牧,15暗牧",
["Wiinter"]="7暗牧",
["Georgestabs"]="7奇袭贼",
["Songon"]="7恢复萨",
["Karcuss"]="7毁灭术",
["Aralas"]="7狂战,15防战",
["Bearysneaky"]="8野性德,9守护德",
["Loial"]="8守护德,14野性德",
["Yajiri"]="8射击猎",
["Baslim"]="8冰法",
["Genipher"]="8奶骑",
["Tremmor"]="8惩戒骑,12奶骑",
["Dwarfenstein"]="8神牧,27暗牧",
["Poppie"]="8奇袭贼",
["Gumpz"]="8毁灭术",
["Mosiahk"]="8防战,20狂战",
["Flags"]="9射击猎",
["Ido"]="9火法,9冰法",
["Avaial"]="9奶骑",
["Sunsteel"]="9惩戒骑,13奶骑",
["Tang"]="9暗牧,42神牧",
["Danaris"]="9奇袭贼",
["Abouluu"]="9恢复萨",
["Jamoond"]="9毁灭术",
["Steadical"]="9防战,63狂战",
["Bobcatbird"]="10野性德,19恢复德",
["Bearnacesity"]="10守护德,13野性德,14恢复德",
["Tharand"]="10恢复德",
["Elpino"]="10射击猎",
["Baphomet"]="10火法",
["Firemage"]="10冰法",
["Wackwack"]="10奶骑",
["Hammerhands"]="10惩戒骑,18奶骑",
["Twinturboz"]="10神牧,29暗牧",
["Stubbz"]="10奇袭贼",
["Keggtap"]="10恢复萨",
["Rosiris"]="10毁灭术",
["Stormei"]="10狂战",
["Nadiak"]="10防战,17狂战",
["Narg"]="11恢复德",
["Banago"]="11射击猎",
["Nizz"]="11火法,19冰法",
["Allefreeze"]="11冰法,18火法",
["Evelynsbloom"]="11奶骑",
["Crypticheal"]="11神牧,18暗牧",
["Darbley"]="11暗牧,20神牧",
["Hélp"]="11奇袭贼",
["Yukain"]="11恢复萨",
["Ophten"]="11毁灭术",
["Terz"]="11狂战",
["Beowulfz"]="11防战,71狂战",
["Kurius"]="12恢复德",
["Ivokros"]="12射击猎",
["Whosyourmama"]="12火法",
["Marla"]="12神牧,17暗牧",
["Morgasmic"]="12暗牧,17神牧",
["Konoichi"]="12奇袭贼",
["Banish"]="12毁灭术",
["Orkwarrior"]="12防战,43狂战",
["Immersion"]="13射击猎",
["Sforzando"]="13火法",
["Maxima"]="13神牧,19暗牧",
["Newra"]="13暗牧,16神牧",
["Afx"]="13奇袭贼",
["Klassen"]="13恢复萨",
["Sydbewbcheex"]="13毁灭术",
["Woka"]="13狂战,32防战",
["Orwel"]="13防战,67狂战",
["Troy"]="14射击猎",
["Asnorok"]="14火法,21冰法",
["Dragonfly"]="14冰法,24火法",
["Holybobby"]="14奶骑",
["Gerhardt"]="14神牧,20暗牧",
["Morgasm"]="14暗牧,33神牧",
["Yomaku"]="14奇袭贼",
["Geauxlock"]="14毁灭术",
["Cryptic"]="15射击猎",
["Magicblunt"]="15火法",
["Zynn"]="15冰法,19火法",
["Jezin"]="15奶骑",
["Yahwehsaves"]="15神牧",
["Koz"]="15奇袭贼",
["Commoner"]="15毁灭术",
["Ghostten"]="15狂战,23防战",
["Sniperelite"]="16射击猎",
["Sgtpoppers"]="16火法",
["Stiglitz"]="16冰法,30火法",
["Holyprotitut"]="16奶骑",
["Hasmonean"]="16暗牧,24神牧",
["Stucku"]="16奇袭贼",
["Lanela"]="16毁灭术",
["Snum"]="16防战,58狂战",
["Profusely"]="17射击猎",
["Deadice"]="17火法",
["Gabaald"]="17冰法",
["Blackdelta"]="17奶骑",
["Acidik"]="17奇袭贼",
["Maewest"]="17毁灭术",
["Noicé"]="17防战,48狂战",
["Thisbe"]="18射击猎",
["Collhandlook"]="18冰法",
["Lukeperry"]="18神牧",
["Combo"]="18奇袭贼",
["Borksesch"]="18毁灭术",
["Ramous"]="18狂战,34防战",
["Dantê"]="18防战,62狂战",
["Gweyn"]="19射击猎",
["Shadisa"]="19奶骑",
["Prestur"]="19神牧",
["Reliken"]="19奇袭贼",
["Chilidawg"]="19毁灭术",
["Taurzan"]="19狂战,21防战",
["Xelowne"]="19防战,60狂战",
["Alfeus"]="20射击猎",
["Coronov"]="20火法",
["Shilok"]="20奇袭贼",
["Zorozobo"]="20毁灭术",
["Oldblunt"]="21射击猎",
["Fiercefire"]="21火法,22冰法",
["Quertz"]="21奶骑",
["Licht"]="21神牧",
["Teesheppiee"]="21暗牧,28神牧",
["Ouchees"]="21奇袭贼",
["Vernila"]="21毁灭术",
["Warreck"]="21狂战",
["Lotlizzard"]="22射击猎",
["Bajoc"]="22火法",
["Thunderlight"]="22奶骑",
["Dirtydéédz"]="22神牧",
["Beardfacé"]="22暗牧,40神牧",
["Zerithium"]="22奇袭贼",
["Demo"]="22毁灭术",
["Legday"]="22狂战",
["Buckrogers"]="22防战",
["Lëftöver"]="23射击猎",
["Icecube"]="23火法",
["Jeselm"]="23冰法,33火法",
["Eri"]="23奶骑",
["Strop"]="23神牧,23暗牧",
["Artemis"]="23奇袭贼",
["Dommymommy"]="23毁灭术",
["Wallebigbang"]="23狂战",
["Lilygoboom"]="24射击猎",
["Ugur"]="24暗牧,37神牧",
["Anaksunamoon"]="24奇袭贼",
["Bready"]="24毁灭术",
["Cápe"]="24狂战",
["Thompsonater"]="25射击猎",
["Ddee"]="25火法",
["Mogan"]="25奶骑",
["Vanora"]="25神牧,25暗牧",
["Associate"]="25奇袭贼",
["Waralot"]="25毁灭术",
["Rankine"]="25防战",
["Sixdogs"]="26射击猎",
["Dragonone"]="26火法",
["Holywarz"]="26奶骑",
["Rescommunis"]="26暗牧,26神牧",
["Talkamar"]="26奇袭贼",
["Tohr"]="26狂战,28防战",
["Tiick"]="26防战,65狂战",
["Rossangus"]="27射击猎",
["Rhodianna"]="27奶骑",
["Starden"]="27神牧,30暗牧",
["Mesmerism"]="27奇袭贼",
["Iki"]="27狂战",
["Xezmeraude"]="27防战,75狂战",
["Odassin"]="28射击猎",
["Ambrossius"]="28火法",
["Joncoffee"]="28奶骑",
["Quinnee"]="28暗牧,31神牧",
["Stabbitha"]="28奇袭贼",
["Buckowens"]="28狂战,29防战",
["Jerms"]="29火法",
["Rusmith"]="29奶骑",
["Egwenie"]="29神牧",
["Oreñ"]="29狂战,42防战",
["Jeebus"]="30神牧",
["Gabeninjaboy"]="30狂战",
["Lalafell"]="31火法",
["Warriorpeng"]="31狂战",
["Thunderfury"]="31防战,55狂战",
["Portinu"]="32火法",
["Milye"]="32神牧",
["Orcasmm"]="33狂战,38防战",
["Sindiya"]="34神牧",
["Excalibur"]="34狂战",
["Mccoolmage"]="35火法",
["Lilah"]="35神牧",
["Ganicus"]="35防战,35狂战",
["Omega"]="36火法",
["Sarve"]="36神牧",
["Bwood"]="36狂战",
["Øutrage"]="36防战,41狂战",
["Aguafina"]="37火法",
["Plaguez"]="37狂战",
["Risk"]="37防战,57狂战",
["Kekane"]="38火法",
["Vishka"]="38神牧",
["Supremekings"]="38狂战",
["Anduril"]="39火法",
["Jezric"]="39神牧",
["Yanni"]="39狂战",
["Mephrae"]="39防战,40狂战",
["Fizben"]="40火法",
["Hobette"]="40防战,79狂战",
["Zwee"]="41火法",
["Pandanods"]="41神牧",
["Nu"]="41防战,54狂战",
["Kelloggs"]="42狂战",
["Killeanya"]="43神牧",
["Zarlen"]="43防战,44狂战",
["Sandradee"]="44神牧",
["Wesbowski"]="44防战,46狂战",
["Frownyface"]="45神牧",
["Casey"]="45狂战",
["Demarcus"]="46神牧",
["Waspiriz"]="47神牧",
["Grimfang"]="47狂战",
["Bigmoma"]="49神牧",
["Chånce"]="49狂战",
["Safiest"]="50神牧",
["Ratedaarghh"]="50狂战",
["Myanus"]="51狂战",
["Wisewan"]="52神牧",
["Snoochy"]="52狂战",
["Beosmeals"]="53神牧",
["Yojyma"]="53狂战",
["Phoontomm"]="56狂战",
["Morotoclasic"]="59狂战",
["Humior"]="61狂战",
["Jerick"]="64狂战",
["Regal"]="66狂战",
["Ragefist"]="68狂战",
["Cml"]="69狂战",
["Amly"]="70狂战",
["Maladrion"]="72狂战",
["Thorrann"]="73狂战",
["Destanar"]="74狂战",
["Thedoctorr"]="76狂战",
["Warpath"]="77狂战",
["Bimbotank"]="78狂战",
["Mabiznaz"]="80狂战",
["Nefariouss"]="81狂战",
["Contumacy"]="82狂战",
}

WP_Database = {
["Abouluu"]="UX:(恢复)240.25/20.3%|3",
["Acidik"]="CX:(奇袭)345.47/36.0%UT:(奇袭)632.82/88.2%|3",
["Adios"]="UX:(奇袭)882.27/73.7%UT:(奇袭)727.64/94.0%|0",
["Aeron"]="CT:(狂怒)354.86/59.0%|3",
["Aerowyn"]="CT:(神圣)119.4/12.8%|3",
["Afx"]="CX:(奇袭)502.63/45.8%UT:(奇袭)405.24/62.8%|3",
["Agarh"]="UT:(防护)500.05/84.4%|3",
["Aggrophobic"]="CT:(神圣)84.8/9.1%|2",
["Agharia"]="UT:(恢复)485.92/70.3%|3",
["Aguafina"]="CX:(火焰)40.04/8.1%CT:(火焰)332.95/50.9%|3",
["Akatøsh"]="CT:(火焰)41.92/5.1%|3",
["Al"]="RX:(神圣)1256.52/94.8%RT:(神圣)801.5/97.3%|3",
["Alfeus"]="UX:(射击)146.56/23.4%UT:(射击)476.97/72.3%|3",
["Alistor"]="CT:(狂怒)94.65/24.1%|3",
["Allefreeze"]="UX:(火焰)856.05/71.1%UT:(火焰)669.22/91.2%|3",
["Alleluya"]="AX:(平衡)1295.36/99.4%LT:(平衡)712.55/94.8%|1",
["Alleman"]="RX:(毁灭)1267.14/95.3%RT:(毁灭)713.15/93.3%|1",
["Ambrossius"]="CX:(火焰)304.57/28.5%CT:(火焰)287.45/43.3%|3",
["Amly"]="CX:(狂怒)66.33/15.0%CT:(狂怒)162.39/32.0%|3",
["Amorencia"]="CT:(神圣)265.56/34.2%|3",
["Anaksunamoon"]="CX:(奇袭)70.94/15.8%CT:(奇袭)226.29/34.5%|2",
["Anduril"]="CX:(火焰)25.6/5.7%CT:(火焰)106.78/14.5%|2",
["Àngus"]="CT:(狂怒)231.34/41.1%|3",
["Anneliese"]="UT:(毁灭)455.39/68.5%|3",
["Ansom"]="UT:(神圣)667.26/89.8%|3",
["Aralas"]="UX:(狂怒)1288.69/96.6%UT:(狂怒)674.24/90.6%|3",
["Arkane"]="UX:(冰霜)764.35/91.2%UT:(冰霜)219.41/49.2%|3",
["Arsynian"]="UT:(神圣)435.02/62.4%|3",
["Artemis"]="CX:(奇袭)73.53/16.2%CT:(奇袭)134.91/20.7%|3",
["Asnorok"]="UX:(火焰)959.08/78.8%UT:(火焰)558.59/82.4%|3",
["Associate"]="CX:(奇袭)67.08/15.3%CT:(奇袭)337.08/52.0%|3",
["Astolus"]="UT:(冰霜)178.34/43.5%|3",
["Atta"]="UT:(冰霜)32.76/18.4%|3",
["Autumnleaf"]="UT:(恢复)363.88/53.3%|3",
["Avaial"]="UX:(神圣)774.86/60.2%UT:(神圣)462.21/66.2%|3",
["Avelais"]="UT:(神圣)280.22/38.1%|3",
["Avengerr"]="CT:(奇袭)168.5/25.7%|3",
["Azerus"]="CT:(神圣)117.99/12.7%|3",
["Badguywins"]="UT:(奇袭)398.04/61.7%|3",
["Baiin"]="CT:(神圣)205.14/24.8%|3",
["Bajoc"]="CX:(火焰)612.89/51.3%UT:(火焰)531.86/79.5%|3",
["Bambiaguao"]="UT:(冰霜)454.5/78.2%|3",
["Banago"]="UX:(射击)1073.52/86.9%UT:(射击)420.27/65.0%|3",
["Banish"]="UX:(毁灭)893.43/73.5%UT:(毁灭)563.25/81.3%|3",
["Baphomet"]="UX:(火焰)1193.43/93.5%UT:(火焰)574.12/84.0%|3",
["Baslim"]="UX:(冰霜)285.1/66.9%UT:(冰霜)230.4/50.6%|3",
["Beardfacé"]="CX:(神圣)140.73/12.9%CT:(神圣)135.1/14.8%|3",
["Bearnacesity"]="UX:(守护)113.26/31.7%RT:(守护)377.4/67.4%|1",
["Bearysneaky"]="RX:(野性)442.8/82.1%RT:(守护)569.34/87.4%|1",
["Beasha"]="CT:(射击)78.2/11.9%|3",
["Beefedup"]="CT:(狂怒)455.94/72.4%|3",
["Beosmeals"]="CX:(神圣)4.6/1.3%|3",
["Beowulfz"]="UX:(防护)631.95/81.9%UT:(防护)376.74/71.0%|3",
["Bhoshy"]="UT:(神圣)490.09/67.4%|3",
["Bigmanwes"]="UX:(恢复)396.07/30.3%UT:(恢复)495.87/63.6%|3",
["Bigmoma"]="CX:(神圣)37.44/6.3%CT:(神圣)173.94/20.1%|3",
["Bimbotank"]="CX:(狂怒)22.13/5.8%UT:(防护)287.06/58.8%|3",
["Blackdelta"]="UX:(神圣)429.4/33.8%UT:(神圣)607.43/84.1%|3",
["Bleezie"]="CT:(狂怒)284.28/48.8%|3",
["Blinkandrun"]="UX:(冰霜)295.99/67.7%UT:(冰霜)427.95/75.2%|3",
["Bluntforce"]="LX:(防护)1405.37/99.8%LT:(防护)802.43/99.6%|1",
["Bluntforçe"]="CX:(狂怒)781.35/67.2%UT:(狂怒)750.71/96.2%|3",
["Bluntforcé"]="UX:(狂怒)1099.73/88.6%UT:(狂怒)758.5/96.8%|3",
["Bluñtforce"]="UX:(狂怒)1254.98/95.4%RT:(狂怒)772.66/98.0%|3",
["Blúntforce"]="RX:(狂怒)1389.65/99.3%RT:(狂怒)791.9/99.1%|3",
["Blunthunt"]="EX:(射击)1351.54/98.6%ET:(射击)782.22/98.6%|1",
["Blurry"]="CT:(奇袭)40.26/7.7%|3",
["Bobcatbird"]="RX:(野性)383.21/80.1%RT:(守护)514.61/83.1%|1",
["Bodidharma"]="CT:(奇袭)162.01/24.8%|3",
["Bootyliquor"]="UT:(狂怒)759.5/97.0%|3",
["Bootysweat"]="RX:(狂怒)1334.19/98.1%RT:(狂怒)797.79/99.3%|3",
["Borksesch"]="UX:(毁灭)533.31/46.8%UT:(毁灭)563.0/81.3%|3",
["Bready"]="UX:(毁灭)34.34/6.8%|3",
["Briggatus"]="UT:(射击)201.1/30.3%|3",
["Bubbleheal"]="UX:(神圣)957.5/75.8%UT:(神圣)653.52/88.5%|3",
["Buckfitty"]="RX:(守护)408.75/58.8%RT:(守护)520.32/83.5%|1",
["Buckowens"]="CX:(狂怒)745.79/64.7%UT:(狂怒)641.18/88.8%|3",
["Buckrogers"]="CX:(防护)197.27/56.4%|3",
["Bver"]="RX:(防护)1169.49/97.7%RT:(防护)758.33/98.1%|3",
["Bwood"]="CX:(狂怒)562.85/52.3%CT:(狂怒)143.26/29.5%|3",
["Caffeinated"]="CT:(奇袭)146.92/22.5%|3",
["Callmegreg"]="CT:(射击)63.66/9.7%|3",
["Cápe"]="CX:(狂怒)821.17/70.1%CT:(狂怒)131.22/28.2%|3",
["Caseiopeia"]="LT:(防护)340.96/80.3%|1",
["Casey"]="CX:(狂怒)424.34/43.1%CT:(狂怒)202.4/37.1%|3",
["Cathorist"]="LX:(惩戒)1244.88/98.9%LT:(惩戒)686.08/94.1%|1",
["Catscratch"]="UT:(恢复)4.44/3.2%|3",
["Cedro"]="CT:(奇袭)49.37/9.0%|3",
["Chaconne"]="RX:(毁灭)1227.11/93.6%UT:(毁灭)649.12/88.4%|1",
["Chadly"]="CT:(狂怒)54.21/18.6%|2",
["Chånce"]="CX:(狂怒)352.71/38.7%CT:(狂怒)84.87/22.9%|3",
["Chaotix"]="UT:(狂怒)510.4/78.7%|3",
["Chika"]="UT:(神圣)334.34/47.1%|3",
["Chilidawg"]="UX:(毁灭)458.65/41.2%UT:(毁灭)603.28/85.0%|0",
["Chomp"]="UT:(毁灭)61.79/9.3%|3",
["Ciel"]="UT:(狂怒)565.67/83.8%|3",
["Cividius"]="CT:(防护)188.84/43.3%|3",
["Clenella"]="UT:(冰霜)32.88/18.5%|3",
["Clerissa"]="LX:(恢复)1484.03/99.6%LT:(恢复)889.86/99.3%|1",
["Clickfitty"]="UT:(毁灭)171.53/25.4%|3",
["Clinrarn"]="UT:(冰霜)170.19/42.6%|3",
["Cloudia"]="CT:(神圣)94.82/10.2%|3",
["Cml"]="CX:(狂怒)69.47/15.6%CT:(狂怒)423.13/68.2%|3",
["Collhandlook"]="UX:(冰霜)61.71/29.0%UT:(冰霜)116.75/35.4%|3",
["Combination"]="UT:(毁灭)156.53/23.0%|3",
["Combo"]="CX:(奇袭)227.92/29.4%UT:(奇袭)480.66/72.8%|3",
["Commoner"]="UX:(毁灭)605.78/52.0%UT:(毁灭)141.0/20.6%|3",
["Contumacy"]="CX:(狂怒)6.69/1.5%CT:(狂怒)58.78/19.5%|3",
["Conwaycritty"]="UT:(奇袭)500.64/75.4%|3",
["Coronov"]="UX:(火焰)745.91/62.1%|3",
["Cowshifter"]="UX:(恢复)813.76/66.6%UT:(恢复)506.23/73.0%|3",
["Crackedhorn"]="UX:(恢复)312.31/24.7%UT:(恢复)415.92/52.9%|3",
["Crouse"]="UX:(惩戒)89.63/63.0%ET:(惩戒)566.9/87.3%|3",
["Crucignatis"]="RT:(惩戒)305.92/70.4%|3",
["Cryptic"]="UX:(射击)536.09/53.2%UT:(射击)508.63/76.1%|3",
["Crypticheal"]="UX:(神圣)781.83/60.1%UT:(神圣)758.97/94.2%|3",
["Dagenogh"]="CT:(射击)100.22/15.0%|3",
["Dahnii"]="RT:(野性)173.12/64.6%|3",
["Daltøn"]="CT:(狂怒)228.78/40.8%|3",
["Danaris"]="CX:(奇袭)646.1/55.6%|3",
["Dantê"]="CX:(防护)266.06/61.7%UT:(防护)594.86/91.5%|3",
["Darbley"]="CX:(神圣)558.89/41.3%UT:(神圣)596.98/80.3%|3",
["Darx"]="CT:(射击)54.44/8.5%|3",
["Ddee"]="CX:(火焰)450.84/39.2%UT:(火焰)740.12/95.4%|3",
["Deadice"]="UX:(火焰)880.36/73.0%UT:(火焰)711.33/93.5%|0",
["Death"]="UT:(毁灭)49.32/7.5%|3",
["Deathsinger"]="UT:(毁灭)155.92/22.9%|3",
["Defective"]="CT:(神圣)129.38/14.0%|3",
["Demarcus"]="CX:(神圣)70.44/9.0%UT:(神圣)587.79/79.3%|3",
["Demit"]="UT:(神圣)283.2/38.4%|2",
["Demo"]="UX:(毁灭)76.55/12.0%UT:(毁灭)439.56/66.6%|3",
["Destanar"]="CX:(狂怒)31.91/8.1%CT:(狂怒)81.37/22.5%|3",
["Destripadoor"]="CT:(射击)28.8/5.2%|3",
["Devilyn"]="UX:(狂怒)1296.34/96.9%UT:(狂怒)726.89/94.2%|3",
["Dihart"]="UX:(神圣)978.27/77.5%UT:(神圣)487.56/69.8%|3",
["Dillydilli"]="LT:(防护)108.68/61.1%|1",
["Dirkdoh"]="UT:(射击)490.19/74.0%|3",
["Dirtydéédz"]="CX:(神圣)541.98/40.0%UT:(神圣)559.97/76.0%|3",
["Dollarb"]="AX:(元素)1364.8/99.6%AT:(元素)761.07/98.0%|1",
["Dommymommy"]="UX:(毁灭)76.24/11.9%UT:(毁灭)312.94/48.2%|3",
["Donflufflezz"]="CT:(狂怒)150.67/30.4%|3",
["Dontrushme"]="RT:(野性)263.52/72.8%|3",
["Dorcas"]="RX:(暗影)431.23/97.2%UT:(神圣)757.99/94.1%|0",
["Dotctorzoo"]="UT:(毁灭)259.58/39.5%|3",
["Dragonfly"]="CX:(火焰)489.87/42.0%CT:(火焰)301.62/45.6%|3",
["Dragonone"]="CX:(火焰)379.08/33.7%UT:(冰霜)446.25/77.3%|3",
["Drepano"]="UX:(奇袭)759.05/64.3%UT:(奇袭)681.13/91.3%|3",
["Drukeperry"]="RT:(野性)92.56/54.6%|3",
["Dstroy"]="CT:(狂怒)41.6/16.5%|3",
["Dunband"]="CT:(奇袭)65.53/11.4%|2",
["Durkah"]="UT:(狂怒)526.57/80.3%|3",
["Dwarfenstein"]="UX:(神圣)810.15/62.6%UT:(神圣)396.79/54.0%|3",
["Eamarek"]="UT:(神圣)346.59/49.0%|3",
["Easykheal"]="UX:(神圣)1166.89/90.7%UT:(神圣)537.65/73.4%|3",
["Egwenie"]="CX:(神圣)387.86/28.8%UT:(神圣)643.07/84.9%|3",
["Ellyfyno"]="UT:(奇袭)369.1/57.2%|3",
["Élodia"]="CT:(奇袭)34.75/6.9%|3",
["Elpino"]="UX:(射击)1076.34/87.0%UT:(射击)694.66/91.9%|0",
["Elven"]="RT:(平衡)71.81/48.9%|3",
["Enomena"]="CT:(火焰)251.13/37.3%|3",
["Eri"]="UX:(神圣)161.38/18.2%|3",
["Erikk"]="UT:(射击)255.33/39.4%|3",
["Eulea"]="UT:(恢复)135.55/21.2%|3",
["Evelynsbloom"]="UX:(神圣)646.27/49.8%UT:(神圣)440.04/63.1%|3",
["Excalibur"]="CX:(狂怒)582.07/53.6%|3",
["Excusex"]="AX:(冰霜)1668.31/100.0%AT:(冰霜)927.9/100.0%|1",
["Ezzmeralda"]="CT:(神圣)152.34/17.1%|3",
["Fiercefire"]="CX:(火焰)673.66/56.3%UT:(火焰)606.35/87.0%|3",
["Figss"]="EX:(毁灭)1365.57/98.9%LT:(毁灭)808.3/99.5%|1",
["Firehurler"]="CT:(火焰)41.68/5.0%|3",
["Firemage"]="UX:(冰霜)196.45/59.5%|2",
["Fizben"]="CX:(火焰)24.4/5.6%UT:(冰霜)209.93/47.7%|3",
["Flags"]="UX:(射击)1080.19/87.3%UT:(射击)636.31/87.6%|3",
["Floraa"]="UT:(神圣)56.7/7.0%|3",
["Flyingjoint"]="LX:(火焰)1460.49/99.8%AT:(火焰)874.9/100.0%|1",
["Fngnome"]="UT:(毁灭)191.88/28.4%|3",
["Forcedtoheal"]="CT:(神圣)7.63/1.6%|3",
["Fridaye"]="CT:(神圣)70.61/7.7%|3",
["Fromite"]="UT:(毁灭)142.33/20.8%|3",
["Frownyface"]="CX:(神圣)75.1/9.2%|3",
["Fulgra"]="CT:(恢复)23.63/4.8%|3",
["Furri"]="CT:(狂怒)348.73/58.1%|3",
["Gabaald"]="UX:(冰霜)63.63/29.9%|3",
["Gabeninjaboy"]="CX:(狂怒)739.59/64.3%UT:(狂怒)637.27/88.6%|3",
["Ganicus"]="CX:(狂怒)566.96/52.5%UT:(狂怒)717.96/93.4%|3",
["Geauxlock"]="UX:(毁灭)719.72/60.9%UT:(毁灭)430.4/65.0%|3",
["Gembul"]="UT:(射击)160.03/23.7%|3",
["Genipher"]="UX:(神圣)923.23/72.7%UT:(神圣)637.82/87.1%|3",
["Georgestabs"]="UX:(奇袭)678.24/58.1%UT:(奇袭)442.06/67.8%|3",
["Gerhardt"]="UX:(神圣)756.87/57.8%UT:(神圣)676.45/88.3%|3",
["Ghostten"]="UX:(狂怒)1061.64/86.4%UT:(狂怒)723.11/93.8%|3",
["Gloriapie"]="RT:(冰霜)638.54/93.9%|1",
["Gona"]="EX:(射击)1346.07/98.4%UT:(射击)150.33/22.1%|3",
["Grackon"]="LX:(神圣)1443.85/99.2%LT:(神圣)891.69/99.5%|1",
["Granado"]="CT:(奇袭)87.07/14.4%|3",
["Greeneyebone"]="CT:(火焰)29.42/3.5%|3",
["Grenger"]="AX:(防护)1452.07/99.9%RT:(防护)709.72/96.1%|3",
["Greywonder"]="UX:(元素)76.56/58.1%|0",
["Grimfang"]="CX:(狂怒)356.16/38.9%CT:(狂怒)337.49/56.5%|3",
["Gummý"]="AX:(守护)1243.4/99.3%ET:(守护)692.26/95.4%|1",
["Gumpz"]="RX:(毁灭)1165.42/90.3%RT:(毁灭)731.75/95.1%|1",
["Gweyn"]="UX:(射击)185.03/27.6%UT:(射击)489.84/73.9%|3",
["Halarius"]="CT:(射击)37.38/6.2%|3",
["Hammerhands"]="UX:(神圣)419.28/33.0%UT:(神圣)380.06/54.2%|3",
["Hamr"]="CT:(防护)144.6/34.9%|3",
["Happyending"]="UT:(神圣)377.94/51.2%|3",
["Harryjam"]="AX:(守护)1579.48/99.9%LT:(守护)766.06/98.9%|1",
["Hartless"]="AX:(毁灭)1518.04/99.9%AT:(毁灭)856.66/99.9%|1",
["Hasmonean"]="CX:(神圣)521.98/38.4%UT:(神圣)595.02/80.1%|3",
["Haus"]="CT:(射击)133.17/19.5%|3",
["Healank"]="UX:(恢复)685.75/57.0%RT:(恢复)783.64/95.6%|3",
["Healeffect"]="CT:(神圣)278.8/36.1%|3",
["Healinu"]="UT:(神圣)376.6/53.7%|3",
["Heckincool"]="UT:(毁灭)40.84/6.3%|3",
["Heelarious"]="UX:(神圣)793.48/61.2%RT:(神圣)791.43/96.1%|3",
["Hélp"]="CX:(奇袭)579.67/50.9%CT:(奇袭)317.36/49.0%|3",
["Herea"]="LX:(冰霜)1407.77/99.8%RT:(火焰)765.38/97.2%|1",
["Hersheywood"]="RT:(野性)420.16/82.7%|3",
["Hijynx"]="RX:(火焰)1335.02/98.5%ET:(火焰)799.07/99.2%|1",
["Hijyñx"]="RX:(火焰)1314.51/98.0%RT:(火焰)786.02/98.7%|1",
["Hobette"]="CX:(防护)35.74/16.0%CT:(狂怒)471.9/74.4%|3",
["Holybobby"]="UX:(神圣)612.25/47.0%UT:(神圣)369.13/52.5%|3",
["Holyhitman"]="UT:(恢复)160.99/24.3%|3",
["Holyprotitut"]="UX:(神圣)468.08/36.5%UT:(神圣)511.22/73.2%|3",
["Holysky"]="EX:(惩戒)624.93/94.3%UT:(神圣)282.53/38.4%|3",
["Holywarz"]="UX:(神圣)118.57/15.6%UT:(神圣)323.25/45.3%|3",
["Hoyee"]="LT:(惩戒)651.92/92.4%|1",
["Hugbox"]="CT:(奇袭)16.46/4.2%|3",
["Humior"]="CX:(狂怒)169.1/27.0%UT:(狂怒)522.26/79.9%|3",
["Hunterjovian"]="UT:(射击)516.5/77.1%|3",
["Huntrana"]="UT:(射击)215.82/33.0%|3",
["Icebonks"]="RX:(奇袭)1254.13/96.1%RT:(奇袭)753.64/96.3%|1",
["Icecube"]="CX:(火焰)531.93/45.0%UT:(火焰)528.85/79.1%|3",
["Iced"]="CT:(火焰)197.08/28.6%|3",
["Icehurler"]="UT:(冰霜)60.08/24.9%|3",
["Ido"]="UX:(火焰)1199.51/93.8%UT:(火焰)706.24/93.3%|3",
["Iki"]="CX:(狂怒)765.17/66.2%|3",
["Immersion"]="UX:(射击)994.3/82.5%UT:(射击)482.49/73.0%|3",
["Infinitehope"]="UT:(神圣)649.04/85.6%|3",
["Intuition"]="CT:(射击)137.93/20.1%|2",
["Iridescent"]="CT:(狂怒)238.25/42.1%|3",
["Islingr"]="CT:(射击)95.97/14.3%|3",
["Ivokros"]="UX:(射击)1005.5/83.1%UT:(射击)692.32/91.7%|0",
["Iyaayas"]="UT:(毁灭)275.31/41.8%|3",
["Jacon"]="RX:(惩戒)484.8/91.6%ET:(惩戒)400.64/75.9%|3",
["Jakdidlyswat"]="CT:(狂怒)290.99/49.8%|3",
["Jamoond"]="UX:(毁灭)1146.42/89.2%UT:(毁灭)604.32/85.1%|1",
["Jancily"]="CT:(神圣)86.01/9.3%|3",
["Jassian"]="UT:(射击)315.17/49.2%|3",
["Jeebus"]="CX:(神圣)378.92/28.2%UT:(神圣)435.22/59.8%|3",
["Jerick"]="CX:(狂怒)128.88/23.3%CT:(狂怒)142.6/29.5%|3",
["Jerms"]="CX:(火焰)262.97/25.7%UT:(火焰)628.33/88.7%|3",
["Jeselm"]="CX:(火焰)74.3/12.1%CT:(火焰)98.74/13.2%|3",
["Jespine"]="CT:(神圣)191.46/22.9%|3",
["Jezin"]="UX:(神圣)573.2/43.8%UT:(神圣)150.24/17.7%|3",
["Jezlock"]="UT:(毁灭)77.27/11.5%|3",
["Jezric"]="CX:(神圣)181.13/15.1%UT:(神圣)454.03/62.5%|2",
["Jezur"]="UT:(恢复)147.84/22.7%|3",
["Joc"]="UT:(恢复)67.14/8.9%|3",
["Jokér"]="UX:(神圣)891.26/69.7%UT:(神圣)648.75/85.6%|3",
["Jolt"]="CT:(奇袭)30.43/6.3%|3",
["Joncoffee"]="CX:(神圣)77.97/12.8%UT:(神圣)215.52/26.8%|3",
["Joracy"]="CT:(奇袭)53.4/9.6%|3",
["Joroll"]="CT:(狂怒)139.21/29.1%|3",
["Jumboo"]="RX:(守护)671.5/78.3%ET:(守护)669.85/94.0%|1",
["Juxmon"]="UT:(冰霜)342.88/64.8%|3",
["Kapanox"]="CT:(狂怒)473.72/74.6%|3",
["Karcuss"]="RX:(毁灭)1223.44/93.3%RT:(毁灭)763.04/97.4%|1",
["Katzdruid"]="UT:(恢复)317.93/46.8%|3",
["Kaupas"]="CT:(狂怒)6.65/3.7%|3",
["Keggtap"]="UX:(恢复)239.06/20.3%UT:(恢复)176.96/20.8%|3",
["Kekane"]="CX:(火焰)33.19/7.2%UT:(火焰)457.47/70.0%|3",
["Keldorei"]="CT:(奇袭)175.45/26.8%|3",
["Kellaria"]="UT:(恢复)286.96/42.4%|3",
["Kelloggs"]="CX:(狂怒)511.29/48.8%|3",
["Kelvmore"]="UT:(神圣)226.93/28.7%|3",
["Killeanya"]="CX:(神圣)118.18/11.7%CT:(神圣)319.56/42.2%|3",
["Klassen"]="UX:(恢复)120.11/12.8%UT:(恢复)607.67/78.1%|3",
["Knivez"]="CT:(奇袭)102.63/16.1%|3",
["Knurd"]="CT:(火焰)27.08/3.2%|3",
["Konoichi"]="CX:(奇袭)514.4/46.6%UT:(奇袭)443.52/68.1%|3",
["Koroshibito"]="UX:(奇袭)837.46/70.1%UT:(奇袭)583.26/84.3%|3",
["Koz"]="CX:(奇袭)357.18/36.6%UT:(奇袭)638.98/88.6%|3",
["Krannik"]="CT:(狂怒)31.62/14.3%|3",
["Krazymage"]="UT:(冰霜)206.91/47.3%|2",
["Ksix"]="AX:(野性)1289.48/98.9%LT:(野性)673.64/95.8%|1",
["Kudra"]="UX:(神圣)841.5/65.3%UT:(神圣)593.01/79.8%|3",
["Kurius"]="UX:(恢复)42.96/12.1%|3",
["Kwatoko"]="UT:(恢复)443.32/64.9%|3",
["Lachdanan"]="ET:(惩戒)455.5/79.1%|3",
["Lalafell"]="CX:(火焰)106.28/14.8%UT:(冰霜)551.89/87.7%|2",
["Lanela"]="UX:(毁灭)556.57/48.5%UT:(毁灭)405.14/61.6%|3",
["Larastina"]="CT:(奇袭)275.39/42.3%|3",
["Leetz"]="UT:(冰霜)199.68/46.3%|3",
["Lëftöver"]="CX:(射击)32.17/6.6%UT:(射击)476.76/72.3%|3",
["Legday"]="CX:(狂怒)932.94/77.9%UT:(狂怒)726.67/94.2%|3",
["Lennaria"]="CT:(射击)97.99/14.7%|3",
["Licht"]="CX:(神圣)544.24/40.1%UT:(神圣)400.35/54.6%|3",
["Lilah"]="CX:(神圣)259.01/19.7%UT:(神圣)642.11/84.9%|3",
["Lilygoboom"]="CX:(射击)32.14/6.5%UT:(射击)451.76/69.2%|3",
["Lindaria"]="CT:(狂怒)347.44/57.9%|3",
["Linilye"]="UX:(恢复)296.58/23.8%UT:(恢复)332.44/41.5%|3",
["Litefare"]="CT:(神圣)28.5/3.8%|3",
["Ljhart"]="AX:(火焰)1611.36/100.0%RT:(火焰)751.17/96.0%|1",
["Loial"]="UX:(守护)223.13/42.8%RT:(守护)450.91/76.3%|3",
["Lores"]="UT:(守护)195.43/37.0%|3",
["Lotlizzard"]="CX:(射击)50.64/10.2%CT:(射击)84.89/12.9%|3",
["Lukeperry"]="CX:(神圣)624.08/46.6%UT:(神圣)607.81/81.4%|3",
["Lunaula"]="RT:(守护)494.91/80.8%|1",
["Mabiznaz"]="CX:(狂怒)16.91/4.5%CT:(狂怒)412.03/66.8%|3",
["Macaveli"]="CT:(奇袭)157.95/24.1%|3",
["Macewindude"]="CT:(狂怒)71.68/21.3%|3",
["Maeko"]="RX:(野性)482.48/83.6%RT:(野性)363.84/79.1%|3",
["Maever"]="UT:(守护)232.35/43.5%|3",
["Maewest"]="UX:(毁灭)555.13/48.4%UT:(毁灭)507.36/75.0%|3",
["Magdilyn"]="UT:(冰霜)34.79/19.0%|3",
["Magicblunt"]="UX:(火焰)930.84/76.7%CT:(火焰)358.22/55.1%|3",
["Maladrion"]="CX:(狂怒)47.46/11.4%|3",
["Malbos"]="UT:(冰霜)252.17/53.4%|3",
["Malyonso"]="RX:(神圣)1311.36/96.7%RT:(神圣)720.37/93.4%|3",
["Managarn"]="UT:(神圣)423.81/60.7%|3",
["Mannix"]="CT:(神圣)32.47/4.1%|3",
["Manwich"]="CT:(防护)44.55/10.4%|2",
["Marla"]="UX:(神圣)770.33/59.0%UT:(神圣)760.07/94.3%|3",
["Mathros"]="RT:(冰霜)603.15/91.6%|1",
["Mattwalsh"]="CT:(狂怒)61.05/19.9%|3",
["Maxima"]="UX:(神圣)760.34/58.1%UT:(神圣)758.2/94.1%|3",
["Mccoolmage"]="CX:(火焰)45.75/8.9%UT:(火焰)374.63/57.6%|3",
["Mcstabbier"]="RX:(奇袭)1276.09/96.8%RT:(奇袭)780.94/98.4%|1",
["Meatshieldz"]="CT:(防护)77.1/18.7%|2",
["Mellowcheese"]="UT:(射击)309.74/48.3%|3",
["Mephrae"]="CX:(狂怒)527.25/49.8%UT:(防护)277.44/57.3%|3",
["Merlwood"]="LT:(平衡)594.07/86.7%|1",
["Mesmerism"]="CX:(奇袭)18.21/5.1%CT:(奇袭)138.19/21.2%|3",
["Millari"]="UT:(冰霜)89.84/31.0%|3",
["Milosity"]="LT:(平衡)604.11/86.8%|3",
["Milye"]="CX:(神圣)319.12/23.8%UT:(神圣)688.38/89.4%|3",
["Mimic"]="UT:(冰霜)133.5/37.6%|3",
["Mochamuchoma"]="UT:(冰霜)232.61/50.8%|3",
["Mogan"]="UX:(神圣)120.8/15.8%UT:(神圣)67.55/7.9%|3",
["Morgaise"]="CT:(狂怒)76.46/21.9%|3",
["Morgasm"]="CX:(神圣)313.48/23.4%ET:(暗影)491.92/85.5%|3",
["Morgasmic"]="CX:(神圣)711.99/53.8%UT:(神圣)536.36/73.2%|3",
["Morotoclasic"]="CX:(狂怒)175.5/27.4%CT:(狂怒)427.34/68.8%|3",
["Morshe"]="UX:(神圣)931.29/73.4%RT:(神圣)738.11/94.4%|3",
["Mosiahk"]="UX:(狂怒)990.78/81.7%UT:(防护)453.64/79.6%|3",
["Moustacheo"]="EX:(守护)807.74/87.3%LT:(守护)719.5/96.8%|1",
["Mun"]="CT:(狂怒)242.26/42.7%|3",
["Myanus"]="CX:(狂怒)279.36/34.3%CT:(狂怒)431.87/69.4%|3",
["Mywenaa"]="RX:(野性)635.86/87.4%ET:(野性)605.75/93.3%|1",
["Nadiak"]="UX:(狂怒)1048.97/85.6%RT:(防护)732.57/96.9%|3",
["Nadoran"]="LT:(增强)652.4/95.5%|1",
["Narg"]="UX:(恢复)174.11/23.7%|3",
["Nefariouss"]="CX:(狂怒)9.54/2.5%CT:(狂怒)224.61/40.2%|3",
["Newra"]="CX:(神圣)720.36/54.6%UT:(神圣)444.13/61.2%|3",
["Nightshift"]="UX:(恢复)255.95/21.3%UT:(恢复)370.3/46.9%|3",
["Niht"]="ET:(平衡)409.14/73.2%|3",
["Nìx"]="UT:(恢复)316.64/46.6%|3",
["Nizz"]="UX:(火焰)1191.5/93.4%UT:(火焰)728.27/94.5%|0",
["Noicé"]="CX:(狂怒)353.44/38.7%UT:(防护)387.7/72.2%|3",
["Nu"]="CX:(狂怒)239.24/31.8%UT:(狂怒)600.44/86.3%|3",
["Nymlock"]="UT:(毁灭)385.29/58.9%|3",
["Odassin"]="CX:(射击)22.33/4.4%UT:(射击)432.22/66.7%|3",
["Oioioi"]="UT:(恢复)214.4/31.3%|3",
["Oldblunt"]="UX:(射击)137.55/22.4%UT:(射击)547.2/80.0%|3",
["Omega"]="CX:(火焰)43.82/8.6%UT:(火焰)651.16/90.1%|3",
["Onebeefyboi"]="UT:(防护)310.82/62.2%|3",
["Onigiri"]="UX:(恢复)668.06/50.0%UT:(恢复)432.41/55.2%|3",
["Onlykills"]="CT:(射击)82.26/12.5%|3",
["Ophten"]="UX:(毁灭)967.23/78.3%UT:(毁灭)621.48/86.4%|0",
["Orcasmm"]="CX:(狂怒)586.81/53.9%CT:(狂怒)369.63/61.0%|3",
["Orchivious"]="CT:(狂怒)84.75/22.9%|3",
["Oreñ"]="CX:(狂怒)741.24/64.5%UT:(狂怒)689.39/91.6%|3",
["Oret"]="CT:(狂怒)60.41/19.8%|3",
["Orkwarrior"]="UX:(防护)575.56/79.3%UT:(防护)544.25/88.1%|3",
["Orwel"]="UX:(防护)560.45/78.5%UT:(防护)339.69/66.2%|3",
["Ouchees"]="CX:(奇袭)131.9/23.0%UT:(奇袭)421.68/65.1%|3",
["Pandanods"]="CX:(神圣)122.2/11.9%CT:(神圣)345.53/46.2%|3",
["Panzy"]="RX:(神圣)1306.18/96.6%UT:(神圣)733.73/92.7%|1",
["Panzymage"]="RT:(冰霜)684.37/96.5%|1",
["Paperslashed"]="UT:(神圣)85.95/9.6%|3",
["Peepsha"]="UT:(毁灭)116.27/16.9%|3",
["Petheals"]="CT:(神圣)8.97/2.3%|3",
["Peyton"]="UX:(奇袭)680.68/58.3%UT:(奇袭)566.99/82.6%|3",
["Phantomfngr"]="CT:(奇袭)30.81/6.4%|3",
["Pheremone"]="UT:(恢复)444.61/65.1%|3",
["Phoontomm"]="CX:(狂怒)230.14/31.2%CT:(狂怒)401.01/65.4%|3",
["Pingpings"]="CT:(狂怒)51.68/18.3%|3",
["Plaguez"]="CX:(狂怒)558.81/52.0%CT:(狂怒)491.87/76.8%|3",
["Plastixbags"]="UX:(恢复)816.34/66.9%UT:(恢复)484.68/70.1%|3",
["Poppie"]="UX:(奇袭)676.64/58.0%UT:(奇袭)516.06/77.2%|3",
["Portals"]="UT:(冰霜)382.67/70.2%|3",
["Portinu"]="CX:(火焰)79.58/12.6%CT:(火焰)274.76/41.2%|3",
["Pothos"]="UT:(恢复)321.13/47.3%|3",
["Prestur"]="CX:(神圣)604.56/45.1%UT:(神圣)491.3/67.6%|3",
["Production"]="AX:(野性)1289.71/99.0%RT:(野性)405.41/81.3%|3",
["Profusely"]="UX:(射击)304.4/37.8%UT:(射击)500.79/75.1%|3",
["Pvp"]="CT:(狂怒)337.33/56.5%|3",
["Qliphort"]="CT:(神圣)79.65/8.5%|2",
["Quacks"]="UX:(恢复)853.68/65.4%RT:(恢复)752.89/92.5%|3",
["Quertz"]="UX:(神圣)282.88/24.6%UT:(神圣)597.33/83.1%|3",
["Quinnee"]="CX:(神圣)337.53/25.3%UT:(神圣)476.24/65.7%|3",
["Quizzmizzary"]="UT:(冰霜)279.84/57.1%|3",
["Ragefist"]="CX:(狂怒)72.79/16.1%CT:(狂怒)159.18/31.4%|3",
["Rahgor"]="RX:(狂怒)1372.24/99.1%UT:(狂怒)703.49/92.5%|3",
["Raindew"]="UT:(冰霜)49.47/22.5%|3",
["Ramous"]="UX:(狂怒)1016.67/83.5%UT:(狂怒)722.62/93.8%|3",
["Rankine"]="CX:(防护)167.5/52.8%UT:(防护)373.31/70.6%|3",
["Rasputoon"]="EX:(毁灭)1327.2/97.5%RT:(毁灭)711.87/93.3%|1",
["Ratedaarghh"]="CX:(狂怒)296.52/35.3%CT:(狂怒)422.15/68.0%|3",
["Rebeckäh"]="UX:(神圣)1032.19/81.6%RT:(神圣)820.29/97.3%|0",
["Redliane"]="CT:(奇袭)30.99/6.4%|3",
["Redxll"]="UT:(恢复)48.34/12.2%|3",
["Regal"]="CX:(狂怒)116.43/22.0%|3",
["Reliken"]="CX:(奇袭)178.86/26.6%UT:(奇袭)566.64/82.6%|3",
["Render"]="CT:(奇袭)161.48/24.7%|3",
["Renevieve"]="EX:(暗影)1024.01/99.3%ET:(暗影)616.38/92.0%|1",
["Rescommunis"]="CX:(神圣)434.76/32.1%UT:(神圣)507.2/69.6%|3",
["Restotank"]="UX:(恢复)460.92/40.7%UT:(恢复)441.73/64.6%|3",
["Rhodianna"]="CX:(神圣)90.52/13.7%ET:(惩戒)461.98/79.4%|3",
["Rhodium"]="UT:(冰霜)371.43/68.7%|3",
["Riddikk"]="EX:(惩戒)803.51/96.1%LT:(惩戒)639.87/91.4%|1",
["Risk"]="CX:(狂怒)195.02/28.9%CT:(狂怒)195.71/36.1%|3",
["Rogarg"]="UT:(恢复)391.16/49.7%|3",
["Rosella"]="CT:(射击)67.54/10.2%|3",
["Rosiris"]="UX:(毁灭)1013.36/81.3%RT:(毁灭)673.62/90.1%|0",
["Rossangus"]="CX:(射击)24.12/4.8%CT:(射击)133.62/19.6%|3",
["Rusmith"]="CX:(神圣)71.07/12.1%UT:(神圣)570.41/80.2%|3",
["Saeri"]="UT:(射击)206.05/31.2%|3",
["Safí"]="UX:(恢复)612.42/51.5%UT:(恢复)511.14/73.5%|3",
["Safiest"]="CX:(神圣)19.32/4.1%CT:(神圣)135.94/14.9%|3",
["Sailboats"]="UT:(毁灭)76.26/11.3%|3",
["Samaehl"]="UT:(冰霜)92.94/31.6%|3",
["Samatha"]="UT:(毁灭)221.88/33.3%|3",
["Sandradee"]="CX:(神圣)84.75/9.9%UT:(神圣)387.3/52.6%|3",
["Sarve"]="CX:(神圣)220.26/17.3%CT:(神圣)160.66/18.1%|3",
["Satrities"]="LX:(暗影)1335.37/99.7%LT:(暗影)692.09/95.3%|1",
["Seal"]="UT:(神圣)106.09/11.8%|3",
["Selki"]="CT:(奇袭)66.52/11.5%|3",
["Sêrgêant"]="UT:(射击)388.09/60.5%|3",
["Sevensoul"]="UT:(毁灭)349.56/53.6%|3",
["Sforzando"]="UX:(火焰)980.08/80.4%UT:(火焰)608.08/87.1%|3",
["Sgtpoppers"]="UX:(火焰)927.59/76.5%UT:(火焰)710.12/93.4%|0",
["Shadisa"]="UX:(神圣)396.27/31.4%UT:(神圣)270.32/36.5%|3",
["Shadowfaqs"]="RT:(暗影)428.66/82.0%|1",
["Shady"]="UT:(毁灭)362.89/55.6%|3",
["Shandrius"]="RX:(射击)1206.23/93.3%RT:(射击)763.41/97.2%|1",
["Sheath"]="CT:(奇袭)82.69/13.8%|3",
["Shilok"]="CX:(奇袭)172.53/26.3%CT:(奇袭)272.59/41.9%|3",
["Shinra"]="UT:(毁灭)278.99/42.3%|3",
["Shishi"]="UT:(恢复)189.06/27.8%|3",
["Sindiya"]="CX:(神圣)283.3/21.4%UT:(神圣)528.69/72.3%|3",
["Sisterm"]="CT:(神圣)21.74/3.1%|3",
["Sixdogs"]="CX:(射击)28.45/5.8%CT:(射击)103.78/15.6%|3",
["Skipping"]="UT:(神圣)38.16/5.2%|3",
["Skrotoz"]="AX:(毁灭)1440.17/99.8%ET:(毁灭)788.24/98.8%|1",
["Skyy"]="UT:(神圣)292.51/40.0%|3",
["Snails"]="CT:(奇袭)72.01/12.3%|3",
["Sniperelite"]="UX:(射击)425.64/46.3%UT:(射击)514.82/76.9%|3",
["Snoochy"]="CX:(狂怒)269.27/33.7%|3",
["Snoozy"]="UX:(恢复)360.67/27.7%UT:(恢复)87.45/10.7%|3",
["Snugglebuns"]="CT:(火焰)232.96/34.2%|3",
["Snum"]="CX:(防护)307.89/64.3%UT:(防护)255.67/53.9%|3",
["Solieth"]="CT:(射击)57.78/8.9%|3",
["Songon"]="UX:(恢复)265.93/21.9%UT:(恢复)348.5/43.9%|3",
["Soren"]="AX:(增强)1342.33/99.8%AT:(增强)783.81/99.5%|1",
["Sourtooth"]="CT:(射击)91.18/13.6%|3",
["Spagheti"]="UT:(射击)210.04/31.9%|3",
["Spoutnik"]="UX:(冰霜)756.71/90.9%|1",
["Spryichi"]="CT:(狂怒)22.88/12.0%|3",
["Stabbitha"]="CX:(奇袭)13.41/3.7%CT:(奇袭)217.18/33.2%|3",
["Starden"]="CX:(神圣)369.78/27.5%UT:(神圣)369.89/49.9%|3",
["Steadical"]="UX:(防护)729.35/85.6%UT:(防护)248.22/52.8%|3",
["Steezy"]="UX:(射击)1100.41/88.4%UT:(射击)309.38/48.2%|3",
["Stiglitz"]="CX:(火焰)231.04/23.7%UT:(火焰)537.49/80.1%|3",
["Stonekold"]="UT:(冰霜)273.79/56.3%|3",
["Stormei"]="UX:(狂怒)1188.15/92.8%UT:(狂怒)767.6/97.6%|3",
["Stormkrowe"]="EX:(火焰)1391.85/99.4%UT:(火焰)729.13/94.6%|1",
["Strix"]="UT:(神圣)142.59/16.6%|3",
["Strop"]="CX:(神圣)528.72/38.9%UT:(神圣)398.51/54.3%|3",
["Stubbz"]="CX:(奇袭)585.08/51.3%UT:(奇袭)557.86/81.8%|3",
["Stucku"]="CX:(奇袭)355.21/36.5%CT:(奇袭)335.59/51.8%|3",
["Sunsteel"]="UX:(神圣)612.37/46.9%UT:(神圣)339.33/47.8%|2",
["Supremekings"]="CX:(狂怒)557.41/51.9%CT:(狂怒)421.86/68.0%|3",
["Swift"]="CT:(奇袭)77.12/13.0%|3",
["Sydbewbcheex"]="UX:(毁灭)889.62/73.2%UT:(毁灭)540.66/78.9%|3",
["Taankerbell"]="UX:(狂怒)1301.2/97.0%UT:(狂怒)737.97/95.0%|3",
["Takoomse"]="CT:(狂怒)27.15/13.2%|3",
["Talkamar"]="CX:(奇袭)23.41/6.6%CT:(奇袭)175.43/26.8%|3",
["Tang"]="UX:(暗影)179.42/90.3%ET:(暗影)463.4/84.2%|1",
["Tango"]="CT:(恢复)14.55/4.0%|3",
["Taurenosaur"]="UX:(恢复)1107.5/88.0%RT:(恢复)781.68/95.4%|3",
["Taurzan"]="UX:(狂怒)993.13/81.9%UT:(狂怒)732.39/94.6%|3",
["Teesheppiee"]="CX:(神圣)398.03/29.6%UT:(神圣)421.09/57.7%|2",
["Teetree"]="LX:(平衡)1179.37/99.0%LT:(平衡)578.7/86.1%|1",
["Terrablethom"]="CT:(狂怒)54.14/18.7%|3",
["Terz"]="UX:(狂怒)1162.57/91.7%UT:(狂怒)712.01/93.0%|3",
["Terzul"]="CT:(狂怒)411.0/66.6%|3",
["Tesfira"]="CT:(奇袭)199.49/30.4%|3",
["Thannatos"]="UX:(狂怒)1057.72/86.1%RT:(防护)683.0/95.2%|2",
["Tharand"]="UX:(恢复)260.92/28.4%UT:(恢复)31.34/10.1%|3",
["Thebleeding"]="CT:(狂怒)56.8/19.2%|3",
["Thedoctorr"]="CX:(狂怒)24.63/6.4%CT:(狂怒)187.54/35.0%|3",
["Thisbe"]="UX:(射击)192.8/28.4%RT:(射击)700.07/92.4%|3",
["Thompsonater"]="CX:(射击)30.45/6.2%CT:(射击)120.3/17.7%|3",
["Thorrann"]="CX:(狂怒)45.86/11.0%UT:(狂怒)567.82/84.0%|3",
["Thrllsbdygrd"]="CT:(狂怒)40.24/16.2%|3",
["Thunderfury"]="CX:(狂怒)233.21/31.4%UT:(狂怒)589.59/85.6%|3",
["Thunderlight"]="UX:(神圣)202.15/20.2%UT:(神圣)162.42/19.3%|2",
["Tiick"]="CX:(防护)146.15/50.4%UT:(防护)270.07/56.1%|3",
["Tock"]="UT:(冰霜)241.17/52.0%|3",
["Tohr"]="CX:(狂怒)770.13/66.5%UT:(狂怒)717.7/93.4%|3",
["Topsoil"]="CT:(奇袭)3.31/1.0%|3",
["Torch"]="UT:(冰霜)205.15/47.1%|3",
["Trabajaba"]="CT:(火焰)362.66/55.8%|3",
["Trance"]="UT:(冰霜)164.28/41.6%|3",
["Tranitar"]="UX:(射击)1149.69/91.0%UT:(射击)640.63/87.9%|3",
["Trapz"]="UT:(冰霜)418.59/74.2%|3",
["Treemeister"]="CT:(狂怒)28.4/13.4%|2",
["Tremelin"]="AX:(火焰)1596.84/100.0%LT:(火焰)826.44/99.8%|1",
["Tremmor"]="UX:(神圣)640.8/49.3%UT:(神圣)378.69/54.1%|3",
["Trezy"]="RX:(神圣)1286.78/95.9%UT:(神圣)627.17/86.0%|3",
["Trix"]="UT:(射击)295.08/45.9%|3",
["Troy"]="UX:(射击)727.67/65.3%UT:(射击)632.16/87.3%|0",
["Tusker"]="UT:(射击)516.05/77.0%|3",
["Twinturboz"]="UX:(神圣)792.89/61.1%UT:(神圣)662.54/86.9%|3",
["Tzhange"]="LX:(暗影)1332.57/99.7%RT:(神圣)814.57/97.1%|1",
["Ugur"]="CX:(神圣)209.58/16.7%|3",
["Umbracite"]="ET:(暗影)505.49/86.2%|3",
["Unfrozenman"]="UX:(守护)237.76/43.8%ET:(守护)669.04/94.0%|1",
["Usol"]="UT:(冰霜)428.01/75.2%|3",
["Vaksha"]="CT:(狂怒)109.05/25.7%|3",
["Valtorius"]="UT:(神圣)341.09/48.2%|3",
["Vanora"]="CX:(神圣)519.86/38.3%|3",
["Varázslóna"]="UT:(冰霜)90.59/31.2%|3",
["Veiðimaður"]="CT:(射击)6.85/1.7%|3",
["Vernila"]="UX:(毁灭)225.92/23.9%UT:(毁灭)454.74/68.5%|3",
["Versice"]="CT:(神圣)8.18/1.7%|3",
["Vforvaliant"]="UX:(冰霜)550.36/82.8%UT:(冰霜)318.27/61.7%|3",
["Vink"]="UT:(毁灭)186.43/27.8%|3",
["Vishka"]="CX:(神圣)192.23/15.8%UT:(神圣)432.36/59.4%|3",
["Vitiate"]="CT:(狂怒)348.01/57.9%|2",
["Vn"]="RX:(防护)1239.18/98.6%RT:(狂怒)779.36/98.5%|3",
["Wackwack"]="UX:(神圣)744.79/57.8%UT:(神圣)467.52/67.0%|3",
["Wallebigbang"]="CX:(狂怒)890.13/75.0%UT:(狂怒)643.46/88.9%|3",
["Waralot"]="UX:(毁灭)29.35/5.9%UT:(毁灭)179.68/26.8%|3",
["Warcrime"]="UT:(恢复)650.41/82.7%|3",
["Warpath"]="CX:(狂怒)24.2/6.3%|3",
["Warreck"]="UX:(狂怒)959.57/79.8%UT:(狂怒)671.01/90.4%|3",
["Warriorpeng"]="CX:(狂怒)719.35/63.0%UT:(狂怒)551.28/82.6%|3",
["Waspiriz"]="CX:(神圣)69.96/9.0%CT:(神圣)123.86/13.4%|3",
["Wesbowski"]="CX:(狂怒)360.26/39.1%UT:(狂怒)590.9/85.8%|3",
["Whittystab"]="UT:(奇袭)719.53/93.6%|3",
["Whosyourmama"]="UX:(火焰)990.95/81.1%UT:(火焰)743.61/95.6%|3",
["Wiinter"]="RX:(暗影)342.83/96.3%ET:(暗影)525.4/87.0%|1",
["Wildsky"]="UT:(恢复)68.39/14.2%|3",
["Winterly"]="LX:(火焰)1435.27/99.7%LT:(火焰)824.18/99.7%|1",
["Wisewan"]="CX:(神圣)6.61/1.8%|3",
["Woka"]="UX:(狂怒)1124.9/89.9%UT:(狂怒)754.93/96.6%|3",
["Woodenbark"]="ET:(平衡)466.19/76.7%|3",
["Wrathchild"]="CT:(神圣)111.92/11.9%|3",
["Wrathnor"]="UT:(神圣)140.63/16.3%|3",
["Wtfisatotem"]="UT:(恢复)165.52/19.4%|3",
["Wuzhugelia"]="CT:(狂怒)475.58/74.8%|3",
["Xelown"]="RX:(射击)1300.12/96.9%RT:(射击)758.96/96.8%|1",
["Xelowne"]="CX:(防护)260.78/61.2%CT:(狂怒)341.98/57.1%|3",
["Xezmeraude"]="CX:(防护)136.08/49.2%CT:(防护)55.98/13.2%|3",
["Yahwehsaves"]="UX:(神圣)751.5/57.3%UT:(神圣)510.99/70.1%|3",
["Yajiri"]="UX:(射击)1085.14/87.5%UT:(射击)697.96/92.1%|1",
["Yanni"]="CX:(狂怒)529.48/50.0%UT:(狂怒)615.08/87.3%|3",
["Yenthalpy"]="UT:(火焰)484.69/73.7%|3",
["Yojyma"]="CX:(狂怒)251.37/32.5%CT:(狂怒)392.38/64.1%|3",
["Yomaku"]="CX:(奇袭)374.75/37.7%UT:(奇袭)533.41/79.1%|0",
["Yukain"]="UX:(恢复)172.5/16.1%UT:(恢复)540.62/69.4%|2",
["Zapzappow"]="ET:(元素)402.39/80.0%|1",
["Zaramandras"]="CT:(狂怒)50.33/18.1%|3",
["Zarlen"]="CX:(狂怒)470.66/46.1%|3",
["Zeaners"]="UT:(恢复)149.23/22.8%|3",
["Zerithium"]="CX:(奇袭)76.39/16.7%CT:(奇袭)177.13/27.0%|3",
["Zerksy"]="RX:(射击)1279.04/96.3%RT:(射击)773.34/98.0%|1",
["Zeuscannon"]="UT:(冰霜)218.06/49.0%|3",
["Zhock"]="UT:(毁灭)35.37/5.6%|3",
["Zlarzon"]="UT:(冰霜)187.4/44.8%|3",
["Zorae"]="CT:(狂怒)246.42/43.3%|3",
["Zorozobo"]="UX:(毁灭)329.23/31.1%UT:(毁灭)445.67/67.3%|3",
["Zwee"]="CX:(火焰)8.73/2.7%UT:(冰霜)343.97/65.1%|3",
["Zynn"]="UX:(火焰)797.57/66.4%UT:(火焰)652.58/90.2%|3",
["Øutrage"]="CX:(狂怒)526.2/49.7%UT:(狂怒)515.97/79.3%|3",
["LASTUPDATE"]="2024-05-22"
}
