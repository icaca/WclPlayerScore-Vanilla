if(GetRealmName() ~= "Noggenfogger") then
return
end

STOP_Database = {
["Harkie"]="1守护德,4野性德,8平衡,13恢复德",
["Socar"]="1射击猎",
["Nibor"]="1防骑,1奶骑,3惩戒骑",
["Ajerux"]="1惩戒骑",
["Vue"]="1神牧,13暗牧",
["Stepbro"]="1暗牧",
["Poisons"]="1奇袭贼",
["Krenor"]="1增强萨,2元素萨,29恢复萨",
["Breakzmith"]="1毁灭术",
["Decltype"]="1狂战,29防战",
["Skcko"]="2平衡,2野性德,3守护德,4恢复德",
["Treemendous"]="1野性德,2守护德,19恢复德",
["Naci"]="2射击猎",
["Lennovic"]="2冰法",
["Tiramisù"]="2奶骑",
["Morat"]="2惩戒骑,24奶骑",
["Tj"]="2神牧,8暗牧",
["Enjoy"]="2暗牧",
["Quit"]="2奇袭贼",
["Têngil"]="2增强萨,5元素萨,6恢复萨",
["Popmart"]="2毁灭术",
["Maylinzx"]="2狂战,50防战",
["Naughtybear"]="3野性德,4守护德,9平衡,12恢复德",
["Diziet"]="3射击猎",
["Antidote"]="3奶骑",
["Tripa"]="3神牧,15暗牧",
["Fughwanza"]="3奇袭贼",
["Harki"]="3元素萨,6增强萨,13恢复萨",
["Dnalrot"]="3增强萨,8恢复萨,8元素萨",
["Linbjörn"]="3毁灭术",
["Champoo"]="4平衡",
["Passthedoink"]="4射击猎",
["Dryice"]="4冰法,7火法",
["Aalana"]="4奶骑,8惩戒骑",
["Waydie"]="4惩戒骑,7奶骑",
["Eíram"]="4神牧,6暗牧",
["Melkor"]="4暗牧,10神牧",
["Prina"]="4奇袭贼",
["Langesas"]="1恢复萨,4元素萨",
["Krapnek"]="4恢复萨,4增强萨,10元素萨",
["Albtraum"]="4毁灭术",
["Garish"]="4防战,67狂战",
["Kuesi"]="3恢复德,5平衡",
["Bishda"]="3平衡,5野性德,6恢复德",
["Mwako"]="5守护德",
["Arasuruv"]="1平衡,5恢复德",
["Taka"]="5射击猎",
["Tesnjak"]="5火法",
["Linfamous"]="4火法,5冰法",
["Gottesschild"]="5奶骑",
["Palleginos"]="5惩戒骑,14奶骑",
["Zhartan"]="5神牧,25暗牧",
["Shadowhealer"]="5暗牧,12神牧",
["Vuetify"]="5奇袭贼",
["Laggaitotem"]="5增强萨,9恢复萨",
["Gildan"]="5毁灭术",
["Denkara"]="5防战,64狂战",
["Zeejimme"]="2恢复德,6平衡",
["Khara"]="6野性德,14恢复德",
["Hipon"]="6射击猎",
["Kabu"]="6火法",
["Ducki"]="6奶骑,7惩戒骑",
["Lilpala"]="6惩戒骑,16奶骑",
["Mogigo"]="6神牧,10暗牧",
["Pocketman"]="6奇袭贼",
["Restomore"]="3恢复萨,6元素萨",
["Niøm"]="6毁灭术",
["Endling"]="6狂战",
["Afkout"]="7野性德,17平衡,18恢复德",
["Blokket"]="7射击猎",
["Vispen"]="2火法,7冰法",
["Chromatìc"]="2防战,3狂战,7神牧,18暗牧",
["Anclebiter"]="7奇袭贼",
["Naughtywolf"]="7元素萨,10恢复萨",
["Arux"]="7恢复萨",
["Draktar"]="7毁灭术",
["Mulva"]="7狂战,30防战",
["Ducky"]="7防战,53狂战",
["Instpiration"]="8射击猎",
["Naughtymage"]="8火法",
["Bismoona"]="3火法,8冰法",
["Totty"]="8奶骑",
["Akadypriest"]="8神牧,9暗牧",
["Artarias"]="8奇袭贼",
["Mayhem"]="8毁灭术",
["Maylinz"]="8狂战",
["Julleius"]="8防战,14狂战",
["Blowbowcindy"]="9射击猎",
["Biko"]="1冰法,9火法",
["Nameit"]="9冰法,32火法",
["Hamstring"]="9奶骑",
["Agørn"]="9惩戒骑,17奶骑",
["Swagdad"]="9奇袭贼",
["Javicé"]="2恢复萨,9增强萨,9元素萨",
["Dottee"]="9毁灭术",
["Unspoken"]="9狂战,19防战",
["Ironbar"]="9防战,20狂战",
["Sahl"]="7恢复德,10平衡",
["Xybe"]="10射击猎",
["Bubs"]="10火法,10冰法",
["Hardraade"]="10奶骑",
["Gronkk"]="10奇袭贼",
["Oldlove"]="10毁灭术",
["Link"]="10狂战,28防战",
["Socarina"]="10防战,98狂战",
["Sassefras"]="8恢复德,11平衡",
["Blue"]="11射击猎",
["Krystallya"]="11火法",
["Krystalus"]="1火法,11冰法",
["Fotaras"]="11奶骑",
["Vidunder"]="11暗牧,19神牧",
["Hulja"]="11奇袭贼",
["Twochain"]="11元素萨,15恢复萨",
["Nezzyy"]="11恢复萨",
["Noyousuk"]="11毁灭术",
["Vincvega"]="4狂战,11防战",
["Akadydruid"]="10恢复德,12平衡",
["Tillina"]="12射击猎",
["Ninurtâ"]="12火法",
["Atoby"]="12冰法,34火法",
["Silberschild"]="12奶骑",
["Nacie"]="11神牧,12暗牧",
["Geemz"]="12奇袭贼",
["Goblins"]="5恢复萨,12元素萨",
["Cowtyson"]="1元素萨,7增强萨,12恢复萨",
["Sygdom"]="12毁灭术",
["Elevo"]="3防战,12狂战",
["Ultegra"]="12防战,15狂战",
["Drumuffe"]="9恢复德,13平衡",
["Mînio"]="13射击猎",
["Thunderball"]="13火法,13冰法",
["Thormog"]="13奶骑",
["Nalpi"]="13奇袭贼",
["Liloni"]="13毁灭术",
["Greenforjump"]="13狂战,43防战",
["Linf"]="11狂战,13防战",
["Barbossa"]="1恢复德,14平衡",
["Fjäs"]="14射击猎",
["Magicismight"]="14火法",
["Iputspellonu"]="14神牧",
["Feamin"]="13神牧,14暗牧",
["Invisblity"]="14奇袭贼",
["Xinnamon"]="14恢复萨",
["Adur"]="14毁灭术",
["Elevoxd"]="5狂战,14防战",
["Tahori"]="11恢复德,15平衡",
["Acrix"]="15冰法,19火法",
["Ethelred"]="15奶骑",
["Timtom"]="15神牧",
["Apatheia"]="15毁灭术",
["Shurock"]="15恢复德,16平衡",
["Xyron"]="7平衡,16恢复德",
["Chenoo"]="16火法",
["Refrigerate"]="15火法,16冰法",
["Teszy"]="16神牧",
["Nostabudie"]="16暗牧,27神牧",
["Naughtyloki"]="16奇袭贼",
["Najdorf"]="8增强萨,16恢复萨",
["Arghas"]="16毁灭术",
["Mikene"]="17恢复德",
["Mirabell"]="17火法",
["Huggadolk"]="17奇袭贼",
["Badfocker"]="17恢复萨",
["Toastmctoast"]="17毁灭术",
["Dominique"]="17狂战",
["Unkind"]="6冰法,18火法",
["Tjejtjusarn"]="18奶骑",
["Sveta"]="18神牧",
["Minus"]="18奇袭贼",
["Burstie"]="18恢复萨",
["Pichwise"]="18毁灭术",
["Brunó"]="19奶骑",
["Bumblechord"]="19暗牧,28神牧",
["Ghostface"]="19奇袭贼",
["Bigdaddy"]="19恢复萨",
["Gizmo"]="20火法",
["Sjalu"]="20奶骑",
["Bunka"]="20神牧,26暗牧",
["Saek"]="20暗牧,44神牧",
["Manwtfudoing"]="20奇袭贼",
["Bigmedic"]="20恢复萨",
["Akadymage"]="21火法",
["Pink"]="21奶骑",
["Tovo"]="21神牧,30暗牧",
["Shushka"]="21暗牧,24神牧",
["Eskay"]="21奇袭贼",
["Ymach"]="21恢复萨",
["Bjorgvik"]="21防战,21狂战",
["Deathtouche"]="22火法",
["Akadypaladin"]="22奶骑",
["Toadette"]="22暗牧,42神牧",
["Õli"]="22奇袭贼",
["Thrrall"]="22恢复萨",
["Chadnado"]="22狂战",
["Krystian"]="19狂战,22防战",
["Yheone"]="17冰法,23火法",
["Tukz"]="23奶骑",
["Snük"]="7暗牧,23神牧",
["Bitterling"]="22神牧,23暗牧",
["Nxxr"]="23奇袭贼",
["Chari"]="23恢复萨",
["Citamorhc"]="23狂战,49防战",
["Ravî"]="24火法",
["Dennisrodman"]="24暗牧,25神牧",
["Loituma"]="24奇袭贼",
["Larsita"]="24恢复萨",
["Harakiri"]="24防战",
["Lfafriend"]="3冰法,25火法",
["Healnpeel"]="25奶骑",
["Ripper"]="15奇袭贼,25奇袭贼",
["Saman"]="25恢复萨",
["Skailet"]="26火法",
["Jabo"]="26神牧",
["Stunlock"]="26奇袭贼",
["Stoné"]="26恢复萨",
["Megamuh"]="26狂战,52防战",
["Ripperswife"]="14冰法,27火法",
["Munkedunk"]="27奇袭贼",
["Fleexi"]="27恢复萨",
["Nil"]="27狂战,58防战",
["Astartes"]="27防战",
["Zugathugas"]="28火法",
["Diggipwn"]="28奇袭贼",
["Svedkiær"]="28恢复萨",
["Quarantinus"]="29火法",
["Niflé"]="3暗牧,29神牧",
["Hasbulla"]="29奇袭贼",
["Playadingles"]="29狂战",
["Harryp"]="30火法",
["Petra"]="30神牧",
["Sleek"]="30奇袭贼",
["Grafenberg"]="30狂战",
["Waffenflame"]="31火法",
["Sakhmat"]="31神牧",
["Veiron"]="31奇袭贼",
["Vidundret"]="28狂战,31防战",
["Jonlauritz"]="32神牧",
["Zhartantwo"]="9神牧,32暗牧",
["Johnwick"]="32奇袭贼",
["Easylife"]="32狂战",
["Bootay"]="16狂战,32防战",
["Dolah"]="33火法",
["Kimjungheal"]="33神牧",
["Firstaid"]="17神牧,33暗牧",
["Back"]="33奇袭贼",
["Gnocchi"]="33狂战",
["Tensei"]="24狂战,33防战",
["Nel"]="29暗牧,34神牧",
["Lunatiicc"]="34奇袭贼",
["Totemtigger"]="34狂战,47防战",
["Truman"]="18狂战,34防战",
["Funta"]="35火法",
["Adriana"]="27暗牧,35神牧",
["Zzoui"]="35奇袭贼",
["Randiemc"]="35狂战",
["Giannineve"]="31狂战,35防战",
["Cryice"]="36火法",
["Bibinka"]="17暗牧,36神牧",
["Tayle"]="36奇袭贼",
["Howlingice"]="37火法",
["Ilhasdizi"]="37神牧",
["Ruttgar"]="37奇袭贼",
["Orcenberg"]="37狂战",
["Steerroids"]="37防战,94狂战",
["Bloket"]="38神牧",
["Experimentx"]="38奇袭贼",
["Chromatica"]="38狂战",
["Setesh"]="38防战,83狂战",
["Tubalcain"]="31暗牧,39神牧",
["Filthy"]="39奇袭贼",
["Néxy"]="40神牧",
["Kibibyte"]="40奇袭贼",
["Harikari"]="1防战,40狂战",
["Pungmassage"]="40防战,87狂战",
["Suncles"]="41神牧",
["Moody"]="41奇袭贼",
["Omega"]="36防战,41狂战",
["Danoob"]="39狂战,41防战",
["Lurk"]="42奇袭贼",
["Noexcept"]="42狂战",
["Hotblood"]="36狂战,42防战",
["Bobthepriest"]="43神牧",
["Jmp"]="43奇袭贼",
["Akilles"]="43狂战",
["Clipse"]="23防战,44狂战",
["Murtalha"]="25狂战,44防战",
["Spliffster"]="45神牧",
["Drzawa"]="39防战,45狂战",
["Krigarjävel"]="45防战,48狂战",
["Aidanheal"]="46神牧",
["Topeco"]="6防战,46狂战",
["Zjeb"]="46防战,55狂战",
["Sheriperi"]="28暗牧,47神牧",
["Smashor"]="47狂战",
["Sharon"]="48神牧",
["Alipu"]="15防战,49狂战",
["Papymus"]="26防战,50狂战",
["Arnoldos"]="54狂战",
["Flexo"]="18防战,56狂战",
["Pljuga"]="57狂战",
["Willitrix"]="52狂战,57防战",
["Perra"]="53防战,58狂战",
["Syvns"]="59狂战",
["Mælken"]="51狂战,59防战",
["Pepsidoobs"]="51防战,60狂战",
["Hanswolo"]="55防战,62狂战",
["Virexzug"]="63狂战",
["Sly"]="16防战,65狂战",
["Toelicker"]="61狂战,66狂战",
["Africancredi"]="68狂战",
["Tankensomtel"]="69狂战",
["Zdeslav"]="25防战,70狂战",
["Nk"]="54防战,71狂战",
["Destronomico"]="72狂战",
["Klaymore"]="17防战,48防战,73狂战,74狂战",
["Quarrel"]="75狂战",
["Yorkshiretea"]="76狂战",
["Chorf"]="77狂战",
["Dekara"]="78狂战",
["Janeral"]="79狂战",
["Toyotasupra"]="80狂战",
["Yagr"]="81狂战",
["Stonérage"]="56防战,82狂战",
["Viciouss"]="84狂战",
["Ewök"]="85狂战",
["Kazerk"]="86狂战",
["Kaley"]="20防战,88狂战",
["Smadremanden"]="89狂战",
["Pimney"]="90狂战",
["Zugzugs"]="91狂战",
["Jaghatai"]="92狂战",
["Rexigar"]="93狂战",
["Orcxycodon"]="95狂战",
["Níck"]="96狂战",
["Ehj"]="97狂战",
["Grunkk"]="99狂战",
["Bijan"]="100狂战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-22"
}
