if(GetRealmName() ~= "Noggenfogger") then
return
end

STOP_Database = {
["Socar"]="1射击猎",
["Krystalus"]="1火法,11冰法",
["Ajerux"]="1惩戒骑",
["Stepbro"]="1暗牧",
["Poisons"]="1奇袭贼",
["Cowtyson"]="1元素萨,8增强萨,13恢复萨",
["Breakzmith"]="1毁灭术",
["Decltype"]="1狂战,29防战",
["Harikari"]="1防战,44狂战",
["Treemendous"]="1野性德,2守护德,20恢复德",
["Zeejimme"]="2恢复德,3平衡",
["Naci"]="2射击猎",
["Lennovic"]="2冰法",
["Tiramisù"]="2奶骑",
["Enjoy"]="2暗牧",
["Quit"]="2奇袭贼",
["Krenor"]="1增强萨,2元素萨,30恢复萨",
["Popmart"]="2毁灭术",
["Skcko"]="2平衡,2野性德,3守护德,4恢复德",
["Kuesi"]="3恢复德,6平衡",
["Diziet"]="3射击猎",
["Tesnjak"]="3火法",
["Lfafriend"]="3冰法,26火法",
["Antidote"]="3奶骑",
["Nibor"]="1防骑,1奶骑,3惩戒骑",
["Niflé"]="3暗牧,24神牧",
["Fughwanza"]="3奇袭贼",
["Dnalrot"]="3增强萨,8元素萨,8恢复萨",
["Linbjörn"]="3毁灭术",
["Chromatic"]="2防战,3狂战,8神牧,21暗牧",
["Bishda"]="4平衡,5野性德,5恢复德",
["Harkie"]="1守护德,4野性德,8平衡,13恢复德",
["Passthedoink"]="4射击猎",
["Dryice"]="4冰法,6火法",
["Gottesschild"]="4奶骑",
["Waydie"]="4惩戒骑,7奶骑",
["Eíram"]="4神牧,6暗牧",
["Prina"]="4奇袭贼",
["Langesas"]="1恢复萨,4元素萨",
["Albtraum"]="4毁灭术",
["Vincvega"]="4狂战,11防战",
["Champoo"]="5平衡",
["Mwako"]="5守护德",
["Taka"]="5射击猎",
["Linfamous"]="5冰法,5火法",
["Ducki"]="5奶骑,5惩戒骑",
["Vuetify"]="5奇袭贼",
["Têngil"]="2增强萨,5元素萨,7恢复萨",
["Alle"]="5增强萨,12恢复萨",
["Krapnek"]="4增强萨,5恢复萨,10元素萨",
["Gildan"]="5毁灭术",
["Endling"]="5狂战",
["Arasuruv"]="1平衡,6恢复德",
["Stormday"]="6射击猎",
["Vispen"]="2火法,6冰法",
["Mogigo"]="6神牧,10暗牧",
["Pocketman"]="6奇袭贼",
["Restomore"]="2恢复萨,6元素萨",
["Dottee"]="6毁灭术",
["Topeco"]="6防战,49狂战",
["Sahl"]="7恢复德,9平衡",
["Hipon"]="7射击猎",
["Kabu"]="7火法",
["Unkind"]="7冰法,14火法",
["Lilpala"]="7惩戒骑,19奶骑",
["Snük"]="7暗牧,23神牧",
["Anclebiter"]="7奇袭贼",
["Niøm"]="7毁灭术",
["Ducky"]="7防战,56狂战",
["Torsten"]="8射击猎",
["Naughtymage"]="8火法",
["Bismoona"]="4火法,8冰法",
["Totty"]="8奶骑",
["Aalana"]="6奶骑,8惩戒骑",
["Tj"]="2神牧,8暗牧",
["Artarias"]="8奇袭贼",
["Draktar"]="8毁灭术",
["Maylinz"]="8狂战",
["Blokket"]="9射击猎",
["Biko"]="1冰法,9火法",
["Nameit"]="9冰法,34火法",
["Hamstring"]="9奶骑",
["Agørn"]="9惩戒骑,20奶骑",
["Akadypriest"]="9神牧,9暗牧",
["Swagdad"]="9奇袭贼",
["Najdorf"]="9增强萨,17恢复萨",
["Laggaitotem"]="6增强萨,9恢复萨",
["Mayhem"]="9毁灭术",
["Unspoken"]="9狂战,19防战",
["Naughtybear"]="3野性德,4守护德,10平衡,12恢复德",
["Akadydruid"]="10恢复德,12平衡",
["Shot"]="10射击猎",
["Bubs"]="10冰法,10火法",
["Brunó"]="10奶骑",
["Melkor"]="4暗牧,10神牧",
["Hulja"]="10奇袭贼",
["Javicé"]="4恢复萨,9元素萨,10增强萨",
["Nezzyy"]="10恢复萨",
["Oldlove"]="10毁灭术",
["Socarina"]="10防战",
["Sassefras"]="8恢复德,11平衡",
["Blue"]="11射击猎",
["Krystallya"]="11火法",
["Hardraade"]="11奶骑",
["Zhartantwo"]="11神牧,31暗牧",
["Gronkk"]="11奇袭贼",
["Naughtywolf"]="7元素萨,11恢复萨",
["Noyousuk"]="11毁灭术",
["Instpiration"]="12射击猎",
["Ninurtâ"]="12火法",
["Thunderball"]="12冰法,13火法",
["Fotaras"]="12奶骑",
["Nacie"]="12神牧,13暗牧",
["Ripper"]="12奇袭贼",
["Arux"]="3恢复萨,12元素萨",
["Sygdom"]="12毁灭术",
["Elevo"]="3防战,12狂战",
["Ultegra"]="12防战,15狂战",
["Drumuffe"]="9恢复德,13平衡",
["Blowbowcindy"]="13射击猎",
["Atoby"]="13冰法,36火法",
["Silberschild"]="13奶骑",
["Bitterling"]="13神牧,15暗牧",
["Geemz"]="13奇袭贼",
["Goblins"]="6恢复萨,13元素萨",
["Gocini"]="13毁灭术",
["Greenforjump"]="13狂战,46防战",
["Barbossa"]="1恢复德,14平衡",
["Khara"]="6野性德,14恢复德",
["Xybe"]="14射击猎",
["Ripperswife"]="14冰法,27火法",
["Thormog"]="14奶骑",
["Shadowhealer"]="5暗牧,14神牧",
["Vue"]="1神牧,14暗牧",
["Nalpi"]="14奇袭贼",
["Harki"]="3元素萨,7增强萨,14恢复萨",
["Liloni"]="14毁灭术",
["Julleius"]="8防战,14狂战",
["Linf"]="11狂战,14防战",
["Tahori"]="11恢复德,15平衡",
["Tillina"]="15射击猎",
["Magicismight"]="15火法",
["Acrix"]="15冰法,21火法",
["Tjejtjusarn"]="15奶骑",
["Iputspellonu"]="15神牧",
["Invisblity"]="15奇袭贼",
["Twochain"]="11元素萨,15恢复萨",
["Adur"]="15毁灭术",
["Elevoxd"]="6狂战,15防战",
["Shurock"]="15恢复德,16平衡",
["Semirtitanic"]="16恢复德",
["Prototype"]="16射击猎",
["Refrigerate"]="16冰法,16火法",
["Palleginos"]="6惩戒骑,16奶骑",
["Feamin"]="16暗牧,16神牧",
["Naughtyloki"]="16奇袭贼",
["Xinnamon"]="16恢复萨",
["Apatheia"]="16毁灭术",
["Sly"]="16防战,70狂战",
["Xyron"]="7平衡,17恢复德",
["Mînio"]="17射击猎",
["Chenoo"]="17火法",
["Yheone"]="17冰法,25火法",
["Ethelred"]="17奶骑",
["Timtom"]="17神牧",
["Tripa"]="3神牧,17暗牧",
["Huggadolk"]="17奇袭贼",
["Arghas"]="17毁灭术",
["Dominique"]="17狂战",
["Klaymore"]="17防战,51防战,81狂战,82狂战",
["Mikene"]="18恢复德",
["Ranker"]="18射击猎",
["Mirabell"]="18火法",
["Pink"]="18奶骑",
["Nostabudie"]="18暗牧,31神牧",
["Minus"]="18奇袭贼",
["Badfocker"]="18恢复萨",
["Toastmctoast"]="18毁灭术",
["Afkout"]="7野性德,17平衡,19恢复德",
["Fjäs"]="19射击猎",
["Hakufu"]="19火法",
["Sveta"]="19神牧",
["Bibinka"]="19暗牧,36神牧",
["Ghostface"]="19奇袭贼",
["Burstie"]="19恢复萨",
["Pichwise"]="19毁灭术",
["Truman"]="19狂战,35防战",
["Gizmo"]="20火法",
["Vidunder"]="11暗牧,20神牧",
["Manwtfudoing"]="20奇袭贼",
["Bigdaddy"]="20恢复萨",
["Ironbar"]="9防战,20狂战",
["Smeggo"]="21奶骑",
["Bunka"]="21神牧,22暗牧",
["Eskay"]="21奇袭贼",
["Bigmedic"]="21恢复萨",
["Chadnado"]="21狂战,59防战",
["Bjorgvik"]="21防战,22狂战",
["Ravî"]="22火法",
["Sjalu"]="22奶骑",
["Wino"]="22奇袭贼",
["Ymach"]="22恢复萨",
["Krystian"]="18狂战,22防战",
["Akadymage"]="23火法",
["Akadypaladin"]="23奶骑",
["Saek"]="23暗牧,46神牧",
["Õli"]="23奇袭贼",
["Thrrall"]="23恢复萨",
["Clipse"]="23防战,48狂战",
["Deathtouche"]="24火法",
["Tukz"]="24奶骑",
["Munkedunk"]="24奇袭贼",
["Chari"]="24恢复萨",
["Citamorhc"]="24狂战,52防战",
["Harakiri"]="24防战",
["Walterwdk"]="25奶骑",
["Teszy"]="5神牧,25暗牧",
["Hasbulla"]="25奇袭贼",
["Larsita"]="25恢复萨",
["Tensei"]="25狂战,34防战",
["Morat"]="2惩戒骑,26奶骑",
["Petra"]="26暗牧,26神牧",
["Stunlock"]="26奇袭贼",
["Saman"]="26恢复萨",
["Murtalha"]="26狂战,47防战",
["Healnpeel"]="27奶骑",
["Lasagne"]="12暗牧,27神牧",
["Nxxr"]="27奇袭贼",
["Stoné"]="27恢复萨",
["Totemtigger"]="27狂战,43防战",
["Astartes"]="27防战",
["Skailet"]="28火法",
["Shushka"]="24暗牧,28神牧",
["Dennisrodman"]="28暗牧,29神牧",
["Loituma"]="28奇袭贼",
["Fleexi"]="28恢复萨",
["Gnocchi"]="28狂战",
["Link"]="10狂战,28防战",
["Zugathugas"]="29火法",
["Zhartan"]="7神牧,29暗牧",
["Svedkiær"]="29恢复萨",
["Nil"]="29狂战,50防战",
["Ktl"]="30火法",
["Jabo"]="30神牧",
["Innitbruv"]="25神牧,30暗牧",
["Diggipwn"]="30奇袭贼",
["Playadingles"]="30狂战",
["Bootay"]="16狂战,30防战",
["Harryp"]="31火法",
["Sleek"]="31奇袭贼",
["Vidundret"]="31狂战,32防战",
["Mulva"]="7狂战,31防战",
["Quarantinus"]="32火法",
["Bumblechord"]="20暗牧,32神牧",
["Lunatiicc"]="32奇袭贼",
["Randiemc"]="32狂战",
["Waffenflame"]="33火法",
["Sakhmat"]="33神牧",
["Veiron"]="33奇袭贼",
["Smashor"]="33狂战",
["Dekara"]="33防战,61狂战",
["Jonlauritz"]="34神牧",
["Nel"]="34暗牧,37神牧",
["Johnwick"]="34奇袭贼",
["Easylife"]="34狂战",
["Dolah"]="35火法",
["Kimjungheal"]="35神牧",
["Tovo"]="22神牧,35暗牧",
["Back"]="35奇袭贼",
["Grafenberg"]="35狂战",
["Zzoui"]="36奇袭贼",
["Giannineve"]="36防战,36狂战",
["Funta"]="37火法",
["Firstaid"]="18神牧,37暗牧",
["Tayle"]="37奇袭贼",
["Pvebro"]="37狂战",
["Omega"]="37防战,45狂战",
["Cryice"]="38火法",
["Adriana"]="32暗牧,38神牧",
["Ruttgar"]="38奇袭贼",
["Steerroids"]="38防战",
["Howlingice"]="39火法",
["Ilhasdizi"]="39神牧",
["Experimentx"]="39奇袭贼",
["Akilles"]="39狂战",
["Setesh"]="39防战,90狂战",
["Goldenrain"]="40火法",
["Bloket"]="40神牧",
["Filthy"]="40奇袭贼",
["Tubalcain"]="36暗牧,41神牧",
["Veale"]="41奇袭贼",
["Orcenberg"]="41狂战",
["Megamuh"]="23狂战,41防战",
["Néxy"]="42神牧",
["Rinku"]="42奇袭贼",
["Tsome"]="42狂战",
["Pungmassage"]="42防战,71狂战",
["Suncles"]="43神牧",
["Kibibyte"]="43奇袭贼",
["Danoob"]="43狂战,44防战",
["Toadette"]="27暗牧,44神牧",
["Moody"]="44奇袭贼",
["Bobthepriest"]="45神牧",
["Jmp"]="45奇袭贼",
["Hotblood"]="38狂战,45防战",
["Lurk"]="46奇袭贼",
["Noexcept"]="46狂战",
["Spliffster"]="47神牧",
["Drzawa"]="40防战,47狂战",
["Aidanheal"]="48神牧",
["Krigarjävel"]="48防战,51狂战",
["Sheriperi"]="33暗牧,49神牧",
["Sharon"]="50神牧",
["Alipu"]="13防战,50狂战",
["Holylight"]="51神牧",
["Papymus"]="26防战,52狂战",
["Traicionaron"]="53狂战",
["Maylinzx"]="2狂战,53防战",
["Pepsidoobs"]="54防战,66狂战",
["Perra"]="55防战,57狂战",
["Arnoldos"]="58狂战",
["Zjeb"]="49防战,59狂战",
["Flexo"]="18防战,60狂战",
["Willitrix"]="55狂战,60防战",
["Chromatica"]="40狂战,61防战",
["Pendinho"]="62狂战",
["Mælken"]="54狂战,62防战",
["Denkara"]="4防战,63狂战",
["Pljuga"]="64狂战",
["Syvns"]="65狂战",
["Toelicker"]="67狂战,72狂战",
["Hanswolo"]="57防战,68狂战",
["Virexzug"]="69狂战",
["Garish"]="5防战,73狂战",
["Viciouss"]="74狂战",
["Africancredi"]="75狂战",
["Akillesmom"]="76狂战",
["Tankensomtel"]="77狂战",
["Zdeslav"]="25防战,78狂战",
["Nk"]="56防战,79狂战",
["Destronomico"]="80狂战",
["Quarrel"]="83狂战",
["Yorkshiretea"]="84狂战",
["Chorf"]="85狂战",
["Janeral"]="86狂战",
["Toyotasupra"]="87狂战",
["Yagr"]="88狂战",
["Stonérage"]="58防战,89狂战",
["Enjoys"]="91狂战",
["Kazerk"]="92狂战",
["Ewök"]="93狂战",
["Kaley"]="20防战,94狂战",
["Smadremanden"]="95狂战",
["Warnezz"]="96狂战",
["Pimney"]="97狂战",
["Dowaro"]="98狂战",
["Pinkrage"]="99狂战",
["Zugzugs"]="100狂战",
}

WP_Database = {
["Champoo"]="AX:(平衡)5/0AT:(平衡)1/0|1",
["Rudolph"]="AT:(平衡)2/0|1",
["Muh"]="AT:(野性)1/0|1",
["Tokyobanana"]="AT:(野性)5/0|1",
["Spring"]="AT:(野性)10/0|1",
["Mwako"]="AX:(守护)5/0AT:(守护)4/0|1",
["Naughtybear"]="AX:(恢复)12/0AT:(守护)3/0|1",
["Treemendous"]="AX:(野性)1/0AT:(守护)2/0|1",
["Harkie"]="AX:(守护)1/0AT:(守护)1/0|1",
["Seirios"]="LT:(恢复)76/0|1",
["Mejb"]="LT:(恢复)70/0|1",
["Sahl"]="AX:(恢复)5/0AT:(恢复)13/0|1",
["Sassefras"]="AX:(恢复)8/0LT:(恢复)29/0|1",
["Bishda"]="AX:(恢复)6/0AT:(恢复)10/0|1",
["Clarabell"]="LT:(恢复)34/0|1",
["Xyron"]="AX:(恢复)17/0AT:(恢复)25/0|1",
["Arasuruv"]="AX:(恢复)7/0AT:(恢复)22/0|1",
["Akadydruid"]="AX:(恢复)10/0LT:(恢复)49/0|1",
["Zeejimme"]="AX:(恢复)2/0AT:(恢复)1/0|1",
["Barbossa"]="AX:(恢复)1/0AT:(恢复)7/0|1",
["Björnebörskö"]="LT:(恢复)46/0|1",
["Kushmush"]="AT:(恢复)16/0|1",
["Insanecat"]="LT:(恢复)55/0|1",
["Mikene"]="AX:(恢复)18/0LT:(恢复)31/0|1",
["Fenten"]="LT:(恢复)66/0|1",
["Shurock"]="AX:(恢复)15/0|1",
["Khara"]="AX:(恢复)14/0|1",
["Tahori"]="AX:(恢复)11/0|1",
["Drumuffe"]="AX:(恢复)9/0LT:(恢复)43/0|1",
["Skcko"]="AX:(恢复)4/0AT:(恢复)19/0|1",
["Maul"]="LT:(恢复)61/0|1",
["Afkout"]="AX:(恢复)19/0LT:(恢复)37/0|1",
["Kuesi"]="AX:(恢复)3/0AT:(恢复)4/0|1",
["Semirtitanic"]="AX:(恢复)16/0LT:(恢复)64/0|1",
["Salli"]="AT:(射击)8/0|1",
["Blokket"]="AX:(射击)9/0AT:(射击)3/0|1",
["Ranker"]="AX:(射击)18/0AT:(射击)18/0|1",
["Blue"]="AX:(射击)11/0|1",
["Prototype"]="AX:(射击)16/0LT:(射击)28/0|1",
["Diziet"]="AX:(射击)3/0AT:(射击)4/0|1",
["Hipon"]="AX:(射击)7/0AT:(射击)10/0|1",
["Manïa"]="LT:(射击)32/0|1",
["Shot"]="AX:(射击)10/0AT:(射击)23/0|1",
["Eclipsexd"]="AT:(射击)22/0|1",
["Smudge"]="AT:(射击)19/0|1",
["Taka"]="AX:(射击)5/0AT:(射击)6/0|1",
["Blowbowcindy"]="AX:(射击)13/0AT:(射击)13/0|1",
["Alignas"]="AT:(射击)20/0|1",
["Blacc"]="AT:(射击)14/0|1",
["Pvp"]="AT:(射击)17/0|1",
["Eatme"]="LT:(射击)29/0|1",
["Jarec"]="AT:(射击)25/0|1",
["Socar"]="AX:(射击)1/0AT:(射击)1/0|1",
["Beastsoul"]="AT:(射击)7/0|1",
["Sunstrider"]="LT:(射击)30/0|1",
["Myslivec"]="AT:(射击)16/0|1",
["Dobie"]="AT:(射击)5/0|1",
["Xybe"]="AX:(射击)14/0AT:(射击)21/0|1",
["Fjäs"]="AX:(射击)19/0|1",
["Stormday"]="AX:(射击)6/0|1",
["Tillina"]="AX:(射击)15/0AT:(射击)11/0|1",
["Naci"]="AX:(射击)2/0AT:(射击)2/0|1",
["Phantom"]="LT:(射击)26/0|1",
["Passthedoink"]="AX:(射击)4/0|1",
["Matulabá"]="LT:(射击)31/0|1",
["Mînio"]="AX:(射击)17/0AT:(射击)24/0|1",
["Sentosa"]="AT:(射击)9/0|1",
["Instpiration"]="AX:(射击)12/0AT:(射击)12/0|1",
["Torsten"]="AX:(射击)8/0AT:(射击)15/0|1",
["Aarya"]="LT:(射击)27/0|1",
["Harryp"]="LX:(火焰)31/0LT:(火焰)28/0|1",
["Ravî"]="AX:(火焰)22/0AT:(火焰)16/0|1",
["Quang"]="LT:(火焰)35/0|1",
["Dolah"]="LX:(火焰)35/0LT:(火焰)37/0|1",
["Akadymage"]="AX:(火焰)23/0LT:(火焰)44/0|1",
["Bossbobby"]="AT:(火焰)25/0|1",
["Funta"]="LX:(火焰)37/0|1",
["Acrix"]="AX:(火焰)21/0AT:(火焰)18/0|1",
["Valandari"]="LT:(火焰)36/0|1",
["Waffenflame"]="LX:(火焰)33/0|1",
["Nameit"]="LX:(火焰)34/0LT:(火焰)29/0|1",
["James"]="LT:(火焰)41/0|1",
["Naughtymage"]="AX:(火焰)8/0AT:(火焰)4/0|1",
["Lfafriend"]="LX:(火焰)26/0LT:(火焰)33/0|1",
["Yheone"]="AX:(火焰)25/0AT:(火焰)24/0|1",
["Unkind"]="AX:(火焰)14/0AT:(火焰)6/0|1",
["Ninurtâ"]="AX:(火焰)12/0AT:(火焰)5/0|1",
["Andataker"]="LT:(火焰)51/0|1",
["Refrigerate"]="AX:(火焰)16/0AT:(火焰)14/0|1",
["Chili"]="LT:(火焰)50/0|1",
["Uphestrea"]="LT:(火焰)31/0|1",
["Shineyxd"]="LT:(火焰)47/0|1",
["Howlingice"]="LX:(火焰)39/0|1",
["Krystalus"]="AX:(火焰)1/0LT:(火焰)52/0|1",
["Magicismight"]="AX:(火焰)15/0AT:(火焰)11/0|1",
["Floopy"]="AT:(火焰)23/0|1",
["Mirabell"]="AX:(火焰)18/0AT:(火焰)10/0|1",
["Chenoo"]="AX:(火焰)17/0LT:(火焰)45/0|1",
["Hakufu"]="AX:(火焰)19/0|1",
["Yasinrinkeby"]="LT:(火焰)43/0|1",
["Goldenrain"]="LX:(火焰)40/0LT:(火焰)46/0|1",
["Manetski"]="LT:(火焰)54/0|1",
["Bubs"]="AX:(火焰)10/0AT:(火焰)12/0|1",
["Skailet"]="LX:(火焰)28/0AT:(火焰)15/0|1",
["Digzenburg"]="LT:(火焰)30/0|1",
["Tesnjak"]="AX:(火焰)3/0AT:(火焰)3/0|1",
["Thunderball"]="AX:(火焰)13/0AT:(火焰)17/0|1",
["Quarantinus"]="LX:(火焰)32/0AT:(火焰)19/0|1",
["Linfamous"]="AX:(火焰)5/0AT:(火焰)1/0|1",
["Sm"]="LT:(火焰)39/0|1",
["Gizmo"]="AX:(火焰)20/0|1",
["Charly"]="LT:(火焰)34/0|1",
["Tsuchi"]="LT:(火焰)40/0|1",
["Ripperswife"]="LX:(火焰)27/0AT:(火焰)22/0|1",
["Deathtouche"]="AX:(火焰)24/0LT:(火焰)42/0|1",
["Glubo"]="AT:(火焰)8/0|1",
["Biko"]="AX:(火焰)9/0LT:(火焰)26/0|1",
["Dryice"]="AX:(火焰)6/0AT:(火焰)2/0|1",
["Atoby"]="LX:(火焰)36/0LT:(火焰)32/0|1",
["Ktl"]="LX:(火焰)30/0AT:(火焰)21/0|1",
["Zugathugas"]="LX:(火焰)29/0AT:(火焰)13/0|1",
["Chocoice"]="LT:(火焰)48/0|1",
["Bismoona"]="AX:(火焰)4/0AT:(火焰)20/0|1",
["Kabu"]="AX:(火焰)7/0AT:(火焰)9/0|1",
["Cryice"]="LX:(火焰)38/0LT:(火焰)38/0|1",
["Vispen"]="AX:(火焰)2/0AT:(火焰)7/0|1",
["Shinha"]="AT:(冰霜)19/0|1",
["Miraplace"]="AT:(冰霜)17/0|1",
["Ellis"]="AT:(冰霜)10/0|1",
["Vs"]="AT:(冰霜)16/0|1",
["Wazowski"]="AT:(冰霜)25/0|1",
["Tofo"]="AT:(冰霜)7/0|1",
["Bussi"]="AT:(冰霜)2/0|1",
["Meriff"]="AT:(冰霜)9/0|1",
["Grimfazz"]="AT:(冰霜)14/0|1",
["Grindelweed"]="AT:(冰霜)15/0|1",
["Krystallya"]="AX:(火焰)11/0AT:(冰霜)1/0|1",
["Passtheboof"]="AT:(冰霜)11/0|1",
["Herami"]="AT:(冰霜)20/0|1",
["Yousifer"]="AT:(冰霜)5/0|1",
["Xango"]="AT:(冰霜)8/0|1",
["Lennovic"]="AX:(冰霜)2/0|1",
["Novoknight"]="LT:(神圣)94/0|1",
["Kongkristian"]="LT:(神圣)79/0|1",
["Akadypaladin"]="AX:(神圣)23/0LT:(神圣)49/0|1",
["Thormog"]="AX:(神圣)14/0LT:(神圣)58/0|1",
["Kennet"]="LT:(神圣)100/0|1",
["Agørn"]="AX:(神圣)20/0LT:(神圣)64/0|1",
["Hardraade"]="AX:(神圣)11/0LT:(神圣)52/0|1",
["Parzival"]="LT:(神圣)91/0|1",
["Ketaminechef"]="LT:(神圣)82/0|1",
["Aalana"]="AX:(神圣)6/0LT:(神圣)67/0|1",
["Palleginos"]="AX:(神圣)16/0|1",
["Logus"]="LT:(神圣)73/0|1",
["Tiramisù"]="AX:(神圣)2/0AT:(神圣)2/0|1",
["Ducki"]="AX:(神圣)5/0AT:(神圣)13/0|1",
["Silberschild"]="AX:(神圣)13/0LT:(神圣)37/0|1",
["Totty"]="AX:(神圣)8/0LT:(神圣)70/0|1",
["Syndragons"]="LT:(神圣)88/0|1",
["Smeggo"]="AX:(神圣)21/0|1",
["Lilpala"]="AX:(神圣)19/0LT:(神圣)43/0|1",
["Crostini"]="AT:(神圣)24/0|1",
["Sjalu"]="AX:(神圣)22/0LT:(神圣)55/0|1",
["Ethelred"]="AX:(神圣)17/0LT:(神圣)33/0|1",
["Waydie"]="AX:(神圣)7/0LT:(神圣)30/0|1",
["Paladina"]="LT:(神圣)97/0|1",
["Pyhämuffe"]="ET:(神圣)103/0|1",
["Nibor"]="AX:(神圣)1/0AT:(神圣)7/0|1",
["Fotaras"]="AX:(神圣)12/0LT:(神圣)40/0|1",
["Dahlzadin"]="LT:(神圣)27/0|1",
["Gottesschild"]="AX:(神圣)4/0LT:(神圣)46/0|1",
["Walterwdk"]="AX:(神圣)25/0LT:(神圣)76/0|1",
["Hamstring"]="AX:(神圣)9/0AT:(神圣)16/0|1",
["Palala"]="LT:(神圣)85/0|1",
["Slick"]="LT:(神圣)61/0|1",
["Pink"]="AX:(神圣)18/0AT:(神圣)10/0|1",
["Antidote"]="AX:(神圣)3/0AT:(神圣)4/0|1",
["Brunó"]="AX:(神圣)10/0AT:(神圣)22/0|1",
["Tjejtjusarn"]="AX:(神圣)15/0AT:(神圣)19/0|1",
["Healnpeel"]="LX:(神圣)27/0|1",
["Tukz"]="AX:(神圣)24/0|1",
["Morat"]="AX:(惩戒)2/0AT:(防护)1/0|1",
["Ajerux"]="AX:(惩戒)1/0AT:(惩戒)1/0|1",
["Mhayljyeh"]="ET:(神圣)181/0|1",
["Jonlauritz"]="LX:(神圣)31/0ET:(神圣)101/0|1",
["Kimjungheal"]="LX:(神圣)35/0ET:(神圣)104/0|1",
["Teszy"]="AX:(神圣)5/0AT:(神圣)10/0|1",
["Nel"]="LX:(神圣)37/0ET:(神圣)172/0|1",
["Suncles"]="LX:(神圣)43/0ET:(神圣)109/0|1",
["Nacie"]="AX:(神圣)12/0LT:(神圣)68/0|1",
["Bumblechord"]="LX:(神圣)33/0LT:(神圣)89/0|1",
["Raqul"]="LT:(神圣)98/0|1",
["Snük"]="AX:(神圣)23/0LT:(神圣)84/0|1",
["Petra"]="LX:(神圣)26/0LT:(神圣)34/0|1",
["Shushka"]="LX:(神圣)28/0ET:(神圣)118/0|1",
["Lasagne"]="LX:(神圣)27/0ET:(神圣)112/0|1",
["Timtom"]="AX:(神圣)17/0LT:(神圣)71/0|1",
["Juna"]="LT:(神圣)74/0|1",
["Angyalarc"]="ET:(神圣)189/0|1",
["Innitbruv"]="AX:(神圣)25/0LT:(神圣)41/0|1",
["Zhartan"]="AX:(神圣)7/0AT:(神圣)16/0|1",
["Zanadu"]="ET:(神圣)192/0|1",
["Firstaid"]="AX:(神圣)18/0AT:(神圣)22/0|1",
["Sniffa"]="ET:(神圣)154/0|1",
["Tj"]="AX:(神圣)2/0AT:(神圣)1/0|1",
["Redscream"]="ET:(神圣)139/0|1",
["Melkor"]="AX:(神圣)10/0AT:(神圣)25/0|1",
["Aidanheal"]="LX:(神圣)48/0ET:(神圣)198/0|1",
["Vidunder"]="AX:(神圣)21/0|1",
["Jabo"]="LX:(神圣)30/0LT:(神圣)38/0|1",
["Sharon"]="LX:(神圣)50/0ET:(神圣)157/0|1",
["Spliffster"]="LX:(神圣)47/0ET:(神圣)145/0|1",
["Néxy"]="LX:(神圣)42/0LT:(神圣)62/0|1",
["Tovo"]="AX:(神圣)22/0LT:(神圣)59/0|1",
["Mogigo"]="AX:(神圣)6/0AT:(神圣)13/0|1",
["Youstabudie"]="ET:(神圣)124/0|1",
["Ilhasdizi"]="LX:(神圣)39/0ET:(神圣)163/0|1",
["Nheo"]="ET:(神圣)175/0|1",
["Bloket"]="LX:(神圣)40/0LT:(神圣)56/0|1",
["Toadette"]="LX:(神圣)44/0|1",
["Tubalcain"]="LX:(神圣)41/0|1",
["Akadypriest"]="AX:(神圣)9/0LT:(神圣)50/0|1",
["Gorbasch"]="ET:(神圣)130/0|1",
["Retsøsesleh"]="ET:(神圣)115/0|1",
["Bibinka"]="LX:(神圣)36/0ET:(神圣)120/0|1",
["Bitterling"]="AX:(神圣)13/0|1",
["Eíram"]="AX:(神圣)4/0AT:(神圣)7/0|1",
["Larsstraf"]="ET:(神圣)169/0|1",
["Chromatìc"]="AX:(神圣)8/0ET:(神圣)142/0|1",
["Feamin"]="AX:(神圣)16/0LT:(神圣)35/0|1",
["Holylight"]="LX:(神圣)51/0ET:(神圣)133/0|1",
["Sakhmat"]="LX:(神圣)34/0|1",
["Ìmhotep"]="ET:(神圣)160/0|1",
["Iputspellonu"]="AX:(神圣)15/0AT:(神圣)18/0|1",
["Yakoton"]="ET:(神圣)166/0|1",
["Niflé"]="AX:(神圣)24/0LT:(神圣)92/0|1",
["Sveta"]="AX:(神圣)19/0LT:(神圣)83/0|1",
["Nostabudie"]="LX:(神圣)32/0LT:(神圣)95/0|1",
["Redhead"]="ET:(神圣)127/0|1",
["Piyopiyo"]="ET:(神圣)151/0|1",
["Dennisrodman"]="LX:(神圣)29/0LT:(神圣)47/0|1",
["Adriana"]="LX:(神圣)38/0ET:(神圣)178/0|1",
["Bunka"]="AX:(神圣)20/0LT:(神圣)44/0|1",
["Tripa"]="AX:(神圣)3/0LT:(神圣)53/0|1",
["Endorphine"]="LT:(神圣)80/0|1",
["Shadowhealer"]="AX:(神圣)14/0LT:(神圣)31/0|1",
["Marvoo"]="ET:(神圣)202/0|1",
["Vue"]="AX:(神圣)1/0AT:(神圣)4/0|1",
["Bobthepriest"]="LX:(神圣)45/0ET:(神圣)183/0|1",
["Eiram"]="LT:(神圣)77/0|1",
["Zhartantwo"]="AX:(神圣)11/0LT:(神圣)28/0|1",
["Gulag"]="LT:(神圣)63/0|1",
["Snowdrop"]="ET:(神圣)186/0|1",
["Stepbro"]="AX:(暗影)1/0AT:(暗影)1/0|1",
["Sheriperi"]="LX:(神圣)49/0AT:(暗影)4/0|1",
["Saek"]="LX:(神圣)46/0AT:(暗影)5/0|1",
["Psykopatten"]="AT:(暗影)7/0|1",
["Enjoy"]="AX:(暗影)2/0AT:(暗影)2/0|1",
["Lipton"]="LT:(奇袭)50/0|1",
["Maru"]="LT:(奇袭)29/0|1",
["Dos"]="LT:(奇袭)71/0|1",
["Badrasta"]="AT:(奇袭)25/0|1",
["Minus"]="AX:(奇袭)18/0LT:(奇袭)33/0|1",
["Eskay"]="AX:(奇袭)21/0AT:(奇袭)16/0|1",
["Halgrimr"]="AT:(奇袭)18/0|1",
["Munkedunk"]="AX:(奇袭)24/0LT:(奇袭)41/0|1",
["Spioon"]="LT:(奇袭)58/0|1",
["Pixelrogue"]="LT:(奇袭)64/0|1",
["Nalpi"]="AX:(奇袭)14/0AT:(奇袭)3/0|1",
["Hulja"]="AX:(奇袭)10/0AT:(奇袭)7/0|1",
["Jmp"]="LX:(奇袭)45/0|1",
["Anclebiter"]="AX:(奇袭)7/0AT:(奇袭)10/0|1",
["Vozzin"]="LT:(奇袭)72/0|1",
["Diggipwn"]="LX:(奇袭)30/0|1",
["Mekhar"]="LT:(奇袭)68/0|1",
["Lurk"]="LX:(奇袭)46/0LT:(奇袭)66/0|1",
["Prina"]="AX:(奇袭)4/0AT:(奇袭)6/0|1",
["Zzoui"]="LX:(奇袭)36/0AT:(奇袭)19/0|1",
["Johnwick"]="LX:(奇袭)34/0LT:(奇袭)34/0|1",
["Veiron"]="LX:(奇袭)33/0AT:(奇袭)14/0|1",
["Moodyrogue"]="LT:(奇袭)47/0|1",
["Trina"]="AT:(奇袭)12/0|1",
["Fughwanza"]="AX:(奇袭)3/0AT:(奇袭)5/0|1",
["Swagdad"]="AX:(奇袭)9/0AT:(奇袭)20/0|1",
["Vuetify"]="AX:(奇袭)5/0AT:(奇袭)24/0|1",
["Sblif"]="LT:(奇袭)52/0|1",
["Theboneless"]="LT:(奇袭)54/0|1",
["Quit"]="AX:(奇袭)2/0AT:(奇袭)8/0|1",
["Kibibyte"]="LX:(奇袭)43/0LT:(奇袭)36/0|1",
["Artarias"]="AX:(奇袭)8/0AT:(奇袭)13/0|1",
["Kenpark"]="LT:(奇袭)74/0|1",
["Twicx"]="LT:(奇袭)69/0|1",
["Sala"]="LT:(奇袭)43/0|1",
["Filthy"]="LX:(奇袭)40/0LT:(奇袭)40/0|1",
["Sleek"]="LX:(奇袭)31/0|1",
["Joint"]="LT:(奇袭)67/0|1",
["Back"]="LX:(奇袭)35/0LT:(奇袭)55/0|1",
["Moody"]="LX:(奇袭)44/0AT:(奇袭)15/0|1",
["Angeryade"]="LT:(奇袭)45/0|1",
["Ghostface"]="AX:(奇袭)19/0LT:(奇袭)35/0|1",
["Loituma"]="LX:(奇袭)28/0LT:(奇袭)31/0|1",
["Hasbulla"]="AX:(奇袭)25/0LT:(奇袭)37/0|1",
["Drugoth"]="LT:(奇袭)53/0|1",
["Geemz"]="AX:(奇袭)13/0AT:(奇袭)4/0|1",
["Experimentx"]="LX:(奇袭)39/0AT:(奇袭)23/0|1",
["Blocket"]="AT:(奇袭)21/0|1",
["Rinku"]="LX:(奇袭)42/0LT:(奇袭)57/0|1",
["Villn"]="LT:(奇袭)46/0|1",
["Pocketman"]="AX:(奇袭)6/0|1",
["Clothbuster"]="LT:(奇袭)56/0|1",
["Tymmortal"]="LT:(奇袭)73/0|1",
["Thunfisch"]="LT:(奇袭)30/0|1",
["Poisons"]="AX:(奇袭)1/0AT:(奇袭)2/0|1",
["Huggadolk"]="AX:(奇袭)17/0AT:(奇袭)17/0|1",
["Nowuseeme"]="LT:(奇袭)61/0|1",
["Lunatiicc"]="LX:(奇袭)32/0|1",
["Ripper"]="AX:(奇袭)12/0AT:(奇袭)11/0|1",
["Akadyrogue"]="LT:(奇袭)49/0|1",
["Bjarni"]="AT:(奇袭)1/0|1",
["Veale"]="LX:(奇袭)41/0LT:(奇袭)51/0|1",
["Ruttgar"]="LX:(奇袭)38/0AT:(奇袭)9/0|1",
["Xybo"]="LT:(奇袭)48/0|1",
["Õli"]="AX:(奇袭)23/0|1",
["Manwtfudoing"]="AX:(奇袭)20/0LT:(奇袭)39/0|1",
["Invisblity"]="AX:(奇袭)15/0|1",
["Tayle"]="LX:(奇袭)37/0LT:(奇袭)59/0|1",
["Turtlè"]="LT:(奇袭)62/0|1",
["Chromatíc"]="LT:(奇袭)42/0|1",
["Fleshscythe"]="LT:(奇袭)32/0|1",
["Zxc"]="LT:(奇袭)44/0|1",
["Stunlock"]="LX:(奇袭)26/0LT:(奇袭)27/0|1",
["Gronkk"]="AX:(奇袭)11/0|1",
["Chesme"]="LT:(奇袭)38/0|1",
["Possen"]="LT:(奇袭)60/0|1",
["Belasting"]="LT:(奇袭)65/0|1",
["Ranalune"]="LT:(奇袭)63/0|1",
["Naughtyloki"]="AX:(奇袭)16/0AT:(奇袭)22/0|1",
["Silence"]="LT:(奇袭)70/0|1",
["Wino"]="AX:(奇袭)22/0|1",
["Nxxr"]="LX:(奇袭)27/0LT:(奇袭)26/0|1",
["Cooldrip"]="LT:(奇袭)28/0|1",
["Cowtyson"]="AX:(元素)1/0AT:(元素)1/0|1",
["Lazerturken"]="AT:(元素)5/0|1",
["Burstie"]="AX:(恢复)19/0AT:(元素)2/0|1",
["Têngil"]="AX:(恢复)7/0AT:(元素)3/0|1",
["Krenor"]="AX:(增强)1/0AT:(增强)1/0|1",
["Restomore"]="AX:(恢复)2/0AT:(恢复)10/0|1",
["Uok"]="LT:(恢复)79/0|1",
["Bunta"]="LT:(恢复)69/0|1",
["Alle"]="AX:(恢复)12/0LT:(恢复)60/0|1",
["Drekzhar"]="LT:(恢复)91/0|1",
["Chari"]="AX:(恢复)24/0LT:(恢复)37/0|1",
["Goblins"]="AX:(恢复)6/0AT:(恢复)16/0|1",
["Aprus"]="LT:(恢复)64/0|1",
["Purgee"]="LT:(恢复)55/0|1",
["Atoft"]="LT:(恢复)82/0|1",
["Dwøfz"]="ET:(恢复)127/0|1",
["Fleexi"]="LX:(恢复)28/0ET:(恢复)130/0|1",
["Twochain"]="AX:(恢复)15/0LT:(恢复)76/0|1",
["Likeable"]="ET:(恢复)121/0|1",
["Larsita"]="AX:(恢复)25/0LT:(恢复)73/0|1",
["Badfocker"]="AX:(恢复)18/0|1",
["Bigmedic"]="AX:(恢复)21/0|1",
["Thrrall"]="AX:(恢复)23/0ET:(恢复)106/0|1",
["Antonbazooka"]="LT:(恢复)97/0|1",
["Javicé"]="AX:(恢复)4/0AT:(恢复)19/0|1",
["Nezzyy"]="AX:(恢复)10/0AT:(恢复)13/0|1",
["Harki"]="AX:(恢复)14/0LT:(恢复)49/0|1",
["Abdulshamanz"]="LT:(恢复)57/0|1",
["Svedkiær"]="LX:(恢复)29/0LT:(恢复)94/0|1",
["Laggaitotem"]="AX:(恢复)9/0AT:(恢复)1/0|1",
["Rvst"]="LT:(恢复)43/0|1",
["Bigdaddy"]="AX:(恢复)20/0AT:(恢复)22/0|1",
["Kolbasnik"]="ET:(恢复)103/0|1",
["Winter"]="LT:(恢复)85/0|1",
["Windfuhrer"]="ET:(恢复)124/0|1",
["Saman"]="LX:(恢复)26/0|1",
["Xinnamon"]="AX:(恢复)16/0LT:(恢复)52/0|1",
["Najdorf"]="AX:(恢复)17/0LT:(恢复)46/0|1",
["Langesas"]="AX:(恢复)1/0AT:(恢复)4/0|1",
["Dnalrot"]="AX:(恢复)8/0LT:(恢复)28/0|1",
["Fidusen"]="ET:(恢复)112/0|1",
["Arux"]="AX:(恢复)3/0AT:(恢复)7/0|1",
["Tsunki"]="ET:(恢复)109/0|1",
["Naughtywolf"]="AX:(恢复)11/0AT:(恢复)25/0|1",
["Stoné"]="LX:(恢复)27/0|1",
["Ymach"]="AX:(恢复)22/0LT:(恢复)88/0|1",
["Sinaloa"]="LT:(恢复)66/0|1",
["Chromz"]="ET:(恢复)118/0|1",
["Krapnek"]="AX:(恢复)5/0LT:(恢复)40/0|1",
["Doted"]="LT:(毁灭)26/0|1",
["Mayhem"]="AX:(毁灭)9/0LT:(毁灭)30/0|1",
["Linbjörn"]="AX:(毁灭)3/0AT:(毁灭)1/0|1",
["Dominance"]="LT:(毁灭)32/0|1",
["Albtraum"]="AX:(毁灭)4/0AT:(毁灭)8/0|1",
["Antonbzooka"]="LT:(毁灭)31/0|1",
["Toutoubidis"]="AT:(毁灭)25/0|1",
["Noyousuk"]="AX:(毁灭)11/0AT:(毁灭)18/0|1",
["Theia"]="LT:(毁灭)29/0|1",
["Pichwise"]="AX:(毁灭)19/0AT:(毁灭)15/0|1",
["Oldlove"]="AX:(毁灭)10/0AT:(毁灭)7/0|1",
["Humanwarlock"]="LT:(毁灭)27/0|1",
["Gocini"]="AX:(毁灭)13/0AT:(毁灭)3/0|1",
["Sygdom"]="AX:(毁灭)12/0AT:(毁灭)6/0|1",
["Draktar"]="AX:(毁灭)8/0AT:(毁灭)2/0|1",
["Breakzmith"]="AX:(毁灭)1/0|1",
["Blodsuger"]="AT:(毁灭)21/0|1",
["Toastmctoast"]="AX:(毁灭)18/0AT:(毁灭)5/0|1",
["Fent"]="LT:(毁灭)33/0|1",
["Ernie"]="AT:(毁灭)20/0|1",
["Jennyfive"]="AT:(毁灭)22/0|1",
["Yusi"]="AT:(毁灭)19/0|1",
["Unfathomable"]="LT:(毁灭)28/0|1",
["Niøm"]="AX:(毁灭)7/0AT:(毁灭)10/0|1",
["Passthedoob"]="AT:(毁灭)13/0|1",
["Popmart"]="AX:(毁灭)2/0AT:(毁灭)4/0|1",
["Kinkyfætter"]="AT:(毁灭)16/0|1",
["Liloni"]="AX:(毁灭)14/0AT:(毁灭)11/0|1",
["Adur"]="AX:(毁灭)15/0|1",
["Valakdefiler"]="LT:(毁灭)34/0|1",
["Apatheia"]="AX:(毁灭)16/0AT:(毁灭)12/0|1",
["Dottee"]="AX:(毁灭)5/0AT:(毁灭)9/0|1",
["Docdot"]="AT:(毁灭)24/0|1",
["Gildan"]="AX:(毁灭)6/0AT:(毁灭)17/0|1",
["Arghas"]="AX:(毁灭)17/0AT:(毁灭)14/0|1",
["Locknloade"]="AT:(毁灭)23/0|1",
["Easylife"]="LX:(狂怒)34/0AT:(狂怒)6/0|1",
["Murtalha"]="LX:(狂怒)26/0AT:(狂怒)23/0|1",
["Bjorgvik"]="AX:(狂怒)22/0AT:(狂怒)20/0|1",
["Dyinamik"]="LT:(狂怒)93/0|1",
["Warnezz"]="LX:(狂怒)96/0ET:(狂怒)102/0|1",
["Melkmegnå"]="ET:(狂怒)112/0|1",
["Skartovac"]="LT:(狂怒)47/0|1",
["Lixxis"]="ET:(狂怒)108/0|1",
["Viciouss"]="LX:(狂怒)74/0|1",
["Arxidatos"]="ET:(狂怒)126/0|1",
["Arnoldos"]="LX:(狂怒)58/0|1",
["Elevoxd"]="AX:(狂怒)6/0AT:(狂怒)11/0|1",
["Trumanofc"]="ET:(狂怒)111/0|1",
["Gwizz"]="LT:(狂怒)74/0|1",
["Dominique"]="AX:(狂怒)17/0AT:(狂怒)12/0|1",
["Grafenberg"]="LX:(狂怒)35/0|1",
["Dekara"]="LX:(狂怒)61/0LT:(狂怒)97/0|1",
["Stunti"]="ET:(狂怒)136/0|1",
["Tankservice"]="ET:(狂怒)130/0|1",
["Pepsidoobs"]="LX:(狂怒)66/0LT:(狂怒)51/0|1",
["Omega"]="LX:(狂怒)45/0LT:(狂怒)28/0|1",
["Badbaby"]="ET:(狂怒)132/0|1",
["Geléolle"]="LT:(狂怒)36/0|1",
["Vadbarom"]="ET:(狂怒)141/0|1",
["Demiks"]="ET:(狂怒)115/0|1",
["Bootay"]="AX:(狂怒)16/0AT:(狂怒)17/0|1",
["Quarrel"]="LX:(狂怒)83/0LT:(狂怒)100/0|1",
["Gigafrstqt"]="LT:(狂怒)81/0|1",
["Toyotasupra"]="LX:(狂怒)87/0LT:(狂怒)60/0|1",
["Gnocchi"]="LX:(狂怒)28/0AT:(狂怒)10/0|1",
["Destronomico"]="LX:(狂怒)80/0LT:(狂怒)92/0|1",
["Ruzja"]="ET:(狂怒)117/0|1",
["Pungmassage"]="LX:(狂怒)71/0LT:(狂怒)27/0|1",
["Link"]="AX:(狂怒)10/0AT:(狂怒)25/0|1",
["Warslayer"]="ET:(狂怒)140/0|1",
["Jaghatai"]="EX:(狂怒)102/0LT:(狂怒)70/0|1",
["Endling"]="AX:(狂怒)5/0AT:(狂怒)3/0|1",
["Pinkrage"]="LX:(狂怒)99/0LT:(狂怒)96/0|1",
["Lilly"]="LT:(狂怒)62/0|1",
["Mulva"]="AX:(狂怒)7/0AT:(狂怒)4/0|1",
["Perra"]="LX:(狂怒)57/0LT:(狂怒)57/0|1",
["Elevo"]="AX:(防护)3/0AT:(狂怒)7/0|1",
["Ultegra"]="AX:(狂怒)15/0AT:(狂怒)9/0|1",
["Clipse"]="LX:(狂怒)48/0LT:(狂怒)82/0|1",
["Hotblood"]="LX:(狂怒)38/0LT:(狂怒)39/0|1",
["Unspoken"]="AX:(狂怒)9/0LT:(狂怒)33/0|1",
["Hargrave"]="AT:(狂怒)21/0|1",
["Tsome"]="LX:(狂怒)42/0LT:(狂怒)67/0|1",
["Badjacke"]="LT:(狂怒)80/0|1",
["Tensei"]="AX:(狂怒)25/0AT:(狂怒)15/0|1",
["Ezra"]="LT:(狂怒)58/0|1",
["Dowaro"]="LX:(狂怒)98/0LT:(狂怒)91/0|1",
["Drzawá"]="LT:(狂怒)69/0|1",
["Totemtigger"]="LX:(狂怒)27/0AT:(狂怒)19/0|1",
["Níck"]="EX:(狂怒)107/0ET:(狂怒)125/0|1",
["Pvebro"]="LX:(狂怒)37/0LT:(狂怒)44/0|1",
["Pljuga"]="LX:(狂怒)64/0LT:(狂怒)54/0|1",
["Julleius"]="AX:(狂怒)14/0AT:(狂怒)8/0|1",
["Grunkk"]="EX:(狂怒)109/0|1",
["Weightlifter"]="LT:(狂怒)88/0|1",
["Chromatica"]="LX:(狂怒)40/0LT:(狂怒)30/0|1",
["Mælken"]="LX:(狂怒)54/0LT:(狂怒)35/0|1",
["Integra"]="LT:(狂怒)49/0|1",
["Africancredi"]="LX:(狂怒)75/0LT:(狂怒)64/0|1",
["Tankensomtel"]="LX:(狂怒)77/0|1",
["Ehj"]="EX:(狂怒)108/0ET:(狂怒)144/0|1",
["Smashor"]="LX:(狂怒)33/0|1",
["Flyingrat"]="LT:(狂怒)46/0|1",
["Pimney"]="LX:(狂怒)97/0LT:(狂怒)89/0|1",
["Orcxycodon"]="EX:(狂怒)105/0ET:(狂怒)105/0|1",
["Grimmlie"]="LT:(狂怒)55/0|1",
["Nk"]="LX:(狂怒)79/0LT:(狂怒)72/0|1",
["Ewök"]="LX:(狂怒)93/0LT:(狂怒)41/0|1",
["Margee"]="ET:(狂怒)123/0|1",
["Tankster"]="ET:(狂怒)106/0|1",
["Orcenberg"]="LX:(狂怒)41/0|1",
["Setesh"]="LX:(狂怒)90/0LT:(狂怒)65/0|1",
["Maylinzx"]="AX:(狂怒)2/0AT:(狂怒)2/0|1",
["Flexo"]="LX:(狂怒)60/0LT:(狂怒)45/0|1",
["Krigarjävel"]="LX:(狂怒)51/0|1",
["Norris"]="ET:(狂怒)122/0|1",
["Smadremanden"]="LX:(狂怒)95/0LT:(狂怒)76/0|1",
["Gødfrey"]="ET:(狂怒)124/0|1",
["Greenforjump"]="AX:(狂怒)13/0LT:(狂怒)42/0|1",
["Chorf"]="LX:(狂怒)85/0LT:(狂怒)79/0|1",
["Traicionaron"]="LX:(狂怒)53/0|1",
["Linnmarie"]="ET:(狂怒)138/0|1",
["Syvns"]="LX:(狂怒)65/0LT:(狂怒)90/0|1",
["Sly"]="AX:(防护)16/0LT:(狂怒)94/0|1",
["Megamuh"]="AX:(狂怒)23/0LT:(狂怒)26/0|1",
["Zugzugs"]="LX:(狂怒)100/0LT:(狂怒)48/0|1",
["Battleaxe"]="EX:(狂怒)106/0ET:(狂怒)131/0|1",
["Randiemc"]="LX:(狂怒)32/0LT:(狂怒)37/0|1",
["Pez"]="ET:(狂怒)127/0|1",
["Smk"]="LT:(狂怒)77/0|1",
["Brystmelk"]="ET:(狂怒)101/0|1",
["Yorkshiretea"]="LX:(狂怒)84/0LT:(狂怒)86/0|1",
["Smittor"]="ET:(狂怒)134/0|1",
["Vidundret"]="LX:(狂怒)31/0LT:(狂怒)32/0|1",
["Nil"]="LX:(狂怒)29/0ET:(狂怒)103/0|1",
["Bijan"]="EX:(狂怒)110/0ET:(狂怒)129/0|1",
["Mînîo"]="EX:(狂怒)112/0ET:(狂怒)135/0|1",
["Drzawa"]="LX:(狂怒)47/0LT:(狂怒)43/0|1",
["Akillesmom"]="LX:(狂怒)76/0LT:(狂怒)73/0|1",
["Babz"]="ET:(狂怒)145/0|1",
["Giannineve"]="LX:(狂怒)36/0LT:(狂怒)38/0|1",
["Maylinz"]="AX:(狂怒)8/0AT:(狂怒)13/0|1",
["Lilpump"]="LT:(狂怒)87/0|1",
["Kazerk"]="LX:(狂怒)92/0LT:(狂怒)71/0|1",
["Mauri"]="ET:(狂怒)147/0|1",
["Doro"]="LT:(狂怒)75/0|1",
["Truman"]="AX:(狂怒)19/0AT:(狂怒)18/0|1",
["Noexcept"]="LX:(狂怒)46/0AT:(狂怒)5/0|1",
["Zdeslav"]="LX:(狂怒)78/0|1",
["Stonérage"]="LX:(狂怒)89/0|1",
["Linf"]="AX:(狂怒)11/0AT:(狂怒)14/0|1",
["Chadnado"]="AX:(狂怒)21/0ET:(狂怒)104/0|1",
["Nallen"]="LT:(狂怒)95/0|1",
["Gronterskont"]="ET:(狂怒)146/0|1",
["Toelicker"]="LX:(狂怒)67/0LT:(狂怒)66/0|1",
["Zjeb"]="LX:(狂怒)59/0LT:(狂怒)56/0|1",
["Decltype"]="AX:(狂怒)1/0AT:(狂怒)1/0|1",
["Virexzug"]="LX:(狂怒)69/0LT:(狂怒)29/0|1",
["Tortor"]="EX:(狂怒)111/0ET:(狂怒)133/0|1",
["Sáwako"]="ET:(狂怒)118/0|1",
["Ironbar"]="AX:(狂怒)20/0AT:(狂怒)22/0|1",
["Hardmodegina"]="LT:(狂怒)50/0|1",
["Toelicker"]="LX:(狂怒)72/0ET:(狂怒)114/0|1",
["Mellows"]="ET:(狂怒)107/0|1",
["Playadingles"]="LX:(狂怒)30/0AT:(狂怒)24/0|1",
["Rexigar"]="EX:(狂怒)103/0LT:(狂怒)99/0|1",
["Schin"]="ET:(狂怒)137/0|1",
["Vincvega"]="AX:(狂怒)4/0LT:(狂怒)34/0|1",
["Akilles"]="LX:(狂怒)39/0LT:(狂怒)53/0|1",
["Yugothethird"]="LT:(狂怒)40/0|1",
["Yagr"]="LX:(狂怒)88/0ET:(狂怒)128/0|1",
["Danoob"]="LX:(狂怒)43/0ET:(狂怒)110/0|1",
["Janeral"]="LX:(狂怒)86/0LT:(狂怒)85/0|1",
["Pendinho"]="LX:(狂怒)62/0LT:(狂怒)59/0|1",
["Citamorhc"]="AX:(狂怒)24/0LT:(狂怒)31/0|1",
["Ogtomtom"]="ET:(狂怒)143/0|1",
["Willitrix"]="LX:(狂怒)55/0|1",
["Mlc"]="LT:(狂怒)63/0|1",
["Enjoys"]="LX:(狂怒)91/0LT:(狂怒)98/0|1",
["Klaymoré"]="LX:(狂怒)82/0AT:(防护)20/0|1",
["Papymus"]="LX:(狂怒)52/0AT:(防护)25/0|1",
["Socarina"]="AX:(防护)10/0AT:(防护)11/0|1",
["Denkara"]="AX:(防护)4/0AT:(防护)10/0|1",
["Topeco"]="AX:(防护)6/0AT:(防护)13/0|1",
["Alipu"]="LX:(狂怒)50/0AT:(防护)15/0|1",
["Steerroids"]="LX:(防护)38/0AT:(防护)22/0|1",
["Astartes"]="LX:(防护)27/0AT:(防护)12/0|1",
["Krystian"]="AX:(狂怒)18/0AT:(防护)2/0|1",
["Klaymore"]="AX:(防护)17/0LT:(防护)49/0|1",
["Hanswolo"]="LX:(狂怒)68/0AT:(防护)21/0|1",
["Chromatic"]="AX:(防护)2/0AT:(防护)3/0|1",
["Harikari"]="AX:(防护)1/0AT:(防护)1/0|1",
["Kaley"]="AX:(防护)20/0|1",
["Harakiri"]="AX:(防护)24/0AT:(防护)14/0|1",
["Garish"]="AX:(防护)5/0AT:(防护)4/0|1",
["Ducky"]="AX:(防护)7/0AT:(防护)5/0|1",
["LASTUPDATE"]="2024-04-18"
}
