if(GetRealmName() ~= "Noggenfogger") then
return
end

STOP_Database = {
["Arasuruv"]="1平衡德,6恢复德",
["Treemendous"]="1猫德,2熊德,17恢复德",
["Harkie"]="1熊德,4猫德,6平衡德,11恢复德",
["Naci"]="1射击猎",
["Nibor"]="1防骑,1惩戒骑,1奶骑",
["Stepbro"]="1暗牧",
["Poisons"]="1奇袭贼",
["Krenor"]="1增强萨,2元素萨,27恢复萨",
["Langesas"]="1恢复萨,4元素萨",
["Breakzmith"]="1毁灭术",
["Harikari"]="1防战,32狂暴战",
["Skcko"]="2平衡德,2猫德,3熊德,3恢复德",
["Diziet"]="2射击猎",
["Antidote"]="2奶骑",
["Prina"]="2奇袭贼",
["Têngil"]="2增强萨,3恢复萨,5元素萨",
["Krapnek"]="2恢复萨,4增强萨,10元素萨",
["Linbjörn"]="2毁灭术",
["Maylinzx"]="2狂暴战,42防战",
["Chromatic"]="2防战,6神牧,14暗牧,21狂暴战",
["Kuesi"]="2恢复德,3平衡德",
["Naughtybear"]="3猫德,4熊德,7平衡德,10恢复德",
["Socar"]="3射击猎",
["Tiramisù"]="3奶骑",
["Vuetify"]="3奇袭贼",
["Popmart"]="3毁灭术",
["Elevoxd"]="3狂暴战,12防战",
["Elevo"]="3防战,10狂暴战",
["Passthedoink"]="4射击猎",
["Linfamous"]="4火法,4冰法",
["Aalana"]="4奶骑,5惩戒骑",
["Lilpala"]="4惩戒骑,15奶骑",
["Eíram"]="4神牧,4暗牧",
["Fughwanza"]="4奇袭贼",
["Restomore"]="4恢复萨,6元素萨",
["Gildan"]="4毁灭术",
["Maylinz"]="4狂暴战",
["Garish"]="4防战,53狂暴战",
["Zeejimme"]="4恢复德,5平衡德",
["Khara"]="5猫德,12恢复德",
["Mwako"]="5熊德",
["Taka"]="5射击猎",
["Dryice"]="3冰法,5火法",
["Waydie"]="2惩戒骑,5奶骑",
["Akadypriest"]="5暗牧,7神牧",
["Pocketman"]="5奇袭贼",
["Dnalrot"]="3增强萨,5恢复萨,8元素萨",
["Niøm"]="5毁灭术",
["Denkara"]="5防战,54狂暴战",
["Afkout"]="6猫德,13平衡德,16恢复德",
["Hipon"]="6射击猎",
["Naughtymage"]="6火法",
["Vispen"]="3火法,6冰法",
["Totty"]="6奶骑",
["Agørn"]="6惩戒骑,16奶骑",
["Tj"]="2神牧,6暗牧",
["Anclebiter"]="6奇袭贼",
["Harki"]="3元素萨,6增强萨,13恢复萨",
["Arux"]="6恢复萨",
["Draktar"]="6毁灭术",
["Blokket"]="7射击猎",
["Biko"]="1冰法,7火法",
["Bismoona"]="2火法,7冰法",
["Ducki"]="7奶骑",
["Artarias"]="7奇袭贼",
["Naughtywolf"]="7元素萨,10恢复萨",
["Cowtyson"]="1元素萨,7增强萨,12恢复萨",
["Laggaitotem"]="5增强萨,7恢复萨",
["Mayhem"]="7毁灭术",
["Endling"]="7狂暴战",
["Sassefras"]="5恢复德,8平衡德",
["Blowbowcindy"]="8射击猎",
["Gottesschild"]="8奶骑",
["Nacie"]="8神牧,8暗牧",
["Swagdad"]="8奇袭贼",
["Najdorf"]="8增强萨,15恢复萨",
["Oldlove"]="8毁灭术",
["Vincvega"]="8狂暴战,9防战",
["Akadydruid"]="8恢复德,9平衡德",
["Xybe"]="9射击猎",
["Krystallya"]="9火法",
["Bubs"]="8火法,9冰法",
["Hardraade"]="9奶骑",
["Shadowhealer"]="2暗牧,9神牧",
["Vue"]="1神牧,9暗牧",
["Gronkk"]="9奇袭贼",
["Javicé"]="8恢复萨,9元素萨,9增强萨",
["Noyousuk"]="9毁灭术",
["Linf"]="9狂暴战,11防战",
["Barbossa"]="1恢复德,10平衡德",
["Tillina"]="10射击猎",
["Ninurtâ"]="10火法",
["Fotaras"]="10奶骑",
["Timtom"]="10神牧",
["Feamin"]="10暗牧,15神牧",
["Geemz"]="10奇袭贼",
["Sygdom"]="10毁灭术",
["Tahori"]="9恢复德,11平衡德",
["Krystalus"]="1火法,11冰法",
["Silberschild"]="11奶骑",
["Iputspellonu"]="11神牧",
["Tripa"]="3神牧,11暗牧",
["Nalpi"]="11奇袭贼",
["Goblins"]="9恢复萨,11元素萨",
["Nezzyy"]="11恢复萨",
["Liloni"]="11毁灭术",
["Greenforjump"]="11狂暴战,38防战",
["Drumuffe"]="7恢复德,12平衡德",
["Fjäs"]="12射击猎",
["Magicismight"]="12火法",
["Thunderball"]="11火法,12冰法",
["Thormog"]="12奶骑",
["Sveta"]="12神牧",
["Nostabudie"]="12暗牧,24神牧",
["Invisblity"]="12奇袭贼",
["Toastmctoast"]="12毁灭术",
["Dominique"]="12狂暴战",
["Xyron"]="4平衡德,13恢复德",
["Palleginos"]="3惩戒骑,13奶骑",
["Vidunder"]="7暗牧,13神牧",
["Bibinka"]="13暗牧,29神牧",
["Hulja"]="13奇袭贼",
["Albtraum"]="13毁灭术",
["Ultegra"]="10防战,13狂暴战",
["Mikene"]="14恢复德",
["Chenoo"]="14火法",
["Refrigerate"]="13火法,14冰法",
["Ethelred"]="14奶骑",
["Zhartantwo"]="14神牧",
["Naughtyloki"]="14奇袭贼",
["Xinnamon"]="14恢复萨",
["Apatheia"]="14毁灭术",
["Bishda"]="15恢复德",
["Mirabell"]="15火法",
["Shushka"]="15暗牧,19神牧",
["Huggadolk"]="15奇袭贼",
["Dottee"]="15毁灭术",
["Klaymore"]="15防战,40防战,61狂暴战,62狂暴战",
["Acrix"]="13冰法,16火法",
["Snük"]="3暗牧,16神牧",
["Toadette"]="16暗牧,35神牧",
["Minus"]="16奇袭贼",
["Badfocker"]="16恢复萨",
["Arghas"]="16毁灭术",
["Ironbar"]="7防战,16狂暴战",
["Julleius"]="16防战,27狂暴战",
["Kabu"]="17火法",
["Tjejtjusarn"]="17奶骑",
["Melkor"]="17神牧,21暗牧",
["Dennisrodman"]="17暗牧,20神牧",
["Quit"]="17奇袭贼",
["Bigdaddy"]="17恢复萨",
["Adur"]="17毁灭术",
["Bjorgvik"]="17狂暴战,19防战",
["Sahl"]="18恢复德",
["Deathtouche"]="18火法",
["Sjalu"]="18奶骑",
["Firstaid"]="18神牧,25暗牧",
["Zhartan"]="5神牧,18暗牧",
["Manwtfudoing"]="18奇袭贼",
["Thrrall"]="18恢复萨",
["Pichwise"]="18毁灭术",
["Citamorhc"]="18狂暴战,41防战",
["Unspoken"]="5狂暴战,18防战",
["Yheone"]="15冰法,19火法",
["Akadypaladin"]="19奶骑",
["Ghostface"]="19奇袭贼",
["Burstie"]="19恢复萨",
["Tesnjak"]="20火法",
["Tukz"]="20奶骑",
["Eskay"]="20奇袭贼",
["Chari"]="20恢复萨",
["Tensei"]="20狂暴战,30防战",
["Clipse"]="20防战,33狂暴战",
["Lfafriend"]="2冰法,21火法",
["Healnpeel"]="21奶骑",
["Mogigo"]="21神牧",
["Õli"]="21奇袭贼",
["Larsita"]="21恢复萨",
["Harakiri"]="21防战",
["Skailet"]="22火法",
["Tovo"]="22神牧,23暗牧",
["Nxxr"]="22奇袭贼",
["Bigmedic"]="22恢复萨",
["Megamuh"]="22狂暴战,44防战",
["Zugathugas"]="23火法",
["Jabo"]="23神牧",
["Loituma"]="23奇袭贼",
["Saman"]="23恢复萨",
["Vidundret"]="23狂暴战,29防战",
["Akadymage"]="24火法",
["Stoné"]="24恢复萨",
["Grafenberg"]="24狂暴战",
["Papymus"]="24防战,39狂暴战",
["Quarantinus"]="25火法",
["Sakhmat"]="25神牧",
["Diggipwn"]="25奇袭贼",
["Fleexi"]="25恢复萨",
["Giannineve"]="25狂暴战,32防战",
["Unkind"]="5冰法,26火法",
["Bumblechord"]="19暗牧,26神牧",
["Sleek"]="26奇袭贼",
["Svedkiær"]="26恢复萨",
["Easylife"]="26狂暴战",
["Link"]="6狂暴战,26防战",
["Waffenflame"]="27火法",
["Jonlauritz"]="27神牧",
["Veiron"]="27奇袭贼",
["Decltype"]="1狂暴战,27防战",
["Dolah"]="28火法",
["Nel"]="20暗牧,28神牧",
["Johnwick"]="28奇袭贼",
["Orcenberg"]="28狂暴战",
["Mulva"]="14狂暴战,28防战",
["Atoby"]="10冰法,29火法",
["Zzoui"]="29奇袭贼",
["Nameit"]="8冰法,30火法",
["Ilhasdizi"]="30神牧",
["Tayle"]="30奇袭贼",
["Funta"]="31火法",
["Bloket"]="31神牧",
["Ruttgar"]="31奇袭贼",
["Noexcept"]="31狂暴战",
["Truman"]="15狂暴战,31防战",
["Cryice"]="32火法",
["Tubalcain"]="24暗牧,32神牧",
["Experimentx"]="32奇袭贼",
["Howlingice"]="33火法",
["Néxy"]="33神牧",
["Filthy"]="33奇袭贼",
["Omega"]="30狂暴战,33防战",
["Suncles"]="34神牧",
["Kibibyte"]="34奇袭贼",
["Smashor"]="34狂暴战",
["Steerroids"]="34防战,83狂暴战",
["Moody"]="35奇袭贼",
["Topeco"]="6防战,35狂暴战",
["Bootay"]="19狂暴战,35防战",
["Bobthepriest"]="36神牧",
["Lurk"]="36奇袭贼",
["Krigarjävel"]="36狂暴战,39防战",
["Setesh"]="36防战,71狂暴战",
["Sheriperi"]="22暗牧,37神牧",
["Murtalha"]="37狂暴战,45防战",
["Danoob"]="29狂暴战,37防战",
["Willitrix"]="40狂暴战,48防战",
["Totemtigger"]="41狂暴战",
["Ducky"]="8防战,42狂暴战",
["Arnoldos"]="43狂暴战",
["Flexo"]="13防战,44狂暴战",
["Pljuga"]="45狂暴战",
["Syvns"]="46狂暴战",
["Pepsidoobs"]="43防战,47狂暴战",
["Chromatica"]="48狂暴战",
["Mælken"]="38狂暴战,49防战",
["Hanswolo"]="46防战,50狂暴战",
["Virexzug"]="51狂暴战",
["Toelicker"]="49狂暴战,52狂暴战",
["Africancredi"]="55狂暴战",
["Tankensomtel"]="56狂暴战",
["Sly"]="14防战,57狂暴战",
["Zdeslav"]="23防战,58狂暴战",
["Nk"]="59狂暴战",
["Destronomico"]="60狂暴战",
["Yorkshiretea"]="63狂暴战",
["Chorf"]="64狂暴战",
["Janeral"]="65狂暴战",
["Quarrel"]="66狂暴战",
["Toyotasupra"]="67狂暴战",
["Yagr"]="68狂暴战",
["Stonérage"]="47防战,69狂暴战",
["Zjeb"]="70狂暴战",
["Ewök"]="72狂暴战",
["Kazerk"]="73狂暴战",
["Kaley"]="17防战,74狂暴战",
["Smadremanden"]="75狂暴战",
["Pimney"]="76狂暴战",
["Alipu"]="22防战,77狂暴战",
["Zugzugs"]="78狂暴战",
["Perra"]="79狂暴战",
["Jaghatai"]="80狂暴战",
["Gnocchi"]="81狂暴战",
["Rexigar"]="82狂暴战",
["Orcxycodon"]="84狂暴战",
["Ehj"]="85狂暴战",
["Níck"]="86狂暴战",
["Grunkk"]="87狂暴战",
["Bijan"]="88狂暴战",
["Mînîo"]="11射击猎,89狂暴战",
["Astartes"]="25防战,90狂暴战",
}

WP_Database = {
["Barbossa"]="AX:(恢复)62/99.2%LT:(恢复)98/98.7%LB:(恢复)340/97.8%|4",
["Kuesi"]="LX:(恢复)339/96.0%AT:(恢复)62/99.2%LB:(恢复)324/97.9%|4",
["Skcko"]="LX:(恢复)426/95.0%LT:(恢复)331/95.8%LB:(恢复)345/97.8%|4",
["Zeejimme"]="EX:(恢复)734/91.3%LT:(恢复)126/98.4%AB:(恢复)147/99.0%|4",
["Sassefras"]="EX:(恢复)1384/83.7%ET:(恢复)1373/82.7%EB:(恢复)933/94.1%|4",
["Arasuruv"]="EX:(平衡)270/92.1%ET:(恢复)732/90.7%EB:(恢复)932/94.1%|4",
["Drumuffe"]="EX:(恢复)1914/77.5%ET:(恢复)1346/83.0%EB:(恢复)945/94.0%|4",
["Akadydruid"]="EX:(恢复)2011/76.3%RT:(恢复)2072/73.8%EB:(恢复)3538/77.6%|4",
["Tahori"]="RX:(恢复)2228/73.8%|4",
["Naughtybear"]="EX:(野性)297/84.3%ET:(守护)109/94.9%EB:(野性)124/94.6%|4",
["Harkie"]="EX:(守护)116/93.3%AT:(守护)3/99.9%AB:(守护)2/99.9%|4",
["Xyron"]="EX:(平衡)844/75.4%ET:(恢复)653/91.7%LB:(恢复)471/97.0%|4",
["Mikene"]="UX:(恢复)4334/49.0%ET:(恢复)872/89.0%EB:(恢复)942/94.0%|4",
["Afkout"]="UX:(恢复)5073/40.2%ET:(恢复)1175/85.1%UB:(恢复)4164/47.1%|5",
["Bishda"]="UX:(恢复)5939/30.2%LT:(恢复)267/96.6%LB:(恢复)327/97.9%|4",
["Treemendous"]="EX:(野性)116/93.9%LT:(守护)24/98.9%EB:(守护)101/94.8%|4",
["Sahl"]="CX:(恢复)7226/15.0%LT:(恢复)305/96.1%LB:(恢复)307/98.0%|4",
["Nibor"]="LX:(神圣)169/98.4%LT:(神圣)404/95.5%LB:(神圣)333/98.3%|4",
["Antidote"]="LX:(神圣)406/96.2%LT:(神圣)192/97.9%LB:(神圣)427/97.8%|4",
["Tiramisù"]="EX:(神圣)562/94.7%LT:(神圣)241/97.3%LB:(神圣)799/95.9%|4",
["Aalana"]="EX:(神圣)820/92.3%RT:(神圣)3763/58.6%|4",
["Totty"]="EX:(神圣)1695/84.2%EB:(神圣)2376/87.9%|4",
["Waydie"]="EX:(神圣)1831/82.9%ET:(神圣)1705/81.2%EB:(神圣)2218/88.7%|4",
["Ducki"]="EX:(神圣)2138/80.1%ET:(神圣)569/93.7%EB:(神圣)2470/87.4%|4",
["Hardraade"]="EX:(神圣)2392/77.7%RT:(神圣)2648/70.9%|4",
["Gottesschild"]="RX:(神圣)2834/73.6%EB:(神圣)1396/92.9%|4",
["Fotaras"]="RX:(神圣)3009/72.0%ET:(神圣)1899/79.1%LB:(神圣)912/95.3%|4",
["Silberschild"]="RX:(神圣)3427/68.1%ET:(神圣)1833/79.8%EB:(神圣)1677/91.4%|4",
["Thormog"]="RX:(神圣)3446/67.9%RT:(神圣)2734/69.9%LB:(神圣)966/95.1%|4",
["Palleginos"]="RX:(神圣)4108/61.7%|4",
["Ethelred"]="RX:(神圣)5003/53.4%ET:(神圣)1781/80.4%EB:(神圣)1532/92.2%|4",
["Lilpala"]="UX:(神圣)5482/48.9%ET:(神圣)2014/77.8%EB:(神圣)2228/88.7%|4",
["Agørn"]="UX:(神圣)6264/41.7%RT:(神圣)3469/61.8%EB:(神圣)4908/75.1%|4",
["Tjejtjusarn"]="UX:(神圣)6334/41.0%CB:(神圣)7448/24.3%|5",
["Sjalu"]="UX:(神圣)6923/35.5%RT:(神圣)2695/70.3%EB:(神圣)3544/82.0%|4",
["Akadypaladin"]="UX:(神圣)7845/26.9%RT:(神圣)2542/72.0%EB:(神圣)4561/76.8%|4",
["Tukz"]="CX:(神圣)8773/18.3%EB:(神圣)2327/88.2%|4",
["Vue"]="AX:(神圣)100/99.5%AT:(神圣)62/99.6%AB:(神圣)24/99.9%|4",
["Tj"]="LX:(神圣)546/97.3%AT:(神圣)92/99.4%AB:(神圣)64/99.8%|4",
["Tripa"]="EX:(神圣)1421/93.1%ET:(神圣)2106/87.5%LB:(神圣)641/98.2%|4",
["Eíram"]="EX:(神圣)2163/89.5%AT:(神圣)60/99.6%AB:(神圣)335/99.0%|4",
["Zhartan"]="EX:(神圣)3969/80.7%LT:(神圣)434/97.4%LB:(神圣)939/97.3%|4",
["Chromatìc"]="EX:(神圣)4731/77.1%RT:(神圣)8172/51.7%EB:(神圣)8005/77.8%|4",
["Akadypriest"]="EX:(暗影)2785/79.2%ET:(神圣)1919/88.6%EB:(神圣)3949/89.0%|4",
["Nacie"]="EX:(暗影)3157/76.4%ET:(神圣)2372/86.0%EB:(神圣)3587/90.0%|4",
["Shadowhealer"]="LX:(暗影)661/95.0%LT:(神圣)645/96.1%LB:(神圣)993/97.2%|4",
["Timtom"]="RX:(神圣)6839/66.8%ET:(神圣)2375/85.9%LB:(神圣)947/97.3%|4",
["Iputspellonu"]="RX:(神圣)7509/63.6%LT:(神圣)364/97.8%LB:(神圣)750/97.9%|4",
["Sveta"]="RX:(神圣)7989/61.3%ET:(神圣)2959/82.5%LB:(神圣)1670/95.3%|4",
["Vidunder"]="EX:(暗影)2940/78.0%|4",
["Zhartantwo"]="RX:(神圣)9059/56.1%ET:(神圣)1795/89.4%EB:(神圣)2805/92.2%|4",
["Feamin"]="RX:(暗影)3514/73.8%ET:(神圣)1541/90.9%EB:(神圣)3139/91.3%|4",
["Snük"]="EX:(暗影)2730/79.6%ET:(神圣)3041/82.0%EB:(神圣)3221/91.0%|4",
["Melkor"]="UX:(神圣)11125/46.1%RT:(神圣)6527/61.4%RB:(神圣)10674/70.4%|4",
["Firstaid"]="UX:(神圣)11284/45.3%ET:(神圣)873/94.8%EB:(神圣)1969/94.5%|4",
["Dennisrodman"]="RX:(暗影)6660/50.3%ET:(神圣)1908/88.7%LB:(神圣)1510/95.8%|4",
["Mogigo"]="UX:(神圣)12215/40.8%RT:(神圣)4597/72.8%LB:(神圣)1575/95.6%|4",
["Tovo"]="UX:(神圣)12309/40.4%ET:(神圣)2752/83.7%EB:(神圣)3032/91.5%|4",
["Jabo"]="UX:(神圣)13153/36.3%ET:(神圣)1399/91.7%LB:(神圣)437/98.7%|4",
["Nostabudie"]="RX:(暗影)4504/66.4%ET:(神圣)3466/79.5%EB:(神圣)2749/92.3%|4",
["Bumblechord"]="UX:(神圣)14856/28.0%ET:(神圣)3709/78.1%EB:(神圣)7329/79.6%|4",
["Jonlauritz"]="UX:(神圣)15117/26.8%RT:(神圣)4545/73.1%EB:(神圣)5502/84.7%|4",
["Nel"]="UX:(神圣)15384/25.5%UT:(暗影)756/33.3%RB:(神圣)9820/72.7%|4",
["Bibinka"]="RX:(暗影)4563/65.9%UT:(神圣)10092/40.4%EB:(神圣)8682/75.9%|4",
["Ilhasdizi"]="CX:(神圣)16480/20.2%UT:(神圣)11958/29.4%EB:(神圣)7507/79.1%|4",
["Bloket"]="CX:(神圣)16664/19.3%ET:(神圣)1951/88.4%LB:(神圣)1779/95.0%|4",
["Tubalcain"]="CX:(神圣)16693/19.1%|4",
["Néxy"]="CX:(神圣)16805/18.6%ET:(神圣)2221/86.8%EB:(神圣)2434/93.2%|4",
["Suncles"]="CX:(神圣)16913/18.1%RT:(神圣)5841/65.5%EB:(神圣)1958/94.5%|4",
["Toadette"]="RX:(暗影)6171/54.0%|4",
["Bobthepriest"]="CX:(神圣)17684/14.3%CT:(神圣)14922/11.9%EB:(神圣)8839/75.5%|4",
["Sheriperi"]="CX:(神圣)19092/7.5%ET:(暗影)123/89.2%EB:(神圣)6801/81.1%|4",
["Langesas"]="AX:(恢复)23/99.7%AT:(恢复)55/99.4%AB:(恢复)39/99.7%|4",
["Krapnek"]="EX:(恢复)638/92.8%ET:(恢复)1167/87.5%EB:(恢复)1072/93.8%|4",
["Têngil"]="EX:(恢复)745/91.6%LT:(元素)28/96.6%LB:(恢复)267/98.4%|4",
["Restomore"]="EX:(恢复)887/90.0%LT:(恢复)116/98.7%AB:(恢复)18/99.9%|4",
["Dnalrot"]="EX:(恢复)947/89.3%ET:(恢复)507/94.6%LB:(恢复)341/98.0%|4",
["Arux"]="EX:(恢复)1020/88.5%AT:(恢复)39/99.5%AB:(恢复)97/99.4%|4",
["Laggaitotem"]="EX:(恢复)1082/87.8%AT:(恢复)49/99.4%AB:(恢复)38/99.7%|4",
["Javicé"]="EX:(恢复)1270/85.7%LT:(恢复)234/97.5%LB:(恢复)695/96.0%|4",
["Goblins"]="EX:(恢复)1707/80.8%ET:(恢复)838/91.0%LB:(恢复)223/98.7%|4",
["Naughtywolf"]="RX:(元素)979/72.4%LT:(恢复)403/95.7%LB:(恢复)188/98.9%|4",
["Nezzyy"]="RX:(恢复)3027/66.0%LT:(恢复)123/98.6%AB:(恢复)74/99.5%|4",
["Cowtyson"]="AX:(元素)33/99.0%LT:(元素)14/98.3%LB:(元素)22/97.0%|4",
["Harki"]="LX:(元素)169/95.2%ET:(恢复)1433/84.7%LB:(恢复)810/95.3%|4",
["Xinnamon"]="UX:(恢复)4791/46.1%ET:(恢复)1428/84.7%LB:(恢复)596/96.6%|4",
["Najdorf"]="UX:(增强)471/38.4%ET:(恢复)1964/79.0%EB:(恢复)1289/92.6%|4",
["Badfocker"]="UX:(恢复)5914/33.5%|4",
["Bigdaddy"]="UX:(恢复)6067/31.8%LT:(恢复)357/96.2%LB:(恢复)363/97.9%|4",
["Thrrall"]="UX:(恢复)6580/26.1%CT:(恢复)7413/21.0%RB:(恢复)4698/73.2%|4",
["Burstie"]="CX:(恢复)6751/24.1%LT:(元素)23/97.2%|4",
["Chari"]="CX:(恢复)6825/23.3%ET:(恢复)1028/89.0%LB:(恢复)807/95.4%|4",
["Larsita"]="CX:(恢复)7089/20.3%RT:(恢复)4069/56.6%EB:(恢复)1335/92.4%|4",
["Bigmedic"]="CX:(恢复)7347/17.4%EB:(恢复)3007/82.8%|4",
["Stoné"]="CX:(恢复)7918/11.0%|4",
["Fleexi"]="CX:(恢复)7992/10.2%CT:(恢复)8360/10.9%RB:(恢复)8182/53.3%|4",
["Svedkiær"]="CX:(恢复)8525/4.2%RT:(增强)301/53.4%RB:(恢复)5510/68.6%|4",
["Krenor"]="AX:(元素)34/99.0%LT:(增强)17/97.5%EB:(增强)99/83.9%|4",
["LASTUPDATE"]="2024-01-22"
}
