if(GetRealmName() ~= "Thunderfury") then
return
end

STOP_Database = {
["Bigbrowncow"]="1恢复德,4平衡德",
["Fehlix"]="1射击猎",
["Ronnburgundy"]="1火法",
["Claymon"]="1冰法,34火法",
["Ahimelech"]="1神牧,3暗牧",
["Abrownman"]="1暗牧,48神牧",
["Ismagu"]="1奇袭贼",
["Thankhless"]="1恢复萨,1元素萨",
["Mordregord"]="1毁灭术",
["Stormcaller"]="1猫德,2熊德",
["Prunes"]="2恢复德,3平衡德",
["Weirdobeardo"]="2射击猎",
["Ronburgundy"]="2火法",
["Nopestick"]="2冰法,42火法",
["Citwellstyf"]="2奶骑",
["Aenryn"]="2惩戒骑,19奶骑",
["Hylltrion"]="2神牧,19暗牧",
["Nina"]="2暗牧,19神牧",
["Tonecapone"]="2奇袭贼",
["Xve"]="2元素萨,5恢复萨",
["Vexican"]="2毁灭术",
["Axecute"]="2狂暴战,29防战",
["Thursday"]="2防战,32狂暴战",
["Moonblue"]="3熊德,4猫德",
["Cheshire"]="3恢复德,8平衡德",
["Xinnor"]="3射击猎",
["Bigalhere"]="3火法",
["Unwantedsoul"]="3冰法,8火法",
["Kyera"]="3奶骑",
["Ashco"]="3惩戒骑",
["Tunashield"]="3神牧,16暗牧",
["Viridius"]="3奇袭贼",
["Shamazing"]="3元素萨,12恢复萨",
["Chillian"]="3毁灭术",
["Dmack"]="3防战,30狂暴战",
["Moonvale"]="3猫德,4熊德",
["Loang"]="4恢复德,5平衡德,5猫德",
["Christiano"]="4射击猎",
["Farengar"]="4火法",
["Joobiejablon"]="4冰法,11火法",
["Sterling"]="4奶骑",
["Fathertyme"]="4暗牧,18神牧",
["Orcrist"]="4奇袭贼",
["Klutch"]="2恢复萨,4元素萨",
["Brofe"]="4恢复萨,8元素萨",
["Jeeper"]="4毁灭术",
["Opera"]="4狂暴战,34防战",
["Lùvstospooge"]="4防战,70狂暴战",
["Flixter"]="1平衡德,5恢复德",
["Noname"]="5射击猎",
["Al"]="5火法",
["Cindy"]="5奶骑",
["Lingtu"]="5神牧,24暗牧",
["Prastinna"]="5暗牧,9神牧",
["Skellynelly"]="5奇袭贼",
["Killedjoy"]="1增强萨,3恢复萨,5元素萨",
["Boenita"]="5毁灭术",
["Clapem"]="5狂暴战,53防战",
["Justcold"]="5防战,20狂暴战",
["Slackyd"]="6平衡德,6恢复德",
["Tunashooter"]="6射击猎",
["Chemistry"]="6火法",
["Auztin"]="6奶骑",
["Alexmoran"]="1防骑,6惩戒骑,18奶骑",
["Mainevent"]="6暗牧,10神牧",
["Knotseajuice"]="6奇袭贼",
["Rickytan"]="6元素萨,11恢复萨",
["Margho"]="6恢复萨",
["Boltsandhoes"]="6毁灭术",
["Beefybot"]="6防战,23狂暴战",
["Reindeer"]="7平衡德,7恢复德",
["Altiralae"]="7射击猎",
["Kaydden"]="7火法",
["Skilledbuyer"]="7冰法",
["Zugslayer"]="7奶骑",
["Raphael"]="1奶骑,7惩戒骑",
["Drx"]="7奇袭贼",
["Fakebusiness"]="7恢复萨,9元素萨",
["Tapdatayse"]="7毁灭术",
["Kylian"]="7狂暴战,50防战",
["Watchthreat"]="7防战,60狂暴战",
["Nisleya"]="8恢复德,9平衡德",
["Elf"]="8射击猎",
["Kobyjack"]="8奶骑",
["Angrychip"]="8暗牧,11神牧",
["Ichibex"]="8奇袭贼",
["Greatunknown"]="8恢复萨",
["Klathjuk"]="8毁灭术",
["Ep"]="8狂暴战",
["Kanshan"]="8防战,66狂暴战",
["Urijah"]="9恢复德",
["Tagx"]="9射击猎",
["Minigiant"]="9火法",
["Jamesp"]="9奶骑",
["Sillyprayers"]="9暗牧,26神牧",
["Vizor"]="9奇袭贼",
["Tictactotem"]="9恢复萨",
["Reefis"]="9毁灭术",
["Dates"]="9狂暴战",
["Greatsword"]="1狂暴战,9防战",
["Asuras"]="10恢复德",
["Ghostkeep"]="10射击猎",
["Jinkies"]="10火法",
["Sixgdkp"]="10冰法,35火法",
["Heala"]="10奶骑",
["Bets"]="10暗牧,14神牧",
["Worp"]="10奇袭贼",
["Circa"]="7元素萨,10恢复萨",
["Pussila"]="10毁灭术",
["Johncena"]="10狂暴战,57防战",
["Kelpwho"]="10防战,27狂暴战",
["Koi"]="2平衡德,11恢复德",
["Kurma"]="11射击猎",
["Arcady"]="1惩戒骑,11奶骑",
["Kankan"]="7神牧,11暗牧",
["Wrestle"]="11奇袭贼",
["Manerism"]="11毁灭术",
["Ismago"]="11狂暴战,28防战",
["Santaclaus"]="11防战,55狂暴战",
["Miridian"]="1熊德,2猫德,12恢复德",
["Hunten"]="12射击猎",
["Mageguyone"]="12火法",
["Stiflersmom"]="12奶骑",
["Seriyon"]="12神牧",
["Er"]="4神牧,12暗牧",
["Nickolas"]="12奇袭贼",
["Spite"]="12毁灭术",
["Booglee"]="12狂暴战",
["Heman"]="12防战,95狂暴战",
["Forrestzhou"]="13射击猎",
["Potatopants"]="13火法",
["Vergeltung"]="5惩戒骑,13奶骑",
["Bouncer"]="13神牧",
["Gressil"]="13奇袭贼",
["Manneroth"]="13恢复萨",
["Hoekage"]="13毁灭术",
["Homieo"]="1防战,13狂暴战",
["Berzikin"]="14射击猎",
["Orbsorc"]="14火法",
["Cartoons"]="14奶骑",
["Zakzilla"]="14奇袭贼",
["Bnyento"]="12元素萨,14恢复萨",
["Hypnospecter"]="14毁灭术",
["Tigerwood"]="14狂暴战",
["Bownarrow"]="15射击猎",
["Nerva"]="15火法",
["Irisfacade"]="15奶骑",
["Stealtha"]="15奇袭贼",
["Babyhub"]="11元素萨,15恢复萨",
["Destrox"]="15毁灭术",
["Berlinwall"]="15狂暴战,51防战",
["Mss"]="16射击猎",
["Ozarke"]="16火法",
["Bigswager"]="4惩戒骑,16奶骑",
["Pookblaster"]="14暗牧,16神牧",
["Tarheel"]="16奇袭贼",
["Brokencloud"]="2增强萨,16恢复萨",
["Smokeyx"]="16毁灭术",
["Tiredwarrior"]="16狂暴战,36防战",
["Mojins"]="17射击猎",
["Frostfumes"]="17火法",
["Buts"]="17奶骑",
["Shook"]="17奇袭贼",
["Poundmybeef"]="10元素萨,17恢复萨",
["Sulcrit"]="17毁灭术",
["Drno"]="18射击猎",
["Sushislayer"]="18火法",
["Darthsidius"]="18奇袭贼",
["Mekadeka"]="18恢复萨",
["Johnwest"]="18毁灭术",
["Bustelo"]="19射击猎",
["Kolde"]="19火法",
["Maevex"]="19奇袭贼",
["Wimhoff"]="19恢复萨",
["Sevastra"]="19毁灭术",
["Next"]="19狂暴战",
["Homeofury"]="18狂暴战,19防战",
["Jokerr"]="20射击猎",
["Draya"]="5冰法,20火法",
["Luckis"]="20奶骑",
["Plagueglen"]="20奇袭贼",
["Yepcanadian"]="20恢复萨",
["Soulslave"]="20毁灭术",
["Bigstank"]="21射击猎",
["Icebane"]="8冰法,21火法",
["Mousterian"]="21奶骑",
["Wolfz"]="21奇袭贼",
["Schamwow"]="21恢复萨",
["Zachtard"]="22射击猎",
["Freezerpops"]="22火法",
["Asterixlol"]="22奶骑",
["Goldylocks"]="17暗牧,22神牧",
["Fakewizness"]="15神牧,22暗牧",
["Sasher"]="22奇袭贼",
["Lunpig"]="22恢复萨",
["Grandmama"]="22狂暴战",
["Bisyonda"]="22防战",
["Emanon"]="23射击猎",
["Asterix"]="9冰法,23火法",
["Shildara"]="23奶骑",
["Holysnike"]="18暗牧,23神牧",
["Ebone"]="8神牧,23暗牧",
["Spicylicious"]="23奇袭贼",
["Thunderbull"]="23恢复萨",
["Alishia"]="17狂暴战,23防战",
["Updog"]="24射击猎",
["Oxy"]="24火法",
["Toxictina"]="24奶骑",
["Psychanna"]="13暗牧,24神牧",
["Thechad"]="24奇袭贼",
["Lazer"]="24恢复萨",
["Vespias"]="24狂暴战",
["Kmz"]="24防战,82狂暴战",
["Twinklehoes"]="25射击猎",
["Fleshstick"]="25火法",
["Aminoos"]="25奶骑",
["Jenevalynn"]="15暗牧,25神牧",
["Myboat"]="25暗牧,40神牧",
["Bonesy"]="25奇袭贼",
["Shambum"]="25恢复萨",
["Chim"]="25狂暴战",
["Swiftmane"]="26射击猎",
["Gannima"]="26火法",
["Envision"]="26奶骑",
["Emazin"]="26奇袭贼",
["Cajunfury"]="26狂暴战,56防战",
["Minbid"]="27射击猎",
["Hitahh"]="27火法",
["Bruneor"]="27奶骑",
["Ace"]="20暗牧,27神牧",
["Kylira"]="20神牧,27暗牧",
["Bitpvp"]="27奇袭贼",
["Rokhan"]="27防战",
["Centermass"]="28射击猎",
["Icyweiner"]="28火法",
["Porennasa"]="28奶骑",
["Greatpriestx"]="28神牧",
["Dreamx"]="28暗牧,41神牧",
["Kimboslice"]="28奇袭贼",
["Vestia"]="20防战,28狂暴战",
["ßowjob"]="29射击猎",
["Gr"]="29火法",
["Palamina"]="29奶骑",
["Xdia"]="29神牧",
["Pooz"]="29奇袭贼",
["Oliver"]="29狂暴战,54防战",
["Steady"]="30射击猎",
["Warlocka"]="30火法",
["Bayard"]="30奶骑",
["Hempress"]="30神牧",
["Soneric"]="6神牧,30暗牧",
["Vaders"]="30奇袭贼",
["Aelor"]="30防战",
["Scorpion"]="31射击猎",
["Manidk"]="31火法",
["Gduel"]="31奶骑",
["Rårity"]="31神牧,38暗牧",
["Lolwtf"]="31暗牧,39神牧",
["Infamouskish"]="31奇袭贼",
["Bora"]="31狂暴战",
["Nekrage"]="31防战",
["Drstrange"]="6冰法,32火法",
["Maradin"]="32奶骑",
["Tinyviolin"]="7暗牧,32神牧",
["Holytoucher"]="32暗牧,46神牧",
["Bin"]="32奇袭贼",
["Cowboi"]="32防战",
["Frigidnips"]="33火法",
["Agape"]="33奶骑",
["Aspartame"]="21暗牧,33神牧",
["Gatoraid"]="33暗牧,42神牧",
["Circles"]="33奇袭贼",
["Leowohn"]="33防战",
["Flam"]="34奶骑",
["Gabby"]="26暗牧,34神牧",
["Phoebebuffay"]="34暗牧,38神牧",
["Burp"]="34奇袭贼",
["Skeetdome"]="15防战,34狂暴战",
["Zëro"]="35奶骑",
["Teachhk"]="35神牧,37暗牧",
["Feier"]="21神牧,35暗牧",
["Bigsneakin"]="35奇袭贼",
["Dbangz"]="21防战,35狂暴战",
["Zenz"]="35防战,59狂暴战",
["Wanted"]="36火法",
["Healingnips"]="36神牧",
["Gzack"]="36暗牧",
["Ogbjj"]="36奇袭贼",
["Banhammered"]="36狂暴战",
["Cirrca"]="37火法",
["Cake"]="29暗牧,37神牧",
["Thingfish"]="37奇袭贼",
["Barnacleboy"]="37狂暴战",
["Killswitch"]="37防战,88狂暴战",
["Kilimoto"]="38火法",
["Vasnetic"]="38奇袭贼",
["Domsavage"]="38狂暴战",
["Cleave"]="33狂暴战,38防战",
["Fuggs"]="39火法",
["Xep"]="17神牧,39暗牧",
["Lithielyne"]="39奇袭贼",
["San"]="39狂暴战",
["Nezzie"]="40火法",
["Slopper"]="40暗牧,53神牧",
["Zeeb"]="40奇袭贼",
["Bizeast"]="40狂暴战",
["Sand"]="40防战,56狂暴战",
["Yanna"]="41火法",
["Mazzystar"]="41暗牧,51神牧",
["Kaspr"]="41奇袭贼",
["Chiliflake"]="41狂暴战",
["Sidechops"]="41防战,98狂暴战",
["Una"]="42奇袭贼",
["Ojay"]="25防战,42狂暴战",
["Bed"]="42防战",
["Gnomercy"]="43火法",
["Mickeypriest"]="43神牧",
["Basilisk"]="43奇袭贼",
["Zanel"]="43狂暴战,58防战",
["Aesthetic"]="43防战",
["Glendorock"]="44火法",
["Saladeen"]="44神牧",
["Apexline"]="44奇袭贼",
["Noock"]="39防战,44狂暴战",
["Trickysoju"]="44防战,67狂暴战",
["Bouncerina"]="45神牧",
["Pillager"]="45奇袭贼",
["Meet"]="45狂暴战",
["Yurna"]="45防战,87狂暴战",
["Nightmoves"]="46奇袭贼",
["Rodionraskol"]="46狂暴战",
["Killian"]="6狂暴战,46防战",
["Korao"]="47神牧",
["Koami"]="47奇袭贼",
["Notics"]="13防战,47狂暴战",
["Alsfootball"]="3狂暴战,47防战",
["Bokam"]="48奇袭贼",
["ßawlzøffury"]="26防战,48狂暴战",
["Oiio"]="49神牧",
["Mediko"]="49奇袭贼",
["Borey"]="49狂暴战",
["Athek"]="49防战,64狂暴战",
["Neon"]="50神牧",
["Waza"]="50奇袭贼",
["Psychomidget"]="50狂暴战",
["Bagins"]="51奇袭贼",
["Raxd"]="51狂暴战",
["Mortanya"]="52神牧",
["Crook"]="52奇袭贼",
["Valkyrie"]="14防战,52狂暴战",
["Calot"]="53奇袭贼",
["Sw"]="53狂暴战",
["Aamara"]="54神牧",
["Explore"]="54奇袭贼",
["Mikibee"]="55神牧",
["Spongebobb"]="55奇袭贼",
["Fwoggy"]="21狂暴战,55防战",
["Atashi"]="56神牧",
["Wardaggz"]="56奇袭贼",
["Bohr"]="57神牧",
["Arros"]="57奇袭贼",
["Jeffgordon"]="57狂暴战",
["Gankle"]="58奇袭贼",
["Groggy"]="58狂暴战",
["Musashi"]="59奇袭贼",
["Göön"]="60奇袭贼",
["Mittens"]="60防战,81狂暴战",
["Greasey"]="61奇袭贼",
["Pæø"]="61狂暴战",
["Beastchode"]="61防战",
["Excelz"]="62奇袭贼",
["Crca"]="62狂暴战",
["Razorspace"]="62防战,91狂暴战",
["Aphexamine"]="63奇袭贼",
["Butts"]="63狂暴战",
["Infinity"]="63防战",
["Sixbanned"]="64奇袭贼",
["Alltime"]="64防战",
["Elliot"]="65奇袭贼",
["Pookiebear"]="65狂暴战",
["Krotoz"]="65防战",
["Saucy"]="66奇袭贼",
["Mackadam"]="66防战,93狂暴战",
["Dripstyle"]="54狂暴战,67防战",
["Salvdali"]="68狂暴战",
["Yaokay"]="69狂暴战",
["Cleetuss"]="69防战",
["Korvus"]="71狂暴战",
["Zarga"]="72狂暴战",
["Umpire"]="73狂暴战",
["Migli"]="74狂暴战",
["Brutalfeer"]="75狂暴战",
["Sr"]="76狂暴战",
["Lilterry"]="18防战,77狂暴战",
["Homeobull"]="59防战,78狂暴战",
["Tugfa"]="68防战,79狂暴战",
["Lawdog"]="48防战,80狂暴战",
["Guilly"]="83狂暴战",
["Homeo"]="84狂暴战",
["Jonuhh"]="85狂暴战",
["Afterglow"]="52防战,86狂暴战",
["Cypris"]="17防战,89狂暴战",
["Pavarel"]="16防战,90狂暴战",
["Cristina"]="92狂暴战",
["Wreckit"]="94狂暴战",
["Thragg"]="96狂暴战",
["Celdamage"]="97狂暴战",
["Deepees"]="99狂暴战",
["Daliang"]="100狂暴战",
}

WP_Database = {
["Stormcaller"]="EX:(野性)123/93.6%ET:(守护)311/85.7%|4",
["Moonblue"]="UX:(守护)931/47.4%LT:(守护)80/96.3%LB:(守护)87/95.6%|4",
["Moonvale"]="RX:(野性)826/57.1%EB:(守护)404/79.7%|4",
["Bigbrowncow"]="AX:(恢复)55/99.3%LT:(恢复)505/96.9%LB:(恢复)298/96.3%|4",
["Prunes"]="LX:(恢复)110/98.7%AT:(恢复)16/99.9%AB:(恢复)73/99.1%|4",
["Cheshire"]="EX:(恢复)552/93.6%LT:(恢复)318/98.0%AB:(恢复)58/99.3%|4",
["Loang"]="RX:(恢复)2388/72.4%AT:(恢复)94/99.4%EB:(恢复)648/92.1%|4",
["Flixter"]="AX:(平衡)15/99.6%LT:(平衡)19/97.4%LB:(平衡)34/95.4%|4",
["Slackyd"]="RX:(恢复)3110/64.1%LT:(恢复)534/96.7%EB:(恢复)1656/79.8%|4",
["Reindeer"]="RX:(平衡)1553/55.8%ET:(恢复)1064/93.5%RB:(恢复)2789/66.0%|4",
["Nisleya"]="UX:(恢复)5058/41.6%RT:(恢复)5072/69.2%UB:(恢复)5079/38.2%|4",
["Urijah"]="UX:(恢复)5544/36.0%RT:(恢复)6844/58.5%EB:(恢复)1203/85.3%|4",
["Asuras"]="CX:(恢复)6635/23.5%RT:(恢复)4786/70.9%RB:(野性)997/57.0%|4",
["Koi"]="LX:(平衡)63/98.2%LT:(平衡)16/97.9%LB:(平衡)18/98.9%|4",
["Miridian"]="LX:(守护)36/98.0%LT:(守护)106/95.1%LB:(守护)25/98.7%|4",
["Fehlix"]="AX:(射击)31/99.7%LT:(射击)166/98.5%AB:(射击)120/99.1%|4",
["Weirdobeardo"]="AX:(射击)72/99.3%LT:(射击)120/98.9%LB:(射击)403/97.2%|4",
["Xinnor"]="LX:(射击)173/98.4%AT:(射击)39/99.6%AB:(射击)9/99.9%|4",
["Christiano"]="LX:(射击)272/97.5%LT:(射击)273/97.5%EB:(射击)754/94.8%|4",
["Noname"]="LX:(射击)446/95.9%LT:(射击)151/98.6%EB:(射击)804/94.4%|4",
["Tunashooter"]="LX:(射击)484/95.5%RT:(射击)3289/70.7%RB:(射击)3652/74.9%|4",
["Altiralae"]="LX:(射击)533/95.1%|4",
["Elf"]="EX:(射击)695/93.6%LT:(射击)459/95.9%EB:(射击)1440/90.1%|4",
["Tagx"]="EX:(射击)894/91.8%LT:(射击)210/98.1%AB:(射击)93/99.3%|4",
["Ghostkeep"]="EX:(射击)981/91.0%AT:(射击)101/99.1%LB:(射击)201/98.6%|4",
["Kurma"]="EX:(射击)1364/87.5%ET:(射击)883/92.1%EB:(射击)997/93.1%|4",
["Hunten"]="EX:(射击)1770/83.8%LT:(射击)439/96.1%AB:(射击)62/99.5%|4",
["Forrestzhou"]="EX:(射击)2018/81.5%ET:(射击)646/94.2%EB:(射击)847/94.2%|4",
["Berzikin"]="EX:(射击)2041/81.3%ET:(射击)1680/85.0%EB:(射击)885/93.9%|4",
["Mss"]="EX:(射击)2174/80.1%RT:(射击)3360/70.1%EB:(射击)2714/81.4%|4",
["Mojins"]="EX:(射击)2340/78.6%ET:(射击)591/94.7%EB:(射击)795/94.5%|4",
["Bownarrow"]="EX:(射击)2665/75.6%LT:(射击)315/97.2%LB:(射击)477/96.7%|4",
["Drno"]="RX:(射击)3280/70.0%ET:(射击)809/92.8%EB:(射击)1012/93.0%|4",
["Jokerr"]="RX:(射击)3631/66.8%RT:(射击)3159/71.9%RB:(射击)4593/68.5%|4",
["Bustelo"]="RX:(射击)3682/66.4%LT:(射击)447/96.0%EB:(射击)1064/92.7%|4",
["Bigstank"]="RX:(射击)4626/57.8%ET:(射击)2592/76.9%RB:(射击)4964/65.9%|4",
["Zachtard"]="RX:(射击)5379/50.9%ET:(射击)2252/79.9%EB:(射击)3304/77.3%|4",
["Emanon"]="RX:(射击)5440/50.3%RT:(射击)3243/71.1%RB:(射击)4609/68.4%|4",
["Twinklehoes"]="UX:(射击)7025/35.9%ET:(射击)1618/85.6%EB:(射击)3022/79.3%|4",
["Swiftmane"]="CX:(射击)8401/23.3%ET:(射击)1142/89.8%RB:(射击)4432/69.6%|4",
["Minbid"]="CX:(射击)8415/23.2%ET:(射击)1021/90.9%EB:(射击)3146/78.4%|4",
["Centermass"]="CX:(射击)8421/23.1%UB:(射击)10313/29.3%|4",
["ßowjob"]="CX:(射击)8829/19.4%ET:(射击)615/94.5%EB:(射击)1734/88.1%|4",
["Scorpion"]="CX:(射击)9908/9.6%RT:(射击)5147/54.2%RB:(射击)3935/73.0%|4",
["Ronnburgundy"]="AX:(火焰)37/99.8%AT:(火焰)44/99.7%AB:(火焰)54/99.5%|4",
["Ronburgundy"]="AX:(火焰)41/99.8%AT:(火焰)77/99.6%AB:(火焰)36/99.7%|4",
["Bigalhere"]="AX:(火焰)53/99.7%LT:(火焰)501/97.5%EB:(火焰)957/92.1%|4",
["Farengar"]="AX:(火焰)61/99.7%AT:(火焰)128/99.3%AB:(冰霜)48/99.7%|4",
["Al"]="AX:(火焰)66/99.7%LT:(火焰)547/97.3%UB:(火焰)8902/27.3%|4",
["Chemistry"]="AX:(火焰)154/99.3%ET:(火焰)2278/88.8%LB:(冰霜)881/95.7%|4",
["Kaydden"]="LX:(火焰)447/98.1%AT:(火焰)54/99.7%LB:(冰霜)258/98.7%|4",
["Minigiant"]="EX:(火焰)2048/91.5%LT:(火焰)539/97.3%LB:(冰霜)259/98.7%|4",
["Jinkies"]="EX:(火焰)2096/91.3%ET:(火焰)1147/94.3%EB:(火焰)792/93.5%|4",
["Mageguyone"]="EX:(火焰)2705/88.8%ET:(火焰)1901/90.6%EB:(火焰)1088/91.1%|4",
["Potatopants"]="EX:(火焰)3634/84.9%LT:(火焰)642/96.8%EB:(冰霜)2047/90.1%|4",
["Orbsorc"]="EX:(火焰)3684/84.7%ET:(火焰)1024/94.9%RB:(火焰)3541/71.1%|4",
["Nerva"]="EX:(火焰)4587/81.0%LT:(火焰)704/96.5%AB:(冰霜)154/99.2%|4",
["Ozarke"]="EX:(火焰)5083/78.9%ET:(火焰)1305/93.5%EB:(火焰)970/92.0%|4",
["Kolde"]="RX:(火焰)7735/68.0%ET:(火焰)2442/88.0%EB:(冰霜)4563/78.1%|4",
["Freezerpops"]="RX:(火焰)9467/60.8%LT:(冰霜)491/95.2%EB:(冰霜)3724/82.1%|4",
["Frostfumes"]="RX:(火焰)9682/59.9%ET:(火焰)1773/91.3%EB:(冰霜)3248/84.4%|4",
["Sushislayer"]="RX:(火焰)9774/59.5%LT:(火焰)929/95.4%LB:(冰霜)218/98.9%|4",
["Oxy"]="RX:(火焰)11148/53.9%LT:(火焰)251/98.7%LB:(冰霜)321/98.4%|4",
["Fleshstick"]="UX:(火焰)12896/46.6%ET:(火焰)2443/88.0%EB:(冰霜)1960/90.6%|4",
["Gannima"]="UX:(火焰)13540/44.0%ET:(火焰)2640/87.0%EB:(冰霜)2462/88.2%|4",
["Hitahh"]="UX:(火焰)14016/42.0%ET:(火焰)2777/86.3%UB:(冰霜)10796/48.2%|4",
["Gr"]="UX:(火焰)15309/36.7%LT:(火焰)614/96.9%LB:(冰霜)247/98.8%|4",
["Warlocka"]="UX:(火焰)15799/34.6%UT:(火焰)12091/40.6%CB:(火焰)10040/18.0%|4",
["Manidk"]="UX:(火焰)16109/33.3%LT:(冰霜)195/98.1%EB:(冰霜)2528/87.8%|4",
["Frigidnips"]="CX:(火焰)18483/23.5%ET:(火焰)1218/94.0%LB:(冰霜)997/95.2%|4",
["Claymon"]="EX:(冰霜)2324/81.0%LT:(火焰)1018/95.0%EB:(冰霜)3336/84.0%|4",
["Wanted"]="CX:(火焰)20116/16.8%ET:(火焰)3094/84.8%EB:(冰霜)1956/90.6%|4",
["Cirrca"]="CX:(火焰)20336/15.9%LT:(火焰)832/95.9%RB:(火焰)3810/68.9%|4",
["Fuggs"]="CX:(火焰)21315/11.8%ET:(火焰)5092/75.0%RB:(冰霜)6080/70.8%|4",
["Nezzie"]="CX:(火焰)21363/11.6%CT:(火焰)18041/11.4%RB:(火焰)3069/74.9%|4",
["Yanna"]="CX:(火焰)21595/10.7%ET:(火焰)3950/80.6%EB:(冰霜)4137/80.1%|4",
["Gnomercy"]="CX:(火焰)23821/1.5%|4",
["Glendorock"]="CX:(火焰)23979/0.8%ET:(冰霜)875/91.5%EB:(冰霜)1717/91.7%|4",
["Unwantedsoul"]="EX:(火焰)1537/93.6%LT:(火焰)697/96.5%LB:(火焰)343/97.2%|4",
["Joobiejablon"]="EX:(火焰)2194/90.9%LT:(火焰)461/97.7%LB:(冰霜)249/98.8%|4",
["Draya"]="RX:(火焰)8392/65.3%ET:(火焰)1151/94.3%LB:(冰霜)234/98.8%|4",
["Drstrange"]="UX:(火焰)16342/32.4%ET:(火焰)1508/92.6%EB:(冰霜)2793/86.6%|4",
["Skilledbuyer"]="CX:(冰霜)9629/21.3%CT:(火焰)16205/20.4%UB:(冰霜)13140/37.0%|4",
["Icebane"]="RX:(火焰)8879/63.2%LT:(火焰)859/95.7%EB:(火焰)927/92.4%|4",
["Asterix"]="RX:(火焰)10548/56.3%ET:(火焰)2772/86.3%LB:(冰霜)406/98.0%|4",
["Sixgdkp"]="CX:(火焰)20075/16.9%ET:(火焰)4139/79.6%EB:(冰霜)4379/79.0%|4",
["Raphael"]="LX:(神圣)234/97.8%LT:(神圣)275/98.5%EB:(神圣)751/92.6%|4",
["Citwellstyf"]="EX:(神圣)702/93.5%LT:(神圣)761/95.9%RB:(神圣)2586/74.6%|4",
["Sterling"]="EX:(神圣)1500/86.1%LT:(神圣)829/95.6%LB:(神圣)461/95.4%|4",
["Kyera"]="EX:(神圣)1563/85.5%LT:(神圣)643/96.6%LB:(神圣)263/97.4%|4",
["Cindy"]="RX:(神圣)2914/73.1%LT:(神圣)693/96.3%EB:(神圣)566/94.4%|4",
["Auztin"]="RX:(神圣)3522/67.5%ET:(神圣)1873/90.1%RB:(神圣)3913/61.6%|4",
["Zugslayer"]="RX:(神圣)3590/66.8%ET:(神圣)3248/82.8%EB:(神圣)1509/85.2%|4",
["Kobyjack"]="RX:(神圣)3621/66.6%LT:(神圣)615/96.7%AB:(神圣)88/99.1%|4",
["Jamesp"]="RX:(神圣)3725/65.6%ET:(神圣)4032/78.7%RB:(神圣)3545/65.2%|4",
["Arcady"]="EX:(惩戒)738/75.1%ET:(神圣)1300/93.1%EB:(神圣)1905/81.3%|4",
["Stiflersmom"]="RX:(神圣)4097/62.2%ET:(神圣)1551/91.8%RB:(神圣)4530/55.5%|4",
["Heala"]="RX:(神圣)4277/60.5%RT:(神圣)7471/60.5%RB:(神圣)4992/51.0%|4",
["Vergeltung"]="RX:(神圣)4626/57.3%ET:(神圣)2395/87.3%|4",
["Cartoons"]="RX:(神圣)4993/53.9%ET:(神圣)1564/91.7%RB:(神圣)3099/69.6%|4",
["Irisfacade"]="RX:(神圣)5151/52.4%ET:(神圣)1159/93.8%EB:(神圣)1037/89.8%|4",
["Bigswager"]="RX:(神圣)5277/51.3%|4",
["Buts"]="UX:(神圣)5659/47.8%ET:(神圣)1221/93.5%CB:(神圣)8122/20.3%|4",
["Alexmoran"]="RX:(防护)118/62.1%ET:(神圣)3394/82.0%EB:(神圣)1261/87.6%|4",
["Aenryn"]="RX:(惩戒)927/68.8%ET:(神圣)2186/88.4%LB:(惩戒)29/97.0%|4",
["Luckis"]="UX:(神圣)6371/41.2%EB:(神圣)1139/88.8%|4",
["Mousterian"]="UX:(神圣)6567/39.4%ET:(神圣)3014/84.0%|4",
["Asterixlol"]="UX:(神圣)6575/39.3%|4",
["Shildara"]="UX:(神圣)6792/37.3%ET:(神圣)1258/93.3%EB:(神圣)1208/88.1%|4",
["Toxictina"]="UX:(神圣)6949/35.9%|4",
["Aminoos"]="UX:(神圣)7163/33.9%ET:(神圣)3061/83.8%RB:(神圣)3125/69.3%|4",
["Envision"]="UX:(神圣)7502/30.8%LT:(神圣)927/95.1%EB:(神圣)1524/85.0%|4",
["Bruneor"]="UX:(神圣)7538/30.4%ET:(神圣)1807/90.4%EB:(神圣)2033/80.0%|4",
["Porennasa"]="UX:(神圣)7558/30.2%ET:(神圣)2687/85.8%EB:(神圣)1552/84.7%|4",
["Palamina"]="UX:(神圣)7991/26.4%RT:(神圣)4488/51.5%EB:(神圣)2844/90.3%|2",
["Bayard"]="CX:(神圣)8250/23.9%ET:(神圣)4705/75.1%RB:(惩戒)388/58.9%|4",
["Gduel"]="CX:(神圣)8314/23.3%ET:(神圣)3800/79.9%RB:(神圣)2819/72.3%|4",
["Maradin"]="CX:(神圣)8432/22.3%UT:(神圣)6387/31.0%EB:(神圣)4170/85.8%|2",
["Agape"]="CX:(神圣)9569/11.7%RT:(神圣)8697/54.0%UB:(神圣)5799/43.1%|4",
["Zëro"]="CX:(神圣)10622/2.0%UB:(神圣)6040/40.7%|4",
["Ashco"]="RX:(惩戒)1281/56.8%RB:(惩戒)419/55.6%|4",
["Ahimelech"]="LX:(神圣)500/97.6%LT:(神圣)478/98.6%LB:(神圣)887/95.2%|4",
["Hylltrion"]="LX:(神圣)881/95.8%AT:(神圣)140/99.6%AB:(神圣)141/99.2%|4",
["Tunashield"]="EX:(神圣)2241/89.3%LT:(神圣)535/98.4%LB:(神圣)348/98.1%|4",
["Er"]="EX:(神圣)2365/88.7%LT:(神圣)721/97.9%LB:(神圣)428/97.7%|4",
["Lingtu"]="EX:(神圣)3013/85.6%LT:(神圣)1019/97.1%LB:(神圣)593/96.8%|4",
["Kankan"]="EX:(神圣)3123/85.1%LT:(神圣)398/98.8%LB:(神圣)311/98.3%|4",
["Ebone"]="EX:(神圣)3269/84.4%AT:(神圣)246/99.3%EB:(神圣)1388/92.5%|4",
["Soneric"]="EX:(神圣)3475/83.4%LT:(神圣)695/98.0%LB:(神圣)556/97.0%|4",
["Prastinna"]="EX:(暗影)1692/87.6%ET:(神圣)2253/93.5%EB:(神圣)1964/89.5%|4",
["Mainevent"]="EX:(暗影)2050/85.0%ET:(神圣)1930/94.5%EB:(神圣)1683/91.0%|4",
["Angrychip"]="EX:(神圣)4196/79.9%RT:(神圣)12362/64.8%|4",
["Seriyon"]="EX:(神圣)4380/79.1%AT:(神圣)316/99.1%LB:(神圣)549/97.0%|4",
["Bouncer"]="RX:(神圣)5823/72.2%ET:(神圣)5842/83.3%EB:(神圣)2569/86.2%|4",
["Bets"]="EX:(暗影)3419/75.0%ET:(神圣)3449/90.1%EB:(神圣)3925/79.0%|4",
["Fakewizness"]="RX:(神圣)7470/64.3%ET:(神圣)4086/88.3%EB:(神圣)2552/86.3%|4",
["Pookblaster"]="RX:(暗影)3945/71.1%LT:(神圣)1398/96.0%RB:(神圣)6770/63.8%|4",
["Xep"]="RX:(神圣)8352/60.1%|4",
["Fathertyme"]="EX:(暗影)1051/92.3%LT:(暗影)24/98.0%LB:(暗影)34/97.6%|4",
["Nina"]="LX:(暗影)368/97.3%LT:(神圣)1362/96.1%LB:(神圣)589/96.8%|4",
["Kylira"]="RX:(神圣)9111/56.5%ET:(神圣)5229/85.1%EB:(神圣)2861/84.7%|4",
["Feier"]="RX:(神圣)9612/54.1%ET:(神圣)2396/93.1%EB:(神圣)1196/93.6%|4",
["Goldylocks"]="RX:(暗影)5023/63.2%ET:(神圣)2229/93.6%LB:(神圣)614/96.7%|4",
["Holysnike"]="RX:(暗影)5312/61.1%ET:(神圣)2347/93.3%EB:(神圣)4129/77.9%|4",
["Psychanna"]="RX:(暗影)3933/71.2%ET:(神圣)3203/90.8%EB:(神圣)2837/84.8%|4",
["Jenevalynn"]="RX:(暗影)4079/70.1%ET:(神圣)3046/91.3%EB:(神圣)1876/89.9%|4",
["Sillyprayers"]="EX:(暗影)3343/75.5%LT:(神圣)1727/95.0%EB:(神圣)1083/94.2%|4",
["Ace"]="RX:(暗影)5533/59.5%ET:(神圣)2161/93.8%LB:(神圣)832/95.5%|4",
["Greatpriestx"]="UX:(神圣)11282/46.1%LT:(神圣)1170/96.6%LB:(神圣)481/97.4%|4",
["Xdia"]="UX:(神圣)11490/45.1%RT:(神圣)9078/74.1%UB:(神圣)11543/38.3%|4",
["Hempress"]="UX:(神圣)11833/43.5%LT:(神圣)1586/95.4%EB:(神圣)1384/92.6%|4",
["Rårity"]="UX:(神圣)12018/42.6%ET:(神圣)2314/93.4%RB:(神圣)4729/74.7%|4",
["Tinyviolin"]="EX:(暗影)3164/76.8%ET:(神圣)5437/84.5%EB:(神圣)3424/81.7%|4",
["Aspartame"]="RX:(暗影)5677/58.5%ET:(神圣)4180/88.1%EB:(神圣)3669/80.4%|4",
["Gabby"]="UX:(神圣)12988/38.0%ET:(神圣)6079/82.7%RB:(神圣)6393/65.8%|4",
["Teachhk"]="UX:(神圣)13463/35.7%LT:(神圣)1145/96.7%RB:(神圣)5044/73.0%|4",
["Healingnips"]="UX:(神圣)13525/35.4%ET:(神圣)3065/91.2%EB:(神圣)1854/90.0%|4",
["Cake"]="UX:(神圣)14096/32.7%EB:(神圣)2397/87.1%|4",
["Phoebebuffay"]="UX:(神圣)14388/31.3%RT:(神圣)8823/74.8%RB:(神圣)6349/66.0%|4",
["Lolwtf"]="UX:(神圣)14494/30.8%ET:(神圣)8322/76.3%RB:(神圣)5775/69.1%|4",
["Myboat"]="UX:(暗影)8606/37.1%ET:(神圣)5960/83.0%RB:(神圣)6836/63.4%|4",
["Dreamx"]="UX:(神圣)14684/29.9%ET:(神圣)2553/92.7%EB:(神圣)2985/84.0%|4",
["Gatoraid"]="UX:(神圣)15589/25.6%ET:(神圣)2457/93.0%EB:(神圣)3557/80.9%|4",
["Mickeypriest"]="CX:(神圣)16169/22.8%LT:(神圣)1656/95.2%EB:(神圣)4045/78.3%|4",
["Saladeen"]="CX:(神圣)16206/22.6%ET:(神圣)3510/90.0%EB:(神圣)1645/91.2%|4",
["Holytoucher"]="CX:(神圣)16445/21.5%ET:(神圣)2498/92.8%EB:(神圣)1900/89.8%|4",
["Korao"]="CX:(神圣)16708/20.2%ET:(神圣)2528/92.8%EB:(神圣)1778/90.5%|4",
["Abrownman"]="AX:(暗影)108/99.2%EB:(暗影)173/87.9%|4",
["Oiio"]="CX:(神圣)16966/19.0%ET:(神圣)6434/81.6%RB:(神圣)7542/59.7%|4",
["Neon"]="CX:(神圣)17445/16.7%ET:(神圣)4282/87.8%EB:(神圣)2754/85.2%|4",
["Mazzystar"]="CX:(神圣)17635/15.8%|4",
["Mortanya"]="CX:(神圣)17996/14.1%ET:(神圣)2562/92.7%EB:(神圣)2345/87.4%|4",
["Slopper"]="CX:(神圣)18760/10.4%RT:(神圣)14804/57.8%CB:(神圣)14856/20.6%|4",
["Aamara"]="CX:(神圣)18835/10.1%RT:(神圣)8959/74.5%EB:(神圣)2277/87.8%|4",
["Mikibee"]="CX:(神圣)19325/7.7%ET:(神圣)5772/83.5%EB:(神圣)976/94.7%|4",
["Atashi"]="CX:(神圣)19949/4.8%ET:(神圣)4337/87.6%RB:(神圣)7605/59.3%|4",
["Bohr"]="CX:(神圣)20837/0.5%ET:(神圣)7519/78.6%RB:(神圣)7925/57.6%|4",
["Gzack"]="CX:(暗影)12742/6.8%RT:(神圣)10227/70.8%LB:(神圣)561/97.0%|4",
["Ismagu"]="AX:(奇袭)26/99.8%AT:(奇袭)49/99.7%AB:(奇袭)21/99.9%|4",
["Tonecapone"]="AX:(奇袭)105/99.5%AT:(奇袭)9/99.9%AB:(奇袭)13/99.9%|4",
["Viridius"]="LX:(奇袭)377/98.2%LT:(奇袭)196/98.9%LB:(奇袭)393/98.1%|4",
["Orcrist"]="LX:(奇袭)620/97.1%AT:(奇袭)33/99.8%AB:(奇袭)17/99.9%|4",
["Skellynelly"]="LX:(奇袭)680/96.8%AT:(奇袭)168/99.1%LB:(奇袭)376/98.2%|4",
["Knotseajuice"]="LX:(奇袭)700/96.7%AT:(奇袭)73/99.6%AB:(奇袭)126/99.4%|4",
["Ichibex"]="EX:(奇袭)1197/94.4%LT:(奇袭)426/97.8%EB:(奇袭)1636/92.3%|4",
["Vizor"]="EX:(奇袭)1589/92.6%ET:(奇袭)2678/86.2%|4",
["Drx"]="EX:(奇袭)1723/92.0%LT:(奇袭)792/95.9%LB:(奇袭)826/96.1%|4",
["Worp"]="EX:(奇袭)1791/91.7%UB:(奇袭)14950/30.3%|4",
["Wrestle"]="EX:(奇袭)2276/89.5%LT:(奇袭)418/97.8%EB:(奇袭)1076/94.9%|4",
["Gressil"]="EX:(奇袭)2706/87.5%LT:(奇袭)596/96.9%LB:(奇袭)518/97.5%|4",
["Zakzilla"]="EX:(奇袭)2855/86.8%ET:(奇袭)1435/92.6%EB:(奇袭)1779/91.7%|4",
["Nickolas"]="EX:(奇袭)3027/86.0%ET:(奇袭)1392/92.8%EB:(奇袭)2393/88.8%|4",
["Tarheel"]="EX:(奇袭)3191/85.3%ET:(奇袭)1602/91.7%EB:(奇袭)1472/93.1%|4",
["Stealtha"]="EX:(奇袭)3310/84.7%UT:(奇袭)12111/37.6%EB:(奇袭)2029/90.5%|4",
["Shook"]="EX:(奇袭)3761/82.6%UT:(奇袭)10864/44.0%EB:(奇袭)1401/93.4%|4",
["Darthsidius"]="EX:(奇袭)4117/81.0%AT:(奇袭)76/99.6%|4",
["Maevex"]="EX:(奇袭)4230/80.5%ET:(奇袭)1471/92.4%EB:(奇袭)1359/93.6%|4",
["Plagueglen"]="EX:(奇袭)4560/78.9%RT:(奇袭)5222/73.1%LB:(奇袭)873/95.9%|4",
["Wolfz"]="EX:(奇袭)4564/78.9%LT:(奇袭)546/97.1%LB:(奇袭)370/98.2%|4",
["Sasher"]="EX:(奇袭)4707/78.3%|4",
["Spicylicious"]="EX:(奇袭)5002/76.9%LT:(战斗)18/95.5%LB:(奇袭)450/97.9%|4",
["Thechad"]="RX:(奇袭)5543/74.4%ET:(奇袭)1472/92.4%EB:(奇袭)3044/85.8%|4",
["Bonesy"]="RX:(奇袭)5688/73.8%ET:(奇袭)1476/92.4%LB:(奇袭)427/98.0%|4",
["Emazin"]="RX:(奇袭)5901/72.8%ET:(奇袭)1669/91.4%EB:(奇袭)2673/87.5%|4",
["Bitpvp"]="RX:(奇袭)7548/65.2%LT:(奇袭)796/95.9%EB:(奇袭)3283/84.7%|4",
["Kimboslice"]="RX:(奇袭)7724/64.4%ET:(奇袭)1126/94.2%EB:(奇袭)2630/87.7%|4",
["Pooz"]="RX:(奇袭)8508/60.8%ET:(奇袭)976/94.9%LB:(奇袭)359/98.3%|4",
["Vaders"]="RX:(奇袭)8790/59.5%ET:(奇袭)1421/92.6%EB:(奇袭)1620/92.4%|4",
["Infamouskish"]="RX:(奇袭)9057/58.2%ET:(奇袭)1195/93.8%LB:(奇袭)606/97.1%|4",
["Bin"]="RX:(奇袭)9320/57.0%ET:(奇袭)4043/79.1%EB:(奇袭)2323/89.1%|4",
["Circles"]="RX:(奇袭)9752/55.0%ET:(奇袭)1828/90.5%EB:(奇袭)1672/92.2%|4",
["Burp"]="RX:(奇袭)10363/52.2%ET:(奇袭)2690/86.1%EB:(奇袭)1854/91.3%|4",
["Bigsneakin"]="RX:(奇袭)10565/51.3%ET:(奇袭)1676/91.3%LB:(奇袭)678/96.8%|4",
["Ogbjj"]="RX:(奇袭)10639/50.9%ET:(奇袭)1943/89.9%EB:(奇袭)1085/94.9%|4",
["Thingfish"]="UX:(奇袭)11468/47.1%ET:(奇袭)1233/93.6%EB:(奇袭)2094/90.2%|4",
["Vasnetic"]="UX:(奇袭)11644/46.3%RT:(奇袭)7899/59.3%RB:(奇袭)8381/60.9%|4",
["Lithielyne"]="UX:(奇袭)12175/43.9%ET:(奇袭)3051/84.2%EB:(奇袭)1833/91.4%|4",
["Zeeb"]="UX:(奇袭)12246/43.5%LT:(奇袭)583/97.0%EB:(奇袭)1895/91.1%|4",
["Kaspr"]="UX:(奇袭)12821/40.9%RB:(奇袭)5822/72.8%|4",
["Una"]="UX:(奇袭)13038/39.9%ET:(奇袭)1632/91.6%EB:(奇袭)2548/88.1%|4",
["Apexline"]="UX:(奇袭)13934/35.9%CT:(奇袭)17632/9.3%CB:(奇袭)18636/13.4%|2",
["Pillager"]="UX:(奇袭)13960/35.6%CT:(奇袭)16545/14.8%RB:(奇袭)8483/60.4%|4",
["Nightmoves"]="UX:(奇袭)14099/35.0%ET:(奇袭)1612/91.7%EB:(奇袭)1367/93.6%|4",
["Koami"]="UX:(奇袭)14252/34.3%RT:(奇袭)6997/63.9%EB:(奇袭)2735/87.2%|4",
["Mediko"]="UX:(奇袭)14556/32.9%RT:(奇袭)9703/50.0%RB:(奇袭)9859/54.0%|4",
["Waza"]="UX:(奇袭)14685/32.3%ET:(奇袭)3297/83.0%EB:(奇袭)1811/91.5%|4",
["Bagins"]="UX:(奇袭)14686/32.3%RT:(奇袭)7628/60.7%RB:(奇袭)6730/68.6%|4",
["Crook"]="UX:(奇袭)14783/31.9%RT:(奇袭)6530/66.4%EB:(奇袭)3825/82.2%|2",
["Bokam"]="UX:(奇袭)14766/31.9%ET:(奇袭)2559/86.8%RB:(奇袭)5518/74.2%|4",
["Calot"]="UX:(奇袭)15209/29.9%ET:(奇袭)2643/86.3%EB:(奇袭)2513/88.2%|4",
["Explore"]="UX:(奇袭)15763/27.3%UT:(奇袭)11918/38.6%UB:(奇袭)13512/37.0%|4",
["Spongebobb"]="UX:(奇袭)15872/26.9%ET:(奇袭)4557/76.5%RB:(奇袭)5761/73.2%|2",
["Wardaggz"]="UX:(奇袭)16002/26.2%ET:(奇袭)1077/94.4%EB:(奇袭)1649/92.3%|4",
["Arros"]="UX:(奇袭)16077/25.9%LT:(奇袭)611/96.8%LB:(奇袭)650/96.9%|4",
["Gankle"]="UX:(奇袭)16130/25.6%RT:(奇袭)9092/53.1%RB:(奇袭)7235/66.2%|4",
["Musashi"]="CX:(奇袭)17036/21.5%ET:(奇袭)3626/81.3%RB:(奇袭)6609/69.2%|4",
["Greasey"]="CX:(奇袭)17897/17.5%RT:(奇袭)7276/62.5%UB:(奇袭)11721/45.3%|4",
["Excelz"]="CX:(奇袭)18518/14.6%|4",
["Aphexamine"]="CX:(奇袭)19011/12.4%ET:(奇袭)3179/83.6%EB:(奇袭)1879/91.2%|4",
["Sixbanned"]="CX:(奇袭)19590/9.7%CT:(奇袭)17934/7.6%CB:(奇袭)19630/8.5%|4",
["Elliot"]="CX:(奇袭)20547/5.3%UT:(奇袭)12383/36.2%UB:(奇袭)15807/26.3%|4",
["Saucy"]="CX:(奇袭)20753/4.3%UT:(奇袭)13821/28.8%UB:(奇袭)11748/45.2%|4",
["Thankhless"]="EX:(恢复)607/93.3%AT:(恢复)137/99.2%EB:(恢复)1940/78.7%|4",
["Xve"]="EX:(恢复)1755/80.7%AT:(恢复)152/99.2%EB:(恢复)936/89.7%|4",
["Shamazing"]="RX:(元素)935/74.2%LT:(恢复)419/97.8%EB:(恢复)709/92.2%|4",
["Klutch"]="EX:(恢复)631/93.0%ET:(恢复)1378/92.8%EB:(恢复)746/91.8%|4",
["Killedjoy"]="EX:(恢复)848/90.6%LT:(恢复)678/96.5%EB:(恢复)590/93.5%|4",
["Rickytan"]="RX:(元素)1210/66.7%ET:(恢复)3490/81.9%RB:(恢复)2752/69.8%|4",
["Circa"]="RX:(元素)1234/66.0%ET:(恢复)1780/90.8%RB:(恢复)4329/52.5%|4",
["Brofe"]="EX:(恢复)1355/85.1%LT:(恢复)412/97.8%LB:(恢复)393/95.7%|4",
["Fakebusiness"]="RX:(恢复)2563/71.8%LT:(恢复)876/95.4%EB:(恢复)1652/81.9%|4",
["Poundmybeef"]="UX:(元素)2095/42.3%UB:(恢复)4876/46.5%|4",
["Babyhub"]="UX:(恢复)5575/38.7%ET:(恢复)1291/93.3%EB:(恢复)1953/78.6%|4",
["Bnyento"]="UX:(恢复)5570/38.8%ET:(恢复)2796/85.5%RB:(恢复)3238/64.5%|4",
["Margho"]="EX:(恢复)1831/79.9%LT:(恢复)420/97.8%LB:(恢复)339/96.2%|4",
["Greatunknown"]="RX:(恢复)2801/69.2%LT:(恢复)815/95.7%EB:(恢复)915/89.9%|4",
["Tictactotem"]="RX:(恢复)2976/67.3%LT:(恢复)432/97.7%LB:(恢复)325/96.4%|4",
["Manneroth"]="UX:(恢复)5471/39.9%ET:(恢复)2228/88.4%EB:(元素)97/86.7%|4",
["Brokencloud"]="UX:(增强)437/44.9%ET:(恢复)3610/81.3%RB:(恢复)3388/62.8%|4",
["Mekadeka"]="UT:(毁灭)6439/25.4%RB:(毁灭)2995/69.5%|4",
["Wimhoff"]="CX:(恢复)7038/22.7%RT:(恢复)5221/73.0%RB:(恢复)2737/70.0%|4",
["Yepcanadian"]="CX:(恢复)7584/16.7%ET:(恢复)4610/76.1%EB:(恢复)821/91.0%|4",
["Lunpig"]="CX:(恢复)7785/14.5%RT:(恢复)5737/70.3%UB:(恢复)5016/45.0%|4",
["Schamwow"]="CX:(恢复)7664/15.9%UT:(恢复)6274/35.0%RB:(恢复)3189/65.0%|3",
["Thunderbull"]="CX:(恢复)7886/13.3%RT:(恢复)7539/61.0%RB:(增强)305/51.2%|4",
["Lazer"]="CX:(恢复)8145/10.5%RT:(恢复)5332/72.4%EB:(元素)180/75.2%|4",
["Shambum"]="CX:(恢复)8299/8.8%ET:(恢复)4405/77.2%|4",
["Mordregord"]="LX:(毁灭)359/96.0%AT:(毁灭)86/99.0%AB:(毁灭)90/99.0%|4",
["Vexican"]="LX:(毁灭)393/95.7%LT:(毁灭)304/96.4%LB:(毁灭)130/98.6%|4",
["Chillian"]="EX:(毁灭)661/92.7%LT:(毁灭)188/97.8%LB:(毁灭)164/98.3%|4",
["Jeeper"]="EX:(毁灭)837/90.8%LT:(毁灭)425/95.0%LB:(毁灭)420/95.7%|4",
["Boenita"]="EX:(毁灭)1457/84.1%ET:(恶魔)16/89.8%EB:(毁灭)705/92.8%|3",
["Boltsandhoes"]="EX:(毁灭)1519/83.4%ET:(毁灭)463/94.6%EB:(毁灭)1292/86.8%|4",
["Tapdatayse"]="EX:(毁灭)1573/82.8%UT:(毁灭)5100/40.9%|4",
["Klathjuk"]="RX:(毁灭)2359/74.2%ET:(毁灭)870/89.9%EB:(毁灭)914/90.7%|4",
["Reefis"]="RX:(毁灭)2697/70.5%LT:(毁灭)311/96.4%EB:(毁灭)954/90.3%|4",
["Pussila"]="RX:(毁灭)2920/68.1%ET:(毁灭)1886/78.1%EB:(毁灭)1310/86.6%|4",
["Manerism"]="RX:(毁灭)3399/62.8%ET:(毁灭)956/88.9%EB:(毁灭)763/92.2%|4",
["Spite"]="RX:(毁灭)3488/61.9%|4",
["Hoekage"]="RX:(毁灭)3512/61.6%ET:(毁灭)1250/85.5%EB:(毁灭)1416/85.6%|4",
["Hypnospecter"]="UX:(毁灭)5171/43.5%ET:(毁灭)1211/85.9%LB:(毁灭)481/95.1%|4",
["Destrox"]="UX:(毁灭)5669/38.0%LT:(毁灭)151/98.2%LB:(毁灭)429/95.6%|4",
["Smokeyx"]="UX:(毁灭)6561/28.3%|4",
["Sulcrit"]="CX:(毁灭)7463/18.4%ET:(毁灭)1734/79.9%EB:(毁灭)2115/78.4%|4",
["Johnwest"]="CX:(毁灭)7818/14.5%RT:(毁灭)2372/72.5%RB:(毁灭)3290/66.5%|4",
["Sevastra"]="CX:(毁灭)8421/8.0%RT:(毁灭)2430/71.8%UB:(毁灭)5569/43.3%|4",
["Soulslave"]="CX:(毁灭)8740/4.5%RT:(毁灭)3910/54.7%RB:(毁灭)3742/61.9%|4",
["Ep"]="AX:(狂怒)427/99.0%|4",
["Dates"]="LX:(狂怒)467/98.9%AT:(狂怒)72/99.8%AB:(狂怒)133/99.6%|4",
["Booglee"]="LX:(狂怒)759/98.3%|4",
["Tigerwood"]="LX:(狂怒)981/97.8%|4",
["Next"]="EX:(狂怒)2488/94.4%AT:(狂怒)360/99.0%LB:(狂怒)835/97.8%|4",
["Grandmama"]="EX:(狂怒)2945/93.4%ET:(狂怒)4425/88.5%EB:(狂怒)4925/87.0%|4",
["Chim"]="EX:(狂怒)3331/92.5%ET:(狂怒)3170/91.7%EB:(狂怒)2576/93.2%|4",
["Bora"]="EX:(狂怒)4541/89.8%LT:(狂怒)963/97.5%LB:(狂怒)1415/96.2%|4",
["Barnacleboy"]="EX:(狂怒)5184/88.4%ET:(狂怒)2801/92.7%EB:(狂怒)5023/86.8%|4",
["Domsavage"]="EX:(狂怒)5195/88.3%ET:(狂怒)2338/93.9%EB:(狂怒)3800/90.0%|4",
["Banhammered"]="EX:(狂怒)5861/86.9%ET:(狂怒)4023/89.5%EB:(狂怒)4706/87.6%|4",
["Bizeast"]="EX:(狂怒)5952/86.6%ET:(狂怒)3105/91.9%EB:(狂怒)5594/85.3%|4",
["Chiliflake"]="EX:(狂怒)7176/83.9%LT:(狂怒)1439/96.2%EB:(狂怒)2668/93.0%|4",
["Thursday"]="AX:(防护)150/99.4%LT:(防护)546/96.6%LB:(防护)739/95.1%|4",
["Borey"]="EX:(狂怒)8494/81.0%ET:(狂怒)4053/89.5%EB:(防护)864/94.3%|4",
["Rodionraskol"]="EX:(狂怒)7768/82.6%ET:(狂怒)4081/89.4%EB:(狂怒)6614/82.7%|2",
["Psychomidget"]="EX:(狂怒)9515/78.7%LT:(狂怒)1462/96.2%EB:(狂怒)2201/94.2%|4",
["Raxd"]="EX:(狂怒)9804/78.0%LT:(狂怒)973/97.4%LB:(狂怒)1003/97.3%|4",
["Vespias"]="EX:(狂怒)9963/77.7%ET:(狂怒)3904/89.8%EB:(狂怒)2044/94.6%|4",
["Valkyrie"]="EX:(防护)3731/86.5%LT:(防护)560/96.5%LB:(防护)726/95.2%|4",
["Meet"]="EX:(狂怒)10178/77.2%ET:(狂怒)4176/89.1%EB:(狂怒)4489/88.2%|4",
["Sw"]="EX:(狂怒)10450/76.6%ET:(防护)1009/93.8%EB:(防护)2729/82.0%|4",
["Santaclaus"]="EX:(防护)1814/93.4%ET:(狂怒)2836/92.6%EB:(狂怒)2271/94.0%|4",
["Groggy"]="RX:(狂怒)11897/73.4%ET:(狂怒)2209/94.2%EB:(狂怒)2863/92.4%|4",
["Jeffgordon"]="RX:(狂怒)11613/74.1%AT:(防护)121/99.2%EB:(防护)1860/87.8%|2",
["Watchthreat"]="LX:(防护)1190/95.7%ET:(防护)832/94.9%EB:(防护)1203/92.1%|4",
["Crca"]="RX:(狂怒)12570/71.9%ET:(狂怒)2032/94.7%LB:(狂怒)856/97.7%|4",
["Pookiebear"]="RX:(狂怒)13190/70.5%ET:(狂怒)3166/91.8%EB:(狂怒)4113/89.2%|4",
["Butts"]="RX:(狂怒)12682/71.7%LT:(狂怒)1422/96.3%LB:(狂怒)1455/96.2%|2",
["Pæø"]="RX:(狂怒)13290/70.2%ET:(狂怒)5105/86.7%EB:(狂怒)4395/88.4%|4",
["Kanshan"]="LX:(防护)1202/95.6%LT:(防护)640/96.0%EB:(防护)978/93.5%|4",
["Salvdali"]="RX:(狂怒)13798/69.1%ET:(狂怒)6430/83.3%LB:(狂怒)1830/95.2%|4",
["Yaokay"]="RX:(狂怒)15349/65.6%ET:(狂怒)2635/93.1%LB:(狂怒)806/97.8%|4",
["Lùvstospooge"]="LX:(防护)742/97.3%ET:(防护)915/94.4%LB:(防护)702/95.3%|4",
["Korvus"]="RX:(狂怒)17026/61.9%ET:(狂怒)7463/80.6%EB:(狂怒)4837/87.3%|4",
["Zarga"]="RX:(狂怒)17140/61.6%ET:(狂怒)3642/90.5%EB:(狂怒)7465/80.4%|4",
["Umpire"]="RX:(狂怒)17240/61.4%RT:(狂怒)13103/66.0%EB:(狂怒)4020/89.4%|4",
["Migli"]="RX:(狂怒)17394/61.1%LT:(狂怒)1648/95.7%LB:(狂怒)676/98.2%|4",
["Sr"]="RX:(狂怒)17530/60.8%ET:(狂怒)3362/91.2%EB:(狂怒)3224/91.5%|4",
["Kmz"]="RX:(防护)7223/74.0%RT:(防护)5055/69.0%EB:(防护)3611/76.3%|4",
["Guilly"]="RX:(狂怒)18778/58.0%ET:(狂怒)4801/87.5%RB:(狂怒)10177/73.3%|4",
["Brutalfeer"]="RX:(狂怒)18966/57.6%LT:(狂怒)1765/95.4%AB:(狂怒)348/99.0%|4",
["Lilterry"]="EX:(防护)5462/80.3%ET:(狂怒)6625/82.8%EB:(防护)905/94.0%|4",
["Homeo"]="RX:(狂怒)19458/56.5%LT:(狂怒)801/97.9%EB:(狂怒)6777/82.2%|4",
["Jonuhh"]="RX:(狂怒)19591/56.2%ET:(狂怒)4300/88.8%EB:(狂怒)5998/84.2%|4",
["Afterglow"]="RX:(狂怒)20552/54.0%RT:(狂怒)11985/68.9%EB:(狂怒)9103/76.1%|4",
["Yurna"]="RX:(狂怒)20940/53.1%ET:(防护)1927/88.2%EB:(狂怒)2492/93.4%|4",
["Killswitch"]="RX:(防护)11687/57.9%LT:(狂怒)1024/97.3%LB:(狂怒)1577/95.8%|4",
["Pavarel"]="EX:(防护)4277/84.6%LT:(防护)736/95.4%EB:(防护)1103/92.7%|4",
["Cristina"]="UX:(狂怒)24651/44.9%ET:(狂怒)8220/78.7%EB:(狂怒)3399/91.0%|4",
["Wreckit"]="UX:(狂怒)25274/43.5%LT:(狂怒)1585/95.8%EB:(狂怒)3996/89.5%|4",
["Heman"]="EX:(防护)3130/88.7%UT:(防护)10691/34.5%RB:(狂怒)13254/65.2%|4",
["Thragg"]="UX:(狂怒)27623/38.2%ET:(狂怒)2598/93.2%EB:(狂怒)2806/92.6%|4",
["Celdamage"]="UX:(狂怒)27698/38.0%|4",
["Sidechops"]="RX:(防护)12502/55.0%ET:(防护)3109/80.9%LB:(防护)673/95.5%|4",
["Deepees"]="UX:(狂怒)28377/36.5%RT:(狂怒)17526/54.6%RB:(狂怒)10204/73.2%|4",
["Daliang"]="UX:(狂怒)28843/35.5%ET:(狂怒)6019/84.4%UB:(狂怒)23069/39.5%|4",
["Biddk"]="UX:(狂怒)28890/35.4%ET:(狂怒)2158/94.4%LB:(狂怒)1189/96.8%|4",
["San"]="UX:(狂怒)29404/34.2%ET:(狂怒)2332/93.9%EB:(狂怒)8659/77.3%|4",
["Denthead"]="UX:(狂怒)29421/34.2%RT:(狂怒)17486/54.7%UB:(狂怒)20943/45.0%|4",
["Sinndal"]="UX:(狂怒)29775/33.4%ET:(狂怒)7136/81.5%RB:(狂怒)11880/68.8%|4",
["Hitt"]="UX:(狂怒)30041/32.8%UT:(狂怒)25095/35.0%RB:(狂怒)18024/52.7%|4",
["Threedee"]="UX:(狂怒)30187/32.5%RT:(狂怒)10793/72.0%EB:(狂怒)3941/89.6%|4",
["Badarse"]="UX:(狂怒)30434/31.9%|4",
["Wuusai"]="UX:(狂怒)30735/31.3%ET:(狂怒)9491/75.4%EB:(狂怒)4213/88.9%|4",
["Zélda"]="UX:(狂怒)30752/31.2%ET:(狂怒)5403/86.0%EB:(狂怒)7854/79.4%|4",
["Strongwizard"]="UX:(狂怒)30832/31.0%UT:(狂怒)25137/34.9%RB:(狂怒)17075/55.2%|4",
["Cubanpete"]="UX:(狂怒)31003/30.7%ET:(狂怒)3084/92.0%EB:(狂怒)7212/81.0%|4",
["Kodlak"]="UX:(狂怒)31487/29.6%|4",
["Bulbogi"]="UX:(狂怒)31595/29.3%RT:(狂怒)19104/50.5%RB:(狂怒)11303/70.3%|4",
["Berlinwalls"]="UX:(狂怒)32445/27.4%ET:(狂怒)4291/88.8%UB:(狂怒)20107/47.2%|4",
["Ahitub"]="UX:(狂怒)32622/27.0%ET:(狂怒)4953/87.1%EB:(狂怒)3407/91.0%|4",
["Reese"]="CX:(狂怒)33589/24.9%UT:(狂怒)21986/43.0%EB:(狂怒)4809/87.3%|4",
["Ogkrushlord"]="CX:(狂怒)33770/24.5%ET:(狂怒)4293/88.8%EB:(狂怒)7995/79.0%|4",
["Infinity"]="CX:(狂怒)33902/24.2%RT:(狂怒)18936/50.9%RB:(狂怒)13640/64.2%|4",
["Bigbaby"]="CX:(狂怒)33971/24.0%RT:(狂怒)16919/56.1%RB:(狂怒)17353/54.5%|4",
["Sisco"]="CX:(狂怒)35749/20.0%ET:(狂怒)7479/80.6%EB:(狂怒)2947/92.2%|4",
["Larrisuh"]="CX:(狂怒)36314/18.8%RT:(狂怒)11103/71.2%RB:(狂怒)9970/73.8%|4",
["Swaga"]="CX:(狂怒)36325/18.8%EB:(狂怒)7960/79.1%|4",
["Legendary"]="CX:(狂怒)36716/17.9%ET:(狂怒)6623/82.8%EB:(狂怒)7364/80.6%|4",
["Whale"]="CX:(狂怒)37513/16.1%ET:(狂怒)2749/92.8%EB:(狂怒)2767/92.7%|4",
["Titanstar"]="CX:(狂怒)38744/13.3%RT:(狂怒)11709/69.6%EB:(狂怒)7145/81.2%|4",
["Touchfish"]="CX:(狂怒)41679/6.8%RT:(狂怒)12790/66.8%UB:(狂怒)26309/31.0%|4",
["Hàlt"]="CX:(狂怒)42112/5.8%ET:(狂怒)6858/82.2%EB:(狂怒)4049/89.3%|4",
["Society"]="CX:(狂怒)42188/5.6%UT:(狂怒)21833/43.4%RB:(狂怒)14522/61.9%|4",
["Skepticz"]="CX:(狂怒)42321/5.4%UT:(狂怒)28021/27.4%UB:(狂怒)23444/38.5%|4",
["Homieo"]="AX:(防护)115/99.5%AT:(防护)62/99.6%LB:(防护)268/98.2%|4",
["Dmack"]="AX:(防护)245/99.1%AT:(防护)97/99.4%AB:(防护)57/99.6%|4",
["Justcold"]="LX:(防护)786/97.1%AT:(防护)129/99.2%AB:(防护)26/99.8%|4",
["Beefybot"]="LX:(防护)1132/95.9%AT:(防护)106/99.3%LB:(防护)483/96.8%|4",
["Greatsword"]="AX:(狂怒)17/99.9%AT:(狂怒)87/99.7%AB:(狂怒)79/99.7%|4",
["Kelpwho"]="EX:(防护)1642/94.0%AT:(防护)155/99.0%LB:(狂怒)800/97.9%|4",
["Notics"]="EX:(防护)3694/86.7%LT:(狂怒)727/98.1%AB:(防护)151/99.0%|4",
["Cypris"]="EX:(防护)4890/82.4%ET:(防护)2001/87.7%|4",
["Skeetdome"]="EX:(狂怒)5057/88.6%LT:(狂怒)1293/96.6%LB:(狂怒)1013/97.3%|4",
["Homeofury"]="EX:(狂怒)2455/94.5%LT:(防护)389/97.6%EB:(狂怒)3322/91.2%|4",
["Vestia"]="EX:(狂怒)4279/90.4%ET:(狂怒)4510/88.3%EB:(狂怒)5230/86.2%|4",
["Dbangz"]="EX:(狂怒)5034/88.7%LT:(防护)215/98.6%LB:(防护)251/98.3%|4",
["Bisyonda"]="RX:(防护)7021/74.7%RT:(防护)6578/59.7%|4",
["Alishia"]="EX:(狂怒)2378/94.6%LT:(狂怒)1808/95.3%EB:(防护)1151/92.4%|4",
["Ojay"]="EX:(狂怒)7461/83.3%AT:(防护)94/99.4%LB:(防护)717/95.2%|4",
["ßawlzøffury"]="EX:(狂怒)8483/81.0%LT:(狂怒)1308/96.6%EB:(狂怒)2154/94.3%|4",
["Ismago"]="LX:(狂怒)637/98.5%LT:(狂怒)904/97.6%EB:(狂怒)1909/94.9%|4",
["Axecute"]="AX:(狂怒)28/99.9%AT:(狂怒)151/99.6%AB:(狂怒)180/99.5%|4",
["Aelor"]="RX:(防护)9440/66.0%ET:(防护)3325/79.6%EB:(防护)1196/92.1%|4",
["Rokhan"]="RX:(防护)9600/65.4%LT:(防护)352/97.8%EB:(防护)895/94.1%|4",
["Nekrage"]="RX:(防护)10020/63.9%ET:(防护)3298/79.8%EB:(防护)882/94.2%|4",
["Cowboi"]="RX:(防护)10314/62.8%LT:(防护)286/98.2%LB:(防护)604/96.0%|4",
["Leowohn"]="RX:(防护)10991/60.4%ET:(防护)974/94.0%LB:(防护)703/95.3%|4",
["Opera"]="AX:(狂怒)228/99.4%AT:(狂怒)173/99.5%LB:(防护)285/98.1%|4",
["Zenz"]="RX:(狂怒)12151/72.8%ET:(狂怒)3806/90.1%EB:(防护)1201/92.1%|4",
["Tiredwarrior"]="LX:(狂怒)2128/95.2%LT:(狂怒)1378/96.4%LB:(狂怒)1530/95.9%|4",
["Cleave"]="EX:(狂怒)4733/89.4%LT:(防护)253/98.4%LB:(防护)362/97.6%|4",
["Noock"]="EX:(狂怒)7561/83.1%LT:(狂怒)1214/96.8%EB:(狂怒)2556/93.3%|4",
["Sand"]="EX:(狂怒)11109/75.1%ET:(狂怒)2725/92.9%EB:(狂怒)2236/94.1%|4",
["Bed"]="RX:(防护)13275/52.2%ET:(防护)1399/91.4%EB:(防护)891/94.1%|4",
["Aesthetic"]="RX:(防护)13769/50.4%LT:(防护)651/96.0%EB:(防护)1214/92.0%|4",
["Killian"]="AX:(狂怒)268/99.4%AT:(狂怒)330/99.1%LB:(狂怒)1346/96.4%|4",
["Alsfootball"]="AX:(狂怒)185/99.5%LT:(狂怒)1366/96.4%EB:(狂怒)4649/87.8%|4",
["Lawdog"]="RX:(狂怒)18142/59.4%RT:(狂怒)14713/61.9%RB:(防护)6708/55.9%|4",
["Athek"]="RX:(狂怒)12795/71.4%ET:(狂怒)3555/90.7%EB:(狂怒)2516/93.4%|4",
["Kylian"]="AX:(狂怒)296/99.3%LT:(狂怒)431/98.8%LB:(狂怒)687/98.2%|4",
["Berlinwall"]="LX:(狂怒)1382/96.9%ET:(狂怒)4605/88.0%EB:(狂怒)2254/94.0%|4",
["Clapem"]="AX:(狂怒)262/99.4%AT:(狂怒)238/99.3%LB:(狂怒)1466/96.1%|4",
["Oliver"]="EX:(狂怒)4324/90.3%LT:(狂怒)1407/96.3%LB:(狂怒)949/97.5%|4",
["Fwoggy"]="EX:(狂怒)2890/93.5%LT:(狂怒)690/98.2%EB:(狂怒)2260/94.0%|4",
["Cajunfury"]="EX:(狂怒)3385/92.4%|4",
["Johncena"]="LX:(狂怒)694/98.4%ET:(狂怒)3354/91.3%|4",
["Trickysoju"]="RX:(狂怒)16512/63.0%ET:(狂怒)2029/94.7%EB:(狂怒)4538/88.1%|4",
["Homeobull"]="RX:(狂怒)17667/60.5%LT:(狂怒)1725/95.5%EB:(狂怒)2057/94.6%|4",
["Mittens"]="RX:(狂怒)18472/58.7%ET:(狂怒)4413/88.5%UB:(狂怒)22563/40.8%|4",
["Beastchode"]="CX:(防护)22869/17.7%ET:(狂怒)2941/92.3%EB:(防护)1177/92.2%|4",
["Razorspace"]="UX:(狂怒)23530/47.4%ET:(角斗)44/81.7%EB:(狂怒)3020/92.0%|4",
["Alltime"]="UX:(狂怒)31687/29.1%ET:(狂怒)4384/88.6%EB:(狂怒)5500/85.5%|4",
["Zanel"]="EX:(狂怒)8459/81.0%EB:(狂怒)4750/87.5%|4",
["Mackadam"]="UX:(狂怒)25152/43.7%UT:(狂怒)19885/48.5%|4",
["Dripstyle"]="EX:(狂怒)10516/76.4%ET:(狂怒)2114/94.5%LB:(狂怒)1763/95.3%|4",
["Tugfa"]="RX:(狂怒)17750/60.3%RT:(狂怒)10801/72.0%EB:(狂怒)8388/78.0%|4",
["Cleetuss"]="CX:(防护)27409/1.7%CT:(狂怒)36271/7.4%CB:(防护)14931/4.4%|6",
["LASTUPDATE"]="2024-02-10"
}
