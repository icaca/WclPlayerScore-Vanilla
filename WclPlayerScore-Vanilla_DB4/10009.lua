if(GetRealmName() ~= "Pagle") then
return
end

STOP_Database = {
["Rsan"]="1野性德,4守护德,25恢复德",
["Eblis"]="1平衡,1守护德,2恢复德,3野性德",
["Aldraie"]="1恢复德,5平衡",
["Angrulus"]="1射击猎",
["Firebawl"]="1火法,19冰法",
["Varlex"]="1冰法,35火法",
["Aribéth"]="1奶骑",
["Schillinger"]="1惩戒骑,41奶骑",
["Arvus"]="1暗牧,63神牧",
["Vicon"]="1奇袭贼",
["Ferny"]="1恢复萨,1元素萨,2增强萨",
["Nemsy"]="1毁灭术",
["Shadahs"]="2守护德,7野性德",
["Argeltar"]="2射击猎",
["Ronkuby"]="2火法,2冰法",
["Jamaharon"]="2奶骑,13惩戒骑",
["Chuggadin"]="2防骑,12惩戒骑,13奶骑",
["Resurgance"]="2惩戒骑,54奶骑",
["Krigdoth"]="2神牧,24暗牧",
["Livedevil"]="2暗牧,21神牧",
["Qasim"]="2奇袭贼",
["Nelaro"]="1增强萨,2恢复萨,3元素萨",
["Gorynych"]="2毁灭术",
["Zessy"]="2防战,24狂战",
["Fanu"]="3平衡",
["Xu"]="3守护德,4野性德,29恢复德",
["Looria"]="3恢复德,11平衡",
["Trazel"]="3射击猎",
["Frostbawl"]="3火法",
["Nukiee"]="3冰法,14火法",
["Tolus"]="1防骑,3惩戒骑,64奶骑",
["Avandia"]="1神牧,3暗牧",
["Simonize"]="3奇袭贼",
["Raxfire"]="2元素萨,3恢复萨",
["Baalem"]="3毁灭术",
["Bangs"]="3狂战",
["Junsa"]="3防战,22狂战",
["Fadi"]="4平衡,22恢复德",
["Leefia"]="4恢复德,14平衡",
["Oliie"]="4射击猎",
["Strauch"]="4火法,16冰法",
["Maisielan"]="4冰法,12火法",
["Eiche"]="4奶骑,16惩戒骑",
["Verra"]="4惩戒骑,62奶骑",
["Exzi"]="4暗牧,16神牧",
["Gawo"]="4奇袭贼",
["Dizzi"]="4恢复萨",
["Nekrus"]="4毁灭术",
["Worfdepot"]="5野性德,8守护德,27恢复德",
["Moogey"]="5恢复德,6平衡",
["Akrispsalad"]="5射击猎",
["Marigilia"]="5火法,7冰法",
["Antartica"]="5冰法",
["Bikerrank"]="5奶骑,22惩戒骑",
["Hellcarnage"]="5惩戒骑,65奶骑",
["Myrsella"]="5神牧,5暗牧",
["Propeller"]="5奇袭贼",
["Shamicidal"]="5恢复萨",
["Pyromaniak"]="5毁灭术",
["Xz"]="5防战,33狂战",
["Mcbear"]="6野性德,9守护德,28恢复德",
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
["Enduras"]="7奶骑",
["Valron"]="7惩戒骑,26奶骑",
["Mzb"]="7神牧,18暗牧",
["Savian"]="6神牧,7暗牧",
["Gouthar"]="7奇袭贼",
["Elainaa"]="7毁灭术",
["Sven"]="7狂战,24防战",
["Nfg"]="2狂战,7防战",
["Zhuule"]="5守护德,8野性德,23恢复德",
["Sneekyheals"]="8恢复德,13平衡",
["Valera"]="8射击猎",
["Schmendrick"]="8火法",
["Angelica"]="8冰法",
["Corendel"]="8奶骑",
["Ort"]="8惩戒骑,23奶骑",
["Auntiem"]="8神牧,16暗牧",
["Smooch"]="8奇袭贼",
["Summonhere"]="8毁灭术",
["Raxthar"]="8防战,67狂战",
["Francois"]="6恢复德,9野性德,10奶骑,10守护德,10平衡",
["Hebestia"]="8平衡,9恢复德",
["Chuggss"]="9射击猎",
["Lighters"]="9火法",
["Bubba"]="9冰法",
["Treigir"]="9奶骑,10惩戒骑",
["Sengen"]="3奶骑,9惩戒骑",
["Barnak"]="9神牧,9暗牧",
["Ainsley"]="9奇袭贼",
["Tanalas"]="9毁灭术",
["Silencexc"]="9防战,37狂战",
["Bokudric"]="10野性德,13守护德",
["Dinonuggies"]="10恢复德,15平衡",
["Snakeeye"]="10射击猎",
["Bubsa"]="10火法",
["Nelkevor"]="10冰法",
["Drjeckel"]="10神牧,21暗牧",
["Whosyourmama"]="10暗牧,17神牧",
["Wolflolli"]="10奇袭贼",
["Mikefic"]="10毁灭术",
["Bort"]="1防战,10狂战",
["Darimm"]="11恢复德",
["Giorgi"]="11射击猎",
["Cinna"]="11火法",
["Lennygris"]="11冰法,23火法",
["Bobbyxtreme"]="11惩戒骑",
["Thedisciple"]="11神牧,39暗牧",
["Vërgä"]="11暗牧,57神牧",
["Silentzz"]="11奇袭贼",
["Chloeholy"]="11毁灭术",
["Roselea"]="11狂战",
["Zessling"]="4狂战,11防战",
["Ramel"]="11守护德,12野性德",
["Goony"]="12守护德",
["Soferious"]="12恢复德",
["Rikerbank"]="12射击猎",
["Coadex"]="12神牧,20暗牧",
["Rizz"]="12奇袭贼",
["Saria"]="12毁灭术",
["Furiná"]="12狂战,35防战",
["Sharâ"]="12防战,42狂战",
["Wrathia"]="2平衡,13野性德,16恢复德",
["Snaggans"]="13恢复德",
["Sllayer"]="13射击猎",
["Decai"]="13火法,18冰法",
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
["Guyfromplace"]="14防战,100狂战",
["Nerun"]="7平衡,11野性德,15恢复德",
["Cynnia"]="15射击猎",
["Magistic"]="15火法,20冰法",
["Chiwi"]="15冰法",
["Negima"]="8暗牧,15神牧",
["Tarcilen"]="15暗牧,28神牧",
["Preia"]="15奇袭贼",
["Punka"]="15毁灭术",
["Kyo"]="15狂战,33防战",
["Cupcakegirl"]="15防战,72狂战",
["Zandt"]="16射击猎",
["Waterbotz"]="16火法,21冰法",
["Symbology"]="15惩戒骑,16奶骑",
["Clõne"]="16奇袭贼",
["Freckleface"]="16毁灭术",
["Scoobz"]="16狂战,45防战",
["Hoondul"]="5狂战,16防战",
["Taintedlunar"]="17恢复德",
["Celt"]="17射击猎",
["Wizandra"]="14冰法,17火法",
["Paksenarrion"]="17奶骑",
["Twinkleton"]="17惩戒骑,26火法",
["Swoop"]="17奇袭贼",
["Locklipop"]="17毁灭术",
["Eidor"]="17狂战,46防战",
["Mãjesty"]="13狂战,17防战",
["Marihappy"]="18恢复德",
["Snowmeister"]="18射击猎",
["Evp"]="18火法,28冰法",
["Kaylinna"]="18奶骑",
["Firstknight"]="11奶骑,18惩戒骑",
["Opyy"]="18奇袭贼",
["Wargreymon"]="18毁灭术",
["Felsblock"]="18狂战,43防战",
["Ascuz"]="18防战",
["Wellington"]="19恢复德",
["Yenaeth"]="19射击猎",
["Robokapp"]="19火法",
["Kielyn"]="19奶骑",
["Falsto"]="18神牧,19暗牧",
["Treacher"]="19奇袭贼",
["Birdlaw"]="19毁灭术",
["Lilbangs"]="19狂战,50防战",
["Ralsgin"]="19防战,25狂战",
["Catmom"]="20恢复德",
["Dhuyln"]="20射击猎",
["Stratelite"]="20火法",
["Foryoung"]="14奶骑,20惩戒骑",
["Campbellii"]="20奇袭贼",
["Jajang"]="20毁灭术",
["Salee"]="20狂战",
["Neveroatz"]="20防战,91狂战",
["Nuggettss"]="2野性德,7守护德,9平衡,21恢复德",
["Shumer"]="21射击猎",
["Mariale"]="21火法,22冰法",
["Gnargadin"]="14惩戒骑,21奶骑",
["Jmaximus"]="15奶骑,21惩戒骑",
["Mordrex"]="21奇袭贼",
["Adblock"]="21毁灭术",
["Sicksyboy"]="21狂战",
["Aldraye"]="22射击猎",
["Oliverfrost"]="22火法",
["Arengar"]="22奶骑",
["Lootepic"]="20神牧,22暗牧",
["Danavandamme"]="22奇袭贼",
["Kushdot"]="22毁灭术",
["Amharjefesi"]="23射击猎",
["Seph"]="23神牧",
["Kurrai"]="23奇袭贼",
["Herbalc"]="23毁灭术",
["Greasin"]="23狂战,59防战",
["Worthless"]="24恢复德",
["Aldray"]="24射击猎",
["Scard"]="24火法",
["Snowmight"]="24冰法",
["Gatherdude"]="19惩戒骑,24奶骑",
["Jabroneski"]="20奶骑,24惩戒骑",
["Yogus"]="24奇袭贼",
["Nowell"]="24毁灭术",
["Pizton"]="25射击猎",
["Blink"]="25冰法,29火法",
["Riskbreaker"]="12奶骑,25惩戒骑",
["Kaéo"]="23暗牧,25神牧",
["Taurielle"]="25奇袭贼",
["Theloock"]="25毁灭术",
["Whootwhoot"]="26恢复德",
["Zeebub"]="26射击猎",
["Baguhpatcoop"]="26冰法",
["Sneeky"]="26奇袭贼",
["Demonictoot"]="26毁灭术",
["Nubwar"]="26狂战",
["Mtdew"]="26防战",
["Darrow"]="27射击猎",
["Lucý"]="27火法",
["Icyslug"]="25火法,27冰法",
["Svenska"]="27奶骑",
["Notprepared"]="27神牧,29暗牧",
["Doughnutss"]="26神牧,27暗牧",
["Message"]="27奇袭贼",
["Apollyon"]="27毁灭术",
["Chunknorris"]="27狂战",
["Jullinzie"]="28射击猎",
["Kablammy"]="28火法",
["Aldepaladin"]="28奶骑",
["Örb"]="28奇袭贼",
["Knownlock"]="28毁灭术",
["Wheaty"]="28防战,93狂战",
["Graveshadow"]="29射击猎",
["Scummage"]="29冰法,30火法",
["Cinsun"]="29奶骑",
["Caomi"]="29奇袭贼",
["Gøldyløcks"]="29毁灭术",
["Evela"]="30恢复德",
["Fellbriar"]="30射击猎",
["Melanka"]="30冰法,39火法",
["Margaretlin"]="30奶骑",
["Vanu"]="26暗牧,30神牧",
["Youcute"]="30奇袭贼",
["Warlocklefat"]="30毁灭术",
["Stormbattle"]="30狂战",
["Bangsie"]="30防战,32狂战",
["Monsterhuntr"]="31射击猎",
["Gertain"]="13冰法,31火法",
["Paramediic"]="31奶骑",
["Glyndan"]="17暗牧,31神牧",
["Othyose"]="19神牧,31暗牧",
["Gil"]="31奇袭贼",
["Feeblesimp"]="31毁灭术",
["Gorgnak"]="31防战,58狂战",
["Zli"]="32射击猎",
["Tinysop"]="32火法",
["Ceràe"]="32奶骑",
["Kaneoflight"]="32神牧,33暗牧",
["Valeerá"]="32奇袭贼",
["Zareth"]="32毁灭术",
["Effinhunter"]="33射击猎",
["Zeroe"]="33火法",
["Frêya"]="33奶骑",
["Pepegal"]="25暗牧,33神牧",
["Monie"]="33奇袭贼",
["Dorkfishius"]="33毁灭术",
["Ripyaone"]="34射击猎",
["Chester"]="34火法",
["Arkas"]="34奶骑",
["Kendallizer"]="34神牧",
["Furfante"]="34奇袭贼",
["Loverne"]="34狂战",
["Neîth"]="35射击猎",
["Rionlefat"]="35奶骑",
["Guyrobnhoodz"]="35神牧",
["Cancerheals"]="22神牧,35暗牧",
["Kumano"]="35奇袭贼",
["Warlk"]="35毁灭术",
["Edwardo"]="35狂战",
["Heartstring"]="36射击猎",
["Frequency"]="36火法",
["Arrallia"]="36奶骑",
["Aaronn"]="34暗牧,36神牧",
["Blöödfang"]="36奇袭贼",
["Gerin"]="36毁灭术",
["Fiftyseven"]="37射击猎",
["Jett"]="37火法",
["Bubble"]="23惩戒骑,37奶骑",
["Hellhokitty"]="37神牧",
["Viggorra"]="24神牧,37暗牧",
["Moras"]="37奇袭贼",
["Cept"]="31狂战,37防战",
["Clonehunt"]="38射击猎",
["Skoshan"]="38火法",
["Flasheals"]="38奶骑",
["Verminus"]="38神牧",
["Stumpola"]="38暗牧,49神牧",
["Ratway"]="38奇袭贼",
["Lemonrage"]="38狂战,62防战",
["Tinybeard"]="38防战",
["Beandoibhe"]="39奶骑",
["Antonov"]="28暗牧,39神牧",
["Roycegracie"]="39奇袭贼",
["Offense"]="39狂战",
["Muneyus"]="39防战,41狂战",
["Xagg"]="40火法",
["Frew"]="40奶骑",
["Terd"]="40神牧",
["Phæ"]="40奇袭贼",
["Veridisquo"]="40狂战",
["Metoikos"]="28狂战,40防战",
["Thancille"]="41火法",
["Gnomelover"]="32暗牧,41神牧",
["Spiritnukiee"]="29神牧,41暗牧",
["Elipeli"]="41奇袭贼",
["Youstank"]="41防战,69狂战",
["Year"]="42火法",
["Wynndemere"]="42奶骑",
["Dirtboxbob"]="42神牧",
["Reign"]="42奇袭贼",
["Vollgas"]="6狂战,42防战",
["Bepi"]="43火法",
["Healscoming"]="43奶骑",
["Funrat"]="43神牧",
["Couper"]="43狂战",
["Johnnyarcane"]="44火法",
["Odal"]="44奶骑",
["Muneys"]="30暗牧,44神牧",
["Kaliroo"]="44狂战",
["Chillzilla"]="8狂战,44防战",
["Walina"]="45火法",
["Lightlilly"]="45奶骑",
["Qinoodle"]="36暗牧,45神牧",
["Califone"]="34防战,45狂战",
["Xarpz"]="12冰法,46火法",
["Sweetdee"]="46奶骑",
["Jaym"]="40暗牧,46神牧",
["Illorinamaer"]="25防战,46狂战",
["Daell"]="47火法",
["Kliner"]="47奶骑",
["Blankcheque"]="47神牧",
["Tastycrit"]="47狂战",
["Vendettâ"]="47防战,97狂战",
["Fonmojo"]="48火法",
["Prina"]="48奶骑",
["Thelorn"]="48神牧",
["Darfman"]="10防战,48狂战",
["Saitamma"]="36狂战,48防战",
["Xolo"]="23冰法,49火法",
["Restinpiece"]="49奶骑",
["Drac"]="49防战",
["Meas"]="50奶骑",
["Msmalarkey"]="50神牧",
["Modestlyhung"]="50狂战",
["Josephos"]="51奶骑",
["Desdrien"]="51神牧",
["Ique"]="51狂战",
["Lowercase"]="29狂战,51防战",
["Bubz"]="52奶骑",
["Protectmtdew"]="52神牧",
["Draganovich"]="52狂战",
["Jaemsw"]="52防战",
["Spartans"]="53奶骑",
["Ålmighty"]="53神牧",
["Gilmli"]="29防战,53狂战",
["Tourac"]="9狂战,53防战",
["Kaeandra"]="54神牧",
["Farharvester"]="54狂战,63防战",
["Veriandra"]="55奶骑",
["Catatoniclol"]="55神牧",
["Waffless"]="54防战,55狂战",
["Igethitalot"]="55防战",
["Jasty"]="56奶骑",
["Taintedlove"]="56神牧",
["Chopperstyle"]="56狂战",
["Kalas"]="56防战,77狂战",
["Truxtov"]="57奶骑",
["Dankye"]="57狂战",
["Spaltung"]="49狂战,57防战",
["Kong"]="25奶骑,58奶骑",
["Lilivar"]="58神牧",
["Ballthack"]="26惩戒骑,59奶骑",
["Plsdontdie"]="59神牧",
["Caé"]="59狂战",
["Bootypally"]="60奶骑",
["Sitana"]="60神牧",
["Martharion"]="60狂战",
["Seasoned"]="60防战",
["Teric"]="61奶骑",
["Healytrees"]="61神牧",
["Dwebstar"]="61狂战",
["Carlanos"]="62神牧",
["Yoyup"]="62狂战",
["Faaf"]="63奶骑",
["Bönebreaker"]="63狂战",
["Yuumicat"]="64神牧",
["Vulcan"]="61防战,64狂战",
["Lenatheplug"]="65狂战",
["Nodakjack"]="64防战,65防战",
["Valhon"]="58防战,68狂战",
["Greatness"]="21防战,70狂战",
["Foxtrot"]="71狂战",
["Altakin"]="73狂战",
["Warbane"]="74狂战",
["Alphasmoke"]="32防战,75狂战",
["Delik"]="76狂战",
["Spryliottey"]="36防战,78狂战",
["Zapata"]="23防战,79狂战",
["Casval"]="22防战,80狂战",
["Excia"]="81狂战",
["Socks"]="27防战,82狂战",
["Jerrald"]="83狂战",
["Campbellvi"]="84狂战",
["Savcor"]="85狂战",
["Artamielsw"]="86狂战",
["Brokenchaos"]="87狂战",
["Topcuck"]="88狂战",
["Pretty"]="89狂战",
["Ilovecuddles"]="90狂战",
["Luminite"]="92狂战",
["Automantic"]="94狂战",
["Lukegg"]="95狂战",
["Zugarino"]="96狂战",
["Zech"]="98狂战",
["Dreadstrike"]="99狂战",
}

WP_Database = {
["Fanu"]="LX:(平衡)56/98.5%LT:(平衡)36/95.7%EB:(平衡)104/86.8%|1",
["Fadi"]="LX:(平衡)125/96.6%ET:(平衡)65/92.2%EB:(平衡)143/81.8%|1",
["Aldraie"]="AX:(恢复)1/100.0%AT:(恢复)3/99.9%AB:(恢复)7/99.9%|1",
["Moogey"]="LX:(恢复)120/98.6%AT:(恢复)66/99.8%EB:(恢复)496/94.2%|1",
["Hebestia"]="EX:(平衡)546/85.3%LT:(恢复)373/98.9%EB:(恢复)975/88.6%|1",
["Looria"]="AX:(恢复)18/99.8%AT:(恢复)111/99.6%LB:(恢复)184/97.8%|1",
["Custodian"]="LX:(恢复)268/97.0%LT:(恢复)680/98.0%LB:(恢复)199/97.6%|1",
["Sneekyheals"]="EX:(恢复)502/94.4%LT:(恢复)760/97.8%LB:(恢复)233/97.2%|1",
["Leefia"]="AX:(恢复)68/99.2%AT:(恢复)74/99.7%EB:(恢复)747/91.3%|1",
["Rsan"]="LX:(野性)96/95.3%ET:(守护)330/85.8%LB:(守护)74/96.5%|1",
["Nuggettss"]="EX:(野性)119/94.2%ET:(守护)174/92.5%EB:(守护)176/91.7%|1",
["Eblis"]="AX:(恢复)14/99.8%AT:(守护)1/100.0%AB:(守护)1/100.0%|1",
["Xu"]="EX:(野性)187/90.9%ET:(守护)350/85.0%EB:(野性)280/88.9%|1",
["Worfdepot"]="EX:(野性)196/90.5%ET:(守护)125/94.6%EB:(野性)537/78.7%|1",
["Mcbear"]="EX:(野性)213/89.6%ET:(守护)262/88.7%LB:(守护)77/96.4%|1",
["Shadahs"]="EX:(守护)176/90.7%ET:(守护)492/78.9%EB:(野性)477/81.1%|1",
["Zhuule"]="EX:(野性)232/88.7%ET:(守护)257/89.0%EB:(野性)188/92.5%|1",
["Francois"]="LX:(恢复)180/98.0%LT:(恢复)400/98.8%LB:(守护)88/95.9%|1",
["Bokudric"]="EX:(野性)326/84.2%ET:(野性)328/83.5%EB:(野性)558/77.9%|1",
["Nerun"]="EX:(平衡)492/86.8%LT:(恢复)820/97.6%LB:(恢复)235/97.2%|1",
["Ramel"]="RX:(守护)801/57.5%ET:(守护)210/91.0%EB:(守护)224/89.5%|1",
["Wrathia"]="AX:(平衡)28/99.2%ET:(平衡)43/94.8%EB:(平衡)71/91.0%|1",
["Jade"]="EX:(守护)326/82.7%LT:(守护)68/97.1%AB:(守护)4/99.8%|1",
["Goony"]="RX:(守护)844/55.2%LT:(守护)72/96.9%LB:(守护)66/96.9%|1",
["Shiftyein"]="CX:(守护)1494/20.7%ET:(守护)230/90.1%RB:(守护)668/68.6%|1",
["Dinonuggies"]="RX:(恢复)2325/74.4%LT:(恢复)1632/95.3%LB:(恢复)275/96.8%|1",
["Darimm"]="RX:(恢复)3569/60.7%ET:(恢复)2262/93.5%EB:(守护)155/92.7%|1",
["Soferious"]="RX:(恢复)3807/58.0%ET:(恢复)3489/89.9%EB:(恢复)1584/81.5%|1",
["Snaggans"]="RX:(恢复)4394/51.6%LT:(恢复)923/97.3%EB:(恢复)1802/79.0%|1",
["Elefina"]="UX:(恢复)4740/47.8%LT:(恢复)427/98.7%LB:(恢复)138/98.4%|1",
["Taintedlunar"]="UX:(恢复)5838/35.7%AT:(恢复)312/99.1%LB:(恢复)142/98.3%|1",
["Marihappy"]="UX:(恢复)6125/32.5%AT:(恢复)170/99.5%LB:(恢复)98/98.8%|1",
["Wellington"]="UX:(恢复)6393/29.5%LT:(恢复)618/98.2%LB:(恢复)223/97.4%|1",
["Catmom"]="UX:(恢复)6580/27.5%LT:(恢复)956/97.2%EB:(恢复)572/93.3%|1",
["Worthless"]="CX:(恢复)7340/18.7%RT:(恢复)2770/67.9%RB:(恢复)3346/60.7%|6",
["Whootwhoot"]="CX:(恢复)8100/10.7%CB:(恢复)6836/20.4%|1",
["Angrulus"]="AX:(射击)19/99.8%LT:(射击)311/97.4%LB:(射击)207/98.6%|1",
["Argeltar"]="AX:(射击)34/99.7%LT:(射击)378/96.8%AB:(射击)31/99.8%|1",
["Trazel"]="AX:(射击)50/99.5%AT:(射击)12/99.9%AB:(射击)6/99.9%|1",
["Oliie"]="AX:(射击)81/99.3%LT:(射击)509/95.7%LB:(射击)593/96.1%|1",
["Akrispsalad"]="LX:(射击)157/98.6%LT:(射击)249/97.9%|1",
["Huck"]="LX:(射击)165/98.5%LT:(射击)446/96.2%EB:(射击)1318/91.4%|1",
["Zera"]="LX:(射击)238/97.9%EB:(射击)1214/92.1%|1",
["Valera"]="LX:(射击)282/97.5%ET:(射击)1088/90.9%LB:(射击)619/96.0%|1",
["Chuggss"]="LX:(射击)302/97.3%ET:(射击)1257/89.5%EB:(射击)1473/90.4%|1",
["Snakeeye"]="LX:(射击)352/96.9%LT:(射击)159/98.6%LB:(射击)161/98.9%|1",
["Giorgi"]="LX:(射击)375/96.7%ET:(射击)950/92.0%LB:(射击)235/98.4%|1",
["Rikerbank"]="LX:(射击)395/96.5%ET:(射击)959/92.0%AB:(射击)88/99.4%|1",
["Sllayer"]="LX:(射击)436/96.2%LT:(射击)300/97.5%LB:(射击)506/96.7%|1",
["Tyranoc"]="EX:(射击)638/94.4%ET:(射击)943/92.1%EB:(射击)1813/88.2%|1",
["Cynnia"]="EX:(射击)814/92.9%ET:(射击)1420/88.1%EB:(射击)1521/90.1%|1",
["Zandt"]="EX:(射击)1113/90.3%LT:(射击)315/97.3%LB:(射击)185/98.8%|1",
["Celt"]="EX:(射击)1202/89.5%ET:(射击)1352/88.7%EB:(射击)1041/93.2%|1",
["Snowmeister"]="EX:(射击)1209/89.4%LB:(射击)215/98.6%|1",
["Yenaeth"]="EX:(射击)1418/87.6%ET:(射击)1230/89.7%LB:(射击)463/97.0%|1",
["Dhuyln"]="EX:(射击)1591/86.1%RT:(射击)4697/60.8%|1",
["Shumer"]="EX:(射击)1923/83.2%UT:(射击)6874/42.6%EB:(射击)2143/86.1%|1",
["Aldraye"]="EX:(射击)1993/82.6%LT:(射击)511/95.7%EB:(射击)2182/85.9%|1",
["Amharjefesi"]="EX:(射击)2692/76.5%ET:(射击)1231/89.7%EB:(射击)1322/91.4%|1",
["Aldray"]="RX:(射击)3764/67.2%ET:(射击)1067/91.1%|1",
["Pizton"]="RX:(射击)4153/63.8%ET:(射击)764/93.6%EB:(射击)819/94.7%|1",
["Zeebub"]="RX:(射击)4227/63.1%|1",
["Darrow"]="RX:(射击)4678/59.2%ET:(射击)1697/85.8%EB:(射击)2760/82.1%|1",
["Jullinzie"]="RX:(射击)5498/52.1%RT:(射击)4360/63.6%RB:(射击)7327/52.6%|1",
["Graveshadow"]="RX:(射击)5688/50.4%UT:(射击)8663/27.7%RB:(射击)7654/50.5%|1",
["Fellbriar"]="UX:(射击)5858/48.9%UT:(射击)8443/29.5%UB:(射击)11046/28.6%|1",
["Monsterhuntr"]="UX:(射击)6009/47.6%ET:(射击)2662/77.8%RB:(射击)4003/74.1%|1",
["Zli"]="UX:(射击)6277/45.3%EB:(射击)1179/92.3%|1",
["Effinhunter"]="CX:(射击)9657/15.6%ET:(射击)1756/85.3%EB:(射击)1530/90.0%|4",
["Ripyaone"]="CX:(射击)9043/21.2%RT:(射击)4109/65.7%RB:(射击)4145/73.2%|1",
["Neîth"]="CX:(射击)9151/20.2%ET:(射击)2941/75.4%RB:(射击)7265/53.0%|1",
["Heartstring"]="CX:(射击)9984/13.0%CT:(射击)10356/13.6%|1",
["Fiftyseven"]="CX:(射击)10805/5.8%RB:(射击)4273/72.4%|1",
["Clonehunt"]="CX:(射击)11214/2.3%UB:(射击)9425/39.1%|1",
["Firebawl"]="AX:(火焰)3/99.9%LT:(火焰)284/98.6%AB:(火焰)62/99.5%|1",
["Ronkuby"]="AX:(火焰)4/99.9%AT:(冰霜)25/99.7%AB:(冰霜)2/99.9%|1",
["Frostbawl"]="AX:(火焰)14/99.9%LT:(火焰)454/97.9%AB:(火焰)127/99.0%|1",
["Strauch"]="AX:(火焰)29/99.8%AT:(火焰)136/99.3%RB:(冰霜)8719/60.6%|1",
["Marigilia"]="AX:(火焰)68/99.7%AT:(火焰)127/99.4%AB:(火焰)75/99.4%|1",
["Erato"]="AX:(火焰)89/99.6%AT:(火焰)124/99.4%LB:(冰霜)472/97.8%|1",
["Sicks"]="AX:(火焰)103/99.5%AT:(火焰)89/99.5%LB:(火焰)276/97.9%|1",
["Schmendrick"]="AX:(火焰)235/99.0%LT:(冰霜)251/97.7%EB:(火焰)750/94.3%|1",
["Lighters"]="LX:(火焰)275/98.9%ET:(火焰)5421/75.0%|1",
["Bubsa"]="LX:(火焰)560/97.7%LT:(火焰)631/97.0%AB:(冰霜)79/99.6%|1",
["Cinna"]="LX:(火焰)1068/95.7%ET:(冰霜)2018/81.9%RB:(冰霜)7191/67.5%|1",
["Maisielan"]="LX:(火焰)1139/95.5%LT:(火焰)385/98.2%EB:(冰霜)5177/76.6%|1",
["Decai"]="EX:(火焰)1290/94.9%LT:(火焰)699/96.7%AB:(冰霜)63/99.7%|1",
["Nukiee"]="LX:(冰霜)229/98.2%ET:(火焰)1611/92.5%EB:(火焰)1215/90.8%|1",
["Magistic"]="EX:(火焰)1952/92.2%ET:(火焰)1822/91.6%|1",
["Waterbotz"]="EX:(火焰)2390/90.5%ET:(火焰)4405/79.6%EB:(火焰)821/93.8%|1",
["Wizandra"]="EX:(火焰)4873/80.7%ET:(火焰)3580/83.5%EB:(火焰)1948/85.2%|1",
["Evp"]="RX:(火焰)7564/70.1%ET:(火焰)1616/92.5%EB:(火焰)1444/89.1%|1",
["Robokapp"]="RX:(火焰)10178/59.7%RT:(火焰)6225/71.3%|1",
["Stratelite"]="RX:(火焰)10617/58.0%ET:(火焰)1456/93.2%EB:(火焰)2630/80.1%|1",
["Mariale"]="RX:(火焰)11430/54.8%LT:(火焰)956/95.5%EB:(火焰)800/93.9%|1",
["Oliverfrost"]="UX:(火焰)13145/48.0%RT:(冰霜)2894/74.1%EB:(火焰)1061/91.9%|1",
["Lennygris"]="RX:(冰霜)4420/65.9%ET:(火焰)1343/93.8%LB:(冰霜)859/96.1%|1",
["Scard"]="UX:(火焰)16228/35.8%LT:(冰霜)219/98.0%EB:(冰霜)1163/94.7%|1",
["Icyslug"]="UX:(火焰)16411/35.1%ET:(冰霜)818/92.6%EB:(冰霜)2798/87.3%|1",
["Lucý"]="UX:(火焰)18538/26.7%ET:(火焰)2670/87.6%EB:(火焰)2355/82.2%|1",
["Kablammy"]="CX:(火焰)19796/21.7%ET:(火焰)2884/86.7%EB:(冰霜)2199/90.0%|1",
["Blink"]="CX:(火焰)20602/18.5%ET:(火焰)3440/84.1%EB:(冰霜)4256/80.8%|1",
["Scummage"]="CX:(火焰)20921/17.3%ET:(火焰)5395/75.1%EB:(冰霜)1796/91.9%|1",
["Gertain"]="RX:(冰霜)5324/59.0%RT:(火焰)6465/70.2%EB:(冰霜)2450/88.9%|1",
["Tinysop"]="CX:(火焰)21096/16.6%|1",
["Zeroe"]="CX:(火焰)21124/16.5%UT:(火焰)13884/36.0%RB:(火焰)3873/70.7%|1",
["Chester"]="CX:(火焰)21792/13.8%RT:(火焰)5812/73.2%EB:(冰霜)1345/93.9%|1",
["Varlex"]="AX:(冰霜)1/100.0%AT:(冰霜)1/100.0%LB:(冰霜)691/96.8%|1",
["Jett"]="CX:(火焰)22885/9.5%LB:(冰霜)952/95.7%|1",
["Skoshan"]="CX:(火焰)22945/9.3%RT:(火焰)8997/58.5%EB:(冰霜)3253/85.3%|1",
["Melanka"]="CX:(火焰)23068/8.8%CT:(冰霜)8600/23.0%CB:(火焰)10715/19.0%|1",
["Xagg"]="CX:(火焰)23281/7.9%UT:(火焰)13573/37.4%RB:(火焰)4987/62.3%|1",
["Thancille"]="CX:(火焰)23402/7.4%ET:(冰霜)1803/83.8%EB:(冰霜)4024/81.8%|1",
["Year"]="CX:(火焰)23583/6.7%|1",
["Walina"]="CX:(火焰)24315/3.5%RT:(火焰)7464/65.4%RB:(火焰)4514/65.6%|4",
["Xarpz"]="RX:(冰霜)4427/65.9%ET:(冰霜)1145/89.7%RB:(冰霜)6348/71.3%|1",
["Johnnyarcane"]="CX:(火焰)24487/2.8%ET:(火焰)5078/76.5%EB:(冰霜)2457/88.8%|4",
["Daell"]="CX:(火焰)24545/2.9%RT:(冰霜)3255/70.8%EB:(火焰)2177/83.5%|1",
["Fonmojo"]="CX:(火焰)24771/2.0%CT:(火焰)19224/11.3%RB:(冰霜)7878/64.4%|1",
["Xolo"]="UX:(冰霜)8845/31.9%ET:(冰霜)1638/85.3%RB:(冰霜)6673/69.9%|1",
["Antartica"]="EX:(冰霜)1574/87.8%CT:(冰霜)11030/1.3%UB:(冰霜)13928/37.1%|1",
["Mageknight"]="EX:(冰霜)2496/80.7%AT:(冰霜)85/99.2%EB:(冰霜)1346/93.9%|1",
["Angelica"]="RX:(冰霜)4064/68.7%ET:(冰霜)1130/89.9%EB:(冰霜)1280/94.2%|1",
["Nelkevor"]="RX:(冰霜)4314/66.7%ET:(冰霜)1243/88.8%EB:(冰霜)1819/91.7%|1",
["Chiwi"]="RX:(冰霜)6027/53.6%CT:(火焰)17567/19.0%UB:(冰霜)15986/27.8%|1",
["Aribéth"]="AX:(神圣)5/99.9%AT:(神圣)3/99.9%AB:(神圣)18/99.8%|1",
["Arlinz"]="AX:(神圣)105/99.0%AT:(神圣)22/99.9%AB:(神圣)89/99.1%|1",
["Enduras"]="LX:(神圣)190/98.3%AT:(神圣)289/99.2%LB:(神圣)333/96.7%|1",
["Corendel"]="LX:(神圣)203/98.2%ET:(神圣)2193/94.4%AB:(神圣)85/99.1%|1",
["François"]="LX:(神圣)319/97.1%AT:(神圣)237/99.3%LB:(神圣)299/97.1%|1",
["Paksenarrion"]="EX:(神圣)1112/90.1%AT:(神圣)246/99.3%AB:(神圣)30/99.7%|1",
["Kaylinna"]="EX:(神圣)1499/86.7%LT:(神圣)646/98.3%EB:(神圣)724/93.0%|1",
["Kielyn"]="EX:(神圣)1575/86.0%LT:(神圣)683/98.2%EB:(神圣)825/92.0%|1",
["Arengar"]="EX:(神圣)2386/78.8%LT:(神圣)964/97.5%RB:(神圣)3043/70.6%|1",
["Kong"]="RX:(神圣)3212/71.5%LT:(神圣)1188/96.9%LB:(神圣)248/97.6%|1",
["Svenska"]="RX:(神圣)3942/65.1%LT:(神圣)1427/96.3%EB:(神圣)699/93.2%|1",
["Aldepaladin"]="RX:(神圣)4027/64.3%LT:(神圣)966/97.5%EB:(神圣)1498/85.5%|1",
["Cinsun"]="RX:(神圣)4150/63.2%|1",
["Margaretlin"]="RX:(神圣)4692/58.4%AT:(神圣)252/99.3%EB:(神圣)2002/80.6%|1",
["Paramediic"]="RX:(神圣)5000/55.7%LT:(神圣)682/98.2%RB:(神圣)3087/70.1%|1",
["Ceràe"]="RX:(神圣)5642/50.0%ET:(神圣)4334/88.9%EB:(神圣)2552/75.3%|1",
["Frêya"]="UX:(神圣)5902/47.7%AT:(神圣)373/99.0%LB:(神圣)169/98.3%|1",
["Arkas"]="UX:(神圣)5998/46.9%|1",
["Rionlefat"]="UX:(神圣)7182/36.4%ET:(神圣)8640/77.9%EB:(神圣)1011/90.2%|1",
["Arrallia"]="UX:(神圣)7425/34.2%ET:(神圣)7552/80.7%EB:(神圣)2515/75.7%|1",
["Bubble"]="UX:(神圣)7515/33.3%ET:(神圣)2419/87.6%LB:(神圣)867/95.7%|4",
["Flasheals"]="UX:(神圣)7993/29.2%LT:(神圣)1867/95.2%RB:(神圣)3199/69.1%|1",
["Beandoibhe"]="UX:(神圣)8026/28.9%ET:(神圣)6419/83.6%UB:(神圣)6369/38.4%|1",
["Frew"]="UX:(神圣)8070/28.5%EB:(神圣)1154/88.8%|1",
["Healscoming"]="UX:(神圣)8360/25.8%RT:(神圣)6127/68.6%EB:(神圣)2156/89.5%|4",
["Odal"]="CX:(神圣)8578/24.0%CB:(神圣)9198/11.1%|1",
["Lightlilly"]="CX:(神圣)8607/23.8%ET:(神圣)4493/88.5%EB:(神圣)1610/84.4%|1",
["Sweetdee"]="CX:(神圣)8838/21.7%ET:(神圣)9251/76.4%RB:(神圣)3765/63.6%|1",
["Kliner"]="CX:(神圣)8988/20.4%RB:(神圣)3350/67.6%|1",
["Restinpiece"]="CX:(神圣)9298/17.7%ET:(神圣)4870/87.5%UB:(神圣)6661/35.6%|1",
["Meas"]="CX:(神圣)9312/17.5%ET:(神圣)7575/80.7%UB:(神圣)6987/32.5%|1",
["Josephos"]="CX:(神圣)9350/17.2%ET:(神圣)7478/80.9%UB:(神圣)6739/34.8%|1",
["Bubz"]="CX:(神圣)9465/16.2%RB:(神圣)4016/61.2%|1",
["Veriandra"]="CX:(神圣)9680/14.3%ET:(神圣)7120/81.8%RB:(神圣)3794/63.3%|1",
["Jasty"]="CX:(神圣)9849/12.8%ET:(神圣)9324/76.2%RB:(惩戒)410/59.3%|1",
["Truxtov"]="CX:(神圣)10075/10.8%ET:(神圣)7540/80.7%|1",
["Bootypally"]="CX:(神圣)10170/9.9%|1",
["Teric"]="CX:(神圣)10461/7.4%ET:(神圣)7856/79.9%|1",
["Faaf"]="CX:(神圣)10732/5.0%EB:(神圣)2065/80.0%|1",
["Schillinger"]="LX:(惩戒)84/97.3%LT:(惩戒)29/96.8%LB:(惩戒)40/96.1%|1",
["Resurgance"]="LX:(惩戒)92/97.0%ET:(惩戒)109/87.9%RB:(惩戒)287/71.5%|1",
["Tolus"]="LX:(防护)11/96.9%ET:(防护)10/93.8%UB:(神圣)6515/37.0%|1",
["Verra"]="EX:(惩戒)246/92.1%LT:(惩戒)17/98.2%LB:(惩戒)26/97.5%|1",
["Hellcarnage"]="EX:(惩戒)275/91.1%ET:(神圣)7750/80.2%RB:(惩戒)407/59.6%|1",
["Anterok"]="EX:(惩戒)350/88.7%RB:(惩戒)320/68.2%|1",
["Valron"]="EX:(惩戒)443/85.7%LT:(神圣)1058/97.3%EB:(神圣)2158/79.1%|1",
["Ort"]="EX:(惩戒)481/84.5%AT:(神圣)361/99.0%EB:(神圣)943/90.8%|1",
["Sengen"]="AX:(神圣)14/99.8%AT:(神圣)57/99.8%LB:(神圣)119/98.8%|1",
["Treigir"]="LX:(神圣)249/97.8%AT:(神圣)261/99.3%LB:(神圣)432/95.8%|1",
["Bobbyxtreme"]="EX:(惩戒)592/80.9%LT:(惩戒)30/96.7%EB:(惩戒)94/90.7%|1",
["Chuggadin"]="LX:(神圣)557/95.0%LT:(神圣)903/97.7%LB:(神圣)451/95.6%|1",
["Jamaharon"]="AX:(神圣)8/99.9%AT:(神圣)15/99.9%AB:(神圣)38/99.6%|1",
["Gnargadin"]="EX:(神圣)1861/83.5%ET:(神圣)4372/88.8%RB:(神圣)2873/72.2%|1",
["Symbology"]="EX:(神圣)1108/90.2%LT:(神圣)908/97.6%EB:(神圣)709/93.1%|1",
["Eiche"]="AX:(神圣)24/99.7%AT:(神圣)84/99.7%AB:(神圣)93/99.1%|1",
["Twinkleton"]="RX:(惩戒)1252/59.6%ET:(神圣)4113/89.5%EB:(防护)36/78.2%|1",
["Firstknight"]="LX:(神圣)336/97.0%LT:(神圣)407/98.9%LB:(神圣)460/95.5%|1",
["Gatherdude"]="EX:(神圣)2747/75.6%ET:(神圣)2677/93.1%EB:(神圣)1405/86.4%|1",
["Foryoung"]="EX:(神圣)661/94.1%AT:(神圣)203/99.4%EB:(神圣)799/92.2%|1",
["Jmaximus"]="EX:(神圣)929/91.7%AT:(神圣)149/99.6%EB:(神圣)1165/88.7%|1",
["Bikerrank"]="AX:(神圣)98/99.1%AT:(神圣)121/99.6%LB:(神圣)211/97.9%|1",
["Jabroneski"]="EX:(神圣)1781/84.2%AT:(神圣)216/99.4%EB:(神圣)1039/89.9%|1",
["Riskbreaker"]="LX:(神圣)425/96.2%LT:(神圣)1534/96.0%LB:(神圣)515/95.0%|1",
["Avandia"]="AX:(神圣)48/99.7%AT:(神圣)52/99.9%LB:(神圣)387/97.9%|1",
["Krigdoth"]="AX:(神圣)62/99.7%AT:(神圣)12/99.9%AB:(神圣)31/99.8%|1",
["Utini"]="AX:(神圣)128/99.4%AT:(神圣)175/99.7%EB:(神圣)1430/92.5%|1",
["Kwayteow"]="AX:(神圣)147/99.3%AT:(神圣)77/99.8%LB:(神圣)328/98.2%|1",
["Myrsella"]="AX:(神圣)155/99.2%AT:(神圣)64/99.9%LB:(神圣)353/98.1%|1",
["Savian"]="LX:(神圣)398/98.1%RB:(神圣)4818/74.9%|1",
["Mzb"]="LX:(神圣)447/97.9%AT:(神圣)255/99.6%EB:(神圣)1115/94.2%|1",
["Auntiem"]="LX:(神圣)457/97.9%AT:(神圣)160/99.7%LB:(神圣)834/95.6%|1",
["Barnak"]="LX:(神圣)493/97.7%LT:(神圣)905/98.7%LB:(神圣)463/97.5%|1",
["Drjeckel"]="LX:(神圣)1030/95.3%LT:(神圣)2586/96.4%CB:(神圣)16283/15.3%|1",
["Thedisciple"]="EX:(神圣)2160/90.1%LT:(神圣)801/98.9%EB:(神圣)1952/89.8%|1",
["Coadex"]="EX:(暗影)1371/90.4%LT:(神圣)2270/96.9%EB:(神圣)1851/90.3%|1",
["Dylliee"]="EX:(暗影)1164/91.9%LT:(神圣)1462/98.0%|1",
["Ishka"]="EX:(暗影)1191/91.7%ET:(神圣)5773/92.1%UB:(神圣)13765/28.4%|1",
["Negima"]="EX:(暗影)735/94.9%RB:(神圣)8393/56.3%|1",
["Exzi"]="LX:(暗影)364/97.4%AT:(神圣)530/99.2%EB:(神圣)3988/79.2%|1",
["Whosyourmama"]="EX:(暗影)923/93.6%LT:(神圣)3618/95.0%EB:(神圣)2922/84.8%|1",
["Falsto"]="EX:(暗影)1237/91.4%ET:(神圣)4036/94.5%EB:(神圣)2126/88.9%|1",
["Othyose"]="EX:(神圣)3764/82.8%LT:(神圣)1016/98.6%EB:(神圣)3447/82.0%|1",
["Lootepic"]="EX:(暗影)1533/89.3%AT:(神圣)89/99.8%LB:(神圣)457/97.6%|1",
["Livedevil"]="LX:(暗影)186/98.7%ET:(戒律)28/93.4%EB:(戒律)8/91.9%|1",
["Cancerheals"]="RX:(神圣)5733/73.8%ET:(神圣)3773/94.8%EB:(神圣)1348/92.9%|1",
["Seph"]="RX:(神圣)6274/71.3%ET:(神圣)10432/85.7%EB:(神圣)3875/79.8%|1",
["Viggorra"]="RX:(神圣)6306/71.2%LT:(神圣)1177/98.3%LB:(神圣)431/97.7%|1",
["Kaéo"]="EX:(暗影)1637/88.6%LT:(神圣)3522/95.2%UB:(神圣)10893/43.3%|1",
["Doughnutss"]="EX:(暗影)2679/81.4%LT:(神圣)1245/98.3%LB:(神圣)756/96.0%|1",
["Notprepared"]="EX:(暗影)3444/76.1%LT:(神圣)2952/95.9%EB:(神圣)1968/89.7%|1",
["Tarcilen"]="EX:(暗影)1198/91.6%LT:(神圣)2842/96.1%UB:(暗影)1075/30.4%|1",
["Spiritnukiee"]="RX:(神圣)8544/61.0%AT:(神圣)535/99.2%LB:(神圣)226/98.8%|1",
["Vanu"]="EX:(暗影)2459/82.9%ET:(神圣)4972/93.2%EB:(神圣)1966/89.7%|1",
["Glyndan"]="EX:(暗影)1216/91.5%LT:(神圣)1388/98.1%EB:(神圣)1617/91.5%|1",
["Kaneoflight"]="RX:(神圣)10419/52.4%ET:(神圣)7020/90.4%EB:(神圣)1520/92.1%|1",
["Pepegal"]="EX:(暗影)2133/85.2%LT:(神圣)3577/95.1%RB:(神圣)5236/72.7%|1",
["Kendallizer"]="UX:(神圣)11158/49.1%|1",
["Guyrobnhoodz"]="UX:(神圣)13288/39.3%LT:(神圣)2134/97.0%EB:(神圣)2205/88.5%|1",
["Aaronn"]="UX:(暗影)8580/40.4%LT:(神圣)2750/96.2%EB:(神圣)1252/93.4%|1",
["Hellhokitty"]="UX:(神圣)13864/36.7%ET:(神圣)6019/91.7%EB:(神圣)4652/75.8%|1",
["Verminus"]="UX:(神圣)14249/35.0%ET:(神圣)3671/94.9%EB:(神圣)4435/76.9%|1",
["Antonov"]="EX:(暗影)3329/76.9%ET:(神圣)5870/92.0%|1",
["Terd"]="UX:(神圣)14407/34.2%LT:(神圣)3476/95.2%EB:(神圣)2131/88.9%|1",
["Gnomelover"]="UX:(暗影)8296/42.4%LT:(神圣)3319/95.4%LB:(神圣)465/97.5%|1",
["Dirtboxbob"]="UX:(神圣)15706/28.3%LT:(神圣)3021/95.8%LB:(神圣)610/96.8%|1",
["Funrat"]="UX:(神圣)15712/28.3%LT:(神圣)2455/96.6%LB:(神圣)835/95.6%|1",
["Muneys"]="EX:(暗影)3477/75.8%ET:(神圣)7386/89.9%RB:(神圣)9048/52.9%|1",
["Qinoodle"]="UX:(暗影)9248/35.8%ET:(神圣)7776/89.4%EB:(神圣)4671/75.7%|1",
["Jaym"]="CX:(神圣)16579/24.3%RB:(神圣)5487/71.4%|1",
["Blankcheque"]="CX:(神圣)17719/19.1%ET:(神圣)12957/82.3%UB:(神圣)13289/30.9%|1",
["Thelorn"]="CX:(神圣)17779/18.9%ET:(神圣)5291/92.7%EB:(神圣)2830/85.2%|1",
["Stumpola"]="CX:(暗影)11230/22.0%ET:(神圣)7262/90.1%RB:(暗影)669/56.7%|1",
["Msmalarkey"]="CX:(神圣)17885/18.4%ET:(神圣)8937/87.8%RB:(神圣)7445/61.2%|1",
["Desdrien"]="CX:(神圣)17954/18.1%LT:(神圣)2636/96.4%EB:(神圣)2125/88.9%|1",
["Protectmtdew"]="CX:(神圣)18038/17.7%ET:(神圣)16119/78.0%UB:(神圣)13338/30.6%|1",
["Ålmighty"]="CX:(神圣)18396/16.0%ET:(神圣)12709/82.6%EB:(神圣)3367/82.4%|1",
["Kaeandra"]="CX:(神圣)19077/12.9%ET:(神圣)13903/81.0%RB:(神圣)5805/69.8%|1",
["Catatoniclol"]="CX:(神圣)19284/12.0%|1",
["Taintedlove"]="CX:(神圣)19397/11.5%ET:(神圣)10042/86.3%EB:(暗影)307/80.1%|1",
["Vërgä"]="EX:(暗影)1058/92.6%ET:(神圣)10614/85.5%RB:(神圣)7487/61.0%|1",
["Plsdontdie"]="CX:(神圣)20308/7.3%ET:(神圣)12135/83.4%RB:(神圣)5426/71.7%|1",
["Sitana"]="CX:(神圣)20791/5.1%ET:(神圣)10084/86.2%EB:(神圣)1837/90.4%|1",
["Carlanos"]="CX:(神圣)21098/3.7%ET:(神圣)17379/76.3%CB:(神圣)18070/6.0%|1",
["Arvus"]="AX:(暗影)24/99.8%LT:(暗影)50/96.1%LB:(暗影)74/95.2%|1",
["Yuumicat"]="CX:(神圣)21271/2.9%LT:(神圣)1021/98.6%LB:(神圣)842/95.6%|1",
["Vicon"]="AX:(奇袭)14/99.9%ET:(奇袭)1101/94.6%AB:(奇袭)123/99.4%|1",
["Qasim"]="AX:(奇袭)104/99.5%AT:(奇袭)201/99.0%LB:(奇袭)1051/95.3%|1",
["Simonize"]="AX:(奇袭)198/99.1%|1",
["Gawo"]="LX:(奇袭)534/97.6%LT:(奇袭)819/96.0%AB:(奇袭)38/99.8%|1",
["Propeller"]="EX:(奇袭)1210/94.6%ET:(奇袭)1269/93.8%EB:(奇袭)1338/94.1%|1",
["Kerberros"]="EX:(奇袭)5385/76.2%ET:(奇袭)1656/91.9%LB:(奇袭)518/97.7%|1",
["Gouthar"]="EX:(奇袭)5455/75.9%LT:(奇袭)1005/95.1%LB:(奇袭)257/98.8%|1",
["Smooch"]="EX:(奇袭)5508/75.7%ET:(奇袭)1114/94.5%LB:(奇袭)1087/95.2%|1",
["Ainsley"]="RX:(奇袭)7136/68.5%|1",
["Wolflolli"]="RX:(奇袭)7147/68.5%LT:(奇袭)414/97.9%AB:(奇袭)210/99.0%|1",
["Silentzz"]="RX:(奇袭)7842/65.4%LT:(奇袭)794/96.1%RB:(奇袭)5765/74.6%|1",
["Rizz"]="RX:(奇袭)9237/59.3%ET:(奇袭)1247/93.9%EB:(奇袭)1329/94.1%|1",
["Yodasgirl"]="RX:(奇袭)10497/53.7%LT:(奇袭)1011/95.0%LB:(奇袭)648/97.1%|1",
["Fearinurrear"]="RX:(奇袭)10599/53.3%ET:(奇袭)3796/81.5%EB:(奇袭)1948/91.4%|1",
["Preia"]="UX:(奇袭)12056/46.8%ET:(奇袭)2754/86.6%EB:(奇袭)2708/88.0%|1",
["Clõne"]="UX:(奇袭)12155/46.4%RT:(奇袭)7984/61.2%RB:(奇袭)9787/56.9%|1",
["Swoop"]="UX:(奇袭)12304/45.8%RT:(奇袭)5251/74.5%EB:(奇袭)3161/86.0%|1",
["Opyy"]="UX:(奇袭)13307/41.3%ET:(奇袭)3907/81.0%UB:(奇袭)12488/45.0%|1",
["Treacher"]="UX:(奇袭)13383/41.0%RT:(奇袭)7325/64.4%RB:(奇袭)10067/55.6%|1",
["Campbellii"]="UX:(奇袭)13524/40.4%RT:(奇袭)5919/71.2%RB:(奇袭)6547/71.1%|1",
["Mordrex"]="UX:(奇袭)13737/39.4%ET:(奇袭)1643/92.0%LB:(奇袭)1000/95.6%|1",
["Danavandamme"]="UX:(奇袭)14405/36.5%RT:(奇袭)9882/52.0%RB:(奇袭)7506/66.9%|1",
["Kurrai"]="UX:(奇袭)14512/36.0%UT:(奇袭)13261/35.6%CB:(奇袭)19103/15.8%|1",
["Yogus"]="UX:(奇袭)15141/33.3%ET:(奇袭)3236/84.3%EB:(奇袭)3558/84.3%|1",
["Taurielle"]="UX:(奇袭)15934/29.8%|1",
["Sneeky"]="UX:(奇袭)16037/29.3%RT:(奇袭)8024/61.0%UB:(奇袭)12550/44.7%|1",
["Message"]="UX:(奇袭)16096/29.0%RT:(奇袭)9926/51.8%UB:(奇袭)11927/47.4%|1",
["Örb"]="UX:(奇袭)16513/27.2%ET:(奇袭)4862/76.4%LB:(奇袭)339/98.5%|1",
["Youcute"]="CX:(奇袭)17133/24.5%CT:(奇袭)17433/15.4%UB:(奇袭)12683/44.1%|1",
["Gil"]="CX:(奇袭)17570/22.6%LT:(奇袭)963/95.3%|1",
["Valeerá"]="CX:(奇袭)17713/21.9%|1",
["Monie"]="CX:(奇袭)18903/16.7%RT:(奇袭)6576/68.0%EB:(奇袭)5250/76.8%|1",
["Furfante"]="CX:(奇袭)19514/14.0%UT:(奇袭)14365/30.2%RB:(奇袭)11143/50.9%|1",
["Caomi"]="CX:(奇袭)19835/12.6%ET:(奇袭)4887/76.2%EB:(奇袭)2153/90.5%|1",
["Kumano"]="CX:(奇袭)20010/11.8%ET:(奇袭)4016/80.5%EB:(奇袭)3812/83.2%|1",
["Moras"]="CX:(奇袭)20507/9.6%ET:(奇袭)3601/82.5%EB:(奇袭)1658/92.7%|1",
["Elipeli"]="CX:(奇袭)21768/3.5%RT:(奇袭)8047/60.6%RB:(奇袭)7744/65.6%|6",
["Phæ"]="CX:(奇袭)21028/7.3%UT:(奇袭)14206/31.0%RB:(奇袭)10798/52.4%|1",
["Reign"]="CX:(奇袭)22283/1.8%RT:(奇袭)8051/60.9%RB:(奇袭)8561/62.3%|1",
["Nelaro"]="EX:(增强)192/77.2%ET:(恢复)8871/78.3%RB:(恢复)3037/68.3%|1",
["Ferny"]="EX:(恢复)785/91.7%AT:(恢复)293/99.2%EB:(恢复)689/92.8%|1",
["Raxfire"]="EX:(元素)425/88.9%LT:(恢复)913/97.7%EB:(恢复)1689/82.4%|1",
["Dizzi"]="RX:(恢复)4407/53.9%LT:(恢复)2010/95.0%EB:(恢复)1705/82.2%|1",
["Shamicidal"]="CX:(恢复)7461/21.9%ET:(恢复)5184/87.3%UB:(恢复)5456/43.1%|1",
["Nemsy"]="AX:(毁灭)73/99.2%LT:(毁灭)241/97.3%LB:(毁灭)335/96.8%|1",
["Gorynych"]="LX:(毁灭)107/98.8%ET:(毁灭)1257/86.2%LB:(毁灭)347/96.6%|1",
["Baalem"]="LX:(毁灭)116/98.8%LT:(毁灭)160/98.2%LB:(毁灭)141/98.6%|1",
["Nekrus"]="LX:(毁灭)117/98.7%ET:(毁灭)2155/76.4%EB:(毁灭)2402/77.0%|1",
["Pyromaniak"]="LX:(毁灭)128/98.6%LT:(毁灭)119/98.7%LB:(毁灭)188/98.2%|1",
["Darkseide"]="LX:(毁灭)236/97.5%LT:(毁灭)450/95.0%EB:(毁灭)1433/86.2%|1",
["Elainaa"]="EX:(毁灭)521/94.5%ET:(毁灭)1249/86.3%EB:(毁灭)1703/83.7%|1",
["Summonhere"]="EX:(毁灭)542/94.3%ET:(毁灭)1467/83.9%|1",
["Tanalas"]="EX:(毁灭)752/92.1%ET:(毁灭)712/92.2%EB:(毁灭)690/93.4%|1",
["Mikefic"]="EX:(毁灭)758/92.1%LT:(毁灭)231/97.4%LB:(毁灭)444/95.7%|1",
["Chloeholy"]="EX:(毁灭)785/91.8%LT:(毁灭)234/97.4%EB:(毁灭)938/91.0%|1",
["Saria"]="EX:(毁灭)814/91.5%ET:(毁灭)1242/86.4%EB:(毁灭)950/90.9%|1",
["Newsocks"]="EX:(毁灭)1059/88.9%LT:(毁灭)428/95.3%EB:(毁灭)572/94.5%|1",
["Gaile"]="EX:(毁灭)1191/87.5%ET:(毁灭)716/92.1%EB:(毁灭)595/94.3%|1",
["Punka"]="EX:(毁灭)1781/81.4%ET:(毁灭)1127/87.7%EB:(毁灭)983/90.6%|1",
["Freckleface"]="RX:(毁灭)2790/70.9%ET:(毁灭)1553/83.0%EB:(毁灭)1104/89.4%|1",
["Locklipop"]="RX:(毁灭)4075/57.5%CB:(毁灭)8201/21.5%|1",
["Wargreymon"]="RX:(毁灭)4633/51.7%UT:(毁灭)6602/27.9%|1",
["Birdlaw"]="UX:(毁灭)5436/43.3%|1",
["Jajang"]="UX:(毁灭)5480/42.8%RT:(毁灭)2976/67.5%EB:(毁灭)2378/77.2%|1",
["Adblock"]="UX:(毁灭)5969/37.7%|1",
["Kushdot"]="UX:(毁灭)6061/36.8%ET:(毁灭)1098/88.0%|1",
["Herbalc"]="UX:(毁灭)6363/33.6%RT:(毁灭)3837/58.1%RB:(毁灭)3086/70.4%|1",
["Nowell"]="UX:(毁灭)6649/30.6%|1",
["Theloock"]="UX:(毁灭)7042/26.5%RT:(毁灭)2947/67.8%RB:(毁灭)2788/73.3%|1",
["Demonictoot"]="CX:(毁灭)7197/24.9%|1",
["Apollyon"]="CX:(毁灭)7388/22.9%ET:(毁灭)1228/86.6%EB:(毁灭)1462/86.0%|1",
["Knownlock"]="CX:(毁灭)7563/21.1%RT:(毁灭)3061/66.5%EB:(毁灭)2590/75.2%|1",
["Gøldyløcks"]="CX:(毁灭)7587/20.9%ET:(毁灭)2249/75.4%EB:(毁灭)1835/82.4%|1",
["Feeblesimp"]="CX:(毁灭)7780/18.9%RT:(毁灭)3645/60.2%RB:(毁灭)3664/64.9%|1",
["Dorkfishius"]="CX:(毁灭)8609/10.2%UT:(毁灭)5287/42.2%RB:(毁灭)2824/72.9%|1",
["Gaile"]="ET:(奇袭)2712/86.8%EB:(奇袭)3469/84.7%|1",
["Warlk"]="CX:(毁灭)8970/6.4%CT:(毁灭)7824/14.5%CB:(毁灭)8329/20.3%|1",
["Gerin"]="CX:(毁灭)9150/4.6%UT:(毁灭)5326/41.8%UB:(毁灭)7189/31.2%|1",
["Bangs"]="AX:(狂怒)247/99.4%ET:(狂怒)5838/85.8%EB:(狂怒)7316/81.9%|1",
["Vollgas"]="AX:(狂怒)447/99.0%ET:(狂怒)3498/91.5%AB:(狂怒)232/99.4%|1",
["Roselea"]="LX:(狂怒)912/98.0%LT:(狂怒)1249/96.9%LB:(狂怒)1414/96.5%|1",
["Salee"]="EX:(狂怒)2446/94.8%LT:(狂怒)627/98.4%LB:(狂怒)1626/95.9%|1",
["Sicksyboy"]="EX:(狂怒)2813/94.0%LT:(防护)744/95.7%LB:(狂怒)585/98.5%|1",
["Nubwar"]="EX:(狂怒)3975/91.5%LT:(狂怒)710/98.2%AB:(狂怒)292/99.2%|1",
["Chunknorris"]="EX:(狂怒)5481/88.3%ET:(狂怒)3844/90.6%LB:(狂怒)1816/95.5%|1",
["Stormbattle"]="EX:(狂怒)6180/86.8%EB:(狂怒)3830/90.5%|1",
["Loverne"]="EX:(狂怒)8216/82.5%ET:(狂怒)7379/82.1%EB:(狂怒)2746/93.2%|1",
["Edwardo"]="EX:(狂怒)9330/80.1%ET:(狂怒)6368/84.5%EB:(狂怒)4989/87.7%|1",
["Offense"]="EX:(狂怒)10587/77.4%ET:(狂怒)5154/87.5%EB:(狂怒)4768/88.2%|1",
["Veridisquo"]="EX:(狂怒)10921/76.7%ET:(狂怒)3345/91.9%EB:(狂怒)4684/88.4%|1",
["Couper"]="RX:(狂怒)14773/68.5%LT:(狂怒)1482/96.4%|1",
["Kaliroo"]="RX:(狂怒)16002/65.9%ET:(狂怒)4354/89.4%LB:(狂怒)1029/97.4%|1",
["Tastycrit"]="RX:(狂怒)16990/63.8%RT:(狂怒)10655/74.1%EB:(狂怒)9978/75.4%|1",
["Modestlyhung"]="RX:(狂怒)17759/62.2%ET:(狂怒)3773/90.8%EB:(狂怒)9492/76.6%|1",
["Ique"]="RX:(狂怒)18039/61.6%ET:(狂怒)4273/89.6%EB:(狂怒)6194/84.7%|1",
["Draganovich"]="RX:(狂怒)18077/61.5%ET:(防护)2302/86.9%EB:(防护)2433/85.0%|1",
["Chopperstyle"]="RX:(狂怒)20358/56.7%ET:(狂怒)3120/92.4%EB:(狂怒)3624/91.0%|1",
["Dankye"]="RX:(狂怒)20943/55.4%CT:(狂怒)32815/20.5%UB:(狂怒)28470/29.8%|1",
["Caé"]="RX:(狂怒)21101/55.1%ET:(狂怒)5477/86.7%RB:(防护)5464/66.3%|1",
["Martharion"]="RX:(狂怒)21296/54.7%UT:(防护)9790/44.3%|1",
["Dwebstar"]="RX:(狂怒)21305/54.7%ET:(狂怒)8150/80.2%|1",
["Yoyup"]="RX:(狂怒)21728/53.8%ET:(狂怒)8138/80.2%EB:(狂怒)9790/75.8%|1",
["Bönebreaker"]="RX:(狂怒)22105/53.0%RT:(狂怒)12826/68.9%RB:(狂怒)16297/59.8%|1",
["Lenatheplug"]="RX:(狂怒)22242/52.7%ET:(狂怒)4915/88.0%EB:(狂怒)3967/90.2%|1",
["Foxtrot"]="UX:(狂怒)25856/45.0%ET:(狂怒)7191/82.5%EB:(狂怒)6685/83.5%|1",
["Altakin"]="UX:(狂怒)26859/42.9%ET:(狂怒)5681/86.2%EB:(狂怒)6639/83.6%|1",
["Warbane"]="UX:(狂怒)27213/42.1%ET:(狂怒)6130/85.1%EB:(狂怒)2117/94.7%|1",
["Delik"]="UX:(狂怒)28300/39.8%|1",
["Excia"]="UX:(狂怒)30987/34.1%ET:(狂怒)5694/86.2%EB:(狂怒)9656/76.2%|1",
["Jerrald"]="UX:(狂怒)31869/32.2%UT:(狂怒)24497/40.6%RB:(狂怒)11660/71.2%|1",
["Campbellvi"]="UX:(狂怒)32045/31.8%RT:(狂怒)14929/63.8%UB:(狂怒)23645/41.7%|1",
["Savcor"]="UX:(狂怒)32340/31.2%RT:(狂怒)11275/72.6%RB:(狂怒)16974/58.2%|1",
["Artamielsw"]="UX:(狂怒)32759/30.3%RT:(狂怒)15993/61.2%EB:(狂怒)7859/80.6%|1",
["Brokenchaos"]="UX:(狂怒)33228/29.3%RT:(狂怒)14987/63.7%RB:(狂怒)11236/72.3%|1",
["Topcuck"]="UX:(狂怒)33631/28.5%UT:(狂怒)21784/47.2%UB:(狂怒)28826/29.0%|1",
["Pretty"]="UX:(狂怒)33635/28.5%UT:(狂怒)22384/45.7%RB:(狂怒)18076/55.4%|1",
["Ilovecuddles"]="UX:(狂怒)33747/28.2%ET:(狂怒)4818/88.3%EB:(狂怒)8978/77.8%|1",
["Luminite"]="UX:(狂怒)34172/27.3%RT:(狂怒)16343/60.4%RB:(狂怒)11082/72.7%|1",
["Automantic"]="UX:(狂怒)34850/25.9%|1",
["Lukegg"]="UX:(狂怒)34892/25.8%RT:(狂怒)13489/67.3%RB:(狂怒)12957/68.0%|1",
["Zugarino"]="UX:(狂怒)34932/25.7%UT:(狂怒)23037/44.2%UB:(狂怒)21443/47.1%|1",
["Zech"]="CX:(狂怒)35540/24.4%RT:(狂怒)15062/63.5%UB:(狂怒)26013/35.9%|1",
["Dreadstrike"]="CX:(狂怒)36370/22.6%UT:(狂怒)21380/48.2%RB:(狂怒)17039/58.0%|1",
["Arcline"]="CX:(狂怒)37852/19.5%ET:(狂怒)7479/81.8%EB:(狂怒)3773/90.7%|1",
["Deathtrip"]="CX:(狂怒)37930/19.3%RT:(狂怒)18398/55.4%RB:(狂怒)17067/57.9%|1",
["Phyberoptik"]="CX:(狂怒)40176/14.5%RT:(狂怒)18524/55.1%RB:(狂怒)17654/56.5%|1",
["Hardtoguard"]="CX:(狂怒)40505/13.8%RT:(狂怒)12028/70.8%RB:(狂怒)10509/74.1%|1",
["Henshy"]="CX:(狂怒)42385/9.9%UT:(狂怒)29945/27.4%UB:(狂怒)25313/37.6%|1",
["Juliesmiles"]="CX:(狂怒)44753/4.3%UT:(狂怒)26886/34.4%UB:(狂怒)28704/28.7%|6",
["Bort"]="AX:(防护)26/99.9%LT:(防护)619/96.4%LB:(狂怒)1313/96.7%|1",
["Zessy"]="AX:(防护)38/99.8%AT:(防护)8/99.9%AB:(防护)7/99.9%|1",
["Junsa"]="AX:(防护)40/99.8%AT:(防护)15/99.9%AB:(防护)17/99.9%|1",
["Ortimus"]="AX:(防护)78/99.7%AT:(防护)146/99.1%AB:(防护)62/99.6%|1",
["Xz"]="AX:(防护)208/99.2%ET:(防护)1181/93.2%EB:(狂怒)3004/92.6%|1",
["Corwen"]="LX:(防护)316/98.9%ET:(狂怒)4235/89.7%LB:(防护)692/95.7%|1",
["Nfg"]="AX:(狂怒)246/99.4%LT:(防护)733/95.8%AB:(防护)49/99.7%|1",
["Raxthar"]="LX:(防护)734/97.5%LT:(防护)388/97.7%LB:(防护)430/97.3%|1",
["Silencexc"]="LX:(防护)1453/95.0%ET:(防护)1824/89.6%EB:(狂怒)2429/94.0%|1",
["Darfman"]="EX:(防护)1576/94.6%LT:(防护)716/95.9%EB:(防护)2107/87.0%|1",
["Zessling"]="AX:(狂怒)289/99.3%LT:(狂怒)538/98.6%AB:(防护)11/99.9%|1",
["Sharâ"]="EX:(防护)3191/89.1%ET:(狂怒)6021/85.4%|1",
["Byrum"]="AX:(狂怒)63/99.8%AT:(狂怒)84/99.7%AB:(防护)40/99.7%|1",
["Guyfromplace"]="EX:(防护)3844/86.9%ET:(防护)884/94.9%EB:(防护)1709/89.4%|1",
["Cupcakegirl"]="EX:(防护)5578/81.0%ET:(防护)3284/81.3%EB:(防护)1412/91.3%|1",
["Hoondul"]="AX:(狂怒)433/99.0%LT:(狂怒)746/98.1%LB:(狂怒)1954/95.1%|1",
["Mãjesty"]="LX:(狂怒)1268/97.3%LT:(防护)422/97.6%LB:(防护)269/98.3%|1",
["Ascuz"]="EX:(防护)6317/78.5%LT:(防护)805/95.4%EB:(防护)1685/89.6%|1",
["Ralsgin"]="EX:(狂怒)3658/92.2%ET:(狂怒)3029/92.6%LB:(防护)531/96.7%|1",
["Neveroatz"]="EX:(防护)6746/77.1%ET:(防护)1405/92.0%EB:(防护)1523/90.6%|1",
["Greatness"]="EX:(防护)6793/76.9%ET:(防护)3905/77.7%EB:(防护)2422/85.0%|1",
["Casval"]="RX:(防护)7536/74.4%ET:(防护)2851/83.7%EB:(防护)2214/86.3%|1",
["Zapata"]="RX:(防护)7683/73.9%ET:(狂怒)3914/90.5%EB:(防护)1276/92.1%|1",
["Sven"]="AX:(狂怒)464/99.0%AT:(狂怒)209/99.4%LB:(狂怒)482/98.8%|1",
["Illorinamaer"]="RX:(防护)9910/66.3%ET:(狂怒)2399/94.1%EB:(狂怒)6212/84.7%|1",
["Mtdew"]="RX:(防护)10196/65.4%RT:(防护)5791/67.0%RB:(防护)5105/68.5%|1",
["Socks"]="RX:(防护)10323/64.9%LT:(防护)573/96.7%LB:(防护)703/95.6%|1",
["Wheaty"]="RX:(防护)10672/63.7%LT:(防护)751/95.7%EB:(防护)1686/89.6%|1",
["Gilmli"]="RX:(狂怒)18570/60.5%RT:(狂怒)10837/73.7%EB:(狂怒)4842/88.0%|1",
["Skoob"]="LX:(狂怒)2098/95.5%LT:(狂怒)1918/95.3%LB:(狂怒)1268/96.8%|6",
["Bangsie"]="EX:(狂怒)8013/82.9%ET:(狂怒)3073/92.5%LB:(狂怒)1777/95.6%|1",
["Gorgnak"]="RX:(防护)12887/56.2%ET:(狂怒)6150/85.1%EB:(狂怒)5976/85.2%|1",
["Alphasmoke"]="RX:(防护)13239/55.0%ET:(狂怒)7903/80.8%RB:(狂怒)10742/73.5%|1",
["Kyo"]="LX:(狂怒)1284/97.2%ET:(狂怒)3284/92.0%AB:(狂怒)327/99.1%|1",
["Califone"]="RX:(狂怒)16409/65.1%ET:(狂怒)4149/89.9%EB:(狂怒)2847/92.9%|1",
["Furiná"]="LX:(狂怒)1090/97.6%ET:(狂怒)2238/94.5%LB:(狂怒)1830/95.4%|1",
["Spryliottey"]="RX:(防护)14243/51.6%UT:(狂怒)22170/46.3%RB:(狂怒)12655/68.8%|1",
["Cept"]="EX:(狂怒)7460/84.1%ET:(狂怒)5984/85.5%EB:(防护)1619/90.0%|1",
["Muneyus"]="EX:(狂怒)11277/76.0%ET:(狂怒)6855/83.4%LB:(狂怒)1639/95.9%|1",
["Metoikos"]="EX:(狂怒)5495/88.3%ET:(狂怒)5166/87.4%EB:(狂怒)3407/91.6%|1",
["Youstank"]="UX:(狂怒)24929/47.0%ET:(狂怒)3592/91.3%EB:(狂怒)2298/94.3%|1",
["Felsblock"]="LX:(狂怒)2019/95.7%ET:(狂怒)3361/91.8%AB:(狂怒)221/99.4%|1",
["Chillzilla"]="LX:(狂怒)533/98.8%ET:(狂怒)2882/93.0%AB:(狂怒)367/99.0%|1",
["Scoobz"]="LX:(狂怒)1870/96.0%LT:(狂怒)2000/95.1%LB:(狂怒)657/98.3%|1",
["Eidor"]="LX:(狂怒)1992/95.7%ET:(狂怒)6178/85.0%|1",
["Vendettâ"]="UX:(防护)17195/41.6%UT:(防护)9329/46.9%RB:(防护)5129/68.4%|1",
["Saitamma"]="EX:(狂怒)9813/79.1%ET:(狂怒)2684/93.5%EB:(狂怒)2854/92.9%|1",
["Drac"]="UX:(防护)17406/40.9%RT:(防护)7412/57.8%EB:(防护)2717/83.2%|1",
["Lilbangs"]="LX:(狂怒)2144/95.4%ET:(狂怒)2592/93.7%RB:(防护)4418/72.7%|1",
["Lowercase"]="EX:(狂怒)5696/87.8%ET:(狂怒)2697/93.4%EB:(狂怒)2594/93.6%|1",
["Jaemsw"]="UX:(防护)20104/31.7%|1",
["Tourac"]="LX:(狂怒)540/98.8%LT:(狂怒)948/97.7%LB:(狂怒)1594/96.0%|1",
["Waffless"]="RX:(狂怒)20302/56.8%ET:(狂怒)4963/87.9%EB:(狂怒)2300/94.3%|1",
["Igethitalot"]="UX:(防护)21842/25.8%ET:(防护)4022/77.1%RB:(防护)5358/67.0%|1",
["Kalas"]="UX:(狂怒)28792/38.7%ET:(狂怒)6401/84.5%EB:(狂怒)6896/83.0%|1",
["Spaltung"]="RX:(狂怒)17749/62.2%ET:(狂怒)5664/86.2%EB:(狂怒)3837/90.5%|1",
["Valhon"]="UX:(狂怒)23826/49.3%ET:(狂怒)9564/76.8%RB:(狂怒)11885/70.7%|1",
["Greasin"]="EX:(狂怒)3308/92.9%LT:(狂怒)1162/97.1%LB:(狂怒)1711/95.7%|1",
["Seasoned"]="CX:(狂怒)38379/18.4%|1",
["Vulcan"]="RX:(狂怒)22162/52.8%CT:(狂怒)32485/21.3%|1",
["Lemonrage"]="EX:(狂怒)10191/78.3%ET:(狂怒)9426/77.1%EB:(狂怒)4038/90.0%|1",
["Farharvester"]="RX:(狂怒)19673/58.1%RT:(狂怒)11186/72.9%RB:(狂怒)14618/64.0%|1",
["Nodakjack"]="CX:(防护)26799/8.7%CT:(狂怒)35390/13.9%|4",
["LASTUPDATE"]="2024-03-25"
}
