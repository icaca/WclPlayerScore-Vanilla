if(GetRealmName() ~= "Firemaw") then
return
end

STOP_Database = {
["Goát"]="1平衡,82恢复德",
["Staminamaen"]="1守护德,37野性德",
["Stay"]="1野性德,1恢复德,28守护德,42平衡",
["Gazelle"]="1射击猎",
["Auuro"]="1火法",
["Wavvyy"]="1冰法",
["Atrew"]="1奶骑,38惩戒骑",
["Saintanais"]="1防骑,6惩戒骑",
["Tulkas"]="1惩戒骑,5防骑",
["Kach"]="1暗牧",
["Kennyr"]="1奇袭贼",
["Vitalîs"]="1元素萨",
["Sulfurax"]="1增强萨",
["Coughsyrup"]="1毁灭术",
["Baldurs"]="1防战",
["Hippiemage"]="2平衡",
["Crishacea"]="2射击猎,24毁灭术",
["Melkor"]="2火法,62冰法",
["Pou"]="2冰法",
["Helissent"]="2奶骑",
["Georgy"]="2惩戒骑",
["Almsivi"]="1神牧,2神牧,49暗牧",
["Jyrina"]="2暗牧",
["Backstabbaby"]="2奇袭贼",
["Gambah"]="2元素萨,3增强萨",
["Pogopit"]="2增强萨",
["Hyaná"]="2毁灭术",
["Malloc"]="2狂战",
["Discodoní"]="3平衡,5恢复德",
["Tidusanima"]="3野性德",
["Karakorn"]="3恢复德,21平衡",
["Toy"]="3射击猎",
["Chosme"]="3火法",
["Ioncannon"]="3冰法",
["Helfdane"]="3防骑,8奶骑,18惩戒骑",
["Kaaksmom"]="3神牧",
["Peve"]="3暗牧",
["Aljax"]="3奇袭贼",
["Demetor"]="3元素萨",
["Empâ"]="3毁灭术",
["Roguishh"]="3狂战",
["Tragortf"]="3防战",
["Rollow"]="4野性德,80守护德",
["Thuii"]="4守护德,28野性德",
["Jb"]="4恢复德,30平衡,83野性德",
["Bobcrossbow"]="4射击猎",
["Waterplss"]="4冰法",
["Sprut"]="4奶骑",
["Conførm"]="4惩戒骑",
["Zyprexz"]="4神牧,95暗牧",
["Zaera"]="4暗牧",
["Stivpys"]="4奇袭贼",
["Proberzk"]="4元素萨",
["Allé"]="4增强萨",
["Humblegiant"]="4恢复萨",
["Kaaklock"]="4毁灭术",
["Eplios"]="4狂战",
["Kouran"]="4防战",
["Despo"]="5平衡",
["Ismea"]="5野性德",
["Napolium"]="5守护德,59野性德",
["Folk"]="5射击猎",
["Icestôrm"]="5火法",
["Twojzx"]="5冰法",
["Moorgeist"]="5惩戒骑",
["Bølta"]="5暗牧,11神牧",
["Rbbt"]="5奇袭贼",
["Solusek"]="5增强萨",
["Cacaculotte"]="5恢复萨,67增强萨",
["Rotlock"]="5毁灭术",
["Daendelion"]="5防战,35狂战",
["Champoo"]="6平衡",
["Undor"]="6守护德,12野性德",
["Gatling"]="6射击猎",
["Ariye"]="6冰法",
["Tezy"]="6奶骑",
["Ribeyez"]="6神牧",
["Sulfi"]="6暗牧",
["Infectiouz"]="6奇袭贼",
["Ugozug"]="6元素萨",
["Wursula"]="6增强萨",
["Naaff"]="6毁灭术",
["Voomlz"]="6狂战",
["Coltyy"]="6防战",
["Meowmeowmiao"]="7平衡",
["Midinvaerne"]="7野性德,10恢复德",
["Nelly"]="7恢复德",
["Dpro"]="7射击猎",
["Freakazoide"]="7火法,82火法",
["Saekö"]="7冰法",
["Realia"]="7奶骑",
["Cadium"]="7防骑,25惩戒骑,66奶骑",
["Thread"]="7惩戒骑",
["Strommis"]="7神牧",
["Pïckle"]="7暗牧",
["Eriandrel"]="7奇袭贼",
["Naturfänger"]="7增强萨",
["Tollmann"]="7恢复萨",
["Sobr"]="7毁灭术",
["Pugz"]="7狂战,8防战",
["Bawbie"]="7防战",
["Churchvibes"]="8平衡,27恢复德,100野性德",
["Blastoderm"]="8守护德",
["Cyoor"]="8恢复德",
["Snipex"]="8射击猎",
["Littleloser"]="8火法",
["Gachihyper"]="8冰法",
["Jormin"]="8防骑,77奶骑",
["Ðivin"]="8惩戒骑",
["Frelser"]="8神牧,73暗牧",
["Espee"]="8暗牧",
["Wunderbr"]="8奇袭贼",
["Hazrat"]="8元素萨,77增强萨",
["Aquamass"]="8增强萨",
["Jonxz"]="8恢复萨",
["Befreier"]="8毁灭术",
["Maas"]="8狂战,78防战",
["Menopaws"]="9平衡",
["Snuk"]="9野性德,88守护德",
["Gluth"]="9守护德,11野性德",
["Archdryad"]="9恢复德",
["Exploretruth"]="9射击猎",
["Ligure"]="9火法",
["Magnolia"]="9冰法",
["Darikus"]="9奶骑",
["Löwennest"]="9惩戒骑,55奶骑",
["Discobeast"]="9神牧",
["Hottin"]="9暗牧",
["Nøpe"]="9奇袭贼",
["Pêanut"]="9元素萨",
["Kaakje"]="9毁灭术",
["Mallocc"]="9狂战",
["Krobian"]="9防战",
["Emyadyap"]="10平衡",
["Edere"]="10守护德,22野性德",
["Roughnex"]="10射击猎",
["Badrastina"]="10火法,60冰法",
["Hpv"]="10冰法",
["Threxie"]="10防骑",
["Kholin"]="10惩戒骑",
["Naana"]="10神牧",
["Megera"]="10暗牧",
["Flanker"]="10奇袭贼",
["Shockyou"]="10元素萨,42增强萨",
["Colestah"]="10增强萨,17元素萨,50恢复萨",
["Mallas"]="10恢复萨",
["Foolsbane"]="10毁灭术",
["Krillew"]="10防战,66狂战",
["Arasuruv"]="11平衡,65恢复德",
["Geawyn"]="11守护德,50野性德",
["Hepa"]="11恢复德,62平衡",
["Thui"]="11射击猎",
["Frostyfreeze"]="11火法",
["Frenchkiss"]="11冰法",
["Goosé"]="11奶骑",
["Padam"]="11防骑",
["Retridværgen"]="11惩戒骑",
["Hiphopyoyo"]="11暗牧",
["Nooneknowsme"]="11奇袭贼",
["Déjavú"]="11元素萨,11增强萨,33恢复萨",
["Marlow"]="11毁灭术",
["Hattioz"]="11狂战",
["Shezay"]="11防战",
["Krusix"]="12平衡",
["Nyuffe"]="12恢复德,36平衡,60守护德,64野性德",
["Jeet"]="12射击猎",
["Cadritre"]="12火法",
["Amintohid"]="12冰法",
["Saldon"]="12奶骑",
["Tren"]="12惩戒骑",
["Ribollita"]="12神牧",
["Diazemon"]="12暗牧",
["Naffl"]="12奇袭贼",
["Goetz"]="12增强萨,74恢复萨,97元素萨",
["Nag"]="12毁灭术",
["Ceilie"]="12狂战,93防战",
["Mikki"]="12防战",
["Bubbibjørn"]="13平衡,28恢复德",
["Bemep"]="13恢复德",
["Ariz"]="13射击猎",
["Amandi"]="13火法",
["Highsenberg"]="13冰法",
["Ivanka"]="13奶骑",
["Trusty"]="13惩戒骑",
["Vuee"]="13神牧",
["Darmona"]="13暗牧",
["Gaamb"]="13奇袭贼",
["Wazzoo"]="13元素萨",
["Dubo"]="13恢复萨",
["Lysten"]="13毁灭术",
["Oblivions"]="13狂战",
["Kasmar"]="14平衡",
["Orgriimm"]="14野性德,70守护德",
["Alveriatwo"]="14射击猎",
["Nomnome"]="14冰法",
["Titanuk"]="14奶骑",
["Aoexpala"]="14惩戒骑",
["Furrix"]="14神牧",
["Funkyfru"]="14暗牧",
["Animeboy"]="14奇袭贼",
["Turanka"]="14恢复萨",
["Hamatai"]="14毁灭术",
["Drst"]="14狂战",
["Bigpapagoat"]="14防战",
["Freshbull"]="15平衡",
["Postnord"]="15野性德,39平衡,51守护德",
["Boomkin"]="15恢复德,37平衡",
["Llolx"]="15射击猎",
["Macharius"]="15火法",
["Rmx"]="15冰法",
["Holyboomer"]="15奶骑",
["Azurious"]="15惩戒骑",
["Thunpriest"]="15暗牧",
["Kríshna"]="15奇袭贼",
["Wet"]="15元素萨",
["Dentz"]="15增强萨",
["Taal"]="15恢复萨",
["Thelzad"]="15毁灭术",
["Marijumana"]="15狂战",
["Panzèr"]="5狂战,15防战",
["Mehuri"]="16射击猎",
["Anubisblack"]="16火法",
["Samina"]="16冰法",
["Drgrillz"]="16奶骑",
["Nainquisitor"]="16惩戒骑,67奶骑",
["Talura"]="16神牧",
["Hydraflex"]="16暗牧",
["Ombre"]="16奇袭贼",
["Karasham"]="16增强萨",
["Jolitas"]="16恢复萨",
["Powertripx"]="16毁灭术",
["Jøkz"]="16狂战",
["Aalias"]="16防战",
["Nightlf"]="17平衡",
["Krasnobor"]="17野性德",
["Missuisse"]="16野性德,17守护德",
["Ministeri"]="17射击猎",
["Fjällräven"]="17火法",
["Pestslayer"]="17冰法",
["Stierchen"]="17奶骑",
["Holydady"]="17惩戒骑",
["Shadøwpriest"]="17神牧",
["Fedeidiot"]="17暗牧",
["Lanfear"]="17奇袭贼",
["Rahmani"]="17增强萨",
["Darkaurora"]="17毁灭术",
["Vladus"]="17狂战",
["Helvig"]="17防战",
["Greenspring"]="18平衡",
["Terana"]="18野性德,41守护德",
["Oski"]="18恢复德",
["Ftt"]="18射击猎",
["Icestørm"]="18火法",
["Dcguy"]="18冰法",
["Zinj"]="18神牧",
["Gwaery"]="18暗牧",
["Keys"]="18奇袭贼",
["Vollgasgarry"]="18元素萨",
["Chasco"]="18增强萨",
["Thundercraft"]="18恢复萨",
["Wrath"]="18毁灭术",
["Zeekay"]="18狂战",
["Coline"]="18防战",
["Yuyan"]="15守护德,19平衡,48野性德",
["Ouinche"]="19野性德,40守护德",
["Ezrii"]="19恢复德",
["Fatto"]="19射击猎",
["Mistrale"]="19火法",
["Deathbolts"]="19冰法",
["Fiuris"]="19奶骑",
["Bwonsamdi"]="19暗牧",
["Presenter"]="19奇袭贼",
["Ilidia"]="19元素萨",
["Mogtedo"]="19增强萨",
["Genzu"]="19恢复萨,52增强萨",
["Tocka"]="19毁灭术",
["Tokash"]="19狂战",
["Axtßoi"]="19防战",
["Thewisedrunk"]="16守护德,20野性德",
["Edger"]="20恢复德",
["Cadrito"]="20射击猎",
["Makaan"]="20火法",
["Magî"]="20冰法",
["Auralina"]="20奶骑,51惩戒骑",
["Engelina"]="20惩戒骑",
["Disconomys"]="20神牧",
["Kekxsec"]="20暗牧",
["Parser"]="20奇袭贼",
["Tsukeke"]="20增强萨",
["Joebivren"]="20毁灭术",
["Cadlien"]="20狂战,82防战",
["Soreka"]="20防战",
["Deedruid"]="21守护德,86野性德",
["Hagar"]="21恢复德,57平衡",
["Naestra"]="21射击猎",
["Bottlerider"]="21火法",
["Slimsheydi"]="21冰法",
["Zhmex"]="21奶骑",
["Woolyqtp"]="21神牧",
["Psydûck"]="21暗牧",
["Xrogue"]="21奇袭贼",
["Waffenstorm"]="21增强萨,29元素萨",
["Quest"]="21毁灭术",
["Skyrow"]="21狂战",
["Awkami"]="21防战",
["Avail"]="22平衡",
["Herea"]="22守护德,25野性德",
["Herbite"]="22恢复德",
["Bæpilen"]="22射击猎",
["Caffeine"]="22火法",
["Hotstar"]="22冰法",
["Zintje"]="22奶骑",
["Royaldecree"]="22惩戒骑",
["Turbine"]="22神牧",
["Jemi"]="22暗牧,82神牧",
["Sintell"]="22奇袭贼",
["Benbow"]="22元素萨",
["Brez"]="22增强萨",
["Woolyqts"]="22恢复萨",
["Zint"]="22毁灭术",
["Zaket"]="22狂战",
["Devastatorr"]="22防战,71狂战",
["Frelseren"]="16恢复德,23平衡",
["Dingydruid"]="23野性德,29守护德",
["Erdbär"]="23守护德,91野性德",
["Zoomzoom"]="23恢复德",
["Zecc"]="23射击猎",
["Friedlinde"]="23火法",
["Haedes"]="23冰法",
["Arbedark"]="23奶骑",
["Caddeen"]="10奶骑,23惩戒骑",
["Bumholy"]="23神牧,78暗牧",
["Eyianne"]="5神牧,23暗牧",
["Iratic"]="23奇袭贼",
["Jazzo"]="23元素萨",
["Komandokallé"]="23增强萨",
["Agri"]="23恢复萨",
["Englave"]="23毁灭术",
["Xixo"]="13防战,23狂战",
["Znipsqt"]="23防战,85狂战",
["Paracetalol"]="24平衡,34恢复德",
["Nikmoob"]="7守护德,24野性德",
["Maliju"]="24恢复德",
["Sharkuz"]="24射击猎",
["Stellario"]="24火法",
["Edgerboost"]="24冰法",
["Tommyret"]="24奶骑",
["Timmiey"]="24惩戒骑",
["Shinymcshine"]="24神牧",
["Vizrate"]="24奇袭贼",
["Sosham"]="24增强萨",
["Skati"]="24恢复萨",
["Salvdali"]="24狂战",
["Greway"]="24防战",
["Empathic"]="2守护德,2野性德,25恢复德,64平衡",
["Demone"]="25射击猎",
["Fayna"]="25火法",
["Illusive"]="25冰法",
["Lerissa"]="25奶骑",
["Eternia"]="25神牧",
["Mifunee"]="15神牧,25暗牧",
["Legancy"]="25奇袭贼",
["Joejoezoo"]="14增强萨,25元素萨",
["Bld"]="25增强萨",
["Jimmsn"]="25恢复萨",
["Nyuffo"]="25毁灭术",
["Parse"]="25狂战",
["Aamund"]="25防战",
["Forests"]="26平衡,42恢复德",
["Darkki"]="26守护德,32野性德",
["Suurmursu"]="26射击猎",
["Liquidswords"]="26火法",
["Guldgruvan"]="26冰法",
["Meisterzwerg"]="26奶骑",
["Husar"]="26惩戒骑,29奶骑",
["Noésïa"]="26神牧",
["Zeleb"]="26暗牧,62神牧",
["Letizia"]="26奇袭贼",
["Thunderous"]="26元素萨,35增强萨,51恢复萨",
["Sulfurethat"]="26增强萨",
["Vuró"]="26恢复萨",
["Boza"]="26毁灭术",
["Stn"]="26狂战",
["Laggyx"]="26防战",
["Delqdrood"]="27平衡,44恢复德",
["Ariaxdr"]="27野性德",
["Triixzi"]="27守护德,60野性德",
["Aryelle"]="27射击猎",
["Tuttlisa"]="27火法",
["Eldoradoo"]="27冰法",
["Punkblessing"]="27奶骑,46惩戒骑",
["Gayorgy"]="27惩戒骑",
["Giammie"]="27神牧",
["Lambi"]="27暗牧",
["Darakesh"]="27奇袭贼",
["Dèniro"]="1恢复萨,21元素萨,27增强萨",
["Ozydead"]="27毁灭术",
["Pugzz"]="27狂战,60防战",
["Maasumi"]="27防战",
["Nøisia"]="28平衡",
["Collapse"]="28火法",
["Kyrinâ"]="28冰法",
["Potnia"]="28奶骑",
["Gwyar"]="5奶骑,28惩戒骑",
["Colmanotiny"]="28神牧",
["Ginyu"]="28暗牧",
["Hymm"]="28奇袭贼",
["Nowcbforu"]="28元素萨,78增强萨",
["Dènirotwist"]="28增强萨,81恢复萨",
["Edgerr"]="28恢复萨",
["Killtron"]="28毁灭术",
["Iceglow"]="28狂战",
["Angron"]="28防战",
["Schnappi"]="14恢复德,29平衡",
["Lapka"]="29恢复德",
["Bladeje"]="29射击猎",
["Frøstmage"]="29火法",
["Alienz"]="29冰法",
["Gothal"]="2防骑,29惩戒骑",
["Goosee"]="29神牧",
["Makaveline"]="29暗牧",
["Størmqt"]="29奇袭贼",
["Dènirojr"]="29增强萨,60恢复萨",
["Zazdingo"]="29恢复萨,66增强萨",
["Schänder"]="29毁灭术",
["Latyxdd"]="29狂战",
["Thallack"]="30野性德,39守护德",
["Hydrokush"]="30恢复德",
["Sique"]="30射击猎",
["Syldir"]="30火法",
["Mezmer"]="30冰法",
["Duvalounet"]="30奶骑",
["Goldsmith"]="30惩戒骑,87奶骑",
["Nevve"]="30神牧",
["Viperlolz"]="30暗牧",
["Rass"]="30奇袭贼",
["Etapic"]="30元素萨,50增强萨",
["Purgeatory"]="30增强萨",
["Lip"]="30毁灭术",
["Seidl"]="30狂战",
["Doggybabs"]="31平衡",
["Bimie"]="31野性德,83守护德",
["Totemcrit"]="29野性德,31守护德",
["Fq"]="31恢复德,32平衡",
["Erwen"]="31射击猎",
["Fijou"]="31火法",
["Sayrex"]="31冰法",
["Hardarik"]="3惩戒骑,31奶骑",
["Karapally"]="31惩戒骑",
["Leliá"]="31神牧",
["Remsporen"]="31暗牧",
["Joi"]="31奇袭贼",
["Katastrophe"]="31元素萨",
["Windtotem"]="31增强萨,55元素萨",
["Lonnert"]="31恢复萨",
["Ghostgal"]="31毁灭术",
["Petarus"]="31狂战",
["Amii"]="10狂战,31防战",
["Bria"]="32守护德,45野性德",
["Mirru"]="32恢复德",
["Eurotopia"]="32射击猎",
["Lazerglace"]="32火法",
["Reddington"]="32冰法",
["Welfs"]="32奶骑,62惩戒骑",
["Tsbrick"]="32惩戒骑",
["Demonbarbie"]="32神牧",
["Xpriest"]="32暗牧",
["Huhahihí"]="32奇袭贼",
["Heliane"]="32元素萨,92恢复萨",
["Milkywayz"]="7元素萨,32增强萨",
["Gragar"]="32恢复萨",
["Ínvíctus"]="32毁灭术",
["Executebaby"]="32狂战",
["Znipscutie"]="32防战",
["Rageenar"]="33平衡",
["Arctax"]="21野性德,33守护德,48平衡",
["Jerome"]="33恢复德",
["Sokerimamma"]="33射击猎",
["Baragdur"]="33火法",
["Frostwayne"]="33冰法",
["Sealariz"]="33奶骑",
["Gahmlir"]="33惩戒骑",
["Woodoomies"]="33神牧",
["Varjoankka"]="33暗牧",
["Dirae"]="33奇袭贼",
["Tazco"]="33元素萨",
["Raktapaksa"]="33毁灭术",
["Lilleblös"]="33狂战",
["Elevow"]="33防战",
["Churchvibez"]="34平衡",
["Mooroar"]="34守护德,80野性德",
["Vadik"]="34射击猎",
["Reinhäuterin"]="34火法",
["Rimmer"]="34冰法",
["Dior"]="34奶骑",
["Allergy"]="6防骑,34惩戒骑",
["Belleelf"]="34神牧,89暗牧",
["Wtfyouloki"]="34暗牧",
["Kaptenskägg"]="34奇袭贼",
["Kong"]="34元素萨",
["Helten"]="16元素萨,34恢复萨",
["Nocteon"]="34毁灭术",
["Rãgnär"]="34狂战",
["Aami"]="34防战",
["Krîmi"]="35平衡,91恢复德",
["Néruh"]="35野性德",
["Onlyfunz"]="35射击猎",
["Seeks"]="35火法",
["Aalmira"]="35冰法",
["Daín"]="35奶骑",
["Serina"]="35神牧,68暗牧",
["Betraya"]="35暗牧",
["Iksy"]="35奇袭贼",
["Dieabetis"]="35元素萨,72增强萨",
["Ganove"]="35恢复萨",
["Sulfinchen"]="35毁灭术",
["Cheesy"]="35防战",
["Gimba"]="36野性德,57守护德",
["Runik"]="6野性德,36守护德",
["Killarney"]="36恢复德,80平衡",
["Vivîen"]="36射击猎",
["Qwii"]="36冰法",
["Krew"]="36惩戒骑",
["Kelpus"]="36神牧,90暗牧",
["Ruubie"]="36暗牧",
["Tiramisù"]="36奇袭贼",
["Tankh"]="20恢复萨,36元素萨,62增强萨",
["Motarø"]="36增强萨",
["Warcall"]="36恢复萨,37增强萨",
["Sbp"]="36毁灭术",
["Trick"]="36狂战",
["Drekslayer"]="36防战",
["Ljóni"]="37守护德,39野性德",
["Healingtouch"]="37恢复德",
["Slayme"]="37射击猎",
["Cz"]="37火法",
["Faur"]="37冰法",
["Redeemer"]="37奶骑",
["Bloba"]="18奶骑,37惩戒骑",
["Grin"]="37奇袭贼",
["Shaxe"]="37元素萨",
["Zohanjr"]="37恢复萨",
["Morand"]="37毁灭术",
["Zorphiux"]="37狂战",
["Bugfix"]="38平衡",
["Optimo"]="38守护德,65野性德",
["Rejuvination"]="38恢复德",
["Shane"]="38射击猎",
["Hallu"]="38火法",
["Prisfo"]="38冰法",
["Truelíght"]="9恢复萨,19惩戒骑,38奶骑",
["Musclepriest"]="38神牧",
["Nosmo"]="38暗牧",
["Aasschwärmer"]="38奇袭贼",
["Nemdri"]="38元素萨",
["Zebar"]="5元素萨,30恢复萨,38增强萨",
["Athèra"]="38毁灭术",
["Getsson"]="38狂战",
["Hardcoreman"]="38防战",
["Brygge"]="39恢复德",
["Aimedx"]="39射击猎",
["Novaice"]="39火法",
["Ctoimonfils"]="39冰法",
["Blazzer"]="39惩戒骑,63奶骑",
["Koldskaalq"]="39神牧",
["Ripmane"]="39暗牧",
["Gødlike"]="39奇袭贼",
["Letztehilfe"]="39增强萨",
["Makaanite"]="39毁灭术",
["Ortentanken"]="39狂战,65防战",
["Snafee"]="39防战",
["Momokiller"]="6恢复德,40平衡",
["Watscrackin"]="40野性德,56守护德",
["Bigmamabear"]="40恢复德,99野性德",
["Jn"]="40射击猎",
["Cnam"]="40火法",
["Jahma"]="40冰法,63火法",
["Whiskyy"]="40奶骑",
["January"]="40惩戒骑",
["Athæna"]="40神牧",
["Archean"]="40暗牧",
["Rassanitzu"]="40奇袭贼",
["Zkre"]="40元素萨,82恢复萨,89增强萨",
["Draakie"]="40恢复萨",
["Mioo"]="40毁灭术",
["Berserk"]="40狂战",
["Kerath"]="40防战",
["Zarbok"]="41平衡",
["Greedz"]="12守护德,41野性德",
["Bhai"]="41恢复德",
["Shogune"]="41射击猎",
["Colmano"]="41火法",
["Koskenkorva"]="14火法,41冰法",
["Mieshuora"]="41惩戒骑,92奶骑",
["Lynnda"]="41神牧",
["Busdríver"]="41暗牧",
["Betrous"]="41奇袭贼",
["Graktor"]="41元素萨",
["Baldhoof"]="41增强萨,72恢复萨",
["Kaisenberg"]="41恢复萨,58增强萨",
["Nezt"]="41毁灭术",
["Leska"]="41狂战",
["Ladecima"]="41防战",
["Lippu"]="42野性德",
["Tokiqt"]="42守护德,61野性德",
["Melany"]="42射击猎",
["Myaah"]="42冰法",
["Freedomme"]="42奶骑",
["Monbearpig"]="42神牧",
["Gdkat"]="42暗牧,67神牧",
["Edelgift"]="42奇袭贼",
["Goatgirl"]="33增强萨,42恢复萨,42元素萨",
["Cmpax"]="42毁灭术",
["Nruly"]="42狂战",
["Wzz"]="42防战",
["Oiie"]="43平衡,85恢复德",
["Caracalla"]="10野性德,43守护德",
["Fourtwenny"]="43射击猎",
["Picard"]="43火法",
["Mögen"]="43冰法",
["Nainpal"]="42惩戒骑,43奶骑",
["Healinglord"]="43惩戒骑",
["Suzanne"]="43神牧",
["Starhammer"]="43暗牧,94神牧",
["Latara"]="43奇袭贼",
["Tactisham"]="43元素萨",
["Nightshaman"]="43增强萨",
["Rumpldoc"]="43恢复萨",
["Xeluz"]="43毁灭术",
["Chewbroccoli"]="43狂战",
["Yunggigachad"]="43防战",
["Thøgæ"]="44平衡,98恢复德",
["Dalanay"]="26野性德,44守护德",
["Hyzenthlay"]="44射击猎",
["Vidocq"]="44火法",
["Kayaa"]="44冰法",
["Klen"]="44惩戒骑,98奶骑",
["Fortulein"]="44神牧,50暗牧",
["Sarkom"]="44暗牧",
["Ponkionk"]="44奇袭贼",
["Spiritbreake"]="21恢复萨,44增强萨",
["Moug"]="44恢复萨",
["Ryeth"]="44毁灭术",
["Vires"]="44狂战",
["Woolyqt"]="44防战",
["Ancientzoki"]="45平衡,58恢复德",
["Sollar"]="16平衡,45恢复德",
["Marìa"]="45射击猎",
["Rakijin"]="45火法",
["Flowsen"]="45冰法",
["Pmfjunior"]="45惩戒骑",
["Dxovra"]="45暗牧",
["Flig"]="45奇袭贼",
["Dyach"]="45增强萨",
["Encylate"]="45毁灭术",
["Tusqaix"]="30防战,45狂战",
["Sattumayo"]="45防战",
["Catchmelol"]="46平衡",
["Lovemyelf"]="13守护德,46野性德",
["Skàdi"]="46射击猎",
["Pipeliner"]="46火法",
["Innoktus"]="46冰法",
["Streeple"]="46神牧",
["Surebro"]="46暗牧",
["Meredith"]="46奇袭贼",
["Zohhan"]="3恢复萨,46元素萨",
["Narfi"]="46增强萨",
["Gorgias"]="46恢复萨",
["Neraw"]="46毁灭术",
["Nightlol"]="46狂战",
["Tusqai"]="1狂战,46防战",
["Orêvê"]="47平衡",
["Kuhmio"]="30守护德,47野性德",
["Lawito"]="47恢复德,100平衡",
["Défri"]="47射击猎",
["Lagerqvist"]="47火法",
["Manticore"]="47冰法",
["Bebiboy"]="47奶骑",
["Circe"]="47神牧",
["Paterwulf"]="47暗牧",
["Clain"]="47奇袭贼",
["Neverlucky"]="47元素萨",
["Mescalina"]="44元素萨,47增强萨",
["Esmeel"]="47恢复萨",
["Ygg"]="47毁灭术",
["Momothechaco"]="47狂战",
["Duckichan"]="47防战",
["Gutscho"]="13野性德,48守护德",
["Haskô"]="48射击猎",
["Vintar"]="48火法,75冰法",
["Stunningpaul"]="48冰法",
["Purgesboyfrd"]="48奶骑",
["Tohuwabohu"]="3奶骑,48惩戒骑",
["Koboss"]="48神牧",
["Moxie"]="48暗牧",
["Sandoz"]="48奇袭贼",
["Windfuryx"]="48增强萨",
["Yeyeôfcourse"]="48恢复萨",
["Curryrice"]="48毁灭术",
["Brunsåsen"]="48狂战",
["Alias"]="48防战",
["Remors"]="8野性德,49守护德",
["Pullerino"]="49射击猎",
["Chusmi"]="49火法",
["Mudshovel"]="49冰法",
["Trys"]="49奶骑",
["Timeisover"]="46奶骑,49惩戒骑",
["Argyll"]="49神牧",
["Denizz"]="49奇袭贼",
["Pendanan"]="49元素萨",
["Razta"]="27元素萨,49增强萨",
["Dbass"]="49恢复萨",
["Iml"]="49毁灭术",
["Nights"]="49狂战",
["Noflame"]="49防战",
["Leiora"]="48恢复德,50平衡",
["Frostweave"]="50恢复德,59平衡",
["Lonewolf"]="50射击猎",
["Aabsolute"]="50火法",
["Cutewaifu"]="50冰法",
["Barlian"]="50奶骑",
["Harakan"]="50惩戒骑",
["Balinn"]="50神牧",
["Watchoutah"]="50奇袭贼",
["Rinuki"]="50毁灭术",
["Djurwald"]="50狂战",
["Stead"]="50防战",
["Lukamagic"]="51平衡",
["Jery"]="19守护德,51野性德",
["Kischo"]="51恢复德,73平衡",
["Shootyapple"]="51射击猎",
["Albidus"]="51火法",
["Farzzyy"]="51冰法",
["Razlupitel"]="51奶骑,73惩戒骑",
["Bonerbobx"]="51神牧",
["Usko"]="51暗牧",
["Mothaduka"]="51奇袭贼",
["Nêcromancêr"]="51毁灭术",
["Waliqq"]="51狂战",
["Borgus"]="51防战",
["Shiftkirsche"]="46守护德,52野性德",
["Vinkelvolten"]="38野性德,52守护德",
["Marrion"]="52恢复德,61平衡",
["Camo"]="52射击猎",
["Sayrexm"]="52火法",
["Yagulo"]="52冰法",
["Alanderi"]="52奶骑",
["Hairymil"]="52神牧",
["Trümmerelse"]="52暗牧",
["Føught"]="52奇袭贼",
["Tomatoid"]="52元素萨",
["Krillez"]="52恢复萨",
["Nordle"]="52毁灭术",
["Panteon"]="52狂战",
["Franzfur"]="52防战",
["Feraldreäm"]="14守护德,53野性德",
["Switchlaw"]="53守护德,56野性德",
["Ceerioo"]="53恢复德",
["Acesniper"]="53射击猎",
["Elmagomerli"]="53火法",
["Sinaw"]="53冰法",
["Mitrandil"]="4防骑,21惩戒骑,53奶骑",
["Destru"]="53惩戒骑",
["Caidar"]="53神牧",
["Boneita"]="19神牧,53暗牧",
["Homanmale"]="53奇袭贼",
["Håpp"]="50元素萨,53增强萨,55恢复萨",
["Evect"]="53恢复萨",
["Nomak"]="53毁灭术",
["Dadf"]="53狂战",
["Abdulsbeitch"]="53防战",
["Ambrette"]="54平衡",
["Jaythe"]="50守护德,54野性德",
["Armaind"]="54恢复德",
["Celdz"]="54射击猎",
["Freezybaby"]="54火法",
["Bluenote"]="54冰法",
["Trumpista"]="54奶骑",
["Nyanya"]="54惩戒骑",
["Zaubr"]="54神牧",
["Redual"]="54暗牧",
["Highlvl"]="54奇袭贼",
["Sulfuria"]="54元素萨",
["Fuuzor"]="27恢复萨,54增强萨",
["Totemmastera"]="54恢复萨,92元素萨",
["Shademora"]="54毁灭术",
["Thompsone"]="29防战,54狂战",
["Fullback"]="54防战",
["Mpm"]="35恢复德,55平衡",
["Amandia"]="55野性德",
["Pâquerette"]="55恢复德",
["Broxos"]="55射击猎",
["Yompmx"]="55火法",
["Brutzel"]="55冰法",
["Aráz"]="55惩戒骑",
["Oín"]="55神牧",
["Mome"]="55暗牧",
["Shizoku"]="55奇袭贼",
["Kurtalp"]="55增强萨",
["Surf"]="55毁灭术",
["Ceece"]="55狂战",
["Silverpaws"]="2恢复德,56平衡",
["Hoebow"]="56射击猎",
["Bleshat"]="56火法,71冰法",
["Imeep"]="56冰法",
["Swix"]="56奶骑",
["Aphellia"]="56惩戒骑,58奶骑",
["Fullers"]="56神牧",
["Anthonymars"]="56暗牧",
["Bennys"]="56奇袭贼",
["Schami"]="45恢复萨,56元素萨",
["Gromgark"]="56增强萨",
["Arîax"]="56毁灭术",
["Znipss"]="2防战,56狂战",
["Rextiano"]="56防战",
["Electeed"]="20守护德,57野性德",
["Cait"]="57恢复德",
["Azha"]="57射击猎",
["Besther"]="57火法",
["Wizu"]="6火法,57冰法",
["Archange"]="57奶骑",
["Jabbâr"]="57惩戒骑",
["Orosaraba"]="37暗牧,57神牧",
["Nelína"]="57暗牧",
["Rekerina"]="57奇袭贼",
["Dobbelqp"]="57元素萨",
["Rantoch"]="39恢复萨,57增强萨",
["Regamax"]="57恢复萨",
["Balkancoil"]="57毁灭术",
["Panzèrw"]="57狂战",
["Wuzyx"]="57防战",
["Devilhit"]="58平衡",
["Nedhna"]="46恢复德,58守护德,58野性德",
["Karatekid"]="58射击猎",
["Vissel"]="58火法",
["Paladim"]="58惩戒骑",
["Aurinkovarjo"]="58神牧",
["Altha"]="58暗牧",
["Mechastab"]="58奇袭贼",
["Kekbrr"]="58元素萨,88恢复萨",
["Zùgzug"]="58恢复萨",
["Duramarth"]="58毁灭术",
["Atvi"]="58狂战",
["Orcazmo"]="44奶骑,58防战,100防战",
["Aléast"]="59守护德",
["Kuesi"]="59恢复德",
["Jägerli"]="59射击猎",
["Decimage"]="59火法",
["Faldra"]="59冰法",
["Daiho"]="59奶骑,60惩戒骑",
["Galadourn"]="59惩戒骑",
["Tharim"]="59暗牧",
["Lass"]="59奇袭贼",
["Zbox"]="59元素萨",
["Dozhie"]="59增强萨,73元素萨",
["Space"]="59恢复萨",
["Tsomee"]="59毁灭术",
["Gorgoswife"]="59狂战",
["Amí"]="59防战",
["Ladriss"]="17恢复德,60平衡,70野性德,79守护德",
["Eladann"]="60射击猎",
["Devinn"]="60火法",
["Mcstealth"]="60奶骑",
["Jdkat"]="60神牧",
["Wtfyoulookin"]="60暗牧",
["Ðvx"]="60奇袭贼",
["Wcbgoespoff"]="60元素萨",
["Yourexiscute"]="14元素萨,60增强萨",
["Lebish"]="60毁灭术",
["Zakett"]="60狂战",
["Liandriel"]="49平衡,61恢复德",
["Scattered"]="61射击猎",
["Aamgodx"]="61火法",
["Marioso"]="61冰法",
["Hilpal"]="61奶骑",
["Flekpul"]="61惩戒骑,75奶骑",
["Airymil"]="61神牧",
["Camilá"]="61暗牧",
["Fakkboi"]="61奇袭贼",
["Sthugar"]="61元素萨,97恢复萨",
["Hydrohash"]="6恢复萨,48元素萨,61增强萨",
["Unity"]="13增强萨,61恢复萨",
["Ducki"]="61毁灭术",
["Dannyzo"]="61狂战",
["Phalanx"]="61防战",
["Aed"]="62野性德,69守护德",
["Snopy"]="62守护德,87野性德",
["Ysli"]="62恢复德,96野性德",
["Farao"]="62射击猎",
["Roentgen"]="62火法",
["Colmanopala"]="62奶骑",
["Beckittogr"]="62暗牧",
["Makonnen"]="62奇袭贼",
["Arclight"]="51增强萨,62元素萨",
["Fëanor"]="34增强萨,62恢复萨",
["Bizko"]="62毁灭术",
["Pugzqt"]="37防战,62狂战",
["Furynish"]="62防战",
["Wiggy"]="47守护德,63野性德",
["Freyjá"]="63恢复德",
["Broccoloid"]="63射击猎",
["Pesambre"]="63冰法",
["Solgaard"]="9防骑,45奶骑,63惩戒骑",
["Temligvemlig"]="63神牧",
["Protone"]="63暗牧",
["Iraxus"]="63奇袭贼",
["Hotash"]="63元素萨",
["Zohan"]="2恢复萨,63增强萨",
["Morgrar"]="63恢复萨",
["Necrobllast"]="63毁灭术",
["Salvadorgodx"]="63狂战",
["Kaaksdad"]="63防战",
["Bunnie"]="49野性德,64守护德",
["Nyuff"]="64射击猎",
["Abrumss"]="64火法",
["Yeesha"]="64冰法",
["Bolldragon"]="47惩戒骑,64奶骑",
["Punkpally"]="64惩戒骑",
["Lesaînt"]="64神牧",
["Duracello"]="64暗牧",
["Kikzu"]="64奇袭贼",
["Vdg"]="64元素萨",
["Unai"]="64增强萨",
["Elkon"]="64恢复萨,66元素萨",
["Heksia"]="64毁灭术",
["Coolofc"]="64狂战",
["Aamii"]="64防战",
["Keeko"]="65平衡",
["Lorthos"]="33野性德,65守护德",
["Egolas"]="65射击猎",
["Ribbet"]="65火法",
["Mabane"]="65冰法",
["Normir"]="65奶骑",
["Matriixie"]="65惩戒骑,82奶骑",
["Serafiora"]="65神牧",
["Boile"]="65暗牧",
["Arwen"]="65奇袭贼",
["Smoov"]="65增强萨",
["Àrchibald"]="65毁灭术",
["Starhorse"]="65狂战",
["Skinwalkerzt"]="66平衡",
["Jda"]="35守护德,66野性德",
["Lilcheese"]="66恢复德",
["Arazos"]="66射击猎",
["Gazbaz"]="66火法",
["Kuts"]="66冰法",
["Yourdps"]="66惩戒骑,99奶骑",
["Buffmolester"]="24暗牧,66神牧",
["Snekker"]="66奇袭贼",
["Ariaxsham"]="66恢复萨",
["Flamewalker"]="66毁灭术",
["Dedok"]="66防战",
["Quinzxc"]="60恢复德,67平衡",
["Omgbear"]="67守护德",
["Mateey"]="63平衡,67恢复德",
["Pulltatoe"]="67射击猎",
["Serv"]="67火法",
["Deathswatch"]="67冰法",
["Oreoimpact"]="67惩戒骑",
["Skmutz"]="67暗牧",
["Jaggedjack"]="67奇袭贼",
["Inkassokarl"]="67元素萨",
["Moonarda"]="67恢复萨",
["Aan"]="67毁灭术",
["Makkur"]="55防战,67狂战",
["Lokkachan"]="67防战",
["Ciiru"]="3守护德,53平衡,68野性德",
["Gròóm"]="34野性德,68守护德",
["Dobrakobra"]="68恢复德",
["Hunterlolx"]="68射击猎",
["Rinzm"]="68火法",
["Gorges"]="68冰法",
["Bubblenöpö"]="68奶骑",
["Jessicaxd"]="68惩戒骑",
["Edlabomba"]="68神牧",
["Disfattbidge"]="68奇袭贼",
["Wardrunah"]="68元素萨",
["Obitogodx"]="68增强萨",
["Rasel"]="68恢复萨",
["Zohn"]="68毁灭术",
["Liyasilver"]="68狂战",
["Whiskysauce"]="68防战",
["Makzwell"]="69平衡",
["Debass"]="54守护德,69野性德",
["Greyy"]="69射击猎",
["Shawtzu"]="69火法",
["Cirezd"]="36火法,69冰法",
["Hanuman"]="69奶骑",
["Farador"]="69惩戒骑",
["Popeondope"]="69神牧",
["Overthere"]="69暗牧",
["Martinspapi"]="69奇袭贼",
["Hok"]="38恢复萨,69增强萨",
["Goretwister"]="69恢复萨",
["Sixftunder"]="69毁灭术",
["Megahrtz"]="69狂战",
["Murlocked"]="69防战",
["Kelpsclaw"]="70平衡",
["Deverian"]="70恢复德",
["Jumbow"]="70射击猎",
["Brandstifter"]="70火法",
["Minigurke"]="70冰法",
["Kraftschild"]="70奶骑",
["Làrry"]="70惩戒骑",
["Farim"]="70暗牧",
["Kombokees"]="70奇袭贼",
["Mpacz"]="70元素萨",
["Fugazi"]="51元素萨,70增强萨",
["Jønxzen"]="70恢复萨",
["Chemen"]="70毁灭术",
["Pingen"]="70狂战",
["Kill"]="70防战",
["Sukkersød"]="71平衡",
["Tilopa"]="67野性德,71守护德",
["Rev"]="71恢复德,85平衡",
["Budweizer"]="71射击猎",
["Japan"]="71火法",
["Evoexd"]="71奶骑",
["Olizandri"]="71惩戒骑",
["Predatorkin"]="71神牧",
["Pastoor"]="71暗牧",
["Ýuuki"]="71奇袭贼",
["Ghettolola"]="56恢复萨,71元素萨",
["Nashowba"]="71增强萨",
["Filth"]="71恢复萨",
["Ira"]="71毁灭术",
["Wivi"]="71防战",
["Mexoßoú"]="72平衡",
["Valentíno"]="66守护德,72野性德",
["Anÿa"]="72恢复德,97野性德",
["Aszinda"]="72射击猎",
["Fyahmage"]="72火法",
["Suprie"]="72冰法",
["Malora"]="72奶骑",
["Burgomaster"]="41奶骑,72惩戒骑",
["Classicgirl"]="72神牧",
["Turbopriest"]="72暗牧",
["Aveci"]="72奇袭贼",
["Chaini"]="17恢复萨,72元素萨",
["Affiliated"]="72毁灭术",
["Jeezlouise"]="72狂战",
["Gauthuz"]="72防战",
["Melieh"]="73野性德,85守护德",
["Onydda"]="73射击猎",
["Gargamell"]="73火法",
["Alhunah"]="42火法,73冰法",
["Noqzin"]="52惩戒骑,73奶骑",
["Mesk"]="73神牧",
["Emenems"]="73奇袭贼",
["Poleno"]="73恢复萨",
["Notninja"]="73毁灭术",
["Ñp"]="73狂战",
["Martial"]="73防战",
["Masekhow"]="74平衡",
["Orisa"]="63守护德,74野性德",
["Alwilda"]="43野性德,74守护德",
["Kaans"]="74恢复德",
["Bouboulle"]="74射击猎",
["Zestermate"]="74火法",
["Azuremuffin"]="74冰法",
["Al"]="74奶骑",
["Icehallowcom"]="39奶骑,74惩戒骑",
["Toxy"]="74神牧",
["Amicis"]="45神牧,74暗牧",
["Chesme"]="74奇袭贼",
["Keramwar"]="74元素萨,87增强萨",
["Banjintwf"]="74增强萨,93恢复萨",
["Tokidoki"]="74毁灭术",
["Apuleius"]="74狂战",
["Dvp"]="74防战",
["Rédon"]="43恢复德,75平衡",
["Thousend"]="75野性德",
["Octobär"]="75守护德",
["Zaja"]="75恢复德",
["Huvoi"]="75射击猎",
["Argoz"]="75火法",
["Manhammer"]="75惩戒骑",
["Alnoo"]="75神牧",
["Haastemies"]="75暗牧",
["Elyriel"]="75奇袭贼",
["Seesnshaman"]="75元素萨",
["Looteimer"]="75增强萨",
["Tältspackel"]="45元素萨,75恢复萨",
["Bønkerz"]="75毁灭术",
["Lonz"]="75狂战",
["Gdkp"]="75防战",
["Xxeenia"]="76平衡",
["Miaaw"]="76野性德",
["Druddpolaren"]="76守护德",
["Zinq"]="76恢复德",
["Minoris"]="76射击猎",
["Karderina"]="76火法",
["Aerodactyl"]="76冰法",
["Phoebe"]="76奶骑",
["Jullian"]="76惩戒骑",
["Exteberria"]="76暗牧",
["Denniizz"]="76奇袭贼",
["Songoesmoon"]="76元素萨",
["Grömgör"]="11恢复萨,76增强萨,84元素萨",
["Windfurypls"]="76恢复萨",
["Rascarcapac"]="76毁灭术",
["Krääm"]="76狂战",
["Drün"]="76防战",
["Steaky"]="64恢复德,77平衡",
["Orcò"]="45守护德,77野性德",
["Normz"]="77恢复德",
["Karnass"]="77射击猎",
["Lynée"]="77火法",
["Qangaroo"]="77冰法",
["Rainah"]="77惩戒骑",
["Honiggesicht"]="77神牧",
["Aspirineheal"]="77暗牧",
["Tattoofrei"]="77奇袭贼",
["Hardzen"]="12恢复萨,77元素萨",
["Yorlin"]="53元素萨,77恢复萨",
["Elemterefish"]="77毁灭术",
["Tiny"]="77狂战",
["Tommyxd"]="78平衡",
["Verodicia"]="18守护德,78野性德",
["Baloogah"]="78守护德",
["Drustter"]="78恢复德",
["Meluiwen"]="78射击猎",
["Fantik"]="78火法",
["Fairytalerev"]="78冰法",
["Trukiheal"]="78奶骑",
["Draisgodx"]="78惩戒骑",
["Anzia"]="78神牧",
["Skruttfia"]="78奇袭贼",
["Dimholt"]="78元素萨",
["Gdkphealer"]="78恢复萨",
["Marlenne"]="78毁灭术",
["Jimmiey"]="78狂战",
["Parafrwn"]="79平衡",
["Thundarga"]="79野性德",
["Meparlepa"]="79恢复德",
["Sheor"]="79射击猎",
["Kurilolo"]="79火法",
["Gurú"]="4火法,79冰法",
["Anreen"]="79奶骑",
["Pappasnake"]="79惩戒骑",
["Emepriest"]="79神牧",
["Inkia"]="37神牧,79暗牧",
["Cislacia"]="79奇袭贼",
["Milovic"]="79元素萨",
["Purge"]="79恢复萨",
["Sarwena"]="79毁灭术",
["Lokkur"]="79狂战",
["Liljohannes"]="79防战",
["Thrillhouse"]="80恢复德",
["Anuwen"]="80射击猎",
["Kaydibee"]="80火法",
["Pettycash"]="80冰法",
["Idkfa"]="80奶骑",
["Alny"]="80惩戒骑",
["Uncleducki"]="80神牧",
["Freyda"]="80暗牧",
["Alelujah"]="80奇袭贼",
["Clydéfrog"]="80元素萨",
["Chainchad"]="80增强萨",
["Catzilla"]="24元素萨,80恢复萨",
["Myln"]="80毁灭术",
["Panzèrzug"]="80狂战",
["Athana"]="80防战",
["Ypa"]="81平衡",
["Bohol"]="77守护德,81野性德",
["Tíme"]="81恢复德",
["Adira"]="81射击猎",
["Toothache"]="81火法",
["Aetonyx"]="81冰法",
["Skáldi"]="81奶骑",
["Vasyan"]="81惩戒骑",
["Stacte"]="81神牧",
["Medícìnal"]="59神牧,81暗牧",
["Niqo"]="81奇袭贼",
["Mustanaama"]="81元素萨",
["Zwop"]="81增强萨",
["Aizetbek"]="81毁灭术",
["Drastcope"]="81狂战",
["Tucky"]="81防战",
["Snukurs"]="82平衡",
["Ireeni"]="73守护德,82野性德",
["Corran"]="82射击猎",
["Emperatron"]="82惩戒骑",
["Jesupershort"]="82暗牧",
["Xendor"]="82奇袭贼",
["Jötunn"]="82元素萨",
["Shumaz"]="82增强萨",
["Waillock"]="82毁灭术",
["Nuum"]="82狂战",
["Amëthys"]="83平衡",
["Kamilax"]="20平衡,83恢复德",
["Gorseval"]="83射击猎",
["Dahlex"]="83火法",
["Flashdead"]="83冰法",
["Angeldax"]="35惩戒骑,83奶骑",
["Saffien"]="83惩戒骑",
["Skysong"]="83神牧",
["Sadnessx"]="83暗牧",
["Twostepx"]="83奇袭贼",
["Lofey"]="83元素萨",
["Neurosham"]="83增强萨",
["Adenium"]="83毁灭术",
["Sweetshadöw"]="77防战,83狂战",
["Nompex"]="83防战",
["Regerion"]="69恢复德,84平衡",
["Sgtblackhorn"]="25守护德,84野性德",
["Calima"]="84恢复德,94野性德",
["Mirrha"]="84射击猎",
["Maraenjoyer"]="84火法",
["Legh"]="84冰法",
["Soultaker"]="84奶骑",
["Methadone"]="84惩戒骑",
["Qwk"]="84神牧",
["Dwaalyn"]="76神牧,84暗牧",
["Bakdor"]="84奇袭贼",
["Shampagne"]="84增强萨",
["Dersu"]="84恢复萨",
["Boberss"]="84毁灭术",
["Noamí"]="84狂战",
["Brraap"]="84防战",
["Lupulin"]="81守护德,85野性德",
["Lefara"]="85射击猎",
["Panais"]="85火法",
["Getappa"]="85冰法",
["Superpapi"]="85奶骑",
["Bolvarthas"]="85惩戒骑",
["Rostx"]="85神牧",
["Wydm"]="85暗牧",
["Kokaina"]="85奇袭贼",
["Janira"]="85元素萨",
["Wagu"]="85增强萨",
["Swifteh"]="85恢复萨",
["Koudebierie"]="85毁灭术",
["Kekfresh"]="85防战",
["Silvira"]="49恢复德,86平衡",
["Septhakiin"]="86守护德,98野性德",
["Rahyn"]="86恢复德",
["Lowprofile"]="86射击猎",
["Harith"]="86火法",
["Frâs"]="86冰法",
["Kyphi"]="86奶骑",
["Zêus"]="86惩戒骑",
["Aletheia"]="86神牧",
["Neelania"]="86暗牧",
["Drakylia"]="86奇袭贼",
["Irotamat"]="86元素萨",
["Magana"]="12元素萨,86增强萨",
["Zajac"]="39元素萨,86恢复萨",
["Fleewer"]="86毁灭术",
["Edgemadoom"]="86狂战",
["Seesn"]="86防战",
["Moonrider"]="87平衡",
["Ephinee"]="87守护德",
["Maybegoosee"]="24守护德,71野性德,87恢复德",
["Beshbarmak"]="87射击猎",
["Zel"]="87火法",
["Kleivmyr"]="87冰法",
["Heckingfeck"]="87惩戒骑",
["Unya"]="87神牧",
["Stiina"]="87暗牧",
["Dandarabilla"]="87奇袭贼",
["Totemis"]="87恢复萨",
["Blacraft"]="87毁灭术",
["Sorekax"]="87狂战",
["Welf"]="87防战",
["Zipperla"]="73恢复德,88平衡",
["Lunas"]="61守护德,88野性德",
["Alzner"]="88恢复德",
["Ponkionki"]="88射击猎",
["Aramanis"]="88火法",
["Wætchòóm"]="88冰法",
["Healuself"]="88奶骑",
["Ryppyvoide"]="88惩戒骑,91奶骑",
["Nocticula"]="88神牧",
["Intercepter"]="88暗牧",
["Proxym"]="88奇袭贼",
["Gnw"]="88元素萨",
["Shockybalboa"]="88增强萨",
["Felumbra"]="88毁灭术",
["Jabbs"]="88狂战",
["Ðöden"]="88防战",
["Fooddruide"]="89平衡",
["Nyhtra"]="84守护德,89野性德",
["Lykkeli"]="68平衡,89恢复德",
["Littlechurch"]="89射击猎",
["Finafox"]="89火法",
["Dorion"]="89冰法",
["Palacetamol"]="89奶骑",
["Pygara"]="89惩戒骑",
["Dinkthemink"]="89神牧",
["Jervîs"]="89奇袭贼",
["Steroidss"]="73增强萨,83恢复萨,89元素萨",
["Stormheart"]="89恢复萨",
["Orcazmos"]="89毁灭术",
["Looselip"]="89狂战",
["Greeds"]="89防战",
["Isilwen"]="82守护德,90野性德",
["Pandabear"]="90恢复德",
["Caidin"]="90射击猎",
["Féebus"]="90火法",
["Castillian"]="90冰法",
["Dansig"]="90奶骑",
["Mlks"]="90惩戒骑",
["Hazìe"]="28射击猎,90神牧",
["Cybertruck"]="90奇袭贼",
["Grishold"]="90元素萨",
["Aryuna"]="87元素萨,90增强萨",
["Vulkan"]="65元素萨,79增强萨,90恢复萨",
["Yungpower"]="90毁灭术",
["Eman"]="90狂战",
["Tryffeln"]="90防战",
["Suttura"]="91平衡",
["Høwitzer"]="91射击猎",
["Magisto"]="58冰法,91火法",
["Nëcka"]="91冰法",
["Empted"]="91惩戒骑",
["Zivri"]="91神牧",
["Lifa"]="91暗牧",
["Lgx"]="91奇袭贼",
["Bachajdu"]="91元素萨",
["Noobhealer"]="91增强萨",
["Gorgoria"]="9增强萨,20元素萨,91恢复萨",
["Kalut"]="91毁灭术",
["Dishan"]="91狂战",
["Bushkriga"]="91防战",
["Htdup"]="92平衡",
["Eulenbär"]="4平衡,92野性德",
["Glazius"]="90平衡,92恢复德",
["Zahryn"]="92射击猎",
["Snöfrid"]="92火法",
["Felo"]="92冰法",
["Traegon"]="36奶骑,92惩戒骑",
["Prrada"]="92神牧",
["Teedy"]="70神牧,92暗牧",
["Mikerogue"]="92奇袭贼",
["Paladdyn"]="92增强萨",
["Denzer"]="92毁灭术",
["Nørthface"]="92狂战",
["Gazkuul"]="92防战",
["Contra"]="26恢复德,93平衡",
["Efellia"]="55守护德,93野性德",
["Varixd"]="25平衡,93恢复德",
["Hateboy"]="93射击猎",
["Mageforlife"]="93火法",
["Purpleway"]="93冰法",
["Palarina"]="93奶骑",
["Gregorius"]="93惩戒骑",
["Orkò"]="93神牧",
["Omnipresent"]="93奇袭贼",
["Fatoumatah"]="93元素萨",
["Grantelbart"]="93毁灭术",
["Aprus"]="93狂战",
["Julus"]="94平衡",
["Lostmyhorn"]="94恢复德",
["Jousi"]="94射击猎",
["Hottiecutie"]="94火法",
["Hellishflame"]="94冰法",
["Missucky"]="94奶骑",
["Sashagrey"]="94惩戒骑",
["Lapilule"]="94暗牧",
["Êz"]="94奇袭贼",
["Bahara"]="94元素萨",
["Ripperdoc"]="94恢复萨",
["Warcrow"]="94毁灭术",
["Bats"]="94狂战",
["Aspirinewar"]="94防战",
["Arlien"]="95平衡",
["Losttre"]="95野性德",
["Mowgli"]="95恢复德",
["Stingtrain"]="95射击猎",
["Aam"]="95火法",
["Ponygirl"]="95冰法",
["Lumio"]="95奶骑",
["Cocodotty"]="95惩戒骑",
["Buggorm"]="93暗牧,95神牧",
["Zipix"]="95奇袭贼",
["Spillefeber"]="95元素萨",
["Dixienormous"]="95恢复萨",
["Hylle"]="95毁灭术",
["Hamstringbot"]="95狂战",
["Mpmoyxd"]="95防战",
["Nocritforyou"]="96平衡",
["Domikun"]="96恢复德",
["Pilvo"]="96射击猎",
["Taill"]="82冰法,96火法",
["Ivytastypoky"]="96冰法",
["Arathar"]="96奶骑",
["Nutjah"]="96惩戒骑",
["Toren"]="96神牧",
["Maxie"]="96暗牧",
["Aelia"]="96奇袭贼",
["Jóò"]="96元素萨",
["Nebzy"]="96恢复萨",
["Loecklein"]="96毁灭术",
["Kagu"]="96狂战",
["Sweaty"]="96防战",
["Zuzik"]="97平衡",
["Hybridowl"]="44野性德,72守护德,97恢复德",
["Meselenta"]="97射击猎",
["Cheops"]="97火法",
["Thebigmage"]="97冰法",
["Holym"]="97奶骑",
["Chadbroski"]="97惩戒骑",
["Healfc"]="97神牧",
["Retrex"]="97暗牧",
["Anthaë"]="97奇袭贼",
["Mardol"]="97毁灭术",
["Hailul"]="97狂战",
["Chol"]="97防战",
["Cheshkor"]="56恢复德,98平衡",
["Oiseau"]="98射击猎",
["Mikó"]="98火法",
["Rizes"]="98冰法",
["Kamilá"]="98惩戒骑",
["Díszpinty"]="66暗牧,98神牧",
["Mitrovic"]="98暗牧",
["Jemirógue"]="98奇袭贼",
["Executus"]="98恢复萨,98元素萨",
["Akarex"]="98毁灭术",
["Fand"]="98狂战",
["Perqyu"]="98防战",
["Zboomax"]="99平衡",
["Softkitten"]="52平衡,99恢复德",
["Nonmaisbon"]="99射击猎",
["Izhie"]="99火法",
["Minchul"]="99冰法",
["Reckbomb"]="99惩戒骑",
["Ereïdon"]="99神牧",
["Winly"]="99暗牧",
["Vadez"]="99奇袭贼",
["Aexl"]="65恢复萨,99元素萨",
["Donkeykewg"]="99恢复萨",
["Toxuc"]="99毁灭术",
["Znips"]="99狂战",
["Taugosh"]="99防战",
["Ziomuschio"]="100恢复德",
["Dyreplager"]="100射击猎",
["Enya"]="100火法",
["Aletaa"]="100冰法",
["Mblack"]="100奶骑",
["Pogjohannes"]="100惩戒骑",
["Spartaheal"]="100神牧",
["Demetria"]="100暗牧",
["Tutancmon"]="100奇袭贼",
["Irkulun"]="100元素萨",
["Hordentier"]="40增强萨,69元素萨,100恢复萨",
["Capita"]="100毁灭术",
["Jahnee"]="100狂战",
}

WP_Database = {
["LASTUPDATE"]="2024-04-17"
}
