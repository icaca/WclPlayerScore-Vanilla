if(GetRealmName() ~= "Windseeker") then
return
end

STOP_Database = {
["Production"]="1野性德",
["Harryjam"]="1守护德,3野性德,4平衡,8恢复德",
["Gona"]="1射击猎",
["Excusex"]="1冰法,38火法",
["Riddikk"]="1防骑,2惩戒骑,30奶骑",
["Panzy"]="1神牧,10暗牧",
["Mcstabbier"]="1奇袭贼",
["Dollarb"]="1元素萨,13恢复萨",
["Soren"]="1增强萨",
["Hartless"]="1毁灭术",
["Teetree"]="2平衡",
["Blunthunt"]="2射击猎",
["Tremelin"]="2火法",
["Herea"]="2冰法,7火法",
["Tzhange"]="2暗牧,3神牧",
["Icebonks"]="2奇袭贼",
["Crackedhorn"]="2元素萨,4恢复萨",
["Greywonder"]="2增强萨,3元素萨,10恢复萨",
["Onigiri"]="2恢复萨",
["Skrotoz"]="2毁灭术",
["Rahgor"]="2狂战,26防战",
["Moustacheo"]="3守护德,10野性德",
["Plastixbags"]="3恢复德",
["Zerksy"]="3射击猎",
["Flyingjoint"]="3火法,18冰法",
["Renevieve"]="3暗牧,41神牧",
["Koroshibito"]="3奇袭贼",
["Bigmanwes"]="3恢复萨",
["Figss"]="3毁灭术",
["Bluntforce"]="1狂战,2防战,3狂战,6防战,8防战,8狂战,13狂战,22防战",
["Jumboo"]="4守护德,5野性德,13恢复德",
["Cowshifter"]="4恢复德",
["Shandrius"]="4射击猎",
["Winterly"]="4火法",
["Spoutnik"]="4冰法",
["Al"]="4奶骑",
["Jacon"]="4惩戒骑,22奶骑",
["Rebeckäh"]="4暗牧,4神牧",
["Drepano"]="4奇袭贼",
["Quacks"]="1恢复萨,3增强萨,4元素萨",
["Rasputoon"]="4毁灭术",
["Taurenosaur"]="2恢复德,5平衡",
["Buckfitty"]="5守护德,7野性德",
["Alleluya"]="1平衡,5恢复德",
["Xelown"]="5射击猎",
["Stormkrowe"]="5火法",
["Vforvaliant"]="5冰法",
["Bubbleheal"]="5奶骑",
["Grackon"]="1奶骑,5惩戒骑",
["Jokér"]="5神牧",
["Adios"]="5奇袭贼",
["Linilye"]="5恢复萨",
["Alleman"]="5毁灭术",
["Thannatos"]="5防战,22狂战",
["Restotank"]="6平衡,7恢复德",
["Gummý"]="2守护德,6野性德,14恢复德",
["Healank"]="6恢复德",
["Tranitar"]="6射击猎",
["Ljhart"]="1火法,6冰法",
["Morshe"]="6奶骑",
["Trezy"]="3奶骑,6惩戒骑",
["Dorcas"]="5暗牧,6神牧",
["Wiinter"]="6暗牧",
["Georgestabs"]="6奇袭贼",
["Songon"]="6恢复萨",
["Chaconne"]="6毁灭术",
["Taankerbell"]="6狂战,18防战",
["Steezy"]="7射击猎",
["Genipher"]="7奶骑",
["Easykheal"]="2神牧,7暗牧",
["Poppie"]="7奇袭贼",
["Abouluu"]="7恢复萨",
["Karcuss"]="7毁灭术",
["Aralas"]="7狂战,14防战",
["Bobcatbird"]="8野性德,17恢复德",
["Yajiri"]="8射击猎",
["Baslim"]="8冰法",
["Avaial"]="8奶骑",
["Tremmor"]="8惩戒骑,11奶骑",
["Heelarious"]="8暗牧,16神牧",
["Peyton"]="8奇袭贼",
["Keggtap"]="8恢复萨",
["Gumpz"]="8毁灭术",
["Bearysneaky"]="9野性德,9守护德",
["Tharand"]="9恢复德",
["Flags"]="9射击猎",
["Ido"]="9火法,9冰法",
["Wackwack"]="9奶骑",
["Hammerhands"]="9惩戒骑,16奶骑",
["Danaris"]="9奇袭贼",
["Snoozy"]="9恢复萨",
["Jamoond"]="9毁灭术",
["Grenger"]="1防战,9狂战",
["Steadical"]="9防战,58狂战",
["Safí"]="10恢复德",
["Elpino"]="10射击猎",
["Nizz"]="10火法,17冰法",
["Hijynx"]="6火法,8火法,10冰法,16冰法",
["Evelynsbloom"]="10奶骑",
["Malyonso"]="2奶骑,10惩戒骑",
["Hélp"]="10奇袭贼",
["Rosiris"]="10毁灭术",
["Terz"]="10狂战",
["Unfrozenman"]="8守护德,11野性德",
["Narg"]="11恢复德",
["Immersion"]="11射击猎",
["Sforzando"]="11火法",
["Gerhardt"]="11神牧,21暗牧",
["Darbley"]="11暗牧,18神牧",
["Konoichi"]="11奇袭贼",
["Nightshift"]="4增强萨,11恢复萨",
["Ophten"]="11毁灭术",
["Vn"]="4防战,11狂战",
["Orwel"]="11防战,62狂战",
["Loial"]="7守护德,12野性德",
["Kurius"]="12恢复德",
["Ivokros"]="12射击猎",
["Dragonfly"]="12冰法,23火法",
["Dihart"]="12奶骑",
["Crypticheal"]="12神牧,18暗牧",
["Morgasmic"]="12暗牧,15神牧",
["Afx"]="12奇袭贼",
["Klassen"]="12恢复萨",
["Banish"]="12毁灭术",
["Woka"]="12狂战,29防战",
["Orkwarrior"]="12防战,44狂战",
["Clerissa"]="1恢复德,3平衡,13野性德",
["Troy"]="13射击猎",
["Magicblunt"]="13火法",
["Stiglitz"]="13冰法,29火法",
["Jezin"]="13奶骑",
["Newra"]="13神牧,13暗牧",
["Stubbz"]="13奇袭贼",
["Sydbewbcheex"]="13毁灭术",
["Banago"]="14射击猎",
["Sgtpoppers"]="14火法",
["Gabaald"]="14冰法",
["Holyprotitut"]="14奶骑",
["Dwarfenstein"]="14神牧,25暗牧",
["Morgasm"]="14暗牧,27神牧",
["Yomaku"]="14奇袭贼",
["Geauxlock"]="14毁灭术",
["Mywenaa"]="4野性德,15恢复德",
["Sniperelite"]="15射击猎",
["Deadice"]="15火法",
["Collhandlook"]="15冰法",
["Holybobby"]="15奶骑",
["Kudra"]="7神牧,15暗牧",
["Stucku"]="15奇袭贼",
["Commoner"]="15毁灭术",
["Mosiahk"]="7防战,15狂战",
["Ksix"]="2野性德,6守护德,16恢复德",
["Thisbe"]="16射击猎",
["Allefreeze"]="11冰法,16火法",
["Acidik"]="16奇袭贼",
["Lanela"]="16毁灭术",
["Noicé"]="16防战,47狂战",
["Gweyn"]="17射击猎",
["Baphomet"]="17火法",
["Shadisa"]="17奶骑",
["Lukeperry"]="17神牧",
["Marla"]="9神牧,17暗牧",
["Combo"]="17奇袭贼",
["Borksesch"]="17毁灭术",
["Stormei"]="17狂战",
["Dantê"]="17防战,57狂战",
["Oldblunt"]="18射击猎",
["Coronov"]="18火法",
["Blackdelta"]="18奶骑",
["Reliken"]="18奇袭贼",
["Maewest"]="18毁灭术",
["Warreck"]="18狂战",
["Profusely"]="19射击猎",
["Zynn"]="19火法,19冰法",
["Holysky"]="3惩戒骑,19奶骑",
["Dirtydéédz"]="19神牧",
["Maxima"]="10神牧,19暗牧",
["Shilok"]="19奇袭贼",
["Chilidawg"]="19毁灭术",
["Taurzan"]="19狂战,20防战",
["Buckrogers"]="19防战",
["Lotlizzard"]="20射击猎",
["Asnorok"]="12火法,20冰法",
["Quertz"]="20奶骑",
["Zerithium"]="20奇袭贼",
["Zorozobo"]="20毁灭术",
["Legday"]="20狂战",
["Lëftöver"]="21射击猎",
["Bajoc"]="21火法",
["Fiercefire"]="20火法,21冰法",
["Eri"]="21奶骑",
["Hasmonean"]="16暗牧,21神牧",
["Artemis"]="21奇袭贼",
["Vernila"]="21毁灭术",
["Nadiak"]="13防战,21狂战",
["Ghostten"]="16狂战,21防战",
["Lilygoboom"]="22射击猎",
["Icecube"]="22火法",
["Strop"]="20神牧,22暗牧",
["Associate"]="22奇袭贼",
["Demo"]="22毁灭术",
["Thompsonater"]="23射击猎",
["Mogan"]="23奶骑",
["Licht"]="23神牧",
["Ugur"]="23暗牧,34神牧",
["Talkamar"]="23奇袭贼",
["Dommymommy"]="23毁灭术",
["Cápe"]="23狂战",
["Sixdogs"]="24射击猎",
["Ddee"]="24火法",
["Holywarz"]="24奶骑",
["Prestur"]="24神牧",
["Vanora"]="22神牧,24暗牧",
["Mesmerism"]="24奇袭贼",
["Bready"]="24毁灭术",
["Iki"]="24狂战",
["Rossangus"]="25射击猎",
["Arkane"]="3冰法,25火法",
["Rhodianna"]="25奶骑",
["Rescommunis"]="25神牧",
["Stabbitha"]="25奇袭贼",
["Waralot"]="25毁灭术",
["Wallebigbang"]="25狂战",
["Tiick"]="25防战,63狂战",
["Odassin"]="26射击猎",
["Ambrossius"]="26火法",
["Joncoffee"]="26奶骑",
["Jeebus"]="26神牧",
["Twinturboz"]="8神牧,26暗牧",
["Gabeninjaboy"]="26狂战",
["Dragonone"]="27火法",
["Rusmith"]="27奶骑",
["Warriorpeng"]="27狂战",
["Bootysweat"]="5狂战,27防战",
["Jerms"]="28火法",
["Crouse"]="7惩戒骑,28奶骑",
["Yahwehsaves"]="28神牧",
["Bver"]="3防战,28狂战",
["Tohr"]="28防战,39狂战",
["Cathorist"]="1惩戒骑,29奶骑",
["Sindiya"]="29神牧",
["Buckowens"]="24防战,29狂战",
["Portinu"]="30火法",
["Egwenie"]="30神牧",
["Devilyn"]="4狂战,30防战",
["Jeselm"]="22冰法,31火法",
["Lilah"]="31神牧",
["Excalibur"]="31狂战",
["Ramous"]="14狂战,31防战",
["Blinkandrun"]="7冰法,32火法",
["Sarve"]="32神牧",
["Ganicus"]="32狂战,32防战",
["Mccoolmage"]="33火法",
["Starden"]="33神牧",
["Bwood"]="33狂战",
["Øutrage"]="33防战,38狂战",
["Omega"]="34火法",
["Plaguez"]="34狂战",
["Kekane"]="35火法",
["Beardfacé"]="20暗牧,35神牧",
["Supremekings"]="35狂战",
["Orcasmm"]="30狂战,35防战",
["Fizben"]="36火法",
["Pandanods"]="36神牧",
["Yanni"]="36狂战",
["Mephrae"]="36防战,37狂战",
["Aguafina"]="37火法",
["Tang"]="9暗牧,37神牧",
["Hobette"]="37防战,74狂战",
["Jezric"]="38神牧",
["Oreñ"]="38防战,41狂战",
["Demarcus"]="39神牧",
["Waspiriz"]="40神牧",
["Kelloggs"]="40狂战",
["Bigmoma"]="42神牧",
["Zarlen"]="39防战,42狂战",
["Safiest"]="43神牧",
["Casey"]="43狂战",
["Satrities"]="1暗牧,44神牧",
["Wisewan"]="45神牧",
["Wesbowski"]="40防战,45狂战",
["Beosmeals"]="46神牧",
["Grimfang"]="46狂战",
["Chånce"]="48狂战",
["Snoochy"]="49狂战",
["Yojyma"]="50狂战",
["Ratedaarghh"]="51狂战",
["Risk"]="34防战,52狂战",
["Phoontomm"]="53狂战",
["Snum"]="15防战,54狂战",
["Morotoclasic"]="55狂战",
["Humior"]="56狂战",
["Thunderfury"]="59狂战",
["Regal"]="60狂战",
["Jerick"]="61狂战",
["Ragefist"]="64狂战",
["Cml"]="65狂战",
["Beowulfz"]="10防战,66狂战",
["Maladrion"]="67狂战",
["Thorrann"]="68狂战",
["Destanar"]="69狂战",
["Xezmeraude"]="23防战,70狂战",
["Thedoctorr"]="71狂战",
["Warpath"]="72狂战",
["Bimbotank"]="73狂战",
["Mabiznaz"]="75狂战",
["Nefariouss"]="76狂战",
["Contumacy"]="77狂战",
}

WP_Database = {
["Alleluya"]="AX:(平衡)1295.14/0%AT:(平衡)712.61/0%|1",
["Teetree"]="AX:(平衡)1177.85/0%AT:(平衡)577.13/0%|1",
["Merlwood"]="AT:(平衡)592.02/0%|1",
["Niht"]="AT:(平衡)407.77/0%|1",
["Elven"]="AT:(平衡)71.05/0%|1",
["Woodenbark"]="AT:(平衡)463.77/0%|1",
["Maeko"]="AT:(野性)259.26/0%|1",
["Mywenaa"]="AX:(野性)594.42/0%AT:(野性)605.93/0%|1",
["Ksix"]="AX:(野性)1279.46/0%AT:(野性)669.42/0%|1",
["Drukeperry"]="AT:(野性)93.54/0%|1",
["Dontrushme"]="AT:(野性)264.83/0%|1",
["Production"]="AX:(野性)1297.13/0%AT:(野性)405.47/0%|1",
["Hersheywood"]="AT:(野性)421.16/0%|1",
["Lores"]="AT:(守护)86.51/0%|1",
["Lunaula"]="AT:(守护)499.97/0%|1",
["Jumboo"]="AX:(守护)680.03/0%AT:(守护)673.43/0%|1",
["Bearysneaky"]="AX:(野性)374.99/0%AT:(守护)573.04/0%|1",
["Buckfitty"]="AX:(守护)407.99/0%AT:(守护)524.78/0%|1",
["Maever"]="AT:(守护)235.06/0%|1",
["Bearnacesity"]="AT:(守护)245.44/0%|1",
["Gummý"]="AX:(守护)1223.45/0%AT:(守护)694.97/0%|1",
["Unfrozenman"]="AX:(野性)222.86/0%AT:(守护)664.96/0%|1",
["Moustacheo"]="AX:(守护)815.94/0%AT:(守护)722.47/0%|1",
["Bobcatbird"]="AX:(野性)388.08/0%AT:(守护)519.26/0%|1",
["Harryjam"]="AX:(守护)1590.67/0%AT:(守护)766.8/0%|1",
["Loial"]="AX:(守护)227.67/0%AT:(守护)454.81/0%|1",
["Cowshifter"]="AX:(恢复)816.38/0%AT:(恢复)509.34/0%|1",
["Plastixbags"]="AX:(恢复)818.53/0%AT:(恢复)487.37/0%|1",
["Redxll"]="AT:(恢复)49.13/0%|1",
["Safí"]="AX:(恢复)228.61/0%AT:(恢复)513.61/0%|1",
["Taurenosaur"]="AX:(恢复)1086.88/0%AT:(恢复)767.74/0%|1",
["Healank"]="AX:(恢复)687.37/0%AT:(恢复)786.48/0%|1",
["Pheremone"]="AT:(恢复)242.88/0%|1",
["Katzdruid"]="AT:(恢复)182.5/0%|1",
["Zeaners"]="AT:(恢复)150.53/0%|1",
["Narg"]="AX:(恢复)174.47/0%|1",
["Eulea"]="AT:(恢复)136.21/0%|1",
["Catscratch"]="LT:(恢复)4.57/0%|1",
["Holyhitman"]="AT:(恢复)162.35/0%|1",
["Agharia"]="AT:(恢复)341.86/0%|1",
["Wildsky"]="AT:(恢复)68.76/0%|1",
["Tharand"]="AX:(恢复)262.06/0%AT:(恢复)31.45/0%|1",
["Milosity"]="AT:(恢复)479.29/0%|1",
["Restotank"]="AX:(恢复)462.24/0%AT:(恢复)444.61/0%|1",
["Shishi"]="AT:(恢复)155.87/0%|1",
["Kurius"]="AX:(恢复)43.0/0%|1",
["Autumnleaf"]="AT:(恢复)230.24/0%|1",
["Clerissa"]="AX:(恢复)1487.24/0%AT:(恢复)891.51/0%|1",
["Pothos"]="AT:(恢复)323.27/0%|1",
["Kellaria"]="AT:(恢复)288.94/0%|1",
["Tusker"]="AT:(射击)519.4/0%|1",
["Cryptic"]="AT:(射击)472.15/0%|1",
["Sourtooth"]="LT:(射击)91.34/0%|1",
["Steezy"]="AX:(射击)1103.03/0%AT:(射击)311.39/0%|1",
["Darx"]="LT:(射击)55.0/0%|1",
["Oldblunt"]="AX:(射击)137.33/0%AT:(射击)549.89/0%|1",
["Rossangus"]="AX:(射击)24.27/0%LT:(射击)133.99/0%|1",
["Ivokros"]="AX:(射击)747.32/0%AT:(射击)638.9/0%|1",
["Tranitar"]="AX:(射击)1117.43/0%AT:(射击)644.29/0%|1",
["Briggatus"]="LT:(射击)202.53/0%|1",
["Lilygoboom"]="AX:(射击)32.34/0%AT:(射击)455.89/0%|1",
["Banago"]="AX:(射击)570.05/0%AT:(射击)424.25/0%|1",
["Thisbe"]="AX:(射击)193.79/0%AT:(射击)703.14/0%|1",
["Gona"]="AX:(射击)1348.89/0%LT:(射击)151.29/0%|1",
["Halarius"]="LT:(射击)37.47/0%|1",
["Trix"]="LT:(射击)297.49/0%|1",
["Solieth"]="LT:(射击)58.12/0%|1",
["Lëftöver"]="AX:(射击)32.37/0%AT:(射击)479.96/0%|1",
["Flags"]="AX:(射击)1083.42/0%AT:(射击)640.03/0%|1",
["Gembul"]="LT:(射击)161.08/0%|1",
["Onlykills"]="LT:(射击)82.49/0%|1",
["Saeri"]="LT:(射击)207.49/0%|1",
["Huntrana"]="LT:(射击)217.22/0%|1",
["Callmegreg"]="LT:(射击)63.94/0%|1",
["Rosella"]="LT:(射击)63.58/0%|1",
["Lennaria"]="LT:(射击)98.24/0%|1",
["Xelown"]="AX:(射击)1157.6/0%AT:(射击)738.02/0%|1",
["Spagheti"]="LT:(射击)211.69/0%|1",
["Hunterjovian"]="AT:(射击)520.01/0%|1",
["Jassian"]="LT:(射击)196.23/0%|1",
["Profusely"]="AX:(射击)117.56/0%AT:(射击)403.84/0%|1",
["Destripadoor"]="LT:(射击)28.65/0%|1",
["Gweyn"]="AX:(射击)185.96/0%AT:(射击)480.93/0%|1",
["Thompsonater"]="AX:(射击)29.98/0%LT:(射击)120.52/0%|1",
["Sniperelite"]="AX:(射击)404.12/0%AT:(射击)515.22/0%|1",
["Sixdogs"]="AX:(射击)28.37/0%LT:(射击)104.33/0%|1",
["Shandrius"]="AX:(射击)1209.45/0%AT:(射击)765.54/0%|1",
["Elpino"]="AX:(射击)1080.04/0%AT:(射击)697.98/0%|1",
["Blunthunt"]="AX:(射击)1355.0/0%AT:(射击)783.92/0%|1",
["Mellowcheese"]="LT:(射击)271.88/0%|1",
["Islingr"]="LT:(射击)96.64/0%|1",
["Erikk"]="LT:(射击)245.01/0%|1",
["Beasha"]="LT:(射击)78.92/0%|1",
["Veiðimaður"]="LT:(射击)6.77/0%|3",
["Yajiri"]="AX:(射击)1088.52/0%AT:(射击)700.78/0%|1",
["Alfeus"]="LT:(射击)293.97/0%|1",
["Dagenogh"]="LT:(射击)100.99/0%|1",
["Zerksy"]="AX:(射击)1282.66/0%AT:(射击)775.39/0%|1",
["Troy"]="AX:(射击)582.2/0%AT:(射击)563.08/0%|1",
["Lotlizzard"]="AX:(射击)50.35/0%LT:(射击)85.34/0%|1",
["Haus"]="LT:(射击)133.86/0%|1",
["Dirkdoh"]="AT:(射击)494.0/0%|1",
["Immersion"]="AX:(射击)996.35/0%AT:(射击)484.69/0%|1",
["Odassin"]="LX:(射击)22.5/0%AT:(射击)436.11/0%|1",
["Enomena"]="LT:(火焰)179.37/0%|1",
["Trabajaba"]="LT:(火焰)367.23/0%|1",
["Knurd"]="LT:(火焰)27.51/0%|3",
["Dragonfly"]="AX:(火焰)495.74/0%LT:(火焰)305.65/0%|1",
["Ddee"]="AX:(火焰)440.64/0%AT:(火焰)741.9/0%|1",
["Ljhart"]="AX:(火焰)1624.6/0%AT:(火焰)755.56/0%|1",
["Portinu"]="LX:(火焰)80.09/0%LT:(火焰)278.81/0%|1",
["Winterly"]="AX:(火焰)1443.94/0%AT:(火焰)828.08/0%|1",
["Deadice"]="AX:(火焰)889.22/0%AT:(火焰)715.73/0%|1",
["Allefreeze"]="AX:(火焰)865.13/0%AT:(火焰)673.79/0%|1",
["Flyingjoint"]="AX:(火焰)1470.05/0%AT:(火焰)879.9/0%|1",
["Omega"]="LX:(火焰)44.04/0%AT:(火焰)655.82/0%|1",
["Stiglitz"]="LX:(火焰)222.77/0%LT:(火焰)503.29/0%|1",
["Fiercefire"]="AX:(火焰)681.47/0%AT:(火焰)611.51/0%|1",
["Ido"]="AX:(火焰)1205.32/0%AT:(火焰)710.01/0%|1",
["Herea"]="AX:(冰霜)1406.75/0%AT:(火焰)767.6/0%|1",
["Akatøsh"]="LT:(火焰)42.65/0%|1",
["Tremelin"]="AX:(火焰)1609.88/0%AT:(火焰)830.07/0%|1",
["Zynn"]="AX:(火焰)749.97/0%AT:(火焰)645.42/0%|1",
["Sgtpoppers"]="AX:(火焰)936.9/0%AT:(火焰)714.24/0%|1",
["Snugglebuns"]="LT:(火焰)236.64/0%|1",
["Nizz"]="AX:(火焰)1198.72/0%AT:(火焰)726.53/0%|1",
["Sforzando"]="AX:(火焰)988.16/0%AT:(火焰)613.71/0%|1",
["Baphomet"]="AX:(火焰)839.57/0%AT:(火焰)578.25/0%|1",
["Kekane"]="LX:(火焰)33.44/0%LT:(火焰)296.98/0%|1",
["Mccoolmage"]="LX:(火焰)45.95/0%LT:(火焰)379.85/0%|1",
["Yenthalpy"]="LT:(火焰)490.16/0%|1",
["Firehurler"]="LT:(火焰)42.38/0%|1",
["Aguafina"]="LX:(火焰)1.83/0%LT:(火焰)319.03/0%|1",
["Iced"]="LT:(火焰)199.98/0%|1",
["Stormkrowe"]="AX:(火焰)1399.36/0%AT:(火焰)732.96/0%|1",
["Hijynx"]="AX:(火焰)1339.72/0%AT:(火焰)801.7/0%|1",
["Whosyourmama"]="AT:(火焰)743.51/0%|1",
["Greeneyebone"]="LT:(火焰)29.87/0%|1",
["Magicblunt"]="AX:(火焰)937.9/0%LT:(火焰)361.7/0%|1",
["Jeselm"]="LX:(火焰)74.59/0%LT:(火焰)100.32/0%|1",
["Jerms"]="LX:(火焰)266.45/0%AT:(火焰)633.82/0%|1",
["Ambrossius"]="LX:(火焰)307.85/0%LT:(火焰)291.79/0%|1",
["Coronov"]="AX:(火焰)753.05/0%|1",
["Bajoc"]="AX:(火焰)620.41/0%AT:(火焰)536.44/0%|1",
["Asnorok"]="AX:(火焰)968.32/0%AT:(火焰)564.37/0%|1",
["Icecube"]="AX:(火焰)538.49/0%AT:(火焰)533.53/0%|1",
["Hijyñx"]="AX:(火焰)1305.82/0%AT:(火焰)788.7/0%|1",
["Trapz"]="AT:(冰霜)418.26/0%|1",
["Malbos"]="LT:(冰霜)252.18/0%|1",
["Juxmon"]="AT:(冰霜)342.35/0%|1",
["Tock"]="LT:(冰霜)240.89/0%|1",
["Gloriapie"]="AT:(冰霜)640.2/0%|1",
["Blinkandrun"]="AX:(冰霜)296.13/0%AT:(冰霜)428.2/0%|1",
["Varázslóna"]="LT:(冰霜)89.71/0%|1",
["Atta"]="LT:(冰霜)32.52/0%|1",
["Mathros"]="AT:(冰霜)604.16/0%|1",
["Magdilyn"]="LT:(冰霜)34.52/0%|1",
["Icehurler"]="LT:(冰霜)59.73/0%|1",
["Zlarzon"]="LT:(冰霜)187.57/0%|1",
["Lalafell"]="AT:(冰霜)552.56/0%|1",
["Vforvaliant"]="AX:(冰霜)549.77/0%AT:(冰霜)317.94/0%|1",
["Bambiaguao"]="AT:(冰霜)454.6/0%|1",
["Raindew"]="LT:(冰霜)49.04/0%|1",
["Mimic"]="LT:(冰霜)133.14/0%|1",
["Astolus"]="LT:(冰霜)177.8/0%|1",
["Spoutnik"]="AX:(冰霜)756.6/0%|1",
["Quizzmizzary"]="AT:(冰霜)279.78/0%|1",
["Arkane"]="AX:(冰霜)764.83/0%LT:(冰霜)220.02/0%|1",
["Clenella"]="LT:(冰霜)32.64/0%|1",
["Millari"]="LT:(冰霜)89.27/0%|1",
["Baslim"]="AX:(冰霜)285.22/0%LT:(冰霜)230.34/0%|1",
["Leetz"]="LT:(冰霜)199.44/0%|1",
["Zeuscannon"]="LT:(冰霜)217.8/0%|1",
["Usol"]="AT:(冰霜)359.85/0%|1",
["Portals"]="AT:(冰霜)382.89/0%|1",
["Clinrarn"]="LT:(冰霜)169.36/0%|1",
["Rhodium"]="AT:(冰霜)371.38/0%|1",
["Gabaald"]="AX:(冰霜)63.58/0%|1",
["Samaehl"]="LT:(冰霜)92.47/0%|1",
["Stonekold"]="AT:(冰霜)273.16/0%|1",
["Panzymage"]="AT:(冰霜)685.88/0%|1",
["Trance"]="LT:(冰霜)164.0/0%|1",
["Excusex"]="AX:(冰霜)1602.98/0%AT:(冰霜)932.44/0%|1",
["Dragonone"]="LX:(火焰)304.21/0%AT:(冰霜)446.27/0%|1",
["Collhandlook"]="AX:(冰霜)61.63/0%LT:(冰霜)116.46/0%|1",
["Mochamuchoma"]="LT:(冰霜)232.47/0%|1",
["Fizben"]="LX:(火焰)24.35/0%LT:(冰霜)210.22/0%|1",
["Chika"]="AT:(神圣)336.93/0%|1",
["Avelais"]="LT:(神圣)214.1/0%|1",
["Bubbleheal"]="AX:(神圣)938.96/0%AT:(神圣)656.5/0%|1",
["Petheals"]="LT:(神圣)8.95/0%|1",
["Valtorius"]="AT:(神圣)342.9/0%|1",
["Joncoffee"]="LX:(神圣)78.68/0%LT:(神圣)217.25/0%|1",
["Al"]="AX:(神圣)1260.51/0%AT:(神圣)804.06/0%|1",
["Tremmor"]="AX:(神圣)647.11/0%AT:(神圣)380.8/0%|1",
["Malyonso"]="AX:(神圣)1292.01/0%AT:(神圣)723.81/0%|1",
["Strix"]="LT:(神圣)143.3/0%|1",
["Grackon"]="AX:(神圣)1446.64/0%AT:(神圣)893.53/0%|1",
["Sunsteel"]="AT:(神圣)341.42/0%|1",
["Paperslashed"]="LT:(神圣)86.09/0%|1",
["Floraa"]="LT:(神圣)48.36/0%|1",
["Ansom"]="AT:(神圣)670.81/0%|1",
["Trezy"]="AX:(神圣)1290.44/0%AT:(神圣)630.18/0%|1",
["Evelynsbloom"]="AX:(神圣)651.36/0%AT:(神圣)442.7/0%|1",
["Shadisa"]="AX:(神圣)400.49/0%LT:(神圣)272.28/0%|1",
["Mogan"]="AX:(神圣)122.24/0%LT:(神圣)67.86/0%|1",
["Morshe"]="AX:(神圣)936.29/0%AT:(神圣)740.99/0%|1",
["Eamarek"]="AT:(神圣)349.1/0%|1",
["Wackwack"]="AX:(神圣)751.31/0%AT:(神圣)470.35/0%|1",
["Skyy"]="LT:(神圣)294.62/0%|1",
["Holyprotitut"]="AX:(神圣)472.81/0%AT:(神圣)481.4/0%|1",
["Blackdelta"]="AX:(神圣)350.92/0%AT:(神圣)610.63/0%|1",
["Skipping"]="LT:(神圣)38.21/0%|1",
["Healinu"]="AT:(神圣)378.67/0%|1",
["Dihart"]="AX:(神圣)640.72/0%AT:(神圣)457.3/0%|1",
["Hammerhands"]="AX:(神圣)422.81/0%AT:(神圣)382.47/0%|1",
["Quertz"]="AX:(神圣)286.03/0%AT:(神圣)600.89/0%|1",
["Avaial"]="AX:(神圣)781.01/0%AT:(神圣)464.25/0%|1",
["Managarn"]="AT:(神圣)385.01/0%|1",
["Rusmith"]="LX:(神圣)71.54/0%AT:(神圣)573.54/0%|1",
["Wrathnor"]="LT:(神圣)54.02/0%|1",
["Holybobby"]="AX:(神圣)469.35/0%LT:(神圣)310.14/0%|1",
["Genipher"]="AX:(神圣)875.76/0%AT:(神圣)564.93/0%|1",
["Jezin"]="AX:(神圣)577.93/0%LT:(神圣)150.81/0%|1",
["Arsynian"]="LT:(神圣)314.98/0%|1",
["Eri"]="AX:(神圣)163.08/0%|1",
["Holywarz"]="AX:(神圣)120.12/0%LT:(神圣)325.36/0%|1",
["Seal"]="LT:(神圣)106.26/0%|1",
["Holysky"]="AX:(惩戒)627.56/0%LT:(神圣)284.67/0%|1",
["Dillydilli"]="AT:(防护)113.15/0%|1",
["Caseiopeia"]="AT:(防护)347.58/0%|1",
["Riddikk"]="AX:(惩戒)804.72/0%AT:(惩戒)636.21/0%|1",
["Hoyee"]="AT:(惩戒)652.56/0%|1",
["Lachdanan"]="AT:(惩戒)403.29/0%|1",
["Kelvmore"]="AT:(惩戒)222.5/0%|1",
["Crucignatis"]="AT:(惩戒)301.98/0%|1",
["Rhodianna"]="AX:(神圣)90.9/0%AT:(惩戒)461.38/0%|1",
["Jacon"]="AX:(惩戒)486.74/0%AT:(惩戒)400.79/0%|1",
["Cathorist"]="AX:(惩戒)1247.01/0%AT:(惩戒)687.78/0%|1",
["Crouse"]="AX:(惩戒)90.11/0%AT:(惩戒)567.06/0%|1",
["Panzy"]="AX:(神圣)1301.35/0%AT:(神圣)736.93/0%|1",
["Easykheal"]="AX:(神圣)1162.71/0%AT:(神圣)541.31/0%|1",
["Jokér"]="AX:(神圣)897.17/0%AT:(神圣)652.93/0%|1",
["Strop"]="AX:(神圣)533.4/0%LT:(神圣)402.72/0%|1",
["Rebeckäh"]="AX:(神圣)1036.2/0%AT:(神圣)824.09/0%|1",
["Demarcus"]="LX:(神圣)71.26/0%AT:(神圣)577.76/0%|1",
["Sindiya"]="LX:(神圣)285.61/0%LT:(神圣)443.53/0%|1",
["Happyending"]="LT:(神圣)381.57/0%|1",
["Ezzmeralda"]="LT:(神圣)133.71/0%|1",
["Vanora"]="AX:(神圣)523.92/0%|1",
["Marla"]="AX:(神圣)775.24/0%AT:(神圣)764.6/0%|1",
["Infinitehope"]="LT:(神圣)484.17/0%|1",
["Mannix"]="LT:(神圣)32.63/0%|1",
["Beosmeals"]="LX:(神圣)4.6/0%|1",
["Morgasmic"]="AX:(神圣)717.16/0%AT:(神圣)541.2/0%|1",
["Jeebus"]="LX:(神圣)381.19/0%LT:(神圣)439.67/0%|1",
["Jancily"]="LT:(神圣)86.91/0%|1",
["Fridaye"]="LT:(神圣)71.46/0%|1",
["Amorencia"]="LT:(神圣)268.17/0%|1",
["Darbley"]="AX:(神圣)563.44/0%AT:(神圣)602.24/0%|1",
["Ugur"]="LX:(神圣)211.19/0%|1",
["Safiest"]="LX:(神圣)19.55/0%LT:(神圣)137.14/0%|1",
["Pandanods"]="LX:(神圣)123.68/0%LT:(神圣)349.23/0%|1",
["Forcedtoheal"]="LT:(神圣)7.63/0%|1",
["Dirtydéédz"]="AX:(神圣)546.59/0%AT:(神圣)564.93/0%|1",
["Cloudia"]="LT:(神圣)95.56/0%|1",
["Jezric"]="LX:(神圣)74.78/0%LT:(神圣)250.9/0%|1",
["Rescommunis"]="AX:(神圣)386.64/0%AT:(神圣)509.06/0%|1",
["Aerowyn"]="LT:(神圣)120.81/0%|1",
["Lukeperry"]="AX:(神圣)608.5/0%AT:(神圣)606.73/0%|1",
["Quinnee"]="LT:(神圣)238.8/0%|1",
["Kudra"]="AX:(神圣)846.3/0%AT:(神圣)598.52/0%|1",
["Yahwehsaves"]="LX:(神圣)337.67/0%LT:(神圣)445.86/0%|1",
["Bigmoma"]="LX:(神圣)37.74/0%LT:(神圣)175.72/0%|1",
["Healeffect"]="LT:(神圣)281.47/0%|1",
["Dwarfenstein"]="AX:(神圣)724.45/0%LT:(神圣)400.85/0%|1",
["Dorcas"]="AX:(神圣)886.62/0%AT:(神圣)761.76/0%|1",
["Vishka"]="LX:(神圣)76.19/0%LT:(神圣)357.94/0%|1",
["Versice"]="LT:(神圣)8.33/0%|1",
["Sarve"]="LX:(神圣)222.02/0%LT:(神圣)161.86/0%|1",
["Defective"]="LT:(神圣)130.56/0%|1",
["Twinturboz"]="AX:(神圣)798.08/0%AT:(神圣)666.39/0%|1",
["Milye"]="AT:(神圣)612.87/0%|1",
["Beardfacé"]="LX:(神圣)142.31/0%LT:(神圣)136.32/0%|1",
["Killeanya"]="LT:(神圣)322.64/0%|1",
["Heelarious"]="AX:(神圣)625.76/0%AT:(神圣)747.98/0%|1",
["Gerhardt"]="AX:(神圣)762.49/0%AT:(神圣)682.52/0%|1",
["Egwenie"]="LX:(神圣)275.75/0%AT:(神圣)641.23/0%|1",
["Bhoshy"]="AT:(神圣)494.96/0%|1",
["Newra"]="AX:(神圣)725.86/0%LT:(神圣)448.81/0%|1",
["Maxima"]="AX:(神圣)765.18/0%AT:(神圣)760.93/0%|1",
["Sandradee"]="LT:(神圣)371.05/0%|1",
["Lilah"]="LX:(神圣)261.19/0%AT:(神圣)646.3/0%|1",
["Jespine"]="LT:(神圣)193.82/0%|1",
["Licht"]="AX:(神圣)476.56/0%LT:(神圣)404.39/0%|1",
["Tzhange"]="AX:(暗影)1331.25/0%AT:(神圣)813.95/0%|1",
["Waspiriz"]="LX:(神圣)70.68/0%LT:(神圣)125.02/0%|1",
["Wrathchild"]="LT:(神圣)113.26/0%|1",
["Wisewan"]="LX:(神圣)6.67/0%|1",
["Hasmonean"]="AX:(神圣)526.27/0%AT:(神圣)599.82/0%|1",
["Litefare"]="LT:(神圣)28.76/0%|1",
["Crypticheal"]="AX:(神圣)739.22/0%AT:(神圣)737.53/0%|1",
["Sisterm"]="LT:(神圣)21.95/0%|1",
["Prestur"]="AX:(神圣)476.46/0%AT:(神圣)496.46/0%|1",
["Starden"]="LX:(神圣)216.65/0%LT:(神圣)349.91/0%|1",
["Tang"]="AX:(暗影)178.02/0%AT:(暗影)316.7/0%|1",
["Renevieve"]="AX:(暗影)1023.02/0%AT:(暗影)615.33/0%|1",
["Morgasm"]="LX:(神圣)315.74/0%AT:(暗影)488.48/0%|1",
["Satrities"]="AX:(暗影)1333.59/0%AT:(暗影)690.88/0%|1",
["Wiinter"]="AX:(暗影)342.41/0%AT:(暗影)523.64/0%|1",
["Aggrophobic"]="AT:(暗影)38.67/0%|1",
["Shadowfaqs"]="AT:(暗影)423.7/0%|1",
["Ellyfyno"]="AT:(奇袭)373.55/0%|1",
["Koz"]="AT:(奇袭)479.93/0%|1",
["Larastina"]="AT:(奇袭)279.18/0%|1",
["Danaris"]="AX:(奇袭)649.99/0%|1",
["Zerithium"]="AX:(奇袭)76.88/0%LT:(奇袭)180.0/0%|1",
["Mcstabbier"]="AX:(奇袭)1280.26/0%AT:(奇袭)782.9/0%|1",
["Peyton"]="AX:(奇袭)651.97/0%AT:(奇袭)571.68/0%|1",
["Selki"]="LT:(奇袭)67.65/0%|3",
["Associate"]="AX:(奇袭)67.16/0%AT:(奇袭)318.79/0%|1",
["Keldorei"]="LT:(奇袭)150.0/0%|1",
["Badguywins"]="AT:(奇袭)402.64/0%|3",
["Acidik"]="AX:(奇袭)311.34/0%AT:(奇袭)637.42/0%|1",
["Anaksunamoon"]="LT:(奇袭)14.62/0%|1",
["Knivez"]="LT:(奇袭)104.25/0%|1",
["Bodidharma"]="LT:(奇袭)164.31/0%|3",
["Phantomfngr"]="LT:(奇袭)31.35/0%|1",
["Swift"]="LT:(奇袭)78.35/0%|1",
["Hugbox"]="LT:(奇袭)16.71/0%|1",
["Stubbz"]="AX:(奇袭)420.29/0%AT:(奇袭)341.44/0%|1",
["Hélp"]="AX:(奇袭)583.65/0%AT:(奇袭)319.99/0%|1",
["Sheath"]="LT:(奇袭)83.7/0%|1",
["Stucku"]="AX:(奇袭)357.8/0%AT:(奇袭)339.57/0%|1",
["Avengerr"]="LT:(奇袭)170.75/0%|1",
["Macaveli"]="LT:(奇袭)63.27/0%|3",
["Conwaycritty"]="AT:(奇袭)505.12/0%|1",
["Combo"]="AX:(奇袭)229.39/0%AT:(奇袭)485.17/0%|1",
["Icebonks"]="AX:(奇袭)1258.11/0%AT:(奇袭)756.15/0%|1",
["Ouchees"]="AX:(奇袭)86.9/0%LT:(奇袭)158.95/0%|1",
["Caffeinated"]="LT:(奇袭)149.25/0%|1",
["Stabbitha"]="LX:(奇袭)13.47/0%AT:(奇袭)219.83/0%|1",
["Adios"]="AX:(奇袭)844.6/0%AT:(奇袭)710.62/0%|1",
["Shilok"]="AX:(奇袭)165.75/0%LT:(奇袭)198.62/0%|1",
["Mesmerism"]="AX:(奇袭)18.19/0%LT:(奇袭)140.66/0%|1",
["Yomaku"]="AX:(奇袭)376.58/0%AT:(奇袭)538.2/0%|1",
["Reliken"]="AX:(奇袭)165.73/0%AT:(奇袭)564.33/0%|1",
["Redliane"]="LT:(奇袭)31.44/0%|1",
["Tesfira"]="AT:(奇袭)202.59/0%|1",
["Blurry"]="LT:(奇袭)40.83/0%|1",
["Konoichi"]="AX:(奇袭)517.97/0%AT:(奇袭)447.81/0%|1",
["Cedro"]="LT:(奇袭)50.2/0%|1",
["Élodia"]="LT:(奇袭)35.57/0%|1",
["Talkamar"]="AX:(奇袭)23.39/0%LT:(奇袭)177.84/0%|1",
["Topsoil"]="LT:(奇袭)3.34/0%|1",
["Jolt"]="LT:(奇袭)30.9/0%|3",
["Render"]="LT:(奇袭)163.52/0%|1",
["Joracy"]="LT:(奇袭)54.39/0%|1",
["Granado"]="LT:(奇袭)88.63/0%|1",
["Drepano"]="AX:(奇袭)763.53/0%AT:(奇袭)685.32/0%|1",
["Artemis"]="AX:(奇袭)69.85/0%LT:(奇袭)137.48/0%|1",
["Snails"]="LT:(奇袭)73.14/0%|1",
["Georgestabs"]="AX:(奇袭)682.15/0%AT:(奇袭)446.16/0%|1",
["Koroshibito"]="AX:(奇袭)841.77/0%AT:(奇袭)587.33/0%|1",
["Afx"]="AX:(奇袭)505.62/0%AT:(奇袭)409.13/0%|1",
["Poppie"]="AX:(奇袭)681.76/0%AT:(奇袭)520.58/0%|1",
["Zapzappow"]="AT:(元素)401.68/0%|1",
["Dollarb"]="AX:(元素)1360.22/0%AT:(元素)760.58/0%|1",
["Soren"]="AX:(增强)1323.71/0%AT:(增强)781.05/0%|1",
["Nadoran"]="AT:(增强)657.93/0%|1",
["Onigiri"]="AX:(恢复)675.0/0%AT:(恢复)436.63/0%|1",
["Joc"]="AT:(恢复)68.19/0%|1",
["Abouluu"]="AX:(恢复)243.0/0%|1",
["Greywonder"]="AX:(恢复)174.05/0%|1",
["Snoozy"]="AX:(恢复)196.43/0%AT:(恢复)88.99/0%|1",
["Linilye"]="AX:(恢复)299.76/0%AT:(恢复)336.62/0%|1",
["Songon"]="AX:(恢复)269.75/0%AT:(恢复)352.27/0%|1",
["Klassen"]="AX:(恢复)120.84/0%AT:(恢复)613.12/0%|1",
["Yukain"]="AT:(恢复)441.71/0%|1",
["Quacks"]="AX:(恢复)827.28/0%AT:(恢复)727.55/0%|1",
["Nightshift"]="AX:(恢复)143.81/0%AT:(恢复)288.17/0%|1",
["Fulgra"]="AT:(恢复)24.05/0%|1",
["Rogarg"]="AT:(恢复)321.62/0%|1",
["Warcrime"]="AT:(恢复)561.78/0%|1",
["Keggtap"]="AX:(恢复)241.85/0%AT:(恢复)179.98/0%|1",
["Bigmanwes"]="AX:(恢复)400.66/0%AT:(恢复)500.55/0%|1",
["Crackedhorn"]="AX:(恢复)316.31/0%AT:(恢复)420.78/0%|1",
["Geauxlock"]="AX:(毁灭)723.45/0%AT:(毁灭)434.94/0%|1",
["Death"]="LT:(毁灭)50.05/0%|1",
["Zorozobo"]="AX:(毁灭)332.6/0%AT:(毁灭)450.64/0%|1",
["Jamoond"]="AX:(毁灭)1150.42/0%AT:(毁灭)608.54/0%|1",
["Hartless"]="AX:(毁灭)1521.52/0%AT:(毁灭)819.25/0%|1",
["Combination"]="LT:(毁灭)158.26/0%|1",
["Rasputoon"]="AX:(毁灭)1330.34/0%AT:(毁灭)715.14/0%|1",
["Deathsinger"]="LT:(毁灭)157.8/0%|1",
["Maewest"]="AX:(毁灭)476.19/0%AT:(毁灭)462.86/0%|1",
["Chaconne"]="AX:(毁灭)1231.01/0%AT:(毁灭)652.09/0%|1",
["Vink"]="LT:(毁灭)188.08/0%|1",
["Waralot"]="AX:(毁灭)29.58/0%LT:(毁灭)62.01/0%|1",
["Karcuss"]="AX:(毁灭)1218.41/0%AT:(毁灭)759.91/0%|1",
["Samatha"]="LT:(毁灭)224.27/0%|1",
["Bready"]="AX:(毁灭)34.71/0%|1",
["Iyaayas"]="LT:(毁灭)278.57/0%|1",
["Clickfitty"]="LT:(毁灭)165.85/0%|1",
["Dommymommy"]="AX:(毁灭)76.96/0%LT:(毁灭)316.69/0%|1",
["Chomp"]="LT:(毁灭)62.62/0%|1",
["Nymlock"]="AT:(毁灭)378.34/0%|1",
["Vernila"]="AX:(毁灭)228.21/0%AT:(毁灭)459.1/0%|1",
["Shady"]="AT:(毁灭)364.98/0%|1",
["Zhock"]="LT:(毁灭)36.04/0%|1",
["Anneliese"]="AT:(毁灭)433.29/0%|1",
["Jezlock"]="LT:(毁灭)78.37/0%|1",
["Chilidawg"]="AX:(毁灭)462.22/0%AT:(毁灭)608.19/0%|1",
["Gumpz"]="AX:(毁灭)1169.55/0%AT:(毁灭)734.37/0%|1",
["Sydbewbcheex"]="AX:(毁灭)894.08/0%AT:(毁灭)544.92/0%|1",
["Shinra"]="LT:(毁灭)282.59/0%|1",
["Demo"]="AX:(毁灭)77.29/0%AT:(毁灭)443.74/0%|1",
["Alleman"]="AX:(毁灭)1270.98/0%AT:(毁灭)716.62/0%|1",
["Skrotoz"]="AX:(毁灭)1443.28/0%AT:(毁灭)791.16/0%|1",
["Sevensoul"]="AT:(毁灭)353.28/0%|1",
["Rosiris"]="AX:(毁灭)1018.35/0%AT:(毁灭)677.03/0%|1",
["Fngnome"]="LT:(毁灭)194.47/0%|1",
["Figss"]="AX:(毁灭)1365.89/0%AT:(毁灭)811.29/0%|1",
["Sailboats"]="LT:(毁灭)77.26/0%|1",
["Heckincool"]="LT:(毁灭)41.54/0%|1",
["Peepsha"]="LT:(毁灭)117.47/0%|1",
["Fromite"]="LT:(毁灭)143.71/0%|1",
["Commoner"]="AX:(毁灭)610.08/0%LT:(毁灭)142.47/0%|1",
["Lanela"]="AX:(毁灭)560.33/0%AT:(毁灭)409.13/0%|1",
["Borksesch"]="AX:(毁灭)535.56/0%AT:(毁灭)566.88/0%|1",
["Banish"]="AX:(毁灭)897.47/0%AT:(毁灭)567.79/0%|1",
["Dotctorzoo"]="LT:(毁灭)262.92/0%|1",
["Ophten"]="AX:(毁灭)971.25/0%AT:(毁灭)624.48/0%|1",
["Mun"]="LT:(狂怒)245.72/0%|1",
["Terrablethom"]="ET:(狂怒)54.84/0%|1",
["Bleezie"]="LT:(狂怒)287.14/0%|1",
["Wesbowski"]="LX:(狂怒)364.24/0%LT:(狂怒)596.7/0%|1",
["Yanni"]="LX:(狂怒)536.44/0%LT:(狂怒)620.62/0%|1",
["Yojyma"]="LX:(狂怒)253.95/0%LT:(狂怒)396.59/0%|1",
["Furri"]="LT:(狂怒)352.44/0%|1",
["Mattwalsh"]="LT:(狂怒)61.91/0%|1",
["Woka"]="AX:(狂怒)1126.3/0%AT:(狂怒)758.19/0%|1",
["Humior"]="LX:(狂怒)171.93/0%LT:(狂怒)527.8/0%|1",
["Warriorpeng"]="LX:(狂怒)729.4/0%LT:(狂怒)556.81/0%|1",
["Bwood"]="LX:(狂怒)570.33/0%LT:(狂怒)145.6/0%|1",
["Cápe"]="AX:(狂怒)830.59/0%LT:(狂怒)132.69/0%|1",
["Ramous"]="AX:(狂怒)1023.69/0%AT:(狂怒)726.95/0%|1",
["Terzul"]="LT:(狂怒)416.04/0%|1",
["Aralas"]="AX:(狂怒)1280.49/0%AT:(狂怒)678.6/0%|1",
["Supremekings"]="LX:(狂怒)565.29/0%LT:(狂怒)426.99/0%|1",
["Pvp"]="LT:(狂怒)341.65/0%|1",
["Kelloggs"]="LX:(狂怒)517.66/0%|1",
["Iki"]="AX:(狂怒)774.45/0%|1",
["Takoomse"]="ET:(狂怒)27.61/0%|1",
["Lindaria"]="LT:(狂怒)346.11/0%|1",
["Oreñ"]="LX:(狂怒)482.3/0%AT:(狂怒)639.54/0%|1",
["Excalibur"]="LX:(狂怒)589.24/0%|1",
["Durkah"]="LT:(狂怒)435.99/0%|1",
["Zarlen"]="LX:(狂怒)476.65/0%|1",
["Àngus"]="LT:(狂怒)234.73/0%|1",
["Terz"]="AX:(狂怒)1171.66/0%AT:(狂怒)716.39/0%|1",
["Kaupas"]="ET:(狂怒)6.73/0%|1",
["Myanus"]="LT:(狂怒)104.96/0%|1",
["Beefedup"]="LT:(狂怒)440.03/0%|1",
["Zaramandras"]="ET:(狂怒)51.01/0%|1",
["Rankine"]="LT:(狂怒)230.25/0%|1",
["Destanar"]="LX:(狂怒)32.42/0%LT:(狂怒)82.54/0%|1",
["Snoochy"]="LX:(狂怒)273.54/0%|1",
["Aeron"]="LT:(狂怒)359.66/0%|1",
["Iridescent"]="LT:(狂怒)232.66/0%|1",
["Bluntforçe"]="AT:(狂怒)737.73/0%|1",
["Thebleeding"]="ET:(狂怒)57.67/0%|1",
["Risk"]="LX:(狂怒)198.51/0%LT:(狂怒)198.54/0%|1",
["Thorrann"]="LX:(狂怒)46.56/0%LT:(狂怒)573.73/0%|1",
["Ciel"]="LT:(狂怒)570.83/0%|1",
["Devilyn"]="AX:(狂怒)1302.83/0%AT:(狂怒)731.45/0%|1",
["Xelowne"]="LT:(狂怒)90.87/0%|1",
["Grimfang"]="LX:(狂怒)361.72/0%LT:(狂怒)341.98/0%|1",
["Joroll"]="LT:(狂怒)140.99/0%|1",
["Bluntforcé"]="AX:(狂怒)1059.24/0%AT:(狂怒)761.39/0%|1",
["Ganicus"]="LX:(狂怒)573.77/0%AT:(狂怒)722.16/0%|1",
["Nefariouss"]="LX:(狂怒)9.67/0%LT:(狂怒)227.77/0%|1",
["Krannik"]="ET:(狂怒)31.97/0%|1",
["Regal"]="LX:(狂怒)118.39/0%|1",
["Legday"]="AX:(狂怒)897.01/0%AT:(狂怒)730.8/0%|1",
["Jakdidlyswat"]="LT:(狂怒)217.91/0%|1",
["Contumacy"]="LX:(狂怒)6.79/0%ET:(狂怒)59.59/0%|1",
["Gabeninjaboy"]="LX:(狂怒)749.72/0%AT:(狂怒)627.48/0%|1",
["Phoontomm"]="LX:(狂怒)194.69/0%LT:(狂怒)405.69/0%|1",
["Orchivious"]="LT:(狂怒)86.04/0%|1",
["Warreck"]="AX:(狂怒)969.07/0%AT:(狂怒)675.89/0%|1",
["Maladrion"]="LX:(狂怒)48.23/0%|1",
["Bluñtforce"]="AX:(狂怒)1254.12/0%AT:(狂怒)774.96/0%|1",
["Hobette"]="LX:(防护)36.06/0%LT:(狂怒)477.67/0%|1",
["Thunderfury"]="LX:(狂怒)128.6/0%LT:(狂怒)594.93/0%|1",
["Thedoctorr"]="LX:(狂怒)25.02/0%LT:(狂怒)190.03/0%|1",
["Tohr"]="LX:(狂怒)589.03/0%LT:(狂怒)601.32/0%|1",
["Taankerbell"]="AX:(狂怒)1286.56/0%AT:(狂怒)741.68/0%|1",
["Casey"]="LX:(狂怒)430.98/0%LT:(狂怒)204.71/0%|1",
["Cml"]="LX:(狂怒)70.62/0%LT:(狂怒)427.82/0%|1",
["Kapanox"]="LT:(狂怒)479.47/0%|1",
["Jerick"]="LX:(狂怒)117.59/0%LT:(狂怒)144.5/0%|1",
["Chånce"]="LX:(狂怒)357.93/0%LT:(狂怒)86.13/0%|1",
["Mabiznaz"]="LX:(狂怒)17.18/0%LT:(狂怒)417.51/0%|1",
["Chaotix"]="LT:(狂怒)515.89/0%|1",
["Morgaise"]="LT:(狂怒)77.34/0%|1",
["Donflufflezz"]="LT:(狂怒)152.67/0%|1",
["Thrllsbdygrd"]="ET:(狂怒)40.56/0%|1",
["Bootyliquor"]="AT:(狂怒)701.98/0%|1",
["Warpath"]="LX:(狂怒)24.5/0%|1",
["Ghostten"]="AX:(狂怒)996.64/0%AT:(狂怒)723.22/0%|1",
["Vaksha"]="LT:(狂怒)110.48/0%|1",
["Daltøn"]="LT:(狂怒)221.27/0%|1",
["Wuzhugelia"]="LT:(狂怒)481.44/0%|1",
["Dstroy"]="ET:(狂怒)42.11/0%|1",
["Nu"]="LX:(狂怒)121.38/0%LT:(狂怒)423.44/0%|1",
["Morotoclasic"]="LX:(狂怒)178.5/0%LT:(狂怒)346.15/0%|1",
["Vn"]="AX:(狂怒)1141.35/0%AT:(狂怒)783.19/0%|1",
["Pingpings"]="ET:(狂怒)52.51/0%|1",
["Stormei"]="AX:(狂怒)972.05/0%AT:(狂怒)770.13/0%|1",
["Ratedaarghh"]="LX:(狂怒)217.23/0%LT:(狂怒)378.22/0%|1",
["Alistor"]="LT:(狂怒)95.76/0%|1",
["Oret"]="LT:(狂怒)61.14/0%|1",
["Bootysweat"]="AX:(狂怒)1303.48/0%AT:(狂怒)792.66/0%|1",
["Spryichi"]="ET:(狂怒)23.1/0%|1",
["Plaguez"]="LX:(狂怒)565.89/0%LT:(狂怒)496.88/0%|1",
["Buckowens"]="LX:(狂怒)690.15/0%AT:(狂怒)646.25/0%|1",
["Taurzan"]="AX:(狂怒)934.46/0%AT:(狂怒)736.39/0%|1",
["Rahgor"]="AX:(狂怒)1376.79/0%AT:(狂怒)708.06/0%|1",
["Zorae"]="LT:(狂怒)249.92/0%|1",
["Øutrage"]="LX:(狂怒)533.31/0%LT:(狂怒)520.65/0%|1",
["Blúntforce"]="AX:(狂怒)1392.69/0%AT:(狂怒)794.46/0%|1",
["Ragefist"]="LX:(狂怒)74.09/0%LT:(狂怒)161.41/0%|1",
["Wallebigbang"]="AX:(狂怒)784.4/0%LT:(狂怒)585.3/0%|1",
["Orcasmm"]="LX:(狂怒)594.53/0%LT:(狂怒)373.15/0%|1",
["Bluntforce"]="AX:(防护)1386.33/0%AT:(防护)805.31/0%|1",
["Bver"]="AX:(防护)1176.25/0%AT:(防护)760.7/0%|1",
["Orwel"]="AX:(防护)567.37/0%AT:(防护)344.0/0%|1",
["Steadical"]="AX:(防护)737.5/0%AT:(防护)250.22/0%|1",
["Thannatos"]="AX:(防护)1011.42/0%AT:(防护)687.49/0%|1",
["Grenger"]="AX:(防护)1457.77/0%AT:(防护)714.0/0%|1",
["Hamr"]="LT:(防护)147.45/0%|1",
["Buckrogers"]="AX:(防护)200.31/0%|1",
["Mephrae"]="LX:(狂怒)534.29/0%AT:(防护)281.28/0%|1",
["Agarh"]="AT:(防护)494.38/0%|1",
["Orkwarrior"]="AX:(防护)505.0/0%AT:(防护)457.7/0%|1",
["Onebeefyboi"]="AT:(防护)313.84/0%|1",
["Dantê"]="AX:(防护)248.17/0%AT:(防护)520.96/0%|1",
["Mosiahk"]="AX:(狂怒)1001.83/0%AT:(防护)459.46/0%|1",
["Tiick"]="LX:(狂怒)111.06/0%LT:(防护)158.55/0%|1",
["Bimbotank"]="LX:(狂怒)22.42/0%AT:(防护)290.49/0%|1",
["Cividius"]="LT:(防护)191.75/0%|1",
["Xezmeraude"]="AX:(防护)137.98/0%LT:(防护)57.02/0%|1",
["Nadiak"]="AX:(狂怒)866.15/0%AT:(防护)689.13/0%|1",
["Beowulfz"]="AX:(防护)637.62/0%AT:(防护)380.69/0%|1",
["Snum"]="AX:(防护)311.56/0%AT:(防护)258.34/0%|1",
["Noicé"]="LX:(狂怒)358.44/0%AT:(防护)391.71/0%|1",
["LASTUPDATE"]="2024-04-19"
}
