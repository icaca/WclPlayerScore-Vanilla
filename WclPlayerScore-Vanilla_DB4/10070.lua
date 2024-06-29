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
["Blúntforce"]="1狂战,2防战,3狂战,6防战,7防战,9狂战,14狂战,25防战,27狂战",
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
["Jumboo"]="4守护德,7野性德,17恢复德",
["Cowshifter"]="4恢复德",
["Zerksy"]="4射击猎",
["Winterly"]="4火法",
["Spoutnik"]="4冰法",
["Al"]="4奶骑",
["Jacon"]="4惩戒骑,25奶骑",
["Rebeckäh"]="4暗牧,4神牧",
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
["Twinturboz"]="13神牧,30暗牧",
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
["Mellowcheese"]="19射击猎",
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
["Vernila"]="21毁灭术",
["Wallebigbang"]="21狂战",
["Oldblunt"]="22射击猎",
["Fiercefire"]="22火法,25冰法",
["Egwenie"]="22神牧",
["Shilok"]="22奇袭贼",
["Anneliese"]="22毁灭术",
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
["Starden"]="24神牧,31暗牧",
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
["Gabeninjaboy"]="29狂战",
["Rusmith"]="30奶骑",
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
["Abouluu"]="UX:(恢复)236.89/19.8%|2",
["Abracadabruh"]="CX:(火焰)117.03/15.6%|2",
["Acidik"]="CX:(奇袭)342.34/35.5%UT:(奇袭)627.33/87.4%|0",
["Adios"]="UX:(奇袭)1009.06/82.9%UT:(奇袭)730.86/94.2%|2",
["Aeron"]="CT:(狂怒)468.16/73.6%|1",
["Aerowyn"]="CT:(神圣)118.1/12.6%|1",
["Afx"]="CX:(奇袭)499.59/45.3%UT:(奇袭)401.17/62.1%|2",
["Agarh"]="UT:(防护)493.4/83.7%|2",
["Aggrophobic"]="CX:(神圣)46.89/7.0%CT:(神圣)84.32/9.0%|1",
["Agharia"]="UT:(恢复)482.5/69.4%|2",
["Aguafina"]="CX:(火焰)67.3/11.3%CT:(火焰)328.36/50.3%|1",
["Akatøsh"]="CT:(火焰)41.21/4.9%|1",
["Al"]="RX:(神圣)1249.98/94.3%RT:(神圣)798.32/97.1%|1",
["Alfeus"]="UX:(射击)280.3/35.8%UT:(射击)513.77/76.6%|2",
["Alistor"]="CT:(狂怒)92.81/23.5%|1",
["Allefreeze"]="UX:(火焰)880.11/72.8%UT:(火焰)663.6/90.5%|2",
["Alleluya"]="LX:(平衡)1293.35/99.3%LT:(平衡)706.8/94.3%|2",
["Alleman"]="RX:(毁灭)1262.17/95.0%RT:(毁灭)709.5/93.0%|2",
["Ambrossius"]="CX:(火焰)300.93/28.0%CT:(火焰)282.99/42.5%|1",
["Amly"]="CX:(狂怒)65.5/14.8%CT:(狂怒)180.6/33.9%|4",
["Amorencia"]="CT:(神圣)262.8/33.6%|1",
["Anaksunamoon"]="CX:(奇袭)70.52/15.5%CT:(奇袭)223.77/34.0%|1",
["Anduril"]="CX:(冰霜)49.42/20.7%UT:(火焰)526.41/78.6%|0",
["Àngus"]="CT:(狂怒)226.96/40.2%|1",
["Anneliese"]="UX:(毁灭)160.94/18.9%UT:(毁灭)469.37/70.2%|1",
["Ansom"]="UT:(神圣)663.96/89.2%|2",
["Aralas"]="UX:(狂怒)1316.81/97.5%UT:(狂怒)668.15/89.8%|1",
["Arkane"]="UX:(冰霜)763.96/91.1%UT:(冰霜)219.87/49.2%|1",
["Arsynian"]="UT:(神圣)431.66/61.6%|2",
["Artemis"]="CX:(奇袭)73.02/15.8%CT:(奇袭)133.28/20.2%|1",
["Asnorok"]="UX:(火焰)951.03/78.2%UT:(火焰)552.28/81.4%|2",
["Aspion"]="CT:(神圣)46.22/5.1%|1",
["Associate"]="CX:(奇袭)66.56/14.9%CT:(奇袭)332.76/51.4%|1",
["Astolus"]="UT:(冰霜)178.64/43.5%|2",
["Atarian"]="CT:(狂怒)164.6/31.8%|1",
["Atta"]="UT:(冰霜)33.27/18.4%|2",
["Auntjemima"]="UT:(恢复)15.58/7.0%|1",
["Autumnleaf"]="UT:(恢复)361.76/52.7%|2",
["Avaial"]="UX:(神圣)769.37/59.5%UT:(神圣)460.12/65.5%|1",
["Avelais"]="UT:(神圣)353.55/49.7%|2",
["Avengerr"]="CT:(奇袭)166.5/25.3%|1",
["Azerus"]="CT:(神圣)117.19/12.5%|1",
["Babygirllisa"]="CT:(狂怒)171.62/32.6%|1",
["Badguywins"]="UT:(奇袭)393.0/60.9%|2",
["Baiin"]="RT:(暗影)109.08/62.7%|0",
["Bajoc"]="CX:(火焰)606.03/50.7%UT:(火焰)526.96/78.5%|2",
["Bambiaguao"]="UT:(冰霜)455.2/78.1%|2",
["Banago"]="UX:(射击)1159.46/91.2%UT:(射击)415.41/64.1%|1",
["Banish"]="UX:(毁灭)885.99/72.7%UT:(毁灭)558.36/80.5%|2",
["Baphomet"]="UX:(火焰)1187.36/93.1%UT:(火焰)569.51/83.3%|1",
["Baslim"]="UX:(冰霜)285.61/66.8%UT:(冰霜)230.4/50.5%|1",
["Beardfacé"]="CX:(神圣)139.17/12.7%CT:(神圣)134.0/14.6%|1",
["Bearnacesity"]="RX:(野性)211.23/67.8%RT:(守护)416.35/71.8%|1",
["Bearysneaky"]="RX:(野性)534.69/84.2%RT:(守护)576.74/88.1%|2",
["Beasha"]="CT:(射击)76.96/11.7%|2",
["Beefedup"]="CT:(狂怒)449.3/71.3%|1",
["Beosmeals"]="CX:(神圣)4.61/1.2%|1",
["Beowulfz"]="UX:(防护)625.99/81.5%UT:(防护)371.24/70.3%|1",
["Bhoshy"]="UT:(神圣)484.86/66.5%|2",
["Bigmanwes"]="UX:(恢复)391.61/29.8%UT:(恢复)491.33/62.6%|1",
["Bigmoma"]="CX:(神圣)37.11/6.2%CT:(神圣)172.2/19.8%|1",
["Billyrubin"]="RT:(惩戒)27.46/12.2%|2",
["Bimbotank"]="CX:(狂怒)22.03/5.7%UT:(防护)283.5/58.4%|4",
["Blackdelta"]="UX:(神圣)476.15/36.9%UT:(神圣)603.58/83.3%|2",
["Bleezie"]="CT:(狂怒)280.23/47.9%|1",
["Blinkandrun"]="UX:(冰霜)296.44/67.6%UT:(冰霜)428.25/75.1%|2",
["Bluntforce"]="LX:(防护)1401.98/99.8%LT:(防护)798.74/99.6%|2",
["Bluntforçe"]="CX:(狂怒)772.56/66.5%UT:(狂怒)748.95/96.0%|0",
["Bluntforcé"]="UX:(狂怒)1089.18/87.7%UT:(狂怒)754.87/96.5%|2",
["Bluñtforce"]="UX:(狂怒)1247.64/95.0%RT:(狂怒)773.42/98.1%|2",
["Blúntforce"]="RX:(狂怒)1385.32/99.2%RT:(狂怒)793.36/99.2%|2",
["Blunthunt"]="EX:(射击)1348.46/98.4%ET:(射击)782.16/98.6%|2",
["Blurry"]="CT:(奇袭)39.59/7.4%|1",
["Bobcatbird"]="RX:(野性)372.98/78.7%RT:(守护)507.35/82.1%|2",
["Bodidharma"]="CT:(奇袭)159.72/24.3%|1",
["Bootyliquor"]="UT:(狂怒)767.91/97.6%|2",
["Bootysweat"]="RX:(狂怒)1333.85/98.1%RT:(狂怒)793.62/99.2%|2",
["Borksesch"]="UX:(毁灭)528.97/46.2%UT:(毁灭)558.55/80.6%|2",
["Bready"]="UX:(毁灭)34.05/6.7%|2",
["Briggatus"]="UT:(射击)198.6/29.7%|2",
["Broodmonger"]="UT:(毁灭)164.13/23.9%|2",
["Bubbleheal"]="UX:(神圣)951.08/74.9%UT:(神圣)649.53/88.0%|2",
["Buckfitty"]="RX:(守护)462.79/62.7%RT:(守护)581.77/88.4%|2",
["Buckowens"]="CX:(狂怒)802.14/68.6%UT:(狂怒)640.87/88.4%|4",
["Buckrogers"]="CX:(防护)194.16/56.0%|1",
["Bver"]="RX:(防护)1161.04/97.5%RT:(防护)755.38/97.9%|2",
["Bwood"]="CX:(狂怒)555.1/51.4%CT:(狂怒)140.67/28.8%|1",
["Caffeinated"]="CT:(奇袭)145.16/22.1%|1",
["Callmegreg"]="CT:(射击)63.05/9.6%|2",
["Cápe"]="CX:(狂怒)812.03/69.3%CT:(狂怒)129.57/27.7%|4",
["Caseiopeia"]="LT:(防护)339.63/79.4%|2",
["Casey"]="CX:(狂怒)417.9/42.4%CT:(狂怒)199.61/36.4%|1",
["Cathorist"]="LX:(惩戒)1244.73/98.9%LT:(惩戒)686.81/94.1%|2",
["Catscratch"]="UT:(恢复)4.45/3.0%|1",
["Cedro"]="CT:(奇袭)48.64/8.7%|1",
["Chaconne"]="RX:(毁灭)1222.38/93.2%UT:(毁灭)646.0/88.0%|2",
["Chadly"]="CX:(狂怒)10.1/2.6%CT:(狂怒)53.38/18.4%|4",
["Chånce"]="CX:(狂怒)347.55/38.0%CT:(狂怒)83.5/22.4%|1",
["Chaotix"]="UT:(狂怒)503.18/77.6%|1",
["Chika"]="UT:(神圣)331.71/46.4%|2",
["Chilidawg"]="UX:(毁灭)458.87/41.0%UT:(毁灭)604.06/84.7%|2",
["Chomp"]="UT:(毁灭)60.84/9.0%|2",
["Ciel"]="UT:(狂怒)558.72/82.8%|1",
["Cividius"]="CT:(防护)185.49/42.7%|1",
["Clenella"]="UT:(冰霜)33.23/18.4%|2",
["Clerissa"]="LX:(恢复)1480.2/99.5%LT:(恢复)887.54/99.2%|2",
["Clickfitty"]="UT:(毁灭)168.98/24.8%|2",
["Clinrarn"]="UT:(冰霜)170.9/42.6%|2",
["Cloudia"]="CT:(神圣)94.4/10.0%|1",
["Cml"]="CX:(狂怒)68.6/15.3%CT:(狂怒)417.69/67.3%|4",
["Collhandlook"]="UX:(冰霜)62.08/28.5%UT:(冰霜)116.9/35.2%|1",
["Combination"]="UT:(毁灭)154.07/22.4%|2",
["Combo"]="CX:(奇袭)226.01/28.9%UT:(奇袭)476.59/72.1%|1",
["Commoner"]="UX:(毁灭)598.68/51.2%UT:(毁灭)139.93/20.2%|1",
["Contumacy"]="CX:(狂怒)22.56/5.8%CT:(狂怒)57.8/19.1%|4",
["Conwaycritty"]="UT:(奇袭)495.33/74.4%|2",
["Cord"]="CT:(神圣)40.95/5.5%|1",
["Coronov"]="CX:(火焰)739.53/61.4%|2",
["Cowshifter"]="UX:(恢复)810.01/66.4%UT:(恢复)502.3/72.2%|2",
["Crackedhorn"]="UX:(恢复)309.31/24.3%UT:(恢复)411.18/52.0%|1",
["Crouse"]="UX:(惩戒)89.51/62.6%ET:(惩戒)571.14/87.1%|1",
["Crucignatis"]="RT:(惩戒)313.8/71.0%|2",
["Cryptic"]="UX:(射击)751.57/66.7%UT:(射击)558.11/80.9%|2",
["Crypticheal"]="UX:(神圣)872.29/67.9%RT:(神圣)785.0/95.5%|2",
["Dagenogh"]="CT:(射击)98.74/14.7%|2",
["Dahnii"]="RT:(野性)167.46/63.0%|2",
["Daltøn"]="CT:(狂怒)224.74/39.9%|1",
["Danaris"]="CX:(奇袭)641.47/55.1%|2",
["Dantê"]="UX:(防护)374.94/68.5%UT:(防护)631.32/93.1%|2",
["Darbley"]="UX:(暗影)163.46/88.0%UT:(神圣)591.09/79.3%|0",
["Darx"]="CT:(射击)53.62/8.3%|2",
["Ddee"]="CX:(火焰)487.57/41.7%UT:(火焰)736.76/94.9%|0",
["Deadice"]="UX:(火焰)872.59/72.2%UT:(火焰)706.54/93.0%|2",
["Death"]="UT:(毁灭)200.68/29.4%|2",
["Deathsinger"]="UT:(毁灭)153.2/22.3%|2",
["Defective"]="CT:(神圣)128.49/13.8%|1",
["Demarcus"]="CX:(神圣)69.44/8.9%UT:(神圣)581.81/78.2%|0",
["Demit"]="UX:(神圣)605.52/46.3%UT:(神圣)595.23/82.6%|2",
["Demo"]="UX:(毁灭)75.64/11.6%UT:(毁灭)435.09/65.9%|2",
["Destanar"]="CX:(狂怒)31.7/8.0%CT:(狂怒)79.96/22.1%|4",
["Destripadoor"]="CT:(射击)28.46/5.0%|2",
["Devilyn"]="UX:(狂怒)1289.0/96.5%UT:(狂怒)721.41/93.6%|1",
["Dihart"]="RX:(神圣)1200.61/92.3%UT:(神圣)527.77/75.0%|1",
["Dillydilli"]="LT:(防护)110.29/62.4%|2",
["Dirkdoh"]="UT:(射击)694.75/91.7%|2",
["Dirtydéédz"]="CX:(神圣)653.01/49.0%UT:(神圣)554.63/75.1%|2",
["Dollarb"]="AX:(元素)1364.41/99.6%AT:(元素)759.4/97.7%|1",
["Dommymommy"]="UX:(毁灭)75.52/11.6%UT:(毁灭)308.7/47.4%|2",
["Donflufflezz"]="CT:(狂怒)147.87/29.6%|1",
["Dontrushme"]="RT:(野性)257.32/71.7%|2",
["Dorcas"]="UX:(神圣)898.3/70.2%UT:(神圣)753.92/93.7%|2",
["Dotctorzoo"]="UT:(毁灭)256.13/38.7%|2",
["Dougg"]="UT:(恢复)190.27/27.9%|1",
["Dragonfly"]="CX:(火焰)484.61/41.5%CT:(火焰)297.37/44.9%|1",
["Dragonone"]="CX:(火焰)667.49/55.7%UT:(火焰)510.07/76.6%|3",
["Drepano"]="UX:(奇袭)754.48/63.7%UT:(奇袭)675.73/90.6%|2",
["Drukeperry"]="UT:(野性)89.74/53.4%|2",
["Dstroy"]="CT:(狂怒)40.84/16.1%|4",
["Dunband"]="CT:(奇袭)64.82/11.0%|1",
["Durkah"]="UT:(狂怒)519.65/79.3%|1",
["Dwarfenstein"]="UX:(神圣)802.44/61.7%UT:(神圣)392.98/53.2%|1",
["Eamarek"]="UT:(神圣)344.14/48.2%|2",
["Easykheal"]="UX:(神圣)1160.99/90.2%UT:(神圣)533.49/72.7%|1",
["Egwenie"]="CX:(神圣)585.58/43.3%UT:(神圣)652.35/85.7%|0",
["Ellyfyno"]="UT:(奇袭)364.02/56.4%|2",
["Élodia"]="CT:(奇袭)34.59/6.7%|1",
["Elpino"]="UX:(射击)1071.1/86.6%UT:(射击)691.56/91.5%|2",
["Elven"]="RT:(平衡)70.81/49.0%|2",
["Enomena"]="CT:(火焰)258.49/38.5%|1",
["Eri"]="UX:(神圣)160.33/17.9%|2",
["Erikk"]="UT:(射击)251.69/38.7%|2",
["Eulea"]="UT:(恢复)134.57/20.8%|1",
["Evelynsbloom"]="UX:(神圣)640.93/49.1%UT:(神圣)436.81/62.3%|2",
["Evian"]="CT:(狂怒)485.9/75.8%|1",
["Excalibur"]="CX:(狂怒)574.39/52.8%|1",
["Excusex"]="AX:(冰霜)1661.55/100.0%AT:(冰霜)925.51/100.0%|2",
["Ezzmeralda"]="CT:(神圣)160.18/18.0%|1",
["Fiercefire"]="CX:(火焰)666.57/55.6%UT:(火焰)600.33/86.2%|2",
["Figss"]="EX:(毁灭)1362.91/98.8%LT:(毁灭)804.9/99.5%|2",
["Firehurler"]="CT:(火焰)40.99/4.8%|1",
["Firemage"]="UX:(冰霜)198.03/59.5%|2",
["Fizben"]="CX:(火焰)24.45/5.5%CT:(火焰)62.55/7.9%|1",
["Flags"]="UX:(射击)1074.53/86.8%UT:(射击)632.3/87.0%|2",
["Floraa"]="UT:(神圣)56.8/6.9%|1",
["Flyingjoint"]="LX:(火焰)1454.75/99.7%AT:(火焰)874.47/100.0%|2",
["Fngnome"]="UT:(毁灭)189.04/27.7%|2",
["Forcedtoheal"]="CT:(神圣)7.67/1.5%|1",
["Fridaye"]="CT:(神圣)70.02/7.5%|1",
["Fromite"]="UT:(毁灭)140.37/20.3%|2",
["Frownyface"]="CX:(神圣)153.7/13.7%RT:(暗影)72.14/53.9%|0",
["Fulgra"]="CT:(恢复)23.23/4.5%|1",
["Furri"]="CT:(狂怒)344.26/57.2%|1",
["Gabaald"]="UX:(冰霜)64.04/29.6%|2",
["Gabeninjaboy"]="CX:(狂怒)739.49/64.1%UT:(狂怒)630.43/87.8%|4",
["Ganicus"]="CX:(狂怒)560.46/51.9%UT:(狂怒)713.02/92.9%|4",
["Garfeild"]="UT:(毁灭)182.22/27.0%|4",
["Geauxlock"]="UX:(毁灭)711.59/60.2%UT:(毁灭)425.83/64.4%|2",
["Gembul"]="UT:(射击)157.96/23.4%|2",
["Genipher"]="UX:(神圣)960.78/75.8%UT:(神圣)649.22/88.0%|2",
["Georgestabs"]="CX:(奇袭)674.04/57.7%UT:(奇袭)437.84/67.0%|2",
["Gerhardt"]="UX:(神圣)749.28/57.0%UT:(神圣)670.22/87.5%|2",
["Ghostten"]="UX:(狂怒)1050.77/85.4%UT:(狂怒)717.65/93.2%|2",
["Gloriapie"]="RT:(冰霜)638.2/93.8%|2",
["Gona"]="EX:(射击)1346.97/98.4%CT:(射击)149.56/22.0%|1",
["Grackon"]="LX:(神圣)1440.07/99.2%LT:(神圣)889.02/99.5%|1",
["Granado"]="CT:(奇袭)89.09/14.4%|1",
["Greeneyebone"]="CT:(火焰)28.8/3.3%|1",
["Grenger"]="AX:(防护)1445.44/99.9%RT:(防护)703.87/95.7%|1",
["Greywonder"]="UX:(恢复)171.42/15.7%|2",
["Grimfang"]="CX:(狂怒)350.81/38.2%CT:(狂怒)331.59/55.4%|1",
["Gummý"]="AX:(守护)1238.77/99.2%ET:(守护)687.62/95.1%|2",
["Gumpz"]="EX:(毁灭)1330.51/97.7%ET:(毁灭)779.32/98.4%|2",
["Gweyn"]="UX:(射击)183.87/27.2%UT:(射击)485.02/73.2%|2",
["Halarius"]="CT:(射击)36.99/6.0%|2",
["Hammerhands"]="UX:(神圣)416.2/32.6%UT:(神圣)377.14/53.5%|2",
["Hamr"]="CT:(防护)141.65/34.4%|1",
["Håppy"]="CT:(奇袭)13.33/3.5%|1",
["Happyending"]="UT:(神圣)374.56/50.4%|2",
["Harryjam"]="AX:(守护)1559.99/99.9%LT:(守护)764.43/98.8%|2",
["Hartless"]="AX:(毁灭)1530.0/99.9%AT:(毁灭)857.03/99.9%|2",
["Hasmonean"]="UX:(暗影)79.91/62.8%UT:(神圣)589.71/79.1%|0",
["Haus"]="CT:(射击)131.56/19.2%|2",
["Healank"]="UX:(恢复)683.14/56.6%RT:(恢复)779.64/95.2%|2",
["Healeffect"]="CT:(神圣)275.79/35.5%|1",
["Healinu"]="UT:(神圣)374.76/53.2%|2",
["Heckincool"]="UT:(毁灭)40.47/6.1%|2",
["Heelarious"]="UX:(神圣)817.63/62.9%RT:(神圣)784.24/95.5%|2",
["Hélp"]="CX:(奇袭)575.02/50.4%CT:(奇袭)314.18/48.4%|1",
["Herea"]="LX:(冰霜)1405.92/99.8%RT:(火焰)762.72/97.0%|2",
["Hersheywood"]="RT:(野性)416.38/82.2%|2",
["Hijynx"]="RX:(火焰)1331.23/98.4%ET:(火焰)796.36/99.1%|2",
["Hijyñx"]="RX:(火焰)1311.51/97.9%RT:(火焰)783.29/98.6%|2",
["Hobette"]="CX:(狂怒)17.23/4.4%CT:(狂怒)464.96/73.3%|1",
["Holybobby"]="UX:(神圣)721.69/55.7%UT:(神圣)505.03/71.9%|2",
["Holyhitman"]="UT:(恢复)159.72/23.9%|1",
["Holyprotitut"]="UX:(神圣)463.54/36.0%UT:(神圣)507.74/72.4%|2",
["Holysky"]="EX:(惩戒)627.6/94.1%UT:(神圣)280.91/38.1%|1",
["Holywarz"]="CX:(神圣)117.45/15.4%UT:(神圣)320.85/44.7%|2",
["Hoyee"]="LT:(惩戒)654.89/92.5%|2",
["Hugbox"]="CT:(奇袭)16.16/4.0%|1",
["Humior"]="CX:(狂怒)166.64/26.5%UT:(狂怒)515.46/78.9%|4",
["Hunterjovian"]="UT:(射击)511.66/76.3%|2",
["Huntrana"]="UT:(射击)212.96/32.4%|2",
["Icebonks"]="RX:(奇袭)1250.64/95.9%RT:(奇袭)750.63/96.0%|2",
["Icecube"]="CX:(火焰)526.08/44.6%UT:(火焰)523.8/78.3%|4",
["Iced"]="CT:(火焰)194.11/28.1%|1",
["Icehurler"]="UT:(冰霜)60.29/24.7%|2",
["Ido"]="UX:(火焰)1193.97/93.4%UT:(火焰)701.42/92.8%|2",
["Iki"]="CX:(狂怒)756.58/65.3%|1",
["Immersion"]="UX:(射击)988.94/82.0%UT:(射击)479.62/72.5%|1",
["Incomparable"]="CT:(狂怒)97.87/24.0%|1",
["Infinitehope"]="UT:(神圣)645.06/84.9%|2",
["Intuition"]="CT:(射击)136.35/19.9%|2",
["Inzaghi"]="CT:(狂怒)163.14/31.6%|3",
["Iridescent"]="CT:(狂怒)234.09/41.2%|1",
["Islingr"]="CT:(射击)94.64/14.1%|2",
["Ivokros"]="RX:(射击)1214.04/93.6%RT:(射击)759.62/96.8%|2",
["Iyaayas"]="UT:(毁灭)271.75/41.0%|2",
["Jacon"]="RX:(惩戒)485.08/91.4%ET:(惩戒)407.89/76.5%|1",
["Jakdidlyswat"]="CT:(狂怒)353.08/58.5%|1",
["Jamoond"]="UX:(毁灭)1140.45/88.8%UT:(毁灭)602.28/84.6%|2",
["Jancily"]="CT:(神圣)85.28/9.1%|1",
["Jassian"]="UT:(射击)383.27/59.7%|2",
["Jeebus"]="CX:(神圣)375.51/27.9%UT:(神圣)442.54/60.9%|4",
["Jerick"]="CX:(狂怒)128.29/23.0%CT:(狂怒)161.44/31.5%|4",
["Jerms"]="CX:(火焰)259.6/25.3%UT:(火焰)622.04/87.9%|0",
["Jeselm"]="CX:(火焰)98.89/14.2%CT:(火焰)121.77/16.7%|1",
["Jespine"]="CT:(神圣)198.81/23.8%|1",
["Jezin"]="UX:(神圣)568.7/43.4%UT:(神圣)149.8/17.6%|1",
["Jezlock"]="UT:(毁灭)76.27/11.1%|2",
["Jezric"]="CX:(神圣)179.43/15.0%RT:(暗影)111.3/62.9%|0",
["Jezur"]="UT:(恢复)409.25/59.7%|2",
["Joc"]="CT:(恢复)65.82/8.5%|2",
["Jokér"]="UX:(神圣)883.59/68.9%UT:(神圣)644.1/84.8%|2",
["Jolt"]="CT:(奇袭)30.03/6.0%|1",
["Joncoffee"]="CX:(神圣)77.67/12.6%UT:(神圣)213.7/26.4%|2",
["Joracy"]="CT:(奇袭)52.73/9.3%|1",
["Joroll"]="CT:(狂怒)136.53/28.3%|1",
["Jumboo"]="RX:(守护)663.52/77.8%ET:(守护)664.38/93.8%|2",
["Juxmon"]="UT:(冰霜)343.95/64.8%|2",
["Kaiin"]="UT:(狂怒)700.24/92.1%|2",
["Kapanox"]="CT:(狂怒)465.91/73.3%|1",
["Karcuss"]="RX:(毁灭)1318.35/97.2%ET:(毁灭)778.21/98.3%|2",
["Katzdruid"]="UT:(恢复)372.58/54.5%|2",
["Kaupas"]="CT:(狂怒)6.57/3.7%|4",
["Keggtap"]="UX:(恢复)236.27/19.8%UT:(恢复)174.76/20.3%|1",
["Kekane"]="CX:(火焰)80.83/12.6%UT:(火焰)506.6/76.3%|1",
["Keldorei"]="CT:(奇袭)175.72/26.7%|1",
["Kellaria"]="UT:(恢复)285.01/41.9%|2",
["Kelloggs"]="CX:(狂怒)504.35/48.0%|1",
["Kelsotroll"]="CT:(火焰)29.86/3.4%|1",
["Kelvmore"]="RT:(惩戒)231.91/65.6%|2",
["Killeanya"]="CX:(神圣)233.03/18.0%CT:(神圣)316.64/41.6%|1",
["Klassen"]="UX:(恢复)119.25/12.4%UT:(恢复)601.61/77.2%|2",
["Knivez"]="CT:(奇袭)101.64/15.8%|1",
["Knurd"]="CT:(火焰)26.66/3.0%|1",
["Konoichi"]="CX:(奇袭)510.39/46.0%UT:(奇袭)438.16/67.1%|2",
["Koroshibito"]="UX:(奇袭)832.63/69.6%UT:(奇袭)578.35/83.5%|2",
["Koz"]="CX:(奇袭)403.79/39.1%UT:(奇袭)632.96/87.9%|0",
["Krannik"]="CT:(狂怒)31.03/14.0%|4",
["Krazymage"]="UT:(冰霜)207.78/47.4%|2",
["Ksix"]="LX:(野性)1283.69/98.6%LT:(野性)671.94/95.5%|2",
["Kudra"]="UX:(神圣)834.28/64.4%UT:(神圣)587.28/78.9%|1",
["Kurius"]="UX:(恢复)42.02/11.9%|2",
["Kwatoko"]="UT:(恢复)477.5/68.7%|2",
["Lachdanan"]="ET:(惩戒)461.32/79.6%|2",
["Lalafell"]="CX:(火焰)105.69/14.7%UT:(冰霜)552.35/87.6%|0",
["Lanela"]="UX:(毁灭)550.02/47.7%UT:(毁灭)400.69/60.8%|2",
["Larastina"]="CT:(奇袭)271.96/41.6%|2",
["Leetz"]="UT:(冰霜)199.86/46.3%|2",
["Lëftöver"]="CX:(射击)31.93/6.3%UT:(射击)472.28/71.5%|2",
["Legday"]="CX:(狂怒)923.44/76.9%UT:(狂怒)721.41/93.6%|2",
["Lennaria"]="CT:(射击)96.82/14.4%|2",
["Licht"]="CX:(神圣)620.55/46.1%UT:(神圣)451.91/62.0%|1",
["Lilah"]="CX:(神圣)256.74/19.6%UT:(神圣)637.17/84.0%|0",
["Lilygoboom"]="CX:(射击)31.9/6.3%UT:(射击)461.07/70.1%|2",
["Lindaria"]="CT:(狂怒)394.48/64.3%|1",
["Linilye"]="UX:(恢复)293.29/23.4%UT:(恢复)328.54/40.7%|1",
["Litefare"]="CT:(神圣)28.49/3.6%|1",
["Ljhart"]="AX:(火焰)1602.5/100.0%UT:(火焰)746.66/95.6%|2",
["Loial"]="UX:(守护)217.29/41.9%RT:(守护)444.62/75.3%|1",
["Lores"]="UT:(守护)193.29/36.7%|2",
["Lotlizzard"]="CX:(射击)50.65/9.9%CT:(射击)83.62/12.7%|1",
["Luciano"]="CT:(奇袭)94.13/15.0%|1",
["Lukeperry"]="CX:(神圣)619.04/46.0%UT:(神圣)630.46/83.4%|2",
["Lunaula"]="RT:(守护)488.7/80.0%|2",
["Mabiznaz"]="CX:(狂怒)16.78/4.4%CT:(狂怒)405.58/65.7%|4",
["Macaveli"]="CX:(奇袭)197.61/27.5%UT:(奇袭)386.13/59.8%|4",
["Macewindude"]="CT:(狂怒)224.14/40.0%|4",
["Maeko"]="EX:(野性)843.04/91.6%ET:(野性)539.45/89.6%|2",
["Maever"]="UT:(守护)228.68/42.6%|2",
["Maewest"]="UX:(毁灭)563.62/48.5%UT:(毁灭)502.85/74.2%|2",
["Magdilyn"]="UT:(冰霜)35.14/18.9%|2",
["Magicblunt"]="UX:(火焰)923.41/76.0%CT:(火焰)354.68/54.6%|1",
["Maladrion"]="CX:(狂怒)47.22/11.2%|4",
["Malbos"]="UT:(冰霜)252.34/53.4%|2",
["Malyonso"]="RX:(神圣)1306.28/96.4%RT:(神圣)716.49/92.8%|1",
["Managarn"]="UT:(神圣)420.94/59.9%|2",
["Mannix"]="CT:(神圣)121.09/13.0%|1",
["Manwich"]="CT:(防护)43.68/10.2%|1",
["Marla"]="UX:(神圣)763.3/58.3%UT:(神圣)754.53/93.8%|2",
["Mathros"]="UT:(冰霜)603.16/91.5%|2",
["Mattwalsh"]="CT:(狂怒)60.1/19.5%|4",
["Maxima"]="UX:(神圣)754.65/57.5%UT:(神圣)754.83/93.8%|2",
["Mccoolmage"]="CX:(火焰)45.28/8.7%CT:(火焰)369.53/56.9%|1",
["Mcstabbier"]="RX:(奇袭)1324.54/98.2%RT:(奇袭)778.6/98.3%|2",
["Meatshieldz"]="CT:(防护)75.71/18.4%|1",
["Mellowcheese"]="UX:(射击)247.87/33.2%UT:(射击)326.82/50.8%|2",
["Mellowchesse"]="CX:(神圣)87.95/10.0%CT:(神圣)157.0/17.6%|1",
["Mephrae"]="CX:(狂怒)520.34/49.1%UT:(防护)273.14/56.8%|4",
["Merlwood"]="ET:(平衡)590.32/86.1%|2",
["Mesmerism"]="CX:(奇袭)18.07/4.9%CT:(奇袭)136.63/20.8%|1",
["Millari"]="UT:(冰霜)90.18/30.9%|2",
["Milosity"]="ET:(平衡)600.42/86.3%|2",
["Milye"]="CX:(神圣)316.53/23.6%UT:(神圣)692.39/89.3%|0",
["Mimic"]="UT:(冰霜)133.58/37.4%|2",
["Mochamuchoma"]="UT:(冰霜)232.87/50.8%|2",
["Mogan"]="CX:(神圣)120.27/15.6%UT:(神圣)67.69/7.8%|1",
["Morgaise"]="CT:(狂怒)75.15/21.3%|1",
["Morgasm"]="CX:(神圣)309.47/23.1%ET:(暗影)498.77/85.8%|0",
["Morgasmic"]="CX:(神圣)704.85/53.0%UT:(神圣)531.43/72.4%|2",
["Morotoclasic"]="CX:(狂怒)199.45/28.9%CT:(狂怒)421.85/67.9%|4",
["Morshe"]="UX:(神圣)924.91/72.6%RT:(神圣)734.63/94.0%|2",
["Mosiahk"]="UX:(狂怒)979.65/80.7%UT:(防护)446.6/78.9%|2",
["Moustacheo"]="RX:(守护)798.9/86.8%LT:(守护)716.17/96.5%|2",
["Mun"]="CT:(狂怒)238.07/41.8%|1",
["Myanus"]="CX:(狂怒)671.3/59.4%UT:(狂怒)590.35/85.3%|4",
["Mywenaa"]="RX:(野性)623.48/86.3%ET:(野性)601.42/92.8%|2",
["Nadiak"]="UX:(狂怒)1131.07/90.0%UT:(狂怒)757.26/96.7%|3",
["Nadoran"]="LT:(增强)650.12/95.6%|2",
["Narg"]="UX:(恢复)172.44/23.4%|2",
["Nefariouss"]="CX:(狂怒)9.51/2.4%CT:(狂怒)221.11/39.5%|4",
["Newra"]="CX:(神圣)712.57/53.7%UT:(神圣)439.56/60.3%|1",
["Nightshift"]="UX:(恢复)359.81/27.7%UT:(恢复)419.67/53.3%|1",
["Niht"]="ET:(平衡)407.67/73.4%|2",
["Nìx"]="UX:(恢复)61.98/14.9%UT:(恢复)362.31/52.8%|2",
["Nizz"]="UX:(火焰)1199.21/93.7%UT:(火焰)734.92/94.8%|2",
["Noicé"]="CX:(狂怒)349.08/38.2%UT:(防护)382.6/71.7%|4",
["Nu"]="CX:(狂怒)485.3/46.8%UT:(狂怒)606.74/86.3%|4",
["Nymlock"]="UT:(毁灭)379.78/57.9%|2",
["Odassin"]="CX:(射击)22.3/4.2%UT:(射击)427.26/65.7%|2",
["Oioioi"]="UT:(恢复)402.16/58.7%|2",
["Ola"]="ET:(增强)171.28/69.5%|2",
["Oldblunt"]="UX:(射击)137.07/22.0%UT:(射击)543.84/79.5%|2",
["Omega"]="CX:(火焰)43.36/8.4%UT:(火焰)645.43/89.4%|0",
["Onebeefyboi"]="UT:(防护)306.97/61.7%|1",
["Onigiri"]="UX:(恢复)661.61/49.4%UT:(恢复)427.73/54.3%|1",
["Onlykills"]="CT:(射击)81.0/12.3%|2",
["Ophten"]="UX:(毁灭)962.5/77.7%UT:(毁灭)618.1/86.0%|2",
["Orcasmm"]="CX:(狂怒)579.11/53.1%CT:(狂怒)365.26/60.2%|1",
["Orchivious"]="CT:(狂怒)83.22/22.3%|1",
["Oreñ"]="CX:(狂怒)739.46/64.1%UT:(狂怒)684.31/91.0%|4",
["Oret"]="CT:(狂怒)59.47/19.4%|4",
["Orkwarrior"]="UX:(防护)695.23/84.3%UT:(防护)589.56/91.2%|2",
["Orwel"]="UX:(防护)552.46/78.0%UT:(防护)333.82/65.4%|1",
["Ouchees"]="CX:(奇袭)305.21/33.5%UT:(奇袭)558.73/81.5%|0",
["Pandanods"]="CX:(神圣)120.34/11.8%CT:(神圣)342.34/45.6%|4",
["Panzy"]="RX:(神圣)1302.14/96.5%UT:(神圣)730.0/92.1%|1",
["Panzymage"]="RT:(冰霜)683.9/96.3%|2",
["Paperslashed"]="UT:(神圣)85.46/9.5%|1",
["Peacetea"]="CT:(防护)210.9/46.9%|1",
["Peepsha"]="UT:(毁灭)114.43/16.3%|2",
["Petheals"]="CT:(神圣)9.02/2.2%|1",
["Peyton"]="CX:(奇袭)684.54/58.3%UT:(奇袭)561.06/81.7%|2",
["Phantomfngr"]="CT:(奇袭)30.46/6.1%|1",
["Pheremone"]="UT:(恢复)441.61/64.4%|2",
["Phoontomm"]="CX:(狂怒)227.21/30.8%CT:(狂怒)395.37/64.5%|4",
["Pingpings"]="CT:(狂怒)50.79/18.0%|4",
["Plaguez"]="CX:(狂怒)552.36/51.3%CT:(狂怒)485.39/75.8%|4",
["Plastixbags"]="UX:(恢复)812.21/66.6%UT:(恢复)482.14/69.4%|2",
["Poppie"]="CX:(奇袭)672.01/57.5%UT:(奇袭)510.51/76.3%|2",
["Portals"]="UT:(冰霜)383.4/70.1%|2",
["Portinu"]="CX:(火焰)78.83/12.5%CT:(火焰)271.19/40.8%|4",
["Pothos"]="UT:(恢复)318.69/46.7%|2",
["Prestur"]="CX:(神圣)615.7/45.8%UT:(神圣)498.65/68.4%|2",
["Production"]="LX:(野性)1284.37/98.7%RT:(野性)401.4/80.9%|2",
["Profusely"]="UX:(射击)431.24/46.3%UT:(射击)495.84/74.4%|2",
["Pvp"]="CT:(狂怒)331.68/55.4%|1",
["Qliphort"]="CT:(神圣)78.92/8.4%|1",
["Quacks"]="UX:(恢复)869.44/66.6%RT:(恢复)747.32/91.8%|1",
["Quertz"]="UX:(神圣)279.93/24.4%UT:(神圣)593.84/82.4%|2",
["Quinnee"]="UX:(神圣)940.42/73.9%UT:(神圣)613.28/81.8%|1",
["Quizzmizzary"]="UT:(冰霜)279.9/57.1%|2",
["Ragefist"]="CX:(狂怒)72.07/15.8%CT:(狂怒)156.55/30.9%|4",
["Rahgor"]="RX:(狂怒)1366.91/98.9%UT:(狂怒)697.48/91.9%|1",
["Raindew"]="UT:(冰霜)49.94/22.4%|2",
["Ramous"]="UX:(狂怒)1005.93/82.5%UT:(狂怒)717.2/93.2%|2",
["Rankine"]="UX:(防护)543.72/77.6%UT:(防护)517.38/86.0%|2",
["Rasputoon"]="RX:(毁灭)1323.53/97.3%RT:(毁灭)708.07/92.9%|2",
["Ratedaarghh"]="CX:(狂怒)333.88/37.3%CT:(狂怒)415.66/67.0%|4",
["Rebeckäh"]="UX:(神圣)1031.51/81.4%RT:(神圣)815.09/96.9%|2",
["Redliane"]="CT:(奇袭)30.45/6.1%|1",
["Redxll"]="UT:(恢复)48.27/11.9%|1",
["Regal"]="CX:(狂怒)115.11/21.6%|4",
["Reliken"]="CX:(奇袭)209.45/28.1%UT:(奇袭)560.63/81.6%|0",
["Render"]="CT:(奇袭)159.25/24.2%|1",
["Renevieve"]="EX:(暗影)1022.69/99.3%ET:(暗影)620.41/92.1%|2",
["Rescommunis"]="CX:(神圣)509.46/37.3%UT:(暗影)43.36/26.3%|0",
["Restotank"]="UX:(恢复)457.86/40.4%UT:(恢复)438.09/63.8%|2",
["Rhodianna"]="CX:(神圣)89.95/13.5%ET:(惩戒)470.69/79.8%|2",
["Rhodium"]="UT:(冰霜)372.08/68.7%|2",
["Riddikk"]="EX:(惩戒)803.73/96.0%LT:(惩戒)642.87/91.4%|2",
["Riotpolice"]="UT:(防护)224.19/48.9%|1",
["Risk"]="CX:(狂怒)192.16/28.4%CT:(狂怒)192.46/35.5%|4",
["Rogarg"]="UT:(恢复)409.43/51.7%|2",
["Rosella"]="CT:(射击)66.55/10.1%|2",
["Rosiris"]="UX:(毁灭)1005.96/80.6%UT:(毁灭)670.46/89.6%|2",
["Rossangus"]="CX:(射击)24.01/4.5%CT:(射击)132.14/19.3%|1",
["Rusmith"]="CX:(神圣)70.5/11.9%UT:(神圣)567.44/79.4%|2",
["Rydog"]="UT:(毁灭)72.57/10.6%|2",
["Saeri"]="UT:(射击)203.65/30.7%|2",
["Safí"]="UX:(恢复)609.5/51.1%UT:(恢复)508.14/72.8%|2",
["Safiest"]="CX:(神圣)19.09/3.9%CT:(神圣)134.59/14.7%|1",
["Sailboats"]="UT:(毁灭)74.82/10.9%|2",
["Samaehl"]="UT:(冰霜)93.45/31.5%|2",
["Samatha"]="UT:(毁灭)218.89/32.6%|2",
["Sandradee"]="CX:(神圣)208.8/16.6%UT:(神圣)581.06/78.2%|0",
["Sarve"]="CX:(神圣)217.32/17.1%CT:(神圣)159.51/17.9%|1",
["Satrities"]="LX:(暗影)1332.95/99.7%LT:(暗影)693.02/95.3%|2",
["Seal"]="UT:(神圣)105.79/11.8%|1",
["Selki"]="CT:(奇袭)65.59/11.1%|1",
["Sêrgêant"]="UT:(射击)384.05/59.8%|2",
["Sevensoul"]="UT:(毁灭)345.37/52.7%|2",
["Sforzando"]="UX:(火焰)972.7/79.7%UT:(火焰)601.92/86.3%|2",
["Sgtpoppers"]="UX:(火焰)919.55/75.7%UT:(火焰)705.57/93.0%|2",
["Shadisa"]="UX:(神圣)392.85/31.1%UT:(神圣)268.24/36.0%|1",
["Shadowfaqs"]="RT:(暗影)437.16/82.2%|2",
["Shady"]="UT:(毁灭)360.02/54.9%|2",
["Shandrius"]="RX:(射击)1201.93/93.0%RT:(射击)761.23/97.0%|2",
["Sheath"]="CT:(奇袭)81.54/13.4%|1",
["Shilok"]="CX:(奇袭)199.82/27.5%CT:(奇袭)269.14/41.1%|1",
["Shinra"]="UT:(毁灭)275.01/41.6%|2",
["Shishi"]="UT:(恢复)187.81/27.5%|1",
["Shootinu"]="CT:(射击)134.41/19.6%|1",
["Sindiya"]="CX:(神圣)280.71/21.3%UT:(神圣)524.16/71.5%|4",
["Sisterm"]="CT:(神圣)21.75/3.0%|1",
["Sixdogs"]="CX:(射击)28.46/5.6%CT:(射击)102.52/15.3%|1",
["Skipping"]="CT:(神圣)38.26/5.1%|1",
["Skrotoz"]="AX:(毁灭)1435.32/99.8%ET:(毁灭)785.96/98.7%|2",
["Skyy"]="UT:(神圣)290.07/39.5%|2",
["Slink"]="CT:(奇袭)118.55/18.1%|1",
["Snails"]="CT:(奇袭)71.16/11.9%|1",
["Sniperelite"]="UX:(射击)439.7/46.8%UT:(射击)509.98/76.1%|2",
["Snoochy"]="CX:(狂怒)265.36/33.1%|1",
["Snoozy"]="UX:(恢复)596.79/44.1%UT:(恢复)86.64/10.3%|1",
["Snowbàlls"]="UX:(冰霜)190.91/58.5%CT:(火焰)299.62/45.5%|1",
["Snugglebuns"]="CT:(火焰)229.43/33.7%|1",
["Snum"]="CX:(防护)303.24/64.0%UT:(防护)251.93/53.4%|1",
["Solieth"]="CT:(射击)56.87/8.7%|2",
["Songon"]="UX:(恢复)262.45/21.3%UT:(恢复)345.12/43.2%|1",
["Soren"]="AX:(增强)1345.65/99.8%AT:(增强)782.8/99.3%|2",
["Sourtooth"]="CT:(射击)90.2/13.5%|2",
["Spagheti"]="UT:(射击)207.39/31.4%|2",
["Spoutnik"]="UX:(冰霜)757.93/90.9%|2",
["Spryichi"]="CT:(狂怒)98.21/24.2%|4",
["Stabbitha"]="CX:(奇袭)13.35/3.6%CT:(奇袭)214.87/32.8%|4",
["Starden"]="CX:(神圣)605.55/45.0%UT:(神圣)501.03/68.8%|4",
["Steadical"]="UX:(防护)720.47/85.2%UT:(防护)245.53/52.4%|1",
["Steezy"]="UX:(射击)1094.78/87.9%UT:(射击)307.16/47.7%|1",
["Stiglitz"]="CX:(火焰)271.29/26.0%UT:(火焰)627.61/88.3%|0",
["Stonekold"]="UT:(冰霜)274.65/56.4%|2",
["Stormei"]="UX:(狂怒)1233.48/94.4%RT:(狂怒)771.43/97.9%|2",
["Stormkrowe"]="EX:(火焰)1386.66/99.3%UT:(火焰)724.66/94.1%|2",
["Strix"]="UT:(神圣)142.02/16.5%|1",
["Strongwoman"]="CT:(狂怒)54.3/18.4%|1",
["Strop"]="CX:(神圣)522.13/38.3%UT:(神圣)394.74/53.5%|1",
["Stubbz"]="CX:(奇袭)584.63/51.1%UT:(奇袭)570.5/82.7%|2",
["Stucku"]="CX:(奇袭)352.71/36.0%CT:(奇袭)331.35/51.1%|1",
["Sunsteel"]="RX:(神圣)1213.53/92.9%UT:(神圣)482.06/68.6%|1",
["Supremekings"]="CX:(狂怒)548.81/51.0%CT:(狂怒)415.04/66.9%|1",
["Swift"]="CT:(奇袭)75.92/12.6%|1",
["Sydbewbcheex"]="UX:(毁灭)882.43/72.5%UT:(毁灭)536.29/78.2%|2",
["Taankerbell"]="UX:(狂怒)1303.45/97.0%UT:(狂怒)733.3/94.6%|2",
["Takachi"]="CT:(奇袭)246.31/37.5%|1",
["Takoomse"]="CT:(狂怒)26.68/12.9%|4",
["Talkamar"]="CX:(奇袭)23.31/6.4%CT:(奇袭)173.2/26.4%|1",
["Tang"]="UX:(暗影)180.37/90.3%ET:(暗影)469.81/84.4%|2",
["Tango"]="UX:(恢复)151.48/14.6%UT:(恢复)271.29/32.9%|3",
["Taurenosaur"]="UX:(恢复)1103.58/87.6%RT:(恢复)778.27/95.1%|2",
["Taurzan"]="UX:(狂怒)1033.6/84.3%UT:(狂怒)727.36/94.1%|2",
["Teesheppiee"]="CX:(神圣)481.33/35.2%UT:(神圣)417.04/57.0%|1",
["Teetree"]="LX:(平衡)1175.14/98.9%ET:(平衡)574.15/85.6%|2",
["Terrablethom"]="CT:(狂怒)53.17/18.3%|4",
["Terz"]="UX:(狂怒)1152.99/91.1%UT:(狂怒)706.23/92.5%|2",
["Terzul"]="CT:(狂怒)404.49/65.5%|1",
["Tesfira"]="CT:(奇袭)197.23/29.9%|1",
["Thannatos"]="UX:(狂怒)1047.79/85.2%UT:(防护)676.13/94.8%|2",
["Tharand"]="UX:(恢复)259.03/28.1%UT:(恢复)31.19/9.8%|1",
["Thebleeding"]="CT:(狂怒)55.83/18.8%|4",
["Thedoctorr"]="CX:(狂怒)24.28/6.2%CT:(狂怒)184.38/34.4%|4",
["Thisbe"]="UX:(射击)487.93/49.9%UT:(射击)698.4/92.0%|2",
["Thompsonater"]="CX:(射击)110.57/18.6%UT:(射击)186.92/28.0%|1",
["Thorrann"]="CX:(狂怒)45.35/10.9%UT:(狂怒)560.73/83.1%|4",
["Thrllsbdygrd"]="UT:(狂怒)532.44/80.6%|1",
["Thunderfury"]="CX:(狂怒)684.21/60.3%UT:(狂怒)663.07/89.6%|4",
["Thunderlight"]="UX:(神圣)410.26/32.2%UT:(神圣)262.31/34.9%|1",
["Tiick"]="CX:(狂怒)147.52/24.7%UT:(防护)266.95/55.7%|1",
["Timelessgore"]="CT:(奇袭)25.04/5.3%|1",
["Tock"]="UT:(冰霜)241.43/52.0%|2",
["Tohr"]="CX:(狂怒)854.83/72.3%UT:(狂怒)721.99/93.6%|4",
["Topsoil"]="CT:(奇袭)3.23/0.9%|1",
["Torch"]="UT:(冰霜)205.01/47.0%|2",
["Trabajaba"]="CT:(火焰)357.79/55.1%|2",
["Trance"]="UT:(冰霜)164.41/41.6%|2",
["Tranitar"]="UX:(射击)1144.88/90.5%UT:(射击)636.95/87.3%|2",
["Trapz"]="UT:(冰霜)419.33/74.2%|2",
["Treemeister"]="CT:(狂怒)27.97/13.2%|4",
["Tremelin"]="AX:(火焰)1588.89/100.0%LT:(火焰)823.73/99.7%|2",
["Tremmor"]="UX:(神圣)635.09/48.6%UT:(神圣)376.12/53.4%|1",
["Trezy"]="RX:(神圣)1303.42/96.3%UT:(神圣)623.7/85.5%|1",
["Triumph"]="ET:(惩戒)430.12/78.4%|2",
["Trix"]="UT:(射击)291.68/45.2%|2",
["Troy"]="UX:(射击)786.1/68.9%UT:(射击)628.77/86.7%|2",
["Trumpthis"]="UT:(神圣)207.16/25.4%|1",
["Tusker"]="UT:(射击)512.07/76.4%|2",
["Twinturboz"]="UX:(神圣)786.27/60.4%UT:(神圣)657.68/86.2%|2",
["Tyylaa"]="UT:(恢复)139.4/16.1%|2",
["Tzhange"]="LX:(暗影)1331.0/99.7%RT:(神圣)808.96/96.6%|1",
["Ugur"]="CX:(神圣)207.21/16.5%|1",
["Umbracite"]="ET:(暗影)512.14/86.4%|2",
["Unfrozenman"]="RX:(守护)328.3/51.5%ET:(守护)664.47/93.8%|1",
["Usol"]="UT:(冰霜)466.95/79.4%|2",
["Vaksha"]="CT:(狂怒)106.85/25.0%|1",
["Valtorius"]="UT:(神圣)438.78/62.6%|2",
["Vanora"]="CX:(神圣)514.0/37.6%|1",
["Varázslóna"]="UT:(冰霜)91.54/31.2%|2",
["Veiðimaður"]="CT:(射击)6.73/1.5%|1",
["Vernila"]="UX:(毁灭)223.5/23.7%UT:(毁灭)468.26/70.0%|2",
["Versice"]="CT:(神圣)8.23/1.6%|1",
["Vforvaliant"]="UX:(冰霜)552.16/82.7%UT:(冰霜)319.07/61.7%|1",
["Vink"]="UT:(毁灭)183.71/27.1%|2",
["Vishka"]="CX:(神圣)326.87/24.5%UT:(神圣)428.4/58.8%|4",
["Vitiate"]="CX:(狂怒)580.48/53.2%UT:(狂怒)618.18/87.1%|4",
["Vn"]="RX:(防护)1236.17/98.5%RT:(狂怒)775.02/98.2%|2",
["Wackwack"]="UX:(神圣)738.42/56.9%UT:(神圣)464.41/66.2%|1",
["Wallebigbang"]="CX:(狂怒)950.08/78.8%UT:(狂怒)650.39/88.8%|1",
["Waralot"]="UX:(毁灭)28.98/5.7%UT:(毁灭)348.62/53.2%|2",
["Warcrime"]="UT:(恢复)645.38/81.8%|2",
["Warpath"]="CX:(狂怒)24.13/6.2%|4",
["Warreck"]="CX:(狂怒)949.05/78.7%UT:(狂怒)664.08/89.6%|2",
["Warriorpeng"]="CX:(狂怒)709.6/62.2%UT:(狂怒)544.63/81.8%|4",
["Waspiriz"]="CX:(神圣)192.29/15.6%CT:(神圣)151.93/17.0%|1",
["Wesbowski"]="CX:(狂怒)355.89/38.6%UT:(狂怒)583.94/84.9%|4",
["Whittystab"]="RT:(奇袭)765.78/97.3%|2",
["Whosyourmama"]="UX:(火焰)1214.48/94.3%UT:(火焰)742.23/95.3%|2",
["Wickerman"]="CT:(奇袭)57.83/10.0%|1",
["Wiinter"]="RX:(暗影)343.07/96.3%ET:(暗影)531.02/87.2%|2",
["Wildsky"]="UT:(恢复)68.16/13.8%|1",
["Winterly"]="EX:(火焰)1428.73/99.6%LT:(火焰)820.72/99.7%|2",
["Wisewan"]="CX:(神圣)6.54/1.6%|1",
["Woka"]="UX:(狂怒)1067.63/86.5%UT:(狂怒)755.92/96.6%|2",
["Woodenbark"]="ET:(平衡)465.24/76.2%|2",
["Wrathchild"]="CT:(神圣)110.83/11.7%|1",
["Wrathnor"]="UT:(神圣)335.28/47.0%|2",
["Wtfisatotem"]="UX:(恢复)359.72/27.7%UT:(恢复)388.72/49.0%|1",
["Wudu"]="UT:(恢复)69.84/8.9%|2",
["Wuzhugelia"]="CT:(狂怒)467.73/73.6%|1",
["Xelown"]="RX:(射击)1301.51/96.9%RT:(射击)769.74/97.8%|2",
["Xelowne"]="UX:(防护)575.68/79.2%UT:(狂怒)735.81/94.8%|2",
["Xezmeraude"]="CX:(防护)134.47/48.8%CT:(防护)54.73/12.8%|1",
["Yahwehsaves"]="UX:(神圣)873.71/68.0%UT:(神圣)568.23/76.7%|1",
["Yajiri"]="UX:(射击)1079.01/87.0%UT:(射击)695.42/91.8%|2",
["Yamsham"]="UT:(恢复)242.33/29.1%|2",
["Yanni"]="CX:(狂怒)522.95/49.3%UT:(狂怒)608.36/86.4%|4",
["Yenthalpy"]="UT:(火焰)478.47/72.6%|2",
["Yojyma"]="CX:(狂怒)248.67/32.2%CT:(狂怒)387.19/63.3%|4",
["Yomaku"]="CX:(奇袭)372.09/37.2%UT:(奇袭)527.95/78.2%|0",
["Yukain"]="UX:(恢复)559.08/41.4%UT:(恢复)638.89/81.0%|1",
["Zapzappow"]="ET:(元素)402.37/80.5%|2",
["Zaramandras"]="CT:(狂怒)49.53/17.8%|4",
["Zarlen"]="CX:(狂怒)465.32/45.5%|1",
["Zeaners"]="UT:(恢复)148.28/22.5%|1",
["Zerithium"]="CX:(奇袭)76.15/16.3%CT:(奇袭)175.01/26.6%|1",
["Zerksy"]="RX:(射击)1275.36/96.1%RT:(射击)771.78/97.9%|2",
["Zeuscannon"]="UT:(冰霜)218.84/49.1%|2",
["Zhock"]="UT:(毁灭)34.85/5.3%|2",
["Zlarzon"]="UT:(冰霜)187.48/44.8%|2",
["Zorae"]="CT:(狂怒)241.86/42.3%|1",
["Zorozobo"]="UX:(毁灭)324.64/30.6%UT:(毁灭)440.71/66.7%|2",
["Zwee"]="CX:(火焰)8.67/2.6%UT:(冰霜)344.88/65.0%|0",
["Zynn"]="UX:(火焰)840.03/69.8%UT:(火焰)692.55/92.2%|2",
["Øutrage"]="CX:(狂怒)519.33/49.1%UT:(狂怒)510.55/78.4%|4",
["LASTUPDATE"]="2024-06-30"
}
