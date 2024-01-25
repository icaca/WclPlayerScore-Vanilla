if(GetRealmName() ~= "Ashbringer") then
return
end

STOP_Database = {
["Droep"]="1平衡德",
["Rëdbüll"]="1猫德,1熊德,21恢复德",
["Sakurami"]="1恢复德,11平衡德",
["Nuxthalia"]="1射击猎",
["Tuizu"]="1火法",
["Laddon"]="1冰法,27火法",
["Laputa"]="1奶骑",
["Anderson"]="1暗牧,14神牧",
["Enyalios"]="1奇袭贼",
["Pochui"]="1元素萨,4增强萨",
["Brogalar"]="1增强萨,6元素萨",
["Frogerina"]="1恢复萨,3增强萨,12元素萨",
["Suizu"]="1毁灭术",
["Sunachamun"]="2恢复德,2平衡德,4猫德",
["Ismleamsva"]="2猫德,2熊德,16恢复德",
["Herathas"]="2射击猎",
["Zaja"]="2火法,8冰法",
["Furlance"]="2冰法,39火法",
["Overshield"]="2暗牧,8神牧",
["Mustardhair"]="2奇袭贼",
["Strabron"]="2增强萨,2元素萨,11恢复萨",
["Biomorph"]="2恢复萨",
["Miriot"]="2毁灭术",
["Jøkz"]="2狂暴战",
["Arasuruv"]="3平衡德,9恢复德",
["Whiscars"]="3恢复德,8平衡德",
["Bowjób"]="3射击猎",
["Omgxd"]="3火法,3冰法",
["Aofri"]="3惩戒骑",
["Icylce"]="3暗牧,45神牧",
["Potate"]="3奇袭贼",
["Reckonin"]="3恢复萨,7元素萨",
["Kunedo"]="3毁灭术",
["Yig"]="4平衡德,10恢复德",
["Pastirma"]="4恢复德",
["Valko"]="4射击猎",
["Nilune"]="4火法",
["Onlykillall"]="4冰法,13火法",
["Retgirl"]="4惩戒骑,13奶骑",
["Baclofène"]="4暗牧,55神牧,58神牧",
["Gotcha"]="4奇袭贼",
["Stormsky"]="4元素萨",
["Kamahl"]="4恢复萨",
["Frogwithnova"]="4毁灭术",
["Warsyn"]="5恢复德,7平衡德",
["Vuslat"]="5射击猎",
["Froostÿ"]="5火法",
["Draculesti"]="5冰法,44火法",
["Patek"]="5奶骑",
["Upright"]="5惩戒骑,12奶骑",
["Ubi"]="5暗牧,13神牧",
["Mcstabbins"]="5奇袭贼",
["Pamalam"]="5增强萨,5恢复萨",
["Auranora"]="5毁灭术",
["Agyaire"]="3猫德,6恢复德",
["Amraz"]="6射击猎",
["Varies"]="6火法,6冰法",
["Lorm"]="6惩戒骑,8奶骑",
["Tjejsarinnan"]="4神牧,6暗牧",
["Omaigad"]="6奇袭贼",
["Trulsa"]="6恢复萨",
["Marasummoner"]="6毁灭术",
["Lothandris"]="5猫德,7恢复德,9平衡德",
["Nehunter"]="7射击猎",
["Umadcuzbad"]="7火法",
["Beardhead"]="2奶骑,7惩戒骑",
["Emy"]="7神牧,16暗牧",
["Shizu"]="1神牧,7暗牧,22奇袭贼",
["Roronoazoro"]="7奇袭贼",
["Pirate"]="3元素萨,7恢复萨",
["Jubeka"]="7毁灭术",
["Sargaryas"]="5平衡德,8恢复德",
["Beardnapper"]="8射击猎",
["Alwina"]="8火法",
["Painjane"]="8惩戒骑,9奶骑",
["Lithium"]="8暗牧,26神牧",
["Xtaka"]="8奇袭贼",
["Houta"]="8恢复萨",
["Lakeberry"]="8毁灭术",
["Enyalius"]="1防战,8狂暴战",
["Soda"]="9射击猎",
["Kahasu"]="9火法",
["Trentcmdeque"]="9惩戒骑,10奶骑",
["Zoinks"]="9暗牧,15神牧",
["Firefall"]="9奇袭贼",
["Chengwaeng"]="8元素萨,9恢复萨",
["Naurulokki"]="9毁灭术",
["Elevoxd"]="3防战,9狂暴战",
["Voomlz"]="7狂暴战,9防战",
["Kármágøðx"]="10射击猎",
["Kastanova"]="10火法",
["Rainbows"]="2防骑,10惩戒骑,42奶骑",
["Frelser"]="10神牧,11暗牧",
["Blissey"]="6神牧,10暗牧",
["Sicario"]="10奇袭贼",
["Xroar"]="6增强萨,10恢复萨",
["Rv"]="10毁灭术",
["Raaf"]="10防战,78狂暴战",
["Tigerkíng"]="11恢复德",
["Engla"]="11射击猎",
["Knarf"]="11火法",
["Gyllenebäret"]="11奶骑",
["Ivanka"]="3奶骑,11惩戒骑",
["Cvita"]="11奇袭贼",
["Dieeu"]="11毁灭术",
["Jakej"]="6狂暴战,11防战",
["Imeric"]="12平衡德,18恢复德",
["Melfaler"]="6平衡德,12恢复德",
["Zeeb"]="12射击猎",
["Zigzagoon"]="12火法",
["Goliat"]="4奶骑,12惩戒骑",
["Noir"]="12神牧,17暗牧",
["Lãrry"]="12奇袭贼",
["Hannzor"]="12恢复萨",
["Daks"]="12毁灭术",
["Bismarck"]="12防战,37狂暴战",
["Edicol"]="13平衡德,19恢复德",
["Mangyst"]="13恢复德,14平衡德",
["Jessyjane"]="13射击猎",
["Michwfr"]="13惩戒骑,19奶骑",
["Laserlars"]="13奇袭贼",
["Javra"]="5元素萨,13恢复萨",
["Disquiet"]="13毁灭术",
["Pancham"]="13狂暴战,43防战",
["Bolphunga"]="11狂暴战,13防战",
["Mewtwò"]="14恢复德",
["Geneeral"]="14射击猎",
["Darthmagus"]="14火法",
["Camari"]="14奶骑",
["Sürprise"]="14惩戒骑,33奶骑",
["Sungflower"]="2神牧,14暗牧",
["Darkmystify"]="14奇袭贼",
["Brzivjetar"]="9元素萨,14恢复萨",
["Darkmagician"]="14毁灭术",
["Deathcharger"]="4防战,14狂暴战",
["Arthandeath"]="14防战,34狂暴战",
["Caddoc"]="10平衡德,15恢复德",
["Lightone"]="15射击猎",
["Iivar"]="15火法",
["Cea"]="1惩戒骑,15奶骑",
["Greatkristi"]="7奶骑,15惩戒骑",
["Anclebiter"]="15奇袭贼",
["Swisher"]="10元素萨,15恢复萨",
["Callespuyol"]="15毁灭术",
["Trmn"]="15狂暴战,37防战",
["Chernoalpha"]="10狂暴战,15防战",
["Sobi"]="16射击猎",
["Taikasormi"]="16火法",
["Karsini"]="16奶骑",
["Palaflax"]="6奶骑,16惩戒骑",
["Amoxicillin"]="12暗牧,16神牧",
["Overlol"]="16奇袭贼",
["Niosa"]="16恢复萨",
["Jeudusor"]="16毁灭术",
["Wezee"]="16狂暴战",
["Fakelife"]="17恢复德",
["Legende"]="17射击猎",
["Anathemâ"]="17火法",
["Chungus"]="1防骑,2惩戒骑,17奶骑",
["Notadiddler"]="17神牧,21暗牧",
["Komis"]="17奇袭贼",
["Orod"]="17恢复萨",
["Putri"]="17毁灭术",
["Sleaze"]="18射击猎",
["Coldymenka"]="18火法",
["Chicknailer"]="18奶骑",
["Zagara"]="18神牧,23暗牧",
["Beardpaean"]="3神牧,18暗牧",
["Paakao"]="18奇袭贼",
["Rakiah"]="11元素萨,18恢复萨",
["Sveda"]="18毁灭术",
["Pumperlone"]="18狂暴战",
["Kazum"]="19射击猎",
["Kutsalsû"]="19火法",
["Elà"]="13暗牧,19神牧",
["Howaito"]="19奇袭贼",
["Nihi"]="19恢复萨",
["Ineffable"]="19毁灭术",
["Surebrown"]="19狂暴战,36防战",
["Kaffecop"]="12狂暴战,19防战",
["Ametyst"]="20恢复德",
["Keepupdapace"]="20射击猎",
["Salz"]="20火法",
["Imperator"]="20奶骑",
["Essie"]="20奇袭贼",
["Sabéltann"]="20恢复萨",
["Wheelspin"]="20毁灭术",
["Æj"]="20狂暴战,47防战",
["Tamami"]="21射击猎",
["Alwinaa"]="21火法",
["Noxxy"]="21奶骑",
["Saldiray"]="21奇袭贼",
["Jackpot"]="21恢复萨",
["Haveltorias"]="21毁灭术",
["Kaylun"]="21狂暴战,38防战",
["Smikz"]="21防战,33狂暴战",
["Robinzuug"]="22射击猎",
["Cyclone"]="22火法",
["Simis"]="22奶骑",
["Blacksoul"]="19暗牧,22神牧",
["Ardelle"]="11神牧,22暗牧",
["Sundstormen"]="22恢复萨",
["Atario"]="22毁灭术",
["Parse"]="5狂暴战,22防战",
["Tëkla"]="23射击猎",
["Gatrok"]="23火法",
["Mahazu"]="23奶骑",
["Bishop"]="23神牧,27暗牧",
["Vanhéden"]="23奇袭贼",
["Mandatory"]="23恢复萨",
["Yarikua"]="23毁灭术",
["Vertice"]="6防战,23狂暴战",
["Nerdslayer"]="17狂暴战,23防战",
["Incredipull"]="24射击猎",
["Viktorius"]="24火法",
["Astaari"]="24奶骑",
["Aurabella"]="9神牧,24暗牧",
["Asphod"]="24奇袭贼",
["Bigblakspell"]="24毁灭术",
["Lonzi"]="24狂暴战",
["Memo"]="25射击猎",
["Narko"]="25火法",
["Hydro"]="25奶骑",
["Antaar"]="20暗牧,25神牧",
["Blacklìst"]="5神牧,25暗牧",
["Blazingballs"]="25奇袭贼",
["Céngiz"]="25毁灭术",
["Chadnedo"]="25狂暴战,45防战",
["Lonehunt"]="26射击猎",
["Annor"]="26火法",
["Sonyx"]="26奶骑",
["Rk"]="26奇袭贼",
["Wagie"]="26毁灭术",
["Chimpo"]="26狂暴战",
["Méhru"]="26防战,92狂暴战",
["Dohboy"]="27射击猎",
["Danza"]="27奶骑",
["Chandelure"]="27神牧,28暗牧",
["Cleo"]="27奇袭贼",
["Zubehör"]="27毁灭术",
["Surebro"]="7防战,27狂暴战",
["Maxfly"]="27防战,73狂暴战",
["Kapal"]="28射击猎",
["Myrden"]="28火法",
["Beeflore"]="28奶骑",
["Dvärgen"]="28神牧",
["Hitt"]="28奇袭贼",
["Deadndirty"]="28毁灭术",
["Elevo"]="4狂暴战,28防战",
["Tracerx"]="29射击猎",
["Fröstitute"]="29火法",
["Trivack"]="29奶骑",
["Screwy"]="29奇袭贼",
["Hadeez"]="29毁灭术",
["Fum"]="29狂暴战,51防战",
["Timmeh"]="29防战,75狂暴战",
["Serpp"]="30射击猎",
["Pie"]="30火法",
["Nidalapp"]="30奶骑",
["Kerhigh"]="29暗牧,29神牧,30神牧,33暗牧",
["Methulu"]="30暗牧,48神牧",
["Giggy"]="30奇袭贼",
["Gojohanson"]="30毁灭术",
["Nasus"]="24防战,30狂暴战",
["Xinayy"]="22狂暴战,30防战",
["Ultrahot"]="31射击猎",
["Icey"]="31火法",
["Shubi"]="31奶骑",
["Stiched"]="26暗牧,31神牧",
["Vonscotti"]="31暗牧,41神牧",
["Hopeluv"]="31奇袭贼",
["Melvin"]="31毁灭术",
["Varia"]="31狂暴战",
["Wellack"]="31防战,39狂暴战",
["Mallammoth"]="32射击猎",
["Lilcookie"]="32火法",
["Lebavc"]="32奶骑",
["Healmenothim"]="32神牧,41暗牧",
["Beherit"]="32暗牧,35神牧",
["Marco"]="32奇袭贼",
["Thegoodw"]="28狂暴战,32防战",
["Cpthooked"]="33射击猎",
["Icenhower"]="33火法",
["Blxshiva"]="33神牧",
["Robinhood"]="33奇袭贼",
["Akincibey"]="34射击猎",
["Trickery"]="34火法",
["Freja"]="34奶骑",
["Sakrize"]="34神牧",
["Schoorsteen"]="34暗牧,42神牧",
["Kv"]="34奇袭贼",
["Needaname"]="35火法",
["Pinkmen"]="35奶骑",
["Onlyheall"]="35暗牧,43神牧",
["Møup"]="35奇袭贼",
["Voomlx"]="1狂暴战,35防战",
["Oklava"]="36火法",
["Asgeir"]="36奶骑",
["Heaven"]="20神牧,36暗牧",
["Aeryel"]="36奇袭贼",
["Staffrider"]="37火法",
["Avellion"]="37奶骑",
["Bingabog"]="37神牧",
["Hoobi"]="24神牧,37暗牧",
["Ugabuga"]="9冰法,38火法",
["Tobben"]="38奶骑",
["Skuggan"]="38神牧",
["Jinxx"]="36神牧,38暗牧",
["Amk"]="38奇袭贼",
["Ira"]="38狂暴战",
["Wedrynn"]="39奶骑",
["Desty"]="39神牧,39暗牧",
["Psyduck"]="39奇袭贼",
["Dadaa"]="35狂暴战,39防战",
["Epiz"]="40火法",
["Metiru"]="40奶骑",
["Eqt"]="40神牧",
["Jiffie"]="21神牧,40暗牧",
["Legitsmokzz"]="40奇袭贼",
["Slint"]="40狂暴战",
["Venom"]="32狂暴战,40防战",
["Wigglewiggle"]="41火法",
["Heri"]="41奶骑",
["Dolph"]="41奇袭贼",
["Varina"]="41狂暴战",
["Chadnado"]="3狂暴战,41防战",
["Dëhumanized"]="42火法",
["Chigi"]="42奇袭贼",
["Rhaegâr"]="36狂暴战,42防战",
["Gigac"]="43火法",
["Bankai"]="43奶骑",
["Poguu"]="43奇袭贼",
["Masson"]="34防战,43狂暴战",
["Holymóly"]="44神牧",
["Staby"]="44奇袭贼",
["Ozen"]="45火法",
["Feyre"]="45奇袭贼",
["Trumn"]="45狂暴战",
["Elbarto"]="46火法",
["Eredith"]="46神牧",
["Diango"]="46奇袭贼",
["Traene"]="46狂暴战",
["Mahtava"]="47火法",
["Thereaper"]="47神牧",
["Thotsocks"]="47奇袭贼",
["Anabol"]="33防战,47狂暴战",
["Tokudaydzi"]="48火法",
["Realhuman"]="48奇袭贼",
["Whinebot"]="48防战,72狂暴战",
["Sandmännchen"]="49火法",
["Hoodiepreist"]="49神牧",
["Wawrinka"]="49奇袭贼",
["Deadcharger"]="49狂暴战",
["Austreja"]="50火法",
["Anabellcutie"]="50神牧",
["Mukla"]="50奇袭贼",
["Octave"]="44防战,50狂暴战",
["Inbread"]="50防战,64狂暴战",
["Jahaag"]="7冰法,51火法",
["Overpull"]="15暗牧,51神牧",
["Andmei"]="51奇袭贼",
["Orangutank"]="51狂暴战",
["Swag"]="52火法",
["Meve"]="52神牧",
["Ballhogg"]="52奇袭贼",
["Mss"]="52狂暴战",
["Hll"]="48狂暴战,52防战",
["Xrp"]="53火法",
["Thediddler"]="53神牧",
["Plundrarn"]="53奇袭贼",
["Nerves"]="8防战,53狂暴战",
["Nakuma"]="54火法",
["Lydria"]="54神牧",
["Rewall"]="54奇袭贼",
["Verydose"]="53防战,54狂暴战",
["Frikkwar"]="42狂暴战,54防战",
["Critsahoy"]="55火法",
["Noynac"]="55奇袭贼",
["Winrina"]="55狂暴战",
["Freistoss"]="44狂暴战,55防战",
["Pills"]="56神牧",
["Eamy"]="56奇袭贼",
["Aardtard"]="25防战,56狂暴战",
["Madblocker"]="57神牧",
["Razlez"]="57奇袭贼",
["Ayhan"]="5防战,57狂暴战",
["Tavor"]="58奇袭贼",
["Bomân"]="58狂暴战",
["Vaccaria"]="59神牧",
["Aggressive"]="59奇袭贼",
["Ibris"]="46防战,59狂暴战",
["Vinco"]="60奇袭贼",
["Potata"]="16防战,60狂暴战",
["Murdarah"]="61奇袭贼",
["Darkmemmed"]="61狂暴战",
["Artimus"]="62奇袭贼",
["Yuizu"]="62狂暴战",
["Elythra"]="63奇袭贼",
["Hercules"]="17防战,63狂暴战",
["Unspoken"]="64奇袭贼",
["Sundinoh"]="65狂暴战",
["Eyonnix"]="66狂暴战",
["Willis"]="67狂暴战",
["Grina"]="68狂暴战",
["Mx"]="69狂暴战",
["Midrid"]="70狂暴战",
["Ezmod"]="71狂暴战",
["Skatsuaq"]="74狂暴战",
["Xellenta"]="76狂暴战",
["Miyamoto"]="77狂暴战",
["Maddi"]="2防战,79狂暴战",
["Wozi"]="80狂暴战",
["Romey"]="81狂暴战",
["Ndigo"]="82狂暴战",
["Fenrikn"]="83狂暴战",
["Awan"]="84狂暴战",
["Falbalah"]="85狂暴战",
["Arcticfrost"]="86狂暴战",
["Forceit"]="87狂暴战",
["Pyrène"]="88狂暴战",
["Asmund"]="89狂暴战",
["Mito"]="90狂暴战",
["Headz"]="91狂暴战",
["Lilboy"]="93狂暴战",
["Betah"]="18防战,94狂暴战",
["Entox"]="95狂暴战",
["Sevores"]="96狂暴战",
["Santashelper"]="97狂暴战",
["Grimgon"]="98狂暴战",
["Datank"]="49防战,99狂暴战",
["Edx"]="20防战,100狂暴战",
}

WP_Database = {
["Droep"]="LX:(平衡)136/96.0%ET:(平衡)40/94.3%EB:(平衡)57/92.1%|4",
["Sunachamun"]="AX:(恢复)11/99.8%AT:(恢复)10/99.8%LB:(恢复)96/98.8%|4",
["Arasuruv"]="EX:(恢复)813/90.5%LT:(恢复)274/96.5%LB:(恢复)253/96.8%|4",
["Yig"]="EX:(恢复)1499/82.5%LT:(恢复)349/95.6%EB:(恢复)916/88.5%|4",
["Sargaryas"]="EX:(恢复)645/92.4%ET:(恢复)478/94.0%LB:(恢复)303/96.2%|4",
["Melfaler"]="RX:(平衡)942/72.7%ET:(恢复)874/89.1%EB:(恢复)899/88.7%|4",
["Warsyn"]="LX:(恢复)207/97.5%AT:(恢复)14/99.8%AB:(恢复)28/99.6%|4",
["Whiscars"]="AX:(恢复)19/99.7%AT:(恢复)12/99.8%AB:(恢复)32/99.6%|4",
["Lothandris"]="EX:(恢复)704/91.7%LT:(恢复)210/97.3%EB:(恢复)554/93.0%|4",
["Caddoc"]="RX:(平衡)1305/62.2%RT:(野性)687/61.3%|4",
["Sakurami"]="AX:(恢复)9/99.9%AT:(恢复)31/99.6%LB:(恢复)264/96.7%|4",
["Imeric"]="UX:(恢复)5564/35.0%RT:(恢复)2608/67.4%EB:(恢复)1653/79.2%|4",
["Edicol"]="UX:(恢复)5907/31.0%EB:(恢复)725/90.9%|4",
["Mangyst"]="RX:(恢复)2934/65.7%ET:(恢复)1493/81.3%EB:(恢复)429/94.6%|4",
["Ismleamsva"]="RX:(野性)515/73.0%ET:(野性)394/77.8%EB:(恢复)768/90.3%|4",
["Agyaire"]="LX:(恢复)338/96.0%ET:(恢复)450/94.3%LB:(恢复)193/97.5%|4",
["Pastirma"]="AX:(恢复)73/99.1%AT:(恢复)16/99.8%LB:(恢复)206/97.4%|4",
["Tigerkíng"]="EX:(恢复)1761/79.4%LT:(恢复)109/98.6%AB:(恢复)49/99.3%|4",
["Mewtwò"]="RX:(恢复)3425/60.0%RT:(恢复)2628/67.2%RB:(恢复)2498/68.6%|4",
["Fakelife"]="RX:(恢复)4168/51.3%LB:(恢复)339/95.7%|4",
["Ametyst"]="UX:(恢复)6081/28.9%ET:(平衡)59/91.6%LB:(平衡)22/97.0%|4",
["Rëdbüll"]="EX:(守护)175/89.9%ET:(守护)269/87.5%EB:(守护)290/85.4%|4",
["Nuxthalia"]="AX:(射击)26/99.7%AT:(射击)13/99.8%AB:(射击)65/99.5%|4",
["Herathas"]="LX:(射击)154/98.5%LT:(射击)201/98.2%LB:(射击)170/98.8%|4",
["Bowjób"]="LX:(射击)386/96.4%RT:(射击)3470/68.9%|4",
["Valko"]="LX:(射击)482/95.5%AT:(射击)86/99.2%AB:(射击)50/99.6%|4",
["Vuslat"]="LX:(射击)536/95.0%LT:(射击)160/98.5%EB:(射击)738/94.9%|4",
["Amraz"]="EX:(射击)560/94.8%ET:(射击)1306/88.3%EB:(射击)1206/91.8%|4",
["Nehunter"]="EX:(射击)596/94.5%LT:(射击)190/98.3%LB:(射击)194/98.6%|4",
["Beardnapper"]="EX:(射击)644/94.0%|4",
["Soda"]="EX:(射击)816/92.5%ET:(射击)737/93.4%LB:(射击)683/95.3%|4",
["Kármágøðx"]="EX:(射击)843/92.2%ET:(射击)594/94.6%LB:(射击)563/96.1%|4",
["Engla"]="EX:(射击)993/90.8%ET:(射击)1789/83.9%EB:(射击)2243/84.7%|4",
["Zeeb"]="EX:(射击)1080/90.0%RB:(射击)6037/59.0%|4",
["Jessyjane"]="EX:(射击)1208/88.9%LT:(射击)221/98.0%LB:(射击)557/96.2%|4",
["Geneeral"]="EX:(射击)1309/87.9%AT:(射击)101/99.1%EB:(射击)788/94.6%|4",
["Lightone"]="EX:(射击)1426/86.9%ET:(射击)860/92.3%EB:(射击)927/93.7%|4",
["Sobi"]="EX:(射击)1699/84.4%LT:(射击)375/96.6%LB:(射击)166/98.8%|4",
["Legende"]="EX:(射击)2323/78.6%EB:(射击)1795/87.8%|4",
["Sleaze"]="RX:(射击)3613/66.8%EB:(射击)741/94.9%|4",
["Kazum"]="RX:(射击)3914/64.0%ET:(射击)1833/83.6%LB:(射击)207/98.6%|4",
["Keepupdapace"]="RX:(射击)3932/63.8%CB:(射击)14666/0.4%|4",
["Tamami"]="RX:(射击)4012/63.1%UT:(射击)6815/39.0%CB:(射击)12227/16.9%|4",
["Robinzuug"]="RX:(射击)4056/62.7%RT:(射击)5076/54.5%RB:(射击)4462/69.7%|4",
["Tëkla"]="RX:(射击)5383/50.5%LT:(射击)321/97.1%LB:(射击)585/96.0%|4",
["Incredipull"]="UX:(射击)5547/49.0%RT:(射击)4748/57.5%EB:(射击)2085/85.8%|4",
["Memo"]="UX:(射击)6009/45.0%ET:(射击)889/92.0%EB:(射击)1384/90.6%|1",
["Lonehunt"]="UX:(射击)6497/40.3%UT:(射击)7222/35.3%RB:(射击)4279/70.9%|4",
["Kapal"]="UX:(射击)7420/31.8%ET:(射击)1846/83.4%EB:(射击)1261/91.4%|4",
["Serpp"]="UX:(射击)7788/28.4%ET:(射击)561/94.9%EB:(射击)1705/88.4%|4",
["Ultrahot"]="UX:(射击)7873/27.7%RT:(射击)2827/74.7%EB:(射击)2534/82.8%|4",
["Mallammoth"]="UX:(射击)8023/26.3%CT:(射击)9616/13.9%EB:(射击)1493/89.8%|4",
["Cpthooked"]="CX:(射击)10420/4.3%UT:(射击)6317/43.4%RB:(射击)3860/73.8%|4",
["Tuizu"]="AX:(火焰)157/99.3%RT:(冰霜)3152/69.4%EB:(冰霜)5104/75.7%|4",
["Nilune"]="LX:(火焰)384/98.4%ET:(火焰)4754/76.3%LB:(火焰)201/98.3%|4",
["Froostÿ"]="LX:(火焰)722/96.9%LT:(火焰)217/98.9%LB:(火焰)198/98.3%|4",
["Umadcuzbad"]="LX:(火焰)995/95.8%ET:(冰霜)2374/76.9%EB:(冰霜)1381/93.4%|4",
["Alwina"]="LX:(火焰)998/95.8%AT:(火焰)59/99.7%|4",
["Kahasu"]="LX:(火焰)1098/95.4%LT:(火焰)394/98.0%LB:(火焰)418/96.5%|4",
["Kastanova"]="LX:(火焰)1177/95.0%ET:(火焰)1267/93.6%EB:(火焰)620/94.8%|4",
["Knarf"]="EX:(火焰)2336/90.2%LT:(火焰)388/98.0%LB:(火焰)153/98.7%|4",
["Zigzagoon"]="EX:(火焰)2412/89.9%LT:(火焰)473/97.6%EB:(火焰)612/94.9%|4",
["Darthmagus"]="EX:(火焰)2629/89.0%LT:(火焰)323/98.3%LB:(冰霜)302/98.5%|4",
["Iivar"]="EX:(火焰)3223/86.5%ET:(火焰)3137/84.3%RB:(冰霜)6145/70.7%|4",
["Anathemâ"]="EX:(火焰)3896/83.7%RT:(火焰)7158/64.3%|4",
["Taikasormi"]="EX:(火焰)3911/83.6%LT:(火焰)756/96.2%LB:(火焰)186/98.4%|4",
["Coldymenka"]="EX:(火焰)3912/83.6%ET:(火焰)4009/80.0%|4",
["Kutsalsû"]="EX:(火焰)4119/82.8%LT:(冰霜)225/97.8%AB:(冰霜)95/99.5%|4",
["Salz"]="EX:(火焰)4700/80.3%LT:(火焰)435/97.8%LB:(火焰)262/97.8%|4",
["Alwinaa"]="EX:(火焰)5282/77.9%EB:(冰霜)2176/89.6%|4",
["Cyclone"]="EX:(火焰)5539/76.8%|4",
["Gatrok"]="EX:(火焰)5907/75.3%ET:(火焰)1250/93.7%EB:(火焰)709/94.0%|4",
["Viktorius"]="RX:(火焰)6931/71.0%LT:(火焰)768/96.1%LB:(火焰)296/97.5%|4",
["Annor"]="RX:(火焰)7770/67.5%ET:(火焰)1292/93.5%RB:(冰霜)8037/61.7%|4",
["Myrden"]="RX:(火焰)8321/65.2%|4",
["Fröstitute"]="RX:(火焰)8377/65.0%ET:(火焰)2471/87.7%RB:(火焰)3052/74.5%|4",
["Pie"]="RX:(火焰)9104/61.9%ET:(火焰)1063/94.7%EB:(冰霜)3554/83.1%|4",
["Icey"]="RX:(火焰)9610/59.8%RB:(冰霜)5770/72.5%|4",
["Lilcookie"]="RX:(火焰)10055/58.0%LT:(火焰)615/96.9%AB:(冰霜)72/99.6%|4",
["Icenhower"]="UX:(火焰)14276/40.3%|4",
["Trickery"]="UX:(火焰)14387/39.9%RT:(火焰)8801/56.1%RB:(冰霜)7079/66.3%|4",
["Needaname"]="UX:(火焰)15124/36.8%ET:(火焰)1566/92.2%EB:(冰霜)1891/91.0%|4",
["Oklava"]="UX:(火焰)15436/35.5%RT:(火焰)9179/54.3%EB:(冰霜)2662/87.3%|4",
["Staffrider"]="UX:(火焰)16037/33.0%ET:(火焰)3064/84.7%RB:(火焰)5153/57.0%|4",
["Wigglewiggle"]="CX:(火焰)17990/24.8%ET:(冰霜)2354/77.1%RB:(冰霜)6876/67.3%|4",
["Dëhumanized"]="CX:(火焰)18109/24.3%LT:(火焰)521/97.4%AB:(冰霜)166/99.2%|4",
["Gigac"]="CX:(火焰)18222/23.9%LT:(火焰)350/98.2%AB:(冰霜)124/99.4%|4",
["Ozen"]="CX:(火焰)19423/18.8%ET:(冰霜)1006/90.2%EB:(冰霜)2421/88.4%|4",
["Elbarto"]="CX:(火焰)20044/16.2%LT:(冰霜)189/98.1%EB:(冰霜)1573/92.5%|4",
["Mahtava"]="CX:(火焰)20131/15.9%LT:(火焰)905/95.4%EB:(火焰)1927/83.9%|4",
["Tokudaydzi"]="CX:(火焰)20295/15.2%RT:(火焰)9532/52.5%CB:(火焰)9331/22.1%|4",
["Austreja"]="CX:(火焰)21220/11.3%ET:(火焰)1971/90.1%RB:(冰霜)7854/62.6%|4",
["Swag"]="CX:(火焰)21616/9.7%ET:(冰霜)971/90.5%EB:(冰霜)4657/77.8%|4",
["Xrp"]="CX:(火焰)21687/9.4%RB:(冰霜)8555/59.3%|4",
["Nakuma"]="CX:(火焰)21894/8.5%ET:(冰霜)1621/84.2%EB:(冰霜)1909/90.9%|4",
["Critsahoy"]="CX:(火焰)22980/4.0%CT:(火焰)18405/8.3%RB:(冰霜)8277/60.6%|4",
["Laddon"]="AX:(冰霜)83/99.3%ET:(火焰)4397/78.1%RB:(火焰)4449/62.8%|4",
["Furlance"]="EX:(冰霜)925/92.3%CT:(冰霜)8114/21.2%CB:(冰霜)18258/13.2%|4",
["Omgxd"]="AX:(火焰)239/99.0%AT:(火焰)67/99.6%LB:(火焰)423/96.4%|4",
["Onlykillall"]="EX:(火焰)2498/89.5%UT:(火焰)12885/35.8%RB:(火焰)5789/51.7%|4",
["Draculesti"]="UX:(冰霜)7009/42.1%ET:(火焰)1472/92.6%EB:(冰霜)1998/90.5%|4",
["Varies"]="LX:(火焰)764/96.8%AT:(火焰)142/99.2%AB:(冰霜)207/99.0%|4",
["Zaja"]="AX:(火焰)181/99.2%LT:(火焰)349/98.2%LB:(火焰)268/97.7%|4",
["Ugabuga"]="UX:(火焰)17137/28.4%RT:(火焰)8705/56.6%CB:(冰霜)15949/24.1%|4",
["Laputa"]="AX:(神圣)16/99.8%LT:(神圣)430/95.3%LB:(神圣)423/95.7%|4",
["Patek"]="EX:(神圣)1078/90.0%LT:(神圣)107/98.8%EB:(神圣)694/93.0%|4",
["Gyllenebäret"]="RX:(神圣)2753/74.5%ET:(神圣)2227/75.7%RB:(神圣)3839/61.4%|4",
["Camari"]="RX:(神圣)3208/70.3%RT:(神圣)4166/54.7%EB:(神圣)2128/78.6%|4",
["Karsini"]="RX:(神圣)3619/66.5%ET:(神圣)985/89.3%EB:(神圣)1512/84.8%|4",
["Chicknailer"]="RX:(神圣)4012/62.8%RT:(神圣)2353/74.4%LB:(神圣)279/97.2%|4",
["Imperator"]="RX:(神圣)4839/55.2%RT:(神圣)2476/73.0%EB:(神圣)2160/78.2%|4",
["Noxxy"]="RX:(神圣)4856/55.0%ET:(神圣)2280/75.2%RB:(神圣)3210/67.7%|4",
["Simis"]="RX:(神圣)5014/53.6%ET:(神圣)1836/80.0%EB:(神圣)626/93.7%|4",
["Mahazu"]="RX:(神圣)5127/52.5%ET:(神圣)2140/76.7%EB:(神圣)1337/86.5%|4",
["Astaari"]="UX:(神圣)5457/49.5%EB:(神圣)941/90.5%|4",
["Hydro"]="UX:(神圣)5560/48.5%ET:(神圣)1205/86.9%UB:(神圣)4983/49.9%|4",
["Sonyx"]="UX:(神圣)6408/40.7%EB:(神圣)1485/85.0%|4",
["Danza"]="UX:(神圣)6419/40.6%ET:(神圣)1085/88.2%EB:(神圣)1091/89.0%|4",
["Beeflore"]="UX:(神圣)6484/40.0%UT:(神圣)5632/38.7%EB:(神圣)1440/85.5%|4",
["Trivack"]="UX:(神圣)6725/37.7%LT:(神圣)187/97.9%LB:(神圣)487/95.1%|4",
["Nidalapp"]="UX:(神圣)6907/36.0%ET:(神圣)1742/81.0%EB:(神圣)962/90.3%|4",
["Shubi"]="UX:(神圣)7019/35.0%|4",
["Lebavc"]="UX:(神圣)7500/30.5%RT:(神圣)2954/67.8%RB:(神圣)3434/65.4%|4",
["Pinkmen"]="UX:(神圣)7883/27.0%EB:(神圣)2312/76.7%|4",
["Freja"]="CX:(神圣)8288/23.3%UT:(神圣)6281/31.7%RB:(神圣)3420/65.6%|4",
["Asgeir"]="CX:(神圣)8602/20.3%LT:(神圣)333/96.3%EB:(神圣)803/91.9%|4",
["Avellion"]="CX:(神圣)8916/17.4%RT:(神圣)3614/60.7%RB:(神圣)4216/57.6%|4",
["Tobben"]="CX:(神圣)8998/16.7%CT:(神圣)8715/5.2%CB:(神圣)9521/4.2%|4",
["Metiru"]="CX:(神圣)9127/15.5%UT:(神圣)5953/35.2%RB:(神圣)3806/61.7%|4",
["Bankai"]="CX:(神圣)9826/9.0%UT:(神圣)6132/33.3%UB:(神圣)6253/37.1%|4",
["Cea"]="LX:(惩戒)49/98.3%ET:(神圣)2172/76.3%EB:(神圣)1233/87.6%|4",
["Chungus"]="LX:(防护)12/96.3%LT:(防护)7/95.7%LB:(防护)4/98.0%|4",
["Aofri"]="EX:(惩戒)620/78.9%ET:(惩戒)83/89.8%EB:(惩戒)150/84.0%|4",
["Retgirl"]="RX:(神圣)3109/71.2%ET:(神圣)962/89.5%RB:(神圣)3816/61.6%|4",
["Upright"]="RX:(神圣)2797/74.1%ET:(神圣)1654/82.0%UB:(神圣)5117/48.5%|4",
["Lorm"]="EX:(神圣)1372/87.3%LT:(神圣)255/97.2%EB:(神圣)1492/85.0%|4",
["Beardhead"]="AX:(神圣)25/99.7%ET:(神圣)1737/81.1%AB:(神圣)74/99.2%|4",
["Painjane"]="EX:(神圣)1848/82.9%ET:(神圣)2248/75.5%RB:(神圣)3837/61.4%|4",
["Trentcmdeque"]="EX:(神圣)2185/79.7%LT:(神圣)448/95.1%EB:(神圣)1602/83.9%|4",
["Rainbows"]="LX:(防护)16/95.0%ET:(防护)19/87.1%EB:(防护)25/84.2%|4",
["Ivanka"]="AX:(神圣)109/99.0%AT:(神圣)35/99.6%AB:(神圣)47/99.5%|4",
["Goliat"]="LX:(神圣)455/95.7%AT:(神圣)77/99.1%LB:(神圣)346/96.5%|4",
["Michwfr"]="RX:(神圣)4381/59.4%LT:(神圣)413/95.5%EB:(神圣)887/91.0%|4",
["Sürprise"]="UX:(惩戒)1943/33.9%RT:(神圣)3800/58.6%RB:(神圣)2815/71.7%|4",
["Greatkristi"]="EX:(神圣)1340/87.6%LT:(神圣)307/96.6%LB:(神圣)208/97.9%|4",
["Palaflax"]="EX:(神圣)1173/89.1%LT:(防护)6/96.4%LB:(防护)5/97.3%|4",
["Dvärgen"]="UX:(神圣)13069/37.0%ET:(神圣)1570/90.8%RB:(神圣)4844/73.3%|4",
["Blxshiva"]="UX:(神圣)14809/28.6%ET:(神圣)2540/85.1%EB:(神圣)1114/93.8%|4",
["Sakrize"]="UX:(神圣)14924/28.3%ET:(神圣)2012/88.2%LB:(神圣)2058/96.2%|2",
["Bingabog"]="UX:(神圣)15522/25.2%|4",
["Skuggan"]="UX:(神圣)15560/25.0%CT:(神圣)13324/22.1%RB:(神圣)4881/73.1%|4",
["Eqt"]="CX:(神圣)15667/24.5%LT:(神圣)811/95.2%LB:(神圣)295/98.3%|4",
["Holymóly"]="CX:(神圣)16876/18.7%ET:(暗影)129/88.8%RB:(暗影)381/73.1%|4",
["Eredith"]="CX:(神圣)17249/16.9%UT:(神圣)11851/30.7%UB:(神圣)12198/32.9%|4",
["Thereaper"]="CX:(神圣)17266/16.8%ET:(神圣)3139/81.6%EB:(神圣)1685/90.7%|4",
["Hoodiepreist"]="CX:(神圣)17499/15.7%CT:(神圣)14725/13.9%CB:(神圣)15114/16.8%|4",
["Meve"]="CX:(神圣)17920/13.7%UT:(神圣)10587/38.1%EB:(神圣)1661/90.8%|4",
["Thediddler"]="CX:(神圣)18034/13.1%UT:(神圣)10923/36.1%UB:(神圣)12292/32.3%|4",
["Lydria"]="CX:(神圣)18376/11.5%RT:(神圣)7709/54.9%RB:(神圣)5123/71.8%|4",
["Baclofène"]="CX:(神圣)18694/9.9%ET:(暗影)132/88.5%EB:(暗影)213/85.0%|4",
["Pills"]="CX:(神圣)18871/9.1%CT:(神圣)13855/19.0%UB:(神圣)12103/33.4%|4",
["Madblocker"]="CX:(神圣)19183/7.6%CT:(神圣)14249/16.7%CB:(神圣)15401/15.2%|4",
["Vaccaria"]="CX:(神圣)19856/4.3%|4",
["Anderson"]="LX:(暗影)174/98.7%LT:(暗影)45/96.1%LB:(暗影)38/97.3%|4",
["Overshield"]="LX:(暗影)231/98.2%LT:(神圣)729/95.7%EB:(神圣)1041/94.2%|4",
["Icylce"]="LX:(暗影)289/97.8%ET:(暗影)93/91.9%EB:(暗影)131/90.8%|4",
["Baclofène"]="LX:(暗影)383/97.1%ET:(神圣)2225/86.9%UB:(神圣)12318/32.2%|4",
["Ubi"]="EX:(暗影)1138/91.5%ET:(神圣)1621/90.5%LB:(神圣)699/96.1%|4",
["Tjejsarinnan"]="AX:(神圣)193/99.0%AT:(神圣)5/99.9%AB:(神圣)46/99.7%|4",
["Shizu"]="AX:(神圣)25/99.8%LT:(神圣)214/98.7%EB:(神圣)1405/92.2%|4",
["Lithium"]="EX:(暗影)1402/89.6%ET:(神圣)2853/83.3%EB:(神圣)1511/91.6%|4",
["Zoinks"]="EX:(暗影)1535/88.6%ET:(神圣)1206/92.9%LB:(神圣)551/96.9%|4",
["Blissey"]="LX:(神圣)949/95.4%LT:(神圣)239/98.6%LB:(神圣)309/98.3%|4",
["Amoxicillin"]="EX:(暗影)2787/79.3%ET:(神圣)2200/87.1%RB:(神圣)5778/68.2%|4",
["Frelser"]="EX:(暗影)2871/78.7%ET:(神圣)1345/92.1%EB:(神圣)3016/83.4%|4",
["Elà"]="EX:(暗影)3129/76.8%ET:(神圣)2984/82.5%EB:(神圣)1366/92.4%|4",
["Sungflower"]="AX:(神圣)52/99.7%|4",
["Overpull"]="RX:(暗影)3956/70.7%CT:(神圣)13217/22.7%UB:(神圣)10436/42.6%|4",
["Emy"]="EX:(神圣)1513/92.7%AT:(神圣)165/99.0%LB:(神圣)348/98.0%|4",
["Noir"]="EX:(神圣)5019/75.8%LT:(神圣)296/98.2%EB:(神圣)917/94.9%|4",
["Beardpaean"]="AX:(神圣)148/99.2%EB:(神圣)1567/91.3%|4",
["Blacksoul"]="RX:(暗影)4395/67.4%ET:(神圣)1655/90.3%EB:(神圣)3606/80.1%|4",
["Antaar"]="RX:(暗影)4401/67.4%RT:(神圣)6386/62.6%EB:(神圣)1660/90.8%|4",
["Notadiddler"]="RX:(暗影)4476/66.8%LT:(神圣)467/97.2%EB:(神圣)2867/84.2%|4",
["Ardelle"]="EX:(神圣)4481/78.4%RT:(神圣)4905/71.3%|4",
["Zagara"]="RX:(暗影)5097/62.2%ET:(神圣)2328/86.3%EB:(神圣)1356/92.5%|4",
["Aurabella"]="EX:(神圣)3938/81.0%ET:(神圣)1134/93.3%EB:(神圣)1833/89.9%|4",
["Blacklìst"]="LX:(神圣)572/97.2%AT:(神圣)155/99.0%LB:(神圣)690/96.2%|4",
["Stiched"]="UX:(暗影)7796/42.2%RT:(神圣)6083/64.4%RB:(神圣)4629/74.5%|4",
["Bishop"]="RX:(神圣)10277/50.5%LT:(神圣)673/96.0%LB:(神圣)587/96.7%|4",
["Chandelure"]="UX:(神圣)12568/39.4%RT:(神圣)6753/60.5%EB:(神圣)3890/78.6%|4",
["Methulu"]="UX:(暗影)10100/25.1%CT:(神圣)14853/13.1%UB:(神圣)12688/30.2%|4",
["Vonscotti"]="CX:(神圣)16142/22.2%ET:(神圣)3171/81.4%LB:(神圣)521/97.1%|4",
["Beherit"]="UX:(神圣)14903/28.2%LT:(神圣)804/95.3%EB:(神圣)1246/93.1%|4",
["Kerhigh"]="UX:(神圣)14189/31.6%ET:(神圣)3037/82.2%RB:(神圣)4563/74.9%|4",
["Onlyheall"]="CX:(神圣)16755/19.3%RT:(神圣)7366/56.9%UB:(神圣)11673/35.7%|4",
["Heaven"]="RX:(神圣)9999/51.8%ET:(神圣)3257/80.9%EB:(神圣)1540/91.5%|4",
["Hoobi"]="UX:(神圣)10604/48.9%ET:(神圣)2955/82.7%EB:(神圣)938/94.8%|4",
["Jinxx"]="UX:(神圣)15090/27.3%RT:(神圣)7415/56.6%RB:(神圣)7680/57.7%|4",
["Desty"]="CX:(神圣)15655/24.6%UT:(神圣)8624/49.5%UB:(神圣)10335/43.1%|4",
["Jiffie"]="RX:(神圣)10105/51.3%LT:(神圣)551/96.7%LB:(神圣)492/97.2%|4",
["Healmenothim"]="UX:(神圣)14736/29.0%ET:(神圣)3670/78.5%UB:(神圣)10328/43.1%|4",
["Enyalios"]="AX:(奇袭)52/99.7%AT:(奇袭)126/99.3%LB:(奇袭)452/97.9%|4",
["Mustardhair"]="LX:(奇袭)301/98.6%LT:(奇袭)953/95.0%EB:(奇袭)1342/93.7%|4",
["Potate"]="LX:(奇袭)465/97.8%AT:(奇袭)122/99.3%LB:(奇袭)341/98.4%|4",
["Gotcha"]="LX:(奇袭)504/97.6%AT:(奇袭)162/99.1%AB:(奇袭)193/99.1%|4",
["Mcstabbins"]="LX:(奇袭)757/96.4%AT:(奇袭)179/99.0%AB:(奇袭)187/99.1%|4",
["Omaigad"]="EX:(奇袭)1495/93.0%LT:(奇袭)246/98.7%LB:(奇袭)509/97.6%|4",
["Roronoazoro"]="EX:(奇袭)1547/92.8%EB:(奇袭)2466/88.5%|4",
["Xtaka"]="EX:(奇袭)3220/85.0%ET:(奇袭)1749/90.9%LB:(奇袭)915/95.7%|4",
["Firefall"]="EX:(奇袭)3804/82.3%EB:(奇袭)2831/86.9%|4",
["Sicario"]="EX:(奇袭)3956/81.6%ET:(奇袭)1708/91.1%EB:(奇袭)1222/94.3%|4",
["Cvita"]="EX:(奇袭)4027/81.3%LT:(奇袭)212/98.9%LB:(奇袭)376/98.2%|4",
["Lãrry"]="EX:(奇袭)4094/80.9%LT:(奇袭)592/96.9%LB:(奇袭)946/95.6%|4",
["Laserlars"]="EX:(奇袭)4208/80.4%ET:(奇袭)1940/89.9%LB:(奇袭)979/95.4%|4",
["Darkmystify"]="EX:(奇袭)4403/79.5%ET:(奇袭)1486/92.2%EB:(奇袭)1293/94.0%|4",
["Anclebiter"]="EX:(奇袭)4562/78.8%|4",
["Overlol"]="EX:(奇袭)4760/77.8%LT:(奇袭)677/96.4%LB:(奇袭)792/96.3%|4",
["Komis"]="EX:(奇袭)5329/75.2%RB:(奇袭)6822/68.4%|4",
["Paakao"]="RX:(奇袭)5405/74.9%ET:(奇袭)3039/84.2%EB:(奇袭)3215/85.1%|4",
["Howaito"]="RX:(奇袭)5882/72.6%ET:(奇袭)3014/84.3%EB:(奇袭)1451/93.2%|4",
["Essie"]="RX:(奇袭)5940/72.4%|4",
["Saldiray"]="RX:(奇袭)6017/72.0%ET:(奇袭)1039/94.6%RB:(奇袭)6985/67.6%|4",
["Shìzu"]="RX:(奇袭)6460/70.0%ET:(奇袭)3207/83.3%RB:(奇袭)6585/69.5%|4",
["Vanhéden"]="RX:(奇袭)6663/69.0%|4",
["Asphod"]="RX:(奇袭)7397/65.6%ET:(奇袭)2974/84.5%RB:(奇袭)5611/74.0%|4",
["Blazingballs"]="RX:(奇袭)7509/65.1%ET:(奇袭)1738/90.9%EB:(奇袭)1634/92.4%|4",
["Rk"]="RX:(奇袭)7597/64.7%ET:(奇袭)1186/93.8%EB:(奇袭)2010/90.7%|4",
["Cleo"]="RX:(奇袭)8106/62.3%ET:(奇袭)1182/93.8%EB:(奇袭)1530/92.9%|4",
["Hitt"]="RX:(奇袭)8157/62.1%ET:(奇袭)1119/94.1%EB:(奇袭)1110/94.8%|4",
["Screwy"]="RX:(奇袭)8382/61.0%RT:(奇袭)6100/68.3%EB:(奇袭)3998/81.5%|4",
["Giggy"]="RX:(奇袭)8847/58.9%UT:(奇袭)9636/49.9%RB:(奇袭)6926/67.9%|4",
["Hopeluv"]="RX:(奇袭)8850/58.8%ET:(奇袭)1600/91.6%EB:(奇袭)2078/90.3%|4",
["Marco"]="RX:(奇袭)9047/57.9%LT:(奇袭)667/96.5%EB:(奇袭)1207/94.4%|4",
["Robinhood"]="RX:(奇袭)9263/56.9%RT:(奇袭)8334/56.7%|4",
["Kv"]="RX:(奇袭)9267/56.9%ET:(奇袭)1105/94.2%|4",
["Møup"]="RX:(奇袭)9797/54.5%ET:(奇袭)4595/76.1%UB:(奇袭)12630/41.5%|4",
["Amk"]="RX:(奇袭)10435/51.5%ET:(奇袭)1234/93.5%UB:(奇袭)11242/48.0%|4",
["Psyduck"]="UX:(奇袭)11167/48.1%RT:(奇袭)5561/71.1%CB:(奇袭)17358/19.7%|4",
["Legitsmokzz"]="UX:(奇袭)11224/47.8%RT:(奇袭)6074/68.4%|4",
["Dolph"]="UX:(奇袭)11485/46.6%CT:(奇袭)17888/7.1%|4",
["Chigi"]="UX:(奇袭)11637/45.9%CT:(奇袭)16097/16.4%CB:(奇袭)17679/18.2%|4",
["Poguu"]="UX:(奇袭)12241/43.1%ET:(奇袭)1218/93.6%LB:(奇袭)970/95.5%|4",
["Feyre"]="UX:(奇袭)12350/42.6%RT:(奇袭)7760/59.7%UB:(奇袭)12027/44.3%|4",
["Diango"]="UX:(奇袭)12470/42.0%ET:(奇袭)2558/86.7%EB:(奇袭)4291/80.1%|4",
["Thotsocks"]="UX:(奇袭)12760/40.7%ET:(奇袭)1436/92.5%LB:(奇袭)991/95.4%|4",
["Realhuman"]="UX:(奇袭)13330/38.0%LT:(奇袭)792/95.8%LB:(奇袭)588/97.2%|4",
["Wawrinka"]="UX:(奇袭)13756/36.1%RT:(奇袭)6488/66.3%EB:(奇袭)4157/80.7%|4",
["Mukla"]="UX:(奇袭)13918/35.3%LT:(奇袭)888/95.3%EB:(奇袭)1824/91.5%|4",
["Andmei"]="UX:(奇袭)14206/34.0%RT:(奇袭)5476/71.5%RB:(奇袭)7196/66.7%|4",
["Ballhogg"]="UX:(奇袭)14515/32.5%ET:(奇袭)3152/83.6%EB:(奇袭)2286/89.4%|4",
["Plundrarn"]="UX:(奇袭)14556/32.3%LT:(奇袭)357/98.1%AB:(奇袭)99/99.5%|4",
["Rewall"]="UX:(奇袭)14776/31.3%RT:(奇袭)6942/63.9%EB:(奇袭)4486/79.2%|4",
["Noynac"]="UX:(奇袭)15262/29.1%ET:(奇袭)1394/92.7%EB:(奇袭)2722/87.4%|4",
["Eamy"]="UX:(奇袭)15308/28.9%EB:(奇袭)2169/89.9%|4",
["Razlez"]="UX:(奇袭)15333/28.7%ET:(奇袭)3038/84.2%EB:(奇袭)4247/80.3%|4",
["Tavor"]="UX:(奇袭)15451/28.2%ET:(奇袭)1815/90.5%EB:(奇袭)4956/77.0%|4",
["Aggressive"]="UX:(奇袭)15653/27.3%LT:(奇袭)370/98.0%LB:(奇袭)1029/95.2%|4",
["Vinco"]="CX:(奇袭)16378/23.9%UT:(奇袭)10861/43.6%UB:(奇袭)11578/46.4%|4",
["Murdarah"]="CX:(奇袭)17267/19.8%ET:(奇袭)1778/90.7%EB:(奇袭)1936/91.0%|4",
["Artimus"]="CX:(奇袭)18258/15.2%CT:(奇袭)17196/10.7%CB:(奇袭)19041/11.9%|4",
["Elythra"]="CX:(奇袭)18597/13.6%CT:(奇袭)16857/12.4%UB:(奇袭)12654/41.4%|4",
["Stormsky"]="EX:(元素)784/78.0%UT:(恢复)6418/32.1%CB:(恢复)6937/21.6%|4",
["Brogalar"]="EX:(增强)53/93.2%ET:(增强)80/87.9%EB:(增强)152/75.3%|4",
["Strabron"]="EX:(增强)58/92.5%ET:(增强)128/80.6%EB:(增强)77/87.6%|4",
["Frogerina"]="LX:(恢复)168/98.1%AT:(恢复)38/99.6%AB:(恢复)31/99.6%|4",
["Pamalam"]="EX:(恢复)1182/86.7%LT:(恢复)280/97.0%LB:(恢复)222/97.5%|4",
["Xroar"]="UX:(恢复)4600/48.4%ET:(恢复)1199/87.3%EB:(恢复)2206/75.0%|4",
["Biomorph"]="LX:(恢复)311/96.5%LT:(恢复)179/98.1%EB:(恢复)497/94.3%|4",
["Reckonin"]="EX:(恢复)478/94.6%LT:(恢复)127/98.6%LB:(恢复)323/96.3%|4",
["Kamahl"]="EX:(恢复)511/94.2%LT:(恢复)225/97.6%LB:(恢复)281/96.8%|4",
["Trulsa"]="RX:(恢复)2312/74.1%ET:(恢复)1433/84.8%LB:(恢复)401/95.4%|4",
["Pirate"]="EX:(元素)724/79.7%ET:(恢复)877/90.7%EB:(恢复)951/89.2%|4",
["Houta"]="RX:(恢复)3825/57.1%LT:(恢复)348/96.3%LB:(恢复)379/95.7%|4",
["Chengwaeng"]="RX:(元素)1526/57.3%ET:(恢复)1859/80.3%RB:(恢复)2606/70.5%|4",
["Hannzor"]="UX:(恢复)4969/44.3%ET:(恢复)1102/88.3%EB:(恢复)1455/83.5%|4",
["Javra"]="EX:(元素)890/75.1%ET:(恢复)2175/77.0%EB:(恢复)1308/85.2%|4",
["Brzivjetar"]="UX:(恢复)5436/39.1%ET:(恢复)1411/85.0%EB:(恢复)628/92.9%|4",
["Niosa"]="UX:(恢复)6111/31.5%ET:(恢复)1987/79.0%EB:(恢复)2100/76.2%|4",
["Orod"]="UX:(恢复)6117/31.4%ET:(恢复)670/92.9%LB:(恢复)405/95.4%|4",
["Rakiah"]="UX:(恢复)6489/27.3%UT:(恢复)6979/26.2%UB:(恢复)4612/47.9%|4",
["Nihi"]="UX:(恢复)6520/26.9%ET:(恢复)1587/83.2%EB:(恢复)915/89.6%|4",
["Sabéltann"]="CX:(恢复)7509/15.8%ET:(恢复)831/91.2%EB:(恢复)1892/78.6%|4",
["Jackpot"]="CX:(恢复)7853/12.0%CT:(恢复)7636/19.3%CB:(恢复)6821/22.9%|4",
["Mandatory"]="CX:(恢复)8176/8.4%RT:(恢复)2466/73.9%EB:(恢复)1729/80.4%|4",
["Suizu"]="AX:(毁灭)26/99.7%AT:(毁灭)41/99.5%LB:(毁灭)407/95.8%|4",
["Miriot"]="LX:(毁灭)128/98.5%AT:(毁灭)56/99.3%LB:(毁灭)241/97.5%|4",
["Kunedo"]="LX:(毁灭)223/97.5%ET:(毁灭)599/93.0%LB:(毁灭)312/96.8%|4",
["Frogwithnova"]="EX:(毁灭)477/94.7%AT:(毁灭)15/99.8%AB:(毁灭)74/99.2%|4",
["Auranora"]="EX:(毁灭)535/94.1%LT:(毁灭)374/95.6%EB:(毁灭)1833/81.4%|4",
["Marasummoner"]="EX:(毁灭)681/92.4%LT:(毁灭)197/97.7%EB:(毁灭)870/91.2%|4",
["Jubeka"]="EX:(毁灭)909/89.9%LT:(毁灭)186/97.8%LB:(毁灭)254/97.4%|4",
["Lakeberry"]="EX:(毁灭)1000/88.9%LT:(毁灭)318/96.2%LB:(毁灭)214/97.8%|4",
["Naurulokki"]="EX:(毁灭)1014/88.8%LT:(毁灭)223/97.4%LB:(毁灭)137/98.6%|4",
["Rv"]="EX:(毁灭)1049/88.4%LT:(毁灭)321/96.2%EB:(毁灭)547/94.4%|4",
["Dieeu"]="EX:(毁灭)1480/83.6%ET:(毁灭)1113/86.9%EB:(毁灭)2237/77.3%|4",
["Daks"]="EX:(毁灭)1760/80.5%LT:(毁灭)421/95.0%LB:(毁灭)344/96.5%|4",
["Disquiet"]="RX:(毁灭)2498/72.4%ET:(毁灭)643/92.4%LB:(毁灭)375/96.2%|4",
["Darkmagician"]="RX:(毁灭)2702/70.1%LT:(毁灭)187/97.8%LB:(毁灭)236/97.6%|4",
["Callespuyol"]="RX:(毁灭)3326/63.2%LT:(毁灭)251/97.0%LB:(毁灭)455/95.4%|4",
["Jeudusor"]="RX:(毁灭)3753/58.5%ET:(毁灭)1502/82.4%RB:(毁灭)3904/60.5%|4",
["Putri"]="UX:(毁灭)4644/48.7%ET:(毁灭)921/89.2%EB:(毁灭)1022/89.6%|4",
["Sveda"]="UX:(毁灭)5275/41.7%ET:(毁灭)668/92.1%EB:(毁灭)817/91.7%|4",
["Ineffable"]="UX:(毁灭)5688/37.1%RT:(毁灭)2603/69.5%EB:(毁灭)1605/83.7%|4",
["Haveltorias"]="UX:(毁灭)6021/33.5%ET:(毁灭)449/94.7%LB:(毁灭)331/96.6%|4",
["Atario"]="UX:(毁灭)6431/28.9%ET:(毁灭)1446/83.1%EB:(毁灭)1218/87.6%|4",
["Yarikua"]="UX:(毁灭)6495/28.2%RT:(毁灭)3902/54.3%EB:(毁灭)1143/88.4%|4",
["Bigblakspell"]="UX:(毁灭)6498/28.2%ET:(毁灭)1247/85.4%EB:(毁灭)921/90.6%|4",
["Céngiz"]="UX:(毁灭)6623/26.8%|4",
["Wagie"]="CX:(毁灭)6883/23.9%CT:(毁灭)7882/7.8%CB:(毁灭)8882/10.1%|4",
["Zubehör"]="CX:(毁灭)6963/23.0%ET:(毁灭)480/94.3%EB:(毁灭)616/93.7%|4",
["Deadndirty"]="CX:(毁灭)7301/19.3%ET:(毁灭)1522/82.2%EB:(毁灭)770/92.2%|4",
["Hadeez"]="CX:(毁灭)7983/11.8%|4",
["Gojohanson"]="CX:(毁灭)8580/5.2%CT:(毁灭)6788/20.6%CB:(毁灭)8045/18.6%|4",
["Melvin"]="CX:(毁灭)8711/3.7%ET:(毁灭)1005/88.2%EB:(毁灭)711/92.8%|4",
["Jøkz"]="AX:(狂怒)31/99.9%AT:(狂怒)42/99.8%AB:(狂怒)19/99.9%|4",
["Elevo"]="AX:(狂怒)45/99.9%ET:(狂怒)1935/94.9%LB:(防护)432/97.1%|4",
["Parse"]="AX:(狂怒)67/99.8%AT:(狂怒)47/99.8%AB:(狂怒)166/99.5%|4",
["Jakej"]="AX:(狂怒)131/99.7%LT:(狂怒)585/98.4%LB:(狂怒)1632/95.7%|4",
["Voomlz"]="AX:(狂怒)179/99.5%AT:(狂怒)35/99.9%AB:(狂怒)54/99.8%|4",
["Enyalius"]="AX:(防护)66/99.7%LT:(防护)647/96.0%|4",
["Elevoxd"]="AX:(狂怒)385/99.1%LT:(狂怒)738/98.0%EB:(狂怒)3051/92.0%|4",
["Chernoalpha"]="LX:(狂怒)1036/97.6%AT:(狂怒)174/99.5%AB:(狂怒)285/99.2%|4",
["Bolphunga"]="LX:(狂怒)1084/97.5%LT:(狂怒)763/98.0%LB:(狂怒)922/97.5%|4",
["Kaffecop"]="LX:(狂怒)1189/97.3%LT:(狂怒)422/98.8%LB:(狂怒)428/98.8%|4",
["Deathcharger"]="LX:(防护)340/98.7%LT:(防护)329/97.9%LB:(防护)591/96.1%|4",
["Trmn"]="LX:(狂怒)1355/96.9%AT:(狂怒)183/99.5%EB:(狂怒)2110/94.4%|4",
["Wezee"]="LX:(狂怒)1515/96.5%AT:(狂怒)311/99.1%EB:(狂怒)3528/90.7%|4",
["Nerdslayer"]="LX:(狂怒)1810/95.9%LT:(狂怒)506/98.6%AB:(狂怒)327/99.1%|4",
["Pumperlone"]="LX:(狂怒)1994/95.4%AT:(狂怒)376/99.0%AB:(狂怒)218/99.4%|4",
["Surebrown"]="EX:(狂怒)2245/94.9%LT:(狂怒)655/98.2%AB:(狂怒)242/99.3%|4",
["Kaylun"]="EX:(狂怒)2360/94.6%LT:(狂怒)729/98.0%LB:(狂怒)542/98.5%|4",
["Xinayy"]="EX:(狂怒)2482/94.3%AT:(狂怒)330/99.1%AB:(狂怒)287/99.2%|4",
["Vertice"]="LX:(防护)882/96.7%LT:(防护)213/98.6%LB:(狂怒)1155/96.9%|4",
["Lonzi"]="EX:(狂怒)3886/91.2%AT:(狂怒)372/99.0%LB:(狂怒)736/98.0%|4",
["Chadnedo"]="EX:(狂怒)4157/90.6%ET:(狂怒)2708/92.9%|4",
["Chimpo"]="EX:(狂怒)4543/89.7%LT:(狂怒)1785/95.3%AB:(狂怒)181/99.5%|4",
["Surebro"]="LX:(防护)1259/95.4%LT:(防护)265/98.3%LB:(防护)690/95.4%|4",
["Thegoodw"]="EX:(狂怒)5267/88.1%ET:(狂怒)3193/91.6%EB:(狂怒)2865/92.5%|4",
["Fum"]="EX:(狂怒)5379/87.8%LT:(狂怒)942/97.5%LB:(狂怒)1025/97.3%|4",
["Nasus"]="EX:(狂怒)5806/86.8%LT:(狂怒)905/97.6%EB:(狂怒)3815/90.0%|4",
["Varia"]="EX:(狂怒)5879/86.7%LB:(狂怒)1694/95.5%|4",
["Venom"]="EX:(狂怒)6308/85.7%|4",
["Smikz"]="EX:(狂怒)7185/83.7%LT:(狂怒)1071/97.2%AB:(防护)80/99.4%|4",
["Arthandeath"]="EX:(防护)3740/86.3%ET:(狂怒)4126/89.2%|4",
["Dadaa"]="EX:(狂怒)7507/83.0%LT:(狂怒)1562/95.9%LB:(狂怒)1144/97.0%|4",
["Rhaegâr"]="EX:(狂怒)7601/82.8%EB:(狂怒)4356/88.6%|4",
["Bismarck"]="EX:(防护)3480/87.2%LT:(防护)244/98.4%EB:(防护)804/94.7%|4",
["Ira"]="EX:(狂怒)8179/81.5%LT:(狂怒)743/98.0%LB:(狂怒)1082/97.1%|4",
["Wellack"]="EX:(狂怒)8279/81.3%EB:(狂怒)7707/79.8%|4",
["Slint"]="EX:(狂怒)9152/79.3%LT:(狂怒)867/97.7%LB:(狂怒)1658/95.6%|4",
["Varina"]="EX:(狂怒)9446/78.6%ET:(狂怒)3955/89.6%CB:(狂怒)28875/24.6%|4",
["Frikkwar"]="EX:(狂怒)9547/78.4%ET:(狂怒)2402/93.7%EB:(狂怒)2151/94.3%|4",
["Masson"]="EX:(狂怒)9569/78.3%ET:(狂怒)2086/94.5%EB:(狂怒)2484/93.5%|4",
["Freistoss"]="EX:(狂怒)10161/77.0%ET:(狂怒)4418/88.4%EB:(狂怒)2293/94.0%|4",
["Trumn"]="EX:(狂怒)10609/76.1%LT:(狂怒)1619/95.7%EB:(狂怒)5653/85.2%|2",
["Traene"]="EX:(狂怒)10931/75.3%ET:(狂怒)2756/92.7%EB:(狂怒)8423/78.0%|4",
["Anabol"]="RX:(狂怒)11473/74.0%LT:(狂怒)1839/95.1%LB:(狂怒)1916/95.0%|4",
["Deadcharger"]="RX:(狂怒)12120/72.6%ET:(狂怒)2087/94.5%EB:(狂怒)6244/83.7%|4",
["Hll"]="RX:(狂怒)12351/72.1%LT:(狂怒)1587/95.8%EB:(狂怒)2770/92.7%|4",
["Octave"]="RX:(狂怒)12748/71.2%LT:(狂怒)420/98.9%LB:(狂怒)943/97.5%|4",
["Orangutank"]="RX:(狂怒)12873/70.9%|4",
["Mss"]="RX:(狂怒)13191/70.2%ET:(狂怒)2674/93.0%EB:(狂怒)3261/91.4%|4",
["Nerves"]="EX:(防护)1396/94.8%LT:(防护)365/97.7%LB:(防护)345/97.7%|4",
["Verydose"]="RX:(狂怒)14072/68.2%|4",
["Winrina"]="RX:(狂怒)14199/67.9%LT:(狂怒)1740/95.4%EB:(狂怒)3694/90.3%|4",
["Aardtard"]="RX:(狂怒)14418/67.4%ET:(狂怒)1999/94.7%EB:(狂怒)3125/91.8%|4",
["Ayhan"]="LX:(防护)432/98.4%LT:(防护)212/98.6%LB:(防护)580/96.2%|4",
["Bomân"]="RX:(狂怒)15804/64.4%ET:(狂怒)4807/87.4%EB:(狂怒)3316/91.3%|2",
["Ibris"]="RX:(狂怒)16143/63.5%ET:(狂怒)5179/86.4%|4",
["Valaria"]="RX:(狂怒)15639/64.8%LT:(狂怒)1693/95.5%LB:(狂怒)1305/96.6%|1",
["Potata"]="EX:(防护)4282/84.3%LT:(防护)520/96.7%EB:(防护)997/93.4%|4",
["Yuizu"]="RX:(狂怒)17483/60.5%ET:(狂怒)4121/89.2%RB:(狂怒)13175/65.6%|4",
["Darkmemmed"]="RX:(狂怒)18150/59.0%ET:(狂怒)2469/93.5%EB:(狂怒)2883/92.4%|4",
["Hercules"]="EX:(防护)5738/79.0%RT:(防护)4127/74.4%RB:(狂怒)14588/61.9%|4",
["Inbread"]="RX:(狂怒)18384/58.4%ET:(狂怒)2950/92.2%EB:(狂怒)4945/87.1%|4",
["Sundinoh"]="RX:(狂怒)18574/58.0%ET:(狂怒)4742/87.6%EB:(狂怒)3234/91.5%|4",
["Eyonnix"]="RX:(狂怒)19072/56.9%|4",
["Willis"]="RX:(狂怒)20175/54.4%ET:(狂怒)5482/85.6%EB:(狂怒)6313/83.5%|4",
["Mx"]="RX:(狂怒)20533/53.6%ET:(狂怒)4085/89.3%EB:(狂怒)4487/88.2%|4",
["Grina"]="RX:(狂怒)20535/53.6%ET:(狂怒)2812/92.6%EB:(狂怒)3982/89.6%|4",
["Midrid"]="RX:(狂怒)21826/50.7%ET:(狂怒)7114/81.4%EB:(狂怒)2312/93.9%|4",
["Ezmod"]="RX:(狂怒)22063/50.1%ET:(狂怒)3389/91.1%EB:(狂怒)3524/90.8%|4",
["Whinebot"]="UX:(狂怒)22723/48.6%ET:(狂怒)4145/89.1%EB:(狂怒)2025/94.7%|4",
["Maxfly"]="RX:(防护)11546/57.7%ET:(防护)2785/82.7%RB:(防护)4037/73.5%|4",
["Skatsuaq"]="UX:(狂怒)24559/44.5%ET:(狂怒)3426/91.0%EB:(狂怒)6340/83.4%|4",
["Timmeh"]="RX:(防护)12271/55.1%RT:(狂怒)13608/64.4%RB:(狂怒)11860/69.0%|4",
["Xellenta"]="UX:(狂怒)25326/42.8%ET:(狂怒)5177/86.4%EB:(狂怒)5858/84.7%|4",
["Miyamoto"]="UX:(狂怒)26110/41.0%RT:(狂怒)18967/50.4%RB:(狂怒)18081/52.8%|4",
["Raaf"]="EX:(防护)1757/93.5%LT:(防护)368/97.7%LB:(防护)482/96.8%|4",
["Maddi"]="AX:(防护)231/99.1%LT:(防护)222/98.6%LB:(防护)445/97.0%|4",
["Wozi"]="UX:(狂怒)27192/38.6%LT:(狂怒)1329/96.5%LB:(狂怒)830/97.8%|4",
["Romey"]="UX:(狂怒)28262/36.1%RT:(狂怒)11138/70.8%RB:(防护)4056/73.4%|4",
["Ndigo"]="UX:(狂怒)29129/34.2%ET:(狂怒)2503/93.4%EB:(狂怒)3534/90.7%|4",
["Fenrikn"]="UX:(狂怒)30110/32.0%ET:(狂怒)5846/84.7%LB:(狂怒)1319/96.5%|4",
["Awan"]="UX:(狂怒)30817/30.4%ET:(狂怒)3732/90.2%EB:(狂怒)7032/81.6%|4",
["Falbalah"]="UX:(狂怒)32216/27.2%RT:(狂怒)15191/60.2%EB:(狂怒)3582/90.6%|4",
["Arcticfrost"]="UX:(狂怒)32406/26.8%ET:(狂怒)2680/92.9%EB:(狂怒)3792/90.1%|4",
["Forceit"]="UX:(狂怒)32419/26.8%ET:(狂怒)2730/92.8%EB:(狂怒)3767/90.1%|4",
["Pyrène"]="CX:(狂怒)33569/24.2%UT:(狂怒)19160/49.9%EB:(狂怒)3250/91.5%|4",
["Asmund"]="CX:(狂怒)36689/17.1%RT:(狂怒)16326/57.3%EB:(狂怒)5089/86.7%|4",
["Mito"]="CX:(狂怒)36952/16.5%RT:(狂怒)14670/61.6%EB:(狂怒)7030/81.6%|4",
["Headz"]="CX:(狂怒)37254/15.8%ET:(狂怒)9348/75.5%EB:(狂怒)3791/90.1%|4",
["Méhru"]="RX:(防护)11243/58.8%UT:(狂怒)27951/26.9%LB:(防护)521/96.5%|4",
["Lilboy"]="CX:(狂怒)38587/12.8%RT:(狂怒)10440/72.7%RB:(狂怒)17831/53.4%|4",
["Betah"]="RX:(防护)8216/69.9%LT:(防护)449/97.2%LB:(防护)435/97.1%|4",
["Entox"]="CX:(狂怒)40260/9.0%UT:(狂怒)26620/30.4%RB:(狂怒)11575/69.8%|4",
["Santashelper"]="CX:(狂怒)42278/4.5%ET:(狂怒)5649/85.2%RB:(狂怒)13251/65.4%|4",
["Grimgon"]="CX:(狂怒)42929/3.0%UT:(狂怒)20878/45.4%EB:(狂怒)6327/83.4%|4",
["Edx"]="RX:(防护)8604/68.5%LT:(防护)742/95.4%EB:(防护)1669/89.0%|4",
["Voomlx"]="AX:(狂怒)15/99.9%AT:(狂怒)8/99.9%AB:(狂怒)35/99.9%|4",
["Chadnado"]="AX:(狂怒)42/99.9%AT:(狂怒)40/99.8%AB:(狂怒)10/99.9%|4",
["Pancham"]="LX:(狂怒)1194/97.3%AT:(狂怒)190/99.5%LB:(狂怒)749/98.0%|4",
["Æj"]="EX:(狂怒)2246/94.9%LT:(狂怒)896/97.6%EB:(狂怒)2523/93.4%|4",
["LASTUPDATE"]="2024-01-26"
}
