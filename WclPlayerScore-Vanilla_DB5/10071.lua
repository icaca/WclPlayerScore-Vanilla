if(GetRealmName() ~= "Ashbringer") then
return
end

STOP_Database = {
["Droep"]="1平衡德",
["Rëdbüll"]="1猫德,1熊德,21恢复德",
["Sakurami"]="1恢复德,12平衡德",
["Nuxthalia"]="1射击猎",
["Tuizu"]="1火法",
["Laputa"]="1奶骑",
["Chungus"]="1防骑,2惩戒骑,18奶骑",
["Shizu"]="1神牧,7暗牧,25奇袭贼",
["Enyalios"]="1奇袭贼",
["Brogalar"]="1增强萨,6元素萨",
["Suizu"]="1毁灭术",
["Voomlx"]="1狂暴战,37防战",
["Enyalius"]="1防战,8狂暴战",
["Ismleamsva"]="2猫德,2熊德,16恢复德",
["Sunachamun"]="2平衡德,2恢复德,4猫德",
["Valko"]="2射击猎",
["Zaja"]="2火法,8冰法",
["Beardhead"]="2奶骑,7惩戒骑",
["Rainbows"]="2防骑,9惩戒骑,44奶骑",
["Mustardhair"]="2奇袭贼",
["Strabron"]="2增强萨,2元素萨,12恢复萨",
["Biomorph"]="2恢复萨",
["Miriot"]="2毁灭术",
["Maddi"]="2防战,86狂暴战",
["Arasuruv"]="3平衡德,9恢复德",
["Whiscars"]="3恢复德,9平衡德",
["Herathas"]="3射击猎",
["Omgxd"]="3冰法,3火法",
["Ivanka"]="3奶骑,11惩戒骑",
["Aofri"]="3惩戒骑",
["Potate"]="3奇袭贼",
["Kunedo"]="3毁灭术",
["Jøkz"]="3狂暴战",
["Yig"]="4平衡德,11恢复德",
["Pastirma"]="4恢复德",
["Bowjób"]="4射击猎",
["Varies"]="4火法,6冰法",
["Onlykillall"]="4冰法,13火法",
["Goliat"]="4奶骑,12惩戒骑",
["Tjejsarinnan"]="4神牧,6暗牧",
["Baclofène"]="4暗牧,57神牧,60神牧",
["Gotcha"]="4奇袭贼",
["Pirate"]="4元素萨,7恢复萨",
["Kamahl"]="4恢复萨",
["Frogwithnova"]="4毁灭术",
["Sargaryas"]="5平衡德,8恢复德",
["Lothandris"]="5猫德,7恢复德,10平衡德",
["Warsyn"]="5恢复德,8平衡德",
["Vuslat"]="5射击猎",
["Nilune"]="5火法",
["Greatkristi"]="5奶骑,15惩戒骑",
["Blacklìst"]="5神牧,25暗牧",
["Mcstabbins"]="5奇袭贼",
["Javra"]="5元素萨,8恢复萨",
["Pamalam"]="5增强萨,5恢复萨",
["Marasummoner"]="5毁灭术",
["Melfaler"]="6平衡德,12恢复德",
["Agyaire"]="3猫德,6恢复德",
["Amraz"]="6射击猎",
["Froostÿ"]="6火法",
["Patek"]="6奶骑",
["Blissey"]="6神牧,10暗牧",
["Omaigad"]="6奇袭贼",
["Trulsa"]="6增强萨,6恢复萨",
["Auranora"]="6毁灭术",
["Tigerkíng"]="7平衡德,10恢复德",
["Nehunter"]="7射击猎",
["Umadcuzbad"]="7火法",
["Jahaag"]="7冰法,53火法",
["Palaflax"]="7奶骑,16惩戒骑",
["Roronoazoro"]="7奇袭贼",
["Reckonin"]="3恢复萨,7元素萨",
["Jubeka"]="7毁灭术",
["Beardnapper"]="8射击猎",
["Alwina"]="8火法",
["Lorm"]="6惩戒骑,8奶骑",
["Overshield"]="2暗牧,8神牧",
["Lithium"]="8暗牧,22神牧",
["Xtaka"]="8奇袭贼",
["Chengwaeng"]="8元素萨,11恢复萨",
["Naurulokki"]="8毁灭术",
["Voomlz"]="7狂暴战,8防战",
["Sleaze"]="9射击猎",
["Kahasu"]="9火法",
["Painjane"]="8惩戒骑,9奶骑",
["Frelser"]="9神牧,11暗牧",
["Marco"]="9奇袭贼",
["Brzivjetar"]="9元素萨,15恢复萨",
["Houta"]="9恢复萨",
["Lakeberry"]="9毁灭术",
["Elevoxd"]="3防战,9狂暴战",
["Soda"]="10射击猎",
["Kastanova"]="10火法",
["Trentcmdeque"]="10惩戒骑,10奶骑",
["Firefall"]="10奇袭贼",
["Swisher"]="10元素萨,16恢复萨",
["Xroar"]="7增强萨,10恢复萨",
["Rv"]="10毁灭术",
["Caddoc"]="11平衡德,15恢复德",
["Kármágøðx"]="11射击猎",
["Knarf"]="11火法",
["Gyllenebäret"]="11奶骑",
["Sicario"]="11奇袭贼",
["Rakiah"]="11元素萨,19恢复萨",
["Dieeu"]="11毁灭术",
["Engla"]="12射击猎",
["Zigzagoon"]="12火法",
["Upright"]="5惩戒骑,12奶骑",
["Anderson"]="1暗牧,12神牧",
["Cvita"]="12奇袭贼",
["Frogerina"]="1恢复萨,3增强萨,12元素萨",
["Daks"]="12毁灭术",
["Wezee"]="12狂暴战",
["Jakej"]="6狂暴战,12防战",
["Imeric"]="13平衡德,18恢复德",
["Zeeb"]="13射击猎",
["Retgirl"]="4惩戒骑,13奶骑",
["Michwfr"]="13惩戒骑,21奶骑",
["Noir"]="13神牧,17暗牧",
["Lãrry"]="13奇袭贼",
["Orod"]="13恢复萨",
["Disquiet"]="13毁灭术",
["Edicol"]="14平衡德,19恢复德",
["Mewtwò"]="14恢复德",
["Jessyjane"]="14射击猎",
["Darthmagus"]="14火法",
["Camari"]="14奶骑",
["Zoinks"]="9暗牧,14神牧",
["Sungflower"]="2神牧,14暗牧",
["Laserlars"]="14奇袭贼",
["Hannzor"]="14恢复萨",
["Darkmagician"]="14毁灭术",
["Chernoalpha"]="10狂暴战,14防战",
["Mangyst"]="13恢复德,15平衡德",
["Geneeral"]="15射击猎",
["Iivar"]="15火法",
["Lebavc"]="15奶骑",
["Ubi"]="5暗牧,15神牧",
["Overpull"]="15暗牧,54神牧",
["Darkmystify"]="15奇袭贼",
["Callespuyol"]="15毁灭术",
["Trmn"]="15狂暴战,40防战",
["Bolphunga"]="11狂暴战,15防战",
["Cytec"]="16射击猎",
["Taikasormi"]="16火法",
["Cea"]="1惩戒骑,16奶骑",
["Amoxicillin"]="12暗牧,16神牧",
["Emy"]="7神牧,16暗牧",
["Anclebiter"]="16奇袭贼",
["Jeudusor"]="16毁灭术",
["Deathcharger"]="4防战,16狂暴战",
["Arthandeath"]="16防战,37狂暴战",
["Fakelife"]="17恢复德",
["Lightone"]="17射击猎",
["Anathemâ"]="17火法",
["Karsini"]="17奶骑",
["Overlol"]="17奇袭贼",
["Niosa"]="17恢复萨",
["Sveda"]="17毁灭术",
["Pumperlone"]="17狂暴战",
["Serpp"]="18射击猎",
["Coldymenka"]="18火法",
["Beardpaean"]="3神牧,18暗牧",
["Komis"]="18奇袭贼",
["Stormsky"]="3元素萨,18恢复萨",
["Lavol"]="18毁灭术",
["Surebrown"]="18狂暴战,38防战",
["Betah"]="18防战",
["Sobi"]="19射击猎",
["Kutsalsû"]="19火法",
["Chicknailer"]="19奶骑",
["Blacksoul"]="19暗牧,23神牧",
["Paakao"]="19奇袭贼",
["Putri"]="19毁灭术",
["Timmeh"]="19防战,81狂暴战",
["Ametyst"]="20恢复德",
["Legende"]="20射击猎",
["Alwinaa"]="20火法",
["Hydro"]="20奶骑",
["Antaar"]="20暗牧,21神牧",
["Blac"]="20奇袭贼",
["Nihi"]="20恢复萨",
["Ineffable"]="20毁灭术",
["Kaylun"]="20狂暴战,41防战",
["Jabaz"]="21射击猎",
["Salz"]="21火法",
["Notadiddler"]="17神牧,21暗牧",
["Howaito"]="21奇袭贼",
["Pochui"]="1元素萨,4增强萨,21恢复萨",
["Wheelspin"]="21毁灭术",
["Æj"]="21狂暴战,50防战",
["Kaffecop"]="14狂暴战,21防战",
["Kazum"]="22射击猎",
["Cyclone"]="22火法",
["Imperator"]="22奶骑",
["Ardelle"]="11神牧,22暗牧",
["Essie"]="22奇袭贼",
["Sabéltann"]="22恢复萨",
["Haveltorias"]="22毁灭术",
["Edx"]="22防战",
["Keepupdapace"]="23射击猎",
["Gatrok"]="23火法",
["Noxxy"]="23奶骑",
["Zagara"]="20神牧,23暗牧",
["Jackpot"]="23恢复萨",
["Atario"]="23毁灭术",
["Parse"]="5狂暴战,23防战",
["Tamami"]="24射击猎",
["Annor"]="24火法",
["Simis"]="24奶骑",
["Aurabella"]="10神牧,24暗牧",
["Saldiray"]="24奇袭贼",
["Sundstormen"]="24恢复萨",
["Yarikua"]="24毁灭术",
["Varia"]="24狂暴战,39防战",
["Smikz"]="24防战,34狂暴战",
["Robinzuug"]="25射击猎",
["Viktorius"]="25火法",
["Mahazu"]="25奶骑",
["Mandatory"]="25恢复萨",
["Bigblakspell"]="25毁灭术",
["Varina"]="25狂暴战",
["Tëkla"]="26射击猎",
["Narko"]="26火法",
["Astaari"]="26奶骑",
["Bishop"]="26神牧,27暗牧",
["Vanhéden"]="26奇袭贼",
["Wagie"]="26毁灭术",
["Chimpo"]="26狂暴战,58防战",
["Nerdslayer"]="19狂暴战,26防战",
["Incredipull"]="27射击猎",
["Laddon"]="2冰法,27火法",
["Danza"]="27奶骑",
["Sakrize"]="27神牧,34暗牧",
["Blazingballs"]="27奇袭贼",
["Céngiz"]="27毁灭术",
["Vertice"]="6防战,27狂暴战",
["Memo"]="28射击猎",
["Myrden"]="28火法",
["Sonyx"]="28奶骑",
["Møup"]="28奇袭贼",
["Zubehör"]="28毁灭术",
["Lonzi"]="28狂暴战",
["Aardtard"]="28防战,60狂暴战",
["Smilja"]="29射击猎",
["Fröstitute"]="29火法",
["Beeflore"]="29奶骑",
["Chandelure"]="28暗牧,29神牧",
["Asphod"]="29奇袭贼",
["Deadndirty"]="29毁灭术",
["Chadnedo"]="29狂暴战,48防战",
["Maxfly"]="29防战,80狂暴战",
["Kapal"]="30射击猎",
["Lilcookie"]="30火法",
["Phenom"]="30奶骑",
["Dvärgen"]="30神牧",
["Rk"]="30奇袭贼",
["Hadeez"]="30毁灭术",
["Surebro"]="7防战,30狂暴战",
["Cadium"]="22狂暴战,30防战",
["Lonehunt"]="31射击猎",
["Pie"]="31火法",
["Trivack"]="31奶骑",
["Hoobi"]="18神牧,31暗牧",
["Cleo"]="31奇袭贼",
["Gojohanson"]="31毁灭术",
["Elevo"]="4狂暴战,31防战",
["Dohboy"]="32射击猎",
["Elbarto"]="32火法",
["Nidalapp"]="32奶骑",
["Iassis"]="32神牧",
["Hitt"]="32奇袭贼",
["Melvin"]="32毁灭术",
["Fum"]="32狂暴战,55防战",
["Xinayy"]="23狂暴战,32防战",
["Mallammoth"]="33射击猎",
["Icey"]="33火法",
["Freja"]="33奶骑",
["Schoorsteen"]="30暗牧,33神牧",
["Screwy"]="33奇袭贼",
["Nasus"]="27防战,33狂暴战",
["Wellack"]="33防战,41狂暴战",
["Tracerx"]="34射击猎",
["Oklava"]="34火法",
["Shubi"]="34奶骑",
["Stiched"]="26暗牧,34神牧",
["Hopeluv"]="34奇袭贼",
["Thegoodw"]="31狂暴战,34防战",
["Ultrahot"]="35射击猎",
["Icenhower"]="35火法",
["Unixes"]="35奶骑",
["Kerhigh"]="29暗牧,31神牧,35神牧,38暗牧",
["Giggy"]="35奇袭贼",
["Cpthooked"]="36射击猎",
["Trickery"]="36火法",
["Sürprise"]="14惩戒骑,36奶骑",
["Cadiumxd"]="33暗牧,36神牧",
["Kv"]="36奇袭贼",
["Ira"]="36狂暴战",
["Akincibey"]="37射击猎",
["Needaname"]="37火法",
["Pinkmen"]="37奶骑",
["Holymóly"]="35暗牧,37神牧",
["Beherit"]="28神牧,37暗牧",
["Robinhood"]="37奇袭贼",
["Elâ"]="13暗牧,19神牧,38火法",
["Asgeir"]="38奶骑",
["Healmenothim"]="38神牧,44暗牧",
["Unspoken"]="38奇袭贼",
["Trumn"]="38狂暴战",
["Staffrider"]="39火法",
["Metiru"]="39奶骑",
["Blxshiva"]="39神牧",
["Hendriks"]="39奇袭贼",
["Furlance"]="1冰法,40火法",
["Avellion"]="40奶骑",
["Jinxx"]="40神牧,41暗牧",
["Heaven"]="24神牧,40暗牧",
["Aeryel"]="40奇袭贼",
["Ugabuga"]="9冰法,41火法",
["Tobben"]="41奶骑",
["Bingabog"]="41神牧",
["Amk"]="23奇袭贼,41奇袭贼",
["Epiz"]="42火法",
["Wedrynn"]="42奶骑",
["Skuggan"]="42神牧",
["Psyduck"]="42奇袭贼",
["Bismarck"]="11防战,42狂暴战",
["Dadaa"]="39狂暴战,42防战",
["Wigglewiggle"]="43火法",
["Heri"]="43奶骑",
["Eqt"]="43神牧",
["Jiffie"]="25神牧,43暗牧",
["Legitsmokzz"]="43奇袭贼",
["Venom"]="35狂暴战,43防战",
["Dëhumanized"]="44火法",
["Desty"]="42暗牧,44神牧",
["Poguu"]="44奇袭贼",
["Masson"]="36防战,44狂暴战",
["Chadnado"]="2狂暴战,44防战",
["Gigac"]="45火法",
["Bankai"]="45奶骑",
["Vonscotti"]="36暗牧,45神牧",
["Dolph"]="45奇袭贼",
["Rhaegâr"]="40狂暴战,45防战",
["Ozen"]="46火法",
["Onlyheall"]="39暗牧,46神牧",
["Chigi"]="46奇袭贼",
["Slint"]="46狂暴战",
["Pancham"]="13狂暴战,46防战",
["Draculesti"]="5冰法,47火法",
["Icylce"]="3暗牧,47神牧",
["Slobs"]="47奇袭贼",
["Mahtava"]="48火法",
["Eredith"]="48神牧",
["Murdarah"]="48奇袭贼",
["Traene"]="48狂暴战",
["Tokudaydzi"]="49火法",
["Thereaper"]="49神牧",
["Staby"]="49奇袭贼",
["Anabol"]="35防战,49狂暴战",
["Nakuma"]="50火法",
["Methulu"]="32暗牧,50神牧",
["Feyre"]="50奇袭贼",
["Sandmännchen"]="51火法",
["Hoodiepreist"]="51神牧",
["Diango"]="51奇袭贼",
["Valaria"]="51狂暴战",
["Whinebot"]="51防战,78狂暴战",
["Austreja"]="52火法",
["Lydria"]="52神牧",
["Eamy"]="52奇袭贼",
["Deadcharger"]="52狂暴战",
["Arthan"]="50狂暴战,52防战",
["Anabellcutie"]="53神牧",
["Razlez"]="53奇袭贼",
["Octave"]="47防战,53狂暴战",
["Hrubohlav"]="53防战,79狂暴战",
["Swag"]="54火法",
["Thotsocks"]="54奇袭贼",
["Orangutank"]="54狂暴战",
["Xrp"]="55火法",
["Meve"]="55神牧",
["Realhuman"]="55奇袭贼",
["Mss"]="55狂暴战",
["Fireballs"]="56火法",
["Thediddler"]="56神牧",
["Wawrinka"]="56奇袭贼",
["Nerves"]="9防战,56狂暴战",
["Hll"]="43狂暴战,56防战",
["Critsahoy"]="57火法",
["Mukla"]="57奇袭贼",
["Wozi"]="57狂暴战",
["Suhhdude"]="57防战,90狂暴战",
["Pills"]="58神牧",
["Andmei"]="58奇袭贼",
["Madblocker"]="59神牧",
["Ballhogg"]="59奇袭贼",
["Winrina"]="59狂暴战",
["Verydose"]="58狂暴战,59防战",
["Plundrarn"]="60奇袭贼",
["Frikkwar"]="45狂暴战,60防战",
["Vaccaria"]="61神牧",
["Rewall"]="61奇袭贼",
["Ayhan"]="5防战,61狂暴战",
["Freistoss"]="47狂暴战,61防战",
["Noynac"]="62奇袭贼",
["Bomân"]="62狂暴战",
["Tavor"]="63奇袭贼",
["Ibris"]="49防战,63狂暴战",
["Aggressive"]="64奇袭贼",
["Potata"]="13防战,64狂暴战",
["Vinco"]="65奇袭贼",
["Darkmemmed"]="65狂暴战",
["Artimus"]="66奇袭贼",
["Yuizu"]="66狂暴战",
["Shadøwcørtez"]="67奇袭贼",
["Hercules"]="17防战,67狂暴战",
["Elythra"]="68奇袭贼",
["Inbread"]="54防战,68狂暴战",
["Sundinoh"]="69狂暴战",
["Eyonnix"]="70狂暴战",
["Cle"]="71狂暴战",
["Willis"]="72狂暴战",
["Mx"]="73狂暴战",
["Grina"]="74狂暴战",
["Midrid"]="75狂暴战",
["Warley"]="76狂暴战",
["Ezmod"]="77狂暴战",
["Skatsuaq"]="82狂暴战",
["Xellenta"]="83狂暴战",
["Miyamoto"]="84狂暴战",
["Raaf"]="10防战,85狂暴战",
["Djolo"]="87狂暴战",
["Pyrène"]="88狂暴战",
["Romey"]="89狂暴战",
["Awan"]="91狂暴战",
["Ndigo"]="92狂暴战",
["Falbalah"]="93狂暴战",
["Fenrikn"]="94狂暴战",
["Forceit"]="95狂暴战",
["Arcticfrost"]="96狂暴战",
["Méhru"]="20防战,97狂暴战",
["Datank"]="25防战,98狂暴战",
["Shattolf"]="99狂暴战",
["Asmund"]="100狂暴战",
}

WP_Database = {
["Droep"]="LX:(平衡)141/96.0%ET:(平衡)42/94.3%EB:(平衡)58/92.1%|3",
["Sunachamun"]="AX:(恢复)13/99.8%AT:(恢复)10/99.8%LB:(恢复)103/98.7%|3",
["Arasuruv"]="EX:(平衡)286/91.9%LT:(恢复)291/96.4%LB:(恢复)268/96.7%|3",
["Yig"]="EX:(恢复)1544/82.2%LT:(恢复)375/95.4%EB:(恢复)943/88.3%|3",
["Sargaryas"]="EX:(恢复)645/92.6%ET:(恢复)504/93.8%LB:(恢复)323/96.0%|3",
["Melfaler"]="RX:(平衡)971/72.5%ET:(恢复)939/88.5%EB:(恢复)923/88.6%|3",
["Tigerkíng"]="EX:(恢复)1137/86.9%LT:(恢复)113/98.6%AB:(恢复)52/99.3%|3",
["Warsyn"]="LX:(恢复)220/97.4%AT:(恢复)14/99.8%AB:(恢复)30/99.6%|3",
["Whiscars"]="AX:(恢复)19/99.7%AT:(恢复)12/99.8%AB:(恢复)31/99.6%|3",
["Lothandris"]="EX:(恢复)622/92.8%LT:(恢复)229/97.2%EB:(恢复)575/92.9%|3",
["Caddoc"]="RX:(平衡)1351/61.7%RT:(野性)698/61.7%|3",
["Sakurami"]="AX:(恢复)10/99.8%AT:(恢复)36/99.5%LB:(恢复)281/96.5%|3",
["Imeric"]="UX:(恢复)5686/34.7%RT:(恢复)2711/67.0%EB:(恢复)1709/78.9%|3",
["Edicol"]="UX:(恢复)6034/30.7%EB:(恢复)749/90.7%|3",
["Mangyst"]="RX:(恢复)3017/65.3%ET:(恢复)1564/80.9%EB:(恢复)442/94.5%|3",
["Agyaire"]="LX:(恢复)327/96.2%LT:(恢复)242/97.0%LB:(恢复)199/97.5%|3",
["Rëdbüll"]="EX:(守护)182/89.8%ET:(守护)284/87.0%EB:(守护)301/85.0%|3",
["Ismleamsva"]="RX:(野性)524/73.0%ET:(野性)397/78.2%EB:(恢复)800/90.1%|3",
["Pastirma"]="AX:(恢复)63/99.2%AT:(恢复)15/99.8%LB:(恢复)216/97.3%|3",
["Mewtwò"]="RX:(恢复)3525/59.5%RT:(恢复)2735/66.7%RB:(恢复)2579/68.2%|3",
["Fakelife"]="RX:(恢复)4263/51.0%LB:(恢复)349/95.7%|3",
["Ametyst"]="UX:(恢复)6205/28.7%ET:(平衡)64/91.3%LB:(平衡)22/97.0%|3",
["Nuxthalia"]="AX:(射击)31/99.7%AT:(射击)15/99.8%AB:(射击)63/99.5%|3",
["Herathas"]="LX:(射击)163/98.5%LT:(射击)218/98.0%LB:(射击)163/98.8%|3",
["Valko"]="LX:(射击)346/96.8%AT:(射击)53/99.5%AB:(射击)12/99.9%|3",
["Bowjób"]="LX:(射击)397/96.4%RT:(射击)3548/68.6%|3",
["Amraz"]="LX:(射击)539/95.1%ET:(射击)1340/88.1%EB:(射击)1083/92.6%|3",
["Vuslat"]="EX:(射击)553/94.9%LT:(射击)168/98.5%LB:(射击)708/95.1%|3",
["Nehunter"]="EX:(射击)600/94.5%LT:(射击)204/98.2%LB:(射击)191/98.7%|3",
["Beardnapper"]="EX:(射击)658/94.0%|3",
["Sleaze"]="EX:(射击)693/93.7%LT:(射击)521/95.4%LB:(射击)372/97.4%|3",
["Soda"]="EX:(射击)838/92.3%ET:(射击)758/93.3%LB:(射击)649/95.5%|3",
["Kármágøðx"]="EX:(射击)862/92.1%ET:(射击)622/94.5%LB:(射击)529/96.4%|3",
["Engla"]="EX:(射击)1020/90.7%ET:(射击)1851/83.6%EB:(射击)2204/85.0%|3",
["Zeeb"]="EX:(射击)1107/89.9%RB:(射击)6003/59.1%|3",
["Jessyjane"]="EX:(射击)1245/88.6%LT:(射击)244/97.8%LB:(射击)524/96.4%|3",
["Geneeral"]="EX:(射击)1347/87.7%AT:(射击)105/99.0%EB:(射击)754/94.8%|3",
["Cytec"]="EX:(射击)1419/87.1%LT:(射击)483/95.7%LB:(射击)330/97.7%|3",
["Lightone"]="EX:(射击)1463/86.7%ET:(射击)882/92.2%EB:(射击)886/93.9%|3",
["Serpp"]="EX:(射击)1524/86.1%ET:(射击)584/94.8%EB:(射击)1651/88.7%|3",
["Sobi"]="EX:(射击)1739/84.2%LT:(射击)404/96.4%LB:(射击)166/98.8%|3",
["Legende"]="EX:(射击)2003/81.8%EB:(射击)1517/89.6%|3",
["Jabaz"]="RX:(射击)3842/65.1%CB:(射击)14629/0.7%|1",
["Kazum"]="RX:(射击)3976/63.8%ET:(射击)1888/83.3%LB:(射击)205/98.6%|3",
["Keepupdapace"]="RX:(射击)3999/63.6%CB:(射击)14636/0.4%|3",
["Tamami"]="RX:(射击)4087/62.8%UT:(射击)6973/38.3%CB:(射击)12250/16.7%|3",
["Robinzuug"]="RX:(射击)4133/62.4%RT:(射击)5199/54.0%RB:(射击)4421/69.9%|3",
["Tëkla"]="RX:(射击)5500/50.0%LT:(射击)345/96.9%LB:(射击)561/96.1%|3",
["Incredipull"]="UX:(射击)5655/48.6%RT:(射击)4881/56.8%EB:(射击)2038/86.1%|3",
["Memo"]="UX:(射击)6101/44.6%ET:(射击)909/91.9%EB:(射击)1333/90.9%|1",
["Kapal"]="UX:(射击)6533/40.6%ET:(射击)1724/84.7%EB:(射击)1192/91.9%|3",
["Lonehunt"]="UX:(射击)6605/39.9%UT:(射击)7373/34.8%RB:(射击)4223/71.2%|3",
["Mallammoth"]="UX:(射击)7117/35.3%CT:(射击)9757/13.7%EB:(射击)1447/90.1%|3",
["Smilja"]="UX:(射击)7716/29.8%RT:(射击)3196/71.7%EB:(射击)1247/91.5%|3",
["Ultrahot"]="UX:(射击)7990/27.4%RT:(射击)2920/74.1%EB:(射击)2496/83.0%|3",
["Cpthooked"]="CX:(射击)10530/4.3%UT:(射击)6448/42.9%RB:(射击)3812/74.0%|3",
["Tuizu"]="AX:(火焰)164/99.3%RT:(冰霜)3212/69.2%EB:(冰霜)5090/75.7%|3",
["Zaja"]="AX:(火焰)175/99.2%LT:(火焰)371/98.1%LB:(火焰)273/97.7%|3",
["Omgxd"]="LX:(火焰)249/98.9%AT:(火焰)69/99.6%LB:(火焰)441/96.4%|3",
["Varies"]="LX:(火焰)357/98.5%AT:(火焰)155/99.2%LB:(冰霜)216/98.9%|3",
["Nilune"]="LX:(火焰)410/98.3%ET:(火焰)4931/75.9%LB:(火焰)204/98.3%|3",
["Froostÿ"]="LX:(火焰)750/96.9%LT:(火焰)234/98.8%LB:(火焰)200/98.3%|3",
["Umadcuzbad"]="LX:(火焰)1029/95.7%ET:(冰霜)2429/76.7%EB:(冰霜)1414/93.2%|3",
["Alwina"]="LX:(火焰)1039/95.7%AT:(火焰)68/99.6%|3",
["Kahasu"]="LX:(火焰)1138/95.3%LT:(火焰)421/97.9%LB:(火焰)432/96.5%|3",
["Kastanova"]="EX:(火焰)1221/94.9%ET:(火焰)1329/93.5%EB:(火焰)640/94.8%|3",
["Knarf"]="EX:(火焰)2399/90.1%LT:(火焰)411/98.0%LB:(火焰)158/98.7%|3",
["Zigzagoon"]="EX:(火焰)2478/89.7%LT:(火焰)505/97.5%EB:(火焰)637/94.8%|3",
["Onlykillall"]="EX:(火焰)2585/89.3%ET:(火焰)3175/84.5%RB:(火焰)5783/53.2%|3",
["Darthmagus"]="EX:(火焰)2712/88.8%LT:(火焰)339/98.3%LB:(冰霜)318/98.4%|3",
["Iivar"]="EX:(火焰)3295/86.4%ET:(火焰)3310/83.8%RB:(冰霜)6141/70.7%|3",
["Taikasormi"]="EX:(火焰)3995/83.5%LT:(火焰)793/96.1%LB:(冰霜)300/98.5%|3",
["Anathemâ"]="EX:(火焰)4003/83.5%RT:(火焰)7503/63.4%|3",
["Coldymenka"]="EX:(火焰)4029/83.3%ET:(火焰)4238/79.3%|3",
["Kutsalsû"]="EX:(火焰)4239/82.5%LT:(冰霜)231/97.7%AB:(冰霜)105/99.5%|3",
["Salz"]="EX:(火焰)4840/80.0%LT:(火焰)465/97.7%LB:(火焰)269/97.8%|3",
["Alwinaa"]="EX:(火焰)5419/77.6%EB:(冰霜)2197/89.5%|3",
["Cyclone"]="EX:(火焰)5686/76.5%|3",
["Gatrok"]="RX:(火焰)6080/74.9%ET:(火焰)1315/93.5%EB:(火焰)737/94.0%|3",
["Annor"]="RX:(火焰)6222/74.3%AT:(冰霜)99/99.0%EB:(冰霜)4199/80.0%|3",
["Viktorius"]="RX:(火焰)7139/70.5%LT:(火焰)814/96.0%LB:(火焰)304/97.5%|3",
["Laddon"]="AX:(冰霜)82/99.3%ET:(火焰)4646/77.3%RB:(火焰)4694/62.0%|3",
["Myrden"]="RX:(火焰)8516/64.9%|3",
["Fröstitute"]="RX:(火焰)8582/64.6%ET:(火焰)2606/87.2%RB:(火焰)3203/74.0%|3",
["Lilcookie"]="RX:(火焰)8657/64.3%LT:(火焰)536/97.3%AB:(冰霜)87/99.5%|3",
["Pie"]="RX:(火焰)9304/61.6%ET:(火焰)1135/94.4%EB:(冰霜)3568/83.0%|3",
["Elbarto"]="RX:(火焰)9399/61.2%LT:(冰霜)194/98.1%EB:(火焰)643/94.8%|3",
["Icey"]="RX:(火焰)9849/59.4%RB:(冰霜)5769/72.5%|3",
["Oklava"]="UX:(火焰)14138/41.7%RT:(火焰)9599/53.1%EB:(冰霜)2655/87.3%|3",
["Icenhower"]="UX:(火焰)14627/39.7%|3",
["Trickery"]="UX:(火焰)14742/39.2%RT:(火焰)9248/54.8%RB:(冰霜)7068/66.3%|3",
["Needaname"]="UX:(火焰)15487/36.1%ET:(火焰)1638/92.0%EB:(冰霜)1909/90.9%|3",
["Elâ"]="UX:(火焰)15731/35.1%ET:(冰霜)763/92.6%EB:(冰霜)4738/77.4%|5",
["Staffrider"]="UX:(火焰)16409/32.3%ET:(火焰)3230/84.2%RB:(火焰)5396/56.3%|3",
["Furlance"]="AX:(冰霜)68/99.4%LT:(冰霜)497/95.2%UB:(火焰)6631/46.3%|3",
["Ugabuga"]="UX:(火焰)17510/27.8%RT:(火焰)9087/55.6%CB:(冰霜)15936/24.1%|3",
["Epiz"]="UX:(火焰)17953/26.0%UT:(冰霜)5901/43.5%UB:(冰霜)11912/43.3%|3",
["Wigglewiggle"]="CX:(火焰)18375/24.2%ET:(冰霜)2403/77.0%RB:(冰霜)6873/67.3%|3",
["Dëhumanized"]="CX:(火焰)18484/23.8%LT:(火焰)564/97.2%AB:(冰霜)187/99.1%|3",
["Gigac"]="CX:(火焰)18588/23.3%LT:(火焰)375/98.1%AB:(冰霜)134/99.3%|3",
["Ozen"]="CX:(火焰)19059/21.4%ET:(冰霜)1050/89.9%LB:(冰霜)864/95.8%|3",
["Draculesti"]="UX:(冰霜)7151/41.9%ET:(火焰)1549/92.4%EB:(冰霜)2008/90.4%|3",
["Mahtava"]="CX:(火焰)20462/15.6%LT:(火焰)964/95.3%EB:(火焰)1997/83.8%|3",
["Tokudaydzi"]="CX:(火焰)20636/14.9%RT:(火焰)9986/51.2%CB:(火焰)9681/21.6%|3",
["Nakuma"]="CX:(火焰)20916/13.7%ET:(冰霜)1673/83.9%EB:(冰霜)1910/90.9%|3",
["Austreja"]="CX:(火焰)21561/11.1%ET:(火焰)2089/89.8%RB:(火焰)3492/71.7%|3",
["Swag"]="CX:(火焰)21952/9.5%ET:(冰霜)1005/90.3%EB:(冰霜)4657/77.8%|3",
["Xrp"]="CX:(火焰)22017/9.2%RB:(冰霜)8567/59.2%|3",
["Critsahoy"]="CX:(火焰)23295/3.9%CT:(火焰)18828/8.1%RB:(冰霜)8313/60.4%|3",
["Fireballs"]="CX:(火焰)22658/6.6%RT:(火焰)6900/66.3%EB:(冰霜)2021/90.3%|2",
["Laputa"]="AX:(神圣)16/99.8%ET:(神圣)467/94.9%LB:(神圣)448/95.4%|3",
["Patek"]="EX:(神圣)1118/89.7%LT:(神圣)118/98.7%EB:(神圣)732/92.5%|3",
["Gyllenebäret"]="RX:(神圣)2841/73.8%RT:(神圣)2374/74.4%RB:(神圣)3947/59.8%|3",
["Camari"]="RX:(神圣)3244/70.1%RT:(神圣)4363/53.0%EB:(神圣)2220/77.4%|3",
["Karsini"]="RX:(神圣)3731/65.7%ET:(神圣)1083/88.3%EB:(神圣)1566/84.0%|3",
["Lebavc"]="RX:(神圣)4080/62.5%ET:(神圣)1958/78.9%EB:(神圣)1206/87.7%|3",
["Chicknailer"]="RX:(神圣)4165/61.7%RT:(神圣)2513/72.9%LB:(神圣)298/96.9%|3",
["Hydro"]="RX:(神圣)4255/60.8%ET:(神圣)911/90.2%UB:(神圣)5093/48.1%|3",
["Imperator"]="RX:(神圣)4995/54.0%RT:(神圣)2640/71.5%EB:(神圣)2249/77.1%|3",
["Noxxy"]="RX:(神圣)5000/54.0%RT:(神圣)2412/74.0%RB:(神圣)3340/66.0%|3",
["Simis"]="RX:(神圣)5174/52.4%ET:(神圣)1975/78.7%EB:(神圣)660/93.2%|3",
["Mahazu"]="RX:(神圣)5264/51.6%ET:(神圣)2269/75.5%EB:(神圣)1406/85.7%|3",
["Astaari"]="UX:(神圣)5591/48.6%EB:(神圣)986/89.9%|3",
["Danza"]="UX:(神圣)6570/39.6%ET:(神圣)1178/87.3%EB:(神圣)1138/88.4%|3",
["Sonyx"]="UX:(神圣)6572/39.5%EB:(神圣)1541/84.3%|3",
["Beeflore"]="UX:(神圣)6653/38.8%UT:(神圣)5793/37.6%EB:(神圣)1492/84.8%|3",
["Trivack"]="UX:(神圣)6881/36.7%LT:(神圣)204/97.8%EB:(神圣)525/94.6%|3",
["Phenom"]="UX:(神圣)6895/36.7%RB:(神圣)8139/72.4%|1",
["Nidalapp"]="UX:(神圣)7029/35.3%ET:(神圣)1872/79.8%EB:(神圣)1000/89.8%|3",
["Freja"]="UX:(神圣)7092/34.8%UT:(神圣)6474/30.3%RB:(神圣)3509/64.3%|3",
["Shubi"]="UX:(神圣)7180/34.0%|3",
["Pinkmen"]="UX:(神圣)8043/26.0%EB:(神圣)2383/75.7%|3",
["Unixes"]="CX:(神圣)8276/23.9%UT:(神圣)5883/36.6%EB:(神圣)2082/78.8%|3",
["Asgeir"]="CX:(神圣)8718/19.8%LT:(神圣)358/96.1%EB:(神圣)848/91.3%|3",
["Metiru"]="CX:(神圣)8725/19.8%UT:(神圣)5972/35.7%RB:(神圣)3924/60.0%|3",
["Avellion"]="CX:(神圣)9032/16.9%RT:(神圣)3799/59.1%RB:(神圣)4312/56.1%|3",
["Tobben"]="CX:(神圣)9119/16.1%CT:(神圣)8825/5.0%CB:(神圣)9426/4.1%|3",
["Bankai"]="CX:(神圣)9908/8.9%UT:(神圣)6332/31.8%UB:(神圣)6307/35.8%|3",
["Chungus"]="LX:(防护)13/96.1%LT:(防护)7/95.6%LB:(防护)4/98.0%|3",
["Rainbows"]="EX:(防护)17/94.8%ET:(防护)19/86.8%EB:(防护)26/83.7%|3",
["Cea"]="LX:(惩戒)51/98.3%ET:(神圣)2316/75.0%EB:(神圣)1289/86.8%|3",
["Aofri"]="EX:(惩戒)628/78.9%ET:(惩戒)85/89.8%EB:(惩戒)155/83.7%|3",
["Retgirl"]="RX:(神圣)3217/70.4%ET:(神圣)1048/88.7%RB:(神圣)3939/59.9%|3",
["Upright"]="RX:(神圣)2868/73.6%ET:(神圣)1782/80.8%UB:(神圣)5206/47.0%|3",
["Lorm"]="EX:(神圣)1420/86.9%LT:(神圣)280/96.9%EB:(神圣)1552/84.2%|3",
["Beardhead"]="AX:(神圣)25/99.7%LT:(神圣)387/95.8%AB:(神圣)77/99.2%|3",
["Painjane"]="EX:(神圣)1842/83.0%RT:(神圣)2397/74.2%RB:(神圣)3919/60.1%|3",
["Trentcmdeque"]="EX:(神圣)2255/79.2%ET:(神圣)487/94.7%EB:(神圣)1658/83.1%|3",
["Ivanka"]="AX:(神圣)99/99.0%AT:(神圣)42/99.5%AB:(神圣)53/99.4%|3",
["Goliat"]="LX:(神圣)308/97.1%AT:(神圣)85/99.0%LB:(神圣)366/96.2%|3",
["Michwfr"]="RX:(神圣)4540/58.2%LT:(神圣)440/95.2%EB:(神圣)932/90.5%|3",
["Sürprise"]="UX:(惩戒)1989/33.3%RT:(神圣)3985/57.1%RB:(神圣)2921/70.2%|3",
["Greatkristi"]="EX:(神圣)755/93.0%LT:(神圣)201/97.8%LB:(神圣)223/97.7%|3",
["Palaflax"]="EX:(神圣)1214/88.8%LT:(防护)6/96.3%LB:(防护)5/97.4%|3",
["Heaven"]="RX:(神圣)10325/50.9%ET:(神圣)3460/80.0%EB:(神圣)1642/90.9%|3",
["Sakrize"]="UX:(神圣)11252/46.5%LT:(神圣)1406/95.9%LB:(神圣)2175/96.0%|1",
["Dvärgen"]="UX:(神圣)13432/36.1%ET:(神圣)1726/90.0%RB:(神圣)5020/72.3%|3",
["Iassis"]="UX:(神圣)14099/33.0%RT:(神圣)8853/74.5%EB:(神圣)7658/85.9%|1",
["Cadiumxd"]="UX:(神圣)14687/30.2%ET:(神圣)4906/85.8%EB:(神圣)8314/84.7%|1",
["Blxshiva"]="UX:(神圣)15150/28.0%ET:(神圣)2717/84.3%EB:(神圣)1186/93.4%|3",
["Bingabog"]="CX:(神圣)15923/24.3%|3",
["Skuggan"]="CX:(神圣)15941/24.2%CT:(神圣)13739/20.7%RB:(神圣)5079/72.0%|3",
["Eqt"]="CX:(神圣)16030/23.8%ET:(神圣)908/94.7%LB:(神圣)318/98.2%|3",
["Onlyheall"]="CX:(神圣)17079/18.8%RT:(神圣)7602/56.1%UB:(神圣)11159/38.5%|3",
["Eredith"]="CX:(神圣)17600/16.3%UT:(神圣)12275/29.1%UB:(神圣)12506/31.1%|3",
["Thereaper"]="CX:(神圣)17617/16.2%ET:(神圣)3366/80.5%EB:(神圣)1780/90.2%|3",
["Hoodiepreist"]="CX:(神圣)17854/15.1%CT:(神圣)15073/13.0%CB:(神圣)15327/15.6%|3",
["Lydria"]="CX:(神圣)17890/14.9%RT:(神圣)8057/53.5%EB:(神圣)4455/75.4%|3",
["Meve"]="CX:(神圣)18260/13.2%ET:(神圣)2984/82.7%EB:(神圣)1665/90.8%|3",
["Thediddler"]="CX:(神圣)18382/12.6%UT:(神圣)11347/34.5%UB:(神圣)12568/30.8%|3",
["Baclofène"]="CX:(神圣)19004/9.6%ET:(暗影)141/88.0%EB:(暗影)221/84.7%|3",
["Pills"]="CX:(神圣)19165/8.9%CT:(神圣)14225/17.9%UB:(神圣)12379/31.8%|3",
["Madblocker"]="CX:(神圣)19471/7.4%CT:(神圣)14626/15.6%CB:(神圣)15585/14.2%|3",
["Vaccaria"]="CX:(神圣)20120/4.3%|3",
["Anderson"]="LX:(暗影)179/98.7%LT:(神圣)606/96.5%LB:(暗影)37/97.5%|3",
["Overshield"]="LX:(暗影)244/98.2%LT:(神圣)785/95.4%LB:(神圣)465/97.4%|3",
["Icylce"]="LX:(暗影)316/97.7%ET:(暗影)98/91.6%EB:(暗影)136/90.6%|3",
["Baclofène"]="LX:(暗影)411/97.0%ET:(神圣)2414/86.0%UB:(神圣)12552/30.9%|3",
["Ubi"]="EX:(暗影)1201/91.2%ET:(神圣)1780/89.7%LB:(神圣)750/95.8%|3",
["Tjejsarinnan"]="AX:(神圣)207/99.0%AT:(神圣)5/99.9%AB:(神圣)51/99.7%|3",
["Shizu"]="AX:(神圣)26/99.8%LT:(神圣)251/98.5%EB:(神圣)1496/91.7%|3",
["Lithium"]="EX:(暗影)1464/89.3%ET:(神圣)3044/82.4%LB:(神圣)538/97.0%|3",
["Zoinks"]="EX:(暗影)1506/89.0%ET:(神圣)1324/92.3%LB:(神圣)585/96.7%|3",
["Blissey"]="LX:(神圣)974/95.3%LT:(神圣)274/98.4%LB:(神圣)334/98.1%|3",
["Frelser"]="EX:(神圣)3019/85.6%AT:(神圣)56/99.6%LB:(神圣)225/98.7%|3",
["Amoxicillin"]="EX:(暗影)2905/78.8%ET:(神圣)2337/86.5%RB:(神圣)5974/67.1%|3",
["Elà"]="EX:(暗影)3243/76.4%ET:(神圣)3181/81.6%EB:(神圣)1015/94.4%|3",
["Sungflower"]="AX:(神圣)54/99.7%|3",
["Overpull"]="RX:(暗影)4105/70.1%CT:(神圣)13621/21.4%UB:(神圣)10709/41.0%|3",
["Emy"]="EX:(神圣)1565/92.5%LT:(神圣)192/98.8%LB:(神圣)385/97.8%|3",
["Noir"]="EX:(神圣)5128/75.6%LT:(神圣)326/98.1%EB:(神圣)984/94.5%|3",
["Beardpaean"]="AX:(神圣)152/99.2%EB:(神圣)1660/90.8%|3",
["Blacksoul"]="RX:(暗影)4547/66.9%ET:(神圣)1725/90.0%EB:(神圣)2991/83.5%|3",
["Antaar"]="RX:(暗影)4555/66.8%LT:(神圣)689/96.0%EB:(神圣)1748/90.3%|3",
["Notadiddler"]="RX:(暗影)4630/66.3%LT:(神圣)520/97.0%EB:(神圣)2977/83.6%|3",
["Ardelle"]="EX:(神圣)4643/77.9%RT:(神圣)5167/70.2%|3",
["Zagara"]="RX:(暗影)5255/61.7%ET:(神圣)2513/85.5%EB:(神圣)1436/92.1%|3",
["Aurabella"]="EX:(神圣)4084/80.5%ET:(神圣)1245/92.8%EB:(神圣)1940/89.3%|3",
["Blacklìst"]="LX:(神圣)591/97.1%LT:(神圣)178/98.9%LB:(神圣)606/96.6%|3",
["Stiched"]="UX:(暗影)8015/41.6%RT:(神圣)6484/62.6%RB:(神圣)4821/73.4%|3",
["Bishop"]="UX:(神圣)10587/49.6%LT:(神圣)746/95.7%LB:(神圣)629/96.5%|3",
["Chandelure"]="UX:(神圣)12956/38.4%RT:(神圣)7081/59.1%EB:(神圣)4050/77.7%|3",
["Schoorsteen"]="UX:(神圣)15295/27.3%RT:(神圣)7233/58.2%RB:(神圣)5291/70.8%|3",
["Hoobi"]="RX:(神圣)8164/61.2%ET:(神圣)3155/81.8%EB:(神圣)997/94.5%|3",
["Methulu"]="CX:(暗影)10330/24.8%CT:(神圣)15204/12.3%UB:(神圣)12961/28.6%|3",
["Holymóly"]="UX:(神圣)15062/28.4%ET:(暗影)137/88.3%RB:(暗影)394/72.7%|3",
["Vonscotti"]="CX:(神圣)16534/21.4%ET:(神圣)3351/80.6%LB:(神圣)553/96.9%|3",
["Beherit"]="UX:(神圣)13059/37.9%LT:(神圣)822/95.2%EB:(神圣)1314/92.7%|3",
["Kerhigh"]="UX:(神圣)14577/30.7%ET:(神圣)3221/81.4%RB:(神圣)4720/74.0%|3",
["Jinxx"]="UX:(神圣)15477/26.4%RT:(神圣)7806/54.9%RB:(神圣)7959/56.2%|3",
["Desty"]="CX:(神圣)16038/23.7%UT:(神圣)9038/47.8%UB:(神圣)10628/41.5%|3",
["Jiffie"]="RX:(神圣)10384/50.6%LT:(神圣)603/96.5%LB:(神圣)535/97.0%|3",
["Healmenothim"]="UX:(神圣)15121/28.1%ET:(神圣)3926/77.3%UB:(神圣)10645/41.4%|3",
["Enyalios"]="AX:(奇袭)54/99.7%AT:(奇袭)138/99.2%LB:(奇袭)466/97.8%|3",
["Mustardhair"]="LX:(奇袭)314/98.5%ET:(奇袭)1023/94.7%EB:(奇袭)1348/93.7%|3",
["Potate"]="LX:(奇袭)488/97.7%AT:(奇袭)135/99.3%LB:(奇袭)363/98.3%|3",
["Gotcha"]="LX:(奇袭)528/97.5%AT:(奇袭)159/99.1%AB:(奇袭)202/99.0%|3",
["Mcstabbins"]="LX:(奇袭)789/96.3%AT:(奇袭)195/99.0%AB:(奇袭)195/99.1%|3",
["Omaigad"]="EX:(奇袭)1553/92.8%AT:(奇袭)172/99.1%LB:(奇袭)527/97.5%|3",
["Roronoazoro"]="EX:(奇袭)1611/92.6%EB:(奇袭)2223/89.7%|3",
["Xtaka"]="EX:(奇袭)3323/84.7%ET:(奇袭)1814/90.7%LB:(奇袭)928/95.7%|3",
["Firefall"]="EX:(奇袭)3911/82.0%EB:(奇袭)2824/86.9%|3",
["Sicario"]="EX:(奇袭)4092/81.2%ET:(奇袭)1772/90.9%EB:(奇袭)1220/94.3%|3",
["Cvita"]="EX:(奇袭)4153/80.9%LT:(奇袭)228/98.8%LB:(奇袭)313/98.5%|3",
["Lãrry"]="EX:(奇袭)4226/80.5%LT:(奇袭)628/96.7%LB:(奇袭)951/95.5%|3",
["Laserlars"]="EX:(奇袭)4341/80.0%ET:(奇袭)2008/89.7%LB:(奇袭)978/95.4%|3",
["Darkmystify"]="EX:(奇袭)4426/79.6%ET:(奇袭)1544/92.0%EB:(奇袭)1296/94.0%|3",
["Anclebiter"]="EX:(奇袭)4692/78.4%|3",
["Overlol"]="EX:(奇袭)4931/77.3%LT:(奇袭)721/96.3%LB:(奇袭)810/96.2%|3",
["Komis"]="RX:(奇袭)5522/74.6%RB:(奇袭)6835/68.3%|3",
["Paakao"]="RX:(奇袭)5607/74.2%ET:(奇袭)3132/83.9%EB:(奇袭)3207/85.1%|3",
["Howaito"]="RX:(奇袭)6108/71.9%ET:(奇袭)3123/84.0%EB:(奇袭)1459/93.2%|3",
["Essie"]="RX:(奇袭)6137/71.8%|3",
["Blac"]="RX:(奇袭)5816/73.3%ET:(奇袭)2445/87.4%EB:(奇袭)2464/88.6%|1",
["Saldiray"]="RX:(奇袭)6216/71.4%ET:(奇袭)1104/94.3%RB:(奇袭)7008/67.5%|3",
["Marco"]="RX:(奇袭)6546/69.9%LT:(奇袭)705/96.3%LB:(奇袭)384/98.2%|3",
["Shìzu"]="RX:(奇袭)6674/69.3%ET:(奇袭)3333/82.9%RB:(奇袭)6598/69.4%|3",
["Vanhéden"]="RX:(奇袭)6859/68.4%|3",
["Blazingballs"]="RX:(奇袭)7174/67.0%ET:(奇袭)1805/90.7%EB:(奇袭)1556/92.7%|3",
["Møup"]="RX:(奇袭)7451/65.7%ET:(奇袭)4807/75.3%RB:(奇袭)6972/67.7%|3",
["Asphod"]="RX:(奇袭)7629/64.9%ET:(奇袭)1543/92.0%EB:(奇袭)2857/86.7%|3",
["Rk"]="RX:(奇袭)7822/64.0%ET:(奇袭)1238/93.6%EB:(奇袭)1998/90.7%|3",
["Cleo"]="RX:(奇袭)8346/61.6%ET:(奇袭)1236/93.6%EB:(奇袭)1524/92.9%|3",
["Hitt"]="RX:(奇袭)8388/61.4%ET:(奇袭)1181/93.9%EB:(奇袭)1121/94.8%|3",
["Screwy"]="RX:(奇袭)8603/60.4%RT:(奇袭)6339/67.5%EB:(奇袭)3992/81.5%|3",
["Giggy"]="RX:(奇袭)9095/58.2%UT:(奇袭)9926/49.1%RB:(奇袭)6961/67.7%|3",
["Hopeluv"]="RX:(奇袭)9099/58.2%ET:(奇袭)1665/91.4%EB:(奇袭)2067/90.4%|3",
["Kv"]="RX:(奇袭)9501/56.3%ET:(奇袭)1164/94.0%|3",
["Robinhood"]="RX:(奇袭)9516/56.2%RT:(奇袭)8599/55.9%|3",
["Unspoken"]="RX:(奇袭)9959/54.2%CT:(奇袭)16496/15.4%LB:(奇袭)1050/95.1%|3",
["Hendriks"]="RX:(奇袭)10135/53.4%ET:(奇袭)1271/93.4%EB:(奇袭)1781/91.7%|3",
["Amk"]="RX:(奇袭)10682/50.9%LT:(奇袭)786/95.9%LB:(奇袭)956/95.5%|3",
["Psyduck"]="UX:(奇袭)11439/47.4%RT:(奇袭)5803/70.2%CB:(奇袭)17400/19.3%|3",
["Legitsmokzz"]="UX:(奇袭)11488/47.2%RT:(奇袭)6322/67.6%|3",
["Poguu"]="UX:(奇袭)11513/47.1%ET:(奇袭)1272/93.4%LB:(奇袭)533/97.5%|3",
["Dolph"]="UX:(奇袭)11737/46.0%CT:(奇袭)18122/7.1%|3",
["Chigi"]="UX:(奇袭)11906/45.3%CT:(奇袭)16375/16.0%CB:(奇袭)17717/17.9%|3",
["Slobs"]="UX:(奇袭)12414/43.0%ET:(奇袭)1251/93.6%EB:(奇袭)2280/89.4%|1",
["Murdarah"]="UX:(奇袭)12500/42.5%ET:(奇袭)1661/91.4%EB:(奇袭)1940/91.0%|3",
["Feyre"]="UX:(奇袭)12612/42.0%RT:(奇袭)8030/58.8%UB:(奇袭)12075/44.0%|3",
["Diango"]="UX:(奇袭)12728/41.5%ET:(奇袭)2663/86.3%EB:(奇袭)4291/80.1%|3",
["Razlez"]="UX:(奇袭)12938/40.5%ET:(奇袭)1876/90.3%EB:(奇袭)2015/90.6%|3",
["Thotsocks"]="UX:(奇袭)13034/40.1%ET:(奇袭)1490/92.3%LB:(奇袭)992/95.4%|3",
["Realhuman"]="UX:(奇袭)13605/37.5%LT:(奇袭)856/95.6%LB:(奇袭)618/97.1%|3",
["Eamy"]="UX:(奇袭)14011/35.6%UT:(奇袭)10780/44.7%EB:(奇袭)1699/92.1%|3",
["Wawrinka"]="UX:(奇袭)14012/35.6%RT:(奇袭)6748/65.4%EB:(奇袭)4155/80.7%|3",
["Mukla"]="UX:(奇袭)14133/35.0%LT:(奇袭)957/95.1%EB:(奇袭)1817/91.5%|3",
["Andmei"]="UX:(奇袭)14446/33.6%RT:(奇袭)5707/70.7%RB:(奇袭)7204/66.6%|3",
["Ballhogg"]="UX:(奇袭)14774/32.1%ET:(奇袭)3264/83.2%EB:(奇袭)2278/89.4%|3",
["Plundrarn"]="UX:(奇袭)14802/32.0%LT:(奇袭)360/98.1%AB:(奇袭)107/99.5%|3",
["Rewall"]="UX:(奇袭)15033/30.9%RT:(奇袭)7218/63.0%EB:(奇袭)4490/79.2%|3",
["Noynac"]="UX:(奇袭)15544/28.5%ET:(奇袭)1441/92.6%EB:(奇袭)2699/87.5%|3",
["Tavor"]="UX:(奇袭)15725/27.7%ET:(奇袭)1882/90.3%EB:(奇袭)4965/77.0%|3",
["Aggressive"]="UX:(奇袭)15920/26.8%LT:(奇袭)397/97.9%LB:(奇袭)1030/95.2%|3",
["Vinco"]="CX:(奇袭)16625/23.6%UT:(奇袭)11146/42.8%UB:(奇袭)11640/46.0%|3",
["Artimus"]="CX:(奇袭)17337/20.3%UT:(奇袭)14568/25.3%UB:(奇袭)14125/34.5%|3",
["Shadøwcørtez"]="CX:(奇袭)17496/19.6%UT:(奇袭)11566/40.7%UB:(奇袭)15619/27.6%|3",
["Elythra"]="CX:(奇袭)18850/13.4%CT:(奇袭)17131/12.2%UB:(奇袭)12708/41.1%|3",
["Brogalar"]="EX:(增强)59/92.7%ET:(增强)83/88.1%RB:(增强)161/74.4%|3",
["Frogerina"]="LX:(恢复)175/98.0%AT:(恢复)43/99.5%AB:(恢复)31/99.6%|3",
["Biomorph"]="LX:(恢复)321/96.5%LT:(恢复)196/97.9%EB:(恢复)534/94.1%|3",
["Reckonin"]="EX:(恢复)500/94.5%LT:(恢复)134/98.6%LB:(恢复)347/96.1%|3",
["Kamahl"]="EX:(恢复)535/94.1%LT:(恢复)249/97.4%LB:(恢复)299/96.7%|3",
["Pamalam"]="EX:(恢复)1229/86.5%LT:(恢复)301/96.9%LB:(恢复)240/97.3%|3",
["Trulsa"]="RX:(恢复)2355/74.2%ET:(恢复)1112/88.5%LB:(恢复)425/95.3%|3",
["Pirate"]="EX:(元素)762/79.1%ET:(恢复)959/90.1%EB:(恢复)1023/88.7%|3",
["Houta"]="RX:(恢复)3949/56.8%LT:(恢复)385/96.0%LB:(恢复)405/95.5%|3",
["Xroar"]="RX:(恢复)4287/53.1%ET:(恢复)907/90.6%EB:(恢复)1565/82.7%|3",
["Chengwaeng"]="RX:(元素)1612/55.8%ET:(恢复)2000/79.4%RB:(恢复)2749/69.6%|3",
["Javra"]="EX:(元素)841/76.9%ET:(恢复)1085/88.8%EB:(恢复)719/92.0%|3",
["Strabron"]="EX:(增强)67/91.7%ET:(增强)125/82.1%EB:(增强)74/88.3%|3",
["Orod"]="UX:(恢复)4981/45.5%ET:(恢复)646/93.3%LB:(恢复)427/95.2%|3",
["Hannzor"]="UX:(恢复)5123/44.0%ET:(恢复)1207/87.5%EB:(恢复)1547/82.9%|3",
["Brzivjetar"]="UX:(恢复)5605/38.7%ET:(恢复)1510/84.4%EB:(恢复)668/92.6%|3",
["Niosa"]="UX:(恢复)6300/31.1%ET:(恢复)2119/78.1%EB:(恢复)2204/75.6%|3",
["Stormsky"]="EX:(元素)616/83.1%RT:(恢复)2605/73.1%EB:(恢复)2079/77.0%|3",
["Rakiah"]="UX:(恢复)6688/26.9%UT:(恢复)7191/25.9%UB:(恢复)4800/47.0%|3",
["Nihi"]="UX:(恢复)6718/26.5%ET:(恢复)1699/82.5%EB:(恢复)975/89.2%|3",
["Pochui"]="LX:(元素)42/98.8%ET:(元素)88/89.7%EB:(元素)125/82.9%|3",
["Sabéltann"]="CX:(恢复)7689/15.9%ET:(恢复)910/90.6%EB:(恢复)1996/77.9%|3",
["Roktar"]="CX:(恢复)7389/19.4%ET:(恢复)2045/89.4%LB:(恢复)1006/96.3%|1",
["Jackpot"]="CX:(恢复)8048/12.0%CT:(恢复)7866/18.9%CB:(恢复)7064/22.0%|3",
["Mandatory"]="CX:(恢复)8366/8.5%RT:(恢复)2639/72.8%EB:(恢复)1843/79.6%|3",
["Suizu"]="AX:(毁灭)26/99.7%AT:(毁灭)45/99.4%LB:(毁灭)408/95.8%|3",
["Miriot"]="LX:(毁灭)140/98.4%AT:(毁灭)63/99.2%LB:(毁灭)242/97.5%|3",
["Kunedo"]="LX:(毁灭)235/97.4%ET:(毁灭)628/92.7%LB:(毁灭)316/96.8%|3",
["Frogwithnova"]="EX:(毁灭)481/94.7%AT:(毁灭)16/99.8%AB:(毁灭)76/99.2%|3",
["Auranora"]="EX:(毁灭)544/94.0%LT:(毁灭)391/95.5%EB:(毁灭)1853/81.2%|3",
["Marasummoner"]="EX:(毁灭)673/92.6%LT:(毁灭)212/97.5%EB:(毁灭)827/91.6%|3",
["Jubeka"]="EX:(毁灭)756/91.7%LT:(毁灭)166/98.0%AB:(毁灭)58/99.4%|3",
["Naurulokki"]="EX:(毁灭)997/89.1%LT:(毁灭)243/97.2%LB:(毁灭)139/98.6%|3",
["Lakeberry"]="EX:(毁灭)1027/88.8%LT:(毁灭)338/96.1%LB:(毁灭)220/97.7%|3",
["Rv"]="EX:(毁灭)1073/88.3%LT:(毁灭)323/96.2%LB:(毁灭)404/95.9%|3",
["Dieeu"]="EX:(毁灭)1532/83.3%ET:(毁灭)1152/86.7%EB:(毁灭)1806/81.7%|3",
["Daks"]="EX:(毁灭)1827/80.1%LT:(毁灭)362/95.8%LB:(毁灭)191/98.0%|3",
["Disquiet"]="RX:(毁灭)2559/72.1%ET:(毁灭)676/92.2%LB:(毁灭)365/96.3%|3",
["Darkmagician"]="RX:(毁灭)2768/69.8%LT:(毁灭)198/97.7%LB:(毁灭)241/97.5%|3",
["Callespuyol"]="RX:(毁灭)3399/63.0%LT:(毁灭)245/97.1%LB:(毁灭)359/96.3%|3",
["Jeudusor"]="RX:(毁灭)3836/58.2%ET:(毁灭)1543/82.2%RB:(毁灭)3946/60.1%|3",
["Sveda"]="RX:(毁灭)3942/57.1%ET:(毁灭)540/93.7%EB:(毁灭)668/93.2%|3",
["Lavol"]="RX:(毁灭)4238/53.8%ET:(毁灭)782/90.9%EB:(毁灭)1637/83.4%|5",
["Putri"]="UX:(毁灭)4760/48.2%ET:(毁灭)956/89.0%EB:(毁灭)1038/89.5%|3",
["Ineffable"]="UX:(毁灭)5796/36.9%RT:(毁灭)2684/69.0%EB:(毁灭)1620/83.6%|3",
["Haveltorias"]="UX:(毁灭)6150/33.0%ET:(毁灭)472/94.5%LB:(毁灭)331/96.6%|3",
["Atario"]="UX:(毁灭)6568/28.5%ET:(毁灭)1498/82.7%EB:(毁灭)1235/87.5%|3",
["Yarikua"]="UX:(毁灭)6636/27.8%RT:(毁灭)4002/53.9%EB:(毁灭)1163/88.2%|3",
["Bigblakspell"]="UX:(毁灭)6643/27.7%ET:(毁灭)1291/85.1%EB:(毁灭)935/90.5%|3",
["Wagie"]="UX:(毁灭)6755/26.5%CT:(毁灭)8019/7.6%UB:(毁灭)6914/30.1%|3",
["Céngiz"]="UX:(毁灭)6776/26.2%|3",
["Zubehör"]="CX:(毁灭)7103/22.7%ET:(毁灭)502/94.2%EB:(毁灭)609/93.8%|3",
["Deadndirty"]="CX:(毁灭)7437/19.0%ET:(毁灭)1573/81.8%EB:(毁灭)782/92.1%|3",
["Hadeez"]="CX:(毁灭)8124/11.6%|3",
["Gojohanson"]="CX:(毁灭)8714/5.2%CT:(毁灭)6950/19.9%CB:(毁灭)8138/17.7%|3",
["Melvin"]="CX:(毁灭)8849/3.7%ET:(毁灭)1037/88.0%EB:(毁灭)712/92.8%|3",
["Jøkz"]="AX:(狂怒)36/99.9%AT:(狂怒)46/99.8%AB:(狂怒)20/99.9%|3",
["Wezee"]="LX:(狂怒)1192/97.3%AT:(狂怒)130/99.6%EB:(狂怒)3586/90.6%|3",
["Pumperlone"]="LX:(狂怒)1652/96.3%LT:(狂怒)405/98.9%AB:(狂怒)163/99.5%|3",
["Cadium"]="EX:(狂怒)2478/94.4%LT:(狂怒)1516/96.1%EB:(狂怒)5409/85.9%|1",
["Varina"]="EX:(狂怒)3316/92.6%LT:(狂怒)1506/96.1%CB:(狂怒)29057/24.3%|3",
["Lonzi"]="EX:(狂怒)3591/92.0%AT:(狂怒)371/99.0%AB:(狂怒)145/99.6%|3",
["Ira"]="EX:(狂怒)7091/84.2%LT:(狂怒)816/97.9%LB:(狂怒)1122/97.0%|3",
["Trumn"]="EX:(狂怒)7531/83.2%LT:(狂怒)1763/95.4%EB:(狂怒)4108/89.3%|1",
["Slint"]="EX:(狂怒)9535/78.7%LT:(狂怒)937/97.5%LB:(狂怒)1684/95.6%|3",
["Traene"]="RX:(狂怒)11369/74.7%ET:(狂怒)2879/92.6%EB:(狂怒)8457/77.9%|3",
["Valaria"]="RX:(狂怒)12157/72.9%LT:(狂怒)1746/95.5%LB:(狂怒)1341/96.5%|1",
["Deadcharger"]="RX:(狂怒)12617/71.9%ET:(狂怒)2210/94.3%EB:(狂怒)6289/83.6%|3",
["Orangutank"]="RX:(狂怒)13402/70.1%|3",
["Mss"]="RX:(狂怒)13730/69.4%ET:(狂怒)2803/92.7%EB:(狂怒)3313/91.3%|3",
["Wozi"]="RX:(狂怒)14540/67.6%LT:(狂怒)825/97.8%LB:(狂怒)852/97.7%|3",
["Winrina"]="RX:(狂怒)14797/67.0%LT:(狂怒)1867/95.2%EB:(狂怒)3721/90.3%|3",
["Ayhan"]="LX:(防护)377/98.6%LT:(防护)234/98.5%LB:(防护)592/96.1%|3",
["Bomân"]="RX:(狂怒)16407/63.5%ET:(狂怒)5008/87.1%EB:(狂怒)3345/91.3%|1",
["Darkmemmed"]="RX:(狂怒)17902/60.1%ET:(狂怒)2602/93.3%EB:(狂怒)2921/92.3%|3",
["Yuizu"]="RX:(狂怒)18097/59.7%ET:(狂怒)4291/88.9%RB:(狂怒)13299/65.3%|3",
["Sundinoh"]="RX:(狂怒)19203/57.2%ET:(狂怒)4941/87.3%EB:(狂怒)3267/91.4%|3",
["Eyonnix"]="RX:(狂怒)19693/56.1%|3",
["Cle"]="RX:(狂怒)20347/54.7%RT:(狂怒)15515/60.1%UB:(狂怒)26744/30.3%|3",
["Willis"]="RX:(狂怒)20772/53.7%ET:(狂怒)5707/85.3%EB:(狂怒)6333/83.5%|3",
["Mx"]="RX:(狂怒)21146/52.9%ET:(狂怒)4242/89.1%EB:(狂怒)4498/88.2%|3",
["Grina"]="RX:(狂怒)21156/52.9%ET:(狂怒)2527/93.5%EB:(狂怒)3889/89.8%|3",
["Midrid"]="RX:(狂怒)22455/50.0%ET:(狂怒)7446/80.8%EB:(狂怒)2345/93.8%|3",
["Ezmod"]="UX:(狂怒)22692/49.5%ET:(狂怒)3523/90.9%EB:(狂怒)3545/90.7%|3",
["Warley"]="UX:(狂怒)22592/49.7%ET:(狂怒)2769/92.8%EB:(狂怒)3631/90.5%|2",
["Timmeh"]="RX:(防护)7887/71.7%RT:(狂怒)12233/68.5%RB:(狂怒)11676/69.5%|3",
["Hrubohlav"]="UX:(狂怒)23487/47.8%ET:(狂怒)3526/90.9%EB:(狂怒)6580/82.8%|1",
["Skatsuaq"]="UX:(狂怒)25215/43.8%ET:(狂怒)3057/92.1%EB:(狂怒)6352/83.4%|3",
["Xellenta"]="UX:(狂怒)25955/42.2%ET:(狂怒)5392/86.1%EB:(狂怒)5908/84.6%|3",
["Miyamoto"]="UX:(狂怒)26746/40.4%UT:(狂怒)19602/49.6%RB:(狂怒)18346/52.2%|3",
["Raaf"]="EX:(防护)1832/93.4%LT:(防护)397/97.5%LB:(防护)491/96.8%|3",
["Maddi"]="AX:(防护)234/99.1%LT:(防护)233/98.5%LB:(防护)451/97.0%|3",
["Romey"]="UX:(狂怒)28926/35.6%RT:(狂怒)11548/70.3%RB:(防护)4118/73.1%|3",
["Awan"]="UX:(狂怒)29791/33.7%ET:(狂怒)3713/90.4%EB:(狂怒)5471/85.7%|3",
["Ndigo"]="UX:(狂怒)29803/33.6%ET:(狂怒)2632/93.2%EB:(狂怒)3565/90.7%|3",
["Falbalah"]="UX:(狂怒)30079/33.0%RT:(狂怒)13279/65.8%EB:(狂怒)2976/92.2%|3",
["Fenrikn"]="UX:(狂怒)30784/31.4%ET:(狂怒)6065/84.4%LB:(狂怒)1361/96.4%|3",
["Pyrène"]="UX:(狂怒)31244/30.4%ET:(狂怒)9562/75.4%EB:(狂怒)2075/94.5%|3",
["Djolo"]="UX:(狂怒)31798/29.2%ET:(狂怒)5446/86.0%EB:(狂怒)4979/87.0%|3",
["Forceit"]="UX:(狂怒)33109/26.3%ET:(狂怒)2845/92.6%EB:(狂怒)3793/90.1%|3",
["Arcticfrost"]="UX:(狂怒)33137/26.2%ET:(狂怒)2801/92.8%EB:(狂怒)3830/90.0%|3",
["Méhru"]="RX:(防护)8867/68.2%ET:(防护)2062/87.4%LB:(防护)306/98.0%|3",
["Datank"]="RX:(防护)9987/64.3%ET:(防护)1454/91.1%EB:(防护)1428/90.7%|1",
["Asmund"]="CX:(狂怒)37361/16.8%RT:(狂怒)16904/56.5%EB:(狂怒)5129/86.6%|3",
["Shattolf"]="CX:(狂怒)36589/18.7%RB:(狂怒)12831/66.6%|1",
["Mito"]="CX:(狂怒)37629/16.2%RT:(狂怒)15220/60.8%EB:(狂怒)7044/81.6%|3",
["Headz"]="CX:(狂怒)37914/15.6%ET:(狂怒)4153/89.3%EB:(狂怒)3820/90.0%|3",
["Lilboy"]="CX:(狂怒)39279/12.5%RT:(狂怒)10854/72.1%RB:(狂怒)17945/53.2%|3",
["Entox"]="CX:(狂怒)40965/8.9%RT:(狂怒)15948/59.0%RB:(狂怒)10257/73.2%|2",
["Sevores"]="CX:(狂怒)41791/7.0%RT:(狂怒)16787/56.8%EB:(狂怒)6194/83.8%|3",
["Santashelper"]="CX:(狂怒)42854/4.6%ET:(狂怒)5889/84.8%RB:(狂怒)13384/65.1%|3",
["Grimgon"]="CX:(狂怒)43596/2.9%UT:(狂怒)21463/44.8%EB:(狂怒)6341/83.4%|3",
["Enyalius"]="AX:(防护)65/99.7%LT:(防护)694/95.7%|3",
["Elevoxd"]="AX:(狂怒)382/99.1%LT:(狂怒)810/97.9%EB:(狂怒)3054/92.0%|3",
["Deathcharger"]="LX:(防护)353/98.7%LT:(防护)358/97.8%LB:(防护)605/96.0%|3",
["Vertice"]="LX:(防护)713/97.4%LT:(防护)222/98.6%LB:(狂怒)1186/96.9%|3",
["Surebro"]="LX:(防护)1303/95.3%LT:(防护)287/98.2%LB:(防护)516/96.6%|3",
["Voomlz"]="AX:(狂怒)173/99.6%AT:(狂怒)30/99.9%AB:(狂怒)58/99.8%|3",
["Nerves"]="EX:(防护)1459/94.7%LT:(防护)392/97.6%LB:(防护)350/97.7%|3",
["Bismarck"]="EX:(防护)2491/91.0%LT:(防护)255/98.4%EB:(防护)775/94.9%|3",
["Jakej"]="AX:(狂怒)147/99.6%LT:(狂怒)640/98.3%LB:(狂怒)1656/95.6%|3",
["Potata"]="EX:(防护)3332/88.0%LT:(防护)468/97.1%LB:(防护)686/95.5%|3",
["Chernoalpha"]="LX:(狂怒)1068/97.6%AT:(狂怒)197/99.4%AB:(狂怒)321/99.1%|3",
["Bolphunga"]="LX:(狂怒)1136/97.4%LT:(狂怒)821/97.8%LB:(狂怒)961/97.4%|3",
["Arthandeath"]="EX:(防护)3855/86.2%ET:(狂怒)4282/88.9%|3",
["Hercules"]="EX:(防护)4051/85.5%RT:(防护)4315/73.7%RB:(狂怒)14734/61.6%|3",
["Betah"]="EX:(防护)6223/77.7%LT:(防护)408/97.5%LB:(防护)354/97.6%|3",
["Kaffecop"]="LX:(狂怒)1241/97.2%AT:(防护)161/99.0%LB:(狂怒)468/98.7%|3",
["Edx"]="RX:(防护)8854/68.3%LT:(防护)796/95.1%EB:(防护)1701/88.9%|3",
["Parse"]="AX:(狂怒)67/99.8%AT:(狂怒)25/99.9%AB:(狂怒)104/99.7%|3",
["Smikz"]="EX:(狂怒)5970/86.7%LT:(狂怒)970/97.5%AB:(防护)88/99.4%|3",
["Nerdslayer"]="LX:(狂怒)1814/95.9%LT:(狂怒)555/98.5%AB:(狂怒)347/99.0%|3",
["Nasus"]="EX:(狂怒)5655/87.4%LT:(狂怒)909/97.6%EB:(狂怒)3560/90.7%|3",
["Aardtard"]="RX:(狂怒)15000/66.6%ET:(狂怒)2131/94.5%EB:(狂怒)3138/91.8%|3",
["Maxfly"]="RX:(防护)11821/57.6%ET:(防护)2906/82.3%RB:(防护)4092/73.3%|3",
["Elevo"]="AX:(狂怒)44/99.9%AT:(狂怒)157/99.5%LB:(防护)438/97.1%|3",
["Xinayy"]="EX:(狂怒)2571/94.2%AT:(狂怒)363/99.0%AB:(狂怒)325/99.1%|3",
["Wellack"]="EX:(狂怒)8150/81.8%EB:(狂怒)7720/79.8%|3",
["Thegoodw"]="EX:(狂怒)5371/88.0%ET:(狂怒)3324/91.4%EB:(狂怒)2901/92.4%|3",
["Anabol"]="RX:(狂怒)11720/73.9%LT:(狂怒)1909/95.0%EB:(狂怒)1946/94.9%|3",
["Masson"]="EX:(狂怒)8953/80.0%ET:(狂怒)2215/94.3%EB:(狂怒)2514/93.4%|3",
["Voomlx"]="AX:(狂怒)15/99.9%AT:(狂怒)3/99.9%AB:(狂怒)36/99.9%|3",
["Surebrown"]="LX:(狂怒)1609/96.4%LT:(狂怒)764/98.0%AB:(狂怒)272/99.2%|3",
["Tanksinatra"]="UX:(防护)14709/47.4%ET:(防护)3245/80.2%EB:(防护)2254/85.3%|1",
["Varia"]="EX:(狂怒)3228/92.8%ET:(狂怒)2316/94.0%LB:(狂怒)1728/95.5%|3",
["Trmn"]="LX:(狂怒)1360/96.9%AT:(狂怒)152/99.6%AB:(狂怒)323/99.1%|3",
["Kaylun"]="LX:(狂怒)1879/95.8%LT:(狂怒)460/98.8%LB:(狂怒)444/98.8%|3",
["Dadaa"]="EX:(狂怒)7837/82.5%LT:(狂怒)1698/95.6%LB:(狂怒)1177/96.9%|3",
["Venom"]="EX:(狂怒)6595/85.3%|3",
["Chadnado"]="AX:(狂怒)35/99.9%AT:(狂怒)43/99.8%AB:(狂怒)10/99.9%|3",
["Rhaegâr"]="EX:(狂怒)7931/82.3%EB:(狂怒)4382/88.5%|3",
["Pancham"]="LX:(狂怒)1218/97.2%AT:(狂怒)207/99.4%LB:(狂怒)782/97.9%|3",
["Octave"]="RX:(狂怒)13240/70.5%LT:(狂怒)451/98.8%LB:(狂怒)979/97.4%|3",
["Chadnedo"]="EX:(狂怒)4353/90.3%ET:(狂怒)2827/92.7%|3",
["Ibris"]="RX:(狂怒)16736/62.7%ET:(狂怒)5396/86.1%|3",
["Æj"]="EX:(狂怒)2344/94.7%LT:(狂怒)988/97.4%EB:(狂怒)2543/93.3%|3",
["Whinebot"]="UX:(狂怒)23379/47.9%ET:(狂怒)4311/88.9%EB:(狂怒)2052/94.6%|3",
["Arthan"]="RX:(狂怒)15111/66.3%LT:(防护)573/96.5%EB:(防护)974/93.6%|3",
["Inbread"]="RX:(狂怒)19024/57.6%ET:(狂怒)3064/92.1%EB:(狂怒)4987/87.0%|3",
["Fum"]="EX:(狂怒)5611/87.5%LT:(狂怒)1034/97.3%LB:(狂怒)1063/97.2%|3",
["Hll"]="EX:(狂怒)10522/76.5%LT:(狂怒)1717/95.5%EB:(狂怒)2523/93.4%|3",
["Suhhdude"]="UX:(狂怒)29283/34.8%ET:(狂怒)6884/82.3%EB:(狂怒)3021/92.1%|3",
["Chimpo"]="EX:(狂怒)4607/89.7%LT:(狂怒)1926/95.0%AB:(狂怒)207/99.4%|3",
["Verydose"]="RX:(狂怒)14638/67.4%|3",
["Frikkwar"]="EX:(狂怒)9276/79.3%ET:(狂怒)2523/93.5%EB:(狂怒)2181/94.3%|3",
["Freistoss"]="EX:(狂怒)10541/76.5%ET:(狂怒)4608/88.1%EB:(狂怒)2332/93.9%|3",
["LASTUPDATE"]="2024-02-14"
}
