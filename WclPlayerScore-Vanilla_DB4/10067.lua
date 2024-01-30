if(GetRealmName() ~= "Thunderfury") then
return
end

STOP_Database = {
["Miridian"]="1熊德,2猫德,12恢复德",
["Bigbrowncow"]="1恢复德,4平衡德",
["Fehlix"]="1射击猎",
["Ronnburgundy"]="1火法",
["Claymon"]="1冰法,32火法",
["Ahimelech"]="1神牧,3暗牧",
["Abrownman"]="1暗牧,46神牧",
["Ismagu"]="1奇袭贼",
["Thankhless"]="1恢复萨,1元素萨",
["Vexican"]="1毁灭术",
["Koi"]="2平衡德,11恢复德",
["Stormcaller"]="1猫德,2熊德",
["Prunes"]="2恢复德,3平衡德",
["Weirdobeardo"]="2射击猎",
["Bigalhere"]="2火法",
["Nopestick"]="2冰法,41火法",
["Citwellstyf"]="2奶骑",
["Aenryn"]="2惩戒骑,19奶骑",
["Hylltrion"]="2神牧,19暗牧",
["Nina"]="2暗牧,19神牧",
["Tonecapone"]="2奇袭贼",
["Xve"]="2元素萨,5恢复萨",
["Mordregord"]="2毁灭术",
["Axecute"]="2狂暴战,27防战",
["Moonblue"]="3熊德,4猫德",
["Cheshire"]="3恢复德,8平衡德",
["Xinnor"]="3射击猎",
["Farengar"]="3火法",
["Unwantedsoul"]="3冰法,8火法",
["Sterling"]="3奶骑",
["Ashco"]="3惩戒骑",
["Tunashield"]="3神牧,16暗牧",
["Viridius"]="3奇袭贼",
["Shamazing"]="3元素萨,12恢复萨",
["Chillian"]="3毁灭术",
["Dmack"]="3防战,29狂暴战",
["Moonvale"]="3猫德,4熊德",
["Loang"]="4恢复德,5平衡德,5猫德",
["Christiano"]="4射击猎",
["Al"]="4火法",
["Joobiejablon"]="4冰法,12火法",
["Kyera"]="4奶骑",
["Bigswager"]="4惩戒骑,16奶骑",
["Er"]="4神牧,12暗牧",
["Fathertyme"]="4暗牧,18神牧",
["Orcrist"]="4奇袭贼",
["Klutch"]="2恢复萨,4元素萨",
["Jeeper"]="4毁灭术",
["Opera"]="4狂暴战,33防战",
["Lùvstospooge"]="4防战,66狂暴战",
["Flixter"]="1平衡德,5恢复德",
["Noname"]="5射击猎",
["Ronburgundy"]="5火法",
["Cindy"]="5奶骑",
["Ebone"]="5神牧,23暗牧",
["Prastinna"]="5暗牧,6神牧",
["Skellynelly"]="5奇袭贼",
["Killedjoy"]="1增强萨,3恢复萨,5元素萨",
["Boenita"]="5毁灭术",
["Slackyd"]="6平衡德,6恢复德",
["Tunashooter"]="6射击猎",
["Chemistry"]="6火法",
["Auztin"]="6奶骑",
["Alexmoran"]="1防骑,6惩戒骑,18奶骑",
["Mainevent"]="6暗牧,9神牧",
["Knotseajuice"]="6奇袭贼",
["Rickytan"]="6元素萨,11恢复萨",
["Margho"]="6恢复萨",
["Boltsandhoes"]="6毁灭术",
["Beefybot"]="6防战,22狂暴战",
["Reindeer"]="7平衡德,7恢复德",
["Altiralae"]="7射击猎",
["Kaydden"]="7火法",
["Skilledbuyer"]="7冰法",
["Zugslayer"]="7奶骑",
["Raphael"]="1奶骑,7惩戒骑",
["Ichibex"]="7奇袭贼",
["Circa"]="7元素萨,10恢复萨",
["Tapdatayse"]="7毁灭术",
["Watchthreat"]="7防战,55狂暴战",
["Nisleya"]="8恢复德,9平衡德",
["Elf"]="8射击猎",
["Icebane"]="8冰法,19火法",
["Kobyjack"]="8奶骑",
["Angrychip"]="8暗牧,10神牧",
["Vizor"]="8奇袭贼",
["Brofe"]="4恢复萨,8元素萨",
["Greatunknown"]="8恢复萨",
["Reefis"]="8毁灭术",
["Ep"]="8狂暴战",
["Kanshan"]="8防战,61狂暴战",
["Urijah"]="9恢复德",
["Ghostkeep"]="9射击猎",
["Jinkies"]="9火法",
["Jamesp"]="9奶骑",
["Sillyprayers"]="9暗牧,26神牧",
["Drx"]="9奇袭贼",
["Fakebusiness"]="7恢复萨,9元素萨",
["Tictactotem"]="9恢复萨",
["Pussila"]="9毁灭术",
["Dates"]="9狂暴战",
["Greatsword"]="1狂暴战,9防战",
["Asuras"]="10恢复德",
["Tagx"]="10射击猎",
["Minigiant"]="10火法",
["Sixgdkp"]="10冰法,33火法",
["Arcady"]="1惩戒骑,10奶骑",
["Bets"]="10暗牧,13神牧",
["Worp"]="10奇袭贼",
["Poundmybeef"]="10元素萨,15恢复萨",
["Manerism"]="10毁灭术",
["Ismago"]="10狂暴战,26防战",
["Kelpwho"]="10防战,26狂暴战",
["Kurma"]="11射击猎",
["Mageguyone"]="11火法",
["Stiflersmom"]="11奶骑",
["Seriyon"]="11神牧",
["Kankan"]="8神牧,11暗牧",
["Wrestle"]="11奇袭贼",
["Klathjuk"]="11毁灭术",
["Johncena"]="11狂暴战",
["Hunten"]="12射击猎",
["Heala"]="12奶骑",
["Gressil"]="12奇袭贼",
["Spite"]="12毁灭术",
["Booglee"]="12狂暴战",
["Heman"]="12防战,93狂暴战",
["Forrestzhou"]="13射击猎",
["Potatopants"]="13火法",
["Vergeltung"]="5惩戒骑,13奶骑",
["Psychanna"]="13暗牧,25神牧",
["Zakzilla"]="13奇袭贼",
["Bnyento"]="12元素萨,13恢复萨",
["Hoekage"]="13毁灭术",
["Homieo"]="1防战,13狂暴战",
["Notics"]="13防战,40狂暴战",
["Berzikin"]="14射击猎",
["Orbsorc"]="14火法",
["Irisfacade"]="14奶骑",
["Fakewizness"]="14神牧,22暗牧",
["Pookblaster"]="14暗牧,15神牧",
["Nickolas"]="14奇袭贼",
["Babyhub"]="11元素萨,14恢复萨",
["Hypnospecter"]="14毁灭术",
["Tigerwood"]="14狂暴战",
["Valkyrie"]="14防战,48狂暴战",
["Mss"]="15射击猎",
["Nerva"]="15火法",
["Cartoons"]="15奶骑",
["Jenevalynn"]="15暗牧,24神牧",
["Tarheel"]="15奇袭贼",
["Destrox"]="15毁灭术",
["Berlinwall"]="15狂暴战,48防战",
["Pavarel"]="15防战,88狂暴战",
["Mojins"]="16射击猎",
["Ozarke"]="16火法",
["Bouncer"]="16神牧",
["Stealtha"]="16奇袭贼",
["Brokencloud"]="2增强萨,16恢复萨",
["Smokeyx"]="16毁灭术",
["Tiredwarrior"]="16狂暴战,35防战",
["Cypris"]="16防战,87狂暴战",
["Bownarrow"]="17射击猎",
["Kolde"]="17火法",
["Buts"]="17奶骑",
["Shook"]="17奇袭贼",
["Mekadeka"]="17恢复萨",
["Sulcrit"]="17毁灭术",
["Alishia"]="17狂暴战,22防战",
["Skeetdome"]="17防战,45狂暴战",
["Drno"]="18射击猎",
["Draya"]="5冰法,18火法",
["Darthsidius"]="18奇袭贼",
["Manneroth"]="18恢复萨",
["Johnwest"]="18毁灭术",
["Homeofury"]="18防战,18狂暴战",
["Bustelo"]="19射击猎",
["Maevex"]="19奇袭贼",
["Wimhoff"]="19恢复萨",
["Sevastra"]="19毁灭术",
["Next"]="19狂暴战",
["Bigstank"]="20射击猎",
["Freezerpops"]="20火法",
["Luckis"]="20奶骑",
["Kylira"]="20神牧,27暗牧",
["Plagueglen"]="20奇袭贼",
["Yepcanadian"]="20恢复萨",
["Soulslave"]="20毁灭术",
["Justcold"]="5防战,20狂暴战",
["Jokerr"]="21射击猎",
["Sushislayer"]="21火法",
["Mousterian"]="21奶骑",
["Goldylocks"]="17暗牧,21神牧",
["Wolfz"]="21奇袭贼",
["Thunderbull"]="21恢复萨",
["Grandmama"]="21狂暴战",
["Bisyonda"]="21防战",
["Zachtard"]="22射击猎",
["Asterix"]="9冰法,22火法",
["Asterixlol"]="22奶骑",
["Feier"]="22神牧",
["Sasher"]="22奇袭贼",
["Lazer"]="22恢复萨",
["Emanon"]="23射击猎",
["Oxy"]="23火法",
["Shildara"]="23奶骑",
["Holysnike"]="18暗牧,23神牧",
["Spicylicious"]="23奇袭贼",
["Lunpig"]="23恢复萨",
["Updog"]="24射击猎",
["Fleshstick"]="24火法",
["Toxictina"]="24奶骑",
["Lingtu"]="7神牧,24暗牧",
["Thechad"]="24奇袭贼",
["Shambum"]="24恢复萨",
["Twinklehoes"]="25射击猎",
["Gannima"]="25火法",
["Aminoos"]="25奶骑",
["Myboat"]="25暗牧,40神牧",
["Bonesy"]="25奇袭贼",
["Vespias"]="25狂暴战",
["Swiftmane"]="26射击猎",
["Hitahh"]="26火法",
["Envision"]="26奶骑",
["Emazin"]="26奇袭贼",
["Minbid"]="27射击猎",
["Gr"]="27火法",
["Bruneor"]="27奶骑",
["Ace"]="20暗牧,27神牧",
["Bitpvp"]="27奇袭贼",
["Vestia"]="19防战,27狂暴战",
["Centermass"]="28射击猎",
["Manidk"]="28火法",
["Porennasa"]="28奶骑",
["Xdia"]="28神牧",
["Dreamx"]="28暗牧,41神牧",
["Pooz"]="28奇袭贼",
["Aelor"]="28防战",
["ßowjob"]="29射击猎",
["Drstrange"]="6冰法,29火法",
["Bayard"]="29奶骑",
["Rårity"]="29神牧,37暗牧",
["Vaders"]="29奇袭贼",
["Steady"]="30射击猎",
["Frigidnips"]="30火法",
["Gduel"]="30奶骑",
["Tinyviolin"]="7暗牧,30神牧",
["Soneric"]="12神牧,30暗牧",
["Infamouskish"]="30奇袭贼",
["Bora"]="30狂暴战",
["Nekrage"]="30防战",
["Scorpion"]="31射击猎",
["Warlocka"]="31火法",
["Maradin"]="31奶骑",
["Aspartame"]="21暗牧,31神牧",
["Holytoucher"]="31暗牧,45神牧",
["Bin"]="31奇袭贼",
["Dbangz"]="20防战,31狂暴战",
["Cowboi"]="31防战",
["Agape"]="32奶骑",
["Greatpriestx"]="32神牧",
["Lolwtf"]="32暗牧,39神牧",
["Circles"]="32奇袭贼",
["Rokhan"]="32防战",
["Flam"]="33奶骑",
["Gabby"]="26暗牧,33神牧",
["Gatoraid"]="33暗牧,42神牧",
["Kimboslice"]="33奇袭贼",
["Barnacleboy"]="33狂暴战",
["Wanted"]="34火法",
["Zëro"]="34奶骑",
["Hempress"]="34神牧",
["Phoebebuffay"]="34暗牧,38神牧",
["Burp"]="34奇袭贼",
["Domsavage"]="34狂暴战",
["Leowohn"]="34防战",
["Cirrca"]="35火法",
["Teachhk"]="35神牧,36暗牧",
["Gzack"]="35暗牧",
["Bigsneakin"]="35奇袭贼",
["Bizeast"]="35狂暴战",
["Kilimoto"]="36火法",
["Healingnips"]="36神牧",
["Thingfish"]="36奇袭贼",
["Banhammered"]="36狂暴战",
["Killswitch"]="36防战,86狂暴战",
["Fuggs"]="37火法",
["Cake"]="29暗牧,37神牧",
["Lithielyne"]="37奇袭贼",
["Chiliflake"]="37狂暴战",
["Cleave"]="32狂暴战,37防战",
["Nezzie"]="38火法",
["Xep"]="17神牧,38暗牧",
["Zeeb"]="38奇袭贼",
["Ojay"]="24防战,38狂暴战",
["Yanna"]="39火法",
["Slopper"]="39暗牧,51神牧",
["Vasnetic"]="39奇袭贼",
["Noock"]="38防战,39狂暴战",
["Frostfumes"]="40火法",
["Mazzystar"]="40暗牧,41暗牧,49神牧",
["Kaspr"]="40奇袭贼",
["Sidechops"]="40防战,96狂暴战",
["Una"]="41奇袭贼",
["Zanel"]="41狂暴战,62防战",
["Bed"]="41防战",
["Gnomercy"]="42火法",
["Basilisk"]="42奇袭贼",
["ßawlzøffury"]="25防战,42狂暴战",
["Aesthetic"]="42防战",
["Glendorock"]="43火法",
["Mickeypriest"]="43神牧",
["Ogbjj"]="43奇袭贼",
["Borey"]="43狂暴战",
["Saladeen"]="44神牧",
["Pillager"]="44奇袭贼",
["Thursday"]="2防战,44狂暴战",
["Killian"]="6狂暴战,44防战",
["Nightmoves"]="45奇袭贼",
["Alsfootball"]="3狂暴战,45防战",
["Koami"]="46奇袭贼",
["Psychomidget"]="46狂暴战",
["Lawdog"]="46防战,75狂暴战",
["Oiio"]="47神牧",
["Mediko"]="47奇袭贼",
["Raxd"]="47狂暴战",
["Kylian"]="7狂暴战,47防战",
["Neon"]="48神牧",
["Bagins"]="48奇袭贼",
["Waza"]="49奇袭贼",
["Sw"]="49狂暴战",
["Mortanya"]="50神牧",
["Crook"]="50奇袭贼",
["Santaclaus"]="11防战,50狂暴战",
["Clapem"]="5狂暴战,50防战",
["Bokam"]="51奇袭贼",
["Dripstyle"]="51狂暴战,63防战",
["Oliver"]="28狂暴战,51防战",
["Korao"]="52神牧",
["Calot"]="52奇袭贼",
["Sand"]="39防战,52狂暴战",
["Fwoggy"]="23狂暴战,52防战",
["Mikibee"]="53神牧",
["Explore"]="53奇袭贼",
["Groggy"]="53狂暴战",
["Cajunfury"]="24狂暴战,53防战",
["Bohr"]="54神牧",
["Wardaggz"]="54奇袭贼",
["Zenz"]="54狂暴战,54防战",
["Arros"]="55奇袭贼",
["Gankle"]="56奇袭贼",
["Crca"]="56狂暴战",
["Spongebobb"]="57奇袭贼",
["Athek"]="57狂暴战",
["Musashi"]="58奇袭贼",
["Pookiebear"]="58狂暴战",
["Beastchode"]="58防战",
["Göön"]="59奇袭贼",
["Meet"]="59狂暴战",
["Razorspace"]="59防战,89狂暴战",
["Greasey"]="60奇袭贼",
["Rodionraskol"]="60狂暴战",
["Infinity"]="60防战",
["Excelz"]="61奇袭贼",
["Alltime"]="61防战",
["Aphexamine"]="62奇袭贼",
["Salvdali"]="62狂暴战",
["Sixbanned"]="63奇袭贼",
["Pæø"]="63狂暴战",
["Elliot"]="64奇袭贼",
["Yaokay"]="64狂暴战",
["Saucy"]="65奇袭贼",
["Chim"]="65狂暴战",
["Cleetuss"]="65防战",
["Korvus"]="67狂暴战",
["Zarga"]="68狂暴战",
["Umpire"]="69狂暴战",
["Migli"]="70狂暴战",
["Sr"]="71狂暴战",
["Homeobull"]="56防战,72狂暴战",
["Tugfa"]="64防战,73狂暴战",
["Trickysoju"]="55防战,74狂暴战",
["San"]="76狂暴战",
["Guilly"]="77狂暴战",
["Mittens"]="57防战,78狂暴战",
["Kmz"]="23防战,79狂暴战",
["Homeo"]="80狂暴战",
["Jonuhh"]="81狂暴战",
["Afterglow"]="49防战,82狂暴战",
["Brutalfeer"]="83狂暴战",
["Yurna"]="43防战,84狂暴战",
["Lilterry"]="29防战,85狂暴战",
["Cristina"]="90狂暴战",
["Wreckit"]="91狂暴战",
["Mackadam"]="92狂暴战",
["Thragg"]="94狂暴战",
["Celdamage"]="95狂暴战",
["Daliang"]="97狂暴战",
["Biddk"]="98狂暴战",
["Denthead"]="99狂暴战",
["Sinndal"]="100狂暴战",
}

WP_Database = {
["Bigbrowncow"]="AX:(恢复)51/99.4%ET:(恢复)481/94.0%LB:(恢复)285/96.4%|4",
["Stormcaller"]="EX:(野性)125/93.5%ET:(守护)305/86.0%|4",
["Moonvale"]="RX:(野性)830/56.8%EB:(守护)410/79.6%|4",
["Moonblue"]="UX:(守护)911/48.2%LT:(守护)78/96.4%LB:(守护)85/95.8%|4",
["Prunes"]="LX:(恢复)115/98.6%AT:(恢复)33/99.6%AB:(恢复)72/99.1%|4",
["Cheshire"]="EX:(恢复)615/92.8%LT:(恢复)303/96.2%AB:(恢复)64/99.2%|4",
["Loang"]="RX:(恢复)2360/72.5%LT:(恢复)92/98.8%EB:(恢复)634/92.1%|4",
["Flixter"]="AX:(平衡)15/99.5%LT:(平衡)18/97.5%LB:(平衡)33/95.5%|4",
["Slackyd"]="RX:(恢复)3066/64.3%ET:(恢复)506/93.7%EB:(恢复)1630/79.8%|4",
["Reindeer"]="RX:(平衡)1509/56.5%ET:(恢复)1027/87.3%RB:(恢复)2737/66.0%|4",
["Urijah"]="UX:(恢复)5474/36.3%CT:(恢复)6741/16.8%EB:(恢复)1188/85.2%|4",
["Nisleya"]="UX:(恢复)5511/35.9%CT:(恢复)6425/20.7%CB:(恢复)7784/3.4%|4",
["Asuras"]="CX:(恢复)6564/23.6%UT:(恢复)4706/41.9%RB:(野性)1018/56.9%|4",
["Koi"]="LX:(平衡)63/98.2%LT:(平衡)16/97.8%AB:(平衡)18/99.7%|4",
["Miridian"]="LX:(守护)48/97.3%LT:(守护)105/95.2%LB:(守护)24/98.8%|4",
["Fehlix"]="AX:(射击)30/99.7%LT:(射击)163/98.5%AB:(射击)121/99.1%|4",
["Weirdobeardo"]="AX:(射击)70/99.3%LT:(射击)122/98.9%LB:(射击)454/96.9%|4",
["Xinnor"]="LX:(射击)169/98.4%AT:(射击)40/99.6%AB:(射击)8/99.9%|4",
["Christiano"]="LX:(射击)266/97.5%LT:(射击)271/97.6%EB:(射击)808/94.5%|4",
["Noname"]="LX:(射击)446/95.9%LT:(射击)151/98.6%EB:(射击)872/94.1%|4",
["Tunashooter"]="LX:(射击)483/95.5%RT:(射击)3288/70.8%RB:(射击)3768/74.6%|4",
["Altiralae"]="LX:(射击)532/95.1%|4",
["Elf"]="EX:(射击)687/93.7%LT:(射击)450/96.0%EB:(射击)1538/89.6%|4",
["Ghostkeep"]="EX:(射击)981/91.0%AT:(射击)100/99.1%LB:(射击)224/98.4%|4",
["Tagx"]="EX:(射击)1194/89.1%LT:(射击)206/98.1%AB:(射击)98/99.3%|4",
["Kurma"]="EX:(射击)1559/85.7%ET:(射击)912/91.9%EB:(射击)1327/91.0%|4",
["Hunten"]="EX:(射击)1766/83.8%LT:(射击)431/96.1%AB:(射击)69/99.5%|4",
["Forrestzhou"]="EX:(射击)2011/81.6%ET:(射击)743/93.4%EB:(射击)912/93.8%|4",
["Berzikin"]="EX:(射击)2020/81.5%ET:(射击)1671/85.1%EB:(射击)966/93.5%|4",
["Mss"]="EX:(射击)2263/79.3%RT:(射击)3356/70.2%EB:(射击)2867/80.7%|4",
["Mojins"]="EX:(射击)2328/78.7%ET:(射击)585/94.8%EB:(射击)865/94.1%|4",
["Bownarrow"]="RX:(射击)3187/70.9%LT:(射击)311/97.2%LB:(射击)712/95.2%|4",
["Drno"]="RX:(射击)3270/70.1%ET:(射击)815/92.7%EB:(射击)1091/92.6%|4",
["Bustelo"]="RX:(射击)4255/61.1%ET:(射击)667/94.0%EB:(射击)1229/91.7%|4",
["Bigstank"]="RX:(射击)4593/58.0%ET:(射击)2581/77.0%RB:(射击)5099/65.6%|4",
["Jokerr"]="RX:(射击)5267/51.9%RT:(射击)4195/62.7%RB:(射击)6352/57.2%|4",
["Zachtard"]="RX:(射击)5351/51.1%ET:(射击)2250/80.0%EB:(射击)3420/76.9%|4",
["Emanon"]="RX:(射击)5419/50.6%RT:(射击)3840/65.9%RB:(射击)4758/68.0%|3",
["Twinklehoes"]="UX:(射击)7009/36.0%ET:(射击)1613/85.6%EB:(射击)3143/78.8%|4",
["Swiftmane"]="CX:(射击)8390/23.4%ET:(射击)1154/89.7%RB:(射击)4565/69.2%|4",
["Minbid"]="CX:(射击)8405/23.2%ET:(射击)1575/86.0%EB:(射击)3695/75.1%|4",
["Centermass"]="CX:(射击)8416/23.1%UB:(射击)10487/29.4%|4",
["ßowjob"]="CX:(射击)8816/19.5%ET:(射击)607/94.6%EB:(射击)1830/87.6%|4",
["Scorpion"]="CX:(射击)9912/9.5%RT:(射击)5137/54.3%RB:(射击)4047/72.7%|4",
["Ronnburgundy"]="AX:(火焰)37/99.8%AT:(火焰)42/99.7%AB:(火焰)54/99.5%|4",
["Bigalhere"]="AX:(火焰)51/99.7%LT:(火焰)488/97.5%EB:(火焰)961/92.0%|4",
["Farengar"]="AX:(火焰)59/99.7%AT:(火焰)124/99.3%AB:(冰霜)45/99.7%|4",
["Al"]="AX:(火焰)64/99.7%LT:(火焰)530/97.3%UB:(火焰)8787/27.4%|4",
["Chemistry"]="AX:(火焰)153/99.3%ET:(火焰)2240/88.9%LB:(冰霜)908/95.7%|4",
["Ronburgundy"]="LX:(火焰)416/98.2%AT:(火焰)80/99.6%AB:(火焰)35/99.7%|4",
["Kaydden"]="LX:(火焰)439/98.1%AT:(火焰)52/99.7%LB:(冰霜)265/98.7%|4",
["Unwantedsoul"]="EX:(火焰)1512/93.7%LT:(火焰)684/96.6%LB:(火焰)350/97.1%|4",
["Jinkies"]="EX:(火焰)2266/90.5%ET:(火焰)1143/94.3%EB:(火焰)794/93.4%|4",
["Mageguyone"]="EX:(火焰)2680/88.8%ET:(火焰)1881/90.7%EB:(火焰)1089/91.0%|4",
["Minigiant"]="EX:(火焰)3108/87.0%LT:(火焰)519/97.4%LB:(冰霜)267/98.7%|4",
["Potatopants"]="EX:(火焰)3600/85.0%LT:(火焰)626/96.9%EB:(冰霜)2100/90.1%|4",
["Orbsorc"]="EX:(火焰)3640/84.8%LT:(火焰)996/95.0%RB:(火焰)3479/71.2%|4",
["Joobiejablon"]="EX:(火焰)4615/80.8%LT:(火焰)443/97.8%LB:(冰霜)254/98.8%|4",
["Ozarke"]="EX:(火焰)5687/76.3%ET:(火焰)1284/93.6%EB:(火焰)1138/90.6%|4",
["Nerva"]="RX:(火焰)6062/74.8%LT:(火焰)689/96.6%AB:(冰霜)151/99.2%|4",
["Kolde"]="RX:(火焰)7643/68.2%ET:(火焰)2395/88.1%EB:(冰霜)4669/77.9%|4",
["Draya"]="RX:(火焰)8311/65.4%ET:(火焰)1119/94.4%LB:(冰霜)236/98.8%|4",
["Icebane"]="RX:(火焰)8794/63.4%LT:(火焰)838/95.8%EB:(火焰)934/92.2%|4",
["Freezerpops"]="RX:(火焰)9361/61.1%LT:(冰霜)486/95.3%EB:(冰霜)3802/82.0%|4",
["Sushislayer"]="RX:(火焰)9664/59.8%LT:(火焰)961/95.2%LB:(冰霜)223/98.9%|4",
["Asterix"]="RX:(火焰)10462/56.5%ET:(火焰)2722/86.5%LB:(冰霜)414/98.0%|4",
["Oxy"]="RX:(火焰)11034/54.1%LT:(火焰)239/98.8%LB:(冰霜)322/98.4%|4",
["Fleshstick"]="UX:(火焰)12756/47.0%ET:(火焰)2396/88.1%EB:(冰霜)2008/90.5%|4",
["Gannima"]="UX:(火焰)13373/44.4%ET:(火焰)2592/87.2%EB:(冰霜)2531/88.0%|4",
["Hitahh"]="UX:(火焰)13859/42.4%ET:(火焰)2720/86.5%UB:(冰霜)11017/48.0%|4",
["Gr"]="UX:(火焰)15137/37.1%LT:(火焰)595/97.0%LB:(冰霜)252/98.8%|4",
["Manidk"]="UX:(火焰)15932/33.8%LT:(冰霜)193/98.1%EB:(冰霜)2593/87.7%|4",
["Drstrange"]="UX:(火焰)16154/32.9%ET:(火焰)1488/92.6%EB:(冰霜)2863/86.5%|4",
["Frigidnips"]="CX:(火焰)18300/23.9%ET:(火焰)1197/94.0%LB:(冰霜)1026/95.1%|4",
["Warlocka"]="CX:(火焰)18632/22.6%CB:(火焰)11383/6.0%|4",
["Claymon"]="EX:(冰霜)2295/81.1%LT:(火焰)990/95.1%EB:(冰霜)3394/84.0%|4",
["Sixgdkp"]="CX:(火焰)19918/17.2%ET:(火焰)4026/80.1%EB:(冰霜)4480/78.8%|4",
["Wanted"]="CX:(火焰)19958/17.1%ET:(火焰)3014/85.1%EB:(冰霜)1999/90.5%|4",
["Cirrca"]="CX:(火焰)20180/16.1%LT:(火焰)813/95.9%RB:(火焰)3758/68.9%|4",
["Fuggs"]="CX:(火焰)21160/12.1%ET:(火焰)4984/75.4%RB:(冰霜)6193/70.8%|4",
["Nezzie"]="CX:(火焰)21206/11.9%CT:(火焰)17899/11.6%EB:(火焰)3023/75.0%|4",
["Yanna"]="CX:(火焰)21474/10.8%ET:(火焰)3836/81.0%EB:(冰霜)4237/80.0%|4",
["Frostfumes"]="CX:(火焰)22615/6.0%ET:(火焰)2500/87.6%RB:(火焰)4601/62.0%|4",
["Gnomercy"]="CX:(火焰)23713/1.5%|4",
["Glendorock"]="CX:(火焰)23904/0.8%ET:(冰霜)864/91.7%EB:(冰霜)1764/91.7%|3",
["Skilledbuyer"]="CX:(冰霜)9589/21.2%CT:(火焰)16052/20.7%UB:(冰霜)13371/36.9%|4",
["Citwellstyf"]="EX:(神圣)688/93.6%ET:(神圣)727/92.1%RB:(神圣)2537/74.7%|4",
["Sterling"]="EX:(神圣)1531/85.9%ET:(神圣)961/89.6%LB:(神圣)445/95.5%|4",
["Kyera"]="EX:(神圣)1539/85.8%ET:(神圣)621/93.3%LB:(神圣)250/97.5%|4",
["Cindy"]="RX:(神圣)2872/73.5%ET:(神圣)667/92.8%EB:(神圣)656/93.4%|4",
["Auztin"]="RX:(神圣)3466/68.0%ET:(神圣)1804/80.5%RB:(神圣)3848/61.6%|4",
["Kobyjack"]="RX:(神圣)3552/67.3%ET:(神圣)596/93.5%AB:(神圣)85/99.1%|4",
["Jamesp"]="RX:(神圣)3664/66.2%RT:(神圣)3927/57.6%RB:(神圣)3479/65.3%|4",
["Arcady"]="EX:(惩戒)728/75.3%RT:(神圣)2534/72.7%EB:(神圣)1870/81.3%|4",
["Stiflersmom"]="RX:(神圣)4149/61.8%ET:(神圣)1483/84.0%UB:(神圣)5019/49.9%|4",
["Zugslayer"]="RX:(神圣)4178/61.5%RT:(神圣)3153/66.0%EB:(神圣)1536/84.6%|4",
["Heala"]="RX:(神圣)4186/61.4%CT:(神圣)7313/21.2%RB:(神圣)4911/51.0%|4",
["Vergeltung"]="RX:(神圣)4566/57.9%RT:(神圣)2325/74.9%|4",
["Irisfacade"]="RX:(神圣)5076/53.2%ET:(神圣)1108/88.0%EB:(神圣)1018/89.8%|4",
["Bigswager"]="RX:(神圣)5205/52.0%|4",
["Buts"]="UX:(神圣)5602/48.4%ET:(神圣)1171/87.3%CB:(神圣)7988/20.3%|4",
["Alexmoran"]="RX:(防护)117/62.2%RT:(神圣)3303/64.4%EB:(神圣)1230/87.7%|4",
["Aenryn"]="RX:(惩戒)919/68.9%ET:(惩戒)158/80.7%LB:(惩戒)30/96.9%|4",
["Luckis"]="UX:(神圣)6300/41.9%EB:(神圣)1109/88.9%|4",
["Mousterian"]="UX:(神圣)6504/40.1%RT:(神圣)2940/68.3%|4",
["Asterixlol"]="UX:(神圣)6508/40.0%|4",
["Shildara"]="UX:(神圣)6719/38.1%ET:(神圣)1204/87.0%EB:(神圣)1184/88.1%|4",
["Toxictina"]="UX:(神圣)6877/36.6%|4",
["Cartoons"]="UX:(神圣)7068/34.9%RB:(神圣)4499/55.1%|4",
["Envision"]="UX:(神圣)7436/31.5%ET:(神圣)881/90.5%EB:(神圣)1489/85.1%|4",
["Aminoos"]="UX:(神圣)7439/31.5%RT:(神圣)3256/64.9%RB:(神圣)3307/67.0%|4",
["Bruneor"]="UX:(神圣)7474/31.1%ET:(神圣)1744/81.2%EB:(神圣)1994/80.1%|4",
["Porennasa"]="UX:(神圣)7494/31.0%RT:(神圣)2605/71.9%EB:(神圣)1522/84.8%|4",
["Bayard"]="CX:(神圣)8197/24.5%RT:(神圣)4593/50.5%RB:(惩戒)388/58.8%|4",
["Gduel"]="CX:(神圣)8260/23.9%RT:(神圣)3693/60.2%RB:(神圣)2945/70.6%|4",
["Agape"]="CX:(神圣)9550/12.0%CT:(神圣)8523/8.1%UB:(神圣)5707/43.0%|4",
["Maradin"]="CX:(神圣)8399/22.9%UT:(神圣)6347/31.8%RB:(神圣)8808/56.1%|2",
["Zëro"]="CX:(神圣)10643/2.0%UB:(神圣)5945/40.7%|4",
["Ashco"]="RX:(惩戒)1256/57.5%RB:(惩戒)418/55.6%|4",
["Raphael"]="LX:(神圣)227/97.9%LT:(神圣)262/97.1%EB:(神圣)725/92.7%|4",
["Seriyon"]="EX:(神圣)4280/79.5%LT:(神圣)303/98.2%LB:(神圣)531/97.1%|4",
["Feier"]="RX:(神圣)10378/50.3%ET:(神圣)3226/81.3%EB:(神圣)1231/93.3%|4",
["Bouncer"]="UX:(神圣)11045/47.1%UT:(神圣)12059/30.1%EB:(神圣)2788/84.8%|4",
["Xdia"]="UX:(神圣)11310/45.9%UT:(神圣)8847/48.7%UB:(神圣)11299/38.5%|4",
["Aspartame"]="RX:(暗影)5602/58.7%ET:(神圣)4055/76.5%EB:(神圣)3595/80.4%|4",
["Greatpriestx"]="UX:(神圣)12589/39.7%ET:(神圣)1213/92.9%EB:(神圣)1022/94.4%|4",
["Hempress"]="UX:(神圣)13159/37.0%ET:(神圣)1659/90.3%EB:(神圣)1340/92.7%|4",
["Healingnips"]="UX:(神圣)13287/36.4%ET:(神圣)2970/82.8%EB:(神圣)1800/90.2%|4",
["Dreamx"]="UX:(神圣)14472/30.7%ET:(神圣)2465/85.7%EB:(神圣)2923/84.1%|4",
["Mickeypriest"]="CX:(神圣)15962/23.6%ET:(神圣)1582/90.8%EB:(神圣)3964/78.4%|4",
["Saladeen"]="CX:(神圣)16027/23.3%ET:(神圣)3395/80.3%EB:(神圣)1593/91.3%|4",
["Abrownman"]="AX:(暗影)109/99.2%EB:(暗影)169/88.2%|4",
["Neon"]="CX:(神圣)17284/17.3%ET:(神圣)4154/75.9%EB:(神圣)2687/85.3%|4",
["Oiio"]="CX:(神圣)16842/19.5%RT:(神圣)7550/56.3%UB:(神圣)11618/36.8%|3",
["Mortanya"]="CX:(神圣)17838/14.6%ET:(神圣)2515/85.4%EB:(神圣)2283/87.5%|4",
["Korao"]="CX:(神圣)18849/9.8%RT:(神圣)6152/64.3%EB:(神圣)1913/89.6%|4",
["Mikibee"]="CX:(神圣)19242/7.9%RT:(神圣)5595/67.6%EB:(神圣)940/94.8%|4",
["Bohr"]="CX:(神圣)20787/0.5%ET:(暗影)277/76.1%RB:(神圣)7724/57.9%|4",
["Nina"]="LX:(暗影)362/97.3%ET:(神圣)1293/92.5%LB:(神圣)578/96.8%|4",
["Ahimelech"]="LX:(神圣)489/97.6%LT:(神圣)454/97.3%LB:(神圣)845/95.4%|4",
["Fathertyme"]="EX:(暗影)1017/92.5%LT:(暗影)25/97.9%LB:(暗影)36/97.5%|4",
["Prastinna"]="EX:(暗影)1699/87.4%ET:(神圣)2160/87.4%EB:(神圣)1899/89.6%|4",
["Mainevent"]="EX:(暗影)2010/85.1%ET:(神圣)1841/89.3%EB:(神圣)1630/91.1%|4",
["Tinyviolin"]="EX:(暗影)3101/77.1%RT:(神圣)5255/69.5%EB:(神圣)3355/81.7%|4",
["Angrychip"]="EX:(神圣)4089/80.4%UT:(神圣)12111/29.8%|4",
["Sillyprayers"]="EX:(暗影)3281/75.8%ET:(神圣)1646/90.4%EB:(神圣)1051/94.2%|4",
["Bets"]="EX:(暗影)3351/75.3%ET:(神圣)3452/80.0%EB:(神圣)3837/79.1%|4",
["Kankan"]="EX:(神圣)3864/81.5%LT:(神圣)382/97.7%LB:(神圣)294/98.4%|4",
["Er"]="EX:(神圣)2305/88.9%LT:(神圣)683/96.0%LB:(神圣)411/97.7%|4",
["Psychanna"]="RX:(暗影)3855/71.6%ET:(神圣)3212/81.4%EB:(神圣)2771/84.9%|4",
["Pookblaster"]="RX:(暗影)3868/71.5%ET:(神圣)1329/92.3%RB:(神圣)6604/64.0%|4",
["Jenevalynn"]="RX:(暗影)3998/70.5%ET:(神圣)2950/82.9%EB:(神圣)1819/90.1%|4",
["Tunashield"]="EX:(神圣)2187/89.5%LT:(神圣)507/97.0%LB:(神圣)333/98.1%|4",
["Goldylocks"]="RX:(暗影)4941/63.6%ET:(神圣)2139/87.6%LB:(神圣)603/96.7%|4",
["Holysnike"]="RX:(暗影)5234/61.4%ET:(神圣)2343/86.4%RB:(神圣)5147/72.0%|4",
["Hylltrion"]="LX:(神圣)931/95.5%AT:(神圣)132/99.2%AB:(神圣)139/99.2%|4",
["Ace"]="RX:(暗影)5445/59.8%ET:(神圣)2064/88.0%LB:(神圣)803/95.6%|4",
["Fakewizness"]="RX:(神圣)7452/64.3%ET:(神圣)3957/77.0%EB:(神圣)2494/86.4%|4",
["Ebone"]="EX:(神圣)3700/82.3%LT:(神圣)235/98.6%EB:(神圣)1365/92.5%|4",
["Lingtu"]="EX:(神圣)3722/82.2%ET:(神圣)972/94.3%LB:(神圣)582/96.8%|4",
["Myboat"]="UX:(暗影)8500/37.3%RT:(神圣)5785/66.5%RB:(神圣)6657/63.7%|4",
["Gabby"]="UX:(神圣)12780/38.8%RT:(神圣)5883/65.9%RB:(神圣)6239/66.0%|4",
["Kylira"]="RX:(神圣)8963/57.1%RT:(神圣)5062/70.6%EB:(神圣)2799/84.7%|4",
["Cake"]="UX:(神圣)13872/33.6%EB:(神圣)2333/87.3%|4",
["Soneric"]="EX:(神圣)4520/78.3%LT:(神圣)709/95.8%EB:(神圣)1053/94.2%|4",
["Holytoucher"]="CX:(神圣)16245/22.2%ET:(神圣)2402/86.0%EB:(神圣)1842/89.9%|4",
["Lolwtf"]="UX:(神圣)14280/31.6%RT:(神圣)8118/52.9%RB:(神圣)5646/69.2%|4",
["Gatoraid"]="UX:(神圣)15379/26.4%ET:(神圣)2363/86.3%EB:(神圣)3482/81.0%|4",
["Phoebebuffay"]="UX:(神圣)14171/32.2%RT:(神圣)8609/50.1%RB:(神圣)6212/66.2%|4",
["Gzack"]="CX:(暗影)12651/6.9%UT:(神圣)10041/41.9%LB:(神圣)546/97.0%|3",
["Teachhk"]="UX:(神圣)13252/36.6%ET:(神圣)1086/93.7%RB:(神圣)4924/73.2%|4",
["Rårity"]="UX:(神圣)11834/43.3%ET:(神圣)2229/87.0%RB:(神圣)4621/74.8%|4",
["Xep"]="RX:(神圣)8177/60.8%|4",
["Slopper"]="CX:(神圣)18651/10.7%CT:(神圣)14529/15.8%CB:(神圣)14553/20.8%|4",
["Mazzystar"]="CX:(神圣)17469/16.4%|4",
["Ismagu"]="AX:(奇袭)25/99.8%AT:(奇袭)48/99.7%AB:(奇袭)22/99.9%|4",
["Tonecapone"]="AX:(奇袭)107/99.5%AT:(奇袭)9/99.9%AB:(奇袭)15/99.9%|4",
["Viridius"]="LX:(奇袭)374/98.2%LT:(奇袭)672/96.5%LB:(奇袭)400/98.1%|4",
["Orcrist"]="LX:(奇袭)609/97.1%AT:(奇袭)30/99.8%AB:(奇袭)18/99.9%|4",
["Skellynelly"]="LX:(奇袭)667/96.9%LT:(奇袭)225/98.8%LB:(奇袭)404/98.1%|4",
["Knotseajuice"]="LX:(奇袭)691/96.8%AT:(奇袭)72/99.6%AB:(奇袭)127/99.4%|4",
["Ichibex"]="EX:(奇袭)1174/94.5%LT:(奇袭)406/97.9%EB:(奇袭)1700/92.2%|4",
["Vizor"]="EX:(奇袭)1561/92.7%ET:(奇袭)2649/86.3%|4",
["Drx"]="EX:(奇袭)1694/92.1%LT:(奇袭)887/95.4%LB:(奇袭)844/96.1%|4",
["Worp"]="EX:(奇袭)1770/91.8%UB:(奇袭)15138/30.5%|4",
["Wrestle"]="EX:(奇袭)2247/89.6%LT:(奇袭)394/97.9%EB:(奇袭)1113/94.8%|4",
["Gressil"]="EX:(奇袭)2676/87.6%LT:(奇袭)580/97.0%LB:(奇袭)524/97.6%|4",
["Zakzilla"]="EX:(奇袭)2814/87.0%ET:(奇袭)1426/92.6%EB:(奇袭)1838/91.5%|4",
["Nickolas"]="EX:(奇袭)3000/86.1%ET:(奇袭)1383/92.8%EB:(奇袭)2910/86.6%|4",
["Tarheel"]="EX:(奇袭)3160/85.4%ET:(奇袭)1592/91.8%EB:(奇袭)1531/92.9%|4",
["Stealtha"]="EX:(奇袭)3265/84.9%UT:(奇袭)12066/37.8%EB:(奇袭)2099/90.3%|4",
["Shook"]="EX:(奇袭)3722/82.8%UT:(奇袭)10814/44.3%EB:(奇袭)1452/93.3%|4",
["Darthsidius"]="EX:(奇袭)4077/81.1%AT:(奇袭)74/99.6%|4",
["Maevex"]="EX:(奇袭)4173/80.7%ET:(奇袭)1462/92.4%EB:(奇袭)1401/93.5%|4",
["Plagueglen"]="EX:(奇袭)4504/79.2%RT:(奇袭)5168/73.3%LB:(奇袭)898/95.8%|4",
["Wolfz"]="EX:(奇袭)4508/79.1%LT:(奇袭)532/97.2%LB:(奇袭)381/98.2%|4",
["Sasher"]="EX:(奇袭)4658/78.4%|4",
["Spicylicious"]="EX:(奇袭)4944/77.1%LT:(战斗)18/95.5%LB:(奇袭)456/97.9%|4",
["Thechad"]="RX:(奇袭)5474/74.7%ET:(奇袭)2200/88.6%EB:(奇袭)3140/85.5%|4",
["Bonesy"]="RX:(奇袭)5608/74.1%ET:(奇袭)1547/92.0%LB:(奇袭)433/98.0%|4",
["Emazin"]="RX:(奇袭)5833/73.0%ET:(奇袭)1660/91.4%EB:(奇袭)2757/87.3%|4",
["Bitpvp"]="RX:(奇袭)7456/65.5%LT:(奇袭)773/96.0%EB:(奇袭)3387/84.4%|4",
["Pooz"]="RX:(奇袭)8476/60.8%ET:(奇袭)1386/92.8%LB:(奇袭)692/96.8%|4",
["Vaders"]="RX:(奇袭)8720/59.7%ET:(奇袭)1404/92.7%EB:(奇袭)1666/92.3%|4",
["Infamouskish"]="RX:(奇袭)8947/58.6%ET:(奇袭)1176/93.9%LB:(奇袭)630/97.1%|4",
["Bin"]="RX:(奇袭)9388/56.6%ET:(奇袭)3970/79.5%EB:(奇袭)2810/87.1%|4",
["Circles"]="RX:(奇袭)9642/55.4%ET:(奇袭)1820/90.6%EB:(奇袭)1730/92.0%|4",
["Burp"]="RX:(奇袭)10266/52.5%ET:(奇袭)2657/86.3%EB:(奇袭)1914/91.2%|4",
["Bigsneakin"]="RX:(奇袭)10436/51.8%ET:(奇袭)1665/91.4%LB:(奇袭)702/96.7%|4",
["Kimboslice"]="RX:(奇袭)10605/51.0%ET:(奇袭)1109/94.2%EB:(奇袭)2716/87.5%|4",
["Thingfish"]="UX:(奇袭)11361/47.5%ET:(奇袭)1215/93.7%EB:(奇袭)2163/90.0%|4",
["Lithielyne"]="UX:(奇袭)12056/44.3%ET:(奇袭)3014/84.4%EB:(奇袭)1902/91.2%|4",
["Zeeb"]="UX:(奇袭)12120/44.0%LT:(奇袭)564/97.1%EB:(奇袭)1959/91.0%|4",
["Vasnetic"]="UX:(奇袭)12589/41.8%RT:(奇袭)7825/59.7%RB:(奇袭)8720/59.9%|4",
["Kaspr"]="UX:(奇袭)12694/41.3%RB:(奇袭)5976/72.5%|4",
["Una"]="UX:(奇袭)12916/40.3%ET:(奇袭)1623/91.6%EB:(奇袭)2631/87.9%|4",
["Ogbjj"]="UX:(奇袭)13328/38.4%ET:(奇袭)1916/90.1%EB:(奇袭)1123/94.8%|4",
["Pillager"]="UX:(奇袭)13834/36.1%CT:(奇袭)16525/14.9%RB:(奇袭)8635/60.3%|4",
["Nightmoves"]="UX:(奇袭)14004/35.4%ET:(奇袭)1608/91.7%EB:(奇袭)1416/93.5%|3",
["Koami"]="UX:(奇袭)14136/34.7%RT:(奇袭)6920/64.3%EB:(奇袭)2826/87.0%|4",
["Mediko"]="UX:(奇袭)14437/33.3%RT:(奇袭)9635/50.3%RB:(奇袭)10031/53.9%|4",
["Bagins"]="UX:(奇袭)14563/32.7%RT:(奇袭)7557/61.0%RB:(奇袭)6873/68.4%|4",
["Waza"]="UX:(奇袭)14567/32.7%ET:(奇袭)3258/83.2%EB:(奇袭)1884/91.3%|4",
["Crook"]="UX:(奇袭)14704/32.3%RT:(奇袭)6962/64.2%EB:(奇袭)3922/82.0%|2",
["Bokam"]="UX:(奇袭)14900/31.1%ET:(奇袭)3456/82.2%RB:(奇袭)5650/74.0%|4",
["Calot"]="UX:(奇袭)15087/30.3%ET:(奇袭)2617/86.5%EB:(奇袭)2599/88.0%|4",
["Explore"]="UX:(奇袭)15673/27.6%UT:(奇袭)11870/38.8%UB:(奇袭)13694/37.1%|4",
["Wardaggz"]="UX:(奇袭)15909/26.5%ET:(奇袭)1055/94.5%EB:(奇袭)1702/92.1%|4",
["Arros"]="UX:(奇袭)15999/26.1%LT:(奇袭)589/96.9%LB:(奇袭)662/96.9%|4",
["Gankle"]="UX:(奇袭)16051/25.8%RT:(奇袭)9012/53.6%RB:(奇袭)7401/66.0%|4",
["Spongebobb"]="CX:(奇袭)16802/22.8%RT:(奇袭)8242/57.7%RB:(奇袭)10172/53.4%|1",
["Musashi"]="CX:(奇袭)16955/21.7%ET:(奇袭)3580/81.5%RB:(奇袭)6751/69.0%|4",
["Greasey"]="CX:(奇袭)17826/17.6%RT:(奇袭)7201/62.9%UB:(奇袭)11885/45.4%|4",
["Excelz"]="CX:(奇袭)18457/14.7%|4",
["Aphexamine"]="CX:(奇袭)18933/12.5%ET:(奇袭)3151/83.7%EB:(奇袭)1935/91.1%|4",
["Sixbanned"]="CX:(奇袭)19525/9.8%CT:(奇袭)17943/7.6%CB:(奇袭)19941/8.5%|4",
["Elliot"]="CX:(奇袭)20495/5.3%UT:(奇袭)12351/36.4%UB:(奇袭)16021/26.4%|4",
["Saucy"]="CX:(奇袭)20707/4.3%UT:(奇袭)13813/28.8%UB:(奇袭)11915/45.3%|4",
["Thankhless"]="EX:(恢复)639/92.9%LT:(恢复)131/98.6%EB:(恢复)1886/78.9%|4",
["Xve"]="EX:(恢复)1712/80.9%LT:(恢复)147/98.4%EB:(恢复)904/89.9%|4",
["Shamazing"]="RX:(元素)908/74.7%LT:(恢复)407/95.7%EB:(恢复)685/92.3%|4",
["Klutch"]="EX:(恢复)692/92.3%ET:(恢复)1571/83.5%EB:(恢复)720/91.9%|4",
["Killedjoy"]="EX:(恢复)827/90.8%ET:(恢复)648/93.2%EB:(恢复)565/93.7%|4",
["Rickytan"]="RX:(元素)1176/67.3%RT:(恢复)3383/64.5%RB:(恢复)2677/70.1%|4",
["Circa"]="RX:(元素)1233/65.7%ET:(恢复)1724/81.9%RB:(恢复)4231/52.7%|4",
["Brofe"]="EX:(恢复)1321/85.3%LT:(恢复)398/95.8%LB:(恢复)380/95.7%|4",
["Fakebusiness"]="RX:(恢复)2495/72.2%ET:(恢复)957/89.9%EB:(恢复)1779/80.1%|4",
["Poundmybeef"]="UX:(元素)2043/43.1%UB:(恢复)4762/46.8%|4",
["Babyhub"]="UX:(恢复)5479/39.1%ET:(恢复)1249/86.9%EB:(恢复)1896/78.8%|4",
["Bnyento"]="UX:(恢复)5475/39.1%RT:(恢复)2720/71.4%RB:(恢复)3140/64.9%|4",
["Margho"]="EX:(恢复)1791/80.1%LT:(恢复)406/95.7%LB:(恢复)335/96.2%|4",
["Greatunknown"]="RX:(恢复)2733/69.6%ET:(恢复)781/91.8%EB:(恢复)887/90.1%|4",
["Tictactotem"]="RX:(恢复)2903/67.7%LT:(恢复)420/95.6%LB:(恢复)353/96.0%|4",
["Brokencloud"]="UX:(增强)525/32.4%RT:(恢复)4205/55.9%RB:(恢复)4148/53.6%|4",
["Mekadeka"]="UT:(毁灭)6393/25.9%RB:(毁灭)3041/69.5%|4",
["Manneroth"]="UX:(恢复)6571/26.9%ET:(元素)177/78.5%EB:(元素)96/86.8%|4",
["Wimhoff"]="CX:(恢复)6924/23.0%UT:(恢复)5102/46.5%RB:(恢复)2659/70.3%|4",
["Yepcanadian"]="CX:(恢复)7485/16.8%RT:(恢复)4507/52.7%EB:(恢复)795/91.1%|4",
["Thunderbull"]="CX:(恢复)7781/13.5%CT:(恢复)7412/22.3%RB:(增强)302/51.5%|4",
["Lazer"]="CX:(恢复)8049/10.5%UT:(恢复)5222/45.2%EB:(元素)180/75.1%|4",
["Lunpig"]="CX:(恢复)8079/10.2%UT:(恢复)6211/34.8%UB:(恢复)5189/42.0%|4",
["Shambum"]="CX:(恢复)8208/8.8%RT:(恢复)4312/54.8%|4",
["Vexican"]="LX:(毁灭)385/95.7%LT:(毁灭)300/96.5%LB:(毁灭)133/98.6%|4",
["Mordregord"]="LX:(毁灭)393/95.6%AT:(毁灭)86/99.0%AB:(毁灭)94/99.0%|4",
["Chillian"]="EX:(毁灭)653/92.8%LT:(毁灭)224/97.4%LB:(毁灭)168/98.3%|4",
["Jeeper"]="EX:(毁灭)825/90.9%LT:(毁灭)418/95.1%LB:(毁灭)431/95.6%|4",
["Boenita"]="EX:(毁灭)1439/84.2%ET:(恶魔)16/89.8%EB:(毁灭)722/92.7%|4",
["Boltsandhoes"]="EX:(毁灭)1495/83.5%ET:(毁灭)456/94.7%EB:(毁灭)1310/86.8%|4",
["Tapdatayse"]="EX:(毁灭)1552/82.9%UT:(毁灭)5087/41.0%|4",
["Pussila"]="RX:(毁灭)2911/68.0%ET:(毁灭)1866/78.3%EB:(毁灭)1328/86.6%|4",
["Reefis"]="RX:(毁灭)3203/64.8%LT:(毁灭)303/96.5%EB:(毁灭)967/90.3%|4",
["Manerism"]="RX:(毁灭)3371/63.0%ET:(毁灭)941/89.1%EB:(毁灭)777/92.2%|4",
["Klathjuk"]="RX:(毁灭)3419/62.4%ET:(毁灭)857/90.0%EB:(毁灭)928/90.7%|4",
["Spite"]="RX:(毁灭)3461/62.0%|4",
["Hoekage"]="RX:(毁灭)3486/61.7%ET:(毁灭)1229/85.7%EB:(毁灭)1434/85.6%|4",
["Hypnospecter"]="UX:(毁灭)5122/43.7%ET:(毁灭)1193/86.1%LB:(毁灭)491/95.0%|4",
["Destrox"]="UX:(毁灭)5617/38.3%LT:(毁灭)143/98.3%LB:(毁灭)438/95.6%|4",
["Smokeyx"]="UX:(毁灭)6516/28.4%|4",
["Sulcrit"]="CX:(毁灭)7401/18.7%ET:(毁灭)1706/80.2%EB:(毁灭)2149/78.4%|4",
["Johnwest"]="CX:(毁灭)7771/14.6%RT:(毁灭)2329/73.0%RB:(毁灭)3329/66.6%|4",
["Sevastra"]="CX:(毁灭)8381/8.0%RT:(毁灭)2403/72.1%UB:(毁灭)5629/43.5%|4",
["Soulslave"]="CX:(毁灭)8689/4.6%RT:(毁灭)3892/54.9%RB:(毁灭)3782/62.0%|4",
["Ep"]="AX:(狂怒)414/99.0%|4",
["Dates"]="LX:(狂怒)496/98.8%AT:(狂怒)99/99.7%AB:(狂怒)156/99.5%|4",
["Johncena"]="LX:(狂怒)693/98.4%ET:(狂怒)3395/91.2%|4",
["Booglee"]="LX:(狂怒)759/98.2%|4",
["Tigerwood"]="LX:(狂怒)967/97.8%|4",
["Next"]="EX:(狂怒)2453/94.4%AT:(狂怒)350/99.0%LB:(狂怒)841/97.8%|4",
["Grandmama"]="EX:(狂怒)2910/93.4%ET:(狂怒)4383/88.6%EB:(狂怒)5029/87.0%|4",
["Vespias"]="EX:(狂怒)3648/91.8%ET:(狂怒)3853/90.0%EB:(狂怒)2089/94.6%|4",
["Bora"]="EX:(狂怒)4477/89.9%LT:(狂怒)942/97.5%LB:(狂怒)1450/96.2%|4",
["Barnacleboy"]="EX:(狂怒)5107/88.5%ET:(狂怒)2770/92.8%EB:(狂怒)5128/86.7%|4",
["Domsavage"]="EX:(狂怒)5117/88.5%ET:(狂怒)2302/94.0%EB:(狂怒)3907/89.9%|4",
["Bizeast"]="EX:(狂怒)5870/86.8%ET:(狂怒)3081/92.0%EB:(狂怒)5716/85.2%|4",
["Banhammered"]="EX:(狂怒)6138/86.2%ET:(狂怒)5039/86.9%EB:(狂怒)5988/84.5%|4",
["Chiliflake"]="EX:(狂怒)7040/84.2%LT:(狂怒)1414/96.3%EB:(狂怒)2735/92.9%|4",
["Borey"]="EX:(狂怒)8389/81.1%ET:(狂怒)4010/89.6%EB:(防护)874/94.3%|4",
["Psychomidget"]="EX:(狂怒)9355/79.0%LT:(狂怒)1441/96.2%EB:(狂怒)2253/94.1%|4",
["Raxd"]="EX:(狂怒)9659/78.3%LT:(狂怒)945/97.5%LB:(狂怒)1004/97.4%|4",
["Sw"]="EX:(狂怒)10310/76.8%ET:(防护)988/93.9%EB:(防护)2757/82.1%|4",
["Groggy"]="RX:(狂怒)11687/73.7%ET:(狂怒)2170/94.3%EB:(狂怒)2925/92.4%|4",
["Crca"]="RX:(狂怒)12372/72.2%ET:(狂怒)1992/94.8%LB:(狂怒)873/97.7%|4",
["Athek"]="RX:(狂怒)12846/71.1%ET:(狂怒)3521/90.8%EB:(狂怒)2575/93.3%|4",
["Pookiebear"]="RX:(狂怒)12998/70.8%ET:(狂怒)3140/91.8%EB:(狂怒)4212/89.1%|4",
["Meet"]="RX:(狂怒)13265/70.2%ET:(狂怒)4147/89.2%EB:(狂怒)5401/86.0%|4",
["Rodionraskol"]="RX:(狂怒)13351/70.1%RT:(狂怒)15273/60.5%UB:(狂怒)19787/49.0%|2",
["Salvdali"]="RX:(狂怒)13566/69.5%ET:(狂怒)6357/83.5%LB:(狂怒)1883/95.1%|4",
["Pæø"]="RX:(狂怒)14091/68.3%ET:(狂怒)5058/86.9%EB:(狂怒)4568/88.1%|4",
["Yaokay"]="RX:(狂怒)15134/66.0%ET:(狂怒)2601/93.2%LB:(狂怒)814/97.8%|4",
["Chim"]="RX:(狂怒)15832/64.4%ET:(防护)3093/81.0%EB:(狂怒)2811/92.7%|4",
["Korvus"]="RX:(狂怒)16789/62.3%RT:(狂怒)10402/73.0%EB:(狂怒)4929/87.2%|4",
["Zarga"]="RX:(狂怒)16890/62.0%ET:(狂怒)3598/90.6%EB:(狂怒)7621/80.2%|4",
["Umpire"]="RX:(狂怒)16993/61.8%RT:(狂怒)14991/61.1%EB:(狂怒)4880/87.3%|4",
["Migli"]="RX:(狂怒)17149/61.5%LT:(狂怒)1605/95.8%LB:(狂怒)678/98.2%|4",
["Sr"]="RX:(狂怒)17290/61.1%ET:(狂怒)3323/91.3%EB:(狂怒)3314/91.4%|4",
["San"]="RX:(狂怒)18112/59.3%ET:(狂怒)2543/93.4%EB:(狂怒)8813/77.2%|4",
["Homeo"]="RX:(狂怒)19212/56.8%LT:(狂怒)769/98.0%EB:(狂怒)6917/82.1%|4",
["Jonuhh"]="RX:(狂怒)19353/56.5%ET:(狂怒)4255/88.9%EB:(狂怒)6127/84.1%|4",
["Guilly"]="RX:(狂怒)19390/56.4%ET:(狂怒)7054/81.7%RB:(狂怒)15909/58.8%|4",
["Brutalfeer"]="RX:(狂怒)20573/53.8%LT:(狂怒)1818/95.2%AB:(狂怒)346/99.1%|4",
["Cristina"]="UX:(狂怒)24401/45.2%ET:(狂怒)8107/79.0%EB:(狂怒)7270/81.2%|4",
["Mackadam"]="UX:(狂怒)26746/39.9%UT:(狂怒)23573/38.9%|4",
["Thragg"]="UX:(狂怒)27317/38.6%ET:(狂怒)2562/93.3%EB:(狂怒)2876/92.5%|4",
["Celdamage"]="UX:(狂怒)27447/38.4%|4",
["Daliang"]="UX:(狂怒)28612/35.8%RT:(狂怒)15556/59.7%UB:(狂怒)23312/39.8%|3",
["Biddk"]="UX:(狂怒)28577/35.8%ET:(狂怒)2123/94.5%LB:(狂怒)1206/96.8%|4",
["Denthead"]="UX:(狂怒)29140/34.6%RT:(狂怒)17335/55.1%UB:(狂怒)21145/45.3%|4",
["Sinndal"]="UX:(狂怒)29475/33.8%ET:(狂怒)7035/81.7%RB:(狂怒)12051/68.8%|4",
["Hitt"]="UX:(狂怒)29765/33.1%UT:(狂怒)24994/35.2%RB:(狂怒)18206/52.9%|4",
["Threedee"]="UX:(狂怒)29920/32.8%RT:(狂怒)10928/71.7%EB:(狂怒)4032/89.5%|4",
["Badarse"]="UX:(狂怒)30133/32.3%|4",
["Wuusai"]="UX:(狂怒)30441/31.6%ET:(狂怒)9414/75.6%EB:(狂怒)4312/88.8%|4",
["Zélda"]="UX:(狂怒)30471/31.6%ET:(狂怒)5345/86.1%EB:(狂怒)7991/79.3%|4",
["Strongwizard"]="UX:(狂怒)30578/31.3%UT:(狂怒)25007/35.2%RB:(狂怒)17247/55.4%|4",
["Cubanpete"]="UX:(狂怒)30714/31.0%ET:(狂怒)3056/92.0%EB:(狂怒)7377/80.9%|4",
["Kodlak"]="UX:(狂怒)31216/29.9%|4",
["Bulbogi"]="UX:(狂怒)31329/29.6%RT:(狂怒)18968/50.8%RB:(狂怒)11479/70.3%|4",
["Berlinwalls"]="UX:(狂怒)32187/27.7%ET:(狂怒)4252/88.9%UB:(狂怒)20333/47.4%|4",
["Ahitub"]="UX:(狂怒)32354/27.3%ET:(狂怒)4913/87.2%EB:(狂怒)3476/91.0%|4",
["Reese"]="UX:(狂怒)33363/25.1%UT:(狂怒)21841/43.4%EB:(狂怒)4910/87.3%|4",
["Ogkrushlord"]="CX:(狂怒)33538/24.7%ET:(狂怒)4250/88.9%RB:(狂怒)13678/64.6%|4",
["Bigbaby"]="CX:(狂怒)33764/24.2%RT:(狂怒)16791/56.5%RB:(狂怒)17550/54.6%|4",
["Sisco"]="CX:(狂怒)35524/20.2%ET:(狂怒)7352/80.9%EB:(狂怒)3011/92.2%|4",
["Swaga"]="CX:(狂怒)36099/18.9%EB:(狂怒)8104/79.0%|4",
["Larrisuh"]="CX:(狂怒)36114/18.9%RT:(狂怒)11007/71.5%RB:(狂怒)10129/73.8%|4",
["Whale"]="CX:(狂怒)37284/16.3%ET:(狂怒)2702/93.0%EB:(狂怒)2820/92.7%|4",
["Titanstar"]="CX:(狂怒)38546/13.4%RT:(狂怒)11612/69.9%EB:(狂怒)7311/81.1%|4",
["Wreckit"]="CX:(狂怒)38710/13.1%LT:(狂怒)1551/95.9%EB:(狂怒)4080/89.4%|4",
["Hàlt"]="CX:(狂怒)41923/5.9%ET:(狂怒)6762/82.4%EB:(狂怒)4150/89.2%|4",
["Society"]="CX:(狂怒)41992/5.7%UT:(狂怒)21689/43.8%RB:(狂怒)14720/61.9%|4",
["Skepticz"]="CX:(狂怒)42164/5.3%UT:(狂怒)27957/27.6%UB:(狂怒)23665/38.8%|4",
["Homieo"]="AX:(防护)112/99.5%AT:(防护)59/99.6%LB:(防护)270/98.2%|4",
["Thursday"]="AX:(防护)143/99.4%LT:(防护)541/96.6%LB:(防护)742/95.1%|4",
["Dmack"]="AX:(防护)241/99.1%AT:(防护)95/99.4%AB:(防护)59/99.6%|4",
["Lùvstospooge"]="LX:(防护)724/97.3%ET:(防护)902/94.4%LB:(防护)701/95.4%|4",
["Justcold"]="LX:(防护)772/97.2%AT:(防护)124/99.2%AB:(防护)26/99.8%|4",
["Beefybot"]="LX:(防护)1120/95.9%AT:(防护)104/99.3%LB:(防护)492/96.8%|4",
["Kanshan"]="LX:(防护)1255/95.4%LT:(防护)693/95.7%EB:(防护)1011/93.4%|4",
["Watchthreat"]="LX:(防护)1279/95.3%LT:(防护)817/95.0%EB:(防护)1220/92.0%|4",
["Greatsword"]="AX:(狂怒)17/99.9%AT:(狂怒)86/99.7%AB:(狂怒)76/99.8%|4",
["Kelpwho"]="EX:(防护)1668/93.9%AT:(防护)149/99.0%LB:(狂怒)797/97.9%|4",
["Santaclaus"]="EX:(防护)1787/93.5%ET:(狂怒)2809/92.7%EB:(狂怒)2325/93.9%|4",
["Heman"]="EX:(防护)3079/88.8%UT:(防护)10637/34.8%RB:(狂怒)13446/65.2%|4",
["Notics"]="EX:(防护)3638/86.8%LT:(狂怒)695/98.2%AB:(防护)152/99.0%|4",
["Valkyrie"]="EX:(防护)4034/85.3%LT:(防护)607/96.2%LB:(防护)732/95.2%|4",
["Pavarel"]="EX:(防护)4216/84.7%LT:(防护)721/95.5%EB:(防护)1115/92.7%|4",
["Cypris"]="EX:(防护)4819/82.5%ET:(防护)1982/87.8%|4",
["Skeetdome"]="EX:(防护)5305/80.7%ET:(狂怒)5797/84.9%LB:(狂怒)1051/97.2%|4",
["Homeofury"]="EX:(狂怒)2403/94.6%LT:(防护)373/97.7%EB:(狂怒)3391/91.2%|4",
["Vestia"]="EX:(狂怒)4218/90.5%ET:(狂怒)4471/88.4%EB:(狂怒)5337/86.2%|4",
["Dbangz"]="EX:(狂怒)4957/88.8%LT:(防护)212/98.7%LB:(防护)258/98.3%|4",
["Bisyonda"]="RX:(防护)6923/74.8%RT:(防护)6521/60.0%|4",
["Alishia"]="EX:(狂怒)2334/94.7%LT:(狂怒)1765/95.4%EB:(防护)1163/92.4%|4",
["Kmz"]="RX:(防护)7113/74.1%RT:(防护)5001/69.3%EB:(防护)3647/76.3%|4",
["Ojay"]="EX:(狂怒)7351/83.5%AT:(防护)91/99.4%LB:(防护)720/95.3%|4",
["ßawlzøffury"]="EX:(狂怒)8387/81.1%LT:(狂怒)1278/96.6%EB:(狂怒)2211/94.2%|4",
["Ismago"]="LX:(狂怒)641/98.5%LT:(狂怒)879/97.7%EB:(狂怒)1963/94.9%|4",
["Axecute"]="AX:(狂怒)28/99.9%AT:(狂怒)148/99.6%AB:(狂怒)173/99.5%|4",
["Aelor"]="RX:(防护)9301/66.2%ET:(防护)3291/79.8%EB:(防护)1243/91.9%|4",
["Nekrage"]="RX:(防护)9899/64.0%ET:(防护)3278/79.9%EB:(防护)882/94.2%|4",
["Cowboi"]="RX:(防护)10191/63.0%LT:(防护)279/98.2%LB:(防护)604/96.0%|4",
["Rokhan"]="RX:(防护)10292/62.6%LT:(防护)522/96.8%EB:(防护)895/94.2%|4",
["Opera"]="AX:(狂怒)267/99.4%AT:(狂怒)166/99.5%LB:(防护)370/97.6%|4",
["Leowohn"]="RX:(防护)10881/60.5%ET:(防护)959/94.1%LB:(防护)703/95.4%|4",
["Tiredwarrior"]="LX:(狂怒)2095/95.3%LT:(狂怒)1362/96.4%LB:(狂怒)1570/95.9%|4",
["Killswitch"]="RX:(防护)11562/58.0%LT:(狂怒)1002/97.4%LB:(狂怒)1629/95.7%|4",
["Cleave"]="EX:(狂怒)5067/88.6%LT:(防护)246/98.4%LB:(防护)366/97.6%|4",
["Noock"]="EX:(狂怒)7438/83.3%LT:(狂怒)1193/96.9%EB:(狂怒)2612/93.2%|4",
["Sand"]="EX:(狂怒)10928/75.4%ET:(狂怒)2689/93.0%EB:(狂怒)2296/94.0%|4",
["Sidechops"]="RX:(防护)12344/55.2%ET:(防护)3081/81.1%LB:(防护)680/95.5%|4",
["Lilterry"]="RX:(防护)12539/54.4%ET:(防护)2999/81.6%EB:(防护)900/94.1%|4",
["Bed"]="RX:(防护)13103/52.4%ET:(防护)1379/91.5%EB:(防护)890/94.2%|4",
["Aesthetic"]="RX:(防护)13605/50.6%ET:(防护)1119/93.1%EB:(防护)1224/92.0%|4",
["Yurna"]="RX:(狂怒)20689/53.5%ET:(防护)1909/88.3%EB:(狂怒)2547/93.4%|4",
["Killian"]="AX:(狂怒)264/99.4%AT:(狂怒)374/99.0%LB:(狂怒)1372/96.4%|4",
["Alsfootball"]="AX:(狂怒)177/99.6%LT:(狂怒)1347/96.5%EB:(狂怒)4742/87.7%|4",
["Lawdog"]="RX:(狂怒)17891/59.8%RT:(狂怒)15196/60.6%RB:(防护)6787/55.9%|4",
["Kylian"]="AX:(狂怒)290/99.3%LT:(狂怒)419/98.9%LB:(狂怒)687/98.2%|4",
["Berlinwall"]="LX:(狂怒)1373/96.9%ET:(狂怒)4572/88.1%EB:(狂怒)2298/94.0%|4",
["Afterglow"]="RX:(狂怒)20323/54.3%RT:(狂怒)11894/69.2%EB:(狂怒)9269/76.0%|4",
["Clapem"]="AX:(狂怒)432/99.0%AT:(狂怒)229/99.4%LB:(狂怒)1500/96.1%|4",
["Oliver"]="EX:(狂怒)4263/90.4%LT:(狂怒)1383/96.4%LB:(狂怒)950/97.5%|4",
["Fwoggy"]="EX:(狂怒)3236/92.7%LT:(狂怒)726/98.1%EB:(狂怒)2316/94.0%|4",
["Cajunfury"]="EX:(狂怒)3323/92.5%|4",
["Zenz"]="RX:(狂怒)11960/73.1%ET:(狂怒)3753/90.2%EB:(防护)1212/92.1%|4",
["Trickysoju"]="RX:(狂怒)17666/60.3%ET:(狂怒)1993/94.8%EB:(狂怒)5389/86.0%|4",
["Homeobull"]="RX:(狂怒)17430/60.8%LT:(狂怒)1683/95.6%EB:(狂怒)2114/94.5%|4",
["Mittens"]="RX:(狂怒)18216/59.1%ET:(狂怒)4369/88.6%UB:(狂怒)22752/41.1%|4",
["Beastchode"]="CX:(防护)22631/17.8%ET:(狂怒)3781/90.2%EB:(防护)1183/92.3%|4",
["Razorspace"]="UX:(狂怒)23265/47.7%ET:(角斗)44/81.7%EB:(狂怒)3102/91.9%|4",
["Infinity"]="CX:(狂怒)33731/24.2%RT:(狂怒)18792/51.3%RB:(狂怒)13822/64.2%|4",
["Alltime"]="UX:(狂怒)31423/29.4%ET:(狂怒)4345/88.7%EB:(狂怒)5613/85.4%|4",
["Zanel"]="EX:(狂怒)8317/81.3%EB:(狂怒)4848/87.4%|4",
["Dripstyle"]="EX:(狂怒)10380/76.7%ET:(狂怒)2075/94.6%LB:(狂怒)1820/95.2%|4",
["Tugfa"]="RX:(狂怒)17539/60.6%RT:(狂怒)10693/72.3%EB:(狂怒)8540/77.9%|4",
["Cleetuss"]="CX:(防护)27063/1.7%CT:(狂怒)35734/7.4%CB:(防护)14730/4.4%|4",
["LASTUPDATE"]="2024-01-31"
}
