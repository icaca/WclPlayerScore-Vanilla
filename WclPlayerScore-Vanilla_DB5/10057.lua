if(GetRealmName() ~= "Noggenfogger") then
return
end

STOP_Database = {
["Arasuruv"]="1平衡,6恢复德",
["Treemendous"]="1野性德,2守护德,24恢复德",
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
["Skcko"]="2野性德,2平衡,3守护德,4恢复德",
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
["Chromatìc"]="2防战,2狂战,10神牧,22暗牧",
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
["Dnalrot"]="3增强萨,8恢复萨,9元素萨",
["Javicé"]="3恢复萨,10增强萨,10元素萨",
["Breakzmith"]="3毁灭术",
["Maylinzx"]="3狂战,60防战",
["Elevo"]="3防战,15狂战",
["Bishda"]="4平衡,5恢复德,6野性德",
["Diziet"]="4射击猎",
["Bismoona"]="4火法,8冰法",
["Dryice"]="4冰法,6火法",
["Brunó"]="4奶骑",
["Waydie"]="4惩戒骑,10奶骑",
["Teszy"]="4神牧,27暗牧",
["Melkor"]="4暗牧,8神牧",
["Prina"]="4奇袭贼",
["Krapnek"]="4增强萨,6恢复萨,11元素萨",
["Arux"]="4恢复萨,13元素萨",
["Linbjörn"]="4毁灭术",
["Vincvega"]="4狂战,14防战",
["Ducky"]="4防战,61狂战",
["Champoo"]="5平衡",
["Spring"]="5野性德,20恢复德",
["Mwako"]="5守护德",
["Passthedoink"]="5射击猎",
["Linfamous"]="5冰法,5火法",
["Ducki"]="5奶骑,6惩戒骑",
["Tjejtjusarn"]="5惩戒骑,9奶骑",
["Tripa"]="5神牧,18暗牧",
["Shadowhealer"]="5暗牧,17神牧",
["Vuetify"]="5奇袭贼",
["Alle"]="5增强萨,10恢复萨",
["Goblins"]="5恢复萨,14元素萨",
["Albtraum"]="5毁灭术",
["Mulva"]="5狂战,26防战",
["Julleius"]="5防战,18狂战",
["Taka"]="6射击猎",
["Gottesschild"]="6奶骑",
["Eíram"]="6神牧,6暗牧",
["Artarias"]="6奇袭贼",
["Aprus"]="6元素萨,17恢复萨",
["Laggaitotem"]="6增强萨,9恢复萨",
["Gildan"]="6毁灭术",
["Endling"]="6狂战",
["Denkara"]="6防战,66狂战",
["Xyron"]="7平衡,15恢复德",
["Khara"]="7野性德,17恢复德",
["Sahl"]="7恢复德,8平衡",
["Hipon"]="7射击猎",
["Kabu"]="7火法",
["Unkind"]="7冰法,15火法",
["Aalana"]="7奶骑,10惩戒骑",
["Palleginos"]="7惩戒骑,16奶骑",
["Zhartan"]="7神牧,31暗牧",
["Snük"]="7暗牧,28神牧",
["Pocketman"]="7奇袭贼",
["Niøm"]="7毁灭术",
["Elevoxd"]="7狂战,17防战",
["Garish"]="7防战,82狂战",
["Afkout"]="8野性德,18平衡,21恢复德",
["Semirtitanic"]="8恢复德",
["Torsten"]="8射击猎",
["Naughtymage"]="8火法",
["Hamstring"]="8奶骑",
["Lilpala"]="8惩戒骑,21奶骑",
["Petra"]="8暗牧,9神牧",
["Stunlock"]="8奇袭贼",
["Naughtywolf"]="8元素萨,12恢复萨",
["Draktar"]="8毁灭术",
["Maylinz"]="8狂战",
["Topeco"]="8防战,59狂战",
["Drumuffe"]="9恢复德,13平衡",
["Shot"]="9射击猎",
["Nameit"]="9冰法,36火法",
["Sjalu"]="9惩戒骑,18奶骑",
["Anclebiter"]="9奇袭贼",
["Najdorf"]="9增强萨,20恢复萨",
["Mayhem"]="9毁灭术",
["Unspoken"]="9狂战,10防战",
["Socarina"]="9防战,95狂战",
["Sassefras"]="10恢复德,11平衡",
["Blokket"]="10射击猎",
["Bubs"]="10冰法,10火法",
["Akadypriest"]="10暗牧,11神牧",
["Swagdad"]="10奇袭贼",
["Oldlove"]="10毁灭术",
["Link"]="10狂战,32防战",
["Akadydruid"]="11恢复德,12平衡",
["Blue"]="11射击猎",
["Krystallya"]="11火法",
["Totty"]="11奶骑",
["Agørn"]="11惩戒骑,22奶骑",
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
["Zhartantwo"]="12神牧,33暗牧",
["Vidunder"]="12暗牧,23神牧",
["Gronkk"]="12奇袭贼",
["Twochain"]="12元素萨,16恢复萨",
["Sygdom"]="12毁灭术",
["Krigarjävel"]="12狂战,57防战",
["Klaymoré"]="12防战,21防战,79狂战,91狂战",
["Blowbowcindy"]="13射击猎",
["Ravî"]="13火法",
["Atoby"]="13冰法,40火法",
["Fotaras"]="13奶骑",
["Bitterling"]="13神牧,16暗牧",
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
["Innitbruv"]="14神牧,25暗牧",
["Nacie"]="14暗牧,16神牧",
["Geemz"]="14奇袭贼",
["Bigdaddy"]="14恢复萨",
["Liloni"]="14毁灭术",
["Krystian"]="14狂战,20防战",
["Tillina"]="15射击猎",
["Acrix"]="15冰法,24火法",
["Thormog"]="15奶骑",
["Duck"]="15神牧,35暗牧",
["Nalpi"]="15奇袭贼",
["Adur"]="15毁灭术",
["Alipu"]="15防战,48狂战",
["Shurock"]="16平衡,18恢复德",
["Ranker"]="16射击猎",
["Hakufu"]="16火法",
["Sukmywand"]="16冰法,37火法",
["Invisblity"]="16奇袭贼",
["Apatheia"]="16毁灭术",
["Bootay"]="16狂战,31防战",
["Azul"]="17平衡,23恢复德",
["Prototype"]="17射击猎",
["Gizmo"]="17火法",
["Refrigerate"]="17冰法,19火法",
["Smeggo"]="17奶骑",
["Feamin"]="17暗牧,19神牧",
["Halgrimr"]="17奇袭贼",
["Arghas"]="17毁灭术",
["Greenforjump"]="17狂战,54防战",
["Mînio"]="18射击猎",
["Magicismight"]="18火法",
["Yheone"]="18冰法,28火法",
["Iputspellonu"]="18神牧",
["Hêlløïmtøxïç"]="18奇袭贼",
["Toastmctoast"]="18毁灭术",
["Sly"]="18防战,80狂战",
["Mikene"]="19恢复德",
["Fjäs"]="19射击猎",
["Pink"]="19奶骑",
["Bumblechord"]="19暗牧,36神牧",
["Naughtyloki"]="19奇袭贼",
["Xinnamon"]="19恢复萨",
["Pichwise"]="19毁灭术",
["Skate"]="19狂战",
["Flexo"]="19防战,70狂战",
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
["Nil"]="21狂战,39防战",
["Clarabell"]="22恢复德",
["Ktl"]="22火法",
["Sveta"]="22神牧",
["Sv"]="22奇袭贼",
["Bigmedic"]="22恢复萨",
["Totemtigger"]="22狂战,53防战",
["Kaley"]="22防战",
["Goldenrain"]="23火法",
["Akadypaladin"]="23奶骑",
["Saek"]="23暗牧,49神牧",
["Ghostface"]="23奇袭贼",
["Ymach"]="23恢复萨",
["Playadingles"]="23狂战",
["Bjorgvik"]="23防战,31狂战",
["Tukz"]="24奶骑",
["Bunka"]="24神牧,24暗牧",
["Manwtfudoing"]="24奇袭贼",
["Thrrall"]="24恢复萨",
["Dominique"]="24狂战",
["Clipse"]="24防战,58狂战",
["Akadymage"]="25火法",
["Walterwdk"]="25奶骑",
["Eskay"]="25奇袭贼",
["Atoft"]="25恢复萨",
["Truman"]="25狂战,41防战",
["Pinkrage"]="25防战,87狂战",
["Deathtouche"]="26火法",
["Clamstench"]="26神牧,32暗牧",
["Shushka"]="26暗牧,31神牧",
["Wino"]="26奇袭贼",
["Chari"]="26恢复萨",
["Harryp"]="27火法",
["Healnpeel"]="27奶骑",
["Tovo"]="27神牧,37暗牧",
["Noskillz"]="27奇袭贼",
["Larsita"]="27恢复萨",
["Easylife"]="27狂战",
["Harakiri"]="27防战",
["John"]="28奶骑",
["Toadette"]="28暗牧,47神牧",
["Õli"]="28奇袭贼",
["Saman"]="28恢复萨",
["Chadnado"]="28狂战,46防战",
["Zdeslav"]="28防战,89狂战",
["Sheriperi"]="29暗牧,30神牧",
["Munkedunk"]="29奇袭贼",
["Stoné"]="29恢复萨",
["Pvebro"]="29狂战",
["Papymus"]="29防战,62狂战",
["Dennisrodman"]="30暗牧,32神牧",
["Hasbulla"]="30奇袭贼",
["Fleexi"]="30恢复萨",
["Randiemc"]="30狂战,38防战",
["Astartes"]="30防战",
["Skailet"]="31火法",
["Nxxr"]="31奇袭贼",
["Svedkiær"]="31恢复萨",
["Zugathugas"]="32火法",
["Loituma"]="32奇袭贼",
["Smashor"]="32狂战,34防战",
["Quarantinus"]="33火法",
["Jonlauritz"]="33神牧",
["Lunatiicc"]="33奇袭贼,34奇袭贼",
["Akilles"]="33狂战,55防战",
["Retired"]="34火法",
["Jabo"]="34神牧",
["Adriana"]="34暗牧,42神牧",
["Akillesmom"]="34狂战",
["Waffenflame"]="35火法",
["Diggipwn"]="35奇袭贼",
["Traicionaron"]="35狂战,51防战",
["Dekara"]="35防战,49狂战",
["Nel"]="36暗牧,41神牧",
["Moodyrogue"]="36奇袭贼",
["Megamuh"]="36狂战,50防战",
["Vidundret"]="36防战,42狂战",
["Sleek"]="37奇袭贼",
["Citamorhc"]="37狂战,59防战",
["Tensei"]="37防战,38狂战",
["Swolevirgin"]="38火法",
["Sakhmat"]="38神牧",
["Tubalcain"]="38暗牧,44神牧",
["Kurwan"]="38奇袭贼",
["Dolah"]="39火法",
["Bloket"]="39神牧",
["Mikoyan"]="39奇袭贼",
["Murtalha"]="39狂战,56防战",
["Kimjungheal"]="40神牧",
["Palrog"]="40奇袭贼",
["Gnocchi"]="40狂战",
["Hotblood"]="40防战,46狂战",
["Suffel"]="41火法",
["Veale"]="41奇袭贼",
["Flyingrat"]="41狂战",
["Funta"]="42火法",
["Veiron"]="42奇袭贼",
["Giannineve"]="42防战,47狂战",
["Cryice"]="43火法",
["Ilhasdizi"]="43神牧",
["Johnwick"]="43奇袭贼",
["Chromatica"]="43狂战,66防战",
["Omega"]="43防战,55狂战",
["Howlingice"]="44火法",
["Back"]="44奇袭贼",
["Pendinho"]="44狂战",
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
["Drzawá"]="48防战,50狂战,75狂战",
["Filthy"]="49奇袭贼",
["Pungmassage"]="49防战,78狂战",
["Spliffster"]="50神牧",
["Rinku"]="50奇袭贼",
["Aidanheal"]="51神牧",
["Kibibyte"]="51奇袭贼",
["Orcenberg"]="51狂战",
["Sharon"]="52神牧",
["Moody"]="52奇袭贼",
["Enjoys"]="52狂战,63防战",
["Danoob"]="52防战,54狂战",
["Holylight"]="53神牧",
["Jmp"]="53奇袭贼",
["Lurk"]="54奇袭贼",
["Noexcept"]="56狂战",
["Zjeb"]="58防战,69狂战",
["Virexzug"]="60狂战",
["Pepsidoobs"]="61防战,74狂战",
["Nk"]="62防战,90狂战",
["Soapee"]="63狂战",
["Mælken"]="64狂战,69防战",
["Tortor"]="64防战",
["Willitrix"]="65狂战,68防战",
["Hanswolo"]="65防战,77狂战",
["Arnoldos"]="67狂战",
["Stonérage"]="67防战,100狂战",
["Syvns"]="68狂战",
["Pljuga"]="71狂战",
["Speed"]="72狂战",
["Doro"]="73狂战",
["Toelicker"]="76狂战,81狂战",
["Smk"]="83狂战",
["Badjacke"]="84狂战",
["Viciouss"]="85狂战",
["Africancredi"]="86狂战",
["Tankensomtel"]="88狂战",
["Destronomico"]="92狂战",
["Quarrel"]="93狂战",
["Yorkshiretea"]="94狂战",
["Chorf"]="96狂战",
["Janeral"]="97狂战",
["Toyotasupra"]="98狂战",
["Yagr"]="99狂战",
}

WP_Database = {
["Aalana"]="UX:(神圣)1158.23/90.4%UT:(神圣)373.33/53.2%|2",
["Aarya"]="UT:(射击)546.24/79.9%|3",
["Abdulshamanz"]="UT:(恢复)611.87/78.4%|3",
["Acrix"]="UX:(火焰)956.5/78.6%UT:(火焰)719.22/94.0%|2",
["Adriana"]="CX:(神圣)257.5/19.6%UT:(神圣)387.34/52.5%|2",
["Adur"]="UX:(毁灭)197.56/21.8%|2",
["Afkout"]="UX:(恢复)437.09/38.9%UT:(恢复)598.21/82.8%|2",
["Africancredi"]="CX:(狂怒)520.83/49.3%UT:(狂怒)669.95/90.2%|2",
["Agørn"]="UX:(神圣)495.22/38.4%UT:(神圣)394.58/56.1%|2",
["Aidanheal"]="CX:(神圣)85.13/9.9%CT:(神圣)44.25/5.1%|2",
["Ajerux"]="RX:(惩戒)369.93/88.6%ET:(惩戒)471.16/80.1%|3",
["Akadydruid"]="UX:(恢复)917.75/74.8%UT:(恢复)490.26/70.8%|2",
["Akadymage"]="UX:(火焰)828.72/68.9%CT:(火焰)273.85/41.1%|2",
["Akadypaladin"]="UX:(神圣)286.34/24.8%UT:(神圣)465.02/66.6%|2",
["Akadypriest"]="UX:(神圣)922.57/72.3%UT:(神圣)636.69/84.2%|2",
["Akadyrogue"]="CT:(奇袭)347.21/53.7%|2",
["Akilles"]="UX:(狂怒)1131.04/90.2%RT:(防护)738.02/97.2%|3",
["Akillesmom"]="UX:(狂怒)1130.25/90.1%UT:(狂怒)656.22/89.5%|2",
["Albtraum"]="RX:(毁灭)1185.95/91.4%RT:(毁灭)738.96/95.7%|3",
["Alignas"]="UT:(射击)529.92/78.3%|3",
["Alipu"]="CX:(狂怒)948.4/78.9%RT:(防护)701.44/95.7%|2",
["Alle"]="UX:(恢复)1091.45/84.5%RT:(恢复)780.43/94.4%|3",
["Anclebiter"]="UX:(奇袭)1113.03/89.8%RT:(奇袭)761.82/97.0%|3",
["Andataker"]="CT:(火焰)101.06/13.6%|2",
["Angeryade"]="UT:(奇袭)513.78/76.9%|3",
["Angyalarc"]="CT:(神圣)69.71/7.6%|2",
["Antidote"]="RX:(神圣)1260.36/94.9%RT:(神圣)802.93/97.3%|3",
["Antonbazooka"]="UT:(恢复)246.04/29.6%|2",
["Antonbzooka"]="UT:(毁灭)121.19/17.6%|2",
["Apatheia"]="UX:(毁灭)191.76/21.3%UT:(毁灭)655.75/88.8%|2",
["Aprus"]="UX:(恢复)624.34/46.5%UT:(恢复)648.97/82.4%|2",
["Arasuruv"]="RX:(恢复)1184.25/91.9%RT:(恢复)728.82/92.6%|3",
["Arghas"]="UX:(毁灭)162.29/19.2%UT:(毁灭)611.79/85.7%|2",
["Arnoldos"]="CX:(狂怒)769.88/66.5%|2",
["Artarias"]="UX:(奇袭)1163.4/92.4%UT:(奇袭)742.4/95.3%|3",
["Arux"]="RX:(恢复)1279.06/95.4%LT:(恢复)892.44/99.4%|3",
["Arxidatos"]="CT:(狂怒)249.58/43.7%|2",
["Astartes"]="CX:(防护)337.61/66.2%RT:(防护)739.28/97.2%|2",
["Athina"]="UT:(恢复)202.73/24.0%|3",
["Atoby"]="CX:(火焰)185.94/20.5%UT:(火焰)503.3/75.9%|2",
["Atoft"]="UX:(恢复)283.9/23.2%UT:(恢复)579.8/74.6%|2",
["Azul"]="UX:(恢复)291.82/29.7%UT:(恢复)241.7/35.2%|2",
["Babysu"]="CT:(神圣)162.22/18.4%|3",
["Babz"]="CT:(狂怒)84.9/22.8%|2",
["Back"]="CX:(奇袭)237.7/30.0%CT:(奇袭)149.01/22.8%|2",
["Badbaby"]="CT:(狂怒)191.06/35.4%|2",
["Badfocker"]="UX:(恢复)399.93/30.7%|2",
["Badjacke"]="CX:(狂怒)533.08/50.1%UT:(狂怒)699.14/92.2%|2",
["Badrasta"]="UT:(奇袭)680.77/91.2%|3",
["Barbossa"]="EX:(恢复)1434.57/98.9%ET:(恢复)860.88/98.4%|3",
["Battleaxe"]="CX:(狂怒)83.65/17.8%CT:(狂怒)207.36/37.6%|2",
["Beastsoul"]="RT:(射击)735.21/94.8%|3",
["Belasting"]="CT:(奇袭)63.58/11.1%|2",
["Bibinka"]="CX:(神圣)405.35/30.0%UT:(神圣)430.8/59.2%|2",
["Bigdaddy"]="UX:(恢复)700.41/52.8%RT:(恢复)789.45/95.0%|3",
["Bigmedic"]="UX:(恢复)326.93/25.7%UT:(恢复)97.81/11.7%|2",
["Bijan"]="CX:(狂怒)62.16/14.2%CT:(狂怒)226.97/40.5%|2",
["Biko"]="UX:(火焰)1236.49/95.2%UT:(火焰)635.19/89.1%|3",
["Bishda"]="RX:(恢复)1226.56/93.7%ET:(恢复)842.64/97.8%|3",
["Bismoona"]="RX:(火焰)1356.85/98.9%UT:(火焰)691.37/92.4%|3",
["Bitterling"]="UX:(神圣)919.33/72.0%UT:(神圣)425.85/58.5%|2",
["Bjarni"]="LT:(奇袭)845.02/99.9%|3",
["Bjorgvik"]="UX:(狂怒)1131.46/90.2%RT:(狂怒)772.98/98.0%|3",
["Björnebörskö"]="UT:(恢复)515.38/73.9%|2",
["Blacc"]="UT:(射击)651.66/88.7%|3",
["Blocket"]="RT:(奇袭)754.49/96.3%|3",
["Blodsuger"]="UT:(毁灭)539.41/78.7%|3",
["Bloket"]="CX:(神圣)319.14/23.8%UT:(神圣)635.54/84.1%|2",
["Blokket"]="UX:(射击)982.13/81.8%ET:(射击)779.88/98.4%|3",
["Blowbowcindy"]="UX:(射击)785.93/69.1%UT:(射击)659.58/89.4%|3",
["Blue"]="UX:(射击)947.48/79.5%RT:(射击)707.33/92.9%|3",
["Bobthepriest"]="CX:(神圣)141.12/13.0%CT:(神圣)95.71/10.2%|2",
["Bootay"]="UX:(狂怒)1282.25/96.4%RT:(狂怒)776.08/98.3%|3",
["Bossbobby"]="UT:(火焰)640.82/89.5%|3",
["Breakzmith"]="RX:(毁灭)1286.08/96.0%|3",
["Brunó"]="RX:(神圣)1201.97/92.6%RT:(神圣)782.01/96.5%|3",
["Brystmelk"]="CT:(狂怒)494.58/77.0%|2",
["Bubs"]="UX:(火焰)1212.39/94.3%RT:(火焰)748.97/95.8%|3",
["Bumblechord"]="CX:(神圣)424.05/31.3%UT:(神圣)557.51/75.7%|2",
["Bunka"]="CX:(神圣)700.76/52.9%UT:(神圣)654.14/86.0%|2",
["Bunta"]="UT:(恢复)504.62/64.9%|2",
["Burstie"]="UX:(恢复)744.42/56.3%LT:(元素)729.99/96.8%|3",
["Bussi"]="RT:(冰霜)723.64/97.9%|3",
["Chadnado"]="UX:(狂怒)1145.85/90.9%UT:(狂怒)573.66/84.3%|2",
["Champoo"]="RX:(平衡)176.15/85.8%ET:(平衡)528.8/81.9%|3",
["Chari"]="UX:(恢复)258.7/21.5%UT:(恢复)673.03/85.2%|2",
["Charly"]="UT:(火焰)492.49/74.6%|2",
["Chenoo"]="UX:(火焰)1063.86/85.9%CT:(火焰)252.3/37.6%|2",
["Chesme"]="UT:(奇袭)531.81/78.9%|3",
["Chili"]="CT:(火焰)137.94/19.5%|2",
["Chocoice"]="CT:(火焰)149.51/21.4%|2",
["Chorf"]="CX:(狂怒)388.87/40.9%UT:(狂怒)609.18/86.7%|2",
["Chromatic"]="AX:(防护)1439.5/99.9%LT:(防护)811.25/99.7%|3",
["Chromatìc"]="UX:(神圣)932.45/73.4%CT:(神圣)342.71/45.7%|2",
["Chromatíc"]="UT:(奇袭)434.83/66.8%|2",
["Chromatica"]="UX:(狂怒)1021.91/83.8%UT:(狂怒)764.99/97.4%|2",
["Chromz"]="UT:(恢复)118.42/13.9%|3",
["Citamorhc"]="UX:(狂怒)1104.58/88.8%UT:(狂怒)756.39/96.6%|2",
["Clamstench"]="CX:(神圣)644.36/48.3%UT:(神圣)583.92/78.7%|2",
["Clarabell"]="UX:(恢复)299.36/30.2%UT:(恢复)670.33/88.9%|2",
["Claws"]="UT:(恢复)65.4/13.9%|3",
["Clipse"]="CX:(狂怒)873.52/73.8%UT:(狂怒)602.27/86.3%|2",
["Clothbuster"]="CT:(奇袭)145.1/22.2%|2",
["Color"]="UT:(恢复)142.47/16.5%|3",
["Cooldrip"]="UT:(奇袭)642.26/88.7%|3",
["Cournelius"]="CT:(火焰)76.07/9.9%|3",
["Cowtyson"]="LX:(元素)1215.87/99.0%AT:(元素)758.85/97.8%|3",
["Crostini"]="UT:(神圣)580.89/81.1%|3",
["Cryice"]="CX:(火焰)53.18/9.9%UT:(火焰)421.07/64.6%|2",
["Dahlzadin"]="UT:(神圣)546.22/77.3%|3",
["Danoob"]="CX:(狂怒)917.68/76.7%CT:(狂怒)396.94/64.7%|2",
["Deathtouche"]="UX:(火焰)809.06/67.1%CT:(火焰)288.45/43.5%|2",
["Decltype"]="LX:(狂怒)1459.58/99.8%AT:(狂怒)894.91/100.0%|3",
["Dekara"]="UX:(狂怒)978.02/80.8%UT:(狂怒)533.38/80.9%|2",
["Demiks"]="CT:(狂怒)331.13/55.5%|2",
["Denkara"]="RX:(防护)1267.26/98.9%RT:(防护)764.05/98.4%|3",
["Dennisrodman"]="CX:(神圣)517.42/38.1%UT:(神圣)638.28/84.3%|2",
["Destronomico"]="CX:(狂怒)460.13/45.4%UT:(狂怒)552.56/82.6%|2",
["Destroyer"]="CT:(狂怒)323.54/54.5%|3",
["Diggipwn"]="CX:(奇袭)428.98/41.1%|2",
["Digzenburg"]="UT:(火焰)530.69/79.2%|3",
["Diziet"]="RX:(射击)1284.45/96.4%RT:(射击)763.52/97.2%|3",
["Dnalrot"]="UX:(恢复)1130.32/87.4%RT:(恢复)751.68/92.3%|3",
["Dobie"]="RT:(射击)762.36/97.1%|3",
["Docdot"]="UT:(毁灭)376.15/57.4%|3",
["Dolah"]="CX:(火焰)197.12/21.3%UT:(火焰)457.89/70.0%|2",
["Dominance"]="UT:(毁灭)83.17/12.3%|2",
["Dominique"]="UX:(狂怒)1220.76/94.1%RT:(狂怒)787.63/98.9%|3",
["Doro"]="CX:(狂怒)702.88/61.8%UT:(狂怒)716.67/93.3%|1",
["Dos"]="CT:(奇袭)34.11/6.8%|2",
["Doted"]="UT:(毁灭)277.48/42.1%|2",
["Dottee"]="RX:(毁灭)1285.43/96.0%RT:(毁灭)751.39/96.5%|3",
["Dowaro"]="CX:(狂怒)209.87/29.8%UT:(狂怒)672.74/90.4%|2",
["Draktar"]="UX:(毁灭)914.09/74.7%RT:(毁灭)761.94/97.3%|3",
["Drekzhar"]="UT:(恢复)287.97/35.1%|2",
["Drugoth"]="CT:(奇袭)170.83/26.1%|2",
["Drumuffe"]="UX:(恢复)1102.55/87.6%UT:(恢复)588.16/81.8%|3",
["Dryice"]="RX:(火焰)1332.58/98.5%ET:(火焰)807.93/99.5%|3",
["Drzawá"]="CX:(狂怒)669.67/59.5%UT:(狂怒)707.43/92.7%|2",
["Drzawa"]="UX:(狂怒)962.82/79.8%UT:(狂怒)743.51/95.5%|2",
["Duck"]="UX:(神圣)876.15/68.3%UT:(神圣)480.97/66.2%|2",
["Ducki"]="RX:(神圣)1246.61/94.4%RT:(神圣)766.51/95.8%|3",
["Ducky"]="EX:(防护)1325.87/99.4%ET:(防护)793.47/99.5%|3",
["Dwøfz"]="UT:(恢复)81.64/10.1%|2",
["Dyinamik"]="UT:(狂怒)558.49/83.1%|3",
["East"]="UT:(射击)228.98/35.1%|3",
["Easylife"]="UX:(狂怒)1154.71/91.3%RT:(狂怒)800.71/99.4%|3",
["Eatme"]="UT:(射击)295.98/46.1%|2",
["Eclipsexd"]="RT:(射击)724.58/94.0%|3",
["Ehj"]="CX:(狂怒)71.07/15.8%CT:(狂怒)90.43/23.5%|2",
["Eíram"]="UX:(神圣)1109.98/87.1%ET:(神圣)883.68/99.3%|3",
["Eiram"]="UT:(神圣)588.87/79.3%|3",
["Elevo"]="LX:(防护)1368.36/99.7%RT:(狂怒)794.96/99.2%|3",
["Elevoxd"]="RX:(狂怒)1365.26/98.9%RT:(狂怒)789.19/99.0%|3",
["Ellis"]="UT:(冰霜)395.22/71.6%|3",
["Endling"]="RX:(狂怒)1365.32/98.9%LT:(狂怒)844.35/99.9%|3",
["Endorphine"]="UT:(神圣)664.1/87.0%|3",
["Enjoy"]="RX:(暗影)591.07/98.2%AT:(暗影)757.39/98.5%|3",
["Enjoys"]="CX:(狂怒)922.08/77.0%UT:(狂怒)717.07/93.3%|2",
["Ernie"]="UT:(毁灭)558.26/80.8%|3",
["Eskay"]="UX:(奇袭)731.39/62.1%UT:(奇袭)734.08/94.6%|2",
["Ethelred"]="UX:(神圣)640.38/49.3%UT:(神圣)530.21/75.5%|2",
["Ewök"]="CX:(狂怒)254.68/32.7%UT:(狂怒)738.39/95.1%|2",
["Experimentx"]="CX:(奇袭)131.28/22.9%UT:(奇袭)691.11/92.0%|2",
["Ezra"]="UT:(狂怒)686.63/91.3%|2",
["Feamin"]="UX:(神圣)833.47/64.5%UT:(神圣)696.28/89.8%|2",
["Fent"]="UT:(毁灭)18.58/3.4%|2",
["Fenten"]="UT:(恢复)362.96/53.1%|2",
["Fidusen"]="UT:(恢复)148.16/17.1%|3",
["Filthy"]="CX:(奇袭)103.61/20.1%UT:(奇袭)486.9/73.5%|2",
["Firstaid"]="UX:(神圣)769.61/58.9%RT:(神圣)824.82/97.4%|2",
["Fist"]="UT:(防护)301.4/60.9%|3",
["Fjäs"]="CX:(射击)28.23/5.8%|2",
["Fleexi"]="UX:(恢复)62.39/9.3%UT:(恢复)79.42/9.8%|2",
["Fleshscythe"]="UT:(奇袭)600.02/85.5%|3",
["Flexo"]="CX:(狂怒)744.34/64.6%UT:(狂怒)733.23/94.7%|2",
["Floopy"]="UT:(火焰)651.2/90.0%|3",
["Flyingrat"]="UX:(狂怒)1047.78/85.4%RT:(狂怒)778.37/98.4%|2",
["Footslurper"]="CT:(神圣)316.4/41.8%|3",
["Fotaras"]="UX:(神圣)873.85/68.6%UT:(神圣)523.02/74.6%|3",
["Fughwanza"]="RX:(奇袭)1299.15/97.4%RT:(奇袭)782.77/98.5%|3",
["Funta"]="CX:(火焰)62.84/10.9%|2",
["Garish"]="RX:(防护)1261.08/98.9%ET:(防护)792.57/99.4%|3",
["Geemz"]="UX:(奇袭)997.35/82.2%ET:(奇袭)790.2/98.9%|3",
["Geléolle"]="UT:(狂怒)751.02/96.2%|2",
["Ghostface"]="UX:(奇袭)783.07/66.1%UT:(奇袭)550.9/80.9%|2",
["Giannineve"]="UX:(狂怒)1001.2/82.3%UT:(狂怒)747.87/95.9%|2",
["Gigafrstqt"]="UT:(狂怒)740.62/95.3%|2",
["Gildan"]="UX:(毁灭)1043.26/83.6%UT:(毁灭)594.45/84.2%|3",
["Gizmo"]="UX:(火焰)1107.84/88.7%|3",
["Glubo"]="RT:(火焰)775.46/98.1%|3",
["Gnocchi"]="UX:(狂怒)1083.98/87.6%RT:(狂怒)794.76/99.2%|2",
["Goblins"]="RX:(恢复)1218.43/92.5%ET:(恢复)866.15/98.5%|3",
["Gocini"]="UX:(毁灭)421.11/38.1%ET:(毁灭)776.39/98.3%|2",
["Goldenrain"]="UX:(火焰)957.87/78.7%RT:(火焰)771.47/97.7%|2",
["Gorbasch"]="UT:(神圣)727.76/92.2%|3",
["Gottesschild"]="RX:(神圣)1236.23/94.0%UT:(神圣)470.96/67.4%|2",
["Grafenberg"]="UX:(狂怒)1017.29/83.5%|2",
["Greenforjump"]="UX:(狂怒)1279.39/96.3%UT:(狂怒)738.03/95.1%|2",
["Grimfazz"]="UT:(冰霜)204.99/47.1%|2",
["Grimmlie"]="UT:(狂怒)697.14/92.0%|2",
["Grindelweed"]="UT:(冰霜)201.29/46.5%|2",
["Gronkk"]="UX:(奇袭)1037.21/84.9%|3",
["Gronterskont"]="CT:(狂怒)51.44/18.2%|2",
["Grunkk"]="CX:(狂怒)62.83/14.3%|2",
["Gulag"]="UT:(神圣)616.12/82.3%|3",
["Gwizz"]="UT:(狂怒)621.62/87.5%|3",
["Gødfrey"]="CT:(狂怒)258.16/44.9%|2",
["Hakufu"]="UX:(火焰)1124.28/89.6%UT:(火焰)706.41/93.2%|3",
["Halgrimr"]="UX:(奇袭)935.09/77.7%UT:(奇袭)726.06/94.0%|2",
["Hamstring"]="UX:(神圣)1090.51/86.0%RT:(神圣)774.91/96.2%|3",
["Hanswolo"]="CX:(狂怒)628.9/56.7%UT:(防护)537.04/87.7%|2",
["Harakiri"]="UX:(防护)417.52/71.0%RT:(防护)706.26/95.9%|2",
["Hardmodegina"]="UT:(狂怒)719.77/93.5%|2",
["Hardraade"]="UX:(神圣)939.71/74.2%UT:(神圣)460.01/65.8%|2",
["Hargrave"]="UT:(狂怒)768.7/97.7%|2",
["Harikari"]="AX:(防护)1525.23/100.0%AT:(防护)900.55/100.0%|3",
["Harki"]="UX:(恢复)614.71/45.7%UT:(恢复)631.47/80.6%|2",
["Harkie"]="EX:(守护)898.04/91.9%AT:(守护)817.08/99.8%|3",
["Harryp"]="UX:(火焰)801.77/66.6%UT:(火焰)662.03/90.6%|2",
["Hasbulla"]="CX:(奇袭)582.79/51.1%UT:(奇袭)670.74/90.6%|2",
["Healnpeel"]="CX:(神圣)9.68/2.5%|2",
["Hêlløïmtøxïç"]="UX:(奇袭)918.1/76.3%UT:(奇袭)574.71/83.3%|2",
["Herami"]="CT:(火焰)341.17/52.2%|2",
["Hipon"]="RX:(射击)1195.84/92.9%UT:(射击)698.53/92.2%|3",
["Holylight"]="CX:(神圣)12.02/2.9%CT:(神圣)351.72/47.0%|2",
["Hotblood"]="UX:(狂怒)1014.46/83.3%UT:(狂怒)745.31/95.7%|2",
["Howlingice"]="CX:(火焰)7.79/2.5%|2",
["Huggadolk"]="UX:(奇袭)875.03/73.0%UT:(奇袭)726.96/94.0%|2",
["Hulja"]="UX:(奇袭)1038.68/85.0%RT:(奇袭)781.54/98.4%|3",
["Humanwarlock"]="UT:(毁灭)244.59/36.8%|2",
["Ilhasdizi"]="CX:(神圣)239.15/18.4%CT:(神圣)216.52/26.4%|2",
["Ìmhotep"]="CT:(神圣)239.44/30.0%|2",
["Innitbruv"]="UX:(神圣)888.88/69.5%UT:(神圣)662.6/86.8%|2",
["Insanecat"]="UT:(恢复)416.68/61.1%|2",
["Instpiration"]="UX:(射击)844.91/73.2%UT:(射击)680.05/90.8%|3",
["Integra"]="UT:(狂怒)719.69/93.5%|2",
["Invisblity"]="UX:(奇袭)937.05/77.8%ET:(奇袭)792.87/99.0%|2",
["Iputspellonu"]="UX:(神圣)855.4/66.4%RT:(神圣)834.51/97.8%|2",
["Ironbar"]="UX:(狂怒)1170.92/92.0%RT:(防护)769.11/98.6%|3",
["Jabo"]="CX:(神圣)450.46/33.2%UT:(神圣)676.03/88.1%|2",
["Jaghatai"]="CX:(狂怒)110.13/21.3%UT:(狂怒)647.15/89.0%|2",
["James"]="CT:(火焰)320.47/49.0%|2",
["Jamjars"]="CT:(狂怒)387.1/63.4%|3",
["Janeral"]="CX:(狂怒)385.52/40.7%UT:(狂怒)571.23/84.1%|2",
["Jarec"]="UT:(射击)396.91/61.8%|3",
["Javicé"]="RX:(恢复)1281.88/95.5%RT:(恢复)815.72/96.4%|3",
["Jennyfive"]="UT:(毁灭)462.53/69.2%|3",
["Jmp"]="CX:(奇袭)16.47/4.6%|2",
["John"]="CX:(神圣)7.61/2.1%|2",
["Johnwick"]="CX:(奇袭)262.58/31.3%UT:(奇袭)553.75/81.2%|2",
["Joint"]="CT:(奇袭)62.4/10.9%|2",
["Jonlauritz"]="CX:(神圣)440.11/32.5%UT:(神圣)489.13/67.3%|2",
["Julleius"]="EX:(防护)1321.42/99.4%RT:(狂怒)800.6/99.4%|3",
["Juna"]="UT:(神圣)593.49/79.8%|3",
["Kaboom"]="CT:(狂怒)244.47/42.9%|3",
["Kabu"]="RX:(火焰)1307.97/97.8%RT:(火焰)775.22/98.1%|3",
["Kaley"]="UX:(防护)579.97/79.4%|2",
["Kazerk"]="CX:(狂怒)255.16/32.7%UT:(狂怒)646.17/88.9%|2",
["Kennet"]="UT:(神圣)93.28/10.6%|2",
["Kenpark"]="CT:(奇袭)5.65/1.7%|2",
["Ketaminechef"]="UT:(神圣)282.91/38.6%|2",
["Khara"]="UX:(恢复)666.54/55.4%|3",
["Kibibyte"]="CX:(奇袭)40.34/10.4%UT:(奇袭)544.51/80.1%|2",
["Kimjungheal"]="CX:(神圣)316.95/23.6%UT:(神圣)457.85/63.2%|2",
["Kinkyfætter"]="RT:(毁灭)679.93/90.6%|3",
["Kisskill"]="CT:(神圣)311.32/41.0%|3",
["Klaymoré"]="CX:(狂怒)611.18/55.5%UT:(防护)656.22/94.2%|2",
["Klaymore"]="UX:(防护)922.12/91.9%UT:(防护)427.03/76.7%|2",
["Kolbasnik"]="UT:(恢复)165.33/19.2%|3",
["Kongkristian"]="UT:(神圣)293.2/40.2%|2",
["Krapnek"]="RX:(恢复)1203.77/91.8%UT:(恢复)662.57/84.0%|3",
["Krenor"]="AX:(增强)1203.3/98.6%AT:(增强)705.62/97.2%|3",
["Krigarjävel"]="UX:(狂怒)1223.93/94.2%RT:(狂怒)779.23/98.5%|3",
["Krystallya"]="UX:(火焰)1210.32/94.2%LT:(冰霜)770.84/99.3%|3",
["Krystalus"]="EX:(火焰)1401.31/99.5%CT:(火焰)89.87/12.0%|2",
["Krystian"]="UX:(狂怒)1239.07/94.8%AT:(防护)856.11/99.9%|3",
["Ktl"]="UX:(火焰)960.11/78.9%UT:(火焰)679.95/91.7%|2",
["Kuesi"]="RX:(恢复)1278.29/95.4%ET:(恢复)874.77/98.9%|3",
["Kurwan"]="CX:(奇袭)350.86/36.2%CT:(奇袭)84.49/14.0%|2",
["Kushmush"]="UX:(恢复)794.72/65.2%RT:(恢复)795.78/96.1%|3",
["Laggaitotem"]="UX:(恢复)1113.73/86.3%LT:(恢复)908.12/99.6%|3",
["Langesas"]="LX:(恢复)1478.06/99.6%LT:(恢复)904.27/99.6%|3",
["Larsita"]="UX:(恢复)211.17/18.5%UT:(恢复)401.4/50.8%|2",
["Larsstraf"]="CT:(神圣)175.52/20.4%|2",
["Lasagne"]="CX:(神圣)662.47/49.9%UT:(神圣)721.24/91.8%|2",
["Lazerturken"]="ET:(元素)344.19/79.0%|3",
["Lennovic"]="UX:(冰霜)465.25/78.2%|3",
["Lfafriend"]="UX:(火焰)757.94/63.1%UT:(火焰)497.7/75.2%|2",
["Likeable"]="UT:(恢复)459.32/58.6%|2",
["Lilly"]="UT:(狂怒)680.53/90.9%|2",
["Liloni"]="UX:(毁灭)388.71/35.5%UT:(毁灭)664.29/89.4%|2",
["Lilpala"]="UX:(神圣)588.83/45.0%UT:(神圣)507.67/72.6%|2",
["Lilpump"]="UT:(狂怒)608.7/86.7%|3",
["Linbjörn"]="RX:(毁灭)1199.75/92.1%LT:(毁灭)798.77/99.3%|3",
["Linf"]="UX:(狂怒)1295.6/96.8%RT:(狂怒)788.18/99.0%|3",
["Linfamous"]="RX:(火焰)1349.22/98.8%LT:(火焰)837.41/99.8%|3",
["Link"]="RX:(狂怒)1333.33/98.1%UT:(狂怒)767.05/97.6%|2",
["Linnmarie"]="CT:(狂怒)145.66/29.7%|2",
["Lipton"]="CT:(奇袭)290.64/44.7%|2",
["Lixxis"]="CT:(狂怒)418.92/67.6%|2",
["Locknloade"]="UT:(毁灭)409.72/62.2%|3",
["Logus"]="UT:(神圣)314.91/43.9%|2",
["Loituma"]="CX:(奇袭)540.79/48.4%UT:(奇袭)626.01/87.5%|2",
["Lunatiicc"]="CX:(奇袭)510.67/46.3%|2",
["Lurk"]="CX:(奇袭)14.19/3.9%CT:(奇袭)63.63/11.1%|2",
["Luzi"]="UT:(冰霜)252.39/53.5%|2",
["Magicismight"]="UX:(火焰)1101.59/88.3%RT:(火焰)764.1/97.1%|3",
["Manetski"]="CT:(火焰)53.01/6.7%|2",
["Manïa"]="CT:(射击)112.69/16.8%|2",
["Manwtfudoing"]="UX:(奇袭)746.98/63.4%UT:(奇袭)490.08/73.9%|2",
["Margee"]="CT:(狂怒)275.99/47.5%|2",
["Maru"]="UT:(奇袭)669.21/90.5%|3",
["Marvoo"]="CT:(神圣)37.84/4.5%|2",
["Matulabá"]="CT:(射击)150.1/22.2%|2",
["Maul"]="UT:(恢复)404.97/59.3%|2",
["Mauri"]="CT:(狂怒)51.04/18.1%|2",
["Mayhem"]="UX:(毁灭)911.49/74.5%UT:(毁灭)143.76/21.0%|2",
["Maylinz"]="RX:(狂怒)1352.62/98.6%RT:(狂怒)789.36/99.0%|3",
["Maylinzx"]="EX:(狂怒)1426.42/99.7%LT:(狂怒)860.89/99.9%|3",
["Mdma"]="CX:(狂怒)115.93/21.9%UT:(狂怒)506.52/78.2%|2",
["Megamuh"]="UX:(狂怒)1114.59/89.3%UT:(狂怒)766.75/97.6%|2",
["Mejb"]="UT:(恢复)253.6/36.9%|3",
["Mekhar"]="CT:(奇袭)46.38/8.6%|2",
["Melkmegnå"]="CX:(狂怒)101.74/20.3%UT:(狂怒)684.66/91.2%|2",
["Melkor"]="UX:(神圣)1038.94/82.0%RT:(神圣)807.47/96.7%|3",
["Mellows"]="CX:(狂怒)121.01/22.4%UT:(狂怒)613.7/87.0%|2",
["Meriff"]="UT:(冰霜)405.4/72.6%|3",
["Mhayljyeh"]="CT:(神圣)219.09/26.8%|2",
["Mikene"]="UX:(恢复)561.91/47.7%UT:(恢复)647.37/86.9%|3",
["Mikoyan"]="CX:(奇袭)291.64/33.0%CT:(奇袭)223.76/34.2%|2",
["Mînîo"]="CX:(狂怒)27.26/7.0%CT:(狂怒)169.65/32.7%|2",
["Mînio"]="UX:(射击)254.89/34.0%UT:(射击)413.89/64.1%|2",
["Minus"]="UX:(奇袭)871.13/72.7%UT:(奇袭)599.12/85.4%|2",
["Mirabell"]="UX:(火焰)1047.18/84.8%RT:(火焰)771.87/97.8%|3",
["Miraplace"]="UT:(冰霜)143.29/38.7%|2",
["Mlc"]="UT:(狂怒)676.11/90.6%|2",
["Mogigo"]="RX:(神圣)1308.4/96.7%RT:(神圣)852.96/98.4%|3",
["Moody"]="CX:(奇袭)30.25/8.3%UT:(奇袭)737.76/94.9%|2",
["Moodyrogue"]="CX:(奇袭)393.04/38.7%UT:(奇袭)614.41/86.7%|2",
["Morat"]="RX:(惩戒)498.49/91.7%AT:(防护)532.69/89.9%|3",
["Mortuus"]="UT:(奇袭)541.67/79.9%|3",
["Muffin"]="UT:(奇袭)450.8/69.1%|3",
["Muh"]="ET:(野性)644.83/94.6%|3",
["Mulva"]="RX:(狂怒)1369.23/99.0%LT:(狂怒)840.64/99.8%|3",
["Munkedunk"]="CX:(奇袭)672.98/57.8%UT:(奇袭)441.26/67.7%|2",
["Murtalha"]="UX:(狂怒)1099.98/88.5%UT:(狂怒)768.36/97.7%|2",
["Mwako"]="UX:(守护)88.98/28.7%ET:(守护)646.66/92.7%|3",
["Myslivec"]="UT:(射击)591.98/83.9%|3",
["Mælken"]="CX:(狂怒)811.29/69.3%UT:(狂怒)751.12/96.2%|2",
["Naci"]="RX:(射击)1321.55/97.6%ET:(射击)784.67/98.7%|3",
["Nacie"]="UX:(神圣)874.57/68.2%UT:(神圣)608.32/81.4%|2",
["Najdorf"]="UX:(恢复)407.22/31.1%UT:(恢复)649.87/82.6%|2",
["Nallen"]="UT:(狂怒)535.68/81.1%|3",
["Nalpi"]="UX:(奇袭)975.09/80.6%ET:(奇袭)801.74/99.3%|3",
["Nameit"]="CX:(火焰)482.55/41.5%UT:(火焰)534.09/79.6%|2",
["Naughtybear"]="UX:(恢复)816.87/67.0%ET:(守护)664.68/93.8%|3",
["Naughtyloki"]="UX:(奇袭)888.38/74.1%UT:(奇袭)704.95/92.6%|2",
["Naughtymage"]="UX:(火焰)1244.82/95.6%ET:(火焰)801.34/99.3%|3",
["Naughtywolf"]="UX:(恢复)823.55/62.7%RT:(恢复)770.87/93.6%|3",
["Necromancér"]="CT:(神圣)187.55/22.2%|2",
["Nel"]="CX:(神圣)305.19/22.8%CT:(神圣)168.37/19.3%|2",
["Néxy"]="CX:(神圣)212.44/16.8%UT:(神圣)615.6/82.2%|2",
["Nezzyy"]="UX:(恢复)863.93/66.3%ET:(恢复)852.0/98.0%|3",
["Nheo"]="CT:(神圣)160.1/18.1%|2",
["Nibor"]="EX:(神圣)1420.16/98.9%RT:(神圣)793.15/97.0%|3",
["Nicetry"]="UT:(狂怒)681.83/91.0%|2",
["Níck"]="CX:(狂怒)72.11/16.0%CT:(狂怒)252.05/44.0%|2",
["Niflé"]="CX:(神圣)622.0/46.4%UT:(神圣)583.64/78.7%|2",
["Nil"]="UX:(狂怒)1230.18/94.5%RT:(狂怒)775.99/98.3%|3",
["Nina"]="UT:(毁灭)102.24/15.0%|2",
["Ninetoez"]="UT:(奇袭)686.36/91.6%|3",
["Ninjas"]="CT:(奇袭)23.61/5.4%|3",
["Ninurtâ"]="UX:(火焰)1193.22/93.4%ET:(火焰)796.54/99.1%|3",
["Niøm"]="UX:(毁灭)948.41/77.0%RT:(毁灭)696.33/92.0%|3",
["Nk"]="CX:(狂怒)488.15/47.2%UT:(狂怒)633.26/88.2%|2",
["Noexcept"]="CX:(狂怒)908.73/76.1%ET:(狂怒)815.22/99.6%|2",
["Norris"]="CT:(狂怒)277.94/47.8%|2",
["Noskillz"]="UX:(奇袭)705.56/60.2%|2",
["Nostabudie"]="CX:(神圣)429.49/31.6%UT:(神圣)545.39/74.4%|2",
["Novoknight"]="UT:(神圣)139.3/16.3%|3",
["Nowuseeme"]="CT:(奇袭)134.11/20.5%|2",
["Noyousuk"]="UX:(毁灭)613.86/52.6%UT:(毁灭)583.5/83.2%|3",
["Nxxr"]="CX:(奇袭)555.46/49.4%UT:(奇袭)673.22/90.7%|2",
["Odåga"]="UT:(毁灭)343.68/52.7%|3",
["Ogtomtom"]="CT:(狂怒)92.35/23.7%|2",
["Oldlove"]="UX:(毁灭)676.51/57.5%RT:(毁灭)749.06/96.4%|3",
["Õli"]="UX:(奇袭)691.66/59.0%|2",
["Omega"]="CX:(狂怒)909.74/76.2%UT:(狂怒)762.61/97.2%|2",
["Orcenberg"]="CX:(狂怒)945.2/78.7%|2",
["Orcxycodon"]="CX:(狂怒)86.06/18.2%CT:(狂怒)456.34/72.4%|2",
["Paladina"]="UT:(神圣)135.61/15.8%|3",
["Palala"]="UT:(神圣)181.51/22.0%|3",
["Palleginos"]="UX:(神圣)741.83/57.4%|3",
["Palrog"]="CX:(奇袭)151.26/24.7%CT:(奇袭)199.58/30.4%|2",
["Papymus"]="CX:(狂怒)814.62/69.5%UT:(防护)474.88/81.9%|2",
["Parzival"]="UT:(神圣)155.27/18.5%|3",
["Passtheboof"]="UT:(冰霜)374.64/69.1%|3",
["Passthedoink"]="RX:(射击)1252.25/95.3%|3",
["Passthedoob"]="UT:(毁灭)615.7/85.9%|3",
["Pendinho"]="UX:(狂怒)1018.94/83.6%UT:(狂怒)736.54/94.9%|2",
["Pepsidoobs"]="CX:(狂怒)687.18/60.7%UT:(狂怒)718.76/93.4%|2",
["Percier"]="CT:(奇袭)316.05/48.8%|2",
["Perra"]="CX:(狂怒)899.14/75.5%UT:(狂怒)692.27/91.6%|2",
["Petra"]="UX:(神圣)967.62/76.4%RT:(神圣)831.92/97.7%|2",
["Pez"]="CT:(狂怒)245.34/43.1%|2",
["Phantom"]="UT:(射击)389.85/60.8%|3",
["Pichwise"]="UX:(毁灭)97.94/14.0%UT:(毁灭)603.31/84.9%|2",
["Pimney"]="CX:(狂怒)193.9/28.7%UT:(狂怒)556.94/82.9%|2",
["Pink"]="UX:(神圣)674.89/52.1%RT:(神圣)792.27/96.9%|2",
["Pinkrage"]="CX:(狂怒)498.9/47.9%UT:(狂怒)588.47/85.4%|2",
["Pixelrogue"]="CT:(奇袭)63.81/11.1%|2",
["Piyopiyo"]="CT:(神圣)284.56/36.9%|2",
["Playadingles"]="UX:(狂怒)1226.41/94.3%RT:(狂怒)794.72/99.2%|3",
["Pljuga"]="CX:(狂怒)711.97/62.5%UT:(狂怒)698.95/92.1%|2",
["Pocketman"]="UX:(奇袭)1146.32/91.6%|3",
["Poisons"]="AX:(奇袭)1479.14/99.9%LT:(奇袭)837.47/99.8%|3",
["Popmart"]="RX:(毁灭)1313.89/97.0%RT:(毁灭)759.2/97.1%|3",
["Possen"]="CT:(奇袭)134.84/20.7%|2",
["Prina"]="UX:(奇袭)1241.58/95.6%RT:(奇袭)779.7/98.3%|3",
["Prototype"]="UX:(射击)390.77/44.1%UT:(射击)317.94/49.6%|2",
["Psykopatten"]="RT:(暗影)207.06/71.3%|3",
["Pungmassage"]="CX:(狂怒)627.72/56.6%RT:(狂怒)773.88/98.1%|2",
["Purgee"]="UT:(恢复)646.89/82.2%|3",
["Pvebro"]="UX:(狂怒)1139.85/90.6%UT:(狂怒)756.27/96.6%|2",
["Pvp"]="UT:(射击)582.12/83.1%|3",
["Pyhämuffe"]="UT:(神圣)85.13/9.6%|2",
["Pzychotika"]="UT:(冰霜)156.6/40.6%|3",
["Quang"]="UT:(火焰)478.59/72.8%|2",
["Quarantinus"]="CX:(火焰)644.86/53.9%UT:(火焰)696.22/92.6%|2",
["Quarrel"]="CX:(狂怒)423.37/43.0%UT:(狂怒)636.52/88.4%|2",
["Quit"]="RX:(奇袭)1319.96/98.1%RT:(奇袭)767.94/97.5%|3",
["Ranalune"]="CT:(奇袭)120.54/18.5%|2",
["Randiemc"]="UX:(狂怒)1134.38/90.3%UT:(狂怒)755.85/96.6%|2",
["Ranker"]="UX:(射击)562.85/54.8%UT:(射击)580.62/82.9%|2",
["Raqul"]="UT:(神圣)493.99/67.9%|2",
["Ravî"]="UX:(火焰)1145.47/90.7%RT:(火焰)746.8/95.7%|3",
["Redhead"]="UT:(神圣)368.69/49.7%|3",
["Redscream"]="CT:(神圣)344.95/46.0%|2",
["Refrigerate"]="UX:(火焰)1070.66/86.3%UT:(火焰)738.71/95.2%|3",
["Restomore"]="RX:(恢复)1313.75/96.6%ET:(恢复)866.9/98.6%|3",
["Retired"]="CX:(火焰)509.09/43.4%UT:(火焰)453.23/69.3%|2",
["Retsøsesleh"]="UT:(神圣)402.66/54.9%|2",
["Rexigar"]="CX:(狂怒)96.46/19.6%UT:(狂怒)508.68/78.4%|2",
["Rheinmetall"]="UT:(冰霜)217.86/48.9%|2",
["Rinku"]="CX:(奇袭)93.88/18.9%CT:(奇袭)139.01/21.3%|2",
["Ripper"]="UX:(奇袭)1028.9/84.4%RT:(奇袭)746.67/95.6%|3",
["Ripperswife"]="UX:(火焰)750.98/62.5%UT:(火焰)677.66/91.6%|2",
["Rotana"]="UT:(狂怒)728.63/94.3%|2",
["Rudolph"]="ET:(平衡)282.96/66.7%|3",
["Ruttgar"]="CX:(奇袭)134.74/23.3%RT:(奇袭)761.81/96.9%|2",
["Ruzja"]="CT:(狂怒)315.88/53.3%|2",
["Rvst"]="UT:(恢复)659.02/83.6%|3",
["Saek"]="CX:(神圣)139.89/12.9%RT:(暗影)372.71/79.8%|2",
["Sahl"]="RX:(恢复)1173.47/91.5%RT:(恢复)813.48/96.8%|3",
["Sakhmat"]="CX:(神圣)342.86/25.6%|2",
["Sala"]="UT:(奇袭)423.99/65.4%|2",
["Salli"]="RT:(射击)724.2/93.9%|3",
["Saman"]="UX:(恢复)122.64/12.9%|2",
["Sassefras"]="UX:(恢复)1033.44/83.3%RT:(恢复)701.24/90.9%|3",
["Sáwako"]="CT:(狂怒)313.88/53.0%|2",
["Sblif"]="CT:(奇袭)236.16/36.1%|2",
["Schin"]="CT:(狂怒)165.21/32.1%|2",
["Seirios"]="UT:(恢复)53.2/12.7%|2",
["Sejanus"]="CT:(狂怒)99.33/24.5%|3",
["Semirtitanic"]="UX:(恢复)1113.09/88.3%RT:(恢复)745.92/93.6%|3",
["Sentosa"]="RT:(射击)706.19/92.8%|3",
["Setesh"]="CX:(狂怒)280.62/34.3%UT:(狂怒)660.04/89.7%|2",
["Shadowhealer"]="UX:(神圣)857.86/66.7%UT:(神圣)760.49/94.3%|2",
["Sharon"]="CX:(神圣)20.74/4.3%CT:(神圣)249.39/31.6%|2",
["Sheriperi"]="CX:(神圣)503.49/37.0%ET:(暗影)564.14/88.9%|2",
["Shineyxd"]="CT:(火焰)173.79/25.0%|2",
["Shinha"]="UT:(冰霜)59.29/24.6%|2",
["Shot"]="UX:(射击)1011.49/83.5%RT:(射击)726.43/94.1%|3",
["Shurock"]="UX:(恢复)642.17/53.6%UT:(恢复)261.31/38.1%|2",
["Shushka"]="CX:(神圣)529.43/39.0%UT:(神圣)392.96/53.4%|2",
["Silberschild"]="UX:(神圣)825.12/64.2%UT:(神圣)525.38/74.9%|3",
["Silence"]="CT:(奇袭)40.94/7.8%|2",
["Sinaloa"]="UT:(恢复)514.07/66.1%|2",
["Sjalu"]="UX:(神圣)688.29/53.2%UT:(神圣)450.24/64.5%|2",
["Skailet"]="CX:(火焰)687.94/57.3%UT:(火焰)737.1/95.1%|2",
["Skartovac"]="UT:(狂怒)724.83/94.0%|2",
["Skate"]="UX:(狂怒)1260.46/95.6%|3",
["Skcko"]="RX:(恢复)1246.57/94.3%RT:(恢复)766.32/94.7%|3",
["Sleek"]="CX:(奇袭)375.54/37.7%|2",
["Slick"]="UT:(神圣)438.68/62.9%|2",
["Sly"]="UX:(防护)797.99/87.9%UT:(狂怒)551.02/82.5%|2",
["Sm"]="UT:(火焰)418.57/64.2%|2",
["Smadremanden"]="CX:(狂怒)229.16/31.1%UT:(狂怒)621.84/87.5%|2",
["Smashor"]="UX:(狂怒)1131.25/90.2%|3",
["Smeggo"]="UX:(神圣)703.76/54.5%|2",
["Smittor"]="CT:(狂怒)170.11/32.8%|2",
["Smk"]="CX:(狂怒)536.77/50.4%UT:(狂怒)763.27/97.2%|2",
["Smudge"]="UT:(射击)570.68/82.0%|3",
["Sniffa"]="CT:(神圣)250.89/31.8%|2",
["Snowdrop"]="UT:(神圣)501.02/68.8%|2",
["Snük"]="CX:(神圣)624.7/46.6%UT:(神圣)576.7/77.9%|2",
["Soapee"]="CX:(狂怒)814.41/69.5%UT:(狂怒)620.74/87.5%|2",
["Socar"]="EX:(射击)1356.38/98.7%LT:(射击)811.36/99.6%|3",
["Socarina"]="RX:(防护)1125.78/96.9%RT:(防护)758.98/98.1%|3",
["Speed"]="CX:(狂怒)285.08/34.6%UT:(狂怒)631.16/88.1%|2",
["Spioon"]="CT:(奇袭)135.49/20.8%|2",
["Spliffster"]="CX:(神圣)122.29/11.9%CT:(神圣)314.14/41.4%|2",
["Spring"]="UX:(恢复)473.03/41.5%RT:(野性)278.51/73.4%|2",
["Steerroids"]="CX:(防护)131.87/48.5%UT:(防护)518.86/86.1%|2",
["Stepbro"]="AX:(暗影)1448.23/99.9%AT:(暗影)768.45/98.9%|3",
["Stoné"]="UX:(恢复)75.6/10.2%|2",
["Stonérage"]="CX:(狂怒)345.41/38.2%|2",
["Stormday"]="RX:(射击)1324.79/97.7%RT:(射击)749.95/96.0%|3",
["Stunlock"]="UX:(奇袭)1145.39/91.5%RT:(奇袭)752.21/96.1%|3",
["Stunti"]="CT:(狂怒)169.2/32.6%|2",
["Suffel"]="CX:(火焰)64.41/11.0%UT:(火焰)616.55/87.7%|2",
["Sukmywand"]="CX:(火焰)466.59/40.3%UT:(火焰)381.7/58.7%|2",
["Suncles"]="CX:(神圣)204.37/16.4%UT:(神圣)432.1/59.4%|2",
["Sunstrider"]="UT:(射击)421.13/65.1%|3",
["Sv"]="UX:(奇袭)742.11/63.0%UT:(奇袭)665.98/90.3%|2",
["Svedkiær"]="UX:(恢复)15.24/4.4%UT:(恢复)250.78/30.2%|2",
["Sveta"]="CX:(神圣)742.86/56.5%UT:(神圣)566.68/76.8%|2",
["Swagdad"]="UX:(奇袭)1040.83/85.2%UT:(奇袭)707.06/92.8%|3",
["Swolevirgin"]="CX:(火焰)320.88/29.6%UT:(火焰)607.9/87.1%|2",
["Sygdom"]="UX:(毁灭)516.92/45.6%RT:(毁灭)752.94/96.7%|2",
["Syndragons"]="UT:(神圣)178.63/21.5%|3",
["Syndrome"]="UT:(射击)655.99/89.1%|3",
["Syvns"]="CX:(狂怒)750.53/65.0%UT:(狂怒)690.3/91.5%|2",
["Tahori"]="UX:(恢复)884.69/72.0%|3",
["Taka"]="RX:(射击)1239.11/94.7%RT:(射击)736.25/95.0%|3",
["Tankensomtel"]="CX:(狂怒)503.69/48.2%|2",
["Tankservice"]="CT:(狂怒)208.29/37.8%|2",
["Tankster"]="CT:(狂怒)446.93/71.3%|2",
["Tayle"]="CX:(奇袭)135.54/23.4%CT:(奇袭)135.67/20.8%|2",
["Têngil"]="RX:(恢复)1176.02/90.5%LT:(元素)729.12/96.6%|3",
["Tensei"]="UX:(狂怒)1101.97/88.6%RT:(狂怒)783.52/98.8%|2",
["Tesnjak"]="EX:(火焰)1386.5/99.3%LT:(火焰)835.84/99.8%|3",
["Teszy"]="UX:(神圣)1251.38/94.9%ET:(神圣)879.2/99.2%|3",
["Theboneless"]="CT:(奇袭)160.05/24.4%|2",
["Theia"]="UT:(毁灭)152.8/22.4%|2",
["Thormog"]="UX:(神圣)822.2/63.9%UT:(神圣)449.74/64.5%|2",
["Thrrall"]="UX:(恢复)289.4/23.5%UT:(恢复)160.19/18.5%|2",
["Thunderball"]="UX:(火焰)1133.34/90.2%UT:(火焰)723.37/94.2%|3",
["Thunfisch"]="UT:(奇袭)626.25/87.5%|3",
["Tillina"]="UX:(射击)633.68/59.4%RT:(射击)702.16/92.4%|3",
["Timtom"]="UX:(神圣)810.31/62.5%UT:(神圣)605.92/81.1%|2",
["Tiramisù"]="RX:(神圣)1357.62/97.7%ET:(神圣)842.03/98.4%|3",
["Tj"]="EX:(神圣)1428.01/99.1%LT:(神圣)909.93/99.7%|3",
["Tjejtjusarn"]="UX:(神圣)1064.63/84.4%RT:(神圣)742.73/94.6%|3",
["Toadette"]="CX:(神圣)177.12/15.0%|2",
["Toastmctoast"]="UX:(毁灭)110.42/15.1%RT:(毁灭)757.15/96.9%|2",
["Toelicker"]="CX:(狂怒)636.13/57.1%UT:(狂怒)659.68/89.7%|2",
["Toelicker"]="CX:(狂怒)564.17/52.2%CT:(狂怒)338.81/56.6%|2",
["Tofo"]="UT:(冰霜)488.29/81.9%|3",
["Tokyobanana"]="RT:(野性)164.05/62.8%|3",
["Topeco"]="RX:(防护)1237.07/98.6%RT:(防护)702.58/95.8%|3",
["Torsten"]="UX:(射击)1104.86/88.6%UT:(射击)596.79/84.3%|3",
["Tortor"]="CX:(狂怒)129.68/23.4%CT:(狂怒)260.24/45.2%|2",
["Totemtigger"]="UX:(狂怒)1227.08/94.3%RT:(狂怒)791.93/99.1%|3",
["Totty"]="UX:(神圣)1021.92/81.2%UT:(神圣)422.9/60.4%|2",
["Toutoubidis"]="UT:(毁灭)289.34/43.9%|2",
["Tovo"]="CX:(神圣)643.85/48.3%UT:(神圣)750.6/93.7%|2",
["Toyotasupra"]="CX:(狂怒)351.07/38.5%UT:(狂怒)684.27/91.1%|2",
["Traicionaron"]="UX:(狂怒)1123.53/89.8%|3",
["Treemendous"]="EX:(野性)889.8/92.6%LT:(守护)755.23/98.5%|3",
["Trina"]="RT:(奇袭)745.4/95.5%|3",
["Tripa"]="UX:(神圣)1199.82/92.5%UT:(神圣)640.81/84.6%|3",
["Truman"]="UX:(狂怒)1188.19/92.8%RT:(狂怒)778.21/98.4%|3",
["Trumanofc"]="CT:(狂怒)367.82/60.7%|2",
["Tsome"]="UX:(狂怒)1311.61/97.4%UT:(狂怒)764.05/97.3%|2",
["Tsuchi"]="UT:(火焰)405.9/62.5%|2",
["Tsunki"]="UT:(恢复)660.15/83.7%|3",
["Tubalcain"]="CX:(神圣)220.17/17.3%|2",
["Tukz"]="UX:(神圣)138.15/16.8%|2",
["Turtlè"]="CT:(奇袭)123.85/18.9%|2",
["Twicx"]="CT:(奇袭)43.69/8.2%|2",
["Twochain"]="UX:(恢复)641.82/48.1%UT:(恢复)579.85/74.6%|2",
["Tymmortal"]="CT:(奇袭)8.12/2.4%|2",
["Ultegra"]="UX:(狂怒)1268.44/95.9%RT:(狂怒)794.89/99.2%|3",
["Unfathomable"]="UT:(毁灭)191.87/28.4%|2",
["Unkind"]="UX:(火焰)1125.84/89.7%ET:(火焰)794.75/99.1%|3",
["Unspoken"]="RX:(狂怒)1345.9/98.4%UT:(狂怒)751.51/96.2%|2",
["Uok"]="UT:(恢复)362.71/45.5%|2",
["Uphestrea"]="UT:(火焰)518.18/77.7%|2",
["Vadbarom"]="CT:(狂怒)106.22/25.2%|2",
["Valakdefiler"]="UT:(毁灭)15.33/2.9%|2",
["Valandari"]="UT:(火焰)468.98/71.5%|2",
["Vargen"]="RT:(野性)357.63/78.5%|3",
["Veale"]="CX:(奇袭)269.38/31.7%UT:(奇袭)384.4/59.6%|2",
["Veiron"]="CX:(奇袭)268.07/31.6%UT:(奇袭)741.21/95.2%|2",
["Viciouss"]="CX:(狂怒)530.97/50.0%|2",
["Vidunder"]="CX:(神圣)700.99/52.9%|2",
["Vidundret"]="UX:(狂怒)1044.54/85.2%UT:(狂怒)753.58/96.4%|2",
["Villn"]="UT:(奇袭)393.17/60.9%|2",
["Vincvega"]="RX:(狂怒)1385.08/99.2%UT:(狂怒)751.91/96.3%|2",
["Virexzug"]="CX:(狂怒)821.27/70.0%RT:(狂怒)772.55/98.0%|2",
["Vispen"]="EX:(火焰)1377.52/99.2%RT:(火焰)779.92/98.4%|3",
["Vozzin"]="CT:(奇袭)8.08/2.4%|2",
["Vs"]="RT:(冰霜)661.16/95.3%|3",
["Vue"]="EX:(神圣)1458.29/99.4%ET:(神圣)885.72/99.4%|3",
["Vuetify"]="UX:(奇袭)1182.97/93.2%UT:(奇袭)683.27/91.4%|3",
["Waffenflame"]="CX:(火焰)506.71/43.2%|2",
["Walterwdk"]="UX:(神圣)138.21/16.8%UT:(神圣)405.16/57.8%|2",
["Warnezz"]="CX:(狂怒)305.38/35.8%UT:(狂怒)525.33/80.1%|2",
["Warslayer"]="CT:(狂怒)135.39/28.5%|2",
["Waydie"]="UX:(神圣)1045.8/83.0%UT:(神圣)536.78/76.2%|3",
["Wazowski"]="LT:(冰霜)772.83/99.3%|3",
["Weightlifter"]="UT:(狂怒)556.11/82.9%|3",
["Willitrix"]="CX:(狂怒)804.58/68.8%|2",
["Windfuhrer"]="UT:(恢复)113.22/13.4%|2",
["Wino"]="UX:(奇袭)705.76/60.2%|2",
["Winter"]="UT:(恢复)311.67/38.3%|2",
["Xango"]="UT:(冰霜)478.44/80.7%|3",
["Xinnamon"]="UX:(恢复)583.01/43.2%UT:(恢复)626.17/80.0%|2",
["Xybe"]="UX:(射击)670.18/61.9%UT:(射击)520.33/77.4%|3",
["Xybo"]="UT:(奇袭)363.44/56.3%|2",
["Xyron"]="UX:(恢复)746.68/61.6%RT:(恢复)694.38/90.6%|3",
["Yagr"]="CX:(狂怒)349.55/38.4%CT:(狂怒)236.3/41.8%|2",
["Yakoton"]="CT:(神圣)180.45/21.1%|2",
["Yasinrinkeby"]="CT:(火焰)280.52/42.3%|2",
["Yheone"]="UX:(火焰)781.19/65.1%UT:(火焰)645.57/89.7%|2",
["Ymach"]="UX:(恢复)294.21/23.7%UT:(恢复)297.69/36.5%|2",
["Yorkshiretea"]="CX:(狂怒)400.96/41.6%UT:(狂怒)571.95/84.2%|2",
["Yousifer"]="UT:(冰霜)552.3/87.7%|3",
["Youstabudie"]="UT:(神圣)378.11/51.2%|2",
["Yugothethird"]="UT:(狂怒)738.34/95.1%|2",
["Yusi"]="UT:(毁灭)580.84/83.0%|3",
["Zanadu"]="CT:(神圣)81.1/8.7%|2",
["Zdeslav"]="CX:(狂怒)490.45/47.4%|2",
["Zeejimme"]="RX:(恢复)1306.67/96.1%LT:(恢复)920.88/99.6%|3",
["Zhartan"]="UX:(神圣)1092.71/85.9%RT:(神圣)843.95/98.2%|3",
["Zhartantwo"]="UX:(神圣)920.0/72.1%RT:(神圣)824.54/97.4%|2",
["Zjeb"]="CX:(狂怒)748.08/64.9%UT:(狂怒)695.96/91.9%|2",
["Zugathugas"]="CX:(火焰)667.48/55.8%UT:(火焰)745.52/95.6%|2",
["Zugzugs"]="CX:(狂怒)164.57/26.5%UT:(狂怒)720.21/93.6%|2",
["Zxc"]="UT:(奇袭)421.51/65.0%|2",
["Zzoui"]="CX:(奇袭)147.89/24.4%UT:(奇袭)714.89/93.2%|2",
["LASTUPDATE"]="2024-06-05"
}
