if(GetRealmName() ~= "Noggenfogger") then
return
end

STOP_Database = {
["Arasuruv"]="1平衡,6恢复德",
["Treemendous"]="1野性德,2守护德,21恢复德",
["Harkie"]="1守护德,4野性德,9平衡,15恢复德",
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
["Harikari"]="1防战,53狂战",
["Skcko"]="2平衡,2野性德,3守护德,4恢复德",
["Zeejimme"]="2恢复德,3平衡",
["Stormday"]="2射击猎",
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
["Javicé"]="3恢复萨,10元素萨,10增强萨",
["Dottee"]="3毁灭术",
["Maylinzx"]="3狂战,58防战",
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
["Tjejtjusarn"]="5惩戒骑,11奶骑",
["Tripa"]="5神牧,17暗牧",
["Shadowhealer"]="5暗牧,16神牧",
["Vuetify"]="5奇袭贼",
["Alle"]="5增强萨,10恢复萨",
["Goblins"]="5恢复萨,14元素萨",
["Albtraum"]="5毁灭术",
["Mulva"]="5狂战,25防战",
["Denkara"]="5防战,65狂战",
["Taka"]="6射击猎",
["Brunó"]="6奶骑",
["Eíram"]="6神牧,6暗牧",
["Pocketman"]="6奇袭贼",
["Aprus"]="6元素萨,19恢复萨",
["Laggaitotem"]="6增强萨,9恢复萨",
["Gildan"]="6毁灭术",
["Endling"]="6狂战",
["Garish"]="6防战,78狂战",
["Xyron"]="7平衡,14恢复德",
["Khara"]="7野性德,16恢复德",
["Sahl"]="7恢复德,8平衡",
["Hipon"]="7射击猎",
["Kabu"]="7火法",
["Unkind"]="7冰法,15火法",
["Aalana"]="7奶骑,9惩戒骑",
["Palleginos"]="7惩戒骑,16奶骑",
["Zhartan"]="7神牧,29暗牧",
["Snük"]="7暗牧,27神牧",
["Stunlock"]="7奇袭贼",
["Niøm"]="7毁灭术",
["Elevoxd"]="7狂战,17防战",
["Ducky"]="7防战,64狂战",
["Afkout"]="8野性德,17平衡,19恢复德",
["Drumuffe"]="8恢复德,13平衡",
["Torsten"]="8射击猎",
["Naughtymage"]="8火法",
["Hamstring"]="8奶骑",
["Lilpala"]="8惩戒骑,20奶骑",
["Artarias"]="8奇袭贼",
["Naughtywolf"]="8元素萨,12恢复萨",
["Draktar"]="8毁灭术",
["Maylinz"]="8狂战",
["Topeco"]="8防战,59狂战",
["Sassefras"]="9恢复德,11平衡",
["Shot"]="9射击猎",
["Nameit"]="9冰法,36火法",
["Akadypriest"]="9暗牧,10神牧",
["Anclebiter"]="9奇袭贼",
["Najdorf"]="9增强萨,20恢复萨",
["Mayhem"]="9毁灭术",
["Unspoken"]="9狂战,10防战",
["Socarina"]="9防战,94狂战",
["Semirtitanic"]="10恢复德",
["Blokket"]="10射击猎",
["Bubs"]="10火法,10冰法",
["Totty"]="10奶骑",
["Agørn"]="10惩戒骑,22奶骑",
["Swagdad"]="10奇袭贼",
["Oldlove"]="10毁灭术",
["Link"]="10狂战,31防战",
["Akadydruid"]="11恢复德,12平衡",
["Blue"]="11射击猎",
["Krystallya"]="11火法",
["Bitterling"]="11神牧,15暗牧",
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
["Zhartantwo"]="12神牧,32暗牧",
["Lasagne"]="12暗牧,25神牧",
["Gronkk"]="12奇袭贼",
["Twochain"]="12元素萨,16恢复萨",
["Sygdom"]="12毁灭术",
["Linf"]="12狂战,16防战",
["Klaymoré"]="12防战,22防战,83狂战,88狂战",
["Blowbowcindy"]="13射击猎",
["Ravî"]="13火法",
["Atoby"]="13冰法,39火法",
["Fotaras"]="13奶骑",
["Duck"]="13神牧,35暗牧",
["Nacie"]="13暗牧,14神牧",
["Ripper"]="13奇袭贼",
["Bigdaddy"]="13恢复萨",
["Gocini"]="13毁灭术",
["Ultegra"]="13防战,17狂战",
["Xybe"]="14射击猎",
["Ripperswife"]="14冰法,29火法",
["Silberschild"]="14奶骑",
["Geemz"]="14奇袭贼",
["Liloni"]="14毁灭术",
["Bootay"]="14狂战,30防战",
["Tillina"]="15射击猎",
["Acrix"]="15冰法,22火法",
["Thormog"]="15奶骑",
["Petra"]="15神牧,18暗牧",
["Nalpi"]="15奇袭贼",
["Burstie"]="15恢复萨",
["Adur"]="15毁灭术",
["Greenforjump"]="15狂战,52防战",
["Alipu"]="15防战,50狂战",
["Shurock"]="16平衡,17恢复德",
["Prototype"]="16射击猎",
["Hakufu"]="16火法",
["Refrigerate"]="16冰法,19火法",
["Feamin"]="16暗牧,18神牧",
["Invisblity"]="16奇袭贼",
["Apatheia"]="16毁灭术",
["Ranker"]="17射击猎",
["Magicismight"]="17火法",
["Yheone"]="17冰法,27火法",
["Smeggo"]="17奶骑",
["Iputspellonu"]="17神牧",
["Halgrimr"]="17奇袭贼",
["Arghas"]="17毁灭术",
["Mikene"]="18恢复德",
["Mînio"]="18射击猎",
["Gizmo"]="18火法",
["Pink"]="18奶骑",
["Naughtyloki"]="18奇袭贼",
["Xinnamon"]="18恢复萨",
["Toastmctoast"]="18毁灭术",
["Krystian"]="18狂战,20防战",
["Sly"]="18防战,76狂战",
["Fjäs"]="19射击猎",
["Ethelred"]="19奶骑",
["Timtom"]="19神牧",
["Bumblechord"]="19暗牧,35神牧",
["Huggadolk"]="19奇袭贼",
["Pichwise"]="19毁灭术",
["Totemtigger"]="19狂战,51防战",
["Flexo"]="19防战,69狂战",
["Clarabell"]="20恢复德",
["Chenoo"]="20火法",
["Innitbruv"]="20神牧,30暗牧",
["Nostabudie"]="20暗牧,34神牧",
["Minus"]="20奇袭贼",
["Dominique"]="20狂战",
["Mirabell"]="21火法",
["Sjalu"]="21奶骑",
["Firstaid"]="21神牧,39暗牧",
["Bibinka"]="21暗牧,37神牧",
["Ghostface"]="21奇袭贼",
["Badfocker"]="21恢复萨",
["Playadingles"]="21狂战",
["Kaley"]="21防战",
["Sveta"]="22神牧",
["Manwtfudoing"]="22奇袭贼",
["Bigmedic"]="22恢复萨",
["Skate"]="22狂战",
["Ktl"]="23火法",
["Akadypaladin"]="23奶骑",
["Saek"]="23暗牧,49神牧",
["Eskay"]="23奇袭贼",
["Ymach"]="23恢复萨",
["Nil"]="23狂战,56防战",
["Bjorgvik"]="23防战,29狂战",
["Goldenrain"]="24火法",
["Walterwdk"]="24奶骑",
["Bunka"]="24神牧,24暗牧",
["Wino"]="24奇袭贼",
["Thrrall"]="24恢复萨",
["Krigarjävel"]="24狂战,54防战",
["Clipse"]="24防战,58狂战",
["Akadymage"]="25火法",
["Tukz"]="25奶骑",
["Shushka"]="25暗牧,29神牧",
["Õli"]="25奇袭贼",
["Chari"]="25恢复萨",
["Truman"]="25狂战,40防战",
["Deathtouche"]="26火法",
["Tovo"]="26神牧,37暗牧",
["Munkedunk"]="26奇袭贼",
["Larsita"]="26恢复萨",
["Harakiri"]="26防战",
["Healnpeel"]="27奶骑",
["Toadette"]="27暗牧,47神牧",
["Sv"]="27奇袭贼",
["Saman"]="27恢复萨",
["Chadnado"]="27狂战,45防战",
["Zdeslav"]="27防战,85狂战",
["Dennisrodman"]="28暗牧,30神牧",
["Hasbulla"]="28奇袭贼",
["Stoné"]="28恢复萨",
["Randiemc"]="28狂战,37防战",
["Papymus"]="28防战,61狂战",
["Nxxr"]="29奇袭贼",
["Fleexi"]="29恢复萨",
["Astartes"]="29防战",
["Harryp"]="30火法",
["Noskillz"]="30奇袭贼",
["Svedkiær"]="30恢复萨",
["Smashor"]="30狂战,33防战",
["Skailet"]="31火法",
["Sheriperi"]="31神牧,34暗牧",
["Clamstench"]="31暗牧,36神牧",
["Loituma"]="31奇袭贼",
["Pvebro"]="31狂战",
["Zugathugas"]="32火法",
["Jabo"]="32神牧",
["Lunatiicc"]="32奇袭贼,33奇袭贼",
["Traicionaron"]="32狂战",
["Quarantinus"]="33火法",
["Jonlauritz"]="33神牧",
["Adriana"]="33暗牧,42神牧",
["Megamuh"]="33狂战,48防战",
["Retired"]="34火法",
["Diggipwn"]="34奇袭贼",
["Akilles"]="34狂战",
["Dekara"]="34防战,47狂战",
["Waffenflame"]="35火法",
["Sleek"]="35奇袭贼",
["Citamorhc"]="35狂战,57防战",
["Vidundret"]="35防战,40狂战",
["Nel"]="36暗牧,41神牧",
["Moodyrogue"]="36奇袭贼",
["Tensei"]="36防战,36狂战",
["Swolevirgin"]="37火法",
["Mikoyan"]="37奇袭贼",
["Murtalha"]="37狂战,53防战",
["Dolah"]="38火法",
["Sakhmat"]="38神牧",
["Tubalcain"]="38暗牧,44神牧",
["Veale"]="38奇袭贼",
["Akillesmom"]="38狂战",
["Pinkrage"]="38防战,87狂战",
["Bloket"]="39神牧",
["Veiron"]="39奇袭贼",
["Gnocchi"]="39狂战",
["Hotblood"]="39防战,43狂战",
["Funta"]="40火法",
["Kimjungheal"]="40神牧",
["Johnwick"]="40奇袭贼",
["Cryice"]="41火法",
["Back"]="41奇袭贼",
["Grafenberg"]="41狂战",
["Giannineve"]="41防战,45狂战",
["Howlingice"]="42火法",
["Zzoui"]="42奇袭贼",
["Easylife"]="42狂战",
["Omega"]="42防战,55狂战",
["Ilhasdizi"]="43神牧",
["Tayle"]="43奇袭贼",
["Perra"]="43防战,57狂战",
["Ruttgar"]="44奇袭贼",
["Pendinho"]="44狂战",
["Steerroids"]="44防战",
["Néxy"]="45神牧",
["Experimentx"]="45奇袭贼",
["Suncles"]="46神牧",
["Filthy"]="46奇袭贼",
["Chromatica"]="46狂战,62防战",
["Setesh"]="46防战,99狂战",
["Rinku"]="47奇袭贼",
["Drzawa"]="47防战,48狂战,72狂战",
["Bobthepriest"]="48神牧",
["Kibibyte"]="48奇袭贼",
["Moody"]="49奇袭贼",
["Flyingrat"]="49狂战",
["Pungmassage"]="49防战,75狂战",
["Spliffster"]="50神牧",
["Jmp"]="50奇袭贼",
["Danoob"]="50防战,54狂战",
["Aidanheal"]="51神牧",
["Lurk"]="51奇袭贼",
["Orcenberg"]="51狂战",
["Sharon"]="52神牧",
["Enjoys"]="52狂战",
["Holylight"]="53神牧",
["Zjeb"]="55防战,68狂战",
["Noexcept"]="56狂战",
["Pepsidoobs"]="59防战,71狂战",
["Virexzug"]="60狂战",
["Nk"]="60防战,86狂战",
["Hanswolo"]="61防战,74狂战",
["Mælken"]="62狂战,65防战",
["Willitrix"]="63狂战,64防战",
["Stonérage"]="63防战,97狂战",
["Arnoldos"]="66狂战",
["Syvns"]="67狂战",
["Pljuga"]="70狂战",
["Toelicker"]="73狂战,77狂战",
["Smk"]="79狂战",
["Badjacke"]="80狂战",
["Viciouss"]="81狂战",
["Africancredi"]="82狂战",
["Tankensomtel"]="84狂战",
["Destronomico"]="89狂战",
["Quarrel"]="90狂战",
["Yorkshiretea"]="91狂战",
["Chorf"]="92狂战",
["Janeral"]="93狂战",
["Toyotasupra"]="95狂战",
["Yagr"]="96狂战",
["Warnezz"]="98狂战",
["Kazerk"]="100狂战",
}

WP_Database = {
["Aalana"]="UX:(神圣)1160.39/90.6%UT:(神圣)374.23/53.3%|2",
["Aarya"]="UT:(射击)491.98/74.2%|2",
["Abdulshamanz"]="UT:(恢复)613.7/78.7%|2",
["Acrix"]="UX:(火焰)957.11/78.7%UT:(火焰)720.51/94.1%|2",
["Adriana"]="CX:(神圣)258.9/19.6%UT:(神圣)388.6/52.7%|2",
["Adur"]="UX:(毁灭)197.78/21.7%|2",
["Afkout"]="UX:(恢复)436.93/38.9%UT:(恢复)599.36/83.0%|2",
["Africancredi"]="CX:(狂怒)522.22/49.4%UT:(狂怒)671.42/90.4%|2",
["Agørn"]="UX:(神圣)496.08/38.4%UT:(神圣)396.01/56.3%|2",
["Aidanheal"]="CX:(神圣)85.67/9.9%CT:(神圣)44.5/5.1%|2",
["Ajerux"]="RX:(惩戒)370.05/88.7%ET:(惩戒)471.16/80.2%|2",
["Akadydruid"]="UX:(恢复)918.37/74.9%UT:(恢复)491.37/71.0%|2",
["Akadymage"]="UX:(火焰)829.17/68.9%CT:(火焰)274.91/41.2%|2",
["Akadypaladin"]="UX:(神圣)286.85/24.8%UT:(神圣)466.42/66.8%|2",
["Akadypriest"]="UX:(神圣)924.97/72.6%UT:(神圣)638.89/84.5%|2",
["Akadyrogue"]="CT:(奇袭)348.32/53.8%|2",
["Akilles"]="UX:(狂怒)1111.91/89.2%RT:(防护)739.11/97.2%|2",
["Akillesmom"]="UX:(狂怒)1087.62/87.9%UT:(狂怒)658.01/89.6%|2",
["Albtraum"]="RX:(毁灭)1186.89/91.4%RT:(毁灭)740.11/95.8%|3",
["Alignas"]="UT:(射击)530.7/78.4%|2",
["Alipu"]="CX:(狂怒)949.98/79.1%RT:(防护)702.98/95.8%|2",
["Alle"]="UX:(恢复)1051.75/81.7%UT:(恢复)644.3/82.0%|2",
["Anclebiter"]="UX:(奇袭)1113.26/89.8%RT:(奇袭)762.28/97.0%|2",
["Andataker"]="CT:(火焰)101.58/13.6%|2",
["Angeryade"]="UT:(奇袭)415.56/64.2%|2",
["Angyalarc"]="CT:(神圣)70.08/7.6%|2",
["Antidote"]="RX:(神圣)1262.13/95.0%RT:(神圣)803.73/97.4%|2",
["Antonbazooka"]="UT:(恢复)246.75/29.7%|2",
["Antonbzooka"]="UT:(毁灭)121.95/17.7%|2",
["Apatheia"]="UX:(毁灭)192.55/21.3%UT:(毁灭)657.19/89.0%|2",
["Aprus"]="UX:(恢复)448.7/34.0%UT:(恢复)650.82/82.7%|2",
["Arasuruv"]="RX:(恢复)1185.47/92.0%RT:(恢复)729.86/92.8%|2",
["Arghas"]="UX:(毁灭)163.05/19.1%UT:(毁灭)613.49/85.9%|2",
["Arnoldos"]="CX:(狂怒)771.72/66.6%|2",
["Artarias"]="UX:(奇袭)1137.94/91.2%UT:(奇袭)743.15/95.4%|2",
["Arux"]="RX:(恢复)1276.11/95.2%LT:(恢复)892.97/99.4%|3",
["Arxidatos"]="CT:(狂怒)251.12/43.9%|2",
["Astartes"]="CX:(防护)338.44/66.2%RT:(防护)740.24/97.2%|2",
["Athina"]="UT:(恢复)117.62/14.0%|2",
["Atoby"]="CX:(火焰)186.27/20.6%UT:(火焰)504.84/76.2%|2",
["Atoft"]="UT:(恢复)488.54/62.7%|2",
["Azul"]="UT:(恢复)231.53/33.8%|2",
["Babysu"]="CT:(神圣)162.53/18.3%|1",
["Babz"]="CT:(狂怒)85.52/23.0%|2",
["Back"]="CX:(奇袭)238.1/30.0%CT:(奇袭)149.62/22.9%|2",
["Badbaby"]="CT:(狂怒)192.3/35.6%|2",
["Badfocker"]="UX:(恢复)401.55/30.7%|2",
["Badjacke"]="CX:(狂怒)534.18/50.2%UT:(狂怒)686.93/91.4%|2",
["Badrasta"]="UT:(奇袭)681.81/91.3%|2",
["Barbossa"]="LX:(恢复)1435.73/99.0%ET:(恢复)861.61/98.4%|2",
["Battleaxe"]="CX:(狂怒)83.8/17.8%CT:(狂怒)208.5/37.8%|2",
["Beastsoul"]="RT:(射击)735.81/94.9%|3",
["Belasting"]="CT:(奇袭)63.88/11.2%|2",
["Bibinka"]="CX:(神圣)348.93/26.0%UT:(神圣)432.64/59.4%|2",
["Bigdaddy"]="UX:(恢复)702.95/53.0%RT:(恢复)783.54/94.7%|2",
["Bigmedic"]="UX:(恢复)328.56/25.6%UT:(恢复)98.05/11.8%|1",
["Bijan"]="CX:(狂怒)62.29/14.2%CT:(狂怒)228.39/40.7%|2",
["Biko"]="UX:(火焰)1237.21/95.3%UT:(火焰)636.8/89.2%|2",
["Bishda"]="RX:(恢复)1209.12/93.0%ET:(恢复)843.46/97.8%|2",
["Bismoona"]="RX:(火焰)1357.54/99.0%UT:(火焰)692.52/92.5%|2",
["Bitterling"]="UX:(神圣)921.72/72.2%UT:(神圣)427.17/58.7%|2",
["Bjarni"]="LT:(奇袭)845.9/99.9%|3",
["Bjorgvik"]="UX:(狂怒)1132.75/90.3%RT:(狂怒)773.48/98.1%|2",
["Björnebörskö"]="UT:(恢复)516.31/74.1%|2",
["Blacc"]="UT:(射击)625.16/86.7%|2",
["Blocket"]="RT:(奇袭)755.11/96.4%|3",
["Blodsuger"]="UT:(毁灭)541.11/78.9%|2",
["Bloket"]="CX:(神圣)269.7/20.4%UT:(神圣)637.66/84.4%|2",
["Blokket"]="UX:(射击)982.79/81.8%ET:(射击)778.96/98.4%|2",
["Blowbowcindy"]="UX:(射击)787.53/69.3%UT:(射击)660.7/89.5%|2",
["Blue"]="UX:(射击)948.81/79.6%RT:(射击)708.04/92.9%|1",
["Bobthepriest"]="CX:(神圣)141.77/13.0%CT:(神圣)95.91/10.3%|2",
["Bootay"]="UX:(狂怒)1282.06/96.4%RT:(狂怒)776.47/98.3%|2",
["Bossbobby"]="UT:(火焰)642.31/89.6%|2",
["Breakzmith"]="RX:(毁灭)1286.84/96.0%|3",
["Brunó"]="UX:(神圣)1164.13/90.8%RT:(神圣)765.48/95.9%|2",
["Brystmelk"]="UT:(狂怒)496.97/77.3%|2",
["Bubs"]="UX:(火焰)1212.92/94.4%RT:(火焰)750.02/95.9%|3",
["Bumblechord"]="CX:(神圣)425.65/31.4%UT:(神圣)559.56/76.0%|2",
["Bunka"]="CX:(神圣)703.28/53.1%UT:(神圣)656.31/86.3%|2",
["Bunta"]="UT:(恢复)506.45/65.2%|2",
["Burstie"]="UX:(恢复)649.47/48.5%LT:(元素)729.82/96.7%|2",
["Bussi"]="RT:(冰霜)723.59/97.8%|3",
["Chadnado"]="UX:(狂怒)1147.01/90.9%CT:(狂怒)462.32/73.2%|2",
["Champoo"]="RX:(平衡)176.58/85.9%ET:(平衡)531.93/82.0%|2",
["Chari"]="UX:(恢复)259.64/21.5%UT:(恢复)674.84/85.4%|2",
["Charly"]="UT:(火焰)493.89/74.9%|2",
["Chenoo"]="UX:(火焰)1064.38/86.0%CT:(火焰)253.38/37.7%|2",
["Chesme"]="UT:(奇袭)533.42/79.2%|2",
["Chili"]="CT:(火焰)138.54/19.5%|2",
["Chocoice"]="CT:(火焰)150.21/21.4%|2",
["Chorf"]="CX:(狂怒)390.09/41.0%UT:(狂怒)610.71/86.9%|2",
["Chromatic"]="AX:(防护)1440.98/99.9%LT:(防护)811.73/99.7%|3",
["Chromatìc"]="UX:(神圣)934.68/73.5%CT:(神圣)343.86/45.9%|2",
["Chromatíc"]="UT:(奇袭)436.34/67.0%|2",
["Chromatica"]="UX:(狂怒)1001.19/82.5%UT:(狂怒)765.61/97.4%|2",
["Chromz"]="UT:(恢复)119.18/14.1%|2",
["Citamorhc"]="UX:(狂怒)1106.12/88.9%UT:(狂怒)757.08/96.7%|2",
["Clamstench"]="CX:(神圣)420.57/31.0%UT:(神圣)552.9/75.3%|2",
["Clarabell"]="UX:(恢复)299.27/30.2%UT:(恢复)644.55/86.9%|2",
["Claws"]="UT:(恢复)65.72/13.9%|2",
["Clipse"]="CX:(狂怒)875.26/74.0%UT:(狂怒)604.43/86.5%|2",
["Clothbuster"]="CT:(奇袭)145.77/22.4%|2",
["Color"]="UT:(恢复)142.82/16.6%|2",
["Cooldrip"]="UT:(奇袭)643.66/88.9%|2",
["Cournelius"]="CT:(火焰)76.47/9.8%|1",
["Cowtyson"]="LX:(元素)1215.22/99.0%AT:(元素)759.5/97.9%|3",
["Crostini"]="UT:(神圣)582.62/81.5%|2",
["Cryice"]="CX:(火焰)53.16/9.9%UT:(火焰)422.55/65.0%|2",
["Dahlzadin"]="UT:(神圣)547.43/77.7%|2",
["Danoob"]="CX:(狂怒)919.42/76.9%CT:(狂怒)398.42/65.0%|2",
["Deathtouche"]="UX:(火焰)809.6/67.2%CT:(火焰)289.55/43.6%|2",
["Decltype"]="LX:(狂怒)1460.23/99.9%AT:(狂怒)896.28/100.0%|3",
["Dekara"]="UX:(狂怒)979.55/81.0%UT:(狂怒)535.37/81.1%|2",
["Demiks"]="CT:(狂怒)333.1/55.9%|2",
["Denkara"]="RX:(防护)1268.94/98.9%RT:(防护)764.73/98.4%|3",
["Dennisrodman"]="CX:(神圣)519.63/38.2%UT:(神圣)640.31/84.6%|2",
["Destronomico"]="CX:(狂怒)461.98/45.5%UT:(狂怒)554.46/82.8%|2",
["Diggipwn"]="CX:(奇袭)429.17/41.1%|2",
["Digzenburg"]="UT:(火焰)532.51/79.5%|2",
["Diziet"]="RX:(射击)1285.12/96.4%RT:(射击)763.98/97.3%|3",
["Dnalrot"]="UX:(恢复)1133.17/87.7%RT:(恢复)752.96/92.5%|2",
["Dobie"]="RT:(射击)762.74/97.1%|3",
["Docdot"]="UT:(毁灭)377.43/57.7%|2",
["Dolah"]="CX:(火焰)197.67/21.4%UT:(火焰)459.73/70.3%|2",
["Dominance"]="UT:(毁灭)83.68/12.2%|2",
["Dominique"]="UX:(狂怒)1221.75/94.1%RT:(狂怒)788.25/99.0%|2",
["Doro"]="UT:(狂怒)717.81/93.4%|2",
["Dos"]="CT:(奇袭)34.39/6.9%|2",
["Doted"]="UT:(毁灭)278.7/42.2%|2",
["Dottee"]="RX:(毁灭)1253.29/94.8%RT:(毁灭)751.4/96.5%|3",
["Dowaro"]="CX:(狂怒)173.67/27.3%UT:(狂怒)674.38/90.5%|2",
["Draktar"]="UX:(毁灭)915.55/74.8%RT:(毁灭)762.49/97.3%|2",
["Drekzhar"]="UT:(恢复)289.3/35.2%|2",
["Drugoth"]="CT:(奇袭)171.38/26.2%|2",
["Drumuffe"]="UX:(恢复)1103.45/87.6%UT:(恢复)589.64/81.9%|2",
["Dryice"]="RX:(火焰)1333.64/98.5%ET:(火焰)808.54/99.5%|3",
["Drzawá"]="CX:(狂怒)671.8/59.6%UT:(狂怒)708.68/92.8%|1",
["Drzawa"]="UX:(狂怒)964.32/80.0%UT:(狂怒)744.35/95.6%|2",
["Duck"]="UX:(神圣)877.94/68.5%UT:(神圣)482.05/66.3%|0",
["Ducki"]="RX:(神圣)1240.9/94.2%RT:(神圣)767.89/96.0%|2",
["Ducky"]="RX:(防护)1252.7/98.8%ET:(防护)794.06/99.5%|3",
["Dwøfz"]="UT:(恢复)82.43/10.3%|2",
["Dyinamik"]="UT:(狂怒)560.78/83.4%|2",
["East"]="UT:(射击)229.76/35.2%|1",
["Easylife"]="UX:(狂怒)1017.21/83.6%RT:(狂怒)801.26/99.4%|2",
["Eatme"]="UT:(射击)296.99/46.2%|2",
["Eclipsexd"]="RT:(射击)725.31/94.0%|3",
["Ehj"]="CX:(狂怒)71.31/15.8%CT:(狂怒)91.05/23.6%|2",
["Eíram"]="UX:(神圣)1112.37/87.3%ET:(神圣)885.55/99.3%|2",
["Eiram"]="UT:(神圣)590.93/79.6%|2",
["Elevo"]="EX:(防护)1354.47/99.6%RT:(狂怒)795.34/99.2%|2",
["Elevoxd"]="RX:(狂怒)1365.65/98.9%RT:(狂怒)789.81/99.0%|2",
["Ellis"]="UT:(冰霜)394.9/71.6%|2",
["Endling"]="RX:(狂怒)1365.89/98.9%LT:(狂怒)845.59/99.9%|3",
["Endorphine"]="UT:(神圣)588.04/79.3%|2",
["Enjoy"]="RX:(暗影)590.94/98.2%AT:(暗影)758.15/98.6%|3",
["Enjoys"]="CX:(狂怒)923.65/77.2%UT:(狂怒)718.41/93.4%|2",
["Ernie"]="UT:(毁灭)559.87/80.9%|2",
["Eskay"]="UX:(奇袭)731.53/62.0%UT:(奇袭)734.82/94.7%|2",
["Ethelred"]="UX:(神圣)641.82/49.4%UT:(神圣)531.76/75.9%|2",
["Ewök"]="CX:(狂怒)255.61/32.8%UT:(狂怒)739.29/95.2%|2",
["Experimentx"]="CX:(奇袭)131.34/22.9%UT:(奇袭)692.33/92.1%|2",
["Ezra"]="UT:(狂怒)688.31/91.5%|2",
["Feamin"]="UX:(神圣)836.31/64.8%UT:(神圣)698.08/90.1%|2",
["Fent"]="UT:(毁灭)18.74/3.2%|2",
["Fenten"]="UT:(恢复)364.09/53.3%|2",
["Fidusen"]="UT:(恢复)149.05/17.3%|2",
["Filthy"]="CX:(奇袭)103.63/20.2%UT:(奇袭)488.55/73.8%|2",
["Firstaid"]="UX:(神圣)772.02/59.2%RT:(神圣)826.19/97.5%|2",
["Fjäs"]="CX:(射击)28.35/5.7%|2",
["Fleexi"]="UX:(恢复)62.88/9.2%UT:(恢复)79.99/10.0%|2",
["Fleshscythe"]="UT:(奇袭)601.59/85.7%|2",
["Flexo"]="CX:(狂怒)746.05/64.7%UT:(狂怒)734.17/94.7%|2",
["Floopy"]="UT:(火焰)652.47/90.1%|2",
["Flyingrat"]="CX:(狂怒)958.53/79.6%RT:(狂怒)778.46/98.5%|2",
["Fotaras"]="UX:(神圣)875.46/68.7%UT:(神圣)524.18/74.9%|2",
["Fughwanza"]="RX:(奇袭)1294.1/97.3%RT:(奇袭)783.38/98.5%|3",
["Funta"]="CX:(火焰)62.98/10.9%|2",
["Garish"]="RX:(防护)1262.98/98.9%ET:(防护)793.14/99.5%|3",
["Geemz"]="UX:(奇袭)997.71/82.3%ET:(奇袭)790.73/98.9%|2",
["Geléolle"]="UT:(狂怒)751.85/96.3%|2",
["Ghostface"]="UX:(奇袭)783.33/66.1%UT:(奇袭)552.4/81.1%|2",
["Giannineve"]="UX:(狂怒)1002.7/82.5%UT:(狂怒)748.69/96.0%|2",
["Gigafrstqt"]="UT:(狂怒)741.68/95.4%|2",
["Gildan"]="UX:(毁灭)1044.48/83.5%UT:(毁灭)596.19/84.4%|2",
["Gizmo"]="UX:(火焰)1102.06/88.3%|2",
["Glubo"]="RT:(火焰)775.98/98.1%|3",
["Gnocchi"]="UX:(狂怒)1085.07/87.7%RT:(狂怒)795.59/99.2%|2",
["Goblins"]="RX:(恢复)1220.43/92.6%ET:(恢复)866.81/98.6%|3",
["Gocini"]="UX:(毁灭)422.34/38.2%ET:(毁灭)776.67/98.3%|2",
["Goldenrain"]="UX:(火焰)862.48/71.6%RT:(火焰)760.25/96.7%|2",
["Gorbasch"]="UT:(神圣)729.69/92.5%|2",
["Gottesschild"]="RX:(神圣)1215.04/93.1%UT:(神圣)472.51/67.7%|2",
["Grafenberg"]="UX:(狂怒)1018.62/83.6%|2",
["Greenforjump"]="UX:(狂怒)1280.21/96.4%UT:(狂怒)739.02/95.1%|2",
["Grimfazz"]="UT:(冰霜)205.0/47.0%|2",
["Grimmlie"]="UT:(狂怒)698.64/92.2%|2",
["Grindelweed"]="UT:(冰霜)201.37/46.5%|2",
["Gronkk"]="UX:(奇袭)1037.84/85.0%|2",
["Gronterskont"]="CT:(狂怒)51.71/18.3%|2",
["Grunkk"]="CX:(狂怒)62.95/14.3%|2",
["Gulag"]="UT:(神圣)618.12/82.5%|2",
["Gwizz"]="UT:(狂怒)623.81/87.7%|2",
["Gødfrey"]="CT:(狂怒)259.57/45.1%|2",
["Hakufu"]="UX:(火焰)1124.93/89.7%UT:(火焰)707.21/93.3%|2",
["Halgrimr"]="UX:(奇袭)920.16/76.6%UT:(奇袭)726.85/94.0%|2",
["Hamstring"]="UX:(神圣)1081.93/85.5%RT:(神圣)776.38/96.3%|2",
["Hanswolo"]="CX:(狂怒)630.63/56.8%UT:(防护)539.09/87.8%|2",
["Harakiri"]="UX:(防护)419.03/71.1%RT:(防护)706.53/96.0%|2",
["Hardmodegina"]="UT:(狂怒)721.08/93.7%|2",
["Hardraade"]="UX:(神圣)941.43/74.4%UT:(神圣)460.98/66.0%|2",
["Hargrave"]="RT:(狂怒)769.68/97.8%|2",
["Harikari"]="AX:(防护)1527.53/100.0%AT:(防护)901.35/100.0%|3",
["Harki"]="UX:(恢复)616.87/45.9%UT:(恢复)633.06/80.8%|2",
["Harkie"]="EX:(守护)898.51/91.8%AT:(守护)816.68/99.8%|3",
["Harryp"]="CX:(火焰)657.27/54.9%UT:(火焰)663.35/90.8%|2",
["Hasbulla"]="CX:(奇袭)582.74/51.1%UT:(奇袭)672.11/90.7%|2",
["Healnpeel"]="CX:(神圣)9.62/2.4%|2",
["Herami"]="CT:(火焰)253.25/37.6%|1",
["Hipon"]="RX:(射击)1196.73/92.9%RT:(射击)699.57/92.3%|3",
["Holylight"]="CX:(神圣)12.08/2.9%CT:(神圣)353.25/47.3%|2",
["Hotblood"]="UX:(狂怒)1016.21/83.5%UT:(狂怒)746.28/95.8%|2",
["Howlingice"]="CX:(火焰)7.77/2.5%|2",
["Huggadolk"]="UX:(奇袭)875.22/73.1%UT:(奇袭)727.72/94.1%|2",
["Hulja"]="UX:(奇袭)1039.23/85.0%RT:(奇袭)781.79/98.4%|2",
["Humanwarlock"]="UT:(毁灭)245.88/36.9%|2",
["Ilhasdizi"]="CX:(神圣)239.93/18.5%CT:(神圣)217.13/26.5%|2",
["Ìmhotep"]="CT:(神圣)240.33/30.1%|2",
["Innitbruv"]="CX:(神圣)702.53/53.0%UT:(神圣)664.36/87.0%|2",
["Insanecat"]="UT:(恢复)417.67/61.2%|2",
["Instpiration"]="UX:(射击)846.64/73.4%UT:(射击)681.15/90.9%|2",
["Integra"]="UT:(狂怒)720.99/93.7%|2",
["Invisblity"]="UX:(奇袭)937.47/77.9%ET:(奇袭)793.33/99.0%|2",
["Iputspellonu"]="UX:(神圣)857.54/66.6%RT:(神圣)836.58/97.9%|2",
["Ironbar"]="UX:(狂怒)1172.0/92.1%RT:(狂怒)769.62/97.8%|2",
["Jabo"]="CX:(神圣)452.17/33.4%UT:(神圣)678.27/88.4%|2",
["Jaghatai"]="CX:(狂怒)110.48/21.4%UT:(狂怒)648.9/89.2%|2",
["James"]="CT:(火焰)321.98/49.2%|2",
["Jamjars"]="CT:(狂怒)389.27/63.8%|4",
["Janeral"]="CX:(狂怒)386.96/40.8%UT:(狂怒)573.56/84.4%|2",
["Jarec"]="UT:(射击)397.87/61.9%|2",
["Javicé"]="RX:(恢复)1283.42/95.6%RT:(恢复)817.21/96.5%|2",
["Jennyfive"]="UT:(毁灭)464.52/69.5%|2",
["Jmp"]="CX:(奇袭)16.5/4.6%|2",
["Johnwick"]="CX:(奇袭)262.94/31.3%UT:(奇袭)555.31/81.4%|2",
["Joint"]="CT:(奇袭)62.57/11.0%|2",
["Jonlauritz"]="CX:(神圣)441.9/32.6%UT:(神圣)490.85/67.5%|2",
["Julleius"]="EX:(防护)1322.03/99.4%RT:(狂怒)801.51/99.4%|2",
["Juna"]="UT:(神圣)595.43/80.1%|2",
["Kaboom"]="CT:(狂怒)152.35/30.5%|2",
["Kabu"]="RX:(火焰)1306.14/97.7%RT:(火焰)775.84/98.1%|3",
["Kaley"]="UX:(防护)581.18/79.5%|2",
["Kazerk"]="CX:(狂怒)256.14/32.8%UT:(狂怒)648.09/89.1%|2",
["Kennet"]="UT:(神圣)93.68/10.5%|2",
["Kenpark"]="CT:(奇袭)5.69/1.8%|2",
["Ketaminechef"]="UT:(神圣)283.95/38.6%|2",
["Khara"]="UX:(恢复)666.92/55.4%|2",
["Kibibyte"]="CX:(奇袭)40.22/10.3%UT:(奇袭)545.92/80.4%|2",
["Kimjungheal"]="CX:(神圣)318.21/23.7%UT:(神圣)459.35/63.4%|2",
["Kinkyfætter"]="UT:(毁灭)648.57/88.4%|3",
["Kisskill"]="CT:(神圣)121.29/13.0%|1",
["Klaymoré"]="UX:(防护)516.03/76.4%UT:(防护)658.25/94.3%|2",
["Klaymore"]="UX:(防护)923.91/92.0%UT:(防护)428.52/76.8%|0",
["Kolbasnik"]="UT:(恢复)165.95/19.4%|2",
["Kongkristian"]="UT:(神圣)293.81/40.2%|2",
["Krapnek"]="RX:(恢复)1204.66/91.9%UT:(恢复)664.26/84.1%|2",
["Krenor"]="AX:(增强)1205.02/98.6%AT:(增强)705.96/97.2%|3",
["Krigarjävel"]="UX:(狂怒)1189.75/92.9%RT:(狂怒)773.72/98.1%|2",
["Krystallya"]="UX:(火焰)1210.69/94.3%LT:(冰霜)771.02/99.3%|3",
["Krystalus"]="EX:(火焰)1401.97/99.5%CT:(火焰)90.09/11.9%|2",
["Krystian"]="UX:(狂怒)1239.51/94.8%AT:(防护)856.75/99.9%|2",
["Ktl"]="UX:(火焰)886.31/73.4%UT:(火焰)681.03/91.9%|2",
["Kuesi"]="RX:(恢复)1279.74/95.4%LT:(恢复)875.66/98.9%|3",
["Kushmush"]="RT:(恢复)796.54/96.2%|2",
["Laggaitotem"]="UX:(恢复)1115.55/86.5%LT:(恢复)908.84/99.7%|3",
["Langesas"]="LX:(恢复)1479.61/99.6%LT:(恢复)904.94/99.6%|3",
["Larsita"]="UX:(恢复)212.2/18.4%UT:(恢复)403.08/51.2%|2",
["Larsstraf"]="CT:(神圣)175.95/20.5%|2",
["Lasagne"]="CX:(神圣)664.81/50.1%UT:(神圣)722.95/92.0%|2",
["Lazerturken"]="ET:(元素)344.35/78.6%|3",
["Lennovic"]="UX:(冰霜)465.11/78.3%|2",
["Lfafriend"]="UX:(火焰)758.31/63.2%UT:(火焰)499.22/75.6%|2",
["Likeable"]="UT:(恢复)460.7/59.0%|2",
["Lilly"]="UT:(狂怒)682.2/91.0%|2",
["Liloni"]="UX:(毁灭)389.69/35.5%UT:(毁灭)665.99/89.6%|2",
["Lilpala"]="UX:(神圣)590.06/45.0%UT:(神圣)509.37/72.8%|2",
["Lilpump"]="UT:(狂怒)610.76/86.9%|2",
["Linbjörn"]="RX:(毁灭)1201.03/92.2%LT:(毁灭)798.98/99.3%|3",
["Linf"]="UX:(狂怒)1296.34/96.9%RT:(狂怒)788.55/99.0%|2",
["Linfamous"]="RX:(火焰)1349.54/98.8%LT:(火焰)837.99/99.8%|3",
["Link"]="RX:(狂怒)1333.79/98.1%UT:(狂怒)767.62/97.6%|2",
["Linnmarie"]="CT:(狂怒)146.62/29.9%|2",
["Lipton"]="CT:(奇袭)291.49/44.9%|2",
["Lixxis"]="CT:(狂怒)420.98/67.9%|2",
["Locknloade"]="UT:(毁灭)410.95/62.3%|2",
["Logus"]="UT:(神圣)316.06/43.9%|2",
["Loituma"]="CX:(奇袭)541.02/48.3%UT:(奇袭)627.21/87.7%|2",
["Lunatiicc"]="CX:(奇袭)470.5/43.6%|2",
["Lurk"]="CX:(奇袭)14.16/3.8%CT:(奇袭)63.96/11.2%|2",
["Luzi"]="UT:(冰霜)252.16/53.3%|1",
["Magicismight"]="UX:(火焰)1102.33/88.3%RT:(火焰)764.98/97.2%|2",
["Manetski"]="CT:(火焰)53.34/6.6%|2",
["Manïa"]="CT:(射击)112.99/16.8%|2",
["Manwtfudoing"]="UX:(奇袭)747.02/63.4%UT:(奇袭)491.84/74.2%|2",
["Margee"]="CT:(狂怒)277.39/47.8%|2",
["Maru"]="UT:(奇袭)670.41/90.6%|2",
["Marvoo"]="CT:(神圣)37.94/4.6%|2",
["Matulabá"]="UT:(射击)150.76/22.2%|2",
["Maul"]="UT:(恢复)405.94/59.5%|2",
["Mauri"]="CT:(狂怒)51.37/18.2%|2",
["Mayhem"]="UX:(毁灭)912.95/74.6%UT:(毁灭)144.45/21.0%|2",
["Maylinz"]="RX:(狂怒)1353.06/98.6%RT:(狂怒)790.05/99.0%|2",
["Maylinzx"]="EX:(狂怒)1427.06/99.7%LT:(狂怒)861.83/99.9%|3",
["Mdma"]="CX:(狂怒)116.14/21.8%CT:(狂怒)492.71/76.8%|1",
["Megamuh"]="UX:(狂怒)1115.99/89.5%UT:(狂怒)767.29/97.6%|2",
["Mejb"]="UT:(恢复)254.32/37.0%|2",
["Mekhar"]="CT:(奇袭)46.52/8.7%|2",
["Melkmegnå"]="CX:(狂怒)102.05/20.3%UT:(狂怒)619.29/87.5%|2",
["Melkor"]="UX:(神圣)1026.12/81.1%RT:(神圣)809.21/96.8%|2",
["Mellows"]="CX:(狂怒)121.4/22.5%UT:(狂怒)615.55/87.2%|2",
["Meriff"]="UT:(冰霜)405.15/72.6%|2",
["Mhayljyeh"]="CT:(神圣)219.75/26.9%|2",
["Mikene"]="UX:(恢复)562.48/47.7%UT:(恢复)648.7/87.2%|2",
["Mikoyan"]="CX:(奇袭)289.78/32.9%CT:(奇袭)149.47/22.7%|1",
["Mînîo"]="CX:(狂怒)27.25/7.0%CT:(狂怒)170.74/32.9%|2",
["Mînio"]="UX:(射击)255.69/34.1%UT:(射击)415.04/64.2%|2",
["Minus"]="UX:(奇袭)871.4/72.8%UT:(奇袭)600.88/85.7%|2",
["Mirabell"]="UX:(火焰)1048.06/84.9%RT:(火焰)772.71/97.8%|2",
["Miraplace"]="UT:(冰霜)143.25/38.6%|2",
["Mlc"]="UT:(狂怒)677.72/90.7%|2",
["Mogigo"]="RX:(神圣)1271.11/95.7%RT:(神圣)846.85/98.3%|3",
["Moody"]="CX:(奇袭)30.23/8.2%UT:(奇袭)738.49/95.0%|2",
["Moodyrogue"]="CX:(奇袭)363.27/36.9%UT:(奇袭)527.12/78.4%|0",
["Morat"]="RX:(惩戒)322.52/86.6%AT:(防护)534.9/91.1%|1",
["Mortuus"]="UT:(奇袭)514.84/77.1%|2",
["Muffin"]="UT:(奇袭)452.29/69.3%|0",
["Muh"]="ET:(野性)643.57/94.6%|3",
["Mulva"]="RX:(狂怒)1369.68/99.0%LT:(狂怒)841.88/99.8%|3",
["Munkedunk"]="CX:(奇袭)673.03/57.7%UT:(奇袭)442.57/67.9%|2",
["Murtalha"]="UX:(狂怒)1101.24/88.6%RT:(狂怒)768.82/97.7%|2",
["Mwako"]="UX:(守护)89.56/28.9%ET:(守护)648.17/92.7%|3",
["Myslivec"]="UT:(射击)592.89/84.1%|2",
["Mælken"]="CX:(狂怒)813.09/69.5%UT:(狂怒)751.91/96.3%|2",
["Naci"]="RX:(射击)1321.82/97.7%ET:(射击)785.16/98.7%|3",
["Nacie"]="UX:(神圣)876.51/68.4%UT:(神圣)610.21/81.7%|2",
["Najdorf"]="UX:(恢复)408.79/31.1%UT:(恢复)651.76/82.8%|2",
["Nallen"]="UT:(狂怒)537.88/81.4%|2",
["Nalpi"]="UX:(奇袭)975.43/80.6%ET:(奇袭)802.3/99.3%|2",
["Nameit"]="CX:(火焰)483.05/41.5%UT:(火焰)536.0/79.9%|2",
["Naughtybear"]="UX:(恢复)817.67/67.0%ET:(守护)664.76/93.8%|2",
["Naughtyloki"]="UX:(奇袭)888.47/74.1%UT:(奇袭)705.74/92.7%|2",
["Naughtymage"]="UX:(火焰)1245.38/95.6%ET:(火焰)802.34/99.3%|3",
["Naughtywolf"]="UX:(恢复)825.88/62.9%RT:(恢复)772.41/93.8%|2",
["Necromancér"]="CT:(神圣)188.33/22.3%|2",
["Nel"]="CX:(神圣)306.74/22.9%CT:(神圣)169.04/19.4%|2",
["Néxy"]="CX:(神圣)213.39/16.8%UT:(神圣)617.82/82.5%|2",
["Nezzyy"]="UX:(恢复)865.59/66.4%ET:(恢复)852.73/98.0%|2",
["Nheo"]="CT:(神圣)160.66/18.1%|2",
["Nibor"]="EX:(神圣)1420.81/98.9%RT:(神圣)794.67/97.1%|2",
["Nicetry"]="UT:(狂怒)683.15/91.1%|1",
["Níck"]="CX:(狂怒)72.26/16.0%CT:(狂怒)253.36/44.2%|2",
["Niflé"]="CX:(神圣)624.37/46.5%UT:(神圣)585.49/79.0%|2",
["Nil"]="UX:(狂怒)1197.75/93.2%RT:(狂怒)776.41/98.3%|2",
["Nina"]="UT:(毁灭)102.56/14.9%|1",
["Ninjas"]="CT:(奇袭)23.71/5.3%|1",
["Ninurtâ"]="UX:(火焰)1193.73/93.5%ET:(火焰)797.31/99.2%|2",
["Niøm"]="UX:(毁灭)949.93/77.1%RT:(毁灭)697.9/92.2%|2",
["Nk"]="CX:(狂怒)489.91/47.3%UT:(狂怒)634.94/88.4%|2",
["Noexcept"]="CX:(狂怒)910.32/76.3%ET:(狂怒)816.01/99.6%|2",
["Norris"]="CT:(狂怒)279.45/48.1%|2",
["Noskillz"]="CX:(奇袭)386.09/38.3%|2",
["Nostabudie"]="CX:(神圣)431.72/31.8%UT:(神圣)546.9/74.5%|2",
["Novoknight"]="UT:(神圣)139.46/16.2%|2",
["Nowuseeme"]="CT:(奇袭)134.77/20.7%|2",
["Noyousuk"]="UX:(毁灭)615.95/52.7%UT:(毁灭)585.24/83.4%|2",
["Nxxr"]="CX:(奇袭)555.45/49.3%UT:(奇袭)674.54/90.8%|2",
["Ogtomtom"]="CT:(狂怒)92.93/23.8%|2",
["Oldlove"]="UX:(毁灭)678.01/57.6%RT:(毁灭)749.91/96.4%|2",
["Õli"]="UX:(奇袭)691.99/59.0%|2",
["Omega"]="CX:(狂怒)911.53/76.4%UT:(狂怒)763.2/97.3%|2",
["Orcenberg"]="CX:(狂怒)946.93/78.8%|2",
["Orcxycodon"]="CX:(狂怒)86.31/18.2%CT:(狂怒)458.53/72.7%|2",
["Paladina"]="UT:(神圣)135.76/15.7%|2",
["Palala"]="UT:(神圣)182.51/22.0%|2",
["Palleginos"]="UX:(神圣)743.28/57.6%|2",
["Papymus"]="CX:(狂怒)815.58/69.6%UT:(防护)475.39/81.9%|2",
["Parzival"]="UT:(神圣)155.81/18.5%|2",
["Passtheboof"]="UT:(冰霜)374.35/69.0%|2",
["Passthedoink"]="RX:(射击)1252.6/95.3%|3",
["Passthedoob"]="UT:(毁灭)617.62/86.1%|3",
["Pendinho"]="UX:(狂怒)1003.35/82.6%UT:(狂怒)730.46/94.5%|2",
["Pepsidoobs"]="CX:(狂怒)688.79/60.8%UT:(狂怒)720.0/93.6%|2",
["Percier"]="CT:(奇袭)174.91/26.8%|2",
["Perra"]="CX:(狂怒)896.44/75.4%UT:(狂怒)693.59/91.8%|2",
["Petra"]="UX:(神圣)862.93/67.1%RT:(神圣)833.67/97.8%|2",
["Pez"]="CT:(狂怒)246.6/43.2%|2",
["Phantom"]="UT:(射击)391.25/60.9%|2",
["Pichwise"]="UX:(毁灭)98.44/13.9%UT:(毁灭)605.13/85.1%|2",
["Pimney"]="CX:(狂怒)194.75/28.8%UT:(狂怒)559.11/83.2%|2",
["Pink"]="UX:(神圣)675.65/52.2%RT:(神圣)793.56/97.0%|2",
["Pinkrage"]="CX:(狂怒)486.21/47.1%UT:(狂怒)589.92/85.7%|2",
["Pixelrogue"]="CT:(奇袭)64.15/11.2%|2",
["Piyopiyo"]="CT:(神圣)285.46/37.0%|1",
["Playadingles"]="UX:(狂怒)1221.14/94.1%RT:(狂怒)795.22/99.2%|2",
["Pljuga"]="CX:(狂怒)713.78/62.6%UT:(狂怒)700.25/92.3%|2",
["Pocketman"]="UX:(奇袭)1146.65/91.6%|2",
["Poisons"]="AX:(奇袭)1479.01/99.9%LT:(奇袭)838.12/99.8%|3",
["Popmart"]="RX:(毁灭)1312.11/96.9%RT:(毁灭)759.62/97.1%|3",
["Possen"]="CT:(奇袭)135.34/20.8%|2",
["Prina"]="UX:(奇袭)1242.23/95.7%RT:(奇袭)780.02/98.3%|3",
["Prototype"]="UX:(射击)391.54/44.1%UT:(射击)318.87/49.8%|2",
["Psykopatten"]="RT:(暗影)205.82/71.4%|3",
["Pungmassage"]="CX:(狂怒)629.32/56.7%RT:(狂怒)774.9/98.2%|2",
["Purgee"]="UT:(恢复)648.79/82.4%|2",
["Pvebro"]="UX:(狂怒)1130.69/90.2%UT:(狂怒)747.71/95.9%|2",
["Pvp"]="UT:(射击)583.14/83.3%|2",
["Pyhämuffe"]="UT:(神圣)85.12/9.5%|2",
["Pzychotika"]="UT:(冰霜)156.28/40.4%|1",
["Quang"]="UT:(火焰)480.07/73.1%|2",
["Quarantinus"]="CX:(火焰)645.4/53.9%UT:(火焰)697.24/92.7%|2",
["Quarrel"]="CX:(狂怒)424.72/43.1%UT:(狂怒)498.75/77.5%|2",
["Quit"]="RX:(奇袭)1320.16/98.1%RT:(奇袭)768.5/97.6%|3",
["Ranalune"]="CT:(奇袭)121.01/18.6%|2",
["Randiemc"]="UX:(狂怒)1135.61/90.4%UT:(狂怒)756.54/96.7%|2",
["Ranker"]="UX:(射击)315.47/38.6%UT:(射击)581.52/83.2%|2",
["Raqul"]="UT:(神圣)495.87/68.1%|2",
["Ravî"]="UX:(火焰)1136.78/90.4%UT:(火焰)735.16/95.0%|2",
["Redhead"]="UT:(神圣)369.92/49.9%|2",
["Redscream"]="CT:(神圣)346.0/46.2%|2",
["Refrigerate"]="UX:(火焰)1071.16/86.4%UT:(火焰)739.85/95.3%|2",
["Restomore"]="RX:(恢复)1314.88/96.6%ET:(恢复)867.5/98.6%|3",
["Retired"]="CX:(火焰)509.69/43.4%|1",
["Retsøsesleh"]="UT:(神圣)403.97/55.2%|2",
["Rexigar"]="CX:(狂怒)96.66/19.6%UT:(狂怒)510.63/78.7%|2",
["Rheinmetall"]="UT:(冰霜)217.63/48.9%|2",
["Rinku"]="CX:(奇袭)93.95/19.0%CT:(奇袭)139.56/21.5%|2",
["Ripper"]="UX:(奇袭)1029.27/84.4%RT:(奇袭)747.52/95.7%|2",
["Ripperswife"]="UX:(火焰)752.09/62.6%UT:(火焰)678.97/91.7%|2",
["Rotana"]="CT:(狂怒)225.45/40.3%|2",
["Rudolph"]="ET:(平衡)285.58/66.9%|2",
["Ruttgar"]="CX:(奇袭)134.8/23.3%RT:(奇袭)762.22/97.0%|2",
["Ruzja"]="CT:(狂怒)317.58/53.6%|2",
["Rvst"]="UT:(恢复)661.06/83.9%|2",
["Saek"]="CX:(神圣)140.75/12.9%RT:(暗影)369.68/79.7%|2",
["Sahl"]="RX:(恢复)1174.57/91.5%RT:(恢复)814.4/96.8%|2",
["Sakhmat"]="CX:(神圣)344.28/25.8%|2",
["Sala"]="UT:(奇袭)425.63/65.7%|2",
["Salli"]="RT:(射击)724.96/94.0%|3",
["Saman"]="UX:(恢复)123.42/12.9%|2",
["Sassefras"]="UX:(恢复)1034.38/83.5%RT:(恢复)702.27/91.1%|2",
["Sáwako"]="CT:(狂怒)315.57/53.3%|2",
["Sblif"]="CT:(奇袭)237.25/36.3%|2",
["Schin"]="CT:(狂怒)166.37/32.3%|2",
["Seirios"]="UT:(恢复)53.23/12.7%|2",
["Sejanus"]="CT:(狂怒)99.84/24.5%|1",
["Semirtitanic"]="UX:(恢复)944.02/76.8%RT:(恢复)721.57/92.3%|2",
["Sentosa"]="RT:(射击)706.9/92.8%|3",
["Setesh"]="CX:(狂怒)281.78/34.4%UT:(狂怒)661.73/89.8%|2",
["Shadowhealer"]="UX:(神圣)860.42/66.9%UT:(神圣)762.39/94.4%|2",
["Sharon"]="CX:(神圣)20.98/4.3%CT:(神圣)250.38/31.8%|2",
["Sheriperi"]="CX:(神圣)480.38/35.4%ET:(暗影)562.43/88.8%|2",
["Shineyxd"]="CT:(火焰)174.81/25.1%|2",
["Shinha"]="UT:(冰霜)59.32/24.5%|2",
["Shot"]="UX:(射击)1012.91/83.6%RT:(射击)727.13/94.2%|2",
["Shurock"]="UX:(恢复)642.82/53.6%UT:(恢复)261.82/38.1%|0",
["Shushka"]="CX:(神圣)531.62/39.1%UT:(神圣)394.05/53.6%|2",
["Silberschild"]="UX:(神圣)826.76/64.5%UT:(神圣)527.26/75.3%|2",
["Silence"]="CT:(奇袭)41.26/7.9%|2",
["Sinaloa"]="UT:(恢复)516.0/66.4%|2",
["Sjalu"]="UX:(神圣)511.87/39.6%UT:(神圣)451.56/64.7%|2",
["Skailet"]="CX:(火焰)688.47/57.4%UT:(火焰)738.01/95.2%|2",
["Skartovac"]="UT:(狂怒)725.98/94.1%|2",
["Skate"]="UX:(狂怒)1212.84/93.8%|2",
["Skcko"]="RX:(恢复)1247.66/94.4%RT:(恢复)767.26/94.8%|2",
["Sleek"]="CX:(奇袭)375.5/37.7%|2",
["Slick"]="UT:(神圣)439.94/63.1%|2",
["Sly"]="UX:(防护)800.4/88.0%UT:(狂怒)553.33/82.7%|2",
["Sm"]="UT:(火焰)420.24/64.6%|2",
["Smadremanden"]="CX:(狂怒)229.96/31.2%UT:(狂怒)623.6/87.7%|2",
["Smashor"]="UX:(狂怒)1132.86/90.3%|2",
["Smeggo"]="UX:(神圣)704.83/54.7%|2",
["Smittor"]="CT:(狂怒)171.17/32.9%|2",
["Smk"]="CX:(狂怒)538.21/50.5%UT:(狂怒)763.9/97.3%|2",
["Smudge"]="UT:(射击)571.42/82.2%|2",
["Sniffa"]="CT:(神圣)251.77/32.0%|2",
["Snowdrop"]="UT:(神圣)502.87/69.1%|2",
["Snük"]="CX:(神圣)626.82/46.8%UT:(神圣)578.55/78.2%|2",
["Soapee"]="CT:(狂怒)391.63/64.0%|2",
["Socar"]="EX:(射击)1356.57/98.7%LT:(射击)811.79/99.6%|3",
["Socarina"]="RX:(防护)1120.78/96.8%RT:(防护)759.62/98.1%|2",
["Spioon"]="CT:(奇袭)135.94/20.9%|2",
["Spliffster"]="CX:(神圣)122.87/11.9%CT:(神圣)315.24/41.6%|2",
["Spring"]="UX:(野性)61.73/46.6%RT:(野性)278.68/73.6%|2",
["Steerroids"]="CX:(防护)132.27/48.7%UT:(防护)520.22/86.2%|2",
["Stepbro"]="AX:(暗影)1448.33/99.9%AT:(暗影)768.83/98.9%|3",
["Stoné"]="UX:(恢复)76.08/10.2%|2",
["Stonérage"]="CX:(狂怒)346.72/38.3%|2",
["Stormday"]="RX:(射击)1321.74/97.7%RT:(射击)750.49/96.0%|1",
["Stunlock"]="UX:(奇袭)982.72/81.2%UT:(奇袭)731.42/94.4%|2",
["Stunti"]="CT:(狂怒)170.3/32.8%|2",
["Suffel"]="UT:(火焰)608.93/87.2%|1",
["Suncles"]="CX:(神圣)205.1/16.4%UT:(神圣)433.76/59.6%|2",
["Sunstrider"]="UT:(射击)416.4/64.4%|2",
["Sv"]="CX:(奇袭)635.45/54.8%UT:(奇袭)499.39/75.2%|1",
["Svedkiær"]="UX:(恢复)15.38/4.4%UT:(恢复)251.57/30.3%|2",
["Sveta"]="UX:(神圣)745.38/56.7%UT:(神圣)568.68/77.1%|2",
["Swagdad"]="UX:(奇袭)1041.27/85.2%UT:(奇袭)708.13/92.9%|2",
["Swolevirgin"]="CX:(火焰)321.23/29.5%UT:(火焰)609.33/87.2%|1",
["Sygdom"]="UX:(毁灭)518.51/45.6%RT:(毁灭)753.66/96.7%|2",
["Syndragons"]="UT:(神圣)178.98/21.4%|2",
["Syndrome"]="UT:(射击)657.21/89.3%|3",
["Syvns"]="CX:(狂怒)752.3/65.1%UT:(狂怒)691.75/91.7%|2",
["Tahori"]="UX:(恢复)885.86/72.1%|2",
["Taka"]="RX:(射击)1239.4/94.8%RT:(射击)736.89/95.0%|3",
["Tankensomtel"]="CX:(狂怒)504.85/48.3%|2",
["Tankservice"]="CT:(狂怒)209.64/38.0%|2",
["Tankster"]="CT:(狂怒)449.18/71.6%|2",
["Tayle"]="CX:(奇袭)135.72/23.4%CT:(奇袭)136.19/20.9%|2",
["Têngil"]="RX:(恢复)1177.64/90.7%LT:(元素)729.19/96.6%|3",
["Tensei"]="UX:(狂怒)1103.27/88.7%RT:(狂怒)781.22/98.6%|2",
["Tesnjak"]="EX:(火焰)1382.31/99.3%LT:(火焰)834.79/99.8%|3",
["Teszy"]="UX:(神圣)1192.92/92.2%ET:(神圣)871.82/99.0%|2",
["Theboneless"]="CT:(奇袭)160.88/24.6%|2",
["Theia"]="UT:(毁灭)153.68/22.4%|2",
["Thormog"]="UX:(神圣)823.86/64.2%UT:(神圣)451.04/64.7%|2",
["Thrrall"]="UX:(恢复)291.21/23.5%UT:(恢复)160.99/18.7%|2",
["Thunderball"]="UX:(火焰)1133.92/90.2%UT:(火焰)724.17/94.3%|2",
["Thunfisch"]="UT:(奇袭)627.49/87.7%|2",
["Tillina"]="UX:(射击)635.45/59.5%RT:(射击)698.33/92.2%|2",
["Timtom"]="UX:(神圣)812.86/62.8%UT:(神圣)608.05/81.4%|2",
["Tiramisù"]="RX:(神圣)1358.84/97.8%ET:(神圣)842.68/98.5%|2",
["Tj"]="EX:(神圣)1430.4/99.1%LT:(神圣)911.99/99.7%|3",
["Tjejtjusarn"]="UX:(神圣)956.65/75.7%RT:(神圣)730.91/94.1%|2",
["Toadette"]="CX:(神圣)177.86/14.9%|2",
["Toastmctoast"]="UX:(毁灭)110.83/15.0%RT:(毁灭)757.75/96.9%|2",
["Toelicker"]="CX:(狂怒)637.79/57.3%UT:(狂怒)661.37/89.8%|2",
["Toelicker"]="CX:(狂怒)565.62/52.4%CT:(狂怒)340.35/56.9%|2",
["Tofo"]="UT:(冰霜)488.16/81.9%|2",
["Tokyobanana"]="RT:(野性)164.18/63.0%|2",
["Topeco"]="RX:(防护)1238.67/98.6%RT:(防护)704.09/95.9%|2",
["Torsten"]="UX:(射击)1105.69/88.6%UT:(射击)597.76/84.4%|2",
["Tortor"]="CX:(狂怒)126.68/23.0%CT:(狂怒)237.5/42.0%|2",
["Totemtigger"]="UX:(狂怒)1227.87/94.4%RT:(狂怒)792.79/99.1%|2",
["Totty"]="UX:(神圣)1024.04/81.3%UT:(神圣)424.22/60.7%|2",
["Toutoubidis"]="UT:(毁灭)290.76/44.1%|2",
["Tovo"]="CX:(神圣)646.1/48.4%UT:(神圣)710.52/91.1%|2",
["Toyotasupra"]="CX:(狂怒)351.84/38.6%UT:(狂怒)685.72/91.3%|2",
["Traicionaron"]="UX:(狂怒)1106.41/88.9%|2",
["Treemendous"]="EX:(野性)891.97/92.8%LT:(守护)755.5/98.5%|3",
["Trina"]="RT:(奇袭)746.17/95.6%|3",
["Tripa"]="UX:(神圣)1184.11/91.7%UT:(神圣)641.97/84.8%|2",
["Truman"]="UX:(狂怒)1189.34/92.8%RT:(狂怒)778.59/98.5%|2",
["Trumanofc"]="CT:(狂怒)368.25/60.8%|2",
["Tsome"]="UX:(狂怒)1312.22/97.4%UT:(狂怒)751.11/96.2%|2",
["Tsuchi"]="UT:(火焰)408.13/62.8%|2",
["Tsunki"]="UT:(恢复)521.41/67.0%|2",
["Tubalcain"]="CX:(神圣)221.13/17.3%|2",
["Tukz"]="UX:(神圣)138.3/16.8%|2",
["Turtlè"]="CT:(奇袭)124.48/19.0%|2",
["Twicx"]="CT:(奇袭)43.96/8.3%|2",
["Twochain"]="UX:(恢复)618.26/46.0%UT:(恢复)488.09/62.7%|2",
["Tymmortal"]="CT:(奇袭)8.24/2.5%|2",
["Ultegra"]="UX:(狂怒)1269.5/95.9%RT:(狂怒)795.34/99.2%|2",
["Unfathomable"]="UT:(毁灭)192.57/28.4%|2",
["Unkind"]="UX:(火焰)1126.27/89.8%ET:(火焰)792.25/99.0%|2",
["Unspoken"]="RX:(狂怒)1346.51/98.5%UT:(狂怒)752.41/96.3%|2",
["Uok"]="UT:(恢复)364.37/45.8%|2",
["Uphestrea"]="UT:(火焰)519.84/78.0%|2",
["Vadbarom"]="CT:(狂怒)106.92/25.4%|2",
["Valakdefiler"]="UT:(毁灭)15.43/2.8%|2",
["Valandari"]="UT:(火焰)470.83/71.8%|2",
["Vargen"]="RT:(野性)357.8/78.5%|2",
["Veale"]="CX:(奇袭)269.35/31.7%UT:(奇袭)386.08/59.9%|2",
["Veiron"]="CX:(奇袭)268.43/31.6%UT:(奇袭)741.96/95.3%|2",
["Viciouss"]="CX:(狂怒)532.88/50.2%|2",
["Vidunder"]="CX:(神圣)703.26/53.1%|2",
["Vidundret"]="UX:(狂怒)1046.19/85.4%UT:(狂怒)754.38/96.5%|2",
["Villn"]="UT:(奇袭)394.67/61.2%|2",
["Vincvega"]="RX:(狂怒)1385.48/99.3%UT:(狂怒)752.69/96.4%|2",
["Virexzug"]="CX:(狂怒)822.71/70.1%RT:(狂怒)773.02/98.0%|2",
["Vispen"]="EX:(火焰)1377.95/99.2%RT:(火焰)780.42/98.4%|3",
["Vozzin"]="CT:(奇袭)8.12/2.4%|2",
["Vs"]="RT:(冰霜)661.23/95.3%|3",
["Vue"]="EX:(神圣)1459.34/99.4%ET:(神圣)887.11/99.4%|3",
["Vuetify"]="UX:(奇袭)1183.11/93.2%UT:(奇袭)684.61/91.5%|2",
["Waffenflame"]="CX:(火焰)506.94/43.2%|2",
["Walterwdk"]="UX:(神圣)138.4/16.8%UT:(神圣)406.42/58.0%|2",
["Warnezz"]="CX:(狂怒)306.57/35.9%UT:(狂怒)526.42/80.3%|2",
["Warslayer"]="CT:(狂怒)136.36/28.7%|2",
["Waydie"]="UX:(神圣)1047.6/83.1%UT:(神圣)538.49/76.6%|2",
["Wazowski"]="LT:(冰霜)772.85/99.3%|3",
["Weightlifter"]="UT:(狂怒)558.56/83.2%|2",
["Willitrix"]="CX:(狂怒)806.0/69.0%|2",
["Windfuhrer"]="UT:(恢复)113.51/13.5%|2",
["Wino"]="UX:(奇袭)706.17/60.2%|2",
["Winter"]="UT:(恢复)312.95/38.4%|2",
["Xango"]="UT:(冰霜)478.57/80.8%|2",
["Xinnamon"]="UX:(恢复)584.77/43.3%UT:(恢复)628.13/80.2%|2",
["Xybe"]="UX:(射击)671.56/62.0%UT:(射击)521.54/77.5%|2",
["Xybo"]="UT:(奇袭)365.01/56.6%|2",
["Xyron"]="UX:(恢复)747.34/61.6%RT:(恢复)695.78/90.7%|2",
["Yagr"]="CX:(狂怒)350.95/38.5%CT:(狂怒)237.86/42.0%|2",
["Yakoton"]="CT:(神圣)181.12/21.2%|2",
["Yasinrinkeby"]="CT:(火焰)281.86/42.5%|2",
["Yheone"]="UX:(火焰)782.08/65.2%UT:(火焰)646.71/89.8%|2",
["Ymach"]="UX:(恢复)295.23/23.7%UT:(恢复)298.5/36.5%|2",
["Yorkshiretea"]="CX:(狂怒)402.13/41.7%UT:(狂怒)574.08/84.4%|2",
["Yousifer"]="UT:(冰霜)552.13/87.7%|2",
["Youstabudie"]="UT:(神圣)379.3/51.4%|2",
["Yugothethird"]="UT:(狂怒)739.28/95.2%|2",
["Yusi"]="UT:(毁灭)582.35/83.2%|2",
["Zanadu"]="CT:(神圣)81.28/8.8%|2",
["Zdeslav"]="CX:(狂怒)491.88/47.5%|2",
["Zeejimme"]="RX:(恢复)1307.94/96.2%LT:(恢复)922.14/99.6%|3",
["Zhartan"]="UX:(神圣)1079.38/84.9%RT:(神圣)843.29/98.2%|2",
["Zhartantwo"]="UX:(神圣)903.03/70.8%RT:(神圣)805.44/96.6%|2",
["Zjeb"]="CX:(狂怒)749.73/65.0%UT:(狂怒)697.47/92.1%|2",
["Zugathugas"]="CX:(火焰)668.13/55.8%RT:(火焰)746.39/95.7%|2",
["Zugzugs"]="CX:(狂怒)165.09/26.6%UT:(狂怒)721.49/93.7%|2",
["Zxc"]="UT:(奇袭)423.32/65.4%|2",
["Zzoui"]="CX:(奇袭)148.06/24.4%UT:(奇袭)716.07/93.3%|2",
["LASTUPDATE"]="2024-05-24"
}
