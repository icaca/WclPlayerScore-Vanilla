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
["Cowtyson"]="1元素萨,7增强萨,12恢复萨",
["Breakzmith"]="1毁灭术",
["Decltype"]="1狂战,29防战",
["Skcko"]="2平衡,2野性德,3守护德,4恢复德",
["Treemendous"]="1野性德,2守护德,19恢复德",
["Naci"]="2射击猎",
["Lennovic"]="2冰法",
["Tiramisù"]="2奶骑",
["Morat"]="2防骑,2惩戒骑,24奶骑",
["Tj"]="2神牧,8暗牧",
["Enjoy"]="2暗牧",
["Quit"]="2奇袭贼",
["Krenor"]="1增强萨,2元素萨,29恢复萨",
["Popmart"]="2毁灭术",
["Maylinzx"]="2狂战,51防战",
["Naughtybear"]="3野性德,4守护德,9平衡,12恢复德",
["Diziet"]="3射击猎",
["Antidote"]="3奶骑",
["Tripa"]="3神牧,16暗牧",
["Fughwanza"]="3奇袭贼",
["Harki"]="3元素萨,6增强萨,13恢复萨",
["Linbjörn"]="3毁灭术",
["Elevo"]="3防战,12狂战",
["Champoo"]="4平衡",
["Passthedoink"]="4射击猎",
["Dryice"]="4冰法,7火法",
["Aalana"]="4奶骑,8惩戒骑",
["Waydie"]="4惩戒骑,7奶骑",
["Eíram"]="4神牧,6暗牧",
["Melkor"]="4暗牧,11神牧",
["Prina"]="4奇袭贼",
["Langesas"]="1恢复萨,4元素萨",
["Albtraum"]="4毁灭术",
["Vincvega"]="4狂战,11防战",
["Garish"]="4防战,67狂战",
["Kuesi"]="3恢复德,5平衡",
["Bishda"]="3平衡,5野性德,6恢复德",
["Mwako"]="5守护德",
["Arasuruv"]="1平衡,5恢复德",
["Taka"]="5射击猎",
["Tesnjak"]="5火法",
["Linfamous"]="4火法,5冰法",
["Gottesschild"]="5奶骑",
["Ducki"]="5惩戒骑,6奶骑",
["Zhartan"]="5神牧,27暗牧",
["Shadowhealer"]="5暗牧,13神牧",
["Vuetify"]="5奇袭贼",
["Têngil"]="2增强萨,5元素萨,6恢复萨",
["Goblins"]="5恢复萨,12元素萨",
["Gildan"]="5毁灭术",
["Elevoxd"]="5狂战,14防战",
["Denkara"]="5防战,64狂战",
["Zeejimme"]="2恢复德,6平衡",
["Khara"]="6野性德,14恢复德",
["Hipon"]="6射击猎",
["Kabu"]="6火法",
["Vispen"]="2火法,6冰法",
["Palleginos"]="6惩戒骑,14奶骑",
["Pocketman"]="6奇袭贼",
["Restomore"]="2恢复萨,6元素萨",
["Niøm"]="6毁灭术",
["Endling"]="6狂战",
["Topeco"]="6防战,46狂战",
["Afkout"]="7野性德,17平衡,18恢复德",
["Stormday"]="7射击猎",
["Lilpala"]="7惩戒骑,18奶骑",
["Snük"]="7暗牧,23神牧",
["Anclebiter"]="7奇袭贼",
["Naughtywolf"]="7元素萨,11恢复萨",
["Arux"]="7恢复萨",
["Draktar"]="7毁灭术",
["Mulva"]="7狂战,30防战",
["Ducky"]="7防战,53狂战",
["Blokket"]="8射击猎",
["Naughtymage"]="8火法",
["Bismoona"]="3火法,8冰法",
["Totty"]="8奶骑",
["Artarias"]="8奇袭贼",
["Dnalrot"]="3增强萨,8恢复萨,8元素萨",
["Mayhem"]="8毁灭术",
["Maylinz"]="8狂战",
["Julleius"]="8防战,14狂战",
["Instpiration"]="9射击猎",
["Biko"]="1冰法,9火法",
["Nameit"]="9冰法,32火法",
["Hamstring"]="9奶骑",
["Agørn"]="9惩戒骑,19奶骑",
["Akadypriest"]="9神牧,9暗牧",
["Swagdad"]="9奇袭贼",
["Javicé"]="3恢复萨,9增强萨,9元素萨",
["Laggaitotem"]="5增强萨,9恢复萨",
["Dottee"]="9毁灭术",
["Sahl"]="7恢复德,10平衡",
["Blue"]="10射击猎",
["Bubs"]="10火法,10冰法",
["Hardraade"]="10奶骑",
["Mogigo"]="6神牧,10暗牧",
["Gronkk"]="10奇袭贼",
["Krapnek"]="4增强萨,4恢复萨,10元素萨",
["Nezzyy"]="10恢复萨",
["Oldlove"]="10毁灭术",
["Sassefras"]="8恢复德,11平衡",
["Blowbowcindy"]="11射击猎",
["Krystallya"]="11火法",
["Krystalus"]="1火法,11冰法",
["Fotaras"]="11奶骑",
["Vidunder"]="11暗牧,20神牧",
["Hulja"]="11奇袭贼",
["Twochain"]="11元素萨,15恢复萨",
["Noyousuk"]="11毁灭术",
["Akadydruid"]="10恢复德,12平衡",
["Xybe"]="12射击猎",
["Ninurtâ"]="12火法",
["Thunderball"]="12冰法,13火法",
["Silberschild"]="12奶骑",
["Nacie"]="12神牧,12暗牧",
["Geemz"]="12奇袭贼",
["Sygdom"]="12毁灭术",
["Drumuffe"]="9恢复德,13平衡",
["Tillina"]="13射击猎",
["Atoby"]="13冰法,34火法",
["Thormog"]="13奶骑",
["Nalpi"]="13奇袭贼",
["Liloni"]="13毁灭术",
["Greenforjump"]="13狂战,45防战",
["Linf"]="11狂战,13防战",
["Barbossa"]="1恢复德,14平衡",
["Mînio"]="14射击猎",
["Magicismight"]="14火法",
["Iputspellonu"]="14神牧",
["Bitterling"]="14暗牧,18神牧",
["Ripper"]="14奇袭贼",
["Xinnamon"]="14恢复萨",
["Adur"]="14毁灭术",
["Tahori"]="11恢复德,15平衡",
["Ranker"]="15射击猎",
["Acrix"]="15冰法,19火法",
["Tjejtjusarn"]="15奶骑",
["Feamin"]="15神牧,15暗牧",
["Invisblity"]="15奇袭贼",
["Apatheia"]="15毁灭术",
["Ultegra"]="12防战,15狂战",
["Alipu"]="15防战,48狂战",
["Shurock"]="15恢复德,16平衡",
["Xyron"]="7平衡,16恢复德",
["Fjäs"]="16射击猎",
["Chenoo"]="16火法",
["Refrigerate"]="15火法,16冰法",
["Brunó"]="16奶骑",
["Timtom"]="16神牧",
["Naughtyloki"]="16奇袭贼",
["Najdorf"]="8增强萨,16恢复萨",
["Arghas"]="16毁灭术",
["Mikene"]="17恢复德",
["Mirabell"]="17火法",
["Ethelred"]="17奶骑",
["Nostabudie"]="17暗牧,28神牧",
["Huggadolk"]="17奇袭贼",
["Badfocker"]="17恢复萨",
["Toastmctoast"]="17毁灭术",
["Dominique"]="17狂战",
["Unkind"]="7冰法,18火法",
["Minus"]="18奇袭贼",
["Burstie"]="18恢复萨",
["Pichwise"]="18毁灭术",
["Sveta"]="19神牧",
["Chromatìc"]="2防战,3狂战,7神牧,19暗牧",
["Ghostface"]="19奇袭贼",
["Bigdaddy"]="19恢复萨",
["Unspoken"]="9狂战,19防战",
["Gizmo"]="20火法",
["Sjalu"]="20奶骑",
["Bumblechord"]="20暗牧,29神牧",
["Manwtfudoing"]="20奇袭贼",
["Bigmedic"]="20恢复萨",
["Ironbar"]="9防战,20狂战",
["Akadymage"]="21火法",
["Pink"]="21奶骑",
["Bunka"]="21暗牧,21神牧",
["Eskay"]="21奇袭贼",
["Ymach"]="21恢复萨",
["Bjorgvik"]="21防战,21狂战",
["Deathtouche"]="22火法",
["Akadypaladin"]="22奶骑",
["Tovo"]="22神牧,31暗牧",
["Õli"]="22奇袭贼",
["Thrrall"]="22恢复萨",
["Chadnado"]="22狂战",
["Krystian"]="18狂战,22防战",
["Ravî"]="23火法",
["Tukz"]="23奶骑",
["Hasbulla"]="23奇袭贼",
["Chari"]="23恢复萨",
["Citamorhc"]="23狂战,50防战",
["Yheone"]="17冰法,24火法",
["Shushka"]="23暗牧,24神牧",
["Teszy"]="8神牧,24暗牧",
["Stunlock"]="24奇袭贼",
["Larsita"]="24恢复萨",
["Harakiri"]="24防战",
["Lfafriend"]="3冰法,25火法",
["Healnpeel"]="25奶骑",
["Dennisrodman"]="25神牧,26暗牧",
["Nxxr"]="25奇袭贼",
["Saman"]="25恢复萨",
["Murtalha"]="25狂战,46防战",
["Ripperswife"]="14冰法,26火法",
["Jabo"]="26神牧",
["Loituma"]="26奇袭贼",
["Stoné"]="26恢复萨",
["Papymus"]="26防战,50狂战",
["Skailet"]="27火法",
["Niflé"]="3暗牧,27神牧",
["Fleexi"]="27恢复萨",
["Nil"]="27狂战,58防战",
["Astartes"]="27防战",
["Zugathugas"]="28火法",
["Munkedunk"]="27奇袭贼,28奇袭贼",
["Svedkiær"]="28恢复萨",
["Link"]="10狂战,28防战",
["Quarantinus"]="29火法",
["Wino"]="29奇袭贼",
["Totemtigger"]="29狂战,42防战",
["Harryp"]="30火法",
["Petra"]="30神牧",
["Diggipwn"]="30奇袭贼",
["Playadingles"]="30狂战",
["Waffenflame"]="31火法",
["Innitbruv"]="31神牧",
["Sleek"]="31奇袭贼",
["Grafenberg"]="31狂战",
["Vidundret"]="28狂战,31防战",
["Sakhmat"]="32神牧",
["Zhartantwo"]="10神牧,32暗牧",
["Veiron"]="32奇袭贼",
["Bootay"]="16狂战,32防战",
["Dolah"]="33火法",
["Jonlauritz"]="33神牧",
["Tubalcain"]="33暗牧,40神牧",
["Johnwick"]="33奇袭贼",
["Easylife"]="33狂战",
["Tensei"]="24狂战,33防战",
["Kimjungheal"]="34神牧",
["Firstaid"]="17神牧,34暗牧",
["Back"]="34奇袭贼",
["Gnocchi"]="34狂战",
["Truman"]="19狂战,34防战",
["Funta"]="35火法",
["Nel"]="30暗牧,35神牧",
["Lunatiicc"]="35奇袭贼",
["Randiemc"]="35狂战",
["Giannineve"]="32狂战,35防战",
["Cryice"]="36火法",
["Adriana"]="28暗牧,36神牧",
["Zzoui"]="36奇袭贼",
["Hotblood"]="36狂战,44防战",
["Howlingice"]="37火法",
["Bibinka"]="18暗牧,37神牧",
["Tayle"]="37奇袭贼",
["Orcenberg"]="37狂战",
["Steerroids"]="37防战,98狂战",
["Ilhasdizi"]="38神牧",
["Ruttgar"]="38奇袭贼",
["Chromatica"]="38狂战",
["Setesh"]="38防战,87狂战",
["Bloket"]="39神牧",
["Experimentx"]="39奇袭贼",
["Danoob"]="39狂战,43防战",
["Drzawa"]="39防战,45狂战",
["Filthy"]="40奇袭贼",
["Harikari"]="1防战,40狂战",
["Megamuh"]="26狂战,40防战",
["Néxy"]="41神牧",
["Kibibyte"]="41奇袭贼",
["Omega"]="36防战,41狂战",
["Suncles"]="42神牧",
["Moody"]="42奇袭贼",
["Noexcept"]="42狂战",
["Toadette"]="25暗牧,43神牧",
["Lurk"]="43奇袭贼",
["Akilles"]="43狂战",
["Spliffster"]="44神牧",
["Jmp"]="44奇袭贼",
["Clipse"]="23防战,44狂战",
["Bobthepriest"]="45神牧",
["Saek"]="22暗牧,46神牧",
["Aidanheal"]="47神牧",
["Smashor"]="47狂战",
["Krigarjävel"]="47防战,49狂战",
["Sheriperi"]="29暗牧,48神牧",
["Sharon"]="49神牧",
["Arnoldos"]="54狂战",
["Zjeb"]="48防战,55狂战",
["Flexo"]="18防战,56狂战",
["Stonérage"]="56防战,85狂战",
["Perra"]="53防战,57狂战",
["Willitrix"]="52狂战,57防战",
["Pljuga"]="58狂战",
["Syvns"]="59狂战",
["Mælken"]="51狂战,59防战",
["Pepsidoobs"]="52防战,60狂战",
["Hanswolo"]="55防战,62狂战",
["Virexzug"]="63狂战",
["Sly"]="16防战,65狂战",
["Toelicker"]="61狂战,66狂战",
["Africancredi"]="68狂战",
["Pendinho"]="69狂战",
["Tankensomtel"]="70狂战",
["Zdeslav"]="25防战,71狂战",
["Nk"]="54防战,72狂战",
["Destronomico"]="73狂战",
["Viciouss"]="75狂战",
["Klaymore"]="17防战,49防战,74狂战,76狂战",
["Quarrel"]="77狂战",
["Dekara"]="78狂战",
["Yorkshiretea"]="79狂战",
["Chorf"]="80狂战",
["Janeral"]="81狂战",
["Tsome"]="82狂战",
["Toyotasupra"]="83狂战",
["Yagr"]="84狂战",
["Pungmassage"]="41防战,86狂战",
["Kazerk"]="88狂战",
["Ewök"]="89狂战",
["Kaley"]="20防战,90狂战",
["Smadremanden"]="91狂战",
["Pimney"]="92狂战",
["Pinkrage"]="93狂战",
["Zugzugs"]="94狂战",
["Jaghatai"]="95狂战",
["Socarina"]="10防战,96狂战",
["Rexigar"]="97狂战",
["Orcxycodon"]="99狂战",
["Níck"]="100狂战",
}

WP_Database = {
["Arasuruv"]="LX:(平衡)135/96.4%ET:(恢复)676/92.2%EB:(恢复)1064/87.7%|1",
["Skcko"]="EX:(恢复)484/94.7%LT:(恢复)419/95.2%LB:(恢复)413/95.2%|1",
["Bishda"]="EX:(平衡)471/87.4%LT:(恢复)212/97.5%LB:(恢复)386/95.5%|1",
["Champoo"]="EX:(平衡)507/86.4%ET:(平衡)119/85.8%RB:(平衡)210/73.5%|1",
["Kuesi"]="LX:(恢复)386/95.7%AT:(恢复)81/99.0%LB:(恢复)388/95.5%|1",
["Zeejimme"]="LX:(恢复)363/96.0%AT:(恢复)29/99.6%AB:(恢复)8/99.9%|1",
["Xyron"]="RX:(平衡)942/74.8%ET:(恢复)797/90.9%EB:(恢复)561/93.5%|1",
["Harkie"]="EX:(守护)134/92.9%AT:(守护)4/99.8%AB:(守护)2/99.9%|1",
["Naughtybear"]="EX:(野性)336/83.8%ET:(守护)133/94.3%EB:(野性)136/94.6%|1",
["Sahl"]="EX:(恢复)1461/84.0%LT:(恢复)277/96.8%LB:(恢复)339/96.0%|1",
["Sassefras"]="EX:(恢复)1502/83.5%ET:(恢复)1177/86.5%EB:(恢复)1069/87.6%|1",
["Akadydruid"]="EX:(恢复)2237/75.5%RT:(恢复)2446/72.0%RB:(恢复)3930/54.5%|1",
["Drumuffe"]="EX:(恢复)1509/83.4%ET:(恢复)1487/83.0%EB:(恢复)988/88.5%|1",
["Barbossa"]="AX:(恢复)81/99.1%LT:(恢复)129/98.5%LB:(恢复)403/95.3%|1",
["Tahori"]="RX:(恢复)2486/72.7%|1",
["Shurock"]="RX:(恢复)4353/52.3%EB:(恢复)1845/78.6%|1",
["Afkout"]="UX:(恢复)5548/39.2%ET:(恢复)1391/84.1%UB:(恢复)4636/46.4%|1",
["Treemendous"]="EX:(野性)138/93.3%LT:(守护)33/98.6%EB:(守护)115/94.6%|1",
["Mwako"]="UX:(守护)1235/34.8%ET:(守护)152/93.5%LB:(守护)83/96.1%|1",
["Khara"]="RX:(恢复)4017/56.0%|1",
["Mikene"]="UX:(恢复)4737/48.1%ET:(恢复)1056/87.9%EB:(恢复)1081/87.5%|1",
["Socar"]="LX:(射击)165/98.5%AT:(射击)70/99.4%AB:(射击)68/99.5%|1",
["Naci"]="LX:(射击)233/97.9%LT:(射击)140/98.8%LB:(射击)186/98.8%|1",
["Diziet"]="LX:(射击)374/96.7%LT:(射击)306/97.4%LB:(射击)320/97.9%|1",
["Passthedoink"]="LX:(射击)503/95.6%|1",
["Taka"]="LX:(射击)573/95.0%LT:(射击)561/95.3%EB:(射击)1359/91.2%|1",
["Hipon"]="EX:(射击)768/93.3%ET:(射击)878/92.7%RB:(射击)7351/52.7%|1",
["Stormday"]="EX:(射击)2212/80.8%EB:(射击)1664/89.3%|1",
["Blokket"]="EX:(射击)2660/76.9%LT:(射击)251/97.9%LB:(射击)633/95.9%|1",
["Instpiration"]="RX:(射击)3014/73.9%ET:(射击)1026/91.5%EB:(射击)1507/90.3%|1",
["Blue"]="RX:(射击)3204/72.2%|1",
["Blowbowcindy"]="RX:(射击)3484/69.8%ET:(射击)1186/90.1%EB:(射击)3164/79.6%|1",
["Xybe"]="RX:(射击)4347/62.3%ET:(射击)2592/78.5%RB:(射击)4812/69.1%|1",
["Mînio"]="UX:(射击)7548/34.6%RT:(射击)4175/65.4%RB:(射击)4099/73.6%|1",
["Ranker"]="CX:(射击)9912/14.1%ET:(射击)1926/84.0%EB:(射击)2486/84.0%|1",
["Fjäs"]="CX:(射击)10861/5.9%LB:(射击)683/95.6%|1",
["Krystalus"]="AX:(火焰)101/99.6%CT:(火焰)19207/12.0%|1",
["Vispen"]="AX:(火焰)170/99.3%LT:(火焰)314/98.5%LB:(火焰)188/98.5%|1",
["Bismoona"]="AX:(火焰)204/99.2%ET:(火焰)1474/93.2%|1",
["Linfamous"]="AX:(火焰)234/99.0%AT:(火焰)27/99.8%EB:(火焰)810/93.9%|1",
["Tesnjak"]="LX:(火焰)354/98.6%AT:(火焰)140/99.3%AB:(火焰)12/99.9%|1",
["Kabu"]="LX:(火焰)499/98.0%LT:(火焰)399/98.1%LB:(火焰)320/97.6%|1",
["Dryice"]="LX:(火焰)548/97.8%AT:(火焰)128/99.4%AB:(冰霜)220/99.0%|1",
["Naughtymage"]="LX:(火焰)1013/96.0%AT:(火焰)114/99.4%|1",
["Biko"]="LX:(冰霜)240/98.1%ET:(火焰)2133/90.2%EB:(火焰)2035/84.7%|1",
["Bubs"]="EX:(火焰)1311/94.8%LT:(火焰)772/96.4%|1",
["Krystallya"]="EX:(火焰)1323/94.7%AT:(冰霜)70/99.3%EB:(冰霜)2285/89.7%|1",
["Ninurtâ"]="EX:(火焰)1508/94.0%AT:(火焰)150/99.3%AB:(火焰)82/99.3%|1",
["Thunderball"]="EX:(火焰)2311/90.9%ET:(火焰)1132/94.8%LB:(火焰)499/96.2%|1",
["Magicismight"]="EX:(火焰)2784/89.0%LT:(火焰)506/97.6%LB:(火焰)552/95.8%|1",
["Refrigerate"]="EX:(火焰)3261/87.1%LT:(火焰)901/95.8%EB:(冰霜)1969/91.1%|1",
["Chenoo"]="EX:(火焰)3361/86.7%UT:(火焰)13391/38.6%|1",
["Mirabell"]="EX:(火焰)3612/85.7%LT:(火焰)625/97.1%LB:(火焰)148/98.8%|1",
["Unkind"]="EX:(火焰)4037/84.1%AT:(火焰)196/99.1%RB:(火焰)3873/70.9%|1",
["Acrix"]="EX:(火焰)5171/79.6%ET:(火焰)1157/94.7%EB:(火焰)712/94.6%|1",
["Gizmo"]="EX:(火焰)5992/76.4%EB:(冰霜)2025/90.9%|1",
["Akadymage"]="RX:(火焰)7562/70.2%UT:(火焰)12625/42.1%RB:(火焰)6381/52.1%|1",
["Deathtouche"]="RX:(火焰)7942/68.7%UT:(火焰)12111/44.5%RB:(火焰)4399/67.0%|1",
["Ravî"]="RX:(火焰)8247/67.5%ET:(火焰)1122/94.8%|1",
["Yheone"]="RX:(火焰)8462/66.7%ET:(火焰)2025/90.7%UB:(冰霜)13421/39.7%|1",
["Lfafriend"]="RX:(冰霜)4255/67.4%ET:(火焰)4987/77.1%EB:(冰霜)4014/81.9%|1",
["Ripperswife"]="RX:(火焰)10193/59.9%ET:(火焰)1628/92.5%LB:(火焰)638/95.2%|1",
["Skailet"]="RX:(火焰)10433/58.9%LT:(火焰)927/95.7%EB:(火焰)1126/91.5%|1",
["Zugathugas"]="RX:(火焰)10826/57.4%LT:(火焰)837/96.1%LB:(冰霜)743/96.6%|1",
["Quarantinus"]="RX:(火焰)11426/55.0%ET:(火焰)1418/93.5%|1",
["Harryp"]="RX:(火焰)12448/51.0%RT:(火焰)7019/67.8%EB:(火焰)2376/82.1%|1",
["Nameit"]="UX:(火焰)14619/42.4%ET:(火焰)4027/81.5%EB:(冰霜)2139/90.4%|1",
["Dolah"]="CX:(火焰)19872/21.8%RT:(火焰)6064/72.2%EB:(冰霜)1826/91.8%|1",
["Atoby"]="UX:(冰霜)9705/25.7%ET:(火焰)4872/77.6%UB:(火焰)8599/35.5%|1",
["Funta"]="CX:(火焰)22583/11.1%RB:(冰霜)8548/61.6%|1",
["Lennovic"]="EX:(冰霜)2787/78.6%RB:(冰霜)7651/65.6%|1",
["Nibor"]="AX:(神圣)114/99.0%LT:(神圣)256/97.4%LB:(神圣)331/96.8%|1",
["Tiramisù"]="LX:(神圣)247/97.8%LT:(神圣)161/98.3%EB:(神圣)834/92.0%|1",
["Antidote"]="LX:(神圣)516/95.4%LT:(神圣)227/97.7%LB:(神圣)513/95.0%|1",
["Aalana"]="EX:(神圣)998/91.2%RT:(神圣)4463/54.8%|1",
["Gottesschild"]="EX:(神圣)1175/89.6%RT:(神圣)3025/69.4%EB:(神圣)818/92.1%|1",
["Ducki"]="EX:(神圣)1587/86.0%LT:(神圣)354/96.4%EB:(神圣)1902/81.7%|1",
["Waydie"]="EX:(神圣)1806/84.1%ET:(神圣)2160/78.1%RB:(神圣)2622/74.8%|1",
["Totty"]="EX:(神圣)1994/82.4%RT:(神圣)4836/51.0%RB:(神圣)2753/73.5%|1",
["Hamstring"]="EX:(神圣)2576/77.3%ET:(神圣)637/93.5%RB:(神圣)2841/72.7%|1",
["Hardraade"]="EX:(神圣)2766/75.6%RT:(神圣)3199/67.6%|1",
["Fotaras"]="RX:(神圣)3440/69.7%ET:(神圣)2340/76.3%EB:(神圣)1068/89.7%|1",
["Silberschild"]="RX:(神圣)3922/65.4%ET:(神圣)2287/76.8%EB:(神圣)1995/80.8%|1",
["Thormog"]="RX:(神圣)3948/65.2%RT:(神圣)3325/66.3%EB:(神圣)1152/88.9%|1",
["Palleginos"]="RX:(神圣)4672/58.8%|1",
["Tjejtjusarn"]="RX:(神圣)5021/55.8%ET:(神圣)1107/88.8%EB:(神圣)717/93.1%|1",
["Brunó"]="RX:(神圣)5097/55.1%RT:(神圣)2826/71.4%EB:(神圣)1139/89.0%|1",
["Ethelred"]="RX:(神圣)5621/50.5%ET:(神圣)2232/77.4%EB:(神圣)1816/82.5%|1",
["Lilpala"]="UX:(神圣)6120/46.1%RT:(神圣)2508/74.6%EB:(神圣)2602/75.0%|1",
["Agørn"]="UX:(神圣)6908/39.2%RT:(神圣)4151/58.0%UB:(神圣)5463/47.5%|1",
["Sjalu"]="UX:(神圣)7583/33.2%RT:(神圣)3308/66.5%RB:(神圣)4028/61.3%|1",
["Pink"]="UX:(神圣)8307/26.8%LT:(神圣)261/97.3%LB:(神圣)312/97.0%|1",
["Akadypaladin"]="UX:(神圣)8485/25.3%RT:(神圣)3120/68.4%RB:(神圣)5080/51.2%|1",
["Tukz"]="CX:(神圣)9414/17.1%RB:(神圣)2716/73.9%|1",
["Ajerux"]="EX:(惩戒)320/89.7%ET:(惩戒)85/90.7%EB:(惩戒)227/77.7%|1",
["Vue"]="AX:(神圣)108/99.5%AT:(神圣)96/99.4%AB:(神圣)31/99.8%|1",
["Tj"]="LX:(神圣)458/97.9%AT:(神圣)66/99.6%AB:(神圣)41/99.7%|1",
["Tripa"]="EX:(神圣)1686/92.3%ET:(神圣)2615/85.8%LB:(神圣)800/95.8%|1",
["Eíram"]="EX:(暗影)1281/91.1%AT:(神圣)97/99.4%LB:(神圣)432/97.7%|1",
["Zhartan"]="EX:(神圣)3467/84.2%LT:(神圣)379/97.9%LB:(神圣)642/96.6%|1",
["Mogigo"]="EX:(神圣)3777/82.8%LT:(神圣)288/98.4%LB:(神圣)271/98.6%|1",
["Chromatìc"]="RX:(神圣)5567/74.7%UT:(神圣)9710/47.5%RB:(神圣)9119/52.8%|1",
["Teszy"]="RX:(神圣)5680/74.2%LT:(神圣)536/97.1%EB:(神圣)1672/91.3%|1",
["Akadypriest"]="EX:(暗影)3298/77.2%ET:(神圣)2545/86.2%EB:(神圣)4617/76.1%|1",
["Zhartantwo"]="RX:(神圣)6254/71.6%LT:(神圣)524/97.1%EB:(神圣)1268/93.4%|1",
["Melkor"]="LX:(暗影)534/96.3%LT:(神圣)891/95.1%EB:(神圣)2253/88.3%|1",
["Nacie"]="RX:(暗影)3745/74.1%ET:(神圣)3070/83.4%EB:(神圣)4233/78.1%|1",
["Shadowhealer"]="EX:(暗影)825/94.3%LT:(神圣)889/95.1%EB:(神圣)1235/93.6%|1",
["Iputspellonu"]="RX:(神圣)7193/67.3%LT:(神圣)349/98.1%LB:(神圣)836/95.6%|1",
["Feamin"]="RX:(暗影)4155/71.3%ET:(神圣)1803/90.2%EB:(神圣)3679/80.9%|1",
["Timtom"]="RX:(神圣)7920/64.0%ET:(神圣)3093/83.2%EB:(神圣)1184/93.8%|1",
["Firstaid"]="RX:(神圣)8774/60.1%LT:(神圣)388/97.9%LB:(神圣)811/95.8%|1",
["Bitterling"]="RX:(暗影)4113/71.6%RB:(神圣)6192/68.0%|1",
["Sveta"]="RX:(神圣)9232/58.1%ET:(神圣)3865/79.1%EB:(神圣)2026/89.5%|1",
["Vidunder"]="EX:(暗影)3517/75.7%|1",
["Bunka"]="RX:(暗影)5912/59.1%ET:(神圣)2247/87.8%LB:(神圣)839/95.6%|1",
["Tovo"]="UX:(神圣)11138/49.4%ET:(神圣)3117/83.1%EB:(神圣)3577/81.5%|1",
["Snük"]="EX:(暗影)3231/77.7%ET:(神圣)3892/78.9%EB:(神圣)3806/80.3%|1",
["Shushka"]="RX:(暗影)6397/55.8%RT:(神圣)8275/55.2%EB:(神圣)2893/85.0%|1",
["Dennisrodman"]="UX:(暗影)7583/47.6%ET:(神圣)2541/86.2%EB:(神圣)1852/90.4%|1",
["Jabo"]="UX:(神圣)14543/34.0%ET:(神圣)1885/89.8%LB:(神圣)564/97.0%|1",
["Niflé"]="LX:(暗影)351/97.5%ET:(神圣)4358/76.4%LB:(神圣)901/95.3%|1",
["Nostabudie"]="RX:(暗影)5267/63.6%ET:(神圣)4390/76.2%EB:(神圣)3213/83.3%|1",
["Bumblechord"]="RX:(暗影)5582/61.4%ET:(神圣)4070/78.0%RB:(神圣)7424/61.6%|1",
["Petra"]="UX:(神圣)15582/29.3%ET:(神圣)2412/86.9%EB:(神圣)2318/88.0%|1",
["Innitbruv"]="UX:(神圣)15639/29.0%ET:(神圣)2677/85.5%EB:(神圣)2452/87.3%|1",
["Jonlauritz"]="CX:(神圣)16598/24.6%RT:(神圣)5677/69.3%RB:(神圣)6405/66.9%|1",
["Kimjungheal"]="CX:(神圣)16722/24.1%RT:(神圣)8139/56.0%EB:(神圣)3987/79.3%|1",
["Nel"]="CX:(神圣)16898/23.3%UT:(暗影)887/31.9%UB:(神圣)11090/42.6%|1",
["Adriana"]="CX:(神圣)17610/20.1%CT:(神圣)15554/15.9%UB:(神圣)9799/49.3%|1",
["Bibinka"]="RX:(暗影)5326/63.2%UT:(神圣)9317/49.6%RB:(神圣)8920/53.9%|1",
["Ilhasdizi"]="CX:(神圣)17900/18.7%UT:(神圣)13491/27.0%RB:(神圣)8587/55.6%|1",
["Bloket"]="CX:(神圣)18100/17.8%ET:(神圣)2592/85.9%EB:(神圣)2169/88.7%|1",
["Tubalcain"]="CX:(神圣)18167/17.5%|1",
["Néxy"]="CX:(神圣)18254/17.1%ET:(神圣)2906/84.2%EB:(神圣)2869/85.1%|1",
["Suncles"]="CX:(神圣)18376/16.6%RT:(神圣)7150/61.3%EB:(神圣)2352/87.8%|1",
["Toadette"]="RX:(暗影)7051/51.3%|1",
["Spliffster"]="CX:(神圣)18904/14.2%UT:(神圣)10524/43.1%RB:(神圣)6608/65.8%|1",
["Bobthepriest"]="CX:(神圣)19140/13.1%CT:(神圣)16571/10.4%UB:(神圣)10047/48.0%|1",
["Saek"]="RX:(暗影)6108/57.8%ET:(暗影)262/79.9%RB:(神圣)8670/55.1%|1",
["Sheriperi"]="CX:(暗影)12552/13.3%ET:(暗影)143/89.0%RB:(暗影)467/70.1%|1",
["Stepbro"]="AX:(暗影)10/99.9%AT:(暗影)14/99.0%AB:(暗影)4/99.8%|1",
["Enjoy"]="LX:(暗影)249/98.2%LT:(暗影)28/97.9%AB:(暗影)12/99.2%|1",
["Poisons"]="AX:(奇袭)13/99.9%AT:(奇袭)39/99.8%AB:(奇袭)37/99.8%|1",
["Quit"]="LX:(奇袭)377/98.3%LT:(奇袭)413/98.0%LB:(奇袭)1118/95.1%|1",
["Fughwanza"]="LX:(奇袭)763/96.6%LT:(奇袭)252/98.7%AB:(奇袭)140/99.3%|1",
["Prina"]="LX:(奇袭)969/95.7%LT:(奇袭)301/98.5%LB:(奇袭)245/98.9%|1",
["Vuetify"]="EX:(奇袭)1417/93.7%ET:(奇袭)1604/92.2%EB:(奇袭)1962/91.4%|1",
["Pocketman"]="EX:(奇袭)1791/92.1%|1",
["Anclebiter"]="EX:(奇袭)2201/90.3%LT:(奇袭)549/97.3%EB:(奇袭)1213/94.6%|1",
["Artarias"]="EX:(奇袭)2419/89.4%LT:(奇袭)864/95.8%LB:(奇袭)582/97.4%|1",
["Swagdad"]="EX:(奇袭)3189/86.0%ET:(奇袭)1336/93.5%LB:(奇袭)732/96.7%|1",
["Gronkk"]="EX:(奇袭)3247/85.7%EB:(奇袭)5313/76.7%|1",
["Hulja"]="EX:(奇袭)3438/84.9%LT:(奇袭)304/98.5%EB:(奇袭)2122/90.7%|1",
["Geemz"]="EX:(奇袭)3840/83.1%AT:(奇袭)194/99.0%LB:(奇袭)251/98.9%|1",
["Nalpi"]="EX:(奇袭)4211/81.5%AT:(奇袭)119/99.4%|1",
["Ripper"]="EX:(奇袭)4309/81.1%LT:(奇袭)768/96.3%LB:(奇袭)655/97.1%|1",
["Invisblity"]="EX:(奇袭)4869/78.6%|1",
["Naughtyloki"]="EX:(奇袭)5670/75.1%ET:(奇袭)1373/93.3%EB:(奇袭)3549/84.4%|1",
["Huggadolk"]="RX:(奇袭)5897/74.1%ET:(奇袭)1109/94.6%LB:(奇袭)348/98.4%|1",
["Minus"]="RX:(奇袭)5973/73.8%ET:(奇袭)2727/86.8%EB:(奇袭)5238/77.0%|1",
["Ghostface"]="RX:(奇袭)7504/67.1%ET:(奇袭)3643/82.4%EB:(奇袭)3989/82.5%|1",
["Manwtfudoing"]="RX:(奇袭)8141/64.3%ET:(奇袭)5041/75.7%RB:(奇袭)5811/74.5%|1",
["Eskay"]="RX:(奇袭)8448/62.9%LT:(奇袭)1000/95.1%RB:(奇袭)9511/58.3%|1",
["Õli"]="RX:(奇袭)9157/59.8%|1",
["Hasbulla"]="RX:(奇袭)10977/51.9%ET:(奇袭)4025/80.6%CB:(奇袭)20137/11.8%|1",
["Stunlock"]="RX:(奇袭)11144/51.1%ET:(奇袭)1870/90.9%EB:(奇袭)1371/94.0%|1",
["Nxxr"]="UX:(奇袭)11425/49.9%ET:(奇袭)1754/91.5%EB:(奇袭)3194/86.0%|1",
["Loituma"]="UX:(奇袭)11643/48.9%ET:(奇袭)2370/88.5%LB:(奇袭)652/97.1%|1",
["Munkedunk"]="UX:(奇袭)12563/44.9%RT:(奇袭)6391/69.2%RB:(奇袭)8423/63.1%|1",
["Wino"]="UX:(奇袭)12752/44.1%EB:(奇袭)3359/85.2%|1",
["Diggipwn"]="UX:(奇袭)13303/41.7%|1",
["Sleek"]="UX:(奇袭)14088/38.2%EB:(奇袭)1715/92.4%|1",
["Veiron"]="UX:(奇袭)15444/32.3%LT:(奇袭)883/95.7%LB:(奇袭)670/97.0%|1",
["Johnwick"]="UX:(奇袭)15519/32.0%ET:(奇袭)3563/82.8%EB:(奇袭)2175/90.4%|1",
["Back"]="UX:(奇袭)15833/30.6%CT:(奇袭)15862/23.5%CB:(奇袭)20612/9.7%|1",
["Lunatiicc"]="UX:(奇袭)16613/27.2%RB:(奇袭)9013/60.5%|1",
["Zzoui"]="UX:(奇袭)17092/25.1%ET:(奇袭)1241/94.0%EB:(奇袭)5576/75.5%|1",
["Tayle"]="CX:(奇袭)17340/24.0%CT:(奇袭)16290/21.4%CB:(奇袭)18720/18.0%|1",
["Ruttgar"]="CX:(奇袭)17370/23.9%LT:(奇袭)542/97.3%LB:(奇袭)862/96.2%|1",
["Experimentx"]="CX:(奇袭)17444/23.5%ET:(奇袭)1497/92.7%LB:(奇袭)921/95.9%|1",
["Filthy"]="CX:(奇袭)18063/20.8%ET:(奇袭)5136/75.2%RB:(奇袭)8210/64.0%|1",
["Kibibyte"]="CX:(奇袭)20412/10.5%ET:(奇袭)3795/81.7%RB:(奇袭)6728/70.5%|1",
["Moody"]="CX:(奇袭)20834/8.7%LT:(奇袭)938/95.4%LB:(奇袭)734/96.7%|1",
["Cowtyson"]="AX:(元素)38/99.0%LT:(元素)19/98.0%LB:(元素)22/97.2%|1",
["Krenor"]="AX:(增强)9/99.0%LT:(增强)18/97.7%EB:(增强)122/82.0%|1",
["Harki"]="EX:(元素)197/94.9%ET:(恢复)1835/82.1%EB:(恢复)1003/89.6%|1",
["Langesas"]="AX:(恢复)31/99.6%AT:(恢复)46/99.5%AB:(恢复)46/99.5%|1",
["Têngil"]="EX:(恢复)871/90.9%LT:(元素)28/97.0%LB:(恢复)339/96.4%|1",
["Restomore"]="EX:(恢复)539/94.4%LT:(恢复)122/98.8%AB:(恢复)17/99.8%|1",
["Naughtywolf"]="RX:(元素)1144/70.3%ET:(恢复)546/94.7%LB:(恢复)244/97.4%|1",
["Dnalrot"]="EX:(恢复)1123/88.3%ET:(恢复)679/93.4%LB:(恢复)437/95.4%|1",
["Javicé"]="EX:(恢复)601/93.7%LT:(恢复)322/96.8%EB:(恢复)581/93.9%|1",
["Krapnek"]="EX:(恢复)742/92.3%ET:(恢复)1506/85.3%EB:(恢复)1309/86.4%|1",
["Twochain"]="RX:(元素)1611/58.2%UT:(恢复)5897/42.7%RB:(恢复)2888/70.0%|1",
["Goblins"]="EX:(恢复)825/91.4%LT:(恢复)478/95.3%LB:(恢复)187/98.0%|1",
["Arux"]="EX:(恢复)1030/89.3%AT:(恢复)49/99.5%AB:(恢复)93/99.0%|1",
["Laggaitotem"]="EX:(恢复)1245/87.0%AT:(恢复)30/99.7%AB:(恢复)47/99.5%|1",
["Nezzyy"]="RX:(恢复)3309/65.6%LT:(恢复)164/98.4%AB:(恢复)92/99.0%|1",
["Xinnamon"]="UX:(恢复)5359/44.3%ET:(恢复)1863/81.9%EB:(恢复)744/92.2%|1",
["Najdorf"]="UX:(增强)537/36.7%ET:(恢复)2513/75.5%EB:(恢复)1588/83.5%|1",
["Badfocker"]="UX:(恢复)6578/31.7%|1",
["Burstie"]="UX:(恢复)6718/30.2%LT:(元素)27/97.1%|1",
["Bigdaddy"]="UX:(恢复)6762/29.7%LT:(恢复)481/95.3%LB:(恢复)453/95.3%|1",
["Bigmedic"]="UX:(恢复)7076/26.5%RB:(恢复)3591/62.7%|1",
["Ymach"]="CX:(恢复)7287/24.3%UT:(恢复)6396/37.8%RB:(恢复)4310/55.3%|1",
["Thrrall"]="CX:(恢复)7297/24.2%CT:(恢复)8271/19.6%UB:(恢复)5411/43.9%|1",
["Chari"]="CX:(恢复)7511/22.0%ET:(恢复)1370/86.6%EB:(恢复)978/89.8%|1",
["Larsita"]="CX:(恢复)7803/18.9%RT:(恢复)4838/52.9%EB:(恢复)1633/83.0%|1",
["Stoné"]="CX:(恢复)8625/10.4%|1",
["Fleexi"]="CX:(恢复)8713/9.5%CT:(恢复)9218/10.4%CB:(恢复)9046/6.2%|1",
["Breakzmith"]="LX:(毁灭)343/96.4%|1",
["Popmart"]="LX:(毁灭)454/95.3%LT:(毁灭)252/97.2%LB:(毁灭)513/95.1%|1",
["Linbjörn"]="EX:(毁灭)707/92.6%AT:(毁灭)56/99.4%AB:(毁灭)19/99.8%|1",
["Albtraum"]="EX:(毁灭)775/91.9%LT:(毁灭)338/96.3%LB:(毁灭)359/96.5%|1",
["Gildan"]="EX:(毁灭)1518/84.2%ET:(毁灭)1341/85.4%LB:(毁灭)454/95.6%|1",
["Niøm"]="EX:(毁灭)2135/77.8%ET:(毁灭)672/92.7%EB:(毁灭)553/94.7%|1",
["Draktar"]="EX:(毁灭)2373/75.4%LT:(毁灭)215/97.6%LB:(毁灭)275/97.3%|1",
["Mayhem"]="EX:(毁灭)2387/75.2%CT:(毁灭)7229/21.7%RB:(毁灭)3087/70.6%|1",
["Dottee"]="RX:(毁灭)2496/74.1%ET:(毁灭)510/94.4%LB:(毁灭)272/97.4%|1",
["Oldlove"]="RX:(毁灭)4023/58.2%LT:(毁灭)296/96.8%LB:(毁灭)408/96.1%|1",
["Noyousuk"]="RX:(毁灭)4500/53.3%ET:(毁灭)1416/84.6%EB:(毁灭)1276/87.8%|1",
["Sygdom"]="UX:(毁灭)5191/46.1%LT:(毁灭)279/96.9%LB:(毁灭)343/96.7%|1",
["Liloni"]="UX:(毁灭)6165/36.0%ET:(毁灭)890/90.3%LB:(毁灭)325/96.9%|1",
["Adur"]="CX:(毁灭)7533/21.9%RB:(毁灭)4730/55.0%|1",
["Apatheia"]="CX:(毁灭)7552/21.7%ET:(毁灭)947/89.7%EB:(毁灭)1192/88.6%|1",
["Arghas"]="CX:(毁灭)7768/19.4%ET:(毁灭)1212/86.8%EB:(毁灭)877/91.6%|1",
["Toastmctoast"]="CX:(毁灭)8161/15.3%LT:(毁灭)256/97.2%EB:(毁灭)997/90.5%|1",
["Pichwise"]="CX:(毁灭)8269/14.2%ET:(毁灭)1282/86.1%RB:(毁灭)4298/59.1%|1",
["Decltype"]="AX:(狂怒)43/99.9%AT:(狂怒)8/99.9%AB:(狂怒)32/99.9%|1",
["Chromatic"]="AX:(防护)19/99.9%AT:(防护)41/99.7%AB:(防护)81/99.5%|1",
["Vincvega"]="AX:(狂怒)415/99.1%LT:(狂怒)1297/96.8%LB:(狂怒)1645/95.9%|1",
["Elevoxd"]="AX:(狂怒)428/99.0%AT:(狂怒)308/99.2%AB:(防护)12/99.9%|1",
["Endling"]="AX:(狂怒)437/99.0%AT:(狂怒)70/99.8%AB:(狂怒)130/99.6%|1",
["Mulva"]="LX:(狂怒)479/98.9%AT:(狂怒)90/99.7%AB:(狂怒)233/99.4%|1",
["Maylinz"]="LX:(狂怒)537/98.8%AT:(狂怒)334/99.1%AB:(狂怒)378/99.0%|1",
["Unspoken"]="LX:(狂怒)681/98.5%LT:(狂怒)1287/96.9%LB:(狂怒)1568/96.1%|1",
["Link"]="LX:(狂怒)750/98.4%LT:(狂怒)779/98.1%LB:(狂怒)919/97.7%|1",
["Linf"]="LX:(狂怒)1269/97.3%AT:(狂怒)338/99.1%AB:(狂怒)209/99.4%|1",
["Elevo"]="AX:(防护)104/99.6%AT:(狂怒)236/99.4%LB:(防护)587/96.4%|1",
["Greenforjump"]="LX:(狂怒)1483/96.8%LT:(狂怒)1761/95.7%EB:(狂怒)2639/93.5%|1",
["Julleius"]="LX:(防护)504/98.3%AT:(狂怒)246/99.4%LB:(狂怒)551/98.6%|1",
["Ultegra"]="LX:(狂怒)2127/95.5%AT:(狂怒)264/99.3%AB:(狂怒)399/99.0%|1",
["Bootay"]="LX:(狂怒)2190/95.3%LT:(狂怒)506/98.7%AB:(狂怒)322/99.2%|1",
["Dominique"]="EX:(狂怒)2437/94.8%AT:(狂怒)325/99.2%LB:(狂怒)538/98.6%|1",
["Krystian"]="EX:(狂怒)2873/93.9%AT:(防护)16/99.9%EB:(防护)1007/93.8%|1",
["Truman"]="EX:(狂怒)2993/93.6%LT:(狂怒)534/98.7%AB:(狂怒)347/99.1%|1",
["Ironbar"]="LX:(防护)1409/95.2%LT:(狂怒)755/98.1%LB:(狂怒)954/97.6%|1",
["Bjorgvik"]="EX:(狂怒)4081/91.3%LT:(狂怒)671/98.3%LB:(狂怒)610/98.5%|1",
["Chadnado"]="EX:(狂怒)4447/90.6%RT:(狂怒)12081/70.9%EB:(狂怒)9653/76.3%|1",
["Citamorhc"]="EX:(狂怒)4693/90.0%LT:(狂怒)1148/97.2%EB:(狂怒)6928/83.0%|1",
["Tensei"]="EX:(狂怒)4795/89.8%LT:(狂怒)450/98.9%LB:(狂怒)614/98.4%|1",
["Murtalha"]="EX:(狂怒)4859/89.7%LT:(狂怒)775/98.1%LB:(狂怒)518/98.7%|1",
["Megamuh"]="EX:(狂怒)4920/89.6%LT:(狂怒)792/98.0%LB:(狂怒)486/98.8%|1",
["Nil"]="EX:(狂怒)5847/87.6%LT:(狂怒)1299/96.8%LB:(狂怒)1469/96.4%|1",
["Totemtigger"]="EX:(狂怒)5952/87.4%LT:(狂怒)1102/97.3%LB:(狂怒)1041/97.4%|1",
["Vidundret"]="EX:(狂怒)6260/86.7%LT:(狂怒)1240/97.0%EB:(狂怒)7108/82.6%|1",
["Playadingles"]="EX:(狂怒)6678/85.8%LT:(狂怒)935/97.7%LB:(狂怒)981/97.6%|1",
["Grafenberg"]="EX:(狂怒)7147/84.8%|1",
["Giannineve"]="EX:(狂怒)7499/84.1%LT:(狂怒)1442/96.5%LB:(狂怒)1528/96.2%|1",
["Easylife"]="EX:(狂怒)7813/83.4%AT:(狂怒)300/99.2%LB:(狂怒)673/98.3%|1",
["Gnocchi"]="EX:(狂怒)8016/83.0%AT:(狂怒)293/99.2%LB:(狂怒)1746/95.7%|1",
["Randiemc"]="EX:(狂怒)8326/82.4%LT:(狂怒)1340/96.7%LB:(狂怒)1304/96.8%|1",
["Hotblood"]="EX:(狂怒)9162/80.6%LT:(狂怒)1630/96.0%LB:(狂怒)1107/97.2%|1",
["Orcenberg"]="EX:(狂怒)9219/80.5%|1",
["Chromatica"]="EX:(狂怒)9412/80.1%LT:(狂怒)1398/96.6%LB:(狂怒)1324/96.7%|1",
["Danoob"]="EX:(狂怒)10031/78.7%RT:(狂怒)14011/66.3%|1",
["Harikari"]="AX:(防护)3/99.9%AT:(防护)3/99.9%AB:(防护)7/99.9%|1",
["Omega"]="EX:(狂怒)10301/78.2%LT:(狂怒)945/97.7%LB:(狂怒)1091/97.3%|1",
["Noexcept"]="EX:(狂怒)10366/78.0%AT:(狂怒)126/99.6%AB:(狂怒)232/99.4%|1",
["Drzawa"]="EX:(狂怒)10781/77.2%LT:(狂怒)1826/95.6%EB:(狂怒)3566/91.2%|1",
["Akilles"]="EX:(狂怒)11174/76.3%ET:(狂怒)2710/93.4%LB:(防护)601/96.3%|1",
["Clipse"]="EX:(狂怒)11443/75.8%ET:(狂怒)5071/87.8%EB:(狂怒)6059/85.1%|1",
["Topeco"]="LX:(防护)370/98.7%LT:(防护)668/96.2%LB:(防护)608/96.2%|1",
["Smashor"]="RX:(狂怒)12341/73.9%|1",
["Alipu"]="EX:(防护)3298/88.8%LT:(防护)675/96.1%LB:(防护)437/97.3%|1",
["Krigarjävel"]="RX:(狂怒)13280/71.9%EB:(狂怒)4647/88.6%|1",
["Papymus"]="RX:(狂怒)13621/71.2%ET:(防护)3140/82.2%EB:(狂怒)6595/83.8%|1",
["Mælken"]="RX:(狂怒)13652/71.1%LT:(狂怒)1311/96.8%EB:(狂怒)2599/93.6%|1",
["Willitrix"]="RX:(狂怒)13880/70.6%|1",
["Ducky"]="LX:(防护)473/98.4%AT:(防护)97/99.4%LB:(防护)195/98.8%|1",
["Arnoldos"]="RX:(狂怒)14914/68.4%|1",
["Zjeb"]="RX:(狂怒)15778/66.6%ET:(狂怒)2988/92.8%EB:(狂怒)5273/87.0%|1",
["Flexo"]="EX:(防护)4482/84.8%LT:(狂怒)1911/95.4%EB:(狂怒)3319/91.8%|1",
["Perra"]="RX:(狂怒)16821/64.4%ET:(狂怒)3288/92.0%EB:(狂怒)2574/93.7%|1",
["Pljuga"]="RX:(狂怒)16878/64.3%AT:(武器)1/100.0%EB:(狂怒)3114/92.3%|1",
["Syvns"]="RX:(狂怒)17390/63.2%ET:(狂怒)6435/84.5%EB:(狂怒)6039/85.2%|1",
["Pepsidoobs"]="RX:(狂怒)17823/62.3%ET:(狂怒)2338/94.3%EB:(狂怒)6558/83.9%|1",
["Pendinho"]="RX:(狂怒)19282/59.2%ET:(狂怒)6523/84.3%EB:(狂怒)3857/90.5%|1",
["Toelicker"]="RX:(狂怒)19515/58.7%ET:(狂怒)3771/90.9%|1",
["Hanswolo"]="RX:(狂怒)19742/58.2%ET:(防护)2007/88.6%EB:(狂怒)5302/87.0%|1",
["Virexzug"]="RX:(狂怒)19827/58.0%LT:(狂怒)965/97.6%LB:(狂怒)1648/95.9%|1",
["Denkara"]="LX:(防护)301/98.9%LT:(防护)259/98.5%LB:(防护)521/96.8%|1",
["Sly"]="EX:(防护)3585/87.9%ET:(狂怒)6933/83.3%UB:(狂怒)25602/37.3%|1",
["Garish"]="AX:(防护)293/99.0%AT:(防护)81/99.5%LB:(防护)194/98.8%|1",
["Africancredi"]="RX:(狂怒)23332/50.6%ET:(狂怒)3589/91.3%RB:(狂怒)12026/70.5%|1",
["Zdeslav"]="RX:(防护)9201/68.9%|1",
["Nk"]="UX:(狂怒)24348/48.5%ET:(狂怒)4371/89.4%EB:(狂怒)2212/94.5%|1",
["Destronomico"]="UX:(狂怒)25208/46.7%ET:(狂怒)6538/84.2%EB:(狂怒)5351/86.9%|1",
["Klaymoré"]="UX:(狂怒)25338/46.4%ET:(防护)1854/89.5%EB:(防护)1555/90.4%|1",
["Viciouss"]="UX:(狂怒)25617/45.8%|1",
["Klaymore"]="EX:(防护)4455/84.9%UT:(防护)12945/26.9%EB:(防护)1020/93.7%|1",
["Quarrel"]="UX:(狂怒)26881/43.1%ET:(狂怒)8650/79.2%RB:(狂怒)10715/73.7%|1",
["Dekara"]="UX:(狂怒)26984/42.9%ET:(狂怒)10364/75.0%RB:(狂怒)17537/57.0%|1",
["Yorkshiretea"]="UX:(狂怒)27075/42.7%ET:(狂怒)5899/85.8%EB:(狂怒)6181/84.8%|1",
["Chorf"]="UX:(狂怒)27390/42.1%ET:(狂怒)4977/88.0%EB:(狂怒)6614/83.8%|1",
["Janeral"]="UX:(狂怒)27478/41.9%ET:(狂怒)7356/82.3%RB:(狂怒)11402/72.0%|1",
["Tsome"]="UX:(狂怒)27992/40.8%UT:(狂怒)26380/36.5%RB:(狂怒)18107/55.6%|1",
["Toyotasupra"]="UX:(狂怒)28566/39.6%ET:(狂怒)3241/92.2%LB:(狂怒)2002/95.1%|1",
["Yagr"]="UX:(狂怒)28596/39.5%UT:(狂怒)23377/43.7%EB:(狂怒)3959/90.3%|1",
["Stonérage"]="UX:(狂怒)28693/39.3%|1",
["Pungmassage"]="UX:(防护)16308/45.0%LT:(狂怒)1188/97.1%LB:(狂怒)1313/96.7%|1",
["Setesh"]="UX:(防护)15439/47.9%ET:(狂怒)3758/90.9%|1",
["Ewök"]="UX:(狂怒)31348/33.7%LT:(狂怒)1747/95.8%EB:(狂怒)2989/92.6%|1",
["Kazerk"]="UX:(狂怒)31353/33.7%ET:(狂怒)4059/90.2%EB:(狂怒)3214/92.1%|1",
["Kaley"]="EX:(防护)5854/80.2%|1",
["Smadremanden"]="UX:(狂怒)32137/32.0%ET:(狂怒)4624/88.8%EB:(狂怒)3499/91.4%|1",
["Pimney"]="UX:(狂怒)33258/29.7%ET:(狂怒)6389/84.6%UB:(狂怒)22742/44.3%|1",
["Zugzugs"]="UX:(狂怒)34277/27.5%ET:(狂怒)2286/94.5%RB:(狂怒)15448/62.1%|1",
["Jaghatai"]="CX:(狂怒)36796/22.2%ET:(狂怒)4058/90.2%EB:(狂怒)2249/94.4%|1",
["Socarina"]="EX:(防护)1925/93.5%LT:(防护)560/96.8%LB:(防护)591/96.3%|1",
["Rexigar"]="CX:(狂怒)37668/20.3%ET:(狂怒)8245/80.1%RB:(狂怒)15168/62.8%|1",
["Steerroids"]="UX:(防护)14853/49.9%ET:(防护)2349/86.7%LB:(防护)600/96.3%|1",
["Orcxycodon"]="CX:(狂怒)38356/18.9%RT:(狂怒)10470/74.8%RB:(狂怒)12904/68.4%|1",
["Níck"]="CX:(狂怒)39459/16.5%UT:(狂怒)22536/45.8%UB:(狂怒)21456/47.4%|1",
["Ehj"]="CX:(狂怒)39493/16.5%CT:(狂怒)31238/24.8%|1",
["Grunkk"]="CX:(狂怒)40212/15.0%EB:(狂怒)3802/90.6%|1",
["Bijan"]="CX:(狂怒)40303/14.8%UT:(狂怒)23978/42.3%UB:(狂怒)21521/47.3%|1",
["Mînîo"]="CX:(狂怒)43886/7.2%UT:(狂怒)27289/34.3%RB:(狂怒)20204/50.5%|1",
["Harakiri"]="RX:(防护)8285/72.0%LT:(防护)673/96.2%EB:(防护)931/94.3%|1",
["Astartes"]="RX:(防护)9748/67.1%LT:(防护)447/97.4%AB:(防护)59/99.6%|1",
["Maylinzx"]="AX:(狂怒)98/99.7%AT:(狂怒)25/99.9%AB:(狂怒)54/99.8%|1",
["LASTUPDATE"]="2024-03-29"
}
