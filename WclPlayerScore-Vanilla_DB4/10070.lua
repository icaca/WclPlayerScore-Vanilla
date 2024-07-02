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
["Bluntforce"]="1狂战,2防战,3狂战,6防战,7防战,9狂战,14狂战,25防战,27狂战",
["Grenger"]="1防战,8狂战",
["Teetree"]="2平衡",
["Ksix"]="2野性德,7守护德,19恢复德",
["Gummý"]="2守护德,8野性德,15恢复德",
["Taurenosaur"]="2恢复德,4平衡",
["Gona"]="2射击猎",
["Tremelin"]="2火法",
["Herea"]="2冰法,8火法",
["Malyonso"]="2奶骑,12惩戒骑",
["Easykheal"]="2神牧,8暗牧",
["Tzhange"]="2暗牧,3神牧",
["Icebonks"]="2奇袭贼",
["Wtfisatotem"]="2元素萨,6恢复萨",
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
["Nightshift"]="3增强萨,7恢复萨",
["Snoozy"]="3恢复萨,4元素萨",
["Figss"]="3毁灭术",
["Vn"]="3防战,12狂战",
["Maeko"]="4野性德,13恢复德",
["Jumboo"]="4守护德,7野性德,17恢复德",
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
["Bearysneaky"]="5野性德,10守护德",
["Unfrozenman"]="5守护德,11野性德",
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
["Mywenaa"]="6野性德,11守护德,18恢复德",
["Buckfitty"]="6守护德,9野性德",
["Healank"]="6恢复德",
["Shandrius"]="6射击猎",
["Hijyñx"]="6火法,7火法,13冰法,14冰法",
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
["Loial"]="8守护德,14野性德",
["Tranitar"]="8射击猎",
["Baslim"]="8冰法",
["Bubbleheal"]="8奶骑",
["Yahwehsaves"]="8神牧,25暗牧",
["Poppie"]="8奇袭贼",
["Chaconne"]="8毁灭术",
["Nadiak"]="8防战,13狂战",
["Bearnacesity"]="9守护德,13野性德,16恢复德",
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
["Mosiahk"]="9防战,20狂战",
["Bobcatbird"]="10野性德,20恢复德",
["Tharand"]="10恢复德",
["Yajiri"]="10射击猎",
["Nizz"]="10火法,17冰法",
["Firemage"]="10冰法",
["Avaial"]="10奶骑",
["Thunderlight"]="10惩戒骑,20奶骑",
["Kudra"]="10神牧,15暗牧",
["Stubbz"]="10奇袭贼",
["Rosiris"]="10毁灭术",
["Stormei"]="10狂战",
["Steadical"]="10防战,65狂战",
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
["Nìx"]="12恢复德",
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
["Twinturboz"]="13神牧,31暗牧",
["Newra"]="13暗牧,17神牧",
["Afx"]="13奇袭贼",
["Keggtap"]="13恢复萨",
["Sydbewbcheex"]="13毁灭术",
["Xelowne"]="13防战,50狂战",
["Kurius"]="14恢复德",
["Troy"]="14射击猎",
["Asnorok"]="14火法,24冰法",
["Marla"]="14神牧,18暗牧",
["Morgasm"]="14暗牧,34神牧",
["Koz"]="14奇袭贼",
["Geauxlock"]="14毁灭术",
["Orwel"]="14防战,69狂战",
["Cryptic"]="15射击猎",
["Magicblunt"]="15火法",
["Dragonfly"]="15冰法,27火法",
["Demit"]="15奶骑",
["Maxima"]="15神牧,21暗牧",
["Yomaku"]="15奇袭贼",
["Tango"]="15恢复萨",
["Commoner"]="15毁灭术",
["Woka"]="15狂战,32防战",
["Rankine"]="15防战,63狂战",
["Thisbe"]="16射击猎",
["Sgtpoppers"]="16火法",
["Zynn"]="16冰法,19火法",
["Jezin"]="16奶骑",
["Gerhardt"]="16神牧,22暗牧",
["Stucku"]="16奇袭贼",
["Klassen"]="16恢复萨",
["Maewest"]="16毁灭术",
["Ghostten"]="16狂战,24防战",
["Dantê"]="16防战,64狂战",
["Mellowcheese"]="17射击猎",
["Blackdelta"]="17奶骑",
["Hasmonean"]="17暗牧,27神牧",
["Acidik"]="17奇袭贼",
["Yamsham"]="17恢复萨",
["Lanela"]="17毁灭术",
["Sniperelite"]="18射击猎",
["Deadice"]="18火法",
["Stiglitz"]="18冰法,30火法",
["Holyprotitut"]="18奶骑",
["Ouchees"]="18奇袭贼",
["Borksesch"]="18毁灭术",
["Taurzan"]="18狂战,22防战",
["Profusely"]="19射击猎",
["Gabaald"]="19冰法",
["Dirtydéédz"]="19神牧",
["Combo"]="19奇袭贼",
["Chilidawg"]="19毁灭术",
["Ramous"]="19狂战,35防战",
["Snum"]="19防战,61狂战",
["Alfeus"]="20射击猎",
["Coronov"]="20火法",
["Collhandlook"]="20冰法",
["Licht"]="20神牧",
["Teesheppiee"]="20暗牧,30神牧",
["Macaveli"]="20奇袭贼",
["Zorozobo"]="20毁灭术",
["Noicé"]="20防战,53狂战",
["Gweyn"]="21射击猎",
["Dragonone"]="21火法",
["Anduril"]="21冰法,25火法",
["Shadisa"]="21奶骑",
["Lukeperry"]="21神牧",
["Reliken"]="21奇袭贼",
["Anneliese"]="21毁灭术",
["Wallebigbang"]="21狂战",
["Oldblunt"]="22射击猎",
["Fiercefire"]="22火法,25冰法",
["Egwenie"]="22神牧",
["Shilok"]="22奇袭贼",
["Vernila"]="22毁灭术",
["Warreck"]="22狂战",
["Thompsonater"]="23射击猎",
["Bajoc"]="23火法",
["Quertz"]="23奶骑",
["Prestur"]="23神牧",
["Beardfacé"]="23暗牧,44神牧",
["Zerithium"]="23奇袭贼",
["Demo"]="23毁灭术",
["Legday"]="23狂战",
["Buckrogers"]="23防战",
["Lotlizzard"]="24射击猎",
["Icecube"]="24火法",
["Eri"]="24奶骑",
["Starden"]="24神牧,32暗牧",
["Strop"]="24暗牧,26神牧",
["Artemis"]="24奇袭贼",
["Dommymommy"]="24毁灭术",
["Tohr"]="24狂战,28防战",
["Lëftöver"]="25射击猎",
["Anaksunamoon"]="25奇袭贼",
["Bready"]="25毁灭术",
["Cápe"]="25狂战",
["Lilygoboom"]="26射击猎",
["Ddee"]="26火法",
["Jeselm"]="26冰法,35火法",
["Mogan"]="26奶骑",
["Ugur"]="26暗牧,41神牧",
["Associate"]="26奇袭贼",
["Waralot"]="26毁灭术",
["Buckowens"]="26狂战,29防战",
["Tiick"]="26防战,66狂战",
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
["Waspiriz"]="30暗牧,39神牧",
["Oreñ"]="30狂战,34防战",
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
["Bwood"]="39狂战",
["Mccoolmage"]="40火法",
["Sandradee"]="40神牧",
["Plaguez"]="40狂战",
["Mephrae"]="40防战,44狂战",
["Omega"]="41火法",
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
["Abouluu"]="UX:(恢复)236.67/19.8%|1",
["Abracadabruh"]="CX:(火焰)117.07/15.6%|1",
["Acidik"]="CX:(奇袭)342.34/35.6%UT:(奇袭)627.33/87.5%|3",
["Adios"]="UX:(奇袭)1008.86/83.0%UT:(奇袭)730.71/94.2%|1",
["Aeron"]="CT:(狂怒)467.7/73.6%|1",
["Aerowyn"]="CT:(神圣)117.85/12.5%|1",
["Afx"]="CX:(奇袭)499.39/45.3%UT:(奇袭)401.02/62.1%|1",
["Agarh"]="UT:(防护)492.96/83.7%|1",
["Aggrophobic"]="CX:(神圣)46.89/7.0%CT:(神圣)84.07/9.0%|1",
["Agharia"]="UT:(恢复)482.17/69.4%|1",
["Aguafina"]="CX:(火焰)67.3/11.5%CT:(火焰)328.0/50.2%|3",
["Ahriman"]="CT:(火焰)59.74/7.5%|1",
["Akatøsh"]="CT:(火焰)41.16/4.9%|1",
["Al"]="RX:(神圣)1249.16/94.3%RT:(神圣)798.22/97.1%|1",
["Alfeus"]="UX:(射击)280.08/35.8%UT:(射击)513.59/76.5%|1",
["Alistor"]="CT:(狂怒)92.73/23.5%|1",
["Allefreeze"]="UX:(火焰)879.93/72.8%UT:(火焰)663.24/90.5%|1",
["Alleluya"]="LX:(平衡)1293.45/99.3%LT:(平衡)707.38/94.4%|1",
["Alleman"]="RX:(毁灭)1262.3/95.0%RT:(毁灭)709.28/93.0%|1",
["Ambrossius"]="CX:(火焰)300.86/28.1%CT:(火焰)282.75/42.5%|1",
["Amly"]="CX:(狂怒)65.4/14.7%CT:(狂怒)180.12/33.9%|3",
["Amorencia"]="CT:(神圣)262.33/33.5%|1",
["Anaksunamoon"]="CX:(奇袭)70.42/15.5%CT:(奇袭)223.73/34.0%|1",
["Anduril"]="CX:(火焰)497.08/42.4%UT:(火焰)526.01/78.5%|3",
["Àngus"]="CT:(狂怒)226.7/40.2%|1",
["Anneliese"]="UX:(毁灭)160.95/18.9%UT:(毁灭)469.03/70.2%|1",
["Ansom"]="UT:(神圣)663.74/89.2%|1",
["Aralas"]="UX:(狂怒)1316.51/97.5%UT:(狂怒)667.69/89.8%|1",
["Arkane"]="UX:(冰霜)763.96/91.1%UT:(冰霜)219.87/49.2%|1",
["Arsynian"]="UT:(神圣)431.51/61.6%|1",
["Artemis"]="CX:(奇袭)72.97/15.9%CT:(奇袭)133.34/20.2%|1",
["Asnorok"]="UX:(火焰)950.89/78.2%UT:(火焰)551.96/81.3%|1",
["Aspion"]="CT:(神圣)46.06/5.1%|1",
["Associate"]="CX:(奇袭)66.56/15.0%CT:(奇袭)332.27/51.3%|3",
["Astolus"]="UT:(冰霜)178.82/43.5%|1",
["Atarian"]="CT:(狂怒)164.44/31.8%|1",
["Atta"]="UT:(冰霜)33.27/18.4%|1",
["Auntjemima"]="UT:(恢复)15.55/7.0%|1",
["Autumnleaf"]="UT:(恢复)361.35/52.7%|1",
["Avaial"]="UX:(神圣)768.56/59.4%UT:(神圣)460.1/65.6%|1",
["Avelais"]="UT:(神圣)353.5/49.7%|1",
["Avengerr"]="CT:(奇袭)166.54/25.3%|1",
["Ayudame"]="CT:(狂怒)75.7/21.4%|1",
["Azerus"]="CT:(神圣)116.88/12.5%|1",
["Babygirllisa"]="CT:(狂怒)171.49/32.6%|1",
["Badguywins"]="UT:(奇袭)392.93/60.8%|1",
["Baiin"]="UT:(神圣)471.15/64.8%|3",
["Bajoc"]="CX:(火焰)605.95/50.7%UT:(火焰)526.62/78.5%|1",
["Bambiaguao"]="UT:(冰霜)455.25/78.1%|1",
["Banago"]="UX:(射击)1159.27/91.3%UT:(射击)415.16/64.1%|1",
["Banish"]="UX:(毁灭)886.15/72.8%UT:(毁灭)558.11/80.5%|1",
["Baphomet"]="UX:(火焰)1187.28/93.2%UT:(火焰)569.18/83.2%|1",
["Baslim"]="UX:(冰霜)285.62/66.9%UT:(冰霜)230.51/50.5%|1",
["Beardfacé"]="CX:(神圣)139.08/12.7%CT:(神圣)133.61/14.5%|1",
["Bearnacesity"]="RX:(野性)210.82/67.6%RT:(守护)428.45/73.3%|1",
["Bearysneaky"]="RX:(野性)723.5/88.7%RT:(守护)576.01/87.9%|1",
["Beasha"]="CT:(射击)76.89/11.7%|1",
["Beefedup"]="CT:(狂怒)448.87/71.3%|1",
["Beosmeals"]="CX:(神圣)4.61/1.2%|1",
["Beowulfz"]="UX:(防护)625.74/81.5%UT:(防护)370.82/70.2%|1",
["Bhoshy"]="UT:(神圣)484.39/66.5%|1",
["Bigmanwes"]="UX:(恢复)391.39/29.9%UT:(恢复)491.34/62.6%|1",
["Bigmoma"]="CX:(神圣)37.02/6.1%CT:(神圣)171.82/19.8%|1",
["Billyrubin"]="RT:(惩戒)27.35/12.0%|1",
["Bimbotank"]="CX:(狂怒)22.0/5.7%UT:(防护)283.23/58.3%|3",
["Blackdelta"]="UX:(神圣)475.41/36.9%UT:(神圣)603.44/83.3%|1",
["Bleezie"]="CT:(狂怒)279.89/47.9%|1",
["Blinkandrun"]="UX:(冰霜)296.4/67.6%UT:(冰霜)428.37/75.2%|1",
["Bluntforce"]="LX:(防护)1401.73/99.8%LT:(防护)798.34/99.6%|1",
["Bluntforçe"]="CX:(狂怒)771.87/66.4%UT:(狂怒)748.95/96.0%|3",
["Bluntforcé"]="UX:(狂怒)1088.75/87.7%UT:(狂怒)754.65/96.4%|1",
["Bluñtforce"]="UX:(狂怒)1247.3/95.0%ET:(防护)773.93/98.8%|1",
["Blúntforce"]="RX:(狂怒)1385.06/99.2%RT:(狂怒)797.79/99.3%|1",
["Blunthunt"]="EX:(射击)1348.0/98.4%ET:(射击)782.07/98.5%|1",
["Blurry"]="CT:(奇袭)39.57/7.3%|1",
["Bobcatbird"]="RX:(野性)372.2/78.5%RT:(守护)506.31/81.9%|1",
["Bodidharma"]="CT:(奇袭)159.66/24.2%|1",
["Bootyliquor"]="UT:(狂怒)767.67/97.6%|1",
["Bootysweat"]="RX:(狂怒)1333.6/98.1%RT:(狂怒)793.45/99.2%|1",
["Borksesch"]="UX:(毁灭)529.04/46.3%UT:(毁灭)558.3/80.5%|1",
["Bready"]="UX:(毁灭)34.12/6.7%|1",
["Briggatus"]="UT:(射击)198.46/29.7%|1",
["Broodmonger"]="UT:(毁灭)237.02/35.6%|1",
["Bubbleheal"]="UX:(神圣)950.21/74.8%UT:(神圣)649.45/87.9%|1",
["Buckfitty"]="RX:(守护)462.61/62.6%RT:(守护)580.61/88.3%|1",
["Buckowens"]="CX:(狂怒)801.51/68.5%UT:(狂怒)640.06/88.3%|3",
["Buckrogers"]="CX:(防护)193.97/55.9%|1",
["Bver"]="RX:(防护)1160.65/97.5%RT:(防护)755.06/97.9%|1",
["Bwood"]="CX:(狂怒)554.81/51.4%CT:(狂怒)140.5/28.8%|1",
["Caffeinated"]="CT:(奇袭)145.21/22.1%|1",
["Callmegreg"]="CT:(射击)62.88/9.6%|1",
["Cápe"]="CX:(狂怒)811.36/69.2%CT:(狂怒)129.29/27.7%|3",
["Caseiopeia"]="LT:(防护)339.63/79.5%|5",
["Casey"]="CX:(狂怒)417.66/42.4%CT:(狂怒)199.42/36.4%|1",
["Cathorist"]="LX:(惩戒)1244.47/98.9%LT:(惩戒)687.0/94.0%|1",
["Catscratch"]="UT:(恢复)4.48/3.0%|1",
["Cedro"]="CT:(奇袭)48.67/8.7%|1",
["Chaconne"]="RX:(毁灭)1222.37/93.2%UT:(毁灭)645.8/88.0%|1",
["Chadly"]="CX:(狂怒)10.1/2.6%CT:(狂怒)53.2/18.3%|3",
["Chånce"]="CX:(狂怒)347.31/38.0%CT:(狂怒)83.39/22.4%|1",
["Chaotix"]="UT:(狂怒)502.61/77.6%|1",
["Chika"]="UT:(神圣)331.7/46.4%|1",
["Chilidawg"]="UX:(毁灭)459.0/41.0%UT:(毁灭)603.82/84.7%|1",
["Chomp"]="UT:(毁灭)60.65/9.0%|1",
["Ciel"]="UT:(狂怒)558.22/82.8%|1",
["Cividius"]="CT:(防护)185.34/42.8%|1",
["Clenella"]="UT:(冰霜)33.23/18.4%|1",
["Clerissa"]="LX:(恢复)1480.02/99.5%LT:(恢复)887.38/99.2%|1",
["Clickfitty"]="UT:(毁灭)168.76/24.8%|1",
["Clinrarn"]="UT:(冰霜)170.88/42.5%|1",
["Cloudia"]="CT:(神圣)94.17/10.0%|1",
["Cml"]="CX:(狂怒)68.51/15.3%CT:(狂怒)416.87/67.2%|3",
["Collhandlook"]="UX:(冰霜)62.04/28.5%UT:(冰霜)117.03/35.2%|1",
["Combination"]="UT:(毁灭)153.91/22.4%|1",
["Combo"]="CX:(奇袭)226.01/29.1%UT:(奇袭)476.05/72.0%|3",
["Commoner"]="UX:(毁灭)598.78/51.2%UT:(毁灭)139.89/20.3%|1",
["Contumacy"]="CX:(狂怒)22.55/5.8%CT:(狂怒)57.6/19.0%|3",
["Conwaycritty"]="UT:(奇袭)495.16/74.4%|1",
["Cord"]="CT:(神圣)40.95/5.5%|1",
["Coronov"]="CX:(火焰)739.54/61.5%|1",
["Cowshifter"]="UX:(恢复)809.89/66.4%UT:(恢复)501.94/72.1%|1",
["Crackedhorn"]="UX:(恢复)309.09/24.3%UT:(恢复)411.07/52.0%|1",
["Crouse"]="UX:(惩戒)89.54/62.6%ET:(惩戒)570.5/87.1%|1",
["Crucignatis"]="RT:(惩戒)313.92/70.8%|1",
["Cryptic"]="UX:(射击)751.15/66.7%UT:(射击)557.73/80.9%|1",
["Crypticheal"]="UX:(神圣)871.71/67.8%RT:(神圣)784.66/95.5%|1",
["Dagenogh"]="CT:(射击)98.6/14.7%|1",
["Dahnii"]="RT:(野性)167.52/63.1%|1",
["Daltøn"]="CT:(狂怒)224.46/39.9%|1",
["Danaris"]="CX:(奇袭)641.33/55.1%|1",
["Dantê"]="UX:(防护)374.71/68.5%UT:(防护)630.71/93.1%|1",
["Darbley"]="CX:(神圣)552.03/40.6%UT:(神圣)591.09/79.4%|3",
["Darx"]="CT:(射击)53.55/8.3%|1",
["Ddee"]="CX:(火焰)497.38/42.4%CT:(冰霜)11.12/9.3%|0",
["Deadice"]="UX:(火焰)872.45/72.2%UT:(火焰)706.19/93.0%|1",
["Death"]="UT:(毁灭)200.46/29.4%|1",
["Deathsinger"]="UT:(毁灭)153.01/22.3%|1",
["Defective"]="CT:(神圣)128.19/13.8%|1",
["Demarcus"]="CX:(神圣)69.46/8.9%UT:(神圣)581.81/78.3%|3",
["Demit"]="UX:(神圣)604.31/46.2%UT:(神圣)595.24/82.6%|1",
["Demo"]="UX:(毁灭)75.68/11.6%UT:(毁灭)434.81/65.9%|1",
["Destanar"]="CX:(狂怒)31.69/8.0%CT:(狂怒)79.72/22.0%|3",
["Destripadoor"]="CT:(射击)28.38/5.0%|1",
["Devilyn"]="UX:(狂怒)1288.64/96.5%UT:(狂怒)721.09/93.6%|1",
["Dihart"]="RX:(神圣)1199.98/92.3%UT:(神圣)527.93/75.0%|1",
["Dillydilli"]="LT:(防护)110.29/62.7%|5",
["Dirkdoh"]="UT:(射击)694.45/91.7%|1",
["Dirtydéédz"]="CX:(神圣)652.45/48.9%UT:(神圣)554.26/75.1%|1",
["Dollarb"]="AX:(元素)1364.39/99.6%AT:(元素)759.46/97.7%|1",
["Dommymommy"]="UX:(毁灭)75.31/11.6%UT:(毁灭)308.36/47.4%|1",
["Donflufflezz"]="CT:(狂怒)147.71/29.6%|1",
["Dontrushme"]="RT:(野性)257.24/71.7%|1",
["Dorcas"]="UX:(神圣)897.81/70.2%UT:(神圣)753.62/93.7%|1",
["Dotctorzoo"]="UT:(毁灭)255.86/38.8%|1",
["Dougg"]="UT:(恢复)190.03/27.9%|1",
["Dragonfly"]="CX:(火焰)484.49/41.5%CT:(火焰)297.21/44.9%|1",
["Dragonone"]="CX:(火焰)722.13/60.0%UT:(火焰)509.52/76.5%|2",
["Drepano"]="UX:(奇袭)754.49/63.7%UT:(奇袭)675.54/90.6%|1",
["Drukeperry"]="UT:(野性)90.02/53.4%|1",
["Dstroy"]="CT:(狂怒)40.67/16.0%|3",
["Dunband"]="CT:(奇袭)64.78/11.0%|1",
["Durkah"]="UT:(狂怒)519.15/79.2%|1",
["Dwarfenstein"]="UX:(神圣)801.84/61.6%UT:(神圣)392.52/53.2%|1",
["Eamarek"]="UT:(神圣)344.06/48.2%|1",
["Easykheal"]="UX:(神圣)1160.56/90.2%UT:(神圣)533.17/72.6%|1",
["Egwenie"]="CX:(神圣)616.87/45.9%UT:(神圣)652.35/85.8%|3",
["Ellyfyno"]="UT:(奇袭)363.89/56.3%|1",
["Élodia"]="CT:(奇袭)34.53/6.6%|1",
["Elpino"]="UX:(射击)1070.9/86.6%UT:(射击)691.24/91.5%|1",
["Elven"]="RT:(平衡)70.9/49.1%|1",
["Enomena"]="CT:(火焰)258.36/38.5%|1",
["Eri"]="UX:(神圣)160.07/17.9%|1",
["Erikk"]="UT:(射击)279.98/43.3%|1",
["Eulea"]="UT:(恢复)134.41/20.8%|1",
["Evelynsbloom"]="UX:(神圣)640.35/49.1%UT:(神圣)436.69/62.4%|1",
["Evian"]="CT:(狂怒)485.46/75.7%|1",
["Excalibur"]="CX:(狂怒)574.06/52.8%|1",
["Excusex"]="AX:(冰霜)1661.79/100.0%AT:(冰霜)925.26/100.0%|1",
["Ezzmeralda"]="CT:(神圣)159.81/18.0%|1",
["Fiercefire"]="CX:(火焰)666.63/55.6%UT:(火焰)599.96/86.1%|1",
["Figss"]="EX:(毁灭)1362.96/98.8%LT:(毁灭)804.74/99.5%|1",
["Firehurler"]="CT:(火焰)40.99/4.9%|1",
["Firemage"]="UX:(冰霜)198.11/59.5%|1",
["Fizben"]="CX:(火焰)24.45/5.6%UT:(冰霜)210.18/47.8%|3",
["Flags"]="UX:(射击)1074.33/86.8%UT:(射击)632.04/87.0%|1",
["Floraa"]="UT:(神圣)56.8/6.9%|1",
["Flyingjoint"]="LX:(火焰)1454.56/99.7%AT:(火焰)874.33/100.0%|1",
["Fngnome"]="UT:(毁灭)188.68/27.7%|1",
["Forcedtoheal"]="CT:(神圣)7.64/1.5%|1",
["Fridaye"]="CT:(神圣)69.85/7.5%|1",
["Fromite"]="UT:(毁灭)140.29/20.3%|1",
["Frownyface"]="CX:(神圣)153.57/13.6%CT:(神圣)320.44/42.3%|3",
["Fulgra"]="CT:(恢复)23.27/4.5%|1",
["Furri"]="CT:(狂怒)343.98/57.2%|1",
["Gabaald"]="UX:(冰霜)64.01/29.6%|1",
["Gabeninjaboy"]="CX:(狂怒)755.47/65.2%UT:(狂怒)629.45/87.7%|3",
["Ganicus"]="CX:(狂怒)559.85/51.8%UT:(狂怒)712.41/92.9%|3",
["Garfeild"]="UT:(毁灭)181.9/26.9%|3",
["Geauxlock"]="UX:(毁灭)711.71/60.2%UT:(毁灭)425.56/64.4%|1",
["Gembul"]="CT:(射击)157.83/23.4%|1",
["Genipher"]="UX:(神圣)959.88/75.7%UT:(神圣)649.21/87.9%|1",
["Georgestabs"]="CX:(奇袭)674.01/57.7%UT:(奇袭)437.72/67.0%|1",
["Gerhardt"]="CX:(神圣)748.77/57.0%UT:(神圣)669.7/87.4%|1",
["Ghostten"]="UX:(狂怒)1050.27/85.4%UT:(狂怒)717.37/93.2%|1",
["Gloriapie"]="RT:(冰霜)638.14/93.8%|1",
["Gona"]="EX:(射击)1346.97/98.4%CT:(射击)149.52/22.0%|1",
["Grackon"]="EX:(神圣)1439.79/99.2%LT:(神圣)888.96/99.5%|1",
["Granado"]="CT:(奇袭)89.13/14.3%|1",
["Greeneyebone"]="CT:(火焰)28.8/3.3%|1",
["Grenger"]="AX:(防护)1445.24/99.9%RT:(防护)703.34/95.7%|1",
["Greywonder"]="UX:(恢复)171.21/15.7%|1",
["Grimfang"]="CX:(狂怒)350.55/38.2%CT:(狂怒)331.25/55.4%|1",
["Guinevere"]="CT:(射击)73.29/11.0%|1",
["Gummý"]="AX:(守护)1238.48/99.2%ET:(守护)686.98/95.1%|1",
["Gumpz"]="EX:(毁灭)1330.63/97.7%ET:(毁灭)779.3/98.4%|1",
["Gweyn"]="UX:(射击)183.69/27.2%UT:(射击)484.62/73.1%|1",
["Halarius"]="CT:(射击)36.88/6.1%|1",
["Hammerhands"]="UX:(神圣)415.65/32.6%UT:(神圣)377.07/53.5%|1",
["Hamr"]="CT:(防护)141.51/34.5%|1",
["Håppy"]="CT:(奇袭)13.3/3.5%|1",
["Happyending"]="UT:(神圣)374.17/50.4%|1",
["Harryjam"]="AX:(守护)1559.72/99.9%LT:(守护)764.08/98.8%|1",
["Hartless"]="AX:(毁灭)1530.28/99.9%AT:(毁灭)856.89/99.9%|1",
["Hasmonean"]="CX:(神圣)515.47/37.8%UT:(神圣)589.71/79.2%|3",
["Haus"]="CT:(射击)131.43/19.2%|1",
["Healank"]="UX:(恢复)682.89/56.6%RT:(恢复)779.32/95.2%|1",
["Healeffect"]="CT:(神圣)275.48/35.5%|1",
["Healinu"]="UT:(神圣)374.68/53.2%|1",
["Heckincool"]="UT:(毁灭)40.32/6.1%|1",
["Heelarious"]="UX:(神圣)817.09/62.9%RT:(神圣)783.95/95.4%|1",
["Hélp"]="CX:(奇袭)575.02/50.4%CT:(奇袭)314.09/48.4%|1",
["Herea"]="LX:(冰霜)1406.0/99.8%RT:(火焰)762.6/96.9%|1",
["Hersheywood"]="RT:(野性)415.55/82.0%|1",
["Hijynx"]="RX:(火焰)1331.15/98.4%ET:(火焰)796.27/99.1%|1",
["Hijyñx"]="RX:(火焰)1315.38/98.0%RT:(火焰)783.26/98.6%|1",
["Hobette"]="CX:(防护)35.14/15.7%CT:(狂怒)463.9/73.1%|3",
["Holybobby"]="UX:(神圣)720.64/55.6%UT:(神圣)505.19/72.0%|1",
["Holyhitman"]="UT:(恢复)159.62/23.9%|1",
["Holyprotitut"]="UX:(神圣)462.94/36.0%UT:(神圣)507.73/72.4%|1",
["Holysky"]="EX:(惩戒)627.03/94.1%UT:(神圣)280.86/38.1%|1",
["Holywarz"]="CX:(神圣)117.37/15.4%UT:(神圣)320.86/44.7%|1",
["Hoyee"]="LT:(惩戒)654.77/92.5%|1",
["Hugbox"]="CT:(奇袭)16.07/4.0%|1",
["Humior"]="CX:(狂怒)166.35/26.4%UT:(狂怒)514.5/78.8%|3",
["Hunterjovian"]="UT:(射击)511.27/76.3%|1",
["Huntrana"]="UT:(射击)212.85/32.3%|1",
["Icebonks"]="RX:(奇袭)1250.71/95.9%RT:(奇袭)750.5/96.0%|1",
["Icecube"]="CX:(火焰)525.51/44.5%UT:(火焰)523.3/78.2%|3",
["Iced"]="CT:(火焰)194.03/28.1%|1",
["Icehurler"]="UT:(冰霜)60.32/24.7%|1",
["Ido"]="UX:(火焰)1193.86/93.5%UT:(火焰)701.13/92.7%|1",
["Iki"]="CX:(狂怒)756.31/65.3%|1",
["Immersion"]="UX:(射击)988.53/82.0%UT:(射击)479.32/72.5%|1",
["Incomparable"]="CT:(狂怒)97.73/24.0%|1",
["Infinitehope"]="UT:(神圣)644.9/84.9%|1",
["Intuition"]="CT:(射击)136.2/19.9%|1",
["Inzaghi"]="CT:(狂怒)163.0/31.6%|2",
["Iridescent"]="CT:(狂怒)233.87/41.2%|1",
["Islingr"]="CT:(射击)94.61/14.1%|1",
["Ivokros"]="RX:(射击)1213.85/93.6%RT:(射击)759.41/96.8%|1",
["Iyaayas"]="UT:(毁灭)271.35/41.0%|1",
["Jacon"]="RX:(惩戒)484.8/91.4%ET:(惩戒)407.71/76.5%|1",
["Jakdidlyswat"]="CT:(狂怒)387.91/63.3%|1",
["Jamoond"]="UX:(毁灭)1140.55/88.9%UT:(毁灭)601.89/84.5%|1",
["Jancily"]="CT:(神圣)85.04/9.1%|1",
["Jassian"]="UT:(射击)382.99/59.6%|1",
["Jeebus"]="CX:(神圣)375.39/27.8%UT:(神圣)442.0/60.7%|3",
["Jerick"]="CX:(狂怒)128.11/23.0%CT:(狂怒)161.04/31.4%|3",
["Jerms"]="CX:(火焰)259.6/25.4%UT:(火焰)622.04/87.9%|3",
["Jeselm"]="CX:(火焰)98.89/14.3%UT:(冰霜)137.38/37.9%|3",
["Jespine"]="CT:(神圣)198.4/23.8%|1",
["Jezin"]="UX:(神圣)568.02/43.3%UT:(神圣)149.84/17.7%|1",
["Jezlock"]="UT:(毁灭)76.12/11.1%|1",
["Jezric"]="CX:(神圣)179.38/14.9%UT:(神圣)449.87/61.7%|3",
["Jezur"]="UT:(恢复)408.81/59.7%|1",
["Joc"]="CT:(恢复)65.7/8.6%|1",
["Jokér"]="UX:(神圣)883.13/68.8%UT:(神圣)643.76/84.8%|1",
["Jolt"]="CT:(奇袭)30.01/6.0%|1",
["Joncoffee"]="CX:(神圣)77.45/12.6%UT:(神圣)213.65/26.5%|1",
["Joracy"]="CT:(奇袭)52.71/9.3%|1",
["Joroll"]="CT:(狂怒)136.33/28.3%|1",
["Jumboo"]="RX:(守护)662.96/77.6%ET:(守护)663.67/93.8%|1",
["Juxmon"]="UT:(冰霜)344.11/64.9%|1",
["Kaiin"]="UT:(狂怒)699.85/92.0%|1",
["Kapanox"]="CT:(狂怒)465.41/73.3%|1",
["Karcuss"]="RX:(毁灭)1318.47/97.2%ET:(毁灭)778.19/98.3%|1",
["Katzdruid"]="UT:(恢复)372.38/54.5%|1",
["Kaupas"]="CT:(狂怒)6.54/3.6%|3",
["Keggtap"]="UX:(恢复)236.03/19.8%UT:(恢复)174.63/20.3%|1",
["Kekane"]="CX:(火焰)80.83/12.7%UT:(火焰)506.05/76.1%|3",
["Keldorei"]="CT:(奇袭)199.51/30.3%|1",
["Kellaria"]="UT:(恢复)284.58/41.8%|1",
["Kelloggs"]="CX:(狂怒)504.07/48.0%|1",
["Kelsotroll"]="CT:(火焰)29.8/3.4%|1",
["Kelvmore"]="RT:(惩戒)231.78/65.5%|1",
["Killeanya"]="CX:(神圣)232.98/17.9%CT:(神圣)316.22/41.6%|1",
["Klassen"]="UX:(恢复)119.25/12.5%UT:(恢复)601.27/77.1%|1",
["Knivez"]="CT:(奇袭)101.66/15.8%|1",
["Knurd"]="CT:(火焰)26.61/3.0%|1",
["Konoichi"]="CX:(奇袭)510.31/46.0%UT:(奇袭)437.98/67.0%|1",
["Koroshibito"]="UX:(奇袭)832.68/69.6%UT:(奇袭)578.18/83.5%|1",
["Koz"]="CX:(奇袭)403.79/39.2%UT:(奇袭)632.96/87.9%|3",
["Krannik"]="CT:(狂怒)30.88/13.9%|3",
["Krazymage"]="UT:(冰霜)207.98/47.5%|1",
["Ksix"]="LX:(野性)1284.55/98.6%LT:(野性)671.87/95.5%|1",
["Kudra"]="UX:(神圣)833.69/64.4%UT:(神圣)586.83/78.8%|1",
["Kurius"]="UX:(恢复)41.95/11.9%|1",
["Kwatoko"]="UT:(恢复)477.19/68.7%|1",
["Lachdanan"]="ET:(惩戒)460.88/79.5%|1",
["Lalafell"]="CX:(火焰)105.69/14.9%UT:(冰霜)552.35/87.7%|3",
["Lanela"]="UX:(毁灭)550.09/47.8%UT:(毁灭)400.25/60.9%|1",
["Larastina"]="CT:(奇袭)271.87/41.6%|1",
["Leetz"]="UT:(冰霜)200.01/46.3%|1",
["Lëftöver"]="CX:(射击)31.91/6.3%UT:(射击)471.94/71.5%|1",
["Legday"]="CX:(狂怒)922.99/76.9%UT:(狂怒)721.07/93.5%|1",
["Lennaria"]="CT:(射击)96.74/14.4%|1",
["Licht"]="CX:(神圣)620.14/46.1%UT:(神圣)451.49/62.1%|1",
["Lilah"]="CX:(神圣)256.57/19.5%UT:(神圣)637.17/84.0%|3",
["Lilygoboom"]="CX:(射击)31.88/6.3%UT:(射击)460.71/70.1%|1",
["Lindaria"]="CT:(狂怒)394.02/64.2%|1",
["Linilye"]="UX:(恢复)293.07/23.4%UT:(恢复)328.48/40.7%|1",
["Litefare"]="CT:(神圣)28.44/3.6%|1",
["Ljhart"]="AX:(火焰)1602.32/100.0%UT:(火焰)746.45/95.6%|1",
["Loial"]="UX:(守护)217.07/42.0%RT:(守护)443.78/75.3%|1",
["Lores"]="UT:(守护)193.2/36.8%|1",
["Lotlizzard"]="CX:(射击)50.6/9.9%CT:(射击)83.56/12.7%|1",
["Luciano"]="CT:(奇袭)94.13/14.9%|1",
["Lukeperry"]="CX:(神圣)618.71/46.0%UT:(神圣)630.17/83.3%|1",
["Lunaula"]="RT:(守护)488.14/80.0%|1",
["Mabiznaz"]="CX:(狂怒)16.74/4.4%CT:(狂怒)404.69/65.6%|3",
["Macaveli"]="CX:(奇袭)218.75/28.6%UT:(奇袭)385.6/59.7%|3",
["Macewindude"]="CT:(狂怒)223.65/39.9%|3",
["Maeko"]="EX:(野性)841.79/91.5%ET:(野性)538.26/89.6%|1",
["Maever"]="UT:(守护)228.13/42.6%|1",
["Maewest"]="UX:(毁灭)563.64/48.5%UT:(毁灭)502.62/74.2%|1",
["Magdilyn"]="UT:(冰霜)35.23/19.0%|1",
["Magicblunt"]="UX:(火焰)923.33/76.0%CT:(火焰)354.47/54.6%|1",
["Maladrion"]="CX:(狂怒)47.73/11.3%|3",
["Malazor"]="CT:(狂怒)144.07/29.3%|3",
["Malbos"]="UT:(冰霜)252.36/53.4%|1",
["Malyonso"]="RX:(神圣)1305.82/96.4%RT:(神圣)716.36/92.8%|1",
["Managarn"]="UT:(神圣)420.97/60.0%|1",
["Mannix"]="CT:(神圣)120.81/12.9%|1",
["Manwich"]="CT:(防护)43.61/10.3%|1",
["Marla"]="UX:(神圣)762.79/58.2%UT:(神圣)754.19/93.7%|1",
["Mathros"]="UT:(冰霜)603.19/91.5%|1",
["Mattwalsh"]="CT:(狂怒)59.92/19.4%|3",
["Maxima"]="UX:(神圣)754.27/57.5%UT:(神圣)754.69/93.7%|1",
["Mccoolmage"]="CX:(火焰)45.28/8.8%CT:(火焰)369.13/56.8%|3",
["Mcstabbier"]="RX:(奇袭)1324.55/98.2%RT:(奇袭)778.55/98.3%|1",
["Meatshieldz"]="CT:(防护)75.62/18.5%|1",
["Mellowcheese"]="UX:(射击)440.33/46.9%UT:(射击)346.13/53.7%|1",
["Mellowchesse"]="CX:(神圣)91.18/10.1%CT:(神圣)156.77/17.6%|1",
["Mephrae"]="CX:(狂怒)519.68/49.1%UT:(防护)272.7/56.7%|3",
["Merlwood"]="ET:(平衡)590.77/86.2%|1",
["Mesmerism"]="CX:(奇袭)18.03/5.0%CT:(奇袭)136.62/20.8%|1",
["Millari"]="UT:(冰霜)90.21/30.9%|1",
["Milosity"]="ET:(平衡)601.27/86.4%|1",
["Milye"]="CX:(神圣)316.35/23.6%UT:(神圣)692.39/89.3%|3",
["Mimic"]="UT:(冰霜)133.72/37.4%|1",
["Mochamuchoma"]="UT:(冰霜)232.98/50.9%|1",
["Mogan"]="CX:(神圣)119.79/15.6%UT:(神圣)67.72/7.9%|1",
["Morgaise"]="CT:(狂怒)75.09/21.3%|1",
["Morgasm"]="CX:(神圣)309.32/23.1%UT:(神圣)450.56/61.9%|0",
["Morgasmic"]="CX:(神圣)704.34/53.0%UT:(神圣)530.85/72.4%|1",
["Morotoclasic"]="CX:(狂怒)199.08/28.9%CT:(狂怒)421.03/67.8%|3",
["Morshe"]="UX:(神圣)924.18/72.6%RT:(神圣)734.64/94.0%|1",
["Mosiahk"]="UX:(狂怒)979.17/80.7%UT:(防护)446.14/78.8%|1",
["Moustacheo"]="RX:(守护)798.22/86.8%LT:(守护)715.5/96.5%|1",
["Mun"]="CT:(狂怒)237.72/41.8%|1",
["Myanus"]="CX:(狂怒)670.95/59.4%UT:(狂怒)640.62/88.3%|3",
["Mywenaa"]="RX:(野性)621.99/86.1%ET:(野性)600.45/92.8%|1",
["Nadiak"]="UX:(狂怒)1130.59/89.9%UT:(狂怒)757.05/96.7%|2",
["Nadoran"]="LT:(增强)649.88/95.4%|1",
["Narg"]="UX:(恢复)172.16/23.4%|1",
["Nefariouss"]="CX:(狂怒)9.49/2.4%CT:(狂怒)220.59/39.4%|3",
["Newra"]="CX:(神圣)711.98/53.7%UT:(神圣)439.14/60.4%|1",
["Nightshift"]="UX:(恢复)359.52/27.7%UT:(恢复)419.6/53.2%|1",
["Niht"]="ET:(平衡)408.03/73.4%|1",
["Nìx"]="UX:(恢复)167.03/23.0%UT:(恢复)412.73/60.3%|1",
["Nizz"]="UX:(火焰)1199.14/93.7%UT:(火焰)734.6/94.7%|1",
["Noicé"]="CX:(狂怒)348.81/38.2%UT:(防护)381.97/71.6%|3",
["Nu"]="CX:(狂怒)488.54/47.1%UT:(狂怒)605.95/86.2%|3",
["Nymlock"]="UT:(毁灭)379.44/57.9%|1",
["Odassin"]="CX:(射击)22.32/4.2%UT:(射击)427.02/65.8%|1",
["Oioioi"]="UT:(恢复)401.76/58.7%|1",
["Ola"]="ET:(增强)171.56/69.3%|1",
["Oldblunt"]="UX:(射击)136.97/22.1%UT:(射击)543.64/79.5%|1",
["Omega"]="CX:(火焰)43.36/8.6%UT:(火焰)645.43/89.4%|3",
["Onebeefyboi"]="UT:(防护)306.7/61.7%|1",
["Onigiri"]="UX:(恢复)661.39/49.4%UT:(恢复)427.7/54.3%|1",
["Onlykills"]="CT:(射击)80.97/12.3%|1",
["Ophten"]="UX:(毁灭)962.67/77.8%UT:(毁灭)617.93/86.0%|1",
["Orcasmm"]="CX:(狂怒)578.93/53.1%CT:(狂怒)364.92/60.2%|1",
["Orchivious"]="CT:(狂怒)83.11/22.3%|1",
["Oreñ"]="CX:(狂怒)738.78/64.0%UT:(狂怒)683.51/90.8%|3",
["Oret"]="CT:(狂怒)59.26/19.3%|3",
["Orkwarrior"]="UX:(防护)694.83/84.3%UT:(防护)589.1/91.1%|1",
["Orwel"]="UX:(防护)552.0/78.0%UT:(防护)333.49/65.5%|1",
["Ouchees"]="CX:(奇袭)305.21/33.6%UT:(奇袭)558.73/81.5%|3",
["Pandanods"]="CX:(神圣)120.28/11.7%CT:(神圣)341.96/45.5%|3",
["Panzy"]="RX:(神圣)1301.83/96.5%UT:(神圣)729.7/92.1%|1",
["Panzymage"]="RT:(冰霜)683.91/96.3%|1",
["Paperslashed"]="UT:(神圣)85.26/9.5%|1",
["Peacetea"]="CT:(防护)210.68/47.0%|1",
["Peepsha"]="UT:(毁灭)114.37/16.4%|1",
["Petheals"]="CT:(神圣)9.08/2.2%|1",
["Peyton"]="UX:(奇袭)741.61/62.8%UT:(奇袭)560.82/81.7%|1",
["Phantomfngr"]="CT:(奇袭)30.47/6.1%|1",
["Pheremone"]="UT:(恢复)441.27/64.3%|1",
["Phoontomm"]="CX:(狂怒)226.81/30.7%CT:(狂怒)394.64/64.3%|3",
["Pingpings"]="CT:(狂怒)50.63/17.9%|3",
["Pistachio"]="UT:(火焰)386.85/59.6%|3",
["Plaguez"]="CX:(狂怒)551.8/51.2%CT:(狂怒)484.47/75.7%|3",
["Plastixbags"]="UX:(恢复)811.84/66.6%UT:(恢复)481.87/69.4%|1",
["Poppie"]="CX:(奇袭)671.87/57.5%UT:(奇袭)510.42/76.3%|1",
["Portals"]="UT:(冰霜)383.63/70.2%|1",
["Portinu"]="CX:(火焰)78.8/12.5%CT:(火焰)270.8/40.7%|3",
["Pothos"]="UT:(恢复)318.6/46.6%|1",
["Prestur"]="CX:(神圣)615.34/45.8%UT:(神圣)498.24/68.4%|1",
["Production"]="LX:(野性)1284.81/98.7%RT:(野性)400.3/80.7%|1",
["Profusely"]="UX:(射击)430.97/46.3%UT:(射击)495.4/74.3%|1",
["Pvp"]="CT:(狂怒)331.33/55.4%|1",
["Qliphort"]="CT:(神圣)78.69/8.4%|1",
["Quacks"]="UX:(恢复)869.22/66.5%RT:(恢复)747.1/91.8%|1",
["Quertz"]="UX:(神圣)279.61/24.4%UT:(神圣)593.62/82.4%|1",
["Quinnee"]="UX:(神圣)939.86/73.9%UT:(神圣)612.89/81.8%|1",
["Quizzmizzary"]="UT:(冰霜)279.93/57.1%|1",
["Ragefist"]="CX:(狂怒)71.98/15.8%CT:(狂怒)156.18/30.8%|3",
["Rahgor"]="RX:(狂怒)1366.61/98.9%UT:(狂怒)697.17/91.9%|1",
["Raindew"]="UT:(冰霜)49.93/22.4%|1",
["Ramous"]="UX:(狂怒)1005.5/82.5%UT:(狂怒)716.86/93.2%|1",
["Rankine"]="UX:(防护)543.44/77.6%UT:(防护)516.83/85.9%|1",
["Rasputoon"]="RX:(毁灭)1323.69/97.4%RT:(毁灭)707.77/92.9%|1",
["Ratedaarghh"]="CX:(狂怒)343.25/37.9%CT:(狂怒)414.87/66.9%|3",
["Rebeckäh"]="UX:(神圣)1030.92/81.3%RT:(神圣)814.82/96.9%|1",
["Redliane"]="CT:(奇袭)30.39/6.1%|1",
["Redxll"]="UT:(恢复)48.28/11.9%|1",
["Regal"]="CX:(狂怒)114.93/21.6%|3",
["Reliken"]="CX:(奇袭)209.45/28.2%UT:(奇袭)560.63/81.7%|3",
["Render"]="CT:(奇袭)159.25/24.1%|1",
["Renevieve"]="EX:(暗影)1023.14/99.3%ET:(暗影)621.25/92.1%|1",
["Rescommunis"]="CX:(神圣)509.25/37.3%UT:(神圣)521.7/71.2%|3",
["Restotank"]="UX:(恢复)457.57/40.4%UT:(恢复)437.66/63.8%|1",
["Rhodianna"]="CX:(神圣)89.91/13.5%ET:(惩戒)470.17/79.9%|1",
["Rhodium"]="UT:(冰霜)372.28/68.7%|1",
["Riddikk"]="EX:(惩戒)803.75/95.9%LT:(惩戒)642.72/91.4%|1",
["Riotpolice"]="UT:(防护)223.94/49.0%|1",
["Risk"]="CX:(狂怒)191.8/28.4%CT:(狂怒)192.0/35.5%|3",
["Rogarg"]="UT:(恢复)409.47/51.7%|1",
["Rosella"]="CT:(射击)66.52/10.1%|1",
["Rosiris"]="UX:(毁灭)1006.03/80.7%UT:(毁灭)670.31/89.7%|1",
["Rossangus"]="CX:(射击)24.02/4.6%CT:(射击)131.98/19.3%|1",
["Rusmith"]="CX:(神圣)70.45/11.9%UT:(神圣)567.45/79.4%|1",
["Rydog"]="UT:(毁灭)72.44/10.6%|1",
["Saeri"]="UT:(射击)203.45/30.7%|1",
["Safí"]="UX:(恢复)609.3/51.1%UT:(恢复)507.88/72.8%|1",
["Safiest"]="CX:(神圣)19.07/3.9%CT:(神圣)134.31/14.7%|1",
["Sailboats"]="UT:(毁灭)74.69/10.9%|1",
["Samaehl"]="UT:(冰霜)93.51/31.5%|1",
["Samatha"]="UT:(毁灭)218.74/32.7%|1",
["Sandradee"]="CX:(神圣)208.73/16.5%UT:(神圣)581.06/78.2%|3",
["Sarve"]="CX:(神圣)217.24/17.1%CT:(神圣)159.2/17.9%|1",
["Satrities"]="LX:(暗影)1333.33/99.7%LT:(暗影)693.48/95.3%|1",
["Seal"]="UT:(神圣)105.74/11.8%|1",
["Selki"]="CT:(奇袭)65.59/11.1%|1",
["Sêrgêant"]="UT:(射击)383.67/59.8%|1",
["Sevensoul"]="UT:(毁灭)344.93/52.7%|1",
["Sforzando"]="UX:(火焰)972.59/79.8%UT:(火焰)601.45/86.2%|1",
["Sgtpoppers"]="UX:(火焰)919.49/75.7%UT:(火焰)705.23/92.9%|1",
["Shadisa"]="UX:(神圣)392.11/31.1%UT:(神圣)268.15/36.1%|1",
["Shadowfaqs"]="RT:(暗影)438.48/82.3%|1",
["Shady"]="UT:(毁灭)359.95/55.0%|1",
["Shandrius"]="RX:(射击)1201.75/93.0%RT:(射击)761.01/97.0%|1",
["Sheath"]="CT:(奇袭)81.58/13.4%|1",
["Shilok"]="CX:(奇袭)199.64/27.6%CT:(奇袭)269.09/41.1%|1",
["Shinra"]="UT:(毁灭)274.52/41.6%|1",
["Shishi"]="UT:(恢复)187.62/27.5%|1",
["Shootinu"]="CT:(射击)134.3/19.6%|1",
["Sindiya"]="CX:(神圣)280.45/21.2%UT:(神圣)523.57/71.5%|3",
["Sisterm"]="CT:(神圣)21.69/3.0%|1",
["Sixdogs"]="CX:(射击)28.48/5.6%CT:(射击)102.45/15.3%|1",
["Skipping"]="CT:(神圣)38.2/5.1%|1",
["Skrotoz"]="AX:(毁灭)1435.5/99.8%ET:(毁灭)785.71/98.7%|1",
["Skyy"]="UT:(神圣)290.11/39.6%|1",
["Slink"]="CT:(奇袭)149.84/22.7%|1",
["Snails"]="CT:(奇袭)71.14/11.9%|1",
["Sniperelite"]="UX:(射击)439.31/46.8%UT:(射击)509.6/76.1%|1",
["Snoochy"]="CX:(狂怒)265.17/33.1%|1",
["Snoozy"]="UX:(恢复)596.66/44.1%UT:(恢复)86.6/10.3%|1",
["Snowbàlls"]="CX:(火焰)250.39/24.8%CT:(火焰)299.33/45.4%|3",
["Snugglebuns"]="CT:(火焰)229.26/33.7%|1",
["Snum"]="CX:(防护)302.95/64.0%UT:(防护)251.69/53.5%|1",
["Solieth"]="CT:(射击)56.77/8.7%|1",
["Songon"]="UX:(恢复)262.29/21.4%UT:(恢复)345.09/43.2%|1",
["Soren"]="AX:(增强)1345.05/99.8%AT:(增强)782.95/99.3%|1",
["Sourtooth"]="CT:(射击)90.06/13.5%|1",
["Spagheti"]="UT:(射击)207.25/31.3%|1",
["Spoutnik"]="UX:(冰霜)758.05/90.9%|1",
["Spryichi"]="CT:(狂怒)97.92/24.1%|3",
["Stabbitha"]="CX:(奇袭)13.35/3.6%CT:(奇袭)214.57/32.7%|3",
["Starden"]="CX:(神圣)605.16/44.9%UT:(神圣)500.47/68.6%|3",
["Steadical"]="UX:(防护)720.08/85.2%UT:(防护)245.37/52.5%|1",
["Steezy"]="UX:(射击)1094.57/87.9%UT:(射击)306.94/47.7%|1",
["Stiglitz"]="CX:(火焰)271.25/26.0%UT:(火焰)627.61/88.3%|0",
["Stonekold"]="UT:(冰霜)274.66/56.5%|1",
["Stormei"]="UX:(狂怒)1233.17/94.4%RT:(狂怒)771.23/97.9%|1",
["Stormkrowe"]="EX:(火焰)1386.65/99.3%UT:(火焰)724.37/94.1%|1",
["Strix"]="UT:(神圣)141.91/16.5%|1",
["Strongwoman"]="CT:(狂怒)54.19/18.4%|1",
["Strop"]="CX:(神圣)521.73/38.3%UT:(神圣)394.31/53.5%|1",
["Stubbz"]="CX:(奇袭)584.67/51.2%UT:(奇袭)570.25/82.7%|1",
["Stucku"]="CX:(奇袭)352.47/36.0%CT:(奇袭)331.33/51.1%|1",
["Sunsteel"]="RX:(神圣)1212.87/92.8%UT:(神圣)482.01/68.6%|1",
["Supremekings"]="CX:(狂怒)548.42/51.0%CT:(狂怒)414.65/66.9%|1",
["Swift"]="CT:(奇袭)75.96/12.6%|1",
["Sydbewbcheex"]="UX:(毁灭)882.61/72.5%UT:(毁灭)536.04/78.1%|1",
["Taankerbell"]="UX:(狂怒)1303.09/97.0%UT:(狂怒)733.06/94.6%|1",
["Takachi"]="CT:(奇袭)246.28/37.4%|1",
["Takoomse"]="CT:(狂怒)26.65/12.9%|3",
["Talkamar"]="CX:(奇袭)23.28/6.5%CT:(奇袭)173.14/26.3%|1",
["Tang"]="UX:(暗影)180.71/90.3%ET:(暗影)471.13/84.5%|1",
["Tango"]="UX:(恢复)151.11/14.7%UT:(恢复)309.51/38.0%|3",
["Taurenosaur"]="UX:(恢复)1103.23/87.6%RT:(恢复)777.99/95.1%|1",
["Taurzan"]="UX:(狂怒)1033.07/84.3%UT:(狂怒)727.04/94.1%|1",
["Teesheppiee"]="CX:(神圣)501.46/36.7%UT:(神圣)416.52/56.9%|1",
["Teetree"]="LX:(平衡)1174.76/98.9%ET:(平衡)574.18/85.7%|1",
["Terrablethom"]="CT:(狂怒)52.98/18.3%|3",
["Terz"]="UX:(狂怒)1152.54/91.1%UT:(狂怒)705.86/92.4%|1",
["Terzul"]="CT:(狂怒)404.06/65.5%|1",
["Tesfira"]="CT:(奇袭)197.27/29.9%|1",
["Thannatos"]="UX:(狂怒)1047.28/85.2%UT:(防护)675.56/94.7%|1",
["Tharand"]="UX:(恢复)258.8/28.2%UT:(恢复)31.26/9.9%|1",
["Thebleeding"]="CT:(狂怒)55.62/18.7%|3",
["Thedoctorr"]="CX:(狂怒)24.24/6.2%CT:(狂怒)183.95/34.3%|3",
["Thelia"]="UT:(毁灭)55.83/8.4%|3",
["Thirsty"]="UT:(神圣)124.14/14.2%|3",
["Thisbe"]="UX:(射击)487.73/49.9%UT:(射击)698.08/92.0%|1",
["Thompsonater"]="CX:(射击)110.45/18.7%UT:(射击)186.79/28.0%|1",
["Thorrann"]="CX:(狂怒)45.24/10.8%UT:(狂怒)559.7/83.0%|3",
["Thrllsbdygrd"]="UT:(狂怒)560.33/83.0%|1",
["Thunderfury"]="CX:(狂怒)683.5/60.3%UT:(狂怒)662.19/89.5%|3",
["Thunderlight"]="UX:(神圣)409.28/32.2%UT:(神圣)262.37/35.0%|1",
["Tiick"]="CX:(狂怒)147.41/24.7%UT:(防护)266.65/55.8%|1",
["Timelessgore"]="CT:(奇袭)24.94/5.3%|1",
["Tock"]="UT:(冰霜)241.56/52.1%|1",
["Tohr"]="CX:(狂怒)880.69/74.0%UT:(狂怒)726.89/94.1%|3",
["Topsoil"]="CT:(奇袭)3.21/0.9%|1",
["Torch"]="UT:(冰霜)205.1/47.0%|1",
["Trabajaba"]="CT:(火焰)357.58/55.1%|1",
["Trance"]="UT:(冰霜)164.51/41.6%|1",
["Tranitar"]="UX:(射击)1144.75/90.6%UT:(射击)636.66/87.3%|1",
["Trapz"]="UT:(冰霜)419.5/74.2%|1",
["Treemeister"]="CT:(狂怒)27.89/13.2%|3",
["Tremelin"]="AX:(火焰)1588.77/100.0%LT:(火焰)823.62/99.7%|1",
["Tremmor"]="UX:(神圣)634.05/48.6%UT:(神圣)376.01/53.4%|1",
["Trezy"]="RX:(神圣)1302.81/96.3%UT:(神圣)623.46/85.4%|1",
["Triumph"]="ET:(惩戒)429.6/78.5%|1",
["Trix"]="UT:(射击)291.41/45.2%|1",
["Troy"]="UX:(射击)807.52/70.4%UT:(射击)628.38/86.7%|1",
["Trumpthis"]="UT:(神圣)207.2/25.5%|1",
["Tusker"]="UT:(射击)511.78/76.3%|1",
["Twinturboz"]="UX:(神圣)785.82/60.3%UT:(神圣)657.37/86.1%|1",
["Tyylaa"]="UT:(恢复)139.37/16.1%|1",
["Tzhange"]="LX:(暗影)1331.35/99.7%RT:(神圣)808.62/96.6%|1",
["Ugur"]="CX:(神圣)207.06/16.4%|1",
["Umbracite"]="ET:(暗影)513.52/86.4%|1",
["Unfrozenman"]="RX:(守护)469.96/63.4%ET:(守护)663.61/93.8%|1",
["Usol"]="UT:(冰霜)467.11/79.4%|1",
["Vaksha"]="CT:(狂怒)106.68/25.0%|1",
["Valtorius"]="UT:(神圣)438.75/62.6%|1",
["Vanora"]="CX:(神圣)513.72/37.6%|1",
["Varázslóna"]="UT:(冰霜)91.58/31.2%|1",
["Veiðimaður"]="CT:(射击)6.69/1.5%|1",
["Vernila"]="UX:(毁灭)223.27/23.7%UT:(毁灭)467.99/70.0%|1",
["Versice"]="CT:(神圣)8.18/1.6%|1",
["Vforvaliant"]="UX:(冰霜)552.29/82.7%UT:(冰霜)319.25/61.8%|1",
["Vink"]="UT:(毁灭)183.59/27.1%|1",
["Vishka"]="CX:(神圣)326.67/24.4%UT:(神圣)427.87/58.6%|3",
["Vitiate"]="CX:(狂怒)605.49/54.9%UT:(狂怒)617.3/86.9%|3",
["Vn"]="RX:(防护)1235.75/98.5%RT:(狂怒)774.82/98.2%|1",
["Wackwack"]="UX:(神圣)737.36/56.8%UT:(神圣)464.28/66.2%|1",
["Wallebigbang"]="CX:(狂怒)949.72/78.8%UT:(狂怒)649.89/88.8%|1",
["Waralot"]="UX:(毁灭)28.9/5.7%UT:(毁灭)399.81/60.8%|1",
["Warcrime"]="UT:(恢复)645.22/81.8%|1",
["Warpath"]="CX:(狂怒)24.12/6.2%|3",
["Warreck"]="CX:(狂怒)948.61/78.7%UT:(狂怒)663.54/89.5%|1",
["Warriorpeng"]="CX:(狂怒)708.79/62.1%UT:(狂怒)543.63/81.6%|3",
["Waspiriz"]="CX:(神圣)213.13/16.8%CT:(神圣)151.56/16.9%|1",
["Wesbowski"]="CX:(狂怒)355.65/38.6%UT:(狂怒)583.06/84.8%|3",
["Whittystab"]="RT:(奇袭)765.69/97.3%|1",
["Whosyourmama"]="UX:(火焰)1214.43/94.3%UT:(火焰)741.96/95.3%|1",
["Wickerman"]="CT:(奇袭)57.87/10.0%|1",
["Wiinter"]="RX:(暗影)343.15/96.3%ET:(暗影)532.31/87.2%|1",
["Wildsky"]="UT:(恢复)68.04/13.9%|1",
["Winterly"]="EX:(火焰)1428.52/99.6%LT:(火焰)820.6/99.7%|1",
["Wisewan"]="CX:(神圣)6.56/1.6%|1",
["Woka"]="UX:(狂怒)1067.29/86.5%UT:(狂怒)755.67/96.5%|1",
["Woodenbark"]="ET:(平衡)465.6/76.2%|1",
["Wrathchild"]="CT:(神圣)110.59/11.7%|1",
["Wrathnor"]="UT:(神圣)335.39/47.1%|1",
["Wtfisatotem"]="UX:(恢复)359.61/27.7%UT:(恢复)388.6/48.9%|1",
["Wudu"]="UT:(恢复)69.85/9.0%|1",
["Wuzhugelia"]="CT:(狂怒)467.18/73.5%|1",
["Xelown"]="RX:(射击)1301.45/96.9%RT:(射击)769.5/97.7%|1",
["Xelowne"]="UX:(防护)575.41/79.2%UT:(狂怒)735.65/94.8%|1",
["Xezmeraude"]="CX:(防护)134.4/48.8%CT:(防护)54.7/12.9%|1",
["Yahwehsaves"]="UX:(神圣)873.24/67.9%UT:(神圣)567.77/76.7%|1",
["Yajiri"]="UX:(射击)1078.89/87.0%UT:(射击)695.11/91.8%|1",
["Yamsham"]="UX:(恢复)89.82/10.8%UT:(恢复)242.3/29.2%|1",
["Yanni"]="CX:(狂怒)522.34/49.3%UT:(狂怒)607.57/86.3%|3",
["Yenthalpy"]="UT:(火焰)478.22/72.6%|1",
["Yojyma"]="CX:(狂怒)248.36/32.1%CT:(狂怒)386.35/63.2%|3",
["Yomaku"]="CX:(奇袭)372.09/37.3%UT:(奇袭)527.95/78.3%|3",
["Yukain"]="UX:(恢复)558.74/41.3%UT:(恢复)638.61/81.0%|1",
["Zapzappow"]="ET:(元素)401.83/80.4%|1",
["Zaramandras"]="CT:(狂怒)49.37/17.7%|3",
["Zarlen"]="CX:(狂怒)465.06/45.5%|1",
["Zeaners"]="UT:(恢复)148.15/22.4%|1",
["Zerithium"]="CX:(奇袭)76.14/16.3%CT:(奇袭)175.0/26.5%|1",
["Zerksy"]="RX:(射击)1275.18/96.1%RT:(射击)771.6/97.9%|1",
["Zeuscannon"]="UT:(冰霜)218.97/49.1%|1",
["Zhock"]="UT:(毁灭)34.76/5.3%|1",
["Zlarzon"]="UT:(冰霜)187.47/44.8%|1",
["Zorae"]="CT:(狂怒)241.57/42.3%|1",
["Zorozobo"]="UX:(毁灭)324.63/30.6%UT:(毁灭)440.44/66.7%|1",
["Zwee"]="CX:(火焰)8.67/2.8%UT:(冰霜)344.88/65.0%|3",
["Zynn"]="UX:(火焰)839.87/69.8%UT:(火焰)692.22/92.1%|1",
["Øutrage"]="CX:(狂怒)518.72/49.0%UT:(狂怒)509.79/78.3%|3",
["LASTUPDATE"]="2024-07-03"
}
