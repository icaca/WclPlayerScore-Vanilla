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
["Harikari"]="1防战,52狂战",
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
["Niflé"]="3暗牧,29神牧",
["Fughwanza"]="3奇袭贼",
["Harki"]="3元素萨,7增强萨,18恢复萨",
["Alle"]="3增强萨,10恢复萨",
["Javicé"]="3恢复萨,10增强萨,10元素萨",
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
["Melkor"]="4暗牧,8神牧",
["Prina"]="4奇袭贼",
["Dnalrot"]="4增强萨,8恢复萨,9元素萨",
["Arux"]="4恢复萨,13元素萨",
["Linbjörn"]="4毁灭术",
["Vincvega"]="4狂战,14防战",
["Ducky"]="4防战,61狂战",
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
["Julleius"]="5防战,18狂战",
["Taka"]="6射击猎",
["Gottesschild"]="6奶骑",
["Zhartan"]="6神牧,31暗牧",
["Eíram"]="6暗牧,7神牧",
["Artarias"]="6奇袭贼",
["Aprus"]="6元素萨,17恢复萨",
["Laggaitotem"]="6增强萨,9恢复萨",
["Gildan"]="6毁灭术",
["Endling"]="6狂战",
["Denkara"]="6防战,67狂战",
["Xyron"]="7平衡,15恢复德",
["Khara"]="7野性德,17恢复德",
["Hipon"]="7射击猎",
["Kabu"]="7火法",
["Unkind"]="7冰法,15火法",
["Aalana"]="7奶骑,10惩戒骑",
["Palleginos"]="7惩戒骑,16奶骑",
["Snük"]="7暗牧,28神牧",
["Pocketman"]="7奇袭贼",
["Niøm"]="7毁灭术",
["Elevoxd"]="7狂战,17防战",
["Garish"]="7防战,83狂战",
["Afkout"]="8野性德,19平衡,21恢复德",
["Sahl"]="8恢复德,8平衡",
["Torsten"]="8射击猎",
["Naughtymage"]="8火法",
["Hamstring"]="8奶骑",
["Lilpala"]="8惩戒骑,21奶骑",
["Petra"]="8暗牧,10神牧",
["Stunlock"]="8奇袭贼",
["Naughtywolf"]="8元素萨,12恢复萨",
["Draktar"]="8毁灭术",
["Maylinz"]="8狂战",
["Topeco"]="8防战,59狂战",
["Drumuffe"]="9恢复德,13平衡",
["Shot"]="9射击猎",
["Nameit"]="9冰法,37火法",
["Sjalu"]="9惩戒骑,18奶骑",
["Duck"]="9神牧,35暗牧",
["Anclebiter"]="9奇袭贼",
["Najdorf"]="9增强萨,20恢复萨",
["Mayhem"]="9毁灭术",
["Unspoken"]="9狂战,10防战",
["Socarina"]="9防战,96狂战",
["Sassefras"]="10恢复德,11平衡",
["Blokket"]="10射击猎",
["Bubs"]="10冰法,10火法",
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
["Klaymore"]="12防战,21防战,79狂战,90狂战",
["Blowbowcindy"]="13射击猎",
["Ravî"]="13火法",
["Atoby"]="13冰法,41火法",
["Fotaras"]="13奶骑",
["Lasagne"]="13暗牧,25神牧",
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
["Greenforjump"]="17狂战,54防战",
["Azul"]="18平衡,22恢复德",
["Mînio"]="18射击猎",
["Magicismight"]="18火法",
["Yheone"]="18冰法,28火法",
["Iputspellonu"]="18神牧",
["Halgrimr"]="18奇袭贼",
["Toastmctoast"]="18毁灭术",
["Sly"]="18防战,81狂战",
["Mikene"]="19恢复德",
["Fjäs"]="19射击猎",
["Pink"]="19奶骑",
["Bumblechord"]="19暗牧,36神牧",
["Naughtyloki"]="19奇袭贼",
["Xinnamon"]="19恢复萨",
["Pichwise"]="19毁灭术",
["Skate"]="19狂战",
["Flexo"]="19防战,71狂战",
["Chenoo"]="20火法",
["Ethelred"]="20奶骑",
["Timtom"]="20神牧",
["Nostabudie"]="20暗牧,35神牧",
["Huggadolk"]="20奇袭贼",
["Mirabell"]="21火法",
["Firstaid"]="21神牧,39暗牧",
["Bibinka"]="21暗牧,37神牧",
["Minus"]="21奇袭贼",
["Badfocker"]="21恢复萨",
["Playadingles"]="21狂战",
["Ktl"]="22火法",
["Sveta"]="22神牧",
["Sv"]="22奇袭贼",
["Bigmedic"]="22恢复萨",
["Nil"]="22狂战,39防战",
["Kaley"]="22防战",
["Goldenrain"]="23火法",
["Akadypaladin"]="23奶骑",
["Saek"]="23暗牧,49神牧",
["Ghostface"]="23奇袭贼",
["Ymach"]="23恢复萨",
["Totemtigger"]="23狂战,52防战",
["Bjorgvik"]="23防战,31狂战",
["Clarabell"]="24恢复德",
["Tukz"]="24奶骑",
["Bunka"]="24神牧,24暗牧",
["Manwtfudoing"]="24奇袭贼",
["Thrrall"]="24恢复萨",
["Dominique"]="24狂战",
["Clipse"]="24防战,58狂战",
["Harryp"]="25火法",
["Walterwdk"]="25奶骑",
["Noskillz"]="25奇袭贼",
["Atoft"]="25恢复萨",
["Truman"]="25狂战,41防战",
["Pinkrage"]="25防战,88狂战",
["Akadymage"]="26火法",
["Clamstench"]="26神牧,32暗牧",
["Shushka"]="26暗牧,31神牧",
["Eskay"]="26奇袭贼",
["Chari"]="26恢复萨",
["Deathtouche"]="27火法",
["Healnpeel"]="27奶骑",
["Tovo"]="27神牧,37暗牧",
["Wino"]="27奇袭贼",
["Larsita"]="27恢复萨",
["Easylife"]="27狂战",
["Harakiri"]="27防战",
["John"]="28奶骑",
["Toadette"]="28暗牧,47神牧",
["Õli"]="28奇袭贼",
["Saman"]="28恢复萨",
["Chadnado"]="28狂战,46防战",
["Zdeslav"]="28防战,91狂战",
["Sheriperi"]="29暗牧,30神牧",
["Munkedunk"]="29奇袭贼",
["Stoné"]="29恢复萨",
["Pvebro"]="29狂战",
["Papymus"]="29防战,63狂战",
["Dennisrodman"]="30暗牧,32神牧",
["Hasbulla"]="30奇袭贼",
["Fleexi"]="30恢复萨",
["Randiemc"]="30狂战,38防战",
["Astartes"]="30防战",
["Retired"]="31火法",
["Nxxr"]="31奇袭贼",
["Svedkiær"]="31恢复萨",
["Skailet"]="32火法",
["Loituma"]="32奇袭贼",
["Smashor"]="32狂战,34防战",
["Zugathugas"]="33火法",
["Jonlauritz"]="33神牧",
["Lunatiicc"]="33奇袭贼,34奇袭贼",
["Akilles"]="33狂战,55防战",
["Quarantinus"]="34火法",
["Jabo"]="34神牧",
["Adriana"]="34暗牧,42神牧",
["Akillesmom"]="34狂战",
["Diggipwn"]="35奇袭贼",
["Traicionaron"]="35狂战,51防战",
["Dekara"]="35防战,49狂战",
["Waffenflame"]="36火法",
["Nel"]="36暗牧,41神牧",
["Moodyrogue"]="36奇袭贼",
["Megamuh"]="36狂战,50防战",
["Vidundret"]="36防战,42狂战",
["Sleek"]="37奇袭贼",
["Citamorhc"]="37狂战,59防战",
["Tensei"]="37防战,38狂战",
["Suffel"]="38火法",
["Sakhmat"]="38神牧",
["Tubalcain"]="38暗牧,44神牧",
["Kurwan"]="38奇袭贼",
["Swolevirgin"]="39火法",
["Bloket"]="39神牧",
["Mikoyan"]="39奇袭贼",
["Murtalha"]="39狂战,56防战",
["Dolah"]="40火法",
["Kimjungheal"]="40神牧",
["Palrog"]="40奇袭贼",
["Gnocchi"]="40狂战",
["Hotblood"]="40防战,46狂战",
["Veale"]="41奇袭贼",
["Flyingrat"]="41狂战",
["Funta"]="42火法",
["Veiron"]="42奇袭贼",
["Giannineve"]="42防战,47狂战",
["Cryice"]="43火法",
["Ilhasdizi"]="43神牧",
["Johnwick"]="43奇袭贼",
["Pendinho"]="43狂战",
["Omega"]="43防战,55狂战",
["Howlingice"]="44火法",
["Back"]="44奇袭贼",
["Chromatica"]="44狂战,66防战",
["Perra"]="44防战,57狂战",
["Néxy"]="45神牧",
["Zzoui"]="45奇袭贼",
["Grafenberg"]="45狂战",
["Steerroids"]="45防战",
["Suncles"]="46神牧",
["Tayle"]="46奇袭贼",
["Ruttgar"]="47奇袭贼",
["Setesh"]="47防战",
["Bobthepriest"]="48神牧",
["Experimentx"]="48奇袭贼",
["Drzawa"]="48防战,50狂战,76狂战",
["Filthy"]="49奇袭贼",
["Pungmassage"]="49防战,62狂战",
["Spliffster"]="50神牧",
["Rinku"]="50奇袭贼",
["Aidanheal"]="51神牧",
["Kibibyte"]="51奇袭贼",
["Orcenberg"]="51狂战",
["Sharon"]="52神牧",
["Moody"]="52奇袭贼",
["Holylight"]="53神牧",
["Jmp"]="53奇袭贼",
["Enjoys"]="53狂战,63防战",
["Danoob"]="53防战,54狂战",
["Lurk"]="54奇袭贼",
["Noexcept"]="56狂战",
["Zjeb"]="58防战,70狂战",
["Virexzug"]="60狂战",
["Pepsidoobs"]="61防战,75狂战",
["Nk"]="62防战,92狂战",
["Soapee"]="64狂战",
["Tortor"]="64防战",
["Mælken"]="65狂战,69防战",
["Hanswolo"]="65防战,78狂战",
["Willitrix"]="66狂战,68防战",
["Stonérage"]="67防战",
["Arnoldos"]="68狂战",
["Syvns"]="69狂战",
["Pljuga"]="72狂战",
["Speed"]="73狂战",
["Doro"]="74狂战",
["Toelicker"]="77狂战,82狂战",
["Melkmegnå"]="80狂战",
["Smk"]="84狂战",
["Badjacke"]="85狂战",
["Viciouss"]="86狂战",
["Africancredi"]="87狂战",
["Tankensomtel"]="89狂战",
["Destronomico"]="93狂战",
["Quarrel"]="94狂战",
["Yorkshiretea"]="95狂战",
["Chorf"]="97狂战",
["Janeral"]="98狂战",
["Toyotasupra"]="99狂战",
["Yagr"]="100狂战",
}

WP_Database = {
["Aalana"]="UX:(神圣)1157.73/90.4%UT:(神圣)373.14/53.1%|3",
["Aarya"]="UT:(射击)546.21/79.9%|3",
["Abdulshamanz"]="UT:(恢复)611.13/78.3%|3",
["Acrix"]="UX:(火焰)956.41/78.6%UT:(火焰)719.06/93.9%|3",
["Adriana"]="CX:(神圣)257.22/19.6%UT:(神圣)386.99/52.5%|3",
["Adur"]="UX:(毁灭)197.53/21.7%|3",
["Afkout"]="UX:(恢复)436.71/38.8%UT:(恢复)597.98/82.8%|3",
["Africancredi"]="CX:(狂怒)520.31/49.3%UT:(狂怒)669.58/90.2%|3",
["Agørn"]="UX:(神圣)494.9/38.3%UT:(神圣)394.44/56.1%|3",
["Aidanheal"]="CX:(神圣)84.99/9.9%CT:(神圣)44.23/5.2%|3",
["Ajerux"]="RX:(惩戒)370.02/88.7%ET:(惩戒)471.55/80.2%|3",
["Akadydruid"]="UX:(恢复)917.13/74.8%UT:(恢复)490.06/70.8%|3",
["Akadymage"]="UX:(火焰)828.56/68.9%CT:(火焰)273.69/41.1%|3",
["Akadypaladin"]="UX:(神圣)286.13/24.8%UT:(神圣)464.79/66.6%|3",
["Akadypriest"]="UX:(神圣)922.15/72.3%UT:(神圣)636.34/84.2%|3",
["Akadyrogue"]="CT:(奇袭)347.12/53.7%|3",
["Akilles"]="UX:(狂怒)1130.82/90.1%RT:(防护)737.88/97.2%|3",
["Akillesmom"]="UX:(狂怒)1130.09/90.1%UT:(狂怒)655.88/89.4%|3",
["Albtraum"]="RX:(毁灭)1185.93/91.4%RT:(毁灭)738.86/95.7%|3",
["Alignas"]="UT:(射击)529.93/78.3%|3",
["Alipu"]="UX:(狂怒)983.01/81.1%RT:(防护)701.22/95.7%|3",
["Alle"]="UX:(恢复)1091.32/84.5%RT:(恢复)779.79/94.3%|3",
["Anclebiter"]="UX:(奇袭)1113.09/89.8%RT:(奇袭)761.65/96.9%|3",
["Andataker"]="CT:(火焰)101.04/13.7%|3",
["Angeryade"]="UT:(奇袭)513.62/76.8%|3",
["Angyalarc"]="CT:(神圣)69.61/7.7%|3",
["Antidote"]="RX:(神圣)1259.93/94.9%RT:(神圣)802.85/97.3%|3",
["Antonbazooka"]="UT:(恢复)245.57/29.6%|3",
["Antonbzooka"]="UT:(毁灭)121.09/17.7%|3",
["Apatheia"]="UX:(毁灭)191.61/21.3%UT:(毁灭)655.63/88.8%|3",
["Aprus"]="UX:(恢复)624.57/46.6%UT:(恢复)703.15/88.1%|3",
["Arasuruv"]="RX:(恢复)1184.02/91.9%RT:(恢复)728.69/92.6%|3",
["Arghas"]="UX:(毁灭)162.08/19.2%UT:(毁灭)611.71/85.7%|3",
["Arnoldos"]="CX:(狂怒)769.59/66.5%|3",
["Artarias"]="UX:(奇袭)1163.43/92.3%UT:(奇袭)742.12/95.3%|3",
["Arux"]="RX:(恢复)1279.05/95.4%LT:(恢复)891.69/99.4%|3",
["Arxidatos"]="CT:(狂怒)249.36/43.7%|3",
["Astartes"]="CX:(防护)337.36/66.2%RT:(防护)739.01/97.2%|3",
["Athina"]="UT:(恢复)202.44/24.0%|3",
["Atoby"]="CX:(火焰)185.76/20.5%UT:(火焰)503.06/75.9%|3",
["Atoft"]="UX:(恢复)284.15/23.1%UT:(恢复)578.94/74.5%|3",
["Azul"]="UX:(恢复)291.48/29.8%UT:(恢复)288.51/42.5%|2",
["Babysu"]="CT:(神圣)162.12/18.4%|3",
["Babz"]="CT:(狂怒)84.85/22.9%|3",
["Back"]="CX:(奇袭)237.5/29.9%CT:(奇袭)149.03/22.8%|3",
["Badbaby"]="CT:(狂怒)190.87/35.5%|3",
["Badfocker"]="UX:(恢复)400.02/30.7%|3",
["Badjacke"]="CX:(狂怒)532.86/50.1%UT:(狂怒)698.81/92.1%|3",
["Badrasta"]="UT:(奇袭)680.47/91.2%|3",
["Barbossa"]="EX:(恢复)1434.24/98.9%ET:(恢复)860.69/98.4%|3",
["Battleaxe"]="CX:(狂怒)83.56/17.7%CT:(狂怒)207.21/37.7%|3",
["Bearmore"]="UT:(恢复)11.39/5.8%|3",
["Beastsoul"]="RT:(射击)735.09/94.8%|3",
["Belasting"]="CT:(奇袭)63.68/11.1%|3",
["Bibinka"]="CX:(神圣)405.02/30.0%UT:(神圣)430.38/59.2%|3",
["Bigdaddy"]="UX:(恢复)715.49/54.1%RT:(恢复)788.84/95.0%|3",
["Bigmedic"]="UX:(恢复)326.91/25.6%UT:(恢复)97.63/11.7%|3",
["Bijan"]="CX:(狂怒)62.07/14.2%CT:(狂怒)226.72/40.5%|3",
["Biko"]="UX:(火焰)1236.39/95.2%UT:(火焰)634.9/89.0%|3",
["Bishda"]="RX:(恢复)1226.35/93.7%ET:(恢复)842.44/97.8%|3",
["Bismoona"]="RX:(火焰)1356.81/98.9%UT:(火焰)691.18/92.3%|3",
["Bitterling"]="UX:(神圣)918.69/71.9%UT:(神圣)425.48/58.5%|3",
["Bjarni"]="LT:(奇袭)844.73/99.9%|3",
["Bjorgvik"]="UX:(狂怒)1131.35/90.2%RT:(狂怒)772.79/98.0%|3",
["Björnebörskö"]="UT:(恢复)515.36/74.0%|3",
["Blacc"]="UT:(射击)651.58/88.7%|3",
["Blocket"]="RT:(奇袭)754.27/96.3%|3",
["Blodsuger"]="UT:(毁灭)539.3/78.8%|3",
["Bloket"]="CX:(神圣)318.89/23.8%UT:(神圣)638.45/84.4%|3",
["Blokket"]="UX:(射击)981.92/81.8%ET:(射击)779.84/98.4%|3",
["Blowbowcindy"]="UX:(射击)785.46/69.1%UT:(射击)659.5/89.4%|3",
["Blue"]="UX:(射击)947.15/79.5%RT:(射击)707.25/92.9%|3",
["Bobthepriest"]="CX:(神圣)140.9/13.0%CT:(神圣)95.55/10.3%|3",
["Bootay"]="UX:(狂怒)1282.18/96.4%RT:(狂怒)775.93/98.3%|3",
["Bossbobby"]="UT:(火焰)640.54/89.4%|3",
["Breakzmith"]="RX:(毁灭)1285.97/96.0%|3",
["Brunó"]="RX:(神圣)1253.91/94.6%RT:(神圣)781.95/96.5%|3",
["Brystmelk"]="CT:(狂怒)494.18/76.9%|3",
["Bubs"]="UX:(火焰)1212.26/94.3%RT:(火焰)748.75/95.8%|3",
["Bumblechord"]="CX:(神圣)423.68/31.3%UT:(神圣)557.18/75.7%|3",
["Bunka"]="CX:(神圣)700.37/52.8%UT:(神圣)653.67/86.0%|3",
["Bunta"]="UT:(恢复)503.72/64.7%|3",
["Burstie"]="UX:(恢复)744.41/56.2%LT:(元素)729.27/96.7%|3",
["Bussi"]="RT:(冰霜)723.65/97.9%|3",
["Chadnado"]="UX:(狂怒)1145.74/90.9%UT:(狂怒)573.28/84.2%|3",
["Champoo"]="RX:(平衡)176.13/85.9%ET:(平衡)528.35/81.7%|3",
["Chari"]="UX:(恢复)258.56/21.5%UT:(恢复)672.29/85.1%|3",
["Charly"]="UT:(火焰)492.26/74.6%|3",
["Chenoo"]="UX:(火焰)1063.79/85.9%CT:(火焰)252.23/37.6%|3",
["Chesme"]="UT:(奇袭)531.67/78.9%|3",
["Chili"]="CT:(火焰)137.93/19.5%|3",
["Chocoice"]="CT:(火焰)149.49/21.4%|3",
["Chorf"]="CX:(狂怒)388.5/40.9%UT:(狂怒)608.87/86.7%|3",
["Chromatic"]="LX:(防护)1439.29/99.9%LT:(防护)811.01/99.7%|3",
["Chromatìc"]="UX:(神圣)932.03/73.3%CT:(神圣)342.35/45.7%|3",
["Chromatíc"]="UT:(奇袭)434.7/66.7%|3",
["Chromatica"]="UX:(狂怒)1021.61/83.7%RT:(狂怒)769.71/97.8%|3",
["Chromz"]="UT:(恢复)118.18/13.9%|3",
["Citamorhc"]="UX:(狂怒)1104.39/88.8%UT:(狂怒)756.14/96.6%|3",
["Clamstench"]="CX:(神圣)644.06/48.3%UT:(神圣)583.59/78.7%|3",
["Clarabell"]="UX:(恢复)298.99/30.3%UT:(恢复)670.18/88.9%|3",
["Claws"]="UT:(恢复)65.29/13.9%|3",
["Clipse"]="CX:(狂怒)873.18/73.7%UT:(狂怒)601.86/86.3%|3",
["Clothbuster"]="CT:(奇袭)145.13/22.3%|3",
["Color"]="UT:(恢复)142.18/16.5%|3",
["Cooldrip"]="UT:(奇袭)642.0/88.7%|3",
["Cournelius"]="CT:(火焰)76.13/10.0%|3",
["Cowtyson"]="LX:(元素)1216.07/99.0%AT:(元素)758.25/97.8%|3",
["Crostini"]="UT:(神圣)580.67/81.1%|3",
["Cryice"]="CX:(火焰)53.07/9.9%UT:(火焰)420.87/64.6%|3",
["Dahlzadin"]="UT:(神圣)546.05/77.3%|3",
["Danoob"]="CX:(狂怒)917.38/76.7%CT:(狂怒)396.66/64.7%|3",
["Deathtouche"]="UX:(火焰)808.96/67.2%CT:(火焰)288.37/43.5%|3",
["Decltype"]="LX:(狂怒)1459.62/99.8%AT:(狂怒)894.8/100.0%|3",
["Dekara"]="UX:(狂怒)977.72/80.8%UT:(狂怒)533.02/80.8%|3",
["Demiks"]="CT:(狂怒)330.88/55.6%|3",
["Denkara"]="RX:(防护)1266.88/98.9%RT:(防护)763.92/98.3%|3",
["Dennisrodman"]="CX:(神圣)517.04/38.0%UT:(神圣)637.84/84.3%|3",
["Destronomico"]="CX:(狂怒)459.39/45.3%UT:(狂怒)552.24/82.5%|3",
["Destroyer"]="CT:(狂怒)323.37/54.5%|3",
["Diggipwn"]="CX:(奇袭)428.85/41.0%|3",
["Digzenburg"]="UT:(火焰)530.51/79.2%|3",
["Diziet"]="RX:(射击)1284.24/96.4%RT:(射击)763.45/97.3%|3",
["Dnalrot"]="UX:(恢复)1130.04/87.3%RT:(恢复)751.05/92.2%|3",
["Dobie"]="RT:(射击)762.35/97.1%|3",
["Docdot"]="UT:(毁灭)375.93/57.4%|3",
["Dolah"]="CX:(火焰)196.92/21.4%UT:(火焰)457.66/69.9%|3",
["Dominance"]="UT:(毁灭)83.23/12.3%|3",
["Dominique"]="UX:(狂怒)1220.58/94.0%RT:(狂怒)787.47/98.9%|3",
["Doro"]="CX:(狂怒)702.35/61.8%UT:(狂怒)715.91/93.2%|2",
["Dos"]="CT:(奇袭)34.13/6.8%|3",
["Doted"]="UT:(毁灭)277.47/42.2%|3",
["Dottee"]="RX:(毁灭)1301.38/96.5%RT:(毁灭)751.26/96.5%|3",
["Dowaro"]="CX:(狂怒)210.16/29.7%UT:(狂怒)673.18/90.4%|3",
["Draktar"]="UX:(毁灭)914.02/74.7%RT:(毁灭)761.85/97.3%|3",
["Drekzhar"]="UT:(恢复)287.23/35.1%|3",
["Drugoth"]="CT:(奇袭)170.8/26.1%|3",
["Drumuffe"]="UX:(恢复)1102.08/87.5%UT:(恢复)587.97/81.8%|3",
["Dryice"]="RX:(火焰)1332.57/98.5%ET:(火焰)807.82/99.5%|3",
["Drzawá"]="CX:(狂怒)669.07/59.4%UT:(狂怒)707.08/92.6%|3",
["Drzawa"]="CX:(狂怒)962.53/79.8%UT:(狂怒)743.25/95.5%|3",
["Duck"]="UX:(神圣)1021.98/80.7%UT:(神圣)480.69/66.2%|3",
["Ducki"]="RX:(神圣)1246.07/94.3%RT:(神圣)766.32/95.8%|3",
["Ducky"]="EX:(防护)1325.63/99.4%ET:(防护)793.43/99.5%|3",
["Dwøfz"]="UT:(恢复)81.41/10.1%|3",
["Dyinamik"]="UT:(狂怒)558.12/83.0%|3",
["East"]="UT:(射击)228.95/35.2%|3",
["Easylife"]="UX:(狂怒)1154.52/91.2%RT:(狂怒)800.55/99.4%|3",
["Eatme"]="UT:(射击)295.82/46.1%|3",
["Eclipsexd"]="RT:(射击)724.46/94.0%|3",
["Ehj"]="CX:(狂怒)70.96/15.8%CT:(狂怒)90.34/23.5%|3",
["Eíram"]="UX:(神圣)1109.78/87.1%ET:(神圣)883.51/99.3%|3",
["Eiram"]="UT:(神圣)588.57/79.3%|3",
["Elevo"]="LX:(防护)1368.15/99.7%RT:(狂怒)794.77/99.2%|3",
["Elevoxd"]="RX:(狂怒)1365.24/98.9%RT:(狂怒)789.0/99.0%|3",
["Ellis"]="UT:(冰霜)395.35/71.7%|3",
["Endling"]="RX:(狂怒)1367.94/98.9%LT:(狂怒)844.28/99.9%|3",
["Endorphine"]="UT:(神圣)663.82/86.9%|3",
["Enjoy"]="RX:(暗影)591.21/98.2%AT:(暗影)756.93/98.4%|3",
["Enjoys"]="CX:(狂怒)921.64/77.0%UT:(狂怒)716.76/93.3%|3",
["Ernie"]="UT:(毁灭)558.21/80.8%|3",
["Eskay"]="UX:(奇袭)731.35/62.1%UT:(奇袭)733.83/94.6%|3",
["Ethelred"]="UX:(神圣)639.86/49.2%UT:(神圣)530.02/75.5%|3",
["Ewök"]="CX:(狂怒)254.43/32.6%UT:(狂怒)738.11/95.1%|3",
["Experimentx"]="CX:(奇袭)131.15/22.9%UT:(奇袭)690.83/91.9%|3",
["Ezra"]="UT:(狂怒)686.32/91.2%|3",
["Feamin"]="UX:(神圣)832.98/64.4%UT:(神圣)695.98/89.8%|3",
["Fent"]="UT:(毁灭)18.55/3.4%|3",
["Fenten"]="UT:(恢复)362.83/53.1%|3",
["Fidusen"]="UT:(恢复)147.95/17.2%|3",
["Filthy"]="CX:(奇袭)103.56/20.1%UT:(奇袭)486.78/73.5%|3",
["Firstaid"]="UX:(神圣)769.16/58.9%RT:(神圣)824.62/97.4%|3",
["Fist"]="UT:(防护)301.18/60.9%|3",
["Fjäs"]="CX:(射击)28.24/5.8%|3",
["Fleexi"]="UX:(恢复)62.35/9.2%UT:(恢复)79.32/9.9%|3",
["Fleshscythe"]="UT:(奇袭)599.81/85.5%|3",
["Flexo"]="CX:(狂怒)743.97/64.6%UT:(狂怒)732.98/94.6%|3",
["Floopy"]="UT:(火焰)651.09/90.0%|3",
["Flyingrat"]="UX:(狂怒)1047.53/85.4%RT:(狂怒)781.51/98.6%|3",
["Footslurper"]="CT:(神圣)316.25/41.8%|3",
["Fotaras"]="UX:(神圣)873.39/68.6%UT:(神圣)522.78/74.6%|3",
["Fughwanza"]="RX:(奇袭)1299.22/97.4%RT:(奇袭)782.51/98.5%|3",
["Funta"]="CX:(火焰)62.65/10.9%|3",
["Garish"]="RX:(防护)1260.68/98.9%ET:(防护)792.45/99.4%|3",
["Geemz"]="UX:(奇袭)997.27/82.2%ET:(奇袭)790.05/98.9%|3",
["Geléolle"]="UT:(狂怒)750.79/96.2%|3",
["Ghostface"]="UX:(奇袭)782.99/66.0%UT:(奇袭)550.71/80.9%|3",
["Giannineve"]="UX:(狂怒)1001.0/82.3%UT:(狂怒)747.59/95.9%|3",
["Gigafrstqt"]="UT:(狂怒)740.36/95.3%|3",
["Gildan"]="UX:(毁灭)1043.34/83.6%UT:(毁灭)594.3/84.2%|3",
["Gizmo"]="UX:(火焰)1107.73/88.7%|3",
["Glubo"]="RT:(火焰)775.4/98.1%|3",
["Gnocchi"]="UX:(狂怒)1083.84/87.6%RT:(狂怒)794.55/99.2%|3",
["Goblins"]="RX:(恢复)1218.31/92.5%ET:(恢复)865.79/98.5%|3",
["Gocini"]="UX:(毁灭)421.09/38.1%ET:(毁灭)776.35/98.3%|3",
["Goldenrain"]="UX:(火焰)957.75/78.7%RT:(火焰)771.39/97.7%|3",
["Gorbasch"]="UT:(神圣)727.46/92.2%|3",
["Gottesschild"]="RX:(神圣)1235.69/94.0%UT:(神圣)470.63/67.4%|3",
["Grafenberg"]="UX:(狂怒)1017.14/83.4%|3",
["Greenforjump"]="UX:(狂怒)1279.27/96.3%UT:(狂怒)737.79/95.0%|3",
["Grimfazz"]="UT:(冰霜)205.2/47.2%|3",
["Grimmlie"]="UT:(狂怒)696.83/92.0%|3",
["Grindelweed"]="UT:(冰霜)201.4/46.6%|3",
["Gronkk"]="UX:(奇袭)1037.06/84.9%|3",
["Gronterskont"]="CT:(狂怒)51.35/18.2%|3",
["Grunkk"]="CX:(狂怒)62.78/14.3%|3",
["Gulag"]="UT:(神圣)615.85/82.3%|3",
["Gwizz"]="UT:(狂怒)621.24/87.5%|3",
["Gødfrey"]="CT:(狂怒)257.92/44.9%|3",
["Hakufu"]="UX:(火焰)1124.2/89.6%UT:(火焰)706.33/93.2%|3",
["Halgrimr"]="UX:(奇袭)935.12/77.7%UT:(奇袭)725.81/93.9%|3",
["Hamstring"]="UX:(神圣)1103.93/87.1%RT:(神圣)774.82/96.2%|3",
["Hanswolo"]="CX:(狂怒)628.42/56.6%UT:(防护)536.78/87.7%|3",
["Harakiri"]="UX:(防护)417.19/71.0%RT:(防护)706.22/95.9%|3",
["Hardmodegina"]="UT:(狂怒)719.48/93.5%|3",
["Hardraade"]="UX:(神圣)939.16/74.1%UT:(神圣)459.9/65.8%|3",
["Hargrave"]="UT:(狂怒)768.6/97.7%|3",
["Harikari"]="AX:(防护)1524.82/100.0%AT:(防护)900.16/100.0%|3",
["Harki"]="UX:(恢复)614.88/45.7%UT:(恢复)630.66/80.5%|3",
["Harkie"]="EX:(守护)897.98/91.9%AT:(守护)816.91/99.8%|3",
["Harryp"]="UX:(火焰)801.55/66.6%UT:(火焰)661.85/90.6%|3",
["Hasbulla"]="CX:(奇袭)582.49/51.1%UT:(奇袭)670.37/90.6%|3",
["Healnpeel"]="CX:(神圣)9.68/2.5%|3",
["Hêlløïmtøxïç"]="UX:(奇袭)918.1/76.3%UT:(奇袭)574.54/83.3%|3",
["Herami"]="CT:(火焰)341.0/52.2%|3",
["Hipon"]="RX:(射击)1195.55/92.8%UT:(射击)698.39/92.2%|3",
["Holylight"]="CX:(神圣)11.99/2.9%CT:(神圣)351.46/47.1%|3",
["Hotblood"]="UX:(狂怒)1014.16/83.2%UT:(狂怒)745.06/95.7%|3",
["Howlingice"]="CX:(火焰)7.73/2.5%|3",
["Huggadolk"]="UX:(奇袭)875.02/73.0%UT:(奇袭)726.78/94.0%|3",
["Hulja"]="UX:(奇袭)1038.69/85.0%RT:(奇袭)781.42/98.4%|3",
["Humanwarlock"]="UT:(毁灭)244.66/36.9%|3",
["Ilhasdizi"]="CX:(神圣)239.01/18.5%CT:(神圣)216.4/26.4%|3",
["Ìmhotep"]="CT:(神圣)239.13/30.0%|3",
["Innitbruv"]="UX:(神圣)888.52/69.5%UT:(神圣)662.31/86.8%|3",
["Insanecat"]="UT:(恢复)416.56/61.1%|3",
["Instpiration"]="UX:(射击)844.4/73.2%UT:(射击)679.99/90.8%|3",
["Integra"]="UT:(狂怒)719.33/93.5%|3",
["Invisblity"]="UX:(奇袭)937.05/77.8%ET:(奇袭)792.61/99.0%|3",
["Iputspellonu"]="UX:(神圣)855.04/66.4%RT:(神圣)834.35/97.7%|3",
["Ironbar"]="UX:(狂怒)1170.79/92.0%RT:(防护)768.97/98.6%|3",
["Jabo"]="CX:(神圣)449.99/33.2%UT:(神圣)675.69/88.1%|3",
["Jaghatai"]="CX:(狂怒)110.01/21.2%UT:(狂怒)646.79/89.0%|3",
["James"]="CT:(火焰)320.29/49.0%|3",
["Jamjars"]="CT:(狂怒)386.84/63.4%|3",
["Janeral"]="CX:(狂怒)384.98/40.6%UT:(狂怒)570.84/84.1%|3",
["Jarec"]="UT:(射击)396.82/61.8%|3",
["Javicé"]="RX:(恢复)1281.75/95.5%RT:(恢复)815.14/96.4%|3",
["Jennyfive"]="UT:(毁灭)462.42/69.2%|3",
["Jmp"]="CX:(奇袭)16.48/4.6%|3",
["John"]="CX:(神圣)7.59/2.1%|3",
["Johnwick"]="CX:(奇袭)262.32/31.3%UT:(奇袭)553.56/81.2%|3",
["Joint"]="CT:(奇袭)62.48/10.9%|3",
["Jonlauritz"]="CX:(神圣)489.65/36.0%UT:(神圣)488.88/67.3%|3",
["Julleius"]="EX:(防护)1321.1/99.4%RT:(狂怒)800.56/99.4%|3",
["Juna"]="UT:(神圣)593.18/79.8%|3",
["Kaboom"]="CT:(狂怒)244.29/43.0%|3",
["Kabu"]="RX:(火焰)1307.91/97.8%RT:(火焰)775.14/98.1%|3",
["Kaley"]="UX:(防护)579.58/79.4%|3",
["Kazerk"]="CX:(狂怒)254.83/32.7%UT:(狂怒)645.83/88.9%|3",
["Kennet"]="UT:(神圣)93.23/10.6%|3",
["Kenpark"]="CT:(奇袭)5.65/1.7%|3",
["Ketaminechef"]="UT:(神圣)282.88/38.6%|3",
["Khara"]="UX:(恢复)666.12/55.4%|3",
["Kibibyte"]="CX:(奇袭)40.29/10.3%UT:(奇袭)544.32/80.1%|3",
["Kimjungheal"]="CX:(神圣)316.65/23.6%UT:(神圣)457.46/63.1%|3",
["Kinkyfætter"]="RT:(毁灭)681.55/90.8%|3",
["Kisskill"]="CT:(神圣)311.02/41.0%|3",
["Klaymoré"]="CX:(狂怒)610.47/55.4%UT:(防护)655.98/94.2%|3",
["Klaymore"]="UX:(防护)927.45/92.1%UT:(防护)426.82/76.7%|3",
["Kolbasnik"]="UT:(恢复)164.8/19.2%|3",
["Kongkristian"]="UT:(神圣)293.14/40.2%|3",
["Krapnek"]="RX:(恢复)1203.54/91.8%UT:(恢复)661.97/83.9%|3",
["Krenor"]="AX:(增强)1202.7/98.6%AT:(增强)705.44/97.1%|3",
["Krigarjävel"]="UX:(狂怒)1301.8/97.0%RT:(狂怒)779.09/98.5%|3",
["Krystallya"]="UX:(火焰)1210.22/94.2%LT:(冰霜)770.86/99.3%|3",
["Krystalus"]="EX:(火焰)1401.27/99.5%CT:(火焰)89.86/12.0%|3",
["Krystian"]="UX:(狂怒)1289.37/96.6%AT:(防护)855.78/99.9%|3",
["Ktl"]="UX:(火焰)959.99/78.9%UT:(火焰)679.78/91.7%|3",
["Kuesi"]="RX:(恢复)1277.52/95.4%ET:(恢复)874.61/98.9%|3",
["Kurwan"]="CX:(奇袭)350.59/36.2%CT:(奇袭)84.6/14.0%|3",
["Kushmush"]="UX:(恢复)794.54/65.2%RT:(恢复)795.46/96.1%|3",
["Laggaitotem"]="UX:(恢复)1113.59/86.3%LT:(恢复)907.61/99.6%|3",
["Langesas"]="LX:(恢复)1477.47/99.6%LT:(恢复)903.71/99.5%|3",
["Larsita"]="UX:(恢复)211.16/18.4%UT:(恢复)400.74/50.7%|3",
["Larsstraf"]="CT:(神圣)175.33/20.4%|3",
["Lasagne"]="CX:(神圣)662.07/49.9%UT:(神圣)720.94/91.8%|3",
["Lazerturken"]="ET:(元素)343.4/78.9%|3",
["Lennovic"]="UX:(冰霜)465.48/78.3%|3",
["Leopus"]="CT:(狂怒)33.22/14.6%|3",
["Lfafriend"]="UX:(火焰)757.67/63.1%UT:(火焰)497.49/75.2%|3",
["Likeable"]="UT:(恢复)458.5/58.6%|3",
["Lilly"]="UT:(狂怒)680.2/90.8%|3",
["Liloni"]="UX:(毁灭)388.58/35.4%UT:(毁灭)664.07/89.4%|3",
["Lilpala"]="UX:(神圣)588.34/45.0%UT:(神圣)507.44/72.6%|3",
["Lilpump"]="UT:(狂怒)608.33/86.7%|3",
["Linbjörn"]="RX:(毁灭)1199.66/92.1%LT:(毁灭)798.76/99.3%|3",
["Linf"]="UX:(狂怒)1295.54/96.8%RT:(狂怒)787.99/99.0%|3",
["Linfamous"]="RX:(火焰)1349.15/98.8%LT:(火焰)837.33/99.8%|3",
["Link"]="RX:(狂怒)1333.31/98.1%UT:(狂怒)766.87/97.6%|3",
["Linnmarie"]="CT:(狂怒)145.53/29.7%|3",
["Lipton"]="CT:(奇袭)290.58/44.7%|3",
["Lixxis"]="CT:(狂怒)418.66/67.6%|3",
["Locknloade"]="UT:(毁灭)409.42/62.2%|3",
["Logus"]="UT:(神圣)314.94/43.9%|3",
["Loituma"]="CX:(奇袭)540.73/48.3%UT:(奇袭)625.74/87.5%|3",
["Lunatiicc"]="CX:(奇袭)510.46/46.3%|3",
["Lurk"]="CX:(奇袭)14.17/3.9%CT:(奇袭)63.73/11.1%|3",
["Luzi"]="UT:(冰霜)252.48/53.5%|3",
["Magicismight"]="UX:(火焰)1101.51/88.3%RT:(火焰)763.91/97.1%|3",
["Manetski"]="CT:(火焰)53.01/6.7%|3",
["Manïa"]="CT:(射击)112.66/17.0%|3",
["Manwtfudoing"]="UX:(奇袭)746.84/63.4%UT:(奇袭)489.91/73.9%|3",
["Margee"]="CT:(狂怒)275.79/47.6%|3",
["Maru"]="UT:(奇袭)668.9/90.4%|3",
["Marvoo"]="CT:(神圣)37.7/4.6%|3",
["Matulabá"]="CT:(射击)150.12/22.3%|3",
["Maul"]="UT:(恢复)404.75/59.3%|3",
["Mauri"]="CT:(狂怒)50.95/18.1%|3",
["Mayhem"]="UX:(毁灭)911.35/74.5%UT:(毁灭)143.79/21.0%|3",
["Maylinz"]="RX:(狂怒)1352.58/98.6%RT:(狂怒)789.33/99.0%|3",
["Maylinzx"]="EX:(狂怒)1426.46/99.7%LT:(狂怒)860.69/99.9%|3",
["Mdma"]="CX:(狂怒)115.76/21.8%UT:(狂怒)506.16/78.1%|3",
["Megamuh"]="UX:(狂怒)1114.43/89.3%UT:(狂怒)766.6/97.5%|3",
["Mejb"]="UT:(恢复)253.5/36.9%|3",
["Mekhar"]="CT:(奇袭)46.32/8.6%|3",
["Melkmegnå"]="CX:(狂怒)101.6/20.2%UT:(狂怒)684.35/91.1%|3",
["Melkor"]="UX:(神圣)1038.64/82.0%RT:(神圣)807.21/96.6%|3",
["Mellows"]="CX:(狂怒)120.85/22.3%UT:(狂怒)613.35/87.0%|3",
["Meriff"]="UT:(冰霜)405.59/72.7%|3",
["Mhayljyeh"]="CT:(神圣)218.8/26.8%|3",
["Mikene"]="UX:(恢复)561.73/47.7%UT:(恢复)647.19/86.8%|3",
["Mikoyan"]="CX:(奇袭)291.37/33.0%CT:(奇袭)223.78/34.2%|3",
["Mînîo"]="CX:(狂怒)27.23/7.0%CT:(狂怒)169.52/32.7%|3",
["Mînio"]="UX:(射击)254.99/34.0%UT:(射击)413.76/64.1%|3",
["Minus"]="UX:(奇袭)871.15/72.7%UT:(奇袭)598.88/85.4%|3",
["Mirabell"]="UX:(火焰)1047.08/84.8%RT:(火焰)771.74/97.8%|3",
["Miraplace"]="UT:(冰霜)143.35/38.8%|3",
["Mlc"]="UT:(狂怒)675.73/90.5%|3",
["Mogigo"]="RX:(神圣)1308.22/96.7%RT:(神圣)852.86/98.4%|3",
["Moody"]="CX:(奇袭)30.2/8.2%UT:(奇袭)737.5/94.8%|3",
["Moodyrogue"]="CX:(奇袭)411.47/39.8%UT:(奇袭)614.17/86.6%|3",
["Morat"]="RX:(惩戒)498.71/91.7%AT:(防护)532.69/89.9%|3",
["Mortuus"]="UT:(奇袭)541.44/79.8%|3",
["Muffin"]="UT:(奇袭)450.72/69.0%|3",
["Muh"]="ET:(野性)644.95/94.6%|3",
["Mulva"]="RX:(狂怒)1369.24/99.0%LT:(狂怒)840.53/99.8%|3",
["Munkedunk"]="CX:(奇袭)672.83/57.8%UT:(奇袭)441.11/67.6%|3",
["Murtalha"]="UX:(狂怒)1099.84/88.5%UT:(狂怒)768.21/97.7%|3",
["Mwako"]="UX:(守护)88.61/28.7%ET:(守护)646.55/92.7%|3",
["Myslivec"]="UT:(射击)591.88/83.9%|3",
["Mælken"]="CX:(狂怒)810.82/69.2%UT:(狂怒)750.85/96.2%|3",
["Naci"]="RX:(射击)1321.43/97.6%ET:(射击)784.67/98.7%|3",
["Nacie"]="UX:(神圣)874.22/68.1%UT:(神圣)607.97/81.3%|3",
["Najdorf"]="UX:(恢复)407.31/31.1%UT:(恢复)649.01/82.5%|3",
["Nallen"]="UT:(狂怒)535.29/81.1%|3",
["Nalpi"]="UX:(奇袭)974.94/80.6%ET:(奇袭)801.66/99.3%|3",
["Nameit"]="CX:(火焰)482.34/41.5%UT:(火焰)533.73/79.5%|3",
["Naughtybear"]="UX:(恢复)816.51/67.0%ET:(守护)664.63/93.9%|3",
["Naughtyloki"]="UX:(奇袭)888.42/74.1%UT:(奇袭)704.67/92.6%|3",
["Naughtymage"]="UX:(火焰)1244.75/95.6%ET:(火焰)801.12/99.3%|3",
["Naughtywolf"]="UX:(恢复)823.64/62.7%RT:(恢复)769.81/93.6%|3",
["Necromancér"]="CT:(神圣)187.44/22.2%|3",
["Nel"]="CX:(神圣)304.96/22.8%CT:(神圣)168.16/19.3%|3",
["Néxy"]="CX:(神圣)212.24/16.8%UT:(神圣)615.19/82.2%|3",
["Nezzyy"]="UX:(恢复)863.95/66.2%ET:(恢复)851.68/97.9%|3",
["Nheo"]="CT:(神圣)159.87/18.1%|3",
["Nibor"]="EX:(神圣)1419.57/98.9%RT:(神圣)792.99/97.0%|3",
["Nicetry"]="UT:(狂怒)681.5/90.9%|3",
["Níck"]="CX:(狂怒)72.0/15.9%CT:(狂怒)251.89/44.1%|3",
["Niflé"]="CX:(神圣)621.62/46.3%UT:(神圣)583.39/78.7%|3",
["Nil"]="UX:(狂怒)1230.11/94.4%RT:(狂怒)775.87/98.3%|3",
["Nina"]="UT:(毁灭)102.21/15.0%|3",
["Ninetoez"]="UT:(奇袭)686.11/91.6%|3",
["Ninjas"]="CT:(奇袭)23.64/5.3%|3",
["Ninurtâ"]="UX:(火焰)1193.19/93.4%ET:(火焰)796.36/99.1%|3",
["Niøm"]="UX:(毁灭)948.24/77.0%RT:(毁灭)696.22/92.0%|3",
["Nk"]="CX:(狂怒)487.43/47.1%UT:(狂怒)632.91/88.2%|3",
["Noexcept"]="CX:(狂怒)908.53/76.1%ET:(狂怒)815.11/99.6%|3",
["Norris"]="CT:(狂怒)277.73/47.8%|3",
["Noskillz"]="UX:(奇袭)735.58/62.4%|3",
["Nostabudie"]="CX:(神圣)428.97/31.6%UT:(神圣)545.11/74.3%|3",
["Novoknight"]="UT:(神圣)139.26/16.3%|3",
["Nowuseeme"]="CT:(奇袭)134.11/20.5%|3",
["Noyousuk"]="UX:(毁灭)613.66/52.5%UT:(毁灭)583.35/83.2%|3",
["Nxxr"]="CX:(奇袭)554.97/49.3%UT:(奇袭)672.92/90.7%|3",
["Nymphetamine"]="UT:(射击)176.44/26.4%|2",
["Odåga"]="UT:(毁灭)343.6/52.7%|3",
["Ogtomtom"]="CT:(狂怒)92.27/23.8%|3",
["Oldlove"]="UX:(毁灭)676.46/57.5%RT:(毁灭)748.93/96.3%|3",
["Õli"]="UX:(奇袭)691.59/59.1%|3",
["Omega"]="CX:(狂怒)909.44/76.1%UT:(狂怒)762.41/97.2%|3",
["Orcenberg"]="CX:(狂怒)944.84/78.6%|3",
["Orcxycodon"]="CX:(狂怒)85.97/18.1%CT:(狂怒)456.02/72.4%|3",
["Paladina"]="UT:(神圣)135.61/15.8%|3",
["Palala"]="UT:(神圣)181.32/22.0%|3",
["Palleginos"]="UX:(神圣)741.25/57.3%|3",
["Palrog"]="CX:(奇袭)284.87/32.5%CT:(奇袭)199.65/30.4%|2",
["Papymus"]="CX:(狂怒)814.45/69.5%UT:(防护)474.77/81.9%|3",
["Parzival"]="UT:(神圣)155.21/18.5%|3",
["Passtheboof"]="UT:(冰霜)374.78/69.2%|3",
["Passthedoink"]="RX:(射击)1252.08/95.3%|3",
["Passthedoob"]="UT:(毁灭)615.55/85.9%|3",
["Pendi"]="UX:(恢复)329.74/31.9%UT:(恢复)232.85/33.8%|1",
["Pendinho"]="UX:(狂怒)1018.67/83.6%UT:(狂怒)736.24/94.9%|3",
["Pepsidoobs"]="CX:(狂怒)686.89/60.7%UT:(狂怒)718.52/93.4%|3",
["Percier"]="CT:(奇袭)316.01/48.8%|3",
["Perra"]="CX:(狂怒)898.89/75.4%UT:(狂怒)691.88/91.6%|3",
["Petra"]="UX:(神圣)967.19/76.4%RT:(神圣)831.72/97.6%|3",
["Pez"]="CT:(狂怒)245.11/43.1%|3",
["Phantom"]="UT:(射击)389.74/60.8%|3",
["Pichwise"]="UX:(毁灭)97.88/14.0%UT:(毁灭)603.11/84.9%|3",
["Pimney"]="CX:(狂怒)193.56/28.6%UT:(狂怒)556.54/82.9%|3",
["Pink"]="UX:(神圣)674.58/52.1%RT:(神圣)792.11/96.9%|3",
["Pinkrage"]="CX:(狂怒)505.82/48.4%UT:(狂怒)588.13/85.4%|3",
["Pixelrogue"]="CT:(奇袭)63.92/11.1%|3",
["Piyopiyo"]="CT:(神圣)284.33/36.9%|3",
["Playadingles"]="UX:(狂怒)1226.35/94.3%RT:(狂怒)795.96/99.3%|3",
["Pljuga"]="CX:(狂怒)711.48/62.5%UT:(狂怒)698.66/92.1%|3",
["Pocketman"]="UX:(奇袭)1146.34/91.6%|3",
["Poisons"]="AX:(奇袭)1479.22/99.9%LT:(奇袭)837.19/99.8%|3",
["Popmart"]="RX:(毁灭)1313.91/97.0%RT:(毁灭)759.05/97.1%|3",
["Possen"]="CT:(奇袭)134.93/20.7%|3",
["Prina"]="UX:(奇袭)1241.57/95.6%RT:(奇袭)779.45/98.3%|3",
["Prototype"]="UX:(射击)390.71/44.1%UT:(射击)317.73/49.6%|3",
["Psykopatten"]="RT:(暗影)207.11/71.3%|3",
["Pungmassage"]="CX:(狂怒)627.06/56.5%RT:(狂怒)773.79/98.1%|3",
["Purgee"]="UT:(恢复)646.05/82.1%|3",
["Pvebro"]="UX:(狂怒)1139.63/90.6%UT:(狂怒)756.03/96.6%|3",
["Pvp"]="UT:(射击)581.92/83.1%|3",
["Pyhämuffe"]="UT:(神圣)84.93/9.6%|3",
["Pzychotika"]="UT:(冰霜)156.61/40.6%|3",
["Qheroicxd"]="UT:(狂怒)582.27/84.9%|1",
["Quang"]="UT:(火焰)478.46/72.8%|3",
["Quarantinus"]="CX:(火焰)644.7/53.9%UT:(火焰)696.07/92.6%|3",
["Quarrel"]="CX:(狂怒)422.88/43.0%UT:(狂怒)636.15/88.4%|3",
["Quit"]="RX:(奇袭)1320.0/98.1%RT:(奇袭)767.72/97.5%|3",
["Ranalune"]="CT:(奇袭)120.64/18.5%|3",
["Randiemc"]="UX:(狂怒)1137.15/90.5%UT:(狂怒)755.61/96.6%|3",
["Ranker"]="UX:(射击)562.84/54.7%UT:(射击)617.38/86.0%|3",
["Raqul"]="UT:(神圣)493.65/67.9%|3",
["Ravî"]="UX:(火焰)1145.48/90.7%RT:(火焰)746.68/95.7%|3",
["Redhead"]="UT:(神圣)368.3/49.7%|3",
["Redscream"]="CT:(神圣)344.79/46.0%|3",
["Refrigerate"]="UX:(火焰)1070.54/86.3%UT:(火焰)738.54/95.1%|3",
["Restomore"]="RX:(恢复)1313.55/96.6%ET:(恢复)866.7/98.6%|3",
["Retired"]="CX:(火焰)594.2/49.8%UT:(火焰)453.1/69.3%|3",
["Retsøsesleh"]="UT:(神圣)402.31/54.9%|3",
["Rexigar"]="CX:(狂怒)96.34/19.5%UT:(狂怒)508.36/78.4%|3",
["Rheinmetall"]="UT:(冰霜)217.95/49.1%|3",
["Rinku"]="CX:(奇袭)93.77/18.9%CT:(奇袭)139.07/21.3%|3",
["Ripper"]="UX:(奇袭)1028.89/84.4%RT:(奇袭)746.43/95.6%|3",
["Ripperswife"]="UX:(火焰)750.82/62.5%UT:(火焰)677.45/91.6%|3",
["Rotana"]="UT:(狂怒)728.35/94.3%|3",
["Rudolph"]="ET:(平衡)283.19/66.8%|3",
["Ruttgar"]="CX:(奇袭)134.64/23.2%RT:(奇袭)761.58/96.9%|3",
["Ruzja"]="CT:(狂怒)315.67/53.3%|3",
["Rvst"]="UT:(恢复)658.17/83.5%|3",
["Saek"]="CX:(神圣)139.63/12.9%RT:(暗影)372.17/79.8%|3",
["Sahl"]="RX:(恢复)1173.2/91.4%RT:(恢复)813.23/96.7%|3",
["Sakhmat"]="CX:(神圣)342.65/25.6%|3",
["Sala"]="UT:(奇袭)423.94/65.3%|3",
["Salli"]="RT:(射击)724.11/93.9%|3",
["Saman"]="UX:(恢复)122.54/12.9%|3",
["Sassefras"]="UX:(恢复)1032.87/83.2%RT:(恢复)701.09/90.9%|3",
["Sáwako"]="CT:(狂怒)313.62/53.0%|3",
["Sblif"]="CT:(奇袭)236.21/36.1%|3",
["Schin"]="CT:(狂怒)165.07/32.2%|3",
["Seirios"]="UT:(恢复)53.17/12.8%|3",
["Sejanus"]="CT:(狂怒)99.24/24.5%|3",
["Semirtitanic"]="UX:(恢复)1112.75/88.3%RT:(恢复)813.22/96.7%|3",
["Sentosa"]="RT:(射击)706.0/92.8%|3",
["Setesh"]="CX:(狂怒)280.25/34.2%UT:(狂怒)659.69/89.6%|3",
["Shadowhealer"]="UX:(神圣)857.47/66.7%UT:(神圣)760.22/94.2%|3",
["Sharon"]="CX:(神圣)20.76/4.3%CT:(神圣)249.02/31.6%|3",
["Sheriperi"]="CX:(神圣)530.23/39.1%ET:(暗影)563.52/88.9%|3",
["Shineyxd"]="CT:(火焰)173.73/25.0%|3",
["Shinha"]="UT:(冰霜)59.39/24.7%|3",
["Shot"]="UX:(射击)1011.2/83.4%RT:(射击)726.4/94.1%|3",
["Shurock"]="UX:(恢复)641.72/53.6%UT:(恢复)261.05/38.1%|3",
["Shushka"]="CX:(神圣)529.03/38.9%UT:(神圣)392.73/53.4%|3",
["Silberschild"]="UX:(神圣)824.75/64.2%UT:(神圣)525.0/74.9%|3",
["Silence"]="CT:(奇袭)41.04/7.8%|3",
["Sinaloa"]="UT:(恢复)513.37/66.0%|3",
["Sjalu"]="UX:(神圣)687.63/53.2%UT:(神圣)450.04/64.5%|3",
["Skailet"]="CX:(火焰)687.77/57.3%UT:(火焰)736.98/95.1%|3",
["Skartovac"]="UT:(狂怒)724.54/93.9%|3",
["Skate"]="UX:(狂怒)1273.22/96.1%|3",
["Skcko"]="RX:(恢复)1246.27/94.3%RT:(恢复)765.98/94.6%|3",
["Sleek"]="CX:(奇袭)375.19/37.6%|3",
["Slick"]="UT:(神圣)438.52/62.8%|3",
["Sly"]="UX:(防护)797.56/87.9%UT:(狂怒)550.65/82.4%|3",
["Sm"]="UT:(火焰)418.42/64.2%|3",
["Smadremanden"]="CX:(狂怒)228.85/31.0%UT:(狂怒)621.52/87.5%|3",
["Smashor"]="UX:(狂怒)1131.05/90.1%|3",
["Smeggo"]="UX:(神圣)703.43/54.5%|3",
["Smittor"]="CT:(狂怒)169.94/32.8%|3",
["Smk"]="CX:(狂怒)536.45/50.3%UT:(狂怒)763.08/97.2%|3",
["Smudge"]="UT:(射击)570.66/82.0%|3",
["Sniffa"]="CT:(神圣)250.52/31.8%|3",
["Snowdrop"]="UT:(神圣)500.68/68.8%|3",
["Snük"]="CX:(神圣)624.19/46.6%UT:(神圣)576.41/77.9%|3",
["Soapee"]="CX:(狂怒)814.05/69.4%UT:(狂怒)620.4/87.4%|3",
["Socar"]="EX:(射击)1356.28/98.7%LT:(射击)811.38/99.6%|3",
["Socarina"]="RX:(防护)1125.2/96.9%RT:(防护)758.83/98.1%|3",
["Speed"]="CX:(狂怒)704.4/61.9%UT:(狂怒)630.82/88.0%|3",
["Spioon"]="CT:(奇袭)135.55/20.8%|3",
["Spliffster"]="CX:(神圣)122.17/11.8%CT:(神圣)313.84/41.4%|3",
["Spring"]="UX:(恢复)472.59/41.5%RT:(野性)278.89/73.4%|3",
["Steerroids"]="CX:(防护)131.84/48.5%UT:(防护)518.58/86.1%|3",
["Stepbro"]="AX:(暗影)1448.77/99.9%AT:(暗影)768.0/98.9%|3",
["Stoné"]="UX:(恢复)75.61/10.1%|3",
["Stonérage"]="CX:(狂怒)345.04/38.1%|3",
["Stormday"]="RX:(射击)1324.67/97.7%RT:(射击)749.81/96.0%|3",
["Stunlock"]="UX:(奇袭)1145.48/91.5%RT:(奇袭)752.01/96.1%|3",
["Stunti"]="CT:(狂怒)169.06/32.7%|3",
["Suffel"]="CX:(火焰)64.45/11.1%UT:(火焰)648.07/89.8%|2",
["Sukmywand"]="CX:(火焰)466.33/40.3%UT:(火焰)381.55/58.7%|3",
["Suncles"]="CX:(神圣)204.23/16.4%UT:(神圣)431.72/59.3%|3",
["Sunstrider"]="UT:(射击)420.88/65.1%|3",
["Sv"]="UX:(奇袭)802.17/67.3%UT:(奇袭)665.71/90.2%|3",
["Svedkiær"]="UX:(恢复)15.25/4.4%UT:(恢复)250.17/30.1%|3",
["Sveta"]="CX:(神圣)742.51/56.5%UT:(神圣)566.33/76.8%|3",
["Swagdad"]="UX:(奇袭)1040.76/85.1%UT:(奇袭)706.82/92.7%|3",
["Swolevirgin"]="CX:(火焰)320.62/29.6%UT:(火焰)607.58/87.0%|3",
["Sygdom"]="UX:(毁灭)516.62/45.6%RT:(毁灭)752.76/96.6%|3",
["Syndragons"]="UT:(神圣)178.38/21.5%|3",
["Syndrome"]="UT:(射击)655.84/89.1%|3",
["Syvns"]="CX:(狂怒)750.1/65.0%UT:(狂怒)689.96/91.5%|3",
["Tahori"]="UX:(恢复)884.24/72.0%|3",
["Taka"]="RX:(射击)1238.76/94.6%RT:(射击)736.2/95.0%|3",
["Tankensomtel"]="CX:(狂怒)503.4/48.2%|3",
["Tankservice"]="CT:(狂怒)208.06/37.8%|3",
["Tankster"]="CT:(狂怒)446.61/71.2%|3",
["Tayle"]="CX:(奇袭)135.48/23.3%CT:(奇袭)135.74/20.8%|3",
["Têngil"]="RX:(恢复)1175.85/90.5%LT:(元素)728.39/96.5%|3",
["Tensei"]="UX:(狂怒)1101.72/88.6%RT:(狂怒)783.42/98.8%|3",
["Tesnjak"]="EX:(火焰)1386.48/99.3%LT:(火焰)837.81/99.9%|3",
["Teszy"]="UX:(神圣)1250.98/94.8%LT:(神圣)900.56/99.5%|3",
["Theboneless"]="CT:(奇袭)160.09/24.4%|3",
["Theia"]="UT:(毁灭)152.87/22.4%|3",
["Thormog"]="UX:(神圣)821.92/63.9%UT:(神圣)449.48/64.4%|3",
["Thrrall"]="UX:(恢复)289.27/23.4%UT:(恢复)159.81/18.6%|3",
["Thunderball"]="UX:(火焰)1133.27/90.2%UT:(火焰)723.22/94.2%|3",
["Thunfisch"]="UT:(奇袭)626.06/87.5%|3",
["Tillina"]="UX:(射击)633.47/59.3%RT:(射击)702.02/92.4%|3",
["Timtom"]="UX:(神圣)809.8/62.5%UT:(神圣)605.68/81.1%|3",
["Tiramisù"]="RX:(神圣)1357.19/97.7%ET:(神圣)841.98/98.5%|3",
["Tj"]="EX:(神圣)1427.7/99.1%LT:(神圣)909.81/99.7%|3",
["Tjejtjusarn"]="UX:(神圣)1063.96/84.3%RT:(神圣)742.49/94.5%|3",
["Toadette"]="CX:(神圣)176.85/15.0%|3",
["Toastmctoast"]="UX:(毁灭)110.32/15.1%RT:(毁灭)757.07/96.9%|3",
["Toelicker"]="CX:(狂怒)635.6/57.1%UT:(狂怒)659.37/89.6%|3",
["Toelicker"]="CX:(狂怒)563.64/52.2%CT:(狂怒)338.61/56.7%|3",
["Tofo"]="UT:(冰霜)488.46/81.9%|3",
["Tokyobanana"]="RT:(野性)164.0/62.9%|3",
["Topeco"]="RX:(防护)1236.67/98.6%RT:(防护)702.3/95.7%|3",
["Torsten"]="UX:(射击)1104.47/88.5%UT:(射击)596.64/84.3%|3",
["Tortor"]="CX:(狂怒)131.94/23.5%CT:(狂怒)260.03/45.3%|3",
["Totemtigger"]="UX:(狂怒)1227.03/94.3%RT:(狂怒)791.93/99.1%|3",
["Totty"]="UX:(神圣)1021.38/81.1%UT:(神圣)422.64/60.4%|3",
["Toutoubidis"]="UT:(毁灭)289.12/44.0%|3",
["Tovo"]="CX:(神圣)643.45/48.2%UT:(神圣)750.35/93.7%|3",
["Toyotasupra"]="CX:(狂怒)350.7/38.4%UT:(狂怒)683.97/91.1%|3",
["Traicionaron"]="UX:(狂怒)1123.43/89.8%|3",
["Treemendous"]="EX:(野性)889.29/92.5%LT:(守护)755.26/98.5%|3",
["Trina"]="RT:(奇袭)745.23/95.5%|3",
["Tripa"]="UX:(神圣)1199.35/92.5%UT:(神圣)640.62/84.6%|3",
["Truman"]="UX:(狂怒)1188.11/92.8%RT:(狂怒)778.09/98.4%|3",
["Trumanofc"]="CT:(狂怒)367.69/60.7%|3",
["Tsome"]="UX:(狂怒)1311.55/97.4%UT:(狂怒)763.84/97.3%|3",
["Tsuchi"]="UT:(火焰)405.79/62.4%|3",
["Tsunki"]="UT:(恢复)659.32/83.6%|3",
["Tubalcain"]="CX:(神圣)219.94/17.3%|3",
["Tukz"]="UX:(神圣)138.18/16.8%|3",
["Turtlè"]="CT:(奇袭)123.8/18.9%|3",
["Twicx"]="CT:(奇袭)43.77/8.2%|3",
["Twochain"]="UX:(恢复)641.95/48.1%UT:(恢复)591.95/76.1%|3",
["Tymmortal"]="CT:(奇袭)8.14/2.4%|3",
["Ultegra"]="UX:(狂怒)1268.35/95.9%RT:(狂怒)794.72/99.2%|3",
["Unfathomable"]="UT:(毁灭)191.95/28.4%|3",
["Unkind"]="UX:(火焰)1125.76/89.7%ET:(火焰)794.6/99.1%|3",
["Unspoken"]="RX:(狂怒)1345.89/98.4%UT:(狂怒)751.22/96.2%|3",
["Uok"]="UT:(恢复)361.98/45.4%|3",
["Uphestrea"]="UT:(火焰)517.87/77.7%|3",
["Vadbarom"]="CT:(狂怒)106.11/25.3%|3",
["Valakdefiler"]="UT:(毁灭)15.32/2.9%|3",
["Valandari"]="UT:(火焰)468.71/71.4%|3",
["Vargen"]="RT:(野性)357.71/78.4%|3",
["Veale"]="CX:(奇袭)269.18/31.7%UT:(奇袭)384.32/59.5%|3",
["Veiron"]="CX:(奇袭)267.91/31.6%UT:(奇袭)741.03/95.2%|3",
["Viciouss"]="CX:(狂怒)530.24/49.9%|3",
["Vidunder"]="CX:(神圣)700.62/52.8%|3",
["Vidundret"]="UX:(狂怒)1044.3/85.2%UT:(狂怒)753.38/96.4%|3",
["Villn"]="UT:(奇袭)393.05/60.9%|3",
["Vincvega"]="RX:(狂怒)1385.06/99.2%UT:(狂怒)751.72/96.3%|3",
["Virexzug"]="CX:(狂怒)820.92/69.9%RT:(狂怒)772.38/98.0%|3",
["Vispen"]="EX:(火焰)1377.48/99.2%RT:(火焰)779.86/98.3%|3",
["Vozzin"]="CT:(奇袭)8.08/2.4%|3",
["Vs"]="RT:(冰霜)661.21/95.3%|3",
["Vue"]="EX:(神圣)1458.13/99.4%ET:(神圣)885.66/99.3%|3",
["Vuetify"]="UX:(奇袭)1183.01/93.2%UT:(奇袭)683.03/91.4%|3",
["Waffenflame"]="CX:(火焰)506.6/43.2%|3",
["Walterwdk"]="UX:(神圣)138.17/16.8%UT:(神圣)404.85/57.7%|3",
["Warnezz"]="CX:(狂怒)305.05/35.7%UT:(狂怒)525.11/80.1%|3",
["Warslayer"]="CT:(狂怒)135.27/28.5%|3",
["Waydie"]="UX:(神圣)1045.19/82.9%UT:(神圣)536.6/76.2%|3",
["Wazowski"]="LT:(冰霜)772.64/99.3%|3",
["Weightlifter"]="UT:(狂怒)555.72/82.8%|3",
["Willitrix"]="CX:(狂怒)804.34/68.8%|3",
["Windfuhrer"]="UT:(恢复)113.03/13.4%|3",
["Wino"]="UX:(奇袭)705.48/60.2%|3",
["Winter"]="UT:(恢复)310.99/38.2%|3",
["Xango"]="UT:(冰霜)478.33/80.7%|3",
["Xinnamon"]="UX:(恢复)582.8/43.2%UT:(恢复)625.5/79.9%|3",
["Xybe"]="UX:(射击)669.86/61.9%UT:(射击)520.18/77.4%|3",
["Xybo"]="UT:(奇袭)363.3/56.3%|3",
["Xyron"]="UX:(恢复)746.31/61.6%RT:(恢复)694.15/90.6%|3",
["Yagr"]="CX:(狂怒)348.97/38.4%CT:(狂怒)236.11/41.8%|3",
["Yakoton"]="CT:(神圣)180.21/21.1%|3",
["Yasinrinkeby"]="CT:(火焰)280.43/42.3%|3",
["Yheone"]="UX:(火焰)780.98/65.1%UT:(火焰)645.47/89.7%|3",
["Ymach"]="UX:(恢复)294.05/23.6%UT:(恢复)296.98/36.5%|3",
["Yorkshiretea"]="CX:(狂怒)400.42/41.6%UT:(狂怒)571.59/84.1%|3",
["Yousifer"]="UT:(冰霜)552.41/87.8%|3",
["Youstabudie"]="UT:(神圣)377.74/51.2%|3",
["Yugothethird"]="UT:(狂怒)738.12/95.1%|3",
["Yusi"]="UT:(毁灭)580.69/83.0%|3",
["Zanadu"]="CT:(神圣)81.04/8.8%|3",
["Zdeslav"]="CX:(狂怒)489.93/47.3%|3",
["Zeejimme"]="RX:(恢复)1333.13/96.8%LT:(恢复)922.69/99.6%|3",
["Zhartan"]="UX:(神圣)1092.26/85.9%RT:(神圣)843.75/98.1%|3",
["Zhartantwo"]="UX:(神圣)919.55/72.0%RT:(神圣)836.45/97.8%|3",
["Zjeb"]="CX:(狂怒)747.72/64.8%UT:(狂怒)695.68/91.9%|3",
["Zugathugas"]="CX:(火焰)667.24/55.8%UT:(火焰)745.37/95.6%|3",
["Zugzugs"]="CX:(狂怒)164.38/26.5%UT:(狂怒)719.92/93.6%|3",
["Zxc"]="UT:(奇袭)421.38/65.0%|3",
["Zzoui"]="CX:(奇袭)147.74/24.4%UT:(奇袭)714.58/93.1%|3",
["LASTUPDATE"]="2024-06-09"
}
