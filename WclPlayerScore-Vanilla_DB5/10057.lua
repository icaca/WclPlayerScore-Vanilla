if(GetRealmName() ~= "Noggenfogger") then
return
end

STOP_Database = {
["Arasuruv"]="1平衡,6恢复德",
["Treemendous"]="1野性德,2守护德,21恢复德",
["Harkie"]="1守护德,4野性德,9平衡,13恢复德",
["Barbossa"]="1恢复德,14平衡",
["Socar"]="1射击猎",
["Krystalus"]="1火法,11冰法",
["Biko"]="1冰法,9火法",
["Nibor"]="1奶骑,2防骑,3惩戒骑",
["Morat"]="1防骑,2惩戒骑,26奶骑",
["Ajerux"]="1惩戒骑",
["Vue"]="1神牧,14暗牧",
["Stepbro"]="1暗牧",
["Poisons"]="1奇袭贼",
["Cowtyson"]="1元素萨,8增强萨,14恢复萨",
["Krenor"]="1增强萨,2元素萨,31恢复萨",
["Langesas"]="1恢复萨,4元素萨",
["Popmart"]="1毁灭术",
["Decltype"]="1狂战,32防战",
["Harikari"]="1防战,52狂战",
["Skcko"]="2平衡,2野性德,3守护德,4恢复德",
["Zeejimme"]="2恢复德,3平衡",
["Naci"]="2射击猎",
["Tesnjak"]="2火法",
["Lennovic"]="2冰法",
["Tiramisù"]="2奶骑",
["Tj"]="2神牧,8暗牧",
["Enjoy"]="2暗牧",
["Quit"]="2奇袭贼",
["Têngil"]="2增强萨,5元素萨,7恢复萨",
["Restomore"]="2恢复萨,7元素萨",
["Breakzmith"]="2毁灭术",
["Chromatìc"]="2防战,2狂战,9神牧,22暗牧",
["Naughtybear"]="3野性德,4守护德,10平衡,12恢复德",
["Kuesi"]="3恢复德,6平衡",
["Stormday"]="3射击猎",
["Vispen"]="3火法,6冰法",
["Lfafriend"]="3冰法,28火法",
["Antidote"]="3奶骑",
["Mogigo"]="3神牧,10暗牧",
["Niflé"]="3暗牧,28神牧",
["Fughwanza"]="3奇袭贼",
["Harki"]="3元素萨,7增强萨,16恢复萨",
["Dnalrot"]="3增强萨,8恢复萨,9元素萨",
["Javicé"]="3恢复萨,10元素萨,10增强萨",
["Dottee"]="3毁灭术",
["Maylinzx"]="3狂战,57防战",
["Elevo"]="3防战,13狂战",
["Bishda"]="4平衡,5恢复德,6野性德",
["Diziet"]="4射击猎",
["Bismoona"]="4火法,8冰法",
["Dryice"]="4冰法,6火法",
["Ducki"]="4奶骑,6惩戒骑",
["Waydie"]="4惩戒骑,9奶骑",
["Teszy"]="4神牧,26暗牧",
["Melkor"]="4暗牧,8神牧",
["Prina"]="4奇袭贼",
["Krapnek"]="4增强萨,6恢复萨,11元素萨",
["Arux"]="4恢复萨,13元素萨",
["Linbjörn"]="4毁灭术",
["Vincvega"]="4狂战,14防战",
["Julleius"]="4防战,16狂战",
["Champoo"]="5平衡",
["Spring"]="5野性德",
["Mwako"]="5守护德",
["Passthedoink"]="5射击猎",
["Linfamous"]="5火法,5冰法",
["Gottesschild"]="5奶骑",
["Tjejtjusarn"]="5惩戒骑,12奶骑",
["Tripa"]="5神牧,17暗牧",
["Shadowhealer"]="5暗牧,14神牧",
["Vuetify"]="5奇袭贼",
["Alle"]="5增强萨,10恢复萨",
["Goblins"]="5恢复萨,14元素萨",
["Albtraum"]="5毁灭术",
["Mulva"]="5狂战,25防战",
["Denkara"]="5防战,65狂战",
["Taka"]="6射击猎",
["Aalana"]="6奶骑,9惩戒骑",
["Eíram"]="6神牧,6暗牧",
["Pocketman"]="6奇袭贼",
["Aprus"]="6元素萨,19恢复萨",
["Laggaitotem"]="6增强萨,9恢复萨",
["Gildan"]="6毁灭术",
["Endling"]="6狂战",
["Garish"]="6防战,78狂战",
["Xyron"]="7平衡,15恢复德",
["Khara"]="7野性德,16恢复德",
["Sahl"]="7恢复德,8平衡",
["Hipon"]="7射击猎",
["Kabu"]="7火法",
["Unkind"]="7冰法,15火法",
["Brunó"]="7奶骑",
["Palleginos"]="7惩戒骑,16奶骑",
["Zhartan"]="7神牧,29暗牧",
["Snük"]="7暗牧,27神牧",
["Anclebiter"]="7奇袭贼",
["Niøm"]="7毁灭术",
["Elevoxd"]="7狂战,17防战",
["Ducky"]="7防战,64狂战",
["Afkout"]="8野性德,17平衡,19恢复德",
["Sassefras"]="8恢复德,11平衡",
["Torsten"]="8射击猎",
["Naughtymage"]="8火法",
["Hamstring"]="8奶骑",
["Lilpala"]="8惩戒骑,20奶骑",
["Artarias"]="8奇袭贼",
["Naughtywolf"]="8元素萨,12恢复萨",
["Draktar"]="8毁灭术",
["Maylinz"]="8狂战",
["Topeco"]="8防战,59狂战",
["Drumuffe"]="9恢复德,13平衡",
["Shot"]="9射击猎",
["Nameit"]="9冰法,35火法",
["Akadypriest"]="9暗牧,10神牧",
["Swagdad"]="9奇袭贼",
["Najdorf"]="9增强萨,20恢复萨",
["Mayhem"]="9毁灭术",
["Unspoken"]="9狂战,10防战",
["Socarina"]="9防战,98狂战",
["Akadydruid"]="10恢复德,12平衡",
["Blokket"]="10射击猎",
["Bubs"]="10火法,10冰法",
["Totty"]="10奶骑",
["Agørn"]="10惩戒骑,21奶骑",
["Hulja"]="10奇袭贼",
["Oldlove"]="10毁灭术",
["Link"]="10狂战,31防战",
["Tahori"]="11恢复德,15平衡",
["Blue"]="11射击猎",
["Krystallya"]="11火法",
["Hardraade"]="11奶骑",
["Bitterling"]="11神牧,15暗牧",
["Vidunder"]="11暗牧,22神牧",
["Gronkk"]="11奇袭贼",
["Nezzyy"]="11恢复萨",
["Noyousuk"]="11毁灭术",
["Tsome"]="11狂战",
["Ironbar"]="11防战,24狂战",
["Instpiration"]="12射击猎",
["Ninurtâ"]="12火法",
["Thunderball"]="12冰法,14火法",
["Zhartantwo"]="12神牧,32暗牧",
["Lasagne"]="12暗牧,24神牧",
["Ripper"]="12奇袭贼",
["Twochain"]="12元素萨,17恢复萨",
["Sygdom"]="12毁灭术",
["Linf"]="12狂战,16防战",
["Klaymoré"]="12防战,23防战,87狂战,89狂战",
["Blowbowcindy"]="13射击猎",
["Ravî"]="13火法",
["Atoby"]="13冰法,39火法",
["Fotaras"]="13奶骑",
["Nacie"]="13暗牧,13神牧",
["Geemz"]="13奇袭贼",
["Bigdaddy"]="13恢复萨",
["Gocini"]="13毁灭术",
["Ultegra"]="13防战,17狂战",
["Semirtitanic"]="14恢复德",
["Xybe"]="14射击猎",
["Ripperswife"]="14冰法,29火法",
["Silberschild"]="14奶骑",
["Stunlock"]="14奇袭贼",
["Liloni"]="14毁灭术",
["Bootay"]="14狂战,30防战",
["Tillina"]="15射击猎",
["Acrix"]="15冰法,22火法",
["Thormog"]="15奶骑",
["Iputspellonu"]="15神牧",
["Nalpi"]="15奇袭贼",
["Burstie"]="15恢复萨",
["Adur"]="15毁灭术",
["Greenforjump"]="15狂战,51防战",
["Alipu"]="15防战,49狂战",
["Shurock"]="16平衡,17恢复德",
["Prototype"]="16射击猎",
["Hakufu"]="16火法",
["Refrigerate"]="16冰法,19火法",
["Petra"]="16神牧,18暗牧",
["Feamin"]="16暗牧,17神牧",
["Invisblity"]="16奇袭贼",
["Apatheia"]="16毁灭术",
["Ranker"]="17射击猎",
["Magicismight"]="17火法",
["Yheone"]="17冰法,27火法",
["Smeggo"]="17奶骑",
["Halgrimr"]="17奇袭贼",
["Arghas"]="17毁灭术",
["Mikene"]="18恢复德",
["Mînio"]="18射击猎",
["Gizmo"]="18火法",
["Pink"]="18奶骑",
["Timtom"]="18神牧",
["Naughtyloki"]="18奇袭贼",
["Xinnamon"]="18恢复萨",
["Toastmctoast"]="18毁灭术",
["Krystian"]="18狂战,20防战",
["Sly"]="18防战,76狂战",
["Fjäs"]="19射击猎",
["Ethelred"]="19奶骑",
["Firstaid"]="19神牧,39暗牧",
["Bumblechord"]="19暗牧,34神牧",
["Huggadolk"]="19奇袭贼",
["Pichwise"]="19毁灭术",
["Totemtigger"]="19狂战,49防战",
["Flexo"]="19防战,69狂战",
["Clarabell"]="20恢复德",
["Chenoo"]="20火法",
["Sveta"]="20神牧",
["Nostabudie"]="20暗牧,33神牧",
["Minus"]="20奇袭贼",
["Dominique"]="20狂战",
["Mirabell"]="21火法",
["Bunka"]="21神牧,24暗牧",
["Bibinka"]="21暗牧,37神牧",
["Ghostface"]="21奇袭贼",
["Badfocker"]="21恢复萨",
["Playadingles"]="21狂战",
["Kaley"]="21防战",
["Sjalu"]="22奶骑",
["Manwtfudoing"]="22奇袭贼",
["Bigmedic"]="22恢复萨",
["Truman"]="22狂战,39防战",
["Bjorgvik"]="22防战,28狂战",
["Ktl"]="23火法",
["Akadypaladin"]="23奶骑",
["Innitbruv"]="23神牧,30暗牧",
["Saek"]="23暗牧,49神牧",
["Eskay"]="23奇袭贼",
["Ymach"]="23恢复萨",
["Skate"]="23狂战",
["Akadymage"]="24火法",
["Walterwdk"]="24奶骑",
["Wino"]="24奇袭贼",
["Thrrall"]="24恢复萨",
["Clipse"]="24防战,58狂战",
["Deathtouche"]="25火法",
["Tukz"]="25奶骑",
["Duck"]="25神牧,35暗牧",
["Shushka"]="25暗牧,29神牧",
["Õli"]="25奇袭贼",
["Chari"]="25恢复萨",
["Nil"]="25狂战,55防战",
["Goldenrain"]="26火法",
["Tovo"]="26神牧,37暗牧",
["Munkedunk"]="26奇袭贼",
["Larsita"]="26恢复萨",
["Krigarjävel"]="26狂战,53防战",
["Harakiri"]="26防战",
["Healnpeel"]="27奶骑",
["Toadette"]="27暗牧,47神牧",
["Hasbulla"]="27奇袭贼",
["Saman"]="27恢复萨",
["Chadnado"]="27狂战,44防战",
["Zdeslav"]="27防战,83狂战",
["Dennisrodman"]="28暗牧,30神牧",
["Nxxr"]="28奇袭贼",
["Stoné"]="28恢复萨",
["Papymus"]="28防战,60狂战",
["Loituma"]="29奇袭贼",
["Fleexi"]="29恢复萨",
["Smashor"]="29狂战,33防战",
["Astartes"]="29防战",
["Skailet"]="30火法",
["Sv"]="30奇袭贼",
["Svedkiær"]="30恢复萨",
["Pvebro"]="30狂战",
["Zugathugas"]="31火法",
["Jabo"]="31神牧",
["Clamstench"]="31暗牧,36神牧",
["Lunatiicc"]="31奇袭贼,32奇袭贼",
["Randiemc"]="31狂战,37防战",
["Harryp"]="32火法",
["Jonlauritz"]="32神牧",
["Megamuh"]="32狂战,47防战",
["Quarantinus"]="33火法",
["Adriana"]="33暗牧,42神牧",
["Diggipwn"]="33奇袭贼",
["Akilles"]="33狂战",
["Waffenflame"]="34火法",
["Sheriperi"]="34暗牧,35神牧",
["Noskillz"]="34奇袭贼",
["Citamorhc"]="34狂战,56防战",
["Dekara"]="34防战,47狂战",
["Sleek"]="35奇袭贼",
["Traicionaron"]="35狂战",
["Vidundret"]="35防战,39狂战",
["Retired"]="36火法",
["Nel"]="36暗牧,40神牧",
["Moodyrogue"]="36奇袭贼",
["Tensei"]="36防战,36狂战",
["Swolevirgin"]="37火法",
["Veale"]="37奇袭贼",
["Murtalha"]="37狂战,52防战",
["Dolah"]="38火法",
["Sakhmat"]="38神牧",
["Tubalcain"]="38暗牧,44神牧",
["Veiron"]="38奇袭贼",
["Gnocchi"]="38狂战",
["Hotblood"]="38防战,43狂战",
["Kimjungheal"]="39神牧",
["Johnwick"]="39奇袭贼",
["Funta"]="40火法",
["Back"]="40奇袭贼",
["Akillesmom"]="40狂战",
["Giannineve"]="40防战,45狂战",
["Cryice"]="41火法",
["Bloket"]="41神牧",
["Zzoui"]="41奇袭贼",
["Grafenberg"]="41狂战",
["Omega"]="41防战,54狂战",
["Howlingice"]="42火法",
["Tayle"]="42奇袭贼",
["Easylife"]="42狂战",
["Perra"]="42防战,57狂战",
["Ilhasdizi"]="43神牧",
["Ruttgar"]="43奇袭贼",
["Steerroids"]="43防战",
["Experimentx"]="44奇袭贼",
["Pendinho"]="44狂战",
["Néxy"]="45神牧",
["Filthy"]="45奇袭贼",
["Setesh"]="45防战,99狂战",
["Suncles"]="46神牧",
["Rinku"]="46奇袭贼",
["Chromatica"]="46狂战,63防战",
["Drzawa"]="46防战,48狂战,72狂战",
["Mikoyan"]="47奇袭贼",
["Bobthepriest"]="48神牧",
["Kibibyte"]="48奇袭贼",
["Pungmassage"]="48防战,75狂战",
["Moody"]="49奇袭贼",
["Spliffster"]="50神牧",
["Jmp"]="50奇袭贼",
["Orcenberg"]="50狂战",
["Danoob"]="50防战,53狂战",
["Aidanheal"]="51神牧",
["Lurk"]="51奇袭贼",
["Enjoys"]="51狂战",
["Sharon"]="52神牧",
["Holylight"]="53神牧",
["Zjeb"]="54防战,68狂战",
["Noexcept"]="55狂战",
["Flyingrat"]="56狂战",
["Pepsidoobs"]="58防战,71狂战",
["Nk"]="59防战,84狂战",
["Hanswolo"]="60防战,74狂战",
["Mælken"]="61狂战,64防战",
["Stonérage"]="61防战,96狂战",
["Virexzug"]="62狂战",
["Willitrix"]="62防战,63狂战",
["Arnoldos"]="66狂战",
["Syvns"]="67狂战",
["Pljuga"]="70狂战",
["Toelicker"]="73狂战,77狂战",
["Smk"]="79狂战",
["Viciouss"]="80狂战",
["Africancredi"]="81狂战",
["Tankensomtel"]="82狂战",
["Badjacke"]="85狂战",
["Pinkrage"]="86狂战",
["Destronomico"]="88狂战",
["Quarrel"]="90狂战",
["Yorkshiretea"]="91狂战",
["Chorf"]="92狂战",
["Janeral"]="93狂战",
["Toyotasupra"]="94狂战",
["Yagr"]="95狂战",
["Warnezz"]="97狂战",
["Kazerk"]="100狂战",
}

WP_Database = {
["Aalana"]="UX:(神圣)1161.84/90.8%UT:(神圣)374.94/53.6%|3",
["Aarya"]="UT:(射击)492.08/74.4%|4",
["Abdulshamanz"]="UT:(恢复)615.15/78.8%|3",
["Acrix"]="UX:(火焰)959.45/78.9%UT:(火焰)721.24/94.2%|3",
["Adriana"]="CX:(神圣)259.38/19.7%UT:(神圣)389.35/52.9%|3",
["Adur"]="UX:(毁灭)198.42/21.8%|4",
["Afkout"]="UX:(恢复)438.09/39.1%UT:(恢复)600.41/83.1%|3",
["Africancredi"]="CX:(狂怒)523.55/49.6%UT:(狂怒)672.08/90.5%|3",
["Agørn"]="UX:(神圣)497.71/38.7%UT:(神圣)396.54/56.6%|3",
["Aidanheal"]="CX:(神圣)85.85/9.9%CT:(神圣)44.56/5.2%|3",
["Ajerux"]="RX:(惩戒)369.96/88.7%ET:(惩戒)471.36/80.4%|3",
["Akadydruid"]="UX:(恢复)919.58/75.0%UT:(恢复)492.21/71.2%|3",
["Akadymage"]="UX:(火焰)831.05/69.1%CT:(火焰)275.41/41.3%|3",
["Akadypaladin"]="UX:(神圣)287.29/24.8%UT:(神圣)466.84/66.9%|3",
["Akadypriest"]="UX:(神圣)926.25/72.6%UT:(神圣)640.07/84.8%|3",
["Akadyrogue"]="UT:(奇袭)348.96/54.0%|3",
["Akilles"]="UX:(狂怒)996.78/82.2%RT:(防护)739.65/97.2%|4",
["Akillesmom"]="UX:(狂怒)1042.23/85.2%UT:(狂怒)658.92/89.7%|3",
["Albtraum"]="RX:(毁灭)1187.82/91.5%RT:(毁灭)740.74/95.9%|3",
["Alignas"]="UT:(射击)531.51/78.6%|4",
["Alipu"]="CX:(狂怒)952.22/79.3%RT:(防护)703.91/95.9%|3",
["Alle"]="UX:(恢复)977.12/76.0%UT:(恢复)644.99/82.1%|3",
["Anclebiter"]="UX:(奇袭)1114.77/89.9%RT:(奇袭)762.62/97.1%|3",
["Andataker"]="CT:(火焰)101.91/13.7%|3",
["Angeryade"]="UT:(奇袭)416.8/64.4%|4",
["Angyalarc"]="CT:(神圣)70.24/7.7%|3",
["Antidote"]="RX:(神圣)1263.41/95.1%RT:(神圣)804.02/97.4%|3",
["Antonbazooka"]="UT:(恢复)247.39/29.9%|3",
["Antonbzooka"]="UT:(毁灭)122.52/17.8%|4",
["Apatheia"]="UX:(毁灭)193.1/21.4%UT:(毁灭)658.03/89.2%|4",
["Aprus"]="UX:(恢复)422.69/32.2%UT:(恢复)617.98/79.1%|3",
["Arasuruv"]="RX:(恢复)1169.02/91.3%RT:(恢复)730.49/92.9%|3",
["Arghas"]="UX:(毁灭)163.35/19.2%UT:(毁灭)614.78/86.1%|3",
["Arnoldos"]="CX:(狂怒)773.85/66.8%|3",
["Artarias"]="UX:(奇袭)1097.11/88.9%RT:(奇袭)743.64/95.4%|3",
["Arux"]="RX:(恢复)1276.8/95.2%LT:(恢复)894.21/99.4%|3",
["Arxidatos"]="CT:(狂怒)251.76/44.1%|3",
["Astartes"]="CX:(防护)339.01/66.3%RT:(防护)740.75/97.3%|3",
["Athina"]="UT:(恢复)117.88/14.0%|3",
["Atoby"]="CX:(火焰)186.57/20.6%UT:(火焰)505.97/76.4%|3",
["Atoft"]="UT:(恢复)490.0/63.0%|4",
["Babz"]="CT:(狂怒)85.8/23.1%|3",
["Back"]="CX:(奇袭)238.59/30.1%CT:(奇袭)149.94/23.0%|3",
["Badbaby"]="CT:(狂怒)192.82/35.7%|3",
["Badfocker"]="UX:(恢复)402.43/30.8%|4",
["Badjacke"]="CX:(狂怒)486.62/47.2%UT:(狂怒)661.0/89.9%|2",
["Badrasta"]="UT:(奇袭)682.59/91.4%|4",
["Barbossa"]="LX:(恢复)1436.95/99.0%ET:(恢复)862.18/98.4%|3",
["Battleaxe"]="CX:(狂怒)84.07/17.9%CT:(狂怒)208.95/37.9%|2",
["Beastsoul"]="RT:(射击)736.31/95.0%|3",
["Belasting"]="CT:(奇袭)64.11/11.2%|3",
["Bibinka"]="CX:(神圣)349.79/26.1%UT:(神圣)431.62/59.4%|3",
["Bigdaddy"]="UX:(恢复)669.52/50.1%RT:(恢复)784.37/94.7%|3",
["Bigmedic"]="UX:(恢复)329.65/25.8%|4",
["Bijan"]="CX:(狂怒)62.44/14.3%CT:(狂怒)228.92/40.9%|2",
["Biko"]="UX:(火焰)1239.06/95.4%UT:(火焰)638.19/89.4%|3",
["Bishda"]="RX:(恢复)1196.07/92.4%ET:(恢复)843.98/97.9%|3",
["Bismoona"]="RX:(火焰)1359.39/99.0%UT:(火焰)693.56/92.6%|3",
["Bitterling"]="UX:(神圣)923.37/72.4%UT:(神圣)427.87/58.9%|3",
["Bjarni"]="LT:(奇袭)846.89/99.9%|4",
["Bjorgvik"]="UX:(狂怒)1135.4/90.5%RT:(狂怒)773.91/98.1%|3",
["Björnebörskö"]="UT:(恢复)517.05/74.2%|3",
["Blacc"]="UT:(射击)626.29/86.9%|4",
["Blocket"]="RT:(奇袭)755.58/96.5%|4",
["Blodsuger"]="UT:(毁灭)542.47/79.1%|4",
["Bloket"]="CX:(神圣)270.41/20.6%UT:(神圣)638.6/84.6%|3",
["Blokket"]="UX:(射击)963.13/80.7%ET:(射击)777.46/98.3%|3",
["Blowbowcindy"]="UX:(射击)787.97/69.3%UT:(射击)661.62/89.7%|3",
["Blue"]="UX:(射击)949.37/79.7%RT:(射击)708.66/93.0%|1",
["Bobthepriest"]="CX:(神圣)142.18/13.0%CT:(神圣)96.03/10.3%|3",
["Bootay"]="UX:(狂怒)1282.88/96.5%RT:(狂怒)776.89/98.4%|3",
["Bossbobby"]="UT:(火焰)643.73/89.7%|4",
["Breakzmith"]="RX:(毁灭)1287.47/96.1%|4",
["Brunó"]="UX:(神圣)1090.46/86.1%RT:(神圣)765.75/95.9%|3",
["Brystmelk"]="UT:(狂怒)497.83/77.5%|3",
["Bubs"]="UX:(火焰)1214.45/94.4%RT:(火焰)750.63/96.0%|3",
["Bumblechord"]="CX:(神圣)426.56/31.5%UT:(神圣)560.34/76.1%|3",
["Bunka"]="CX:(神圣)704.65/53.2%UT:(神圣)657.33/86.5%|3",
["Bunta"]="UT:(恢复)507.74/65.4%|3",
["Burstie"]="UX:(恢复)492.7/37.2%LT:(元素)730.31/96.8%|3",
["Bussi"]="RT:(冰霜)723.7/97.8%|3",
["Chadnado"]="UX:(狂怒)1149.47/91.1%CT:(狂怒)463.2/73.4%|3",
["Champoo"]="RX:(平衡)176.38/85.9%ET:(平衡)531.99/81.8%|3",
["Chari"]="UX:(恢复)260.4/21.6%UT:(恢复)675.79/85.5%|3",
["Charly"]="UT:(火焰)495.31/75.1%|4",
["Chenoo"]="UX:(火焰)1066.3/86.1%CT:(火焰)253.9/37.8%|3",
["Chesme"]="UT:(奇袭)534.46/79.3%|4",
["Chili"]="CT:(火焰)138.88/19.6%|3",
["Chocoice"]="CT:(火焰)150.6/21.5%|3",
["Chorf"]="CX:(狂怒)391.27/41.1%UT:(狂怒)611.34/87.0%|3",
["Chromatic"]="AX:(防护)1444.05/99.9%LT:(防护)812.58/99.7%|3",
["Chromatìc"]="UX:(神圣)936.23/73.7%CT:(神圣)344.49/46.1%|3",
["Chromatíc"]="UT:(奇袭)437.38/67.2%|4",
["Chromatica"]="UX:(狂怒)988.91/81.7%UT:(狂怒)766.04/97.5%|3",
["Chromz"]="UT:(恢复)119.27/14.1%|3",
["Citamorhc"]="UX:(狂怒)1108.8/89.1%UT:(狂怒)757.6/96.8%|3",
["Clamstench"]="CX:(神圣)421.61/31.1%UT:(神圣)466.28/64.3%|2",
["Clarabell"]="UX:(恢复)300.08/30.3%UT:(恢复)627.35/85.7%|1",
["Claws"]="UT:(恢复)65.85/14.0%|2",
["Clipse"]="CX:(狂怒)877.6/74.2%UT:(狂怒)605.29/86.6%|3",
["Clothbuster"]="CT:(奇袭)146.23/22.5%|3",
["Color"]="UT:(恢复)143.15/16.7%|2",
["Cooldrip"]="UT:(奇袭)644.72/89.0%|4",
["Cournelius"]="CT:(火焰)76.74/9.9%|1",
["Cowtyson"]="LX:(元素)1214.99/99.0%AT:(元素)759.39/97.9%|3",
["Crostini"]="UT:(神圣)583.14/81.6%|3",
["Cryice"]="CX:(火焰)53.13/9.9%UT:(火焰)423.84/65.2%|3",
["Dahlzadin"]="UT:(神圣)547.86/77.8%|3",
["Danoob"]="CX:(狂怒)922.01/77.1%CT:(狂怒)398.87/65.0%|3",
["Deathtouche"]="UX:(火焰)811.59/67.5%CT:(火焰)290.04/43.7%|3",
["Decltype"]="LX:(狂怒)1462.31/99.9%AT:(狂怒)897.51/100.0%|3",
["Dekara"]="CX:(狂怒)883.58/74.6%UT:(狂怒)536.12/81.2%|3",
["Demiks"]="CT:(狂怒)333.73/56.0%|3",
["Denkara"]="RX:(防护)1270.58/98.9%RT:(防护)765.01/98.4%|3",
["Dennisrodman"]="CX:(神圣)520.88/38.3%UT:(神圣)641.36/84.9%|3",
["Destronomico"]="CX:(狂怒)463.28/45.6%UT:(狂怒)555.46/82.9%|3",
["Diggipwn"]="CX:(奇袭)429.99/41.2%|3",
["Digzenburg"]="UT:(火焰)533.93/79.7%|4",
["Diziet"]="RX:(射击)1286.12/96.5%RT:(射击)764.31/97.3%|3",
["Dnalrot"]="UX:(恢复)1135.02/87.9%RT:(恢复)753.58/92.5%|3",
["Dobie"]="RT:(射击)763.1/97.2%|3",
["Docdot"]="UT:(毁灭)378.45/57.8%|4",
["Dolah"]="CX:(火焰)198.06/21.5%UT:(火焰)461.06/70.5%|3",
["Dominance"]="UT:(毁灭)83.9/12.3%|3",
["Dominique"]="UX:(狂怒)1224.0/94.3%RT:(狂怒)788.96/99.0%|3",
["Doro"]="UT:(狂怒)718.4/93.5%|3",
["Dos"]="CT:(奇袭)34.55/6.9%|3",
["Doted"]="UT:(毁灭)279.47/42.5%|4",
["Dottee"]="RX:(毁灭)1254.37/94.8%RT:(毁灭)751.79/96.5%|3",
["Dowaro"]="CX:(狂怒)174.18/27.4%UT:(狂怒)670.6/90.4%|3",
["Draktar"]="UX:(毁灭)916.66/75.0%ET:(毁灭)762.96/97.4%|3",
["Drekzhar"]="UT:(恢复)290.72/35.6%|4",
["Drugoth"]="CT:(奇袭)171.7/26.2%|3",
["Drumuffe"]="UX:(恢复)1027.26/83.0%UT:(恢复)590.38/82.1%|3",
["Dryice"]="RX:(火焰)1336.14/98.6%ET:(火焰)808.97/99.5%|3",
["Drzawá"]="CX:(狂怒)673.36/59.7%UT:(狂怒)709.36/92.9%|1",
["Drzawa"]="UX:(狂怒)966.52/80.2%UT:(狂怒)743.9/95.6%|3",
["Duck"]="CX:(神圣)658.18/49.6%UT:(神圣)482.75/66.6%|1",
["Ducki"]="RX:(神圣)1230.7/93.8%RT:(神圣)768.27/96.0%|3",
["Ducky"]="RX:(防护)1253.79/98.8%ET:(防护)790.65/99.4%|3",
["Dwøfz"]="UT:(恢复)82.38/10.2%|3",
["Dyinamik"]="UT:(狂怒)561.94/83.5%|3",
["Easylife"]="UX:(狂怒)1019.84/83.8%ET:(狂怒)802.06/99.4%|3",
["Eatme"]="UT:(射击)297.76/46.5%|4",
["Eclipsexd"]="RT:(射击)725.84/94.1%|3",
["Ehj"]="CX:(狂怒)71.58/15.9%CT:(狂怒)91.26/23.7%|2",
["Eíram"]="UX:(神圣)1113.97/87.4%ET:(神圣)886.31/99.3%|3",
["Eiram"]="UT:(神圣)591.9/79.7%|4",
["Elevo"]="EX:(防护)1355.76/99.6%RT:(狂怒)796.04/99.3%|3",
["Elevoxd"]="RX:(狂怒)1366.73/99.0%RT:(狂怒)790.48/99.1%|3",
["Ellis"]="UT:(冰霜)394.72/71.6%|4",
["Endling"]="RX:(狂怒)1367.94/99.0%LT:(狂怒)840.25/99.8%|3",
["Endorphine"]="UT:(神圣)589.03/79.4%|4",
["Enjoy"]="RX:(暗影)591.57/98.2%AT:(暗影)757.98/98.6%|3",
["Enjoys"]="CX:(狂怒)902.39/75.9%UT:(狂怒)718.98/93.5%|3",
["Ernie"]="UT:(毁灭)561.04/81.1%|4",
["Eskay"]="UX:(奇袭)732.62/62.2%UT:(奇袭)735.38/94.8%|3",
["Ethelred"]="UX:(神圣)643.6/49.6%UT:(神圣)532.36/76.1%|3",
["Ewök"]="CX:(狂怒)256.33/32.8%UT:(狂怒)739.83/95.2%|3",
["Experimentx"]="CX:(奇袭)131.58/23.1%UT:(奇袭)693.28/92.2%|3",
["Ezra"]="UT:(狂怒)689.1/91.5%|3",
["Feamin"]="UX:(神圣)837.89/65.0%UT:(神圣)698.9/90.3%|3",
["Fent"]="UT:(毁灭)18.82/3.3%|3",
["Fenten"]="UT:(恢复)364.65/53.5%|3",
["Fidusen"]="UT:(恢复)149.34/17.4%|3",
["Filthy"]="CX:(奇袭)103.85/20.4%UT:(奇袭)489.51/73.9%|3",
["Firstaid"]="UX:(神圣)773.27/59.3%RT:(神圣)826.9/97.6%|3",
["Fjäs"]="CX:(射击)28.38/5.8%|3",
["Fleexi"]="UX:(恢复)63.26/9.3%UT:(恢复)79.88/10.0%|3",
["Fleshscythe"]="UT:(奇袭)602.55/85.9%|4",
["Flexo"]="CX:(狂怒)747.86/64.9%UT:(狂怒)734.71/94.8%|3",
["Floopy"]="UT:(火焰)653.61/90.3%|4",
["Flyingrat"]="CX:(狂怒)900.73/75.7%RT:(狂怒)775.33/98.3%|3",
["Fotaras"]="UX:(神圣)876.81/68.9%UT:(神圣)524.3/75.0%|3",
["Fughwanza"]="RX:(奇袭)1286.45/97.2%RT:(奇袭)783.68/98.5%|3",
["Funta"]="CX:(火焰)63.1/10.9%|3",
["Garish"]="RX:(防护)1264.49/98.9%LT:(防护)793.34/99.5%|3",
["Geemz"]="UX:(奇袭)999.08/82.4%ET:(奇袭)791.19/99.0%|3",
["Geléolle"]="UT:(狂怒)752.4/96.3%|3",
["Ghostface"]="UX:(奇袭)784.87/66.3%UT:(奇袭)553.55/81.3%|4",
["Giannineve"]="UX:(狂怒)1005.19/82.7%UT:(狂怒)749.13/96.1%|3",
["Gigafrstqt"]="UT:(狂怒)742.21/95.5%|3",
["Gildan"]="UX:(毁灭)1046.28/83.7%UT:(毁灭)597.27/84.6%|3",
["Gizmo"]="UX:(火焰)1083.51/87.2%|4",
["Glubo"]="RT:(火焰)776.36/98.2%|3",
["Gnocchi"]="UX:(狂怒)1087.59/87.9%RT:(狂怒)796.43/99.3%|3",
["Goblins"]="RX:(恢复)1221.38/92.6%ET:(恢复)867.24/98.6%|3",
["Gocini"]="UX:(毁灭)423.68/38.4%ET:(毁灭)776.95/98.4%|3",
["Goldenrain"]="UX:(火焰)795.11/66.3%UT:(火焰)743.23/95.5%|3",
["Gorbasch"]="UT:(神圣)686.33/89.3%|3",
["Gottesschild"]="RX:(神圣)1216.44/93.2%UT:(神圣)473.25/67.9%|3",
["Grafenberg"]="UX:(狂怒)1020.81/83.8%|4",
["Greenforjump"]="UX:(狂怒)1282.08/96.4%UT:(狂怒)739.59/95.2%|3",
["Grimfazz"]="UT:(冰霜)205.01/47.2%|4",
["Grimmlie"]="UT:(狂怒)699.32/92.2%|3",
["Grindelweed"]="UT:(冰霜)201.44/46.6%|4",
["Gronkk"]="UX:(奇袭)1039.25/85.1%|4",
["Gronterskont"]="CT:(狂怒)51.87/18.4%|3",
["Grunkk"]="CX:(狂怒)63.15/14.4%|2",
["Gulag"]="UT:(神圣)619.22/82.8%|4",
["Gwizz"]="UT:(狂怒)624.74/87.8%|3",
["Gødfrey"]="CT:(狂怒)260.19/45.3%|3",
["Hakufu"]="UX:(火焰)1127.08/89.9%UT:(火焰)707.94/93.4%|3",
["Halgrimr"]="UX:(奇袭)850.78/71.3%UT:(奇袭)727.45/94.1%|3",
["Hamstring"]="UX:(神圣)1055.45/83.8%RT:(神圣)776.7/96.4%|3",
["Hanswolo"]="CX:(狂怒)632.28/56.9%UT:(防护)540.49/87.9%|3",
["Harakiri"]="UX:(防护)419.83/71.1%RT:(防护)706.85/96.0%|3",
["Hardmodegina"]="UT:(狂怒)721.76/93.7%|3",
["Hardraade"]="UX:(神圣)943.1/74.6%UT:(神圣)461.63/66.1%|3",
["Hargrave"]="RT:(狂怒)770.26/97.8%|3",
["Harikari"]="AX:(防护)1531.02/100.0%AT:(防护)902.77/100.0%|3",
["Harki"]="UX:(恢复)618.4/46.1%UT:(恢复)634.0/80.9%|3",
["Harkie"]="EX:(守护)899.52/91.9%AT:(守护)816.15/99.8%|3",
["Harryp"]="CX:(火焰)659.11/55.1%UT:(火焰)664.31/90.9%|3",
["Hasbulla"]="CX:(奇袭)583.93/51.3%UT:(奇袭)672.97/90.8%|3",
["Healnpeel"]="CX:(神圣)9.65/2.5%|3",
["Herami"]="CT:(火焰)251.1/37.3%|2",
["Hipon"]="RX:(射击)1197.7/93.0%RT:(射击)700.06/92.4%|3",
["Holylight"]="CX:(神圣)12.07/2.9%CT:(神圣)353.61/47.4%|3",
["Hotblood"]="UX:(狂怒)1018.87/83.7%UT:(狂怒)746.89/95.9%|3",
["Howlingice"]="CX:(火焰)7.76/2.5%|3",
["Huggadolk"]="UX:(奇袭)876.85/73.3%UT:(奇袭)728.35/94.1%|4",
["Hulja"]="UX:(奇袭)1040.65/85.2%RT:(奇袭)782.03/98.4%|3",
["Humanwarlock"]="UT:(毁灭)246.72/37.2%|4",
["Ilhasdizi"]="CX:(神圣)240.42/18.5%CT:(神圣)217.49/26.6%|3",
["Ìmhotep"]="CT:(神圣)240.6/30.2%|3",
["Innitbruv"]="CX:(神圣)703.74/53.1%UT:(神圣)665.25/87.2%|3",
["Insanecat"]="UT:(恢复)418.4/61.3%|3",
["Instpiration"]="UX:(射击)847.03/73.5%UT:(射击)681.84/91.0%|3",
["Integra"]="UT:(狂怒)721.76/93.8%|3",
["Invisblity"]="UX:(奇袭)938.76/78.0%ET:(奇袭)793.97/99.1%|3",
["Iputspellonu"]="UX:(神圣)858.74/66.8%RT:(神圣)837.51/97.9%|3",
["Ironbar"]="UX:(狂怒)1174.27/92.2%RT:(狂怒)770.03/97.8%|3",
["Jabo"]="CX:(神圣)453.11/33.5%UT:(神圣)679.3/88.6%|3",
["Jaghatai"]="CX:(狂怒)110.69/21.4%UT:(狂怒)649.68/89.3%|2",
["James"]="CT:(火焰)322.72/49.3%|3",
["Jamjars"]="CT:(狂怒)389.53/63.7%|1",
["Janeral"]="CX:(狂怒)388.08/40.9%UT:(狂怒)574.69/84.5%|3",
["Jarec"]="UT:(射击)398.56/62.1%|4",
["Javicé"]="RX:(恢复)1284.61/95.6%RT:(恢复)817.91/96.6%|3",
["Jennyfive"]="UT:(毁灭)465.83/69.7%|4",
["Jmp"]="CX:(奇袭)16.57/4.7%|3",
["Johnwick"]="CX:(奇袭)263.44/31.5%UT:(奇袭)556.41/81.6%|3",
["Joint"]="CT:(奇袭)62.74/11.0%|3",
["Jonlauritz"]="CX:(神圣)442.94/32.7%UT:(神圣)491.49/67.7%|3",
["Julleius"]="EX:(防护)1315.89/99.4%RT:(狂怒)795.24/99.2%|4",
["Juna"]="UT:(神圣)596.31/80.3%|4",
["Kaboom"]="CT:(狂怒)133.25/28.4%|2",
["Kabu"]="RX:(火焰)1307.48/97.8%RT:(火焰)776.22/98.1%|3",
["Kaley"]="UX:(防护)582.58/79.6%|4",
["Kazerk"]="CX:(狂怒)256.9/32.9%UT:(狂怒)648.78/89.2%|3",
["Kennet"]="UT:(神圣)93.77/10.7%|3",
["Kenpark"]="CT:(奇袭)5.7/1.8%|3",
["Ketaminechef"]="UT:(神圣)284.46/38.9%|4",
["Khara"]="UX:(恢复)668.14/55.6%|4",
["Kibibyte"]="CX:(奇袭)40.28/10.4%UT:(奇袭)546.89/80.5%|3",
["Kimjungheal"]="CX:(神圣)318.79/23.8%UT:(神圣)459.95/63.5%|3",
["Kinkyfætter"]="UT:(毁灭)648.69/88.5%|4",
["Kisskill"]="CT:(神圣)121.18/13.0%|1",
["Klaymoré"]="CX:(狂怒)458.55/45.2%CT:(狂怒)314.3/53.0%|1",
["Klaymore"]="UX:(防护)925.52/92.0%UT:(防护)429.8/76.9%|1",
["Kolbasnik"]="UT:(恢复)166.37/19.5%|3",
["Kongkristian"]="UT:(神圣)293.86/40.4%|4",
["Krapnek"]="RX:(恢复)1205.89/92.0%UT:(恢复)665.06/84.2%|3",
["Krenor"]="AX:(增强)1204.48/98.6%AT:(增强)705.76/97.4%|3",
["Krigarjävel"]="UX:(狂怒)1152.98/91.2%UT:(狂怒)760.57/97.1%|2",
["Krystallya"]="UX:(火焰)1212.32/94.4%LT:(冰霜)771.02/99.3%|3",
["Krystalus"]="EX:(火焰)1403.61/99.5%CT:(火焰)90.14/11.9%|3",
["Krystian"]="UX:(狂怒)1234.85/94.7%AT:(防护)858.14/99.9%|3",
["Ktl"]="UX:(火焰)888.24/73.6%UT:(火焰)681.75/92.0%|3",
["Kuesi"]="RX:(恢复)1280.81/95.5%LT:(恢复)875.79/98.9%|3",
["Kushmush"]="RT:(恢复)797.38/96.2%|3",
["Laggaitotem"]="UX:(恢复)1116.84/86.6%LT:(恢复)909.83/99.7%|3",
["Langesas"]="LX:(恢复)1481.04/99.7%LT:(恢复)905.56/99.6%|3",
["Larsita"]="UX:(恢复)212.5/18.5%UT:(恢复)404.25/51.5%|3",
["Larsstraf"]="CT:(神圣)176.29/20.5%|3",
["Lasagne"]="CX:(神圣)665.92/50.3%UT:(神圣)723.61/92.1%|3",
["Lazerturken"]="ET:(元素)345.43/78.8%|3",
["Lennovic"]="UX:(冰霜)464.82/78.3%|4",
["Lfafriend"]="UX:(火焰)759.63/63.3%UT:(火焰)500.44/75.8%|3",
["Likeable"]="UT:(恢复)461.84/59.1%|4",
["Lilly"]="UT:(狂怒)683.14/91.1%|3",
["Liloni"]="UX:(毁灭)390.55/35.8%RT:(毁灭)666.88/89.7%|4",
["Lilpala"]="UX:(神圣)591.57/45.3%UT:(神圣)509.78/73.0%|3",
["Lilpump"]="UT:(狂怒)611.56/87.0%|3",
["Linbjörn"]="RX:(毁灭)1201.81/92.3%LT:(毁灭)799.03/99.3%|3",
["Linf"]="UX:(狂怒)1298.09/97.0%RT:(狂怒)789.02/99.0%|3",
["Linfamous"]="RX:(火焰)1350.8/98.8%LT:(火焰)838.56/99.8%|3",
["Link"]="RX:(狂怒)1335.2/98.2%UT:(狂怒)768.05/97.7%|3",
["Linnmarie"]="CT:(狂怒)147.12/30.0%|3",
["Lipton"]="CT:(奇袭)291.95/45.0%|3",
["Lixxis"]="CT:(狂怒)421.71/68.0%|3",
["Locknloade"]="UT:(毁灭)411.88/62.5%|4",
["Logus"]="UT:(神圣)316.41/44.3%|4",
["Loituma"]="CX:(奇袭)542.12/48.5%UT:(奇袭)627.92/87.8%|3",
["Lunatiicc"]="CX:(奇袭)471.28/43.7%|3",
["Lurk"]="CX:(奇袭)14.21/3.9%CT:(奇袭)64.11/11.2%|3",
["Magicismight"]="UX:(火焰)1104.27/88.5%RT:(火焰)765.65/97.3%|3",
["Manetski"]="CT:(火焰)53.56/6.7%|3",
["Manïa"]="CT:(射击)113.27/16.9%|3",
["Manwtfudoing"]="UX:(奇袭)748.22/63.5%UT:(奇袭)492.74/74.4%|3",
["Margee"]="CT:(狂怒)277.82/47.9%|3",
["Maru"]="UT:(奇袭)671.29/90.7%|4",
["Marvoo"]="CT:(神圣)37.9/4.6%|3",
["Matulabá"]="UT:(射击)151.35/22.4%|3",
["Maul"]="UT:(恢复)407.01/59.7%|3",
["Mauri"]="CT:(狂怒)51.54/18.3%|3",
["Mayhem"]="UX:(毁灭)914.88/74.8%UT:(毁灭)144.94/21.2%|3",
["Maylinz"]="RX:(狂怒)1354.58/98.7%RT:(狂怒)790.55/99.1%|3",
["Maylinzx"]="EX:(狂怒)1429.15/99.7%LT:(狂怒)862.82/99.9%|3",
["Mdma"]="CX:(狂怒)116.62/22.0%CT:(狂怒)478.83/75.2%|2",
["Megamuh"]="UX:(狂怒)1111.63/89.3%UT:(狂怒)767.73/97.7%|3",
["Mejb"]="UT:(恢复)254.93/37.1%|3",
["Mekhar"]="CT:(奇袭)46.62/8.7%|3",
["Melkmegnå"]="CX:(狂怒)102.25/20.3%UT:(狂怒)620.18/87.6%|1",
["Melkor"]="UX:(神圣)1022.92/80.8%RT:(神圣)809.95/96.9%|3",
["Mellows"]="CX:(狂怒)121.72/22.6%UT:(狂怒)616.37/87.3%|2",
["Meriff"]="UT:(冰霜)405.11/72.7%|4",
["Mhayljyeh"]="CT:(神圣)219.94/27.0%|3",
["Mikene"]="UX:(恢复)562.99/47.8%UT:(恢复)649.4/87.3%|3",
["Mikoyan"]="CX:(奇袭)75.72/16.7%CT:(奇袭)102.1/16.0%|2",
["Mînîo"]="CX:(狂怒)27.37/7.0%CT:(狂怒)171.2/33.0%|2",
["Mînio"]="UX:(射击)255.7/34.3%UT:(射击)416.07/64.5%|4",
["Minus"]="UX:(奇袭)872.89/73.0%UT:(奇袭)602.16/85.9%|3",
["Mirabell"]="UX:(火焰)1050.0/85.1%RT:(火焰)773.15/97.9%|3",
["Miraplace"]="UT:(冰霜)143.13/38.7%|4",
["Mlc"]="UT:(狂怒)678.56/90.8%|3",
["Mogigo"]="RX:(神圣)1272.16/95.7%RT:(神圣)847.42/98.3%|3",
["Moody"]="CX:(奇袭)30.35/8.4%UT:(奇袭)739.05/95.0%|3",
["Moodyrogue"]="CX:(奇袭)308.66/34.0%UT:(奇袭)527.89/78.5%|1",
["Morat"]="RX:(惩戒)323.04/86.7%AT:(防护)463.09/87.2%|1",
["Mortuus"]="UT:(奇袭)429.0/66.1%|2",
["Muffin"]="UT:(奇袭)452.93/69.4%|1",
["Muh"]="ET:(野性)643.7/94.7%|3",
["Mulva"]="RX:(狂怒)1370.75/99.0%LT:(狂怒)842.98/99.8%|3",
["Munkedunk"]="UX:(奇袭)673.92/57.9%UT:(奇袭)443.27/68.0%|3",
["Murtalha"]="UX:(狂怒)1103.84/88.8%RT:(狂怒)769.26/97.8%|3",
["Mwako"]="UX:(守护)89.93/29.1%ET:(守护)648.82/92.8%|3",
["Myslivec"]="UT:(射击)594.09/84.3%|4",
["Mælken"]="CX:(狂怒)814.95/69.7%UT:(狂怒)752.33/96.3%|3",
["Naci"]="RX:(射击)1322.39/97.7%ET:(射击)785.4/98.7%|3",
["Nacie"]="UX:(神圣)877.68/68.6%UT:(神圣)611.14/81.9%|3",
["Najdorf"]="UX:(恢复)409.75/31.2%UT:(恢复)652.74/82.9%|3",
["Nallen"]="UT:(狂怒)538.73/81.5%|3",
["Nalpi"]="UX:(奇袭)977.2/80.8%ET:(奇袭)803.07/99.3%|3",
["Nameit"]="CX:(火焰)484.29/41.6%UT:(火焰)537.42/80.1%|3",
["Naughtybear"]="UX:(恢复)818.41/67.1%ET:(守护)664.97/94.0%|3",
["Naughtyloki"]="UX:(奇袭)890.11/74.3%UT:(奇袭)706.51/92.9%|4",
["Naughtymage"]="UX:(火焰)1246.96/95.6%ET:(火焰)802.91/99.3%|3",
["Naughtywolf"]="UX:(恢复)827.56/63.1%RT:(恢复)773.36/93.8%|3",
["Necromancér"]="CT:(神圣)188.37/22.3%|3",
["Nel"]="CX:(神圣)307.67/23.0%CT:(神圣)169.13/19.4%|3",
["Néxy"]="CX:(神圣)214.08/17.0%UT:(神圣)618.62/82.7%|3",
["Nezzyy"]="UX:(恢复)866.85/66.5%ET:(恢复)853.63/98.0%|3",
["Nheo"]="CT:(神圣)160.9/18.2%|3",
["Nibor"]="EX:(神圣)1421.92/98.9%RT:(神圣)795.28/97.1%|3",
["Nicetry"]="UT:(狂怒)684.0/91.2%|1",
["Níck"]="CX:(狂怒)72.45/16.0%CT:(狂怒)253.92/44.4%|2",
["Niflé"]="CX:(神圣)625.79/46.8%UT:(神圣)567.34/77.0%|3",
["Nil"]="UX:(狂怒)1156.3/91.4%RT:(狂怒)776.82/98.4%|3",
["Ninurtâ"]="UX:(火焰)1195.63/93.6%ET:(火焰)797.95/99.2%|3",
["Niøm"]="UX:(毁灭)951.44/77.3%RT:(毁灭)699.05/92.3%|3",
["Nk"]="CX:(狂怒)491.28/47.5%UT:(狂怒)635.61/88.5%|3",
["Noexcept"]="CX:(狂怒)912.58/76.5%ET:(狂怒)816.55/99.6%|3",
["Norris"]="CT:(狂怒)280.16/48.3%|3",
["Noskillz"]="CX:(奇袭)386.64/38.4%|3",
["Nostabudie"]="CX:(神圣)432.69/31.9%UT:(神圣)547.57/74.6%|3",
["Novoknight"]="UT:(神圣)139.67/16.3%|3",
["Nowuseeme"]="CT:(奇袭)135.11/20.7%|3",
["Noyousuk"]="UX:(毁灭)617.7/52.9%UT:(毁灭)586.65/83.7%|3",
["Nxxr"]="CX:(奇袭)556.6/49.4%UT:(奇袭)675.33/90.9%|3",
["Ogtomtom"]="CT:(狂怒)93.08/23.9%|3",
["Oldlove"]="UX:(毁灭)679.2/57.7%RT:(毁灭)750.57/96.5%|3",
["Õli"]="UX:(奇袭)692.87/59.2%|3",
["Omega"]="CX:(狂怒)913.91/76.6%UT:(狂怒)763.57/97.3%|3",
["Orcenberg"]="CX:(狂怒)949.02/79.1%|3",
["Orcxycodon"]="CX:(狂怒)86.51/18.3%CT:(狂怒)459.75/73.0%|2",
["Paladina"]="UT:(神圣)135.78/15.8%|3",
["Palala"]="UT:(神圣)182.81/22.2%|3",
["Palleginos"]="UX:(神圣)745.18/57.8%|4",
["Papymus"]="CX:(狂怒)817.41/69.8%UT:(防护)475.73/81.9%|3",
["Parzival"]="UT:(神圣)155.79/18.6%|3",
["Passtheboof"]="UT:(冰霜)374.32/69.0%|4",
["Passthedoink"]="RX:(射击)1253.72/95.4%|4",
["Passthedoob"]="UT:(毁灭)618.56/86.3%|4",
["Pendinho"]="UX:(狂怒)978.97/81.0%UT:(狂怒)730.97/94.5%|3",
["Pepsidoobs"]="CX:(狂怒)690.55/60.9%UT:(狂怒)720.57/93.6%|3",
["Perra"]="CX:(狂怒)850.07/72.2%UT:(狂怒)694.22/91.9%|3",
["Petra"]="UX:(神圣)847.53/65.8%RT:(神圣)812.96/97.0%|3",
["Pez"]="CT:(狂怒)247.04/43.4%|3",
["Phantom"]="UT:(射击)392.09/61.2%|4",
["Pichwise"]="UX:(毁灭)98.71/13.9%UT:(毁灭)606.23/85.3%|3",
["Pimney"]="CX:(狂怒)195.51/28.9%UT:(狂怒)559.99/83.3%|3",
["Pink"]="UX:(神圣)676.4/52.4%RT:(神圣)793.97/97.0%|3",
["Pinkrage"]="CX:(狂怒)477.14/46.5%UT:(狂怒)590.08/85.7%|3",
["Pixelrogue"]="CT:(奇袭)64.39/11.2%|3",
["Piyopiyo"]="CT:(神圣)285.79/37.1%|1",
["Playadingles"]="UX:(狂怒)1194.78/93.2%RT:(狂怒)796.18/99.3%|3",
["Pljuga"]="CX:(狂怒)715.59/62.7%UT:(狂怒)700.92/92.4%|3",
["Pocketman"]="UX:(奇袭)1148.03/91.7%|4",
["Poisons"]="AX:(奇袭)1480.68/99.9%LT:(奇袭)839.09/99.8%|3",
["Popmart"]="RX:(毁灭)1266.34/95.2%RT:(毁灭)760.11/97.2%|3",
["Possen"]="CT:(奇袭)135.8/20.9%|3",
["Prina"]="RX:(奇袭)1243.38/95.8%RT:(奇袭)780.26/98.4%|3",
["Prototype"]="UX:(射击)391.38/44.2%UT:(射击)320.02/50.1%|3",
["Psykopatten"]="RT:(暗影)205.01/71.4%|3",
["Pungmassage"]="CX:(狂怒)630.87/56.8%RT:(狂怒)775.55/98.3%|3",
["Purgee"]="UT:(恢复)649.74/82.6%|3",
["Pvebro"]="UX:(狂怒)1125.02/90.0%UT:(狂怒)748.25/96.0%|3",
["Pvp"]="UT:(射击)583.96/83.5%|4",
["Pyhämuffe"]="UT:(神圣)85.1/9.6%|3",
["Quang"]="UT:(火焰)481.49/73.3%|4",
["Quarantinus"]="CX:(火焰)646.7/54.0%UT:(火焰)698.12/92.8%|3",
["Quarrel"]="CX:(狂怒)425.84/43.2%UT:(狂怒)499.76/77.7%|3",
["Quit"]="RX:(奇袭)1321.06/98.2%RT:(奇袭)769.0/97.7%|3",
["Ranalune"]="CT:(奇袭)121.3/18.6%|3",
["Randiemc"]="UX:(狂怒)1124.8/89.9%UT:(狂怒)757.0/96.7%|3",
["Ranker"]="UX:(射击)315.65/38.7%UT:(射击)582.68/83.3%|4",
["Raqul"]="UT:(神圣)496.85/68.4%|4",
["Ravî"]="UX:(火焰)1056.74/85.5%UT:(火焰)729.8/94.7%|3",
["Redhead"]="UT:(神圣)370.48/50.1%|3",
["Redscream"]="CT:(神圣)346.26/46.3%|3",
["Refrigerate"]="UX:(火焰)1073.34/86.6%UT:(火焰)740.48/95.4%|3",
["Restomore"]="RX:(恢复)1316.16/96.6%ET:(恢复)868.0/98.6%|3",
["Retired"]="CX:(火焰)357.11/32.1%|1",
["Retsøsesleh"]="UT:(神圣)404.59/55.3%|3",
["Rexigar"]="CX:(狂怒)96.98/19.7%UT:(狂怒)511.38/78.8%|2",
["Rinku"]="CX:(奇袭)94.08/19.1%CT:(奇袭)139.87/21.5%|3",
["Ripper"]="UX:(奇袭)1030.77/84.5%RT:(奇袭)748.32/95.8%|3",
["Ripperswife"]="UX:(火焰)753.9/62.7%UT:(火焰)679.93/91.9%|3",
["Rudolph"]="ET:(平衡)285.71/67.3%|3",
["Ruttgar"]="CX:(奇袭)135.12/23.4%RT:(奇袭)762.61/97.1%|3",
["Ruzja"]="CT:(狂怒)318.04/53.7%|3",
["Rvst"]="UT:(恢复)662.28/84.0%|3",
["Saek"]="CX:(神圣)140.97/13.0%RT:(暗影)370.0/79.8%|3",
["Sahl"]="RX:(恢复)1163.54/91.1%RT:(恢复)815.1/96.8%|3",
["Sakhmat"]="CX:(神圣)345.06/25.9%|3",
["Sala"]="UT:(奇袭)426.8/65.8%|4",
["Salli"]="RT:(射击)725.43/94.0%|3",
["Saman"]="UX:(恢复)123.72/12.9%|3",
["Sassefras"]="UX:(恢复)1035.67/83.6%RT:(恢复)703.37/91.2%|3",
["Sáwako"]="CT:(狂怒)316.07/53.4%|3",
["Sblif"]="CT:(奇袭)237.88/36.4%|3",
["Schin"]="CT:(狂怒)166.88/32.4%|3",
["Seirios"]="UT:(恢复)53.44/12.7%|3",
["Semirtitanic"]="UX:(恢复)713.7/58.9%UT:(恢复)576.05/80.8%|3",
["Sentosa"]="RT:(射击)707.49/92.9%|3",
["Setesh"]="CX:(狂怒)282.57/34.5%UT:(狂怒)662.45/89.9%|3",
["Shadowhealer"]="UX:(神圣)861.83/67.1%UT:(神圣)763.23/94.5%|3",
["Sharon"]="CX:(神圣)21.06/4.3%CT:(神圣)250.61/31.8%|3",
["Sheriperi"]="CX:(神圣)425.26/31.4%ET:(暗影)563.19/88.9%|3",
["Shineyxd"]="CT:(火焰)175.53/25.3%|3",
["Shinha"]="UT:(冰霜)59.3/24.7%|3",
["Shot"]="UX:(射击)1013.54/83.7%RT:(射击)727.65/94.2%|3",
["Shurock"]="UX:(恢复)643.67/53.8%UT:(恢复)262.28/38.2%|1",
["Shushka"]="CX:(神圣)532.6/39.2%UT:(神圣)394.59/53.7%|3",
["Silberschild"]="UX:(神圣)828.25/64.6%UT:(神圣)527.71/75.4%|3",
["Silence"]="CT:(奇袭)41.34/7.9%|3",
["Sinaloa"]="UT:(恢复)517.13/66.6%|3",
["Sjalu"]="UX:(神圣)414.69/32.8%UT:(神圣)451.96/64.9%|3",
["Skailet"]="CX:(火焰)690.31/57.6%UT:(火焰)738.69/95.2%|3",
["Skartovac"]="UT:(狂怒)726.57/94.2%|3",
["Skate"]="UX:(狂怒)1182.98/92.6%|2",
["Skcko"]="RX:(恢复)1248.87/94.4%RT:(恢复)768.04/94.8%|3",
["Sleek"]="CX:(奇袭)376.23/37.9%|3",
["Slick"]="UT:(神圣)440.34/63.3%|3",
["Sly"]="UX:(防护)802.01/88.1%UT:(狂怒)554.45/82.9%|3",
["Sm"]="UT:(火焰)421.19/64.8%|4",
["Smadremanden"]="CX:(狂怒)230.61/31.3%UT:(狂怒)624.37/87.8%|3",
["Smashor"]="UX:(狂怒)1125.23/90.0%|4",
["Smeggo"]="UX:(神圣)706.33/54.8%|4",
["Smittor"]="CT:(狂怒)171.74/33.1%|3",
["Smk"]="CX:(狂怒)539.57/50.6%UT:(狂怒)753.07/96.4%|3",
["Smudge"]="UT:(射击)572.49/82.4%|4",
["Sniffa"]="CT:(神圣)252.07/32.1%|3",
["Snowdrop"]="UT:(神圣)399.54/54.4%|3",
["Snük"]="CX:(神圣)627.97/47.0%UT:(神圣)579.17/78.3%|3",
["Socar"]="EX:(射击)1357.1/98.7%LT:(射击)812.15/99.6%|3",
["Socarina"]="UX:(防护)1116.45/96.7%RT:(防护)759.96/98.2%|3",
["Spioon"]="CT:(奇袭)136.4/21.0%|3",
["Spliffster"]="CX:(神圣)123.27/11.9%CT:(神圣)315.69/41.7%|3",
["Spring"]="UX:(野性)16.49/19.4%RT:(野性)279.59/73.8%|2",
["Steerroids"]="CX:(防护)132.56/48.8%UT:(防护)520.92/86.3%|3",
["Stepbro"]="AX:(暗影)1449.72/99.9%AT:(暗影)768.86/98.9%|3",
["Stoné"]="UX:(恢复)76.14/10.2%|3",
["Stonérage"]="CX:(狂怒)347.78/38.4%|3",
["Stormday"]="RX:(射击)1315.89/97.5%RT:(射击)750.95/96.1%|1",
["Stunlock"]="UX:(奇袭)983.76/81.3%UT:(奇袭)731.96/94.5%|3",
["Stunti"]="CT:(狂怒)170.79/32.9%|3",
["Suffel"]="UT:(冰霜)526.48/85.4%|1",
["Suncles"]="CX:(神圣)205.65/16.5%UT:(神圣)434.3/59.8%|3",
["Sunstrider"]="UT:(射击)417.62/64.7%|4",
["Sv"]="CX:(奇袭)508.76/46.2%UT:(奇袭)500.06/75.3%|1",
["Svedkiær"]="UX:(恢复)15.48/4.4%UT:(恢复)251.99/30.4%|3",
["Sveta"]="UX:(神圣)747.01/56.9%UT:(神圣)569.55/77.2%|3",
["Swagdad"]="UX:(奇袭)1042.73/85.3%UT:(奇袭)708.8/93.0%|3",
["Swolevirgin"]="CX:(火焰)215.54/22.6%UT:(火焰)498.98/75.5%|1",
["Sygdom"]="UX:(毁灭)519.41/45.7%RT:(毁灭)754.29/96.8%|3",
["Syndragons"]="UT:(神圣)179.24/21.6%|3",
["Syndrome"]="UT:(射击)657.84/89.4%|3",
["Syvns"]="CX:(狂怒)754.33/65.4%UT:(狂怒)686.73/91.4%|3",
["Tahori"]="UX:(恢复)886.88/72.2%|4",
["Taka"]="RX:(射击)1240.42/94.8%RT:(射击)737.36/95.1%|3",
["Tankensomtel"]="CX:(狂怒)506.19/48.4%|3",
["Tankservice"]="CT:(狂怒)210.12/38.1%|3",
["Tankster"]="CT:(狂怒)449.77/71.7%|3",
["Tayle"]="CX:(奇袭)135.8/23.5%CT:(奇袭)136.69/21.0%|3",
["Têngil"]="RX:(恢复)1178.72/90.7%LT:(元素)729.42/96.7%|3",
["Tensei"]="UX:(狂怒)1105.78/88.9%RT:(狂怒)781.72/98.7%|3",
["Tesnjak"]="EX:(火焰)1377.76/99.2%LT:(火焰)835.25/99.8%|3",
["Teszy"]="UX:(神圣)1188.06/92.0%ET:(神圣)872.65/99.1%|3",
["Theboneless"]="CT:(奇袭)161.2/24.7%|3",
["Theia"]="UT:(毁灭)154.33/22.6%|4",
["Thormog"]="UX:(神圣)825.69/64.4%UT:(神圣)451.49/64.8%|3",
["Thrrall"]="UX:(恢复)292.11/23.5%UT:(恢复)161.27/18.8%|3",
["Thunderball"]="UX:(火焰)1135.64/90.4%UT:(火焰)724.78/94.4%|3",
["Thunfisch"]="UT:(奇袭)628.32/87.9%|4",
["Tillina"]="UX:(射击)635.61/59.6%RT:(射击)698.87/92.2%|3",
["Timtom"]="UX:(神圣)814.37/63.0%UT:(神圣)608.93/81.6%|3",
["Tiramisù"]="RX:(神圣)1359.88/97.8%ET:(神圣)842.94/98.6%|3",
["Tj"]="EX:(神圣)1432.19/99.2%LT:(神圣)912.73/99.7%|3",
["Tjejtjusarn"]="UX:(神圣)941.5/74.4%RT:(神圣)731.28/94.1%|3",
["Toadette"]="CX:(神圣)178.08/15.0%|3",
["Toastmctoast"]="UX:(毁灭)111.35/15.1%RT:(毁灭)758.33/97.0%|3",
["Toelicker"]="CX:(狂怒)639.42/57.4%UT:(狂怒)662.02/89.9%|3",
["Toelicker"]="CX:(狂怒)567.15/52.5%CT:(狂怒)340.69/57.0%|3",
["Tofo"]="UT:(冰霜)488.16/81.9%|3",
["Tokyobanana"]="RT:(野性)164.2/63.1%|3",
["Topeco"]="RX:(防护)1240.42/98.6%RT:(防护)705.1/95.9%|3",
["Torsten"]="UX:(射击)1106.55/88.8%UT:(射击)598.84/84.6%|3",
["Tortor"]="CX:(狂怒)124.73/22.9%CT:(狂怒)215.76/38.9%|2",
["Totemtigger"]="UX:(狂怒)1230.09/94.5%RT:(狂怒)793.42/99.2%|3",
["Totty"]="UX:(神圣)1025.89/81.5%UT:(神圣)424.57/60.8%|3",
["Toutoubidis"]="UT:(毁灭)291.52/44.4%|4",
["Tovo"]="CX:(神圣)647.44/48.6%UT:(神圣)623.04/83.1%|3",
["Toyotasupra"]="CX:(狂怒)352.8/38.7%UT:(狂怒)686.43/91.4%|3",
["Traicionaron"]="UX:(狂怒)1073.97/87.1%|4",
["Treemendous"]="EX:(野性)894.13/92.8%LT:(守护)756.19/98.5%|3",
["Trina"]="RT:(奇袭)746.63/95.7%|4",
["Tripa"]="UX:(神圣)1185.89/91.9%UT:(神圣)642.35/85.0%|3",
["Truman"]="UX:(狂怒)1191.67/93.0%RT:(狂怒)778.98/98.5%|3",
["Trumanofc"]="CT:(狂怒)368.45/60.9%|3",
["Tsome"]="UX:(狂怒)1313.64/97.5%UT:(狂怒)751.58/96.3%|3",
["Tsuchi"]="UT:(火焰)409.09/63.0%|3",
["Tsunki"]="UT:(恢复)337.24/42.3%|4",
["Tubalcain"]="CX:(神圣)221.36/17.4%|3",
["Tukz"]="UX:(神圣)138.9/16.9%|3",
["Turtlè"]="CT:(奇袭)124.72/19.0%|3",
["Twicx"]="CT:(奇袭)44.1/8.3%|3",
["Twochain"]="UX:(恢复)610.49/45.3%UT:(恢复)384.0/48.9%|3",
["Tymmortal"]="CT:(奇袭)8.26/2.5%|3",
["Ultegra"]="UX:(狂怒)1271.62/96.0%RT:(狂怒)795.92/99.3%|3",
["Unfathomable"]="UT:(毁灭)193.03/28.6%|4",
["Unkind"]="UX:(火焰)1128.24/90.0%ET:(火焰)791.41/99.0%|3",
["Unspoken"]="RX:(狂怒)1344.69/98.4%UT:(狂怒)753.06/96.4%|3",
["Uok"]="UT:(恢复)365.73/46.2%|4",
["Uphestrea"]="UT:(火焰)521.32/78.3%|4",
["Vadbarom"]="CT:(狂怒)107.17/25.5%|3",
["Valakdefiler"]="UT:(毁灭)15.51/2.9%|3",
["Valandari"]="UT:(火焰)472.6/72.1%|4",
["Vargen"]="RT:(野性)351.4/78.1%|3",
["Veale"]="CX:(奇袭)269.93/31.9%UT:(奇袭)386.85/60.0%|3",
["Veiron"]="CX:(奇袭)268.79/31.8%UT:(奇袭)742.57/95.3%|3",
["Viciouss"]="CX:(狂怒)534.34/50.3%|3",
["Vidunder"]="CX:(神圣)704.56/53.3%|3",
["Vidundret"]="UX:(狂怒)1048.73/85.6%UT:(狂怒)754.85/96.6%|3",
["Villn"]="UT:(奇袭)395.38/61.3%|3",
["Vincvega"]="RX:(狂怒)1386.51/99.3%UT:(狂怒)753.24/96.4%|3",
["Virexzug"]="CX:(狂怒)814.54/69.6%RT:(狂怒)773.39/98.1%|3",
["Vispen"]="EX:(火焰)1379.75/99.2%RT:(火焰)780.68/98.4%|3",
["Vozzin"]="CT:(奇袭)8.14/2.5%|3",
["Vs"]="RT:(冰霜)661.27/95.3%|3",
["Vue"]="EX:(神圣)1459.91/99.5%ET:(神圣)887.47/99.4%|3",
["Vuetify"]="UX:(奇袭)1184.52/93.4%UT:(奇袭)685.51/91.6%|3",
["Waffenflame"]="CX:(火焰)508.1/43.3%|3",
["Walterwdk"]="UX:(神圣)138.93/16.8%UT:(神圣)406.63/58.1%|3",
["Warnezz"]="CX:(狂怒)307.3/36.0%UT:(狂怒)526.92/80.4%|3",
["Warslayer"]="CT:(狂怒)136.83/28.8%|3",
["Waydie"]="UX:(神圣)1049.21/83.3%UT:(神圣)539.04/76.7%|3",
["Wazowski"]="ET:(冰霜)758.09/99.0%|3",
["Weightlifter"]="UT:(狂怒)559.74/83.3%|3",
["Willitrix"]="CX:(狂怒)807.99/69.2%|3",
["Windfuhrer"]="UT:(恢复)113.54/13.6%|3",
["Wino"]="UX:(奇袭)707.28/60.4%|3",
["Winter"]="UT:(恢复)314.07/38.8%|4",
["Xango"]="UT:(冰霜)478.55/80.8%|3",
["Xinnamon"]="UX:(恢复)585.58/43.4%UT:(恢复)629.2/80.4%|3",
["Xybe"]="UX:(射击)671.58/62.1%UT:(射击)522.82/77.8%|3",
["Xybo"]="UT:(奇袭)365.73/56.7%|3",
["Xyron"]="UX:(恢复)685.21/57.0%RT:(恢复)696.55/90.8%|3",
["Yagr"]="CX:(狂怒)351.87/38.6%CT:(狂怒)238.39/42.2%|3",
["Yakoton"]="CT:(神圣)181.31/21.2%|3",
["Yasinrinkeby"]="CT:(火焰)282.64/42.6%|3",
["Yheone"]="UX:(火焰)783.89/65.4%UT:(火焰)647.64/89.9%|3",
["Ymach"]="UX:(恢复)295.99/23.7%UT:(恢复)299.67/36.9%|3",
["Yorkshiretea"]="CX:(狂怒)403.21/41.8%UT:(狂怒)574.97/84.5%|3",
["Yousifer"]="UT:(冰霜)552.28/87.8%|3",
["Youstabudie"]="UT:(神圣)379.79/51.5%|3",
["Yugothethird"]="UT:(狂怒)739.87/95.3%|3",
["Yusi"]="UT:(毁灭)583.41/83.4%|4",
["Zanadu"]="CT:(神圣)65.3/7.2%|3",
["Zdeslav"]="CX:(狂怒)493.32/47.6%|3",
["Zeejimme"]="RX:(恢复)1309.89/96.3%LT:(恢复)922.56/99.6%|3",
["Zhartan"]="UX:(神圣)1069.8/84.3%RT:(神圣)843.86/98.2%|3",
["Zhartantwo"]="UX:(神圣)904.74/71.0%RT:(神圣)806.06/96.7%|3",
["Zjeb"]="CX:(狂怒)751.52/65.2%UT:(狂怒)695.6/92.0%|3",
["Zugathugas"]="CX:(火焰)670.1/56.0%RT:(火焰)746.85/95.7%|3",
["Zugzugs"]="CX:(狂怒)165.63/26.7%UT:(狂怒)722.06/93.8%|3",
["Zxc"]="UT:(奇袭)424.45/65.5%|4",
["Zzoui"]="CX:(奇袭)148.36/24.6%UT:(奇袭)716.77/93.4%|3",
["LASTUPDATE"]="2024-05-18"
}
