if(GetRealmName() ~= "Noggenfogger") then
return
end

STOP_Database = {
["Arasuruv"]="1平衡德,6恢复德",
["Harkie"]="1熊德,4猫德,6平衡德,11恢复德",
["Barbossa"]="1恢复德,10平衡德",
["Naci"]="1射击猎",
["Krystalus"]="1火法,12冰法",
["Nibor"]="1防骑,1惩戒骑,1奶骑",
["Stepbro"]="1暗牧",
["Poisons"]="1奇袭贼",
["Krenor"]="1增强萨,2元素萨,27恢复萨",
["Langesas"]="1恢复萨,4元素萨",
["Breakzmith"]="1毁灭术",
["Treemendous"]="1猫德,2熊德,18恢复德",
["Kuesi"]="2恢复德,3平衡德",
["Diziet"]="2射击猎",
["Bismoona"]="2火法,8冰法",
["Lennovic"]="2冰法",
["Tiramisù"]="2奶骑",
["Quit"]="2奇袭贼",
["Javicé"]="2恢复萨,9元素萨,9增强萨",
["Linbjörn"]="2毁灭术",
["Skcko"]="2平衡德,2猫德,3恢复德,3熊德",
["Socar"]="3射击猎",
["Vispen"]="3火法,7冰法",
["Antidote"]="3奶骑",
["Eíram"]="3暗牧,4神牧",
["Prina"]="3奇袭贼",
["Dnalrot"]="3增强萨,7恢复萨,8元素萨",
["Krapnek"]="3恢复萨,4增强萨,10元素萨",
["Popmart"]="3毁灭术",
["Naughtybear"]="3猫德,4熊德,7平衡德,10恢复德",
["Passthedoink"]="4射击猎",
["Dryice"]="4冰法,5火法",
["Aalana"]="4奶骑,5惩戒骑",
["Fughwanza"]="4奇袭贼",
["Têngil"]="2增强萨,4恢复萨,5元素萨",
["Gildan"]="4毁灭术",
["Maylinz"]="4狂暴战",
["Zeejimme"]="4恢复德,5平衡德",
["Khara"]="5猫德,13恢复德",
["Mwako"]="5熊德",
["Taka"]="5射击猎",
["Linfamous"]="4火法,5冰法",
["Waydie"]="2惩戒骑,5奶骑",
["Akadypriest"]="5暗牧,7神牧",
["Vuetify"]="5奇袭贼",
["Laggaitotem"]="5增强萨,9恢复萨",
["Restomore"]="5恢复萨,6元素萨",
["Niøm"]="5毁灭术",
["Afkout"]="6猫德,13平衡德,16恢复德",
["Hipon"]="6射击猎",
["Naughtymage"]="6火法",
["Totty"]="6奶骑",
["Tj"]="2神牧,6暗牧",
["Pocketman"]="6奇袭贼",
["Harki"]="3元素萨,6增强萨,13恢复萨",
["Draktar"]="6毁灭术",
["Blokket"]="7射击猎",
["Biko"]="1冰法,7火法",
["Gottesschild"]="7奶骑",
["Anclebiter"]="7奇袭贼",
["Naughtywolf"]="7元素萨,10恢复萨",
["Cowtyson"]="1元素萨,7增强萨,12恢复萨",
["Mayhem"]="7毁灭术",
["Endling"]="7狂暴战",
["Sassefras"]="5恢复德,8平衡德",
["Blowbowcindy"]="8射击猎",
["Ducki"]="8奶骑",
["Mogigo"]="8神牧",
["Nacie"]="8暗牧,9神牧",
["Artarias"]="8奇袭贼",
["Najdorf"]="8增强萨,15恢复萨",
["Arux"]="8恢复萨",
["Albtraum"]="8毁灭术",
["Vincvega"]="8狂暴战,9防战",
["Akadydruid"]="8恢复德,9平衡德",
["Xybe"]="9射击猎",
["Krystallya"]="9火法",
["Hardraade"]="9奶骑",
["Vue"]="1神牧,9暗牧",
["Swagdad"]="9奇袭贼",
["Oldlove"]="9毁灭术",
["Linf"]="9狂暴战,11防战",
["Tillina"]="10射击猎",
["Ninurtâ"]="10火法",
["Bubs"]="8火法,10冰法",
["Fotaras"]="10奶骑",
["Shadowhealer"]="2暗牧,10神牧",
["Feamin"]="10暗牧,13神牧",
["Gronkk"]="10奇袭贼",
["Noyousuk"]="10毁灭术",
["Elevo"]="3防战,10狂暴战",
["Tahori"]="9恢复德,11平衡德",
["Silberschild"]="11奶骑",
["Timtom"]="11神牧",
["Tripa"]="3神牧,11暗牧",
["Geemz"]="11奇袭贼",
["Goblins"]="6恢复萨,11元素萨",
["Nezzyy"]="11恢复萨",
["Sygdom"]="11毁灭术",
["Greenforjump"]="11狂暴战,40防战",
["Drumuffe"]="7恢复德,12平衡德",
["Bishda"]="12恢复德",
["Instpiration"]="12射击猎",
["Magicismight"]="12火法",
["Thormog"]="12奶骑",
["Iputspellonu"]="12神牧",
["Nalpi"]="12奇袭贼",
["Liloni"]="12毁灭术",
["Elevoxd"]="3狂暴战,12防战",
["Fjäs"]="13射击猎",
["Thunderball"]="11火法,13冰法",
["Palleginos"]="3惩戒骑,13奶骑",
["Bibinka"]="13暗牧,30神牧",
["Hulja"]="13奇袭贼",
["Toastmctoast"]="13毁灭术",
["Dominique"]="13狂暴战",
["Sly"]="13防战,57狂暴战",
["Xyron"]="4平衡德,14恢复德",
["Chenoo"]="14火法",
["Ethelred"]="14奶骑",
["Sveta"]="14神牧",
["Chromatìc"]="2防战,6神牧,14暗牧,17狂暴战",
["Invisblity"]="14奇袭贼",
["Xinnamon"]="14恢复萨",
["Apatheia"]="14毁灭术",
["Ultegra"]="10防战,14狂暴战",
["Mikene"]="15恢复德",
["Mirabell"]="15火法",
["Refrigerate"]="13火法,15冰法",
["Lilpala"]="4惩戒骑,15奶骑",
["Zhartantwo"]="15神牧",
["Shushka"]="15暗牧,20神牧",
["Naughtyloki"]="15奇袭贼",
["Dottee"]="15毁灭术",
["Klaymore"]="15防战,42防战,61狂暴战,64狂暴战",
["Kabu"]="16火法",
["Agørn"]="6惩戒骑,16奶骑",
["Vidunder"]="7暗牧,16神牧",
["Toadette"]="16暗牧,36神牧",
["Huggadolk"]="16奇袭贼",
["Badfocker"]="16恢复萨",
["Arghas"]="16毁灭术",
["Ironbar"]="8防战,16狂暴战",
["Sahl"]="17恢复德",
["Acrix"]="14冰法,17火法",
["Tjejtjusarn"]="17奶骑",
["Melkor"]="17神牧,21暗牧",
["Dennisrodman"]="17暗牧,21神牧",
["Minus"]="17奇袭贼",
["Burstie"]="17恢复萨",
["Adur"]="17毁灭术",
["Tesnjak"]="18火法",
["Sjalu"]="18奶骑",
["Snük"]="4暗牧,18神牧",
["Zhartan"]="5神牧,18暗牧",
["Ghostface"]="18奇袭贼",
["Bigdaddy"]="18恢复萨",
["Pichwise"]="18毁灭术",
["Bjorgvik"]="18狂暴战,19防战",
["Unspoken"]="5狂暴战,18防战",
["Deathtouche"]="19火法",
["Akadypaladin"]="19奶骑",
["Firstaid"]="19神牧,26暗牧",
["Bumblechord"]="19暗牧,25神牧",
["Manwtfudoing"]="19奇袭贼",
["Bigmedic"]="19恢复萨",
["Citamorhc"]="19狂暴战,43防战",
["Yheone"]="16冰法,20火法",
["Tukz"]="20奶骑",
["Eskay"]="20奇袭贼",
["Thrrall"]="20恢复萨",
["Bootay"]="20狂暴战,36防战",
["Alipu"]="20防战,63狂暴战",
["Unkind"]="6冰法,21火法",
["Healnpeel"]="21奶骑",
["Õli"]="21奇袭贼",
["Chari"]="21恢复萨",
["Clipse"]="21防战,34狂暴战",
["Lfafriend"]="3冰法,22火法",
["Tovo"]="22神牧,24暗牧",
["Nel"]="22暗牧,28神牧",
["Nxxr"]="22奇袭贼",
["Larsita"]="22恢复萨",
["Megamuh"]="22狂暴战,46防战",
["Harakiri"]="22防战",
["Skailet"]="23火法",
["Jabo"]="23神牧",
["Loituma"]="23奇袭贼",
["Saman"]="23恢复萨",
["Julleius"]="16防战,23狂暴战",
["Zdeslav"]="23防战,58狂暴战",
["Zugathugas"]="24火法",
["Nostabudie"]="12暗牧,24神牧",
["Stoné"]="24恢复萨",
["Vidundret"]="24狂暴战,29防战",
["Papymus"]="24防战,39狂暴战",
["Akadymage"]="25火法",
["Ripper"]="25奇袭贼",
["Fleexi"]="25恢复萨",
["Grafenberg"]="25狂暴战",
["Quarantinus"]="26火法",
["Sakhmat"]="26神牧",
["Diggipwn"]="26奇袭贼",
["Svedkiær"]="26恢复萨",
["Link"]="6狂暴战,26防战",
["Waffenflame"]="27火法",
["Jonlauritz"]="27神牧",
["Sleek"]="27奇袭贼",
["Easylife"]="27狂暴战",
["Decltype"]="1狂暴战,27防战",
["Nameit"]="9冰法,28火法",
["Veiron"]="28奇袭贼",
["Orcenberg"]="28狂暴战",
["Mulva"]="12狂暴战,28防战",
["Ravî"]="29火法",
["Adriana"]="20暗牧,29神牧",
["Johnwick"]="29奇袭贼",
["Ripperswife"]="30火法",
["Munkedunk"]="30奇袭贼",
["Omega"]="30狂暴战,33防战",
["Tensei"]="21狂暴战,30防战",
["Dolah"]="31火法",
["Ilhasdizi"]="31神牧",
["Zzoui"]="31奇袭贼",
["Noexcept"]="31狂暴战",
["Truman"]="15狂暴战,31防战",
["Atoby"]="11冰法,32火法",
["Bloket"]="32神牧",
["Tayle"]="32奇袭贼",
["Harikari"]="1防战,32狂暴战",
["Giannineve"]="26狂暴战,32防战",
["Funta"]="33火法",
["Tubalcain"]="25暗牧,33神牧",
["Ruttgar"]="33奇袭贼",
["Cryice"]="34火法",
["Néxy"]="34神牧",
["Experimentx"]="34奇袭贼",
["Howlingice"]="35火法",
["Suncles"]="35神牧",
["Filthy"]="35奇袭贼",
["Smashor"]="35狂暴战",
["Kibibyte"]="36奇袭贼",
["Topeco"]="6防战,36狂暴战",
["Bobthepriest"]="37神牧",
["Moody"]="37奇袭贼",
["Totemtigger"]="37狂暴战",
["Sheriperi"]="23暗牧,38神牧",
["Lurk"]="38奇袭贼",
["Krigarjävel"]="38狂暴战,41防战",
["Danoob"]="29狂暴战,39防战",
["Ducky"]="7防战,42狂暴战",
["Arnoldos"]="43狂暴战",
["Flexo"]="14防战,44狂暴战",
["Maylinzx"]="2狂暴战,44防战",
["Chromatica"]="45狂暴战",
["Pljuga"]="46狂暴战",
["Syvns"]="47狂暴战",
["Nk"]="47防战,59狂暴战",
["Pepsidoobs"]="45防战,48狂暴战",
["Murtalha"]="33狂暴战,48防战",
["Hanswolo"]="49防战,50狂暴战",
["Stonérage"]="50防战,70狂暴战",
["Virexzug"]="51狂暴战",
["Willitrix"]="41狂暴战,51防战",
["Denkara"]="5防战,52狂暴战",
["Mælken"]="40狂暴战,52防战",
["Toelicker"]="49狂暴战,53狂暴战",
["Garish"]="4防战,54狂暴战",
["Africancredi"]="55狂暴战",
["Tankensomtel"]="56狂暴战",
["Destronomico"]="60狂暴战",
["Quarrel"]="62狂暴战",
["Yorkshiretea"]="65狂暴战",
["Chorf"]="66狂暴战",
["Janeral"]="67狂暴战",
["Toyotasupra"]="68狂暴战",
["Yagr"]="69狂暴战",
["Hotblood"]="38防战,71狂暴战",
["Zjeb"]="72狂暴战",
["Perra"]="73狂暴战",
["Setesh"]="37防战,74狂暴战",
["Ewök"]="75狂暴战",
["Kazerk"]="76狂暴战",
["Nil"]="77狂暴战",
["Kaley"]="17防战,78狂暴战",
["Smadremanden"]="79狂暴战",
["Pimney"]="80狂暴战",
["Zugzugs"]="81狂暴战",
["Jaghatai"]="82狂暴战",
["Gnocchi"]="83狂暴战",
["Rexigar"]="84狂暴战",
["Steerroids"]="35防战,85狂暴战",
["Orcxycodon"]="86狂暴战",
["Ehj"]="87狂暴战",
["Níck"]="88狂暴战",
["Grunkk"]="89狂暴战",
["Bijan"]="90狂暴战",
["Mînîo"]="11射击猎,91狂暴战",
["Astartes"]="25防战,92狂暴战",
["Socarina"]="34防战,93狂暴战",
}

WP_Database = {
["Skcko"]="EX:(恢复)441/94.9%LT:(恢复)356/95.6%LB:(恢复)361/95.5%|5",
["Naughtybear"]="EX:(野性)313/83.8%ET:(守护)113/94.8%EB:(野性)133/94.4%|5",
["Harkie"]="EX:(守护)117/93.4%AT:(守护)3/99.9%AB:(守护)2/99.9%|5",
["Afkout"]="UX:(恢复)5185/40.1%ET:(恢复)1235/84.9%UB:(恢复)4290/47.2%|5",
["Mwako"]="UX:(守护)1152/35.2%ET:(守护)130/94.1%LB:(守护)78/96.2%|5",
["Barbossa"]="AX:(恢复)67/99.2%LT:(恢复)107/98.7%LB:(恢复)351/95.6%|5",
["Kuesi"]="LX:(恢复)349/95.9%AT:(恢复)67/99.1%LB:(恢复)338/95.8%|5",
["Zeejimme"]="EX:(恢复)703/91.8%LT:(恢复)99/98.8%LB:(恢复)120/98.5%|5",
["Sassefras"]="EX:(恢复)1416/83.6%ET:(恢复)1038/87.3%EB:(恢复)964/88.1%|5",
["Arasuruv"]="EX:(平衡)276/92.1%ET:(恢复)768/90.6%EB:(恢复)963/88.1%|5",
["Drumuffe"]="EX:(恢复)1771/79.5%ET:(恢复)1315/83.9%EB:(恢复)891/89.0%|5",
["Akadydruid"]="EX:(恢复)2059/76.2%RT:(恢复)2176/73.3%RB:(恢复)3637/55.2%|5",
["Tahori"]="RX:(恢复)2277/73.7%|5",
["Xyron"]="EX:(平衡)862/75.3%ET:(恢复)687/91.6%EB:(恢复)491/93.9%|5",
["Bishda"]="UX:(恢复)4397/49.2%LT:(恢复)288/96.4%LB:(恢复)340/95.8%|5",
["Mikene"]="UX:(恢复)4422/48.9%ET:(恢复)919/88.7%EB:(恢复)975/88.0%|5",
["Sahl"]="UX:(恢复)6014/30.6%LT:(恢复)325/96.0%LB:(恢复)303/96.2%|5",
["Treemendous"]="EX:(野性)127/93.4%LT:(守护)28/98.7%EB:(守护)103/94.9%|5",
["Naci"]="LX:(射击)194/98.2%LT:(射击)119/98.9%LB:(射击)163/98.9%|5",
["Diziet"]="LX:(射击)311/97.1%LT:(射击)263/97.6%LB:(射击)297/98.0%|5",
["Socar"]="LX:(射击)358/96.7%LT:(射击)260/97.7%LB:(射击)389/97.4%|5",
["Passthedoink"]="LX:(射击)428/96.1%|5",
["Taka"]="LX:(射击)496/95.5%LT:(射击)474/95.8%EB:(射击)1320/91.1%|5",
["Hipon"]="EX:(射击)673/93.9%ET:(射击)784/93.0%RB:(射击)6992/53.3%|5",
["Blokket"]="RX:(射击)3023/72.5%LT:(射击)486/95.7%EB:(射击)1302/91.3%|5",
["Blowbowcindy"]="RX:(射击)3253/70.5%ET:(射击)1066/90.6%EB:(射击)3039/79.7%|5",
["Xybe"]="RX:(射击)4070/63.1%ET:(射击)2328/79.4%RB:(射击)4601/69.2%|5",
["Mînio"]="UX:(射击)7111/35.5%RT:(射击)3798/66.5%RB:(射击)3919/73.8%|5",
["Instpiration"]="UX:(射击)7263/34.1%ET:(射击)1261/88.8%EB:(射击)1908/87.2%|5",
["Fjäs"]="CX:(射击)10364/6.0%LB:(射击)657/95.6%|5",
["Naughtymage"]="LX:(火焰)868/96.4%AT:(火焰)85/99.5%|5",
["Krystallya"]="LX:(火焰)1157/95.2%AT:(冰霜)62/99.4%EB:(冰霜)2088/90.2%|5",
["Ninurtâ"]="EX:(火焰)1346/94.4%AT:(火焰)109/99.4%AB:(火焰)69/99.4%|5",
["Magicismight"]="EX:(火焰)2514/89.6%LT:(火焰)390/98.0%LB:(火焰)468/96.1%|5",
["Chenoo"]="EX:(火焰)3028/87.5%UT:(火焰)12186/40.2%|5",
["Kabu"]="EX:(火焰)4562/81.2%LT:(火焰)587/97.1%EB:(火焰)827/93.2%|5",
["Mirabell"]="EX:(火焰)4606/81.0%LT:(火焰)530/97.4%LB:(火焰)127/98.9%|5",
["Tesnjak"]="RX:(火焰)7112/70.6%LT:(火焰)620/96.9%AB:(冰霜)108/99.4%|5",
["Deathtouche"]="RX:(火焰)7195/70.3%UT:(火焰)10999/46.0%RB:(火焰)3901/68.0%|5",
["Skailet"]="RX:(火焰)9393/61.2%LT:(火焰)780/96.1%EB:(火焰)997/91.8%|5",
["Zugathugas"]="RX:(火焰)9744/59.8%LT:(火焰)688/96.6%LB:(冰霜)601/97.1%|5",
["Akadymage"]="RX:(火焰)10252/57.7%UT:(火焰)11524/43.4%RB:(火焰)5666/53.6%|5",
["Quarantinus"]="RX:(火焰)10435/56.9%ET:(火焰)1203/94.1%|5",
["Dolah"]="CX:(火焰)18646/23.1%RT:(火焰)5120/74.8%EB:(冰霜)1637/92.3%|5",
["Funta"]="CX:(火焰)21421/11.8%RB:(冰霜)8020/62.5%|4",
["Cryice"]="CX:(火焰)23054/4.9%RT:(火焰)6312/69.0%RB:(冰霜)8528/60.1%|5",
["Howlingice"]="CX:(火焰)23585/2.7%CB:(冰霜)17727/17.1%|5",
["Biko"]="LX:(冰霜)236/98.0%ET:(火焰)1791/91.2%EB:(火焰)1764/85.5%|5",
["Lennovic"]="EX:(冰霜)2795/77.1%RB:(冰霜)7602/64.4%|5",
["Lfafriend"]="RX:(冰霜)3909/68.1%ET:(火焰)4251/79.1%EB:(冰霜)3673/82.8%|5",
["Dryice"]="LX:(火焰)513/97.8%AT:(火焰)93/99.5%AB:(冰霜)174/99.1%|5",
["Linfamous"]="AX:(火焰)193/99.2%AT:(火焰)20/99.9%EB:(火焰)701/94.2%|5",
["Unkind"]="RX:(火焰)8215/66.1%ET:(火焰)2116/89.6%RB:(火焰)5294/56.6%|5",
["Vispen"]="AX:(火焰)184/99.2%LT:(火焰)250/98.7%LB:(火焰)157/98.7%|5",
["Bismoona"]="AX:(火焰)160/99.3%ET:(火焰)1238/93.9%|5",
["Nameit"]="UX:(火焰)14409/40.6%ET:(火焰)3328/83.6%EB:(冰霜)3680/82.8%|5",
["Bubs"]="LX:(火焰)1147/95.2%LT:(火焰)599/97.0%|5",
["Atoby"]="UX:(冰霜)9056/26.0%ET:(火焰)4164/79.5%UB:(火焰)7713/36.8%|5",
["Krystalus"]="AX:(火焰)87/99.6%CT:(火焰)17947/11.9%|5",
["Thunderball"]="EX:(火焰)2072/91.4%LT:(火焰)968/95.2%LB:(火焰)427/96.5%|5",
["Acrix"]="EX:(火焰)4671/80.7%LT:(火焰)971/95.2%LB:(火焰)606/95.0%|5",
["Refrigerate"]="EX:(火焰)2956/87.8%LT:(火焰)755/96.3%EB:(冰霜)1783/91.6%|5",
["Yheone"]="RX:(火焰)7654/68.4%ET:(火焰)1718/91.5%UB:(冰霜)12775/40.3%|5",
["Nibor"]="LX:(神圣)142/98.7%LT:(神圣)206/97.8%LB:(神圣)284/97.1%|5",
["Antidote"]="LX:(神圣)434/96.0%LT:(神圣)199/97.8%LB:(神圣)442/95.6%|5",
["Tiramisù"]="LX:(神圣)497/95.4%LT:(神圣)256/97.2%EB:(神圣)829/91.7%|5",
["Aalana"]="EX:(神圣)841/92.3%RT:(神圣)3938/58.0%|5",
["Totty"]="EX:(神圣)1742/84.0%EB:(神圣)2449/75.7%|5",
["Gottesschild"]="EX:(神圣)1931/82.3%RT:(神圣)2599/72.2%EB:(神圣)1435/85.7%|5",
["Ducki"]="EX:(神圣)2204/79.8%ET:(神圣)586/93.7%EB:(神圣)2097/79.2%|5",
["Hardraade"]="EX:(神圣)2457/77.5%RT:(神圣)2781/70.3%|5",
["Fotaras"]="RX:(神圣)3070/71.9%ET:(神圣)2006/78.6%EB:(神圣)945/90.6%|5",
["Silberschild"]="RX:(神圣)3500/68.0%ET:(神圣)1950/79.2%EB:(神圣)1732/82.8%|5",
["Thormog"]="RX:(神圣)3520/67.8%RT:(神圣)2885/69.2%EB:(神圣)1003/90.0%|5",
["Palleginos"]="RX:(神圣)4220/61.4%|5",
["Ethelred"]="RX:(神圣)5135/53.0%ET:(神圣)1880/79.9%EB:(神圣)1587/84.2%|5",
["Lilpala"]="UX:(神圣)5616/48.6%ET:(神圣)2136/77.2%EB:(神圣)2317/77.0%|5",
["Agørn"]="UX:(神圣)6414/41.3%RT:(神圣)3639/61.2%UB:(神圣)5061/49.8%|5",
["Tjejtjusarn"]="UX:(神圣)6485/40.7%RB:(神圣)4033/60.0%|5",
["Sjalu"]="UX:(神圣)7072/35.3%RT:(神圣)2846/69.6%RB:(神圣)3658/63.7%|5",
["Akadypaladin"]="UX:(神圣)8027/26.6%RT:(神圣)2689/71.3%RB:(神圣)4695/53.4%|5",
["Tukz"]="CX:(神圣)8962/18.0%EB:(神圣)2406/76.1%|5",
["Waydie"]="EX:(神圣)1706/84.4%ET:(神圣)1801/80.8%EB:(神圣)2301/77.2%|5",
["Vue"]="AX:(神圣)99/99.5%AT:(神圣)68/99.6%AB:(神圣)24/99.8%|5",
["Tj"]="LX:(神圣)560/97.3%AT:(神圣)77/99.5%AB:(神圣)65/99.6%|5",
["Tripa"]="EX:(神圣)1450/93.1%ET:(神圣)2222/87.2%LB:(神圣)672/96.3%|5",
["Eíram"]="EX:(暗影)1125/91.7%AT:(神圣)66/99.6%LB:(神圣)355/98.0%|5",
["Zhartan"]="EX:(神圣)4008/80.9%LT:(神圣)418/97.6%LB:(神圣)918/95.0%|5",
["Chromatìc"]="EX:(神圣)4887/76.7%RT:(神圣)8546/50.9%RB:(神圣)8271/55.4%|5",
["Akadypriest"]="EX:(暗影)2908/78.7%ET:(神圣)2063/88.1%EB:(神圣)4108/77.8%|5",
["Nacie"]="EX:(暗影)3293/75.9%ET:(神圣)2520/85.5%EB:(神圣)3733/79.8%|5",
["Shadowhealer"]="EX:(暗影)699/94.8%LT:(神圣)694/96.0%EB:(神圣)1041/94.3%|5",
["Timtom"]="RX:(神圣)7039/66.5%ET:(神圣)2529/85.4%EB:(神圣)994/94.6%|5",
["Iputspellonu"]="RX:(神圣)7724/63.3%LT:(神圣)256/98.5%LB:(神圣)694/96.2%|5",
["Feamin"]="RX:(暗影)3647/73.3%ET:(神圣)1661/90.4%EB:(神圣)3263/82.4%|5",
["Sveta"]="RX:(神圣)8252/60.8%ET:(神圣)3145/81.9%EB:(神圣)1750/90.5%|5",
["Zhartantwo"]="RX:(神圣)8878/57.8%ET:(神圣)1203/93.1%EB:(神圣)1838/90.0%|5",
["Vidunder"]="EX:(暗影)3078/77.4%|5",
["Melkor"]="RX:(神圣)9784/53.5%ET:(神圣)1620/90.7%EB:(神圣)3595/80.6%|5",
["Mogigo"]="RX:(神圣)10337/50.9%ET:(神圣)1835/89.4%EB:(神圣)1048/94.3%|5",
["Snük"]="EX:(暗影)2844/79.2%ET:(神圣)3231/81.4%EB:(神圣)3361/81.8%|5",
["Firstaid"]="UX:(神圣)11567/45.0%ET:(神圣)952/94.5%EB:(神圣)2063/88.8%|5",
["Dennisrodman"]="UX:(暗影)6905/49.4%ET:(神圣)2051/88.2%EB:(神圣)1586/91.4%|5",
["Tovo"]="UX:(神圣)12602/40.1%ET:(神圣)2913/83.2%EB:(神圣)3153/83.0%|5",
["Jabo"]="UX:(神圣)13472/36.0%ET:(神圣)1511/91.3%LB:(神圣)455/97.5%|5",
["Nostabudie"]="RX:(暗影)4704/65.5%ET:(神圣)3679/78.8%EB:(神圣)2859/84.5%|5",
["Bumblechord"]="UX:(暗影)7450/45.5%ET:(神圣)3763/78.4%RB:(神圣)6610/64.3%|5",
["Jonlauritz"]="UX:(神圣)15455/26.5%RT:(神圣)4787/72.5%RB:(神圣)5704/69.2%|5",
["Nel"]="UX:(神圣)15748/25.2%UT:(暗影)789/32.5%UB:(神圣)10164/45.2%|5",
["Adriana"]="CX:(神圣)16535/21.6%CT:(神圣)14492/17.3%RB:(神圣)8965/51.8%|3",
["Bibinka"]="RX:(暗影)4764/65.1%UT:(神圣)10472/39.9%RB:(神圣)8970/51.6%|5",
["Ilhasdizi"]="CX:(神圣)16833/20.0%UT:(神圣)12381/28.9%RB:(神圣)7819/57.8%|5",
["Bloket"]="CX:(神圣)17014/19.1%ET:(神圣)2096/87.9%EB:(神圣)1859/89.9%|5",
["Tubalcain"]="CX:(神圣)17063/18.9%|5",
["Néxy"]="CX:(神圣)17157/18.5%ET:(神圣)2366/86.4%EB:(神圣)2544/86.2%|5",
["Suncles"]="CX:(神圣)17270/17.9%RT:(神圣)6152/64.7%EB:(神圣)2045/88.9%|5",
["Toadette"]="RX:(暗影)6394/53.2%|5",
["Bobthepriest"]="CX:(神圣)18055/14.2%CT:(神圣)15387/11.7%RB:(神圣)9146/50.6%|5",
["Sheriperi"]="CX:(暗影)12424/9.1%ET:(暗影)130/88.9%RB:(暗影)432/70.1%|5",
["Stepbro"]="AX:(暗影)40/99.7%LT:(暗影)13/98.9%AB:(暗影)5/99.7%|5",
["Poisons"]="AX:(奇袭)10/99.9%AT:(奇袭)23/99.8%AB:(奇袭)31/99.8%|5",
["Quit"]="LX:(奇袭)650/97.0%LT:(奇袭)308/98.4%LB:(奇袭)1008/95.4%|5",
["Prina"]="LX:(奇袭)936/95.7%LT:(奇袭)221/98.8%AB:(奇袭)199/99.0%|5",
["Vuetify"]="EX:(奇袭)1228/94.3%ET:(奇袭)1366/93.0%EB:(奇袭)1840/91.6%|5",
["Fughwanza"]="EX:(奇袭)1288/94.0%LT:(奇袭)484/97.5%LB:(奇袭)396/98.2%|5",
["Pocketman"]="EX:(奇袭)1586/92.7%|5",
["Anclebiter"]="EX:(奇袭)1943/91.0%LT:(奇袭)445/97.7%LB:(奇袭)1096/95.0%|5",
["Artarias"]="EX:(奇袭)2538/88.3%ET:(奇袭)1263/93.5%LB:(奇袭)628/97.1%|5",
["Swagdad"]="EX:(奇袭)2831/87.0%ET:(奇袭)1132/94.2%LB:(奇袭)651/97.0%|5",
["Gronkk"]="EX:(奇袭)2875/86.8%EB:(奇袭)4982/77.3%|5",
["Geemz"]="EX:(奇袭)3414/84.3%AT:(奇袭)147/99.2%AB:(奇袭)205/99.0%|5",
["Nalpi"]="EX:(奇袭)3725/82.9%AT:(奇袭)94/99.5%|5",
["Hulja"]="EX:(奇袭)3861/82.2%LT:(奇袭)230/98.8%EB:(奇袭)2002/90.8%|5",
["Invisblity"]="EX:(奇袭)4409/79.7%|5",
["Naughtyloki"]="EX:(奇袭)5081/76.6%ET:(奇袭)1161/94.0%EB:(奇袭)3337/84.8%|5",
["Huggadolk"]="EX:(奇袭)5275/75.8%LT:(奇袭)939/95.2%LB:(奇袭)280/98.7%|5",
["Minus"]="EX:(奇袭)5354/75.4%ET:(奇袭)2357/87.9%EB:(奇袭)4904/77.6%|5",
["Ghostface"]="RX:(奇袭)6720/69.1%ET:(奇袭)3131/83.9%EB:(奇袭)3740/82.9%|5",
["Manwtfudoing"]="RX:(奇袭)7360/66.2%ET:(奇袭)4364/77.6%EB:(奇袭)5431/75.2%|5",
["Eskay"]="RX:(奇袭)7630/64.9%LT:(奇袭)828/95.7%RB:(奇袭)8924/59.3%|5",
["Õli"]="RX:(奇袭)8384/61.5%|5",
["Nxxr"]="RX:(奇袭)10509/51.7%ET:(奇袭)1509/92.2%EB:(奇袭)2983/86.4%|5",
["Loituma"]="RX:(奇袭)10740/50.7%ET:(奇袭)2096/89.2%LB:(奇袭)555/97.4%|5",
["Diggipwn"]="UX:(奇袭)12361/43.2%|5",
["Sleek"]="UX:(奇袭)13189/39.4%EB:(奇袭)1585/92.7%|5",
["Veiron"]="UX:(奇袭)14494/33.5%LT:(奇袭)727/96.2%LB:(奇袭)580/97.3%|5",
["Johnwick"]="UX:(奇袭)14560/33.2%ET:(奇袭)3043/84.4%EB:(奇袭)2055/90.6%|5",
["Munkedunk"]="UX:(奇袭)14959/31.3%RT:(奇袭)7066/63.8%UB:(奇袭)12417/43.4%|5",
["Zzoui"]="UX:(奇袭)16126/26.0%ET:(奇袭)1040/94.6%EB:(奇袭)5218/76.2%|5",
["Tayle"]="CX:(奇袭)16366/24.9%CT:(奇袭)15185/22.3%CB:(奇袭)17879/18.5%|5",
["Ruttgar"]="CX:(奇袭)16445/24.5%LT:(奇袭)437/97.7%LB:(奇袭)773/96.4%|5",
["Experimentx"]="CX:(奇袭)16457/24.5%ET:(奇袭)1282/93.4%LB:(奇袭)840/96.1%|5",
["Filthy"]="CX:(奇袭)17127/21.4%ET:(奇袭)4453/77.2%RB:(奇袭)7714/64.8%|5",
["Kibibyte"]="CX:(奇袭)19522/10.4%ET:(奇袭)3273/83.2%RB:(奇袭)6381/70.9%|5",
["Moody"]="CX:(奇袭)19764/9.3%LT:(奇袭)766/96.0%LB:(奇袭)641/97.0%|5",
["Cowtyson"]="AX:(元素)35/99.0%LT:(元素)16/98.2%LB:(元素)20/97.3%|5",
["Krenor"]="AX:(元素)36/99.0%LT:(增强)17/97.6%EB:(增强)103/83.7%|5",
["Harki"]="LX:(元素)177/95.1%ET:(恢复)1507/84.3%EB:(恢复)846/90.6%|5",
["Langesas"]="AX:(恢复)23/99.7%AT:(恢复)59/99.3%AB:(恢复)41/99.5%|5",
["Têngil"]="EX:(恢复)772/91.5%LT:(元素)28/96.7%LB:(恢复)280/96.9%|5",
["Restomore"]="EX:(恢复)782/91.3%LT:(恢复)116/98.8%AB:(恢复)14/99.8%|5",
["Naughtywolf"]="RX:(元素)1015/71.9%LT:(恢复)428/95.5%LB:(恢复)200/97.7%|5",
["Dnalrot"]="EX:(恢复)972/89.2%ET:(恢复)540/94.3%LB:(恢复)359/96.0%|5",
["Javicé"]="EX:(恢复)718/92.0%LT:(恢复)252/97.3%EB:(恢复)642/92.9%|5",
["Goblins"]="EX:(恢复)906/90.0%LT:(恢复)422/95.6%LB:(恢复)226/97.5%|5",
["Krapnek"]="EX:(恢复)657/92.7%ET:(恢复)1239/87.1%EB:(恢复)1120/87.6%|5",
["Laggaitotem"]="EX:(恢复)1113/87.7%AT:(恢复)24/99.7%AB:(恢复)40/99.5%|5",
["Najdorf"]="UX:(增强)484/38.3%ET:(恢复)2095/78.2%EB:(恢复)1355/85.0%|5",
["Arux"]="EX:(恢复)1049/88.4%AT:(恢复)42/99.5%LB:(恢复)102/98.8%|5",
["Nezzyy"]="RX:(恢复)3118/65.6%LT:(恢复)128/98.6%AB:(恢复)77/99.1%|5",
["Xinnamon"]="UX:(恢复)4899/46.0%ET:(恢复)1508/84.3%EB:(恢复)628/93.0%|5",
["Badfocker"]="UX:(恢复)6063/33.1%|5",
["Burstie"]="UX:(恢复)6195/31.7%LT:(元素)23/97.3%|5",
["Bigdaddy"]="UX:(恢复)6229/31.3%LT:(恢复)382/96.0%LB:(恢复)379/95.8%|5",
["Bigmedic"]="UX:(恢复)6608/27.1%RB:(恢复)3148/65.1%|5",
["Thrrall"]="UX:(恢复)6738/25.7%CT:(恢复)7629/20.6%UB:(恢复)4883/45.9%|5",
["Chari"]="CX:(恢复)6967/23.2%ET:(恢复)1104/88.5%EB:(恢复)840/90.7%|5",
["Larsita"]="CX:(恢复)7246/20.1%RT:(恢复)4268/55.6%EB:(恢复)1400/84.5%|5",
["Stoné"]="CX:(恢复)8070/11.0%|5",
["Fleexi"]="CX:(恢复)8138/10.3%CT:(恢复)8564/10.9%CB:(恢复)8435/6.6%|5",
["Svedkiær"]="CX:(恢复)8679/4.3%RT:(增强)306/54.3%UB:(增强)381/39.2%|5",
["Breakzmith"]="LX:(毁灭)313/96.6%|5",
["Linbjörn"]="EX:(毁灭)620/93.2%AT:(毁灭)44/99.5%AB:(毁灭)16/99.8%|5",
["Popmart"]="EX:(毁灭)1137/87.6%LT:(毁灭)349/95.9%EB:(毁灭)593/94.1%|5",
["Gildan"]="EX:(毁灭)1373/85.0%ET:(毁灭)1176/86.4%LB:(毁灭)402/96.0%|5",
["Niøm"]="EX:(毁灭)1962/78.6%ET:(毁灭)587/93.2%LB:(毁灭)485/95.1%|5",
["Draktar"]="EX:(毁灭)2179/76.2%LT:(毁灭)177/97.9%LB:(毁灭)234/97.6%|5",
["Mayhem"]="EX:(毁灭)2200/76.0%CT:(毁灭)6664/23.4%RB:(毁灭)2857/71.5%|5",
["Albtraum"]="RX:(毁灭)2480/72.9%ET:(毁灭)599/93.1%EB:(毁灭)925/90.8%|5",
["Oldlove"]="RX:(毁灭)3733/59.3%LT:(毁灭)247/97.1%LB:(毁灭)362/96.4%|5",
["Noyousuk"]="RX:(毁灭)4196/54.3%ET:(毁灭)1252/85.6%EB:(毁灭)1166/88.4%|5",
["Sygdom"]="UX:(毁灭)4860/47.0%LT:(毁灭)234/97.3%LB:(毁灭)301/97.0%|5",
["Liloni"]="UX:(毁灭)5755/37.3%ET:(毁灭)782/91.0%LB:(毁灭)290/97.1%|5",
["Toastmctoast"]="UX:(毁灭)6173/32.7%LT:(毁灭)205/97.6%EB:(毁灭)897/91.0%|5",
["Apatheia"]="CX:(毁灭)7097/22.7%ET:(毁灭)832/90.4%EB:(毁灭)1085/89.2%|5",
["Dottee"]="CX:(毁灭)7209/21.4%ET:(毁灭)571/93.4%LB:(毁灭)248/97.5%|5",
["Arghas"]="CX:(毁灭)7322/20.2%ET:(毁灭)1054/87.8%EB:(毁灭)781/92.2%|5",
["Pichwise"]="CX:(毁灭)7803/15.0%ET:(毁灭)1115/87.1%RB:(毁灭)3994/60.2%|5",
["Decltype"]="AX:(狂怒)27/99.9%AT:(狂怒)8/99.9%AB:(狂怒)25/99.9%|5",
["Maylinz"]="AX:(狂怒)441/99.0%AT:(狂怒)257/99.3%AB:(狂怒)283/99.2%|5",
["Unspoken"]="LX:(狂怒)610/98.6%LT:(狂怒)1002/97.4%LB:(狂怒)1343/96.5%|5",
["Link"]="LX:(狂怒)632/98.5%LT:(狂怒)583/98.5%LB:(狂怒)715/98.1%|5",
["Endling"]="LX:(狂怒)701/98.4%AT:(狂怒)206/99.4%AB:(狂怒)94/99.7%|5",
["Greenforjump"]="LX:(狂怒)1261/97.1%LT:(狂怒)1394/96.4%EB:(狂怒)2306/94.0%|5",
["Dominique"]="LX:(狂怒)2056/95.4%AT:(狂怒)225/99.4%LB:(狂怒)410/98.9%|5",
["Grafenberg"]="EX:(狂怒)6255/86.0%|5",
["Easylife"]="EX:(狂怒)6729/85.0%AT:(狂怒)284/99.2%LB:(狂怒)444/98.8%|5",
["Orcenberg"]="EX:(狂怒)7978/82.2%|5",
["Noexcept"]="EX:(狂怒)8841/80.3%AT:(狂怒)92/99.7%AB:(狂怒)169/99.5%|5",
["Smashor"]="EX:(狂怒)10745/76.0%|5",
["Totemtigger"]="EX:(狂怒)11064/75.3%LT:(狂怒)1504/96.1%EB:(狂怒)2244/94.2%|5",
["Arnoldos"]="RX:(狂怒)13000/71.0%|5",
["Chromatica"]="RX:(狂怒)14588/67.5%LT:(狂怒)1393/96.4%LB:(狂怒)1300/96.6%|5",
["Pljuga"]="RX:(狂怒)14858/66.9%AT:(武器)1/100.0%EB:(狂怒)2795/92.8%|5",
["Syvns"]="RX:(狂怒)15423/65.6%ET:(狂怒)5600/85.6%EB:(狂怒)5509/85.8%|5",
["Toelicker"]="RX:(狂怒)17377/61.3%ET:(狂怒)3242/91.6%|5",
["Virexzug"]="RX:(狂怒)17704/60.5%LT:(狂怒)1045/97.3%LB:(狂怒)1511/96.1%|5",
["Africancredi"]="RX:(狂怒)21245/52.6%ET:(狂怒)3107/92.0%RB:(狂怒)11011/71.8%|5",
["Nk"]="RX:(狂怒)22236/50.4%ET:(狂怒)3779/90.2%LB:(狂怒)1927/95.0%|5",
["Destronomico"]="UX:(狂怒)23104/48.5%ET:(狂怒)5620/85.5%EB:(狂怒)4891/87.4%|5",
["Yorkshiretea"]="UX:(狂怒)24892/44.5%ET:(狂怒)5106/86.8%EB:(狂怒)5630/85.5%|5",
["Quarrel"]="UX:(狂怒)25107/44.0%ET:(狂怒)7425/80.9%RB:(狂怒)12228/68.6%|5",
["Chorf"]="UX:(狂怒)25123/44.0%ET:(狂怒)4337/88.8%EB:(狂怒)6019/84.5%|5",
["Janeral"]="UX:(狂怒)25217/43.8%ET:(狂怒)6275/83.8%RB:(狂怒)10433/73.2%|5",
["Toyotasupra"]="UX:(狂怒)26246/41.5%ET:(狂怒)2768/92.8%LB:(狂怒)1746/95.5%|5",
["Yagr"]="UX:(狂怒)26381/41.2%UT:(狂怒)21145/45.6%EB:(狂怒)3593/90.8%|5",
["Zjeb"]="UX:(狂怒)27641/38.4%ET:(狂怒)3923/89.9%EB:(狂怒)7269/81.3%|5",
["Perra"]="UX:(狂怒)27879/37.9%ET:(狂怒)3433/91.1%EB:(狂怒)2326/94.0%|5",
["Ewök"]="UX:(狂怒)28973/35.4%LT:(狂怒)1844/95.2%EB:(狂怒)2906/92.5%|5",
["Kazerk"]="UX:(狂怒)29047/35.3%ET:(狂怒)3500/91.0%EB:(狂怒)2897/92.5%|5",
["Nil"]="UX:(狂怒)29336/34.8%ET:(狂怒)4610/88.2%EB:(狂怒)2191/94.4%|3",
["Smadremanden"]="UX:(狂怒)29813/33.6%ET:(狂怒)4013/89.6%EB:(狂怒)3161/91.9%|5",
["Pimney"]="UX:(狂怒)30931/31.1%ET:(狂怒)5523/85.8%UB:(狂怒)21288/45.4%|5",
["Zugzugs"]="UX:(狂怒)31875/29.0%ET:(狂怒)3068/92.1%RB:(狂怒)14191/63.6%|5",
["Jaghatai"]="CX:(狂怒)34360/23.4%ET:(狂怒)3509/90.9%EB:(狂怒)1958/94.9%|5",
["Gnocchi"]="CX:(狂怒)34683/22.7%LT:(狂怒)1486/96.1%|5",
["Rexigar"]="CX:(狂怒)35198/21.6%ET:(狂怒)7158/81.5%RB:(狂怒)13975/64.2%|5",
["Orcxycodon"]="CX:(狂怒)35856/20.1%ET:(狂怒)8977/76.9%RB:(狂怒)11811/69.7%|5",
["Ehj"]="CX:(狂怒)36952/17.7%UT:(狂怒)28848/25.8%|5",
["Níck"]="CX:(狂怒)36995/17.6%UT:(狂怒)20454/47.4%UB:(狂怒)20002/48.7%|5",
["Grunkk"]="CX:(狂怒)37647/16.1%EB:(狂怒)3440/91.1%|5",
["Bijan"]="CX:(狂怒)37826/15.7%UT:(狂怒)21827/43.8%UB:(狂怒)19946/48.9%|5",
["Mînîo"]="CX:(狂怒)41471/7.6%UT:(狂怒)24999/35.7%RB:(狂怒)18705/52.1%|5",
["Harikari"]="AX:(防护)2/99.9%AT:(防护)4/99.9%AB:(防护)3/99.9%|5",
["Chromatic"]="AX:(防护)22/99.9%AT:(防护)42/99.7%AB:(防护)67/99.5%|5",
["Elevo"]="AX:(防护)86/99.6%AT:(狂怒)174/99.5%LB:(防护)516/96.6%|5",
["Garish"]="AX:(防护)252/99.0%AT:(防护)66/99.6%LB:(防护)173/98.8%|5",
["Denkara"]="LX:(防护)353/98.7%LT:(防护)223/98.6%LB:(防护)460/97.0%|5",
["Topeco"]="LX:(防护)418/98.4%LT:(防护)571/96.5%LB:(防护)729/95.3%|5",
["Ducky"]="LX:(防护)907/96.7%AT:(防护)154/99.0%LB:(防护)309/98.0%|5",
["Ironbar"]="LX:(防护)1266/95.4%LT:(狂怒)593/98.4%LB:(狂怒)790/97.9%|5",
["Vincvega"]="LX:(狂怒)874/98.0%ET:(狂怒)3637/90.6%LB:(狂怒)1410/96.3%|5",
["Ultegra"]="LX:(狂怒)2089/95.3%AT:(狂怒)198/99.4%AB:(狂怒)294/99.2%|5",
["Linf"]="LX:(狂怒)1066/97.6%AT:(狂怒)377/99.0%AB:(狂怒)147/99.6%|5",
["Elevoxd"]="AX:(狂怒)424/99.0%LT:(狂怒)758/98.0%LB:(狂怒)416/98.9%|5",
["Sly"]="EX:(防护)3981/85.6%CT:(狂怒)37039/4.7%|5",
["Flexo"]="EX:(防护)4047/85.4%LT:(狂怒)1548/96.0%EB:(狂怒)2991/92.3%|5",
["Klaymore"]="EX:(防护)4350/84.3%UT:(防护)11871/27.8%EB:(防护)1141/92.6%|5",
["Julleius"]="EX:(狂怒)5095/88.6%AT:(狂怒)278/99.2%LB:(狂怒)417/98.9%|5",
["Kaley"]="EX:(防护)5363/80.6%|5",
["Bjorgvik"]="EX:(狂怒)3462/92.2%LT:(狂怒)521/98.6%LB:(狂怒)479/98.7%|5",
["Alipu"]="EX:(防护)6441/76.8%LT:(防护)581/96.4%LB:(防护)398/97.4%|5",
["Clipse"]="EX:(狂怒)9840/78.0%ET:(狂怒)4389/88.7%EB:(狂怒)5548/85.7%|5",
["Harakiri"]="RX:(防护)7586/72.6%LT:(防护)599/96.3%EB:(防护)828/94.6%|5",
["Zdeslav"]="RX:(防护)8406/69.7%|5",
["Papymus"]="RX:(狂怒)12008/73.2%ET:(防护)2776/83.1%EB:(狂怒)6104/84.3%|5",
["Astartes"]="RX:(防护)8977/67.6%LT:(防护)377/97.7%AB:(防护)46/99.7%|5",
["Mulva"]="LX:(狂怒)1952/95.6%AT:(狂怒)103/99.7%AB:(狂怒)366/99.0%|5",
["Vidundret"]="EX:(狂怒)5376/88.0%LT:(狂怒)985/97.4%EB:(狂怒)6486/83.3%|5",
["Tensei"]="EX:(狂怒)4142/90.7%AT:(狂怒)355/99.0%LB:(狂怒)473/98.7%|5",
["Truman"]="EX:(狂怒)2537/94.3%LT:(狂怒)415/98.9%AB:(狂怒)259/99.3%|5",
["Giannineve"]="EX:(狂怒)6389/85.7%LT:(狂怒)1160/97.0%LB:(狂怒)1303/96.6%|5",
["Omega"]="EX:(狂怒)8788/80.4%LT:(狂怒)879/97.7%LB:(狂怒)1022/97.3%|5",
["Socarina"]="RX:(防护)13578/51.2%LT:(防护)634/96.1%EB:(狂怒)3625/90.7%|3",
["Steerroids"]="RX:(防护)13699/50.6%ET:(防护)2102/87.2%LB:(防护)532/96.5%|5",
["Bootay"]="EX:(狂怒)4024/91.0%LT:(狂怒)468/98.7%AB:(狂怒)221/99.4%|5",
["Setesh"]="UX:(防护)14224/48.7%ET:(狂怒)3238/91.6%|5",
["Hotblood"]="UX:(防护)15341/44.7%ET:(狂怒)3697/90.4%LB:(狂怒)1106/97.1%|5",
["Danoob"]="EX:(狂怒)8602/80.8%RT:(狂怒)12545/67.7%|5",
["Krigarjävel"]="RX:(狂怒)11644/74.0%EB:(狂怒)4220/89.1%|5",
["Klaymoré"]="UX:(狂怒)23179/48.3%ET:(防护)1619/90.1%EB:(防护)1776/88.5%|5",
["Citamorhc"]="EX:(狂怒)3961/91.1%LT:(狂怒)904/97.6%EB:(狂怒)6325/83.8%|5",
["Maylinzx"]="AX:(狂怒)73/99.8%AT:(狂怒)19/99.9%AB:(狂怒)43/99.8%|5",
["Pepsidoobs"]="RX:(狂怒)15854/64.6%LT:(狂怒)1935/95.0%EB:(狂怒)5993/84.6%|5",
["Megamuh"]="EX:(狂怒)4164/90.7%LT:(狂怒)594/98.4%AB:(狂怒)375/99.0%|5",
["Murtalha"]="EX:(狂怒)9318/79.2%LT:(狂怒)831/97.8%LB:(狂怒)485/98.7%|5",
["Hanswolo"]="RX:(狂怒)17626/60.7%ET:(防护)1744/89.4%EB:(狂怒)4801/87.7%|5",
["Stonérage"]="UX:(狂怒)26426/41.1%|5",
["Willitrix"]="RX:(狂怒)12133/72.9%|5",
["Mælken"]="RX:(狂怒)12019/73.2%LT:(狂怒)1072/97.2%EB:(狂怒)2350/93.9%|5",
["LASTUPDATE"]="2024-02-06"
}
