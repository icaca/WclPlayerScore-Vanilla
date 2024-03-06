if(GetRealmName() ~= "Windseeker") then
return
end

STOP_Database = {
["Alleluya"]="1平衡德,5恢复德",
["Ksix"]="1猫德,6熊德,13恢复德",
["Harryjam"]="1熊德,2猫德,4平衡德,7恢复德",
["Gona"]="1射击猎",
["Excusex"]="1冰法,36火法",
["Grackon"]="1奶骑,5惩戒骑",
["Cathorist"]="1惩戒骑,27奶骑",
["Satrities"]="1暗牧,38神牧",
["Mcstabbier"]="1奇袭贼",
["Soren"]="1增强萨",
["Onigiri"]="1恢复萨",
["Hartless"]="1毁灭术",
["Grenger"]="1防战,9狂暴战",
["Teetree"]="2平衡德",
["Gummý"]="2熊德,4猫德,11恢复德",
["Blunthunt"]="2射击猎",
["Tremelin"]="2火法",
["Malyonso"]="2奶骑,10惩戒骑",
["Tzhange"]="2暗牧,3神牧",
["Icebonks"]="2奇袭贼",
["Quacks"]="2恢复萨,3增强萨,4元素萨",
["Skrotoz"]="2毁灭术",
["Rahgor"]="2狂暴战,21防战",
["Moustacheo"]="3熊德,8猫德",
["Plastixbags"]="3恢复德",
["Zerksy"]="3射击猎",
["Flyingjoint"]="3火法",
["Trezy"]="3奶骑,6惩戒骑",
["Riddikk"]="3惩戒骑",
["Renevieve"]="3暗牧,35神牧",
["Koroshibito"]="3奇袭贼",
["Bigmanwes"]="3恢复萨",
["Figss"]="3毁灭术",
["Jumboo"]="3猫德,4熊德,10恢复德",
["Cowshifter"]="4恢复德",
["Shandrius"]="4射击猎",
["Winterly"]="4火法",
["Ljhart"]="1火法,4冰法",
["Al"]="4奶骑",
["Rebeckäh"]="4神牧,4暗牧",
["Drepano"]="4奇袭贼",
["Crackedhorn"]="2元素萨,4恢复萨",
["Rasputoon"]="4毁灭术",
["Devilyn"]="4狂暴战,24防战",
["Taurenosaur"]="2恢复德,5平衡德",
["Mywenaa"]="5猫德,12恢复德",
["Tranitar"]="5射击猎",
["Stormkrowe"]="5火法",
["Spoutnik"]="5冰法",
["Morshe"]="5奶骑",
["Jokér"]="5神牧",
["Wiinter"]="5暗牧",
["Georgestabs"]="5奇袭贼",
["Linilye"]="5恢复萨",
["Alleman"]="5毁灭术",
["Taankerbell"]="5狂暴战,16防战",
["Mosiahk"]="5防战,13狂暴战",
["Buckfitty"]="5熊德,6猫德",
["Healank"]="6恢复德",
["Steezy"]="6射击猎",
["Blinkandrun"]="6冰法,33火法",
["Genipher"]="6奶骑",
["Easykheal"]="2神牧,6暗牧",
["Danaris"]="6奇袭贼",
["Songon"]="6恢复萨",
["Chaconne"]="6毁灭术",
["Aralas"]="6狂暴战,14防战",
["Blúntforce"]="1狂暴战,2防战,3狂暴战,4防战,6防战,7狂暴战,16狂暴战,23防战",
["Bobcatbird"]="7猫德,14恢复德",
["Yajiri"]="7射击猎",
["Herea"]="2冰法,7火法",
["Baslim"]="7冰法",
["Bubbleheal"]="7奶骑",
["Crouse"]="7惩戒骑,26奶骑",
["Kudra"]="7神牧,12暗牧",
["Dorcas"]="6神牧,7暗牧",
["Hélp"]="7奇袭贼",
["Abouluu"]="7恢复萨",
["Gumpz"]="7毁灭术",
["Narg"]="8恢复德",
["Flags"]="8射击猎",
["Ido"]="8冰法,9火法",
["Avaial"]="8奶骑",
["Tremmor"]="8惩戒骑,11奶骑",
["Twinturboz"]="8神牧,23暗牧",
["Panzy"]="1神牧,8暗牧",
["Konoichi"]="8奇袭贼",
["Keggtap"]="8恢复萨",
["Jamoond"]="8毁灭术",
["Bootysweat"]="8狂暴战",
["Beowulfz"]="8防战,64狂暴战",
["Unfrozenman"]="8熊德,9猫德",
["Tharand"]="9恢复德",
["Elpino"]="9射击猎",
["Wackwack"]="9奶骑",
["Marla"]="9神牧,14暗牧",
["Newra"]="9暗牧,12神牧",
["Afx"]="9奇袭贼",
["Greywonder"]="2增强萨,3元素萨,9恢复萨",
["Rosiris"]="9毁灭术",
["Orwel"]="9防战,59狂暴战",
["Loial"]="7熊德,10猫德",
["Immersion"]="10射击猎",
["Evelynsbloom"]="10奶骑",
["Gerhardt"]="10神牧,17暗牧",
["Morgasmic"]="10暗牧,13神牧",
["Adios"]="10奇袭贼",
["Klassen"]="10恢复萨",
["Ophten"]="10毁灭术",
["Terz"]="10狂暴战",
["Thannatos"]="10防战,17狂暴战",
["Clerissa"]="1恢复德,3平衡德,11猫德",
["Xelown"]="11射击猎",
["Sforzando"]="11火法",
["Stiglitz"]="11冰法,29火法",
["Maxima"]="11神牧,15暗牧",
["Morgasm"]="11暗牧,26神牧",
["Poppie"]="11奇袭贼",
["Dollarb"]="1元素萨,11恢复萨",
["Karcuss"]="11毁灭术",
["Woka"]="11狂暴战,22防战",
["Snum"]="11防战,51狂暴战",
["Banago"]="12射击猎",
["Gabaald"]="12冰法",
["Jezin"]="12奶骑",
["Yomaku"]="12奇袭贼",
["Nightshift"]="12恢复萨",
["Banish"]="12毁灭术",
["Warreck"]="12狂暴战",
["Noicé"]="12防战,41狂暴战",
["Troy"]="13射击猎",
["Sgtpoppers"]="13火法",
["Collhandlook"]="13冰法",
["Holyprotitut"]="13奶骑",
["Stucku"]="13奇袭贼",
["Sydbewbcheex"]="13毁灭术",
["Orkwarrior"]="13防战,47狂暴战",
["Sniperelite"]="14射击猎",
["Magicblunt"]="14火法",
["Nizz"]="10火法,14冰法",
["Hammerhands"]="9惩戒骑,14奶骑",
["Crypticheal"]="14神牧,20暗牧",
["Peyton"]="14奇袭贼",
["Geauxlock"]="14毁灭术",
["Ramous"]="14狂暴战,25防战",
["Oldblunt"]="15射击猎",
["Allefreeze"]="15火法",
["Hijyñx"]="6火法,8火法,9冰法,15冰法",
["Shadisa"]="15奶骑",
["Lukeperry"]="15神牧",
["Combo"]="15奇袭贼",
["Commoner"]="15毁灭术",
["Taurzan"]="15狂暴战,35防战",
["Buckrogers"]="15防战",
["Lotlizzard"]="16射击猎",
["Coronov"]="16火法",
["Asnorok"]="12火法,16冰法",
["Dihart"]="16奶骑",
["Dirtydéédz"]="16神牧",
["Acidik"]="16奇袭贼",
["Lanela"]="16毁灭术",
["Lëftöver"]="17射击猎",
["Fiercefire"]="17火法,17冰法",
["Holysky"]="2惩戒骑,17奶骑",
["Strop"]="17神牧,18暗牧",
["Shilok"]="17奇袭贼",
["Borksesch"]="17毁灭术",
["Dantê"]="17防战,60狂暴战",
["Lilygoboom"]="18射击猎",
["Bajoc"]="18火法",
["Jeselm"]="18冰法,28火法",
["Quertz"]="18奶骑",
["Hasmonean"]="13暗牧,18神牧",
["Zerithium"]="18奇袭贼",
["Zorozobo"]="18毁灭术",
["Legday"]="18狂暴战",
["Rossangus"]="19射击猎",
["Icecube"]="19火法",
["Holybobby"]="19奶骑",
["Vanora"]="19神牧,21暗牧",
["Talkamar"]="19奇袭贼",
["Maewest"]="19毁灭术",
["Cápe"]="19狂暴战",
["Odassin"]="20射击猎",
["Dragonfly"]="10冰法,20火法",
["Eri"]="20奶骑",
["Darbley"]="20神牧",
["Mesmerism"]="20奇袭贼",
["Vernila"]="20毁灭术",
["Iki"]="20狂暴战",
["Arkane"]="3冰法,21火法",
["Jacon"]="4惩戒骑,21奶骑",
["Dwarfenstein"]="21神牧",
["Stabbitha"]="21奇袭贼",
["Chilidawg"]="21毁灭术",
["Gabeninjaboy"]="21狂暴战",
["Zynn"]="22火法",
["Holywarz"]="22奶骑",
["Heelarious"]="22神牧,22暗牧",
["Reliken"]="22奇袭贼",
["Dommymommy"]="22毁灭术",
["Warriorpeng"]="22狂暴战",
["Ambrossius"]="23火法",
["Rhodianna"]="23奶骑",
["Prestur"]="23神牧",
["Demo"]="23毁灭术",
["Bver"]="3防战,23狂暴战",
["Ddee"]="24火法",
["Joncoffee"]="24奶骑",
["Rescommunis"]="24神牧",
["Bready"]="24毁灭术",
["Vn"]="24狂暴战",
["Jerms"]="25火法",
["Rusmith"]="25奶骑",
["Jeebus"]="25神牧",
["Dragonone"]="26火法",
["Excalibur"]="26狂暴战",
["Ganicus"]="26防战,27狂暴战",
["Deadice"]="27火法",
["Licht"]="27神牧",
["Mogan"]="28奶骑",
["Lilah"]="28神牧",
["Bwood"]="28狂暴战",
["Sarve"]="29神牧",
["Supremekings"]="29狂暴战",
["Orcasmm"]="25狂暴战,29防战",
["Portinu"]="30火法",
["Ugur"]="19暗牧,30神牧",
["Plaguez"]="30狂暴战",
["Mccoolmage"]="31火法",
["Beardfacé"]="16暗牧,31神牧",
["Wallebigbang"]="31狂暴战",
["Mephrae"]="31防战,33狂暴战",
["Omega"]="32火法",
["Pandanods"]="32神牧",
["Yanni"]="32狂暴战",
["Tiick"]="32防战,69狂暴战",
["Jezric"]="33神牧",
["Zarlen"]="33防战,37狂暴战",
["Fizben"]="34火法",
["Waspiriz"]="34神牧",
["Øutrage"]="27防战,34狂暴战",
["Aguafina"]="35火法",
["Kelloggs"]="35狂暴战",
["Bigmoma"]="36神牧",
["Ghostten"]="36狂暴战",
["Safiest"]="37神牧",
["Casey"]="38狂暴战",
["Wisewan"]="39神牧",
["Grimfang"]="39狂暴战",
["Beosmeals"]="40神牧",
["Wesbowski"]="34防战,40狂暴战",
["Chånce"]="42狂暴战",
["Oreñ"]="43狂暴战",
["Snoochy"]="44狂暴战",
["Tohr"]="30防战,45狂暴战",
["Buckowens"]="19防战,46狂暴战",
["Yojyma"]="48狂暴战",
["Nadiak"]="20防战,49狂暴战",
["Risk"]="28防战,50狂暴战",
["Morotoclasic"]="52狂暴战",
["Steadical"]="7防战,53狂暴战",
["Ratedaarghh"]="54狂暴战",
["Thunderfury"]="55狂暴战",
["Phoontomm"]="56狂暴战",
["Regal"]="57狂暴战",
["Jerick"]="58狂暴战",
["Ragefist"]="61狂暴战",
["Cml"]="62狂暴战",
["Humior"]="63狂暴战",
["Maladrion"]="65狂暴战",
["Thorrann"]="66狂暴战",
["Destanar"]="67狂暴战",
["Xezmeraude"]="18防战,68狂暴战",
["Thedoctorr"]="70狂暴战",
["Warpath"]="71狂暴战",
["Bimbotank"]="72狂暴战",
["Mabiznaz"]="73狂暴战",
["Nefariouss"]="74狂暴战",
["Contumacy"]="75狂暴战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-07"
}
