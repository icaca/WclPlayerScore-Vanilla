if(GetRealmName() ~= "Ashbringer") then
return
end

STOP_Database = {
["Droep"]="1平衡",
["Rëdbüll"]="1野性德,1守护德,23恢复德",
["Sakurami"]="1恢复德,12平衡",
["Nuxthalia"]="1射击猎",
["Tuizu"]="1火法",
["Furlance"]="1冰法,33火法",
["Laputa"]="1奶骑",
["Enyalios"]="1奇袭贼",
["Frogerina"]="1恢复萨,3增强萨,13元素萨",
["Suizu"]="1毁灭术",
["Arasuruv"]="2平衡,9恢复德",
["Valko"]="2射击猎",
["Zaja"]="2火法,10冰法",
["Laddon"]="2冰法,30火法",
["Rainbows"]="2防骑,9惩戒骑,45奶骑",
["Mustardhair"]="2奇袭贼",
["Strabron"]="2增强萨,2元素萨,13恢复萨",
["Biomorph"]="2恢复萨",
["Miriot"]="2毁灭术",
["Parse"]="2狂战,25防战",
["Sunachamun"]="2恢复德,3平衡,4野性德",
["Whiscars"]="3恢复德,9平衡",
["Herathas"]="3射击猎",
["Omgxd"]="3火法,3冰法",
["Ivanka"]="3奶骑,11惩戒骑",
["Aofri"]="3惩戒骑",
["Potate"]="3奇袭贼",
["Jubeka"]="3毁灭术",
["Yig"]="4平衡,11恢复德",
["Pastirma"]="4恢复德",
["Vuslat"]="4射击猎",
["Varies"]="4火法,7冰法",
["Goliat"]="4奶骑,12惩戒骑",
["Retgirl"]="4惩戒骑,15奶骑",
["Tjejsarinnan"]="4神牧,6暗牧",
["Baclofène"]="4暗牧,64神牧,67神牧",
["Gotcha"]="4奇袭贼",
["Javra"]="4元素萨,5恢复萨",
["Kamahl"]="4恢复萨",
["Kunedo"]="4毁灭术",
["Jøkz"]="4狂战",
["Sargaryas"]="5平衡,7恢复德",
["Agyaire"]="3野性德,5恢复德",
["Sleaze"]="5射击猎",
["Nilune"]="5火法",
["Greatkristi"]="5奶骑,15惩戒骑",
["Upright"]="5惩戒骑,14奶骑",
["Blacklìst"]="5神牧,30暗牧",
["Mcstabbins"]="5奇袭贼",
["Pirate"]="5元素萨,8恢复萨",
["Marasummoner"]="5毁灭术",
["Elevo"]="5狂战,35防战",
["Ayhan"]="5防战,65狂战",
["Melfaler"]="6平衡,13恢复德",
["Bowjób"]="6射击猎",
["Froostÿ"]="6火法",
["Palaflax"]="6奶骑,16惩戒骑",
["Lorm"]="6惩戒骑,7奶骑",
["Roronoazoro"]="6奇袭贼",
["Trulsa"]="5增强萨,6元素萨,7恢复萨",
["Pamalam"]="6增强萨,6恢复萨",
["Auranora"]="6毁灭术",
["Vertice"]="6防战,31狂战",
["Tigerkíng"]="7平衡,10恢复德",
["Amraz"]="7射击猎",
["Alwina"]="7火法",
["Beardhead"]="2奶骑,7惩戒骑",
["Zoinks"]="7神牧,9暗牧",
["Omaigad"]="7奇袭贼",
["Brogalar"]="1增强萨,7元素萨",
["Frogwithnova"]="7毁灭术",
["Warsyn"]="6恢复德,8平衡",
["Lothandris"]="5野性德,8恢复德,10平衡",
["Nehunter"]="8射击猎",
["Umadcuzbad"]="8火法",
["Lebavc"]="8奶骑",
["Painjane"]="8惩戒骑,9奶骑",
["Overshield"]="2暗牧,8神牧",
["Blac"]="8奇袭贼",
["Reckonin"]="3恢复萨,8元素萨",
["Naurulokki"]="8毁灭术",
["Elevoxd"]="3防战,8狂战",
["Surebro"]="8防战,34狂战",
["Beardnapper"]="9射击猎",
["Kahasu"]="9火法",
["Amk"]="9奇袭贼",
["Chengwaeng"]="9元素萨,12恢复萨",
["Houta"]="9恢复萨",
["Sveda"]="9毁灭术",
["Enyalius"]="1防战,9狂战",
["Voomlz"]="7狂战,9防战",
["Serpp"]="10射击猎",
["Kastanova"]="10火法",
["Patek"]="10奶骑",
["Frelser"]="10神牧,11暗牧",
["Blissey"]="6神牧,10暗牧",
["Marco"]="10奇袭贼",
["Orod"]="10恢复萨",
["Lakeberry"]="10毁灭术",
["Wezee"]="10狂战",
["Nerves"]="10防战,61狂战",
["Cytec"]="11射击猎",
["Knarf"]="11火法",
["Trentcmdeque"]="10惩戒骑,11奶骑",
["Anderson"]="1暗牧,11神牧",
["Xtaka"]="11奇袭贼",
["Xroar"]="7增强萨,11恢复萨",
["Rv"]="11毁灭术",
["Surebrown"]="11狂战,43防战",
["Raaf"]="11防战,95狂战",
["Rukola"]="12恢复德",
["Soda"]="12射击猎",
["Zigzagoon"]="12火法",
["Hydro"]="12奶骑",
["Firefall"]="12奇袭贼",
["Dieeu"]="12毁灭术",
["Potata"]="12防战,67狂战",
["Imeric"]="13平衡,19恢复德",
["Kármágøðx"]="13射击猎",
["Onlykillall"]="4冰法,13火法",
["Gyllenebäret"]="13奶骑",
["Sicario"]="13奇袭贼",
["Lavol"]="13毁灭术",
["Pancham"]="13狂战,34防战",
["Jakej"]="6狂战,13防战",
["Edicol"]="14平衡,21恢复德",
["Mangyst"]="14恢复德,15平衡",
["Engla"]="14射击猎",
["Darthmagus"]="14火法",
["Sungflower"]="2神牧,14暗牧",
["Cvita"]="14奇袭贼",
["Brzivjetar"]="10元素萨,14恢复萨",
["Daks"]="14毁灭术",
["Betah"]="14防战",
["Mewtwò"]="15恢复德",
["Zeeb"]="15射击猎",
["Annor"]="15火法",
["Cadiumxd"]="15神牧,27暗牧",
["Lãrry"]="15奇袭贼",
["Hannzor"]="15恢复萨",
["Callespuyol"]="15毁灭术",
["Chernoalpha"]="12狂战,15防战",
["Caddoc"]="11平衡,16恢复德",
["Jessyjane"]="16射击猎",
["Taikasormi"]="16火法",
["Camari"]="16奶骑",
["Ubi"]="5暗牧,16神牧",
["Emy"]="9神牧,16暗牧",
["Laserlars"]="16奇袭贼",
["Swisher"]="11元素萨,16恢复萨",
["Disquiet"]="16毁灭术",
["Pumperlone"]="16狂战",
["Bolphunga"]="14狂战,16防战",
["Ismleamsva"]="2野性德,2守护德,17恢复德",
["Geneeral"]="17射击猎",
["Iivar"]="17火法",
["Cea"]="1惩戒骑,17奶骑",
["Hoobi"]="17神牧,29暗牧",
["Noir"]="14神牧,17暗牧",
["Darkmystify"]="17奇袭贼",
["Stormsky"]="3元素萨,17恢复萨",
["Darkmagician"]="17毁灭术",
["Arthandeath"]="17防战,32狂战",
["Fakelife"]="18恢复德",
["Lightone"]="18射击猎",
["Alwinaa"]="18火法",
["Karsini"]="18奶骑",
["Amoxicillin"]="12暗牧,18神牧",
["Beardpaean"]="3神牧,18暗牧",
["Anclebiter"]="18奇袭贼",
["Niosa"]="18恢复萨",
["Jeudusor"]="18毁灭术",
["Trmn"]="18狂战,45防战",
["Hercules"]="18防战,73狂战",
["Legende"]="19射击猎",
["Anathemâ"]="19火法",
["Phenom"]="19奶骑",
["Notadiddler"]="19神牧,21暗牧",
["Blacksoul"]="19暗牧,25神牧",
["Overlol"]="19奇袭贼",
["Rakiah"]="12元素萨,19恢复萨",
["Iridium"]="19毁灭术",
["Deathcharger"]="4防战,19狂战",
["Méhru"]="19防战,98狂战",
["Udyr"]="20恢复德",
["Sobi"]="20射击猎",
["Coldymenka"]="20火法",
["Chungus"]="1防骑,2惩戒骑,20奶骑",
["Elà"]="13暗牧,20神牧,28火法",
["Komis"]="20奇袭贼",
["Nihi"]="20恢复萨",
["Putri"]="20毁灭术",
["Lonzi"]="20狂战,32防战",
["Datank"]="20防战,100狂战",
["Robinzuug"]="21射击猎",
["Kutsalsû"]="21火法",
["Chicknailer"]="21奶骑",
["Antaar"]="20暗牧,21神牧",
["Paakao"]="21奇袭贼",
["Pochui"]="1元素萨,4增强萨,21恢复萨",
["Omeuds"]="21毁灭术",
["Cadium"]="21狂战,33防战",
["Maxfly"]="21防战,77狂战",
["Ametyst"]="22恢复德",
["Jabaz"]="22射击猎",
["Salz"]="22火法",
["Michwfr"]="13惩戒骑,22奶骑",
["Zagara"]="22神牧,24暗牧",
["Vaccaria"]="22暗牧,51神牧",
["Essie"]="22奇袭贼",
["Roktar"]="22恢复萨",
["Zubehör"]="22毁灭术",
["Kaylun"]="22狂战,46防战",
["Timmeh"]="22防战,79狂战",
["Kazum"]="23射击猎",
["Cyclone"]="23火法",
["Unixes"]="23奶骑",
["Lithium"]="8暗牧,23神牧",
["Ardelle"]="13神牧,23暗牧",
["Howaito"]="23奇袭贼",
["Sabéltann"]="23恢复萨",
["Ineffable"]="23毁灭术",
["Nerdslayer"]="23狂战,27防战",
["Kaffecop"]="17狂战,23防战",
["Naylia"]="24恢复德",
["Keepupdapace"]="24射击猎",
["Gatrok"]="24火法",
["Noxxy"]="24奶骑",
["Sakrize"]="24神牧,26暗牧",
["Saldiray"]="24奇袭贼",
["Jackpot"]="24恢复萨",
["Wheelspin"]="24毁灭术",
["Chimpo"]="24狂战,42防战",
["Edx"]="24防战",
["Tamami"]="25射击猎",
["Lilcookie"]="25火法",
["Imperator"]="25奶骑",
["Aurabella"]="12神牧,25暗牧",
["Shìzu"]="1神牧,7暗牧,25奇袭贼",
["Kronofogden"]="25恢复萨",
["Haveltorias"]="25毁灭术",
["Æj"]="25狂战,57防战",
["Kapal"]="26射击猎",
["Elbarto"]="26火法",
["Simis"]="26奶骑",
["Møup"]="26奇袭贼",
["Sundstormen"]="26恢复萨",
["Atario"]="26毁灭术",
["Varia"]="26狂战,44防战",
["Smilja"]="27射击猎",
["Viktorius"]="27火法",
["Mahazu"]="27奶骑",
["Vanhéden"]="27奇袭贼",
["Mandatory"]="27恢复萨",
["Yarikua"]="27毁灭术",
["Xinayy"]="27狂战,36防战",
["Hantaa"]="28射击猎",
["Astaari"]="28奶骑",
["Jiffie"]="28神牧,46暗牧",
["Slobs"]="28奇袭贼",
["Bigblakspell"]="28毁灭术",
["Ira"]="28狂战,49防战",
["Tëkla"]="29射击猎",
["Narko"]="29火法",
["Freja"]="29奶骑",
["Iassis"]="29神牧",
["Blazingballs"]="29奇袭贼",
["Wagie"]="29毁灭术",
["Hll"]="29狂战,62防战",
["Incredipull"]="30射击猎",
["Danza"]="30奶骑",
["Asphod"]="30奇袭贼",
["Céngiz"]="30毁灭术",
["Varina"]="30狂战",
["Aardtard"]="30防战,64狂战",
["Mallammoth"]="31射击猎",
["Myrden"]="31火法",
["Sonyx"]="31奶骑",
["Killfrenzy"]="31神牧",
["Rk"]="31奇袭贼",
["Deadndirty"]="31毁灭术",
["Tanksinatra"]="31防战",
["Memo"]="32射击猎",
["Fröstitute"]="32火法",
["Beeflore"]="32奶骑",
["Meve"]="32神牧,32暗牧",
["Murdarah"]="32奇袭贼",
["Hadeez"]="32毁灭术",
["Lonehunt"]="33射击猎",
["Trivack"]="33奶骑",
["Bishop"]="30神牧,33暗牧",
["Cleo"]="33奇袭贼",
["Jviendmelver"]="33毁灭术",
["Smikz"]="26防战,33狂战",
["Mcve"]="34射击猎",
["Pie"]="34火法",
["Nidalapp"]="34奶骑",
["Schoorsteen"]="28暗牧,34神牧",
["Chandelure"]="33神牧,34暗牧",
["Hitt"]="34奇袭贼",
["Gojohanson"]="34毁灭术",
["Dohboy"]="35射击猎",
["Icey"]="35火法",
["Shubi"]="35奶骑",
["Dvärgen"]="35神牧",
["Screwy"]="35奇袭贼",
["Melvin"]="35毁灭术",
["Tracerx"]="36射击猎",
["Oklava"]="36火法",
["Sürprise"]="14惩戒骑,36奶骑",
["Hopeluv"]="36奇袭贼",
["Nasus"]="28防战,36狂战",
["Ultrahot"]="37射击猎",
["Icenhower"]="37火法",
["Pinkmen"]="37奶骑",
["Holymóly"]="37暗牧,40神牧",
["Giggy"]="37奇袭贼",
["Lec"]="38射击猎",
["Trickery"]="38火法",
["Gabija"]="38奶骑",
["Stiched"]="31暗牧,38神牧",
["Kv"]="38奇袭贼",
["Flameez"]="39射击猎",
["Needaname"]="39火法",
["Asgeir"]="39奶骑",
["Beherit"]="26神牧,39暗牧",
["Robinhood"]="39奇袭贼",
["Trumn"]="39狂战",
["Thegoodw"]="35狂战,39防战",
["Cpthooked"]="40射击猎",
["Wigglewiggle"]="40火法",
["Metiru"]="40奶骑",
["Eamy"]="40奇袭贼",
["Akincibey"]="41射击猎",
["Staffrider"]="41火法",
["Avellion"]="41奶骑",
["Blxshiva"]="41神牧",
["Kerhigh"]="35暗牧,37神牧,39神牧,41暗牧",
["Unspoken"]="41奇袭贼",
["Anabol"]="38防战,41狂战",
["Voomlx"]="1狂战,41防战",
["Fireballs"]="5冰法,42火法",
["Tobben"]="42奶骑",
["Hendriks"]="42奇袭贼",
["Masson"]="40防战,42狂战",
["Ozen"]="43火法",
["Wedrynn"]="43奶骑",
["Bingabog"]="43神牧",
["Heaven"]="27神牧,43暗牧",
["Aeryel"]="43奇袭贼",
["Ugabuga"]="11冰法,44火法",
["Heri"]="44奶骑",
["Skuggan"]="44神牧",
["Jinxx"]="42神牧,44暗牧",
["Blondiê"]="8冰法,45火法",
["Eqt"]="45神牧",
["Desty"]="45暗牧,46神牧",
["Psyduck"]="44奇袭贼,45奇袭贼",
["Bismarck"]="7防战,45狂战",
["Nakuma"]="46火法",
["Bankai"]="46奶骑",
["Legitsmokzz"]="46奇袭贼",
["Frikkwar"]="46狂战,64防战",
["Epiz"]="47火法",
["Lydria"]="47神牧",
["Healmenothim"]="36神牧,47暗牧",
["Poguu"]="47奇袭贼",
["Slint"]="47狂战",
["Dadaa"]="43狂战,47防战",
["Dëhumanized"]="48火法",
["Vonscotti"]="38暗牧,48神牧",
["Dolph"]="48奇袭贼",
["Cle"]="48狂战",
["Venom"]="40狂战,48防战",
["Gigac"]="49火法",
["Onlyheall"]="42暗牧,49神牧",
["Chigi"]="49奇袭贼",
["Slavus"]="49狂战",
["Draculesti"]="6冰法,50火法",
["Psyheal"]="50神牧",
["Staby"]="50奇袭贼",
["Freistoss"]="50狂战,65防战",
["Chadnado"]="3狂战,50防战",
["Mahtava"]="51火法",
["Feyre"]="51奇袭贼",
["Wellack"]="37防战,51狂战",
["Tokudaydzi"]="52火法",
["Nightjerry"]="52神牧",
["Diango"]="52奇袭贼",
["Traene"]="52狂战",
["Rhaegâr"]="44狂战,52防战",
["Grimmox"]="53火法",
["Icylce"]="3暗牧,53神牧",
["Razlez"]="53奇袭贼",
["Warley"]="38狂战,53防战",
["Liten"]="54火法",
["Panparadox"]="40暗牧,54神牧",
["Thotsocks"]="54奇袭贼",
["Valaria"]="54狂战",
["Sandmännchen"]="55火法",
["Eredith"]="55神牧",
["Andmei"]="55奇袭贼",
["Deadcharger"]="55狂战",
["Chadnedo"]="15狂战,55防战",
["Austreja"]="56火法",
["Thereaper"]="56神牧",
["Realhuman"]="56奇袭贼",
["Winrina"]="56狂战",
["Ibris"]="56防战,68狂战",
["Stor"]="57火法",
["Methulu"]="36暗牧,57神牧",
["Wawrinka"]="57奇袭贼",
["Octave"]="54防战,57狂战",
["Jahaag"]="9冰法,58火法",
["Zeikerd"]="58神牧",
["Mukla"]="58奇袭贼",
["Orangutank"]="58狂战",
["Whinebot"]="58防战,88狂战",
["Swag"]="59火法",
["Hoodiepreist"]="59神牧",
["Shadøwcørtez"]="59奇袭贼",
["Mss"]="59狂战",
["Arthan"]="53狂战,59防战",
["Xrp"]="60火法",
["Anabellcutie"]="60神牧",
["Plundrarn"]="60奇袭贼",
["Lonzu"]="60狂战",
["Inbread"]="60防战,74狂战",
["Critsahoy"]="61火法",
["Overpull"]="15暗牧,61神牧",
["Ballhogg"]="61奇袭贼",
["Fum"]="37狂战,61防战",
["Highheal"]="62神牧",
["Rewall"]="62奇袭贼",
["Wozi"]="62狂战",
["Thediddler"]="63神牧",
["Artimus"]="63奇袭贼",
["Verydose"]="63防战,63狂战",
["Noynac"]="64奇袭贼",
["Pills"]="65神牧",
["Tavor"]="65奇袭贼",
["Madblocker"]="66神牧",
["Aggressive"]="66奇袭贼",
["Bomân"]="66狂战",
["Vinco"]="67奇袭贼",
["Elythra"]="68奇袭贼",
["Satyrica"]="69奇袭贼",
["Perikles"]="69狂战",
["Maeveh"]="70奇袭贼",
["Terranígma"]="70狂战",
["Karapiro"]="71奇袭贼",
["Darkmemmed"]="71狂战",
["Yuizu"]="72狂战",
["Sundinoh"]="75狂战",
["Eyonnix"]="76狂战",
["Grina"]="78狂战",
["Pyrène"]="80狂战",
["Willis"]="81狂战",
["Falbalah"]="82狂战",
["Suhhdude"]="29防战,83狂战",
["Mx"]="84狂战",
["Midrid"]="85狂战",
["Ezmod"]="86狂战",
["Hrubohlav"]="51防战,87狂战",
["Awan"]="89狂战",
["Skatsuaq"]="90狂战",
["Xellenta"]="91狂战",
["Maddi"]="2防战,92狂战",
["Djolo"]="93狂战",
["Miyamoto"]="94狂战",
["Romey"]="96狂战",
["Ndigo"]="97狂战",
["Fenrikn"]="99狂战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-13"
}
