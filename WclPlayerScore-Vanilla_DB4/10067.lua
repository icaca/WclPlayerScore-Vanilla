if(GetRealmName() ~= "Thunderfury") then
return
end

STOP_Database = {
["Flixter"]="1平衡德,5恢复德",
["Miridian"]="1熊德,2猫德,12恢复德",
["Bigbrowncow"]="1恢复德,4平衡德",
["Fehlix"]="1射击猎",
["Bigalhere"]="1火法",
["Claymon"]="1冰法,31火法",
["Raphael"]="1奶骑,7惩戒骑",
["Arcady"]="1惩戒骑,9奶骑",
["Ahimelech"]="1神牧,3暗牧",
["Abrownman"]="1暗牧,46神牧",
["Ismagu"]="1奇袭贼",
["Killedjoy"]="1增强萨,3恢复萨,5元素萨",
["Thankhless"]="1元素萨,1恢复萨",
["Vexican"]="1毁灭术",
["Koi"]="2平衡德,11恢复德",
["Stormcaller"]="1猫德,2熊德",
["Weirdobeardo"]="2射击猎",
["Farengar"]="2火法",
["Nopestick"]="2冰法,40火法",
["Citwellstyf"]="2奶骑",
["Aenryn"]="2惩戒骑,18奶骑",
["Hylltrion"]="2神牧,20暗牧",
["Nina"]="2暗牧,18神牧",
["Tonecapone"]="2奇袭贼",
["Xve"]="2元素萨,5恢复萨",
["Mordregord"]="2毁灭术",
["Axecute"]="2狂暴战,27防战",
["Prunes"]="2恢复德,3平衡德",
["Moonblue"]="3熊德,4猫德",
["Xinnor"]="3射击猎",
["Al"]="3火法",
["Unwantedsoul"]="3冰法,8火法",
["Sterling"]="3奶骑",
["Ashco"]="3惩戒骑",
["Seriyon"]="3神牧,7暗牧",
["Viridius"]="3奇袭贼",
["Shamazing"]="3元素萨,12恢复萨",
["Chillian"]="3毁灭术",
["Moonvale"]="3猫德,4熊德",
["Christiano"]="4射击猎",
["Ronnburgundy"]="4火法",
["Joobiejablon"]="4冰法,14火法",
["Kyera"]="4奶骑",
["Bigswager"]="4惩戒骑,15奶骑",
["Tunashield"]="4神牧,17暗牧",
["Fathertyme"]="4暗牧,17神牧",
["Orcrist"]="4奇袭贼",
["Klutch"]="2恢复萨,4元素萨",
["Jeeper"]="4毁灭术",
["Killian"]="4狂暴战,42防战",
["Lùvstospooge"]="4防战,64狂暴战",
["Loang"]="4恢复德,5平衡德,5猫德",
["Noname"]="5射击猎",
["Ronburgundy"]="5火法",
["Cindy"]="5奶骑",
["Vergeltung"]="5惩戒骑,13奶骑",
["Er"]="5神牧,13暗牧",
["Prastinna"]="5暗牧,6神牧",
["Skellynelly"]="5奇袭贼",
["Boenita"]="5毁灭术",
["Opera"]="5狂暴战,31防战",
["Slackyd"]="6恢复德,6平衡德",
["Tunashooter"]="6射击猎",
["Chemistry"]="6火法",
["Drstrange"]="6冰法,29火法",
["Auztin"]="6奶骑",
["Alexmoran"]="1防骑,6惩戒骑,17奶骑",
["Mainevent"]="6暗牧,10神牧",
["Knotseajuice"]="6奇袭贼",
["Rickytan"]="6元素萨,11恢复萨",
["Margho"]="6恢复萨",
["Boltsandhoes"]="6毁灭术",
["Beefybot"]="6防战,35狂暴战",
["Reindeer"]="7恢复德,7平衡德",
["Altiralae"]="7射击猎",
["Kaydden"]="7火法",
["Skilledbuyer"]="7冰法",
["Kobyjack"]="7奶骑",
["Ichibex"]="7奇袭贼",
["Circa"]="7元素萨,10恢复萨",
["Tapdatayse"]="7毁灭术",
["Ep"]="7狂暴战",
["Kanshan"]="7防战,59狂暴战",
["Cheshire"]="3恢复德,8平衡德",
["Urijah"]="8恢复德",
["Elf"]="8射击猎",
["Jamesp"]="8奶骑",
["Vizor"]="8奇袭贼",
["Brofe"]="4恢复萨,8元素萨",
["Greatunknown"]="8恢复萨",
["Pussila"]="8毁灭术",
["Nisleya"]="9恢复德",
["Ghostkeep"]="9射击猎",
["Jinkies"]="9火法",
["Angrychip"]="9暗牧,11神牧",
["Drx"]="9奇袭贼",
["Fakebusiness"]="7恢复萨,9元素萨",
["Tictactotem"]="9恢复萨",
["Reefis"]="9毁灭术",
["Dates"]="9狂暴战",
["Greatsword"]="1狂暴战,9防战",
["Asuras"]="10恢复德",
["Tagx"]="10射击猎",
["Mageguyone"]="10火法",
["Sixgdkp"]="10冰法,32火法",
["Stiflersmom"]="10奶骑",
["Sillyprayers"]="10暗牧,25神牧",
["Worp"]="10奇袭贼",
["Poundmybeef"]="10元素萨,15恢复萨",
["Manerism"]="10毁灭术",
["Ismago"]="10狂暴战,26防战",
["Kelpwho"]="10防战,32狂暴战",
["Kurma"]="11射击猎",
["Minigiant"]="11火法",
["Zugslayer"]="11奶骑",
["Bets"]="11暗牧,15神牧",
["Wrestle"]="11奇袭贼",
["Babyhub"]="11元素萨,14恢复萨",
["Spite"]="11毁灭术",
["Johncena"]="11狂暴战",
["Hunten"]="12射击猎",
["Potatopants"]="12火法",
["Heala"]="12奶骑",
["Kankan"]="9神牧,12暗牧",
["Gressil"]="12奇袭贼",
["Bnyento"]="12元素萨,13恢复萨",
["Hoekage"]="12毁灭术",
["Booglee"]="12狂暴战",
["Berzikin"]="13射击猎",
["Orbsorc"]="13火法",
["Fakewizness"]="13神牧,23暗牧",
["Zakzilla"]="13奇袭贼",
["Klathjuk"]="13毁灭术",
["Homieo"]="1防战,13狂暴战",
["Notics"]="13防战,40狂暴战",
["Mss"]="14射击猎",
["Irisfacade"]="14奶骑",
["Psychanna"]="14暗牧,24神牧",
["Nickolas"]="14奇袭贼",
["Hypnospecter"]="14毁灭术",
["Tigerwood"]="14狂暴战",
["Valkyrie"]="14防战,47狂暴战",
["Mojins"]="15射击猎",
["Nerva"]="15火法",
["Pookblaster"]="14神牧,15暗牧",
["Tarheel"]="15奇袭贼",
["Destrox"]="15毁灭术",
["Berlinwall"]="15狂暴战,48防战",
["Pavarel"]="15防战,83狂暴战",
["Forrestzhou"]="16射击猎",
["Ozarke"]="16火法",
["Buts"]="16奶骑",
["Jenevalynn"]="16暗牧,22神牧",
["Shook"]="16奇袭贼",
["Mekadeka"]="16恢复萨",
["Smokeyx"]="16毁灭术",
["Cypris"]="16防战,82狂暴战",
["Drno"]="17射击猎",
["Kolde"]="17火法",
["Darthsidius"]="17奇袭贼",
["Manneroth"]="17恢复萨",
["Sulcrit"]="17毁灭术",
["Skeetdome"]="17防战,52狂暴战",
["Bigstank"]="18射击猎",
["Draya"]="5冰法,18火法",
["Maevex"]="18奇袭贼",
["Wimhoff"]="18恢复萨",
["Johnwest"]="18毁灭术",
["Next"]="18狂暴战",
["Homeofury"]="17狂暴战,18防战",
["Bownarrow"]="19射击猎",
["Icebane"]="8冰法,19火法",
["Luckis"]="19奶骑",
["Kylira"]="19神牧,28暗牧",
["Wolfz"]="19奇袭贼",
["Brokencloud"]="19恢复萨",
["Sevastra"]="19毁灭术",
["Tiredwarrior"]="19狂暴战,44防战",
["Vestia"]="19防战,23狂暴战",
["Jokerr"]="20射击猎",
["Freezerpops"]="20火法",
["Asterixlol"]="20奶骑",
["Goldylocks"]="18暗牧,20神牧",
["Plagueglen"]="20奇袭贼",
["Yepcanadian"]="20恢复萨",
["Soulslave"]="20毁灭术",
["Justcold"]="5防战,20狂暴战",
["Dbangz"]="20防战,27狂暴战",
["Updog"]="21射击猎",
["Sushislayer"]="21火法",
["Mousterian"]="21奶骑",
["Holysnike"]="19暗牧,21神牧",
["Sasher"]="21奇袭贼",
["Thunderbull"]="21恢复萨",
["Grandmama"]="21狂暴战",
["Bisyonda"]="21防战",
["Bustelo"]="22射击猎",
["Asterix"]="9冰法,22火法",
["Shildara"]="22奶骑",
["Spicylicious"]="22奇袭贼",
["Lazer"]="22恢复萨",
["Cajunfury"]="22狂暴战,53防战",
["Alishia"]="16狂暴战,22防战",
["Zachtard"]="23射击猎",
["Oxy"]="23火法",
["Toxictina"]="23奶骑",
["Feier"]="23神牧",
["Stealtha"]="23奇袭贼",
["Lunpig"]="23恢复萨",
["Twinklehoes"]="24射击猎",
["Fleshstick"]="24火法",
["Envision"]="24奶骑",
["Ebone"]="7神牧,24暗牧",
["Thechad"]="24奇袭贼",
["Shambum"]="24恢复萨",
["Oliver"]="24狂暴战,51防战",
["Swiftmane"]="25射击猎",
["Gannima"]="25火法",
["Aminoos"]="25奶骑",
["Lingtu"]="8神牧,25暗牧",
["Bonesy"]="25奇袭贼",
["Dmack"]="3防战,25狂暴战",
["Minbid"]="26射击猎",
["Hitahh"]="26火法",
["Bruneor"]="26奶骑",
["Bouncer"]="26神牧",
["Myboat"]="26暗牧,41神牧",
["Emazin"]="26奇袭贼",
["Bora"]="26狂暴战",
["Centermass"]="27射击猎",
["Gr"]="27火法",
["Porennasa"]="27奶骑",
["Ace"]="21暗牧,27神牧",
["Bitpvp"]="27奇袭贼",
["ßowjob"]="28射击猎",
["Manidk"]="28火法",
["Bayard"]="28奶骑",
["Rårity"]="28神牧,38暗牧",
["Pooz"]="28奇袭贼",
["Barnacleboy"]="28狂暴战",
["Aelor"]="28防战",
["Steady"]="29射击猎",
["Gduel"]="29奶骑",
["Tinyviolin"]="8暗牧,29神牧",
["Dreamx"]="29暗牧,40神牧",
["Vaders"]="29奇袭贼",
["Domsavage"]="29狂暴战",
["Nekrage"]="29防战",
["Scorpion"]="30射击猎",
["Frigidnips"]="30火法",
["Agape"]="30奶骑",
["Xdia"]="30神牧",
["Infamouskish"]="30奇袭贼",
["Cowboi"]="30防战",
["Flam"]="31奶骑",
["Aspartame"]="22暗牧,31神牧",
["Soneric"]="12神牧,31暗牧",
["Circles"]="31奇袭贼",
["Bizeast"]="31狂暴战",
["Zëro"]="32奶骑",
["Greatpriestx"]="32神牧",
["Holytoucher"]="32暗牧,45神牧",
["Bin"]="32奇袭贼",
["Leowohn"]="32防战",
["Wanted"]="33火法",
["Gabby"]="27暗牧,33神牧",
["Gatoraid"]="33暗牧,42神牧",
["Burp"]="33奇袭贼",
["Cirrca"]="34火法",
["Teachhk"]="34神牧,37暗牧",
["Lolwtf"]="34暗牧,39神牧",
["Bigsneakin"]="34奇袭贼",
["Vespias"]="34狂暴战",
["Cleave"]="30狂暴战,34防战",
["Kilimoto"]="35火法",
["Healingnips"]="35神牧",
["Phoebebuffay"]="35暗牧,38神牧",
["Kimboslice"]="35奇袭贼",
["Noock"]="35防战,39狂暴战",
["Fuggs"]="36火法",
["Hempress"]="36神牧",
["Gzack"]="36暗牧",
["Thingfish"]="36奇袭贼",
["Banhammered"]="36狂暴战",
["Nezzie"]="37火法",
["Cake"]="30暗牧,37神牧",
["Lithielyne"]="37奇袭贼",
["Chiliflake"]="37狂暴战",
["Sidechops"]="37防战,91狂暴战",
["Yanna"]="38火法",
["Zeeb"]="38奇袭贼",
["Ojay"]="24防战,38狂暴战",
["Bed"]="38防战",
["Frostfumes"]="39火法",
["Xep"]="16神牧,39暗牧",
["Kaspr"]="39奇袭贼",
["Aesthetic"]="39防战",
["Slopper"]="40暗牧,50神牧",
["Una"]="40奇袭贼",
["Gnomercy"]="41火法",
["Mazzystar"]="41暗牧,48神牧",
["Vasnetic"]="41奇袭贼",
["Borey"]="41狂暴战",
["Rokhan"]="41防战",
["Warlocka"]="42火法",
["Ogbjj"]="42奇袭贼",
["ßawlzøffury"]="25防战,42狂暴战",
["Glendorock"]="43火法",
["Mickeypriest"]="43神牧",
["Pillager"]="43奇袭贼",
["Thursday"]="2防战,43狂暴战",
["Alsfootball"]="3狂暴战,43防战",
["Saladeen"]="44神牧",
["Nightmoves"]="44奇袭贼",
["Zanel"]="44狂暴战,62防战",
["Koami"]="45奇袭贼",
["Psychomidget"]="45狂暴战",
["Lilterry"]="45防战",
["Mediko"]="46奇袭贼",
["Raxd"]="46狂暴战",
["Lawdog"]="46防战,70狂暴战",
["Neon"]="47神牧",
["Bagins"]="47奇袭贼",
["Kylian"]="6狂暴战,47防战",
["Waza"]="48奇袭贼",
["Sw"]="48狂暴战",
["Mortanya"]="49神牧",
["Calot"]="49奇袭贼",
["Santaclaus"]="11防战,49狂暴战",
["Afterglow"]="49防战,78狂暴战",
["Explore"]="50奇袭贼",
["Dripstyle"]="50狂暴战,63防战",
["Clapem"]="8狂暴战,50防战",
["Korao"]="51神牧",
["Wardaggz"]="51奇袭贼",
["Sand"]="36防战,51狂暴战",
["Mikibee"]="52神牧",
["Arros"]="52奇袭贼",
["Fwoggy"]="33狂暴战,52防战",
["Bohr"]="53神牧",
["Gankle"]="53奇袭贼",
["Groggy"]="53狂暴战",
["Bokam"]="54奇袭贼",
["Zenz"]="54防战,54狂暴战",
["Musashi"]="55奇袭贼",
["Watchthreat"]="8防战,55狂暴战",
["Trickysoju"]="55防战,79狂暴战",
["Göön"]="56奇袭贼",
["Crca"]="56狂暴战",
["Homeobull"]="56防战,68狂暴战",
["Greasey"]="57奇袭贼",
["Pookiebear"]="57狂暴战",
["Mittens"]="57防战,73狂暴战",
["Excelz"]="58奇袭贼",
["Athek"]="58狂暴战",
["Beastchode"]="58防战",
["Aphexamine"]="59奇袭贼",
["Razorspace"]="59防战,84狂暴战",
["Sixbanned"]="60奇袭贼",
["Salvdali"]="60狂暴战",
["Infinity"]="60防战",
["Elliot"]="61奇袭贼",
["Meet"]="61狂暴战",
["Alltime"]="61防战",
["Saucy"]="62奇袭贼",
["Yaokay"]="62狂暴战",
["Pæø"]="63狂暴战",
["Zarga"]="65狂暴战",
["Cleetuss"]="65防战",
["Migli"]="66狂暴战",
["Sr"]="67狂暴战",
["Tugfa"]="64防战,69狂暴战",
["Umpire"]="71狂暴战",
["San"]="72狂暴战",
["Kmz"]="23防战,74狂暴战",
["Homeo"]="75狂暴战",
["Jonuhh"]="76狂暴战",
["Korvus"]="77狂暴战",
["Yurna"]="40防战,80狂暴战",
["Killswitch"]="33防战,81狂暴战",
["Cristina"]="85狂暴战",
["Brutalfeer"]="86狂暴战",
["Heman"]="12防战,87狂暴战",
["Mackadam"]="88狂暴战",
["Thragg"]="89狂暴战",
["Celdamage"]="90狂暴战",
["Biddk"]="92狂暴战",
["Denthead"]="93狂暴战",
["Sinndal"]="94狂暴战",
["Hitt"]="95狂暴战",
["Threedee"]="96狂暴战",
["Badarse"]="97狂暴战",
["Wuusai"]="98狂暴战",
["Zélda"]="99狂暴战",
["Strongwizard"]="100狂暴战",
}

WP_Database = {
["Loang"]="RX:(恢复)2352/72.5%LT:(恢复)90/98.8%EB:(恢复)628/92.1%|2",
["Miridian"]="EX:(守护)88/94.9%LT:(守护)101/95.3%LB:(守护)27/98.6%|2",
["Stormcaller"]="EX:(野性)122/93.6%ET:(守护)299/86.1%|2",
["Moonblue"]="UX:(守护)904/48.0%LT:(守护)75/96.5%LB:(守护)83/95.8%|2",
["Moonvale"]="RX:(野性)824/56.9%EB:(守护)404/79.6%|2",
["Bigbrowncow"]="AX:(恢复)49/99.4%ET:(恢复)480/94.0%LB:(恢复)277/96.5%|2",
["Prunes"]="LX:(恢复)113/98.6%AT:(恢复)37/99.5%AB:(恢复)72/99.1%|2",
["Cheshire"]="EX:(恢复)1638/80.8%LT:(恢复)295/96.3%AB:(恢复)63/99.2%|2",
["Flixter"]="AX:(平衡)15/99.5%LT:(平衡)18/97.5%LB:(平衡)33/95.5%|2",
["Slackyd"]="RX:(恢复)3050/64.3%ET:(恢复)504/93.7%EB:(恢复)1608/79.8%|2",
["Reindeer"]="RX:(平衡)1499/56.6%ET:(恢复)1011/87.3%RB:(恢复)2710/66.0%|2",
["Urijah"]="UX:(恢复)5451/36.3%CT:(恢复)6672/16.7%EB:(恢复)1172/85.3%|2",
["Nisleya"]="UX:(恢复)6070/29.1%CT:(恢复)7382/7.8%|2",
["Asuras"]="CX:(恢复)6523/23.8%UT:(恢复)4655/41.9%RB:(野性)1005/56.9%|2",
["Koi"]="LX:(平衡)63/98.2%LT:(平衡)16/97.8%AB:(平衡)18/99.7%|2",
["Fehlix"]="AX:(射击)31/99.7%LT:(射击)173/98.4%AB:(射击)118/99.2%|2",
["Weirdobeardo"]="AX:(射击)68/99.3%LT:(射击)119/98.9%LB:(射击)444/96.9%|2",
["Xinnor"]="LX:(射击)169/98.4%AT:(射击)39/99.6%AB:(射击)8/99.9%|2",
["Christiano"]="LX:(射击)264/97.5%LT:(射击)264/97.6%EB:(射击)795/94.6%|2",
["Noname"]="LX:(射击)440/95.9%LT:(射击)149/98.6%EB:(射击)854/94.2%|2",
["Tunashooter"]="LX:(射击)479/95.6%RT:(射击)3241/70.9%RB:(射击)3733/74.6%|2",
["Altiralae"]="LX:(射击)528/95.1%|2",
["Elf"]="EX:(射击)686/93.7%LT:(射击)439/96.0%EB:(射击)1512/89.7%|2",
["Ghostkeep"]="EX:(射击)971/91.0%AT:(射击)99/99.1%LB:(射击)219/98.5%|2",
["Tagx"]="EX:(射击)1459/86.6%LT:(射击)203/98.1%LB:(射击)297/97.9%|2",
["Kurma"]="EX:(射击)1701/84.3%ET:(射击)899/91.9%EB:(射击)1395/90.5%|2",
["Hunten"]="EX:(射击)1755/83.8%LT:(射击)422/96.2%AB:(射击)67/99.5%|2",
["Berzikin"]="EX:(射击)2001/81.6%ET:(射击)1652/85.2%EB:(射击)940/93.6%|2",
["Mss"]="EX:(射击)2245/79.3%RT:(射击)3359/69.9%RB:(射击)3878/73.6%|2",
["Mojins"]="EX:(射击)2308/78.8%ET:(射击)576/94.8%EB:(射击)848/94.2%|2",
["Forrestzhou"]="EX:(射击)2328/78.6%ET:(射击)732/93.4%EB:(射击)894/93.9%|2",
["Drno"]="RX:(射击)3244/70.2%ET:(射击)804/92.8%EB:(射击)1065/92.7%|2",
["Bigstank"]="RX:(射击)4557/58.1%ET:(射击)2539/77.2%RB:(射击)5043/65.7%|2",
["Bownarrow"]="RX:(射击)4565/58.0%LT:(射击)311/97.2%LB:(射击)699/95.2%|2",
["Jokerr"]="RX:(射击)5220/52.0%RT:(射击)4134/63.0%UB:(射击)7511/49.0%|2",
["Bustelo"]="UX:(射击)5536/49.1%ET:(射击)891/92.0%EB:(射击)1204/91.8%|2",
["Zachtard"]="UX:(射击)6922/36.4%ET:(射击)2634/76.4%EB:(射击)3385/77.0%|2",
["Twinklehoes"]="UX:(射击)6955/36.1%ET:(射击)1593/85.7%EB:(射击)3101/78.9%|2",
["Swiftmane"]="CX:(射击)8327/23.5%ET:(射击)1143/89.7%RB:(射击)4512/69.3%|2",
["Minbid"]="CX:(射击)8343/23.3%ET:(射击)1553/86.1%EB:(射击)3660/75.1%|2",
["Centermass"]="CX:(射击)8352/23.3%UB:(射击)10390/29.4%|2",
["ßowjob"]="CX:(射击)8759/19.5%ET:(射击)598/94.6%EB:(射击)1807/87.7%|2",
["Scorpion"]="CX:(射击)9845/9.5%RT:(射击)5072/54.6%RB:(射击)4007/72.8%|2",
["Bigalhere"]="AX:(火焰)48/99.8%LT:(火焰)487/97.5%EB:(火焰)943/92.1%|2",
["Farengar"]="AX:(火焰)56/99.7%AT:(火焰)121/99.4%AB:(冰霜)44/99.7%|2",
["Al"]="AX:(火焰)60/99.7%LT:(火焰)525/97.3%UB:(火焰)8672/27.6%|2",
["Ronnburgundy"]="AX:(火焰)68/99.7%AT:(火焰)42/99.7%AB:(火焰)53/99.5%|2",
["Ronburgundy"]="AX:(火焰)80/99.6%AT:(火焰)80/99.6%AB:(火焰)35/99.7%|2",
["Chemistry"]="AX:(火焰)164/99.3%ET:(火焰)2192/89.0%EB:(冰霜)1551/92.6%|2",
["Kaydden"]="LX:(火焰)440/98.1%AT:(火焰)52/99.7%LB:(冰霜)259/98.7%|2",
["Jinkies"]="EX:(火焰)2258/90.5%ET:(火焰)1129/94.3%EB:(火焰)778/93.5%|2",
["Mageguyone"]="EX:(火焰)2665/88.8%ET:(火焰)1846/90.8%EB:(火焰)1068/91.0%|2",
["Potatopants"]="EX:(火焰)3580/85.0%LT:(火焰)621/96.9%EB:(冰霜)2064/90.1%|2",
["Orbsorc"]="EX:(火焰)3615/84.9%LT:(火焰)981/95.1%RB:(火焰)3415/71.5%|2",
["Minigiant"]="EX:(火焰)4600/80.7%LT:(火焰)616/96.9%LB:(冰霜)433/97.9%|2",
["Nerva"]="RX:(火焰)6028/74.8%LT:(火焰)689/96.5%AB:(冰霜)162/99.2%|2",
["Ozarke"]="RX:(火焰)6889/71.2%ET:(火焰)1265/93.7%EB:(火焰)1381/88.4%|2",
["Kolde"]="RX:(火焰)7591/68.3%ET:(火焰)2351/88.2%EB:(冰霜)4621/78.0%|2",
["Freezerpops"]="RX:(火焰)9311/61.1%LT:(冰霜)477/95.3%EB:(冰霜)3756/82.1%|2",
["Sushislayer"]="RX:(火焰)9602/59.9%LT:(火焰)946/95.2%LB:(冰霜)216/98.9%|2",
["Oxy"]="RX:(火焰)10977/54.1%LT:(火焰)238/98.8%LB:(冰霜)316/98.5%|2",
["Fleshstick"]="UX:(火焰)12693/46.9%ET:(火焰)2352/88.2%EB:(冰霜)1974/90.6%|2",
["Gannima"]="UX:(火焰)13305/44.4%ET:(火焰)2531/87.4%EB:(冰霜)2496/88.1%|2",
["Hitahh"]="UX:(火焰)13767/42.5%ET:(火焰)2658/86.7%UB:(冰霜)10924/48.0%|2",
["Gr"]="UX:(火焰)15047/37.1%LT:(火焰)585/97.0%LB:(冰霜)243/98.8%|2",
["Manidk"]="UX:(火焰)15845/33.8%LT:(冰霜)190/98.1%EB:(冰霜)2557/87.8%|2",
["Frigidnips"]="CX:(火焰)18204/23.9%ET:(火焰)1181/94.1%LB:(冰霜)1014/95.1%|2",
["Wanted"]="CX:(火焰)19850/17.1%ET:(火焰)2958/85.2%EB:(冰霜)1970/90.6%|2",
["Cirrca"]="CX:(火焰)20066/16.2%LT:(火焰)809/95.9%RB:(火焰)3690/69.2%|2",
["Fuggs"]="CX:(火焰)21056/12.0%ET:(火焰)4904/75.5%RB:(冰霜)6132/70.8%|2",
["Nezzie"]="CX:(火焰)21108/11.8%CT:(火焰)17721/11.7%EB:(火焰)2966/75.2%|2",
["Yanna"]="CX:(火焰)21357/10.8%ET:(火焰)3783/81.1%EB:(冰霜)4197/80.0%|2",
["Frostfumes"]="CX:(火焰)22495/6.0%ET:(火焰)3613/82.0%UB:(冰霜)10579/49.7%|2",
["Gnomercy"]="CX:(火焰)23586/1.5%|2",
["Warlocka"]="CX:(火焰)23662/1.2%|1",
["Glendorock"]="CX:(火焰)23731/0.8%ET:(冰霜)849/91.7%EB:(冰霜)1733/91.7%|2",
["Claymon"]="EX:(冰霜)2286/81.1%LT:(火焰)979/95.1%EB:(冰霜)3353/84.0%|2",
["Unwantedsoul"]="EX:(火焰)1498/93.7%LT:(火焰)684/96.5%LB:(火焰)346/97.1%|2",
["Joobiejablon"]="EX:(火焰)4588/80.8%LT:(火焰)441/97.8%LB:(冰霜)247/98.8%|2",
["Draya"]="RX:(火焰)8277/65.4%ET:(火焰)1102/94.5%LB:(冰霜)229/98.9%|2",
["Drstrange"]="UX:(火焰)16061/32.9%ET:(火焰)1462/92.7%EB:(冰霜)2830/86.5%|2",
["Skilledbuyer"]="CX:(冰霜)9527/21.2%CT:(火焰)15876/20.9%UB:(冰霜)13244/37.0%|2",
["Icebane"]="RX:(火焰)8752/63.4%LT:(火焰)833/95.8%EB:(火焰)916/92.3%|2",
["Asterix"]="RX:(火焰)10395/56.5%ET:(火焰)2674/86.6%LB:(冰霜)396/98.1%|2",
["Sixgdkp"]="CX:(火焰)19809/17.2%ET:(火焰)3962/80.2%EB:(冰霜)4438/78.9%|2",
["Citwellstyf"]="EX:(神圣)680/93.7%ET:(神圣)716/92.2%RB:(神圣)2491/74.9%|2",
["Sterling"]="EX:(神圣)1556/85.6%ET:(神圣)943/89.7%LB:(神圣)442/95.5%|2",
["Kyera"]="EX:(神圣)1637/84.8%ET:(神圣)611/93.3%LB:(神圣)246/97.5%|2",
["Cindy"]="RX:(神圣)2853/73.6%ET:(神圣)793/91.3%EB:(神圣)699/92.9%|2",
["Auztin"]="RX:(神圣)3448/68.0%ET:(神圣)1776/80.7%RB:(神圣)3807/61.7%|2",
["Kobyjack"]="RX:(神圣)3529/67.3%ET:(神圣)584/93.6%AB:(神圣)84/99.1%|2",
["Jamesp"]="RX:(神圣)3635/66.3%RT:(神圣)3875/57.8%RB:(神圣)3443/65.3%|2",
["Stiflersmom"]="RX:(神圣)4121/61.8%ET:(神圣)1673/81.8%RB:(神圣)4954/50.2%|2",
["Zugslayer"]="RX:(神圣)4144/61.6%RT:(神圣)3099/66.3%EB:(神圣)1520/84.7%|2",
["Heala"]="RX:(神圣)4152/61.5%CT:(神圣)7241/21.2%RB:(神圣)4851/51.2%|2",
["Irisfacade"]="RX:(神圣)5022/53.5%ET:(神圣)1090/88.1%EB:(神圣)1002/89.9%|2",
["Buts"]="UX:(神圣)5567/48.4%ET:(神圣)1154/87.4%CB:(神圣)7912/20.4%|2",
["Luckis"]="UX:(神圣)6262/42.0%EB:(神圣)1093/89.0%|2",
["Asterixlol"]="UX:(神圣)6453/40.2%|2",
["Mousterian"]="UX:(神圣)6461/40.2%RT:(神圣)2886/68.6%|2",
["Shildara"]="UX:(神圣)6671/38.2%ET:(神圣)1187/87.1%EB:(神圣)1170/88.2%|2",
["Toxictina"]="UX:(神圣)6843/36.6%|2",
["Envision"]="UX:(神圣)7396/31.5%ET:(神圣)865/90.6%EB:(神圣)1469/85.2%|2",
["Aminoos"]="UX:(神圣)7397/31.5%RT:(神圣)3198/65.2%RB:(神圣)3311/66.7%|2",
["Bruneor"]="UX:(神圣)7431/31.2%ET:(神圣)1718/81.3%EB:(神圣)1968/80.2%|2",
["Porennasa"]="UX:(神圣)7451/31.0%RT:(神圣)2567/72.1%EB:(神圣)1507/84.8%|2",
["Bayard"]="CX:(神圣)8150/24.5%RT:(神圣)4532/50.7%RB:(惩戒)384/59.0%|2",
["Gduel"]="CX:(神圣)8215/23.9%RT:(神圣)3635/60.4%RB:(神圣)2915/70.7%|2",
["Agape"]="CX:(神圣)9496/12.1%CT:(神圣)8447/8.1%UB:(神圣)5641/43.2%|2",
["Zëro"]="CX:(神圣)10592/1.9%UB:(神圣)5887/40.8%|2",
["Arcady"]="EX:(惩戒)723/75.4%RT:(神圣)2547/72.3%EB:(神圣)1845/81.4%|2",
["Aenryn"]="RX:(惩戒)915/68.9%ET:(惩戒)157/80.7%LB:(惩戒)30/96.9%|2",
["Ashco"]="RX:(惩戒)1247/57.6%RB:(惩戒)413/55.9%|2",
["Bigswager"]="RX:(神圣)5154/52.3%|2",
["Vergeltung"]="RX:(神圣)4530/58.0%ET:(神圣)2294/75.0%|2",
["Alexmoran"]="RX:(防护)116/62.1%RT:(神圣)3247/64.7%EB:(神圣)1217/87.7%|2",
["Raphael"]="LX:(神圣)221/97.9%LT:(神圣)257/97.2%EB:(神圣)721/92.7%|2",
["Feier"]="RX:(神圣)10304/50.3%ET:(神圣)3161/81.5%EB:(神圣)1224/93.2%|2",
["Bouncer"]="UX:(神圣)10955/47.2%UT:(神圣)11935/30.2%EB:(神圣)3595/80.2%|2",
["Xdia"]="UX:(神圣)11908/42.6%UT:(神圣)8736/48.9%UB:(神圣)11174/38.5%|2",
["Greatpriestx"]="UX:(神圣)12505/39.7%ET:(神圣)1424/91.6%EB:(神圣)1610/91.1%|2",
["Healingnips"]="UX:(神圣)13219/36.3%ET:(神圣)2911/82.9%EB:(神圣)1776/90.2%|2",
["Hempress"]="UX:(神圣)13673/34.1%ET:(神圣)1613/90.5%EB:(神圣)1319/92.7%|2",
["Mickeypriest"]="CX:(神圣)15842/23.7%ET:(神圣)1546/90.9%EB:(神圣)3905/78.5%|2",
["Saladeen"]="CX:(神圣)15914/23.3%ET:(神圣)3334/80.5%EB:(神圣)1568/91.3%|2",
["Abrownman"]="AX:(暗影)108/99.2%EB:(暗影)168/88.2%|2",
["Neon"]="CX:(神圣)17179/17.2%ET:(神圣)4103/76.0%EB:(神圣)2645/85.4%|2",
["Mortanya"]="CX:(神圣)17720/14.6%ET:(神圣)2477/85.5%EB:(神圣)2246/87.6%|2",
["Korao"]="CX:(神圣)18718/9.8%RT:(神圣)6035/64.7%EB:(神圣)1989/89.0%|2",
["Mikibee"]="CX:(神圣)19113/7.9%RT:(神圣)5486/67.9%EB:(神圣)922/94.9%|2",
["Bohr"]="CX:(神圣)20646/0.5%ET:(暗影)272/76.3%RB:(神圣)7634/58.0%|2",
["Nina"]="LX:(暗影)355/97.3%ET:(神圣)1266/92.6%LB:(神圣)561/96.9%|2",
["Ahimelech"]="LX:(神圣)486/97.6%LT:(神圣)442/97.4%LB:(神圣)825/95.4%|2",
["Fathertyme"]="EX:(暗影)998/92.6%LT:(暗影)24/97.9%LB:(暗影)35/97.6%|2",
["Prastinna"]="EX:(暗影)1702/87.4%ET:(神圣)2126/87.5%EB:(神圣)1863/89.7%|2",
["Mainevent"]="EX:(暗影)1994/85.2%ET:(神圣)1793/89.5%EB:(神圣)1606/91.1%|2",
["Seriyon"]="EX:(神圣)1416/93.1%LT:(神圣)295/98.2%LB:(神圣)523/97.1%|2",
["Tinyviolin"]="EX:(暗影)3068/77.2%RT:(神圣)5165/69.8%EB:(神圣)3307/81.8%|2",
["Angrychip"]="EX:(神圣)4072/80.3%UT:(神圣)11982/29.9%|2",
["Sillyprayers"]="EX:(暗影)3246/75.9%ET:(神圣)1599/90.6%EB:(神圣)1027/94.3%|2",
["Bets"]="EX:(暗影)3320/75.4%ET:(神圣)3398/80.1%EB:(神圣)3790/79.1%|2",
["Kankan"]="EX:(神圣)3843/81.4%LT:(神圣)368/97.8%LB:(神圣)291/98.4%|2",
["Er"]="EX:(神圣)2300/88.9%LT:(神圣)667/96.1%LB:(神圣)400/97.8%|2",
["Psychanna"]="RX:(暗影)3830/71.6%ET:(神圣)3149/81.5%EB:(神圣)4445/75.5%|2",
["Pookblaster"]="RX:(暗影)3843/71.5%ET:(神圣)1300/92.4%RB:(神圣)6518/64.1%|2",
["Jenevalynn"]="RX:(暗影)3966/70.6%ET:(神圣)2896/83.0%EB:(神圣)1795/90.1%|2",
["Tunashield"]="EX:(神圣)2172/89.5%LT:(神圣)493/97.1%LB:(神圣)327/98.2%|2",
["Goldylocks"]="RX:(暗影)4897/63.7%ET:(神圣)2101/87.7%LB:(神圣)589/96.7%|2",
["Holysnike"]="RX:(暗影)5183/61.6%ET:(神圣)2305/86.5%RB:(神圣)5095/71.9%|2",
["Hylltrion"]="EX:(神圣)1155/94.4%AT:(神圣)130/99.2%AB:(神圣)133/99.2%|2",
["Ace"]="RX:(暗影)5396/60.0%ET:(神圣)2021/88.1%LB:(神圣)788/95.6%|2",
["Aspartame"]="RX:(暗影)5551/58.8%ET:(神圣)3989/76.6%EB:(神圣)3543/80.5%|2",
["Fakewizness"]="RX:(神圣)7402/64.3%ET:(神圣)3891/77.2%EB:(神圣)2457/86.4%|2",
["Ebone"]="EX:(神圣)3687/82.2%LT:(神圣)325/98.1%EB:(神圣)1342/92.6%|2",
["Lingtu"]="EX:(神圣)3699/82.1%ET:(神圣)941/94.5%LB:(神圣)568/96.8%|2",
["Myboat"]="UX:(暗影)8435/37.5%RT:(神圣)5686/66.7%RB:(神圣)6568/63.8%|2",
["Gabby"]="UX:(神圣)12694/38.8%RT:(神圣)5774/66.2%RB:(神圣)6165/66.0%|2",
["Kylira"]="RX:(神圣)8890/57.1%RT:(神圣)4980/70.8%EB:(神圣)2759/84.8%|2",
["Dreamx"]="UX:(神圣)14379/30.7%ET:(神圣)2420/85.8%EB:(神圣)2887/84.1%|2",
["Cake"]="UX:(神圣)13791/33.5%EB:(神圣)2295/87.3%|2",
["Soneric"]="RX:(神圣)5277/74.5%LT:(神圣)753/95.6%EB:(神圣)1104/93.9%|2",
["Holytoucher"]="CX:(神圣)16130/22.3%ET:(神圣)2359/86.2%EB:(神圣)1819/90.0%|2",
["Gatoraid"]="UX:(神圣)15272/26.4%ET:(神圣)2322/86.4%EB:(神圣)3431/81.1%|2",
["Lolwtf"]="UX:(神圣)14176/31.7%RT:(神圣)8002/53.2%RB:(神圣)5585/69.2%|2",
["Phoebebuffay"]="UX:(神圣)14067/32.2%RT:(神圣)8498/50.3%RB:(神圣)6135/66.2%|2",
["Gzack"]="CX:(暗影)12552/7.0%UT:(神圣)9885/42.2%LB:(神圣)535/97.0%|2",
["Teachhk"]="UX:(神圣)13170/36.5%ET:(神圣)1059/93.8%RB:(神圣)4866/73.2%|2",
["Rårity"]="UX:(神圣)11758/43.3%ET:(神圣)2197/87.1%RB:(神圣)4557/74.9%|2",
["Xep"]="RX:(神圣)8117/60.9%|2",
["Slopper"]="CX:(神圣)18524/10.8%CT:(神圣)14384/15.9%CB:(神圣)14392/20.8%|2",
["Mazzystar"]="CX:(神圣)17359/16.4%|2",
["Ismagu"]="AX:(奇袭)24/99.8%AT:(奇袭)47/99.7%AB:(奇袭)22/99.9%|2",
["Tonecapone"]="AX:(奇袭)106/99.5%AT:(奇袭)9/99.9%AB:(奇袭)14/99.9%|2",
["Viridius"]="LX:(奇袭)371/98.2%LT:(奇袭)664/96.5%LB:(奇袭)394/98.1%|2",
["Orcrist"]="LX:(奇袭)603/97.2%AT:(奇袭)30/99.8%AB:(奇袭)17/99.9%|2",
["Skellynelly"]="LX:(奇袭)664/96.9%LT:(奇袭)219/98.8%LB:(奇袭)393/98.1%|2",
["Knotseajuice"]="LX:(奇袭)684/96.8%AT:(奇袭)71/99.6%AB:(奇袭)126/99.4%|2",
["Ichibex"]="EX:(奇袭)1166/94.5%LT:(奇袭)400/97.9%EB:(奇袭)1673/92.2%|2",
["Vizor"]="EX:(奇袭)1543/92.8%ET:(奇袭)2619/86.4%|2",
["Drx"]="EX:(奇袭)1691/92.1%LT:(奇袭)865/95.5%LB:(奇袭)826/96.1%|2",
["Worp"]="EX:(奇袭)1755/91.8%UB:(奇袭)14987/30.6%|2",
["Wrestle"]="EX:(奇袭)2227/89.6%LT:(奇袭)390/97.9%EB:(奇袭)1100/94.9%|2",
["Gressil"]="EX:(奇袭)2663/87.6%LT:(奇袭)574/97.0%LB:(奇袭)516/97.6%|2",
["Zakzilla"]="EX:(奇袭)2802/86.9%ET:(奇袭)1407/92.7%EB:(奇袭)1811/91.6%|2",
["Nickolas"]="EX:(奇袭)2990/86.1%ET:(奇袭)1366/92.9%EB:(奇袭)2872/86.7%|2",
["Tarheel"]="EX:(奇袭)3315/84.6%ET:(奇袭)1573/91.8%EB:(奇袭)1504/93.0%|2",
["Shook"]="EX:(奇袭)3699/82.8%UT:(奇袭)10675/44.5%EB:(奇袭)1422/93.4%|2",
["Darthsidius"]="EX:(奇袭)4052/81.1%AT:(奇袭)73/99.6%|2",
["Maevex"]="EX:(奇袭)4153/80.7%ET:(奇袭)1443/92.5%EB:(奇袭)1375/93.6%|2",
["Wolfz"]="EX:(奇袭)4474/79.2%LT:(奇袭)524/97.2%LB:(奇袭)374/98.2%|2",
["Plagueglen"]="EX:(奇袭)4477/79.2%RT:(奇袭)5088/73.5%LB:(奇袭)879/95.9%|2",
["Sasher"]="EX:(奇袭)4622/78.5%|2",
["Spicylicious"]="EX:(奇袭)4899/77.2%LT:(战斗)18/95.5%LB:(奇袭)446/97.9%|2",
["Stealtha"]="EX:(奇袭)5379/75.0%UT:(奇袭)11910/38.1%EB:(奇袭)2073/90.4%|2",
["Thechad"]="RX:(奇袭)5439/74.7%ET:(奇袭)2171/88.7%EB:(奇袭)3099/85.6%|2",
["Bonesy"]="RX:(奇袭)5568/74.1%ET:(奇袭)1529/92.0%LB:(奇袭)422/98.0%|2",
["Emazin"]="RX:(奇袭)5787/73.1%ET:(奇袭)1640/91.4%EB:(奇袭)2719/87.4%|2",
["Bitpvp"]="RX:(奇袭)7402/65.6%LT:(奇袭)764/96.0%EB:(奇袭)3342/84.5%|2",
["Pooz"]="RX:(奇袭)8424/60.8%ET:(奇袭)1643/91.4%EB:(奇袭)1087/94.9%|2",
["Vaders"]="RX:(奇袭)8665/59.7%ET:(奇袭)1384/92.8%EB:(奇袭)1642/92.4%|2",
["Infamouskish"]="RX:(奇袭)8886/58.7%ET:(奇袭)1165/93.9%LB:(奇袭)613/97.1%|2",
["Circles"]="RX:(奇袭)9574/55.5%ET:(奇袭)1795/90.6%EB:(奇袭)1701/92.1%|2",
["Bin"]="RX:(奇袭)10058/53.2%ET:(奇袭)4095/78.7%EB:(奇袭)2773/87.1%|2",
["Burp"]="RX:(奇袭)10322/52.0%ET:(奇袭)2623/86.3%EB:(奇袭)1885/91.2%|2",
["Bigsneakin"]="RX:(奇袭)10370/51.8%ET:(奇袭)1646/91.4%LB:(奇袭)686/96.8%|2",
["Kimboslice"]="RX:(奇袭)10530/51.0%ET:(奇袭)1097/94.3%EB:(奇袭)2679/87.6%|2",
["Thingfish"]="UX:(奇袭)11274/47.6%ET:(奇袭)1202/93.7%EB:(奇袭)2134/90.1%|2",
["Lithielyne"]="UX:(奇袭)11973/44.3%ET:(奇袭)2980/84.5%EB:(奇袭)1876/91.3%|2",
["Zeeb"]="UX:(奇袭)12037/44.0%LT:(奇袭)560/97.0%EB:(奇袭)1926/91.0%|2",
["Kaspr"]="UX:(奇袭)12606/41.4%RB:(奇袭)5901/72.7%|2",
["Una"]="UX:(奇袭)12835/40.3%ET:(奇袭)1601/91.6%EB:(奇袭)2595/88.0%|2",
["Vasnetic"]="UX:(奇袭)13188/38.7%UT:(奇袭)9981/48.1%RB:(奇袭)8609/60.1%|2",
["Ogbjj"]="UX:(奇袭)13247/38.4%ET:(奇袭)1893/90.1%EB:(奇袭)1111/94.8%|2",
["Pillager"]="UX:(奇袭)13746/36.1%CT:(奇袭)16359/15.0%RB:(奇袭)8529/60.5%|2",
["Nightmoves"]="UX:(奇袭)13893/35.4%ET:(奇袭)1584/91.7%EB:(奇袭)1385/93.5%|2",
["Koami"]="UX:(奇袭)14053/34.7%RT:(奇袭)6795/64.7%EB:(奇袭)2786/87.1%|2",
["Mediko"]="UX:(奇袭)14353/33.3%RT:(奇袭)9498/50.6%RB:(奇袭)9916/54.1%|2",
["Bagins"]="UX:(奇袭)14479/32.7%RT:(奇袭)7425/61.4%RB:(奇袭)6791/68.5%|2",
["Waza"]="UX:(奇袭)14481/32.7%ET:(奇袭)3226/83.2%EB:(奇袭)1858/91.4%|2",
["Calot"]="UX:(奇袭)14988/30.3%ET:(奇袭)2585/86.5%EB:(奇袭)2558/88.1%|2",
["Explore"]="UX:(奇袭)15561/27.7%UT:(奇袭)11703/39.2%UB:(奇袭)13561/37.2%|2",
["Wardaggz"]="UX:(奇袭)15791/26.6%ET:(奇袭)1037/94.6%EB:(奇袭)1676/92.2%|2",
["Arros"]="UX:(奇袭)15881/26.2%LT:(奇袭)582/96.9%LB:(奇袭)651/96.9%|2",
["Gankle"]="UX:(奇袭)15930/26.0%RT:(奇袭)8877/53.9%RB:(奇袭)7304/66.2%|2",
["Bokam"]="CX:(奇袭)16590/22.9%ET:(奇袭)3416/82.2%RB:(奇袭)9261/57.1%|2",
["Musashi"]="CX:(奇袭)16839/21.7%ET:(奇袭)3529/81.6%RB:(奇袭)6668/69.1%|2",
["Greasey"]="CX:(奇袭)17708/17.7%RT:(奇袭)7071/63.2%UB:(奇袭)11759/45.6%|2",
["Excelz"]="CX:(奇袭)18339/14.8%|2",
["Aphexamine"]="CX:(奇袭)18814/12.6%ET:(奇袭)3111/83.8%EB:(奇袭)1903/91.2%|2",
["Sixbanned"]="CX:(奇袭)19399/9.9%CT:(奇袭)17784/7.6%CB:(奇袭)19770/8.5%|2",
["Elliot"]="CX:(奇袭)20370/5.3%UT:(奇袭)12183/36.7%UB:(奇袭)15861/26.6%|2",
["Saucy"]="CX:(奇袭)20581/4.4%UT:(奇袭)13658/29.1%UB:(奇袭)11789/45.4%|2",
["Killedjoy"]="EX:(恢复)819/90.8%ET:(恢复)629/93.3%EB:(恢复)554/93.7%|2",
["Thankhless"]="EX:(恢复)640/92.8%LT:(恢复)128/98.6%EB:(恢复)1861/78.9%|2",
["Klutch"]="EX:(恢复)694/92.2%ET:(恢复)1555/83.5%EB:(恢复)708/92.0%|2",
["Brofe"]="EX:(恢复)1314/85.2%LT:(恢复)388/95.9%LB:(恢复)375/95.7%|2",
["Xve"]="EX:(恢复)1700/80.9%LT:(恢复)143/98.4%EB:(恢复)884/90.0%|2",
["Margho"]="EX:(恢复)1781/80.0%LT:(恢复)396/95.8%LB:(恢复)328/96.3%|2",
["Fakebusiness"]="RX:(恢复)2482/72.2%ET:(恢复)930/90.1%EB:(恢复)1748/80.2%|2",
["Greatunknown"]="RX:(恢复)2721/69.5%ET:(恢复)761/91.9%EB:(恢复)871/90.1%|2",
["Tictactotem"]="RX:(恢复)2891/67.6%LT:(恢复)412/95.6%LB:(恢复)348/96.0%|2",
["Circa"]="RX:(元素)1236/65.4%ET:(恢复)1697/82.0%RB:(恢复)4171/52.9%|2",
["Rickytan"]="RX:(元素)1153/67.7%RT:(恢复)3327/64.8%RB:(恢复)2639/70.2%|2",
["Shamazing"]="EX:(元素)894/75.0%LT:(恢复)397/95.8%EB:(恢复)673/92.4%|2",
["Bnyento"]="UX:(恢复)5441/39.0%RT:(恢复)3449/63.5%UB:(恢复)5936/32.9%|2",
["Babyhub"]="UX:(恢复)5447/38.9%ET:(恢复)1226/87.0%EB:(恢复)1871/78.8%|2",
["Poundmybeef"]="UX:(元素)2024/43.3%UB:(恢复)4687/47.0%|2",
["Mekadeka"]="UT:(毁灭)6331/25.9%RB:(毁灭)3014/69.5%|2",
["Manneroth"]="CX:(恢复)6868/23.0%ET:(元素)176/78.5%EB:(元素)93/87.0%|2",
["Wimhoff"]="CX:(恢复)6872/23.0%UT:(恢复)5051/46.6%RB:(恢复)2619/70.4%|2",
["Brokencloud"]="CX:(恢复)7343/17.7%UT:(恢复)5113/45.9%UB:(恢复)4474/49.4%|2",
["Yepcanadian"]="CX:(恢复)7426/16.8%RT:(恢复)4450/52.9%EB:(恢复)779/91.2%|2",
["Thunderbull"]="CX:(恢复)7719/13.5%CT:(恢复)7356/22.2%RB:(增强)294/52.2%|2",
["Lazer"]="CX:(恢复)7994/10.4%UT:(恢复)5178/45.2%EB:(元素)178/75.1%|2",
["Lunpig"]="CX:(恢复)8027/10.0%UT:(恢复)6364/32.7%UB:(恢复)6596/25.5%|2",
["Shambum"]="CX:(恢复)8154/8.6%RT:(恢复)4260/54.9%|2",
["Vexican"]="LX:(毁灭)385/95.7%LT:(毁灭)298/96.5%LB:(毁灭)129/98.7%|2",
["Mordregord"]="LX:(毁灭)407/95.5%AT:(毁灭)84/99.0%LB:(毁灭)120/98.7%|2",
["Chillian"]="EX:(毁灭)651/92.8%LT:(毁灭)221/97.4%LB:(毁灭)165/98.3%|2",
["Jeeper"]="EX:(毁灭)823/90.9%LT:(毁灭)413/95.1%LB:(毁灭)428/95.6%|2",
["Boenita"]="EX:(毁灭)1428/84.2%ET:(恶魔)16/89.8%EB:(毁灭)714/92.7%|2",
["Boltsandhoes"]="EX:(毁灭)1487/83.5%ET:(毁灭)452/94.7%EB:(毁灭)1293/86.9%|2",
["Tapdatayse"]="EX:(毁灭)1541/82.9%UT:(毁灭)5028/41.2%|2",
["Pussila"]="RX:(毁灭)2891/68.0%ET:(毁灭)1846/78.4%EB:(毁灭)1307/86.7%|2",
["Reefis"]="RX:(毁灭)3181/64.8%ET:(毁灭)507/94.0%EB:(毁灭)950/90.4%|2",
["Manerism"]="RX:(毁灭)3351/62.9%ET:(毁灭)930/89.1%EB:(毁灭)766/92.2%|2",
["Spite"]="RX:(毁灭)3444/61.9%|2",
["Hoekage"]="RX:(毁灭)3466/61.7%ET:(毁灭)1219/85.7%EB:(毁灭)1413/85.7%|2",
["Klathjuk"]="RX:(毁灭)3786/58.1%ET:(毁灭)866/89.8%EB:(毁灭)915/90.7%|2",
["Hypnospecter"]="UX:(毁灭)5093/43.7%ET:(毁灭)1186/86.1%LB:(毁灭)487/95.0%|2",
["Destrox"]="UX:(毁灭)5586/38.3%LT:(毁灭)142/98.3%LB:(毁灭)436/95.5%|2",
["Smokeyx"]="UX:(毁灭)6471/28.5%|2",
["Sulcrit"]="CX:(毁灭)7355/18.7%ET:(毁灭)1692/80.2%EB:(毁灭)2131/78.4%|2",
["Johnwest"]="CX:(毁灭)7712/14.8%RT:(毁灭)2297/73.1%RB:(毁灭)3297/66.6%|2",
["Sevastra"]="CX:(毁灭)8324/8.0%RT:(毁灭)2367/72.3%UB:(毁灭)5577/43.5%|2",
["Soulslave"]="CX:(毁灭)8632/4.6%RT:(毁灭)3843/55.0%RB:(毁灭)3735/62.2%|2",
["Greatsword"]="AX:(狂怒)17/99.9%AT:(狂怒)80/99.7%AB:(狂怒)76/99.8%|2",
["Axecute"]="AX:(狂怒)27/99.9%AT:(狂怒)147/99.6%AB:(狂怒)171/99.5%|2",
["Alsfootball"]="AX:(狂怒)172/99.6%LT:(狂怒)1322/96.5%EB:(狂怒)4682/87.7%|2",
["Killian"]="AX:(狂怒)255/99.4%AT:(狂怒)360/99.0%LB:(狂怒)1344/96.4%|2",
["Opera"]="AX:(狂怒)258/99.4%AT:(狂怒)164/99.5%LB:(防护)377/97.5%|2",
["Kylian"]="AX:(狂怒)283/99.3%LT:(狂怒)410/98.9%LB:(狂怒)678/98.2%|2",
["Ep"]="AX:(狂怒)407/99.0%|2",
["Clapem"]="AX:(狂怒)426/99.0%AT:(狂怒)224/99.4%LB:(狂怒)1474/96.1%|2",
["Dates"]="LX:(狂怒)490/98.8%AT:(狂怒)94/99.7%AB:(狂怒)158/99.5%|2",
["Ismago"]="LX:(狂怒)637/98.5%LT:(狂怒)860/97.7%EB:(狂怒)1925/94.9%|2",
["Johncena"]="LX:(狂怒)685/98.4%ET:(狂怒)3359/91.2%|2",
["Booglee"]="LX:(狂怒)749/98.3%|2",
["Homieo"]="AX:(防护)110/99.6%AT:(防护)58/99.6%LB:(防护)268/98.2%|2",
["Tigerwood"]="LX:(狂怒)963/97.8%|2",
["Berlinwall"]="LX:(狂怒)1360/96.9%ET:(狂怒)4503/88.2%EB:(狂怒)2256/94.1%|2",
["Alishia"]="EX:(狂怒)2326/94.7%LT:(狂怒)1743/95.4%EB:(防护)1148/92.4%|2",
["Homeofury"]="EX:(狂怒)2396/94.5%LT:(防护)366/97.7%EB:(狂怒)3335/91.3%|2",
["Next"]="EX:(狂怒)2441/94.4%AT:(狂怒)339/99.1%LB:(狂怒)832/97.8%|2",
["Tiredwarrior"]="EX:(狂怒)2584/94.1%LT:(狂怒)1336/96.5%LB:(狂怒)1537/95.9%|2",
["Justcold"]="LX:(防护)767/97.1%LT:(防护)275/98.3%AB:(防护)26/99.8%|2",
["Grandmama"]="EX:(狂怒)2898/93.4%ET:(狂怒)4319/88.7%EB:(狂怒)4964/87.0%|2",
["Cajunfury"]="EX:(狂怒)3300/92.5%|2",
["Vestia"]="EX:(狂怒)4183/90.5%ET:(狂怒)4402/88.4%EB:(狂怒)5276/86.2%|2",
["Oliver"]="EX:(狂怒)4220/90.4%LT:(狂怒)1360/96.4%LB:(狂怒)940/97.5%|2",
["Dmack"]="AX:(防护)240/99.1%AT:(防护)94/99.4%AB:(防护)57/99.6%|2",
["Bora"]="EX:(狂怒)4440/89.9%LT:(狂怒)1002/97.3%LB:(狂怒)1419/96.3%|2",
["Dbangz"]="EX:(狂怒)4921/88.8%LT:(防护)210/98.7%LB:(防护)257/98.3%|2",
["Barnacleboy"]="EX:(狂怒)5073/88.5%ET:(狂怒)2740/92.8%EB:(狂怒)5071/86.7%|2",
["Domsavage"]="EX:(狂怒)5081/88.5%ET:(狂怒)2277/94.0%EB:(狂怒)3851/89.9%|2",
["Cleave"]="EX:(狂怒)5588/87.3%LT:(防护)243/98.5%LB:(防护)364/97.6%|2",
["Bizeast"]="EX:(狂怒)5832/86.8%ET:(狂怒)3051/92.0%EB:(狂怒)5642/85.2%|2",
["Kelpwho"]="EX:(防护)1647/93.9%AT:(防护)147/99.0%LB:(狂怒)789/97.9%|2",
["Fwoggy"]="EX:(狂怒)6161/86.0%LT:(狂怒)713/98.1%EB:(狂怒)2274/94.0%|2",
["Vespias"]="EX:(狂怒)6281/85.8%ET:(狂怒)3803/90.0%EB:(狂怒)2106/94.5%|2",
["Beefybot"]="LX:(防护)1103/95.9%AT:(防护)103/99.3%LB:(防护)489/96.8%|2",
["Banhammered"]="EX:(狂怒)6987/84.2%ET:(狂怒)4971/87.0%EB:(狂怒)5922/84.5%|2",
["Chiliflake"]="EX:(狂怒)6995/84.2%LT:(狂怒)1388/96.3%EB:(狂怒)2683/93.0%|2",
["Ojay"]="EX:(狂怒)7304/83.5%AT:(防护)90/99.4%LB:(防护)713/95.3%|2",
["Noock"]="EX:(狂怒)7384/83.3%LT:(狂怒)1176/96.9%EB:(狂怒)2564/93.3%|2",
["Notics"]="EX:(防护)3612/86.7%LT:(狂怒)679/98.2%AB:(防护)149/99.0%|2",
["Borey"]="EX:(狂怒)8333/81.1%ET:(狂怒)3957/89.6%EB:(防护)855/94.4%|2",
["Chim"]="EX:(狂怒)7867/82.2%ET:(防护)3065/81.0%EB:(狂怒)7866/79.4%|1",
["ßawlzøffury"]="EX:(狂怒)8335/81.1%LT:(狂怒)1253/96.7%EB:(狂怒)2180/94.3%|2",
["Thursday"]="AX:(防护)140/99.4%LT:(防护)532/96.7%LB:(防护)733/95.2%|2",
["Zanel"]="EX:(狂怒)8904/79.8%EB:(狂怒)4788/87.5%|2",
["Psychomidget"]="EX:(狂怒)9293/79.0%LT:(狂怒)1412/96.3%EB:(狂怒)2215/94.2%|2",
["Raxd"]="EX:(狂怒)9592/78.3%LT:(狂怒)922/97.5%LB:(狂怒)992/97.4%|2",
["Valkyrie"]="EX:(防护)4000/85.3%LT:(防护)599/96.3%LB:(防护)750/95.0%|2",
["Sw"]="EX:(狂怒)10224/76.9%ET:(防护)972/93.9%EB:(防护)2730/82.1%|2",
["Santaclaus"]="EX:(防护)1777/93.5%ET:(狂怒)2779/92.7%EB:(狂怒)2287/94.0%|2",
["Dripstyle"]="EX:(狂怒)10296/76.7%ET:(狂怒)2056/94.6%LB:(狂怒)1785/95.3%|2",
["Sand"]="EX:(狂怒)10832/75.5%ET:(狂怒)2653/93.0%EB:(狂怒)2255/94.1%|2",
["Skeetdome"]="EX:(防护)5348/80.4%ET:(狂怒)5837/84.7%EB:(狂怒)3451/90.9%|2",
["Groggy"]="RX:(狂怒)11587/73.8%ET:(狂怒)2147/94.3%EB:(狂怒)2866/92.5%|2",
["Zenz"]="RX:(狂怒)11844/73.2%ET:(狂怒)3704/90.3%EB:(防护)1236/91.9%|2",
["Watchthreat"]="LX:(防护)1347/95.0%LT:(防护)803/95.0%EB:(防护)1197/92.1%|2",
["Crca"]="RX:(狂怒)12280/72.2%ET:(狂怒)1968/94.8%LB:(狂怒)859/97.7%|2",
["Pookiebear"]="RX:(狂怒)12884/70.9%ET:(狂怒)3104/91.8%EB:(狂怒)4152/89.1%|2",
["Athek"]="RX:(狂怒)13043/70.5%ET:(狂怒)3487/90.8%EB:(狂怒)2529/93.4%|2",
["Kanshan"]="LX:(防护)1238/95.4%LT:(防护)694/95.7%EB:(防护)1012/93.3%|2",
["Salvdali"]="RX:(狂怒)13444/69.6%ET:(狂怒)6280/83.5%LB:(狂怒)1852/95.1%|2",
["Meet"]="RX:(狂怒)13961/68.4%ET:(狂怒)4086/89.3%EB:(狂怒)5340/86.0%|2",
["Yaokay"]="RX:(狂怒)14989/66.1%ET:(狂怒)2570/93.2%LB:(狂怒)804/97.9%|2",
["Pæø"]="RX:(狂怒)15172/65.7%ET:(狂怒)4986/86.9%EB:(狂怒)4509/88.2%|2",
["Lùvstospooge"]="LX:(防护)718/97.3%ET:(防护)882/94.5%LB:(防护)695/95.4%|2",
["Zarga"]="RX:(狂怒)16743/62.1%ET:(狂怒)3563/90.6%EB:(狂怒)7521/80.3%|2",
["Migli"]="RX:(狂怒)16987/61.6%LT:(狂怒)1582/95.8%LB:(狂怒)667/98.2%|2",
["Sr"]="RX:(狂怒)17131/61.3%ET:(狂怒)3283/91.4%EB:(狂怒)3255/91.5%|2",
["Homeobull"]="RX:(狂怒)17265/61.0%LT:(狂怒)1657/95.6%EB:(狂怒)2079/94.5%|2",
["Tugfa"]="RX:(狂怒)17380/60.7%RT:(狂怒)10508/72.5%EB:(狂怒)8440/77.9%|2",
["Lawdog"]="RX:(狂怒)17723/59.9%RT:(狂怒)14967/60.8%RB:(防护)6712/56.0%|2",
["Umpire"]="RX:(狂怒)17759/59.9%RT:(狂怒)14780/61.3%EB:(狂怒)4813/87.4%|2",
["San"]="RX:(狂怒)17943/59.4%ET:(狂怒)7934/79.2%RB:(狂怒)10018/73.8%|2",
["Mittens"]="RX:(狂怒)18035/59.2%ET:(狂怒)4308/88.7%UB:(狂怒)22484/41.3%|2",
["Kmz"]="RX:(防护)7047/74.2%RT:(防护)4937/69.4%EB:(防护)3604/76.4%|2",
["Homeo"]="RX:(狂怒)19041/57.0%LT:(狂怒)751/98.0%EB:(狂怒)6827/82.1%|2",
["Jonuhh"]="RX:(狂怒)19186/56.6%ET:(狂怒)4196/89.0%EB:(狂怒)6059/84.1%|2",
["Korvus"]="RX:(狂怒)19865/55.1%RT:(狂怒)10226/73.2%EB:(狂怒)4871/87.2%|2",
["Afterglow"]="RX:(狂怒)20152/54.4%RT:(狂怒)11739/69.3%EB:(狂怒)9153/76.1%|2",
["Trickysoju"]="RX:(狂怒)20314/54.1%ET:(狂怒)2716/92.9%EB:(狂怒)5731/85.0%|2",
["Yurna"]="RX:(狂怒)20516/53.6%ET:(防护)1880/88.3%EB:(狂怒)2504/93.4%|2",
["Killswitch"]="RX:(防护)11502/57.9%LT:(狂怒)983/97.4%LB:(狂怒)1594/95.8%|2",
["Cypris"]="EX:(防护)4781/82.5%ET:(防护)1946/87.9%|2",
["Pavarel"]="EX:(防护)4181/84.7%LT:(防护)705/95.6%EB:(防护)1101/92.8%|2",
["Razorspace"]="UX:(狂怒)23051/47.9%ET:(角斗)44/81.7%EB:(狂怒)3045/92.0%|2",
["Cristina"]="UX:(狂怒)24200/45.3%ET:(狂怒)7981/79.1%EB:(狂怒)7164/81.3%|2",
["Brutalfeer"]="UX:(狂怒)24238/45.2%LT:(狂怒)1850/95.1%AB:(狂怒)335/99.1%|2",
["Heman"]="EX:(防护)3061/88.8%UT:(防护)10512/35.0%RB:(狂怒)13275/65.3%|2",
["Mackadam"]="UX:(狂怒)26527/40.1%|2",
["Thragg"]="UX:(狂怒)27113/38.7%ET:(狂怒)2531/93.3%EB:(狂怒)2819/92.6%|2",
["Celdamage"]="UX:(狂怒)27234/38.5%|2",
["Sidechops"]="RX:(防护)12253/55.2%ET:(防护)3045/81.1%LB:(防护)671/95.6%|2",
["Biddk"]="UX:(狂怒)28365/35.9%ET:(狂怒)2103/94.5%LB:(狂怒)1185/96.9%|2",
["Denthead"]="UX:(狂怒)28935/34.6%RT:(狂怒)17078/55.3%UB:(狂怒)20881/45.5%|2",
["Sinndal"]="UX:(狂怒)29266/33.9%ET:(狂怒)6929/81.8%RB:(狂怒)11882/69.0%|2",
["Hitt"]="UX:(狂怒)29535/33.3%UT:(狂怒)24698/35.4%RB:(狂怒)17964/53.1%|2",
["Threedee"]="UX:(狂怒)29687/32.9%RT:(狂怒)10724/71.9%EB:(狂怒)3979/89.6%|2",
["Badarse"]="UX:(狂怒)29901/32.4%|2",
["Wuusai"]="UX:(狂怒)30195/31.8%ET:(狂怒)9268/75.7%EB:(狂怒)4252/88.9%|2",
["Zélda"]="UX:(狂怒)30228/31.7%ET:(狂怒)5280/86.1%EB:(狂怒)7904/79.3%|2",
["Strongwizard"]="UX:(狂怒)30328/31.5%UT:(狂怒)24729/35.3%RB:(狂怒)17044/55.5%|2",
["Cubanpete"]="UX:(狂怒)30469/31.2%ET:(狂怒)3029/92.0%EB:(狂怒)7272/81.0%|2",
["Kodlak"]="UX:(狂怒)30962/30.0%|2",
["Bulbogi"]="UX:(狂怒)31075/29.8%RT:(狂怒)18698/51.1%RB:(狂怒)11322/70.4%|2",
["Berlinwalls"]="UX:(狂怒)31937/27.8%ET:(狂怒)4201/89.0%UB:(狂怒)20095/47.5%|2",
["Ahitub"]="UX:(狂怒)32096/27.5%ET:(狂怒)4853/87.3%EB:(狂怒)3416/91.0%|2",
["Reese"]="UX:(狂怒)33074/25.3%UT:(狂怒)21564/43.6%EB:(狂怒)4850/87.3%|2",
["Ogkrushlord"]="CX:(狂怒)33258/24.9%ET:(狂怒)5101/86.6%RB:(狂怒)13500/64.7%|2",
["Bigbaby"]="CX:(狂怒)33473/24.4%RT:(狂怒)16548/56.7%RB:(狂怒)17316/54.8%|2",
["Sisco"]="CX:(狂怒)35241/20.4%ET:(狂怒)7225/81.1%EB:(狂怒)2957/92.2%|2",
["Swaga"]="CX:(狂怒)35839/19.0%EB:(狂怒)8007/79.1%|2",
["Larrisuh"]="CX:(狂怒)35844/19.0%RT:(狂怒)10803/71.7%RB:(狂怒)9986/73.9%|2",
["Whale"]="CX:(狂怒)37009/16.4%ET:(狂怒)2671/93.0%EB:(狂怒)2768/92.7%|2",
["Titanstar"]="CX:(狂怒)38277/13.5%RT:(狂怒)11427/70.1%EB:(狂怒)7212/81.1%|2",
["Wreckit"]="CX:(狂怒)38444/13.1%LT:(狂怒)1526/96.0%EB:(狂怒)4735/87.6%|2",
["Hàlt"]="CX:(狂怒)41650/5.9%ET:(狂怒)6650/82.6%EB:(狂怒)5113/86.6%|2",
["Society"]="CX:(狂怒)41714/5.8%UT:(狂怒)21403/44.0%RB:(狂怒)14536/62.0%|2",
["Skepticz"]="CX:(狂怒)41897/5.3%UT:(狂怒)27650/27.7%UB:(狂怒)23391/38.9%|2",
["Bisyonda"]="RX:(防护)6869/74.8%RT:(防护)6440/60.1%|2",
["Aelor"]="RX:(防护)9232/66.2%ET:(防护)3228/80.0%EB:(防护)1222/92.0%|2",
["Nekrage"]="RX:(防护)9839/64.0%ET:(防护)3225/80.0%EB:(防护)869/94.3%|2",
["Cowboi"]="RX:(防护)10124/62.9%LT:(防护)277/98.2%LB:(防护)597/96.0%|2",
["Leowohn"]="RX:(防护)10820/60.4%ET:(防护)942/94.1%LB:(防护)697/95.4%|2",
["Bed"]="RX:(防护)12998/52.4%ET:(防护)1363/91.5%EB:(防护)878/94.2%|2",
["Aesthetic"]="RX:(防护)13504/50.6%ET:(防护)1220/92.4%EB:(防护)1345/91.2%|2",
["Rokhan"]="UX:(防护)13804/49.5%LT:(防护)511/96.8%EB:(防护)981/93.5%|2",
["Lilterry"]="UX:(防护)14362/47.4%UT:(防护)9015/44.2%EB:(防护)1358/91.1%|2",
["Beastchode"]="CX:(防护)22445/17.9%ET:(狂怒)3727/90.2%EB:(防护)1168/92.3%|2",
["Infinity"]="CX:(狂怒)33426/24.5%RT:(狂怒)18528/51.5%RB:(狂怒)13662/64.3%|2",
["Alltime"]="UX:(狂怒)31167/29.6%ET:(狂怒)4286/88.7%EB:(狂怒)5548/85.5%|2",
["Cleetuss"]="CX:(防护)26857/1.8%CT:(狂怒)35374/7.5%CB:(防护)14585/4.5%|2",
["LASTUPDATE"]="2024-01-24"
}
