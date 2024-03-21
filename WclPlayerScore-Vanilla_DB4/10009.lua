if(GetRealmName() ~= "Pagle") then
return
end

STOP_Database = {
["Eblis"]="1守护德,1平衡,2恢复德,3野性德",
["Aldraie"]="1恢复德,5平衡",
["Angrulus"]="1射击猎",
["Firebawl"]="1火法,19冰法",
["Varlex"]="1冰法,35火法",
["Aribéth"]="1奶骑",
["Arvus"]="1暗牧,63神牧",
["Vicon"]="1奇袭贼",
["Nelaro"]="1增强萨,2恢复萨,3元素萨",
["Ferny"]="1元素萨,1恢复萨,2增强萨",
["Nemsy"]="1毁灭术",
["Wrathia"]="2平衡,13野性德,16恢复德",
["Shadahs"]="2守护德,7野性德",
["Argeltar"]="2射击猎",
["Ronkuby"]="2火法,2冰法",
["Resurgance"]="2惩戒骑,52奶骑",
["Krigdoth"]="2神牧,24暗牧",
["Livedevil"]="2暗牧,21神牧",
["Qasim"]="2奇袭贼",
["Raxfire"]="2元素萨,3恢复萨",
["Gorynych"]="2毁灭术",
["Zessy"]="2防战,25狂战",
["Fanu"]="3平衡",
["Xu"]="3守护德,4野性德,28恢复德",
["Looria"]="3恢复德,11平衡",
["Trazel"]="3射击猎",
["Frostbawl"]="3火法",
["Nukiee"]="3冰法,14火法",
["Tolus"]="1防骑,3惩戒骑,64奶骑",
["Avandia"]="1神牧,3暗牧",
["Simonize"]="3奇袭贼",
["Baalem"]="3毁灭术",
["Bangs"]="3狂战",
["Rsan"]="1野性德,4守护德,25恢复德",
["Leefia"]="4恢复德,14平衡",
["Oliie"]="4射击猎",
["Strauch"]="4火法,16冰法",
["Maisielan"]="4冰法,12火法",
["Eiche"]="4奶骑,16惩戒骑",
["Verra"]="4惩戒骑,62奶骑",
["Gawo"]="4奇袭贼",
["Dizzi"]="4恢复萨",
["Nekrus"]="4毁灭术",
["Worfdepot"]="5野性德,8守护德,26恢复德",
["Moogey"]="5恢复德,6平衡",
["Akrispsalad"]="5射击猎",
["Antartica"]="5冰法",
["Bikerrank"]="5奶骑,22惩戒骑",
["Hellcarnage"]="5惩戒骑,65奶骑",
["Myrsella"]="5神牧,5暗牧",
["Propeller"]="5奇袭贼",
["Shamicidal"]="5恢复萨",
["Pyromaniak"]="5毁灭术",
["Xz"]="5防战,34狂战",
["Mcbear"]="6野性德,9守护德,27恢复德",
["Huck"]="6射击猎",
["Erato"]="6火法",
["Mageknight"]="6冰法",
["Arlinz"]="6奶骑",
["Anterok"]="6惩戒骑",
["Kwayteow"]="4神牧,6暗牧",
["Kerberros"]="6奇袭贼",
["Darkseide"]="6毁灭术",
["Corwen"]="6防战,66狂战",
["Custodian"]="7恢复德,12平衡",
["Zera"]="7射击猎",
["Sicks"]="7火法,17冰法",
["Marigilia"]="5火法,7冰法",
["Enduras"]="7奶骑",
["Valron"]="7惩戒骑,26奶骑",
["Gouthar"]="7奇袭贼",
["Elainaa"]="7毁灭术",
["Nfg"]="2狂战,7防战",
["Sneekyheals"]="8恢复德,13平衡",
["Valera"]="8射击猎",
["Schmendrick"]="8火法",
["Angelica"]="8冰法",
["Corendel"]="8奶骑",
["Ort"]="8惩戒骑,23奶骑",
["Savian"]="7暗牧,8神牧",
["Smooch"]="8奇袭贼",
["Summonhere"]="8毁灭术",
["Raxthar"]="8防战,68狂战",
["Hebestia"]="8平衡,9恢复德",
["Chuggss"]="9射击猎",
["Lighters"]="9火法",
["Bubba"]="9冰法",
["Treigir"]="9奶骑,10惩戒骑",
["Sengen"]="3奶骑,9惩戒骑",
["Barnak"]="9神牧,9暗牧",
["Ainsley"]="9奇袭贼",
["Mikefic"]="9毁灭术",
["Bort"]="1防战,9狂战",
["Silencexc"]="9防战,38狂战",
["Bokudric"]="10野性德,13守护德",
["Dinonuggies"]="10恢复德,15平衡",
["Snakeeye"]="10射击猎",
["Bubsa"]="10火法",
["Nelkevor"]="10冰法",
["François"]="6恢复德,9野性德,10守护德,10平衡,10奶骑",
["Drjeckel"]="10神牧,21暗牧",
["Wolflolli"]="10奇袭贼",
["Chloeholy"]="10毁灭术",
["Darimm"]="11恢复德",
["Giorgi"]="11射击猎",
["Cinna"]="11火法",
["Firstknight"]="11奶骑,18惩戒骑",
["Bobbyxtreme"]="11惩戒骑",
["Thedisciple"]="11神牧,39暗牧",
["Vërgä"]="11暗牧,57神牧",
["Silentzz"]="11奇袭贼",
["Tanalas"]="11毁灭术",
["Roselea"]="11狂战",
["Zessling"]="4狂战,11防战",
["Ramel"]="11守护德,12野性德",
["Goony"]="12守护德",
["Soferious"]="12恢复德",
["Rikerbank"]="12射击猎",
["Chuggadin"]="2防骑,12惩戒骑,13奶骑",
["Coadex"]="12神牧,20暗牧",
["Rizz"]="12奇袭贼",
["Saria"]="12毁灭术",
["Furiná"]="12狂战,36防战",
["Sharâ"]="12防战,43狂战",
["Snaggans"]="13恢复德",
["Sllayer"]="13射击猎",
["Decai"]="13火法,18冰法",
["Jamaharon"]="2奶骑,13惩戒骑",
["Dylliee"]="12暗牧,13神牧",
["Utini"]="3神牧,13暗牧",
["Yodasgirl"]="13奇袭贼",
["Newsocks"]="13毁灭术",
["Byrum"]="1狂战,13防战",
["Jade"]="6守护德,14野性德",
["Shiftyein"]="14守护德",
["Elefina"]="14恢复德",
["Tyranoc"]="14射击猎",
["Ishka"]="14神牧,14暗牧",
["Fearinurrear"]="14奇袭贼",
["Gaile"]="14毁灭术,34毁灭术",
["Ortimus"]="4防战,14狂战",
["Guyfromplace"]="14防战",
["Nerun"]="7平衡,11野性德,15恢复德",
["Cynnia"]="15射击猎",
["Magistic"]="15火法,20冰法",
["Chiwi"]="15冰法",
["Negima"]="8暗牧,15神牧",
["Tarcilen"]="15暗牧,28神牧",
["Preia"]="15奇袭贼",
["Punka"]="15毁灭术",
["Kyo"]="15狂战,34防战",
["Cupcakegirl"]="15防战,73狂战",
["Zandt"]="16射击猎",
["Waterbotz"]="16火法,21冰法",
["Symbology"]="15惩戒骑,16奶骑",
["Exzi"]="4暗牧,16神牧",
["Auntiem"]="7神牧,16暗牧",
["Clõne"]="16奇袭贼",
["Freckleface"]="16毁灭术",
["Scoobz"]="16狂战,46防战",
["Hoondul"]="5狂战,16防战",
["Taintedlunar"]="17恢复德",
["Celt"]="17射击猎",
["Wizandra"]="14冰法,17火法",
["Paksenarrion"]="17奶骑",
["Whosyourmama"]="10暗牧,17神牧",
["Glyndan"]="17暗牧,30神牧",
["Swoop"]="17奇袭贼",
["Locklipop"]="17毁灭术",
["Eidor"]="17狂战,47防战",
["Mãjesty"]="13狂战,17防战",
["Marihappy"]="18恢复德",
["Snowmeister"]="18射击猎",
["Evp"]="18火法,28冰法",
["Kaylinna"]="18奶骑",
["Mzb"]="6神牧,18暗牧",
["Opyy"]="18奇袭贼",
["Wargreymon"]="18毁灭术",
["Felsblock"]="18狂战,44防战",
["Ascuz"]="18防战",
["Wellington"]="19恢复德",
["Yenaeth"]="19射击猎",
["Robokapp"]="19火法",
["Kielyn"]="19奶骑",
["Othyose"]="19神牧,31暗牧",
["Falsto"]="18神牧,19暗牧",
["Treacher"]="19奇袭贼",
["Birdlaw"]="19毁灭术",
["Skoob"]="19狂战,29防战",
["Ralsgin"]="19防战,26狂战",
["Catmom"]="20恢复德",
["Dhuyln"]="20射击猎",
["Stratelite"]="20火法",
["Foryoung"]="14奶骑,20惩戒骑",
["Campbellii"]="20奇袭贼",
["Jajang"]="20毁灭术",
["Lilbangs"]="20狂战,51防战",
["Neveroatz"]="20防战,94狂战",
["Nuggettss"]="2野性德,7守护德,9平衡,21恢复德",
["Shumer"]="21射击猎",
["Mariale"]="21火法,22冰法",
["Gnargadin"]="14惩戒骑,21奶骑",
["Jmaximus"]="15奶骑,21惩戒骑",
["Mordrex"]="21奇袭贼",
["Adblock"]="21毁灭术",
["Salee"]="21狂战",
["Greatness"]="21防战,71狂战",
["Fadi"]="4平衡,22恢复德",
["Aldraye"]="22射击猎",
["Oliverfrost"]="22火法",
["Arengar"]="22奶骑",
["Lootepic"]="20神牧,22暗牧",
["Danavandamme"]="22奇袭贼",
["Kushdot"]="22毁灭术",
["Sicksyboy"]="22狂战",
["Zapata"]="22防战,80狂战",
["Zhuule"]="5守护德,8野性德,23恢复德",
["Amharjefesi"]="23射击猎",
["Lennygris"]="11冰法,23火法",
["Seph"]="23神牧",
["Kurrai"]="23奇袭贼",
["Herbalc"]="23毁灭术",
["Junsa"]="3防战,23狂战",
["Casval"]="23防战,81狂战",
["Worthless"]="24恢复德",
["Aldray"]="24射击猎",
["Icyslug"]="24火法,27冰法",
["Snowmight"]="24冰法",
["Gatherdude"]="19惩戒骑,24奶骑",
["Jabroneski"]="20奶骑,24惩戒骑",
["Yogus"]="24奇袭贼",
["Nowell"]="24毁灭术",
["Greasin"]="24狂战,60防战",
["Sven"]="7狂战,24防战",
["Pizton"]="25射击猎",
["Scard"]="25火法",
["Blink"]="25冰法,29火法",
["Riskbreaker"]="12奶骑,25惩戒骑",
["Kaéo"]="23暗牧,25神牧",
["Taurielle"]="25奇袭贼",
["Theloock"]="25毁灭术",
["Illorinamaer"]="25防战,47狂战",
["Zeebub"]="26射击猎",
["Twinkleton"]="17惩戒骑,26火法",
["Baguhpatcoop"]="26冰法",
["Sneeky"]="26奇袭贼",
["Demonictoot"]="26毁灭术",
["Mtdew"]="26防战",
["Darrow"]="27射击猎",
["Lucý"]="27火法",
["Svenska"]="27奶骑",
["Doughnutss"]="26神牧,27暗牧",
["Message"]="27奇袭贼",
["Apollyon"]="27毁灭术",
["Nubwar"]="27狂战",
["Jullinzie"]="28射击猎",
["Kablammy"]="28火法",
["Cinsun"]="28奶骑",
["Örb"]="28奇袭贼",
["Knownlock"]="28毁灭术",
["Chunknorris"]="28狂战",
["Evela"]="29恢复德",
["Graveshadow"]="29射击猎",
["Scummage"]="29冰法,33火法",
["Aldepaladin"]="29奶骑",
["Notprepared"]="27神牧,29暗牧",
["Youcute"]="29奇袭贼",
["Gøldyløcks"]="29毁灭术",
["Metoikos"]="29狂战,41防战",
["Fellbriar"]="30射击猎",
["Gertain"]="13冰法,30火法",
["Melanka"]="30冰法,39火法",
["Margaretlin"]="30奶骑",
["Gil"]="30奇袭贼",
["Warlocklefat"]="30毁灭术",
["Monsterhuntr"]="31射击猎",
["Tinysop"]="31火法",
["Paramediic"]="31奶骑",
["Vanu"]="26暗牧,31神牧",
["Valeerá"]="31奇袭贼",
["Feeblesimp"]="31毁灭术",
["Stormbattle"]="31狂战",
["Bangsie"]="31防战,33狂战",
["Zli"]="32射击猎",
["Zeroe"]="32火法",
["Ceràe"]="32奶骑",
["Kaneoflight"]="32神牧,33暗牧",
["Monie"]="32奇袭贼",
["Dorkfishius"]="32毁灭术",
["Ripyaone"]="33射击猎",
["Frêya"]="33奶骑",
["Pepegal"]="25暗牧,33神牧",
["Furfante"]="33奇袭贼",
["Zareth"]="33毁灭术",
["Effinhunter"]="34射击猎",
["Chester"]="34火法",
["Arkas"]="34奶骑",
["Kendallizer"]="34神牧",
["Kumano"]="34奇袭贼",
["Heartstring"]="35射击猎",
["Rionlefat"]="35奶骑",
["Guyrobnhoodz"]="35神牧",
["Cancerheals"]="22神牧,35暗牧",
["Blöödfang"]="35奇袭贼",
["Warlk"]="35毁灭术",
["Loverne"]="35狂战",
["Fiftyseven"]="36射击猎",
["Frequency"]="36火法",
["Arrallia"]="36奶骑",
["Aaronn"]="34暗牧,36神牧",
["Moras"]="36奇袭贼",
["Gerin"]="36毁灭术",
["Edwardo"]="36狂战",
["Clonehunt"]="37射击猎",
["Jett"]="37火法",
["Bubble"]="23惩戒骑,37奶骑",
["Hellhokitty"]="37神牧",
["Viggorra"]="24神牧,37暗牧",
["Ratway"]="37奇袭贼",
["Skoshan"]="38火法",
["Flasheals"]="38奶骑",
["Verminus"]="38神牧",
["Roycegracie"]="38奇袭贼",
["Cept"]="32狂战,38防战",
["Beandoibhe"]="39奶骑",
["Antonov"]="28暗牧,39神牧",
["Phæ"]="39奇袭贼",
["Lemonrage"]="39狂战,63防战",
["Tinybeard"]="39防战",
["Xagg"]="40火法",
["Frew"]="40奶骑",
["Terd"]="40神牧",
["Elipeli"]="40奇袭贼",
["Veridisquo"]="40狂战",
["Muneyus"]="40防战,41狂战",
["Thancille"]="41火法",
["Schillinger"]="1惩戒骑,41奶骑",
["Gnomelover"]="32暗牧,41神牧",
["Spiritnukiee"]="29神牧,41暗牧",
["Reign"]="41奇袭贼",
["Year"]="42火法",
["Wynndemere"]="42奶骑",
["Dirtboxbob"]="42神牧",
["Offense"]="42狂战",
["Youstank"]="42防战,70狂战",
["Bepi"]="43火法",
["Healscoming"]="43奶骑",
["Funrat"]="43神牧",
["Vollgas"]="6狂战,43防战",
["Xarpz"]="12冰法,44火法",
["Odal"]="44奶骑",
["Muneys"]="30暗牧,44神牧",
["Couper"]="44狂战",
["Walina"]="45火法",
["Lightlilly"]="45奶骑",
["Qinoodle"]="36暗牧,45神牧",
["Kaliroo"]="45狂战",
["Chillzilla"]="8狂战,45防战",
["Daell"]="46火法",
["Sweetdee"]="46奶骑",
["Jaym"]="40暗牧,46神牧",
["Califone"]="35防战,46狂战",
["Johnnyarcane"]="47火法",
["Kliner"]="47奶骑",
["Blankcheque"]="47神牧",
["Fonmojo"]="48火法",
["Restinpiece"]="48奶骑",
["Thelorn"]="48神牧",
["Tastycrit"]="48狂战",
["Vendettâ"]="48防战,98狂战",
["Xolo"]="23冰法,49火法",
["Meas"]="49奶骑",
["Stumpola"]="38暗牧,49神牧",
["Darfman"]="10防战,49狂战",
["Saitamma"]="37狂战,49防战",
["Josephos"]="50奶骑",
["Msmalarkey"]="50神牧",
["Drac"]="50防战",
["Bubz"]="51奶骑",
["Protectmtdew"]="51神牧",
["Modestlyhung"]="51狂战",
["Desdrien"]="52神牧",
["Ique"]="52狂战",
["Lowercase"]="30狂战,52防战",
["Veriandra"]="53奶骑",
["Ålmighty"]="53神牧",
["Draganovich"]="53狂战",
["Jaemsw"]="53防战",
["Jasty"]="54奶骑",
["Kaeandra"]="54神牧",
["Gilmli"]="30防战,54狂战",
["Tourac"]="10狂战,54防战",
["Prina"]="55奶骑",
["Catatoniclol"]="55神牧",
["Farharvester"]="55狂战,64防战",
["Truxtov"]="56奶骑",
["Taintedlove"]="56神牧",
["Waffless"]="55防战,56狂战",
["Igethitalot"]="56防战",
["Kong"]="25奶骑,57奶骑",
["Chopperstyle"]="57狂战",
["Kalas"]="57防战,78狂战",
["Ballthack"]="26惩戒骑,58奶骑",
["Lilivar"]="58神牧",
["Dankye"]="58狂战",
["Spaltung"]="50狂战,58防战",
["Bootypally"]="59奶骑",
["Plsdontdie"]="59神牧",
["Gorgnak"]="32防战,59狂战",
["Valhon"]="59防战,69狂战",
["Spartans"]="60奶骑",
["Sitana"]="60神牧",
["Caé"]="60狂战",
["Teric"]="61奶骑",
["Healytrees"]="61神牧",
["Martharion"]="61狂战",
["Seasoned"]="61防战",
["Carlanos"]="62神牧",
["Dwebstar"]="62狂战",
["Vulcan"]="62防战,64狂战",
["Faaf"]="63奶骑",
["Bönebreaker"]="63狂战",
["Yuumicat"]="64神牧",
["Lenatheplug"]="65狂战",
["Nodakjack"]="65防战",
["Yoyup"]="67狂战",
["Foxtrot"]="72狂战",
["Altakin"]="74狂战",
["Warbane"]="75狂战",
["Alphasmoke"]="33防战,76狂战",
["Delik"]="77狂战",
["Spryliottey"]="37防战,79狂战",
["Excia"]="82狂战",
["Socks"]="27防战,83狂战",
["Jerrald"]="84狂战",
["Campbellvi"]="85狂战",
["Savcor"]="86狂战",
["Artamielsw"]="87狂战",
["Brokenchaos"]="88狂战",
["Topcuck"]="89狂战",
["Pretty"]="90狂战",
["Ilovecuddles"]="91狂战",
["Luminite"]="92狂战",
["Wheaty"]="28防战,93狂战",
["Automantic"]="95狂战",
["Lukegg"]="96狂战",
["Zugarino"]="97狂战",
["Zech"]="99狂战",
["Dreadstrike"]="100狂战",
}

WP_Database = {
["Fanu"]="LX:(平衡)56/98.5%LT:(平衡)36/95.6%EB:(平衡)103/86.8%|3",
["Fadi"]="LX:(平衡)125/96.6%ET:(平衡)64/92.2%EB:(平衡)142/81.7%|3",
["Aldraie"]="AX:(恢复)1/100.0%AT:(恢复)3/99.9%AB:(恢复)7/99.9%|3",
["Moogey"]="LX:(恢复)119/98.6%AT:(恢复)66/99.2%EB:(恢复)484/94.3%|3",
["Hebestia"]="EX:(平衡)543/85.3%LT:(恢复)369/95.7%EB:(恢复)964/88.7%|3",
["Looria"]="AX:(恢复)18/99.8%LT:(恢复)110/98.7%LB:(恢复)183/97.8%|3",
["Custodian"]="LX:(恢复)266/97.0%ET:(恢复)673/92.2%LB:(恢复)198/97.6%|3",
["Sneekyheals"]="EX:(恢复)519/94.2%ET:(恢复)750/91.3%LB:(恢复)228/97.3%|3",
["Leefia"]="AX:(恢复)66/99.2%AT:(恢复)73/99.1%EB:(恢复)741/91.3%|3",
["Dinonuggies"]="RX:(恢复)2312/74.4%ET:(恢复)1624/81.2%LB:(恢复)270/96.8%|3",
["Nuggettss"]="EX:(野性)118/94.2%ET:(守护)169/92.7%EB:(守护)175/91.7%|3",
["Eblis"]="AX:(恢复)14/99.8%AT:(守护)1/100.0%AB:(守护)1/100.0%|3",
["Worfdepot"]="EX:(野性)195/90.4%ET:(守护)125/94.6%EB:(野性)530/78.8%|3",
["Mcbear"]="EX:(野性)212/89.6%ET:(守护)257/88.9%LB:(守护)78/96.3%|3",
["Zhuule"]="EX:(野性)232/88.6%ET:(守护)252/89.1%EB:(野性)187/92.5%|3",
["Francois"]="LX:(恢复)199/97.8%LT:(恢复)398/95.4%LB:(守护)87/95.9%|3",
["Bokudric"]="EX:(野性)323/84.2%ET:(野性)323/83.6%EB:(野性)551/78.0%|3",
["Nerun"]="EX:(平衡)490/86.8%ET:(恢复)810/90.6%LB:(恢复)254/97.0%|3",
["Ramel"]="RX:(守护)795/57.5%ET:(守护)219/90.5%EB:(守护)225/89.3%|3",
["Wrathia"]="AX:(平衡)27/99.2%ET:(平衡)43/94.8%EB:(平衡)71/90.9%|3",
["Jade"]="EX:(守护)320/82.9%LT:(守护)68/97.1%AB:(守护)4/99.8%|3",
["Shadahs"]="EX:(守护)174/90.7%ET:(守护)490/78.8%EB:(野性)472/81.1%|3",
["Xu"]="EX:(野性)221/89.2%ET:(守护)347/85.0%EB:(野性)274/89.0%|3",
["Rsan"]="LX:(野性)95/95.3%ET:(守护)328/85.8%LB:(守护)72/96.6%|3",
["Goony"]="RX:(守护)837/55.2%LT:(守护)72/96.9%LB:(守护)66/96.9%|3",
["Shiftyein"]="CX:(守护)1485/20.6%ET:(守护)225/90.3%RB:(守护)660/68.6%|3",
["Darimm"]="RX:(恢复)3543/60.7%RT:(守护)762/67.1%EB:(守护)155/92.6%|3",
["Snaggans"]="RX:(恢复)4359/51.7%ET:(恢复)914/89.4%EB:(恢复)1784/79.0%|3",
["Elefina"]="UX:(恢复)4707/47.9%LT:(恢复)427/95.0%LB:(恢复)166/98.0%|3",
["Soferious"]="UX:(恢复)4740/47.5%RT:(恢复)3467/59.8%EB:(恢复)1569/81.6%|3",
["Taintedlunar"]="UX:(恢复)5805/35.7%LT:(恢复)306/96.4%LB:(恢复)142/98.3%|3",
["Marihappy"]="UX:(恢复)6093/32.5%LT:(恢复)169/98.0%LB:(恢复)95/98.8%|3",
["Wellington"]="UX:(恢复)6358/29.6%ET:(恢复)612/92.9%LB:(恢复)219/97.4%|3",
["Catmom"]="UX:(恢复)6550/27.5%ET:(恢复)944/89.0%EB:(恢复)562/93.4%|3",
["Worthless"]="CX:(恢复)7340/18.7%RT:(恢复)2770/67.9%RB:(恢复)3346/60.7%|3",
["Angrulus"]="AX:(射击)19/99.8%LT:(射击)311/97.3%LB:(射击)204/98.6%|3",
["Argeltar"]="AX:(射击)34/99.7%LT:(射击)372/96.8%AB:(射击)30/99.8%|3",
["Trazel"]="AX:(射击)50/99.5%AT:(射击)12/99.9%AB:(射击)6/99.9%|3",
["Oliie"]="AX:(射击)81/99.3%LT:(射击)496/95.8%LB:(射击)582/96.2%|3",
["Akrispsalad"]="LX:(射击)156/98.6%LT:(射击)247/97.9%|3",
["Huck"]="LX:(射击)165/98.5%LT:(射击)442/96.2%EB:(射击)1311/91.4%|3",
["Zera"]="LX:(射击)237/97.9%EB:(射击)1206/92.1%|3",
["Valera"]="LX:(射击)279/97.5%ET:(射击)1079/90.9%LB:(射击)609/96.0%|3",
["Chuggss"]="LX:(射击)300/97.3%ET:(射击)1245/89.5%EB:(射击)1462/90.5%|3",
["Snakeeye"]="LX:(射击)351/96.9%LT:(射击)157/98.6%LB:(射击)161/98.9%|3",
["Giorgi"]="LX:(射击)373/96.7%ET:(射击)940/92.1%LB:(射击)232/98.4%|3",
["Rikerbank"]="LX:(射击)391/96.5%ET:(射击)946/92.0%AB:(射击)87/99.4%|3",
["Sllayer"]="LX:(射击)431/96.2%LT:(射击)297/97.5%LB:(射击)499/96.7%|3",
["Tyranoc"]="EX:(射击)633/94.4%ET:(射击)932/92.1%EB:(射击)1794/88.3%|3",
["Cynnia"]="EX:(射击)801/93.0%ET:(射击)1392/88.3%EB:(射击)1510/90.1%|3",
["Snowmeister"]="EX:(射击)1201/89.5%LB:(射击)213/98.6%|3",
["Zandt"]="EX:(射击)1202/89.4%LT:(射击)312/97.3%LB:(射击)183/98.8%|3",
["Celt"]="EX:(射击)1352/88.1%ET:(射击)1330/88.8%EB:(射击)1024/93.3%|3",
["Yenaeth"]="EX:(射击)1409/87.6%ET:(射击)1218/89.7%LB:(射击)461/97.0%|3",
["Dhuyln"]="EX:(射击)1580/86.1%RT:(射击)4653/60.9%|3",
["Shumer"]="EX:(射击)1911/83.2%UT:(射击)6816/42.8%EB:(射击)2121/86.2%|3",
["Aldraye"]="EX:(射击)1983/82.6%LT:(射击)499/95.8%EB:(射击)2161/85.9%|3",
["Amharjefesi"]="EX:(射击)2671/76.6%ET:(射击)1224/89.7%EB:(射击)1314/91.4%|3",
["Aldray"]="RX:(射击)3744/67.2%ET:(射击)1056/91.1%|3",
["Pizton"]="RX:(射击)4129/63.8%ET:(射击)754/93.6%EB:(射击)806/94.7%|3",
["Zeebub"]="RX:(射击)4207/63.1%|3",
["Darrow"]="RX:(射击)4653/59.2%ET:(射击)1672/85.9%EB:(射击)2735/82.2%|3",
["Jullinzie"]="RX:(射击)5467/52.1%RT:(射击)4316/63.7%RB:(射击)7265/52.7%|3",
["Graveshadow"]="RX:(射击)5667/50.4%UT:(射击)8605/27.7%RB:(射击)7589/50.6%|3",
["Fellbriar"]="UX:(射击)5834/48.9%UT:(射击)8382/29.6%UB:(射击)10966/28.7%|3",
["Monsterhuntr"]="UX:(射击)5989/47.6%ET:(射击)2629/77.9%RB:(射击)3957/74.2%|3",
["Zli"]="UX:(射击)6252/45.3%EB:(射击)1165/92.4%|3",
["Ripyaone"]="CX:(射击)8994/21.3%RT:(射击)4067/65.8%RB:(射击)4094/73.3%|3",
["Effinhunter"]="CX:(射击)9657/15.6%ET:(射击)1756/85.3%EB:(射击)1530/90.0%|1",
["Heartstring"]="CX:(射击)9940/13.0%CT:(射击)10287/13.6%|3",
["Fiftyseven"]="CX:(射击)10763/5.8%RB:(射击)4228/72.5%|3",
["Clonehunt"]="CX:(射击)11167/2.3%UB:(射击)9363/39.1%|3",
["Frostbawl"]="AX:(火焰)14/99.9%LT:(火焰)447/97.9%AB:(火焰)126/99.0%|3",
["Erato"]="AX:(火焰)87/99.6%AT:(火焰)122/99.4%LB:(冰霜)460/97.9%|3",
["Schmendrick"]="AX:(火焰)233/99.0%LT:(冰霜)249/97.7%EB:(火焰)735/94.4%|3",
["Lighters"]="LX:(火焰)271/98.9%ET:(火焰)5348/75.1%|3",
["Bubsa"]="LX:(火焰)555/97.7%LT:(火焰)623/97.1%AB:(冰霜)74/99.6%|3",
["Cinna"]="LX:(火焰)1059/95.7%ET:(冰霜)2005/81.9%RB:(冰霜)7120/67.6%|3",
["Robokapp"]="RX:(火焰)10110/59.8%RT:(火焰)6158/71.4%|3",
["Stratelite"]="RX:(火焰)10540/58.1%ET:(火焰)1438/93.3%EB:(火焰)2595/80.2%|3",
["Oliverfrost"]="UX:(火焰)13061/48.0%RT:(冰霜)2879/74.0%EB:(火焰)1042/92.0%|3",
["Scard"]="UX:(火焰)16787/33.2%LT:(冰霜)217/98.0%EB:(冰霜)1143/94.8%|3",
["Lucý"]="UX:(火焰)18442/26.6%ET:(火焰)2628/87.8%EB:(火焰)2324/82.2%|3",
["Kablammy"]="CX:(火焰)19712/21.6%ET:(火焰)2844/86.8%EB:(冰霜)2165/90.1%|3",
["Tinysop"]="CX:(火焰)20994/16.5%|3",
["Zeroe"]="CX:(火焰)21175/15.8%UT:(火焰)13752/36.2%RB:(火焰)3846/70.6%|3",
["Chester"]="CX:(火焰)21682/13.8%RT:(火焰)5738/73.3%EB:(冰霜)1327/93.9%|3",
["Jett"]="CX:(火焰)22775/9.4%LB:(冰霜)938/95.7%|3",
["Skoshan"]="CX:(火焰)22836/9.2%RT:(火焰)8901/58.7%EB:(冰霜)3214/85.4%|3",
["Xagg"]="CX:(火焰)23164/7.9%UT:(火焰)13448/37.6%RB:(火焰)4913/62.5%|3",
["Thancille"]="CX:(火焰)23283/7.4%ET:(冰霜)1790/83.8%EB:(冰霜)3971/81.9%|3",
["Year"]="CX:(火焰)23456/6.7%|3",
["Walina"]="CX:(火焰)24315/3.5%RT:(火焰)7464/65.4%RB:(火焰)4514/65.6%|1",
["Daell"]="CX:(火焰)24409/2.9%RT:(冰霜)3230/70.9%EB:(火焰)2147/83.6%|3",
["Johnnyarcane"]="CX:(火焰)24487/2.8%ET:(火焰)5078/76.5%EB:(冰霜)2457/88.8%|1",
["Fonmojo"]="CX:(火焰)24628/2.1%CT:(火焰)19079/11.4%RB:(冰霜)7805/64.5%|3",
["Varlex"]="AX:(冰霜)1/100.0%AT:(冰霜)1/100.0%LB:(冰霜)687/96.8%|3",
["Ronkuby"]="AX:(火焰)4/99.9%AT:(冰霜)25/99.7%AB:(冰霜)2/99.9%|3",
["Nukiee"]="LX:(冰霜)228/98.2%ET:(火焰)1589/92.6%EB:(火焰)1195/90.8%|3",
["Maisielan"]="LX:(火焰)1133/95.5%LT:(火焰)382/98.2%EB:(冰霜)5114/76.7%|3",
["Antartica"]="EX:(冰霜)1563/87.9%CT:(冰霜)10961/1.3%UB:(冰霜)13830/37.1%|3",
["Mageknight"]="EX:(冰霜)2480/80.8%AT:(冰霜)83/99.2%EB:(冰霜)1329/93.9%|3",
["Marigilia"]="AX:(火焰)67/99.7%AT:(火焰)125/99.4%AB:(火焰)120/99.0%|3",
["Angelica"]="RX:(冰霜)4041/68.7%ET:(冰霜)1128/89.8%EB:(冰霜)1262/94.2%|3",
["Nelkevor"]="RX:(冰霜)4290/66.7%ET:(冰霜)1238/88.8%EB:(冰霜)1799/91.8%|3",
["Lennygris"]="RX:(冰霜)4399/65.9%ET:(火焰)1328/93.8%LB:(冰霜)844/96.1%|3",
["Xarpz"]="RX:(冰霜)4404/65.9%ET:(冰霜)1141/89.7%RB:(冰霜)6268/71.5%|3",
["Gertain"]="RX:(冰霜)5286/59.0%RT:(火焰)6384/70.3%EB:(冰霜)2420/89.0%|3",
["Wizandra"]="EX:(火焰)4848/80.7%ET:(火焰)3522/83.6%EB:(火焰)1919/85.3%|3",
["Chiwi"]="RX:(冰霜)5992/53.6%CT:(火焰)17415/19.2%UB:(冰霜)15885/27.8%|3",
["Strauch"]="AX:(火焰)29/99.8%AT:(火焰)133/99.3%RB:(冰霜)8630/60.8%|3",
["Sicks"]="AX:(火焰)102/99.5%AT:(火焰)88/99.5%LB:(火焰)272/97.9%|3",
["Decai"]="EX:(火焰)1282/94.9%LT:(火焰)692/96.7%AB:(冰霜)61/99.7%|3",
["Firebawl"]="AX:(火焰)3/99.9%LT:(火焰)278/98.7%AB:(火焰)61/99.5%|3",
["Magistic"]="EX:(火焰)1944/92.2%ET:(火焰)1802/91.6%|3",
["Waterbotz"]="EX:(火焰)2381/90.5%ET:(火焰)4702/78.1%EB:(火焰)811/93.8%|3",
["Mariale"]="RX:(火焰)11353/54.8%LT:(火焰)945/95.6%EB:(火焰)789/93.9%|3",
["Xolo"]="UX:(冰霜)8797/31.8%ET:(冰霜)1625/85.3%RB:(冰霜)6600/70.0%|3",
["Blink"]="CX:(火焰)20507/18.4%ET:(火焰)3383/84.3%EB:(冰霜)4207/80.8%|3",
["Icyslug"]="UX:(火焰)16304/35.1%ET:(冰霜)808/92.7%EB:(冰霜)2763/87.4%|3",
["Evp"]="RX:(火焰)7514/70.1%ET:(火焰)1595/92.6%EB:(火焰)1426/89.1%|3",
["Scummage"]="CX:(火焰)21170/15.8%ET:(火焰)5326/75.2%EB:(冰霜)1774/91.9%|3",
["Melanka"]="CX:(火焰)22959/8.7%CT:(冰霜)8560/22.9%CB:(火焰)10602/19.1%|3",
["Aribéth"]="AX:(神圣)5/99.9%AT:(神圣)3/99.9%AB:(神圣)19/99.8%|3",
["Jamaharon"]="AX:(神圣)8/99.9%AT:(神圣)15/99.8%AB:(神圣)37/99.6%|3",
["Sengen"]="AX:(神圣)13/99.8%AT:(神圣)57/99.4%LB:(神圣)113/98.9%|3",
["Eiche"]="AX:(神圣)24/99.7%AT:(神圣)84/99.1%AB:(神圣)91/99.1%|3",
["Bikerrank"]="AX:(神圣)93/99.1%LT:(神圣)118/98.8%LB:(神圣)206/98.0%|3",
["Arlinz"]="AX:(神圣)98/99.1%AT:(神圣)22/99.7%AB:(神圣)86/99.1%|3",
["Enduras"]="LX:(神圣)186/98.3%LT:(神圣)285/97.0%LB:(神圣)329/96.8%|3",
["Corendel"]="LX:(神圣)198/98.2%ET:(神圣)2181/77.6%AB:(神圣)81/99.2%|3",
["Treigir"]="LX:(神圣)245/97.8%LT:(神圣)257/97.3%LB:(神圣)423/95.8%|3",
["François"]="LX:(神圣)312/97.2%LT:(神圣)235/97.6%LB:(神圣)298/97.1%|3",
["Firstknight"]="LX:(神圣)328/97.0%LT:(神圣)404/95.8%LB:(神圣)449/95.6%|3",
["Riskbreaker"]="LX:(神圣)417/96.3%ET:(神圣)1522/84.4%LB:(神圣)505/95.0%|3",
["Foryoung"]="EX:(神圣)652/94.2%LT:(神圣)203/97.9%EB:(神圣)785/92.3%|3",
["Jmaximus"]="EX:(神圣)914/91.8%LT:(神圣)146/98.5%EB:(神圣)1145/88.8%|3",
["Symbology"]="EX:(神圣)1102/90.2%ET:(神圣)894/90.8%EB:(神圣)696/93.2%|3",
["Paksenarrion"]="EX:(神圣)1108/90.1%LT:(神圣)243/97.5%AB:(神圣)30/99.7%|3",
["Kaylinna"]="EX:(神圣)1480/86.8%ET:(神圣)636/93.4%EB:(神圣)708/93.1%|3",
["Kielyn"]="EX:(神圣)1558/86.1%ET:(神圣)855/91.2%EB:(神圣)928/90.9%|3",
["Jabroneski"]="EX:(神圣)1754/84.4%LT:(神圣)216/97.7%EB:(神圣)1019/90.0%|3",
["Gnargadin"]="EX:(神圣)1831/83.7%RT:(神圣)4335/55.5%RB:(神圣)2836/72.3%|3",
["Arengar"]="EX:(神圣)2347/79.1%ET:(神圣)948/90.2%RB:(神圣)3009/70.6%|3",
["Ort"]="EX:(惩戒)480/84.4%LT:(神圣)358/96.3%EB:(神圣)925/90.9%|3",
["Gatherdude"]="EX:(神圣)2727/75.7%RT:(神圣)2653/72.8%EB:(神圣)1383/86.5%|3",
["Kong"]="RX:(神圣)3178/71.7%ET:(神圣)1168/88.0%LB:(神圣)240/97.6%|3",
["Valron"]="EX:(惩戒)440/85.7%ET:(神圣)1045/89.2%EB:(神圣)2135/79.1%|3",
["Svenska"]="RX:(神圣)3916/65.1%ET:(神圣)1415/85.5%EB:(神圣)740/92.7%|3",
["Cinsun"]="RX:(神圣)4120/63.3%|3",
["Margaretlin"]="RX:(神圣)4660/58.5%LT:(神圣)247/97.4%EB:(神圣)1973/80.7%|3",
["Aldepaladin"]="RX:(神圣)4698/58.2%ET:(神圣)1477/84.8%EB:(神圣)1472/85.6%|3",
["Paramediic"]="RX:(神圣)4962/55.8%ET:(神圣)676/93.0%RB:(神圣)3052/70.2%|3",
["Ceràe"]="RX:(神圣)5607/50.1%ET:(惩戒)212/76.1%EB:(神圣)2517/75.4%|3",
["Frêya"]="UX:(神圣)5864/47.8%LT:(神圣)371/96.2%LB:(神圣)165/98.4%|3",
["Arkas"]="UX:(神圣)5968/46.9%|3",
["Rionlefat"]="UX:(神圣)7148/36.4%CT:(神圣)8603/11.7%EB:(神圣)993/90.3%|3",
["Flasheals"]="UX:(神圣)7948/29.3%ET:(神圣)1847/81.0%RB:(神圣)3159/69.2%|3",
["Beandoibhe"]="UX:(神圣)7978/29.0%UT:(神圣)6373/34.6%UB:(神圣)6299/38.5%|3",
["Bubble"]="UX:(神圣)7515/33.3%ET:(神圣)2419/87.6%LB:(神圣)867/95.7%|1",
["Frew"]="UX:(神圣)8025/28.6%EB:(神圣)1134/88.9%|3",
["Arrallia"]="UX:(神圣)8072/28.2%CT:(神圣)7515/22.9%RB:(神圣)2813/72.5%|3",
["Schillinger"]="LX:(惩戒)82/97.3%LT:(惩戒)31/96.6%LB:(惩戒)39/96.1%|3",
["Odal"]="CX:(神圣)8525/24.2%CB:(神圣)9124/11.0%|3",
["Healscoming"]="UX:(神圣)8360/25.8%RT:(神圣)6127/68.6%EB:(神圣)2156/89.5%|1",
["Lightlilly"]="CX:(神圣)8556/23.9%RT:(神圣)4462/54.2%EB:(神圣)1585/84.5%|3",
["Sweetdee"]="CX:(神圣)8793/21.8%CT:(神圣)9218/5.4%RB:(神圣)3724/63.7%|3",
["Kliner"]="CX:(神圣)8942/20.5%RB:(神圣)3306/67.7%|3",
["Restinpiece"]="CX:(神圣)9258/17.6%RT:(神圣)4841/50.3%UB:(神圣)6601/35.6%|3",
["Meas"]="CX:(神圣)9270/17.5%CT:(神圣)7537/22.7%UB:(神圣)6912/32.6%|3",
["Josephos"]="CX:(神圣)9306/17.2%UT:(惩戒)453/48.9%UB:(神圣)6670/34.9%|3",
["Bubz"]="CX:(神圣)9425/16.2%RB:(神圣)3976/61.2%|3",
["Resurgance"]="LX:(惩戒)89/97.1%ET:(惩戒)106/88.1%RB:(惩戒)281/71.8%|3",
["Veriandra"]="CX:(神圣)9633/14.3%UT:(神圣)7067/27.5%RB:(神圣)3748/63.4%|3",
["Jasty"]="CX:(神圣)9800/12.8%RT:(惩戒)252/71.6%RB:(惩戒)405/59.3%|3",
["Truxtov"]="CX:(神圣)10021/10.9%CT:(神圣)7507/23.0%|3",
["Bootypally"]="CX:(神圣)10118/10.0%|3",
["Teric"]="CX:(神圣)10410/7.4%CT:(神圣)7828/19.7%|3",
["Verra"]="EX:(惩戒)245/92.0%LT:(惩戒)17/98.1%LB:(惩戒)26/97.4%|3",
["Faaf"]="CX:(神圣)10683/5.0%EB:(神圣)2038/80.1%|3",
["Hellcarnage"]="EX:(惩戒)273/91.1%RT:(惩戒)298/66.4%RB:(惩戒)401/59.7%|3",
["Tolus"]="LX:(防护)11/96.9%ET:(防护)9/94.4%UB:(神圣)6456/37.0%|3",
["Chuggadin"]="LX:(神圣)548/95.1%ET:(神圣)888/90.9%LB:(神圣)441/95.7%|3",
["Anterok"]="EX:(惩戒)348/88.7%RB:(惩戒)315/68.4%|3",
["Bobbyxtreme"]="EX:(惩戒)593/80.8%LT:(惩戒)29/96.8%EB:(惩戒)93/90.7%|3",
["Twinkleton"]="RX:(惩戒)1241/59.7%RT:(防护)45/69.4%EB:(防护)35/78.7%|3",
["Avandia"]="AX:(神圣)49/99.7%AT:(神圣)52/99.7%LB:(神圣)380/98.0%|3",
["Krigdoth"]="AX:(神圣)62/99.7%AT:(神圣)12/99.9%AB:(神圣)29/99.8%|3",
["Utini"]="AX:(神圣)127/99.4%AT:(神圣)169/99.0%EB:(神圣)1402/92.6%|3",
["Kwayteow"]="AX:(神圣)147/99.3%AT:(神圣)75/99.5%LB:(神圣)320/98.3%|3",
["Myrsella"]="AX:(神圣)192/99.1%AT:(神圣)61/99.6%LB:(神圣)342/98.2%|3",
["Mzb"]="LX:(神圣)441/97.9%LT:(神圣)249/98.6%EB:(神圣)1095/94.2%|3",
["Savian"]="LX:(神圣)450/97.9%EB:(神圣)4763/75.0%|3",
["Auntiem"]="LX:(神圣)507/97.6%AT:(神圣)156/99.1%LB:(神圣)820/95.7%|3",
["Barnak"]="LX:(神圣)511/97.6%LT:(神圣)891/95.1%LB:(神圣)758/96.0%|3",
["Drjeckel"]="LX:(神圣)1015/95.3%ET:(神圣)2560/85.9%CB:(神圣)16131/15.3%|3",
["Thedisciple"]="EX:(神圣)2137/90.2%LT:(神圣)795/95.6%EB:(神圣)1907/90.0%|3",
["Coadex"]="EX:(暗影)1364/90.5%ET:(神圣)2249/87.6%EB:(神圣)1812/90.4%|3",
["Dylliee"]="EX:(暗影)1151/91.9%ET:(神圣)1448/92.0%|3",
["Ishka"]="EX:(暗影)1176/91.8%RT:(神圣)5716/68.6%UB:(神圣)13638/28.4%|3",
["Negima"]="EX:(暗影)723/94.9%RB:(神圣)8282/56.5%|3",
["Falsto"]="EX:(暗影)1223/91.4%ET:(神圣)3999/78.0%EB:(神圣)2077/89.1%|3",
["Othyose"]="EX:(神圣)3705/83.0%ET:(神圣)1003/94.4%EB:(神圣)3400/82.1%|3",
["Exzi"]="LX:(暗影)364/97.4%LT:(神圣)638/96.5%EB:(神圣)3940/79.3%|3",
["Whosyourmama"]="EX:(暗影)912/93.6%ET:(神圣)3583/80.3%EB:(神圣)2865/84.9%|3",
["Lootepic"]="EX:(暗影)1520/89.4%AT:(神圣)87/99.5%LB:(神圣)443/97.6%|3",
["Livedevil"]="LX:(暗影)182/98.7%ET:(暗影)238/81.3%EB:(戒律)8/91.9%|3",
["Cancerheals"]="RX:(神圣)5669/74.0%ET:(神圣)3732/79.5%EB:(神圣)1317/93.0%|3",
["Viggorra"]="RX:(神圣)6361/70.8%ET:(神圣)1162/93.6%LB:(神圣)506/97.3%|3",
["Seph"]="RX:(神圣)6487/70.2%UT:(神圣)10358/43.1%EB:(神圣)3824/79.9%|3",
["Kaéo"]="EX:(暗影)1618/88.7%ET:(神圣)3492/80.8%UB:(神圣)10768/43.5%|3",
["Doughnutss"]="EX:(暗影)2651/81.5%ET:(神圣)1859/89.7%LB:(神圣)781/95.9%|3",
["Notprepared"]="EX:(暗影)3441/76.0%ET:(神圣)2924/83.9%EB:(神圣)1927/89.8%|3",
["Tarcilen"]="EX:(暗影)1188/91.7%ET:(神圣)2814/84.5%UB:(暗影)1067/30.2%|3",
["Spiritnukiee"]="RX:(神圣)8451/61.2%LT:(神圣)528/97.1%LB:(神圣)217/98.8%|3",
["Glyndan"]="EX:(暗影)1204/91.6%ET:(神圣)1379/92.4%EB:(神圣)1584/91.6%|3",
["Vanu"]="EX:(暗影)2437/83.0%RT:(神圣)4920/72.9%EB:(神圣)1921/89.9%|3",
["Kaneoflight"]="RX:(神圣)10326/52.6%RT:(神圣)6943/61.8%EB:(神圣)1489/92.1%|3",
["Pepegal"]="EX:(暗影)2106/85.3%ET:(神圣)3545/80.5%RB:(神圣)5180/72.8%|3",
["Kendallizer"]="UX:(神圣)11071/49.2%|3",
["Guyrobnhoodz"]="UX:(神圣)13201/39.4%ET:(神圣)2111/88.4%EB:(神圣)2160/88.6%|3",
["Aaronn"]="UX:(暗影)8511/40.7%ET:(神圣)2728/85.0%EB:(神圣)1224/93.5%|3",
["Hellhokitty"]="UX:(神圣)13763/36.9%RT:(神圣)5960/67.2%EB:(神圣)4610/75.8%|3",
["Verminus"]="UX:(神圣)14162/35.0%ET:(神圣)3625/80.0%EB:(神圣)4387/76.9%|3",
["Antonov"]="EX:(暗影)3302/76.9%RT:(神圣)5815/68.0%|3",
["Terd"]="UX:(神圣)14309/34.3%ET:(神圣)3632/80.0%EB:(神圣)2443/87.1%|3",
["Gnomelover"]="UX:(暗影)8235/42.6%ET:(神圣)3297/81.8%LB:(神圣)452/97.6%|3",
["Dirtboxbob"]="UX:(神圣)15626/28.3%ET:(神圣)2995/83.5%LB:(神圣)594/96.8%|3",
["Funrat"]="UX:(神圣)15627/28.3%ET:(神圣)2431/86.6%LB:(神圣)816/95.7%|3",
["Muneys"]="EX:(暗影)3456/75.9%UT:(神圣)9408/48.3%RB:(神圣)9407/50.6%|3",
["Qinoodle"]="UX:(暗影)9193/35.9%RT:(神圣)7711/57.6%EB:(神圣)4631/75.7%|3",
["Jaym"]="CX:(神圣)16481/24.4%RB:(神圣)5431/71.5%|3",
["Blankcheque"]="CX:(神圣)17623/19.2%UT:(神圣)12894/29.1%UB:(神圣)13164/30.9%|3",
["Thelorn"]="CX:(神圣)17682/18.9%RT:(神圣)5240/71.2%EB:(神圣)2777/85.4%|3",
["Stumpola"]="CX:(暗影)11155/22.2%RT:(暗影)449/64.8%RB:(暗影)665/56.5%|3",
["Msmalarkey"]="CX:(神圣)17923/17.9%RT:(神圣)9703/73.4%RB:(神圣)8168/57.1%|2",
["Protectmtdew"]="CX:(神圣)17944/17.7%CT:(神圣)16043/11.9%UB:(神圣)13220/30.6%|3",
["Desdrien"]="CX:(神圣)18237/16.3%ET:(神圣)2614/85.6%EB:(神圣)2083/89.0%|3",
["Ålmighty"]="CX:(神圣)18300/16.0%UT:(神圣)12647/30.5%EB:(神圣)3314/82.6%|3",
["Kaeandra"]="CX:(神圣)18965/13.0%CT:(神圣)13829/24.0%RB:(神圣)5738/69.9%|3",
["Catatoniclol"]="CX:(神圣)19173/12.0%|3",
["Taintedlove"]="CX:(神圣)19281/11.6%UT:(神圣)9966/45.2%EB:(暗影)306/80.0%|3",
["Plsdontdie"]="CX:(神圣)20196/7.4%UT:(神圣)12068/33.7%RB:(神圣)5370/71.8%|3",
["Vërgä"]="EX:(暗影)1049/92.6%UT:(神圣)10536/42.1%RB:(神圣)7392/61.2%|3",
["Sitana"]="CX:(神圣)20676/5.2%UT:(神圣)10009/45.0%EB:(神圣)1799/90.5%|3",
["Carlanos"]="CX:(神圣)20981/3.8%ET:(暗影)313/75.5%CB:(神圣)17907/6.0%|3",
["Arvus"]="AX:(暗影)24/99.8%LT:(暗影)50/96.1%LB:(暗影)71/95.4%|3",
["Yuumicat"]="CX:(神圣)21152/3.0%ET:(神圣)1272/93.0%LB:(神圣)828/95.6%|3",
["Vicon"]="AX:(奇袭)14/99.9%ET:(奇袭)1088/94.6%AB:(奇袭)121/99.4%|3",
["Qasim"]="AX:(奇袭)111/99.5%AT:(奇袭)194/99.0%LB:(奇袭)1039/95.4%|3",
["Simonize"]="AX:(奇袭)195/99.1%|3",
["Gawo"]="LX:(奇袭)533/97.6%LT:(奇袭)805/96.0%AB:(奇袭)38/99.8%|3",
["Propeller"]="EX:(奇袭)1205/94.6%ET:(奇袭)1249/93.9%EB:(奇袭)1320/94.1%|3",
["Gouthar"]="EX:(奇袭)5432/75.9%LT:(奇袭)990/95.1%LB:(奇袭)254/98.8%|3",
["Smooch"]="EX:(奇袭)5479/75.7%ET:(奇袭)1452/92.9%LB:(奇袭)1070/95.2%|3",
["Kerberros"]="RX:(奇袭)5680/74.8%ET:(奇袭)1700/91.6%LB:(奇袭)512/97.7%|3",
["Ainsley"]="RX:(奇袭)7086/68.6%|3",
["Wolflolli"]="RX:(奇袭)7098/68.5%LT:(奇袭)403/98.0%AB:(奇袭)206/99.0%|3",
["Silentzz"]="RX:(奇袭)7958/64.7%LT:(奇袭)781/96.1%RB:(奇袭)5701/74.7%|3",
["Rizz"]="RX:(奇袭)9170/59.3%ET:(奇袭)1229/94.0%EB:(奇袭)1311/94.1%|3",
["Yodasgirl"]="RX:(奇袭)10428/53.8%LT:(奇袭)998/95.1%LB:(奇袭)634/97.1%|3",
["Fearinurrear"]="RX:(奇袭)10981/51.3%ET:(奇袭)3737/81.7%EB:(奇袭)1927/91.4%|3",
["Preia"]="UX:(奇袭)12023/46.7%ET:(奇袭)2704/86.7%EB:(奇袭)3064/86.4%|3",
["Clõne"]="UX:(奇袭)12085/46.4%RT:(奇袭)7892/61.4%RB:(奇袭)9698/57.0%|3",
["Swoop"]="UX:(奇袭)12225/45.8%RT:(奇袭)5183/74.6%EB:(奇袭)3123/86.1%|3",
["Opyy"]="UX:(奇袭)13226/41.4%ET:(奇袭)3841/81.2%UB:(奇袭)12375/45.1%|3",
["Treacher"]="UX:(奇袭)13299/41.0%RT:(奇袭)7244/64.6%RB:(奇袭)9980/55.7%|3",
["Campbellii"]="UX:(奇袭)13453/40.4%RT:(奇袭)5841/71.4%RB:(奇袭)6483/71.2%|3",
["Mordrex"]="UX:(奇袭)13777/38.9%ET:(奇袭)1643/91.9%LB:(奇袭)1030/95.4%|3",
["Danavandamme"]="UX:(奇袭)14323/36.5%RT:(奇袭)9777/52.2%RB:(奇袭)7422/67.1%|3",
["Kurrai"]="UX:(奇袭)14427/36.0%UT:(奇袭)13154/35.7%CB:(奇袭)18979/15.9%|3",
["Yogus"]="UX:(奇袭)15071/33.2%ET:(奇袭)3176/84.4%EB:(奇袭)3518/84.4%|3",
["Taurielle"]="UX:(奇袭)15853/29.7%|3",
["Sneeky"]="UX:(奇袭)15952/29.3%RT:(奇袭)7940/61.2%UB:(奇袭)12440/44.8%|3",
["Message"]="UX:(奇袭)16009/29.0%RT:(奇袭)9813/52.0%UB:(奇袭)11832/47.5%|3",
["Örb"]="UX:(奇袭)16416/27.2%ET:(奇袭)4804/76.5%LB:(奇袭)336/98.5%|3",
["Youcute"]="CX:(奇袭)17036/24.5%CT:(奇袭)17311/15.4%UB:(奇袭)12574/44.2%|3",
["Gil"]="CX:(奇袭)17469/22.6%LT:(奇袭)953/95.3%|3",
["Valeerá"]="CX:(奇袭)17608/22.0%|3",
["Monie"]="CX:(奇袭)18785/16.7%RT:(奇袭)6489/68.3%EB:(奇袭)5186/77.0%|3",
["Furfante"]="CX:(奇袭)19418/14.0%UT:(奇袭)14277/30.3%RB:(奇袭)11055/51.0%|2",
["Kumano"]="CX:(奇袭)19883/11.9%ET:(奇袭)3949/80.7%EB:(奇袭)3771/83.2%|3",
["Moras"]="CX:(奇袭)20378/9.7%ET:(奇袭)3537/82.7%EB:(奇袭)1638/92.7%|3",
["Phæ"]="CX:(奇袭)20909/7.3%UT:(奇袭)14091/31.1%RB:(奇袭)10709/52.5%|3",
["Elipeli"]="CX:(奇袭)21768/3.5%RT:(奇袭)8047/60.6%RB:(奇袭)7744/65.6%|3",
["Reign"]="CX:(奇袭)22168/1.8%RT:(奇袭)7969/61.0%RB:(奇袭)8491/62.3%|3",
["Ferny"]="EX:(恢复)775/91.8%LT:(恢复)291/97.1%EB:(恢复)681/92.8%|3",
["Nelaro"]="EX:(增强)193/76.9%CT:(恢复)8837/12.9%RB:(恢复)3524/62.9%|3",
["Raxfire"]="EX:(元素)421/89.0%ET:(恢复)904/91.1%EB:(恢复)1666/82.5%|3",
["Dizzi"]="RX:(恢复)4365/54.0%ET:(恢复)1989/80.4%EB:(恢复)1683/82.3%|3",
["Shamicidal"]="CX:(恢复)7415/21.9%UT:(恢复)5149/49.3%UB:(恢复)5397/43.3%|3",
["Nemsy"]="AX:(毁灭)72/99.2%LT:(毁灭)241/97.3%LB:(毁灭)329/96.8%|3",
["Gorynych"]="LX:(毁灭)106/98.9%ET:(毁灭)1235/86.4%LB:(毁灭)341/96.7%|3",
["Nekrus"]="LX:(毁灭)115/98.8%ET:(毁灭)2129/76.6%EB:(毁灭)2382/77.0%|3",
["Baalem"]="LX:(毁灭)116/98.7%LT:(毁灭)158/98.2%LB:(毁灭)138/98.6%|3",
["Pyromaniak"]="LX:(毁灭)126/98.6%LT:(毁灭)218/97.6%LB:(毁灭)188/98.2%|3",
["Darkseide"]="LX:(毁灭)235/97.5%LT:(毁灭)441/95.1%EB:(毁灭)1418/86.3%|3",
["Elainaa"]="EX:(毁灭)516/94.6%ET:(毁灭)1228/86.5%EB:(毁灭)1689/83.7%|3",
["Summonhere"]="EX:(毁灭)538/94.3%ET:(毁灭)1449/84.1%|3",
["Mikefic"]="EX:(毁灭)752/92.1%LT:(毁灭)229/97.4%LB:(毁灭)435/95.8%|3",
["Chloeholy"]="EX:(毁灭)780/91.8%LT:(毁灭)231/97.4%EB:(毁灭)929/91.0%|3",
["Tanalas"]="EX:(毁灭)783/91.8%ET:(毁灭)707/92.2%EB:(毁灭)1160/88.8%|3",
["Saria"]="EX:(毁灭)808/91.5%ET:(毁灭)1221/86.6%EB:(毁灭)941/90.9%|3",
["Newsocks"]="EX:(毁灭)1054/88.9%LT:(毁灭)420/95.4%EB:(毁灭)568/94.5%|3",
["Gaile"]="EX:(毁灭)1184/87.6%ET:(毁灭)897/90.1%EB:(毁灭)588/94.3%|3",
["Punka"]="EX:(毁灭)1773/81.4%ET:(毁灭)1113/87.7%EB:(毁灭)972/90.6%|3",
["Freckleface"]="RX:(毁灭)2774/70.9%ET:(毁灭)1526/83.2%EB:(毁灭)1095/89.4%|3",
["Locklipop"]="RX:(毁灭)4047/57.6%CB:(毁灭)8153/21.5%|3",
["Wargreymon"]="RX:(毁灭)4611/51.7%UT:(毁灭)6558/28.0%|3",
["Birdlaw"]="UX:(毁灭)5414/43.3%|2",
["Jajang"]="UX:(毁灭)5516/42.2%RT:(毁灭)2946/67.6%EB:(毁灭)2511/75.8%|3",
["Adblock"]="UX:(毁灭)5947/37.7%|3",
["Kushdot"]="UX:(毁灭)6036/36.8%ET:(毁灭)1080/88.1%|3",
["Herbalc"]="UX:(毁灭)6333/33.7%RT:(毁灭)3804/58.2%RB:(毁灭)3057/70.5%|3",
["Nowell"]="UX:(毁灭)6621/30.7%|3",
["Theloock"]="UX:(毁灭)7016/26.5%RT:(毁灭)2917/67.9%RB:(毁灭)2769/73.3%|3",
["Demonictoot"]="CX:(毁灭)7168/24.9%|3",
["Apollyon"]="CX:(毁灭)7355/23.0%ET:(毁灭)1210/86.7%EB:(毁灭)1448/86.0%|3",
["Knownlock"]="CX:(毁灭)7523/21.2%RT:(毁灭)3025/66.8%EB:(毁灭)2576/75.2%|3",
["Gøldyløcks"]="CX:(毁灭)7554/20.9%ET:(毁灭)2227/75.5%EB:(毁灭)1811/82.5%|3",
["Feeblesimp"]="CX:(毁灭)7741/18.9%RT:(毁灭)3615/60.3%RB:(毁灭)3642/64.9%|3",
["Dorkfishius"]="CX:(毁灭)8579/10.3%UT:(毁灭)5251/42.4%RB:(毁灭)2833/72.7%|2",
["Gaile"]="ET:(奇袭)2666/86.9%EB:(奇袭)3425/84.8%|3",
["Warlk"]="CX:(毁灭)8929/6.5%CT:(毁灭)7779/14.6%CB:(毁灭)8276/20.3%|3",
["Gerin"]="CX:(毁灭)9116/4.6%UT:(毁灭)5280/42.0%UB:(毁灭)7136/31.3%|3",
["Bangs"]="AX:(狂怒)240/99.4%ET:(狂怒)5762/85.9%EB:(狂怒)7216/82.1%|3",
["Vinda"]="AX:(狂怒)237/99.4%LT:(狂怒)1482/96.3%AB:(狂怒)106/99.7%|13",
["Roselea"]="LX:(狂怒)976/97.9%LT:(狂怒)1548/96.2%LB:(狂怒)1394/96.5%|3",
["Salee"]="EX:(狂怒)2428/94.8%LT:(狂怒)616/98.5%LB:(狂怒)1594/96.0%|3",
["Sicksyboy"]="EX:(狂怒)3017/93.5%LT:(防护)733/95.8%LB:(狂怒)576/98.5%|3",
["Nubwar"]="EX:(狂怒)4002/91.4%LT:(狂怒)702/98.2%AB:(狂怒)287/99.2%|3",
["Chunknorris"]="EX:(狂怒)5431/88.3%ET:(狂怒)3793/90.7%LB:(狂怒)1784/95.5%|3",
["Stormbattle"]="EX:(狂怒)6126/86.9%EB:(狂怒)3770/90.6%|3",
["Loverne"]="EX:(狂怒)8131/82.6%ET:(狂怒)7254/82.3%EB:(狂怒)2701/93.3%|3",
["Edwardo"]="EX:(狂怒)9241/80.2%ET:(狂怒)6272/84.7%EB:(狂怒)4923/87.7%|3",
["Veridisquo"]="EX:(狂怒)10984/76.5%ET:(狂怒)3601/91.2%EB:(狂怒)4616/88.5%|3",
["Offense"]="RX:(狂怒)12068/74.2%ET:(狂怒)5095/87.5%EB:(狂怒)5179/87.1%|3",
["Kaliroo"]="RX:(狂怒)15886/66.0%ET:(狂怒)4304/89.5%LB:(狂怒)1015/97.4%|3",
["Tastycrit"]="RX:(狂怒)16864/63.9%RT:(狂怒)10489/74.4%EB:(狂怒)9857/75.5%|3",
["Modestlyhung"]="RX:(狂怒)17619/62.3%ET:(狂怒)3724/90.9%EB:(狂怒)9369/76.7%|3",
["Ique"]="RX:(狂怒)17899/61.7%ET:(狂怒)4232/89.6%EB:(狂怒)6104/84.8%|3",
["Draganovich"]="RX:(狂怒)17945/61.6%ET:(防护)2278/86.9%EB:(防护)2403/85.0%|3",
["Chopperstyle"]="RX:(狂怒)20201/56.8%ET:(狂怒)3078/92.4%EB:(狂怒)3566/91.1%|3",
["Dankye"]="RX:(狂怒)20786/55.5%CT:(狂怒)32563/20.5%UB:(狂怒)28222/29.9%|3",
["Caé"]="RX:(狂怒)20950/55.2%ET:(狂怒)5408/86.8%RB:(防护)5401/66.4%|3",
["Martharion"]="RX:(狂怒)21138/54.8%UT:(防护)9685/44.4%|3",
["Dwebstar"]="RX:(狂怒)21149/54.7%ET:(狂怒)8015/80.4%|3",
["Bönebreaker"]="RX:(狂怒)21947/53.0%RT:(狂怒)12654/69.1%RB:(狂怒)16114/60.0%|3",
["Lenatheplug"]="RX:(狂怒)22086/52.7%ET:(狂怒)4852/88.1%EB:(狂怒)3901/90.3%|3",
["Yoyup"]="RX:(狂怒)22441/52.0%ET:(狂怒)7992/80.5%EB:(狂怒)9671/76.0%|3",
["Foxtrot"]="UX:(狂怒)25701/45.0%ET:(狂怒)7079/82.7%EB:(狂怒)6588/83.6%|3",
["Altakin"]="UX:(狂怒)26721/42.8%ET:(狂怒)5603/86.3%EB:(狂怒)6545/83.7%|3",
["Warbane"]="UX:(狂怒)27042/42.1%ET:(狂怒)6056/85.2%EB:(狂怒)2084/94.8%|3",
["Delik"]="UX:(狂怒)28118/39.8%|3",
["Excia"]="UX:(狂怒)30784/34.1%ET:(狂怒)5622/86.2%EB:(狂怒)9535/76.3%|3",
["Couper"]="UX:(狂怒)30802/34.1%LT:(狂怒)1458/96.4%|3",
["Jerrald"]="UX:(狂怒)31656/32.3%UT:(狂怒)24265/40.8%RB:(狂怒)11523/71.4%|3",
["Campbellvi"]="UX:(狂怒)31842/31.9%RT:(狂怒)14748/64.0%UB:(狂怒)23427/41.8%|3",
["Savcor"]="UX:(狂怒)32148/31.2%RT:(狂怒)11107/72.9%RB:(狂怒)16805/58.3%|3",
["Artamielsw"]="UX:(狂怒)32563/30.3%RT:(狂怒)15795/61.4%EB:(狂怒)7751/80.7%|3",
["Brokenchaos"]="UX:(狂怒)33221/28.9%RT:(狂怒)14777/63.9%RB:(狂怒)11092/72.4%|3",
["Topcuck"]="UX:(狂怒)33414/28.5%UT:(狂怒)21574/47.3%UB:(狂怒)28577/29.1%|3",
["Pretty"]="UX:(狂怒)33423/28.5%UT:(狂怒)22159/45.9%RB:(狂怒)17879/55.6%|3",
["Ilovecuddles"]="UX:(狂怒)33530/28.3%ET:(狂怒)4767/88.3%EB:(狂怒)8866/78.0%|3",
["Luminite"]="UX:(狂怒)33957/27.4%RT:(狂怒)16175/60.5%RB:(狂怒)10939/72.8%|3",
["Automantic"]="UX:(狂怒)34630/25.9%|3",
["Lukegg"]="UX:(狂怒)34663/25.9%RT:(狂怒)13303/67.5%RB:(狂怒)12795/68.2%|3",
["Zugarino"]="UX:(狂怒)34714/25.7%UT:(狂怒)22815/44.3%UB:(狂怒)21239/47.3%|3",
["Zech"]="CX:(狂怒)35299/24.5%RT:(狂怒)14870/63.7%UB:(狂怒)25803/35.9%|3",
["Dreadstrike"]="CX:(狂怒)36751/21.5%UT:(狂怒)21209/48.3%RB:(狂怒)16881/58.1%|2",
["Arcline"]="CX:(狂怒)37600/19.6%ET:(狂怒)7362/82.0%EB:(狂怒)3717/90.7%|3",
["Deathtrip"]="CX:(狂怒)37675/19.4%RT:(狂怒)18207/55.6%RB:(狂怒)16891/58.1%|3",
["Phyberoptik"]="CX:(狂怒)39926/14.6%RT:(狂怒)18316/55.3%RB:(狂怒)17451/56.7%|3",
["Hardtoguard"]="CX:(狂怒)40259/13.9%RT:(狂怒)11845/71.1%RB:(狂怒)10370/74.2%|3",
["Henshy"]="CX:(狂怒)42129/9.9%UT:(狂怒)29710/27.5%UB:(狂怒)25099/37.7%|3",
["Juliesmiles"]="CX:(狂怒)44753/4.3%UT:(狂怒)26886/34.4%UB:(狂怒)28704/28.7%|3",
["Bort"]="AX:(防护)25/99.9%LT:(防护)615/96.4%LB:(狂怒)1294/96.7%|3",
["Zessy"]="AX:(防护)36/99.8%AT:(防护)8/99.9%AB:(防护)6/99.9%|3",
["Junsa"]="AX:(防护)38/99.8%AT:(防护)14/99.9%AB:(防护)16/99.9%|3",
["Ortimus"]="AX:(防护)78/99.7%AT:(防护)144/99.1%AB:(防护)63/99.6%|3",
["Xz"]="AX:(防护)206/99.2%ET:(防护)1164/93.3%EB:(狂怒)2958/92.6%|3",
["Corwen"]="LX:(防护)313/98.9%ET:(狂怒)4187/89.7%LB:(防护)686/95.7%|3",
["Nfg"]="AX:(狂怒)239/99.4%LT:(防护)724/95.8%AB:(防护)49/99.7%|3",
["Raxthar"]="LX:(防护)727/97.5%LT:(防护)383/97.8%LB:(防护)421/97.3%|3",
["Silencexc"]="LX:(防护)1438/95.0%ET:(防护)1803/89.6%EB:(狂怒)2400/94.0%|3",
["Darfman"]="EX:(防护)1559/94.6%LT:(防护)708/95.9%EB:(防护)2079/87.1%|3",
["Zessling"]="AX:(狂怒)282/99.3%LT:(狂怒)525/98.7%AB:(防护)11/99.9%|3",
["Sharâ"]="EX:(防护)3158/89.2%ET:(狂怒)5942/85.5%|3",
["Byrum"]="AX:(狂怒)61/99.8%AT:(狂怒)83/99.8%AB:(防护)39/99.7%|3",
["Guyfromplace"]="EX:(防护)3810/86.9%LT:(防护)864/95.0%EB:(防护)1681/89.5%|3",
["Cupcakegirl"]="EX:(防护)5518/81.1%ET:(防护)3236/81.4%EB:(防护)1385/91.4%|3",
["Hoondul"]="AX:(狂怒)424/99.0%LT:(狂怒)738/98.2%LB:(狂怒)1922/95.2%|3",
["Mãjesty"]="LX:(狂怒)1258/97.3%ET:(防护)943/94.5%LB:(防护)292/98.1%|3",
["Ascuz"]="EX:(防护)6243/78.6%LT:(防护)790/95.4%EB:(防护)1658/89.7%|3",
["Ralsgin"]="EX:(狂怒)3780/91.9%ET:(防护)1295/92.5%LB:(防护)585/96.3%|3",
["Neveroatz"]="EX:(防护)6664/77.2%ET:(防护)1403/91.9%EB:(防护)1500/90.6%|3",
["Greatness"]="EX:(防护)6722/77.0%ET:(防护)3848/77.9%EB:(防护)2392/85.1%|3",
["Zapata"]="RX:(防护)7627/73.9%ET:(狂怒)3868/90.5%EB:(防护)1257/92.2%|3",
["Casval"]="RX:(防护)7633/73.9%ET:(防护)2798/83.9%EB:(防护)2184/86.4%|3",
["Sven"]="AX:(狂怒)455/99.0%AT:(狂怒)206/99.5%LB:(狂怒)477/98.8%|3",
["Illorinamaer"]="RX:(防护)9842/66.3%ET:(狂怒)2357/94.2%EB:(狂怒)6121/84.8%|3",
["Mtdew"]="RX:(防护)10119/65.4%RT:(防护)5700/67.3%RB:(防护)5725/64.4%|3",
["Socks"]="RX:(防护)10247/65.0%LT:(防护)567/96.7%LB:(防护)695/95.6%|3",
["Wheaty"]="RX:(防护)10600/63.7%LT:(防护)739/95.7%EB:(防护)1659/89.7%|3",
["Skoob"]="LX:(狂怒)2098/95.5%LT:(狂怒)1918/95.3%LB:(狂怒)1268/96.8%|3",
["Gilmli"]="RX:(狂怒)18418/60.6%RT:(狂怒)10682/73.9%EB:(狂怒)4770/88.1%|3",
["Bangsie"]="EX:(狂怒)7942/83.0%ET:(狂怒)3031/92.6%LB:(狂怒)1744/95.6%|3",
["Alphasmoke"]="RX:(防护)13136/55.1%ET:(狂怒)7766/81.0%RB:(狂怒)10600/73.7%|3",
["Kyo"]="LX:(狂怒)1272/97.2%ET:(狂怒)3238/92.1%AB:(狂怒)324/99.1%|3",
["Califone"]="RX:(狂怒)16275/65.2%ET:(狂怒)4107/89.9%EB:(狂怒)2805/93.0%|3",
["Furiná"]="LX:(狂怒)1078/97.6%ET:(狂怒)2205/94.6%LB:(狂怒)1796/95.5%|3",
["Spryliottey"]="RX:(防护)14129/51.7%UT:(狂怒)21961/46.4%RB:(狂怒)12493/69.0%|3",
["Cept"]="EX:(狂怒)7402/84.1%ET:(狂怒)5914/85.5%EB:(防护)1594/90.1%|3",
["Muneyus"]="EX:(狂怒)11170/76.1%ET:(狂怒)6744/83.5%LB:(狂怒)1607/96.0%|3",
["Metoikos"]="EX:(狂怒)5441/88.3%ET:(狂怒)5110/87.5%EB:(狂怒)3355/91.6%|3",
["Youstank"]="UX:(狂怒)24784/47.0%ET:(狂怒)3541/91.3%EB:(狂怒)2264/94.3%|3",
["Vollgas"]="AX:(狂怒)436/99.0%ET:(狂怒)3441/91.6%AB:(狂怒)232/99.4%|3",
["Felsblock"]="LX:(狂怒)2000/95.7%ET:(狂怒)3307/91.9%AB:(狂怒)218/99.4%|3",
["Chillzilla"]="LX:(狂怒)523/98.8%ET:(狂怒)2836/93.0%AB:(狂怒)362/99.1%|3",
["Scoobz"]="LX:(狂怒)1847/96.0%ET:(狂怒)2108/94.8%LB:(狂怒)653/98.3%|3",
["Eidor"]="LX:(狂怒)1967/95.7%ET:(狂怒)6102/85.1%|3",
["Vendettâ"]="UX:(防护)17003/41.9%UT:(防护)9233/47.0%RB:(防护)5072/68.5%|3",
["Saitamma"]="EX:(狂怒)9711/79.2%ET:(狂怒)2642/93.5%EB:(狂怒)2806/93.0%|3",
["Drac"]="UX:(防护)17207/41.2%RT:(防护)7340/57.9%EB:(防护)2675/83.4%|3",
["Gorgnak"]="RX:(狂怒)20849/55.4%ET:(狂怒)7011/82.9%EB:(狂怒)5891/85.3%|3",
["Lilbangs"]="LX:(狂怒)2198/95.3%ET:(狂怒)2551/93.7%RB:(防护)4372/72.8%|3",
["Lowercase"]="EX:(狂怒)5635/87.9%ET:(狂怒)2656/93.5%EB:(狂怒)2557/93.6%|3",
["Jaemsw"]="UX:(防护)19934/31.9%|3",
["Tourac"]="LX:(狂怒)579/98.7%LT:(狂怒)931/97.7%LB:(狂怒)1568/96.1%|3",
["Waffless"]="RX:(狂怒)20142/56.9%ET:(狂怒)4902/88.0%EB:(狂怒)2272/94.3%|3",
["Igethitalot"]="UX:(防护)21636/26.1%ET:(防护)3960/77.3%RB:(防护)5298/67.1%|3",
["Kalas"]="UX:(狂怒)28606/38.8%ET:(狂怒)6303/84.6%EB:(狂怒)6800/83.1%|3",
["Spaltung"]="RX:(狂怒)17608/62.3%ET:(狂怒)5581/86.3%EB:(狂怒)3780/90.6%|3",
["Valhon"]="UX:(狂怒)23662/49.4%ET:(狂怒)9398/77.0%RB:(狂怒)11736/70.8%|3",
["Greasin"]="EX:(狂怒)3281/92.9%LT:(狂怒)1146/97.2%LB:(狂怒)1681/95.8%|3",
["Seasoned"]="CX:(狂怒)38124/18.5%|3",
["Vulcan"]="RX:(狂怒)22002/52.9%CT:(狂怒)32229/21.4%|3",
["Lemonrage"]="EX:(狂怒)10082/78.4%ET:(狂怒)9280/77.3%EB:(狂怒)3969/90.1%|3",
["Farharvester"]="RX:(狂怒)19532/58.2%RT:(狂怒)11020/73.1%RB:(狂怒)14447/64.1%|3",
["Nodakjack"]="CX:(防护)26799/8.7%CT:(狂怒)35390/13.9%|1",
["LASTUPDATE"]="2024-03-22"
}
