if(GetRealmName() ~= "Thunderfury") then
return
end

STOP_Database = {
["Flixter"]="1平衡德,4恢复德",
["Fehlix"]="1射击猎",
["Ronnburgundy"]="1火法",
["Ahimelech"]="1神牧,3暗牧",
["Abrownman"]="1暗牧,50神牧",
["Ismagu"]="1奇袭贼",
["Klutch"]="1恢复萨,5元素萨",
["Mordregord"]="1毁灭术",
["Greatsword"]="1狂暴战,10防战",
["Homieo"]="1防战,16狂暴战",
["Weirdobeardo"]="2射击猎",
["Ronburgundy"]="2火法",
["Nopestick"]="2冰法,44火法",
["Citwellstyf"]="2奶骑",
["Aenryn"]="2惩戒骑,19奶骑",
["Hylltrion"]="2神牧,19暗牧",
["Nina"]="2暗牧,21神牧",
["Tonecapone"]="2奇袭贼",
["Brokencloud"]="1元素萨,2增强萨,16恢复萨",
["Thankhless"]="2元素萨,2恢复萨",
["Vexican"]="2毁灭术",
["Axecute"]="2狂暴战,32防战",
["Prunes"]="2恢复德,3平衡德",
["Stormcaller"]="1猫德,3熊德",
["Cheshire"]="3恢复德,9平衡德",
["Xinnor"]="3射击猎",
["Farengar"]="3火法",
["Joobiejablon"]="3冰法,9火法",
["Kyera"]="3奶骑",
["Ashco"]="3惩戒骑",
["Ebone"]="3神牧,25暗牧",
["Viridius"]="3奇袭贼",
["Killedjoy"]="1增强萨,3恢复萨,6元素萨",
["Chillian"]="3毁灭术",
["Alsfootball"]="3狂暴战,52防战",
["Dmack"]="3防战,37狂暴战",
["Nisleya"]="3猫德,4熊德,4平衡德,8恢复德",
["Christiano"]="4射击猎",
["Bigalhere"]="4火法",
["Unwantedsoul"]="4冰法,11火法",
["Sterling"]="4奶骑",
["Lingtu"]="4神牧,23暗牧",
["Fathertyme"]="4暗牧,20神牧",
["Orcrist"]="4奇袭贼",
["Brofe"]="4恢复萨,9元素萨",
["Jeeper"]="4毁灭术",
["Kelpwho"]="4防战,32狂暴战",
["Bigbrowncow"]="1恢复德,5平衡德",
["Moonblue"]="5熊德,6猫德",
["Noname"]="5射击猎",
["Al"]="5火法",
["Heala"]="5奶骑",
["Prastinna"]="5暗牧,9神牧",
["Skellynelly"]="5奇袭贼",
["Xve"]="3元素萨,5恢复萨",
["Boenita"]="5毁灭术",
["Loang"]="5恢复德,6平衡德,7猫德",
["Moonvale"]="5猫德,6熊德",
["Tunashooter"]="6射击猎",
["Chemistry"]="6火法",
["Cartoons"]="6奶骑",
["Alexmoran"]="1防骑,6惩戒骑,20奶骑",
["Mainevent"]="6暗牧,11神牧",
["Drx"]="6奇袭贼",
["Margho"]="6恢复萨",
["Boltsandhoes"]="6毁灭术",
["Slackyd"]="6恢复德,7平衡德",
["Altiralae"]="7射击猎",
["Kaydden"]="7火法",
["Skilledbuyer"]="7冰法",
["Cindy"]="7奶骑",
["Raphael"]="1奶骑,7惩戒骑",
["Tinyviolin"]="7暗牧,34神牧",
["Knotseajuice"]="7奇袭贼",
["Fakebusiness"]="7恢复萨,10元素萨",
["Tapdatayse"]="7毁灭术",
["Reindeer"]="7恢复德,8平衡德",
["Kurma"]="8射击猎",
["Minigiant"]="8火法",
["Sushislayer"]="8冰法,17火法",
["Arcady"]="1惩戒骑,8奶骑",
["Kankan"]="8神牧,11暗牧",
["Angrychip"]="8暗牧,12神牧",
["Ichibex"]="8奇袭贼",
["Greatunknown"]="8恢复萨",
["Reefis"]="8毁灭术",
["Dates"]="8狂暴战,37防战",
["Watchthreat"]="8防战,69狂暴战",
["Urijah"]="9恢复德",
["Elf"]="9射击猎",
["Icebane"]="9冰法,21火法",
["Stiflersmom"]="9奶骑",
["Sillyprayers"]="9暗牧,29神牧",
["Worp"]="9奇袭贼",
["Tictactotem"]="9恢复萨",
["Klathjuk"]="9毁灭术",
["Ep"]="9狂暴战",
["Oakfire"]="10恢复德",
["Tagx"]="10射击猎",
["Jinkies"]="10火法",
["Auztin"]="10奶骑",
["Bouncer"]="10神牧",
["Vizor"]="10奇袭贼",
["Circa"]="7元素萨,10恢复萨",
["Pussila"]="10毁灭术",
["Asuras"]="11恢复德",
["Ghostkeep"]="11射击猎",
["Zugslayer"]="11奶骑",
["Gressil"]="11奇袭贼",
["Poundmybeef"]="11元素萨,17恢复萨",
["Shamazing"]="4元素萨,11恢复萨",
["Guttsinge"]="11毁灭术",
["Koi"]="2平衡德,12恢复德",
["Hunten"]="12射击猎",
["Frostfumes"]="12火法",
["Kobyjack"]="12奶骑",
["Er"]="6神牧,12暗牧",
["Nickolas"]="12奇袭贼",
["Lunpig"]="12元素萨,19恢复萨",
["Rickytan"]="8元素萨,12恢复萨",
["Manerism"]="12毁灭术",
["Chim"]="12狂暴战",
["Heman"]="12防战",
["Miridian"]="1熊德,2猫德,13恢复德",
["Forrestzhou"]="13射击猎",
["Mageguyone"]="13火法",
["Jamesp"]="13奶骑",
["Seriyon"]="13神牧",
["Wrestle"]="13奇袭贼",
["Babyhub"]="13恢复萨,13元素萨",
["Spite"]="13毁灭术",
["Tigerwood"]="13狂暴战",
["Cenariusfury"]="2熊德,4猫德,14恢复德",
["Berzikin"]="14射击猎",
["Potatopants"]="14火法",
["Vergeltung"]="5惩戒骑,14奶骑",
["Bets"]="10暗牧,14神牧",
["Tarheel"]="14奇袭贼",
["Bnyento"]="14元素萨,15恢复萨",
["Manneroth"]="14恢复萨",
["Hoekage"]="14毁灭术",
["Booglee"]="14狂暴战",
["Bownarrow"]="15射击猎",
["Orbsorc"]="15火法",
["Irisfacade"]="15奶骑",
["Fakewizness"]="15神牧,24暗牧",
["Zakzilla"]="15奇袭贼",
["Hypnospecter"]="15毁灭术",
["Mss"]="16射击猎",
["Nerva"]="16火法",
["Bigswager"]="4惩戒骑,16奶骑",
["Tunashield"]="5神牧,16暗牧",
["Fourbet"]="16奇袭贼",
["Destrox"]="16毁灭术",
["Mojins"]="17射击猎",
["Buts"]="17奶骑",
["Pookblaster"]="14暗牧,17神牧",
["Stealtha"]="17奇袭贼",
["Smokeyx"]="17毁灭术",
["Jokerr"]="18射击猎",
["Ozarke"]="18火法",
["Palamina"]="18奶骑",
["Shook"]="18奇袭贼",
["Mekadeka"]="18恢复萨",
["Sulcrit"]="18毁灭术",
["Skeetdome"]="16防战,18狂暴战",
["Bustelo"]="19射击猎",
["Kolde"]="19火法",
["Darthsidius"]="19奇袭贼",
["Johnwest"]="19毁灭术",
["Tiredwarrior"]="19狂暴战,41防战",
["Drno"]="20射击猎",
["Draya"]="5冰法,20火法",
["Wolfz"]="20奇袭贼",
["Wimhoff"]="20恢复萨",
["Sevastra"]="20毁灭术",
["Bora"]="20狂暴战",
["Bigstank"]="21射击猎",
["Luckis"]="21奶骑",
["Myboat"]="21暗牧,39神牧",
["Maevex"]="21奇袭贼",
["Yepcanadian"]="21恢复萨",
["Soulslave"]="21毁灭术",
["Vespias"]="21狂暴战",
["Zachtard"]="22射击猎",
["Warlocka"]="22火法",
["Mousterian"]="22奶骑",
["Kylira"]="22神牧,29暗牧",
["Plagueglen"]="22奇袭贼",
["Schamwow"]="22恢复萨",
["Emanon"]="23射击猎",
["Freezerpops"]="23火法",
["Asterixlol"]="23奶骑",
["Goldylocks"]="17暗牧,23神牧",
["Sasher"]="23奇袭贼",
["Thunderbull"]="23恢复萨",
["Homeofury"]="21防战,23狂暴战",
["Dbangz"]="23防战,36狂暴战",
["Updog"]="24射击猎",
["Asterix"]="10冰法,24火法",
["Aminoos"]="24奶骑",
["Bouncerina"]="24神牧",
["Spicylicious"]="24奇袭贼",
["Lazer"]="24恢复萨",
["Next"]="24狂暴战",
["Twinklehoes"]="25射击猎",
["Oxy"]="25火法",
["Shildara"]="25奶骑",
["Oiio"]="25神牧",
["Apexline"]="25奇袭贼",
["Shambum"]="25恢复萨",
["Justcold"]="6防战,25狂暴战",
["Aesthetic"]="25防战",
["Swiftmane"]="26射击猎",
["Fleshstick"]="26火法",
["Pell"]="26奶骑",
["Holysnike"]="18暗牧,26神牧",
["Thechad"]="26奇袭贼",
["Cleave"]="26狂暴战,42防战",
["Alishia"]="22狂暴战,26防战",
["Centermass"]="27射击猎",
["Gannima"]="27火法",
["Toxictina"]="27奶骑",
["Psychanna"]="13暗牧,27神牧",
["Greatpriestx"]="16神牧,27暗牧",
["Bonesy"]="27奇袭贼",
["Grandmama"]="27狂暴战",
["Kmz"]="27防战,87狂暴战",
["Minbid"]="28射击猎",
["Hitahh"]="28火法",
["Envision"]="28奶骑",
["Jenevalynn"]="15暗牧,28神牧",
["Emazin"]="28奇袭贼",
["Beefybot"]="7防战,28狂暴战",
["Ojay"]="28防战,47狂暴战",
["ßowjob"]="29射击猎",
["Icyweiner"]="29火法",
["Bruneor"]="29奶骑",
["Kimboslice"]="29奇袭贼",
["ßawlzøffury"]="29防战,51狂暴战",
["Steady"]="30射击猎",
["Gr"]="30火法",
["Porennasa"]="30奶骑",
["Ace"]="20暗牧,30神牧",
["Soneric"]="7神牧,30暗牧",
["Xiannie"]="30奇袭贼",
["Jeffgordon"]="18防战,30狂暴战",
["Rokhan"]="30防战",
["Scorpion"]="31射击猎",
["Manidk"]="31火法",
["Bayard"]="31奶骑",
["Xdia"]="31神牧",
["Dreamx"]="31暗牧,43神牧",
["Bitpvp"]="31奇袭贼",
["Cajunfury"]="31狂暴战,61防战",
["Ismago"]="10狂暴战,31防战",
["Drstrange"]="6冰法,32火法",
["Gduel"]="32奶骑",
["Hempress"]="32神牧",
["Cake"]="32暗牧,40神牧",
["Vasnetic"]="32奇袭贼",
["Kift"]="33火法",
["Maradin"]="33奶骑",
["Rårity"]="33神牧,40暗牧",
["Lolwtf"]="33暗牧,42神牧",
["Pooz"]="33奇袭贼",
["Thursday"]="2防战,33狂暴战",
["Aelor"]="33防战",
["Frigidnips"]="34火法",
["Ssvenwayne"]="34奶骑",
["Holytoucher"]="34暗牧,47神牧",
["Vaders"]="34奇袭贼",
["Vestia"]="22防战,34狂暴战",
["Bootyful"]="34防战,48狂暴战",
["Claymon"]="1冰法,35火法",
["Agape"]="35奶骑",
["Aspartame"]="22暗牧,35神牧",
["Gatoraid"]="35暗牧,44神牧",
["Infamouskish"]="35奇袭贼",
["Oliver"]="35狂暴战,59防战",
["Nekrage"]="35防战",
["Jify"]="36火法",
["Flam"]="36奶骑",
["Gabby"]="28暗牧,36神牧",
["Phoebebuffay"]="36暗牧,41神牧",
["Bin"]="36奇袭贼",
["Cowboi"]="36防战",
["Sixgdkp"]="11冰法,37火法",
["Zëro"]="37奶骑",
["Feier"]="19神牧,37暗牧",
["Burp"]="37奇袭贼",
["Wanted"]="38火法",
["Healingnips"]="38神牧",
["Gzack"]="38暗牧",
["Circles"]="38奇袭贼",
["Banhammered"]="38狂暴战",
["Opera"]="4狂暴战,38防战",
["Cirrca"]="39火法",
["Teachhk"]="37神牧,39暗牧",
["Basilisk"]="39奇袭贼",
["Domsavage"]="39狂暴战",
["Leowohn"]="39防战",
["Kilimoto"]="40火法",
["Bigsneakin"]="40奇袭贼",
["Barnacleboy"]="40狂暴战",
["Zenz"]="40防战,68狂暴战",
["Fuggs"]="41火法",
["Xep"]="18神牧,41暗牧",
["Ogbjj"]="41奇袭贼",
["Nezzie"]="42火法",
["Slopper"]="42暗牧,57神牧",
["Thingfish"]="42奇袭贼",
["Touchfish"]="42狂暴战",
["Yanna"]="43火法",
["Mazzystar"]="43暗牧,53神牧",
["Lithielyne"]="43奇袭贼",
["Bizeast"]="43狂暴战",
["Chilipowder"]="44暗牧,49神牧",
["Zeeb"]="44奇袭贼",
["Meet"]="44狂暴战",
["Gnomercy"]="45火法",
["Mickeypriest"]="45神牧",
["Kaspr"]="45奇袭贼",
["Rodionraskol"]="45狂暴战",
["Glendorock"]="46火法",
["Saladeen"]="46神牧",
["Una"]="46奇袭贼",
["Chiliflake"]="46狂暴战",
["Sidechops"]="46防战",
["Pillager"]="47奇袭贼",
["Clapem"]="5狂暴战,47防战",
["Korao"]="48神牧",
["Boofboomer"]="48奇袭贼",
["Bed"]="48防战",
["Nightmoves"]="49奇袭贼",
["Noock"]="44防战,49狂暴战",
["Zanel"]="41狂暴战,49防战",
["Koami"]="50奇袭贼",
["Notics"]="14防战,50狂暴战",
["Ssvenwish"]="51神牧",
["Bokam"]="51奇袭贼",
["Killian"]="6狂暴战,51防战",
["Neon"]="52神牧",
["Mediko"]="52奇袭贼",
["Borey"]="52狂暴战",
["Bagins"]="53奇袭贼",
["Guilly"]="53狂暴战",
["Lawdog"]="53防战,78狂暴战",
["Atashi"]="26暗牧,54神牧",
["Waza"]="54奇袭贼",
["Athek"]="54防战,54狂暴战",
["Aamara"]="55神牧",
["Crook"]="55奇袭贼",
["Trickysoju"]="20防战,55狂暴战",
["Kylian"]="7狂暴战,55防战",
["Mortanya"]="56神牧",
["Calot"]="56奇袭贼",
["Psychomidget"]="56狂暴战",
["Explore"]="57奇袭贼",
["Raxd"]="57狂暴战",
["Berlinwall"]="17狂暴战,57防战",
["Mikibee"]="58神牧",
["Spongebobb"]="58奇袭贼",
["Valkyrie"]="15防战,58狂暴战",
["Bohr"]="59神牧",
["Wardaggz"]="59奇袭贼",
["Sw"]="59狂暴战",
["Arros"]="60奇袭贼",
["Dripstyle"]="60狂暴战,72防战",
["Fwoggy"]="15狂暴战,60防战",
["Bonesmccoy"]="61奇袭贼",
["Lilterry"]="19防战,61狂暴战",
["Gankle"]="62奇袭贼",
["Santaclaus"]="11防战,62狂暴战",
["Johncena"]="11狂暴战,62防战",
["Musashi"]="63奇袭贼",
["Sand"]="45防战,63狂暴战",
["San"]="29狂暴战,63防战",
["Göön"]="64奇袭贼",
["Umpire"]="56防战,64狂暴战",
["Homeobull"]="64防战,82狂暴战",
["Greasey"]="65奇袭贼",
["Pæø"]="65狂暴战",
["Mittens"]="65防战,85狂暴战",
["Excelz"]="66奇袭贼",
["Korvus"]="66狂暴战",
["Beastchode"]="66防战",
["Aphexamine"]="67奇袭贼",
["Groggy"]="67狂暴战",
["Razorspace"]="67防战,96狂暴战",
["Sixbanned"]="68奇袭贼",
["Mackadam"]="68防战,86狂暴战",
["Elliot"]="69奇袭贼",
["Infinity"]="69防战",
["Saucy"]="70奇袭贼",
["Crca"]="70狂暴战",
["Alltime"]="70防战",
["Butts"]="71狂暴战",
["Krotoz"]="71防战",
["Pookiebear"]="72狂暴战",
["Kanshan"]="9防战,73狂暴战",
["Salvdali"]="74狂暴战",
["Cleetuss"]="74防战",
["Yaokay"]="75狂暴战",
["Brutalfeer"]="76狂暴战",
["Lùvstospooge"]="5防战,77狂暴战",
["Zarga"]="79狂暴战",
["Migli"]="80狂暴战",
["Sr"]="81狂暴战",
["Tugfa"]="73防战,83狂暴战",
["Jonuhh"]="84狂暴战",
["Boyka"]="88狂暴战",
["Homeo"]="89狂暴战",
["Afterglow"]="58防战,90狂暴战",
["Yurna"]="50防战,91狂暴战",
["Killswitch"]="43防战,92狂暴战",
["Cypris"]="13防战,93狂暴战",
["Wreckognize"]="94狂暴战",
["Pavarel"]="17防战,95狂暴战",
["Cristina"]="97狂暴战",
["Vasnetii"]="98狂暴战",
["Bisyonda"]="24防战,99狂暴战",
["Tonyfre"]="100狂暴战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-05"
}
