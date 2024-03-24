if(GetRealmName() ~= "Ashbringer") then
return
end

STOP_Database = {
["Droep"]="1平衡",
["Rëdbüll"]="1野性德,1守护德,24恢复德",
["Sakurami"]="1恢复德,12平衡",
["Nuxthalia"]="1射击猎",
["Tuizu"]="1火法",
["Laputa"]="1奶骑",
["Cea"]="1惩戒骑,18奶骑",
["Enyalios"]="1奇袭贼",
["Pochui"]="1元素萨,4增强萨,23恢复萨",
["Brogalar"]="1增强萨,8元素萨",
["Frogerina"]="1恢复萨,3增强萨,13元素萨",
["Suizu"]="1毁灭术",
["Arasuruv"]="2平衡,9恢复德",
["Ismleamsva"]="2野性德,2守护德,17恢复德",
["Sunachamun"]="2恢复德,3平衡,4野性德",
["Valko"]="2射击猎",
["Chungus"]="1防骑,2惩戒骑,20奶骑",
["Mustardhair"]="2奇袭贼",
["Strabron"]="2增强萨,2元素萨,13恢复萨",
["Biomorph"]="2恢复萨",
["Miriot"]="2毁灭术",
["Parse"]="2狂战,25防战",
["Maddi"]="2防战,91狂战",
["Agyaire"]="3野性德,5恢复德",
["Herathas"]="3射击猎",
["Omgxd"]="3火法,3冰法",
["Ivanka"]="3奶骑,12惩戒骑",
["Chevion"]="3惩戒骑",
["Potate"]="3奇袭贼",
["Stormsky"]="3元素萨,17恢复萨",
["Reckonin"]="3恢复萨,9元素萨",
["Jubeka"]="3毁灭术",
["Yig"]="4平衡,12恢复德",
["Pastirma"]="4恢复德",
["Vuslat"]="4射击猎",
["Onlykillall"]="4冰法,14火法",
["Goliat"]="4奶骑,13惩戒骑",
["Aofri"]="4惩戒骑",
["Gotcha"]="4奇袭贼",
["Kamahl"]="4恢复萨",
["Kunedo"]="4毁灭术",
["Jøkz"]="4狂战",
["Sargaryas"]="5平衡,7恢复德",
["Lothandris"]="5野性德,8恢复德,10平衡",
["Sleaze"]="5射击猎",
["Nilune"]="5火法",
["Fireballs"]="5冰法,44火法",
["Greatkristi"]="5奶骑,16惩戒骑",
["Retgirl"]="5惩戒骑,16奶骑",
["Blacklìst"]="5神牧,29暗牧",
["Tjejsarinnan"]="4神牧,5暗牧",
["Mcstabbins"]="5奇袭贼",
["Javra"]="4元素萨,5恢复萨",
["Marasummoner"]="5毁灭术",
["Elevo"]="5狂战,37防战",
["Ayhan"]="5防战,67狂战",
["Melfaler"]="6平衡,13恢复德",
["Bowjób"]="6射击猎",
["Froostÿ"]="6火法",
["Draculesti"]="6冰法,52火法",
["Lebavc"]="6奶骑",
["Upright"]="6惩戒骑,15奶骑",
["Amk"]="6奇袭贼",
["Pamalam"]="6增强萨,6恢复萨",
["Auranora"]="6毁灭术",
["Vertice"]="6防战,33狂战",
["Tigerkíng"]="7平衡,10恢复德",
["Amraz"]="7射击猎",
["Alwina"]="7火法",
["Varies"]="4火法,7冰法",
["Palaflax"]="7奶骑,17惩戒骑",
["Lorm"]="7惩戒骑,8奶骑",
["Overshield"]="2暗牧,7神牧",
["Blac"]="7奇袭贼",
["Trulsa"]="5增强萨,7元素萨,7恢复萨",
["Frogwithnova"]="7毁灭术",
["Warsyn"]="6恢复德,8平衡",
["Nehunter"]="8射击猎",
["Umadcuzbad"]="8火法",
["Blondiê"]="8冰法,46火法",
["Beardhead"]="2奶骑,8惩戒骑",
["Zoinks"]="8神牧,8暗牧",
["Roronoazoro"]="8奇袭贼",
["Pirate"]="5元素萨,8恢复萨",
["Naurulokki"]="8毁灭术",
["Elevoxd"]="3防战,8狂战",
["Surebro"]="8防战,35狂战",
["Whiscars"]="3恢复德,9平衡",
["Beardnapper"]="9射击猎",
["Kahasu"]="9火法",
["Hydro"]="9奶骑",
["Painjane"]="9惩戒骑,10奶骑",
["Blissey"]="6神牧,9暗牧",
["Omaigad"]="9奇袭贼",
["Orod"]="9恢复萨",
["Sveda"]="9毁灭术",
["Enyalius"]="1防战,9狂战",
["Voomlz"]="6狂战,9防战",
["Cytec"]="10射击猎",
["Kastanova"]="10火法",
["Zaja"]="2火法,10冰法",
["Rainbows"]="2防骑,10惩戒骑,47奶骑",
["Frelser"]="9神牧,10暗牧",
["Marco"]="10奇袭贼",
["Houta"]="10恢复萨",
["Lakeberry"]="10毁灭术",
["Wezee"]="10狂战",
["Nerves"]="10防战,63狂战",
["Caddoc"]="11平衡,16恢复德",
["Rukola"]="11恢复德",
["Serpp"]="11射击猎",
["Annor"]="11火法",
["Patek"]="11奶骑",
["Trentcmdeque"]="11惩戒骑,13奶骑",
["Anderson"]="1暗牧,11神牧",
["Xtaka"]="11奇袭贼",
["Swisher"]="11元素萨,16恢复萨",
["Xroar"]="7增强萨,11恢复萨",
["Rv"]="11毁灭术",
["Chadnedo"]="11狂战,56防战",
["Raaf"]="11防战,97狂战",
["Soda"]="12射击猎",
["Knarf"]="12火法",
["Phenom"]="12奶骑",
["Saldiray"]="12奇袭贼",
["Rakiah"]="12元素萨,20恢复萨",
["Chengwaeng"]="10元素萨,12恢复萨",
["Dieeu"]="12毁灭术",
["Pumperlone"]="12狂战",
["Potata"]="12防战,69狂战",
["Imeric"]="13平衡,19恢复德",
["Kármágøðx"]="13射击猎",
["Zigzagoon"]="13火法",
["Aurabella"]="13神牧,26暗牧",
["Sungflower"]="2神牧,13暗牧",
["Firefall"]="13奇袭贼",
["Lavol"]="13毁灭术",
["Surebrown"]="13狂战,44防战",
["Betah"]="13防战",
["Edicol"]="14平衡,21恢复德",
["Engla"]="14射击猎",
["Gyllenebäret"]="14奶骑",
["Cadiumxd"]="12神牧,14暗牧",
["Sicario"]="14奇袭贼",
["Brzivjetar"]="6元素萨,14恢复萨",
["Daks"]="14毁灭术",
["Jakej"]="7狂战,14防战",
["Mangyst"]="14恢复德,15平衡",
["Mewtwò"]="15恢复德",
["Zeeb"]="15射击猎",
["Darthmagus"]="15火法",
["Overpull"]="15暗牧,65神牧",
["Cvita"]="15奇袭贼",
["Hannzor"]="15恢复萨",
["Callespuyol"]="15毁灭术",
["Pancham"]="15狂战,36防战",
["Chernoalpha"]="14狂战,15防战",
["Jessyjane"]="16射击猎",
["Taikasormi"]="16火法",
["Emy"]="10神牧,16暗牧",
["Lãrry"]="16奇袭贼",
["Disquiet"]="16毁灭术",
["Arthandeath"]="16防战,29狂战",
["Geneeral"]="17射击猎",
["Iivar"]="17火法",
["Camari"]="17奶骑",
["Ubi"]="4暗牧,17神牧",
["Noir"]="15神牧,17暗牧",
["Laserlars"]="17奇袭贼",
["Darkmagician"]="17毁灭术",
["Trmn"]="17狂战,47防战",
["Bolphunga"]="16狂战,17防战",
["Fakelife"]="18恢复德",
["Legende"]="18射击猎",
["Alwinaa"]="18火法",
["Beardpaean"]="3神牧,18暗牧",
["Darkmystify"]="18奇袭贼",
["Roktar"]="18恢复萨",
["Jeudusor"]="18毁灭术",
["Kaffecop"]="18狂战,23防战",
["Lightone"]="19射击猎",
["Anathemâ"]="19火法",
["Karsini"]="19奶骑",
["Hoobi"]="19神牧,28暗牧",
["Blacksoul"]="19暗牧,25神牧",
["Anclebiter"]="19奇袭贼",
["Niosa"]="19恢复萨",
["Zubehör"]="19毁灭术",
["Deathcharger"]="4防战,19狂战",
["Udyr"]="20恢复德",
["Robinzuug"]="20射击猎",
["Coldymenka"]="20火法",
["Amoxicillin"]="11暗牧,20神牧",
["Antaar"]="18神牧,20暗牧",
["Overlol"]="20奇袭贼",
["Iridium"]="20毁灭术",
["Kaylun"]="20狂战,48防战",
["Datank"]="20防战",
["Sobi"]="21射击猎",
["Kutsalsû"]="21火法",
["Chicknailer"]="21奶骑",
["Slobs"]="21奇袭贼",
["Nihi"]="21恢复萨",
["Putri"]="21毁灭术",
["Lonzi"]="21狂战,33防战",
["Ametyst"]="22恢复德",
["Jabaz"]="22射击猎",
["Salz"]="22火法",
["Unixes"]="22奶骑",
["Notadiddler"]="21暗牧,22神牧",
["Vaccaria"]="22暗牧,55神牧",
["Komis"]="22奇袭贼",
["Mysko"]="22恢复萨",
["Omeuds"]="22毁灭术",
["Naylia"]="23恢复德",
["Kazum"]="23射击猎",
["Lilcookie"]="23火法",
["Michwfr"]="14惩戒骑,23奶骑",
["Ardelle"]="14神牧,23暗牧",
["Paakao"]="23奇袭贼",
["Ineffable"]="23毁灭术",
["Keepupdapace"]="24射击猎",
["Cyclone"]="24火法",
["Noxxy"]="24奶骑",
["Lithium"]="7暗牧,24神牧",
["Zagara"]="23神牧,24暗牧",
["Essie"]="24奇袭贼",
["Kronofogden"]="24恢复萨",
["Wheelspin"]="24毁灭术",
["Edx"]="24防战",
["Tamami"]="25射击猎",
["Gatrok"]="25火法",
["Imperator"]="25奶骑",
["Sakrize"]="16神牧,25暗牧",
["Howaito"]="25奇袭贼",
["Sabéltann"]="25恢复萨",
["Haveltorias"]="25毁灭术",
["Kapal"]="26射击猎",
["Elbarto"]="26火法",
["Simis"]="26奶骑",
["Iassis"]="26神牧",
["Shìzu"]="1神牧,6暗牧,26奇袭贼",
["Jackpot"]="26恢复萨",
["Atario"]="26毁灭术",
["Smilja"]="27射击猎",
["Viktorius"]="27火法",
["Mahazu"]="27奶骑",
["Beherit"]="27神牧,38暗牧",
["Møup"]="27奇袭贼",
["Sundstormen"]="27恢复萨",
["Yarikua"]="27毁灭术",
["Hantaa"]="28射击猎",
["Elâ"]="12暗牧,21神牧,28火法",
["Astaari"]="28奶骑",
["Killfrenzy"]="28神牧,44暗牧",
["Vanhéden"]="28奇袭贼",
["Mandatory"]="28恢复萨",
["Bigblakspell"]="28毁灭术",
["Nerdslayer"]="23狂战,28防战",
["Mallammoth"]="29射击猎",
["Furlance"]="1冰法,29火法",
["Freja"]="29奶骑",
["Jiffie"]="29神牧,48暗牧",
["Blazingballs"]="29奇袭贼",
["Wagie"]="29毁灭术",
["Tëkla"]="30射击猎",
["Narko"]="30火法",
["Danza"]="30奶骑",
["Heaven"]="30神牧,43暗牧",
["Murdarah"]="30奇袭贼",
["Céngiz"]="30毁灭术",
["Incredipull"]="31射击猎",
["Laddon"]="2冰法,31火法",
["Sonyx"]="31奶骑",
["Bishop"]="31神牧,32暗牧",
["Meve"]="31暗牧,32神牧",
["Asphod"]="31奇袭贼",
["Deadndirty"]="31毁灭术",
["Smikz"]="26防战,31狂战",
["Memo"]="32射击猎",
["Myrden"]="32火法",
["Beeflore"]="32奶骑",
["Rk"]="32奇袭贼",
["Hadeez"]="32毁灭术",
["Tanksinatra"]="32防战",
["Lonehunt"]="33射击猎",
["Fröstitute"]="33火法",
["Trivack"]="33奶骑",
["Nightjerry"]="33神牧",
["Chandelure"]="33暗牧,37神牧",
["Cleo"]="33奇袭贼",
["Jviendmelver"]="33毁灭术",
["Mcve"]="34射击猎",
["Pie"]="34火法",
["Nidalapp"]="34奶骑",
["Hitt"]="34奇袭贼",
["Gojohanson"]="34毁灭术",
["Dohboy"]="35射击猎",
["Icey"]="35火法",
["Shubi"]="35奶骑",
["Schoorsteen"]="27暗牧,35神牧",
["Screwy"]="35奇袭贼",
["Melvin"]="35毁灭术",
["Cadium"]="22狂战,35防战",
["Flameez"]="36射击猎",
["Oklava"]="36火法",
["Sürprise"]="15惩戒骑,36奶骑",
["Holymóly"]="36暗牧,42神牧",
["Eamy"]="36奇袭贼",
["Tracerx"]="37射击猎",
["Icenhower"]="37火法",
["Pinkmen"]="37奶骑",
["Giggy"]="37奇袭贼",
["Nasus"]="29防战,37狂战",
["Ultrahot"]="38射击猎",
["Trickery"]="38火法",
["Gabija"]="38奶骑",
["Dvärgen"]="38神牧",
["Hopeluv"]="38奇袭贼",
["Fum"]="38狂战,64防战",
["Xinayy"]="28狂战,38防战",
["Lec"]="39射击猎",
["Ozen"]="39火法",
["Asgeir"]="39奶骑",
["Kv"]="39奇袭贼",
["Trumn"]="39狂战",
["Thegoodw"]="34狂战,39防战",
["Cpthooked"]="40射击猎",
["Needaname"]="40火法",
["Metiru"]="40奶骑",
["Stiched"]="30暗牧,40神牧",
["Robinhood"]="40奇袭贼",
["Tsome"]="40狂战",
["Akincibey"]="41射击猎",
["Staffrider"]="41火法",
["Zifo"]="41奶骑",
["Kerhigh"]="34暗牧,39神牧,41神牧,41暗牧",
["Unspoken"]="41奇袭贼",
["Anabol"]="34防战,41狂战",
["Voomlx"]="1狂战,41防战",
["Nakuma"]="42火法",
["Balos"]="42奶骑",
["Hendriks"]="42奇袭贼",
["Chimpo"]="24狂战,42防战",
["Wigglewiggle"]="43火法",
["Avellion"]="43奶骑",
["Blxshiva"]="43神牧",
["Aeryel"]="43奇袭贼",
["Masson"]="40防战,43狂战",
["Hrubohlav"]="43防战,87狂战",
["Tobben"]="44奶骑",
["Wellack"]="31防战,44狂战",
["Ugabuga"]="11冰法,45火法",
["Wedrynn"]="45奶骑",
["Jinxx"]="44神牧,45暗牧",
["Psyduck"]="44奇袭贼,45奇袭贼",
["Varina"]="32狂战,45防战",
["Heri"]="46奶骑",
["Bingabog"]="46神牧",
["Desty"]="46暗牧,50神牧",
["Legitsmokzz"]="46奇袭贼",
["Varia"]="27狂战,46防战",
["Epiz"]="47火法",
["Skuggan"]="47神牧",
["Lilhelpo"]="45神牧,47暗牧",
["Poguu"]="47奇袭贼",
["Bismarck"]="7防战,47狂战",
["Qbaby"]="48火法",
["Bankai"]="48奶骑",
["Eqt"]="48神牧",
["Dolph"]="48奇袭贼",
["Cle"]="48狂战",
["Dëhumanized"]="49火法",
["Psyheal"]="49神牧",
["Healmenothim"]="34神牧,49暗牧",
["Chigi"]="49奇袭贼",
["Frikkwar"]="49狂战,61防战",
["Dadaa"]="45狂战,49防战",
["Gigac"]="50火法",
["Feyre"]="50奇袭贼",
["Slavus"]="50狂战",
["Venom"]="42狂战,50防战",
["Grimmox"]="51火法",
["Lydria"]="51神牧",
["Fleckalp"]="36神牧,50暗牧,51暗牧",
["Staby"]="51奇袭贼",
["Slint"]="51狂战",
["Ira"]="26狂战,51防战",
["Vonscotti"]="37暗牧,52神牧",
["Diango"]="52奇袭贼",
["Freistoss"]="52狂战,67防战",
["Chadnado"]="3狂战,52防战",
["Stor"]="53火法",
["Zeikerd"]="39暗牧,53神牧",
["Shadøwcørtez"]="53奇袭贼",
["Traene"]="53狂战",
["Rhaegâr"]="46狂战,53防战",
["Liten"]="54火法",
["Onlyheall"]="42暗牧,54神牧",
["Andmei"]="54奇袭贼",
["Perikles"]="54狂战",
["Warley"]="36狂战,54防战",
["Mahtava"]="55火法",
["Razlez"]="55奇袭贼",
["Tokudaydzi"]="56火法",
["Panparadox"]="40暗牧,56神牧",
["Thotsocks"]="56奇袭贼",
["Valaria"]="56狂战",
["Sandmännchen"]="57火法",
["Eredith"]="57神牧",
["Realhuman"]="57奇袭贼",
["Deadcharger"]="57狂战",
["Austreja"]="58火法",
["Thereaper"]="58神牧",
["Wawrinka"]="58奇袭贼",
["Winrina"]="58狂战",
["Æj"]="25狂战,58防战",
["Jahaag"]="9冰法,59火法",
["Methulu"]="35暗牧,59神牧",
["Mukla"]="59奇袭贼",
["Octave"]="55防战,59狂战",
["Swag"]="60火法",
["Highheal"]="60神牧",
["Artimus"]="60奇袭贼",
["Orangutank"]="60狂战",
["Whinebot"]="60防战,90狂战",
["Xrp"]="61火法",
["Hoodiepreist"]="61神牧",
["Plundrarn"]="61奇袭贼",
["Mss"]="61狂战",
["Critsahoy"]="62火法",
["Anabellcutie"]="62神牧",
["Ballhogg"]="62奇袭贼",
["Lonzu"]="62狂战",
["Arthan"]="55狂战,62防战",
["Icylce"]="3暗牧,63神牧",
["Rewall"]="63奇袭贼",
["Holyheartz"]="64神牧",
["Noynac"]="64奇袭贼",
["Tavor"]="65奇袭贼",
["Wozi"]="65狂战",
["Hll"]="30狂战,65防战",
["Thediddler"]="66神牧",
["Aggressive"]="66奇袭贼",
["Aardtard"]="30防战,66狂战",
["Verydose"]="64狂战,66防战",
["Vinco"]="67奇袭贼",
["Pills"]="68神牧",
["Satyrica"]="68奇袭贼",
["Bomân"]="68狂战",
["Madblocker"]="69神牧",
["Penning"]="69奇袭贼",
["Baclofène"]="67神牧,70神牧",
["Elythra"]="70奇袭贼",
["Ibris"]="57防战,70狂战",
["Karapiro"]="71奇袭贼",
["Terranígma"]="71狂战",
["Maeveh"]="72奇袭贼",
["Darkmemmed"]="72狂战",
["Yuizu"]="73狂战",
["Hercules"]="19防战,74狂战",
["Inbread"]="63防战,75狂战",
["Sundinoh"]="76狂战",
["Maxfly"]="21防战,77狂战",
["Pyrène"]="78狂战",
["Eyonnix"]="79狂战",
["Grina"]="80狂战",
["Timmeh"]="22防战,81狂战",
["Suhhdude"]="27防战,82狂战",
["Makuza"]="83狂战",
["Willis"]="84狂战",
["Falbalah"]="85狂战",
["Mx"]="86狂战",
["Midrid"]="88狂战",
["Ezmod"]="89狂战",
["Awan"]="59防战,92狂战",
["Skatsuaq"]="93狂战",
["Xellenta"]="94狂战",
["Djolo"]="95狂战",
["Miyamoto"]="96狂战",
["Romey"]="98狂战",
["Méhru"]="18防战,99狂战",
["Ndigo"]="100狂战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-25"
}
