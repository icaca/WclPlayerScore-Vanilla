if(GetRealmName() ~= "Pagle") then
return
end

STOP_Database = {
["Rsan"]="1猫德,3熊德,23恢复德",
["Aldraie"]="1恢复德,5平衡德",
["Angrulus"]="1射击猎",
["Firebawl"]="1火法,18冰法",
["Varlex"]="1冰法,29火法",
["Aribéth"]="1奶骑",
["Avandia"]="1神牧,3暗牧",
["Arvus"]="1暗牧,57神牧",
["Vicon"]="1奇袭贼",
["Ferny"]="1恢复萨,1元素萨,2增强萨",
["Nelaro"]="1增强萨,2恢复萨,3元素萨",
["Nemsy"]="1毁灭术",
["Wrathia"]="2平衡德,12猫德,14恢复德",
["Nuggettss"]="2猫德,6熊德,8平衡德,17恢复德",
["Argeltar"]="2射击猎",
["Ronkuby"]="2火法,2冰法",
["Resurgance"]="2惩戒骑,49奶骑",
["Livedevil"]="2暗牧,19神牧",
["Qasim"]="2奇袭贼",
["Raxfire"]="2元素萨,3恢复萨",
["Gorynych"]="2毁灭术",
["Fanu"]="3平衡德",
["Eblis"]="1熊德,1平衡德,2恢复德,3猫德",
["Looria"]="3恢复德,10平衡德",
["Trazel"]="3射击猎",
["Frostbawl"]="3火法",
["Sengen"]="3奶骑,7惩戒骑",
["Tolus"]="1防骑,3惩戒骑,56奶骑",
["Simonize"]="3奇袭贼",
["Baalem"]="3毁灭术",
["Fadi"]="4平衡德,18恢复德",
["Worfdepot"]="4猫德,7熊德,24恢复德",
["Oliie"]="4射击猎",
["Strauch"]="4火法,16冰法",
["Anterok"]="4惩戒骑",
["Exzi"]="4暗牧,18神牧",
["Gawo"]="4奇袭贼",
["Dizzi"]="4恢复萨",
["Nekrus"]="4毁灭术",
["Shadahs"]="2熊德,5猫德",
["Jade"]="5熊德,13猫德",
["Moogey"]="5恢复德,6平衡德",
["Akrispsalad"]="5射击猎",
["Antartica"]="5冰法",
["Valron"]="5惩戒骑,26奶骑",
["Myrsella"]="5神牧,5暗牧",
["Propeller"]="5奇袭贼",
["Darkseide"]="5毁灭术",
["Corwen"]="5防战,60狂暴战",
["Zhuule"]="4熊德,6猫德,20恢复德",
["Huck"]="6射击猎",
["Erato"]="6火法",
["Mageknight"]="6冰法",
["Arlinz"]="6奶骑",
["Ort"]="6惩戒骑,22奶骑",
["Kwayteow"]="3神牧,6暗牧",
["Gouthar"]="6奇袭贼",
["Pyromaniak"]="6毁灭术",
["Nfg"]="5狂暴战,6防战",
["Custodian"]="7恢复德,11平衡德",
["Zera"]="7射击猎",
["Sicks"]="7火法,17冰法",
["Marigilia"]="5火法,7冰法",
["Corendel"]="7奶骑",
["Savian"]="7暗牧,9神牧",
["Ainsley"]="7奇袭贼",
["Elainaa"]="7毁灭术",
["Vollgas"]="7狂暴战,40防战",
["Raxthar"]="7防战,61狂暴战",
["Sneekyheals"]="8恢复德,12平衡德",
["Valera"]="8射击猎",
["Schmendrick"]="8火法",
["Angelica"]="8冰法",
["Treigir"]="8惩戒骑,8奶骑",
["Wolflolli"]="8奇袭贼",
["Summonhere"]="8毁灭术",
["Bangs"]="8狂暴战",
["Silencexc"]="8防战,34狂暴战",
["Goony"]="9熊德",
["Hebestia"]="7平衡德,9恢复德",
["Chuggss"]="9射击猎",
["Nukiee"]="3冰法,9火法",
["Bubba"]="9冰法",
["François"]="6恢复德,7猫德,8熊德,9平衡德,9奶骑",
["Bobbyxtreme"]="9惩戒骑",
["Yodasgirl"]="9奇袭贼",
["Mikefic"]="9毁灭术",
["Bort"]="1防战,9狂暴战",
["Nerun"]="10猫德",
["Xu"]="9猫德,10熊德,26恢复德",
["Dinonuggies"]="10恢复德,14平衡德",
["Snakeeye"]="10射击猎",
["Magistic"]="10火法,21冰法",
["Nelkevor"]="10冰法",
["Enduras"]="10奶骑",
["Verra"]="10惩戒骑",
["Barnak"]="9暗牧,10神牧",
["Vërgä"]="10暗牧",
["Silentzz"]="10奇袭贼",
["Chloeholy"]="10毁灭术",
["Chillzilla"]="10狂暴战,41防战",
["Xz"]="10防战,32狂暴战",
["Mcbear"]="11猫德,11熊德,25恢复德",
["Soferious"]="11恢复德",
["Giorgi"]="11射击猎",
["Decai"]="11火法,19冰法",
["Clõne"]="11奇袭贼",
["Saria"]="11毁灭术",
["Zessling"]="3狂暴战,11防战",
["Ramel"]="12熊德",
["Taintedlunar"]="12恢复德",
["Rikerbank"]="12射击猎",
["Maisielan"]="4冰法,12火法",
["Firstknight"]="12奶骑,17惩戒骑",
["Jamaharon"]="2奶骑,12惩戒骑",
["Utini"]="4神牧,12暗牧",
["Swoop"]="12奇袭贼",
["Tanalas"]="12毁灭术",
["Furiná"]="12狂暴战,33防战",
["Sharâ"]="12防战,38狂暴战",
["Leefia"]="4恢复德,13平衡德",
["Bokudric"]="8猫德,13熊德",
["Marihappy"]="13恢复德",
["Tyranoc"]="13射击猎",
["Chuggadin"]="2防骑,11惩戒骑,13奶骑",
["Gnargadin"]="13惩戒骑,20奶骑",
["Dylliee"]="11暗牧,13神牧",
["Auntiem"]="7神牧,13暗牧",
["Fearinurrear"]="13奇袭贼",
["Newsocks"]="13毁灭术",
["Ortimus"]="4防战,13狂暴战",
["Byrum"]="1狂暴战,13防战",
["Shiftyein"]="14熊德",
["Snowmeister"]="14射击猎",
["Bubsa"]="14火法",
["Wizandra"]="14冰法,16火法",
["Symbology"]="14惩戒骑,19奶骑",
["Falsto"]="14神牧,17暗牧",
["Opyy"]="14奇袭贼",
["Punka"]="14毁灭术",
["Cupcakegirl"]="14防战,66狂暴战",
["Wellington"]="15恢复德",
["Yenaeth"]="15射击猎",
["Cinna"]="15火法",
["Chiwi"]="15冰法",
["Paksenarrion"]="15奶骑",
["Eiche"]="4奶骑,15惩戒骑",
["Treacher"]="15奇袭贼",
["Freckleface"]="15毁灭术",
["Kyo"]="15狂暴战,39防战",
["Snaggans"]="16恢复德",
["Dhuyln"]="16射击猎",
["Kaylinna"]="16奶骑",
["Twinkleton"]="16惩戒骑,23火法",
["Negima"]="8暗牧,16神牧",
["Mzb"]="6神牧,16暗牧",
["Campbellii"]="16奇袭贼",
["Gaile"]="16毁灭术,30毁灭术",
["Roselea"]="16狂暴战",
["Greatness"]="16防战,65狂暴战",
["Cynnia"]="17射击猎",
["Jmaximus"]="17奶骑,20惩戒骑",
["Lootepic"]="17神牧,19暗牧",
["Danavandamme"]="17奇袭贼",
["Locklipop"]="17毁灭术",
["Eidor"]="17狂暴战,43防战",
["Guyfromplace"]="17防战,98狂暴战",
["Shumer"]="18射击猎",
["Lighters"]="18火法",
["Gatherdude"]="18惩戒骑,23奶骑",
["Drjeckel"]="8神牧,18暗牧",
["Smooch"]="18奇袭贼",
["Wargreymon"]="18毁灭术",
["Felsblock"]="18狂暴战,50防战",
["Zapata"]="18防战,71狂暴战",
["Elefina"]="19恢复德",
["Aldraye"]="19射击猎",
["Robokapp"]="19火法",
["Foryoung"]="14奶骑,19惩戒骑",
["Kurrai"]="19奇袭贼",
["Adblock"]="19毁灭术",
["Mãjesty"]="14狂暴战,19防战",
["Amharjefesi"]="20射击猎",
["Stratelite"]="20火法",
["Waterbotz"]="13火法,20冰法",
["Coadex"]="11神牧,20暗牧",
["Mordrex"]="20奇袭贼",
["Kushdot"]="20毁灭术",
["Salee"]="20狂暴战",
["Ralsgin"]="20防战,30狂暴战",
["Catmom"]="21恢复德",
["Sllayer"]="21射击猎",
["Oliverfrost"]="21火法",
["Arengar"]="21奶骑",
["Bikerrank"]="5奶骑,21惩戒骑",
["Kaéo"]="21暗牧,21神牧",
["Rizz"]="21奇袭贼",
["Herbalc"]="21毁灭术",
["Scoobz"]="21狂暴战,42防战",
["Illorinamaer"]="21防战,47狂暴战",
["Worthless"]="22恢复德",
["Celt"]="22射击猎",
["Mariale"]="22冰法",
["Jabroneski"]="18奶骑,22惩戒骑",
["Notprepared"]="22神牧,25暗牧",
["Taurielle"]="22奇袭贼",
["Nowell"]="22毁灭术",
["Hoondul"]="4狂暴战,22防战",
["Aldray"]="23射击猎",
["Riskbreaker"]="11奶骑,23惩戒骑",
["Tarcilen"]="14暗牧,23神牧",
["Message"]="23奇袭贼",
["Theloock"]="23毁灭术",
["Junsa"]="3防战,23狂暴战",
["Mtdew"]="23防战",
["Pizton"]="24射击猎",
["Lucý"]="24火法",
["Snowmight"]="24冰法",
["Kong"]="24奶骑",
["Preia"]="24奇袭贼",
["Demonictoot"]="24毁灭术",
["Zessy"]="2防战,24狂暴战",
["Skoob"]="19狂暴战,24防战",
["Zeebub"]="25射击猎",
["Kablammy"]="25火法",
["Icyslug"]="22火法,25冰法",
["Kielyn"]="25奶骑",
["Whosyourmama"]="22暗牧,25神牧",
["Örb"]="25奇袭贼",
["Apollyon"]="25毁灭术",
["Sicksyboy"]="25狂暴战",
["Gilmli"]="25防战,48狂暴战",
["Darrow"]="26射击猎",
["Blink"]="26火法,26冰法",
["Glyndan"]="15暗牧,26神牧",
["Othyose"]="15神牧,26暗牧",
["Gil"]="26奇袭贼",
["Knownlock"]="26毁灭术",
["Metoikos"]="26狂暴战,37防战",
["Wheaty"]="26防战",
["Evela"]="27恢复德",
["Jullinzie"]="27射击猎",
["Gertain"]="13冰法,27火法",
["Evp"]="17火法,27冰法",
["Cinsun"]="27奶骑",
["Kaneoflight"]="27神牧,28暗牧",
["Valeerá"]="27奇袭贼",
["Warlocklefat"]="27毁灭术",
["Lilbangs"]="27狂暴战,47防战",
["Vinda"]="2狂暴战,27防战",
["Graveshadow"]="28射击猎",
["Tinysop"]="28火法",
["Melanka"]="28冰法,33火法",
["Margaretlin"]="28奶骑",
["Pepegal"]="23暗牧,28神牧",
["Monie"]="28奇袭贼",
["Feeblesimp"]="28毁灭术",
["Chunknorris"]="28狂暴战",
["Neveroatz"]="28防战,89狂暴战",
["Fellbriar"]="29射击猎",
["Paramediic"]="29奶骑",
["Kendallizer"]="29神牧",
["Cancerheals"]="20神牧,29暗牧",
["Furfante"]="29奇袭贼",
["Gøldyløcks"]="29毁灭术",
["Monsterhuntr"]="30射击猎",
["Scard"]="30火法",
["Ceràe"]="30奶骑",
["Vanu"]="30神牧",
["Qinoodle"]="30暗牧,35神牧",
["Kumano"]="30奇袭贼",
["Zli"]="31射击猎",
["Zeroe"]="31火法",
["Frêya"]="31奶骑",
["Hellhokitty"]="31神牧",
["Krigdoth"]="2神牧,31暗牧",
["Blöödfang"]="31奇袭贼",
["Warlk"]="31毁灭术",
["Stormbattle"]="31狂暴战",
["Zandt"]="32射击猎",
["Jett"]="32火法",
["Arkas"]="32奶骑",
["Antonov"]="24暗牧,32神牧",
["Stumpola"]="32暗牧,41神牧",
["Sneeky"]="32奇袭贼",
["Gerin"]="32毁灭术",
["Ripyaone"]="33射击猎",
["Aldepaladin"]="33奶骑",
["Gnomelover"]="27暗牧,33神牧",
["Thedisciple"]="12神牧,33暗牧",
["Ratway"]="33奇袭贼",
["Heartstring"]="34射击猎",
["Thancille"]="34火法",
["Rionlefat"]="34奶骑",
["Dirtboxbob"]="34神牧",
["Jaym"]="34暗牧,36神牧",
["Roycegracie"]="34奇袭贼",
["Fiftyseven"]="35射击猎",
["Lennygris"]="12冰法,35火法",
["Flasheals"]="35奶骑",
["Doughnutss"]="35暗牧,46神牧",
["Elipeli"]="35奇袭贼",
["Offense"]="35狂暴战",
["Tinybeard"]="35防战,97狂暴战",
["Clonehunt"]="36射击猎",
["Year"]="36火法",
["Frew"]="36奶骑",
["Spiritnukiee"]="24神牧,36暗牧",
["Reign"]="36奇袭贼",
["Muneyus"]="36防战,36狂暴战",
["Chester"]="37火法",
["Beandoibhe"]="37奶骑",
["Guyrobnhoodz"]="37神牧",
["Edwardo"]="37狂暴战",
["Xarpz"]="11冰法,38火法",
["Wynndemere"]="38奶骑",
["Seph"]="38神牧",
["Youstank"]="38防战,63狂暴战",
["Frequency"]="39火法",
["Odal"]="39奶骑",
["Blankcheque"]="39神牧",
["Lemonrage"]="39狂暴战,62防战",
["Xolo"]="23冰法,40火法",
["Schillinger"]="1惩戒骑,40奶骑",
["Thelorn"]="40神牧",
["Kaliroo"]="40狂暴战",
["Lightlilly"]="41奶骑",
["Califone"]="31防战,41狂暴战",
["Sweetdee"]="42奶骑",
["Verminus"]="42神牧",
["Tastycrit"]="42狂暴战",
["Kliner"]="43奶骑",
["Muneys"]="43神牧",
["Darfman"]="9防战,43狂暴战",
["Svenska"]="44奶骑",
["Viggorra"]="44神牧",
["Restinpiece"]="45奶骑",
["Ålmighty"]="45神牧",
["Modestlyhung"]="45狂暴战",
["Drac"]="45防战",
["Meas"]="46奶骑",
["Ique"]="46狂暴战",
["Saitamma"]="33狂暴战,46防战",
["Josephos"]="47奶骑",
["Catatoniclol"]="47神牧",
["Bubz"]="48奶骑",
["Protectmtdew"]="48神牧",
["Lowercase"]="29狂暴战,48防战",
["Taintedlove"]="49神牧",
["Bangsie"]="49狂暴战",
["Jaemsw"]="49防战",
["Arrallia"]="50奶骑",
["Kaeandra"]="50神牧",
["Farharvester"]="50狂暴战,61防战",
["Veriandra"]="51奶骑",
["Terd"]="51神牧",
["Sven"]="6狂暴战,51防战",
["Jasty"]="52奶骑",
["Desdrien"]="52神牧",
["Chopperstyle"]="52狂暴战",
["Tourac"]="11狂暴战,52防战",
["Truxtov"]="53奶骑",
["Lilivar"]="53神牧",
["Dankye"]="53狂暴战",
["Waffless"]="51狂暴战,53防战",
["Bootypally"]="54奶骑",
["Plsdontdie"]="54神牧",
["Caé"]="54狂暴战",
["Kalas"]="54防战,70狂暴战",
["Teric"]="55奶骑",
["Sitana"]="55神牧",
["Martharion"]="55狂暴战",
["Spaltung"]="44狂暴战,55防战",
["Healytrees"]="56神牧",
["Dwebstar"]="56狂暴战",
["Valhon"]="56防战,62狂暴战",
["Bönebreaker"]="57狂暴战",
["Greasin"]="22狂暴战,57防战",
["Yuumicat"]="58神牧",
["Vulcan"]="58防战,58狂暴战",
["Lenatheplug"]="59狂暴战",
["Seasoned"]="59防战,92狂暴战",
["Igethitalot"]="60防战",
["Foxtrot"]="64狂暴战",
["Alphasmoke"]="30防战,67狂暴战",
["Delik"]="68狂暴战",
["Spryliottey"]="34防战,69狂暴战",
["Casval"]="29防战,72狂暴战",
["Excia"]="73狂暴战",
["Couper"]="74狂暴战",
["Cept"]="75狂暴战",
["Jerrald"]="76狂暴战",
["Altakin"]="77狂暴战",
["Savcor"]="78狂暴战",
["Artamielsw"]="79狂暴战",
["Topcuck"]="80狂暴战",
["Brokenchaos"]="81狂暴战",
["Socks"]="32防战,82狂暴战",
["Automantic"]="83狂暴战",
["Lukegg"]="84狂暴战",
["Yoyup"]="85狂暴战",
["Zech"]="86狂暴战",
["Dreadstrike"]="87狂暴战",
["Vendettâ"]="44防战,88狂暴战",
["Arcline"]="90狂暴战",
["Deathtrip"]="91狂暴战",
["Campbellvi"]="93狂暴战",
["Ascuz"]="15防战,94狂暴战",
["Sinnexx"]="95狂暴战",
["Hardtoguard"]="96狂暴战",
["Gorgnak"]="99狂暴战",
["Warbane"]="100狂暴战",
}

WP_Database = {
["Eblis"]="AX:(平衡)5/99.8%AT:(守护)1/100.0%AB:(守护)1/100.0%|4",
["Wrathia"]="AX:(平衡)24/99.3%ET:(平衡)57/91.9%EB:(平衡)62/91.4%|4",
["Fanu"]="LX:(平衡)51/98.5%ET:(平衡)68/90.3%EB:(平衡)89/87.6%|4",
["Fadi"]="LX:(平衡)109/96.8%ET:(平衡)55/92.2%EB:(平衡)127/82.3%|4",
["Aldraie"]="AX:(恢复)2/99.9%AT:(恢复)2/99.9%AB:(恢复)8/99.9%|4",
["Hebestia"]="EX:(平衡)480/86.0%LT:(恢复)302/96.2%EB:(恢复)863/89.1%|4",
["Nuggettss"]="LX:(野性)94/95.0%ET:(守护)140/93.5%EB:(守护)155/92.2%|4",
["Francois"]="LX:(恢复)260/96.9%ET:(恢复)421/94.7%LB:(守护)79/96.0%|4",
["Looria"]="AX:(恢复)18/99.8%LT:(恢复)90/98.8%LB:(恢复)155/98.0%|4",
["Custodian"]="LX:(恢复)296/96.5%ET:(恢复)562/92.9%LB:(恢复)168/97.9%|4",
["Moogey"]="LX:(恢复)123/98.5%AT:(恢复)58/99.2%EB:(恢复)420/94.7%|4",
["Sneekyheals"]="EX:(恢复)731/91.4%ET:(恢复)646/91.9%LB:(恢复)195/97.5%|4",
["Leefia"]="AX:(恢复)54/99.3%AT:(恢复)54/99.3%EB:(恢复)654/91.8%|4",
["Dinonuggies"]="EX:(恢复)2108/75.3%ET:(恢复)1490/81.3%LB:(恢复)233/97.0%|4",
["Nerun"]="RX:(野性)540/71.5%ET:(野性)182/89.7%LB:(恢复)217/97.2%|4",
["Shadahs"]="EX:(守护)150/91.3%ET:(守护)437/79.7%EB:(野性)435/81.3%|4",
["Jade"]="EX:(守护)280/83.8%LT:(守护)55/97.4%AB:(守护)4/99.8%|4",
["Goony"]="RX:(守护)748/56.8%LT:(守护)61/97.2%LB:(守护)60/97.0%|4",
["Bokudric"]="EX:(野性)289/84.8%ET:(野性)292/83.5%EB:(野性)509/78.1%|4",
["Ramel"]="UX:(守护)1257/27.4%ET:(守护)202/90.6%EB:(守护)227/88.5%|3",
["Shiftyein"]="CX:(守护)1370/20.8%ET:(守护)194/91.0%RB:(守护)603/69.5%|4",
["Soferious"]="UX:(恢复)5179/39.3%RT:(恢复)3374/57.7%EB:(恢复)1486/81.3%|4",
["Taintedlunar"]="UX:(恢复)5416/36.5%LT:(恢复)254/96.8%LB:(恢复)122/98.4%|4",
["Marihappy"]="UX:(恢复)5674/33.5%LT:(恢复)135/98.3%LB:(恢复)81/98.9%|4",
["Wellington"]="UX:(恢复)5948/30.2%ET:(恢复)523/93.4%LB:(恢复)189/97.6%|4",
["Snaggans"]="UX:(恢复)5984/29.8%ET:(恢复)969/87.8%EB:(恢复)1644/79.3%|4",
["Elefina"]="CX:(恢复)6708/21.3%ET:(恢复)450/94.3%LB:(恢复)336/95.7%|4",
["Zhuule"]="EX:(野性)205/89.2%ET:(守护)222/89.7%EB:(野性)171/92.6%|4",
["Worthless"]="CX:(恢复)6907/19.0%RT:(恢复)2467/69.0%RB:(恢复)3072/61.4%|4",
["Catmom"]="CX:(恢复)6895/19.3%ET:(恢复)812/89.8%EB:(恢复)494/93.8%|3",
["Rsan"]="LX:(野性)79/95.8%ET:(守护)284/86.8%LB:(守护)70/96.5%|4",
["Worfdepot"]="EX:(野性)172/90.9%LT:(守护)105/95.1%EB:(守护)415/79.0%|4",
["Mcbear"]="RX:(野性)564/70.3%ET:(守护)230/89.3%LB:(守护)97/95.1%|4",
["Xu"]="EX:(野性)292/84.6%RT:(野性)520/70.5%EB:(野性)422/81.9%|4",
["Angrulus"]="AX:(射击)14/99.8%LT:(射击)258/97.6%LB:(射击)177/98.8%|4",
["Argeltar"]="AX:(射击)25/99.7%LT:(射击)314/97.1%AB:(射击)24/99.8%|4",
["Trazel"]="AX:(射击)40/99.6%AT:(射击)11/99.9%AB:(射击)34/99.7%|3",
["Oliie"]="AX:(射击)64/99.4%LT:(射击)417/96.2%LB:(射击)567/96.1%|4",
["Akrispsalad"]="LX:(射击)129/98.8%LT:(射击)207/98.1%|4",
["Huck"]="LX:(射击)142/98.7%LT:(射击)363/96.7%EB:(射击)1214/91.7%|4",
["Zera"]="LX:(射击)186/98.2%EB:(射击)1153/92.1%|4",
["Valera"]="LX:(射击)230/97.8%ET:(射击)956/91.4%LB:(射击)593/95.9%|4",
["Chuggss"]="LX:(射击)248/97.7%ET:(射击)1119/89.9%EB:(射击)1389/90.5%|4",
["Snakeeye"]="LX:(射击)286/97.3%LT:(射击)126/98.8%AB:(射击)137/99.0%|4",
["Giorgi"]="LX:(射击)308/97.1%ET:(射击)825/92.5%LB:(射击)213/98.5%|4",
["Rikerbank"]="LX:(射击)332/96.9%ET:(射击)839/92.4%AB:(射击)78/99.4%|4",
["Tyranoc"]="EX:(射击)552/94.9%ET:(射击)823/92.6%EB:(射击)1702/88.4%|4",
["Snowmeister"]="EX:(射击)1079/90.0%LB:(射击)187/98.7%|4",
["Yenaeth"]="EX:(射击)1275/88.2%ET:(射击)1086/90.2%LB:(射击)429/97.0%|4",
["Dhuyln"]="EX:(射击)1444/86.6%RT:(射击)4214/62.1%|4",
["Cynnia"]="EX:(射击)1483/86.3%ET:(射击)1348/87.8%EB:(射击)1949/86.7%|4",
["Shumer"]="EX:(射击)1747/83.9%UT:(射击)7517/32.4%EB:(射击)3435/76.6%|4",
["Aldraye"]="EX:(射击)1811/83.3%LT:(射击)421/96.2%EB:(射击)2062/85.9%|4",
["Amharjefesi"]="EX:(射击)2480/77.1%ET:(射击)1098/90.1%EB:(射击)1253/91.4%|3",
["Sllayer"]="EX:(射击)2535/76.6%ET:(射击)1206/89.1%EB:(射击)2571/82.4%|4",
["Celt"]="EX:(射击)2558/76.4%ET:(射击)1286/88.4%EB:(射击)1001/93.1%|4",
["Aldray"]="RX:(射击)3483/67.9%ET:(射击)940/91.5%|4",
["Pizton"]="RX:(射击)3809/64.8%ET:(射击)653/94.1%EB:(射击)783/94.6%|4",
["Zeebub"]="RX:(射击)3891/64.1%|4",
["Darrow"]="RX:(射击)4343/59.9%ET:(射击)1497/86.5%EB:(射击)2582/82.4%|4",
["Jullinzie"]="RX:(射击)5079/53.1%RT:(射击)3907/64.8%RB:(射击)6849/53.3%|4",
["Graveshadow"]="RX:(射击)5388/50.3%UT:(射击)7894/29.0%RB:(射击)7176/51.1%|4",
["Fellbriar"]="RX:(射击)5403/50.2%UT:(射击)7702/30.7%UB:(射击)10358/29.4%|4",
["Monsterhuntr"]="UX:(射击)5555/48.8%ET:(射击)2350/78.8%RB:(射击)3772/74.3%|4",
["Zli"]="UX:(射击)5821/46.3%EB:(射击)1109/92.4%|4",
["Zandt"]="UX:(射击)6275/42.1%LT:(射击)378/96.6%LB:(射击)406/97.2%|4",
["Ripyaone"]="CX:(射击)8497/21.6%RT:(射击)3675/66.9%RB:(射击)3897/73.4%|4",
["Heartstring"]="CX:(射击)9394/13.4%CT:(射击)9569/14.0%|4",
["Fiftyseven"]="CX:(射击)10205/5.9%RB:(射击)4034/72.5%|4",
["Clonehunt"]="CX:(射击)10599/2.3%UB:(射击)8846/39.7%|4",
["Frostbawl"]="AX:(火焰)12/99.9%LT:(火焰)376/98.1%AB:(火焰)101/99.1%|4",
["Erato"]="AX:(火焰)75/99.6%AT:(火焰)91/99.5%LB:(冰霜)348/98.3%|4",
["Schmendrick"]="AX:(火焰)223/99.0%LT:(冰霜)217/97.8%EB:(火焰)632/94.7%|4",
["Bubsa"]="EX:(火焰)2932/87.7%LT:(火焰)744/96.2%LB:(冰霜)891/95.7%|4",
["Cinna"]="EX:(火焰)4183/82.4%ET:(冰霜)1823/82.2%RB:(冰霜)6633/68.3%|4",
["Lighters"]="RX:(火焰)7659/67.9%ET:(火焰)4454/77.7%|4",
["Robokapp"]="RX:(火焰)9128/61.7%RT:(火焰)5176/74.1%|4",
["Stratelite"]="RX:(火焰)9631/59.6%ET:(火焰)1214/93.9%EB:(火焰)2217/81.4%|4",
["Oliverfrost"]="RX:(火焰)11900/50.1%RT:(冰霜)2626/74.4%EB:(火焰)914/92.3%|4",
["Lucý"]="UX:(火焰)17145/28.1%ET:(火焰)2187/89.0%EB:(火焰)1953/83.6%|4",
["Kablammy"]="CX:(火焰)18421/22.8%ET:(火焰)2361/88.2%RB:(冰霜)10254/51.0%|4",
["Tinysop"]="CX:(火焰)19689/17.5%|4",
["Scard"]="CX:(火焰)20760/13.0%LT:(冰霜)216/97.9%EB:(冰霜)1487/92.9%|4",
["Jett"]="CX:(火焰)21450/10.1%LB:(冰霜)816/96.1%|4",
["Thancille"]="CX:(火焰)21976/7.9%ET:(冰霜)1624/84.1%EB:(冰霜)4051/80.6%|4",
["Zeroe"]="CX:(火焰)22025/7.7%CT:(火焰)15039/24.8%RB:(冰霜)6942/66.8%|4",
["Year"]="CX:(火焰)22166/7.1%|4",
["Chester"]="CX:(火焰)22724/4.9%RT:(火焰)5393/73.0%EB:(冰霜)1168/94.4%|3",
["Varlex"]="AX:(冰霜)1/100.0%CT:(冰霜)10137/1.1%LB:(冰霜)575/97.2%|4",
["Ronkuby"]="AX:(火焰)4/99.9%AT:(冰霜)19/99.8%AB:(冰霜)2/99.9%|4",
["Nukiee"]="LX:(冰霜)207/98.2%ET:(火焰)1316/93.4%EB:(火焰)1034/91.3%|4",
["Maisielan"]="LX:(冰霜)572/95.2%LT:(火焰)311/98.4%EB:(冰霜)4699/77.5%|4",
["Antartica"]="EX:(冰霜)1509/87.4%CT:(冰霜)10122/1.3%UB:(冰霜)13038/37.7%|4",
["Mageknight"]="EX:(冰霜)2303/80.9%AT:(冰霜)86/99.1%EB:(冰霜)1176/94.3%|4",
["Marigilia"]="AX:(火焰)55/99.7%AT:(火焰)95/99.5%AB:(火焰)89/99.2%|4",
["Angelica"]="RX:(冰霜)3766/68.7%ET:(冰霜)1001/90.2%EB:(冰霜)1108/94.7%|4",
["Nelkevor"]="RX:(冰霜)4014/66.7%ET:(冰霜)1093/89.3%EB:(冰霜)2182/89.5%|4",
["Xarpz"]="RX:(冰霜)4132/65.7%ET:(冰霜)1010/90.1%RB:(冰霜)5778/72.4%|4",
["Lennygris"]="RX:(冰霜)4158/65.5%ET:(冰霜)1542/84.9%EB:(冰霜)4633/77.8%|4",
["Gertain"]="RX:(冰霜)4906/59.3%RT:(火焰)5341/73.3%EB:(冰霜)2172/89.6%|4",
["Wizandra"]="EX:(火焰)4382/81.6%ET:(火焰)2928/85.3%EB:(火焰)1637/86.2%|4",
["Chiwi"]="RX:(冰霜)5603/53.5%CT:(火焰)15922/20.4%UB:(冰霜)15052/28.1%|4",
["Strauch"]="AX:(火焰)23/99.9%AT:(火焰)102/99.4%RB:(冰霜)8046/61.5%|4",
["Sicks"]="AX:(火焰)84/99.6%AT:(火焰)79/99.6%EB:(火焰)629/94.7%|4",
["Firebawl"]="AX:(火焰)3/99.9%LT:(火焰)219/98.9%AB:(火焰)46/99.6%|4",
["Decai"]="EX:(火焰)1884/92.1%LT:(火焰)552/97.2%AB:(冰霜)45/99.7%|4",
["Waterbotz"]="EX:(火焰)2711/88.6%ET:(火焰)3922/80.4%EB:(火焰)699/94.1%|4",
["Magistic"]="EX:(火焰)1698/92.8%ET:(火焰)1499/92.5%|4",
["Mariale"]="UX:(冰霜)8109/32.7%RT:(冰霜)3574/65.1%RB:(冰霜)7447/64.4%|4",
["Xolo"]="UX:(冰霜)8179/32.1%ET:(冰霜)1470/85.6%RB:(冰霜)6102/70.8%|4",
["Icyslug"]="UX:(火焰)15049/36.9%ET:(冰霜)709/93.0%EB:(冰霜)2510/88.0%|4",
["Blink"]="CX:(火焰)19224/19.4%ET:(火焰)2786/86.0%EB:(冰霜)3861/81.5%|4",
["Evp"]="RX:(火焰)6804/71.5%ET:(火焰)1342/93.2%EB:(火焰)1235/89.6%|4",
["Melanka"]="CX:(火焰)21655/9.3%CT:(冰霜)8069/21.3%CB:(火焰)9547/20.0%|4",
["Aribéth"]="AX:(神圣)6/99.9%AT:(神圣)3/99.9%AB:(神圣)16/99.8%|4",
["Arlinz"]="AX:(神圣)85/99.2%AT:(神圣)21/99.7%AB:(神圣)72/99.2%|4",
["Corendel"]="LX:(神圣)159/98.5%ET:(神圣)1833/80.0%AB:(神圣)69/99.3%|4",
["François"]="LX:(神圣)250/97.6%LT:(神圣)192/97.9%LB:(神圣)256/97.4%|4",
["Enduras"]="LX:(神圣)258/97.6%LT:(神圣)297/96.7%LB:(神圣)497/95.0%|4",
["Paksenarrion"]="EX:(神圣)1012/90.6%LT:(神圣)209/97.7%AB:(神圣)26/99.7%|4",
["Kaylinna"]="EX:(神圣)1283/88.0%ET:(神圣)505/94.5%EB:(神圣)616/93.8%|4",
["Arengar"]="EX:(神圣)2054/80.9%ET:(神圣)754/91.7%RB:(神圣)2690/72.9%|4",
["Jmaximus"]="RX:(神圣)2740/74.5%LT:(神圣)397/95.6%EB:(神圣)1046/89.4%|4",
["Kong"]="RX:(神圣)2825/73.7%ET:(神圣)951/89.6%LB:(神圣)205/97.9%|4",
["Cinsun"]="RX:(神圣)3733/65.3%|4",
["Kielyn"]="RX:(神圣)4004/62.8%RT:(神圣)2435/73.4%EB:(神圣)2272/77.1%|4",
["Margaretlin"]="RX:(神圣)4165/61.3%LT:(神圣)223/97.5%EB:(神圣)1727/82.6%|4",
["Paramediic"]="RX:(神圣)4479/58.4%ET:(神圣)557/93.9%RB:(神圣)2745/72.4%|4",
["Ceràe"]="RX:(神圣)5110/52.5%ET:(惩戒)198/75.6%EB:(神圣)2257/77.3%|4",
["Frêya"]="RX:(神圣)5338/50.4%LT:(神圣)281/96.9%LB:(神圣)139/98.6%|4",
["Arkas"]="UX:(神圣)5441/49.4%|4",
["Aldepaladin"]="UX:(神圣)5529/48.6%ET:(神圣)1619/82.3%EB:(神圣)1280/87.1%|4",
["Rionlefat"]="UX:(神圣)6698/37.8%CT:(神圣)8014/12.6%EB:(神圣)856/91.4%|4",
["Flasheals"]="UX:(神圣)7407/31.2%ET:(神圣)1511/83.5%RB:(神圣)2867/71.1%|4",
["Frew"]="UX:(神圣)7568/29.7%EB:(神圣)994/90.0%|4",
["Beandoibhe"]="UX:(神圣)7677/28.7%UT:(神圣)6085/33.6%UB:(神圣)5871/40.9%|4",
["Odal"]="UX:(神圣)8000/25.7%CB:(神圣)8753/12.0%|4",
["Lightlilly"]="UX:(神圣)8058/25.1%RT:(神圣)3953/56.9%EB:(神圣)1391/86.0%|4",
["Sweetdee"]="CX:(神圣)8301/22.9%CT:(神圣)8647/5.7%RB:(神圣)3459/65.2%|4",
["Kliner"]="CX:(神圣)8437/21.6%RB:(神圣)3041/69.4%|4",
["Restinpiece"]="CX:(神圣)8735/18.8%RT:(神圣)4339/52.6%UB:(神圣)6176/37.9%|4",
["Josephos"]="CX:(神圣)8801/18.2%UT:(惩戒)415/48.8%UB:(神圣)6250/37.1%|4",
["Bubz"]="CX:(神圣)8935/17.0%RB:(神圣)3637/63.4%|4",
["Veriandra"]="CX:(神圣)9141/15.1%UT:(神圣)6406/30.1%RB:(神圣)3409/65.7%|4",
["Jasty"]="CX:(神圣)9289/13.7%RT:(惩戒)231/71.5%RB:(惩戒)379/59.4%|4",
["Svenska"]="CX:(神圣)9314/13.5%ET:(神圣)2257/75.3%EB:(神圣)2038/79.5%|4",
["Truxtov"]="CX:(神圣)9531/11.5%CT:(神圣)6913/24.6%|4",
["Bootypally"]="CX:(神圣)9657/10.3%|4",
["Teric"]="CX:(神圣)9926/7.8%CT:(神圣)7225/21.2%|4",
["Schillinger"]="LX:(惩戒)75/97.4%LT:(惩戒)36/95.6%LB:(惩戒)39/95.9%|4",
["Resurgance"]="LX:(惩戒)80/97.3%ET:(惩戒)95/88.3%RB:(惩戒)255/72.7%|4",
["Tolus"]="LX:(防护)10/97.0%ET:(防护)8/94.9%UB:(神圣)6118/38.5%|4",
["Anterok"]="EX:(惩戒)315/89.2%RB:(惩戒)282/69.8%|4",
["Valron"]="EX:(惩戒)413/85.9%ET:(神圣)836/90.8%EB:(神圣)2465/75.2%|4",
["Ort"]="EX:(惩戒)436/85.1%LT:(神圣)282/96.9%EB:(神圣)792/92.0%|4",
["Sengen"]="AX:(神圣)15/99.8%AT:(神圣)49/99.4%AB:(神圣)90/99.1%|4",
["Treigir"]="LX:(神圣)192/98.2%LT:(神圣)211/97.7%LB:(神圣)383/96.1%|4",
["Bobbyxtreme"]="EX:(惩戒)540/81.5%LT:(惩戒)27/96.7%EB:(惩戒)85/90.9%|4",
["Verra"]="EX:(惩戒)550/81.2%LT:(惩戒)20/97.6%LB:(惩戒)21/97.8%|4",
["Chuggadin"]="LX:(神圣)454/95.7%ET:(神圣)709/92.2%LB:(神圣)396/96.0%|4",
["Jamaharon"]="AX:(神圣)7/99.9%LT:(神圣)138/98.5%AB:(神圣)34/99.6%|4",
["Gnargadin"]="EX:(神圣)1618/84.9%RT:(神圣)3777/58.8%RB:(神圣)2590/73.9%|4",
["Symbology"]="EX:(神圣)1980/81.6%ET:(惩戒)101/87.6%EB:(神圣)811/91.8%|4",
["Eiche"]="AX:(神圣)23/99.7%AT:(神圣)64/99.3%AB:(神圣)76/99.2%|4",
["Twinkleton"]="RX:(惩戒)1169/60.1%RT:(防护)41/71.2%EB:(防护)33/78.9%|4",
["Firstknight"]="LX:(神圣)356/96.7%LT:(神圣)315/96.5%LB:(神圣)400/95.9%|4",
["Gatherdude"]="EX:(神圣)2426/77.4%ET:(神圣)2242/75.5%EB:(神圣)1208/87.8%|4",
["Foryoung"]="EX:(神圣)560/94.8%LT:(神圣)164/98.2%EB:(神圣)685/93.1%|4",
["Bikerrank"]="AX:(神圣)82/99.2%AT:(神圣)92/99.0%LB:(神圣)178/98.2%|4",
["Jabroneski"]="EX:(神圣)1546/85.6%LT:(神圣)171/98.1%EB:(神圣)886/91.1%|4",
["Riskbreaker"]="LX:(神圣)339/96.8%ET:(神圣)1248/86.4%LB:(神圣)443/95.5%|4",
["Avandia"]="AX:(神圣)44/99.7%AT:(神圣)48/99.7%LB:(神圣)317/98.2%|4",
["Kwayteow"]="AX:(神圣)126/99.3%AT:(神圣)52/99.7%LB:(神圣)254/98.6%|4",
["Utini"]="AX:(神圣)169/99.1%AT:(神圣)131/99.2%EB:(神圣)1181/93.5%|4",
["Myrsella"]="LX:(神圣)265/98.7%AT:(神圣)55/99.6%LB:(神圣)285/98.4%|4",
["Mzb"]="LX:(神圣)379/98.1%LT:(神圣)188/98.9%EB:(神圣)915/94.9%|4",
["Auntiem"]="LX:(神圣)450/97.8%AT:(神圣)102/99.4%LB:(神圣)679/96.2%|4",
["Drjeckel"]="LX:(神圣)860/95.8%ET:(神圣)2100/87.6%CB:(神圣)15162/16.6%|4",
["Savian"]="LX:(暗影)500/96.2%EB:(神圣)4233/76.7%|4",
["Barnak"]="LX:(神圣)1003/95.1%LT:(神圣)692/95.9%LB:(神圣)880/95.1%|4",
["Coadex"]="EX:(神圣)1921/90.7%ET:(神圣)1851/89.1%EB:(神圣)1562/91.4%|4",
["Dylliee"]="EX:(暗影)949/92.9%ET:(神圣)3088/81.8%|4",
["Falsto"]="EX:(暗影)1010/92.5%ET:(神圣)3350/80.3%EB:(神圣)1826/89.9%|4",
["Negima"]="LX:(暗影)637/95.2%RB:(神圣)7575/58.3%|4",
["Lootepic"]="EX:(暗影)1277/90.5%LT:(神圣)227/98.6%LB:(神圣)358/98.0%|4",
["Exzi"]="LX:(暗影)307/97.7%LT:(神圣)599/96.4%EB:(神圣)3920/78.4%|4",
["Livedevil"]="LX:(暗影)168/98.7%ET:(暗影)201/82.4%EB:(戒律)8/91.9%|4",
["Cancerheals"]="EX:(神圣)4955/76.0%ET:(神圣)3149/81.5%EB:(神圣)1116/93.8%|4",
["Kaéo"]="EX:(暗影)1378/89.7%ET:(神圣)2923/82.8%UB:(神圣)9856/45.7%|4",
["Notprepared"]="RX:(暗影)3775/71.9%ET:(神圣)3661/78.5%EB:(神圣)1672/90.8%|4",
["Tarcilen"]="EX:(暗影)979/92.7%ET:(神圣)2358/86.1%UB:(暗影)992/29.9%|4",
["Spiritnukiee"]="RX:(神圣)7417/64.1%LT:(神圣)408/97.6%AB:(神圣)176/99.0%|4",
["Whosyourmama"]="EX:(暗影)1433/89.3%UT:(神圣)11737/31.1%EB:(神圣)3149/82.6%|4",
["Glyndan"]="EX:(暗影)992/92.6%ET:(神圣)1430/91.6%EB:(神圣)1355/92.5%|4",
["Kaneoflight"]="RX:(神圣)9260/55.2%RT:(神圣)5848/65.7%EB:(神圣)1265/93.0%|4",
["Pepegal"]="EX:(暗影)1797/86.6%ET:(神圣)2990/82.4%RB:(神圣)4625/74.5%|4",
["Kendallizer"]="RX:(神圣)10053/51.4%|4",
["Vanu"]="UX:(神圣)11544/44.2%RT:(神圣)4694/72.4%EB:(神圣)2376/86.9%|4",
["Hellhokitty"]="UX:(神圣)12647/38.8%RT:(神圣)5079/70.2%EB:(神圣)4067/77.6%|4",
["Antonov"]="EX:(暗影)2861/78.7%RT:(神圣)4927/71.1%|4",
["Gnomelover"]="UX:(暗影)7471/44.4%ET:(神圣)2781/83.6%LB:(神圣)376/97.9%|4",
["Dirtboxbob"]="UX:(神圣)14548/29.7%ET:(神圣)2517/85.2%LB:(神圣)490/97.3%|4",
["Qinoodle"]="UX:(暗影)8348/37.9%RT:(神圣)6708/60.6%EB:(神圣)4088/77.5%|4",
["Jaym"]="UX:(神圣)15241/26.3%RB:(神圣)4852/73.3%|4",
["Guyrobnhoodz"]="UX:(神圣)15303/26.0%ET:(神圣)1686/90.1%EB:(神圣)2011/88.9%|4",
["Seph"]="CX:(神圣)16177/21.8%UT:(神圣)9287/45.5%RB:(神圣)4902/73.0%|4",
["Blankcheque"]="CX:(神圣)16423/20.6%UT:(神圣)11739/31.1%UB:(神圣)12116/33.3%|4",
["Thelorn"]="CX:(神圣)16476/20.3%RT:(神圣)5207/69.4%EB:(神圣)2428/86.6%|4",
["Stumpola"]="CX:(暗影)10310/23.4%RT:(暗影)385/66.2%RB:(暗影)616/56.5%|4",
["Verminus"]="CX:(神圣)16667/19.4%ET:(神圣)3654/78.5%EB:(神圣)3883/78.6%|4",
["Muneys"]="CX:(神圣)16711/19.2%UT:(神圣)8920/47.6%RB:(神圣)8501/53.2%|4",
["Ålmighty"]="CX:(神圣)17085/17.4%CT:(神圣)13460/21.0%EB:(神圣)2921/83.9%|4",
["Viggorra"]="CX:(神圣)17110/17.3%UT:(神圣)9263/45.6%EB:(神圣)3012/83.4%|4",
["Doughnutss"]="CX:(神圣)17204/16.8%RT:(神圣)6843/59.8%EB:(神圣)2912/83.9%|4",
["Catatoniclol"]="CX:(神圣)18009/12.9%|4",
["Protectmtdew"]="CX:(神圣)18013/12.9%CT:(神圣)14764/13.4%UB:(神圣)12172/33.0%|4",
["Taintedlove"]="CX:(神圣)18107/12.5%UT:(神圣)8716/48.8%EB:(暗影)279/80.3%|4",
["Kaeandra"]="CX:(神圣)18580/10.2%CT:(神圣)13474/20.9%RB:(神圣)7138/60.7%|4",
["Desdrien"]="CX:(神圣)18681/9.7%ET:(神圣)2676/84.3%EB:(神圣)2697/85.1%|4",
["Terd"]="CX:(神圣)18629/10.1%UT:(神圣)12427/27.1%UB:(神圣)9488/47.8%|3",
["Plsdontdie"]="CX:(神圣)19061/7.9%UT:(神圣)10888/36.1%RB:(神圣)4744/73.9%|4",
["Sitana"]="CX:(神圣)19538/5.5%UT:(神圣)8908/47.7%EB:(神圣)1554/91.4%|4",
["Yuumicat"]="CX:(神圣)20021/3.2%ET:(神圣)3233/81.0%EB:(神圣)1523/91.6%|4",
["Arvus"]="AX:(暗影)69/99.4%ET:(暗影)77/93.3%EB:(暗影)72/94.9%|4",
["Vërgä"]="EX:(暗影)941/93.0%UT:(神圣)9468/44.4%RB:(神圣)6597/63.7%|4",
["Othyose"]="EX:(神圣)3259/84.2%LT:(神圣)796/95.3%EB:(神圣)3011/83.4%|4",
["Krigdoth"]="AX:(神圣)66/99.6%AT:(神圣)10/99.9%AB:(神圣)25/99.8%|4",
["Thedisciple"]="EX:(神圣)1952/90.5%LT:(神圣)645/96.2%EB:(神圣)1636/91.0%|4",
["Vicon"]="AX:(奇袭)11/99.9%LT:(奇袭)906/95.2%AB:(奇袭)97/99.5%|4",
["Qasim"]="AX:(奇袭)131/99.3%AT:(奇袭)161/99.1%LB:(奇袭)927/95.7%|4",
["Simonize"]="AX:(奇袭)167/99.2%|4",
["Gawo"]="LX:(奇袭)558/97.4%LT:(奇袭)669/96.5%AB:(奇袭)34/99.8%|4",
["Gouthar"]="EX:(奇袭)4860/77.3%LT:(奇袭)815/95.7%AB:(奇袭)195/99.1%|4",
["Propeller"]="EX:(奇袭)5179/75.8%ET:(奇袭)2231/88.3%EB:(奇袭)1873/91.3%|4",
["Ainsley"]="RX:(奇袭)6393/70.2%|4",
["Wolflolli"]="RX:(奇袭)6458/69.9%LT:(奇袭)303/98.4%AB:(奇袭)154/99.2%|4",
["Yodasgirl"]="RX:(奇袭)9619/55.1%LT:(奇袭)819/95.7%LB:(奇袭)524/97.5%|4",
["Silentzz"]="RX:(奇袭)10253/52.2%LT:(奇袭)740/96.1%EB:(奇袭)5304/75.3%|4",
["Clõne"]="UX:(奇袭)11102/48.2%RT:(奇袭)6987/63.5%RB:(奇袭)9027/58.1%|4",
["Swoop"]="UX:(奇袭)11204/47.7%ET:(奇袭)4496/76.5%EB:(奇袭)2902/86.5%|4",
["Fearinurrear"]="UX:(奇袭)11954/44.3%RT:(奇袭)8682/54.7%EB:(奇袭)2875/86.6%|4",
["Opyy"]="UX:(奇袭)12205/43.1%ET:(奇袭)3286/82.8%UB:(奇袭)11551/46.4%|4",
["Treacher"]="UX:(奇袭)12274/42.8%RT:(奇袭)6297/67.1%RB:(奇袭)9283/56.9%|4",
["Campbellii"]="UX:(奇袭)12474/41.8%RT:(奇袭)5053/73.6%RB:(奇袭)5988/72.2%|4",
["Danavandamme"]="UX:(奇袭)13294/38.0%RT:(奇袭)8696/54.6%RB:(奇袭)6900/67.9%|4",
["Smooch"]="UX:(奇袭)13335/37.8%ET:(奇袭)1882/90.1%EB:(奇袭)1646/92.3%|4",
["Kurrai"]="UX:(奇袭)13384/37.6%UT:(奇袭)12112/36.8%CB:(奇袭)17981/16.5%|4",
["Mordrex"]="UX:(奇袭)13843/35.5%ET:(奇袭)1546/91.9%LB:(奇袭)1037/95.1%|4",
["Rizz"]="UX:(奇袭)14344/33.1%ET:(奇袭)1496/92.2%EB:(奇袭)2175/89.9%|4",
["Taurielle"]="UX:(奇袭)14853/30.7%|4",
["Message"]="UX:(奇袭)15016/30.0%RT:(奇袭)8724/54.5%UB:(奇袭)11037/48.8%|4",
["Örb"]="UX:(奇袭)15367/28.4%ET:(奇袭)4262/77.7%LB:(奇袭)285/98.6%|4",
["Gil"]="CX:(奇袭)16446/23.3%LT:(奇袭)779/95.9%|4",
["Valeerá"]="CX:(奇袭)16587/22.7%|4",
["Monie"]="CX:(奇袭)17755/17.2%RT:(奇袭)5622/70.7%EB:(奇袭)4829/77.6%|4",
["Furfante"]="CX:(奇袭)18330/14.5%UT:(奇袭)13113/31.6%RB:(奇袭)10276/52.3%|4",
["Kumano"]="CX:(奇袭)18768/12.5%ET:(奇袭)3403/82.2%EB:(奇袭)3487/83.8%|4",
["Sneeky"]="CX:(奇袭)19263/10.2%RT:(奇袭)6990/63.5%UB:(奇袭)11597/46.2%|4",
["Elipeli"]="CX:(奇袭)20632/3.8%UT:(奇袭)13840/27.8%RB:(奇袭)10622/50.7%|4",
["Reign"]="CX:(奇袭)21055/1.8%RT:(奇袭)7027/63.3%RB:(奇袭)7944/63.1%|4",
["Ferny"]="EX:(恢复)684/92.3%LT:(恢复)227/97.6%EB:(恢复)578/93.4%|4",
["Nelaro"]="RX:(恢复)3323/62.7%CT:(恢复)8153/13.6%UB:(恢复)5875/33.6%|4",
["Raxfire"]="EX:(元素)352/90.1%ET:(恢复)730/92.2%EB:(恢复)1402/84.1%|4",
["Dizzi"]="RX:(恢复)3913/56.0%ET:(恢复)1630/82.7%EB:(恢复)1432/83.8%|4",
["Gorynych"]="LX:(毁灭)96/98.9%ET:(毁灭)1075/87.4%LB:(毁灭)288/97.0%|4",
["Baalem"]="LX:(毁灭)101/98.8%LT:(毁灭)135/98.4%LB:(毁灭)116/98.8%|4",
["Nemsy"]="LX:(毁灭)112/98.7%LT:(毁灭)198/97.6%LB:(毁灭)336/96.5%|4",
["Nekrus"]="LX:(毁灭)146/98.3%ET:(毁灭)1869/78.0%EB:(毁灭)2171/77.9%|4",
["Darkseide"]="LX:(毁灭)240/97.3%LT:(毁灭)368/95.6%EB:(毁灭)1287/86.9%|4",
["Pyromaniak"]="LX:(毁灭)450/95.0%LT:(毁灭)338/96.0%LB:(毁灭)210/97.8%|4",
["Elainaa"]="EX:(毁灭)463/94.8%ET:(毁灭)1072/87.4%EB:(毁灭)1564/84.1%|4",
["Summonhere"]="EX:(毁灭)480/94.6%ET:(毁灭)1283/84.9%|4",
["Mikefic"]="EX:(毁灭)667/92.6%LT:(毁灭)194/97.7%LB:(毁灭)397/95.9%|4",
["Chloeholy"]="EX:(毁灭)695/92.3%LT:(毁灭)192/97.7%EB:(毁灭)837/91.5%|2",
["Saria"]="EX:(毁灭)716/92.0%ET:(毁灭)1070/87.4%EB:(毁灭)845/91.4%|4",
["Tanalas"]="EX:(毁灭)932/89.6%ET:(毁灭)1278/85.0%EB:(毁灭)1038/89.4%|4",
["Newsocks"]="EX:(毁灭)950/89.4%LT:(毁灭)405/95.2%EB:(毁灭)501/94.9%|4",
["Punka"]="EX:(毁灭)1600/82.2%ET:(毁灭)973/88.6%EB:(毁灭)873/91.1%|4",
["Freckleface"]="RX:(毁灭)2539/71.8%ET:(毁灭)1342/84.2%EB:(毁灭)985/90.0%|4",
["Gaile"]="RX:(毁灭)3651/59.5%ET:(毁灭)851/90.0%EB:(毁灭)635/93.5%|4",
["Locklipop"]="RX:(毁灭)3771/58.2%CB:(毁灭)7606/22.7%|4",
["Wargreymon"]="RX:(毁灭)4255/52.8%UT:(毁灭)6054/29.0%|4",
["Adblock"]="UX:(毁灭)5513/38.9%|4",
["Kushdot"]="UX:(毁灭)5597/38.0%ET:(毁灭)948/88.8%|4",
["Nowell"]="UX:(毁灭)6163/31.7%|4",
["Herbalc"]="UX:(毁灭)6276/30.4%UT:(毁灭)4332/49.2%RB:(毁灭)2959/69.9%|4",
["Theloock"]="UX:(毁灭)6534/27.6%RT:(毁灭)2564/69.9%RB:(毁灭)2560/74.0%|4",
["Demonictoot"]="UX:(毁灭)6665/26.1%|4",
["Apollyon"]="CX:(毁灭)6840/24.2%ET:(毁灭)1060/87.5%EB:(毁灭)1318/86.6%|4",
["Knownlock"]="CX:(毁灭)7005/22.4%RT:(毁灭)2673/68.6%EB:(毁灭)2342/76.2%|4",
["Feeblesimp"]="CX:(毁灭)7240/19.8%RT:(毁灭)3257/61.8%RB:(毁灭)3315/66.3%|4",
["Gøldyløcks"]="CX:(毁灭)8037/10.9%RB:(毁灭)2763/71.9%|4",
["Gaile"]="ET:(奇袭)2296/88.0%EB:(奇袭)3169/85.3%|4",
["Warlk"]="CX:(毁灭)8406/6.8%CT:(毁灭)7167/15.9%CB:(毁灭)7715/21.6%|4",
["Gerin"]="CX:(毁灭)8603/4.8%UT:(毁灭)4752/44.3%UB:(毁灭)6659/32.5%|3",
["Byrum"]="AX:(狂怒)50/99.8%AT:(狂怒)65/99.8%AB:(防护)34/99.7%|4",
["Zessling"]="AX:(狂怒)232/99.4%LT:(狂怒)905/97.6%AB:(防护)7/99.9%|4",
["Nfg"]="AX:(狂怒)357/99.1%ET:(防护)980/93.9%LB:(防护)159/98.9%|4",
["Hoondul"]="AX:(狂怒)361/99.1%LT:(狂怒)567/98.5%LB:(狂怒)1671/95.6%|4",
["Bangs"]="LX:(狂怒)443/98.9%ET:(狂怒)4947/87.0%EB:(狂怒)6548/82.8%|4",
["Bort"]="AX:(防护)26/99.9%LT:(防护)532/96.7%LB:(狂怒)1091/97.1%|4",
["Furiná"]="LX:(狂怒)901/97.9%LT:(狂怒)1792/95.2%LB:(狂怒)1563/95.9%|4",
["Ortimus"]="AX:(防护)107/99.6%AT:(防护)125/99.2%AB:(防护)55/99.6%|4",
["Mãjesty"]="LX:(狂怒)1160/97.3%ET:(狂怒)2017/94.7%EB:(狂怒)1973/94.8%|4",
["Roselea"]="LX:(狂怒)1471/96.6%ET:(狂怒)5706/85.0%LB:(狂怒)1187/96.8%|4",
["Skoob"]="LX:(狂怒)1773/95.9%LT:(狂怒)1544/95.9%LB:(狂怒)1067/97.2%|4",
["Salee"]="LX:(狂怒)2044/95.3%LT:(狂怒)1629/95.7%LB:(狂怒)1347/96.4%|4",
["Scoobz"]="EX:(狂怒)2406/94.5%ET:(狂怒)2283/94.0%LB:(狂怒)757/98.0%|4",
["Junsa"]="AX:(防护)51/99.8%AT:(防护)68/99.5%AB:(防护)20/99.8%|4",
["Zessy"]="AX:(防护)39/99.8%AT:(防护)7/99.9%AB:(防护)17/99.8%|4",
["Sicksyboy"]="EX:(狂怒)4391/90.0%LT:(狂怒)1811/95.2%EB:(狂怒)1944/94.9%|4",
["Metoikos"]="EX:(狂怒)4594/89.5%ET:(狂怒)4379/88.5%EB:(狂怒)4242/88.8%|4",
["Lilbangs"]="EX:(狂怒)4627/89.5%ET:(狂怒)2124/94.4%RB:(防护)4006/73.7%|4",
["Chunknorris"]="EX:(狂怒)4637/89.4%ET:(狂怒)3245/91.4%LB:(狂怒)1567/95.8%|4",
["Lowercase"]="EX:(狂怒)4781/89.1%ET:(狂怒)2211/94.1%EB:(狂怒)2223/94.1%|4",
["Ralsgin"]="EX:(狂怒)5155/88.3%ET:(狂怒)6009/84.2%LB:(防护)521/96.5%|4",
["Stormbattle"]="EX:(狂怒)5279/88.0%EB:(狂怒)3360/91.1%|4",
["Xz"]="EX:(防护)1512/94.4%ET:(防护)979/93.9%EB:(防护)1092/92.8%|4",
["Saitamma"]="EX:(狂怒)8322/81.1%ET:(狂怒)2191/94.2%EB:(狂怒)2478/93.5%|4",
["Silencexc"]="LX:(防护)1288/95.2%ET:(防护)1566/90.2%EB:(狂怒)2109/94.4%|4",
["Offense"]="EX:(狂怒)10501/76.2%ET:(狂怒)4353/88.5%EB:(狂怒)4655/87.8%|4",
["Muneyus"]="EX:(狂怒)10588/76.0%ET:(狂怒)5742/84.9%LB:(狂怒)1378/96.3%|4",
["Edwardo"]="RX:(狂怒)11675/73.5%ET:(狂怒)5528/85.4%EB:(狂怒)4763/87.5%|4",
["Sharâ"]="EX:(防护)2825/89.6%ET:(狂怒)5157/86.4%|4",
["Kaliroo"]="RX:(狂怒)13893/68.5%ET:(狂怒)3656/90.4%LB:(狂怒)852/97.7%|4",
["Califone"]="RX:(狂怒)14187/67.8%ET:(狂怒)3524/90.7%EB:(狂怒)2467/93.5%|4",
["Tastycrit"]="RX:(狂怒)14849/66.3%ET:(狂怒)8912/76.6%EB:(狂怒)8995/76.4%|4",
["Darfman"]="EX:(防护)1366/94.9%LT:(防护)602/96.2%EB:(防护)1837/87.9%|4",
["Spaltung"]="RX:(狂怒)15476/64.9%ET:(狂怒)4751/87.5%EB:(狂怒)3366/91.1%|4",
["Modestlyhung"]="RX:(狂怒)15535/64.8%ET:(狂怒)3182/91.6%EB:(狂怒)8547/77.6%|4",
["Ique"]="RX:(狂怒)15756/64.3%ET:(狂怒)3630/90.4%EB:(狂怒)5544/85.4%|4",
["Illorinamaer"]="RX:(防护)9121/66.5%RT:(防护)4549/71.7%EB:(狂怒)5824/84.7%|4",
["Gilmli"]="RX:(狂怒)16305/63.0%RT:(防护)4486/72.1%EB:(狂怒)5423/85.7%|4",
["Bangsie"]="RX:(狂怒)17359/60.6%ET:(狂怒)6064/84.0%EB:(狂怒)1923/94.9%|4",
["Farharvester"]="RX:(狂怒)17440/60.5%ET:(狂怒)9423/75.2%RB:(狂怒)13101/65.6%|4",
["Waffless"]="RX:(狂怒)18032/59.1%ET:(狂怒)4185/89.0%EB:(狂怒)1984/94.8%|4",
["Chopperstyle"]="RX:(狂怒)18052/59.1%ET:(狂怒)2623/93.1%EB:(狂怒)3168/91.7%|4",
["Dankye"]="RX:(狂怒)18567/57.9%CT:(狂怒)29993/21.2%UB:(狂怒)26365/30.9%|4",
["Caé"]="RX:(狂怒)18768/57.4%ET:(狂怒)4656/87.7%RB:(防护)4926/67.6%|4",
["Martharion"]="RX:(狂怒)18926/57.1%UT:(防护)8652/46.2%|4",
["Dwebstar"]="RX:(狂怒)19005/56.9%ET:(狂怒)6916/81.8%|4",
["Bönebreaker"]="RX:(狂怒)19717/55.3%RT:(狂怒)11047/70.9%RB:(狂怒)14721/61.4%|4",
["Vulcan"]="RX:(狂怒)19740/55.2%CT:(狂怒)29664/22.1%|4",
["Corwen"]="AX:(防护)271/99.0%ET:(狂怒)3575/90.6%LB:(防护)611/95.9%|4",
["Lenatheplug"]="RX:(狂怒)19915/54.8%ET:(狂怒)4130/89.1%EB:(狂怒)3496/90.8%|4",
["Raxthar"]="LX:(防护)865/96.8%LT:(防护)329/97.9%LB:(防护)380/97.5%|4",
["Valhon"]="RX:(狂怒)21254/51.8%ET:(狂怒)7938/79.1%RB:(狂怒)10654/72.0%|4",
["Youstank"]="UX:(狂怒)22511/49.0%ET:(狂怒)3018/92.0%EB:(狂怒)1974/94.8%|4",
["Foxtrot"]="UX:(狂怒)23270/47.2%ET:(狂怒)6003/84.2%EB:(狂怒)6177/83.8%|4",
["Greatness"]="EX:(防护)6773/75.1%ET:(防护)3280/79.6%EB:(防护)2155/85.8%|4",
["Cupcakegirl"]="EX:(防护)4910/81.9%ET:(防护)2706/83.1%EB:(防护)1229/91.9%|4",
["Alphasmoke"]="RX:(防护)12009/55.9%ET:(狂怒)6541/82.8%RB:(狂怒)9646/74.7%|4",
["Delik"]="UX:(狂怒)25754/41.6%|4",
["Spryliottey"]="RX:(防护)12859/52.8%UT:(狂怒)19712/48.2%RB:(狂怒)11329/70.3%|4",
["Kalas"]="UX:(狂怒)26449/40.0%RT:(狂怒)11018/71.0%EB:(狂怒)6568/82.7%|4",
["Zapata"]="RX:(防护)6868/74.7%ET:(狂怒)3303/91.3%EB:(防护)1109/92.7%|4",
["Casval"]="RX:(防护)11979/56.0%ET:(狂怒)7565/80.1%EB:(狂怒)6318/83.4%|4",
["Excia"]="UX:(狂怒)28267/35.9%ET:(狂怒)4852/87.2%EB:(狂怒)8697/77.2%|4",
["Couper"]="UX:(狂怒)28412/35.6%LT:(狂怒)1183/96.8%|4",
["Cept"]="UX:(狂怒)29174/33.9%RT:(防护)4578/71.5%EB:(防护)2247/85.2%|4",
["Jerrald"]="UX:(狂怒)29182/33.9%UT:(狂怒)21824/42.7%RB:(狂怒)10486/72.5%|4",
["Altakin"]="UX:(狂怒)29189/33.8%ET:(狂怒)5801/84.7%EB:(狂怒)6577/82.7%|4",
["Savcor"]="UX:(狂怒)29750/32.6%ET:(狂怒)9514/75.0%RB:(狂怒)15350/59.7%|4",
["Artamielsw"]="UX:(狂怒)30049/31.9%RT:(狂怒)13794/63.7%EB:(狂怒)7031/81.5%|4",
["Topcuck"]="UX:(狂怒)30883/30.0%UT:(狂怒)19269/49.4%UB:(狂怒)26681/30.0%|4",
["Brokenchaos"]="UX:(狂怒)30891/30.0%RT:(狂怒)14535/61.8%RB:(狂怒)10083/73.5%|4",
["Socks"]="RX:(防护)12653/53.5%LT:(防护)481/97.0%LB:(防护)616/95.9%|4",
["Automantic"]="UX:(狂怒)32030/27.4%|4",
["Lukegg"]="UX:(狂怒)32079/27.3%RT:(狂怒)11497/69.8%RB:(狂怒)11594/69.6%|4",
["Yoyup"]="UX:(狂怒)32218/27.0%RT:(狂怒)17808/53.2%RB:(狂怒)16678/56.2%|4",
["Zech"]="UX:(狂怒)32719/25.8%RT:(狂怒)12920/66.0%UB:(狂怒)23997/37.1%|4",
["Vendettâ"]="UX:(防护)15108/44.5%UT:(防护)10236/36.4%RB:(防护)4641/69.5%|4",
["Arcline"]="CX:(狂怒)34899/20.9%ET:(狂怒)6287/83.4%EB:(狂怒)3331/91.2%|4",
["Deathtrip"]="CX:(狂怒)35016/20.6%RT:(狂怒)16132/57.6%RB:(狂怒)15382/59.6%|4",
["Seasoned"]="CX:(狂怒)35434/19.7%|4",
["Neveroatz"]="RX:(防护)12980/52.3%ET:(防护)2504/84.4%EB:(防护)1973/87.0%|4",
["Campbellvi"]="CX:(狂怒)35553/19.4%RT:(狂怒)18836/50.5%UB:(狂怒)21601/43.3%|4",
["Ascuz"]="EX:(防护)5572/79.5%LT:(防护)693/95.7%EB:(防护)1562/89.7%|4",
["Hardtoguard"]="CX:(狂怒)37519/15.0%RT:(狂怒)10248/73.0%EB:(狂怒)9418/75.3%|4",
["Guyfromplace"]="EX:(防护)6810/75.0%LT:(防护)778/95.1%EB:(防护)1659/89.1%|4",
["Gorgnak"]="CX:(狂怒)38485/12.8%UT:(狂怒)28565/25.0%EB:(狂怒)8038/78.9%|4",
["Warbane"]="CX:(狂怒)38726/12.4%ET:(狂怒)9440/75.2%RB:(狂怒)11918/68.8%|3",
["Henshy"]="CX:(狂怒)39482/10.5%UT:(狂怒)27207/28.5%UB:(狂怒)23256/39.0%|4",
["Juliesmiles"]="CX:(狂怒)42213/4.5%UT:(狂怒)24462/35.8%UB:(狂怒)26905/29.6%|3",
["Mtdew"]="RX:(防护)9288/65.9%RT:(防护)4882/69.6%RB:(防护)6161/59.5%|4",
["Vinda"]="AX:(狂怒)199/99.5%LT:(狂怒)1242/96.7%AB:(狂怒)81/99.7%|4",
["Wheaty"]="RX:(防护)12991/52.3%ET:(防护)1203/92.5%EB:(防护)2346/84.6%|4",
["Kyo"]="LX:(狂怒)1435/96.7%ET:(狂怒)2766/92.7%LB:(狂怒)408/98.9%|4",
["Vollgas"]="LX:(狂怒)446/98.9%ET:(狂怒)2967/92.2%LB:(狂怒)773/97.9%|4",
["Chillzilla"]="LX:(狂怒)514/98.8%ET:(狂怒)2457/93.5%LB:(狂怒)549/98.5%|4",
["Eidor"]="LX:(狂怒)1680/96.1%ET:(狂怒)5344/85.9%|4",
["Drac"]="UX:(防护)15268/43.9%RT:(防护)6509/59.5%EB:(防护)2394/84.2%|4",
["Jaemsw"]="UX:(防护)18095/33.5%|4",
["Felsblock"]="LX:(狂怒)1755/96.0%ET:(狂怒)2831/92.5%AB:(狂怒)258/99.3%|4",
["Sven"]="AX:(狂怒)435/99.0%LT:(狂怒)950/97.5%LB:(狂怒)443/98.8%|4",
["Tourac"]="LX:(狂怒)559/98.7%LT:(狂怒)828/97.8%EB:(狂怒)7899/79.3%|4",
["Greasin"]="EX:(狂怒)2760/93.7%LT:(狂怒)1552/95.9%LB:(狂怒)1461/96.1%|4",
["Igethitalot"]="CX:(防护)23802/12.8%ET:(防护)3547/78.0%RB:(防护)5026/67.0%|3",
["Lemonrage"]="RX:(狂怒)13638/69.1%ET:(狂怒)7859/79.3%RB:(狂怒)11136/70.8%|4",
["LASTUPDATE"]="2024-01-25"
}
