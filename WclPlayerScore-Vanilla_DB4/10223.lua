if(GetRealmName() ~= "Penance") then
return
end

STOP_Database = {
["Xact"]="1猫德",
["Itmb"]="1熊德,67猫德",
["Rhesus"]="1恢复德,35平衡德",
["Shroom"]="1射击猎",
["Therg"]="1奥法",
["Zaramor"]="1火法",
["Hexcrement"]="1冰法,94火法",
["Amandria"]="1奶骑",
["Erry"]="1防骑,19惩戒骑",
["Wandaway"]="1神牧",
["Noheal"]="1暗牧",
["Jimmyhand"]="1奇袭贼",
["Gah"]="1元素萨",
["Nossy"]="1增强萨",
["Shammpayne"]="1恢复萨",
["Subzerolock"]="1毁灭术",
["Arcadies"]="1狂暴战",
["Djurian"]="1防战,72狂暴战",
["Breyah"]="2平衡德,8恢复德",
["Aquriand"]="2猫德",
["Kittyboops"]="2恢复德",
["Turah"]="2射击猎",
["Dairymilk"]="2奥法,58火法",
["Avianlight"]="2奶骑",
["Jurian"]="2防骑",
["Derezzed"]="2暗牧",
["Washy"]="2奇袭贼",
["Tayzah"]="2元素萨,11恢复萨",
["Cinder"]="2恢复萨",
["Meta"]="2毁灭术",
["Koro"]="2狂暴战",
["Bencoolen"]="2防战",
["Pelk"]="3猫德,12熊德",
["Bigdaddybear"]="3熊德",
["Freyan"]="3射击猎",
["Presmage"]="3奥法",
["Chopsticc"]="3火法",
["Naimara"]="3奶骑",
["Xzzxxzxzz"]="3防骑,53惩戒骑",
["Sneed"]="3惩戒骑,24防骑",
["Erlidd"]="3神牧",
["Saltyclams"]="3暗牧",
["Hyden"]="3奇袭贼",
["Vuhden"]="3元素萨",
["Nks"]="3增强萨",
["Zoron"]="3毁灭术",
["Bjornvigr"]="3狂暴战",
["Omelon"]="3防战",
["Alene"]="4平衡德",
["Owl"]="4猫德,29熊德",
["Schemata"]="4熊德",
["Elvengoddess"]="4射击猎",
["Iokymage"]="4奥法,22火法",
["Gnomjabbar"]="4火法",
["Penance"]="4奶骑",
["Valarn"]="4惩戒骑",
["Brayeh"]="4神牧",
["Hedonism"]="4暗牧,13神牧",
["Sixtynine"]="4奇袭贼",
["Folfykins"]="4增强萨",
["Recomance"]="4恢复萨",
["Succubus"]="4毁灭术",
["Snowpaw"]="5平衡德",
["Constellio"]="5猫德,28熊德",
["Druicado"]="5熊德",
["Magronar"]="5射击猎",
["Magician"]="5奥法,80火法",
["Sinfullbrat"]="5冰法,78火法",
["Lyn"]="5奶骑",
["Safera"]="5防骑",
["Nivag"]="5神牧",
["Ezrah"]="5暗牧",
["Reddrop"]="5奇袭贼",
["Apolloape"]="5元素萨",
["Pixma"]="5增强萨",
["Cbar"]="5恢复萨",
["Acanthax"]="5毁灭术",
["Phatrewt"]="5狂暴战",
["Karn"]="5防战",
["Silentwrath"]="6平衡德",
["Feralblood"]="6猫德,34熊德",
["Amystra"]="6恢复德",
["Mizark"]="6射击猎",
["Burner"]="6奥法",
["Dera"]="6火法",
["Flashbot"]="6奶骑",
["Gizza"]="6防骑",
["Saberis"]="6惩戒骑",
["Ultragirth"]="6神牧",
["Pels"]="6暗牧",
["Mightiestelf"]="6奇袭贼",
["Ishaebaho"]="6元素萨,7恢复萨",
["Ashetaka"]="6增强萨",
["Rorix"]="6恢复萨",
["Xzzxxzzxzz"]="6毁灭术",
["Expendable"]="6狂暴战",
["Slyboogsta"]="6防战",
["Golactikus"]="7平衡德",
["Lad"]="7猫德",
["Bank"]="7熊德",
["Barkleberry"]="7恢复德",
["Azy"]="7射击猎",
["Kagadar"]="7奥法",
["Aileen"]="7火法,16奥法",
["Root"]="7奶骑,24惩戒骑",
["Darkgale"]="7防骑,63惩戒骑",
["Aurelius"]="7惩戒骑",
["Vinkle"]="7神牧",
["Passîve"]="7暗牧",
["Ludoraisin"]="7奇袭贼",
["Rinhoy"]="7元素萨",
["Rasta"]="7增强萨",
["Degsod"]="7毁灭术",
["Reclusive"]="7狂暴战",
["Murashonga"]="7防战",
["Galactus"]="8平衡德",
["Cake"]="8猫德",
["Awake"]="8射击猎",
["Derek"]="8奥法",
["Majikthise"]="8火法",
["Clementime"]="8奶骑",
["Mango"]="8防骑",
["Lin"]="8暗牧,27神牧",
["Stepbrogue"]="8奇袭贼",
["Dathling"]="8元素萨,19恢复萨",
["Destur"]="8增强萨",
["Arathyll"]="8恢复萨",
["Runescape"]="8毁灭术",
["Stevex"]="8狂暴战",
["Thergin"]="8防战",
["Keradia"]="9平衡德,40恢复德",
["Schlemiel"]="9猫德",
["First"]="9恢复德",
["ßowjob"]="9射击猎",
["Huckleßerry"]="9奥法,43火法,65奥法",
["Abone"]="9火法",
["Zerograves"]="9冰法",
["Chrint"]="9奶骑",
["Clams"]="9防骑",
["Pallifez"]="9惩戒骑",
["Elarandria"]="9神牧",
["Xennolith"]="9暗牧",
["Thiss"]="9奇袭贼",
["Andax"]="2增强萨,9元素萨",
["Acowthax"]="9增强萨",
["Excide"]="9恢复萨",
["Timi"]="9毁灭术",
["Mansavage"]="9狂暴战,10防战",
["Rethy"]="9防战",
["Wrathmook"]="10平衡德",
["Struz"]="10猫德",
["Loridruid"]="10恢复德",
["Penelo"]="10射击猎",
["Discmage"]="10奥法",
["Johnnyrivers"]="10火法,66奥法",
["Stroheim"]="10奶骑",
["Zaldre"]="10防骑",
["Ulbar"]="10神牧",
["Romona"]="10暗牧",
["Picker"]="10奇袭贼",
["Verdandi"]="3恢复萨,10元素萨",
["Bigbrew"]="10增强萨",
["Fuz"]="10毁灭术",
["Cinderz"]="10狂暴战",
["Taranthis"]="11平衡德",
["Hera"]="11猫德",
["Nulldruid"]="11熊德",
["Ely"]="11射击猎",
["Noterry"]="11奥法",
["Failure"]="11火法",
["Oenaprime"]="11奶骑",
["Tom"]="5惩戒骑,11防骑",
["Ritan"]="11惩戒骑",
["Wombly"]="11神牧",
["Presdesh"]="11奇袭贼",
["Monkeychic"]="11元素萨,28增强萨",
["Altz"]="11增强萨",
["Merdrecy"]="11毁灭术",
["Poetic"]="11狂暴战",
["Twotmoo"]="12平衡德",
["Lonlon"]="12猫德",
["Nemins"]="12恢复德",
["Rickowens"]="12射击猎",
["Roomys"]="12火法",
["Liri"]="12奶骑",
["Higgywiggy"]="12防骑,46惩戒骑",
["Zimo"]="12惩戒骑",
["Jeskia"]="12神牧",
["Okinawa"]="12暗牧",
["Rogzilla"]="12奇袭贼",
["Weatherboy"]="12增强萨",
["Sharja"]="4元素萨,12恢复萨",
["Frankbooth"]="12毁灭术",
["Boshtet"]="12狂暴战",
["Guybrush"]="12防战",
["Zanishnuala"]="13猫德",
["Trait"]="13熊德,55恢复德",
["Nkd"]="13恢复德",
["Nightpack"]="13射击猎",
["Raia"]="5火法,13奥法",
["Diredude"]="13火法",
["Holynite"]="13奶骑",
["Ant"]="13防骑",
["Hantukama"]="13惩戒骑",
["Snowrose"]="13暗牧",
["Punty"]="13奇袭贼",
["Aboos"]="13增强萨",
["Angelshoxs"]="13恢复萨",
["Tyras"]="13毁灭术",
["Lug"]="13狂暴战,97防战",
["Superior"]="13防战,49狂暴战",
["Zef"]="11恢复德,14平衡德",
["Yiffers"]="14猫德,31平衡德",
["Salvinia"]="14熊德",
["Petofftank"]="14射击猎",
["Mysticgale"]="14奥法",
["Frostsheng"]="14奶骑",
["Crazywhale"]="14防骑",
["Valinor"]="14惩戒骑",
["Aerr"]="14神牧",
["Willywoodson"]="14暗牧",
["Ellos"]="14奇袭贼",
["Efoursham"]="14增强萨",
["Nightbringer"]="14恢复萨",
["Souli"]="14毁灭术",
["Moosies"]="14狂暴战,18防战",
["Balmo"]="14防战,90狂暴战",
["Floscani"]="15平衡德",
["Glommy"]="15猫德",
["Moonspring"]="15熊德",
["Treesome"]="15恢复德",
["Satie"]="15射击猎,25防战",
["Sagewolf"]="15奥法",
["Zzeeweehee"]="15火法",
["Blessed"]="15奶骑",
["Legibbo"]="15防骑",
["Drills"]="15惩戒骑",
["Defamed"]="15神牧",
["Reol"]="15奇袭贼",
["Matisha"]="15增强萨",
["Verpelican"]="15恢复萨",
["Grundle"]="15毁灭术",
["Tsuyuri"]="15狂暴战",
["Warhorns"]="15防战,64狂暴战",
["Byn"]="16平衡德",
["Metalgreymon"]="16猫德,53平衡德",
["Kawahan"]="16熊德",
["Sylvarei"]="16射击猎",
["Bartle"]="16火法",
["Smashnheal"]="16奶骑",
["Oyteara"]="16防骑",
["Wetty"]="16惩戒骑",
["Wubbits"]="16神牧",
["Fägituë"]="16暗牧",
["Manx"]="16奇袭贼",
["Fletch"]="10恢复萨,16增强萨",
["Grimhold"]="16恢复萨",
["Waitnforocks"]="16毁灭术",
["Celadonia"]="16狂暴战",
["Sync"]="16防战",
["Hunty"]="17平衡德",
["Roamer"]="17熊德",
["Uwuar"]="17恢复德",
["Talendra"]="17射击猎",
["Breyeh"]="17奥法,49火法",
["Stitchyblast"]="17火法",
["Sindrye"]="2惩戒骑,17奶骑",
["Baconeggs"]="17防骑",
["Triomega"]="17惩戒骑",
["Spiritheal"]="17神牧",
["Slaero"]="17奇袭贼",
["Dokken"]="17增强萨",
["Totemz"]="17恢复萨",
["Daemonik"]="17毁灭术",
["Ironside"]="17狂暴战,28防战",
["Arok"]="17防战",
["Kooksy"]="18平衡德",
["Zeadie"]="18猫德",
["Numa"]="18熊德",
["Popi"]="18恢复德",
["Fullbeard"]="18射击猎",
["Rudedude"]="18奥法",
["Myschief"]="18火法",
["Popeman"]="18奶骑",
["Aedwyn"]="18防骑",
["Whitereaper"]="18暗牧",
["Skuld"]="18奇袭贼",
["Dankstar"]="18增强萨",
["Bignutcumn"]="18恢复萨",
["Daddymuff"]="18毁灭术",
["Arado"]="18狂暴战",
["Creed"]="19猫德",
["Illusory"]="19熊德,90猫德",
["Gilin"]="19恢复德",
["Ryin"]="19射击猎",
["Arcani"]="19奥法",
["Mikeoxlong"]="19火法,85奥法",
["Ljhook"]="19奶骑",
["Kaviti"]="19防骑",
["Koyakzombie"]="19神牧",
["Cedric"]="19暗牧",
["Khorne"]="19奇袭贼",
["Caramello"]="19增强萨",
["Sandwich"]="19毁灭术",
["Krank"]="19狂暴战",
["Caocao"]="19防战,87狂暴战",
["Aussiedruid"]="20平衡德",
["Peng"]="20猫德,40熊德",
["Ayemadruid"]="20熊德",
["Trixom"]="20射击猎",
["Tirarizhuu"]="20奥法",
["Meltdown"]="20火法",
["Baldavenger"]="20奶骑",
["Athric"]="20防骑",
["Flinginlight"]="20惩戒骑",
["Vord"]="20神牧",
["Azo"]="20暗牧",
["Sable"]="20奇袭贼",
["Snazzy"]="20增强萨",
["Sarreya"]="20毁灭术",
["Mullet"]="20防战",
["Ryanchimkin"]="21平衡德,32恢复德",
["Grishqq"]="21猫德",
["Chairmanmeow"]="17猫德,21熊德",
["Avrila"]="21恢复德",
["Adra"]="21射击猎",
["Burnunit"]="21奥法",
["Killo"]="12奥法,21火法",
["Ballpayne"]="21奶骑",
["Dusk"]="21防骑,93惩戒骑",
["Jim"]="21惩戒骑",
["Spiritlrd"]="21神牧",
["Moisturise"]="2神牧,21暗牧",
["Windxblaze"]="21奇袭贼",
["Morlak"]="21增强萨",
["Synfill"]="21毁灭术",
["Jerry"]="21狂暴战",
["Kunkler"]="21防战,67狂暴战",
["Dandelion"]="22平衡德,82恢复德",
["Nanoc"]="22猫德",
["Quivering"]="22射击猎",
["Keraja"]="22奥法",
["Greybeardo"]="22奶骑",
["Kaï"]="22防骑",
["Praypist"]="22暗牧",
["Twotick"]="22奇袭贼",
["Sperge"]="22增强萨",
["Waerloga"]="22毁灭术",
["Pb"]="4防战,22狂暴战",
["Menoran"]="22防战",
["Eloonore"]="23平衡德,36恢复德",
["Bearlylegal"]="23熊德",
["Thergruid"]="23恢复德,26熊德,98猫德",
["Drac"]="23射击猎",
["Glitter"]="23奥法",
["Whereice"]="23火法",
["Holyoomadin"]="23奶骑",
["Jimmo"]="23防骑",
["Socktaster"]="23暗牧",
["Adloshy"]="23奇袭贼",
["Sinnoe"]="23增强萨",
["Skwurt"]="23毁灭术",
["Wahuuga"]="11防战,23狂暴战,89惩戒骑",
["Samanya"]="23防战",
["Fern"]="3恢复德,24平衡德,70猫德",
["Sloth"]="24猫德",
["Jarb"]="24熊德",
["Rhaenhots"]="24恢复德",
["Whiss"]="24射击猎",
["Vira"]="24奥法",
["Fireboi"]="24火法",
["Daríus"]="24奶骑",
["Calarias"]="24神牧",
["Zoyette"]="24暗牧",
["Ill"]="24奇袭贼",
["Bluntstate"]="24增强萨",
["Nhiylus"]="24毁灭术",
["Albrekt"]="24狂暴战",
["Lumirene"]="25平衡德",
["Rhinoy"]="25猫德",
["Waffle"]="25熊德,55猫德",
["Mookiin"]="25恢复德",
["Ferocious"]="25射击猎",
["Verymelon"]="25奥法",
["Avo"]="11冰法,25火法",
["Righteousbub"]="25奶骑",
["Lads"]="23惩戒骑,25防骑",
["Lailiaolor"]="25惩戒骑",
["Neonash"]="11暗牧,25神牧",
["Spellgladevt"]="25暗牧",
["Jackii"]="25奇袭贼",
["Loosefinger"]="25增强萨",
["Aki"]="25毁灭术",
["Mikeox"]="25狂暴战",
["Seli"]="26平衡德,29恢复德",
["Delta"]="26猫德",
["Greenmantle"]="26恢复德",
["Pewpewpause"]="26射击猎",
["Majicmaster"]="26奥法",
["Ticklemewand"]="26火法",
["Hemical"]="26奶骑,82惩戒骑,98防骑",
["Hance"]="26防骑",
["Keldorn"]="26惩戒骑",
["Ladd"]="26神牧",
["Poet"]="26暗牧",
["Saptar"]="26奇袭贼",
["Freiberg"]="26增强萨",
["Zreg"]="26毁灭术",
["Jmack"]="26狂暴战",
["Tadin"]="26防战",
["Mystique"]="4恢复德,27平衡德",
["Kitty"]="27猫德",
["Kraynen"]="27熊德",
["Rulenklass"]="27恢复德",
["Shampoo"]="27射击猎",
["Ellyra"]="27奥法",
["Pulling"]="27火法",
["Tinyboi"]="27奶骑",
["Vionstal"]="1惩戒骑,27防骑",
["Pride"]="27惩戒骑",
["Gomen"]="27奇袭贼",
["Lambark"]="27增强萨",
["Ezriah"]="27毁灭术",
["Feetcrushed"]="27狂暴战",
["Killabeez"]="27防战",
["Phyph"]="28平衡德,30恢复德",
["Cavias"]="28猫德",
["Dovebodywash"]="28恢复德",
["Ubes"]="28射击猎",
["Mikelit"]="28奥法,54火法",
["Magesil"]="28火法",
["Yarrick"]="28奶骑,41惩戒骑",
["Goldelocks"]="28防骑,80惩戒骑",
["Mindsoother"]="28神牧",
["Battlepope"]="28暗牧,66神牧",
["Tinynz"]="28奇袭贼",
["Atrocity"]="28毁灭术",
["Bighity"]="28狂暴战",
["Tyray"]="14恢复德,29平衡德",
["Holo"]="29猫德",
["Ketamine"]="29射击猎",
["Kenny"]="29奥法",
["Hooksy"]="29火法",
["Clone"]="29奶骑",
["Paladeen"]="29防骑",
["Meeks"]="29惩戒骑,92防骑",
["Ayase"]="29神牧",
["Haila"]="8神牧,29暗牧",
["Corpsey"]="29奇袭贼",
["Nashling"]="29增强萨",
["Firexhead"]="29毁灭术",
["Hek"]="29狂暴战",
["Jemrage"]="29防战,54狂暴战",
["Merlan"]="30平衡德",
["Nyan"]="30猫德",
["Tui"]="30射击猎",
["Tzeentch"]="30奥法",
["Currents"]="30火法",
["Kupo"]="30奶骑,39惩戒骑,91防骑",
["Ruggsy"]="30防骑",
["Punishor"]="30惩戒骑",
["Relolass"]="30神牧",
["Silhøuette"]="18神牧,30暗牧",
["Smirk"]="30奇袭贼",
["Sylira"]="30增强萨",
["Rolvir"]="30毁灭术",
["Sharrior"]="30狂暴战",
["Omadesala"]="31恢复德,47平衡德",
["Veyox"]="31射击猎",
["Ryzeisa"]="31奥法",
["Picanier"]="31火法",
["Feliks"]="31奶骑",
["Odinion"]="31防骑",
["Ludorie"]="31惩戒骑,88防骑",
["Teiousekkai"]="31神牧,37暗牧",
["Herbuncle"]="31奇袭贼",
["Sploodge"]="31增强萨",
["Diabatic"]="31毁灭术",
["Saiyaman"]="31防战",
["Zoi"]="5恢复德,32平衡德",
["Terrorbull"]="32猫德",
["Pelg"]="32射击猎",
["Smolmadge"]="32奥法",
["Tripod"]="32火法",
["Fenix"]="32奶骑",
["Alteriel"]="32防骑",
["Slamwiches"]="32惩戒骑",
["Caltrice"]="32神牧",
["Caf"]="32暗牧",
["Honk"]="32奇袭贼",
["Korith"]="32增强萨",
["Xa"]="32毁灭术",
["Malfos"]="24防战,32狂暴战",
["Borraga"]="32防战",
["Winfurry"]="33猫德",
["Unicorn"]="33熊德,51猫德",
["Mangoloco"]="33恢复德",
["Fayble"]="33射击猎",
["Raize"]="33奥法",
["Azula"]="33火法",
["Kora"]="33奶骑",
["Donkey"]="33防骑,75惩戒骑",
["Rubidium"]="33惩戒骑",
["Ferzhus"]="33神牧",
["Vip"]="33暗牧",
["Koromak"]="33奇袭贼",
["Kuntkussion"]="33增强萨",
["Alvimunky"]="33毁灭术",
["Executiee"]="33狂暴战",
["Kieshwarrior"]="33防战",
["Freedom"]="34平衡德,87恢复德",
["Tangled"]="30熊德,34猫德",
["Wanabursigma"]="34恢复德",
["Hungtard"]="34射击猎",
["Wreckem"]="34奥法",
["Lillyko"]="34火法",
["Bluevayne"]="34奶骑,60惩戒骑,66防骑",
["Liddy"]="34防骑",
["Grish"]="34惩戒骑",
["Bownes"]="34神牧",
["Beev"]="23神牧,34暗牧",
["Muz"]="34奇袭贼",
["Dumphuk"]="34增强萨",
["Tockle"]="34毁灭术",
["Bebola"]="34狂暴战",
["Lethara"]="34防战",
["Yeahnahbull"]="35猫德",
["Sagiri"]="35熊德,63猫德",
["Dothunt"]="35射击猎",
["Faelanna"]="35奥法",
["Eligor"]="35火法",
["Stormo"]="35奶骑",
["Hamstanwich"]="35防骑",
["Mangekyou"]="35惩戒骑",
["Forraxis"]="35神牧",
["Oxycodine"]="35暗牧",
["Relosia"]="35奇袭贼",
["Calvin"]="35增强萨",
["Bizmo"]="35毁灭术",
["Pubicmilk"]="35狂暴战",
["Stumbledore"]="35防战",
["Lyrîc"]="36平衡德",
["Elza"]="36猫德",
["Instruction"]="36熊德",
["Monsieurhood"]="36射击猎",
["Slymagic"]="36奥法",
["Shlongbonson"]="36火法",
["Bluntfaith"]="36奶骑",
["Sallissan"]="36防骑",
["Dathas"]="36惩戒骑",
["Clamz"]="36神牧",
["Mindsmoothe"]="36暗牧,79神牧",
["Washme"]="36奇袭贼",
["Shockdown"]="36增强萨",
["Padlock"]="36毁灭术",
["Warrcrit"]="36狂暴战",
["Niff"]="36防战",
["Wallace"]="37猫德",
["Azeil"]="31猫德,37熊德",
["Finnacum"]="37恢复德",
["Xinge"]="37射击猎",
["Senpai"]="37奥法,65火法",
["Apolld"]="37火法",
["Xrita"]="37防骑",
["Zetha"]="37惩戒骑",
["Holytoucher"]="37神牧",
["Untchbltimm"]="37奇袭贼",
["Bjalnthar"]="37增强萨",
["Lynexia"]="37毁灭术",
["Coffee"]="37狂暴战,46防战",
["Gizzmó"]="37防战",
["Fayelynn"]="38平衡德,47恢复德",
["Firexboom"]="31熊德,38猫德",
["Yatzi"]="38熊德",
["Auroch"]="38恢复德",
["Laddie"]="38射击猎",
["Xl"]="38奥法",
["Quench"]="38火法",
["Zephryn"]="38防骑",
["Predz"]="38惩戒骑",
["Rular"]="27暗牧,38神牧",
["Penny"]="38暗牧",
["Jives"]="38奇袭贼",
["Rightyprotec"]="38增强萨",
["Ikikikik"]="38毁灭术",
["Oogabooga"]="38防战",
["Daddykin"]="39平衡德",
["Limitbreak"]="39猫德",
["Traefelgar"]="1平衡德,39恢复德",
["Chadsmells"]="39射击猎",
["Ultrathicc"]="39奥法,61火法",
["Waylon"]="7冰法,39火法,76奥法",
["Reg"]="39防骑,76惩戒骑",
["Linahlia"]="39神牧",
["Bocchi"]="22神牧,39暗牧",
["Surprisepoke"]="39奇袭贼",
["Skaa"]="39增强萨",
["Loons"]="39毁灭术",
["Terantular"]="39狂暴战",
["Thorvald"]="39防战",
["Vindler"]="40平衡德",
["Carna"]="2熊德,40猫德",
["Bowjuice"]="40射击猎",
["Basmon"]="40奥法",
["Ashkandi"]="40火法",
["Getinthebath"]="40防骑,74惩戒骑",
["Brotherbarry"]="40惩戒骑",
["Fransis"]="40神牧",
["Omaelune"]="40暗牧",
["Bigmoon"]="40奇袭贼",
["Readysteady"]="40增强萨",
["Dotwhisperer"]="40毁灭术",
["Concussed"]="40狂暴战",
["Aurthuras"]="40防战",
["Boomwin"]="22恢复德,41平衡德",
["Fub"]="41猫德,51平衡德",
["Soy"]="41恢复德",
["Skizophrenia"]="41射击猎",
["Maltorn"]="41奥法",
["Aerynia"]="41火法",
["Mookadin"]="41防骑",
["Valla"]="41神牧",
["Kiln"]="41暗牧",
["Ciasi"]="41奇袭贼",
["Gigs"]="41增强萨",
["Demophile"]="41毁灭术",
["Thuggclap"]="41狂暴战,83防战",
["Depression"]="41防战",
["Amrynthe"]="42平衡德,78恢复德",
["Erp"]="42猫德",
["Ranathor"]="42恢复德",
["Piipi"]="42射击猎",
["Botched"]="2火法,4冰法,42奥法",
["Rocka"]="42火法",
["Slyboogy"]="42防骑",
["Olive"]="42惩戒骑",
["Notapriest"]="42神牧",
["Dashan"]="42暗牧,83神牧",
["Energyuser"]="42奇袭贼",
["Frostfang"]="42增强萨",
["Reyg"]="42毁灭术",
["Hughaghagnin"]="42狂暴战",
["Floranim"]="42防战",
["Dementia"]="43平衡德,68恢复德",
["Bigwood"]="43猫德,52恢复德",
["Romulo"]="43恢复德",
["Cazador"]="43射击猎",
["Sharkbait"]="43奥法,85火法",
["Bramwind"]="43防骑",
["Tyrellius"]="43惩戒骑",
["Echoless"]="43神牧",
["Yzdub"]="43暗牧",
["Tuefell"]="43奇袭贼",
["Bercus"]="43增强萨",
["Vexia"]="43毁灭术",
["Chipsaregood"]="43狂暴战",
["Ilagan"]="43防战,94狂暴战",
["Lycra"]="35恢复德,39熊德,44平衡德",
["Jugulate"]="44猫德",
["Sinpaw"]="44恢复德",
["Yeahhnah"]="44射击猎",
["Verrath"]="44奥法",
["Scones"]="44火法",
["Stumpybonk"]="18惩戒骑,44防骑",
["Lumi"]="44惩戒骑",
["Pancakes"]="44神牧",
["Grithe"]="44暗牧",
["Idjitjank"]="44奇袭贼",
["Lufia"]="44增强萨",
["Benchkench"]="44毁灭术",
["Arlint"]="44狂暴战",
["Greytonic"]="44防战",
["Bjarke"]="45平衡德,72恢复德",
["Salami"]="45猫德",
["Karna"]="45恢复德",
["Pearlmilktea"]="45射击猎",
["Crushurcolon"]="45奥法",
["Majelica"]="45火法",
["Azypally"]="45防骑",
["Dqp"]="45惩戒骑",
["Zizi"]="45神牧",
["Saffi"]="45暗牧",
["Fazz"]="45奇袭贼",
["Shamburgler"]="45增强萨",
["Bigrudi"]="45毁灭术",
["Shrék"]="45狂暴战",
["Tanjk"]="45防战",
["Koala"]="32熊德,46平衡德,76恢复德",
["Purrs"]="46猫德",
["Urd"]="46恢复德",
["Drizztx"]="46射击猎",
["Zerô"]="46奥法",
["Staylow"]="46火法",
["Klippies"]="46神牧",
["Discovree"]="46暗牧",
["Duckyrogue"]="46奇袭贼",
["Heavenly"]="46增强萨",
["Darkclouduwu"]="46毁灭术",
["Wrath"]="46狂暴战",
["Element"]="47猫德",
["Ragranos"]="47射击猎",
["Malgathar"]="47奥法",
["Klëe"]="47火法",
["Paladillo"]="47防骑",
["Terrycrews"]="47惩戒骑",
["Beardlight"]="47神牧",
["Paidpeanuts"]="47奇袭贼",
["Orschat"]="47增强萨",
["Murain"]="47毁灭术",
["Imtokanti"]="47狂暴战,71防战",
["Talshiran"]="47防战",
["Cowbearfish"]="48平衡德,54恢复德",
["Ericyy"]="48猫德",
["Horace"]="48射击猎",
["Confused"]="48奥法",
["Toxic"]="48火法",
["Dogsbrekky"]="48防骑",
["Thugonomics"]="48惩戒骑",
["Stimpacker"]="48神牧",
["Sparcrypt"]="48奇袭贼",
["Astarica"]="48增强萨",
["Zarienne"]="48毁灭术",
["Fatduck"]="48狂暴战",
["Dottank"]="48防战",
["Clovver"]="49平衡德,74恢复德",
["Silvos"]="49猫德",
["Darnybear"]="49恢复德",
["Crazywalrus"]="49射击猎",
["Kuroro"]="49奥法,72火法",
["Edaryn"]="28惩戒骑,49防骑",
["Reth"]="4防骑,49惩戒骑",
["Calirl"]="49神牧",
["Vuze"]="49奇袭贼",
["Swamptrollop"]="49增强萨",
["Ngau"]="49毁灭术",
["Tmax"]="49防战",
["Torgal"]="20恢复德,50平衡德",
["Victra"]="22熊德,50猫德",
["Lilorion"]="50恢复德",
["Kogarr"]="50射击猎",
["Smartape"]="50奥法",
["Jemagic"]="50火法",
["Grantley"]="50防骑",
["Kenjataimu"]="50惩戒骑",
["Prysberry"]="50神牧",
["Kuud"]="50奇袭贼",
["Bitazza"]="50增强萨",
["Lidura"]="50毁灭术",
["Womanlyman"]="50狂暴战",
["Tröggslayer"]="50防战",
["Apples"]="3平衡德,51恢复德",
["Pickerer"]="51射击猎",
["Aÿden"]="51奥法",
["Sxc"]="51火法",
["Gaogaigar"]="51防骑",
["Meney"]="51惩戒骑",
["Bönes"]="51神牧",
["Binch"]="51奇袭贼",
["Erythema"]="51增强萨",
["Izarak"]="51毁灭术",
["Donald"]="51狂暴战,65防战",
["Codeorange"]="51防战",
["Spore"]="48恢复德,52平衡德",
["Dandenong"]="52猫德",
["Lmv"]="52射击猎",
["Ukkimamage"]="52奥法",
["Wizzfizzard"]="52火法",
["Babyhodor"]="52防骑",
["Darny"]="52神牧",
["Grimraven"]="52奇袭贼",
["Terrabull"]="52增强萨",
["Xziniem"]="52毁灭术",
["Ratjohn"]="52防战",
["Singe"]="53猫德",
["Ladcus"]="53恢复德",
["Missfire"]="53射击猎",
["Wrenzo"]="53奥法",
["Ronniejohns"]="53火法",
["Huenan"]="53防骑",
["Buff"]="53神牧",
["Noír"]="53奇袭贼",
["Caliarah"]="53毁灭术",
["Muzzlazz"]="53狂暴战",
["Slyboogie"]="53防战",
["Cleo"]="54平衡德,80猫德",
["Kindred"]="54猫德",
["Windyess"]="54射击猎",
["Variadic"]="54奥法",
["Omnipali"]="54防骑",
["Netana"]="54惩戒骑",
["Themapples"]="54神牧",
["Feyedout"]="54奇袭贼",
["Metiz"]="54毁灭术",
["Suky"]="54防战",
["Ykickamoocow"]="55射击猎",
["Squeaky"]="55奥法",
["Atomisk"]="55火法",
["Stitchy"]="10惩戒骑,55防骑",
["Playboi"]="55惩戒骑",
["Turboether"]="47暗牧,55神牧",
["Unseendeath"]="55奇袭贼",
["Moistlock"]="55毁灭术",
["Kwach"]="55狂暴战",
["Battlepause"]="55防战",
["Seismic"]="9熊德,56猫德",
["Helpstepbro"]="56恢复德",
["Florelle"]="56射击猎",
["Hellmage"]="56火法",
["Arascape"]="56防骑",
["Sanctìs"]="56惩戒骑",
["Zajas"]="56神牧",
["Rohana"]="56奇袭贼",
["Impofile"]="56毁灭术",
["Victim"]="56狂暴战",
["Trio"]="56防战",
["Beary"]="57猫德",
["Bushytaco"]="37平衡德,57恢复德",
["Errylol"]="57射击猎",
["Mozair"]="57奥法",
["Geezergoesbr"]="57火法",
["Fosheezie"]="57防骑",
["Palawln"]="46防骑,57惩戒骑",
["Flinginshade"]="57神牧",
["Shizzel"]="57奇袭贼",
["Syia"]="57毁灭术",
["Usou"]="57狂暴战",
["Armored"]="57防战",
["Stanharris"]="58猫德",
["Annimorph"]="58恢复德",
["Bazookabob"]="58射击猎",
["Ruggs"]="58奥法",
["Ox"]="58防骑",
["Lightshart"]="58惩戒骑",
["Silhouetta"]="15暗牧,58神牧",
["Zenthar"]="58毁灭术",
["Barrage"]="58狂暴战",
["Muffintumor"]="58防战",
["Bristlebrian"]="59猫德",
["Bugkai"]="19平衡德,59恢复德",
["Snipey"]="59射击猎",
["Nerdsweat"]="59奥法",
["Inc"]="56奥法,59火法",
["Spankks"]="59防骑",
["Bashadar"]="59惩戒骑",
["Nefertari"]="59神牧",
["Amethylia"]="59奇袭贼",
["Spurgle"]="59毁灭术",
["Wowwior"]="59狂暴战",
["Jmw"]="59防战",
["Megamilk"]="60猫德,83恢复德",
["Lariantian"]="60射击猎",
["Memage"]="60奥法",
["Elos"]="60火法",
["Zoose"]="60防骑",
["Grimstone"]="60神牧",
["Brav"]="60奇袭贼",
["Izam"]="60毁灭术",
["Animefire"]="60狂暴战",
["Bruce"]="60防战",
["Tradielaptop"]="61猫德",
["Sudowoodo"]="61恢复德",
["Grinbaird"]="61射击猎",
["Shardonay"]="61奥法",
["Mouyst"]="61防骑,92惩戒骑",
["Sigsmund"]="61惩戒骑",
["Eloiise"]="61神牧",
["Taliban"]="61奇袭贼",
["Bluntaxe"]="61毁灭术",
["Babaoube"]="61狂暴战",
["Grr"]="61防战",
["Teyanna"]="62猫德",
["Epyh"]="62恢复德",
["Humfrybums"]="62射击猎",
["Wezex"]="62奥法",
["Minimax"]="62火法",
["Caelia"]="62防骑",
["Barry"]="62惩戒骑",
["Silmarila"]="62神牧",
["Yowza"]="62奇袭贼",
["Wackem"]="62毁灭术",
["Deathchaser"]="62狂暴战",
["Skathwar"]="62防战",
["Tcurtsed"]="63恢复德",
["Retoric"]="63射击猎",
["Cavus"]="63奥法",
["Ezupskirts"]="63火法",
["Sinslap"]="63防骑",
["Wingless"]="63神牧",
["Snickers"]="63奇袭贼",
["Spiritlink"]="63毁灭术",
["Eights"]="63狂暴战",
["Loonatic"]="63防战",
["Cobeca"]="64猫德",
["Bramble"]="64恢复德",
["Magavin"]="64射击猎",
["Martha"]="64奥法",
["Lee"]="64防骑",
["Holyhammer"]="64惩戒骑",
["Rhiannon"]="64神牧",
["Muffinfinger"]="64奇袭贼",
["Lock"]="64毁灭术",
["Somana"]="65猫德",
["Spxrrow"]="65恢复德",
["Infekzhunt"]="65射击猎",
["Zorothios"]="65防骑",
["Tristán"]="65惩戒骑",
["Chuckpants"]="65神牧",
["Tsumigi"]="65奇袭贼",
["Purebreed"]="65毁灭术",
["Powerthirst"]="65狂暴战",
["Cowbeartree"]="60恢复德,66猫德",
["Windfurry"]="16恢复德,66恢复德",
["Buztard"]="66射击猎",
["Eldrin"]="66惩戒骑",
["Grodyguts"]="66奇袭贼",
["Schlage"]="66毁灭术",
["Zomji"]="66狂暴战",
["Eturnium"]="66防战",
["Eil"]="67恢复德",
["Stan"]="67射击猎",
["Wigity"]="66火法,67奥法",
["Danipowski"]="67火法",
["Foebane"]="67防骑",
["Wozbette"]="67惩戒骑",
["Baloneybarb"]="67神牧",
["Gouls"]="67奇袭贼",
["Poogens"]="67毁灭术",
["Whitewhack"]="67防战",
["Ladorae"]="68猫德",
["Isoldo"]="68射击猎",
["Apx"]="68奥法",
["Zeekiel"]="68火法",
["Svetlania"]="68防骑",
["Dragonild"]="68惩戒骑",
["Tergon"]="17暗牧,68神牧",
["Wogue"]="68奇袭贼",
["Corrosîve"]="68毁灭术",
["Ledzgnobblin"]="68防战",
["Vegisaurus"]="69恢复德",
["Amaress"]="69射击猎",
["Jordanramsey"]="69奥法",
["Zapps"]="69火法",
["Bubbleobill"]="69防骑",
["Silentseekar"]="69惩戒骑",
["Bu"]="69神牧",
["Kittymuff"]="69奇袭贼",
["Lockdiss"]="69毁灭术",
["Xenno"]="69狂暴战",
["Policeman"]="69防战",
["Alfurian"]="70恢复德",
["Notshost"]="70射击猎",
["Cortex"]="70奥法",
["Manywhelps"]="70火法",
["Holylegion"]="70防骑",
["Rokia"]="70惩戒骑",
["Ryinsong"]="70神牧",
["Jeef"]="70奇袭贼",
["Dotted"]="70毁灭术",
["Togs"]="70狂暴战",
["Monky"]="70防战",
["Caliarä"]="71猫德",
["Droogi"]="71恢复德",
["Anarchyy"]="71射击猎",
["Malachi"]="71奥法",
["Dregyn"]="71火法",
["Brian"]="71防骑",
["Calibre"]="71惩戒骑",
["Laeticia"]="71神牧",
["Theghar"]="71奇袭贼",
["Zoon"]="71毁灭术",
["Superkdit"]="30防战,71狂暴战",
["Husosheep"]="72猫德",
["Mikehunt"]="72射击猎",
["Blitze"]="72奥法",
["Homeinvader"]="72防骑",
["Holycaustx"]="72惩戒骑",
["Science"]="72神牧",
["Maverick"]="72奇袭贼",
["Mcnasti"]="72毁灭术",
["Hasmora"]="72防战",
["Dantee"]="73猫德",
["Skeme"]="23猫德,73恢复德",
["Bowllyn"]="73射击猎",
["Zorith"]="73奥法",
["Mojogrinder"]="73火法",
["Valdor"]="73防骑,87惩戒骑",
["Kwayver"]="73惩戒骑",
["Merkin"]="73神牧",
["Dirkdiggla"]="73奇袭贼",
["Chaoss"]="73毁灭术",
["Smite"]="73狂暴战",
["Warclownz"]="73防战",
["Catas"]="74猫德",
["Dentz"]="74射击猎",
["Cuddlepuff"]="74奥法",
["Madjacksack"]="74火法",
["Tomspaladin"]="74防骑",
["Maxim"]="74神牧",
["Six"]="74奇袭贼",
["Chaotic"]="74毁灭术",
["Johnny"]="74狂暴战",
["Bonkman"]="74防战",
["Chigs"]="75猫德",
["Goodkitty"]="75恢复德",
["Shandris"]="75射击猎",
["Spxcks"]="75奥法",
["Dorita"]="75火法",
["Malak"]="75防骑",
["Kagura"]="75神牧",
["Shukir"]="75奇袭贼",
["Moredots"]="75毁灭术",
["Otisoldorc"]="75狂暴战",
["Irsh"]="75防战",
["Hulkraged"]="76猫德",
["Andraius"]="76射击猎",
["Jokulhaupz"]="76火法",
["Dewbag"]="52惩戒骑,76防骑",
["Holydooley"]="76神牧",
["Barena"]="76奇袭贼",
["Gnomad"]="76毁灭术",
["Dianaboll"]="76狂暴战",
["Vorth"]="76防战",
["Ehlysium"]="77猫德",
["Boldashoulda"]="77恢复德",
["Zenogoth"]="77射击猎",
["Vulpix"]="2冰法,77奥法",
["Pandora"]="77火法",
["Kevlarbra"]="8惩戒骑,77防骑",
["Rodger"]="77惩戒骑",
["Fatherjk"]="77神牧",
["Nazar"]="77奇袭贼",
["Bobbyknock"]="77毁灭术",
["Tehgarry"]="77狂暴战",
["Floistine"]="77防战",
["Dani"]="78猫德",
["Eatdapewpew"]="78射击猎",
["Magicmystery"]="78奥法",
["Hearthiing"]="78防骑",
["Tankism"]="78惩戒骑",
["Schockz"]="78神牧",
["Mcstabbs"]="78奇袭贼",
["Ver"]="78毁灭术",
["Esus"]="31狂暴战,78防战",
["Poetictwo"]="79猫德",
["Gaslighting"]="13平衡德,79恢复德",
["Bundy"]="79射击猎",
["Liddies"]="79奥法",
["Homealone"]="79火法",
["Gitta"]="79防骑",
["Brise"]="79惩戒骑",
["Gloom"]="79奇袭贼",
["Katlock"]="79毁灭术",
["Dhor"]="79狂暴战",
["Rogaldorn"]="79防战",
["Talzin"]="80恢复德",
["Tbaguallday"]="80射击猎",
["Onez"]="80奥法",
["Anvil"]="80防骑",
["Fairygodmum"]="80神牧",
["Collapses"]="80奇袭贼",
["Alliance"]="80毁灭术",
["Dunedis"]="80狂暴战",
["Alterielle"]="80防战",
["Advina"]="81猫德",
["Wildhart"]="69猫德,81恢复德",
["Bowner"]="81射击猎",
["Magey"]="81奥法,88火法",
["Trudy"]="81火法",
["Nems"]="81防骑",
["Strongbad"]="81惩戒骑",
["Nettle"]="81神牧",
["Rascality"]="81奇袭贼",
["Moundmongrel"]="81毁灭术",
["Needa"]="81狂暴战",
["Socksnshoes"]="81防战",
["Dqd"]="82猫德",
["Tunhard"]="82射击猎",
["Nkm"]="10冰法,82奥法",
["Magazzo"]="8冰法,82火法",
["Jasireth"]="82防骑",
["Discholy"]="82神牧",
["Shinobi"]="82奇袭贼",
["Xcël"]="82毁灭术",
["Solnuma"]="82防战",
["Picnic"]="83猫德",
["Koonie"]="83射击猎",
["Parsalian"]="83奥法",
["Coldshot"]="83火法",
["Ironstien"]="83防骑",
["Arthuris"]="83惩戒骑",
["Mcdollars"]="83奇袭贼",
["Arael"]="83毁灭术",
["Mi"]="83狂暴战",
["Sinfurry"]="84猫德",
["Efulefu"]="84恢复德",
["Mooeth"]="84射击猎",
["Lori"]="84奥法",
["Zeadii"]="84火法",
["Hammered"]="84惩戒骑",
["Fuhua"]="84神牧",
["Melesta"]="84奇袭贼",
["Vax"]="84毁灭术",
["Koruhmak"]="84狂暴战",
["Gnomercy"]="38狂暴战,84防战",
["Killsondruid"]="85猫德",
["Farquaad"]="33平衡德,85恢复德",
["Grgo"]="85射击猎",
["Fiddler"]="85防骑",
["Aldeas"]="84防骑,85惩戒骑",
["Absorbs"]="85神牧",
["Diéter"]="85奇袭贼",
["Dread"]="85毁灭术",
["Haki"]="85狂暴战",
["Jangles"]="85防战",
["Itzachu"]="8熊德,86猫德",
["Metatrôn"]="86恢复德",
["Shartington"]="86射击猎",
["Shanizzle"]="86奥法",
["Icansepll"]="86火法",
["Halstrom"]="86防骑",
["Ashen"]="86惩戒骑",
["Poukey"]="86神牧",
["Smokescreen"]="86奇袭贼",
["Demonix"]="86毁灭术",
["Spreesh"]="86狂暴战",
["Blombo"]="86防战",
["Gavske"]="87猫德",
["Specialk"]="87射击猎",
["Squiderss"]="14火法,87奥法",
["Tonypeparoni"]="87火法",
["Shyann"]="87防骑",
["Prismailsami"]="87神牧",
["Dixie"]="87奇袭贼",
["Envi"]="87毁灭术",
["Elya"]="78狂暴战,87防战",
["Keroro"]="88猫德",
["Yogibear"]="88恢复德",
["Pp"]="88射击猎",
["Mageic"]="88奥法",
["Palithos"]="88惩戒骑",
["Whitedire"]="88神牧",
["Alvitouchy"]="88奇袭贼",
["Eslock"]="88毁灭术",
["Shxdy"]="88狂暴战",
["Hercules"]="82狂暴战,88防战",
["Bencoolan"]="6熊德,89猫德",
["Rosier"]="89恢复德,94猫德",
["Perthboy"]="89射击猎",
["Lukemage"]="89奥法",
["Thegoddezz"]="89火法",
["Arg"]="89防骑",
["Farli"]="89神牧",
["Xanso"]="89奇袭贼",
["Metaduck"]="89毁灭术",
["Murwarr"]="89狂暴战",
["Zugzugxo"]="20狂暴战,89防战",
["Coconut"]="90射击猎",
["Sorcerawress"]="90奥法",
["Thisisgreg"]="90火法",
["Sparhawkk"]="90防骑",
["Earlragnar"]="90惩戒骑",
["Discu"]="90神牧",
["Solzen"]="90奇袭贼",
["Bloodflood"]="90毁灭术",
["Diala"]="52狂暴战,90防战",
["Kurtmangle"]="91猫德",
["Nuks"]="91射击猎",
["Sifu"]="91奥法",
["Darkmage"]="91火法,98奥法",
["Valeriná"]="58奇袭贼,91惩戒骑",
["Babygoose"]="91神牧",
["Respected"]="91奇袭贼",
["Laustickle"]="91毁灭术",
["Gingeminge"]="91狂暴战",
["Dlight"]="91防战",
["Mainspec"]="92猫德",
["Smesh"]="92射击猎",
["Bugaloon"]="92奥法",
["Narcissa"]="92火法",
["Danehill"]="92神牧",
["Esparry"]="92奇袭贼",
["Reportme"]="92毁灭术",
["Jimbojones"]="92狂暴战",
["Tsarchasm"]="92防战",
["Lewomanruss"]="10熊德,93猫德",
["Inevitable"]="93射击猎",
["Evh"]="6冰法,64火法,93奥法",
["Sariya"]="3冰法,93火法",
["Kriya"]="93防骑",
["Nixie"]="93神牧",
["Bunkiller"]="93奇袭贼",
["Maho"]="93毁灭术",
["Husotier"]="93狂暴战",
["Jimo"]="93防战",
["Petbert"]="94射击猎",
["Solizor"]="94奥法",
["Palison"]="94防骑",
["Dashi"]="94惩戒骑",
["Xalatath"]="94神牧",
["Meteorain"]="94奇袭贼",
["Pastyman"]="94毁灭术",
["Sinsteel"]="94防战",
["Vadoichii"]="95猫德",
["Miku"]="95射击猎",
["Duskmage"]="95奥法",
["Thornhill"]="95防骑",
["Jannisary"]="95惩戒骑",
["Aerìth"]="95神牧",
["Shadowblade"]="95奇袭贼",
["Empyema"]="95毁灭术",
["Bobpowers"]="95狂暴战",
["Shiftyass"]="95防战",
["Morwen"]="96猫德",
["Snazzlia"]="96射击猎",
["Eo"]="96奥法",
["Ors"]="96防骑",
["Keayse"]="96惩戒骑",
["Bannon"]="96神牧",
["Peachpie"]="96奇袭贼",
["Undertakèr"]="96毁灭术",
["Kojirosasaki"]="96狂暴战",
["Caldor"]="96防战",
["Saya"]="97猫德",
["Spiedyz"]="97射击猎",
["Ovad"]="97奥法",
["Palplus"]="97防骑",
["Kae"]="97惩戒骑",
["Shlucii"]="97神牧",
["Sum"]="97奇袭贼",
["Miren"]="97毁灭术",
["Kud"]="97狂暴战",
["Thugonomicz"]="98射击猎",
["Tirion"]="98惩戒骑",
["Lirii"]="31暗牧,98神牧",
["Indi"]="98奇袭贼",
["Anda"]="98毁灭术",
["Keayes"]="98狂暴战",
["Lysen"]="68狂暴战,98防战",
["Guava"]="99猫德",
["Mahgo"]="99射击猎",
["Dotheroar"]="99奥法",
["Mochii"]="37奶骑,99防骑",
["Nadrie"]="99惩戒骑",
["Wonder"]="99神牧",
["Garltok"]="99奇袭贼",
["Kamakazi"]="99毁灭术",
["Optic"]="99狂暴战",
["Morelikedie"]="4狂暴战,99防战",
["Tysum"]="100猫德",
["Silverwitch"]="100射击猎",
["Valouric"]="100奥法",
["Kiandara"]="22惩戒骑,100防骑",
["Cyclosa"]="100惩戒骑",
["Averdem"]="100神牧",
["Stumpystab"]="100奇袭贼",
["Gnorman"]="100毁灭术",
["Mikelunge"]="64防战,100狂暴战",
["Mmorpg"]="100防战",
}

WP_Database = {
["Wandaway"]="AF:(神圣)442/99.6%|0",
["Moisturise"]="AF:(神圣)927/99.1%|0",
["Erlidd"]="AF:(神圣)1058/99.0%|0",
["Brayeh"]="AF:(神圣)1114/99.0%|0",
["Nivag"]="LF:(神圣)1397/98.7%|0",
["Ultragirth"]="LF:(神圣)2332/97.9%|0",
["Vinkle"]="LF:(神圣)2801/97.5%|0",
["Haila"]="LF:(神圣)3093/97.3%|0",
["Elarandria"]="LF:(神圣)4510/96.0%|0",
["Ulbar"]="EF:(神圣)5848/94.9%|0",
["Wombly"]="EF:(神圣)5997/94.8%|0",
["Jeskia"]="EF:(神圣)6706/94.1%|0",
["Hedonism"]="LF:(暗影)805/96.8%|0",
["Aerr"]="EF:(神圣)10036/91.3%|0",
["Defamed"]="EF:(神圣)10176/91.1%|0",
["Wubbits"]="EF:(神圣)10448/90.9%|0",
["Spiritheal"]="EF:(神圣)11121/90.3%|0",
["Silhøuette"]="EF:(神圣)11671/89.9%|0",
["Koyakzombie"]="EF:(神圣)12331/89.3%|0",
["Spiritlrd"]="EF:(神圣)13726/88.1%|0",
["Bocchi"]="EF:(神圣)14021/87.8%|0",
["Beev"]="EF:(神圣)14209/87.7%|0",
["Neonash"]="EF:(暗影)3597/85.9%|0",
["Ladd"]="EF:(神圣)16401/85.8%|0",
["Lin"]="EF:(暗影)2154/91.5%|0",
["Mindsoother"]="EF:(神圣)16749/85.5%|0",
["Relolass"]="EF:(神圣)17158/85.1%|0",
["Teiousekkai"]="EF:(神圣)18791/83.7%|0",
["Ferzhus"]="EF:(神圣)20495/82.2%|0",
["Bownes"]="EF:(神圣)21053/81.7%|0",
["Holytoucher"]="EF:(神圣)22095/80.8%|0",
["Rular"]="EF:(神圣)22279/80.7%|0",
["Linahlia"]="EF:(神圣)22965/80.1%|0",
["Fransis"]="EF:(神圣)23068/80.0%|0",
["Notapriest"]="EF:(神圣)25075/78.3%|0",
["Echoless"]="EF:(神圣)25472/77.9%|0",
["Zizi"]="EF:(神圣)26562/77.0%|0",
["Klippies"]="EF:(神圣)26902/76.7%|0",
["Stimpacker"]="EF:(神圣)28118/75.6%|0",
["Calirl"]="RF:(神圣)29452/74.5%|0",
["Darny"]="RF:(神圣)30445/73.6%|0",
["Buff"]="RF:(神圣)30512/73.6%|0",
["Turboether"]="RF:(神圣)30818/73.3%|0",
["Zajas"]="RF:(神圣)30850/73.3%|0",
["Silhouetta"]="EF:(暗影)4838/81.1%|0",
["Nefertari"]="RF:(神圣)31173/73.0%|0",
["Silmarila"]="RF:(神圣)33294/71.1%|0",
["Wingless"]="RF:(神圣)33320/71.1%|0",
["LASTUPDATE"]="2024-01-13"
}
