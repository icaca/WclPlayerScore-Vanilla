if(GetRealmName() ~= "Windseeker") then
return
end

STOP_Database = {
["Alleluya"]="1平衡,5恢复德",
["Production"]="1野性德",
["Gona"]="1射击猎",
["Excusex"]="1冰法,38火法",
["Grackon"]="1奶骑,5惩戒骑",
["Satrities"]="1暗牧,44神牧",
["Mcstabbier"]="1奇袭贼",
["Dollarb"]="1元素萨,13恢复萨",
["Soren"]="1增强萨",
["Hartless"]="1毁灭术",
["Teetree"]="2平衡",
["Gummý"]="2守护德,6野性德,14恢复德",
["Blunthunt"]="2射击猎",
["Tremelin"]="2火法",
["Herea"]="2冰法,7火法",
["Malyonso"]="2奶骑,10惩戒骑",
["Riddikk"]="1防骑,2惩戒骑,30奶骑",
["Easykheal"]="2神牧,7暗牧",
["Icebonks"]="2奇袭贼",
["Crackedhorn"]="2元素萨,4恢复萨",
["Onigiri"]="2恢复萨",
["Skrotoz"]="2毁灭术",
["Rahgor"]="2狂战,26防战",
["Clerissa"]="1恢复德,3平衡,13野性德",
["Moustacheo"]="3守护德,10野性德",
["Plastixbags"]="3恢复德",
["Zerksy"]="3射击猎",
["Flyingjoint"]="3火法,18冰法",
["Arkane"]="3冰法,25火法",
["Holysky"]="3惩戒骑,19奶骑",
["Tzhange"]="2暗牧,3神牧",
["Koroshibito"]="3奇袭贼",
["Greywonder"]="2增强萨,3元素萨,10恢复萨",
["Bigmanwes"]="3恢复萨",
["Figss"]="3毁灭术",
["Bver"]="3防战,28狂战",
["Mywenaa"]="4野性德,15恢复德",
["Cowshifter"]="4恢复德",
["Shandrius"]="4射击猎",
["Winterly"]="4火法",
["Spoutnik"]="4冰法",
["Al"]="4奶骑",
["Rebeckäh"]="4暗牧,4神牧",
["Drepano"]="4奇袭贼",
["Quacks"]="1恢复萨,3增强萨,4元素萨",
["Rasputoon"]="4毁灭术",
["Taurenosaur"]="2恢复德,5平衡",
["Buckfitty"]="5守护德,7野性德",
["Xelown"]="5射击猎",
["Stormkrowe"]="5火法",
["Vforvaliant"]="5冰法",
["Bubbleheal"]="5奶骑",
["Jokér"]="5神牧",
["Dorcas"]="5暗牧,6神牧",
["Adios"]="5奇袭贼",
["Linilye"]="5恢复萨",
["Alleman"]="5毁灭术",
["Bootysweat"]="5狂战,27防战",
["Ksix"]="2野性德,6守护德,16恢复德",
["Healank"]="6恢复德",
["Tranitar"]="6射击猎",
["Ljhart"]="1火法,6冰法",
["Morshe"]="6奶骑",
["Trezy"]="3奶骑,6惩戒骑",
["Wiinter"]="6暗牧",
["Georgestabs"]="6奇袭贼",
["Songon"]="6恢复萨",
["Chaconne"]="6毁灭术",
["Taankerbell"]="6狂战,18防战",
["Loial"]="7守护德,12野性德",
["Restotank"]="6平衡,7恢复德",
["Steezy"]="7射击猎",
["Blinkandrun"]="7冰法,32火法",
["Genipher"]="7奶骑",
["Poppie"]="7奇袭贼",
["Abouluu"]="7恢复萨",
["Karcuss"]="7毁灭术",
["Bobcatbird"]="8野性德,17恢复德",
["Harryjam"]="1守护德,3野性德,4平衡,8恢复德",
["Yajiri"]="8射击猎",
["Hijyñx"]="6火法,8火法,10冰法,16冰法",
["Baslim"]="8冰法",
["Avaial"]="8奶骑",
["Tremmor"]="8惩戒骑,11奶骑",
["Heelarious"]="8暗牧,16神牧",
["Peyton"]="8奇袭贼",
["Keggtap"]="8恢复萨",
["Gumpz"]="8毁灭术",
["Blúntforce"]="1狂战,2防战,3狂战,6防战,8狂战,8防战,13狂战,22防战",
["Bearysneaky"]="9守护德,9野性德",
["Tharand"]="9恢复德",
["Flags"]="9射击猎",
["Ido"]="9火法,9冰法",
["Wackwack"]="9奶骑",
["Hammerhands"]="9惩戒骑,16奶骑",
["Tang"]="9暗牧,37神牧",
["Danaris"]="9奇袭贼",
["Snoozy"]="9恢复萨",
["Jamoond"]="9毁灭术",
["Grenger"]="1防战,9狂战",
["Steadical"]="9防战,58狂战",
["Safí"]="10恢复德",
["Elpino"]="10射击猎",
["Evelynsbloom"]="10奶骑",
["Panzy"]="1神牧,10暗牧",
["Hélp"]="10奇袭贼",
["Rosiris"]="10毁灭术",
["Terz"]="10狂战",
["Unfrozenman"]="8守护德,11野性德",
["Narg"]="11恢复德",
["Immersion"]="11射击猎",
["Sforzando"]="11火法",
["Allefreeze"]="11冰法,16火法",
["Darbley"]="11暗牧,18神牧",
["Konoichi"]="11奇袭贼",
["Nightshift"]="4增强萨,11恢复萨",
["Ophten"]="11毁灭术",
["Vn"]="4防战,11狂战",
["Kurius"]="12恢复德",
["Ivokros"]="12射击猎",
["Asnorok"]="12火法,20冰法",
["Dragonfly"]="12冰法,23火法",
["Dihart"]="12奶骑",
["Crypticheal"]="12神牧,18暗牧",
["Afx"]="12奇袭贼",
["Klassen"]="12恢复萨",
["Banish"]="12毁灭术",
["Orkwarrior"]="12防战,44狂战",
["Jumboo"]="4守护德,5野性德,13恢复德",
["Troy"]="13射击猎",
["Magicblunt"]="13火法",
["Stiglitz"]="13冰法,29火法",
["Jezin"]="13奶骑",
["Newra"]="13暗牧,13神牧",
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
["Aralas"]="7狂战,14防战",
["Sniperelite"]="15射击猎",
["Deadice"]="15火法",
["Collhandlook"]="15冰法",
["Holybobby"]="15奶骑",
["Morgasmic"]="12暗牧,15神牧",
["Kudra"]="7神牧,15暗牧",
["Stucku"]="15奇袭贼",
["Commoner"]="15毁灭术",
["Mosiahk"]="7防战,15狂战",
["Snum"]="15防战,54狂战",
["Thisbe"]="16射击猎",
["Hasmonean"]="16暗牧,21神牧",
["Acidik"]="16奇袭贼",
["Lanela"]="16毁灭术",
["Ghostten"]="16狂战,21防战",
["Gweyn"]="17射击猎",
["Baphomet"]="17火法",
["Nizz"]="10火法,17冰法",
["Shadisa"]="17奶骑",
["Lukeperry"]="17神牧",
["Marla"]="9神牧,17暗牧",
["Combo"]="17奇袭贼",
["Borksesch"]="17毁灭术",
["Stormei"]="17狂战",
["Oldblunt"]="18射击猎",
["Coronov"]="18火法",
["Blackdelta"]="18奶骑",
["Reliken"]="18奇袭贼",
["Maewest"]="18毁灭术",
["Warreck"]="18狂战",
["Profusely"]="19射击猎",
["Zynn"]="19冰法,19火法",
["Dirtydéédz"]="19神牧",
["Maxima"]="10神牧,19暗牧",
["Shilok"]="19奇袭贼",
["Chilidawg"]="19毁灭术",
["Buckrogers"]="19防战",
["Lotlizzard"]="20射击猎",
["Quertz"]="20奶骑",
["Zerithium"]="20奇袭贼",
["Zorozobo"]="20毁灭术",
["Legday"]="20狂战",
["Taurzan"]="19狂战,20防战",
["Lëftöver"]="21射击猎",
["Bajoc"]="21火法",
["Fiercefire"]="20火法,21冰法",
["Eri"]="21奶骑",
["Gerhardt"]="11神牧,21暗牧",
["Artemis"]="21奇袭贼",
["Vernila"]="21毁灭术",
["Nadiak"]="13防战,21狂战",
["Lilygoboom"]="22射击猎",
["Icecube"]="22火法",
["Jeselm"]="22冰法,31火法",
["Jacon"]="4惩戒骑,22奶骑",
["Strop"]="20神牧,22暗牧",
["Associate"]="22奇袭贼",
["Demo"]="22毁灭术",
["Thannatos"]="5防战,22狂战",
["Thompsonater"]="23射击猎",
["Mogan"]="23奶骑",
["Licht"]="23神牧",
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
["Buckowens"]="24防战,29狂战",
["Rossangus"]="25射击猎",
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
["Jerms"]="28火法",
["Crouse"]="7惩戒骑,28奶骑",
["Yahwehsaves"]="28神牧",
["Tohr"]="28防战,39狂战",
["Cathorist"]="1惩戒骑,29奶骑",
["Sindiya"]="29神牧",
["Woka"]="12狂战,29防战",
["Portinu"]="30火法",
["Egwenie"]="30神牧",
["Devilyn"]="4狂战,30防战",
["Lilah"]="31神牧",
["Excalibur"]="31狂战",
["Ramous"]="14狂战,31防战",
["Sarve"]="32神牧",
["Ganicus"]="32防战,32狂战",
["Mccoolmage"]="33火法",
["Starden"]="33神牧",
["Bwood"]="33狂战",
["Omega"]="34火法",
["Ugur"]="23暗牧,34神牧",
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
["Jezric"]="38神牧",
["Øutrage"]="33防战,38狂战",
["Demarcus"]="39神牧",
["Waspiriz"]="40神牧",
["Kelloggs"]="40狂战",
["Wesbowski"]="40防战,45狂战",
["Renevieve"]="3暗牧,41神牧",
["Oreñ"]="38防战,41狂战",
["Bigmoma"]="42神牧",
["Zarlen"]="39防战,42狂战",
["Safiest"]="43神牧",
["Casey"]="43狂战",
["Wisewan"]="45神牧",
["Beosmeals"]="46神牧",
["Grimfang"]="46狂战",
["Noicé"]="16防战,47狂战",
["Chånce"]="48狂战",
["Snoochy"]="49狂战",
["Yojyma"]="50狂战",
["Ratedaarghh"]="51狂战",
["Risk"]="34防战,52狂战",
["Phoontomm"]="53狂战",
["Morotoclasic"]="55狂战",
["Humior"]="56狂战",
["Dantê"]="17防战,57狂战",
["Thunderfury"]="59狂战",
["Regal"]="60狂战",
["Jerick"]="61狂战",
["Orwel"]="11防战,62狂战",
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
["Hobette"]="37防战,74狂战",
["Mabiznaz"]="75狂战",
["Nefariouss"]="76狂战",
["Contumacy"]="77狂战",
}

WP_Database = {
["Alleluya"]="AX:(平衡)1/0AT:(平衡)1/0|0",
["Teetree"]="AX:(平衡)2/0AT:(平衡)3/0|0",
["Merlwood"]="AT:(平衡)2/0|0",
["Niht"]="AT:(平衡)5/0|0",
["Elven"]="AT:(平衡)6/0|0",
["Woodenbark"]="AT:(平衡)4/0|0",
["Maeko"]="AT:(野性)9/0|0",
["Mywenaa"]="AX:(野性)4/0AT:(野性)3/0|0",
["Ksix"]="AX:(野性)2/0AT:(野性)1/0|0",
["Drukeperry"]="AT:(野性)14/0|0",
["Dontrushme"]="AT:(野性)7/0|0",
["Production"]="AX:(野性)1/0AT:(野性)5/0|0",
["Hersheywood"]="AT:(野性)4/0|0",
["Lores"]="AT:(守护)16/0|0",
["Lunaula"]="AT:(守护)9/0|0",
["Jumboo"]="AX:(守护)4/0AT:(守护)4/0|0",
["Bearysneaky"]="AX:(野性)9/0AT:(守护)6/0|0",
["Buckfitty"]="AX:(守护)5/0AT:(守护)7/0|0",
["Maever"]="AT:(守护)14/0|0",
["Bearnacesity"]="AT:(守护)13/0|0",
["Gummý"]="AX:(守护)2/0AT:(守护)3/0|0",
["Unfrozenman"]="AX:(野性)11/0AT:(守护)5/0|0",
["Moustacheo"]="AX:(守护)3/0AT:(守护)2/0|0",
["Bobcatbird"]="AX:(野性)8/0AT:(守护)8/0|0",
["Harryjam"]="AX:(守护)1/0AT:(守护)1/0|0",
["Loial"]="AX:(守护)7/0AT:(守护)11/0|0",
["Cowshifter"]="AX:(恢复)4/0AT:(恢复)10/0|0",
["Plastixbags"]="AX:(恢复)3/0AT:(恢复)13/0|0",
["Redxll"]="LT:(恢复)64/0|0",
["Safí"]="AX:(恢复)10/0AT:(恢复)22/0|0",
["Taurenosaur"]="AX:(恢复)2/0AT:(恢复)7/0|0",
["Healank"]="AX:(恢复)6/0AT:(恢复)4/0|0",
["Pheremone"]="LT:(恢复)37/0|0",
["Katzdruid"]="LT:(恢复)43/0|0",
["Zeaners"]="LT:(恢复)50/0|0",
["Narg"]="AX:(恢复)11/0|0",
["Eulea"]="LT:(恢复)55/0|0",
["Catscratch"]="LT:(恢复)91/0|0",
["Holyhitman"]="LT:(恢复)45/0|0",
["Agharia"]="LT:(恢复)31/0|0",
["Wildsky"]="LT:(恢复)61/0|0",
["Tharand"]="AX:(恢复)9/0LT:(恢复)67/0|0",
["Milosity"]="AT:(恢复)16/0|0",
["Restotank"]="AX:(恢复)7/0AT:(恢复)19/0|0",
["Shishi"]="LT:(恢复)48/0|0",
["Kurius"]="AX:(恢复)12/0|0",
["Autumnleaf"]="LT:(恢复)40/0|0",
["Clerissa"]="AX:(恢复)1/0AT:(恢复)1/0|0",
["Pothos"]="LT:(恢复)28/0|0",
["Kellaria"]="LT:(恢复)34/0|0",
["Tusker"]="AT:(射击)14/0|0",
["Cryptic"]="AT:(射击)20/0|0",
["Sourtooth"]="LT:(射击)44/0|0",
["Steezy"]="AX:(射击)7/0AT:(射击)25/0|0",
["Darx"]="LT:(射击)51/0|0",
["Oldblunt"]="AX:(射击)18/0AT:(射击)12/0|0",
["Rossangus"]="AX:(射击)25/0LT:(射击)37/0|0",
["Ivokros"]="AX:(射击)12/0AT:(射击)10/0|0",
["Tranitar"]="AX:(射击)6/0AT:(射击)8/0|0",
["Briggatus"]="LT:(射击)33/0|0",
["Lilygoboom"]="AX:(射击)22/0AT:(射击)21/0|0",
["Banago"]="AX:(射击)14/0AT:(射击)23/0|0",
["Thisbe"]="AX:(射击)16/0AT:(射击)5/0|0",
["Gona"]="AX:(射击)2/0LT:(射击)36/0|0",
["Halarius"]="LT:(射击)52/0|0",
["Trix"]="LT:(射击)26/0|0",
["Solieth"]="LT:(射击)50/0|0",
["Lëftöver"]="AX:(射击)21/0AT:(射击)19/0|0",
["Flags"]="AX:(射击)9/0AT:(射击)9/0|0",
["Gembul"]="LT:(射击)35/0|0",
["Onlykills"]="LT:(射击)46/0|0",
["Saeri"]="LT:(射击)32/0|0",
["Huntrana"]="LT:(射击)30/0|0",
["Callmegreg"]="LT:(射击)48/0|0",
["Rosella"]="LT:(射击)49/0|0",
["Lennaria"]="LT:(射击)42/0|0",
["Xelown"]="AX:(射击)5/0AT:(射击)4/0|0",
["Spagheti"]="LT:(射击)31/0|0",
["Hunterjovian"]="AT:(射击)13/0|0",
["Jassian"]="LT:(射击)34/0|0",
["Profusely"]="AX:(射击)19/0AT:(射击)24/0|0",
["Destripadoor"]="LT:(射击)53/0|0",
["Gweyn"]="AX:(射击)17/0AT:(射击)18/0|0",
["Thompsonater"]="AX:(射击)23/0LT:(射击)39/0|0",
["Sniperelite"]="AX:(射击)15/0AT:(射击)15/0|0",
["Sixdogs"]="AX:(射击)24/0LT:(射击)40/0|0",
["Shandrius"]="AX:(射击)4/0AT:(射击)3/0|0",
["Elpino"]="AX:(射击)10/0AT:(射击)7/0|0",
["Blunthunt"]="AX:(射击)1/0AT:(射击)1/0|0",
["Mellowcheese"]="LT:(射击)28/0|0",
["Islingr"]="LT:(射击)43/0|0",
["Erikk"]="LT:(射击)29/0|0",
["Beasha"]="LT:(射击)47/0|0",
["Veiðimaður"]="LT:(射击)54/0|0",
["Yajiri"]="AX:(射击)8/0AT:(射击)6/0|0",
["Alfeus"]="LT:(射击)27/0|0",
["Dagenogh"]="LT:(射击)41/0|0",
["Zerksy"]="AX:(射击)3/0AT:(射击)2/0|0",
["Troy"]="AX:(射击)13/0AT:(射击)11/0|0",
["Lotlizzard"]="AX:(射击)20/0LT:(射击)45/0|0",
["Haus"]="LT:(射击)38/0|0",
["Dirkdoh"]="AT:(射击)16/0|0",
["Immersion"]="AX:(射击)11/0AT:(射击)17/0|0",
["Odassin"]="LX:(射击)26/0AT:(射击)22/0|0",
["Enomena"]="LT:(火焰)46/0|0",
["Trabajaba"]="LT:(火焰)30/0|0",
["Knurd"]="LT:(火焰)56/0|0",
["Dragonfly"]="AX:(火焰)23/0LT:(火焰)33/0|0",
["Ddee"]="AX:(火焰)24/0AT:(火焰)10/0|0",
["Ljhart"]="AX:(火焰)1/0AT:(火焰)8/0|0",
["Portinu"]="LX:(火焰)30/0LT:(火焰)38/0|0",
["Winterly"]="AX:(火焰)4/0AT:(火焰)3/0|0",
["Deadice"]="AX:(火焰)15/0AT:(火焰)13/0|0",
["Allefreeze"]="AX:(火焰)16/0AT:(火焰)16/0|0",
["Flyingjoint"]="AX:(火焰)3/0AT:(火焰)1/0|0",
["Omega"]="LX:(火焰)34/0AT:(火焰)17/0|0",
["Stiglitz"]="LX:(火焰)29/0LT:(火焰)26/0|0",
["Fiercefire"]="AX:(火焰)20/0AT:(火焰)21/0|0",
["Ido"]="AX:(火焰)9/0AT:(火焰)15/0|0",
["Herea"]="AX:(冰霜)2/0AT:(火焰)7/0|0",
["Akatøsh"]="LT:(火焰)53/0|0",
["Tremelin"]="AX:(火焰)2/0AT:(火焰)2/0|0",
["Zynn"]="AX:(火焰)19/0AT:(火焰)18/0|0",
["Sgtpoppers"]="AX:(火焰)14/0AT:(火焰)14/0|0",
["Snugglebuns"]="LT:(火焰)40/0|0",
["Nizz"]="AX:(火焰)10/0AT:(火焰)12/0|0",
["Sforzando"]="AX:(火焰)11/0AT:(火焰)20/0|0",
["Baphomet"]="AX:(火焰)17/0AT:(火焰)22/0|0",
["Kekane"]="LX:(火焰)35/0LT:(火焰)34/0|0",
["Mccoolmage"]="LX:(火焰)33/0LT:(火焰)29/0|0",
["Yenthalpy"]="LT:(火焰)27/0|0",
["Firehurler"]="LT:(火焰)54/0|0",
["Aguafina"]="LX:(火焰)37/0LT:(火焰)41/0|0",
["Iced"]="LT:(火焰)45/0|0",
["Stormkrowe"]="AX:(火焰)5/0AT:(火焰)11/0|0",
["Hijynx"]="AX:(火焰)6/0AT:(火焰)4/0|0",
["Whosyourmama"]="AT:(火焰)9/0|0",
["Greeneyebone"]="LT:(火焰)55/0|0",
["Magicblunt"]="AX:(火焰)13/0LT:(火焰)32/0|0",
["Jeselm"]="LX:(火焰)31/0LT:(火焰)50/0|0",
["Jerms"]="LX:(火焰)28/0AT:(火焰)19/0|0",
["Ambrossius"]="LX:(火焰)26/0LT:(火焰)35/0|0",
["Coronov"]="AX:(火焰)18/0|0",
["Bajoc"]="AX:(火焰)21/0AT:(火焰)24/0|0",
["Asnorok"]="AX:(火焰)12/0AT:(火焰)23/0|0",
["Icecube"]="AX:(火焰)22/0AT:(火焰)25/0|0",
["Hijyñx"]="AX:(火焰)8/0AT:(火焰)5/0|0",
["Trapz"]="AT:(冰霜)14/0|0",
["Malbos"]="AT:(冰霜)24/0|0",
["Juxmon"]="AT:(冰霜)19/0|0",
["Tock"]="LT:(冰霜)26/0|0",
["Gloriapie"]="AT:(冰霜)4/0|0",
["Blinkandrun"]="AX:(冰霜)7/0AT:(冰霜)13/0|0",
["Varázslóna"]="LT:(冰霜)45/0|0",
["Atta"]="LT:(冰霜)55/0|0",
["Mathros"]="AT:(冰霜)6/0|0",
["Magdilyn"]="LT:(冰霜)53/0|0",
["Icehurler"]="LT:(冰霜)50/0|0",
["Zlarzon"]="LT:(冰霜)35/0|0",
["Lalafell"]="AT:(冰霜)9/0|0",
["Vforvaliant"]="AX:(冰霜)5/0LT:(冰霜)29/0|0",
["Bambiaguao"]="AT:(冰霜)11/0|0",
["Raindew"]="LT:(冰霜)51/0|0",
["Mimic"]="LT:(冰霜)42/0|0",
["Astolus"]="LT:(冰霜)36/0|0",
["Spoutnik"]="AX:(冰霜)4/0|0",
["Quizzmizzary"]="AT:(冰霜)21/0|0",
["Arkane"]="AX:(冰霜)3/0LT:(冰霜)30/0|0",
["Clenella"]="LT:(冰霜)54/0|0",
["Millari"]="LT:(冰霜)46/0|0",
["Baslim"]="AX:(冰霜)8/0LT:(冰霜)28/0|0",
["Leetz"]="LT:(冰霜)34/0|0",
["Zeuscannon"]="LT:(冰霜)32/0|0",
["Usol"]="LT:(冰霜)31/0|0",
["Portals"]="AT:(冰霜)15/0|0",
["Clinrarn"]="LT:(冰霜)38/0|0",
["Rhodium"]="AT:(冰霜)18/0|0",
["Gabaald"]="AX:(冰霜)14/0|0",
["Samaehl"]="LT:(冰霜)44/0|0",
["Stonekold"]="AT:(冰霜)22/0|0",
["Panzymage"]="AT:(冰霜)3/0|0",
["Trance"]="LT:(冰霜)39/0|0",
["Excusex"]="AX:(冰霜)1/0AT:(冰霜)1/0|0",
["Dragonone"]="LX:(火焰)27/0AT:(冰霜)12/0|0",
["Collhandlook"]="AX:(冰霜)15/0LT:(冰霜)43/0|0",
["Mochamuchoma"]="LT:(冰霜)27/0|0",
["Fizben"]="LX:(火焰)36/0LT:(冰霜)33/0|0",
["Chika"]="LT:(神圣)70/0|0",
["Avelais"]="ET:(神圣)103/0|0",
["Bubbleheal"]="AX:(神圣)5/0AT:(神圣)16/0|0",
["Petheals"]="ET:(神圣)136/0|0",
["Valtorius"]="LT:(神圣)64/0|0",
["Joncoffee"]="LX:(神圣)26/0LT:(神圣)100/0|0",
["Al"]="AX:(神圣)4/0AT:(神圣)4/0|0",
["Tremmor"]="AX:(神圣)11/0LT:(神圣)55/0|0",
["Malyonso"]="AX:(神圣)2/0AT:(神圣)10/0|0",
["Strix"]="ET:(神圣)115/0|0",
["Grackon"]="AX:(神圣)1/0AT:(神圣)2/0|0",
["Sunsteel"]="LT:(神圣)67/0|0",
["Paperslashed"]="ET:(神圣)121/0|0",
["Floraa"]="ET:(神圣)130/0|0",
["Ansom"]="AT:(神圣)13/0|0",
["Trezy"]="AX:(神圣)3/0AT:(神圣)19/0|0",
["Evelynsbloom"]="AX:(神圣)10/0LT:(神圣)49/0|0",
["Shadisa"]="AX:(神圣)17/0LT:(神圣)93/0|0",
["Mogan"]="AX:(神圣)23/0ET:(神圣)124/0|0",
["Morshe"]="AX:(神圣)6/0AT:(神圣)7/0|0",
["Eamarek"]="LT:(神圣)61/0|0",
["Wackwack"]="AX:(神圣)9/0LT:(神圣)40/0|0",
["Skyy"]="LT:(神圣)84/0|0",
["Holyprotitut"]="AX:(神圣)14/0LT:(神圣)37/0|0",
["Blackdelta"]="AX:(神圣)18/0AT:(神圣)22/0|0",
["Skipping"]="ET:(神圣)133/0|0",
["Healinu"]="LT:(神圣)58/0|0",
["Dihart"]="AX:(神圣)12/0LT:(神圣)46/0|0",
["Hammerhands"]="AX:(神圣)16/0LT:(神圣)52/0|0",
["Quertz"]="AX:(神圣)20/0AT:(神圣)25/0|0",
["Avaial"]="AX:(神圣)8/0LT:(神圣)43/0|0",
["Managarn"]="LT:(神圣)81/0|0",
["Rusmith"]="LX:(神圣)27/0LT:(神圣)31/0|0",
["Wrathnor"]="ET:(神圣)128/0|0",
["Holybobby"]="AX:(神圣)15/0LT:(神圣)78/0|0",
["Genipher"]="AX:(神圣)7/0LT:(神圣)34/0|0",
["Jezin"]="AX:(神圣)13/0ET:(神圣)109/0|0",
["Arsynian"]="LT:(神圣)76/0|0",
["Eri"]="AX:(神圣)21/0|0",
["Holywarz"]="AX:(神圣)24/0LT:(神圣)73/0|0",
["Seal"]="ET:(神圣)118/0|0",
["Holysky"]="AX:(惩戒)3/0LT:(神圣)90/0|0",
["Dillydilli"]="AT:(防护)2/0|0",
["Caseiopeia"]="AT:(防护)1/0|0",
["Riddikk"]="AX:(惩戒)2/0AT:(惩戒)3/0|0",
["Hoyee"]="AT:(惩戒)2/0|0",
["Lachdanan"]="AT:(惩戒)8/0|0",
["Kelvmore"]="AT:(惩戒)9/0|0",
["Crucignatis"]="AT:(惩戒)7/0|0",
["Rhodianna"]="AX:(神圣)25/0AT:(惩戒)5/0|0",
["Jacon"]="AX:(惩戒)4/0AT:(惩戒)6/0|0",
["Cathorist"]="AX:(惩戒)1/0AT:(惩戒)1/0|0",
["Crouse"]="AX:(惩戒)7/0AT:(惩戒)4/0|0",
["Panzy"]="AX:(神圣)1/0AT:(神圣)22/0|0",
["Easykheal"]="AX:(神圣)2/0LT:(神圣)62/0|0",
["Jokér"]="AX:(神圣)5/0LT:(神圣)31/0|0",
["Strop"]="AX:(神圣)20/0LT:(神圣)94/0|0",
["Rebeckäh"]="AX:(神圣)4/0AT:(神圣)1/0|0",
["Demarcus"]="LX:(神圣)39/0LT:(神圣)55/0|0",
["Sindiya"]="LX:(神圣)29/0LT:(神圣)85/0|0",
["Happyending"]="LT:(神圣)100/0|0",
["Ezzmeralda"]="ET:(神圣)151/0|0",
["Vanora"]="AX:(神圣)22/0|0",
["Marla"]="AX:(神圣)9/0AT:(神圣)7/0|0",
["Infinitehope"]="LT:(神圣)73/0|0",
["Mannix"]="ET:(神圣)178/0|0",
["Beosmeals"]="LX:(神圣)46/0|0",
["Morgasmic"]="AX:(神圣)15/0LT:(神圣)61/0|0",
["Jeebus"]="LX:(神圣)26/0LT:(神圣)88/0|0",
["Jancily"]="ET:(神圣)169/0|0",
["Fridaye"]="ET:(神圣)172/0|0",
["Amorencia"]="ET:(神圣)124/0|0",
["Darbley"]="AX:(神圣)18/0LT:(神圣)43/0|0",
["Ugur"]="LX:(神圣)34/0|0",
["Safiest"]="LX:(神圣)43/0ET:(神圣)145/0|0",
["Pandanods"]="LX:(神圣)36/0ET:(神圣)114/0|0",
["Forcedtoheal"]="ET:(神圣)194/0|0",
["Dirtydéédz"]="AX:(神圣)19/0LT:(神圣)58/0|0",
["Cloudia"]="ET:(神圣)166/0|0",
["Jezric"]="LX:(神圣)38/0ET:(神圣)127/0|0",
["Rescommunis"]="AX:(神圣)25/0LT:(神圣)67/0|0",
["Aerowyn"]="ET:(神圣)160/0|0",
["Lukeperry"]="AX:(神圣)17/0LT:(神圣)40/0|0",
["Quinnee"]="ET:(神圣)130/0|0",
["Kudra"]="AX:(神圣)7/0LT:(神圣)49/0|0",
["Yahwehsaves"]="LX:(神圣)28/0LT:(神圣)82/0|0",
["Bigmoma"]="LX:(神圣)42/0ET:(神圣)139/0|0",
["Healeffect"]="ET:(神圣)120/0|0",
["Dwarfenstein"]="AX:(神圣)14/0LT:(神圣)97/0|0",
["Dorcas"]="AX:(神圣)6/0AT:(神圣)10/0|0",
["Vishka"]="ET:(神圣)109/0|0",
["Versice"]="ET:(神圣)192/0|0",
["Sarve"]="LX:(神圣)32/0ET:(神圣)142/0|0",
["Defective"]="ET:(神圣)152/0|0",
["Twinturboz"]="AX:(神圣)8/0LT:(神圣)28/0|0",
["Milye"]="LT:(神圣)52/0|0",
["Beardfacé"]="LX:(神圣)35/0ET:(神圣)148/0|0",
["Killeanya"]="ET:(神圣)117/0|0",
["Heelarious"]="AX:(神圣)16/0AT:(神圣)16/0|0",
["Gerhardt"]="AX:(神圣)11/0AT:(神圣)25/0|0",
["Egwenie"]="LX:(神圣)30/0LT:(神圣)37/0|0",
["Bhoshy"]="LT:(神圣)70/0|0",
["Newra"]="AX:(神圣)13/0LT:(神圣)79/0|0",
["Maxima"]="AX:(神圣)10/0AT:(神圣)13/0|0",
["Sandradee"]="ET:(神圣)103/0|0",
["Lilah"]="LX:(神圣)31/0LT:(神圣)34/0|0",
["Jespine"]="ET:(神圣)136/0|0",
["Licht"]="AX:(神圣)23/0LT:(神圣)91/0|0",
["Tzhange"]="AX:(暗影)2/0AT:(神圣)4/0|0",
["Waspiriz"]="LX:(神圣)40/0ET:(神圣)155/0|0",
["Wrathchild"]="ET:(神圣)163/0|0",
["Wisewan"]="LX:(神圣)45/0|0",
["Hasmonean"]="AX:(神圣)21/0LT:(神圣)46/0|0",
["Litefare"]="ET:(神圣)182/0|0",
["Crypticheal"]="AX:(神圣)12/0AT:(神圣)19/0|0",
["Sisterm"]="ET:(神圣)185/0|0",
["Prestur"]="AX:(神圣)24/0ET:(神圣)106/0|0",
["Starden"]="LX:(神圣)33/0ET:(神圣)112/0|0",
["Tang"]="AX:(暗影)9/0AT:(暗影)7/0|0",
["Renevieve"]="AX:(暗影)3/0AT:(暗影)3/0|0",
["Morgasm"]="LX:(神圣)27/0AT:(暗影)5/0|0",
["Satrities"]="AX:(暗影)1/0AT:(暗影)1/0|0",
["Wiinter"]="AX:(暗影)7/0AT:(暗影)4/0|0",
["Aggrophobic"]="AT:(暗影)16/0|0",
["Shadowfaqs"]="AT:(暗影)6/0|0",
["Ellyfyno"]="AT:(奇袭)18/0|0",
["Koz"]="AT:(奇袭)13/0|0",
["Larastina"]="AT:(奇袭)23/0|0",
["Danaris"]="AX:(奇袭)9/0|0",
["Zerithium"]="AX:(奇袭)20/0LT:(奇袭)27/0|0",
["Mcstabbier"]="AX:(奇袭)1/0AT:(奇袭)1/0|0",
["Peyton"]="AX:(奇袭)8/0AT:(奇袭)7/0|0",
["Selki"]="LT:(奇袭)42/0|0",
["Associate"]="AX:(奇袭)22/0AT:(奇袭)22/0|0",
["Keldorei"]="LT:(奇袭)33/0|0",
["Badguywins"]="AT:(奇袭)17/0|0",
["Acidik"]="AX:(奇袭)16/0AT:(奇袭)5/0|0",
["Anaksunamoon"]="LT:(奇袭)52/0|0",
["Knivez"]="LT:(奇袭)37/0|0",
["Bodidharma"]="LT:(奇袭)30/0|0",
["Phantomfngr"]="LT:(奇袭)49/0|0",
["Swift"]="LT:(奇袭)40/0|0",
["Hugbox"]="LT:(奇袭)51/0|0",
["Stubbz"]="AX:(奇袭)13/0AT:(奇袭)19/0|0",
["Hélp"]="AX:(奇袭)10/0AT:(奇袭)21/0|0",
["Sheath"]="LT:(奇袭)39/0|0",
["Stucku"]="AX:(奇袭)15/0AT:(奇袭)20/0|0",
["Avengerr"]="LT:(奇袭)29/0|0",
["Macaveli"]="LT:(奇袭)43/0|0",
["Conwaycritty"]="AT:(奇袭)11/0|0",
["Combo"]="AX:(奇袭)17/0AT:(奇袭)12/0|0",
["Icebonks"]="AX:(奇袭)2/0AT:(奇袭)2/0|0",
["Ouchees"]="LT:(奇袭)32/0|0",
["Caffeinated"]="LT:(奇袭)34/0|0",
["Stabbitha"]="AX:(奇袭)25/0AT:(奇袭)24/0|0",
["Adios"]="AX:(奇袭)5/0AT:(奇袭)3/0|0",
["Shilok"]="AX:(奇袭)19/0LT:(奇袭)26/0|0",
["Mesmerism"]="AX:(奇袭)24/0LT:(奇袭)35/0|0",
["Yomaku"]="AX:(奇袭)14/0AT:(奇袭)9/0|0",
["Reliken"]="AX:(奇袭)18/0AT:(奇袭)8/0|0",
["Redliane"]="LT:(奇袭)48/0|0",
["Tesfira"]="AT:(奇袭)25/0|0",
["Blurry"]="LT:(奇袭)46/0|0",
["Konoichi"]="AX:(奇袭)11/0AT:(奇袭)14/0|0",
["Cedro"]="LT:(奇袭)45/0|0",
["Élodia"]="LT:(奇袭)47/0|0",
["Talkamar"]="AX:(奇袭)23/0LT:(奇袭)28/0|0",
["Topsoil"]="LT:(奇袭)53/0|0",
["Jolt"]="LT:(奇袭)50/0|0",
["Render"]="LT:(奇袭)31/0|0",
["Joracy"]="LT:(奇袭)44/0|0",
["Granado"]="LT:(奇袭)38/0|0",
["Drepano"]="AX:(奇袭)4/0AT:(奇袭)4/0|0",
["Artemis"]="AX:(奇袭)21/0LT:(奇袭)36/0|0",
["Snails"]="LT:(奇袭)41/0|0",
["Georgestabs"]="AX:(奇袭)6/0AT:(奇袭)15/0|0",
["Koroshibito"]="AX:(奇袭)3/0AT:(奇袭)6/0|0",
["Afx"]="AX:(奇袭)12/0AT:(奇袭)16/0|0",
["Poppie"]="AX:(奇袭)7/0AT:(奇袭)10/0|0",
["Zapzappow"]="AT:(元素)2/0|0",
["Dollarb"]="AX:(元素)1/0AT:(元素)1/0|0",
["Soren"]="AX:(增强)1/0AT:(增强)1/0|0",
["Nadoran"]="AT:(增强)2/0|0",
["Onigiri"]="AX:(恢复)2/0AT:(恢复)13/0|0",
["Joc"]="LT:(恢复)43/0|0",
["Abouluu"]="AX:(恢复)7/0|0",
["Greywonder"]="AX:(恢复)10/0|0",
["Snoozy"]="AX:(恢复)9/0LT:(恢复)40/0|0",
["Linilye"]="AX:(恢复)5/0AT:(恢复)25/0|0",
["Songon"]="AX:(恢复)6/0AT:(恢复)22/0|0",
["Klassen"]="AX:(恢复)12/0AT:(恢复)4/0|0",
["Yukain"]="AT:(恢复)19/0|0",
["Quacks"]="AX:(恢复)1/0AT:(恢复)1/0|0",
["Nightshift"]="AX:(恢复)11/0LT:(恢复)31/0|0",
["Fulgra"]="LT:(恢复)46/0|0",
["Rogarg"]="LT:(恢复)28/0|0",
["Warcrime"]="AT:(恢复)7/0|0",
["Keggtap"]="AX:(恢复)8/0LT:(恢复)34/0|0",
["Bigmanwes"]="AX:(恢复)3/0AT:(恢复)10/0|0",
["Crackedhorn"]="AX:(恢复)4/0AT:(恢复)16/0|0",
["Geauxlock"]="AX:(毁灭)14/0AT:(毁灭)20/0|0",
["Death"]="LT:(毁灭)43/0|0",
["Zorozobo"]="AX:(毁灭)20/0AT:(毁灭)18/0|0",
["Jamoond"]="AX:(毁灭)9/0AT:(毁灭)11/0|0",
["Hartless"]="AX:(毁灭)1/0AT:(毁灭)1/0|0",
["Combination"]="LT:(毁灭)34/0|0",
["Rasputoon"]="AX:(毁灭)4/0AT:(毁灭)7/0|0",
["Deathsinger"]="LT:(毁灭)35/0|0",
["Maewest"]="AX:(毁灭)18/0AT:(毁灭)16/0|0",
["Chaconne"]="AX:(毁灭)6/0AT:(毁灭)9/0|0",
["Vink"]="LT:(毁灭)32/0|0",
["Waralot"]="AX:(毁灭)25/0LT:(毁灭)42/0|0",
["Karcuss"]="AX:(毁灭)7/0AT:(毁灭)4/0|0",
["Samatha"]="LT:(毁灭)30/0|0",
["Bready"]="AX:(毁灭)24/0|0",
["Iyaayas"]="LT:(毁灭)28/0|0",
["Clickfitty"]="LT:(毁灭)33/0|0",
["Dommymommy"]="AX:(毁灭)23/0LT:(毁灭)26/0|0",
["Chomp"]="LT:(毁灭)41/0|0",
["Nymlock"]="AT:(毁灭)23/0|0",
["Vernila"]="AX:(毁灭)21/0AT:(毁灭)17/0|0",
["Shady"]="AT:(毁灭)24/0|0",
["Zhock"]="LT:(毁灭)45/0|0",
["Anneliese"]="AT:(毁灭)21/0|0",
["Jezlock"]="LT:(毁灭)39/0|0",
["Chilidawg"]="AX:(毁灭)19/0AT:(毁灭)12/0|0",
["Gumpz"]="AX:(毁灭)8/0AT:(毁灭)5/0|0",
["Sydbewbcheex"]="AX:(毁灭)13/0AT:(毁灭)15/0|0",
["Shinra"]="LT:(毁灭)27/0|0",
["Demo"]="AX:(毁灭)22/0AT:(毁灭)19/0|0",
["Alleman"]="AX:(毁灭)5/0AT:(毁灭)6/0|0",
["Skrotoz"]="AX:(毁灭)2/0AT:(毁灭)3/0|0",
["Sevensoul"]="AT:(毁灭)25/0|0",
["Rosiris"]="AX:(毁灭)10/0AT:(毁灭)8/0|0",
["Fngnome"]="LT:(毁灭)31/0|0",
["Figss"]="AX:(毁灭)3/0AT:(毁灭)2/0|0",
["Sailboats"]="LT:(毁灭)40/0|0",
["Heckincool"]="LT:(毁灭)44/0|0",
["Peepsha"]="LT:(毁灭)38/0|0",
["Fromite"]="LT:(毁灭)36/0|0",
["Commoner"]="AX:(毁灭)15/0LT:(毁灭)37/0|0",
["Lanela"]="AX:(毁灭)16/0AT:(毁灭)22/0|0",
["Borksesch"]="AX:(毁灭)17/0AT:(毁灭)14/0|0",
["Banish"]="AX:(毁灭)12/0AT:(毁灭)13/0|0",
["Dotctorzoo"]="LT:(毁灭)29/0|0",
["Ophten"]="AX:(毁灭)11/0AT:(毁灭)10/0|0",
["Mun"]="LT:(狂怒)65/0|0",
["Terrablethom"]="ET:(狂怒)101/0|0",
["Bleezie"]="LT:(狂怒)63/0|0",
["Wesbowski"]="LX:(狂怒)45/0LT:(狂怒)28/0|0",
["Yanni"]="LX:(狂怒)36/0LT:(狂怒)26/0|0",
["Yojyma"]="LX:(狂怒)50/0LT:(狂怒)51/0|0",
["Furri"]="LT:(狂怒)56/0|0",
["Mattwalsh"]="LT:(狂怒)97/0|0",
["Woka"]="AX:(狂怒)12/0AT:(狂怒)8/0|0",
["Humior"]="LX:(狂怒)56/0LT:(狂怒)36/0|0",
["Warriorpeng"]="LX:(狂怒)27/0LT:(狂怒)34/0|0",
["Bwood"]="LX:(狂怒)33/0LT:(狂怒)80/0|0",
["Cápe"]="AX:(狂怒)23/0LT:(狂怒)82/0|0",
["Ramous"]="AX:(狂怒)14/0AT:(狂怒)14/0|0",
["Terzul"]="LT:(狂怒)49/0|0",
["Aralas"]="AX:(狂怒)7/0AT:(狂怒)20/0|0",
["Supremekings"]="LX:(狂怒)35/0LT:(狂怒)46/0|0",
["Pvp"]="LT:(狂怒)60/0|0",
["Kelloggs"]="LX:(狂怒)40/0|0",
["Iki"]="AX:(狂怒)24/0|0",
["Takoomse"]="ET:(狂怒)109/0|0",
["Lindaria"]="LT:(狂怒)58/0|0",
["Oreñ"]="LX:(狂怒)41/0AT:(狂怒)24/0|0",
["Excalibur"]="LX:(狂怒)31/0|0",
["Durkah"]="LT:(狂怒)50/0|0",
["Zarlen"]="LX:(狂怒)42/0|0",
["Àngus"]="LT:(狂怒)67/0|0",
["Terz"]="AX:(狂怒)10/0AT:(狂怒)17/0|0",
["Kaupas"]="ET:(狂怒)113/0|0",
["Beefedup"]="LT:(狂怒)44/0|0",
["Zaramandras"]="ET:(狂怒)104/0|0",
["Rankine"]="LT:(狂怒)69/0|0",
["Destanar"]="LX:(狂怒)69/0LT:(狂怒)93/0|0",
["Snoochy"]="LX:(狂怒)49/0|0",
["Aeron"]="LT:(狂怒)55/0|0",
["Iridescent"]="LT:(狂怒)68/0|0",
["Bluntforçe"]="AT:(狂怒)10/0|0",
["Thebleeding"]="LT:(狂怒)100/0|0",
["Risk"]="LX:(狂怒)52/0LT:(狂怒)74/0|0",
["Thorrann"]="LX:(狂怒)68/0LT:(狂怒)32/0|0",
["Ciel"]="LT:(狂怒)33/0|0",
["Devilyn"]="AX:(狂怒)4/0AT:(狂怒)12/0|0",
["Grimfang"]="LX:(狂怒)46/0LT:(狂怒)59/0|0",
["Joroll"]="LT:(狂怒)81/0|0",
["Bluntforcé"]="AX:(狂怒)13/0AT:(狂怒)7/0|0",
["Ganicus"]="LX:(狂怒)32/0AT:(狂怒)16/0|0",
["Nefariouss"]="LX:(狂怒)76/0LT:(狂怒)70/0|0",
["Krannik"]="ET:(狂怒)107/0|0",
["Regal"]="LX:(狂怒)60/0|0",
["Legday"]="AX:(狂怒)20/0AT:(狂怒)13/0|0",
["Jakdidlyswat"]="LT:(狂怒)72/0|0",
["Contumacy"]="LX:(狂怒)77/0LT:(狂怒)99/0|0",
["Gabeninjaboy"]="LX:(狂怒)26/0AT:(狂怒)25/0|0",
["Phoontomm"]="LX:(狂怒)53/0LT:(狂怒)61/0|0",
["Orchivious"]="LT:(狂怒)91/0|0",
["Warreck"]="AX:(狂怒)18/0AT:(狂怒)21/0|0",
["Maladrion"]="LX:(狂怒)67/0|0",
["Bluñtforce"]="AX:(狂怒)8/0AT:(狂怒)5/0|0",
["Hobette"]="LX:(防护)37/0LT:(狂怒)43/0|0",
["Thunderfury"]="LX:(狂怒)59/0LT:(狂怒)29/0|0",
["Thedoctorr"]="LX:(狂怒)71/0LT:(狂怒)75/0|0",
["Tohr"]="LX:(狂怒)39/0LT:(狂怒)27/0|0",
["Taankerbell"]="AX:(狂怒)6/0AT:(狂怒)9/0|0",
["Casey"]="LX:(狂怒)43/0LT:(狂怒)73/0|0",
["Cml"]="LX:(狂怒)65/0LT:(狂怒)45/0|0",
["Kapanox"]="LT:(狂怒)42/0|0",
["Jerick"]="LX:(狂怒)61/0LT:(狂怒)96/0|0",
["Chånce"]="LX:(狂怒)48/0LT:(狂怒)90/0|0",
["Mabiznaz"]="LX:(狂怒)75/0LT:(狂怒)48/0|0",
["Chaotix"]="LT:(狂怒)38/0|0",
["Morgaise"]="LT:(狂怒)94/0|0",
["Donflufflezz"]="LT:(狂怒)79/0|0",
["Thrllsbdygrd"]="ET:(狂怒)106/0|0",
["Bootyliquor"]="AT:(狂怒)19/0|0",
["Warpath"]="LX:(狂怒)72/0|0",
["Ghostten"]="AX:(狂怒)16/0AT:(狂怒)15/0|0",
["Vaksha"]="LT:(狂怒)86/0|0",
["Daltøn"]="LT:(狂怒)71/0|0",
["Wuzhugelia"]="LT:(狂怒)41/0|0",
["Dstroy"]="ET:(狂怒)105/0|0",
["Nu"]="LT:(狂怒)47/0|0",
["Morotoclasic"]="LX:(狂怒)55/0LT:(狂怒)57/0|0",
["Vn"]="AX:(狂怒)11/0AT:(狂怒)4/0|0",
["Pingpings"]="ET:(狂怒)102/0|0",
["Stormei"]="AX:(狂怒)17/0AT:(狂怒)6/0|0",
["Ratedaarghh"]="LX:(狂怒)51/0LT:(狂怒)53/0|0",
["Alistor"]="LT:(狂怒)88/0|0",
["Oret"]="LT:(狂怒)98/0|0",
["Bootysweat"]="AX:(狂怒)5/0AT:(狂怒)3/0|0",
["Spryichi"]="ET:(狂怒)110/0|0",
["Plaguez"]="LX:(狂怒)34/0LT:(狂怒)40/0|0",
["Buckowens"]="LX:(狂怒)29/0AT:(狂怒)23/0|0",
["Taurzan"]="AX:(狂怒)19/0AT:(狂怒)11/0|0",
["Rahgor"]="AX:(狂怒)2/0AT:(狂怒)18/0|0",
["Zorae"]="LT:(狂怒)64/0|0",
["Øutrage"]="LX:(狂怒)38/0LT:(狂怒)37/0|0",
["Blúntforce"]="AX:(狂怒)1/0AT:(狂怒)2/0|0",
["Ragefist"]="LX:(狂怒)64/0LT:(狂怒)77/0|0",
["Wallebigbang"]="AX:(狂怒)25/0LT:(狂怒)31/0|0",
["Orcasmm"]="LX:(狂怒)30/0LT:(狂怒)54/0|0",
["Bluntforce"]="AX:(防护)2/0AT:(防护)1/0|0",
["Bver"]="AX:(防护)3/0AT:(防护)2/0|0",
["Orwel"]="AX:(防护)11/0AT:(防护)17/0|0",
["Steadical"]="AX:(防护)9/0AT:(防护)25/0|0",
["Thannatos"]="AX:(防护)5/0AT:(防护)7/0|0",
["Grenger"]="AX:(防护)1/0AT:(防护)4/0|0",
["Hamr"]="LT:(防护)33/0|0",
["Buckrogers"]="AX:(防护)19/0|0",
["Mephrae"]="LX:(狂怒)37/0AT:(防护)20/0|0",
["Agarh"]="AT:(防护)14/0|0",
["Orkwarrior"]="AX:(防护)12/0AT:(防护)13/0|0",
["Onebeefyboi"]="AT:(防护)18/0|0",
["Dantê"]="AX:(防护)17/0AT:(防护)10/0|0",
["Mosiahk"]="AX:(狂怒)15/0AT:(防护)12/0|0",
["Tiick"]="LX:(狂怒)63/0LT:(防护)32/0|0",
["Bimbotank"]="LX:(狂怒)73/0AT:(防护)19/0|0",
["Cividius"]="LT:(防护)27/0|0",
["Xezmeraude"]="AX:(防护)23/0LT:(防护)40/0|0",
["Nadiak"]="AX:(狂怒)21/0AT:(防护)6/0|0",
["Beowulfz"]="AX:(防护)10/0AT:(防护)16/0|0",
["Snum"]="AX:(防护)15/0AT:(防护)23/0|0",
["Noicé"]="LX:(狂怒)47/0AT:(防护)15/0|0",
["LASTUPDATE"]="2024-04-16"
}
