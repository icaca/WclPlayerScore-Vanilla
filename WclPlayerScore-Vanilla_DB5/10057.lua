if(GetRealmName() ~= "Noggenfogger") then
return
end

STOP_Database = {
["Arasuruv"]="1平衡德,6恢复德",
["Treemendous"]="1猫德,2熊德,18恢复德",
["Harkie"]="1熊德,4猫德,6平衡德,11恢复德",
["Naci"]="1射击猎",
["Nibor"]="1防骑,1惩戒骑,1奶骑",
["Stepbro"]="1暗牧",
["Poisons"]="1奇袭贼",
["Krenor"]="1增强萨,2元素萨,27恢复萨",
["Langesas"]="1恢复萨,4元素萨",
["Breakzmith"]="1毁灭术",
["Skcko"]="2平衡德,2猫德,3熊德,3恢复德",
["Diziet"]="2射击猎",
["Lennovic"]="2冰法",
["Antidote"]="2奶骑",
["Quit"]="2奇袭贼",
["Krapnek"]="2恢复萨,4增强萨,10元素萨",
["Linbjörn"]="2毁灭术",
["Kuesi"]="2恢复德,3平衡德",
["Naughtybear"]="3猫德,4熊德,7平衡德,10恢复德",
["Socar"]="3射击猎",
["Tiramisù"]="3奶骑",
["Palleginos"]="3惩戒骑,13奶骑",
["Eíram"]="3暗牧,4神牧",
["Prina"]="3奇袭贼",
["Dnalrot"]="3增强萨,7恢复萨,8元素萨",
["Javicé"]="3恢复萨,9元素萨,9增强萨",
["Popmart"]="3毁灭术",
["Passthedoink"]="4射击猎",
["Dryice"]="4冰法,5火法",
["Aalana"]="4奶骑,5惩戒骑",
["Lilpala"]="4惩戒骑,15奶骑",
["Vuetify"]="4奇袭贼",
["Têngil"]="2增强萨,4恢复萨,5元素萨",
["Gildan"]="4毁灭术",
["Maylinz"]="4狂暴战",
["Zeejimme"]="4恢复德,5平衡德",
["Khara"]="5猫德,12恢复德",
["Mwako"]="5熊德",
["Taka"]="5射击猎",
["Linfamous"]="4火法,5冰法",
["Waydie"]="2惩戒骑,5奶骑",
["Akadypriest"]="5暗牧,7神牧",
["Fughwanza"]="5奇袭贼",
["Laggaitotem"]="5增强萨,9恢复萨",
["Niøm"]="5毁灭术",
["Afkout"]="6猫德,13平衡德,16恢复德",
["Hipon"]="6射击猎",
["Naughtymage"]="6火法",
["Totty"]="6奶骑",
["Agørn"]="6惩戒骑,16奶骑",
["Tj"]="2神牧,6暗牧",
["Pocketman"]="6奇袭贼",
["Restomore"]="5恢复萨,6元素萨",
["Harki"]="3元素萨,6增强萨,13恢复萨",
["Draktar"]="6毁灭术",
["Blokket"]="7射击猎",
["Biko"]="1冰法,7火法",
["Vispen"]="3火法,7冰法",
["Gottesschild"]="7奶骑",
["Anclebiter"]="7奇袭贼",
["Naughtywolf"]="7元素萨,10恢复萨",
["Cowtyson"]="1元素萨,7增强萨,12恢复萨",
["Mayhem"]="7毁灭术",
["Endling"]="7狂暴战",
["Sassefras"]="5恢复德,8平衡德",
["Blowbowcindy"]="8射击猎",
["Bismoona"]="2火法,8冰法",
["Ducki"]="8奶骑",
["Nacie"]="8神牧,8暗牧",
["Artarias"]="8奇袭贼",
["Najdorf"]="8增强萨,15恢复萨",
["Arux"]="8恢复萨",
["Albtraum"]="8毁灭术",
["Vincvega"]="8狂暴战,9防战",
["Akadydruid"]="8恢复德,9平衡德",
["Xybe"]="9射击猎",
["Krystallya"]="9火法",
["Hardraade"]="9奶骑",
["Shadowhealer"]="2暗牧,9神牧",
["Vue"]="1神牧,9暗牧",
["Swagdad"]="9奇袭贼",
["Oldlove"]="9毁灭术",
["Linf"]="9狂暴战,11防战",
["Barbossa"]="1恢复德,10平衡德",
["Tillina"]="10射击猎",
["Ninurtâ"]="10火法",
["Bubs"]="8火法,10冰法",
["Fotaras"]="10奶骑",
["Timtom"]="10神牧",
["Feamin"]="10暗牧,12神牧",
["Gronkk"]="10奇袭贼",
["Noyousuk"]="10毁灭术",
["Elevo"]="3防战,10狂暴战",
["Tahori"]="9恢复德,11平衡德",
["Atoby"]="11冰法,31火法",
["Silberschild"]="11奶骑",
["Iputspellonu"]="11神牧",
["Tripa"]="3神牧,11暗牧",
["Geemz"]="11奇袭贼",
["Goblins"]="6恢复萨,11元素萨",
["Nezzyy"]="11恢复萨",
["Sygdom"]="11毁灭术",
["Greenforjump"]="11狂暴战,40防战",
["Drumuffe"]="7恢复德,12平衡德",
["Instpiration"]="12射击猎",
["Magicismight"]="12火法",
["Krystalus"]="1火法,12冰法",
["Thormog"]="12奶骑",
["Nalpi"]="12奇袭贼",
["Liloni"]="12毁灭术",
["Elevoxd"]="3狂暴战,12防战",
["Xyron"]="4平衡德,13恢复德",
["Fjäs"]="13射击猎",
["Thunderball"]="11火法,13冰法",
["Sveta"]="13神牧",
["Bibinka"]="13暗牧,30神牧",
["Hulja"]="13奇袭贼",
["Toastmctoast"]="13毁灭术",
["Dominique"]="13狂暴战",
["Bishda"]="14恢复德",
["Chenoo"]="14火法",
["Ethelred"]="14奶骑",
["Zhartantwo"]="14神牧",
["Chromatìc"]="2防战,6神牧,14暗牧,17狂暴战",
["Invisblity"]="14奇袭贼",
["Xinnamon"]="14恢复萨",
["Apatheia"]="14毁灭术",
["Ultegra"]="10防战,14狂暴战",
["Sly"]="14防战,57狂暴战",
["Mikene"]="15恢复德",
["Kabu"]="15火法",
["Refrigerate"]="13火法,15冰法",
["Vidunder"]="7暗牧,15神牧",
["Shushka"]="15暗牧,20神牧",
["Naughtyloki"]="15奇袭贼",
["Dottee"]="15毁灭术",
["Klaymore"]="15防战,42防战,61狂暴战,63狂暴战",
["Mirabell"]="16火法",
["Mogigo"]="16神牧",
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
["Kaley"]="17防战,78狂暴战",
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
["Manwtfudoing"]="19奇袭贼",
["Thrrall"]="19恢复萨",
["Citamorhc"]="19狂暴战,43防战",
["Yheone"]="16冰法,20火法",
["Tukz"]="20奶骑",
["Eskay"]="20奇袭贼",
["Chari"]="20恢复萨",
["Bootay"]="20狂暴战,36防战",
["Alipu"]="20防战,62狂暴战",
["Unkind"]="6冰法,21火法",
["Healnpeel"]="21奶骑",
["Õli"]="21奇袭贼",
["Larsita"]="21恢复萨",
["Clipse"]="21防战,33狂暴战",
["Lfafriend"]="3冰法,22火法",
["Tovo"]="22神牧,24暗牧",
["Nxxr"]="22奇袭贼",
["Bigmedic"]="22恢复萨",
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
["Papymus"]="24防战,39狂暴战",
["Akadymage"]="25火法",
["Bumblechord"]="19暗牧,25神牧",
["Ripper"]="25奇袭贼",
["Fleexi"]="25恢复萨",
["Grafenberg"]="25狂暴战",
["Quarantinus"]="26火法",
["Sakhmat"]="26神牧",
["Diggipwn"]="26奇袭贼",
["Svedkiær"]="26恢复萨",
["Giannineve"]="26狂暴战,32防战",
["Link"]="6狂暴战,26防战",
["Waffenflame"]="27火法",
["Jonlauritz"]="27神牧",
["Sleek"]="27奇袭贼",
["Easylife"]="27狂暴战",
["Decltype"]="1狂暴战,27防战",
["Nameit"]="9冰法,28火法",
["Nel"]="22暗牧,28神牧",
["Veiron"]="28奇袭贼",
["Orcenberg"]="28狂暴战",
["Mulva"]="12狂暴战,28防战",
["Dolah"]="29火法",
["Adriana"]="20暗牧,29神牧",
["Johnwick"]="29奇袭贼",
["Vidundret"]="24狂暴战,29防战",
["Ripperswife"]="30火法",
["Munkedunk"]="30奇袭贼",
["Omega"]="30狂暴战,33防战",
["Tensei"]="21狂暴战,30防战",
["Ilhasdizi"]="31神牧",
["Zzoui"]="31奇袭贼",
["Noexcept"]="31狂暴战",
["Truman"]="15狂暴战,31防战",
["Funta"]="32火法",
["Bloket"]="32神牧",
["Tayle"]="32奇袭贼",
["Harikari"]="1防战,32狂暴战",
["Cryice"]="33火法",
["Tubalcain"]="25暗牧,33神牧",
["Ruttgar"]="33奇袭贼",
["Howlingice"]="34火法",
["Néxy"]="34神牧",
["Experimentx"]="34奇袭贼",
["Socarina"]="34防战,93狂暴战",
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
["Flexo"]="13防战,44狂暴战",
["Maylinzx"]="2狂暴战,44防战",
["Chromatica"]="45狂暴战",
["Pljuga"]="46狂暴战",
["Syvns"]="47狂暴战",
["Murtalha"]="34狂暴战,47防战",
["Pepsidoobs"]="45防战,48狂暴战",
["Stonérage"]="49防战,70狂暴战",
["Hanswolo"]="48防战,50狂暴战",
["Willitrix"]="41狂暴战,50防战",
["Virexzug"]="51狂暴战",
["Mælken"]="40狂暴战,51防战",
["Toelicker"]="49狂暴战,52狂暴战",
["Garish"]="4防战,53狂暴战",
["Denkara"]="5防战,54狂暴战",
["Africancredi"]="55狂暴战",
["Tankensomtel"]="56狂暴战",
["Nk"]="59狂暴战",
["Destronomico"]="60狂暴战",
["Yorkshiretea"]="64狂暴战",
["Quarrel"]="65狂暴战",
["Chorf"]="66狂暴战",
["Janeral"]="67狂暴战",
["Toyotasupra"]="68狂暴战",
["Yagr"]="69狂暴战",
["Zjeb"]="71狂暴战",
["Perra"]="72狂暴战",
["Setesh"]="37防战,73狂暴战",
["Hotblood"]="38防战,74狂暴战",
["Ewök"]="75狂暴战",
["Kazerk"]="76狂暴战",
["Nil"]="77狂暴战",
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
}

WP_Database = {
["Harkie"]="EX:(守护)116/93.4%AT:(守护)3/99.9%AB:(守护)2/99.9%|5",
["Treemendous"]="EX:(野性)123/93.6%LT:(守护)28/98.7%LB:(守护)101/95.0%|5",
["Skcko"]="EX:(恢复)437/94.9%LT:(恢复)351/95.6%LB:(恢复)358/95.5%|5",
["Naughtybear"]="EX:(野性)306/84.1%ET:(守护)112/94.9%EB:(野性)130/94.5%|5",
["Mwako"]="UX:(守护)1142/35.2%ET:(守护)129/94.1%LB:(守护)76/96.2%|4",
["Barbossa"]="AX:(恢复)67/99.2%LT:(恢复)104/98.7%LB:(恢复)348/95.6%|5",
["Kuesi"]="LX:(恢复)347/95.9%AT:(恢复)65/99.2%LB:(恢复)335/95.8%|5",
["Zeejimme"]="EX:(恢复)741/91.3%LT:(恢复)97/98.8%LB:(恢复)127/98.4%|5",
["Sassefras"]="EX:(恢复)1406/83.6%ET:(恢复)1417/82.5%EB:(恢复)957/88.1%|5",
["Arasuruv"]="EX:(平衡)275/92.1%ET:(恢复)755/90.6%EB:(恢复)956/88.1%|5",
["Drumuffe"]="EX:(恢复)1753/79.6%ET:(恢复)1299/83.9%EB:(恢复)885/89.0%|5",
["Akadydruid"]="EX:(恢复)2040/76.2%RT:(恢复)2156/73.4%RB:(恢复)3609/55.2%|5",
["Tahori"]="RX:(恢复)2265/73.6%|5",
["Xyron"]="EX:(平衡)857/75.3%ET:(恢复)674/91.6%EB:(恢复)486/93.9%|5",
["Mikene"]="UX:(恢复)4387/48.9%ET:(恢复)907/88.8%EB:(恢复)968/88.0%|5",
["Bishda"]="UX:(恢复)4742/44.8%LT:(恢复)282/96.5%LB:(恢复)338/95.8%|5",
["Afkout"]="UX:(恢复)5145/40.1%ET:(恢复)1214/85.0%UB:(恢复)4247/47.3%|5",
["Sahl"]="UX:(恢复)6052/29.6%LT:(恢复)323/96.0%LB:(恢复)298/96.3%|5",
["Naci"]="LX:(射击)191/98.2%LT:(射击)119/98.9%LB:(射击)157/98.9%|5",
["Diziet"]="LX:(射击)308/97.1%LT:(射击)257/97.7%LB:(射击)298/98.0%|5",
["Socar"]="LX:(射击)356/96.7%LT:(射击)270/97.6%EB:(射击)783/94.7%|5",
["Passthedoink"]="LX:(射击)426/96.1%|5",
["Taka"]="LX:(射击)492/95.5%LT:(射击)464/95.8%EB:(射击)1304/91.2%|5",
["Hipon"]="EX:(射击)669/93.9%ET:(射击)772/93.1%RB:(射击)6923/53.4%|5",
["Blokket"]="RX:(射击)2999/72.6%LT:(射击)475/95.7%EB:(射击)1852/87.5%|5",
["Blowbowcindy"]="RX:(射击)3227/70.5%ET:(射击)1053/90.6%EB:(射击)3007/79.7%|5",
["Xybe"]="RX:(射击)4040/63.1%ET:(射击)2302/79.5%RB:(射击)4543/69.4%|5",
["Mînio"]="UX:(射击)7057/35.5%RT:(射击)3758/66.6%RB:(射击)3872/73.9%|5",
["Fjäs"]="CX:(射击)10292/6.0%LB:(射击)651/95.6%|5",
["Instpiration"]="UX:(射击)7222/34.1%ET:(射击)1829/83.7%EB:(射击)1915/87.1%|4",
["Krystalus"]="AX:(火焰)85/99.6%CT:(火焰)17830/12.0%|5",
["Bismoona"]="AX:(火焰)157/99.3%ET:(火焰)1227/93.9%|5",
["Vispen"]="AX:(火焰)181/99.2%LT:(火焰)244/98.8%LB:(火焰)152/98.7%|5",
["Linfamous"]="AX:(火焰)189/99.2%AT:(火焰)20/99.9%EB:(火焰)692/94.2%|5",
["Dryice"]="LX:(火焰)505/97.9%AT:(火焰)94/99.5%AB:(冰霜)164/99.2%|5",
["Naughtymage"]="LX:(火焰)862/96.4%AT:(火焰)85/99.5%|4",
["Biko"]="LX:(冰霜)237/98.0%ET:(火焰)1769/91.2%EB:(火焰)1738/85.6%|5",
["Bubs"]="LX:(火焰)1140/95.2%LT:(火焰)591/97.0%|5",
["Krystallya"]="LX:(火焰)1148/95.2%AT:(冰霜)59/99.4%EB:(冰霜)2054/90.3%|5",
["Ninurtâ"]="EX:(火焰)1330/94.4%AT:(火焰)107/99.4%AB:(火焰)67/99.4%|5",
["Thunderball"]="EX:(火焰)2057/91.4%LT:(火焰)959/95.2%LB:(火焰)421/96.5%|5",
["Magicismight"]="EX:(火焰)2502/89.6%LT:(火焰)387/98.0%LB:(火焰)464/96.1%|5",
["Refrigerate"]="EX:(火焰)2944/87.7%LT:(火焰)748/96.3%EB:(冰霜)1762/91.6%|5",
["Chenoo"]="EX:(火焰)3016/87.4%UT:(火焰)12107/40.2%|5",
["Mirabell"]="EX:(火焰)4582/80.9%LT:(火焰)572/97.1%LB:(火焰)125/98.9%|5",
["Acrix"]="EX:(火焰)4650/80.6%LT:(火焰)957/95.2%LB:(火焰)600/95.0%|5",
["Kabu"]="EX:(火焰)5154/78.5%LT:(火焰)577/97.1%EB:(火焰)827/93.1%|5",
["Tesnjak"]="RX:(火焰)7080/70.5%LT:(火焰)610/96.9%AB:(冰霜)198/99.0%|5",
["Deathtouche"]="RX:(火焰)7157/70.2%UT:(火焰)10916/46.1%RB:(火焰)3843/68.2%|5",
["Yheone"]="RX:(火焰)7618/68.3%ET:(火焰)1700/91.6%UB:(冰霜)12648/40.3%|5",
["Unkind"]="RX:(火焰)8184/66.0%ET:(火焰)2097/89.6%RB:(火焰)5208/57.0%|5",
["Lfafriend"]="RX:(冰霜)3881/68.1%ET:(火焰)4191/79.3%EB:(冰霜)3623/82.9%|5",
["Skailet"]="RX:(火焰)9354/61.1%LT:(火焰)772/96.1%EB:(火焰)987/91.8%|5",
["Zugathugas"]="RX:(火焰)9708/59.6%LT:(火焰)679/96.6%LB:(冰霜)597/97.1%|5",
["Akadymage"]="RX:(火焰)10211/57.5%UT:(火焰)11436/43.5%RB:(火焰)5577/53.9%|5",
["Quarantinus"]="RX:(火焰)10383/56.8%ET:(火焰)1190/94.1%|5",
["Nameit"]="UX:(火焰)16086/33.1%ET:(火焰)3970/80.4%EB:(冰霜)3625/82.9%|5",
["Dolah"]="CX:(火焰)18510/23.1%ET:(火焰)5051/75.0%EB:(冰霜)1620/92.3%|5",
["Atoby"]="UX:(冰霜)8987/26.1%ET:(火焰)4111/79.7%UB:(火焰)7620/37.1%|5",
["Funta"]="CX:(火焰)21219/11.8%RB:(冰霜)7941/62.5%|5",
["Cryice"]="CX:(火焰)22885/4.9%RT:(火焰)6225/69.2%RB:(冰霜)8457/60.1%|5",
["Howlingice"]="CX:(火焰)23450/2.7%CB:(冰霜)17571/17.1%|4",
["Lennovic"]="EX:(冰霜)2785/77.1%RB:(冰霜)7546/64.4%|4",
["Nibor"]="LX:(神圣)139/98.7%LT:(神圣)202/97.8%LB:(神圣)281/97.2%|5",
["Antidote"]="LX:(神圣)425/96.0%LT:(神圣)197/97.8%LB:(神圣)436/95.6%|5",
["Tiramisù"]="LX:(神圣)492/95.4%LT:(神圣)251/97.3%EB:(神圣)814/91.8%|5",
["Aalana"]="EX:(神圣)835/92.3%RT:(神圣)3878/58.2%|5",
["Waydie"]="EX:(神圣)1691/84.4%ET:(神圣)1765/80.9%EB:(神圣)2284/77.2%|5",
["Totty"]="EX:(神圣)1727/84.1%EB:(神圣)2433/75.7%|5",
["Ducki"]="EX:(神圣)2183/79.9%ET:(神圣)572/93.8%EB:(神圣)2348/76.5%|5",
["Gottesschild"]="EX:(神圣)2228/79.4%RT:(神圣)2557/72.4%EB:(神圣)1427/85.7%|5",
["Hardraade"]="EX:(神圣)2439/77.5%RT:(神圣)2745/70.4%|5",
["Fotaras"]="RX:(神圣)3050/71.9%ET:(神圣)1967/78.8%EB:(神圣)937/90.6%|5",
["Silberschild"]="RX:(神圣)3469/68.0%ET:(神圣)1908/79.4%EB:(神圣)1721/82.8%|5",
["Thormog"]="RX:(神圣)3494/67.8%RT:(神圣)2840/69.4%EB:(神圣)996/90.0%|5",
["Palleginos"]="RX:(神圣)4169/61.6%|5",
["Ethelred"]="RX:(神圣)5104/53.0%ET:(神圣)1842/80.1%EB:(神圣)1576/84.2%|5",
["Lilpala"]="UX:(神圣)5585/48.5%ET:(神圣)2093/77.4%EB:(神圣)2293/77.1%|5",
["Agørn"]="UX:(神圣)6360/41.4%RT:(神圣)3589/61.3%UB:(神圣)5018/49.9%|5",
["Tjejtjusarn"]="UX:(神圣)6429/40.8%RB:(神圣)3997/60.1%|5",
["Sjalu"]="UX:(神圣)7017/35.3%RT:(神圣)2802/69.8%RB:(神圣)3627/63.8%|5",
["Akadypaladin"]="UX:(神圣)7958/26.7%RT:(神圣)2647/71.4%RB:(神圣)4658/53.5%|5",
["Tukz"]="CX:(神圣)8887/18.1%EB:(神圣)2387/76.1%|5",
["Chromatìc"]="EX:(神圣)4833/76.8%RT:(神圣)8431/51.1%RB:(神圣)8179/55.5%|5",
["Timtom"]="RX:(神圣)6961/66.7%ET:(神圣)2479/85.6%EB:(神圣)980/94.6%|5",
["Iputspellonu"]="RX:(神圣)7641/63.4%LT:(神圣)250/98.5%LB:(神圣)688/96.2%|5",
["Sveta"]="RX:(神圣)8163/60.9%ET:(神圣)3107/82.0%EB:(神圣)1726/90.6%|5",
["Zhartantwo"]="RX:(神圣)8795/57.9%ET:(神圣)1189/93.1%EB:(神圣)1815/90.1%|5",
["Mogigo"]="RX:(神圣)10230/51.0%ET:(神圣)1801/89.5%EB:(神圣)1036/94.3%|5",
["Jabo"]="UX:(神圣)13344/36.1%ET:(神圣)1471/91.4%LB:(神圣)450/97.5%|5",
["Jonlauritz"]="UX:(神圣)15319/26.7%RT:(神圣)4729/72.6%RB:(神圣)5651/69.2%|5",
["Bibinka"]="RX:(暗影)4704/65.3%UT:(神圣)10378/39.9%RB:(神圣)8876/51.7%|5",
["Adriana"]="CX:(神圣)16444/21.6%RB:(神圣)11743/68.1%|3",
["Ilhasdizi"]="CX:(神圣)16711/20.0%UT:(神圣)12255/29.0%RB:(神圣)7720/58.0%|5",
["Bloket"]="CX:(神圣)16889/19.2%ET:(神圣)2043/88.1%EB:(神圣)1837/90.0%|5",
["Néxy"]="CX:(神圣)17023/18.5%ET:(神圣)2319/86.5%EB:(神圣)2515/86.3%|5",
["Suncles"]="CX:(神圣)17134/18.0%RT:(神圣)6069/64.8%EB:(神圣)2020/89.0%|5",
["Bobthepriest"]="CX:(神圣)17920/14.2%CT:(神圣)15244/11.7%RB:(神圣)9051/50.7%|5",
["Stepbro"]="AX:(暗影)40/99.7%LT:(暗影)13/98.9%AB:(暗影)5/99.7%|5",
["Shadowhealer"]="EX:(暗影)688/94.9%LT:(神圣)672/96.1%EB:(神圣)1028/94.4%|5",
["Eíram"]="EX:(暗影)1113/91.8%AT:(神圣)65/99.6%LB:(神圣)346/98.1%|5",
["Snük"]="EX:(暗影)2811/79.2%ET:(神圣)3186/81.5%EB:(神圣)3318/81.9%|5",
["Akadypriest"]="EX:(暗影)2866/78.8%ET:(神圣)2008/88.3%EB:(神圣)4061/77.9%|5",
["Tj"]="LX:(神圣)554/97.3%AT:(神圣)75/99.5%AB:(神圣)65/99.6%|5",
["Vidunder"]="EX:(暗影)3036/77.6%|5",
["Nacie"]="EX:(暗影)3254/76.0%ET:(神圣)2476/85.6%EB:(神圣)3691/79.9%|5",
["Vue"]="AX:(神圣)99/99.5%AT:(神圣)66/99.6%AB:(神圣)24/99.8%|5",
["Feamin"]="RX:(暗影)3611/73.4%ET:(神圣)1625/90.5%EB:(神圣)3224/82.4%|5",
["Tripa"]="EX:(神圣)1441/93.1%ET:(神圣)2182/87.3%LB:(神圣)666/96.3%|5",
["Nostabudie"]="RX:(暗影)4648/65.7%ET:(神圣)3618/79.0%EB:(神圣)2830/84.6%|5",
["Toadette"]="RX:(暗影)6320/53.4%|5",
["Dennisrodman"]="UX:(暗影)6832/49.6%ET:(神圣)2003/88.4%EB:(神圣)1560/91.5%|5",
["Zhartan"]="EX:(神圣)4033/80.7%LT:(神圣)442/97.4%LB:(神圣)904/95.0%|5",
["Bumblechord"]="UX:(暗影)8540/37.0%ET:(神圣)3702/78.5%RB:(神圣)6534/64.4%|5",
["Melkor"]="RX:(神圣)10372/50.3%ET:(神圣)2534/85.3%RB:(神圣)5594/69.5%|5",
["Nel"]="UX:(神圣)15606/25.3%UT:(暗影)782/32.5%UB:(神圣)10052/45.3%|5",
["Sheriperi"]="CX:(暗影)12426/8.4%ET:(暗影)128/89.0%RB:(暗影)428/70.0%|5",
["Tovo"]="UX:(神圣)12488/40.2%ET:(神圣)2867/83.4%EB:(神圣)3120/83.0%|5",
["Tubalcain"]="CX:(神圣)16929/19.0%|5",
["Firstaid"]="UX:(神圣)11472/45.1%ET:(神圣)927/94.6%EB:(神圣)2037/88.9%|5",
["Poisons"]="AX:(奇袭)10/99.9%AT:(奇袭)23/99.8%AB:(奇袭)31/99.8%|5",
["Quit"]="LX:(奇袭)644/97.0%LT:(奇袭)388/98.0%LB:(奇袭)991/95.4%|5",
["Prina"]="LX:(奇袭)931/95.7%LT:(奇袭)219/98.8%AB:(奇袭)199/99.0%|5",
["Vuetify"]="EX:(奇袭)1222/94.3%ET:(奇袭)1356/93.0%EB:(奇袭)1815/91.6%|5",
["Fughwanza"]="EX:(奇袭)1496/93.0%LT:(奇袭)513/97.3%LB:(奇袭)388/98.2%|5",
["Pocketman"]="EX:(奇袭)1572/92.7%|5",
["Anclebiter"]="EX:(奇袭)1935/91.0%LT:(奇袭)443/97.7%LB:(奇袭)1079/95.0%|5",
["Artarias"]="EX:(奇袭)2525/88.3%ET:(奇袭)1243/93.6%LB:(奇袭)611/97.2%|5",
["Swagdad"]="EX:(奇袭)2822/86.9%ET:(奇袭)1116/94.2%LB:(奇袭)640/97.0%|5",
["Gronkk"]="EX:(奇袭)2854/86.8%EB:(奇袭)4927/77.3%|5",
["Geemz"]="EX:(奇袭)3393/84.3%AT:(奇袭)144/99.2%AB:(奇袭)205/99.0%|5",
["Nalpi"]="EX:(奇袭)3698/82.9%AT:(奇袭)92/99.5%|5",
["Hulja"]="EX:(奇袭)3926/81.8%LT:(奇袭)228/98.8%EB:(奇袭)1976/90.9%|5",
["Invisblity"]="EX:(奇袭)4382/79.7%|5",
["Naughtyloki"]="EX:(奇袭)5043/76.7%ET:(奇袭)1145/94.1%EB:(奇袭)3299/84.8%|5",
["Huggadolk"]="EX:(奇袭)5239/75.8%LT:(奇袭)926/95.2%LB:(奇袭)275/98.7%|5",
["Minus"]="EX:(奇袭)5325/75.4%ET:(奇袭)2321/88.0%EB:(奇袭)4853/77.7%|5",
["Ghostface"]="RX:(奇袭)6675/69.1%ET:(奇袭)3103/84.0%EB:(奇袭)3702/83.0%|5",
["Manwtfudoing"]="RX:(奇袭)7313/66.2%ET:(奇袭)4316/77.7%EB:(奇袭)5377/75.3%|5",
["Eskay"]="RX:(奇袭)7578/65.0%LT:(奇袭)815/95.8%RB:(奇袭)8826/59.5%|5",
["Õli"]="RX:(奇袭)8318/61.5%|5",
["Nxxr"]="RX:(奇袭)10429/51.8%ET:(奇袭)1493/92.3%EB:(奇袭)2942/86.5%|5",
["Loituma"]="RX:(奇袭)10668/50.7%ET:(奇袭)2074/89.3%LB:(奇袭)546/97.4%|5",
["Diggipwn"]="UX:(奇袭)12272/43.3%|5",
["Sleek"]="UX:(奇袭)13092/39.5%EB:(奇袭)1564/92.8%|5",
["Veiron"]="UX:(奇袭)14381/33.5%LT:(奇袭)718/96.3%LB:(奇袭)573/97.3%|5",
["Johnwick"]="UX:(奇袭)14449/33.2%ET:(奇袭)3009/84.5%EB:(奇袭)2027/90.7%|5",
["Munkedunk"]="UX:(奇袭)14839/31.4%UT:(奇袭)10389/46.5%UB:(奇袭)12288/43.6%|5",
["Zzoui"]="UX:(奇袭)16000/26.1%ET:(奇袭)1023/94.7%EB:(奇袭)5162/76.3%|5",
["Tayle"]="UX:(奇袭)16237/25.0%CT:(奇袭)15081/22.3%CB:(奇袭)17739/18.6%|5",
["Ruttgar"]="CX:(奇袭)16311/24.6%LT:(奇袭)432/97.7%LB:(奇袭)756/96.5%|5",
["Experimentx"]="CX:(奇袭)16324/24.6%ET:(奇袭)1265/93.4%LB:(奇袭)816/96.2%|5",
["Filthy"]="CX:(奇袭)16991/21.5%ET:(奇袭)4398/77.3%RB:(奇袭)7632/64.9%|5",
["Kibibyte"]="CX:(奇袭)19405/10.3%ET:(奇袭)3249/83.2%RB:(奇袭)6327/70.9%|5",
["Moody"]="CX:(奇袭)19621/9.3%LT:(奇袭)758/96.1%LB:(奇袭)629/97.1%|5",
["Cowtyson"]="AX:(元素)35/99.0%LT:(元素)16/98.1%LB:(元素)20/97.3%|5",
["Krenor"]="AX:(元素)36/99.0%LT:(增强)17/97.5%EB:(增强)101/83.8%|5",
["Harki"]="LX:(元素)175/95.1%ET:(恢复)1480/84.4%EB:(恢复)836/90.6%|5",
["Langesas"]="AX:(恢复)23/99.7%AT:(恢复)58/99.4%AB:(恢复)41/99.5%|5",
["Têngil"]="EX:(恢复)759/91.5%LT:(元素)28/96.7%LB:(恢复)276/96.9%|5",
["Restomore"]="EX:(恢复)826/90.8%LT:(恢复)115/98.8%AB:(恢复)14/99.8%|5",
["Naughtywolf"]="RX:(元素)1007/72.0%LT:(恢复)421/95.5%LB:(恢复)197/97.8%|5",
["Dnalrot"]="EX:(恢复)961/89.3%ET:(恢复)525/94.5%LB:(恢复)352/96.0%|5",
["Javicé"]="EX:(恢复)706/92.1%LT:(恢复)249/97.4%EB:(恢复)633/92.9%|5",
["Krapnek"]="EX:(恢复)646/92.8%ET:(恢复)1215/87.2%EB:(恢复)1105/87.6%|5",
["Goblins"]="EX:(恢复)1298/85.5%ET:(恢复)730/92.3%LB:(恢复)225/97.4%|5",
["Arux"]="EX:(恢复)1037/88.4%AT:(恢复)39/99.6%LB:(恢复)102/98.8%|5",
["Laggaitotem"]="EX:(恢复)1100/87.7%AT:(恢复)51/99.4%AB:(恢复)40/99.5%|5",
["Nezzyy"]="RX:(恢复)3080/65.7%LT:(恢复)127/98.6%AB:(恢复)77/99.1%|5",
["Xinnamon"]="UX:(恢复)4853/46.0%ET:(恢复)1477/84.5%EB:(恢复)616/93.1%|5",
["Najdorf"]="UX:(增强)479/38.4%ET:(恢复)2055/78.4%EB:(恢复)1328/85.1%|5",
["Badfocker"]="UX:(恢复)6015/33.1%|5",
["Burstie"]="UX:(恢复)6140/31.7%LT:(元素)23/97.3%|5",
["Bigdaddy"]="UX:(恢复)6169/31.4%LT:(恢复)375/96.0%LB:(恢复)373/95.8%|5",
["Thrrall"]="UX:(恢复)6678/25.8%CT:(恢复)7554/20.8%UB:(恢复)4817/46.2%|5",
["Chari"]="CX:(恢复)6908/23.2%ET:(恢复)1079/88.6%EB:(恢复)830/90.7%|5",
["Larsita"]="CX:(恢复)7189/20.1%RT:(恢复)4221/55.7%EB:(恢复)1377/84.6%|5",
["Bigmedic"]="CX:(恢复)7430/17.4%RB:(恢复)3091/65.4%|5",
["Stoné"]="CX:(恢复)7998/11.1%|5",
["Fleexi"]="CX:(恢复)8076/10.2%CT:(恢复)8493/10.9%CB:(恢复)8354/6.7%|5",
["Svedkiær"]="CX:(恢复)8604/4.4%RT:(增强)304/54.0%UB:(增强)380/38.9%|5",
["Breakzmith"]="LX:(毁灭)309/96.6%|5",
["Linbjörn"]="EX:(毁灭)617/93.2%AT:(毁灭)44/99.5%AB:(毁灭)16/99.8%|5",
["Popmart"]="EX:(毁灭)1184/87.0%LT:(毁灭)344/96.0%EB:(毁灭)589/94.1%|5",
["Gildan"]="EX:(毁灭)1367/85.0%ET:(毁灭)1160/86.5%LB:(毁灭)400/95.9%|5",
["Niøm"]="EX:(毁灭)1949/78.6%ET:(毁灭)574/93.3%LB:(毁灭)479/95.2%|5",
["Draktar"]="EX:(毁灭)2168/76.2%LT:(毁灭)173/98.0%LB:(毁灭)230/97.7%|5",
["Mayhem"]="EX:(毁灭)2194/75.9%CT:(毁灭)6617/23.3%RB:(毁灭)2823/71.7%|5",
["Albtraum"]="RX:(毁灭)2463/72.9%ET:(毁灭)587/93.2%EB:(毁灭)917/90.8%|5",
["Oldlove"]="RX:(毁灭)3714/59.2%LT:(毁灭)245/97.1%LB:(毁灭)360/96.4%|5",
["Noyousuk"]="RX:(毁灭)4178/54.1%ET:(毁灭)1235/85.7%EB:(毁灭)1152/88.4%|5",
["Sygdom"]="UX:(毁灭)4833/47.0%LT:(毁灭)232/97.3%LB:(毁灭)299/97.0%|4",
["Liloni"]="UX:(毁灭)5714/37.2%ET:(毁灭)772/91.0%LB:(毁灭)288/97.1%|5",
["Toastmctoast"]="UX:(毁灭)6139/32.6%LT:(毁灭)203/97.6%EB:(毁灭)891/91.0%|5",
["Apatheia"]="CX:(毁灭)7046/22.6%ET:(毁灭)824/90.4%EB:(毁灭)1074/89.2%|5",
["Dottee"]="CX:(毁灭)7158/21.4%ET:(毁灭)673/92.2%LB:(毁灭)257/97.4%|5",
["Arghas"]="CX:(毁灭)7277/20.1%ET:(毁灭)1045/87.9%EB:(毁灭)773/92.2%|5",
["Pichwise"]="CX:(毁灭)7743/15.0%ET:(毁灭)1105/87.2%RB:(毁灭)3954/60.3%|5",
["Elevoxd"]="AX:(狂怒)416/99.0%LT:(狂怒)745/98.0%LB:(防护)337/97.8%|5",
["Maylinz"]="AX:(狂怒)434/99.0%AT:(狂怒)256/99.3%AB:(狂怒)276/99.2%|5",
["Endling"]="LX:(狂怒)696/98.4%AT:(狂怒)205/99.4%AB:(狂怒)94/99.7%|5",
["Dominique"]="LX:(狂怒)2038/95.4%AT:(狂怒)223/99.4%LB:(狂怒)406/98.9%|5",
["Grafenberg"]="EX:(狂怒)6210/86.0%|5",
["Easylife"]="EX:(狂怒)6704/84.9%AT:(狂怒)284/99.2%LB:(狂怒)442/98.8%|5",
["Orcenberg"]="EX:(狂怒)7916/82.2%|5",
["Noexcept"]="EX:(狂怒)8785/80.2%AT:(狂怒)92/99.7%AB:(狂怒)165/99.5%|5",
["Smashor"]="EX:(狂怒)10665/76.0%|5",
["Totemtigger"]="EX:(狂怒)11023/75.2%ET:(狂怒)2184/94.3%EB:(狂怒)3435/91.1%|5",
["Arnoldos"]="RX:(狂怒)12896/71.0%|5",
["Chromatica"]="RX:(狂怒)14466/67.5%LT:(狂怒)1380/96.4%LB:(狂怒)1283/96.6%|5",
["Pljuga"]="RX:(狂怒)14739/66.9%AT:(武器)1/100.0%EB:(狂怒)2750/92.8%|5",
["Syvns"]="RX:(狂怒)15290/65.6%ET:(狂怒)5534/85.6%EB:(狂怒)5433/85.9%|5",
["Toelicker"]="RX:(狂怒)17259/61.2%ET:(狂怒)3207/91.6%|5",
["Virexzug"]="RX:(狂怒)17576/60.5%LT:(狂怒)1034/97.3%LB:(狂怒)1491/96.1%|5",
["Africancredi"]="RX:(狂怒)21090/52.6%ET:(狂怒)3071/92.0%RB:(狂怒)10864/71.9%|5",
["Nk"]="RX:(狂怒)22034/50.5%ET:(狂怒)3729/90.3%LB:(狂怒)1911/95.0%|5",
["Destronomico"]="UX:(狂怒)22911/48.5%ET:(狂怒)5548/85.6%EB:(狂怒)4816/87.5%|5",
["Yorkshiretea"]="UX:(狂怒)24685/44.6%ET:(狂怒)5041/86.9%EB:(狂怒)5557/85.6%|5",
["Quarrel"]="UX:(狂怒)24877/44.1%ET:(狂怒)7324/81.0%RB:(狂怒)12055/68.8%|5",
["Chorf"]="UX:(狂怒)24888/44.1%ET:(狂怒)4289/88.8%EB:(狂怒)5929/84.6%|5",
["Janeral"]="UX:(狂怒)24986/43.9%ET:(狂怒)6196/83.9%RB:(狂怒)10289/73.4%|5",
["Toyotasupra"]="UX:(狂怒)26027/41.5%ET:(狂怒)2738/92.9%LB:(狂怒)1728/95.5%|5",
["Yagr"]="UX:(狂怒)26172/41.2%UT:(狂怒)20943/45.7%EB:(狂怒)3551/90.8%|5",
["Zjeb"]="UX:(狂怒)27425/38.4%ET:(狂怒)3875/89.9%EB:(狂怒)7185/81.4%|5",
["Ewök"]="UX:(狂怒)28715/35.5%LT:(狂怒)1815/95.3%EB:(狂怒)2860/92.6%|5",
["Kazerk"]="UX:(狂怒)28779/35.4%ET:(狂怒)3458/91.0%EB:(狂怒)2849/92.6%|5",
["Smadremanden"]="UX:(狂怒)29545/33.6%ET:(狂怒)3960/89.7%EB:(狂怒)3124/91.9%|5",
["Pimney"]="UX:(狂怒)30654/31.2%ET:(狂怒)5458/85.8%UB:(狂怒)21059/45.5%|5",
["Nil"]="UX:(狂怒)29152/34.8%ET:(狂怒)7231/81.3%EB:(狂怒)2663/93.1%|2",
["Zugzugs"]="UX:(狂怒)31590/29.1%ET:(狂怒)3046/92.1%RB:(狂怒)13997/63.8%|5",
["Perra"]="UX:(狂怒)33052/25.8%ET:(狂怒)3397/91.2%EB:(狂怒)2339/93.9%|5",
["Jaghatai"]="CX:(狂怒)34065/23.5%ET:(狂怒)3467/91.0%EB:(狂怒)1939/94.9%|5",
["Gnocchi"]="CX:(狂怒)34400/22.7%LT:(狂怒)1465/96.2%|5",
["Rexigar"]="CX:(狂怒)34894/21.6%ET:(狂怒)7066/81.7%RB:(狂怒)13784/64.3%|5",
["Orcxycodon"]="CX:(狂怒)35548/20.2%ET:(狂怒)8862/77.0%RB:(狂怒)11639/69.9%|5",
["Ehj"]="CX:(狂怒)36641/17.7%UT:(狂怒)28627/25.8%|5",
["Níck"]="CX:(狂怒)36686/17.6%UT:(狂怒)20249/47.5%UB:(狂怒)19783/48.8%|5",
["Grunkk"]="CX:(狂怒)37336/16.2%EB:(狂怒)3388/91.2%|5",
["Bijan"]="CX:(狂怒)37518/15.7%UT:(狂怒)21607/44.0%UB:(狂怒)19711/49.0%|5",
["Mînîo"]="CX:(狂怒)41155/7.6%UT:(狂怒)24758/35.8%RB:(狂怒)18488/52.2%|5",
["Socarina"]="RX:(防护)13487/51.3%ET:(防护)896/94.5%EB:(狂怒)3564/90.8%|2",
["Harikari"]="AX:(防护)2/99.9%AT:(防护)4/99.9%AB:(防护)3/99.9%|5",
["Chromatic"]="AX:(防护)22/99.9%AT:(防护)43/99.7%AB:(防护)66/99.5%|5",
["Elevo"]="AX:(防护)128/99.5%AT:(狂怒)174/99.5%LB:(防护)508/96.7%|5",
["Garish"]="AX:(防护)249/99.0%AT:(防护)66/99.6%LB:(防护)174/98.8%|5",
["Denkara"]="LX:(防护)351/98.7%LT:(防护)222/98.6%LB:(防护)455/97.0%|5",
["Topeco"]="LX:(防护)416/98.4%LT:(防护)564/96.5%LB:(防护)721/95.3%|5",
["Ducky"]="LX:(防护)901/96.7%AT:(防护)144/99.1%LB:(防护)339/97.8%|5",
["Ironbar"]="LX:(防护)1259/95.4%LT:(狂怒)583/98.4%LB:(狂怒)774/98.0%|5",
["Vincvega"]="LX:(狂怒)868/98.0%ET:(狂怒)3589/90.7%LB:(狂怒)1391/96.4%|5",
["Ultegra"]="LX:(狂怒)2074/95.3%AT:(狂怒)197/99.4%AB:(狂怒)289/99.2%|5",
["Linf"]="LX:(狂怒)1059/97.6%AT:(狂怒)375/99.0%AB:(狂怒)147/99.6%|5",
["Flexo"]="EX:(防护)4014/85.4%LT:(狂怒)1526/96.0%EB:(狂怒)2947/92.3%|5",
["Sly"]="EX:(防护)4082/85.1%CT:(狂怒)36770/4.7%|5",
["Klaymore"]="EX:(防护)4319/84.3%UT:(防护)11760/27.9%EB:(防护)1121/92.7%|5",
["Julleius"]="EX:(狂怒)5044/88.6%AT:(狂怒)279/99.2%LB:(狂怒)415/98.9%|5",
["Kaley"]="EX:(防护)5327/80.6%|5",
["Unspoken"]="LX:(狂怒)606/98.6%LT:(狂怒)992/97.4%LB:(狂怒)1328/96.5%|5",
["Bjorgvik"]="EX:(狂怒)3438/92.2%LT:(狂怒)512/98.6%LB:(狂怒)475/98.7%|5",
["Alipu"]="EX:(防护)6537/76.2%LT:(防护)580/96.4%LB:(防护)394/97.4%|5",
["Clipse"]="EX:(狂怒)9778/78.0%ET:(狂怒)4339/88.7%EB:(狂怒)5482/85.8%|5",
["Harakiri"]="RX:(防护)7518/72.7%LT:(防护)597/96.3%EB:(防护)811/94.7%|5",
["Zdeslav"]="RX:(防护)8328/69.7%|5",
["Papymus"]="RX:(狂怒)11924/73.2%ET:(防护)2757/83.1%EB:(狂怒)6027/84.4%|5",
["Astartes"]="RX:(防护)8888/67.7%LT:(防护)371/97.7%AB:(防护)46/99.7%|5",
["Link"]="LX:(狂怒)627/98.5%LT:(狂怒)573/98.5%LB:(狂怒)704/98.1%|5",
["Decltype"]="AX:(狂怒)26/99.9%AT:(狂怒)8/99.9%AB:(狂怒)25/99.9%|5",
["Mulva"]="LX:(狂怒)1937/95.6%AT:(狂怒)124/99.6%AB:(狂怒)375/99.0%|5",
["Vidundret"]="EX:(狂怒)5330/88.0%LT:(狂怒)970/97.4%EB:(狂怒)6393/83.4%|5",
["Tensei"]="EX:(狂怒)4120/90.7%AT:(狂怒)352/99.0%LB:(狂怒)468/98.7%|5",
["Truman"]="EX:(狂怒)2522/94.3%LT:(狂怒)413/98.9%AB:(狂怒)253/99.3%|5",
["Giannineve"]="EX:(狂怒)6354/85.7%LT:(狂怒)1145/97.0%LB:(狂怒)1285/96.6%|5",
["Omega"]="EX:(狂怒)8736/80.3%LT:(狂怒)861/97.7%LB:(狂怒)999/97.4%|5",
["Steerroids"]="RX:(防护)13586/50.6%ET:(防护)2081/87.2%LB:(防护)525/96.6%|5",
["Bootay"]="EX:(狂怒)3991/91.0%LT:(狂怒)507/98.6%AB:(狂怒)217/99.4%|5",
["Setesh"]="UX:(防护)14096/48.8%ET:(狂怒)3201/91.7%|5",
["Hotblood"]="UX:(防护)15176/44.9%ET:(狂怒)3649/90.5%LB:(狂怒)1084/97.2%|5",
["Danoob"]="EX:(狂怒)8552/80.8%RT:(狂怒)12437/67.8%|5",
["Greenforjump"]="LX:(狂怒)1247/97.2%LT:(狂怒)1376/96.4%EB:(狂怒)2279/94.1%|5",
["Krigarjävel"]="RX:(狂怒)11551/74.0%EB:(狂怒)4160/89.2%|5",
["Klaymoré"]="UX:(狂怒)22985/48.4%ET:(防护)1598/90.2%EB:(防护)1755/88.6%|5",
["Citamorhc"]="EX:(狂怒)3929/91.1%LT:(狂怒)889/97.7%EB:(狂怒)6238/83.8%|5",
["Maylinzx"]="AX:(狂怒)72/99.8%AT:(狂怒)19/99.9%AB:(狂怒)43/99.8%|5",
["Pepsidoobs"]="RX:(狂怒)15733/64.6%LT:(狂怒)1915/95.0%EB:(狂怒)5907/84.7%|5",
["Megamuh"]="EX:(狂怒)4136/90.7%LT:(狂怒)584/98.4%AB:(狂怒)374/99.0%|5",
["Murtalha"]="EX:(狂怒)10121/77.2%LT:(狂怒)1082/97.2%LB:(狂怒)481/98.7%|5",
["Hanswolo"]="RX:(狂怒)17497/60.7%ET:(防护)1726/89.4%EB:(狂怒)4740/87.7%|5",
["Stonérage"]="UX:(狂怒)26200/41.1%|5",
["Willitrix"]="RX:(狂怒)12042/72.9%|5",
["Mælken"]="RX:(狂怒)11941/73.2%LT:(狂怒)1061/97.2%EB:(狂怒)2323/93.9%|5",
["LASTUPDATE"]="2024-02-01"
}
