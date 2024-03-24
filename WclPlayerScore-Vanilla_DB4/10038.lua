if(GetRealmName() ~= "Westfall") then
return
end

STOP_Database = {
["Urbansombero"]="1平衡,9野性德,18恢复德",
["Mudbuddha"]="1守护德,6野性德,19恢复德",
["Moosetrack"]="1射击猎",
["Layawei"]="1火法",
["Desicrate"]="1冰法,3火法",
["Siegfried"]="1奶骑",
["Tainos"]="1惩戒骑",
["Pookie"]="1神牧,5暗牧",
["Anassamoon"]="1暗牧,44神牧",
["Grifting"]="1奇袭贼",
["Killerrbee"]="1元素萨,1恢复萨",
["Sameus"]="1毁灭术",
["Grandelder"]="2平衡",
["Animal"]="2恢复德",
["Radiowave"]="2射击猎",
["Tarye"]="2冰法,4火法",
["Clairify"]="2奶骑",
["Abiathar"]="1防骑,2惩戒骑,10奶骑",
["Bradran"]="2神牧,11暗牧",
["Avepriest"]="2暗牧,10神牧",
["Executewasp"]="2奇袭贼",
["Varnek"]="2元素萨,2恢复萨",
["Ürgent"]="2毁灭术",
["Strongest"]="2防战,2狂战",
["Neikkaz"]="3守护德,7野性德",
["Kurassa"]="3射击猎",
["Highexarch"]="3惩戒骑",
["Hel"]="3神牧,18暗牧",
["Valkris"]="3暗牧,43神牧",
["Rrzz"]="3奇袭贼",
["Thunderous"]="3元素萨,3恢复萨",
["Roramy"]="3毁灭术",
["Davvy"]="3狂战,4防战",
["Kathel"]="4野性德",
["Eluneanora"]="4恢复德",
["Whittyz"]="4射击猎",
["Winstonty"]="4冰法",
["Kalourin"]="4奶骑",
["Crystal"]="4神牧,13暗牧",
["Illz"]="4暗牧,42神牧",
["Jerster"]="4奇袭贼",
["Coveck"]="4毁灭术",
["Misplacedarm"]="4狂战",
["Caind"]="5平衡,9恢复德",
["Mystmee"]="5射击猎",
["Widdlead"]="5火法,5冰法",
["Dvvy"]="5奶骑",
["Goodoldayz"]="5惩戒骑,9奶骑",
["Johnwesley"]="5神牧,10暗牧",
["Mofugger"]="5奇袭贼",
["Tessy"]="5毁灭术",
["Natureboywo"]="5狂战,36防战",
["Gibson"]="1恢复德,6平衡",
["Dabear"]="3野性德,6守护德",
["Smoki"]="6恢复德,9平衡",
["Bamboos"]="6射击猎",
["Jaxom"]="6惩戒骑,8奶骑",
["Mangosalsa"]="6神牧,8暗牧",
["Elainebenes"]="6暗牧,15神牧",
["Misplaced"]="6奇袭贼",
["Rowenå"]="6毁灭术",
["Whitty"]="6狂战",
["Gilson"]="6防战,23狂战",
["Nahum"]="3恢复德,7平衡",
["Evandre"]="7恢复德",
["Zephaniah"]="7射击猎",
["Pombussy"]="7火法",
["Portalbull"]="2火法,7冰法",
["Shielded"]="7惩戒骑",
["Sivilian"]="7神牧,17暗牧",
["Rasharra"]="7暗牧",
["Swords"]="7奇袭贼",
["Volvr"]="7毁灭术",
["Sivi"]="2野性德,5守护德,5恢复德,8平衡",
["Giseldruid"]="8野性德",
["Nightnight"]="8恢复德",
["Anasirra"]="8射击猎",
["Portimus"]="8火法",
["Willyfrost"]="8冰法",
["Cherrybomb"]="3奶骑,8惩戒骑",
["Challee"]="8神牧,9暗牧",
["Bhim"]="8奇袭贼",
["Trippinbilly"]="8毁灭术",
["Bädaxe"]="8狂战,20防战",
["Kadriel"]="9射击猎",
["Wfh"]="9火法",
["Froster"]="9冰法,36火法",
["Diesnever"]="6奶骑,9惩戒骑",
["Carlile"]="9神牧,16暗牧",
["Gusannè"]="9奇袭贼",
["Dmonluvr"]="9毁灭术",
["Cujoh"]="10恢复德",
["Yipkusing"]="10射击猎",
["Leylani"]="10冰法,34火法",
["Riversòng"]="7奶骑,10惩戒骑",
["Tbody"]="10奇袭贼",
["Taryee"]="10毁灭术",
["Blutig"]="10狂战",
["Hadazar"]="10防战,32狂战",
["Freylar"]="11恢复德",
["Plaguemouse"]="11射击猎",
["Parachrom"]="11火法",
["Abrakeydabra"]="11冰法",
["Healoria"]="11奶骑",
["Twohanded"]="11惩戒骑,16奶骑",
["Gretchen"]="11神牧",
["Fallenknight"]="11奇袭贼",
["Malignis"]="11毁灭术",
["Jethercy"]="8防战,11狂战",
["Ominous"]="11防战,20狂战",
["Arwenthegray"]="1野性德,4守护德,4平衡,12恢复德",
["Jackieesmg"]="12射击猎",
["Telstar"]="12冰法",
["Guitarzan"]="12奶骑",
["Altena"]="12暗牧,17神牧",
["Seleynalora"]="12奇袭贼",
["Billiam"]="12毁灭术",
["Grimhart"]="12狂战,33防战",
["Voltairine"]="13恢复德",
["Leialoha"]="13射击猎",
["Tessie"]="13火法",
["Candrabella"]="13奶骑",
["Medea"]="13奇袭贼",
["Kasho"]="13毁灭术",
["Harthil"]="13狂战",
["Yames"]="13防战,19狂战",
["Asharia"]="14恢复德",
["Anabanana"]="14射击猎",
["Magiccmike"]="14火法",
["Jezreal"]="6火法,14冰法",
["Covlight"]="14奶骑",
["Friararkos"]="12神牧,14暗牧",
["Imprudent"]="14奇袭贼",
["Mccoolness"]="14毁灭术",
["Guintodd"]="14狂战",
["Martee"]="15恢复德",
["Inndra"]="15射击猎",
["Eldorado"]="15冰法",
["Warros"]="15奶骑",
["Sorion"]="15奇袭贼",
["Tyson"]="15毁灭术",
["Gither"]="15狂战",
["Critboy"]="15防战,57狂战",
["Ballou"]="2守护德,3平衡,5野性德,16恢复德",
["Beardpapa"]="16射击猎",
["Linnt"]="16火法",
["Zatu"]="16奇袭贼",
["Pastrami"]="16毁灭术",
["Icemanzjr"]="17恢复德",
["Bushwookie"]="17射击猎",
["Avynda"]="10火法,17冰法",
["Moondaize"]="17奶骑",
["Shivil"]="17奇袭贼",
["Caller"]="17毁灭术",
["Kajiki"]="5防战,17狂战",
["Aurorah"]="18射击猎",
["Bigworm"]="13冰法,18火法",
["Littledaddy"]="17火法,18冰法",
["Jezuz"]="18奶骑",
["Dafury"]="18奇袭贼",
["Verdandi"]="18毁灭术",
["Bergkamp"]="18狂战,35防战",
["Lutisia"]="18防战,60狂战",
["Zélph"]="19射击猎",
["Caliste"]="19冰法",
["Daracy"]="4惩戒骑,19奶骑",
["Spellcast"]="19神牧",
["Simple"]="13神牧,19暗牧",
["Sacket"]="19奇袭贼",
["Dhavros"]="19毁灭术",
["Kiatsu"]="20射击猎",
["Toosoon"]="20火法",
["Paladinus"]="20奶骑",
["Kaysen"]="16神牧,20暗牧",
["Wm"]="20奇袭贼",
["Daavy"]="20毁灭术",
["Noryn"]="21射击猎",
["Goldwand"]="15火法,21冰法",
["Ariell"]="21奶骑",
["Prairie"]="14神牧,21暗牧",
["Manifesto"]="21奇袭贼",
["Randalofdunn"]="21毁灭术",
["Raisa"]="21狂战,21防战",
["Stormus"]="22射击猎",
["Gheppan"]="22火法",
["Lillibeth"]="22冰法",
["Omnimaverick"]="22奶骑",
["Natsuki"]="22神牧",
["Calice"]="21神牧,22暗牧",
["Korpsey"]="22奇袭贼",
["Dalkira"]="22毁灭术",
["Dvii"]="22狂战",
["Bruisior"]="1狂战,22防战",
["Marksman"]="23射击猎",
["Benpendragon"]="23火法",
["Legoth"]="12火法,23冰法",
["Loganfive"]="23奶骑",
["Velisandra"]="23神牧",
["Ciand"]="23暗牧,25神牧",
["Prviet"]="23奇袭贼",
["Budward"]="23毁灭术",
["Taznoria"]="24射击猎",
["Crazyaf"]="3冰法,24火法",
["Drchill"]="21火法,24冰法",
["Balorn"]="24奶骑",
["Abeignerd"]="24奇袭贼",
["Stiredence"]="24毁灭术",
["Canador"]="7狂战,24防战",
["Xile"]="25射击猎",
["Kilamal"]="20冰法,25火法",
["Criv"]="25冰法,41火法",
["Pepinoskapal"]="25奶骑",
["Daavi"]="24神牧,25暗牧",
["Smiddy"]="25奇袭贼",
["Cocopoofs"]="25毁灭术",
["Naitchureboy"]="25狂战",
["Lipsmahoney"]="25防战,72狂战",
["Aospine"]="26射击猎",
["Zebron"]="26火法",
["Vergilius"]="19火法,26冰法",
["Kickfinass"]="26奶骑",
["Choglana"]="15暗牧,26神牧",
["Melancholia"]="18神牧,26暗牧",
["Moronicon"]="26奇袭贼",
["Trindana"]="26毁灭术",
["Suinchi"]="1防战,26狂战",
["Feredis"]="27射击猎",
["Khaztor"]="27火法",
["Prais"]="27奶骑",
["Holyheals"]="20神牧,27暗牧",
["Poison"]="27奇袭贼",
["Dreadlokk"]="27毁灭术",
["Eydor"]="3防战,27狂战",
["Slawdog"]="27防战,71狂战",
["Tagaall"]="28射击猎",
["Rypanini"]="28火法",
["Westfall"]="2防骑,28奶骑",
["Trinitiy"]="28神牧",
["Zombiepanda"]="27神牧,28暗牧",
["Korarmur"]="28奇袭贼",
["Melonsofrage"]="28毁灭术",
["Needsfood"]="28狂战",
["Skyline"]="28防战,45狂战",
["Dubya"]="29射击猎",
["Ave"]="29火法",
["Dunkan"]="29奶骑",
["Usebandages"]="29神牧",
["Dhark"]="29奇袭贼",
["Bluemagic"]="29毁灭术",
["Hartz"]="29狂战",
["Gralonin"]="9狂战,29防战",
["Gipsydream"]="16冰法,30火法",
["Kurthis"]="30奶骑",
["Realmamma"]="30神牧",
["Skrimshank"]="30奇袭贼",
["Hoatzin"]="30毁灭术",
["Vercingetrix"]="30防战,83狂战",
["Bzar"]="31火法",
["Cedisagaros"]="31奶骑",
["Tosmahealz"]="31神牧",
["Zaerna"]="31奇袭贼",
["Deeznutz"]="31毁灭术",
["Urban"]="31狂战",
["Henreekay"]="16狂战,31防战",
["Everywhere"]="6冰法,32火法",
["Nora"]="32奶骑",
["Amazonbasics"]="32神牧",
["Ero"]="32奇袭贼",
["Nass"]="32毁灭术",
["Atmosphere"]="32防战,64狂战",
["Merlintheone"]="33火法",
["Grizzlydin"]="33奶骑",
["Stonepriest"]="33神牧",
["Tinc"]="33奇袭贼",
["Peony"]="33毁灭术",
["Mctruckin"]="7防战,33狂战",
["Missyfit"]="34奶骑",
["Healios"]="34神牧",
["Mugetsu"]="34奇袭贼",
["Oxspra"]="34毁灭术",
["Antics"]="34狂战,42防战",
["Mikeoxlongg"]="35火法",
["Thenight"]="35奶骑",
["Joe"]="35神牧",
["Ominis"]="35奇袭贼",
["Prima"]="35狂战,38防战",
["Chizad"]="36奶骑",
["Olightofhope"]="36神牧",
["Mcsteamy"]="36奇袭贼",
["Yurii"]="36狂战",
["Billywrong"]="37火法",
["Chillaxing"]="37奶骑",
["Kost"]="37神牧",
["Pennfifteen"]="37奇袭贼",
["Notics"]="12防战,37狂战",
["Hillbilymage"]="38火法",
["Dynomite"]="38奶骑",
["Boogaloogers"]="24暗牧,38神牧",
["Jiffrey"]="38奇袭贼",
["Cellwin"]="38狂战",
["Sleepyn"]="39火法",
["Redace"]="39奶骑",
["Laurenbobby"]="39神牧",
["Stackbabber"]="39奇袭贼",
["Zigzjoiints"]="39狂战,45防战",
["Talha"]="30狂战,39防战",
["Onmyoji"]="40火法",
["Airrk"]="40奶骑",
["Zim"]="40神牧",
["Zolamar"]="40奇袭贼",
["Mardie"]="40狂战",
["Loochie"]="40防战",
["Samdeuclause"]="41奶骑",
["Bootieclaps"]="41神牧",
["Lleyra"]="41奇袭贼",
["Parsesonly"]="17防战,41狂战",
["Fairlane"]="42奶骑",
["Brysta"]="42奇袭贼",
["Sonder"]="42狂战",
["Borèd"]="43奶骑",
["Damagedgoodz"]="43奇袭贼",
["Bloodache"]="37防战,43狂战",
["Socialite"]="24狂战,43防战",
["Calinanora"]="44奶骑",
["Dtc"]="44奇袭贼",
["Pennsixteen"]="44狂战",
["Decrease"]="46狂战",
["Berserk"]="47狂战",
["Gamatris"]="48狂战",
["Vandyr"]="49狂战",
["Tonkat"]="26防战,50狂战",
["Naturalws"]="14防战,51狂战",
["Taylorswifty"]="52狂战",
["Thraxtizian"]="9防战,53狂战",
["Egg"]="16防战,54狂战",
["Hahehiho"]="55狂战",
["Truzz"]="56狂战",
["Kangznsheit"]="58狂战",
["Giga"]="59狂战",
["Halint"]="61狂战",
["Danzugz"]="62狂战",
["Tankable"]="63狂战",
["Morrisonn"]="65狂战",
["Critikal"]="66狂战",
["Archeantus"]="67狂战",
["Warbringer"]="68狂战",
["Hulkin"]="69狂战",
["Rkthor"]="70狂战",
["Schmidthead"]="73狂战",
["Feydrautha"]="74狂战",
["Junit"]="75狂战",
["Bazothebro"]="34防战,76狂战",
["Cowbs"]="77狂战",
["Cathelina"]="46防战,78狂战",
["Leediesel"]="19防战,79狂战",
["Thiccness"]="80狂战",
["Thundergun"]="47防战,81狂战",
["Gariuz"]="23防战,82狂战",
["Glaidelois"]="44防战,84狂战",
["Moxy"]="85狂战",
["Élric"]="41防战,86狂战",
["Elfgirl"]="87狂战",
}

WP_Database = {
["Urbansombero"]="AX:(平衡)2/99.9%AT:(平衡)3/99.7%AB:(平衡)2/99.8%|5",
["Grandelder"]="RX:(平衡)1072/71.1%|5",
["Dabear"]="EX:(野性)508/75.2%ET:(野性)232/88.2%EB:(野性)401/84.0%|5",
["Kathel"]="RX:(野性)847/58.6%UT:(野性)1252/36.4%RB:(野性)1210/51.7%|5",
["Giseldruid"]="UX:(野性)1113/45.6%RT:(野性)789/59.9%EB:(野性)344/86.3%|5",
["Mudbuddha"]="EX:(守护)120/93.6%ET:(守护)272/88.2%EB:(守护)231/89.0%|5",
["Ballou"]="EX:(守护)146/92.2%ET:(守护)236/89.8%EB:(守护)187/91.1%|5",
["Neikkaz"]="RX:(守护)712/62.0%LT:(守护)115/95.0%EB:(守护)265/87.4%|5",
["Gibson"]="AX:(恢复)5/99.9%AT:(恢复)26/99.8%AB:(恢复)6/99.9%|5",
["Animal"]="LX:(恢复)274/96.9%AT:(恢复)137/99.2%LB:(恢复)218/97.4%|5",
["Nahum"]="EX:(恢复)688/92.4%LT:(恢复)621/96.4%EB:(恢复)1108/87.0%|5",
["Eluneanora"]="EX:(恢复)1477/83.6%LT:(恢复)391/97.7%EB:(恢复)794/90.6%|5",
["Sivi"]="EX:(野性)306/85.0%LT:(野性)81/95.9%LB:(恢复)319/96.2%|5",
["Smoki"]="EX:(恢复)1740/80.7%LT:(恢复)693/96.0%EB:(恢复)451/94.7%|5",
["Evandre"]="RX:(恢复)3772/58.3%LT:(恢复)600/96.5%LB:(恢复)154/98.2%|5",
["Nightnight"]="UX:(恢复)4696/48.0%LT:(恢复)597/96.5%LB:(恢复)400/95.3%|5",
["Caind"]="RX:(平衡)1755/52.7%ET:(恢复)1690/90.2%EB:(恢复)1128/86.7%|5",
["Cujoh"]="UX:(恢复)5522/38.9%ET:(恢复)3900/77.5%UB:(恢复)4452/47.7%|5",
["Freylar"]="UX:(恢复)6285/30.5%RT:(恢复)6854/60.4%RB:(恢复)3553/58.3%|5",
["Arwenthegray"]="EX:(野性)236/88.5%ET:(守护)275/88.1%RB:(守护)591/71.9%|5",
["Voltairine"]="UX:(恢复)6724/25.6%RB:(恢复)4221/50.4%|5",
["Asharia"]="UX:(恢复)6777/25.0%ET:(恢复)1372/92.0%EB:(恢复)1266/85.1%|5",
["Martee"]="CX:(恢复)6915/23.5%RT:(恢复)6614/61.8%|5",
["Icemanzjr"]="CX:(恢复)7329/18.9%RT:(恢复)4709/72.8%RB:(恢复)3457/59.4%|5",
["Moosetrack"]="AX:(射击)6/99.9%ET:(射击)763/93.6%LB:(射击)301/98.0%|5",
["Radiowave"]="AX:(射击)12/99.9%LT:(射击)266/97.7%LB:(射击)376/97.5%|5",
["Kurassa"]="AX:(射击)41/99.6%LT:(射击)582/95.1%LB:(射击)682/95.5%|5",
["Whittyz"]="AX:(射击)57/99.5%LT:(射击)132/98.9%AB:(射击)153/99.0%|5",
["Mystmee"]="AX:(射击)66/99.4%ET:(射击)680/94.3%LB:(射击)200/98.7%|5",
["Bamboos"]="AX:(射击)86/99.2%LT:(射击)126/98.9%AB:(射击)17/99.8%|5",
["Zephaniah"]="LX:(射击)201/98.2%ET:(射击)848/92.9%LB:(射击)742/95.1%|5",
["Anasirra"]="LX:(射击)211/98.1%LT:(射击)303/97.4%EB:(射击)1230/92.0%|5",
["Kadriel"]="LX:(射击)391/96.5%ET:(射击)985/91.7%EB:(射击)964/93.7%|5",
["Yipkusing"]="EX:(射击)644/94.3%RT:(射击)4632/61.1%EB:(射击)1742/88.6%|5",
["Plaguemouse"]="EX:(射击)867/92.4%LT:(射击)493/95.8%LB:(射击)620/95.9%|5",
["Jackieesmg"]="EX:(射击)1655/85.5%ET:(射击)2384/80.0%EB:(射击)1714/88.8%|5",
["Leialoha"]="EX:(射击)1813/84.1%ET:(射击)1473/87.6%EB:(射击)1642/89.3%|5",
["Anabanana"]="EX:(射击)2195/80.8%ET:(射击)2180/81.7%EB:(射击)2685/82.5%|5",
["Inndra"]="EX:(射击)2668/76.7%ET:(射击)990/91.7%EB:(射击)1858/87.9%|5",
["Beardpapa"]="RX:(射击)3945/65.5%ET:(射击)1631/86.3%EB:(射击)1430/90.7%|5",
["Bushwookie"]="RX:(射击)4193/63.3%ET:(射击)2920/75.5%EB:(射击)2525/83.5%|5",
["Aurorah"]="RX:(射击)4469/60.9%ET:(射击)2810/76.4%EB:(射击)3836/75.0%|5",
["Zélph"]="RX:(射击)4785/58.2%ET:(射击)2389/79.9%EB:(射击)2078/86.5%|5",
["Kiatsu"]="RX:(射击)5294/53.7%ET:(射击)1197/89.9%LB:(射击)350/97.7%|5",
["Noryn"]="RX:(射击)5445/52.4%UT:(射击)6597/44.7%EB:(射击)2947/80.8%|5",
["Stormus"]="UX:(射击)7492/34.5%CT:(射击)10197/14.5%UB:(射击)11348/26.2%|5",
["Marksman"]="UX:(射击)8365/26.9%|5",
["Taznoria"]="CX:(射击)8712/23.9%CT:(射击)10373/13.0%CB:(射击)12491/18.8%|5",
["Xile"]="CX:(射击)8875/22.5%RT:(射击)3630/69.5%EB:(射击)2230/85.5%|5",
["Aospine"]="CX:(射击)9181/19.8%ET:(射击)1861/84.4%EB:(射击)1346/91.2%|5",
["Feredis"]="CX:(射击)10377/9.4%UT:(射击)7649/35.9%UB:(射击)10166/33.9%|5",
["Tagaall"]="CX:(射击)10720/6.4%RB:(射击)7678/50.1%|5",
["Dubya"]="CX:(射击)11095/3.1%CT:(射击)10015/16.0%UB:(射击)11218/27.1%|5",
["Layawei"]="AX:(火焰)15/99.9%AT:(火焰)150/99.3%LB:(火焰)160/98.7%|5",
["Pombussy"]="LX:(火焰)706/97.2%AT:(冰霜)6/99.9%AB:(冰霜)5/99.9%|5",
["Portimus"]="LX:(火焰)984/96.1%LT:(火焰)1020/95.2%EB:(冰霜)3254/85.2%|5",
["Wfh"]="LX:(火焰)1159/95.4%LT:(火焰)726/96.6%EB:(冰霜)1173/94.6%|5",
["Avynda"]="EX:(火焰)1979/92.1%ET:(火焰)2087/90.3%RB:(火焰)5001/61.9%|5",
["Parachrom"]="EX:(火焰)3268/87.0%LT:(火焰)1013/95.3%LB:(火焰)479/96.3%|5",
["Legoth"]="EX:(火焰)3447/86.3%LT:(火焰)756/96.5%LB:(冰霜)389/98.2%|5",
["Tessie"]="EX:(火焰)3759/85.0%ET:(火焰)1715/92.0%EB:(冰霜)4886/77.8%|5",
["Magiccmike"]="EX:(火焰)4388/82.5%LT:(火焰)849/96.0%EB:(冰霜)1285/94.1%|5",
["Goldwand"]="RX:(火焰)7368/70.7%AT:(冰霜)12/99.9%LB:(冰霜)600/97.2%|5",
["Linnt"]="RX:(火焰)8084/67.9%AT:(冰霜)5/99.9%AB:(冰霜)207/99.0%|5",
["Littledaddy"]="RX:(火焰)9803/61.1%ET:(火焰)1829/91.5%EB:(冰霜)1364/93.8%|5",
["Vergilius"]="RX:(火焰)11375/54.8%|5",
["Toosoon"]="RX:(火焰)11692/53.6%ET:(火焰)4755/77.9%RB:(火焰)4859/63.0%|5",
["Drchill"]="RX:(火焰)12578/50.1%ET:(火焰)3162/85.3%EB:(火焰)2360/82.0%|5",
["Gheppan"]="UX:(火焰)15149/39.9%ET:(火焰)1187/94.5%LB:(火焰)356/97.2%|5",
["Benpendragon"]="UX:(火焰)15414/38.8%ET:(火焰)3586/83.3%EB:(冰霜)1986/90.9%|5",
["Zebron"]="UX:(火焰)17755/29.5%ET:(冰霜)1348/87.8%EB:(冰霜)2378/89.2%|5",
["Kilamal"]="UX:(火焰)18605/26.2%UT:(火焰)12260/43.1%EB:(冰霜)1729/92.1%|5",
["Khaztor"]="CX:(火焰)19449/22.8%RT:(火焰)9694/55.0%RB:(火焰)5430/58.6%|5",
["Rypanini"]="CX:(火焰)19534/22.5%UT:(火焰)12281/43.1%RB:(火焰)5258/59.9%|5",
["Ave"]="CX:(火焰)19712/21.8%ET:(火焰)2240/89.6%EB:(冰霜)4489/79.6%|5",
["Gipsydream"]="RX:(冰霜)5520/57.3%UT:(冰霜)6466/41.8%RB:(火焰)6208/52.7%|5",
["Bzar"]="CX:(火焰)20740/17.7%ET:(火焰)2959/86.2%LB:(冰霜)1064/95.1%|5",
["Merlintheone"]="CX:(火焰)22211/11.8%|5",
["Mikeoxlongg"]="CX:(火焰)22590/10.3%RT:(火焰)6187/71.3%EB:(冰霜)3482/84.2%|5",
["Billywrong"]="CX:(火焰)23468/6.9%RT:(火焰)9583/55.6%EB:(冰霜)3111/85.8%|5",
["Hillbilymage"]="CX:(火焰)23500/6.7%CT:(火焰)18014/16.5%CB:(火焰)10590/19.3%|5",
["Sleepyn"]="CX:(火焰)23809/5.5%ET:(火焰)2288/89.4%EB:(冰霜)1359/93.8%|5",
["Desicrate"]="AX:(冰霜)5/99.9%ET:(火焰)1636/92.4%LB:(火焰)310/97.6%|5",
["Tarye"]="AX:(冰霜)20/99.8%ET:(冰霜)1655/85.1%EB:(火焰)1725/86.8%|5",
["Crazyaf"]="AX:(冰霜)74/99.4%ET:(冰霜)943/91.5%EB:(冰霜)3016/86.3%|5",
["Winstonty"]="EX:(冰霜)879/93.2%RT:(冰霜)3117/71.9%RB:(冰霜)9342/57.6%|5",
["Widdlead"]="LX:(火焰)258/98.9%LT:(火焰)757/96.4%LB:(火焰)217/98.3%|5",
["Everywhere"]="EX:(冰霜)1795/86.1%ET:(冰霜)1994/82.0%EB:(冰霜)2457/88.8%|5",
["Portalbull"]="AX:(火焰)34/99.8%AT:(火焰)77/99.6%AB:(火焰)19/99.8%|5",
["Willyfrost"]="EX:(冰霜)2111/83.6%AT:(冰霜)102/99.0%LB:(冰霜)1095/95.0%|5",
["Froster"]="RX:(冰霜)4214/67.4%ET:(冰霜)1605/85.5%EB:(冰霜)5240/76.2%|5",
["Leylani"]="RX:(冰霜)4216/67.4%ET:(冰霜)2305/79.2%RB:(冰霜)8324/62.2%|5",
["Abrakeydabra"]="RX:(冰霜)4359/66.3%UT:(冰霜)7301/34.3%|5",
["Telstar"]="RX:(冰霜)5030/61.1%UT:(冰霜)6030/45.7%UB:(冰霜)14023/36.3%|5",
["Bigworm"]="RX:(冰霜)5142/60.2%LT:(火焰)640/97.0%LB:(火焰)324/97.5%|5",
["Jezreal"]="LX:(火焰)571/97.7%LT:(火焰)729/96.6%LB:(火焰)429/96.7%|5",
["Eldorado"]="RX:(冰霜)5310/58.9%UB:(冰霜)11582/47.4%|5",
["Caliste"]="UX:(冰霜)6905/46.6%EB:(冰霜)3554/83.8%|5",
["Lillibeth"]="CX:(冰霜)9801/24.2%RT:(冰霜)4952/55.4%UB:(冰霜)12598/42.8%|5",
["Criv"]="CX:(冰霜)11183/13.5%RT:(冰霜)4120/62.9%RB:(冰霜)9658/56.1%|5",
["Siegfried"]="AX:(神圣)30/99.7%AT:(神圣)19/99.9%AB:(神圣)29/99.7%|5",
["Clairify"]="LX:(神圣)203/98.2%AT:(神圣)53/99.7%EB:(神圣)601/94.1%|5",
["Cherrybomb"]="LX:(神圣)257/97.7%AT:(神圣)186/99.0%AB:(神圣)64/99.3%|5",
["Kalourin"]="LX:(神圣)436/96.1%LT:(神圣)361/98.1%LB:(神圣)166/98.3%|5",
["Dvvy"]="LX:(神圣)466/95.8%LT:(神圣)757/96.1%LB:(神圣)131/98.7%|5",
["Diesnever"]="EX:(神圣)595/94.7%LT:(神圣)536/97.2%AB:(神圣)58/99.4%|5",
["Riversòng"]="EX:(神圣)836/92.5%LT:(神圣)498/97.4%LB:(神圣)198/98.0%|5",
["Jaxom"]="EX:(神圣)1143/89.8%RT:(神圣)5367/72.5%EB:(神圣)760/92.6%|5",
["Goodoldayz"]="EX:(神圣)1290/88.5%LT:(神圣)597/96.9%LB:(神圣)195/98.1%|5",
["Healoria"]="EX:(神圣)2161/80.8%EB:(神圣)2097/79.5%|5",
["Guitarzan"]="EX:(神圣)2179/80.6%LT:(神圣)881/95.5%EB:(神圣)847/91.7%|5",
["Candrabella"]="EX:(神圣)2325/79.3%ET:(神圣)1005/94.8%LB:(神圣)235/97.7%|5",
["Covlight"]="RX:(神圣)3408/69.7%ET:(神圣)2642/86.4%UB:(神圣)6974/32.0%|5",
["Twohanded"]="RX:(神圣)3504/68.8%LT:(神圣)628/96.7%EB:(神圣)725/92.9%|5",
["Moondaize"]="RX:(神圣)3632/67.7%ET:(神圣)3133/83.9%EB:(神圣)1460/85.7%|5",
["Warros"]="RX:(神圣)3830/65.9%ET:(神圣)1621/91.7%EB:(神圣)1034/89.9%|5",
["Paladinus"]="RX:(神圣)4743/57.8%LT:(神圣)227/98.8%EB:(神圣)671/93.4%|5",
["Ariell"]="RX:(神圣)4796/57.4%ET:(神圣)2405/87.7%EB:(神圣)811/92.1%|5",
["Daracy"]="RX:(惩戒)1123/63.6%ET:(神圣)1824/90.6%LB:(神圣)396/96.1%|5",
["Jezuz"]="RX:(神圣)5115/54.5%ET:(神圣)1471/92.4%EB:(神圣)1226/88.0%|5",
["Omnimaverick"]="UX:(神圣)6564/41.7%ET:(神圣)2111/89.2%UB:(神圣)7063/31.1%|5",
["Loganfive"]="UX:(神圣)7057/37.3%ET:(神圣)1238/93.6%EB:(神圣)739/92.8%|5",
["Balorn"]="UX:(神圣)7227/35.8%RT:(神圣)4927/74.8%|5",
["Pepinoskapal"]="UX:(神圣)7381/34.4%LT:(神圣)654/96.6%LB:(神圣)299/97.0%|5",
["Kickfinass"]="UX:(神圣)7531/33.1%ET:(神圣)4224/78.4%|5",
["Prais"]="UX:(神圣)7735/31.3%RT:(神圣)6033/69.1%UB:(神圣)6769/34.0%|5",
["Westfall"]="UX:(防护)168/48.4%RT:(神圣)6249/68.0%RB:(神圣)3017/70.5%|5",
["Kurthis"]="CX:(神圣)8532/24.2%UB:(神圣)7299/28.8%|5",
["Dunkan"]="CX:(神圣)8621/23.4%ET:(神圣)3636/81.4%EB:(神圣)1497/85.4%|5",
["Cedisagaros"]="CX:(神圣)8969/20.3%RT:(神圣)5065/74.1%UB:(神圣)6187/39.6%|5",
["Nora"]="CX:(神圣)9066/19.4%RT:(神圣)7982/59.1%|5",
["Grizzlydin"]="CX:(神圣)9192/18.3%RT:(神圣)7920/59.5%RB:(神圣)4553/55.6%|5",
["Thenight"]="CX:(神圣)9269/17.6%RT:(神圣)6936/64.5%RB:(神圣)5061/50.6%|5",
["Chizad"]="CX:(神圣)9483/15.7%ET:(神圣)3617/81.5%EB:(神圣)1601/84.4%|5",
["Chillaxing"]="CX:(神圣)9590/14.8%ET:(神圣)2608/86.6%RB:(神圣)3673/64.2%|5",
["Dynomite"]="CX:(神圣)9612/14.6%RT:(神圣)6232/68.1%EB:(神圣)1560/84.8%|5",
["Missyfit"]="CX:(神圣)10184/9.7%ET:(神圣)1002/94.8%EB:(神圣)765/92.5%|3",
["Airrk"]="CX:(神圣)10187/9.5%RT:(神圣)6827/65.1%|5",
["Fairlane"]="CX:(神圣)10282/8.6%ET:(神圣)3532/81.9%EB:(神圣)1867/81.8%|5",
["Calinanora"]="CX:(神圣)10721/4.9%RT:(神圣)5178/73.5%UB:(神圣)5729/44.4%|3",
["Tainos"]="EX:(惩戒)329/89.3%ET:(惩戒)196/77.9%EB:(惩戒)155/84.5%|5",
["Abiathar"]="EX:(神圣)1357/87.9%LT:(神圣)576/97.0%EB:(神圣)818/92.0%|5",
["Highexarch"]="RX:(惩戒)1015/67.1%EB:(惩戒)175/82.5%|5",
["Shielded"]="RX:(惩戒)1525/50.5%CT:(神圣)8445/13.2%UB:(神圣)5328/48.0%|8",
["Bradran"]="LX:(神圣)972/95.5%AT:(神圣)308/99.1%EB:(神圣)1435/92.4%|5",
["Hel"]="LX:(神圣)1033/95.2%LT:(神圣)374/98.9%EB:(神圣)1511/92.0%|5",
["Crystal"]="EX:(神圣)1195/94.5%LT:(神圣)1493/95.9%RB:(神圣)7990/58.0%|5",
["Johnwesley"]="EX:(神圣)1791/91.8%LT:(神圣)421/98.8%LB:(神圣)784/95.8%|5",
["Mangosalsa"]="EX:(暗影)867/93.9%AT:(神圣)51/99.8%LB:(神圣)463/97.5%|5",
["Sivilian"]="EX:(神圣)2025/90.7%LT:(神圣)726/98.0%EB:(神圣)1273/93.3%|5",
["Challee"]="EX:(暗影)1023/92.8%LT:(神圣)1014/97.2%LB:(神圣)578/96.9%|5",
["Carlile"]="EX:(神圣)3571/83.6%LT:(神圣)509/98.6%AB:(神圣)112/99.4%|5",
["Gretchen"]="EX:(神圣)4106/81.1%LT:(神圣)693/98.1%AB:(神圣)175/99.0%|5",
["Friararkos"]="EX:(暗影)2750/80.8%ET:(神圣)2129/94.1%EB:(神圣)3087/83.8%|5",
["Prairie"]="RX:(神圣)6711/69.2%ET:(神圣)2110/94.2%EB:(神圣)1365/92.8%|5",
["Simple"]="RX:(神圣)6852/68.6%LT:(神圣)505/98.6%LB:(神圣)397/97.9%|5",
["Kaysen"]="RX:(神圣)7513/65.5%ET:(神圣)2353/93.5%EB:(神圣)1631/91.4%|5",
["Altena"]="EX:(暗影)2103/85.3%LT:(神圣)1214/96.6%EB:(神圣)1981/89.6%|5",
["Spellcast"]="RX:(神圣)9200/57.8%LT:(神圣)471/98.7%AB:(神圣)22/99.8%|5",
["Melancholia"]="RX:(神圣)9320/57.3%ET:(神圣)4673/87.2%EB:(神圣)2357/87.6%|5",
["Holyheals"]="RX:(神圣)9899/54.6%LT:(神圣)1569/95.7%RB:(神圣)4885/74.3%|5",
["Calice"]="RX:(暗影)7114/50.5%ET:(神圣)2514/93.1%EB:(神圣)1660/91.2%|5",
["Natsuki"]="UX:(神圣)11269/48.3%LT:(神圣)439/98.8%EB:(神圣)1491/92.1%|5",
["Velisandra"]="UX:(神圣)12440/43.0%ET:(神圣)4413/87.9%EB:(神圣)3942/79.3%|5",
["Daavi"]="UX:(神圣)14542/33.4%ET:(神圣)2199/93.9%EB:(神圣)1391/92.7%|5",
["Ciand"]="UX:(暗影)8386/41.6%RT:(神圣)10542/71.1%RB:(神圣)7707/59.5%|5",
["Choglana"]="EX:(暗影)2985/79.2%RT:(神圣)10995/69.9%|5",
["Zombiepanda"]="UX:(神圣)16291/25.3%ET:(神圣)7133/80.4%UB:(神圣)13046/31.5%|5",
["Trinitiy"]="CX:(神圣)17100/21.6%RT:(神圣)9970/72.7%EB:(神圣)4681/75.4%|5",
["Usebandages"]="CX:(神圣)17293/20.8%ET:(神圣)8740/76.0%EB:(神圣)4284/77.5%|5",
["Realmamma"]="CX:(神圣)17577/19.5%RT:(神圣)15742/56.9%|5",
["Tosmahealz"]="CX:(神圣)17585/19.4%RT:(神圣)15153/58.5%UB:(神圣)11510/39.6%|5",
["Amazonbasics"]="CX:(神圣)17734/18.7%ET:(神圣)7638/79.1%EB:(神圣)2724/85.7%|5",
["Stonepriest"]="CX:(神圣)17845/18.2%ET:(神圣)4102/88.7%EB:(神圣)3771/80.2%|5",
["Healios"]="CX:(神圣)18214/16.5%ET:(神圣)3248/91.1%EB:(神圣)1530/91.9%|5",
["Joe"]="CX:(神圣)18560/14.9%RT:(神圣)12452/65.9%RB:(神圣)6514/65.8%|5",
["Olightofhope"]="CX:(神圣)18992/13.1%RB:(神圣)7698/59.8%|3",
["Kost"]="CX:(神圣)19098/12.5%ET:(神圣)7826/78.5%EB:(神圣)3951/79.2%|5",
["Laurenbobby"]="CX:(神圣)19496/10.7%EB:(神圣)1703/91.0%|5",
["Zim"]="CX:(神圣)19648/10.0%RT:(神圣)13077/64.2%RB:(神圣)8323/56.3%|5",
["Bootieclaps"]="CX:(神圣)19696/9.7%RT:(神圣)10696/70.7%EB:(神圣)2736/85.6%|5",
["Anassamoon"]="LX:(暗影)196/98.6%ET:(暗影)277/78.3%RB:(暗影)602/60.7%|5",
["Avepriest"]="LX:(暗影)200/98.6%ET:(神圣)6495/82.2%EB:(神圣)3976/79.1%|5",
["Valkris"]="LX:(暗影)227/98.4%ET:(暗影)222/82.6%RB:(暗影)465/69.6%|5",
["Illz"]="LX:(暗影)283/98.0%ET:(暗影)187/85.4%EB:(暗影)334/78.2%|5",
["Pookie"]="LX:(暗影)427/97.0%ET:(神圣)2152/94.1%AB:(神圣)56/99.7%|5",
["Elainebenes"]="LX:(暗影)647/95.5%ET:(神圣)4646/87.2%|5",
["Rasharra"]="EX:(暗影)847/94.1%ET:(暗影)153/88.0%EB:(暗影)299/80.5%|5",
["Boogaloogers"]="UX:(暗影)9756/32.1%RT:(神圣)11645/68.1%EB:(神圣)4482/76.4%|5",
["Grifting"]="AX:(奇袭)3/99.9%AT:(奇袭)8/99.9%AB:(奇袭)3/99.9%|5",
["Executewasp"]="AX:(奇袭)15/99.9%AT:(奇袭)39/99.8%AB:(奇袭)13/99.9%|5",
["Rrzz"]="AX:(奇袭)39/99.8%LT:(奇袭)605/97.0%LB:(奇袭)468/97.9%|5",
["Jerster"]="LX:(奇袭)232/98.9%LT:(奇袭)270/98.6%LB:(奇袭)363/98.3%|5",
["Mofugger"]="LX:(奇袭)677/97.0%ET:(奇袭)3898/80.9%EB:(奇袭)2682/88.1%|5",
["Misplaced"]="EX:(奇袭)1738/92.3%RT:(奇袭)5364/73.8%EB:(奇袭)2995/86.7%|5",
["Swords"]="EX:(奇袭)1874/91.7%UT:(奇袭)13457/34.3%EB:(奇袭)3118/86.1%|5",
["Bhim"]="EX:(奇袭)2500/88.9%ET:(奇袭)1532/92.5%EB:(奇袭)1781/92.1%|5",
["Gusannè"]="EX:(奇袭)2881/87.2%ET:(奇袭)2213/89.2%EB:(奇袭)2148/90.4%|5",
["Tbody"]="EX:(奇袭)3938/82.5%ET:(奇袭)1053/94.8%LB:(奇袭)563/97.5%|5",
["Fallenknight"]="EX:(奇袭)4632/79.5%ET:(奇袭)3962/80.6%EB:(奇袭)2573/88.6%|5",
["Seleynalora"]="EX:(奇袭)4712/79.1%RT:(奇袭)5939/71.0%EB:(奇袭)4083/81.9%|5",
["Medea"]="EX:(奇袭)5434/75.9%CT:(奇袭)16703/18.4%|5",
["Imprudent"]="RX:(奇袭)6223/72.4%RT:(奇袭)6892/66.3%RB:(奇袭)7646/66.1%|5",
["Sorion"]="RX:(奇袭)6279/72.2%ET:(奇袭)2001/90.2%EB:(奇袭)1451/93.5%|5",
["Zatu"]="RX:(奇袭)6935/69.3%ET:(奇袭)1125/94.5%LB:(奇袭)321/98.5%|5",
["Shivil"]="RX:(奇袭)7963/64.7%ET:(奇袭)1208/94.1%LB:(奇袭)1086/95.1%|5",
["Sacket"]="RX:(奇袭)8371/62.9%RT:(奇袭)6407/68.7%EB:(奇袭)4095/81.8%|5",
["Dafury"]="RX:(奇袭)8952/60.4%ET:(奇袭)3070/85.0%EB:(奇袭)2748/87.8%|5",
["Manifesto"]="UX:(奇袭)13325/41.0%ET:(奇袭)2225/89.1%EB:(奇袭)1899/91.5%|5",
["Wm"]="UX:(奇袭)13736/39.2%RT:(奇袭)7110/65.3%EB:(奇袭)5546/75.4%|5",
["Korpsey"]="UX:(奇袭)13853/38.7%CT:(奇袭)16729/18.3%RB:(奇袭)5802/74.3%|5",
["Prviet"]="UX:(奇袭)13974/38.2%ET:(奇袭)3704/81.9%EB:(奇袭)4280/81.0%|5",
["Abeignerd"]="UX:(奇袭)14644/35.2%ET:(奇袭)4838/76.3%EB:(奇袭)4527/79.9%|5",
["Smiddy"]="UX:(奇袭)14884/34.1%ET:(奇袭)3978/80.5%RB:(奇袭)6993/69.0%|5",
["Moronicon"]="UX:(奇袭)15713/30.5%RT:(奇袭)9231/54.9%RB:(奇袭)6860/69.6%|5",
["Poison"]="UX:(奇袭)15786/30.2%ET:(奇袭)2632/87.1%EB:(奇袭)1218/94.6%|5",
["Korarmur"]="UX:(奇袭)15818/30.0%UT:(奇袭)13818/32.5%UB:(奇袭)16864/25.3%|5",
["Dhark"]="UX:(奇袭)16216/28.2%UT:(奇袭)10544/48.5%UB:(奇袭)11940/47.1%|5",
["Zaerna"]="UX:(奇袭)16490/27.0%CT:(奇袭)16016/21.8%CB:(奇袭)19098/15.4%|5",
["Ero"]="UX:(奇袭)16691/26.1%RT:(奇袭)6937/66.1%RB:(奇袭)8047/64.3%|5",
["Tinc"]="CX:(奇袭)16985/24.8%CT:(奇袭)16518/19.3%RB:(奇袭)7685/65.9%|5",
["Skrimshank"]="CX:(奇袭)16998/24.8%RT:(奇袭)9894/51.7%RB:(奇袭)8012/64.5%|5",
["Mugetsu"]="CX:(奇袭)17045/24.6%ET:(奇袭)3497/82.9%EB:(奇袭)1547/93.1%|5",
["Ominis"]="CX:(奇袭)17104/24.4%UT:(奇袭)14912/27.4%RB:(奇袭)10481/53.6%|3",
["Mcsteamy"]="CX:(奇袭)17491/22.6%UT:(奇袭)10529/48.6%RB:(奇袭)10542/53.3%|5",
["Pennfifteen"]="CX:(奇袭)17606/22.1%|5",
["Jiffrey"]="CX:(奇袭)17609/22.1%CT:(奇袭)16064/21.6%RB:(奇袭)10340/54.2%|5",
["Stackbabber"]="CX:(奇袭)17662/21.9%RT:(奇袭)8222/59.8%EB:(奇袭)3950/82.5%|5",
["Lleyra"]="CX:(奇袭)18151/19.7%ET:(奇袭)3209/84.3%EB:(奇袭)1461/93.5%|5",
["Brysta"]="CX:(奇袭)20662/8.7%RT:(奇袭)8302/59.5%UB:(奇袭)11585/48.8%|3",
["Damagedgoodz"]="CX:(奇袭)20894/7.6%RB:(奇袭)11240/50.2%|5",
["Dtc"]="CX:(奇袭)21980/2.8%|5",
["Killerrbee"]="LX:(恢复)443/95.3%LT:(恢复)539/97.3%LB:(恢复)244/97.4%|5",
["Varnek"]="UX:(恢复)4925/48.2%ET:(恢复)1591/92.1%EB:(恢复)2308/75.7%|5",
["Thunderous"]="UX:(恢复)5345/43.8%ET:(增强)90/87.8%EB:(恢复)1400/85.3%|5",
["Sameus"]="AX:(毁灭)4/99.9%AT:(毁灭)7/99.9%AB:(毁灭)4/99.9%|5",
["Ürgent"]="AX:(毁灭)25/99.7%AT:(毁灭)13/99.8%LB:(毁灭)270/97.4%|5",
["Roramy"]="AX:(毁灭)61/99.3%ET:(毁灭)1066/88.3%|5",
["Coveck"]="AX:(毁灭)79/99.1%AT:(毁灭)5/99.9%AB:(毁灭)45/99.5%|5",
["Tessy"]="AX:(毁灭)87/99.1%ET:(毁灭)550/93.9%LB:(毁灭)304/97.0%|5",
["Rowenå"]="LX:(毁灭)105/98.9%ET:(毁灭)737/91.9%LB:(毁灭)259/97.5%|5",
["Volvr"]="LX:(毁灭)158/98.3%LT:(毁灭)356/96.1%LB:(毁灭)238/97.7%|5",
["Trippinbilly"]="LX:(毁灭)217/97.7%LT:(毁灭)326/96.4%LB:(毁灭)113/98.9%|5",
["Dmonluvr"]="EX:(毁灭)490/94.8%ET:(毁灭)653/92.8%LB:(毁灭)376/96.3%|5",
["Taryee"]="EX:(毁灭)1046/89.0%ET:(毁灭)1933/78.8%EB:(毁灭)2278/78.0%|5",
["Malignis"]="EX:(毁灭)1697/82.2%ET:(毁灭)1692/81.4%RB:(毁灭)2821/72.8%|5",
["Billiam"]="RX:(毁灭)2478/74.1%ET:(毁灭)1129/87.6%EB:(毁灭)624/94.0%|5",
["Kasho"]="RX:(毁灭)2697/71.8%ET:(毁灭)879/90.3%LB:(毁灭)496/95.2%|5",
["Mccoolness"]="RX:(毁灭)2882/69.9%ET:(毁灭)778/91.4%EB:(毁灭)1741/83.2%|5",
["Tyson"]="RX:(毁灭)2994/68.7%ET:(毁灭)1471/83.8%EB:(毁灭)1202/88.4%|5",
["Pastrami"]="RX:(毁灭)3406/64.4%ET:(毁灭)1114/87.7%EB:(毁灭)2189/78.9%|5",
["Caller"]="RX:(毁灭)3906/59.2%ET:(毁灭)820/91.0%EB:(毁灭)1097/89.4%|5",
["Verdandi"]="RX:(毁灭)4272/55.3%ET:(毁灭)1997/78.1%LB:(毁灭)483/95.3%|5",
["Dhavros"]="RX:(毁灭)4275/55.3%ET:(毁灭)1675/81.6%EB:(毁灭)1849/82.2%|5",
["Daavy"]="UX:(毁灭)4833/49.5%RT:(毁灭)2709/70.2%EB:(毁灭)1145/88.9%|5",
["Randalofdunn"]="UX:(毁灭)5564/41.8%RT:(毁灭)2919/67.9%EB:(毁灭)1447/86.0%|5",
["Budward"]="UX:(毁灭)6294/34.2%RT:(毁灭)3520/61.4%RB:(毁灭)3035/70.8%|5",
["Dalkira"]="UX:(毁灭)6573/31.3%ET:(毁灭)1981/78.2%RB:(毁灭)2750/73.5%|5",
["Stiredence"]="CX:(毁灭)7220/24.5%RT:(毁灭)3157/65.3%RB:(痛苦)23/65.6%|5",
["Cocopoofs"]="CX:(毁灭)7284/23.9%RT:(毁灭)3436/62.3%UB:(毁灭)5891/43.3%|5",
["Trindana"]="CX:(毁灭)7590/20.7%UT:(毁灭)5016/44.9%RB:(毁灭)4201/59.5%|5",
["Dreadlokk"]="CX:(毁灭)7696/19.6%RT:(毁灭)4003/56.1%RB:(毁灭)3733/64.0%|5",
["Melonsofrage"]="CX:(毁灭)7753/19.0%RT:(毁灭)3227/64.6%RB:(毁灭)2915/71.9%|5",
["Bluemagic"]="CX:(毁灭)8281/13.5%EB:(毁灭)1998/80.7%|5",
["Hoatzin"]="CX:(毁灭)8332/12.9%RT:(毁灭)2530/72.2%EB:(毁灭)1803/82.6%|5",
["Deeznutz"]="CX:(毁灭)8549/10.7%RT:(毁灭)2896/68.2%EB:(毁灭)2260/78.2%|5",
["Nass"]="CX:(毁灭)8636/9.7%RT:(毁灭)4020/55.9%RB:(毁灭)4166/59.9%|5",
["Peony"]="CX:(毁灭)8680/9.3%|5",
["Bruisior"]="AX:(狂怒)303/99.3%ET:(狂怒)2190/94.6%AB:(狂怒)156/99.6%|5",
["Strongest"]="AX:(防护)86/99.7%LT:(防护)349/98.0%AB:(防护)107/99.3%|5",
["Davvy"]="AX:(防护)127/99.5%LT:(防护)404/97.6%LB:(防护)630/96.0%|5",
["Misplacedarm"]="LX:(狂怒)547/98.8%LT:(狂怒)1513/96.3%LB:(狂怒)1190/97.0%|5",
["Natureboywo"]="LX:(狂怒)616/98.6%ET:(狂怒)3443/91.6%EB:(狂怒)2245/94.4%|5",
["Whitty"]="LX:(狂怒)624/98.6%LT:(狂怒)518/98.7%LB:(狂怒)1423/96.4%|5",
["Canador"]="LX:(狂怒)847/98.1%LT:(狂怒)1366/96.6%LB:(狂怒)680/98.3%|5",
["Bädaxe"]="LX:(狂怒)995/97.8%ET:(狂怒)3019/92.6%EB:(狂怒)2884/92.8%|5",
["Gralonin"]="LX:(狂怒)1222/97.3%LT:(狂怒)2008/95.1%LB:(狂怒)1652/95.9%|5",
["Blutig"]="LX:(狂怒)1784/96.1%AT:(狂怒)318/99.2%AB:(狂怒)207/99.4%|5",
["Jethercy"]="LX:(防护)1062/96.3%LT:(狂怒)1590/96.1%AB:(防护)92/99.4%|5",
["Grimhart"]="LX:(狂怒)2182/95.3%ET:(狂怒)5105/87.5%EB:(狂怒)7670/80.9%|5",
["Harthil"]="EX:(狂怒)2684/94.2%ET:(狂怒)3751/90.8%LB:(狂怒)1602/96.0%|5",
["Guintodd"]="EX:(狂怒)2945/93.7%ET:(狂怒)4467/89.1%LB:(狂怒)1052/97.3%|5",
["Gither"]="EX:(狂怒)2983/93.6%LT:(狂怒)1888/95.4%EB:(狂怒)8041/80.0%|5",
["Henreekay"]="EX:(狂怒)4306/90.8%ET:(狂怒)4607/88.7%LB:(狂怒)1053/97.3%|5",
["Kajiki"]="AX:(防护)222/99.2%LT:(防护)581/96.6%EB:(防护)1086/93.2%|5",
["Bergkamp"]="EX:(狂怒)5728/87.7%ET:(狂怒)2349/94.2%LB:(狂怒)469/98.8%|5",
["Yames"]="EX:(狂怒)5812/87.6%ET:(狂怒)3923/90.4%LB:(防护)729/95.4%|5",
["Ominous"]="EX:(防护)3773/87.1%LT:(防护)240/98.6%LB:(狂怒)1838/95.4%|5",
["Raisa"]="EX:(狂怒)6142/86.9%ET:(狂怒)3242/92.1%EB:(狂怒)2859/92.9%|5",
["Dvii"]="EX:(狂怒)7663/83.6%ET:(狂怒)6302/84.6%EB:(狂怒)5304/86.8%|5",
["Gilson"]="LX:(防护)333/98.8%LT:(防护)617/96.4%EB:(防护)983/93.9%|5",
["Socialite"]="EX:(狂怒)8419/82.0%ET:(狂怒)2873/93.0%LB:(狂怒)1968/95.1%|5",
["Naitchureboy"]="EX:(狂怒)9332/80.1%ET:(狂怒)3878/90.5%LB:(狂怒)1292/96.8%|5",
["Eydor"]="AX:(防护)123/99.5%ET:(防护)1230/92.9%LB:(防护)312/98.0%|5",
["Needsfood"]="EX:(狂怒)10770/77.0%RT:(狂怒)10545/74.3%AB:(狂怒)372/99.0%|5",
["Hartz"]="EX:(狂怒)11162/76.1%ET:(狂怒)2876/92.9%EB:(狂怒)3692/90.8%|5",
["Talha"]="EX:(狂怒)11235/76.0%ET:(狂怒)2770/93.2%LB:(狂怒)1074/97.3%|5",
["Urban"]="EX:(狂怒)11476/75.5%ET:(狂怒)4788/88.3%RB:(狂怒)13866/65.6%|5",
["Hadazar"]="EX:(防护)3340/88.6%LT:(防护)634/96.3%EB:(狂怒)5392/86.6%|5",
["Mctruckin"]="LX:(防护)650/97.7%AT:(防护)155/99.1%LB:(防护)216/98.6%|5",
["Antics"]="RX:(狂怒)14780/68.4%ET:(狂怒)9627/76.5%LB:(狂怒)1871/95.3%|5",
["Yurii"]="RX:(狂怒)17226/63.2%RT:(狂怒)12814/68.7%|5",
["Notics"]="EX:(防护)3853/86.8%RT:(防护)4494/74.2%RB:(狂怒)11342/71.8%|5",
["Cellwin"]="RX:(狂怒)18857/59.7%|5",
["Mardie"]="RX:(狂怒)19521/58.3%RB:(狂怒)16728/58.5%|5",
["Parsesonly"]="RX:(防护)9703/66.9%ET:(防护)3032/82.6%EB:(防护)2984/81.5%|5",
["Zigzjoiints"]="RX:(狂怒)19926/57.5%ET:(狂怒)6222/84.8%EB:(狂怒)5555/86.2%|5",
["Sonder"]="RX:(狂怒)20034/57.2%ET:(狂怒)8349/79.6%EB:(狂怒)4428/89.0%|5",
["Bloodache"]="RX:(狂怒)20304/56.7%ET:(狂怒)3714/90.9%EB:(狂怒)3410/91.5%|5",
["Pennsixteen"]="RX:(狂怒)20736/55.7%ET:(狂怒)7323/82.1%EB:(狂怒)5877/85.4%|5",
["Skyline"]="RX:(狂怒)21277/54.6%ET:(狂怒)3934/90.4%LB:(狂怒)1865/95.3%|5",
["Decrease"]="RX:(狂怒)21726/53.6%ET:(狂怒)9826/76.0%EB:(狂怒)6994/82.6%|5",
["Berserk"]="RX:(狂怒)21811/53.4%RT:(狂怒)15424/62.4%RB:(狂怒)13130/67.4%|5",
["Gamatris"]="UX:(狂怒)23699/49.4%CT:(狂怒)32301/21.3%|5",
["Vandyr"]="UX:(狂怒)24419/47.9%|5",
["Tonkat"]="RX:(防护)14524/50.5%ET:(狂怒)9942/75.7%EB:(狂怒)4274/89.4%|5",
["Naturalws"]="EX:(防护)6686/77.2%ET:(防护)1958/88.7%EB:(防护)1391/91.3%|5",
["Taylorswifty"]="UX:(狂怒)25550/45.5%RT:(狂怒)11936/70.9%RB:(狂怒)11128/72.4%|5",
["Thraxtizian"]="EX:(防护)2024/93.1%LT:(防护)847/95.1%EB:(防护)1841/88.5%|5",
["Egg"]="RX:(防护)8129/72.3%ET:(狂怒)4610/88.7%EB:(狂怒)4052/89.9%|5",
["Truzz"]="UX:(狂怒)26533/43.4%ET:(狂怒)3028/92.6%EB:(狂怒)2287/94.3%|5",
["Critboy"]="RX:(防护)7534/74.3%ET:(防护)2008/88.5%EB:(防护)1663/89.6%|5",
["Kangznsheit"]="UX:(狂怒)27941/40.4%RT:(狂怒)11089/73.0%EB:(狂怒)6892/82.9%|5",
["Giga"]="UX:(狂怒)27981/40.3%ET:(狂怒)5036/87.7%EB:(狂怒)3687/90.8%|5",
["Hahehiho"]="UX:(狂怒)28327/39.6%RT:(狂怒)20103/51.1%EB:(狂怒)3765/90.7%|3",
["Lutisia"]="RX:(防护)10032/65.8%RT:(狂怒)11541/71.8%EB:(防护)3017/81.2%|5",
["Halint"]="UX:(狂怒)30576/34.7%ET:(狂怒)4169/89.8%EB:(狂怒)3462/91.4%|5",
["Danzugz"]="UX:(狂怒)31071/33.7%LB:(狂怒)1355/96.6%|5",
["Tankable"]="UX:(狂怒)32492/30.7%UT:(狂怒)23294/43.2%RB:(狂怒)12444/69.1%|5",
["Atmosphere"]="UX:(防护)18246/37.8%RT:(狂怒)17046/58.4%RB:(狂怒)12781/68.3%|5",
["Morrisonn"]="UX:(狂怒)33126/29.3%UT:(狂怒)26185/36.2%UB:(狂怒)22176/45.0%|5",
["Critikal"]="UX:(狂怒)34589/26.2%|5",
["Archeantus"]="UX:(狂怒)34883/25.6%RT:(狂怒)19668/52.1%RB:(狂怒)14963/62.9%|5",
["Warbringer"]="CX:(狂怒)36469/22.2%UT:(狂怒)25899/36.9%UB:(狂怒)25494/36.8%|5",
["Hulkin"]="CX:(狂怒)37352/20.3%RT:(狂怒)17748/56.7%RB:(狂怒)11797/70.7%|5",
["Rkthor"]="CX:(狂怒)38011/18.9%|5",
["Slawdog"]="UX:(防护)14792/49.6%UT:(防护)9610/44.9%UB:(防护)9189/43.0%|5",
["Lipsmahoney"]="RX:(防护)13513/53.9%CB:(狂怒)37453/7.1%|5",
["Schmidthead"]="CX:(狂怒)39701/15.3%RT:(狂怒)13008/68.3%RB:(狂怒)15949/60.4%|5",
["Feydrautha"]="CX:(狂怒)40741/13.1%RT:(狂怒)13715/66.6%UB:(狂怒)23940/40.6%|5",
["Bazothebro"]="UX:(防护)19819/32.4%UT:(狂怒)25546/37.7%RB:(狂怒)18675/53.7%|5",
["Cowbs"]="CX:(狂怒)42015/10.4%CB:(狂怒)30955/23.2%|5",
["Cathelina"]="CX:(狂怒)42556/9.2%ET:(防护)2659/84.7%EB:(防护)2622/83.7%|5",
["Thiccness"]="CX:(狂怒)43607/7.0%UT:(狂怒)29499/28.1%UB:(狂怒)29942/25.8%|5",
["Thundergun"]="CX:(狂怒)43833/6.5%CT:(防护)15318/12.3%RB:(防护)7277/54.8%|5",
["Gariuz"]="RX:(防护)12581/57.1%ET:(防护)4213/75.8%EB:(防护)3086/80.8%|5",
["Vercingetrix"]="UX:(防护)15765/46.2%UT:(防护)12901/26.1%UB:(防护)11430/29.1%|5",
["Glaidelois"]="CX:(防护)27702/5.6%CT:(狂怒)34376/16.2%UB:(狂怒)30232/25.0%|5",
["Moxy"]="CX:(狂怒)45066/3.8%RT:(防护)7337/58.0%EB:(狂怒)9321/76.9%|5",
["Élric"]="CX:(防护)25268/13.9%UT:(防护)10234/41.4%RB:(防护)7368/54.3%|5",
["Suinchi"]="AX:(防护)66/99.7%UT:(狂怒)30704/25.2%|5",
["Leediesel"]="RX:(防护)10724/63.4%RT:(防护)4552/73.9%RB:(防护)4041/74.9%|5",
["Prima"]="CX:(防护)22568/23.1%ET:(防护)2004/88.5%EB:(防护)2718/83.1%|5",
["Loochie"]="CX:(防护)25188/14.1%CT:(狂怒)31752/22.6%UB:(防护)10208/36.7%|5",
["LASTUPDATE"]="2024-03-25"
}
