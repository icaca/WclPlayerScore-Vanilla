if(GetRealmName() ~= "Noggenfogger") then
return
end

STOP_Database = {
["Arasuruv"]="1平衡德,6恢复德",
["Harkie"]="1熊德,4猫德,6平衡德,11恢复德",
["Barbossa"]="1恢复德,10平衡德",
["Naci"]="1射击猎",
["Krystalus"]="1火法,11冰法",
["Biko"]="1冰法,7火法",
["Nibor"]="1防骑,1奶骑,1惩戒骑",
["Stepbro"]="1暗牧",
["Poisons"]="1奇袭贼",
["Krenor"]="1增强萨,2元素萨,27恢复萨",
["Langesas"]="1恢复萨,4元素萨",
["Breakzmith"]="1毁灭术",
["Harikari"]="1防战,32狂暴战",
["Treemendous"]="1猫德,2熊德,18恢复德",
["Kuesi"]="2恢复德,3平衡德",
["Diziet"]="2射击猎",
["Bismoona"]="2火法,7冰法",
["Lfafriend"]="2冰法,22火法",
["Antidote"]="2奶骑",
["Waydie"]="2惩戒骑,5奶骑",
["Prina"]="2奇袭贼",
["Krapnek"]="2恢复萨,4增强萨,10元素萨",
["Linbjörn"]="2毁灭术",
["Maylinzx"]="2狂暴战,43防战",
["Chromatic"]="2防战,6神牧,14暗牧,21狂暴战",
["Skcko"]="2平衡德,2猫德,3熊德,3恢复德",
["Socar"]="3射击猎",
["Vispen"]="3火法,6冰法",
["Dryice"]="3冰法,5火法",
["Tiramisù"]="3奶骑",
["Palleginos"]="3惩戒骑,13奶骑",
["Eíram"]="3暗牧,4神牧",
["Vuetify"]="3奇袭贼",
["Têngil"]="2增强萨,3恢复萨,5元素萨",
["Popmart"]="3毁灭术",
["Elevoxd"]="3狂暴战,12防战",
["Elevo"]="3防战,10狂暴战",
["Naughtybear"]="3猫德,4熊德,7平衡德,10恢复德",
["Zeejimme"]="4恢复德,5平衡德",
["Passthedoink"]="4射击猎",
["Linfamous"]="4火法,4冰法",
["Aalana"]="4奶骑,5惩戒骑",
["Lilpala"]="4惩戒骑,15奶骑",
["Quit"]="4奇袭贼",
["Restomore"]="4恢复萨,6元素萨",
["Gildan"]="4毁灭术",
["Maylinz"]="4狂暴战",
["Garish"]="4防战,53狂暴战",
["Khara"]="5猫德,12恢复德",
["Mwako"]="5熊德",
["Taka"]="5射击猎",
["Akadypriest"]="5暗牧,7神牧",
["Fughwanza"]="5奇袭贼",
["Dnalrot"]="3增强萨,5恢复萨,8元素萨",
["Niøm"]="5毁灭术",
["Denkara"]="5防战,54狂暴战",
["Afkout"]="6猫德,13平衡德,16恢复德",
["Hipon"]="6射击猎",
["Naughtymage"]="6火法",
["Totty"]="6奶骑",
["Tj"]="2神牧,6暗牧",
["Pocketman"]="6奇袭贼",
["Harki"]="3元素萨,6增强萨,13恢复萨",
["Arux"]="6恢复萨",
["Draktar"]="6毁灭术",
["Topeco"]="6防战,35狂暴战",
["Blokket"]="7射击猎",
["Ducki"]="7奶骑",
["Anclebiter"]="7奇袭贼",
["Laggaitotem"]="5增强萨,7恢复萨",
["Mayhem"]="7毁灭术",
["Endling"]="7狂暴战",
["Ironbar"]="7防战,16狂暴战",
["Sassefras"]="5恢复德,8平衡德",
["Blowbowcindy"]="8射击猎",
["Gottesschild"]="8奶骑",
["Nacie"]="8神牧,8暗牧",
["Artarias"]="8奇袭贼",
["Najdorf"]="8增强萨,15恢复萨",
["Javicé"]="8恢复萨,9元素萨,9增强萨",
["Albtraum"]="8毁灭术",
["Ducky"]="8防战,42狂暴战",
["Akadydruid"]="8恢复德,9平衡德",
["Xybe"]="9射击猎",
["Krystallya"]="9火法",
["Bubs"]="8火法,9冰法",
["Hardraade"]="9奶骑",
["Shadowhealer"]="2暗牧,9神牧",
["Vue"]="1神牧,9暗牧",
["Swagdad"]="9奇袭贼",
["Goblins"]="9恢复萨,11元素萨",
["Oldlove"]="9毁灭术",
["Linf"]="9狂暴战,11防战",
["Vincvega"]="8狂暴战,9防战",
["Tillina"]="10射击猎",
["Ninurtâ"]="10火法",
["Fotaras"]="10奶骑",
["Timtom"]="10神牧",
["Gronkk"]="10奇袭贼",
["Naughtywolf"]="7元素萨,10恢复萨",
["Noyousuk"]="10毁灭术",
["Tahori"]="9恢复德,11平衡德",
["Mînio"]="11射击猎,90狂暴战",
["Silberschild"]="11奶骑",
["Iputspellonu"]="11神牧",
["Tripa"]="3神牧,11暗牧",
["Geemz"]="11奇袭贼",
["Nezzyy"]="11恢复萨",
["Sygdom"]="11毁灭术",
["Drumuffe"]="7恢复德,12平衡德",
["Fjäs"]="12射击猎",
["Magicismight"]="12火法",
["Thunderball"]="11火法,12冰法",
["Thormog"]="12奶骑",
["Sveta"]="12神牧",
["Nalpi"]="12奇袭贼",
["Cowtyson"]="1元素萨,7增强萨,12恢复萨",
["Liloni"]="12毁灭术",
["Dominique"]="12狂暴战",
["Xyron"]="4平衡德,13恢复德",
["Vidunder"]="7暗牧,13神牧",
["Invisblity"]="13奇袭贼",
["Toastmctoast"]="13毁灭术",
["Ultegra"]="10防战,13狂暴战",
["Mikene"]="14恢复德",
["Chenoo"]="14火法",
["Refrigerate"]="13火法,14冰法",
["Ethelred"]="14奶骑",
["Zhartantwo"]="14神牧",
["Hulja"]="14奇袭贼",
["Xinnamon"]="14恢复萨",
["Apatheia"]="14毁灭术",
["Bishda"]="15恢复德",
["Mirabell"]="15火法",
["Feamin"]="10暗牧,15神牧",
["Naughtyloki"]="15奇袭贼",
["Dottee"]="15毁灭术",
["Acrix"]="13冰法,16火法",
["Agørn"]="6惩戒骑,16奶骑",
["Snük"]="4暗牧,16神牧",
["Toadette"]="16暗牧,35神牧",
["Huggadolk"]="16奇袭贼",
["Badfocker"]="16恢复萨",
["Arghas"]="16毁灭术",
["Sahl"]="17恢复德",
["Kabu"]="17火法",
["Tjejtjusarn"]="17奶骑",
["Dennisrodman"]="17暗牧,21神牧",
["Minus"]="17奇袭贼",
["Bigdaddy"]="17恢复萨",
["Adur"]="17毁灭术",
["Bjorgvik"]="17狂暴战,19防战",
["Deathtouche"]="18火法",
["Sjalu"]="18奶骑",
["Zhartan"]="5神牧,18暗牧",
["Manwtfudoing"]="18奇袭贼",
["Thrrall"]="18恢复萨",
["Pichwise"]="18毁灭术",
["Citamorhc"]="18狂暴战,42防战",
["Unspoken"]="6狂暴战,18防战",
["Yheone"]="15冰法,19火法",
["Akadypaladin"]="19奶骑",
["Mogigo"]="19神牧",
["Ghostface"]="19奇袭贼",
["Burstie"]="19恢复萨",
["Tesnjak"]="20火法",
["Tukz"]="20奶骑",
["Shushka"]="15暗牧,20神牧",
["Eskay"]="20奇袭贼",
["Chari"]="20恢复萨",
["Clipse"]="20防战,33狂暴战",
["Unkind"]="5冰法,21火法",
["Healnpeel"]="21奶骑",
["Melkor"]="17神牧,21暗牧",
["Õli"]="21奇袭贼",
["Larsita"]="21恢复萨",
["Harakiri"]="21防战",
["Sheriperi"]="22暗牧,37神牧",
["Nxxr"]="22奇袭贼",
["Bigmedic"]="22恢复萨",
["Megamuh"]="22狂暴战,45防战",
["Skailet"]="23火法",
["Jabo"]="23神牧",
["Tovo"]="22神牧,23暗牧",
["Loituma"]="23奇袭贼",
["Saman"]="23恢复萨",
["Vidundret"]="23狂暴战,29防战",
["Zugathugas"]="24火法",
["Nostabudie"]="12暗牧,24神牧",
["Tubalcain"]="24暗牧,32神牧",
["Stoné"]="24恢复萨",
["Grafenberg"]="24狂暴战",
["Papymus"]="24防战,39狂暴战",
["Akadymage"]="25火法",
["Sakhmat"]="25神牧",
["Firstaid"]="18神牧,25暗牧",
["Diggipwn"]="25奇袭贼",
["Fleexi"]="25恢复萨",
["Giannineve"]="25狂暴战,32防战",
["Quarantinus"]="26火法",
["Bumblechord"]="19暗牧,26神牧",
["Sleek"]="26奇袭贼",
["Svedkiær"]="26恢复萨",
["Easylife"]="26狂暴战",
["Link"]="5狂暴战,26防战",
["Waffenflame"]="27火法",
["Jonlauritz"]="27神牧",
["Ripper"]="27奇袭贼",
["Julleius"]="16防战,27狂暴战",
["Decltype"]="1狂暴战,27防战",
["Nameit"]="8冰法,28火法",
["Nel"]="20暗牧,28神牧",
["Veiron"]="28奇袭贼",
["Orcenberg"]="28狂暴战",
["Mulva"]="14狂暴战,28防战",
["Dolah"]="29火法",
["Bibinka"]="13暗牧,29神牧",
["Johnwick"]="29奇袭贼",
["Danoob"]="29狂暴战,38防战",
["Atoby"]="10冰法,30火法",
["Ilhasdizi"]="30神牧",
["Munkedunk"]="30奇袭贼",
["Omega"]="30狂暴战,33防战",
["Tensei"]="20狂暴战,30防战",
["Ripperswife"]="31火法",
["Bloket"]="31神牧",
["Zzoui"]="31奇袭贼",
["Noexcept"]="31狂暴战",
["Truman"]="15狂暴战,31防战",
["Funta"]="32火法",
["Tayle"]="32奇袭贼",
["Cryice"]="33火法",
["Néxy"]="33神牧",
["Ruttgar"]="33奇袭贼",
["Howlingice"]="34火法",
["Suncles"]="34神牧",
["Experimentx"]="34奇袭贼",
["Smashor"]="34狂暴战",
["Steerroids"]="34防战,84狂暴战",
["Filthy"]="35奇袭贼",
["Bootay"]="19狂暴战,35防战",
["Bobthepriest"]="36神牧",
["Kibibyte"]="36奇袭贼",
["Setesh"]="36防战,71狂暴战",
["Moody"]="37奇袭贼",
["Murtalha"]="37狂暴战,46防战",
["Hotblood"]="37防战,79狂暴战",
["Lurk"]="38奇袭贼",
["Greenforjump"]="11狂暴战,39防战",
["Willitrix"]="40狂暴战,49防战",
["Krigarjävel"]="36狂暴战,40防战",
["Totemtigger"]="41狂暴战",
["Klaymoré"]="15防战,41防战,61狂暴战,62狂暴战",
["Arnoldos"]="43狂暴战",
["Flexo"]="13防战,44狂暴战",
["Pljuga"]="45狂暴战",
["Syvns"]="46狂暴战",
["Pepsidoobs"]="44防战,47狂暴战",
["Chromatica"]="48狂暴战",
["Stonérage"]="48防战,69狂暴战",
["Hanswolo"]="47防战,50狂暴战",
["Mælken"]="38狂暴战,50防战",
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
["Zjeb"]="70狂暴战",
["Ewök"]="72狂暴战",
["Kazerk"]="73狂暴战",
["Kaley"]="17防战,74狂暴战",
["Smadremanden"]="75狂暴战",
["Pimney"]="76狂暴战",
["Alipu"]="22防战,77狂暴战",
["Zugzugs"]="78狂暴战",
["Perra"]="80狂暴战",
["Jaghatai"]="81狂暴战",
["Gnocchi"]="82狂暴战",
["Rexigar"]="83狂暴战",
["Orcxycodon"]="85狂暴战",
["Ehj"]="86狂暴战",
["Níck"]="87狂暴战",
["Grunkk"]="88狂暴战",
["Bijan"]="89狂暴战",
["Astartes"]="25防战,91狂暴战",
}

WP_Database = {
["Mwako"]="UX:(守护)1122/35.5%ET:(守护)125/94.2%LB:(守护)76/96.2%|4",
["Barbossa"]="AX:(恢复)66/99.2%LT:(恢复)102/98.7%LB:(恢复)345/95.6%|4",
["Kuesi"]="LX:(恢复)344/95.9%AT:(恢复)65/99.2%LB:(恢复)329/95.8%|4",
["Skcko"]="EX:(恢复)434/94.9%LT:(恢复)339/95.7%LB:(恢复)354/95.5%|4",
["Zeejimme"]="EX:(恢复)739/91.3%LT:(恢复)95/98.8%LB:(恢复)148/98.1%|4",
["Sassefras"]="EX:(恢复)1400/83.6%ET:(恢复)1393/82.6%EB:(恢复)947/88.1%|4",
["Arasuruv"]="EX:(平衡)273/92.1%ET:(恢复)744/90.7%EB:(恢复)946/88.1%|4",
["Drumuffe"]="EX:(恢复)1928/77.4%ET:(恢复)1280/84.0%EB:(恢复)958/87.9%|4",
["Akadydruid"]="EX:(恢复)2031/76.2%RT:(恢复)2114/73.6%RB:(恢复)3572/55.2%|4",
["Tahori"]="RX:(恢复)2254/73.6%|4",
["Naughtybear"]="EX:(野性)301/84.2%LT:(守护)108/95.0%EB:(野性)126/94.6%|4",
["Harkie"]="EX:(守护)116/93.3%AT:(守护)3/99.9%AB:(守护)2/99.9%|4",
["Xyron"]="EX:(平衡)854/75.3%ET:(恢复)665/91.7%EB:(恢复)479/94.0%|4",
["Mikene"]="UX:(恢复)4363/49.0%ET:(恢复)888/88.9%EB:(恢复)956/88.0%|4",
["Bishda"]="UX:(恢复)4711/44.9%LT:(恢复)272/96.6%LB:(恢复)332/95.8%|4",
["Afkout"]="UX:(恢复)5111/40.3%ET:(恢复)1195/85.1%UB:(恢复)4211/47.2%|4",
["Sahl"]="UX:(恢复)6014/29.7%LT:(恢复)311/96.1%LB:(恢复)300/96.2%|4",
["Treemendous"]="EX:(野性)121/93.7%LT:(守护)24/98.9%EB:(守护)101/94.9%|4",
["Naci"]="LX:(射击)190/98.2%LT:(射击)117/98.9%LB:(射击)154/98.9%|4",
["Diziet"]="LX:(射击)305/97.2%LT:(射击)250/97.7%LB:(射击)287/98.0%|4",
["Socar"]="LX:(射击)369/96.6%LT:(射击)312/97.2%EB:(射击)772/94.7%|4",
["Passthedoink"]="LX:(射击)420/96.1%|4",
["Taka"]="LX:(射击)488/95.5%LT:(射击)455/95.9%EB:(射击)1281/91.3%|4",
["Hipon"]="EX:(射击)671/93.8%ET:(射击)760/93.2%RB:(射击)6851/53.4%|4",
["Blokket"]="RX:(射击)2978/72.6%LT:(射击)478/95.7%EB:(射击)1832/87.5%|4",
["Blowbowcindy"]="RX:(射击)3202/70.6%ET:(射击)1038/90.7%EB:(射击)2970/79.8%|4",
["Xybe"]="RX:(射击)4011/63.1%ET:(射击)2262/79.7%RB:(射击)4495/69.4%|4",
["Mînio"]="UX:(射击)7002/35.7%RT:(射击)3707/66.8%RB:(射击)3835/73.9%|4",
["Fjäs"]="CX:(射击)10228/6.0%LB:(射击)641/95.6%|4",
["Krystalus"]="AX:(火焰)85/99.6%CT:(火焰)17662/12.0%|4",
["Bismoona"]="AX:(火焰)158/99.3%ET:(火焰)1211/93.9%|4",
["Vispen"]="AX:(火焰)179/99.2%LT:(火焰)240/98.8%LB:(火焰)149/98.7%|4",
["Linfamous"]="AX:(火焰)188/99.2%AT:(火焰)20/99.9%EB:(火焰)679/94.3%|4",
["Dryice"]="LX:(火焰)503/97.9%AT:(火焰)93/99.5%AB:(冰霜)159/99.2%|4",
["Naughtymage"]="LX:(火焰)857/96.4%AT:(火焰)83/99.5%|4",
["Biko"]="LX:(冰霜)240/98.0%ET:(火焰)1733/91.3%EB:(火焰)1706/85.7%|4",
["Bubs"]="LX:(火焰)1128/95.2%LT:(火焰)583/97.1%|4",
["Krystallya"]="LX:(火焰)1142/95.2%AT:(冰霜)61/99.4%EB:(冰霜)2024/90.3%|4",
["Ninurtâ"]="EX:(火焰)1316/94.5%AT:(火焰)106/99.4%AB:(火焰)66/99.4%|4",
["Thunderball"]="EX:(火焰)2045/91.4%LT:(火焰)950/95.2%LB:(火焰)414/96.5%|4",
["Magicismight"]="EX:(火焰)2491/89.6%LT:(火焰)384/98.0%LB:(火焰)457/96.1%|4",
["Refrigerate"]="EX:(火焰)2930/87.7%LT:(火焰)744/96.3%EB:(冰霜)1731/91.7%|4",
["Chenoo"]="EX:(火焰)3006/87.4%UT:(火焰)11980/40.3%|4",
["Mirabell"]="EX:(火焰)4568/80.9%LT:(火焰)564/97.1%LB:(火焰)122/98.9%|4",
["Acrix"]="EX:(火焰)4627/80.6%LT:(火焰)944/95.3%LB:(火焰)592/95.0%|4",
["Kabu"]="EX:(火焰)5135/78.5%LT:(火焰)570/97.1%EB:(火焰)807/93.2%|4",
["Deathtouche"]="RX:(火焰)7115/70.2%UT:(火焰)10778/46.3%RB:(火焰)3770/68.5%|4",
["Yheone"]="RX:(火焰)7573/68.3%ET:(火焰)1669/91.6%UB:(冰霜)12522/40.4%|4",
["Tesnjak"]="RX:(火焰)7904/66.9%LT:(火焰)605/96.9%AB:(冰霜)193/99.0%|4",
["Unkind"]="RX:(火焰)8150/65.9%ET:(火焰)2045/89.8%RB:(火焰)5110/57.3%|4",
["Lfafriend"]="RX:(冰霜)3855/68.1%ET:(火焰)4138/79.4%EB:(冰霜)3580/82.9%|4",
["Skailet"]="RX:(火焰)9300/61.1%LT:(火焰)769/96.1%EB:(火焰)964/91.9%|4",
["Zugathugas"]="RX:(火焰)9645/59.7%LT:(火焰)679/96.6%LB:(冰霜)582/97.2%|4",
["Akadymage"]="RX:(火焰)10152/57.6%UT:(火焰)11312/43.6%RB:(火焰)5483/54.2%|4",
["Quarantinus"]="RX:(火焰)10321/56.9%ET:(火焰)1174/94.1%|4",
["Nameit"]="UX:(火焰)15977/33.2%RT:(火焰)9494/52.7%RB:(火焰)5224/56.4%|4",
["Dolah"]="CX:(火焰)18408/23.1%ET:(火焰)4962/75.2%EB:(冰霜)1589/92.4%|4",
["Atoby"]="UX:(冰霜)8922/26.2%ET:(火焰)4050/79.8%UB:(火焰)7521/37.2%|4",
["Funta"]="CX:(火焰)21114/11.8%RB:(冰霜)7853/62.6%|4",
["Cryice"]="CX:(火焰)22762/4.9%RT:(火焰)6127/69.4%RB:(冰霜)8358/60.2%|4",
["Howlingice"]="CX:(火焰)23289/2.7%CB:(冰霜)17448/17.0%|4",
["Antidote"]="LX:(神圣)415/96.1%LT:(神圣)197/97.8%LB:(神圣)432/95.6%|4",
["Tiramisù"]="LX:(神圣)482/95.5%LT:(神圣)244/97.3%EB:(神圣)805/91.9%|4",
["Totty"]="EX:(神圣)1715/84.1%EB:(神圣)2396/75.9%|4",
["Ducki"]="EX:(神圣)2164/79.9%ET:(神圣)580/93.7%RB:(神圣)2499/74.8%|4",
["Gottesschild"]="EX:(神圣)2213/79.5%RT:(神圣)3941/57.1%EB:(神圣)1413/85.8%|4",
["Hardraade"]="EX:(神圣)2420/77.6%RT:(神圣)2699/70.6%|4",
["Fotaras"]="RX:(神圣)3042/71.8%ET:(神圣)1941/78.9%EB:(神圣)921/90.7%|4",
["Silberschild"]="RX:(神圣)3456/68.0%ET:(神圣)1880/79.5%EB:(神圣)1701/82.9%|4",
["Thormog"]="RX:(神圣)3476/67.8%RT:(神圣)2794/69.6%EB:(神圣)980/90.1%|4",
["Ethelred"]="RX:(神圣)5050/53.2%ET:(神圣)1814/80.2%EB:(神圣)1554/84.3%|4",
["Tjejtjusarn"]="UX:(神圣)6386/40.9%CB:(神圣)7523/24.3%|4",
["Sjalu"]="UX:(神圣)6976/35.4%RT:(神圣)2755/70.0%RB:(神圣)3593/63.8%|4",
["Akadypaladin"]="UX:(神圣)7903/26.8%RT:(神圣)2598/71.7%RB:(神圣)4607/53.6%|4",
["Tukz"]="CX:(神圣)8843/18.1%EB:(神圣)2351/76.3%|4",
["Nibor"]="LX:(神圣)174/98.3%LT:(神圣)201/97.8%LB:(神圣)278/97.2%|4",
["Waydie"]="EX:(神圣)1680/84.4%ET:(神圣)1740/81.0%EB:(神圣)2245/77.4%|4",
["Palleginos"]="RX:(神圣)4137/61.7%|4",
["Lilpala"]="UX:(神圣)5536/48.7%ET:(神圣)2058/77.6%EB:(神圣)2249/77.4%|4",
["Aalana"]="EX:(神圣)828/92.3%RT:(神圣)3822/58.4%|4",
["Agørn"]="UX:(神圣)6316/41.5%RT:(神圣)3532/61.6%RB:(神圣)4958/50.1%|4",
["Timtom"]="RX:(神圣)6907/66.7%ET:(神圣)2437/85.7%EB:(神圣)959/94.7%|4",
["Iputspellonu"]="RX:(神圣)7589/63.4%LT:(神圣)238/98.6%LB:(神圣)757/95.8%|4",
["Sveta"]="RX:(神圣)8085/61.0%ET:(神圣)3039/82.2%EB:(神圣)1701/90.6%|4",
["Zhartantwo"]="RX:(神圣)9061/56.3%ET:(神圣)1152/93.2%EB:(神圣)2849/84.3%|4",
["Mogigo"]="UX:(神圣)11588/44.2%RT:(神圣)4692/72.5%EB:(神圣)1601/91.1%|4",
["Jabo"]="UX:(神圣)13260/36.1%ET:(神圣)1436/91.6%LB:(神圣)442/97.5%|4",
["Jonlauritz"]="UX:(神圣)15224/26.6%RT:(神圣)4649/72.8%RB:(神圣)5587/69.2%|4",
["Ilhasdizi"]="CX:(神圣)16595/20.0%UT:(神圣)12123/29.1%RB:(神圣)7626/58.0%|4",
["Bloket"]="CX:(神圣)16775/19.2%ET:(神圣)2000/88.3%EB:(神圣)1811/90.0%|4",
["Néxy"]="CX:(神圣)16909/18.5%ET:(神圣)2277/86.6%EB:(神圣)2473/86.4%|4",
["Suncles"]="CX:(神圣)17017/18.0%RT:(神圣)5955/65.1%EB:(神圣)1985/89.0%|4",
["Bobthepriest"]="CX:(神圣)17798/14.3%CT:(神圣)15091/11.7%RB:(神圣)8953/50.7%|4",
["Stepbro"]="AX:(暗影)40/99.7%AT:(暗影)11/99.1%AB:(暗影)5/99.7%|4",
["Shadowhealer"]="LX:(暗影)672/95.0%LT:(神圣)656/96.1%EB:(神圣)1005/94.4%|4",
["Eíram"]="EX:(暗影)1097/91.8%AT:(神圣)64/99.6%LB:(神圣)340/98.1%|4",
["Snük"]="EX:(暗影)2782/79.4%ET:(神圣)3117/81.7%EB:(神圣)3278/81.9%|4",
["Akadypriest"]="EX:(暗影)2837/78.9%ET:(神圣)1972/88.4%EB:(神圣)4001/77.9%|4",
["Tj"]="LX:(神圣)557/97.3%AT:(神圣)96/99.4%AB:(神圣)65/99.6%|4",
["Vidunder"]="EX:(暗影)3006/77.7%|4",
["Nacie"]="EX:(暗影)3221/76.1%ET:(神圣)2436/85.7%EB:(神圣)3640/79.9%|4",
["Vue"]="AX:(神圣)100/99.5%AT:(神圣)65/99.6%AB:(神圣)24/99.8%|4",
["Feamin"]="RX:(暗影)3586/73.4%ET:(神圣)1579/90.7%EB:(神圣)3185/82.4%|4",
["Tripa"]="EX:(神圣)1439/93.0%ET:(神圣)2149/87.4%LB:(神圣)651/96.4%|4",
["Nostabudie"]="RX:(暗影)4599/65.9%ET:(神圣)3560/79.1%EB:(神圣)2793/84.6%|4",
["Bibinka"]="RX:(暗影)4662/65.4%UT:(神圣)10249/40.0%RB:(神圣)8789/51.6%|4",
["Chromatìc"]="EX:(神圣)4789/76.9%RT:(神圣)8322/51.3%RB:(神圣)8103/55.4%|4",
["Toadette"]="RX:(暗影)6274/53.5%|4",
["Dennisrodman"]="UX:(暗影)6783/49.7%ET:(神圣)1962/88.5%EB:(神圣)1536/91.5%|4",
["Zhartan"]="EX:(神圣)4012/80.6%LT:(神圣)439/97.4%EB:(神圣)952/94.7%|4",
["Bumblechord"]="UX:(暗影)8616/36.1%ET:(神圣)3635/78.7%RB:(神圣)7444/59.0%|4",
["Nel"]="UX:(神圣)15501/25.3%UT:(暗影)770/32.7%UB:(神圣)9932/45.3%|4",
["Melkor"]="UX:(神圣)11241/45.8%ET:(神圣)2611/84.7%UB:(神圣)10797/40.6%|4",
["Sheriperi"]="CX:(暗影)12442/7.8%ET:(暗影)122/89.4%RB:(暗影)422/70.2%|4",
["Tovo"]="UX:(神圣)12415/40.2%ET:(神圣)2818/83.5%EB:(神圣)3081/83.0%|4",
["Tubalcain"]="CX:(神圣)16811/19.0%|4",
["Firstaid"]="UX:(神圣)11392/45.1%ET:(神圣)894/94.7%EB:(神圣)2004/88.9%|4",
["Poisons"]="AX:(奇袭)9/99.9%AT:(奇袭)22/99.8%AB:(奇袭)31/99.8%|4",
["Prina"]="LX:(奇袭)925/95.7%LT:(奇袭)216/98.8%AB:(奇袭)195/99.1%|4",
["Vuetify"]="EX:(奇袭)1212/94.3%ET:(奇袭)1336/93.0%EB:(奇袭)1787/91.7%|4",
["Fughwanza"]="EX:(奇袭)1483/93.1%LT:(奇袭)542/97.1%LB:(奇袭)775/96.4%|4",
["Pocketman"]="EX:(奇袭)1558/92.7%|4",
["Anclebiter"]="EX:(奇袭)1919/91.0%LT:(奇袭)436/97.7%LB:(奇袭)1065/95.0%|4",
["Artarias"]="EX:(奇袭)2508/88.3%ET:(奇袭)1231/93.6%LB:(奇袭)597/97.2%|4",
["Swagdad"]="EX:(奇袭)2803/86.9%ET:(奇袭)1103/94.2%LB:(奇袭)625/97.1%|4",
["Gronkk"]="EX:(奇袭)2842/86.8%EB:(奇袭)4864/77.5%|4",
["Geemz"]="EX:(奇袭)3370/84.3%AT:(奇袭)140/99.2%AB:(奇袭)200/99.0%|4",
["Nalpi"]="EX:(奇袭)3681/82.9%AT:(奇袭)91/99.5%|4",
["Invisblity"]="EX:(奇袭)4353/79.7%|4",
["Hulja"]="EX:(奇袭)4454/79.3%LT:(奇袭)225/98.8%EB:(奇袭)1946/91.0%|4",
["Naughtyloki"]="EX:(奇袭)4995/76.8%ET:(奇袭)1131/94.1%EB:(奇袭)3251/84.9%|4",
["Huggadolk"]="EX:(奇袭)5206/75.8%LT:(奇袭)904/95.3%LB:(奇袭)273/98.7%|4",
["Minus"]="EX:(奇袭)5287/75.4%ET:(奇袭)2282/88.1%EB:(奇袭)4788/77.8%|4",
["Quit"]="RX:(奇袭)5429/74.7%LT:(奇袭)384/98.0%LB:(奇袭)976/95.4%|4",
["Manwtfudoing"]="RX:(奇袭)7266/66.2%ET:(奇袭)4254/77.9%EB:(奇袭)5310/75.4%|4",
["Ghostface"]="RX:(奇袭)7462/65.3%ET:(奇袭)3064/84.0%EB:(奇袭)3653/83.1%|4",
["Eskay"]="RX:(奇袭)7527/65.0%LT:(奇袭)803/95.8%RB:(奇袭)8709/59.7%|4",
["Õli"]="RX:(奇袭)8269/61.5%|4",
["Nxxr"]="RX:(奇袭)10360/51.8%ET:(奇袭)1474/92.3%EB:(奇袭)2905/86.5%|4",
["Loituma"]="RX:(奇袭)10587/50.8%ET:(奇袭)2048/89.3%LB:(奇袭)535/97.5%|4",
["Diggipwn"]="UX:(奇袭)12184/43.4%|4",
["Sleek"]="UX:(奇袭)13007/39.5%EB:(奇袭)1541/92.8%|4",
["Veiron"]="UX:(奇袭)14299/33.5%LT:(奇袭)708/96.3%LB:(奇袭)561/97.4%|4",
["Johnwick"]="UX:(奇袭)14363/33.2%ET:(奇袭)2972/84.5%EB:(奇袭)2000/90.7%|4",
["Munkedunk"]="UX:(奇袭)14745/31.5%CT:(奇袭)15488/19.6%UB:(奇袭)13518/37.4%|4",
["Zzoui"]="UX:(奇袭)15879/26.2%ET:(奇袭)1000/94.8%EB:(奇袭)5093/76.4%|4",
["Tayle"]="UX:(奇袭)16116/25.1%CT:(奇袭)14922/22.5%CB:(奇袭)17582/18.6%|4",
["Ruttgar"]="CX:(奇袭)16200/24.7%LT:(奇袭)430/97.7%LB:(奇袭)738/96.5%|4",
["Experimentx"]="CX:(奇袭)16210/24.7%ET:(奇袭)1250/93.5%LB:(奇袭)801/96.2%|4",
["Filthy"]="CX:(奇袭)16873/21.6%ET:(奇袭)4326/77.5%RB:(奇袭)7545/65.1%|4",
["Kibibyte"]="CX:(奇袭)19272/10.4%ET:(奇袭)3210/83.3%RB:(奇袭)6259/71.0%|4",
["Moody"]="CX:(奇袭)19492/9.4%LT:(奇袭)746/96.1%LB:(奇袭)615/97.1%|4",
["Langesas"]="AX:(恢复)23/99.7%AT:(恢复)58/99.3%AB:(恢复)40/99.5%|4",
["Restomore"]="EX:(恢复)898/89.9%LT:(恢复)119/98.7%AB:(恢复)18/99.8%|4",
["Naughtywolf"]="RX:(元素)992/72.2%LT:(恢复)414/95.6%LB:(恢复)192/97.8%|4",
["Goblins"]="EX:(恢复)1725/80.6%ET:(恢复)868/90.8%LB:(恢复)227/97.4%|4",
["Krenor"]="AX:(元素)34/99.0%LT:(增强)17/97.5%EB:(增强)100/83.8%|4",
["Têngil"]="EX:(恢复)753/91.5%LT:(元素)29/96.5%LB:(恢复)271/96.9%|4",
["Dnalrot"]="EX:(恢复)952/89.3%ET:(恢复)517/94.5%LB:(恢复)345/96.1%|4",
["Krapnek"]="EX:(恢复)645/92.7%ET:(恢复)1190/87.4%EB:(恢复)1083/87.7%|4",
["Laggaitotem"]="EX:(恢复)1088/87.8%AT:(恢复)51/99.4%AB:(恢复)39/99.5%|4",
["Harki"]="LX:(元素)171/95.2%ET:(恢复)1461/84.5%EB:(恢复)822/90.7%|4",
["Cowtyson"]="AX:(元素)33/99.1%LT:(元素)15/98.2%LB:(元素)24/96.7%|4",
["Najdorf"]="UX:(增强)474/38.1%ET:(恢复)2024/78.6%EB:(恢复)1301/85.3%|4",
["Javicé"]="EX:(恢复)1123/87.4%LT:(恢复)244/97.4%EB:(恢复)704/92.0%|4",
["Arux"]="EX:(恢复)1027/88.5%AT:(恢复)39/99.5%LB:(恢复)99/98.8%|4",
["Nezzyy"]="RX:(恢复)3057/65.7%LT:(恢复)124/98.6%AB:(恢复)75/99.1%|4",
["Xinnamon"]="UX:(恢复)4815/46.0%ET:(恢复)1455/84.6%EB:(恢复)606/93.1%|4",
["Badfocker"]="UX:(恢复)5969/33.1%|4",
["Bigdaddy"]="UX:(恢复)6125/31.3%LT:(恢复)366/96.1%LB:(恢复)365/95.8%|4",
["Thrrall"]="UX:(恢复)6633/25.6%CT:(恢复)7494/20.8%UB:(恢复)4743/46.4%|4",
["Burstie"]="CX:(恢复)6790/23.9%LT:(元素)23/97.3%|4",
["Chari"]="CX:(恢复)6854/23.2%ET:(恢复)1050/88.9%EB:(恢复)820/90.7%|4",
["Larsita"]="CX:(恢复)7132/20.1%RT:(恢复)4162/56.0%EB:(恢复)1346/84.8%|4",
["Bigmedic"]="CX:(恢复)7376/17.3%RB:(恢复)3039/65.6%|4",
["Stoné"]="CX:(恢复)7946/10.9%|4",
["Fleexi"]="CX:(恢复)8021/10.1%CT:(恢复)8426/10.9%CB:(恢复)8264/6.6%|4",
["Svedkiær"]="CX:(恢复)8550/4.2%RT:(增强)304/53.7%UB:(增强)372/39.4%|4",
["Breakzmith"]="LX:(毁灭)308/96.6%|4",
["Linbjörn"]="EX:(毁灭)617/93.1%AT:(毁灭)44/99.4%AB:(毁灭)16/99.8%|4",
["Popmart"]="EX:(毁灭)1329/85.3%LT:(毁灭)339/96.0%EB:(毁灭)580/94.1%|4",
["Gildan"]="EX:(毁灭)1365/84.9%ET:(毁灭)1149/86.5%LB:(毁灭)398/95.9%|4",
["Niøm"]="EX:(毁灭)1937/78.6%ET:(毁灭)567/93.3%LB:(毁灭)474/95.2%|4",
["Draktar"]="EX:(毁灭)2152/76.2%LT:(毁灭)169/98.0%LB:(毁灭)227/97.7%|4",
["Mayhem"]="EX:(毁灭)2176/75.9%CT:(毁灭)6557/23.3%RB:(毁灭)2799/71.6%|4",
["Albtraum"]="RX:(毁灭)2449/72.9%ET:(毁灭)579/93.2%EB:(毁灭)905/90.8%|4",
["Oldlove"]="RX:(毁灭)3693/59.2%LT:(毁灭)245/97.1%LB:(毁灭)357/96.3%|4",
["Noyousuk"]="RX:(毁灭)4152/54.1%ET:(毁灭)1224/85.6%EB:(毁灭)1129/88.5%|4",
["Sygdom"]="UX:(毁灭)4790/47.1%LT:(毁灭)229/97.3%LB:(毁灭)291/97.0%|4",
["Liloni"]="UX:(毁灭)5687/37.1%ET:(毁灭)766/91.0%LB:(毁灭)283/97.1%|4",
["Toastmctoast"]="UX:(毁灭)6100/32.6%LT:(毁灭)201/97.6%EB:(毁灭)876/91.1%|4",
["Apatheia"]="CX:(毁灭)6997/22.7%ET:(毁灭)814/90.4%EB:(毁灭)1055/89.3%|4",
["Dottee"]="CX:(毁灭)7111/21.4%ET:(毁灭)665/92.2%LB:(毁灭)255/97.4%|4",
["Arghas"]="CX:(毁灭)7227/20.1%ET:(毁灭)1036/87.8%EB:(毁灭)761/92.3%|4",
["Pichwise"]="CX:(毁灭)7691/15.0%ET:(毁灭)1093/87.2%RB:(毁灭)3910/60.4%|4",
["Maylinz"]="AX:(狂怒)429/99.0%AT:(狂怒)248/99.3%AB:(狂怒)268/99.3%|4",
["Endling"]="LX:(狂怒)693/98.4%AT:(狂怒)201/99.4%AB:(狂怒)114/99.7%|4",
["Dominique"]="LX:(狂怒)2028/95.4%AT:(狂怒)216/99.4%LB:(狂怒)399/98.9%|4",
["Grafenberg"]="EX:(狂怒)6167/86.0%|4",
["Easylife"]="EX:(狂怒)6656/84.9%AT:(狂怒)298/99.2%LB:(狂怒)1038/97.2%|4",
["Orcenberg"]="EX:(狂怒)7870/82.2%|4",
["Noexcept"]="EX:(狂怒)8734/80.2%AT:(狂怒)88/99.7%AB:(狂怒)162/99.5%|4",
["Smashor"]="EX:(狂怒)10579/76.1%|4",
["Totemtigger"]="RX:(狂怒)12122/72.6%ET:(狂怒)2160/94.3%EB:(狂怒)3381/91.1%|4",
["Arnoldos"]="RX:(狂怒)12780/71.1%|4",
["Pljuga"]="RX:(狂怒)14589/67.0%AT:(武器)1/100.0%EB:(狂怒)2703/92.9%|4",
["Syvns"]="RX:(狂怒)15134/65.8%ET:(狂怒)5466/85.7%EB:(狂怒)5373/85.9%|4",
["Chromatica"]="RX:(狂怒)16643/62.4%LT:(狂怒)1634/95.7%LB:(狂怒)1258/96.7%|4",
["Toelicker"]="RX:(狂怒)17094/61.4%ET:(狂怒)3170/91.7%|4",
["Virexzug"]="RX:(狂怒)17408/60.6%LT:(狂怒)1016/97.3%LB:(狂怒)1659/95.6%|4",
["Africancredi"]="RX:(狂怒)20924/52.7%ET:(狂怒)3042/92.0%RB:(狂怒)10707/72.0%|4",
["Nk"]="RX:(狂怒)21846/50.6%ET:(狂怒)3686/90.3%LB:(狂怒)1878/95.1%|4",
["Destronomico"]="UX:(狂怒)22702/48.7%ET:(狂怒)5470/85.7%EB:(狂怒)4758/87.5%|4",
["Yorkshiretea"]="UX:(狂怒)24484/44.7%ET:(狂怒)4974/86.9%EB:(狂怒)5490/85.6%|4",
["Chorf"]="UX:(狂怒)24708/44.2%ET:(狂怒)4229/88.9%EB:(狂怒)5864/84.7%|4",
["Janeral"]="UX:(狂怒)24786/44.0%ET:(狂怒)6094/84.0%RB:(狂怒)10162/73.4%|4",
["Quarrel"]="UX:(狂怒)25519/42.3%ET:(狂怒)7205/81.1%RB:(狂怒)11895/68.9%|4",
["Toyotasupra"]="UX:(狂怒)25835/41.6%ET:(狂怒)2702/92.9%LB:(狂怒)1695/95.5%|4",
["Yagr"]="UX:(狂怒)25958/41.3%UT:(狂怒)20665/45.9%EB:(狂怒)3498/90.8%|4",
["Zjeb"]="UX:(狂怒)27206/38.5%RT:(狂怒)17764/53.5%UB:(狂怒)20934/45.3%|4",
["Ewök"]="UX:(狂怒)28504/35.6%LT:(狂怒)1793/95.3%EB:(狂怒)3585/90.6%|4",
["Kazerk"]="UX:(狂怒)28571/35.4%ET:(狂怒)3421/91.0%EB:(狂怒)2796/92.7%|4",
["Smadremanden"]="UX:(狂怒)29330/33.7%ET:(狂怒)3907/89.7%EB:(狂怒)3072/91.9%|4",
["Pimney"]="UX:(狂怒)30408/31.3%ET:(狂怒)5394/85.9%UB:(狂怒)20810/45.7%|4",
["Zugzugs"]="UX:(狂怒)31348/29.2%ET:(狂怒)3021/92.1%RB:(狂怒)13820/63.9%|4",
["Perra"]="UX:(狂怒)32791/25.9%ET:(狂怒)3901/89.8%EB:(狂怒)2551/93.3%|4",
["Jaghatai"]="CX:(狂怒)33785/23.7%ET:(狂怒)5326/86.0%EB:(狂怒)2417/93.6%|4",
["Gnocchi"]="CX:(狂怒)34117/22.9%LT:(狂怒)1434/96.2%|4",
["Rexigar"]="CX:(狂怒)34608/21.8%ET:(狂怒)6966/81.7%RB:(狂怒)13610/64.4%|4",
["Orcxycodon"]="CX:(狂怒)35270/20.3%ET:(狂怒)8698/77.2%RB:(狂怒)11473/70.0%|4",
["Ehj"]="CX:(狂怒)36351/17.9%UT:(狂怒)28305/26.0%|4",
["Níck"]="CX:(狂怒)36393/17.8%UT:(狂怒)19988/47.7%UB:(狂怒)19557/48.9%|4",
["Grunkk"]="CX:(狂怒)37051/16.3%EB:(狂怒)3332/91.3%|4",
["Bijan"]="CX:(狂怒)37236/15.9%UT:(狂怒)21331/44.2%UB:(狂怒)19464/49.2%|4",
["Mînîo"]="CX:(狂怒)40899/7.6%UT:(狂怒)24464/36.0%RB:(狂怒)18265/52.3%|4",
["Harikari"]="AX:(防护)2/99.9%AT:(防护)4/99.9%AB:(防护)3/99.9%|4",
["Chromatic"]="AX:(防护)21/99.9%AT:(防护)43/99.7%AB:(防护)64/99.5%|4",
["Elevo"]="AX:(防护)127/99.5%AT:(狂怒)171/99.5%LB:(防护)507/96.6%|4",
["Garish"]="AX:(防护)247/99.1%AT:(防护)65/99.6%LB:(防护)173/98.8%|4",
["Denkara"]="LX:(防护)349/98.7%LT:(防护)218/98.6%LB:(防护)451/97.0%|4",
["Topeco"]="LX:(防护)414/98.4%LT:(防护)556/96.5%LB:(防护)712/95.3%|4",
["Ironbar"]="LX:(防护)1248/95.4%LT:(狂怒)572/98.5%LB:(狂怒)761/98.0%|4",
["Ducky"]="EX:(防护)2097/92.3%LT:(防护)171/98.9%LB:(防护)350/97.7%|4",
["Vincvega"]="LX:(狂怒)993/97.7%ET:(狂怒)3557/90.7%LB:(狂怒)1362/96.4%|4",
["Ultegra"]="LX:(狂怒)2058/95.3%AT:(狂怒)194/99.4%AB:(狂怒)283/99.2%|4",
["Linf"]="LX:(狂怒)1052/97.6%AT:(狂怒)366/99.0%AB:(狂怒)142/99.6%|4",
["Elevoxd"]="AX:(狂怒)409/99.0%LT:(狂怒)730/98.0%LB:(防护)336/97.8%|4",
["Flexo"]="EX:(防护)3986/85.4%LT:(狂怒)1498/96.0%EB:(狂怒)2891/92.4%|4",
["Sly"]="EX:(防护)4048/85.2%CT:(狂怒)36403/4.8%|4",
["Klaymore"]="EX:(防护)4439/83.7%UT:(防护)11627/28.1%EB:(防护)1111/92.7%|4",
["Julleius"]="EX:(狂怒)6769/84.7%LT:(防护)167/98.9%LB:(狂怒)409/98.9%|4",
["Kaley"]="EX:(防护)5301/80.6%|4",
["Unspoken"]="LX:(狂怒)631/98.5%LT:(狂怒)969/97.4%LB:(狂怒)1299/96.6%|4",
["Bjorgvik"]="EX:(狂怒)3411/92.3%LT:(狂怒)499/98.6%LB:(狂怒)469/98.7%|4",
["Clipse"]="EX:(狂怒)9702/78.0%ET:(狂怒)4274/88.8%EB:(狂怒)5428/85.8%|4",
["Harakiri"]="RX:(防护)7443/72.7%LT:(防护)589/96.3%EB:(防护)798/94.7%|4",
["Alipu"]="RX:(防护)7953/70.9%LT:(防护)572/96.4%LB:(防护)391/97.4%|4",
["Zdeslav"]="RX:(防护)8254/69.8%|4",
["Papymus"]="RX:(狂怒)11841/73.2%ET:(防护)2716/83.2%EB:(狂怒)5977/84.4%|4",
["Astartes"]="RX:(防护)8820/67.7%LT:(防护)364/97.7%AB:(防护)45/99.7%|4",
["Link"]="LX:(狂怒)621/98.6%LT:(狂怒)565/98.5%LB:(狂怒)694/98.1%|4",
["Decltype"]="AX:(狂怒)25/99.9%AT:(狂怒)7/99.9%AB:(狂怒)25/99.9%|4",
["Mulva"]="LX:(狂怒)2119/95.2%AT:(狂怒)120/99.6%AB:(狂怒)365/99.0%|4",
["Vidundret"]="EX:(狂怒)5282/88.0%LT:(狂怒)947/97.5%EB:(狂怒)6318/83.5%|4",
["Tensei"]="EX:(狂怒)4086/90.7%AT:(狂怒)341/99.1%LB:(狂怒)463/98.7%|4",
["Truman"]="EX:(狂怒)2508/94.3%LT:(狂怒)404/98.9%AB:(狂怒)245/99.3%|4",
["Giannineve"]="EX:(狂怒)6315/85.7%LT:(狂怒)1126/97.0%LB:(狂怒)1263/96.7%|4",
["Omega"]="EX:(狂怒)8676/80.4%LT:(狂怒)845/97.7%LB:(狂怒)985/97.4%|4",
["Steerroids"]="RX:(防护)13485/50.6%ET:(防护)2049/87.3%LB:(防护)524/96.5%|4",
["Bootay"]="EX:(狂怒)4043/90.8%LT:(狂怒)495/98.7%AB:(狂怒)213/99.4%|4",
["Setesh"]="UX:(防护)13994/48.8%ET:(狂怒)3165/91.7%|4",
["Hotblood"]="UX:(防护)15046/44.9%ET:(狂怒)5805/84.8%LB:(狂怒)1072/97.2%|4",
["Danoob"]="EX:(狂怒)8492/80.8%RT:(狂怒)12280/67.8%|4",
["Greenforjump"]="LX:(狂怒)1232/97.2%LT:(狂怒)1358/96.4%EB:(狂怒)2239/94.1%|4",
["Krigarjävel"]="RX:(狂怒)11445/74.1%EB:(狂怒)4101/89.3%|4",
["Klaymoré"]="UX:(狂怒)22777/48.5%ET:(防护)1579/90.2%EB:(防护)1721/88.7%|4",
["Citamorhc"]="EX:(狂怒)3899/91.1%LT:(狂怒)870/97.7%EB:(狂怒)6171/83.9%|4",
["Maylinzx"]="AX:(狂怒)69/99.8%AT:(狂怒)19/99.9%AB:(狂怒)43/99.8%|4",
["Pepsidoobs"]="RX:(狂怒)15591/64.7%LT:(狂怒)1888/95.0%EB:(狂怒)5839/84.7%|4",
["Megamuh"]="EX:(狂怒)4252/90.4%LT:(狂怒)573/98.5%AB:(狂怒)363/99.0%|4",
["Murtalha"]="RX:(狂怒)11779/73.4%LT:(狂怒)1067/97.2%LB:(狂怒)474/98.7%|4",
["Hanswolo"]="RX:(狂怒)17342/60.8%ET:(防护)1699/89.4%EB:(狂怒)4681/87.7%|4",
["Stonérage"]="UX:(狂怒)26000/41.2%|4",
["Willitrix"]="RX:(狂怒)11938/73.0%|4",
["Mælken"]="RX:(狂怒)11827/73.2%LT:(狂怒)1041/97.2%EB:(狂怒)2278/94.0%|4",
["LASTUPDATE"]="2024-01-26"
}
