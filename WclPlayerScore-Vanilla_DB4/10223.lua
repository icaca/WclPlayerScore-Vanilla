if(GetRealmName() ~= "Penance") then
return
end

STOP_Database = {
["Breyah"]="1平衡德,9恢复德",
["Xact"]="1猫德",
["Turah"]="1射击猎",
["Therg"]="1奥法",
["Chopsticc"]="1火法",
["Pyro"]="1冰法,92火法",
["Amandria"]="1奶骑",
["Erry"]="1防骑,11惩戒骑",
["Wandaway"]="1神牧",
["Noheal"]="1暗牧",
["Jimmyhand"]="1奇袭贼",
["Gah"]="1元素萨",
["Nossy"]="1增强萨",
["Shammpayne"]="1恢复萨",
["Subzerolock"]="1毁灭术",
["Arcadies"]="1狂暴战",
["Bencoolen"]="1防战",
["Apples"]="2平衡德,56恢复德",
["Feralblood"]="2猫德,37熊德",
["Carna"]="2熊德,45猫德",
["Amystra"]="2恢复德",
["Shroom"]="2射击猎",
["Zaramor"]="2火法",
["Hexcrement"]="2冰法",
["Avianlight"]="2奶骑",
["Jurian"]="2防骑",
["Sindrye"]="2惩戒骑,18奶骑",
["Ezrah"]="2暗牧",
["Washy"]="2奇袭贼",
["Cinder"]="2恢复萨,11元素萨",
["Meta"]="2毁灭术",
["Koro"]="2狂暴战",
["Djurian"]="2防战,83狂暴战",
["Lad"]="3猫德",
["Bigdaddybear"]="3熊德",
["Freyan"]="3射击猎",
["Presmage"]="3奥法",
["Vulpix"]="3冰法,87奥法",
["Naimara"]="3奶骑",
["Brayeh"]="3神牧",
["Saltyclams"]="3暗牧",
["Reddrop"]="3奇袭贼",
["Vuhden"]="3元素萨",
["Ashetaka"]="3增强萨",
["Recomance"]="3恢复萨",
["Zoron"]="3毁灭术",
["Jerry"]="3狂暴战",
["Omelon"]="3防战",
["Alene"]="4平衡德",
["Aquriand"]="4猫德",
["Kittyboops"]="4恢复德",
["Elvengoddess"]="4射击猎",
["Iokymage"]="4奥法,9火法",
["Gnomjabbar"]="4火法",
["Lyn"]="4奶骑",
["Reth"]="4防骑,26惩戒骑",
["Pallifez"]="4惩戒骑",
["Erlidd"]="4神牧",
["Derezzed"]="4暗牧",
["Sixtynine"]="4奇袭贼",
["Sharja"]="4元素萨,11恢复萨",
["Folfykins"]="4增强萨",
["Verdandi"]="4恢复萨,12元素萨",
["Succubus"]="4毁灭术",
["Reclusive"]="4狂暴战",
["Slyboogsta"]="4防战",
["Snowpaw"]="5平衡德",
["Bencoolan"]="5熊德",
["First"]="5恢复德",
["Magronar"]="5射击猎",
["Sariya"]="5冰法",
["Penance"]="5奶骑",
["Safera"]="5防骑",
["Valarn"]="5惩戒骑",
["Nivag"]="5神牧",
["Hyden"]="5奇袭贼",
["Nks"]="5增强萨",
["Rorix"]="5恢复萨",
["Xzzxxzzxzz"]="5毁灭术",
["Stevex"]="5狂暴战",
["Karn"]="5防战",
["Silentwrath"]="6平衡德",
["Owl"]="6猫德,32熊德",
["Schemata"]="6熊德",
["Fern"]="6恢复德,29平衡德,82猫德",
["Mizark"]="6射击猎",
["Derek"]="6奥法",
["Dera"]="6火法",
["Botched"]="3火法,6冰法,55奥法",
["Chrint"]="6奶骑",
["Darkgale"]="6防骑,72惩戒骑",
["Saberis"]="6惩戒骑",
["Ultragirth"]="6神牧",
["Xennolith"]="6暗牧",
["Ludoraisin"]="6奇袭贼",
["Apolloape"]="6元素萨",
["Pixma"]="6增强萨",
["Arathyll"]="6恢复萨",
["Acanthax"]="6毁灭术",
["Bjornvigr"]="6狂暴战",
["Pb"]="6防战,25狂暴战",
["Golactikus"]="7平衡德",
["Constellio"]="7猫德,31熊德",
["Druicado"]="7熊德",
["Azy"]="7射击猎",
["Raize"]="7奥法",
["Majikthise"]="7火法",
["Sinfullbrat"]="7冰法",
["Flashbot"]="7奶骑",
["Mango"]="7防骑",
["Pels"]="7暗牧",
["Mightiestelf"]="7奇袭贼",
["Destur"]="7增强萨",
["Sandwich"]="7毁灭术",
["Morelikedie"]="7狂暴战",
["Murashonga"]="7防战",
["Galactus"]="8平衡德,28恢复德",
["Cake"]="8猫德",
["Itzachu"]="8熊德,95猫德",
["Barkleberry"]="8恢复德",
["Awake"]="8射击猎",
["Burner"]="8奥法",
["Aileen"]="8火法,21奥法",
["Clementime"]="8奶骑",
["Gizza"]="8防骑",
["Hantukama"]="8惩戒骑",
["Passîve"]="8暗牧",
["Punty"]="8奇袭贼",
["Tryst"]="8元素萨",
["Acowthax"]="8增强萨",
["Cbar"]="8恢复萨",
["Timi"]="8毁灭术",
["Phatrewt"]="8狂暴战",
["Tetley"]="9平衡德",
["Struz"]="9猫德",
["Bank"]="9熊德",
["Raia"]="5火法,9奥法",
["Waylon"]="9冰法,50火法,86奥法",
["Root"]="9奶骑,20惩戒骑",
["Kaviti"]="9防骑",
["Elarandria"]="9神牧",
["Stepbrogue"]="9奇袭贼",
["Rinhoy"]="9元素萨",
["Rasta"]="9增强萨",
["Ishaebaho"]="7元素萨,9恢复萨",
["Degsod"]="9毁灭术",
["Cinderz"]="9狂暴战",
["Thergin"]="9防战",
["Alfurian"]="10平衡德,79恢复德",
["Nyan"]="10猫德",
["Seismic"]="10熊德,67猫德",
["Nemins"]="10恢复德",
["ßowjob"]="10射击猎",
["Kagadar"]="10奥法",
["Whereice"]="10火法",
["Magazzo"]="10冰法,88火法",
["Stroheim"]="10奶骑",
["Clams"]="10防骑",
["Kevlarbra"]="10惩戒骑,84防骑",
["Aerr"]="10神牧",
["Romona"]="10暗牧",
["Manx"]="10奇袭贼",
["Andax"]="2增强萨,10元素萨",
["Orcward"]="10增强萨",
["Excide"]="10恢复萨",
["Runescape"]="10毁灭术",
["Expendable"]="10狂暴战",
["Guybrush"]="10防战",
["Floscani"]="11平衡德,95恢复德",
["Grishqq"]="11猫德",
["Ely"]="11射击猎",
["Xo"]="11火法",
["Huckleßerry"]="11奥法,11冰法,52火法,75奥法",
["Oenaprime"]="11奶骑",
["Tom"]="7惩戒骑,11防骑",
["Defamed"]="11神牧",
["Twotick"]="11奇袭贼",
["Bigbrew"]="11增强萨",
["Grundle"]="11毁灭术",
["Rethy"]="11防战",
["Barkz"]="12平衡德",
["Schlemiel"]="12猫德",
["Nulldruid"]="12熊德",
["Treesome"]="12恢复德",
["Penelo"]="12射击猎",
["Discmage"]="12奥法",
["Abone"]="12火法",
["Zerograves"]="12冰法",
["Liri"]="12奶骑",
["Zaldre"]="12防骑",
["Stitchy"]="12惩戒骑,62防骑",
["Wombly"]="12神牧",
["Snowrose"]="12暗牧",
["Presdesh"]="12奇袭贼",
["Baratza"]="12增强萨",
["Voltswagon"]="12恢复萨",
["Fuz"]="12毁灭术",
["Moosies"]="12狂暴战,19防战",
["Mansavage"]="11狂暴战,12防战",
["Keradia"]="13平衡德,43恢复德",
["Hera"]="13猫德",
["Lewomanruss"]="13熊德",
["Rickowens"]="13射击猎",
["Azysmage"]="13奥法",
["Stitchyblast"]="13火法",
["Nkm"]="13冰法,41奥法",
["Ljhook"]="13奶骑",
["Higgywiggy"]="13防骑,59惩戒骑",
["Ritan"]="13惩戒骑",
["Ulbar"]="13神牧",
["Okinawa"]="13暗牧",
["Rogzilla"]="13奇袭贼",
["Altz"]="13增强萨",
["Angelshoxs"]="13恢复萨",
["Frankbooth"]="13毁灭术",
["Lug"]="13狂暴战",
["Twotmoo"]="14平衡德,92恢复德",
["Peng"]="14猫德,44熊德",
["Pelk"]="5猫德,14熊德",
["Loridruid"]="14恢复德",
["Nightpack"]="14射击猎",
["Noterry"]="14奥法",
["Johnnyrivers"]="14火法,77奥法",
["Avo"]="14冰法,29火法",
["Holynite"]="14奶骑",
["Ant"]="14防骑",
["Zimo"]="14惩戒骑",
["Jeskia"]="14神牧",
["Willywoodson"]="14暗牧",
["Thiss"]="14奇袭贼",
["Weatherboy"]="14增强萨",
["Tayzah"]="2元素萨,14恢复萨",
["Aki"]="14毁灭术",
["Tsuyuri"]="14狂暴战",
["Balmo"]="14防战",
["Wrathmook"]="15平衡德",
["Tradielaptop"]="15猫德",
["Salvinia"]="15熊德",
["Petofftank"]="15射击猎",
["Spumster"]="15奥法",
["Failure"]="15火法",
["Frostsheng"]="15奶骑",
["Crazywhale"]="15防骑",
["Valinor"]="15惩戒骑",
["Hedonism"]="5暗牧,15神牧",
["Picker"]="15奇袭贼",
["Caramello"]="15增强萨",
["Nightbringer"]="15恢复萨",
["Merdrecy"]="15毁灭术",
["Albrekt"]="15狂暴战",
["Taranthis"]="16平衡德",
["Glommy"]="16猫德",
["Moonspring"]="16熊德",
["Rulenklass"]="16恢复德",
["Sylvarei"]="16射击猎",
["Sagewolf"]="16奥法",
["Roomys"]="16火法",
["Blessed"]="16奶骑",
["Legibbo"]="16防骑",
["Koyakzombie"]="16神牧",
["Fägituë"]="16暗牧",
["Ellos"]="16奇袭贼",
["Aboos"]="16增强萨",
["Vulzal"]="16恢复萨",
["Tyras"]="16毁灭术",
["Shrék"]="16狂暴战",
["Slyboogie"]="16防战",
["Sloth"]="17猫德",
["Kawahan"]="17熊德",
["Talendra"]="17射击猎",
["Zzeeweehee"]="17火法",
["Smashnheal"]="17奶骑",
["Oyteara"]="17防骑",
["Triomega"]="17惩戒骑",
["Wubbits"]="17神牧",
["Poet"]="17暗牧",
["Herbuncle"]="17奇袭贼",
["Dankstar"]="17增强萨",
["Grimhold"]="17恢复萨",
["Souli"]="17毁灭术",
["Bighity"]="17狂暴战",
["Sync"]="17防战",
["Daddykin"]="18平衡德",
["Lonlon"]="18猫德",
["Roamer"]="18熊德",
["Nkd"]="18恢复德",
["Fullbeard"]="18射击猎",
["Mysticgale"]="18奥法",
["Mikeoxlong"]="18火法,93奥法",
["Aedwyn"]="18防骑",
["Lads"]="18惩戒骑,23防骑",
["Vord"]="18神牧",
["Tergon"]="18暗牧,73神牧",
["Slaero"]="18奇袭贼",
["Efoursham"]="18增强萨",
["Verpelican"]="18恢复萨",
["Zreg"]="18毁灭术",
["Poetic"]="18狂暴战",
["Arok"]="18防战",
["Zeadie"]="19猫德",
["Numa"]="19熊德",
["Mookiin"]="19恢复德",
["Ryin"]="19射击猎",
["Diredude"]="19火法",
["Popeman"]="19奶骑",
["Baconeggs"]="19防骑",
["Wetty"]="19惩戒骑",
["Spiritheal"]="19神牧",
["Whitereaper"]="19暗牧",
["Skuld"]="19奇袭贼",
["Matisha"]="19增强萨",
["Totemz"]="19恢复萨",
["Waitnforocks"]="19毁灭术",
["Boshtet"]="19狂暴战",
["Zef"]="15恢复德,20平衡德",
["Rhinoy"]="20猫德",
["Illusory"]="20熊德,99猫德",
["Trixom"]="20射击猎",
["Rudedude"]="20奥法",
["Squiderss"]="20火法,95奥法",
["Baldavenger"]="20奶骑",
["Ox"]="20防骑",
["Ferzhus"]="20神牧",
["Azo"]="20暗牧",
["Khorne"]="20奇袭贼",
["Bignutcumn"]="20恢复萨",
["Daemonik"]="20毁灭术",
["Arado"]="20狂暴战",
["Bugkai"]="21平衡德,49恢复德",
["Zanishnuala"]="21猫德",
["Ayemadruid"]="21熊德",
["Uwuar"]="21恢复德",
["Adra"]="21射击猎",
["Fireboi"]="21火法",
["Ballpayne"]="21奶骑",
["Athric"]="21防骑",
["Cedric"]="21暗牧",
["Reol"]="21奇袭贼",
["Fletch"]="7恢复萨,21增强萨",
["Dathling"]="5元素萨,21恢复萨",
["Daddymuff"]="21毁灭术",
["Celadonia"]="21狂暴战",
["Oogabooga"]="21防战",
["Byn"]="22平衡德",
["Yiffers"]="22猫德,35平衡德",
["Kraynen"]="22熊德",
["Wanabursigma"]="22恢复德",
["Quivering"]="22射击猎",
["Ellyra"]="22奥法",
["Bartle"]="22火法",
["Greybeardo"]="22奶骑",
["Sneed"]="3惩戒骑,22防骑",
["Kiandara"]="22惩戒骑,93防骑",
["Bocchi"]="22神牧,44暗牧",
["Moisturise"]="2神牧,22暗牧",
["Muz"]="22奇袭贼",
["Dokken"]="22增强萨",
["Snazzy"]="20增强萨,22恢复萨",
["Mhrdhr"]="22毁灭术",
["Ironside"]="22狂暴战,34防战",
["Caocao"]="22防战,89狂暴战",
["Hunty"]="23平衡德",
["Azeil"]="23猫德,41熊德",
["Popi"]="23恢复德",
["Pelg"]="23射击猎",
["Myschief"]="23火法",
["Holyoomadin"]="23奶骑",
["Keldorn"]="23惩戒骑",
["Calarias"]="23神牧",
["Praypist"]="23暗牧",
["Windxblaze"]="23奇袭贼",
["Morlak"]="23增强萨",
["Sarreya"]="23毁灭术",
["Zugzugxo"]="23狂暴战,97防战",
["Kooksy"]="24平衡德",
["Metalgreymon"]="24猫德,63平衡德",
["Gilin"]="24恢复德",
["Drac"]="24射击猎",
["Burnunit"]="24奥法",
["Ticklemewand"]="24火法",
["Lilya"]="24奶骑",
["Dusk"]="24防骑,100惩戒骑",
["Flinginlight"]="24惩戒骑",
["Baloneybarb"]="24神牧",
["Socktaster"]="24暗牧",
["Sable"]="24奇袭贼",
["Sperge"]="24增强萨",
["Waerloga"]="24毁灭术",
["Krank"]="24狂暴战",
["Kunkler"]="24防战,77狂暴战",
["Lunaris"]="25平衡德",
["Chairmanmeow"]="23熊德,25猫德",
["Bearlylegal"]="25熊德",
["Whiss"]="25射击猎",
["Arcani"]="25奥法",
["Meltdown"]="25火法",
["Daríus"]="25奶骑",
["Jimmo"]="25防骑",
["Lightshart"]="25惩戒骑",
["Spiritlrd"]="25神牧",
["Zoyette"]="25暗牧",
["Sinnoe"]="25增强萨",
["Synfill"]="25毁灭术",
["Tadin"]="25防战",
["Highsteaks"]="26平衡德",
["Creed"]="26猫德",
["Cyberrage"]="26熊德",
["Mangoloco"]="26恢复德",
["Ferocious"]="26射击猎",
["Ryzeisa"]="26奥法",
["Killo"]="17奥法,26火法",
["Dilson"]="26奶骑",
["Kaï"]="26防骑",
["Beev"]="26神牧,38暗牧",
["Silhøuette"]="21神牧,26暗牧",
["Honk"]="26奇袭贼",
["Bluntstate"]="26增强萨",
["Xa"]="26毁灭术",
["Ilagan"]="26狂暴战,52防战",
["Depression"]="26防战",
["Aussiedruid"]="27平衡德",
["Elza"]="27猫德",
["Jarb"]="27熊德",
["Avrila"]="27恢复德",
["Pewpewpause"]="27射击猎",
["Tirarizhuu"]="27奥法",
["Dumbledore"]="27火法",
["Righteousbub"]="27奶骑",
["Hance"]="27防骑",
["Jim"]="27惩戒骑",
["Mindsoother"]="27神牧",
["Spellgladevt"]="27暗牧",
["Gomen"]="27奇袭贼",
["Loosefinger"]="27增强萨",
["Skwurt"]="27毁灭术",
["Mikeox"]="27狂暴战",
["Menoran"]="27防战",
["Windfurrý"]="20恢复德,28平衡德,76恢复德,85猫德",
["Tangled"]="28猫德,33熊德",
["Waffle"]="28熊德,65猫德",
["Monsieurhood"]="28射击猎",
["Tzeentch"]="28奥法",
["Scones"]="28火法",
["Ruggsy"]="28防骑",
["Teiousekkai"]="28神牧,31暗牧",
["Rular"]="28暗牧,42神牧",
["Adloshy"]="28奇袭贼",
["Freiberg"]="28增强萨",
["Ezriah"]="28毁灭术",
["Wahuuga"]="13防战,28狂暴战,97惩戒骑",
["Lethara"]="28防战",
["Kitty"]="29猫德",
["Thergruid"]="13恢复德,29熊德",
["Shampoo"]="29射击猎",
["Cortex"]="29奥法",
["Tinyboi"]="29奶骑",
["Dewbag"]="29惩戒骑,83防骑",
["Neonash"]="11暗牧,29神牧",
["Vuze"]="29奇袭贼",
["Dumphuk"]="29增强萨",
["Nhiylus"]="29毁灭术",
["Jmack"]="29狂暴战",
["Samanya"]="29防战",
["Seli"]="30平衡德,33恢复德",
["Victra"]="24熊德,30猫德",
["Grutt"]="30熊德,79猫德",
["Rhaenhots"]="30恢复德",
["Xinge"]="30射击猎",
["Vira"]="30奥法",
["Pulling"]="30火法",
["Yarrick"]="30奶骑,51惩戒骑",
["Goldelocks"]="30防骑,85惩戒骑",
["Punishor"]="30惩戒骑",
["Ladd"]="30神牧",
["Haila"]="8神牧,30暗牧",
["Smirk"]="30奇袭贼",
["Snowfox"]="30增强萨",
["Rolvir"]="30毁灭术",
["Feetcrushed"]="30狂暴战",
["Malfos"]="30防战,35狂暴战",
["Ryanchimkin"]="11恢复德,31平衡德",
["Holo"]="31猫德",
["Greenmantle"]="31恢复德",
["Fayble"]="31射击猎",
["Keraja"]="31奥法",
["Zeekiel"]="31火法",
["Clone"]="31奶骑",
["Vionstal"]="1惩戒骑,31防骑",
["Lin"]="9暗牧,31神牧",
["Untchbltimm"]="31奇袭贼",
["Korith"]="31增强萨",
["Chippo"]="31毁灭术",
["Bebola"]="31狂暴战",
["Satië"]="9射击猎,31防战",
["Dandelion"]="32平衡德,94恢复德",
["Nanoc"]="32猫德",
["Dovebodywash"]="32恢复德",
["Ragranos"]="32射击猎",
["Glitter"]="32奥法",
["Magesil"]="32火法",
["Paladeen"]="32防骑",
["Dathas"]="32惩戒骑",
["Holytoucher"]="32神牧",
["Vinkle"]="7神牧,32暗牧",
["Ill"]="32奇袭贼",
["Lambark"]="32增强萨",
["Azee"]="32毁灭术",
["Sharrior"]="32狂暴战",
["Killabeez"]="32防战",
["Eloonore"]="33平衡德,37恢复德",
["Ubes"]="33射击猎",
["Wreckem"]="33奥法",
["Hooksy"]="33火法",
["Feliks"]="33奶骑",
["Paladillo"]="33防骑",
["Pride"]="33惩戒骑",
["Ayase"]="33神牧",
["Lirii"]="33暗牧",
["Saptar"]="33奇袭贼",
["Bercus"]="33增强萨",
["Atrocity"]="33毁灭术",
["Hek"]="33狂暴战",
["Loonatic"]="33防战",
["Lumirene"]="34平衡德",
["Delta"]="34猫德",
["Firexboom"]="34熊德,43猫德",
["Ketamine"]="34射击猎",
["Wrenzo"]="34奥法",
["Currents"]="34火法",
["Fenix"]="34奶骑",
["Arascape"]="34防骑",
["Relolass"]="34神牧",
["Atarist"]="34暗牧",
["Jackii"]="34奇袭贼",
["Nashling"]="34增强萨",
["Firexhead"]="34毁灭术",
["Warrcrit"]="34狂暴战",
["Cavias"]="35猫德",
["Tui"]="35射击猎",
["Verymelon"]="35奥法",
["Picanier"]="35火法",
["Kora"]="35奶骑",
["Gaogaigar"]="35防骑",
["Caltrice"]="35神牧",
["Caf"]="35暗牧",
["Kuud"]="35奇袭贼",
["Monkeychic"]="13元素萨,35增强萨",
["Diabatic"]="35毁灭术",
["Mystique"]="3恢复德,36平衡德",
["Dani"]="36猫德",
["Lycra"]="19平衡德,36恢复德,43熊德",
["Laddie"]="36射击猎",
["Majicmaster"]="36奥法",
["Ashkandi"]="36火法",
["Lailiaolor"]="28惩戒骑,36防骑",
["Ludorie"]="36惩戒骑,97防骑",
["Forraxis"]="36神牧",
["Vip"]="36暗牧",
["Tinynz"]="36奇袭贼",
["Sylira"]="36增强萨",
["Alvimunky"]="36毁灭术",
["Tehgarry"]="36狂暴战",
["Tyray"]="17恢复德,37平衡德",
["Terrorbull"]="37猫德",
["Veyox"]="37射击猎",
["Xl"]="37奥法",
["Tripod"]="37火法",
["Stormo"]="37奶骑",
["Huenan"]="37防骑",
["Wozbette"]="37惩戒骑",
["Kagura"]="37神牧",
["Holysteve"]="37暗牧",
["Koromak"]="37奇袭贼",
["Natash"]="37增强萨",
["Tockle"]="37毁灭术",
["Esus"]="37狂暴战,87防战",
["Saiyaman"]="37防战",
["Phyph"]="34恢复德,38平衡德",
["Winfurry"]="38猫德",
["Cowbeartree"]="38恢复德,77猫德",
["Skizophrenia"]="38射击猎",
["Kenny"]="38奥法",
["Aerynia"]="38火法",
["Bluntfaith"]="38奶骑",
["Odinion"]="38防骑",
["Predz"]="38惩戒骑",
["Laeticia"]="38神牧",
["Corpsey"]="38奇袭贼",
["Sploodge"]="38增强萨",
["Bizmo"]="38毁灭术",
["Thuggclap"]="38狂暴战,90防战",
["Suky"]="38防战",
["Merlan"]="39平衡德",
["Maz"]="39猫德",
["Finnacum"]="39恢复德",
["Miku"]="39射击猎",
["Smolmadge"]="39奥法",
["Tmnturtle"]="39火法",
["Mochii"]="39奶骑",
["Donkey"]="39防骑,67惩戒骑",
["Grish"]="39惩戒骑",
["Bownes"]="39神牧",
["Panty"]="39暗牧",
["Gouls"]="39奇袭贼",
["Kuntkussion"]="39增强萨",
["Padlock"]="39毁灭术",
["Executiee"]="39狂暴战",
["Borraga"]="39防战",
["Zoi"]="7恢复德,40平衡德",
["Yeahnahbull"]="40猫德",
["Instruction"]="40熊德",
["Auroch"]="40恢复德",
["Horace"]="40射击猎",
["Variadic"]="40奥法",
["Blitze"]="40火法,81奥法",
["Sallissan"]="40防骑",
["Slamwiches"]="40惩戒骑",
["Darny"]="40神牧",
["Oxycodine"]="40暗牧",
["Sum"]="40奇袭贼",
["Calvin"]="40增强萨",
["Reyg"]="40毁灭术",
["Eights"]="40狂暴战",
["Kieshwarrior"]="40防战",
["Muaddib"]="41平衡德",
["Wallace"]="41猫德",
["Vacuous"]="41恢复德",
["Hungtard"]="41射击猎",
["Azula"]="41火法",
["Hamstanwich"]="41防骑",
["Sigsmund"]="41惩戒骑",
["Clamz"]="41神牧",
["Relosia"]="41奇袭贼",
["Shockdown"]="41增强萨",
["Dotwhisperer"]="41毁灭术",
["Victim"]="41狂暴战",
["Stumbledore"]="41防战",
["Farquaad"]="42平衡德,97恢复德",
["Limitbreak"]="42猫德",
["Yatzi"]="42熊德",
["Traefelgar"]="3平衡德,42恢复德",
["Bazookabob"]="42射击猎",
["Majelica"]="42火法",
["Liddy"]="34惩戒骑,42防骑",
["Playboi"]="42惩戒骑",
["Bravebeard"]="42暗牧",
["Merill"]="42奇袭贼",
["Bjalnthar"]="42增强萨",
["Demophile"]="42毁灭术",
["Pubicmilk"]="42狂暴战",
["Niff"]="42防战",
["Freedom"]="43平衡德,99恢复德",
["Dothunt"]="43射击猎",
["Bugaloon"]="43奥法",
["Danipowski"]="43火法",
["Rubidium"]="43惩戒骑",
["Linahlia"]="43神牧",
["Penny"]="43暗牧",
["Washme"]="43奇袭贼",
["Rightyprotec"]="43增强萨",
["Lynexia"]="43毁灭术",
["Koruhmak"]="43狂暴战",
["Whitewhack"]="43防战",
["Pennylane"]="44平衡德",
["Sagiri"]="38熊德,44猫德",
["Soy"]="44恢复德",
["Chadsmells"]="44射击猎",
["Xuth"]="44奥法",
["Lillyko"]="44火法",
["Xrita"]="44防骑",
["Kupo"]="32奶骑,44惩戒骑,99防骑",
["Fransis"]="44神牧",
["Idjitjank"]="44奇袭贼",
["Skaa"]="44增强萨",
["Ikikikik"]="44毁灭术",
["Coffee"]="20防战,44狂暴战",
["Rhesus"]="1恢复德,45平衡德",
["Urd"]="45恢复德",
["Bowjuice"]="45射击猎",
["Kathale"]="45火法",
["Zephryn"]="45防骑",
["Mangekyou"]="45惩戒骑",
["Valla"]="45神牧",
["Omaelune"]="45暗牧",
["Unseendeath"]="45奇袭贼",
["Readysteady"]="45增强萨",
["Vexia"]="45毁灭术",
["Alterielle"]="45防战",
["Lyrîc"]="46平衡德",
["Fub"]="46猫德,61平衡德",
["Ranathor"]="46恢复德",
["Piipi"]="46射击猎",
["Faelanna"]="46奥法",
["Eligor"]="46火法",
["Reg"]="46防骑,83惩戒骑",
["Tankism"]="46惩戒骑",
["Notapriest"]="46神牧",
["Kiln"]="46暗牧",
["Jives"]="46奇袭贼",
["Magictemplar"]="46增强萨",
["Benchkench"]="46毁灭术",
["Gnomercy"]="46狂暴战,92防战",
["Talshiran"]="46防战",
["Bushytaco"]="47平衡德,67恢复德",
["Erp"]="47猫德",
["Romulo"]="47恢复德",
["Cazador"]="47射击猎",
["Shlongbonson"]="47火法",
["Brian"]="47防骑",
["Zetha"]="47惩戒骑",
["Silhouetta"]="15暗牧,47神牧",
["Surprisepoke"]="47奇袭贼",
["Gigs"]="47增强萨",
["Bigrudi"]="47毁灭术",
["Hellhoof"]="47防战",
["Fayelynn"]="48平衡德,51恢复德",
["Bigwood"]="48猫德,60恢复德",
["Sinpaw"]="48恢复德",
["Missfire"]="48射击猎",
["Malgathar"]="48奥法",
["Apolld"]="48火法",
["Drills"]="16惩戒骑,48防骑",
["Brotherbarry"]="48惩戒骑",
["Echoless"]="48神牧",
["Yzdub"]="48暗牧",
["Solzen"]="48奇袭贼",
["Frostfang"]="48增强萨",
["Darkclouduwu"]="48毁灭术",
["Terantular"]="48狂暴战",
["Heracrass"]="48防战",
["Jugulate"]="49猫德",
["Kogarr"]="49射击猎",
["Smartape"]="49奥法",
["Quench"]="49火法",
["Caelia"]="49防骑",
["Pancakes"]="49神牧",
["Grithe"]="49暗牧",
["Muffinfinger"]="49奇袭贼",
["Heavenly"]="49增强萨",
["Murain"]="49毁灭术",
["Fatduck"]="49狂暴战",
["Thorvald"]="49防战",
["Vindler"]="50平衡德",
["Salami"]="50猫德",
["Karna"]="50恢复德",
["Ykickamoocow"]="50射击猎",
["Slymagic"]="50奥法",
["Stumpybonk"]="21惩戒骑,50防骑",
["Olive"]="50惩戒骑",
["Ryinsong"]="50神牧",
["Ttoong"]="50暗牧",
["Bigmoon"]="50奇袭贼",
["Lufia"]="50增强萨",
["Zarienne"]="50毁灭术",
["Concussed"]="50狂暴战",
["Aurthuras"]="50防战",
["Boomwin"]="29恢复德,51平衡德",
["Purrs"]="51猫德",
["Yeahhnah"]="51射击猎",
["Rocka"]="51火法",
["Mookadin"]="51防骑",
["Themapples"]="51神牧",
["Saffi"]="51暗牧",
["Ciasi"]="51奇袭贼",
["Shamburgler"]="51增强萨",
["Ngau"]="51毁灭术",
["Hughaghagnin"]="51狂暴战",
["Floranim"]="51防战",
["Amrynthe"]="52平衡德,88恢复德",
["Element"]="52猫德",
["Pearlmilktea"]="52射击猎",
["Ultrathicc"]="52奥法,70火法",
["Bramwind"]="52防骑",
["Tyrellius"]="52惩戒骑",
["Zizi"]="52神牧",
["Discovree"]="52暗牧",
["Smokescreen"]="52奇袭贼",
["Orschat"]="52增强萨",
["Doornails"]="52毁灭术",
["Needa"]="52狂暴战",
["Bjarke"]="53平衡德,81恢复德",
["Ericyy"]="53猫德",
["Pegasuss"]="53恢复德",
["Drizztx"]="53射击猎",
["Maltorn"]="53奥法",
["Staylow"]="53火法",
["Slyboogy"]="53防骑",
["Eldrin"]="53惩戒骑",
["Klippies"]="53神牧",
["Energyuser"]="53奇袭贼",
["Astarica"]="53增强萨",
["Metiz"]="53毁灭术",
["Chipsaregood"]="53狂暴战",
["Greytonic"]="53防战",
["Koala"]="35熊德,54平衡德,86恢复德",
["Chigs"]="54猫德",
["Darnybear"]="54恢复德",
["Crazywalrus"]="54射击猎",
["Basmon"]="54奥法",
["Klëe"]="54火法",
["Azypally"]="54防骑",
["Judgyboss"]="54惩戒骑",
["Beardlight"]="54神牧",
["Cefwyn"]="54暗牧",
["Tuefell"]="54奇袭贼",
["Swamptrollop"]="54增强萨",
["Syia"]="54毁灭术",
["Arlint"]="54狂暴战",
["Tanjk"]="54防战",
["Omadesala"]="35恢复德,55平衡德",
["Silvos"]="55猫德",
["Eatdapewpew"]="55射击猎",
["Breyeh"]="19奥法,55火法",
["Jebussy"]="55惩戒骑",
["Stimpacker"]="55神牧",
["Sneakae"]="55奇袭贼",
["Bitazza"]="55增强萨",
["Dracoria"]="55毁灭术",
["Wrath"]="55狂暴战",
["Aslune"]="56平衡德",
["Singe"]="56猫德",
["Corvus"]="56射击猎",
["Toxic"]="56火法",
["Dogsbrekky"]="56防骑",
["Dqp"]="56惩戒骑",
["Merkin"]="56神牧",
["Gloom"]="56奇袭贼",
["Erythema"]="56增强萨",
["Lidura"]="56毁灭术",
["Dhor"]="56狂暴战",
["Dottank"]="56防战",
["Cowbearfish"]="57平衡德,63恢复德",
["Vadoichii"]="39熊德,57猫德",
["Lilorion"]="57恢复德",
["Lmv"]="57射击猎",
["Verrath"]="57奥法",
["Babyhodor"]="57防骑",
["Keayse"]="57惩戒骑",
["Calirl"]="57神牧",
["Duckyrogue"]="57奇袭贼",
["Bobhorc"]="57增强萨",
["Izarak"]="57毁灭术",
["Barrage"]="57狂暴战",
["Notdarkiron"]="57防战",
["Clovver"]="58平衡德,84恢复德",
["Kindred"]="58猫德",
["Roxe"]="58恢复德",
["Pickerer"]="58射击猎",
["Crushurcolon"]="58奥法",
["Atomisk"]="58火法",
["Edaryn"]="35惩戒骑,58防骑",
["Maevinn"]="58惩戒骑",
["Silmarila"]="58神牧",
["Fazz"]="58奇袭贼",
["Terrabull"]="58增强萨",
["Arael"]="58毁灭术",
["Johnny"]="58狂暴战",
["Hitbox"]="58防战",
["Starimlys"]="55恢复德,59平衡德",
["Wildhart"]="59猫德,93恢复德",
["Windyess"]="59射击猎",
["Zerô"]="59奥法",
["Mojogrinder"]="59火法",
["Lumi"]="49惩戒骑,59防骑",
["Prysberry"]="59神牧",
["Paidpeanuts"]="59奇袭贼",
["Zenthar"]="59毁灭术",
["Imtokanti"]="59狂暴战,79防战",
["Sinsteel"]="59防战",
["Torgal"]="25恢复德,60平衡德",
["Unicorn"]="36熊德,60猫德",
["Snipey"]="60射击猎",
["Confused"]="60奥法",
["Mikelit"]="23奥法,60火法",
["Grantley"]="60防骑",
["Terrycrews"]="60惩戒骑",
["Bönes"]="60神牧",
["Sparcrypt"]="60奇袭贼",
["Xziniem"]="60毁灭术",
["Superior"]="8防战,60狂暴战",
["Tröggslayer"]="60防战",
["Dandenong"]="61猫德",
["Ladcus"]="61恢复德",
["Florelle"]="61射击猎",
["Nerdsweat"]="61奥法",
["Sxc"]="61火法",
["Omnipali"]="61防骑",
["Kenjataimu"]="61惩戒骑",
["Buff"]="61神牧",
["Grodyguts"]="61奇袭贼",
["Caliarah"]="61毁灭术",
["Womanlyman"]="61狂暴战",
["Codeorange"]="61防战",
["Spore"]="52恢复德,62平衡德",
["Cleo"]="62猫德,64平衡德",
["Shussan"]="62恢复德",
["Amaress"]="62射击猎",
["Aÿden"]="62奥法",
["Wizzfizzard"]="62火法",
["Meney"]="62惩戒骑",
["Zajas"]="62神牧",
["Shinobi"]="62奇袭贼",
["Moistlock"]="62毁灭术",
["Donald"]="62狂暴战,74防战",
["Ratjohn"]="62防战",
["Nokkturnal"]="63猫德",
["Errylol"]="63射击猎",
["Liddies"]="63奥法",
["Ronniejohns"]="63火法",
["Svetlania"]="63防骑",
["Thugonomics"]="63惩戒骑",
["Turboether"]="53暗牧,63神牧",
["Binch"]="63奇袭贼",
["Impofile"]="63毁灭术",
["Kwach"]="63狂暴战",
["Battlepause"]="63防战",
["Teyanna"]="64猫德",
["Dementia"]="49平衡德,64恢复德",
["Iokyhunter"]="64射击猎",
["Fluffyduck"]="64奥法",
["Hellmage"]="64火法",
["Fiddler"]="64防骑",
["Xzzxxzxzz"]="3防骑,64惩戒骑",
["Flinginshade"]="64神牧",
["Spyker"]="64奇袭贼",
["Izam"]="64毁灭术",
["Muzzlazz"]="64狂暴战",
["Trio"]="64防战",
["Trait"]="11熊德,65恢复德",
["Lariantian"]="65射击猎",
["Ukkimamage"]="65奥法",
["Azie"]="65火法",
["Fosheezie"]="65防骑",
["Netana"]="65惩戒骑",
["Nefertari"]="65神牧",
["Jeef"]="65奇袭贼",
["Spurgle"]="65毁灭术",
["Jemrage"]="35防战,65狂暴战",
["Armored"]="65防战",
["Keroro"]="66猫德",
["Helpstepbro"]="66恢复德",
["Grinbaird"]="66射击猎",
["Squeaky"]="66奥法",
["Geezergoesbr"]="66火法",
["Spankks"]="66防骑",
["Sanctìs"]="66惩戒骑",
["Grimstone"]="66神牧",
["Noír"]="66奇袭贼",
["Bluntaxe"]="66毁灭术",
["Gronk"]="66狂暴战",
["Nillyro"]="66防战",
["Humfrybums"]="67射击猎",
["Hungertamer"]="67奥法",
["Dairymilk"]="2奥法,67火法",
["Mouyst"]="67防骑,99惩戒骑",
["Cuffs"]="67神牧",
["Grimraven"]="67奇袭贼",
["Avirex"]="67毁灭术",
["Powerthirst"]="67狂暴战",
["Muffintumor"]="67防战",
["Beary"]="4熊德,68猫德",
["Annimorph"]="68恢复德",
["Artillery"]="68射击猎",
["Mozair"]="68奥法",
["Inc"]="45奥法,68火法",
["Zoose"]="68防骑",
["Palawln"]="55防骑,68惩戒骑",
["Eloiise"]="68神牧",
["Rohana"]="68奇袭贼",
["Wackem"]="68毁灭术",
["Usou"]="68狂暴战",
["Jmw"]="68防战",
["Stanharris"]="69猫德",
["Xyzzuid"]="69恢复德",
["Chichi"]="69射击猎",
["Ruggs"]="69奥法",
["Elos"]="69火法",
["Sinslap"]="69防骑",
["Bashadar"]="69惩戒骑",
["Wingless"]="69神牧",
["Feyedout"]="69奇袭贼",
["Critneyfears"]="69毁灭术",
["Mullet"]="23防战,69狂暴战",
["Alighierii"]="69防战",
["Bristlebrian"]="70猫德",
["Dragonbeast"]="70恢复德",
["Buztard"]="70射击猎",
["Memage"]="70奥法",
["Aurelius"]="9惩戒骑,70防骑",
["Bluevayne"]="36奶骑,70惩戒骑,73防骑",
["Rhiannon"]="70神牧",
["Shizzel"]="70奇袭贼",
["Spiritlink"]="70毁灭术",
["Wowwior"]="70狂暴战",
["Bruce"]="70防战",
["Cobeca"]="71猫德",
["Sudowoodo"]="71恢复德",
["Pp"]="71射击猎",
["Wezex"]="71奥法",
["Minimax"]="71火法",
["Lee"]="71防骑",
["Strongbad"]="71惩戒骑",
["Chuckpants"]="71神牧",
["Turarog"]="71奇袭贼",
["Moredots"]="71毁灭术",
["Animefire"]="71狂暴战",
["Grr"]="71防战",
["Megamilk"]="59恢复德,72猫德",
["Epyh"]="72恢复德",
["Infekzhunt"]="72射击猎",
["Shardonay"]="72奥法",
["Ezupskirts"]="72火法",
["Zorothios"]="72防骑",
["Battlepope"]="29暗牧,72神牧",
["Brav"]="72奇袭贼",
["Lock"]="72毁灭术",
["Babaoube"]="72狂暴战",
["Skathwar"]="72防战",
["Superbeest"]="73猫德",
["Tcurtsed"]="73恢复德",
["Magavin"]="73射击猎",
["Cavus"]="73奥法",
["Evh"]="8冰法,73火法",
["Barry"]="73惩戒骑",
["Stumpystab"]="73奇袭贼",
["Purebreed"]="73毁灭术",
["Mikelunge"]="73防战",
["Dantee"]="74猫德",
["Bramble"]="74恢复德",
["Retoric"]="74射击猎",
["Martha"]="74奥法",
["Senpai"]="51奥法,74火法",
["Foebane"]="74防骑",
["Holyhammer"]="74惩戒骑",
["Bu"]="74神牧",
["Snickers"]="74奇袭贼",
["Schlage"]="74毁灭术",
["Deathchaser"]="74狂暴战",
["Somana"]="75猫德",
["Spxrrow"]="75恢复德",
["Isoldo"]="75射击猎",
["Wigity"]="75火法,78奥法",
["Bubbleobill"]="75防骑",
["Tristán"]="75惩戒骑",
["Science"]="75神牧",
["Taliban"]="75奇袭贼",
["Poogens"]="75毁灭术",
["Warhorns"]="15防战,75狂暴战",
["Eturnium"]="75防战",
["Furkkima"]="76猫德",
["Stan"]="76射击猎",
["Rivendare"]="76奥法",
["Zapps"]="76火法,99奥法",
["Holylegion"]="76防骑",
["Dragonild"]="76惩戒骑",
["Absorbs"]="76神牧",
["Yowza"]="76奇袭贼",
["Corrosîve"]="76毁灭术",
["Sleekism"]="76狂暴战",
["Ledzgnobblin"]="76防战",
["Eil"]="77恢复德",
["Notshost"]="77射击猎",
["Manywhelps"]="77火法",
["Masothelia"]="77防骑",
["Silentseekar"]="77惩戒骑",
["Fatherjk"]="77神牧",
["Tsumigi"]="77奇袭贼",
["Envi"]="77毁灭术",
["Liddie"]="77防战",
["Itmb"]="1熊德,78猫德",
["Vegisaurus"]="78恢复德",
["Bowllyn"]="78射击猎",
["Dregyn"]="78火法",
["Paladingang"]="78防骑",
["Rokia"]="78惩戒骑",
["Maxim"]="78神牧",
["Wogue"]="78奇袭贼",
["Lockdiss"]="78毁灭术",
["Zomji"]="78狂暴战",
["Policeman"]="78防战",
["Mikehunt"]="79射击猎",
["Apx"]="79奥法",
["Kuroro"]="47奥法,79火法",
["Homeinvader"]="79防骑",
["Calibre"]="79惩戒骑",
["Holydooley"]="79神牧",
["Kittymuff"]="79奇袭贼",
["Dotted"]="79毁灭术",
["Lysen"]="79狂暴战",
["Ladorae"]="80猫德",
["Droogi"]="80恢复德",
["Dentz"]="80射击猎",
["Jordanramsey"]="80奥法",
["Dorita"]="80火法",
["Valdor"]="80防骑,93惩戒骑",
["Holycaustx"]="80惩戒骑",
["Schockz"]="80神牧",
["Walter"]="80奇袭贼",
["Zoon"]="80毁灭术",
["Gercow"]="80狂暴战",
["Monky"]="80防战",
["Poetictwo"]="81猫德",
["Andraius"]="81射击猎",
["Madjacksack"]="81火法",
["Malak"]="81防骑",
["Kwayver"]="81惩戒骑",
["Mindsmoothe"]="41暗牧,81神牧",
["Mcstabbs"]="81奇袭贼",
["Metaduck"]="81毁灭术",
["Xenno"]="81狂暴战",
["Mookmyers"]="81防战",
["Skeme"]="33猫德,82恢复德",
["Anarchyy"]="82射击猎",
["Malachi"]="82奥法",
["Jokulhaupz"]="82火法",
["Tomspaladin"]="82防骑",
["Getinthebath"]="43防骑,82惩戒骑",
["Fairygodmum"]="82神牧",
["Theghar"]="82奇袭贼",
["Xcël"]="82毁灭术",
["Togs"]="82狂暴战",
["Hasmora"]="82防战",
["Malfy"]="83猫德",
["Elpololoco"]="83恢复德",
["Shartington"]="83射击猎",
["Zorith"]="83奥法",
["Pandora"]="83火法",
["Dashan"]="47暗牧,83神牧",
["Brewbris"]="83奇袭贼",
["Katlock"]="83毁灭术",
["Warclownz"]="83防战",
["Caliarä"]="84猫德",
["Shandris"]="84射击猎",
["Cuddlepuff"]="84奥法",
["Homealone"]="84火法",
["Rodger"]="84惩戒骑",
["Nettle"]="84神牧",
["Maverick"]="84奇袭贼",
["Chaoss"]="84毁灭术",
["Superkdit"]="36防战,84狂暴战",
["Bonkman"]="84防战",
["Goodkitty"]="85恢复德",
["Ifiik"]="85射击猎",
["Spxcks"]="85奥法",
["Magician"]="5奥法,85火法",
["Hearthiing"]="85防骑",
["Discholy"]="85神牧",
["Dirkdiggla"]="85奇袭贼",
["Mcnasti"]="85毁灭术",
["Smite"]="85狂暴战",
["Irsh"]="85防战",
["Husosheep"]="86猫德",
["Bundy"]="86射击猎",
["Huju"]="86火法",
["Gitta"]="86防骑",
["Brise"]="86惩戒骑",
["Fuhua"]="86神牧",
["Six"]="86奇袭贼",
["Moonhaunt"]="86毁灭术",
["Tmax"]="55防战,86狂暴战",
["Vorth"]="73狂暴战,86防战",
["Catas"]="87猫德",
["Fuzzie"]="87恢复德",
["Tbaguallday"]="87射击猎",
["Trudy"]="87火法",
["Anvil"]="87防骑",
["Grifith"]="87惩戒骑",
["Poukey"]="87神牧",
["Shukir"]="87奇袭贼",
["Chaotic"]="87毁灭术",
["Otisoldorc"]="87狂暴战",
["Hulkraged"]="88猫德",
["Zenogoth"]="88射击猎",
["Sorcerawress"]="88奥法",
["Nems"]="88防骑",
["Hemical"]="28奶骑,88惩戒骑",
["Prismailsami"]="88神牧",
["Barena"]="88奇袭贼",
["Gnomad"]="88毁灭术",
["Dianaboll"]="88狂暴战",
["Rogaldorn"]="88防战",
["Ehlysium"]="89猫德",
["Boldashoulda"]="89恢复德",
["Perthboy"]="89射击猎",
["Magicmystery"]="89奥法",
["Coldshot"]="89火法",
["Jasireth"]="89防骑",
["Arthuris"]="89惩戒骑",
["Whitedire"]="89神牧",
["Nazar"]="89奇袭贼",
["Loons"]="89毁灭术",
["Socksnshoes"]="89防战",
["Sinfurry"]="90猫德",
["Gaslighting"]="17平衡德,90恢复德",
["Bowner"]="90射击猎",
["Onez"]="90奥法",
["Zeadii"]="90火法",
["Aldeas"]="90防骑,90惩戒骑",
["Garnet"]="90神牧",
["Slowice"]="90奇袭贼",
["Bobbyknock"]="90毁灭术",
["Bod"]="90狂暴战",
["Advina"]="91猫德",
["Talzin"]="91恢复德",
["Tunhard"]="91射击猎",
["Lori"]="91奥法",
["Sharkbait"]="56奥法,91火法",
["Ironstien"]="91防骑",
["Hammered"]="91惩戒骑",
["Farli"]="91神牧",
["Collapses"]="91奇袭贼",
["Ver"]="91毁灭术",
["Dunedis"]="91狂暴战",
["Solnuma"]="91防战",
["Slambo"]="92猫德",
["Koonie"]="92射击猎",
["Parsalian"]="92奥法",
["Halstrom"]="92防骑",
["Ashen"]="92惩戒骑",
["Discu"]="92神牧",
["Grumpymidget"]="92奇袭贼",
["Alliance"]="92毁灭术",
["Mi"]="92狂暴战",
["Picnic"]="93猫德",
["Mooeth"]="93射击猎",
["Icansepll"]="93火法",
["Babygoose"]="93神牧",
["Rascality"]="93奇袭贼",
["Moundmongrel"]="93毁灭术",
["Blombo"]="93防战",
["Dqd"]="94猫德",
["Grgo"]="94射击猎",
["Shanizzle"]="94奥法",
["Tonypeparoni"]="94火法",
["Paladayum"]="94防骑",
["Alteriel"]="29防骑,94惩戒骑",
["Danehill"]="94神牧",
["Melesta"]="94奇袭贼",
["Vax"]="94毁灭术",
["Quaybored"]="94狂暴战",
["Elya"]="45狂暴战,94防战",
["Nuks"]="95射击猎",
["Magey"]="42奥法,95火法",
["Bensoclenso"]="95防骑",
["Palithos"]="95惩戒骑",
["Nixie"]="95神牧",
["Elorane"]="95奇袭贼",
["Dread"]="95毁灭术",
["Haki"]="95狂暴战",
["Jangles"]="95防战",
["Killsondruid"]="96猫德",
["Efulefu"]="96恢复德",
["Specialk"]="96射击猎",
["Mageic"]="96奥法",
["Thegoddezz"]="96火法",
["Shyann"]="96防骑",
["Valeriná"]="25奇袭贼,96惩戒骑",
["Xalatath"]="96神牧",
["Mcdollars"]="96奇袭贼",
["Demonix"]="96毁灭术",
["Spreesh"]="96狂暴战",
["Hercules"]="93狂暴战,96防战",
["Delorine"]="97猫德",
["Silverwitch"]="97射击猎",
["Lukemage"]="97奥法",
["Thisisgreg"]="97火法",
["Aerìth"]="97神牧",
["Diéter"]="97奇袭贼",
["Imawarlock"]="97毁灭术",
["Mandamar"]="97狂暴战",
["Gavske"]="98猫德",
["Metatrôn"]="98恢复德",
["Coconut"]="98射击猎",
["Rasberryjam"]="98奥法",
["Twobob"]="98火法",
["Vickydallon"]="98防骑",
["Earlragnar"]="98惩戒骑",
["Edwyn"]="98神牧",
["Dixie"]="98奇袭贼",
["Eslock"]="98毁灭术",
["Gizzmó"]="44防战,98狂暴战",
["Diala"]="47狂暴战,98防战",
["Inevitable"]="99射击猎",
["Darkmage"]="99火法",
["Kimdracula"]="99神牧",
["Hayabusa"]="99奇袭贼",
["Bloodflood"]="99毁灭术",
["Optic"]="99狂暴战",
["Dlight"]="99防战",
["Rokyou"]="100猫德",
["Yogibear"]="100恢复德",
["Smesh"]="100射击猎",
["Jemagic"]="4冰法,57火法,100奥法",
["Narcissa"]="100火法",
["Meeks"]="31惩戒骑,100防骑",
["Bannon"]="100神牧",
["Alvitouchy"]="100奇袭贼",
["Baraxis"]="100毁灭术",
["Shxdy"]="100狂暴战",
["Tsarchasm"]="100防战",
}

WP_Database = {
["Wandaway"]="AF:(神圣)442/99.6%|3",
["Moisturise"]="AF:(神圣)927/99.1%|3",
["Erlidd"]="AF:(神圣)1058/99.0%|3",
["Brayeh"]="AF:(神圣)1114/99.0%|3",
["Nivag"]="LF:(神圣)1397/98.7%|3",
["Ultragirth"]="LF:(神圣)2332/97.9%|3",
["Vinkle"]="LF:(神圣)2801/97.5%|3",
["Haila"]="LF:(神圣)3093/97.3%|3",
["Elarandria"]="LF:(神圣)4510/96.0%|3",
["Ulbar"]="EF:(神圣)5848/94.9%|3",
["Wombly"]="EF:(神圣)5997/94.8%|3",
["Jeskia"]="EF:(神圣)6706/94.1%|3",
["Hedonism"]="LF:(暗影)805/96.8%|3",
["Aerr"]="EF:(神圣)10036/91.3%|3",
["Defamed"]="EF:(神圣)10176/91.1%|3",
["Wubbits"]="EF:(神圣)10448/90.9%|3",
["Spiritheal"]="EF:(神圣)11121/90.3%|3",
["Silhøuette"]="EF:(神圣)11671/89.9%|3",
["Koyakzombie"]="EF:(神圣)12331/89.3%|3",
["Spiritlrd"]="EF:(神圣)13726/88.1%|3",
["Bocchi"]="EF:(神圣)14021/87.8%|3",
["Beev"]="EF:(神圣)14209/87.7%|3",
["Neonash"]="EF:(暗影)3597/85.9%|3",
["Ladd"]="EF:(神圣)16401/85.8%|3",
["Lin"]="EF:(暗影)2154/91.5%|3",
["Mindsoother"]="EF:(神圣)16749/85.5%|3",
["Relolass"]="EF:(神圣)17158/85.1%|3",
["Teiousekkai"]="EF:(神圣)18791/83.7%|3",
["Ferzhus"]="EF:(神圣)20495/82.2%|3",
["Bownes"]="EF:(神圣)21053/81.7%|3",
["Holytoucher"]="EF:(神圣)22095/80.8%|3",
["Rular"]="EF:(神圣)22279/80.7%|3",
["Linahlia"]="EF:(神圣)22965/80.1%|3",
["Fransis"]="EF:(神圣)23068/80.0%|3",
["Notapriest"]="EF:(神圣)25075/78.3%|3",
["Echoless"]="EF:(神圣)25472/77.9%|3",
["Zizi"]="EF:(神圣)26562/77.0%|3",
["Klippies"]="EF:(神圣)26902/76.7%|3",
["Stimpacker"]="EF:(神圣)28118/75.6%|3",
["Calirl"]="RF:(神圣)29452/74.5%|3",
["Darny"]="RF:(神圣)30445/73.6%|3",
["Buff"]="RF:(神圣)30512/73.6%|3",
["Turboether"]="RF:(神圣)30818/73.3%|3",
["Zajas"]="RF:(神圣)30850/73.3%|3",
["Silhouetta"]="EF:(暗影)4838/81.1%|3",
["Nefertari"]="RF:(神圣)31173/73.0%|3",
["Silmarila"]="RF:(神圣)33294/71.1%|3",
["Wingless"]="RF:(神圣)33320/71.1%|3",
["LASTUPDATE"]="2024-01-16"
}
