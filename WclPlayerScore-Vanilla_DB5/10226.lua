if(GetRealmName() ~= "Lava Lash") then
return
end

STOP_Database = {
["Ryléi"]="1平衡德",
["Bärrian"]="1熊德",
["Chingz"]="1恢复德",
["Minttryffel"]="1射击猎",
["Bruzzi"]="1奥法",
["Kaithlyn"]="1火法",
["Gerold"]="1奶骑",
["Cyset"]="1惩戒骑,65防骑",
["Sinuve"]="1神牧",
["Javea"]="1奇袭贼",
["Sattes"]="1元素萨",
["Keckertyp"]="1增强萨",
["Merderion"]="1恢复萨",
["Lukaria"]="1毁灭术",
["Snoozie"]="1狂暴战",
["Bodo"]="1防战",
["Sleepless"]="2平衡德",
["Tene"]="2猫德",
["Wurzelbert"]="2熊德,100猫德",
["Calico"]="2射击猎",
["Stark"]="2奥法",
["Dobbi"]="2火法,33奥法",
["Myu"]="2冰法",
["Telhar"]="2奶骑",
["Flenz"]="2防骑",
["Swinny"]="2惩戒骑",
["Destî"]="2神牧",
["Krooc"]="2暗牧",
["Ruskihacker"]="2奇袭贼",
["Massivechad"]="2元素萨",
["Novalash"]="2增强萨",
["Miseria"]="2毁灭术",
["Faeblade"]="2狂暴战",
["Kyouko"]="3平衡德",
["Anl"]="3猫德",
["Fandrel"]="3恢复德",
["Ilovecoffee"]="3射击猎",
["Babaganoush"]="3火法",
["Myria"]="3冰法",
["Aalun"]="3惩戒骑",
["Gretor"]="3神牧",
["Stabsmcslice"]="3奇袭贼",
["Vjeetn"]="3元素萨",
["Dragunis"]="3增强萨",
["Sharanu"]="3恢复萨",
["Durexduck"]="3毁灭术",
["Xonias"]="3狂暴战",
["Valour"]="3防战,32狂暴战",
["Printingcats"]="4平衡德",
["Pinocchio"]="4熊德",
["Schnikkers"]="4恢复德",
["Phènrix"]="4射击猎",
["Scalinaa"]="4奥法",
["Eliphas"]="4火法",
["Sinsofkaren"]="4冰法,98火法",
["Tripp"]="4奶骑",
["Valimar"]="4防骑",
["Eranôs"]="4惩戒骑",
["Marxo"]="4神牧",
["Bobin"]="4暗牧",
["Zulas"]="4奇袭贼",
["Grahm"]="4增强萨,32元素萨,48元素萨",
["Shorthorn"]="4恢复萨,36恢复萨",
["Nebelherz"]="4毁灭术",
["Snelan"]="4狂暴战",
["Sunderwear"]="4防战",
["Lorelei"]="5平衡德",
["Lavant"]="5猫德",
["Dornendörte"]="5熊德",
["Jass"]="5恢复德,95平衡德",
["Einrad"]="5射击猎",
["Skjoli"]="5奥法",
["Canteen"]="5火法",
["Ostrich"]="5奶骑",
["Hurrimson"]="5防骑",
["Aeva"]="5惩戒骑",
["Feast"]="5神牧",
["Jayteddy"]="5暗牧",
["Pulchritudin"]="5奇袭贼",
["Shamankoning"]="5元素萨,6恢复萨",
["Munchkin"]="5增强萨",
["Creepyronda"]="5毁灭术",
["Alera"]="5狂暴战",
["Kilathongol"]="6平衡德",
["Socatoto"]="6猫德",
["Metrok"]="6熊德",
["Sojy"]="6恢复德",
["Soulchi"]="6射击猎",
["Thelittleone"]="6奥法",
["Modox"]="6火法",
["Izaaner"]="6奶骑",
["Augustyn"]="6防骑",
["Oldoli"]="6奇袭贼",
["Sillaas"]="6增强萨,20元素萨",
["Junipero"]="6毁灭术",
["Thorgrash"]="6狂暴战",
["Bruib"]="7猫德",
["Balou"]="7熊德",
["Thirtya"]="7恢复德",
["Chrysaor"]="7射击猎",
["Plasma"]="7火法,96奥法",
["Cocosmilch"]="7奶骑",
["Wilcuss"]="7防骑",
["Yariden"]="7惩戒骑,36防骑",
["Yourholiness"]="7神牧",
["Hohepriester"]="7暗牧",
["Cherazade"]="7奇袭贼",
["Straffe"]="7元素萨",
["Chadthndrcok"]="7增强萨,28元素萨",
["Excavator"]="7恢复萨",
["Tomelock"]="7毁灭术",
["Katrikan"]="7防战",
["Owldude"]="8平衡德",
["Moobreakable"]="8猫德",
["Naturion"]="8恢复德",
["Selayia"]="8射击猎",
["Jynro"]="8奥法",
["Halina"]="8冰法",
["Corkana"]="8奶骑",
["Askirana"]="8防骑",
["Alahel"]="8惩戒骑",
["Liefa"]="8神牧",
["Phentp"]="8暗牧",
["Makaii"]="8奇袭贼",
["Suyasa"]="8元素萨",
["Murstæn"]="8增强萨",
["Morecowbell"]="8恢复萨",
["Zielsap"]="8毁灭术",
["Kokobutter"]="8狂暴战",
["Korkrash"]="8防战",
["Miluda"]="9平衡德",
["Keolwyn"]="9猫德",
["Espen"]="9熊德",
["Lovesteelcow"]="9恢复德",
["Mejoejoe"]="9射击猎",
["Gretorix"]="9奥法",
["Nerfstick"]="9火法",
["Corlys"]="9奶骑",
["Thorgan"]="9防骑",
["Navarre"]="9惩戒骑",
["Morningstar"]="9神牧",
["Quanna"]="9暗牧",
["Thumelikar"]="9奇袭贼",
["Kosinnj"]="9元素萨",
["Monta"]="9增强萨",
["Yein"]="9恢复萨",
["Magicpépé"]="9毁灭术",
["Narimea"]="9狂暴战",
["Dustiness"]="9防战",
["Venomblood"]="10平衡德",
["Tinykiwi"]="10恢复德",
["Hackbraten"]="10射击猎",
["Burgerpanzer"]="10冰法",
["Iko"]="10奶骑",
["Gallifrey"]="10防骑",
["Shinra"]="10神牧",
["Shakyor"]="10暗牧",
["Naefa"]="10奇袭贼",
["Tagar"]="10元素萨",
["Grendrax"]="10增强萨",
["Davi"]="10毁灭术",
["Teglon"]="10狂暴战",
["Tibarian"]="10防战",
["Faraji"]="11平衡德",
["Eversorrow"]="11猫德,38熊德",
["Jellybean"]="11熊德",
["Aruial"]="11恢复德",
["Kammerjäger"]="11射击猎",
["Elza"]="11奥法",
["Monex"]="11火法",
["Minibolt"]="11冰法",
["Junda"]="11奶骑",
["Theomer"]="11惩戒骑",
["Johnathena"]="11神牧",
["Nexicp"]="11暗牧",
["Kalam"]="11奇袭贼",
["Sativius"]="11元素萨",
["Wube"]="11增强萨",
["Treeler"]="11恢复萨",
["Feuchttuch"]="11毁灭术",
["Brocoloco"]="11狂暴战",
["Dernhelm"]="11防战",
["Goldenleaf"]="12平衡德",
["Whos"]="12熊德",
["Badmoofo"]="12恢复德",
["Fenixil"]="12射击猎",
["Felina"]="12奥法",
["Cheg"]="12火法",
["Filafandrel"]="12冰法",
["Knifewrench"]="12奶骑",
["Olaf"]="12防骑",
["Sigmarite"]="12惩戒骑",
["Tehani"]="12神牧",
["Yoggsaro"]="12暗牧",
["Eladriel"]="12奇袭贼",
["Ulrid"]="12元素萨",
["Wargho"]="12增强萨",
["Spyru"]="12毁灭术",
["Daslayer"]="12狂暴战",
["Steelcow"]="12防战",
["Prötti"]="13平衡德",
["Naefir"]="13熊德,73猫德",
["Aranthys"]="13恢复德",
["Kagnemm"]="13射击猎",
["Ntok"]="13奥法",
["Lirina"]="13火法",
["Fioline"]="13冰法",
["Paladonken"]="13奶骑",
["Matheras"]="13惩戒骑",
["Roseanne"]="13神牧",
["Brumedot"]="13暗牧",
["Zwipp"]="13奇袭贼",
["Kokuto"]="13元素萨",
["Surukhan"]="13增强萨",
["Kexxy"]="13恢复萨",
["Valerian"]="13毁灭术",
["Heresi"]="13防战",
["Laoda"]="14平衡德,75恢复德",
["Hatred"]="14猫德,29熊德",
["Alasko"]="14恢复德",
["Bargen"]="14射击猎",
["Gensaki"]="14奥法",
["Mightymage"]="14火法",
["Jarongo"]="14冰法",
["Koragannon"]="14奶骑",
["Flune"]="14防骑",
["Nero"]="11防骑,14惩戒骑",
["Komugy"]="14神牧",
["Thorm"]="14暗牧",
["Rôg"]="14奇袭贼",
["Jammys"]="14元素萨",
["Vachebringer"]="14增强萨",
["Healj"]="14恢复萨",
["Sôa"]="14毁灭术",
["Telesalt"]="14狂暴战",
["Optimistic"]="14防战",
["Rajie"]="15平衡德",
["Muscade"]="12猫德,15熊德",
["Yndris"]="15恢复德",
["Braids"]="15射击猎",
["Armon"]="15奥法",
["Magicstigen"]="15火法",
["Mewt"]="15冰法",
["Valgram"]="15奶骑,85惩戒骑",
["Whezyk"]="15惩戒骑",
["Ocbpriest"]="15神牧,38暗牧",
["Azmodam"]="15暗牧",
["Roach"]="15奇袭贼",
["Eisernekuh"]="15元素萨",
["Sortoshaman"]="15增强萨,33元素萨",
["Nuzzy"]="15恢复萨",
["Vikosh"]="15毁灭术",
["Tom"]="15狂暴战",
["Azzgir"]="15防战",
["Hemomeow"]="16平衡德",
["Ryyex"]="16猫德",
["Slavos"]="16恢复德",
["Mezer"]="16射击猎",
["Mugi"]="16奥法",
["Littlest"]="16火法",
["Kairania"]="16冰法",
["Phoenixfury"]="16奶骑",
["Alexxander"]="16防骑",
["Vadonos"]="16惩戒骑",
["Beri"]="16神牧",
["Zumara"]="16暗牧",
["Gekyume"]="16奇袭贼",
["Lostwisdom"]="16元素萨",
["Bummelz"]="16增强萨",
["Bangjelo"]="16恢复萨",
["Sakuyan"]="16毁灭术",
["Hroth"]="16狂暴战",
["Sinsane"]="16防战",
["Chrónics"]="17平衡德,31恢复德",
["Chloe"]="17猫德,51熊德",
["Noizo"]="17熊德",
["Pissenlit"]="17恢复德",
["Sadistin"]="17射击猎",
["Anuriel"]="17奥法",
["Praesta"]="17火法,31冰法",
["Low"]="17冰法",
["Ballerina"]="17奶骑",
["Goswin"]="17防骑",
["Maxpi"]="17惩戒骑",
["Amarah"]="17神牧",
["Nargiza"]="17暗牧",
["Krater"]="17奇袭贼",
["Løktâr"]="17元素萨",
["Moglsham"]="17增强萨",
["Nonolejardin"]="17恢复萨",
["Noxz"]="17毁灭术",
["Lyria"]="17狂暴战",
["Laryssa"]="17防战",
["Starlen"]="18平衡德",
["Deeproot"]="18熊德",
["Llythss"]="18恢复德",
["Neolith"]="18射击猎",
["Erotas"]="18奥法",
["Bunhair"]="18火法",
["Sacumage"]="18冰法",
["Aneez"]="18奶骑",
["Eveala"]="18防骑",
["Lichkîng"]="18惩戒骑",
["Mithbeard"]="18神牧",
["Fanah"]="18暗牧",
["Nyeko"]="18奇袭贼",
["Aramina"]="18元素萨,29恢复萨",
["Shatar"]="18增强萨",
["Gormek"]="18恢复萨,34元素萨",
["Pitchoo"]="18毁灭术",
["Kastian"]="18防战",
["Jimbosana"]="19平衡德",
["Panzu"]="19猫德",
["Teclos"]="19恢复德",
["Steakhunter"]="19射击猎",
["Myno"]="19奥法",
["Bigredballs"]="19火法",
["Yllistie"]="19冰法",
["Skyre"]="19奶骑",
["Boreik"]="19防骑",
["Arkenhand"]="19惩戒骑",
["Sacuma"]="19神牧",
["Xolja"]="19暗牧",
["Pindle"]="19奇袭贼",
["Catori"]="19元素萨",
["Bigsmash"]="19增强萨",
["Lóòney"]="19恢复萨",
["Virrow"]="19毁灭术",
["Tuurok"]="19狂暴战",
["Fig"]="19防战",
["Aksina"]="20平衡德",
["Dervin"]="1猫德,20熊德",
["Barracudax"]="20恢复德",
["Sidestilks"]="20射击猎",
["Bighek"]="20火法",
["Vynatha"]="20冰法",
["Harini"]="20奶骑",
["Holymartyr"]="20防骑",
["Coreg"]="20惩戒骑",
["Gialli"]="20神牧",
["Filliz"]="20暗牧",
["Bellysniffer"]="20奇袭贼",
["Tomattesaus"]="20增强萨",
["Oldtauren"]="20恢复萨",
["Saltlyris"]="20毁灭术",
["Neverjetni"]="20狂暴战",
["Karence"]="20防战",
["Tora"]="21平衡德,51恢复德",
["Dekku"]="21猫德",
["Cleftor"]="21恢复德,69平衡德",
["Rembomy"]="21射击猎",
["Schierke"]="21奥法",
["Snusberg"]="21火法",
["Icebeam"]="20奥法,21冰法",
["Handy"]="21奶骑",
["Riisi"]="21防骑",
["Seraph"]="21惩戒骑",
["Vesp"]="21神牧",
["Sminty"]="21奇袭贼",
["Fóggy"]="21元素萨",
["Korkang"]="21增强萨",
["Exocet"]="21恢复萨",
["Unsqueezable"]="21毁灭术",
["Shweatlana"]="21狂暴战",
["Clonazepam"]="21防战",
["Daira"]="22平衡德",
["Smuuh"]="10熊德,22猫德",
["Ugi"]="18猫德,22熊德",
["Emoone"]="22恢复德",
["Naicher"]="22射击猎",
["Zesty"]="22火法",
["Naëxøs"]="22冰法",
["Minos"]="22奶骑,88惩戒骑",
["Holycal"]="22防骑",
["Rockmatar"]="22惩戒骑",
["Nores"]="22神牧",
["Kimméy"]="6神牧,22暗牧",
["Snok"]="22奇袭贼",
["Grendry"]="22元素萨",
["Rayofsun"]="22恢复萨",
["Corviana"]="22毁灭术",
["Octavia"]="22狂暴战",
["Caelius"]="22防战",
["Näru"]="23平衡德",
["Kanisha"]="23猫德",
["Klof"]="20猫德,23熊德",
["Asada"]="23射击猎",
["Mouz"]="6冰法,23奥法",
["Lysi"]="23火法",
["Allumaginett"]="23冰法",
["Ulas"]="23奶骑",
["Kurousagï"]="23防骑",
["Dovane"]="23惩戒骑,70防骑",
["Timalani"]="23暗牧",
["Letuan"]="23奇袭贼",
["Kobetoe"]="23元素萨,31增强萨",
["Ziphira"]="23增强萨",
["Totem"]="4元素萨,23恢复萨",
["Kaihn"]="23毁灭术",
["Rebel"]="23狂暴战",
["Korrnel"]="23防战",
["Caspurr"]="24平衡德",
["Varren"]="24猫德,52熊德",
["Mooneyes"]="24熊德,27猫德,91熊德",
["Mademoïselle"]="24恢复德",
["Tamâriel"]="24射击猎",
["Saiya"]="24奥法",
["Beloredolei"]="24火法",
["Jock"]="24冰法",
["Sepriot"]="24奶骑",
["Talkui"]="24防骑,73惩戒骑",
["Inimicus"]="24惩戒骑",
["Medit"]="24神牧",
["Kynomi"]="24暗牧",
["Tristantaten"]="24奇袭贼",
["Beouf"]="24元素萨,32恢复萨",
["Peps"]="24增强萨",
["Ashkarin"]="24恢复萨",
["Fen"]="24毁灭术",
["Dolfschwartz"]="24防战",
["Alti"]="25平衡德",
["Espe"]="25猫德",
["Mýrana"]="25熊德",
["Nithil"]="25恢复德",
["Rheinhardt"]="25射击猎",
["Elinara"]="25奥法",
["Crispycorpse"]="25火法",
["Gneesh"]="25冰法",
["Mithsiriel"]="25奶骑,99惩戒骑",
["Amdila"]="25防骑",
["Rektadiin"]="25惩戒骑,32防骑",
["Jamàl"]="25神牧",
["Holyfier"]="25暗牧,41神牧",
["Gamble"]="25奇袭贼",
["Surral"]="25元素萨,34恢复萨",
["Frodor"]="25增强萨",
["Powse"]="25恢复萨,78恢复萨",
["Feshynak"]="25毁灭术",
["Tearyn"]="25狂暴战",
["Khalismo"]="25防战",
["Regen"]="26平衡德",
["Drumide"]="26猫德,71恢复德",
["Bauda"]="26熊德",
["Thornikate"]="26恢复德",
["Mammoth"]="26射击猎",
["Ericf"]="26奥法",
["Xarim"]="26火法",
["Hoh"]="26冰法",
["Hilmaladin"]="26奶骑",
["Gnarrly"]="26防骑",
["Céline"]="26惩戒骑",
["Galén"]="26神牧",
["Nlpriest"]="26暗牧",
["Olzboy"]="26奇袭贼",
["Maknok"]="26元素萨,46增强萨",
["Uhoh"]="26增强萨",
["Runalí"]="26恢复萨",
["Darkowl"]="26毁灭术",
["Vyeth"]="26狂暴战,59防战",
["Moogley"]="26防战",
["Oceansoul"]="27平衡德",
["Zeuiris"]="27熊德",
["Tariwen"]="27恢复德",
["Blind"]="27射击猎",
["Cupcake"]="5冰法,27奥法,89奥法",
["Winchester"]="27火法",
["Hottie"]="27冰法",
["Weightmaker"]="27奶骑,37惩戒骑",
["Edandra"]="27防骑",
["Andraron"]="27惩戒骑,99防骑",
["Fesser"]="27神牧",
["Noir"]="27暗牧,85神牧",
["Pvebot"]="27奇袭贼",
["Xundheit"]="2恢复萨,27元素萨",
["Belfram"]="27增强萨",
["Brynt"]="27恢复萨",
["Yhbro"]="27毁灭术",
["Keel"]="27狂暴战",
["Citronmåne"]="28平衡德",
["Chiori"]="28猫德",
["Rpgbull"]="28熊德",
["Bérgjeti"]="28恢复德",
["Dsilver"]="28射击猎",
["Mazaz"]="28奥法",
["Alodi"]="28火法",
["Gurbles"]="28奶骑",
["Woudy"]="28惩戒骑,100奶骑",
["Smîte"]="28神牧",
["Marble"]="28暗牧",
["Warcure"]="28奇袭贼",
["Kragrah"]="28增强萨,29元素萨",
["Jonasflame"]="28恢复萨",
["Jesuela"]="28毁灭术",
["Endurance"]="28防战",
["Billydd"]="29平衡德",
["Iggyazalea"]="29猫德,30熊德",
["Branthorn"]="29恢复德",
["Hashman"]="29射击猎",
["Reid"]="29奥法",
["Gt"]="29火法",
["Pepemage"]="29冰法",
["Mama"]="29奶骑",
["Iksen"]="29防骑",
["Eevee"]="29惩戒骑",
["Niya"]="29神牧",
["Lonxie"]="29暗牧",
["Rainbowdude"]="29奇袭贼",
["Hitsrealhard"]="29增强萨,31元素萨",
["Nytrik"]="29毁灭术",
["Zugztoshep"]="29狂暴战",
["Tonybaloony"]="29防战",
["Jeffowl"]="30平衡德,65恢复德",
["Aduril"]="30猫德",
["Drop"]="30射击猎",
["Bandik"]="30奥法,44火法",
["Acoustic"]="30火法",
["Lanston"]="30冰法",
["Paolina"]="30奶骑",
["Edi"]="30防骑",
["Isoldeusz"]="30惩戒骑",
["Groow"]="30神牧",
["Alyssariel"]="30暗牧",
["Ocblol"]="30奇袭贼",
["Grool"]="30增强萨",
["Namahc"]="30恢复萨",
["Bigchips"]="30毁灭术",
["Mals"]="30狂暴战",
["Culterion"]="30防战",
["Minicrab"]="31平衡德",
["Fepa"]="31猫德",
["Marrya"]="31射击猎",
["Melkya"]="31奥法",
["Rahji"]="31火法",
["Vokterfrank"]="31奶骑",
["Minmari"]="31防骑",
["Noctu"]="31暗牧",
["Yve"]="31奇袭贼",
["Bavette"]="31恢复萨",
["Vili"]="31毁灭术",
["Busmeister"]="27防战,31狂暴战",
["Hugmeyou"]="31防战",
["Blatthauch"]="32平衡德",
["Sharayá"]="32猫德",
["Lunarwind"]="32熊德",
["Azneme"]="32恢复德",
["Shaal"]="32射击猎",
["Kawabânga"]="32奥法",
["Petsen"]="32火法",
["Jatur"]="32奶骑",
["Krokanthos"]="32惩戒骑",
["Siav"]="32神牧",
["Zholv"]="32暗牧",
["Daggrz"]="32奇袭贼",
["Foulhoof"]="32增强萨",
["Dyon"]="32毁灭术",
["Noßalls"]="32防战",
["Xerendir"]="33平衡德",
["Nailuria"]="33猫德,33熊德",
["Zinnister"]="33射击猎",
["Mesurio"]="33火法",
["Jennaortega"]="33奶骑",
["Lunarectic"]="33防骑",
["Joselle"]="33惩戒骑",
["Love"]="33暗牧",
["Fredîop"]="33奇袭贼",
["Vattensköld"]="33增强萨",
["Drachentatze"]="22增强萨,33恢复萨",
["Berengere"]="33毁灭术",
["Meruem"]="33狂暴战",
["Sarosan"]="33防战",
["Brybry"]="34平衡德",
["Génépi"]="34猫德",
["Sanea"]="34恢复德",
["Bordrin"]="34射击猎",
["Sylteagurk"]="34奥法",
["Alida"]="34火法",
["Alriemma"]="34奶骑",
["Chadadin"]="34惩戒骑",
["Sunrock"]="34神牧",
["Elunecron"]="34暗牧",
["Katarani"]="34奇袭贼",
["Suya"]="34增强萨",
["Emara"]="34毁灭术",
["Brynheir"]="34狂暴战",
["Omalley"]="34防战",
["Jariza"]="35平衡德",
["Unkas"]="35熊德",
["Milkjob"]="35恢复德,97平衡德",
["Mivernu"]="35射击猎",
["Nyyxx"]="35奥法",
["Walmartmage"]="35火法",
["Lurifaks"]="35奶骑",
["Omnipotent"]="35防骑",
["Balaain"]="35惩戒骑",
["Tecktow"]="35神牧",
["Paranormal"]="35暗牧",
["Harreh"]="35奇袭贼",
["Netcool"]="10恢复萨,35元素萨",
["Shamone"]="35增强萨",
["Erzuli"]="35恢复萨",
["Demontanq"]="35毁灭术",
["Njord"]="35狂暴战",
["Melvinna"]="35防战",
["Swiftstrike"]="36平衡德",
["Neodium"]="36恢复德",
["Stepzyzz"]="36射击猎",
["Galár"]="36奥法",
["Meredia"]="36火法",
["Gloirin"]="36奶骑",
["Draknon"]="36惩戒骑",
["Tekss"]="36神牧",
["Notcreative"]="36暗牧",
["Thornrose"]="36奇袭贼",
["Drus"]="36增强萨",
["Slaying"]="36毁灭术",
["Namiri"]="36狂暴战",
["Cyno"]="36防战",
["Alosira"]="37平衡德",
["Xleem"]="37猫德",
["Druidavid"]="37熊德",
["Kodom"]="37恢复德",
["Garnoth"]="37射击猎",
["Jimothy"]="37奥法",
["Freeportals"]="37火法",
["Erdissa"]="37奶骑",
["Feisrol"]="37防骑",
["Frìendly"]="37神牧,100恢复德",
["Daliah"]="37暗牧",
["Staxz"]="37奇袭贼",
["Xidus"]="37元素萨",
["Chromn"]="37增强萨",
["Kalon"]="37恢复萨,51元素萨",
["Sarlimon"]="37毁灭术",
["Paynex"]="6防战,37狂暴战",
["Gertrud"]="37防战",
["Asdrubaelle"]="38平衡德",
["Stehler"]="38猫德",
["Mysund"]="38射击猎",
["Kamlos"]="38奥法",
["Vebo"]="38火法",
["Komugi"]="38奶骑",
["Lutaryon"]="38惩戒骑",
["Stehlerheal"]="38神牧",
["Korahtlaz"]="38奇袭贼",
["Mydren"]="38元素萨",
["Dafronk"]="38增强萨",
["Ugr"]="38恢复萨",
["Lapusta"]="38毁灭术",
["Zrell"]="38狂暴战,100防战",
["Korvex"]="38防战",
["Ambivalent"]="39平衡德",
["Kraven"]="39猫德",
["Aryalis"]="39恢复德",
["Sapi"]="39射击猎",
["Broekplasser"]="39火法",
["Huskarr"]="39奶骑",
["Holymonkjohn"]="39防骑,96奶骑",
["Freemochu"]="39惩戒骑",
["Aurel"]="39神牧",
["Drworm"]="39暗牧",
["Roseroyce"]="39奇袭贼",
["Lair"]="39元素萨",
["Trauerklang"]="12恢复萨,39增强萨",
["Moshmosh"]="39恢复萨",
["Järnsvärd"]="39防战",
["Yh"]="40平衡德",
["Willaw"]="40猫德",
["Smokalot"]="40熊德,42猫德",
["Youni"]="40恢复德",
["Arko"]="40射击猎",
["Zinka"]="1冰法,40奥法",
["Galasil"]="40火法",
["Gracia"]="40奶骑",
["Bigtone"]="38防骑,40防骑",
["Sialie"]="40惩戒骑",
["Zero"]="40神牧",
["Circleofleif"]="40暗牧",
["Dulvira"]="40奇袭贼",
["Baywatch"]="40元素萨",
["Dhunder"]="40增强萨",
["Zugystardust"]="40恢复萨",
["Voided"]="40毁灭术",
["Rook"]="40狂暴战",
["Equite"]="40防战",
["Pausenbrot"]="41平衡德",
["Pawholt"]="31熊德,41猫德",
["Kø"]="41恢复德",
["Noofia"]="41射击猎",
["Kwynn"]="41奥法",
["Shao"]="32冰法,41火法",
["Sweetloaf"]="41奶骑",
["Ploppyy"]="41防骑",
["Armouss"]="41惩戒骑",
["Mdzz"]="41暗牧",
["Piñks"]="41奇袭贼",
["Riamu"]="41增强萨",
["Zulfatar"]="41恢复萨",
["Whocares"]="41毁灭术",
["Auabauchviel"]="41狂暴战",
["Maak"]="7狂暴战,41防战",
["Flinktatze"]="42平衡德",
["Kabeniwa"]="4猫德,42熊德",
["Lei"]="42恢复德",
["Boltner"]="42射击猎",
["Healinghype"]="42奥法",
["Oggy"]="42火法",
["Sagacity"]="42防骑",
["Koaja"]="42惩戒骑",
["Zooms"]="42神牧",
["Sovari"]="42暗牧",
["Fabbs"]="42奇袭贼",
["Thal"]="42元素萨",
["Radzdragz"]="42恢复萨",
["Pondula"]="42毁灭术",
["Xzuran"]="42狂暴战",
["Brakend"]="42防战",
["Berenpik"]="43平衡德",
["Rediskcat"]="34熊德,43猫德",
["Neviens"]="43熊德,66猫德",
["Nuathi"]="43恢复德",
["Defarnos"]="43射击猎",
["Azziz"]="7冰法,28冰法,43奥法",
["Krumbert"]="43火法",
["Coppersoul"]="43奶骑",
["Lightbind"]="43防骑",
["Hamm"]="43惩戒骑",
["Serina"]="43神牧",
["Stripi"]="43暗牧",
["Swiftfoot"]="43奇袭贼",
["Brixbeable"]="42增强萨,43元素萨",
["Kreltal"]="43增强萨",
["Mauler"]="43恢复萨",
["Him"]="43毁灭术",
["Lolék"]="43狂暴战",
["Patalon"]="30恢复德,44平衡德",
["Alaellor"]="44猫德",
["Thoralas"]="44熊德,98猫德",
["Panopamixm"]="44恢复德",
["Shace"]="44射击猎",
["Majmouse"]="44奥法",
["Ilÿl"]="44奶骑",
["Kemba"]="44防骑",
["Ngannoupunch"]="44惩戒骑",
["Rookii"]="44神牧",
["Velana"]="44暗牧",
["Sixpence"]="44奇袭贼",
["Aroovt"]="44元素萨",
["Leftover"]="44增强萨",
["Mooö"]="44恢复萨",
["Rainegg"]="44毁灭术",
["Cylene"]="44狂暴战",
["Djarv"]="44防战",
["Snek"]="36熊德,45猫德",
["Calisia"]="45熊德",
["Nieve"]="45恢复德",
["Asbjørn"]="45射击猎",
["Bonechill"]="45奥法",
["Ploobis"]="45火法",
["Æskja"]="45奶骑",
["Sillin"]="45惩戒骑",
["Nausicas"]="45神牧",
["Doctör"]="45暗牧",
["Shivvymcgee"]="45奇袭贼",
["Prism"]="45元素萨",
["Clone"]="45增强萨",
["Manasong"]="45恢复萨",
["Purepls"]="45毁灭术",
["Gorgo"]="45狂暴战",
["Xprit"]="45防战",
["Milkyways"]="46平衡德",
["Soraan"]="39熊德,46猫德",
["Chundertunt"]="46熊德,49猫德",
["Shinonome"]="46恢复德",
["Galandil"]="46射击猎",
["Kotlin"]="46奥法",
["Glumandá"]="46火法",
["Oonzpoonz"]="46奶骑",
["Ruhf"]="46防骑",
["Thoole"]="46神牧",
["Lanem"]="46暗牧",
["Piekspeter"]="46奇袭贼",
["Kijivu"]="46元素萨",
["Veluca"]="46毁灭术",
["Guts"]="46狂暴战",
["Gnomorecry"]="46防战",
["Sillaar"]="47平衡德",
["Lummin"]="47猫德",
["Slaschmocka"]="47熊德,99猫德",
["Boomy"]="47恢复德",
["Syvaria"]="47射击猎",
["Grauminet"]="47奥法",
["Thirstymf"]="10奥法,47火法",
["Ixi"]="3防骑,47奶骑",
["Burrata"]="47防骑",
["Devon"]="47惩戒骑",
["Melpomène"]="47神牧",
["Ranayu"]="47暗牧",
["Nightlife"]="47奇袭贼",
["Kaytra"]="47元素萨",
["Nalani"]="47增强萨",
["Latoo"]="47恢复萨",
["Kruo"]="47毁灭术",
["Peterbastian"]="47狂暴战",
["Garderoy"]="47防战",
["Kibazero"]="48平衡德",
["Critical"]="48猫德",
["Elliëneha"]="48恢复德,96平衡德",
["Aloumette"]="48射击猎",
["Dorvax"]="48火法",
["Haake"]="48奶骑",
["Gilles"]="48惩戒骑",
["Iale"]="48神牧",
["Kuropriest"]="48暗牧",
["Rhydian"]="48奇袭贼",
["Phantom"]="48增强萨",
["Kietus"]="48恢复萨",
["Morgan"]="48毁灭术",
["Ruuney"]="48狂暴战",
["Kindness"]="48防战",
["Nordlyset"]="49平衡德",
["Topshelfzaza"]="49恢复德",
["Aelann"]="49射击猎",
["Mutii"]="49奥法",
["Sucukimage"]="49火法",
["Jeangoisse"]="49奶骑",
["Gremor"]="49防骑",
["Jeannie"]="49惩戒骑",
["Prieste"]="49神牧",
["Argorok"]="49暗牧",
["Shinfel"]="49奇袭贼",
["Noffox"]="49元素萨",
["Dizas"]="49增强萨",
["Kromzorg"]="49恢复萨",
["Carler"]="49毁灭术",
["Petitjean"]="49狂暴战,96防战",
["Mirthquake"]="49防战",
["Ari"]="50猫德",
["Vishas"]="50熊德",
["Hanurabi"]="50恢复德",
["Schîggy"]="50射击猎",
["Besty"]="50奥法",
["Eramor"]="50火法",
["Rakaris"]="50奶骑",
["Virine"]="50防骑",
["Ariovistx"]="50惩戒骑",
["Tojara"]="50神牧",
["Mudmonkey"]="50暗牧",
["Escort"]="50奇袭贼",
["Hunna"]="50增强萨",
["Panko"]="50恢复萨",
["Undur"]="50毁灭术",
["Padock"]="5防战,50狂暴战",
["Blij"]="50防战",
["Zuppie"]="51平衡德",
["Dyrkarl"]="51猫德",
["Schnarfe"]="51射击猎",
["Minor"]="51奥法",
["Eudora"]="51火法",
["Twentya"]="51奶骑",
["Kjelden"]="51防骑,82惩戒骑",
["Impervinnius"]="15防骑,51惩戒骑",
["Alahav"]="51神牧",
["Zors"]="51暗牧",
["Lilaye"]="51奇袭贼",
["Tarraghad"]="51增强萨",
["Shihala"]="51恢复萨",
["Timothey"]="51毁灭术",
["Zerviox"]="51狂暴战",
["Boradun"]="51防战",
["Toxxis"]="52平衡德",
["Prymrides"]="52猫德",
["Fayu"]="52恢复德",
["Chassacour"]="52射击猎",
["Crekder"]="52奥法",
["Itchie"]="52火法",
["Coque"]="52奶骑",
["Calysthera"]="52防骑",
["Aldrikar"]="52惩戒骑",
["Healcyy"]="52神牧",
["Sìle"]="52暗牧",
["Blaedyoudry"]="52奇袭贼",
["Twodo"]="6元素萨,52元素萨",
["Straum"]="52增强萨",
["Louane"]="52恢复萨",
["Ghost"]="52毁灭术",
["Pilvik"]="52狂暴战",
["Fattou"]="52防战",
["Merzkhanor"]="53平衡德",
["Borilov"]="3熊德,53猫德",
["Alicé"]="53熊德",
["Prushka"]="53恢复德",
["Erenyeager"]="53射击猎",
["Legendbob"]="53奥法",
["Trickfinger"]="53火法",
["Mandaryn"]="53奶骑,72防骑",
["Binz"]="53防骑",
["Tor"]="53惩戒骑",
["Rediskpriest"]="53神牧",
["Ammoniak"]="53暗牧",
["Sabu"]="53奇袭贼",
["Tehvarik"]="53元素萨",
["Cheyanne"]="53恢复萨",
["Sushii"]="53毁灭术",
["Otidemann"]="53狂暴战",
["Fira"]="53防战",
["Naoboom"]="54平衡德",
["Joggergnu"]="54猫德,72熊德",
["Bärnadette"]="54熊德",
["Kito"]="54恢复德",
["Feiniel"]="54射击猎",
["Narm"]="54奥法",
["Grifti"]="54火法",
["Scarletrose"]="54奶骑",
["Rheygar"]="54防骑",
["Jetret"]="1防骑,54惩戒骑",
["Keckesmadl"]="3暗牧,54神牧",
["Shareene"]="31神牧,54暗牧",
["Tyv"]="54奇袭贼",
["Kronok"]="54增强萨,84增强萨",
["Lydna"]="54恢复萨",
["Gloomer"]="54毁灭术",
["Eeve"]="54狂暴战,75防战",
["Endlezz"]="54防战",
["Rumpelkuchen"]="55平衡德",
["Mära"]="39毁灭术,55猫德",
["Disabled"]="10猫德,55熊德",
["Ellandri"]="55恢复德",
["Mitsuki"]="55射击猎",
["Emote"]="55奥法",
["Naelios"]="55火法",
["Kneeknocker"]="55奶骑",
["Healari"]="6惩戒骑,55防骑",
["Umbridge"]="55惩戒骑",
["Kyoki"]="55神牧",
["Azalore"]="55暗牧",
["Jessica"]="55奇袭贼",
["Giallif"]="55元素萨",
["Zenkai"]="55恢复萨",
["Ruptu"]="55毁灭术",
["Danndel"]="55狂暴战,95防战",
["Encorepink"]="55防战",
["Shaidan"]="56平衡德",
["Zajcevski"]="56猫德,66熊德",
["Kedok"]="35猫德,56熊德",
["Lactation"]="56恢复德",
["Perence"]="56射击猎",
["Frienne"]="56奥法",
["Futuregas"]="56火法",
["Barzon"]="56奶骑",
["Dimithril"]="56防骑",
["Yowy"]="56惩戒骑",
["Bulba"]="56神牧",
["Evilpriest"]="56暗牧",
["Hawkdodge"]="56奇袭贼",
["Blez"]="56元素萨,81恢复萨",
["Skytalon"]="56增强萨",
["Zulkaz"]="56恢复萨",
["Abuliönche"]="56毁灭术",
["Reishuhn"]="56狂暴战",
["Kjøttkniv"]="56防战",
["Magnésium"]="57猫德",
["Miui"]="57平衡德,57恢复德",
["Ninjapuller"]="57射击猎",
["Vodkaheal"]="57奥法",
["Raphtalia"]="57火法",
["Hermine"]="57奶骑",
["Nobuu"]="57防骑",
["Livith"]="57惩戒骑",
["Talanie"]="57神牧",
["Troggadon"]="57暗牧",
["Erhyun"]="57奇袭贼",
["Nrwverbot"]="57增强萨",
["Alfina"]="57恢复萨",
["Blackplague"]="57毁灭术",
["Willbo"]="57狂暴战,71防战",
["Iomeday"]="57防战",
["Dematos"]="58平衡德",
["Lulamoon"]="19熊德,58猫德",
["Whatabear"]="58熊德",
["Synect"]="7平衡德,58恢复德,83熊德",
["Jessmei"]="58射击猎",
["Nexrana"]="58奥法",
["Xanthos"]="58火法",
["Pyrothec"]="58奶骑",
["Wenzeslaus"]="58防骑",
["Sucukibär"]="58惩戒骑",
["Nokskutte"]="58神牧",
["Miyagi"]="58暗牧",
["Thigarrote"]="58奇袭贼",
["Kitehigh"]="58增强萨",
["Hafrdrynk"]="58恢复萨",
["Heaya"]="58毁灭术",
["Mäzette"]="24狂暴战,58防战",
["Rilven"]="59平衡德",
["Kao"]="21熊德,59猫德",
["Shadebough"]="59熊德",
["Branchy"]="59恢复德",
["Mïshtone"]="59射击猎",
["Arasan"]="59奥法",
["Lukiloser"]="59火法",
["Teto"]="59奶骑",
["Gwynevera"]="59防骑",
["Rapally"]="59惩戒骑",
["Sodia"]="21暗牧,59神牧",
["Dwarvenaid"]="59暗牧",
["Lilliane"]="59奇袭贼",
["Neptunè"]="59增强萨",
["Yungxama"]="59恢复萨",
["Tradimento"]="59毁灭术",
["Gloriousdave"]="59狂暴战",
["Dinger"]="15猫德,49熊德,60平衡德",
["Kattmynta"]="60猫德",
["Unraed"]="60熊德",
["Fourbit"]="60恢复德",
["Lifeispain"]="60射击猎",
["Leftalone"]="10火法,60奥法",
["Greenkeeper"]="39奥法,60火法",
["Shook"]="60奶骑",
["Gankhen"]="60防骑,84奶骑",
["Beutelhammer"]="60惩戒骑",
["Izädörä"]="60神牧",
["Raeyana"]="60暗牧",
["Meisterlampe"]="60奇袭贼",
["Asothe"]="60增强萨",
["Mürbeteig"]="60恢复萨",
["Lilìth"]="60毁灭术",
["Hitdat"]="60狂暴战",
["Schnisst"]="60防战",
["Celeya"]="61平衡德",
["Heidemarie"]="61猫德",
["Dracjin"]="13猫德,61熊德",
["Lythis"]="61恢复德",
["Johnjackson"]="61射击猎",
["Macburns"]="33冰法,61奥法",
["Darela"]="61火法",
["Pjotr"]="61奶骑",
["Anana"]="61防骑",
["Valestrus"]="61惩戒骑",
["Keryah"]="61神牧",
["Healaryclito"]="23神牧,61暗牧",
["Burglekutt"]="61奇袭贼",
["Noobraïn"]="61增强萨",
["Horg"]="61恢复萨",
["Ragingdave"]="61毁灭术",
["Corvìdyan"]="61狂暴战",
["Hartingrid"]="61防战",
["Shiun"]="62平衡德",
["Yruthel"]="62猫德",
["Soulfox"]="62熊德",
["Saeros"]="62恢复德",
["Gerald"]="62射击猎",
["Besho"]="62奥法,90火法",
["Gats"]="62火法",
["Miralena"]="62奶骑",
["Anfapala"]="62防骑,86奶骑",
["Korash"]="62惩戒骑",
["Katriella"]="62神牧",
["Mokónasse"]="62暗牧",
["Puff"]="62奇袭贼",
["Birma"]="62增强萨",
["Lumpi"]="62恢复萨",
["Ugra"]="62毁灭术",
["Oghren"]="62狂暴战",
["Mclövin"]="62防战",
["Thelarion"]="63平衡德",
["Sambadolera"]="63猫德",
["Halanu"]="63熊德",
["Diddl"]="63恢复德",
["Rkayo"]="63射击猎",
["Thanata"]="63奥法",
["Luxmage"]="63火法",
["Mordréd"]="63奶骑",
["Fetterhobbit"]="63防骑",
["Satos"]="63惩戒骑",
["Choguss"]="63神牧",
["Xélanoz"]="63暗牧",
["Crimenjoyer"]="63奇袭贼",
["Norw"]="63增强萨",
["Marcepani"]="63恢复萨",
["Alani"]="63毁灭术",
["Weavey"]="63狂暴战",
["Kuizac"]="63防战",
["Akánano"]="64平衡德",
["Trisaratops"]="64熊德,73恢复德",
["Tissy"]="64恢复德",
["Taariel"]="64射击猎",
["Humage"]="64奥法",
["Triplethreat"]="64火法",
["Hardin"]="64防骑",
["Hámmer"]="64惩戒骑",
["Bagoosh"]="64神牧",
["Toscin"]="64暗牧",
["Frantic"]="64奇袭贼",
["Wildganja"]="64增强萨",
["Videogamezyu"]="41元素萨,64恢复萨",
["Xariella"]="64毁灭术",
["Vonne"]="64狂暴战",
["Konqa"]="64防战",
["Cerby"]="65平衡德",
["Stäf"]="65猫德",
["Gremmak"]="65射击猎",
["Mangoosa"]="65奶骑",
["Gudinnan"]="65惩戒骑",
["Kazir"]="65神牧",
["Nianne"]="65暗牧",
["Tiik"]="65奇袭贼",
["Thrymir"]="65增强萨",
["Ashgorg"]="65恢复萨",
["Bubz"]="65毁灭术",
["Nakatina"]="65狂暴战",
["Lancorian"]="65防战",
["Shendraella"]="66平衡德",
["Allsunday"]="66恢复德",
["Orcas"]="66射击猎",
["Breaknuts"]="66奥法",
["Terrodon"]="66火法",
["Zenoulex"]="66奶骑",
["Evor"]="66惩戒骑",
["Meraelyhan"]="66神牧",
["Katsumii"]="66暗牧",
["Spydra"]="66奇袭贼",
["Siccora"]="66增强萨",
["Naamloos"]="66恢复萨",
["Gnomeguy"]="66毁灭术",
["Mükke"]="66狂暴战",
["Bigbald"]="28狂暴战,66防战",
["Rodrow"]="67平衡德",
["Zalana"]="67猫德",
["Thefang"]="67熊德",
["Brombulin"]="67射击猎",
["Chrona"]="67奥法",
["Kripo"]="67火法",
["Cinderrel"]="67奶骑",
["Fennixx"]="67防骑",
["Telhareth"]="67神牧",
["Zenew"]="67暗牧",
["Fraps"]="67奇袭贼",
["Khartuk"]="67增强萨",
["Smoothi"]="67恢复萨",
["Schnubbi"]="67毁灭术",
["Albaro"]="67狂暴战",
["Marowal"]="68猫德",
["Rhie"]="68恢复德",
["Gelahen"]="68射击猎",
["Semtexx"]="68奥法",
["Sillena"]="68火法",
["Kba"]="68奶骑",
["Divokymezo"]="68防骑",
["Yinala"]="68惩戒骑",
["Neverclean"]="68神牧",
["Brutelina"]="68暗牧",
["Lavrec"]="68奇袭贼",
["Karabree"]="68增强萨",
["Tharan"]="68恢复萨",
["Fïnnera"]="68毁灭术",
["Abaddòn"]="68狂暴战",
["Konkurbine"]="68防战",
["Gharial"]="69猫德",
["Brokenhorn"]="69熊德",
["Namike"]="69恢复德",
["Santiras"]="69射击猎",
["Zenyaa"]="69奥法",
["Rikoom"]="69火法",
["Spamalot"]="69奶骑",
["Valondar"]="69惩戒骑",
["Anuca"]="69神牧",
["Ccy"]="69暗牧",
["Shinniac"]="69奇袭贼",
["Bzzt"]="69增强萨",
["Neyney"]="69恢复萨",
["Darkcoil"]="69毁灭术",
["Varanthir"]="69狂暴战",
["Menime"]="70平衡德",
["Alundril"]="70猫德",
["Clâwstrîke"]="70熊德",
["Lunelle"]="70恢复德",
["Faethala"]="70射击猎",
["Pyradonis"]="70奥法",
["Nivis"]="70火法",
["Singha"]="70奶骑",
["Mex"]="70惩戒骑",
["Pokz"]="70神牧",
["Coppercrown"]="70暗牧",
["Vaneera"]="70奇袭贼",
["Sewa"]="36元素萨,70增强萨",
["Kebub"]="70恢复萨",
["Rinni"]="70毁灭术",
["Dzesika"]="69防战,70狂暴战",
["Tempelhof"]="70防战",
["Kalodir"]="71平衡德",
["Pawinthia"]="71猫德",
["Cantbemilked"]="71熊德",
["Mooton"]="71射击猎",
["Gruni"]="71奥法",
["Delyndra"]="71火法",
["Proletius"]="71奶骑",
["Atilos"]="71防骑",
["Shendrin"]="64奶骑,71惩戒骑",
["Martha"]="71暗牧",
["Visk"]="71奇袭贼",
["Shamanistic"]="71增强萨",
["Olympija"]="71恢复萨",
["Rawzøm"]="71毁灭术",
["Tsuko"]="71狂暴战",
["Zecko"]="72平衡德",
["Moonana"]="72恢复德",
["Mazkalar"]="72射击猎",
["Baguettê"]="72火法",
["Melski"]="72奶骑",
["Parry"]="72惩戒骑",
["Leighis"]="72神牧",
["Ociana"]="72暗牧",
["Cyniel"]="72奇袭贼",
["Tarif"]="72增强萨",
["Saucemeister"]="72恢复萨",
["Daclo"]="72毁灭术",
["Leif"]="72狂暴战",
["Nuhro"]="72防战",
["Yuukî"]="73平衡德",
["Gahl"]="73熊德",
["Ayula"]="73射击猎",
["Prictos"]="73奥法",
["Whiff"]="73火法",
["Joksen"]="73奶骑",
["Faithfull"]="73神牧",
["Ragetooth"]="73暗牧",
["Zebrat"]="73奇袭贼",
["Marvosh"]="73恢复萨",
["Davybrate"]="73毁灭术",
["Modéstie"]="73狂暴战",
["Hull"]="73防战",
["Vortwenti"]="74猫德",
["Narishmrech"]="74熊德",
["Kryn"]="74恢复德",
["Lapolys"]="74射击猎",
["Buhblunt"]="74奥法",
["Anastasía"]="74奶骑",
["Thatcher"]="74防骑",
["Atilon"]="74惩戒骑",
["Yaen"]="74神牧",
["Panoramisk"]="74暗牧",
["Reginalt"]="74奇袭贼",
["Forklift"]="74增强萨",
["Hotrod"]="74恢复萨",
["Mcgregg"]="74毁灭术",
["Whopperlady"]="67防战,74狂暴战",
["Valoura"]="39狂暴战,74防战",
["Drumar"]="75平衡德",
["Rainaira"]="75猫德",
["Notraglyph"]="75射击猎",
["Kavito"]="74火法,75奥法",
["Visix"]="75火法",
["Katherin"]="75奶骑",
["Rinswind"]="75防骑",
["Thyraël"]="75惩戒骑",
["Cie"]="75神牧",
["Phanna"]="75暗牧",
["Ximrin"]="75奇袭贼",
["Killjow"]="5恢复萨,75增强萨",
["Jesaia"]="75恢复萨",
["Neahiv"]="75毁灭术",
["Dtrex"]="75狂暴战",
["Kiticatus"]="76平衡德",
["Svajone"]="76猫德",
["Neritia"]="76熊德",
["Chrisson"]="76恢复德",
["Silias"]="76射击猎",
["Hugmenaw"]="76奥法",
["Adiuvia"]="76火法",
["Effectrix"]="76奶骑",
["Sandrula"]="76防骑",
["Bretonkhan"]="76惩戒骑",
["Neori"]="76神牧",
["Hauru"]="76暗牧",
["Näkymätönman"]="76奇袭贼",
["Lonethunder"]="76增强萨",
["Tafta"]="76恢复萨",
["Îvanna"]="76毁灭术",
["Atauren"]="76狂暴战",
["Axedeodorant"]="76防战",
["Skyr"]="2恢复德,77平衡德",
["Dransformer"]="77猫德",
["Bigtiddigoth"]="77熊德",
["Sethin"]="77恢复德",
["Iron"]="77射击猎",
["Wraix"]="77奥法",
["Sploosh"]="77火法",
["Indexx"]="77奶骑",
["Jamarthas"]="77防骑",
["Eliar"]="77惩戒骑",
["Ravenlock"]="77神牧",
["Puddles"]="77暗牧",
["Lisbeth"]="77奇袭贼",
["Wibul"]="77增强萨",
["Caelyinn"]="77恢复萨",
["Kling"]="77毁灭术",
["Skalli"]="77狂暴战",
["Amortias"]="77防战",
["Pisicuta"]="78平衡德",
["Harkane"]="78熊德",
["Elephant"]="78恢复德",
["Malachite"]="78射击猎",
["Spawnsoldier"]="78奥法",
["Zaejin"]="78火法",
["Lugia"]="78奶骑",
["Mchughes"]="78防骑",
["Paltrok"]="3奶骑,78惩戒骑",
["Ministar"]="78神牧",
["Crazywalter"]="78暗牧",
["Dresrogue"]="78奇袭贼",
["Ranurak"]="78增强萨",
["Murksy"]="78毁灭术",
["Zenvenius"]="78狂暴战",
["Culture"]="78防战",
["Willferall"]="79平衡德",
["Veleon"]="68熊德,79猫德",
["Zamolxes"]="79熊德",
["Woofmasterx"]="79恢复德",
["Elysina"]="79射击猎",
["Aniro"]="79奥法",
["Zvinet"]="79火法",
["Caelestls"]="79奶骑",
["Goldielock"]="79防骑",
["Leonhart"]="45防骑,79惩戒骑",
["Ûmbrik"]="79神牧",
["Wonda"]="79暗牧",
["Nazal"]="79奇袭贼",
["Shamagus"]="79增强萨",
["Ecce"]="79恢复萨",
["Cordélia"]="79毁灭术",
["Nikkeboi"]="79狂暴战",
["Sacke"]="79防战",
["Bethod"]="80平衡德",
["Kermitcow"]="80猫德",
["Furbølg"]="80熊德",
["Aimane"]="80恢复德",
["Angerforge"]="80射击猎",
["Conjure"]="80奥法",
["Virr"]="80火法",
["Zonya"]="48防骑,80奶骑",
["Siegelsiggi"]="80防骑",
["Yy"]="80神牧",
["Aurora"]="71神牧,80暗牧",
["Adunis"]="80奇袭贼",
["Weermannetje"]="80增强萨",
["Finley"]="80恢复萨",
["Darkmerli"]="80毁灭术",
["Balodil"]="80狂暴战",
["Runtz"]="80防战",
["Nuggus"]="67恢复德,81平衡德",
["Mietz"]="81猫德",
["Urhell"]="36猫德,81熊德",
["Alajandra"]="81恢复德",
["Ribbo"]="81射击猎",
["Lyssy"]="9冰法,48奥法,81奥法",
["Regat"]="81火法",
["Loraine"]="80惩戒骑,81奶骑,97防骑",
["Torvi"]="81防骑",
["Getdemnutz"]="81神牧",
["Tyrila"]="81暗牧",
["Marvo"]="81奇袭贼",
["Nosferatmoo"]="81增强萨",
["Hitmachine"]="81毁灭术",
["Danicadillac"]="43防战,81狂暴战",
["Absashed"]="81防战",
["Synarea"]="82平衡德",
["Lembo"]="82猫德",
["Wuus"]="82熊德",
["Gøgenheimer"]="82恢复德",
["Milva"]="82射击猎",
["Gaspberry"]="82奥法",
["Froosty"]="82火法",
["Tarnil"]="66防骑,82奶骑",
["Fösen"]="82防骑",
["Kalliope"]="82神牧",
["Danstadje"]="82暗牧",
["Gordona"]="82奇袭贼",
["Mariajosé"]="82增强萨",
["Jsi"]="82毁灭术",
["Okin"]="82狂暴战",
["Lirinarbre"]="83平衡德",
["Baku"]="83猫德",
["Drstone"]="83恢复德",
["Nashara"]="83射击猎",
["Moldemort"]="83奥法",
["Lokkie"]="83火法",
["Aszala"]="83惩戒骑",
["Milchnudel"]="83神牧",
["Gervin"]="83暗牧",
["Backouille"]="83奇袭贼",
["Kiroumaro"]="83增强萨",
["Voiddrunner"]="83毁灭术",
["Luri"]="83狂暴战",
["Ascamire"]="83防战",
["Savaco"]="84平衡德",
["Wunaris"]="84猫德",
["Zashiko"]="8熊德,33恢复德,64猫德,84熊德",
["Terrorclaw"]="84恢复德",
["Raviana"]="84射击猎",
["Lune"]="72奥法,84奥法",
["Gopras"]="84火法",
["Stripy"]="84防骑",
["Gorgeousbabe"]="84惩戒骑,98防骑",
["Sarahyon"]="84神牧",
["Yaminomiko"]="84暗牧",
["Isni"]="84奇袭贼",
["Taip"]="84毁灭术",
["Rövahue"]="84狂暴战",
["Kontron"]="84防战,98狂暴战",
["Alishra"]="85平衡德",
["Dirwan"]="85猫德",
["Thomaslane"]="85熊德",
["Sågspån"]="85恢复德",
["Lata"]="85射击猎",
["Snoozini"]="85奥法",
["Jiang"]="85火法",
["Mórgana"]="83防骑,85奶骑",
["Syllya"]="85防骑",
["Adacardano"]="85暗牧",
["Katerine"]="85奇袭贼",
["Gommler"]="85增强萨",
["Ruhe"]="85毁灭术",
["Thorsfejde"]="85狂暴战,91防战",
["Jalapeno"]="18狂暴战,85防战",
["Ivarr"]="86平衡德",
["Kitten"]="86猫德",
["Azk"]="48熊德,86熊德",
["Teskeid"]="41熊德,72猫德,86恢复德",
["Davyabi"]="86射击猎",
["Vashira"]="86奥法",
["Iskhiaro"]="86火法",
["Barras"]="10惩戒骑,86防骑",
["Kaedda"]="86神牧",
["Nayarna"]="86暗牧",
["Amfitrity"]="86奇袭贼",
["Azerate"]="86增强萨",
["Balsik"]="86毁灭术",
["Jeffknight"]="86狂暴战",
["Truthshield"]="86防战",
["ßahm"]="87平衡德",
["Druidtrecko"]="87猫德",
["Ashdil"]="87熊德",
["Sequoiah"]="87恢复德",
["Rifelz"]="87射击猎",
["Elnoth"]="87奥法",
["Sasso"]="3奥法,87火法",
["Evangelin"]="28防骑,46惩戒骑,87奶骑",
["Schwede"]="87防骑",
["Maceface"]="87惩戒骑",
["Needlz"]="87暗牧",
["Simmons"]="87奇袭贼",
["Mulgrew"]="87增强萨",
["Selectmylock"]="87毁灭术",
["Forbiceps"]="87狂暴战",
["Lenem"]="87防战,89狂暴战",
["Desire"]="78猫德,88平衡德",
["Swegman"]="16熊德,88猫德",
["Fery"]="88熊德",
["Krys"]="50平衡德,88恢复德",
["Sloe"]="88射击猎",
["Sheepra"]="65火法,65奥法,88奥法",
["Dankgalf"]="7奥法,88火法",
["Medusax"]="13防骑,88奶骑",
["Hitme"]="88防骑",
["Bildersturm"]="88神牧",
["Adwayniel"]="88暗牧",
["Fumetremble"]="88奇袭贼",
["Trantor"]="46恢复萨,88增强萨",
["Argol"]="88毁灭术",
["Ezawarr"]="88狂暴战",
["Niffeh"]="58狂暴战,88防战",
["Ðrae"]="89平衡德",
["Kiick"]="75熊德,89猫德",
["Nightsdruid"]="89熊德",
["Loliana"]="89恢复德",
["Ratatouille"]="89射击猎",
["Jelkeknez"]="89火法",
["Shäka"]="73防骑,89奶骑",
["Dârcy"]="31惩戒骑,89防骑",
["Aldref"]="89惩戒骑",
["Lanaya"]="1暗牧,89神牧",
["Nomercie"]="33神牧,89暗牧",
["Pottu"]="89奇袭贼",
["Janzuhl"]="89增强萨",
["Dahri"]="89毁灭术",
["Warnold"]="89防战",
["Lunaire"]="90平衡德",
["Xantippe"]="90猫德",
["Aarondir"]="90熊德",
["Lividia"]="45平衡德,65熊德,90恢复德",
["Hendriksie"]="90射击猎",
["Scarroldge"]="90奥法",
["Bolvar"]="90奶骑",
["Biltugher"]="90防骑",
["Udgar"]="90惩戒骑",
["Skjoldmø"]="90神牧",
["Sacrés"]="90暗牧",
["Vilthy"]="90奇袭贼",
["Asaku"]="90增强萨",
["Vïolet"]="90毁灭术",
["Ryvin"]="2防战,90狂暴战",
["Elgauner"]="13狂暴战,90防战",
["Biobull"]="91平衡德",
["Fanti"]="14熊德,91猫德",
["Fehu"]="91恢复德",
["Nordheim"]="91射击猎",
["Raphailure"]="91奥法",
["Obba"]="91火法",
["Martellus"]="34防骑,91奶骑",
["Nolegs"]="67惩戒骑,91防骑",
["Exoticz"]="42奶骑,91惩戒骑",
["Vilune"]="91神牧",
["Darkdula"]="91暗牧",
["Nerf"]="91奇袭贼",
["Fiksi"]="91增强萨",
["Voideyes"]="91毁灭术",
["Plemplem"]="91狂暴战",
["Shenanigans"]="23恢复德,92平衡德",
["Tiamak"]="92猫德",
["Muhtie"]="92熊德",
["Kilran"]="74平衡德,92恢复德",
["Gondolf"]="92射击猎",
["Sweetreat"]="8火法,92奥法",
["Jonnaa"]="92火法",
["Solarielle"]="92奶骑",
["Cozette"]="92防骑",
["Laviniä"]="92惩戒骑",
["Pennycillin"]="92神牧",
["Lînaru"]="92暗牧",
["Pz"]="92奇袭贼",
["Oddish"]="73增强萨,92增强萨",
["Fritte"]="92毁灭术",
["Blacky"]="82防战,92狂暴战",
["Sadistic"]="92防战",
["Anethorus"]="93平衡德",
["Skadi"]="93猫德",
["Ferocity"]="93熊德",
["Altreia"]="93恢复德",
["Smidi"]="93射击猎",
["Raignir"]="93奥法",
["Ophélya"]="93火法",
["Sealoftruth"]="81惩戒骑,93奶骑",
["Thebeuz"]="93防骑",
["Yolinar"]="93惩戒骑",
["Dagga"]="93神牧",
["Anbura"]="93暗牧,97暗牧",
["Jollyboyjohn"]="93奇袭贼",
["Audacia"]="93增强萨",
["Olyana"]="93毁灭术",
["Sturkopf"]="93狂暴战",
["Dundan"]="93防战",
["Moonpresence"]="38恢复德,94平衡德",
["Goodroodina"]="94猫德",
["Vach"]="94熊德",
["Zerat"]="94恢复德",
["Legôlas"]="94射击猎",
["Thinny"]="22奥法,94奥法",
["Lukecol"]="94火法",
["Ammit"]="69防骑,94奶骑",
["Bighamma"]="94防骑",
["Gladiusprime"]="94惩戒骑",
["Ubi"]="94神牧",
["Agadez"]="87神牧,94暗牧",
["Gholar"]="94奇袭贼",
["Shamtank"]="94增强萨",
["Fussêl"]="94毁灭术",
["Rënfry"]="94狂暴战",
["Goeiemelk"]="94防战",
["Dawolfa"]="57熊德,95猫德",
["Ferax"]="95熊德",
["Sweefty"]="95恢复德",
["Gyrome"]="95射击猎",
["Cherries"]="95奥法",
["Kaben"]="95火法",
["Utoppia"]="95奶骑",
["Leon"]="95防骑",
["Reimu"]="95惩戒骑",
["Toothpaste"]="95神牧",
["Eriu"]="95暗牧",
["Draupstab"]="95奇袭贼",
["Zenix"]="95增强萨",
["Sprellfrid"]="95毁灭术",
["Nikaido"]="95狂暴战",
["Duzzycat"]="96猫德",
["Hugme"]="96熊德",
["Herbicide"]="96恢复德",
["Arwén"]="96射击猎",
["Blink"]="96火法",
["Ill"]="83奶骑,86惩戒骑,96防骑",
["Gloss"]="96惩戒骑",
["Venya"]="6暗牧,96神牧",
["Lunaziel"]="96暗牧",
["Tayrone"]="96奇袭贼",
["Wilsha"]="30元素萨,54元素萨,55增强萨,96增强萨",
["Pendergast"]="96毁灭术",
["Angrygarry"]="96狂暴战",
["Aletris"]="97猫德",
["Cracknip"]="97熊德",
["Druíd"]="68平衡德,97恢复德",
["Cutler"]="97射击猎",
["Psyduck"]="97奥法",
["Romusan"]="97火法",
["Lightwings"]="97奶骑",
["Triskel"]="97惩戒骑",
["Prim"]="97神牧",
["Voliatus"]="97奇袭贼",
["Sokhra"]="97增强萨",
["Camolock"]="97毁灭术",
["Dörthe"]="97狂暴战",
["Asdiloalli"]="97防战",
["Nesuah"]="98平衡德",
["Sikdir"]="98熊德",
["Sillina"]="98恢复德",
["Smuh"]="98射击猎",
["Merdorian"]="98奥法",
["Arclight"]="98奶骑",
["Klovjan"]="98神牧",
["Mombubu"]="98暗牧",
["Melodias"]="98奇袭贼",
["Neeko"]="50元素萨,98增强萨",
["Ligario"]="98毁灭术",
["Gooey"]="98防战",
["Ocarina"]="99平衡德",
["Heelix"]="99熊德",
["Heilogeilo"]="99恢复德",
["Gromnar"]="99射击猎",
["Daffochill"]="99奥法",
["Akom"]="99火法",
["Palmia"]="99奶骑",
["Schroeth"]="99神牧",
["Soignepas"]="99暗牧",
["Wilt"]="99奇袭贼",
["Krisskross"]="99增强萨",
["Xddemon"]="99毁灭术",
["Rethi"]="99狂暴战",
["Johannag"]="99防战",
["Fyral"]="100平衡德",
["Siarut"]="100熊德",
["Recrea"]="100射击猎",
["Knallbeutel"]="100奥法",
["Shax"]="100火法",
["Alenko"]="98惩戒骑,100防骑",
["Darcey"]="100惩戒骑",
["Gabrielle"]="100神牧",
["Cartoøn"]="100暗牧",
["Giusy"]="100奇袭贼",
["Fenriz"]="53增强萨,100增强萨",
["Lithium"]="100毁灭术",
["Tibster"]="100狂暴战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-08"
}
