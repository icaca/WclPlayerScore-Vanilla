if(GetRealmName() ~= "Noggenfogger") then
return
end

STOP_Database = {
["Arasuruv"]="1平衡,6恢复德",
["Treemendous"]="1野性德,2守护德,23恢复德",
["Harkie"]="1守护德,4野性德,9平衡,16恢复德",
["Barbossa"]="1恢复德,14平衡",
["Socar"]="1射击猎",
["Krystalus"]="1火法,11冰法",
["Biko"]="1冰法,9火法",
["Nibor"]="1奶骑,2防骑,3惩戒骑",
["Morat"]="1惩戒骑,1防骑,26奶骑",
["Vue"]="1神牧,14暗牧",
["Stepbro"]="1暗牧",
["Poisons"]="1奇袭贼",
["Cowtyson"]="1元素萨,8增强萨,14恢复萨",
["Krenor"]="1增强萨,2元素萨,31恢复萨",
["Langesas"]="1恢复萨,4元素萨",
["Popmart"]="1毁灭术",
["Decltype"]="1狂战,32防战",
["Harikari"]="1防战,53狂战",
["Skcko"]="2平衡,2野性德,3守护德,4恢复德",
["Zeejimme"]="2恢复德,3平衡",
["Stormday"]="2射击猎",
["Tesnjak"]="2火法",
["Lennovic"]="2冰法",
["Tiramisù"]="2奶骑",
["Ajerux"]="2惩戒骑",
["Tj"]="2神牧,8暗牧",
["Enjoy"]="2暗牧",
["Quit"]="2奇袭贼",
["Têngil"]="2增强萨,5元素萨,7恢复萨",
["Restomore"]="2恢复萨,7元素萨",
["Breakzmith"]="2毁灭术",
["Chromatìc"]="2防战,2狂战,10神牧,22暗牧",
["Naughtybear"]="3野性德,4守护德,10平衡,13恢复德",
["Kuesi"]="3恢复德,6平衡",
["Naci"]="3射击猎",
["Vispen"]="3火法,6冰法",
["Lfafriend"]="3冰法,28火法",
["Antidote"]="3奶骑",
["Mogigo"]="3神牧,10暗牧",
["Niflé"]="3暗牧,28神牧",
["Fughwanza"]="3奇袭贼",
["Harki"]="3元素萨,7增强萨,17恢复萨",
["Dnalrot"]="3增强萨,8恢复萨,9元素萨",
["Javicé"]="3恢复萨,10增强萨,10元素萨",
["Dottee"]="3毁灭术",
["Maylinzx"]="3狂战,59防战",
["Elevo"]="3防战,13狂战",
["Bishda"]="4平衡,5恢复德,6野性德",
["Diziet"]="4射击猎",
["Bismoona"]="4火法,8冰法",
["Dryice"]="4冰法,6火法",
["Ducki"]="4奶骑,6惩戒骑",
["Waydie"]="4惩戒骑,9奶骑",
["Tripa"]="4神牧,17暗牧",
["Melkor"]="4暗牧,8神牧",
["Prina"]="4奇袭贼",
["Krapnek"]="4增强萨,6恢复萨,11元素萨",
["Arux"]="4恢复萨,13元素萨",
["Linbjörn"]="4毁灭术",
["Vincvega"]="4狂战,14防战",
["Julleius"]="4防战,16狂战",
["Champoo"]="5平衡",
["Spring"]="5野性德,20恢复德",
["Mwako"]="5守护德",
["Passthedoink"]="5射击猎",
["Linfamous"]="5冰法,5火法",
["Gottesschild"]="5奶骑",
["Tjejtjusarn"]="5惩戒骑,11奶骑",
["Teszy"]="5神牧,26暗牧",
["Shadowhealer"]="5暗牧,17神牧",
["Vuetify"]="5奇袭贼",
["Alle"]="5增强萨,10恢复萨",
["Goblins"]="5恢复萨,14元素萨",
["Albtraum"]="5毁灭术",
["Mulva"]="5狂战,25防战",
["Denkara"]="5防战,65狂战",
["Taka"]="6射击猎",
["Brunó"]="6奶骑",
["Eíram"]="6神牧,6暗牧",
["Artarias"]="6奇袭贼",
["Aprus"]="6元素萨,19恢复萨",
["Laggaitotem"]="6增强萨,9恢复萨",
["Gildan"]="6毁灭术",
["Endling"]="6狂战",
["Garish"]="6防战,79狂战",
["Xyron"]="7平衡,15恢复德",
["Khara"]="7野性德,17恢复德",
["Sahl"]="7恢复德,8平衡",
["Hipon"]="7射击猎",
["Kabu"]="7火法",
["Unkind"]="7冰法,15火法",
["Aalana"]="7奶骑,10惩戒骑",
["Palleginos"]="7惩戒骑,16奶骑",
["Zhartan"]="7神牧,30暗牧",
["Snük"]="7暗牧,27神牧",
["Pocketman"]="7奇袭贼",
["Niøm"]="7毁灭术",
["Elevoxd"]="7狂战,17防战",
["Ducky"]="7防战,64狂战",
["Afkout"]="8野性德,17平衡,21恢复德",
["Drumuffe"]="8恢复德,13平衡",
["Torsten"]="8射击猎",
["Naughtymage"]="8火法",
["Hamstring"]="8奶骑",
["Lilpala"]="8惩戒骑,21奶骑",
["Stunlock"]="8奇袭贼",
["Naughtywolf"]="8元素萨,12恢复萨",
["Draktar"]="8毁灭术",
["Maylinz"]="8狂战",
["Topeco"]="8防战,59狂战",
["Semirtitanic"]="9恢复德",
["Shot"]="9射击猎",
["Nameit"]="9冰法,36火法",
["Sjalu"]="9惩戒骑,18奶骑",
["Petra"]="9神牧,18暗牧",
["Akadypriest"]="9暗牧,11神牧",
["Anclebiter"]="9奇袭贼",
["Najdorf"]="9增强萨,20恢复萨",
["Mayhem"]="9毁灭术",
["Unspoken"]="9狂战,10防战",
["Socarina"]="9防战,93狂战",
["Sassefras"]="10恢复德,11平衡",
["Blokket"]="10射击猎",
["Bubs"]="10火法,10冰法",
["Totty"]="10奶骑",
["Swagdad"]="10奇袭贼",
["Oldlove"]="10毁灭术",
["Link"]="10狂战,31防战",
["Akadydruid"]="11恢复德,12平衡",
["Blue"]="11射击猎",
["Krystallya"]="11火法",
["Agørn"]="11惩戒骑,22奶骑",
["Vidunder"]="11暗牧,23神牧",
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
["Bitterling"]="12神牧,15暗牧",
["Lasagne"]="12暗牧,25神牧",
["Gronkk"]="12奇袭贼",
["Twochain"]="12元素萨,16恢复萨",
["Sygdom"]="12毁灭术",
["Linf"]="12狂战,16防战",
["Klaymore"]="12防战,22防战,84狂战,89狂战",
["Blowbowcindy"]="13射击猎",
["Ravî"]="13火法",
["Atoby"]="13冰法,39火法",
["Fotaras"]="13奶骑",
["Zhartantwo"]="13神牧,33暗牧",
["Nacie"]="13暗牧,15神牧",
["Ripper"]="13奇袭贼",
["Bigdaddy"]="13恢复萨",
["Gocini"]="13毁灭术",
["Ultegra"]="13防战,17狂战",
["Kushmush"]="14恢复德",
["Xybe"]="14射击猎",
["Ripperswife"]="14冰法,29火法",
["Silberschild"]="14奶骑",
["Duck"]="14神牧,35暗牧",
["Geemz"]="14奇袭贼",
["Liloni"]="14毁灭术",
["Bootay"]="14狂战,30防战",
["Tillina"]="15射击猎",
["Acrix"]="15冰法,22火法",
["Thormog"]="15奶骑",
["Nalpi"]="15奇袭贼",
["Burstie"]="15恢复萨",
["Adur"]="15毁灭术",
["Greenforjump"]="15狂战,52防战",
["Alipu"]="15防战,50狂战",
["Shurock"]="16平衡,18恢复德",
["Prototype"]="16射击猎",
["Hakufu"]="16火法",
["Sukmywand"]="16冰法,40火法",
["Innitbruv"]="16神牧,31暗牧",
["Feamin"]="16暗牧,19神牧",
["Invisblity"]="16奇袭贼",
["Apatheia"]="16毁灭术",
["Ranker"]="17射击猎",
["Gizmo"]="17火法",
["Refrigerate"]="17冰法,19火法",
["Smeggo"]="17奶骑",
["Halgrimr"]="17奇袭贼",
["Arghas"]="17毁灭术",
["Mînio"]="18射击猎",
["Magicismight"]="18火法",
["Yheone"]="18冰法,27火法",
["Iputspellonu"]="18神牧",
["Naughtyloki"]="18奇袭贼",
["Xinnamon"]="18恢复萨",
["Toastmctoast"]="18毁灭术",
["Skate"]="18狂战",
["Sly"]="18防战,77狂战",
["Mikene"]="19恢复德",
["Fjäs"]="19射击猎",
["Pink"]="19奶骑",
["Bumblechord"]="19暗牧,35神牧",
["Huggadolk"]="19奇袭贼",
["Pichwise"]="19毁灭术",
["Krystian"]="19狂战,20防战",
["Flexo"]="19防战,69狂战",
["Chenoo"]="20火法",
["Ethelred"]="20奶骑",
["Timtom"]="20神牧",
["Nostabudie"]="20暗牧,34神牧",
["Minus"]="20奇袭贼",
["Totemtigger"]="20狂战,51防战",
["Mirabell"]="21火法",
["Firstaid"]="21神牧,39暗牧",
["Bibinka"]="21暗牧,37神牧",
["Ghostface"]="21奇袭贼",
["Badfocker"]="21恢复萨",
["Krigarjävel"]="21狂战,55防战",
["Kaley"]="21防战",
["Clarabell"]="22恢复德",
["Sveta"]="22神牧",
["Manwtfudoing"]="22奇袭贼",
["Bigmedic"]="22恢复萨",
["Playadingles"]="22狂战",
["Ktl"]="23火法",
["Akadypaladin"]="23奶骑",
["Saek"]="23暗牧,49神牧",
["Sv"]="23奇袭贼",
["Ymach"]="23恢复萨",
["Dominique"]="23狂战",
["Bjorgvik"]="23防战,30狂战",
["Goldenrain"]="24火法",
["Tukz"]="24奶骑",
["Bunka"]="24神牧,24暗牧",
["Eskay"]="24奇袭贼",
["Thrrall"]="24恢复萨",
["Nil"]="24狂战,57防战",
["Clipse"]="24防战,58狂战",
["Akadymage"]="25火法",
["Walterwdk"]="25奶骑",
["Shushka"]="25暗牧,29神牧",
["Wino"]="25奇袭贼",
["Chari"]="25恢复萨",
["Truman"]="25狂战,40防战",
["Deathtouche"]="26火法",
["Tovo"]="26神牧,37暗牧",
["Õli"]="26奇袭贼",
["Larsita"]="26恢复萨",
["Harakiri"]="26防战",
["Healnpeel"]="27奶骑",
["Toadette"]="27暗牧,47神牧",
["Munkedunk"]="27奇袭贼",
["Saman"]="27恢复萨",
["Chadnado"]="27狂战,45防战",
["Zdeslav"]="27防战,87狂战",
["John"]="28奶骑",
["Sheriperi"]="28暗牧,31神牧",
["Hasbulla"]="28奇袭贼",
["Stoné"]="28恢复萨",
["Pvebro"]="28狂战",
["Papymus"]="28防战,61狂战",
["Dennisrodman"]="29暗牧,30神牧",
["Hêlløïmtøxïç"]="29奇袭贼",
["Fleexi"]="29恢复萨",
["Randiemc"]="29狂战,38防战",
["Astartes"]="29防战",
["Harryp"]="30火法",
["Nxxr"]="30奇袭贼",
["Svedkiær"]="30恢复萨",
["Skailet"]="31火法",
["Noskillz"]="31奇袭贼",
["Smashor"]="31狂战,33防战",
["Zugathugas"]="32火法",
["Jabo"]="32神牧",
["Clamstench"]="32暗牧,36神牧",
["Loituma"]="32奇袭贼",
["Akilles"]="32狂战,53防战",
["Quarantinus"]="33火法",
["Jonlauritz"]="33神牧",
["Lunatiicc"]="33奇袭贼,34奇袭贼",
["Traicionaron"]="33狂战",
["Retired"]="34火法",
["Adriana"]="34暗牧,42神牧",
["Megamuh"]="34狂战,48防战",
["Dekara"]="34防战,48狂战",
["Waffenflame"]="35火法",
["Diggipwn"]="35奇袭贼",
["Citamorhc"]="35狂战,58防战",
["Vidundret"]="35防战,41狂战",
["Nel"]="36暗牧,41神牧",
["Sleek"]="36奇袭贼",
["Tensei"]="36狂战,37防战",
["Pinkrage"]="36防战,86狂战",
["Swolevirgin"]="37火法",
["Moodyrogue"]="37奇袭贼",
["Murtalha"]="37狂战,54防战",
["Dolah"]="38火法",
["Sakhmat"]="38神牧",
["Tubalcain"]="38暗牧,44神牧",
["Mikoyan"]="38奇袭贼",
["Akillesmom"]="38狂战",
["Bloket"]="39神牧",
["Veale"]="39奇袭贼",
["Gnocchi"]="39狂战",
["Hotblood"]="39防战,44狂战",
["Kimjungheal"]="40神牧",
["Veiron"]="40奇袭贼",
["Flyingrat"]="40狂战",
["Funta"]="41火法",
["Johnwick"]="41奇袭贼",
["Giannineve"]="41防战,47狂战",
["Cryice"]="42火法",
["Back"]="42奇袭贼",
["Grafenberg"]="42狂战",
["Omega"]="42防战,55狂战",
["Howlingice"]="43火法",
["Ilhasdizi"]="43神牧",
["Palrog"]="43奇袭贼",
["Easylife"]="43狂战",
["Perra"]="43防战,57狂战",
["Zzoui"]="44奇袭贼",
["Steerroids"]="44防战",
["Néxy"]="45神牧",
["Tayle"]="45奇袭贼",
["Chromatica"]="45狂战,63防战",
["Suncles"]="46神牧",
["Ruttgar"]="46奇袭贼",
["Pendinho"]="46狂战",
["Setesh"]="46防战,100狂战",
["Experimentx"]="47奇袭贼",
["Drzawá"]="47防战,49狂战,73狂战",
["Bobthepriest"]="48神牧",
["Filthy"]="48奇袭贼",
["Rinku"]="49奇袭贼",
["Pungmassage"]="49防战,76狂战",
["Spliffster"]="50神牧",
["Kibibyte"]="50奇袭贼",
["Danoob"]="50防战,54狂战",
["Aidanheal"]="51神牧",
["Moody"]="51奇袭贼",
["Orcenberg"]="51狂战",
["Sharon"]="52神牧",
["Jmp"]="52奇袭贼",
["Enjoys"]="52狂战,66防战",
["Holylight"]="53神牧",
["Lurk"]="53奇袭贼",
["Noexcept"]="56狂战",
["Zjeb"]="56防战,68狂战",
["Virexzug"]="60狂战",
["Pepsidoobs"]="60防战,71狂战",
["Nk"]="61防战,88狂战",
["Mælken"]="62狂战,67防战",
["Hanswolo"]="62防战,75狂战",
["Willitrix"]="63狂战,65防战",
["Stonérage"]="64防战,98狂战",
["Arnoldos"]="66狂战",
["Syvns"]="67狂战",
["Pljuga"]="70狂战",
["Soapee"]="72狂战",
["Toelicker"]="74狂战,78狂战",
["Smk"]="80狂战",
["Badjacke"]="81狂战",
["Viciouss"]="82狂战",
["Africancredi"]="83狂战",
["Tankensomtel"]="85狂战",
["Destronomico"]="90狂战",
["Quarrel"]="91狂战",
["Yorkshiretea"]="92狂战",
["Chorf"]="94狂战",
["Janeral"]="95狂战",
["Toyotasupra"]="96狂战",
["Yagr"]="97狂战",
["Warnezz"]="99狂战",
}

WP_Database = {
["Aalana"]="UX:(神圣)1159.55/90.5%UT:(神圣)373.96/53.3%|2",
["Aarya"]="UT:(射击)491.37/74.1%|2",
["Abdulshamanz"]="UT:(恢复)613.15/78.6%|2",
["Acrix"]="UX:(火焰)956.84/78.7%UT:(火焰)720.15/94.1%|3",
["Adriana"]="CX:(神圣)258.08/19.6%UT:(神圣)388.13/52.6%|2",
["Adur"]="UX:(毁灭)197.76/21.9%|3",
["Afkout"]="UX:(恢复)437.46/38.9%UT:(恢复)599.04/82.9%|2",
["Africancredi"]="CX:(狂怒)521.66/49.4%UT:(狂怒)670.9/90.3%|2",
["Agørn"]="UX:(神圣)495.72/38.5%UT:(神圣)395.43/56.2%|2",
["Aidanheal"]="CX:(神圣)85.5/9.9%CT:(神圣)44.45/5.1%|3",
["Ajerux"]="RX:(惩戒)370.02/88.6%ET:(惩戒)471.11/80.3%|2",
["Akadydruid"]="UX:(恢复)918.34/74.9%UT:(恢复)491.14/70.9%|2",
["Akadymage"]="UX:(火焰)828.87/68.9%CT:(火焰)274.44/41.1%|2",
["Akadypaladin"]="UX:(神圣)286.73/24.8%UT:(神圣)465.83/66.7%|2",
["Akadypriest"]="UX:(神圣)923.86/72.5%UT:(神圣)637.91/84.4%|2",
["Akadyrogue"]="CT:(奇袭)347.98/53.8%|3",
["Akilles"]="UX:(狂怒)1131.69/90.2%RT:(防护)738.64/97.2%|2",
["Akillesmom"]="UX:(狂怒)1087.05/87.8%UT:(狂怒)657.41/89.6%|2",
["Albtraum"]="RX:(毁灭)1186.29/91.4%RT:(毁灭)739.6/95.8%|1",
["Alignas"]="UT:(射击)530.39/78.3%|2",
["Alipu"]="CX:(狂怒)949.34/79.0%RT:(防护)702.47/95.8%|2",
["Alle"]="UX:(恢复)1051.02/81.7%RT:(恢复)773.61/93.9%|2",
["Anclebiter"]="UX:(奇袭)1113.05/89.8%RT:(奇袭)762.09/97.0%|3",
["Andataker"]="CT:(火焰)101.4/13.6%|3",
["Angeryade"]="UT:(奇袭)415.05/64.1%|3",
["Angyalarc"]="CT:(神圣)69.92/7.6%|3",
["Antidote"]="RX:(神圣)1261.45/94.9%RT:(神圣)803.36/97.4%|2",
["Antonbazooka"]="UT:(恢复)246.82/29.7%|2",
["Antonbzooka"]="UT:(毁灭)121.57/17.7%|3",
["Apatheia"]="UX:(毁灭)192.45/21.5%UT:(毁灭)656.81/88.9%|3",
["Aprus"]="UX:(恢复)447.89/34.0%UT:(恢复)650.19/82.6%|2",
["Arasuruv"]="RX:(恢复)1185.22/92.0%RT:(恢复)729.62/92.7%|2",
["Arghas"]="UX:(毁灭)162.98/19.2%UT:(毁灭)613.07/85.8%|2",
["Arnoldos"]="CX:(狂怒)771.19/66.6%|3",
["Artarias"]="UX:(奇袭)1163.39/92.4%UT:(奇袭)742.85/95.3%|3",
["Arux"]="RX:(恢复)1279.66/95.4%LT:(恢复)893.3/99.4%|0",
["Arxidatos"]="CT:(狂怒)250.58/43.8%|3",
["Astartes"]="CX:(防护)338.13/66.2%RT:(防护)739.95/97.2%|2",
["Athina"]="UT:(恢复)203.33/24.1%|2",
["Atoby"]="CX:(火焰)186.22/20.5%UT:(火焰)504.34/76.0%|2",
["Atoft"]="UT:(恢复)531.57/68.2%|2",
["Azul"]="UT:(恢复)231.31/33.7%|3",
["Babysu"]="CT:(神圣)162.39/18.3%|1",
["Babz"]="CT:(狂怒)85.3/22.9%|3",
["Back"]="CX:(奇袭)237.86/30.1%CT:(奇袭)149.48/22.8%|3",
["Badbaby"]="CT:(狂怒)191.9/35.5%|3",
["Badfocker"]="UX:(恢复)401.13/30.7%|3",
["Badjacke"]="CX:(狂怒)533.73/50.2%UT:(狂怒)686.35/91.3%|2",
["Badrasta"]="UT:(奇袭)681.48/91.3%|2",
["Barbossa"]="LX:(恢复)1435.22/99.0%ET:(恢复)861.49/98.4%|2",
["Battleaxe"]="CX:(狂怒)83.78/17.8%CT:(狂怒)207.96/37.7%|3",
["Beastsoul"]="RT:(射击)735.57/94.9%|4",
["Belasting"]="CT:(奇袭)63.81/11.1%|3",
["Bibinka"]="CX:(神圣)406.24/30.1%UT:(神圣)432.03/59.3%|2",
["Bigdaddy"]="UX:(恢复)702.21/53.0%RT:(恢复)785.86/94.9%|2",
["Bigmedic"]="UX:(恢复)327.78/25.7%UT:(恢复)97.94/11.7%|1",
["Bijan"]="CX:(狂怒)62.25/14.2%CT:(狂怒)227.87/40.7%|3",
["Biko"]="UX:(火焰)1237.0/95.3%UT:(火焰)636.19/89.1%|2",
["Bishda"]="RX:(恢复)1208.96/93.0%ET:(恢复)843.2/97.8%|2",
["Bismoona"]="RX:(火焰)1357.42/99.0%UT:(火焰)692.06/92.4%|2",
["Bitterling"]="UX:(神圣)920.7/72.1%UT:(神圣)426.7/58.6%|2",
["Bjarni"]="LT:(奇袭)845.32/99.9%|4",
["Bjorgvik"]="UX:(狂怒)1132.23/90.3%RT:(狂怒)773.31/98.1%|2",
["Björnebörskö"]="UT:(恢复)516.17/74.1%|2",
["Blacc"]="UT:(射击)652.24/88.8%|2",
["Blocket"]="RT:(奇袭)754.84/96.4%|4",
["Blodsuger"]="UT:(毁灭)540.61/78.8%|2",
["Bloket"]="CX:(神圣)319.74/23.8%UT:(神圣)636.78/84.2%|2",
["Blokket"]="UX:(射击)982.49/81.8%ET:(射击)778.79/98.4%|3",
["Blowbowcindy"]="UX:(射击)787.03/69.3%UT:(射击)660.24/89.5%|3",
["Blue"]="UX:(射击)948.63/79.6%RT:(射击)707.69/92.9%|1",
["Bobthepriest"]="CX:(神圣)141.46/13.0%CT:(神圣)95.8/10.3%|3",
["Bootay"]="UX:(狂怒)1282.62/96.4%RT:(狂怒)776.35/98.3%|2",
["Bossbobby"]="UT:(火焰)641.79/89.5%|2",
["Breakzmith"]="RX:(毁灭)1286.44/96.0%|1",
["Brunó"]="UX:(神圣)1163.4/90.8%RT:(神圣)782.82/96.6%|2",
["Brystmelk"]="UT:(狂怒)496.22/77.2%|3",
["Bubs"]="UX:(火焰)1212.49/94.3%RT:(火焰)749.68/95.9%|0",
["Bumblechord"]="CX:(神圣)424.63/31.4%UT:(神圣)558.77/75.9%|2",
["Bunka"]="CX:(神圣)701.96/53.0%UT:(神圣)655.43/86.2%|2",
["Bunta"]="UT:(恢复)505.76/65.0%|2",
["Burstie"]="UX:(恢复)648.95/48.5%LT:(元素)729.78/96.8%|3",
["Bussi"]="RT:(冰霜)723.47/97.8%|4",
["Chadnado"]="UX:(狂怒)1146.6/90.9%UT:(狂怒)575.27/84.5%|2",
["Champoo"]="RX:(平衡)176.67/85.9%ET:(平衡)531.75/81.8%|2",
["Chari"]="UX:(恢复)259.28/21.6%UT:(恢复)674.06/85.3%|2",
["Charly"]="UT:(火焰)493.29/74.7%|2",
["Chenoo"]="UX:(火焰)1064.2/86.0%CT:(火焰)252.92/37.6%|2",
["Chesme"]="UT:(奇袭)533.04/79.1%|3",
["Chili"]="CT:(火焰)138.35/19.5%|3",
["Chocoice"]="CT:(火焰)149.91/21.4%|3",
["Chorf"]="CX:(狂怒)389.54/40.9%UT:(狂怒)610.25/86.8%|2",
["Chromatic"]="AX:(防护)1439.96/99.9%LT:(防护)811.41/99.7%|0",
["Chromatìc"]="UX:(神圣)933.66/73.4%CT:(神圣)343.26/45.8%|2",
["Chromatíc"]="UT:(奇袭)435.91/67.0%|3",
["Chromatica"]="UX:(狂怒)1005.85/82.7%UT:(狂怒)765.48/97.4%|2",
["Chromz"]="UT:(恢复)119.17/14.1%|2",
["Citamorhc"]="UX:(狂怒)1105.49/88.9%UT:(狂怒)756.91/96.7%|2",
["Clamstench"]="CX:(神圣)419.59/31.0%UT:(神圣)584.75/78.8%|2",
["Clarabell"]="UX:(恢复)299.55/30.2%UT:(恢复)644.28/86.8%|2",
["Claws"]="UT:(恢复)65.51/13.8%|2",
["Clipse"]="CX:(狂怒)874.51/73.9%UT:(狂怒)603.75/86.5%|2",
["Clothbuster"]="CT:(奇袭)145.65/22.3%|3",
["Color"]="UT:(恢复)142.77/16.6%|2",
["Cooldrip"]="UT:(奇袭)643.16/88.8%|2",
["Cournelius"]="CT:(火焰)76.35/9.8%|1",
["Cowtyson"]="LX:(元素)1215.66/99.0%AT:(元素)759.37/97.9%|0",
["Crostini"]="UT:(神圣)581.87/81.3%|2",
["Cryice"]="CX:(火焰)53.23/9.8%UT:(火焰)421.97/64.8%|2",
["Dahlzadin"]="UT:(神圣)546.93/77.5%|2",
["Danoob"]="CX:(狂怒)918.77/76.8%CT:(狂怒)397.85/64.9%|2",
["Deathtouche"]="UX:(火焰)809.4/67.2%CT:(火焰)289.02/43.5%|2",
["Decltype"]="LX:(狂怒)1459.73/99.8%AT:(狂怒)895.73/100.0%|4",
["Dekara"]="UX:(狂怒)978.91/80.9%UT:(狂怒)534.67/81.0%|2",
["Demiks"]="CT:(狂怒)332.46/55.8%|3",
["Denkara"]="RX:(防护)1267.94/98.9%RT:(防护)764.45/98.4%|0",
["Dennisrodman"]="CX:(神圣)518.41/38.1%UT:(神圣)639.44/84.5%|2",
["Destronomico"]="CX:(狂怒)461.24/45.4%UT:(狂怒)553.88/82.7%|2",
["Diggipwn"]="CX:(奇袭)429.03/41.2%|3",
["Digzenburg"]="UT:(火焰)531.92/79.4%|2",
["Diziet"]="RX:(射击)1284.51/96.4%RT:(射击)763.81/97.3%|0",
["Dnalrot"]="UX:(恢复)1132.22/87.6%RT:(恢复)752.39/92.4%|2",
["Dobie"]="RT:(射击)762.62/97.1%|4",
["Docdot"]="UT:(毁灭)377.09/57.6%|2",
["Dolah"]="CX:(火焰)197.49/21.3%UT:(火焰)459.05/70.2%|2",
["Dominance"]="UT:(毁灭)83.5/12.3%|3",
["Dominique"]="UX:(狂怒)1221.33/94.1%RT:(狂怒)787.98/99.0%|2",
["Doro"]="UT:(狂怒)717.46/93.4%|2",
["Dos"]="CT:(奇袭)34.32/6.8%|3",
["Doted"]="UT:(毁灭)278.15/42.2%|3",
["Dottee"]="RX:(毁灭)1257.18/94.9%RT:(毁灭)751.96/96.6%|1",
["Dowaro"]="CX:(狂怒)173.35/27.2%UT:(狂怒)673.88/90.5%|2",
["Draktar"]="UX:(毁灭)915.17/74.8%RT:(毁灭)762.29/97.3%|3",
["Drekzhar"]="UT:(恢复)288.98/35.2%|2",
["Drugoth"]="CT:(奇袭)171.31/26.2%|3",
["Drumuffe"]="UX:(恢复)1103.42/87.6%UT:(恢复)589.3/81.9%|2",
["Dryice"]="RX:(火焰)1333.05/98.5%ET:(火焰)808.28/99.5%|0",
["Drzawá"]="CX:(狂怒)670.65/59.5%UT:(狂怒)708.32/92.8%|1",
["Drzawa"]="UX:(狂怒)963.6/79.9%UT:(狂怒)744.08/95.6%|2",
["Duck"]="UX:(神圣)877.09/68.4%UT:(神圣)481.67/66.3%|1",
["Ducki"]="RX:(神圣)1240.36/94.2%RT:(神圣)767.38/95.9%|2",
["Ducky"]="RX:(防护)1252.1/98.8%ET:(防护)793.88/99.5%|0",
["Dwøfz"]="UT:(恢复)82.23/10.2%|3",
["Dyinamik"]="UT:(狂怒)559.99/83.3%|2",
["East"]="UT:(射击)229.32/35.1%|1",
["Easylife"]="UX:(狂怒)1016.64/83.5%RT:(狂怒)801.0/99.4%|2",
["Eatme"]="UT:(射击)296.63/46.1%|3",
["Eclipsexd"]="RT:(射击)725.05/94.0%|4",
["Ehj"]="CX:(狂怒)71.26/15.8%CT:(狂怒)90.83/23.6%|3",
["Eíram"]="UX:(神圣)1111.73/87.2%ET:(神圣)884.9/99.3%|3",
["Eiram"]="UT:(神圣)590.11/79.4%|2",
["Elevo"]="LX:(防护)1369.19/99.7%RT:(狂怒)795.24/99.2%|2",
["Elevoxd"]="RX:(狂怒)1365.38/98.9%RT:(狂怒)789.6/99.0%|2",
["Ellis"]="UT:(冰霜)395.06/71.6%|2",
["Endling"]="RX:(狂怒)1365.46/98.9%LT:(狂怒)845.05/99.9%|4",
["Endorphine"]="UT:(神圣)665.38/87.1%|2",
["Enjoy"]="RX:(暗影)590.48/98.2%AT:(暗影)757.75/98.6%|0",
["Enjoys"]="CX:(狂怒)922.74/77.1%UT:(狂怒)718.0/93.4%|2",
["Ernie"]="UT:(毁灭)559.4/80.9%|2",
["Eskay"]="UX:(奇袭)731.27/62.1%UT:(奇袭)734.53/94.6%|2",
["Ethelred"]="UX:(神圣)641.24/49.4%UT:(神圣)531.15/75.8%|2",
["Ewök"]="CX:(狂怒)255.13/32.7%UT:(狂怒)739.02/95.2%|2",
["Experimentx"]="CX:(奇袭)131.23/23.0%UT:(奇袭)691.92/92.0%|2",
["Ezra"]="UT:(狂怒)687.76/91.4%|2",
["Feamin"]="UX:(神圣)835.02/64.7%UT:(神圣)697.41/90.0%|2",
["Fent"]="UT:(毁灭)18.63/3.3%|3",
["Fenten"]="UT:(恢复)363.82/53.3%|2",
["Fidusen"]="UT:(恢复)148.97/17.3%|2",
["Filthy"]="CX:(奇袭)103.58/20.3%UT:(奇袭)488.12/73.7%|3",
["Firstaid"]="UX:(神圣)770.91/59.0%RT:(神圣)825.69/97.5%|2",
["Fist"]="UT:(防护)302.31/61.0%|2",
["Fjäs"]="CX:(射击)28.29/5.8%|3",
["Fleexi"]="UX:(恢复)62.74/9.3%UT:(恢复)79.91/9.9%|2",
["Fleshscythe"]="UT:(奇袭)601.03/85.6%|2",
["Flexo"]="CX:(狂怒)745.31/64.7%UT:(狂怒)733.89/94.7%|2",
["Floopy"]="UT:(火焰)652.13/90.1%|2",
["Flyingrat"]="UX:(狂怒)1048.81/85.5%RT:(狂怒)778.22/98.4%|2",
["Footslurper"]="CT:(神圣)231.65/28.7%|2",
["Fotaras"]="UX:(神圣)874.78/68.7%UT:(神圣)523.47/74.8%|2",
["Fughwanza"]="RX:(奇袭)1293.77/97.3%RT:(奇袭)782.93/98.5%|1",
["Funta"]="CX:(火焰)62.86/10.9%|3",
["Garish"]="RX:(防护)1261.88/98.9%ET:(防护)792.86/99.4%|0",
["Geemz"]="UX:(奇袭)997.46/82.3%ET:(奇袭)790.29/98.9%|3",
["Geléolle"]="UT:(狂怒)751.58/96.3%|2",
["Ghostface"]="UX:(奇袭)782.95/66.1%UT:(奇袭)551.9/81.0%|2",
["Giannineve"]="UX:(狂怒)1002.1/82.5%UT:(狂怒)748.43/96.0%|2",
["Gigafrstqt"]="UT:(狂怒)741.31/95.4%|2",
["Gildan"]="UX:(毁灭)1044.16/83.6%UT:(毁灭)595.73/84.3%|2",
["Gizmo"]="UX:(火焰)1101.82/88.3%|3",
["Glubo"]="RT:(火焰)775.82/98.1%|4",
["Gnocchi"]="UX:(狂怒)1084.62/87.6%RT:(狂怒)795.29/99.2%|2",
["Goblins"]="RX:(恢复)1219.31/92.6%ET:(恢复)866.57/98.5%|0",
["Gocini"]="UX:(毁灭)421.95/38.3%ET:(毁灭)776.58/98.3%|3",
["Goldenrain"]="UX:(火焰)930.89/76.7%RT:(火焰)771.92/97.8%|2",
["Gorbasch"]="UT:(神圣)728.93/92.4%|2",
["Gottesschild"]="RX:(神圣)1223.69/93.5%UT:(神圣)472.04/67.6%|2",
["Grafenberg"]="UX:(狂怒)1018.28/83.6%|3",
["Greenforjump"]="UX:(狂怒)1279.82/96.4%UT:(狂怒)738.67/95.1%|2",
["Grimfazz"]="UT:(冰霜)205.03/47.0%|2",
["Grimmlie"]="UT:(狂怒)698.17/92.1%|2",
["Grindelweed"]="UT:(冰霜)201.38/46.5%|2",
["Gronkk"]="UX:(奇袭)1037.55/84.9%|3",
["Gronterskont"]="CT:(狂怒)51.57/18.2%|3",
["Grunkk"]="CX:(狂怒)62.91/14.3%|3",
["Gulag"]="UT:(神圣)617.37/82.4%|2",
["Gwizz"]="UT:(狂怒)623.12/87.6%|2",
["Gødfrey"]="CT:(狂怒)259.13/45.1%|3",
["Hakufu"]="UX:(火焰)1124.69/89.7%UT:(火焰)706.93/93.3%|2",
["Halgrimr"]="UX:(奇袭)927.15/77.1%UT:(奇袭)726.6/94.0%|2",
["Hamstring"]="UX:(神圣)1081.2/85.5%RT:(神圣)775.82/96.3%|2",
["Hanswolo"]="CX:(狂怒)629.92/56.7%UT:(防护)538.34/87.8%|2",
["Harakiri"]="UX:(防护)418.42/71.0%RT:(防护)706.42/95.9%|2",
["Hardmodegina"]="UT:(狂怒)720.61/93.6%|2",
["Hardraade"]="UX:(神圣)940.72/74.3%UT:(神圣)460.5/65.9%|2",
["Hargrave"]="RT:(狂怒)769.35/97.7%|2",
["Harikari"]="AX:(防护)1525.98/100.0%AT:(防护)900.96/100.0%|0",
["Harki"]="UX:(恢复)615.98/45.8%UT:(恢复)632.22/80.6%|2",
["Harkie"]="EX:(守护)898.06/91.8%AT:(守护)817.4/99.8%|0",
["Harryp"]="CX:(火焰)709.71/59.3%UT:(火焰)662.87/90.7%|2",
["Hasbulla"]="CX:(奇袭)582.45/51.1%UT:(奇袭)671.68/90.7%|2",
["Healnpeel"]="CX:(神圣)9.6/2.5%|3",
["Hêlløïmtøxïç"]="CX:(奇袭)580.06/50.9%|2",
["Herami"]="CT:(火焰)252.91/37.6%|1",
["Hipon"]="RX:(射击)1196.12/92.9%RT:(射击)699.17/92.2%|0",
["Holylight"]="CX:(神圣)12.08/2.9%CT:(神圣)352.61/47.2%|3",
["Hotblood"]="UX:(狂怒)1015.57/83.4%UT:(狂怒)746.01/95.8%|2",
["Howlingice"]="CX:(火焰)7.74/2.5%|3",
["Huggadolk"]="UX:(奇袭)874.99/73.1%UT:(奇袭)727.5/94.0%|3",
["Hulja"]="UX:(奇袭)1038.95/85.0%RT:(奇袭)781.67/98.4%|3",
["Humanwarlock"]="UT:(毁灭)245.26/36.9%|3",
["Ilhasdizi"]="CX:(神圣)239.69/18.4%CT:(神圣)216.88/26.4%|3",
["Ìmhotep"]="CT:(神圣)239.94/30.0%|3",
["Innitbruv"]="UX:(神圣)867.06/67.5%UT:(神圣)663.7/86.9%|2",
["Insanecat"]="UT:(恢复)417.36/61.1%|2",
["Instpiration"]="UX:(射击)846.22/73.4%UT:(射击)680.79/90.9%|3",
["Integra"]="UT:(狂怒)720.6/93.6%|2",
["Invisblity"]="UX:(奇袭)937.24/77.9%ET:(奇袭)793.15/99.0%|3",
["Iputspellonu"]="UX:(神圣)856.9/66.5%RT:(神圣)835.49/97.8%|3",
["Ironbar"]="UX:(狂怒)1171.55/92.1%RT:(防护)769.46/98.6%|2",
["Jabo"]="CX:(神圣)451.29/33.3%UT:(神圣)677.36/88.3%|2",
["Jaghatai"]="CX:(狂怒)110.29/21.3%UT:(狂怒)648.29/89.1%|2",
["James"]="CT:(火焰)321.47/49.1%|3",
["Jamjars"]="CT:(狂怒)388.23/63.5%|1",
["Janeral"]="CX:(狂怒)386.34/40.7%UT:(狂怒)572.79/84.3%|2",
["Jarec"]="UT:(射击)397.52/61.9%|3",
["Javicé"]="RX:(恢复)1282.76/95.5%RT:(恢复)816.58/96.5%|2",
["Jennyfive"]="UT:(毁灭)463.91/69.3%|2",
["Jmp"]="CX:(奇袭)16.5/4.8%|3",
["John"]="CX:(神圣)4.4/1.1%|2",
["Johnwick"]="CX:(奇袭)262.75/31.4%UT:(奇袭)554.78/81.3%|2",
["Joint"]="CT:(奇袭)62.54/10.9%|3",
["Jonlauritz"]="CX:(神圣)440.93/32.5%UT:(神圣)490.16/67.4%|2",
["Julleius"]="EX:(防护)1321.66/99.4%RT:(狂怒)801.17/99.4%|2",
["Juna"]="UT:(神圣)594.6/80.0%|2",
["Kaboom"]="CT:(狂怒)245.37/43.1%|2",
["Kabu"]="RX:(火焰)1305.68/97.7%RT:(火焰)775.6/98.1%|0",
["Kaley"]="UX:(防护)580.95/79.5%|3",
["Kazerk"]="CX:(狂怒)255.63/32.7%UT:(狂怒)647.45/89.1%|2",
["Kennet"]="UT:(神圣)93.33/10.5%|3",
["Kenpark"]="CT:(奇袭)5.68/1.7%|3",
["Ketaminechef"]="UT:(神圣)283.57/38.6%|2",
["Khara"]="UX:(恢复)667.44/55.5%|3",
["Kibibyte"]="CX:(奇袭)40.3/10.4%UT:(奇袭)545.5/80.3%|2",
["Kimjungheal"]="CX:(神圣)317.46/23.6%UT:(神圣)458.72/63.3%|2",
["Kinkyfætter"]="UT:(毁灭)663.28/89.3%|4",
["Kisskill"]="CT:(神圣)311.82/41.0%|1",
["Klaymoré"]="UX:(防护)515.59/76.4%UT:(防护)657.55/94.3%|2",
["Klaymore"]="UX:(防护)923.33/91.9%UT:(防护)428.09/76.8%|1",
["Kolbasnik"]="UT:(恢复)165.86/19.3%|2",
["Kongkristian"]="UT:(神圣)293.37/40.1%|2",
["Krapnek"]="RX:(恢复)1204.28/91.9%UT:(恢复)663.63/84.0%|2",
["Krenor"]="AX:(增强)1203.7/98.6%AT:(增强)705.57/97.3%|0",
["Krigarjävel"]="UX:(狂怒)1189.21/92.8%RT:(狂怒)777.86/98.4%|2",
["Krystallya"]="UX:(火焰)1210.33/94.3%LT:(冰霜)770.91/99.3%|0",
["Krystalus"]="EX:(火焰)1401.88/99.5%CT:(火焰)89.99/11.9%|2",
["Krystian"]="UX:(狂怒)1239.24/94.8%AT:(防护)856.35/99.9%|2",
["Ktl"]="UX:(火焰)948.97/78.1%UT:(火焰)680.77/91.8%|2",
["Kuesi"]="RX:(恢复)1279.36/95.4%LT:(恢复)875.52/98.9%|0",
["Kurwan"]="CT:(奇袭)84.72/14.0%|4",
["Kushmush"]="UX:(恢复)657.06/54.7%RT:(恢复)796.54/96.2%|4",
["Laggaitotem"]="UX:(恢复)1114.36/86.4%LT:(恢复)908.64/99.7%|0",
["Langesas"]="LX:(恢复)1479.07/99.6%LT:(恢复)904.68/99.6%|0",
["Larsita"]="UX:(恢复)211.77/18.5%UT:(恢复)402.66/51.0%|2",
["Larsstraf"]="CT:(神圣)175.74/20.4%|3",
["Lasagne"]="CX:(神圣)663.77/50.0%UT:(神圣)722.28/91.9%|2",
["Lazerturken"]="ET:(元素)344.28/78.7%|4",
["Lennovic"]="UX:(冰霜)465.16/78.3%|3",
["Lfafriend"]="UX:(火焰)758.13/63.2%UT:(火焰)498.65/75.4%|2",
["Likeable"]="UT:(恢复)460.2/58.9%|2",
["Lilly"]="UT:(狂怒)681.69/91.0%|2",
["Liloni"]="UX:(毁灭)389.48/35.6%UT:(毁灭)665.4/89.5%|3",
["Lilpala"]="UX:(神圣)589.51/45.0%UT:(神圣)508.73/72.7%|2",
["Lilpump"]="UT:(狂怒)610.09/86.8%|2",
["Linbjörn"]="RX:(毁灭)1200.15/92.1%LT:(毁灭)798.92/99.3%|1",
["Linf"]="UX:(狂怒)1295.97/96.9%RT:(狂怒)788.4/99.0%|2",
["Linfamous"]="RX:(火焰)1349.44/98.8%LT:(火焰)837.58/99.8%|0",
["Link"]="RX:(狂怒)1333.59/98.1%UT:(狂怒)767.43/97.6%|2",
["Linnmarie"]="CT:(狂怒)146.25/29.8%|3",
["Lipton"]="CT:(奇袭)291.29/44.8%|3",
["Lixxis"]="CT:(狂怒)420.39/67.8%|3",
["Locknloade"]="UT:(毁灭)410.46/62.2%|2",
["Logus"]="UT:(神圣)315.56/43.9%|2",
["Loituma"]="CX:(奇袭)540.77/48.3%UT:(奇袭)626.81/87.6%|2",
["Lunatiicc"]="CX:(奇袭)470.36/43.8%|3",
["Lurk"]="CX:(奇袭)14.16/4.0%CT:(奇袭)63.92/11.1%|3",
["Luzi"]="UT:(冰霜)252.31/53.3%|2",
["Magicismight"]="UX:(火焰)1102.1/88.3%RT:(火焰)764.72/97.2%|3",
["Manetski"]="CT:(火焰)53.24/6.6%|3",
["Manïa"]="CT:(射击)112.92/16.7%|3",
["Manwtfudoing"]="UX:(奇袭)746.92/63.4%UT:(奇袭)491.36/74.2%|3",
["Margee"]="CT:(狂怒)276.95/47.7%|3",
["Maru"]="UT:(奇袭)670.02/90.5%|2",
["Marvoo"]="CT:(神圣)37.9/4.5%|3",
["Matulabá"]="UT:(射击)150.58/22.1%|3",
["Maul"]="UT:(恢复)405.59/59.5%|2",
["Mauri"]="CT:(狂怒)51.23/18.2%|3",
["Mayhem"]="UX:(毁灭)912.72/74.6%UT:(毁灭)144.02/21.0%|2",
["Maylinz"]="RX:(狂怒)1352.84/98.6%RT:(狂怒)789.8/99.0%|2",
["Maylinzx"]="EX:(狂怒)1426.59/99.7%LT:(狂怒)861.43/99.9%|4",
["Mdma"]="CX:(狂怒)116.05/21.9%UT:(狂怒)507.79/78.3%|1",
["Megamuh"]="UX:(狂怒)1115.42/89.4%UT:(狂怒)767.14/97.6%|2",
["Mejb"]="UT:(恢复)254.12/36.9%|2",
["Mekhar"]="CT:(奇袭)46.51/8.6%|3",
["Melkmegnå"]="CX:(狂怒)101.89/20.3%UT:(狂怒)618.69/87.4%|2",
["Melkor"]="UX:(神圣)1040.37/82.1%RT:(神圣)808.69/96.8%|3",
["Mellows"]="CX:(狂怒)121.23/22.4%UT:(狂怒)614.97/87.2%|2",
["Meriff"]="UT:(冰霜)405.24/72.6%|2",
["Mhayljyeh"]="CT:(神圣)219.35/26.7%|3",
["Mikene"]="UX:(恢复)562.35/47.7%UT:(恢复)648.34/87.1%|2",
["Mikoyan"]="CX:(奇袭)289.66/32.9%CT:(奇袭)149.17/22.7%|1",
["Mînîo"]="CX:(狂怒)27.27/7.0%CT:(狂怒)170.29/32.8%|3",
["Mînio"]="UX:(射击)255.15/34.1%UT:(射击)414.46/64.1%|2",
["Minus"]="UX:(奇袭)871.07/72.8%UT:(奇袭)600.24/85.5%|2",
["Mirabell"]="UX:(火焰)1047.71/84.9%RT:(火焰)772.5/97.8%|3",
["Miraplace"]="UT:(冰霜)143.26/38.6%|2",
["Mlc"]="UT:(狂怒)677.26/90.7%|2",
["Mogigo"]="RX:(神圣)1283.38/96.0%RT:(神圣)854.4/98.5%|0",
["Moody"]="CX:(奇袭)30.22/8.4%UT:(奇袭)738.21/94.9%|2",
["Moodyrogue"]="CX:(奇袭)363.12/36.9%UT:(奇袭)615.22/86.7%|1",
["Morat"]="RX:(惩戒)494.84/91.7%AT:(防护)534.9/90.6%|1",
["Mortuus"]="UT:(奇袭)514.39/77.0%|2",
["Muffin"]="UT:(奇袭)451.56/69.2%|1",
["Muh"]="ET:(野性)644.49/94.7%|4",
["Mulva"]="RX:(狂怒)1369.47/99.0%LT:(狂怒)841.38/99.8%|4",
["Munkedunk"]="CX:(奇袭)672.88/57.8%UT:(奇袭)442.33/67.9%|3",
["Murtalha"]="UX:(狂怒)1100.77/88.6%UT:(狂怒)768.66/97.7%|2",
["Mwako"]="UX:(守护)89.16/28.6%ET:(守护)647.51/92.6%|0",
["Myslivec"]="UT:(射击)592.44/84.0%|2",
["Mælken"]="CX:(狂怒)812.37/69.4%UT:(狂怒)751.66/96.3%|2",
["Naci"]="RX:(射击)1321.59/97.6%ET:(射击)784.97/98.7%|0",
["Nacie"]="UX:(神圣)875.51/68.3%UT:(神圣)609.54/81.6%|2",
["Najdorf"]="UX:(恢复)408.36/31.2%UT:(恢复)651.01/82.7%|2",
["Nallen"]="UT:(狂怒)537.17/81.3%|2",
["Nalpi"]="UX:(奇袭)975.19/80.6%ET:(奇袭)801.84/99.3%|3",
["Nameit"]="CX:(火焰)482.92/41.4%UT:(火焰)535.31/79.7%|2",
["Naughtybear"]="UX:(恢复)817.87/67.1%ET:(守护)664.8/93.8%|3",
["Naughtyloki"]="UX:(奇袭)888.2/74.1%UT:(奇袭)705.51/92.7%|2",
["Naughtymage"]="UX:(火焰)1245.0/95.6%ET:(火焰)801.97/99.3%|0",
["Naughtywolf"]="UX:(恢复)825.11/62.9%RT:(恢复)771.97/93.7%|2",
["Necromancér"]="CT:(神圣)187.97/22.2%|3",
["Nel"]="CX:(神圣)306.15/22.8%CT:(神圣)168.81/19.3%|3",
["Néxy"]="CX:(神圣)212.96/16.8%UT:(神圣)616.89/82.4%|2",
["Nezzyy"]="UX:(恢复)864.75/66.4%ET:(恢复)852.59/98.0%|2",
["Nheo"]="CT:(神圣)160.37/18.1%|3",
["Nibor"]="EX:(神圣)1420.59/98.9%RT:(神圣)794.23/97.0%|2",
["Nicetry"]="UT:(狂怒)682.77/91.0%|2",
["Níck"]="CX:(狂怒)72.24/16.0%CT:(狂怒)252.84/44.2%|3",
["Niflé"]="CX:(神圣)623.26/46.5%UT:(神圣)584.67/78.8%|2",
["Nil"]="UX:(狂怒)1202.6/93.4%RT:(狂怒)776.29/98.3%|2",
["Nina"]="UT:(毁灭)102.6/14.9%|2",
["Ninetoez"]="UT:(奇袭)502.13/75.5%|2",
["Ninjas"]="CT:(奇袭)23.68/5.2%|1",
["Ninurtâ"]="UX:(火焰)1193.57/93.5%ET:(火焰)796.96/99.2%|3",
["Niøm"]="UX:(毁灭)949.5/77.2%RT:(毁灭)697.39/92.1%|3",
["Nk"]="CX:(狂怒)489.21/47.2%UT:(狂怒)634.41/88.3%|2",
["Noexcept"]="CX:(狂怒)909.62/76.2%ET:(狂怒)815.74/99.6%|2",
["Norris"]="CT:(狂怒)278.94/48.0%|3",
["Noskillz"]="CX:(奇袭)544.19/48.6%|3",
["Nostabudie"]="CX:(神圣)430.43/31.7%UT:(神圣)546.3/74.5%|2",
["Novoknight"]="UT:(神圣)139.21/16.1%|2",
["Nowuseeme"]="CT:(奇袭)134.7/20.6%|3",
["Noyousuk"]="UX:(毁灭)615.56/52.7%UT:(毁灭)584.75/83.4%|2",
["Nxxr"]="CX:(奇袭)555.24/49.3%UT:(奇袭)674.07/90.8%|2",
["Odåga"]="UT:(毁灭)208.19/30.8%|2",
["Ogtomtom"]="CT:(狂怒)92.78/23.8%|3",
["Oldlove"]="UX:(毁灭)677.56/57.7%RT:(毁灭)749.66/96.4%|3",
["Õli"]="UX:(奇袭)691.82/59.1%|3",
["Omega"]="CX:(狂怒)910.69/76.3%UT:(狂怒)763.01/97.3%|2",
["Orcenberg"]="CX:(狂怒)946.56/78.8%|3",
["Orcxycodon"]="CX:(狂怒)86.19/18.1%CT:(狂怒)457.74/72.6%|2",
["Paladina"]="UT:(神圣)135.35/15.6%|2",
["Palala"]="UT:(神圣)182.21/22.0%|2",
["Palleginos"]="UX:(神圣)743.29/57.6%|3",
["Palrog"]="CX:(奇袭)151.4/24.6%|1",
["Papymus"]="CX:(狂怒)815.07/69.5%UT:(防护)475.13/81.9%|2",
["Parzival"]="UT:(神圣)155.59/18.5%|2",
["Passtheboof"]="UT:(冰霜)374.45/69.0%|2",
["Passthedoink"]="RX:(射击)1252.37/95.3%|0",
["Passthedoob"]="UT:(毁灭)616.95/86.1%|4",
["Pendinho"]="UX:(狂怒)1002.91/82.5%UT:(狂怒)730.15/94.4%|2",
["Pepsidoobs"]="CX:(狂怒)688.04/60.7%UT:(狂怒)719.64/93.5%|2",
["Percier"]="CT:(奇袭)174.76/26.7%|3",
["Perra"]="CX:(狂怒)895.67/75.3%UT:(狂怒)693.21/91.7%|2",
["Petra"]="UX:(神圣)861.76/67.0%RT:(神圣)832.6/97.7%|2",
["Pez"]="CT:(狂怒)246.17/43.2%|3",
["Phantom"]="UT:(射击)390.65/60.8%|3",
["Pichwise"]="UX:(毁灭)98.27/14.0%UT:(毁灭)604.67/85.0%|2",
["Pimney"]="CX:(狂怒)194.43/28.7%UT:(狂怒)558.47/83.1%|2",
["Pink"]="UX:(神圣)675.41/52.2%RT:(神圣)793.23/97.0%|2",
["Pinkrage"]="CX:(狂怒)485.53/47.0%UT:(狂怒)589.5/85.6%|2",
["Pixelrogue"]="CT:(奇袭)64.08/11.1%|3",
["Piyopiyo"]="CT:(神圣)285.2/36.9%|1",
["Playadingles"]="UX:(狂怒)1224.39/94.2%RT:(狂怒)794.8/99.2%|2",
["Pljuga"]="CX:(狂怒)713.04/62.5%UT:(狂怒)699.83/92.2%|2",
["Pocketman"]="UX:(奇袭)1146.39/91.6%|3",
["Poisons"]="AX:(奇袭)1479.35/99.9%LT:(奇袭)837.83/99.8%|1",
["Popmart"]="RX:(毁灭)1311.83/96.9%RT:(毁灭)759.35/97.1%|1",
["Possen"]="CT:(奇袭)135.34/20.7%|3",
["Prina"]="UX:(奇袭)1241.75/95.6%RT:(奇袭)779.91/98.4%|1",
["Prototype"]="UX:(射击)391.43/44.2%UT:(射击)318.57/49.7%|3",
["Psykopatten"]="RT:(暗影)205.86/71.3%|4",
["Pungmassage"]="CX:(狂怒)628.68/56.6%RT:(狂怒)774.53/98.2%|2",
["Purgee"]="UT:(恢复)648.04/82.3%|2",
["Pvebro"]="UX:(狂怒)1130.22/90.1%UT:(狂怒)756.75/96.7%|2",
["Pvp"]="UT:(射击)582.63/83.2%|2",
["Pyhämuffe"]="UT:(神圣)84.95/9.5%|3",
["Pzychotika"]="UT:(冰霜)156.48/40.4%|1",
["Quang"]="UT:(火焰)479.55/73.0%|2",
["Quarantinus"]="CX:(火焰)645.25/53.9%UT:(火焰)696.86/92.7%|2",
["Quarrel"]="CX:(狂怒)424.1/43.1%UT:(狂怒)497.93/77.4%|2",
["Quit"]="RX:(奇袭)1320.03/98.1%RT:(奇袭)768.33/97.6%|1",
["Ranalune"]="CT:(奇袭)120.95/18.5%|3",
["Randiemc"]="UX:(狂怒)1135.12/90.4%UT:(狂怒)756.32/96.7%|2",
["Ranker"]="UX:(射击)314.68/38.6%UT:(射击)581.14/83.0%|2",
["Raqul"]="UT:(神圣)495.06/68.0%|2",
["Ravî"]="UX:(火焰)1140.87/90.6%UT:(火焰)734.91/95.0%|3",
["Redhead"]="UT:(神圣)369.49/49.8%|2",
["Redscream"]="CT:(神圣)345.56/46.2%|3",
["Refrigerate"]="UX:(火焰)1070.95/86.4%UT:(火焰)739.47/95.3%|3",
["Restomore"]="RX:(恢复)1314.15/96.6%ET:(恢复)867.28/98.6%|0",
["Retired"]="CX:(火焰)508.99/43.3%UT:(火焰)454.46/69.6%|0",
["Retsøsesleh"]="UT:(神圣)403.43/55.0%|2",
["Rexigar"]="CX:(狂怒)96.53/19.6%UT:(狂怒)510.01/78.6%|2",
["Rheinmetall"]="UT:(冰霜)217.59/48.9%|3",
["Rinku"]="CX:(奇袭)93.87/19.1%CT:(奇袭)139.48/21.4%|3",
["Ripper"]="UX:(奇袭)1029.01/84.4%RT:(奇袭)747.25/95.7%|3",
["Ripperswife"]="UX:(火焰)751.49/62.5%UT:(火焰)678.53/91.7%|2",
["Rotana"]="UT:(狂怒)699.87/92.3%|3",
["Rudolph"]="ET:(平衡)285.81/67.1%|2",
["Ruttgar"]="CX:(奇袭)134.76/23.3%RT:(奇袭)762.11/97.0%|2",
["Ruzja"]="CT:(狂怒)316.98/53.5%|3",
["Rvst"]="UT:(恢复)660.21/83.7%|2",
["Saek"]="CX:(神圣)140.16/12.8%RT:(暗影)371.16/79.7%|2",
["Sahl"]="RX:(恢复)1174.3/91.5%RT:(恢复)814.06/96.8%|2",
["Sakhmat"]="CX:(神圣)343.78/25.7%|3",
["Sala"]="UT:(奇袭)425.26/65.6%|3",
["Salli"]="RT:(射击)724.69/93.9%|4",
["Saman"]="UX:(恢复)123.18/13.0%|3",
["Sassefras"]="UX:(恢复)1034.37/83.4%RT:(恢复)701.99/91.0%|2",
["Sáwako"]="CT:(狂怒)315.04/53.2%|3",
["Sblif"]="CT:(奇袭)237.05/36.2%|3",
["Schin"]="CT:(狂怒)165.93/32.2%|3",
["Seirios"]="UT:(恢复)53.25/12.7%|3",
["Sejanus"]="CT:(狂怒)99.65/24.4%|1",
["Semirtitanic"]="UX:(恢复)1036.36/83.6%RT:(恢复)721.23/92.2%|2",
["Sentosa"]="RT:(射击)706.7/92.8%|4",
["Setesh"]="CX:(狂怒)281.29/34.3%UT:(狂怒)661.17/89.8%|2",
["Shadowhealer"]="UX:(神圣)859.79/66.8%UT:(神圣)761.9/94.4%|3",
["Sharon"]="CX:(神圣)20.92/4.3%CT:(神圣)250.04/31.7%|3",
["Sheriperi"]="CX:(神圣)479.4/35.3%ET:(暗影)562.65/88.8%|2",
["Shineyxd"]="CT:(火焰)174.46/25.1%|3",
["Shinha"]="UT:(冰霜)59.32/24.5%|2",
["Shot"]="UX:(射击)1012.49/83.6%RT:(射击)726.92/94.1%|3",
["Shurock"]="UX:(恢复)642.91/53.6%UT:(恢复)261.42/38.0%|1",
["Shushka"]="CX:(神圣)530.53/39.0%UT:(神圣)393.66/53.5%|2",
["Silberschild"]="UX:(神圣)826.34/64.4%UT:(神圣)526.63/75.1%|2",
["Silence"]="CT:(奇袭)41.2/7.8%|3",
["Sinaloa"]="UT:(恢复)515.38/66.3%|2",
["Sjalu"]="UX:(神圣)511.46/39.6%UT:(神圣)451.17/64.7%|2",
["Skailet"]="CX:(火焰)688.21/57.4%UT:(火焰)737.75/95.2%|2",
["Skartovac"]="UT:(狂怒)725.6/94.1%|2",
["Skate"]="UX:(狂怒)1212.5/93.8%|2",
["Skcko"]="RX:(恢复)1247.57/94.4%RT:(恢复)767.05/94.7%|2",
["Sleek"]="CX:(奇袭)375.47/37.8%|3",
["Slick"]="UT:(神圣)439.48/63.0%|2",
["Sly"]="UX:(防护)799.62/88.0%UT:(狂怒)552.55/82.6%|2",
["Sm"]="UT:(火焰)419.7/64.5%|3",
["Smadremanden"]="CX:(狂怒)229.54/31.1%UT:(狂怒)623.06/87.6%|2",
["Smashor"]="UX:(狂怒)1132.37/90.3%|3",
["Smeggo"]="UX:(神圣)704.65/54.6%|3",
["Smittor"]="CT:(狂怒)170.73/32.9%|3",
["Smk"]="CX:(狂怒)537.61/50.4%UT:(狂怒)763.68/97.3%|2",
["Smudge"]="UT:(射击)571.04/82.1%|2",
["Sniffa"]="CT:(神圣)251.36/31.9%|3",
["Snowdrop"]="UT:(神圣)502.01/68.9%|2",
["Snük"]="CX:(神圣)625.78/46.7%UT:(神圣)577.75/78.0%|2",
["Soapee"]="UT:(狂怒)597.67/86.1%|2",
["Socar"]="EX:(射击)1356.39/98.7%LT:(射击)811.62/99.6%|0",
["Socarina"]="RX:(防护)1127.16/97.0%RT:(防护)759.46/98.1%|2",
["Spioon"]="CT:(奇袭)135.88/20.8%|3",
["Spliffster"]="CX:(神圣)122.65/11.8%CT:(神圣)314.8/41.5%|3",
["Spring"]="UX:(恢复)473.97/41.5%RT:(野性)278.3/73.5%|2",
["Steerroids"]="CX:(防护)132.04/48.6%UT:(防护)519.79/86.1%|2",
["Stepbro"]="AX:(暗影)1446.8/99.9%AT:(暗影)768.48/98.9%|0",
["Stoné"]="UX:(恢复)75.88/10.3%|3",
["Stonérage"]="CX:(狂怒)346.41/38.3%|3",
["Stormday"]="RX:(射击)1321.66/97.7%RT:(射击)750.27/96.0%|1",
["Stunlock"]="UX:(奇袭)1145.3/91.6%UT:(奇袭)731.1/94.3%|2",
["Stunti"]="CT:(狂怒)169.87/32.8%|3",
["Suffel"]="UT:(火焰)608.39/87.1%|1",
["Sukmywand"]="CX:(火焰)90.07/13.4%|2",
["Suncles"]="CX:(神圣)204.65/16.4%UT:(神圣)433.08/59.5%|2",
["Sunstrider"]="UT:(射击)415.85/64.3%|2",
["Sv"]="CX:(奇袭)635.22/54.8%UT:(奇袭)618.67/87.0%|1",
["Svedkiær"]="UX:(恢复)15.25/4.4%UT:(恢复)251.56/30.3%|2",
["Sveta"]="UX:(神圣)744.11/56.6%UT:(神圣)567.78/76.9%|2",
["Swagdad"]="UX:(奇袭)1040.95/85.2%UT:(奇袭)707.73/92.8%|2",
["Swolevirgin"]="CX:(火焰)321.08/29.6%UT:(火焰)608.88/87.2%|1",
["Sygdom"]="UX:(毁灭)518.1/45.7%RT:(毁灭)753.49/96.7%|3",
["Syndragons"]="UT:(神圣)178.62/21.4%|2",
["Syndrome"]="UT:(射击)656.69/89.2%|4",
["Syvns"]="CX:(狂怒)751.51/65.1%UT:(狂怒)691.28/91.6%|2",
["Tahori"]="UX:(恢复)885.84/72.1%|3",
["Taka"]="RX:(射击)1239.17/94.7%RT:(射击)736.62/95.0%|0",
["Tankensomtel"]="CX:(狂怒)504.6/48.3%|3",
["Tankservice"]="CT:(狂怒)209.16/37.9%|3",
["Tankster"]="CT:(狂怒)448.46/71.5%|3",
["Tayle"]="CX:(奇袭)135.63/23.5%CT:(奇袭)136.11/20.8%|3",
["Têngil"]="RX:(恢复)1176.48/90.6%LT:(元素)729.35/96.7%|0",
["Tensei"]="UX:(狂怒)1102.77/88.7%RT:(狂怒)781.06/98.6%|2",
["Tesnjak"]="EX:(火焰)1385.11/99.3%LT:(火焰)834.51/99.8%|0",
["Teszy"]="UX:(神圣)1200.22/92.6%ET:(神圣)870.64/99.0%|3",
["Theboneless"]="CT:(奇袭)160.7/24.5%|3",
["Theia"]="UT:(毁灭)153.24/22.4%|3",
["Thormog"]="UX:(神圣)823.15/64.1%UT:(神圣)450.53/64.6%|2",
["Thrrall"]="UX:(恢复)290.65/23.5%UT:(恢复)160.98/18.7%|2",
["Thunderball"]="UX:(火焰)1133.72/90.2%UT:(火焰)723.96/94.2%|3",
["Thunfisch"]="UT:(奇袭)627.03/87.6%|2",
["Tillina"]="UX:(射击)634.93/59.5%UT:(射击)698.16/92.1%|3",
["Timtom"]="UX:(神圣)811.76/62.7%UT:(神圣)607.11/81.3%|2",
["Tiramisù"]="RX:(神圣)1358.37/97.7%ET:(神圣)842.47/98.5%|2",
["Tj"]="EX:(神圣)1428.96/99.1%LT:(神圣)910.34/99.7%|0",
["Tjejtjusarn"]="UX:(神圣)1018.94/81.1%RT:(神圣)743.67/94.7%|2",
["Toadette"]="CX:(神圣)177.71/14.9%|3",
["Toastmctoast"]="UX:(毁灭)110.74/15.2%RT:(毁灭)757.67/96.9%|2",
["Toelicker"]="CX:(狂怒)637.02/57.2%UT:(狂怒)660.86/89.8%|2",
["Toelicker"]="CX:(狂怒)565.29/52.4%CT:(狂怒)339.86/56.8%|3",
["Tofo"]="UT:(冰霜)488.21/81.8%|2",
["Tokyobanana"]="RT:(野性)164.4/62.9%|2",
["Topeco"]="RX:(防护)1238.22/98.6%RT:(防护)703.61/95.8%|2",
["Torsten"]="UX:(射击)1105.35/88.7%UT:(射击)597.34/84.3%|2",
["Tortor"]="CX:(狂怒)129.92/23.4%CT:(狂怒)236.86/41.9%|3",
["Totemtigger"]="UX:(狂怒)1227.55/94.4%RT:(狂怒)792.49/99.1%|2",
["Totty"]="UX:(神圣)1023.09/81.3%UT:(神圣)423.7/60.6%|2",
["Toutoubidis"]="UT:(毁灭)289.97/44.0%|3",
["Tovo"]="CX:(神圣)644.85/48.3%UT:(神圣)709.8/90.9%|2",
["Toyotasupra"]="CX:(狂怒)351.42/38.5%UT:(狂怒)685.21/91.2%|2",
["Traicionaron"]="UX:(狂怒)1122.1/89.8%|3",
["Treemendous"]="EX:(野性)891.31/92.7%LT:(守护)755.38/98.5%|0",
["Trina"]="RT:(奇袭)745.92/95.6%|4",
["Tripa"]="UX:(神圣)1183.33/91.7%UT:(神圣)641.53/84.7%|2",
["Truman"]="UX:(狂怒)1188.81/92.8%RT:(狂怒)778.45/98.5%|2",
["Trumanofc"]="CT:(狂怒)368.09/60.8%|3",
["Tsome"]="UX:(狂怒)1311.91/97.4%UT:(狂怒)764.48/97.4%|2",
["Tsuchi"]="UT:(火焰)407.44/62.7%|3",
["Tsunki"]="UT:(恢复)660.95/83.8%|2",
["Tubalcain"]="CX:(神圣)220.78/17.3%|3",
["Tukz"]="UX:(神圣)138.34/16.8%|3",
["Turtlè"]="CT:(奇袭)124.31/18.9%|3",
["Twicx"]="CT:(奇袭)43.93/8.2%|3",
["Twochain"]="UX:(恢复)635.54/47.5%UT:(恢复)544.26/69.8%|2",
["Tymmortal"]="CT:(奇袭)8.2/2.4%|3",
["Ultegra"]="UX:(狂怒)1269.08/95.9%RT:(狂怒)795.18/99.2%|2",
["Unfathomable"]="UT:(毁灭)192.26/28.4%|3",
["Unkind"]="UX:(火焰)1126.06/89.8%ET:(火焰)791.94/99.0%|3",
["Unspoken"]="RX:(狂怒)1346.19/98.5%UT:(狂怒)752.16/96.3%|2",
["Uok"]="UT:(恢复)363.78/45.7%|2",
["Uphestrea"]="UT:(火焰)519.22/77.9%|2",
["Vadbarom"]="CT:(狂怒)106.59/25.3%|3",
["Valakdefiler"]="UT:(毁灭)15.39/2.9%|3",
["Valandari"]="UT:(火焰)470.13/71.7%|2",
["Vargen"]="RT:(野性)357.74/78.4%|2",
["Veale"]="CX:(奇袭)269.24/31.8%UT:(奇袭)385.67/59.8%|3",
["Veiron"]="CX:(奇袭)268.22/31.7%UT:(奇袭)741.67/95.2%|2",
["Viciouss"]="CX:(狂怒)532.55/50.1%|3",
["Vidunder"]="CX:(神圣)702.59/53.1%|3",
["Vidundret"]="UX:(狂怒)1045.57/85.3%UT:(狂怒)754.16/96.5%|2",
["Villn"]="UT:(奇袭)394.39/61.1%|3",
["Vincvega"]="RX:(狂怒)1385.26/99.3%UT:(狂怒)752.43/96.3%|2",
["Virexzug"]="CX:(狂怒)822.01/70.1%RT:(狂怒)772.88/98.0%|2",
["Vispen"]="EX:(火焰)1377.77/99.2%RT:(火焰)780.23/98.4%|0",
["Vozzin"]="CT:(奇袭)8.12/2.4%|3",
["Vs"]="RT:(冰霜)661.05/95.3%|4",
["Vue"]="EX:(神圣)1458.7/99.4%ET:(神圣)886.52/99.4%|0",
["Vuetify"]="UX:(奇袭)1182.94/93.2%UT:(奇袭)684.19/91.5%|2",
["Waffenflame"]="CX:(火焰)506.83/43.2%|3",
["Walterwdk"]="UX:(神圣)138.19/16.8%UT:(神圣)405.97/57.9%|2",
["Warnezz"]="CX:(狂怒)306.09/35.8%UT:(狂怒)526.08/80.2%|2",
["Warslayer"]="CT:(狂怒)136.04/28.6%|3",
["Waydie"]="UX:(神圣)1046.96/83.1%UT:(神圣)537.88/76.5%|2",
["Wazowski"]="LT:(冰霜)772.89/99.4%|4",
["Weightlifter"]="UT:(狂怒)557.78/83.0%|2",
["Willitrix"]="CX:(狂怒)805.59/68.9%|3",
["Windfuhrer"]="UT:(恢复)113.53/13.5%|2",
["Wino"]="UX:(奇袭)706.06/60.2%|3",
["Winter"]="UT:(恢复)312.76/38.4%|2",
["Xango"]="UT:(冰霜)478.64/80.7%|2",
["Xinnamon"]="UX:(恢复)584.05/43.3%UT:(恢复)627.47/80.1%|2",
["Xybe"]="UX:(射击)671.01/62.0%UT:(射击)520.91/77.4%|2",
["Xybo"]="UT:(奇袭)364.61/56.5%|3",
["Xyron"]="UX:(恢复)747.49/61.7%RT:(恢复)695.46/90.7%|2",
["Yagr"]="CX:(狂怒)350.73/38.5%CT:(狂怒)237.27/42.0%|3",
["Yakoton"]="CT:(神圣)180.71/21.1%|3",
["Yasinrinkeby"]="CT:(火焰)281.35/42.4%|3",
["Yheone"]="UX:(火焰)781.56/65.1%UT:(火焰)646.23/89.8%|2",
["Ymach"]="UX:(恢复)294.89/23.7%UT:(恢复)298.45/36.6%|2",
["Yorkshiretea"]="CX:(狂怒)401.74/41.7%UT:(狂怒)573.34/84.3%|2",
["Yousifer"]="UT:(冰霜)552.2/87.7%|2",
["Youstabudie"]="UT:(神圣)378.83/51.3%|2",
["Yugothethird"]="UT:(狂怒)738.91/95.1%|2",
["Yusi"]="UT:(毁灭)581.91/83.2%|2",
["Zanadu"]="CT:(神圣)81.24/8.8%|3",
["Zdeslav"]="CX:(狂怒)491.65/47.5%|3",
["Zeejimme"]="RX:(恢复)1307.33/96.2%LT:(恢复)921.85/99.6%|0",
["Zhartan"]="UX:(神圣)1090.87/85.8%RT:(神圣)842.89/98.1%|3",
["Zhartantwo"]="UX:(神圣)902.31/70.7%RT:(神圣)805.09/96.6%|3",
["Zjeb"]="CX:(狂怒)749.01/64.9%UT:(狂怒)696.96/92.0%|2",
["Zugathugas"]="CX:(火焰)667.88/55.8%RT:(火焰)746.1/95.7%|2",
["Zugzugs"]="CX:(狂怒)164.8/26.5%UT:(狂怒)721.08/93.7%|2",
["Zxc"]="UT:(奇袭)422.77/65.2%|3",
["Zzoui"]="CX:(奇袭)147.94/24.5%UT:(奇袭)715.47/93.3%|2",
["LASTUPDATE"]="2024-05-28"
}
