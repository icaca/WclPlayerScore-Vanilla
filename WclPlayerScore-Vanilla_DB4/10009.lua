if(GetRealmName() ~= "Pagle") then
return
end

STOP_Database = {
["Rsan"]="1野性德,4守护德,26恢复德",
["Eblis"]="1平衡,1守护德,2恢复德,4野性德",
["Angrulus"]="1射击猎",
["Aribéth"]="1奶骑",
["Tolus"]="1防骑,3惩戒骑,67奶骑",
["Avandia"]="1神牧,3暗牧",
["Vicon"]="1奇袭贼",
["Ferny"]="1恢复萨,1元素萨,2增强萨",
["Nelaro"]="1增强萨,2恢复萨,3元素萨",
["Nemsy"]="1毁灭术",
["Zessy"]="1防战,23狂战",
["Wrathia"]="2平衡,13野性德,17恢复德",
["Shadahs"]="2守护德,8野性德",
["Argeltar"]="2射击猎",
["Ronkuby"]="2冰法,2火法",
["Livedevil"]="2暗牧,23神牧",
["Qasim"]="2奇袭贼",
["Gorynych"]="2毁灭术",
["Bangs"]="2狂战",
["Bort"]="2防战,10狂战",
["Fanu"]="3平衡",
["Xu"]="2野性德,3守护德,30恢复德",
["Trazel"]="3射击猎",
["Frostbawl"]="3火法",
["Utini"]="3神牧,12暗牧",
["Simonize"]="3奇袭贼",
["Raxfire"]="2元素萨,3恢复萨",
["Baalem"]="3毁灭术",
["Fadi"]="4平衡,23恢复德",
["Leefia"]="4恢复德,14平衡",
["Oliie"]="4射击猎",
["Strauch"]="4火法,17冰法",
["Maisielan"]="4冰法,12火法",
["Kwayteow"]="4神牧,6暗牧",
["Exzi"]="4暗牧,14神牧",
["Gawo"]="4奇袭贼",
["Dizzi"]="4恢复萨",
["Nekrus"]="4毁灭术",
["Zessling"]="4狂战,11防战",
["Aldraie"]="1恢复德,5平衡",
["Worfdepot"]="5野性德,9守护德,27恢复德",
["Moogey"]="5恢复德,6平衡",
["Akrispsalad"]="5射击猎",
["Antartica"]="5冰法",
["Bikerrank"]="5奶骑,23惩戒骑",
["Hellcarnage"]="5惩戒骑,68奶骑",
["Myrsella"]="5神牧,5暗牧",
["Propeller"]="5奇袭贼",
["Shamicidal"]="5恢复萨",
["Pyromaniak"]="5毁灭术",
["Hoondul"]="5狂战,17防战",
["Mcbear"]="6野性德,10守护德,29恢复德",
["Jade"]="6守护德,14野性德",
["Huck"]="6射击猎",
["Erato"]="6火法",
["Mageknight"]="6冰法",
["Arlinz"]="6奶骑",
["Anterok"]="6惩戒骑",
["Savian"]="6神牧,9暗牧",
["Smooch"]="6奇袭贼",
["Darkseide"]="6毁灭术",
["Corwen"]="6防战,66狂战",
["Nuggettss"]="3野性德,7守护德,9平衡,22恢复德",
["Custodian"]="7恢复德,12平衡",
["Zera"]="7射击猎",
["Marigilia"]="5火法,7冰法",
["Enduras"]="7奶骑",
["Kerberros"]="7奇袭贼",
["Tanalas"]="7毁灭术",
["Nfg"]="3狂战,7防战",
["Sneekyheals"]="8恢复德,13平衡",
["Valera"]="8射击猎",
["Schmendrick"]="8火法",
["Angelica"]="8冰法",
["Corendel"]="8奶骑",
["Gouthar"]="8奇袭贼",
["Elainaa"]="8毁灭术",
["Hebestia"]="8平衡,9恢复德",
["Chuggss"]="9射击猎",
["Lighters"]="9火法",
["Bubba"]="9冰法",
["Sengen"]="3奶骑,9惩戒骑",
["Barnak"]="7暗牧,9神牧",
["Rizz"]="9奇袭贼",
["Summonhere"]="9毁灭术",
["Chillzilla"]="9狂战,45防战",
["Francois"]="6恢复德,9野性德,10奶骑,10平衡,11守护德",
["Dinonuggies"]="10恢复德,15平衡",
["Snakeeye"]="10射击猎",
["Bubsa"]="10火法",
["Nelkevor"]="10冰法",
["Treigir"]="9奶骑,10惩戒骑",
["Drjeckel"]="10神牧,22暗牧",
["Fearinurrear"]="10奇袭贼",
["Chloeholy"]="10毁灭术",
["Looria"]="3恢复德,11平衡",
["Darimm"]="11恢复德",
["Giorgi"]="11射击猎",
["Cinna"]="11火法",
["Lennygris"]="11冰法,24火法",
["Firstknight"]="11奶骑,18惩戒骑",
["Bobbyxtreme"]="11惩戒骑",
["Thedisciple"]="11神牧,40暗牧",
["Ainsley"]="11奇袭贼",
["Saria"]="11毁灭术",
["Roselea"]="11狂战",
["Ramel"]="8守护德,12野性德,28恢复德",
["Goony"]="12守护德",
["Elefina"]="12恢复德",
["Rikerbank"]="12射击猎",
["Riskbreaker"]="12奶骑,26惩戒骑",
["Chuggadin"]="2防骑,12惩戒骑,13奶骑",
["Wolflolli"]="12奇袭贼",
["Newsocks"]="12毁灭术",
["Bokudric"]="10野性德,13守护德",
["Soferious"]="13恢复德",
["Sllayer"]="13射击猎",
["Decai"]="13火法,19冰法",
["Jamaharon"]="2奶骑,13惩戒骑",
["Dylliee"]="13神牧,13暗牧",
["Silentzz"]="13奇袭贼",
["Shiftyein"]="14守护德",
["Snaggans"]="14恢复德",
["Zandt"]="14射击猎",
["Nukiee"]="3冰法,14火法",
["Wizandra"]="14冰法,17火法",
["Ishka"]="14暗牧,15神牧",
["Yodasgirl"]="14奇袭贼",
["Mikefic"]="14毁灭术",
["Furiná"]="14狂战,36防战",
["Byrum"]="1狂战,14防战",
["Nerun"]="7平衡,11野性德,15恢复德",
["Tyranoc"]="15射击猎",
["Magistic"]="15火法,21冰法",
["Chiwi"]="15冰法",
["Tarcilen"]="15暗牧,28神牧",
["Preia"]="15奇袭贼",
["Punka"]="15毁灭术",
["Ortimus"]="4防战,15狂战",
["Guyfromplace"]="15防战",
["Catmom"]="16恢复德",
["Cynnia"]="16射击猎",
["Waterbotz"]="16火法,22冰法",
["Sicks"]="7火法,16冰法",
["Symbology"]="15惩戒骑,16奶骑",
["Eiche"]="4奶骑,16惩戒骑",
["Whosyourmama"]="8暗牧,16神牧",
["Auntiem"]="8神牧,16暗牧",
["Clõne"]="16奇袭贼",
["Freckleface"]="16毁灭术",
["Scoobz"]="16狂战,46防战",
["Mãjesty"]="12狂战,16防战",
["Celt"]="17射击猎",
["Paksenarrion"]="17奶骑",
["Twinkleton"]="17惩戒骑,27火法",
["Negima"]="10暗牧,17神牧",
["Swoop"]="17奇袭贼",
["Locklipop"]="17毁灭术",
["Taintedlunar"]="18恢复德",
["Snowmeister"]="18射击猎",
["Mariale"]="18火法,23冰法",
["Kaylinna"]="18奶骑",
["Falsto"]="18神牧,18暗牧",
["Mordrex"]="18奇袭贼",
["Wargreymon"]="18毁灭术",
["Cupcakegirl"]="18防战,72狂战",
["Whootwhoot"]="19恢复德",
["Yenaeth"]="19射击猎",
["Kielyn"]="19奶骑",
["Mzb"]="7神牧,19暗牧",
["Opyy"]="19奇袭贼",
["Jajang"]="19毁灭术",
["Lilbangs"]="19狂战,51防战",
["Marihappy"]="20恢复德",
["Dhuyln"]="20射击猎",
["Robokapp"]="20火法",
["Firebawl"]="1火法,20冰法",
["Jabroneski"]="20奶骑,25惩戒骑",
["Foryoung"]="14奶骑,20惩戒骑",
["Krigdoth"]="2神牧,20暗牧",
["Treacher"]="20奇袭贼",
["Birdlaw"]="20毁灭术",
["Sicksyboy"]="20狂战",
["Casval"]="20防战,82狂战",
["Wellington"]="21恢复德",
["Shumer"]="21射击猎",
["Stratelite"]="21火法",
["Gnargadin"]="14惩戒骑,21奶骑",
["Jmaximus"]="15奶骑,21惩戒骑",
["Lootepic"]="21神牧,23暗牧",
["Coadex"]="12神牧,21暗牧",
["Campbellii"]="21奇袭贼",
["Adblock"]="21毁灭术",
["Salee"]="21狂战",
["Ascuz"]="21防战",
["Aldraye"]="22射击猎",
["Vix"]="22火法",
["Svenska"]="22惩戒骑,22奶骑",
["Seph"]="22神牧",
["Thrix"]="22奇袭贼",
["Kushdot"]="22毁灭术",
["Socks"]="22防战,84狂战",
["Amharjefesi"]="23射击猎",
["Oliverfrost"]="23火法",
["Aldepaladin"]="23奶骑",
["Milosity"]="23奇袭贼",
["Nowell"]="23毁灭术",
["Gorgnak"]="23防战,58狂战",
["Zhuule"]="5守护德,7野性德,24恢复德",
["Aldray"]="24射击猎",
["Arengar"]="24奶骑",
["Danavandamme"]="24奇袭贼",
["Gøldyløcks"]="24毁灭术",
["Junsa"]="3防战,24狂战",
["Zapata"]="24防战,81狂战",
["Worthless"]="25恢复德",
["Pizton"]="25射击猎",
["Scard"]="25火法",
["Snowmight"]="25冰法",
["Ort"]="8惩戒骑,25奶骑",
["Doughnutss"]="25神牧,27暗牧",
["Vanu"]="25暗牧,29神牧",
["Kurrai"]="25奇袭贼",
["Theloock"]="25毁灭术",
["Nubwar"]="25狂战",
["Zeebub"]="26射击猎",
["Icyslug"]="26火法,29冰法",
["Walina"]="26冰法,38火法",
["Gatherdude"]="19惩戒骑,26奶骑",
["Kaéo"]="24暗牧,26神牧",
["Pepegal"]="26暗牧,34神牧",
["Yogus"]="26奇袭贼",
["Herbalc"]="26毁灭术",
["Ralsgin"]="12防战,26狂战",
["Sven"]="7狂战,26防战",
["Darrow"]="27射击猎",
["Blink"]="27冰法,31火法",
["Kong"]="27奶骑,61奶骑",
["Ballthack"]="27惩戒骑,46奶骑",
["Notprepared"]="27神牧,29暗牧",
["Caomi"]="27奇袭贼",
["Demonictoot"]="27毁灭术",
["Illorinamaer"]="27防战,46狂战",
["Jullinzie"]="28射击猎",
["Lucý"]="28火法",
["Baguhpatcoop"]="28冰法",
["Bubble"]="24惩戒骑,28奶骑",
["Taurielle"]="28奇袭贼",
["Apollyon"]="28毁灭术",
["Mtdew"]="28防战",
["Graveshadow"]="29射击猎",
["Scummage"]="18冰法,29火法",
["Valron"]="7惩戒骑,29奶骑",
["Sneeky"]="29奇袭贼",
["Knownlock"]="29毁灭术",
["Veridisquo"]="29狂战",
["Fellbriar"]="30射击猎",
["Kablammy"]="30火法",
["Evp"]="19火法,30冰法",
["Cinsun"]="30奶骑",
["Message"]="30奇袭贼",
["Warlocklefat"]="30毁灭术",
["Chunknorris"]="30狂战",
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
["Glyndan"]="17暗牧,32神牧",
["Othyose"]="19神牧,32暗牧",
["Youcute"]="32奇袭贼",
["Zareth"]="32毁灭术",
["Lowercase"]="32狂战,52防战",
["Igethitalot"]="32防战",
["Effinhunter"]="33射击猎",
["Tinysop"]="33火法",
["Kisa"]="33奶骑",
["Kaneoflight"]="33暗牧,33神牧",
["Stankfart"]="33奇袭贼",
["Kazaa"]="33毁灭术",
["Muneyus"]="33狂战,40防战",
["Neîth"]="34射击猎",
["Gertain"]="13冰法,34火法",
["Ceràe"]="34奶骑",
["Gnomelover"]="34暗牧,44神牧",
["Gil"]="34奇袭贼",
["Dorkfishius"]="34毁灭术",
["Stormbattle"]="34狂战",
["Kyo"]="13狂战,34防战",
["Elvenarrows"]="35射击猎",
["Johnnyarcane"]="35火法",
["Frêya"]="35奶骑",
["Kendallizer"]="35神牧",
["Aaronn"]="35暗牧,39神牧",
["Valeerá"]="35奇袭贼",
["Gaile"]="13毁灭术,35毁灭术",
["Silencexc"]="9防战,35狂战",
["Ripyaone"]="36射击猎",
["Chester"]="36火法",
["Arkas"]="36奶骑",
["Terd"]="36神牧",
["Cancerheals"]="24神牧,36暗牧",
["Monie"]="36奇袭贼",
["Warlk"]="36毁灭术",
["Xz"]="5防战,36狂战",
["Heartstring"]="37射击猎",
["Varlex"]="1冰法,37火法",
["Rionlefat"]="37奶骑",
["Muneys"]="28暗牧,37神牧",
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
["Cept"]="28狂战,38防战",
["Clonehunt"]="39射击猎",
["Frequency"]="39火法",
["Healscoming"]="39奶骑",
["Blöödfang"]="39奇袭贼",
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
["Sharâ"]="13防战,42狂战",
["Xagg"]="43火法",
["Frew"]="43奶骑",
["Antonov"]="30暗牧,43神牧",
["Phæ"]="43奇袭贼",
["Couper"]="43狂战",
["Vollgas"]="6狂战,43防战",
["Thancille"]="44火法",
["Schillinger"]="1惩戒骑,44奶骑",
["Elipeli"]="44奇袭贼",
["Kaliroo"]="44狂战",
["Felsblock"]="18狂战,44防战",
["Year"]="45火法",
["Wynndemere"]="45奶骑",
["Dirtboxbob"]="45神牧",
["Reign"]="45奇袭贼",
["Califone"]="35防战,45狂战",
["Bepi"]="46火法",
["Xarpz"]="12冰法,47火法",
["Odal"]="47奶骑",
["Jaym"]="41暗牧,47神牧",
["Tastycrit"]="47狂战",
["Eidor"]="17狂战,47防战",
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
["Stumpola"]="39暗牧,51神牧",
["Ique"]="51狂战",
["Josephos"]="52奶骑",
["Protectmtdew"]="52神牧",
["Draganovich"]="52狂战",
["Restinpiece"]="53奶骑",
["Itakepoops"]="53神牧",
["Gilmli"]="30防战,53狂战",
["Jaemsw"]="53防战",
["Meas"]="54奶骑",
["Ålmighty"]="54神牧",
["Modestlyhung"]="54狂战",
["Tourac"]="8狂战,54防战",
["Bubz"]="55奶骑",
["Kaeandra"]="55神牧",
["Waffless"]="55防战,56狂战",
["Resurgance"]="2惩戒骑,56奶骑",
["Catatoniclol"]="56神牧",
["Theran"]="57奶骑",
["Taintedlove"]="57神牧",
["Chopperstyle"]="57狂战",
["Spaltung"]="50狂战,57防战",
["Veriandra"]="58奶骑",
["Vërgä"]="11暗牧,58神牧",
["Jasty"]="59奶骑",
["Lilivar"]="59神牧",
["Dankye"]="59狂战",
["Offense"]="39狂战,59防战",
["Truxtov"]="60奶骑",
["Plsdontdie"]="60神牧",
["Caé"]="60狂战",
["Greasin"]="22狂战,60防战",
["Sitana"]="61神牧",
["Dwebstar"]="61狂战",
["Seasoned"]="61防战",
["Muneyz"]="62奶骑",
["Healytrees"]="62神牧",
["Martharion"]="62狂战",
["Bootypally"]="63奶骑",
["Carlanos"]="63神牧",
["Bönebreaker"]="63狂战",
["Teric"]="64奶骑",
["Arvus"]="1暗牧,64神牧",
["Vulcan"]="62防战,64狂战",
["Farharvester"]="55狂战,64防战",
["Verra"]="4惩戒骑,65奶骑",
["Yuumicat"]="65神牧",
["Lenatheplug"]="65狂战",
["Nodakjack"]="65防战",
["Faaf"]="66奶骑",
["Raxthar"]="8防战,67狂战",
["Valhon"]="58防战,68狂战",
["Youstank"]="42防战,69狂战",
["Altakin"]="70狂战",
["Foxtrot"]="71狂战",
["Jerrald"]="73狂战",
["Warbane"]="74狂战",
["Alphasmoke"]="33防战,75狂战",
["Delik"]="76狂战",
["Luminite"]="77狂战",
["Greatness"]="25防战,78狂战",
["Kalas"]="56防战,79狂战",
["Spryliottey"]="37防战,80狂战",
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
["Wheaty"]="29防战,96狂战",
["Automantic"]="97狂战",
["Lukegg"]="98狂战",
["Zech"]="100狂战",
}

WP_Database = {
["Fadi"]="AX:(平衡)4/0AT:(平衡)3/0|1",
["Bigjoey"]="AT:(平衡)6/0|1",
["Tendu"]="AT:(平衡)7/0|1",
["Beached"]="AT:(平衡)5/0|1",
["Hedwig"]="AT:(平衡)8/0|1",
["Wrathia"]="AX:(平衡)2/0AT:(平衡)2/0|1",
["Fanu"]="AX:(平衡)3/0AT:(平衡)1/0|1",
["Nax"]="AT:(野性)15/0|1",
["Bokudric"]="AX:(野性)10/0AT:(野性)6/0|1",
["Rumpfourskin"]="AT:(野性)22/0|1",
["Visionaryz"]="AT:(野性)16/0|1",
["Tranimal"]="AT:(野性)19/0|1",
["Tyrdril"]="AT:(野性)5/0|1",
["Xu"]="AX:(野性)2/0AT:(守护)12/0|1",
["Nuggettss"]="AX:(野性)3/0AT:(守护)6/0|1",
["Jade"]="AX:(守护)6/0AT:(守护)3/0|1",
["Pooh"]="AT:(守护)16/0|1",
["Zhuule"]="AX:(守护)5/0AT:(守护)10/0|1",
["Mirá"]="AT:(守护)13/0|1",
["Mcbear"]="AX:(野性)6/0AT:(守护)11/0|1",
["Yakate"]="AT:(守护)23/0|1",
["Ramel"]="AX:(守护)8/0AT:(守护)8/0|1",
["Rsan"]="AX:(野性)1/0AT:(守护)14/0|1",
["Enoch"]="AT:(守护)22/0|1",
["Shiftyein"]="AX:(守护)14/0AT:(守护)9/0|1",
["Worfdepot"]="AX:(野性)5/0AT:(守护)5/0|1",
["Zadel"]="AT:(守护)2/0|1",
["Shadahs"]="AX:(守护)2/0AT:(守护)15/0|1",
["Paddington"]="AT:(守护)19/0|1",
["Goony"]="AX:(守护)12/0AT:(守护)4/0|1",
["Aldraie"]="AX:(恢复)1/0AT:(恢复)1/0|1",
["Suzmoo"]="LT:(恢复)64/0|1",
["Darimm"]="AX:(恢复)11/0LT:(恢复)61/0|1",
["Worthless"]="AX:(恢复)25/0LT:(恢复)67/0|1",
["Satyrn"]="LT:(恢复)75/0|1",
["Whootwhoot"]="AX:(恢复)19/0LT:(恢复)73/0|1",
["Iotari"]="AT:(恢复)19/0|1",
["Nassa"]="ET:(恢复)109/0|1",
["Moogey"]="AX:(恢复)5/0AT:(恢复)7/0|1",
["Sneekyheals"]="AX:(恢复)8/0LT:(恢复)40/0|1",
["Taintedlunar"]="AX:(恢复)18/0AT:(恢复)22/0|1",
["Marihappy"]="AX:(恢复)20/0AT:(恢复)13/0|1",
["Eblis"]="AX:(恢复)2/0AT:(恢复)4/0|1",
["Francois"]="AX:(恢复)6/0AT:(恢复)25/0|1",
["Leefia"]="AX:(恢复)4/0AT:(恢复)10/0|1",
["Custodian"]="AX:(恢复)7/0LT:(恢复)37/0|1",
["Snaggans"]="AX:(恢复)14/0LT:(恢复)49/0|1",
["Nerun"]="AX:(恢复)15/0LT:(恢复)43/0|1",
["Rocnscizor"]="LT:(恢复)87/0|1",
["Evela"]="LX:(恢复)31/0LT:(恢复)91/0|1",
["Íshnu"]="LT:(恢复)78/0|1",
["Comma"]="LT:(恢复)94/0|1",
["Wellington"]="AX:(恢复)21/0LT:(恢复)34/0|1",
["Catmom"]="AX:(恢复)16/0LT:(恢复)46/0|1",
["Elefina"]="AX:(恢复)12/0LT:(恢复)31/0|1",
["Soferious"]="AX:(恢复)13/0LT:(恢复)70/0|1",
["Jumping"]="LT:(恢复)81/0|1",
["Offheals"]="LT:(恢复)97/0|1",
["Hebestia"]="AX:(恢复)9/0LT:(恢复)28/0|1",
["Druideal"]="LT:(恢复)84/0|1",
["Reindeer"]="LT:(恢复)52/0|1",
["Dinonuggies"]="AX:(恢复)10/0LT:(恢复)55/0|1",
["Looria"]="AX:(恢复)3/0AT:(恢复)16/0|1",
["Huck"]="AX:(射击)6/0AT:(射击)8/0|1",
["Heartstring"]="LX:(射击)37/0LT:(射击)60/0|1",
["Darrow"]="LX:(射击)27/0AT:(射击)25/0|1",
["Blackbart"]="LT:(射击)70/0|1",
["Elvenarrows"]="LX:(射击)35/0|1",
["Akrispsalad"]="AX:(射击)5/0AT:(射击)3/0|1",
["Davilus"]="LT:(射击)46/0|1",
["Theht"]="LT:(射击)35/0|1",
["Chuggss"]="AX:(射击)9/0AT:(射击)21/0|1",
["Fooleez"]="LT:(射击)66/0|1",
["Zulizz"]="LT:(射击)33/0|1",
["Rikerbank"]="AX:(射击)12/0AT:(射击)16/0|1",
["Kellyy"]="LT:(射击)52/0|1",
["Dzn"]="LT:(射击)37/0|1",
["Pizton"]="AX:(射击)25/0AT:(射击)13/0|1",
["Celt"]="AX:(射击)17/0AT:(射击)22/0|1",
["Gilys"]="LT:(射击)28/0|1",
["Mtdewme"]="LT:(射击)58/0|1",
["Amorathra"]="LT:(射击)72/0|1",
["Nutnrun"]="LT:(射击)75/0|1",
["Oliie"]="AX:(射击)4/0AT:(射击)9/0|1",
["Naazo"]="AT:(射击)12/0|1",
["Snakeeye"]="AX:(射击)10/0AT:(射击)2/0|1",
["Profup"]="AT:(射击)11/0|1",
["Pkt"]="LT:(射击)56/0|1",
["Angrulus"]="AX:(射击)1/0AT:(射击)5/0|1",
["Apostrophe"]="LT:(射击)34/0|1",
["Shadowraven"]="LT:(射击)67/0|1",
["Effinhunter"]="LX:(射击)33/0LT:(射击)26/0|1",
["Zera"]="AX:(射击)7/0|1",
["Dhuyln"]="AX:(射击)20/0LT:(射击)40/0|1",
["Psturded"]="LT:(射击)53/0|1",
["Snowmeister"]="AX:(射击)18/0|1",
["Ripyaone"]="LX:(射击)36/0LT:(射击)36/0|1",
["Tyranoc"]="AX:(射击)15/0AT:(射击)14/0|1",
["Aurea"]="LT:(射击)62/0|1",
["Fellbriar"]="LX:(射击)30/0LT:(射击)51/0|1",
["Argeltar"]="AX:(射击)2/0AT:(射击)7/0|1",
["Tauntoe"]="LT:(射击)43/0|1",
["Jullinzie"]="LX:(射击)28/0LT:(射击)38/0|1",
["Verja"]="LT:(射击)50/0|1",
["Obamamama"]="LT:(射击)57/0|1",
["Fraya"]="LT:(射击)68/0|1",
["Baileý"]="LT:(射击)30/0|1",
["Jerokk"]="LT:(射击)27/0|1",
["Shadagon"]="LT:(射击)71/0|1",
["Ayepapi"]="LT:(射击)65/0|1",
["Fiftyseven"]="LX:(射击)38/0|1",
["Borukhazad"]="LT:(射击)61/0|1",
["Kromite"]="LT:(射击)44/0|1",
["Havoch"]="LT:(射击)42/0|1",
["Amharjefesi"]="AX:(射击)23/0AT:(射击)19/0|1",
["Futuure"]="LT:(射击)74/0|1",
["Valera"]="AX:(射击)8/0AT:(射击)18/0|1",
["Critasity"]="LT:(射击)59/0|1",
["Zooloo"]="LT:(射击)48/0|1",
["Sentany"]="LT:(射击)63/0|1",
["Graveshadow"]="LX:(射击)29/0LT:(射击)54/0|1",
["Aldraye"]="AX:(射击)22/0AT:(射击)10/0|1",
["Shumer"]="AX:(射击)21/0LT:(射击)45/0|1",
["Yenaeth"]="AX:(射击)19/0AT:(射击)20/0|1",
["Zandt"]="AX:(射击)14/0AT:(射击)6/0|1",
["Oldblanchy"]="LT:(射击)55/0|1",
["Neîth"]="LX:(射击)34/0LT:(射击)31/0|1",
["Trazel"]="AX:(射击)3/0AT:(射击)1/0|1",
["Giorgi"]="AX:(射击)11/0AT:(射击)15/0|1",
["Clonehunt"]="LX:(射击)39/0|1",
["Loryley"]="LT:(射击)39/0|1",
["Huntington"]="LT:(射击)73/0|1",
["Cynnia"]="AX:(射击)16/0AT:(射击)23/0|1",
["Blastcaps"]="LT:(射击)41/0|1",
["Sllayer"]="AX:(射击)13/0AT:(射击)4/0|1",
["Feore"]="LT:(射击)76/0|1",
["Jtalon"]="LT:(射击)47/0|1",
["Monsterhuntr"]="LX:(射击)31/0LT:(射击)32/0|1",
["Zeebub"]="LX:(射击)26/0|1",
["Aldray"]="AX:(射击)24/0AT:(射击)17/0|1",
["Zli"]="LX:(射击)32/0|1",
["Quandalius"]="LT:(射击)69/0|1",
["Baku"]="LT:(射击)29/0|1",
["Marina"]="LT:(射击)64/0|1",
["Buhterfly"]="LT:(射击)49/0|1",
["Origination"]="AT:(射击)24/0|1",
["Gertain"]="AX:(冰霜)13/0LT:(火焰)38/0|1",
["Blink"]="LX:(火焰)31/0AT:(火焰)25/0|1",
["Wizandra"]="AX:(火焰)17/0LT:(火焰)26/0|1",
["Rkain"]="LT:(火焰)74/0|1",
["Skyraven"]="LT:(火焰)68/0|1",
["Stratelite"]="AX:(火焰)22/0AT:(火焰)15/0|1",
["Farmersocks"]="LT:(火焰)54/0|1",
["Useless"]="LT:(火焰)73/0|1",
["Gar"]="LT:(火焰)75/0|1",
["Decai"]="AX:(火焰)13/0AT:(火焰)11/0|1",
["Firebawl"]="AX:(火焰)1/0AT:(火焰)8/0|1",
["Evp"]="AX:(火焰)19/0AT:(火焰)18/0|1",
["Nukiee"]="AX:(火焰)14/0AT:(火焰)17/0|1",
["Marigilia"]="AX:(火焰)5/0AT:(火焰)1/0|1",
["Johnnyarcane"]="LX:(火焰)35/0LT:(火焰)31/0|1",
["Frostbawl"]="AX:(火焰)3/0AT:(火焰)10/0|1",
["Luminary"]="LT:(火焰)50/0|1",
["Chester"]="LX:(火焰)36/0LT:(火焰)35/0|1",
["Lukemage"]="LT:(火焰)61/0|1",
["Erato"]="AX:(火焰)6/0AT:(火焰)3/0|1",
["Gnømërcÿ"]="LT:(火焰)72/0|1",
["Bzerk"]="AT:(火焰)16/0|1",
["Tri"]="LT:(火焰)37/0|1",
["Walina"]="LX:(火焰)38/0LT:(火焰)40/0|1",
["Mariale"]="AX:(火焰)18/0AT:(火焰)12/0|1",
["Skoshan"]="LX:(火焰)41/0LT:(火焰)42/0|1",
["Robokapp"]="AX:(火焰)21/0LT:(火焰)36/0|1",
["Jett"]="LX:(火焰)40/0|1",
["Yikesdog"]="LT:(火焰)44/0|1",
["Strauch"]="AX:(火焰)4/0AT:(火焰)4/0|1",
["Maisielan"]="AX:(火焰)12/0AT:(火焰)9/0|1",
["Frequency"]="LX:(火焰)39/0LT:(火焰)67/0|1",
["Burnswenupee"]="LT:(火焰)33/0|1",
["Scummage"]="LX:(火焰)29/0LT:(火焰)32/0|1",
["Fonmojo"]="LX:(火焰)49/0LT:(火焰)64/0|1",
["Lighters"]="AX:(火焰)9/0LT:(火焰)34/0|1",
["Bepi"]="LX:(火焰)46/0LT:(火焰)49/0|1",
["Rindra"]="LT:(火焰)77/0|1",
["Kargyle"]="LT:(火焰)43/0|1",
["Tockevil"]="LT:(火焰)45/0|1",
["Tinysop"]="LX:(火焰)33/0|1",
["Waterbotz"]="AX:(火焰)16/0LT:(火焰)29/0|1",
["Year"]="LX:(火焰)45/0|1",
["Thirious"]="LT:(火焰)30/0|1",
["Vix"]="AX:(火焰)20/0AT:(火焰)7/0|1",
["Bubsa"]="AX:(火焰)10/0AT:(火焰)5/0|1",
["Phædra"]="LT:(火焰)66/0|1",
["Therådras"]="AT:(火焰)21/0|1",
["Sicks"]="AX:(火焰)7/0AT:(火焰)2/0|1",
["Lucý"]="LX:(火焰)28/0AT:(火焰)23/0|1",
["Kablammy"]="LX:(火焰)30/0AT:(火焰)24/0|1",
["Lennygris"]="AX:(火焰)24/0AT:(火焰)14/0|1",
["Xagg"]="LX:(火焰)43/0LT:(火焰)47/0|1",
["Chiwi"]="AX:(冰霜)15/0LT:(火焰)58/0|1",
["Qinar"]="LT:(火焰)48/0|1",
["Melanka"]="LX:(火焰)42/0LT:(火焰)71/0|1",
["Magistic"]="AX:(火焰)15/0AT:(火焰)20/0|1",
["Enju"]="LT:(火焰)69/0|1",
["Zeroe"]="LX:(火焰)32/0LT:(火焰)53/0|1",
["Cydd"]="LT:(冰霜)26/0|1",
["Boreas"]="LT:(冰霜)36/0|1",
["Athenins"]="LT:(冰霜)34/0|1",
["Icyslug"]="LX:(火焰)26/0AT:(冰霜)11/0|1",
["Jazzy"]="AT:(冰霜)6/0|1",
["Yakatu"]="LT:(冰霜)64/0|1",
["Mineyus"]="LT:(冰霜)71/0|1",
["Cinna"]="AX:(火焰)11/0AT:(冰霜)9/0|1",
["Antartica"]="AX:(冰霜)5/0|1",
["Fredwillus"]="LT:(冰霜)47/0|1",
["Nelkevor"]="AX:(冰霜)10/0AT:(冰霜)17/0|1",
["Poppet"]="AT:(冰霜)19/0|1",
["Naomihunter"]="LT:(冰霜)48/0|1",
["Woodford"]="LT:(冰霜)62/0|1",
["Baguhpatcoop"]="LX:(冰霜)28/0|1",
["Deerr"]="LT:(冰霜)52/0|1",
["Xarpz"]="AX:(冰霜)12/0AT:(冰霜)16/0|1",
["Thancille"]="LX:(火焰)44/0AT:(冰霜)22/0|1",
["Ricketycrick"]="AT:(冰霜)25/0|1",
["Angelica"]="AX:(冰霜)8/0AT:(冰霜)15/0|1",
["Snowmight"]="AX:(冰霜)25/0|1",
["Keefer"]="LT:(冰霜)51/0|1",
["Daell"]="LX:(火焰)48/0LT:(冰霜)33/0|1",
["Mageknight"]="AX:(冰霜)6/0AT:(冰霜)4/0|1",
["Deathbunny"]="LT:(冰霜)31/0|1",
["Tumelacroma"]="LT:(冰霜)49/0|1",
["Infernomatik"]="LT:(冰霜)45/0|1",
["Athanor"]="LT:(冰霜)73/0|1",
["Oliverfrost"]="AX:(火焰)23/0LT:(冰霜)30/0|1",
["Snowfrost"]="LT:(冰霜)60/0|1",
["Rpa"]="LT:(冰霜)74/0|1",
["Schmendrick"]="AX:(火焰)8/0AT:(冰霜)8/0|1",
["Gigabit"]="AT:(冰霜)12/0|1",
["Ronkuby"]="AX:(火焰)2/0AT:(冰霜)3/0|1",
["Bigsnow"]="LT:(冰霜)44/0|1",
["Xi"]="AT:(冰霜)18/0|1",
["Fizzlethorpe"]="LT:(冰霜)35/0|1",
["Varlex"]="AX:(冰霜)1/0AT:(冰霜)1/0|1",
["Dengdengmage"]="AT:(冰霜)23/0|1",
["Ohno"]="AT:(冰霜)14/0|1",
["Oldmanshiver"]="LT:(冰霜)46/0|1",
["Turboloas"]="LT:(冰霜)61/0|1",
["Bubba"]="AX:(冰霜)9/0LT:(冰霜)43/0|1",
["Mint"]="LT:(冰霜)28/0|1",
["Curlyfryes"]="LT:(冰霜)59/0|1",
["Flopusmaxius"]="LT:(冰霜)63/0|1",
["Firelawls"]="LT:(冰霜)55/0|1",
["Angelsong"]="LT:(冰霜)72/0|1",
["Arthon"]="LT:(冰霜)40/0|1",
["Alamny"]="LT:(冰霜)70/0|1",
["Elsagauthier"]="LT:(冰霜)66/0|1",
["Ijustsharded"]="AT:(冰霜)2/0|1",
["Scard"]="AX:(火焰)25/0AT:(冰霜)7/0|1",
["Gnomames"]="LT:(冰霜)53/0|1",
["Squeanelley"]="LT:(冰霜)57/0|1",
["Rellum"]="AT:(冰霜)13/0|1",
["Evelia"]="LT:(冰霜)68/0|1",
["Xolo"]="AX:(冰霜)24/0AT:(冰霜)20/0|1",
["Aarp"]="LT:(冰霜)50/0|1",
["Chuggadin"]="AX:(神圣)13/0LT:(神圣)76/0|1",
["Jabroneski"]="AX:(神圣)20/0LT:(神圣)28/0|1",
["Fasha"]="ET:(神圣)243/0|1",
["Truxtov"]="LX:(神圣)61/0ET:(神圣)205/0|1",
["Clytemnestra"]="ET:(神圣)211/0|1",
["Pizzadad"]="ET:(神圣)142/0|1",
["Jamaharon"]="AX:(神圣)2/0AT:(神圣)5/0|1",
["Riskbreaker"]="AX:(神圣)12/0LT:(神圣)94/0|1",
["Theran"]="LX:(神圣)58/0ET:(神圣)121/0|1",
["Ecclessias"]="RT:(神圣)264/0|1",
["Arkas"]="LX:(神圣)36/0|1",
["Foryoung"]="AX:(神圣)14/0AT:(神圣)22/0|1",
["Veriandra"]="LX:(神圣)59/0ET:(神圣)198/0|1",
["Sengen"]="AX:(神圣)3/0AT:(神圣)10/0|1",
["Corendel"]="AX:(神圣)8/0ET:(神圣)115/0|1",
["Rionlefat"]="LX:(神圣)37/0ET:(神圣)246/0|1",
["Arrallia"]="LX:(神圣)38/0ET:(神圣)178/0|1",
["Balterth"]="ET:(神圣)195/0|1",
["Frêya"]="LX:(神圣)35/0LT:(神圣)46/0|1",
["Rëvÿ"]="ET:(神圣)241/0|1",
["François"]="AX:(神圣)10/0LT:(神圣)31/0|1",
["Aldepaladin"]="AX:(神圣)23/0LT:(神圣)73/0|1",
["Bikerrank"]="AX:(神圣)5/0AT:(神圣)16/0|1",
["Ballthack"]="LX:(神圣)46/0ET:(神圣)223/0|1",
["Twinkleton"]="LX:(火焰)27/0ET:(神圣)139/0|1",
["Bubblyboo"]="ET:(神圣)103/0|1",
["Beandoibhe"]="LX:(神圣)42/0ET:(神圣)181/0|1",
["Kliner"]="LX:(神圣)52/0|1",
["Spitty"]="ET:(神圣)151/0|1",
["Jmaximus"]="AX:(神圣)15/0AT:(神圣)19/0|1",
["Marlefice"]="LT:(神圣)97/0|1",
["Restinpiece"]="LX:(神圣)54/0ET:(神圣)163/0|1",
["Spartans"]="LX:(神圣)51/0ET:(神圣)133/0|1",
["Gatherdude"]="LX:(神圣)26/0ET:(神圣)127/0|1",
["Vuix"]="ET:(神圣)109/0|1",
["Kisa"]="LX:(神圣)33/0LT:(神圣)61/0|1",
["Littycritty"]="ET:(神圣)186/0|1",
["Mccevin"]="ET:(神圣)166/0|1",
["Odal"]="LX:(神圣)48/0|1",
["Bubz"]="LX:(神圣)56/0|1",
["Arengar"]="AX:(神圣)24/0LT:(神圣)79/0|1",
["Smiter"]="RT:(神圣)270/0|1",
["Karson"]="LT:(神圣)91/0|1",
["Tyrthros"]="ET:(神圣)249/0|1",
["Fishermanjoe"]="ET:(神圣)169/0|1",
["Ort"]="AX:(神圣)25/0LT:(神圣)43/0|1",
["Bootypally"]="LX:(神圣)64/0|1",
["Arlinz"]="AX:(神圣)6/0AT:(神圣)8/0|1",
["Diesltheighs"]="ET:(神圣)227/0|1",
["Symbology"]="AX:(神圣)16/0LT:(神圣)67/0|1",
["Refreshed"]="RT:(神圣)261/0|1",
["Sweetdee"]="LX:(神圣)50/0RT:(神圣)279/0|1",
["Kielyn"]="AX:(神圣)19/0LT:(神圣)52/0|1",
["Meas"]="LX:(神圣)55/0ET:(神圣)208/0|1",
["Paramediic"]="LX:(神圣)32/0LT:(神圣)58/0|1",
["Paksenarrion"]="AX:(神圣)17/0LT:(神圣)34/0|1",
["Svenska"]="AX:(神圣)22/0LT:(神圣)88/0|1",
["Treigir"]="AX:(神圣)9/0LT:(神圣)40/0|1",
["Pyrad"]="ET:(神圣)235/0|1",
["Cloudy"]="ET:(神圣)184/0|1",
["Moon"]="ET:(神圣)136/0|1",
["Bubble"]="LX:(神圣)28/0LT:(神圣)70/0|1",
["Steveharvey"]="ET:(神圣)192/0|1",
["Kaylinna"]="AX:(神圣)18/0LT:(神圣)55/0|1",
["Flasheals"]="LX:(神圣)41/0LT:(神圣)100/0|1",
["Muneyz"]="LX:(神圣)63/0ET:(神圣)160/0|1",
["Shaq"]="ET:(神圣)118/0|1",
["Rarespawn"]="LX:(神圣)47/0ET:(神圣)106/0|1",
["Valron"]="LX:(神圣)29/0LT:(神圣)82/0|1",
["Healscoming"]="LX:(神圣)39/0ET:(神圣)112/0|1",
["Aribéth"]="AX:(神圣)1/0AT:(神圣)2/0|1",
["Lightlilly"]="LX:(神圣)49/0ET:(神圣)154/0|1",
["Thillo"]="RT:(神圣)282/0|1",
["Agamir"]="ET:(神圣)172/0|1",
["Holysicks"]="ET:(神圣)229/0|1",
["Eiche"]="AX:(神圣)4/0AT:(神圣)13/0|1",
["Volius"]="RT:(神圣)276/0|1",
["Faaf"]="LX:(神圣)67/0|1",
["Sarena"]="ET:(神圣)130/0|1",
["Frew"]="LX:(神圣)43/0|1",
["Kong"]="LX:(神圣)62/0ET:(神圣)189/0|1",
["Iruviele"]="ET:(神圣)124/0|1",
["Kintilil"]="RT:(神圣)294/0|1",
["Warlin"]="RT:(神圣)252/0|1",
["Teric"]="LX:(神圣)65/0ET:(神圣)220/0|1",
["Anti"]="ET:(神圣)175/0|1",
["Mellye"]="ET:(神圣)158/0|1",
["Arclin"]="RT:(神圣)259/0|1",
["Margaretlin"]="LX:(神圣)31/0LT:(神圣)37/0|1",
["Cinsun"]="LX:(神圣)30/0|1",
["Firstknight"]="AX:(神圣)11/0LT:(神圣)49/0|1",
["Kong"]="LX:(神圣)27/0LT:(神圣)85/0|1",
["Enduras"]="AX:(神圣)7/0AT:(神圣)25/0|1",
["Maved"]="ET:(神圣)232/0|1",
["Canthance"]="RT:(神圣)291/0|1",
["Prina"]="LX:(神圣)40/0LT:(神圣)64/0|1",
["Josephos"]="LX:(神圣)53/0ET:(神圣)202/0|1",
["Gnargadin"]="AX:(神圣)21/0ET:(神圣)148/0|1",
["Tolus"]="AX:(惩戒)3/0AT:(防护)1/0|1",
["Jasty"]="LX:(神圣)60/0AT:(惩戒)15/0|1",
["Lightpowur"]="AT:(惩戒)13/0|1",
["Ceràe"]="LX:(神圣)34/0AT:(惩戒)10/0|1",
["Jæsaa"]="AT:(惩戒)16/0|1",
["Thibaumeren"]="AT:(惩戒)18/0|1",
["Arnnee"]="AT:(惩戒)8/0|1",
["Tuelane"]="AT:(惩戒)11/0|1",
["Allknight"]="AT:(惩戒)6/0|1",
["Schillinger"]="AX:(惩戒)1/0AT:(惩戒)2/0|1",
["Resurgance"]="AX:(惩戒)2/0AT:(惩戒)4/0|1",
["Anterok"]="AX:(惩戒)6/0|1",
["Ryteous"]="AT:(惩戒)12/0|1",
["Bobbyxtreme"]="AX:(惩戒)11/0AT:(惩戒)3/0|1",
["Hellcarnage"]="AX:(惩戒)5/0AT:(惩戒)19/0|1",
["Verra"]="AX:(惩戒)4/0AT:(惩戒)1/0|1",
["Wynndemere"]="LX:(神圣)45/0AT:(惩戒)17/0|1",
["Docict"]="ET:(神圣)183/0|1",
["Bobby"]="RT:(神圣)288/0|1",
["Blackfin"]="ET:(神圣)235/0|1",
["Auntiem"]="AX:(神圣)8/0AT:(神圣)16/0|1",
["Ohh"]="ET:(神圣)127/0|1",
["Qinoodle"]="LX:(神圣)46/0ET:(神圣)154/0|1",
["Catatoniclol"]="LX:(神圣)56/0|1",
["Aaronn"]="LX:(神圣)39/0LT:(神圣)82/0|1",
["Gingerjacked"]="ET:(神圣)208/0|1",
["Spiritnukiee"]="LX:(神圣)30/0LT:(神圣)28/0|1",
["Myrsella"]="AX:(神圣)5/0AT:(神圣)7/0|1",
["Dirtboxbob"]="LX:(神圣)45/0LT:(神圣)91/0|1",
["Praydor"]="RT:(神圣)264/0|1",
["Healytrees"]="LX:(神圣)62/0RT:(神圣)267/0|1",
["Othyose"]="AX:(神圣)19/0LT:(神圣)42/0|1",
["Torgran"]="ET:(神圣)118/0|1",
["Taintedlove"]="LX:(神圣)57/0ET:(神圣)175/0|1",
["Savian"]="AX:(神圣)6/0|1",
["Tarcilen"]="LX:(神圣)28/0LT:(神圣)85/0|1",
["Kendallizer"]="LX:(神圣)35/0|1",
["Sitana"]="LX:(神圣)61/0ET:(神圣)174/0|1",
["Protectmtdew"]="LX:(神圣)52/0ET:(神圣)241/0|1",
["Negima"]="AX:(神圣)17/0|1",
["Muneys"]="LX:(神圣)37/0ET:(神圣)120/0|1",
["Laura"]="ET:(神圣)226/0|1",
["Plsdontdie"]="LX:(神圣)60/0ET:(神圣)202/0|1",
["Doughnutss"]="AX:(神圣)25/0LT:(神圣)52/0|1",
["Blankcheque"]="LX:(神圣)49/0ET:(神圣)214/0|1",
["Éñvy"]="ET:(神圣)189/0|1",
["Desdrien"]="LX:(神圣)40/0LT:(神圣)73/0|1",
["Deadjed"]="RT:(神圣)295/0|1",
["Antonov"]="LX:(神圣)43/0ET:(神圣)136/0|1",
["Vërgä"]="AX:(暗影)11/0ET:(神圣)186/0|1",
["Livedevil"]="AX:(神圣)23/0ET:(神圣)145/0|1",
["Whosyourmama"]="AX:(神圣)16/0LT:(神圣)31/0|1",
["Globuline"]="ET:(神圣)217/0|1",
["Barnak"]="AX:(神圣)9/0LT:(神圣)37/0|1",
["Paolo"]="ET:(神圣)167/0|1",
["Jaym"]="LX:(神圣)47/0|1",
["Krigdoth"]="AX:(神圣)2/0AT:(神圣)1/0|1",
["Seph"]="AX:(神圣)22/0ET:(神圣)180/0|1",
["Hellhokitty"]="LX:(神圣)41/0ET:(神圣)139/0|1",
["Gnomelover"]="LX:(神圣)44/0LT:(神圣)94/0|1",
["Avandia"]="AX:(神圣)1/0AT:(神圣)4/0|1",
["Kwayteow"]="AX:(神圣)4/0AT:(神圣)10/0|1",
["Sylvansong"]="ET:(神圣)160/0|1",
["Lootepic"]="AX:(神圣)21/0AT:(神圣)13/0|1",
["Kaeandra"]="LX:(神圣)55/0ET:(神圣)220/0|1",
["Verga"]="ET:(神圣)247/0|1",
["Coadex"]="AX:(神圣)12/0LT:(神圣)70/0|1",
["Thedisciple"]="AX:(神圣)11/0LT:(神圣)34/0|1",
["Farnzie"]="LT:(神圣)76/0|1",
["Kilenya"]="ET:(神圣)205/0|1",
["Mzb"]="AX:(神圣)7/0AT:(神圣)22/0|1",
["Slav"]="ET:(神圣)157/0|1",
["Ålmighty"]="LX:(神圣)54/0ET:(神圣)211/0|1",
["Kylanti"]="ET:(神圣)229/0|1",
["Yuumicat"]="LX:(神圣)65/0LT:(神圣)45/0|1",
["Notprepared"]="LX:(神圣)27/0LT:(神圣)88/0|1",
["Cancerheals"]="AX:(神圣)24/0ET:(神圣)109/0|1",
["Lilivar"]="LX:(神圣)59/0ET:(神圣)232/0|1",
["Yuumi"]="ET:(神圣)130/0|1",
["Ludnooh"]="LT:(神圣)61/0|1",
["Stumpola"]="LX:(神圣)51/0ET:(神圣)151/0|1",
["Kaéo"]="LX:(神圣)26/0LT:(神圣)100/0|1",
["Falsto"]="AX:(神圣)18/0ET:(神圣)115/0|1",
["Stepdaddy"]="ET:(神圣)250/0|1",
["Ishka"]="AX:(神圣)15/0ET:(神圣)133/0|1",
["Specterx"]="ET:(神圣)199/0|1",
["Verminus"]="LX:(神圣)42/0ET:(神圣)106/0|1",
["Pepegal"]="LX:(神圣)34/0ET:(神圣)103/0|1",
["Madmedïcmd"]="RT:(神圣)261/0|1",
["Iryz"]="ET:(神圣)244/0|1",
["Exzi"]="AX:(神圣)14/0AT:(神圣)25/0|1",
["Msmalarkey"]="LX:(神圣)48/0ET:(神圣)163/0|1",
["Oldpapa"]="ET:(神圣)170/0|1",
["Frestinik"]="ET:(神圣)112/0|1",
["Kaneoflight"]="LX:(神圣)33/0ET:(神圣)148/0|1",
["Taisiri"]="RT:(神圣)285/0|1",
["Terd"]="LX:(神圣)36/0LT:(神圣)97/0|1",
["Utini"]="AX:(神圣)3/0AT:(神圣)19/0|1",
["Girlchad"]="RT:(神圣)270/0|1",
["Guyrobnhoodz"]="LX:(神圣)38/0LT:(神圣)67/0|1",
["Amends"]="RT:(神圣)255/0|1",
["Funrat"]="LX:(神圣)31/0LT:(神圣)64/0|1",
["Dylliee"]="AX:(神圣)13/0LT:(神圣)58/0|1",
["Maland"]="RT:(神圣)252/0|1",
["Vanu"]="LX:(神圣)29/0ET:(神圣)142/0|1",
["Missytoes"]="RT:(神圣)293/0|1",
["Katerie"]="RT:(神圣)282/0|1",
["Itakepoops"]="LX:(神圣)53/0LT:(神圣)48/0|1",
["Valencia"]="ET:(神圣)166/0|1",
["Vish"]="ET:(神圣)238/0|1",
["Feldoor"]="ET:(神圣)223/0|1",
["Peàceable"]="RT:(神圣)258/0|1",
["Drjeckel"]="AX:(神圣)10/0LT:(神圣)79/0|1",
["Thelorn"]="LX:(神圣)50/0ET:(神圣)123/0|1",
["Ess"]="ET:(神圣)193/0|1",
["Viggorra"]="AX:(神圣)20/0LT:(神圣)40/0|1",
["Enen"]="ET:(神圣)196/0|1",
["Glyndan"]="LX:(神圣)32/0LT:(神圣)55/0|1",
["Solex"]="AT:(暗影)2/0|1",
["Arvus"]="AX:(暗影)1/0AT:(暗影)1/0|1",
["Carlanos"]="LX:(神圣)63/0AT:(暗影)5/0|1",
["Resonation"]="AT:(暗影)3/0|1",
["Campbellii"]="AX:(奇袭)21/0LT:(奇袭)30/0|1",
["Yodasgirl"]="AX:(奇袭)14/0AT:(奇袭)7/0|1",
["Message"]="LX:(奇袭)30/0LT:(奇袭)45/0|1",
["Pandora"]="LT:(奇袭)50/0|1",
["Silentzz"]="AX:(奇袭)13/0AT:(奇袭)3/0|1",
["Stankfart"]="LX:(奇袭)33/0LT:(奇袭)26/0|1",
["Kumano"]="LX:(奇袭)38/0AT:(奇袭)25/0|1",
["Kerberros"]="AX:(奇袭)7/0AT:(奇袭)15/0|1",
["Elipeli"]="LX:(奇袭)44/0LT:(奇袭)33/0|1",
["Moras"]="LX:(奇袭)40/0AT:(奇袭)22/0|1",
["Ampxl"]="LT:(奇袭)52/0|1",
["Tendiesix"]="LT:(奇袭)64/0|1",
["Vicon"]="AX:(奇袭)1/0AT:(奇袭)8/0|1",
["Örb"]="LX:(奇袭)31/0LT:(奇袭)27/0|1",
["Wolflolli"]="AX:(奇袭)11/0AT:(奇袭)2/0|1",
["Shaveron"]="LT:(奇袭)47/0|1",
["Yogus"]="LX:(奇袭)26/0AT:(奇袭)18/0|1",
["Sneeky"]="LX:(奇袭)29/0LT:(奇袭)37/0|1",
["Orik"]="LT:(奇袭)28/0|1",
["Opyy"]="AX:(奇袭)19/0AT:(奇袭)23/0|1",
["Roycegracie"]="LX:(奇袭)42/0LT:(奇袭)63/0|1",
["Ainsley"]="AX:(奇袭)12/0|1",
["Mordrex"]="AX:(奇袭)18/0AT:(奇袭)13/0|1",
["Shesneaky"]="LT:(奇袭)71/0|1",
["Lunaraven"]="LT:(奇袭)61/0|1",
["Darkshard"]="LT:(奇袭)60/0|1",
["Heathmeister"]="LT:(奇袭)31/0|1",
["Novocain"]="AT:(奇袭)12/0|1",
["Ratway"]="LX:(奇袭)41/0|1",
["Apb"]="LT:(奇袭)53/0|1",
["Slayl"]="LT:(奇袭)66/0|1",
["Gawo"]="AX:(奇袭)4/0AT:(奇袭)4/0|1",
["Gil"]="LX:(奇袭)34/0AT:(奇袭)5/0|1",
["Zoinkzy"]="LT:(奇袭)69/0|1",
["Zoxel"]="LT:(奇袭)39/0|1",
["Simonize"]="AX:(奇袭)3/0|1",
["Easylover"]="LT:(奇袭)43/0|1",
["Qasim"]="AX:(奇袭)2/0AT:(奇袭)1/0|1",
["Mirraea"]="LT:(奇袭)42/0|1",
["Stormdark"]="LT:(奇袭)49/0|1",
["Switchßlade"]="LT:(奇袭)70/0|1",
["Reign"]="LX:(奇袭)45/0LT:(奇袭)38/0|1",
["Bigolkrities"]="LT:(奇袭)62/0|1",
["Rizz"]="AX:(奇袭)9/0AT:(奇袭)10/0|1",
["Crazyexgf"]="LT:(奇袭)41/0|1",
["Milosity"]="AX:(奇袭)23/0AT:(奇袭)21/0|1",
["Micromenace"]="LT:(奇袭)67/0|1",
["Steak"]="LT:(奇袭)40/0|1",
["Kurrai"]="AX:(奇袭)25/0LT:(奇袭)54/0|1",
["Valeerá"]="LX:(奇袭)35/0|1",
["Nys"]="LT:(奇袭)65/0|1",
["Burrfoote"]="LT:(奇袭)68/0|1",
["Gouthar"]="AX:(奇袭)8/0AT:(奇袭)6/0|1",
["Thrix"]="AX:(奇袭)22/0LT:(奇袭)46/0|1",
["Brisktaker"]="LT:(奇袭)51/0|1",
["Preia"]="AX:(奇袭)15/0AT:(奇袭)19/0|1",
["Fearinurrear"]="AX:(奇袭)10/0AT:(奇袭)17/0|1",
["Smooch"]="AX:(奇袭)6/0AT:(奇袭)9/0|1",
["Flopy"]="LT:(奇袭)59/0|1",
["Phæ"]="LX:(奇袭)43/0LT:(奇袭)55/0|1",
["Crustyb"]="LT:(奇袭)35/0|1",
["Furfante"]="LX:(奇袭)37/0LT:(奇袭)56/0|1",
["Caomi"]="LX:(奇袭)27/0AT:(奇袭)24/0|1",
["Swoop"]="AX:(奇袭)17/0LT:(奇袭)29/0|1",
["Gaile"]="LX:(毁灭)35/0AT:(奇袭)20/0|1",
["Danavandamme"]="AX:(奇袭)24/0LT:(奇袭)44/0|1",
["Sneakysarah"]="LT:(奇袭)57/0|1",
["Bloom"]="LT:(奇袭)48/0|1",
["Clõne"]="AX:(奇袭)16/0LT:(奇袭)36/0|1",
["Blöödfang"]="LX:(奇袭)39/0|1",
["Morphaz"]="AT:(奇袭)14/0|1",
["Monie"]="LX:(奇袭)36/0LT:(奇袭)32/0|1",
["Treacher"]="AX:(奇袭)20/0LT:(奇袭)34/0|1",
["Taurielle"]="LX:(奇袭)28/0|1",
["Ðeathdealer"]="AT:(奇袭)16/0|1",
["Youcute"]="LX:(奇袭)32/0LT:(奇袭)58/0|1",
["Propeller"]="AX:(奇袭)5/0AT:(奇袭)11/0|1",
["Dizzi"]="AX:(恢复)4/0AT:(恢复)7/0|1",
["Raxfire"]="AX:(恢复)3/0AT:(恢复)4/0|1",
["Ferny"]="AX:(恢复)1/0AT:(恢复)1/0|1",
["Nelaro"]="AX:(恢复)2/0AT:(恢复)13/0|1",
["Shamicidal"]="AX:(恢复)5/0AT:(恢复)10/0|1",
["Warlocklefat"]="LX:(毁灭)30/0LT:(毁灭)43/0|1",
["Adblock"]="AX:(毁灭)21/0|1",
["Salsashark"]="LT:(毁灭)47/0|1",
["Nemsy"]="AX:(毁灭)1/0AT:(毁灭)5/0|1",
["Feeblesimp"]="LX:(毁灭)31/0LT:(毁灭)29/0|1",
["Saria"]="AX:(毁灭)11/0AT:(毁灭)14/0|1",
["Knownlock"]="LX:(毁灭)29/0LT:(毁灭)27/0|1",
["Vier"]="LT:(毁灭)55/0|1",
["Pyromaniak"]="AX:(毁灭)5/0AT:(毁灭)1/0|1",
["Secondary"]="LT:(毁灭)48/0|1",
["Chloeholy"]="AX:(毁灭)10/0AT:(毁灭)4/0|1",
["Gerin"]="LX:(毁灭)37/0LT:(毁灭)37/0|1",
["Eloky"]="AT:(毁灭)17/0|1",
["Zareth"]="LX:(毁灭)32/0AT:(毁灭)21/0|1",
["Gøldyløcks"]="AX:(毁灭)24/0AT:(毁灭)22/0|1",
["Zaleos"]="LT:(毁灭)30/0|1",
["Dorkfishius"]="LX:(毁灭)34/0LT:(毁灭)32/0|1",
["Adhock"]="LT:(毁灭)49/0|1",
["Sanusboytoy"]="LT:(毁灭)45/0|1",
["Soupspecial"]="LT:(毁灭)39/0|1",
["Hukma"]="LT:(毁灭)52/0|1",
["Soulblue"]="LT:(毁灭)53/0|1",
["Crispie"]="LT:(毁灭)28/0|1",
["Demonictoot"]="LX:(毁灭)27/0|1",
["Dazan"]="AT:(毁灭)12/0|1",
["Baalem"]="AX:(毁灭)3/0AT:(毁灭)2/0|1",
["Locklipop"]="AX:(毁灭)17/0|1",
["Apollyon"]="LX:(毁灭)28/0AT:(毁灭)13/0|1",
["Mckevin"]="LT:(毁灭)51/0|1",
["Tanalas"]="AX:(毁灭)7/0AT:(毁灭)9/0|1",
["Punka"]="AX:(毁灭)15/0AT:(毁灭)11/0|1",
["Warlk"]="LX:(毁灭)36/0LT:(毁灭)46/0|1",
["Newsocks"]="AX:(毁灭)12/0AT:(毁灭)6/0|1",
["Therix"]="LT:(毁灭)44/0|1",
["Friday"]="LT:(毁灭)40/0|1",
["Whitehope"]="LT:(毁灭)34/0|1",
["Birdlaw"]="AX:(毁灭)20/0|1",
["Maraka"]="LT:(毁灭)35/0|1",
["Theloock"]="AX:(毁灭)25/0LT:(毁灭)26/0|1",
["Darkseide"]="AX:(毁灭)6/0AT:(毁灭)7/0|1",
["Nekrus"]="AX:(毁灭)4/0AT:(毁灭)20/0|1",
["Nowell"]="AX:(毁灭)23/0|1",
["Glorious"]="LT:(毁灭)33/0|1",
["Elainaa"]="AX:(毁灭)8/0AT:(毁灭)15/0|1",
["Wargreymon"]="AX:(毁灭)18/0LT:(毁灭)41/0|1",
["Guthee"]="LT:(毁灭)36/0|1",
["Mikefic"]="AX:(毁灭)14/0AT:(毁灭)3/0|1",
["Jajang"]="AX:(毁灭)19/0AT:(毁灭)25/0|1",
["Herbalc"]="LX:(毁灭)26/0LT:(毁灭)31/0|1",
["Panu"]="LT:(毁灭)42/0|1",
["Gaile"]="AX:(毁灭)13/0AT:(毁灭)8/0|1",
["Kazaa"]="LX:(毁灭)33/0|1",
["Summonhere"]="AX:(毁灭)9/0AT:(毁灭)18/0|1",
["Kushdot"]="AX:(毁灭)22/0AT:(毁灭)10/0|1",
["Gorynych"]="AX:(毁灭)2/0AT:(毁灭)16/0|1",
["Pandemiic"]="LT:(毁灭)38/0|1",
["Mozzy"]="LT:(毁灭)50/0|1",
["Perune"]="AT:(毁灭)23/0|1",
["Mokushi"]="LT:(毁灭)54/0|1",
["Freckleface"]="AX:(毁灭)16/0AT:(毁灭)19/0|1",
["Osrs"]="LT:(毁灭)56/0|1",
["Youstank"]="LX:(狂怒)70/0LT:(狂怒)35/0|1",
["Hcsmokey"]="ET:(狂怒)168/0|1",
["Caé"]="LX:(狂怒)61/0LT:(狂怒)55/0|1",
["Dankye"]="LX:(狂怒)60/0ET:(狂怒)169/0|1",
["Tourac"]="AX:(狂怒)8/0AT:(狂怒)4/0|1",
["Topcuck"]="LX:(狂怒)94/0ET:(狂怒)124/0|1",
["Nakkil"]="ET:(狂怒)152/0|1",
["Sven"]="AX:(狂怒)7/0AT:(狂怒)2/0|1",
["Nfg"]="AX:(狂怒)3/0AT:(狂怒)20/0|1",
["Nubwar"]="AX:(狂怒)25/0AT:(狂怒)6/0|1",
["Moldadonador"]="ET:(狂怒)132/0|1",
["Campbellvi"]="LX:(狂怒)89/0LT:(狂怒)94/0|1",
["Rendre"]="ET:(狂怒)134/0|1",
["Pretty"]="LX:(狂怒)92/0ET:(狂怒)114/0|1",
["Nymph"]="ET:(狂怒)178/0|1",
["Wartlot"]="ET:(狂怒)107/0|1",
["Sicksyboy"]="AX:(狂怒)20/0AT:(狂怒)10/0|1",
["Chopperstyle"]="LX:(狂怒)58/0LT:(狂怒)31/0|1",
["Ile"]="LT:(狂怒)82/0|1",
["Deathtrip"]="EX:(狂怒)105/0ET:(狂怒)108/0|1",
["Zavos"]="LT:(狂怒)36/0|1",
["Enduris"]="ET:(狂怒)150/0|1",
["Zuggernaught"]="ET:(狂怒)130/0|1",
["Hinata"]="ET:(狂怒)153/0|1",
["Honeysuckle"]="ET:(狂怒)119/0|1",
["Valhon"]="LX:(狂怒)69/0LT:(狂怒)80/0|1",
["Smitherby"]="ET:(狂怒)173/0|1",
["Getgassed"]="ET:(狂怒)110/0|1",
["Illorinamaer"]="LX:(狂怒)46/0AT:(狂怒)24/0|1",
["Cept"]="LX:(狂怒)28/0AT:(狂怒)19/0|1",
["Opaka"]="LT:(狂怒)48/0|1",
["Monosyllabic"]="ET:(狂怒)120/0|1",
["Kalas"]="LX:(狂怒)80/0LT:(狂怒)66/0|1",
["Arcline"]="EX:(狂怒)104/0LT:(狂怒)71/0|1",
["Brucewillus"]="ET:(狂怒)117/0|1",
["Casval"]="AX:(防护)20/0LT:(狂怒)73/0|1",
["Bigthick"]="EX:(狂怒)106/0LT:(狂怒)83/0|1",
["Kyo"]="AX:(狂怒)13/0LT:(狂怒)32/0|1",
["Verbannt"]="ET:(狂怒)138/0|1",
["Nerfeus"]="ET:(狂怒)102/0|1",
["Furiná"]="AX:(狂怒)14/0AT:(狂怒)21/0|1",
["Muneyus"]="LX:(狂怒)33/0LT:(狂怒)67/0|1",
["Zarthil"]="ET:(狂怒)148/0|1",
["Gilmli"]="LX:(狂怒)53/0LT:(狂怒)76/0|1",
["Corwen"]="AX:(防护)6/0LT:(狂怒)42/0|1",
["Felsblock"]="AX:(狂怒)19/0LT:(狂怒)33/0|1",
["Demown"]="ET:(狂怒)160/0|1",
["Coldbeer"]="ET:(狂怒)151/0|1",
["Loverne"]="LX:(狂怒)38/0LT:(狂怒)70/0|1",
["Bönebreaker"]="LX:(狂怒)64/0LT:(狂怒)90/0|1",
["Gitano"]="EX:(狂怒)115/0ET:(狂怒)147/0|1",
["Edwardo"]="LX:(狂怒)37/0LT:(狂怒)54/0|1",
["Eidor"]="AX:(狂怒)18/0LT:(狂怒)62/0|1",
["Phyberoptik"]="EX:(狂怒)110/0ET:(狂怒)109/0|1",
["Kleanboi"]="LT:(狂怒)91/0|1",
["Nodakjack"]="EX:(狂怒)119/0LT:(防护)73/0|1",
["Millexis"]="ET:(狂怒)149/0|1",
["Altakin"]="LX:(狂怒)71/0LT:(狂怒)58/0|1",
["Redaskar"]="ET:(狂怒)115/0|1",
["Sinnexx"]="EX:(狂怒)109/0LT:(防护)54/0|1",
["Áaron"]="EX:(狂怒)112/0LT:(狂怒)40/0|1",
["Kaliroo"]="LX:(狂怒)44/0LT:(狂怒)44/0|1",
["Heman"]="LT:(狂怒)97/0|1",
["Salee"]="AX:(狂怒)21/0AT:(狂怒)5/0|1",
["Mcginger"]="ET:(狂怒)112/0|1",
["Mailer"]="ET:(狂怒)142/0|1",
["Yoyup"]="LX:(狂怒)49/0LT:(狂怒)84/0|1",
["Warbane"]="LX:(狂怒)75/0LT:(狂怒)64/0|1",
["Califone"]="LX:(狂怒)45/0LT:(狂怒)41/0|1",
["Whizzles"]="ET:(狂怒)123/0|1",
["Initium"]="ET:(狂怒)122/0|1",
["Modestlyhung"]="LX:(狂怒)55/0LT:(狂怒)38/0|1",
["Artamielsw"]="LX:(狂怒)91/0ET:(狂怒)101/0|1",
["Sharâ"]="AX:(防护)13/0LT:(狂怒)61/0|1",
["Tastycrit"]="LX:(狂怒)47/0LT:(狂怒)85/0|1",
["Scrappy"]="LX:(狂怒)54/0AT:(狂怒)9/0|1",
["Spryliottey"]="LX:(狂怒)81/0ET:(狂怒)125/0|1",
["Lokie"]="LT:(狂怒)53/0|1",
["Arlinzton"]="LT:(狂怒)27/0|1",
["Gravehart"]="ET:(狂怒)163/0|1",
["Draganovich"]="LX:(狂怒)52/0LT:(狂怒)65/0|1",
["Lowercase"]="LX:(狂怒)32/0AT:(狂怒)23/0|1",
["Vaders"]="ET:(狂怒)175/0|1",
["Vollgas"]="AX:(狂怒)6/0LT:(狂怒)34/0|1",
["Chillzilla"]="AX:(狂怒)9/0AT:(狂怒)16/0|1",
["Furi"]="LT:(狂怒)46/0|1",
["Stormbattle"]="LX:(狂怒)34/0|1",
["Offense"]="LX:(狂怒)39/0LT:(狂怒)47/0|1",
["Bazer"]="ET:(狂怒)116/0|1",
["Daratumumab"]="ET:(狂怒)126/0|1",
["Brokenchaos"]="LX:(狂怒)93/0LT:(狂怒)95/0|1",
["Dopesword"]="ET:(狂怒)171/0|1",
["Seasoned"]="EX:(狂怒)107/0|1",
["Gorgnak"]="LX:(狂怒)59/0LT:(狂怒)63/0|1",
["Greasin"]="AX:(狂怒)22/0AT:(狂怒)11/0|1",
["Bre"]="LT:(狂怒)28/0|1",
["Dmh"]="ET:(狂怒)131/0|1",
["Thumperz"]="LT:(狂怒)98/0|1",
["Spartan"]="ET:(狂怒)133/0|1",
["Automantic"]="LX:(狂怒)98/0|1",
["Caccaseno"]="EX:(狂怒)120/0|1",
["Bangsie"]="LX:(狂怒)31/0LT:(狂怒)30/0|1",
["Mooby"]="ET:(狂怒)167/0|1",
["Toaks"]="ET:(狂怒)164/0|1",
["Ique"]="LX:(狂怒)51/0LT:(狂怒)43/0|1",
["Waffless"]="LX:(狂怒)57/0LT:(狂怒)51/0|1",
["Bort"]="AX:(防护)2/0AT:(狂怒)18/0|1",
["Prestoner"]="ET:(狂怒)177/0|1",
["Bangs"]="AX:(狂怒)2/0LT:(狂怒)59/0|1",
["Metoikos"]="LX:(狂怒)27/0LT:(狂怒)52/0|1",
["Raellah"]="LT:(狂怒)69/0|1",
["Cuddletron"]="ET:(狂怒)165/0|1",
["Ilovecuddles"]="LX:(狂怒)95/0LT:(狂怒)49/0|1",
["Delik"]="LX:(狂怒)77/0|1",
["Farharvester"]="LX:(狂怒)56/0LT:(狂怒)86/0|1",
["Jerrald"]="LX:(狂怒)74/0ET:(狂怒)127/0|1",
["Juliesmiles"]="EX:(狂怒)117/0ET:(狂怒)141/0|1",
["Berrob"]="LX:(狂怒)84/0ET:(狂怒)146/0|1",
["Lemonrage"]="LX:(狂怒)41/0LT:(狂怒)79/0|1",
["Excia"]="LX:(狂怒)87/0LT:(狂怒)57/0|1",
["Luminite"]="LX:(狂怒)78/0ET:(狂怒)103/0|1",
["Vulcan"]="LX:(狂怒)65/0ET:(狂怒)166/0|1",
["Lilbangs"]="AX:(狂怒)17/0AT:(狂怒)25/0|1",
["Crom"]="LT:(狂怒)75/0|1",
["Grimmer"]="ET:(狂怒)144/0|1",
["Hoondul"]="AX:(狂怒)5/0AT:(狂怒)7/0|1",
["Saitamma"]="LX:(狂怒)40/0LT:(狂怒)26/0|1",
["Veridisquo"]="LX:(狂怒)29/0AT:(狂怒)15/0|1",
["Buggasugga"]="ET:(狂怒)157/0|1",
["Dreadstrike"]="LX:(狂怒)96/0ET:(狂怒)121/0|1",
["Foxtrot"]="LX:(狂怒)72/0LT:(狂怒)68/0|1",
["Hardtoguard"]="EX:(狂怒)111/0LT:(狂怒)89/0|1",
["Lenatheplug"]="LX:(狂怒)66/0LT:(狂怒)50/0|1",
["Savcor"]="LX:(狂怒)90/0LT:(狂怒)88/0|1",
["Cincinnatas"]="ET:(狂怒)140/0|1",
["Elianmzz"]="ET:(狂怒)139/0|1",
["Lukegg"]="LX:(狂怒)99/0LT:(狂怒)92/0|1",
["Alphasmoke"]="LX:(狂怒)76/0LT:(狂怒)72/0|1",
["Henshy"]="EX:(狂怒)114/0ET:(狂怒)156/0|1",
["Dwebstar"]="LX:(狂怒)62/0LT:(狂怒)74/0|1",
["Zessling"]="AX:(狂怒)4/0AT:(狂怒)3/0|1",
["Reinz"]="ET:(狂怒)158/0|1",
["Byrum"]="AX:(狂怒)1/0AT:(狂怒)1/0|1",
["Lasverin"]="ET:(狂怒)113/0|1",
["Swordslinger"]="ET:(狂怒)179/0|1",
["Spaltung"]="LX:(狂怒)50/0LT:(狂怒)56/0|1",
["Zugarino"]="LX:(狂怒)86/0ET:(狂怒)105/0|1",
["Veyrønn"]="ET:(狂怒)104/0|1",
["Roselea"]="AX:(狂怒)11/0AT:(狂怒)8/0|1",
["Scoobz"]="AX:(狂怒)16/0AT:(狂怒)17/0|1",
["Zerpyw"]="LT:(狂怒)60/0|1",
["Poosiegalore"]="ET:(狂怒)172/0|1",
["Zapata"]="AX:(防护)24/0LT:(狂怒)37/0|1",
["Couper"]="LX:(狂怒)43/0AT:(狂怒)13/0|1",
["Chunknorris"]="LX:(狂怒)30/0LT:(狂怒)39/0|1",
["Johnmcclane"]="LT:(狂怒)78/0|1",
["Chewy"]="ET:(狂怒)128/0|1",
["Zech"]="EX:(狂怒)101/0LT:(狂怒)96/0|1",
["Falcorn"]="LT:(防护)53/0|1",
["Darfman"]="AX:(防护)10/0AT:(防护)12/0|1",
["Drac"]="LX:(防护)51/0LT:(防护)40/0|1",
["Greatness"]="AX:(防护)25/0LT:(防护)30/0|1",
["Einarino"]="LT:(防护)45/0|1",
["Corlgrimes"]="LT:(防护)55/0|1",
["Socks"]="AX:(防护)22/0AT:(防护)8/0|1",
["Jaemsw"]="LX:(防护)54/0|1",
["Hughjaz"]="LT:(防护)48/0|1",
["Zessy"]="AX:(防护)1/0AT:(防护)1/0|1",
["Guyfromplace"]="AX:(防护)15/0AT:(防护)17/0|1",
["Xz"]="AX:(防护)5/0AT:(防护)18/0|1",
["Vendettâ"]="LX:(狂怒)100/0LT:(防护)44/0|1",
["Martharion"]="LX:(狂怒)63/0LT:(防护)46/0|1",
["Mtdew"]="LX:(防护)28/0LT:(防护)36/0|1",
["Silencexc"]="AX:(防护)9/0AT:(防护)21/0|1",
["Thundakhunt"]="LT:(防护)38/0|1",
["Ascuz"]="AX:(防护)21/0AT:(防护)16/0|1",
["Cupcakegirl"]="AX:(防护)18/0LT:(防护)26/0|1",
["Rita"]="LT:(防护)77/0|1",
["Neveroatz"]="AX:(防护)19/0AT:(防护)15/0|1",
["Ortimus"]="AX:(防护)4/0AT:(防护)3/0|1",
["Ostainion"]="LT:(防护)60/0|1",
["Eldrond"]="LT:(防护)27/0|1",
["Strongboy"]="LT:(防护)47/0|1",
["Igethitalot"]="LX:(防护)33/0LT:(防护)28/0|1",
["Mãjesty"]="AX:(狂怒)12/0AT:(防护)5/0|1",
["Ralsgin"]="LX:(狂怒)26/0AT:(防护)10/0|1",
["Lagatta"]="AT:(防护)19/0|1",
["Raxthar"]="AX:(防护)8/0AT:(防护)7/0|1",
["Baerold"]="LT:(防护)35/0|1",
["Wheaty"]="LX:(防护)29/0AT:(防护)11/0|1",
["Junsa"]="AX:(防护)3/0AT:(防护)2/0|1",
["Snue"]="LT:(防护)31/0|1",
["Tinybeard"]="LX:(防护)40/0|1",
["LASTUPDATE"]="2024-04-18"
}
