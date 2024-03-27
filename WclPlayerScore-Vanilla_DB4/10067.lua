if(GetRealmName() ~= "Thunderfury") then
return
end

STOP_Database = {
["Flixter"]="1平衡,4恢复德",
["Miridian"]="1守护德,2野性德,16恢复德",
["Bigbrowncow"]="1恢复德,5平衡",
["Fehlix"]="1射击猎",
["Ronnburgundy"]="1火法",
["Claymon"]="1冰法,40火法",
["Hylltrion"]="1神牧,24暗牧",
["Abrownman"]="1暗牧,53神牧",
["Ismagu"]="1奇袭贼",
["Klutch"]="1恢复萨,5元素萨",
["Mordregord"]="1毁灭术",
["Thursday"]="1防战,30狂战",
["Koi"]="2平衡,15恢复德",
["Cenariusfury"]="2守护德,4野性德,17恢复德",
["Prunes"]="2恢复德,3平衡",
["Xinnor"]="2射击猎",
["Farengar"]="2火法",
["Citwellstyf"]="2奶骑",
["Ahimelech"]="2神牧,3暗牧",
["Nina"]="2暗牧,24神牧",
["Tonecapone"]="2奇袭贼",
["Brokencloud"]="1元素萨,2增强萨,17恢复萨",
["Thankhless"]="2元素萨,2恢复萨",
["Vexican"]="2毁灭术",
["Axecute"]="2狂战,32防战",
["Stormcaller"]="1野性德,3守护德",
["Cheshire"]="3恢复德,9平衡",
["Weirdobeardo"]="3射击猎",
["Ronburgundy"]="3火法",
["Joobiejablon"]="3冰法,9火法",
["Kyera"]="3奶骑",
["Ashco"]="3惩戒骑",
["Seriyon"]="3神牧,7暗牧",
["Viridius"]="3奇袭贼",
["Killedjoy"]="1增强萨,3恢复萨,6元素萨",
["Chillian"]="3毁灭术",
["Nisleya"]="3野性德,4平衡,4守护德,10恢复德",
["Christiano"]="4射击猎",
["Al"]="4火法",
["Unwantedsoul"]="4冰法,11火法",
["Heala"]="4奶骑",
["Lingtu"]="4神牧,28暗牧",
["Fathertyme"]="4暗牧,22神牧",
["Orcrist"]="4奇袭贼",
["Xve"]="3元素萨,4恢复萨",
["Jeeper"]="4毁灭术",
["Chim"]="4狂战",
["Oakfire"]="5野性德,5守护德,12恢复德",
["Loang"]="5恢复德,6平衡,8野性德",
["Kurma"]="5射击猎",
["Bigalhere"]="5火法",
["Sterling"]="5奶骑",
["Ebone"]="5神牧,30暗牧",
["Drx"]="5奇袭贼",
["Brofe"]="5恢复萨,9元素萨",
["Boenita"]="5毁灭术",
["Opera"]="5狂战,38防战",
["Kelpwho"]="5防战,34狂战",
["Moonblue"]="6守护德,7野性德",
["Slackyd"]="6恢复德,7平衡",
["Tagx"]="6射击猎",
["Chemistry"]="6火法",
["Drstrange"]="6冰法,35火法",
["Stiflersmom"]="6奶骑",
["Tunashield"]="6神牧,19暗牧",
["Mainevent"]="6暗牧,13神牧",
["Skellynelly"]="6奇袭贼",
["Margho"]="6恢复萨",
["Boltsandhoes"]="6毁灭术",
["Moonvale"]="6野性德,7守护德",
["Greatdruid"]="7恢复德,11平衡",
["Noname"]="7射击猎",
["Minigiant"]="7火法,7冰法",
["Cartoons"]="7奶骑",
["Raphael"]="1奶骑,7惩戒骑",
["Knotseajuice"]="7奇袭贼",
["Circa"]="7元素萨,13恢复萨",
["Fakebusiness"]="7恢复萨,10元素萨",
["Tapdatayse"]="7毁灭术",
["Reindeer"]="8平衡,9恢复德",
["Fintch"]="8恢复德,10平衡",
["Tunashooter"]="8射击猎",
["Kaydden"]="8火法",
["Lenkalonee"]="8冰法,28火法",
["Cindy"]="8奶骑",
["Fourbet"]="8奇袭贼",
["Rickytan"]="8元素萨,14恢复萨",
["Greatunknown"]="8恢复萨",
["Reefis"]="8毁灭术",
["Altiralae"]="9射击猎",
["Skilledbuyer"]="9冰法",
["Arcady"]="1惩戒骑,9奶骑",
["Kankan"]="9神牧,12暗牧",
["Angrychip"]="9暗牧,14神牧",
["Wrestle"]="9奇袭贼",
["Tictactotem"]="9恢复萨",
["Klathjuk"]="9毁灭术",
["Dates"]="9狂战,37防战",
["Elf"]="10射击猎",
["Jinkies"]="10火法",
["Kobyjack"]="10奶骑",
["Prastinna"]="5暗牧,10神牧",
["Sillyprayers"]="10暗牧,29神牧",
["Ichibex"]="10奇袭贼",
["Manneroth"]="10恢复萨,13元素萨",
["Pussila"]="10毁灭术",
["Ep"]="10狂战",
["Urijah"]="11恢复德",
["Ghostkeep"]="11射击猎",
["Icebane"]="11冰法,23火法",
["Auztin"]="11奶骑",
["Bouncer"]="11神牧",
["Bets"]="11暗牧,16神牧",
["Worp"]="11奇袭贼",
["Poundmybeef"]="11元素萨,18恢复萨",
["Babyhub"]="11恢复萨,14元素萨",
["Guttsinge"]="11毁灭术",
["Johncena"]="11狂战,65防战",
["Greatsword"]="1狂战,11防战",
["Bownarrow"]="12射击猎",
["Frostfumes"]="12冰法,12火法",
["Zugslayer"]="12奶骑",
["Bouncerina"]="12神牧",
["Gressil"]="12奇袭贼",
["Lunpig"]="12元素萨,16恢复萨",
["Shamazing"]="3增强萨,4元素萨,12恢复萨",
["Manerism"]="12毁灭术",
["Ismago"]="12狂战,31防战",
["Asuras"]="13恢复德",
["Hunten"]="13射击猎",
["Mageguyone"]="13火法",
["Asterix"]="13冰法,26火法",
["Jamesp"]="13奶骑",
["Oiio"]="13暗牧,17神牧",
["Vizor"]="13奇袭贼",
["Spite"]="13毁灭术",
["Cypris"]="13防战",
["Sledgehead"]="14恢复德",
["Forrestzhou"]="14射击猎",
["Nerva"]="14火法",
["Agape"]="14奶骑",
["Er"]="7神牧,14暗牧",
["Nickolas"]="14奇袭贼",
["Hoekage"]="14毁灭术",
["Tigerwood"]="14狂战",
["Heman"]="14防战",
["Berzikin"]="15射击猎",
["Potatopants"]="15火法",
["Nipseyy"]="15奶骑",
["Fakewizness"]="15神牧,20暗牧",
["Soneric"]="8神牧,15暗牧",
["Vasnetic"]="15奇袭贼",
["Bnyento"]="15恢复萨,15元素萨",
["Sulcrit"]="15毁灭术",
["Booglee"]="15狂战",
["Valkyrie"]="15防战,68狂战",
["Mss"]="16射击猎",
["Orbsorc"]="16火法",
["Vergeltung"]="5惩戒骑,16奶骑",
["Psychanna"]="16暗牧,27神牧",
["Pooz"]="16奇袭贼",
["Hypnospecter"]="16毁灭术",
["Justcold"]="7防战,16狂战",
["Bustelo"]="17射击猎",
["Warlocka"]="17火法",
["Irisfacade"]="17奶骑",
["Pookblaster"]="17暗牧,19神牧",
["Tarheel"]="17奇袭贼",
["Destrox"]="17毁灭术",
["Homieo"]="2防战,17狂战",
["Jeffgordon"]="17防战,32狂战",
["Mojins"]="18射击猎",
["Ozarke"]="18火法",
["Bigswager"]="4惩戒骑,18奶骑",
["Kimboslice"]="18奇袭贼",
["Smokeyx"]="18毁灭术",
["Nuker"]="18狂战",
["Pavarel"]="18防战",
["Jokerr"]="19射击猎",
["Sushislayer"]="10冰法,19火法",
["Buts"]="19奶骑",
["Zakzilla"]="19奇袭贼",
["Mekadeka"]="19恢复萨",
["Johnwest"]="19毁灭术",
["Tiredwarrior"]="19狂战,41防战",
["Lilterry"]="19防战,71狂战",
["Drno"]="20射击猎",
["Draya"]="5冰法,20火法",
["Palamina"]="20奶骑",
["Stealtha"]="20奇袭贼",
["Wimhoff"]="20恢复萨",
["Sevastra"]="20毁灭术",
["Vespias"]="20狂战",
["Bigstank"]="21射击猎",
["Kolde"]="21火法",
["Aenryn"]="2惩戒骑,21奶骑",
["Wolfz"]="21奇袭贼",
["Yepcanadian"]="21恢复萨",
["Soulslave"]="21毁灭术",
["Aesthetic"]="21防战",
["Zachtard"]="22射击猎",
["Freezerpops"]="22火法",
["Alexmoran"]="1防骑,6惩戒骑,22奶骑",
["Shook"]="22奇袭贼",
["Schamwow"]="22恢复萨",
["Skeetdome"]="9防战,22狂战",
["Dbangz"]="22防战,43狂战",
["Emanon"]="23射击猎",
["Asterixlol"]="23奶骑",
["Apexline"]="23奇袭贼",
["Thunderbull"]="23恢复萨",
["Beefybot"]="8防战,23狂战",
["Updog"]="24射击猎",
["Temptress"]="24火法",
["Luckis"]="24奶骑",
["Darthsidius"]="24奇袭贼",
["Lazer"]="24恢复萨",
["Bora"]="24狂战",
["Vestia"]="24防战,41狂战",
["Thy"]="25射击猎",
["Jify"]="25火法",
["Mousterian"]="25奶骑",
["Goldylocks"]="22暗牧,25神牧",
["Maevex"]="25奇袭贼",
["Shambum"]="25恢复萨",
["San"]="25狂战,66防战",
["Bisyonda"]="25防战",
["Twinklehoes"]="26射击猎",
["Aminoos"]="26奶骑",
["Holysnike"]="23暗牧,26神牧",
["Plagueglen"]="26奇袭贼",
["Grimshockz"]="26恢复萨",
["Ojay"]="26防战,55狂战",
["Swiftmane"]="27射击猎",
["Oxy"]="27火法",
["Shildara"]="27奶骑",
["Sasher"]="27奇袭贼",
["Homeofury"]="23防战,27狂战",
["Alishia"]="26狂战,27防战",
["Centermass"]="28射击猎",
["Pell"]="28奶骑",
["Jenevalynn"]="18暗牧,28神牧",
["Spicylicious"]="28奇袭贼",
["Next"]="28狂战",
["Kmz"]="28防战,94狂战",
["Minbid"]="29射击猎",
["Fleshstick"]="29火法",
["Ssvenwayne"]="29奶骑",
["Greatpriestx"]="18神牧,29暗牧",
["Thingfish"]="29奇袭贼",
["Santaclaus"]="12防战,29狂战",
["ßowjob"]="30射击猎",
["Gannima"]="30火法",
["Toxictina"]="30奶骑",
["Ace"]="25暗牧,30神牧",
["Thechad"]="30奇袭贼",
["Rokhan"]="30防战",
["Subi"]="31射击猎",
["Hitahh"]="31火法",
["Envision"]="31奶骑",
["Xdia"]="31神牧",
["Bonesy"]="31奇袭贼",
["Steady"]="32射击猎",
["Icyweiner"]="32火法",
["Bruneor"]="32奶骑",
["Hempress"]="32神牧",
["Emazin"]="32奇袭贼",
["Scorpion"]="33射击猎",
["Gr"]="33火法",
["Porennasa"]="33奶骑",
["Kylira"]="23神牧,33暗牧",
["Xiannie"]="33奇袭贼",
["Grandmama"]="33狂战",
["Aelor"]="33防战",
["Manidk"]="34火法",
["Bayard"]="34奶骑",
["Tinyviolin"]="8暗牧,34神牧",
["Dreamx"]="34暗牧,45神牧",
["Bitpvp"]="34奇袭贼",
["Gduel"]="35奶骑",
["Aspartame"]="27暗牧,35神牧",
["Bonesmccoy"]="35奇袭贼",
["Cajunfury"]="35狂战,64防战",
["Nekrage"]="35防战",
["Raahee"]="36火法",
["Maradin"]="36奶骑",
["Myboat"]="26暗牧,36神牧",
["Holytoucher"]="36暗牧,50神牧",
["Bin"]="36奇袭贼",
["Cowboi"]="36防战",
["Bluebar"]="37火法",
["Flam"]="37奶骑",
["Atashi"]="21暗牧,37神牧",
["Gatoraid"]="37暗牧,46神牧",
["Burp"]="37奇袭贼",
["Pæø"]="37狂战",
["Kift"]="38火法",
["Zëro"]="38奶骑",
["Gabby"]="32暗牧,38神牧",
["Vaders"]="38奇袭贼",
["Frigidnips"]="39火法",
["Teachhk"]="39神牧,41暗牧",
["Feier"]="20神牧,39暗牧",
["Breakor"]="39奇袭贼",
["Touchfish"]="39狂战",
["Leowohn"]="39防战",
["Healingnips"]="40神牧",
["Gzack"]="40暗牧",
["Infamouskish"]="40奇袭贼",
["Bootyful"]="34防战,40狂战",
["Zenz"]="40防战,76狂战",
["Sixgdkp"]="15冰法,41火法",
["Cake"]="31暗牧,41神牧",
["Circles"]="41奇袭贼",
["Wanted"]="42火法",
["Phoebebuffay"]="38暗牧,42神牧",
["Rårity"]="33神牧,42暗牧",
["Basilisk"]="42奇袭贼",
["Oliver"]="42狂战,63防战",
["Cleave"]="31狂战,42防战",
["Cirrca"]="43火法",
["Lolwtf"]="35暗牧,43神牧",
["Xep"]="21神牧,43暗牧",
["Bigsneakin"]="43奇袭贼",
["Killswitch"]="43防战,100狂战",
["Kilimoto"]="44火法",
["Slopper"]="44暗牧,61神牧",
["Ogbjj"]="44奇袭贼",
["Dmack"]="3防战,44狂战",
["Fuggs"]="45火法",
["Mazzystar"]="45暗牧,55神牧",
["Lithielyne"]="45奇袭贼",
["Rodionraskol"]="45狂战",
["Sand"]="45防战,72狂战",
["Nezzie"]="46火法",
["Chilipowder"]="44神牧,46暗牧",
["Zeeb"]="46奇袭贼",
["Banhammered"]="46狂战",
["Sidechops"]="46防战",
["Yanna"]="47火法",
["Ssvenwish"]="47神牧",
["Boofboomer"]="47奇袭贼",
["Domsavage"]="47狂战",
["Clapem"]="6狂战,47防战",
["Dub"]="14冰法,48火法",
["Mickeypriest"]="48神牧",
["Kaspr"]="48奇袭贼",
["Barnacleboy"]="48狂战",
["Fwoggy"]="13狂战,48防战",
["Nopestick"]="2冰法,49火法",
["Saladeen"]="49神牧",
["Una"]="49奇袭贼",
["Bizeast"]="49狂战",
["Bed"]="49防战",
["Gnomercy"]="50火法",
["Bokam"]="50奇袭贼",
["Jonuht"]="50狂战",
["Zanel"]="38狂战,50防战",
["Glendorock"]="51火法",
["Atlcece"]="51神牧",
["Spongebobb"]="51奇袭贼",
["Yurna"]="51防战,99狂战",
["Korao"]="52神牧",
["Pillager"]="52奇袭贼",
["Athek"]="52防战,52狂战",
["Hahanuub"]="53奇袭贼",
["Chiliflake"]="53狂战",
["Killian"]="7狂战,53防战",
["Neon"]="54神牧",
["Nightmoves"]="54奇袭贼",
["Butts"]="54狂战",
["Alsfootball"]="3狂战,54防战",
["Koami"]="55奇袭贼",
["Meet"]="36狂战,55防战",
["Aamara"]="56神牧",
["Mediko"]="56奇袭贼",
["Noock"]="44防战,56狂战",
["Lawdog"]="56防战,86狂战",
["Mortanya"]="57神牧",
["Bagins"]="57奇袭贼",
["Korvus"]="57狂战",
["Kylian"]="8狂战,57防战",
["Xiaotudou"]="58神牧",
["Waza"]="58奇袭贼",
["Notics"]="16防战,58狂战",
["Vasnetii"]="58防战,80狂战",
["Aglaya"]="59神牧",
["Crook"]="59奇袭贼",
["Trickysoju"]="20防战,59狂战",
["Umpire"]="51狂战,59防战",
["Holywater"]="60神牧",
["Calot"]="60奇袭贼",
["ßawlzøffury"]="29防战,60狂战",
["Berlinwall"]="21狂战,60防战",
["Explore"]="61奇袭贼",
["Borey"]="61狂战",
["Tonyfre"]="61防战,73狂战",
["Mikibee"]="62神牧",
["Wardaggz"]="62奇袭贼",
["Guilly"]="62狂战",
["Afterglow"]="62防战,98狂战",
["Bohr"]="63神牧",
["Arros"]="63奇袭贼",
["Deepees"]="63狂战",
["Gankle"]="64奇袭贼",
["Wreckognize"]="64狂战",
["Musashi"]="65奇袭贼",
["Psychomidget"]="65狂战",
["Göön"]="66奇袭贼",
["Raxd"]="66狂战",
["Greasey"]="67奇袭贼",
["Excelz"]="68奇袭贼",
["Doogar"]="68防战",
["Finessin"]="69奇袭贼",
["Sw"]="69狂战",
["Aphexamine"]="70奇袭贼",
["Switchblades"]="71奇袭贼",
["Beastchode"]="71防战",
["Sixbanned"]="72奇袭贼",
["Razorspace"]="72防战",
["Elliot"]="73奇袭贼",
["Infinity"]="73防战",
["Saucy"]="74奇袭贼",
["Groggy"]="74狂战",
["Milez"]="67狂战,74防战",
["Watchthreat"]="4防战,75狂战",
["Alltime"]="75防战",
["Krotoz"]="76防战",
["Crca"]="77狂战",
["Dripstyle"]="70狂战,77防战",
["Brutalfeer"]="78狂战",
["Ôoôoôoôoôoô"]="78防战",
["Pookiebear"]="79狂战",
["Cleetuss"]="80防战",
["Kanshan"]="10防战,81狂战",
["Salvdali"]="82狂战",
["Mackadam"]="70防战,83狂战",
["Yaokay"]="84狂战",
["Lùvstospooge"]="6防战,85狂战",
["Zarga"]="87狂战",
["Migli"]="88狂战",
["Sr"]="89狂战",
["Homeobull"]="67防战,90狂战",
["Tugfa"]="79防战,91狂战",
["Jonuhh"]="92狂战",
["Mittens"]="69防战,93狂战",
["Strongk"]="95狂战",
["Boyka"]="96狂战",
["Homeo"]="97狂战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-28"
}
