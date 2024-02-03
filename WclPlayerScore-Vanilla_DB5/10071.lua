if(GetRealmName() ~= "Ashbringer") then
return
end

STOP_Database = {
["Droep"]="1平衡德",
["Rëdbüll"]="1熊德,1猫德,21恢复德",
["Nuxthalia"]="1射击猎",
["Tuizu"]="1火法",
["Laputa"]="1奶骑",
["Shizu"]="1神牧,7暗牧,23奇袭贼",
["Anderson"]="1暗牧,13神牧",
["Enyalios"]="1奇袭贼",
["Frogerina"]="1恢复萨,3增强萨,12元素萨",
["Suizu"]="1毁灭术",
["Enyalius"]="1防战,8狂暴战",
["Sunachamun"]="2恢复德,2平衡德,4猫德",
["Ismleamsva"]="2熊德,2猫德,16恢复德",
["Herathas"]="2射击猎",
["Zaja"]="2火法,8冰法",
["Furlance"]="2冰法,39火法",
["Beardhead"]="2奶骑,7惩戒骑",
["Mustardhair"]="2奇袭贼",
["Strabron"]="2增强萨,2元素萨,12恢复萨",
["Biomorph"]="2恢复萨",
["Miriot"]="2毁灭术",
["Arasuruv"]="3平衡德,9恢复德",
["Agyaire"]="3猫德,6恢复德",
["Valko"]="3射击猎",
["Omgxd"]="3冰法,3火法",
["Ivanka"]="3奶骑,11惩戒骑",
["Aofri"]="3惩戒骑",
["Icylce"]="3暗牧,46神牧",
["Potate"]="3奇袭贼",
["Pirate"]="3元素萨,7恢复萨",
["Kunedo"]="3毁灭术",
["Jøkz"]="3狂暴战",
["Yig"]="4平衡德,11恢复德",
["Pastirma"]="4恢复德",
["Bowjób"]="4射击猎",
["Onlykillall"]="4冰法,13火法",
["Goliat"]="4奶骑,12惩戒骑",
["Retgirl"]="4惩戒骑,13奶骑",
["Tjejsarinnan"]="4神牧,6暗牧",
["Baclofène"]="4暗牧,57神牧,60神牧",
["Gotcha"]="4奇袭贼",
["Stormsky"]="4元素萨",
["Kamahl"]="4恢复萨",
["Frogwithnova"]="4毁灭术",
["Sargaryas"]="5平衡德,8恢复德",
["Amraz"]="5射击猎",
["Nilune"]="5火法",
["Draculesti"]="5冰法,45火法",
["Patek"]="5奶骑",
["Upright"]="5惩戒骑,12奶骑",
["Blacklìst"]="5神牧,25暗牧",
["Ubi"]="5暗牧,14神牧",
["Mcstabbins"]="5奇袭贼",
["Javra"]="5元素萨,10恢复萨",
["Pamalam"]="5增强萨,5恢复萨",
["Auranora"]="5毁灭术",
["Melfaler"]="6平衡德,12恢复德",
["Vuslat"]="6射击猎",
["Froostÿ"]="6火法",
["Varies"]="4火法,6冰法",
["Palaflax"]="6奶骑,16惩戒骑",
["Blissey"]="6神牧,10暗牧",
["Omaigad"]="6奇袭贼",
["Brogalar"]="1增强萨,6元素萨",
["Trulsa"]="6增强萨,6恢复萨",
["Marasummoner"]="6毁灭术",
["Tigerkíng"]="7平衡德,10恢复德",
["Nehunter"]="7射击猎",
["Umadcuzbad"]="7火法",
["Jahaag"]="7冰法,52火法",
["Greatkristi"]="7奶骑,15惩戒骑",
["Roronoazoro"]="7奇袭贼",
["Reckonin"]="3恢复萨,7元素萨",
["Jubeka"]="7毁灭术",
["Warsyn"]="5恢复德,8平衡德",
["Beardnapper"]="8射击猎",
["Alwina"]="8火法",
["Lorm"]="6惩戒骑,8奶骑",
["Painjane"]="8惩戒骑,9奶骑",
["Overshield"]="2暗牧,8神牧",
["Lithium"]="8暗牧,20神牧",
["Xtaka"]="8奇袭贼",
["Chengwaeng"]="8元素萨,9恢复萨",
["Houta"]="8恢复萨",
["Naurulokki"]="8毁灭术",
["Whiscars"]="3恢复德,9平衡德",
["Soda"]="9射击猎",
["Kahasu"]="9火法",
["Ugabuga"]="9冰法,40火法",
["Trentcmdeque"]="9惩戒骑,10奶骑",
["Frelser"]="9神牧,11暗牧",
["Zoinks"]="9暗牧,15神牧",
["Firefall"]="9奇袭贼",
["Brzivjetar"]="9元素萨,14恢复萨",
["Lakeberry"]="9毁灭术",
["Elevoxd"]="3防战,9狂暴战",
["Voomlz"]="7狂暴战,9防战",
["Lothandris"]="5猫德,7恢复德,10平衡德",
["Kármágøðx"]="10射击猎",
["Kastanova"]="10火法",
["Rainbows"]="2防骑,10惩戒骑,42奶骑",
["Aurabella"]="10神牧,24暗牧",
["Sicario"]="10奇袭贼",
["Swisher"]="10元素萨,15恢复萨",
["Rv"]="10毁灭术",
["Caddoc"]="11平衡德,15恢复德",
["Engla"]="11射击猎",
["Knarf"]="11火法",
["Gyllenebäret"]="11奶骑",
["Ardelle"]="11神牧,22暗牧",
["Cvita"]="11奇袭贼",
["Xroar"]="7增强萨,11恢复萨",
["Dieeu"]="11毁灭术",
["Bismarck"]="11防战,39狂暴战",
["Sakurami"]="1恢复德,12平衡德",
["Zeeb"]="12射击猎",
["Zigzagoon"]="12火法",
["Amoxicillin"]="12暗牧,16神牧",
["Lãrry"]="12奇袭贼",
["Daks"]="12毁灭术",
["Jakej"]="6狂暴战,12防战",
["Imeric"]="13平衡德,18恢复德",
["Jessyjane"]="13射击猎",
["Michwfr"]="13惩戒骑,19奶骑",
["Elà"]="13暗牧,18神牧",
["Laserlars"]="13奇袭贼",
["Hannzor"]="13恢复萨",
["Disquiet"]="13毁灭术",
["Pancham"]="13狂暴战,44防战",
["Chernoalpha"]="10狂暴战,13防战",
["Edicol"]="14平衡德,19恢复德",
["Mewtwò"]="14恢复德",
["Sleaze"]="14射击猎",
["Darthmagus"]="14火法",
["Camari"]="14奶骑",
["Sungflower"]="2神牧,14暗牧",
["Darkmystify"]="14奇袭贼",
["Darkmagician"]="14毁灭术",
["Deathcharger"]="4防战,14狂暴战",
["Bolphunga"]="11狂暴战,14防战",
["Mangyst"]="13恢复德,15平衡德",
["Geneeral"]="15射击猎",
["Iivar"]="15火法",
["Cea"]="1惩戒骑,15奶骑",
["Overpull"]="15暗牧,53神牧",
["Anclebiter"]="15奇袭贼",
["Callespuyol"]="15毁灭术",
["Trmn"]="15狂暴战,38防战",
["Arthandeath"]="15防战,36狂暴战",
["Cytec"]="16射击猎",
["Anathemâ"]="16火法",
["Karsini"]="16奶骑",
["Emy"]="7神牧,16暗牧",
["Overlol"]="16奇袭贼",
["Orod"]="16恢复萨",
["Jeudusor"]="16毁灭术",
["Wezee"]="16狂暴战",
["Fakelife"]="17恢复德",
["Lightone"]="17射击猎",
["Taikasormi"]="17火法",
["Chungus"]="1防骑,2惩戒骑,17奶骑",
["Notadiddler"]="17神牧,21暗牧",
["Noir"]="12神牧,17暗牧",
["Komis"]="17奇袭贼",
["Niosa"]="17恢复萨",
["Putri"]="17毁灭术",
["Sobi"]="18射击猎",
["Coldymenka"]="18火法",
["Chicknailer"]="18奶骑",
["Beardpaean"]="3神牧,18暗牧",
["Paakao"]="18奇袭贼",
["Rakiah"]="11元素萨,18恢复萨",
["Sveda"]="18毁灭术",
["Pumperlone"]="18狂暴战",
["Legende"]="19射击猎",
["Kutsalsû"]="19火法",
["Zagara"]="19神牧,23暗牧",
["Blacksoul"]="19暗牧,21神牧",
["Howaito"]="19奇袭贼",
["Nihi"]="19恢复萨",
["Ineffable"]="19毁灭术",
["Kaylun"]="19狂暴战,39防战",
["Kaffecop"]="12狂暴战,19防战",
["Ametyst"]="20恢复德",
["Serpp"]="20射击猎",
["Salz"]="20火法",
["Imperator"]="20奶骑",
["Essie"]="20奇袭贼",
["Pochui"]="1元素萨,4增强萨,20恢复萨",
["Wheelspin"]="20毁灭术",
["Surebrown"]="20狂暴战,37防战",
["Edx"]="20防战",
["Jabaz"]="21射击猎",
["Alwinaa"]="21火法",
["Noxxy"]="21奶骑",
["Saldiray"]="21奇袭贼",
["Sabéltann"]="21恢复萨",
["Haveltorias"]="21毁灭术",
["Æj"]="21狂暴战,48防战",
["Timmeh"]="21防战,78狂暴战",
["Kazum"]="22射击猎",
["Cyclone"]="22火法",
["Simis"]="22奶骑",
["Marco"]="22奇袭贼",
["Jackpot"]="22恢复萨",
["Atario"]="22毁灭术",
["Smikz"]="22防战,35狂暴战",
["Keepupdapace"]="23射击猎",
["Gatrok"]="23火法",
["Mahazu"]="23奶骑",
["Sundstormen"]="23恢复萨",
["Yarikua"]="23毁灭术",
["Vertice"]="6防战,23狂暴战",
["Parse"]="5狂暴战,23防战",
["Tamami"]="24射击猎",
["Annor"]="24火法",
["Lebavc"]="24奶骑",
["Vanhéden"]="24奇袭贼",
["Mandatory"]="24恢复萨",
["Bigblakspell"]="24毁灭术",
["Lonzi"]="24狂暴战",
["Robinzuug"]="25射击猎",
["Viktorius"]="25火法",
["Hydro"]="25奶骑",
["Bishop"]="25神牧,27暗牧",
["Asphod"]="25奇袭贼",
["Céngiz"]="25毁灭术",
["Chadnedo"]="25狂暴战,46防战",
["Nerdslayer"]="17狂暴战,25防战",
["Tëkla"]="26射击猎",
["Narko"]="26火法",
["Astaari"]="26奶骑",
["Antaar"]="20暗牧,26神牧",
["Blazingballs"]="26奇袭贼",
["Wagie"]="26毁灭术",
["Cadium"]="26狂暴战",
["Incredipull"]="27射击猎",
["Laddon"]="1冰法,27火法",
["Sonyx"]="27奶骑",
["Chandelure"]="27神牧,28暗牧",
["Rk"]="27奇袭贼",
["Zubehör"]="27毁灭术",
["Chimpo"]="27狂暴战,54防战",
["Aardtard"]="27防战,58狂暴战",
["Memo"]="28射击猎",
["Myrden"]="28火法",
["Danza"]="28奶骑",
["Dvärgen"]="28神牧",
["Cleo"]="28奇袭贼",
["Deadndirty"]="28毁灭术",
["Surebro"]="7防战,28狂暴战",
["Maxfly"]="28防战,76狂暴战",
["Kapal"]="29射击猎",
["Fröstitute"]="29火法",
["Beeflore"]="29奶骑",
["Hitt"]="29奇袭贼",
["Hadeez"]="29毁灭术",
["Varia"]="29狂暴战",
["Lonehunt"]="30射击猎",
["Pie"]="30火法",
["Trivack"]="30奶骑",
["Beherit"]="30神牧,35暗牧",
["Screwy"]="30奇袭贼",
["Gojohanson"]="30毁灭术",
["Elevo"]="4狂暴战,30防战",
["Dohboy"]="31射击猎",
["Elbarto"]="31火法",
["Nidalapp"]="31奶骑",
["Kerhigh"]="29暗牧,29神牧,31神牧,36暗牧",
["Methulu"]="31暗牧,49神牧",
["Giggy"]="31奇袭贼",
["Melvin"]="31毁灭术",
["Fum"]="31狂暴战,52防战",
["Xinayy"]="22狂暴战,31防战",
["Mallammoth"]="32射击猎",
["Lilcookie"]="32火法",
["Shubi"]="32奶骑",
["Stiched"]="26暗牧,32神牧",
["Hopeluv"]="32奇袭贼",
["Nasus"]="26防战,32狂暴战",
["Wellack"]="32防战,40狂暴战",
["Tracerx"]="33射击猎",
["Icey"]="33火法",
["Freja"]="33奶骑",
["Vonscotti"]="33暗牧,44神牧",
["Robinhood"]="33奇袭贼",
["Thegoodw"]="30狂暴战,33防战",
["Ultrahot"]="34射击猎",
["Oklava"]="34火法",
["Sürprise"]="14惩戒骑,34奶骑",
["Holymóly"]="34神牧",
["Hoobi"]="22神牧,34暗牧",
["Kv"]="34奇袭贼",
["Ira"]="34狂暴战",
["Cpthooked"]="35射击猎",
["Icenhower"]="35火法",
["Pinkmen"]="35奶骑",
["Blxshiva"]="35神牧",
["Møup"]="35奇袭贼",
["Akincibey"]="36射击猎",
["Trickery"]="36火法",
["Asgeir"]="36奶骑",
["Sakrize"]="32暗牧,36神牧",
["Hendriks"]="36奇袭贼",
["Voomlx"]="1狂暴战,36防战",
["Needaname"]="37火法",
["Metiru"]="37奶骑",
["Jinxx"]="37神牧,40暗牧",
["Aeryel"]="37奇袭贼",
["Staffrider"]="38火法",
["Avellion"]="38奶骑",
["Bingabog"]="38神牧",
["Onlyheall"]="38暗牧,45神牧",
["Tobben"]="39奶骑",
["Skuggan"]="39神牧",
["Heaven"]="23神牧,39暗牧",
["Amk"]="38奇袭贼,39奇袭贼",
["Wedrynn"]="40奶骑",
["Eqt"]="40神牧",
["Psyduck"]="40奇袭贼",
["Dadaa"]="37狂暴战,40防战",
["Epiz"]="41火法",
["Heri"]="41奶骑",
["Desty"]="41暗牧,41神牧",
["Legitsmokzz"]="41奇袭贼",
["Slint"]="41狂暴战",
["Venom"]="33狂暴战,41防战",
["Wigglewiggle"]="42火法",
["Schoorsteen"]="30暗牧,42神牧",
["Jiffie"]="24神牧,42暗牧",
["Poguu"]="42奇袭贼",
["Trumn"]="42狂暴战",
["Chadnado"]="2狂暴战,42防战",
["Dëhumanized"]="43火法",
["Bankai"]="43奶骑",
["Cadiumxd"]="37暗牧,43神牧",
["Healmenothim"]="33神牧,43暗牧",
["Dolph"]="43奇袭贼",
["Varina"]="43狂暴战",
["Rhaegâr"]="38狂暴战,43防战",
["Gigac"]="44火法",
["Chigi"]="44奇袭贼",
["Staby"]="45奇袭贼",
["Masson"]="35防战,45狂暴战",
["Ozen"]="46火法",
["Feyre"]="46奇袭贼",
["Mahtava"]="47火法",
["Eredith"]="47神牧",
["Diango"]="47奇袭贼",
["Tokudaydzi"]="48火法",
["Thereaper"]="48神牧",
["Thotsocks"]="48奇袭贼",
["Traene"]="48狂暴战",
["Nakuma"]="49火法",
["Blac"]="49奇袭贼",
["Anabol"]="34防战,49狂暴战",
["Whinebot"]="49防战,75狂暴战",
["Sandmännchen"]="50火法",
["Iassis"]="50神牧",
["Realhuman"]="50奇袭贼",
["Valaria"]="50狂暴战",
["Austreja"]="51火法",
["Hoodiepreist"]="51神牧",
["Wawrinka"]="51奇袭贼",
["Deadcharger"]="51狂暴战",
["Anabellcutie"]="52神牧",
["Mukla"]="52奇袭贼",
["Octave"]="45防战,52狂暴战",
["Swag"]="53火法",
["Andmei"]="53奇袭贼",
["Orangutank"]="53狂暴战",
["Hll"]="46狂暴战,53防战",
["Xrp"]="54火法",
["Meve"]="54神牧",
["Eamy"]="54奇袭贼",
["Mss"]="54狂暴战",
["Critsahoy"]="55火法",
["Thediddler"]="55神牧",
["Ballhogg"]="55奇袭贼",
["Nerves"]="8防战,55狂暴战",
["Verydose"]="55防战,56狂暴战",
["Lydria"]="56神牧",
["Plundrarn"]="56奇袭贼",
["Frikkwar"]="44狂暴战,56防战",
["Murdarah"]="57奇袭贼",
["Winrina"]="57狂暴战",
["Freistoss"]="47狂暴战,57防战",
["Pills"]="58神牧",
["Rewall"]="58奇袭贼",
["Madblocker"]="59神牧",
["Noynac"]="59奇袭贼",
["Ayhan"]="5防战,59狂暴战",
["Razlez"]="60奇袭贼",
["Bomân"]="60狂暴战",
["Vaccaria"]="61神牧",
["Tavor"]="61奇袭贼",
["Ibris"]="47防战,61狂暴战",
["Aggressive"]="62奇袭贼",
["Potata"]="16防战,62狂暴战",
["Vinco"]="63奇袭贼",
["Darkmemmed"]="63狂暴战",
["Slobs"]="64奇袭贼",
["Yuizu"]="64狂暴战",
["Artimus"]="65奇袭贼",
["Arthan"]="50防战,65狂暴战",
["Elythra"]="66奇袭贼",
["Hercules"]="17防战,66狂暴战",
["Unspoken"]="67奇袭贼",
["Inbread"]="51防战,67狂暴战",
["Sundinoh"]="68狂暴战",
["Eyonnix"]="69狂暴战",
["Willis"]="70狂暴战",
["Mx"]="71狂暴战",
["Grina"]="72狂暴战",
["Midrid"]="73狂暴战",
["Ezmod"]="74狂暴战",
["Skatsuaq"]="77狂暴战",
["Xellenta"]="79狂暴战",
["Miyamoto"]="80狂暴战",
["Raaf"]="10防战,81狂暴战",
["Maddi"]="2防战,82狂暴战",
["Wozi"]="83狂暴战",
["Romey"]="84狂暴战",
["Hrubohlav"]="85狂暴战",
["Ndigo"]="86狂暴战",
["Falbalah"]="87狂暴战",
["Fenrikn"]="88狂暴战",
["Awan"]="89狂暴战",
["Arcticfrost"]="90狂暴战",
["Forceit"]="91狂暴战",
["Pyrène"]="92狂暴战",
["Méhru"]="24防战,93狂暴战",
["Asmund"]="94狂暴战",
["Mito"]="95狂暴战",
["Headz"]="96狂暴战",
["Lilboy"]="97狂暴战",
["Datank"]="29防战,98狂暴战",
["Betah"]="18防战,99狂暴战",
["Entox"]="100狂暴战",
}

WP_Database = {
["Droep"]="LX:(平衡)137/96.1%ET:(平衡)40/94.5%EB:(平衡)57/92.3%|3",
["Rëdbüll"]="EX:(守护)180/89.9%ET:(守护)277/87.4%EB:(守护)299/85.3%|3",
["Ismleamsva"]="RX:(野性)530/72.6%ET:(野性)401/77.9%EB:(恢复)783/90.3%|3",
["Agyaire"]="LX:(恢复)336/96.1%ET:(恢复)459/94.3%LB:(恢复)195/97.6%|3",
["Sunachamun"]="AX:(恢复)12/99.8%AT:(恢复)10/99.8%LB:(恢复)99/98.7%|3",
["Lothandris"]="EX:(恢复)613/92.9%LT:(恢复)222/97.2%EB:(恢复)565/93.0%|3",
["Sakurami"]="AX:(恢复)9/99.9%AT:(恢复)32/99.6%LB:(恢复)274/96.6%|3",
["Whiscars"]="AX:(恢复)19/99.7%AT:(恢复)12/99.8%AB:(恢复)32/99.6%|3",
["Pastirma"]="AX:(恢复)61/99.3%AT:(恢复)17/99.8%LB:(恢复)210/97.4%|3",
["Warsyn"]="LX:(恢复)214/97.5%AT:(恢复)14/99.8%AB:(恢复)29/99.6%|3",
["Sargaryas"]="EX:(恢复)657/92.4%ET:(恢复)484/94.0%LB:(恢复)316/96.1%|3",
["Arasuruv"]="EX:(恢复)828/90.4%LT:(恢复)289/96.4%LB:(恢复)260/96.8%|3",
["Tigerkíng"]="EX:(恢复)1117/87.1%LT:(恢复)115/98.6%AB:(恢复)51/99.3%|3",
["Yig"]="EX:(恢复)1524/82.4%LT:(恢复)364/95.5%EB:(恢复)935/88.5%|3",
["Melfaler"]="RX:(平衡)957/72.6%ET:(恢复)905/88.9%EB:(恢复)914/88.7%|3",
["Mangyst"]="RX:(恢复)2968/65.7%ET:(恢复)1539/81.1%EB:(恢复)434/94.6%|3",
["Mewtwò"]="RX:(恢复)3467/60.0%RT:(恢复)2695/67.0%RB:(恢复)2554/68.6%|3",
["Caddoc"]="RX:(平衡)1324/62.1%RT:(野性)701/61.4%|3",
["Fakelife"]="RX:(恢复)4223/51.2%LB:(恢复)346/95.7%|3",
["Imeric"]="UX:(恢复)5639/34.9%RT:(恢复)2668/67.3%EB:(恢复)1684/79.3%|3",
["Edicol"]="UX:(恢复)6001/30.7%EB:(恢复)739/90.9%|3",
["Ametyst"]="UX:(恢复)6170/28.8%ET:(平衡)59/91.8%LB:(平衡)22/97.1%|3",
["Nuxthalia"]="AX:(射击)28/99.7%AT:(射击)13/99.8%AB:(射击)69/99.5%|3",
["Herathas"]="LX:(射击)158/98.5%LT:(射击)208/98.1%LB:(射击)181/98.7%|3",
["Valko"]="LX:(射击)374/96.6%AT:(射击)88/99.2%AB:(射击)51/99.6%|3",
["Bowjób"]="LX:(射击)395/96.4%RT:(射击)3561/68.7%|3",
["Amraz"]="LX:(射击)530/95.2%ET:(射击)1349/88.1%EB:(射击)1246/91.6%|3",
["Vuslat"]="LX:(射击)544/95.0%LT:(射击)162/98.5%EB:(射击)765/94.8%|3",
["Nehunter"]="EX:(射击)598/94.5%LT:(射击)195/98.2%LB:(射击)200/98.6%|3",
["Beardnapper"]="EX:(射击)648/94.1%|3",
["Soda"]="EX:(射击)830/92.4%ET:(射击)758/93.3%LB:(射击)702/95.3%|3",
["Kármágøðx"]="EX:(射击)855/92.2%ET:(射击)616/94.5%LB:(射击)574/96.1%|3",
["Engla"]="EX:(射击)1010/90.8%ET:(射击)1853/83.7%EB:(射击)2302/84.6%|3",
["Zeeb"]="EX:(射击)1095/90.0%RB:(射击)6162/58.8%|3",
["Jessyjane"]="EX:(射击)1226/88.8%LT:(射击)232/97.9%LB:(射击)568/96.2%|3",
["Sleaze"]="EX:(射击)1248/88.6%ET:(射击)749/93.4%EB:(射击)773/94.8%|3",
["Geneeral"]="EX:(射击)1323/88.0%AT:(射击)102/99.1%EB:(射击)813/94.5%|3",
["Lightone"]="EX:(射击)1449/86.8%ET:(射击)889/92.1%EB:(射击)959/93.6%|3",
["Sobi"]="EX:(射击)1723/84.3%LT:(射击)392/96.5%LB:(射击)176/98.8%|3",
["Legende"]="EX:(射击)2079/81.1%EB:(射击)1624/89.1%|3",
["Cytec"]="EX:(射击)2301/79.1%ET:(射击)846/92.5%LB:(射击)504/96.6%|3",
["Kazum"]="RX:(射击)3976/63.9%ET:(射击)1888/83.4%LB:(射击)213/98.5%|3",
["Jabaz"]="RX:(射击)3833/65.3%CB:(射击)14915/0.6%|1",
["Keepupdapace"]="RX:(射击)3993/63.8%CB:(射击)14907/0.4%|3",
["Tamami"]="RX:(射击)4073/63.0%UT:(射击)6971/38.7%CB:(射击)12435/16.9%|3",
["Robinzuug"]="RX:(射击)4119/62.6%RT:(射击)5194/54.3%RB:(射击)4564/69.5%|3",
["Serpp"]="RX:(射击)5252/52.3%ET:(射击)578/94.9%EB:(射击)1753/88.2%|3",
["Tëkla"]="RX:(射击)5466/50.4%LT:(射击)335/97.0%LB:(射击)598/96.0%|3",
["Incredipull"]="UX:(射击)5636/48.9%RT:(射击)4867/57.2%EB:(射击)2138/85.7%|3",
["Memo"]="UX:(射击)6096/44.8%ET:(射击)917/91.9%EB:(射击)1427/90.5%|1",
["Kapal"]="UX:(射击)6523/40.8%ET:(射击)1903/83.2%EB:(射击)1303/91.3%|3",
["Lonehunt"]="UX:(射击)6598/40.1%UT:(射击)7380/35.1%RB:(射击)4377/70.7%|3",
["Mallammoth"]="UX:(射击)7128/35.3%CT:(射击)9791/13.9%EB:(射击)1540/89.7%|3",
["Ultrahot"]="UX:(射击)7996/27.5%RT:(射击)2909/74.4%EB:(射击)2605/82.6%|3",
["Cpthooked"]="CX:(射击)10556/4.2%UT:(射击)6447/43.3%RB:(射击)3943/73.6%|3",
["Tuizu"]="AX:(火焰)161/99.3%RT:(冰霜)3205/69.5%EB:(冰霜)5209/75.6%|3",
["Nilune"]="LX:(火焰)389/98.4%ET:(火焰)4853/76.2%LB:(火焰)207/98.3%|3",
["Froostÿ"]="LX:(火焰)733/96.9%LT:(火焰)225/98.9%LB:(火焰)202/98.3%|3",
["Umadcuzbad"]="LX:(火焰)1009/95.8%ET:(冰霜)2420/76.9%EB:(冰霜)1429/93.3%|3",
["Alwina"]="LX:(火焰)1014/95.8%AT:(火焰)61/99.7%|3",
["Kahasu"]="LX:(火焰)1112/95.4%LT:(火焰)403/98.0%LB:(火焰)433/96.4%|3",
["Kastanova"]="LX:(火焰)1194/95.0%ET:(火焰)1299/93.6%EB:(火焰)637/94.7%|3",
["Knarf"]="EX:(火焰)2352/90.3%LT:(火焰)398/98.0%LB:(火焰)158/98.7%|3",
["Zigzagoon"]="EX:(火焰)2429/89.9%LT:(火焰)487/97.6%EB:(火焰)633/94.8%|3",
["Darthmagus"]="EX:(火焰)2662/89.0%LT:(火焰)326/98.4%LB:(冰霜)314/98.5%|3",
["Iivar"]="EX:(火焰)3241/86.6%ET:(火焰)3257/84.0%RB:(冰霜)6269/70.7%|3",
["Anathemâ"]="EX:(火焰)3927/83.8%RT:(火焰)7378/63.8%|3",
["Taikasormi"]="EX:(火焰)3938/83.7%LT:(火焰)768/96.2%LB:(火焰)193/98.4%|3",
["Coldymenka"]="EX:(火焰)3946/83.7%ET:(火焰)4155/79.6%|3",
["Kutsalsû"]="EX:(火焰)4158/82.8%LT:(冰霜)231/97.8%AB:(冰霜)98/99.5%|3",
["Salz"]="EX:(火焰)4744/80.4%LT:(火焰)449/97.8%LB:(火焰)269/97.8%|3",
["Alwinaa"]="EX:(火焰)5319/78.0%EB:(冰霜)2241/89.5%|3",
["Cyclone"]="EX:(火焰)5582/76.9%|3",
["Gatrok"]="EX:(火焰)5963/75.4%ET:(火焰)1287/93.6%EB:(火焰)733/94.0%|3",
["Annor"]="RX:(火焰)6980/71.2%AT:(冰霜)98/99.0%EB:(冰霜)4298/79.9%|3",
["Viktorius"]="RX:(火焰)7023/71.0%LT:(火焰)780/96.1%LB:(火焰)305/97.5%|3",
["Myrden"]="RX:(火焰)8396/65.3%|3",
["Fröstitute"]="RX:(火焰)8444/65.1%ET:(火焰)2562/87.4%RB:(火焰)3168/74.0%|3",
["Pie"]="RX:(火焰)9197/62.0%ET:(火焰)1098/94.6%EB:(冰霜)3651/82.9%|3",
["Lilcookie"]="RX:(火焰)9448/61.0%LT:(火焰)554/97.2%AB:(冰霜)76/99.6%|3",
["Icey"]="RX:(火焰)9713/59.9%RB:(冰霜)5882/72.5%|3",
["Elbarto"]="UX:(火焰)12281/49.3%LT:(冰霜)193/98.1%EB:(火焰)871/92.8%|3",
["Oklava"]="UX:(火焰)13953/42.4%RT:(火焰)9458/53.6%EB:(冰霜)2726/87.2%|3",
["Icenhower"]="UX:(火焰)14450/40.4%|3",
["Trickery"]="UX:(火焰)14564/39.9%RT:(火焰)9092/55.4%RB:(冰霜)7207/66.3%|3",
["Needaname"]="UX:(火焰)15313/36.8%ET:(火焰)1612/92.1%EB:(冰霜)1946/90.9%|3",
["Staffrider"]="UX:(火焰)16242/33.0%ET:(火焰)3179/84.4%RB:(火焰)5321/56.4%|3",
["Wigglewiggle"]="CX:(火焰)18244/24.8%ET:(冰霜)2396/77.2%RB:(冰霜)7007/67.2%|3",
["Dëhumanized"]="CX:(火焰)18344/24.3%LT:(火焰)536/97.3%AB:(冰霜)181/99.1%|3",
["Gigac"]="CX:(火焰)18457/23.9%LT:(火焰)360/98.2%AB:(冰霜)132/99.3%|3",
["Ozen"]="CX:(火焰)19636/19.0%ET:(冰霜)1036/90.1%EB:(冰霜)2498/88.3%|3",
["Mahtava"]="CX:(火焰)20386/15.9%LT:(火焰)932/95.4%EB:(火焰)1992/83.7%|3",
["Tokudaydzi"]="CX:(火焰)20558/15.2%RT:(火焰)9827/51.8%CB:(火焰)9552/21.8%|3",
["Nakuma"]="CX:(火焰)21170/12.7%ET:(冰霜)1654/84.2%EB:(冰霜)1968/90.8%|3",
["Austreja"]="CX:(火焰)21494/11.4%ET:(火焰)2043/89.9%RB:(火焰)3447/71.7%|3",
["Swag"]="CX:(火焰)21890/9.7%ET:(冰霜)997/90.5%EB:(冰霜)4756/77.7%|3",
["Xrp"]="CX:(火焰)21956/9.5%RB:(冰霜)8727/59.2%|3",
["Critsahoy"]="CX:(火焰)23272/4.0%CT:(火焰)18736/8.2%RB:(冰霜)8444/60.5%|3",
["Laddon"]="AX:(冰霜)83/99.3%ET:(火焰)4558/77.6%RB:(火焰)4610/62.2%|3",
["Furlance"]="EX:(冰霜)924/92.4%RT:(火焰)6272/69.2%UB:(火焰)8030/34.2%|3",
["Omgxd"]="AX:(火焰)241/99.0%AT:(火焰)68/99.6%LB:(火焰)441/96.3%|3",
["Onlykillall"]="EX:(火焰)2533/89.5%ET:(火焰)3115/84.7%RB:(火焰)5715/53.2%|3",
["Draculesti"]="UX:(冰霜)7113/41.9%ET:(火焰)1517/92.5%EB:(冰霜)2066/90.3%|3",
["Varies"]="LX:(火焰)340/98.6%AT:(火焰)145/99.2%AB:(冰霜)214/99.0%|3",
["Zaja"]="AX:(火焰)166/99.3%LT:(火焰)356/98.2%LB:(火焰)276/97.7%|3",
["Ugabuga"]="UX:(火焰)17353/28.4%RT:(火焰)8953/56.1%CB:(冰霜)16226/24.1%|3",
["Laputa"]="AX:(神圣)16/99.8%LT:(神圣)443/95.2%LB:(神圣)433/95.7%|3",
["Beardhead"]="AX:(神圣)25/99.7%ET:(神圣)1792/80.9%AB:(神圣)74/99.2%|3",
["Ivanka"]="AX:(神圣)96/99.1%AT:(神圣)36/99.6%AB:(神圣)48/99.5%|3",
["Goliat"]="LX:(神圣)392/96.4%AT:(神圣)81/99.1%LB:(神圣)352/96.5%|3",
["Patek"]="EX:(神圣)1105/89.9%LT:(神圣)111/98.8%EB:(神圣)714/92.9%|3",
["Palaflax"]="EX:(神圣)1193/89.1%LT:(防护)6/96.4%LB:(防护)5/97.3%|3",
["Greatkristi"]="EX:(神圣)1364/87.5%LT:(神圣)259/97.2%LB:(神圣)214/97.8%|3",
["Lorm"]="EX:(神圣)1393/87.2%LT:(神圣)265/97.1%EB:(神圣)1523/84.9%|3",
["Painjane"]="EX:(神圣)1824/83.3%ET:(神圣)2322/75.2%RB:(神圣)3912/61.2%|3",
["Trentcmdeque"]="EX:(神圣)2221/79.7%LT:(神圣)465/95.0%EB:(神圣)1632/83.8%|3",
["Gyllenebäret"]="RX:(神圣)2788/74.5%ET:(神圣)2309/75.3%RB:(神圣)3913/61.2%|3",
["Upright"]="RX:(神圣)2827/74.1%ET:(神圣)1718/81.6%UB:(神圣)5211/48.3%|3",
["Retgirl"]="RX:(神圣)3148/71.2%ET:(神圣)1002/89.3%RB:(神圣)3898/61.3%|3",
["Camari"]="RX:(神圣)3250/70.2%RT:(神圣)4281/54.3%EB:(神圣)2168/78.5%|3",
["Cea"]="LX:(惩戒)49/98.3%ET:(神圣)2248/76.0%EB:(神圣)1264/87.4%|3",
["Karsini"]="RX:(神圣)3684/66.3%ET:(神圣)1027/89.0%EB:(神圣)1540/84.7%|3",
["Chicknailer"]="RX:(神圣)4095/62.5%RT:(神圣)2439/74.0%LB:(神圣)286/97.1%|3",
["Michwfr"]="RX:(神圣)4472/59.1%LT:(神圣)426/95.4%EB:(神圣)913/90.9%|3",
["Imperator"]="RX:(神圣)4920/55.0%RT:(神圣)2556/72.7%EB:(神圣)2206/78.1%|3",
["Noxxy"]="RX:(神圣)4936/54.8%RT:(神圣)2354/74.9%RB:(神圣)3291/67.4%|3",
["Simis"]="RX:(神圣)5097/53.4%ET:(神圣)1913/79.6%EB:(神圣)645/93.6%|3",
["Mahazu"]="RX:(神圣)5205/52.4%ET:(神圣)2213/76.4%EB:(神圣)1364/86.4%|3",
["Lebavc"]="RX:(神圣)5317/51.3%ET:(神圣)2288/75.6%EB:(神圣)2387/76.3%|3",
["Hydro"]="UX:(神圣)5520/49.5%ET:(神圣)861/90.8%UB:(神圣)5088/49.6%|3",
["Astaari"]="UX:(神圣)5536/49.3%EB:(神圣)964/90.4%|3",
["Sonyx"]="UX:(神圣)6513/40.4%EB:(神圣)1518/84.9%|3",
["Danza"]="UX:(神圣)6520/40.3%ET:(神圣)1134/87.9%EB:(神圣)1115/88.9%|3",
["Beeflore"]="UX:(神圣)6589/39.7%UT:(神圣)5748/38.7%EB:(神圣)1467/85.4%|3",
["Trivack"]="UX:(神圣)6821/37.6%LT:(神圣)189/97.9%LB:(神圣)504/95.0%|3",
["Nidalapp"]="UX:(神圣)7009/35.9%ET:(神圣)1814/80.7%EB:(神圣)987/90.2%|2",
["Shubi"]="UX:(神圣)7119/34.9%|3",
["Freja"]="UX:(神圣)7433/32.0%UT:(神圣)6418/31.5%RB:(神圣)3487/65.4%|3",
["Sürprise"]="UX:(惩戒)1977/33.6%RT:(神圣)3911/58.3%RB:(神圣)2881/71.4%|3",
["Pinkmen"]="UX:(神圣)8014/26.7%EB:(神圣)2370/76.5%|3",
["Asgeir"]="CX:(神圣)8722/20.2%LT:(神圣)347/96.3%EB:(神圣)825/91.8%|3",
["Metiru"]="CX:(神圣)8875/18.8%UT:(神圣)6065/35.3%RB:(神圣)3884/61.5%|3",
["Avellion"]="CX:(神圣)9032/17.4%RT:(神圣)3728/60.2%RB:(神圣)4292/57.4%|3",
["Tobben"]="CX:(神圣)9122/16.5%CT:(神圣)8896/5.1%CB:(神圣)9663/4.2%|3",
["Bankai"]="CX:(神圣)9952/9.0%UT:(神圣)6273/33.1%UB:(神圣)6358/37.0%|3",
["Chungus"]="LX:(防护)12/96.4%LT:(防护)7/95.7%LB:(防护)4/98.0%|3",
["Rainbows"]="EX:(防护)17/94.8%ET:(防护)19/87.2%EB:(防护)25/84.3%|3",
["Aofri"]="EX:(惩戒)622/79.1%ET:(惩戒)83/90.0%EB:(惩戒)153/83.9%|3",
["Shizu"]="AX:(神圣)25/99.8%LT:(神圣)229/98.6%EB:(神圣)1447/92.2%|3",
["Sungflower"]="AX:(神圣)53/99.7%|3",
["Beardpaean"]="AX:(神圣)148/99.3%EB:(神圣)1620/91.2%|3",
["Tjejsarinnan"]="AX:(神圣)199/99.0%AT:(神圣)5/99.9%AB:(神圣)46/99.7%|3",
["Blacklìst"]="LX:(神圣)578/97.2%AT:(神圣)166/99.0%LB:(神圣)587/96.8%|3",
["Blissey"]="LX:(神圣)958/95.4%LT:(神圣)257/98.5%LB:(神圣)319/98.2%|3",
["Emy"]="EX:(神圣)1533/92.7%LT:(神圣)180/98.9%LB:(神圣)364/98.0%|3",
["Overshield"]="LX:(暗影)236/98.2%LT:(神圣)747/95.7%EB:(神圣)1086/94.1%|3",
["Frelser"]="EX:(神圣)3569/83.0%LT:(神圣)824/95.2%EB:(神圣)3089/83.3%|3",
["Aurabella"]="EX:(神圣)3997/81.0%ET:(神圣)1193/93.1%EB:(神圣)1883/89.8%|3",
["Ardelle"]="EX:(神圣)4544/78.4%RT:(神圣)5043/71.0%|3",
["Noir"]="EX:(神圣)4998/76.2%LT:(神圣)314/98.2%EB:(神圣)948/94.8%|3",
["Anderson"]="LX:(暗影)176/98.7%LT:(暗影)46/96.1%LB:(暗影)39/97.3%|3",
["Ubi"]="EX:(暗影)1169/91.4%ET:(神圣)1709/90.1%LB:(神圣)719/96.1%|3",
["Zoinks"]="EX:(暗影)1549/88.6%ET:(神圣)1271/92.7%LB:(神圣)571/96.9%|3",
["Amoxicillin"]="EX:(暗影)2848/79.1%ET:(神圣)2278/86.9%RB:(神圣)5911/68.1%|3",
["Notadiddler"]="RX:(暗影)4573/66.5%LT:(神圣)491/97.1%EB:(神圣)2938/84.1%|3",
["Elà"]="EX:(暗影)3196/76.6%ET:(神圣)3084/82.3%EB:(神圣)1039/94.4%|3",
["Zagara"]="RX:(暗影)5202/61.9%ET:(神圣)2416/86.1%EB:(神圣)1399/92.4%|3",
["Blacksoul"]="RX:(暗影)4494/67.1%ET:(神圣)1652/90.5%EB:(神圣)2969/83.9%|3",
["Hoobi"]="RX:(神圣)9948/52.7%ET:(神圣)3066/82.4%EB:(神圣)968/94.7%|3",
["Heaven"]="RX:(神圣)10173/51.6%ET:(神圣)3367/80.6%EB:(神圣)1590/91.4%|3",
["Lithium"]="EX:(暗影)1432/89.5%ET:(神圣)2946/83.0%LB:(神圣)510/97.2%|3",
["Jiffie"]="RX:(神圣)10274/51.2%LT:(神圣)580/96.6%LB:(神圣)507/97.2%|3",
["Bishop"]="RX:(神圣)10449/50.3%LT:(神圣)710/95.9%LB:(神圣)602/96.7%|3",
["Antaar"]="RX:(暗影)4502/67.0%ET:(神圣)998/94.2%EB:(神圣)1704/90.8%|3",
["Chandelure"]="UX:(神圣)12760/39.3%RT:(神圣)6949/60.1%EB:(神圣)3998/78.4%|3",
["Dvärgen"]="UX:(神圣)13271/36.9%ET:(神圣)1655/90.5%RB:(神圣)4952/73.3%|3",
["Beherit"]="UX:(神圣)13906/33.9%LT:(神圣)857/95.0%EB:(神圣)1278/93.1%|3",
["Kerhigh"]="UX:(神圣)14412/31.5%ET:(神圣)3131/82.0%RB:(神圣)4679/74.7%|3",
["Stiched"]="UX:(暗影)7940/41.9%RT:(神圣)6280/63.9%RB:(神圣)4737/74.4%|3",
["Healmenothim"]="UX:(神圣)14960/28.9%ET:(神圣)3799/78.2%UB:(神圣)10560/43.0%|3",
["Holymóly"]="UX:(神圣)15001/28.7%ET:(暗影)136/88.5%RB:(暗影)391/72.9%|3",
["Blxshiva"]="UX:(神圣)15022/28.6%ET:(神圣)2622/84.9%EB:(神圣)1152/93.7%|3",
["Sakrize"]="UX:(神圣)15146/28.1%ET:(神圣)1786/89.8%EB:(神圣)2135/88.5%|1",
["Jinxx"]="UX:(神圣)15327/27.2%RT:(神圣)7610/56.3%RB:(神圣)7859/57.6%|3",
["Bingabog"]="UX:(神圣)15778/25.0%|3",
["Skuggan"]="CX:(神圣)15804/24.9%CT:(神圣)13580/22.0%RB:(神圣)4994/73.0%|3",
["Desty"]="CX:(神圣)15905/24.4%UT:(神圣)8854/49.1%UB:(神圣)10557/43.0%|3",
["Eqt"]="CX:(神圣)15916/24.4%LT:(神圣)867/95.0%LB:(神圣)304/98.3%|3",
["Schoorsteen"]="UX:(暗影)10122/25.9%UT:(神圣)10164/41.6%RB:(神圣)5638/69.6%|3",
["Cadiumxd"]="CX:(神圣)16075/23.7%RT:(神圣)4811/72.5%RB:(神圣)8348/55.1%|1",
["Vonscotti"]="CX:(神圣)16406/22.0%ET:(神圣)3281/81.1%LB:(神圣)536/97.1%|3",
["Onlyheall"]="CX:(神圣)16965/19.4%RT:(神圣)7414/57.4%UB:(神圣)11462/38.2%|3",
["Icylce"]="LX:(暗影)304/97.7%ET:(暗影)99/91.6%EB:(暗影)134/90.7%|3",
["Eredith"]="CX:(神圣)17492/16.9%UT:(神圣)12099/30.5%UB:(神圣)12471/32.7%|3",
["Thereaper"]="CX:(神圣)17513/16.8%ET:(神圣)3256/81.3%EB:(神圣)1734/90.6%|3",
["Iassis"]="CX:(神圣)17527/16.4%UT:(神圣)9345/46.0%RB:(神圣)10324/72.0%|6",
["Methulu"]="CX:(暗影)10267/24.9%CT:(神圣)15144/13.1%UB:(神圣)12959/30.1%|3",
["Hoodiepreist"]="CX:(神圣)17757/15.6%CT:(神圣)15002/13.9%CB:(神圣)15438/16.7%|3",
["Overpull"]="RX:(暗影)4037/70.4%CT:(神圣)13477/22.6%UB:(神圣)10663/42.5%|3",
["Meve"]="CX:(神圣)18179/13.6%RT:(神圣)5036/71.1%EB:(神圣)1706/90.8%|3",
["Thediddler"]="CX:(神圣)18292/13.1%UT:(神圣)11181/35.8%UB:(神圣)12561/32.2%|3",
["Lydria"]="CX:(神圣)18637/11.4%RT:(神圣)7895/54.6%RB:(神圣)5225/71.8%|3",
["Baclofène"]="CX:(神圣)18955/9.9%ET:(暗影)139/88.2%EB:(暗影)219/84.9%|3",
["Pills"]="CX:(神圣)19131/9.1%CT:(神圣)14125/18.9%UB:(神圣)12368/33.3%|3",
["Madblocker"]="CX:(神圣)19450/7.6%CT:(神圣)14528/16.6%CB:(神圣)15721/15.2%|3",
["Baclofène"]="LX:(暗影)396/97.1%ET:(神圣)2313/86.7%UB:(神圣)12586/32.1%|3",
["Vaccaria"]="CX:(神圣)20121/4.4%|3",
["Enyalios"]="AX:(奇袭)54/99.7%AT:(奇袭)132/99.3%LB:(奇袭)471/97.8%|3",
["Mustardhair"]="LX:(奇袭)304/98.6%ET:(奇袭)994/94.9%EB:(奇袭)1383/93.7%|3",
["Potate"]="LX:(奇袭)474/97.8%AT:(奇袭)127/99.3%LB:(奇袭)358/98.3%|3",
["Gotcha"]="LX:(奇袭)510/97.6%AT:(奇袭)153/99.2%AB:(奇袭)188/99.1%|3",
["Mcstabbins"]="LX:(奇袭)771/96.4%AT:(奇袭)182/99.0%AB:(奇袭)190/99.1%|3",
["Omaigad"]="EX:(奇袭)1518/93.0%LT:(奇袭)253/98.7%LB:(奇袭)525/97.6%|3",
["Roronoazoro"]="EX:(奇袭)1574/92.7%EB:(奇袭)2288/89.5%|3",
["Xtaka"]="EX:(奇袭)3249/85.0%ET:(奇袭)1794/90.8%LB:(奇袭)947/95.6%|3",
["Firefall"]="EX:(奇袭)3854/82.3%EB:(奇袭)2899/86.7%|3",
["Sicario"]="EX:(奇袭)3998/81.6%ET:(奇袭)1747/91.0%EB:(奇袭)1251/94.3%|3",
["Cvita"]="EX:(奇袭)4070/81.3%LT:(奇袭)218/98.8%LB:(奇袭)305/98.6%|3",
["Lãrry"]="EX:(奇袭)4140/81.0%LT:(奇袭)613/96.8%LB:(奇袭)979/95.5%|3",
["Laserlars"]="EX:(奇袭)4244/80.5%ET:(奇袭)1986/89.8%LB:(奇袭)1011/95.3%|3",
["Darkmystify"]="EX:(奇袭)4340/80.0%ET:(奇袭)1524/92.2%EB:(奇袭)1330/93.9%|3",
["Anclebiter"]="EX:(奇袭)4622/78.7%|3",
["Overlol"]="EX:(奇袭)4826/77.8%LT:(奇袭)698/96.4%LB:(奇袭)829/96.2%|3",
["Komis"]="EX:(奇袭)5406/75.2%RB:(奇袭)6971/68.2%|3",
["Paakao"]="RX:(奇袭)5475/74.8%ET:(奇袭)3106/84.1%EB:(奇袭)3306/84.9%|3",
["Howaito"]="RX:(奇袭)5966/72.6%ET:(奇袭)3093/84.2%EB:(奇袭)1497/93.1%|3",
["Essie"]="RX:(奇袭)6023/72.3%|3",
["Saldiray"]="RX:(奇袭)6092/72.0%ET:(奇袭)1076/94.5%RB:(奇袭)7139/67.4%|3",
["Marco"]="RX:(奇袭)6517/70.1%LT:(奇袭)685/96.5%EB:(奇袭)1232/94.3%|3",
["Shìzu"]="RX:(奇袭)6544/69.9%ET:(奇袭)3290/83.2%RB:(奇袭)6741/69.2%|3",
["Vanhéden"]="RX:(奇袭)6757/69.0%|3",
["Asphod"]="RX:(奇袭)7488/65.6%ET:(奇袭)1783/90.9%EB:(奇袭)4098/81.3%|3",
["Blazingballs"]="RX:(奇袭)7576/65.2%ET:(奇袭)1785/90.8%EB:(奇袭)1678/92.3%|3",
["Rk"]="RX:(奇袭)7693/64.7%ET:(奇袭)1221/93.7%EB:(奇袭)2067/90.5%|3",
["Cleo"]="RX:(奇袭)8199/62.3%ET:(奇袭)1216/93.7%EB:(奇袭)1577/92.8%|3",
["Hitt"]="RX:(奇袭)8252/62.1%ET:(奇袭)1156/94.1%EB:(奇袭)1136/94.8%|3",
["Screwy"]="RX:(奇袭)8479/61.1%RT:(奇袭)6279/67.9%EB:(奇袭)4101/81.3%|3",
["Giggy"]="RX:(奇袭)8965/58.8%UT:(奇袭)9884/49.5%RB:(奇袭)7086/67.7%|3",
["Hopeluv"]="RX:(奇袭)8969/58.8%ET:(奇袭)1643/91.6%EB:(奇袭)2136/90.2%|3",
["Robinhood"]="RX:(奇袭)9386/56.9%RT:(奇袭)8540/56.4%|3",
["Kv"]="RX:(奇袭)9388/56.9%ET:(奇袭)1139/94.1%|3",
["Møup"]="RX:(奇袭)9942/54.3%ET:(奇袭)4743/75.7%RB:(奇袭)9585/56.3%|3",
["Hendriks"]="RX:(奇袭)10038/54.0%ET:(奇袭)1309/93.3%EB:(奇袭)1837/91.6%|2",
["Amk"]="RX:(奇袭)10577/51.4%ET:(奇袭)1265/93.5%UB:(奇袭)11479/47.7%|3",
["Psyduck"]="UX:(奇袭)11323/48.0%RT:(奇袭)5751/70.6%CB:(奇袭)17658/19.5%|3",
["Legitsmokzz"]="UX:(奇袭)11379/47.8%RT:(奇袭)6246/68.1%|3",
["Poguu"]="UX:(奇袭)11410/47.6%ET:(奇袭)1252/93.6%LB:(奇袭)536/97.5%|3",
["Dolph"]="UX:(奇袭)11648/46.5%CT:(奇袭)18207/7.0%|3",
["Chigi"]="UX:(奇袭)11798/45.8%CT:(奇袭)16412/16.2%CB:(奇袭)17972/18.1%|3",
["Feyre"]="UX:(奇袭)12553/42.5%RT:(奇袭)8017/59.1%UB:(奇袭)12298/44.0%|2",
["Slobs"]="UX:(奇袭)12334/43.5%ET:(奇袭)1293/93.4%EB:(奇袭)2476/88.7%|1",
["Diango"]="UX:(奇袭)12647/41.9%ET:(奇袭)2633/86.5%EB:(奇袭)4403/79.9%|3",
["Thotsocks"]="UX:(奇袭)12941/40.6%ET:(奇袭)1472/92.4%LB:(奇袭)1021/95.3%|3",
["Realhuman"]="UX:(奇袭)13514/38.0%LT:(奇袭)818/95.8%LB:(奇袭)614/97.2%|3",
["Wawrinka"]="UX:(奇袭)13956/35.9%RT:(奇袭)6694/65.8%EB:(奇袭)4264/80.5%|3",
["Mukla"]="UX:(奇袭)14061/35.4%LT:(奇袭)923/95.2%EB:(奇袭)1874/91.4%|3",
["Blac"]="UX:(奇袭)13226/39.4%ET:(奇袭)2430/87.6%|1",
["Andmei"]="UX:(奇袭)14403/33.9%RT:(奇袭)5652/71.1%RB:(奇袭)7374/66.4%|3",
["Eamy"]="UX:(奇袭)14497/33.4%UT:(奇袭)10983/43.9%EB:(奇袭)1930/91.2%|3",
["Ballhogg"]="UX:(奇袭)14719/32.4%ET:(奇袭)3226/83.5%EB:(奇袭)2345/89.3%|3",
["Plundrarn"]="UX:(奇袭)14759/32.2%LT:(奇袭)369/98.1%AB:(奇袭)103/99.5%|3",
["Murdarah"]="UX:(奇袭)14788/32.1%ET:(奇袭)1820/90.7%EB:(奇袭)1992/90.9%|3",
["Rewall"]="UX:(奇袭)14988/31.2%RT:(奇袭)7152/63.4%EB:(奇袭)4600/79.0%|3",
["Noynac"]="UX:(奇袭)15501/28.8%ET:(奇袭)1426/92.7%EB:(奇袭)2796/87.2%|3",
["Razlez"]="UX:(奇袭)15567/28.5%ET:(奇袭)2065/89.4%EB:(奇袭)2172/90.1%|3",
["Tavor"]="UX:(奇袭)15686/28.0%ET:(奇袭)1863/90.4%EB:(奇袭)5081/76.8%|3",
["Aggressive"]="UX:(奇袭)15892/27.0%LT:(奇袭)384/98.0%LB:(奇袭)1060/95.1%|3",
["Vinco"]="CX:(奇袭)16619/23.7%UT:(奇袭)11134/43.1%UB:(奇袭)11828/46.1%|3",
["Artimus"]="CX:(奇袭)18500/15.1%CT:(奇袭)15395/21.4%UB:(奇袭)14967/31.8%|3",
["Elythra"]="CX:(奇袭)18859/13.4%CT:(奇袭)17161/12.4%UB:(奇袭)12894/41.2%|3",
["Unspoken"]="CX:(奇袭)19715/9.5%CT:(奇袭)16535/15.5%CB:(奇袭)21224/3.3%|3",
["Strabron"]="EX:(增强)64/91.9%ET:(增强)127/81.2%EB:(增强)78/87.6%|3",
["Pirate"]="EX:(元素)743/79.4%ET:(恢复)915/90.4%EB:(恢复)987/89.0%|3",
["Stormsky"]="EX:(元素)798/77.9%RT:(恢复)3988/58.5%UB:(恢复)5759/36.2%|3",
["Brogalar"]="EX:(增强)57/92.8%ET:(增强)81/88.0%EB:(增强)156/75.2%|3",
["Reckonin"]="EX:(恢复)485/94.6%LT:(恢复)130/98.6%LB:(恢复)337/96.2%|3",
["Chengwaeng"]="RX:(元素)1565/56.6%ET:(恢复)1929/79.9%RB:(恢复)2690/70.2%|3",
["Brzivjetar"]="UX:(恢复)5504/39.3%ET:(恢复)1458/84.8%EB:(恢复)647/92.8%|3",
["Rakiah"]="UX:(恢复)6592/27.3%UT:(恢复)7091/26.2%UB:(恢复)4737/47.5%|3",
["Frogerina"]="LX:(恢复)169/98.1%AT:(恢复)41/99.5%AB:(恢复)30/99.6%|3",
["Pamalam"]="EX:(恢复)1203/86.7%LT:(恢复)287/97.0%LB:(恢复)230/97.4%|3",
["Trulsa"]="RX:(恢复)2309/74.5%ET:(恢复)1274/86.7%LB:(恢复)414/95.4%|3",
["Xroar"]="UX:(恢复)4677/48.4%ET:(恢复)1250/87.0%EB:(恢复)1825/79.8%|3",
["Biomorph"]="LX:(恢复)313/96.5%LT:(恢复)189/98.0%EB:(恢复)511/94.3%|3",
["Kamahl"]="EX:(恢复)517/94.3%LT:(恢复)235/97.5%LB:(恢复)291/96.7%|3",
["Houta"]="RX:(恢复)3878/57.2%LT:(恢复)362/96.2%LB:(恢复)394/95.6%|3",
["Javra"]="EX:(元素)868/75.9%ET:(恢复)1734/81.9%EB:(恢复)889/90.1%|3",
["Hannzor"]="UX:(恢复)5042/44.4%ET:(恢复)1155/88.0%EB:(恢复)1501/83.3%|3",
["Orod"]="UX:(恢复)5749/36.6%ET:(恢复)700/92.7%LB:(恢复)418/95.3%|3",
["Niosa"]="UX:(恢复)6211/31.5%ET:(恢复)2056/78.6%EB:(恢复)2169/76.0%|3",
["Nihi"]="UX:(恢复)6625/26.9%ET:(恢复)1637/82.9%EB:(恢复)949/89.5%|3",
["Sabéltann"]="CX:(恢复)7622/16.0%ET:(恢复)865/91.0%EB:(恢复)1959/78.3%|3",
["Jackpot"]="CX:(恢复)7979/12.0%CT:(恢复)7766/19.2%CB:(恢复)6986/22.6%|3",
["Mandatory"]="CX:(恢复)8295/8.5%RT:(恢复)2556/73.4%EB:(恢复)1797/80.1%|3",
["Suizu"]="AX:(毁灭)26/99.7%AT:(毁灭)42/99.5%LB:(毁灭)413/95.9%|3",
["Miriot"]="LX:(毁灭)131/98.5%AT:(毁灭)58/99.3%LB:(毁灭)243/97.5%|3",
["Kunedo"]="LX:(毁灭)230/97.5%ET:(毁灭)615/92.9%LB:(毁灭)320/96.8%|3",
["Frogwithnova"]="EX:(毁灭)474/94.8%AT:(毁灭)16/99.8%AB:(毁灭)77/99.2%|3",
["Auranora"]="EX:(毁灭)537/94.1%LT:(毁灭)389/95.5%EB:(毁灭)1869/81.4%|3",
["Marasummoner"]="EX:(毁灭)660/92.8%LT:(毁灭)200/97.7%EB:(毁灭)834/91.7%|3",
["Jubeka"]="EX:(毁灭)794/91.3%LT:(毁灭)163/98.1%LB:(毁灭)131/98.7%|3",
["Naurulokki"]="EX:(毁灭)981/89.3%LT:(毁灭)226/97.4%LB:(毁灭)144/98.5%|3",
["Lakeberry"]="EX:(毁灭)1010/89.0%LT:(毁灭)325/96.2%LB:(毁灭)221/97.8%|3",
["Rv"]="EX:(毁灭)1053/88.5%LT:(毁灭)314/96.4%LB:(毁灭)412/95.9%|3",
["Dieeu"]="EX:(毁灭)1495/83.7%ET:(毁灭)1138/86.9%EB:(毁灭)1833/81.7%|3",
["Daks"]="EX:(毁灭)1785/80.5%LT:(毁灭)355/95.9%LB:(毁灭)296/97.0%|3",
["Disquiet"]="RX:(毁灭)2523/72.5%ET:(毁灭)663/92.4%LB:(毁灭)378/96.2%|3",
["Darkmagician"]="RX:(毁灭)2732/70.2%LT:(毁灭)192/97.8%LB:(毁灭)241/97.6%|3",
["Callespuyol"]="RX:(毁灭)3361/63.3%LT:(毁灭)254/97.0%LB:(毁灭)451/95.5%|3",
["Jeudusor"]="RX:(毁灭)3796/58.6%ET:(毁灭)1541/82.3%RB:(毁灭)3990/60.3%|3",
["Putri"]="UX:(毁灭)4718/48.6%ET:(毁灭)941/89.2%EB:(毁灭)1050/89.5%|3",
["Sveda"]="UX:(毁灭)5024/45.2%ET:(毁灭)528/93.9%EB:(毁灭)682/93.2%|3",
["Ineffable"]="UX:(毁灭)5746/37.4%RT:(毁灭)2655/69.5%EB:(毁灭)1648/83.6%|3",
["Haveltorias"]="UX:(毁灭)6093/33.6%ET:(毁灭)459/94.7%LB:(毁灭)336/96.6%|3",
["Atario"]="UX:(毁灭)6513/29.0%ET:(毁灭)1486/82.9%EB:(毁灭)1250/87.5%|3",
["Yarikua"]="UX:(毁灭)6575/28.3%RT:(毁灭)3978/54.3%EB:(毁灭)1177/88.3%|3",
["Bigblakspell"]="UX:(毁灭)6583/28.3%ET:(毁灭)1275/85.3%EB:(毁灭)942/90.6%|3",
["Céngiz"]="UX:(毁灭)6718/26.8%|3",
["Wagie"]="CX:(毁灭)6981/23.9%CT:(毁灭)8029/7.8%CB:(毁灭)9060/9.8%|3",
["Zubehör"]="CX:(毁灭)7060/23.1%ET:(毁灭)491/94.3%EB:(毁灭)629/93.7%|3",
["Deadndirty"]="CX:(毁灭)7406/19.3%ET:(毁灭)1564/82.0%EB:(毁灭)790/92.1%|3",
["Hadeez"]="CX:(毁灭)8096/11.8%|3",
["Gojohanson"]="CX:(毁灭)8702/5.2%CT:(毁灭)6917/20.6%CB:(毁灭)8217/18.2%|3",
["Melvin"]="CX:(毁灭)8834/3.7%ET:(毁灭)1030/88.1%EB:(毁灭)728/92.7%|3",
["Jøkz"]="AX:(狂怒)33/99.9%AT:(狂怒)44/99.8%AB:(狂怒)19/99.9%|3",
["Wezee"]="LX:(狂怒)1528/96.5%AT:(狂怒)192/99.5%EB:(狂怒)3642/90.6%|3",
["Pumperlone"]="LX:(狂怒)2017/95.5%AT:(狂怒)388/99.0%AB:(狂怒)225/99.4%|3",
["Lonzi"]="EX:(狂怒)3940/91.2%AT:(狂怒)340/99.1%LB:(狂怒)764/98.0%|3",
["Varia"]="EX:(狂怒)5192/88.4%ET:(狂怒)2245/94.2%LB:(狂怒)1750/95.5%|3",
["Ira"]="EX:(狂怒)6891/84.6%LT:(狂怒)775/98.0%LB:(狂怒)1119/97.1%|3",
["Slint"]="EX:(狂怒)9267/79.3%LT:(狂怒)901/97.6%LB:(狂怒)1708/95.6%|3",
["Trumn"]="EX:(狂怒)9354/79.2%LT:(狂怒)1702/95.6%EB:(狂怒)4226/89.2%|1",
["Varina"]="EX:(狂怒)9571/78.6%LT:(狂怒)1460/96.2%CB:(狂怒)29425/24.6%|3",
["Traene"]="EX:(狂怒)11099/75.2%ET:(狂怒)2834/92.7%EB:(狂怒)8618/77.9%|3",
["Valaria"]="RX:(狂怒)11844/73.6%LT:(狂怒)1697/95.6%LB:(狂怒)1354/96.5%|1",
["Deadcharger"]="RX:(狂怒)12328/72.5%ET:(狂怒)2143/94.5%EB:(狂怒)6408/83.5%|3",
["Orangutank"]="RX:(狂怒)13093/70.8%|3",
["Mss"]="RX:(狂怒)13404/70.1%ET:(狂怒)2751/92.9%EB:(狂怒)3371/91.3%|3",
["Nerves"]="EX:(防护)1419/94.8%LT:(防护)381/97.6%LB:(防护)348/97.7%|3",
["Winrina"]="RX:(狂怒)14462/67.7%LT:(狂怒)1806/95.3%EB:(狂怒)3805/90.2%|3",
["Ayhan"]="LX:(防护)404/98.5%LT:(防护)222/98.6%LB:(防护)597/96.1%|3",
["Bomân"]="RX:(狂怒)16086/64.2%ET:(狂怒)4994/87.2%EB:(狂怒)3428/91.2%|1",
["Darkmemmed"]="RX:(狂怒)17595/60.8%ET:(狂怒)2544/93.4%EB:(狂怒)2984/92.3%|3",
["Yuizu"]="RX:(狂怒)17780/60.4%ET:(狂怒)4248/89.0%RB:(狂怒)13522/65.3%|3",
["Hercules"]="EX:(防护)5845/78.9%RT:(防护)4240/74.2%RB:(狂怒)14950/61.7%|3",
["Sundinoh"]="RX:(狂怒)18892/57.9%ET:(狂怒)4896/87.4%EB:(狂怒)3339/91.4%|3",
["Eyonnix"]="RX:(狂怒)19390/56.8%|3",
["Willis"]="RX:(狂怒)20498/54.3%ET:(狂怒)5656/85.4%EB:(狂怒)6477/83.4%|3",
["Grina"]="RX:(狂怒)20877/53.5%ET:(狂怒)2475/93.6%EB:(狂怒)3979/89.8%|3",
["Mx"]="RX:(狂怒)20881/53.4%ET:(狂怒)4213/89.1%EB:(狂怒)4605/88.2%|3",
["Midrid"]="RX:(狂怒)22187/50.5%ET:(狂怒)7349/81.1%EB:(狂怒)2385/93.8%|3",
["Ezmod"]="UX:(狂怒)22457/49.9%ET:(狂怒)3482/91.0%EB:(狂怒)3630/90.7%|3",
["Maxfly"]="RX:(防护)11725/57.7%ET:(防护)2868/82.6%RB:(防护)4141/73.4%|3",
["Skatsuaq"]="UX:(狂怒)24973/44.3%ET:(狂怒)3015/92.2%EB:(狂怒)6503/83.3%|3",
["Timmeh"]="RX:(防护)8815/68.2%RT:(狂怒)13998/64.0%RB:(狂怒)12196/68.7%|3",
["Xellenta"]="UX:(狂怒)25767/42.6%ET:(狂怒)5332/86.3%EB:(狂怒)6005/84.6%|3",
["Miyamoto"]="UX:(狂怒)26535/40.9%UT:(狂怒)19482/49.9%RB:(狂怒)18558/52.4%|3",
["Raaf"]="EX:(防护)1785/93.5%LT:(防护)384/97.6%LB:(防护)495/96.8%|3",
["Maddi"]="AX:(防护)231/99.1%LT:(防护)228/98.6%LB:(防护)452/97.1%|3",
["Wozi"]="UX:(狂怒)27609/38.5%LT:(狂怒)1283/96.7%LB:(狂怒)854/97.8%|3",
["Romey"]="UX:(狂怒)28715/36.0%RT:(狂怒)11504/70.4%RB:(防护)4163/73.2%|3",
["Hrubohlav"]="UX:(狂怒)28920/35.7%ET:(狂怒)3494/91.0%EB:(狂怒)6995/82.1%|1",
["Ndigo"]="UX:(狂怒)29605/34.0%ET:(狂怒)2578/93.3%EB:(狂怒)3641/90.6%|3",
["Falbalah"]="UX:(狂怒)30389/32.3%RT:(狂怒)13215/66.0%EB:(狂怒)3053/92.1%|3",
["Fenrikn"]="UX:(狂怒)30614/31.8%ET:(狂怒)6011/84.5%LB:(狂怒)1368/96.4%|3",
["Awan"]="UX:(狂怒)30820/31.3%ET:(狂怒)3690/90.5%EB:(狂怒)5585/85.7%|3",
["Arcticfrost"]="UX:(狂怒)32978/26.5%ET:(狂怒)2758/92.9%EB:(狂怒)3901/90.0%|3",
["Forceit"]="UX:(狂怒)32988/26.5%ET:(狂怒)2800/92.8%EB:(狂怒)3872/90.0%|3",
["Pyrène"]="CX:(狂怒)34148/23.9%RT:(狂怒)15644/59.8%EB:(狂怒)2394/93.8%|3",
["Méhru"]="RX:(防护)9619/65.3%ET:(防护)3365/79.5%LB:(防护)399/97.4%|3",
["Asmund"]="CX:(狂怒)37271/16.9%RT:(狂怒)16801/56.8%EB:(狂怒)5221/86.6%|3",
["Mito"]="CX:(狂怒)37538/16.4%RT:(狂怒)15122/61.1%EB:(狂怒)7218/81.5%|3",
["Headz"]="CX:(狂怒)37837/15.7%ET:(狂怒)5412/86.1%EB:(狂怒)3903/90.0%|3",
["Lilboy"]="CX:(狂怒)39180/12.7%RT:(狂怒)10797/72.2%RB:(狂怒)18309/53.1%|3",
["Betah"]="RX:(防护)8032/71.0%LT:(防护)459/97.2%LB:(防护)414/97.3%|3",
["Entox"]="CX:(狂怒)40845/9.0%UT:(狂怒)23923/38.5%RB:(狂怒)10485/73.1%|3",
["Sevores"]="CX:(狂怒)41786/7.0%RT:(狂怒)18950/51.4%EB:(狂怒)7352/81.2%|2",
["Santashelper"]="CX:(狂怒)42854/4.5%ET:(狂怒)5840/85.0%RB:(狂怒)13596/65.1%|3",
["Grimgon"]="CX:(狂怒)43531/3.0%UT:(狂怒)21340/45.2%EB:(狂怒)6490/83.3%|3",
["Enyalius"]="AX:(防护)67/99.7%LT:(防护)676/95.9%|3",
["Elevoxd"]="AX:(狂怒)398/99.1%LT:(狂怒)769/98.0%EB:(狂怒)3140/91.9%|3",
["Deathcharger"]="LX:(防护)345/98.7%LT:(防护)340/97.9%LB:(防护)610/96.0%|3",
["Vertice"]="LX:(防护)897/96.7%LT:(防护)218/98.6%LB:(狂怒)1189/96.9%|3",
["Surebro"]="LX:(防护)1280/95.3%LT:(防护)272/98.3%LB:(防护)517/96.6%|3",
["Voomlz"]="AX:(狂怒)190/99.5%AT:(狂怒)37/99.9%AB:(狂怒)54/99.8%|3",
["Jakej"]="AX:(狂怒)139/99.6%LT:(狂怒)611/98.4%LB:(狂怒)1682/95.6%|3",
["Chernoalpha"]="LX:(狂怒)1042/97.6%AT:(狂怒)178/99.5%AB:(狂怒)297/99.2%|3",
["Bismarck"]="EX:(防护)3500/87.3%LT:(防护)247/98.5%EB:(防护)833/94.6%|3",
["Bolphunga"]="LX:(狂怒)1095/97.5%LT:(狂怒)794/97.9%LB:(狂怒)957/97.5%|3",
["Arthandeath"]="EX:(防护)3793/86.3%ET:(狂怒)4245/89.1%|3",
["Potata"]="EX:(防护)4302/84.5%LT:(防护)464/97.1%EB:(防护)943/93.9%|3",
["Kaffecop"]="LX:(狂怒)1207/97.3%LT:(狂怒)432/98.8%LB:(狂怒)439/98.8%|3",
["Edx"]="RX:(防护)8763/68.4%LT:(防护)771/95.3%EB:(防护)1728/88.9%|3",
["Smikz"]="EX:(狂怒)7232/83.8%LT:(狂怒)920/97.6%AB:(防护)83/99.4%|3",
["Parse"]="AX:(狂怒)71/99.8%AT:(狂怒)23/99.9%AB:(狂怒)91/99.7%|3",
["Nerdslayer"]="LX:(狂怒)1761/96.0%LT:(狂怒)515/98.6%AB:(狂怒)315/99.1%|3",
["Nasus"]="EX:(狂怒)5786/87.1%LT:(狂怒)880/97.7%EB:(狂怒)3619/90.7%|3",
["Aardtard"]="RX:(狂怒)14674/67.3%ET:(狂怒)2057/94.7%EB:(狂怒)3217/91.7%|3",
["Cadium"]="EX:(狂怒)4530/89.9%ET:(狂怒)3672/90.6%|1",
["Elevo"]="AX:(狂怒)40/99.9%ET:(狂怒)1990/94.8%LB:(防护)441/97.1%|3",
["Xinayy"]="EX:(狂怒)2511/94.4%AT:(狂怒)342/99.1%AB:(狂怒)299/99.2%|3",
["Wellack"]="EX:(狂怒)8393/81.3%EB:(狂怒)7907/79.7%|3",
["Thegoodw"]="EX:(狂怒)5345/88.0%ET:(狂怒)3278/91.5%EB:(狂怒)2966/92.4%|3",
["Anabol"]="RX:(狂怒)11576/74.2%LT:(狂怒)1896/95.1%EB:(狂怒)1968/94.9%|3",
["Masson"]="EX:(狂怒)9693/78.4%ET:(狂怒)2145/94.4%EB:(狂怒)2563/93.4%|3",
["Voomlx"]="AX:(狂怒)16/99.9%AT:(狂怒)3/99.9%AB:(狂怒)32/99.9%|3",
["Surebrown"]="EX:(狂怒)2275/94.9%LT:(狂怒)696/98.2%AB:(狂怒)256/99.3%|3",
["Trmn"]="LX:(狂怒)1369/96.9%AT:(狂怒)188/99.5%LB:(狂怒)1783/95.4%|3",
["Kaylun"]="LX:(狂怒)2064/95.4%LT:(狂怒)546/98.6%LB:(狂怒)415/98.9%|3",
["Dadaa"]="EX:(狂怒)7617/83.0%LT:(狂怒)1623/95.8%LB:(狂怒)1179/96.9%|3",
["Venom"]="EX:(狂怒)6392/85.7%|3",
["Chadnado"]="AX:(狂怒)32/99.9%AT:(狂怒)42/99.8%AB:(狂怒)10/99.9%|3",
["Rhaegâr"]="EX:(狂怒)7711/82.8%EB:(狂怒)4476/88.5%|3",
["Pancham"]="LX:(狂怒)1213/97.3%AT:(狂怒)195/99.5%LB:(狂怒)774/98.0%|3",
["Octave"]="RX:(狂怒)12953/71.1%LT:(狂怒)425/98.9%LB:(狂怒)977/97.5%|3",
["Chadnedo"]="EX:(狂怒)4231/90.5%ET:(狂怒)2781/92.8%|3",
["Ibris"]="RX:(狂怒)16442/63.3%ET:(狂怒)5339/86.2%|3",
["Æj"]="EX:(狂怒)2278/94.9%LT:(狂怒)945/97.5%EB:(狂怒)2602/93.3%|3",
["Whinebot"]="UX:(狂怒)23120/48.5%ET:(狂怒)4276/89.0%EB:(狂怒)2077/94.6%|3",
["Arthan"]="RX:(狂怒)18391/59.0%LT:(防护)565/96.5%EB:(防护)975/93.7%|3",
["Inbread"]="RX:(狂怒)18713/58.3%ET:(狂怒)3027/92.2%EB:(狂怒)5076/87.0%|3",
["Fum"]="EX:(狂怒)5455/87.8%LT:(狂怒)983/97.4%LB:(狂怒)1057/97.2%|3",
["Hll"]="EX:(狂怒)10265/77.1%LT:(狂怒)1648/95.7%EB:(狂怒)2572/93.4%|3",
["Chimpo"]="EX:(狂怒)4619/89.7%LT:(狂怒)1851/95.2%AB:(狂怒)188/99.5%|3",
["Verydose"]="RX:(狂怒)14320/68.1%|3",
["Frikkwar"]="EX:(狂怒)9687/78.4%ET:(狂怒)2472/93.6%EB:(狂怒)2207/94.3%|3",
["Freistoss"]="EX:(狂怒)10316/77.0%ET:(狂怒)4559/88.2%EB:(狂怒)2364/93.9%|3",
["LASTUPDATE"]="2024-02-04"
}
