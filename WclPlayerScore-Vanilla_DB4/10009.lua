if(GetRealmName() ~= "Pagle") then
return
end

STOP_Database = {
["Eblis"]="1熊德,1平衡德,2恢复德,3猫德",
["Aldraie"]="1恢复德,5平衡德",
["Angrulus"]="1射击猎",
["Firebawl"]="1火法,19冰法",
["Varlex"]="1冰法,35火法",
["Aribéth"]="1奶骑",
["Vicon"]="1奇袭贼",
["Ferny"]="1元素萨,1恢复萨,2增强萨",
["Nemsy"]="1毁灭术",
["Byrum"]="1狂暴战,13防战",
["Bort"]="1防战,9狂暴战",
["Wrathia"]="2平衡德,12猫德,15恢复德",
["Shadahs"]="2熊德,6猫德",
["Argeltar"]="2射击猎",
["Ronkuby"]="2火法,2冰法",
["Resurgance"]="2惩戒骑,50奶骑",
["Qasim"]="2奇袭贼",
["Nelaro"]="1增强萨,2恢复萨,3元素萨",
["Gorynych"]="2毁灭术",
["Zessy"]="2防战,26狂暴战",
["Fanu"]="3平衡德",
["Xu"]="3熊德,5猫德,28恢复德",
["Looria"]="3恢复德,11平衡德",
["Trazel"]="3射击猎",
["Frostbawl"]="3火法",
["Sengen"]="3奶骑,9惩戒骑",
["Tolus"]="1防骑,3惩戒骑,59奶骑",
["Avandia"]="1神牧,3暗牧",
["Simonize"]="3奇袭贼",
["Raxfire"]="2元素萨,3恢复萨",
["Nekrus"]="3毁灭术",
["Vinda"]="3狂暴战,31防战",
["Junsa"]="3防战,24狂暴战",
["Fadi"]="4平衡德,22恢复德",
["Worfdepot"]="4猫德,8熊德,26恢复德",
["Leefia"]="4恢复德,14平衡德",
["Oliie"]="4射击猎",
["Strauch"]="4火法,16冰法",
["Maisielan"]="4冰法,11火法",
["Verra"]="4惩戒骑,58奶骑",
["Gawo"]="4奇袭贼",
["Dizzi"]="4恢复萨",
["Baalem"]="4毁灭术",
["Bangs"]="4狂暴战",
["Ortimus"]="4防战,16狂暴战",
["Zhuule"]="5熊德,7猫德,23恢复德",
["Moogey"]="5恢复德,6平衡德",
["Akrispsalad"]="5射击猎",
["Antartica"]="5冰法",
["Hellcarnage"]="5惩戒骑,60奶骑",
["Myrsella"]="5神牧,5暗牧",
["Propeller"]="5奇袭贼",
["Shamicidal"]="5恢复萨",
["Pyromaniak"]="5毁灭术",
["Zessling"]="5狂暴战,11防战",
["Xz"]="5防战,33狂暴战",
["Jade"]="6熊德,13猫德",
["Huck"]="6射击猎",
["Erato"]="6火法",
["Mageknight"]="6冰法",
["Arlinz"]="6奶骑",
["Anterok"]="6惩戒骑",
["Kwayteow"]="3神牧,6暗牧",
["Gouthar"]="6奇袭贼",
["Darkseide"]="6毁灭术",
["Hoondul"]="6狂暴战,16防战",
["Corwen"]="6防战,65狂暴战",
["Nuggettss"]="2猫德,7熊德,9平衡德,21恢复德",
["Custodian"]="7恢复德,12平衡德",
["Zera"]="7射击猎",
["Sicks"]="7火法,17冰法",
["Marigilia"]="5火法,7冰法",
["Corendel"]="7奶骑",
["Valron"]="7惩戒骑,26奶骑",
["Savian"]="7神牧,7暗牧",
["Smooch"]="7奇袭贼",
["Elainaa"]="7毁灭术",
["Nfg"]="2狂暴战,7防战",
["Mcbear"]="8猫德,12熊德,27恢复德",
["Sneekyheals"]="8恢复德,13平衡德",
["Valera"]="8射击猎",
["Schmendrick"]="8火法",
["Angelica"]="8冰法",
["Enduras"]="8奶骑",
["Ort"]="8惩戒骑,23奶骑",
["Ainsley"]="8奇袭贼",
["Summonhere"]="8毁灭术",
["Hebestia"]="8平衡德,9恢复德",
["Chuggss"]="9射击猎",
["Lighters"]="9火法",
["Bubba"]="9冰法",
["Treigir"]="9奶骑,10惩戒骑",
["Barnak"]="9暗牧,9神牧",
["Wolflolli"]="9奇袭贼",
["Mikefic"]="9毁灭术",
["Bokudric"]="10猫德,13熊德",
["Dinonuggies"]="10恢复德,15平衡德",
["Snakeeye"]="10射击猎",
["Cinna"]="10火法",
["Nelkevor"]="10冰法",
["François"]="6恢复德,9熊德,9猫德,10平衡德,10奶骑",
["Kerberros"]="10奇袭贼",
["Chloeholy"]="10毁灭术",
["Goony"]="11熊德",
["Darimm"]="11恢复德",
["Giorgi"]="11射击猎",
["Lennygris"]="11冰法,23火法",
["Firstknight"]="11奶骑,18惩戒骑",
["Bobbyxtreme"]="11惩戒骑",
["Thedisciple"]="11神牧,38暗牧",
["Silentzz"]="11奇袭贼",
["Tanalas"]="11毁灭术",
["Snaggans"]="12恢复德",
["Rikerbank"]="12射击猎",
["Decai"]="12火法,18冰法",
["Xarpz"]="12冰法,43火法",
["Yodasgirl"]="12奇袭贼",
["Saria"]="12毁灭术",
["Roselea"]="12狂暴战",
["Elefina"]="13恢复德",
["Sllayer"]="13射击猎",
["Bubsa"]="13火法",
["Gertain"]="13冰法,30火法",
["Chuggadin"]="2防骑,12惩戒骑,13奶骑",
["Jamaharon"]="2奶骑,13惩戒骑",
["Dylliee"]="12暗牧,13神牧",
["Utini"]="4神牧,13暗牧",
["Rizz"]="13奇袭贼",
["Newsocks"]="13毁灭术",
["Ramel"]="10熊德,14猫德",
["Shiftyein"]="14熊德",
["Soferious"]="14恢复德",
["Tyranoc"]="14射击猎",
["Nukiee"]="3冰法,14火法",
["Wizandra"]="14冰法,17火法",
["Foryoung"]="14奶骑,20惩戒骑",
["Gnargadin"]="14惩戒骑,20奶骑",
["Ishka"]="14神牧,14暗牧",
["Clõne"]="14奇袭贼",
["Guyfromplace"]="14防战",
["Cynnia"]="15射击猎",
["Magistic"]="15火法,20冰法",
["Chiwi"]="15冰法",
["Jmaximus"]="15奶骑,21惩戒骑",
["Negima"]="8暗牧,15神牧",
["Auntiem"]="8神牧,15暗牧",
["Swoop"]="15奇袭贼",
["Punka"]="15毁灭术",
["Nerun"]="7平衡德,11猫德,16恢复德",
["Zandt"]="16射击猎",
["Waterbotz"]="16火法,21冰法",
["Symbology"]="15惩戒骑,16奶骑",
["Eiche"]="4奶骑,16惩戒骑",
["Fearinurrear"]="16奇袭贼",
["Freckleface"]="16毁灭术",
["Taintedlunar"]="17恢复德",
["Snowmeister"]="17射击猎",
["Paksenarrion"]="17奶骑",
["Preia"]="17奇袭贼",
["Locklipop"]="17毁灭术",
["Scoobz"]="17狂暴战,45防战",
["Mãjesty"]="14狂暴战,17防战",
["Marihappy"]="18恢复德",
["Celt"]="18射击猎",
["Evp"]="18火法,28冰法",
["Kaylinna"]="18奶骑",
["Exzi"]="4暗牧,18神牧",
["Mzb"]="6神牧,18暗牧",
["Opyy"]="18奇袭贼",
["Wargreymon"]="18毁灭术",
["Eidor"]="18狂暴战,46防战",
["Ascuz"]="18防战",
["Wellington"]="19恢复德",
["Yenaeth"]="19射击猎",
["Robokapp"]="19火法",
["Gatherdude"]="19惩戒骑,24奶骑",
["Whosyourmama"]="10暗牧,19神牧",
["Falsto"]="16神牧,19暗牧",
["Treacher"]="19奇袭贼",
["Birdlaw"]="19毁灭术",
["Felsblock"]="19狂暴战,43防战",
["Catmom"]="20恢复德",
["Dhuyln"]="20射击猎",
["Stratelite"]="20火法",
["Coadex"]="12神牧,20暗牧",
["Campbellii"]="20奇袭贼",
["Adblock"]="20毁灭术",
["Shumer"]="21射击猎",
["Mariale"]="21火法,22冰法",
["Kielyn"]="21奶骑",
["Livedevil"]="2暗牧,21神牧",
["Drjeckel"]="10神牧,21暗牧",
["Mordrex"]="21奇袭贼",
["Jajang"]="21毁灭术",
["Salee"]="21狂暴战",
["Zapata"]="21防战,80狂暴战",
["Aldraye"]="22射击猎",
["Oliverfrost"]="22火法",
["Arengar"]="22奶骑",
["Bikerrank"]="5奶骑,22惩戒骑",
["Cancerheals"]="22神牧,35暗牧",
["Lootepic"]="20神牧,22暗牧",
["Danavandamme"]="22奇袭贼",
["Kushdot"]="22毁灭术",
["Lilbangs"]="22狂暴战,50防战",
["Amharjefesi"]="23射击猎",
["Jabroneski"]="19奶骑,23惩戒骑",
["Kaéo"]="23神牧,23暗牧",
["Kurrai"]="23奇袭贼",
["Herbalc"]="23毁灭术",
["Sicksyboy"]="23狂暴战",
["Casval"]="23防战,81狂暴战",
["Worthless"]="24恢复德",
["Aldray"]="24射击猎",
["Icyslug"]="24火法,27冰法",
["Snowmight"]="24冰法",
["Riskbreaker"]="12奶骑,24惩戒骑",
["Krigdoth"]="2神牧,24暗牧",
["Yogus"]="24奇袭贼",
["Nowell"]="24毁灭术",
["Sven"]="8狂暴战,24防战",
["Rsan"]="1猫德,4熊德,25恢复德",
["Pizton"]="25射击猎",
["Scard"]="25火法",
["Baguhpatcoop"]="25冰法",
["Kong"]="25奶骑,54奶骑",
["Seph"]="25神牧",
["Pepegal"]="25暗牧,33神牧",
["Taurielle"]="25奇袭贼",
["Theloock"]="25毁灭术",
["Illorinamaer"]="25防战,52狂暴战",
["Zeebub"]="26射击猎",
["Twinkleton"]="17惩戒骑,26火法",
["Tarcilen"]="16暗牧,26神牧",
["Sneeky"]="26奇袭贼",
["Demonictoot"]="26毁灭术",
["Mtdew"]="26防战",
["Darrow"]="27射击猎",
["Lucý"]="27火法",
["Svenska"]="27奶骑",
["Spiritnukiee"]="27神牧,41暗牧",
["Antonov"]="27暗牧,37神牧",
["Message"]="27奇袭贼",
["Apollyon"]="27毁灭术",
["Ralsgin"]="19防战,27狂暴战",
["Socks"]="27防战,84狂暴战",
["Jullinzie"]="28射击猎",
["Kablammy"]="28火法",
["Cinsun"]="28奶骑",
["Doughnutss"]="26暗牧,28神牧",
["Notprepared"]="24神牧,28暗牧",
["Örb"]="28奇袭贼",
["Knownlock"]="28毁灭术",
["Nubwar"]="28狂暴战",
["Wheaty"]="28防战,93狂暴战",
["Evela"]="29恢复德",
["Graveshadow"]="29射击猎",
["Blink"]="26冰法,29火法",
["Scummage"]="29冰法,33火法",
["Margaretlin"]="29奶骑",
["Vanu"]="29神牧,29暗牧",
["Youcute"]="29奇袭贼",
["Gøldyløcks"]="29毁灭术",
["Metoikos"]="29狂暴战,40防战",
["Skoob"]="20狂暴战,29防战",
["Fellbriar"]="30射击猎",
["Melanka"]="30冰法,39火法",
["Paramediic"]="30奶骑",
["Glyndan"]="17暗牧,30神牧",
["Muneys"]="30暗牧,47神牧",
["Gil"]="30奇袭贼",
["Warlocklefat"]="30毁灭术",
["Chunknorris"]="30狂暴战",
["Gilmli"]="30防战,53狂暴战",
["Monsterhuntr"]="31射击猎",
["Tinysop"]="31火法",
["Aldepaladin"]="31奶骑",
["Viggorra"]="31神牧,39暗牧",
["Othyose"]="17神牧,31暗牧",
["Valeerá"]="31奇袭贼",
["Feeblesimp"]="31毁灭术",
["Lowercase"]="31狂暴战,51防战",
["Zli"]="32射击猎",
["Zeroe"]="32火法",
["Ceràe"]="32奶骑",
["Kaneoflight"]="32神牧,33暗牧",
["Gnomelover"]="32暗牧,38神牧",
["Monie"]="32奇袭贼",
["Dorkfishius"]="32毁灭术",
["Stormbattle"]="32狂暴战",
["Alphasmoke"]="32防战,76狂暴战",
["Ripyaone"]="33射击猎",
["Frêya"]="33奶骑",
["Furfante"]="33奇袭贼",
["Gaile"]="14毁灭术,33毁灭术",
["Kyo"]="15狂暴战,33防战",
["Heartstring"]="34射击猎",
["Chester"]="34火法",
["Arkas"]="34奶骑",
["Kendallizer"]="34神牧",
["Kumano"]="34奇袭贼",
["Warlk"]="34毁灭术",
["Loverne"]="34狂暴战",
["Califone"]="34防战,45狂暴战",
["Fiftyseven"]="35射击猎",
["Rionlefat"]="35奶骑",
["Guyrobnhoodz"]="35神牧",
["Blöödfang"]="35奇袭贼",
["Gerin"]="35毁灭术",
["Furiná"]="13狂暴战,35防战",
["Clonehunt"]="36射击猎",
["Frequency"]="36火法",
["Flasheals"]="36奶骑",
["Hellhokitty"]="36神牧",
["Moras"]="36奇袭贼",
["Bangsie"]="36狂暴战",
["Spryliottey"]="36防战,79狂暴战",
["Jett"]="37火法",
["Beandoibhe"]="37奶骑",
["Ratway"]="37奇袭贼",
["Saitamma"]="37狂暴战,48防战",
["Cept"]="35狂暴战,37防战",
["Skoshan"]="38火法",
["Frew"]="38奶骑",
["Roycegracie"]="38奇袭贼",
["Silencexc"]="9防战,38狂暴战",
["Tinybeard"]="38防战",
["Arrallia"]="39奶骑",
["Verminus"]="39神牧",
["Phæ"]="39奇袭贼",
["Edwardo"]="39狂暴战",
["Muneyus"]="39防战,40狂暴战",
["Xagg"]="40火法",
["Schillinger"]="1惩戒骑,40奶骑",
["Terd"]="40神牧",
["Elipeli"]="40奇袭贼",
["Thancille"]="41火法",
["Wynndemere"]="41奶骑",
["Dirtboxbob"]="41神牧",
["Reign"]="41奇袭贼",
["Lemonrage"]="41狂暴战,62防战",
["Year"]="42火法",
["Odal"]="42奶骑",
["Funrat"]="42神牧",
["Offense"]="42狂暴战",
["Vollgas"]="7狂暴战,42防战",
["Lightlilly"]="43奶骑",
["Aaronn"]="34暗牧,43神牧",
["Sharâ"]="12防战,43狂暴战",
["Daell"]="44火法",
["Sweetdee"]="44奶骑",
["Qinoodle"]="36暗牧,44神牧",
["Kaliroo"]="44狂暴战",
["Chillzilla"]="10狂暴战,44防战",
["Fonmojo"]="45火法",
["Kliner"]="45奶骑",
["Jaym"]="40暗牧,45神牧",
["Xolo"]="23冰法,46火法",
["Restinpiece"]="46奶骑",
["Blankcheque"]="46神牧",
["Tastycrit"]="46狂暴战",
["Meas"]="47奶骑",
["Darfman"]="10防战,47狂暴战",
["Josephos"]="48奶骑",
["Thelorn"]="48神牧",
["Bubz"]="49奶骑",
["Stumpola"]="37暗牧,49神牧",
["Modestlyhung"]="49狂暴战",
["Drac"]="49防战",
["Protectmtdew"]="50神牧",
["Ique"]="50狂暴战",
["Veriandra"]="51奶骑",
["Ålmighty"]="51神牧",
["Draganovich"]="51狂暴战",
["Jasty"]="52奶骑",
["Msmalarkey"]="52神牧",
["Jaemsw"]="52防战",
["Truxtov"]="53奶骑",
["Desdrien"]="53神牧",
["Tourac"]="11狂暴战,53防战",
["Kaeandra"]="54神牧",
["Waffless"]="54防战,55狂暴战",
["Bootypally"]="55奶骑",
["Catatoniclol"]="55神牧",
["Igethitalot"]="55防战",
["Teric"]="56奶骑",
["Taintedlove"]="56神牧",
["Chopperstyle"]="56狂暴战",
["Kalas"]="56防战,78狂暴战",
["Faaf"]="57奶骑",
["Lilivar"]="57神牧",
["Dankye"]="57狂暴战",
["Spaltung"]="48狂暴战,57防战",
["Plsdontdie"]="58神牧",
["Caé"]="58狂暴战",
["Vërgä"]="11暗牧,59神牧",
["Gorgnak"]="59狂暴战",
["Greasin"]="25狂暴战,59防战",
["Sitana"]="60神牧",
["Martharion"]="60狂暴战",
["Seasoned"]="60防战",
["Healytrees"]="61神牧",
["Dwebstar"]="61狂暴战",
["Vulcan"]="61防战,63狂暴战",
["Carlanos"]="62神牧",
["Bönebreaker"]="62狂暴战",
["Arvus"]="1暗牧,63神牧",
["Farharvester"]="54狂暴战,63防战",
["Yuumicat"]="64神牧",
["Lenatheplug"]="64狂暴战",
["Nodakjack"]="64防战",
["Raxthar"]="8防战,66狂暴战",
["Yoyup"]="67狂暴战",
["Valhon"]="58防战,68狂暴战",
["Youstank"]="41防战,69狂暴战",
["Veridisquo"]="70狂暴战",
["Greatness"]="20防战,71狂暴战",
["Foxtrot"]="72狂暴战",
["Cupcakegirl"]="15防战,73狂暴战",
["Warbane"]="74狂暴战",
["Altakin"]="75狂暴战",
["Delik"]="77狂暴战",
["Excia"]="82狂暴战",
["Couper"]="83狂暴战",
["Jerrald"]="85狂暴战",
["Campbellvi"]="86狂暴战",
["Savcor"]="87狂暴战",
["Artamielsw"]="88狂暴战",
["Brokenchaos"]="89狂暴战",
["Topcuck"]="90狂暴战",
["Ilovecuddles"]="91狂暴战",
["Luminite"]="92狂暴战",
["Pretty"]="94狂暴战",
["Automantic"]="95狂暴战",
["Lukegg"]="96狂暴战",
["Vendettâ"]="47防战,97狂暴战",
["Zech"]="98狂暴战",
["Neveroatz"]="22防战,99狂暴战",
["Dreadstrike"]="100狂暴战",
}

WP_Database = {
["Fanu"]="LX:(平衡)56/98.4%LT:(平衡)40/95.0%EB:(恢复)1298/94.8%|2",
["Fadi"]="LX:(平衡)121/96.7%ET:(平衡)65/91.8%EB:(平衡)139/81.9%|2",
["Aldraie"]="AX:(恢复)1/100.0%AT:(恢复)3/99.9%AB:(恢复)6/99.9%|2",
["Moogey"]="LX:(恢复)116/98.7%AT:(恢复)65/99.2%LB:(恢复)474/98.1%|2",
["Hebestia"]="EX:(平衡)528/85.5%LT:(恢复)360/95.7%LB:(恢复)936/96.2%|2",
["Looria"]="AX:(恢复)18/99.8%LT:(恢复)105/98.7%AB:(恢复)178/99.2%|2",
["Custodian"]="LX:(恢复)260/97.1%ET:(恢复)656/92.3%AB:(恢复)195/99.2%|2",
["Sneekyheals"]="EX:(恢复)535/94.0%ET:(恢复)740/91.3%AB:(恢复)226/99.1%|2",
["Leefia"]="AX:(恢复)65/99.2%AT:(恢复)71/99.1%LB:(恢复)722/97.1%|2",
["Dinonuggies"]="RX:(恢复)2276/74.5%ET:(恢复)1676/80.3%LB:(恢复)265/98.9%|2",
["Nuggettss"]="EX:(野性)113/94.4%ET:(守护)165/92.8%EB:(守护)171/91.8%|2",
["Eblis"]="AX:(恢复)14/99.8%AT:(守护)1/100.0%AB:(守护)1/100.0%|2",
["Worfdepot"]="EX:(野性)191/90.5%ET:(守护)122/94.6%EB:(野性)511/79.2%|2",
["Shadahs"]="EX:(守护)168/90.9%ET:(守护)481/78.9%EB:(野性)455/81.5%|2",
["Mcbear"]="EX:(野性)230/88.6%ET:(守护)256/88.8%LB:(守护)76/96.3%|2",
["Francois"]="LX:(恢复)209/97.6%LT:(恢复)389/95.4%LB:(恢复)375/98.5%|2",
["Bokudric"]="EX:(野性)318/84.2%ET:(野性)314/83.7%EB:(野性)532/78.3%|2",
["Nerun"]="EX:(平衡)480/86.8%ET:(恢复)795/90.6%AB:(恢复)250/99.0%|2",
["Wrathia"]="AX:(平衡)26/99.3%ET:(平衡)43/94.6%EB:(平衡)67/91.3%|2",
["Jade"]="EX:(守护)312/83.1%LT:(守护)63/97.2%AB:(守护)4/99.8%|2",
["Ramel"]="RX:(守护)796/57.0%ET:(守护)215/90.6%EB:(守护)220/89.4%|2",
["Xu"]="EX:(野性)218/89.1%ET:(守护)401/82.4%EB:(野性)266/89.2%|2",
["Rsan"]="LX:(野性)92/95.4%ET:(守护)322/85.9%LB:(守护)70/96.6%|2",
["Zhuule"]="EX:(野性)226/88.8%ET:(守护)250/89.0%EB:(野性)181/92.6%|2",
["Goony"]="RX:(守护)819/55.7%LT:(守护)68/97.0%LB:(守护)63/97.0%|2",
["Shiftyein"]="CX:(守护)1466/20.7%ET:(守护)223/90.2%RB:(守护)649/68.8%|2",
["Darimm"]="RX:(恢复)4294/52.0%RT:(守护)741/67.5%EB:(守护)150/92.8%|2",
["Snaggans"]="RX:(恢复)4301/51.9%ET:(恢复)892/89.5%EB:(恢复)1761/93.0%|2",
["Elefina"]="UX:(恢复)4653/47.9%LT:(恢复)413/95.1%AB:(恢复)162/99.3%|2",
["Soferious"]="UX:(恢复)4685/47.6%RT:(恢复)3404/60.0%EB:(恢复)1551/93.8%|2",
["Taintedlunar"]="UX:(恢复)5731/35.9%LT:(恢复)299/96.4%AB:(恢复)138/99.4%|2",
["Marihappy"]="UX:(恢复)6014/32.7%LT:(恢复)164/98.0%AB:(恢复)94/99.6%|2",
["Wellington"]="UX:(恢复)6288/29.7%ET:(恢复)597/92.9%AB:(恢复)215/99.1%|2",
["Catmom"]="UX:(恢复)6466/27.7%ET:(恢复)926/89.1%LB:(恢复)549/97.8%|2",
["Worthless"]="CX:(恢复)7265/18.7%RT:(恢复)2716/68.1%EB:(恢复)3274/87.0%|2",
["Angrulus"]="AX:(射击)18/99.8%LT:(射击)299/97.4%LB:(射击)197/98.7%|2",
["Argeltar"]="AX:(射击)31/99.7%LT:(射击)360/96.9%AB:(射击)28/99.8%|2",
["Trazel"]="AX:(射击)50/99.5%AT:(射击)11/99.9%AB:(射击)6/99.9%|2",
["Oliie"]="AX:(射击)78/99.3%LT:(射击)478/95.9%LB:(射击)569/96.2%|2",
["Akrispsalad"]="LX:(射击)147/98.7%LT:(射击)241/97.9%|2",
["Huck"]="LX:(射击)158/98.6%LT:(射击)424/96.3%EB:(射击)1283/91.5%|2",
["Zera"]="LX:(射击)223/98.0%EB:(射击)1181/92.2%|2",
["Valera"]="LX:(射击)262/97.6%ET:(射击)1053/91.0%LB:(射击)594/96.1%|2",
["Chuggss"]="LX:(射击)285/97.4%ET:(射击)1229/89.5%EB:(射击)1430/90.6%|2",
["Snakeeye"]="LX:(射击)333/97.0%LT:(射击)153/98.7%LB:(射击)156/98.9%|2",
["Giorgi"]="LX:(射击)356/96.8%ET:(射击)914/92.2%LB:(射击)227/98.5%|2",
["Rikerbank"]="LX:(射击)374/96.6%ET:(射击)927/92.1%AB:(射击)83/99.4%|2",
["Sllayer"]="LX:(射击)410/96.3%LT:(射击)287/97.5%LB:(射击)490/96.7%|2",
["Tyranoc"]="EX:(射击)603/94.6%ET:(射击)907/92.2%EB:(射击)1753/88.4%|2",
["Cynnia"]="EX:(射击)773/93.1%ET:(射击)1370/88.3%EB:(射击)1474/90.3%|2",
["Zandt"]="EX:(射击)1170/89.6%LT:(射击)303/97.4%LB:(射击)173/98.8%|2",
["Snowmeister"]="EX:(射击)1171/89.6%LB:(射击)203/98.6%|2",
["Celt"]="EX:(射击)1321/88.3%ET:(射击)1307/88.8%EB:(射击)1015/93.3%|2",
["Yenaeth"]="EX:(射击)1381/87.7%ET:(射击)1196/89.8%LB:(射击)449/97.0%|2",
["Dhuyln"]="EX:(射击)1545/86.3%RT:(射击)4564/61.1%|2",
["Shumer"]="EX:(射击)1873/83.4%UT:(射击)6670/43.1%EB:(射击)2332/84.6%|2",
["Aldraye"]="EX:(射击)1946/82.7%LT:(射击)485/95.8%EB:(射击)2107/86.1%|2",
["Amharjefesi"]="EX:(射击)2622/76.8%ET:(射击)1200/89.7%EB:(射击)1287/91.5%|2",
["Aldray"]="RX:(射击)3683/67.4%ET:(射击)1031/91.2%|2",
["Pizton"]="RX:(射击)4050/64.1%ET:(射击)728/93.8%EB:(射击)792/94.7%|2",
["Zeebub"]="RX:(射击)4144/63.3%|2",
["Darrow"]="RX:(射击)4584/59.4%ET:(射击)1632/86.0%EB:(射击)2679/82.3%|2",
["Jullinzie"]="RX:(射击)5370/52.4%RT:(射击)4235/63.9%RB:(射击)7131/53.1%|2",
["Graveshadow"]="RX:(射击)5555/50.8%UT:(射击)8468/27.8%RB:(射击)7462/50.9%|2",
["Fellbriar"]="UX:(射击)5723/49.3%UT:(射击)8257/29.6%UB:(射击)10815/28.8%|2",
["Monsterhuntr"]="UX:(射击)5888/47.8%ET:(射击)2587/77.9%RB:(射击)3879/74.5%|2",
["Zli"]="UX:(射击)6143/45.6%EB:(射击)1141/92.5%|2",
["Ripyaone"]="CX:(射击)8894/21.2%RT:(射击)3985/66.0%RB:(射击)4025/73.5%|2",
["Heartstring"]="CX:(射击)9815/13.1%CT:(射击)10124/13.7%|2",
["Fiftyseven"]="CX:(射击)10634/5.8%RB:(射击)4146/72.7%|2",
["Clonehunt"]="CX:(射击)11038/2.3%UB:(射击)9228/39.3%|2",
["Frostbawl"]="AX:(火焰)13/99.9%LT:(火焰)429/97.9%AB:(火焰)121/99.0%|2",
["Erato"]="AX:(火焰)84/99.6%AT:(火焰)118/99.4%LB:(冰霜)433/98.0%|2",
["Schmendrick"]="AX:(火焰)222/99.1%LT:(冰霜)244/97.7%EB:(火焰)716/94.4%|2",
["Lighters"]="LX:(火焰)351/98.5%ET:(火焰)5169/75.6%|2",
["Cinna"]="LX:(火焰)996/96.0%ET:(冰霜)1968/81.9%RB:(冰霜)6972/67.8%|2",
["Bubsa"]="EX:(火焰)1282/94.8%LT:(火焰)842/96.0%AB:(冰霜)71/99.6%|2",
["Robokapp"]="RX:(火焰)9807/60.6%RT:(火焰)5977/71.8%|2",
["Stratelite"]="RX:(火焰)10285/58.7%ET:(火焰)1392/93.4%EB:(火焰)2513/80.5%|2",
["Oliverfrost"]="UX:(火焰)12767/48.7%RT:(冰霜)2830/74.0%EB:(火焰)1017/92.1%|2",
["Scard"]="UX:(火焰)16480/33.8%LT:(冰霜)212/98.0%EB:(冰霜)1113/94.8%|2",
["Lucý"]="UX:(火焰)18149/27.1%ET:(火焰)2543/88.0%EB:(火焰)2244/82.6%|2",
["Kablammy"]="CX:(火焰)19426/22.0%ET:(火焰)2742/87.0%EB:(冰霜)2116/90.2%|2",
["Tinysop"]="CX:(火焰)20709/16.8%|2",
["Zeroe"]="CX:(火焰)20882/16.1%UT:(火焰)14629/31.0%RB:(冰霜)7319/66.2%|2",
["Chester"]="CX:(火焰)21411/14.0%RT:(火焰)5554/73.8%EB:(冰霜)1301/94.0%|2",
["Jett"]="CX:(火焰)22504/9.6%LB:(冰霜)904/95.8%|2",
["Skoshan"]="CX:(火焰)22564/9.4%RT:(火焰)8648/59.2%EB:(冰霜)3154/85.4%|2",
["Xagg"]="CX:(火焰)22901/8.0%UT:(火焰)13591/35.9%RB:(火焰)4786/62.9%|2",
["Thancille"]="CX:(火焰)23024/7.5%ET:(冰霜)1754/83.9%EB:(冰霜)3897/82.0%|2",
["Year"]="CX:(火焰)23199/6.8%|2",
["Daell"]="CX:(火焰)24141/3.0%RT:(冰霜)3173/70.8%EB:(火焰)2079/83.8%|2",
["Fonmojo"]="CX:(火焰)24360/2.1%CT:(火焰)18761/11.6%RB:(冰霜)7641/64.8%|2",
["Varlex"]="AX:(冰霜)1/100.0%AT:(冰霜)1/100.0%LB:(冰霜)657/96.9%|2",
["Ronkuby"]="AX:(火焰)4/99.9%AT:(冰霜)24/99.7%AB:(冰霜)2/99.9%|2",
["Nukiee"]="LX:(冰霜)226/98.2%ET:(火焰)1521/92.8%EB:(火焰)1165/90.9%|2",
["Maisielan"]="LX:(火焰)1081/95.6%LT:(火焰)369/98.2%EB:(冰霜)5004/76.9%|2",
["Antartica"]="EX:(冰霜)1544/87.8%CT:(冰霜)10746/1.3%UB:(冰霜)13614/37.2%|2",
["Mageknight"]="EX:(冰霜)2445/80.8%AT:(冰霜)82/99.2%EB:(冰霜)1299/94.0%|2",
["Marigilia"]="AX:(火焰)65/99.7%AT:(火焰)120/99.4%AB:(火焰)114/99.1%|2",
["Angelica"]="RX:(冰霜)3976/68.8%ET:(冰霜)1099/89.9%EB:(冰霜)1230/94.3%|2",
["Nelkevor"]="RX:(冰霜)4229/66.8%ET:(冰霜)1208/88.9%EB:(冰霜)1752/91.9%|2",
["Lennygris"]="RX:(冰霜)4343/65.9%ET:(火焰)1282/93.9%LB:(冰霜)808/96.2%|2",
["Xarpz"]="RX:(冰霜)4344/65.9%ET:(冰霜)1112/89.8%RB:(冰霜)6125/71.7%|2",
["Gertain"]="RX:(冰霜)5213/59.1%RT:(火焰)6186/70.8%EB:(冰霜)2367/89.1%|2",
["Wizandra"]="EX:(火焰)4703/81.1%ET:(火焰)3400/83.9%EB:(火焰)1851/85.6%|2",
["Chiwi"]="RX:(冰霜)5902/53.6%CT:(火焰)17116/19.3%UB:(冰霜)15642/27.9%|2",
["Strauch"]="AX:(火焰)29/99.8%AT:(火焰)129/99.3%RB:(冰霜)8457/61.0%|2",
["Sicks"]="AX:(火焰)96/99.6%AT:(火焰)82/99.6%EB:(火焰)710/94.5%|2",
["Decai"]="LX:(火焰)1230/95.0%LT:(火焰)662/96.8%AB:(冰霜)61/99.7%|2",
["Firebawl"]="AX:(火焰)3/99.9%LT:(火焰)271/98.7%AB:(火焰)60/99.5%|2",
["Magistic"]="EX:(火焰)1874/92.4%ET:(火焰)1739/91.8%|2",
["Waterbotz"]="EX:(火焰)2324/90.6%ET:(火焰)4556/78.5%EB:(火焰)789/93.8%|2",
["Mariale"]="RX:(火焰)11248/54.8%ET:(火焰)1279/93.9%EB:(冰霜)2289/89.4%|2",
["Xolo"]="UX:(冰霜)8662/32.0%ET:(冰霜)1593/85.3%RB:(冰霜)6461/70.2%|2",
["Blink"]="CX:(火焰)20222/18.8%ET:(火焰)3260/84.6%EB:(冰霜)4129/80.9%|2",
["Icyslug"]="UX:(火焰)16029/35.6%ET:(冰霜)787/92.7%EB:(冰霜)2702/87.5%|2",
["Evp"]="RX:(火焰)7279/70.7%ET:(火焰)1532/92.7%EB:(火焰)1382/89.2%|2",
["Scummage"]="CX:(火焰)21467/13.8%ET:(火焰)5171/75.6%EB:(冰霜)1729/92.0%|2",
["Melanka"]="CX:(火焰)22687/8.9%CT:(冰霜)8426/22.6%CB:(火焰)10413/19.2%|2",
["Aribéth"]="AX:(神圣)6/99.9%AT:(神圣)3/99.9%AB:(神圣)18/99.9%|2",
["Jamaharon"]="AX:(神圣)8/99.9%AT:(神圣)15/99.8%AB:(神圣)37/99.8%|2",
["Sengen"]="AX:(神圣)13/99.8%AT:(神圣)57/99.4%AB:(神圣)106/99.6%|2",
["Eiche"]="AX:(神圣)24/99.7%AT:(神圣)81/99.1%AB:(神圣)86/99.7%|2",
["Bikerrank"]="AX:(神圣)91/99.1%LT:(神圣)116/98.8%AB:(神圣)201/99.3%|2",
["Arlinz"]="AX:(神圣)95/99.1%AT:(神圣)22/99.7%AB:(神圣)82/99.7%|2",
["Corendel"]="LX:(神圣)186/98.3%ET:(神圣)2113/78.0%AB:(神圣)78/99.7%|2",
["Enduras"]="LX:(神圣)201/98.2%LT:(神圣)352/96.3%LB:(神圣)316/98.9%|2",
["Treigir"]="LX:(神圣)234/97.9%LT:(神圣)251/97.3%LB:(神圣)411/98.6%|2",
["François"]="LX:(神圣)300/97.3%LT:(神圣)232/97.5%AB:(神圣)291/99.0%|2",
["Firstknight"]="LX:(神圣)314/97.1%LT:(神圣)387/95.9%LB:(神圣)439/98.5%|2",
["Riskbreaker"]="LX:(神圣)400/96.4%ET:(神圣)1470/84.7%LB:(神圣)492/98.3%|2",
["Chuggadin"]="LX:(神圣)529/95.2%ET:(神圣)850/91.1%LB:(神圣)432/98.5%|2",
["Foryoung"]="EX:(神圣)631/94.3%LT:(神圣)198/97.9%LB:(神圣)759/97.5%|2",
["Jmaximus"]="EX:(神圣)892/91.9%LT:(神圣)145/98.5%LB:(神圣)1111/96.3%|2",
["Symbology"]="EX:(神圣)1066/90.4%ET:(神圣)859/91.0%LB:(神圣)674/97.7%|2",
["Paksenarrion"]="EX:(神圣)1082/90.2%LT:(神圣)242/97.4%AB:(神圣)30/99.9%|2",
["Kaylinna"]="EX:(神圣)1421/87.2%ET:(神圣)605/93.7%LB:(神圣)681/97.7%|2",
["Jabroneski"]="EX:(神圣)1708/84.6%LT:(神圣)206/97.8%LB:(神圣)989/96.7%|2",
["Gnargadin"]="EX:(神圣)1780/84.0%RT:(神圣)4257/55.7%EB:(神圣)2786/90.8%|2",
["Kielyn"]="EX:(神圣)2002/82.0%ET:(神圣)1102/88.5%EB:(神圣)2050/93.2%|2",
["Arengar"]="EX:(神圣)2281/79.5%ET:(神圣)915/90.4%EB:(神圣)2937/90.3%|2",
["Ort"]="EX:(惩戒)467/84.6%LT:(神圣)345/96.4%LB:(神圣)893/97.0%|2",
["Gatherdude"]="EX:(神圣)2650/76.1%RT:(神圣)2580/73.1%LB:(神圣)1330/95.6%|2",
["Kong"]="RX:(神圣)3100/72.1%ET:(神圣)1131/88.2%AB:(神圣)231/99.2%|2",
["Valron"]="EX:(惩戒)432/85.8%ET:(神圣)1012/89.4%EB:(神圣)2076/93.1%|2",
["Svenska"]="RX:(神圣)3830/65.5%ET:(神圣)1365/85.8%LB:(神圣)719/97.6%|2",
["Cinsun"]="RX:(神圣)4043/63.6%|2",
["Margaretlin"]="RX:(神圣)4569/58.9%LT:(神圣)245/97.4%EB:(神圣)1912/93.7%|2",
["Paramediic"]="RX:(神圣)4875/56.1%ET:(神圣)646/93.2%EB:(神圣)2983/90.2%|2",
["Aldepaladin"]="RX:(神圣)5435/51.1%ET:(神圣)1530/84.0%LB:(神圣)1416/95.3%|2",
["Ceràe"]="RX:(神圣)5508/50.4%ET:(惩戒)210/75.6%EB:(神圣)2461/91.9%|2",
["Frêya"]="UX:(神圣)5763/48.1%LT:(神圣)358/96.2%AB:(神圣)159/99.4%|2",
["Arkas"]="UX:(神圣)5868/47.2%|2",
["Rionlefat"]="UX:(神圣)7041/36.7%CT:(神圣)8476/11.8%LB:(神圣)955/96.8%|2",
["Flasheals"]="UX:(神圣)7846/29.4%ET:(神圣)1784/81.4%EB:(神圣)3085/89.8%|2",
["Beandoibhe"]="UX:(神圣)7876/29.1%UT:(神圣)6257/34.9%EB:(神圣)6185/79.7%|2",
["Frew"]="UX:(神圣)7936/28.6%LB:(神圣)1101/96.3%|2",
["Arrallia"]="UX:(神圣)7973/28.3%CT:(神圣)7393/23.0%EB:(神圣)2798/90.8%|2",
["Schillinger"]="LX:(惩戒)77/97.5%LT:(惩戒)31/96.5%LB:(惩戒)44/95.6%|2",
["Odal"]="CX:(神圣)8427/24.2%RB:(神圣)9025/70.4%|2",
["Lightlilly"]="CX:(神圣)8459/23.9%RT:(神圣)4393/54.3%EB:(神圣)1536/94.9%|2",
["Sweetdee"]="CX:(神圣)8700/21.7%CT:(神圣)9082/5.5%EB:(神圣)3672/87.9%|2",
["Kliner"]="CX:(神圣)8846/20.4%EB:(神圣)3238/89.3%|2",
["Restinpiece"]="CX:(神圣)9158/17.6%RT:(神圣)4769/50.3%EB:(神圣)6490/78.7%|2",
["Meas"]="CX:(神圣)9170/17.5%CT:(神圣)7414/22.8%EB:(神圣)6809/77.6%|2",
["Josephos"]="CX:(神圣)9207/17.2%UT:(惩戒)439/48.9%EB:(神圣)6555/78.5%|2",
["Bubz"]="CX:(神圣)9325/16.1%EB:(神圣)3917/87.1%|2",
["Resurgance"]="LX:(惩戒)85/97.2%ET:(惩戒)106/87.7%EB:(神圣)6901/77.3%|2",
["Veriandra"]="CX:(神圣)9529/14.3%UT:(神圣)6953/27.6%EB:(神圣)3685/87.9%|2",
["Jasty"]="CX:(神圣)9692/12.8%RT:(惩戒)247/71.3%RB:(神圣)9038/70.3%|2",
["Truxtov"]="CX:(神圣)9914/10.8%CT:(神圣)7389/23.1%|2",
["Bootypally"]="CX:(神圣)10011/9.9%|2",
["Teric"]="CX:(神圣)10286/7.5%CT:(神圣)7702/19.8%|2",
["Faaf"]="CX:(神圣)10564/5.0%EB:(神圣)1979/93.5%|2",
["Verra"]="EX:(惩戒)242/92.0%LT:(惩戒)17/98.1%LB:(惩戒)26/97.4%|2",
["Tolus"]="LX:(防护)11/96.8%ET:(防护)9/94.2%EB:(神圣)6346/79.1%|2",
["Hellcarnage"]="EX:(惩戒)268/91.2%RT:(惩戒)292/66.0%RB:(神圣)7802/74.4%|2",
["Anterok"]="EX:(惩戒)336/88.9%RB:(惩戒)310/68.5%|2",
["Bobbyxtreme"]="EX:(惩戒)580/80.9%LT:(惩戒)29/96.7%EB:(惩戒)91/90.8%|2",
["Twinkleton"]="RX:(惩戒)1223/59.8%RT:(防护)43/70.0%EB:(神圣)3909/87.1%|2",
["Seph"]="RX:(神圣)7599/64.7%UT:(神圣)10160/43.4%EB:(神圣)3724/93.3%|2",
["Kendallizer"]="UX:(神圣)10868/49.6%|2",
["Guyrobnhoodz"]="UX:(神圣)13000/39.7%ET:(神圣)2037/88.6%LB:(神圣)2094/96.2%|2",
["Hellhokitty"]="UX:(神圣)13562/37.1%RT:(神圣)5819/67.5%EB:(神圣)4484/92.0%|2",
["Verminus"]="UX:(神圣)14777/31.4%ET:(神圣)3536/80.3%EB:(神圣)4278/92.4%|2",
["Terd"]="UX:(神圣)15308/29.0%RT:(神圣)5996/66.6%LB:(神圣)2468/95.6%|2",
["Dirtboxbob"]="UX:(神圣)15430/28.4%ET:(神圣)2913/83.7%LB:(神圣)570/98.9%|2",
["Funrat"]="UX:(神圣)15434/28.4%ET:(神圣)2360/86.8%LB:(神圣)789/98.6%|2",
["Blankcheque"]="CX:(神圣)17388/19.3%UT:(神圣)12686/29.3%EB:(神圣)12926/77.0%|2",
["Thelorn"]="CX:(神圣)17457/19.0%RT:(神圣)5101/71.5%LB:(神圣)2691/95.2%|2",
["Protectmtdew"]="CX:(神圣)17712/17.8%CT:(神圣)15809/11.9%EB:(神圣)12983/76.9%|2",
["Ålmighty"]="CX:(神圣)18081/16.1%CT:(神圣)14504/19.2%EB:(神圣)3213/94.3%|2",
["Msmalarkey"]="CX:(神圣)18292/14.9%UT:(神圣)9725/45.7%RB:(神圣)8831/52.8%|4",
["Desdrien"]="CX:(神圣)18563/13.9%ET:(神圣)2544/85.8%LB:(神圣)2034/96.3%|2",
["Kaeandra"]="CX:(神圣)18748/13.0%CT:(神圣)14532/19.0%EB:(神圣)6433/88.5%|2",
["Catatoniclol"]="CX:(神圣)18968/12.0%|2",
["Taintedlove"]="CX:(神圣)19073/11.5%UT:(神圣)9753/45.6%EB:(神圣)5903/89.5%|2",
["Plsdontdie"]="CX:(神圣)19979/7.3%UT:(神圣)11853/33.9%EB:(神圣)5231/90.7%|2",
["Sitana"]="CX:(神圣)20440/5.2%UT:(神圣)9817/45.3%LB:(神圣)1750/96.8%|2",
["Carlanos"]="CX:(神圣)20740/3.8%ET:(暗影)307/75.5%RB:(神圣)17622/68.7%|2",
["Yuumicat"]="CX:(神圣)20909/3.0%ET:(神圣)1221/93.2%LB:(神圣)799/98.5%|2",
["Arvus"]="AX:(暗影)31/99.7%LT:(暗影)48/96.2%LB:(暗影)70/95.3%|2",
["Livedevil"]="LX:(暗影)181/98.7%ET:(暗影)230/81.7%LB:(戒律)8/97.3%|2",
["Avandia"]="AX:(神圣)47/99.7%AT:(神圣)48/99.7%AB:(神圣)371/99.3%|2",
["Exzi"]="LX:(暗影)348/97.5%LT:(神圣)610/96.6%EB:(神圣)4284/92.4%|2",
["Myrsella"]="AX:(神圣)191/99.1%AT:(神圣)59/99.6%AB:(神圣)330/99.4%|2",
["Kwayteow"]="AX:(神圣)142/99.3%AT:(神圣)72/99.6%AB:(神圣)306/99.4%|2",
["Savian"]="LX:(神圣)447/97.9%EB:(神圣)4645/91.7%|2",
["Negima"]="LX:(暗影)700/95.0%EB:(神圣)8122/85.5%|2",
["Barnak"]="LX:(神圣)532/97.5%LT:(神圣)858/95.2%LB:(神圣)730/98.7%|2",
["Whosyourmama"]="EX:(暗影)880/93.7%UT:(神圣)12742/29.0%LB:(神圣)2779/95.0%|2",
["Vërgä"]="EX:(暗影)1030/92.7%UT:(神圣)10333/42.4%EB:(神圣)7224/87.1%|2",
["Dylliee"]="EX:(暗影)1118/92.1%ET:(神圣)3653/79.6%|2",
["Utini"]="AX:(神圣)155/99.2%LT:(神圣)190/98.9%LB:(神圣)1361/97.5%|2",
["Ishka"]="EX:(暗影)1139/91.9%RT:(神圣)5578/68.9%EB:(神圣)13381/76.2%|2",
["Auntiem"]="LX:(神圣)487/97.7%AT:(神圣)148/99.1%LB:(神圣)787/98.6%|2",
["Tarcilen"]="EX:(暗影)1152/91.8%ET:(神圣)2743/84.7%RB:(神圣)14377/74.5%|2",
["Glyndan"]="EX:(暗影)1167/91.7%ET:(神圣)1348/92.4%LB:(神圣)1534/97.2%|2",
["Mzb"]="LX:(神圣)425/98.0%LT:(神圣)245/98.6%LB:(神圣)1066/98.1%|2",
["Falsto"]="EX:(暗影)1187/91.6%ET:(神圣)3895/78.3%LB:(神圣)2015/96.4%|2",
["Coadex"]="EX:(暗影)1341/90.5%ET:(神圣)2182/87.8%LB:(神圣)1764/96.8%|2",
["Drjeckel"]="LX:(神圣)984/95.4%ET:(神圣)2490/86.1%RB:(神圣)15878/71.8%|2",
["Lootepic"]="EX:(暗影)1483/89.5%AT:(神圣)83/99.5%AB:(神圣)427/99.2%|2",
["Kaéo"]="EX:(暗影)1580/88.8%ET:(神圣)3398/81.0%EB:(神圣)10575/81.2%|2",
["Krigdoth"]="AX:(神圣)60/99.7%AT:(神圣)11/99.9%AB:(神圣)29/99.9%|2",
["Pepegal"]="EX:(暗影)2041/85.5%ET:(神圣)3469/80.6%EB:(神圣)5051/91.0%|2",
["Doughnutss"]="EX:(暗影)2716/80.8%ET:(神圣)1819/89.8%LB:(神圣)1024/98.1%|2",
["Antonov"]="EX:(暗影)3196/77.4%RT:(神圣)5673/68.4%|2",
["Notprepared"]="EX:(暗影)3414/75.8%ET:(神圣)2844/84.1%LB:(神圣)1873/96.6%|2",
["Vanu"]="RX:(暗影)4643/67.2%RT:(神圣)4967/72.3%LB:(神圣)2620/95.3%|2",
["Muneys"]="RX:(暗影)5051/64.3%UT:(神圣)9867/45.0%EB:(神圣)9233/83.6%|2",
["Othyose"]="EX:(神圣)3604/83.2%ET:(神圣)970/94.6%EB:(神圣)3295/94.1%|2",
["Gnomelover"]="UX:(暗影)8068/43.0%ET:(神圣)3214/82.1%AB:(神圣)434/99.2%|2",
["Kaneoflight"]="RX:(神圣)10127/53.0%RT:(神圣)6764/62.3%LB:(神圣)1444/97.4%|2",
["Aaronn"]="UX:(暗影)8338/41.0%ET:(神圣)2657/85.2%LB:(神圣)2367/95.8%|2",
["Cancerheals"]="RX:(神圣)5529/74.3%ET:(神圣)3639/79.7%LB:(神圣)1283/97.7%|2",
["Qinoodle"]="UX:(暗影)9011/36.3%RT:(神圣)7543/57.9%EB:(神圣)4514/91.9%|2",
["Stumpola"]="CX:(暗影)10962/22.5%RT:(暗影)438/65.0%EB:(神圣)9579/83.0%|2",
["Thedisciple"]="EX:(神圣)2064/90.4%LT:(神圣)765/95.7%LB:(神圣)1847/96.7%|2",
["Viggorra"]="RX:(神圣)10106/53.1%ET:(神圣)1678/90.6%AB:(神圣)501/99.1%|2",
["Jaym"]="CX:(神圣)16231/24.7%EB:(神圣)5305/90.5%|2",
["Spiritnukiee"]="RX:(神圣)8260/61.7%LT:(神圣)505/97.1%AB:(神圣)210/99.6%|2",
["Vicon"]="AX:(奇袭)15/99.9%ET:(奇袭)1053/94.7%AB:(奇袭)120/99.4%|2",
["Qasim"]="AX:(奇袭)137/99.3%AT:(奇袭)181/99.1%LB:(奇袭)1012/95.4%|2",
["Simonize"]="AX:(奇袭)189/99.1%|2",
["Gawo"]="LX:(奇袭)505/97.7%LT:(奇袭)777/96.1%AB:(奇袭)37/99.8%|2",
["Propeller"]="EX:(奇袭)1150/94.8%ET:(奇袭)1212/93.9%EB:(奇袭)1291/94.2%|2",
["Gouthar"]="EX:(奇袭)5259/76.4%LT:(奇袭)955/95.2%LB:(奇袭)243/98.9%|2",
["Smooch"]="RX:(奇袭)5740/74.2%ET:(奇袭)1415/92.9%LB:(奇袭)1041/95.3%|2",
["Ainsley"]="RX:(奇袭)6915/69.0%|2",
["Wolflolli"]="RX:(奇袭)6944/68.8%LT:(奇袭)387/98.0%AB:(奇袭)198/99.1%|2",
["Kerberros"]="RX:(奇袭)7224/67.6%ET:(奇袭)1707/91.5%LB:(奇袭)548/97.5%|2",
["Silentzz"]="RX:(奇袭)7728/65.3%LT:(奇袭)863/95.7%RB:(奇袭)5586/74.9%|2",
["Yodasgirl"]="RX:(奇袭)10201/54.2%LT:(奇袭)960/95.2%LB:(奇袭)618/97.2%|2",
["Rizz"]="RX:(奇袭)10920/51.0%ET:(奇袭)1191/94.0%EB:(奇袭)1283/94.2%|2",
["Clõne"]="UX:(奇袭)11846/46.9%RT:(奇袭)7715/61.7%RB:(奇袭)9522/57.2%|2",
["Swoop"]="UX:(奇袭)11960/46.3%ET:(奇袭)5037/75.0%EB:(奇袭)3059/86.2%|2",
["Fearinurrear"]="UX:(奇袭)12551/43.7%ET:(奇袭)3624/82.0%EB:(奇袭)1886/91.5%|2",
["Preia"]="UX:(奇袭)12901/42.1%ET:(奇袭)2928/85.4%EB:(奇袭)3345/84.9%|2",
["Opyy"]="UX:(奇袭)12989/41.7%ET:(奇袭)3731/81.5%UB:(奇袭)12157/45.4%|2",
["Treacher"]="UX:(奇袭)13054/41.4%RT:(奇袭)7076/64.9%RB:(奇袭)9782/56.0%|2",
["Campbellii"]="UX:(奇袭)13223/40.7%RT:(奇袭)5690/71.7%RB:(奇袭)6343/71.5%|2",
["Mordrex"]="UX:(奇袭)13536/39.3%ET:(奇袭)1595/92.0%LB:(奇袭)1001/95.5%|2",
["Danavandamme"]="UX:(奇袭)14094/36.8%RT:(奇袭)9577/52.5%RB:(奇袭)7274/67.3%|2",
["Kurrai"]="UX:(奇袭)14196/36.3%UT:(奇袭)12928/35.8%CB:(奇袭)18704/16.0%|2",
["Yogus"]="UX:(奇袭)15021/32.6%ET:(奇袭)3487/82.7%EB:(奇袭)3507/84.2%|2",
["Taurielle"]="UX:(奇袭)15647/29.8%|2",
["Sneeky"]="UX:(奇袭)15758/29.3%RT:(奇袭)7740/61.6%UB:(奇袭)12223/45.1%|2",
["Message"]="UX:(奇袭)15813/29.1%RT:(奇袭)9630/52.2%UB:(奇袭)11613/47.8%|2",
["Örb"]="UX:(奇袭)16184/27.4%ET:(奇袭)4685/76.7%LB:(奇袭)328/98.5%|2",
["Youcute"]="CX:(奇袭)16833/24.5%CT:(奇袭)17537/13.0%UB:(奇袭)15003/32.6%|2",
["Gil"]="CX:(奇袭)17230/22.7%LT:(奇袭)921/95.4%|2",
["Valeerá"]="CX:(奇袭)17368/22.1%|2",
["Monie"]="CX:(奇袭)18550/16.8%RT:(奇袭)6324/68.6%EB:(奇袭)5084/77.1%|2",
["Furfante"]="CX:(奇袭)19153/14.1%UT:(奇袭)14020/30.4%RB:(奇袭)10830/51.3%|2",
["Kumano"]="CX:(奇袭)19614/12.0%ET:(奇袭)3845/80.9%EB:(奇袭)3678/83.4%|2",
["Moras"]="CX:(奇袭)20100/9.9%ET:(奇袭)3421/83.0%EB:(奇袭)1594/92.8%|2",
["Phæ"]="CX:(奇袭)20629/7.5%UT:(奇袭)13847/31.3%RB:(奇袭)10498/52.8%|2",
["Elipeli"]="CX:(奇袭)21497/3.6%RT:(奇袭)9731/51.7%RB:(奇袭)8541/61.6%|2",
["Reign"]="CX:(奇袭)21907/1.8%RT:(奇袭)7770/61.4%RB:(奇袭)8347/62.5%|2",
["Raxfire"]="EX:(元素)411/89.1%ET:(恢复)883/91.2%EB:(恢复)1607/94.3%|2",
["Nelaro"]="EX:(增强)189/77.1%CT:(恢复)8726/12.9%EB:(恢复)3433/87.8%|2",
["Ferny"]="EX:(恢复)757/91.9%LT:(恢复)280/97.2%LB:(恢复)664/97.6%|2",
["Dizzi"]="RX:(恢复)4277/54.4%ET:(恢复)1931/80.7%EB:(恢复)1631/94.2%|2",
["Shamicidal"]="CX:(恢复)7312/22.1%UT:(恢复)5050/49.6%EB:(恢复)5293/81.2%|2",
["Nemsy"]="AX:(毁灭)70/99.2%LT:(毁灭)231/97.4%LB:(毁灭)323/96.8%|2",
["Gorynych"]="LX:(毁灭)103/98.9%ET:(毁灭)1206/86.5%LB:(毁灭)335/96.7%|2",
["Nekrus"]="LX:(毁灭)111/98.8%ET:(毁灭)2058/77.0%EB:(毁灭)2308/77.4%|2",
["Baalem"]="LX:(毁灭)114/98.8%LT:(毁灭)156/98.2%LB:(毁灭)134/98.7%|2",
["Pyromaniak"]="LX:(毁灭)148/98.4%LT:(毁灭)209/97.6%LB:(毁灭)186/98.1%|2",
["Darkseide"]="LX:(毁灭)227/97.6%LT:(毁灭)430/95.2%EB:(毁灭)1385/86.4%|2",
["Elainaa"]="EX:(毁灭)496/94.7%ET:(毁灭)1199/86.6%EB:(毁灭)1647/83.9%|2",
["Summonhere"]="EX:(毁灭)522/94.4%ET:(毁灭)1417/84.2%|2",
["Mikefic"]="EX:(毁灭)723/92.3%LT:(毁灭)221/97.5%LB:(毁灭)425/95.8%|2",
["Chloeholy"]="EX:(毁灭)748/92.0%LT:(毁灭)223/97.5%EB:(毁灭)895/91.2%|2",
["Tanalas"]="EX:(毁灭)773/91.8%ET:(毁灭)677/92.4%EB:(毁灭)1122/89.0%|2",
["Saria"]="EX:(毁灭)779/91.7%ET:(毁灭)1191/86.7%EB:(毁灭)907/91.1%|2",
["Newsocks"]="EX:(毁灭)1024/89.1%LT:(毁灭)409/95.4%EB:(毁灭)551/94.6%|2",
["Gaile"]="EX:(毁灭)1247/86.8%ET:(毁灭)956/89.3%EB:(毁灭)570/94.4%|2",
["Punka"]="EX:(毁灭)1728/81.7%ET:(毁灭)1083/87.9%EB:(毁灭)938/90.8%|2",
["Freckleface"]="RX:(毁灭)2716/71.2%ET:(毁灭)1483/83.4%EB:(毁灭)1060/89.6%|2",
["Locklipop"]="RX:(毁灭)3988/57.7%CB:(毁灭)8036/21.5%|2",
["Wargreymon"]="RX:(毁灭)4533/52.0%UT:(毁灭)6443/28.2%|2",
["Adblock"]="UX:(毁灭)5844/38.1%|2",
["Kushdot"]="UX:(毁灭)5938/37.1%ET:(毁灭)1055/88.2%|2",
["Herbalc"]="UX:(毁灭)6245/33.8%RT:(毁灭)3703/58.7%RB:(毁灭)3070/70.0%|2",
["Birdlaw"]="UX:(毁灭)6498/30.7%|8",
["Jajang"]="UX:(毁灭)6368/32.5%RT:(毁灭)3074/65.7%RB:(毁灭)2844/72.2%|2",
["Nowell"]="UX:(毁灭)6524/30.9%|2",
["Theloock"]="UX:(毁灭)6915/26.7%RT:(毁灭)2830/68.4%RB:(毁灭)2713/73.5%|2",
["Demonictoot"]="UX:(毁灭)7058/25.2%|2",
["Apollyon"]="CX:(毁灭)7242/23.3%ET:(毁灭)1180/86.8%EB:(毁灭)1412/86.2%|2",
["Knownlock"]="CX:(毁灭)7415/21.5%RT:(毁灭)2948/67.1%EB:(毁灭)2488/75.7%|2",
["Gøldyløcks"]="CX:(毁灭)7446/21.1%RT:(毁灭)3738/58.3%EB:(毁灭)1861/81.8%|2",
["Feeblesimp"]="CX:(毁灭)7642/19.1%RT:(毁灭)3534/60.6%RB:(毁灭)3553/65.3%|2",
["Dorkfishius"]="CX:(毁灭)8422/10.5%UT:(毁灭)5128/42.6%RB:(毁灭)4499/55.9%|5",
["Gaile"]="ET:(奇袭)2590/87.1%EB:(奇袭)3349/84.9%|2",
["Warlk"]="CX:(毁灭)8821/6.6%CT:(毁灭)7646/14.8%CB:(毁灭)8153/20.4%|2",
["Gerin"]="CX:(毁灭)9001/4.7%UT:(毁灭)5157/42.5%UB:(毁灭)7027/31.4%|2",
["Byrum"]="AX:(狂怒)60/99.8%AT:(狂怒)79/99.8%AB:(防护)39/99.7%|2",
["Nfg"]="AX:(狂怒)234/99.4%LT:(防护)715/95.8%AB:(防护)130/99.1%|2",
["Vinda"]="AX:(狂怒)237/99.4%LT:(狂怒)1482/96.3%AB:(狂怒)106/99.7%|2",
["Bangs"]="AX:(狂怒)265/99.4%ET:(狂怒)5608/86.0%EB:(狂怒)7033/82.3%|2",
["Zessling"]="AX:(狂怒)275/99.4%LT:(狂怒)500/98.7%AB:(防护)10/99.9%|2",
["Hoondul"]="AX:(狂怒)401/99.1%LT:(狂怒)702/98.2%LB:(狂怒)1856/95.3%|2",
["Vollgas"]="AX:(狂怒)442/99.0%ET:(狂怒)3342/91.7%AB:(狂怒)221/99.4%|2",
["Sven"]="LX:(狂怒)470/98.9%AT:(狂怒)308/99.2%LB:(狂怒)534/98.6%|2",
["Bort"]="AX:(防护)26/99.9%LT:(防护)594/96.5%LB:(狂怒)1230/96.9%|2",
["Chillzilla"]="LX:(狂怒)519/98.8%ET:(狂怒)2744/93.1%AB:(狂怒)346/99.1%|2",
["Tourac"]="LX:(狂怒)622/98.6%LT:(狂怒)910/97.7%EB:(狂怒)8464/78.7%|2",
["Roselea"]="LX:(狂怒)914/98.0%ET:(狂怒)6509/83.8%LB:(狂怒)1333/96.6%|2",
["Furiná"]="LX:(狂怒)1007/97.8%ET:(狂怒)2130/94.7%LB:(狂怒)1737/95.6%|2",
["Mãjesty"]="LX:(狂怒)1190/97.4%ET:(防护)928/94.5%LB:(防护)730/95.4%|2",
["Kyo"]="LX:(狂怒)1194/97.4%ET:(狂怒)3132/92.2%AB:(狂怒)323/99.1%|2",
["Ortimus"]="AX:(防护)79/99.7%AT:(防护)152/99.1%AB:(防护)61/99.6%|2",
["Scoobz"]="LX:(狂怒)1791/96.1%ET:(狂怒)2028/94.9%LB:(狂怒)619/98.4%|2",
["Eidor"]="LX:(狂怒)1866/95.9%ET:(狂怒)5963/85.2%|2",
["Felsblock"]="LX:(狂怒)1890/95.9%ET:(狂怒)3201/92.0%AB:(狂怒)210/99.4%|2",
["Skoob"]="LX:(狂怒)1972/95.7%LT:(狂怒)1841/95.4%LB:(狂怒)1204/96.9%|2",
["Salee"]="LX:(狂怒)2297/95.0%LT:(狂怒)1348/96.6%LB:(狂怒)1529/96.1%|2",
["Lilbangs"]="EX:(狂怒)2524/94.5%ET:(狂怒)2463/93.8%RB:(防护)4276/73.1%|2",
["Sicksyboy"]="EX:(狂怒)2875/93.7%LT:(防护)711/95.8%LB:(狂怒)550/98.6%|2",
["Junsa"]="AX:(防护)46/99.8%AT:(防护)19/99.8%AB:(防护)17/99.8%|2",
["Greasin"]="EX:(狂怒)3112/93.2%LT:(狂怒)1089/97.3%LB:(狂怒)1617/95.9%|2",
["Zessy"]="AX:(防护)32/99.8%AT:(防护)7/99.9%AB:(防护)6/99.9%|2",
["Ralsgin"]="EX:(狂怒)3944/91.4%ET:(防护)1276/92.5%LB:(防护)567/96.4%|2",
["Nubwar"]="EX:(狂怒)4977/89.2%LT:(狂怒)779/98.0%AB:(狂怒)277/99.3%|2",
["Metoikos"]="EX:(狂怒)5164/88.8%ET:(狂怒)4947/87.7%EB:(狂怒)3256/91.8%|2",
["Chunknorris"]="EX:(狂怒)5187/88.7%ET:(狂怒)3670/90.9%LB:(狂怒)1728/95.6%|2",
["Lowercase"]="EX:(狂怒)5364/88.4%ET:(狂怒)2564/93.6%EB:(狂怒)2475/93.7%|2",
["Stormbattle"]="EX:(狂怒)5876/87.2%EB:(狂怒)3647/90.8%|2",
["Xz"]="AX:(防护)260/99.1%ET:(防护)1135/93.3%EB:(狂怒)2862/92.8%|2",
["Loverne"]="EX:(狂怒)7765/83.2%ET:(狂怒)7003/82.6%EB:(狂怒)2612/93.4%|2",
["Cept"]="EX:(狂怒)7990/82.7%ET:(狂怒)5775/85.6%EB:(防护)1548/90.2%|2",
["Bangsie"]="EX:(狂怒)8555/81.4%ET:(狂怒)2931/92.7%LB:(狂怒)1683/95.7%|2",
["Saitamma"]="EX:(狂怒)9331/79.8%ET:(狂怒)2548/93.6%EB:(狂怒)2714/93.1%|2",
["Silencexc"]="LX:(防护)1391/95.1%ET:(防护)1775/89.6%EB:(狂怒)2328/94.1%|2",
["Edwardo"]="EX:(狂怒)9476/79.5%ET:(狂怒)6084/84.9%EB:(狂怒)4768/88.0%|2",
["Muneyus"]="EX:(狂怒)10670/76.9%ET:(狂怒)6531/83.8%LB:(狂怒)1550/96.1%|2",
["Lemonrage"]="RX:(狂怒)11601/74.9%ET:(狂怒)8966/77.7%EB:(狂怒)7269/81.7%|2",
["Offense"]="RX:(狂怒)11696/74.7%ET:(狂怒)4926/87.7%EB:(狂怒)5021/87.3%|2",
["Sharâ"]="EX:(防护)3071/89.3%ET:(狂怒)5799/85.6%|2",
["Kaliroo"]="RX:(狂怒)15358/66.7%ET:(狂怒)4172/89.6%LB:(狂怒)969/97.5%|2",
["Califone"]="RX:(狂怒)15757/65.9%ET:(狂怒)3972/90.1%EB:(狂怒)2711/93.1%|2",
["Tastycrit"]="RX:(狂怒)16347/64.6%RT:(狂怒)10142/74.8%EB:(狂怒)9627/75.7%|2",
["Darfman"]="EX:(防护)1501/94.8%LT:(防护)687/95.9%EB:(防护)2027/87.2%|2",
["Spaltung"]="RX:(狂怒)17088/63.0%ET:(狂怒)5413/86.5%EB:(狂怒)3659/90.8%|2",
["Modestlyhung"]="RX:(狂怒)17113/62.9%ET:(狂怒)3607/91.0%EB:(狂怒)9159/76.9%|2",
["Ique"]="RX:(狂怒)17366/62.4%ET:(狂怒)4099/89.8%EB:(狂怒)5932/85.0%|2",
["Draganovich"]="RX:(狂怒)17409/62.3%ET:(防护)2225/87.0%EB:(防护)2343/85.2%|2",
["Illorinamaer"]="RX:(防护)9767/66.1%ET:(狂怒)2273/94.3%EB:(狂怒)5951/85.0%|2",
["Gilmli"]="RX:(狂怒)17899/61.2%RT:(狂怒)10334/74.3%EB:(狂怒)4988/87.4%|2",
["Farharvester"]="RX:(狂怒)19025/58.8%RT:(狂怒)10657/73.5%RB:(狂怒)14130/64.4%|2",
["Waffless"]="RX:(狂怒)19610/57.5%ET:(狂怒)4751/88.2%EB:(狂怒)2196/94.4%|2",
["Chopperstyle"]="RX:(狂怒)19687/57.4%ET:(狂怒)2978/92.6%EB:(狂怒)3456/91.3%|2",
["Dankye"]="RX:(狂怒)20274/56.1%CT:(狂怒)31952/20.7%UB:(狂怒)27808/30.0%|2",
["Caé"]="RX:(狂怒)20396/55.8%ET:(狂怒)5250/86.9%RB:(防护)5278/66.8%|2",
["Gorgnak"]="RX:(狂怒)20435/55.8%ET:(狂怒)6796/83.1%EB:(狂怒)5731/85.5%|2",
["Martharion"]="RX:(狂怒)20623/55.3%UT:(防护)9472/44.7%|2",
["Dwebstar"]="RX:(狂怒)20635/55.3%ET:(狂怒)7788/80.6%|2",
["Bönebreaker"]="RX:(狂怒)21408/53.7%RT:(狂怒)12285/69.5%RB:(狂怒)15781/60.3%|2",
["Vulcan"]="RX:(狂怒)21431/53.6%CT:(狂怒)31630/21.5%|2",
["Lenatheplug"]="RX:(狂怒)21571/53.3%ET:(狂怒)4696/88.3%EB:(狂怒)3778/90.5%|2",
["Corwen"]="LX:(防护)302/98.9%ET:(狂怒)4054/89.9%LB:(防护)663/95.8%|2",
["Raxthar"]="LX:(防护)707/97.5%LT:(防护)373/97.8%LB:(防护)406/97.4%|2",
["Yoyup"]="RX:(狂怒)22741/50.8%ET:(狂怒)8101/79.9%RB:(狂怒)13995/64.8%|2",
["Valhon"]="RX:(狂怒)23116/50.0%ET:(狂怒)9091/77.4%RB:(狂怒)11461/71.1%|2",
["Youstank"]="UX:(狂怒)24277/47.4%ET:(狂怒)3434/91.4%EB:(狂怒)2197/94.4%|2",
["Veridisquo"]="UX:(狂怒)24291/47.4%RT:(狂怒)11876/70.5%EB:(狂怒)6292/84.1%|2",
["Greatness"]="EX:(防护)6559/77.2%ET:(防护)3748/78.1%EB:(防护)2331/85.3%|2",
["Foxtrot"]="UX:(狂怒)25147/45.6%ET:(狂怒)6852/83.0%EB:(狂怒)6400/83.9%|2",
["Cupcakegirl"]="EX:(防护)5372/81.3%ET:(防护)3135/81.7%EB:(防护)1338/91.5%|2",
["Warbane"]="UX:(狂怒)26520/42.6%ET:(狂怒)5899/85.3%EB:(狂怒)2015/94.9%|2",
["Altakin"]="UX:(狂怒)26552/42.5%ET:(狂怒)5434/86.5%EB:(狂怒)6367/83.9%|2",
["Alphasmoke"]="RX:(防护)12882/55.3%ET:(狂怒)7504/81.3%RB:(狂怒)10351/73.9%|2",
["Delik"]="UX:(狂怒)27624/40.2%|2",
["Kalas"]="UX:(狂怒)28102/39.2%ET:(狂怒)6109/84.8%EB:(狂怒)6616/83.3%|2",
["Spryliottey"]="RX:(防护)13841/52.0%UT:(狂怒)21512/46.6%RB:(狂怒)12212/69.2%|2",
["Zapata"]="RX:(防护)7439/74.2%ET:(狂怒)3745/90.7%EB:(防护)1223/92.3%|2",
["Casval"]="RX:(防护)8223/71.5%ET:(狂怒)8551/78.8%EB:(防护)2137/86.5%|2",
["Excia"]="UX:(狂怒)30280/34.5%ET:(狂怒)5469/86.4%EB:(狂怒)9320/76.5%|2",
["Couper"]="UX:(狂怒)30342/34.3%LT:(狂怒)1400/96.5%|2",
["Socks"]="RX:(防护)10751/62.7%LT:(防护)547/96.8%LB:(防护)673/95.7%|2",
["Jerrald"]="UX:(狂怒)31170/32.5%UT:(狂怒)23772/41.0%RB:(狂怒)11261/71.6%|2",
["Campbellvi"]="UX:(狂怒)31354/32.1%RT:(狂怒)14519/64.0%UB:(狂怒)23024/42.1%|2",
["Savcor"]="UX:(狂怒)31668/31.5%RT:(狂怒)10757/73.3%RB:(狂怒)16487/58.5%|2",
["Artamielsw"]="UX:(狂怒)32063/30.6%RT:(狂怒)15361/61.9%EB:(狂怒)7564/80.9%|2",
["Brokenchaos"]="UX:(狂怒)32715/29.2%RT:(狂怒)14325/64.4%RB:(狂怒)10825/72.7%|2",
["Topcuck"]="UX:(狂怒)32916/28.8%UT:(狂怒)21115/47.6%UB:(狂怒)28148/29.2%|2",
["Ilovecuddles"]="UX:(狂怒)33033/28.5%ET:(狂怒)4608/88.5%EB:(狂怒)8653/78.2%|2",
["Luminite"]="UX:(狂怒)33450/27.6%RT:(狂怒)15752/60.9%RB:(狂怒)10683/73.1%|2",
["Wheaty"]="RX:(防护)10931/62.1%LT:(防护)716/95.8%EB:(防护)1615/89.8%|2",
["Pretty"]="UX:(狂怒)33882/26.7%UT:(狂怒)23139/42.6%UB:(狂怒)20605/48.1%|2",
["Automantic"]="UX:(狂怒)34135/26.1%|2",
["Lukegg"]="UX:(狂怒)34165/26.1%RT:(狂怒)12903/68.0%RB:(狂怒)12495/68.5%|2",
["Vendettâ"]="UX:(防护)16544/42.6%UT:(防护)9015/47.4%RB:(防护)4960/68.8%|2",
["Zech"]="CX:(狂怒)34790/24.7%RT:(狂怒)14449/64.1%UB:(狂怒)25408/36.1%|2",
["Neveroatz"]="RX:(防护)7590/73.6%ET:(防护)1503/91.2%EB:(防护)1457/90.8%|2",
["Dreadstrike"]="CX:(狂怒)36070/21.8%UT:(狂怒)20605/48.7%RB:(狂怒)16413/58.6%|4",
["Zugarino"]="CX:(狂怒)36565/20.9%UT:(狂怒)22346/44.6%UB:(狂怒)20839/47.5%|2",
["Arcline"]="CX:(狂怒)37053/19.8%ET:(狂怒)7127/82.3%EB:(狂怒)3596/90.9%|2",
["Deathtrip"]="CX:(狂怒)37124/19.7%RT:(狂怒)17771/55.9%RB:(狂怒)16538/58.4%|2",
["Phyberoptik"]="CX:(狂怒)39384/14.8%RT:(狂怒)17865/55.7%RB:(狂怒)17081/57.0%|2",
["Hardtoguard"]="CX:(狂怒)39725/14.0%RT:(狂怒)11483/71.5%RB:(狂怒)10127/74.5%|2",
["Henshy"]="CX:(狂怒)41609/10.0%UT:(狂怒)29153/27.7%UB:(狂怒)24704/37.8%|2",
["Juliesmiles"]="CX:(狂怒)44230/4.3%UT:(狂怒)26401/34.5%UB:(狂怒)28280/28.8%|2",
["Guyfromplace"]="EX:(防护)3688/87.2%LT:(防护)841/95.1%EB:(防护)1629/89.7%|2",
["Ascuz"]="EX:(防护)6091/78.8%LT:(防护)767/95.5%EB:(防护)1610/89.8%|2",
["Mtdew"]="RX:(防护)9915/65.6%RT:(防护)5538/67.7%RB:(防护)5599/64.8%|2",
["Drac"]="UX:(防护)16790/41.8%RT:(防护)7169/58.1%EB:(防护)2612/83.5%|2",
["Jaemsw"]="UX:(防护)19526/32.3%|2",
["Igethitalot"]="UX:(防护)21175/26.6%ET:(防护)3854/77.5%RB:(防护)5178/67.4%|2",
["Seasoned"]="CX:(狂怒)37595/18.6%|2",
["LASTUPDATE"]="2024-03-11"
}
