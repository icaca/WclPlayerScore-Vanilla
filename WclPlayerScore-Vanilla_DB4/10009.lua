if(GetRealmName() ~= "Pagle") then
return
end

STOP_Database = {
["Rsan"]="1猫德,3熊德,25恢复德",
["Aldraie"]="1恢复德,5平衡德",
["Angrulus"]="1射击猎",
["Firebawl"]="1火法,18冰法",
["Varlex"]="1冰法,34火法",
["Aribéth"]="1奶骑",
["Arvus"]="1暗牧,62神牧",
["Vicon"]="1奇袭贼",
["Ferny"]="1元素萨,1恢复萨,2增强萨",
["Nemsy"]="1毁灭术",
["Nuggettss"]="2猫德,6熊德,9平衡德,21恢复德",
["Argeltar"]="2射击猎",
["Ronkuby"]="2火法,2冰法",
["Resurgance"]="2惩戒骑,49奶骑",
["Qasim"]="2奇袭贼",
["Nelaro"]="1增强萨,2恢复萨,3元素萨",
["Gorynych"]="2毁灭术",
["Vinda"]="2狂暴战,29防战",
["Zessy"]="2防战,25狂暴战",
["Fanu"]="3平衡德",
["Eblis"]="1熊德,1平衡德,2恢复德,3猫德",
["Looria"]="3恢复德,11平衡德",
["Trazel"]="3射击猎",
["Frostbawl"]="3火法",
["Nukiee"]="3冰法,9火法",
["Tolus"]="1防骑,3惩戒骑,57奶骑",
["Avandia"]="1神牧,3暗牧",
["Simonize"]="3奇袭贼",
["Raxfire"]="2元素萨,3恢复萨",
["Nekrus"]="3毁灭术",
["Junsa"]="3防战,23狂暴战",
["Fadi"]="4平衡德,22恢复德",
["Worfdepot"]="4猫德,7熊德,26恢复德",
["Oliie"]="4射击猎",
["Strauch"]="4火法,16冰法",
["Maisielan"]="4冰法,10火法",
["Hellcarnage"]="4惩戒骑,58奶骑",
["Gawo"]="4奇袭贼",
["Dizzi"]="4恢复萨",
["Baalem"]="4毁灭术",
["Bangs"]="4狂暴战",
["Ortimus"]="4防战,14狂暴战",
["Zhuule"]="4熊德,5猫德,23恢复德",
["Moogey"]="5恢复德,6平衡德",
["Akrispsalad"]="5射击猎",
["Antartica"]="5冰法",
["Bikerrank"]="5奶骑,22惩戒骑",
["Verra"]="5惩戒骑",
["Myrsella"]="5暗牧,5神牧",
["Propeller"]="5奇袭贼",
["Shamicidal"]="5恢复萨",
["Pyromaniak"]="5毁灭术",
["Nfg"]="5狂暴战,6防战",
["Corwen"]="5防战,62狂暴战",
["Shadahs"]="2熊德,6猫德",
["Huck"]="6射击猎",
["Erato"]="6火法",
["Mageknight"]="6冰法",
["Arlinz"]="6奶骑",
["Anterok"]="6惩戒骑",
["Kwayteow"]="3神牧,6暗牧",
["Gouthar"]="6奇袭贼",
["Darkseide"]="6毁灭术",
["Hoondul"]="6狂暴战,21防战",
["Custodian"]="7恢复德,12平衡德",
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
["Sneekyheals"]="8恢复德,13平衡德",
["Valera"]="8射击猎",
["Schmendrick"]="8火法",
["Angelica"]="8冰法",
["Enduras"]="8奶骑",
["Ort"]="8惩戒骑,22奶骑",
["Savian"]="7暗牧,8神牧",
["Wolflolli"]="8奇袭贼",
["Summonhere"]="8毁灭术",
["Sven"]="8狂暴战,47防战",
["Xz"]="8防战,32狂暴战",
["Xu"]="9猫德,10熊德,28恢复德",
["Goony"]="9熊德",
["Hebestia"]="8平衡德,9恢复德",
["Chuggss"]="9射击猎",
["Bubba"]="9冰法",
["Treigir"]="9奶骑,10惩戒骑",
["Sengen"]="3奶骑,9惩戒骑",
["Barnak"]="9暗牧,9神牧",
["Silentzz"]="9奇袭贼",
["Mikefic"]="9毁灭术",
["Bort"]="1防战,9狂暴战",
["Silencexc"]="9防战,35狂暴战",
["Mcbear"]="10猫德,12熊德,27恢复德",
["Dinonuggies"]="10恢复德,15平衡德",
["Snakeeye"]="10射击猎",
["Nelkevor"]="10冰法",
["François"]="6恢复德,7猫德,8熊德,10平衡德,10奶骑",
["Smooch"]="10奇袭贼",
["Chloeholy"]="10毁灭术",
["Chillzilla"]="10狂暴战,41防战",
["Darfman"]="10防战,46狂暴战",
["Nerun"]="7平衡德,11猫德,20恢复德",
["Ramel"]="11熊德",
["Elefina"]="11恢复德",
["Giorgi"]="11射击猎",
["Decai"]="11火法,19冰法",
["Riskbreaker"]="11奶骑,24惩戒骑",
["Bobbyxtreme"]="11惩戒骑",
["Yodasgirl"]="11奇袭贼",
["Saria"]="11毁灭术",
["Tourac"]="11狂暴战,52防战",
["Zessling"]="3狂暴战,11防战",
["Wrathia"]="2平衡德,12猫德,16恢复德",
["Soferious"]="12恢复德",
["Rikerbank"]="12射击猎",
["Magistic"]="12火法,21冰法",
["Lennygris"]="12冰法,24火法",
["Firstknight"]="12奶骑,18惩戒骑",
["Chuggadin"]="2防骑,12惩戒骑,13奶骑",
["Thedisciple"]="12神牧,36暗牧",
["Utini"]="4神牧,12暗牧",
["Clõne"]="12奇袭贼",
["Tanalas"]="12毁灭术",
["Roselea"]="12狂暴战",
["Sharâ"]="12防战,40狂暴战",
["Jade"]="5熊德,13猫德",
["Snaggans"]="13恢复德",
["Tyranoc"]="13射击猎",
["Cinna"]="13火法",
["Jamaharon"]="2奶骑,13惩戒骑",
["Dylliee"]="11暗牧,13神牧",
["Swoop"]="13奇袭贼",
["Newsocks"]="13毁灭术",
["Furiná"]="13狂暴战,33防战",
["Byrum"]="1狂暴战,13防战",
["Leefia"]="4恢复德,14平衡德",
["Shiftyein"]="14熊德",
["Taintedlunar"]="14恢复德",
["Sllayer"]="14射击猎",
["Waterbotz"]="14火法,20冰法",
["Gnargadin"]="14惩戒骑,20奶骑",
["Auntiem"]="7神牧,14暗牧",
["Fearinurrear"]="14奇袭贼",
["Punka"]="14毁灭术",
["Guyfromplace"]="14防战,100狂暴战",
["Marihappy"]="15恢复德",
["Cynnia"]="15射击猎",
["Bubsa"]="15火法",
["Chiwi"]="15冰法",
["Symbology"]="15惩戒骑,19奶骑",
["Exzi"]="4暗牧,15神牧",
["Rizz"]="15奇袭贼",
["Snowmeister"]="16射击猎",
["Wizandra"]="14冰法,16火法",
["Paksenarrion"]="16奶骑",
["Eiche"]="4奶骑,16惩戒骑",
["Opyy"]="16奇袭贼",
["Freckleface"]="16毁灭术",
["Ascuz"]="16防战",
["Darimm"]="17恢复德",
["Yenaeth"]="17射击猎",
["Evp"]="17火法,27冰法",
["Kaylinna"]="17奶骑",
["Twinkleton"]="17惩戒骑,25火法",
["Negima"]="8暗牧,17神牧",
["Mzb"]="6神牧,17暗牧",
["Treacher"]="17奇袭贼",
["Locklipop"]="17毁灭术",
["Wellington"]="18恢复德",
["Dhuyln"]="18射击猎",
["Lighters"]="18火法",
["Jabroneski"]="18奶骑,23惩戒骑",
["Falsto"]="14神牧,18暗牧",
["Campbellii"]="18奇袭贼",
["Wargreymon"]="18毁灭术",
["Felsblock"]="18狂暴战,51防战",
["Mãjesty"]="15狂暴战,18防战",
["Catmom"]="19恢复德",
["Celt"]="19射击猎",
["Robokapp"]="19火法",
["Gatherdude"]="19惩戒骑,23奶骑",
["Livedevil"]="2暗牧,19神牧",
["Drjeckel"]="10神牧,19暗牧",
["Preia"]="19奇袭贼",
["Adblock"]="19毁灭术",
["Shumer"]="20射击猎",
["Stratelite"]="20火法",
["Foryoung"]="14奶骑,20惩戒骑",
["Cancerheals"]="20神牧,33暗牧",
["Coadex"]="11神牧,20暗牧",
["Danavandamme"]="20奇袭贼",
["Kushdot"]="20毁灭术",
["Aldraye"]="21射击猎",
["Mariale"]="21火法,22冰法",
["Arengar"]="21奶骑",
["Jmaximus"]="15奶骑,21惩戒骑",
["Lootepic"]="18神牧,21暗牧",
["Kurrai"]="21奇袭贼",
["Herbalc"]="21毁灭术",
["Salee"]="21狂暴战",
["Amharjefesi"]="22射击猎",
["Oliverfrost"]="22火法",
["Kaéo"]="22暗牧,22神牧",
["Mordrex"]="22奇袭贼",
["Nowell"]="22毁灭术",
["Lilbangs"]="22狂暴战,48防战",
["Aldray"]="23射击猎",
["Krigdoth"]="2神牧,23暗牧",
["Taurielle"]="23奇袭贼",
["Theloock"]="23毁灭术",
["Illorinamaer"]="23防战,50狂暴战",
["Worthless"]="24恢复德",
["Pizton"]="24射击猎",
["Snowmight"]="24冰法",
["Kielyn"]="24奶骑",
["Ishka"]="13暗牧,24神牧",
["Whosyourmama"]="21神牧,24暗牧",
["Message"]="24奇袭贼",
["Demonictoot"]="24毁灭术",
["Mtdew"]="24防战",
["Zeebub"]="25射击猎",
["Blink"]="25冰法,29火法",
["Kong"]="25奶骑,54奶骑",
["Tarcilen"]="15暗牧,25神牧",
["Pepegal"]="25暗牧,30神牧",
["Örb"]="25奇袭贼",
["Apollyon"]="25毁灭术",
["Darrow"]="26射击猎",
["Scard"]="26火法",
["Icyslug"]="23火法,26冰法",
["Spiritnukiee"]="26神牧,38暗牧",
["Doughnutss"]="26暗牧,33神牧",
["Yogus"]="26奇袭贼",
["Knownlock"]="26毁灭术",
["Sicksyboy"]="26狂暴战",
["Skoob"]="19狂暴战,26防战",
["Zandt"]="27射击猎",
["Lucý"]="27火法",
["Cinsun"]="27奶骑",
["Glyndan"]="16暗牧,27神牧",
["Antonov"]="27暗牧,37神牧",
["Gil"]="27奇袭贼",
["Gøldyløcks"]="27毁灭术",
["Ralsgin"]="20防战,27狂暴战",
["Wheaty"]="27防战,94狂暴战",
["Jullinzie"]="28射击猎",
["Kablammy"]="28火法",
["Melanka"]="28冰法,37火法",
["Margaretlin"]="28奶骑",
["Kaneoflight"]="28神牧,32暗牧",
["Notprepared"]="23神牧,28暗牧",
["Valeerá"]="28奇袭贼",
["Warlocklefat"]="28毁灭术",
["Gilmli"]="28防战,51狂暴战",
["Evela"]="29恢复德",
["Graveshadow"]="29射击猎",
["Paramediic"]="29奶骑",
["Othyose"]="16神牧,29暗牧",
["Monie"]="29奇袭贼",
["Feeblesimp"]="29毁灭术",
["Chunknorris"]="29狂暴战",
["Fellbriar"]="30射击猎",
["Gertain"]="13冰法,30火法",
["Ceràe"]="30奶骑",
["Vanu"]="29神牧,30暗牧",
["Furfante"]="30奇袭贼",
["Jajang"]="30毁灭术",
["Lowercase"]="30狂暴战,49防战",
["Monsterhuntr"]="31射击猎",
["Tinysop"]="31火法",
["Aldepaladin"]="31奶骑",
["Kendallizer"]="31神牧",
["Kumano"]="31奇袭贼",
["Gaile"]="15毁灭术,31毁灭术",
["Stormbattle"]="31狂暴战",
["Zli"]="32射击猎",
["Zeroe"]="32火法",
["Frêya"]="32奶骑",
["Seph"]="32神牧",
["Sneeky"]="32奇袭贼",
["Warlk"]="32毁灭术",
["Socks"]="32防战,86狂暴战",
["Ripyaone"]="33射击猎",
["Scummage"]="33火法",
["Arkas"]="33奶骑",
["Blöödfang"]="33奇袭贼",
["Gerin"]="33毁灭术",
["Loverne"]="33狂暴战",
["Heartstring"]="34射击猎",
["Rionlefat"]="34奶骑",
["Guyrobnhoodz"]="34神牧",
["Ratway"]="34奇袭贼",
["Fiftyseven"]="35射击猎",
["Chester"]="35火法",
["Flasheals"]="35奶骑",
["Viggorra"]="35神牧",
["Roycegracie"]="35奇袭贼",
["Tinybeard"]="35防战",
["Clonehunt"]="36射击猎",
["Jett"]="36火法",
["Frew"]="36奶骑",
["Hellhokitty"]="36神牧",
["Elipeli"]="36奇袭贼",
["Bangsie"]="36狂暴战",
["Beandoibhe"]="37奶骑",
["Reign"]="37奇袭贼",
["Offense"]="37狂暴战",
["Metoikos"]="28狂暴战,37防战",
["Frequency"]="38火法",
["Wynndemere"]="38奶骑",
["Gnomelover"]="31暗牧,38神牧",
["Muneyus"]="36防战,38狂暴战",
["Youstank"]="38防战,65狂暴战",
["Thancille"]="39火法",
["Schillinger"]="1惩戒骑,39奶骑",
["Dirtboxbob"]="39神牧",
["Edwardo"]="39狂暴战",
["Kyo"]="16狂暴战,39防战",
["Year"]="40火法",
["Odal"]="40奶骑",
["Qinoodle"]="34暗牧,40神牧",
["Skoshan"]="41火法",
["Lightlilly"]="41奶骑",
["Jaym"]="37暗牧,41神牧",
["Lemonrage"]="41狂暴战,61防战",
["Xarpz"]="11冰法,42火法",
["Sweetdee"]="42奶骑",
["Verminus"]="42神牧",
["Kaliroo"]="42狂暴战",
["Scoobz"]="20狂暴战,42防战",
["Xagg"]="43火法",
["Kliner"]="43奶骑",
["Blankcheque"]="43神牧",
["Califone"]="31防战,43狂暴战",
["Eidor"]="17狂暴战,43防战",
["Daell"]="44火法",
["Svenska"]="44奶骑",
["Thelorn"]="44神牧",
["Tastycrit"]="44狂暴战",
["Vendettâ"]="44防战,91狂暴战",
["Fonmojo"]="45火法",
["Restinpiece"]="45奶骑",
["Funrat"]="45神牧",
["Nubwar"]="45狂暴战",
["Drac"]="45防战",
["Xolo"]="23冰法,46火法",
["Meas"]="46奶骑",
["Stumpola"]="35暗牧,46神牧",
["Saitamma"]="34狂暴战,46防战",
["Josephos"]="47奶骑",
["Muneys"]="47神牧",
["Bubz"]="48奶骑",
["Ålmighty"]="48神牧",
["Modestlyhung"]="48狂暴战",
["Terd"]="49神牧",
["Ique"]="49狂暴战",
["Arrallia"]="50奶骑",
["Protectmtdew"]="50神牧",
["Jaemsw"]="50防战",
["Veriandra"]="51奶骑",
["Kaeandra"]="51神牧",
["Jasty"]="52奶骑",
["Desdrien"]="52神牧",
["Truxtov"]="53奶骑",
["Aaronn"]="53神牧",
["Waffless"]="53防战,53狂暴战",
["Catatoniclol"]="54神牧",
["Chopperstyle"]="54狂暴战",
["Igethitalot"]="54防战",
["Bootypally"]="55奶骑",
["Taintedlove"]="55神牧",
["Dankye"]="55狂暴战",
["Teric"]="56奶骑",
["Lilivar"]="56神牧",
["Caé"]="56狂暴战",
["Spaltung"]="47狂暴战,56防战",
["Plsdontdie"]="57神牧",
["Martharion"]="57狂暴战",
["Vërgä"]="10暗牧,58神牧",
["Dwebstar"]="58狂暴战",
["Greasin"]="24狂暴战,58防战",
["Sitana"]="59神牧",
["Bönebreaker"]="59狂暴战",
["Vulcan"]="59防战,60狂暴战",
["Healytrees"]="60神牧",
["Seasoned"]="60防战",
["Carlanos"]="61神牧",
["Lenatheplug"]="61狂暴战",
["Farharvester"]="52狂暴战,62防战",
["Yuumicat"]="63神牧",
["Valhon"]="57防战,64狂暴战",
["Greatness"]="17防战,66狂暴战",
["Foxtrot"]="67狂暴战",
["Cupcakegirl"]="15防战,68狂暴战",
["Gorgnak"]="69狂暴战",
["Alphasmoke"]="30防战,70狂暴战",
["Delik"]="71狂暴战",
["Kalas"]="55防战,72狂暴战",
["Spryliottey"]="34防战,73狂暴战",
["Altakin"]="74狂暴战",
["Zapata"]="19防战,75狂暴战",
["Casval"]="25防战,76狂暴战",
["Excia"]="77狂暴战",
["Couper"]="78狂暴战",
["Jerrald"]="79狂暴战",
["Cept"]="80狂暴战",
["Savcor"]="81狂暴战",
["Artamielsw"]="82狂暴战",
["Campbellvi"]="83狂暴战",
["Brokenchaos"]="84狂暴战",
["Topcuck"]="85狂暴战",
["Luminite"]="87狂暴战",
["Automantic"]="88狂暴战",
["Lukegg"]="89狂暴战",
["Yoyup"]="90狂暴战",
["Zech"]="92狂暴战",
["Warbane"]="93狂暴战",
["Neveroatz"]="22防战,95狂暴战",
["Dreadstrike"]="96狂暴战",
["Arcline"]="97狂暴战",
["Deathtrip"]="98狂暴战",
["Ilovecuddles"]="99狂暴战",
}

WP_Database = {
["Fanu"]="LX:(平衡)52/98.5%ET:(平衡)60/91.9%EB:(恢复)1232/94.9%|1",
["Rsan"]="LX:(野性)87/95.5%ET:(守护)301/86.3%LB:(守护)70/96.5%|1",
["Nuggettss"]="EX:(野性)103/94.7%ET:(守护)153/93.0%EB:(守护)159/92.1%|1",
["Eblis"]="AX:(恢复)14/99.8%AT:(守护)1/100.0%AB:(守护)1/100.0%|1",
["Worfdepot"]="EX:(野性)182/90.6%ET:(守护)113/94.9%EB:(野性)484/79.5%|1",
["Zhuule"]="EX:(野性)211/89.1%ET:(守护)233/89.4%EB:(野性)176/92.5%|1",
["Shadahs"]="EX:(守护)155/91.3%ET:(守护)461/79.0%EB:(野性)431/81.7%|1",
["Francois"]="LX:(恢复)230/97.3%LT:(恢复)360/95.6%LB:(恢复)351/98.5%|1",
["Bokudric"]="EX:(野性)299/84.6%ET:(野性)303/83.5%EB:(野性)506/78.5%|1",
["Xu"]="EX:(野性)303/84.4%ET:(守护)457/79.2%EB:(野性)421/82.1%|1",
["Mcbear"]="EX:(野性)364/81.3%ET:(守护)243/88.9%LB:(守护)77/96.2%|1",
["Nerun"]="EX:(平衡)466/86.8%ET:(恢复)864/89.5%AB:(恢复)233/99.0%|1",
["Wrathia"]="AX:(平衡)25/99.3%ET:(平衡)53/92.9%EB:(平衡)63/91.4%|1",
["Jade"]="EX:(守护)288/83.9%LT:(守护)60/97.3%AB:(守护)4/99.8%|1",
["Goony"]="RX:(守护)781/56.3%LT:(守护)64/97.1%LB:(守护)61/97.0%|1",
["Ramel"]="UX:(守护)932/47.6%ET:(守护)201/90.8%EB:(守护)205/89.8%|5",
["Shiftyein"]="CX:(守护)1416/20.7%ET:(守护)211/90.4%RB:(守护)618/69.2%|1",
["Aldraie"]="AX:(恢复)1/100.0%AT:(恢复)2/99.9%AB:(恢复)10/99.9%|1",
["Looria"]="AX:(恢复)18/99.8%LT:(恢复)99/98.8%AB:(恢复)162/99.3%|1",
["Leefia"]="AX:(恢复)59/99.3%AT:(恢复)65/99.2%LB:(恢复)686/97.1%|1",
["Moogey"]="LX:(恢复)110/98.7%AT:(恢复)56/99.3%LB:(恢复)441/98.1%|1",
["Custodian"]="LX:(恢复)267/96.9%ET:(恢复)617/92.5%AB:(恢复)175/99.2%|1",
["Sneekyheals"]="EX:(恢复)663/92.4%ET:(恢复)692/91.6%AB:(恢复)207/99.1%|1",
["Hebestia"]="EX:(平衡)506/85.7%LT:(恢复)333/95.9%LB:(恢复)889/96.3%|1",
["Dinonuggies"]="EX:(恢复)2181/75.0%ET:(恢复)1575/80.9%LB:(恢复)247/98.9%|1",
["Elefina"]="UX:(恢复)4624/47.0%ET:(恢复)426/94.8%LB:(恢复)251/98.9%|1",
["Soferious"]="UX:(恢复)4877/44.1%RT:(恢复)3263/60.4%EB:(恢复)1541/93.6%|1",
["Snaggans"]="UX:(恢复)5325/38.9%ET:(恢复)908/88.9%EB:(恢复)1672/93.1%|1",
["Taintedlunar"]="UX:(恢复)5565/36.2%LT:(恢复)281/96.6%AB:(恢复)129/99.4%|1",
["Marihappy"]="UX:(恢复)5833/33.1%LT:(恢复)148/98.2%AB:(恢复)89/99.6%|1",
["Darimm"]="UX:(恢复)6235/28.3%RT:(恢复)2958/64.0%EB:(守护)160/92.0%|5",
["Wellington"]="UX:(恢复)6111/29.9%ET:(恢复)564/93.1%AB:(恢复)196/99.2%|1",
["Catmom"]="UX:(恢复)6269/27.9%ET:(恢复)869/89.4%EB:(恢复)515/93.6%|5",
["Fadi"]="LX:(平衡)114/96.8%ET:(平衡)61/91.8%EB:(平衡)131/82.1%|1",
["Worthless"]="CX:(恢复)7074/18.9%RT:(恢复)2599/68.4%EB:(恢复)3161/87.0%|1",
["Angrulus"]="AX:(射击)16/99.8%LT:(射击)284/97.5%LB:(射击)185/98.7%|1",
["Argeltar"]="AX:(射击)31/99.7%LT:(射击)340/97.0%AB:(射击)28/99.8%|1",
["Trazel"]="AX:(射击)48/99.5%AT:(射击)11/99.9%AB:(射击)5/99.9%|5",
["Oliie"]="AX:(射击)69/99.3%LT:(射击)450/96.0%LB:(射击)551/96.2%|1",
["Akrispsalad"]="LX:(射击)135/98.7%LT:(射击)227/98.0%|1",
["Huck"]="LX:(射击)152/98.6%LT:(射击)401/96.4%EB:(射击)1221/91.7%|1",
["Zera"]="LX:(射击)205/98.1%EB:(射击)1129/92.3%|1",
["Valera"]="LX:(射击)249/97.7%ET:(射击)998/91.2%LB:(射击)569/96.1%|1",
["Chuggss"]="LX:(射击)269/97.5%ET:(射击)1159/89.7%EB:(射击)1372/90.7%|1",
["Snakeeye"]="LX:(射击)316/97.1%LT:(射击)132/98.8%AB:(射击)140/99.0%|1",
["Giorgi"]="LX:(射击)337/96.9%ET:(射击)864/92.3%LB:(射击)209/98.5%|1",
["Rikerbank"]="LX:(射击)356/96.7%ET:(射击)874/92.3%AB:(射击)75/99.4%|1",
["Tyranoc"]="EX:(射击)571/94.8%ET:(射击)858/92.4%EB:(射击)1670/88.6%|1",
["Sllayer"]="EX:(射击)709/93.5%LT:(射击)274/97.5%LB:(射击)468/96.8%|1",
["Cynnia"]="EX:(射击)735/93.3%ET:(射击)1306/88.4%EB:(射击)1406/90.4%|1",
["Snowmeister"]="EX:(射击)1124/89.8%LB:(射击)178/98.8%|1",
["Yenaeth"]="EX:(射击)1327/87.9%ET:(射击)1126/90.0%LB:(射击)427/97.1%|1",
["Dhuyln"]="EX:(射击)1492/86.4%RT:(射击)4371/61.4%|1",
["Celt"]="EX:(射击)1712/84.4%ET:(射击)1290/88.6%EB:(射击)974/93.4%|1",
["Shumer"]="EX:(射击)1818/83.5%UT:(射击)7733/31.8%EB:(射击)3395/76.9%|1",
["Aldraye"]="EX:(射击)1885/82.9%LT:(射击)459/95.9%EB:(射击)2029/86.2%|1",
["Amharjefesi"]="EX:(射击)2521/77.0%ET:(射击)1127/90.0%EB:(射击)1213/91.7%|5",
["Aldray"]="RX:(射击)3567/67.6%ET:(射击)979/91.3%|1",
["Pizton"]="RX:(射击)3905/64.5%ET:(射击)690/93.9%EB:(射击)760/94.8%|1",
["Zeebub"]="RX:(射击)4003/63.7%|1",
["Darrow"]="RX:(射击)4446/59.6%ET:(射击)1552/86.3%EB:(射击)2566/82.6%|1",
["Zandt"]="RX:(射击)4951/55.1%LT:(射击)304/97.3%LB:(射击)322/97.8%|1",
["Jullinzie"]="RX:(射击)5213/52.7%RT:(射击)4045/64.3%RB:(射击)6874/53.4%|1",
["Graveshadow"]="RX:(射击)5410/50.9%UT:(射击)8122/28.3%RB:(射击)7209/51.1%|1",
["Fellbriar"]="UX:(射击)5551/49.6%UT:(射击)7917/30.1%UB:(射击)10467/29.0%|1",
["Monsterhuntr"]="UX:(射击)5706/48.2%ET:(射击)2458/78.3%RB:(射击)3744/74.6%|1",
["Zli"]="UX:(射击)5969/45.8%EB:(射击)1088/92.6%|1",
["Ripyaone"]="CX:(射击)8646/21.6%RT:(射击)3798/66.5%RB:(射击)3876/73.7%|1",
["Heartstring"]="CX:(射击)9555/13.3%CT:(射击)9759/13.9%|1",
["Fiftyseven"]="CX:(射击)10374/5.9%RB:(射击)4006/72.8%|1",
["Clonehunt"]="CX:(射击)10771/2.3%UB:(射击)8907/39.6%|1",
["Firebawl"]="AX:(火焰)3/99.9%LT:(火焰)243/98.8%AB:(火焰)50/99.6%|1",
["Ronkuby"]="AX:(火焰)4/99.9%AT:(冰霜)21/99.8%AB:(冰霜)2/99.9%|1",
["Frostbawl"]="AX:(火焰)13/99.9%LT:(火焰)405/98.0%AB:(火焰)107/99.1%|1",
["Strauch"]="AX:(火焰)25/99.9%AT:(火焰)118/99.4%RB:(冰霜)8126/61.4%|1",
["Marigilia"]="AX:(火焰)62/99.7%AT:(火焰)109/99.4%AB:(火焰)94/99.2%|1",
["Erato"]="AX:(火焰)81/99.6%AT:(火焰)102/99.5%LB:(冰霜)377/98.2%|1",
["Sicks"]="AX:(火焰)92/99.6%AT:(火焰)65/99.6%EB:(火焰)658/94.7%|1",
["Schmendrick"]="AX:(火焰)207/99.1%LT:(冰霜)230/97.8%EB:(火焰)663/94.6%|1",
["Nukiee"]="LX:(冰霜)219/98.2%ET:(火焰)1402/93.1%EB:(火焰)1088/91.2%|1",
["Maisielan"]="LX:(冰霜)585/95.2%LT:(火焰)341/98.3%EB:(冰霜)4747/77.4%|1",
["Decai"]="EX:(火焰)1310/94.6%LT:(火焰)618/96.9%AB:(冰霜)55/99.7%|1",
["Magistic"]="EX:(火焰)1795/92.6%ET:(火焰)1605/92.1%|1",
["Cinna"]="EX:(火焰)2024/91.6%ET:(冰霜)1888/82.0%RB:(冰霜)6683/68.2%|1",
["Waterbotz"]="EX:(火焰)2324/90.4%ET:(火焰)4219/79.4%EB:(火焰)733/94.0%|1",
["Bubsa"]="EX:(火焰)2794/88.5%LT:(火焰)809/96.0%LB:(冰霜)914/95.6%|1",
["Wizandra"]="EX:(火焰)4543/81.3%ET:(火焰)3145/84.7%EB:(火焰)1728/86.0%|1",
["Evp"]="RX:(火焰)7031/71.0%ET:(火焰)1427/93.0%EB:(火焰)1297/89.5%|1",
["Lighters"]="RX:(火焰)7920/67.4%ET:(火焰)4778/76.7%|1",
["Robokapp"]="RX:(火焰)9447/61.1%RT:(火焰)5555/72.9%|1",
["Stratelite"]="RX:(火焰)9932/59.1%ET:(火焰)1298/93.6%EB:(火焰)2349/81.0%|1",
["Mariale"]="RX:(火焰)10854/55.3%ET:(火焰)2968/85.5%RB:(火焰)3516/71.6%|1",
["Oliverfrost"]="UX:(火焰)12299/49.4%RT:(冰霜)2713/74.1%EB:(火焰)949/92.3%|1",
["Icyslug"]="UX:(火焰)15516/36.2%ET:(冰霜)747/92.8%EB:(冰霜)2543/87.9%|1",
["Lennygris"]="RX:(冰霜)4217/65.8%ET:(火焰)2167/89.4%LB:(冰霜)962/95.4%|1",
["Scard"]="UX:(火焰)17582/27.7%LT:(冰霜)201/98.0%EB:(冰霜)1134/94.6%|1",
["Lucý"]="UX:(火焰)17650/27.4%ET:(火焰)2355/88.5%EB:(火焰)2084/83.1%|1",
["Kablammy"]="CX:(火焰)18908/22.2%ET:(火焰)2537/87.6%EB:(冰霜)1986/90.5%|1",
["Blink"]="CX:(火焰)19684/19.0%ET:(火焰)3016/85.3%EB:(冰霜)3928/81.3%|1",
["Gertain"]="RX:(冰霜)5016/59.3%RT:(火焰)5760/71.9%EB:(冰霜)2222/89.4%|1",
["Tinysop"]="CX:(火焰)20162/17.1%|1",
["Zeroe"]="CX:(火焰)20990/13.6%CT:(火焰)15574/24.2%RB:(冰霜)7017/66.7%|1",
["Chester"]="CX:(火焰)21638/10.8%ET:(火焰)5113/75.0%EB:(冰霜)1185/94.3%|5",
["Scummage"]="CX:(火焰)20998/13.6%RT:(火焰)5423/73.6%EB:(冰霜)1619/92.3%|1",
["Varlex"]="AX:(冰霜)1/100.0%AT:(冰霜)1/100.0%LB:(冰霜)595/97.1%|1",
["Jett"]="CX:(火焰)21914/9.8%LB:(冰霜)836/96.0%|1",
["Melanka"]="CX:(火焰)22103/9.1%CT:(冰霜)8166/22.2%CB:(火焰)9976/19.5%|1",
["Thancille"]="CX:(火焰)22439/7.7%ET:(冰霜)1682/83.9%EB:(冰霜)3694/82.4%|1",
["Year"]="CX:(火焰)22614/7.0%|1",
["Skoshan"]="CX:(火焰)22797/6.2%RT:(火焰)8759/57.3%EB:(冰霜)2953/85.9%|1",
["Xarpz"]="RX:(冰霜)4198/65.9%ET:(冰霜)1056/89.9%RB:(冰霜)5846/72.2%|1",
["Xagg"]="CX:(火焰)23330/3.8%UT:(火焰)13126/35.9%RB:(火焰)4797/61.1%|4",
["Daell"]="CX:(火焰)23520/3.0%RT:(冰霜)3031/70.9%EB:(火焰)1925/84.4%|4",
["Fonmojo"]="CX:(火焰)23733/2.1%CT:(火焰)18054/11.9%RB:(冰霜)7293/65.3%|4",
["Xolo"]="UX:(冰霜)8365/32.2%ET:(冰霜)1520/85.5%RB:(冰霜)6162/70.7%|1",
["Antartica"]="EX:(冰霜)1502/87.8%CT:(冰霜)10366/1.3%UB:(冰霜)13125/37.7%|1",
["Mageknight"]="EX:(冰霜)2358/80.8%AT:(冰霜)77/99.2%EB:(冰霜)1198/94.3%|1",
["Angelica"]="RX:(冰霜)3843/68.8%ET:(冰霜)1040/90.1%EB:(冰霜)1128/94.6%|1",
["Nelkevor"]="RX:(冰霜)4082/66.9%ET:(冰霜)1143/89.1%EB:(冰霜)2070/90.1%|1",
["Chiwi"]="RX:(冰霜)5708/53.7%CT:(火焰)16474/19.8%UB:(冰霜)15131/28.2%|1",
["Aribéth"]="AX:(神圣)6/99.9%AT:(神圣)3/99.9%AB:(神圣)16/99.9%|1",
["Arlinz"]="AX:(神圣)91/99.1%AT:(神圣)23/99.7%AB:(神圣)75/99.7%|1",
["Corendel"]="LX:(神圣)173/98.4%ET:(神圣)1966/78.9%AB:(神圣)72/99.7%|1",
["Enduras"]="LX:(神圣)204/98.1%LT:(神圣)333/96.4%LB:(神圣)518/98.2%|1",
["François"]="LX:(神圣)279/97.4%LT:(神圣)215/97.7%AB:(神圣)275/99.0%|1",
["Paksenarrion"]="EX:(神圣)1039/90.4%LT:(神圣)227/97.5%AB:(神圣)26/99.9%|1",
["Kaylinna"]="EX:(神圣)1344/87.6%ET:(神圣)556/94.0%LB:(神圣)649/97.8%|1",
["Arengar"]="EX:(神圣)2153/80.2%ET:(神圣)831/91.1%EB:(神圣)2800/90.5%|1",
["Kielyn"]="EX:(神圣)2619/75.9%ET:(神圣)1188/87.2%EB:(神圣)1935/93.4%|1",
["Kong"]="RX:(神圣)2953/72.9%ET:(神圣)1039/88.8%AB:(神圣)219/99.2%|1",
["Cinsun"]="RX:(神圣)3888/64.3%|1",
["Margaretlin"]="RX:(神圣)4364/59.9%LT:(神圣)228/97.5%EB:(神圣)1795/93.9%|1",
["Paramediic"]="RX:(神圣)4673/57.1%ET:(神圣)601/93.5%EB:(神圣)2849/90.3%|1",
["Ceràe"]="RX:(神圣)5308/51.2%ET:(惩戒)207/75.2%EB:(神圣)2343/92.0%|1",
["Aldepaladin"]="UX:(神圣)5496/49.5%ET:(神圣)1567/83.2%LB:(神圣)1342/95.4%|1",
["Frêya"]="UX:(神圣)5546/49.1%LT:(神圣)321/96.5%AB:(神圣)151/99.4%|1",
["Arkas"]="UX:(神圣)5649/48.1%|1",
["Rionlefat"]="UX:(神圣)6856/37.0%CT:(神圣)8203/12.0%LB:(神圣)908/96.9%|1",
["Flasheals"]="UX:(神圣)7621/30.0%ET:(神圣)1651/82.3%EB:(神圣)2947/90.0%|1",
["Frew"]="UX:(神圣)7741/28.9%LB:(神圣)1048/96.4%|1",
["Beandoibhe"]="UX:(神圣)7778/28.6%UT:(神圣)6308/32.3%EB:(神圣)5951/79.8%|1",
["Odal"]="CX:(神圣)8206/24.7%RB:(神圣)8720/70.4%|1",
["Lightlilly"]="CX:(神圣)8244/24.3%RT:(神圣)4164/55.3%LB:(神圣)1451/95.0%|1",
["Sweetdee"]="CX:(神圣)8480/22.1%CT:(神圣)8814/5.5%EB:(神圣)3529/88.0%|1",
["Kliner"]="CX:(神圣)8625/20.8%EB:(神圣)3104/89.4%|1",
["Svenska"]="CX:(神圣)8777/19.4%ET:(神圣)1266/86.4%LB:(神圣)946/96.8%|1",
["Restinpiece"]="CX:(神圣)8924/18.1%RT:(神圣)4543/51.2%EB:(神圣)6253/78.8%|1",
["Meas"]="CX:(神圣)8929/17.9%CT:(神圣)7099/23.6%UB:(神圣)6555/33.3%|4",
["Josephos"]="CX:(神圣)8980/17.6%UT:(惩戒)429/48.6%EB:(神圣)6322/78.6%|1",
["Bubz"]="CX:(神圣)9103/16.4%EB:(神圣)3750/87.3%|1",
["Arrallia"]="CX:(神圣)9238/15.1%RT:(神圣)7943/57.3%EB:(神圣)4187/85.8%|3",
["Veriandra"]="CX:(神圣)9314/14.5%UT:(神圣)6676/28.4%EB:(神圣)3523/88.0%|1",
["Jasty"]="CX:(神圣)9462/13.1%RT:(惩戒)241/71.1%RB:(神圣)8726/70.4%|1",
["Truxtov"]="CX:(神圣)9680/11.1%CT:(神圣)7131/23.5%|1",
["Bootypally"]="CX:(神圣)9788/10.1%|1",
["Teric"]="CX:(神圣)10062/7.6%CT:(神圣)7440/20.2%|1",
["Tolus"]="LX:(防护)10/97.1%ET:(防护)9/94.1%EB:(神圣)6139/79.2%|1",
["Chuggadin"]="LX:(神圣)495/95.4%ET:(神圣)776/91.6%LB:(神圣)419/98.5%|1",
["Schillinger"]="LX:(惩戒)75/97.5%LT:(惩戒)30/96.5%LB:(惩戒)41/95.8%|1",
["Resurgance"]="LX:(惩戒)83/97.2%ET:(惩戒)101/87.9%EB:(神圣)6670/77.4%|1",
["Hellcarnage"]="EX:(惩戒)257/91.4%RT:(惩戒)280/66.2%RB:(惩戒)382/59.8%|5",
["Verra"]="EX:(惩戒)315/89.4%LT:(惩戒)17/98.0%LB:(惩戒)22/97.7%|1",
["Anterok"]="EX:(惩戒)329/89.0%RB:(惩戒)294/69.2%|1",
["Valron"]="EX:(惩戒)416/86.1%ET:(神圣)926/90.0%EB:(神圣)2035/93.1%|1",
["Ort"]="EX:(惩戒)456/84.7%LT:(神圣)315/96.6%LB:(神圣)843/97.1%|1",
["Sengen"]="AX:(神圣)14/99.8%AT:(神圣)57/99.3%AB:(神圣)97/99.6%|1",
["Treigir"]="LX:(神圣)209/98.0%LT:(神圣)232/97.5%LB:(神圣)400/98.6%|1",
["Bobbyxtreme"]="EX:(惩戒)559/81.3%LT:(惩戒)27/96.8%EB:(惩戒)87/90.9%|1",
["Jamaharon"]="AX:(神圣)8/99.9%AT:(神圣)14/99.8%AB:(神圣)35/99.8%|1",
["Gnargadin"]="EX:(神圣)1678/84.6%RT:(神圣)4030/56.7%EB:(神圣)2658/91.0%|1",
["Symbology"]="EX:(神圣)1614/85.1%ET:(神圣)784/91.6%LB:(神圣)859/97.0%|1",
["Eiche"]="AX:(神圣)24/99.7%AT:(神圣)78/99.1%AB:(神圣)82/99.7%|1",
["Twinkleton"]="RX:(惩戒)1196/60.0%RT:(防护)43/69.3%EB:(神圣)3737/87.3%|1",
["Firstknight"]="LX:(神圣)385/96.4%LT:(神圣)349/96.2%LB:(神圣)426/98.5%|1",
["Gatherdude"]="EX:(神圣)2519/76.8%RT:(神圣)2413/74.1%LB:(神圣)1258/95.7%|1",
["Foryoung"]="EX:(神圣)597/94.5%LT:(神圣)181/98.0%LB:(神圣)724/97.5%|1",
["Jmaximus"]="EX:(神圣)846/92.2%LT:(神圣)128/98.6%LB:(神圣)1056/96.4%|1",
["Bikerrank"]="AX:(神圣)85/99.2%LT:(神圣)106/98.8%AB:(神圣)186/99.3%|1",
["Jabroneski"]="EX:(神圣)1605/85.2%LT:(神圣)187/98.0%LB:(神圣)938/96.8%|1",
["Riskbreaker"]="LX:(神圣)366/96.6%ET:(神圣)1368/85.3%LB:(神圣)467/98.4%|1",
["Kendallizer"]="RX:(神圣)10435/50.5%|1",
["Seph"]="UX:(神圣)10550/49.9%UT:(神圣)9664/44.4%EB:(神圣)3517/93.5%|1",
["Guyrobnhoodz"]="UX:(神圣)12545/40.5%ET:(神圣)1870/89.2%LB:(神圣)1976/96.3%|1",
["Viggorra"]="UX:(神圣)12799/39.2%ET:(神圣)4194/75.9%LB:(神圣)1054/98.0%|1",
["Hellhokitty"]="UX:(神圣)13117/37.7%RT:(神圣)5436/68.7%EB:(神圣)4250/92.2%|1",
["Dirtboxbob"]="UX:(神圣)14981/28.9%ET:(神圣)2705/84.4%AB:(神圣)530/99.0%|1",
["Jaym"]="UX:(神圣)15745/25.3%EB:(神圣)5048/90.7%|1",
["Verminus"]="CX:(神圣)16131/23.4%ET:(神圣)3952/77.3%EB:(神圣)4039/92.6%|1",
["Blankcheque"]="CX:(神圣)16903/19.8%UT:(神圣)12196/29.9%EB:(神圣)12440/77.2%|1",
["Thelorn"]="CX:(神圣)16959/19.5%RT:(神圣)4760/72.6%LB:(神圣)2553/95.3%|1",
["Funrat"]="CX:(神圣)16989/19.2%ET:(神圣)2642/84.7%EB:(神圣)1438/92.0%|5",
["Muneys"]="CX:(神圣)17201/18.4%UT:(神圣)9399/46.0%EB:(神圣)8789/83.9%|1",
["Ålmighty"]="CX:(神圣)17561/16.7%CT:(神圣)13981/19.7%EB:(神圣)3040/94.4%|1",
["Terd"]="CX:(神圣)17841/15.1%RT:(神圣)7386/57.4%RB:(神圣)7540/58.5%|5",
["Protectmtdew"]="CX:(神圣)18084/14.2%CT:(神圣)15250/12.4%EB:(神圣)12509/77.1%|1",
["Kaeandra"]="CX:(神圣)18230/13.5%CT:(神圣)13980/19.7%EB:(神圣)6091/88.8%|1",
["Desdrien"]="CX:(神圣)18273/13.3%ET:(神圣)2344/86.5%LB:(神圣)2033/96.2%|1",
["Aaronn"]="CX:(神圣)18287/13.2%RT:(神圣)4736/72.8%EB:(神圣)4926/90.9%|1",
["Catatoniclol"]="CX:(神圣)18468/12.4%|1",
["Taintedlove"]="CX:(神圣)18566/11.9%UT:(神圣)9234/46.9%EB:(神圣)5614/89.7%|1",
["Plsdontdie"]="CX:(神圣)19477/7.6%UT:(神圣)11352/34.8%EB:(神圣)4948/90.9%|1",
["Vërgä"]="EX:(暗影)977/92.9%UT:(神圣)9877/43.2%EB:(神圣)6864/87.4%|1",
["Sitana"]="CX:(神圣)19942/5.4%UT:(神圣)9354/46.2%LB:(神圣)1654/96.9%|1",
["Carlanos"]="CX:(神圣)20234/4.0%RT:(暗影)301/74.5%RB:(神圣)17063/68.7%|1",
["Arvus"]="AX:(暗影)70/99.4%ET:(暗影)85/92.8%EB:(暗影)77/94.7%|1",
["Yuumicat"]="CX:(神圣)20406/3.2%ET:(神圣)1502/91.3%LB:(神圣)1363/97.5%|1",
["Livedevil"]="LX:(暗影)178/98.7%ET:(暗影)222/81.2%LB:(戒律)8/97.3%|1",
["Avandia"]="AX:(神圣)46/99.7%AT:(神圣)48/99.7%AB:(神圣)344/99.3%|1",
["Exzi"]="LX:(暗影)329/97.6%LT:(神圣)664/96.1%EB:(神圣)4068/92.5%|1",
["Myrsella"]="AX:(神圣)200/99.0%AT:(神圣)51/99.7%AB:(神圣)313/99.4%|1",
["Kwayteow"]="AX:(神圣)130/99.3%AT:(神圣)59/99.6%AB:(神圣)284/99.4%|1",
["Savian"]="LX:(神圣)563/97.3%EB:(神圣)4406/91.9%|1",
["Negima"]="LX:(暗影)651/95.2%EB:(神圣)7788/85.7%|1",
["Barnak"]="LX:(神圣)679/96.7%LT:(神圣)779/95.5%LB:(神圣)766/98.5%|1",
["Dylliee"]="EX:(暗影)1029/92.5%ET:(神圣)3355/80.7%|1",
["Utini"]="AX:(神圣)168/99.2%AT:(神圣)155/99.1%LB:(神圣)1265/97.6%|1",
["Ishka"]="EX:(暗影)1055/92.3%RT:(神圣)5203/70.1%EB:(神圣)12903/76.3%|1",
["Auntiem"]="LX:(神圣)448/97.8%AT:(神圣)122/99.3%LB:(神圣)727/98.6%|1",
["Tarcilen"]="EX:(暗影)1070/92.2%ET:(神圣)2541/85.4%RB:(神圣)13883/74.5%|1",
["Glyndan"]="EX:(暗影)1081/92.1%ET:(神圣)1246/92.8%LB:(神圣)1441/97.3%|1",
["Mzb"]="LX:(神圣)394/98.1%LT:(神圣)215/98.7%LB:(神圣)985/98.1%|1",
["Falsto"]="EX:(暗影)1108/91.9%ET:(神圣)3610/79.2%LB:(神圣)1909/96.5%|1",
["Drjeckel"]="LX:(神圣)911/95.6%ET:(神圣)2269/86.9%RB:(神圣)15344/71.9%|1",
["Coadex"]="EX:(暗影)1295/90.6%ET:(神圣)2008/88.4%LB:(神圣)1666/96.9%|1",
["Lootepic"]="EX:(暗影)1382/89.9%LT:(神圣)232/98.6%AB:(神圣)396/99.2%|1",
["Kaéo"]="EX:(暗影)1486/89.2%ET:(神圣)3141/81.9%EB:(神圣)10142/81.4%|1",
["Krigdoth"]="AX:(神圣)55/99.7%AT:(神圣)11/99.9%AB:(神圣)27/99.9%|1",
["Whosyourmama"]="EX:(暗影)1525/88.9%UT:(神圣)12224/29.7%EB:(神圣)3267/94.0%|1",
["Pepegal"]="EX:(暗影)1920/86.0%ET:(神圣)3220/81.5%EB:(神圣)4795/91.2%|1",
["Doughnutss"]="EX:(暗影)2573/81.3%ET:(神圣)2538/85.4%LB:(神圣)1752/96.7%|1",
["Antonov"]="EX:(暗影)3016/78.1%RT:(神圣)5294/69.5%|1",
["Notprepared"]="EX:(暗影)3430/75.1%ET:(神圣)2607/85.0%LB:(神圣)1765/96.7%|1",
["Othyose"]="EX:(神圣)3428/83.7%ET:(神圣)893/94.8%EB:(神圣)3123/94.2%|1",
["Vanu"]="RX:(神圣)9751/53.7%RT:(神圣)4610/73.5%LB:(神圣)2477/95.4%|1",
["Gnomelover"]="UX:(暗影)7764/43.6%ET:(神圣)2975/82.9%AB:(神圣)409/99.2%|1",
["Kaneoflight"]="RX:(神圣)9681/54.0%RT:(神圣)6311/63.7%LB:(神圣)1349/97.5%|1",
["Cancerheals"]="EX:(神圣)5245/75.1%ET:(神圣)3380/80.5%LB:(神圣)1198/97.8%|1",
["Qinoodle"]="UX:(暗影)8674/37.0%RT:(神圣)7142/58.9%EB:(神圣)4271/92.1%|1",
["Stumpola"]="CX:(暗影)10620/22.9%RT:(暗影)415/64.9%EB:(神圣)9150/83.2%|1",
["Thedisciple"]="EX:(神圣)2041/90.3%LT:(神圣)709/95.9%LB:(神圣)1743/96.8%|1",
["Spiritnukiee"]="RX:(神圣)7808/62.9%LT:(神圣)464/97.3%AB:(神圣)189/99.6%|1",
["Vicon"]="AX:(奇袭)15/99.9%ET:(奇袭)987/94.9%AB:(奇袭)105/99.5%|1",
["Qasim"]="AX:(奇袭)131/99.4%AT:(奇袭)171/99.1%LB:(奇袭)947/95.6%|1",
["Simonize"]="AX:(奇袭)175/99.2%|5",
["Gawo"]="LX:(奇袭)472/97.8%LT:(奇袭)724/96.3%AB:(奇袭)36/99.8%|1",
["Propeller"]="EX:(奇袭)1202/94.4%ET:(奇袭)1129/94.2%EB:(奇袭)1227/94.3%|1",
["Gouthar"]="EX:(奇袭)5078/76.7%LT:(奇袭)893/95.4%AB:(奇袭)213/99.0%|1",
["Ainsley"]="RX:(奇袭)6655/69.4%|1",
["Wolflolli"]="RX:(奇袭)6705/69.2%LT:(奇袭)338/98.2%AB:(奇袭)175/99.1%|1",
["Silentzz"]="RX:(奇袭)7441/65.8%LT:(奇袭)803/95.9%EB:(奇袭)5353/75.2%|1",
["Smooch"]="RX:(奇袭)9756/55.2%ET:(奇袭)1986/89.8%EB:(奇袭)1097/94.9%|1",
["Yodasgirl"]="RX:(奇袭)9906/54.5%LT:(奇袭)898/95.4%LB:(奇袭)565/97.3%|1",
["Clõne"]="UX:(奇袭)11454/47.4%RT:(奇袭)7330/62.5%RB:(奇袭)9153/57.7%|1",
["Swoop"]="UX:(奇袭)11538/47.1%ET:(奇袭)4760/75.6%EB:(奇袭)2917/86.5%|1",
["Fearinurrear"]="UX:(奇袭)12161/44.2%RT:(奇袭)5027/74.3%EB:(奇袭)2175/89.9%|1",
["Rizz"]="UX:(奇袭)12362/43.3%ET:(奇袭)1141/94.1%EB:(奇袭)1202/94.4%|1",
["Opyy"]="UX:(奇袭)12577/42.3%ET:(奇袭)3477/82.2%UB:(奇袭)11683/46.0%|1",
["Treacher"]="UX:(奇袭)12650/42.0%RT:(奇袭)6681/65.8%RB:(奇袭)9402/56.5%|1",
["Campbellii"]="UX:(奇袭)12843/41.1%RT:(奇袭)5373/72.5%RB:(奇袭)6056/72.0%|1",
["Danavandamme"]="UX:(奇袭)13687/37.2%RT:(奇袭)9120/53.3%RB:(奇袭)6970/67.8%|1",
["Kurrai"]="UX:(奇袭)13781/36.8%UT:(奇袭)12451/36.3%CB:(奇袭)18138/16.2%|1",
["Mordrex"]="UX:(奇袭)13822/36.6%ET:(奇袭)1488/92.3%LB:(奇袭)996/95.4%|1",
["Preia"]="UX:(奇袭)14631/32.7%RT:(奇袭)7383/62.1%EB:(奇袭)4957/77.0%|5",
["Taurielle"]="UX:(奇袭)15219/30.2%|1",
["Message"]="UX:(奇袭)15391/29.4%RT:(奇袭)9161/53.1%UB:(奇袭)11160/48.4%|1",
["Örb"]="UX:(奇袭)15755/27.7%ET:(奇袭)4473/77.1%LB:(奇袭)307/98.5%|1",
["Gil"]="CX:(奇袭)16800/22.9%LT:(奇袭)856/95.6%|1",
["Yogus"]="CX:(奇袭)16922/22.2%ET:(奇袭)4041/79.2%EB:(奇袭)3519/83.6%|5",
["Valeerá"]="CX:(奇袭)16936/22.3%|1",
["Monie"]="CX:(奇袭)18113/16.9%RT:(奇袭)5973/69.4%EB:(奇袭)4868/77.5%|1",
["Furfante"]="CX:(奇袭)18686/14.3%UT:(奇袭)13479/31.1%RB:(奇袭)10409/51.9%|1",
["Kumano"]="CX:(奇袭)19140/12.2%ET:(奇袭)3590/81.6%EB:(奇袭)3500/83.8%|1",
["Sneeky"]="CX:(奇袭)19599/10.1%RT:(奇袭)7355/62.4%UB:(奇袭)11740/45.7%|1",
["Elipeli"]="CX:(奇袭)21000/3.7%RT:(奇袭)9681/50.5%RB:(奇袭)10095/53.3%|1",
["Reign"]="CX:(奇袭)21355/1.8%RT:(奇袭)7337/62.3%RB:(奇袭)7970/63.0%|5",
["Ferny"]="EX:(恢复)724/92.1%LT:(恢复)258/97.3%LB:(恢复)620/97.7%|1",
["Raxfire"]="EX:(元素)386/89.4%ET:(恢复)814/91.6%EB:(恢复)1501/94.4%|1",
["Nelaro"]="EX:(增强)177/77.9%CT:(恢复)8444/13.3%EB:(恢复)3276/87.9%|1",
["Dizzi"]="RX:(恢复)4084/55.5%ET:(恢复)1775/81.7%EB:(恢复)1522/94.4%|1",
["Shamicidal"]="CX:(恢复)8011/12.4%UT:(恢复)6977/28.1%UB:(恢复)5466/39.6%|4",
["Nemsy"]="AX:(毁灭)68/99.2%LT:(毁灭)216/97.5%LB:(毁灭)330/96.6%|1",
["Gorynych"]="LX:(毁灭)100/98.9%ET:(毁灭)1128/87.0%LB:(毁灭)308/96.9%|1",
["Nekrus"]="LX:(毁灭)105/98.8%ET:(毁灭)1950/77.6%EB:(毁灭)2207/77.7%|1",
["Baalem"]="LX:(毁灭)107/98.8%LT:(毁灭)146/98.3%LB:(毁灭)120/98.8%|1",
["Pyromaniak"]="LX:(毁灭)146/98.4%LT:(毁灭)269/96.9%LB:(毁灭)221/97.7%|1",
["Darkseide"]="LX:(毁灭)210/97.7%LT:(毁灭)398/95.4%EB:(毁灭)1317/86.7%|1",
["Elainaa"]="EX:(毁灭)475/94.8%ET:(毁灭)1122/87.1%EB:(毁灭)1583/84.0%|1",
["Summonhere"]="EX:(毁灭)492/94.6%ET:(毁灭)1343/84.5%|1",
["Mikefic"]="EX:(毁灭)689/92.5%LT:(毁灭)208/97.6%LB:(毁灭)396/96.0%|1",
["Chloeholy"]="EX:(毁灭)713/92.2%LT:(毁灭)206/97.6%EB:(毁灭)848/91.4%|5",
["Saria"]="EX:(毁灭)743/91.9%ET:(毁灭)1121/87.1%EB:(毁灭)869/91.2%|1",
["Tanalas"]="EX:(毁灭)948/89.7%ET:(毁灭)841/90.3%EB:(毁灭)1067/89.2%|1",
["Newsocks"]="EX:(毁灭)982/89.3%LT:(毁灭)431/95.0%EB:(毁灭)511/94.8%|1",
["Punka"]="EX:(毁灭)1674/81.8%ET:(毁灭)1016/88.3%EB:(毁灭)900/90.9%|1",
["Gaile"]="EX:(毁灭)2199/76.1%ET:(毁灭)896/89.7%EB:(毁灭)540/94.5%|1",
["Freckleface"]="RX:(毁灭)2629/71.4%ET:(毁灭)1405/83.8%EB:(毁灭)1007/89.8%|1",
["Locklipop"]="RX:(毁灭)3874/57.9%CB:(毁灭)7747/21.9%|1",
["Wargreymon"]="RX:(毁灭)4395/52.3%UT:(毁灭)6216/28.5%|1",
["Adblock"]="UX:(毁灭)5666/38.5%|1",
["Kushdot"]="UX:(毁灭)5754/37.5%ET:(毁灭)990/88.6%|1",
["Herbalc"]="UX:(毁灭)6100/33.7%RT:(毁灭)3503/59.7%RB:(毁灭)2922/70.5%|1",
["Nowell"]="UX:(毁灭)6332/31.2%|1",
["Theloock"]="UX:(毁灭)6725/27.0%RT:(毁灭)2675/69.2%RB:(毁灭)2592/73.9%|1",
["Demonictoot"]="UX:(毁灭)6869/25.4%|1",
["Apollyon"]="CX:(毁灭)7041/23.5%ET:(毁灭)1110/87.2%EB:(毁灭)1340/86.5%|1",
["Knownlock"]="CX:(毁灭)7210/21.7%RT:(毁灭)2786/68.0%EB:(毁灭)2374/76.1%|1",
["Gøldyløcks"]="CX:(毁灭)7236/21.4%RB:(毁灭)2816/71.6%|1",
["Feeblesimp"]="CX:(毁灭)7422/19.4%RT:(毁灭)3357/61.4%RB:(毁灭)3378/65.9%|1",
["Jajang"]="CX:(毁灭)7492/18.6%UT:(毁灭)4833/44.4%RB:(毁灭)4383/55.8%|1",
["Gaile"]="ET:(奇袭)2432/87.5%EB:(奇袭)3197/85.2%|1",
["Warlk"]="CX:(毁灭)8583/6.8%CT:(毁灭)7373/15.3%CB:(毁灭)7852/20.9%|1",
["Gerin"]="CX:(毁灭)8739/4.8%UT:(毁灭)4912/43.3%UB:(毁灭)6712/32.0%|5",
["Byrum"]="AX:(狂怒)54/99.8%AT:(狂怒)74/99.8%AB:(防护)37/99.7%|1",
["Vinda"]="AX:(狂怒)224/99.5%LT:(狂怒)1344/96.5%AB:(狂怒)96/99.7%|1",
["Zessling"]="AX:(狂怒)262/99.4%LT:(防护)305/98.1%AB:(防护)10/99.9%|1",
["Bangs"]="AX:(狂怒)296/99.3%ET:(狂怒)5217/86.6%EB:(狂怒)6668/82.6%|1",
["Nfg"]="AX:(狂怒)312/99.3%LT:(防护)739/95.5%LB:(防护)170/98.9%|1",
["Hoondul"]="AX:(狂怒)395/99.1%LT:(狂怒)633/98.3%LB:(狂怒)1717/95.5%|1",
["Bort"]="AX:(防护)25/99.9%LT:(防护)565/96.5%LB:(狂怒)1143/97.0%|1",
["Roselea"]="LX:(狂怒)896/98.0%ET:(狂怒)6057/84.4%LB:(狂怒)1239/96.7%|1",
["Furiná"]="LX:(狂怒)946/97.9%ET:(狂怒)1956/94.9%LB:(狂怒)1604/95.8%|1",
["Ortimus"]="AX:(防护)77/99.7%AT:(防护)142/99.1%AB:(防护)53/99.6%|1",
["Mãjesty"]="LX:(狂怒)1182/97.3%ET:(狂怒)2194/94.3%EB:(狂怒)2025/94.7%|1",
["Kyo"]="LX:(狂怒)1348/97.0%ET:(狂怒)2930/92.4%AB:(狂怒)293/99.2%|1",
["Skoob"]="LX:(狂怒)1863/95.8%LT:(狂怒)1680/95.6%LB:(狂怒)1122/97.0%|1",
["Scoobz"]="LX:(狂怒)1879/95.8%ET:(狂怒)2234/94.2%LB:(狂怒)564/98.5%|1",
["Salee"]="LX:(狂怒)2166/95.1%LT:(狂怒)1777/95.4%LB:(狂怒)1408/96.3%|1",
["Junsa"]="AX:(防护)43/99.8%AT:(防护)24/99.8%AB:(防护)14/99.9%|1",
["Zessy"]="AX:(防护)28/99.9%AT:(防护)7/99.9%AB:(防护)3/99.9%|1",
["Sicksyboy"]="EX:(狂怒)3543/92.1%ET:(狂怒)1971/94.9%EB:(狂怒)2003/94.8%|1",
["Ralsgin"]="EX:(狂怒)4186/90.7%ET:(狂怒)4432/88.6%LB:(防护)537/96.5%|1",
["Metoikos"]="EX:(狂怒)4866/89.2%ET:(狂怒)4632/88.1%EB:(狂怒)3416/91.1%|1",
["Chunknorris"]="EX:(狂怒)4890/89.1%ET:(狂怒)3432/91.2%LB:(狂怒)1605/95.8%|1",
["Lowercase"]="EX:(狂怒)5058/88.7%ET:(狂怒)2399/93.8%EB:(狂怒)2302/94.0%|1",
["Stormbattle"]="EX:(狂怒)5569/87.6%EB:(狂怒)3433/91.0%|1",
["Xz"]="LX:(防护)1265/95.4%ET:(防护)1051/93.6%EB:(狂怒)2687/93.0%|1",
["Saitamma"]="EX:(狂怒)8763/80.5%ET:(狂怒)2378/93.9%EB:(狂怒)2537/93.4%|1",
["Silencexc"]="LX:(防护)1349/95.1%ET:(防护)1657/89.9%EB:(狂怒)2155/94.4%|1",
["Loverne"]="EX:(狂怒)10703/76.2%ET:(狂怒)6492/83.3%EB:(狂怒)2425/93.6%|3",
["Bangsie"]="EX:(狂怒)8971/80.0%ET:(狂怒)2760/92.9%LB:(狂怒)1563/95.9%|1",
["Offense"]="EX:(狂怒)11067/75.4%ET:(狂怒)4608/88.1%EB:(狂怒)4738/87.7%|1",
["Muneyus"]="EX:(狂怒)11192/75.1%ET:(狂怒)6087/84.3%LB:(狂怒)1428/96.2%|1",
["Edwardo"]="RX:(狂怒)11637/74.1%ET:(狂怒)5850/85.0%EB:(狂怒)4508/88.2%|1",
["Sharâ"]="EX:(防护)2943/89.5%ET:(狂怒)5420/86.1%|1",
["Lemonrage"]="RX:(狂怒)14422/67.9%ET:(狂怒)8327/78.6%RB:(狂怒)11384/70.4%|1",
["Kaliroo"]="RX:(狂怒)14652/67.4%ET:(狂怒)3887/90.0%LB:(狂怒)902/97.6%|1",
["Califone"]="RX:(狂怒)14985/66.7%ET:(狂怒)3710/90.4%EB:(狂怒)2536/93.4%|1",
["Tastycrit"]="RX:(狂怒)15604/65.3%ET:(狂怒)9450/75.7%EB:(狂怒)9145/76.2%|1",
["Darfman"]="EX:(防护)1425/94.9%LT:(防护)644/96.1%EB:(防护)1904/87.6%|1",
["Spaltung"]="RX:(狂怒)16235/63.9%ET:(狂怒)5016/87.1%EB:(狂怒)3439/91.0%|1",
["Modestlyhung"]="RX:(狂怒)16276/63.8%ET:(狂怒)3369/91.3%EB:(狂怒)8680/77.4%|1",
["Ique"]="RX:(狂怒)16515/63.3%ET:(狂怒)3837/90.1%EB:(狂怒)5624/85.4%|1",
["Illorinamaer"]="RX:(防护)9450/66.2%RT:(防护)4783/71.0%EB:(狂怒)5630/85.3%|1",
["Gilmli"]="RX:(狂怒)17065/62.1%RT:(防护)4731/71.3%EB:(狂怒)5499/85.7%|1",
["Farharvester"]="RX:(狂怒)18196/59.6%RT:(狂怒)9939/74.5%RB:(狂怒)13400/65.2%|1",
["Waffless"]="RX:(狂怒)18808/58.2%ET:(狂怒)4431/88.6%EB:(狂怒)2041/94.7%|1",
["Chopperstyle"]="RX:(狂怒)18852/58.1%ET:(狂怒)2788/92.8%EB:(狂怒)3256/91.5%|1",
["Dankye"]="RX:(狂怒)19388/56.9%CT:(狂怒)30799/21.0%UB:(狂怒)26806/30.4%|1",
["Caé"]="RX:(狂怒)19583/56.5%ET:(狂怒)4915/87.4%RB:(防护)5026/67.3%|1",
["Nubwar"]="RX:(狂怒)19600/56.3%ET:(狂怒)3881/90.0%AB:(狂怒)313/99.1%|4",
["Martharion"]="RX:(狂怒)19728/56.2%UT:(防护)9024/45.2%|1",
["Dwebstar"]="RX:(狂怒)19798/56.0%ET:(狂怒)7316/81.2%|1",
["Bönebreaker"]="RX:(狂怒)20518/54.4%RT:(狂怒)11584/70.3%RB:(狂怒)15037/60.9%|1",
["Vulcan"]="RX:(狂怒)20541/54.4%CT:(狂怒)30478/21.8%|1",
["Lenatheplug"]="RX:(狂怒)20696/54.0%ET:(狂怒)4375/88.7%EB:(狂怒)3574/90.7%|1",
["Corwen"]="LX:(防护)289/98.9%ET:(狂怒)3779/90.3%LB:(防护)629/95.9%|1",
["Raxthar"]="LX:(防护)670/97.6%LT:(防护)364/97.7%LB:(防护)390/97.4%|1",
["Valhon"]="RX:(狂怒)22106/50.9%ET:(狂怒)8429/78.3%RB:(狂怒)10844/71.8%|1",
["Youstank"]="UX:(狂怒)23344/48.1%ET:(狂怒)3212/91.7%EB:(狂怒)2033/94.7%|1",
["Greatness"]="EX:(防护)6427/77.0%ET:(防护)3482/78.8%EB:(防护)2180/85.8%|1",
["Foxtrot"]="UX:(狂怒)24141/46.4%ET:(狂怒)6372/83.6%EB:(狂怒)6278/83.7%|1",
["Cupcakegirl"]="EX:(防护)5122/81.7%ET:(防护)2881/82.5%EB:(防护)1277/91.7%|1",
["Gorgnak"]="UX:(狂怒)25909/42.4%UT:(狂怒)23330/40.1%EB:(狂怒)7995/79.2%|1",
["Alphasmoke"]="RX:(防护)12431/55.6%ET:(狂怒)6956/82.1%RB:(狂怒)9819/74.5%|1",
["Delik"]="UX:(狂怒)26620/40.9%|1",
["Kalas"]="UX:(狂怒)27031/40.0%ET:(狂怒)5691/85.4%EB:(狂怒)6254/83.7%|1",
["Spryliottey"]="RX:(防护)13329/52.4%UT:(狂怒)20489/47.4%RB:(狂怒)11576/69.9%|1",
["Altakin"]="UX:(狂怒)27960/37.9%ET:(狂怒)6144/84.2%EB:(狂怒)6101/84.1%|1",
["Zapata"]="RX:(防护)7155/74.4%ET:(狂怒)3493/91.0%EB:(防护)1152/92.5%|1",
["Casval"]="RX:(防护)9998/64.3%ET:(狂怒)7959/79.5%EB:(狂怒)6411/83.3%|1",
["Excia"]="UX:(狂怒)29211/35.1%ET:(狂怒)5107/86.9%EB:(狂怒)8856/77.0%|1",
["Couper"]="UX:(狂怒)29312/34.9%LT:(狂怒)1286/96.7%|1",
["Jerrald"]="UX:(狂怒)30086/33.2%UT:(狂怒)22659/41.9%RB:(狂怒)10678/72.2%|1",
["Cept"]="UX:(狂怒)30104/33.1%RT:(防护)4546/72.4%EB:(防护)1465/90.4%|1",
["Savcor"]="UX:(狂怒)30626/32.0%RT:(狂怒)10033/74.2%RB:(狂怒)15697/59.2%|1",
["Artamielsw"]="UX:(狂怒)30969/31.2%RT:(狂怒)14453/62.9%EB:(狂怒)7157/81.4%|1",
["Campbellvi"]="UX:(狂怒)31425/30.2%UT:(狂怒)19577/49.8%UB:(狂怒)22076/42.6%|1",
["Brokenchaos"]="UX:(狂怒)31648/29.7%RT:(狂怒)14333/63.2%RB:(狂怒)10244/73.4%|1",
["Topcuck"]="UX:(狂怒)31830/29.3%UT:(狂怒)20045/48.6%UB:(狂怒)27132/29.5%|1",
["Socks"]="RX:(防护)13114/53.2%LT:(防护)517/96.8%LB:(防护)635/95.8%|1",
["Luminite"]="UX:(狂怒)32768/27.2%RT:(狂怒)14876/61.8%RB:(狂怒)12914/66.4%|1",
["Automantic"]="UX:(狂怒)32992/26.7%|1",
["Lukegg"]="UX:(狂怒)33030/26.6%RT:(狂怒)12063/69.0%RB:(狂怒)11851/69.2%|1",
["Yoyup"]="UX:(狂怒)33074/26.5%RT:(狂怒)13271/65.9%RB:(狂怒)13266/65.5%|1",
["Vendettâ"]="UX:(防护)15774/43.7%UT:(防护)8578/47.9%RB:(防护)4732/69.2%|1",
["Zech"]="UX:(狂怒)33673/25.2%RT:(狂怒)13544/65.2%UB:(狂怒)24454/36.5%|1",
["Warbane"]="CX:(狂怒)34135/24.2%ET:(狂怒)6734/82.7%EB:(狂怒)8202/78.7%|1",
["Wheaty"]="RX:(防护)10890/61.1%ET:(防护)1209/92.6%EB:(防护)2376/84.5%|1",
["Neveroatz"]="RX:(防护)8622/69.2%ET:(防护)2035/87.6%EB:(防护)1424/90.7%|1",
["Arcline"]="CX:(狂怒)35874/20.3%ET:(狂怒)6671/82.8%EB:(狂怒)3395/91.1%|1",
["Deathtrip"]="CX:(狂怒)35979/20.1%RT:(狂怒)16837/56.8%RB:(狂怒)15748/59.1%|1",
["Ilovecuddles"]="CX:(狂怒)36021/20.0%ET:(狂怒)4806/87.6%EB:(狂怒)8733/77.3%|1",
["Guyfromplace"]="EX:(防护)4109/85.3%ET:(防护)842/94.9%EB:(防护)1543/89.9%|1",
["Zugarino"]="CX:(狂怒)36981/17.8%UT:(狂怒)23076/40.7%UB:(狂怒)22351/41.8%|2",
["Phyberoptik"]="CX:(狂怒)38189/15.2%RT:(狂怒)16866/56.7%RB:(狂怒)16255/57.7%|1",
["Hardtoguard"]="CX:(狂怒)38513/14.5%RT:(狂怒)10779/72.3%EB:(狂怒)9608/75.0%|1",
["Henshy"]="CX:(狂怒)40423/10.2%UT:(狂怒)28014/28.1%UB:(狂怒)23744/38.3%|1",
["Juliesmiles"]="CX:(狂怒)43065/4.4%UT:(狂怒)25267/35.2%UB:(狂怒)27272/29.1%|1",
["Ascuz"]="EX:(防护)5809/79.2%LT:(防护)718/95.6%EB:(防护)1528/90.0%|1",
["Mtdew"]="RX:(防护)9635/65.6%RT:(防护)5178/68.6%RB:(防护)6266/59.2%|1",
["Vollgas"]="AX:(狂怒)451/99.0%ET:(狂怒)3132/91.9%AB:(狂怒)196/99.4%|1",
["Chillzilla"]="LX:(狂怒)509/98.8%ET:(狂怒)2568/93.4%AB:(狂怒)301/99.2%|1",
["Eidor"]="LX:(狂怒)1762/96.0%ET:(狂怒)5610/85.6%|1",
["Drac"]="UX:(防护)15975/43.0%RT:(防护)6804/58.7%EB:(防护)2464/83.9%|1",
["Sven"]="LX:(狂怒)454/98.9%LT:(狂怒)406/98.9%LB:(狂怒)492/98.7%|1",
["Lilbangs"]="EX:(狂怒)2438/94.5%ET:(狂怒)2304/94.0%RB:(防护)4093/73.4%|1",
["Jaemsw"]="UX:(防护)18810/32.8%|1",
["Felsblock"]="LX:(狂怒)1848/95.9%ET:(狂怒)2997/92.3%AB:(狂怒)190/99.5%|1",
["Tourac"]="LX:(狂怒)589/98.6%LT:(狂怒)928/97.6%EB:(狂怒)8036/79.1%|1",
["Igethitalot"]="UX:(防护)20374/27.3%ET:(防护)3570/78.3%RB:(防护)4930/67.9%|1",
["Greasin"]="EX:(狂怒)2927/93.5%LT:(狂怒)996/97.4%LB:(狂怒)1499/96.1%|1",
["Seasoned"]="CX:(狂怒)36422/19.1%|1",
["LASTUPDATE"]="2024-02-16"
}
