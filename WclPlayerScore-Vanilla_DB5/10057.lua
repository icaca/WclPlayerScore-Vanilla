if(GetRealmName() ~= "Noggenfogger") then
return
end

STOP_Database = {
["Treemendous"]="1野性德,2守护德,19恢复德",
["Socar"]="1射击猎",
["Ajerux"]="1惩戒骑",
["Vue"]="1神牧,13暗牧",
["Stepbro"]="1暗牧",
["Poisons"]="1奇袭贼",
["Langesas"]="1恢复萨,4元素萨",
["Breakzmith"]="1毁灭术",
["Decltype"]="1狂战,29防战",
["Skcko"]="2野性德,2平衡,3守护德,4恢复德",
["Naci"]="2射击猎",
["Lennovic"]="2冰法",
["Tiramisù"]="2奶骑",
["Morat"]="2防骑,2惩戒骑,24奶骑",
["Enjoy"]="2暗牧",
["Quit"]="2奇袭贼",
["Restomore"]="2恢复萨,6元素萨",
["Popmart"]="2毁灭术",
["Zeejimme"]="2恢复德,3平衡",
["Diziet"]="3射击猎",
["Lfafriend"]="3冰法,25火法",
["Antidote"]="3奶骑",
["Nibor"]="1奶骑,1防骑,3惩戒骑",
["Tripa"]="3神牧,16暗牧",
["Fughwanza"]="3奇袭贼",
["Javicé"]="3恢复萨,9元素萨,9增强萨",
["Linbjörn"]="3毁灭术",
["Bishda"]="4平衡,5野性德,6恢复德",
["Passthedoink"]="4射击猎",
["Dryice"]="4冰法,7火法",
["Gottesschild"]="4奶骑",
["Melkor"]="4暗牧,11神牧",
["Prina"]="4奇袭贼",
["Krapnek"]="4增强萨,4恢复萨,10元素萨",
["Albtraum"]="4毁灭术",
["Garish"]="4防战,69狂战",
["Champoo"]="5平衡",
["Mwako"]="5守护德",
["Arasuruv"]="1平衡,5恢复德",
["Taka"]="5射击猎",
["Tesnjak"]="5火法",
["Linfamous"]="4火法,5冰法",
["Aalana"]="5奶骑,8惩戒骑",
["Shadowhealer"]="5暗牧,13神牧",
["Vuetify"]="5奇袭贼",
["Goblins"]="5恢复萨,12元素萨",
["Gildan"]="5毁灭术",
["Denkara"]="5防战,66狂战",
["Kuesi"]="3恢复德,6平衡",
["Hipon"]="6射击猎",
["Kabu"]="6火法",
["Ducki"]="5惩戒骑,6奶骑",
["Mogigo"]="6神牧,10暗牧",
["Eíram"]="4神牧,6暗牧",
["Pocketman"]="6奇袭贼",
["Harki"]="3元素萨,6增强萨,13恢复萨",
["Têngil"]="2增强萨,5元素萨,6恢复萨",
["Niøm"]="6毁灭术",
["Endling"]="6狂战",
["Stormday"]="7射击猎",
["Vispen"]="2火法,7冰法",
["Waydie"]="4惩戒骑,7奶骑",
["Snük"]="7暗牧,23神牧",
["Anclebiter"]="7奇袭贼",
["Naughtywolf"]="7元素萨,11恢复萨",
["Cowtyson"]="1元素萨,7增强萨,12恢复萨",
["Arux"]="7恢复萨",
["Dottee"]="7毁灭术",
["Mulva"]="7狂战,30防战",
["Blokket"]="8射击猎",
["Naughtymage"]="8火法",
["Bismoona"]="3火法,8冰法",
["Totty"]="8奶骑",
["Chromatìc"]="2防战,3狂战,8神牧,19暗牧",
["Tj"]="2神牧,8暗牧",
["Artarias"]="8奇袭贼",
["Najdorf"]="8增强萨,17恢复萨",
["Dnalrot"]="3增强萨,8元素萨,8恢复萨",
["Draktar"]="8毁灭术",
["Maylinz"]="8狂战",
["Naughtybear"]="3野性德,4守护德,9平衡,12恢复德",
["Instpiration"]="9射击猎",
["Biko"]="1冰法,9火法",
["Nameit"]="9冰法,32火法",
["Hamstring"]="9奶骑",
["Akadypriest"]="9暗牧,9神牧",
["Swagdad"]="9奇袭贼",
["Laggaitotem"]="5增强萨,9恢复萨",
["Mayhem"]="9毁灭术",
["Sahl"]="7恢复德,10平衡",
["Blue"]="10射击猎",
["Bubs"]="10火法,10冰法",
["Hardraade"]="10奶骑",
["Gronkk"]="10奇袭贼",
["Nezzyy"]="10恢复萨",
["Oldlove"]="10毁灭术",
["Link"]="10狂战,28防战",
["Socarina"]="10防战,96狂战",
["Sassefras"]="8恢复德,11平衡",
["Blowbowcindy"]="11射击猎",
["Krystallya"]="11火法",
["Krystalus"]="1火法,11冰法",
["Fotaras"]="11奶骑",
["Ripper"]="11奇袭贼",
["Twochain"]="11元素萨,15恢复萨",
["Noyousuk"]="11毁灭术",
["Vincvega"]="4狂战,11防战",
["Akadydruid"]="10恢复德,12平衡",
["Xybe"]="12射击猎",
["Ninurtâ"]="12火法",
["Silberschild"]="12奶骑",
["Nacie"]="12暗牧,12神牧",
["Hulja"]="12奇袭贼",
["Sygdom"]="12毁灭术",
["Elevo"]="3防战,12狂战",
["Drumuffe"]="9恢复德,13平衡",
["Harkie"]="1守护德,4野性德,8平衡,13恢复德",
["Tillina"]="13射击猎",
["Thunderball"]="13冰法,13火法",
["Thormog"]="13奶骑",
["Geemz"]="13奇袭贼",
["Liloni"]="13毁灭术",
["Greenforjump"]="13狂战,45防战",
["Linf"]="11狂战,13防战",
["Barbossa"]="1恢复德,14平衡",
["Khara"]="6野性德,14恢复德",
["Shot"]="14射击猎",
["Unkind"]="6冰法,14火法",
["Tjejtjusarn"]="14奶骑",
["Iputspellonu"]="14神牧",
["Nalpi"]="14奇袭贼",
["Xinnamon"]="14恢复萨",
["Adur"]="14毁灭术",
["Julleius"]="8防战,14狂战",
["Elevoxd"]="5狂战,14防战",
["Tahori"]="11恢复德,15平衡",
["Mînio"]="15射击猎",
["Magicismight"]="15火法",
["Acrix"]="15冰法,20火法",
["Palleginos"]="6惩戒骑,15奶骑",
["Feamin"]="15暗牧,15神牧",
["Invisblity"]="15奇袭贼",
["Apatheia"]="15毁灭术",
["Ultegra"]="12防战,15狂战",
["Alipu"]="15防战,48狂战",
["Shurock"]="15恢复德,16平衡",
["Xyron"]="7平衡,16恢复德",
["Ranker"]="16射击猎",
["Refrigerate"]="16冰法,16火法",
["Brunó"]="16奶骑",
["Timtom"]="16神牧",
["Naughtyloki"]="16奇袭贼",
["Alle"]="16恢复萨",
["Arghas"]="16毁灭术",
["Bootay"]="16狂战,32防战",
["Sly"]="16防战,67狂战",
["Afkout"]="7野性德,17平衡,18恢复德",
["Mikene"]="17恢复德",
["Fjäs"]="17射击猎",
["Chenoo"]="17火法",
["Ethelred"]="17奶骑",
["Nostabudie"]="17暗牧,30神牧",
["Huggadolk"]="17奇袭贼",
["Toastmctoast"]="17毁灭术",
["Dominique"]="17狂战",
["Klaymore"]="17防战,49防战,76狂战,77狂战",
["Mirabell"]="18火法",
["Lilpala"]="7惩戒骑,18奶骑",
["Bitterling"]="14暗牧,18神牧",
["Minus"]="18奇袭贼",
["Badfocker"]="18恢复萨",
["Pichwise"]="18毁灭术",
["Gizmo"]="19火法",
["Agørn"]="9惩戒骑,19奶骑",
["Sveta"]="19神牧",
["Ghostface"]="19奇袭贼",
["Burstie"]="19恢复萨",
["Truman"]="19狂战,34防战",
["Unspoken"]="9狂战,19防战",
["Sjalu"]="20奶骑",
["Vidunder"]="11暗牧,20神牧",
["Bumblechord"]="20暗牧,31神牧",
["Manwtfudoing"]="20奇袭贼",
["Bigdaddy"]="20恢复萨",
["Ironbar"]="9防战,20狂战",
["Akadymage"]="21火法",
["Pink"]="21奶骑",
["Bunka"]="21暗牧,21神牧",
["Eskay"]="21奇袭贼",
["Bigmedic"]="21恢复萨",
["Bjorgvik"]="21狂战,21防战",
["Deathtouche"]="22火法",
["Akadypaladin"]="22奶骑",
["Tovo"]="22神牧,32暗牧",
["Õli"]="22奇袭贼",
["Ymach"]="22恢复萨",
["Chadnado"]="22狂战",
["Krystian"]="18狂战,22防战",
["Ravî"]="23火法",
["Tukz"]="23奶骑",
["Wino"]="23奇袭贼",
["Thrrall"]="23恢复萨",
["Citamorhc"]="23狂战,50防战",
["Clipse"]="23防战,45狂战",
["Yheone"]="17冰法,24火法",
["Shushka"]="23暗牧,24神牧",
["Teszy"]="7神牧,24暗牧",
["Hasbulla"]="24奇袭贼",
["Chari"]="24恢复萨",
["Tensei"]="24狂战,33防战",
["Harakiri"]="24防战",
["Walterwdk"]="25奶骑",
["Dennisrodman"]="25神牧,26暗牧",
["Stunlock"]="25奇袭贼",
["Larsita"]="25恢复萨",
["Murtalha"]="25狂战,46防战",
["Zdeslav"]="25防战,73狂战",
["Ripperswife"]="14冰法,26火法",
["Healnpeel"]="26奶骑",
["Niflé"]="3暗牧,26神牧",
["Nxxr"]="26奇袭贼",
["Saman"]="26恢复萨",
["Megamuh"]="26狂战,40防战",
["Papymus"]="26防战,50狂战",
["Skailet"]="27火法",
["Zhartan"]="5神牧,27暗牧",
["Loituma"]="27奇袭贼",
["Stoné"]="27恢复萨",
["Gnocchi"]="27狂战",
["Astartes"]="27防战",
["Zugathugas"]="28火法",
["Petra"]="28神牧",
["Adriana"]="28暗牧,36神牧",
["Fleexi"]="28恢复萨",
["Nil"]="28狂战,58防战",
["Quarantinus"]="29火法",
["Jabo"]="29神牧",
["Munkedunk"]="29奇袭贼",
["Svedkiær"]="29恢复萨",
["Totemtigger"]="29狂战,42防战",
["Harryp"]="30火法",
["Nel"]="30暗牧,35神牧",
["Diggipwn"]="30奇袭贼",
["Krenor"]="1增强萨,2元素萨,30恢复萨",
["Vidundret"]="30狂战,31防战",
["Waffenflame"]="31火法",
["Innitbruv"]="27神牧,31暗牧",
["Sleek"]="31奇袭贼",
["Playadingles"]="31狂战",
["Sakhmat"]="32神牧",
["Veiron"]="32奇袭贼",
["Easylife"]="32狂战",
["Ktl"]="33火法",
["Jonlauritz"]="33神牧",
["Zhartantwo"]="10神牧,33暗牧",
["Johnwick"]="33奇袭贼",
["Randiemc"]="33狂战",
["Dolah"]="34火法",
["Kimjungheal"]="34神牧",
["Tubalcain"]="34暗牧,40神牧",
["Back"]="34奇袭贼",
["Grafenberg"]="34狂战",
["Atoby"]="12冰法,35火法",
["Firstaid"]="17神牧,35暗牧",
["Lunatiicc"]="35奇袭贼",
["Giannineve"]="35狂战,35防战",
["Funta"]="36火法",
["Zzoui"]="36奇袭贼",
["Cryice"]="37火法",
["Bibinka"]="18暗牧,37神牧",
["Tayle"]="37奇袭贼",
["Orcenberg"]="37狂战",
["Steerroids"]="37防战,99狂战",
["Howlingice"]="38火法",
["Ilhasdizi"]="38神牧",
["Ruttgar"]="38奇袭贼",
["Chromatica"]="38狂战",
["Bloket"]="39神牧",
["Experimentx"]="39奇袭贼",
["Filthy"]="40奇袭贼",
["Harikari"]="1防战,40狂战",
["Néxy"]="41神牧",
["Rinku"]="41奇袭贼",
["Omega"]="36防战,41狂战",
["Suncles"]="42神牧",
["Kibibyte"]="42奇袭贼",
["Noexcept"]="42狂战",
["Toadette"]="25暗牧,43神牧",
["Moody"]="43奇袭贼",
["Akilles"]="43狂战",
["Danoob"]="39狂战,43防战",
["Spliffster"]="44神牧",
["Jmp"]="44奇袭贼",
["Drzawa"]="39防战,44狂战",
["Hotblood"]="36狂战,44防战",
["Bobthepriest"]="45神牧",
["Lurk"]="45奇袭贼",
["Saek"]="22暗牧,46神牧",
["Topeco"]="6防战,46狂战",
["Aidanheal"]="47神牧",
["Smashor"]="47狂战",
["Sheriperi"]="29暗牧,48神牧",
["Sharon"]="49神牧",
["Krigarjävel"]="47防战,49狂战",
["Holylight"]="50神牧",
["Maylinzx"]="2狂战,51防战",
["Ducky"]="7防战,53狂战",
["Arnoldos"]="54狂战",
["Nk"]="54防战,74狂战",
["Zjeb"]="48防战,55狂战",
["Hanswolo"]="55防战,64狂战",
["Tsome"]="56狂战",
["Stonérage"]="56防战,86狂战",
["Flexo"]="18防战,57狂战",
["Willitrix"]="52狂战,57防战",
["Perra"]="53防战,58狂战",
["Pljuga"]="59狂战",
["Mælken"]="51狂战,59防战",
["Syvns"]="60狂战",
["Pepsidoobs"]="52防战,61狂战",
["Pendinho"]="62狂战",
["Virexzug"]="65狂战",
["Toelicker"]="63狂战,68狂战",
["Africancredi"]="70狂战",
["Viciouss"]="71狂战",
["Tankensomtel"]="72狂战",
["Destronomico"]="75狂战",
["Quarrel"]="78狂战",
["Dekara"]="79狂战",
["Yorkshiretea"]="80狂战",
["Chorf"]="81狂战",
["Janeral"]="82狂战",
["Pungmassage"]="41防战,83狂战",
["Toyotasupra"]="84狂战",
["Yagr"]="85狂战",
["Setesh"]="38防战,87狂战",
["Ewök"]="88狂战",
["Kazerk"]="89狂战",
["Kaley"]="20防战,90狂战",
["Smadremanden"]="91狂战",
["Pimney"]="92狂战",
["Dowaro"]="93狂战",
["Pinkrage"]="94狂战",
["Zugzugs"]="95狂战",
["Jaghatai"]="97狂战",
["Rexigar"]="98狂战",
["Orcxycodon"]="100狂战",
}

WP_Database = {
["Champoo"]="EX:(平衡)509/86.4%ET:(平衡)121/85.6%RB:(平衡)211/73.6%|1",
["Mwako"]="UX:(守护)1246/34.6%ET:(守护)156/93.4%LB:(守护)85/96.0%|1",
["Barbossa"]="AX:(恢复)85/99.0%LT:(恢复)131/98.5%LB:(恢复)407/95.3%|1",
["Zeejimme"]="LX:(恢复)365/96.0%AT:(恢复)31/99.6%AB:(恢复)8/99.9%|1",
["Kuesi"]="LX:(恢复)388/95.7%AT:(恢复)86/99.0%LB:(恢复)396/95.4%|1",
["Skcko"]="EX:(恢复)487/94.6%LT:(恢复)424/95.1%LB:(恢复)417/95.2%|1",
["Arasuruv"]="LX:(平衡)133/96.4%ET:(恢复)688/92.1%EB:(恢复)1069/87.6%|1",
["Bishda"]="EX:(平衡)477/87.3%LT:(恢复)211/97.6%LB:(恢复)390/95.5%|1",
["Sahl"]="EX:(恢复)1465/84.0%LT:(恢复)280/96.8%LB:(恢复)343/96.0%|1",
["Sassefras"]="EX:(恢复)1513/83.5%ET:(恢复)1145/87.0%EB:(恢复)1074/87.6%|1",
["Drumuffe"]="EX:(恢复)1517/83.4%ET:(恢复)1504/82.9%EB:(恢复)992/88.5%|1",
["Akadydruid"]="EX:(恢复)2254/75.4%RT:(恢复)2472/71.9%RB:(恢复)3941/54.5%|1",
["Tahori"]="RX:(恢复)2498/72.7%|1",
["Naughtybear"]="EX:(野性)338/83.8%ET:(守护)136/94.2%EB:(野性)136/94.7%|1",
["Harkie"]="EX:(守护)134/93.0%AT:(守护)4/99.8%AB:(守护)2/99.9%|1",
["Khara"]="RX:(恢复)4040/55.9%|1",
["Shurock"]="RX:(恢复)4372/52.3%EB:(恢复)1850/78.6%|1",
["Xyron"]="RX:(平衡)948/74.8%ET:(恢复)808/90.8%EB:(恢复)565/93.4%|1",
["Mikene"]="UX:(恢复)4771/47.9%ET:(恢复)1071/87.8%EB:(恢复)1086/87.4%|1",
["Afkout"]="UX:(恢复)5571/39.2%ET:(恢复)1405/84.0%UB:(恢复)4653/46.3%|1",
["Treemendous"]="EX:(野性)141/93.3%LT:(守护)33/98.6%EB:(守护)118/94.5%|1",
["Socar"]="LX:(射击)168/98.5%AT:(射击)70/99.4%AB:(射击)68/99.5%|1",
["Naci"]="LX:(射击)233/97.9%LT:(射击)140/98.8%LB:(射击)186/98.8%|6",
["Diziet"]="LX:(射击)374/96.7%LT:(射击)309/97.4%LB:(射击)321/97.9%|1",
["Passthedoink"]="LX:(射击)507/95.6%|1",
["Taka"]="LX:(射击)576/95.0%LT:(射击)563/95.3%EB:(射击)1367/91.2%|1",
["Hipon"]="EX:(射击)773/93.3%ET:(射击)884/92.7%RB:(射击)7400/52.7%|1",
["Stormday"]="EX:(射击)2223/80.8%EB:(射击)1675/89.3%|1",
["Blokket"]="EX:(射击)2674/76.9%LT:(射击)253/97.9%LB:(射击)635/95.9%|1",
["Instpiration"]="RX:(射击)3028/73.9%ET:(射击)1035/91.4%EB:(射击)1516/90.3%|1",
["Blue"]="RX:(射击)3222/72.2%|1",
["Blowbowcindy"]="RX:(射击)3502/69.8%ET:(射击)1197/90.1%EB:(射击)3189/79.6%|1",
["Xybe"]="RX:(射击)4374/62.3%ET:(射击)2617/78.4%RB:(射击)4847/69.0%|1",
["Mînio"]="UX:(射击)7596/34.5%RT:(射击)4211/65.3%RB:(射击)4131/73.6%|1",
["Ranker"]="UX:(射击)7825/32.6%ET:(射击)1941/84.0%EB:(射击)2504/84.0%|1",
["Fjäs"]="CX:(射击)10927/5.8%LB:(射击)687/95.6%|1",
["Krystalus"]="AX:(火焰)101/99.6%CT:(火焰)19321/12.0%|1",
["Vispen"]="AX:(火焰)171/99.3%LT:(火焰)316/98.5%LB:(火焰)192/98.5%|1",
["Bismoona"]="AX:(火焰)203/99.2%ET:(火焰)1491/93.2%|1",
["Linfamous"]="AX:(火焰)234/99.0%AT:(火焰)27/99.8%EB:(火焰)818/93.9%|1",
["Tesnjak"]="LX:(火焰)294/98.8%AT:(火焰)141/99.3%AB:(火焰)12/99.9%|1",
["Kabu"]="LX:(火焰)501/98.0%LT:(火焰)378/98.2%LB:(火焰)327/97.5%|1",
["Dryice"]="LX:(火焰)554/97.8%AT:(火焰)130/99.4%AB:(冰霜)224/99.0%|1",
["Naughtymage"]="LX:(火焰)1031/95.9%AT:(火焰)116/99.4%|1",
["Biko"]="LX:(冰霜)240/98.1%ET:(火焰)2162/90.1%EB:(火焰)2059/84.6%|1",
["Bubs"]="EX:(火焰)1322/94.8%LT:(火焰)783/96.4%|1",
["Krystallya"]="EX:(火焰)1333/94.7%AT:(冰霜)71/99.3%EB:(冰霜)2309/89.6%|1",
["Ninurtâ"]="EX:(火焰)1519/94.0%AT:(火焰)151/99.3%AB:(火焰)83/99.3%|1",
["Thunderball"]="EX:(火焰)2323/90.9%ET:(火焰)1138/94.8%LB:(火焰)502/96.2%|1",
["Magicismight"]="EX:(火焰)2796/89.0%LT:(火焰)518/97.6%LB:(火焰)555/95.8%|1",
["Refrigerate"]="EX:(火焰)3283/87.1%LT:(火焰)914/95.8%EB:(冰霜)1989/91.1%|1",
["Chenoo"]="EX:(火焰)3377/86.7%UT:(火焰)13491/38.5%|1",
["Mirabell"]="EX:(火焰)3634/85.7%LT:(火焰)638/97.0%LB:(火焰)148/98.9%|1",
["Unkind"]="EX:(火焰)4059/84.1%AT:(火焰)196/99.1%RB:(火焰)3909/70.8%|1",
["Gizmo"]="EX:(火焰)4769/81.3%EB:(冰霜)2046/90.8%|1",
["Acrix"]="EX:(火焰)5199/79.6%ET:(火焰)1166/94.6%EB:(火焰)719/94.6%|1",
["Akadymage"]="RX:(火焰)7603/70.2%UT:(火焰)12708/42.1%RB:(火焰)6436/52.0%|1",
["Deathtouche"]="RX:(火焰)7985/68.7%UT:(火焰)12182/44.5%RB:(火焰)4442/66.9%|1",
["Ravî"]="RX:(火焰)8301/67.4%ET:(火焰)1131/94.8%|1",
["Yheone"]="RX:(火焰)8512/66.6%ET:(火焰)2044/90.6%UB:(冰霜)13484/39.7%|1",
["Lfafriend"]="RX:(冰霜)4281/67.4%ET:(火焰)5057/76.9%EB:(冰霜)4041/81.9%|1",
["Ripperswife"]="RX:(火焰)9131/64.2%ET:(火焰)1647/92.5%LB:(火焰)643/95.2%|1",
["Skailet"]="RX:(火焰)10490/58.9%LT:(火焰)942/95.7%EB:(火焰)1132/91.5%|1",
["Zugathugas"]="RX:(火焰)10897/57.3%LT:(火焰)847/96.1%LB:(冰霜)747/96.6%|1",
["Quarantinus"]="RX:(火焰)11512/54.9%ET:(火焰)1436/93.4%|1",
["Harryp"]="RX:(火焰)12537/50.9%RT:(火焰)6441/70.6%EB:(火焰)2394/82.1%|1",
["Nameit"]="UX:(火焰)14705/42.4%ET:(火焰)4086/81.3%EB:(冰霜)2163/90.3%|1",
["Dolah"]="CX:(火焰)19974/21.7%RT:(火焰)6138/72.0%EB:(冰霜)1845/91.7%|1",
["Atoby"]="UX:(冰霜)9732/25.9%ET:(火焰)4925/77.5%UB:(火焰)8676/35.3%|1",
["Funta"]="CX:(火焰)22695/11.1%RB:(冰霜)8600/61.5%|1",
["Lennovic"]="EX:(冰霜)2800/78.6%RB:(冰霜)7710/65.5%|1",
["Nibor"]="AX:(神圣)112/99.0%LT:(神圣)260/97.3%LB:(神圣)337/96.7%|1",
["Tiramisù"]="LX:(神圣)244/97.8%LT:(神圣)162/98.3%EB:(神圣)836/92.0%|1",
["Antidote"]="LX:(神圣)520/95.4%LT:(神圣)233/97.6%LB:(神圣)515/95.0%|1",
["Gottesschild"]="EX:(神圣)785/93.1%RT:(神圣)3066/69.1%EB:(神圣)820/92.1%|1",
["Aalana"]="EX:(神圣)1007/91.1%RT:(神圣)4520/54.4%|1",
["Ducki"]="EX:(神圣)1306/88.5%LT:(神圣)357/96.4%EB:(神圣)1915/81.6%|1",
["Waydie"]="EX:(神圣)1824/84.0%ET:(神圣)2196/77.8%RB:(神圣)2627/74.8%|1",
["Totty"]="EX:(神圣)2010/82.4%RT:(神圣)4888/50.7%RB:(神圣)2761/73.5%|1",
["Hamstring"]="EX:(神圣)2184/80.8%ET:(神圣)653/93.4%RB:(神圣)2849/72.7%|1",
["Hardraade"]="EX:(神圣)2789/75.5%RT:(神圣)3245/67.3%|1",
["Fotaras"]="RX:(神圣)3453/69.7%ET:(神圣)2377/76.0%EB:(神圣)1075/89.7%|1",
["Silberschild"]="RX:(神圣)3950/65.4%ET:(神圣)2324/76.6%EB:(神圣)2001/80.8%|1",
["Thormog"]="RX:(神圣)3974/65.1%RT:(神圣)3370/66.0%EB:(神圣)1159/88.9%|1",
["Tjejtjusarn"]="RX:(神圣)4683/58.9%ET:(神圣)1126/88.6%EB:(神圣)719/93.1%|1",
["Palleginos"]="RX:(神圣)4719/58.6%|1",
["Brunó"]="RX:(神圣)5151/54.8%ET:(神圣)2288/76.9%EB:(神圣)1146/89.0%|1",
["Ethelred"]="RX:(神圣)5664/50.3%ET:(神圣)2271/77.1%EB:(神圣)1831/82.4%|1",
["Lilpala"]="UX:(神圣)6156/46.0%RT:(神圣)2550/74.3%EB:(神圣)2612/75.0%|1",
["Agørn"]="UX:(神圣)6944/39.1%RT:(神圣)4209/57.6%UB:(神圣)5482/47.5%|1",
["Sjalu"]="UX:(神圣)7621/33.2%RT:(神圣)3353/66.2%RB:(神圣)4045/61.2%|1",
["Pink"]="UX:(神圣)8353/26.8%LT:(神圣)266/97.3%LB:(神圣)315/96.9%|1",
["Akadypaladin"]="UX:(神圣)8540/25.1%RT:(神圣)3161/68.1%RB:(神圣)5100/51.1%|1",
["Tukz"]="CX:(神圣)9463/17.1%RB:(神圣)2726/73.9%|1",
["Walterwdk"]="CX:(神圣)10411/8.4%RT:(惩戒)413/55.0%UB:(神圣)6733/35.5%|4",
["Ajerux"]="EX:(惩戒)322/89.7%ET:(惩戒)87/90.6%EB:(惩戒)227/77.8%|1",
["Vue"]="AX:(神圣)109/99.5%AT:(神圣)95/99.4%AB:(神圣)31/99.8%|1",
["Tj"]="LX:(神圣)463/97.9%AT:(神圣)54/99.7%AB:(神圣)41/99.7%|1",
["Tripa"]="EX:(神圣)1702/92.3%ET:(神圣)2639/85.7%LB:(神圣)803/95.8%|1",
["Eíram"]="EX:(暗影)1296/91.1%AT:(神圣)97/99.4%LB:(神圣)437/97.7%|1",
["Zhartan"]="EX:(神圣)3417/84.5%LT:(神圣)382/97.9%LB:(神圣)646/96.6%|1",
["Mogigo"]="EX:(神圣)3794/82.8%LT:(神圣)289/98.4%LB:(神圣)275/98.5%|1",
["Teszy"]="EX:(神圣)5424/75.5%LT:(神圣)549/97.0%EB:(神圣)1679/91.3%|1",
["Chromatìc"]="RX:(神圣)5614/74.6%UT:(神圣)9799/47.2%RB:(神圣)9164/52.7%|1",
["Akadypriest"]="EX:(暗影)3331/77.1%ET:(神圣)2585/86.0%EB:(神圣)4642/76.0%|1",
["Zhartantwo"]="RX:(神圣)6292/71.5%LT:(神圣)532/97.1%EB:(神圣)1274/93.4%|1",
["Melkor"]="LX:(暗影)538/96.3%LT:(神圣)732/96.0%EB:(神圣)2196/88.6%|1",
["Nacie"]="RX:(暗影)3780/74.0%ET:(神圣)3123/83.1%EB:(神圣)4254/78.0%|1",
["Shadowhealer"]="EX:(暗影)829/94.3%LT:(神圣)908/95.1%EB:(神圣)1246/93.5%|1",
["Iputspellonu"]="RX:(神圣)7210/67.4%LT:(神圣)353/98.1%LB:(神圣)838/95.6%|1",
["Feamin"]="RX:(暗影)4195/71.1%ET:(神圣)1823/90.1%EB:(神圣)3700/80.9%|1",
["Timtom"]="RX:(神圣)7969/64.0%ET:(神圣)3152/83.0%EB:(神圣)1189/93.8%|1",
["Firstaid"]="RX:(神圣)8822/60.1%LT:(神圣)391/97.9%LB:(神圣)816/95.7%|1",
["Bitterling"]="RX:(暗影)4155/71.4%RB:(神圣)6227/67.9%|1",
["Sveta"]="RX:(神圣)9306/57.9%ET:(神圣)3928/78.8%EB:(神圣)2041/89.4%|1",
["Vidunder"]="EX:(暗影)3550/75.6%|1",
["Bunka"]="RX:(暗影)5955/59.1%ET:(神圣)2282/87.7%LB:(神圣)841/95.6%|1",
["Tovo"]="UX:(神圣)11203/49.3%ET:(神圣)3169/82.9%EB:(神圣)3597/81.4%|1",
["Snük"]="EX:(暗影)3258/77.6%ET:(神圣)3953/78.7%EB:(神圣)3828/80.2%|1",
["Shushka"]="RX:(暗影)6447/55.7%RT:(神圣)8351/55.0%EB:(神圣)2908/85.0%|1",
["Dennisrodman"]="UX:(暗影)7637/47.5%ET:(神圣)2578/86.1%EB:(神圣)1865/90.3%|1",
["Niflé"]="LX:(暗影)355/97.5%ET:(神圣)4391/76.3%LB:(神圣)905/95.3%|1",
["Innitbruv"]="UX:(神圣)14020/36.6%ET:(神圣)2172/88.3%EB:(神圣)2467/87.2%|1",
["Petra"]="UX:(神圣)14161/36.0%ET:(神圣)2440/86.8%EB:(神圣)2335/87.9%|1",
["Jabo"]="UX:(神圣)14623/33.9%ET:(神圣)1918/89.6%LB:(神圣)570/97.0%|1",
["Nostabudie"]="RX:(暗影)5307/63.5%ET:(神圣)4450/76.0%EB:(神圣)3227/83.3%|1",
["Bumblechord"]="RX:(暗影)5545/61.9%ET:(神圣)4132/77.7%RB:(神圣)7461/61.5%|1",
["Jonlauritz"]="CX:(神圣)16700/24.5%RT:(神圣)5740/69.1%RB:(神圣)6438/66.8%|1",
["Kimjungheal"]="CX:(神圣)16827/23.9%RT:(神圣)8226/55.7%EB:(神圣)4012/79.3%|1",
["Nel"]="CX:(神圣)17000/23.2%UT:(暗影)893/32.0%UB:(神圣)11144/42.5%|1",
["Adriana"]="CX:(神圣)17726/19.9%CT:(神圣)15634/15.8%UB:(神圣)9834/49.3%|1",
["Bibinka"]="RX:(暗影)5364/63.1%UT:(神圣)9416/49.3%RB:(神圣)8960/53.8%|1",
["Ilhasdizi"]="CX:(神圣)18004/18.6%UT:(神圣)13586/26.8%RB:(神圣)8624/55.5%|1",
["Bloket"]="CX:(神圣)18196/17.7%ET:(神圣)2625/85.8%EB:(神圣)2190/88.7%|1",
["Tubalcain"]="CX:(神圣)18265/17.4%|1",
["Néxy"]="CX:(神圣)18351/17.0%ET:(神圣)2950/84.1%EB:(神圣)2882/85.1%|1",
["Suncles"]="CX:(神圣)18470/16.5%RT:(神圣)7227/61.0%EB:(神圣)2370/87.7%|1",
["Toadette"]="RX:(暗影)7099/51.2%|1",
["Spliffster"]="CX:(神圣)18993/14.1%UT:(神圣)10624/42.8%RB:(神圣)6607/65.9%|1",
["Bobthepriest"]="CX:(神圣)19238/13.0%CT:(神圣)16649/10.3%UB:(神圣)10091/47.9%|1",
["Saek"]="RX:(暗影)6115/58.0%ET:(暗影)265/79.8%RB:(神圣)8716/55.0%|1",
["Sheriperi"]="CX:(暗影)12581/13.5%ET:(暗影)144/89.1%RB:(暗影)468/70.2%|1",
["Stepbro"]="AX:(暗影)10/99.9%AT:(暗影)14/99.0%AB:(暗影)4/99.8%|1",
["Enjoy"]="LX:(暗影)251/98.2%LT:(暗影)28/97.9%AB:(暗影)13/99.2%|1",
["Poisons"]="AX:(奇袭)13/99.9%AT:(奇袭)39/99.8%AB:(奇袭)37/99.8%|1",
["Quit"]="LX:(奇袭)382/98.3%LT:(奇袭)418/98.0%LB:(奇袭)1122/95.1%|1",
["Fughwanza"]="LX:(奇袭)765/96.6%LT:(奇袭)256/98.7%AB:(奇袭)143/99.3%|1",
["Prina"]="LX:(奇袭)971/95.7%LT:(奇袭)303/98.5%LB:(奇袭)248/98.9%|1",
["Vuetify"]="EX:(奇袭)1426/93.7%ET:(奇袭)1620/92.2%EB:(奇袭)1975/91.3%|1",
["Pocketman"]="EX:(奇袭)1799/92.1%|1",
["Anclebiter"]="EX:(奇袭)2209/90.3%LT:(奇袭)552/97.3%EB:(奇袭)1217/94.7%|1",
["Artarias"]="EX:(奇袭)2437/89.3%LT:(奇袭)874/95.8%LB:(奇袭)589/97.4%|1",
["Swagdad"]="EX:(奇袭)3205/86.0%ET:(奇袭)1350/93.5%LB:(奇袭)742/96.7%|1",
["Gronkk"]="EX:(奇袭)3263/85.7%EB:(奇袭)5351/76.6%|1",
["Ripper"]="EX:(奇袭)3380/85.2%LT:(奇袭)775/96.2%LB:(奇袭)664/97.1%|1",
["Hulja"]="EX:(奇袭)3455/84.9%LT:(奇袭)305/98.5%EB:(奇袭)2137/90.6%|1",
["Geemz"]="EX:(奇袭)3865/83.1%AT:(奇袭)194/99.0%LB:(奇袭)254/98.8%|1",
["Nalpi"]="EX:(奇袭)4231/81.5%AT:(奇袭)119/99.4%|1",
["Invisblity"]="EX:(奇袭)4897/78.6%|1",
["Naughtyloki"]="EX:(奇袭)5706/75.1%ET:(奇袭)1386/93.3%EB:(奇袭)3571/84.4%|1",
["Huggadolk"]="RX:(奇袭)5933/74.1%ET:(奇袭)1120/94.6%LB:(奇袭)354/98.4%|1",
["Minus"]="RX:(奇袭)6013/73.7%ET:(奇袭)2762/86.7%EB:(奇袭)5269/77.0%|1",
["Ghostface"]="RX:(奇袭)7551/67.0%ET:(奇袭)3692/82.2%EB:(奇袭)4011/82.5%|1",
["Manwtfudoing"]="RX:(奇袭)8200/64.2%ET:(奇袭)5101/75.5%RB:(奇袭)5858/74.4%|1",
["Eskay"]="RX:(奇袭)8494/62.9%LT:(奇袭)1014/95.1%RB:(奇袭)9574/58.2%|1",
["Õli"]="RX:(奇袭)9209/59.8%|1",
["Wino"]="RX:(奇袭)10114/55.9%EB:(奇袭)3383/85.2%|1",
["Hasbulla"]="RX:(奇袭)11047/51.8%ET:(奇袭)4063/80.5%CB:(奇袭)20246/11.7%|1",
["Stunlock"]="RX:(奇袭)11219/51.0%ET:(奇袭)1890/90.9%EB:(奇袭)1381/93.9%|1",
["Nxxr"]="UX:(奇袭)11497/49.8%ET:(奇袭)1772/91.5%EB:(奇袭)3212/86.0%|1",
["Loituma"]="UX:(奇袭)11704/48.9%ET:(奇袭)2390/88.5%LB:(奇袭)656/97.1%|1",
["Munkedunk"]="UX:(奇袭)12649/44.8%RT:(奇袭)6455/69.0%RB:(奇袭)8492/63.0%|1",
["Diggipwn"]="UX:(奇袭)13390/41.6%|1",
["Sleek"]="UX:(奇袭)14166/38.2%EB:(奇袭)1724/92.4%|1",
["Veiron"]="UX:(奇袭)15547/32.2%LT:(奇袭)893/95.7%LB:(奇袭)681/97.0%|1",
["Johnwick"]="UX:(奇袭)15597/32.0%ET:(奇袭)3615/82.6%EB:(奇袭)2191/90.4%|1",
["Back"]="UX:(奇袭)15904/30.6%CT:(奇袭)15967/23.4%CB:(奇袭)20728/9.6%|1",
["Lunatiicc"]="UX:(奇袭)16708/27.1%RB:(奇袭)9071/60.4%|1",
["Zzoui"]="UX:(奇袭)17187/25.0%ET:(奇袭)1257/93.9%EB:(奇袭)5616/75.5%|1",
["Tayle"]="CX:(奇袭)17434/23.9%CT:(奇袭)16397/21.3%CB:(奇袭)18830/17.9%|1",
["Ruttgar"]="CX:(奇袭)17460/23.8%LT:(奇袭)546/97.3%LB:(奇袭)866/96.2%|1",
["Experimentx"]="CX:(奇袭)17538/23.5%ET:(奇袭)1519/92.7%LB:(奇袭)924/95.9%|1",
["Filthy"]="CX:(奇袭)18169/20.7%ET:(奇袭)5199/75.0%RB:(奇袭)8269/63.9%|1",
["Rinku"]="CX:(奇袭)18422/19.5%CT:(奇袭)16252/21.8%UB:(奇袭)13248/42.1%|4",
["Kibibyte"]="CX:(奇袭)20553/10.3%ET:(奇袭)3837/81.6%RB:(奇袭)6771/70.5%|1",
["Moody"]="CX:(奇袭)20956/8.6%LT:(奇袭)952/95.4%LB:(奇袭)745/96.7%|1",
["Cowtyson"]="AX:(元素)39/99.0%LT:(元素)19/98.0%LB:(元素)22/97.3%|1",
["Krenor"]="LX:(元素)40/98.9%LT:(增强)18/97.7%EB:(增强)122/82.2%|1",
["Harki"]="EX:(元素)197/94.9%ET:(恢复)1862/81.9%EB:(恢复)1004/89.6%|1",
["Langesas"]="AX:(恢复)31/99.6%AT:(恢复)47/99.5%AB:(恢复)48/99.5%|1",
["Têngil"]="EX:(恢复)874/90.9%LT:(元素)28/97.1%LB:(恢复)342/96.4%|1",
["Restomore"]="EX:(恢复)546/94.3%LT:(恢复)124/98.8%AB:(恢复)17/99.8%|1",
["Naughtywolf"]="RX:(元素)1153/70.2%ET:(恢复)556/94.6%LB:(恢复)245/97.4%|1",
["Dnalrot"]="EX:(恢复)1132/88.3%ET:(恢复)691/93.3%LB:(恢复)442/95.4%|1",
["Javicé"]="EX:(恢复)603/93.7%LT:(恢复)326/96.8%EB:(恢复)584/93.9%|1",
["Krapnek"]="EX:(恢复)749/92.2%ET:(恢复)1525/85.2%EB:(恢复)1312/86.4%|1",
["Twochain"]="RX:(元素)1622/58.1%RT:(恢复)5141/50.2%RB:(恢复)2899/70.0%|1",
["Goblins"]="EX:(恢复)832/91.4%LT:(恢复)485/95.3%LB:(恢复)190/98.0%|1",
["Arux"]="EX:(恢复)968/89.9%AT:(恢复)50/99.5%AB:(恢复)95/99.0%|1",
["Laggaitotem"]="EX:(恢复)1248/87.1%AT:(恢复)31/99.7%AB:(恢复)49/99.5%|1",
["Nezzyy"]="RX:(恢复)3322/65.6%LT:(恢复)169/98.3%AB:(恢复)94/99.0%|1",
["Xinnamon"]="UX:(恢复)5385/44.3%ET:(恢复)1887/81.7%EB:(恢复)749/92.2%|1",
["Najdorf"]="UX:(增强)538/36.7%ET:(恢复)2542/75.4%EB:(恢复)1593/83.5%|1",
["Badfocker"]="UX:(恢复)6618/31.5%|1",
["Burstie"]="UX:(恢复)6759/30.0%LT:(元素)27/97.2%|1",
["Bigdaddy"]="UX:(恢复)6806/29.6%LT:(恢复)493/95.2%LB:(恢复)460/95.2%|1",
["Bigmedic"]="UX:(恢复)7112/26.4%RB:(恢复)3608/62.6%|1",
["Ymach"]="CX:(恢复)7322/24.2%UT:(恢复)6437/37.7%RB:(恢复)4327/55.2%|1",
["Thrrall"]="CX:(恢复)7333/24.1%CT:(恢复)8313/19.5%UB:(恢复)5419/43.9%|1",
["Chari"]="CX:(恢复)7547/21.9%ET:(恢复)1390/86.5%EB:(恢复)976/89.9%|1",
["Larsita"]="CX:(恢复)7848/18.8%RT:(恢复)4882/52.7%EB:(恢复)1641/83.0%|1",
["Stoné"]="CX:(恢复)8660/10.4%|1",
["Fleexi"]="CX:(恢复)8750/9.5%CT:(恢复)9271/10.2%CB:(恢复)9066/6.2%|1",
["Breakzmith"]="LX:(毁灭)346/96.4%|1",
["Popmart"]="LX:(毁灭)458/95.2%LT:(毁灭)254/97.2%LB:(毁灭)516/95.1%|1",
["Linbjörn"]="EX:(毁灭)714/92.6%AT:(毁灭)56/99.4%AB:(毁灭)19/99.8%|1",
["Albtraum"]="EX:(毁灭)779/91.9%LT:(毁灭)344/96.3%LB:(毁灭)359/96.6%|1",
["Gildan"]="EX:(毁灭)1524/84.2%ET:(毁灭)1352/85.4%LB:(毁灭)455/95.6%|1",
["Niøm"]="EX:(毁灭)2156/77.7%ET:(毁灭)682/92.6%EB:(毁灭)560/94.7%|1",
["Draktar"]="EX:(毁灭)2386/75.3%LT:(毁灭)219/97.6%LB:(毁灭)278/97.3%|1",
["Mayhem"]="EX:(毁灭)2403/75.2%CT:(毁灭)7275/21.7%RB:(毁灭)3106/70.5%|1",
["Dottee"]="RX:(毁灭)2508/74.1%ET:(毁灭)515/94.4%LB:(毁灭)273/97.4%|1",
["Oldlove"]="RX:(毁灭)4045/58.2%LT:(毁灭)297/96.8%LB:(毁灭)408/96.1%|1",
["Noyousuk"]="RX:(毁灭)4529/53.2%ET:(毁灭)1426/84.6%EB:(毁灭)1283/87.8%|1",
["Sygdom"]="UX:(毁灭)5213/46.1%LT:(毁灭)280/96.9%LB:(毁灭)341/96.7%|1",
["Liloni"]="UX:(毁灭)6192/36.0%ET:(毁灭)900/90.3%LB:(毁灭)325/96.9%|1",
["Adur"]="CX:(毁灭)7576/21.7%EB:(毁灭)2563/75.7%|1",
["Apatheia"]="CX:(毁灭)7598/21.5%ET:(毁灭)956/89.7%EB:(毁灭)1196/88.6%|1",
["Arghas"]="CX:(毁灭)7812/19.3%ET:(毁灭)1225/86.8%EB:(毁灭)886/91.6%|1",
["Toastmctoast"]="CX:(毁灭)8200/15.3%LT:(毁灭)260/97.2%EB:(毁灭)1003/90.5%|1",
["Pichwise"]="CX:(毁灭)8315/14.2%ET:(毁灭)1294/86.0%RB:(毁灭)4320/59.0%|1",
["Decltype"]="AX:(狂怒)43/99.9%AT:(狂怒)8/99.9%AB:(狂怒)32/99.9%|1",
["Maylinzx"]="AX:(狂怒)98/99.7%AT:(狂怒)25/99.9%AB:(狂怒)55/99.8%|1",
["Chromatic"]="AX:(防护)19/99.9%AT:(防护)41/99.7%AB:(防护)82/99.5%|1",
["Vincvega"]="AX:(狂怒)416/99.1%LT:(狂怒)1317/96.8%LB:(狂怒)1654/95.9%|1",
["Elevoxd"]="AX:(狂怒)431/99.0%AT:(狂怒)314/99.2%AB:(防护)12/99.9%|1",
["Endling"]="AX:(狂怒)435/99.0%AT:(狂怒)70/99.8%AB:(狂怒)131/99.6%|1",
["Mulva"]="AX:(狂怒)476/99.0%AT:(狂怒)93/99.7%AB:(狂怒)236/99.4%|1",
["Maylinz"]="LX:(狂怒)539/98.8%AT:(狂怒)338/99.1%AB:(狂怒)380/99.0%|1",
["Unspoken"]="LX:(狂怒)686/98.5%LT:(狂怒)1309/96.8%LB:(狂怒)1574/96.1%|1",
["Link"]="LX:(狂怒)754/98.4%LT:(狂怒)795/98.1%LB:(狂怒)919/97.7%|1",
["Linf"]="LX:(狂怒)1276/97.3%AT:(狂怒)342/99.1%AB:(狂怒)211/99.4%|1",
["Elevo"]="AX:(防护)107/99.6%AT:(狂怒)237/99.4%LB:(防护)590/96.4%|1",
["Greenforjump"]="LX:(狂怒)1494/96.8%LT:(狂怒)1779/95.7%EB:(狂怒)2666/93.5%|1",
["Julleius"]="LX:(防护)495/98.3%AT:(狂怒)250/99.4%LB:(狂怒)556/98.6%|1",
["Ultegra"]="LX:(狂怒)2138/95.5%AT:(狂怒)271/99.3%AB:(狂怒)400/99.0%|1",
["Bootay"]="LX:(狂怒)2206/95.3%LT:(狂怒)519/98.7%AB:(狂怒)323/99.2%|1",
["Dominique"]="EX:(狂怒)2448/94.8%AT:(狂怒)329/99.2%LB:(狂怒)543/98.6%|1",
["Krystian"]="EX:(狂怒)2892/93.9%AT:(防护)16/99.9%EB:(防护)1015/93.8%|1",
["Ironbar"]="LX:(防护)1309/95.6%LT:(狂怒)766/98.1%LB:(狂怒)961/97.6%|1",
["Bjorgvik"]="EX:(狂怒)4112/91.3%LT:(狂怒)681/98.3%LB:(狂怒)613/98.5%|1",
["Chadnado"]="EX:(狂怒)4472/90.5%RT:(狂怒)12248/70.7%EB:(狂怒)9737/76.2%|1",
["Citamorhc"]="EX:(狂怒)4728/90.0%LT:(狂怒)1168/97.2%EB:(狂怒)6992/82.9%|1",
["Tensei"]="EX:(狂怒)4835/89.8%LT:(狂怒)458/98.9%LB:(狂怒)619/98.4%|1",
["Murtalha"]="EX:(狂怒)4893/89.7%LT:(狂怒)790/98.1%LB:(狂怒)522/98.7%|1",
["Megamuh"]="EX:(狂怒)4948/89.5%LT:(狂怒)808/98.0%LB:(狂怒)486/98.8%|1",
["Gnocchi"]="EX:(狂怒)5629/88.1%AT:(狂怒)301/99.2%LB:(狂怒)1758/95.7%|1",
["Nil"]="EX:(狂怒)5875/87.6%LT:(狂怒)1278/96.9%LB:(狂怒)1478/96.4%|1",
["Totemtigger"]="EX:(狂怒)5993/87.3%LT:(狂怒)819/98.0%LB:(狂怒)1047/97.4%|1",
["Vidundret"]="EX:(狂怒)6305/86.7%LT:(狂怒)1256/97.0%EB:(狂怒)7174/82.5%|1",
["Playadingles"]="EX:(狂怒)6418/86.5%LT:(狂怒)949/97.7%LB:(狂怒)950/97.6%|1",
["Easylife"]="EX:(狂怒)7113/85.0%AT:(狂怒)246/99.4%LB:(狂怒)653/98.4%|1",
["Randiemc"]="EX:(狂怒)7138/84.9%LT:(狂怒)1355/96.7%LB:(狂怒)1311/96.8%|1",
["Grafenberg"]="EX:(狂怒)7192/84.8%|1",
["Giannineve"]="EX:(狂怒)7560/84.1%LT:(狂怒)1457/96.5%LB:(狂怒)1540/96.2%|1",
["Hotblood"]="EX:(狂怒)8124/82.9%LT:(狂怒)1648/96.0%LB:(狂怒)1113/97.2%|1",
["Orcenberg"]="EX:(狂怒)9301/80.4%|1",
["Chromatica"]="EX:(狂怒)9444/80.1%LT:(狂怒)1314/96.8%LB:(狂怒)1332/96.7%|1",
["Danoob"]="EX:(狂怒)10124/78.7%RT:(狂怒)14144/66.1%|1",
["Harikari"]="AX:(防护)3/99.9%AT:(防护)3/99.9%AB:(防护)7/99.9%|1",
["Omega"]="EX:(狂怒)10394/78.1%LT:(狂怒)962/97.7%LB:(狂怒)1095/97.3%|1",
["Noexcept"]="EX:(狂怒)10452/78.0%AT:(狂怒)128/99.6%AB:(狂怒)235/99.4%|1",
["Akilles"]="EX:(狂怒)10753/77.3%ET:(狂怒)2743/93.4%LB:(防护)605/96.3%|1",
["Drzawa"]="EX:(狂怒)10884/77.1%LT:(狂怒)1808/95.6%EB:(狂怒)3596/91.2%|1",
["Clipse"]="EX:(狂怒)11535/75.7%ET:(狂怒)5134/87.7%EB:(狂怒)6107/85.1%|1",
["Topeco"]="LX:(防护)369/98.7%LT:(防护)673/96.2%LB:(防护)612/96.2%|1",
["Smashor"]="RX:(狂怒)12439/73.8%|1",
["Alipu"]="EX:(防护)3320/88.8%LT:(防护)681/96.1%LB:(防护)442/97.3%|1",
["Krigarjävel"]="RX:(狂怒)13393/71.8%EB:(狂怒)4684/88.5%|1",
["Papymus"]="RX:(狂怒)13713/71.1%ET:(防护)3172/82.2%EB:(狂怒)6634/83.8%|1",
["Mælken"]="RX:(狂怒)13762/71.0%LT:(狂怒)1327/96.8%EB:(狂怒)2627/93.6%|1",
["Willitrix"]="RX:(狂怒)13970/70.6%|1",
["Ducky"]="LX:(防护)477/98.4%AT:(防护)97/99.4%LB:(防护)197/98.8%|1",
["Arnoldos"]="RX:(狂怒)15019/68.4%|1",
["Zjeb"]="RX:(狂怒)15886/66.5%ET:(狂怒)3022/92.7%EB:(狂怒)5313/87.0%|1",
["Tsome"]="RX:(狂怒)15954/66.4%ET:(狂怒)4720/88.7%EB:(狂怒)8926/78.2%|1",
["Flexo"]="EX:(防护)4507/84.8%LT:(狂怒)1929/95.3%EB:(狂怒)3348/91.8%|1",
["Perra"]="RX:(狂怒)16935/64.3%ET:(狂怒)3324/92.0%EB:(狂怒)2606/93.6%|1",
["Pljuga"]="RX:(狂怒)17011/64.2%AT:(武器)1/100.0%EB:(狂怒)3146/92.3%|1",
["Syvns"]="RX:(狂怒)17542/63.1%ET:(狂怒)6502/84.4%EB:(狂怒)6087/85.1%|1",
["Pepsidoobs"]="RX:(狂怒)17954/62.2%ET:(狂怒)2362/94.3%EB:(狂怒)6608/83.9%|1",
["Pendinho"]="RX:(狂怒)19438/59.1%ET:(狂怒)6595/84.2%EB:(狂怒)3889/90.5%|1",
["Toelicker"]="RX:(狂怒)19652/58.6%ET:(狂怒)3805/90.9%|1",
["Hanswolo"]="RX:(狂怒)19887/58.1%ET:(防护)2037/88.5%EB:(狂怒)5344/86.9%|1",
["Virexzug"]="RX:(狂怒)19978/57.9%LT:(狂怒)983/97.6%LB:(狂怒)1658/95.9%|1",
["Denkara"]="LX:(防护)304/98.9%LT:(防护)260/98.5%LB:(防护)524/96.8%|1",
["Sly"]="EX:(防护)3615/87.8%ET:(狂怒)7035/83.1%UB:(狂怒)25752/37.2%|1",
["Garish"]="AX:(防护)295/99.0%AT:(防护)81/99.5%LB:(防护)199/98.7%|1",
["Africancredi"]="RX:(狂怒)23508/50.5%ET:(狂怒)3622/91.3%RB:(狂怒)12129/70.4%|1",
["Viciouss"]="RX:(狂怒)23513/50.5%|1",
["Zdeslav"]="RX:(防护)9266/68.9%|1",
["Nk"]="UX:(狂怒)24519/48.4%ET:(狂怒)4419/89.4%EB:(狂怒)2227/94.5%|1",
["Destronomico"]="UX:(狂怒)25387/46.6%ET:(狂怒)6626/84.1%EB:(狂怒)5391/86.8%|1",
["Klaymoré"]="UX:(狂怒)25519/46.3%ET:(防护)1871/89.5%EB:(防护)1571/90.4%|1",
["Klaymore"]="EX:(防护)4469/85.0%UT:(防护)13046/26.8%EB:(防护)1026/93.7%|1",
["Quarrel"]="UX:(狂怒)27055/43.0%ET:(狂怒)8773/79.0%RB:(狂怒)10799/73.6%|1",
["Dekara"]="UX:(狂怒)27176/42.8%ET:(狂怒)8746/79.0%RB:(狂怒)15482/62.2%|1",
["Yorkshiretea"]="UX:(狂怒)27267/42.6%ET:(狂怒)5978/85.7%EB:(狂怒)6233/84.8%|1",
["Chorf"]="UX:(狂怒)27565/42.0%ET:(狂怒)5029/87.9%EB:(狂怒)6669/83.7%|1",
["Janeral"]="UX:(狂怒)27655/41.8%ET:(狂怒)7463/82.1%RB:(狂怒)11490/72.0%|1",
["Pungmassage"]="UX:(防护)16415/44.9%LT:(狂怒)1207/97.1%LB:(狂怒)1321/96.7%|1",
["Toyotasupra"]="UX:(狂怒)28744/39.5%ET:(狂怒)3276/92.1%LB:(狂怒)2014/95.0%|1",
["Yagr"]="UX:(狂怒)28794/39.4%UT:(狂怒)23589/43.6%EB:(狂怒)3992/90.2%|1",
["Stonérage"]="UX:(狂怒)28882/39.2%|1",
["Setesh"]="UX:(防护)15526/47.9%ET:(狂怒)3796/90.9%|1",
["Ewök"]="UX:(狂怒)31531/33.6%LT:(狂怒)1763/95.7%EB:(狂怒)3020/92.6%|1",
["Kazerk"]="UX:(狂怒)31545/33.6%ET:(狂怒)4105/90.1%EB:(狂怒)3246/92.0%|1",
["Kaley"]="EX:(防护)5906/80.2%|1",
["Smadremanden"]="UX:(狂怒)32340/31.9%ET:(狂怒)4681/88.8%EB:(狂怒)3530/91.4%|1",
["Pimney"]="UX:(狂怒)33461/29.6%ET:(狂怒)6475/84.5%UB:(狂怒)22887/44.2%|1",
["Dowaro"]="UX:(狂怒)34123/28.0%RT:(狂怒)18436/55.8%EB:(狂怒)4947/87.9%|4",
["Zugzugs"]="UX:(狂怒)34485/27.4%ET:(狂怒)2312/94.4%RB:(狂怒)15565/62.0%|1",
["Jaghatai"]="CX:(狂怒)37039/22.0%ET:(狂怒)4098/90.2%EB:(狂怒)2267/94.4%|1",
["Socarina"]="EX:(防护)1933/93.5%LT:(防护)558/96.8%LB:(防护)594/96.3%|1",
["Rexigar"]="CX:(狂怒)37904/20.2%ET:(狂怒)8347/80.0%RB:(狂怒)15282/62.7%|1",
["Steerroids"]="UX:(防护)14943/49.9%ET:(防护)2370/86.7%LB:(防护)603/96.3%|1",
["Orcxycodon"]="CX:(狂怒)38596/18.8%RT:(狂怒)10623/74.6%RB:(狂怒)13012/68.3%|1",
["Níck"]="CX:(狂怒)39693/16.5%UT:(狂怒)22720/45.7%UB:(狂怒)21602/47.3%|1",
["Ehj"]="CX:(狂怒)39731/16.4%CT:(狂怒)31472/24.7%|1",
["Grunkk"]="CX:(狂怒)40448/14.9%EB:(狂怒)3836/90.6%|1",
["Bijan"]="CX:(狂怒)40543/14.7%UT:(狂怒)24183/42.2%UB:(狂怒)21679/47.1%|1",
["Mînîo"]="CX:(狂怒)44117/7.2%UT:(狂怒)27523/34.2%RB:(狂怒)20340/50.4%|1",
["Harakiri"]="RX:(防护)8365/71.9%LT:(防护)679/96.1%EB:(防护)936/94.3%|1",
["Astartes"]="RX:(防护)9812/67.1%LT:(防护)448/97.4%AB:(防护)59/99.6%|1",
["Truman"]="EX:(狂怒)3014/93.6%LT:(狂怒)542/98.7%AB:(狂怒)348/99.1%|1",
["LASTUPDATE"]="2024-04-03"
}
