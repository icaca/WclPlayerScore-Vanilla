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
["Satrities"]="1暗牧,45神牧",
["Mcstabbier"]="1奇袭贼",
["Dollarb"]="1元素萨,13恢复萨",
["Soren"]="1增强萨",
["Quacks"]="1恢复萨,3增强萨,4元素萨",
["Hartless"]="1毁灭术",
["Bluntforce"]="1狂战,2防战,3狂战,6防战,8防战,8狂战,14狂战,22防战",
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
["Rahgor"]="2狂战,26防战",
["Moustacheo"]="3守护德,10野性德",
["Plastixbags"]="3恢复德",
["Zerksy"]="3射击猎",
["Flyingjoint"]="3火法,18冰法",
["Arkane"]="3冰法,25火法",
["Trezy"]="3奶骑,6惩戒骑",
["Holysky"]="3惩戒骑,20奶骑",
["Renevieve"]="3暗牧,42神牧",
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
["Bootysweat"]="4狂战,28防战",
["Bver"]="4防战,29狂战",
["Buckfitty"]="5守护德,8野性德",
["Shandrius"]="5射击猎",
["Stormkrowe"]="5火法",
["Vforvaliant"]="5冰法",
["Bubbleheal"]="5奶骑",
["Jokér"]="5神牧",
["Dorcas"]="5暗牧,6神牧",
["Drepano"]="5奇袭贼",
["Snoozy"]="5元素萨,7恢复萨",
["Linilye"]="5恢复萨",
["Alleman"]="5毁灭术",
["Devilyn"]="5狂战,31防战",
["Thannatos"]="5防战,15狂战",
["Restotank"]="6平衡,8恢复德",
["Healank"]="6恢复德",
["Tranitar"]="6射击猎",
["Hijyñx"]="6火法,8火法,11冰法,16冰法",
["Morshe"]="6奶骑",
["Heelarious"]="6暗牧,14神牧",
["Georgestabs"]="6奇袭贼",
["Songon"]="6恢复萨",
["Chaconne"]="6毁灭术",
["Taankerbell"]="6狂战,18防战",
["Bearysneaky"]="7野性德,9守护德",
["Unfrozenman"]="7守护德,11野性德",
["Safí"]="7恢复德",
["Steezy"]="7射击猎",
["Blinkandrun"]="7冰法,34火法",
["Genipher"]="7奶骑",
["Crouse"]="7惩戒骑,29奶骑",
["Kudra"]="7神牧,15暗牧",
["Wiinter"]="7暗牧",
["Poppie"]="7奇袭贼",
["Karcuss"]="7毁灭术",
["Aralas"]="7狂战,14防战",
["Mosiahk"]="7防战,18狂战",
["Loial"]="8守护德,12野性德",
["Yajiri"]="8射击猎",
["Baslim"]="8冰法",
["Avaial"]="8奶骑",
["Tremmor"]="8惩戒骑,11奶骑",
["Dwarfenstein"]="8神牧,25暗牧",
["Peyton"]="8奇袭贼",
["Abouluu"]="8恢复萨",
["Gumpz"]="8毁灭术",
["Bobcatbird"]="9野性德,17恢复德",
["Flags"]="9射击猎",
["Ido"]="9火法,9冰法",
["Wackwack"]="9奶骑",
["Sunsteel"]="9惩戒骑,19奶骑",
["Twinturboz"]="9神牧,26暗牧",
["Tang"]="9暗牧,38神牧",
["Danaris"]="9奇袭贼",
["Keggtap"]="9恢复萨",
["Jamoond"]="9毁灭术",
["Steadical"]="9防战,59狂战",
["Tharand"]="10恢复德",
["Elpino"]="10射击猎",
["Nizz"]="10火法,17冰法",
["Allefreeze"]="10冰法,17火法",
["Evelynsbloom"]="10奶骑",
["Hammerhands"]="10惩戒骑,16奶骑",
["Marla"]="10神牧,17暗牧",
["Hélp"]="10奇袭贼",
["Rosiris"]="10毁灭术",
["Terz"]="10狂战",
["Beowulfz"]="10防战,67狂战",
["Narg"]="11恢复德",
["Immersion"]="11射击猎",
["Baphomet"]="11火法",
["Crypticheal"]="11神牧,18暗牧",
["Darbley"]="11暗牧,19神牧",
["Konoichi"]="11奇袭贼",
["Ophten"]="11毁灭术",
["Orwel"]="11防战,64狂战",
["Kurius"]="12恢复德",
["Ivokros"]="12射击猎",
["Sforzando"]="12火法",
["Dragonfly"]="12冰法,23火法",
["Dihart"]="12奶骑",
["Maxima"]="12神牧,19暗牧",
["Morgasmic"]="12暗牧,16神牧",
["Afx"]="12奇袭贼",
["Klassen"]="12恢复萨",
["Banish"]="12毁灭术",
["Woka"]="12狂战,30防战",
["Orkwarrior"]="12防战,42狂战",
["Troy"]="13射击猎",
["Asnorok"]="13火法,20冰法",
["Stiglitz"]="13冰法,29火法",
["Jezin"]="13奶骑",
["Gerhardt"]="13神牧,21暗牧",
["Newra"]="13暗牧,15神牧",
["Stubbz"]="13奇袭贼",
["Sydbewbcheex"]="13毁灭术",
["Stormei"]="13狂战",
["Nadiak"]="13防战,21狂战",
["Banago"]="14射击猎",
["Magicblunt"]="14火法",
["Gabaald"]="14冰法",
["Holybobby"]="14奶骑",
["Morgasm"]="14暗牧,28神牧",
["Yomaku"]="14奇袭贼",
["Geauxlock"]="14毁灭术",
["Sniperelite"]="15射击猎",
["Sgtpoppers"]="15火法",
["Collhandlook"]="15冰法",
["Holyprotitut"]="15奶骑",
["Stucku"]="15奇袭贼",
["Commoner"]="15毁灭术",
["Snum"]="15防战,55狂战",
["Thisbe"]="16射击猎",
["Deadice"]="16火法",
["Hasmonean"]="16暗牧,22神牧",
["Acidik"]="16奇袭贼",
["Lanela"]="16毁灭术",
["Ramous"]="16狂战,32防战",
["Noicé"]="16防战,47狂战",
["Gweyn"]="17射击猎",
["Blackdelta"]="17奶骑",
["Lukeperry"]="17神牧",
["Combo"]="17奇袭贼",
["Borksesch"]="17毁灭术",
["Taurzan"]="17狂战,19防战",
["Dantê"]="17防战,58狂战",
["Oldblunt"]="18射击猎",
["Zynn"]="18火法,19冰法",
["Shadisa"]="18奶骑",
["Prestur"]="18神牧",
["Shilok"]="18奇袭贼",
["Maewest"]="18毁灭术",
["Profusely"]="19射击猎",
["Coronov"]="19火法",
["Reliken"]="19奇袭贼",
["Chilidawg"]="19毁灭术",
["Ghostten"]="19狂战,21防战",
["Lotlizzard"]="20射击猎",
["Fiercefire"]="20火法,21冰法",
["Dirtydéédz"]="20神牧",
["Beardfacé"]="20暗牧,35神牧",
["Ouchees"]="20奇袭贼",
["Zorozobo"]="20毁灭术",
["Warreck"]="20狂战",
["Buckrogers"]="20防战",
["Lëftöver"]="21射击猎",
["Bajoc"]="21火法",
["Quertz"]="21奶骑",
["Strop"]="21神牧,22暗牧",
["Zerithium"]="21奇袭贼",
["Vernila"]="21毁灭术",
["Lilygoboom"]="22射击猎",
["Icecube"]="22火法",
["Jeselm"]="22冰法,33火法",
["Eri"]="22奶骑",
["Artemis"]="22奇袭贼",
["Demo"]="22毁灭术",
["Legday"]="22狂战",
["Thompsonater"]="23射击猎",
["Vanora"]="23神牧,24暗牧",
["Ugur"]="23暗牧,34神牧",
["Anaksunamoon"]="23奇袭贼",
["Dommymommy"]="23毁灭术",
["Cápe"]="23狂战",
["Xezmeraude"]="23防战,71狂战",
["Sixdogs"]="24射击猎",
["Ddee"]="24火法",
["Mogan"]="24奶骑",
["Licht"]="24神牧",
["Associate"]="24奇袭贼",
["Bready"]="24毁灭术",
["Wallebigbang"]="24狂战",
["Buckowens"]="24防战,28狂战",
["Rossangus"]="25射击猎",
["Holywarz"]="25奶骑",
["Yahwehsaves"]="25神牧",
["Talkamar"]="25奇袭贼",
["Waralot"]="25毁灭术",
["Iki"]="25狂战",
["Tiick"]="25防战,63狂战",
["Odassin"]="26射击猎",
["Ambrossius"]="26火法",
["Rhodianna"]="26奶骑",
["Rescommunis"]="26神牧",
["Mesmerism"]="26奇袭贼",
["Gabeninjaboy"]="26狂战",
["Dragonone"]="27火法",
["Joncoffee"]="27奶骑",
["Jeebus"]="27神牧",
["Stabbitha"]="27奇袭贼",
["Warriorpeng"]="27狂战",
["Thunderfury"]="27防战,53狂战",
["Jerms"]="28火法",
["Rusmith"]="28奶骑",
["Egwenie"]="29神牧",
["Tohr"]="29防战,30狂战",
["Lalafell"]="30火法",
["Starden"]="30神牧",
["Whosyourmama"]="31火法",
["Sindiya"]="31神牧",
["Oreñ"]="31狂战,39防战",
["Portinu"]="32火法",
["Lilah"]="32神牧",
["Orcasmm"]="32狂战,36防战",
["Sarve"]="33神牧",
["Excalibur"]="33狂战",
["Ganicus"]="33防战,34狂战",
["Øutrage"]="34防战,40狂战",
["Mccoolmage"]="35火法",
["Bwood"]="35狂战",
["Risk"]="35防战,54狂战",
["Omega"]="36火法",
["Vishka"]="36神牧",
["Plaguez"]="36狂战",
["Aguafina"]="37火法",
["Pandanods"]="37神牧",
["Supremekings"]="37狂战",
["Mephrae"]="37防战,39狂战",
["Kekane"]="38火法",
["Yanni"]="38狂战",
["Hobette"]="38防战,75狂战",
["Fizben"]="39火法",
["Jezric"]="39神牧",
["Demarcus"]="40神牧",
["Zarlen"]="40防战,43狂战",
["Waspiriz"]="41神牧",
["Kelloggs"]="41狂战",
["Wesbowski"]="41防战,45狂战",
["Bigmoma"]="43神牧",
["Safiest"]="44神牧",
["Casey"]="44狂战",
["Wisewan"]="46神牧",
["Grimfang"]="46狂战",
["Beosmeals"]="47神牧",
["Chånce"]="48狂战",
["Snoochy"]="49狂战",
["Yojyma"]="50狂战",
["Ratedaarghh"]="51狂战",
["Phoontomm"]="52狂战",
["Morotoclasic"]="56狂战",
["Humior"]="57狂战",
["Nu"]="60狂战",
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
["Abouluu"]="AX:(恢复)242.75/99.9%|3",
["Acidik"]="AX:(奇袭)315.22/99.9%AT:(奇袭)636.55/100.0%|3",
["Adios"]="AX:(奇袭)842.94/100.0%AT:(奇袭)709.91/100.0%|3",
["Aeron"]="LT:(狂怒)358.66/99.9%|3",
["Aerowyn"]="LT:(神圣)120.46/99.7%|3",
["Afx"]="AX:(奇袭)504.63/99.9%AT:(奇袭)408.33/99.9%|3",
["Agarh"]="AT:(防护)493.58/99.9%|3",
["Aggrophobic"]="AT:(暗影)39.25/98.8%|3",
["Agharia"]="AT:(恢复)341.44/99.9%|3",
["Aguafina"]="LX:(火焰)1.81/99.9%LT:(火焰)318.05/99.8%|3",
["Akatøsh"]="LT:(火焰)42.5/99.8%|3",
["Al"]="RX:(神圣)1259.45/94.9%AT:(神圣)803.51/100.0%|3",
["Alfeus"]="LT:(射击)293.94/99.8%|3",
["Alistor"]="LT:(狂怒)95.56/99.8%|3",
["Allefreeze"]="AX:(火焰)862.46/99.9%AT:(火焰)672.95/99.9%|3",
["Alleluya"]="AX:(平衡)1295.16/99.4%AT:(平衡)713.27/99.9%|3",
["Alleman"]="RX:(毁灭)1269.98/95.5%RT:(毁灭)716.25/93.7%|3",
["Ambrossius"]="LX:(火焰)306.57/99.9%LT:(火焰)290.93/99.8%|3",
["Amly"]="CT:(狂怒)19.16/10.7%|2",
["Amorencia"]="LT:(神圣)267.81/99.8%|3",
["Anaksunamoon"]="CX:(奇袭)71.08/15.9%LT:(奇袭)14.55/99.8%|1",
["Àngus"]="LT:(狂怒)234.09/99.8%|3",
["Anneliese"]="AT:(毁灭)432.98/99.8%|3",
["Ansom"]="AT:(神圣)670.1/100.0%|3",
["Aralas"]="AX:(狂怒)1278.87/100.0%AT:(狂怒)677.9/100.0%|3",
["Arkane"]="UX:(冰霜)764.62/91.3%LT:(冰霜)219.94/99.7%|3",
["Arsynian"]="AT:(神圣)368.8/99.8%|3",
["Artemis"]="AX:(奇袭)69.74/99.9%LT:(奇袭)136.96/99.8%|3",
["Asnorok"]="AX:(火焰)965.53/99.9%AT:(火焰)563.13/99.9%|3",
["Associate"]="AX:(奇袭)66.96/99.9%AT:(奇袭)340.21/99.9%|3",
["Astolus"]="LT:(冰霜)178.3/99.7%|3",
["Atta"]="LT:(冰霜)32.71/99.5%|3",
["Autumnleaf"]="AT:(恢复)346.24/99.9%|3",
["Avaial"]="AX:(神圣)779.77/99.9%AT:(神圣)464.03/99.9%|3",
["Avelais"]="LT:(神圣)214.13/99.7%|3",
["Avengerr"]="LT:(奇袭)170.19/99.9%|3",
["Badguywins"]="AT:(奇袭)401.56/99.9%|3",
["Baiin"]="LT:(神圣)88.69/99.7%|3",
["Bajoc"]="AX:(火焰)618.0/99.9%AT:(火焰)535.49/99.9%|3",
["Bambiaguao"]="AT:(冰霜)454.96/99.9%|3",
["Banago"]="AX:(射击)570.21/99.9%AT:(射击)424.07/99.8%|3",
["Banish"]="AX:(毁灭)897.09/99.9%AT:(毁灭)567.35/99.9%|3",
["Baphomet"]="AX:(火焰)1103.93/100.0%AT:(火焰)577.52/99.9%|3",
["Baslim"]="AX:(冰霜)285.04/99.9%LT:(冰霜)230.4/99.7%|3",
["Beardfacé"]="LX:(神圣)141.93/99.8%LT:(神圣)136.12/99.7%|3",
["Bearnacesity"]="AT:(守护)274.77/99.5%|3",
["Bearysneaky"]="RX:(野性)397.13/81.1%AT:(守护)572.3/99.8%|3",
["Beasha"]="LT:(射击)78.89/99.6%|3",
["Beefedup"]="LT:(狂怒)439.11/99.9%|3",
["Beosmeals"]="LX:(神圣)4.65/99.8%|3",
["Beowulfz"]="AX:(防护)636.24/100.0%AT:(防护)380.18/99.9%|3",
["Bhoshy"]="LT:(神圣)493.92/99.9%|3",
["Bigmanwes"]="AX:(恢复)399.85/100.0%AT:(恢复)499.7/100.0%|3",
["Bigmoma"]="LX:(神圣)37.77/99.8%LT:(神圣)175.48/99.8%|3",
["Bimbotank"]="LX:(狂怒)22.34/99.8%AT:(防护)290.04/99.9%|3",
["Blackdelta"]="AX:(神圣)350.11/99.8%AT:(神圣)610.57/99.9%|3",
["Bleezie"]="LT:(狂怒)286.56/99.9%|3",
["Blinkandrun"]="AX:(冰霜)295.89/99.9%AT:(冰霜)428.5/99.9%|3",
["Bluntforce"]="LX:(防护)1385.04/99.8%AT:(防护)805.22/100.0%|2",
["Bluntforçe"]="AT:(狂怒)737.01/100.0%|3",
["Bluntforcé"]="AX:(狂怒)1107.29/100.0%AT:(狂怒)760.95/100.0%|3",
["Bluñtforce"]="AX:(狂怒)1252.35/100.0%AT:(狂怒)774.67/100.0%|3",
["Blúntforce"]="RX:(狂怒)1391.65/99.4%AT:(狂怒)794.04/100.0%|3",
["Blunthunt"]="EX:(射击)1354.24/98.7%ET:(射击)783.78/98.7%|3",
["Blurry"]="LT:(奇袭)40.71/99.8%|3",
["Bobcatbird"]="RX:(野性)387.62/80.6%AT:(守护)518.4/99.7%|3",
["Bodidharma"]="LT:(奇袭)163.62/99.9%|3",
["Bootyliquor"]="AT:(狂怒)745.69/100.0%|3",
["Bootysweat"]="AX:(狂怒)1302.05/100.0%AT:(狂怒)793.03/100.0%|3",
["Borksesch"]="AX:(毁灭)535.4/99.8%AT:(毁灭)566.47/99.9%|3",
["Bready"]="AX:(毁灭)34.71/99.8%|8",
["Briggatus"]="LT:(射击)202.63/99.7%|3",
["Bubbleheal"]="AX:(神圣)937.73/100.0%AT:(神圣)655.88/99.9%|3",
["Buckfitty"]="RX:(守护)407.41/58.9%AT:(守护)523.92/99.7%|2",
["Buckowens"]="LX:(狂怒)688.13/99.9%AT:(狂怒)645.47/99.9%|3",
["Buckrogers"]="AX:(防护)199.58/99.9%|3",
["Bver"]="RX:(防护)1174.56/97.7%AT:(防护)760.42/100.0%|3",
["Bwood"]="LX:(狂怒)568.77/99.9%LT:(狂怒)145.13/99.8%|3",
["Caffeinated"]="LT:(奇袭)148.76/99.8%|3",
["Callmegreg"]="LT:(射击)64.08/99.6%|3",
["Cápe"]="AX:(狂怒)828.33/100.0%LT:(狂怒)132.4/99.8%|3",
["Caseiopeia"]="AT:(防护)346.39/99.3%|3",
["Casey"]="LX:(狂怒)429.55/99.9%LT:(狂怒)204.34/99.8%|3",
["Cathorist"]="LX:(惩戒)1247.36/99.0%AT:(惩戒)688.17/99.9%|3",
["Catscratch"]="LT:(恢复)4.56/99.6%|3",
["Cedro"]="LT:(奇袭)50.04/99.8%|3",
["Chaconne"]="RX:(毁灭)1230.11/93.7%AT:(毁灭)651.91/99.9%|3",
["Chånce"]="LX:(狂怒)356.8/99.9%LT:(狂怒)85.84/99.8%|3",
["Chaotix"]="LT:(狂怒)514.78/99.9%|3",
["Chika"]="LT:(神圣)336.64/99.7%|3",
["Chilidawg"]="AX:(毁灭)461.62/99.8%AT:(毁灭)607.37/99.9%|3",
["Chomp"]="LT:(毁灭)62.48/99.6%|3",
["Ciel"]="LT:(狂怒)569.87/99.9%|3",
["Cividius"]="LT:(防护)191.36/99.8%|3",
["Clenella"]="LT:(冰霜)32.82/99.5%|3",
["Clerissa"]="LX:(恢复)1486.49/99.6%AT:(恢复)891.0/100.0%|2",
["Clickfitty"]="LT:(毁灭)165.56/99.7%|3",
["Clinrarn"]="LT:(冰霜)169.99/99.7%|3",
["Cloudia"]="LT:(神圣)95.47/99.7%|3",
["Cml"]="LX:(狂怒)70.34/99.9%LT:(狂怒)426.97/99.9%|3",
["Collhandlook"]="AX:(冰霜)61.55/99.9%LT:(冰霜)116.8/99.6%|3",
["Combination"]="LT:(毁灭)158.28/99.6%|3",
["Combo"]="AX:(奇袭)228.89/99.9%AT:(奇袭)484.24/99.9%|3",
["Commoner"]="AX:(毁灭)609.67/99.8%LT:(毁灭)142.4/99.6%|3",
["Contumacy"]="LX:(狂怒)6.75/99.8%ET:(狂怒)59.5/99.8%|3",
["Conwaycritty"]="AT:(奇袭)504.14/99.9%|3",
["Coronov"]="AX:(火焰)750.77/99.9%|3",
["Cowshifter"]="AX:(恢复)815.97/100.0%AT:(恢复)508.86/99.9%|3",
["Crackedhorn"]="AX:(恢复)315.66/100.0%AT:(恢复)419.7/99.9%|3",
["Crouse"]="UX:(惩戒)89.98/62.9%AT:(惩戒)568.18/99.6%|3",
["Crucignatis"]="AT:(惩戒)303.2/99.2%|3",
["Cryptic"]="AT:(射击)472.05/99.8%|3",
["Crypticheal"]="AX:(神圣)738.09/99.9%UT:(神圣)736.39/93.0%|2",
["Dagenogh"]="LT:(射击)101.03/99.7%|3",
["Dahnii"]="AT:(野性)154.11/99.5%|4",
["Daltøn"]="LT:(狂怒)231.56/99.8%|3",
["Danaris"]="AX:(奇袭)648.93/100.0%|3",
["Dantê"]="AX:(防护)253.15/99.9%AT:(防护)519.95/99.9%|3",
["Darbley"]="AX:(神圣)562.48/99.9%AT:(神圣)600.94/99.9%|3",
["Darx"]="LT:(射击)54.99/99.6%|3",
["Ddee"]="AX:(火焰)439.08/99.9%AT:(火焰)741.34/100.0%|3",
["Deadice"]="AX:(火焰)886.46/99.9%AT:(火焰)714.98/99.9%|3",
["Death"]="LT:(毁灭)50.01/99.5%|3",
["Deathsinger"]="LT:(毁灭)157.66/99.6%|3",
["Defective"]="LT:(神圣)130.3/99.7%|3",
["Demarcus"]="LX:(神圣)71.11/99.8%AT:(神圣)587.36/99.9%|3",
["Demo"]="AX:(毁灭)77.11/99.8%AT:(毁灭)443.4/99.8%|3",
["Destanar"]="LX:(狂怒)32.28/99.9%LT:(狂怒)82.38/99.8%|3",
["Destripadoor"]="LT:(射击)28.72/99.6%|3",
["Devilyn"]="AX:(狂怒)1301.26/100.0%AT:(狂怒)730.64/100.0%|3",
["Dihart"]="AX:(神圣)639.34/99.9%AT:(神圣)456.83/99.8%|3",
["Dillydilli"]="AT:(防护)113.15/98.6%|8",
["Dirkdoh"]="AT:(射击)493.94/99.9%|3",
["Dirtydéédz"]="AX:(神圣)545.53/99.9%AT:(神圣)563.81/99.9%|3",
["Dollarb"]="AX:(元素)1360.39/99.6%AT:(元素)759.9/99.9%|3",
["Dommymommy"]="AX:(毁灭)76.81/99.8%LT:(毁灭)316.13/99.7%|3",
["Donflufflezz"]="LT:(狂怒)152.3/99.8%|3",
["Dontrushme"]="AT:(野性)266.13/99.7%|3",
["Dorcas"]="UX:(神圣)889.95/69.6%AT:(神圣)760.86/100.0%|2",
["Dotctorzoo"]="LT:(毁灭)262.6/99.7%|3",
["Dragonfly"]="AX:(火焰)493.77/99.9%LT:(火焰)304.87/99.8%|3",
["Dragonone"]="LX:(火焰)302.77/99.9%AT:(冰霜)446.46/99.9%|3",
["Drepano"]="AX:(奇袭)762.18/100.0%AT:(奇袭)684.46/100.0%|3",
["Drukeperry"]="AT:(野性)93.85/99.3%|3",
["Dstroy"]="ET:(狂怒)42.04/99.7%|3",
["Dunband"]="CT:(奇袭)17.83/4.4%|2",
["Durkah"]="LT:(狂怒)435.01/99.9%|3",
["Dwarfenstein"]="AX:(神圣)748.79/99.9%LT:(神圣)400.02/99.8%|3",
["Eamarek"]="AT:(神圣)348.9/99.8%|3",
["Easykheal"]="UX:(神圣)1161.81/90.5%AT:(神圣)540.45/99.9%|2",
["Egwenie"]="LX:(神圣)313.55/99.9%AT:(神圣)641.82/99.9%|3",
["Ellyfyno"]="AT:(奇袭)372.6/99.9%|3",
["Élodia"]="LT:(奇袭)35.45/99.8%|3",
["Elpino"]="AX:(射击)1079.36/99.9%AT:(射击)697.79/99.9%|3",
["Elven"]="AT:(平衡)71.52/99.1%|3",
["Enomena"]="LT:(火焰)178.91/99.8%|3",
["Eri"]="AX:(神圣)162.5/99.8%|3",
["Erikk"]="LT:(射击)244.91/99.8%|3",
["Eulea"]="AT:(恢复)136.21/99.8%|8",
["Evelynsbloom"]="AX:(神圣)650.02/99.9%AT:(神圣)442.43/99.8%|3",
["Excalibur"]="LX:(狂怒)587.87/99.9%|3",
["Excusex"]="AX:(冰霜)1645.45/100.0%AT:(冰霜)932.06/100.0%|2",
["Ezzmeralda"]="LT:(神圣)153.28/99.7%|3",
["Fiercefire"]="AX:(火焰)678.9/99.9%AT:(火焰)610.5/99.9%|3",
["Figss"]="EX:(毁灭)1365.44/98.9%LT:(毁灭)810.78/99.5%|3",
["Firehurler"]="LT:(火焰)42.27/99.8%|3",
["Fizben"]="LX:(火焰)24.25/99.9%LT:(冰霜)210.29/99.7%|3",
["Flags"]="AX:(射击)1082.83/99.9%AT:(射击)639.71/99.9%|3",
["Floraa"]="LT:(神圣)48.44/99.6%|3",
["Flyingjoint"]="LX:(火焰)1467.7/99.8%AT:(火焰)879.34/100.0%|3",
["Fngnome"]="LT:(毁灭)194.06/99.7%|3",
["Forcedtoheal"]="LT:(神圣)7.64/99.6%|3",
["Fridaye"]="LT:(神圣)71.34/99.7%|3",
["Fromite"]="LT:(毁灭)143.72/99.6%|3",
["Fulgra"]="AT:(恢复)24.04/99.8%|3",
["Furri"]="LT:(狂怒)351.62/99.9%|3",
["Gabaald"]="AX:(冰霜)63.51/99.9%|3",
["Gabeninjaboy"]="LX:(狂怒)747.25/99.9%AT:(狂怒)639.19/99.9%|3",
["Ganicus"]="LX:(狂怒)572.31/99.9%AT:(狂怒)721.51/100.0%|3",
["Geauxlock"]="AX:(毁灭)722.96/99.9%AT:(毁灭)434.49/99.8%|3",
["Gembul"]="LT:(射击)161.12/99.7%|3",
["Genipher"]="AX:(神圣)885.27/99.9%AT:(神圣)576.02/99.9%|3",
["Georgestabs"]="AX:(奇袭)681.06/100.0%AT:(奇袭)445.24/99.9%|3",
["Gerhardt"]="AX:(神圣)761.6/100.0%AT:(神圣)681.12/100.0%|3",
["Ghostten"]="AX:(狂怒)994.02/100.0%AT:(狂怒)722.5/100.0%|3",
["Gloriapie"]="RT:(冰霜)640.08/94.1%|3",
["Gona"]="EX:(射击)1348.22/98.6%LT:(射击)151.18/99.7%|3",
["Grackon"]="LX:(神圣)1446.09/99.3%AT:(神圣)893.24/100.0%|2",
["Granado"]="LT:(奇袭)88.37/99.8%|3",
["Greeneyebone"]="LT:(火焰)29.8/99.8%|3",
["Grenger"]="AX:(防护)1456.31/100.0%AT:(防护)713.35/100.0%|3",
["Greywonder"]="UX:(恢复)173.65/16.3%|2",
["Grimfang"]="LX:(狂怒)360.4/99.9%LT:(狂怒)341.12/99.9%|3",
["Gummý"]="AX:(守护)1223.08/99.0%AT:(守护)694.84/99.9%|2",
["Gumpz"]="RX:(毁灭)1168.5/90.5%RT:(毁灭)734.09/95.4%|3",
["Gweyn"]="AX:(射击)185.96/99.9%AT:(射击)493.15/99.9%|3",
["Halarius"]="LT:(射击)37.45/99.6%|3",
["Hammerhands"]="AX:(神圣)421.96/99.9%AT:(神圣)382.26/99.8%|3",
["Hamr"]="LT:(防护)147.12/99.8%|3",
["Happyending"]="LT:(神圣)380.87/99.8%|3",
["Harryjam"]="AX:(守护)1589.64/99.9%AT:(守护)766.65/100.0%|2",
["Hartless"]="AX:(毁灭)1520.81/99.9%AT:(毁灭)854.98/99.9%|3",
["Hasmonean"]="AX:(神圣)525.65/99.9%AT:(神圣)598.8/99.9%|3",
["Haus"]="LT:(射击)134.12/99.7%|3",
["Healank"]="AX:(恢复)687.29/99.9%AT:(恢复)785.91/100.0%|3",
["Healeffect"]="LT:(神圣)280.85/99.8%|3",
["Healinu"]="AT:(神圣)378.71/99.8%|3",
["Heckincool"]="LT:(毁灭)41.23/99.5%|3",
["Heelarious"]="UX:(神圣)759.88/58.2%AT:(神圣)756.64/100.0%|2",
["Hélp"]="AX:(奇袭)582.62/100.0%AT:(奇袭)319.31/99.9%|3",
["Herea"]="LX:(冰霜)1407.15/99.8%RT:(火焰)767.28/97.4%|2",
["Hersheywood"]="AT:(野性)421.4/99.8%|3",
["Hijynx"]="RX:(火焰)1338.49/98.6%ET:(火焰)801.54/99.3%|3",
["Hijyñx"]="RX:(火焰)1309.69/97.9%RT:(火焰)788.52/98.9%|3",
["Hobette"]="LX:(防护)35.96/99.9%LT:(狂怒)476.5/99.9%|3",
["Holybobby"]="AX:(神圣)468.31/99.9%AT:(神圣)349.31/99.8%|3",
["Holyhitman"]="AT:(恢复)162.17/99.8%|3",
["Holyprotitut"]="AX:(神圣)471.53/99.9%AT:(神圣)480.86/99.9%|3",
["Holysky"]="EX:(惩戒)625.97/94.3%LT:(神圣)284.48/99.7%|3",
["Holywarz"]="AX:(神圣)119.83/99.8%LT:(神圣)325.08/99.7%|3",
["Hoyee"]="AT:(惩戒)652.51/99.8%|3",
["Hugbox"]="LT:(奇袭)16.6/99.8%|3",
["Humior"]="LX:(狂怒)171.22/99.9%LT:(狂怒)526.83/99.9%|3",
["Hunterjovian"]="AT:(射击)519.86/99.9%|3",
["Huntrana"]="LT:(射击)217.27/99.8%|3",
["Icebonks"]="RX:(奇袭)1256.83/96.4%AT:(奇袭)755.72/100.0%|3",
["Icecube"]="AX:(火焰)536.21/99.9%AT:(火焰)532.53/99.9%|3",
["Iced"]="LT:(火焰)199.38/99.8%|3",
["Icehurler"]="LT:(冰霜)60.12/99.6%|3",
["Ido"]="AX:(火焰)1203.58/100.0%AT:(火焰)709.39/99.9%|3",
["Iki"]="AX:(狂怒)772.32/99.9%|3",
["Immersion"]="AX:(射击)995.88/99.9%AT:(射击)484.7/99.9%|3",
["Infinitehope"]="LT:(神圣)483.52/99.9%|3",
["Iridescent"]="LT:(狂怒)231.94/99.8%|3",
["Islingr"]="LT:(射击)96.63/99.7%|3",
["Ivokros"]="AX:(射击)749.58/99.9%AT:(射击)640.54/99.9%|3",
["Iyaayas"]="LT:(毁灭)278.29/99.7%|3",
["Jacon"]="EX:(惩戒)486.1/91.7%AT:(惩戒)401.54/99.3%|3",
["Jakdidlyswat"]="LT:(狂怒)217.24/99.8%|3",
["Jamoond"]="UX:(毁灭)1149.64/89.5%AT:(毁灭)607.99/99.9%|3",
["Jancily"]="LT:(神圣)86.81/99.7%|3",
["Jassian"]="LT:(射击)196.36/99.7%|3",
["Jeebus"]="LX:(神圣)380.55/99.9%LT:(神圣)438.78/99.8%|3",
["Jerick"]="LX:(狂怒)117.06/99.9%LT:(狂怒)144.1/99.8%|3",
["Jerms"]="LX:(火焰)265.24/99.9%AT:(火焰)632.62/99.9%|3",
["Jeselm"]="LX:(火焰)74.36/99.9%LT:(火焰)100.06/99.8%|3",
["Jespine"]="LT:(神圣)193.67/99.8%|3",
["Jezin"]="AX:(神圣)576.76/99.9%LT:(神圣)151.22/99.6%|3",
["Jezlock"]="LT:(毁灭)77.98/99.6%|3",
["Jezric"]="LX:(神圣)74.55/99.8%CT:(神圣)284.52/36.8%|2",
["Joc"]="AT:(恢复)67.89/99.9%|3",
["Jokér"]="AX:(神圣)896.01/100.0%AT:(神圣)652.02/99.9%|3",
["Jolt"]="LT:(奇袭)30.79/99.8%|3",
["Joncoffee"]="LX:(神圣)78.42/99.8%LT:(神圣)217.38/99.7%|3",
["Joracy"]="LT:(奇袭)54.14/99.8%|3",
["Joroll"]="LT:(狂怒)140.59/99.8%|3",
["Jumboo"]="RX:(守护)678.76/79.1%AT:(守护)672.87/99.8%|3",
["Juxmon"]="AT:(冰霜)342.88/99.8%|3",
["Kapanox"]="LT:(狂怒)478.33/99.9%|3",
["Karcuss"]="RX:(毁灭)1217.4/93.1%RT:(毁灭)759.7/97.1%|3",
["Katzdruid"]="AT:(恢复)195.36/99.8%|3",
["Kaupas"]="ET:(狂怒)6.7/99.7%|3",
["Keggtap"]="AX:(恢复)241.4/99.9%AT:(恢复)179.58/99.9%|3",
["Kekane"]="LX:(火焰)33.29/99.9%LT:(火焰)296.04/99.8%|3",
["Keldorei"]="LT:(奇袭)149.5/99.8%|3",
["Kellaria"]="AT:(恢复)288.67/99.9%|3",
["Kelloggs"]="LX:(狂怒)516.5/99.9%|3",
["Kelvmore"]="AT:(惩戒)223.53/99.1%|3",
["Killeanya"]="LT:(神圣)321.96/99.8%|3",
["Klassen"]="AX:(恢复)120.8/99.9%AT:(恢复)611.85/100.0%|3",
["Knivez"]="LT:(奇袭)103.85/99.8%|3",
["Knurd"]="LT:(火焰)27.45/99.7%|3",
["Konoichi"]="AX:(奇袭)517.11/100.0%AT:(奇袭)446.82/99.9%|3",
["Koroshibito"]="AX:(奇袭)840.51/100.0%AT:(奇袭)586.48/100.0%|3",
["Koz"]="AT:(奇袭)479.04/99.9%|3",
["Krannik"]="ET:(狂怒)31.91/99.7%|3",
["Ksix"]="AX:(野性)1278.68/98.9%AT:(野性)671.9/100.0%|3",
["Kudra"]="AX:(神圣)845.42/100.0%AT:(神圣)597.33/99.9%|3",
["Kurius"]="AX:(恢复)42.81/99.9%|3",
["Lachdanan"]="AT:(惩戒)403.21/99.4%|3",
["Lalafell"]="CX:(火焰)106.67/14.8%AT:(冰霜)552.83/99.9%|2",
["Lanela"]="AX:(毁灭)559.64/99.8%AT:(毁灭)408.82/99.8%|3",
["Larastina"]="AT:(奇袭)278.48/99.9%|3",
["Leetz"]="LT:(冰霜)199.75/99.7%|3",
["Lëftöver"]="AX:(射击)32.34/99.8%AT:(射击)479.93/99.8%|3",
["Legday"]="AX:(狂怒)894.62/100.0%AT:(狂怒)730.16/100.0%|3",
["Lennaria"]="LT:(射击)98.35/99.7%|3",
["Licht"]="AX:(神圣)491.23/99.9%LT:(神圣)403.54/99.8%|3",
["Lilah"]="LX:(神圣)260.63/99.9%AT:(神圣)645.36/99.9%|3",
["Lilygoboom"]="AX:(射击)32.31/99.8%AT:(射击)455.65/99.8%|3",
["Lindaria"]="LT:(狂怒)351.23/99.9%|3",
["Linilye"]="AX:(恢复)299.03/99.9%AT:(恢复)335.99/99.9%|3",
["Litefare"]="LT:(神圣)28.84/99.7%|3",
["Ljhart"]="AX:(火焰)1621.88/100.0%AT:(火焰)755.04/100.0%|3",
["Loial"]="UX:(守护)226.61/43.0%AT:(守护)454.13/99.5%|3",
["Lores"]="AT:(守护)86.36/99.3%|3",
["Lotlizzard"]="AX:(射击)50.48/99.8%LT:(射击)85.45/99.6%|3",
["Lukeperry"]="AX:(神圣)607.5/99.9%AT:(神圣)611.4/99.9%|3",
["Lunaula"]="AT:(守护)498.91/99.6%|3",
["Mabiznaz"]="LX:(狂怒)17.11/99.8%LT:(狂怒)416.46/99.9%|3",
["Macaveli"]="LT:(奇袭)63.11/99.8%|3",
["Macewindude"]="ET:(狂怒)39.94/99.7%|3",
["Maeko"]="AT:(野性)259.13/99.6%|3",
["Maever"]="AT:(守护)234.55/99.4%|3",
["Maewest"]="AX:(毁灭)475.82/99.8%AT:(毁灭)462.62/99.8%|3",
["Magdilyn"]="LT:(冰霜)34.7/99.5%|3",
["Magicblunt"]="AX:(火焰)935.97/99.9%LT:(火焰)360.94/99.9%|3",
["Maladrion"]="LX:(狂怒)47.97/99.9%|3",
["Malbos"]="LT:(冰霜)252.22/99.8%|3",
["Malyonso"]="RX:(神圣)1291.26/96.1%AT:(神圣)723.19/100.0%|3",
["Managarn"]="AT:(神圣)384.68/99.8%|3",
["Mannix"]="LT:(神圣)32.57/99.7%|3",
["Marla"]="AX:(神圣)774.34/100.0%AT:(神圣)763.55/100.0%|3",
["Mathros"]="AT:(冰霜)604.26/99.9%|3",
["Mattwalsh"]="LT:(狂怒)61.75/99.8%|3",
["Maxima"]="AX:(神圣)763.98/100.0%AT:(神圣)760.44/100.0%|3",
["Mccoolmage"]="LX:(火焰)45.77/99.9%LT:(火焰)378.68/99.9%|3",
["Mcstabbier"]="RX:(奇袭)1279.08/97.1%RT:(奇袭)782.61/98.5%|3",
["Mellowcheese"]="LT:(射击)271.85/99.8%|3",
["Mephrae"]="LX:(狂怒)532.58/99.9%AT:(防护)280.85/99.9%|3",
["Merlwood"]="AT:(平衡)593.46/99.7%|3",
["Mesmerism"]="AX:(奇袭)18.21/99.9%LT:(奇袭)140.1/99.8%|3",
["Millari"]="LT:(冰霜)89.66/99.6%|3",
["Milosity"]="AT:(恢复)478.49/99.9%|3",
["Milye"]="AT:(神圣)611.89/99.9%|3",
["Mimic"]="LT:(冰霜)133.59/99.6%|3",
["Mochamuchoma"]="LT:(冰霜)232.67/99.7%|3",
["Mogan"]="AX:(神圣)121.91/99.8%LT:(神圣)68.0/99.6%|3",
["Morgaise"]="LT:(狂怒)77.19/99.8%|3",
["Morgasm"]="LX:(神圣)315.26/99.9%ET:(暗影)490.13/85.7%|3",
["Morgasmic"]="AX:(神圣)716.3/99.9%AT:(神圣)540.16/99.9%|3",
["Morotoclasic"]="LX:(狂怒)177.71/99.9%LT:(狂怒)345.21/99.9%|3",
["Morshe"]="AX:(神圣)935.18/99.9%AT:(神圣)740.5/100.0%|3",
["Mosiahk"]="AX:(狂怒)999.16/100.0%AT:(防护)458.57/99.9%|3",
["Moustacheo"]="EX:(守护)815.02/87.6%AT:(守护)722.05/99.9%|2",
["Mun"]="LT:(狂怒)244.89/99.8%|3",
["Myanus"]="LT:(狂怒)104.59/99.8%|3",
["Mywenaa"]="RX:(野性)592.4/86.6%AT:(野性)606.6/99.9%|3",
["Nadiak"]="AX:(狂怒)937.49/100.0%AT:(防护)697.14/100.0%|3",
["Nadoran"]="LT:(增强)657.38/95.8%|3",
["Narg"]="AX:(恢复)174.44/99.9%|3",
["Nefariouss"]="LX:(狂怒)9.63/99.8%LT:(狂怒)227.03/99.8%|3",
["Newra"]="AX:(神圣)724.76/99.9%LT:(神圣)447.74/99.8%|3",
["Nightshift"]="UX:(恢复)143.55/14.4%AT:(恢复)287.52/99.9%|2",
["Niht"]="AT:(平衡)408.78/99.3%|3",
["Nìx"]="LT:(恢复)100.49/99.5%|4",
["Nizz"]="AX:(火焰)1197.01/100.0%AT:(火焰)725.83/99.9%|3",
["Noicé"]="LX:(狂怒)357.42/99.9%AT:(防护)391.17/99.9%|3",
["Nu"]="LX:(狂怒)120.81/99.9%LT:(狂怒)424.02/99.9%|3",
["Nymlock"]="AT:(毁灭)389.31/99.8%|3",
["Odassin"]="LX:(射击)22.45/99.8%AT:(射击)435.82/99.8%|3",
["Oldblunt"]="AX:(射击)137.52/99.8%AT:(射击)549.7/99.9%|3",
["Omega"]="LX:(火焰)43.86/99.9%AT:(火焰)654.95/99.9%|3",
["Onebeefyboi"]="AT:(防护)313.4/99.9%|3",
["Onigiri"]="AX:(恢复)673.62/100.0%AT:(恢复)435.71/99.9%|3",
["Onlykills"]="LT:(射击)82.64/99.6%|3",
["Ophten"]="AX:(毁灭)970.32/99.9%AT:(毁灭)624.01/99.9%|3",
["Orcasmm"]="LX:(狂怒)592.77/99.9%LT:(狂怒)372.45/99.9%|3",
["Orchivious"]="LT:(狂怒)85.81/99.8%|3",
["Oreñ"]="LX:(狂怒)480.65/99.9%AT:(狂怒)638.66/99.9%|3",
["Oret"]="LT:(狂怒)60.99/99.8%|3",
["Orkwarrior"]="AX:(防护)503.67/100.0%AT:(防护)456.92/99.9%|3",
["Orwel"]="AX:(防护)566.02/100.0%AT:(防护)343.46/99.9%|3",
["Ouchees"]="AX:(奇袭)86.73/99.9%LT:(奇袭)167.97/99.9%|3",
["Pandanods"]="LX:(神圣)123.4/99.8%LT:(神圣)348.38/99.8%|3",
["Panzy"]="RX:(神圣)1305.5/96.7%AT:(神圣)736.21/100.0%|3",
["Panzymage"]="RT:(冰霜)685.86/96.6%|3",
["Paperslashed"]="LT:(神圣)86.18/99.6%|3",
["Peepsha"]="LT:(毁灭)117.53/99.6%|3",
["Petheals"]="LT:(神圣)8.99/99.5%|3",
["Peyton"]="AX:(奇袭)666.28/100.0%AT:(奇袭)570.74/100.0%|3",
["Phantomfngr"]="LT:(奇袭)31.19/99.8%|3",
["Pheremone"]="AT:(恢复)242.7/99.8%|3",
["Phoontomm"]="LX:(狂怒)193.88/99.9%LT:(狂怒)404.93/99.9%|3",
["Pingpings"]="ET:(狂怒)52.35/99.8%|3",
["Plaguez"]="LX:(狂怒)564.48/99.9%LT:(狂怒)495.93/99.9%|3",
["Plastixbags"]="AX:(恢复)818.28/100.0%AT:(恢复)486.75/99.9%|3",
["Poppie"]="AX:(奇袭)680.25/100.0%AT:(奇袭)519.53/99.9%|3",
["Portals"]="AT:(冰霜)383.19/99.9%|3",
["Portinu"]="LX:(火焰)79.76/99.9%LT:(火焰)277.9/99.8%|3",
["Pothos"]="AT:(恢复)323.12/99.9%|3",
["Prestur"]="AX:(神圣)475.47/99.9%AT:(神圣)495.3/99.9%|3",
["Production"]="AX:(野性)1296.89/99.1%AT:(野性)405.73/99.8%|3",
["Profusely"]="AX:(射击)117.75/99.8%AT:(射击)403.75/99.8%|3",
["Pvp"]="LT:(狂怒)340.79/99.9%|3",
["Quacks"]="UX:(恢复)825.42/63.0%AT:(恢复)726.41/100.0%|2",
["Quertz"]="AX:(神圣)285.31/99.8%AT:(神圣)600.22/99.9%|3",
["Quinnee"]="LT:(神圣)290.07/99.8%|3",
["Quizzmizzary"]="AT:(冰霜)279.99/99.8%|3",
["Ragefist"]="LX:(狂怒)73.69/99.9%LT:(狂怒)160.88/99.8%|3",
["Rahgor"]="RX:(狂怒)1375.56/99.2%AT:(狂怒)707.37/100.0%|3",
["Raindew"]="LT:(冰霜)49.37/99.6%|3",
["Ramous"]="AX:(狂怒)1021.05/100.0%AT:(狂怒)726.23/100.0%|3",
["Rankine"]="LT:(狂怒)229.63/99.8%|3",
["Rasputoon"]="EX:(毁灭)1329.51/97.7%RT:(毁灭)714.82/93.5%|3",
["Ratedaarghh"]="LX:(狂怒)234.65/99.9%LT:(狂怒)390.22/99.9%|3",
["Rebeckäh"]="UX:(神圣)1035.09/82.0%RT:(神圣)823.15/97.6%|2",
["Redliane"]="LT:(奇袭)31.36/99.8%|3",
["Redxll"]="AT:(恢复)48.95/99.7%|3",
["Regal"]="LX:(狂怒)117.86/99.9%|3",
["Reliken"]="AX:(奇袭)165.36/99.9%AT:(奇袭)563.28/100.0%|3",
["Render"]="LT:(奇袭)163.05/99.8%|3",
["Renevieve"]="EX:(暗影)1023.84/99.3%ET:(暗影)616.16/91.9%|3",
["Rescommunis"]="AX:(神圣)385.72/99.9%AT:(神圣)507.99/99.9%|3",
["Restotank"]="AX:(恢复)461.83/99.9%AT:(恢复)444.3/99.9%|3",
["Rhodianna"]="LX:(神圣)90.79/99.8%AT:(惩戒)462.76/99.5%|3",
["Rhodium"]="AT:(冰霜)371.79/99.8%|3",
["Riddikk"]="EX:(惩戒)805.45/96.2%AT:(惩戒)640.42/99.7%|3",
["Risk"]="LX:(狂怒)197.73/99.9%LT:(狂怒)198.0/99.8%|3",
["Rogarg"]="AT:(恢复)388.71/99.9%|3",
["Rosella"]="LT:(射击)67.71/99.6%|3",
["Rosiris"]="AX:(毁灭)1017.57/99.9%AT:(毁灭)676.74/99.9%|3",
["Rossangus"]="AX:(射击)24.21/99.8%LT:(射击)134.1/99.7%|3",
["Rusmith"]="LX:(神圣)71.39/99.8%AT:(神圣)572.94/99.9%|3",
["Saeri"]="LT:(射击)207.49/99.7%|8",
["Safí"]="AX:(恢复)258.65/99.9%AT:(恢复)513.31/100.0%|3",
["Safiest"]="LX:(神圣)19.48/99.8%LT:(神圣)136.96/99.7%|3",
["Sailboats"]="LT:(毁灭)77.28/99.6%|3",
["Samaehl"]="LT:(冰霜)92.81/99.6%|3",
["Samatha"]="LT:(毁灭)224.1/99.7%|3",
["Sandradee"]="LT:(神圣)370.09/99.8%|3",
["Sarve"]="LX:(神圣)221.74/99.9%LT:(神圣)161.64/99.7%|3",
["Satrities"]="LX:(暗影)1334.18/99.7%LT:(暗影)691.29/95.3%|3",
["Seal"]="LT:(神圣)106.55/99.6%|3",
["Selki"]="LT:(奇袭)67.43/99.8%|3",
["Sevensoul"]="AT:(毁灭)352.86/99.7%|3",
["Sforzando"]="AX:(火焰)985.66/100.0%AT:(火焰)612.62/99.9%|3",
["Sgtpoppers"]="AX:(火焰)934.08/99.9%AT:(火焰)713.49/99.9%|3",
["Shadisa"]="AX:(神圣)399.62/99.9%LT:(神圣)272.21/99.7%|3",
["Shadowfaqs"]="ET:(暗影)425.76/81.8%|3",
["Shady"]="AT:(毁灭)364.88/99.7%|3",
["Shandrius"]="RX:(射击)1208.95/93.5%RT:(射击)765.38/97.4%|3",
["Sheath"]="LT:(奇袭)83.46/99.8%|3",
["Shilok"]="AX:(奇袭)169.09/99.9%LT:(奇袭)197.9/99.9%|3",
["Shinra"]="LT:(毁灭)282.2/99.7%|3",
["Shishi"]="AT:(恢复)186.83/99.8%|3",
["Sindiya"]="LX:(神圣)285.07/99.9%AT:(神圣)510.01/99.9%|3",
["Sisterm"]="LT:(神圣)21.95/99.7%|3",
["Sixdogs"]="AX:(射击)28.52/99.8%LT:(射击)104.43/99.7%|3",
["Skipping"]="LT:(神圣)38.23/99.6%|3",
["Skrotoz"]="AX:(毁灭)1442.7/99.8%LT:(毁灭)790.74/99.0%|3",
["Skyy"]="LT:(神圣)294.42/99.7%|3",
["Snails"]="LT:(奇袭)72.91/99.8%|3",
["Sniperelite"]="AX:(射击)404.4/99.9%AT:(射击)514.9/99.9%|3",
["Snoochy"]="LX:(狂怒)272.61/99.9%|3",
["Snoozy"]="AX:(恢复)259.66/99.9%AT:(恢复)88.76/99.9%|3",
["Snugglebuns"]="LT:(火焰)235.9/99.8%|3",
["Snum"]="AX:(防护)310.82/100.0%AT:(防护)257.87/99.9%|3",
["Solieth"]="LT:(射击)58.19/99.6%|3",
["Songon"]="AX:(恢复)268.77/99.9%AT:(恢复)351.55/99.9%|3",
["Soren"]="AX:(增强)1325.83/99.8%AT:(增强)781.24/99.3%|3",
["Sourtooth"]="LT:(射击)91.52/99.6%|3",
["Spagheti"]="LT:(射击)211.74/99.8%|3",
["Spoutnik"]="UX:(冰霜)756.42/91.0%|3",
["Spryichi"]="ET:(狂怒)23.09/99.7%|3",
["Stabbitha"]="LX:(奇袭)13.47/99.9%AT:(奇袭)219.08/99.9%|3",
["Starden"]="LX:(神圣)291.07/99.9%LT:(神圣)351.66/99.8%|3",
["Steadical"]="AX:(防护)735.39/100.0%AT:(防护)249.87/99.9%|3",
["Steezy"]="AX:(射击)1102.28/99.9%AT:(射击)311.42/99.8%|3",
["Stiglitz"]="LX:(火焰)229.04/99.9%LT:(火焰)502.33/99.9%|3",
["Stonekold"]="AT:(冰霜)273.85/99.8%|3",
["Stormei"]="AX:(狂怒)1126.54/100.0%AT:(狂怒)769.72/100.0%|3",
["Stormkrowe"]="EX:(火焰)1397.64/99.5%AT:(火焰)732.41/100.0%|3",
["Strix"]="LT:(神圣)143.54/99.6%|3",
["Strop"]="AX:(神圣)532.7/99.9%LT:(神圣)401.78/99.8%|3",
["Stubbz"]="AX:(奇袭)423.64/99.9%AT:(奇袭)518.89/99.9%|3",
["Stucku"]="AX:(奇袭)357.1/99.9%AT:(奇袭)338.58/99.9%|3",
["Sunsteel"]="AX:(神圣)387.87/99.8%AT:(神圣)341.42/99.8%|4",
["Supremekings"]="LX:(狂怒)563.62/99.9%LT:(狂怒)425.98/99.9%|3",
["Swift"]="LT:(奇袭)78.1/99.8%|3",
["Sydbewbcheex"]="AX:(毁灭)893.53/99.9%AT:(毁灭)544.62/99.8%|3",
["Taankerbell"]="AX:(狂怒)1284.91/100.0%AT:(狂怒)741.13/100.0%|3",
["Takoomse"]="ET:(狂怒)27.57/99.7%|3",
["Talkamar"]="AX:(奇袭)23.33/99.9%LT:(奇袭)177.29/99.9%|3",
["Tang"]="AX:(暗影)178.26/99.9%ET:(暗影)460.79/84.2%|3",
["Tango"]="CT:(恢复)14.89/4.0%|1",
["Taurenosaur"]="UX:(恢复)1086.26/86.7%AT:(恢复)768.71/100.0%|2",
["Taurzan"]="AX:(狂怒)999.38/100.0%AT:(狂怒)735.67/100.0%|3",
["Teesheppiee"]="ET:(神圣)99.31/99.4%|4",
["Teetree"]="LX:(平衡)1178.22/99.0%AT:(平衡)578.47/99.6%|3",
["Terrablethom"]="ET:(狂怒)54.75/99.8%|3",
["Terz"]="AX:(狂怒)1169.24/100.0%AT:(狂怒)715.63/100.0%|3",
["Terzul"]="LT:(狂怒)415.12/99.9%|3",
["Tesfira"]="LT:(奇袭)201.96/99.9%|3",
["Thannatos"]="UX:(狂怒)1065.64/86.7%AT:(防护)687.63/100.0%|2",
["Tharand"]="AX:(恢复)261.67/99.9%AT:(恢复)31.44/99.7%|3",
["Thebleeding"]="ET:(狂怒)57.55/99.8%|3",
["Thedoctorr"]="LX:(狂怒)24.94/99.9%LT:(狂怒)189.59/99.8%|3",
["Thisbe"]="AX:(射击)193.71/99.9%AT:(射击)702.88/100.0%|3",
["Thompsonater"]="AX:(射击)30.13/99.8%LT:(射击)120.76/99.7%|3",
["Thorrann"]="LX:(狂怒)46.37/99.9%LT:(狂怒)572.72/99.9%|3",
["Thrllsbdygrd"]="ET:(狂怒)40.48/99.7%|3",
["Thunderfury"]="LX:(狂怒)136.38/99.9%LT:(狂怒)593.96/99.9%|3",
["Tiick"]="LX:(狂怒)113.96/99.9%LT:(防护)220.77/99.9%|3",
["Tock"]="LT:(冰霜)241.14/99.8%|3",
["Tohr"]="LX:(狂怒)587.17/99.9%LT:(狂怒)633.53/99.9%|3",
["Topsoil"]="LT:(奇袭)3.35/99.7%|3",
["Trabajaba"]="LT:(火焰)366.31/99.9%|3",
["Trance"]="LT:(冰霜)164.32/99.7%|3",
["Tranitar"]="AX:(射击)1117.02/99.9%AT:(射击)643.95/99.9%|3",
["Trapz"]="AT:(冰霜)418.73/99.9%|3",
["Tremelin"]="AX:(火焰)1607.19/100.0%LT:(火焰)829.71/99.8%|3",
["Tremmor"]="AX:(神圣)645.66/99.9%AT:(神圣)380.6/99.8%|3",
["Trezy"]="RX:(神圣)1289.71/96.1%AT:(神圣)629.72/99.9%|3",
["Trix"]="LT:(射击)297.43/99.8%|3",
["Troy"]="AX:(射击)583.99/99.9%AT:(射击)597.58/99.9%|3",
["Tusker"]="AT:(射击)519.19/99.9%|3",
["Twinturboz"]="AX:(神圣)797.16/100.0%AT:(神圣)665.41/99.9%|3",
["Tzhange"]="LX:(暗影)1331.84/99.7%RT:(神圣)813.01/97.1%|3",
["Ugur"]="LX:(神圣)210.71/99.8%|3",
["Unfrozenman"]="UX:(守护)227.63/43.1%AT:(守护)664.96/99.8%|2",
["Usol"]="AT:(冰霜)360.29/99.8%|3",
["Vaksha"]="LT:(狂怒)110.21/99.8%|3",
["Valtorius"]="AT:(神圣)342.48/99.8%|3",
["Vanora"]="AX:(神圣)523.24/99.9%|3",
["Varázslóna"]="LT:(冰霜)90.15/99.6%|3",
["Veiðimaður"]="LT:(射击)6.79/99.6%|3",
["Vernila"]="AX:(毁灭)227.82/99.8%AT:(毁灭)458.76/99.8%|3",
["Versice"]="LT:(神圣)8.32/99.6%|3",
["Vforvaliant"]="AX:(冰霜)549.73/100.0%AT:(冰霜)318.39/99.8%|3",
["Vink"]="LT:(毁灭)188.11/99.7%|3",
["Vishka"]="LX:(神圣)75.98/99.8%LT:(神圣)356.99/99.8%|3",
["Vn"]="RX:(防护)1183.03/97.9%AT:(狂怒)783.19/100.0%|3",
["Wackwack"]="AX:(神圣)749.67/99.9%AT:(神圣)469.95/99.9%|3",
["Wallebigbang"]="AX:(狂怒)792.49/100.0%LT:(狂怒)609.18/99.9%|3",
["Waralot"]="AX:(毁灭)29.52/99.7%LT:(毁灭)135.58/99.6%|3",
["Warcrime"]="AT:(恢复)652.73/100.0%|3",
["Warpath"]="LX:(狂怒)24.43/99.8%|3",
["Warreck"]="AX:(狂怒)966.72/100.0%AT:(狂怒)675.1/100.0%|3",
["Warriorpeng"]="LX:(狂怒)727.21/99.9%LT:(狂怒)555.92/99.9%|3",
["Waspiriz"]="LX:(神圣)70.44/99.8%LT:(神圣)124.94/99.7%|3",
["Wesbowski"]="LX:(狂怒)363.44/99.9%LT:(狂怒)595.73/99.9%|3",
["Whittystab"]="AT:(奇袭)697.3/100.0%|4",
["Whosyourmama"]="LX:(火焰)98.44/99.9%AT:(火焰)746.08/100.0%|3",
["Wiinter"]="RX:(暗影)342.7/96.4%ET:(暗影)525.04/87.0%|3",
["Wildsky"]="AT:(恢复)68.61/99.8%|3",
["Winterly"]="LX:(火焰)1442.08/99.7%LT:(火焰)827.66/99.8%|3",
["Wisewan"]="LX:(神圣)6.65/99.8%|3",
["Woka"]="AX:(狂怒)1131.62/100.0%AT:(狂怒)757.66/100.0%|3",
["Woodenbark"]="AT:(平衡)464.84/99.4%|3",
["Wrathchild"]="LT:(神圣)113.02/99.7%|3",
["Wrathnor"]="LT:(神圣)53.99/99.6%|3",
["Wuzhugelia"]="LT:(狂怒)480.36/99.9%|3",
["Xelown"]="RX:(射击)1168.06/91.8%RT:(射击)737.74/95.1%|3",
["Xelowne"]="LT:(狂怒)90.56/99.8%|3",
["Xezmeraude"]="AX:(防护)137.58/99.9%LT:(防护)56.92/99.8%|3",
["Yahwehsaves"]="LX:(神圣)366.39/99.9%LT:(神圣)458.31/99.8%|3",
["Yajiri"]="AX:(射击)1087.66/99.9%AT:(射击)700.57/100.0%|3",
["Yanni"]="LX:(狂怒)534.92/99.9%LT:(狂怒)619.67/99.9%|3",
["Yenthalpy"]="LT:(火焰)489.03/99.9%|3",
["Yojyma"]="LX:(狂怒)253.4/99.9%LT:(狂怒)395.85/99.9%|3",
["Yomaku"]="AX:(奇袭)376.09/99.9%AT:(奇袭)537.27/100.0%|3",
["Yukain"]="AT:(恢复)441.08/100.0%|3",
["Zapzappow"]="AT:(元素)402.33/99.8%|3",
["Zaramandras"]="ET:(狂怒)50.98/99.8%|3",
["Zarlen"]="LX:(狂怒)475.35/99.9%|3",
["Zeaners"]="AT:(恢复)150.33/99.8%|3",
["Zerithium"]="AX:(奇袭)76.78/99.9%LT:(奇袭)179.38/99.9%|3",
["Zerksy"]="RX:(射击)1281.79/96.4%ET:(射击)775.19/98.2%|3",
["Zeuscannon"]="LT:(冰霜)218.16/99.7%|3",
["Zhock"]="LT:(毁灭)35.94/99.5%|3",
["Zlarzon"]="LT:(冰霜)187.63/99.7%|3",
["Zorae"]="LT:(狂怒)249.27/99.8%|3",
["Zorozobo"]="AX:(毁灭)331.94/99.8%AT:(毁灭)450.35/99.8%|3",
["Zwee"]="UT:(冰霜)50.48/22.8%|2",
["Zynn"]="AX:(火焰)747.31/99.9%AT:(火焰)644.33/99.9%|3",
["Øutrage"]="LX:(狂怒)531.84/99.9%LT:(狂怒)519.79/99.9%|3",
["LASTUPDATE"]="2024-04-26"
}
