if(GetRealmName() ~= "Noggenfogger") then
return
end

STOP_Database = {
["Arasuruv"]="1平衡,7恢复德",
["Treemendous"]="1野性德,2守护德,25恢复德",
["Harkie"]="1守护德,4野性德,9平衡,16恢复德",
["Barbossa"]="1恢复德,14平衡",
["Socar"]="1射击猎",
["Krystalus"]="1火法,11冰法",
["Biko"]="1冰法,9火法",
["Nibor"]="1奶骑,2防骑,3惩戒骑",
["Morat"]="1惩戒骑,1防骑,26奶骑",
["Vue"]="1神牧,15暗牧",
["Stepbro"]="1暗牧",
["Poisons"]="1奇袭贼",
["Cowtyson"]="1元素萨,8增强萨,15恢复萨",
["Krenor"]="1增强萨,2元素萨,32恢复萨",
["Langesas"]="1恢复萨,4元素萨",
["Popmart"]="1毁灭术",
["Decltype"]="1狂战,33防战",
["Harikari"]="1防战,53狂战",
["Skcko"]="2平衡,2野性德,3守护德,4恢复德",
["Zeejimme"]="2恢复德,3平衡",
["Stormday"]="2射击猎",
["Tesnjak"]="2火法",
["Lennovic"]="2冰法",
["Tiramisù"]="2奶骑",
["Ajerux"]="2惩戒骑",
["Tj"]="2神牧,9暗牧",
["Enjoy"]="2暗牧",
["Quit"]="2奇袭贼",
["Têngil"]="2增强萨,5元素萨,7恢复萨",
["Restomore"]="2恢复萨,7元素萨",
["Dottee"]="2毁灭术",
["Chromatìc"]="2防战,2狂战,12神牧,22暗牧",
["Naughtybear"]="3野性德,4守护德,10平衡,13恢复德",
["Kuesi"]="3恢复德,6平衡",
["Naci"]="3射击猎",
["Vispen"]="3火法,6冰法",
["Lfafriend"]="3冰法,29火法",
["Antidote"]="3奶骑",
["Mogigo"]="3神牧,11暗牧",
["Niflé"]="3暗牧,25神牧",
["Fughwanza"]="3奇袭贼",
["Harki"]="3元素萨,7增强萨,18恢复萨",
["Alle"]="3增强萨,10恢复萨",
["Javicé"]="3恢复萨,10元素萨,10增强萨",
["Breakzmith"]="3毁灭术",
["Maylinzx"]="3狂战,60防战",
["Elevo"]="3防战,14狂战",
["Bishda"]="4平衡,6恢复德,6野性德",
["Diziet"]="4射击猎",
["Bismoona"]="4火法,8冰法",
["Dryice"]="4冰法,6火法",
["Brunó"]="4奶骑",
["Waydie"]="4惩戒骑,10奶骑",
["Teszy"]="4神牧,27暗牧",
["Melkor"]="4暗牧,9神牧",
["Prina"]="4奇袭贼",
["Dnalrot"]="4增强萨,8恢复萨,9元素萨",
["Arux"]="4恢复萨,13元素萨",
["Linbjörn"]="4毁灭术",
["Vincvega"]="4狂战,14防战",
["Ducky"]="4防战,64狂战",
["Champoo"]="5平衡",
["Spring"]="5野性德,20恢复德",
["Mwako"]="5守护德",
["Semirtitanic"]="5恢复德",
["Passthedoink"]="5射击猎",
["Linfamous"]="5冰法,5火法",
["Ducki"]="5奶骑,6惩戒骑",
["Tjejtjusarn"]="5惩戒骑,9奶骑",
["Tripa"]="5神牧,18暗牧",
["Shadowhealer"]="5暗牧,17神牧",
["Vuetify"]="5奇袭贼",
["Krapnek"]="5增强萨,6恢复萨,11元素萨",
["Goblins"]="5恢复萨,14元素萨",
["Albtraum"]="5毁灭术",
["Mulva"]="5狂战,26防战",
["Julleius"]="5防战,19狂战",
["Taka"]="6射击猎",
["Gottesschild"]="6奶骑",
["Zhartan"]="6神牧,31暗牧",
["Eíram"]="6暗牧,7神牧",
["Stunlock"]="6奇袭贼",
["Aprus"]="6元素萨,17恢复萨",
["Laggaitotem"]="6增强萨,9恢复萨",
["Gildan"]="6毁灭术",
["Endling"]="6狂战",
["Denkara"]="6防战,68狂战",
["Xyron"]="7平衡,15恢复德",
["Khara"]="7野性德,17恢复德",
["Hipon"]="7射击猎",
["Kabu"]="7火法",
["Unkind"]="7冰法,15火法",
["Aalana"]="7奶骑,10惩戒骑",
["Palleginos"]="7惩戒骑,16奶骑",
["Snük"]="7暗牧,29神牧",
["Artarias"]="7奇袭贼",
["Niøm"]="7毁灭术",
["Elevoxd"]="7狂战,17防战",
["Garish"]="7防战,84狂战",
["Afkout"]="8野性德,19平衡,21恢复德",
["Sahl"]="8恢复德,8平衡",
["Torsten"]="8射击猎",
["Naughtymage"]="8火法",
["Hamstring"]="8奶骑",
["Lilpala"]="8惩戒骑,21奶骑",
["Duck"]="8神牧,36暗牧",
["Petra"]="8暗牧,10神牧",
["Pocketman"]="8奇袭贼",
["Naughtywolf"]="8元素萨,12恢复萨",
["Draktar"]="8毁灭术",
["Maylinz"]="8狂战",
["Topeco"]="8防战,62狂战",
["Drumuffe"]="9恢复德,13平衡",
["Shot"]="9射击猎",
["Nameit"]="9冰法,37火法",
["Sjalu"]="9惩戒骑,18奶骑",
["Anclebiter"]="9奇袭贼",
["Najdorf"]="9增强萨,20恢复萨",
["Mayhem"]="9毁灭术",
["Unspoken"]="9狂战,10防战",
["Socarina"]="9防战,96狂战",
["Sassefras"]="10恢复德,11平衡",
["Blokket"]="10射击猎",
["Bubs"]="10火法,10冰法",
["Akadypriest"]="10暗牧,13神牧",
["Swagdad"]="10奇袭贼",
["Oldlove"]="10毁灭术",
["Link"]="10狂战,32防战",
["Akadydruid"]="11恢复德,12平衡",
["Blue"]="11射击猎",
["Krystallya"]="11火法",
["Totty"]="11奶骑",
["Agørn"]="11惩戒骑,22奶骑",
["Zhartantwo"]="11神牧,33暗牧",
["Hulja"]="11奇袭贼",
["Nezzyy"]="11恢复萨",
["Noyousuk"]="11毁灭术",
["Tsome"]="11狂战",
["Ironbar"]="11防战,26狂战",
["Tahori"]="12恢复德,15平衡",
["Instpiration"]="12射击猎",
["Ninurtâ"]="12火法",
["Thunderball"]="12冰法,14火法",
["Hardraade"]="12奶骑",
["Vidunder"]="12暗牧,23神牧",
["Gronkk"]="12奇袭贼",
["Twochain"]="12元素萨,16恢复萨",
["Sygdom"]="12毁灭术",
["Krigarjävel"]="12狂战,57防战",
["Klaymoré"]="12防战,21防战,80狂战,90狂战",
["Blowbowcindy"]="13射击猎",
["Ravî"]="13火法",
["Atoby"]="13冰法,41火法",
["Fotaras"]="13奶骑",
["Lasagne"]="13暗牧,26神牧",
["Ripper"]="13奇袭贼",
["Burstie"]="13恢复萨",
["Gocini"]="13毁灭术",
["Linf"]="13狂战,16防战",
["Ultegra"]="13防战,20狂战",
["Kushmush"]="14恢复德",
["Xybe"]="14射击猎",
["Ripperswife"]="14冰法,30火法",
["Silberschild"]="14奶骑",
["Bitterling"]="14神牧,16暗牧",
["Nacie"]="14暗牧,16神牧",
["Geemz"]="14奇袭贼",
["Bigdaddy"]="14恢复萨",
["Liloni"]="14毁灭术",
["Tillina"]="15射击猎",
["Acrix"]="15冰法,24火法",
["Thormog"]="15奶骑",
["Innitbruv"]="15神牧,25暗牧",
["Hêlløïmtøxïç"]="15奇袭贼",
["Adur"]="15毁灭术",
["Krystian"]="15狂战,20防战",
["Alipu"]="15防战,48狂战",
["Shurock"]="16平衡,18恢复德",
["Ranker"]="16射击猎",
["Hakufu"]="16火法",
["Sukmywand"]="16冰法,35火法",
["Nalpi"]="16奇袭贼",
["Apatheia"]="16毁灭术",
["Bootay"]="16狂战,31防战",
["Pendi"]="17平衡,23恢复德",
["Prototype"]="17射击猎",
["Gizmo"]="17火法",
["Refrigerate"]="17冰法,19火法",
["Smeggo"]="17奶骑",
["Feamin"]="17暗牧,19神牧",
["Invisblity"]="17奇袭贼",
["Arghas"]="17毁灭术",
["Skate"]="17狂战",
["Azul"]="18平衡,22恢复德",
["Mînio"]="18射击猎",
["Magicismight"]="18火法",
["Yheone"]="18冰法,28火法",
["Iputspellonu"]="18神牧",
["Halgrimr"]="18奇袭贼",
["Toastmctoast"]="18毁灭术",
["Greenforjump"]="18狂战,54防战",
["Sly"]="18防战,82狂战",
["Mikene"]="19恢复德",
["Fjäs"]="19射击猎",
["Pink"]="19奶骑",
["Bumblechord"]="19暗牧,36神牧",
["Naughtyloki"]="19奇袭贼",
["Xinnamon"]="19恢复萨",
["Pichwise"]="19毁灭术",
["Flexo"]="19防战,72狂战",
["Chenoo"]="20火法",
["Ethelred"]="20奶骑",
["Timtom"]="20神牧",
["Nostabudie"]="20暗牧,35神牧",
["Sv"]="20奇袭贼",
["Mirabell"]="21火法",
["Firstaid"]="21神牧,40暗牧",
["Bibinka"]="21暗牧,37神牧",
["Huggadolk"]="21奇袭贼",
["Badfocker"]="21恢复萨",
["Playadingles"]="21狂战",
["Goldenrain"]="22火法",
["Sveta"]="22神牧",
["Minus"]="22奇袭贼",
["Bigmedic"]="22恢复萨",
["Nil"]="22狂战,39防战",
["Kaley"]="22防战",
["Ktl"]="23火法",
["Akadypaladin"]="23奶骑",
["Saek"]="23暗牧,50神牧",
["Ghostface"]="23奇袭贼",
["Ymach"]="23恢复萨",
["Totemtigger"]="23狂战,52防战",
["Bjorgvik"]="23防战,31狂战",
["Clarabell"]="24恢复德",
["Walterwdk"]="24奶骑",
["Bunka"]="24暗牧,24神牧",
["Manwtfudoing"]="24奇袭贼",
["Thrrall"]="24恢复萨",
["Dominique"]="24狂战",
["Clipse"]="24防战,61狂战",
["Harryp"]="25火法",
["Tukz"]="25奶骑",
["Noskillz"]="25奇袭贼",
["Atoft"]="25恢复萨",
["Truman"]="25狂战,41防战",
["Pinkrage"]="25防战,88狂战",
["Akadymage"]="26火法",
["Shushka"]="26暗牧,31神牧",
["Eskay"]="26奇袭贼",
["Chari"]="26恢复萨",
["Deathtouche"]="27火法",
["Healnpeel"]="27奶骑",
["Clamstench"]="27神牧,32暗牧",
["Wino"]="27奇袭贼",
["Larsita"]="27恢复萨",
["Easylife"]="27狂战",
["Harakiri"]="27防战",
["John"]="28奶骑",
["Tovo"]="28神牧,38暗牧",
["Toadette"]="28暗牧,48神牧",
["Õli"]="28奇袭贼",
["Saman"]="28恢复萨",
["Chadnado"]="28狂战,46防战",
["Zdeslav"]="28防战,91狂战",
["Sheriperi"]="29暗牧,30神牧",
["Munkedunk"]="29奇袭贼",
["Stoné"]="29恢复萨",
["Randiemc"]="29狂战,38防战",
["Papymus"]="29防战,65狂战",
["Dennisrodman"]="30暗牧,32神牧",
["Ninetoez"]="30奇袭贼",
["Fleexi"]="30恢复萨",
["Pvebro"]="30狂战",
["Astartes"]="30防战",
["Retired"]="31火法",
["Hasbulla"]="31奇袭贼",
["Svedkiær"]="31恢复萨",
["Skailet"]="32火法",
["Nxxr"]="32奇袭贼",
["Smashor"]="32狂战,34防战",
["Zugathugas"]="33火法",
["Jonlauritz"]="33神牧",
["Loituma"]="33奇袭贼",
["Akilles"]="33狂战,55防战",
["Quarantinus"]="34火法",
["Jabo"]="34神牧",
["Footslurper"]="34暗牧,47神牧",
["Lunatiicc"]="34奇袭贼",
["Akillesmom"]="34狂战",
["Adriana"]="35暗牧,42神牧",
["Diggipwn"]="35奇袭贼,36奇袭贼",
["Traicionaron"]="35狂战,51防战",
["Dekara"]="35防战,49狂战",
["Waffenflame"]="36火法",
["Megamuh"]="36狂战,50防战",
["Vidundret"]="36防战,42狂战",
["Nel"]="37暗牧,41神牧",
["Moodyrogue"]="37奇袭贼",
["Citamorhc"]="37狂战,59防战",
["Tensei"]="37防战,38狂战",
["Suffel"]="38火法",
["Sakhmat"]="38神牧",
["Sleek"]="38奇袭贼",
["Swolevirgin"]="39火法",
["Bloket"]="39神牧",
["Tubalcain"]="39暗牧,44神牧",
["Kurwan"]="39奇袭贼",
["Murtalha"]="39狂战,56防战",
["Dolah"]="40火法",
["Kimjungheal"]="40神牧",
["Mikoyan"]="40奇袭贼",
["Gnocchi"]="40狂战",
["Hotblood"]="40防战,46狂战",
["Palrog"]="41奇袭贼",
["Flyingrat"]="41狂战",
["Funta"]="42火法",
["Veale"]="42奇袭贼",
["Giannineve"]="42防战,47狂战",
["Cryice"]="43火法",
["Ilhasdizi"]="43神牧",
["Veiron"]="43奇袭贼",
["Pendinho"]="43狂战",
["Omega"]="43防战,57狂战",
["Howlingice"]="44火法",
["Johnwick"]="44奇袭贼",
["Chromatica"]="44狂战,66防战",
["Perra"]="44防战,59狂战",
["Néxy"]="45神牧",
["Back"]="45奇袭贼",
["Grafenberg"]="45狂战",
["Steerroids"]="45防战",
["Suncles"]="46神牧",
["Zzoui"]="46奇袭贼",
["Tayle"]="47奇袭贼",
["Setesh"]="47防战",
["Ruttgar"]="48奇袭贼",
["Drzawá"]="48防战,50狂战,77狂战",
["Bobthepriest"]="49神牧",
["Experimentx"]="49奇袭贼",
["Pungmassage"]="49防战,60狂战",
["Filthy"]="50奇袭贼",
["Spliffster"]="51神牧",
["Rinku"]="51奇袭贼",
["Soapee"]="51狂战",
["Aidanheal"]="52神牧",
["Kibibyte"]="52奇袭贼",
["Orcenberg"]="52狂战",
["Sharon"]="53神牧",
["Moody"]="53奇袭贼",
["Danoob"]="53防战,55狂战",
["Holylight"]="54神牧",
["Jmp"]="54奇袭贼",
["Enjoys"]="54狂战,63防战",
["Lurk"]="55奇袭贼",
["Speed"]="56狂战",
["Noexcept"]="58狂战",
["Zjeb"]="58防战,71狂战",
["Pepsidoobs"]="61防战,76狂战",
["Nk"]="62防战,92狂战",
["Virexzug"]="63狂战",
["Tortor"]="64防战",
["Hanswolo"]="65防战,79狂战",
["Mælken"]="66狂战,69防战",
["Willitrix"]="67狂战,68防战",
["Stonérage"]="67防战",
["Arnoldos"]="69狂战",
["Syvns"]="70狂战",
["Pljuga"]="73狂战",
["Doro"]="74狂战",
["Smk"]="75狂战",
["Toelicker"]="78狂战,83狂战",
["Melkmegnå"]="81狂战",
["Badjacke"]="85狂战",
["Viciouss"]="86狂战",
["Africancredi"]="87狂战",
["Tankensomtel"]="89狂战",
["Destronomico"]="93狂战",
["Quarrel"]="94狂战",
["Yorkshiretea"]="95狂战",
["Chorf"]="97狂战",
["Rotana"]="98狂战",
["Janeral"]="99狂战",
["Toyotasupra"]="100狂战",
}

WP_Database = {
["Aalana"]="UX:(神圣)1156.89/90.3%UT:(神圣)372.63/52.9%|2",
["Aarya"]="UT:(射击)545.87/79.8%|2",
["Abdulshamanz"]="UT:(恢复)610.6/78.2%|2",
["Acrix"]="UX:(火焰)956.0/78.5%UT:(火焰)718.59/93.9%|2",
["Adriana"]="CX:(神圣)256.53/19.5%UT:(神圣)386.4/52.3%|2",
["Adur"]="UX:(毁灭)197.05/21.6%|2",
["Afkout"]="UX:(恢复)436.09/38.7%UT:(恢复)597.59/82.7%|2",
["Africancredi"]="CX:(狂怒)519.84/49.2%UT:(狂怒)668.72/90.1%|2",
["Agørn"]="UX:(神圣)493.98/38.2%UT:(神圣)393.87/56.0%|2",
["Aidanheal"]="CX:(神圣)84.62/9.8%CT:(神圣)44.16/4.9%|2",
["Ajerux"]="RX:(惩戒)369.96/88.7%ET:(惩戒)471.88/80.3%|2",
["Akadydruid"]="UX:(恢复)916.68/74.7%UT:(恢复)489.84/70.6%|2",
["Akadymage"]="UX:(火焰)828.07/68.8%CT:(火焰)273.21/41.0%|2",
["Akadypaladin"]="UX:(神圣)285.92/24.7%UT:(神圣)464.17/66.4%|2",
["Akadypriest"]="UX:(神圣)921.24/72.1%UT:(神圣)635.48/84.0%|2",
["Akadyrogue"]="CT:(奇袭)346.62/53.6%|2",
["Akilles"]="UX:(狂怒)1130.4/90.1%RT:(防护)737.49/97.1%|2",
["Akillesmom"]="UX:(狂怒)1129.59/90.0%UT:(狂怒)713.53/93.0%|2",
["Albtraum"]="RX:(毁灭)1185.84/91.3%RT:(毁灭)738.55/95.7%|2",
["Alignas"]="UT:(射击)529.64/78.2%|2",
["Alipu"]="UX:(狂怒)982.44/81.1%RT:(防护)700.45/95.6%|2",
["Alle"]="UX:(恢复)1097.62/85.1%RT:(恢复)779.46/94.3%|2",
["Anclebiter"]="UX:(奇袭)1113.01/89.7%RT:(奇袭)761.46/96.9%|2",
["Andataker"]="CT:(火焰)100.82/13.4%|2",
["Angeryade"]="UT:(奇袭)512.84/76.7%|2",
["Angyalarc"]="CT:(神圣)69.48/7.4%|2",
["Antidote"]="RX:(神圣)1259.29/94.8%RT:(神圣)802.57/97.3%|2",
["Antonbazooka"]="UT:(恢复)245.29/29.4%|2",
["Antonbzooka"]="UT:(毁灭)120.65/17.5%|2",
["Apatheia"]="UX:(毁灭)191.17/21.2%UT:(毁灭)655.1/88.7%|2",
["Aprus"]="UX:(恢复)623.47/46.4%UT:(恢复)702.83/88.0%|2",
["Arasuruv"]="RX:(恢复)1183.59/91.9%RT:(恢复)745.7/93.5%|2",
["Arghas"]="UX:(毁灭)161.81/19.0%UT:(毁灭)611.09/85.5%|2",
["Arnoldos"]="CX:(狂怒)768.91/66.4%|2",
["Artarias"]="UX:(奇袭)1163.31/92.3%UT:(奇袭)741.81/95.2%|2",
["Arux"]="RX:(恢复)1278.66/95.3%LT:(恢复)891.5/99.4%|2",
["Arxidatos"]="CT:(狂怒)248.7/43.4%|2",
["Astartes"]="CX:(防护)337.03/66.1%RT:(防护)738.5/97.2%|2",
["Athina"]="UT:(恢复)202.26/23.8%|2",
["Atoby"]="CX:(火焰)185.39/20.4%UT:(火焰)502.31/75.7%|2",
["Atoft"]="UX:(恢复)283.56/23.0%UT:(恢复)578.39/74.4%|2",
["Azul"]="UX:(恢复)417.28/37.4%UT:(恢复)370.6/54.2%|1",
["Babysu"]="CT:(神圣)161.93/18.2%|2",
["Babz"]="CT:(狂怒)84.6/22.6%|2",
["Back"]="CX:(奇袭)237.42/29.8%CT:(奇袭)148.91/22.6%|2",
["Badbaby"]="CT:(狂怒)190.44/35.2%|2",
["Badfocker"]="UX:(恢复)399.19/30.5%|2",
["Badjacke"]="CX:(狂怒)532.33/50.0%UT:(狂怒)698.14/92.0%|2",
["Badrasta"]="UT:(奇袭)679.98/91.1%|2",
["Barbossa"]="EX:(恢复)1433.79/98.9%ET:(恢复)860.56/98.4%|2",
["Battleaxe"]="CX:(狂怒)83.47/17.6%CT:(狂怒)206.69/37.4%|1",
["Bearmore"]="UT:(恢复)11.44/5.7%|1",
["Beastsoul"]="RT:(射击)734.86/94.8%|2",
["Belasting"]="CT:(奇袭)63.6/10.9%|2",
["Bibinka"]="CX:(神圣)404.17/29.8%UT:(神圣)429.59/59.0%|2",
["Bigdaddy"]="UX:(恢复)714.6/54.0%RT:(恢复)788.54/94.9%|2",
["Bigmedic"]="UX:(恢复)326.1/25.4%UT:(恢复)97.55/11.6%|2",
["Bijan"]="CX:(狂怒)62.02/14.1%CT:(狂怒)226.19/40.3%|1",
["Biko"]="UX:(火焰)1236.27/95.2%UT:(火焰)634.21/88.9%|2",
["Bishda"]="RX:(恢复)1225.94/93.6%ET:(恢复)842.27/97.8%|2",
["Bismoona"]="RX:(火焰)1356.87/98.9%UT:(火焰)690.65/92.3%|2",
["Bitterling"]="UX:(神圣)917.64/71.8%UT:(神圣)424.98/58.3%|2",
["Bjarni"]="LT:(奇袭)844.74/99.9%|2",
["Bjorgvik"]="UX:(狂怒)1130.94/90.1%RT:(狂怒)772.58/98.0%|2",
["Björnebörskö"]="UT:(恢复)515.06/73.9%|2",
["Blacc"]="UT:(射击)651.29/88.6%|2",
["Blocket"]="RT:(奇袭)754.04/96.3%|2",
["Blodsuger"]="UT:(毁灭)538.45/78.6%|2",
["Bloket"]="CX:(神圣)318.4/23.7%UT:(神圣)637.77/84.2%|2",
["Blokket"]="UX:(射击)981.77/81.7%ET:(射击)779.68/98.4%|2",
["Blowbowcindy"]="UX:(射击)784.9/69.0%UT:(射击)659.14/89.4%|2",
["Blue"]="UX:(射击)946.98/79.4%RT:(射击)706.83/92.8%|2",
["Bobthepriest"]="CX:(神圣)140.33/12.8%CT:(神圣)95.36/10.1%|2",
["Bootay"]="UX:(狂怒)1282.08/96.4%RT:(狂怒)775.74/98.2%|2",
["Bossbobby"]="UT:(火焰)639.9/89.3%|2",
["Breakzmith"]="RX:(毁灭)1285.89/96.0%|2",
["Brunó"]="RX:(神圣)1253.23/94.6%RT:(神圣)781.65/96.5%|2",
["Brystmelk"]="CT:(狂怒)493.17/76.7%|2",
["Bubs"]="UX:(火焰)1212.14/94.3%RT:(火焰)748.35/95.8%|2",
["Bumblechord"]="CX:(神圣)422.78/31.1%UT:(神圣)556.57/75.5%|2",
["Bunka"]="CX:(神圣)699.39/52.7%UT:(神圣)653.0/85.9%|2",
["Bunta"]="UT:(恢复)503.28/64.5%|2",
["Burstie"]="UX:(恢复)743.37/56.1%LT:(元素)729.06/96.7%|2",
["Bussi"]="RT:(冰霜)723.6/97.9%|2",
["Chadnado"]="UX:(狂怒)1145.4/90.8%UT:(狂怒)572.42/84.1%|2",
["Champoo"]="RX:(平衡)176.06/85.8%ET:(平衡)528.48/81.6%|2",
["Chari"]="UX:(恢复)258.2/21.4%UT:(恢复)671.99/85.0%|2",
["Charly"]="UT:(火焰)491.44/74.3%|2",
["Chenoo"]="UX:(火焰)1063.42/85.9%CT:(火焰)251.87/37.4%|2",
["Chesme"]="UT:(奇袭)531.09/78.7%|2",
["Chili"]="CT:(火焰)137.65/19.3%|2",
["Chocoice"]="CT:(火焰)149.15/21.2%|2",
["Chorf"]="CX:(狂怒)388.09/40.7%UT:(狂怒)608.2/86.6%|2",
["Chromatic"]="EX:(狂怒)1439.15/99.7%LT:(防护)810.95/99.7%|2",
["Chromatìc"]="UX:(神圣)931.09/73.1%CT:(神圣)341.86/45.5%|2",
["Chromatíc"]="UT:(奇袭)433.99/66.5%|2",
["Chromatica"]="UX:(狂怒)1021.04/83.6%RT:(狂怒)769.49/97.7%|2",
["Chromz"]="UT:(恢复)118.21/13.8%|2",
["Citamorhc"]="UX:(狂怒)1103.92/88.7%UT:(狂怒)755.82/96.6%|2",
["Clamstench"]="CX:(神圣)643.06/48.1%UT:(神圣)582.88/78.6%|2",
["Clarabell"]="UX:(恢复)298.55/30.2%UT:(恢复)669.93/88.9%|2",
["Claws"]="UT:(恢复)65.2/13.7%|2",
["Clipse"]="CX:(狂怒)872.49/73.6%UT:(狂怒)600.95/86.1%|2",
["Clothbuster"]="CT:(奇袭)144.82/22.1%|2",
["Color"]="UT:(恢复)142.05/16.4%|2",
["Cooldrip"]="UT:(奇袭)641.39/88.6%|2",
["Cournelius"]="CT:(火焰)75.98/9.8%|2",
["Cowtyson"]="LX:(元素)1216.27/99.0%AT:(元素)758.34/97.9%|2",
["Crostini"]="UT:(神圣)580.12/80.9%|2",
["Crowball"]="ET:(增强)165.77/69.1%|2",
["Cryice"]="CX:(火焰)52.92/9.8%UT:(火焰)420.18/64.4%|2",
["Dahlzadin"]="UT:(神圣)545.32/77.2%|2",
["Danoob"]="CX:(狂怒)916.64/76.5%CT:(狂怒)396.04/64.5%|2",
["Deathtouche"]="UX:(火焰)808.52/67.1%CT:(火焰)287.89/43.3%|2",
["Decltype"]="LX:(狂怒)1459.67/99.8%AT:(狂怒)894.69/100.0%|2",
["Dekara"]="UX:(狂怒)977.17/80.7%UT:(狂怒)532.07/80.6%|2",
["Demiks"]="CT:(狂怒)330.17/55.3%|2",
["Denkara"]="RX:(防护)1266.53/98.9%RT:(防护)763.65/98.3%|2",
["Dennisrodman"]="CX:(神圣)516.2/37.8%UT:(神圣)637.02/84.2%|2",
["Destronomico"]="CX:(狂怒)458.81/45.2%UT:(狂怒)551.3/82.4%|2",
["Destroyer"]="CT:(狂怒)322.78/54.3%|2",
["Diggipwn"]="CX:(奇袭)428.78/40.9%|2",
["Digzenburg"]="UT:(火焰)529.66/79.0%|2",
["Diziet"]="RX:(射击)1284.2/96.4%RT:(射击)763.3/97.2%|2",
["Dnalrot"]="UX:(恢复)1129.29/87.3%RT:(恢复)750.72/92.2%|2",
["Dobie"]="RT:(射击)762.12/97.1%|2",
["Docdot"]="UT:(毁灭)375.47/57.3%|2",
["Dolah"]="CX:(火焰)196.46/21.2%UT:(火焰)456.7/69.7%|2",
["Dominance"]="UT:(毁灭)82.82/12.2%|2",
["Dominique"]="UX:(狂怒)1220.33/94.0%RT:(狂怒)787.25/98.9%|2",
["Doro"]="CX:(狂怒)702.35/61.8%UT:(狂怒)715.66/93.2%|0",
["Dos"]="CT:(奇袭)34.04/6.6%|2",
["Doted"]="UT:(毁灭)276.79/42.1%|2",
["Dottee"]="RX:(毁灭)1301.36/96.5%RT:(毁灭)752.52/96.6%|2",
["Dowaro"]="CX:(狂怒)209.9/29.6%UT:(狂怒)672.43/90.3%|1",
["Draktar"]="UX:(毁灭)913.83/74.7%RT:(毁灭)761.52/97.3%|2",
["Drekzhar"]="UT:(恢复)286.98/34.8%|2",
["Drugoth"]="CT:(奇袭)170.58/25.9%|2",
["Drumuffe"]="UX:(恢复)1101.51/87.5%UT:(恢复)587.74/81.7%|2",
["Dryice"]="RX:(火焰)1332.51/98.5%ET:(火焰)807.67/99.5%|2",
["Drzawá"]="CX:(狂怒)668.24/59.3%UT:(狂怒)706.43/92.5%|2",
["Drzawa"]="CX:(狂怒)962.01/79.7%UT:(狂怒)742.77/95.4%|2",
["Duck"]="UX:(神圣)1038.46/82.0%UT:(神圣)559.42/75.9%|2",
["Ducki"]="RX:(神圣)1245.36/94.3%RT:(神圣)765.9/95.8%|2",
["Ducky"]="EX:(防护)1325.39/99.4%ET:(防护)793.16/99.5%|2",
["Dwøfz"]="UT:(恢复)81.41/9.9%|2",
["Dyinamik"]="UT:(狂怒)557.03/82.8%|2",
["East"]="UT:(射击)228.7/35.0%|2",
["Easylife"]="UX:(狂怒)1154.2/91.2%RT:(狂怒)800.36/99.4%|2",
["Eatme"]="UT:(射击)295.45/45.9%|2",
["Eclipsexd"]="RT:(射击)724.22/94.0%|2",
["Ehj"]="CX:(狂怒)70.88/15.7%CT:(狂怒)90.19/23.3%|1",
["Eíram"]="UX:(神圣)1109.14/87.0%ET:(神圣)883.11/99.3%|2",
["Eiram"]="UT:(神圣)587.88/79.1%|2",
["Elevo"]="LX:(防护)1367.91/99.7%RT:(狂怒)794.56/99.2%|2",
["Elevoxd"]="RX:(狂怒)1365.2/98.9%RT:(狂怒)788.78/99.0%|2",
["Ellis"]="UT:(冰霜)395.26/71.6%|2",
["Endling"]="RX:(狂怒)1367.99/98.9%LT:(狂怒)844.21/99.9%|2",
["Endorphine"]="UT:(神圣)699.26/90.1%|2",
["Enjoy"]="RX:(暗影)590.51/98.1%AT:(暗影)757.01/98.4%|2",
["Enjoys"]="CX:(狂怒)920.92/76.9%UT:(狂怒)716.1/93.2%|2",
["Ernie"]="UT:(毁灭)557.56/80.7%|2",
["Eskay"]="UX:(奇袭)731.3/62.0%UT:(奇袭)733.58/94.5%|2",
["Ethelred"]="UX:(神圣)638.93/49.1%UT:(神圣)529.39/75.3%|2",
["Ewök"]="CX:(狂怒)254.06/32.5%UT:(狂怒)737.58/95.0%|2",
["Experimentx"]="CX:(奇袭)131.1/22.8%UT:(奇袭)690.24/91.8%|2",
["Ezra"]="UT:(狂怒)685.57/91.2%|2",
["Feamin"]="UX:(神圣)831.85/64.3%UT:(神圣)695.39/89.7%|2",
["Fent"]="UT:(毁灭)18.47/3.3%|2",
["Fenten"]="UT:(恢复)362.75/53.0%|2",
["Fidusen"]="UT:(恢复)147.86/17.0%|2",
["Filthy"]="CX:(奇袭)103.53/20.0%UT:(奇袭)486.07/73.3%|2",
["Firstaid"]="UX:(神圣)768.29/58.7%RT:(神圣)824.11/97.3%|2",
["Fist"]="UT:(防护)300.55/60.7%|2",
["Fjäs"]="CX:(射击)28.24/5.5%|2",
["Fleexi"]="UX:(恢复)62.16/9.1%UT:(恢复)79.33/9.7%|2",
["Fleshscythe"]="UT:(奇袭)599.03/85.4%|2",
["Flexo"]="CX:(狂怒)743.27/64.5%UT:(狂怒)732.49/94.5%|2",
["Floopy"]="UT:(火焰)650.68/89.9%|2",
["Flyingrat"]="UX:(狂怒)1046.96/85.3%RT:(狂怒)781.32/98.6%|2",
["Footslurper"]="CX:(暗影)44.76/33.5%UT:(神圣)367.21/49.4%|0",
["Fotaras"]="UX:(神圣)872.35/68.4%UT:(神圣)522.24/74.5%|2",
["Fughwanza"]="RX:(奇袭)1299.19/97.4%RT:(奇袭)782.35/98.5%|2",
["Funta"]="CX:(火焰)62.56/10.8%|2",
["Garish"]="RX:(防护)1260.36/98.9%ET:(防护)792.34/99.4%|2",
["Geemz"]="UX:(奇袭)997.19/82.2%ET:(奇袭)790.01/98.9%|2",
["Geléolle"]="UT:(狂怒)750.43/96.1%|2",
["Ghostface"]="UX:(奇袭)782.84/65.9%UT:(奇袭)549.97/80.7%|2",
["Giannineve"]="UX:(狂怒)1000.39/82.2%UT:(狂怒)747.2/95.8%|2",
["Gigafrstqt"]="UT:(狂怒)739.98/95.2%|2",
["Gildan"]="UX:(毁灭)1043.07/83.5%UT:(毁灭)593.66/84.0%|2",
["Gizmo"]="UX:(火焰)1107.6/88.6%|2",
["Glubo"]="RT:(火焰)775.23/98.1%|2",
["Gnocchi"]="UX:(狂怒)1083.42/87.5%RT:(狂怒)794.22/99.2%|2",
["Goblins"]="RX:(恢复)1217.79/92.4%ET:(恢复)865.6/98.5%|2",
["Gocini"]="UX:(毁灭)420.56/38.0%ET:(毁灭)776.23/98.3%|2",
["Goldenrain"]="UX:(火焰)972.8/79.8%RT:(火焰)776.48/98.1%|2",
["Gorbasch"]="UT:(神圣)726.87/92.2%|2",
["Gottesschild"]="RX:(神圣)1235.11/94.0%UT:(神圣)470.09/67.2%|2",
["Grafenberg"]="UX:(狂怒)1016.77/83.4%|2",
["Greenforjump"]="UX:(狂怒)1279.15/96.3%UT:(狂怒)737.26/94.9%|2",
["Grimfazz"]="UT:(冰霜)205.22/47.0%|2",
["Grimmlie"]="UT:(狂怒)696.11/91.9%|2",
["Grindelweed"]="UT:(冰霜)201.32/46.4%|2",
["Gronkk"]="UX:(奇袭)1036.92/84.9%|2",
["Gronterskont"]="CT:(狂怒)51.23/18.0%|1",
["Grunkk"]="CX:(狂怒)62.74/14.2%|1",
["Gulag"]="UT:(神圣)615.12/82.1%|2",
["Gwizz"]="UT:(狂怒)620.3/87.3%|2",
["Gødfrey"]="CT:(狂怒)257.41/44.7%|2",
["Hakufu"]="UX:(火焰)1124.02/89.6%UT:(火焰)706.07/93.1%|2",
["Halgrimr"]="UX:(奇袭)935.1/77.6%UT:(奇袭)725.48/93.9%|2",
["Hamstring"]="UX:(神圣)1103.15/87.0%RT:(神圣)774.52/96.1%|2",
["Hanswolo"]="CX:(狂怒)627.74/56.5%UT:(防护)535.98/87.6%|2",
["Harakiri"]="UX:(防护)416.66/70.9%RT:(防护)706.21/95.9%|2",
["Hardmodegina"]="UT:(狂怒)718.81/93.4%|2",
["Hardraade"]="UX:(神圣)938.14/74.0%UT:(神圣)459.48/65.6%|2",
["Hargrave"]="UT:(狂怒)768.34/97.7%|2",
["Harikari"]="AX:(防护)1524.1/100.0%AT:(防护)899.86/100.0%|2",
["Harki"]="UX:(恢复)613.89/45.6%UT:(恢复)630.07/80.4%|2",
["Harkie"]="EX:(守护)898.0/91.8%AT:(守护)816.96/99.8%|2",
["Harryp"]="UX:(火焰)884.15/73.3%UT:(火焰)661.36/90.5%|2",
["Hasbulla"]="CX:(奇袭)582.58/51.1%UT:(奇袭)669.81/90.5%|2",
["Healnpeel"]="CX:(神圣)9.68/2.4%|2",
["Hêlløïmtøxïç"]="UX:(奇袭)983.94/81.3%UT:(奇袭)655.44/89.5%|2",
["Herami"]="CT:(火焰)340.33/52.0%|2",
["Hipon"]="RX:(射击)1195.44/92.8%UT:(射击)698.14/92.1%|2",
["Holylight"]="CX:(神圣)11.98/2.8%CT:(神圣)350.91/46.8%|2",
["Hotblood"]="UX:(狂怒)1013.52/83.1%UT:(狂怒)744.65/95.6%|2",
["Howlingice"]="CX:(火焰)7.71/2.4%|2",
["Huggadolk"]="UX:(奇袭)875.0/73.0%UT:(奇袭)726.46/93.9%|2",
["Hulja"]="UX:(奇袭)1038.61/85.0%RT:(奇袭)781.35/98.4%|2",
["Humanwarlock"]="UT:(毁灭)244.06/36.7%|2",
["Ilhasdizi"]="CX:(神圣)238.69/18.3%CT:(神圣)216.18/26.3%|2",
["Ìmhotep"]="CT:(神圣)238.83/29.8%|2",
["Innitbruv"]="UX:(神圣)887.59/69.3%UT:(神圣)661.71/86.7%|2",
["Insanecat"]="UT:(恢复)416.11/60.8%|2",
["Instpiration"]="UX:(射击)843.94/73.1%UT:(射击)679.67/90.7%|2",
["Integra"]="UT:(狂怒)718.61/93.4%|2",
["Invisblity"]="UX:(奇袭)936.88/77.7%ET:(奇袭)792.51/99.0%|2",
["Iputspellonu"]="UX:(神圣)854.15/66.3%RT:(神圣)833.9/97.7%|2",
["Ironbar"]="UX:(狂怒)1170.39/92.0%UT:(狂怒)768.72/97.7%|2",
["Jabo"]="CX:(神圣)449.26/33.0%UT:(神圣)674.84/88.0%|2",
["Jaghatai"]="CX:(狂怒)109.9/21.2%UT:(狂怒)645.88/88.8%|1",
["James"]="CT:(火焰)319.81/48.8%|2",
["Jamjars"]="CT:(狂怒)386.16/63.2%|2",
["Janeral"]="CX:(狂怒)384.43/40.5%UT:(狂怒)569.85/83.9%|2",
["Jarec"]="UT:(射击)396.46/61.7%|2",
["Javicé"]="RX:(恢复)1281.3/95.5%RT:(恢复)814.86/96.3%|2",
["Jennyfive"]="UT:(毁灭)461.84/69.1%|2",
["Jmp"]="CX:(奇袭)16.48/4.5%|2",
["John"]="CX:(神圣)7.58/2.0%|2",
["Johnwick"]="CX:(奇袭)262.31/31.2%UT:(奇袭)552.86/81.0%|2",
["Joint"]="CT:(奇袭)62.5/10.8%|2",
["Jonlauritz"]="CX:(神圣)488.8/35.8%UT:(神圣)488.16/67.1%|2",
["Julleius"]="EX:(防护)1320.81/99.4%RT:(狂怒)800.44/99.4%|2",
["Juna"]="UT:(神圣)592.51/79.6%|2",
["Kaboom"]="CT:(狂怒)243.7/42.7%|2",
["Kabu"]="RX:(火焰)1307.83/97.8%RT:(火焰)774.95/98.0%|2",
["Kaley"]="UX:(防护)579.2/79.3%|2",
["Kazerk"]="CX:(狂怒)254.51/32.5%UT:(狂怒)644.89/88.8%|2",
["Kennet"]="UT:(神圣)93.09/10.4%|2",
["Kenpark"]="CT:(奇袭)5.65/1.6%|2",
["Ketaminechef"]="UT:(神圣)282.56/38.4%|2",
["Khara"]="UX:(恢复)665.47/55.3%|2",
["Kibibyte"]="CX:(奇袭)40.35/10.2%UT:(奇袭)543.61/80.0%|2",
["Kimjungheal"]="CX:(神圣)316.0/23.5%UT:(神圣)456.74/62.9%|2",
["Kinkyfætter"]="RT:(毁灭)681.11/90.7%|2",
["Kisskill"]="CT:(神圣)310.66/40.8%|2",
["Klaymoré"]="CX:(狂怒)609.85/55.3%UT:(防护)655.08/94.1%|2",
["Klaymore"]="UX:(防护)930.67/92.1%UT:(防护)426.02/76.5%|2",
["Kolbasnik"]="UT:(恢复)164.61/19.1%|2",
["Kongkristian"]="UT:(神圣)292.61/39.9%|2",
["Krapnek"]="RX:(恢复)1203.08/91.7%UT:(恢复)661.49/83.8%|2",
["Krenor"]="AX:(增强)1202.56/98.6%AT:(增强)704.1/97.1%|2",
["Krigarjävel"]="UX:(狂怒)1301.71/97.0%RT:(狂怒)787.12/98.9%|2",
["Krystallya"]="UX:(火焰)1210.23/94.2%LT:(冰霜)770.72/99.3%|2",
["Krystalus"]="EX:(火焰)1401.22/99.5%CT:(火焰)89.81/11.8%|2",
["Krystian"]="UX:(狂怒)1289.26/96.6%AT:(防护)855.57/99.9%|2",
["Ktl"]="UX:(火焰)965.08/79.2%UT:(火焰)679.29/91.6%|2",
["Kuesi"]="RX:(恢复)1277.08/95.3%ET:(恢复)874.47/98.9%|2",
["Kurwan"]="CX:(奇袭)350.68/36.1%CT:(奇袭)84.49/13.9%|2",
["Kushmush"]="UX:(恢复)794.17/65.2%RT:(恢复)795.36/96.0%|2",
["Laggaitotem"]="UX:(恢复)1113.04/86.2%LT:(恢复)907.48/99.6%|2",
["Langesas"]="LX:(恢复)1477.04/99.6%LT:(恢复)903.67/99.5%|2",
["Larsita"]="UX:(恢复)210.64/18.3%UT:(恢复)400.39/50.6%|2",
["Larsstraf"]="CT:(神圣)175.18/20.2%|2",
["Lasagne"]="CX:(神圣)661.21/49.8%UT:(神圣)720.46/91.7%|2",
["Lazerturken"]="ET:(元素)343.84/78.9%|2",
["Lennovic"]="UX:(冰霜)465.62/78.2%|2",
["Leopus"]="CT:(狂怒)33.13/14.5%|1",
["Lfafriend"]="UX:(火焰)757.07/63.0%UT:(火焰)496.77/75.0%|2",
["Likeable"]="UT:(恢复)458.11/58.5%|2",
["Lilly"]="UT:(狂怒)679.41/90.7%|2",
["Liloni"]="UX:(毁灭)388.19/35.3%UT:(毁灭)663.42/89.3%|2",
["Lilpala"]="UX:(神圣)587.45/44.8%UT:(神圣)506.93/72.5%|2",
["Lilpump"]="UT:(狂怒)607.43/86.5%|2",
["Linbjörn"]="RX:(毁灭)1199.54/92.1%LT:(毁灭)798.64/99.3%|2",
["Linf"]="UX:(狂怒)1295.44/96.8%RT:(狂怒)787.85/98.9%|2",
["Linfamous"]="RX:(火焰)1349.13/98.8%LT:(火焰)837.19/99.8%|2",
["Link"]="RX:(狂怒)1333.26/98.1%UT:(狂怒)766.66/97.6%|2",
["Linnmarie"]="CT:(狂怒)145.13/29.5%|2",
["Lipton"]="CT:(奇袭)290.26/44.6%|2",
["Lixxis"]="CT:(狂怒)417.89/67.3%|2",
["Locknloade"]="UT:(毁灭)408.75/62.1%|2",
["Logus"]="UT:(神圣)314.52/43.7%|2",
["Loituma"]="CX:(奇袭)540.67/48.2%UT:(奇袭)625.22/87.4%|2",
["Lunatiicc"]="CX:(奇袭)510.49/46.2%|2",
["Lurk"]="CX:(奇袭)14.21/3.8%CT:(奇袭)63.68/10.9%|2",
["Luzi"]="UT:(冰霜)252.44/53.4%|2",
["Magicismight"]="UX:(火焰)1101.18/88.2%RT:(火焰)763.58/97.0%|2",
["Manetski"]="CT:(火焰)52.83/6.5%|2",
["Manïa"]="CT:(射击)112.63/16.6%|2",
["Manwtfudoing"]="UX:(奇袭)746.96/63.3%UT:(奇袭)489.2/73.8%|2",
["Margee"]="CT:(狂怒)275.25/47.3%|2",
["Maru"]="UT:(奇袭)668.36/90.3%|2",
["Marvoo"]="CT:(神圣)37.71/4.3%|2",
["Matulabá"]="CT:(射击)149.93/22.1%|2",
["Maul"]="UT:(恢复)404.37/59.1%|2",
["Mauri"]="CT:(狂怒)50.78/17.9%|1",
["Mayhem"]="UX:(毁灭)911.13/74.5%UT:(毁灭)143.09/20.8%|2",
["Maylinz"]="RX:(狂怒)1352.59/98.6%RT:(狂怒)789.27/99.0%|2",
["Maylinzx"]="EX:(狂怒)1426.52/99.6%LT:(狂怒)860.45/99.9%|2",
["Mdma"]="CX:(狂怒)115.64/21.7%UT:(狂怒)505.32/78.0%|1",
["Megamuh"]="UX:(狂怒)1113.99/89.3%UT:(狂怒)766.38/97.5%|2",
["Mejb"]="UT:(恢复)253.17/36.7%|2",
["Mekhar"]="CT:(奇袭)46.26/8.4%|2",
["Melkmegnå"]="CX:(狂怒)602.75/54.8%UT:(狂怒)683.57/91.0%|1",
["Melkor"]="UX:(神圣)1038.0/81.9%RT:(神圣)806.54/96.6%|2",
["Mellows"]="CX:(狂怒)120.7/22.3%UT:(狂怒)612.38/86.9%|1",
["Meriff"]="UT:(冰霜)405.58/72.6%|2",
["Mhayljyeh"]="CT:(神圣)218.43/26.6%|2",
["Mikene"]="UX:(恢复)561.32/47.6%UT:(恢复)646.87/86.8%|2",
["Mikoyan"]="CX:(奇袭)291.29/32.8%CT:(奇袭)223.57/34.0%|2",
["Mînîo"]="CX:(狂怒)27.21/6.9%CT:(狂怒)169.04/32.5%|1",
["Mînio"]="UX:(射击)254.83/33.9%UT:(射击)413.31/63.9%|2",
["Minus"]="UX:(奇袭)871.07/72.7%UT:(奇袭)598.13/85.3%|2",
["Mirabell"]="UX:(火焰)1046.72/84.8%RT:(火焰)771.56/97.7%|2",
["Miraplace"]="UT:(冰霜)143.22/38.6%|2",
["Mlc"]="UT:(狂怒)674.94/90.4%|2",
["Mogigo"]="RX:(神圣)1307.6/96.7%RT:(神圣)852.36/98.4%|2",
["Moody"]="CX:(奇袭)30.22/8.1%UT:(奇袭)737.09/94.8%|2",
["Moodyrogue"]="CX:(奇袭)421.45/40.4%UT:(奇袭)657.68/89.7%|2",
["Morat"]="RX:(惩戒)499.06/91.7%AT:(防护)531.26/89.9%|2",
["Mortuus"]="UT:(奇袭)540.77/79.7%|2",
["Muffin"]="UT:(奇袭)450.18/68.9%|2",
["Muh"]="ET:(野性)644.87/94.5%|2",
["Mulva"]="RX:(狂怒)1369.22/99.0%LT:(狂怒)840.42/99.8%|2",
["Munkedunk"]="CX:(奇袭)672.86/57.7%UT:(奇袭)440.64/67.5%|2",
["Murtalha"]="UX:(狂怒)1099.31/88.4%UT:(狂怒)767.97/97.6%|2",
["Mwako"]="UX:(守护)88.52/28.6%ET:(守护)645.81/92.7%|2",
["Myslivec"]="UT:(射击)591.55/83.8%|2",
["Mælken"]="CX:(狂怒)810.21/69.1%UT:(狂怒)750.46/96.1%|2",
["Naci"]="RX:(射击)1321.49/97.6%ET:(射击)784.56/98.7%|2",
["Nacie"]="UX:(神圣)873.44/68.0%UT:(神圣)607.28/81.2%|2",
["Najdorf"]="UX:(恢复)406.81/31.0%UT:(恢复)648.39/82.4%|2",
["Nallen"]="UT:(狂怒)534.34/80.9%|2",
["Nalpi"]="UX:(奇袭)974.96/80.5%ET:(奇袭)801.66/99.3%|2",
["Nameit"]="CX:(火焰)481.79/41.3%UT:(火焰)532.74/79.3%|2",
["Naughtybear"]="UX:(恢复)815.65/66.9%ET:(守护)664.37/93.7%|2",
["Naughtyloki"]="UX:(奇袭)888.35/74.0%UT:(奇袭)704.21/92.5%|2",
["Naughtymage"]="UX:(火焰)1244.66/95.5%ET:(火焰)801.0/99.2%|2",
["Naughtywolf"]="UX:(恢复)822.66/62.6%RT:(恢复)769.53/93.5%|2",
["Necromancér"]="CT:(神圣)187.05/22.0%|2",
["Nel"]="CX:(神圣)304.16/22.7%CT:(神圣)167.86/19.1%|2",
["Néxy"]="CX:(神圣)211.86/16.7%UT:(神圣)614.47/82.0%|2",
["Nezzyy"]="UX:(恢复)863.25/66.1%ET:(恢复)851.52/97.9%|2",
["Nheo"]="CT:(神圣)159.61/17.9%|2",
["Nibor"]="EX:(神圣)1419.2/98.9%RT:(神圣)792.47/96.9%|2",
["Nicetry"]="UT:(狂怒)680.76/90.9%|2",
["Níck"]="CX:(狂怒)71.93/15.8%CT:(狂怒)251.37/43.8%|1",
["Niflé"]="CX:(神圣)620.78/46.2%UT:(神圣)582.74/78.5%|2",
["Nil"]="UX:(狂怒)1233.06/94.5%RT:(狂怒)775.69/98.2%|2",
["Nina"]="UT:(毁灭)101.85/14.8%|2",
["Ninetoez"]="CX:(奇袭)607.21/52.7%UT:(奇袭)709.85/92.9%|2",
["Ninjas"]="CT:(奇袭)23.57/5.2%|2",
["Ninurtâ"]="UX:(火焰)1193.06/93.4%ET:(火焰)796.24/99.1%|2",
["Niøm"]="UX:(毁灭)947.97/76.9%RT:(毁灭)695.69/91.9%|2",
["Nk"]="CX:(狂怒)486.8/47.0%UT:(狂怒)632.08/88.0%|2",
["Noexcept"]="CX:(狂怒)907.82/75.9%ET:(狂怒)814.97/99.6%|2",
["Norris"]="CT:(狂怒)277.17/47.6%|2",
["Noskillz"]="UX:(奇袭)735.6/62.4%|2",
["Nostabudie"]="CX:(神圣)427.94/31.4%UT:(神圣)544.35/74.1%|2",
["Novoknight"]="UT:(神圣)139.19/16.1%|2",
["Nowuseeme"]="CT:(奇袭)133.89/20.4%|2",
["Noyousuk"]="UX:(毁灭)613.21/52.4%UT:(毁灭)582.73/83.1%|2",
["Nxxr"]="CX:(奇袭)554.99/49.2%UT:(奇袭)672.39/90.6%|2",
["Nymphetamine"]="UT:(射击)176.0/26.3%|0",
["Odåga"]="UT:(毁灭)348.34/53.4%|2",
["Ogtomtom"]="CT:(狂怒)92.07/23.5%|2",
["Oldlove"]="UX:(毁灭)676.11/57.4%RT:(毁灭)748.68/96.3%|2",
["Õli"]="UX:(奇袭)691.46/59.0%|2",
["Omega"]="CX:(狂怒)908.59/76.0%UT:(狂怒)762.15/97.2%|2",
["Orcenberg"]="CX:(狂怒)944.23/78.5%|2",
["Orcxycodon"]="CX:(狂怒)85.85/18.0%CT:(狂怒)455.05/72.2%|1",
["Paladina"]="UT:(神圣)135.42/15.6%|2",
["Palala"]="UT:(神圣)181.03/21.7%|2",
["Palleginos"]="UX:(神圣)740.23/57.2%|2",
["Palrog"]="CX:(奇袭)284.78/32.5%CT:(奇袭)199.48/30.3%|1",
["Papymus"]="CX:(狂怒)814.07/69.4%UT:(防护)474.63/81.9%|2",
["Parzival"]="UT:(神圣)154.99/18.3%|2",
["Passtheboof"]="UT:(冰霜)374.86/69.0%|2",
["Passthedoink"]="RX:(射击)1252.15/95.3%|2",
["Passthedoob"]="UT:(毁灭)614.94/85.8%|2",
["Pendi"]="UX:(恢复)329.74/31.9%UT:(恢复)232.85/33.8%|3",
["Pendinho"]="UX:(狂怒)1024.64/83.9%UT:(狂怒)741.0/95.3%|2",
["Pepsidoobs"]="CX:(狂怒)686.31/60.5%UT:(狂怒)717.89/93.3%|2",
["Percier"]="CT:(奇袭)315.46/48.6%|2",
["Perra"]="CX:(狂怒)898.13/75.3%UT:(狂怒)691.18/91.5%|2",
["Petra"]="UX:(神圣)966.46/76.3%RT:(神圣)831.28/97.6%|2",
["Pez"]="CT:(狂怒)244.56/42.8%|2",
["Phantom"]="UT:(射击)389.68/60.7%|2",
["Pichwise"]="UX:(毁灭)97.65/13.8%UT:(毁灭)602.57/84.7%|2",
["Pimney"]="CX:(狂怒)193.32/28.5%UT:(狂怒)555.65/82.7%|1",
["Pink"]="UX:(神圣)674.15/52.0%RT:(神圣)791.76/96.9%|2",
["Pinkrage"]="CX:(狂怒)505.34/48.2%UT:(狂怒)587.4/85.2%|2",
["Pixelrogue"]="CT:(奇袭)63.82/10.9%|2",
["Piyopiyo"]="CT:(神圣)284.1/36.7%|2",
["Playadingles"]="UX:(狂怒)1265.61/95.8%RT:(狂怒)795.78/99.3%|2",
["Pljuga"]="CX:(狂怒)710.64/62.4%UT:(狂怒)698.08/92.0%|2",
["Pocketman"]="UX:(奇袭)1146.2/91.6%|2",
["Poisons"]="AX:(奇袭)1479.13/99.9%LT:(奇袭)837.2/99.8%|2",
["Popmart"]="RX:(毁灭)1313.89/97.0%RT:(毁灭)758.79/97.1%|2",
["Possen"]="CT:(奇袭)134.73/20.5%|2",
["Prina"]="UX:(奇袭)1241.44/95.6%RT:(奇袭)779.31/98.3%|2",
["Prototype"]="UX:(射击)390.91/43.9%UT:(射击)317.45/49.4%|2",
["Psykopatten"]="RT:(暗影)207.74/71.3%|2",
["Pungmassage"]="CX:(狂怒)815.88/69.5%RT:(狂怒)773.6/98.1%|2",
["Purgee"]="UT:(恢复)645.51/82.0%|2",
["Pvebro"]="UX:(狂怒)1143.27/90.7%UT:(狂怒)755.66/96.6%|2",
["Pvp"]="UT:(射击)581.46/83.0%|2",
["Pyhämuffe"]="UT:(神圣)84.93/9.4%|2",
["Pzychotika"]="UT:(冰霜)218.2/48.9%|2",
["Qheroicxd"]="UT:(狂怒)582.27/84.9%|3",
["Quang"]="UT:(火焰)477.86/72.6%|2",
["Quarantinus"]="CX:(火焰)644.0/53.7%UT:(火焰)695.63/92.5%|2",
["Quarrel"]="CX:(狂怒)422.4/42.9%UT:(狂怒)635.34/88.3%|2",
["Quit"]="RX:(奇袭)1319.98/98.1%RT:(奇袭)767.59/97.5%|2",
["Ranalune"]="CT:(奇袭)120.59/18.4%|2",
["Randiemc"]="UX:(狂怒)1136.73/90.4%UT:(狂怒)755.24/96.5%|2",
["Ranker"]="UX:(射击)629.52/58.9%UT:(射击)616.98/85.9%|2",
["Raqul"]="UT:(神圣)492.92/67.7%|2",
["Ravî"]="UX:(火焰)1145.32/90.7%RT:(火焰)746.39/95.7%|2",
["Redhead"]="UT:(神圣)367.81/49.5%|2",
["Redscream"]="CT:(神圣)344.16/45.8%|2",
["Refrigerate"]="UX:(火焰)1070.27/86.3%UT:(火焰)738.15/95.1%|2",
["Restomore"]="RX:(恢复)1313.26/96.6%ET:(恢复)866.45/98.5%|2",
["Retired"]="CX:(火焰)687.34/57.3%UT:(火焰)552.19/81.5%|2",
["Retsøsesleh"]="UT:(神圣)401.73/54.7%|2",
["Rexigar"]="CX:(狂怒)96.25/19.4%UT:(狂怒)507.59/78.2%|1",
["Rheinmetall"]="UT:(冰霜)218.0/48.9%|2",
["Rinku"]="CX:(奇袭)93.77/18.8%CT:(奇袭)138.89/21.2%|2",
["Ripper"]="UX:(奇袭)1028.82/84.3%RT:(奇袭)746.19/95.6%|2",
["Ripperswife"]="UX:(火焰)750.31/62.4%UT:(火焰)676.94/91.5%|2",
["Rotana"]="CX:(狂怒)386.2/40.6%UT:(狂怒)727.82/94.2%|2",
["Rudolph"]="ET:(平衡)284.35/66.9%|2",
["Ruttgar"]="CX:(奇袭)134.61/23.1%RT:(奇袭)761.37/96.9%|2",
["Ruzja"]="CT:(狂怒)315.02/53.0%|2",
["Rvst"]="UT:(恢复)657.39/83.4%|2",
["Saek"]="CX:(神圣)139.24/12.7%RT:(暗影)373.25/79.8%|2",
["Sahl"]="RX:(恢复)1172.69/91.4%RT:(恢复)813.01/96.7%|2",
["Sakhmat"]="CX:(神圣)342.04/25.5%|2",
["Sala"]="UT:(奇袭)423.31/65.2%|2",
["Salli"]="RT:(射击)727.68/94.2%|2",
["Saman"]="UX:(恢复)122.42/12.8%|2",
["Sassefras"]="UX:(恢复)1032.55/83.2%RT:(恢复)700.69/90.9%|2",
["Sáwako"]="CT:(狂怒)312.97/52.8%|2",
["Sblif"]="CT:(奇袭)235.93/35.9%|2",
["Schin"]="CT:(狂怒)164.66/31.9%|2",
["Seirios"]="UT:(恢复)53.28/12.5%|2",
["Sejanus"]="CT:(狂怒)98.99/24.3%|2",
["Semirtitanic"]="RX:(恢复)1228.29/93.7%RT:(恢复)813.01/96.8%|2",
["Sentosa"]="RT:(射击)705.61/92.7%|2",
["Setesh"]="CX:(狂怒)279.89/34.1%UT:(狂怒)658.89/89.5%|2",
["Shadowhealer"]="UX:(神圣)856.3/66.5%UT:(神圣)759.62/94.2%|2",
["Sharon"]="CX:(神圣)20.69/4.1%CT:(神圣)248.64/31.4%|2",
["Sheriperi"]="CX:(神圣)529.56/39.0%ET:(暗影)563.53/88.9%|2",
["Shineyxd"]="CT:(火焰)173.37/24.8%|2",
["Shinha"]="UT:(冰霜)59.43/24.5%|2",
["Shot"]="UX:(射击)1010.99/83.3%RT:(射击)726.04/94.1%|2",
["Shurock"]="UX:(恢复)640.98/53.5%UT:(恢复)260.78/37.9%|2",
["Shushka"]="CX:(神圣)528.12/38.8%UT:(神圣)392.25/53.2%|2",
["Silberschild"]="UX:(神圣)823.87/64.1%UT:(神圣)524.21/74.7%|2",
["Silence"]="CT:(奇袭)40.96/7.6%|2",
["Sinaloa"]="UT:(恢复)512.81/65.8%|2",
["Sjalu"]="UX:(神圣)686.74/53.0%UT:(神圣)449.47/64.4%|2",
["Skailet"]="CX:(火焰)687.06/57.2%UT:(火焰)736.54/95.0%|2",
["Skartovac"]="UT:(狂怒)723.91/93.9%|2",
["Skate"]="UX:(狂怒)1273.03/96.1%|2",
["Skcko"]="RX:(恢复)1245.55/94.3%RT:(恢复)765.51/94.6%|2",
["Sleek"]="CX:(奇袭)375.24/37.5%|2",
["Slick"]="UT:(神圣)437.98/62.7%|2",
["Sly"]="UX:(防护)796.9/87.9%UT:(狂怒)549.71/82.2%|2",
["Sm"]="UT:(火焰)417.85/64.1%|2",
["Smadremanden"]="CX:(狂怒)228.59/30.9%UT:(狂怒)620.69/87.3%|2",
["Smashor"]="UX:(狂怒)1130.58/90.1%|2",
["Smeggo"]="UX:(神圣)702.71/54.3%|2",
["Smittor"]="CT:(狂怒)169.55/32.5%|2",
["Smk"]="CX:(狂怒)699.46/61.5%UT:(狂怒)766.75/97.6%|2",
["Smudge"]="UT:(射击)570.31/82.0%|2",
["Sniffa"]="CT:(神圣)250.1/31.6%|2",
["Snowdrop"]="UT:(神圣)499.86/68.6%|2",
["Snük"]="CX:(神圣)623.38/46.5%UT:(神圣)575.75/77.7%|2",
["Soapee"]="CX:(狂怒)813.29/69.3%UT:(狂怒)733.1/94.6%|2",
["Socar"]="EX:(射击)1356.37/98.7%LT:(射击)811.28/99.6%|2",
["Socarina"]="RX:(防护)1124.77/96.9%RT:(防护)758.44/98.1%|2",
["Speed"]="CX:(狂怒)703.73/61.8%UT:(狂怒)674.46/90.4%|2",
["Spioon"]="CT:(奇袭)135.47/20.6%|2",
["Spliffster"]="CX:(神圣)121.88/11.7%CT:(神圣)313.26/41.2%|2",
["Spring"]="UX:(恢复)472.07/41.4%RT:(野性)277.48/73.3%|2",
["Steerroids"]="CX:(防护)131.74/48.4%UT:(防护)518.03/86.0%|2",
["Stepbro"]="AX:(暗影)1447.95/99.9%AT:(暗影)767.66/98.8%|2",
["Stoné"]="UX:(恢复)75.37/10.0%|2",
["Stonérage"]="CX:(狂怒)344.55/38.0%|2",
["Stormday"]="RX:(射击)1324.71/97.7%RT:(射击)749.58/96.0%|2",
["Stunlock"]="UX:(奇袭)1145.36/91.5%RT:(奇袭)751.77/96.1%|2",
["Stunti"]="CT:(狂怒)168.58/32.4%|2",
["Suffel"]="CX:(火焰)417.63/36.6%UT:(火焰)647.51/89.7%|1",
["Sukmywand"]="CX:(火焰)631.07/52.6%UT:(火焰)381.0/58.6%|2",
["Suncles"]="CX:(神圣)203.86/16.2%UT:(神圣)430.97/59.2%|2",
["Sunstrider"]="UT:(射击)420.46/64.9%|2",
["Sv"]="UX:(奇袭)802.13/67.3%RT:(奇袭)754.24/96.3%|2",
["Svedkiær"]="UX:(恢复)15.17/4.3%UT:(恢复)250.02/30.0%|2",
["Sveta"]="CX:(神圣)741.4/56.3%UT:(神圣)565.57/76.6%|2",
["Swagdad"]="UX:(奇袭)1040.72/85.1%UT:(奇袭)706.46/92.7%|2",
["Swolevirgin"]="CX:(火焰)320.01/29.4%UT:(火焰)606.72/86.9%|2",
["Sygdom"]="UX:(毁灭)516.2/45.4%RT:(毁灭)752.53/96.6%|2",
["Syndragons"]="UT:(神圣)178.1/21.3%|2",
["Syndrome"]="UT:(射击)655.49/89.1%|2",
["Syvns"]="CX:(狂怒)749.37/64.9%UT:(狂怒)689.2/91.4%|2",
["Tahori"]="UX:(恢复)883.82/72.0%|2",
["Taka"]="RX:(射击)1238.73/94.6%RT:(射击)735.9/94.9%|2",
["Tankensomtel"]="CX:(狂怒)502.82/48.1%|2",
["Tankservice"]="CT:(狂怒)207.54/37.5%|2",
["Tankster"]="CT:(狂怒)445.77/71.1%|2",
["Tayle"]="CX:(奇袭)135.45/23.2%CT:(奇袭)135.45/20.6%|2",
["Têngil"]="RX:(恢复)1175.3/90.5%LT:(元素)728.54/96.5%|2",
["Tensei"]="UX:(狂怒)1101.25/88.5%RT:(狂怒)783.23/98.7%|2",
["Tesnjak"]="EX:(火焰)1399.56/99.4%LT:(火焰)837.68/99.9%|2",
["Teszy"]="UX:(神圣)1259.82/95.2%LT:(神圣)900.16/99.5%|2",
["Theboneless"]="CT:(奇袭)159.87/24.3%|2",
["Theia"]="UT:(毁灭)152.32/22.2%|2",
["Thormog"]="UX:(神圣)821.06/63.8%UT:(神圣)448.95/64.3%|2",
["Thrrall"]="UX:(恢复)288.32/23.2%UT:(恢复)159.61/18.4%|2",
["Thunderball"]="UX:(火焰)1133.07/90.1%UT:(火焰)723.02/94.1%|2",
["Thunfisch"]="UT:(奇袭)625.59/87.4%|2",
["Tillina"]="UX:(射击)633.11/59.2%RT:(射击)701.79/92.4%|2",
["Timtom"]="UX:(神圣)808.87/62.3%UT:(神圣)605.0/80.9%|2",
["Tiramisù"]="RX:(神圣)1356.68/97.7%ET:(神圣)841.79/98.5%|2",
["Tj"]="EX:(神圣)1427.42/99.1%LT:(神圣)909.43/99.7%|2",
["Tjejtjusarn"]="UX:(神圣)1091.18/86.1%RT:(神圣)742.05/94.5%|2",
["Toadette"]="CX:(神圣)176.34/14.8%|2",
["Toastmctoast"]="UX:(毁灭)110.0/14.9%RT:(毁灭)756.75/96.9%|2",
["Toelicker"]="CX:(狂怒)634.88/57.0%UT:(狂怒)658.61/89.5%|2",
["Toelicker"]="CX:(狂怒)562.98/52.1%CT:(狂怒)338.01/56.4%|2",
["Tofo"]="UT:(冰霜)488.43/81.8%|2",
["Tokyobanana"]="RT:(野性)163.02/62.7%|2",
["Topeco"]="RX:(防护)1246.5/98.7%RT:(防护)701.65/95.7%|2",
["Torsten"]="UX:(射击)1104.45/88.5%UT:(射击)596.28/84.2%|2",
["Tortor"]="CX:(狂怒)131.77/23.4%CT:(狂怒)259.45/45.0%|1",
["Totemtigger"]="UX:(狂怒)1226.85/94.3%RT:(狂怒)791.88/99.1%|2",
["Totty"]="UX:(神圣)1020.47/81.0%UT:(神圣)422.23/60.2%|2",
["Toutoubidis"]="UT:(毁灭)288.46/43.8%|2",
["Tovo"]="CX:(神圣)642.73/48.1%UT:(神圣)749.88/93.6%|2",
["Toyotasupra"]="CX:(狂怒)350.31/38.3%UT:(狂怒)683.28/91.0%|2",
["Traicionaron"]="UX:(狂怒)1123.06/89.7%|2",
["Treemendous"]="EX:(野性)888.95/92.5%LT:(守护)754.79/98.4%|2",
["Trina"]="UT:(奇袭)744.92/95.5%|2",
["Tripa"]="UX:(神圣)1198.69/92.4%UT:(神圣)640.09/84.4%|2",
["Truman"]="UX:(狂怒)1187.85/92.7%RT:(狂怒)777.95/98.4%|2",
["Trumanofc"]="CT:(狂怒)367.43/60.7%|2",
["Tsome"]="UX:(狂怒)1311.46/97.4%UT:(狂怒)763.57/97.3%|2",
["Tsuchi"]="UT:(火焰)404.96/62.2%|2",
["Tsunki"]="UT:(恢复)658.81/83.5%|2",
["Tubalcain"]="CX:(神圣)219.36/17.2%|2",
["Tukz"]="UX:(神圣)138.07/16.7%|2",
["Turtlè"]="CT:(奇袭)123.51/18.7%|2",
["Twicx"]="CT:(奇袭)43.69/8.0%|2",
["Twochain"]="UX:(恢复)640.98/47.9%UT:(恢复)591.26/75.9%|2",
["Tymmortal"]="CT:(奇袭)8.12/2.2%|2",
["Ultegra"]="UX:(狂怒)1268.11/95.9%RT:(狂怒)794.55/99.2%|2",
["Unfathomable"]="UT:(毁灭)191.8/28.3%|2",
["Unkind"]="UX:(火焰)1125.57/89.7%ET:(火焰)794.47/99.1%|2",
["Unspoken"]="RX:(狂怒)1345.76/98.4%UT:(狂怒)750.81/96.2%|2",
["Uok"]="UT:(恢复)361.58/45.2%|2",
["Uphestrea"]="UT:(火焰)516.98/77.6%|2",
["Vadbarom"]="CT:(狂怒)105.89/25.0%|2",
["Valakdefiler"]="UT:(毁灭)15.3/2.8%|2",
["Valandari"]="UT:(火焰)467.77/71.2%|2",
["Vargen"]="RT:(野性)356.29/78.1%|2",
["Veale"]="CX:(奇袭)269.26/31.6%UT:(奇袭)383.68/59.4%|2",
["Veiron"]="CX:(奇袭)267.7/31.5%UT:(奇袭)740.62/95.1%|2",
["Viciouss"]="CX:(狂怒)529.47/49.8%|2",
["Vidunder"]="CX:(神圣)699.73/52.7%|2",
["Vidundret"]="UX:(狂怒)1043.7/85.1%UT:(狂怒)753.02/96.4%|2",
["Villn"]="UT:(奇袭)392.63/60.7%|2",
["Vincvega"]="RX:(狂怒)1385.07/99.2%UT:(狂怒)751.42/96.2%|2",
["Virexzug"]="CX:(狂怒)820.33/69.8%RT:(狂怒)772.21/98.0%|2",
["Vispen"]="EX:(火焰)1377.52/99.2%RT:(火焰)779.72/98.3%|2",
["Vozzin"]="CT:(奇袭)8.06/2.2%|2",
["Vs"]="RT:(冰霜)661.21/95.2%|2",
["Vue"]="EX:(神圣)1457.8/99.4%ET:(神圣)885.42/99.3%|2",
["Vuetify"]="UX:(奇袭)1182.94/93.2%UT:(奇袭)682.48/91.3%|2",
["Waffenflame"]="CX:(火焰)506.39/43.1%|2",
["Walterwdk"]="UX:(神圣)137.99/16.7%UT:(神圣)404.16/57.6%|2",
["Warnezz"]="CX:(狂怒)304.65/35.6%UT:(狂怒)524.49/79.9%|2",
["Warslayer"]="CT:(狂怒)134.87/28.3%|2",
["Waydie"]="UX:(神圣)1044.41/82.8%UT:(神圣)535.81/76.0%|2",
["Wazowski"]="LT:(冰霜)772.69/99.3%|2",
["Weightlifter"]="UT:(狂怒)554.71/82.6%|2",
["Willitrix"]="CX:(狂怒)803.83/68.7%|2",
["Windfuhrer"]="UT:(恢复)112.97/13.3%|2",
["Wino"]="UX:(奇袭)705.41/60.1%|2",
["Winter"]="UT:(恢复)310.67/38.0%|2",
["Xango"]="UT:(冰霜)478.34/80.6%|2",
["Xinnamon"]="UX:(恢复)581.83/43.1%UT:(恢复)624.93/79.8%|2",
["Xybe"]="UX:(射击)669.52/61.7%UT:(射击)519.63/77.2%|2",
["Xybo"]="UT:(奇袭)362.7/56.1%|2",
["Xyron"]="UX:(恢复)745.6/61.5%RT:(恢复)726.06/92.4%|2",
["Yagr"]="CX:(狂怒)348.54/38.2%CT:(狂怒)235.64/41.6%|2",
["Yakoton"]="CT:(神圣)179.91/20.9%|2",
["Yasinrinkeby"]="CT:(火焰)279.81/42.1%|2",
["Yheone"]="UX:(火焰)780.43/65.0%UT:(火焰)644.95/89.6%|2",
["Ymach"]="UX:(恢复)293.58/23.5%UT:(恢复)296.75/36.3%|2",
["Yorkshiretea"]="CX:(狂怒)399.95/41.4%UT:(狂怒)570.74/83.9%|2",
["Yousifer"]="UT:(冰霜)552.5/87.7%|2",
["Youstabudie"]="UT:(神圣)377.19/51.0%|2",
["Yugothethird"]="UT:(狂怒)737.65/95.0%|2",
["Yusi"]="UT:(毁灭)580.02/82.9%|2",
["Zanadu"]="CT:(神圣)80.89/8.6%|2",
["Zdeslav"]="CX:(狂怒)489.29/47.2%|2",
["Zeejimme"]="RX:(恢复)1332.92/96.8%LT:(恢复)922.6/99.6%|2",
["Zhartan"]="UX:(神圣)1113.0/87.3%RT:(神圣)843.34/98.1%|2",
["Zhartantwo"]="UX:(神圣)940.97/74.1%RT:(神圣)835.88/97.8%|2",
["Zjeb"]="CX:(狂怒)747.08/64.7%UT:(狂怒)694.92/91.8%|2",
["Zugathugas"]="CX:(火焰)666.6/55.6%UT:(火焰)745.0/95.6%|2",
["Zugzugs"]="CX:(狂怒)164.15/26.4%UT:(狂怒)719.3/93.5%|1",
["Zxc"]="UT:(奇袭)420.77/64.8%|2",
["Zzoui"]="CX:(奇袭)147.73/24.3%UT:(奇袭)714.05/93.1%|2",
["LASTUPDATE"]="2024-06-11"
}
