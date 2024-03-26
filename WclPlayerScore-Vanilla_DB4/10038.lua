if(GetRealmName() ~= "Westfall") then
return
end

STOP_Database = {
["Arwenthegray"]="1野性德,4守护德,4平衡,12恢复德",
["Mudbuddha"]="1守护德,6野性德,19恢复德",
["Moosetrack"]="1射击猎",
["Layawei"]="1火法",
["Desicrate"]="1冰法,3火法",
["Siegfried"]="1奶骑",
["Tainos"]="1惩戒骑",
["Pookie"]="1神牧,5暗牧",
["Grifting"]="1奇袭贼",
["Killerrbee"]="1元素萨,1恢复萨",
["Sameus"]="1毁灭术",
["Suinchi"]="1防战,26狂战",
["Grandelder"]="2平衡",
["Animal"]="2恢复德",
["Radiowave"]="2射击猎",
["Portalbull"]="2火法,7冰法",
["Tarye"]="2冰法,4火法",
["Clairify"]="2奶骑",
["Abiathar"]="1防骑,2惩戒骑,10奶骑",
["Bradran"]="2神牧,11暗牧",
["Anassamoon"]="2暗牧,44神牧",
["Executewasp"]="2奇袭贼",
["Varnek"]="2元素萨,2恢复萨",
["Ürgent"]="2毁灭术",
["Strongest"]="2狂战,2防战",
["Neikkaz"]="3守护德,7野性德",
["Kurassa"]="3射击猎",
["Cherrybomb"]="3奶骑,8惩戒骑",
["Highexarch"]="3惩戒骑",
["Hel"]="3神牧,18暗牧",
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
["Natureboywo"]="5狂战,37防战",
["Gibson"]="1恢复德,6平衡",
["Dabear"]="3野性德,6守护德",
["Bamboos"]="6射击猎",
["Jaxom"]="6惩戒骑,8奶骑",
["Mangosalsa"]="6神牧,8暗牧",
["Elainebenes"]="6暗牧,16神牧",
["Misplaced"]="6奇袭贼",
["Rowenå"]="6毁灭术",
["Whitty"]="6狂战",
["Gilson"]="6防战,23狂战",
["Nahum"]="3恢复德,7平衡",
["Evandre"]="7恢复德",
["Zephaniah"]="7射击猎",
["Pombussy"]="7火法",
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
["Challee"]="8神牧,9暗牧",
["Bhim"]="8奇袭贼",
["Trippinbilly"]="8毁灭术",
["Bädaxe"]="8狂战,20防战",
["Smoki"]="6恢复德,9平衡",
["Kadriel"]="9射击猎",
["Wfh"]="9火法",
["Froster"]="9冰法,37火法",
["Diesnever"]="6奶骑,9惩戒骑",
["Carlile"]="9神牧,16暗牧",
["Gusannè"]="9奇袭贼",
["Dmonluvr"]="9毁灭术",
["Cujoh"]="10恢复德",
["Yipkusing"]="10射击猎",
["Riversòng"]="7奶骑,10惩戒骑",
["Avepriest"]="3暗牧,10神牧",
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
["Jackieesmg"]="12射击猎",
["Telstar"]="12冰法",
["Guitarzan"]="12奶骑",
["Altena"]="12暗牧,15神牧",
["Seleynalora"]="12奇袭贼",
["Billiam"]="12毁灭术",
["Voltairine"]="13恢复德",
["Leialoha"]="13射击猎",
["Tessie"]="13火法",
["Candrabella"]="13奶骑",
["Medea"]="13奇袭贼",
["Kasho"]="13毁灭术",
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
["Gheppan"]="15火法",
["Eldorado"]="15冰法",
["Warros"]="15奶骑",
["Sorion"]="15奇袭贼",
["Tyson"]="15毁灭术",
["Gither"]="15狂战",
["Ballou"]="2守护德,3平衡,5野性德,16恢复德",
["Beardpapa"]="16射击猎",
["Zatu"]="16奇袭贼",
["Pastrami"]="16毁灭术",
["Icemanzjr"]="17恢复德",
["Bushwookie"]="17射击猎",
["Linnt"]="17火法",
["Avynda"]="10火法,17冰法",
["Moondaize"]="17奶骑",
["Shivil"]="17奇袭贼",
["Caller"]="17毁灭术",
["Kajiki"]="5防战,17狂战",
["Urbansombero"]="1平衡,9野性德,18恢复德",
["Aurorah"]="18射击猎",
["Littledaddy"]="18火法,18冰法",
["Jezuz"]="18奶骑",
["Dafury"]="18奇袭贼",
["Verdandi"]="18毁灭术",
["Bergkamp"]="18狂战,36防战",
["Lutisia"]="18防战,60狂战",
["Zélph"]="19射击猎",
["Bigworm"]="13冰法,19火法",
["Caliste"]="19冰法",
["Daracy"]="4惩戒骑,19奶骑",
["Spellcast"]="19神牧",
["Simple"]="13神牧,19暗牧",
["Sacket"]="19奇袭贼",
["Dhavros"]="19毁灭术",
["Yames"]="13防战,19狂战",
["Kiatsu"]="20射击猎",
["Paladinus"]="20奶骑",
["Kaysen"]="17神牧,20暗牧",
["Wm"]="20奇袭贼",
["Daavy"]="20毁灭术",
["Ominous"]="11防战,20狂战",
["Noryn"]="21射击猎",
["Toosoon"]="21火法",
["Goldwand"]="16火法,21冰法",
["Ariell"]="21奶骑",
["Prairie"]="14神牧,21暗牧",
["Manifesto"]="21奇袭贼",
["Randalofdunn"]="21毁灭术",
["Raisa"]="21狂战,21防战",
["Stormus"]="22射击猎",
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
["Drchill"]="22火法,24冰法",
["Balorn"]="24奶骑",
["Abeignerd"]="24奇袭贼",
["Stiredence"]="24毁灭术",
["Socialite"]="24狂战,44防战",
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
["Vergilius"]="20火法,26冰法",
["Kickfinass"]="26奶骑",
["Choglana"]="15暗牧,26神牧",
["Melancholia"]="18神牧,26暗牧",
["Moronicon"]="26奇袭贼",
["Trindana"]="26毁灭术",
["Atmosphere"]="26防战,63狂战",
["Feredis"]="27射击猎",
["Khaztor"]="27火法",
["Prais"]="27奶骑",
["Holyheals"]="20神牧,27暗牧",
["Poison"]="27奇袭贼",
["Dreadlokk"]="27毁灭术",
["Eydor"]="3防战,27狂战",
["Tonkat"]="27防战,50狂战",
["Tagaall"]="28射击猎",
["Rypanini"]="28火法",
["Westfall"]="2防骑,28奶骑",
["Trinitiy"]="28神牧",
["Zombiepanda"]="27神牧,28暗牧",
["Korarmur"]="28奇袭贼",
["Melonsofrage"]="28毁灭术",
["Needsfood"]="28狂战",
["Slawdog"]="28防战,71狂战",
["Dubya"]="29射击猎",
["Ave"]="29火法",
["Dunkan"]="29奶骑",
["Usebandages"]="29神牧",
["Dhark"]="29奇袭贼",
["Bluemagic"]="29毁灭术",
["Hartz"]="29狂战",
["Skyline"]="29防战,45狂战",
["Gipsydream"]="16冰法,30火法",
["Kurthis"]="30奶骑",
["Tosmahealz"]="30神牧",
["Skrimshank"]="30奇袭贼",
["Hoatzin"]="30毁灭术",
["Gralonin"]="9狂战,30防战",
["Bzar"]="31火法",
["Cedisagaros"]="31奶骑",
["Realmamma"]="31神牧",
["Zaerna"]="31奇袭贼",
["Deeznutz"]="31毁灭术",
["Urban"]="31狂战",
["Vercingetrix"]="31防战,83狂战",
["Everywhere"]="6冰法,32火法",
["Nora"]="32奶骑",
["Amazonbasics"]="32神牧",
["Ero"]="32奇袭贼",
["Nass"]="32毁灭术",
["Henreekay"]="16狂战,32防战",
["Merlintheone"]="33火法",
["Grizzlydin"]="33奶骑",
["Stonepriest"]="33神牧",
["Tinc"]="33奇袭贼",
["Peony"]="33毁灭术",
["Mctruckin"]="7防战,33狂战",
["Grimhart"]="12狂战,33防战",
["Leylani"]="10冰法,34火法",
["Missyfit"]="34奶骑",
["Healios"]="34神牧",
["Mugetsu"]="34奇袭贼",
["Oxspra"]="34毁灭术",
["Antics"]="34狂战,43防战",
["Harthil"]="13狂战,34防战",
["Mikeoxlongg"]="35火法",
["Thenight"]="35奶骑",
["Joe"]="35神牧",
["Ominis"]="35奇袭贼",
["Prima"]="35狂战,39防战",
["Hillbilymage"]="36火法",
["Chizad"]="36奶骑",
["Olightofhope"]="36神牧",
["Mcsteamy"]="36奇袭贼",
["Yurii"]="36狂战",
["Chillaxing"]="37奶骑",
["Kost"]="37神牧",
["Pennfifteen"]="37奇袭贼",
["Notics"]="12防战,37狂战",
["Billywrong"]="38火法",
["Dynomite"]="38奶骑",
["Boogaloogers"]="24暗牧,38神牧",
["Jiffrey"]="38奇袭贼",
["Cellwin"]="38狂战",
["Sleepyn"]="39火法",
["Redace"]="39奶骑",
["Laurenbobby"]="39神牧",
["Stackbabber"]="39奇袭贼",
["Zigzjoiints"]="39狂战,46防战",
["Onmyoji"]="40火法",
["Airrk"]="40奶骑",
["Zim"]="40神牧",
["Zolamar"]="40奇袭贼",
["Mardie"]="40狂战",
["Talha"]="30狂战,40防战",
["Samdeuclause"]="41奶骑",
["Bootieclaps"]="41神牧",
["Lleyra"]="41奇袭贼",
["Parsesonly"]="17防战,41狂战",
["Loochie"]="41防战",
["Fairlane"]="42奶骑",
["Illz"]="4暗牧,42神牧",
["Brysta"]="42奇袭贼",
["Sonder"]="42狂战",
["Borèd"]="43奶骑",
["Valkris"]="1暗牧,43神牧",
["Damagedgoodz"]="43奇袭贼",
["Bloodache"]="38防战,43狂战",
["Calinanora"]="44奶骑",
["Dtc"]="44奇袭贼",
["Pennsixteen"]="44狂战",
["Decrease"]="46狂战",
["Berserk"]="47狂战",
["Gamatris"]="48狂战",
["Vandyr"]="49狂战",
["Naturalws"]="14防战,51狂战",
["Taylorswifty"]="52狂战",
["Critboy"]="15防战,53狂战",
["Thraxtizian"]="9防战,54狂战",
["Egg"]="16防战,55狂战",
["Hahehiho"]="56狂战",
["Truzz"]="57狂战",
["Kangznsheit"]="58狂战",
["Giga"]="59狂战",
["Halint"]="61狂战",
["Danzugz"]="62狂战",
["Tankable"]="64狂战",
["Morrisonn"]="65狂战",
["Critikal"]="66狂战",
["Archeantus"]="67狂战",
["Warbringer"]="68狂战",
["Hulkin"]="69狂战",
["Rkthor"]="70狂战",
["Schmidthead"]="73狂战",
["Feydrautha"]="74狂战",
["Junit"]="75狂战",
["Bazothebro"]="35防战,76狂战",
["Cowbs"]="77狂战",
["Cathelina"]="47防战,78狂战",
["Leediesel"]="19防战,79狂战",
["Thiccness"]="80狂战",
["Thundergun"]="48防战,81狂战",
["Gariuz"]="23防战,82狂战",
["Glaidelois"]="45防战,84狂战",
["Moxy"]="85狂战",
["Élric"]="42防战,86狂战",
["Elfgirl"]="87狂战",
}

WP_Database = {
["Urbansombero"]="AX:(平衡)2/99.9%AT:(平衡)3/99.7%AB:(平衡)2/99.8%|2",
["Grandelder"]="RX:(平衡)1080/71.1%|2",
["Ballou"]="EX:(守护)147/92.2%ET:(守护)242/89.6%EB:(守护)190/91.1%|2",
["Arwenthegray"]="EX:(野性)236/88.6%ET:(守护)282/87.9%RB:(守护)599/71.8%|2",
["Caind"]="RX:(平衡)1782/52.3%ET:(恢复)1708/80.4%EB:(恢复)1139/86.7%|2",
["Gibson"]="AX:(恢复)5/99.9%AT:(恢复)23/99.7%AB:(恢复)6/99.9%|2",
["Nahum"]="EX:(恢复)694/92.3%ET:(恢复)626/92.8%EB:(恢复)874/89.8%|2",
["Sivi"]="EX:(野性)309/85.0%LT:(野性)85/95.7%LB:(恢复)330/96.1%|2",
["Smoki"]="EX:(恢复)1766/80.6%ET:(恢复)699/92.0%LB:(恢复)262/96.9%|2",
["Dabear"]="EX:(野性)513/75.2%ET:(野性)239/88.0%EB:(野性)408/83.8%|2",
["Kathel"]="RX:(野性)856/58.6%UT:(野性)1276/36.2%RB:(野性)1221/51.6%|2",
["Mudbuddha"]="EX:(守护)119/93.7%ET:(守护)132/94.3%EB:(守护)215/89.9%|2",
["Neikkaz"]="RX:(守护)716/62.1%LT:(守护)113/95.2%EB:(守护)267/87.4%|2",
["Giseldruid"]="UX:(野性)1122/45.7%RT:(野性)800/60.0%EB:(野性)349/86.2%|2",
["Animal"]="LX:(恢复)272/97.0%LT:(恢复)131/98.5%LB:(恢复)221/97.4%|2",
["Eluneanora"]="EX:(恢复)1493/83.6%LT:(恢复)394/95.4%EB:(恢复)802/90.6%|2",
["Evandre"]="RX:(恢复)3690/59.4%ET:(恢复)608/93.0%LB:(恢复)157/98.1%|2",
["Nightnight"]="UX:(恢复)4741/47.9%ET:(恢复)555/93.6%LB:(恢复)305/96.4%|2",
["Cujoh"]="UX:(恢复)5569/38.8%RT:(恢复)3944/54.8%UB:(恢复)4492/47.7%|2",
["Freylar"]="UX:(恢复)6303/30.7%CT:(恢复)6912/20.8%RB:(恢复)3593/58.2%|2",
["Voltairine"]="UX:(恢复)6768/25.6%RB:(恢复)4263/50.4%|2",
["Asharia"]="UX:(恢复)6823/25.0%ET:(恢复)1007/88.4%EB:(恢复)1281/85.1%|2",
["Martee"]="CX:(恢复)6962/23.5%CT:(恢复)6664/23.6%|2",
["Icemanzjr"]="CX:(恢复)7378/18.9%UT:(恢复)4752/45.5%RB:(恢复)3494/59.3%|2",
["Moosetrack"]="AX:(射击)6/99.9%ET:(射击)779/93.5%LB:(射击)302/98.0%|2",
["Radiowave"]="AX:(射击)13/99.8%LT:(射击)269/97.7%LB:(射击)378/97.5%|2",
["Kurassa"]="AX:(射击)43/99.6%LT:(射击)593/95.0%LB:(射击)687/95.5%|2",
["Whittyz"]="AX:(射击)47/99.6%LT:(射击)134/98.8%AB:(射击)154/99.0%|2",
["Mystmee"]="AX:(射击)66/99.4%ET:(射击)684/94.3%LB:(射击)203/98.6%|2",
["Bamboos"]="AX:(射击)88/99.2%LT:(射击)129/98.9%AB:(射击)17/99.8%|2",
["Zephaniah"]="LX:(射击)203/98.2%ET:(射击)863/92.8%LB:(射击)749/95.1%|2",
["Anasirra"]="LX:(射击)213/98.1%LT:(射击)310/97.4%EB:(射击)1241/92.0%|2",
["Kadriel"]="LX:(射击)395/96.5%ET:(射击)997/91.7%EB:(射击)977/93.7%|2",
["Yipkusing"]="EX:(射击)646/94.3%RT:(射击)4687/61.0%EB:(射击)1762/88.6%|2",
["Plaguemouse"]="EX:(射击)871/92.4%LT:(射击)509/95.7%LB:(射击)631/95.9%|2",
["Jackieesmg"]="EX:(射击)1663/85.5%ET:(射击)2422/79.8%EB:(射击)1723/88.8%|2",
["Leialoha"]="EX:(射击)1825/84.1%ET:(射击)1506/87.4%EB:(射击)1661/89.2%|2",
["Anabanana"]="EX:(射击)2012/82.5%ET:(射击)1779/85.2%EB:(射击)2707/82.5%|2",
["Inndra"]="EX:(射击)2690/76.6%ET:(射击)1003/91.6%EB:(射击)1882/87.8%|2",
["Beardpapa"]="RX:(射击)3759/67.3%ET:(射击)1467/87.8%EB:(射击)1442/90.7%|2",
["Bushwookie"]="RX:(射击)4229/63.2%ET:(射击)2958/75.4%EB:(射击)2546/83.5%|2",
["Aurorah"]="RX:(射击)4500/60.9%ET:(射击)2851/76.3%RB:(射击)3878/74.9%|2",
["Zélph"]="RX:(射击)4818/58.1%ET:(射击)2426/79.8%EB:(射击)2099/86.4%|2",
["Kiatsu"]="RX:(射击)5326/53.7%ET:(射击)1212/89.9%LB:(射击)350/97.7%|2",
["Noryn"]="RX:(射击)5478/52.4%UT:(射击)6664/44.6%EB:(射击)2972/80.8%|2",
["Stormus"]="UX:(射击)7540/34.5%CT:(射击)10300/14.4%UB:(射击)11435/26.2%|2",
["Marksman"]="UX:(射击)8412/26.9%|2",
["Taznoria"]="UX:(射击)8532/25.9%CT:(射击)9162/23.8%CB:(射击)12006/22.5%|2",
["Xile"]="CX:(射击)8936/22.3%RT:(射击)3675/69.4%EB:(射击)2251/85.4%|2",
["Aospine"]="CX:(射击)9234/19.8%ET:(射击)1897/84.2%EB:(射击)1356/91.2%|2",
["Feredis"]="CX:(射击)10435/9.3%UT:(射击)7722/35.8%UB:(射击)10243/33.9%|2",
["Tagaall"]="CX:(射击)10776/6.4%RB:(射击)7749/50.0%|2",
["Dubya"]="CX:(射击)11153/3.1%CT:(射击)10108/16.0%UB:(射击)11301/27.1%|2",
["Layawei"]="AX:(火焰)16/99.9%AT:(火焰)153/99.3%LB:(火焰)161/98.7%|2",
["Portalbull"]="AX:(火焰)35/99.8%AT:(火焰)77/99.6%AB:(火焰)21/99.8%|2",
["Desicrate"]="AX:(冰霜)5/99.9%ET:(火焰)1661/92.3%LB:(火焰)315/97.6%|2",
["Tarye"]="AX:(冰霜)20/99.8%ET:(冰霜)1675/85.0%EB:(火焰)1744/86.8%|2",
["Widdlead"]="LX:(火焰)260/98.9%LT:(火焰)767/96.4%LB:(火焰)219/98.3%|2",
["Jezreal"]="LX:(火焰)577/97.7%LT:(火焰)741/96.5%LB:(火焰)436/96.7%|2",
["Pombussy"]="LX:(火焰)713/97.1%AT:(冰霜)7/99.9%AB:(冰霜)5/99.9%|2",
["Portimus"]="LX:(火焰)994/96.0%LT:(火焰)1035/95.2%EB:(冰霜)3297/85.1%|2",
["Wfh"]="LX:(火焰)1170/95.3%LT:(火焰)739/96.6%EB:(冰霜)1191/94.6%|2",
["Avynda"]="EX:(火焰)1985/92.1%ET:(火焰)2120/90.2%RB:(火焰)5066/61.7%|2",
["Parachrom"]="EX:(火焰)3290/87.0%LT:(火焰)1032/95.2%LB:(火焰)443/96.6%|2",
["Legoth"]="EX:(火焰)3469/86.3%LT:(火焰)768/96.4%LB:(冰霜)394/98.2%|2",
["Tessie"]="EX:(火焰)3775/85.1%ET:(火焰)1741/92.0%EB:(冰霜)4947/77.7%|2",
["Magiccmike"]="EX:(火焰)4415/82.5%LT:(火焰)861/96.0%EB:(冰霜)1299/94.1%|2",
["Gheppan"]="RX:(火焰)7255/71.3%ET:(火焰)1197/94.5%LB:(火焰)366/97.2%|2",
["Goldwand"]="RX:(火焰)7423/70.7%AT:(冰霜)12/99.9%LB:(冰霜)617/97.2%|2",
["Linnt"]="RX:(火焰)8139/67.9%AT:(冰霜)6/99.9%AB:(冰霜)211/99.0%|2",
["Littledaddy"]="RX:(火焰)9880/61.0%ET:(火焰)1857/91.4%EB:(冰霜)1380/93.7%|2",
["Bigworm"]="RX:(冰霜)5175/60.2%LT:(火焰)652/97.0%LB:(火焰)330/97.5%|2",
["Vergilius"]="RX:(火焰)11479/54.7%|2",
["Toosoon"]="RX:(火焰)11786/53.5%ET:(火焰)4842/77.7%RB:(火焰)4916/62.8%|2",
["Drchill"]="RX:(火焰)12677/50.0%ET:(火焰)3228/85.1%EB:(火焰)2391/81.9%|2",
["Benpendragon"]="UX:(火焰)15407/39.2%ET:(火焰)3346/84.6%EB:(冰霜)2010/90.9%|2",
["Crazyaf"]="AX:(冰霜)74/99.4%ET:(冰霜)957/91.4%EB:(冰霜)3061/86.2%|2",
["Kilamal"]="UX:(火焰)17816/29.7%UT:(火焰)12420/42.9%EB:(冰霜)1752/92.1%|2",
["Zebron"]="UX:(火焰)17881/29.4%ET:(冰霜)1361/87.8%EB:(冰霜)2410/89.1%|2",
["Khaztor"]="CX:(火焰)19563/22.8%RT:(火焰)9830/54.8%RB:(火焰)5490/58.5%|2",
["Rypanini"]="CX:(火焰)19638/22.5%UT:(火焰)12439/42.8%RB:(火焰)5325/59.8%|2",
["Ave"]="CX:(火焰)19824/21.8%ET:(火焰)2283/89.5%EB:(冰霜)4552/79.4%|2",
["Gipsydream"]="RX:(冰霜)5533/57.5%UT:(冰霜)6514/41.9%RB:(火焰)6291/52.5%|2",
["Bzar"]="CX:(火焰)20864/17.7%ET:(火焰)3017/86.1%LB:(冰霜)1078/95.1%|2",
["Everywhere"]="EX:(冰霜)1806/86.1%ET:(冰霜)2016/82.0%EB:(冰霜)2492/88.7%|2",
["Merlintheone"]="CX:(火焰)22341/11.8%|2",
["Leylani"]="RX:(冰霜)4238/67.4%ET:(冰霜)2328/79.2%RB:(冰霜)8408/62.1%|2",
["Mikeoxlongg"]="CX:(火焰)22718/10.4%RT:(火焰)5845/73.1%EB:(冰霜)3535/84.0%|2",
["Hillbilymage"]="CX:(火焰)23381/7.7%CT:(火焰)18183/16.4%CB:(火焰)10687/19.3%|2",
["Froster"]="RX:(冰霜)4234/67.4%ET:(冰霜)1625/85.5%EB:(冰霜)5290/76.1%|2",
["Billywrong"]="CX:(火焰)23601/6.9%RT:(火焰)9718/55.3%EB:(冰霜)3155/85.7%|2",
["Sleepyn"]="CX:(火焰)23946/5.5%ET:(火焰)2334/89.2%EB:(冰霜)1378/93.7%|2",
["Criv"]="CX:(冰霜)11247/13.6%RT:(冰霜)4152/62.9%RB:(冰霜)9753/56.0%|2",
["Winstonty"]="EX:(冰霜)884/93.2%RT:(冰霜)3141/71.9%RB:(冰霜)9438/57.4%|2",
["Willyfrost"]="EX:(冰霜)2126/83.6%AT:(冰霜)103/99.0%EB:(冰霜)1111/94.9%|2",
["Abrakeydabra"]="RX:(冰霜)4370/66.4%UT:(冰霜)7355/34.4%|2",
["Telstar"]="RX:(冰霜)5056/61.1%UT:(冰霜)6075/45.8%UB:(冰霜)14123/36.3%|2",
["Eldorado"]="RX:(冰霜)5324/59.1%UB:(冰霜)11682/47.3%|2",
["Caliste"]="UX:(冰霜)6939/46.7%EB:(冰霜)3607/83.7%|2",
["Lillibeth"]="CX:(冰霜)9875/24.1%RT:(冰霜)4987/55.5%UB:(冰霜)12692/42.8%|2",
["Siegfried"]="AX:(神圣)31/99.7%AT:(神圣)19/99.8%AB:(神圣)28/99.7%|2",
["Clairify"]="LX:(神圣)208/98.1%AT:(神圣)55/99.4%EB:(神圣)615/94.0%|2",
["Kalourin"]="LX:(神圣)446/96.0%LT:(神圣)375/96.1%LB:(神圣)172/98.3%|2",
["Dvvy"]="LX:(神圣)476/95.8%ET:(神圣)782/92.0%LB:(神圣)141/98.6%|2",
["Healoria"]="EX:(神圣)2199/80.5%EB:(神圣)2125/79.4%|2",
["Guitarzan"]="EX:(神圣)2207/80.5%ET:(神圣)907/90.7%EB:(神圣)867/91.6%|2",
["Candrabella"]="EX:(神圣)2369/79.0%ET:(神圣)1036/89.4%LB:(神圣)242/97.6%|2",
["Covlight"]="RX:(神圣)3448/69.5%RT:(神圣)2698/72.5%UB:(神圣)7051/31.9%|2",
["Warros"]="RX:(神圣)3463/69.4%ET:(神圣)1556/84.1%EB:(神圣)1058/89.7%|2",
["Moondaize"]="RX:(神圣)3669/67.6%RT:(神圣)3190/67.5%EB:(神圣)1486/85.6%|2",
["Jezuz"]="RX:(神圣)4023/64.4%ET:(神圣)808/91.7%EB:(神圣)1247/87.9%|2",
["Paladinus"]="RX:(神圣)4782/57.7%LT:(神圣)231/97.6%EB:(神圣)683/93.4%|2",
["Ariell"]="RX:(神圣)4834/57.3%ET:(神圣)2449/75.1%EB:(神圣)831/91.9%|2",
["Omnimaverick"]="UX:(神圣)6631/41.4%ET:(神圣)2147/78.1%UB:(神圣)7137/31.1%|2",
["Loganfive"]="UX:(神圣)7108/37.2%ET:(神圣)1275/87.0%EB:(神圣)759/92.6%|2",
["Balorn"]="UX:(神圣)7271/35.8%UT:(神圣)4981/49.3%|2",
["Pepinoskapal"]="UX:(神圣)7364/34.9%ET:(神圣)630/93.6%LB:(神圣)302/97.0%|2",
["Kickfinass"]="UX:(神圣)7586/33.0%RT:(神圣)4287/56.4%|2",
["Prais"]="UX:(神圣)7792/31.1%UT:(神圣)6103/37.9%UB:(神圣)6840/33.9%|2",
["Dunkan"]="UX:(神圣)8083/28.6%RT:(神圣)3695/62.4%EB:(神圣)878/91.5%|2",
["Kurthis"]="CX:(神圣)8591/24.1%UB:(神圣)7375/28.8%|2",
["Cedisagaros"]="CX:(神圣)9020/20.3%UT:(神圣)5134/47.8%UB:(神圣)6264/39.5%|2",
["Nora"]="CX:(神圣)9117/19.4%CT:(神圣)8055/18.1%|2",
["Grizzlydin"]="CX:(神圣)9247/18.3%CT:(神圣)7990/18.8%RB:(神圣)3969/61.6%|2",
["Missyfit"]="CX:(神圣)9253/18.2%ET:(神圣)1005/89.7%EB:(神圣)737/92.8%|1",
["Thenight"]="CX:(神圣)9323/17.6%UT:(神圣)7009/28.7%RB:(神圣)5121/50.5%|2",
["Chizad"]="CX:(神圣)9537/15.7%RT:(神圣)2969/69.8%EB:(神圣)1627/84.3%|2",
["Chillaxing"]="CX:(神圣)9641/14.8%RT:(神圣)2652/73.0%RB:(神圣)3721/64.0%|2",
["Dynomite"]="CX:(神圣)9663/14.6%UT:(神圣)6303/35.9%EB:(神圣)1586/84.6%|2",
["Airrk"]="CX:(神圣)10249/9.5%UT:(神圣)6895/29.9%|2",
["Fairlane"]="CX:(神圣)10340/8.6%RT:(神圣)3588/63.5%EB:(神圣)1680/83.7%|2",
["Calinanora"]="CX:(神圣)10763/4.9%UT:(神圣)5246/46.6%UB:(神圣)5765/44.3%|1",
["Abiathar"]="EX:(神圣)1375/87.8%ET:(神圣)597/93.9%EB:(神圣)838/91.9%|2",
["Westfall"]="UX:(防护)171/48.3%RT:(防护)51/65.7%RB:(神圣)3066/70.4%|2",
["Tainos"]="EX:(惩戒)332/89.3%ET:(惩戒)197/78.2%EB:(惩戒)156/84.6%|2",
["Highexarch"]="RX:(惩戒)1022/67.1%EB:(惩戒)175/82.7%|2",
["Daracy"]="RX:(惩戒)1130/63.7%ET:(神圣)1869/81.0%LB:(神圣)349/96.6%|2",
["Goodoldayz"]="EX:(神圣)1225/89.1%ET:(神圣)615/93.7%LB:(神圣)145/98.6%|2",
["Jaxom"]="EX:(神圣)1146/89.8%UT:(神圣)5440/44.7%EB:(神圣)779/92.4%|2",
["Shielded"]="RX:(惩戒)1553/50.1%CT:(神圣)8467/13.9%UB:(神圣)5392/47.9%|2",
["Cherrybomb"]="LX:(神圣)241/97.8%LT:(神圣)145/98.5%AB:(神圣)65/99.3%|2",
["Diesnever"]="EX:(神圣)606/94.6%ET:(神圣)555/94.3%AB:(神圣)59/99.4%|2",
["Riversòng"]="EX:(神圣)826/92.7%ET:(神圣)513/94.7%LB:(神圣)205/98.0%|2",
["Twohanded"]="RX:(神圣)3547/68.6%ET:(神圣)659/93.3%EB:(神圣)743/92.8%|2",
["Gretchen"]="EX:(神圣)4180/80.9%LT:(神圣)702/96.1%AB:(神圣)183/99.0%|2",
["Spellcast"]="RX:(神圣)9280/57.7%LT:(神圣)479/97.4%AB:(神圣)24/99.8%|2",
["Natsuki"]="UX:(神圣)11386/48.1%LT:(神圣)457/97.5%EB:(神圣)1527/92.0%|2",
["Velisandra"]="UX:(神圣)12552/42.8%ET:(神圣)4503/75.5%EB:(神圣)4001/79.2%|2",
["Trinitiy"]="CX:(神圣)17232/21.5%UT:(神圣)10086/45.2%EB:(神圣)4732/75.4%|2",
["Usebandages"]="CX:(神圣)17417/20.7%RT:(神圣)8839/51.9%EB:(神圣)4336/77.4%|2",
["Tosmahealz"]="CX:(神圣)17619/19.8%CT:(神圣)14605/20.6%UB:(神圣)10930/43.2%|2",
["Realmamma"]="CX:(神圣)17702/19.4%CT:(神圣)15874/13.7%|2",
["Amazonbasics"]="CX:(神圣)17849/18.7%RT:(神圣)7742/57.9%EB:(神圣)2785/85.5%|2",
["Stonepriest"]="CX:(神圣)17969/18.2%ET:(神圣)4191/77.2%EB:(神圣)3830/80.1%|2",
["Healios"]="CX:(神圣)18336/16.5%ET:(神圣)3318/81.9%EB:(神圣)1568/91.8%|2",
["Joe"]="CX:(神圣)18677/15.0%UT:(神圣)12588/31.6%RB:(神圣)6621/65.6%|2",
["Olightofhope"]="CX:(神圣)19085/13.1%RB:(神圣)7746/59.7%|1",
["Kost"]="CX:(神圣)19240/12.4%RT:(神圣)7948/56.8%EB:(神圣)4006/79.2%|2",
["Laurenbobby"]="CX:(神圣)19634/10.6%EB:(神圣)1741/90.9%|2",
["Zim"]="CX:(神圣)19787/9.9%UT:(神圣)13223/28.1%RB:(神圣)8436/56.1%|2",
["Bootieclaps"]="CX:(神圣)19833/9.7%UT:(暗影)664/48.8%EB:(神圣)2786/85.5%|2",
["Valkris"]="LX:(暗影)191/98.6%ET:(暗影)199/84.7%RB:(暗影)467/69.9%|2",
["Anassamoon"]="LX:(暗影)202/98.6%ET:(暗影)281/78.3%RB:(暗影)608/60.8%|2",
["Avepriest"]="LX:(暗影)206/98.5%RT:(神圣)6595/64.1%EB:(神圣)4028/79.0%|2",
["Illz"]="LX:(暗影)290/97.9%ET:(暗影)187/85.6%EB:(暗影)337/78.3%|2",
["Pookie"]="LX:(暗影)432/97.0%ET:(神圣)2203/88.0%AB:(神圣)59/99.6%|2",
["Elainebenes"]="LX:(暗影)656/95.4%RT:(神圣)4735/74.2%|2",
["Rasharra"]="EX:(暗影)857/94.0%ET:(暗影)157/87.9%EB:(暗影)302/80.5%|2",
["Mangosalsa"]="EX:(暗影)880/93.9%AT:(神圣)52/99.7%LB:(神圣)479/97.5%|2",
["Challee"]="EX:(暗影)1035/92.8%ET:(神圣)1049/94.3%LB:(神圣)590/96.9%|2",
["Johnwesley"]="EX:(神圣)1824/91.7%LT:(神圣)438/97.6%LB:(神圣)803/95.8%|2",
["Bradran"]="LX:(神圣)989/95.5%LT:(神圣)317/98.2%EB:(神圣)1466/92.3%|2",
["Altena"]="EX:(暗影)2121/85.3%ET:(神圣)1240/93.2%EB:(神圣)1280/93.3%|2",
["Crystal"]="EX:(神圣)1212/94.4%ET:(神圣)1522/91.7%RB:(神圣)8095/57.9%|2",
["Friararkos"]="EX:(暗影)2767/80.8%ET:(神圣)2174/88.1%EB:(神圣)3157/83.6%|2",
["Choglana"]="EX:(暗影)3012/79.1%UT:(神圣)11115/39.6%|2",
["Carlile"]="EX:(神圣)3641/83.4%LT:(神圣)518/97.1%AB:(神圣)116/99.4%|2",
["Sivilian"]="EX:(神圣)2060/90.6%LT:(神圣)745/95.9%EB:(神圣)1313/93.1%|2",
["Hel"]="LX:(神圣)1060/95.1%LT:(神圣)389/97.8%EB:(神圣)1550/91.9%|2",
["Simple"]="RX:(神圣)6716/69.4%LT:(神圣)506/97.2%LB:(神圣)406/97.8%|2",
["Kaysen"]="RX:(神圣)7612/65.3%ET:(神圣)2405/86.9%EB:(神圣)1666/91.3%|2",
["Prairie"]="RX:(神圣)6793/69.0%ET:(神圣)2153/88.3%EB:(神圣)1400/92.7%|2",
["Calice"]="RX:(暗影)7179/50.3%ET:(神圣)2570/86.0%EB:(神圣)1696/91.1%|2",
["Ciand"]="UX:(暗影)8458/41.4%UT:(神圣)10659/42.1%RB:(神圣)7812/59.4%|2",
["Boogaloogers"]="UX:(暗影)9823/32.0%UT:(神圣)11774/36.0%EB:(神圣)4534/76.4%|2",
["Daavi"]="UX:(神圣)14684/33.1%ET:(神圣)2245/87.8%EB:(神圣)1040/94.6%|2",
["Melancholia"]="RX:(神圣)8402/61.7%ET:(神圣)3615/80.3%EB:(神圣)2407/87.5%|2",
["Holyheals"]="RX:(神圣)10028/54.3%ET:(神圣)1604/91.2%RB:(神圣)4940/74.3%|2",
["Zombiepanda"]="UX:(神圣)16158/26.4%RT:(神圣)7234/60.7%UB:(神圣)13174/31.5%|2",
["Grifting"]="AX:(奇袭)3/99.9%AT:(奇袭)8/99.9%AB:(奇袭)3/99.9%|2",
["Executewasp"]="AX:(奇袭)15/99.9%AT:(奇袭)41/99.8%AB:(奇袭)13/99.9%|2",
["Rrzz"]="AX:(奇袭)40/99.8%LT:(奇袭)618/97.0%LB:(奇袭)471/97.9%|2",
["Jerster"]="LX:(奇袭)236/98.9%LT:(奇袭)276/98.6%LB:(奇袭)368/98.3%|2",
["Mofugger"]="LX:(奇袭)682/97.0%ET:(奇袭)3972/80.7%EB:(奇袭)2712/88.0%|2",
["Misplaced"]="EX:(奇袭)1753/92.3%RT:(奇袭)5452/73.6%EB:(奇袭)3029/86.6%|2",
["Swords"]="EX:(奇袭)1891/91.6%UT:(奇袭)13593/34.2%EB:(奇袭)3152/86.1%|2",
["Bhim"]="EX:(奇袭)2493/89.0%ET:(奇袭)1559/92.4%EB:(奇袭)1800/92.0%|2",
["Gusannè"]="EX:(奇袭)2894/87.2%ET:(奇袭)2244/89.1%EB:(奇袭)2171/90.4%|2",
["Tbody"]="EX:(奇袭)3874/82.9%LT:(奇袭)994/95.1%LB:(奇袭)568/97.5%|2",
["Fallenknight"]="EX:(奇袭)4661/79.5%ET:(奇袭)4039/80.4%EB:(奇袭)2602/88.5%|2",
["Seleynalora"]="EX:(奇袭)4740/79.1%RT:(奇袭)6045/70.7%EB:(奇袭)4129/81.8%|2",
["Medea"]="EX:(奇袭)5473/75.9%CT:(奇袭)16861/18.4%|2",
["Imprudent"]="RX:(奇袭)5813/74.4%ET:(奇袭)4711/77.2%RB:(奇袭)7729/66.0%|2",
["Sorion"]="RX:(奇袭)6318/72.2%ET:(奇袭)2035/90.1%EB:(奇袭)1470/93.5%|2",
["Zatu"]="RX:(奇袭)6984/69.3%ET:(奇袭)1152/94.4%LB:(奇袭)324/98.5%|2",
["Shivil"]="RX:(奇袭)8029/64.7%ET:(奇袭)1238/94.0%LB:(奇袭)1101/95.1%|2",
["Dafury"]="RX:(奇袭)8387/63.1%ET:(奇袭)2611/87.3%EB:(奇袭)2784/87.7%|2",
["Sacket"]="RX:(奇袭)8449/62.8%RT:(奇袭)6509/68.5%EB:(奇袭)4139/81.7%|2",
["Wm"]="UX:(奇袭)13330/41.4%RT:(奇袭)7204/65.1%EB:(奇袭)5430/76.1%|2",
["Manifesto"]="UX:(奇袭)13430/40.9%ET:(奇袭)2254/89.0%EB:(奇袭)1921/91.5%|2",
["Korpsey"]="UX:(奇袭)13965/38.6%CT:(奇袭)16893/18.2%RB:(奇袭)5874/74.1%|2",
["Prviet"]="UX:(奇袭)14088/38.0%ET:(奇袭)3779/81.7%EB:(奇袭)4322/80.9%|2",
["Abeignerd"]="UX:(奇袭)14764/35.1%ET:(奇袭)4928/76.1%EB:(奇袭)4051/82.1%|2",
["Smiddy"]="UX:(奇袭)15010/34.0%ET:(奇袭)4053/80.3%RB:(奇袭)7060/68.9%|2",
["Moronicon"]="UX:(奇袭)15828/30.4%RT:(奇袭)9358/54.7%RB:(奇袭)6931/69.5%|2",
["Poison"]="UX:(奇袭)15904/30.1%ET:(奇袭)2677/87.0%EB:(奇袭)1231/94.5%|2",
["Korarmur"]="UX:(奇袭)15935/29.9%UT:(奇袭)13955/32.4%UB:(奇袭)16989/25.2%|2",
["Dhark"]="UX:(奇袭)16328/28.2%UT:(奇袭)10670/48.3%UB:(奇袭)12036/47.0%|2",
["Skrimshank"]="UX:(奇袭)16472/27.6%RT:(奇袭)10026/51.4%RB:(奇袭)7923/65.1%|2",
["Zaerna"]="UX:(奇袭)16607/27.0%CT:(奇袭)16177/21.7%CB:(奇袭)19221/15.4%|2",
["Ero"]="UX:(奇袭)16816/26.1%RT:(奇袭)7020/66.0%RB:(奇袭)7982/64.8%|2",
["Tinc"]="CX:(奇袭)17110/24.8%CT:(奇袭)16684/19.2%RB:(奇袭)7766/65.8%|2",
["Mugetsu"]="CX:(奇袭)17172/24.5%ET:(奇袭)3569/82.7%EB:(奇袭)1568/93.1%|2",
["Ominis"]="CX:(奇袭)17211/24.3%UT:(奇袭)15013/27.3%RB:(奇袭)10558/53.6%|1",
["Mcsteamy"]="CX:(奇袭)17613/22.6%UT:(奇袭)10665/48.3%RB:(奇袭)10623/53.2%|2",
["Pennfifteen"]="CX:(奇袭)17725/22.1%|2",
["Jiffrey"]="CX:(奇袭)17731/22.0%CT:(奇袭)16220/21.5%RB:(奇袭)10431/54.1%|2",
["Stackbabber"]="CX:(奇袭)17792/21.8%RT:(奇袭)8326/59.7%EB:(奇袭)3988/82.4%|2",
["Lleyra"]="CX:(奇袭)18292/19.6%ET:(奇袭)3286/84.1%EB:(奇袭)1480/93.4%|2",
["Brysta"]="CX:(奇袭)19493/14.3%RT:(奇袭)7280/64.7%RB:(奇袭)10910/52.0%|1",
["Damagedgoodz"]="CX:(奇袭)21027/7.5%RB:(奇袭)11337/50.1%|2",
["Dtc"]="CX:(奇袭)22126/2.7%|2",
["Killerrbee"]="LX:(恢复)453/95.2%ET:(恢复)551/94.6%LB:(恢复)249/97.4%|2",
["Varnek"]="RX:(恢复)4537/52.7%ET:(恢复)1517/85.2%EB:(恢复)2086/78.2%|2",
["Thunderous"]="UX:(恢复)5401/43.7%ET:(增强)91/87.8%EB:(恢复)1428/85.1%|2",
["Sameus"]="AX:(毁灭)4/99.9%AT:(毁灭)7/99.9%AB:(毁灭)4/99.9%|2",
["Ürgent"]="AX:(毁灭)25/99.7%AT:(毁灭)13/99.8%LB:(毁灭)270/97.4%|2",
["Roramy"]="AX:(毁灭)61/99.3%ET:(毁灭)1090/88.1%|2",
["Coveck"]="AX:(毁灭)81/99.1%AT:(毁灭)5/99.9%AB:(毁灭)45/99.5%|2",
["Tessy"]="AX:(毁灭)88/99.0%ET:(毁灭)563/93.8%LB:(毁灭)308/97.0%|2",
["Rowenå"]="LX:(毁灭)106/98.9%ET:(毁灭)753/91.8%LB:(毁灭)260/97.5%|2",
["Volvr"]="LX:(毁灭)161/98.3%LT:(毁灭)364/96.0%LB:(毁灭)239/97.7%|2",
["Trippinbilly"]="LX:(毁灭)218/97.7%LT:(毁灭)335/96.3%LB:(毁灭)114/98.9%|2",
["Dmonluvr"]="EX:(毁灭)495/94.8%ET:(毁灭)559/93.9%LB:(毁灭)380/96.3%|2",
["Taryee"]="EX:(毁灭)1052/89.0%ET:(毁灭)1975/78.5%EB:(毁灭)2297/78.0%|2",
["Malignis"]="EX:(毁灭)1551/83.8%ET:(毁灭)1725/81.2%RB:(毁灭)2844/72.8%|2",
["Billiam"]="RX:(毁灭)2492/74.0%ET:(毁灭)1080/88.2%EB:(毁灭)632/93.9%|2",
["Kasho"]="RX:(毁灭)2714/71.7%ET:(毁灭)903/90.1%LB:(毁灭)500/95.2%|2",
["Mccoolness"]="RX:(毁灭)2899/69.8%ET:(毁灭)797/91.3%EB:(毁灭)1763/83.1%|2",
["Tyson"]="RX:(毁灭)3010/68.7%ET:(毁灭)1501/83.6%EB:(毁灭)1215/88.3%|2",
["Pastrami"]="RX:(毁灭)3346/65.2%ET:(毁灭)1113/87.8%EB:(毁灭)2213/78.8%|2",
["Caller"]="RX:(毁灭)3862/59.8%ET:(毁灭)842/90.8%EB:(毁灭)1108/89.4%|2",
["Verdandi"]="RX:(毁灭)4296/55.3%ET:(毁灭)1986/78.3%LB:(毁灭)387/96.3%|2",
["Dhavros"]="RX:(毁灭)4302/55.2%ET:(毁灭)1709/81.4%EB:(毁灭)1868/82.1%|2",
["Daavy"]="UX:(毁灭)4858/49.4%RT:(毁灭)2752/70.0%EB:(毁灭)1155/88.9%|2",
["Randalofdunn"]="UX:(毁灭)5595/41.8%RT:(毁灭)2959/67.7%EB:(毁灭)1404/86.5%|2",
["Dalkira"]="UX:(毁灭)5951/38.1%ET:(毁灭)1670/81.8%EB:(毁灭)2594/75.2%|2",
["Budward"]="UX:(毁灭)6107/36.5%RT:(毁灭)3567/61.1%RB:(毁灭)3060/70.7%|2",
["Stiredence"]="CX:(毁灭)7265/24.4%RT:(毁灭)3210/65.0%RB:(痛苦)23/65.6%|2",
["Cocopoofs"]="CX:(毁灭)7323/23.8%RT:(毁灭)3483/62.0%UB:(毁灭)5929/43.3%|2",
["Trindana"]="CX:(毁灭)7576/21.2%RT:(毁灭)4531/50.6%RB:(毁灭)4230/59.5%|2",
["Dreadlokk"]="CX:(毁灭)7608/20.8%RT:(毁灭)3757/59.0%RB:(毁灭)3538/66.1%|2",
["Melonsofrage"]="CX:(毁灭)7801/18.8%RT:(毁灭)2819/69.3%EB:(毁灭)2362/77.4%|2",
["Bluemagic"]="CX:(毁灭)8325/13.4%EB:(毁灭)2022/80.6%|2",
["Hoatzin"]="CX:(毁灭)8380/12.8%RT:(毁灭)2579/71.9%EB:(毁灭)1823/82.5%|2",
["Deeznutz"]="CX:(毁灭)8598/10.5%RT:(毁灭)2934/68.0%EB:(毁灭)2279/78.2%|2",
["Nass"]="CX:(毁灭)8684/9.7%RT:(毁灭)4061/55.7%RB:(毁灭)4201/59.8%|2",
["Peony"]="CX:(毁灭)8732/9.2%|2",
["Misplacedarm"]="LX:(狂怒)563/98.8%LT:(狂怒)1552/96.2%LB:(狂怒)1208/97.0%|2",
["Whitty"]="LX:(狂怒)635/98.6%LT:(狂怒)474/98.8%LB:(狂怒)1440/96.4%|2",
["Blutig"]="LX:(狂怒)1798/96.1%AT:(狂怒)308/99.2%AB:(狂怒)210/99.4%|2",
["Guintodd"]="EX:(狂怒)2972/93.7%ET:(狂怒)4533/89.0%LB:(狂怒)1062/97.3%|2",
["Gither"]="EX:(狂怒)3012/93.6%LT:(狂怒)1932/95.3%EB:(狂怒)8150/79.9%|2",
["Dvii"]="EX:(狂怒)7602/83.8%ET:(狂怒)6430/84.4%EB:(狂怒)5367/86.7%|2",
["Naitchureboy"]="EX:(狂怒)9444/79.9%ET:(狂怒)3104/92.5%LB:(狂怒)1093/97.3%|2",
["Needsfood"]="EX:(狂怒)10890/76.9%RT:(狂怒)10736/74.0%AB:(狂怒)374/99.0%|2",
["Hartz"]="EX:(狂怒)11291/76.0%ET:(狂怒)2937/92.9%EB:(狂怒)3748/90.7%|2",
["Urban"]="EX:(狂怒)11595/75.4%ET:(狂怒)4868/88.2%RB:(狂怒)14050/65.4%|2",
["Yurii"]="RX:(狂怒)17377/63.1%RT:(狂怒)13035/68.5%|2",
["Cellwin"]="RX:(狂怒)19048/59.6%|2",
["Zigzjoiints"]="RX:(狂怒)19407/58.8%ET:(狂怒)6350/84.6%EB:(狂怒)5623/86.1%|2",
["Mardie"]="RX:(狂怒)19708/58.2%RB:(狂怒)16910/58.3%|2",
["Parsesonly"]="RX:(防护)9797/66.8%ET:(防护)3082/82.5%EB:(防护)3021/81.4%|2",
["Sonder"]="RX:(狂怒)20230/57.1%ET:(狂怒)8498/79.4%EB:(狂怒)4487/88.9%|2",
["Pennsixteen"]="RX:(狂怒)20921/55.6%ET:(狂怒)7476/81.9%EB:(狂怒)5960/85.3%|2",
["Decrease"]="RX:(狂怒)21922/53.5%ET:(狂怒)10019/75.8%EB:(狂怒)7098/82.5%|2",
["Berserk"]="RX:(狂怒)21985/53.3%RT:(狂怒)15682/62.1%RB:(狂怒)13292/67.2%|2",
["Gamatris"]="UX:(狂怒)23871/49.3%CT:(狂怒)32624/21.2%|2",
["Vandyr"]="UX:(狂怒)24600/47.8%|2",
["Taylorswifty"]="UX:(狂怒)25744/45.4%RT:(狂怒)12179/70.6%RB:(狂怒)11282/72.2%|2",
["Hahehiho"]="UX:(狂怒)26706/43.3%RT:(狂怒)20265/51.0%EB:(狂怒)3807/90.6%|1",
["Truzz"]="UX:(狂怒)26741/43.3%ET:(狂怒)3083/92.5%EB:(狂怒)2319/94.2%|2",
["Kangznsheit"]="UX:(狂怒)28167/40.2%RT:(狂怒)11307/72.7%EB:(狂怒)6988/82.8%|2",
["Giga"]="UX:(狂怒)28209/40.2%ET:(狂怒)5108/87.6%EB:(狂怒)3746/90.7%|2",
["Halint"]="UX:(狂怒)30823/34.6%ET:(狂怒)4236/89.7%EB:(狂怒)3524/91.3%|2",
["Danzugz"]="UX:(狂怒)31311/33.6%LB:(狂怒)1376/96.6%|2",
["Tankable"]="UX:(狂怒)32724/30.6%UT:(狂怒)23556/43.1%RB:(狂怒)12593/69.0%|2",
["Morrisonn"]="UX:(狂怒)33362/29.2%UT:(狂怒)26469/36.1%UB:(狂怒)22381/44.9%|2",
["Critikal"]="UX:(狂怒)34846/26.1%|2",
["Archeantus"]="UX:(狂怒)35152/25.4%RT:(狂怒)19918/51.9%RB:(狂怒)12569/69.0%|2",
["Warbringer"]="CX:(狂怒)36753/22.0%UT:(狂怒)26182/36.8%UB:(狂怒)25708/36.7%|2",
["Hulkin"]="CX:(狂怒)37635/20.2%RT:(狂怒)17988/56.5%RB:(狂怒)11949/70.6%|2",
["Rkthor"]="CX:(狂怒)38286/18.8%|2",
["Schmidthead"]="CX:(狂怒)39981/15.2%RT:(狂怒)13232/68.0%RB:(狂怒)16140/60.2%|2",
["Feydrautha"]="CX:(狂怒)41020/13.0%RT:(狂怒)13933/66.3%UB:(狂怒)24152/40.5%|2",
["Junit"]="CX:(狂怒)41359/12.3%RT:(狂怒)17728/57.2%RB:(狂怒)18442/54.6%|2",
["Cowbs"]="CX:(狂怒)42305/10.3%CB:(狂怒)31194/23.2%|2",
["Thiccness"]="CX:(狂怒)43887/6.9%UT:(狂怒)29805/28.0%UB:(狂怒)30188/25.7%|2",
["Moxy"]="CX:(狂怒)45341/3.8%RT:(防护)7425/57.9%EB:(狂怒)9469/76.7%|1",
["Suinchi"]="AX:(防护)68/99.7%UT:(狂怒)31040/25.0%|2",
["Strongest"]="AX:(防护)89/99.7%LT:(防护)355/97.9%AB:(防护)108/99.3%|2",
["Eydor"]="AX:(防护)127/99.5%ET:(防护)1244/92.9%LB:(防护)315/98.0%|2",
["Davvy"]="AX:(防护)131/99.5%LT:(防护)411/97.6%LB:(防护)638/96.0%|2",
["Kajiki"]="AX:(防护)226/99.2%LT:(防护)590/96.6%EB:(防护)1099/93.2%|2",
["Gilson"]="LX:(防护)335/98.8%LT:(防护)626/96.4%EB:(防护)990/93.9%|2",
["Mctruckin"]="LX:(防护)660/97.7%AT:(防护)159/99.1%LB:(防护)215/98.6%|2",
["Jethercy"]="LX:(防护)1079/96.3%LT:(狂怒)1633/96.0%AB:(防护)92/99.4%|2",
["Thraxtizian"]="EX:(防护)2041/93.1%LT:(防护)869/95.0%EB:(防护)1867/88.5%|2",
["Hadazar"]="EX:(防护)3307/88.8%LT:(防护)645/96.3%EB:(狂怒)5460/86.5%|2",
["Ominous"]="EX:(防护)3800/87.1%LT:(防护)246/98.6%LB:(狂怒)1869/95.4%|2",
["Notics"]="EX:(防护)3895/86.8%RT:(防护)4568/74.1%RB:(狂怒)11480/71.7%|2",
["Yames"]="EX:(狂怒)5875/87.5%ET:(狂怒)3986/90.3%LB:(防护)739/95.4%|2",
["Naturalws"]="EX:(防护)5606/81.0%ET:(防护)1999/88.6%EB:(防护)1401/91.3%|2",
["Critboy"]="RX:(防护)7567/74.4%ET:(防护)2050/88.3%EB:(防护)1692/89.5%|2",
["Egg"]="RX:(防护)8185/72.3%ET:(狂怒)4685/88.6%EB:(狂怒)4118/89.8%|2",
["Lutisia"]="RX:(防护)10130/65.7%RT:(狂怒)11754/71.6%EB:(防护)3059/81.1%|2",
["Leediesel"]="RX:(防护)10815/63.4%RT:(防护)4632/73.7%RB:(防护)4095/74.7%|2",
["Bädaxe"]="LX:(狂怒)1006/97.8%ET:(狂怒)3073/92.5%EB:(狂怒)2684/93.3%|2",
["Raisa"]="EX:(狂怒)6203/86.8%ET:(防护)1169/93.3%EB:(狂怒)2906/92.8%|2",
["Bruisior"]="AX:(狂怒)311/99.3%ET:(狂怒)2233/94.6%AB:(狂怒)160/99.6%|2",
["Gariuz"]="RX:(防护)12708/57.0%ET:(防护)4301/75.6%EB:(防护)2993/81.5%|2",
["Canador"]="LX:(狂怒)853/98.1%LT:(狂怒)1397/96.6%LB:(狂怒)689/98.3%|2",
["Lipsmahoney"]="RX:(防护)13657/53.8%CB:(狂怒)37738/7.1%|2",
["Atmosphere"]="RX:(防护)14543/50.8%RT:(防护)7084/59.8%RB:(狂怒)12943/68.1%|2",
["Tonkat"]="RX:(防护)14667/50.4%ET:(狂怒)9529/77.0%EB:(狂怒)4339/89.3%|2",
["Slawdog"]="UX:(防护)14941/49.4%UT:(防护)9744/44.7%UB:(防护)9243/43.1%|2",
["Skyline"]="RX:(狂怒)21451/54.5%ET:(狂怒)3631/91.2%LB:(狂怒)1896/95.3%|2",
["Gralonin"]="LX:(狂怒)1236/97.3%LT:(狂怒)2047/95.0%LB:(狂怒)1686/95.8%|2",
["Vercingetrix"]="UX:(防护)15931/46.1%UT:(防护)13053/26.0%UB:(防护)11551/28.9%|2",
["Henreekay"]="EX:(狂怒)4368/90.7%ET:(狂怒)4681/88.7%LB:(狂怒)1063/97.3%|2",
["Grimhart"]="LX:(狂怒)2202/95.3%ET:(狂怒)5167/87.5%EB:(狂怒)7778/80.8%|2",
["Harthil"]="EX:(狂怒)2710/94.2%ET:(狂怒)3822/90.7%LB:(狂怒)1630/95.9%|2",
["Bazothebro"]="UX:(防护)20048/32.2%UT:(狂怒)25845/37.6%RB:(狂怒)18856/53.6%|2",
["Bergkamp"]="EX:(狂怒)5801/87.7%ET:(狂怒)2400/94.2%LB:(狂怒)471/98.8%|2",
["Natureboywo"]="LX:(狂怒)630/98.6%ET:(狂怒)3520/91.5%EB:(狂怒)2279/94.3%|2",
["Bloodache"]="RX:(狂怒)20492/56.5%ET:(狂怒)3776/90.8%EB:(狂怒)3464/91.4%|2",
["Prima"]="RX:(狂怒)16526/64.9%ET:(防护)2052/88.3%EB:(防护)2755/83.0%|2",
["Talha"]="EX:(狂怒)11356/75.9%ET:(狂怒)2825/93.1%LB:(狂怒)1082/97.3%|2",
["Loochie"]="CX:(防护)25415/14.0%CT:(狂怒)32074/22.5%UB:(防护)10311/36.5%|2",
["Élric"]="CX:(防护)25476/13.8%UT:(防护)10396/41.0%RB:(防护)7440/54.2%|2",
["Antics"]="RX:(狂怒)14923/68.3%ET:(狂怒)9804/76.3%LB:(狂怒)1902/95.3%|2",
["Socialite"]="EX:(狂怒)8517/81.9%ET:(狂怒)2928/92.9%LB:(狂怒)1997/95.0%|2",
["Glaidelois"]="CX:(防护)27898/5.6%CT:(狂怒)34695/16.2%UB:(狂怒)30474/25.0%|2",
["Cathelina"]="CX:(狂怒)42844/9.1%ET:(防护)2704/84.6%EB:(防护)2659/83.6%|2",
["Thundergun"]="CX:(狂怒)44103/6.5%CT:(防护)15486/12.2%RB:(防护)7349/54.7%|2",
["LASTUPDATE"]="2024-03-27"
}
