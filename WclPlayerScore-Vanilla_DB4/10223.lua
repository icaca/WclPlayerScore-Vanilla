if(GetRealmName() ~= "Penance") then
return
end

STOP_Database = {
["Itmb"]="1守护德",
["Barkleberry"]="1恢复德",
["Elvengoddess"]="1射击猎",
["Petmaintank"]="1近战猎",
["Therg"]="1治疗法,1奥法",
["Choknomercy"]="1冰法",
["Avianlight"]="1奶骑",
["Vionstal"]="1惩戒骑,67防骑",
["Brayeh"]="1神牧",
["Saltyclams"]="1暗牧",
["Jeef"]="1防护贼,59奇袭贼",
["Gah"]="1元素萨",
["Shammpayne"]="1恢复萨",
["Meta"]="1毁灭术,87防护术",
["Arcadies"]="1狂战",
["Bencoolen"]="1防战",
["Silentwrath"]="2平衡",
["Xact"]="2野性德",
["Carna"]="2守护德,68野性德",
["Shroom"]="2射击猎",
["Tythios"]="2近战猎",
["Breyeh"]="2治疗法,2奥法",
["Squiderss"]="2火法",
["Zerograves"]="2冰法",
["Amandria"]="2奶骑",
["Hantukama"]="2惩戒骑",
["Noheal"]="2暗牧",
["Sixtynine"]="2奇袭贼",
["Gloom"]="2防护贼,27奇袭贼",
["Tayzah"]="2元素萨,18恢复萨",
["Acowthax"]="2增强萨,10防护萨",
["Cbar"]="2恢复萨",
["Sylira"]="2防护萨,54增强萨",
["Subzerolock"]="2毁灭术",
["Izarak"]="2狂战,28防护萨",
["Djurian"]="2防战",
["Stitchyboom"]="3平衡",
["Lad"]="3野性德,67守护德",
["Killsondruid"]="3守护德",
["Mystique"]="3恢复德,75平衡",
["Azy"]="3射击猎",
["Conesinker"]="3近战猎",
["Dairymilk"]="3奥法",
["Aileen"]="3火法,51奥法,98治疗法",
["Noterry"]="3治疗法,9火法,19奥法",
["Gentleman"]="3奶骑",
["Saberis"]="3惩戒骑",
["Nivag"]="3神牧",
["Washy"]="3奇袭贼",
["Vuhden"]="3元素萨",
["Nks"]="3增强萨",
["Freiberg"]="3防护萨,48增强萨",
["Succubus"]="3毁灭术,97防护术",
["Lockstock"]="3防护术",
["Koro"]="3狂战",
["Omelon"]="3防战",
["Galactus"]="4平衡,51恢复德",
["Maz"]="4野性德",
["Beary"]="4守护德,66野性德",
["Amystra"]="4恢复德",
["Turah"]="4射击猎",
["Ovorkhangai"]="4近战猎",
["Botched"]="4火法,95奥法",
["Slickback"]="4冰法",
["Crevelli"]="4奶骑",
["Hyden"]="4奇袭贼",
["Feeona"]="4防护贼",
["Andax"]="4增强萨,15元素萨",
["Kamakazi"]="4防护术",
["Jerry"]="4狂战",
["Suky"]="4防战",
["Apples"]="5平衡",
["Ryanchimkin"]="5恢复德,64平衡",
["Freyan"]="5射击猎",
["Petofftank"]="5近战猎,20射击猎",
["Xo"]="5火法",
["Verymelon"]="5治疗法,8奥法",
["Flashbot"]="5奶骑",
["Erry"]="2防骑,5惩戒骑",
["Erlidd"]="5神牧",
["Ezrah"]="5暗牧",
["Manx"]="5奇袭贼",
["Rence"]="5防护贼",
["Apolloape"]="5元素萨",
["Baratza"]="5增强萨",
["Excide"]="5恢复萨,68防护萨",
["Bitazza"]="5防护萨,7增强萨",
["Loons"]="5毁灭术",
["Duskflame"]="5防护术",
["Stevex"]="5狂战,29防战",
["Karn"]="5防战",
["Kurtmangle"]="6野性德",
["Bencoolan"]="6守护德",
["Windfurrý"]="6恢复德,30平衡",
["Mizark"]="6射击猎",
["Crumybeard"]="6近战猎",
["Bravioli"]="6冰法",
["Bingsoo"]="6治疗法",
["Clementime"]="6奶骑",
["Muffins"]="6惩戒骑",
["Vinkle"]="6神牧,67暗牧",
["Snowrose"]="6暗牧",
["Amethylia"]="6奇袭贼",
["Jimmyhand"]="1奇袭贼,6防护贼",
["Rinhoy"]="6元素萨",
["Folfykins"]="6增强萨",
["Recomance"]="6恢复萨",
["Kuntkussion"]="6防护萨,60增强萨",
["Lamby"]="6防护术",
["Arado"]="6狂战",
["Tetley"]="7平衡",
["Wallace"]="7野性德",
["Somana"]="7守护德",
["Cowbearpig"]="7恢复德",
["Nightpack"]="7射击猎",
["Spankkz"]="7近战猎",
["Dera"]="7火法",
["Hexcrement"]="7冰法",
["Giggle"]="7治疗法",
["Penance"]="7奶骑",
["Zaldre"]="7防骑",
["Valarn"]="7惩戒骑",
["Elarandria"]="7神牧",
["Azo"]="7暗牧",
["Presdesh"]="7奇袭贼",
["Rocchi"]="7防护贼",
["Tryst"]="7元素萨",
["Angelshoxs"]="7恢复萨",
["Lambark"]="7防护萨,50增强萨",
["Acanthax"]="7毁灭术",
["Peaclock"]="7防护术",
["Tsuyuri"]="7狂战",
["Slyboogsta"]="7防战",
["Traefelgar"]="8平衡,88恢复德",
["Yiffers"]="8野性德,74平衡",
["Nel"]="8守护德",
["Uwuar"]="8恢复德",
["Rhaen"]="8射击猎",
["Ragranos"]="8近战猎,31射击猎",
["Vincenz"]="8火法",
["Orangeboom"]="8冰法",
["Lyn"]="8奶骑",
["Pels"]="8暗牧",
["Sharja"]="4元素萨,8恢复萨",
["Botc"]="8增强萨,8防护萨",
["Xzzxxzzxzz"]="2防护术,8毁灭术",
["Pubicmilk"]="8狂战",
["Superior"]="8防战",
["Golactikus"]="9平衡",
["Holo"]="9野性德,98平衡",
["Koala"]="9守护德",
["Zef"]="9恢复德,52平衡",
["Xinge"]="9射击猎,15近战猎",
["Fayble"]="9近战猎,27射击猎",
["Vulpix"]="9冰法",
["Keraja"]="9奥法,9治疗法",
["Naimara"]="9奶骑",
["Jurian"]="9防骑",
["Ferzhus"]="9神牧",
["Derezzed"]="9暗牧",
["Chinlock"]="3防护贼,9奇袭贼",
["Esparry"]="9防护贼",
["Parti"]="9元素萨",
["Orcward"]="9增强萨",
["Arathyll"]="8元素萨,9恢复萨,67增强萨",
["Impofile"]="9毁灭术",
["Blackhole"]="9防护术",
["Mansavage"]="9狂战,27防战",
["Rethy"]="9防战",
["Snowpaw"]="10平衡",
["Feralblood"]="10野性德,41守护德",
["Pelk"]="1野性德,10守护德",
["Sudowoodo"]="10恢复德",
["Satie"]="10射击猎,33防战",
["Dingus"]="10近战猎",
["Discmage"]="10奥法,16治疗法",
["Lori"]="10治疗法",
["Ljhook"]="10奶骑",
["Crazywhale"]="10防骑",
["Xennolith"]="10暗牧",
["Skuld"]="10奇袭贼",
["Phasmatis"]="10防护贼",
["Ashetaka"]="10增强萨",
["Nightbringer"]="10恢复萨",
["Sandwich"]="10毁灭术",
["Bowinkle"]="6毁灭术,10防护术",
["Bjornvigr"]="10狂战",
["Thergin"]="10防战",
["Alene"]="11平衡",
["Bigdaddybear"]="11守护德",
["Ladcus"]="11恢复德",
["Miku"]="11射击猎",
["Selaria"]="11近战猎",
["Raize"]="11奥法",
["Zaramor"]="11火法",
["Bugaloon"]="11治疗法,60奥法",
["Popeman"]="11奶骑",
["Gizza"]="11防骑,99惩戒骑",
["Sneed"]="4防骑,11惩戒骑",
["Zizi"]="11神牧",
["Punty"]="11奇袭贼",
["Thunderfury"]="11防护贼",
["Vulzal"]="11恢复萨",
["Terrabull"]="11防护萨,90增强萨",
["Ngau"]="11毁灭术",
["Worlock"]="11防护术",
["Reclusive"]="11狂战,31防战",
["Arok"]="11防战",
["Husonapf"]="12平衡",
["Moonspring"]="12野性德,26守护德",
["Bank"]="12守护德",
["Peach"]="12恢复德",
["Koonie"]="12射击猎",
["Talyna"]="12冰法",
["Burnunit"]="12治疗法,53奥法",
["Chrint"]="12奶骑",
["Ruggsy"]="12防骑",
["Valinor"]="12惩戒骑,96防骑",
["Aerr"]="12神牧",
["Mindsoother"]="12暗牧,29神牧",
["Reddrop"]="12奇袭贼,30防护贼",
["Destur"]="12增强萨",
["Tyras"]="12毁灭术,26防护术",
["Lug"]="12狂战",
["Alighierii"]="12防战",
["Tomcruise"]="13平衡",
["Glommy"]="13守护德,38野性德",
["Fern"]="13恢复德,28平衡",
["Pelg"]="13射击猎",
["Hagrig"]="13近战猎",
["Cadbury"]="13奥法",
["Whereice"]="13火法",
["Sinfullbrat"]="13冰法,74火法",
["Daríus"]="13奶骑",
["Denetus"]="13防骑",
["Kevlarbra"]="13惩戒骑,97防骑",
["Echoless"]="13神牧",
["Romona"]="13暗牧",
["Herbuncle"]="13奇袭贼,44防护贼",
["Kharma"]="13防护贼",
["Ishaebaho"]="13元素萨,17恢复萨",
["Pixma"]="13增强萨",
["Voltswagon"]="13恢复萨",
["Astarica"]="13防护萨,62增强萨",
["Timi"]="13毁灭术",
["Cinderz"]="13狂战",
["Murashonga"]="13防战",
["Oven"]="14平衡",
["Tangled"]="14野性德,61守护德",
["Schemata"]="14守护德",
["Chichi"]="14射击猎",
["Anarchyy"]="14近战猎",
["Tzeentch"]="14奥法",
["Roomys"]="14火法",
["Sanctissue"]="14治疗法",
["Frostsheng"]="14奶骑",
["Azypally"]="14防骑",
["Strongbad"]="14惩戒骑",
["Jeskia"]="14神牧",
["Praypist"]="14暗牧",
["Smirk"]="14奇袭贼",
["Cinder"]="3恢复萨,14元素萨",
["Tovan"]="14增强萨",
["Rorix"]="14恢复萨",
["Dumphuk"]="14防护萨,49增强萨",
["Fuz"]="14毁灭术",
["Anukys"]="14防护术",
["Boshtet"]="14狂战",
["Jemrage"]="14防战",
["Barkz"]="15平衡",
["Hera"]="15野性德,95平衡",
["Mookiin"]="15恢复德",
["Magronar"]="15射击猎",
["Failure"]="15火法",
["Magazzo"]="15冰法",
["Derek"]="12奥法,15治疗法",
["Paladeen"]="15防骑",
["Keldorn"]="15惩戒骑",
["Defamed"]="15神牧",
["Ludoraisin"]="15奇袭贼,41防护贼",
["Wogue"]="15防护贼",
["Dathling"]="11元素萨,15恢复萨",
["Korith"]="15防护萨,58增强萨",
["Rolvir"]="15防护术,58毁灭术",
["Bradman"]="15狂战",
["Falconrx"]="15防战",
["Urasolbasher"]="16平衡,28恢复德",
["Zanishnuala"]="16野性德",
["Druicado"]="16守护德",
["Nkd"]="16恢复德",
["Adra"]="16射击猎",
["Retoric"]="16近战猎",
["Chopsticc"]="16火法",
["Akkadia"]="16奶骑",
["Mango"]="16防骑",
["Cuffs"]="16神牧",
["Discovree"]="16暗牧",
["Ellos"]="16奇袭贼",
["Piirin"]="16防护贼,70奇袭贼",
["Monkeychic"]="16元素萨,41防护萨,53增强萨",
["Shakeyshaman"]="16恢复萨",
["Nossy"]="1增强萨,16防护萨",
["Chaoss"]="1防护术,16毁灭术",
["Chacha"]="16防护术,71毁灭术",
["Zugzugxo"]="16狂战",
["Moistior"]="16防战",
["Poetictwo"]="17野性德",
["Itzachu"]="17守护德,97野性德",
["Gilin"]="17恢复德",
["Buztard"]="17射击猎",
["Gotback"]="17近战猎",
["Ryzeisa"]="17治疗法,17奥法",
["Diredude"]="17火法,38奥法",
["Kristina"]="17冰法",
["Stroheim"]="17奶骑",
["Stitchy"]="17惩戒骑,98防骑",
["Linahlia"]="3暗牧,17神牧",
["Vord"]="17暗牧,36神牧",
["Insomnia"]="17防护贼",
["Nokinkshaman"]="17元素萨",
["Bóóg"]="17增强萨",
["Morlak"]="17防护萨,40增强萨",
["Ikikikik"]="17毁灭术",
["Sloppydots"]="17防护术",
["Coffee"]="17狂战,56防战",
["Rhodrick"]="17防战",
["Mehomeless"]="18平衡",
["Peng"]="18野性德,79守护德",
["Seismic"]="18守护德",
["Kittyboops"]="18恢复德",
["Penelo"]="18射击猎",
["Brando"]="18近战猎",
["Rudedude"]="18奥法",
["Zeekiel"]="18火法",
["Twobob"]="18冰法",
["Chrodo"]="18治疗法",
["Oenaprime"]="18奶骑",
["Athric"]="18防骑,48惩戒骑",
["Lightshart"]="18惩戒骑,32奶骑",
["Ulbar"]="18神牧",
["Raven"]="18奇袭贼",
["Bladez"]="18防护贼",
["Verdandi"]="4恢复萨,12元素萨,18元素萨",
["Kaeler"]="18防护萨",
["Frankbooth"]="18毁灭术",
["Zarienne"]="18防护术,54毁灭术",
["Malfos"]="18狂战,74防战",
["Turns"]="19平衡",
["Cake"]="19野性德",
["Trait"]="19守护德",
["First"]="19恢复德",
["Cazador"]="19射击猎",
["Bowstring"]="19近战猎",
["Liri"]="19奶骑",
["Alteriel"]="19防骑",
["Tom"]="5防骑,19惩戒骑",
["Caltrice"]="19神牧",
["Senescence"]="19暗牧",
["Dixie"]="19奇袭贼",
["Grodyguts"]="19防护贼,100奇袭贼",
["Skaa"]="19元素萨,27增强萨",
["Khrysis"]="19增强萨",
["Ikkaku"]="19恢复萨",
["Atrocity"]="8防护术,19毁灭术",
["Roth"]="19防护术",
["Diala"]="19狂战",
["Orith"]="19防战",
["Taranthis"]="20平衡",
["Schlemiel"]="20野性德",
["Brethren"]="20守护德,96野性德",
["Mangoloco"]="20恢复德",
["Sharkboy"]="20近战猎",
["Sagewolf"]="20奥法,48治疗法",
["Myschief"]="20火法",
["Abone"]="19火法,20冰法",
["Kagadar"]="7奥法,20治疗法",
["Blessed"]="20奶骑",
["Baconeggs"]="20防骑",
["Wetty"]="20惩戒骑",
["Stove"]="20神牧",
["Sum"]="20奇袭贼",
["Tirastab"]="20防护贼",
["Rasta"]="11增强萨,20元素萨,44防护萨",
["Zunk"]="20增强萨",
["Trallious"]="20恢复萨",
["Aki"]="20毁灭术",
["Tockle"]="15毁灭术,20防护术,33火法,81奥法",
["Albrekt"]="20狂战",
["Dorinthea"]="20防战",
["Eloonore"]="21平衡,71恢复德",
["Owl"]="21野性德,59守护德",
["Illusory"]="21守护德",
["Rickowens"]="21射击猎",
["Mnlight"]="21近战猎",
["Wrenzo"]="5冰法,21奥法",
["Zzeeweehee"]="21火法",
["Exothermic"]="21治疗法",
["Holynite"]="21奶骑",
["Lads"]="21防骑,39惩戒骑",
["Root"]="15奶骑,21惩戒骑",
["Silhøuette"]="21神牧,55暗牧",
["Mightiestelf"]="21奇袭贼",
["Azerstab"]="21防护贼",
["Sploodge"]="21元素萨,32防护萨,59增强萨",
["Miruku"]="21增强萨",
["Wildheart"]="21恢复萨,45增强萨",
["Waitnforocks"]="21毁灭术",
["Pb"]="6防战,21狂战",
["Stani"]="22平衡",
["Celesa"]="5守护德,22野性德",
["Atrenael"]="22守护德",
["Snipey"]="22射击猎",
["Vira"]="22奥法",
["Stitchyblast"]="22火法",
["Wizzfizzard"]="22冰法,73火法",
["Mysticgale"]="22治疗法,41奥法",
["Smashnheal"]="22奶骑",
["Ox"]="22防骑,80惩戒骑",
["Triomega"]="22惩戒骑",
["Notapriest"]="22神牧",
["Wandaway"]="2神牧,22暗牧",
["Binch"]="14防护贼,22奇袭贼",
["Dankstar"]="22增强萨",
["Verpelican"]="22恢复萨",
["Shamburgler"]="22防护萨,76增强萨",
["Lockdiss"]="22防护术",
["Nimloth"]="22狂战",
["Tadin"]="22防战",
["Aussiedruid"]="23平衡",
["Singe"]="23野性德",
["Nulldruid"]="23守护德",
["Mahgo"]="23射击猎",
["Hòwl"]="23近战猎",
["Smartape"]="23奥法,26治疗法",
["Ntmagic"]="5奥法,23火法,25治疗法",
["Sindrye"]="4惩戒骑,23奶骑",
["Kupo"]="23防骑,41奶骑,79惩戒骑",
["Playboi"]="23惩戒骑",
["Rular"]="23神牧,56暗牧",
["Maxz"]="23暗牧",
["Picker"]="23奇袭贼",
["Dodge"]="23防护贼",
["Aboos"]="23防护萨,31增强萨",
["Waerloga"]="23毁灭术",
["Ramdead"]="23防护术",
["Phatrewt"]="23狂战",
["Sinsteel"]="23防战",
["Foka"]="24平衡",
["Elza"]="24野性德",
["Lewomanruss"]="24守护德",
["Nemins"]="24恢复德",
["Errylol"]="24射击猎",
["Amaress"]="24近战猎,53射击猎",
["Inc"]="24奥法",
["Gnomjabbar"]="24火法",
["Darkmage"]="24治疗法",
["Ballpayne"]="24奶骑",
["Safera"]="24防骑",
["Meeks"]="24惩戒骑,82防骑",
["Prysberry"]="24神牧",
["Kimdracula"]="24暗牧,60神牧",
["Suspicious"]="24奇袭贼",
["Koromak"]="24防护贼,63奇袭贼",
["Wooties"]="24增强萨",
["Totemz"]="24恢复萨",
["Saltygumby"]="24防护术",
["Imtokanti"]="24狂战",
["Cleavage"]="24防战",
["Roverr"]="25平衡",
["Grishqq"]="25野性德",
["Baldwynn"]="25守护德",
["Azbot"]="25恢复德",
["Awake"]="25射击猎",
["Vindusty"]="25近战猎",
["Resist"]="25奥法",
["Zeiadm"]="25奶骑",
["Gaogaigar"]="25防骑",
["Darkgale"]="6防骑,25惩戒骑",
["Wyndryder"]="25暗牧",
["Matsuda"]="25奇袭贼",
["Scrimshaw"]="25防护贼",
["Geekerz"]="25增强萨",
["Drizzle"]="25恢复萨",
["Xziniem"]="25毁灭术",
["Hek"]="25狂战",
["Guybrush"]="25防战",
["Gaslighting"]="26平衡",
["Azeil"]="26野性德,75守护德",
["Annimorph"]="26恢复德",
["Killson"]="26射击猎",
["Yeahhnah"]="26近战猎",
["Raia"]="6火法,26奥法",
["Majikthise"]="26火法",
["Kasern"]="26奶骑",
["Wozbette"]="26防骑,37惩戒骑",
["Reth"]="3防骑,26惩戒骑",
["Averdem"]="26神牧",
["Spellgladevt"]="26暗牧",
["Twotick"]="26奇袭贼",
["Stepbrogue"]="26防护贼,29奇袭贼",
["Bigbrew"]="25防护萨,26增强萨",
["Grimhold"]="26恢复萨",
["Stolen"]="26毁灭术,59防护术",
["Morelikedie"]="26狂战",
["Sync"]="26防战,58狂战",
["Kindred"]="27野性德",
["Dillwinn"]="27守护德",
["Torgal"]="27恢复德",
["Shoota"]="27近战猎",
["Evh"]="27火法",
["Lilya"]="27奶骑",
["Ritan"]="27惩戒骑",
["Neutron"]="27神牧",
["Gutterrunner"]="27防护贼",
["Chiltern"]="27恢复萨",
["Degsod"]="27毁灭术",
["Necgnomancer"]="27防护术",
["Guire"]="27狂战",
["Zeadie"]="28野性德",
["Bundybear"]="28守护德",
["ßowjob"]="28射击猎",
["Forsakenfros"]="28近战猎",
["Azula"]="28火法",
["Narglefort"]="28治疗法",
["Baldavenger"]="28奶骑",
["Odinion"]="28防骑",
["Grish"]="28惩戒骑",
["Hedonism"]="11暗牧,28神牧",
["Animefiire"]="28暗牧",
["Glowe"]="28防护贼",
["Snowfox"]="28增强萨",
["Tagore"]="28恢复萨",
["Nhiylus"]="28毁灭术",
["Zorknid"]="28防护术",
["Poetic"]="28狂战",
["Slyboogie"]="28防战",
["Floscani"]="29平衡",
["Svenson"]="29野性德",
["Zepheral"]="29守护德",
["Breyah"]="1平衡,29恢复德",
["Magavin"]="29射击猎",
["Gneisenau"]="29近战猎",
["Kuroro"]="29奥法",
["Sharkbait"]="29火法,55奥法,70治疗法",
["Faustroll"]="29治疗法",
["Greybeardo"]="29奶骑",
["Creepdon"]="29防骑",
["Londomolari"]="29暗牧",
["Rothanna"]="29防护贼",
["Moomoomoomoo"]="29增强萨",
["Caramello"]="15增强萨,29恢复萨",
["Synfill"]="29毁灭术",
["Vax"]="29防护术",
["Ilagan"]="29狂战",
["Struz"]="30野性德",
["Salvinia"]="30守护德",
["Kogarr"]="30射击猎",
["Jore"]="30近战猎",
["Xl"]="30奥法",
["Hùckleßerry"]="6奥法,11冰法,16冰法,30火法,49奥法",
["Magician"]="15奥法,30治疗法",
["Forceful"]="30防骑",
["Zimo"]="30惩戒骑",
["Bownes"]="30神牧",
["Kalithrax"]="30暗牧",
["Wargathar"]="30增强萨",
["Keruvin"]="30毁灭术",
["Moistlock"]="30防护术,96毁灭术",
["Expendable"]="30狂战",
["Dianaboll"]="30防战",
["Krestrel"]="31平衡",
["Lonlon"]="31野性德",
["Numa"]="31守护德",
["Wanabursigma"]="31恢复德",
["Shartington"]="31近战猎,82射击猎",
["Poptart"]="19冰法,31奥法",
["Tonto"]="31火法",
["Applebandit"]="31治疗法,42奥法",
["Holyoomadin"]="31奶骑",
["Aldeas"]="31防骑",
["Pride"]="31惩戒骑",
["Holymorley"]="31神牧",
["Disavowed"]="31暗牧",
["Stabgale"]="31防护贼",
["Presdech"]="31防护萨",
["Deminni"]="31毁灭术",
["Bird"]="32平衡",
["Yeahnahbull"]="32野性德",
["Laurindal"]="32恢复德",
["Ely"]="32射击猎",
["Chunithm"]="4治疗法,32奥法",
["Johnnyrivers"]="32火法",
["Burner"]="4奥法,32治疗法",
["Aedwyn"]="32防骑",
["Ladd"]="32神牧",
["Calliope"]="32暗牧",
["Thiss"]="32奇袭贼",
["Illdiaze"]="32防护贼",
["Naam"]="10元素萨,32增强萨",
["Dracoria"]="32毁灭术",
["Komilock"]="32防护术",
["Sleekism"]="32狂战",
["Talshiran"]="32防战",
["Nyan"]="33野性德",
["Kawahan"]="33守护德",
["Kasrael"]="33恢复德",
["Fullbeard"]="33射击猎",
["Myotismon"]="33近战猎",
["Nono"]="33奥法",
["Ixtli"]="33治疗法",
["Sanctillite"]="33奶骑",
["Clams"]="33防骑,60惩戒骑",
["Dathas"]="33惩戒骑",
["Prismailsami"]="33神牧",
["Zoyette"]="33暗牧",
["Emberblade"]="33防护贼",
["Efoursham"]="33增强萨",
["Mohican"]="33防护萨,75增强萨",
["Grundle"]="33毁灭术",
["Lorilock"]="33防护术",
["Moosies"]="33狂战,55防战",
["Muaddib"]="34平衡",
["Cleo"]="34野性德",
["Kraynen"]="34守护德",
["Rhaenhots"]="34恢复德",
["Pearlmilktea"]="34射击猎",
["Huntlt"]="34近战猎",
["Xuth"]="34奥法",
["Frostburny"]="34火法",
["Spxcks"]="34治疗法",
["Dilson"]="34奶骑",
["Legibbo"]="34防骑",
["Flinginlight"]="34惩戒骑",
["Willywoodson"]="34暗牧",
["Rascality"]="34防护贼",
["Matisha"]="34增强萨",
["Lufia"]="34防护萨,79增强萨,88治疗法",
["Xa"]="31防护术,34毁灭术",
["Nofears"]="34防护术",
["Tanjk"]="34狂战",
["Watties"]="34防战",
["Creed"]="35野性德",
["Roamer"]="35守护德",
["Treesome"]="35恢复德",
["Crazywalrus"]="35射击猎",
["Danna"]="35近战猎",
["Tekcor"]="35奥法",
["Hooksy"]="35火法",
["Suuky"]="35治疗法",
["Hemical"]="35奶骑",
["Homeinvader"]="35防骑",
["Predz"]="35惩戒骑",
["Pancakes"]="35神牧",
["Nobleman"]="35暗牧",
["Untchbltimm"]="35奇袭贼",
["Kato"]="35防护贼",
["Konkar"]="35增强萨",
["Brooklyn"]="35毁灭术",
["Khaoticism"]="35防护术",
["Liddie"]="35狂战",
["Asukaa"]="35防战",
["Keradia"]="36平衡,82恢复德",
["Tradielaptop"]="36野性德",
["Droid"]="36恢复德,94平衡",
["Drakhon"]="36射击猎",
["Mikeoxlong"]="36火法",
["Emiya"]="36奶骑",
["Mookadin"]="36防骑",
["Punishor"]="36惩戒骑",
["Popebenedict"]="36暗牧",
["Jwill"]="36奇袭贼",
["Bercus"]="9防护萨,36增强萨",
["Cloud"]="36防护萨",
["Pippybear"]="36毁灭术",
["Windyness"]="36防护术",
["Mikeox"]="36狂战",
["Dunedis"]="36防战,92狂战",
["Twotmoo"]="37平衡,53恢复德",
["Ericyy"]="37野性德",
["Tonypepproni"]="37守护德",
["Dragonbeast"]="37恢复德",
["Humfrybums"]="36近战猎,37射击猎",
["Hellhunter"]="37近战猎",
["Presmage"]="37奥法",
["Ashkandi"]="37火法",
["Azie"]="37治疗法,69奥法",
["Tinyboi"]="37奶骑",
["Hance"]="37防骑",
["Holytoucher"]="37神牧",
["Sharon"]="37暗牧",
["Merill"]="37奇袭贼",
["Maverick"]="37防护贼",
["Nashling"]="1防护萨,37增强萨",
["Orschat"]="23恢复萨,37防护萨,56增强萨",
["Einzbern"]="37毁灭术",
["Britneyfears"]="37防护术",
["Killabeez"]="37防战",
["Poogenz"]="38平衡",
["Poosy"]="38守护德",
["Loridruid"]="38恢复德",
["Ferocious"]="38射击猎",
["Tonkmaster"]="38近战猎",
["Bartle"]="38火法",
["Masulsa"]="38治疗法",
["Yarrick"]="38奶骑",
["Illusive"]="38防骑",
["Judgyboss"]="38惩戒骑",
["Wubbits"]="38神牧",
["Poet"]="38暗牧",
["Slaero"]="38奇袭贼",
["Adloshy"]="28奇袭贼,38防护贼",
["Dokken"]="4防护萨,38增强萨",
["Renamed"]="38防护萨",
["Azee"]="38毁灭术",
["Auchier"]="38防护术,63毁灭术",
["Feetcrushed"]="38狂战",
["Mcbeef"]="39平衡",
["Mainspec"]="39野性德",
["Cowbeartree"]="39恢复德,45野性德,62守护德",
["Skizophrenia"]="39射击猎",
["Rizy"]="39近战猎",
["Fireboi"]="39火法",
["Valerína"]="17奇袭贼,29惩戒骑,39治疗法,69防护术,72毁灭术",
["Fenix"]="39奶骑",
["Xrita"]="39防骑",
["Koyakzombie"]="39神牧",
["Pye"]="39暗牧",
["Kittymuff"]="39奇袭贼",
["Moryndin"]="39防护贼",
["Fletch"]="12恢复萨,39增强萨",
["Zreg"]="25防护术,39毁灭术",
["Xalaera"]="39防护术",
["Koruhmak"]="39狂战",
["Devana"]="39防战",
["Devilwood"]="40平衡",
["Sloth"]="40野性德",
["Ayemadruid"]="40守护德",
["Malffurion"]="40恢复德",
["Sylvarei"]="40射击猎",
["Nathendrel"]="40近战猎",
["Ruggs"]="40奥法",
["Majelica"]="40火法",
["Azysmage"]="28奥法,40治疗法",
["Sanmiguel"]="40奶骑",
["Aurelius"]="9惩戒骑,40防骑",
["Dewbag"]="40惩戒骑",
["Kagura"]="40神牧",
["Bocchi"]="34神牧,40暗牧",
["Brav"]="40奇袭贼",
["Windxblaze"]="33奇袭贼,40防护贼",
["Brayah"]="40毁灭术",
["Monky"]="18防战,40狂战",
["Aze"]="40防战,89狂战",
["Lyrîc"]="41平衡",
["Rhinoy"]="41野性德",
["Lycra"]="35平衡,41恢复德,78守护德",
["Loxly"]="41射击猎",
["Bumhunt"]="41近战猎",
["Elos"]="41火法",
["Dapper"]="41治疗法",
["Zephryn"]="41防骑",
["Keayse"]="41惩戒骑",
["Fägituë"]="41暗牧",
["Reol"]="41奇袭贼",
["Bullspitter"]="12防护萨,41增强萨",
["Mhrdhr"]="41毁灭术",
["Bel"]="41防护术",
["Elya"]="41狂战",
["Rogaldorn"]="41防战",
["Freedom"]="42平衡",
["Picnic"]="42野性德",
["Hotbox"]="42恢复德",
["Talendra"]="42射击猎",
["Pepestahu"]="42近战猎",
["Kelli"]="42火法",
["Ellyra"]="27奥法,42治疗法",
["Clone"]="42奶骑",
["Maevinn"]="42防骑,74惩戒骑",
["Vodkhaa"]="42惩戒骑",
["Darny"]="42神牧",
["Unseendeath"]="34奇袭贼,42防护贼",
["Darnybot"]="42增强萨",
["Bairn"]="42防护萨",
["Arael"]="42毁灭术",
["Bluntaxe"]="42防护术",
["Darktitan"]="42狂战",
["Loonatic"]="42防战",
["Wrathmook"]="43平衡",
["Lilie"]="43野性德",
["Laserdream"]="43恢复德",
["Ryin"]="32近战猎,43射击猎",
["Naibres"]="43近战猎",
["Majicmaster"]="43奥法",
["Maggee"]="43火法",
["Manauser"]="43治疗法",
["Feliks"]="43奶骑",
["Sparhawkk"]="43防骑",
["Kiandara"]="43惩戒骑",
["Baloneybarb"]="43神牧",
["Shadeform"]="43暗牧",
["Gomen"]="12防护贼,43奇袭贼",
["Rogzilla"]="8奇袭贼,43防护贼",
["Sperge"]="43增强萨",
["Snazzy"]="16增强萨,30恢复萨,43防护萨",
["Hexist"]="40防护术,43毁灭术",
["Halfbattered"]="43防护术",
["Muzzlazz"]="43狂战",
["Czalad"]="43防战",
["Bugkai"]="44平衡,83恢复德",
["Dani"]="44野性德",
["Maner"]="44守护德",
["Boldashoulda"]="44恢复德",
["Chesire"]="44射击猎",
["Dixiemarkii"]="44近战猎",
["Magesil"]="44火法",
["Blazenthor"]="25火法,44治疗法",
["Pallidin"]="44奶骑",
["Oyteara"]="44防骑",
["Kenjataimu"]="44惩戒骑",
["Turboether"]="44神牧",
["Batteredsav"]="44暗牧",
["Cathela"]="44奇袭贼",
["Loosefinger"]="19防护萨,44增强萨",
["Firexhead"]="12防护术,44毁灭术",
["Diemond"]="44防护术",
["Victim"]="44狂战,87防战",
["Warhorns"]="44防战",
["Vorty"]="45平衡",
["Popi"]="45恢复德,59平衡",
["Gemeni"]="45射击猎",
["Ticklemewand"]="10火法,45奥法",
["Sorcerawress"]="45治疗法",
["Katanaofsw"]="45奶骑",
["Hocus"]="45防骑",
["Saf"]="45惩戒骑",
["Calarias"]="45神牧",
["Holysteve"]="45暗牧",
["Khorne"]="45奇袭贼",
["Muz"]="30奇袭贼,45防护贼",
["Merdrecy"]="45毁灭术",
["Mordy"]="45防护术",
["Waggerz"]="45狂战",
["Windblaze"]="45防战,88狂战",
["Lunaris"]="14恢复德,46平衡",
["Malfy"]="46野性德",
["Wyld"]="46守护德",
["Disarm"]="46恢复德",
["Laddie"]="46射击猎",
["Geezergoesbr"]="46奥法",
["Cutelink"]="46火法",
["Racey"]="46治疗法",
["Akshara"]="46奶骑",
["Sallissan"]="46防骑",
["Lailiaolor"]="46惩戒骑,62防骑",
["Fatherjk"]="46神牧,78暗牧",
["Whitereaper"]="46暗牧",
["Ill"]="46奇袭贼",
["Washme"]="31奇袭贼,46防护贼",
["Bluntstate"]="46增强萨",
["Ragxar"]="46防护萨,82增强萨",
["Lidura"]="46毁灭术",
["Popo"]="46防护术",
["Bebola"]="46狂战",
["Menoran"]="46防战",
["Hownowbrown"]="47平衡",
["Metalgreymon"]="47野性德",
["Horace"]="47射击猎",
["Jemagic"]="10冰法,47奥法",
["Toats"]="47火法",
["Deis"]="3冰法,47治疗法",
["Righteousbub"]="47奶骑",
["Dusk"]="47防骑",
["Krugmik"]="47惩戒骑",
["Science"]="47神牧",
["Beev"]="25神牧,47暗牧",
["Ksubi"]="47奇袭贼",
["Edgecator"]="47防护贼",
["Wiffinit"]="47增强萨",
["Readysteady"]="47防护萨,77增强萨",
["Ai"]="47毁灭术",
["Freizerg"]="47防护术",
["Scarok"]="47狂战",
["Hunty"]="48平衡",
["Cobeca"]="42守护德,48野性德",
["Legronkadonk"]="48守护德",
["Grelb"]="48恢复德",
["Quivering"]="48射击猎",
["Magicthorgs"]="48奥法",
["Ovad"]="48火法",
["Kora"]="48奶骑",
["Zajas"]="48神牧,72暗牧",
["Cedric"]="48暗牧",
["Jel"]="48奇袭贼",
["Smokescreen"]="48防护贼,75奇袭贼",
["Weatherboy"]="23增强萨,48防护萨",
["Dotcom"]="48毁灭术",
["Dotwhisperer"]="48防护术,83毁灭术",
["Jmack"]="48狂战",
["Mullet"]="48防战,61狂战",
["Draxxion"]="49平衡",
["Hulkraged"]="49野性德",
["Bearlylegal"]="49守护德",
["Avrila"]="49恢复德",
["Trixom"]="49射击猎",
["Danipowski"]="49火法",
["Buzted"]="49治疗法",
["Kaï"]="49防骑",
["Cairdan"]="30奶骑,49惩戒骑",
["Clamz"]="49暗牧,68神牧",
["Stumpystab"]="49奇袭贼",
["Zephelon"]="49防护贼",
["Psynee"]="49防护萨,89增强萨",
["Ezriah"]="49毁灭术",
["Mcnasti"]="49防护术",
["Celadonia"]="49狂战",
["Samanya"]="49防战",
["Dementia"]="50平衡,84恢复德",
["Chairmanmeow"]="43守护德,50野性德",
["Nokkturnal"]="50守护德",
["Whiss"]="50射击猎",
["Valim"]="50奥法,56治疗法",
["Meltdown"]="50火法",
["Sifu"]="50治疗法,71火法",
["Stormo"]="50奶骑",
["Higgywiggy"]="50防骑",
["Oathstone"]="50惩戒骑",
["Spiritlrd"]="50神牧",
["Spiritheal"]="8神牧,50暗牧",
["Vinvisible"]="50奇袭贼",
["Shostfrock"]="50防护萨,88增强萨",
["Avirex"]="50毁灭术",
["Reyg"]="50防护术,66毁灭术",
["Wrath"]="50狂战",
["Gizzmó"]="50防战",
["Daddykin"]="51平衡",
["Cyberrage"]="45守护德,51野性德",
["Sylandris"]="51守护德",
["Missfire"]="51射击猎",
["Tmnturtle"]="51火法",
["Zeadii"]="51治疗法",
["Bluntfaith"]="51奶骑",
["Coma"]="51防骑",
["Holyhammer"]="51惩戒骑",
["Relolass"]="51神牧",
["Moisturise"]="4神牧,51暗牧",
["Tuefell"]="51奇袭贼",
["Cicerolx"]="51防护贼",
["Tahil"]="24防护萨,51增强萨",
["Thundertonk"]="51防护萨",
["Doornails"]="51毁灭术",
["Corrosîve"]="51防护术",
["Lethara"]="47防战,51狂战",
["Ironside"]="51防战,59狂战",
["Skeme"]="52野性德",
["Victra"]="13野性德,52守护德",
["Honorel"]="52恢复德",
["Monsieurhood"]="52射击猎",
["Kenny"]="52奥法",
["Atomisk"]="52火法",
["Gigalad"]="52治疗法",
["Grimjudger"]="52奶骑",
["Ant"]="52防骑",
["Hamstanwich"]="17防骑,52惩戒骑",
["Themapples"]="52神牧",
["Battlepope"]="49神牧,52暗牧",
["Tamama"]="52奇袭贼",
["Shivvypetals"]="42奇袭贼,52防护贼",
["Sinnoe"]="52增强萨",
["Gigs"]="52防护萨",
["Azathhoth"]="52毁灭术",
["Vodkha"]="52防护术",
["Balmo"]="21防战,52狂战",
["Caocao"]="52防战",
["Tyray"]="23恢复德,53平衡",
["Newdirection"]="53野性德",
["Aquriand"]="5野性德,53守护德",
["Walletwizard"]="53火法",
["Pynkie"]="53治疗法",
["Mochii"]="53奶骑",
["Pallifez"]="8惩戒骑,53防骑",
["Blüe"]="53惩戒骑",
["Socktaster"]="53暗牧",
["Ander"]="53奇袭贼",
["Thelonious"]="53防护贼",
["Caliarah"]="53毁灭术",
["Stride"]="53狂战,73防战",
["Saiyaman"]="53防战",
["Chooken"]="54平衡",
["Kitty"]="54野性德",
["Shifted"]="54守护德",
["Finnacum"]="54恢复德",
["Zeros"]="54射击猎",
["Malachi"]="54奥法",
["Abrakadbruh"]="54火法",
["Smokeyz"]="54治疗法",
["Dirtyminja"]="54奶骑",
["Liddy"]="54防骑,68惩戒骑",
["Hammered"]="54惩戒骑",
["Nettle"]="54神牧",
["Teiousekkai"]="41神牧,54暗牧",
["Sparcrypt"]="54奇袭贼",
["Voldus"]="54防护贼",
["Altz"]="18增强萨,54防护萨",
["Littlelagger"]="54防护术",
["Bighity"]="54狂战",
["Hellhoof"]="54防战",
["Dovebodywash"]="55平衡,57恢复德,63守护德",
["Firexboom"]="39守护德,55野性德",
["Jarb"]="55守护德",
["Valithria"]="55恢复德",
["Pewpewpause"]="55射击猎",
["Minimax"]="55火法",
["Brise"]="55防骑,66惩戒骑",
["Xzzxxzxzz"]="1防骑,55惩戒骑",
["Passîve"]="18暗牧,55神牧",
["Yowza"]="55奇袭贼",
["Sofroses"]="55防护贼",
["Gorbag"]="20防护萨,55增强萨",
["Shamilliam"]="55防护萨",
["Dashcam"]="55毁灭术",
["Spankeys"]="55防护术",
["Shrék"]="55狂战",
["Byn"]="56平衡",
["Wildhart"]="56野性德,82平衡",
["Thergruid"]="2恢复德,56守护德",
["Romulo"]="56恢复德",
["Battyy"]="56射击猎",
["Omewiz"]="56火法",
["Holysheet"]="56防骑",
["Tankism"]="56惩戒骑",
["Bönes"]="56神牧",
["Shinobi"]="56奇袭贼",
["Cog"]="56防护贼",
["Daemonik"]="56毁灭术",
["Givemago"]="56防护术",
["Sharrior"]="56狂战",
["Bronzewing"]="57平衡",
["Moonshatter"]="57野性德,80平衡",
["Constellio"]="11野性德,57守护德",
["Drac"]="57射击猎",
["Sunshatter"]="57奥法",
["Shlongbonson"]="57火法",
["Omnipali"]="57防骑",
["Goldelocks"]="8防骑,57惩戒骑",
["Solve"]="57神牧,77暗牧,81神牧",
["Discu"]="53神牧,57暗牧",
["Honk"]="57奇袭贼",
["Stabytank"]="57防护贼",
["Natash"]="57增强萨",
["Daddymuff"]="57毁灭术",
["Dipndots"]="57防护术",
["Zomji"]="57狂战",
["Psywar"]="57防战",
["Kooksy"]="58平衡,64守护德",
["Slambo"]="58野性德",
["Pirrin"]="58守护德",
["Talina"]="58恢复德",
["Farkie"]="58射击猎",
["Arcani"]="58奥法,67治疗法",
["Scones"]="58火法,69治疗法",
["Zarod"]="58治疗法",
["Zoose"]="58防骑",
["Fightnight"]="58惩戒骑",
["Neonash"]="20暗牧,58神牧",
["Absorbs"]="58暗牧,85神牧",
["Horza"]="58奇袭贼",
["Amethyst"]="58防护贼",
["Narciso"]="58防护术",
["Floranim"]="58防战",
["Grutt"]="27平衡,36守护德,59野性德",
["Greenmantle"]="59恢复德",
["Coconut"]="59射击猎",
["Tirarizhuu"]="36治疗法,59奥法",
["Rocka"]="59火法",
["Ukkimamage"]="59治疗法",
["Lumi"]="59惩戒骑",
["Lin"]="15暗牧,59神牧",
["Eluvia"]="59暗牧",
["Loose"]="59防护贼",
["Sadclownz"]="59防护萨",
["Sarreya"]="59毁灭术",
["Oogabooga"]="59防战",
["Mephoric"]="60野性德",
["Teyanna"]="60守护德,77野性德",
["Pawspause"]="60恢复德",
["Killohunt"]="60射击猎",
["Burna"]="60火法",
["Thisisgreg"]="60治疗法",
["Lightsocket"]="60防骑",
["Richelieu"]="60暗牧,71神牧",
["Auris"]="60奇袭贼",
["Oshiro"]="60防护萨",
["Benchkench"]="60毁灭术",
["Closet"]="60防护术",
["Krank"]="60狂战",
["Stardustx"]="60防战",
["Kiwißoomer"]="61平衡",
["Keroro"]="61野性德",
["Nuks"]="61射击猎",
["Rivendare"]="8治疗法,61奥法",
["Aerynia"]="61火法",
["Pandak"]="61治疗法",
["Getinthebath"]="61防骑",
["Hammersmith"]="61惩戒骑",
["Klippies"]="61神牧",
["Thought"]="61暗牧",
["Sable"]="61奇袭贼",
["Maniac"]="61防护贼",
["Frostfang"]="35防护萨,61增强萨",
["Fendre"]="61防护萨",
["Ashxlock"]="61毁灭术",
["Zemagus"]="61防护术",
["Hamcritwich"]="61防战",
["Picnicbasket"]="62平衡",
["Nanoc"]="62野性德",
["Kynrael"]="62恢复德",
["Shampoo"]="62射击猎",
["Variadic"]="27治疗法,62奥法",
["Killo"]="39奥法,62火法",
["Zamer"]="62治疗法",
["Arthuris"]="62惩戒骑",
["Nefertari"]="62神牧",
["Thergard"]="62暗牧",
["Diéter"]="62奇袭贼",
["Grendle"]="62防护贼",
["Shamanized"]="62防护萨",
["Skwurt"]="62毁灭术",
["Amercy"]="62防护术",
["Zireael"]="62狂战",
["Firimar"]="62防战",
["Highsteaks"]="63平衡",
["Element"]="63野性德",
["Omadesala"]="63恢复德",
["Ubes"]="63射击猎",
["Shardonay"]="63奥法",
["Crakkerz"]="63治疗法",
["Jimmo"]="63防骑",
["Jim"]="63惩戒骑",
["Ayase"]="63神牧",
["Farli"]="63暗牧",
["Thyyl"]="63防护贼",
["Zarrin"]="40防护萨,63增强萨",
["Freddý"]="63防护萨",
["Clothtank"]="63防护术",
["Kunkler"]="63防战",
["Delta"]="64野性德",
["Ninjakitty"]="64恢复德",
["Ykickamoocow"]="22近战猎,64射击猎",
["Basmon"]="64奥法",
["Realboi"]="64火法",
["Eq"]="64治疗法",
["Arascape"]="64防骑",
["Kallstrom"]="64惩戒骑",
["Valla"]="64神牧",
["Woons"]="64暗牧",
["Roonie"]="64奇袭贼",
["Mikeslicon"]="64防护贼",
["Shockdown"]="64增强萨",
["Moostaphales"]="64防护萨",
["Metiz"]="64毁灭术",
["Mczugzug"]="64防战",
["Creamyclams"]="65平衡",
["Fub"]="65野性德",
["Unicorn"]="65守护德",
["Epyh"]="6平衡,65恢复德",
["Chadsmells"]="65射击猎",
["Martha"]="19治疗法,65奥法",
["Avo"]="21冰法,65火法",
["Jackfrost"]="65治疗法",
["Malak"]="65防骑",
["Piouchadin"]="65惩戒骑",
["Merkin"]="65神牧",
["Midnght"]="65奇袭贼",
["Calvin"]="30防护萨,65增强萨",
["Shadeoman"]="65防护术",
["Esus"]="65狂战",
["Grr"]="65防战",
["Pennylane"]="66平衡",
["Cara"]="66守护德",
["Auroch"]="66恢复德",
["Stellishots"]="66射击猎",
["Sôùlflâmes"]="66奥法",
["Jugzz"]="66火法",
["Faelanna"]="66治疗法",
["Caelia"]="66防骑",
["Laeticia"]="66神牧",
["Muffinfinger"]="66奇袭贼",
["Bjalnthar"]="66增强萨",
["Artha"]="66防护萨,84增强萨",
["Gogeta"]="66防护术",
["Gercow"]="66狂战",
["Depression"]="66防战",
["Seli"]="47恢复德,67平衡",
["Winfurry"]="67野性德",
["Alfurian"]="33平衡,67恢复德",
["Trele"]="67射击猎",
["Wezex"]="1火法,13治疗法,67奥法",
["Dumbledore"]="67火法",
["Ashen"]="67惩戒骑",
["Relosia"]="67奇袭贼",
["Sherman"]="67防护萨",
["Moonhaunt"]="21防护术,67毁灭术",
["Sinsod"]="67防护术",
["Thuggclap"]="67狂战",
["Floistine"]="67防战",
["Jodye"]="22恢复德,68平衡",
["Soy"]="68恢复德",
["Eatdapewpew"]="68射击猎",
["Wreckem"]="68奥法",
["Takius"]="68火法",
["Baddie"]="68治疗法,87奥法",
["Paladingang"]="68防骑",
["Bigmoon"]="68奇袭贼",
["Kant"]="57防护萨,68增强萨",
["Chippo"]="68毁灭术",
["Paulkadot"]="68防护术",
["Pousti"]="68狂战",
["Warclownz"]="68防战",
["Dandelion"]="69平衡",
["Shifthappens"]="69野性德",
["Manbunbro"]="60平衡,69恢复德",
["Ketamine"]="69射击猎",
["Vendatron"]="69火法",
["Brian"]="69防骑",
["Edaryn"]="69惩戒骑",
["Jebuz"]="69神牧",
["Atarist"]="69暗牧",
["Vuze"]="69奇袭贼",
["Vandrax"]="69增强萨",
["Greko"]="69毁灭术",
["Warrcrit"]="69狂战",
["Superkdit"]="69防战",
["Tigbitties"]="70平衡",
["Zugmah"]="70野性德",
["Elyssayne"]="70恢复德,97平衡",
["Petbert"]="70射击猎",
["Squeaky"]="70奥法",
["Mccool"]="70火法",
["Ili"]="70防骑",
["Stuntie"]="70惩戒骑",
["Calirl"]="70神牧",
["Panty"]="70暗牧",
["Rightyprotec"]="70增强萨",
["Drravi"]="70毁灭术",
["Souli"]="22毁灭术,70防护术",
["Snowweh"]="70狂战",
["Mmorpg"]="70防战",
["Lumirene"]="71平衡",
["Dqd"]="71野性德",
["Vadoichii"]="71守护德,94野性德",
["Thugonomicz"]="71射击猎",
["Tissaia"]="71奥法",
["Souly"]="71治疗法",
["Paladillo"]="71防骑",
["Jebussy"]="71惩戒骑",
["Penny"]="71暗牧",
["Fightme"]="71奇袭贼",
["Zuggnus"]="26防护萨,71增强萨",
["Auntieethel"]="71防护术",
["Executiee"]="71狂战",
["Aurthuras"]="71防战",
["Crinklerz"]="72野性德",
["Instruction"]="72守护德",
["Farquaad"]="72恢复德,83平衡",
["Tui"]="72射击猎",
["Magey"]="72奥法",
["Blinkae"]="72火法",
["Ultrathicc"]="72治疗法,85奥法",
["Holylegion"]="72防骑",
["Mangekyou"]="72惩戒骑",
["Forraxis"]="72神牧",
["Roseblade"]="72奇袭贼",
["Totempoles"]="53防护萨,72增强萨",
["Eslock"]="72防护术",
["Stumbledore"]="72狂战,96防战",
["Needa"]="64狂战,72防战",
["Katty"]="73平衡",
["Jugulate"]="73野性德",
["Dabruce"]="73守护德",
["Nat"]="17平衡,73恢复德",
["Marikxo"]="73射击猎",
["Gudders"]="73治疗法",
["Huenan"]="73防骑",
["Kaviti"]="27防骑,73惩戒骑",
["Zenny"]="73神牧",
["Khitajrah"]="67神牧,73暗牧",
["Elorane"]="73奇袭贼",
["Hellbent"]="39防护萨,73增强萨",
["Paris"]="73防护术",
["Concussed"]="73狂战",
["Terrorbull"]="74野性德",
["Seophnix"]="74守护德",
["Rhesus"]="74恢复德,92平衡",
["Veyox"]="74射击猎",
["Teah"]="74奥法",
["Frostetute"]="74治疗法",
["Borgs"]="74防骑",
["Silhouetta"]="4暗牧,74神牧",
["Renude"]="74暗牧",
["Loralee"]="74奇袭贼",
["Udderpowerd"]="45防护萨,74增强萨",
["Diabatic"]="74毁灭术",
["Willyfingers"]="74防护术",
["Barrage"]="74狂战",
["Ladorae"]="75野性德",
["Spore"]="75恢复德",
["Pewinthebath"]="75射击猎",
["Dandren"]="75奥法",
["Kathale"]="75火法",
["Molkfed"]="75治疗法",
["Ludorie"]="32惩戒骑,75防骑",
["Linatrix"]="75惩戒骑",
["Flinginshade"]="75神牧",
["Caf"]="75暗牧",
["Zenthar"]="75毁灭术",
["Envi"]="73毁灭术,75防护术",
["Fumbles"]="75狂战",
["Caldor"]="75防战",
["Phyph"]="61恢复德,76平衡",
["Velody"]="76野性德",
["Yatzi"]="76守护德",
["Selunne"]="70守护德,76恢复德",
["Stan"]="76射击猎",
["Glitter"]="76奥法",
["Pulling"]="76火法",
["Levis"]="76治疗法,100奥法",
["Bensoclenso"]="76防骑",
["Dqp"]="76惩戒骑",
["Gwenevive"]="76神牧",
["Vip"]="76暗牧",
["Jackii"]="76奇袭贼",
["Compensator"]="76毁灭术",
["Bboong"]="76防护术",
["Wahuuga"]="38防战,76狂战",
["Zaestra"]="76防战",
["Zoi"]="21恢复德,77平衡",
["Cerasma"]="77守护德",
["Starimlys"]="72平衡,77恢复德",
["Bowjuice"]="77射击猎",
["Smolmadge"]="77奥法",
["Turon"]="77火法",
["Kasia"]="77治疗法",
["Grantley"]="77防骑",
["Calibre"]="77惩戒骑",
["Danehill"]="77神牧",
["Snickers"]="77奇袭贼",
["Alvimunky"]="77毁灭术",
["Jhora"]="77防护术",
["Vonluski"]="77狂战",
["Dottank"]="77防战",
["Merlan"]="78平衡",
["Cavias"]="78野性德",
["Hungtard"]="78射击猎",
["Kiyuki"]="78奥法",
["Butterlips"]="78火法",
["Spellfox"]="78治疗法",
["Boompally"]="78防骑",
["Olive"]="78惩戒骑",
["Ryinsong"]="78神牧",
["Saptar"]="78奇袭贼",
["Magictemplar"]="56防护萨,78增强萨",
["Critneyfears"]="78毁灭术",
["Tretete"]="78防护术",
["Arlint"]="78狂战",
["Roidarrior"]="78防战",
["Caitlin"]="79平衡",
["Stanharris"]="79野性德",
["Rulenklass"]="79恢复德",
["Quickshooter"]="79射击猎",
["Dreamworks"]="79奥法",
["Iceblock"]="79火法",
["Nanni"]="79治疗法",
["Bubbleobill"]="79防骑",
["Okinawa"]="27暗牧,79神牧",
["Iwonthealyou"]="79暗牧",
["Paidpeanuts"]="79奇袭贼",
["Demophile"]="79毁灭术",
["Manny"]="79防护术",
["Laogan"]="79狂战",
["Gnomerpile"]="79防战",
["Softkitty"]="80野性德",
["Vacuous"]="80恢复德",
["Grinbaird"]="80射击猎",
["Nerdsweat"]="45火法,80奥法",
["Laddy"]="80治疗法",
["Spankks"]="80防骑,81惩戒骑",
["Fransis"]="80神牧",
["Nexy"]="80暗牧",
["Flex"]="80奇袭贼",
["Heavenly"]="27防护萨,80增强萨",
["Sinder"]="80毁灭术",
["Bigrudi"]="65毁灭术,80防护术",
["Briora"]="80狂战",
["Armstrong"]="80防战",
["Barkztoo"]="81平衡",
["Bigwood"]="81野性德,96平衡",
["Pegasuss"]="81恢复德",
["Airshunter"]="81射击猎",
["Windconstant"]="81火法",
["Onez"]="81治疗法",
["Drills"]="10惩戒骑,81防骑",
["Oxycodine"]="81暗牧",
["Tinynz"]="81奇袭贼",
["Erythema"]="58防护萨,81增强萨",
["Bizmo"]="53防护术,81毁灭术",
["Zoron"]="4毁灭术,81防护术",
["Womanlyman"]="81狂战",
["Jetlee"]="81防战",
["Purrs"]="82野性德",
["Liddies"]="82奥法",
["Fluffyduck"]="55治疗法,73奥法,82火法",
["Rubidium"]="82惩戒骑",
["Mindsmoothe"]="82暗牧",
["Kuud"]="82奇袭贼",
["Padlock"]="13防护术,82毁灭术",
["Opticx"]="82防护术",
["Tehgarry"]="82狂战",
["Pelr"]="31狂战,82防战",
["Silvos"]="83野性德",
["Shandris"]="83射击猎",
["Malgathar"]="83奥法",
["Currents"]="83火法",
["Gnina"]="83治疗法",
["Stumpybonk"]="16惩戒骑,83防骑",
["Beevadin"]="83惩戒骑",
["Stripsearch"]="83暗牧",
["Acutabove"]="83奇袭贼",
["Tanksmun"]="29防护萨,83增强萨",
["Lillian"]="83防护术",
["Borntodie"]="83狂战",
["Keayes"]="63狂战,83防战",
["Droogi"]="78恢复德,84平衡",
["Caliarä"]="84野性德",
["Minecraft"]="84射击猎",
["Tripod"]="84火法",
["Beki"]="84治疗法",
["Reg"]="84防骑",
["Innocence"]="84惩戒骑",
["Haila"]="66暗牧,84神牧",
["Bravebeard"]="82神牧,84暗牧",
["Catdog"]="8防护贼,84奇袭贼",
["Hellfirespam"]="84毁灭术",
["Brognis"]="84防护术",
["Quaybored"]="84狂战",
["Whitewhack"]="84防战",
["Urd"]="50恢复德,85平衡",
["Chigs"]="85野性德",
["Crazybear"]="85恢复德",
["Pres"]="85射击猎",
["Picanier"]="85火法",
["Moistage"]="85治疗法",
["Svetlania"]="85防骑",
["Kiwipew"]="85惩戒骑",
["Krug"]="85暗牧",
["Mcstabbs"]="85奇袭贼",
["Camookazie"]="21防护萨,85增强萨",
["Qp"]="85毁灭术",
["Miren"]="85防护术",
["Eights"]="85狂战,93防战",
["Eturnium"]="85防战",
["Vegisaurus"]="86平衡,95恢复德",
["Retreat"]="32守护德,86野性德",
["Takenone"]="86恢复德",
["Dentz"]="12近战猎,86射击猎",
["Bubblegum"]="86奥法",
["Scred"]="86火法",
["Blinkfloyd"]="86治疗法",
["Hearthiing"]="86防骑",
["Slamwiches"]="86惩戒骑",
["Maxim"]="86神牧",
["Smiteissue"]="86暗牧",
["Grimraven"]="60防护贼,86奇袭贼",
["Madpip"]="86增强萨",
["Bloodflood"]="86毁灭术",
["Virelock"]="86防护术",
["Kwach"]="86狂战",
["Battered"]="37狂战,86防战",
["Lumpydude"]="87平衡",
["Seighart"]="68守护德,87野性德",
["Theren"]="87恢复德",
["Shelink"]="87射击猎",
["Eligor"]="87火法",
["Lakarai"]="87治疗法",
["Vanjie"]="87防骑",
["Sigsmund"]="87惩戒骑",
["Tergon"]="42暗牧,87神牧",
["Omaelune"]="87暗牧",
["Corpsey"]="87奇袭贼",
["Bobhorc"]="65防护萨,87增强萨",
["Dql"]="87毁灭术",
["Spankyfez"]="87狂战",
["Xiaocai"]="30恢复德,88平衡",
["Damoath"]="15守护德,88野性德",
["Bazookabob"]="88射击猎",
["Dinny"]="88奥法",
["Ami"]="88火法",
["Windpally"]="88防骑",
["Dontlikesand"]="88惩戒骑",
["Peterfiles"]="88神牧",
["Aurafia"]="88暗牧",
["Nazar"]="88奇袭贼",
["Dotemshorty"]="64防护术,88毁灭术",
["Gullwarlock"]="88防护术",
["Borraga"]="88防战",
["Jengelfling"]="89平衡",
["Sagiri"]="69守护德,89野性德",
["Valuwie"]="89恢复德",
["Dothunt"]="89射击猎",
["Clothboi"]="82治疗法,89奥法",
["Doorwedge"]="84奥法,89火法",
["Velocifaptor"]="89治疗法",
["Fosheezie"]="89防骑",
["Cyberlight"]="48防骑,89惩戒骑",
["Tommylondon"]="89神牧",
["Kiln"]="83神牧,89暗牧",
["Tsumigi"]="89奇袭贼",
["Lynexia"]="89毁灭术",
["Belanna"]="89防护术",
["Kieshwarrior"]="89防战",
["Bushytaco"]="90平衡",
["Sidegust"]="90野性德",
["Druidjk"]="90恢复德",
["Andraius"]="90射击猎",
["Slymagic"]="90奥法",
["Hellmage"]="90火法",
["Khellhus"]="90治疗法",
["Watdoiwear"]="90防骑",
["Donkey"]="59防骑,90惩戒骑",
["Elianna"]="21暗牧,90神牧",
["Edwyn"]="90暗牧,93神牧",
["Klaus"]="90奇袭贼",
["Shirley"]="90毁灭术",
["Bobbyknock"]="90防护术",
["Fatduck"]="90狂战",
["Buubby"]="90防战",
["Moomoojuice"]="91平衡",
["Waffle"]="47守护德,91野性德",
["Revs"]="91恢复德",
["Corvus"]="91射击猎",
["Senpai"]="91奥法",
["Wizhard"]="91火法",
["Cortex"]="44奥法,91治疗法",
["Thewedge"]="91防骑",
["Balthãzar"]="91惩戒骑",
["Wombly"]="65暗牧,91神牧",
["Clerie"]="91暗牧",
["Envious"]="91奇袭贼",
["Hotfordemons"]="91毁灭术",
["Jaybeecave"]="91防护术",
["Gnomercy"]="91狂战",
["Sidekick"]="91防战",
["Lotusrebirth"]="92野性德",
["Rivastar"]="92恢复德",
["Pickerer"]="92射击猎",
["Maltorn"]="92奥法",
["Blitze"]="92火法",
["Littlelunch"]="92治疗法",
["Bramwind"]="92防骑",
["Ishari"]="92惩戒骑",
["Shéllheal"]="92神牧",
["Ultragirth"]="10神牧,92暗牧",
["Spyker"]="50防护贼,92奇袭贼",
["Syia"]="92毁灭术",
["Natherzim"]="92防护术",
["Nillyro"]="92防战",
["Fayelynn"]="93平衡",
["Dorathan"]="93野性德",
["Sinpaw"]="93恢复德",
["Ajaxboy"]="93射击猎",
["Xandora"]="93奥法",
["Monkmag"]="93火法",
["Azymage"]="93治疗法",
["Slyboogy"]="93防骑",
["Aralon"]="93惩戒骑",
["Quarmbone"]="93暗牧",
["Gouls"]="93奇袭贼",
["Murain"]="93毁灭术",
["Seraxus"]="93防护术",
["Battaar"]="93狂战",
["Ranathor"]="94恢复德",
["Tbaguallday"]="94射击猎",
["Pyro"]="94奥法",
["Rover"]="94火法",
["Blitzblast"]="94治疗法",
["Fiddler"]="94防骑",
["Eldrin"]="94惩戒骑",
["Hlight"]="94神牧",
["Dashan"]="94暗牧",
["Noír"]="36防护贼,94奇袭贼",
["Ainzoolgown"]="94毁灭术",
["Ironicgnome"]="94防护术",
["Hughaghagnin"]="94狂战",
["Dortichad"]="94防战",
["Sorakaa"]="95野性德",
["Talon"]="95射击猎",
["Lillyko"]="95火法",
["Iokymage"]="12火法,16奥法,95治疗法",
["Palawln"]="95防骑",
["Thugonomics"]="95惩戒骑",
["Nakadashi"]="95神牧,96暗牧",
["Yzdub"]="95暗牧",
["Iceitope"]="95奇袭贼",
["Grimdots"]="95毁灭术",
["Empyema"]="95防护术",
["Xzzxzxzxzz"]="95狂战",
["Battlepause"]="95防战",
["Zomj"]="96恢复德",
["Inevitable"]="96射击猎",
["Nkm"]="57治疗法,63火法,96奥法",
["Apolld"]="96火法",
["Spumster"]="36奥法,96治疗法",
["Vindicator"]="96惩戒骑",
["Savior"]="96神牧",
["Zozo"]="96奇袭贼",
["Runescape"]="24毁灭术,96防护术",
["Dwort"]="96狂战",
["Saltydruid"]="97恢复德",
["Pies"]="97射击猎",
["Verrath"]="97奥法",
["Quench"]="97火法",
["Pausearcanus"]="97治疗法",
["Bluevayne"]="49奶骑,97惩戒骑",
["Beardlight"]="97神牧",
["Grithe"]="97暗牧",
["Sneakae"]="97奇袭贼",
["Vexia"]="97毁灭术",
["Jamjar"]="97狂战",
["Niff"]="97防战",
["Cattiddies"]="98野性德",
["Karna"]="98恢复德",
["Robynhood"]="98射击猎",
["Crushurcolon"]="98奥法",
["Mikelit"]="56奥法,98火法",
["Zetha"]="98惩戒骑",
["Shlucii"]="98神牧",
["Solon"]="98暗牧",
["Azeel"]="98奇袭贼",
["Fritata"]="98毁灭术",
["Blunlock"]="98防护术",
["Gronk"]="98狂战",
["Notdarkiron"]="98防战",
["Vindler"]="99平衡",
["Esende"]="99野性德",
["Narrowend"]="99恢复德",
["Windyess"]="99射击猎",
["Zerô"]="22防护贼,23治疗法,99奥法",
["Mojogrinder"]="99火法",
["Shadowsun"]="80火法,99治疗法",
["Arg"]="99防骑",
["Gizzaa"]="99神牧",
["Ttoong"]="99暗牧",
["Kounna"]="99奇袭贼",
["Mantou"]="99毁灭术",
["Timothy"]="99防护术",
["Meatbun"]="99狂战",
["Donkillaveli"]="99防战",
["Lovelamp"]="100平衡",
["Limitbreak"]="100野性德",
["Fenroth"]="100恢复德",
["Piipi"]="100射击猎",
["Waylon"]="14冰法,100火法",
["Zefira"]="100治疗法",
["Kissless"]="100防骑",
["Silentseekar"]="100惩戒骑",
["Lirii"]="68暗牧,100神牧",
["Mormon"]="100暗牧",
["Xcël"]="100毁灭术",
["Fletcho"]="100防护术",
["Johnny"]="100狂战",
["Bullcus"]="100防战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-24"
}
