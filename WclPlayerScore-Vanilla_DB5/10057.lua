if(GetRealmName() ~= "Noggenfogger") then
return
end

STOP_Database = {
["Arasuruv"]="1平衡,7恢复德",
["Treemendous"]="1野性德,2守护德,20恢复德",
["Harkie"]="1守护德,4野性德,8平衡,13恢复德",
["Barbossa"]="1恢复德,14平衡",
["Socar"]="1射击猎",
["Krystalus"]="1火法,11冰法",
["Biko"]="1冰法,9火法",
["Nibor"]="1奶骑,2防骑,3惩戒骑",
["Morat"]="1惩戒骑,1防骑,26奶骑",
["Vue"]="1神牧,14暗牧",
["Stepbro"]="1暗牧",
["Poisons"]="1奇袭贼",
["Cowtyson"]="1元素萨,8增强萨,13恢复萨",
["Krenor"]="1增强萨,2元素萨,31恢复萨",
["Langesas"]="1恢复萨,4元素萨",
["Breakzmith"]="1毁灭术",
["Decltype"]="1狂战,30防战",
["Harikari"]="1防战,46狂战",
["Skcko"]="2野性德,2平衡,3守护德,4恢复德",
["Zeejimme"]="2恢复德,3平衡",
["Naci"]="2射击猎",
["Vispen"]="2火法,6冰法",
["Lennovic"]="2冰法",
["Tiramisù"]="2奶骑",
["Ajerux"]="2惩戒骑",
["Tj"]="2神牧,8暗牧",
["Enjoy"]="2暗牧",
["Quit"]="2奇袭贼",
["Têngil"]="2增强萨,5元素萨,7恢复萨",
["Restomore"]="2恢复萨,6元素萨",
["Popmart"]="2毁灭术",
["Maylinzx"]="2狂战,54防战",
["Chromatic"]="2防战,3狂战,9神牧,21暗牧",
["Naughtybear"]="3野性德,4守护德,10平衡,12恢复德",
["Kuesi"]="3恢复德,6平衡",
["Stormday"]="3射击猎",
["Tesnjak"]="3火法",
["Lfafriend"]="3冰法,26火法",
["Antidote"]="3奶骑",
["Tripa"]="3神牧,17暗牧",
["Niflé"]="3暗牧,26神牧",
["Fughwanza"]="3奇袭贼",
["Harki"]="3元素萨,7增强萨,14恢复萨",
["Dnalrot"]="3增强萨,8元素萨,8恢复萨",
["Arux"]="3恢复萨,13元素萨",
["Linbjörn"]="3毁灭术",
["Elevo"]="3防战,12狂战",
["Bishda"]="4平衡,5恢复德,5野性德",
["Diziet"]="4射击猎",
["Bismoona"]="4火法,8冰法",
["Dryice"]="4冰法,6火法",
["Gottesschild"]="4奶骑",
["Waydie"]="4惩戒骑,7奶骑",
["Mogigo"]="4神牧,10暗牧",
["Melkor"]="4暗牧,8神牧",
["Prina"]="4奇袭贼",
["Krapnek"]="4增强萨,6恢复萨,11元素萨",
["Javicé"]="4恢复萨,10增强萨,10元素萨",
["Albtraum"]="4毁灭术",
["Vincvega"]="4狂战,11防战",
["Julleius"]="4防战,14狂战",
["Champoo"]="5平衡",
["Mwako"]="5守护德",
["Passthedoink"]="5射击猎",
["Linfamous"]="5火法,5冰法",
["Ducki"]="5奶骑,6惩戒骑",
["Tjejtjusarn"]="5惩戒骑,13奶骑",
["Teszy"]="5神牧,25暗牧",
["Shadowhealer"]="5暗牧,14神牧",
["Vuetify"]="5奇袭贼",
["Alle"]="5增强萨,10恢复萨",
["Goblins"]="5恢复萨,14元素萨",
["Dottee"]="5毁灭术",
["Endling"]="5狂战",
["Denkara"]="5防战,65狂战",
["Khara"]="6野性德,14恢复德",
["Sahl"]="6恢复德,9平衡",
["Taka"]="6射击猎",
["Aalana"]="6奶骑,9惩戒骑",
["Eíram"]="6神牧,6暗牧",
["Pocketman"]="6奇袭贼",
["Laggaitotem"]="6增强萨,9恢复萨",
["Gildan"]="6毁灭术",
["Elevoxd"]="6狂战,15防战",
["Garish"]="6防战,77狂战",
["Xyron"]="7平衡,17恢复德",
["Afkout"]="7野性德,17平衡,19恢复德",
["Hipon"]="7射击猎",
["Kabu"]="7火法",
["Unkind"]="7冰法,14火法",
["Palleginos"]="7惩戒骑,16奶骑",
["Zhartan"]="7神牧,29暗牧",
["Snük"]="7暗牧,25神牧",
["Anclebiter"]="7奇袭贼",
["Naughtywolf"]="7元素萨,12恢复萨",
["Niøm"]="7毁灭术",
["Mulva"]="7狂战,31防战",
["Ducky"]="7防战,59狂战",
["Sassefras"]="8恢复德,11平衡",
["Torsten"]="8射击猎",
["Naughtymage"]="8火法",
["Hamstring"]="8奶骑",
["Lilpala"]="8惩戒骑,20奶骑",
["Artarias"]="8奇袭贼",
["Draktar"]="8毁灭术",
["Maylinz"]="8狂战",
["Topeco"]="8防战,52狂战",
["Drumuffe"]="9恢复德,13平衡",
["Shot"]="9射击猎",
["Nameit"]="9冰法,34火法",
["Brunó"]="9奶骑",
["Akadypriest"]="9暗牧,10神牧",
["Swagdad"]="9奇袭贼",
["Aprus"]="9元素萨,22恢复萨",
["Najdorf"]="9增强萨,17恢复萨",
["Mayhem"]="9毁灭术",
["Unspoken"]="9狂战,18防战",
["Ironbar"]="9防战,21狂战",
["Akadydruid"]="10恢复德,12平衡",
["Blokket"]="10射击猎",
["Bubs"]="10火法,10冰法",
["Totty"]="10奶骑",
["Agørn"]="10惩戒骑,21奶骑",
["Hulja"]="10奇袭贼",
["Oldlove"]="10毁灭术",
["Link"]="10狂战,29防战",
["Socarina"]="10防战",
["Tahori"]="11恢复德,15平衡",
["Blue"]="11射击猎",
["Krystallya"]="11火法",
["Hardraade"]="11奶骑",
["Bitterling"]="11神牧,15暗牧",
["Vidunder"]="11暗牧,21神牧",
["Gronkk"]="11奇袭贼",
["Nezzyy"]="11恢复萨",
["Noyousuk"]="11毁灭术",
["Linf"]="11狂战,14防战",
["Instpiration"]="12射击猎",
["Ninurtâ"]="12火法",
["Thunderball"]="12冰法,13火法",
["Fotaras"]="12奶骑",
["Zhartantwo"]="12神牧,31暗牧",
["Lasagne"]="12暗牧,27神牧",
["Ripper"]="12奇袭贼",
["Twochain"]="12元素萨,15恢复萨",
["Sygdom"]="12毁灭术",
["Alipu"]="12防战,43狂战",
["Blowbowcindy"]="13射击猎",
["Atoby"]="13冰法,37火法",
["Nacie"]="13神牧,13暗牧",
["Geemz"]="13奇袭贼",
["Gocini"]="13毁灭术",
["Greenforjump"]="13狂战,47防战",
["Ultegra"]="13防战,15狂战",
["Xybe"]="14射击猎",
["Ripperswife"]="14冰法,27火法",
["Silberschild"]="14奶骑",
["Nalpi"]="14奇袭贼",
["Liloni"]="14毁灭术",
["Shurock"]="15恢复德,16平衡",
["Tillina"]="15射击猎",
["Hakufu"]="15火法",
["Acrix"]="15冰法,22火法",
["Thormog"]="15奶骑",
["Iputspellonu"]="15神牧",
["Invisblity"]="15奇袭贼",
["Adur"]="15毁灭术",
["Semirtitanic"]="16恢复德",
["Prototype"]="16射击猎",
["Magicismight"]="16火法",
["Refrigerate"]="16冰法,17火法",
["Feamin"]="16暗牧,16神牧",
["Naughtyloki"]="16奇袭贼",
["Xinnamon"]="16恢复萨",
["Apatheia"]="16毁灭术",
["Bootay"]="16狂战,28防战",
["Sly"]="16防战,74狂战",
["Ranker"]="17射击猎",
["Yheone"]="17冰法,25火法",
["Smeggo"]="17奶骑",
["Timtom"]="17神牧",
["Huggadolk"]="17奇袭贼",
["Arghas"]="17毁灭术",
["Dominique"]="17狂战",
["Klaymore"]="17防战,52防战,83狂战,85狂战",
["Mikene"]="18恢复德",
["Mînio"]="18射击猎",
["Chenoo"]="18火法",
["Pink"]="18奶骑",
["Firstaid"]="18神牧,38暗牧",
["Nostabudie"]="18暗牧,32神牧",
["Minus"]="18奇袭贼",
["Badfocker"]="18恢复萨",
["Toastmctoast"]="18毁灭术",
["Krystian"]="18狂战,21防战",
["Fjäs"]="19射击猎",
["Mirabell"]="19火法",
["Ethelred"]="19奶骑",
["Sveta"]="19神牧",
["Bumblechord"]="19暗牧,33神牧",
["Ghostface"]="19奇袭贼",
["Burstie"]="19恢复萨",
["Pichwise"]="19毁灭术",
["Truman"]="19狂战,36防战",
["Flexo"]="19防战,63狂战",
["Ravî"]="20火法",
["Bunka"]="20神牧,23暗牧",
["Bibinka"]="20暗牧,37神牧",
["Manwtfudoing"]="20奇袭贼",
["Bigdaddy"]="20恢复萨",
["Totemtigger"]="20狂战,45防战",
["Kaley"]="20防战,99狂战",
["Gizmo"]="21火法",
["Eskay"]="21奇袭贼",
["Bigmedic"]="21恢复萨",
["Sjalu"]="22奶骑",
["Tovo"]="22神牧,36暗牧",
["Saek"]="22暗牧,47神牧",
["Wino"]="22奇袭贼",
["Chadnado"]="22狂战,40防战",
["Bjorgvik"]="22防战,24狂战",
["Akadymage"]="23火法",
["Akadypaladin"]="23奶骑",
["Petra"]="23神牧,26暗牧",
["Õli"]="23奇袭贼",
["Ymach"]="23恢复萨",
["Playadingles"]="23狂战",
["Clipse"]="23防战,51狂战",
["Deathtouche"]="24火法",
["Walterwdk"]="24奶骑",
["Innitbruv"]="24神牧,30暗牧",
["Shushka"]="24暗牧,28神牧",
["Munkedunk"]="24奇袭贼",
["Thrrall"]="24恢复萨",
["Harakiri"]="24防战",
["Tukz"]="25奶骑",
["Stunlock"]="25奇袭贼",
["Chari"]="25恢复萨",
["Megamuh"]="25狂战,43防战",
["Zdeslav"]="25防战,81狂战",
["Hasbulla"]="26奇袭贼",
["Larsita"]="26恢复萨",
["Citamorhc"]="26狂战,53防战",
["Papymus"]="26防战,56狂战",
["Healnpeel"]="27奶骑",
["Toadette"]="27暗牧,45神牧",
["Nxxr"]="27奇袭贼",
["Saman"]="27恢复萨",
["Tensei"]="27狂战,34防战",
["Astartes"]="27防战",
["Skailet"]="28火法",
["Dennisrodman"]="28暗牧,29神牧",
["Loituma"]="28奇袭贼",
["Stoné"]="28恢复萨",
["Murtalha"]="28狂战,48防战",
["Ktl"]="29火法",
["Fleexi"]="29恢复萨",
["Gnocchi"]="29狂战",
["Zugathugas"]="30火法",
["Jabo"]="30神牧",
["Halgrimr"]="30奇袭贼",
["Svedkiær"]="30恢复萨",
["Nil"]="30狂战,51防战",
["Harryp"]="31火法",
["Jonlauritz"]="31神牧",
["Diggipwn"]="31奇袭贼",
["Smashor"]="31狂战",
["Quarantinus"]="32火法",
["Adriana"]="32暗牧,39神牧",
["Sleek"]="32奇袭贼",
["Traicionaron"]="32狂战",
["Vidundret"]="32防战,34狂战",
["Waffenflame"]="33火法",
["Sheriperi"]="33暗牧,50神牧",
["Lunatiicc"]="33奇袭贼",
["Randiemc"]="33狂战",
["Dekara"]="33防战,60狂战",
["Sakhmat"]="34神牧",
["Duck"]="34暗牧,36神牧",
["Veiron"]="34奇袭贼",
["Goldenrain"]="35火法",
["Kimjungheal"]="35神牧",
["Nel"]="35暗牧,38神牧",
["Johnwick"]="35奇袭贼",
["Pvebro"]="35狂战",
["Hotblood"]="35防战,38狂战",
["Dolah"]="36火法",
["Back"]="36奇袭贼",
["Easylife"]="36狂战",
["Tubalcain"]="37暗牧,42神牧",
["Zzoui"]="37奇袭贼",
["Grafenberg"]="37狂战",
["Giannineve"]="37防战,39狂战",
["Funta"]="38火法",
["Tayle"]="38奇袭贼",
["Omega"]="38防战,47狂战",
["Cryice"]="39火法",
["Ruttgar"]="39奇袭贼",
["Steerroids"]="39防战",
["Howlingice"]="40火法",
["Ilhasdizi"]="40神牧",
["Experimentx"]="40奇袭贼",
["Chromatica"]="40狂战,61防战",
["Bloket"]="41神牧",
["Filthy"]="41奇袭贼",
["Akilles"]="41狂战",
["Setesh"]="41防战,96狂战",
["Veale"]="42奇袭贼",
["Orcenberg"]="42狂战",
["Drzawa"]="42防战,49狂战,75狂战",
["Néxy"]="43神牧",
["Rinku"]="43奇袭贼",
["Suncles"]="44神牧",
["Kibibyte"]="44奇袭贼",
["Tsome"]="44狂战",
["Pungmassage"]="44防战,72狂战",
["Moody"]="45奇袭贼",
["Danoob"]="45狂战,46防战",
["Bobthepriest"]="46神牧",
["Jmp"]="46奇袭贼",
["Lurk"]="47奇袭贼",
["Spliffster"]="48神牧",
["Noexcept"]="48狂战",
["Aidanheal"]="49神牧",
["Krigarjävel"]="49防战,55狂战",
["Pendinho"]="50狂战",
["Zjeb"]="50防战,62狂战",
["Sharon"]="51神牧",
["Holylight"]="52神牧",
["Akillesmom"]="53狂战",
["Perra"]="54狂战,56防战",
["Pepsidoobs"]="55防战,69狂战",
["Mælken"]="57狂战,62防战",
["Nk"]="57防战,82狂战",
["Willitrix"]="58狂战,60防战",
["Hanswolo"]="58防战,71狂战",
["Stonérage"]="59防战,94狂战",
["Arnoldos"]="61狂战",
["Flyingrat"]="64狂战",
["Enjoys"]="66狂战",
["Pljuga"]="67狂战",
["Syvns"]="68狂战",
["Toelicker"]="70狂战,76狂战",
["Virexzug"]="73狂战",
["Viciouss"]="78狂战",
["Africancredi"]="79狂战",
["Tankensomtel"]="80狂战",
["Destronomico"]="84狂战",
["Pinkrage"]="86狂战",
["Quarrel"]="87狂战",
["Yorkshiretea"]="88狂战",
["Chorf"]="89狂战",
["Janeral"]="90狂战",
["Smk"]="91狂战",
["Toyotasupra"]="92狂战",
["Yagr"]="93狂战",
["Warnezz"]="95狂战",
["Kazerk"]="97狂战",
["Ewök"]="98狂战",
["Smadremanden"]="100狂战",
}

WP_Database = {
["Aalana"]="UX:(神圣)1165.1/90.9%AT:(神圣)377.0/99.8%|3",
["Aarya"]="LT:(射击)393.19/99.8%|3",
["Abdulshamanz"]="AT:(恢复)618.18/99.8%|3",
["Acrix"]="AX:(火焰)963.59/99.9%AT:(火焰)723.65/99.9%|3",
["Adriana"]="LX:(神圣)260.86/99.8%LT:(神圣)142.11/99.7%|3",
["Adur"]="AX:(毁灭)199.12/99.8%|3",
["Afkout"]="AX:(恢复)438.61/99.8%AT:(恢复)602.96/99.9%|3",
["Africancredi"]="LX:(狂怒)527.64/99.8%LT:(狂怒)675.5/99.8%|3",
["Agørn"]="AX:(神圣)500.02/99.8%AT:(神圣)398.88/99.8%|3",
["Aidanheal"]="LX:(神圣)86.32/99.8%LT:(神圣)44.9/99.6%|3",
["Ajerux"]="RX:(惩戒)370.55/88.8%AT:(惩戒)472.12/99.9%|3",
["Akadydruid"]="AX:(恢复)921.86/99.9%AT:(恢复)493.85/99.8%|3",
["Akadymage"]="AX:(火焰)835.17/99.9%LT:(火焰)277.52/99.8%|3",
["Akadypaladin"]="AX:(神圣)288.97/99.8%AT:(神圣)469.48/99.8%|3",
["Akadypriest"]="AX:(神圣)930.07/100.0%AT:(神圣)643.8/99.9%|3",
["Akadyrogue"]="LT:(奇袭)351.28/99.8%|3",
["Akilles"]="LX:(狂怒)973.05/99.9%LT:(狂怒)713.74/99.9%|3",
["Akillesmom"]="LX:(狂怒)877.9/99.9%LT:(狂怒)645.39/99.8%|3",
["Albtraum"]="RX:(毁灭)1190.37/91.7%RT:(毁灭)742.25/96.1%|3",
["Alignas"]="AT:(射击)533.67/99.8%|3",
["Alipu"]="LX:(狂怒)937.15/99.9%AT:(防护)707.18/99.9%|3",
["Alle"]="UX:(恢复)891.05/68.7%AT:(恢复)647.61/99.8%|2",
["Anclebiter"]="AX:(奇袭)1117.1/100.0%RT:(奇袭)764.0/97.2%|3",
["Andataker"]="LT:(火焰)103.26/99.8%|3",
["Angeryade"]="LT:(奇袭)419.52/99.8%|3",
["Angyalarc"]="LT:(神圣)70.55/99.6%|3",
["Antidote"]="RX:(神圣)1266.16/95.2%AT:(神圣)805.39/100.0%|3",
["Antonbazooka"]="LT:(恢复)250.21/99.7%|3",
["Antonbzooka"]="LT:(毁灭)123.73/99.7%|3",
["Apatheia"]="AX:(毁灭)194.16/99.8%AT:(毁灭)660.56/99.9%|3",
["Aprus"]="AX:(恢复)307.12/99.8%AT:(恢复)598.03/99.8%|3",
["Arasuruv"]="UX:(恢复)1077.77/86.2%AT:(恢复)716.86/99.9%|2",
["Arghas"]="AX:(毁灭)163.92/99.8%AT:(毁灭)618.01/99.8%|3",
["Arnoldos"]="LX:(狂怒)780.67/99.9%|3",
["Artarias"]="AX:(奇袭)1099.85/100.0%AT:(奇袭)745.56/99.9%|3",
["Arux"]="RX:(恢复)1261.87/94.7%AT:(恢复)896.98/100.0%|3",
["Arxidatos"]="ET:(狂怒)254.27/99.7%|3",
["Astartes"]="LX:(防护)341.04/99.9%AT:(防护)743.16/99.9%|3",
["Athina"]="LT:(恢复)119.68/99.6%|3",
["Atoby"]="LX:(火焰)187.2/99.9%LT:(火焰)509.57/99.8%|3",
["Atoft"]="LT:(恢复)444.06/99.8%|3",
["Babz"]="ET:(狂怒)86.57/99.7%|3",
["Back"]="LX:(奇袭)239.25/99.8%LT:(奇袭)151.69/99.7%|3",
["Badbaby"]="ET:(狂怒)194.67/99.7%|3",
["Badfocker"]="AX:(恢复)405.16/99.8%|3",
["Badjacke"]="LT:(狂怒)611.83/99.8%|3",
["Badrasta"]="LT:(奇袭)684.71/99.9%|3",
["Barbossa"]="LX:(恢复)1438.32/99.0%AT:(恢复)863.45/100.0%|3",
["Battleaxe"]="EX:(狂怒)85.02/99.8%ET:(狂怒)210.96/99.7%|3",
["Beastsoul"]="RT:(射击)738.19/95.1%|3",
["Belasting"]="LT:(奇袭)64.98/99.7%|3",
["Bibinka"]="LX:(神圣)313.25/99.8%LT:(神圣)396.87/99.8%|3",
["Bigdaddy"]="AX:(恢复)377.83/99.8%AT:(恢复)782.5/99.9%|3",
["Bigmedic"]="AX:(恢复)332.83/99.8%|3",
["Bijan"]="EX:(狂怒)63.13/99.8%ET:(狂怒)231.03/99.7%|3",
["Biko"]="UX:(火焰)1242.42/95.5%LT:(火焰)641.87/99.9%|2",
["Bishda"]="RX:(恢复)1139.48/89.9%AT:(恢复)840.71/100.0%|2",
["Bismoona"]="EX:(火焰)1362.39/99.1%AT:(火焰)696.14/99.9%|3",
["Bitterling"]="AX:(神圣)872.69/99.9%LT:(神圣)430.35/99.8%|3",
["Bjarni"]="LT:(奇袭)850.22/99.9%|3",
["Bjorgvik"]="AX:(狂怒)1140.99/100.0%AT:(狂怒)775.6/100.0%|3",
["Björnebörskö"]="AT:(恢复)519.07/99.8%|3",
["Blacc"]="AT:(射击)629.06/99.9%|3",
["Blocket"]="AT:(奇袭)757.25/99.9%|3",
["Blodsuger"]="AT:(毁灭)545.56/99.8%|3",
["Bloket"]="LX:(神圣)227.44/99.8%AT:(神圣)642.19/99.9%|3",
["Blokket"]="AX:(射击)935.81/99.9%ET:(射击)778.73/98.4%|3",
["Blowbowcindy"]="AX:(射击)789.01/99.9%AT:(射击)664.49/99.9%|3",
["Blue"]="AX:(射击)852.26/99.9%|3",
["Bobthepriest"]="LX:(神圣)142.97/99.8%LT:(神圣)96.86/99.6%|3",
["Bootay"]="AX:(狂怒)1265.67/100.0%AT:(狂怒)780.43/100.0%|3",
["Bossbobby"]="LT:(火焰)647.24/99.9%|3",
["Breakzmith"]="RX:(毁灭)1289.2/96.3%|3",
["Brunó"]="AX:(神圣)1040.73/99.9%AT:(神圣)646.18/99.9%|3",
["Brystmelk"]="ET:(狂怒)501.8/99.8%|3",
["Bubs"]="AX:(火焰)1217.56/100.0%AT:(火焰)753.06/99.9%|3",
["Bumblechord"]="LX:(神圣)428.76/99.9%LT:(神圣)564.56/99.8%|3",
["Bunka"]="AX:(神圣)707.87/99.9%AT:(神圣)661.19/99.9%|3",
["Bunta"]="AT:(恢复)510.75/99.8%|3",
["Burstie"]="AX:(恢复)383.17/99.8%AT:(元素)731.38/99.8%|3",
["Bussi"]="ET:(冰霜)724.43/97.9%|3",
["Chadnado"]="AX:(狂怒)1155.53/100.0%ET:(狂怒)467.0/99.8%|3",
["Champoo"]="RX:(平衡)176.38/86.0%AT:(平衡)529.66/99.9%|3",
["Chari"]="AX:(恢复)262.09/99.7%AT:(恢复)678.9/99.9%|3",
["Charly"]="LT:(火焰)498.7/99.8%|3",
["Chenoo"]="AX:(火焰)1070.49/99.9%LT:(火焰)256.2/99.8%|3",
["Chesme"]="LT:(奇袭)537.17/99.8%|3",
["Chili"]="LT:(火焰)140.23/99.8%|3",
["Chocoice"]="LT:(火焰)151.9/99.8%|3",
["Chorf"]="LX:(狂怒)395.25/99.8%LT:(狂怒)614.6/99.8%|3",
["Chromatic"]="AX:(防护)1448.55/99.9%AT:(防护)814.16/100.0%|2",
["Chromatìc"]="AX:(神圣)939.8/100.0%LT:(神圣)347.05/99.7%|3",
["Chromatíc"]="LT:(奇袭)440.39/99.8%|3",
["Chromatica"]="LX:(狂怒)973.85/99.9%LT:(狂怒)762.77/99.9%|3",
["Chromz"]="LT:(恢复)121.48/99.6%|3",
["Citamorhc"]="LX:(狂怒)1114.76/99.9%LT:(狂怒)759.87/99.9%|3",
["Clamstench"]="LT:(神圣)287.84/99.7%|3",
["Clarabell"]="AT:(恢复)620.58/99.9%|3",
["Clipse"]="LX:(狂怒)884.51/99.9%LT:(狂怒)609.49/99.8%|3",
["Clothbuster"]="LT:(奇袭)147.69/99.7%|3",
["Cooldrip"]="LT:(奇袭)647.38/99.9%|3",
["Cowtyson"]="LX:(元素)1215.38/99.0%AT:(元素)759.84/99.9%|2",
["Crostini"]="AT:(神圣)585.64/99.9%|3",
["Cryice"]="LX:(火焰)53.1/99.8%LT:(火焰)427.43/99.8%|3",
["Dahlzadin"]="AT:(神圣)550.12/99.9%|3",
["Danoob"]="LX:(狂怒)929.04/99.9%ET:(狂怒)401.51/99.7%|3",
["Deathtouche"]="AX:(火焰)815.8/99.9%LT:(火焰)292.1/99.8%|3",
["Decltype"]="LX:(狂怒)1465.88/99.9%AT:(狂怒)902.98/100.0%|3",
["Dekara"]="LX:(狂怒)806.88/99.9%LT:(狂怒)539.18/99.8%|3",
["Demiks"]="ET:(狂怒)336.79/99.7%|3",
["Denkara"]="RX:(防护)1269.79/99.0%AT:(防护)766.61/99.9%|3",
["Dennisrodman"]="LX:(神圣)523.71/99.9%AT:(神圣)644.67/99.9%|3",
["Destronomico"]="LX:(狂怒)467.8/99.8%LT:(狂怒)559.53/99.8%|3",
["Diggipwn"]="LX:(奇袭)431.38/99.9%|3",
["Digzenburg"]="LT:(火焰)537.54/99.9%|3",
["Diziet"]="RX:(射击)1288.03/96.6%RT:(射击)765.62/97.4%|3",
["Dnalrot"]="UX:(恢复)1138.6/88.1%AT:(恢复)756.15/99.9%|2",
["Dobie"]="RT:(射击)764.59/97.3%|3",
["Docdot"]="AT:(毁灭)381.19/99.7%|3",
["Dolah"]="LX:(火焰)198.86/99.9%LT:(火焰)465.07/99.8%|3",
["Dominance"]="LT:(毁灭)84.77/99.7%|3",
["Dominique"]="AX:(狂怒)1228.83/100.0%AT:(狂怒)792.05/100.0%|3",
["Doro"]="LT:(狂怒)667.15/99.8%|3",
["Dos"]="LT:(奇袭)35.01/99.7%|3",
["Doted"]="LT:(毁灭)281.7/99.7%|3",
["Dottee"]="UX:(毁灭)1135.59/88.8%RT:(毁灭)737.11/95.6%|3",
["Dowaro"]="EX:(狂怒)176.01/99.8%LT:(狂怒)674.43/99.8%|3",
["Draktar"]="AX:(毁灭)919.3/99.9%ET:(毁灭)764.91/97.5%|3",
["Drekzhar"]="LT:(恢复)293.34/99.7%|3",
["Drugoth"]="LT:(奇袭)173.77/99.7%|3",
["Drumuffe"]="AX:(恢复)1028.98/99.9%AT:(恢复)592.58/99.8%|3",
["Dryice"]="RX:(火焰)1313.0/98.0%LT:(火焰)811.24/99.6%|3",
["Drzawá"]="CX:(狂怒)584.74/53.9%LT:(狂怒)713.21/99.9%|2",
["Drzawa"]="LX:(狂怒)908.84/99.9%LT:(狂怒)746.67/99.9%|3",
["Duck"]="CX:(神圣)314.26/23.4%CT:(神圣)294.01/38.2%|2",
["Ducki"]="RX:(神圣)1208.03/92.9%AT:(神圣)770.2/100.0%|3",
["Ducky"]="RX:(防护)1247.34/98.7%AT:(防护)791.26/100.0%|3",
["Dwøfz"]="LT:(恢复)83.79/99.6%|3",
["Dyinamik"]="LT:(狂怒)566.33/99.8%|3",
["Easylife"]="LX:(狂怒)1026.01/99.9%AT:(狂怒)805.85/100.0%|3",
["Eatme"]="LT:(射击)300.27/99.8%|3",
["Eclipsexd"]="AT:(射击)536.64/99.8%|3",
["Ehj"]="EX:(狂怒)72.37/99.8%ET:(狂怒)92.16/99.7%|3",
["Eíram"]="AX:(神圣)1117.33/100.0%ET:(神圣)888.72/99.4%|3",
["Eiram"]="LT:(神圣)595.32/99.9%|3",
["Elevo"]="EX:(防护)1357.83/99.7%AT:(狂怒)799.65/100.0%|3",
["Elevoxd"]="RX:(狂怒)1368.74/99.0%AT:(狂怒)793.42/100.0%|3",
["Ellis"]="AT:(冰霜)395.09/99.9%|3",
["Endling"]="RX:(狂怒)1371.04/99.1%AT:(狂怒)837.81/100.0%|3",
["Endorphine"]="LT:(神圣)591.71/99.8%|3",
["Enjoy"]="RX:(暗影)591.74/98.2%AT:(暗影)757.28/98.5%|3",
["Enjoys"]="LX:(狂怒)725.06/99.9%LT:(狂怒)529.63/99.8%|3",
["Ernie"]="AT:(毁灭)564.11/99.8%|3",
["Eskay"]="AX:(奇袭)735.6/99.9%AT:(奇袭)737.26/99.9%|3",
["Ethelred"]="AX:(神圣)646.54/99.8%AT:(神圣)534.29/99.9%|3",
["Ewök"]="LX:(狂怒)258.95/99.8%LT:(狂怒)742.67/99.9%|3",
["Experimentx"]="LX:(奇袭)132.04/99.8%AT:(奇袭)695.93/99.9%|3",
["Ezra"]="LT:(狂怒)692.7/99.9%|3",
["Feamin"]="AX:(神圣)842.09/99.9%AT:(神圣)701.78/99.9%|3",
["Fent"]="LT:(毁灭)18.96/99.7%|3",
["Fenten"]="AT:(恢复)366.14/99.7%|3",
["Fidusen"]="LT:(恢复)151.58/99.6%|3",
["Filthy"]="LX:(奇袭)104.01/99.8%LT:(奇袭)492.54/99.8%|3",
["Firstaid"]="AX:(神圣)776.42/99.9%RT:(神圣)829.19/97.7%|3",
["Fjäs"]="AX:(射击)28.27/99.8%|3",
["Fleexi"]="LX:(恢复)63.75/99.7%LT:(恢复)81.42/99.6%|3",
["Fleshscythe"]="LT:(奇袭)605.3/99.8%|3",
["Flexo"]="LX:(狂怒)754.02/99.9%LT:(狂怒)737.53/99.9%|3",
["Floopy"]="AT:(火焰)656.43/99.9%|3",
["Flyingrat"]="LX:(狂怒)743.1/99.9%LT:(狂怒)743.9/99.9%|3",
["Fotaras"]="AX:(神圣)879.44/99.9%AT:(神圣)526.24/99.9%|3",
["Fughwanza"]="RX:(奇袭)1278.67/97.1%RT:(奇袭)785.78/98.7%|3",
["Funta"]="LX:(火焰)63.19/99.9%|3",
["Garish"]="RX:(防护)1268.1/98.9%AT:(防护)795.38/100.0%|3",
["Geemz"]="AX:(奇袭)1001.9/99.9%ET:(奇袭)792.7/99.0%|3",
["Geléolle"]="LT:(狂怒)754.82/99.9%|3",
["Ghostface"]="AX:(奇袭)787.63/99.9%LT:(奇袭)556.48/99.8%|3",
["Giannineve"]="LX:(狂怒)1011.71/99.9%LT:(狂怒)751.77/99.9%|3",
["Gigafrstqt"]="LT:(狂怒)661.81/99.8%|3",
["Gildan"]="AX:(毁灭)1049.14/99.9%AT:(毁灭)600.25/99.8%|3",
["Gizmo"]="AX:(火焰)1011.46/99.9%|3",
["Glubo"]="RT:(火焰)777.58/98.2%|3",
["Gnocchi"]="LX:(狂怒)1092.6/99.9%AT:(狂怒)799.74/100.0%|3",
["Goblins"]="RX:(恢复)1224.58/92.8%AT:(恢复)868.81/100.0%|3",
["Gocini"]="AX:(毁灭)425.67/99.9%ET:(毁灭)772.47/98.1%|3",
["Goldenrain"]="LX:(火焰)128.38/99.9%LT:(火焰)541.54/99.9%|3",
["Gorbasch"]="LT:(神圣)369.21/99.8%|3",
["Gottesschild"]="RX:(神圣)1212.95/93.1%AT:(神圣)475.53/99.8%|3",
["Grafenberg"]="LX:(狂怒)1025.73/99.9%|3",
["Greenforjump"]="AX:(狂怒)1285.52/100.0%LT:(狂怒)742.39/99.9%|3",
["Grimfazz"]="AT:(冰霜)205.13/99.9%|3",
["Grimmlie"]="LT:(狂怒)702.7/99.9%|3",
["Grindelweed"]="AT:(冰霜)201.89/99.9%|3",
["Gronkk"]="AX:(奇袭)1042.05/100.0%|3",
["Gronterskont"]="ET:(狂怒)52.5/99.7%|3",
["Grunkk"]="EX:(狂怒)63.84/99.8%|3",
["Gulag"]="AT:(神圣)622.49/99.9%|3",
["Gwizz"]="LT:(狂怒)629.06/99.8%|3",
["Gødfrey"]="ET:(狂怒)262.6/99.7%|3",
["Hakufu"]="AX:(火焰)1130.68/99.9%AT:(火焰)709.7/99.9%|3",
["Halgrimr"]="LX:(奇袭)431.61/99.9%AT:(奇袭)729.53/99.9%|3",
["Hamstring"]="AX:(神圣)1046.5/99.9%AT:(神圣)742.89/99.9%|3",
["Hanswolo"]="LX:(狂怒)637.9/99.9%AT:(防护)544.42/99.9%|3",
["Harakiri"]="AX:(防护)422.73/99.9%AT:(防护)708.53/99.9%|3",
["Hardmodegina"]="LT:(狂怒)725.07/99.9%|3",
["Hardraade"]="AX:(神圣)946.31/99.9%AT:(神圣)463.72/99.8%|3",
["Hargrave"]="AT:(狂怒)772.89/99.9%|3",
["Harikari"]="AX:(防护)1536.43/100.0%AT:(防护)906.15/100.0%|3",
["Harki"]="UX:(恢复)623.12/46.5%AT:(恢复)636.57/99.8%|2",
["Harkie"]="EX:(守护)903.76/92.3%AT:(守护)819.11/100.0%|2",
["Harryp"]="LX:(火焰)658.19/99.9%AT:(火焰)667.25/99.9%|3",
["Hasbulla"]="LX:(奇袭)586.09/99.9%LT:(奇袭)675.46/99.9%|3",
["Healnpeel"]="LX:(神圣)9.83/99.8%|3",
["Herami"]="AT:(冰霜)56.07/99.8%|3",
["Hipon"]="RX:(射击)1199.53/93.2%AT:(射击)702.52/99.9%|3",
["Holylight"]="LX:(神圣)12.05/99.8%LT:(神圣)356.28/99.8%|3",
["Hotblood"]="LX:(狂怒)1024.88/99.9%LT:(狂怒)749.52/99.9%|3",
["Howlingice"]="LX:(火焰)7.77/99.8%|3",
["Huggadolk"]="AX:(奇袭)879.38/99.9%AT:(奇袭)730.0/99.9%|3",
["Hulja"]="AX:(奇袭)1043.32/100.0%RT:(奇袭)782.98/98.5%|3",
["Humanwarlock"]="LT:(毁灭)249.11/99.7%|3",
["Ilhasdizi"]="LX:(神圣)241.53/99.8%LT:(神圣)218.67/99.7%|3",
["Ìmhotep"]="LT:(神圣)242.34/99.7%|3",
["Innitbruv"]="AX:(神圣)641.81/99.9%AT:(神圣)668.36/99.9%|3",
["Insanecat"]="AT:(恢复)420.2/99.8%|3",
["Instpiration"]="AX:(射击)847.93/99.9%AT:(射击)684.29/99.9%|3",
["Integra"]="LT:(狂怒)725.12/99.9%|3",
["Invisblity"]="AX:(奇袭)940.76/99.9%RT:(奇袭)788.32/98.8%|3",
["Iputspellonu"]="AX:(神圣)861.62/99.9%RT:(神圣)840.26/98.1%|3",
["Ironbar"]="AX:(狂怒)1179.36/100.0%AT:(狂怒)771.92/99.9%|3",
["Jabo"]="LX:(神圣)455.44/99.9%AT:(神圣)682.81/99.9%|3",
["Jaghatai"]="EX:(狂怒)111.91/99.8%LT:(狂怒)653.48/99.8%|3",
["James"]="LT:(火焰)325.53/99.8%|3",
["Janeral"]="LX:(狂怒)392.23/99.8%LT:(狂怒)579.11/99.8%|3",
["Jarec"]="LT:(射击)400.82/99.8%|3",
["Javicé"]="RX:(恢复)1239.1/93.6%AT:(恢复)816.39/99.9%|3",
["Jennyfive"]="AT:(毁灭)469.26/99.8%|3",
["Jmp"]="LX:(奇袭)16.51/99.8%|3",
["Johnwick"]="LX:(奇袭)264.54/99.8%LT:(奇袭)559.39/99.8%|3",
["Joint"]="LT:(奇袭)63.82/99.7%|3",
["Jonlauritz"]="LX:(神圣)444.98/99.9%LT:(神圣)495.03/99.8%|3",
["Julleius"]="RX:(防护)1283.81/99.1%AT:(狂怒)798.63/100.0%|3",
["Juna"]="LT:(神圣)599.25/99.9%|3",
["Kabu"]="RX:(火焰)1310.11/97.9%RT:(火焰)777.3/98.2%|3",
["Kaley"]="AX:(防护)584.93/99.9%|3",
["Kazerk"]="LX:(狂怒)259.52/99.8%LT:(狂怒)653.0/99.8%|3",
["Kennet"]="LT:(神圣)94.01/99.7%|3",
["Kenpark"]="LT:(奇袭)5.84/99.6%|3",
["Ketaminechef"]="LT:(神圣)286.01/99.7%|3",
["Khara"]="AX:(恢复)669.66/99.9%|3",
["Kibibyte"]="LX:(奇袭)39.73/99.8%LT:(奇袭)550.09/99.8%|3",
["Kimjungheal"]="LX:(神圣)320.47/99.8%LT:(神圣)463.17/99.8%|3",
["Kinkyfætter"]="AT:(毁灭)636.91/99.9%|3",
["Kisskill"]="CT:(神圣)121.94/13.1%|2",
["Klaymoré"]="LX:(狂怒)463.37/99.8%AT:(防护)556.74/99.9%|3",
["Klaymore"]="AX:(防护)741.7/99.9%LT:(防护)101.88/99.7%|3",
["Kolbasnik"]="LT:(恢复)168.62/99.7%|3",
["Kongkristian"]="LT:(神圣)295.74/99.7%|3",
["Krapnek"]="RX:(恢复)1208.11/92.1%AT:(恢复)667.96/99.9%|2",
["Krenor"]="AX:(增强)1210.1/98.7%AT:(增强)708.11/97.3%|2",
["Krigarjävel"]="LX:(狂怒)831.33/99.9%|3",
["Krystallya"]="AX:(火焰)1215.86/100.0%LT:(冰霜)772.49/99.4%|3",
["Krystalus"]="EX:(火焰)1408.13/99.6%LT:(火焰)90.47/99.8%|3",
["Krystian"]="AX:(狂怒)1211.72/100.0%AT:(防护)861.05/100.0%|3",
["Ktl"]="LX:(火焰)677.61/99.9%AT:(火焰)684.48/99.9%|3",
["Kuesi"]="RX:(恢复)1282.94/95.6%AT:(恢复)877.62/100.0%|2",
["Kushmush"]="AT:(恢复)799.25/99.9%|3",
["Laggaitotem"]="UX:(恢复)1119.5/86.8%AT:(恢复)911.69/100.0%|2",
["Langesas"]="LX:(恢复)1485.2/99.7%AT:(恢复)907.25/100.0%|2",
["Larsita"]="LX:(恢复)214.35/99.7%LT:(恢复)407.38/99.7%|3",
["Larsstraf"]="LT:(神圣)177.56/99.7%|3",
["Lasagne"]="LX:(神圣)545.25/99.9%AT:(神圣)727.34/99.9%|3",
["Lazerturken"]="AT:(元素)345.24/99.5%|3",
["Lennovic"]="AX:(冰霜)464.56/100.0%|3",
["Lfafriend"]="LX:(火焰)762.78/99.9%LT:(火焰)504.06/99.8%|3",
["Likeable"]="AT:(恢复)464.54/99.8%|3",
["Lilly"]="LT:(狂怒)686.81/99.8%|3",
["Liloni"]="AX:(毁灭)392.14/99.9%AT:(毁灭)669.37/99.9%|3",
["Lilpala"]="AX:(神圣)594.92/99.8%AT:(神圣)512.43/99.9%|3",
["Lilpump"]="LT:(狂怒)615.75/99.8%|3",
["Linbjörn"]="RX:(毁灭)1204.48/92.4%LT:(毁灭)800.67/99.3%|3",
["Linf"]="AX:(狂怒)1301.45/100.0%AT:(狂怒)791.57/100.0%|3",
["Linfamous"]="RX:(火焰)1353.7/98.9%LT:(火焰)840.79/99.9%|3",
["Link"]="AX:(狂怒)1337.75/100.0%AT:(狂怒)770.41/99.9%|3",
["Linnmarie"]="ET:(狂怒)148.52/99.7%|3",
["Lipton"]="LT:(奇袭)293.78/99.8%|3",
["Lixxis"]="ET:(狂怒)425.27/99.7%|3",
["Locknloade"]="AT:(毁灭)414.25/99.8%|3",
["Logus"]="AT:(神圣)318.48/99.8%|3",
["Loituma"]="LX:(奇袭)544.1/99.9%LT:(奇袭)630.41/99.8%|3",
["Lunatiicc"]="LX:(奇袭)318.3/99.9%|3",
["Lurk"]="LX:(奇袭)14.11/99.8%LT:(奇袭)64.71/99.7%|3",
["Magicismight"]="AX:(火焰)1107.79/99.9%RT:(火焰)767.94/97.5%|3",
["Manetski"]="LT:(火焰)54.19/99.8%|3",
["Manïa"]="LT:(射击)113.87/99.7%|3",
["Manwtfudoing"]="AX:(奇袭)750.8/99.9%LT:(奇袭)495.91/99.8%|3",
["Margee"]="ET:(狂怒)279.95/99.7%|3",
["Maru"]="LT:(奇袭)673.86/99.9%|3",
["Marvoo"]="LT:(神圣)38.0/99.6%|3",
["Matulabá"]="LT:(射击)152.15/99.7%|3",
["Maul"]="AT:(恢复)409.13/99.8%|3",
["Mauri"]="ET:(狂怒)52.14/99.7%|3",
["Mayhem"]="AX:(毁灭)917.48/99.9%LT:(毁灭)146.32/99.7%|3",
["Maylinz"]="RX:(狂怒)1357.22/98.8%AT:(狂怒)792.24/100.0%|3",
["Maylinzx"]="EX:(狂怒)1431.96/99.8%AT:(狂怒)868.28/100.0%|3",
["Megamuh"]="AX:(狂怒)1117.64/99.9%LT:(狂怒)769.86/99.9%|3",
["Mejb"]="AT:(恢复)256.34/99.7%|3",
["Mekhar"]="LT:(奇袭)46.86/99.7%|3",
["Melkmegnå"]="ET:(狂怒)361.88/99.7%|3",
["Melkor"]="UX:(神圣)957.38/75.6%RT:(神圣)809.02/97.0%|2",
["Mellows"]="EX:(狂怒)122.94/99.8%ET:(狂怒)447.25/99.7%|3",
["Meriff"]="AT:(冰霜)405.23/99.9%|3",
["Mhayljyeh"]="LT:(神圣)152.74/99.7%|3",
["Mikene"]="AX:(恢复)563.73/99.8%AT:(恢复)651.5/99.9%|3",
["Mînîo"]="EX:(狂怒)27.58/99.8%ET:(狂怒)172.76/99.7%|3",
["Mînio"]="AX:(射击)256.46/99.8%AT:(射击)418.91/99.8%|3",
["Minus"]="AX:(奇袭)875.35/99.9%LT:(奇袭)605.22/99.8%|3",
["Mirabell"]="AX:(火焰)1053.98/99.9%RT:(火焰)775.4/98.0%|3",
["Miraplace"]="AT:(冰霜)143.22/99.9%|3",
["Mlc"]="LT:(狂怒)682.28/99.8%|3",
["Mogigo"]="AX:(神圣)1185.78/100.0%RT:(神圣)845.54/98.3%|3",
["Moody"]="LX:(奇袭)30.48/99.8%AT:(奇袭)741.14/99.9%|3",
["Moodyrogue"]="LT:(奇袭)377.58/99.8%|3",
["Morat"]="RX:(惩戒)399.31/89.6%AT:(防护)466.28/99.3%|3",
["Muh"]="AT:(野性)642.76/100.0%|3",
["Mulva"]="RX:(狂怒)1367.32/99.0%AT:(狂怒)843.34/100.0%|3",
["Munkedunk"]="AX:(奇袭)676.26/99.9%LT:(奇袭)446.1/99.8%|3",
["Murtalha"]="LX:(狂怒)1109.3/99.9%AT:(狂怒)771.02/99.9%|3",
["Mwako"]="AX:(守护)90.88/99.7%AT:(守护)650.54/99.8%|3",
["Myslivec"]="AT:(射击)596.95/99.9%|3",
["Mælken"]="LX:(狂怒)820.75/99.9%LT:(狂怒)754.98/99.9%|3",
["Naci"]="RX:(射击)1324.17/97.8%ET:(射击)786.48/98.8%|3",
["Nacie"]="AX:(神圣)880.3/99.9%AT:(神圣)614.63/99.9%|3",
["Najdorf"]="UX:(恢复)412.37/31.6%AT:(恢复)655.45/99.8%|2",
["Nallen"]="LT:(狂怒)542.54/99.8%|3",
["Nalpi"]="AX:(奇袭)979.87/99.9%ET:(奇袭)805.24/99.4%|3",
["Nameit"]="LX:(火焰)486.27/99.9%LT:(火焰)541.65/99.9%|3",
["Naughtybear"]="UX:(恢复)820.07/67.2%AT:(守护)666.03/99.9%|2",
["Naughtyloki"]="AX:(奇袭)892.58/99.9%AT:(奇袭)708.76/99.9%|3",
["Naughtymage"]="UX:(火焰)1250.21/95.8%ET:(火焰)805.66/99.4%|3",
["Naughtywolf"]="UX:(恢复)832.41/63.6%AT:(恢复)776.09/99.9%|2",
["Nel"]="LX:(神圣)309.01/99.8%LT:(神圣)170.25/99.7%|3",
["Néxy"]="LX:(神圣)215.67/99.8%AT:(神圣)622.71/99.9%|3",
["Nezzyy"]="AX:(恢复)870.32/99.9%AT:(恢复)855.37/99.9%|3",
["Nheo"]="LT:(神圣)162.05/99.7%|3",
["Nibor"]="EX:(神圣)1423.79/99.0%AT:(神圣)797.15/100.0%|3",
["Nicetry"]="CT:(狂怒)429.92/69.2%|1",
["Níck"]="EX:(狂怒)73.25/99.8%ET:(狂怒)256.02/99.7%|3",
["Niflé"]="CX:(神圣)588.99/43.8%UT:(神圣)553.58/75.5%|2",
["Nil"]="LX:(狂怒)1072.0/99.9%LT:(狂怒)758.55/99.9%|3",
["Ninurtâ"]="AX:(火焰)1198.95/100.0%ET:(火焰)799.82/99.2%|3",
["Niøm"]="AX:(毁灭)954.08/99.9%AT:(毁灭)701.35/99.9%|3",
["Nk"]="LX:(狂怒)495.79/99.8%LT:(狂怒)639.5/99.8%|3",
["Noexcept"]="LX:(狂怒)919.6/99.9%AT:(狂怒)819.77/100.0%|3",
["Norris"]="ET:(狂怒)282.72/99.7%|3",
["Nostabudie"]="LX:(神圣)434.87/99.9%LT:(神圣)550.84/99.8%|3",
["Novoknight"]="LT:(神圣)140.4/99.7%|3",
["Nowuseeme"]="LT:(奇袭)136.25/99.7%|3",
["Noyousuk"]="AX:(毁灭)620.45/99.9%AT:(毁灭)589.92/99.8%|3",
["Nxxr"]="LX:(奇袭)558.76/99.9%LT:(奇袭)678.17/99.9%|3",
["Ogtomtom"]="ET:(狂怒)93.85/99.7%|3",
["Oldlove"]="AX:(毁灭)682.0/99.9%RT:(毁灭)752.01/96.7%|3",
["Õli"]="AX:(奇袭)694.86/99.9%|3",
["Omega"]="LX:(狂怒)920.87/99.9%LT:(狂怒)765.79/99.9%|3",
["Orcenberg"]="LX:(狂怒)955.04/99.9%|3",
["Orcxycodon"]="EX:(狂怒)87.47/99.8%ET:(狂怒)464.02/99.8%|3",
["Paladina"]="LT:(神圣)136.31/99.7%|3",
["Palala"]="LT:(神圣)184.05/99.7%|3",
["Palleginos"]="AX:(神圣)748.21/99.9%|3",
["Papymus"]="LX:(狂怒)822.5/99.9%LT:(防护)477.29/99.9%|3",
["Parzival"]="LT:(神圣)156.82/99.7%|3",
["Passtheboof"]="AT:(冰霜)374.61/99.9%|3",
["Passthedoink"]="RX:(射击)1255.6/95.5%|3",
["Passthedoob"]="AT:(毁灭)621.2/99.9%|3",
["Pendinho"]="LX:(狂怒)898.37/99.9%LT:(狂怒)699.8/99.9%|3",
["Pepsidoobs"]="LX:(狂怒)696.22/99.9%LT:(狂怒)723.76/99.9%|3",
["Perra"]="LX:(狂怒)856.46/99.9%LT:(狂怒)697.72/99.9%|3",
["Petra"]="AX:(神圣)643.21/99.9%AT:(神圣)749.13/99.9%|3",
["Pez"]="ET:(狂怒)249.08/99.7%|3",
["Phantom"]="LT:(射击)394.26/99.8%|3",
["Pichwise"]="AX:(毁灭)99.38/99.8%AT:(毁灭)609.15/99.8%|3",
["Pimney"]="LX:(狂怒)197.62/99.8%LT:(狂怒)563.96/99.8%|3",
["Pink"]="AX:(神圣)656.0/99.9%AT:(神圣)795.84/100.0%|3",
["Pinkrage"]="LX:(狂怒)459.33/99.8%LT:(狂怒)539.44/99.8%|3",
["Pixelrogue"]="LT:(奇袭)65.27/99.7%|3",
["Piyopiyo"]="CT:(神圣)288.01/37.3%|2",
["Playadingles"]="AX:(狂怒)1150.88/100.0%AT:(狂怒)796.39/100.0%|3",
["Pljuga"]="LX:(狂怒)721.89/99.9%LT:(狂怒)704.19/99.9%|3",
["Pocketman"]="AX:(奇袭)1150.3/100.0%|3",
["Poisons"]="AX:(奇袭)1483.09/99.9%LT:(奇袭)842.2/99.8%|3",
["Popmart"]="RX:(毁灭)1268.25/95.3%RT:(毁灭)761.39/97.3%|3",
["Possen"]="LT:(奇袭)137.34/99.7%|3",
["Prina"]="RX:(奇袭)1245.49/95.9%RT:(奇袭)781.78/98.5%|3",
["Prototype"]="AX:(射击)391.39/99.9%LT:(射击)322.27/99.8%|3",
["Psykopatten"]="RT:(暗影)202.77/71.3%|3",
["Pungmassage"]="LX:(狂怒)635.39/99.9%LT:(狂怒)769.04/99.9%|3",
["Purgee"]="AT:(恢复)625.67/99.8%|3",
["Pvebro"]="LX:(狂怒)1046.16/99.9%LT:(狂怒)745.38/99.9%|3",
["Pvp"]="AT:(射击)586.77/99.9%|3",
["Pyhämuffe"]="LT:(神圣)85.32/99.7%|3",
["Quang"]="LT:(火焰)484.66/99.8%|3",
["Quarantinus"]="LX:(火焰)649.41/99.9%AT:(火焰)700.61/99.9%|3",
["Quarrel"]="LX:(狂怒)430.04/99.8%ET:(狂怒)503.76/99.8%|3",
["Quit"]="RX:(奇袭)1322.7/98.2%RT:(奇袭)771.08/97.8%|3",
["Ranalune"]="LT:(奇袭)122.85/99.7%|3",
["Randiemc"]="LX:(狂怒)1077.43/99.9%LT:(狂怒)754.45/99.9%|3",
["Ranker"]="AX:(射击)315.36/99.9%AT:(射击)585.64/99.8%|3",
["Raqul"]="LT:(神圣)500.11/99.8%|3",
["Ravî"]="AX:(火焰)1021.81/99.9%AT:(火焰)731.93/99.9%|3",
["Redhead"]="LT:(神圣)373.2/99.8%|3",
["Redscream"]="LT:(神圣)348.37/99.7%|3",
["Refrigerate"]="AX:(火焰)1077.11/99.9%AT:(火焰)742.7/99.9%|3",
["Restomore"]="RX:(恢复)1277.18/95.3%AT:(恢复)869.7/100.0%|3",
["Retsøsesleh"]="LT:(神圣)407.63/99.8%|3",
["Rexigar"]="EX:(狂怒)98.07/99.8%ET:(狂怒)514.84/99.8%|3",
["Rinku"]="LX:(奇袭)94.14/99.8%LT:(奇袭)141.24/99.7%|3",
["Ripper"]="AX:(奇袭)1033.43/99.9%AT:(奇袭)750.41/99.9%|3",
["Ripperswife"]="LX:(火焰)758.46/99.9%AT:(火焰)683.03/99.9%|3",
["Rudolph"]="AT:(平衡)284.88/99.7%|3",
["Ruttgar"]="LX:(奇袭)135.18/99.8%RT:(奇袭)764.25/97.2%|3",
["Ruzja"]="ET:(狂怒)320.61/99.7%|3",
["Rvst"]="AT:(恢复)665.52/99.9%|3",
["Saek"]="LX:(神圣)141.62/99.8%RT:(暗影)366.76/79.7%|3",
["Sahl"]="AX:(恢复)1089.63/99.9%AT:(恢复)816.77/99.9%|3",
["Sakhmat"]="LX:(神圣)347.0/99.8%|3",
["Sala"]="LT:(奇袭)429.78/99.8%|3",
["Salli"]="AT:(射击)715.26/99.9%|3",
["Saman"]="LX:(恢复)124.78/99.7%|3",
["Sassefras"]="AX:(恢复)1033.11/99.9%AT:(恢复)662.4/99.9%|3",
["Sáwako"]="ET:(狂怒)318.63/99.7%|3",
["Sblif"]="LT:(奇袭)240.29/99.8%|3",
["Schin"]="ET:(狂怒)168.52/99.7%|3",
["Seirios"]="LT:(恢复)53.45/99.7%|3",
["Semirtitanic"]="AX:(恢复)577.79/99.8%AT:(恢复)369.86/99.8%|3",
["Sentosa"]="AT:(射击)706.47/99.9%|3",
["Setesh"]="LX:(狂怒)285.47/99.8%LT:(狂怒)666.41/99.8%|3",
["Shadowhealer"]="UX:(神圣)866.0/67.5%AT:(神圣)766.19/99.9%|2",
["Sharon"]="LX:(神圣)21.28/99.8%LT:(神圣)252.55/99.7%|3",
["Sheriperi"]="LX:(神圣)44.91/99.8%ET:(暗影)561.93/88.8%|3",
["Shineyxd"]="LT:(火焰)177.54/99.8%|3",
["Shinha"]="AT:(冰霜)59.31/99.8%|3",
["Shot"]="AX:(射击)1004.96/99.9%AT:(射击)459.51/99.8%|3",
["Shurock"]="UX:(恢复)644.78/53.9%UT:(恢复)263.39/38.2%|1",
["Shushka"]="LX:(神圣)535.29/99.9%LT:(神圣)397.34/99.8%|3",
["Silberschild"]="AX:(神圣)831.19/99.9%AT:(神圣)530.47/99.9%|3",
["Silence"]="LT:(奇袭)41.84/99.7%|3",
["Sinaloa"]="AT:(恢复)519.91/99.8%|3",
["Sjalu"]="AX:(神圣)417.04/99.8%AT:(神圣)454.66/99.8%|3",
["Skailet"]="LX:(火焰)693.81/99.9%AT:(火焰)741.12/99.9%|3",
["Skartovac"]="LT:(狂怒)729.72/99.9%|3",
["Skcko"]="RX:(恢复)1250.81/94.6%AT:(恢复)770.12/99.9%|3",
["Sleek"]="LX:(奇袭)377.25/99.9%|3",
["Slick"]="AT:(神圣)442.63/99.8%|3",
["Sly"]="AX:(防护)806.2/99.9%LT:(狂怒)558.68/99.8%|3",
["Sm"]="LT:(火焰)424.16/99.8%|3",
["Smadremanden"]="LX:(狂怒)233.23/99.8%LT:(狂怒)628.11/99.8%|3",
["Smashor"]="LX:(狂怒)1083.16/99.9%|3",
["Smeggo"]="AX:(神圣)590.0/99.8%|3",
["Smittor"]="ET:(狂怒)173.42/99.7%|3",
["Smk"]="LX:(狂怒)390.75/99.8%LT:(狂怒)618.45/99.8%|3",
["Smudge"]="AT:(射击)574.74/99.8%|3",
["Sniffa"]="LT:(神圣)254.2/99.7%|3",
["Snowdrop"]="LT:(神圣)215.47/99.7%|3",
["Snük"]="AX:(神圣)630.86/99.9%LT:(神圣)574.0/99.8%|3",
["Socar"]="EX:(射击)1358.56/98.8%LT:(射击)813.46/99.6%|3",
["Socarina"]="AX:(防护)1071.41/100.0%AT:(防护)759.27/99.9%|3",
["Spioon"]="LT:(奇袭)138.11/99.7%|3",
["Spliffster"]="LX:(神圣)124.43/99.8%LT:(神圣)318.19/99.7%|3",
["Spring"]="AT:(野性)7.3/99.5%|3",
["Steerroids"]="LX:(防护)133.47/99.9%AT:(防护)523.55/99.9%|3",
["Stepbro"]="AX:(暗影)1446.84/99.9%AT:(暗影)768.98/98.8%|3",
["Stoné"]="LX:(恢复)77.32/99.7%|3",
["Stonérage"]="LX:(狂怒)351.34/99.8%|3",
["Stormday"]="RX:(射击)1296.46/96.9%|3",
["Stunlock"]="AX:(奇袭)636.58/99.9%AT:(奇袭)690.96/99.9%|3",
["Stunti"]="ET:(狂怒)172.46/99.7%|3",
["Suncles"]="LX:(神圣)206.81/99.8%LT:(神圣)437.53/99.8%|3",
["Sunstrider"]="LT:(射击)204.24/99.8%|3",
["Svedkiær"]="LX:(恢复)15.74/99.7%LT:(恢复)255.02/99.7%|3",
["Sveta"]="AX:(神圣)750.79/99.9%LT:(神圣)573.74/99.8%|3",
["Swagdad"]="AX:(奇袭)1045.35/100.0%AT:(奇袭)711.17/99.9%|3",
["Sygdom"]="AX:(毁灭)521.65/99.9%RT:(毁灭)755.63/96.9%|3",
["Syndragons"]="LT:(神圣)179.82/99.7%|3",
["Syndrome"]="AT:(射击)586.57/99.9%|3",
["Syvns"]="LX:(狂怒)707.74/99.9%LT:(狂怒)563.66/99.8%|3",
["Tahori"]="AX:(恢复)888.75/99.9%|3",
["Taka"]="RX:(射击)1241.97/94.9%RT:(射击)739.36/95.2%|3",
["Tankensomtel"]="LX:(狂怒)510.65/99.8%|3",
["Tankservice"]="ET:(狂怒)212.06/99.7%|3",
["Tankster"]="ET:(狂怒)453.35/99.8%|3",
["Tayle"]="LX:(奇袭)136.07/99.8%LT:(奇袭)137.99/99.7%|3",
["Têngil"]="RX:(恢复)1181.48/90.8%AT:(元素)729.96/99.7%|2",
["Tensei"]="LX:(狂怒)1111.38/99.9%AT:(狂怒)783.64/100.0%|3",
["Tesnjak"]="EX:(火焰)1378.42/99.3%LT:(火焰)824.98/99.7%|3",
["Teszy"]="AX:(神圣)1134.71/100.0%ET:(神圣)875.01/99.1%|3",
["Theboneless"]="LT:(奇袭)162.66/99.7%|3",
["Theia"]="LT:(毁灭)155.66/99.7%|3",
["Thormog"]="AX:(神圣)828.44/99.9%AT:(神圣)453.64/99.8%|3",
["Thrrall"]="AX:(恢复)294.44/99.8%LT:(恢复)163.58/99.6%|3",
["Thunderball"]="AX:(火焰)1138.79/99.9%AT:(火焰)726.44/99.9%|3",
["Thunfisch"]="LT:(奇袭)630.76/99.9%|3",
["Tillina"]="AX:(射击)636.74/99.9%AT:(射击)701.49/99.9%|3",
["Timtom"]="AX:(神圣)818.04/99.9%LT:(神圣)612.83/99.9%|3",
["Tiramisù"]="EX:(神圣)1361.8/97.9%AT:(神圣)836.37/100.0%|3",
["Tj"]="RX:(神圣)1367.06/98.2%LT:(神圣)912.61/99.7%|3",
["Tjejtjusarn"]="AX:(神圣)849.95/99.9%AT:(神圣)706.86/99.9%|3",
["Toadette"]="LX:(神圣)178.61/99.8%|3",
["Toastmctoast"]="AX:(毁灭)112.17/99.8%RT:(毁灭)759.79/97.1%|3",
["Toelicker"]="LX:(狂怒)645.21/99.9%LT:(狂怒)665.99/99.8%|3",
["Toelicker"]="LX:(狂怒)572.56/99.8%ET:(狂怒)343.09/99.7%|3",
["Tofo"]="AT:(冰霜)488.57/99.9%|3",
["Tokyobanana"]="AT:(野性)165.39/99.7%|3",
["Topeco"]="RX:(防护)1244.0/98.7%AT:(防护)708.13/99.9%|3",
["Torsten"]="UX:(射击)1048.43/85.6%UT:(射击)601.74/85.1%|2",
["Tortor"]="EX:(狂怒)62.3/99.8%ET:(狂怒)176.35/99.7%|3",
["Totemtigger"]="AX:(狂怒)1182.56/100.0%AT:(狂怒)778.16/100.0%|3",
["Totty"]="AX:(神圣)1029.1/99.9%AT:(神圣)354.86/99.8%|3",
["Toutoubidis"]="AT:(毁灭)294.07/99.7%|3",
["Tovo"]="AX:(神圣)649.99/99.9%AT:(神圣)627.06/99.9%|3",
["Toyotasupra"]="LX:(狂怒)356.24/99.8%LT:(狂怒)689.86/99.9%|3",
["Traicionaron"]="LX:(狂怒)1053.01/99.9%|3",
["Treemendous"]="EX:(野性)899.79/93.1%AT:(守护)756.67/99.9%|2",
["Trina"]="AT:(奇袭)748.45/99.9%|3",
["Tripa"]="AX:(神圣)1188.97/100.0%AT:(神圣)643.92/99.9%|3",
["Truman"]="AX:(狂怒)1196.52/100.0%AT:(狂怒)780.48/100.0%|3",
["Trumanofc"]="ET:(狂怒)370.07/99.7%|3",
["Tsome"]="LX:(狂怒)933.01/99.9%LT:(狂怒)665.31/99.8%|3",
["Tsuchi"]="LT:(火焰)412.92/99.8%|3",
["Tsunki"]="LT:(恢复)153.56/99.6%|3",
["Tubalcain"]="LX:(神圣)222.0/99.8%|3",
["Tukz"]="AX:(神圣)139.86/99.8%|3",
["Turtlè"]="LT:(奇袭)125.61/99.7%|3",
["Twicx"]="LT:(奇袭)44.48/99.7%|3",
["Twochain"]="AX:(恢复)608.69/99.8%LT:(恢复)387.13/99.7%|3",
["Tymmortal"]="LT:(奇袭)8.34/99.7%|3",
["Ultegra"]="AX:(狂怒)1275.73/100.0%AT:(狂怒)797.93/100.0%|3",
["Unfathomable"]="LT:(毁灭)194.24/99.7%|3",
["Unkind"]="AX:(火焰)1132.0/99.9%ET:(火焰)793.38/99.0%|3",
["Unspoken"]="AX:(狂怒)1347.34/100.0%LT:(狂怒)755.68/99.9%|3",
["Uok"]="LT:(恢复)368.6/99.7%|3",
["Uphestrea"]="LT:(火焰)524.94/99.9%|3",
["Vadbarom"]="ET:(狂怒)108.27/99.7%|3",
["Valakdefiler"]="LT:(毁灭)15.83/99.6%|3",
["Valandari"]="LT:(火焰)476.74/99.8%|3",
["Vargen"]="AT:(野性)334.98/99.8%|3",
["Veale"]="LX:(奇袭)98.06/99.8%LT:(奇袭)366.92/99.8%|3",
["Veiron"]="LX:(奇袭)270.0/99.9%AT:(奇袭)744.54/99.9%|3",
["Viciouss"]="LX:(狂怒)539.41/99.8%|3",
["Vidunder"]="AX:(神圣)707.36/99.9%|3",
["Vidundret"]="LX:(狂怒)1054.59/99.9%LT:(狂怒)757.14/99.9%|3",
["Villn"]="LT:(奇袭)398.34/99.8%|3",
["Vincvega"]="RX:(狂怒)1378.1/99.2%LT:(狂怒)755.6/99.9%|3",
["Virexzug"]="LX:(狂怒)635.31/99.8%LT:(狂怒)764.9/99.9%|3",
["Vispen"]="EX:(火焰)1379.54/99.3%RT:(火焰)781.88/98.5%|3",
["Vozzin"]="LT:(奇袭)8.32/99.7%|3",
["Vs"]="AT:(冰霜)395.16/99.9%|3",
["Vue"]="EX:(神圣)1461.36/99.5%ET:(神圣)889.41/99.4%|3",
["Vuetify"]="AX:(奇袭)1186.91/100.0%LT:(奇袭)688.32/99.9%|3",
["Waffenflame"]="LX:(火焰)510.34/99.9%|3",
["Walterwdk"]="AX:(神圣)139.99/99.8%LT:(神圣)307.31/99.7%|3",
["Warnezz"]="LX:(狂怒)310.78/99.8%LT:(狂怒)529.48/99.8%|3",
["Warslayer"]="ET:(狂怒)138.21/99.7%|3",
["Waydie"]="AX:(神圣)1052.7/99.9%AT:(神圣)541.79/99.9%|3",
["Wazowski"]="AT:(冰霜)3.92/99.8%|3",
["Weightlifter"]="LT:(狂怒)564.29/99.8%|3",
["Willitrix"]="LX:(狂怒)814.21/99.9%|3",
["Windfuhrer"]="LT:(恢复)114.23/99.6%|3",
["Wino"]="AX:(奇袭)710.11/99.9%|3",
["Winter"]="LT:(恢复)316.47/99.7%|3",
["Xango"]="AT:(冰霜)480.04/99.9%|3",
["Xinnamon"]="AX:(恢复)589.29/99.8%AT:(恢复)632.26/99.8%|3",
["Xybe"]="AX:(射击)671.93/99.9%AT:(射击)526.12/99.8%|3",
["Xybo"]="LT:(奇袭)368.64/99.8%|3",
["Xyron"]="UX:(恢复)571.13/48.4%AT:(恢复)690.37/99.9%|2",
["Yagr"]="LX:(狂怒)354.99/99.8%ET:(狂怒)240.91/99.7%|3",
["Yakoton"]="LT:(神圣)182.85/99.7%|3",
["Yasinrinkeby"]="LT:(火焰)285.09/99.8%|3",
["Yheone"]="AX:(火焰)788.31/99.9%LT:(火焰)650.74/99.9%|3",
["Ymach"]="AX:(恢复)298.13/99.8%LT:(恢复)301.82/99.7%|3",
["Yorkshiretea"]="LX:(狂怒)406.95/99.8%LT:(狂怒)579.01/99.8%|3",
["Yousifer"]="AT:(冰霜)552.77/100.0%|3",
["Youstabudie"]="LT:(神圣)382.73/99.8%|3",
["Yugothethird"]="LT:(狂怒)742.61/99.9%|3",
["Yusi"]="AT:(毁灭)586.51/99.8%|3",
["Zanadu"]="LT:(神圣)65.8/99.6%|3",
["Zdeslav"]="LX:(狂怒)497.34/99.8%|3",
["Zeejimme"]="RX:(恢复)1295.21/96.0%AT:(恢复)917.48/100.0%|2",
["Zhartan"]="AX:(神圣)1066.99/100.0%RT:(神圣)846.04/98.3%|3",
["Zhartantwo"]="AX:(神圣)908.36/100.0%RT:(神圣)808.08/96.9%|3",
["Zjeb"]="LX:(狂怒)757.72/99.9%LT:(狂怒)699.45/99.9%|3",
["Zugathugas"]="LX:(火焰)674.08/99.9%AT:(火焰)748.78/99.9%|3",
["Zugzugs"]="EX:(狂怒)167.49/99.8%LT:(狂怒)725.31/99.9%|3",
["Zxc"]="LT:(奇袭)427.36/99.8%|3",
["Zzoui"]="LX:(奇袭)148.82/99.8%AT:(奇袭)719.34/99.9%|3",
["LASTUPDATE"]="2024-04-26"
}
