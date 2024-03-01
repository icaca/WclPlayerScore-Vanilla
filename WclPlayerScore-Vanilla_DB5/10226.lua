if(GetRealmName() ~= "Lava Lash") then
return
end

STOP_Database = {
["Ryléi"]="1平衡德,90恢复德",
["Kabeniwa"]="1猫德,32熊德",
["Dornendörte"]="1熊德",
["Chingz"]="1恢复德",
["Minttryffel"]="1射击猎",
["Stark"]="1奥法",
["Dobbi"]="1火法,23奥法",
["Zinka"]="1冰法,46奥法",
["Gerold"]="1奶骑",
["Flenz"]="1防骑",
["Aeva"]="1惩戒骑",
["Sinuve"]="1神牧",
["Krooc"]="1暗牧,74神牧",
["Javea"]="1奇袭贼",
["Sattes"]="1元素萨",
["Murstæn"]="1增强萨",
["Lukaria"]="1毁灭术",
["Snoozie"]="1狂暴战",
["Valour"]="1防战,38狂暴战",
["Sleepless"]="2平衡德",
["Tene"]="2猫德",
["Zashiko"]="2熊德,17恢复德,84熊德",
["Thirtya"]="2恢复德",
["Ilovecoffee"]="2射击猎",
["Bruzzi"]="2奥法",
["Kaithlyn"]="2火法",
["Myu"]="2冰法",
["Paltrok"]="2奶骑,51惩戒骑",
["Ixi"]="2防骑,36奶骑",
["Healari"]="2惩戒骑,79防骑",
["Destî"]="2神牧",
["Lanaya"]="2暗牧,57神牧",
["Gekyume"]="2奇袭贼",
["Novalash"]="2增强萨",
["Merderion"]="2恢复萨",
["Creepyronda"]="2毁灭术",
["Xonias"]="2狂暴战",
["Sunderwear"]="2防战",
["Anl"]="3猫德",
["Bärrian"]="3熊德",
["Tinykiwi"]="3恢复德",
["Calico"]="3射击猎",
["Jynro"]="3奥法",
["Plasma"]="3火法,96奥法",
["Myria"]="3冰法",
["Tripp"]="3奶骑",
["Valimar"]="3防骑",
["Matheras"]="3惩戒骑",
["Marxo"]="3神牧,91暗牧",
["Bobin"]="3暗牧",
["Eladriel"]="3奇袭贼",
["Massivechad"]="3元素萨",
["Sillaas"]="3增强萨,16元素萨",
["Sharanu"]="3恢复萨",
["Tomelock"]="3毁灭术",
["Alera"]="3狂暴战",
["Padock"]="3防战",
["Synect"]="4平衡德,44恢复德,83熊德",
["Lavant"]="4猫德",
["Balou"]="4熊德",
["Lovesteelcow"]="4恢复德",
["Phènrix"]="4射击猎",
["Thelittleone"]="4奥法",
["Canteen"]="4火法",
["Sinsofkaren"]="4冰法,72火法",
["Corlys"]="4奶骑",
["Thorgan"]="4防骑",
["Eranôs"]="4惩戒骑",
["Feast"]="4神牧",
["Nexicp"]="4暗牧",
["Nyeko"]="4奇袭贼",
["Twodo"]="4元素萨,52元素萨",
["Keckertyp"]="4增强萨",
["Miseria"]="4毁灭术",
["Daslayer"]="4狂暴战",
["Ryvin"]="4防战,58狂暴战",
["Venomblood"]="5平衡德,83恢复德",
["Ryyex"]="5猫德",
["Espen"]="5熊德",
["Fandrel"]="5恢复德",
["Selayia"]="5射击猎",
["Skjoli"]="5奥法",
["Cupcake"]="5冰法,45奥法,89奥法",
["Telhar"]="5奶骑",
["Hurrimson"]="5防骑",
["Sigmarite"]="5惩戒骑",
["Liefa"]="5神牧,94暗牧",
["Yoggsaro"]="5暗牧",
["Sminty"]="5奇袭贼",
["Shamankoning"]="4恢复萨,5元素萨,29恢复萨",
["Chadthndrcok"]="5增强萨,22元素萨",
["Killjow"]="5恢复萨,55增强萨",
["Durexduck"]="5毁灭术",
["Thorgrash"]="5狂暴战",
["Kyouko"]="6平衡德",
["Metrok"]="6熊德",
["Badmoofo"]="6恢复德,84平衡德",
["Bargen"]="6射击猎",
["Thirstymf"]="6奥法",
["Cheg"]="6火法",
["Corkana"]="6奶骑",
["Augustyn"]="6防骑",
["Arkenhand"]="6惩戒骑",
["Shinra"]="6神牧",
["Phentp"]="6暗牧",
["Roach"]="6奇袭贼",
["Kosinnj"]="6元素萨",
["Wube"]="6增强萨",
["Shorthorn"]="6恢复萨,36恢复萨",
["Junipero"]="6毁灭术",
["Brocoloco"]="6狂暴战",
["Katrikan"]="6防战",
["Laoda"]="7平衡德,57恢复德",
["Socatoto"]="7猫德",
["Alasko"]="7恢复德",
["Kagnemm"]="7射击猎",
["Scalinaa"]="7奥法",
["Modox"]="7火法,73奥法",
["Shelby"]="7冰法",
["Cocosmilch"]="7奶骑",
["Roseanne"]="7神牧",
["Brumedot"]="7暗牧",
["Thumelikar"]="7奇袭贼",
["Dragunis"]="7增强萨",
["Excavator"]="7恢复萨",
["Zielsap"]="7毁灭术",
["Hroth"]="7狂暴战",
["Bodo"]="7防战",
["Goldenleaf"]="8平衡德,89恢复德",
["Hatred"]="8猫德,39熊德",
["Whos"]="8熊德",
["Yndris"]="8恢复德",
["Chrysaor"]="8射击猎",
["Elza"]="8奥法",
["Bunhair"]="8火法",
["Halina"]="8冰法",
["Phoenixfury"]="8奶骑",
["Aalun"]="8惩戒骑",
["Venya"]="8暗牧,68神牧",
["Pulchritudin"]="8奇袭贼",
["Vjeetn"]="8元素萨",
["Grahm"]="8增强萨,26元素萨,48元素萨",
["Netcool"]="8恢复萨,30元素萨",
["Saltlyris"]="8毁灭术",
["Telesalt"]="8狂暴战",
["Tibarian"]="8防战",
["Muscade"]="9熊德,9猫德",
["Llythss"]="9恢复德",
["Naicher"]="9射击猎",
["Gensaki"]="9奥法",
["Ballerina"]="9奶骑",
["Olaf"]="9防骑",
["Swinny"]="9惩戒骑",
["Komugy"]="9神牧",
["Jayteddy"]="9暗牧",
["Makaii"]="9奇袭贼",
["Sativius"]="9元素萨",
["Bummelz"]="9增强萨",
["Kexxy"]="9恢复萨",
["Feuchttuch"]="9毁灭术",
["Optimistic"]="9防战",
["Starlen"]="10平衡德",
["Pissenlit"]="10恢复德",
["Steakhunter"]="10射击猎",
["Zesty"]="10火法",
["Burgerpanzer"]="10冰法",
["Ostrich"]="10奶骑",
["Wilcuss"]="10防骑",
["Morningstar"]="10神牧",
["Azmodam"]="10暗牧",
["Letuan"]="10奇袭贼",
["Ulrid"]="10元素萨",
["Grendrax"]="10增强萨",
["Trauerklang"]="10恢复萨",
["Pitchoo"]="10毁灭术",
["Tuurok"]="10狂暴战",
["Sinsane"]="10防战",
["Miluda"]="11平衡德",
["Panzu"]="11猫德",
["Teclos"]="11恢复德",
["Mammoth"]="11射击猎",
["Schierke"]="11奥法",
["Bighek"]="11火法",
["Minibolt"]="11冰法",
["Paladonken"]="11奶骑",
["Flune"]="11防骑",
["Inimicus"]="11惩戒骑",
["Fesser"]="11神牧",
["Xolja"]="11暗牧",
["Stabsmcslice"]="11奇袭贼",
["Suyasa"]="11元素萨",
["Monta"]="11增强萨",
["Bangjelo"]="11恢复萨",
["Kaihn"]="11毁灭术",
["Snelan"]="11狂暴战",
["Korkrash"]="11防战",
["Deeproot"]="12熊德",
["Schnikkers"]="12恢复德",
["Dsilver"]="12射击猎",
["Gt"]="12火法",
["Filafandrel"]="12冰法",
["Iko"]="12奶骑",
["Askirana"]="12防骑",
["Rockmatar"]="12惩戒骑",
["Yourholiness"]="12神牧",
["Sodia"]="12暗牧",
["Pvebot"]="12奇袭贼",
["Lostwisdom"]="12元素萨",
["Bigsmash"]="12增强萨",
["Nebelherz"]="12毁灭术",
["Kokobutter"]="12狂暴战",
["Karence"]="12防战",
["Citronmåne"]="13平衡德",
["Keolwyn"]="13猫德",
["Emoone"]="13恢复德",
["Mivernu"]="13射击猎",
["Fioline"]="13冰法",
["Eveala"]="13防骑",
["Alahel"]="13惩戒骑",
["Johnathena"]="13神牧",
["Fanah"]="13暗牧",
["Staxz"]="13奇袭贼",
["Løktâr"]="13元素萨",
["Munchkin"]="13增强萨",
["Lóòney"]="13恢复萨",
["Fen"]="13毁灭术",
["Laryssa"]="13防战",
["Caspurr"]="14平衡德",
["Nithil"]="14恢复德",
["Garnoth"]="14射击猎",
["Gretorix"]="14奥法",
["Snusberg"]="14火法",
["Jarongo"]="14冰法",
["Talkui"]="14防骑",
["Andraron"]="14惩戒骑,78防骑",
["Mithbeard"]="14神牧",
["Marble"]="14暗牧",
["Oldoli"]="14奇袭贼",
["Aramina"]="14元素萨",
["Surukhan"]="14增强萨",
["Exocet"]="14恢复萨",
["Yhbro"]="14毁灭术",
["Meruem"]="14狂暴战",
["Korrnel"]="14防战",
["Faraji"]="15平衡德",
["Dervin"]="6猫德,15熊德",
["Bérgjeti"]="15恢复德",
["Blind"]="15射击猎",
["Saiya"]="15奥法",
["Eliphas"]="15火法",
["Mewt"]="15冰法",
["Hilmaladin"]="15奶骑",
["Holymartyr"]="15防骑",
["Vadonos"]="15惩戒骑,83防骑",
["Gialli"]="15神牧",
["Kynomi"]="15暗牧",
["Zwipp"]="15奇袭贼",
["Catori"]="15元素萨",
["Shatar"]="15增强萨",
["Oldtauren"]="15恢复萨",
["Jesuela"]="15毁灭术",
["Teglon"]="15狂暴战",
["Owldude"]="16平衡德",
["Disabled"]="16猫德,44熊德",
["Cleftor"]="16恢复德,46平衡德",
["Stepzyzz"]="16射击猎",
["Ntok"]="16奥法",
["Nerfstick"]="16火法",
["Kairania"]="16冰法",
["Aneez"]="16奶骑",
["Iksen"]="16防骑",
["Whezyk"]="16惩戒骑",
["Gretor"]="16神牧",
["Shakyor"]="16暗牧",
["Swiftfoot"]="16奇袭贼",
["Peps"]="16增强萨",
["Rayofsun"]="16恢复萨",
["Berengere"]="16毁灭术",
["Elgauner"]="16狂暴战,72防战",
["Moogley"]="16防战",
["Brybry"]="17平衡德",
["Fepa"]="17猫德",
["Klof"]="17熊德,45猫德",
["Arko"]="17射击猎",
["Mightymage"]="17火法",
["Low"]="17冰法",
["Kurousagï"]="17防骑",
["Seraph"]="17惩戒骑",
["Sacuma"]="17神牧",
["Noctu"]="17暗牧",
["Rainbowdude"]="17奇袭贼",
["Fóggy"]="17元素萨",
["Kragrah"]="17增强萨,23元素萨",
["Totem"]="2元素萨,17恢复萨",
["Magicpépé"]="17毁灭术",
["Njord"]="17狂暴战",
["Tonybaloony"]="17防战,82狂暴战",
["Hemomeow"]="18平衡德",
["Moobreakable"]="18猫德",
["Kao"]="18熊德,42猫德",
["Branthorn"]="18恢复德",
["Mysund"]="18射击猎",
["Mouz"]="18奥法",
["Crispycorpse"]="18火法",
["Sacumage"]="18冰法",
["Knifewrench"]="18奶骑",
["Minmari"]="18防骑",
["Maxpi"]="18惩戒骑",
["Shareene"]="18神牧",
["Kimméy"]="18暗牧",
["Thornrose"]="18奇袭贼",
["Eisernekuh"]="18元素萨",
["Drachentatze"]="18增强萨,27恢复萨",
["Yein"]="18恢复萨",
["Nytrik"]="18毁灭术",
["Zugztoshep"]="18狂暴战",
["Endurance"]="18防战",
["Aduril"]="19猫德",
["Naefir"]="19熊德,82猫德",
["Jass"]="19恢复德,73平衡德",
["Defarnos"]="19射击猎",
["Felina"]="19奥法",
["Oggy"]="19火法",
["Yllistie"]="19冰法",
["Paolina"]="19奶骑",
["Edi"]="19防骑",
["Theomer"]="19惩戒骑",
["Sunrock"]="19神牧",
["Quanna"]="19暗牧",
["Harreh"]="19奇袭贼",
["Grendry"]="19元素萨",
["Ashkarin"]="19恢复萨",
["Slaying"]="19毁灭术",
["Lolék"]="19狂暴战",
["Azzgir"]="19防战",
["Yh"]="20平衡德,82恢复德",
["Kanisha"]="20猫德",
["Noizo"]="20熊德",
["Milkjob"]="20恢复德,76平衡德",
["Mejoejoe"]="20射击猎",
["Reid"]="20奥法",
["Bandik"]="20火法,21奥法",
["Vynatha"]="20冰法",
["Ulas"]="20奶骑",
["Alexxander"]="20防骑",
["Draknon"]="20惩戒骑",
["Stehlerheal"]="20神牧",
["Lonxie"]="20暗牧",
["Pindle"]="20奇袭贼",
["Grool"]="20增强萨",
["Unsqueezable"]="20毁灭术",
["Mals"]="20狂暴战",
["Caelius"]="20防战",
["Alti"]="21平衡德",
["Eversorrow"]="21猫德",
["Jellybean"]="21熊德",
["Mademoïselle"]="21恢复德",
["Shace"]="21射击猎",
["Krumbert"]="21火法",
["Jennaortega"]="21奶骑",
["Rektadiin"]="10惩戒骑,21防骑",
["Weightmaker"]="17奶骑,21惩戒骑",
["Niya"]="21神牧",
["Elunecron"]="21暗牧",
["Warcure"]="21奇袭贼",
["Suya"]="21增强萨",
["Healj"]="21恢复萨",
["Sakuyan"]="21毁灭术",
["Narimea"]="21狂暴战",
["Hugmeyou"]="21防战",
["Dinger"]="22猫德,40熊德",
["Chrónics"]="9平衡德,22恢复德",
["Neolith"]="22射击猎",
["Sylteagurk"]="22奥法",
["Broekplasser"]="22火法",
["Naëxøs"]="22冰法",
["Junda"]="22奶骑",
["Edandra"]="22防骑",
["Chadadin"]="22惩戒骑",
["Tehani"]="22神牧",
["Timalani"]="22暗牧",
["Katarani"]="22奇袭贼",
["Jonasflame"]="22恢复萨",
["Virrow"]="22毁灭术",
["Mäzette"]="22狂暴战,42防战",
["Heresi"]="22防战",
["Jariza"]="23平衡德",
["Chiori"]="23猫德",
["Rpgbull"]="23熊德,81猫德",
["Syvaria"]="23射击猎",
["Mesurio"]="23火法",
["Allumaginett"]="23冰法",
["Erdissa"]="23奶骑",
["Goswin"]="23防骑",
["Koaja"]="23惩戒骑",
["Zero"]="23神牧",
["Zholv"]="23暗牧",
["Shinfel"]="23奇袭贼",
["Uhoh"]="23增强萨",
["Davi"]="23毁灭术",
["Xzuran"]="23狂暴战",
["Kastian"]="23防战",
["Nordlyset"]="24平衡德,85恢复德",
["Varren"]="24猫德,51熊德",
["Patalon"]="24恢复德",
["Drop"]="24射击猎",
["Anuriel"]="24奥法",
["Petsen"]="24火法",
["Jock"]="24冰法",
["Mithsiriel"]="24奶骑",
["Riisi"]="24防骑",
["Balaain"]="24惩戒骑",
["Groow"]="24神牧",
["Paranormal"]="24暗牧",
["Erhyun"]="24奇袭贼",
["Wilsha"]="24元素萨,36增强萨,54元素萨,96增强萨",
["Dhunder"]="24增强萨",
["Namahc"]="24恢复萨",
["Feshynak"]="24毁灭术",
["Zrell"]="24狂暴战,82防战",
["Gertrud"]="24防战",
["Merzkhanor"]="25平衡德",
["Kraven"]="25猫德",
["Sojy"]="25恢复德",
["Sadistin"]="25射击猎",
["Icebeam"]="21冰法,25奥法",
["Galasil"]="25火法",
["Gneesh"]="25冰法",
["Gloirin"]="25奶骑",
["Holyfier"]="25神牧",
["Nlpriest"]="25暗牧",
["Cherazade"]="25奇袭贼",
["Hitsrealhard"]="19增强萨,25元素萨",
["Belfram"]="25增强萨",
["Bavette"]="25恢复萨",
["Faeblade"]="25狂暴战",
["Omalley"]="25防战",
["Blatthauch"]="26平衡德",
["Swegman"]="26熊德,58猫德",
["Youni"]="26恢复德",
["Schnarfe"]="26射击猎",
["Elinara"]="26奥法",
["Lirina"]="26火法",
["Hoh"]="26冰法",
["Alriemma"]="26奶骑",
["Nero"]="8防骑,26惩戒骑",
["Beri"]="26神牧",
["Noir"]="26暗牧,52神牧",
["Olzboy"]="26奇袭贼",
["Riamu"]="26增强萨",
["Beouf"]="26恢复萨",
["Noxz"]="26毁灭术",
["Namiri"]="26狂暴战",
["Korvex"]="26防战",
["Rajie"]="27平衡德",
["Génépi"]="27猫德",
["Nieve"]="27恢复德",
["Chassacour"]="27射击猎",
["Kamlos"]="27奥法",
["Hottie"]="27冰法",
["Harini"]="27奶骑,84惩戒骑",
["Freemochu"]="27惩戒骑",
["Zooms"]="27神牧",
["Snok"]="27奇袭贼",
["Sortoshaman"]="22增强萨,27元素萨",
["Valerian"]="27毁灭术",
["Octavia"]="27狂暴战",
["Dolfschwartz"]="27防战",
["Druidavid"]="28熊德",
["Slavos"]="28恢复德",
["Schîggy"]="28射击猎",
["Greenkeeper"]="28奥法,57火法",
["Freeportals"]="28火法",
["Azziz"]="6冰法,28冰法",
["Sepriot"]="28奶骑",
["Omnipotent"]="28防骑",
["Coreg"]="28惩戒骑",
["Jamàl"]="28神牧",
["Mdzz"]="28暗牧",
["Tristantaten"]="28奇袭贼",
["Rakkajin"]="28恢复萨",
["Dyon"]="28毁灭术",
["Neverjetni"]="28狂暴战",
["Järnsvärd"]="28防战",
["Dematos"]="29平衡德",
["Xleem"]="29猫德",
["Skyr"]="29恢复德,55平衡德",
["Erenyeager"]="29射击猎",
["Kawabânga"]="29奥法",
["Itchie"]="29火法",
["Pepemage"]="29冰法",
["Huskarr"]="29奶骑",
["Holycal"]="29防骑",
["Impervinnius"]="29惩戒骑",
["Serina"]="29神牧",
["Sovari"]="29暗牧",
["Roseroyce"]="29奇袭贼",
["Gormek"]="20恢复萨,29元素萨",
["Clone"]="29增强萨",
["Rainegg"]="29毁灭术",
["Auabauchviel"]="29狂暴战",
["Noßalls"]="29防战",
["Rumpelkuchen"]="30平衡德",
["Lummin"]="30猫德",
["Teskeid"]="30熊德,48猫德",
["Sanea"]="30恢复德",
["Perence"]="30射击猎",
["Healinghype"]="30奥法",
["Acoustic"]="30火法",
["Lanston"]="30冰法",
["Ilÿl"]="30奶骑",
["Lightbind"]="30防骑",
["Ariovistx"]="30惩戒骑",
["Medit"]="30神牧",
["Argorok"]="30暗牧",
["Thigarrote"]="30奇袭贼",
["Chromn"]="30增强萨",
["Jojoja"]="30恢复萨",
["Veluca"]="30毁灭术",
["Petitjean"]="30狂暴战,79防战",
["Maak"]="9狂暴战,30防战",
["Lorelei"]="31平衡德,86恢复德",
["Pawholt"]="25熊德,31猫德",
["Soraan"]="31熊德,34猫德",
["Aryalis"]="31恢复德",
["Hackbraten"]="31射击猎",
["Bonechill"]="31奥法",
["Praesta"]="9火法,31冰法",
["Sweetloaf"]="31奶骑",
["Holymonkjohn"]="31防骑",
["Tor"]="31惩戒骑,87防骑",
["Siav"]="31神牧",
["Blaedyoudry"]="31奇袭贼",
["Xundheit"]="1恢复萨,21元素萨,31元素萨",
["Kreltal"]="31增强萨",
["Maikurius"]="31恢复萨",
["Vikosh"]="31毁灭术",
["Keel"]="31狂暴战",
["Danicadillac"]="31防战,76狂暴战",
["Asdrubaelle"]="32平衡德",
["Willaw"]="32猫德",
["Lei"]="32恢复德",
["Lifeispain"]="32射击猎",
["Lyssy"]="9冰法,32奥法,81奥法",
["Ploobis"]="32火法",
["Shao"]="31火法,32冰法",
["Vokterfrank"]="32奶骑",
["Lutaryon"]="32惩戒骑",
["Rediskpriest"]="32神牧",
["Daliah"]="32暗牧",
["Ruskihacker"]="32奇袭贼",
["Shock"]="32元素萨",
["Dizas"]="32增强萨",
["Cowsham"]="32恢复萨",
["Carler"]="32毁灭术",
["Zerviox"]="32狂暴战",
["Cyno"]="32防战",
["Daira"]="33平衡德",
["Neviens"]="33熊德,49猫德",
["Shinonome"]="33恢复德",
["Hashman"]="33射击猎",
["Besty"]="33奥法",
["Walmartmage"]="33火法",
["Macburns"]="33冰法,48奥法,67奥法",
["Oonzpoonz"]="33奶骑",
["Gnarrly"]="33防骑",
["Beutelhammer"]="33惩戒骑",
["Frìendly"]="33神牧,80恢复德",
["Zors"]="33暗牧",
["Nightlife"]="33奇袭贼",
["Saucemeister"]="33元素萨,72恢复萨",
["Tarraghad"]="33增强萨",
["Thaelia"]="33恢复萨",
["Purepls"]="33毁灭术",
["Shweatlana"]="33狂暴战",
["Djarv"]="33防战",
["Nailuria"]="26猫德,34熊德",
["Nuathi"]="34恢复德",
["Bordrin"]="34射击猎",
["Legendbob"]="34奥法",
["Alida"]="34火法",
["Koragannon"]="34奶骑",
["Feisrol"]="34防骑,92惩戒骑",
["Umbridge"]="34惩戒骑",
["Pokz"]="34神牧",
["Zumara"]="34暗牧",
["Piñks"]="34奇袭贼",
["Smoothi"]="34元素萨,67恢复萨",
["Straum"]="34增强萨",
["Hexpresso"]="34恢复萨",
["Kruo"]="34毁灭术",
["Valoura"]="34狂暴战",
["Brakend"]="34防战",
["Krys"]="35平衡德,64恢复德",
["Iggyazalea"]="29熊德,35猫德",
["Thoralas"]="35熊德,71猫德",
["Elliëneha"]="35恢复德,91平衡德",
["Tamâriel"]="35射击猎",
["Erotas"]="35奥法",
["Trickfinger"]="35火法",
["Æskja"]="35奶骑",
["Boreik"]="35防骑",
["Jetret"]="7防骑,35惩戒骑",
["Thoole"]="35神牧",
["Azalore"]="35暗牧",
["Fredîop"]="35奇袭贼",
["Treeler"]="12恢复萨,35元素萨",
["Brixbeable"]="35增强萨,43元素萨",
["Erzuli"]="35恢复萨",
["Pondula"]="35毁灭术",
["Reishuhn"]="35狂暴战",
["Xprit"]="35防战",
["Shiun"]="36平衡德",
["Espe"]="36猫德",
["Calisia"]="36熊德,90猫德",
["Naturion"]="36恢复德",
["Ninjapuller"]="36射击猎",
["Vodkaheal"]="36奥法",
["Vebo"]="36火法",
["Gremor"]="36防骑",
["Devon"]="36惩戒骑",
["Alahav"]="36神牧",
["Velana"]="36暗牧",
["Krater"]="36奇袭贼",
["Zuruk"]="36元素萨",
["Gloomer"]="36毁灭术",
["Gloriousdave"]="36狂暴战",
["Culterion"]="36防战",
["Berenpik"]="37平衡德,81恢复德",
["Borilov"]="14熊德,37猫德",
["Chundertunt"]="33猫德,37熊德",
["Aruial"]="37恢复德",
["Fenixil"]="37射击猎",
["Kwynn"]="37奥法",
["Bigredballs"]="37火法",
["Gracia"]="37奶骑",
["Gallifrey"]="37防骑",
["Evor"]="37惩戒骑",
["Keckesmadl"]="31暗牧,37神牧",
["Healaryclito"]="37暗牧,42神牧",
["Shinniac"]="37奇袭贼",
["Xidus"]="37元素萨,75增强萨",
["Kronok"]="37增强萨,84增强萨",
["Kalon"]="37恢复萨,51元素萨",
["Ruptu"]="37毁灭术",
["Oghren"]="37狂暴战",
["Fattou"]="37防战",
["Aksina"]="38平衡德",
["Mära"]="25毁灭术,38猫德",
["Tora"]="34平衡德,38恢复德",
["Asada"]="38射击猎",
["Nexrana"]="38奥法",
["Darela"]="38火法",
["Mama"]="38奶骑",
["Zonya"]="38防骑,74奶骑",
["Sialie"]="38惩戒骑",
["Katriella"]="38神牧",
["Circleofleif"]="38暗牧",
["Ocblol"]="38奇袭贼",
["Mydren"]="38元素萨",
["Skytalon"]="38增强萨",
["Ugr"]="38恢复萨",
["Sushii"]="38毁灭术",
["Kindness"]="38防战",
["Xerendir"]="39平衡德",
["Critical"]="39猫德",
["Ellandri"]="39恢复德",
["Orcas"]="39射击猎",
["Narm"]="39奥法",
["Babaganoush"]="39火法",
["Gurbles"]="39奶骑",
["Ruhf"]="39防骑",
["Valondar"]="39惩戒骑",
["Choguss"]="39神牧",
["Xélanoz"]="39暗牧",
["Daggrz"]="39奇袭贼",
["Lair"]="39元素萨",
["Fenriz"]="39增强萨,100增强萨",
["Moshmosh"]="39恢复萨",
["Abuliönche"]="39毁灭术",
["Cylene"]="39狂暴战",
["Fira"]="39防战",
["Ambivalent"]="40平衡德",
["Dekku"]="40猫德,98恢复德",
["Fayu"]="40恢复德",
["Gremmak"]="40射击猎",
["Arasan"]="40奥法",
["Meredia"]="40火法",
["Coppersoul"]="40奶骑",
["Burrata"]="40防骑",
["Sillin"]="40惩戒骑",
["Healcyy"]="40神牧",
["Doctör"]="40暗牧",
["Gamble"]="40奇袭贼",
["Baywatch"]="40元素萨",
["Nrwverbot"]="40增强萨",
["Zugystardust"]="40恢复萨",
["Heaya"]="40毁灭术",
["Vonne"]="40狂暴战",
["Iomeday"]="40防战",
["Shendraella"]="41平衡德",
["Magnésium"]="41猫德",
["Tariwen"]="41恢复德",
["Mazkalar"]="41射击猎",
["Majmouse"]="41奥法",
["Alodi"]="41火法",
["Lurifaks"]="41奶骑",
["Amdila"]="41防骑",
["Yinala"]="41惩戒骑",
["Tekss"]="41神牧",
["Ccy"]="41暗牧",
["Sixpence"]="41奇袭贼",
["Maknok"]="20元素萨,41增强萨",
["Zulfatar"]="41恢复萨",
["Whocares"]="41毁灭术",
["Encorepink"]="41防战",
["Alosira"]="42平衡德",
["Alicé"]="42熊德",
["Rheinhardt"]="42射击猎",
["Leftalone"]="5火法,42奥法",
["Luxmage"]="42火法",
["Coque"]="42奶骑",
["Kjelden"]="42防骑",
["Joselle"]="42惩戒骑",
["Nianne"]="42暗牧",
["Fraps"]="42奇袭贼",
["Thal"]="42元素萨",
["Kitehigh"]="42增强萨",
["Radzdragz"]="42恢复萨",
["Vili"]="42毁灭术",
["Dzesika"]="42狂暴战",
["Billydd"]="43平衡德",
["Kattmynta"]="43猫德",
["Bärnadette"]="43熊德",
["Ayula"]="43射击猎",
["Grauminet"]="43奥法",
["Eudora"]="43火法",
["Anana"]="43防骑",
["Jeannie"]="43惩戒骑",
["Kyoki"]="43神牧",
["Evilpriest"]="43暗牧",
["Vaneera"]="43奇袭贼",
["Ziphira"]="43增强萨",
["Mauler"]="43恢复萨",
["Ugra"]="43毁灭术",
["Tsuko"]="43狂暴战",
["Vyeth"]="43防战,72狂暴战",
["Pausenbrot"]="44平衡德",
["Yruthel"]="44猫德",
["Galandil"]="44射击猎",
["Mazaz"]="44奥法",
["Magicstigen"]="44火法",
["Fetterhobbit"]="44防骑",
["Neverclean"]="44神牧",
["Ragetooth"]="44暗牧",
["Kalam"]="44奇袭贼",
["Aroovt"]="44元素萨",
["Asothe"]="44增强萨",
["Mooö"]="44恢复萨",
["Bigchips"]="44毁灭术",
["Otidemann"]="44狂暴战",
["Topshelfzaza"]="45恢复德,77熊德",
["Shaal"]="45射击猎",
["Monex"]="45火法",
["Scarletrose"]="45奶骑",
["Raguel"]="45惩戒骑",
["Stripi"]="45暗牧",
["Crimenjoyer"]="45奇袭贼",
["Prism"]="45元素萨",
["Vachebringer"]="45增强萨",
["Manasong"]="45恢复萨",
["Xariella"]="45毁灭术",
["Modéstie"]="45狂暴战",
["Steelcow"]="45防战",
["Alaellor"]="46猫德",
["Dracjin"]="10猫德,46熊德",
["Lythis"]="46恢复德",
["Rembomy"]="46射击猎",
["Terrodon"]="46火法",
["Kneeknocker"]="46奶骑",
["Hardin"]="46防骑",
["Atilon"]="46惩戒骑",
["Toscin"]="46暗牧",
["Burglekutt"]="46奇袭贼",
["Kijivu"]="46元素萨",
["Wildganja"]="46增强萨",
["Trantor"]="46恢复萨,88增强萨",
["Voided"]="46毁灭术",
["Brynheir"]="46狂暴战",
["Hartingrid"]="46防战",
["Druíd"]="47平衡德,76恢复德",
["Alundril"]="47猫德",
["Soulfox"]="47熊德,80猫德",
["Aranthys"]="47恢复德",
["Notraglyph"]="47射击猎",
["Lysi"]="47火法",
["Twentya"]="47奶骑",
["Bretonkhan"]="47惩戒骑",
["Yaen"]="47神牧",
["Filliz"]="47暗牧",
["Ximrin"]="47奇袭贼",
["Kaytra"]="47元素萨",
["Norw"]="47增强萨",
["Latoo"]="47恢复萨",
["Sarlimon"]="47毁灭术",
["Guts"]="47狂暴战",
["Lancorian"]="47防战",
["Rodrow"]="48平衡德",
["Mïshtone"]="48射击猎",
["Glumandá"]="48火法",
["Barzon"]="48奶骑",
["Lunarectic"]="48防骑",
["Valestrus"]="48惩戒骑",
["Sarahyon"]="48神牧",
["Hauru"]="48暗牧",
["Tiik"]="48奇袭贼",
["Karabree"]="48增强萨",
["Kietus"]="48恢复萨",
["Gnomeguy"]="48毁灭术",
["Hitdat"]="48狂暴战",
["Kuizac"]="48防战",
["Milkyways"]="49平衡德",
["Iron"]="49射击猎",
["Humage"]="49奥法",
["Dorvax"]="49火法",
["Jatur"]="49奶骑",
["Calysthera"]="49防骑",
["Thyraël"]="49惩戒骑",
["Bagoosh"]="49神牧",
["Puddles"]="49暗牧",
["Meisterlampe"]="49奇袭贼",
["Noffox"]="49元素萨",
["Bzzt"]="49增强萨",
["Kromzorg"]="49恢复萨",
["Bubz"]="49毁灭术",
["Okin"]="49狂暴战",
["Equite"]="49防战",
["Drumar"]="50平衡德",
["Lulamoon"]="13熊德,50猫德",
["Marrya"]="50射击猎",
["Littlest"]="50火法",
["Teto"]="50奶骑",
["Leighis"]="50神牧",
["Miyagi"]="50暗牧",
["Jessica"]="50奇袭贼",
["Sewa"]="28元素萨,50增强萨",
["Panko"]="50恢复萨",
["Darkowl"]="50毁灭术",
["Lyria"]="50狂暴战",
["Mclövin"]="50防战",
["Rilven"]="51平衡德",
["Vortwenti"]="51猫德",
["Lactation"]="51恢复德",
["Mooton"]="51射击猎",
["Chrona"]="51奥法",
["Sucukimage"]="51火法",
["Shook"]="51奶骑",
["Thatcher"]="51防骑",
["Keryah"]="51神牧",
["Crazywalter"]="51暗牧",
["Reginalt"]="51奇袭贼",
["Tarif"]="51增强萨",
["Shihala"]="51恢复萨",
["Him"]="51毁灭术",
["Rebel"]="51狂暴战",
["Konkurbine"]="51防战",
["Pisicuta"]="52平衡德",
["Smuuh"]="7熊德,52猫德",
["Prushka"]="52恢复德",
["Asbjørn"]="52射击猎",
["Minor"]="52奥法",
["Rakaris"]="52奶骑",
["Ploppyy"]="52防骑",
["Hámmer"]="52惩戒骑",
["Aurora"]="46神牧,52暗牧",
["Fabbs"]="52奇袭贼",
["Shamanistic"]="52增强萨",
["Louane"]="52恢复萨",
["Tradimento"]="52毁灭术",
["Tom"]="52狂暴战",
["Whopperlady"]="52防战,78狂暴战",
["Flinktatze"]="53平衡德",
["Dirwan"]="53猫德",
["Hanurabi"]="53恢复德",
["Mitsuki"]="53射击猎",
["Semtexx"]="53奥法",
["Rahji"]="53火法",
["Jamarthas"]="53防骑",
["Céline"]="53惩戒骑",
["Galén"]="53神牧",
["Tyrila"]="53暗牧",
["Piekspeter"]="53奇袭贼",
["Tehvarik"]="53元素萨",
["Khartuk"]="53增强萨",
["Cheyanne"]="53恢复萨",
["Emara"]="53毁灭术",
["Tempelhof"]="53防战",
["Minicrab"]="54平衡德",
["Desire"]="54猫德",
["Rhie"]="54恢复德",
["Elysina"]="54射击猎",
["Kotlin"]="54奥法",
["Triplethreat"]="54火法",
["Kba"]="54奶骑",
["Mchughes"]="54防骑",
["Aszala"]="54惩戒骑",
["Nausicas"]="54神牧",
["Adacardano"]="54暗牧",
["Frantic"]="54奇袭贼",
["Forklift"]="54增强萨",
["Lydna"]="54恢复萨",
["Timothey"]="54毁灭术",
["Nakatina"]="54狂暴战,86防战",
["Bigbald"]="54防战,71狂暴战",
["Smokalot"]="49熊德,55猫德",
["Drumide"]="15猫德,55恢复德",
["Braids"]="55射击猎",
["Frienne"]="55奥法",
["Xanthos"]="55火法",
["Spamalot"]="55奶骑",
["Sandrula"]="55防骑",
["Livith"]="55惩戒骑",
["Agadez"]="55神牧,74暗牧",
["Adwayniel"]="55暗牧",
["Spydra"]="55奇袭贼",
["Giallif"]="55元素萨",
["Zenkai"]="55恢复萨",
["Morgan"]="55毁灭术",
["Ezawarr"]="55狂暴战",
["Lirinarbre"]="56平衡德",
["Rediskcat"]="54熊德,56猫德",
["Brokenhorn"]="56熊德",
["Moonana"]="56恢复德",
["Gerald"]="56射击猎",
["Gruni"]="56奥法",
["Zaejin"]="56火法",
["Joksen"]="56奶骑",
["Kemba"]="56防骑",
["Dovane"]="50防骑,56惩戒骑",
["Ministar"]="56神牧",
["Ranayu"]="56暗牧",
["Rôg"]="56奇袭贼",
["Lonethunder"]="56增强萨",
["Zulkaz"]="56恢复萨",
["Lilìth"]="56毁灭术",
["Lenem"]="56狂暴战,84防战",
["Hull"]="56防战",
["Menime"]="57平衡德",
["Mietz"]="57猫德",
["Clâwstrîke"]="57熊德",
["Nashara"]="57射击猎",
["Prictos"]="57奥法",
["Cinderrel"]="57奶骑",
["Ammit"]="57防骑,75奶骑",
["Shendrin"]="53奶骑,57惩戒骑",
["Martha"]="57暗牧",
["Katerine"]="57奇袭贼",
["Enkoodaboh"]="57增强萨",
["Alfina"]="57恢复萨",
["Fïnnera"]="57毁灭术",
["Niffeh"]="57狂暴战,71防战",
["Mirthquake"]="57防战",
["Neodium"]="58恢复德",
["Raviana"]="58射击猎",
["Lune"]="58奥法,84奥法",
["Sillena"]="58火法",
["Katherin"]="58奶骑",
["Fösen"]="58防骑",
["Aldrikar"]="58惩戒骑",
["Vesp"]="58神牧",
["Nomercie"]="58暗牧,76神牧",
["Amfitrity"]="58奇袭贼",
["Vrun"]="58增强萨",
["Hafrdrynk"]="58恢复萨",
["Sôa"]="58毁灭术",
["Nuhro"]="58防战,81狂暴战",
["Nuggus"]="50恢复德,59平衡德",
["Kitten"]="59猫德",
["Joggergnu"]="59熊德,78猫德",
["Lunelle"]="59恢复德",
["Davyabi"]="59射击猎",
["Buhblunt"]="59奥法",
["Lukiloser"]="59火法",
["Effectrix"]="59奶骑",
["Siegelsiggi"]="59防骑",
["Minos"]="13奶骑,59惩戒骑",
["Bulba"]="59神牧,90暗牧",
["Panoramisk"]="59暗牧",
["Nazal"]="59奇袭贼",
["Larsulrick"]="59增强萨",
["Yungxama"]="59恢复萨",
["Murksy"]="59毁灭术",
["Mükke"]="59狂暴战,87防战",
["Culture"]="59防战",
["Kalodir"]="60平衡德",
["Sharayá"]="60猫德",
["Gahl"]="60熊德",
["Namike"]="60恢复德",
["Einrad"]="60射击猎",
["Praw"]="60奥法",
["Regat"]="60火法",
["Caelestls"]="60奶骑",
["Satos"]="60惩戒骑",
["Pennycillin"]="60神牧",
["Sacrés"]="60暗牧",
["Backouille"]="60奇袭贼",
["Dafronk"]="60增强萨",
["Mürbeteig"]="60恢复萨",
["Undur"]="60毁灭术",
["Tearyn"]="60狂暴战",
["Endlezz"]="60防战",
["Akánano"]="61平衡德",
["Marowal"]="61猫德",
["Narishmrech"]="61熊德",
["Gøgenheimer"]="61恢复德,92平衡德",
["Silias"]="61射击猎",
["Zheryssa"]="61奥法",
["Gopras"]="61火法",
["Goldielock"]="61防骑",
["Krokanthos"]="61惩戒骑",
["Ûmbrik"]="61神牧",
["Ociana"]="61暗牧",
["Zebrat"]="61奇袭贼",
["Shugi"]="61增强萨",
["Horg"]="61恢复萨",
["Fritte"]="61毁灭术",
["Rënfry"]="61狂暴战",
["Sacke"]="61防战",
["Prötti"]="62平衡德",
["Stehler"]="62猫德",
["Kiick"]="62熊德",
["Panopamixm"]="62恢复德",
["Gondolf"]="62射击猎",
["Jonnaa"]="62奥法,84火法",
["Adiuvia"]="62火法",
["Tarnil"]="62奶骑,93防骑",
["Dârcy"]="62防骑",
["Aldref"]="62惩戒骑",
["Bildersturm"]="62神牧",
["Phanna"]="62暗牧",
["Wilt"]="62奇袭贼",
["Zulaija"]="62增强萨",
["Lumpi"]="62恢复萨",
["Daclo"]="62毁灭术",
["Varanthir"]="62狂暴战",
["Runtz"]="62防战",
["Zuppie"]="63平衡德",
["Dyrkarl"]="63猫德",
["Drstone"]="63恢复德",
["Feiniel"]="63射击猎",
["Crekder"]="63奥法",
["Futuregas"]="63火法",
["Loraine"]="63奶骑,76防骑,77惩戒骑",
["Syllya"]="63防骑",
["Exoticz"]="43奶骑,63惩戒骑",
["Aurel"]="63神牧",
["Lînaru"]="63暗牧",
["Fumetremble"]="63奇袭贼",
["Axgore"]="63增强萨",
["Marcepani"]="63恢复萨",
["Olyana"]="63毁灭术",
["Leif"]="63狂暴战",
["Blacky"]="63防战,83狂暴战",
["Thelarion"]="64平衡德,94恢复德",
["Kedok"]="45熊德,64猫德",
["Bigtiddigoth"]="64熊德,92猫德",
["Rifelz"]="64射击猎",
["Magicbichson"]="64奥法",
["Ill"]="64奶骑,83惩戒骑,94防骑",
["Schwede"]="64防骑",
["Niada"]="64惩戒骑",
["Talanie"]="64神牧",
["Raeyana"]="64暗牧",
["Näkymätönman"]="64奇袭贼",
["Videogamezyu"]="41元素萨,64恢复萨",
["Mcgregg"]="64毁灭术",
["Peterbastian"]="64狂暴战",
["Axedeodorant"]="64防战",
["Ivarr"]="65平衡德",
["Sambadolera"]="65猫德",
["Trisaratops"]="50熊德,65恢复德",
["Smidi"]="65射击猎",
["Xarim"]="13火法,65奥法",
["Sasso"]="10奥法,65火法",
["Gankhen"]="60防骑,65奶骑,90惩戒骑",
["Stripy"]="65防骑",
["Yowy"]="65惩戒骑",
["Kaedda"]="65神牧,92暗牧",
["Troggadon"]="65暗牧",
["Vilthy"]="65奇袭贼",
["Drus"]="27增强萨,65增强萨",
["Ashgorg"]="65恢复萨",
["Fussêl"]="65毁灭术",
["Kontron"]="65狂暴战,69防战",
["Eeve"]="53狂暴战,65防战",
["ßahm"]="66平衡德",
["Xantippe"]="66熊德",
["Lividia"]="53熊德,58平衡德,66恢复德",
["Smuh"]="66射击猎",
["Armon"]="12奥法,66奥法",
["Dankgalf"]="13奥法,66火法",
["Udgar"]="66惩戒骑",
["Yy"]="66神牧",
["Eriu"]="66暗牧",
["Gordona"]="66奇袭贼",
["Inarthi"]="66增强萨",
["Naamloos"]="66恢复萨",
["Darkcoil"]="66毁灭术",
["Nikaido"]="66狂暴战",
["Sarosan"]="66防战",
["Regen"]="65熊德,67平衡德",
["Slaschmocka"]="38熊德,67猫德",
["Cruze"]="67熊德",
["Fehu"]="67恢复德",
["Milva"]="67射击猎",
["Winchester"]="67火法",
["Anfapala"]="45防骑,67奶骑",
["Nolegs"]="67惩戒骑",
["Ubi"]="67神牧,84暗牧",
["Drworm"]="67暗牧",
["Voliatus"]="67奇袭贼",
["Krath"]="67增强萨",
["Pendergast"]="67毁灭术",
["Angrygarry"]="67狂暴战",
["Ascamire"]="67防战",
["Ðrae"]="68平衡德",
["Wurzelbert"]="11熊德,68猫德",
["Mobitz"]="68熊德",
["Jeffowl"]="68恢复德",
["Cutler"]="68射击猎",
["Yalia"]="68奥法",
["Jelkeknez"]="68火法",
["Evangelin"]="26防骑,27防骑,68奶骑",
["Bigtone"]="68防骑",
["Yolinar"]="68惩戒骑",
["Dwarvenaid"]="68暗牧",
["Lavrec"]="68奇袭贼",
["Bersteaker"]="68增强萨",
["Tharan"]="68恢复萨",
["Camolock"]="68毁灭术",
["Tibster"]="68狂暴战",
["Dustiness"]="68防战",
["Zecko"]="69平衡德",
["Urhell"]="69猫德,81熊德",
["Ugi"]="22熊德,28猫德,69熊德",
["Diddl"]="69恢复德",
["Faethala"]="69射击猎",
["Grifti"]="64火法,69奥法",
["Baguettê"]="69火法",
["Medusax"]="25防骑,69奶骑,96惩戒骑",
["Cozette"]="69防骑",
["Valgram"]="69惩戒骑,83奶骑",
["Toothpaste"]="69神牧",
["Anbura"]="69暗牧",
["Nasebär"]="69奇袭贼",
["Straffe"]="7元素萨,69增强萨",
["Neyney"]="69恢复萨",
["Schnubbi"]="69毁灭术",
["Abso"]="69狂暴战",
["Shenanigans"]="23恢复德,70平衡德",
["Lîllith"]="70猫德",
["Goodroodina"]="70熊德,94猫德",
["Thornikate"]="70恢复德",
["Bishunter"]="70射击猎",
["Zerola"]="70奥法",
["Ophélya"]="70火法",
["Shäka"]="67防骑,70奶骑,85奶骑",
["Mandaryn"]="44奶骑,70防骑",
["Gladiusprime"]="70惩戒骑",
["Klovjan"]="70神牧",
["Gervin"]="70暗牧",
["Escort"]="70奇袭贼",
["Jabulba"]="70增强萨",
["Kebub"]="70恢复萨",
["Kling"]="70毁灭术",
["Zanglus"]="70狂暴战",
["Amortias"]="70防战",
["Bethod"]="71平衡德",
["Durid"]="71熊德",
["Barracudax"]="71恢复德",
["Aelann"]="71射击猎",
["Lemonturd"]="71奥法",
["Lukecol"]="71火法",
["Bolvar"]="71奶骑,85防骑",
["Thebeuz"]="71防骑",
["Gudinnan"]="71惩戒骑",
["Vilune"]="71神牧",
["Brutelina"]="71暗牧",
["Puff"]="71奇袭贼",
["Leftover"]="28增强萨,71增强萨",
["Olympija"]="71恢复萨",
["Ebonlocke"]="71毁灭术",
["Moonpresence"]="48恢复德,72平衡德",
["Zalana"]="72猫德",
["Grassharvest"]="72熊德",
["Sågspån"]="72恢复德",
["Nordheim"]="72射击猎",
["Kopi"]="72奥法",
["Martellus"]="32防骑,72奶骑",
["Barras"]="7惩戒骑,72防骑",
["Alenko"]="72惩戒骑,81防骑",
["Gabrielle"]="72神牧",
["Mombubu"]="72暗牧",
["Kurtnilsen"]="72奇袭贼",
["Braggi"]="72增强萨",
["Balsik"]="72毁灭术",
["Pinocchio"]="48熊德,73猫德,100恢复德",
["Printingcats"]="3平衡德,73熊德",
["Chrisson"]="73恢复德",
["Legôlas"]="73射击猎",
["Gats"]="73火法",
["Solarielle"]="73奶骑",
["Leonhart"]="50惩戒骑,73防骑",
["Triskel"]="73惩戒骑",
["Skjoldmø"]="73神牧",
["Khyrmin"]="73暗牧",
["Dogan"]="73奇袭贼",
["Stormfront"]="73增强萨",
["Marvosh"]="73恢复萨",
["Vïolet"]="73毁灭术",
["Gorgo"]="73狂暴战",
["Sadistic"]="73防战",
["Alishra"]="74平衡德",
["Kosschei"]="74猫德",
["Prymrides"]="66猫德,74熊德",
["Altreia"]="74恢复德",
["Ahsaya"]="74射击猎",
["Iara"]="74奥法",
["Mórgana"]="66奶骑,74防骑",
["Yariden"]="66防骑,74惩戒骑",
["Nesharil"]="74奇袭贼",
["Prigozhin"]="74增强萨",
["Hotrod"]="74恢复萨",
["Alani"]="74毁灭术",
["Goeiemelk"]="74防战",
["Lunaire"]="75平衡德",
["Tiamak"]="75猫德",
["Plower"]="75熊德",
["Terrorclaw"]="75恢复德",
["Zinnister"]="75射击猎",
["Kavito"]="74火法,75奥法",
["Eramor"]="75火法",
["Rinswind"]="75防骑",
["Sealoftruth"]="75惩戒骑",
["Drizzlak"]="75神牧",
["Needlz"]="75暗牧",
["Jollyboyjohn"]="75奇袭贼",
["Jesaia"]="75恢复萨",
["Dannie"]="75毁灭术",
["Jeffknight"]="75狂暴战",
["Thorsfejde"]="75防战",
["Selfy"]="76猫德",
["Elefgebehefd"]="76熊德",
["Rohne"]="76射击猎",
["Hugmenaw"]="76奥法",
["Jiang"]="76火法",
["Ishia"]="76奶骑",
["Darcey"]="76惩戒骑",
["Rheen"]="76暗牧",
["Sagaros"]="76奇袭贼",
["Roarhide"]="76增强萨",
["Tafta"]="76恢复萨",
["Sprellfrid"]="76毁灭术",
["Nesuah"]="77平衡德",
["Morphéa"]="77猫德",
["Sillina"]="77恢复德",
["Gromnar"]="77射击猎",
["Wraix"]="77奥法",
["Makeushiver"]="77火法",
["Paladinar"]="77奶骑",
["Dimithril"]="77防骑",
["Brisyo"]="77神牧",
["Cartoøn"]="77暗牧",
["Hawkdodge"]="77奇袭贼",
["Wibul"]="77增强萨",
["Caelyinn"]="77恢复萨",
["Tenchu"]="77毁灭术",
["Dtrex"]="77狂暴战",
["Dundan"]="77防战",
["Ocarina"]="78平衡德",
["Harkane"]="78熊德",
["Heilogeilo"]="78恢复德",
["Babarodney"]="78射击猎",
["Spawnsoldier"]="78奥法",
["Lokkie"]="78火法",
["Kiroubaldy"]="78奶骑",
["Nanøtec"]="78惩戒骑",
["Amarah"]="78神牧",
["Soignepas"]="78暗牧",
["Cro"]="78奇袭贼",
["Ranurak"]="78增强萨",
["Powse"]="23恢复萨,78恢复萨",
["Azwy"]="78毁灭术",
["Garderoy"]="78防战",
["Yuukî"]="79平衡德",
["Erdissi"]="79猫德",
["Zamolxes"]="79熊德",
["Kilran"]="79恢复德",
["Huntstur"]="79射击猎",
["Aniro"]="79奥法",
["Raphtalia"]="79火法",
["Hyrion"]="79奶骑",
["Silverblack"]="79惩戒骑",
["Eonoe"]="79神牧",
["Atrium"]="79暗牧",
["Lilliane"]="79奇袭贼",
["Shamagus"]="79增强萨",
["Ecce"]="79恢复萨",
["Rinni"]="79毁灭术",
["Zenitsusama"]="79狂暴战",
["Kodom"]="43恢复德,80平衡德",
["Furbølg"]="80熊德",
["Angarwynn"]="80射击猎",
["Conjure"]="80奥法",
["Iskhiaro"]="80火法",
["Matsuni"]="80奶骑",
["Baks"]="80防骑",
["Moramnion"]="80惩戒骑",
["Shailiah"]="80神牧",
["Ocbpriest"]="8神牧,80暗牧",
["Prophanity"]="80奇袭贼",
["Weermannetje"]="80增强萨",
["Finley"]="64增强萨,80恢复萨",
["Norcuron"]="80毁灭术",
["Gooey"]="80防战",
["Namchi"]="81平衡德",
["Mielsa"]="81射击猎",
["Kripo"]="81火法",
["Mehdï"]="81奶骑",
["Phat"]="81惩戒骑",
["Dominei"]="81神牧",
["Nayarna"]="81暗牧",
["Sabu"]="81奇袭贼",
["Nosferatmoo"]="81增强萨",
["Blez"]="56元素萨,81恢复萨",
["Ultima"]="81毁灭术",
["Jalapeno"]="81防战",
["Softandwet"]="82平衡德",
["Wuus"]="82熊德",
["Lapolys"]="82射击猎",
["Gaspberry"]="82奥法",
["Nyyxx"]="82火法",
["Franciskhan"]="82奶骑",
["Chumbucket"]="82防骑",
["Cyset"]="47防骑,82惩戒骑",
["Nores"]="82神牧",
["Pandemia"]="82暗牧",
["Pz"]="82奇袭贼",
["Mariajosé"]="82增强萨",
["Îvanna"]="82毁灭术",
["Aimane"]="83平衡德",
["Dawolfa"]="52熊德,83猫德",
["Alzhara"]="83射击猎",
["Moldemort"]="83奥法",
["Obba"]="83火法",
["Milchnudel"]="83神牧",
["Gwallx"]="83暗牧",
["Lilaye"]="83奇袭贼",
["Kiroumaro"]="83增强萨",
["Ghost"]="83毁灭术",
["Asdiloalli"]="83防战",
["Fanti"]="10熊德,84猫德",
["Islara"]="84恢复德",
["Byo"]="84射击猎",
["Kraldor"]="84奶骑",
["Sagacity"]="84防骑",
["Prieste"]="84神牧",
["Drakrogue"]="84奇袭贼",
["Goodlocktho"]="84毁灭术",
["Khalismo"]="15防战,84狂暴战",
["Zarfrag"]="85猫德",
["Thomaslane"]="85熊德",
["Ripaille"]="85射击猎",
["Snoozini"]="85奥法",
["Slapy"]="85火法",
["Nhayuka"]="85神牧",
["Mudmonkey"]="85暗牧",
["Zulas"]="85奇袭贼",
["Gommler"]="85增强萨",
["Zsendor"]="85毁灭术",
["Walterblue"]="85狂暴战",
["Ruuney"]="41狂暴战,85防战",
["Doskara"]="86平衡德",
["Baku"]="86猫德",
["Azk"]="86熊德",
["Rkayo"]="86射击猎",
["Vashira"]="86奥法",
["Sploosh"]="86火法",
["Believe"]="86奶骑",
["Mex"]="44惩戒骑,86防骑",
["Navarre"]="86惩戒骑",
["Voidilene"]="86神牧",
["Gholar"]="86奇袭贼",
["Azerate"]="86增强萨",
["Bekky"]="86毁灭术",
["Pilvik"]="86狂暴战",
["Kilathongol"]="87平衡德",
["Kryn"]="87猫德",
["Ashdil"]="87熊德",
["Zerat"]="87恢复德",
["Pische"]="87射击猎",
["Elnoth"]="87奥法",
["Sparrowix"]="87火法",
["Seon"]="87奶骑",
["Shirui"]="87惩戒骑",
["Bignou"]="87神牧",
["Katsumii"]="87暗牧",
["Dodge"]="87奇袭贼",
["Mulgrew"]="87增强萨",
["Gorga"]="87毁灭术",
["Weavey"]="87狂暴战",
["Usuclolw"]="88平衡德",
["Skadi"]="88猫德",
["Fery"]="88熊德",
["Sillaar"]="85平衡德,88恢复德",
["Maxdriz"]="88射击猎",
["Sheepra"]="50奥法,52火法,88奥法",
["Fourreta"]="88火法",
["Seendra"]="88奶骑",
["Vess"]="88防骑",
["Kerwemadel"]="88惩戒骑",
["Meraelyhan"]="88神牧",
["Repentancé"]="88暗牧",
["Scopas"]="88奇袭贼",
["Hekate"]="88毁灭术",
["Tofifee"]="88狂暴战",
["Balodil"]="88防战",
["Chloe"]="14猫德,41熊德,89平衡德",
["Kauyon"]="89猫德",
["Nightsdruid"]="89熊德",
["Arwén"]="89射击猎",
["Shax"]="89火法",
["Healary"]="89奶骑",
["Holytemplar"]="89防骑",
["Bigpal"]="89惩戒骑",
["Withered"]="89神牧",
["Chordion"]="89暗牧",
["Videpøche"]="89奇袭贼",
["Janzuhl"]="89增强萨",
["Asdilock"]="89毁灭术",
["Danndel"]="76防战,89狂暴战",
["Plemplem"]="74狂暴战,89防战",
["Branchy"]="49恢复德,90平衡德",
["Aarondir"]="90熊德",
["Feredir"]="90射击猎",
["Scarroldge"]="90奥法",
["Nivis"]="90火法",
["Pömpfinator"]="90奶骑",
["Sucukibär"]="90防骑",
["Anuca"]="90神牧",
["Joemama"]="90奇袭贼",
["Asaku"]="90增强萨",
["Drakhthul"]="90毁灭术",
["Skalli"]="90狂暴战",
["Gnomknacker"]="90防战",
["Grougdriz"]="91猫德",
["Mooneyes"]="12猫德,16熊德,91熊德",
["Celeya"]="45平衡德,91恢复德",
["Aloumette"]="91射击猎",
["Raphailure"]="91奥法",
["Xacez"]="91火法",
["Avitus"]="91奶骑",
["Aerista"]="91防骑",
["Hearthcliff"]="91惩戒骑",
["Prim"]="91神牧",
["Beigel"]="91奇袭贼",
["Fiksi"]="91增强萨",
["Deadfangnon"]="91毁灭术",
["Underhill"]="91狂暴战",
["Remmos"]="91防战",
["Muhtie"]="92熊德",
["Oceansoul"]="12平衡德,92恢复德",
["Shmi"]="92射击猎",
["Sweetreat"]="27火法,92奥法",
["Nadjá"]="92火法",
["Brightstar"]="92奶骑",
["Wastepal"]="92防骑",
["Alasyan"]="92神牧",
["Dresrogue"]="92奇袭贼",
["Oddish"]="92增强萨",
["Argol"]="92毁灭术",
["Corvìdyan"]="92狂暴战",
["Gasmio"]="92防战",
["Anethorus"]="93平衡德",
["Pilt"]="93猫德",
["Ferocity"]="93熊德",
["Kibazero"]="22平衡德,93恢复德",
["Sodid"]="93射击猎",
["Raignir"]="93奥法",
["Whiff"]="93火法",
["Welithel"]="93奶骑",
["Becher"]="93惩戒骑",
["Drachenblut"]="93神牧",
["Nephelin"]="93暗牧",
["Skuggaren"]="93奇袭贼",
["Audacia"]="93增强萨",
["Darkmerli"]="93毁灭术",
["Paynex"]="5防战,93狂暴战",
["Gakk"]="93防战",
["Nelfonashelf"]="94平衡德",
["Vach"]="94熊德",
["Hendriksie"]="94射击猎",
["Thinny"]="17奥法,94奥法",
["Faddy"]="94火法",
["Dawnhammer"]="94奶骑",
["Dagga"]="94神牧",
["Yve"]="94奇袭贼",
["Shamtank"]="94增强萨",
["Fillis"]="94毁灭术",
["Willbo"]="55防战,94狂暴战",
["Atauren"]="80狂暴战,94防战",
["Krîzko"]="95平衡德",
["Ari"]="95猫德",
["Ferax"]="95熊德",
["Neritia"]="95恢复德",
["Aluhunt"]="95射击猎",
["Cherries"]="95奥法",
["Fenixhero"]="95火法",
["Sistersaroja"]="95奶骑",
["Clots"]="94惩戒骑,95防骑",
["Skyre"]="14奶骑,95惩戒骑",
["Iressa"]="95神牧",
["Smîte"]="45神牧,95暗牧",
["Farter"]="95奇袭贼",
["Zenix"]="95增强萨",
["Lapusta"]="95毁灭术",
["Goronek"]="95狂暴战",
["Busmeister"]="13狂暴战,95防战",
["Biobull"]="96平衡德",
["Cantbemilked"]="58熊德,96猫德",
["Hugme"]="96熊德",
["Shaidan"]="28平衡德,96恢复德",
["Callymoo"]="96射击猎",
["Schneehase"]="96火法",
["Singha"]="61奶骑,96奶骑",
["Paladingeek"]="96防骑",
["Faithfull"]="96神牧",
["Mathrim"]="96暗牧",
["Harshel"]="96奇袭贼",
["Zrazhul"]="96毁灭术",
["Wurmio"]="96狂暴战",
["Séphiria"]="96防战",
["Izael"]="97平衡德",
["Thefang"]="55熊德,97猫德",
["Cracknip"]="97熊德",
["Jimbosana"]="19平衡德,97恢复德",
["Rengan"]="97射击猎",
["Psyduck"]="97奥法",
["Maluan"]="97火法",
["Lightwings"]="97奶骑",
["Maceface"]="85惩戒骑,97防骑",
["Palaq"]="97惩戒骑",
["Neori"]="97神牧",
["Pansement"]="97暗牧",
["Disli"]="97奇袭贼",
["Sokhra"]="97增强萨",
["Ezekiel"]="97毁灭术",
["Schnisst"]="44防战,97狂暴战",
["Bulzman"]="97防战",
["Miui"]="42恢复德,98平衡德",
["Unkas"]="27熊德,98猫德",
["Sikdir"]="98熊德",
["Angerforge"]="98射击猎",
["Merdorian"]="98奥法",
["Gnelf"]="98火法",
["Arclight"]="98奶骑",
["Hamm"]="25惩戒骑,98防骑",
["Virine"]="98惩戒骑",
["Zinpara"]="86暗牧,98神牧",
["Makeamix"]="98暗牧",
["Nerf"]="98奇袭贼",
["Neeko"]="50元素萨,98增强萨",
["Luanera"]="98毁灭术",
["Jisune"]="98狂暴战",
["Jarrior"]="98防战",
["Moophius"]="99平衡德",
["Unraed"]="63熊德,99猫德",
["Heelix"]="99熊德",
["Lunarwind"]="24熊德,99恢复德",
["Kerz"]="99射击猎",
["Daffochill"]="99奥法",
["Besho"]="47奥法,99火法",
["Palmia"]="99奶骑",
["Gímlí"]="99防骑",
["Laviniä"]="99惩戒骑",
["Waífu"]="99神牧",
["Cicatryl"]="99暗牧",
["Wahala"]="99奇袭贼",
["Krisskross"]="99增强萨",
["Dahri"]="99毁灭术",
["Dularibas"]="99狂暴战",
["Fig"]="99防战",
["Naehorn"]="100平衡德",
["Aletris"]="100猫德",
["Siarut"]="100熊德",
["Ratatouille"]="100射击猎",
["Knallbeutel"]="100奥法",
["Carovnik"]="100火法",
["Woudy"]="100奶骑",
["Atilos"]="100防骑",
["Hammerhannes"]="100惩戒骑",
["Telhareth"]="100神牧",
["Love"]="27暗牧,100暗牧",
["Mash"]="100奇袭贼",
["Yesterdayy"]="100毁灭术",
["Abaddòn"]="100狂暴战",
["Tamkers"]="100防战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-02"
}
