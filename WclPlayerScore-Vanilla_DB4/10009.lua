if(GetRealmName() ~= "Pagle") then
return
end

STOP_Database = {
["Rsan"]="1猫德,3熊德,25恢复德",
["Eblis"]="1平衡德,1熊德,2恢复德,3猫德",
["Aldraie"]="1恢复德,5平衡德",
["Angrulus"]="1射击猎",
["Firebawl"]="1火法,18冰法",
["Varlex"]="1冰法,30火法",
["Aribéth"]="1奶骑",
["Vicon"]="1奇袭贼",
["Ferny"]="1元素萨,1恢复萨,2增强萨",
["Nemsy"]="1毁灭术",
["Nuggettss"]="2猫德,6熊德,8平衡德,20恢复德",
["Argeltar"]="2射击猎",
["Ronkuby"]="2火法,2冰法",
["Resurgance"]="2惩戒骑,49奶骑",
["Qasim"]="2奇袭贼",
["Nelaro"]="1增强萨,2恢复萨,3元素萨",
["Gorynych"]="2毁灭术",
["Vinda"]="2狂暴战,29防战",
["Zessy"]="2防战,25狂暴战",
["Fanu"]="3平衡德",
["Looria"]="3恢复德,10平衡德",
["Trazel"]="3射击猎",
["Frostbawl"]="3火法",
["Nukiee"]="3冰法,9火法",
["Tolus"]="1防骑,3惩戒骑,57奶骑",
["Avandia"]="1神牧,3暗牧",
["Simonize"]="3奇袭贼",
["Raxfire"]="2元素萨,3恢复萨",
["Baalem"]="3毁灭术",
["Junsa"]="3防战,24狂暴战",
["Fadi"]="4平衡德,22恢复德",
["Worfdepot"]="4猫德,7熊德,26恢复德",
["Leefia"]="4恢复德,13平衡德",
["Oliie"]="4射击猎",
["Strauch"]="4火法,16冰法",
["Maisielan"]="4冰法,10火法",
["Hellcarnage"]="4惩戒骑,58奶骑",
["Gawo"]="4奇袭贼",
["Dizzi"]="4恢复萨",
["Nekrus"]="4毁灭术",
["Hoondul"]="4狂暴战,22防战",
["Shadahs"]="2熊德,5猫德",
["Moogey"]="5恢复德,6平衡德",
["Akrispsalad"]="5射击猎",
["Antartica"]="5冰法",
["Verra"]="5惩戒骑",
["Myrsella"]="5暗牧,5神牧",
["Propeller"]="5奇袭贼",
["Darkseide"]="5毁灭术",
["Corwen"]="5防战,61狂暴战",
["Zhuule"]="4熊德,6猫德,23恢复德",
["Huck"]="6射击猎",
["Erato"]="6火法",
["Mageknight"]="6冰法",
["Arlinz"]="6奶骑",
["Anterok"]="6惩戒骑",
["Kwayteow"]="3神牧,6暗牧",
["Gouthar"]="6奇袭贼",
["Pyromaniak"]="6毁灭术",
["Nfg"]="5狂暴战,6防战",
["Custodian"]="7恢复德,11平衡德",
["Zera"]="7射击猎",
["Sicks"]="7火法,17冰法",
["Marigilia"]="5火法,7冰法",
["Corendel"]="7奶骑",
["Valron"]="7惩戒骑,26奶骑",
["Ainsley"]="7奇袭贼",
["Elainaa"]="7毁灭术",
["Vollgas"]="7狂暴战,40防战",
["Raxthar"]="7防战,63狂暴战",
["Bokudric"]="8猫德,13熊德",
["Sneekyheals"]="8恢复德,12平衡德",
["Valera"]="8射击猎",
["Schmendrick"]="8火法",
["Angelica"]="8冰法",
["Enduras"]="8奶骑",
["Ort"]="8惩戒骑,22奶骑",
["Barnak"]="8神牧,9暗牧",
["Wolflolli"]="8奇袭贼",
["Summonhere"]="8毁灭术",
["Bangs"]="8狂暴战",
["Xz"]="8防战,32狂暴战",
["Xu"]="9猫德,10熊德,28恢复德",
["Goony"]="9熊德",
["Hebestia"]="7平衡德,9恢复德",
["Chuggss"]="9射击猎",
["Bubba"]="9冰法",
["Treigir"]="9奶骑,10惩戒骑",
["Sengen"]="3奶骑,9惩戒骑",
["Savian"]="7暗牧,9神牧",
["Silentzz"]="9奇袭贼",
["Mikefic"]="9毁灭术",
["Bort"]="1防战,9狂暴战",
["Silencexc"]="9防战,34狂暴战",
["Mcbear"]="10猫德,12熊德,27恢复德",
["Dinonuggies"]="10恢复德,14平衡德",
["Snakeeye"]="10射击猎",
["Nelkevor"]="10冰法",
["François"]="6恢复德,7猫德,8熊德,9平衡德,10奶骑",
["Yodasgirl"]="10奇袭贼",
["Chloeholy"]="10毁灭术",
["Chillzilla"]="10狂暴战,41防战",
["Nerun"]="11猫德,21恢复德",
["Ramel"]="11熊德",
["Elefina"]="11恢复德",
["Giorgi"]="11射击猎",
["Decai"]="11火法,19冰法",
["Riskbreaker"]="11奶骑,24惩戒骑",
["Bobbyxtreme"]="11惩戒骑",
["Smooch"]="11奇袭贼",
["Saria"]="11毁灭术",
["Tourac"]="11狂暴战,52防战",
["Zessling"]="3狂暴战,11防战",
["Wrathia"]="2平衡德,12猫德,16恢复德",
["Soferious"]="12恢复德",
["Rikerbank"]="12射击猎",
["Magistic"]="12火法,21冰法",
["Firstknight"]="12奶骑,18惩戒骑",
["Thedisciple"]="12神牧,35暗牧",
["Utini"]="4神牧,12暗牧",
["Clõne"]="12奇袭贼",
["Tanalas"]="12毁灭术",
["Furiná"]="12狂暴战,33防战",
["Sharâ"]="12防战,38狂暴战",
["Jade"]="5熊德,13猫德",
["Taintedlunar"]="13恢复德",
["Tyranoc"]="13射击猎",
["Cinna"]="13火法",
["Chuggadin"]="2防骑,12惩戒骑,13奶骑",
["Jamaharon"]="2奶骑,13惩戒骑",
["Dylliee"]="11暗牧,13神牧",
["Auntiem"]="7神牧,13暗牧",
["Swoop"]="13奇袭贼",
["Newsocks"]="13毁灭术",
["Ortimus"]="4防战,13狂暴战",
["Byrum"]="1狂暴战,13防战",
["Shiftyein"]="14熊德",
["Snaggans"]="14恢复德",
["Sllayer"]="14射击猎",
["Waterbotz"]="14火法,20冰法",
["Gnargadin"]="14惩戒骑,20奶骑",
["Fearinurrear"]="14奇袭贼",
["Punka"]="14毁灭术",
["Mãjesty"]="14狂暴战,19防战",
["Guyfromplace"]="14防战,99狂暴战",
["Marihappy"]="15恢复德",
["Cynnia"]="15射击猎",
["Bubsa"]="15火法",
["Chiwi"]="15冰法",
["Symbology"]="15惩戒骑,19奶骑",
["Opyy"]="15奇袭贼",
["Freckleface"]="15毁灭术",
["Roselea"]="15狂暴战",
["Cupcakegirl"]="15防战,68狂暴战",
["Snowmeister"]="16射击猎",
["Wizandra"]="14冰法,16火法",
["Paksenarrion"]="16奶骑",
["Eiche"]="4奶骑,16惩戒骑",
["Negima"]="8暗牧,16神牧",
["Mzb"]="6神牧,16暗牧",
["Treacher"]="16奇袭贼",
["Gaile"]="16毁灭术,31毁灭术",
["Kyo"]="16狂暴战,39防战",
["Ascuz"]="16防战,100狂暴战",
["Wellington"]="17恢复德",
["Yenaeth"]="17射击猎",
["Evp"]="17火法,27冰法",
["Kaylinna"]="17奶骑",
["Exzi"]="4暗牧,17神牧",
["Falsto"]="14神牧,17暗牧",
["Campbellii"]="17奇袭贼",
["Locklipop"]="17毁灭术",
["Greatness"]="17防战,66狂暴战",
["Darimm"]="18恢复德",
["Dhuyln"]="18射击猎",
["Lighters"]="18火法",
["Jabroneski"]="18奶骑,23惩戒骑",
["Drjeckel"]="10神牧,18暗牧",
["Danavandamme"]="18奇袭贼",
["Wargreymon"]="18毁灭术",
["Felsblock"]="18狂暴战,51防战",
["Catmom"]="19恢复德",
["Shumer"]="19射击猎",
["Robokapp"]="19火法",
["Gatherdude"]="19惩戒骑,23奶骑",
["Livedevil"]="2暗牧,19神牧",
["Coadex"]="11神牧,19暗牧",
["Kurrai"]="19奇袭贼",
["Adblock"]="19毁灭术",
["Aldraye"]="20射击猎",
["Stratelite"]="20火法",
["Foryoung"]="14奶骑,20惩戒骑",
["Lootepic"]="18神牧,20暗牧",
["Rizz"]="20奇袭贼",
["Kushdot"]="20毁灭术",
["Salee"]="20狂暴战",
["Celt"]="21射击猎",
["Oliverfrost"]="21火法",
["Arengar"]="21奶骑",
["Jmaximus"]="15奶骑,21惩戒骑",
["Whosyourmama"]="21神牧,22暗牧",
["Mordrex"]="21奇袭贼",
["Herbalc"]="21毁灭术",
["Illorinamaer"]="21防战,49狂暴战",
["Amharjefesi"]="22射击猎",
["Icyslug"]="22火法,26冰法",
["Mariale"]="22冰法,33火法",
["Bikerrank"]="5奶骑,22惩戒骑",
["Kaéo"]="21暗牧,22神牧",
["Preia"]="22奇袭贼",
["Nowell"]="22毁灭术",
["Aldray"]="23射击猎",
["Twinkleton"]="17惩戒骑,23火法",
["Krigdoth"]="2神牧,23暗牧",
["Taurielle"]="23奇袭贼",
["Theloock"]="23毁灭术",
["Mtdew"]="23防战",
["Worthless"]="24恢复德",
["Pizton"]="24射击猎",
["Lucý"]="24火法",
["Snowmight"]="24冰法",
["Kielyn"]="24奶骑",
["Tarcilen"]="14暗牧,24神牧",
["Message"]="24奇袭贼",
["Demonictoot"]="24毁灭术",
["Neveroatz"]="24防战,92狂暴战",
["Zeebub"]="25射击猎",
["Kablammy"]="25火法",
["Blink"]="25冰法,26火法",
["Kong"]="25奶骑,54奶骑",
["Spiritnukiee"]="25神牧,38暗牧",
["Ishka"]="25暗牧,31神牧",
["Örb"]="25奇袭贼",
["Apollyon"]="25毁灭术",
["Skoob"]="19狂暴战,25防战",
["Darrow"]="26射击猎",
["Glyndan"]="15暗牧,26神牧",
["Antonov"]="26暗牧,36神牧",
["Gil"]="26奇袭贼",
["Knownlock"]="26毁灭术",
["Sicksyboy"]="26狂暴战",
["Zandt"]="27射击猎",
["Scard"]="27火法",
["Cinsun"]="27奶骑",
["Notprepared"]="23神牧,27暗牧",
["Valeerá"]="27奇袭贼",
["Warlocklefat"]="27毁灭术",
["Jullinzie"]="28射击猎",
["Gertain"]="13冰法,28火法",
["Melanka"]="28冰法,35火法",
["Margaretlin"]="28奶骑",
["Vanu"]="28神牧,29暗牧",
["Othyose"]="15神牧,28暗牧",
["Yogus"]="28奇袭贼",
["Feeblesimp"]="28毁灭术",
["Chunknorris"]="28狂暴战",
["Gilmli"]="28防战,50狂暴战",
["Evela"]="29恢复德",
["Graveshadow"]="29射击猎",
["Tinysop"]="29火法",
["Paramediic"]="29奶骑",
["Pepegal"]="24暗牧,29神牧",
["Monie"]="29奇袭贼",
["Jajang"]="29毁灭术",
["Fellbriar"]="30射击猎",
["Ceràe"]="30奶骑",
["Kendallizer"]="30神牧",
["Gnomelover"]="30暗牧,37神牧",
["Furfante"]="30奇袭贼",
["Gøldyløcks"]="30毁灭术",
["Ralsgin"]="20防战,30狂暴战",
["Monsterhuntr"]="31射击猎",
["Zeroe"]="31火法",
["Aldepaladin"]="31奶骑",
["Kaneoflight"]="27神牧,31暗牧",
["Kumano"]="31奇袭贼",
["Stormbattle"]="31狂暴战",
["Zli"]="32射击猎",
["Chester"]="32火法",
["Frêya"]="32奶骑",
["Seph"]="32神牧",
["Cancerheals"]="20神牧,32暗牧",
["Sneeky"]="32奇袭贼",
["Warlk"]="32毁灭术",
["Ripyaone"]="33射击猎",
["Arkas"]="33奶骑",
["Guyrobnhoodz"]="33神牧",
["Blöödfang"]="33奇袭贼",
["Gerin"]="33毁灭术",
["Heartstring"]="34射击猎",
["Jett"]="34火法",
["Rionlefat"]="34奶骑",
["Hellhokitty"]="34神牧",
["Ratway"]="34奇袭贼",
["Fiftyseven"]="35射击猎",
["Flasheals"]="35奶骑",
["Doughnutss"]="35神牧,36暗牧",
["Roycegracie"]="35奇袭贼",
["Offense"]="35狂暴战",
["Tinybeard"]="35防战",
["Clonehunt"]="36射击猎",
["Thancille"]="36火法",
["Frew"]="36奶骑",
["Elipeli"]="36奇袭贼",
["Muneyus"]="36防战,36狂暴战",
["Lennygris"]="12冰法,37火法",
["Beandoibhe"]="37奶骑",
["Reign"]="37奇袭贼",
["Edwardo"]="37狂暴战",
["Metoikos"]="27狂暴战,37防战",
["Year"]="38火法",
["Wynndemere"]="38奶骑",
["Viggorra"]="38神牧",
["Youstank"]="38防战,65狂暴战",
["Frequency"]="39火法",
["Odal"]="39奶骑",
["Dirtboxbob"]="39神牧",
["Bangsie"]="39狂暴战",
["Xarpz"]="11冰法,40火法",
["Schillinger"]="1惩戒骑,40奶骑",
["Qinoodle"]="33暗牧,40神牧",
["Loverne"]="40狂暴战",
["Skoshan"]="41火法",
["Lightlilly"]="41奶骑",
["Jaym"]="37暗牧,41神牧",
["Lemonrage"]="41狂暴战,62防战",
["Xagg"]="42火法",
["Sweetdee"]="42奶骑",
["Verminus"]="42神牧",
["Kaliroo"]="42狂暴战",
["Scoobz"]="22狂暴战,42防战",
["Daell"]="43火法",
["Kliner"]="43奶骑",
["Blankcheque"]="43神牧",
["Califone"]="31防战,43狂暴战",
["Eidor"]="17狂暴战,43防战",
["Fonmojo"]="44火法",
["Svenska"]="44奶骑",
["Thelorn"]="44神牧",
["Tastycrit"]="44狂暴战",
["Vendettâ"]="44防战,89狂暴战",
["Scummage"]="45火法",
["Restinpiece"]="45奶骑",
["Stumpola"]="34暗牧,45神牧",
["Darfman"]="10防战,45狂暴战",
["Drac"]="45防战",
["Xolo"]="23冰法,46火法",
["Meas"]="46奶骑",
["Muneys"]="46神牧",
["Spaltung"]="46狂暴战,56防战",
["Saitamma"]="33狂暴战,46防战",
["Josephos"]="47奶骑",
["Funrat"]="47神牧",
["Modestlyhung"]="47狂暴战",
["Sven"]="6狂暴战,47防战",
["Bubz"]="48奶骑",
["Ålmighty"]="48神牧",
["Ique"]="48狂暴战",
["Lilbangs"]="21狂暴战,48防战",
["Terd"]="49神牧",
["Lowercase"]="29狂暴战,49防战",
["Arrallia"]="50奶骑",
["Desdrien"]="50神牧",
["Jaemsw"]="50防战",
["Veriandra"]="51奶骑",
["Catatoniclol"]="51神牧",
["Jasty"]="52奶骑",
["Protectmtdew"]="52神牧",
["Waffless"]="52狂暴战,53防战",
["Truxtov"]="53奶骑",
["Taintedlove"]="53神牧",
["Chopperstyle"]="53狂暴战",
["Kaeandra"]="54神牧",
["Dankye"]="54狂暴战",
["Igethitalot"]="54防战",
["Bootypally"]="55奶骑",
["Lilivar"]="55神牧",
["Caé"]="55狂暴战",
["Teric"]="56奶骑",
["Plsdontdie"]="56神牧",
["Nubwar"]="56狂暴战",
["Vërgä"]="10暗牧,57神牧",
["Martharion"]="57狂暴战",
["Sitana"]="58神牧",
["Dwebstar"]="58狂暴战",
["Greasin"]="23狂暴战,58防战",
["Healytrees"]="59神牧",
["Bönebreaker"]="59狂暴战",
["Vulcan"]="59防战,60狂暴战",
["Carlanos"]="60神牧",
["Arvus"]="1暗牧,61神牧",
["Farharvester"]="51狂暴战,61防战",
["Yuumicat"]="62神牧",
["Lenatheplug"]="62狂暴战",
["Valhon"]="57防战,64狂暴战",
["Foxtrot"]="67狂暴战",
["Alphasmoke"]="30防战,69狂暴战",
["Delik"]="70狂暴战",
["Kalas"]="55防战,71狂暴战",
["Spryliottey"]="34防战,72狂暴战",
["Zapata"]="18防战,73狂暴战",
["Altakin"]="74狂暴战",
["Casval"]="27防战,75狂暴战",
["Excia"]="76狂暴战",
["Couper"]="77狂暴战",
["Jerrald"]="78狂暴战",
["Cept"]="79狂暴战",
["Savcor"]="80狂暴战",
["Artamielsw"]="81狂暴战",
["Brokenchaos"]="82狂暴战",
["Topcuck"]="83狂暴战",
["Socks"]="32防战,84狂暴战",
["Automantic"]="85狂暴战",
["Lukegg"]="86狂暴战",
["Yoyup"]="87狂暴战",
["Zech"]="88狂暴战",
["Campbellvi"]="90狂暴战",
["Gorgnak"]="91狂暴战",
["Dreadstrike"]="93狂暴战",
["Arcline"]="94狂暴战",
["Deathtrip"]="95狂暴战",
["Wheaty"]="26防战,96狂暴战",
["Seasoned"]="60防战,97狂暴战",
["Luminite"]="98狂暴战",
}

WP_Database = {
["Fanu"]="LX:(平衡)51/98.5%ET:(平衡)69/90.5%EB:(平衡)90/87.9%|3",
["Rsan"]="LX:(野性)84/95.7%ET:(守护)296/86.6%LB:(守护)73/96.4%|3",
["Nuggettss"]="EX:(野性)101/94.8%ET:(守护)150/93.2%EB:(守护)158/92.3%|3",
["Eblis"]="AX:(平衡)5/99.8%AT:(守护)1/100.0%AB:(守护)1/100.0%|3",
["Worfdepot"]="EX:(野性)181/90.7%LT:(守护)111/95.0%EB:(守护)429/79.1%|3",
["Shadahs"]="EX:(守护)151/91.6%ET:(守护)450/79.6%EB:(野性)453/81.2%|3",
["Zhuule"]="EX:(野性)216/88.9%ET:(守护)231/89.5%EB:(野性)181/92.5%|3",
["Francois"]="LX:(恢复)258/97.0%LT:(恢复)356/95.6%LB:(守护)84/95.9%|3",
["Bokudric"]="EX:(野性)307/84.2%ET:(野性)300/83.6%EB:(野性)525/78.2%|3",
["Xu"]="EX:(野性)310/84.1%RT:(野性)538/70.6%EB:(野性)438/81.8%|3",
["Mcbear"]="EX:(野性)368/81.1%ET:(守护)239/89.2%LB:(守护)76/96.3%|3",
["Nerun"]="RX:(野性)563/71.1%ET:(野性)189/89.7%LB:(恢复)232/97.1%|3",
["Wrathia"]="AX:(平衡)24/99.3%ET:(平衡)52/92.9%EB:(平衡)62/91.7%|3",
["Jade"]="EX:(守护)283/84.2%LT:(守护)58/97.4%AB:(守护)4/99.8%|3",
["Goony"]="RX:(守护)769/56.9%LT:(守护)63/97.1%LB:(守护)61/97.0%|3",
["Ramel"]="UX:(守护)933/47.8%ET:(守护)201/90.9%EB:(守护)214/89.6%|2",
["Shiftyein"]="CX:(守护)1418/20.6%ET:(守护)206/90.7%RB:(守护)624/69.5%|3",
["Aldraie"]="AX:(恢复)1/100.0%AT:(恢复)2/99.9%AB:(恢复)10/99.8%|3",
["Looria"]="AX:(恢复)18/99.8%LT:(恢复)96/98.8%LB:(恢复)161/98.0%|3",
["Leefia"]="AX:(恢复)57/99.3%AT:(恢复)59/99.2%EB:(恢复)678/91.7%|3",
["Moogey"]="LX:(恢复)106/98.7%AT:(恢复)61/99.2%EB:(恢复)437/94.6%|3",
["Custodian"]="LX:(恢复)265/96.9%ET:(恢复)599/92.7%LB:(恢复)174/97.8%|3",
["Sneekyheals"]="EX:(恢复)675/92.2%ET:(恢复)677/91.7%LB:(恢复)205/97.5%|3",
["Hebestia"]="EX:(平衡)501/85.7%LT:(恢复)328/96.0%EB:(恢复)880/89.2%|3",
["Dinonuggies"]="EX:(恢复)2164/75.1%ET:(恢复)1559/81.0%LB:(恢复)247/96.9%|3",
["Elefina"]="UX:(恢复)4592/47.2%ET:(恢复)461/94.4%LB:(恢复)288/96.4%|3",
["Soferious"]="UX:(恢复)5178/40.5%RT:(恢复)3237/60.6%EB:(恢复)1535/81.2%|3",
["Taintedlunar"]="UX:(恢复)5530/36.4%LT:(恢复)280/96.6%LB:(恢复)129/98.4%|3",
["Snaggans"]="UX:(恢复)5718/34.3%ET:(恢复)890/89.1%EB:(恢复)1680/79.5%|3",
["Marihappy"]="UX:(恢复)5805/33.3%LT:(恢复)146/98.2%LB:(恢复)86/98.9%|3",
["Wellington"]="UX:(恢复)6077/30.1%ET:(恢复)553/93.2%LB:(恢复)194/97.6%|3",
["Darimm"]="UX:(恢复)6237/28.4%ET:(恢复)2938/82.1%EB:(守护)160/92.2%|2",
["Catmom"]="UX:(恢复)6270/28.0%ET:(恢复)852/94.8%EB:(恢复)508/93.8%|2",
["Fadi"]="LX:(平衡)112/96.8%ET:(平衡)57/92.2%EB:(平衡)131/82.3%|3",
["Worthless"]="CX:(恢复)7055/18.9%RT:(恢复)2573/68.7%RB:(恢复)3163/61.4%|3",
["Angrulus"]="AX:(射击)14/99.8%LT:(射击)273/97.6%LB:(射击)188/98.7%|3",
["Argeltar"]="AX:(射击)27/99.7%LT:(射击)329/97.1%AB:(射击)25/99.8%|3",
["Trazel"]="AX:(射击)44/99.6%AT:(射击)9/99.9%AB:(射击)24/99.8%|2",
["Oliie"]="AX:(射击)67/99.4%LT:(射击)443/96.1%LB:(射击)595/96.0%|3",
["Akrispsalad"]="LX:(射击)133/98.8%LT:(射击)218/98.1%|3",
["Huck"]="LX:(射击)142/98.7%LT:(射击)384/96.6%EB:(射击)1279/91.5%|3",
["Zera"]="LX:(射击)193/98.2%EB:(射击)1203/92.0%|3",
["Valera"]="LX:(射击)236/97.8%ET:(射击)1000/91.2%LB:(射击)622/95.8%|3",
["Chuggss"]="LX:(射击)253/97.7%ET:(射击)1158/89.8%EB:(射击)1461/90.2%|3",
["Snakeeye"]="LX:(射击)295/97.3%LT:(射击)129/98.8%AB:(射击)146/99.0%|3",
["Giorgi"]="LX:(射击)320/97.1%ET:(射击)867/92.4%LB:(射击)216/98.5%|3",
["Rikerbank"]="LX:(射击)345/96.8%ET:(射击)880/92.3%AB:(射击)83/99.4%|3",
["Tyranoc"]="EX:(射击)562/94.9%ET:(射击)864/92.4%EB:(射击)1777/88.1%|3",
["Cynnia"]="EX:(射击)878/92.0%ET:(射击)1308/88.5%EB:(射击)1504/90.0%|3",
["Snowmeister"]="EX:(射击)1111/89.9%LB:(射击)197/98.6%|3",
["Yenaeth"]="EX:(射击)1303/88.2%ET:(射击)1126/90.1%LB:(射击)460/96.9%|3",
["Dhuyln"]="EX:(射击)1476/86.6%RT:(射击)4391/61.5%|3",
["Sllayer"]="EX:(射击)1654/85.0%LT:(射击)428/96.2%LB:(射击)500/96.6%|3",
["Shumer"]="EX:(射击)1787/83.8%UT:(射击)7781/31.9%EB:(射击)3545/76.4%|3",
["Aldraye"]="EX:(射击)1857/83.2%LT:(射击)451/96.0%EB:(射击)2141/85.7%|3",
["Celt"]="EX:(射击)2401/78.3%ET:(射击)1292/88.7%EB:(射击)1049/93.0%|3",
["Amharjefesi"]="EX:(射击)2528/77.2%ET:(射击)1130/90.1%EB:(射击)1311/91.3%|2",
["Aldray"]="RX:(射击)3559/67.8%ET:(射击)979/91.4%|3",
["Pizton"]="RX:(射击)3902/64.7%ET:(射击)684/94.0%EB:(射击)832/94.4%|3",
["Zeebub"]="RX:(射击)3991/63.9%|3",
["Darrow"]="RX:(射击)4436/59.9%ET:(射击)1560/86.3%EB:(射击)2690/82.1%|3",
["Zandt"]="RX:(射击)4927/55.4%LT:(射击)293/97.4%LB:(射击)341/97.7%|3",
["Jullinzie"]="RX:(射击)5204/52.9%RT:(射击)4065/64.4%RB:(射击)7054/53.0%|3",
["Graveshadow"]="RX:(射击)5408/51.1%UT:(射击)8160/28.6%RB:(射击)7385/50.8%|3",
["Fellbriar"]="UX:(射击)5552/49.8%UT:(射击)7959/30.3%UB:(射击)10650/29.1%|3",
["Monsterhuntr"]="UX:(射击)5700/48.5%ET:(射击)2466/78.4%RB:(射击)3903/74.0%|3",
["Zli"]="UX:(射击)5974/46.0%EB:(射击)1167/92.2%|3",
["Ripyaone"]="CX:(射击)8684/21.5%RT:(射击)3821/66.5%RB:(射击)4020/73.2%|3",
["Heartstring"]="CX:(射击)9598/13.2%CT:(射击)9840/13.9%|3",
["Fiftyseven"]="CX:(射击)10419/5.8%RB:(射击)4162/72.3%|3",
["Clonehunt"]="CX:(射击)10812/2.3%UB:(射击)9091/39.5%|3",
["Frostbawl"]="AX:(火焰)13/99.9%LT:(火焰)392/98.0%AB:(火焰)108/99.1%|3",
["Erato"]="AX:(火焰)81/99.6%AT:(火焰)92/99.5%LB:(冰霜)372/98.2%|3",
["Schmendrick"]="AX:(火焰)226/99.0%LT:(冰霜)225/97.8%EB:(火焰)667/94.5%|3",
["Cinna"]="EX:(火焰)2532/89.6%ET:(冰霜)1885/82.1%RB:(冰霜)6830/68.2%|3",
["Bubsa"]="EX:(火焰)2733/88.7%LT:(火焰)775/96.2%LB:(冰霜)922/95.7%|3",
["Lighters"]="RX:(火焰)7808/67.9%ET:(火焰)4722/76.9%|3",
["Robokapp"]="RX:(火焰)9302/61.7%RT:(火焰)5477/73.3%|3",
["Stratelite"]="RX:(火焰)9830/59.6%ET:(火焰)1274/93.7%EB:(火焰)2335/81.0%|3",
["Oliverfrost"]="RX:(火焰)12143/50.1%RT:(冰霜)2697/74.5%EB:(火焰)957/92.2%|3",
["Lucý"]="UX:(火焰)17501/28.1%ET:(火焰)2316/88.7%EB:(火焰)2068/83.2%|3",
["Kablammy"]="CX:(火焰)18822/22.6%ET:(火焰)2499/87.8%RB:(冰霜)10563/50.9%|3",
["Scard"]="CX:(火焰)19635/19.3%LT:(冰霜)198/98.1%EB:(冰霜)1353/93.7%|3",
["Tinysop"]="CX:(火焰)20090/17.4%|3",
["Zeroe"]="CX:(火焰)21488/11.7%CT:(火焰)15528/24.3%RB:(冰霜)7154/66.7%|3",
["Chester"]="CX:(火焰)21685/11.0%ET:(火焰)5112/75.1%EB:(冰霜)1229/94.3%|2",
["Jett"]="CX:(火焰)21876/10.1%LB:(冰霜)848/96.0%|3",
["Thancille"]="CX:(火焰)22417/7.9%ET:(冰霜)1679/84.1%EB:(冰霜)4193/80.5%|3",
["Year"]="CX:(火焰)22596/7.1%|3",
["Skoshan"]="CX:(火焰)23294/4.3%RT:(火焰)8695/57.6%EB:(冰霜)3017/85.9%|3",
["Xagg"]="CX:(火焰)23401/3.8%UT:(火焰)13766/32.9%RB:(火焰)4871/60.4%|3",
["Daell"]="CX:(火焰)23437/3.0%RT:(冰霜)3002/71.0%EB:(火焰)1896/84.5%|1",
["Fonmojo"]="CX:(火焰)23652/2.2%CT:(火焰)17944/11.9%RB:(冰霜)7580/63.6%|1",
["Scummage"]="CX:(火焰)23858/2.0%RT:(火焰)5366/73.8%EB:(冰霜)1649/92.3%|3",
["Varlex"]="AX:(冰霜)1/100.0%CT:(冰霜)10451/1.1%LB:(冰霜)601/97.2%|3",
["Ronkuby"]="AX:(火焰)4/99.9%AT:(冰霜)19/99.8%AB:(冰霜)2/99.9%|3",
["Nukiee"]="LX:(冰霜)213/98.2%ET:(火焰)1384/93.2%EB:(火焰)1091/91.1%|3",
["Maisielan"]="LX:(冰霜)581/95.2%LT:(火焰)324/98.4%EB:(冰霜)4860/77.4%|3",
["Antartica"]="EX:(冰霜)1509/87.7%CT:(冰霜)10436/1.3%UB:(冰霜)13418/37.6%|3",
["Mageknight"]="EX:(冰霜)2348/80.9%AT:(冰霜)76/99.2%EB:(冰霜)1227/94.3%|3",
["Marigilia"]="AX:(火焰)60/99.7%AT:(火焰)100/99.5%AB:(火焰)96/99.2%|3",
["Angelica"]="RX:(冰霜)3849/68.7%ET:(冰霜)1043/90.1%EB:(冰霜)1153/94.6%|3",
["Nelkevor"]="RX:(冰霜)4104/66.6%ET:(冰霜)1142/89.2%EB:(冰霜)2290/89.3%|3",
["Xarpz"]="RX:(冰霜)4218/65.7%ET:(冰霜)1055/90.0%RB:(冰霜)5966/72.2%|3",
["Lennygris"]="RX:(冰霜)4236/65.5%ET:(冰霜)1589/84.9%EB:(冰霜)1502/93.0%|3",
["Gertain"]="RX:(冰霜)5034/59.0%RT:(火焰)5664/72.4%EB:(冰霜)2273/89.4%|3",
["Wizandra"]="EX:(火焰)4463/81.6%ET:(火焰)3102/84.8%EB:(火焰)1733/85.9%|3",
["Chiwi"]="RX:(冰霜)5737/53.3%CT:(火焰)16416/20.0%UB:(冰霜)15481/28.0%|3",
["Strauch"]="AX:(火焰)24/99.9%AT:(火焰)105/99.4%RB:(冰霜)8294/61.4%|3",
["Sicks"]="AX:(火焰)88/99.6%AT:(火焰)82/99.6%EB:(火焰)660/94.6%|3",
["Firebawl"]="AX:(火焰)3/99.9%LT:(火焰)233/98.8%AB:(火焰)50/99.6%|3",
["Decai"]="EX:(火焰)1378/94.3%LT:(火焰)584/97.1%AB:(冰霜)49/99.7%|3",
["Waterbotz"]="EX:(火焰)2272/90.6%ET:(火焰)4162/79.7%EB:(火焰)741/93.9%|3",
["Magistic"]="EX:(火焰)1748/92.8%ET:(火焰)1579/92.3%|3",
["Mariale"]="UX:(冰霜)8284/32.6%ET:(冰霜)2504/76.3%RB:(火焰)3965/67.8%|3",
["Xolo"]="UX:(冰霜)8378/31.9%ET:(冰霜)1524/85.5%RB:(冰霜)6299/70.7%|3",
["Blink"]="CX:(火焰)19614/19.4%ET:(火焰)2971/85.5%EB:(冰霜)4004/81.3%|3",
["Icyslug"]="UX:(火焰)15373/36.8%ET:(冰霜)745/92.9%EB:(冰霜)2605/87.8%|3",
["Evp"]="RX:(火焰)6922/71.5%ET:(火焰)1406/93.1%EB:(火焰)1296/89.4%|3",
["Melanka"]="CX:(火焰)22072/9.3%CT:(冰霜)8275/21.7%CB:(火焰)9894/19.6%|3",
["Aribéth"]="AX:(神圣)6/99.9%AT:(神圣)3/99.9%AB:(神圣)16/99.8%|3",
["Arlinz"]="AX:(神圣)90/99.1%AT:(神圣)25/99.7%AB:(神圣)73/99.2%|3",
["Corendel"]="LX:(神圣)172/98.4%ET:(神圣)1929/79.5%AB:(神圣)70/99.3%|3",
["Enduras"]="LX:(神圣)201/98.1%LT:(神圣)322/96.6%EB:(神圣)521/94.8%|3",
["François"]="LX:(神圣)264/97.6%LT:(神圣)204/97.8%LB:(神圣)271/97.3%|3",
["Paksenarrion"]="EX:(神圣)1042/90.5%LT:(神圣)221/97.6%AB:(神圣)26/99.7%|3",
["Kaylinna"]="EX:(神圣)1322/87.9%ET:(神圣)535/94.3%EB:(神圣)643/93.6%|3",
["Arengar"]="EX:(神圣)2120/80.6%ET:(神圣)804/91.4%RB:(神圣)2774/72.7%|3",
["Kielyn"]="EX:(神圣)2644/75.9%ET:(神圣)1296/86.2%EB:(神圣)1910/81.2%|3",
["Kong"]="RX:(神圣)2893/73.6%ET:(神圣)1017/89.2%LB:(神圣)215/97.8%|3",
["Cinsun"]="RX:(神圣)3845/64.9%|3",
["Margaretlin"]="RX:(神圣)4286/60.9%LT:(神圣)219/97.6%EB:(神圣)1780/82.5%|3",
["Paramediic"]="RX:(神圣)4609/57.9%ET:(神圣)593/93.7%RB:(神圣)2829/72.1%|3",
["Ceràe"]="RX:(神圣)5260/52.0%ET:(惩戒)203/75.7%EB:(神圣)2340/77.0%|3",
["Aldepaladin"]="RX:(神圣)5466/50.1%ET:(神圣)1532/83.7%EB:(神圣)1329/86.9%|3",
["Frêya"]="UX:(神圣)5491/49.9%LT:(神圣)303/96.8%LB:(神圣)148/98.5%|3",
["Arkas"]="UX:(神圣)5595/48.9%|3",
["Rionlefat"]="UX:(神圣)6847/37.5%CT:(神圣)8269/12.4%EB:(神圣)894/91.2%|3",
["Flasheals"]="UX:(神圣)7575/30.9%ET:(神圣)1609/82.9%RB:(神圣)2949/71.0%|3",
["Frew"]="UX:(神圣)7715/29.6%EB:(神圣)1028/89.9%|3",
["Beandoibhe"]="UX:(神圣)7850/28.4%UT:(神圣)6278/33.5%UB:(神圣)6021/40.8%|3",
["Odal"]="UX:(神圣)8184/25.3%CB:(神圣)8945/12.0%|3",
["Lightlilly"]="CX:(神圣)8244/24.8%RT:(神圣)4107/56.5%EB:(神圣)1436/85.8%|3",
["Sweetdee"]="CX:(神圣)8484/22.6%CT:(神圣)8922/5.5%RB:(神圣)3557/65.0%|3",
["Kliner"]="CX:(神圣)8623/21.3%RB:(神圣)3135/69.1%|3",
["Svenska"]="CX:(神圣)8796/19.8%ET:(神圣)1230/86.9%EB:(神圣)2065/79.7%|3",
["Restinpiece"]="CX:(神圣)8937/18.5%RT:(神圣)4511/52.2%UB:(神圣)6335/37.7%|3",
["Josephos"]="CX:(神圣)8999/17.9%UT:(惩戒)427/48.8%UB:(神圣)6403/37.0%|3",
["Bubz"]="CX:(神圣)9130/16.7%RB:(神圣)3741/63.2%|3",
["Arrallia"]="CX:(神圣)9262/15.4%CT:(神圣)7997/15.1%RB:(神圣)5046/50.2%|5",
["Veriandra"]="CX:(神圣)9343/14.8%UT:(神圣)6637/29.7%RB:(神圣)3522/65.3%|3",
["Jasty"]="CX:(神圣)9495/13.4%RT:(惩戒)240/71.3%RB:(惩戒)384/59.6%|3",
["Truxtov"]="CX:(神圣)9729/11.3%CT:(神圣)7136/24.4%|3",
["Bootypally"]="CX:(神圣)9854/10.1%|3",
["Teric"]="CX:(神圣)10118/7.7%CT:(神圣)7453/21.0%|3",
["Hellcarnage"]="EX:(惩戒)255/91.5%RT:(惩戒)280/66.6%RB:(惩戒)381/60.0%|2",
["Schillinger"]="LX:(惩戒)75/97.5%LT:(惩戒)30/96.5%LB:(惩戒)39/96.0%|3",
["Resurgance"]="LX:(惩戒)80/97.3%ET:(惩戒)99/88.2%RB:(惩戒)261/72.6%|3",
["Tolus"]="LX:(防护)10/97.0%ET:(防护)9/94.3%UB:(神圣)6270/38.3%|3",
["Verra"]="EX:(惩戒)313/89.5%LT:(惩戒)21/97.5%LB:(惩戒)22/97.7%|3",
["Anterok"]="EX:(惩戒)324/89.1%RB:(惩戒)290/69.5%|3",
["Valron"]="EX:(惩戒)411/86.2%ET:(神圣)896/90.5%EB:(神圣)2015/80.1%|3",
["Ort"]="EX:(惩戒)449/85.0%LT:(神圣)299/96.8%EB:(神圣)827/91.8%|3",
["Sengen"]="AX:(神圣)14/99.8%AT:(神圣)54/99.4%AB:(神圣)95/99.0%|3",
["Treigir"]="LX:(神圣)208/98.1%LT:(神圣)226/97.6%LB:(神圣)395/96.1%|3",
["Bobbyxtreme"]="EX:(惩戒)552/81.5%LT:(惩戒)27/96.8%EB:(惩戒)87/90.9%|3",
["Chuggadin"]="LX:(神圣)486/95.5%ET:(神圣)753/92.0%LB:(神圣)410/95.9%|3",
["Jamaharon"]="AX:(神圣)7/99.9%AT:(神圣)14/99.8%AB:(神圣)35/99.6%|3",
["Gnargadin"]="EX:(神圣)1659/84.8%RT:(神圣)3957/58.1%RB:(神圣)2663/73.8%|3",
["Symbology"]="EX:(神圣)1595/85.4%ET:(神圣)761/91.9%EB:(神圣)842/91.7%|3",
["Eiche"]="AX:(神圣)23/99.7%AT:(神圣)73/99.2%AB:(神圣)79/99.2%|3",
["Twinkleton"]="RX:(惩戒)1197/60.0%RT:(防护)42/70.9%EB:(防护)33/79.2%|3",
["Firstknight"]="LX:(神圣)377/96.5%LT:(神圣)337/96.4%LB:(神圣)416/95.9%|3",
["Gatherdude"]="EX:(神圣)2482/77.3%RT:(神圣)2368/74.9%EB:(神圣)1250/87.7%|3",
["Foryoung"]="EX:(神圣)580/94.7%LT:(神圣)176/98.1%EB:(神圣)715/92.9%|3",
["Jmaximus"]="EX:(神圣)981/91.0%LT:(神圣)125/98.6%EB:(神圣)1043/89.7%|3",
["Bikerrank"]="AX:(神圣)84/99.2%LT:(神圣)103/98.9%LB:(神圣)181/98.2%|3",
["Jabroneski"]="EX:(神圣)1582/85.5%LT:(神圣)184/98.0%EB:(神圣)921/90.9%|3",
["Riskbreaker"]="LX:(神圣)360/96.7%ET:(神圣)1336/85.8%LB:(神圣)460/95.4%|3",
["Avandia"]="AX:(神圣)46/99.7%AT:(神圣)49/99.7%LB:(神圣)339/98.1%|3",
["Krigdoth"]="AX:(神圣)60/99.7%AT:(神圣)10/99.9%AB:(神圣)25/99.8%|3",
["Kwayteow"]="AX:(神圣)128/99.3%AT:(神圣)55/99.6%LB:(神圣)274/98.5%|3",
["Utini"]="AX:(神圣)170/99.2%AT:(神圣)146/99.1%EB:(神圣)1244/93.3%|3",
["Myrsella"]="AX:(神圣)196/99.0%AT:(神圣)56/99.6%LB:(神圣)303/98.3%|3",
["Mzb"]="LX:(神圣)388/98.1%LT:(神圣)207/98.8%EB:(神圣)968/94.8%|3",
["Auntiem"]="LX:(神圣)444/97.9%AT:(神圣)114/99.3%LB:(神圣)715/96.1%|3",
["Barnak"]="LX:(神圣)754/96.4%LT:(神圣)749/95.7%LB:(神圣)771/95.8%|3",
["Savian"]="LX:(神圣)814/96.1%EB:(神圣)4392/76.4%|3",
["Drjeckel"]="LX:(神圣)891/95.7%ET:(神圣)2216/87.3%CB:(神圣)15589/16.5%|3",
["Coadex"]="EX:(神圣)1994/90.5%ET:(神圣)1968/88.7%EB:(神圣)1636/91.2%|3",
["Thedisciple"]="EX:(神圣)2023/90.4%LT:(神圣)677/96.1%EB:(神圣)1711/90.8%|3",
["Dylliee"]="EX:(暗影)1005/92.6%ET:(神圣)3257/81.4%|3",
["Falsto"]="EX:(暗影)1082/92.1%ET:(神圣)3526/79.8%EB:(神圣)1910/89.7%|3",
["Othyose"]="EX:(神圣)3367/84.0%LT:(神圣)857/95.1%EB:(神圣)3105/83.3%|3",
["Negima"]="LX:(暗影)650/95.2%RB:(神圣)7823/58.1%|3",
["Exzi"]="LX:(暗影)324/97.6%LT:(神圣)637/96.3%EB:(神圣)4061/78.2%|3",
["Lootepic"]="EX:(暗影)1360/90.1%LT:(神圣)220/98.7%LB:(神圣)384/97.9%|3",
["Livedevil"]="LX:(暗影)177/98.7%ET:(暗影)217/81.7%EB:(戒律)8/91.9%|3",
["Cancerheals"]="EX:(神圣)5141/75.6%ET:(神圣)3313/81.1%EB:(神圣)1175/93.7%|3",
["Kaéo"]="EX:(暗影)1462/89.3%ET:(神圣)3079/82.4%UB:(神圣)10180/45.4%|3",
["Notprepared"]="RX:(暗影)3595/73.8%ET:(神圣)2527/85.5%EB:(神圣)1742/90.6%|3",
["Tarcilen"]="EX:(暗影)1034/92.4%ET:(神圣)2489/85.8%UB:(暗影)1014/30.0%|3",
["Spiritnukiee"]="RX:(神圣)7664/63.7%LT:(神圣)443/97.4%LB:(神圣)189/98.9%|3",
["Whosyourmama"]="EX:(暗影)1501/89.0%UT:(神圣)12122/30.8%EB:(神圣)3246/82.6%|3",
["Glyndan"]="EX:(暗影)1058/92.3%ET:(神圣)1529/91.2%EB:(神圣)1417/92.4%|3",
["Kaneoflight"]="RX:(神圣)9537/54.8%RT:(神圣)6164/64.8%EB:(神圣)1328/92.8%|3",
["Vanu"]="RX:(神圣)9626/54.4%RT:(神圣)4648/73.4%EB:(神圣)2442/86.9%|3",
["Pepegal"]="EX:(暗影)1890/86.2%ET:(神圣)3146/82.0%RB:(神圣)4779/74.4%|3",
["Kendallizer"]="RX:(神圣)10336/51.0%|3",
["Ishka"]="EX:(暗影)2296/83.2%RT:(神圣)5083/71.0%UB:(神圣)12979/30.4%|3",
["Seph"]="UX:(神圣)11204/46.9%UT:(神圣)9530/45.6%EB:(神圣)4652/75.0%|3",
["Guyrobnhoodz"]="UX:(神圣)12405/41.2%ET:(神圣)1812/89.6%EB:(神圣)1938/89.6%|3",
["Hellhokitty"]="UX:(神圣)12964/38.6%RT:(神圣)5347/69.5%EB:(神圣)4214/77.4%|3",
["Doughnutss"]="UX:(神圣)13139/37.8%ET:(神圣)2963/83.1%EB:(神圣)1927/89.6%|3",
["Antonov"]="EX:(暗影)2986/78.2%RT:(神圣)5186/70.4%|3",
["Gnomelover"]="UX:(暗影)7715/43.8%ET:(神圣)2915/83.3%LB:(神圣)404/97.8%|3",
["Viggorra"]="UX:(神圣)13944/34.0%UT:(神圣)9215/47.4%EB:(神圣)1518/91.8%|3",
["Dirtboxbob"]="UX:(神圣)14879/29.5%ET:(神圣)2634/84.9%LB:(神圣)515/97.2%|3",
["Qinoodle"]="UX:(暗影)8619/37.2%RT:(神圣)7036/59.8%EB:(神圣)4243/77.2%|3",
["Jaym"]="UX:(神圣)15609/26.1%RB:(神圣)5010/73.1%|3",
["Verminus"]="CX:(神圣)16576/21.5%ET:(神圣)3864/77.9%EB:(神圣)4025/78.4%|3",
["Blankcheque"]="CX:(神圣)16808/20.4%UT:(神圣)12127/30.8%UB:(神圣)12493/33.0%|3",
["Thelorn"]="CX:(神圣)16867/20.1%RT:(神圣)4674/73.3%EB:(神圣)2522/86.4%|3",
["Stumpola"]="CX:(暗影)10572/23.0%RT:(暗影)407/65.7%RB:(暗影)631/56.4%|3",
["Muneys"]="CX:(神圣)17101/19.0%UT:(神圣)9280/47.0%RB:(神圣)8767/53.0%|3",
["Funrat"]="CX:(神圣)17353/18.0%ET:(神圣)3520/89.9%EB:(神圣)1925/89.7%|2",
["Ålmighty"]="CX:(神圣)17474/17.2%CT:(神圣)13899/20.7%EB:(神圣)3027/83.7%|3",
["Terd"]="CX:(神圣)18034/14.8%ET:(神圣)7342/79.1%RB:(神圣)7767/58.5%|2",
["Desdrien"]="CX:(神圣)18261/13.5%ET:(神圣)2283/86.9%EB:(神圣)2774/85.1%|3",
["Catatoniclol"]="CX:(神圣)18420/12.8%|3",
["Protectmtdew"]="CX:(神圣)18428/12.7%CT:(神圣)15227/13.1%UB:(神圣)12561/32.7%|3",
["Taintedlove"]="CX:(神圣)18523/12.3%UT:(神圣)9075/48.2%EB:(暗影)286/80.3%|3",
["Kaeandra"]="CX:(神圣)18994/10.1%CT:(神圣)13907/20.6%RB:(神圣)6045/67.6%|3",
["Plsdontdie"]="CX:(神圣)19481/7.7%UT:(神圣)11271/35.7%RB:(神圣)4899/73.7%|3",
["Vërgä"]="EX:(暗影)971/92.9%UT:(神圣)9818/44.0%RB:(神圣)6842/63.3%|3",
["Sitana"]="CX:(神圣)19952/5.5%UT:(神圣)9262/47.1%EB:(神圣)1628/91.2%|3",
["Carlanos"]="CX:(神圣)20268/4.0%ET:(暗影)296/75.0%CB:(神圣)17456/6.5%|3",
["Arvus"]="AX:(暗影)71/99.4%ET:(暗影)84/92.9%EB:(暗影)76/94.8%|3",
["Yuumicat"]="CX:(神圣)20435/3.2%ET:(神圣)2991/82.9%EB:(神圣)1599/91.4%|3",
["Vicon"]="AX:(奇袭)14/99.9%LT:(奇袭)959/95.1%AB:(奇袭)101/99.5%|3",
["Qasim"]="AX:(奇袭)130/99.4%AT:(奇袭)172/99.1%LB:(奇袭)971/95.6%|3",
["Simonize"]="AX:(奇袭)174/99.2%|2",
["Gawo"]="LX:(奇袭)452/97.9%LT:(奇袭)705/96.4%AB:(奇袭)34/99.8%|3",
["Propeller"]="EX:(奇袭)2828/87.0%ET:(奇袭)1774/91.0%EB:(奇袭)1872/91.5%|3",
["Gouthar"]="EX:(奇袭)4975/77.2%LT:(奇袭)865/95.6%AB:(奇袭)200/99.0%|3",
["Ainsley"]="RX:(奇袭)6550/70.0%|3",
["Wolflolli"]="RX:(奇袭)6614/69.7%LT:(奇袭)322/98.3%AB:(奇袭)161/99.2%|3",
["Silentzz"]="RX:(奇袭)9227/57.7%LT:(奇袭)778/96.0%EB:(奇袭)5486/75.1%|3",
["Yodasgirl"]="RX:(奇袭)9817/55.1%LT:(奇袭)870/95.5%LB:(奇袭)556/97.4%|3",
["Smooch"]="RX:(奇袭)10862/50.3%ET:(奇袭)1973/89.9%EB:(奇袭)1113/94.9%|3",
["Clõne"]="UX:(奇袭)11361/48.0%RT:(奇袭)7314/62.8%RB:(奇袭)9347/57.6%|3",
["Swoop"]="UX:(奇袭)11452/47.6%ET:(奇袭)4726/76.0%EB:(奇袭)3016/86.3%|3",
["Fearinurrear"]="UX:(奇袭)12091/44.6%RT:(奇袭)9062/54.0%EB:(奇袭)2987/86.4%|3",
["Opyy"]="UX:(奇袭)12515/42.7%ET:(奇袭)3439/82.5%UB:(奇袭)11930/45.9%|3",
["Treacher"]="UX:(奇袭)12584/42.4%RT:(奇袭)6651/66.2%RB:(奇袭)9601/56.4%|3",
["Campbellii"]="UX:(奇袭)12775/41.5%RT:(奇袭)5328/72.9%RB:(奇袭)6198/71.8%|3",
["Danavandamme"]="UX:(奇袭)13623/37.6%RT:(奇袭)9089/53.8%RB:(奇袭)7144/67.6%|3",
["Kurrai"]="UX:(奇袭)13708/37.3%UT:(奇袭)12520/36.4%CB:(奇袭)18435/16.4%|3",
["Rizz"]="UX:(奇袭)13846/36.6%ET:(奇袭)1389/92.9%EB:(奇袭)1257/94.3%|3",
["Mordrex"]="UX:(奇袭)13848/36.6%ET:(奇袭)1512/92.3%LB:(奇袭)1077/95.1%|3",
["Preia"]="UX:(奇袭)14686/32.9%RT:(奇袭)7430/62.3%RB:(奇袭)6606/70.1%|2",
["Taurielle"]="UX:(奇袭)15195/30.5%|3",
["Message"]="UX:(奇袭)15371/29.6%RT:(奇袭)9145/53.5%UB:(奇袭)11395/48.3%|3",
["Örb"]="UX:(奇袭)15727/28.0%ET:(奇袭)4433/77.5%LB:(奇袭)295/98.6%|3",
["Gil"]="CX:(奇袭)16791/23.2%LT:(奇袭)823/95.8%|3",
["Valeerá"]="CX:(奇袭)16936/22.5%|3",
["Yogus"]="CX:(奇袭)17573/19.7%ET:(奇袭)4251/78.4%EB:(奇袭)4297/80.5%|2",
["Monie"]="CX:(奇袭)18133/17.0%RT:(奇袭)5926/69.9%EB:(奇袭)5007/77.2%|3",
["Furfante"]="CX:(奇袭)18709/14.4%UT:(奇袭)13553/31.2%RB:(奇袭)10629/51.8%|3",
["Kumano"]="CX:(奇袭)19180/12.2%ET:(奇袭)3555/81.9%EB:(奇袭)3611/83.6%|3",
["Sneeky"]="CX:(奇袭)19641/10.1%RT:(奇袭)7328/62.8%UB:(奇袭)11987/45.6%|3",
["Elipeli"]="CX:(奇袭)21055/3.6%RT:(奇袭)9683/50.8%RB:(奇袭)10609/51.8%|3",
["Reign"]="CX:(奇袭)21501/1.8%RT:(奇袭)7381/62.6%RB:(奇袭)8201/62.8%|2",
["Ferny"]="EX:(恢复)705/92.2%LT:(恢复)243/97.4%EB:(恢复)609/93.3%|3",
["Nelaro"]="RX:(恢复)3006/67.0%CT:(恢复)8356/13.5%RB:(恢复)3619/60.2%|3",
["Raxfire"]="EX:(元素)373/89.7%ET:(恢复)785/91.8%EB:(恢复)1475/83.8%|3",
["Dizzi"]="RX:(恢复)4035/55.7%ET:(恢复)1718/82.2%EB:(恢复)1502/83.5%|3",
["Nemsy"]="AX:(毁灭)65/99.3%LT:(毁灭)205/97.6%LB:(毁灭)337/96.6%|3",
["Gorynych"]="LX:(毁灭)99/98.9%ET:(毁灭)1116/87.2%LB:(毁灭)302/97.0%|3",
["Baalem"]="LX:(毁灭)102/98.9%LT:(毁灭)141/98.4%LB:(毁灭)125/98.7%|3",
["Nekrus"]="LX:(毁灭)150/98.3%ET:(毁灭)1936/77.9%EB:(毁灭)2241/77.8%|3",
["Darkseide"]="LX:(毁灭)218/97.6%LT:(毁灭)391/95.5%EB:(毁灭)1343/86.7%|3",
["Pyromaniak"]="LX:(毁灭)267/97.1%LT:(毁灭)260/97.0%LB:(毁灭)220/97.8%|3",
["Elainaa"]="EX:(毁灭)465/94.9%ET:(毁灭)1110/87.3%EB:(毁灭)1621/83.9%|3",
["Summonhere"]="EX:(毁灭)483/94.7%ET:(毁灭)1333/84.7%|3",
["Mikefic"]="EX:(毁灭)680/92.6%LT:(毁灭)199/97.7%LB:(毁灭)404/96.0%|3",
["Chloeholy"]="EX:(毁灭)708/92.3%LT:(毁灭)201/97.7%EB:(毁灭)866/91.4%|2",
["Saria"]="EX:(毁灭)729/92.0%ET:(毁灭)1111/87.3%EB:(毁灭)878/91.3%|3",
["Tanalas"]="EX:(毁灭)929/89.9%ET:(毁灭)841/90.4%EB:(毁灭)1081/89.3%|3",
["Newsocks"]="EX:(毁灭)962/89.5%LT:(毁灭)424/95.1%EB:(毁灭)521/94.8%|3",
["Punka"]="EX:(毁灭)1638/82.2%ET:(毁灭)1005/88.5%EB:(毁灭)907/91.0%|3",
["Freckleface"]="RX:(毁灭)2593/71.8%ET:(毁灭)1400/84.0%EB:(毁灭)1022/89.8%|3",
["Gaile"]="RX:(毁灭)3343/63.7%ET:(毁灭)886/89.8%EB:(毁灭)587/94.2%|3",
["Locklipop"]="RX:(毁灭)3843/58.2%CB:(毁灭)7845/22.3%|3",
["Wargreymon"]="RX:(毁灭)4361/52.6%UT:(毁灭)6224/28.9%|3",
["Adblock"]="UX:(毁灭)5628/38.9%|3",
["Kushdot"]="UX:(毁灭)5712/37.9%ET:(毁灭)983/88.7%|3",
["Herbalc"]="UX:(毁灭)6044/34.3%RT:(毁灭)3609/58.8%RB:(毁灭)2967/70.6%|3",
["Nowell"]="UX:(毁灭)6280/31.8%|3",
["Theloock"]="UX:(毁灭)6665/27.6%RT:(毁灭)2662/69.6%RB:(毁灭)2632/73.9%|3",
["Demonictoot"]="UX:(毁灭)6820/25.9%|3",
["Apollyon"]="CX:(毁灭)7003/23.9%ET:(毁灭)1099/87.4%EB:(毁灭)1369/86.4%|3",
["Knownlock"]="CX:(毁灭)7173/22.1%RT:(毁灭)2769/68.3%EB:(毁灭)2413/76.1%|3",
["Feeblesimp"]="CX:(毁灭)7400/19.6%RT:(毁灭)3352/61.7%RB:(毁灭)3435/66.0%|3",
["Jajang"]="CX:(毁灭)8138/11.6%UT:(毁灭)5590/36.1%UB:(毁灭)5319/47.3%|3",
["Gøldyløcks"]="CX:(毁灭)8204/10.9%RB:(毁灭)2857/71.7%|3",
["Gaile"]="ET:(奇袭)2413/87.7%EB:(奇袭)3291/85.0%|3",
["Warlk"]="CX:(毁灭)8574/6.9%CT:(毁灭)7379/15.7%CB:(毁灭)7948/21.3%|3",
["Gerin"]="CX:(毁灭)8782/4.8%UT:(毁灭)4919/43.9%UB:(毁灭)6852/32.4%|2",
["Byrum"]="AX:(狂怒)48/99.8%AT:(狂怒)73/99.8%AB:(防护)34/99.7%|3",
["Vinda"]="AX:(狂怒)215/99.5%LT:(狂怒)1297/96.6%AB:(狂怒)86/99.7%|3",
["Zessling"]="AX:(狂怒)253/99.4%LT:(防护)374/97.7%AB:(防护)8/99.9%|3",
["Hoondul"]="AX:(狂怒)381/99.1%LT:(狂怒)603/98.4%LB:(狂怒)1742/95.5%|3",
["Nfg"]="AX:(狂怒)383/99.1%LT:(防护)726/95.6%LB:(防护)164/98.9%|3",
["Vollgas"]="AX:(狂怒)447/99.0%ET:(狂怒)3090/92.1%LB:(狂怒)803/97.9%|3",
["Sven"]="LX:(狂怒)456/98.9%LT:(狂怒)743/98.1%LB:(狂怒)462/98.8%|3",
["Bangs"]="LX:(狂怒)466/98.9%ET:(狂怒)5185/86.7%EB:(狂怒)6832/82.5%|3",
["Bort"]="AX:(防护)27/99.9%LT:(防护)556/96.6%LB:(狂怒)1146/97.0%|3",
["Chillzilla"]="LX:(狂怒)532/98.8%ET:(狂怒)2510/93.5%LB:(狂怒)563/98.5%|3",
["Tourac"]="LX:(狂怒)567/98.7%LT:(狂怒)879/97.7%EB:(狂怒)8232/79.0%|3",
["Furiná"]="LX:(狂怒)922/97.9%LT:(狂怒)1897/95.1%LB:(狂怒)1624/95.8%|3",
["Ortimus"]="AX:(防护)113/99.5%AT:(防护)132/99.2%AB:(防护)56/99.6%|3",
["Mãjesty"]="LX:(狂怒)1151/97.4%ET:(狂怒)2115/94.6%EB:(狂怒)2050/94.7%|3",
["Roselea"]="LX:(狂怒)1195/97.3%ET:(狂怒)6010/84.6%LB:(狂怒)1248/96.8%|3",
["Kyo"]="LX:(狂怒)1386/96.9%ET:(狂怒)2896/92.6%LB:(狂怒)426/98.9%|3",
["Eidor"]="LX:(狂怒)1713/96.2%ET:(狂怒)5561/85.8%|3",
["Felsblock"]="LX:(狂怒)1786/96.0%ET:(狂怒)2954/92.4%AB:(狂怒)275/99.3%|3",
["Skoob"]="LX:(狂怒)1799/96.0%LT:(狂怒)1631/95.8%LB:(狂怒)1125/97.1%|3",
["Salee"]="LX:(狂怒)2089/95.3%LT:(狂怒)1723/95.6%LB:(狂怒)1413/96.4%|3",
["Scoobz"]="EX:(狂怒)2466/94.5%ET:(狂怒)2172/94.4%LB:(狂怒)712/98.1%|3",
["Greasin"]="EX:(狂怒)2828/93.7%LT:(狂怒)1645/95.8%LB:(狂怒)1525/96.1%|3",
["Junsa"]="AX:(防护)54/99.8%AT:(防护)50/99.7%AB:(防护)20/99.8%|3",
["Zessy"]="AX:(防护)31/99.8%AT:(防护)7/99.9%AB:(防护)14/99.9%|3",
["Sicksyboy"]="EX:(狂怒)3420/92.4%LT:(狂怒)1913/95.1%EB:(狂怒)2029/94.8%|3",
["Metoikos"]="EX:(狂怒)4705/89.5%ET:(狂怒)4616/88.2%EB:(狂怒)4156/89.4%|3",
["Lilbangs"]="EX:(狂怒)4736/89.4%ET:(狂怒)2223/94.3%RB:(防护)4158/73.4%|3",
["Chunknorris"]="EX:(狂怒)4747/89.4%ET:(狂怒)3397/91.3%LB:(狂怒)1629/95.8%|3",
["Lowercase"]="EX:(狂怒)4904/89.1%ET:(狂怒)2323/94.0%EB:(狂怒)2324/94.0%|3",
["Ralsgin"]="EX:(狂怒)5296/88.2%ET:(狂怒)5439/86.1%LB:(防护)542/96.5%|3",
["Stormbattle"]="EX:(狂怒)5437/87.9%EB:(狂怒)3522/91.0%|3",
["Xz"]="LX:(防护)1248/95.5%ET:(防护)1027/93.8%EB:(狂怒)2741/93.0%|3",
["Saitamma"]="EX:(狂怒)8561/81.0%ET:(狂怒)2305/94.1%EB:(狂怒)2586/93.4%|3",
["Silencexc"]="LX:(防护)1321/95.2%ET:(防护)1638/90.1%EB:(狂怒)2189/94.4%|3",
["Offense"]="EX:(狂怒)10795/76.0%ET:(狂怒)4588/88.2%EB:(狂怒)4863/87.6%|3",
["Muneyus"]="EX:(狂怒)10903/75.8%ET:(狂怒)6043/84.5%LB:(狂怒)1442/96.3%|3",
["Edwardo"]="RX:(狂怒)11906/73.5%ET:(狂怒)5812/85.1%EB:(狂怒)4975/87.3%|3",
["Sharâ"]="EX:(防护)2901/89.6%ET:(狂怒)5382/86.2%|3",
["Bangsie"]="RX:(狂怒)12757/71.6%ET:(狂怒)3589/90.8%LB:(狂怒)1580/95.9%|3",
["Loverne"]="RX:(狂怒)12895/71.3%ET:(狂怒)6443/83.5%EB:(狂怒)2469/93.6%|5",
["Lemonrage"]="RX:(狂怒)14081/68.7%ET:(狂怒)8292/78.8%RB:(狂怒)11649/70.3%|3",
["Kaliroo"]="RX:(狂怒)14324/68.2%ET:(狂怒)3849/90.1%LB:(狂怒)890/97.7%|3",
["Califone"]="RX:(狂怒)14650/67.5%ET:(狂怒)3680/90.6%EB:(狂怒)2582/93.4%|3",
["Tastycrit"]="RX:(狂怒)15300/66.0%ET:(狂怒)9411/75.9%EB:(狂怒)9372/76.1%|3",
["Darfman"]="LX:(防护)1396/95.0%LT:(防护)632/96.1%EB:(防护)1932/87.6%|3",
["Spaltung"]="RX:(狂怒)15946/64.6%ET:(狂怒)5001/87.2%EB:(狂怒)3530/91.0%|3",
["Modestlyhung"]="RX:(狂怒)15988/64.5%ET:(狂怒)3332/91.4%EB:(狂怒)8906/77.3%|3",
["Ique"]="RX:(狂怒)16206/64.0%ET:(狂怒)3804/90.2%EB:(狂怒)5776/85.2%|3",
["Illorinamaer"]="RX:(防护)9371/66.4%RT:(防护)4753/71.3%EB:(狂怒)5784/85.2%|3",
["Gilmli"]="RX:(狂怒)16792/62.7%RT:(防护)4695/71.6%EB:(狂怒)5642/85.6%|3",
["Farharvester"]="RX:(狂怒)17927/60.2%RT:(狂怒)9914/74.6%RB:(狂怒)13653/65.2%|3",
["Waffless"]="RX:(狂怒)18544/58.8%ET:(狂怒)4396/88.7%EB:(狂怒)2065/94.7%|3",
["Chopperstyle"]="RX:(狂怒)18586/58.7%ET:(狂怒)2746/92.9%EB:(狂怒)3317/91.5%|3",
["Dankye"]="RX:(狂怒)19113/57.5%CT:(狂怒)30934/21.0%UB:(狂怒)27202/30.7%|3",
["Caé"]="RX:(狂怒)19253/57.2%ET:(狂怒)4890/87.5%RB:(防护)5114/67.2%|3",
["Nubwar"]="RX:(狂怒)19399/56.6%ET:(狂怒)3815/90.1%LB:(狂怒)1153/96.9%|1",
["Martharion"]="RX:(狂怒)19465/56.8%UT:(防护)9025/45.5%|3",
["Dwebstar"]="RX:(狂怒)19520/56.6%ET:(狂怒)7262/81.4%|3",
["Bönebreaker"]="RX:(狂怒)20241/55.0%RT:(狂怒)11561/70.4%RB:(狂怒)15319/60.9%|3",
["Vulcan"]="RX:(狂怒)20261/55.0%CT:(狂怒)30585/21.9%|3",
["Lenatheplug"]="RX:(狂怒)20461/54.6%ET:(狂怒)4349/88.8%EB:(狂怒)3653/90.6%|3",
["Raxthar"]="LX:(防护)696/97.5%LT:(防护)347/97.9%LB:(防护)392/97.4%|3",
["Valhon"]="RX:(狂怒)21838/51.5%ET:(狂怒)8378/78.6%RB:(狂怒)11136/71.6%|3",
["Youstank"]="UX:(狂怒)23106/48.7%ET:(狂怒)3156/91.9%EB:(狂怒)2054/94.7%|3",
["Foxtrot"]="UX:(狂怒)23920/46.9%ET:(狂怒)6331/83.8%EB:(狂怒)6444/83.5%|3",
["Greatness"]="EX:(防护)6362/77.2%ET:(防护)3456/79.1%EB:(防护)2218/85.8%|3",
["Cupcakegirl"]="EX:(防护)5051/81.9%ET:(防护)2853/82.8%EB:(防护)1290/91.7%|3",
["Alphasmoke"]="RX:(防护)12343/55.7%ET:(狂怒)6916/82.3%RB:(狂怒)10074/74.3%|3",
["Delik"]="UX:(狂怒)26438/41.3%|3",
["Kalas"]="UX:(狂怒)26829/40.4%ET:(狂怒)5656/85.5%EB:(狂怒)6414/83.6%|3",
["Spryliottey"]="RX:(防护)13241/52.5%UT:(狂怒)20472/47.7%RB:(狂怒)11836/69.8%|3",
["Zapata"]="RX:(防护)7075/74.6%ET:(狂怒)3451/91.1%EB:(防护)1163/92.5%|3",
["Altakin"]="UX:(狂怒)28094/37.6%ET:(狂怒)6107/84.4%EB:(狂怒)6877/82.4%|3",
["Casval"]="RX:(防护)11134/60.1%ET:(狂怒)7922/79.7%EB:(狂怒)6578/83.2%|3",
["Excia"]="UX:(狂怒)29005/35.6%ET:(狂怒)5085/87.0%EB:(狂怒)9067/76.9%|3",
["Couper"]="UX:(狂怒)29152/35.3%LT:(狂怒)1242/96.8%|3",
["Cept"]="UX:(狂怒)29925/33.6%RT:(防护)4618/72.1%EB:(防护)1900/87.8%|3",
["Jerrald"]="UX:(狂怒)29931/33.5%UT:(狂怒)22673/42.1%RB:(狂怒)10919/72.1%|3",
["Savcor"]="UX:(狂怒)30522/32.2%RT:(狂怒)10020/74.4%RB:(狂怒)15979/59.2%|3",
["Artamielsw"]="UX:(狂怒)30848/31.5%RT:(狂怒)14451/63.1%EB:(狂怒)7342/81.2%|3",
["Topcuck"]="UX:(狂怒)31711/29.6%UT:(狂怒)20053/48.8%UB:(狂怒)27544/29.8%|3",
["Brokenchaos"]="UX:(狂怒)31713/29.6%RT:(狂怒)14325/63.4%RB:(狂怒)10518/73.2%|3",
["Socks"]="RX:(防护)13021/53.3%LT:(防护)507/96.9%LB:(防护)636/95.9%|3",
["Automantic"]="UX:(狂怒)32872/27.0%|3",
["Lukegg"]="UX:(狂怒)32928/26.9%RT:(狂怒)12058/69.2%RB:(狂怒)12121/69.1%|3",
["Yoyup"]="UX:(狂怒)33069/26.6%RT:(狂怒)14672/62.5%RB:(狂怒)13527/65.5%|3",
["Zech"]="UX:(狂怒)33596/25.4%RT:(狂怒)13551/65.4%UB:(狂怒)24819/36.7%|3",
["Vendettâ"]="UX:(防护)15654/43.9%UT:(防护)8576/48.2%RB:(防护)4808/69.2%|3",
["Campbellvi"]="CX:(狂怒)34367/23.7%RT:(狂怒)19567/50.0%UB:(狂怒)22408/42.9%|3",
["Gorgnak"]="CX:(狂怒)34634/23.1%UT:(狂怒)23331/40.4%EB:(狂怒)8377/78.6%|3",
["Neveroatz"]="RX:(防护)10281/63.1%ET:(防护)2337/85.9%EB:(防护)1443/90.7%|3",
["Arcline"]="CX:(狂怒)35785/20.6%ET:(狂怒)6630/83.0%EB:(狂怒)3485/91.1%|3",
["Deathtrip"]="CX:(狂怒)35898/20.3%RT:(狂怒)16819/57.0%RB:(狂怒)16007/59.2%|3",
["Wheaty"]="RX:(防护)11037/60.4%ET:(防护)1186/92.8%EB:(防护)2453/84.3%|3",
["Seasoned"]="CX:(狂怒)36335/19.3%|3",
["Luminite"]="CX:(狂怒)36490/19.0%UT:(狂怒)20025/48.8%RB:(狂怒)13630/65.2%|3",
["Guyfromplace"]="EX:(防护)4466/84.0%LT:(防护)821/95.0%EB:(防护)1567/89.9%|3",
["Ascuz"]="EX:(防护)5737/79.4%LT:(防护)704/95.7%EB:(防护)1547/90.1%|3",
["Phyberoptik"]="CX:(狂怒)38130/15.4%RT:(狂怒)16852/56.9%RB:(狂怒)16529/57.8%|3",
["Hardtoguard"]="CX:(狂怒)38444/14.7%RT:(狂怒)10770/72.5%RB:(狂怒)9842/74.9%|3",
["Warbane"]="CX:(狂怒)39580/12.1%ET:(狂怒)7972/79.6%RB:(狂怒)10376/73.5%|3",
["Henshy"]="CX:(狂怒)40388/10.3%UT:(狂怒)28142/28.1%UB:(狂怒)24080/38.6%|3",
["Igethitalot"]="UX:(防护)20257/27.4%ET:(防护)3534/78.6%RB:(防护)5009/67.9%|3",
["Juliesmiles"]="CX:(狂怒)43151/4.4%UT:(狂怒)25397/35.2%UB:(狂怒)27743/29.4%|2",
["Corwen"]="AX:(防护)276/99.0%ET:(狂怒)3748/90.4%LB:(防护)631/95.9%|3",
["Mtdew"]="RX:(防护)9555/65.7%RT:(防护)5121/69.1%RB:(防护)6380/59.1%|3",
["Drac"]="UX:(防护)15830/43.2%RT:(防护)6800/59.0%EB:(防护)2507/83.9%|3",
["Jaemsw"]="UX:(防护)18629/33.2%|3",
["LASTUPDATE"]="2024-02-08"
}
