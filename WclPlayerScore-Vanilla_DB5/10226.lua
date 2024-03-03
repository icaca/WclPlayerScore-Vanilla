if(GetRealmName() ~= "Lava Lash") then
return
end

STOP_Database = {
["Ryléi"]="1平衡德,100恢复德",
["Kabeniwa"]="1猫德,34熊德",
["Jass"]="1恢复德,82平衡德",
["Minttryffel"]="1射击猎",
["Stark"]="1奥法",
["Kaithlyn"]="1火法",
["Zinka"]="1冰法,48奥法",
["Gerold"]="1奶骑",
["Jetret"]="1防骑,41惩戒骑",
["Swinny"]="1惩戒骑",
["Sinuve"]="1神牧",
["Krooc"]="1暗牧,81神牧",
["Javea"]="1奇袭贼",
["Massivechad"]="1元素萨",
["Keckertyp"]="1增强萨",
["Xundheit"]="1恢复萨,23元素萨",
["Lukaria"]="1毁灭术",
["Xonias"]="1狂暴战",
["Bodo"]="1防战",
["Kyouko"]="2平衡德",
["Tene"]="2猫德",
["Dornendörte"]="2熊德",
["Chingz"]="2恢复德",
["Ilovecoffee"]="2射击猎",
["Bruzzi"]="2奥法",
["Babaganoush"]="2火法",
["Myu"]="2冰法",
["Paltrok"]="2奶骑,64惩戒骑",
["Flenz"]="2防骑",
["Aeva"]="2惩戒骑",
["Gretor"]="2神牧",
["Lanaya"]="2暗牧,64神牧",
["Stabsmcslice"]="2奇袭贼",
["Sattes"]="2元素萨",
["Novalash"]="2增强萨",
["Merderion"]="2恢复萨",
["Creepyronda"]="2毁灭术",
["Alera"]="2狂暴战",
["Valour"]="2防战,46狂暴战",
["Sleepless"]="3平衡德",
["Anl"]="3猫德",
["Zashiko"]="3熊德,19恢复德,84熊德",
["Thirtya"]="3恢复德",
["Calico"]="3射击猎",
["Jynro"]="3奥法",
["Dobbi"]="3火法,26奥法",
["Myria"]="3冰法",
["Tripp"]="3奶骑",
["Eranôs"]="3惩戒骑",
["Destî"]="3神牧",
["Bobin"]="3暗牧",
["Pulchritudin"]="3奇袭贼",
["Totem"]="3元素萨,20恢复萨",
["Murstæn"]="3增强萨",
["Sharanu"]="3恢复萨",
["Tomelock"]="3毁灭术",
["Snoozie"]="3狂暴战",
["Sunderwear"]="3防战",
["Lavant"]="4猫德",
["Bärrian"]="4熊德",
["Lovesteelcow"]="4恢复德",
["Phènrix"]="4射击猎",
["Thelittleone"]="4奥法",
["Plasma"]="4火法,96奥法",
["Sinsofkaren"]="4冰法,81火法",
["Corlys"]="4奶骑",
["Valimar"]="4防骑",
["Aalun"]="4惩戒骑",
["Marxo"]="4神牧,98暗牧",
["Nexicp"]="4暗牧",
["Eladriel"]="4奇袭贼",
["Vjeetn"]="4元素萨",
["Monta"]="4增强萨",
["Shamankoning"]="4恢复萨,6元素萨",
["Miseria"]="4毁灭术",
["Thorgrash"]="4狂暴战",
["Ryvin"]="4防战,65狂暴战",
["Synect"]="5平衡德,51恢复德,83熊德",
["Keolwyn"]="5猫德",
["Balou"]="5熊德",
["Schnikkers"]="5恢复德",
["Selayia"]="5射击猎",
["Nerfstick"]="5火法",
["Cupcake"]="5冰法,49奥法,89奥法",
["Izaaner"]="5奶骑",
["Thorgan"]="5防骑",
["Healari"]="5惩戒骑,88防骑",
["Feast"]="5神牧",
["Yoggsaro"]="5暗牧",
["Zwipp"]="5奇袭贼",
["Twodo"]="5元素萨,52元素萨",
["Sillaas"]="5增强萨,19元素萨",
["Shorthorn"]="5恢复萨,36恢复萨",
["Durexduck"]="5毁灭术",
["Daslayer"]="5狂暴战",
["Padock"]="5防战",
["Venomblood"]="6平衡德,93恢复德",
["Ryyex"]="6猫德",
["Espen"]="6熊德",
["Tinykiwi"]="6恢复德",
["Kagnemm"]="6射击猎",
["Canteen"]="6火法",
["Telhar"]="6奶骑",
["Hurrimson"]="6防骑",
["Matheras"]="6惩戒骑",
["Shinra"]="6神牧",
["Phentp"]="6暗牧",
["Gekyume"]="6奇袭贼",
["Dragunis"]="6增强萨",
["Killjow"]="6恢复萨,63增强萨",
["Spyru"]="6毁灭术",
["Faeblade"]="6狂暴战",
["Paynex"]="6防战",
["Laoda"]="7平衡德,64恢复德",
["Metrok"]="7熊德",
["Fandrel"]="7恢复德",
["Bargen"]="7射击猎",
["Skjoli"]="7奥法",
["Shelby"]="7冰法",
["Corkana"]="7奶骑",
["Augustyn"]="7防骑",
["Lichkîng"]="7惩戒骑",
["Liefa"]="7神牧",
["Brumedot"]="7暗牧",
["Cherazade"]="7奇袭贼",
["Kosinnj"]="7元素萨",
["Chadthndrcok"]="7增强萨,24元素萨",
["Excavator"]="7恢复萨",
["Junipero"]="7毁灭术",
["Teglon"]="7狂暴战",
["Katrikan"]="7防战",
["Goldenleaf"]="8平衡德,98恢复德",
["Socatoto"]="8猫德",
["Chrysaor"]="8射击猎",
["Thirstymf"]="8奥法,64火法",
["Cheg"]="8火法",
["Halina"]="8冰法",
["Cocosmilch"]="8奶骑",
["Maxpi"]="8惩戒骑",
["Johnathena"]="8神牧",
["Venya"]="8暗牧,76神牧",
["Nyeko"]="8奇袭贼",
["Wube"]="8增强萨",
["Yein"]="8恢复萨",
["Zielsap"]="8毁灭术",
["Brocoloco"]="8狂暴战",
["Korkrash"]="8防战",
["Rajie"]="9平衡德",
["Whos"]="9熊德",
["Sojy"]="9恢复德",
["Sadistin"]="9射击猎",
["Scalinaa"]="9奥法",
["Eliphas"]="9火法",
["Knifewrench"]="9奶骑",
["Olaf"]="9防骑",
["Roseanne"]="9神牧",
["Jayteddy"]="9暗牧",
["Sminty"]="9奇袭贼",
["Sativius"]="9元素萨",
["Grendrax"]="9增强萨",
["Saltlyris"]="9毁灭术",
["Hroth"]="9狂暴战",
["Dernhelm"]="9防战",
["Hemomeow"]="10平衡德",
["Muscade"]="10熊德,10猫德",
["Yndris"]="10恢复德",
["Naicher"]="10射击猎",
["Elza"]="10奥法",
["Modox"]="10火法,73奥法",
["Burgerpanzer"]="10冰法",
["Phoenixfury"]="10奶骑",
["Wilcuss"]="10防骑",
["Sigmarite"]="10惩戒骑",
["Azmodam"]="10暗牧",
["Thumelikar"]="10奇袭贼",
["Ulrid"]="10元素萨",
["Grahm"]="10增强萨,28元素萨,48元素萨",
["Kexxy"]="10恢复萨",
["Feuchttuch"]="10毁灭术",
["Neverjetni"]="10狂暴战",
["Steelcow"]="10防战",
["Alasko"]="11恢复德",
["Steakhunter"]="11射击猎",
["Gensaki"]="11奥法",
["Bunhair"]="11火法",
["Minibolt"]="11冰法",
["Ballerina"]="11奶骑",
["Gallifrey"]="11防骑",
["Arkenhand"]="11惩戒骑",
["Morningstar"]="11神牧",
["Xolja"]="11暗牧",
["Roach"]="11奇袭贼",
["Suyasa"]="11元素萨",
["Wargho"]="11增强萨",
["Trauerklang"]="11恢复萨,28增强萨",
["Virrow"]="11毁灭术",
["Telesalt"]="11狂暴战",
["Tibarian"]="11防战",
["Starlen"]="12平衡德",
["Panzu"]="12猫德",
["Wurzelbert"]="12熊德,75猫德",
["Pissenlit"]="12恢复德",
["Kammerjäger"]="12射击猎",
["Felina"]="12奥法",
["Snusberg"]="12火法",
["Filafandrel"]="12冰法",
["Ostrich"]="12奶骑",
["Askirana"]="12防骑",
["Céline"]="12惩戒骑",
["Komugy"]="12神牧",
["Sodia"]="12暗牧",
["Makaii"]="12奇袭贼",
["Jammys"]="12元素萨",
["Sortoshaman"]="12增强萨,29元素萨",
["Bangjelo"]="12恢复萨",
["Pitchoo"]="12毁灭术",
["Optimistic"]="12防战",
["Miluda"]="13平衡德",
["Deeproot"]="13熊德",
["Llythss"]="13恢复德",
["Mammoth"]="13射击猎",
["Schierke"]="13奥法",
["Bighek"]="13火法",
["Fioline"]="13冰法",
["Paladonken"]="13奶骑",
["Alexxander"]="13防骑",
["Inimicus"]="13惩戒骑",
["Sacuma"]="13神牧",
["Kimméy"]="13暗牧",
["Pvebot"]="13奇袭贼",
["Lostwisdom"]="13元素萨",
["Bummelz"]="13增强萨",
["Kaihn"]="13毁灭术",
["Snelan"]="13狂暴战",
["Sinsane"]="13防战",
["Daira"]="14平衡德",
["Teclos"]="14恢复德",
["Hackbraten"]="14射击猎",
["Lirina"]="14火法",
["Jarongo"]="14冰法",
["Junda"]="14奶骑",
["Eveala"]="14防骑",
["Fesser"]="14神牧",
["Hohepriester"]="14暗牧",
["Rainbowdude"]="14奇袭贼",
["Kokuto"]="14元素萨",
["Bigsmash"]="14增强萨",
["Nonolejardin"]="14恢复萨",
["Nebelherz"]="14毁灭术",
["Tuurok"]="14狂暴战",
["Laryssa"]="14防战",
["Oceansoul"]="15平衡德",
["Dervin"]="7猫德,15熊德",
["Emoone"]="15恢复德",
["Dsilver"]="15射击猎",
["Magicstigen"]="15火法",
["Mewt"]="15冰法",
["Iko"]="15奶骑",
["Flune"]="15防骑",
["Rockmatar"]="15惩戒骑",
["Yourholiness"]="15神牧",
["Ruskihacker"]="15奇袭贼",
["Løktâr"]="15元素萨",
["Shatar"]="15增强萨",
["Lóòney"]="15恢复萨",
["Fen"]="15毁灭术",
["Kokobutter"]="15狂暴战",
["Karence"]="15防战",
["Citronmåne"]="16平衡德",
["Disabled"]="16猫德,45熊德",
["Kao"]="16熊德,44猫德",
["Nithil"]="16恢复德",
["Blind"]="16射击猎",
["Gretorix"]="16奥法",
["Kairania"]="16冰法",
["Alahel"]="16惩戒骑",
["Mithbeard"]="16神牧",
["Fanah"]="16暗牧",
["Letuan"]="16奇袭贼",
["Eisernekuh"]="16元素萨",
["Munchkin"]="16增强萨",
["Exocet"]="16恢复萨",
["Sakuyan"]="16毁灭术",
["Mäzette"]="16狂暴战,47防战",
["Korrnel"]="16防战",
["Caspurr"]="17平衡德",
["Fepa"]="17猫德",
["Bérgjeti"]="17恢复德",
["Mivernu"]="17射击猎",
["Saiya"]="17奥法",
["Zesty"]="17火法",
["Low"]="17冰法",
["Skyre"]="17奶骑",
["Holymartyr"]="17防骑",
["Gialli"]="17神牧",
["Marble"]="17暗牧",
["Ocblol"]="17奇袭贼",
["Aramina"]="17元素萨,25恢复萨",
["Surukhan"]="17增强萨",
["Oldtauren"]="17恢复萨",
["Yhbro"]="17毁灭术",
["Keel"]="17狂暴战",
["Kastian"]="17防战",
["Faraji"]="18平衡德",
["Moobreakable"]="18猫德",
["Klof"]="18熊德,48猫德",
["Garnoth"]="18射击猎",
["Elinara"]="18奥法",
["Gt"]="18火法",
["Sacumage"]="18冰法",
["Hilmaladin"]="18奶骑",
["Iksen"]="18防骑",
["Smîte"]="18神牧",
["Krater"]="18奇袭贼",
["Catori"]="18元素萨",
["Peps"]="18增强萨",
["Healj"]="18恢复萨",
["Jesuela"]="18毁灭术",
["Elgauner"]="18狂暴战,77防战",
["Chiori"]="19猫德",
["Stepzyzz"]="19射击猎",
["Mouz"]="19奥法",
["Yllistie"]="19冰法",
["Aneez"]="19奶骑",
["Edandra"]="19防骑",
["Whezyk"]="19惩戒骑",
["Shareene"]="19神牧",
["Kynomi"]="19暗牧",
["Gamble"]="19奇袭贼",
["Rayofsun"]="19恢复萨",
["Berengere"]="19毁灭术",
["Busmeister"]="19狂暴战",
["Moogley"]="19防战",
["Owldude"]="20平衡德",
["Aduril"]="20猫德",
["Cleftor"]="20恢复德,53平衡德",
["Mysund"]="20射击猎",
["Ntok"]="20奥法",
["Mightymage"]="20火法",
["Vynatha"]="20冰法",
["Kurousagï"]="20防骑",
["Seraph"]="20惩戒骑",
["Siav"]="20神牧",
["Shakyor"]="20暗牧",
["Fredîop"]="20奇袭贼",
["Fóggy"]="20元素萨",
["Demontanq"]="20毁灭术",
["Meruem"]="20狂暴战",
["Alti"]="21平衡德",
["Kanisha"]="21猫德",
["Noizo"]="21熊德",
["Naturion"]="21恢复德",
["Arko"]="21射击猎",
["Mazaz"]="21奥法",
["Crispycorpse"]="21火法",
["Gurbles"]="21奶骑",
["Minmari"]="21防骑",
["Dovane"]="21惩戒骑,56防骑",
["Medit"]="21神牧",
["Noctu"]="21暗牧",
["Staxz"]="21奇袭贼",
["Grendry"]="21元素萨",
["Ashkarin"]="21恢复萨",
["Magicpépé"]="21毁灭术",
["Njord"]="21狂暴战",
["Endurance"]="21防战",
["Brybry"]="22平衡德",
["Eversorrow"]="22猫德",
["Branthorn"]="22恢复德",
["Mezer"]="22射击猎",
["Anuriel"]="22奥法",
["Meredia"]="22火法",
["Naëxøs"]="22冰法",
["Paolina"]="22奶骑",
["Edi"]="22防骑",
["Cyset"]="22惩戒骑,52防骑",
["Groow"]="22神牧",
["Love"]="22暗牧",
["Oldoli"]="22奇袭贼",
["Maknok"]="22元素萨,34增强萨",
["Grool"]="22增强萨",
["Vili"]="22毁灭术",
["Vyeth"]="22狂暴战,48防战",
["Azzgir"]="22防战",
["Jellybean"]="23熊德",
["Patalon"]="23恢复德",
["Boltner"]="23射击猎",
["Reid"]="23奥法",
["Broekplasser"]="23火法",
["Allumaginett"]="23冰法",
["Mama"]="23奶骑",
["Rektadiin"]="14惩戒骑,23防骑",
["Theomer"]="23惩戒骑",
["Sunrock"]="23神牧",
["Lonxie"]="23暗牧",
["Fabbs"]="23奇袭贼",
["Vachebringer"]="23增强萨",
["Jonasflame"]="23恢复萨",
["Nytrik"]="23毁灭术",
["Rook"]="23狂暴战",
["Caelius"]="23防战",
["Flinktatze"]="24平衡德",
["Varren"]="24猫德,54熊德",
["Hatred"]="9猫德,24熊德",
["Milkjob"]="24恢复德,83平衡德",
["Asada"]="24射击猎",
["Oggy"]="24火法",
["Jock"]="24冰法",
["Ulas"]="24奶骑",
["Goswin"]="24防骑",
["Draknon"]="24惩戒骑",
["Frìendly"]="24神牧,86恢复德",
["Quanna"]="24暗牧",
["Daggrz"]="24奇袭贼",
["Uhoh"]="24增强萨",
["Sarlimon"]="24毁灭术",
["Narimea"]="24狂暴战",
["Heresi"]="24防战",
["Milkyways"]="25平衡德",
["Rpgbull"]="25熊德,87猫德",
["Mademoïselle"]="25恢复德",
["Neolith"]="25射击猎",
["Sylteagurk"]="25奥法",
["Bandik"]="24奥法,25火法",
["Gneesh"]="25冰法",
["Jennaortega"]="25奶骑",
["Riisi"]="25防骑",
["Weightmaker"]="20奶骑,25惩戒骑",
["Stehlerheal"]="25神牧",
["Elunecron"]="25暗牧",
["Swiftfoot"]="25奇袭贼",
["Kragrah"]="19增强萨,25元素萨",
["Frodor"]="25增强萨",
["Slaying"]="25毁灭术",
["Auabauchviel"]="25狂暴战",
["Hugmeyou"]="25防战",
["Kibazero"]="26平衡德",
["Kraven"]="26猫德",
["Lunarwind"]="26熊德",
["Chrónics"]="11平衡德,26恢复德",
["Defarnos"]="26射击猎",
["Krumbert"]="26火法",
["Hoh"]="26冰法",
["Koragannon"]="26奶骑",
["Omnipotent"]="26防骑",
["Coreg"]="26惩戒骑",
["Niya"]="26神牧",
["Timalani"]="26暗牧",
["Thornrose"]="26奇袭贼",
["Belfram"]="26增强萨",
["Namahc"]="26恢复萨",
["Davi"]="26毁灭术",
["Shweatlana"]="26狂暴战",
["Omalley"]="26防战",
["Génépi"]="27猫德",
["Aryalis"]="27恢复德",
["Mejoejoe"]="27射击猎",
["Galár"]="27奥法",
["Mesurio"]="27火法",
["Hottie"]="27冰法",
["Erdissa"]="27奶骑",
["Medusax"]="27防骑,75奶骑",
["Chadadin"]="27惩戒骑",
["Tehani"]="27神牧",
["Zholv"]="27暗牧",
["Harreh"]="27奇袭贼",
["Hitsrealhard"]="21增强萨,27元素萨",
["Suya"]="27增强萨",
["Bavette"]="27恢复萨",
["Unsqueezable"]="27毁灭术",
["Tom"]="27狂暴战",
["Sarosan"]="27防战",
["Jariza"]="28平衡德",
["Swegman"]="28熊德,64猫德",
["Thornikate"]="28恢复德",
["Shace"]="28射击猎",
["Icebeam"]="21冰法,28奥法",
["Rahji"]="28火法",
["Azziz"]="6冰法,28冰法",
["Gloirin"]="28奶骑",
["Koaja"]="28惩戒骑",
["Zero"]="28神牧",
["Paranormal"]="28暗牧",
["Pindle"]="28奇袭贼",
["Beouf"]="28恢复萨",
["Feshynak"]="28毁灭术",
["Lolék"]="28狂暴战",
["Gertrud"]="28防战",
["Zuppie"]="29平衡德",
["Xleem"]="29猫德",
["Unkas"]="29熊德,94猫德",
["Youni"]="29恢复德",
["Syvaria"]="29射击猎",
["Kamlos"]="29奥法",
["Petsen"]="29火法",
["Pepemage"]="29冰法",
["Gracia"]="29奶骑",
["Bigtone"]="29防骑",
["Balaain"]="29惩戒骑",
["Holyfier"]="15暗牧,29神牧",
["Nlpriest"]="29暗牧",
["Warcure"]="29奇袭贼",
["Dhunder"]="29增强萨",
["Drachentatze"]="20增强萨,29恢复萨",
["Dyon"]="29毁灭术",
["Zugztoshep"]="29狂暴战",
["Korvex"]="29防战",
["Merzkhanor"]="30平衡德",
["Sharayá"]="30猫德",
["Druidavid"]="30熊德",
["Shenanigans"]="30恢复德,79平衡德",
["Drop"]="30射击猎",
["Acoustic"]="30火法",
["Lanston"]="30冰法",
["Mithsiriel"]="30奶骑,82惩戒骑",
["Evangelin"]="28防骑,30防骑,74奶骑",
["Hamm"]="30惩戒骑",
["Rookii"]="30神牧",
["Nargiza"]="30暗牧",
["Katarani"]="30奇袭贼",
["Gormek"]="22恢复萨,30元素萨",
["Riamu"]="30增强萨",
["Jojoja"]="30恢复萨",
["Mals"]="30狂暴战",
["Dolfschwartz"]="30防战",
["Blatthauch"]="31平衡德",
["Lummin"]="31猫德",
["Panopamixm"]="31恢复德",
["Schîggy"]="31射击猎",
["Kawabânga"]="31奥法",
["Galasil"]="31火法",
["Praesta"]="16火法,31冰法",
["Alriemma"]="31奶骑",
["Holycal"]="31防骑",
["Nero"]="8防骑,31惩戒骑",
["Beri"]="31神牧",
["Filliz"]="31暗牧",
["Shinfel"]="31奇袭贼",
["Sewa"]="31元素萨,57增强萨",
["Maikurius"]="31恢复萨",
["Vikosh"]="31毁灭术",
["Lyria"]="31狂暴战",
["Dustiness"]="31防战",
["Shaidan"]="32平衡德",
["Pawholt"]="27熊德,32猫德",
["Teskeid"]="32熊德,52猫德",
["Nieve"]="32恢复德",
["Schnarfe"]="32射击猎",
["Healinghype"]="32奥法",
["Dorvax"]="32火法",
["Harini"]="32奶骑,93惩戒骑",
["Lightbind"]="32防骑",
["Freemochu"]="32惩戒骑",
["Zooms"]="32神牧",
["Thorm"]="32暗牧",
["Lilaye"]="32奇袭贼",
["Netcool"]="9恢复萨,32元素萨",
["Cowsham"]="32恢复萨",
["Pondula"]="32毁灭术",
["Rebel"]="32狂暴战",
["Järnsvärd"]="32防战",
["Rumpelkuchen"]="33平衡德",
["Willaw"]="33猫德",
["Soraan"]="33熊德,35猫德",
["Slavos"]="33恢复德",
["Chassacour"]="33射击猎",
["Bonechill"]="33奥法",
["Walmartmage"]="33火法",
["Macburns"]="33冰法,50奥法,67奥法",
["Huskarr"]="33奶骑",
["Holymonkjohn"]="33防骑",
["Sialie"]="33惩戒骑",
["Jamàl"]="33神牧",
["Mdzz"]="33暗牧",
["Erhyun"]="33奇袭贼",
["Saucemeister"]="33元素萨,72恢复萨",
["Clone"]="33增强萨",
["Thaelia"]="33恢复萨",
["Valerian"]="33毁灭术",
["Bigbald"]="33狂暴战,59防战",
["Noßalls"]="33防战",
["Dematos"]="34平衡德",
["Chundertunt"]="34猫德,39熊德",
["Lei"]="34恢复德",
["Erenyeager"]="34射击猎",
["Grauminet"]="34奥法",
["Freeportals"]="34火法",
["Sepriot"]="34奶骑",
["Gnarrly"]="34防骑",
["Impervinnius"]="34惩戒骑,38防骑",
["Prieste"]="34神牧",
["Sovari"]="34暗牧",
["Blaedyoudry"]="34奇袭贼",
["Smoothi"]="34元素萨,67恢复萨",
["Hexpresso"]="34恢复萨",
["Noxz"]="34毁灭术",
["Xzuran"]="34狂暴战",
["Maak"]="12狂暴战,34防战",
["Asdrubaelle"]="35平衡德",
["Neviens"]="35熊德,53猫德",
["Sanea"]="35恢复德",
["Hashman"]="35射击猎",
["Ericf"]="35奥法",
["Sweetreat"]="35火法,92奥法",
["Ilÿl"]="35奶骑",
["Martellus"]="35防骑,78奶骑",
["Ariovistx"]="35惩戒骑",
["Serina"]="35神牧",
["Argorok"]="35暗牧",
["Olzboy"]="35奇袭贼",
["Treeler"]="13恢复萨,35元素萨",
["Nalani"]="35增强萨",
["Erzuli"]="35恢复萨",
["Veluca"]="35毁灭术",
["Ruuney"]="35狂暴战,91防战",
["Cyno"]="35防战",
["Lorelei"]="36平衡德,96恢复德",
["Dyrkarl"]="36猫德",
["Nailuria"]="25猫德,36熊德",
["Barracudax"]="36恢复德",
["Perence"]="36射击猎",
["Lyssy"]="9冰法,36奥法,81奥法",
["Itchie"]="36火法",
["Sweetloaf"]="36奶骑",
["Feisrol"]="36防骑",
["Tor"]="36惩戒骑,97防骑",
["Thoole"]="36神牧",
["Snok"]="36奇袭贼",
["Zuruk"]="36元素萨",
["Chromn"]="36增强萨",
["Rainegg"]="36毁灭术",
["Danicadillac"]="36防战,87狂暴战",
["Dinger"]="23猫德,37平衡德,41熊德",
["Iggyazalea"]="31熊德,37猫德",
["Thoralas"]="37熊德,76猫德",
["Shinonome"]="37恢复德",
["Lifeispain"]="37射击猎",
["Besty"]="37奥法",
["Beloredolei"]="37火法",
["Vokterfrank"]="37奶骑",
["Boreik"]="37防骑",
["Aldrikar"]="37惩戒骑",
["Rediskpriest"]="37神牧",
["Daliah"]="37暗牧",
["Tristantaten"]="37奇袭贼",
["Xidus"]="37元素萨,75增强萨",
["Kreltal"]="37增强萨",
["Kalon"]="37恢复萨,51元素萨",
["Darkowl"]="37毁灭术",
["Namiri"]="37狂暴战",
["Clonazepam"]="37防战",
["Miui"]="38平衡德,49恢复德",
["Espe"]="38猫德",
["Nuathi"]="38恢复德",
["Bordrin"]="38射击猎",
["Legendbob"]="38奥法",
["Shao"]="32冰法,38火法",
["Lutaryon"]="38惩戒骑",
["Keckesmadl"]="36暗牧,38神牧",
["Zors"]="38暗牧",
["Piñks"]="38奇袭贼",
["Mydren"]="38元素萨",
["Dizas"]="38增强萨",
["Ugr"]="38恢复萨",
["Kruo"]="38毁灭术",
["Octavia"]="38狂暴战",
["Djarv"]="38防战",
["Tora"]="39平衡德,43恢复德",
["Borilov"]="1熊德,39猫德",
["Asbjørn"]="39射击猎",
["Erotas"]="39奥法",
["Ploobis"]="39火法",
["Oonzpoonz"]="39奶骑",
["Gremor"]="39防骑",
["Umbridge"]="39惩戒骑",
["Tekss"]="39神牧",
["Zumara"]="39暗牧",
["Lilliane"]="39奇袭贼",
["Lair"]="39元素萨",
["Tarraghad"]="39增强萨",
["Moshmosh"]="39恢复萨",
["Carler"]="39毁灭术",
["Valoura"]="39狂暴战",
["Brakend"]="39防战",
["Shiun"]="40平衡德",
["Mära"]="30毁灭术,40猫德",
["Boomy"]="40恢复德",
["Ninjapuller"]="40射击猎",
["Vodkaheal"]="40奥法",
["Lysi"]="40火法",
["Æskja"]="40奶骑",
["Burrata"]="40防骑",
["Isoldeusz"]="40惩戒骑",
["Alahav"]="40神牧",
["Doctör"]="40暗牧",
["Roseroyce"]="40奇袭贼",
["Baywatch"]="40元素萨",
["Straum"]="40增强萨",
["Zugystardust"]="40恢复萨",
["Purepls"]="40毁灭术",
["Xprit"]="40防战",
["Critical"]="41猫德",
["Topshelfzaza"]="41恢复德,77熊德",
["Tamâriel"]="41射击猎",
["Kwynn"]="41奥法",
["Littlest"]="41火法",
["Ixi"]="3防骑,41奶骑",
["Katriella"]="41神牧",
["Velana"]="41暗牧",
["Thigarrote"]="41奇袭贼",
["Fenriz"]="41增强萨,100增强萨",
["Zulfatar"]="41恢复萨",
["Him"]="41毁灭术",
["Zerviox"]="41狂暴战",
["Culterion"]="41防战",
["Dekku"]="42猫德",
["Aruial"]="42恢复德",
["Fenixil"]="42射击猎",
["Nexrana"]="42奥法",
["Lukiloser"]="42火法",
["Jatur"]="42奶骑",
["Yariden"]="42防骑,78惩戒骑",
["Yowy"]="42惩戒骑",
["Choguss"]="42神牧",
["Azalore"]="42暗牧",
["Crimenjoyer"]="42奇袭贼",
["Thal"]="42元素萨",
["Brixbeable"]="42增强萨,43元素萨",
["Radzdragz"]="42恢复萨",
["Ruptu"]="42毁灭术",
["Reishuhn"]="42狂暴战",
["Fattou"]="42防战",
["Xerendir"]="43平衡德",
["Magnésium"]="43猫德",
["Alicé"]="43熊德",
["Rheinhardt"]="43射击猎",
["Narm"]="43奥法",
["Alida"]="43火法",
["Rakaris"]="43奶骑",
["Ruhf"]="43防骑",
["Beutelhammer"]="43惩戒骑",
["Kyoki"]="43神牧",
["Circleofleif"]="43暗牧",
["Nightlife"]="43奇袭贼",
["Kronok"]="43增强萨,84增强萨",
["Mauler"]="43恢复萨",
["Gloomer"]="43毁灭术",
["Gloriousdave"]="43狂暴战",
["Kindness"]="43防战",
["Aksina"]="44平衡德",
["Bärnadette"]="44熊德",
["Kito"]="44恢复德",
["Orcas"]="44射击猎",
["Arasan"]="44奥法",
["Monex"]="44火法",
["Haake"]="44奶骑",
["Binz"]="44防骑",
["Hámmer"]="44惩戒骑",
["Healaryclito"]="44暗牧,44神牧",
["Shinniac"]="44奇袭贼",
["Aroovt"]="44元素萨",
["Wilsha"]="26元素萨,44增强萨,54元素萨,96增强萨",
["Mooö"]="44恢复萨",
["Sushii"]="44毁灭术",
["Oghren"]="44狂暴战",
["Fira"]="44防战",
["Ambivalent"]="45平衡德",
["Kattmynta"]="45猫德",
["Prushka"]="45恢复德",
["Gremmak"]="45射击猎",
["Majmouse"]="45奥法",
["Trickfinger"]="45火法",
["Twentya"]="45奶骑",
["Amdila"]="45防骑",
["Gudinnan"]="45惩戒骑",
["Galén"]="45神牧",
["Xélanoz"]="45暗牧",
["Zulas"]="45奇袭贼",
["Prism"]="45元素萨",
["Skytalon"]="45增强萨",
["Manasong"]="45恢复萨",
["Abuliönche"]="45毁灭术",
["Hitdat"]="45狂暴战",
["Encorepink"]="45防战",
["Shendraella"]="46平衡德",
["Yruthel"]="46猫德",
["Fayu"]="46恢复德",
["Mazkalar"]="46射击猎",
["Frienne"]="46奥法",
["Vebo"]="46火法",
["Coppersoul"]="46奶骑",
["Kjelden"]="46防骑",
["Devon"]="46惩戒骑",
["Healcyy"]="46神牧",
["Toscin"]="46暗牧",
["Vaneera"]="46奇袭贼",
["Kijivu"]="46元素萨",
["Nrwverbot"]="46增强萨",
["Trantor"]="46恢复萨,88增强萨",
["Whocares"]="46毁灭术",
["Iomeday"]="46防战",
["Cerby"]="47平衡德",
["Zalana"]="47猫德",
["Dracjin"]="11猫德,47熊德",
["Ellandri"]="47恢复德",
["Ayula"]="47射击猎",
["Leftalone"]="7火法,47奥法",
["Bigredballs"]="47火法",
["Lurifaks"]="47奶骑",
["Anana"]="47防骑",
["Evor"]="47惩戒骑",
["Anuca"]="47神牧",
["Ranayu"]="47暗牧",
["Sixpence"]="47奇袭贼",
["Kaytra"]="47元素萨",
["Kitehigh"]="47增强萨",
["Latoo"]="47恢复萨",
["Heaya"]="47毁灭术",
["Cylene"]="47狂暴战",
["Alosira"]="48平衡德",
["Bauda"]="48熊德",
["Tariwen"]="48恢复德",
["Shaal"]="48射击猎",
["Darela"]="48火法",
["Coque"]="48奶骑",
["Eevee"]="48惩戒骑",
["Neverclean"]="48神牧",
["Ccy"]="48暗牧",
["Fraps"]="48奇袭贼",
["Ziphira"]="48增强萨",
["Kietus"]="48恢复萨",
["Ugra"]="48毁灭术",
["Vonne"]="48狂暴战",
["Billydd"]="49平衡德",
["Alaellor"]="49猫德",
["Rembomy"]="49射击猎",
["Alodi"]="49火法",
["Mandaryn"]="49奶骑,78防骑",
["Sagacity"]="49防骑",
["Sillin"]="49惩戒骑",
["Pokz"]="49神牧",
["Coppercrown"]="49暗牧",
["Kalam"]="49奇袭贼",
["Noffox"]="49元素萨",
["Neptunè"]="49增强萨",
["Kromzorg"]="49恢复萨",
["Morgan"]="49毁灭术",
["Eeve"]="49狂暴战,69防战",
["Schnisst"]="49防战",
["Pausenbrot"]="50平衡德",
["Alundril"]="50猫德",
["Pinocchio"]="50熊德,79猫德",
["Notraglyph"]="50射击猎",
["Luxmage"]="50火法",
["Scarletrose"]="50奶骑",
["Fetterhobbit"]="50防骑",
["Joselle"]="50惩戒骑",
["Bagoosh"]="50神牧",
["Sìle"]="50暗牧",
["Burglekutt"]="50奇袭贼",
["Asothe"]="50增强萨",
["Panko"]="50恢复萨",
["Xariella"]="50毁灭术",
["Hartingrid"]="50防战",
["Rilven"]="51平衡德",
["Pawinthia"]="51猫德",
["Silias"]="51射击猎",
["Eudora"]="51火法",
["Hardin"]="51防骑",
["Valestrus"]="51惩戒骑",
["Evilpriest"]="51暗牧",
["Tiik"]="51奇袭贼",
["Wildganja"]="51增强萨",
["Shihala"]="51恢复萨",
["Bigchips"]="51毁灭术",
["Tsuko"]="51狂暴战",
["Kuizac"]="51防战",
["Celeya"]="52平衡德",
["Lythis"]="52恢复德",
["Mïshtone"]="52射击猎",
["Humage"]="52奥法",
["Terrodon"]="52火法",
["Barzon"]="52奶骑",
["Valondar"]="52惩戒骑",
["Yaen"]="52神牧",
["Nianne"]="52暗牧",
["Ximrin"]="52奇袭贼",
["Norw"]="52增强萨",
["Louane"]="52恢复萨",
["Lilìth"]="52毁灭术",
["Otidemann"]="52狂暴战",
["Lancorian"]="52防战",
["Trisaratops"]="53熊德,74恢复德",
["Jeffowl"]="53恢复德",
["Iron"]="53射击猎",
["Gats"]="53火法",
["Hermine"]="53奶骑",
["Lunarectic"]="53防骑",
["Yinala"]="53惩戒骑",
["Nausicas"]="53神牧",
["Ragetooth"]="53暗牧",
["Näkymätönman"]="53奇袭贼",
["Tehvarik"]="53元素萨",
["Thrymir"]="53增强萨",
["Cheyanne"]="53恢复萨",
["Voided"]="53毁灭术",
["Modéstie"]="53狂暴战",
["Mclövin"]="53防战",
["Druíd"]="54平衡德,82恢复德",
["Lulamoon"]="14熊德,54猫德",
["Aranthys"]="54恢复德",
["Marrya"]="54射击猎",
["Chrona"]="54奥法",
["Kripo"]="54火法",
["Pyrothec"]="54奶骑",
["Calysthera"]="54防骑",
["Jeannie"]="54惩戒骑",
["Meraelyhan"]="54神牧",
["Stripi"]="54暗牧",
["Meisterlampe"]="54奇袭贼",
["Karabree"]="54增强萨",
["Lydna"]="54恢复萨",
["Gnomeguy"]="54毁灭术",
["Brynheir"]="54狂暴战",
["Equite"]="54防战",
["Rodrow"]="55平衡德",
["Vortwenti"]="55猫德",
["Moonpresence"]="55恢复德,81平衡德",
["Mooton"]="55射击猎",
["Minor"]="55奥法",
["Glumandá"]="55火法",
["Teto"]="55奶骑",
["Sucukibär"]="55惩戒骑",
["Sarahyon"]="55神牧",
["Hauru"]="55暗牧",
["Jessica"]="55奇袭贼",
["Giallif"]="55元素萨",
["Bzzt"]="55增强萨",
["Zenkai"]="55恢复萨",
["Bubz"]="55毁灭术",
["Konkurbine"]="55防战",
["Zecko"]="56平衡德",
["Smuuh"]="8熊德,56猫德",
["Galandil"]="56射击猎",
["Mutii"]="56奥法",
["Futuregas"]="56火法",
["Shook"]="56奶骑",
["Shendrin"]="56惩戒骑,58奶骑",
["Leighis"]="56神牧",
["Puddles"]="56暗牧",
["Reginalt"]="56奇袭贼",
["Khartuk"]="56增强萨",
["Zulkaz"]="56恢复萨",
["Tradimento"]="56毁灭术",
["Guts"]="56狂暴战",
["Drumar"]="57平衡德",
["Dirwan"]="57猫德",
["Thefang"]="57熊德",
["Elysina"]="57射击猎",
["Semtexx"]="57奥法",
["Sucukimage"]="57火法",
["Miralena"]="57奶骑",
["Thatcher"]="57防骑",
["Parry"]="57惩戒骑",
["Noir"]="18暗牧,57神牧",
["Miyagi"]="57暗牧",
["Zebrat"]="57奇袭贼",
["Alfina"]="57恢复萨",
["Emara"]="57毁灭术",
["Dtrex"]="57狂暴战",
["Dzesika"]="50狂暴战,57防战",
["Pisicuta"]="58平衡德",
["Sambadolera"]="58猫德",
["Brokenhorn"]="58熊德",
["Lactation"]="58恢复德",
["Mitsuki"]="58射击猎",
["Thanata"]="58奥法",
["Baguettê"]="58火法",
["Ploppyy"]="58防骑",
["Keryah"]="58神牧",
["Crazywalter"]="58暗牧",
["Piekspeter"]="58奇袭贼",
["Shamanistic"]="58增强萨",
["Hafrdrynk"]="58恢复萨",
["Timothey"]="58毁灭术",
["Okin"]="58狂暴战",
["Tempelhof"]="58防战",
["Desire"]="59猫德",
["Clâwstrîke"]="59熊德",
["Hanurabi"]="59恢复德",
["Einrad"]="59射击猎",
["Kotlin"]="59奥法",
["Sheepra"]="53奥法,59火法,88奥法",
["Kba"]="59奶骑",
["Sandrula"]="59防骑",
["Raguel"]="59惩戒骑",
["Neori"]="59神牧",
["Aurora"]="51神牧,59暗牧",
["Frantic"]="59奇袭贼",
["Tarif"]="59增强萨",
["Yungxama"]="59恢复萨",
["Fïnnera"]="59毁灭术",
["Whopperlady"]="56防战,59狂暴战",
["Skyr"]="18恢复德,60平衡德",
["Smokalot"]="51熊德,60猫德",
["Cantbemilked"]="60熊德",
["Rhie"]="60恢复德",
["Braids"]="60射击猎",
["Gruni"]="60奥法",
["Xanthos"]="60火法",
["Cinderrel"]="60奶骑",
["Jamarthas"]="60防骑",
["Atilon"]="60惩戒骑",
["Agadez"]="60神牧,83暗牧",
["Tyrila"]="60暗牧",
["Adunis"]="60奇袭贼",
["Oddish"]="60增强萨,92增强萨",
["Mürbeteig"]="60恢复萨",
["Sôa"]="60毁灭术",
["Jeffknight"]="60狂暴战",
["Willbo"]="60防战",
["Minicrab"]="61平衡德",
["Rediskcat"]="56熊德,61猫德",
["Joggergnu"]="61熊德,84猫德",
["Lunelle"]="61恢复德",
["Gerald"]="61射击猎",
["Prictos"]="61奥法",
["Triplethreat"]="61火法",
["Spamalot"]="61奶骑",
["Rheygar"]="61防骑",
["Thyraël"]="61惩戒骑",
["Bildersturm"]="61神牧",
["Gervin"]="61暗牧",
["Spydra"]="61奇袭贼",
["Noobraïn"]="61增强萨",
["Horg"]="61恢复萨",
["Rinni"]="61毁灭术",
["Nakatina"]="61狂暴战,92防战",
["Hull"]="61防战",
["Willferall"]="62平衡德",
["Mietz"]="62猫德",
["Gahl"]="62熊德",
["Drumide"]="14猫德,62恢复德",
["Nashara"]="62射击猎",
["Lune"]="62奥法,84奥法",
["Zaejin"]="62火法",
["Joksen"]="62奶骑",
["Mchughes"]="62防骑",
["Amarah"]="62神牧",
["Adacardano"]="62暗牧",
["Rôg"]="62奇袭贼",
["Forklift"]="62增强萨",
["Lumpi"]="62恢复萨",
["Murksy"]="62毁灭术",
["Ezawarr"]="62狂暴战",
["Nuhro"]="62防战,88狂暴战",
["Yuukî"]="63平衡德",
["Heidemarie"]="63猫德",
["Narishmrech"]="63熊德",
["Moonana"]="63恢复德",
["Raviana"]="63射击猎",
["Buhblunt"]="63奥法",
["Virr"]="63火法",
["Katherin"]="63奶骑",
["Kemba"]="63防骑",
["Leonhart"]="55防骑,63惩戒骑",
["Ministar"]="63神牧",
["Nayarna"]="63暗牧",
["Katerine"]="63奇袭贼",
["Marcepani"]="63恢复萨",
["Îvanna"]="63毁灭术",
["Lenem"]="63狂暴战,75防战",
["Mirthquake"]="63防战",
["Lirinarbre"]="64平衡德",
["Kiick"]="64熊德",
["Lata"]="64射击猎",
["Magicbichson"]="64奥法",
["Effectrix"]="64奶骑",
["Adwayniel"]="64暗牧",
["Amfitrity"]="64奇袭贼",
["Lonethunder"]="64增强萨",
["Videogamezyu"]="41元素萨,64恢复萨",
["Undur"]="64毁灭术",
["Niffeh"]="64狂暴战,76防战",
["Culture"]="64防战",
["Menime"]="65平衡德",
["Kitten"]="65猫德",
["Unraed"]="65熊德",
["Neodium"]="65恢复德",
["Davyabi"]="65射击猎",
["Xarim"]="19火法,65奥法",
["Greenkeeper"]="30奥法,65火法",
["Caelestls"]="65奶骑",
["Ammit"]="65防骑,81奶骑",
["Aszala"]="65惩戒骑",
["Skjoldmø"]="65神牧",
["Phanna"]="65暗牧",
["Nazal"]="65奇袭贼",
["Drus"]="31增强萨,65增强萨",
["Ashgorg"]="65恢复萨",
["Fritte"]="65毁灭术",
["Axedeodorant"]="65防战",
["Lividia"]="55熊德,66平衡德,73恢复德",
["Marowal"]="66猫德",
["Tissy"]="66恢复德",
["Rkayo"]="66射击猎",
["Armon"]="14奥法,66奥法",
["Sillena"]="66火法",
["Singha"]="66奶骑,96奶骑",
["Siegelsiggi"]="66防骑",
["Livith"]="66惩戒骑",
["Vilune"]="66神牧",
["Panoramisk"]="66暗牧",
["Gordona"]="66奇袭贼",
["Inarthi"]="66增强萨",
["Naamloos"]="66恢复萨",
["Daclo"]="66毁灭术",
["Tearyn"]="66狂暴战",
["Sacke"]="66防战,83狂暴战",
["Nuggus"]="57恢复德,67平衡德",
["Stehler"]="67猫德",
["Cruze"]="67熊德",
["Namike"]="67恢复德",
["Rifelz"]="67射击猎",
["Regat"]="67火法",
["Zonya"]="41防骑,67奶骑",
["Fösen"]="67防骑",
["Maceface"]="67惩戒骑",
["Vesp"]="67神牧",
["Martha"]="67暗牧",
["Vilthy"]="67奇袭贼",
["Krath"]="67增强萨",
["Olyana"]="67毁灭术",
["Varanthir"]="67狂暴战",
["Runtz"]="67防战",
["Kalodir"]="68平衡德",
["Kedok"]="46熊德,68猫德",
["Mobitz"]="68熊德",
["Azneme"]="68恢复德",
["Feiniel"]="68射击猎",
["Yalia"]="68奥法",
["Gopras"]="68火法",
["Tarnil"]="68奶骑",
["Torvi"]="68防骑",
["Minos"]="16奶骑,68惩戒骑",
["Bulba"]="68神牧,95暗牧",
["Nomercie"]="68暗牧,84神牧",
["Backouille"]="68奇袭贼",
["Bersteaker"]="68增强萨",
["Tharan"]="68恢复萨",
["Mcgregg"]="68毁灭术",
["Rënfry"]="68狂暴战",
["Endlezz"]="68防战",
["Akánano"]="69平衡德",
["Skadi"]="69猫德",
["Ugi"]="22熊德,28猫德,69熊德",
["Gøgenheimer"]="69恢复德,100平衡德",
["Gondolf"]="69射击猎",
["Adiuvia"]="69火法",
["Loraine"]="69奶骑,84惩戒骑,86防骑",
["Goldielock"]="69防骑",
["Satos"]="69惩戒骑",
["Pennycillin"]="69神牧",
["Ociana"]="69暗牧",
["Isni"]="69奇袭贼",
["Straffe"]="8元素萨,69增强萨",
["Neyney"]="69恢复萨",
["Fussêl"]="69毁灭术",
["Nikaido"]="69狂暴战",
["Prötti"]="70平衡德",
["Goodroodina"]="70熊德,100猫德",
["Drstone"]="70恢复德",
["Smidi"]="70射击猎",
["Zerola"]="70奥法",
["Kavito"]="70火法,75奥法",
["Ill"]="70奶骑,94惩戒骑",
["Stripy"]="70防骑",
["Krokanthos"]="70惩戒骑",
["Ûmbrik"]="70神牧",
["Sacrés"]="70暗牧",
["Wilt"]="70奇袭贼",
["Jabulba"]="70增强萨",
["Kebub"]="70恢复萨",
["Pendergast"]="70毁灭术",
["Peterbastian"]="70狂暴战",
["Alishra"]="71平衡德",
["Dawolfa"]="52熊德,71猫德",
["Durid"]="71熊德",
["Sågspån"]="71恢复德",
["Smuh"]="71射击猎",
["Lemonturd"]="71奥法",
["Grifti"]="69奥法,71火法",
["Gankhen"]="64防骑,71奶骑,98惩戒骑",
["Syllya"]="71防骑",
["Aldref"]="71惩戒骑",
["Aurel"]="71神牧",
["Raeyana"]="71暗牧",
["Naefa"]="71奇袭贼",
["Leftover"]="32增强萨,71增强萨",
["Olympija"]="71恢复萨",
["Darkcoil"]="71毁灭术",
["Ascamire"]="71防战",
["Kilran"]="72平衡德,85恢复德",
["Slaschmocka"]="40熊德,72猫德",
["Grassharvest"]="72熊德",
["Krys"]="41平衡德,72恢复德",
["Milva"]="72射击猎",
["Kopi"]="72奥法",
["Sasso"]="6奥法,72火法",
["Mórgana"]="72奶骑,84防骑",
["Schwede"]="72防骑",
["Exoticz"]="38奶骑,72惩戒骑",
["Talanie"]="72神牧",
["Troggadon"]="72暗牧",
["Fumetremble"]="72奇袭贼",
["Braggi"]="72增强萨",
["Camolock"]="72毁灭术",
["Leif"]="72狂暴战",
["Kontron"]="71狂暴战,72防战",
["Thelarion"]="73平衡德",
["Gharial"]="73猫德",
["Printingcats"]="4平衡德,73熊德",
["Cutler"]="73射击猎",
["Dankgalf"]="5奥法,73火法",
["Anfapala"]="48防骑,73奶骑",
["Dârcy"]="73防骑",
["Udgar"]="73惩戒骑",
["Lînaru"]="73暗牧",
["Pz"]="73奇袭贼",
["Stormfront"]="73增强萨",
["Marvosh"]="73恢复萨",
["Xddemon"]="73毁灭术",
["Angrygarry"]="73狂暴战",
["Regen"]="74平衡德",
["Prymrides"]="70猫德,74熊德",
["Faethala"]="74射击猎",
["Iara"]="74奥法",
["Winchester"]="74火法",
["Biltugher"]="74防骑",
["Nolegs"]="74惩戒骑",
["Eriu"]="74暗牧",
["Voliatus"]="74奇袭贼",
["Prigozhin"]="74增强萨",
["Hotrod"]="74恢复萨",
["Schnubbi"]="74毁灭术",
["Jalapeno"]="73防战,74狂暴战",
["Amortias"]="74防战",
["Ivarr"]="75平衡德",
["Plower"]="75熊德",
["Fehu"]="75恢复德",
["Bishunter"]="75射击猎",
["Jelkeknez"]="75火法",
["Yolinar"]="75惩戒骑",
["Drworm"]="75暗牧",
["Lavrec"]="75奇袭贼",
["Jesaia"]="75恢复萨",
["Kling"]="75毁灭术",
["Skalli"]="75狂暴战",
["ßahm"]="76平衡德",
["Elefgebehefd"]="76熊德",
["Diddl"]="76恢复德",
["Gromnar"]="76射击猎",
["Hugmenaw"]="76奥法",
["Sploosh"]="76火法",
["Dimithril"]="76防骑",
["Dwarvenaid"]="76暗牧",
["Nasebär"]="76奇袭贼",
["Roarhide"]="76增强萨",
["Tafta"]="76恢复萨",
["Ebonlocke"]="76毁灭术",
["Tibster"]="76狂暴战",
["Ðrae"]="77平衡德",
["Lîllith"]="77猫德",
["Chrisson"]="77恢复德",
["Raelag"]="77射击猎",
["Wraix"]="77奥法",
["Ophélya"]="77火法",
["Cozette"]="77防骑",
["Gladiusprime"]="77惩戒骑",
["Toothpaste"]="77神牧",
["Anbura"]="77暗牧",
["Visk"]="77奇袭贼",
["Wibul"]="77增强萨",
["Caelyinn"]="77恢复萨",
["Voiddrunner"]="77毁灭术",
["Agressor"]="77狂暴战",
["Lunaire"]="78平衡德",
["Kermitcow"]="78猫德",
["Harkane"]="78熊德",
["Altreia"]="78恢复德",
["Aelann"]="78射击猎",
["Spawnsoldier"]="78奥法",
["Lukecol"]="78火法",
["Klovjan"]="78神牧",
["Brutelina"]="78暗牧",
["Puff"]="78奇袭贼",
["Ranurak"]="78增强萨",
["Powse"]="24恢复萨,78恢复萨",
["Gwor"]="78毁灭术",
["Abso"]="78狂暴战",
["Warnold"]="78防战",
["Zamolxes"]="79熊德",
["Sweefty"]="79恢复德",
["Nordheim"]="79射击猎",
["Aniro"]="79奥法",
["Jiang"]="79火法",
["Solarielle"]="79奶骑",
["Barras"]="9惩戒骑,79防骑",
["Voidilene"]="79神牧",
["Mombubu"]="79暗牧",
["Kurtnilsen"]="79奇袭贼",
["Shamagus"]="79增强萨",
["Ecce"]="79恢复萨",
["Lycon"]="79毁灭术",
["Zanglus"]="79狂暴战",
["Thorsfejde"]="79防战",
["Bethod"]="80平衡德",
["Kosschei"]="80猫德",
["Furbølg"]="80熊德",
["Terrorclaw"]="80恢复德",
["Ratatouille"]="80射击猎",
["Conjure"]="80奥法",
["Blink"]="80火法",
["Sealoftruth"]="80奶骑,81惩戒骑",
["Bighamma"]="80防骑",
["Triskel"]="80惩戒骑",
["Gabrielle"]="80神牧",
["Soignepas"]="80暗牧",
["Escort"]="80奇袭贼",
["Weermannetje"]="80增强萨",
["Finley"]="80恢复萨",
["Alani"]="80毁灭术",
["Abaddòn"]="80狂暴战",
["Sadistic"]="80防战",
["Tiamak"]="81猫德",
["Urhell"]="74猫德,81熊德",
["Elephant"]="81恢复德",
["Legôlas"]="81射击猎",
["Thebeuz"]="81防骑",
["Khyrmin"]="81暗牧",
["Dogan"]="81奇袭贼",
["Nosferatmoo"]="81增强萨",
["Blez"]="56元素萨,81恢复萨",
["Vïolet"]="81毁灭术",
["Mig"]="81狂暴战",
["Goeiemelk"]="81防战",
["Selfy"]="82猫德",
["Wuus"]="82熊德",
["Zinnister"]="82射击猎",
["Gaspberry"]="82奥法",
["Obba"]="82火法",
["Utoppia"]="82奶骑",
["Leon"]="82防骑",
["Drizzlak"]="82神牧",
["Cartoøn"]="82暗牧",
["Nesharil"]="82奇袭贼",
["Mariajosé"]="82增强萨",
["Balsik"]="82毁灭术",
["Bigchopa"]="82狂暴战",
["Dundan"]="82防战",
["Morphéa"]="83猫德",
["Sillina"]="83恢复德",
["Ahsaya"]="83射击猎",
["Moldemort"]="83奥法",
["Eramor"]="83火法",
["Valgram"]="76惩戒骑,83奶骑",
["Hitme"]="83防骑",
["Darcey"]="83惩戒骑",
["Brisyo"]="83神牧",
["Jollyboyjohn"]="83奇袭贼",
["Kiroumaro"]="83增强萨",
["Dannie"]="83毁灭术",
["Danndel"]="83防战",
["Elliëneha"]="39恢复德,84平衡德",
["Heilogeilo"]="84恢复德",
["Rohne"]="84射击猎",
["Makeushiver"]="84火法",
["Kraldor"]="84奶骑",
["Needlz"]="84暗牧",
["Prophanity"]="84奇袭贼",
["Sprellfrid"]="84毁灭术",
["Gorgo"]="84狂暴战",
["Garderoy"]="84防战",
["Nesuah"]="85平衡德",
["Erdissi"]="85猫德",
["Thomaslane"]="85熊德",
["Aloumette"]="85射击猎",
["Snoozini"]="85奥法",
["Mongrel"]="85火法",
["Shäka"]="75防骑,76奶骑,85奶骑",
["Rinswind"]="85防骑",
["Nanøtec"]="85惩戒骑",
["Eonoe"]="85神牧",
["Sagaros"]="85奇袭贼",
["Gommler"]="85增强萨",
["Tenchu"]="85毁灭术",
["Petitjean"]="40狂暴战,85防战",
["Ocarina"]="86平衡德",
["Soulfox"]="49熊德,86猫德",
["Azk"]="86熊德",
["Babarodney"]="86射击猎",
["Vashira"]="86奥法",
["Romusan"]="86火法",
["Believe"]="86奶骑",
["Niada"]="86惩戒骑",
["Nores"]="86神牧",
["Rheen"]="86暗牧",
["Slicetwodice"]="86奇袭贼",
["Azerate"]="86增强萨",
["Azwy"]="86毁灭术",
["Forbiceps"]="86狂暴战",
["Gooey"]="86防战",
["Kodom"]="50恢复德,87平衡德",
["Ashdil"]="87熊德",
["Noizelle"]="87恢复德",
["Huntstur"]="87射击猎",
["Elnoth"]="87奥法",
["Lokkie"]="87火法",
["Seon"]="87奶骑",
["Andraron"]="17惩戒骑,87防骑",
["Silverblack"]="87惩戒骑",
["Waífu"]="87神牧",
["Mudmonkey"]="87暗牧",
["Hawkdodge"]="87奇袭贼",
["Mulgrew"]="87增强萨",
["Norcuron"]="87毁灭术",
["Johannag"]="87防战",
["Namchi"]="88平衡德",
["Naefir"]="20熊德,88猫德",
["Fery"]="88熊德",
["Zerat"]="88恢复德",
["Angarwynn"]="88射击猎",
["Raphtalia"]="88火法",
["Seendra"]="88奶骑",
["Moramnion"]="88惩戒骑",
["Shailiah"]="88神牧",
["Atrium"]="88暗牧",
["Cro"]="88奇袭贼",
["Ligario"]="88毁灭术",
["Zrell"]="36狂暴战,88防战",
["Aimane"]="89平衡德",
["Zarfrag"]="89猫德",
["Nightsdruid"]="89熊德",
["Urschi"]="89恢复德",
["Alzhara"]="89射击猎",
["Firebolda"]="89火法",
["Healary"]="89奶骑",
["Danen"]="89防骑",
["Texmax"]="89惩戒骑",
["Dominei"]="89神牧",
["Ocbpriest"]="10神牧,89暗牧",
["Wadenstecher"]="89奇袭贼",
["Janzuhl"]="89增强萨",
["Goodlocktho"]="89毁灭术",
["Animewaifu"]="89狂暴战",
["Bulzman"]="89防战",
["Softandwet"]="90平衡德",
["Fanti"]="11熊德,90猫德",
["Aarondir"]="90熊德",
["Berenpik"]="42平衡德,90恢复德",
["Lapolys"]="90射击猎",
["Scarroldge"]="90奥法",
["Iskhiaro"]="90火法",
["Pömpfinator"]="90奶骑",
["Alenko"]="79惩戒骑,90防骑",
["Centî"]="90惩戒骑",
["Milchnudel"]="90神牧",
["Pandemia"]="90暗牧",
["Sabu"]="90奇袭贼",
["Asaku"]="90增强萨",
["Ultima"]="90毁灭术",
["Zenitsusama"]="90狂暴战",
["Asdiloalli"]="90防战",
["Badmoofo"]="8恢复德,91平衡德",
["Baku"]="91猫德",
["Mooneyes"]="13猫德,17熊德,91熊德",
["Yh"]="23平衡德,91恢复德",
["Mielsa"]="91射击猎",
["Raphailure"]="91奥法",
["Rikoom"]="91火法",
["Avitus"]="91奶骑",
["Baks"]="91防骑",
["Talkui"]="16防骑,91惩戒骑",
["Schroeth"]="91神牧",
["Gwallx"]="91暗牧",
["Drakrogue"]="91奇袭贼",
["Fiksi"]="91增强萨",
["Ghost"]="91毁灭术",
["Atauren"]="91狂暴战",
["Mýrana"]="19熊德,92猫德",
["Muhtie"]="92熊德",
["Jimbosana"]="19平衡德,92恢复德",
["Taariel"]="92射击猎",
["Besho"]="51奥法,92火法",
["Brightstar"]="92奶骑",
["Chumbucket"]="92防骑",
["Phat"]="92惩戒骑",
["Nhayuka"]="92神牧",
["Ubi"]="75神牧,92暗牧",
["Shirya"]="92奇袭贼",
["Zsendor"]="92毁灭术",
["Tonybaloony"]="20防战,92狂暴战",
["Doskara"]="93平衡德",
["Kryn"]="93猫德",
["Ferocity"]="93熊德",
["Byo"]="93射击猎",
["Raignir"]="93奥法",
["Incendiea"]="93火法",
["Welithel"]="93奶骑",
["Vadonos"]="18惩戒骑,93防骑",
["Bignou"]="93神牧",
["Katsumii"]="93暗牧",
["Joemama"]="93奇袭贼",
["Audacia"]="93增强萨",
["Lapusta"]="93毁灭术",
["Wurmio"]="93狂暴战",
["Mükke"]="55狂暴战,93防战",
["Starcaller"]="94平衡德",
["Vach"]="94熊德",
["Islara"]="94恢复德",
["Krötze"]="94射击猎",
["Thinny"]="15奥法,94奥法",
["Nyyxx"]="94火法",
["Dawnhammer"]="94奶骑",
["Withered"]="94神牧",
["Repentancé"]="94暗牧",
["Gholar"]="94奇袭贼",
["Shamtank"]="94增强萨",
["Bekky"]="94毁灭术",
["Blacky"]="70防战,94狂暴战",
["Balodil"]="94防战",
["Kilathongol"]="95平衡德",
["Kauyon"]="95猫德",
["Ferax"]="95熊德",
["Nordlyset"]="27平衡德,95恢复德",
["Ripaille"]="95射击猎",
["Cherries"]="95奥法",
["Flameon"]="95火法",
["Sistersaroja"]="95奶骑",
["Bolvar"]="77奶骑,95防骑",
["Navarre"]="95惩戒骑",
["Prim"]="95神牧",
["Dodge"]="95奇袭贼",
["Zenix"]="95增强萨",
["Dahri"]="95毁灭术",
["Khalismo"]="18防战,95狂暴战",
["Plemplem"]="85狂暴战,95防战",
["Usuclolw"]="96平衡德",
["Calisia"]="38熊德,96猫德",
["Hugme"]="96熊德",
["Pische"]="96射击猎",
["Jonnaa"]="96火法",
["Mex"]="58惩戒骑,96防骑",
["Kerwemadel"]="96惩戒骑",
["Zinpara"]="85暗牧,96神牧",
["Chordion"]="96暗牧",
["Delco"]="96奇袭贼",
["Gorga"]="96毁灭术",
["Walterblue"]="96狂暴战",
["Gnomknacker"]="96防战",
["Izael"]="97平衡德",
["Grougdriz"]="97猫德",
["Cracknip"]="97熊德",
["Kiticatus"]="59平衡德,97恢复德",
["Maxdriz"]="97射击猎",
["Psyduck"]="97奥法",
["Slapy"]="97火法",
["Lightwings"]="97奶骑",
["Shirui"]="97惩戒骑",
["Alasyan"]="97神牧",
["Yy"]="74神牧,97暗牧",
["Scopas"]="97奇袭贼",
["Sokhra"]="97增强萨",
["Asdilock"]="97毁灭术",
["Weavey"]="97狂暴战",
["Raghmavan"]="97防战",
["Chloe"]="15猫德,42熊德,98平衡德",
["Bigtiddigoth"]="66熊德,98猫德",
["Sikdir"]="98熊德",
["Feredir"]="98射击猎",
["Merdorian"]="98奥法",
["Deepscape"]="98火法",
["Arclight"]="98奶骑",
["Vess"]="98防骑",
["Drachenblut"]="98神牧",
["Videpøche"]="98奇袭贼",
["Neeko"]="50元素萨,98增强萨",
["Drakhthul"]="98毁灭术",
["Stefanwar"]="98狂暴战",
["Remmos"]="98防战",
["Branchy"]="56恢复德,99平衡德",
["Pilt"]="99猫德",
["Heelix"]="99熊德",
["Sillaar"]="92平衡德,99恢复德",
["Arwén"]="99射击猎",
["Daffochill"]="99奥法",
["Sokrates"]="99火法",
["Palmia"]="99奶骑",
["Holytemplar"]="99防骑",
["Bigpal"]="99惩戒骑",
["Kazander"]="99神牧",
["Kaedda"]="73神牧,99暗牧",
["Beigel"]="99奇袭贼",
["Krisskross"]="99增强萨",
["Hekate"]="99毁灭术",
["Pilvik"]="99狂暴战",
["Gasmio"]="99防战",
["Siarut"]="100熊德",
["Shmi"]="100射击猎",
["Knallbeutel"]="100奥法",
["Sparrowix"]="100火法",
["Woudy"]="100奶骑",
["Bretonkhan"]="62惩戒骑,100防骑",
["Kneeknocker"]="51奶骑,94防骑,100惩戒骑",
["Dagga"]="100神牧",
["Mokónasse"]="100暗牧",
["Dresrogue"]="100奇袭贼",
["Deadfangnon"]="100毁灭术",
["Tofifee"]="100狂暴战",
["Gakk"]="100防战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-04"
}
