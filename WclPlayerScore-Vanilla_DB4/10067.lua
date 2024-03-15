if(GetRealmName() ~= "Thunderfury") then
return
end

STOP_Database = {
["Flixter"]="1平衡,4恢复德",
["Miridian"]="1守护德,2野性德,15恢复德",
["Bigbrowncow"]="1恢复德,5平衡",
["Fehlix"]="1射击猎",
["Ronnburgundy"]="1火法",
["Claymon"]="1冰法,37火法",
["Raphael"]="1奶骑,7惩戒骑",
["Ahimelech"]="1神牧,3暗牧",
["Ismagu"]="1奇袭贼",
["Brokencloud"]="1元素萨,2增强萨,17恢复萨",
["Mordregord"]="1毁灭术",
["Thursday"]="1防战,30狂战",
["Koi"]="2平衡,14恢复德",
["Cenariusfury"]="2守护德,4野性德,16恢复德",
["Xinnor"]="2射击猎",
["Ronburgundy"]="2火法",
["Nopestick"]="2冰法,45火法",
["Citwellstyf"]="2奶骑",
["Nina"]="2暗牧,24神牧",
["Tonecapone"]="2奇袭贼",
["Thankhless"]="2恢复萨,2元素萨",
["Vexican"]="2毁灭术",
["Axecute"]="2狂战,32防战",
["Prunes"]="2恢复德,3平衡",
["Stormcaller"]="1野性德,3守护德",
["Cheshire"]="3恢复德,9平衡",
["Weirdobeardo"]="3射击猎",
["Farengar"]="3火法",
["Joobiejablon"]="3冰法,10火法",
["Kyera"]="3奶骑",
["Ashco"]="3惩戒骑",
["Viridius"]="3奇袭贼",
["Xve"]="3元素萨,4恢复萨",
["Chillian"]="3毁灭术",
["Alsfootball"]="3狂战,52防战",
["Nisleya"]="3野性德,4守护德,4平衡,9恢复德",
["Christiano"]="4射击猎",
["Al"]="4火法",
["Unwantedsoul"]="4冰法,11火法",
["Sterling"]="4奶骑",
["Fathertyme"]="4暗牧,22神牧",
["Orcrist"]="4奇袭贼",
["Shamazing"]="4元素萨,12恢复萨",
["Jeeper"]="4毁灭术",
["Oakfire"]="5野性德,5守护德,12恢复德",
["Loang"]="5恢复德,6平衡,8野性德",
["Tagx"]="5射击猎",
["Bigalhere"]="5火法",
["Heala"]="5奶骑",
["Drx"]="5奇袭贼",
["Klutch"]="1恢复萨,5元素萨",
["Boenita"]="5毁灭术",
["Kelpwho"]="5防战,34狂战",
["Moonblue"]="6守护德,7野性德",
["Slackyd"]="6恢复德,7平衡",
["Noname"]="6射击猎",
["Chemistry"]="6火法",
["Drstrange"]="6冰法,33火法",
["Cartoons"]="6奶骑",
["Er"]="6神牧,12暗牧",
["Skellynelly"]="6奇袭贼",
["Killedjoy"]="1增强萨,3恢复萨,6元素萨",
["Margho"]="6恢复萨",
["Boltsandhoes"]="6毁灭术",
["Killian"]="6狂战,51防战",
["Moonvale"]="6野性德,7守护德",
["Greatdruid"]="7恢复德,11平衡",
["Kurma"]="7射击猎",
["Minigiant"]="7火法,7冰法",
["Stiflersmom"]="7奶骑",
["Tinyviolin"]="7暗牧,34神牧",
["Knotseajuice"]="7奇袭贼",
["Circa"]="7元素萨,11恢复萨",
["Tapdatayse"]="7毁灭术",
["Kylian"]="7狂战,55防战",
["Justcold"]="7防战,18狂战",
["Reindeer"]="8平衡,8恢复德",
["Tunashooter"]="8射击猎",
["Kaydden"]="8火法",
["Lenkalonee"]="8冰法,36火法",
["Cindy"]="8奶骑",
["Kankan"]="8神牧,11暗牧",
["Wrestle"]="8奇袭贼",
["Rickytan"]="8元素萨,13恢复萨",
["Greatunknown"]="8恢复萨",
["Reefis"]="8毁灭术",
["Dates"]="8狂战,37防战",
["Beefybot"]="8防战,22狂战",
["Altiralae"]="9射击猎",
["Jinkies"]="9火法",
["Skilledbuyer"]="9冰法",
["Arcady"]="1惩戒骑,9奶骑",
["Prastinna"]="5暗牧,9神牧",
["Sillyprayers"]="9暗牧,29神牧",
["Ichibex"]="9奇袭贼",
["Brofe"]="5恢复萨,9元素萨",
["Tictactotem"]="9恢复萨",
["Klathjuk"]="9毁灭术",
["Ep"]="9狂战",
["Skeetdome"]="9防战,20狂战",
["Fintch"]="10平衡,10恢复德",
["Elf"]="10射击猎",
["Sushislayer"]="10冰法,19火法",
["Kobyjack"]="10奶骑",
["Bouncer"]="10神牧",
["Worp"]="10奇袭贼",
["Fakebusiness"]="7恢复萨,10元素萨",
["Manneroth"]="10恢复萨,13元素萨",
["Pussila"]="10毁灭术",
["Chim"]="10狂战",
["Urijah"]="11恢复德",
["Ghostkeep"]="11射击猎",
["Auztin"]="11奶骑",
["Mainevent"]="6暗牧,11神牧",
["Gressil"]="11奇袭贼",
["Poundmybeef"]="11元素萨,18恢复萨",
["Guttsinge"]="11毁灭术",
["Ismago"]="11狂战,31防战",
["Greatsword"]="1狂战,11防战",
["Bownarrow"]="12射击猎",
["Frostfumes"]="12火法,12冰法",
["Zugslayer"]="12奶骑",
["Angrychip"]="8暗牧,12神牧",
["Vizor"]="12奇袭贼",
["Manerism"]="12毁灭术",
["Johncena"]="12狂战,62防战",
["Santaclaus"]="12防战,65狂战",
["Asuras"]="13恢复德",
["Hunten"]="13射击猎",
["Mageguyone"]="13火法",
["Jamesp"]="13奶骑",
["Seriyon"]="13神牧",
["Psychanna"]="13暗牧,27神牧",
["Nickolas"]="13奇袭贼",
["Spite"]="13毁灭术",
["Tigerwood"]="13狂战",
["Cypris"]="13防战,99狂战",
["Forrestzhou"]="14射击猎",
["Nerva"]="14火法",
["Sixgdkp"]="14冰法,38火法",
["Vergeltung"]="5惩戒骑,14奶骑",
["Bets"]="10暗牧,14神牧",
["Fourbet"]="14奇袭贼",
["Babyhub"]="14元素萨,14恢复萨",
["Hoekage"]="14毁灭术",
["Fwoggy"]="14狂战,60防战",
["Heman"]="14防战",
["Berzikin"]="15射击猎",
["Potatopants"]="15火法",
["Irisfacade"]="15奶骑",
["Fakewizness"]="15神牧,25暗牧",
["Jenevalynn"]="15暗牧,28神牧",
["Kimboslice"]="15奇袭贼",
["Bnyento"]="15元素萨,15恢复萨",
["Hypnospecter"]="15毁灭术",
["Booglee"]="15狂战",
["Valkyrie"]="15防战,62狂战",
["Mss"]="16射击猎",
["Orbsorc"]="16火法",
["Bigswager"]="4惩戒骑,16奶骑",
["Bouncerina"]="16神牧",
["Tunashield"]="5神牧,16暗牧",
["Tarheel"]="16奇袭贼",
["Lunpig"]="12元素萨,16恢复萨",
["Destrox"]="16毁灭术",
["Homieo"]="2防战,16狂战",
["Notics"]="16防战,54狂战",
["Bustelo"]="17射击猎",
["Warlocka"]="17火法",
["Buts"]="17奶骑",
["Greatpriestx"]="17神牧,27暗牧",
["Goldylocks"]="17暗牧,25神牧",
["Zakzilla"]="17奇袭贼",
["Smokeyx"]="17毁灭术",
["Tiredwarrior"]="17狂战,41防战",
["Jeffgordon"]="17防战,29狂战",
["Mojins"]="18射击猎",
["Ozarke"]="18火法",
["Palamina"]="18奶骑",
["Pookblaster"]="14暗牧,18神牧",
["Holysnike"]="18暗牧,26神牧",
["Stealtha"]="18奇袭贼",
["Sulcrit"]="18毁灭术",
["Pavarel"]="18防战,100狂战",
["Jokerr"]="19射击猎",
["Aenryn"]="2惩戒骑,19奶骑",
["Xep"]="19神牧,41暗牧",
["Hylltrion"]="2神牧,19暗牧",
["Shook"]="19奇袭贼",
["Mekadeka"]="19恢复萨",
["Johnwest"]="19毁灭术",
["Drno"]="20射击猎",
["Draya"]="5冰法,20火法",
["Alexmoran"]="1防骑,6惩戒骑,20奶骑",
["Oiio"]="20神牧,44暗牧",
["Ace"]="20暗牧,30神牧",
["Darthsidius"]="20奇袭贼",
["Wimhoff"]="20恢复萨",
["Sevastra"]="20毁灭术",
["Bigstank"]="21射击猎",
["Kolde"]="21火法",
["Luckis"]="21奶骑",
["Feier"]="21神牧,37暗牧",
["Myboat"]="21暗牧,36神牧",
["Wolfz"]="21奇袭贼",
["Yepcanadian"]="21恢复萨",
["Soulslave"]="21毁灭术",
["Vespias"]="21狂战",
["Zachtard"]="22射击猎",
["Icebane"]="11冰法,22火法",
["Mousterian"]="22奶骑",
["Aspartame"]="22暗牧,35神牧",
["Maevex"]="22奇袭贼",
["Schamwow"]="22恢复萨",
["Emanon"]="23射击猎",
["Freezerpops"]="23火法",
["Asterixlol"]="23奶骑",
["Soneric"]="7神牧,23暗牧",
["Vasnetic"]="23奇袭贼",
["Thunderbull"]="23恢复萨",
["Bora"]="23狂战",
["Updog"]="24射击猎",
["Asterix"]="13冰法,24火法",
["Aminoos"]="24奶骑",
["Lingtu"]="3神牧,24暗牧",
["Plagueglen"]="24奇袭贼",
["Lazer"]="24恢复萨",
["Bisyonda"]="24防战",
["Thy"]="25射击猎",
["Oxy"]="25火法",
["Shildara"]="25奶骑",
["Sasher"]="25奇袭贼",
["Shambum"]="25恢复萨",
["Homeofury"]="21防战,25狂战",
["Aesthetic"]="25防战",
["Twinklehoes"]="26射击猎",
["Fleshstick"]="26火法",
["Pell"]="26奶骑",
["Spicylicious"]="26奇袭贼",
["Next"]="26狂战",
["Alishia"]="24狂战,26防战",
["Swiftmane"]="27射击猎",
["Gannima"]="27火法",
["Agape"]="27奶骑",
["Thingfish"]="27奇袭贼",
["Ojay"]="27防战,52狂战",
["Centermass"]="28射击猎",
["Jify"]="28火法",
["Toxictina"]="28奶骑",
["Ebone"]="4神牧,28暗牧",
["Apexline"]="28奇袭贼",
["Grandmama"]="28狂战",
["Kmz"]="28防战,90狂战",
["Minbid"]="29射击猎",
["Hitahh"]="29火法",
["Ssvenwayne"]="29奶骑",
["Gabby"]="29暗牧,37神牧",
["Thechad"]="29奇袭贼",
["ßawlzøffury"]="29防战,57狂战",
["ßowjob"]="30射击猎",
["Icyweiner"]="30火法",
["Envision"]="30奶骑",
["Kylira"]="23神牧,30暗牧",
["Bonesy"]="30奇袭贼",
["Rokhan"]="30防战",
["Steady"]="31射击猎",
["Gr"]="31火法",
["Bruneor"]="31奶骑",
["Xdia"]="31神牧",
["Dreamx"]="31暗牧,43神牧",
["Emazin"]="31奇袭贼",
["San"]="31狂战,63防战",
["Scorpion"]="32射击猎",
["Manidk"]="32火法",
["Porennasa"]="32奶骑",
["Hempress"]="32神牧",
["Xiannie"]="32奇袭贼",
["Cajunfury"]="32狂战,61防战",
["Bayard"]="33奶骑",
["Rårity"]="33神牧,40暗牧",
["Bitpvp"]="33奇袭贼",
["Touchfish"]="33狂战",
["Aelor"]="33防战",
["Kift"]="34火法",
["Gduel"]="34奶骑",
["Pooz"]="34奇袭贼",
["Frigidnips"]="35火法",
["Maradin"]="35奶骑",
["Burp"]="35奇袭贼",
["Nekrage"]="35防战",
["Flam"]="36奶骑",
["Vaders"]="36奇袭贼",
["Nuker"]="36狂战",
["Cowboi"]="36防战",
["Zëro"]="37奶骑",
["Bin"]="37奇袭贼",
["Vestia"]="23防战,37狂战",
["Teachhk"]="38神牧,39暗牧",
["Gzack"]="38暗牧",
["Infamouskish"]="38奇袭贼",
["Oliver"]="38狂战,59防战",
["Opera"]="4狂战,38防战",
["Wanted"]="39火法",
["Healingnips"]="39神牧",
["Breakor"]="39奇袭贼",
["Dbangz"]="22防战,39狂战",
["Leowohn"]="39防战",
["Cirrca"]="40火法",
["Cake"]="32暗牧,40神牧",
["Circles"]="40奇袭贼",
["Dmack"]="3防战,40狂战",
["Kilimoto"]="41火法",
["Phoebebuffay"]="36暗牧,41神牧",
["Basilisk"]="41奇袭贼",
["Bootyful"]="34防战,41狂战",
["Fuggs"]="42火法",
["Lolwtf"]="33暗牧,42神牧",
["Slopper"]="42暗牧,57神牧",
["Bigsneakin"]="42奇袭贼",
["Banhammered"]="42狂战",
["Cleave"]="27狂战,42防战",
["Nezzie"]="43火法",
["Mazzystar"]="43暗牧,54神牧",
["Ogbjj"]="43奇袭贼",
["Domsavage"]="43狂战",
["Killswitch"]="43防战,98狂战",
["Yanna"]="44火法",
["Chilipowder"]="44神牧,45暗牧",
["Bonesmccoy"]="44奇袭贼",
["Barnacleboy"]="44狂战",
["Noock"]="44防战,53狂战",
["Gatoraid"]="35暗牧,45神牧",
["Lithielyne"]="45奇袭贼",
["Rodionraskol"]="45狂战",
["Sand"]="45防战,67狂战",
["Gnomercy"]="46火法",
["Mickeypriest"]="46神牧",
["Zeeb"]="46奇袭贼",
["Pæø"]="46狂战",
["Sidechops"]="46防战",
["Glendorock"]="47火法",
["Saladeen"]="47神牧",
["Kaspr"]="47奇袭贼",
["Meet"]="47狂战",
["Clapem"]="5狂战,47防战",
["Atashi"]="26暗牧,48神牧",
["Una"]="48奇袭贼",
["Bizeast"]="48狂战",
["Bed"]="48防战",
["Holytoucher"]="34暗牧,49神牧",
["Boofboomer"]="49奇袭贼",
["Jonuht"]="49狂战",
["Zanel"]="35狂战,49防战",
["Ssvenwish"]="50神牧",
["Bokam"]="50奇袭贼",
["Chiliflake"]="50狂战",
["Yurna"]="50防战,94狂战",
["Korao"]="51神牧",
["Pillager"]="51奇袭贼",
["Abrownman"]="1暗牧,52神牧",
["Nightmoves"]="52奇袭贼",
["Neon"]="53神牧",
["Koami"]="53奇袭贼",
["Athek"]="51狂战,53防战",
["Mediko"]="54奇袭贼",
["Aamara"]="55神牧",
["Bagins"]="55奇袭贼",
["Mortanya"]="56神牧",
["Waza"]="56奇袭贼",
["Trickysoju"]="20防战,56狂战",
["Umpire"]="55狂战,56防战",
["Crook"]="57奇袭贼",
["Berlinwall"]="19狂战,57防战",
["Mikibee"]="58神牧",
["Calot"]="58奇袭贼",
["Borey"]="58狂战",
["Afterglow"]="58防战,93狂战",
["Bohr"]="59神牧",
["Explore"]="59奇袭贼",
["Guilly"]="59狂战",
["Spongebobb"]="60奇袭贼",
["Psychomidget"]="60狂战",
["Wardaggz"]="61奇袭贼",
["Raxd"]="61狂战",
["Arros"]="62奇袭贼",
["Gankle"]="63奇袭贼",
["Sw"]="63狂战",
["Musashi"]="64奇袭贼",
["Göön"]="65奇袭贼",
["Mittens"]="65防战,89狂战",
["Greasey"]="66奇袭贼",
["Lilterry"]="19防战,66狂战",
["Beastchode"]="66防战",
["Excelz"]="67奇袭贼",
["Razorspace"]="67防战",
["Aphexamine"]="68奇袭贼",
["Korvus"]="68狂战",
["Sixbanned"]="69奇袭贼",
["Groggy"]="69狂战",
["Infinity"]="69防战",
["Elliot"]="70奇袭贼",
["Watchthreat"]="4防战,70狂战",
["Alltime"]="70防战",
["Saucy"]="71奇袭贼",
["Zenz"]="40防战,71狂战",
["Krotoz"]="71防战",
["Crca"]="72狂战",
["Dripstyle"]="64狂战,72防战",
["Butts"]="73狂战",
["Tugfa"]="73防战,87狂战",
["Brutalfeer"]="74狂战",
["Cleetuss"]="74防战",
["Pookiebear"]="75狂战",
["Kanshan"]="10防战,76狂战",
["Salvdali"]="77狂战",
["Yaokay"]="78狂战",
["Mackadam"]="68防战,79狂战",
["Lawdog"]="54防战,80狂战",
["Lùvstospooge"]="6防战,81狂战",
["Wreckognize"]="82狂战",
["Zarga"]="83狂战",
["Migli"]="84狂战",
["Sr"]="85狂战",
["Homeobull"]="64防战,86狂战",
["Jonuhh"]="88狂战",
["Boyka"]="91狂战",
["Homeo"]="92狂战",
["Deepees"]="95狂战",
["Vasnetii"]="96狂战",
["Tonyfre"]="97狂战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-16"
}
