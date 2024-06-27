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
["Quacks"]="1恢复萨,3元素萨,4增强萨",
["Hartless"]="1毁灭术",
["Bluntforcé"]="1狂战,2防战,3狂战,6防战,7防战,9狂战,14狂战,25防战,27狂战",
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
["Wtfisatotem"]="2元素萨,7恢复萨",
["Greywonder"]="2增强萨,6元素萨,14恢复萨",
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
["Snoozy"]="3恢复萨,4元素萨",
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
["Yukain"]="4恢复萨",
["Gumpz"]="4毁灭术",
["Bootysweat"]="4狂战,21防战",
["Bver"]="4防战,34狂战",
["Mywenaa"]="5野性德,11守护德,17恢复德",
["Buckfitty"]="5守护德,9野性德",
["Ivokros"]="5射击猎",
["Stormkrowe"]="5火法",
["Vforvaliant"]="5冰法",
["Sunsteel"]="5奶骑,8惩戒骑",
["Quinnee"]="5神牧,16暗牧",
["Dorcas"]="5暗牧,6神牧",
["Drepano"]="5奇袭贼",
["Crackedhorn"]="5元素萨,8恢复萨",
["Bigmanwes"]="5恢复萨",
["Rasputoon"]="5毁灭术",
["Aralas"]="5狂战,18防战",
["Thannatos"]="5防战,17狂战",
["Restotank"]="6平衡,8恢复德",
["Unfrozenman"]="6守护德,11野性德",
["Healank"]="6恢复德",
["Shandrius"]="6射击猎",
["Hijynx"]="6火法,7火法,13冰法,14冰法",
["Dihart"]="6奶骑",
["Heelarious"]="6暗牧,11神牧",
["Peyton"]="6奇袭贼",
["Karcuss"]="6毁灭术",
["Taankerbell"]="6狂战,17防战",
["Safí"]="7恢复德",
["Banago"]="7射击猎",
["Blinkandrun"]="7冰法,39火法",
["Genipher"]="7奶骑",
["Crouse"]="7惩戒骑,31奶骑",
["Jokér"]="7神牧",
["Wiinter"]="7暗牧",
["Georgestabs"]="7奇袭贼",
["Alleman"]="7毁灭术",
["Devilyn"]="7狂战,33防战",
["Bearysneaky"]="8野性德,10守护德",
["Loial"]="8守护德,14野性德",
["Tranitar"]="8射击猎",
["Baslim"]="8冰法",
["Bubbleheal"]="8奶骑",
["Yahwehsaves"]="8神牧,25暗牧",
["Poppie"]="8奇袭贼",
["Chaconne"]="8毁灭术",
["Mosiahk"]="8防战,20狂战",
["Bearnacesity"]="9守护德,13野性德,15恢复德",
["Steezy"]="9射击猎",
["Whosyourmama"]="9火法,23冰法",
["Ido"]="9冰法,11火法",
["Morshe"]="9奶骑",
["Tremmor"]="9惩戒骑,14奶骑",
["Crypticheal"]="9神牧,19暗牧",
["Tang"]="9暗牧,46神牧",
["Danaris"]="9奇袭贼",
["Linilye"]="9恢复萨",
["Jamoond"]="9毁灭术",
["Nadiak"]="9防战,13狂战",
["Bobcatbird"]="10野性德,19恢复德",
["Tharand"]="10恢复德",
["Yajiri"]="10射击猎",
["Nizz"]="10火法,16冰法",
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
["Orkwarrior"]="11防战,43狂战",
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
["Beowulfz"]="12防战,73狂战",
["Immersion"]="13射击猎",
["Sforzando"]="13火法",
["Evelynsbloom"]="13奶骑",
["Twinturboz"]="13神牧,30暗牧",
["Newra"]="13暗牧,17神牧",
["Afx"]="13奇袭贼",
["Keggtap"]="13恢复萨",
["Sydbewbcheex"]="13毁灭术",
["Xelowne"]="13防战,50狂战",
["Troy"]="14射击猎",
["Asnorok"]="14火法,24冰法",
["Marla"]="14神牧,18暗牧",
["Morgasm"]="14暗牧,34神牧",
["Koz"]="14奇袭贼",
["Geauxlock"]="14毁灭术",
["Orwel"]="14防战,69狂战",
["Cryptic"]="15射击猎",
["Magicblunt"]="15火法",
["Dragonfly"]="15冰法,26火法",
["Demit"]="15奶骑",
["Maxima"]="15神牧,21暗牧",
["Yomaku"]="15奇袭贼",
["Tango"]="15恢复萨",
["Commoner"]="15毁灭术",
["Woka"]="15狂战,32防战",
["Rankine"]="15防战,66狂战",
["Thisbe"]="16射击猎",
["Sgtpoppers"]="16火法",
["Jezin"]="16奶骑",
["Gerhardt"]="16神牧,22暗牧",
["Stucku"]="16奇袭贼",
["Klassen"]="16恢复萨",
["Maewest"]="16毁灭术",
["Ghostten"]="16狂战,24防战",
["Dantê"]="16防战,63狂战",
["Sniperelite"]="17射击猎",
["Zynn"]="17冰法,19火法",
["Blackdelta"]="17奶骑",
["Hasmonean"]="17暗牧,27神牧",
["Acidik"]="17奇袭贼",
["Lanela"]="17毁灭术",
["Profusely"]="18射击猎",
["Deadice"]="18火法",
["Stiglitz"]="18冰法,30火法",
["Holyprotitut"]="18奶骑",
["Ouchees"]="18奇袭贼",
["Borksesch"]="18毁灭术",
["Taurzan"]="18狂战,22防战",
["Alfeus"]="19射击猎",
["Gabaald"]="19冰法",
["Dirtydéédz"]="19神牧",
["Combo"]="19奇袭贼",
["Chilidawg"]="19毁灭术",
["Ramous"]="19狂战,35防战",
["Snum"]="19防战,61狂战",
["Mellowcheese"]="20射击猎",
["Coronov"]="20火法",
["Collhandlook"]="20冰法",
["Licht"]="20神牧",
["Teesheppiee"]="20暗牧,30神牧",
["Shilok"]="20奇袭贼",
["Zorozobo"]="20毁灭术",
["Noicé"]="20防战,53狂战",
["Gweyn"]="21射击猎",
["Dragonone"]="21火法",
["Anduril"]="21冰法,27火法",
["Shadisa"]="21奶骑",
["Lukeperry"]="21神牧",
["Macaveli"]="21奇袭贼",
["Vernila"]="21毁灭术",
["Wallebigbang"]="21狂战",
["Oldblunt"]="22射击猎",
["Fiercefire"]="22火法,25冰法",
["Prestur"]="22神牧",
["Reliken"]="22奇袭贼",
["Anneliese"]="22毁灭术",
["Warreck"]="22狂战",
["Thompsonater"]="23射击猎",
["Bajoc"]="23火法",
["Quertz"]="23奶骑",
["Starden"]="23神牧,31暗牧",
["Beardfacé"]="23暗牧,44神牧",
["Zerithium"]="23奇袭贼",
["Demo"]="23毁灭术",
["Legday"]="23狂战",
["Buckrogers"]="23防战",
["Lotlizzard"]="24射击猎",
["Icecube"]="24火法",
["Eri"]="24奶骑",
["Egwenie"]="24神牧",
["Strop"]="24暗牧,26神牧",
["Artemis"]="24奇袭贼",
["Dommymommy"]="24毁灭术",
["Tohr"]="24狂战,28防战",
["Lëftöver"]="25射击猎",
["Ddee"]="25火法",
["Anaksunamoon"]="25奇袭贼",
["Bready"]="25毁灭术",
["Cápe"]="25狂战",
["Lilygoboom"]="26射击猎",
["Jeselm"]="26冰法,35火法",
["Mogan"]="26奶骑",
["Ugur"]="26暗牧,40神牧",
["Associate"]="26奇袭贼",
["Waralot"]="26毁灭术",
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
["Oreñ"]="29狂战,34防战",
["Rusmith"]="30奶骑",
["Gabeninjaboy"]="30狂战",
["Jerms"]="31火法",
["Jeebus"]="31神牧",
["Warriorpeng"]="31狂战",
["Thunderfury"]="31防战,32狂战",
["Vishka"]="32神牧",
["Abracadabruh"]="33火法",
["Milye"]="33神牧",
["Myanus"]="33狂战",
["Lalafell"]="34火法",
["Sindiya"]="35神牧",
["Vitiate"]="35狂战",
["Kekane"]="36火法",
["Lilah"]="36神牧",
["Orcasmm"]="36狂战,39防战",
["Ganicus"]="36防战,38狂战",
["Portinu"]="37火法",
["Killeanya"]="37神牧",
["Excalibur"]="37狂战",
["Øutrage"]="37防战,45狂战",
["Aguafina"]="38火法",
["Sarve"]="38神牧",
["Risk"]="38防战,60狂战",
["Sandradee"]="39神牧",
["Bwood"]="39狂战",
["Mccoolmage"]="40火法",
["Plaguez"]="40狂战",
["Mephrae"]="40防战,44狂战",
["Omega"]="41火法",
["Waspiriz"]="41神牧",
["Supremekings"]="41狂战",
["Hobette"]="41防战,82狂战",
["Fizben"]="42火法",
["Jezric"]="42神牧",
["Yanni"]="42狂战",
["Nu"]="42防战,47狂战",
["Zwee"]="43火法",
["Frownyface"]="43神牧",
["Zarlen"]="43防战,48狂战",
["Wesbowski"]="44防战,51狂战",
["Pandanods"]="45神牧",
["Kelloggs"]="46狂战",
["Mellowchesse"]="47神牧",
["Demarcus"]="48神牧",
["Aggrophobic"]="49神牧",
["Casey"]="49狂战",
["Bigmoma"]="51神牧",
["Safiest"]="52神牧",
["Grimfang"]="52狂战",
["Wisewan"]="54神牧",
["Chånce"]="54狂战",
["Beosmeals"]="55神牧",
["Ratedaarghh"]="55狂战",
["Snoochy"]="56狂战",
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
["Abouluu"]="UX:(恢复)237.15/20.0%|3",
["Abracadabruh"]="CX:(火焰)88.64/13.3%|3",
["Acidik"]="CX:(奇袭)342.45/35.5%UT:(奇袭)627.93/87.6%|2",
["Adios"]="UX:(奇袭)982.73/81.1%UT:(奇袭)731.29/94.3%|3",
["Aeron"]="CT:(狂怒)468.89/73.8%|2",
["Aerowyn"]="CT:(神圣)118.22/12.7%|2",
["Afx"]="CX:(奇袭)499.8/45.3%UT:(奇袭)401.75/62.2%|3",
["Agarh"]="UT:(防护)493.96/83.9%|3",
["Aggrophobic"]="CX:(神圣)46.81/7.1%CT:(神圣)84.35/9.1%|2",
["Agharia"]="UT:(恢复)482.61/69.5%|3",
["Aguafina"]="CX:(火焰)67.36/11.4%CT:(火焰)328.36/50.3%|2",
["Akatøsh"]="CT:(火焰)41.25/5.0%|2",
["Al"]="RX:(神圣)1250.09/94.3%RT:(神圣)798.77/97.1%|2",
["Alfeus"]="UX:(射击)280.17/35.9%UT:(射击)514.43/76.7%|3",
["Alistor"]="CT:(狂怒)93.03/23.6%|2",
["Allefreeze"]="UX:(火焰)880.66/72.9%UT:(火焰)664.02/90.6%|3",
["Alleluya"]="LX:(平衡)1293.34/99.3%LT:(平衡)706.99/94.3%|3",
["Alleman"]="RX:(毁灭)1262.39/95.0%RT:(毁灭)709.95/93.0%|3",
["Ambrossius"]="CX:(火焰)301.36/28.1%CT:(火焰)283.27/42.7%|2",
["Amly"]="CX:(狂怒)65.5/14.7%CT:(狂怒)180.6/33.9%|2",
["Amorencia"]="CT:(神圣)263.0/33.7%|3",
["Anaksunamoon"]="CX:(奇袭)70.49/15.6%CT:(奇袭)224.07/34.1%|2",
["Anduril"]="CX:(火焰)383.48/33.9%UT:(火焰)526.41/78.5%|2",
["Àngus"]="CT:(狂怒)227.41/40.4%|2",
["Anneliese"]="UX:(毁灭)140.51/17.4%UT:(毁灭)451.32/67.9%|2",
["Ansom"]="UT:(神圣)664.32/89.3%|3",
["Aralas"]="UX:(狂怒)1317.08/97.6%UT:(狂怒)668.7/89.9%|2",
["Arkane"]="UX:(冰霜)763.89/91.1%UT:(冰霜)219.87/49.4%|2",
["Arsynian"]="UT:(神圣)432.01/61.6%|3",
["Artemis"]="CX:(奇袭)73.0/15.9%CT:(奇袭)133.5/20.3%|2",
["Asnorok"]="UX:(火焰)951.62/78.2%UT:(火焰)552.73/81.5%|3",
["Aspion"]="CT:(神圣)46.25/5.2%|2",
["Associate"]="CX:(奇袭)66.59/15.0%CT:(奇袭)332.76/51.4%|2",
["Astolus"]="UT:(冰霜)178.75/43.6%|3",
["Atarian"]="CT:(狂怒)164.95/31.9%|3",
["Atta"]="UT:(冰霜)33.23/18.5%|3",
["Auntjemima"]="UT:(恢复)15.57/7.1%|3",
["Autumnleaf"]="UT:(恢复)361.75/52.7%|3",
["Avaial"]="UX:(神圣)769.46/59.6%UT:(神圣)460.24/65.6%|2",
["Avelais"]="UT:(神圣)353.84/49.8%|3",
["Avengerr"]="CT:(奇袭)166.73/25.4%|2",
["Azerus"]="CT:(神圣)117.16/12.6%|2",
["Babygirllisa"]="CT:(狂怒)171.99/32.8%|2",
["Badguywins"]="UT:(奇袭)393.68/61.0%|3",
["Baiin"]="UT:(神圣)383.4/51.8%|2",
["Bajoc"]="CX:(火焰)606.5/50.8%UT:(火焰)527.33/78.7%|3",
["Bambiaguao"]="UT:(冰霜)455.48/78.2%|3",
["Banago"]="UX:(射击)1159.91/91.3%UT:(射击)415.95/64.2%|2",
["Banish"]="UX:(毁灭)886.38/72.8%UT:(毁灭)559.08/80.6%|3",
["Baphomet"]="UX:(火焰)1187.66/93.1%UT:(火焰)569.87/83.4%|2",
["Baslim"]="UX:(冰霜)285.44/66.8%UT:(冰霜)230.57/50.6%|2",
["Beardfacé"]="CX:(神圣)139.13/12.8%CT:(神圣)134.02/14.7%|2",
["Bearnacesity"]="RX:(野性)212.09/67.9%RT:(守护)417.24/72.0%|2",
["Bearysneaky"]="RX:(野性)464.07/82.1%RT:(守护)577.23/88.1%|3",
["Beasha"]="CT:(射击)77.07/11.8%|3",
["Beefedup"]="CT:(狂怒)449.99/71.5%|2",
["Beosmeals"]="CX:(神圣)4.62/1.3%|2",
["Beowulfz"]="UX:(防护)626.27/81.6%UT:(防护)371.72/70.4%|3",
["Bhoshy"]="UT:(神圣)485.26/66.6%|3",
["Bigmanwes"]="UX:(恢复)391.94/29.9%UT:(恢复)491.86/62.8%|2",
["Bigmoma"]="CX:(神圣)37.14/6.3%CT:(神圣)172.27/19.9%|2",
["Billyrubin"]="RT:(惩戒)27.32/12.4%|3",
["Bimbotank"]="CX:(狂怒)22.03/5.7%UT:(防护)283.5/58.4%|2",
["Blackdelta"]="UX:(神圣)476.13/37.0%UT:(神圣)604.0/83.4%|3",
["Bleezie"]="CT:(狂怒)280.65/48.0%|2",
["Blinkandrun"]="UX:(冰霜)296.27/67.7%UT:(冰霜)428.54/75.2%|3",
["Bluntforce"]="LX:(防护)1402.43/99.8%LT:(防护)799.08/99.6%|3",
["Bluntforçe"]="CX:(狂怒)772.56/66.4%UT:(狂怒)749.31/96.0%|2",
["Bluntforcé"]="UX:(狂怒)1089.68/87.8%UT:(狂怒)755.19/96.5%|3",
["Bluñtforce"]="UX:(狂怒)1247.99/95.0%RT:(狂怒)773.69/98.1%|3",
["Blúntforce"]="RX:(狂怒)1385.61/99.3%RT:(狂怒)793.49/99.2%|3",
["Blunthunt"]="EX:(射击)1348.8/98.5%ET:(射击)782.28/98.5%|3",
["Blurry"]="CT:(奇袭)39.71/7.5%|2",
["Bobcatbird"]="RX:(野性)373.35/78.8%RT:(守护)508.17/82.1%|3",
["Bodidharma"]="CT:(奇袭)159.98/24.3%|2",
["Bootyliquor"]="UT:(狂怒)768.15/97.6%|3",
["Bootysweat"]="RX:(狂怒)1331.61/98.1%RT:(狂怒)793.98/99.2%|3",
["Borksesch"]="UX:(毁灭)529.24/46.3%UT:(毁灭)559.23/80.7%|3",
["Bready"]="UX:(毁灭)34.07/6.8%|3",
["Briggatus"]="UT:(射击)198.72/29.9%|3",
["Broodmonger"]="UT:(毁灭)164.3/24.0%|3",
["Bubbleheal"]="UX:(神圣)951.28/75.0%UT:(神圣)650.1/88.1%|3",
["Buckfitty"]="RX:(守护)463.54/62.8%RT:(守护)582.55/88.5%|3",
["Buckowens"]="CX:(狂怒)802.14/68.6%UT:(狂怒)640.87/88.4%|2",
["Buckrogers"]="CX:(防护)194.36/56.0%|2",
["Bver"]="RX:(防护)1161.64/97.5%RT:(防护)755.61/97.9%|3",
["Bwood"]="CX:(狂怒)555.61/51.5%CT:(狂怒)140.91/28.9%|2",
["Caffeinated"]="CT:(奇袭)145.37/22.2%|2",
["Callmegreg"]="CT:(射击)62.88/9.7%|3",
["Cápe"]="CX:(狂怒)812.03/69.2%CT:(狂怒)129.57/27.7%|2",
["Caseiopeia"]="LT:(防护)337.61/79.8%|3",
["Casey"]="CX:(狂怒)418.37/42.5%CT:(狂怒)199.81/36.5%|2",
["Cathorist"]="LX:(惩戒)1245.06/98.9%LT:(惩戒)686.52/94.1%|3",
["Catscratch"]="UT:(恢复)4.44/3.1%|3",
["Cedro"]="CT:(奇袭)48.78/8.8%|2",
["Chaconne"]="RX:(毁灭)1222.62/93.2%UT:(毁灭)646.55/88.1%|3",
["Chadly"]="CX:(狂怒)10.1/2.6%CT:(狂怒)53.38/18.3%|2",
["Chånce"]="CX:(狂怒)347.98/38.1%CT:(狂怒)83.67/22.5%|2",
["Chaotix"]="UT:(狂怒)503.88/77.7%|2",
["Chika"]="UT:(神圣)331.99/46.5%|3",
["Chilidawg"]="UX:(毁灭)458.97/41.1%UT:(毁灭)604.62/84.8%|3",
["Chomp"]="UT:(毁灭)61.02/9.1%|3",
["Ciel"]="UT:(狂怒)559.35/82.9%|3",
["Cividius"]="CT:(防护)185.76/42.8%|2",
["Clenella"]="UT:(冰霜)33.24/18.5%|3",
["Clerissa"]="LX:(恢复)1480.4/99.5%LT:(恢复)887.6/99.2%|3",
["Clickfitty"]="UT:(毁灭)169.31/24.9%|3",
["Clinrarn"]="UT:(冰霜)170.9/42.7%|3",
["Cloudia"]="CT:(神圣)94.4/10.1%|2",
["Cml"]="CX:(狂怒)68.6/15.3%CT:(狂怒)417.69/67.3%|2",
["Collhandlook"]="UX:(冰霜)62.02/28.5%UT:(冰霜)117.0/35.4%|2",
["Combination"]="UT:(毁灭)154.39/22.5%|3",
["Combo"]="CX:(奇袭)226.07/29.0%UT:(奇袭)476.59/72.1%|2",
["Commoner"]="UX:(毁灭)598.8/51.2%UT:(毁灭)140.1/20.3%|2",
["Contumacy"]="CX:(狂怒)22.56/5.8%CT:(狂怒)57.8/19.1%|2",
["Conwaycritty"]="UT:(奇袭)496.02/74.6%|3",
["Cord"]="CT:(神圣)40.96/5.6%|3",
["Coronov"]="CX:(火焰)739.85/61.5%|3",
["Cowshifter"]="UX:(恢复)810.76/66.5%UT:(恢复)502.52/72.2%|3",
["Crackedhorn"]="UX:(恢复)309.47/24.4%UT:(恢复)411.63/52.2%|2",
["Crouse"]="UX:(惩戒)89.49/62.6%ET:(惩戒)570.94/87.1%|2",
["Crucignatis"]="RT:(惩戒)313.73/71.0%|3",
["Cryptic"]="UX:(射击)751.95/66.8%UT:(射击)558.68/81.1%|3",
["Crypticheal"]="UX:(神圣)870.99/67.8%UT:(神圣)768.23/94.6%|3",
["Dagenogh"]="CT:(射击)98.82/14.8%|3",
["Dahnii"]="RT:(野性)167.56/63.2%|3",
["Daltøn"]="CT:(狂怒)225.14/40.1%|2",
["Danaris"]="CX:(奇袭)641.93/55.2%|3",
["Dantê"]="UX:(防护)375.25/68.6%UT:(防护)632.01/93.2%|3",
["Darbley"]="CX:(神圣)552.37/40.6%UT:(神圣)591.67/79.5%|2",
["Darx"]="CT:(射击)53.62/8.4%|3",
["Ddee"]="CX:(火焰)450.07/39.0%UT:(火焰)737.16/95.0%|2",
["Deadice"]="UX:(火焰)873.04/72.3%UT:(火焰)707.04/93.1%|3",
["Death"]="UT:(毁灭)201.09/29.6%|3",
["Deathsinger"]="UT:(毁灭)153.45/22.4%|3",
["Defective"]="CT:(神圣)128.47/14.0%|2",
["Demarcus"]="CX:(神圣)69.44/8.9%UT:(神圣)582.43/78.4%|2",
["Demit"]="UX:(神圣)605.63/46.4%UT:(神圣)595.6/82.7%|3",
["Demo"]="UX:(毁灭)75.8/11.8%UT:(毁灭)435.77/66.0%|3",
["Destanar"]="CX:(狂怒)31.7/8.0%CT:(狂怒)79.96/22.0%|2",
["Destripadoor"]="CT:(射击)28.39/5.1%|3",
["Devilyn"]="UX:(狂怒)1289.32/96.5%UT:(狂怒)721.91/93.6%|2",
["Dihart"]="UX:(神圣)1176.58/91.3%UT:(神圣)483.79/69.0%|2",
["Dillydilli"]="LT:(防护)109.1/62.0%|6",
["Dirkdoh"]="UT:(射击)656.71/89.1%|3",
["Dirtydéédz"]="CX:(神圣)653.39/49.1%UT:(神圣)555.12/75.3%|3",
["Dollarb"]="AX:(元素)1364.27/99.6%AT:(元素)759.11/97.7%|2",
["Dommymommy"]="UX:(毁灭)75.6/11.8%UT:(毁灭)309.45/47.5%|3",
["Donflufflezz"]="CT:(狂怒)148.15/29.8%|2",
["Dontrushme"]="RT:(野性)257.77/71.8%|3",
["Dorcas"]="UX:(神圣)898.66/70.3%UT:(神圣)754.38/93.8%|3",
["Dotctorzoo"]="UT:(毁灭)256.54/38.9%|3",
["Dougg"]="UT:(恢复)190.32/28.0%|3",
["Dragonfly"]="CX:(火焰)484.9/41.5%CT:(火焰)297.59/45.1%|2",
["Dragonone"]="CX:(火焰)667.49/55.7%UT:(火焰)510.07/76.6%|1",
["Drepano"]="UX:(奇袭)755.06/63.8%UT:(奇袭)676.38/90.8%|3",
["Drukeperry"]="UT:(野性)89.51/53.5%|3",
["Dstroy"]="CT:(狂怒)40.84/16.1%|2",
["Dunband"]="CT:(奇袭)64.96/11.1%|2",
["Durkah"]="UT:(狂怒)520.37/79.4%|3",
["Dwarfenstein"]="UX:(神圣)802.67/61.8%UT:(神圣)393.3/53.3%|2",
["Eamarek"]="UT:(神圣)344.41/48.4%|3",
["Easykheal"]="UX:(神圣)1161.33/90.3%UT:(神圣)533.83/72.8%|2",
["Egwenie"]="CX:(神圣)585.58/43.2%UT:(神圣)652.94/85.8%|2",
["Ellyfyno"]="UT:(奇袭)364.76/56.5%|3",
["Élodia"]="CT:(奇袭)34.61/6.8%|2",
["Elpino"]="UX:(射击)1071.48/86.7%UT:(射击)692.03/91.6%|3",
["Elven"]="RT:(平衡)70.9/48.8%|3",
["Enomena"]="CT:(火焰)258.75/38.6%|2",
["Eri"]="UX:(神圣)160.31/18.2%|3",
["Erikk"]="UT:(射击)251.94/38.8%|3",
["Eulea"]="UT:(恢复)134.45/20.9%|3",
["Evelynsbloom"]="UX:(神圣)640.89/49.2%UT:(神圣)437.01/62.4%|3",
["Evian"]="CT:(狂怒)427.1/68.6%|3",
["Excalibur"]="CX:(狂怒)574.94/52.9%|2",
["Excusex"]="AX:(冰霜)1664.56/100.0%AT:(冰霜)926.33/100.0%|3",
["Ezzmeralda"]="CT:(神圣)160.2/18.1%|2",
["Fiercefire"]="CX:(火焰)667.11/55.7%UT:(火焰)600.79/86.3%|3",
["Figss"]="EX:(毁灭)1362.98/98.8%LT:(毁灭)804.93/99.5%|3",
["Firehurler"]="CT:(火焰)41.03/5.0%|2",
["Firemage"]="UX:(冰霜)197.71/59.5%|3",
["Fizben"]="CX:(火焰)24.46/5.5%UT:(冰霜)210.25/47.8%|2",
["Flags"]="UX:(射击)1074.84/86.9%UT:(射击)632.72/87.1%|3",
["Floraa"]="UT:(神圣)56.86/7.0%|3",
["Flyingjoint"]="LX:(火焰)1455.59/99.7%AT:(火焰)874.88/100.0%|3",
["Fngnome"]="UT:(毁灭)189.38/27.8%|3",
["Forcedtoheal"]="CT:(神圣)7.66/1.6%|2",
["Fridaye"]="CT:(神圣)70.04/7.6%|2",
["Fromite"]="UT:(毁灭)140.52/20.4%|3",
["Frownyface"]="CX:(神圣)153.7/13.7%CT:(神圣)320.85/42.3%|2",
["Fulgra"]="CT:(恢复)23.28/4.6%|3",
["Furri"]="CT:(狂怒)344.61/57.3%|2",
["Gabaald"]="UX:(冰霜)63.99/29.7%|3",
["Gabeninjaboy"]="CX:(狂怒)739.49/64.1%UT:(狂怒)630.43/87.8%|2",
["Ganicus"]="CX:(狂怒)560.46/51.9%UT:(狂怒)713.02/92.9%|2",
["Garfeild"]="UT:(毁灭)182.22/27.0%|2",
["Geauxlock"]="UX:(毁灭)712.09/60.2%UT:(毁灭)426.56/64.5%|3",
["Gembul"]="UT:(射击)158.07/23.6%|3",
["Genipher"]="UX:(神圣)961.05/75.8%UT:(神圣)649.69/88.0%|3",
["Georgestabs"]="CX:(奇袭)674.47/57.8%UT:(奇袭)438.41/67.1%|3",
["Gerhardt"]="UX:(神圣)749.56/57.1%UT:(神圣)670.81/87.5%|3",
["Ghostten"]="UX:(狂怒)1051.39/85.5%UT:(狂怒)718.12/93.3%|3",
["Gloriapie"]="RT:(冰霜)638.41/93.8%|3",
["Gona"]="EX:(射击)1347.16/98.4%CT:(射击)149.57/22.1%|2",
["Grackon"]="EX:(神圣)1440.22/99.2%LT:(神圣)889.27/99.5%|2",
["Granado"]="CT:(奇袭)89.29/14.5%|2",
["Greeneyebone"]="CT:(火焰)28.82/3.4%|2",
["Grenger"]="AX:(防护)1445.73/99.9%RT:(防护)704.38/95.8%|2",
["Greywonder"]="UX:(恢复)171.56/15.8%|3",
["Grimfang"]="CX:(狂怒)351.26/38.3%CT:(狂怒)332.21/55.6%|2",
["Gummý"]="AX:(守护)1239.28/99.2%ET:(守护)687.87/95.2%|3",
["Gumpz"]="RX:(毁灭)1315.41/97.1%ET:(毁灭)779.5/98.4%|3",
["Gweyn"]="UX:(射击)183.76/27.3%UT:(射击)485.67/73.3%|3",
["Halarius"]="CT:(射击)36.89/6.1%|3",
["Hammerhands"]="UX:(神圣)416.23/32.7%UT:(神圣)377.39/53.6%|3",
["Hamr"]="CT:(防护)141.9/34.5%|2",
["Håppy"]="CT:(奇袭)13.37/3.6%|2",
["Happyending"]="UT:(神圣)374.91/50.6%|3",
["Harryjam"]="AX:(守护)1559.59/99.9%LT:(守护)764.51/98.8%|3",
["Hartless"]="AX:(毁灭)1512.65/99.9%AT:(毁灭)857.41/99.9%|3",
["Hasmonean"]="CX:(神圣)515.77/37.8%UT:(神圣)590.12/79.2%|2",
["Haus"]="CT:(射击)131.57/19.4%|3",
["Healank"]="UX:(恢复)683.44/56.7%RT:(恢复)779.69/95.2%|3",
["Healeffect"]="CT:(神圣)275.96/35.7%|3",
["Healinu"]="UT:(神圣)374.88/53.3%|3",
["Heckincool"]="UT:(毁灭)40.58/6.2%|3",
["Heelarious"]="UX:(神圣)818.12/63.0%RT:(神圣)784.75/95.5%|3",
["Hélp"]="CX:(奇袭)575.42/50.5%CT:(奇袭)314.5/48.5%|2",
["Herea"]="LX:(冰霜)1406.7/99.8%RT:(火焰)762.99/97.0%|3",
["Hersheywood"]="RT:(野性)416.7/82.2%|3",
["Hijynx"]="RX:(火焰)1331.57/98.4%ET:(火焰)796.61/99.2%|3",
["Hijyñx"]="RX:(火焰)1311.75/97.9%RT:(火焰)783.55/98.6%|3",
["Hobette"]="CX:(防护)35.16/15.7%CT:(狂怒)464.96/73.3%|2",
["Holybobby"]="UX:(神圣)707.92/54.7%UT:(神圣)481.24/68.6%|3",
["Holyhitman"]="UT:(恢复)159.79/24.0%|3",
["Holyprotitut"]="UX:(神圣)463.5/36.2%UT:(神圣)508.08/72.5%|3",
["Holysky"]="EX:(惩戒)627.55/94.1%UT:(神圣)281.19/38.2%|2",
["Holywarz"]="CX:(神圣)117.43/15.6%UT:(神圣)321.17/44.8%|3",
["Hoyee"]="LT:(惩戒)654.49/92.4%|3",
["Hugbox"]="CT:(奇袭)16.18/4.0%|2",
["Humior"]="CX:(狂怒)166.64/26.5%UT:(狂怒)515.46/78.9%|2",
["Hunterjovian"]="UT:(射击)512.28/76.5%|3",
["Huntrana"]="UT:(射击)213.12/32.5%|3",
["Icebonks"]="RX:(奇袭)1251.07/95.9%RT:(奇袭)750.97/96.0%|3",
["Icecube"]="CX:(火焰)526.08/44.6%UT:(火焰)523.8/78.2%|2",
["Iced"]="CT:(火焰)194.35/28.2%|2",
["Icehurler"]="UT:(冰霜)60.37/24.8%|3",
["Ido"]="UX:(火焰)1194.31/93.4%UT:(火焰)701.84/92.8%|3",
["Iki"]="CX:(狂怒)757.02/65.4%|2",
["Immersion"]="UX:(射击)989.38/82.0%UT:(射击)479.96/72.6%|2",
["Incomparable"]="CT:(狂怒)94.46/23.8%|2",
["Infinitehope"]="UT:(神圣)645.41/85.0%|3",
["Intuition"]="CT:(射击)136.31/20.0%|3",
["Inzaghi"]="CT:(狂怒)163.14/31.6%|1",
["Iridescent"]="CT:(狂怒)234.5/41.4%|2",
["Islingr"]="CT:(射击)94.74/14.2%|3",
["Ivokros"]="RX:(射击)1204.11/93.1%RT:(射击)756.19/96.5%|3",
["Iyaayas"]="UT:(毁灭)272.2/41.2%|3",
["Jacon"]="RX:(惩戒)485.07/91.4%ET:(惩戒)407.5/76.5%|2",
["Jakdidlyswat"]="CT:(狂怒)353.73/58.7%|2",
["Jamoond"]="UX:(毁灭)1140.79/88.8%UT:(毁灭)602.84/84.7%|3",
["Jancily"]="CT:(神圣)85.33/9.2%|2",
["Jassian"]="UT:(射击)357.03/55.4%|3",
["Jeebus"]="CX:(神圣)375.51/27.8%UT:(神圣)442.54/60.8%|2",
["Jerick"]="CX:(狂怒)128.29/23.0%CT:(狂怒)161.44/31.5%|2",
["Jerms"]="CX:(火焰)259.75/25.4%UT:(火焰)622.56/88.0%|2",
["Jeselm"]="CX:(火焰)98.94/14.3%UT:(冰霜)137.45/38.0%|2",
["Jespine"]="CT:(神圣)198.95/23.9%|2",
["Jezin"]="UX:(神圣)568.73/43.4%UT:(神圣)150.0/17.7%|2",
["Jezlock"]="UT:(毁灭)76.45/11.3%|3",
["Jezric"]="CX:(神圣)179.43/15.0%UT:(神圣)450.36/61.9%|2",
["Jezur"]="UT:(恢复)409.46/59.8%|3",
["Joc"]="UT:(恢复)65.92/8.7%|3",
["Jokér"]="UX:(神圣)884.0/68.9%UT:(神圣)644.56/84.9%|3",
["Jolt"]="CT:(奇袭)30.11/6.1%|2",
["Joncoffee"]="CX:(神圣)77.64/12.8%UT:(神圣)213.9/26.5%|3",
["Joracy"]="CT:(奇袭)52.79/9.4%|2",
["Joroll"]="CT:(狂怒)136.84/28.5%|2",
["Jumboo"]="RX:(守护)664.22/77.7%ET:(守护)664.69/93.7%|3",
["Juxmon"]="UT:(冰霜)344.1/64.9%|3",
["Kaiin"]="UT:(狂怒)612.55/86.7%|3",
["Kapanox"]="CT:(狂怒)466.67/73.5%|2",
["Karcuss"]="RX:(毁灭)1315.11/97.1%ET:(毁灭)778.3/98.3%|3",
["Katzdruid"]="UT:(恢复)372.81/54.6%|3",
["Kaupas"]="CT:(狂怒)6.57/3.6%|2",
["Keggtap"]="UX:(恢复)236.31/19.9%UT:(恢复)175.01/20.4%|2",
["Kekane"]="CX:(火焰)80.89/12.6%UT:(火焰)506.6/76.2%|2",
["Keldorei"]="CT:(奇袭)176.03/26.8%|2",
["Kellaria"]="UT:(恢复)284.98/41.9%|3",
["Kelloggs"]="CX:(狂怒)504.81/48.1%|2",
["Kelsotroll"]="CT:(火焰)28.26/3.4%|2",
["Kelvmore"]="RT:(惩戒)231.53/65.7%|3",
["Killeanya"]="CX:(神圣)233.01/18.0%CT:(神圣)316.9/41.7%|2",
["Klassen"]="UX:(恢复)119.37/12.5%UT:(恢复)602.06/77.2%|3",
["Knivez"]="CT:(奇袭)101.79/15.9%|2",
["Knurd"]="CT:(火焰)26.74/3.2%|2",
["Konoichi"]="CX:(奇袭)510.74/46.1%UT:(奇袭)438.85/67.2%|3",
["Koroshibito"]="UX:(奇袭)833.15/69.7%UT:(奇袭)578.99/83.6%|3",
["Koz"]="CX:(奇袭)404.02/39.1%UT:(奇袭)633.65/88.0%|2",
["Krannik"]="CT:(狂怒)31.03/13.9%|2",
["Krazymage"]="UT:(冰霜)207.83/47.6%|3",
["Ksix"]="LX:(野性)1284.43/98.6%LT:(野性)671.88/95.5%|3",
["Kudra"]="UX:(神圣)834.61/64.5%UT:(神圣)587.72/79.0%|2",
["Kurius"]="UX:(恢复)42.14/12.1%|3",
["Kwatoko"]="UT:(恢复)477.69/68.8%|3",
["Lachdanan"]="ET:(惩戒)461.05/79.5%|3",
["Lalafell"]="CX:(火焰)105.77/14.8%UT:(冰霜)552.35/87.7%|2",
["Lanela"]="UX:(毁灭)550.44/47.8%UT:(毁灭)401.49/61.0%|3",
["Larastina"]="CT:(奇袭)272.35/41.7%|3",
["Leetz"]="UT:(冰霜)200.03/46.5%|3",
["Lëftöver"]="CX:(射击)31.91/6.4%UT:(射击)472.78/71.6%|3",
["Legday"]="CX:(狂怒)923.9/77.0%UT:(狂怒)721.89/93.6%|3",
["Lennaria"]="CT:(射击)96.89/14.5%|3",
["Licht"]="CX:(神圣)620.8/46.2%UT:(神圣)452.28/62.2%|2",
["Lilah"]="CX:(神圣)256.74/19.6%UT:(神圣)637.66/84.1%|2",
["Lilygoboom"]="CX:(射击)31.88/6.4%UT:(射击)461.51/70.2%|3",
["Lindaria"]="CT:(狂怒)395.14/64.4%|2",
["Linilye"]="UX:(恢复)293.51/23.5%UT:(恢复)328.75/40.8%|2",
["Litefare"]="CT:(神圣)28.46/3.7%|2",
["Ljhart"]="AX:(火焰)1603.51/100.0%UT:(火焰)746.9/95.7%|3",
["Loial"]="UX:(守护)217.62/41.9%RT:(守护)445.43/75.4%|2",
["Lores"]="UT:(守护)193.39/36.7%|3",
["Lotlizzard"]="CX:(射击)50.62/10.0%CT:(射击)83.66/12.8%|2",
["Luciano"]="CT:(奇袭)42.22/7.9%|3",
["Lukeperry"]="CX:(神圣)619.39/46.1%UT:(神圣)630.93/83.5%|3",
["Lunaula"]="RT:(守护)489.32/80.1%|3",
["Mabiznaz"]="CX:(狂怒)16.78/4.4%CT:(狂怒)405.58/65.7%|2",
["Macaveli"]="CX:(奇袭)197.61/27.5%UT:(奇袭)386.13/59.8%|2",
["Macewindude"]="CT:(狂怒)224.14/40.0%|2",
["Maeko"]="EX:(野性)831.16/91.4%RT:(野性)471.1/85.2%|3",
["Maever"]="UT:(守护)229.19/42.7%|3",
["Maewest"]="UX:(毁灭)563.94/48.6%UT:(毁灭)503.55/74.3%|3",
["Magdilyn"]="UT:(冰霜)35.14/19.1%|3",
["Magicblunt"]="UX:(火焰)923.85/76.1%CT:(火焰)355.09/54.7%|2",
["Maladrion"]="CX:(狂怒)47.22/11.2%|2",
["Malbos"]="UT:(冰霜)252.47/53.5%|3",
["Malyonso"]="RX:(神圣)1306.38/96.4%RT:(神圣)716.88/92.9%|2",
["Managarn"]="UT:(神圣)421.24/60.0%|3",
["Mannix"]="CT:(神圣)121.05/13.1%|2",
["Manwich"]="CT:(防护)43.74/10.4%|2",
["Marla"]="UX:(神圣)763.68/58.4%UT:(神圣)754.98/93.9%|3",
["Mathros"]="UT:(冰霜)603.32/91.5%|3",
["Mattwalsh"]="CT:(狂怒)60.1/19.4%|2",
["Maxima"]="UX:(神圣)755.0/57.6%UT:(神圣)755.08/93.9%|3",
["Mccoolmage"]="CX:(火焰)45.34/8.8%CT:(火焰)369.53/56.8%|2",
["Mcstabbier"]="RX:(奇袭)1324.95/98.2%RT:(奇袭)778.84/98.3%|3",
["Meatshieldz"]="CT:(防护)75.83/18.5%|2",
["Mellowcheese"]="UX:(射击)247.73/33.3%UT:(射击)327.23/51.0%|3",
["Mellowchesse"]="CX:(神圣)87.87/10.1%CT:(神圣)157.16/17.7%|2",
["Mephrae"]="CX:(狂怒)520.34/49.1%UT:(防护)273.14/56.8%|2",
["Merlwood"]="ET:(平衡)590.55/86.2%|3",
["Mesmerism"]="CX:(奇袭)18.06/5.0%CT:(奇袭)136.86/20.9%|2",
["Millari"]="UT:(冰霜)90.17/31.0%|3",
["Milosity"]="ET:(平衡)600.94/86.3%|3",
["Milye"]="CX:(神圣)316.53/23.6%UT:(神圣)692.84/89.4%|2",
["Mimic"]="UT:(冰霜)133.62/37.5%|3",
["Mochamuchoma"]="UT:(冰霜)233.02/51.0%|3",
["Mogan"]="CX:(神圣)120.2/15.7%UT:(神圣)67.79/8.0%|2",
["Morgaise"]="CT:(狂怒)75.32/21.5%|2",
["Morgasm"]="CX:(神圣)309.36/23.1%ET:(暗影)496.98/85.7%|2",
["Morgasmic"]="CX:(神圣)705.17/53.1%UT:(神圣)531.87/72.5%|3",
["Morotoclasic"]="CX:(狂怒)199.45/28.9%CT:(狂怒)421.85/67.9%|2",
["Morshe"]="UX:(神圣)925.16/72.7%RT:(神圣)734.94/94.0%|3",
["Mosiahk"]="UX:(狂怒)980.12/80.7%UT:(防护)447.08/79.0%|3",
["Moustacheo"]="RX:(守护)799.63/86.8%LT:(守护)716.41/96.5%|3",
["Mun"]="CT:(狂怒)238.49/42.0%|2",
["Myanus"]="CX:(狂怒)671.3/59.4%UT:(狂怒)590.35/85.3%|2",
["Mywenaa"]="RX:(野性)624.35/86.3%ET:(野性)602.36/92.8%|3",
["Nadiak"]="UX:(狂怒)1131.07/90.0%UT:(狂怒)757.26/96.7%|1",
["Nadoran"]="LT:(增强)650.1/95.5%|3",
["Narg"]="UX:(恢复)172.89/23.6%|3",
["Nefariouss"]="CX:(狂怒)9.51/2.4%CT:(狂怒)221.11/39.5%|2",
["Newra"]="CX:(神圣)712.89/53.8%UT:(神圣)439.98/60.5%|2",
["Nightshift"]="UX:(恢复)360.18/27.8%UT:(恢复)420.02/53.4%|2",
["Niht"]="ET:(平衡)407.45/73.3%|3",
["Nìx"]="UT:(恢复)362.37/52.9%|3",
["Nizz"]="UX:(火焰)1199.49/93.7%UT:(火焰)735.31/94.8%|3",
["Noicé"]="CX:(狂怒)349.08/38.2%UT:(防护)382.6/71.6%|2",
["Nu"]="CX:(狂怒)485.3/46.8%UT:(狂怒)606.74/86.3%|2",
["Nymlock"]="UT:(毁灭)380.58/58.1%|3",
["Odassin"]="CX:(射击)22.3/4.3%UT:(射击)427.82/65.9%|3",
["Oioioi"]="UT:(恢复)382.83/56.2%|3",
["Ola"]="ET:(增强)171.12/69.4%|3",
["Oldblunt"]="UX:(射击)137.11/22.1%UT:(射击)544.16/79.6%|3",
["Omega"]="CX:(火焰)43.4/8.5%UT:(火焰)645.93/89.5%|2",
["Onebeefyboi"]="UT:(防护)307.32/61.8%|3",
["Onigiri"]="UX:(恢复)662.12/49.4%UT:(恢复)428.22/54.5%|2",
["Onlykills"]="CT:(射击)81.06/12.4%|3",
["Ophten"]="UX:(毁灭)962.76/77.8%UT:(毁灭)618.49/86.1%|3",
["Orcasmm"]="CX:(狂怒)579.63/53.2%CT:(狂怒)365.67/60.3%|2",
["Orchivious"]="CT:(狂怒)83.34/22.5%|2",
["Oreñ"]="CX:(狂怒)739.46/64.1%UT:(狂怒)684.31/91.0%|2",
["Oret"]="CT:(狂怒)59.47/19.3%|2",
["Orkwarrior"]="UX:(防护)612.08/81.0%UT:(防护)590.04/91.2%|3",
["Orwel"]="UX:(防护)553.07/78.1%UT:(防护)334.34/65.6%|3",
["Ouchees"]="CX:(奇袭)225.58/29.0%UT:(奇袭)559.39/81.6%|2",
["Pandanods"]="CX:(神圣)120.34/11.7%CT:(神圣)342.34/45.6%|2",
["Panzy"]="RX:(神圣)1302.32/96.5%UT:(神圣)730.4/92.3%|2",
["Panzymage"]="RT:(冰霜)684.08/96.3%|3",
["Paperslashed"]="UT:(神圣)85.54/9.7%|3",
["Peacetea"]="CT:(防护)211.27/47.1%|2",
["Peepsha"]="UT:(毁灭)114.72/16.5%|3",
["Petheals"]="CT:(神圣)9.03/2.3%|3",
["Peyton"]="CX:(奇袭)685.03/58.4%UT:(奇袭)561.85/81.8%|3",
["Phantomfngr"]="CT:(奇袭)30.53/6.2%|2",
["Pheremone"]="UT:(恢复)441.73/64.4%|3",
["Phoontomm"]="CX:(狂怒)227.21/30.8%CT:(狂怒)395.37/64.4%|2",
["Pingpings"]="CT:(狂怒)50.79/17.9%|2",
["Plaguez"]="CX:(狂怒)552.36/51.3%CT:(狂怒)485.39/75.8%|2",
["Plastixbags"]="UX:(恢复)812.87/66.7%UT:(恢复)482.25/69.4%|3",
["Poppie"]="CX:(奇袭)672.51/57.6%UT:(奇袭)511.21/76.4%|3",
["Portals"]="UT:(冰霜)383.48/70.2%|3",
["Portinu"]="CX:(火焰)78.83/12.5%CT:(火焰)271.19/40.8%|2",
["Pothos"]="UT:(恢复)318.69/46.8%|3",
["Prestur"]="CX:(神圣)615.97/45.9%UT:(神圣)499.12/68.5%|3",
["Production"]="LX:(野性)1284.67/98.6%RT:(野性)402.26/80.9%|3",
["Profusely"]="UX:(射击)431.1/46.4%UT:(射击)496.43/74.5%|3",
["Pvp"]="CT:(狂怒)332.27/55.6%|2",
["Qliphort"]="CT:(神圣)78.92/8.5%|2",
["Quacks"]="UX:(恢复)870.23/66.7%RT:(恢复)747.61/91.9%|2",
["Quertz"]="UX:(神圣)280.06/24.5%UT:(神圣)594.26/82.5%|3",
["Quinnee"]="UX:(神圣)848.57/65.8%UT:(神圣)592.66/79.6%|2",
["Quizzmizzary"]="UT:(冰霜)280.08/57.1%|3",
["Ragefist"]="CX:(狂怒)72.07/15.8%CT:(狂怒)156.55/30.8%|2",
["Rahgor"]="RX:(狂怒)1367.22/98.9%UT:(狂怒)698.01/91.9%|2",
["Raindew"]="UT:(冰霜)49.93/22.5%|3",
["Ramous"]="UX:(狂怒)1006.38/82.5%UT:(狂怒)717.66/93.3%|3",
["Rankine"]="UX:(防护)505.76/75.9%UT:(防护)517.98/86.1%|3",
["Rasputoon"]="RX:(毁灭)1323.66/97.3%RT:(毁灭)708.55/93.0%|3",
["Ratedaarghh"]="CX:(狂怒)333.88/37.3%CT:(狂怒)415.66/67.0%|2",
["Rebeckäh"]="UX:(神圣)1031.82/81.4%RT:(神圣)815.47/97.0%|3",
["Redliane"]="CT:(奇袭)30.56/6.2%|2",
["Redxll"]="UT:(恢复)48.17/12.0%|3",
["Regal"]="CX:(狂怒)115.11/21.6%|2",
["Reliken"]="CX:(奇袭)177.39/26.3%UT:(奇袭)561.38/81.8%|2",
["Render"]="CT:(奇袭)159.57/24.3%|2",
["Renevieve"]="EX:(暗影)1023.06/99.3%ET:(暗影)619.08/92.1%|3",
["Rescommunis"]="CX:(神圣)509.46/37.3%UT:(神圣)514.85/70.4%|2",
["Restotank"]="UX:(恢复)458.21/40.5%UT:(恢复)438.19/63.9%|3",
["Rhodianna"]="CX:(神圣)90.07/13.7%ET:(惩戒)469.99/79.9%|3",
["Rhodium"]="UT:(冰霜)372.23/68.8%|3",
["Riddikk"]="EX:(惩戒)803.6/96.0%LT:(惩戒)642.45/91.4%|3",
["Riotpolice"]="CT:(防护)214.39/47.5%|2",
["Risk"]="CX:(狂怒)192.16/28.4%CT:(狂怒)192.46/35.5%|2",
["Rogarg"]="UT:(恢复)409.75/51.8%|3",
["Rosella"]="CT:(射击)66.52/10.2%|3",
["Rosiris"]="UX:(毁灭)1006.56/80.6%UT:(毁灭)670.87/89.7%|3",
["Rossangus"]="CX:(射击)24.02/4.6%CT:(射击)132.19/19.5%|2",
["Rusmith"]="CX:(神圣)70.52/12.2%UT:(神圣)567.8/79.5%|3",
["Rydog"]="UT:(毁灭)72.6/10.8%|3",
["Saeri"]="UT:(射击)203.79/30.9%|3",
["Safí"]="UX:(恢复)609.99/51.2%UT:(恢复)508.23/72.9%|3",
["Safiest"]="CX:(神圣)19.04/4.0%CT:(神圣)134.64/14.8%|2",
["Sailboats"]="UT:(毁灭)75.0/11.1%|3",
["Samaehl"]="UT:(冰霜)93.43/31.6%|3",
["Samatha"]="UT:(毁灭)219.15/32.8%|3",
["Sandradee"]="CX:(神圣)208.8/16.6%UT:(神圣)554.37/75.1%|2",
["Sarve"]="CX:(神圣)217.32/17.1%CT:(神圣)159.59/18.0%|2",
["Satrities"]="LX:(暗影)1333.32/99.7%LT:(暗影)692.25/95.3%|3",
["Seal"]="UT:(神圣)105.9/11.9%|3",
["Selki"]="CT:(奇袭)65.79/11.3%|2",
["Sêrgêant"]="UT:(射击)384.47/59.9%|3",
["Sevensoul"]="UT:(毁灭)346.02/52.9%|3",
["Sforzando"]="UX:(火焰)973.22/79.8%UT:(火焰)602.41/86.4%|3",
["Sgtpoppers"]="UX:(火焰)920.15/75.8%UT:(火焰)705.96/93.0%|3",
["Shadisa"]="UX:(神圣)392.82/31.2%UT:(神圣)268.55/36.1%|2",
["Shadowfaqs"]="RT:(暗影)435.36/82.2%|3",
["Shady"]="UT:(毁灭)360.4/55.1%|3",
["Shandrius"]="RX:(射击)1202.18/93.0%RT:(射击)761.57/97.0%|3",
["Sheath"]="CT:(奇袭)81.73/13.5%|2",
["Shilok"]="CX:(奇袭)186.06/26.8%CT:(奇袭)269.54/41.2%|2",
["Shinra"]="UT:(毁灭)275.62/41.8%|3",
["Shishi"]="UT:(恢复)187.95/27.6%|3",
["Shootinu"]="CT:(射击)134.52/19.8%|2",
["Sindiya"]="CX:(神圣)280.71/21.2%UT:(神圣)524.16/71.5%|2",
["Sisterm"]="CT:(神圣)21.73/3.1%|2",
["Sixdogs"]="CX:(射击)28.46/5.7%CT:(射击)102.52/15.4%|2",
["Skipping"]="CT:(神圣)38.23/5.3%|3",
["Skrotoz"]="AX:(毁灭)1435.44/99.8%ET:(毁灭)786.0/98.7%|3",
["Skyy"]="UT:(神圣)290.35/39.7%|3",
["Slink"]="CT:(奇袭)118.78/18.2%|2",
["Snails"]="CT:(奇袭)71.33/12.0%|2",
["Sniperelite"]="UX:(射击)439.51/46.9%UT:(射击)510.56/76.3%|3",
["Snoochy"]="CX:(狂怒)265.77/33.2%|2",
["Snoozy"]="UX:(恢复)597.3/44.2%UT:(恢复)86.8/10.4%|2",
["Snowbàlls"]="UX:(冰霜)190.88/58.6%CT:(火焰)299.62/45.4%|2",
["Snugglebuns"]="CT:(火焰)229.67/33.8%|2",
["Snum"]="CX:(防护)303.5/64.0%UT:(防护)252.23/53.5%|3",
["Solieth"]="CT:(射击)56.95/8.8%|3",
["Songon"]="UX:(恢复)262.72/21.5%UT:(恢复)345.36/43.3%|2",
["Soren"]="AX:(增强)1345.31/99.8%AT:(增强)783.19/99.3%|3",
["Sourtooth"]="CT:(射击)90.11/13.6%|3",
["Spagheti"]="UT:(射击)207.43/31.5%|3",
["Spoutnik"]="UX:(冰霜)757.49/90.9%|3",
["Spryichi"]="CT:(狂怒)98.21/24.2%|2",
["Stabbitha"]="CX:(奇袭)13.35/3.6%CT:(奇袭)214.87/32.8%|2",
["Starden"]="CX:(神圣)605.55/45.0%UT:(神圣)501.03/68.7%|2",
["Steadical"]="UX:(防护)721.07/85.3%UT:(防护)245.75/52.5%|2",
["Steezy"]="UX:(射击)1095.03/88.0%UT:(射击)307.4/47.8%|2",
["Stiglitz"]="CX:(火焰)261.44/25.5%UT:(火焰)628.14/88.4%|2",
["Stonekold"]="UT:(冰霜)274.76/56.5%|3",
["Stormei"]="UX:(狂怒)1233.9/94.5%RT:(狂怒)770.78/97.9%|3",
["Stormkrowe"]="EX:(火焰)1387.11/99.3%UT:(火焰)725.03/94.2%|3",
["Strix"]="UT:(神圣)142.08/16.6%|3",
["Strongwoman"]="CT:(狂怒)54.46/18.5%|3",
["Strop"]="CX:(神圣)522.3/38.3%UT:(神圣)395.13/53.6%|2",
["Stubbz"]="CX:(奇袭)585.04/51.3%UT:(奇袭)571.22/82.8%|3",
["Stucku"]="CX:(奇袭)352.84/36.1%CT:(奇袭)331.79/51.2%|2",
["Sunsteel"]="RX:(神圣)1213.65/92.9%UT:(神圣)482.33/68.8%|2",
["Supremekings"]="CX:(狂怒)549.44/51.1%CT:(狂怒)415.77/67.0%|2",
["Swift"]="CT:(奇袭)76.04/12.7%|2",
["Sydbewbcheex"]="UX:(毁灭)883.0/72.5%UT:(毁灭)537.03/78.3%|3",
["Taankerbell"]="UX:(狂怒)1303.77/97.1%UT:(狂怒)733.67/94.6%|3",
["Takachi"]="CT:(奇袭)246.58/37.5%|2",
["Takoomse"]="CT:(狂怒)26.68/12.9%|2",
["Talkamar"]="CX:(奇袭)23.32/6.5%CT:(奇袭)173.45/26.4%|2",
["Tang"]="UX:(暗影)180.38/90.3%ET:(暗影)468.21/84.4%|3",
["Tango"]="UX:(恢复)151.48/14.5%UT:(恢复)271.29/32.8%|1",
["Taurenosaur"]="UX:(恢复)1104.25/87.6%RT:(恢复)778.46/95.2%|3",
["Taurzan"]="UX:(狂怒)1034.12/84.4%UT:(狂怒)727.85/94.1%|3",
["Teesheppiee"]="CX:(神圣)481.46/35.3%UT:(神圣)417.4/57.1%|2",
["Teetree"]="LX:(平衡)1175.34/98.9%ET:(平衡)573.6/85.6%|3",
["Terrablethom"]="CT:(狂怒)53.17/18.3%|2",
["Terz"]="UX:(狂怒)1153.46/91.1%UT:(狂怒)706.74/92.5%|3",
["Terzul"]="CT:(狂怒)405.18/65.6%|2",
["Tesfira"]="CT:(奇袭)197.53/30.0%|2",
["Thannatos"]="UX:(狂怒)1048.4/85.3%RT:(防护)676.89/94.8%|3",
["Tharand"]="UX:(恢复)259.25/28.2%UT:(恢复)31.09/9.9%|2",
["Thebleeding"]="CT:(狂怒)55.83/18.8%|2",
["Thedoctorr"]="CX:(狂怒)24.28/6.2%CT:(狂怒)184.38/34.4%|2",
["Thisbe"]="UX:(射击)473.31/49.0%UT:(射击)698.86/92.1%|3",
["Thompsonater"]="CX:(射击)110.58/18.8%UT:(射击)186.99/28.2%|2",
["Thorrann"]="CX:(狂怒)45.35/10.8%UT:(狂怒)560.73/83.1%|2",
["Thrllsbdygrd"]="UT:(狂怒)533.0/80.7%|2",
["Thunderfury"]="CX:(狂怒)684.21/60.3%UT:(狂怒)663.07/89.6%|2",
["Thunderlight"]="UX:(神圣)410.19/32.3%UT:(神圣)262.6/35.0%|2",
["Tiick"]="CX:(狂怒)147.74/24.8%UT:(防护)267.42/55.8%|2",
["Timelessgore"]="CT:(奇袭)23.69/5.2%|2",
["Tock"]="UT:(冰霜)241.59/52.1%|3",
["Tohr"]="CX:(狂怒)854.83/72.3%UT:(狂怒)721.99/93.6%|2",
["Topsoil"]="CT:(奇袭)3.22/1.0%|2",
["Torch"]="UT:(冰霜)205.21/47.2%|3",
["Trabajaba"]="CT:(火焰)358.11/55.1%|3",
["Trance"]="UT:(冰霜)164.52/41.7%|3",
["Tranitar"]="UX:(射击)1145.3/90.7%UT:(射击)637.42/87.4%|3",
["Trapz"]="UT:(冰霜)419.55/74.2%|3",
["Treemeister"]="CT:(狂怒)27.97/13.2%|2",
["Tremelin"]="AX:(火焰)1589.77/100.0%LT:(火焰)823.94/99.7%|3",
["Tremmor"]="UX:(神圣)635.04/48.7%UT:(神圣)376.42/53.5%|2",
["Trezy"]="RX:(神圣)1303.58/96.3%UT:(神圣)624.08/85.5%|2",
["Triumph"]="ET:(惩戒)429.82/78.4%|3",
["Trix"]="UT:(射击)292.04/45.3%|3",
["Troy"]="UX:(射击)786.34/69.0%UT:(射击)629.41/86.8%|3",
["Trumpthis"]="UT:(神圣)207.31/25.5%|2",
["Tusker"]="UT:(射击)512.55/76.5%|3",
["Twinturboz"]="UX:(神圣)786.66/60.5%UT:(神圣)658.12/86.2%|3",
["Tyylaa"]="UT:(恢复)130.71/15.3%|3",
["Tzhange"]="LX:(暗影)1331.47/99.7%RT:(神圣)809.36/96.7%|2",
["Ugur"]="CX:(神圣)207.26/16.5%|2",
["Umbracite"]="ET:(暗影)510.58/86.3%|3",
["Unfrozenman"]="RX:(守护)324.67/50.9%ET:(守护)664.9/93.8%|2",
["Usol"]="UT:(冰霜)467.1/79.5%|3",
["Vaksha"]="CT:(狂怒)107.15/25.1%|2",
["Valtorius"]="UT:(神圣)439.1/62.7%|3",
["Vanora"]="CX:(神圣)514.1/37.7%|2",
["Varázslóna"]="UT:(冰霜)91.5/31.3%|3",
["Veiðimaður"]="CT:(射击)6.73/1.6%|3",
["Vernila"]="UX:(毁灭)223.66/23.8%UT:(毁灭)469.01/70.2%|3",
["Versice"]="CT:(神圣)8.21/1.7%|2",
["Vforvaliant"]="UX:(冰霜)551.79/82.7%UT:(冰霜)319.27/61.8%|2",
["Vink"]="UT:(毁灭)184.02/27.2%|3",
["Vishka"]="CX:(神圣)326.87/24.4%UT:(神圣)428.4/58.7%|2",
["Vitiate"]="CX:(狂怒)580.48/53.2%UT:(狂怒)618.18/87.1%|2",
["Vn"]="RX:(防护)1234.65/98.5%RT:(狂怒)775.38/98.2%|3",
["Wackwack"]="UX:(神圣)738.5/57.0%UT:(神圣)464.71/66.3%|2",
["Wallebigbang"]="CX:(狂怒)950.63/78.8%UT:(狂怒)643.89/88.6%|3",
["Waralot"]="UX:(毁灭)29.04/5.8%UT:(毁灭)349.45/53.4%|3",
["Warcrime"]="UT:(恢复)645.75/81.8%|3",
["Warpath"]="CX:(狂怒)24.13/6.2%|2",
["Warreck"]="CX:(狂怒)949.63/78.7%UT:(狂怒)664.77/89.7%|3",
["Warriorpeng"]="CX:(狂怒)709.6/62.2%UT:(狂怒)544.63/81.8%|2",
["Waspiriz"]="CX:(神圣)192.4/15.7%CT:(神圣)138.74/15.4%|2",
["Wesbowski"]="CX:(狂怒)355.89/38.6%UT:(狂怒)583.94/84.9%|2",
["Whittystab"]="RT:(奇袭)766.06/97.4%|3",
["Whosyourmama"]="UX:(火焰)1214.77/94.3%UT:(火焰)742.56/95.3%|3",
["Wickerman"]="CT:(奇袭)54.73/9.6%|2",
["Wiinter"]="RX:(暗影)343.12/96.3%ET:(暗影)529.66/87.1%|3",
["Wildsky"]="UT:(恢复)68.25/14.0%|3",
["Winterly"]="EX:(火焰)1429.63/99.6%LT:(火焰)821.1/99.7%|3",
["Wisewan"]="CX:(神圣)6.54/1.7%|2",
["Woka"]="UX:(狂怒)1068.04/86.5%UT:(狂怒)756.19/96.6%|3",
["Woodenbark"]="ET:(平衡)464.06/76.0%|3",
["Wrathchild"]="CT:(神圣)110.94/11.9%|2",
["Wrathnor"]="UT:(神圣)335.59/47.2%|3",
["Wtfisatotem"]="UX:(恢复)297.55/23.7%UT:(恢复)316.03/39.0%|2",
["Wudu"]="UT:(恢复)69.96/9.1%|3",
["Wuzhugelia"]="CT:(狂怒)468.5/73.7%|2",
["Xelown"]="RX:(射击)1301.88/96.9%RT:(射击)769.92/97.8%|3",
["Xelowne"]="UX:(防护)576.15/79.2%UT:(狂怒)736.22/94.8%|3",
["Xezmeraude"]="CX:(防护)134.54/48.8%CT:(防护)54.84/13.0%|2",
["Yahwehsaves"]="UX:(神圣)873.98/68.0%UT:(神圣)568.6/76.8%|2",
["Yajiri"]="UX:(射击)1079.48/87.1%UT:(射击)695.72/91.8%|3",
["Yamsham"]="UT:(恢复)237.61/28.6%|3",
["Yanni"]="CX:(狂怒)522.95/49.3%UT:(狂怒)608.36/86.4%|2",
["Yenthalpy"]="UT:(火焰)478.85/72.7%|3",
["Yojyma"]="CX:(狂怒)248.67/32.1%CT:(狂怒)387.19/63.3%|2",
["Yomaku"]="CX:(奇袭)372.31/37.3%UT:(奇袭)528.61/78.4%|2",
["Yukain"]="UX:(恢复)559.44/41.4%UT:(恢复)593.92/76.1%|2",
["Zapzappow"]="ET:(元素)403.13/80.6%|3",
["Zaramandras"]="CT:(狂怒)49.53/17.7%|2",
["Zarlen"]="CX:(狂怒)465.65/45.6%|2",
["Zeaners"]="UT:(恢复)148.4/22.6%|3",
["Zerithium"]="CX:(奇袭)76.15/16.4%CT:(奇袭)175.31/26.6%|2",
["Zerksy"]="RX:(射击)1275.7/96.1%RT:(射击)771.97/97.9%|3",
["Zeuscannon"]="UT:(冰霜)218.92/49.3%|3",
["Zhock"]="UT:(毁灭)34.98/5.4%|3",
["Zlarzon"]="UT:(冰霜)187.56/44.9%|3",
["Zorae"]="CT:(狂怒)242.34/42.5%|2",
["Zorozobo"]="UX:(毁灭)324.81/30.7%UT:(毁灭)441.45/66.8%|3",
["Zwee"]="CX:(火焰)8.67/2.7%UT:(冰霜)345.07/65.1%|2",
["Zynn"]="UX:(火焰)831.44/69.1%UT:(火焰)692.88/92.2%|3",
["Øutrage"]="CX:(狂怒)519.33/49.1%UT:(狂怒)510.55/78.4%|2",
["LASTUPDATE"]="2024-06-28"
}
