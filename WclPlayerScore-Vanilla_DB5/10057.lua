if(GetRealmName() ~= "Noggenfogger") then
return
end

STOP_Database = {
["Arasuruv"]="1平衡,7恢复德",
["Treemendous"]="1野性德,2守护德,20恢复德",
["Harkie"]="1守护德,4野性德,9平衡,13恢复德",
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
["Decltype"]="1狂战,32防战",
["Harikari"]="1防战,48狂战",
["Skcko"]="2平衡,2野性德,3守护德,4恢复德",
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
["Restomore"]="2恢复萨,7元素萨",
["Popmart"]="2毁灭术",
["Chromatìc"]="2防战,2狂战,9神牧,21暗牧",
["Naughtybear"]="3野性德,4守护德,10平衡,12恢复德",
["Kuesi"]="3恢复德,6平衡",
["Stormday"]="3射击猎",
["Tesnjak"]="3火法",
["Lfafriend"]="3冰法,27火法",
["Antidote"]="3奶骑",
["Mogigo"]="3神牧,10暗牧",
["Niflé"]="3暗牧,27神牧",
["Fughwanza"]="3奇袭贼",
["Harki"]="3元素萨,7增强萨,14恢复萨",
["Dnalrot"]="3增强萨,8恢复萨,9元素萨",
["Arux"]="3恢复萨,13元素萨",
["Dottee"]="3毁灭术",
["Maylinzx"]="3狂战,56防战",
["Elevo"]="3防战,12狂战",
["Bishda"]="4平衡,5野性德,6恢复德",
["Diziet"]="4射击猎",
["Bismoona"]="4火法,8冰法",
["Dryice"]="4冰法,6火法",
["Ducki"]="4奶骑,6惩戒骑",
["Waydie"]="4惩戒骑,9奶骑",
["Tripa"]="4神牧,17暗牧",
["Melkor"]="4暗牧,8神牧",
["Prina"]="4奇袭贼",
["Krapnek"]="4增强萨,6恢复萨,11元素萨",
["Javicé"]="4恢复萨,10增强萨,10元素萨",
["Linbjörn"]="4毁灭术",
["Vincvega"]="4狂战,14防战",
["Julleius"]="4防战,14狂战",
["Champoo"]="5平衡",
["Mwako"]="5守护德",
["Sahl"]="5恢复德,8平衡",
["Passthedoink"]="5射击猎",
["Linfamous"]="5火法,5冰法",
["Gottesschild"]="5奶骑",
["Tjejtjusarn"]="5惩戒骑,12奶骑",
["Teszy"]="5神牧,25暗牧",
["Shadowhealer"]="5暗牧,14神牧",
["Vuetify"]="5奇袭贼",
["Alle"]="5增强萨,10恢复萨",
["Goblins"]="5恢复萨,14元素萨",
["Albtraum"]="5毁灭术",
["Endling"]="5狂战",
["Denkara"]="5防战,65狂战",
["Khara"]="6野性德,14恢复德",
["Taka"]="6射击猎",
["Aalana"]="6奶骑,9惩戒骑",
["Eíram"]="6神牧,6暗牧",
["Pocketman"]="6奇袭贼",
["Aprus"]="6元素萨,21恢复萨",
["Laggaitotem"]="6增强萨,9恢复萨",
["Gildan"]="6毁灭术",
["Elevoxd"]="6狂战,17防战",
["Garish"]="6防战,78狂战",
["Xyron"]="7平衡,16恢复德",
["Afkout"]="7野性德,17平衡,19恢复德",
["Hipon"]="7射击猎",
["Kabu"]="7火法",
["Unkind"]="7冰法,14火法",
["Brunó"]="7奶骑",
["Palleginos"]="7惩戒骑,16奶骑",
["Zhartan"]="7神牧,29暗牧",
["Snük"]="7暗牧,26神牧",
["Anclebiter"]="7奇袭贼",
["Niøm"]="7毁灭术",
["Mulva"]="7狂战,25防战",
["Ducky"]="7防战,64狂战",
["Spring"]="8野性德",
["Sassefras"]="8恢复德,11平衡",
["Torsten"]="8射击猎",
["Naughtymage"]="8火法",
["Hamstring"]="8奶骑",
["Lilpala"]="8惩戒骑,20奶骑",
["Artarias"]="8奇袭贼",
["Naughtywolf"]="8元素萨,12恢复萨",
["Draktar"]="8毁灭术",
["Maylinz"]="8狂战",
["Topeco"]="8防战,54狂战",
["Drumuffe"]="9恢复德,13平衡",
["Shot"]="9射击猎",
["Nameit"]="9冰法,35火法",
["Akadypriest"]="9暗牧,10神牧",
["Swagdad"]="9奇袭贼",
["Najdorf"]="9增强萨,17恢复萨",
["Mayhem"]="9毁灭术",
["Unspoken"]="9狂战,10防战",
["Socarina"]="9防战",
["Akadydruid"]="10恢复德,12平衡",
["Blokket"]="10射击猎",
["Bubs"]="10冰法,10火法",
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
["Linf"]="11狂战,16防战",
["Ironbar"]="11防战,22狂战",
["Instpiration"]="12射击猎",
["Ninurtâ"]="12火法",
["Thunderball"]="12冰法,13火法",
["Zhartantwo"]="12神牧,31暗牧",
["Lasagne"]="12暗牧,24神牧",
["Ripper"]="12奇袭贼",
["Twochain"]="12元素萨,15恢复萨",
["Sygdom"]="12毁灭术",
["Klaymoré"]="12防战,23防战,84狂战,86狂战",
["Blowbowcindy"]="13射击猎",
["Atoby"]="13冰法,37火法",
["Fotaras"]="13奶骑",
["Nacie"]="13暗牧,13神牧",
["Geemz"]="13奇袭贼",
["Gocini"]="13毁灭术",
["Greenforjump"]="13狂战,49防战",
["Ultegra"]="13防战,15狂战",
["Xybe"]="14射击猎",
["Ripperswife"]="14冰法,28火法",
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
["Alipu"]="15防战,46狂战",
["Prototype"]="16射击猎",
["Magicismight"]="16火法",
["Refrigerate"]="16冰法,17火法",
["Feamin"]="16神牧,16暗牧",
["Naughtyloki"]="16奇袭贼",
["Xinnamon"]="16恢复萨",
["Apatheia"]="16毁灭术",
["Bootay"]="16狂战,30防战",
["Semirtitanic"]="17恢复德",
["Ranker"]="17射击猎",
["Yheone"]="17冰法,25火法",
["Smeggo"]="17奶骑",
["Timtom"]="17神牧",
["Huggadolk"]="17奇袭贼",
["Arghas"]="17毁灭术",
["Dominique"]="17狂战",
["Mikene"]="18恢复德",
["Mînio"]="18射击猎",
["Chenoo"]="18火法",
["Pink"]="18奶骑",
["Firstaid"]="18神牧,39暗牧",
["Bumblechord"]="18暗牧,34神牧",
["Minus"]="18奇袭贼",
["Badfocker"]="18恢复萨",
["Toastmctoast"]="18毁灭术",
["Krystian"]="18狂战,20防战",
["Sly"]="18防战,75狂战",
["Fjäs"]="19射击猎",
["Mirabell"]="19火法",
["Ethelred"]="19奶骑",
["Petra"]="19神牧,26暗牧",
["Nostabudie"]="19暗牧,33神牧",
["Ghostface"]="19奇袭贼",
["Burstie"]="19恢复萨",
["Pichwise"]="19毁灭术",
["Playadingles"]="19狂战",
["Flexo"]="19防战,68狂战",
["Gizmo"]="20火法",
["Sveta"]="20神牧",
["Bibinka"]="20暗牧,37神牧",
["Manwtfudoing"]="20奇袭贼",
["Bigdaddy"]="20恢复萨",
["Truman"]="20狂战,37防战",
["Ravî"]="21火法",
["Bunka"]="21神牧,23暗牧",
["Stunlock"]="21奇袭贼",
["Totemtigger"]="21狂战,47防战",
["Kaley"]="21防战",
["Sjalu"]="22奶骑",
["Saek"]="22暗牧,49神牧",
["Eskay"]="22奇袭贼",
["Bigmedic"]="22恢复萨",
["Bjorgvik"]="22防战,24狂战",
["Akadymage"]="23火法",
["Akadypaladin"]="23奶骑",
["Innitbruv"]="23神牧,30暗牧",
["Halgrimr"]="23奇袭贼,30奇袭贼",
["Ymach"]="23恢复萨",
["Chadnado"]="23狂战,41防战",
["Deathtouche"]="24火法",
["Walterwdk"]="24奶骑",
["Shushka"]="24暗牧,29神牧",
["Wino"]="24奇袭贼",
["Thrrall"]="24恢复萨",
["Clipse"]="24防战,53狂战",
["Tukz"]="25奶骑",
["Tovo"]="25神牧,37暗牧",
["Õli"]="25奇袭贼",
["Chari"]="25恢复萨",
["Tsome"]="25狂战",
["Ktl"]="26火法",
["Munkedunk"]="26奇袭贼",
["Larsita"]="26恢复萨",
["Smashor"]="26狂战,42防战",
["Harakiri"]="26防战",
["Healnpeel"]="27奶骑",
["Toadette"]="27暗牧,47神牧",
["Hasbulla"]="27奇袭贼",
["Saman"]="27恢复萨",
["Megamuh"]="27狂战,45防战",
["Zdeslav"]="27防战,82狂战",
["Duck"]="28神牧,35暗牧",
["Dennisrodman"]="28暗牧,30神牧",
["Nxxr"]="28奇袭贼",
["Stoné"]="28恢复萨",
["Randiemc"]="28狂战,59防战",
["Papymus"]="28防战,59狂战",
["Skailet"]="29火法",
["Loituma"]="29奇袭贼",
["Fleexi"]="29恢复萨",
["Citamorhc"]="29狂战,54防战",
["Astartes"]="29防战",
["Zugathugas"]="30火法",
["Svedkiær"]="30恢复萨",
["Tensei"]="30狂战,35防战",
["Harryp"]="31火法",
["Jabo"]="31神牧",
["Diggipwn"]="31奇袭贼",
["Murtalha"]="31狂战,50防战",
["Quarantinus"]="32火法",
["Jonlauritz"]="32神牧",
["Clamstench"]="32暗牧,39神牧",
["Lunatiicc"]="32奇袭贼",
["Pvebro"]="32狂战",
["Waffenflame"]="33火法",
["Adriana"]="33暗牧,41神牧",
["Sv"]="33奇袭贼",
["Nil"]="33狂战,53防战",
["Vidundret"]="33防战,38狂战",
["Goldenrain"]="34火法",
["Sheriperi"]="34暗牧,46神牧",
["Sleek"]="34奇袭贼",
["Gnocchi"]="34狂战",
["Dekara"]="34防战,63狂战",
["Sakhmat"]="35神牧",
["Veiron"]="35奇袭贼",
["Traicionaron"]="35狂战",
["Dolah"]="36火法",
["Kimjungheal"]="36神牧",
["Nel"]="36暗牧,38神牧",
["Johnwick"]="36奇袭贼",
["Krigarjävel"]="36狂战,51防战",
["Hotblood"]="36防战,41狂战",
["Back"]="37奇袭贼",
["Skate"]="37狂战",
["Swolevirgin"]="38火法",
["Tubalcain"]="38暗牧,43神牧",
["Veale"]="38奇袭贼",
["Giannineve"]="38防战,42狂战",
["Funta"]="39火法",
["Zzoui"]="39奇袭贼",
["Easylife"]="39狂战",
["Omega"]="39防战,50狂战",
["Cryice"]="40火法",
["Bloket"]="40神牧",
["Tayle"]="40奇袭贼",
["Grafenberg"]="40狂战",
["Steerroids"]="40防战",
["Howlingice"]="41火法",
["Ruttgar"]="41奇袭贼",
["Ilhasdizi"]="42神牧",
["Experimentx"]="42奇袭贼",
["Filthy"]="43奇袭贼",
["Akilles"]="43狂战",
["Setesh"]="43防战,97狂战",
["Néxy"]="44神牧",
["Moodyrogue"]="44奇袭贼",
["Pendinho"]="44狂战",
["Drzawa"]="44防战,52狂战,76狂战",
["Suncles"]="45神牧",
["Rinku"]="45奇袭贼",
["Chromatica"]="45狂战,63防战",
["Kibibyte"]="46奇袭贼",
["Pungmassage"]="46防战,74狂战",
["Moody"]="47奇袭贼",
["Orcenberg"]="47狂战",
["Bobthepriest"]="48神牧",
["Jmp"]="48奇袭贼",
["Danoob"]="48防战,49狂战",
["Lurk"]="49奇袭贼",
["Spliffster"]="50神牧",
["Aidanheal"]="51神牧",
["Noexcept"]="51狂战",
["Sharon"]="52神牧",
["Zjeb"]="52防战,67狂战",
["Holylight"]="53神牧",
["Flyingrat"]="55狂战",
["Perra"]="55防战,57狂战",
["Akillesmom"]="56狂战",
["Pepsidoobs"]="57防战,71狂战",
["Enjoys"]="58狂战",
["Nk"]="58防战,83狂战",
["Mælken"]="60狂战,64防战",
["Hanswolo"]="60防战,73狂战",
["Virexzug"]="61狂战",
["Stonérage"]="61防战,95狂战",
["Willitrix"]="62狂战,62防战",
["Arnoldos"]="66狂战",
["Pljuga"]="69狂战",
["Syvns"]="70狂战",
["Toelicker"]="72狂战,77狂战",
["Viciouss"]="79狂战",
["Africancredi"]="80狂战",
["Tankensomtel"]="81狂战",
["Destronomico"]="85狂战",
["Pinkrage"]="87狂战",
["Smk"]="88狂战",
["Quarrel"]="89狂战",
["Yorkshiretea"]="90狂战",
["Chorf"]="91狂战",
["Janeral"]="92狂战",
["Toyotasupra"]="93狂战",
["Yagr"]="94狂战",
["Warnezz"]="96狂战",
["Badjacke"]="98狂战",
["Kazerk"]="99狂战",
["Ewök"]="100狂战",
}

WP_Database = {
["Aalana"]="UX:(神圣)1163.33/90.8%UT:(神圣)375.94/53.6%|1",
["Aarya"]="UT:(射击)492.65/74.4%|1",
["Abdulshamanz"]="UT:(恢复)616.2/78.9%|1",
["Acrix"]="UX:(火焰)962.49/79.1%UT:(火焰)722.39/94.3%|1",
["Adriana"]="CX:(神圣)260.14/20.0%CT:(神圣)312.55/41.3%|4",
["Adur"]="UX:(毁灭)198.82/21.7%|1",
["Afkout"]="UX:(恢复)438.21/39.1%UT:(恢复)601.0/83.2%|1",
["Africancredi"]="CX:(狂怒)526.54/49.9%UT:(狂怒)674.03/90.8%|4",
["Agørn"]="UX:(神圣)499.24/38.7%UT:(神圣)397.61/56.6%|1",
["Aidanheal"]="CX:(神圣)86.18/10.1%CT:(神圣)44.71/5.4%|4",
["Ajerux"]="RX:(惩戒)370.02/88.7%ET:(惩戒)471.14/80.6%|1",
["Akadydruid"]="UX:(恢复)920.3/75.1%UT:(恢复)492.71/71.3%|1",
["Akadymage"]="UX:(火焰)834.71/69.4%CT:(火焰)276.37/41.5%|4",
["Akadypaladin"]="UX:(神圣)288.63/25.0%UT:(神圣)468.19/67.3%|4",
["Akadypriest"]="UX:(神圣)927.86/72.8%UT:(神圣)641.12/84.9%|1",
["Akadyrogue"]="UT:(奇袭)350.36/54.2%|4",
["Akilles"]="UX:(狂怒)999.75/82.4%UT:(狂怒)717.75/93.5%|4",
["Akillesmom"]="CX:(狂怒)876.35/74.2%UT:(狂怒)660.94/90.0%|4",
["Albtraum"]="RX:(毁灭)1189.23/91.6%RT:(毁灭)741.37/95.9%|1",
["Alignas"]="UT:(射击)532.21/78.7%|1",
["Alipu"]="UX:(狂怒)957.03/79.7%RT:(防护)705.55/96.0%|4",
["Alle"]="UX:(恢复)979.2/76.1%UT:(恢复)645.97/82.1%|1",
["Anclebiter"]="UX:(奇袭)1116.55/90.0%RT:(奇袭)763.33/97.2%|1",
["Andataker"]="CT:(火焰)102.6/13.8%|4",
["Angeryade"]="UT:(奇袭)417.82/64.4%|1",
["Angyalarc"]="CT:(神圣)70.44/7.9%|4",
["Antidote"]="RX:(神圣)1264.74/95.1%RT:(神圣)804.52/97.4%|1",
["Antonbazooka"]="UT:(恢复)248.96/30.1%|4",
["Antonbzooka"]="UT:(毁灭)122.89/17.7%|1",
["Apatheia"]="UX:(毁灭)193.65/21.3%UT:(毁灭)659.04/89.3%|1",
["Aprus"]="UX:(恢复)335.11/26.1%UT:(恢复)596.23/76.6%|1",
["Arasuruv"]="UX:(恢复)1076.32/86.1%RT:(恢复)718.51/92.2%|1",
["Arghas"]="UX:(毁灭)163.43/19.3%UT:(毁灭)616.37/86.3%|4",
["Arnoldos"]="CX:(狂怒)778.66/67.3%|4",
["Artarias"]="UX:(奇袭)1099.17/88.9%RT:(奇袭)744.63/95.5%|1",
["Arux"]="RX:(恢复)1277.87/95.3%LT:(恢复)895.1/99.4%|1",
["Arxidatos"]="CT:(狂怒)252.9/44.3%|4",
["Astartes"]="CX:(防护)340.26/66.4%RT:(防护)742.14/97.3%|4",
["Athina"]="UT:(恢复)118.93/14.1%|4",
["Atoby"]="CX:(火焰)187.54/20.8%UT:(火焰)507.88/76.8%|4",
["Atoft"]="UT:(恢复)490.75/63.0%|1",
["Babz"]="CT:(狂怒)86.15/23.2%|4",
["Back"]="CX:(奇袭)239.19/30.3%CT:(奇袭)151.11/23.1%|4",
["Badbaby"]="CT:(狂怒)193.59/35.9%|4",
["Badfocker"]="UX:(恢复)403.98/30.9%|1",
["Badjacke"]="CX:(狂怒)193.68/28.9%UT:(狂怒)663.08/90.1%|3",
["Badrasta"]="UT:(奇袭)683.52/91.6%|1",
["Barbossa"]="LX:(恢复)1437.69/99.0%ET:(恢复)862.64/98.4%|1",
["Battleaxe"]="CX:(狂怒)84.48/18.1%CT:(狂怒)209.84/38.1%|4",
["Beastsoul"]="RT:(射击)737.0/95.0%|1",
["Belasting"]="CT:(奇袭)64.84/11.4%|4",
["Bibinka"]="CX:(神圣)312.73/23.6%UT:(神圣)394.92/53.9%|4",
["Bigdaddy"]="UX:(恢复)376.75/28.9%RT:(恢复)785.28/94.9%|1",
["Bigmedic"]="UX:(恢复)331.11/25.8%|1",
["Bijan"]="CX:(狂怒)62.71/14.5%CT:(狂怒)229.76/41.0%|4",
["Biko"]="UX:(火焰)1241.43/95.4%UT:(火焰)639.77/89.5%|1",
["Bishda"]="RX:(恢复)1147.32/90.3%ET:(恢复)840.01/97.7%|1",
["Bismoona"]="EX:(火焰)1361.46/99.1%UT:(火焰)694.67/92.7%|1",
["Bitterling"]="UX:(神圣)925.45/72.7%UT:(神圣)428.76/59.1%|4",
["Bjarni"]="LT:(奇袭)849.07/99.9%|1",
["Bjorgvik"]="UX:(狂怒)1139.41/90.7%RT:(狂怒)774.74/98.2%|1",
["Björnebörskö"]="UT:(恢复)517.66/74.3%|1",
["Blacc"]="UT:(射击)627.11/87.0%|1",
["Blocket"]="RT:(奇袭)756.44/96.6%|1",
["Blodsuger"]="UT:(毁灭)543.72/79.3%|1",
["Bloket"]="CX:(神圣)271.26/20.8%UT:(神圣)640.06/84.9%|4",
["Blokket"]="UX:(射击)964.25/80.7%ET:(射击)778.22/98.4%|1",
["Blowbowcindy"]="UX:(射击)788.97/69.3%UT:(射击)662.51/89.8%|1",
["Blue"]="UX:(射击)950.3/79.7%RT:(射击)709.74/93.0%|2",
["Bobthepriest"]="CX:(神圣)142.71/13.3%CT:(神圣)96.32/10.5%|4",
["Bootay"]="UX:(狂怒)1267.03/95.9%RT:(狂怒)779.0/98.5%|1",
["Bossbobby"]="UT:(火焰)645.2/89.9%|1",
["Breakzmith"]="RX:(毁灭)1288.5/96.2%|1",
["Brunó"]="UX:(神圣)1091.9/86.2%RT:(神圣)725.17/93.8%|1",
["Brystmelk"]="UT:(狂怒)499.66/77.7%|4",
["Bubs"]="UX:(火焰)1216.71/94.5%RT:(火焰)752.07/96.1%|1",
["Bumblechord"]="CX:(神圣)427.74/31.7%UT:(神圣)562.24/76.5%|4",
["Bunka"]="CX:(神圣)706.29/53.5%UT:(神圣)658.89/86.8%|4",
["Bunta"]="UT:(恢复)508.5/65.5%|1",
["Burstie"]="UX:(恢复)382.4/29.4%LT:(元素)731.37/96.9%|1",
["Bussi"]="ET:(冰霜)724.18/97.9%|1",
["Chadnado"]="UX:(狂怒)1154.66/91.4%CT:(狂怒)464.87/73.6%|4",
["Champoo"]="RX:(平衡)176.38/85.9%ET:(平衡)530.52/81.7%|1",
["Chari"]="UX:(恢复)261.03/21.5%UT:(恢复)677.03/85.7%|1",
["Charly"]="UT:(火焰)496.42/75.2%|1",
["Chenoo"]="UX:(火焰)1069.74/86.4%CT:(火焰)255.02/38.0%|4",
["Chesme"]="UT:(奇袭)535.48/79.4%|1",
["Chili"]="CT:(火焰)139.62/19.7%|4",
["Chocoice"]="CT:(火焰)151.29/21.7%|4",
["Chorf"]="CX:(狂怒)393.94/41.4%UT:(狂怒)612.94/87.2%|4",
["Chromatic"]="AX:(防护)1446.04/99.9%LT:(防护)813.53/99.8%|1",
["Chromatìc"]="UX:(神圣)938.02/73.9%CT:(神圣)345.46/46.3%|4",
["Chromatíc"]="UT:(奇袭)438.42/67.3%|1",
["Chromatica"]="UX:(狂怒)972.62/80.7%UT:(狂怒)761.92/97.2%|4",
["Chromz"]="UT:(恢复)120.3/14.2%|4",
["Citamorhc"]="UX:(狂怒)1112.56/89.3%UT:(狂怒)758.61/96.9%|1",
["Clamstench"]="CX:(神圣)278.93/21.1%UT:(神圣)457.41/63.2%|3",
["Clarabell"]="UT:(恢复)627.7/85.7%|1",
["Claws"]="UT:(恢复)66.15/14.1%|3",
["Clipse"]="CX:(狂怒)882.87/74.6%UT:(狂怒)607.24/86.9%|4",
["Clothbuster"]="CT:(奇袭)147.24/22.6%|4",
["Color"]="UT:(恢复)144.19/16.8%|3",
["Cooldrip"]="UT:(奇袭)645.87/89.1%|1",
["Cowtyson"]="LX:(元素)1215.43/99.0%AT:(元素)760.22/97.9%|1",
["Crostini"]="UT:(神圣)584.37/81.8%|1",
["Cryice"]="CX:(火焰)53.14/10.0%UT:(火焰)425.85/65.6%|4",
["Dahlzadin"]="UT:(神圣)548.79/78.0%|1",
["Danoob"]="CX:(狂怒)927.4/77.5%CT:(狂怒)400.14/65.2%|4",
["Deathtouche"]="UX:(火焰)815.27/67.8%CT:(火焰)290.97/43.9%|4",
["Decltype"]="LX:(狂怒)1464.22/99.9%AT:(狂怒)901.12/100.0%|1",
["Dekara"]="CX:(狂怒)810.2/69.5%UT:(狂怒)537.74/81.4%|4",
["Demiks"]="CT:(狂怒)334.99/56.2%|4",
["Denkara"]="RX:(防护)1268.02/98.9%RT:(防护)765.64/98.4%|1",
["Dennisrodman"]="CX:(神圣)522.31/38.6%UT:(神圣)642.59/85.1%|4",
["Destronomico"]="CX:(狂怒)465.97/46.0%UT:(狂怒)557.37/83.1%|4",
["Diggipwn"]="CX:(奇袭)431.29/41.3%|4",
["Digzenburg"]="UT:(火焰)535.19/79.9%|1",
["Diziet"]="RX:(射击)1287.73/96.5%RT:(射击)764.91/97.3%|1",
["Dnalrot"]="UX:(恢复)1136.45/87.9%RT:(恢复)754.63/92.6%|1",
["Dobie"]="RT:(射击)763.87/97.2%|1",
["Docdot"]="UT:(毁灭)379.49/57.9%|1",
["Dolah"]="CX:(火焰)198.67/21.5%UT:(火焰)463.22/70.9%|4",
["Dominance"]="UT:(毁灭)84.25/12.6%|4",
["Dominique"]="UX:(狂怒)1227.5/94.4%RT:(狂怒)790.88/99.1%|1",
["Doro"]="UT:(狂怒)697.77/92.2%|4",
["Dos"]="CT:(奇袭)35.04/7.0%|4",
["Doted"]="UT:(毁灭)280.18/42.5%|1",
["Dottee"]="RX:(毁灭)1228.28/93.6%RT:(毁灭)752.46/96.6%|1",
["Dowaro"]="CX:(狂怒)175.09/27.6%UT:(狂怒)672.45/90.6%|4",
["Draktar"]="UX:(毁灭)918.15/75.0%ET:(毁灭)763.83/97.5%|1",
["Drekzhar"]="UT:(恢复)291.4/35.6%|1",
["Drugoth"]="CT:(奇袭)172.9/26.4%|4",
["Drumuffe"]="UX:(恢复)1027.75/83.1%UT:(恢复)590.94/82.1%|1",
["Dryice"]="RX:(火焰)1319.48/98.2%ET:(火焰)810.58/99.6%|1",
["Drzawá"]="CX:(狂怒)582.92/53.7%UT:(狂怒)711.34/93.1%|2",
["Drzawa"]="CX:(狂怒)909.8/76.5%UT:(狂怒)745.61/95.8%|4",
["Duck"]="CX:(神圣)565.81/41.8%UT:(神圣)468.11/64.6%|2",
["Ducki"]="RX:(神圣)1219.18/93.4%RT:(神圣)768.82/96.1%|1",
["Ducky"]="RX:(防护)1249.55/98.7%ET:(防护)791.48/99.4%|1",
["Dwøfz"]="UT:(恢复)83.1/10.3%|4",
["Dyinamik"]="UT:(狂怒)563.9/83.7%|4",
["Easylife"]="UX:(狂怒)1024.02/84.0%ET:(狂怒)804.57/99.5%|1",
["Eatme"]="UT:(射击)298.11/46.3%|1",
["Eclipsexd"]="UT:(射击)603.09/85.0%|1",
["Ehj"]="CX:(狂怒)72.05/16.1%CT:(狂怒)91.63/23.9%|4",
["Eíram"]="UX:(神圣)1115.09/87.5%ET:(神圣)887.23/99.4%|1",
["Eiram"]="UT:(神圣)592.88/79.8%|1",
["Elevo"]="EX:(防护)1357.22/99.6%RT:(狂怒)798.18/99.3%|1",
["Elevoxd"]="RX:(狂怒)1368.15/99.0%RT:(狂怒)792.23/99.1%|1",
["Ellis"]="UT:(冰霜)394.97/71.6%|1",
["Endling"]="RX:(狂怒)1370.06/99.0%LT:(狂怒)843.65/99.8%|1",
["Endorphine"]="UT:(神圣)590.07/79.5%|1",
["Enjoy"]="RX:(暗影)591.47/98.2%AT:(暗影)757.67/98.5%|1",
["Enjoys"]="CX:(狂怒)731.47/64.0%UT:(狂怒)720.87/93.7%|4",
["Ernie"]="UT:(毁灭)562.27/81.3%|1",
["Eskay"]="UX:(奇袭)735.51/62.4%UT:(奇袭)736.65/94.9%|4",
["Ethelred"]="UX:(神圣)645.18/49.7%UT:(神圣)532.96/76.2%|1",
["Ewök"]="CX:(狂怒)257.95/33.1%UT:(狂怒)741.56/95.4%|4",
["Experimentx"]="CX:(奇袭)131.93/23.2%UT:(奇袭)694.82/92.4%|4",
["Ezra"]="UT:(狂怒)690.43/91.7%|1",
["Feamin"]="UX:(神圣)839.98/65.2%UT:(神圣)699.74/90.3%|1",
["Fent"]="UT:(毁灭)18.92/3.5%|4",
["Fenten"]="UT:(恢复)365.12/53.4%|1",
["Fidusen"]="UT:(恢复)150.41/17.5%|4",
["Filthy"]="CX:(奇袭)104.13/20.4%UT:(奇袭)491.45/74.2%|4",
["Firstaid"]="UX:(神圣)774.82/59.6%RT:(神圣)827.8/97.7%|4",
["Fjäs"]="CX:(射击)28.36/5.9%|4",
["Fleexi"]="UX:(恢复)63.59/9.4%UT:(恢复)80.66/10.0%|4",
["Fleshscythe"]="UT:(奇袭)603.75/86.1%|1",
["Flexo"]="CX:(狂怒)752.47/65.4%UT:(狂怒)736.43/95.0%|4",
["Floopy"]="UT:(火焰)654.89/90.4%|1",
["Flyingrat"]="CX:(狂怒)879.63/74.4%UT:(狂怒)744.45/95.7%|4",
["Fotaras"]="UX:(神圣)878.16/69.0%UT:(神圣)525.01/75.2%|1",
["Fughwanza"]="RX:(奇袭)1283.49/97.1%RT:(奇袭)785.01/98.7%|1",
["Funta"]="CX:(火焰)63.25/11.1%|4",
["Garish"]="RX:(防护)1266.3/98.9%LT:(防护)794.49/99.5%|1",
["Geemz"]="UX:(奇袭)1001.16/82.5%ET:(奇袭)792.04/99.0%|1",
["Geléolle"]="UT:(狂怒)753.51/96.5%|1",
["Ghostface"]="UX:(奇袭)787.21/66.4%UT:(奇袭)554.78/81.4%|1",
["Giannineve"]="UX:(狂怒)1010.43/83.1%UT:(狂怒)750.76/96.2%|4",
["Gigafrstqt"]="UT:(狂怒)743.48/95.6%|1",
["Gildan"]="UX:(毁灭)1047.85/83.8%UT:(毁灭)598.3/84.8%|1",
["Gizmo"]="UX:(火焰)1038.87/84.3%|1",
["Glubo"]="RT:(火焰)776.96/98.2%|1",
["Gnocchi"]="UX:(狂怒)1091.37/88.1%RT:(狂怒)798.52/99.3%|1",
["Goblins"]="RX:(恢复)1223.14/92.7%ET:(恢复)867.74/98.6%|1",
["Gocini"]="UX:(毁灭)424.75/38.4%ET:(毁灭)777.75/98.4%|1",
["Goldenrain"]="CX:(火焰)503.94/43.1%UT:(火焰)701.85/93.1%|4",
["Gorbasch"]="UT:(神圣)367.65/49.7%|4",
["Gottesschild"]="RX:(神圣)1211.46/93.0%UT:(神圣)473.91/67.9%|1",
["Grafenberg"]="UX:(狂怒)1024.0/84.0%|1",
["Greenforjump"]="UX:(狂怒)1284.48/96.6%UT:(狂怒)740.83/95.4%|1",
["Grimfazz"]="UT:(冰霜)205.13/47.0%|1",
["Grimmlie"]="UT:(狂怒)700.61/92.4%|1",
["Grindelweed"]="UT:(冰霜)201.59/46.5%|1",
["Gronkk"]="UX:(奇袭)1041.24/85.2%|1",
["Gronterskont"]="CT:(狂怒)52.11/18.5%|4",
["Grunkk"]="CX:(狂怒)63.66/14.7%|4",
["Gulag"]="UT:(神圣)620.32/82.9%|1",
["Gwizz"]="UT:(狂怒)626.78/88.1%|4",
["Gødfrey"]="CT:(狂怒)261.33/45.5%|4",
["Hakufu"]="UX:(火焰)1129.68/90.0%UT:(火焰)708.81/93.5%|1",
["Halgrimr"]="UX:(奇袭)721.57/61.4%UT:(奇袭)728.82/94.2%|4",
["Hamstring"]="UX:(神圣)1053.24/83.6%RT:(神圣)777.36/96.4%|1",
["Hanswolo"]="CX:(狂怒)636.28/57.3%UT:(防护)542.24/88.1%|4",
["Harakiri"]="UX:(防护)421.36/71.2%RT:(防护)708.03/96.1%|4",
["Hardmodegina"]="UT:(狂怒)723.12/93.9%|1",
["Hardraade"]="UX:(神圣)944.61/74.7%UT:(神圣)462.41/66.2%|1",
["Hargrave"]="RT:(狂怒)771.52/97.9%|1",
["Harikari"]="AX:(防护)1533.6/100.0%AT:(防护)904.58/100.0%|1",
["Harki"]="UX:(恢复)620.57/46.1%UT:(恢复)634.98/81.0%|1",
["Harkie"]="EX:(守护)901.56/92.1%AT:(守护)818.37/99.8%|1",
["Harryp"]="CX:(火焰)657.82/55.1%UT:(火焰)666.05/91.1%|4",
["Hasbulla"]="CX:(奇袭)585.9/51.4%UT:(奇袭)674.51/91.1%|4",
["Healnpeel"]="CX:(神圣)9.73/2.6%|4",
["Herami"]="UT:(冰霜)56.18/24.1%|4",
["Hipon"]="RX:(射击)1199.18/93.1%RT:(射击)700.89/92.4%|1",
["Holylight"]="CX:(神圣)12.11/3.1%CT:(神圣)354.62/47.7%|4",
["Hotblood"]="UX:(狂怒)1022.8/83.9%UT:(狂怒)748.12/96.0%|1",
["Howlingice"]="CX:(火焰)7.81/2.7%|4",
["Huggadolk"]="UX:(奇袭)878.85/73.5%UT:(奇袭)729.15/94.2%|1",
["Hulja"]="UX:(奇袭)1042.67/85.3%RT:(奇袭)782.53/98.5%|1",
["Humanwarlock"]="UT:(毁灭)247.56/37.2%|1",
["Ilhasdizi"]="CX:(神圣)240.95/18.7%CT:(神圣)217.94/26.7%|4",
["Ìmhotep"]="CT:(神圣)241.29/30.3%|4",
["Innitbruv"]="CX:(神圣)694.25/52.5%UT:(神圣)666.48/87.4%|4",
["Insanecat"]="UT:(恢复)419.07/61.4%|1",
["Instpiration"]="UX:(射击)847.98/73.5%UT:(射击)682.72/91.1%|1",
["Integra"]="UT:(狂怒)723.08/93.9%|1",
["Invisblity"]="UX:(奇袭)940.25/78.1%ET:(奇袭)794.16/99.1%|1",
["Iputspellonu"]="UX:(神圣)860.08/66.9%RT:(神圣)838.59/98.0%|1",
["Ironbar"]="UX:(狂怒)1177.94/92.5%RT:(狂怒)770.98/97.9%|1",
["Jabo"]="CX:(神圣)454.27/33.6%UT:(神圣)680.68/88.8%|4",
["Jaghatai"]="CX:(狂怒)111.35/21.6%UT:(狂怒)651.6/89.5%|4",
["James"]="CT:(火焰)324.08/49.7%|4",
["Jamjars"]="CT:(狂怒)391.13/63.9%|1",
["Janeral"]="CX:(狂怒)390.52/41.2%UT:(狂怒)576.69/84.8%|4",
["Jarec"]="UT:(射击)398.84/62.1%|1",
["Javicé"]="RX:(恢复)1273.47/95.1%RT:(恢复)818.71/96.6%|1",
["Jennyfive"]="UT:(毁灭)467.21/69.9%|1",
["Jmp"]="CX:(奇袭)16.62/4.8%|4",
["Johnwick"]="CX:(奇袭)264.19/31.6%UT:(奇袭)558.13/81.8%|4",
["Joint"]="CT:(奇袭)63.57/11.2%|4",
["Jonlauritz"]="CX:(神圣)444.12/32.9%UT:(神圣)493.19/68.0%|4",
["Julleius"]="EX:(防护)1316.89/99.4%RT:(狂怒)797.88/99.3%|2",
["Juna"]="UT:(神圣)597.4/80.4%|1",
["Kabu"]="RX:(火焰)1309.16/97.8%RT:(火焰)777.11/98.2%|1",
["Kaley"]="UX:(防护)583.7/79.6%|1",
["Kazerk"]="CX:(狂怒)258.27/33.1%UT:(狂怒)650.78/89.5%|4",
["Kennet"]="UT:(神圣)93.76/10.8%|4",
["Kenpark"]="CT:(奇袭)5.8/1.8%|4",
["Ketaminechef"]="UT:(神圣)285.09/38.8%|1",
["Khara"]="UX:(恢复)668.38/55.6%|1",
["Kibibyte"]="CX:(奇袭)39.92/10.4%UT:(奇袭)548.89/80.8%|4",
["Kimjungheal"]="CX:(神圣)319.7/24.0%UT:(神圣)461.22/63.8%|4",
["Kinkyfætter"]="UT:(毁灭)649.93/88.5%|1",
["Kisskill"]="CT:(神圣)121.48/13.2%|2",
["Klaymoré"]="UX:(防护)467.14/73.8%UT:(防护)661.39/94.5%|1",
["Klaymore"]="UX:(防护)928.1/92.1%UT:(防护)431.33/77.1%|2",
["Kolbasnik"]="UT:(恢复)167.49/19.7%|4",
["Kongkristian"]="UT:(神圣)294.52/40.3%|1",
["Krapnek"]="RX:(恢复)1206.85/92.0%UT:(恢复)666.09/84.4%|1",
["Krenor"]="AX:(增强)1205.32/98.7%AT:(增强)705.78/97.3%|1",
["Krigarjävel"]="CX:(狂怒)830.05/70.9%UT:(狂怒)751.85/96.3%|3",
["Krystallya"]="UX:(火焰)1214.83/94.5%LT:(冰霜)771.51/99.3%|1",
["Krystalus"]="EX:(火焰)1407.32/99.6%CT:(火焰)90.28/12.0%|4",
["Krystian"]="UX:(狂怒)1210.98/93.8%AT:(防护)859.75/99.9%|1",
["Ktl"]="CX:(火焰)735.2/61.3%UT:(火焰)683.34/92.1%|4",
["Kuesi"]="RX:(恢复)1281.68/95.5%LT:(恢复)876.34/99.0%|1",
["Kushmush"]="RT:(恢复)798.1/96.3%|1",
["Laggaitotem"]="UX:(恢复)1118.08/86.7%LT:(恢复)910.38/99.7%|1",
["Langesas"]="LX:(恢复)1482.89/99.7%LT:(恢复)906.19/99.6%|1",
["Larsita"]="UX:(恢复)213.47/18.4%UT:(恢复)405.32/51.5%|1",
["Larsstraf"]="CT:(神圣)176.78/20.7%|4",
["Lasagne"]="CX:(神圣)543.82/40.2%UT:(神圣)725.23/92.2%|4",
["Lazerturken"]="ET:(元素)344.95/78.6%|1",
["Lennovic"]="UX:(冰霜)464.9/78.3%|1",
["Lfafriend"]="UX:(火焰)762.43/63.6%UT:(火焰)502.37/76.1%|4",
["Likeable"]="UT:(恢复)462.67/59.2%|1",
["Lilly"]="UT:(狂怒)684.43/91.3%|1",
["Liloni"]="UX:(毁灭)391.31/35.6%RT:(毁灭)667.93/89.8%|1",
["Lilpala"]="UX:(神圣)593.56/45.4%UT:(神圣)510.76/73.2%|1",
["Lilpump"]="UT:(狂怒)613.4/87.2%|4",
["Linbjörn"]="RX:(毁灭)1203.21/92.3%LT:(毁灭)799.79/99.3%|1",
["Linf"]="UX:(狂怒)1300.41/97.1%RT:(狂怒)790.54/99.1%|1",
["Linfamous"]="RX:(火焰)1352.37/98.9%LT:(火焰)840.18/99.9%|1",
["Link"]="RX:(狂怒)1337.12/98.2%RT:(狂怒)769.21/97.8%|1",
["Linnmarie"]="CT:(狂怒)147.76/30.2%|4",
["Lipton"]="CT:(奇袭)293.15/45.2%|4",
["Lixxis"]="CT:(狂怒)423.26/68.2%|4",
["Locknloade"]="UT:(毁灭)412.74/62.5%|1",
["Logus"]="UT:(神圣)317.17/44.2%|1",
["Loituma"]="CX:(奇袭)544.11/48.7%UT:(奇袭)629.48/88.0%|4",
["Lunatiicc"]="CX:(奇袭)373.6/37.7%|4",
["Lurk"]="CX:(奇袭)14.23/4.0%CT:(奇袭)64.65/11.3%|4",
["Magicismight"]="UX:(火焰)1106.85/88.6%RT:(火焰)767.13/97.4%|1",
["Manetski"]="CT:(火焰)53.91/6.8%|4",
["Manïa"]="CT:(射击)113.56/17.0%|4",
["Manwtfudoing"]="UX:(奇袭)750.72/63.8%UT:(奇袭)494.8/74.7%|4",
["Margee"]="CT:(狂怒)278.77/48.1%|4",
["Maru"]="UT:(奇袭)672.33/90.8%|1",
["Marvoo"]="CT:(神圣)37.87/4.8%|4",
["Matulabá"]="UT:(射击)151.71/22.5%|4",
["Maul"]="UT:(恢复)407.62/59.7%|1",
["Mauri"]="CT:(狂怒)51.75/18.4%|4",
["Mayhem"]="UX:(毁灭)916.41/74.8%UT:(毁灭)145.44/21.1%|1",
["Maylinz"]="RX:(狂怒)1356.53/98.7%RT:(狂怒)791.53/99.1%|1",
["Maylinzx"]="EX:(狂怒)1431.02/99.7%LT:(狂怒)866.41/99.9%|1",
["Megamuh"]="UX:(狂怒)1115.87/89.5%RT:(狂怒)768.79/97.8%|1",
["Mejb"]="UT:(恢复)255.32/37.2%|4",
["Mekhar"]="CT:(奇袭)46.72/8.7%|4",
["Melkmegnå"]="CX:(狂怒)102.79/20.4%CT:(狂怒)360.11/59.7%|1",
["Melkor"]="UX:(神圣)992.22/78.5%RT:(神圣)810.82/97.0%|1",
["Mellows"]="CX:(狂怒)122.36/22.8%UT:(狂怒)618.23/87.6%|4",
["Meriff"]="UT:(冰霜)405.35/72.6%|1",
["Mhayljyeh"]="CT:(神圣)220.56/27.1%|4",
["Mikene"]="UX:(恢复)563.15/47.8%UT:(恢复)650.34/87.3%|1",
["Mînîo"]="CX:(狂怒)27.42/7.2%CT:(狂怒)171.99/33.2%|4",
["Mînio"]="UX:(射击)256.35/34.2%UT:(射击)416.63/64.4%|1",
["Minus"]="UX:(奇袭)874.91/73.2%UT:(奇袭)603.56/86.0%|1",
["Mirabell"]="UX:(火焰)1052.77/85.2%RT:(火焰)774.52/98.0%|1",
["Miraplace"]="UT:(冰霜)143.14/38.5%|1",
["Mlc"]="UT:(狂怒)679.81/91.0%|1",
["Mogigo"]="UX:(神圣)1255.43/95.0%RT:(神圣)844.08/98.2%|1",
["Moody"]="CX:(奇袭)30.41/8.4%UT:(奇袭)740.32/95.1%|4",
["Moodyrogue"]="CX:(奇袭)99.12/19.7%UT:(奇袭)376.43/58.4%|2",
["Morat"]="EX:(惩戒)495.62/91.9%AT:(防护)522.73/90.1%|1",
["Mortuus"]="CT:(奇袭)33.49/6.8%|3",
["Muh"]="ET:(野性)643.5/94.7%|1",
["Mulva"]="RX:(狂怒)1366.78/99.0%LT:(狂怒)841.74/99.8%|1",
["Munkedunk"]="UX:(奇袭)676.24/58.0%UT:(奇袭)444.95/68.3%|4",
["Murtalha"]="UX:(狂怒)1107.71/89.0%RT:(狂怒)770.05/97.8%|1",
["Mwako"]="UX:(守护)90.12/29.1%ET:(守护)649.44/92.8%|1",
["Myslivec"]="UT:(射击)594.99/84.3%|1",
["Mælken"]="CX:(狂怒)819.25/70.1%UT:(狂怒)754.0/96.5%|4",
["Naci"]="RX:(射击)1323.78/97.8%ET:(射击)786.06/98.8%|1",
["Nacie"]="UX:(神圣)878.78/68.6%UT:(神圣)612.36/82.0%|1",
["Najdorf"]="UX:(恢复)411.15/31.3%UT:(恢复)653.78/83.0%|1",
["Nallen"]="UT:(狂怒)540.47/81.7%|4",
["Nalpi"]="UX:(奇袭)979.17/80.9%ET:(奇袭)804.38/99.4%|1",
["Nameit"]="CX:(火焰)486.22/41.8%UT:(火焰)539.6/80.4%|4",
["Naughtybear"]="UX:(恢复)818.85/67.0%ET:(守护)665.45/94.0%|1",
["Naughtyloki"]="UX:(奇袭)892.21/74.5%UT:(奇袭)707.53/93.0%|1",
["Naughtymage"]="UX:(火焰)1249.21/95.7%ET:(火焰)804.74/99.4%|1",
["Naughtywolf"]="UX:(恢复)829.79/63.3%RT:(恢复)774.25/94.0%|1",
["Necromancér"]="CT:(神圣)188.9/22.5%|4",
["Nel"]="CX:(神圣)308.51/23.2%CT:(神圣)169.51/19.6%|4",
["Néxy"]="CX:(神圣)214.84/17.2%UT:(神圣)620.36/83.0%|4",
["Nezzyy"]="UX:(恢复)868.42/66.5%ET:(恢复)854.14/98.1%|1",
["Nheo"]="CT:(神圣)161.28/18.3%|4",
["Nibor"]="EX:(神圣)1422.67/99.0%RT:(神圣)795.91/97.1%|1",
["Nicetry"]="UT:(狂怒)595.73/86.1%|2",
["Níck"]="CX:(狂怒)72.77/16.2%CT:(狂怒)254.87/44.6%|4",
["Niflé"]="CX:(神圣)591.23/44.0%UT:(神圣)568.95/77.3%|4",
["Nil"]="UX:(狂怒)1099.74/88.6%RT:(狂怒)775.27/98.2%|1",
["Ninurtâ"]="UX:(火焰)1198.02/93.7%ET:(火焰)799.11/99.2%|1",
["Niøm"]="UX:(毁灭)952.74/77.4%RT:(毁灭)699.94/92.3%|1",
["Nk"]="CX:(狂怒)494.11/47.8%UT:(狂怒)637.49/88.7%|4",
["Noexcept"]="CX:(狂怒)917.98/77.0%ET:(狂怒)818.93/99.7%|4",
["Norris"]="CT:(狂怒)281.28/48.4%|4",
["Nostabudie"]="CX:(神圣)433.75/32.1%UT:(神圣)548.89/75.0%|4",
["Novoknight"]="UT:(神圣)139.84/16.4%|4",
["Nowuseeme"]="CT:(奇袭)135.89/20.8%|4",
["Noyousuk"]="UX:(毁灭)619.13/53.0%UT:(毁灭)587.94/83.9%|1",
["Nxxr"]="CX:(奇袭)558.29/49.6%UT:(奇袭)677.01/91.2%|4",
["Ogtomtom"]="CT:(狂怒)93.33/24.1%|4",
["Oldlove"]="UX:(毁灭)680.64/57.8%RT:(毁灭)751.11/96.5%|1",
["Õli"]="UX:(奇袭)694.56/59.4%|4",
["Omega"]="CX:(狂怒)919.36/77.0%UT:(狂怒)765.08/97.4%|4",
["Orcenberg"]="CX:(狂怒)953.77/79.5%|4",
["Orcxycodon"]="CX:(狂怒)86.93/18.5%CT:(狂怒)461.53/73.2%|4",
["Paladina"]="UT:(神圣)135.8/15.9%|4",
["Palala"]="UT:(神圣)183.14/22.2%|4",
["Palleginos"]="UX:(神圣)746.68/57.9%|1",
["Papymus"]="CX:(狂怒)821.52/70.3%UT:(防护)476.7/82.0%|4",
["Parzival"]="UT:(神圣)156.42/18.7%|4",
["Passtheboof"]="UT:(冰霜)374.58/69.0%|1",
["Passthedoink"]="RX:(射击)1255.18/95.4%|1",
["Passthedoob"]="UT:(毁灭)619.6/86.4%|1",
["Pendinho"]="UX:(狂怒)977.94/81.1%UT:(狂怒)698.17/92.3%|4",
["Pepsidoobs"]="CX:(狂怒)694.78/61.3%UT:(狂怒)722.48/93.9%|4",
["Perra"]="CX:(狂怒)855.17/72.7%UT:(狂怒)696.21/92.1%|4",
["Petra"]="UX:(神圣)753.62/57.7%RT:(神圣)806.71/96.8%|4",
["Pez"]="CT:(狂怒)247.9/43.6%|4",
["Phantom"]="UT:(射击)392.45/61.1%|1",
["Pichwise"]="UX:(毁灭)98.96/14.2%UT:(毁灭)607.8/85.6%|4",
["Pimney"]="CX:(狂怒)196.74/29.1%UT:(狂怒)561.78/83.5%|4",
["Pink"]="UX:(神圣)677.22/52.4%RT:(神圣)794.62/97.1%|1",
["Pinkrage"]="CX:(狂怒)458.01/45.4%UT:(狂怒)585.18/85.4%|4",
["Pixelrogue"]="CT:(奇袭)65.11/11.4%|4",
["Piyopiyo"]="CT:(神圣)286.6/37.2%|2",
["Playadingles"]="UX:(狂怒)1198.41/93.3%RT:(狂怒)798.64/99.3%|1",
["Pljuga"]="CX:(狂怒)720.22/63.2%UT:(狂怒)702.81/92.6%|4",
["Pocketman"]="UX:(奇袭)1149.85/91.8%|1",
["Poisons"]="AX:(奇袭)1482.27/99.9%LT:(奇袭)841.1/99.8%|1",
["Popmart"]="RX:(毁灭)1267.64/95.3%RT:(毁灭)760.5/97.2%|1",
["Possen"]="CT:(奇袭)136.84/21.0%|4",
["Prina"]="RX:(奇袭)1244.85/95.8%RT:(奇袭)781.23/98.4%|1",
["Prototype"]="UX:(射击)391.8/44.1%UT:(射击)320.33/49.9%|1",
["Psykopatten"]="RT:(暗影)204.17/71.3%|1",
["Pungmassage"]="CX:(狂怒)634.46/57.2%RT:(狂怒)775.74/98.3%|4",
["Purgee"]="UT:(恢复)650.8/82.7%|1",
["Pvebro"]="UX:(狂怒)1104.64/88.9%UT:(狂怒)749.39/96.1%|1",
["Pvp"]="UT:(射击)584.78/83.5%|1",
["Pyhämuffe"]="UT:(神圣)85.1/9.7%|4",
["Quang"]="UT:(火焰)482.64/73.4%|1",
["Quarantinus"]="CX:(火焰)649.01/54.3%UT:(火焰)699.66/93.0%|4",
["Quarrel"]="CX:(狂怒)428.38/43.5%UT:(狂怒)501.51/77.9%|4",
["Quit"]="RX:(奇袭)1322.44/98.2%RT:(奇袭)770.28/97.8%|1",
["Ranalune"]="CT:(奇袭)122.3/18.8%|4",
["Randiemc"]="UX:(狂怒)1113.98/89.4%UT:(狂怒)753.3/96.4%|1",
["Ranker"]="UX:(射击)316.06/38.7%UT:(射击)583.56/83.4%|1",
["Raqul"]="UT:(神圣)498.05/68.5%|1",
["Ravî"]="UX:(火焰)1022.71/83.2%UT:(火焰)730.85/94.8%|1",
["Redhead"]="UT:(神圣)371.45/50.3%|4",
["Redscream"]="CT:(神圣)346.98/46.5%|4",
["Refrigerate"]="UX:(火焰)1076.1/86.7%UT:(火焰)741.48/95.5%|1",
["Restomore"]="RX:(恢复)1317.39/96.7%ET:(恢复)868.54/98.7%|1",
["Retsøsesleh"]="UT:(神圣)405.77/55.5%|4",
["Rexigar"]="CX:(狂怒)97.43/19.9%UT:(狂怒)512.88/79.0%|4",
["Rinku"]="CX:(奇袭)94.37/19.2%CT:(奇袭)140.82/21.6%|4",
["Ripper"]="UX:(奇袭)1032.83/84.7%RT:(奇袭)749.36/95.9%|1",
["Ripperswife"]="UX:(火焰)757.78/63.1%UT:(火焰)681.73/92.0%|4",
["Rudolph"]="ET:(平衡)285.11/67.3%|1",
["Ruttgar"]="CX:(奇袭)135.36/23.5%RT:(奇袭)763.66/97.2%|4",
["Ruzja"]="CT:(狂怒)319.18/53.8%|4",
["Rvst"]="UT:(恢复)663.59/84.2%|1",
["Saek"]="CX:(神圣)141.32/13.1%RT:(暗影)367.71/79.7%|4",
["Sahl"]="RX:(恢复)1164.32/91.1%RT:(恢复)815.83/96.8%|1",
["Sakhmat"]="CX:(神圣)346.27/26.0%|4",
["Sala"]="UT:(奇袭)428.02/65.9%|1",
["Salli"]="RT:(射击)713.74/93.3%|1",
["Saman"]="UX:(恢复)124.23/13.0%|4",
["Sassefras"]="UX:(恢复)1036.28/83.7%RT:(恢复)704.23/91.3%|1",
["Sáwako"]="CT:(狂怒)317.3/53.5%|4",
["Sblif"]="CT:(奇袭)239.37/36.6%|4",
["Schin"]="CT:(狂怒)167.62/32.6%|4",
["Seirios"]="UT:(恢复)53.52/12.8%|4",
["Semirtitanic"]="UX:(恢复)576.89/48.7%UT:(恢复)400.26/58.7%|1",
["Sentosa"]="RT:(射击)708.26/92.9%|1",
["Setesh"]="CX:(狂怒)284.38/34.7%UT:(狂怒)664.35/90.2%|4",
["Shadowhealer"]="UX:(神圣)863.63/67.3%UT:(神圣)764.15/94.6%|1",
["Sharon"]="CX:(神圣)21.12/4.5%CT:(神圣)251.34/31.9%|4",
["Sheriperi"]="CX:(神圣)190.48/15.9%ET:(暗影)562.13/88.9%|4",
["Shineyxd"]="CT:(火焰)176.62/25.5%|4",
["Shinha"]="UT:(冰霜)59.47/24.8%|4",
["Shot"]="UX:(射击)1014.79/83.7%RT:(射击)728.38/94.3%|1",
["Shurock"]="UX:(恢复)644.28/53.8%UT:(恢复)262.81/38.2%|2",
["Shushka"]="CX:(神圣)534.05/39.5%UT:(神圣)395.87/54.0%|4",
["Silberschild"]="UX:(神圣)829.79/64.7%UT:(神圣)528.57/75.6%|1",
["Silence"]="CT:(奇袭)41.8/8.0%|4",
["Sinaloa"]="UT:(恢复)517.92/66.7%|1",
["Sjalu"]="UX:(神圣)416.18/32.7%UT:(神圣)453.05/65.1%|1",
["Skailet"]="CX:(火焰)693.34/57.9%UT:(火焰)740.24/95.4%|4",
["Skartovac"]="UT:(狂怒)727.8/94.3%|1",
["Skate"]="UX:(狂怒)1070.5/87.0%|3",
["Skcko"]="RX:(恢复)1249.54/94.5%RT:(恢复)768.81/94.9%|1",
["Sleek"]="CX:(奇袭)376.91/37.9%|4",
["Slick"]="UT:(神圣)441.33/63.4%|1",
["Sly"]="UX:(防护)804.56/88.2%UT:(狂怒)556.45/83.1%|4",
["Sm"]="UT:(火焰)422.16/64.9%|1",
["Smadremanden"]="CX:(狂怒)232.0/31.5%UT:(狂怒)626.05/88.0%|4",
["Smashor"]="UX:(狂怒)1124.63/90.0%|1",
["Smeggo"]="UX:(神圣)707.8/54.9%|1",
["Smittor"]="CT:(狂怒)172.45/33.3%|4",
["Smk"]="CX:(狂怒)429.68/43.6%UT:(狂怒)746.75/95.8%|4",
["Smudge"]="UT:(射击)573.28/82.5%|1",
["Sniffa"]="CT:(神圣)252.81/32.1%|4",
["Snowdrop"]="CT:(神圣)262.94/33.7%|4",
["Snük"]="CX:(神圣)629.46/47.2%UT:(神圣)580.62/78.6%|4",
["Socar"]="EX:(射击)1358.07/98.8%LT:(射击)813.13/99.7%|1",
["Socarina"]="UX:(防护)1097.34/96.3%RT:(防护)760.54/98.2%|1",
["Spioon"]="CT:(奇袭)137.68/21.1%|4",
["Spliffster"]="CX:(神圣)124.0/12.2%CT:(神圣)316.68/41.9%|4",
["Spring"]="UX:(野性)16.66/19.8%UT:(野性)7.07/8.7%|3",
["Steerroids"]="CX:(防护)133.08/49.0%UT:(防护)522.19/86.3%|4",
["Stepbro"]="AX:(暗影)1447.7/99.9%AT:(暗影)768.58/98.8%|1",
["Stoné"]="UX:(恢复)76.73/10.3%|4",
["Stonérage"]="CX:(狂怒)349.9/38.6%|4",
["Stormday"]="RX:(射击)1300.69/97.0%RT:(射击)751.72/96.2%|2",
["Stunlock"]="UX:(奇袭)747.8/63.5%UT:(奇袭)700.99/92.7%|4",
["Stunti"]="CT:(狂怒)171.51/33.1%|4",
["Suncles"]="CX:(神圣)206.4/16.7%UT:(神圣)435.61/60.1%|4",
["Sunstrider"]="UT:(射击)418.18/64.6%|1",
["Sv"]="CX:(奇袭)397.21/38.9%|3",
["Svedkiær"]="UX:(恢复)15.62/4.5%UT:(恢复)253.75/30.7%|4",
["Sveta"]="UX:(神圣)749.04/57.2%UT:(神圣)571.38/77.6%|4",
["Swagdad"]="UX:(奇袭)1044.71/85.4%UT:(奇袭)709.91/93.1%|1",
["Swolevirgin"]="CX:(火焰)108.07/14.9%UT:(冰霜)184.45/44.3%|1",
["Sygdom"]="UX:(毁灭)520.76/45.8%RT:(毁灭)754.79/96.8%|1",
["Syndragons"]="UT:(神圣)179.33/21.6%|4",
["Syndrome"]="UT:(射击)617.87/86.2%|1",
["Syvns"]="CX:(狂怒)706.07/62.2%UT:(狂怒)688.69/91.7%|4",
["Tahori"]="UX:(恢复)887.32/72.3%|1",
["Taka"]="RX:(射击)1241.63/94.9%RT:(射击)738.15/95.1%|1",
["Tankensomtel"]="CX:(狂怒)509.25/48.7%|4",
["Tankservice"]="CT:(狂怒)211.02/38.3%|4",
["Tankster"]="CT:(狂怒)451.3/72.0%|4",
["Tayle"]="CX:(奇袭)136.09/23.6%CT:(奇袭)137.58/21.1%|4",
["Têngil"]="RX:(恢复)1179.9/90.7%LT:(元素)730.32/96.7%|1",
["Tensei"]="UX:(狂怒)1109.5/89.1%RT:(狂怒)782.77/98.7%|1",
["Tesnjak"]="EX:(火焰)1377.56/99.3%LT:(火焰)824.65/99.7%|1",
["Teszy"]="UX:(神圣)1160.26/90.4%ET:(神圣)873.67/99.1%|1",
["Theboneless"]="CT:(奇袭)162.18/24.8%|4",
["Theia"]="UT:(毁灭)154.84/22.5%|1",
["Thormog"]="UX:(神圣)827.18/64.5%UT:(神圣)452.4/64.9%|1",
["Thrrall"]="UX:(恢复)293.45/23.8%UT:(恢复)162.51/19.0%|4",
["Thunderball"]="UX:(火焰)1137.85/90.5%UT:(火焰)725.67/94.5%|1",
["Thunfisch"]="UT:(奇袭)629.4/88.0%|1",
["Tillina"]="UX:(射击)636.57/59.6%RT:(射击)699.78/92.3%|1",
["Timtom"]="UX:(神圣)816.1/63.3%UT:(神圣)610.67/82.0%|4",
["Tiramisù"]="RX:(神圣)1360.87/97.8%ET:(神圣)843.25/98.6%|1",
["Tj"]="EX:(神圣)1433.33/99.2%LT:(神圣)913.6/99.7%|1",
["Tjejtjusarn"]="UX:(神圣)942.93/74.5%RT:(神圣)728.09/94.0%|1",
["Toadette"]="CX:(神圣)178.68/15.2%|4",
["Toastmctoast"]="UX:(毁灭)111.7/15.3%RT:(毁灭)759.09/97.1%|4",
["Toelicker"]="CX:(狂怒)643.57/57.8%UT:(狂怒)663.87/90.2%|4",
["Toelicker"]="CX:(狂怒)571.0/52.9%CT:(狂怒)341.76/57.1%|4",
["Tofo"]="UT:(冰霜)488.52/81.9%|1",
["Tokyobanana"]="RT:(野性)164.61/63.1%|1",
["Topeco"]="RX:(防护)1242.41/98.7%RT:(防护)706.19/96.0%|1",
["Torsten"]="UX:(射击)1072.23/86.9%UT:(射击)599.74/84.7%|1",
["Tortor"]="CX:(狂怒)78.8/17.1%CT:(狂怒)175.39/33.6%|4",
["Totemtigger"]="UX:(狂怒)1194.64/93.1%RT:(狂怒)792.97/99.2%|1",
["Totty"]="UX:(神圣)1027.47/81.7%UT:(神圣)425.46/60.9%|1",
["Toutoubidis"]="UT:(毁灭)292.31/44.4%|1",
["Tovo"]="CX:(神圣)648.64/48.9%UT:(神圣)624.84/83.5%|4",
["Toyotasupra"]="CX:(狂怒)355.07/38.9%UT:(狂怒)688.4/91.7%|4",
["Traicionaron"]="UX:(狂怒)1077.63/87.3%|1",
["Treemendous"]="EX:(野性)895.58/92.9%LT:(守护)756.43/98.5%|1",
["Trina"]="RT:(奇袭)747.55/95.7%|1",
["Tripa"]="UX:(神圣)1187.03/91.9%UT:(神圣)642.97/85.1%|1",
["Truman"]="UX:(狂怒)1195.08/93.2%RT:(狂怒)779.81/98.6%|1",
["Trumanofc"]="CT:(狂怒)369.34/61.0%|4",
["Tsome"]="UX:(狂怒)1128.96/90.2%UT:(狂怒)663.32/90.1%|4",
["Tsuchi"]="UT:(火焰)410.97/63.4%|4",
["Tsunki"]="UT:(恢复)337.88/42.3%|1",
["Tubalcain"]="CX:(神圣)221.8/17.6%|4",
["Tukz"]="UX:(神圣)139.8/16.9%|4",
["Turtlè"]="CT:(奇袭)125.24/19.2%|4",
["Twicx"]="CT:(奇袭)44.53/8.4%|4",
["Twochain"]="UX:(恢复)612.45/45.3%UT:(恢复)384.97/48.9%|1",
["Tymmortal"]="CT:(奇袭)8.39/2.5%|4",
["Ultegra"]="UX:(狂怒)1274.54/96.2%RT:(狂怒)797.07/99.3%|1",
["Unfathomable"]="UT:(毁灭)193.55/28.6%|1",
["Unkind"]="UX:(火焰)1131.12/90.1%ET:(火焰)792.73/99.0%|1",
["Unspoken"]="RX:(狂怒)1346.55/98.5%UT:(狂怒)754.23/96.5%|1",
["Uok"]="UT:(恢复)366.55/46.2%|1",
["Uphestrea"]="UT:(火焰)522.62/78.4%|1",
["Vadbarom"]="CT:(狂怒)107.59/25.7%|4",
["Valakdefiler"]="UT:(毁灭)15.66/3.0%|4",
["Valandari"]="UT:(火焰)473.88/72.2%|1",
["Vargen"]="RT:(野性)347.89/77.9%|1",
["Veale"]="CX:(奇袭)170.03/26.3%UT:(奇袭)365.82/56.6%|4",
["Veiron"]="CX:(奇袭)269.73/31.9%RT:(奇袭)743.83/95.4%|4",
["Viciouss"]="CX:(狂怒)537.64/50.6%|4",
["Vidunder"]="CX:(神圣)705.93/53.4%|4",
["Vidundret"]="UX:(狂怒)1052.36/85.8%UT:(狂怒)755.88/96.7%|1",
["Villn"]="UT:(奇袭)397.08/61.5%|4",
["Vincvega"]="RX:(狂怒)1381.64/99.2%UT:(狂怒)754.26/96.5%|1",
["Virexzug"]="CX:(狂怒)633.82/57.1%RT:(狂怒)774.73/98.2%|4",
["Vispen"]="EX:(火焰)1378.26/99.3%RT:(火焰)781.39/98.5%|1",
["Vozzin"]="CT:(奇袭)8.27/2.5%|4",
["Vs"]="RT:(冰霜)661.92/95.3%|1",
["Vue"]="EX:(神圣)1460.44/99.5%ET:(神圣)888.3/99.4%|1",
["Vuetify"]="UX:(奇袭)1186.34/93.4%UT:(奇袭)686.76/91.8%|1",
["Waffenflame"]="CX:(火焰)510.14/43.5%|4",
["Walterwdk"]="UX:(神圣)139.78/16.9%UT:(神圣)407.81/58.3%|4",
["Warnezz"]="CX:(狂怒)309.39/36.2%UT:(狂怒)528.21/80.5%|4",
["Warslayer"]="CT:(狂怒)137.4/29.0%|4",
["Waydie"]="UX:(神圣)1050.88/83.4%UT:(神圣)539.82/76.9%|1",
["Wazowski"]="ET:(冰霜)727.4/98.0%|1",
["Weightlifter"]="UT:(狂怒)561.84/83.5%|4",
["Willitrix"]="CX:(狂怒)812.57/69.7%|4",
["Windfuhrer"]="UT:(恢复)113.97/13.6%|4",
["Wino"]="UX:(奇袭)709.9/60.5%|4",
["Winter"]="UT:(恢复)314.62/38.9%|1",
["Xango"]="UT:(冰霜)479.47/80.8%|1",
["Xinnamon"]="UX:(恢复)587.08/43.5%UT:(恢复)630.32/80.4%|1",
["Xybe"]="UX:(射击)672.27/62.1%UT:(射击)523.84/77.9%|1",
["Xybo"]="UT:(奇袭)367.48/56.9%|4",
["Xyron"]="UX:(恢复)643.1/53.7%RT:(恢复)688.98/90.3%|1",
["Yagr"]="CX:(狂怒)353.78/38.9%CT:(狂怒)239.47/42.4%|4",
["Yakoton"]="CT:(神圣)181.9/21.4%|4",
["Yasinrinkeby"]="CT:(火焰)283.97/42.8%|4",
["Yheone"]="UX:(火焰)787.71/65.7%UT:(火焰)649.39/90.1%|4",
["Ymach"]="UX:(恢复)296.9/23.7%UT:(恢复)300.04/36.9%|1",
["Yorkshiretea"]="CX:(狂怒)405.67/42.1%UT:(狂怒)576.85/84.8%|4",
["Yousifer"]="UT:(冰霜)552.66/87.8%|1",
["Youstabudie"]="UT:(神圣)381.05/51.8%|4",
["Yugothethird"]="UT:(狂怒)741.04/95.4%|1",
["Yusi"]="UT:(毁灭)584.72/83.6%|1",
["Zanadu"]="CT:(神圣)65.4/7.3%|4",
["Zdeslav"]="CX:(狂怒)496.44/47.9%|4",
["Zeejimme"]="RX:(恢复)1310.34/96.3%LT:(恢复)915.81/99.6%|1",
["Zhartan"]="UX:(神圣)1066.27/84.1%RT:(神圣)844.56/98.2%|1",
["Zhartantwo"]="UX:(神圣)906.4/71.0%RT:(神圣)806.75/96.8%|1",
["Zjeb"]="CX:(狂怒)756.0/65.6%UT:(狂怒)697.67/92.2%|4",
["Zugathugas"]="CX:(火焰)673.42/56.4%RT:(火焰)748.07/95.9%|4",
["Zugzugs"]="CX:(狂怒)166.67/26.9%UT:(狂怒)723.96/94.0%|4",
["Zxc"]="UT:(奇袭)425.6/65.6%|1",
["Zzoui"]="CX:(奇袭)148.74/24.7%UT:(奇袭)718.2/93.6%|4",
["LASTUPDATE"]="2024-05-09"
}
