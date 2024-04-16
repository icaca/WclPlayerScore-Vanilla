if(GetRealmName() ~= "Pagle") then
return
end

STOP_Database = {
["Eblis"]="1平衡,1守护德,2恢复德,4野性德",
["Aldraie"]="1恢复德,5平衡",
["Angrulus"]="1射击猎",
["Firebawl"]="1火法,20冰法",
["Varlex"]="1冰法,37火法",
["Aribéth"]="1奶骑",
["Avandia"]="1神牧,3暗牧",
["Arvus"]="1暗牧,64神牧",
["Vicon"]="1奇袭贼",
["Nelaro"]="1增强萨,2恢复萨,3元素萨",
["Ferny"]="1元素萨,1恢复萨,2增强萨",
["Nemsy"]="1毁灭术",
["Wrathia"]="2平衡,13野性德,17恢复德",
["Shadahs"]="2守护德,8野性德",
["Argeltar"]="2射击猎",
["Ronkuby"]="2火法,2冰法",
["Krigdoth"]="2神牧,20暗牧",
["Qasim"]="2奇袭贼",
["Gorynych"]="2毁灭术",
["Bangs"]="2狂战",
["Bort"]="2防战,10狂战",
["Fanu"]="3平衡",
["Looria"]="3恢复德,11平衡",
["Trazel"]="3射击猎",
["Frostbawl"]="3火法",
["Sengen"]="3奶骑,9惩戒骑",
["Simonize"]="3奇袭贼",
["Raxfire"]="2元素萨,3恢复萨",
["Baalem"]="3毁灭术",
["Junsa"]="3防战,24狂战",
["Fadi"]="4平衡,23恢复德",
["Rsan"]="1野性德,4守护德,26恢复德",
["Leefia"]="4恢复德,14平衡",
["Oliie"]="4射击猎",
["Exzi"]="4暗牧,14神牧",
["Gawo"]="4奇袭贼",
["Dizzi"]="4恢复萨",
["Nekrus"]="4毁灭术",
["Zessling"]="4狂战,11防战",
["Worfdepot"]="5野性德,9守护德,27恢复德",
["Akrispsalad"]="5射击猎",
["Antartica"]="5冰法",
["Hellcarnage"]="5惩戒骑,68奶骑",
["Myrsella"]="5神牧,5暗牧",
["Propeller"]="5奇袭贼",
["Shamicidal"]="5恢复萨",
["Pyromaniak"]="5毁灭术",
["Hoondul"]="5狂战,17防战",
["Moogey"]="5恢复德,6平衡",
["Jade"]="6守护德,14野性德",
["Huck"]="6射击猎",
["Erato"]="6火法",
["Mageknight"]="6冰法",
["Arlinz"]="6奶骑",
["Anterok"]="6惩戒骑",
["Savian"]="6神牧,9暗牧",
["Kwayteow"]="4神牧,6暗牧",
["Smooch"]="6奇袭贼",
["Darkseide"]="6毁灭术",
["Vollgas"]="6狂战,43防战",
["Nerun"]="7平衡,11野性德,15恢复德",
["Nuggettss"]="3野性德,7守护德,9平衡,22恢复德",
["Custodian"]="7恢复德,12平衡",
["Zera"]="7射击猎",
["Sicks"]="7火法,16冰法",
["Marigilia"]="5火法,7冰法",
["Enduras"]="7奶骑",
["Mzb"]="7神牧,19暗牧",
["Barnak"]="7暗牧,9神牧",
["Kerberros"]="7奇袭贼",
["Tanalas"]="7毁灭术",
["Sven"]="7狂战,26防战",
["Nfg"]="3狂战,7防战",
["Sneekyheals"]="8恢复德,13平衡",
["Valera"]="8射击猎",
["Schmendrick"]="8火法",
["Angelica"]="8冰法",
["Corendel"]="8奶骑",
["Ort"]="8惩戒骑,25奶骑",
["Auntiem"]="8神牧,16暗牧",
["Gouthar"]="8奇袭贼",
["Elainaa"]="8毁灭术",
["Raxthar"]="8防战,67狂战",
["Francois"]="6恢复德,9野性德,10平衡,10奶骑,11守护德",
["Hebestia"]="8平衡,9恢复德",
["Chuggss"]="9射击猎",
["Lighters"]="9火法",
["Bubba"]="9冰法",
["Rizz"]="9奇袭贼",
["Summonhere"]="9毁灭术",
["Silencexc"]="9防战,35狂战",
["Bokudric"]="10野性德,13守护德",
["Snakeeye"]="10射击猎",
["Bubsa"]="10火法",
["Nelkevor"]="10冰法",
["Treigir"]="9奶骑,10惩戒骑",
["Fearinurrear"]="10奇袭贼",
["Chloeholy"]="10毁灭术",
["Darimm"]="11恢复德",
["Giorgi"]="11射击猎",
["Cinna"]="11火法",
["Bobbyxtreme"]="11惩戒骑",
["Thedisciple"]="11神牧,40暗牧",
["Vërgä"]="11暗牧,58神牧",
["Ainsley"]="11奇袭贼",
["Saria"]="11毁灭术",
["Roselea"]="11狂战",
["Goony"]="12守护德",
["Elefina"]="12恢复德",
["Rikerbank"]="12射击猎",
["Maisielan"]="4冰法,12火法",
["Xarpz"]="12冰法,47火法",
["Riskbreaker"]="12奶骑,26惩戒骑",
["Coadex"]="12神牧,21暗牧",
["Utini"]="3神牧,12暗牧",
["Wolflolli"]="12奇袭贼",
["Newsocks"]="12毁灭术",
["Mãjesty"]="12狂战,16防战",
["Soferious"]="13恢复德",
["Sllayer"]="13射击猎",
["Decai"]="13火法,19冰法",
["Chuggadin"]="2防骑,12惩戒骑,13奶骑",
["Jamaharon"]="2奶骑,13惩戒骑",
["Dylliee"]="13暗牧,13神牧",
["Silentzz"]="13奇袭贼",
["Sharâ"]="13防战,42狂战",
["Shiftyein"]="14守护德",
["Snaggans"]="14恢复德",
["Zandt"]="14射击猎",
["Nukiee"]="3冰法,14火法",
["Ishka"]="14暗牧,15神牧",
["Yodasgirl"]="14奇袭贼",
["Mikefic"]="14毁灭术",
["Furiná"]="14狂战,36防战",
["Byrum"]="1狂战,14防战",
["Dinonuggies"]="10恢复德,15平衡",
["Tyranoc"]="15射击猎",
["Chiwi"]="15冰法",
["Preia"]="15奇袭贼",
["Punka"]="15毁灭术",
["Ortimus"]="4防战,15狂战",
["Guyfromplace"]="15防战",
["Catmom"]="16恢复德",
["Cynnia"]="16射击猎",
["Symbology"]="15惩戒骑,16奶骑",
["Eiche"]="4奶骑,16惩戒骑",
["Whosyourmama"]="8暗牧,16神牧",
["Clõne"]="16奇袭贼",
["Freckleface"]="16毁灭术",
["Celt"]="17射击猎",
["Wizandra"]="14冰法,17火法",
["Strauch"]="4火法,17冰法",
["Paksenarrion"]="17奶骑",
["Twinkleton"]="17惩戒骑,27火法",
["Negima"]="10暗牧,17神牧",
["Glyndan"]="17暗牧,32神牧",
["Swoop"]="17奇袭贼",
["Locklipop"]="17毁灭术",
["Eidor"]="17狂战,47防战",
["Taintedlunar"]="18恢复德",
["Snowmeister"]="18射击猎",
["Scummage"]="18冰法,29火法",
["Kaylinna"]="18奶骑",
["Firstknight"]="11奶骑,18惩戒骑",
["Falsto"]="18暗牧,18神牧",
["Mordrex"]="18奇袭贼",
["Wargreymon"]="18毁灭术",
["Cupcakegirl"]="18防战,72狂战",
["Whootwhoot"]="19恢复德",
["Yenaeth"]="19射击猎",
["Evp"]="19火法,30冰法",
["Kielyn"]="19奶骑",
["Gatherdude"]="19惩戒骑,26奶骑",
["Opyy"]="19奇袭贼",
["Jajang"]="19毁灭术",
["Marihappy"]="20恢复德",
["Dhuyln"]="20射击猎",
["Robokapp"]="20火法",
["Jabroneski"]="20奶骑,25惩戒骑",
["Foryoung"]="14奶骑,20惩戒骑",
["Treacher"]="20奇袭贼",
["Birdlaw"]="20毁灭术",
["Sicksyboy"]="20狂战",
["Wellington"]="21恢复德",
["Shumer"]="21射击猎",
["Stratelite"]="21火法",
["Magistic"]="15火法,21冰法",
["Gnargadin"]="14惩戒骑,21奶骑",
["Jmaximus"]="15奶骑,21惩戒骑",
["Campbellii"]="21奇袭贼",
["Adblock"]="21毁灭术",
["Salee"]="21狂战",
["Ascuz"]="21防战",
["Aldraye"]="22射击猎",
["Vix"]="22火法",
["Waterbotz"]="16火法,22冰法",
["Svenska"]="22惩戒骑,22奶骑",
["Seph"]="22神牧",
["Drjeckel"]="10神牧,22暗牧",
["Thrix"]="22奇袭贼",
["Kushdot"]="22毁灭术",
["Greasin"]="22狂战,60防战",
["Socks"]="22防战,84狂战",
["Amharjefesi"]="23射击猎",
["Oliverfrost"]="23火法",
["Mariale"]="18火法,23冰法",
["Aldepaladin"]="23奶骑",
["Bikerrank"]="5奶骑,23惩戒骑",
["Livedevil"]="2暗牧,23神牧",
["Lootepic"]="21神牧,23暗牧",
["Milosity"]="23奇袭贼",
["Nowell"]="23毁灭术",
["Zessy"]="1防战,23狂战",
["Gorgnak"]="23防战,58狂战",
["Zhuule"]="5守护德,7野性德,24恢复德",
["Aldray"]="24射击猎",
["Lennygris"]="11冰法,24火法",
["Arengar"]="24奶骑",
["Bubble"]="24惩戒骑,28奶骑",
["Cancerheals"]="24神牧,36暗牧",
["Danavandamme"]="24奇袭贼",
["Gøldyløcks"]="24毁灭术",
["Zapata"]="24防战,81狂战",
["Worthless"]="25恢复德",
["Pizton"]="25射击猎",
["Scard"]="25火法",
["Snowmight"]="25冰法",
["Kurrai"]="25奇袭贼",
["Theloock"]="25毁灭术",
["Nubwar"]="25狂战",
["Greatness"]="25防战,78狂战",
["Zeebub"]="26射击猎",
["Icyslug"]="26火法,29冰法",
["Walina"]="26冰法,38火法",
["Kaéo"]="24暗牧,26神牧",
["Yogus"]="26奇袭贼",
["Herbalc"]="26毁灭术",
["Ralsgin"]="12防战,26狂战",
["Darrow"]="27射击猎",
["Blink"]="27冰法,31火法",
["Ballthack"]="27惩戒骑,46奶骑",
["Notprepared"]="27神牧,29暗牧",
["Doughnutss"]="25神牧,27暗牧",
["Caomi"]="27奇袭贼",
["Demonictoot"]="27毁灭术",
["Illorinamaer"]="27防战,46狂战",
["Ramel"]="8守护德,12野性德,28恢复德",
["Jullinzie"]="28射击猎",
["Lucý"]="28火法",
["Baguhpatcoop"]="28冰法",
["Tarcilen"]="15暗牧,28神牧",
["Muneys"]="28暗牧,37神牧",
["Taurielle"]="28奇袭贼",
["Apollyon"]="28毁灭术",
["Cept"]="28狂战,38防战",
["Mtdew"]="28防战",
["Mcbear"]="6野性德,10守护德,29恢复德",
["Graveshadow"]="29射击猎",
["Valron"]="7惩戒骑,29奶骑",
["Vanu"]="25暗牧,29神牧",
["Sneeky"]="29奇袭贼",
["Knownlock"]="29毁灭术",
["Veridisquo"]="29狂战",
["Wheaty"]="29防战,96狂战",
["Xu"]="2野性德,3守护德,30恢复德",
["Fellbriar"]="30射击猎",
["Kablammy"]="30火法",
["Cinsun"]="30奶骑",
["Message"]="30奇袭贼",
["Warlocklefat"]="30毁灭术",
["Chunknorris"]="30狂战",
["Gilmli"]="30防战,53狂战",
["Evela"]="31恢复德",
["Monsterhuntr"]="31射击猎",
["Melanka"]="31冰法,42火法",
["Margaretlin"]="31奶骑",
["Funrat"]="31神牧,31暗牧",
["Örb"]="31奇袭贼",
["Feeblesimp"]="31毁灭术",
["Bangsie"]="31防战,31狂战",
["Zli"]="32射击猎",
["Zeroe"]="32火法",
["Paramediic"]="32奶骑",
["Othyose"]="19神牧,32暗牧",
["Youcute"]="32奇袭贼",
["Zareth"]="32毁灭术",
["Lowercase"]="32狂战,52防战",
["Igethitalot"]="32防战",
["Effinhunter"]="33射击猎",
["Tinysop"]="33火法",
["Kisa"]="33奶骑",
["Kaneoflight"]="33神牧,33暗牧",
["Stankfart"]="33奇袭贼",
["Kazaa"]="33毁灭术",
["Muneyus"]="33狂战,40防战",
["Neîth"]="34射击猎",
["Gertain"]="13冰法,34火法",
["Ceràe"]="34奶骑",
["Pepegal"]="26暗牧,34神牧",
["Gil"]="34奇袭贼",
["Dorkfishius"]="34毁灭术",
["Stormbattle"]="34狂战",
["Kyo"]="13狂战,34防战",
["Elvenarrows"]="35射击猎",
["Johnnyarcane"]="35火法",
["Frêya"]="35奶骑",
["Kendallizer"]="35神牧",
["Valeerá"]="35奇袭贼",
["Gaile"]="13毁灭术,35毁灭术",
["Ripyaone"]="36射击猎",
["Chester"]="36火法",
["Arkas"]="36奶骑",
["Terd"]="36神牧",
["Monie"]="36奇袭贼",
["Warlk"]="36毁灭术",
["Xz"]="5防战,36狂战",
["Heartstring"]="37射击猎",
["Rionlefat"]="37奶骑",
["Qinoodle"]="37暗牧,46神牧",
["Furfante"]="37奇袭贼",
["Gerin"]="37毁灭术",
["Edwardo"]="37狂战",
["Fiftyseven"]="38射击猎",
["Arrallia"]="38奶骑",
["Guyrobnhoodz"]="38神牧",
["Viggorra"]="20神牧,38暗牧",
["Kumano"]="38奇袭贼",
["Loverne"]="38狂战",
["Clonehunt"]="39射击猎",
["Frequency"]="39火法",
["Healscoming"]="39奶骑",
["Aaronn"]="35暗牧,39神牧",
["Stumpola"]="39暗牧,51神牧",
["Blöödfang"]="39奇袭贼",
["Offense"]="39狂战,59防战",
["Tinybeard"]="39防战",
["Jett"]="40火法",
["Prina"]="40奶骑",
["Desdrien"]="40神牧",
["Moras"]="40奇袭贼",
["Skoshan"]="41火法",
["Flasheals"]="41奶骑",
["Hellhokitty"]="41神牧",
["Ratway"]="41奇袭贼",
["Lemonrage"]="41狂战,63防战",
["Metoikos"]="27狂战,41防战",
["Beandoibhe"]="42奶骑",
["Verminus"]="42神牧",
["Spiritnukiee"]="30神牧,42暗牧",
["Roycegracie"]="42奇袭贼",
["Xagg"]="43火法",
["Frew"]="43奶骑",
["Antonov"]="30暗牧,43神牧",
["Phæ"]="43奇袭贼",
["Couper"]="43狂战",
["Thancille"]="44火法",
["Schillinger"]="1惩戒骑,44奶骑",
["Gnomelover"]="34暗牧,44神牧",
["Elipeli"]="44奇袭贼",
["Kaliroo"]="44狂战",
["Felsblock"]="18狂战,44防战",
["Year"]="45火法",
["Wynndemere"]="45奶骑",
["Dirtboxbob"]="45神牧",
["Reign"]="45奇袭贼",
["Califone"]="35防战,45狂战",
["Chillzilla"]="9狂战,45防战",
["Bepi"]="46火法",
["Scoobz"]="16狂战,46防战",
["Odal"]="47奶骑",
["Jaym"]="41暗牧,47神牧",
["Tastycrit"]="47狂战",
["Daell"]="48火法",
["Lightlilly"]="48奶骑",
["Msmalarkey"]="48神牧",
["Darfman"]="10防战,48狂战",
["Saitamma"]="40狂战,48防战",
["Fonmojo"]="49火法",
["Sweetdee"]="49奶骑",
["Blankcheque"]="49神牧",
["Yoyup"]="49狂战",
["Vendettâ"]="49防战,99狂战",
["Xolo"]="24冰法,50火法",
["Spartans"]="50奶骑",
["Thelorn"]="50神牧",
["Drac"]="50防战",
["Kliner"]="51奶骑",
["Ique"]="51狂战",
["Lilbangs"]="19狂战,51防战",
["Josephos"]="52奶骑",
["Protectmtdew"]="52神牧",
["Draganovich"]="52狂战",
["Restinpiece"]="53奶骑",
["Itakepoops"]="53神牧",
["Jaemsw"]="53防战",
["Meas"]="54奶骑",
["Ålmighty"]="54神牧",
["Modestlyhung"]="54狂战",
["Tourac"]="8狂战,54防战",
["Bubz"]="55奶骑",
["Kaeandra"]="55神牧",
["Farharvester"]="55狂战,64防战",
["Waffless"]="55防战,56狂战",
["Resurgance"]="2惩戒骑,56奶骑",
["Catatoniclol"]="56神牧",
["Kalas"]="56防战,79狂战",
["Theran"]="57奶骑",
["Taintedlove"]="57神牧",
["Chopperstyle"]="57狂战",
["Spaltung"]="50狂战,57防战",
["Veriandra"]="58奶骑",
["Jasty"]="59奶骑",
["Lilivar"]="59神牧",
["Dankye"]="59狂战",
["Truxtov"]="60奶骑",
["Plsdontdie"]="60神牧",
["Caé"]="60狂战",
["Kong"]="27奶骑,61奶骑",
["Sitana"]="61神牧",
["Dwebstar"]="61狂战",
["Seasoned"]="61防战",
["Muneyz"]="62奶骑",
["Healytrees"]="62神牧",
["Martharion"]="62狂战",
["Vulcan"]="62防战,64狂战",
["Bootypally"]="63奶骑",
["Carlanos"]="63神牧",
["Bönebreaker"]="63狂战",
["Teric"]="64奶骑",
["Verra"]="4惩戒骑,65奶骑",
["Yuumicat"]="65神牧",
["Lenatheplug"]="65狂战",
["Nodakjack"]="65防战",
["Faaf"]="66奶骑",
["Corwen"]="6防战,66狂战",
["Tolus"]="1防骑,3惩戒骑,67奶骑",
["Valhon"]="58防战,68狂战",
["Youstank"]="42防战,69狂战",
["Altakin"]="70狂战",
["Foxtrot"]="71狂战",
["Jerrald"]="73狂战",
["Warbane"]="74狂战",
["Alphasmoke"]="33防战,75狂战",
["Delik"]="76狂战",
["Luminite"]="77狂战",
["Spryliottey"]="37防战,80狂战",
["Casval"]="20防战,82狂战",
["Berrob"]="83狂战",
["Zugarino"]="85狂战",
["Excia"]="86狂战",
["Neveroatz"]="19防战,87狂战",
["Campbellvi"]="88狂战",
["Savcor"]="89狂战",
["Artamielsw"]="90狂战",
["Pretty"]="91狂战",
["Brokenchaos"]="92狂战",
["Topcuck"]="93狂战",
["Ilovecuddles"]="94狂战",
["Dreadstrike"]="95狂战",
["Automantic"]="97狂战",
["Lukegg"]="98狂战",
["Zech"]="100狂战",
}

WP_Database = {
["LASTUPDATE"]="2024-04-17"
}
