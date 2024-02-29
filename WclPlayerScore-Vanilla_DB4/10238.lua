if(GetRealmName() ~= "Chaos Bolt") then
return
end

STOP_Database = {
["Kayleaf"]="1平衡德",
["Freemilkies"]="1熊德",
["Neelly"]="1恢复德",
["Glutealshelf"]="1射击猎",
["Dissociate"]="1奥法",
["Voov"]="1火法",
["Freezypops"]="1冰法",
["Tictac"]="1奶骑",
["Atone"]="1防骑",
["Lawrence"]="1惩戒骑",
["Smallsoup"]="1神牧",
["Billzer"]="1暗牧",
["Greenrangër"]="1奇袭贼",
["Malkhan"]="1元素萨,65恢复萨",
["Cowhours"]="1增强萨",
["Gehaburn"]="1毁灭术",
["Teboar"]="1防战",
["Townmedic"]="2平衡德",
["Munchies"]="2猫德",
["Windfuryxd"]="2恢复德",
["Hej"]="2射击猎",
["Aesthetic"]="2奥法,31冰法",
["Itadori"]="2火法",
["Taysa"]="2奶骑",
["Sino"]="2防骑",
["Sleazybreeze"]="2神牧",
["Peccavi"]="2暗牧",
["Perhaps"]="2奇袭贼",
["Ulkragg"]="2元素萨",
["Bjornolf"]="2增强萨",
["Qesh"]="2恢复萨",
["Swamprat"]="2毁灭术",
["Spudy"]="2狂暴战",
["Valerìn"]="2防战",
["Balltor"]="3平衡德",
["Runaway"]="3熊德",
["Soups"]="3恢复德",
["Norm"]="3射击猎",
["Malygandra"]="3奥法",
["Galander"]="3火法",
["Alexander"]="3冰法",
["Maxisnoob"]="3奶骑",
["Maleman"]="3防骑",
["Hannah"]="3神牧",
["Rupriest"]="3暗牧",
["Azra"]="3奇袭贼",
["Guunthar"]="3恢复萨",
["Gre"]="3毁灭术",
["Fullmelt"]="3狂暴战",
["Titanheart"]="3防战",
["Talodoranis"]="4平衡德",
["Fuds"]="4熊德",
["Kurrama"]="4恢复德",
["Flyndercorn"]="4射击猎",
["Sityexpress"]="4冰法",
["Herleia"]="4奶骑",
["Jormundor"]="4防骑",
["Scdrakefire"]="4惩戒骑",
["Koskah"]="4神牧",
["Fathertedd"]="4暗牧",
["Hawth"]="4奇袭贼",
["Khanzy"]="4元素萨,33恢复萨",
["Shamanshi"]="4增强萨",
["Thunderboi"]="4恢复萨",
["Tofeira"]="4毁灭术",
["Rowjimmy"]="4狂暴战",
["Sarcoplasm"]="4防战",
["Mukpuk"]="5平衡德",
["Arboraetatum"]="5猫德",
["Jimmytheloot"]="5熊德",
["Showstopper"]="5恢复德",
["Mirande"]="5射击猎",
["Fappi"]="5奥法",
["Supercutie"]="5火法",
["Knoxa"]="5奶骑",
["Grimes"]="5防骑",
["Rofladin"]="5惩戒骑",
["Defnotacop"]="5神牧",
["Kaliix"]="5暗牧",
["Juíce"]="5奇袭贼",
["Shruk"]="5增强萨",
["Kopis"]="5恢复萨",
["Maxsic"]="5毁灭术",
["Zugplug"]="5狂暴战",
["Chadet"]="5防战",
["Rejuvenate"]="6平衡德",
["Beefshifter"]="6猫德",
["Agathe"]="6恢复德",
["Exphixius"]="6射击猎",
["Firedup"]="6火法",
["Bajeri"]="6惩戒骑",
["Treppik"]="6神牧",
["Animosíty"]="6暗牧",
["Erixielol"]="6奇袭贼",
["Carlasagan"]="6元素萨",
["Parryhenis"]="6增强萨",
["Jealock"]="6毁灭术",
["Babysavannah"]="6狂暴战",
["Kellydacat"]="7平衡德",
["Kippy"]="7熊德",
["Wahkan"]="7恢复德",
["Hootieboi"]="7射击猎",
["Marble"]="7奥法",
["Lambo"]="7火法",
["Mousterian"]="7奶骑",
["Phyllis"]="7防骑",
["Noodleesoup"]="7惩戒骑,95防骑",
["Fedwin"]="7神牧",
["Chrysis"]="7暗牧",
["Sammie"]="7奇袭贼",
["Zebraji"]="7元素萨",
["Porcelain"]="7增强萨",
["Waphil"]="7恢复萨,76恢复萨",
["Bignudesrox"]="7毁灭术",
["Arban"]="7狂暴战",
["Picantejones"]="7防战",
["Dpk"]="3猫德,8熊德",
["Nelvie"]="8恢复德",
["Grif"]="8射击猎",
["Jacquo"]="8奥法",
["Slootz"]="8火法",
["Itslit"]="8冰法,65奥法",
["Holybaloney"]="8奶骑",
["Lorithyn"]="8防骑",
["Pocketpr"]="8神牧",
["Alewife"]="8暗牧",
["Sludgey"]="8奇袭贼",
["Dano"]="8元素萨",
["Onibaba"]="8增强萨,65元素萨",
["Hannibull"]="8恢复萨",
["Rob"]="8毁灭术",
["Highland"]="8防战",
["Milkmebro"]="9平衡德",
["Sianas"]="9熊德",
["Moonrain"]="9恢复德",
["Grannyshots"]="9射击猎",
["Dalemaden"]="9奥法,99冰法",
["Frostnova"]="9火法",
["Ballsby"]="9冰法",
["Riondrius"]="9奶骑,75惩戒骑",
["Rat"]="9防骑",
["Bigbadbubble"]="9惩戒骑,65奶骑,100防骑",
["Yutena"]="9神牧",
["Glorify"]="9暗牧",
["Amilaire"]="9奇袭贼",
["Dustysx"]="9元素萨",
["Poobolt"]="9毁灭术",
["Hrdlyknower"]="9狂暴战",
["Springg"]="9防战",
["Igotworms"]="10平衡德",
["Inward"]="10猫德",
["Farelden"]="10熊德",
["Airikd"]="10恢复德",
["Bowrogan"]="10射击猎",
["Neatandtiddy"]="10奥法",
["Myskyu"]="10火法",
["Garyen"]="10冰法",
["Barclay"]="10奶骑",
["Foster"]="10防骑",
["Smeezy"]="10惩戒骑",
["Rotspreader"]="10神牧",
["Ducez"]="10暗牧",
["Sardonic"]="10奇袭贼",
["Thunderbuddy"]="10元素萨",
["Neensta"]="10增强萨",
["Serenstorm"]="10恢复萨",
["Timbite"]="10毁灭术",
["Marykate"]="10狂暴战",
["Baluga"]="10防战",
["Sunfired"]="11平衡德",
["Anastassia"]="11猫德",
["Nightbear"]="11熊德",
["Whelp"]="11恢复德,98熊德",
["Wharries"]="11射击猎",
["Bigfinch"]="11奥法",
["Lindsay"]="11火法",
["Isabellà"]="11奶骑",
["Oolith"]="11防骑",
["Souly"]="11惩戒骑",
["Bigj"]="11神牧",
["Muffunzo"]="11暗牧",
["Gothgirls"]="11奇袭贼",
["Teeta"]="11增强萨",
["Bashawa"]="11恢复萨",
["Erda"]="11毁灭术",
["Gödwalker"]="11狂暴战",
["Acropolised"]="11防战",
["Raustic"]="12平衡德",
["Floatycat"]="12熊德",
["Coyphish"]="12恢复德",
["Wuggok"]="12射击猎",
["Eztherizzler"]="12奥法",
["Mazov"]="12火法",
["Pollypocket"]="12冰法",
["Killallpalys"]="12奶骑",
["Dagragus"]="12防骑",
["Zoch"]="12惩戒骑",
["Friarrice"]="12神牧",
["Kloze"]="12暗牧",
["Dcrsolstyce"]="12奇袭贼",
["Ghostrider"]="12增强萨",
["Shammyjag"]="12恢复萨",
["Avoradot"]="12毁灭术",
["Boltorn"]="12狂暴战",
["Gatu"]="12防战",
["Dipdodge"]="13平衡德",
["Poovertime"]="13猫德",
["Opossum"]="13熊德",
["Skip"]="13恢复德",
["Bula"]="13射击猎",
["Kittygirl"]="13奥法",
["Blueranger"]="13火法",
["Mageme"]="13冰法",
["Ashirene"]="13奶骑",
["Cbonk"]="13防骑",
["Yeahbud"]="13惩戒骑",
["Lightforged"]="13神牧",
["Phazz"]="13暗牧",
["Lilhigante"]="13奇袭贼",
["Macbane"]="13元素萨",
["Cro"]="13增强萨",
["Frogbob"]="13恢复萨",
["Lard"]="13毁灭术",
["Nazzy"]="13狂暴战",
["Mikemarootsy"]="13防战",
["Pizzawasher"]="14平衡德",
["Numby"]="14猫德",
["Phatdabbs"]="14熊德",
["Dezolis"]="14恢复德",
["Green"]="14射击猎",
["Thoddie"]="7冰法,14奥法",
["Bluechew"]="14火法",
["Hocus"]="14冰法",
["Shortstaff"]="14奶骑",
["Unbubbles"]="14防骑",
["Dankboikush"]="14惩戒骑",
["Lilbuffboy"]="14神牧",
["Sënseï"]="14暗牧",
["Kriplet"]="14奇袭贼",
["Lohnawak"]="14元素萨",
["Tenda"]="14增强萨",
["Unclelocky"]="14毁灭术",
["Srgntrob"]="14狂暴战",
["Williejay"]="14防战",
["Avern"]="15平衡德",
["Focusup"]="15猫德",
["Grrthy"]="15熊德",
["Gobi"]="15恢复德",
["Aldavine"]="15射击猎",
["Leelu"]="15奥法",
["Pinksocks"]="15火法",
["Lilliann"]="15冰法",
["Safarii"]="15奶骑",
["Thepuddin"]="15防骑",
["Oat"]="15惩戒骑,99防骑",
["Vodka"]="15神牧",
["Muninnp"]="15暗牧",
["Bonerd"]="15奇袭贼",
["Senhora"]="15元素萨,80恢复萨",
["Jadeite"]="15毁灭术",
["Inevitable"]="15狂暴战",
["Fumaki"]="15防战",
["Puch"]="16平衡德,64恢复德",
["Stepdruid"]="16猫德",
["Tugit"]="16熊德",
["Rootloops"]="16恢复德",
["Blixky"]="16射击猎",
["Mober"]="16奥法",
["Doobiesnax"]="16冰法",
["Cayden"]="16奶骑",
["Awzi"]="16防骑",
["Ashkin"]="16惩戒骑",
["Raith"]="16神牧,99暗牧",
["Omnipriest"]="16暗牧",
["Rickytan"]="16奇袭贼",
["Dodgetotem"]="16元素萨",
["Borrz"]="16增强萨",
["Bobvine"]="16恢复萨",
["Claudd"]="16毁灭术",
["Squarespace"]="16狂暴战,30防战",
["Ashenthath"]="16防战",
["Shadyoatmilk"]="17平衡德",
["Panna"]="17猫德",
["Lumpus"]="17熊德",
["Unbalance"]="17恢复德",
["Fumizu"]="17射击猎",
["Trackies"]="17火法",
["Rokosz"]="17冰法",
["Aonis"]="17奶骑",
["Jellos"]="17防骑",
["Korex"]="17惩戒骑",
["Lextalionis"]="17神牧",
["Weezy"]="17暗牧",
["Mageslayer"]="17奇袭贼",
["Nayenezgani"]="17增强萨",
["Reboot"]="17恢复萨,50元素萨",
["Chromia"]="17毁灭术",
["Scissorkick"]="17狂暴战",
["Btterblossom"]="18平衡德",
["Melaan"]="18猫德",
["Orca"]="18熊德",
["Tily"]="18恢复德",
["Nikash"]="18射击猎",
["Manaomina"]="6冰法,18奥法",
["Norteñoxiv"]="18冰法",
["Elevators"]="18奶骑",
["Duhvine"]="18防骑",
["Del"]="18惩戒骑",
["Bobbyheals"]="18神牧",
["Leadpipemage"]="18暗牧",
["Bungusfungus"]="18奇袭贼",
["Replenish"]="18元素萨,45恢复萨",
["Hammforceone"]="18增强萨,99元素萨",
["Hobo"]="18恢复萨",
["Moria"]="18毁灭术",
["Gugg"]="18狂暴战",
["Ghostie"]="18防战",
["Moknidluffy"]="19平衡德",
["Dans"]="19猫德,45熊德",
["Mikechill"]="19熊德",
["Ceejay"]="19恢复德",
["Oriixo"]="19射击猎",
["Jestajester"]="19奥法,43冰法",
["Poosniffa"]="19火法",
["Hammybone"]="19冰法",
["Liteknight"]="19奶骑",
["Joosukbud"]="19防骑",
["Bubbleoseven"]="19惩戒骑",
["Pastorpimp"]="19神牧",
["Sablemoon"]="19暗牧",
["Jimmybutler"]="19奇袭贼",
["Telhaloc"]="19增强萨",
["Shoqanon"]="19恢复萨",
["Shirt"]="19毁灭术",
["Baphomet"]="19防战",
["Leadpipepapi"]="20平衡德",
["Pazzo"]="20猫德,68熊德",
["Phillis"]="20熊德",
["Jayder"]="20恢复德",
["Ifarmthings"]="20射击猎",
["Dlm"]="20奥法",
["Allistair"]="20火法",
["Allaul"]="20冰法",
["Dairdin"]="20奶骑",
["Verix"]="20防骑",
["Poiludin"]="6奶骑,20惩戒骑",
["Bigmamma"]="20神牧",
["Alfurelebe"]="20暗牧",
["Train"]="20奇袭贼",
["Olu"]="20元素萨",
["Komp"]="20增强萨",
["Dubl"]="20恢复萨,82增强萨",
["Livndeadgirl"]="20毁灭术",
["Milksmash"]="20狂暴战",
["Babysquoi"]="19狂暴战,20防战",
["Solarah"]="21平衡德",
["Anuki"]="21猫德",
["Enslavedemon"]="21熊德",
["Alfureleb"]="21恢复德",
["Golok"]="21射击猎",
["Mzadazemen"]="21火法",
["Devilsdream"]="21冰法",
["Hotaymeric"]="21奶骑",
["Nostysolara"]="21惩戒骑",
["Parlays"]="21神牧",
["Intricacy"]="21暗牧",
["Theologian"]="21奇袭贼",
["Klaatu"]="21元素萨,78增强萨",
["Húgs"]="21增强萨",
["Titi"]="21恢复萨,81恢复萨",
["Kalgor"]="21毁灭术",
["Unix"]="21狂暴战",
["Tripz"]="21防战",
["Cauli"]="22平衡德",
["Nih"]="22猫德,60熊德",
["Bearcostume"]="22熊德",
["Caledas"]="22恢复德",
["Unniwisewind"]="22射击猎",
["Mogmage"]="22奥法",
["Maizemaster"]="22火法",
["Mangey"]="22冰法",
["Dasboot"]="22奶骑",
["Brodeo"]="22防骑",
["Saxan"]="22惩戒骑",
["Beam"]="22神牧",
["Grub"]="22暗牧",
["Shifu"]="22奇袭贼",
["Dapple"]="22元素萨",
["Gambler"]="22增强萨",
["Shamedele"]="22恢复萨",
["Plumthief"]="22毁灭术",
["Sloraga"]="6防战,22狂暴战",
["Ehonda"]="22防战",
["Freshlee"]="23平衡德",
["Humina"]="23猫德",
["Zelvasia"]="23恢复德",
["Zevorian"]="23射击猎",
["Kpviper"]="23奥法",
["Dictum"]="23火法,96奥法",
["Joeyoey"]="23冰法",
["Vissybb"]="23奶骑",
["Skylin"]="23防骑",
["Fishizownage"]="23惩戒骑",
["Bantu"]="23神牧",
["Snape"]="23暗牧",
["Xaen"]="23奇袭贼",
["Obec"]="23元素萨,34恢复萨",
["Bonjornos"]="23增强萨",
["Oneinchstaff"]="23恢复萨",
["Snipsnip"]="23毁灭术",
["Lethea"]="23狂暴战",
["Aleksandar"]="23防战",
["Burroso"]="24平衡德",
["Windfurri"]="24猫德",
["Ursus"]="24熊德",
["Elethriel"]="24恢复德",
["Persnappa"]="24射击猎",
["Stopwatch"]="24奥法",
["Lookatmymana"]="24火法",
["Whosawhatsit"]="24冰法",
["Kylieminogue"]="24奶骑",
["Mushroomstew"]="24防骑,80奶骑",
["Plssenpai"]="24惩戒骑",
["Zobi"]="24神牧",
["Sabon"]="24暗牧",
["Geniesoap"]="24奇袭贼",
["Greytooth"]="24元素萨",
["Janazeel"]="24增强萨",
["Abralen"]="24恢复萨",
["Verm"]="24毁灭术",
["Unchained"]="24狂暴战",
["Attalanta"]="24防战",
["Creampanther"]="25平衡德",
["Robxz"]="25猫德,63熊德,92恢复德",
["Bigolkittys"]="25熊德,72恢复德",
["Daps"]="25恢复德",
["Bellyboy"]="25射击猎",
["Sintillation"]="25奥法",
["Magewize"]="25火法",
["Anklebite"]="6奥法,25冰法",
["Veragon"]="25奶骑",
["Angrybob"]="25防骑",
["Cooper"]="25惩戒骑",
["Montilio"]="25神牧",
["Devown"]="25暗牧",
["Mitchdarogue"]="25奇袭贼",
["Korvalus"]="25元素萨",
["Boubiies"]="25增强萨",
["Acatotem"]="25恢复萨",
["Yeetskrt"]="25毁灭术",
["Fababs"]="25狂暴战",
["Paddyspice"]="25防战",
["Owlthathur"]="26平衡德",
["Mankin"]="26猫德",
["Pandemanium"]="26熊德",
["Steevefrench"]="26恢复德",
["Kaethilthor"]="26射击猎",
["Flaxy"]="26奥法",
["Alveron"]="26火法",
["Vizz"]="18火法,26冰法",
["Clayadin"]="26奶骑",
["Astiron"]="26防骑",
["Odysseus"]="26惩戒骑",
["Mintnchip"]="26神牧",
["Jadedmuse"]="26暗牧",
["Acumentf"]="26奇袭贼",
["Snotpocket"]="26元素萨",
["Cptnnanners"]="26增强萨",
["Zugzúg"]="26恢复萨,43射击猎",
["Evilwarlock"]="26毁灭术",
["Towfu"]="26狂暴战",
["Steav"]="26防战",
["Tortillasoup"]="27平衡德",
["Cowrissian"]="27猫德",
["Nakahok"]="8猫德,27熊德",
["Bobbito"]="27恢复德",
["Crios"]="27射击猎",
["Pjones"]="27奥法",
["Pigblaster"]="27火法",
["Algorithmwiz"]="27冰法",
["Chariott"]="27奶骑",
["Drrobotnik"]="27防骑",
["Lengthy"]="27惩戒骑",
["Snort"]="27神牧",
["Mindweaver"]="27暗牧",
["Okyy"]="27奇袭贼",
["Pointy"]="27元素萨",
["Mahalor"]="27增强萨",
["Huplig"]="27恢复萨,99恢复萨",
["Fellord"]="27毁灭术",
["Metrics"]="27狂暴战",
["Superian"]="27防战",
["Chockymilk"]="28平衡德",
["Blep"]="28猫德",
["Tonyurtrash"]="28恢复德",
["Badbecky"]="28射击猎",
["Io"]="16火法,28奥法",
["Skoga"]="17奥法,28火法",
["Philip"]="28奶骑",
["Shipman"]="28防骑",
["Clenth"]="28惩戒骑",
["Soki"]="28神牧",
["Synis"]="28暗牧",
["Khitrost"]="28奇袭贼",
["Trolld"]="28元素萨,48恢复萨,95增强萨",
["Chyeabroni"]="28增强萨",
["Payn"]="28恢复萨",
["Flickers"]="28毁灭术",
["Lichsmash"]="28狂暴战",
["Snub"]="28防战",
["Blee"]="29平衡德",
["Spicerunner"]="29猫德",
["Guckit"]="29熊德",
["Clyde"]="29恢复德",
["Duarve"]="29射击猎",
["Fartydoodoo"]="29奥法",
["Maticx"]="29火法",
["Lilarcaneman"]="29冰法",
["Slaad"]="29奶骑",
["Holyboxx"]="29防骑",
["Archeus"]="29惩戒骑",
["Smallplays"]="29神牧,69暗牧",
["Diagnose"]="29暗牧",
["Butchery"]="29奇袭贼",
["Doomgnir"]="29元素萨,83增强萨",
["Mukdrok"]="29增强萨",
["Kamahl"]="9增强萨,29恢复萨",
["Milkshakes"]="29毁灭术",
["Marraxus"]="29狂暴战",
["Uldyssian"]="29防战",
["Grizzlypop"]="30平衡德",
["Drpeanut"]="30猫德",
["Oskie"]="30熊德",
["Elzura"]="30恢复德",
["Theldris"]="30射击猎",
["Lilpickle"]="5冰法,30奥法",
["Crustylips"]="30火法",
["Lichtquelle"]="30冰法",
["Atheria"]="30奶骑",
["Galeweathers"]="30防骑",
["Iite"]="30惩戒骑",
["Cake"]="30神牧",
["Mindtrixx"]="30暗牧",
["Deciet"]="30奇袭贼",
["Tectra"]="30增强萨,53元素萨",
["Drolo"]="30恢复萨",
["Sandranetty"]="30毁灭术",
["Valid"]="30狂暴战",
["Laptime"]="31平衡德",
["Beautifulboy"]="31猫德",
["Susceptor"]="31熊德",
["Adaptable"]="31恢复德",
["Manlyandpet"]="31射击猎",
["Baldbolts"]="31火法",
["Elmdor"]="31奶骑",
["Pitbull"]="31惩戒骑",
["Diesel"]="31神牧",
["Derriick"]="31暗牧",
["Kidd"]="31奇袭贼",
["Valamar"]="31元素萨",
["Nonius"]="31增强萨",
["Pandabrah"]="31恢复萨,54元素萨",
["Vre"]="31毁灭术",
["Ji"]="31狂暴战",
["Delamain"]="31防战",
["Nos"]="32平衡德",
["Hanabe"]="32猫德",
["Greenbull"]="32熊德",
["Grøøt"]="32恢复德",
["Porchqt"]="32射击猎",
["Luciernaga"]="32奥法",
["Ayosimp"]="32冰法",
["Zeezoo"]="32奶骑",
["Pocketcat"]="32防骑",
["Gay"]="32惩戒骑",
["Beaniee"]="32神牧",
["Couscous"]="32暗牧",
["Zenaf"]="32奇袭贼",
["Itsasham"]="32增强萨",
["Baca"]="32恢复萨",
["Purplehaze"]="32毁灭术",
["Tony"]="32狂暴战",
["Vindot"]="32防战",
["Foldmedaddy"]="33平衡德",
["Gadien"]="33熊德",
["Liiza"]="33恢复德",
["Dankz"]="33射击猎",
["Deadmerlin"]="33奥法",
["Gubbins"]="33火法",
["Vordros"]="33冰法",
["Ragdagus"]="33奶骑",
["Taintly"]="33防骑",
["Buddo"]="33惩戒骑",
["Coww"]="33神牧",
["Cadashadowx"]="33暗牧",
["Owlslash"]="33奇袭贼",
["Bachihebi"]="33元素萨",
["Shammy"]="33增强萨",
["Corruptx"]="33毁灭术",
["Konz"]="33狂暴战",
["Goldgerm"]="33防战",
["Avoraform"]="34平衡德",
["Celesti"]="34猫德",
["Erutan"]="34恢复德",
["Hoss"]="34射击猎",
["Bluezug"]="34奥法",
["Thirst"]="34火法",
["Fog"]="34冰法",
["Smackk"]="31防骑,34奶骑",
["Kyrie"]="34防骑",
["Beetz"]="34惩戒骑",
["Olmanguy"]="34神牧",
["Brisk"]="34暗牧",
["Yambam"]="34奇袭贼",
["Yoked"]="34元素萨",
["Azurite"]="34增强萨",
["Keeps"]="34毁灭术",
["Storminorman"]="34狂暴战",
["Cyberlinkoln"]="34防战",
["Zucchini"]="35平衡德",
["Smudge"]="35猫德",
["Falkor"]="35恢复德",
["Neonnpet"]="35射击猎",
["Rhannmah"]="35奥法",
["Jas"]="35火法",
["Rowdypiper"]="35冰法",
["Temujin"]="35奶骑",
["Barth"]="35防骑",
["Ridefort"]="35惩戒骑",
["Oldmân"]="35神牧",
["Anthonyfauci"]="35暗牧",
["Ralton"]="35奇袭贼",
["Cregg"]="35增强萨",
["Armoogeddon"]="35恢复萨",
["Kareni"]="35毁灭术",
["Tyraine"]="35狂暴战",
["Krane"]="35防战",
["Leviatan"]="36平衡德",
["Manalass"]="36熊德",
["Praedator"]="36恢复德",
["Alexir"]="36射击猎",
["Carp"]="36奥法",
["Icezero"]="36火法",
["Jerkeno"]="36冰法",
["Ist"]="36奶骑",
["Sumok"]="36防骑",
["Amoradee"]="36惩戒骑",
["Ellaria"]="36神牧",
["Ranis"]="36暗牧",
["Sarahbt"]="36奇袭贼",
["Goobuh"]="36元素萨,100恢复萨",
["Doyoulift"]="36增强萨",
["Rainibud"]="36恢复萨",
["Nometa"]="36毁灭术",
["Saolin"]="36狂暴战",
["Mers"]="1狂暴战,36防战",
["Chickinug"]="37平衡德",
["Drogah"]="37熊德",
["Amatos"]="37恢复德",
["Wøof"]="37射击猎",
["Maarya"]="37奥法",
["Toopie"]="37火法",
["Upp"]="37冰法",
["Roaken"]="37奶骑",
["Asgaria"]="37防骑",
["Krym"]="37惩戒骑",
["Cotija"]="37神牧",
["Kandensan"]="37暗牧",
["Imperiosa"]="37奇袭贼",
["Chaac"]="37元素萨",
["Gohjoh"]="37增强萨",
["Wolfdaughter"]="37恢复萨",
["Doomhauer"]="37毁灭术",
["Skream"]="37狂暴战",
["Cbear"]="37防战",
["Linah"]="38平衡德",
["Lemonite"]="38猫德",
["Slizzo"]="38恢复德",
["Coldbeåst"]="38射击猎",
["Xulfer"]="38火法",
["Azeriss"]="38冰法",
["Shockmedaddy"]="38奶骑",
["Kalta"]="38防骑",
["Devinity"]="38惩戒骑",
["Tiitsbhealin"]="38神牧",
["Tomoko"]="38暗牧",
["Lemons"]="38奇袭贼",
["Feroe"]="38元素萨",
["Aeolus"]="38增强萨",
["Kazeep"]="38恢复萨",
["Zeroday"]="38毁灭术",
["Pineapple"]="38狂暴战",
["Verus"]="38防战",
["Lomoalto"]="39平衡德",
["Yyezus"]="39猫德",
["Basket"]="39熊德",
["Voljun"]="39射击猎",
["Stríder"]="39奥法",
["Imahunter"]="39火法",
["Muchpain"]="39冰法",
["Lazerus"]="2惩戒骑,39奶骑",
["Pumping"]="39防骑",
["Ballcrasher"]="39惩戒骑",
["Prettylady"]="39神牧",
["Magdasearus"]="39暗牧",
["Zimax"]="39奇袭贼",
["Kazesage"]="39元素萨",
["Aftershock"]="39增强萨",
["Walf"]="39恢复萨",
["Shortlol"]="39毁灭术",
["Prodegen"]="39狂暴战",
["Glord"]="39防战",
["Cowandchickn"]="40平衡德",
["Ironrobot"]="40熊德,100猫德",
["Cowgomoo"]="40恢复德",
["Simeo"]="40射击猎",
["Bighatlogan"]="40火法",
["Diolede"]="40冰法",
["Sweetbarbie"]="40奶骑",
["Qtv"]="40防骑",
["Mortiam"]="40惩戒骑",
["Wrathicide"]="40神牧",
["Undiscipline"]="40暗牧",
["Dramuh"]="40奇袭贼",
["Gudden"]="32元素萨,40增强萨",
["Ahura"]="40恢复萨",
["Nasura"]="40毁灭术",
["Valkin"]="40狂暴战",
["Sigman"]="40防战",
["Dude"]="41平衡德",
["Tal"]="41猫德",
["Ediebll"]="41熊德",
["Evir"]="41恢复德",
["Edneith"]="41射击猎",
["Voldamor"]="41奥法",
["Arienda"]="41火法",
["Celriel"]="41冰法",
["Antizzle"]="41奶骑",
["Holyjugs"]="41惩戒骑",
["Piety"]="41神牧",
["Clompers"]="41暗牧",
["Kusana"]="41奇袭贼",
["Rhythmfish"]="41元素萨",
["Drpain"]="41增强萨,62元素萨",
["Goopla"]="41恢复萨",
["Zid"]="41毁灭术",
["Epsilona"]="41狂暴战",
["Turtlesoup"]="41防战",
["Smokeyjail"]="42平衡德",
["Ruatonim"]="28熊德,42猫德",
["Latrel"]="42熊德",
["Hazelnut"]="42恢复德",
["Eriaa"]="42射击猎",
["Fierydeath"]="42奥法",
["Jizzeppe"]="42火法",
["Amducias"]="42冰法",
["Mom"]="42奶骑,73惩戒骑",
["Quidproquo"]="42防骑",
["Errond"]="42神牧",
["Fortress"]="42暗牧",
["Meatsuite"]="42奇袭贼",
["Shunda"]="42元素萨",
["Napa"]="42增强萨",
["Healju"]="42恢复萨",
["Uldra"]="42毁灭术",
["Whyteboy"]="42狂暴战",
["Hartwell"]="42防战",
["Hanabea"]="43平衡德",
["Sinalus"]="43猫德",
["Neso"]="43熊德",
["Destoryor"]="43恢复德",
["Bluejay"]="43奥法,69火法",
["Slamtownusa"]="43火法",
["Holywench"]="43奶骑",
["Vitae"]="43防骑",
["Wyntar"]="43惩戒骑",
["Breshh"]="43神牧",
["Popus"]="43暗牧",
["Markeet"]="43奇袭贼",
["Barachiel"]="43元素萨",
["Zugthug"]="5元素萨,43恢复萨",
["Elexiel"]="43毁灭术",
["Shizzonidas"]="43狂暴战",
["Vick"]="43防战",
["Pigpen"]="44平衡德",
["Chetirelapi"]="44猫德",
["Lopaw"]="44熊德",
["Milkdudd"]="44恢复德",
["Goochnugget"]="44射击猎",
["Saidar"]="44奥法",
["Ebra"]="44火法",
["Natpagle"]="44冰法,70火法",
["Bellix"]="44奶骑",
["Yii"]="44防骑",
["Sythas"]="44惩戒骑",
["Holybewbeez"]="44神牧",
["Iustis"]="44暗牧",
["Tito"]="44奇袭贼",
["Thiccitislic"]="44元素萨",
["Kaktus"]="44增强萨",
["Bassia"]="30元素萨,44恢复萨",
["Violentte"]="44毁灭术",
["Udderme"]="44狂暴战",
["Jimme"]="44防战",
["Shortyy"]="45平衡德",
["Spudleaf"]="45恢复德",
["Villexd"]="45射击猎",
["Emiliatan"]="45奥法",
["Clowncore"]="45火法",
["Gnommer"]="45冰法",
["Frenchloaf"]="45奶骑",
["Kalahand"]="45防骑",
["Illuminara"]="45惩戒骑",
["Crazycraig"]="45神牧",
["Unholycakes"]="45暗牧",
["Vrypeaceful"]="45奇袭贼",
["Bussom"]="45元素萨,64恢复萨",
["Zamaru"]="45增强萨",
["Livedeht"]="45毁灭术",
["Piperparri"]="45狂暴战",
["Klamm"]="45防战",
["Chickenwing"]="46平衡德",
["Mandre"]="46猫德",
["Psypatrl"]="46熊德",
["Papaver"]="46恢复德",
["Saturate"]="46射击猎",
["Vyer"]="46奥法",
["Krazzor"]="46火法,73冰法",
["Gimert"]="46冰法",
["Tayani"]="46奶骑",
["Jarvoc"]="46防骑",
["Daladel"]="46惩戒骑",
["Bobette"]="46神牧",
["Pogpr"]="46暗牧",
["Raxle"]="46奇袭贼",
["Vishious"]="46元素萨",
["Simpy"]="46增强萨",
["Steviethunda"]="11元素萨,46恢复萨",
["Crummpet"]="46毁灭术",
["Jacbo"]="46狂暴战",
["Landuin"]="46防战",
["Shiftie"]="47平衡德",
["Bearfood"]="47猫德",
["Bumbleroar"]="47熊德",
["Irdruidspaz"]="47恢复德",
["Trollnroll"]="47射击猎",
["Frosturbrain"]="47奥法",
["Rhynnian"]="47火法",
["Geraldine"]="47冰法",
["Elendis"]="47奶骑",
["Nimosom"]="47防骑",
["Fanor"]="41防骑,47惩戒骑",
["Stanko"]="47神牧",
["Slootsx"]="47暗牧",
["Bholegirl"]="47奇袭贼",
["Volcanorip"]="47元素萨",
["Elice"]="47增强萨",
["Shlummy"]="47恢复萨",
["Dograwr"]="47毁灭术",
["Nhoj"]="47狂暴战",
["Argerex"]="47防战",
["Chulane"]="48平衡德",
["Doky"]="48熊德,49猫德",
["Bimby"]="48恢复德",
["Dewbie"]="48射击猎",
["Spiritblosom"]="48奥法",
["Extracromie"]="48火法",
["Ravenwind"]="48冰法",
["Deadpally"]="48奶骑",
["Dragonom"]="48防骑",
["Ren"]="48惩戒骑",
["Fatherfenix"]="48神牧",
["Dydymus"]="48暗牧",
["Huuh"]="48奇袭贼",
["Oprawîndfury"]="48元素萨",
["Talii"]="48增强萨",
["Demonriser"]="48毁灭术",
["Rooted"]="48狂暴战",
["Bildolf"]="48防战",
["Voraxan"]="49平衡德",
["Greensizzler"]="12猫德,49熊德",
["Faress"]="49恢复德",
["Exferion"]="49射击猎",
["Agathavox"]="49奥法",
["Jellybones"]="49火法",
["Oddly"]="4奥法,49冰法",
["Pressures"]="49奶骑",
["Mervy"]="49防骑",
["Elaina"]="49惩戒骑",
["Serakon"]="49神牧",
["Natonk"]="49暗牧",
["Hcth"]="49奇袭贼",
["Axia"]="49元素萨",
["Hug"]="49增强萨",
["Cømpas"]="49恢复萨",
["Cheddars"]="49毁灭术",
["Sesarune"]="49狂暴战",
["Durloth"]="49防战",
["Koroushi"]="50平衡德",
["Olio"]="50猫德",
["Umplebeast"]="50熊德",
["Korala"]="50恢复德",
["Noodlesntaco"]="50射击猎",
["Cheydinhal"]="50奥法",
["Leadpipeqcqs"]="50火法",
["Barymanalow"]="50冰法",
["Bainpal"]="50奶骑",
["Flamehammer"]="50防骑",
["Sanorex"]="42惩戒骑,50惩戒骑",
["Lumra"]="50神牧",
["Ohmx"]="50暗牧",
["Ghst"]="50奇袭贼",
["Kirtarnos"]="50增强萨",
["Tuber"]="50恢复萨",
["Alister"]="50毁灭术",
["Flexicus"]="50狂暴战",
["Smashinator"]="50防战",
["Blackbunda"]="51平衡德",
["Rem"]="37猫德,51熊德",
["Aishlyn"]="51恢复德",
["Julden"]="51射击猎",
["Beedah"]="51奥法",
["Perin"]="51火法",
["Hyabusa"]="51冰法",
["Syllen"]="51奶骑",
["Ebright"]="51防骑",
["Arrgus"]="51惩戒骑",
["Cöolbeans"]="51神牧",
["Lostfaith"]="51暗牧",
["Glidezy"]="51奇袭贼",
["Warmspray"]="14恢复萨,51元素萨",
["Barakoshama"]="51增强萨",
["Tannenbaum"]="51恢复萨",
["Rans"]="51毁灭术",
["Gari"]="17防战,51狂暴战",
["Wesai"]="51防战",
["Rubenslikk"]="52平衡德",
["Yioh"]="52猫德",
["Cameron"]="52熊德",
["Ebonie"]="52恢复德",
["Zabba"]="52射击猎",
["Xordi"]="52奥法",
["Blatz"]="52火法",
["Amyta"]="52冰法",
["Beär"]="52奶骑",
["Skaddi"]="52防骑",
["Divinestorms"]="52惩戒骑",
["Faïth"]="52神牧",
["Otacon"]="52暗牧",
["Shivva"]="52奇袭贼",
["Muttdagg"]="52元素萨",
["Yanoa"]="52增强萨",
["Sawbones"]="3元素萨,52恢复萨",
["Plumbus"]="52毁灭术",
["Saulerino"]="52狂暴战",
["Juleus"]="52防战",
["Tniko"]="53平衡德",
["Ecferus"]="53熊德,53猫德",
["Corndogcarl"]="53恢复德",
["ßowner"]="53射击猎",
["Moldoor"]="53奥法",
["Varlynn"]="53火法",
["Everegorn"]="53冰法",
["Luxx"]="53奶骑",
["Airk"]="53防骑",
["Youngpope"]="53惩戒骑",
["Lucii"]="53神牧",
["Naysayer"]="53奇袭贼",
["Ôlaf"]="53增强萨",
["Murajabi"]="53恢复萨",
["Loralai"]="53毁灭术",
["Yheowar"]="53狂暴战",
["Frilock"]="53防战",
["Silvestris"]="48猫德,54平衡德,78熊德",
["Natedog"]="54猫德",
["Tbirdlol"]="54熊德,65猫德",
["Notfound"]="54恢复德",
["Klexia"]="54射击猎",
["Sammey"]="28冰法,54奥法",
["Jurbs"]="54火法",
["Leranox"]="54冰法",
["Janeholy"]="54奶骑",
["Danvrik"]="54防骑",
["Friedchickn"]="54惩戒骑",
["Looloolool"]="53暗牧,54神牧",
["Slimylips"]="54暗牧",
["Sleighbor"]="54奇袭贼",
["Burugar"]="54增强萨",
["Moonfabing"]="54恢复萨",
["Wez"]="54毁灭术",
["Deepthunder"]="54狂暴战",
["Arborias"]="54防战",
["Vendi"]="55平衡德,66恢复德",
["Druen"]="55猫德",
["Shims"]="7猫德,55熊德",
["Dragonbgone"]="55恢复德",
["Lovetrain"]="55射击猎",
["Erxena"]="55奥法",
["Nibbz"]="55火法,85奥法",
["Zinglebaba"]="55冰法",
["Halik"]="55奶骑",
["Skully"]="55防骑",
["Jaxxter"]="55惩戒骑",
["Skimask"]="55神牧",
["Sylarinna"]="55暗牧",
["Cava"]="55奇袭贼",
["Rogdu"]="55元素萨",
["Jooka"]="55增强萨",
["Korgara"]="55恢复萨",
["Puppatear"]="55毁灭术",
["Luciuscastus"]="55狂暴战",
["Tablet"]="55防战",
["Richrdmilxon"]="56平衡德",
["Feq"]="35熊德,56猫德",
["Oakbeard"]="56熊德,96猫德",
["Sevy"]="56恢复德",
["Sinne"]="56射击猎",
["Bonysoprano"]="56奥法,96火法",
["Chillyb"]="56火法",
["Para"]="56冰法",
["Kaldyn"]="56奶骑",
["Leadpipebubb"]="56防骑",
["Huurro"]="56惩戒骑",
["Coramdoldrey"]="56神牧",
["Kitting"]="56暗牧",
["Oryinn"]="56奇袭贼",
["Trulls"]="3增强萨,56元素萨",
["Alarn"]="56增强萨",
["Aimberenis"]="56毁灭术",
["Zaekath"]="56狂暴战",
["Grugie"]="56防战",
["Celestïna"]="57平衡德",
["Tumbleweed"]="57猫德",
["Psz"]="57熊德",
["Zizll"]="57恢复德",
["Moonraven"]="57射击猎",
["Icepop"]="57奥法",
["Ticke"]="21奥法,57火法",
["Morrellio"]="57冰法",
["Northwater"]="57奶骑",
["Gweenbean"]="57防骑",
["Arillian"]="57惩戒骑",
["Jd"]="57神牧",
["Keeferaid"]="57暗牧",
["Bigdawgbetty"]="57奇袭贼",
["Amuzak"]="57增强萨",
["Gilgamesh"]="19元素萨,57恢复萨",
["Nimric"]="57毁灭术",
["Panw"]="57狂暴战",
["Bigchungo"]="57防战",
["Werts"]="58平衡德",
["Nautical"]="58猫德",
["Flufypnkbuny"]="40猫德,58熊德",
["Meatchips"]="58恢复德",
["Silvara"]="58射击猎",
["Stap"]="58奥法",
["Corgi"]="58火法",
["Belle"]="4火法,58冰法,81奥法",
["Tartarusyiv"]="58奶骑",
["Wolfe"]="58防骑,94奶骑",
["Daleros"]="58惩戒骑",
["Jaehyun"]="58神牧",
["Pyprus"]="58暗牧",
["Baggi"]="58奇袭贼",
["Bigtex"]="15增强萨,58元素萨",
["Butai"]="58增强萨",
["Kithek"]="58恢复萨",
["Vulgar"]="58毁灭术",
["Sevenup"]="58狂暴战",
["Adrianne"]="58防战",
["Akeeri"]="59平衡德",
["Dall"]="59猫德",
["Althor"]="1猫德,59熊德",
["Boonkin"]="59恢复德",
["Bilypilgrim"]="59射击猎",
["Marginal"]="59奥法",
["Komugi"]="59火法",
["Pizzas"]="59冰法",
["Cassinda"]="59奶骑",
["Noiadin"]="59防骑",
["Orangejuice"]="59惩戒骑",
["Sishakyhands"]="59神牧",
["Saintygre"]="59暗牧",
["Chizu"]="59奇袭贼",
["Týr"]="59元素萨",
["Shamuels"]="59增强萨",
["Neonn"]="59毁灭术",
["Garyful"]="59狂暴战",
["Curoi"]="59防战",
["Moonbutter"]="60平衡德",
["Yusu"]="60猫德",
["Metadona"]="60恢复德",
["Nadrezin"]="60射击猎",
["Pepsie"]="60奥法",
["Kaliope"]="60火法",
["Boopbeep"]="60冰法",
["Galarath"]="60奶骑,97防骑",
["Pawns"]="60防骑",
["Clenserella"]="60惩戒骑",
["Jimmi"]="60神牧",
["Kipper"]="60暗牧",
["Bigpapichulo"]="60奇袭贼",
["Ahkwa"]="56恢复萨,60元素萨",
["Elementalcow"]="60增强萨",
["Ledtasso"]="60恢复萨",
["Penjaminn"]="60毁灭术",
["Titaniteslab"]="60狂暴战",
["Sgtsnowball"]="60防战",
["Tahgaiwenene"]="61平衡德",
["Kalestra"]="61猫德",
["Slake"]="61熊德",
["Amahe"]="61射击猎",
["Autisticus"]="61奥法",
["Icecâp"]="61火法",
["Hydrohomie"]="61冰法",
["Cure"]="61奶骑",
["Holyduck"]="61防骑,92惩戒骑",
["Blazein"]="61惩戒骑",
["Chinstraps"]="61神牧",
["Sickk"]="61暗牧",
["Snugglefresh"]="61奇袭贼",
["Cocshock"]="43增强萨,59恢复萨,61元素萨",
["Gortwog"]="17元素萨,61增强萨",
["Laughter"]="40元素萨,61恢复萨",
["Cootertin"]="61毁灭术",
["Azzael"]="61狂暴战",
["Tubbins"]="61防战",
["Burdomia"]="62平衡德",
["Briarthor"]="62猫德",
["Beartholomew"]="62熊德",
["Hunterish"]="62射击猎",
["Crosscare"]="62奥法",
["Wallo"]="62火法",
["Burney"]="62冰法",
["Daibozhe"]="62奶骑",
["Squoi"]="62防骑",
["Moonshine"]="62惩戒骑",
["Jayde"]="62神牧",
["Chanterz"]="62暗牧",
["Xygoz"]="62奇袭贼",
["Venmanti"]="35元素萨,62增强萨,70元素萨",
["Sindary"]="62恢复萨,86恢复萨",
["Blingme"]="62毁灭术",
["Orcgozugzug"]="62狂暴战",
["Slyosis"]="62防战",
["Beamy"]="63平衡德",
["Colai"]="63猫德",
["Cursedbear"]="63恢复德",
["Bayanaka"]="63射击猎",
["Jopper"]="63奥法",
["Frostlotus"]="63火法,93奥法",
["Wafflespro"]="63冰法",
["Imrel"]="63奶骑",
["Pyrodwarf"]="63防骑",
["Felys"]="63惩戒骑",
["Robinnico"]="63神牧",
["Mogsaint"]="63暗牧",
["Hegx"]="63奇袭贼",
["Totemtots"]="63元素萨",
["Tequilla"]="63增强萨",
["Thunderhoofz"]="63恢复萨",
["Piggeh"]="63毁灭术",
["Cheapsix"]="63狂暴战",
["Dreiga"]="63防战",
["Loopdudu"]="64平衡德",
["Xildi"]="64猫德",
["Shebog"]="64熊德,66猫德,93平衡德",
["Mcchoppa"]="64射击猎",
["Deaconfrost"]="64火法",
["Gandair"]="64冰法",
["Grampa"]="64奶骑",
["Casval"]="64防骑",
["Amaryllis"]="64惩戒骑",
["Lupus"]="64神牧",
["Bratva"]="64暗牧",
["Silverware"]="64奇袭贼",
["Rafreakiee"]="64元素萨",
["Gorbachaka"]="64增强萨",
["Outbackjack"]="64毁灭术",
["Daev"]="64狂暴战",
["Beefy"]="64防战",
["Moonbeem"]="65平衡德",
["Ubahgay"]="65熊德",
["Ugall"]="65射击猎",
["Sprockets"]="65火法",
["Namiswan"]="65冰法",
["Sen"]="65防骑",
["Allight"]="65惩戒骑",
["Emmastone"]="65神牧",
["Warmish"]="65暗牧",
["Allyquack"]="65奇袭贼",
["Sleeves"]="65增强萨",
["Scheld"]="65毁灭术",
["Allogonist"]="65狂暴战",
["Karldeeprock"]="65防战",
["Mihiela"]="66平衡德",
["Jalas"]="66熊德",
["Sptts"]="66射击猎",
["Capsy"]="66奥法",
["Pepped"]="64奥法,66火法",
["Remedial"]="66冰法",
["Uirn"]="66奶骑",
["Marcus"]="66惩戒骑",
["Saintstudly"]="66神牧",
["Cicilla"]="66暗牧",
["Rapscallion"]="66奇袭贼",
["Stinkystealy"]="66元素萨",
["Huskey"]="66增强萨",
["Thunderhorn"]="66恢复萨",
["Imon"]="66毁灭术",
["Obliterator"]="66狂暴战",
["Puuti"]="66防战",
["Treesticles"]="67平衡德",
["Thormane"]="67猫德",
["Karic"]="67熊德",
["Grassygnolln"]="67恢复德",
["Oroh"]="67射击猎",
["Jeffree"]="67奥法",
["Mikesmesh"]="67火法",
["Haizaki"]="67冰法",
["Kireto"]="67奶骑",
["Norban"]="67防骑",
["Bigleigh"]="67神牧",
["Bushtickle"]="67暗牧",
["Sixinchdirks"]="67奇袭贼",
["Cronna"]="67元素萨",
["Zuljek"]="67增强萨",
["Lorlt"]="67恢复萨",
["Rendori"]="67毁灭术",
["Bainwar"]="67狂暴战",
["Travis"]="67防战",
["Muni"]="68平衡德",
["Fupafreddie"]="68猫德",
["Gilthilian"]="68恢复德",
["Tutuqt"]="68射击猎",
["Bagodonutz"]="68奥法",
["Gnomerenob"]="68火法",
["Sýpha"]="68冰法",
["Morgann"]="68奶骑",
["Resinhimself"]="68防骑",
["Ret"]="68惩戒骑",
["Lason"]="68神牧",
["Falroar"]="68暗牧",
["Bellabie"]="68奇袭贼",
["Mumuabmialga"]="68元素萨",
["Vig"]="68增强萨",
["Chogarmaul"]="68恢复萨",
["Dondersx"]="68毁灭术",
["Pickledill"]="68狂暴战",
["Ragincajun"]="68防战",
["Charkess"]="69平衡德",
["Vynric"]="69熊德",
["Willovick"]="69恢复德",
["Grunnhildr"]="69射击猎",
["Domice"]="69奥法",
["Xeran"]="69冰法",
["Jhessa"]="69奶骑",
["Rajuri"]="69防骑",
["Artten"]="69惩戒骑",
["Engorgeous"]="69神牧",
["Shoouu"]="69奇袭贼",
["Âya"]="69元素萨",
["Manisokeisha"]="69增强萨",
["Shockingu"]="69恢复萨",
["Gethen"]="69毁灭术",
["Deboss"]="69狂暴战",
["Rtruth"]="69防战",
["Lunakis"]="70平衡德",
["Karryn"]="70猫德",
["Naríshma"]="70恢复德",
["Ratkingg"]="70射击猎",
["Lyp"]="70奥法",
["Briandra"]="70冰法",
["Errivar"]="70防骑",
["Wharriezz"]="70惩戒骑",
["Priestatoot"]="70神牧",
["Loaq"]="70暗牧",
["Fleecejr"]="70奇袭贼",
["Totemup"]="70增强萨",
["Zanzagar"]="70毁灭术",
["Thrabob"]="70狂暴战",
["Shyek"]="70防战",
["Koay"]="71平衡德",
["Kaeri"]="71猫德",
["Zelanlor"]="71熊德",
["Snorp"]="71恢复德",
["Zhora"]="71射击猎",
["Thickems"]="71奥法",
["Manabun"]="71火法",
["Thalzaran"]="71冰法",
["Guymontag"]="71奶骑",
["Setedisangue"]="71防骑",
["Tamoko"]="71惩戒骑",
["Seuchenspalt"]="71神牧",
["Bole"]="71暗牧",
["Barbiebankai"]="71奇袭贼",
["Treather"]="71元素萨",
["Grimsham"]="71增强萨",
["Neville"]="71恢复萨",
["Sharonbones"]="71毁灭术",
["Breadicus"]="71狂暴战",
["Rexcog"]="71防战",
["Galadrielle"]="72平衡德",
["Assane"]="72猫德",
["Retriever"]="72熊德",
["Ringadinga"]="72射击猎",
["Blasticia"]="72奥法",
["Sovin"]="72火法",
["Discpriest"]="32火法,72冰法",
["Nrv"]="72奶骑",
["Asherglory"]="72防骑",
["Alcedor"]="72惩戒骑",
["Jezzie"]="72神牧",
["Teressa"]="72暗牧",
["Zebes"]="72奇袭贼",
["Garothmuk"]="72增强萨",
["Postnut"]="72恢复萨",
["Jgdirty"]="72毁灭术",
["Seaborg"]="72狂暴战",
["Mayne"]="72防战",
["Veskar"]="61恢复德,73平衡德",
["Ciscat"]="73猫德",
["Moonzie"]="73熊德",
["Kast"]="73恢复德",
["Dirtyharriet"]="73射击猎",
["Shortbussy"]="73奥法",
["Wafer"]="73火法",
["Zelphram"]="73奶骑",
["Bodypillow"]="73防骑",
["Healingbot"]="73神牧",
["Melcore"]="73暗牧",
["Blacklight"]="73奇袭贼",
["Thundertruck"]="73元素萨,75恢复萨",
["Waltuh"]="73增强萨",
["Poraila"]="73恢复萨",
["Locc"]="73毁灭术",
["Bleakers"]="73狂暴战",
["Zonck"]="73防战",
["Mookaki"]="74平衡德",
["Akilzaire"]="74猫德",
["Salvi"]="74熊德",
["Bast"]="74恢复德",
["Smokenbud"]="74射击猎",
["Parseybtch"]="74奥法",
["Fuddy"]="74火法",
["Belmarolla"]="74冰法",
["Tahdin"]="74奶骑",
["Mujahida"]="74防骑",
["Erzant"]="74惩戒骑",
["Klepk"]="74神牧",
["Shadowordnut"]="74暗牧",
["Fëanör"]="74奇袭贼",
["Chalupa"]="74元素萨",
["Dragoku"]="74增强萨",
["Razgor"]="74恢复萨",
["Gorzabeth"]="74毁灭术",
["Seravel"]="74狂暴战",
["Skeletorz"]="74防战",
["Healther"]="75平衡德",
["Redshirtt"]="34熊德,75猫德",
["Kravholm"]="75熊德",
["Plinkett"]="75恢复德",
["Rayzel"]="75射击猎",
["Losinghair"]="75奥法",
["Chyeaboizen"]="75火法",
["Vegetah"]="75冰法",
["Tira"]="75奶骑",
["Yabish"]="75防骑",
["Kississippi"]="75神牧",
["Seara"]="75暗牧",
["Vainish"]="75奇袭贼",
["Vidious"]="75元素萨",
["Renthesham"]="75增强萨",
["Rottencorpse"]="75毁灭术",
["Maylaytay"]="75狂暴战",
["Atreus"]="75防战",
["Teemoo"]="76平衡德",
["Apathie"]="76猫德",
["Pandatroller"]="76熊德",
["Bigalow"]="76恢复德",
["Rabbithunt"]="76射击猎",
["Trakill"]="76奥法",
["Bestmageeu"]="76火法",
["Magepugg"]="76冰法",
["Paliberto"]="76奶骑",
["Steptank"]="76防骑",
["Brickman"]="70奶骑,76惩戒骑",
["Naaz"]="76神牧",
["Pontoon"]="76暗牧",
["Bahbal"]="76奇袭贼",
["Valhala"]="76元素萨",
["Haso"]="76增强萨",
["Adathis"]="76毁灭术",
["Bwet"]="76狂暴战",
["Tankydoo"]="76防战",
["Mölk"]="77平衡德",
["Furbaby"]="77猫德",
["Kunderat"]="77恢复德",
["Harrybird"]="77射击猎",
["Lyero"]="77奥法",
["Magu"]="31奥法,77火法",
["Doldrey"]="77冰法",
["Grundadin"]="77奶骑",
["Monotolio"]="77防骑",
["Varthila"]="77惩戒骑",
["Malepaladin"]="77神牧",
["Myape"]="77暗牧",
["Spineripper"]="77奇袭贼",
["Kaname"]="77元素萨",
["Zinzarn"]="9恢复萨,72元素萨,77增强萨",
["Xeratul"]="77恢复萨",
["Chompish"]="77毁灭术",
["Fesh"]="77狂暴战",
["Zugzugvibes"]="77防战",
["Bleakboom"]="78平衡德",
["Ztafoo"]="2熊德,78猫德",
["Zylõ"]="78恢复德",
["Crust"]="78射击猎",
["Tersion"]="78奥法",
["Grillmaster"]="78火法",
["Manabread"]="78冰法",
["Vonboosted"]="78奶骑",
["Hootíe"]="78惩戒骑",
["Medrict"]="78神牧",
["Kaldra"]="78暗牧",
["Tecred"]="78奇袭贼",
["Størm"]="78元素萨",
["Joven"]="78恢复萨",
["Leonardo"]="78毁灭术",
["Nylat"]="78狂暴战",
["Jamuson"]="78防战",
["Boji"]="39恢复德,79平衡德",
["Cryptis"]="79猫德",
["Aryl"]="79熊德",
["Mact"]="79恢复德",
["Ihaveafamily"]="79射击猎",
["Aleksndr"]="79奥法",
["Decure"]="79火法",
["Rylan"]="79冰法",
["Drave"]="79奶骑",
["Vowbreaker"]="79防骑",
["Lunamay"]="79惩戒骑",
["Solz"]="79神牧",
["Ebonle"]="79暗牧",
["Verstabben"]="79奇袭贼",
["Leutah"]="12元素萨,79元素萨",
["Tsuchinoko"]="79增强萨",
["Totemdaddy"]="79恢复萨",
["Surn"]="79毁灭术",
["Discôrdkitty"]="79狂暴战",
["Elruna"]="79防战",
["Chainsmokee"]="80平衡德",
["Malarne"]="6熊德,80猫德",
["Zibbywang"]="80熊德",
["Boomchickie"]="80恢复德",
["Rainer"]="80射击猎",
["Lilmarine"]="80奥法",
["Bedazzle"]="80火法",
["Twazzlepop"]="80冰法",
["Ketameme"]="80防骑",
["Milke"]="80惩戒骑",
["Pios"]="80神牧",
["Ilostmybible"]="80暗牧",
["Scuffy"]="80奇袭贼",
["Mikeymoose"]="80元素萨",
["Nonhealer"]="80增强萨",
["Benderheide"]="80毁灭术",
["Bobosh"]="80狂暴战",
["Alterac"]="80防战",
["Petalwind"]="81平衡德",
["Sakura"]="81猫德",
["Dingusbearus"]="81熊德",
["Findecano"]="81恢复德",
["Ginobi"]="81射击猎",
["Karatiin"]="81火法",
["Sajee"]="81冰法",
["Zexs"]="81奶骑",
["Starrz"]="81防骑",
["Drongus"]="81惩戒骑",
["Physio"]="81神牧",
["Cils"]="81暗牧",
["Hazley"]="81奇袭贼",
["Kidzsham"]="81元素萨",
["Sintanga"]="81增强萨",
["Qdot"]="81毁灭术",
["Butterydude"]="81狂暴战",
["Hilliswonger"]="81防战",
["Justathot"]="82平衡德",
["Myka"]="82猫德",
["Bean"]="82熊德",
["Rhianalon"]="82恢复德",
["Tamika"]="82射击猎",
["Foopah"]="82奥法",
["Veneficus"]="82火法",
["Spillz"]="82冰法",
["Pharazôn"]="82奶骑",
["Cams"]="82防骑",
["Hòlycheekz"]="82惩戒骑",
["Beefpile"]="82神牧",
["Nerquada"]="82暗牧",
["Stabberoni"]="82奇袭贼",
["Rektaru"]="82元素萨",
["Tiopar"]="82恢复萨",
["Jaxxinfive"]="82毁灭术",
["Kaldor"]="82狂暴战",
["Koska"]="8狂暴战,82防战",
["Bose"]="83平衡德",
["Sampled"]="83猫德",
["Knifepaw"]="33猫德,83熊德",
["Limitations"]="83恢复德",
["Tabutinnu"]="83射击猎",
["Jeovana"]="83奥法",
["Malstryx"]="83火法",
["Cheyaya"]="83冰法",
["Roniemathews"]="83奶骑",
["Floydp"]="83防骑",
["Valomar"]="83惩戒骑",
["Kawaiis"]="83神牧",
["Applelover"]="83暗牧",
["Zuldien"]="83奇袭贼",
["Shakalaka"]="6恢复萨,83元素萨",
["Theywhofears"]="83毁灭术",
["Gtapex"]="83狂暴战",
["Franc"]="83防战",
["Lunartoons"]="62恢复德,84平衡德",
["Fyendal"]="84猫德",
["Baali"]="84熊德",
["Whitewal"]="84恢复德",
["Grimremorse"]="84射击猎",
["Syndraes"]="84奥法",
["Doubleblink"]="84火法",
["Nelle"]="84冰法",
["Gabe"]="84奶骑",
["Kiggy"]="84防骑",
["Gnomegnight"]="84惩戒骑",
["Gooned"]="84神牧",
["Zaft"]="84暗牧",
["Deef"]="84奇袭贼",
["Hsatorud"]="84元素萨",
["Dushkamis"]="84增强萨",
["Alchemïst"]="84恢复萨",
["Karthegie"]="84毁灭术",
["Boros"]="84狂暴战",
["Christmas"]="84防战",
["Varinthar"]="85平衡德",
["Mihokitten"]="85猫德",
["Eridani"]="51猫德,65恢复德,85熊德",
["Divinebovine"]="8平衡德,85恢复德",
["Verlorne"]="85射击猎",
["Crucias"]="85火法",
["Smurph"]="2冰法,40奥法,85冰法",
["Ropezz"]="6防骑,85奶骑",
["Arthurious"]="85防骑",
["Zelgor"]="85惩戒骑",
["Shadowheart"]="85神牧",
["Sweatyhog"]="85暗牧",
["Sphinctus"]="85奇袭贼",
["Malagul"]="83恢复萨,85元素萨",
["Bimpy"]="85增强萨",
["Niev"]="85恢复萨",
["Aarei"]="85毁灭术",
["Wrath"]="85狂暴战,96防战",
["Babasaur"]="85防战",
["Shorts"]="86平衡德",
["Seradane"]="86猫德",
["Toz"]="86熊德",
["Eurydruid"]="86恢复德",
["Gundorf"]="86射击猎",
["Celaena"]="86奥法",
["Jettige"]="86火法",
["Lotty"]="86冰法",
["Handsomë"]="86奶骑",
["Datsmasher"]="86防骑",
["Creamyadin"]="86惩戒骑",
["Neveah"]="86神牧",
["Catvibes"]="86暗牧",
["Fatjoey"]="86奇袭贼",
["Smacka"]="70恢复萨,86元素萨",
["Klaren"]="86增强萨",
["Ziffy"]="86毁灭术",
["Tsmalls"]="86狂暴战",
["Lodestar"]="86防战",
["Shifterz"]="87平衡德",
["Norgthebeast"]="77熊德,87猫德",
["Seanbud"]="69猫德,87熊德",
["Milkmommie"]="87恢复德",
["Aímbot"]="87射击猎",
["Turtles"]="87奥法",
["Lopepped"]="87火法",
["Morgramesh"]="87冰法",
["Tirielas"]="3惩戒骑,66防骑,87奶骑",
["Muudo"]="87防骑",
["Buschlatte"]="87惩戒骑",
["Chiaki"]="87神牧",
["Dëëdra"]="87暗牧",
["Leadpipeshiv"]="87奇袭贼",
["Scheffy"]="1恢复萨,87元素萨",
["Elektraa"]="87增强萨",
["Bevus"]="15恢复萨,87恢复萨",
["Bueller"]="87毁灭术",
["Pepsiman"]="87狂暴战",
["Zugnasty"]="87防战",
["Zenflor"]="45猫德,88平衡德",
["Cylvera"]="88猫德",
["Milkyshake"]="88恢复德",
["Shadoweye"]="88射击猎",
["Kuldran"]="88奥法",
["Prosecco"]="88火法",
["Teamrocket"]="88冰法",
["Will"]="88防骑",
["Crest"]="78防骑,88惩戒骑",
["Fahza"]="88神牧",
["Korlat"]="88暗牧",
["Jixin"]="88奇袭贼",
["Adrah"]="88元素萨",
["Denice"]="88增强萨",
["Tokotuku"]="88恢复萨",
["Barnabus"]="88毁灭术",
["Baelor"]="88狂暴战",
["Musk"]="88防战",
["Studzilla"]="89平衡德",
["Razorstorm"]="70熊德,89猫德",
["Ðanimal"]="4猫德,89熊德",
["Figures"]="89恢复德",
["Lumpey"]="89射击猎",
["Aira"]="11冰法,89奥法",
["Icet"]="38奥法,89火法",
["Evoke"]="89冰法",
["Bigdaddy"]="67惩戒骑,89奶骑",
["Twínk"]="89防骑",
["Rakporfal"]="89惩戒骑",
["Mortem"]="89神牧",
["Shadowee"]="89暗牧",
["Kinsbojen"]="89奇袭贼",
["Trone"]="89元素萨",
["Arboles"]="89增强萨",
["Dylburt"]="89恢复萨",
["Snicklefritz"]="89毁灭术",
["Archelous"]="89狂暴战",
["Briandamage"]="89防战",
["Smegal"]="36猫德,88熊德,90平衡德",
["Funandsafe"]="90猫德",
["Jingtao"]="90熊德",
["Vellysamoo"]="90恢复德",
["Incendiary"]="90射击猎",
["Helmania"]="90奥法",
["Rhodesu"]="90火法",
["Pyrex"]="90冰法",
["Laws"]="90奶骑",
["Consepated"]="88奶骑,90防骑",
["Alfarius"]="90惩戒骑",
["Penancelol"]="90神牧",
["Sit"]="90暗牧",
["Regulate"]="90奇袭贼",
["Surge"]="90元素萨",
["Rathjar"]="90增强萨",
["Restaurant"]="90恢复萨",
["Eweemi"]="90毁灭术",
["Buracowski"]="90狂暴战",
["Redranger"]="90防战",
["Diress"]="91平衡德",
["Moopan"]="91猫德",
["Kaelar"]="91熊德",
["Micatsa"]="91恢复德",
["Paamako"]="91射击猎",
["Clannik"]="91奥法",
["Slurrpee"]="91火法",
["Mommydaddu"]="91冰法",
["Bübbles"]="91奶骑",
["Healinealin"]="91防骑",
["Feiern"]="91惩戒骑",
["Gothgirlqt"]="91神牧",
["Vengy"]="91暗牧",
["Prettypete"]="91奇袭贼",
["Zuni"]="91元素萨",
["Dragondusk"]="91增强萨",
["Jestaharleqn"]="91恢复萨",
["Advrse"]="91毁灭术",
["Iahel"]="91狂暴战",
["Pikkle"]="91防战",
["Rendondo"]="92平衡德",
["Blackwidow"]="38熊德,92猫德",
["Ricks"]="92熊德",
["Magdan"]="92射击猎",
["Glacies"]="92奥法",
["Mommymage"]="92火法",
["Loottie"]="92冰法",
["Brotheranton"]="92奶骑",
["Heavyhitter"]="92防骑",
["Pill"]="92神牧",
["Valerius"]="92暗牧",
["Lanolin"]="92奇袭贼",
["Hydropump"]="92元素萨",
["Satsuma"]="92增强萨",
["Chadshock"]="92恢复萨",
["Fth"]="92毁灭术",
["Njayslayer"]="92狂暴战",
["Tript"]="92防战",
["Buyo"]="93猫德",
["Kipo"]="93熊德",
["Kabbage"]="93恢复德",
["Legless"]="93射击猎",
["Tatertot"]="93火法",
["Hamberder"]="93冰法",
["Nephilite"]="8惩戒骑,93奶骑",
["Førdring"]="93防骑",
["Svoya"]="93惩戒骑",
["Drquill"]="93神牧",
["Juturna"]="93暗牧",
["Hapa"]="93奇袭贼",
["Shoeman"]="93元素萨",
["Jaesen"]="57元素萨,93增强萨",
["Greaterwho"]="93恢复萨",
["Outis"]="93毁灭术",
["Burusu"]="93狂暴战",
["Immortalize"]="93防战",
["Happyboomkin"]="94平衡德",
["Lionessa"]="94猫德",
["Taleswapper"]="94熊德",
["Groovekeeper"]="94恢复德",
["Annar"]="94射击猎",
["Phyredrke"]="94奥法",
["Niknak"]="94火法",
["Jrmanji"]="94冰法",
["Bjorhin"]="94防骑",
["Sevenvowels"]="94惩戒骑",
["Peaches"]="94神牧",
["Savya"]="94暗牧",
["Etr"]="94奇袭贼",
["Egniis"]="94元素萨",
["Kuptana"]="94增强萨",
["Bumblebetuna"]="94恢复萨",
["Smålls"]="94毁灭术",
["Developing"]="94狂暴战",
["Foolproöf"]="94防战",
["Yik"]="95平衡德",
["Kittyburnz"]="23熊德,95猫德",
["Kaylai"]="95熊德",
["Schmick"]="9猫德,95恢复德",
["Dweebs"]="95射击猎",
["Hugeman"]="95奥法",
["Mitstagee"]="95火法",
["Ellaa"]="95冰法",
["Nejii"]="21防骑,95奶骑",
["Guerk"]="95惩戒骑",
["Othozyl"]="95神牧",
["Aubreyplaza"]="95暗牧",
["Stabsyouowo"]="95奇袭贼",
["Diaryah"]="95元素萨",
["Wolfhammer"]="95恢复萨",
["Zonik"]="95毁灭术",
["Wrenley"]="95狂暴战",
["Tawny"]="95防战",
["Valeis"]="96平衡德",
["Ticklebear"]="96熊德",
["Soulshifta"]="96恢复德",
["Linnisia"]="96射击猎",
["Mystiique"]="96冰法",
["Aljojos"]="96奶骑",
["Girgo"]="96防骑",
["Roan"]="96惩戒骑",
["Healymcheals"]="96神牧",
["Skullkid"]="96暗牧",
["Reep"]="96奇袭贼",
["Bupkis"]="96元素萨",
["Takodo"]="96增强萨",
["Vitello"]="96恢复萨",
["Durgus"]="96毁灭术",
["Vierwyn"]="96狂暴战",
["Takoma"]="97平衡德",
["Drmutumbo"]="97猫德",
["Waggs"]="97熊德",
["Rinthaw"]="97恢复德",
["Shorgrin"]="97射击猎",
["Schnozepikah"]="97奥法",
["Keldhar"]="97火法",
["Professr"]="97冰法",
["Mator"]="97奶骑",
["Gnarko"]="97惩戒骑",
["Shomercy"]="97神牧",
["Galfarian"]="97暗牧",
["Zealous"]="97奇袭贼",
["Jojostar"]="97元素萨",
["Nykon"]="97增强萨",
["Doomstrike"]="97恢复萨",
["Absolver"]="97毁灭术",
["Rxpapi"]="97狂暴战",
["Jerky"]="97防战",
["Isoptera"]="98平衡德",
["Windfurryy"]="98猫德",
["Bearpäw"]="98恢复德",
["Bónes"]="98射击猎",
["Kleinkinder"]="98奥法",
["Qwee"]="98火法",
["Eroli"]="98冰法",
["Azale"]="98奶骑",
["Joehenry"]="98防骑",
["Lofto"]="98惩戒骑",
["Sober"]="98神牧",
["Lorthodox"]="98暗牧",
["Keoni"]="98奇袭贼",
["Algred"]="98元素萨",
["Pwnerkills"]="98增强萨",
["Chophowse"]="98恢复萨",
["Dinkwhistle"]="98毁灭术",
["Grimsoul"]="98狂暴战",
["Waryr"]="98防战",
["Wahgwaanin"]="99平衡德",
["Malfuria"]="99猫德",
["Kokiri"]="99熊德",
["Azja"]="99恢复德",
["Judoc"]="99射击猎",
["Vernicus"]="99奥法",
["Bélìal"]="99火法",
["Guwuji"]="99奶骑",
["Uldamier"]="99惩戒骑",
["Citryna"]="99神牧",
["Tempokin"]="99奇袭贼",
["Tehfox"]="99增强萨",
["Icecreamlady"]="99毁灭术",
["Mondromi"]="99狂暴战",
["Dck"]="99防战",
["Pashedmotato"]="100平衡德",
["Joekker"]="100熊德",
["Pacha"]="100恢复德",
["Dryer"]="100射击猎",
["Kaery"]="100奥法",
["Pink"]="100火法",
["Mickmeat"]="100冰法",
["Xvenger"]="100奶骑",
["Daholywuid"]="100惩戒骑",
["Penumbras"]="100神牧",
["Lunashaad"]="100暗牧",
["Leopoldd"]="100奇袭贼",
["Hatake"]="100元素萨",
["Stonecipher"]="100增强萨",
["Tåmmy"]="100毁灭术",
["Wetpapertowl"]="100狂暴战",
["Ovawhoopin"]="100防战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-01"
}
