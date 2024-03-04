if(GetRealmName() ~= "Penance") then
return
end

STOP_Database = {
["Xact"]="1猫德,20熊德",
["Carna"]="1熊德",
["Nemins"]="1恢复德,61平衡德",
["Elvengoddess"]="1射击猎",
["Azysmage"]="1奥法",
["Ntmagic"]="1火法",
["Frostyslag"]="1冰法",
["Gentleman"]="1奶骑",
["Croozader"]="1惩戒骑",
["Erlidd"]="1神牧",
["Saltyclams"]="1暗牧",
["Sixtynine"]="1奇袭贼",
["Nossy"]="1增强萨",
["Angelshoxs"]="1恢复萨",
["Succubus"]="1毁灭术",
["Stevex"]="1狂暴战",
["Karn"]="1防战,100狂暴战",
["Beary"]="2熊德,18猫德",
["Windfurrý"]="2恢复德,46平衡德",
["Miku"]="2射击猎",
["Chunithm"]="2奥法",
["Dera"]="2火法",
["Jugzz"]="2冰法,25火法",
["Raddey"]="2奶骑",
["Valarn"]="2惩戒骑",
["Holymorley"]="2暗牧,2神牧",
["Washme"]="2奇袭贼",
["Ishaebaho"]="2元素萨",
["Nokinkshaman"]="2增强萨,10元素萨",
["Shammpayne"]="2恢复萨",
["Ngau"]="2毁灭术",
["Arcadies"]="2狂暴战",
["Thergin"]="2防战,95狂暴战",
["Hulkraged"]="3猫德",
["Lunaris"]="3恢复德,36平衡德",
["Xinge"]="3射击猎",
["Snowblack"]="3奥法",
["Dairymilk"]="3火法",
["Jemagic"]="3冰法,10冰法,23奥法,47奥法",
["Amandria"]="3奶骑",
["Hantukama"]="3惩戒骑",
["Brayeh"]="3神牧",
["Hedonism"]="3暗牧",
["Amethylia"]="3奇袭贼",
["Skaa"]="3增强萨,11元素萨",
["Recomance"]="3恢复萨",
["Brooklyn"]="3毁灭术",
["Subzerowar"]="3狂暴战",
["Sinsteel"]="3防战,94狂暴战",
["Wallace"]="4平衡德",
["Bank"]="4熊德,69猫德",
["Mangoloco"]="4恢复德",
["Turah"]="4射击猎",
["Chopsticc"]="4奥法",
["Wezex"]="4火法,67奥法",
["Zubzero"]="4冰法",
["Erry"]="4奶骑",
["Muffins"]="4惩戒骑",
["Wandaway"]="4神牧",
["Noheal"]="4暗牧",
["Jimmyhand"]="4奇袭贼",
["Altz"]="4增强萨",
["Nightbringer"]="4恢复萨",
["Loons"]="4毁灭术",
["Morelikedie"]="4狂暴战",
["Galactus"]="5平衡德,45恢复德",
["Cleo"]="5猫德",
["Gârfield"]="5熊德,54猫德",
["Mystique"]="5恢复德,75平衡德",
["Adra"]="5射击猎",
["Ryzeisa"]="5奥法",
["Vincenz"]="5火法",
["Aerynia"]="5冰法,47火法",
["Sindrye"]="5奶骑",
["Xzzxxzxzz"]="5防骑",
["Zajas"]="5暗牧,72暗牧",
["Presdesh"]="5奇袭贼",
["Tovan"]="5增强萨",
["Fuz"]="5毁灭术",
["Koro"]="5狂暴战",
["Grelb"]="6平衡德",
["Itmb"]="6熊德,55猫德",
["Cowbearpig"]="6恢复德",
["Mahgo"]="6射击猎",
["Tmnturtle"]="6火法",
["Bravioli"]="6冰法",
["Avianlight"]="6奶骑",
["Ox"]="6防骑,33惩戒骑",
["Fava"]="6神牧",
["Tpyo"]="6奇袭贼",
["Verdandi"]="6恢复萨,12元素萨",
["Zoron"]="6毁灭术",
["Mansavage"]="6狂暴战",
["Orith"]="6防战",
["Moonspring"]="7猫德,21熊德,48恢复德",
["Skeme"]="7熊德,20猫德",
["Ehlysium"]="7恢复德",
["Rhaen"]="7射击猎",
["Burner"]="7奥法",
["Minipopp"]="7火法",
["Hexcrement"]="7冰法",
["Lyn"]="7奶骑,81惩戒骑",
["Kevlarbra"]="7惩戒骑,97防骑",
["Mindsoother"]="7神牧",
["Sadako"]="7暗牧",
["Midnght"]="7奇袭贼",
["Miruku"]="7元素萨",
["Dokken"]="7增强萨,38增强萨",
["Ryuna"]="5元素萨,7恢复萨",
["Sandwich"]="7毁灭术",
["Moistior"]="7防战",
["Silentwrath"]="8平衡德",
["Lylin"]="8射击猎",
["Toats"]="8火法",
["Root"]="8奶骑",
["Darkgale"]="8惩戒骑,23奶骑",
["Beev"]="8神牧",
["Mending"]="8暗牧",
["Suspicious"]="8奇袭贼",
["Folfykins"]="8增强萨",
["Voltswagon"]="8恢复萨",
["Ikikikik"]="8毁灭术",
["Reclusive"]="8狂暴战",
["Elza"]="9猫德",
["Zanishnuala"]="9熊德",
["Horace"]="9射击猎",
["Wrenzo"]="9奥法",
["Raize"]="9火法",
["Vulpix"]="9冰法",
["Ljhook"]="9奶骑",
["Predz"]="9惩戒骑",
["Prismailsami"]="9神牧",
["Wyndryder"]="9暗牧",
["Relosia"]="9奇袭贼",
["Aido"]="9增强萨",
["Excide"]="9恢复萨",
["Peaclock"]="9毁灭术",
["Krank"]="9狂暴战",
["Suky"]="9防战,66狂暴战",
["Krestrel"]="10平衡德,29恢复德",
["Terrorbull"]="10猫德,74猫德",
["Talfur"]="10熊德,66猫德",
["Loxly"]="10射击猎",
["Rudedude"]="10奥法",
["Holyoomadin"]="10奶骑",
["Legibbo"]="10防骑",
["Strongbad"]="10惩戒骑",
["Pels"]="10神牧",
["Vord"]="10暗牧",
["Adinhd"]="10奇袭贼",
["Ashetaka"]="10增强萨",
["Cbar"]="1元素萨,10恢复萨",
["Drravi"]="10毁灭术",
["Guire"]="10狂暴战",
["Kugami"]="11平衡德,47恢复德",
["Hera"]="7平衡德,11猫德,95平衡德",
["Mcbeef"]="11恢复德,56平衡德",
["Satie"]="11射击猎",
["Teah"]="11火法,74奥法",
["Hammersmith"]="11奶骑",
["Sallissan"]="11防骑",
["Kenjataimu"]="11惩戒骑",
["Disavowed"]="11暗牧",
["Punty"]="11奇袭贼",
["Camookazie"]="11增强萨,84增强萨",
["Gontaru"]="11恢复萨",
["Degsod"]="11毁灭术",
["Lug"]="11狂暴战",
["Yiffers"]="9平衡德,12猫德,74平衡德",
["Illusory"]="12熊德,64猫德",
["Lilorion"]="12恢复德",
["Fullbeard"]="12射击猎",
["Derek"]="12奥法",
["Magician"]="12火法",
["Talyna"]="12冰法",
["Arthuris"]="12奶骑,37惩戒骑",
["Valinor"]="12惩戒骑,96防骑",
["Derezzed"]="12暗牧",
["Rogzilla"]="12奇袭贼",
["Thundertonk"]="12增强萨",
["Vulzal"]="12恢复萨",
["Acanthax"]="12毁灭术",
["Swin"]="12狂暴战",
["Watties"]="12防战",
["Tangled"]="13猫德,61熊德",
["Lad"]="6猫德,13熊德,67熊德",
["Valithria"]="13恢复德",
["Mizark"]="13射击猎",
["Diamondnova"]="13火法",
["Satia"]="13奶骑",
["Stuntie"]="13惩戒骑",
["Pristilius"]="13神牧",
["Pancakes"]="13暗牧",
["Elorane"]="13奇袭贼,73奇袭贼",
["Bitazza"]="13增强萨",
["Sharja"]="13恢复萨",
["Moonhaunt"]="13毁灭术",
["Darktitan"]="13狂暴战",
["Schlemiel"]="14猫德,35熊德",
["Drmuffins"]="14熊德",
["Quivering"]="14射击猎",
["Nenya"]="14火法",
["Crevelli"]="14奶骑",
["Dathas"]="14惩戒骑",
["Lirii"]="14神牧,68暗牧",
["Foonio"]="14暗牧",
["Duckyrogue"]="14奇袭贼",
["Sploodge"]="14元素萨,22增强萨,59增强萨",
["Psynee"]="14增强萨,89增强萨",
["Arathyll"]="4元素萨,14恢复萨,67增强萨",
["Runescape"]="14毁灭术",
["Mikeox"]="14狂暴战",
["Tanjk"]="14防战",
["Zeadie"]="15猫德",
["Feralblood"]="15熊德,19猫德,41熊德",
["Snipey"]="15射击猎",
["Magicthorgs"]="15奥法,48奥法",
["Raia"]="15火法",
["Magazzo"]="15冰法",
["Cairdan"]="15奶骑",
["Tankism"]="15惩戒骑",
["Notapriest"]="15神牧",
["Stripsearch"]="15暗牧,83暗牧",
["Twotick"]="15奇袭贼",
["Andax"]="15元素萨",
["Rasta"]="13元素萨,15增强萨",
["Bairn"]="15恢复萨",
["Souli"]="15毁灭术",
["Pune"]="15狂暴战",
["Pb"]="15防战,31狂暴战",
["Snowpaw"]="16平衡德",
["Tyralion"]="16猫德",
["Nel"]="16熊德,29猫德,55平衡德",
["Pelk"]="16恢复德,22平衡德",
["Pies"]="16射击猎",
["Resist"]="16奥法",
["Aileen"]="16火法,51奥法",
["Huckleßerry"]="10火法,11冰法,16冰法,49奥法",
["Aurelius"]="16奶骑,56惩戒骑",
["Homeinvader"]="16防骑,98惩戒骑",
["Arascape"]="7防骑,16惩戒骑,64防骑",
["Themapples"]="16神牧",
["Farli"]="16暗牧,63暗牧",
["Dixie"]="16奇袭贼",
["Monkeychic"]="16元素萨,53增强萨",
["Impofile"]="16毁灭术",
["Rojak"]="16狂暴战",
["Rogaldorn"]="16防战",
["Shifthappens"]="17平衡德",
["Grishqq"]="17猫德",
["Husosheep"]="17熊德,62猫德",
["Hambert"]="17射击猎",
["Noterry"]="17火法",
["Kristina"]="17冰法",
["Ulty"]="17奶骑",
["Syltiras"]="17惩戒骑",
["Wombly"]="17神牧,65暗牧",
["Ezrah"]="17暗牧",
["Kifo"]="17奇袭贼",
["Ikulah"]="9元素萨,17恢复萨",
["Meta"]="17毁灭术",
["Bazookabòb"]="17狂暴战",
["Zomji"]="7狂暴战,17防战",
["Svenson"]="18平衡德",
["Torgal"]="18恢复德",
["Nonni"]="18射击猎",
["Gigalad"]="18奥法",
["Tzeentch"]="18火法",
["Twobob"]="18冰法",
["Retbench"]="18惩戒骑",
["Defamed"]="18神牧",
["Elianna"]="18暗牧,76神牧",
["Paidpeanuts"]="18奇袭贼,79奇袭贼",
["Baratza"]="18增强萨",
["Tayzah"]="3元素萨,18恢复萨",
["Synfill"]="18毁灭术",
["Izarak"]="18狂暴战",
["Slyboogsta"]="18防战",
["Apples"]="19平衡德,21恢复德",
["Honorel"]="19恢复德",
["Magavin"]="19射击猎",
["Hooksy"]="19火法",
["Poptart"]="19冰法",
["Cyberlight"]="19防骑,65惩戒骑",
["Olive"]="19惩戒骑,44防骑",
["Forraxis"]="19神牧",
["Spiritheal"]="19暗牧,50暗牧",
["Cathela"]="19奇袭贼",
["Ikkaku"]="19恢复萨",
["Azee"]="19毁灭术",
["Hikki"]="19狂暴战",
["Menoran"]="19防战",
["Foka"]="20平衡德",
["Saige"]="20恢复德",
["Pearlmilktea"]="20射击猎",
["Xervish"]="20奥法",
["Fridge"]="20火法",
["Abone"]="20冰法",
["Tomparis"]="20奶骑",
["Drakeothious"]="20防骑,75惩戒骑",
["Reth"]="2防骑,20惩戒骑",
["Discovree"]="20暗牧,50神牧",
["Chinlock"]="20奇袭贼",
["Parti"]="20增强萨",
["Trallious"]="20恢复萨",
["Needa"]="20狂暴战,72防战",
["Lethara"]="20防战",
["Tetley"]="21平衡德",
["Hircine"]="21猫德",
["Dentz"]="21射击猎",
["Exothermic"]="21奥法",
["Burna"]="21火法",
["Avo"]="21冰法",
["Halstrom"]="21奶骑",
["Aralon"]="21惩戒骑",
["Nettle"]="21神牧",
["Silhouetta"]="21暗牧",
["Brewbris"]="21奇袭贼",
["Guzzlajr"]="21毁灭术",
["Bjornvigr"]="21狂暴战,35防战",
["Popi"]="22恢复德,26平衡德",
["Bowjuice"]="22射击猎",
["Renojackson"]="22奥法",
["Xo"]="22火法",
["Holynite"]="22奶骑",
["Sinslap"]="22防骑",
["Bubbleobill"]="22惩戒骑,36奶骑,79防骑",
["Audrid"]="22神牧",
["Linahlia"]="12神牧,22暗牧",
["Muz"]="22奇袭贼",
["Verpelican"]="22恢复萨",
["Doornails"]="22毁灭术",
["Mandamar"]="22狂暴战",
["Murashonga"]="22防战,73狂暴战",
["Wild"]="23平衡德",
["Ryanchimkin"]="23恢复德,64平衡德",
["Lennia"]="23射击猎",
["Caelia"]="23防骑,66防骑,99惩戒骑",
["Jeskia"]="23神牧",
["Zinge"]="23暗牧",
["Stepbrogue"]="23奇袭贼",
["Closetfrend"]="6元素萨,23增强萨",
["Orschat"]="16增强萨,16恢复萨,23恢复萨,56增强萨",
["Dorvah"]="23毁灭术",
["Ilagan"]="23狂暴战",
["Alighierii"]="23防战",
["Tarisian"]="24平衡德",
["Dani"]="24猫德,54平衡德",
["Barkleberry"]="24恢复德",
["Ajaxboy"]="24射击猎",
["Majikthise"]="24奥法,56火法",
["Majelica"]="24火法",
["Clementime"]="24奶骑",
["Triomega"]="24惩戒骑",
["Jno"]="24神牧",
["Battlepope"]="24暗牧,52暗牧",
["Baldwin"]="24奇袭贼",
["Totemz"]="24恢复萨",
["Bigrudi"]="24毁灭术",
["Codeorange"]="24狂暴战",
["Gronk"]="24防战",
["Barkz"]="25恢复德,35平衡德",
["Whiss"]="25射击猎",
["Iceblock"]="25奥法,79火法",
["Wozbette"]="25防骑,47惩戒骑",
["Barry"]="25惩戒骑",
["Okinawa"]="25神牧,44暗牧",
["Windxblaze"]="25奇袭贼",
["Hilojen"]="25增强萨",
["Drizzle"]="25恢复萨",
["Lockstock"]="25毁灭术",
["Zugzugxo"]="25狂暴战,32防战",
["Guybrush"]="25防战,86狂暴战",
["Atrenael"]="26猫德",
["Kraynen"]="26熊德,60猫德",
["Ravenalphaii"]="26恢复德",
["Telhunt"]="26射击猎",
["Malthalus"]="26奥法",
["Iokymage"]="6奥法,26火法",
["Huenan"]="26防骑,73防骑",
["Silvera"]="26惩戒骑",
["Nefertari"]="26神牧",
["Ashxpriest"]="26暗牧",
["Valeriña"]="26奇袭贼",
["Grimhold"]="26恢复萨",
["Firexhead"]="26毁灭术",
["Borntodie"]="26狂暴战",
["Creed"]="27平衡德",
["Trait"]="27猫德",
["Breyah"]="3平衡德,27恢复德",
["Gaulin"]="27射击猎",
["Tripod"]="27火法,84火法",
["Naimara"]="27奶骑,72惩戒骑",
["Dusk"]="27防骑,83惩戒骑",
["Pallifez"]="27惩戒骑",
["Clamz"]="27神牧",
["Tinynz"]="27奇袭贼,81奇袭贼",
["Gorbag"]="27增强萨,55增强萨",
["Chiltern"]="27恢复萨",
["Deminni"]="27毁灭术",
["Jamjar"]="27狂暴战",
["Fub"]="28平衡德",
["Finnacum"]="28恢复德",
["Squeegle"]="28射击猎",
["Blazenthor"]="23火法,28奥法",
["Breyeh"]="28火法",
["Sneed"]="4防骑,28奶骑",
["Ludorie"]="28防骑,75防骑",
["Crazywhale"]="28惩戒骑,41防骑",
["Clerie"]="28神牧,40暗牧,91暗牧",
["Fatherjk"]="28暗牧,48神牧,78暗牧",
["Messenger"]="28奇袭贼",
["Dumphuk"]="28增强萨,49增强萨",
["Tagore"]="28恢复萨",
["Whinnylock"]="28毁灭术",
["Arado"]="28狂暴战",
["Cernunnos"]="29平衡德",
["Trixom"]="29射击猎",
["Roomys"]="29火法",
["Oyteara"]="29防骑,52惩戒骑",
["Judgyboss"]="29惩戒骑",
["Nivag"]="29神牧",
["Tiragändalf"]="29暗牧,57神牧",
["Ellos"]="29奇袭贼",
["Moomoomoomoo"]="29增强萨",
["Caramello"]="29恢复萨",
["Atrocity"]="29毁灭术",
["Wíz"]="29狂暴战",
["Megamilk"]="30平衡德",
["Takenone"]="30恢复德,86恢复德",
["Nakirum"]="30射击猎",
["Pandak"]="30奥法",
["Maggee"]="29奥法,30火法",
["Missionary"]="30奶骑",
["Ruggsy"]="19奶骑,30防骑",
["Lumi"]="30惩戒骑",
["Calirl"]="30神牧",
["Animefiire"]="30暗牧",
["Loralee"]="30奇袭贼,74奇袭贼",
["Wargathar"]="30增强萨",
["Snazzy"]="30恢复萨",
["Imawarlock"]="30毁灭术",
["Scarok"]="30狂暴战",
["Dragonbeast"]="31平衡德",
["Dantee"]="31猫德",
["Snarls"]="22猫德,31熊德",
["Tyray"]="31恢复德",
["Kei"]="31射击猎",
["Smokeyz"]="31奥法",
["Fireballz"]="31火法",
["Alteriel"]="31防骑,32奶骑,79惩戒骑",
["Holyhammer"]="31惩戒骑",
["Xbq"]="31暗牧",
["Kharma"]="31奇袭贼",
["Aboos"]="31增强萨",
["Aki"]="31毁灭术",
["Stumbledore"]="31防战,67狂暴战,96防战",
["Yeahnahbull"]="25平衡德,32恢复德",
["Turtlepewpew"]="32射击猎",
["Nerdsweat"]="32奥法,80奥法",
["Meltdown"]="32火法",
["Dirtyminja"]="32惩戒骑,54奶骑",
["Holysteve"]="32暗牧",
["Dacie"]="32奇袭贼",
["Naam"]="8元素萨,32增强萨",
["Grimguy"]="32毁灭术",
["Zeli"]="32狂暴战",
["Rubyboom"]="33平衡德",
["Romulo"]="33恢复德",
["Thumperjr"]="33射击猎",
["Nono"]="33奥法",
["Realboi"]="33火法",
["Goldelocks"]="33防骑",
["Smightful"]="33神牧",
["Unseendeath"]="33奇袭贼",
["Efoursham"]="33增强萨",
["Kamakazi"]="33毁灭术",
["Albrekt"]="33狂暴战",
["Sidegust"]="34平衡德,90猫德",
["Sadclownzs"]="34恢复德",
["Wakanda"]="34射击猎",
["Xuth"]="34奥法,58火法",
["Orangeboom"]="8冰法,34火法",
["Daríus"]="34奶骑,76惩戒骑",
["Turboether"]="34神牧",
["Kimdracula"]="34暗牧",
["Energyuser"]="34奇袭贼",
["Matisha"]="34增强萨",
["Einzbern"]="34毁灭术",
["Wofole"]="34狂暴战",
["Ladorae"]="35恢复德,75猫德",
["Vodkashot"]="35射击猎",
["Tekcor"]="8奥法,35奥法",
["Myschief"]="35火法",
["Brian"]="9防骑,35奶骑,69防骑,97惩戒骑",
["Rubidium"]="35惩戒骑",
["Merill"]="35奇袭贼",
["Konkar"]="35增强萨",
["Nepthysia"]="35毁灭术",
["Vonluski"]="35狂暴战",
["Seighart"]="36猫德,68熊德,87猫德",
["Grutt"]="36熊德",
["Rokyou"]="36恢复德",
["Buztard"]="36射击猎",
["Spumster"]="36奥法",
["Capy"]="36火法",
["Stove"]="36神牧",
["Kyk"]="35神牧,36暗牧",
["Iceitope"]="36奇袭贼,95奇袭贼",
["Bercus"]="36增强萨",
["Nofears"]="36毁灭术",
["Mundanemann"]="36狂暴战",
["Krayth"]="37平衡德,58猫德",
["Velurein"]="37猫德",
["Tonypepproni"]="25熊德,25猫德,37熊德,60平衡德",
["Fenwick"]="37恢复德",
["Shelink"]="37射击猎",
["Presmage"]="37奥法,44火法",
["Kathale"]="37火法,75火法",
["Tinyboi"]="37奶骑",
["Safera"]="37防骑",
["Spiritlrd"]="37神牧",
["Nashling"]="37增强萨",
["Caliarah"]="37毁灭术",
["Mullet"]="36防战,37狂暴战",
["Tomcruise"]="38平衡德",
["Jaci"]="38猫德",
["Poosy"]="38熊德",
["Morwen"]="38恢复德",
["Nuks"]="38射击猎",
["Diredude"]="14奥法,38奥法",
["Rocka"]="38火法",
["Yarrick"]="38奶骑",
["Phazonix"]="38惩戒骑",
["Nutrilite"]="38神牧",
["Lin"]="38暗牧",
["Säber"]="38奇袭贼",
["Xa"]="38毁灭术",
["Asukaa"]="38防战",
["Roverr"]="39平衡德,52恢复德",
["Miaoyin"]="33熊德,39猫德",
["Firexboom"]="39熊德",
["Ericyy"]="14平衡德,39恢复德",
["Smesh"]="39射击猎",
["Killo"]="39奥法",
["Afterimage"]="39火法",
["Fenix"]="39奶骑",
["Paladeen"]="39防骑",
["Wonder"]="39神牧",
["Fletch"]="39增强萨",
["Tockle"]="39毁灭术,81奥法",
["Diala"]="39防战,69狂暴战",
["Vorty"]="40平衡德",
["Tbagforlyf"]="32熊德,40猫德",
["Ayemadruid"]="40熊德",
["Viväldi"]="40射击猎",
["Ruggs"]="40奥法",
["Whereice"]="40火法",
["Sanmiguel"]="40奶骑",
["Mango"]="40防骑",
["Dunsparce"]="40神牧",
["Untchbltimm"]="40奇袭贼",
["Morlak"]="40增强萨",
["Xcël"]="40毁灭术,100毁灭术",
["Khemist"]="40狂暴战",
["Rhodrick"]="40防战",
["Zolfot"]="24熊德,41猫德,58平衡德",
["Hordedruid"]="41恢复德",
["Caffinez"]="41射击猎",
["Mysticgale"]="41奥法",
["Kupo"]="26奶骑,36惩戒骑,41奶骑,45防骑",
["Caltrice"]="41神牧",
["Renude"]="41暗牧,74暗牧",
["Slaero"]="41奇袭贼",
["Bullspitter"]="41增强萨",
["Minilink"]="41毁灭术",
["Greyhulk"]="41防战",
["Winfurry"]="42平衡德",
["Cobeca"]="35猫德,42熊德",
["Styx"]="42恢复德",
["Anoe"]="42射击猎",
["Applebandit"]="42奥法",
["Zeekiel"]="42火法",
["Clone"]="42奶骑",
["Gladosknight"]="42防骑",
["Gizza"]="8防骑,42惩戒骑",
["Merkin"]="42神牧",
["Dotless"]="42暗牧",
["Kittymuff"]="42奇袭贼",
["Darnybot"]="42增强萨",
["Arael"]="42毁灭术",
["Executiee"]="41狂暴战,42防战",
["Themcstooger"]="43恢复德,43平衡德",
["Chairmanmeow"]="43熊德",
["Ranore"]="43射击猎",
["Majicmaster"]="43奥法",
["Squiderss"]="43火法",
["Feliks"]="43奶骑",
["Cuffs"]="43神牧",
["Aditty"]="43奇袭贼",
["Sperge"]="43增强萨",
["Goldmane"]="43毁灭术",
["Pousti"]="43狂暴战",
["Krescendo"]="43防战",
["Notlate"]="44平衡德,51恢复德,65猫德",
["Equinox"]="44猫德",
["Maner"]="44熊德",
["Braffe"]="44射击猎",
["Cortex"]="44奥法",
["Pallidin"]="44奶骑",
["Padrex"]="44惩戒骑",
["Unname"]="44神牧",
["Thelyn"]="44奇袭贼",
["Loosefinger"]="19增强萨,44增强萨",
["Saltygumby"]="44毁灭术",
["Sharrior"]="44狂暴战",
["Constellio"]="4猫德,19熊德,45平衡德,57熊德",
["Rhoan"]="3熊德,45猫德",
["Cyberrage"]="45熊德",
["Haruto"]="45射击猎",
["Mozair"]="45火法",
["Katanaofsw"]="45奶骑",
["Bananatimez"]="25奶骑,45惩戒骑",
["Bandages"]="45神牧",
["Liquidswarm"]="45暗牧",
["Koromak"]="45奇袭贼",
["Wildheart"]="21恢复萨,45增强萨",
["Mhrdhr"]="45毁灭术",
["Daggy"]="45狂暴战",
["Kallel"]="45防战,99狂暴战",
["Kimjongoom"]="46猫德",
["Wyld"]="46熊德",
["Barlenn"]="46射击猎",
["Geezergoesbr"]="46奥法",
["Minimax"]="46火法",
["Akshara"]="46奶骑",
["Odinion"]="39惩戒骑,46防骑",
["Tiwu"]="46惩戒骑",
["Phaelon"]="46暗牧",
["Bluntstate"]="46增强萨",
["Lidde"]="46毁灭术",
["Bradman"]="46狂暴战",
["Urasolbasher"]="44恢复德,47平衡德",
["Esende"]="47猫德,99猫德",
["Waffle"]="47熊德,91猫德",
["Khirareq"]="47射击猎",
["Righteousbub"]="47奶骑",
["Aerr"]="47神牧",
["Geo"]="47暗牧,100神牧",
["Espex"]="47奇袭贼",
["Wiffinit"]="47增强萨",
["Toiletbrush"]="47毁灭术",
["Tadin"]="30防战,47狂暴战",
["Onlywarfans"]="47防战,62狂暴战",
["Dana"]="48平衡德,50恢复德",
["Limitbreak"]="48猫德,100猫德",
["Legronkadonk"]="48熊德",
["Hunttart"]="48射击猎",
["Magicalbeast"]="48火法",
["Kora"]="48奶骑",
["Ruddy"]="48惩戒骑",
["Priestickle"]="48暗牧,75神牧",
["Respected"]="48奇袭贼",
["Freiberg"]="48增强萨",
["Anercy"]="48毁灭术",
["Fatduck"]="48狂暴战",
["Kenzou"]="48防战,98狂暴战",
["Sorakaa"]="40恢复德,49平衡德,95猫德",
["Maz"]="34熊德,49猫德,53平衡德",
["Bearlylegal"]="49熊德",
["Cowbeartree"]="23猫德,49恢复德,62熊德",
["Gemeni"]="49射击猎",
["Vira"]="49火法",
["Bluevayne"]="49奶骑",
["Baconeggs"]="5惩戒骑,49防骑",
["Rokia"]="49惩戒骑",
["Mochisgirl"]="49神牧",
["Batteredsav"]="46神牧,49暗牧",
["Zaniba"]="49奇袭贼",
["Lovesock"]="49毁灭术",
["Stride"]="29防战,49狂暴战,73防战",
["Samanya"]="28防战,49防战",
["Jodye"]="9恢复德,50平衡德,68平衡德",
["Guava"]="10恢复德,50猫德",
["Nokkturnal"]="50熊德",
["Pepestahu"]="50射击猎",
["Valim"]="50奥法",
["Vdi"]="11奥法,50火法",
["Stormo"]="50奶骑",
["Bolaxe"]="50惩戒骑",
["Manx"]="50奇袭贼",
["Lambark"]="50增强萨",
["Futternapf"]="50毁灭术",
["Kunkler"]="50狂暴战,63防战",
["Gizzmó"]="50防战",
["Dovebodywash"]="51平衡德,54恢复德,57恢复德,63熊德",
["Mainspec"]="51猫德",
["Sylandris"]="51熊德",
["Nija"]="51射击猎",
["Mcgeemage"]="51火法",
["Bluntfaith"]="51奶骑",
["Bällz"]="51惩戒骑",
["Cobi"]="51神牧",
["Moisturise"]="5神牧,51暗牧",
["Hyden"]="51奇袭贼",
["Tahil"]="51增强萨",
["Blippy"]="51毁灭术",
["Husotier"]="51狂暴战",
["Ironside"]="13防战,51防战,79狂暴战",
["Aquriand"]="2猫德,18熊德,52平衡德,53熊德",
["Azeil"]="15平衡德,30熊德,52猫德,55恢复德,75熊德",
["Victra"]="52熊德,57猫德",
["Myotismon"]="52射击猎",
["Kenny"]="52奥法",
["Grimjudger"]="52奶骑",
["Manduin"]="52防骑,77惩戒骑",
["Nightlord"]="52奇袭贼",
["Sinnoe"]="52增强萨",
["Dashcam"]="52毁灭术",
["Swamptoad"]="52狂暴战",
["Caocao"]="52防战",
["Stanharris"]="8熊德,53猫德,79猫德",
["Tbaguallday"]="53射击猎",
["Burnunit"]="53奥法",
["Failure"]="53火法",
["Mochii"]="53奶骑",
["Bensoclenso"]="53防骑,76防骑,85惩戒骑",
["Zephryn"]="15防骑,53惩戒骑",
["Deco"]="53神牧",
["Socktaster"]="53暗牧",
["Peachpie"]="53奇袭贼",
["Viollette"]="53毁灭术",
["Concussed"]="53狂暴战",
["Saiyaman"]="53防战",
["Shifted"]="54熊德",
["Hunterovad"]="54射击猎",
["Malachi"]="54奥法",
["Rodger"]="54惩戒骑",
["Teiousekkai"]="20神牧,54暗牧",
["Saito"]="54奇袭贼",
["Sylira"]="54增强萨",
["Phan"]="54毁灭术",
["Laogoo"]="54狂暴战",
["Hellhoof"]="11防战,54防战,97狂暴战",
["Jarb"]="55熊德",
["Saintshunter"]="55射击猎",
["Sharkbait"]="17奥法,55奥法",
["Kissless"]="55防骑,78惩戒骑,100防骑",
["Dewbag"]="55惩戒骑",
["Lemontea"]="55神牧",
["Silhøuette"]="55暗牧",
["Bearlyseen"]="55奇袭贼",
["Hemlocks"]="55毁灭术",
["Koruhmak"]="55狂暴战",
["Moosies"]="55防战",
["Beartrix"]="56猫德",
["Thergruid"]="56熊德",
["Cake"]="2平衡德,34猫德,56恢复德",
["Anromeda"]="56射击猎",
["Lightshart"]="33奶骑,40惩戒骑,56防骑",
["Elaira"]="56神牧",
["Rular"]="11神牧,56暗牧",
["Pushka"]="56奇袭贼",
["Mizree"]="56毁灭术",
["Rowdz"]="46防战,56狂暴战",
["Coffee"]="23惩戒骑,47防骑,56防战",
["Bluebolt"]="57射击猎",
["Sunshatter"]="57奥法",
["Seanyb"]="57火法",
["Coma"]="57防骑,86惩戒骑",
["Discu"]="57暗牧",
["Pssimbehindu"]="57奇袭贼",
["Natash"]="57增强萨",
["Necgnomancer"]="57毁灭术",
["Battaar"]="57狂暴战",
["Psywar"]="38狂暴战,57防战",
["Pirrin"]="58熊德",
["Talina"]="17恢复德,58恢复德,59平衡德",
["Nausicaa"]="58射击猎",
["Arcani"]="19奥法,58奥法",
["Denetus"]="31奶骑,58防骑,67惩戒骑",
["Foebane"]="58惩戒骑",
["Windyblaze"]="58神牧",
["Absorbs"]="54神牧,58暗牧",
["Stabgale"]="58奇袭贼",
["Korith"]="58增强萨",
["Mcnasti"]="58毁灭术",
["Hercules"]="58狂暴战",
["Damoath"]="59猫德,88猫德",
["Greenmantle"]="59恢复德",
["Artillery"]="59射击猎",
["Tirarizhuu"]="59奥法",
["Krakatoa"]="59火法",
["Blüe"]="57惩戒骑,59防骑",
["Omnipali"]="18防骑,59惩戒骑",
["Chashao"]="59神牧",
["Eluvia"]="52神牧,59暗牧",
["Tsumigi"]="59奇袭贼,89奇袭贼",
["Katlock"]="59毁灭术",
["Falconrx"]="59狂暴战",
["Oogabooga"]="59防战",
["Owl"]="60熊德",
["Pawspause"]="60恢复德",
["Farkie"]="60射击猎",
["Bugaloon"]="60奥法",
["Damagey"]="60火法",
["Lightsocket"]="41惩戒骑,51防骑,60防骑",
["Ashen"]="60惩戒骑",
["Dya"]="60神牧",
["Richelieu"]="60暗牧",
["Saptar"]="60奇袭贼,78奇袭贼",
["Kuntkussion"]="24增强萨,60增强萨",
["Spanklock"]="60毁灭术",
["Juggernoob"]="60狂暴战",
["Stardustx"]="60防战",
["Bartie"]="61猫德",
["Munks"]="61射击猎",
["Rivendare"]="61奥法",
["Ticklemewand"]="45奥法,61火法",
["Getinthebath"]="43防骑,61防骑",
["Kaï"]="14防骑,61惩戒骑",
["Valla"]="43暗牧,61神牧",
["Thought"]="61暗牧",
["Invreesible"]="61奇袭贼",
["Frostfang"]="17增强萨,61增强萨",
["Roth"]="61毁灭术",
["Bencoolen"]="8防战,61狂暴战",
["Hamcritwich"]="61防战",
["Picnicbasket"]="62平衡德",
["Kynrael"]="62恢复德",
["Mikehunter"]="62射击猎",
["Variadic"]="62奥法",
["Inc"]="62火法",
["Lailiaolor"]="29奶骑,43惩戒骑,62防骑",
["Arg"]="62惩戒骑,99防骑",
["Beardlight"]="25暗牧,62神牧",
["Thergard"]="62暗牧",
["Kaylenn"]="62奇袭贼",
["Astarica"]="21增强萨,62增强萨",
["Jaybeecave"]="62毁灭术",
["Firimar"]="62防战",
["Highsteaks"]="46恢复德,63平衡德",
["Hadriax"]="63猫德",
["Omadesala"]="63恢复德",
["Yeahgood"]="63射击猎",
["Shardonay"]="41火法,63奥法",
["Kelli"]="63火法",
["Jimmo"]="63防骑",
["Hance"]="12防骑,63惩戒骑",
["Peterfiles"]="63神牧",
["Thunderfury"]="63奇袭贼",
["Zarrin"]="63增强萨",
["Blackhole"]="63毁灭术",
["Serra"]="63狂暴战",
["Kooksy"]="64熊德",
["Ninjakitty"]="64恢复德",
["Ovorkhangai"]="64射击猎",
["Basmon"]="64奥法",
["Shadowsun"]="64火法,80火法",
["Zoons"]="64惩戒骑",
["Cptcurdles"]="64神牧",
["Woons"]="64暗牧",
["Daggereo"]="64奇袭贼",
["Shockdown"]="64增强萨",
["Timi"]="64毁灭术",
["Otisoldorc"]="64狂暴战",
["Mczugzug"]="64防战",
["Creamyclams"]="65平衡德",
["Unicorn"]="65熊德",
["Epyh"]="1平衡德,65恢复德",
["Artemisdx"]="65射击猎",
["Martha"]="65奥法",
["Malak"]="65防骑",
["Aceso"]="65神牧",
["Blint"]="65奇袭贼",
["Calvin"]="65增强萨",
["Bluntaxe"]="65毁灭术",
["Radigar"]="65狂暴战",
["Grr"]="65防战",
["Pennylane"]="66平衡德",
["Cara"]="66熊德",
["Auroch"]="14恢复德,66恢复德",
["Opie"]="66射击猎",
["Sôùlflâmes"]="13奥法,66奥法",
["Hasbullaa"]="66火法",
["Kiandara"]="66惩戒骑",
["Vampyr"]="66神牧",
["Haila"]="66暗牧",
["Dodge"]="66奇袭贼",
["Bjalnthar"]="66增强萨",
["Duskflame"]="66毁灭术",
["Depression"]="66防战",
["Seli"]="67平衡德",
["Kissordie"]="67猫德",
["Alfurian"]="67恢复德",
["Tentimes"]="67射击猎",
["Dumbledore"]="67火法",
["Vionstal"]="67防骑",
["Healicious"]="67神牧",
["Vinkle"]="67暗牧",
["Milkschake"]="67奇袭贼",
["Tyras"]="67毁灭术",
["Floistine"]="67防战",
["Inoxia"]="23熊德,68猫德",
["Soy"]="68恢复德",
["Burkey"]="68射击猎",
["Wreckem"]="68奥法",
["Takius"]="68火法",
["Paladingang"]="68防骑",
["Zephirot"]="68惩戒骑",
["Bisco"]="68神牧",
["Kadavre"]="68奇袭贼",
["Kant"]="5恢复萨,68增强萨",
["Auchier"]="68毁灭术",
["Hesaur"]="68狂暴战",
["Warclownz"]="68防战",
["Dandelion"]="69平衡德",
["Sagiri"]="69熊德,89猫德",
["Manbunbro"]="69恢复德",
["Nysana"]="69射击猎",
["Azie"]="69奥法",
["Vendatron"]="69火法",
["Ishari"]="69惩戒骑",
["Birkenstock"]="69神牧",
["Atarist"]="69暗牧",
["Glowe"]="69奇袭贼",
["Rightyprotec"]="69增强萨",
["Zorknid"]="69毁灭术",
["Superkdit"]="69防战",
["Tigbitties"]="70平衡德",
["Sylkie"]="28熊德,70猫德",
["Selunne"]="70熊德,76恢复德",
["Elyssayne"]="15恢复德,41平衡德,70恢复德,97平衡德",
["Juicer"]="70射击猎",
["Squeaky"]="54火法,70奥法",
["Mccool"]="70火法",
["Vodkhaa"]="70惩戒骑",
["Gwenevive"]="70神牧",
["Melesta"]="70奇袭贼",
["Vandrax"]="70增强萨",
["Mmorpg"]="70防战",
["Lumirene"]="71平衡德",
["Dqd"]="71猫德",
["Vadoichii"]="71熊德,94猫德",
["Eloonore"]="71恢复德",
["Zurani"]="71射击猎",
["Tissaia"]="71奥法",
["Sifu"]="71火法",
["Paladillo"]="71防骑",
["Ramsey"]="71惩戒骑",
["Zizi"]="71神牧",
["Penny"]="71暗牧,99神牧",
["Rence"]="71奇袭贼",
["Zuggnus"]="6增强萨,71增强萨",
["Lamby"]="71毁灭术",
["Arlint"]="71狂暴战",
["Aurthuras"]="71防战",
["Starimlys"]="72平衡德,77恢复德",
["Crinklerz"]="72猫德",
["Instruction"]="72熊德",
["Bowllyn"]="72射击猎",
["Magey"]="27奥法,72奥法",
["Blinkae"]="72火法",
["Holylegion"]="72防骑",
["Tomspriest"]="72神牧",
["Roseblade"]="72奇袭贼",
["Totempoles"]="72增强萨",
["Vodkha"]="72毁灭术",
["Adrenaline"]="72狂暴战",
["Katty"]="73平衡德",
["Jugulate"]="73猫德",
["Dabruce"]="73熊德",
["Nat"]="73恢复德",
["Koonie"]="73射击猎",
["Fluffyduck"]="65火法,73奥法,82火法",
["Wizzfizzard"]="22冰法,73火法",
["Caladin"]="73惩戒骑",
["Flinginshade"]="33暗牧,73神牧",
["Khitajrah"]="73暗牧",
["Hellbent"]="73增强萨",
["Sparkbud"]="73毁灭术",
["Seophnix"]="74熊德",
["Greatwhite"]="74射击猎",
["Sinfullbrat"]="13冰法,52火法,74火法",
["Borgs"]="74防骑",
["Brotherbarry"]="74惩戒骑",
["Kelleseth"]="74神牧",
["Udderpowerd"]="74增强萨",
["Tretete"]="74毁灭术",
["Boshtet"]="74狂暴战",
["Malfos"]="74防战",
["Spore"]="75恢复德",
["Hazel"]="75射击猎",
["Dandren"]="75奥法",
["Caf"]="75暗牧",
["Smokescreen"]="75奇袭贼",
["Mohican"]="75增强萨",
["Sloppydots"]="75毁灭术",
["Feetcrushed"]="44防战,75狂暴战",
["Caldor"]="75防战",
["Phyph"]="61恢复德,76平衡德",
["Velody"]="22熊德,30猫德,76猫德",
["Yatzi"]="76熊德",
["Lîllîana"]="76射击猎",
["Glitter"]="76奥法",
["Pulling"]="76火法",
["Vip"]="76暗牧",
["Jackii"]="76奇袭贼",
["Shamburgler"]="76增强萨",
["Compensator"]="76毁灭术",
["Atreuyu"]="76狂暴战",
["Zaestra"]="76防战",
["Zoi"]="77平衡德",
["Teyanna"]="27熊德,28猫德,57平衡德,59熊德,77猫德",
["Cerasma"]="77熊德",
["Coconut"]="77射击猎",
["Smolmadge"]="77奥法",
["Turon"]="77火法",
["Megsie"]="77神牧",
["Solve"]="77暗牧",
["Snickers"]="77奇袭贼",
["Readysteady"]="77增强萨",
["Alvimunky"]="77毁灭术",
["Vellus"]="77狂暴战",
["Dottank"]="77防战",
["Merlan"]="78平衡德",
["Cavias"]="78猫德",
["Lycra"]="32平衡德,53恢复德,78熊德",
["Chadsmells"]="78射击猎",
["Kiyuki"]="78奥法",
["Butterlips"]="78火法",
["Boompally"]="78防骑",
["Mahalo"]="78神牧",
["Magictemplar"]="78增强萨",
["Critneyfears"]="78毁灭术",
["Beefywarrior"]="78狂暴战",
["Roidarrior"]="78防战",
["Caitlin"]="79平衡德",
["Peng"]="43猫德,79熊德",
["Rulenklass"]="79恢复德",
["Aeonstorn"]="79射击猎",
["Dreamworks"]="79奥法",
["Elysiam"]="79神牧",
["Iwonthealyou"]="79暗牧",
["Lufia"]="79增强萨",
["Demophile"]="70毁灭术,79毁灭术",
["Gnomerpile"]="79防战",
["Moonshatter"]="11熊德,32猫德,80平衡德",
["Softkitty"]="80猫德",
["Vacuous"]="80恢复德",
["Thaku"]="80射击猎",
["Spankks"]="80防骑",
["Sinpriest"]="80神牧",
["Nexy"]="80暗牧",
["Flex"]="80奇袭贼",
["Heavenly"]="80增强萨",
["Sinder"]="80毁灭术",
["Pubicmilk"]="80狂暴战",
["Armstrong"]="26防战,70狂暴战,80防战",
["Barkztoo"]="81平衡德",
["Bigwood"]="81猫德,96平衡德",
["Pegasuss"]="81恢复德",
["Elwin"]="81射击猎",
["Windconstant"]="81火法",
["Drills"]="81防骑",
["Fathermike"]="81神牧",
["Oxycodine"]="81暗牧",
["Erythema"]="81增强萨",
["Bizmo"]="81毁灭术",
["Shrék"]="10防战,81狂暴战",
["Jetlee"]="81防战",
["Wildhart"]="13平衡德,82平衡德",
["Purrs"]="82猫德",
["Keradia"]="82恢复德",
["Petofftank"]="82射击猎",
["Liddies"]="82奥法",
["Meeks"]="82防骑",
["Bruvter"]="82惩戒骑",
["Passîve"]="82神牧",
["Mindsmoothe"]="82暗牧",
["Kuud"]="82奇袭贼",
["Ragxar"]="82增强萨",
["Padlock"]="82毁灭术",
["Laogan"]="82狂暴战",
["Pelr"]="82防战",
["Farquaad"]="12平衡德,72恢复德,83平衡德",
["Silvos"]="29熊德,33猫德,83猫德",
["Bugkai"]="83恢复德",
["Shoota"]="83射击猎",
["Malgathar"]="83奥法",
["Currents"]="83火法",
["Stumpybonk"]="6惩戒骑,83防骑",
["Renouer"]="39暗牧,83神牧",
["Acutabove"]="83奇袭贼",
["Tanksmun"]="83增强萨",
["Dotwhisperer"]="83毁灭术",
["Hitbox"]="83狂暴战",
["Keayes"]="83防战",
["Droogi"]="78恢复德,84平衡德",
["Caliarä"]="42猫德,84猫德",
["Dementia"]="84恢复德",
["Nuntusks"]="84射击猎",
["Reg"]="84防骑",
["Rook"]="36防骑,84惩戒骑",
["Ferzhus"]="6暗牧,84神牧",
["Bravebeard"]="84暗牧",
["Catdog"]="84奇袭贼",
["Hellfirespam"]="84毁灭术",
["Naturallight"]="34防战,84狂暴战",
["Eturnium"]="84防战",
["Urd"]="8恢复德,85平衡德",
["Chigs"]="85猫德",
["Crazybear"]="85恢复德",
["Benníe"]="85射击猎",
["Ultrathicc"]="85奥法",
["Picanier"]="85火法",
["Svetlania"]="18奶骑,85防骑",
["Danehill"]="85神牧",
["Krug"]="85暗牧",
["Mcstabbs"]="85奇袭贼",
["Artha"]="85增强萨",
["Qp"]="85毁灭术",
["Gercow"]="85狂暴战",
["Whitewhack"]="85防战",
["Retreat"]="86猫德",
["Shin"]="86射击猎",
["Bubblegum"]="86奥法",
["Scred"]="86火法",
["Hearthiing"]="34惩戒骑,34防骑,86防骑",
["Biteoflife"]="86神牧",
["Smiteissue"]="86暗牧",
["Grimraven"]="46奇袭贼,86奇袭贼",
["Madpip"]="86增强萨",
["Bloodflood"]="86毁灭术",
["Battered"]="42狂暴战,86防战",
["Xiaocai"]="87平衡德",
["Theren"]="87恢复德",
["Karve"]="87射击猎",
["Baddie"]="55火法,87奥法",
["Eligor"]="87火法",
["Vanjie"]="35防骑,87防骑",
["Ironstien"]="48防骑,87惩戒骑",
["Shéllheal"]="87神牧",
["Omaelune"]="87暗牧",
["Corpsey"]="87奇袭贼",
["Bobhorc"]="87增强萨",
["Dql"]="87毁灭术",
["Omelon"]="5防战,87狂暴战",
["Victim"]="87防战",
["Lumpydude"]="88平衡德",
["Traefelgar"]="88恢复德",
["Mcwilly"]="88射击猎",
["Dinny"]="88奥法",
["Ami"]="88火法",
["Windpally"]="88防骑",
["Geraldo"]="50防骑,88惩戒骑",
["Sheala"]="88神牧",
["Aurafia"]="88暗牧",
["Nazar"]="88奇袭贼",
["Shostfrock"]="88增强萨",
["Dotemshorty"]="88毁灭术",
["Dazug"]="88狂暴战",
["Borraga"]="88防战",
["Jengelfling"]="89平衡德",
["Valuwie"]="89恢复德",
["Trackball"]="89射击猎",
["Clothboi"]="89奥法",
["Doorwedge"]="84奥法,89火法",
["Fosheezie"]="38防骑,80惩戒骑,89防骑",
["Grantley"]="21防骑,77防骑,89惩戒骑",
["Mphilly"]="89神牧",
["Kiln"]="89暗牧",
["Lynexia"]="89毁灭术",
["Nimloth"]="89狂暴战",
["Kieshwarrior"]="89防战",
["Bushytaco"]="90平衡德",
["Druidjk"]="90恢复德",
["Elevenlr"]="90射击猎",
["Slymagic"]="90奥法",
["Hellmage"]="90火法",
["Watdoiwear"]="90防骑",
["Kallstrom"]="90惩戒骑",
["Holydooley"]="35暗牧,90神牧",
["Edwyn"]="31神牧,90暗牧",
["Klaus"]="90奇袭贼",
["Terrabull"]="26增强萨,90增强萨",
["Shirley"]="90毁灭术",
["Jemrage"]="33防战,90狂暴战",
["Buubby"]="90防战",
["Moomoojuice"]="91平衡德",
["Revs"]="91恢复德",
["Griff"]="91射击猎",
["Senpai"]="91奥法",
["Wizhard"]="91火法",
["Thewedge"]="91防骑",
["Panty"]="70暗牧,91神牧",
["Envious"]="91奇袭贼",
["Hotfordemons"]="20毁灭术,91毁灭术",
["Floranim"]="37防战,58防战,91狂暴战",
["Sidekick"]="91防战",
["Rhesus"]="74恢复德,92平衡德",
["Lotusrebirth"]="92猫德",
["Rivastar"]="92恢复德",
["Kadiya"]="92射击猎",
["Maltorn"]="92奥法",
["Blitze"]="92火法",
["Bramwind"]="92防骑",
["Locklear"]="17防骑,92惩戒骑",
["Chaar"]="92神牧",
["Ultragirth"]="32神牧,92暗牧",
["Spyker"]="39奇袭贼,92奇袭贼",
["Syia"]="92毁灭术",
["Talshiran"]="4防战,92狂暴战",
["Nillyro"]="92防战",
["Fayelynn"]="93平衡德",
["Dorathan"]="93猫德",
["Sinpaw"]="93恢复德",
["Damah"]="93射击猎",
["Xandora"]="93奥法",
["Monkmag"]="93火法",
["Slyboogy"]="1防骑,91惩戒骑,93防骑",
["Clams"]="3防骑,93惩戒骑",
["Serenitee"]="93神牧",
["Quarmbone"]="93暗牧",
["Gouls"]="93奇袭贼",
["Murain"]="93毁灭术",
["Arok"]="21防战,93狂暴战",
["Eights"]="39狂暴战,93防战",
["Droid"]="94平衡德",
["Ranathor"]="94恢复德",
["Airshunter"]="94射击猎",
["Pyro"]="94奥法",
["Rover"]="94火法",
["Fiddler"]="94防骑",
["Gaogaigar"]="13防骑,94惩戒骑",
["Senescence"]="37暗牧,94神牧",
["Dashan"]="94暗牧",
["Noír"]="37奇袭贼,94奇袭贼",
["Ainzoolgown"]="94毁灭术",
["Dortichad"]="94防战",
["Vegisaurus"]="86平衡德,95恢复德",
["Krogoth"]="95射击猎",
["Botched"]="95奥法",
["Lillyko"]="95火法",
["Palawln"]="95防骑",
["Homelessone"]="54防骑,95惩戒骑",
["Romona"]="27暗牧,95神牧",
["Yzdub"]="95暗牧",
["Grimdots"]="95毁灭术",
["Battlepause"]="95防战",
["Brethren"]="96猫德",
["Zomj"]="96恢复德",
["Bullsheet"]="96射击猎",
["Nkm"]="96奥法",
["Apolld"]="96火法",
["Ili"]="24防骑,70防骑,96惩戒骑",
["Zyxwv"]="96神牧",
["Nakadashi"]="96暗牧",
["Zozo"]="96奇袭贼",
["Moistlock"]="96毁灭术",
["Killabeez"]="27防战,96狂暴战",
["Itzachu"]="97猫德",
["Saltydruid"]="97恢复德",
["Fayble"]="97射击猎",
["Verrath"]="97奥法",
["Quench"]="97火法",
["Meltyface"]="97神牧",
["Grithe"]="97暗牧",
["Sneakae"]="97奇袭贼",
["Vexia"]="97毁灭术",
["Niff"]="97防战",
["Holo"]="98平衡德",
["Cattiddies"]="98猫德",
["Karna"]="98恢复德",
["Azy"]="98射击猎",
["Crushurcolon"]="98奥法",
["Mikelit"]="56奥法,98火法",
["Stitchy"]="98防骑",
["Bandaíd"]="98神牧",
["Solon"]="98暗牧",
["Azeel"]="98奇袭贼",
["Fritata"]="98毁灭术",
["Notdarkiron"]="98防战",
["Vindler"]="99平衡德",
["Narrowend"]="99恢复德",
["Notshost"]="99射击猎",
["Zerô"]="8猫德,99奥法",
["Mojogrinder"]="99火法",
["Ttoong"]="99暗牧",
["Kounna"]="99奇袭贼",
["Mantou"]="99毁灭术",
["Donkillaveli"]="99防战",
["Lovelamp"]="100平衡德",
["Fenroth"]="100恢复德",
["Mnlight"]="100射击猎",
["Levis"]="100奥法",
["Waylon"]="14冰法,100火法",
["Valdor"]="32防骑,100惩戒骑",
["Mormon"]="100暗牧",
["Grodyguts"]="100奇袭贼",
["Bullcus"]="100防战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-05"
}
