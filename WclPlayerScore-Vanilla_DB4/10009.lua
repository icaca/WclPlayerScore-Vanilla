if(GetRealmName() ~= "Pagle") then
return
end

STOP_Database = {
["Rsan"]="1野性德,4守护德,26恢复德",
["Aldraie"]="1恢复德,5平衡",
["Angrulus"]="1射击猎",
["Firebawl"]="1火法,20冰法",
["Aribéth"]="1奶骑",
["Arvus"]="1暗牧,63神牧",
["Vicon"]="1奇袭贼",
["Ferny"]="1元素萨,1恢复萨,2增强萨",
["Nemsy"]="1毁灭术",
["Bort"]="1防战,10狂战",
["Wrathia"]="2平衡,13野性德,16恢复德",
["Nuggettss"]="2野性德,7守护德,9平衡,22恢复德",
["Shadahs"]="2守护德,8野性德",
["Argeltar"]="2射击猎",
["Ronkuby"]="2冰法,2火法",
["Qasim"]="2奇袭贼",
["Nelaro"]="1增强萨,2恢复萨,3元素萨",
["Gorynych"]="2毁灭术",
["Fanu"]="3平衡",
["Eblis"]="1守护德,1平衡,2恢复德,3野性德",
["Looria"]="3恢复德,11平衡",
["Trazel"]="3射击猎",
["Frostbawl"]="3火法",
["Nukiee"]="3冰法,14火法",
["Tolus"]="1防骑,3惩戒骑,66奶骑",
["Avandia"]="1神牧,3暗牧",
["Simonize"]="3奇袭贼",
["Raxfire"]="2元素萨,3恢复萨",
["Baalem"]="3毁灭术",
["Bangs"]="3狂战",
["Fadi"]="4平衡,23恢复德",
["Leefia"]="4恢复德,14平衡",
["Oliie"]="4射击猎",
["Maisielan"]="4冰法,11火法",
["Verra"]="4惩戒骑,64奶骑",
["Gawo"]="4奇袭贼",
["Dizzi"]="4恢复萨",
["Nekrus"]="4毁灭术",
["Moogey"]="5恢复德,6平衡",
["Akrispsalad"]="5射击猎",
["Antartica"]="5冰法",
["Hellcarnage"]="5惩戒骑,67奶骑",
["Myrsella"]="5神牧,5暗牧",
["Propeller"]="5奇袭贼",
["Shamicidal"]="5恢复萨",
["Pyromaniak"]="5毁灭术",
["Jade"]="6守护德,14野性德",
["Francois"]="6恢复德,9野性德,10奶骑,10平衡,11守护德",
["Huck"]="6射击猎",
["Erato"]="6火法",
["Mageknight"]="6冰法",
["Arlinz"]="6奶骑",
["Anterok"]="6惩戒骑",
["Kwayteow"]="4神牧,6暗牧",
["Smooch"]="6奇袭贼",
["Darkseide"]="6毁灭术",
["Nerun"]="7平衡,11野性德,15恢复德",
["Custodian"]="7恢复德,12平衡",
["Zera"]="7射击猎",
["Marigilia"]="5火法,7冰法",
["Enduras"]="7奶骑",
["Valron"]="7惩戒骑,28奶骑",
["Savian"]="6神牧,7暗牧",
["Kerberros"]="7奇袭贼",
["Elainaa"]="7毁灭术",
["Nfg"]="2狂战,7防战",
["Hebestia"]="8平衡,9恢复德",
["Valera"]="8射击猎",
["Schmendrick"]="8火法",
["Angelica"]="8冰法",
["Corendel"]="8奶骑",
["Gouthar"]="8奇袭贼",
["Summonhere"]="8毁灭术",
["Chuggss"]="9射击猎",
["Lighters"]="9火法",
["Bubba"]="9冰法",
["Sengen"]="3奶骑,9惩戒骑",
["Barnak"]="9神牧,9暗牧",
["Ainsley"]="9奇袭贼",
["Tanalas"]="9毁灭术",
["Ramel"]="10守护德,12野性德",
["Snakeeye"]="10射击猎",
["Bubsa"]="10火法",
["Nelkevor"]="10冰法",
["Treigir"]="9奶骑,10惩戒骑",
["Wolflolli"]="10奇袭贼",
["Mikefic"]="10毁灭术",
["Darimm"]="11恢复德",
["Giorgi"]="11射击猎",
["Lennygris"]="11冰法,24火法",
["Bobbyxtreme"]="11惩戒骑",
["Thedisciple"]="11神牧,40暗牧",
["Fearinurrear"]="11奇袭贼",
["Chloeholy"]="11毁灭术",
["Roselea"]="11狂战",
["Zessling"]="4狂战,11防战",
["Goony"]="12守护德",
["Soferious"]="12恢复德",
["Rikerbank"]="12射击猎",
["Cinna"]="12火法",
["Xarpz"]="12冰法,47火法",
["Riskbreaker"]="12奶骑,26惩戒骑",
["Utini"]="3神牧,12暗牧",
["Silentzz"]="12奇袭贼",
["Saria"]="12毁灭术",
["Furiná"]="12狂战,35防战",
["Sneekyheals"]="8恢复德,13平衡",
["Bokudric"]="10野性德,13守护德",
["Snaggans"]="13恢复德",
["Sllayer"]="13射击猎",
["Chuggadin"]="2防骑,12惩戒骑,13奶骑",
["Jamaharon"]="2奶骑,13惩戒骑",
["Dylliee"]="13神牧,13暗牧",
["Rizz"]="13奇袭贼",
["Newsocks"]="13毁灭术",
["Sharâ"]="13防战,42狂战",
["Shiftyein"]="14守护德",
["Elefina"]="14恢复德",
["Zandt"]="14射击猎",
["Wizandra"]="14冰法,17火法",
["Ishka"]="14神牧,14暗牧",
["Yodasgirl"]="14奇袭贼",
["Byrum"]="1狂战,14防战",
["Dinonuggies"]="10恢复德,15平衡",
["Tyranoc"]="15射击猎",
["Chiwi"]="15冰法",
["Whosyourmama"]="10暗牧,15神牧",
["Preia"]="15奇袭贼",
["Punka"]="15毁灭术",
["Ortimus"]="4防战,15狂战",
["Cynnia"]="16射击猎",
["Sicks"]="7火法,16冰法",
["Paksenarrion"]="16奶骑",
["Eiche"]="4奶骑,16惩戒骑",
["Negima"]="8暗牧,16神牧",
["Auntiem"]="8神牧,16暗牧",
["Clõne"]="16奇袭贼",
["Freckleface"]="16毁灭术",
["Scoobz"]="16狂战,45防战",
["Mãjesty"]="13狂战,16防战",
["Catmom"]="17恢复德",
["Celt"]="17射击猎",
["Strauch"]="4火法,17冰法",
["Symbology"]="15惩戒骑,17奶骑",
["Twinkleton"]="17惩戒骑,27火法",
["Exzi"]="4暗牧,17神牧",
["Glyndan"]="17暗牧,31神牧",
["Swoop"]="17奇袭贼",
["Locklipop"]="17毁灭术",
["Eidor"]="17狂战,46防战",
["Cupcakegirl"]="17防战,73狂战",
["Taintedlunar"]="18恢复德",
["Snowmeister"]="18射击猎",
["Mariale"]="18火法,23冰法",
["Scummage"]="18冰法,30火法",
["Kaylinna"]="18奶骑",
["Firstknight"]="11奶骑,18惩戒骑",
["Mzb"]="7神牧,18暗牧",
["Opyy"]="18奇袭贼",
["Wargreymon"]="18毁灭术",
["Felsblock"]="18狂战,43防战",
["Hoondul"]="5狂战,18防战",
["Marihappy"]="19恢复德",
["Yenaeth"]="19射击猎",
["Evp"]="19火法,29冰法",
["Decai"]="13火法,19冰法",
["Kielyn"]="19奶骑",
["Gatherdude"]="19惩戒骑,25奶骑",
["Falsto"]="18神牧,19暗牧",
["Treacher"]="19奇袭贼",
["Jajang"]="19毁灭术",
["Lilbangs"]="19狂战,51防战",
["Ascuz"]="19防战",
["Wellington"]="20恢复德",
["Dhuyln"]="20射击猎",
["Robokapp"]="20火法",
["Jabroneski"]="20奶骑,25惩戒骑",
["Foryoung"]="14奶骑,20惩戒骑",
["Krigdoth"]="2神牧,20暗牧",
["Campbellii"]="20奇袭贼",
["Birdlaw"]="20毁灭术",
["Salee"]="20狂战",
["Whootwhoot"]="21恢复德",
["Shumer"]="21射击猎",
["Stratelite"]="21火法",
["Magistic"]="15火法,21冰法",
["Gnargadin"]="14惩戒骑,21奶骑",
["Jmaximus"]="15奶骑,21惩戒骑",
["Viggorra"]="21神牧,38暗牧",
["Coadex"]="12神牧,21暗牧",
["Mordrex"]="21奇袭贼",
["Adblock"]="21毁灭术",
["Sicksyboy"]="21狂战",
["Greatness"]="21防战,71狂战",
["Aldraye"]="22射击猎",
["Vix"]="22火法",
["Waterbotz"]="16火法,22冰法",
["Svenska"]="22惩戒骑,22奶骑",
["Livedevil"]="2暗牧,22神牧",
["Drjeckel"]="10神牧,22暗牧",
["Danavandamme"]="22奇袭贼",
["Kushdot"]="22毁灭术",
["Junsa"]="2防战,22狂战",
["Casval"]="22防战,80狂战",
["Amharjefesi"]="23射击猎",
["Oliverfrost"]="23火法",
["Arengar"]="23奶骑",
["Bikerrank"]="5奶骑,23惩戒骑",
["Cancerheals"]="23神牧,36暗牧",
["Lootepic"]="20神牧,23暗牧",
["Kurrai"]="23奇袭贼",
["Herbalc"]="23毁灭术",
["Zessy"]="3防战,23狂战",
["Zapata"]="23防战,79狂战",
["Zhuule"]="5守护德,7野性德,24恢复德",
["Aldray"]="24射击猎",
["Ort"]="8惩戒骑,24奶骑",
["Bubble"]="24惩戒骑,30奶骑",
["Seph"]="24神牧",
["Yogus"]="24奇袭贼",
["Nowell"]="24毁灭术",
["Socks"]="24防战,81狂战",
["Worthless"]="25恢复德",
["Pizton"]="25射击猎",
["Scard"]="25火法",
["Snowmight"]="25冰法",
["Doughnutss"]="25神牧,27暗牧",
["Pepegal"]="25暗牧,34神牧",
["Caomi"]="25奇袭贼",
["Theloock"]="25毁灭术",
["Ralsgin"]="12防战,25狂战",
["Gorgnak"]="25防战,57狂战",
["Zeebub"]="26射击猎",
["Icyslug"]="26火法,28冰法",
["Aldepaladin"]="26奶骑",
["Kaéo"]="24暗牧,26神牧",
["Vanu"]="26暗牧,30神牧",
["Taurielle"]="26奇袭贼",
["Demonictoot"]="26毁灭术",
["Nubwar"]="26狂战",
["Sven"]="7狂战,26防战",
["Worfdepot"]="5野性德,8守护德,27恢复德",
["Darrow"]="27射击猎",
["Baguhpatcoop"]="27冰法",
["Notprepared"]="27神牧,29暗牧",
["Sneeky"]="27奇袭贼",
["Gøldyløcks"]="27毁灭术",
["Metoikos"]="27狂战,40防战",
["Illorinamaer"]="27防战,46狂战",
["Mcbear"]="6野性德,9守护德,28恢复德",
["Jullinzie"]="28射击猎",
["Lucý"]="28火法",
["Tarcilen"]="15暗牧,28神牧",
["Muneys"]="28暗牧,42神牧",
["Message"]="28奇袭贼",
["Apollyon"]="28毁灭术",
["Chunknorris"]="28狂战",
["Mtdew"]="28防战",
["Xu"]="3守护德,4野性德,29恢复德",
["Graveshadow"]="29射击猎",
["Kablammy"]="29火法",
["Cinsun"]="29奶骑",
["Spiritnukiee"]="29神牧,42暗牧",
["Örb"]="29奇袭贼",
["Knownlock"]="29毁灭术",
["Lowercase"]="29狂战,52防战",
["Wheaty"]="29防战,94狂战",
["Evela"]="30恢复德",
["Fellbriar"]="30射击猎",
["Antonov"]="30暗牧,41神牧",
["Youcute"]="30奇袭贼",
["Warlocklefat"]="30毁灭术",
["Cept"]="30狂战,37防战",
["Gilmli"]="30防战,53狂战",
["Monsterhuntr"]="31射击猎",
["Blink"]="26冰法,31火法",
["Margaretlin"]="31奶骑",
["Funrat"]="31暗牧,32神牧",
["Gil"]="31奇袭贼",
["Feeblesimp"]="31毁灭术",
["Stormbattle"]="31狂战",
["Bangsie"]="31防战,32狂战",
["Zli"]="32射击猎",
["Zeroe"]="32火法",
["Paramediic"]="32奶骑",
["Othyose"]="19神牧,32暗牧",
["Valeerá"]="32奇袭贼",
["Zareth"]="32毁灭术",
["Alphasmoke"]="32防战,75狂战",
["Effinhunter"]="33射击猎",
["Gertain"]="13冰法,33火法",
["Kisa"]="33奶骑",
["Kaneoflight"]="33神牧,33暗牧",
["Monie"]="33奇袭贼",
["Dorkfishius"]="33毁灭术",
["Silencexc"]="9防战,33狂战",
["Kyo"]="14狂战,33防战",
["Ripyaone"]="34射击猎",
["Tinysop"]="34火法",
["Ceràe"]="34奶骑",
["Gnomelover"]="34暗牧,43神牧",
["Furfante"]="34奇袭贼",
["Gaile"]="14毁灭术,34毁灭术",
["Xz"]="5防战,34狂战",
["Neîth"]="35射击猎",
["Chester"]="35火法",
["Frêya"]="35奶骑",
["Kendallizer"]="35神牧",
["Kumano"]="35奇袭贼",
["Warlk"]="35毁灭术",
["Loverne"]="35狂战",
["Heartstring"]="36射击猎",
["Varlex"]="1冰法,36火法",
["Arkas"]="36奶骑",
["Guyrobnhoodz"]="36神牧",
["Blöödfang"]="36奇袭贼",
["Gerin"]="36毁灭术",
["Veridisquo"]="36狂战",
["Fiftyseven"]="37射击猎",
["Frequency"]="37火法",
["Rionlefat"]="37奶骑",
["Aaronn"]="35暗牧,37神牧",
["Moras"]="37奇袭贼",
["Edwardo"]="37狂战",
["Clonehunt"]="38射击猎",
["Jett"]="38火法",
["Arrallia"]="38奶骑",
["Hellhokitty"]="38神牧",
["Ratway"]="38奇袭贼",
["Tinybeard"]="38防战",
["Skoshan"]="39火法",
["Healscoming"]="39奶骑",
["Terd"]="39神牧",
["Roycegracie"]="39奇袭贼",
["Muneyus"]="39防战,40狂战",
["Melanka"]="30冰法,40火法",
["Flasheals"]="40奶骑",
["Verminus"]="40神牧",
["Phæ"]="40奇袭贼",
["Xagg"]="41火法",
["Beandoibhe"]="41奶骑",
["Elipeli"]="41奇袭贼",
["Thancille"]="42火法",
["Frew"]="42奶骑",
["Reign"]="42奇袭贼",
["Vollgas"]="6狂战,42防战",
["Year"]="43火法",
["Schillinger"]="1惩戒骑,43奶骑",
["Couper"]="43狂战",
["Bepi"]="44火法",
["Wynndemere"]="44奶骑",
["Dirtboxbob"]="44神牧",
["Kaliroo"]="44狂战",
["Chillzilla"]="8狂战,44防战",
["Johnnyarcane"]="45火法",
["Odal"]="45奶骑",
["Desdrien"]="45神牧",
["Califone"]="34防战,45狂战",
["Walina"]="46火法",
["Lightlilly"]="46奶骑",
["Qinoodle"]="37暗牧,46神牧",
["Sweetdee"]="47奶骑",
["Jaym"]="41暗牧,47神牧",
["Tastycrit"]="47狂战",
["Saitamma"]="38狂战,47防战",
["Daell"]="48火法",
["Kliner"]="48奶骑",
["Blankcheque"]="48神牧",
["Darfman"]="10防战,48狂战",
["Fonmojo"]="49火法",
["Prina"]="49奶骑",
["Thelorn"]="49神牧",
["Igethitalot"]="49防战",
["Xolo"]="24冰法,50火法",
["Spartans"]="50奶骑",
["Stumpola"]="39暗牧,50神牧",
["Modestlyhung"]="50狂战",
["Drac"]="50防战",
["Josephos"]="51奶骑",
["Msmalarkey"]="51神牧",
["Ique"]="51狂战",
["Restinpiece"]="52奶骑",
["Protectmtdew"]="52神牧",
["Draganovich"]="52狂战",
["Meas"]="53奶骑",
["Ålmighty"]="53神牧",
["Jaemsw"]="53防战",
["Bubz"]="54奶骑",
["Kaeandra"]="54神牧",
["Tourac"]="9狂战,54防战",
["Resurgance"]="2惩戒骑,55奶骑",
["Catatoniclol"]="55神牧",
["Waffless"]="55防战,55狂战",
["Ballthack"]="27惩戒骑,56奶骑",
["Taintedlove"]="56神牧",
["Chopperstyle"]="56狂战",
["Kalas"]="56防战,77狂战",
["Veriandra"]="57奶骑",
["Vërgä"]="11暗牧,57神牧",
["Spaltung"]="49狂战,57防战",
["Jasty"]="58奶骑",
["Lilivar"]="58神牧",
["Dankye"]="58狂战",
["Truxtov"]="59奶骑",
["Plsdontdie"]="59神牧",
["Caé"]="59狂战",
["Offense"]="39狂战,59防战",
["Kong"]="27奶骑,60奶骑",
["Sitana"]="60神牧",
["Martharion"]="60狂战",
["Greasin"]="24狂战,60防战",
["Muneyz"]="61奶骑",
["Healytrees"]="61神牧",
["Dwebstar"]="61狂战",
["Seasoned"]="61防战",
["Bootypally"]="62奶骑",
["Carlanos"]="62神牧",
["Yoyup"]="62狂战",
["Teric"]="63奶骑",
["Bönebreaker"]="63狂战",
["Lemonrage"]="41狂战,63防战",
["Yuumicat"]="64神牧",
["Vulcan"]="62防战,64狂战",
["Farharvester"]="54狂战,64防战",
["Faaf"]="65奶骑",
["Lenatheplug"]="65狂战",
["Nodakjack"]="65防战",
["Corwen"]="6防战,66狂战",
["Raxthar"]="8防战,67狂战",
["Valhon"]="58防战,68狂战",
["Youstank"]="41防战,69狂战",
["Altakin"]="70狂战",
["Foxtrot"]="72狂战",
["Warbane"]="74狂战",
["Delik"]="76狂战",
["Spryliottey"]="36防战,78狂战",
["Excia"]="82狂战",
["Jerrald"]="83狂战",
["Luminite"]="84狂战",
["Campbellvi"]="85狂战",
["Savcor"]="86狂战",
["Artamielsw"]="87狂战",
["Zugarino"]="88狂战",
["Brokenchaos"]="89狂战",
["Pretty"]="90狂战",
["Topcuck"]="91狂战",
["Ilovecuddles"]="92狂战",
["Neveroatz"]="20防战,93狂战",
["Automantic"]="95狂战",
["Lukegg"]="96狂战",
["Vendettâ"]="48防战,97狂战",
["Zech"]="98狂战",
["Dreadstrike"]="99狂战",
["Guyfromplace"]="15防战,100狂战",
}

WP_Database = {
["Eblis"]="AX:(恢复)14/99.8%AT:(守护)1/100.0%AB:(守护)1/100.0%|3",
["Wrathia"]="AX:(平衡)28/99.2%ET:(平衡)44/94.8%EB:(平衡)73/90.9%|3",
["Fanu"]="LX:(平衡)58/98.4%LT:(平衡)36/95.8%EB:(平衡)106/86.8%|3",
["Fadi"]="LX:(平衡)128/96.6%ET:(平衡)65/92.3%EB:(平衡)145/81.9%|3",
["Aldraie"]="AX:(恢复)1/100.0%AT:(恢复)4/99.9%AB:(恢复)7/99.9%|3",
["Moogey"]="LX:(恢复)126/98.6%AT:(恢复)71/99.2%EB:(恢复)504/94.1%|3",
["Nerun"]="EX:(平衡)500/86.7%ET:(恢复)831/90.5%LB:(恢复)244/97.1%|3",
["Hebestia"]="EX:(平衡)548/85.4%LT:(恢复)381/95.6%EB:(恢复)985/88.6%|3",
["Nuggettss"]="EX:(野性)121/94.2%ET:(守护)179/92.4%EB:(守护)182/91.5%|3",
["Francois"]="LX:(恢复)182/98.0%LT:(恢复)409/95.3%LB:(守护)92/95.7%|3",
["Looria"]="AX:(恢复)20/99.7%LT:(恢复)116/98.6%LB:(恢复)186/97.8%|3",
["Custodian"]="LX:(恢复)278/96.9%ET:(恢复)697/92.0%LB:(恢复)205/97.6%|3",
["Sneekyheals"]="EX:(恢复)509/94.4%ET:(恢复)780/91.1%LB:(恢复)245/97.1%|3",
["Leefia"]="AX:(恢复)73/99.2%AT:(恢复)76/99.1%EB:(恢复)757/91.2%|3",
["Dinonuggies"]="RX:(恢复)2357/74.2%ET:(恢复)1668/81.0%LB:(恢复)282/96.7%|3",
["Shadahs"]="EX:(守护)182/90.4%ET:(守护)508/78.5%EB:(野性)485/81.0%|3",
["Xu"]="EX:(野性)190/90.9%ET:(守护)309/86.9%EB:(野性)289/88.7%|3",
["Jade"]="EX:(守护)331/82.6%LT:(守护)70/97.0%AB:(守护)4/99.8%|3",
["Mcbear"]="EX:(野性)221/89.4%ET:(守护)267/88.7%LB:(守护)81/96.2%|3",
["Ramel"]="RX:(守护)765/59.8%ET:(守护)211/91.1%EB:(守护)230/89.3%|3",
["Goony"]="RX:(守护)857/55.0%LT:(守护)74/96.9%LB:(守护)66/96.9%|3",
["Bokudric"]="EX:(野性)332/84.1%ET:(野性)337/83.3%EB:(野性)565/77.8%|3",
["Shiftyein"]="CX:(守护)1516/20.4%ET:(守护)236/90.0%RB:(守护)683/68.2%|3",
["Darimm"]="RX:(恢复)3322/63.7%RT:(恢复)2312/73.7%EB:(守护)163/92.4%|3",
["Soferious"]="RX:(恢复)3864/57.8%RT:(恢复)3215/63.4%EB:(恢复)1600/81.5%|3",
["Snaggans"]="RX:(恢复)4439/51.5%ET:(恢复)947/89.2%EB:(恢复)1827/78.9%|3",
["Elefina"]="UX:(恢复)4799/47.6%LT:(恢复)425/95.1%LB:(恢复)141/98.3%|3",
["Catmom"]="UX:(恢复)5884/35.8%ET:(恢复)981/88.8%EB:(恢复)581/93.3%|3",
["Taintedlunar"]="UX:(恢复)5905/35.5%LT:(恢复)319/96.3%LB:(恢复)149/98.2%|3",
["Marihappy"]="UX:(恢复)6188/32.5%LT:(恢复)173/98.0%LB:(恢复)103/98.8%|3",
["Wellington"]="UX:(恢复)6467/29.4%ET:(恢复)637/92.7%LB:(恢复)231/97.3%|3",
["Whootwhoot"]="UX:(恢复)6543/28.6%UB:(恢复)4792/44.7%|3",
["Zhuule"]="EX:(野性)238/88.6%ET:(守护)262/88.9%EB:(野性)191/92.5%|3",
["Worthless"]="CX:(恢复)7442/18.8%RT:(恢复)2855/67.5%RB:(恢复)3412/60.6%|3",
["Rsan"]="LX:(野性)99/95.3%ET:(守护)337/85.7%LB:(守护)74/96.6%|3",
["Worfdepot"]="EX:(野性)200/90.4%ET:(守护)132/94.4%EB:(野性)546/78.6%|3",
["Angrulus"]="AX:(射击)20/99.8%LT:(射击)321/97.3%LB:(射击)212/98.6%|3",
["Argeltar"]="AX:(射击)35/99.7%LT:(射击)387/96.8%AB:(射击)32/99.8%|3",
["Trazel"]="AX:(射击)53/99.5%AT:(射击)13/99.9%AB:(射击)6/99.9%|3",
["Oliie"]="AX:(射击)82/99.3%LT:(射击)519/95.7%LB:(射击)600/96.1%|3",
["Akrispsalad"]="LX:(射击)158/98.6%LT:(射击)254/97.9%|3",
["Huck"]="LX:(射击)167/98.5%LT:(射击)455/96.2%EB:(射击)1330/91.5%|3",
["Zera"]="LX:(射击)239/97.9%EB:(射击)1232/92.1%|3",
["Valera"]="LX:(射击)284/97.5%ET:(射击)1112/90.8%LB:(射击)628/95.9%|3",
["Chuggss"]="LX:(射击)306/97.3%ET:(射击)1295/89.3%EB:(射击)1493/90.4%|3",
["Snakeeye"]="LX:(射击)353/96.9%LT:(射击)161/98.6%LB:(射击)167/98.9%|3",
["Giorgi"]="LX:(射击)381/96.7%ET:(射击)963/92.0%LB:(射击)239/98.4%|3",
["Rikerbank"]="LX:(射击)399/96.5%ET:(射击)978/91.9%AB:(射击)89/99.4%|3",
["Sllayer"]="LX:(射击)444/96.1%LT:(射击)307/97.4%LB:(射击)512/96.7%|3",
["Zandt"]="EX:(射击)639/94.5%LT:(射击)323/97.3%LB:(射击)190/98.7%|3",
["Tyranoc"]="EX:(射击)647/94.4%ET:(射击)962/92.0%EB:(射击)1838/88.2%|3",
["Cynnia"]="EX:(射击)828/92.8%ET:(射击)1454/88.0%EB:(射击)1541/90.1%|3",
["Celt"]="EX:(射击)1122/90.3%ET:(射击)1396/88.5%EB:(射击)1057/93.2%|3",
["Snowmeister"]="EX:(射击)1222/89.4%LB:(射击)221/98.5%|3",
["Yenaeth"]="EX:(射击)1426/87.7%ET:(射击)1263/89.6%LB:(射击)470/97.0%|3",
["Dhuyln"]="EX:(射击)1603/86.2%RT:(射击)4779/60.6%|3",
["Shumer"]="EX:(射击)1938/83.3%UT:(射击)6984/42.5%EB:(射击)2177/86.1%|3",
["Aldraye"]="EX:(射击)2016/82.6%LT:(射击)521/95.7%EB:(射击)2217/85.8%|3",
["Amharjefesi"]="EX:(射击)2721/76.5%ET:(射击)1260/89.6%EB:(射击)1336/91.4%|3",
["Aldray"]="RX:(射击)3814/67.1%ET:(射击)1091/91.0%|3",
["Pizton"]="RX:(射击)4209/63.7%ET:(射击)779/93.5%EB:(射击)834/94.6%|3",
["Zeebub"]="RX:(射击)4296/63.0%|3",
["Darrow"]="RX:(射击)4742/59.1%ET:(射击)1747/85.6%EB:(射击)2809/82.0%|3",
["Jullinzie"]="RX:(射击)5559/52.1%RT:(射击)4438/63.4%RB:(射击)7435/52.5%|3",
["Graveshadow"]="RX:(射击)5755/50.4%UT:(射击)8793/27.6%RB:(射击)7761/50.4%|3",
["Fellbriar"]="UX:(射击)5933/48.9%UT:(射击)8574/29.4%UB:(射击)11177/28.6%|3",
["Monsterhuntr"]="UX:(射击)6086/47.5%ET:(射击)2718/77.6%RB:(射击)4069/74.0%|3",
["Zli"]="UX:(射击)6344/45.3%EB:(射击)1192/92.3%|3",
["Effinhunter"]="UX:(射击)8336/28.2%ET:(射击)1810/85.1%EB:(射击)1556/90.0%|3",
["Ripyaone"]="CX:(射击)9160/21.1%RT:(射击)4183/65.5%RB:(射击)4205/73.1%|3",
["Neîth"]="CX:(射击)9282/20.0%ET:(射击)3007/75.2%RB:(射击)7368/52.9%|3",
["Heartstring"]="CX:(射击)10119/12.8%CT:(射击)10498/13.5%|3",
["Fiftyseven"]="CX:(射击)10948/5.8%RB:(射击)4344/72.2%|3",
["Clonehunt"]="CX:(射击)11214/2.3%UB:(射击)9425/39.1%|12",
["Firebawl"]="AX:(火焰)3/99.9%LT:(火焰)290/98.6%AB:(火焰)62/99.5%|3",
["Ronkuby"]="AX:(火焰)4/99.9%AT:(冰霜)26/99.7%AB:(冰霜)2/99.9%|3",
["Frostbawl"]="AX:(火焰)14/99.9%LT:(火焰)467/97.8%AB:(火焰)130/99.0%|3",
["Strauch"]="AX:(火焰)31/99.8%AT:(火焰)138/99.3%RB:(冰霜)8854/60.4%|3",
["Marigilia"]="AX:(火焰)69/99.7%AT:(火焰)74/99.6%AB:(火焰)75/99.4%|3",
["Erato"]="AX:(火焰)89/99.6%AT:(火焰)128/99.4%LB:(冰霜)482/97.8%|3",
["Sicks"]="AX:(火焰)104/99.5%AT:(火焰)93/99.5%LB:(火焰)282/97.9%|3",
["Schmendrick"]="AX:(火焰)236/99.0%LT:(冰霜)256/97.7%EB:(火焰)771/94.2%|3",
["Lighters"]="LX:(火焰)277/98.9%RT:(火焰)5582/74.5%|3",
["Bubsa"]="LX:(火焰)549/97.8%LT:(火焰)369/98.3%AB:(冰霜)81/99.6%|3",
["Cinna"]="LX:(火焰)1093/95.7%ET:(冰霜)2054/81.9%RB:(冰霜)7314/67.3%|3",
["Maisielan"]="LX:(火焰)1160/95.4%LT:(火焰)393/98.2%EB:(冰霜)5273/76.4%|3",
["Decai"]="EX:(火焰)1309/94.8%LT:(火焰)726/96.6%AB:(冰霜)65/99.7%|3",
["Nukiee"]="LX:(冰霜)230/98.2%ET:(火焰)1643/92.5%EB:(火焰)1246/90.7%|3",
["Magistic"]="EX:(火焰)1983/92.2%ET:(火焰)1873/91.4%|3",
["Waterbotz"]="EX:(火焰)2430/90.4%ET:(火焰)4539/79.3%EB:(火焰)845/93.7%|3",
["Wizandra"]="EX:(火焰)4933/80.6%ET:(火焰)3684/83.2%EB:(火焰)2007/85.0%|3",
["Evp"]="RX:(火焰)7645/70.0%ET:(火焰)1652/92.4%EB:(火焰)1471/89.0%|3",
["Robokapp"]="RX:(火焰)10320/59.5%RT:(火焰)6387/70.9%|3",
["Mariale"]="RX:(火焰)10397/59.2%LT:(火焰)860/96.0%LB:(火焰)620/95.3%|3",
["Stratelite"]="RX:(火焰)10753/57.8%ET:(火焰)1488/93.2%EB:(火焰)2693/79.9%|3",
["Vix"]="RX:(火焰)12462/51.2%LT:(火焰)250/98.8%LB:(冰霜)318/98.5%|3",
["Oliverfrost"]="UX:(火焰)13312/47.8%RT:(冰霜)2943/74.0%EB:(火焰)1085/91.9%|3",
["Lennygris"]="RX:(冰霜)4462/66.0%ET:(火焰)1379/93.7%LB:(冰霜)876/96.0%|3",
["Scard"]="UX:(火焰)16426/35.6%LT:(冰霜)225/98.0%EB:(冰霜)1185/94.7%|3",
["Icyslug"]="UX:(火焰)16604/34.9%ET:(冰霜)833/92.6%EB:(冰霜)2859/87.2%|3",
["Lucý"]="UX:(火焰)18732/26.6%ET:(火焰)2745/87.5%EB:(火焰)2418/81.9%|3",
["Kablammy"]="CX:(火焰)20003/21.6%ET:(火焰)2967/86.4%EB:(冰霜)2245/89.9%|3",
["Scummage"]="UX:(冰霜)6905/47.4%ET:(火焰)5298/75.8%EB:(冰霜)1835/91.8%|3",
["Blink"]="CX:(火焰)20825/18.4%ET:(火焰)3540/83.8%EB:(冰霜)4333/80.6%|3",
["Gertain"]="RX:(冰霜)5390/58.9%RT:(火焰)6651/69.7%EB:(冰霜)2505/88.8%|3",
["Tinysop"]="CX:(火焰)21330/16.4%|3",
["Zeroe"]="CX:(火焰)21368/16.3%UT:(火焰)14146/35.5%RB:(火焰)3969/70.4%|3",
["Chester"]="CX:(火焰)22025/13.7%RT:(火焰)5960/72.8%EB:(冰霜)1373/93.8%|3",
["Varlex"]="AX:(冰霜)1/100.0%AT:(冰霜)1/100.0%LB:(冰霜)700/96.8%|3",
["Jett"]="CX:(火焰)23120/9.4%LB:(冰霜)968/95.6%|3",
["Skoshan"]="CX:(火焰)23182/9.2%RT:(火焰)9206/58.0%EB:(冰霜)3318/85.1%|3",
["Melanka"]="CX:(火焰)23302/8.7%CT:(冰霜)8719/23.1%CB:(火焰)10886/18.8%|3",
["Xagg"]="CX:(火焰)23514/7.9%UT:(火焰)13551/38.2%RB:(火焰)5102/61.9%|3",
["Thancille"]="CX:(火焰)23630/7.4%ET:(冰霜)1837/83.8%EB:(冰霜)4105/81.6%|3",
["Year"]="CX:(火焰)23818/6.7%|3",
["Johnnyarcane"]="CX:(火焰)24237/4.4%ET:(火焰)5139/76.3%EB:(冰霜)2488/88.8%|10",
["Walina"]="CX:(火焰)24238/4.4%RT:(火焰)7569/65.2%RB:(火焰)4568/65.5%|10",
["Daell"]="CX:(火焰)24545/2.9%RT:(冰霜)3255/70.8%EB:(火焰)2177/83.5%|12",
["Fonmojo"]="CX:(火焰)24771/2.0%CT:(火焰)19224/11.3%RB:(冰霜)7878/64.4%|12",
["Antartica"]="EX:(冰霜)1581/87.9%CT:(冰霜)11189/1.3%UB:(冰霜)14081/37.1%|3",
["Mageknight"]="EX:(冰霜)2521/80.8%AT:(冰霜)86/99.2%EB:(冰霜)1376/93.8%|3",
["Angelica"]="RX:(冰霜)4109/68.7%ET:(冰霜)1156/89.8%EB:(冰霜)1312/94.1%|3",
["Nelkevor"]="RX:(冰霜)4361/66.8%ET:(冰霜)1275/88.7%EB:(冰霜)1838/91.7%|3",
["Xarpz"]="RX:(冰霜)4474/65.9%ET:(冰霜)1170/89.6%RB:(冰霜)6444/71.2%|3",
["Chiwi"]="RX:(冰霜)6090/53.6%CT:(火焰)17807/18.9%RB:(冰霜)11113/50.3%|3",
["Xolo"]="UX:(冰霜)8937/31.9%ET:(冰霜)1670/85.2%RB:(冰霜)6773/69.7%|3",
["Aribéth"]="AX:(神圣)5/99.9%AT:(神圣)3/99.9%AB:(神圣)19/99.8%|3",
["Jamaharon"]="AX:(神圣)8/99.9%AT:(神圣)15/99.8%AB:(神圣)40/99.6%|3",
["Sengen"]="AX:(神圣)14/99.8%AT:(神圣)60/99.4%LB:(神圣)122/98.8%|3",
["Eiche"]="AX:(神圣)25/99.7%AT:(神圣)87/99.1%AB:(神圣)94/99.1%|3",
["Bikerrank"]="AX:(神圣)99/99.1%LT:(神圣)128/98.7%LB:(神圣)217/97.9%|3",
["Arlinz"]="AX:(神圣)107/99.0%AT:(神圣)23/99.7%AB:(神圣)90/99.1%|3",
["Enduras"]="LX:(神圣)189/98.3%LT:(神圣)262/97.3%LB:(神圣)341/96.7%|3",
["Corendel"]="LX:(神圣)202/98.2%ET:(神圣)2266/77.1%AB:(神圣)85/99.1%|3",
["Treigir"]="LX:(神圣)247/97.8%LT:(神圣)278/97.2%LB:(神圣)437/95.8%|3",
["François"]="LX:(神圣)323/97.1%LT:(神圣)247/97.5%LB:(神圣)306/97.0%|3",
["Firstknight"]="LX:(神圣)329/97.1%LT:(神圣)427/95.7%LB:(神圣)469/95.5%|3",
["Riskbreaker"]="LX:(神圣)433/96.2%ET:(神圣)1593/83.9%EB:(神圣)527/94.9%|3",
["Chuggadin"]="LX:(神圣)571/95.0%ET:(神圣)935/90.5%LB:(神圣)460/95.6%|3",
["Foryoung"]="EX:(神圣)679/94.0%LT:(神圣)207/97.9%EB:(神圣)807/92.2%|3",
["Jmaximus"]="EX:(神圣)948/91.7%LT:(神圣)158/98.4%EB:(神圣)1179/88.7%|3",
["Paksenarrion"]="EX:(神圣)1140/90.0%LT:(神圣)254/97.4%AB:(神圣)31/99.7%|3",
["Symbology"]="EX:(神圣)1141/90.0%ET:(神圣)938/90.5%EB:(神圣)716/93.1%|3",
["Kaylinna"]="EX:(神圣)1528/86.6%ET:(神圣)684/93.1%EB:(神圣)733/92.9%|3",
["Kielyn"]="EX:(神圣)1606/85.9%ET:(神圣)604/93.9%EB:(神圣)835/92.0%|3",
["Jabroneski"]="EX:(神圣)1812/84.1%LT:(神圣)224/97.7%EB:(神圣)1053/89.9%|3",
["Gnargadin"]="EX:(神圣)1900/83.3%RT:(神圣)4530/54.3%RB:(神圣)2900/72.2%|3",
["Arengar"]="EX:(神圣)2424/78.7%ET:(神圣)1007/89.8%RB:(神圣)3078/70.5%|3",
["Ort"]="EX:(惩戒)491/84.3%LT:(神圣)375/96.2%EB:(神圣)958/90.8%|3",
["Gatherdude"]="EX:(神圣)2801/75.4%RT:(神圣)2752/72.2%EB:(神圣)1431/86.3%|3",
["Svenska"]="RX:(神圣)3114/72.7%ET:(神圣)1498/84.9%EB:(神圣)710/93.2%|3",
["Aldepaladin"]="RX:(神圣)3124/72.6%ET:(神圣)990/90.0%EB:(神圣)1524/85.4%|3",
["Kong"]="RX:(神圣)3276/71.3%ET:(神圣)1239/87.5%LB:(神圣)250/97.6%|3",
["Valron"]="EX:(惩戒)450/85.6%ET:(神圣)1108/88.8%EB:(神圣)2187/79.0%|3",
["Cinsun"]="RX:(神圣)4198/63.2%|3",
["Margaretlin"]="RX:(神圣)4775/58.1%LT:(神圣)267/97.3%EB:(神圣)2032/80.5%|3",
["Paramediic"]="RX:(神圣)5084/55.4%ET:(神圣)718/92.7%RB:(神圣)3118/70.1%|3",
["Ceràe"]="UX:(神圣)5731/49.8%ET:(惩戒)214/76.8%EB:(神圣)2583/75.2%|3",
["Frêya"]="UX:(神圣)5992/47.5%LT:(神圣)388/96.1%LB:(神圣)173/98.3%|3",
["Arkas"]="UX:(神圣)6088/46.6%|3",
["Bubble"]="UX:(神圣)6202/45.6%ET:(神圣)956/90.3%LB:(神圣)450/95.7%|3",
["Rionlefat"]="UX:(神圣)7261/36.3%CT:(神圣)8770/11.6%EB:(神圣)1027/90.1%|3",
["Arrallia"]="UX:(神圣)7510/34.2%CT:(神圣)7680/22.6%EB:(神圣)2555/75.5%|3",
["Healscoming"]="UX:(神圣)7727/32.3%RT:(神圣)2847/71.3%EB:(神圣)2204/78.9%|3",
["Kisa"]="UX:(神圣)7978/30.1%ET:(神圣)750/92.4%EB:(神圣)1808/82.7%|3",
["Flasheals"]="UX:(神圣)8089/29.1%ET:(神圣)1933/80.5%RB:(神圣)3239/69.0%|3",
["Beandoibhe"]="UX:(神圣)8115/28.9%UT:(神圣)6005/39.5%UB:(神圣)6435/38.4%|3",
["Frew"]="UX:(神圣)8160/28.5%EB:(神圣)1169/88.8%|3",
["Schillinger"]="LX:(惩戒)85/97.3%LT:(惩戒)31/96.7%LB:(惩戒)40/96.1%|3",
["Odal"]="CX:(神圣)8677/23.9%CB:(神圣)9286/11.1%|3",
["Lightlilly"]="CX:(神圣)8704/23.7%RT:(神圣)4622/53.4%EB:(神圣)1640/84.3%|3",
["Sweetdee"]="CX:(神圣)8949/21.6%CT:(神圣)9382/5.5%RB:(神圣)3811/63.5%|3",
["Kliner"]="CX:(神圣)9090/20.3%RB:(神圣)3384/67.6%|3",
["Prina"]="CX:(神圣)9105/20.2%ET:(神圣)805/91.9%EB:(神圣)583/94.4%|3",
["Restinpiece"]="CX:(神圣)9412/17.5%UT:(神圣)5001/49.6%UB:(神圣)6734/35.5%|3",
["Meas"]="CX:(神圣)9424/17.4%CT:(神圣)7696/22.4%UB:(神圣)7060/32.4%|3",
["Josephos"]="CX:(神圣)9459/17.1%UT:(惩戒)469/49.2%UB:(神圣)6813/34.7%|3",
["Bubz"]="CX:(神圣)9576/16.1%RB:(神圣)4057/61.1%|3",
["Resurgance"]="LX:(惩戒)92/97.1%ET:(惩戒)111/88.0%RB:(惩戒)288/71.9%|3",
["Veriandra"]="CX:(神圣)9798/14.1%UT:(神圣)7268/26.8%RB:(神圣)3837/63.2%|3",
["Jasty"]="CX:(神圣)9971/12.6%RT:(惩戒)256/72.3%RB:(惩戒)417/59.2%|3",
["Truxtov"]="CX:(神圣)10196/10.6%CT:(神圣)7640/23.0%|3",
["Kong"]="CX:(神圣)10216/10.3%UT:(神圣)6276/36.8%EB:(神圣)1486/85.7%|4",
["Bootypally"]="CX:(神圣)10290/9.8%|3",
["Muneyz"]="CX:(神圣)10284/10.0%UT:(神圣)6505/34.4%UB:(神圣)7562/27.6%|2",
["Teric"]="CX:(神圣)10582/7.3%CT:(神圣)7970/19.7%|3",
["Faaf"]="CX:(神圣)10732/5.0%EB:(神圣)2065/80.0%|12",
["Tolus"]="LX:(防护)11/97.0%ET:(防护)10/93.8%UB:(神圣)6584/36.9%|3",
["Verra"]="EX:(惩戒)250/92.0%LT:(惩戒)20/97.9%LB:(惩戒)27/97.4%|3",
["Hellcarnage"]="EX:(惩戒)279/91.1%RT:(惩戒)304/67.1%RB:(惩戒)413/59.6%|3",
["Anterok"]="EX:(惩戒)354/88.7%RB:(惩戒)323/68.4%|3",
["Bobbyxtreme"]="EX:(惩戒)605/80.7%LT:(惩戒)32/96.6%EB:(惩戒)94/90.9%|3",
["Twinkleton"]="RX:(惩戒)1273/59.4%RT:(防护)47/68.4%EB:(防护)37/77.7%|3",
["Avandia"]="AX:(神圣)41/99.8%AT:(神圣)57/99.6%LB:(神圣)398/97.9%|3",
["Krigdoth"]="AX:(神圣)62/99.7%AT:(神圣)13/99.9%AB:(神圣)17/99.9%|3",
["Utini"]="AX:(神圣)122/99.4%AT:(神圣)186/99.0%EB:(神圣)1462/92.4%|3",
["Kwayteow"]="AX:(神圣)151/99.3%AT:(神圣)83/99.5%LB:(神圣)338/98.2%|3",
["Myrsella"]="AX:(神圣)157/99.2%AT:(神圣)71/99.6%LB:(神圣)370/98.0%|3",
["Savian"]="LX:(神圣)409/98.1%RB:(神圣)4894/74.7%|3",
["Mzb"]="LX:(神圣)460/97.9%LT:(神圣)264/98.5%EB:(神圣)1141/94.1%|3",
["Auntiem"]="LX:(神圣)467/97.8%AT:(神圣)169/99.0%LB:(神圣)845/95.6%|3",
["Barnak"]="LX:(神圣)497/97.7%ET:(神圣)955/94.8%LB:(神圣)476/97.5%|3",
["Drjeckel"]="LX:(神圣)1060/95.2%ET:(神圣)2696/85.4%CB:(神圣)16420/15.3%|3",
["Thedisciple"]="EX:(神圣)2200/90.0%LT:(神圣)837/95.4%EB:(神圣)1989/89.7%|3",
["Coadex"]="EX:(暗影)1379/90.5%ET:(神圣)2348/87.3%EB:(神圣)1888/90.2%|3",
["Dylliee"]="EX:(暗影)1192/91.8%ET:(神圣)1526/91.7%|3",
["Ishka"]="EX:(暗影)1216/91.6%RT:(神圣)5953/67.9%UB:(神圣)13900/28.3%|3",
["Whosyourmama"]="EX:(暗影)828/94.3%ET:(神圣)1504/91.9%EB:(神圣)2971/84.6%|3",
["Negima"]="EX:(暗影)748/94.8%RB:(神圣)8499/56.1%|3",
["Exzi"]="LX:(暗影)369/97.4%LT:(神圣)552/97.0%EB:(神圣)4062/79.0%|3",
["Falsto"]="EX:(暗影)1265/91.3%ET:(神圣)4202/77.3%EB:(神圣)2167/88.8%|3",
["Othyose"]="EX:(神圣)3817/82.7%ET:(神圣)1067/94.2%EB:(神圣)3499/81.9%|3",
["Lootepic"]="EX:(暗影)1572/89.2%AT:(神圣)93/99.5%LB:(神圣)474/97.5%|3",
["Viggorra"]="EX:(神圣)4934/77.7%ET:(神圣)1223/93.4%LB:(神圣)446/97.7%|3",
["Livedevil"]="LX:(暗影)190/98.7%ET:(暗影)250/81.0%EB:(戒律)8/91.9%|3",
["Cancerheals"]="RX:(神圣)5832/73.6%ET:(神圣)3902/78.9%EB:(神圣)1383/92.8%|3",
["Seph"]="RX:(神圣)5862/73.5%UT:(神圣)10699/42.4%EB:(神圣)3949/79.6%|3",
["Kaéo"]="EX:(暗影)1678/88.4%ET:(神圣)3669/80.2%UB:(神圣)11032/43.1%|3",
["Doughnutss"]="EX:(暗影)2733/81.2%ET:(神圣)1303/92.9%LB:(神圣)773/96.0%|3",
["Notprepared"]="EX:(暗影)3400/76.6%ET:(神圣)3090/83.3%EB:(神圣)1999/89.7%|3",
["Tarcilen"]="EX:(暗影)1222/91.6%ET:(神圣)2951/84.1%UB:(暗影)1095/30.2%|3",
["Spiritnukiee"]="RX:(神圣)8667/60.8%LT:(神圣)562/96.9%LB:(神圣)235/98.7%|3",
["Vanu"]="EX:(暗影)2504/82.8%RT:(神圣)5153/72.2%EB:(神圣)1997/89.7%|3",
["Glyndan"]="EX:(暗影)1243/91.4%ET:(神圣)1442/92.2%EB:(神圣)1646/91.5%|3",
["Kaneoflight"]="RX:(神圣)10581/52.2%RT:(神圣)7230/61.0%EB:(神圣)1549/92.0%|3",
["Funrat"]="UX:(神圣)11127/49.7%ET:(神圣)2095/88.7%LB:(神圣)853/95.6%|3",
["Pepegal"]="EX:(暗影)2179/85.0%ET:(神圣)3706/80.0%RB:(神圣)5320/72.5%|3",
["Kendallizer"]="UX:(神圣)11327/48.8%|3",
["Guyrobnhoodz"]="UX:(神圣)13480/39.1%ET:(神圣)2218/88.0%EB:(神圣)2258/88.3%|3",
["Aaronn"]="UX:(暗影)8712/40.1%ET:(神圣)2858/84.6%EB:(神圣)1283/93.3%|3",
["Hellhokitty"]="UX:(神圣)14058/36.4%RT:(神圣)6183/66.7%EB:(神圣)4729/75.6%|3",
["Terd"]="UX:(神圣)14186/35.9%ET:(神圣)3575/80.7%EB:(神圣)2179/88.7%|3",
["Verminus"]="UX:(神圣)14440/34.7%ET:(神圣)3825/79.4%EB:(神圣)4512/76.7%|3",
["Antonov"]="EX:(暗影)3394/76.6%RT:(神圣)6056/67.3%|3",
["Muneys"]="EX:(暗影)2777/80.9%RT:(神圣)7583/59.1%RB:(神圣)9161/52.7%|3",
["Gnomelover"]="UX:(暗影)8420/42.1%ET:(神圣)3462/81.3%LB:(神圣)477/97.5%|3",
["Dirtboxbob"]="UX:(神圣)15887/28.2%ET:(神圣)3140/83.0%LB:(神圣)620/96.8%|3",
["Desdrien"]="UX:(神圣)16116/27.1%ET:(神圣)2737/85.2%EB:(神圣)2168/88.8%|3",
["Qinoodle"]="UX:(暗影)9377/35.5%RT:(神圣)7986/57.0%EB:(神圣)4752/75.5%|3",
["Jaym"]="CX:(神圣)16785/24.1%RB:(神圣)5572/71.2%|3",
["Blankcheque"]="CX:(神圣)17935/18.9%UT:(神圣)13216/28.8%UB:(神圣)13447/30.6%|3",
["Thelorn"]="CX:(神圣)17997/18.6%RT:(神圣)5494/70.4%EB:(神圣)2877/85.1%|3",
["Stumpola"]="CX:(暗影)11365/21.9%RT:(暗影)465/64.6%RB:(暗影)676/56.9%|3",
["Msmalarkey"]="CX:(神圣)18095/18.2%RT:(神圣)8754/52.8%RB:(神圣)7330/62.2%|3",
["Protectmtdew"]="CX:(神圣)18245/17.5%CT:(神圣)16386/11.7%UB:(神圣)13484/30.5%|3",
["Ålmighty"]="CX:(神圣)18603/15.9%UT:(神圣)12983/30.1%EB:(神圣)3425/82.3%|3",
["Kaeandra"]="CX:(神圣)19279/12.9%CT:(神圣)14183/23.6%RB:(神圣)5907/69.5%|3",
["Catatoniclol"]="CX:(神圣)19496/11.9%|3",
["Taintedlove"]="CX:(神圣)19598/11.4%UT:(神圣)10311/44.4%EB:(暗影)310/80.2%|3",
["Vërgä"]="EX:(暗影)1071/92.6%UT:(神圣)10866/41.5%RB:(神圣)7605/60.8%|3",
["Plsdontdie"]="CX:(神圣)20526/7.2%UT:(神圣)12392/33.2%RB:(神圣)5509/71.6%|3",
["Sitana"]="CX:(神圣)21009/5.0%UT:(神圣)10325/44.4%EB:(神圣)1870/90.3%|3",
["Carlanos"]="CX:(神圣)21098/3.7%ET:(神圣)17379/76.3%CB:(神圣)18070/6.0%|12",
["Yuumicat"]="CX:(神圣)21271/2.9%LT:(神圣)1021/98.6%LB:(神圣)842/95.6%|12",
["Arvus"]="AX:(暗影)25/99.8%LT:(暗影)50/96.2%LB:(暗影)74/95.3%|3",
["Vicon"]="AX:(奇袭)14/99.9%ET:(奇袭)1136/94.5%AB:(奇袭)126/99.4%|3",
["Qasim"]="AX:(奇袭)107/99.5%AT:(奇袭)204/99.0%LB:(奇袭)1068/95.3%|3",
["Simonize"]="AX:(奇袭)200/99.1%|3",
["Gawo"]="LX:(奇袭)542/97.6%LT:(奇袭)844/95.9%AB:(奇袭)39/99.8%|3",
["Propeller"]="EX:(奇袭)1223/94.6%ET:(奇袭)1303/93.7%EB:(奇袭)1359/94.0%|3",
["Smooch"]="EX:(奇袭)5209/77.2%ET:(奇袭)1151/94.4%LB:(奇袭)1005/95.6%|3",
["Kerberros"]="EX:(奇袭)5288/76.9%ET:(奇袭)1698/91.8%LB:(奇袭)530/97.6%|3",
["Gouthar"]="EX:(奇袭)5535/75.8%LT:(奇袭)1039/95.0%LB:(奇袭)261/98.8%|3",
["Ainsley"]="RX:(奇袭)7253/68.3%|3",
["Wolflolli"]="RX:(奇袭)7257/68.3%LT:(奇袭)426/97.9%AB:(奇袭)213/99.0%|3",
["Silentzz"]="RX:(奇袭)7957/65.3%LT:(奇袭)815/96.0%RB:(奇袭)5874/74.4%|3",
["Rizz"]="RX:(奇袭)9217/59.8%ET:(奇袭)1280/93.8%EB:(奇袭)1349/94.1%|3",
["Fearinurrear"]="RX:(奇袭)9279/59.5%ET:(奇袭)2164/89.6%EB:(奇袭)1931/91.5%|3",
["Yodasgirl"]="RX:(奇袭)10620/53.7%LT:(奇袭)1043/95.0%LB:(奇袭)671/97.0%|3",
["Preia"]="UX:(奇袭)11591/49.4%ET:(奇袭)2828/86.4%EB:(奇袭)2508/89.0%|3",
["Clõne"]="UX:(奇袭)12304/46.3%RT:(奇袭)8142/60.9%RB:(奇袭)9936/56.7%|3",
["Swoop"]="UX:(奇袭)12466/45.6%RT:(奇袭)5373/74.2%EB:(奇袭)3205/86.0%|3",
["Opyy"]="UX:(奇袭)13471/41.2%ET:(奇袭)4009/80.7%UB:(奇袭)12681/44.7%|3",
["Treacher"]="UX:(奇袭)13547/40.9%RT:(奇袭)7489/64.0%RB:(奇袭)10222/55.4%|3",
["Campbellii"]="UX:(奇袭)13691/40.3%RT:(奇袭)6049/70.9%RB:(奇袭)6674/70.9%|3",
["Mordrex"]="UX:(奇袭)13843/39.6%ET:(奇袭)1682/91.9%LB:(奇袭)1023/95.5%|3",
["Danavandamme"]="UX:(奇袭)14577/36.4%RT:(奇袭)10082/51.6%RB:(奇袭)7630/66.7%|3",
["Kurrai"]="UX:(奇袭)14689/35.9%UT:(奇袭)13468/35.4%CB:(奇袭)19325/15.8%|3",
["Yogus"]="UX:(奇袭)15291/33.3%ET:(奇袭)3100/85.1%EB:(奇袭)3462/84.9%|3",
["Caomi"]="UX:(奇袭)16082/29.8%ET:(奇袭)4892/76.5%EB:(奇袭)2193/90.4%|3",
["Taurielle"]="UX:(奇袭)16120/29.7%|3",
["Sneeky"]="UX:(奇袭)16229/29.2%RT:(奇袭)8187/60.7%UB:(奇袭)12738/44.5%|3",
["Message"]="UX:(奇袭)16284/29.0%RT:(奇袭)10131/51.4%UB:(奇袭)12101/47.2%|3",
["Örb"]="UX:(奇袭)16720/27.1%ET:(奇袭)4952/76.2%LB:(奇袭)352/98.4%|3",
["Youcute"]="CX:(奇袭)17327/24.4%UT:(奇袭)15556/25.3%UB:(奇袭)11488/49.9%|3",
["Gil"]="CX:(奇袭)17788/22.4%LT:(奇袭)992/95.2%|3",
["Valeerá"]="CX:(奇袭)17932/21.8%|3",
["Monie"]="CX:(奇袭)19130/16.6%RT:(奇袭)6747/67.6%EB:(奇袭)5332/76.7%|3",
["Furfante"]="CX:(奇袭)19745/13.9%UT:(奇袭)14569/30.1%RB:(奇袭)11303/50.7%|3",
["Kumano"]="CX:(奇袭)20251/11.7%ET:(奇袭)4112/80.2%EB:(奇袭)3859/83.1%|3",
["Moras"]="CX:(奇袭)20743/9.5%ET:(奇袭)3699/82.2%EB:(奇袭)1681/92.6%|3",
["Phæ"]="CX:(奇袭)21028/7.3%UT:(奇袭)14206/31.0%RB:(奇袭)10798/52.4%|12",
["Elipeli"]="CX:(奇袭)21912/3.5%RT:(奇袭)7511/63.6%RB:(奇袭)7371/67.5%|11",
["Reign"]="CX:(奇袭)22283/1.8%RT:(奇袭)8051/60.9%RB:(奇袭)8561/62.3%|12",
["Ferny"]="EX:(恢复)798/91.7%LT:(恢复)301/97.0%EB:(恢复)705/92.7%|3",
["Nelaro"]="EX:(增强)198/76.7%CT:(恢复)9018/12.7%RB:(恢复)2468/74.4%|3",
["Raxfire"]="EX:(元素)433/88.8%ET:(恢复)955/90.7%EB:(恢复)1717/82.2%|3",
["Dizzi"]="RX:(恢复)4465/53.8%ET:(恢复)2081/79.8%EB:(恢复)1735/82.0%|3",
["Shamicidal"]="CX:(恢复)7572/21.6%UT:(恢复)5295/48.7%UB:(恢复)5496/43.1%|3",
["Nemsy"]="AX:(毁灭)74/99.2%LT:(毁灭)244/97.3%LB:(毁灭)339/96.7%|3",
["Gorynych"]="LX:(毁灭)108/98.8%ET:(毁灭)1281/86.2%LB:(毁灭)354/96.6%|3",
["Baalem"]="LX:(毁灭)117/98.8%LT:(毁灭)165/98.2%LB:(毁灭)151/98.5%|3",
["Nekrus"]="LX:(毁灭)118/98.7%ET:(毁灭)2202/76.3%EB:(毁灭)2435/76.9%|3",
["Pyromaniak"]="LX:(毁灭)130/98.6%LT:(毁灭)124/98.6%LB:(毁灭)192/98.1%|3",
["Darkseide"]="LX:(毁灭)238/97.5%LT:(毁灭)464/95.0%EB:(毁灭)1455/86.2%|3",
["Elainaa"]="EX:(毁灭)528/94.5%ET:(毁灭)1278/86.2%EB:(毁灭)1731/83.6%|3",
["Summonhere"]="EX:(毁灭)548/94.3%ET:(毁灭)1490/83.9%|3",
["Tanalas"]="EX:(毁灭)766/92.1%ET:(毁灭)738/92.0%EB:(毁灭)705/93.3%|3",
["Mikefic"]="EX:(毁灭)773/92.0%LT:(毁灭)234/97.4%LB:(毁灭)448/95.7%|3",
["Chloeholy"]="EX:(毁灭)795/91.8%LT:(毁灭)236/97.4%EB:(毁灭)958/90.9%|3",
["Saria"]="EX:(毁灭)822/91.5%ET:(毁灭)1269/86.3%EB:(毁灭)967/90.8%|3",
["Newsocks"]="EX:(毁灭)1065/89.0%LT:(毁灭)440/95.2%EB:(毁灭)591/94.4%|3",
["Gaile"]="EX:(毁灭)1170/87.9%ET:(毁灭)736/92.0%EB:(毁灭)615/94.1%|3",
["Punka"]="EX:(毁灭)1802/81.4%ET:(毁灭)1153/87.6%EB:(毁灭)998/90.5%|3",
["Freckleface"]="RX:(毁灭)2822/70.8%ET:(毁灭)1583/82.9%EB:(毁灭)1119/89.4%|3",
["Locklipop"]="RX:(毁灭)4128/57.3%CB:(毁灭)8281/21.5%|3",
["Wargreymon"]="RX:(毁灭)4678/51.7%UT:(毁灭)6693/28.0%|3",
["Jajang"]="UX:(毁灭)5431/43.9%RT:(毁灭)3040/67.3%EB:(毁灭)2382/77.4%|3",
["Birdlaw"]="UX:(毁灭)5490/43.3%|3",
["Adblock"]="UX:(毁灭)6033/37.7%|3",
["Kushdot"]="UX:(毁灭)6123/36.7%ET:(毁灭)1121/87.9%|3",
["Herbalc"]="UX:(毁灭)6431/33.6%RT:(毁灭)3913/57.9%RB:(毁灭)3088/70.7%|3",
["Nowell"]="UX:(毁灭)6728/30.5%|3",
["Theloock"]="UX:(毁灭)7133/26.3%RT:(毁灭)3009/67.6%RB:(毁灭)2829/73.2%|3",
["Demonictoot"]="CX:(毁灭)7286/24.7%|3",
["Gøldyløcks"]="CX:(毁灭)7327/24.3%ET:(毁灭)2294/75.3%EB:(毁灭)1862/82.3%|3",
["Apollyon"]="CX:(毁灭)7480/22.7%ET:(毁灭)1256/86.5%EB:(毁灭)1485/85.9%|3",
["Knownlock"]="CX:(毁灭)7651/21.0%RT:(毁灭)3132/66.3%EB:(毁灭)2620/75.1%|3",
["Feeblesimp"]="CX:(毁灭)7879/18.6%RT:(毁灭)3724/59.9%RB:(毁灭)3720/64.7%|3",
["Dorkfishius"]="CX:(毁灭)8701/10.1%RT:(毁灭)4452/52.1%RB:(毁灭)2867/72.8%|3",
["Gaile"]="ET:(奇袭)2789/86.6%EB:(奇袭)3524/84.6%|3",
["Warlk"]="CX:(毁灭)9064/6.4%CT:(毁灭)7946/14.5%CB:(毁灭)8412/20.3%|3",
["Gerin"]="CX:(毁灭)9150/4.6%UT:(毁灭)5326/41.8%UB:(毁灭)7189/31.2%|12",
["Byrum"]="AX:(狂怒)62/99.8%AT:(狂怒)88/99.7%AB:(防护)40/99.7%|3",
["Nfg"]="AX:(狂怒)251/99.4%LT:(防护)748/95.8%AB:(防护)45/99.7%|3",
["Bangs"]="AX:(狂怒)252/99.4%ET:(狂怒)6011/85.6%EB:(狂怒)7482/81.7%|3",
["Zessling"]="AX:(狂怒)289/99.3%LT:(狂怒)553/98.6%AB:(防护)11/99.9%|3",
["Hoondul"]="AX:(狂怒)441/99.0%LT:(狂怒)770/98.1%LB:(狂怒)1996/95.1%|3",
["Vollgas"]="AX:(狂怒)453/99.0%ET:(狂怒)3577/91.4%AB:(狂怒)238/99.4%|3",
["Sven"]="AX:(狂怒)470/99.0%AT:(狂怒)208/99.5%LB:(狂怒)491/98.8%|3",
["Chillzilla"]="LX:(狂怒)544/98.8%ET:(狂怒)2960/92.9%AB:(狂怒)372/99.0%|3",
["Tourac"]="LX:(狂怒)549/98.8%LT:(狂怒)964/97.6%LB:(狂怒)1636/96.0%|3",
["Bort"]="AX:(防护)26/99.9%LT:(防护)636/96.4%LB:(狂怒)1347/96.7%|3",
["Roselea"]="LX:(狂怒)924/98.0%LT:(狂怒)961/97.7%LB:(狂怒)1451/96.4%|3",
["Furiná"]="LX:(狂怒)1106/97.6%ET:(狂怒)2293/94.5%LB:(狂怒)1874/95.4%|3",
["Mãjesty"]="LX:(狂怒)1214/97.4%LT:(防护)424/97.6%LB:(防护)274/98.3%|3",
["Ortimus"]="AX:(防护)83/99.7%AT:(防护)153/99.1%AB:(防护)64/99.6%|3",
["Kyo"]="LX:(狂怒)1302/97.2%ET:(狂怒)3369/91.9%AB:(狂怒)332/99.1%|3",
["Scoobz"]="LX:(狂怒)1902/96.0%LT:(狂怒)2050/95.1%LB:(狂怒)674/98.3%|3",
["Eidor"]="LX:(狂怒)2018/95.7%ET:(狂怒)6340/84.8%|3",
["Felsblock"]="LX:(狂怒)2041/95.7%ET:(狂怒)3448/91.7%AB:(狂怒)225/99.4%|3",
["Lilbangs"]="LX:(狂怒)2172/95.4%ET:(狂怒)2678/93.6%EB:(狂怒)6043/85.2%|3",
["Salee"]="EX:(狂怒)2473/94.8%LT:(狂怒)661/98.4%LB:(狂怒)1667/95.9%|3",
["Sicksyboy"]="EX:(狂怒)2867/93.9%LT:(防护)764/95.7%LB:(狂怒)600/98.5%|3",
["Junsa"]="AX:(防护)35/99.8%AT:(防护)15/99.9%AB:(防护)16/99.9%|3",
["Zessy"]="AX:(防护)39/99.8%AT:(防护)8/99.9%AB:(防护)6/99.9%|3",
["Greasin"]="EX:(狂怒)3375/92.9%LT:(狂怒)1199/97.1%LB:(狂怒)1752/95.7%|3",
["Ralsgin"]="EX:(防护)2263/92.4%LT:(防护)680/96.1%LB:(防护)548/96.6%|3",
["Nubwar"]="EX:(狂怒)3706/92.2%LT:(狂怒)736/98.2%AB:(狂怒)302/99.2%|3",
["Metoikos"]="EX:(狂怒)5560/88.3%ET:(狂怒)5313/87.3%EB:(狂怒)3473/91.5%|3",
["Chunknorris"]="EX:(狂怒)5562/88.3%ET:(狂怒)3937/90.5%LB:(狂怒)1861/95.4%|3",
["Lowercase"]="EX:(狂怒)5772/87.8%ET:(狂怒)2469/94.1%EB:(狂怒)2658/93.5%|3",
["Stormbattle"]="EX:(狂怒)6283/86.7%EB:(狂怒)3901/90.5%|3",
["Cept"]="EX:(狂怒)7584/84.0%ET:(狂怒)2183/94.7%EB:(防护)1656/89.9%|3",
["Bangsie"]="EX:(狂怒)8073/83.0%ET:(狂怒)3151/92.4%LB:(狂怒)1822/95.5%|3",
["Silencexc"]="LX:(防护)1474/95.0%ET:(防护)1866/89.5%EB:(狂怒)2490/93.9%|3",
["Xz"]="AX:(防护)185/99.3%ET:(防护)1214/93.1%EB:(狂怒)3068/92.5%|3",
["Loverne"]="EX:(狂怒)8353/82.4%ET:(狂怒)7615/81.8%EB:(狂怒)2815/93.1%|3",
["Veridisquo"]="EX:(狂怒)8626/81.8%ET:(狂怒)2911/93.0%EB:(狂怒)3840/90.6%|3",
["Edwardo"]="EX:(狂怒)9476/80.0%ET:(狂怒)5976/85.7%EB:(狂怒)3745/90.8%|3",
["Saitamma"]="EX:(狂怒)10005/78.9%ET:(狂怒)2764/93.3%EB:(狂怒)2924/92.8%|3",
["Offense"]="EX:(狂怒)10088/78.7%ET:(狂怒)5011/88.0%EB:(狂怒)4659/88.6%|3",
["Muneyus"]="EX:(狂怒)10181/78.5%ET:(狂怒)7066/83.1%LB:(狂怒)1678/95.9%|3",
["Lemonrage"]="EX:(狂怒)10377/78.1%ET:(狂怒)9697/76.8%EB:(狂怒)4119/89.9%|3",
["Sharâ"]="EX:(防护)3237/89.1%ET:(狂怒)6188/85.2%|3",
["Couper"]="RX:(狂怒)14995/68.4%LT:(狂怒)1523/96.3%|3",
["Kaliroo"]="RX:(狂怒)16260/65.8%ET:(狂怒)4471/89.3%LB:(狂怒)1063/97.4%|3",
["Califone"]="RX:(狂怒)16687/64.9%ET:(狂怒)4256/89.8%EB:(狂怒)2917/92.8%|3",
["Illorinamaer"]="RX:(防护)10072/66.2%ET:(狂怒)2473/94.0%EB:(狂怒)6342/84.5%|3",
["Tastycrit"]="RX:(狂怒)17258/63.7%RT:(狂怒)10981/73.7%EB:(狂怒)10190/75.1%|3",
["Darfman"]="EX:(防护)1600/94.6%LT:(防护)732/95.8%EB:(防护)2143/86.9%|3",
["Spaltung"]="RX:(狂怒)18052/62.0%ET:(狂怒)5850/86.0%EB:(狂怒)3905/90.4%|3",
["Modestlyhung"]="RX:(狂怒)18056/62.0%ET:(狂怒)3863/90.7%EB:(狂怒)9699/76.3%|3",
["Ique"]="RX:(狂怒)18316/61.4%ET:(狂怒)4385/89.5%EB:(狂怒)6323/84.6%|3",
["Draganovich"]="RX:(狂怒)18358/61.3%ET:(防护)2364/86.7%EB:(防护)2474/84.9%|3",
["Gilmli"]="RX:(狂怒)18872/60.3%ET:(狂怒)9377/77.5%EB:(狂怒)4929/87.9%|3",
["Farharvester"]="RX:(狂怒)19988/57.9%RT:(狂怒)11522/72.4%RB:(狂怒)14879/63.7%|3",
["Waffless"]="RX:(狂怒)20596/56.6%ET:(狂怒)5101/87.8%EB:(狂怒)2354/94.2%|3",
["Chopperstyle"]="RX:(狂怒)20679/56.5%ET:(狂怒)3203/92.3%EB:(狂怒)3691/91.0%|3",
["Gorgnak"]="RX:(防护)12450/58.2%ET:(狂怒)6327/84.8%EB:(狂怒)5735/86.0%|3",
["Dankye"]="RX:(狂怒)21270/55.2%CT:(狂怒)33291/20.4%UB:(狂怒)28830/29.7%|3",
["Caé"]="RX:(狂怒)21395/54.9%ET:(狂怒)5637/86.5%RB:(防护)5547/66.2%|3",
["Martharion"]="RX:(狂怒)21623/54.5%UT:(防护)9981/44.0%|3",
["Dwebstar"]="RX:(狂怒)21626/54.5%ET:(狂怒)8346/80.0%|3",
["Yoyup"]="RX:(狂怒)22056/53.6%ET:(狂怒)8365/80.0%EB:(狂怒)9815/76.0%|3",
["Bönebreaker"]="RX:(狂怒)22423/52.8%RT:(狂怒)13116/68.6%RB:(狂怒)16576/59.6%|3",
["Vulcan"]="RX:(狂怒)22481/52.7%CT:(狂怒)32965/21.2%|3",
["Lenatheplug"]="RX:(狂怒)22578/52.5%ET:(狂怒)5047/87.9%EB:(狂怒)4040/90.1%|3",
["Corwen"]="LX:(防护)320/98.9%ET:(狂怒)4355/89.5%LB:(防护)706/95.7%|3",
["Raxthar"]="LX:(防护)744/97.5%LT:(防护)401/97.7%LB:(防护)441/97.3%|3",
["Valhon"]="UX:(狂怒)24175/49.1%ET:(狂怒)9846/76.4%RB:(狂怒)12124/70.4%|3",
["Youstank"]="UX:(狂怒)25262/46.8%ET:(狂怒)3684/91.1%EB:(狂怒)2353/94.2%|3",
["Altakin"]="UX:(狂怒)25795/45.7%ET:(狂怒)5860/85.9%EB:(狂怒)6213/84.8%|3",
["Greatness"]="EX:(防护)6920/76.8%ET:(防护)4022/77.4%EB:(防护)2480/84.9%|3",
["Foxtrot"]="UX:(狂怒)26221/44.8%ET:(狂怒)7423/82.2%EB:(狂怒)6830/83.3%|3",
["Cupcakegirl"]="EX:(防护)5688/80.9%ET:(防护)3372/81.0%EB:(防护)1444/91.2%|3",
["Warbane"]="UX:(狂怒)27595/41.9%ET:(狂怒)6322/84.8%EB:(狂怒)2166/94.7%|3",
["Alphasmoke"]="RX:(防护)13408/55.0%ET:(狂怒)8134/80.5%RB:(狂怒)10975/73.2%|3",
["Delik"]="UX:(狂怒)28714/39.6%|3",
["Kalas"]="UX:(狂怒)29195/38.5%ET:(狂怒)6611/84.2%EB:(狂怒)7054/82.8%|3",
["Spryliottey"]="RX:(防护)14461/51.5%UT:(狂怒)22599/45.9%RB:(狂怒)12917/68.5%|3",
["Zapata"]="RX:(防护)7806/73.8%ET:(狂怒)4015/90.4%EB:(防护)1304/92.0%|3",
["Casval"]="RX:(防护)7571/74.6%ET:(防护)2925/83.5%EB:(防护)2141/86.9%|3",
["Socks"]="RX:(防护)8641/71.0%LT:(防护)587/96.7%LB:(防护)715/95.6%|3",
["Excia"]="UX:(狂怒)31412/33.9%ET:(狂怒)5869/85.9%EB:(狂怒)9864/75.9%|3",
["Jerrald"]="UX:(狂怒)32305/32.0%UT:(狂怒)24948/40.3%RB:(狂怒)11902/71.0%|3",
["Luminite"]="UX:(狂怒)32367/31.9%RT:(狂怒)16656/60.1%RB:(狂怒)10767/73.7%|3",
["Campbellvi"]="UX:(狂怒)32485/31.6%RT:(狂怒)15259/63.5%UB:(狂怒)23984/41.5%|3",
["Savcor"]="UX:(狂怒)32776/31.0%RT:(狂怒)11607/72.2%RB:(狂怒)17267/57.9%|3",
["Artamielsw"]="UX:(狂怒)33192/30.1%RT:(狂怒)16362/60.8%EB:(狂怒)8032/80.4%|3",
["Zugarino"]="UX:(狂怒)33389/29.7%RT:(狂怒)17955/57.0%RB:(狂怒)19633/52.1%|3",
["Brokenchaos"]="UX:(狂怒)33674/29.1%RT:(狂怒)15355/63.3%RB:(狂怒)11491/72.0%|3",
["Pretty"]="UX:(狂怒)33977/28.5%RT:(狂怒)20469/51.0%RB:(狂怒)18389/55.2%|3",
["Topcuck"]="UX:(狂怒)34094/28.2%UT:(狂怒)22202/46.9%UB:(狂怒)29184/28.9%|3",
["Ilovecuddles"]="UX:(狂怒)34195/28.0%ET:(狂怒)4950/88.1%EB:(狂怒)9171/77.6%|3",
["Neveroatz"]="EX:(防护)6791/77.2%ET:(防护)1423/92.0%EB:(防护)1283/92.1%|3",
["Wheaty"]="RX:(防护)10813/63.7%LT:(防护)772/95.6%EB:(防护)1526/90.7%|3",
["Automantic"]="UX:(狂怒)35323/25.7%|3",
["Lukegg"]="UX:(狂怒)35368/25.6%RT:(狂怒)13839/66.9%RB:(狂怒)13222/67.7%|3",
["Vendettâ"]="UX:(防护)17521/41.2%UT:(防护)9498/46.7%RB:(防护)5210/68.2%|3",
["Zech"]="CX:(狂怒)35995/24.2%RT:(狂怒)15428/63.1%UB:(狂怒)26357/35.8%|3",
["Dreadstrike"]="CX:(狂怒)36864/22.4%UT:(狂怒)21798/47.9%RB:(狂怒)17352/57.7%|3",
["Guyfromplace"]="EX:(防护)3914/86.8%ET:(防护)904/94.9%EB:(防护)1742/89.3%|3",
["Arcline"]="CX:(狂怒)38340/19.3%ET:(狂怒)7705/81.5%EB:(狂怒)3839/90.6%|3",
["Deathtrip"]="CX:(狂怒)38415/19.1%RT:(狂怒)18769/55.1%RB:(狂怒)17354/57.7%|3",
["Phyberoptik"]="CX:(狂怒)40687/14.4%RT:(狂怒)18920/54.7%RB:(狂怒)17971/56.2%|3",
["Hardtoguard"]="CX:(狂怒)41018/13.7%RT:(狂怒)12341/70.5%RB:(狂怒)10739/73.8%|3",
["Áaron"]="CX:(狂怒)41328/13.3%ET:(狂怒)6854/83.6%UB:(狂怒)24498/40.5%|0",
["Henshy"]="CX:(狂怒)42864/9.8%UT:(狂怒)30407/27.3%UB:(狂怒)25656/37.5%|3",
["Juliesmiles"]="CX:(狂怒)45062/4.3%UT:(狂怒)27163/34.3%UB:(狂怒)28991/28.6%|11",
["Ascuz"]="EX:(防护)6432/78.4%LT:(防护)820/95.4%EB:(防护)1721/89.5%|3",
["Mtdew"]="RX:(防护)10348/65.3%RT:(防护)5947/66.6%RB:(防护)5190/68.3%|3",
["Igethitalot"]="UX:(防护)17618/40.9%ET:(防护)3528/80.2%RB:(防护)5439/66.8%|3",
["Drac"]="UX:(防护)17735/40.5%RT:(防护)7563/57.5%EB:(防护)2776/83.0%|3",
["Jaemsw"]="UX:(防护)20419/31.5%|3",
["Seasoned"]="CX:(狂怒)38851/18.2%|3",
["Nodakjack"]="CX:(防护)27019/8.6%CT:(狂怒)35658/13.9%|10",
["LASTUPDATE"]="2024-04-05"
}
