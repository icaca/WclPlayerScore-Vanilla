if(GetRealmName() ~= "Westfall") then
return
end

STOP_Database = {
["Sivi"]="1猫德,5熊德,5恢复德,7平衡德",
["Ballou"]="1熊德,3平衡德,5猫德,17恢复德",
["Moosetrack"]="1射击猎",
["Layawei"]="1火法",
["Desicrate"]="1冰法,2火法",
["Siegfried"]="1奶骑",
["Tainos"]="1惩戒骑",
["Bradran"]="1神牧,10暗牧",
["Anassamoon"]="1暗牧,41神牧",
["Grifting"]="1奇袭贼",
["Killerrbee"]="1元素萨,1恢复萨",
["Sameus"]="1毁灭术",
["Suinchi"]="1防战,25狂暴战",
["Grandelder"]="2平衡德",
["Neikkaz"]="2熊德",
["Animal"]="2恢复德",
["Radiowave"]="2射击猎",
["Tarye"]="2冰法,4火法",
["Clairify"]="2奶骑",
["Westfall"]="2防骑,33奶骑",
["Abiathar"]="1防骑,2惩戒骑,9奶骑",
["Avepriest"]="2暗牧,10神牧",
["Executewasp"]="2奇袭贼",
["Thunderous"]="2元素萨,2恢复萨",
["Ürgent"]="2毁灭术",
["Strongest"]="2狂暴战,2防战",
["Dabear"]="3猫德,6熊德",
["Mudbuddha"]="3熊德,7猫德",
["Kurassa"]="3射击猎",
["Crazyaf"]="3冰法,29火法",
["Highexarch"]="3惩戒骑",
["Valkris"]="3暗牧",
["Rrzz"]="3奇袭贼",
["Varnek"]="3恢复萨",
["Roramy"]="3毁灭术",
["Davvy"]="3狂暴战,4防战",
["Caind"]="4平衡德,7恢复德",
["Kathel"]="4猫德",
["Arwenthegray"]="2猫德,4熊德,12恢复德",
["Eluneanora"]="4恢复德",
["Mystmee"]="4射击猎",
["Winstonty"]="4冰法",
["Dvvy"]="4奶骑",
["Illz"]="4暗牧,42神牧",
["Jerster"]="4奇袭贼",
["Tessy"]="4毁灭术",
["Misplacedarm"]="4狂暴战",
["Gibson"]="1恢复德,5平衡德",
["Whittyz"]="5射击猎",
["Widdlead"]="5火法,5冰法",
["Kalourin"]="5奶骑",
["Goodoldayz"]="5惩戒骑,10奶骑",
["Elainebenes"]="5暗牧,14神牧",
["Mofugger"]="5奇袭贼",
["Coveck"]="5毁灭术",
["Natureboywo"]="5狂暴战,35防战",
["Nahum"]="3恢复德,6平衡德",
["Giseldruid"]="6猫德",
["Bamboos"]="6射击猎",
["Jezreal"]="6火法,14冰法",
["Everywhere"]="6冰法,32火法",
["Jaxom"]="6惩戒骑,8奶骑",
["Rasharra"]="6暗牧",
["Misplaced"]="6奇袭贼",
["Rowenå"]="6毁灭术",
["Whitty"]="6狂暴战",
["Zephaniah"]="7射击猎",
["Pombussy"]="7火法",
["Portalbull"]="3火法,7冰法",
["Cherrybomb"]="3奶骑,7惩戒骑",
["Mangosalsa"]="7神牧,7暗牧",
["Swords"]="7奇袭贼",
["Volvr"]="7毁灭术",
["Canador"]="7狂暴战,22防战",
["Smoki"]="6恢复德,8平衡德",
["Urbansombero"]="1平衡德,8猫德,18恢复德",
["Evandre"]="8恢复德",
["Anasirra"]="8射击猎",
["Wfh"]="8火法",
["Willyfrost"]="8冰法",
["Diesnever"]="7奶骑,8惩戒骑",
["Challee"]="8神牧,8暗牧",
["Gusannè"]="8奇袭贼",
["Trippinbilly"]="8毁灭术",
["Bädaxe"]="8狂暴战,19防战",
["Cujoh"]="9恢复德",
["Kadriel"]="9射击猎",
["Avynda"]="9火法,16冰法",
["Leylani"]="9冰法,34火法",
["Riversòng"]="6奶骑,9惩戒骑",
["Johnwesley"]="5神牧,9暗牧",
["Bhim"]="9奇袭贼",
["Taryee"]="9毁灭术",
["Gralonin"]="9狂暴战,26防战",
["Nightnight"]="10恢复德",
["Yipkusing"]="10射击猎",
["Portimus"]="10火法",
["Froster"]="10冰法,35火法",
["Twohanded"]="10惩戒骑,14奶骑",
["Seleynalora"]="10奇袭贼",
["Malignis"]="10毁灭术",
["Blutig"]="10狂暴战",
["Ominous"]="10防战,19狂暴战",
["Freylar"]="11恢复德",
["Plaguemouse"]="11射击猎",
["Parachrom"]="11火法",
["Abrakeydabra"]="11冰法",
["Healoria"]="11奶骑",
["Gretchen"]="11神牧",
["Altena"]="11暗牧,16神牧",
["Fallenknight"]="11奇袭贼",
["Dmonluvr"]="11毁灭术",
["Jethercy"]="8防战,11狂暴战",
["Leialoha"]="12射击猎",
["Legoth"]="12火法,22冰法",
["Telstar"]="12冰法",
["Guitarzan"]="12奶骑",
["Crystal"]="4神牧,12暗牧",
["Medea"]="12奇袭贼",
["Billiam"]="12毁灭术",
["Yames"]="12防战,18狂暴战",
["Voltairine"]="13恢复德",
["Jackieesmg"]="13射击猎",
["Tessie"]="13火法",
["Candrabella"]="13奶骑",
["Friararkos"]="12神牧,13暗牧",
["Tbody"]="13奇袭贼",
["Mccoolness"]="13毁灭术",
["Harthil"]="13狂暴战",
["Asharia"]="14恢复德",
["Anabanana"]="14射击猎",
["Magiccmike"]="14火法",
["Zatu"]="14奇袭贼",
["Tyson"]="14毁灭术",
["Gither"]="14狂暴战",
["Martee"]="15恢复德",
["Inndra"]="15射击猎",
["Goldwand"]="15火法,20冰法",
["Eldorado"]="15冰法",
["Moondaize"]="15奶骑",
["Carlile"]="9神牧,15暗牧",
["Shivil"]="15奇袭贼",
["Kasho"]="15毁灭术",
["Guintodd"]="15狂暴战",
["Critboy"]="15防战,55狂暴战",
["Icemanzjr"]="16恢复德",
["Bushwookie"]="16射击猎",
["Bigworm"]="13冰法,16火法",
["Covlight"]="16奶骑",
["Sivilian"]="6神牧,16暗牧",
["Sacket"]="16奇袭贼",
["Dhavros"]="16毁灭术",
["Henreekay"]="16狂暴战,30防战",
["Lutisia"]="16防战,56狂暴战",
["Beardpapa"]="17射击猎",
["Linnt"]="17火法",
["Paladinus"]="17奶骑",
["Prairie"]="17神牧,24暗牧",
["Hel"]="2神牧,17暗牧",
["Imprudent"]="17奇袭贼",
["Caller"]="17毁灭术",
["Bergkamp"]="17狂暴战,33防战",
["Naturalws"]="17防战,57狂暴战",
["Zélph"]="18射击猎",
["Littledaddy"]="18冰法,21火法",
["Ariell"]="18奶骑",
["Simple"]="13神牧,18暗牧",
["Sorion"]="18奇袭贼",
["Daavy"]="18毁灭术",
["Aurorah"]="19射击猎",
["Toosoon"]="19火法",
["Caliste"]="19冰法",
["Warros"]="19奶骑",
["Kaysen"]="15神牧,19暗牧",
["Dafury"]="19奇袭贼",
["Pastrami"]="19毁灭术",
["Noryn"]="20射击猎",
["Daracy"]="4惩戒骑,20奶骑",
["Natsuki"]="20神牧",
["Pookie"]="3神牧,20暗牧",
["Manifesto"]="20奇袭贼",
["Randalofdunn"]="20毁灭术",
["Bruisior"]="1狂暴战,20防战",
["Kiatsu"]="21射击猎",
["Lillibeth"]="21冰法",
["Omnimaverick"]="21奶骑",
["Calice"]="19神牧,21暗牧",
["Korpsey"]="21奇袭贼",
["Stiredence"]="21毁灭术",
["Kajiki"]="5防战,21狂暴战",
["Egg"]="21防战,59狂暴战",
["Stormus"]="22射击猎",
["Gheppan"]="22火法",
["Loganfive"]="22奶骑",
["Velisandra"]="22神牧",
["Ciand"]="22暗牧,25神牧",
["Prviet"]="22奇袭贼",
["Dalkira"]="22毁灭术",
["Gilson"]="6防战,22狂暴战",
["Marksman"]="23射击猎",
["Zebron"]="23火法",
["Drchill"]="20火法,23冰法",
["Balorn"]="23奶骑",
["Spellcast"]="23神牧",
["Boogaloogers"]="23暗牧,36神牧",
["Abeignerd"]="23奇袭贼",
["Cocopoofs"]="23毁灭术",
["Lipsmahoney"]="23防战,69狂暴战",
["Xile"]="24射击猎",
["Kilamal"]="24火法",
["Kickfinass"]="24奶骑",
["Smiddy"]="24奇袭贼",
["Budward"]="24毁灭术",
["Naitchureboy"]="24狂暴战",
["Aospine"]="25射击猎",
["Benpendragon"]="25火法",
["Vergilius"]="18火法,25冰法",
["Prais"]="25奶骑",
["Daavi"]="24神牧,25暗牧",
["Moronicon"]="25奇袭贼",
["Bluemagic"]="25毁灭术",
["Raisa"]="20狂暴战,25防战",
["Taznoria"]="26射击猎",
["Khaztor"]="26火法",
["Pepinoskapal"]="26奶骑",
["Choglana"]="14暗牧,26神牧",
["Melancholia"]="21神牧,26暗牧",
["Poison"]="26奇袭贼",
["Hoatzin"]="26毁灭术",
["Eydor"]="3防战,26狂暴战",
["Feredis"]="27射击猎",
["Rypanini"]="27火法",
["Kurthis"]="27奶骑",
["Trinitiy"]="27神牧",
["Holyheals"]="18神牧,27暗牧",
["Korarmur"]="27奇袭贼",
["Melonsofrage"]="27毁灭术",
["Needsfood"]="27狂暴战",
["Slawdog"]="27防战,72狂暴战",
["Tagaall"]="28射击猎",
["Ave"]="28火法",
["Dunkan"]="28奶骑",
["Usebandages"]="28神牧",
["Wm"]="28奇袭贼",
["Deeznutz"]="28毁灭术",
["Hartz"]="28狂暴战",
["Vercingetrix"]="28防战,78狂暴战",
["Cedisagaros"]="29奶骑",
["Realmamma"]="29神牧",
["Zaerna"]="29奇袭贼",
["Dreadlokk"]="29毁灭术",
["Talha"]="29狂暴战,38防战",
["Skyline"]="29防战,43狂暴战",
["Gipsydream"]="17冰法,30火法",
["Nora"]="30奶骑",
["Amazonbasics"]="30神牧",
["Dhark"]="30奇袭贼",
["Nass"]="30毁灭术",
["Urban"]="30狂暴战",
["Bzar"]="31火法",
["Jezuz"]="31奶骑",
["Stonepriest"]="31神牧",
["Tinc"]="31奇袭贼",
["Peony"]="31毁灭术",
["Mctruckin"]="7防战,31狂暴战",
["Grimhart"]="12狂暴战,31防战",
["Thenight"]="32奶骑",
["Healios"]="32神牧",
["Mugetsu"]="32奇袭贼",
["Oxspra"]="32毁灭术",
["Hadazar"]="13防战,32狂暴战",
["Bazothebro"]="32防战,73狂暴战",
["Merlintheone"]="33火法",
["Joe"]="33神牧",
["Ominis"]="33奇袭贼",
["Antics"]="33狂暴战,40防战",
["Chizad"]="34奶骑",
["Zombiepanda"]="34神牧",
["Pennfifteen"]="34奇袭贼",
["Yurii"]="34狂暴战",
["Gariuz"]="34防战,84狂暴战",
["Chillaxing"]="35奶骑",
["Kost"]="35神牧",
["Jiffrey"]="35奇袭贼",
["Notics"]="11防战,35狂暴战",
["Billywrong"]="36火法",
["Dynomite"]="36奶骑",
["Stackbabber"]="36奇袭贼",
["Cellwin"]="36狂暴战",
["Sleepyn"]="37火法",
["Grizzlydin"]="37奶骑",
["Tosmahealz"]="37神牧",
["Skrimshank"]="37奇袭贼",
["Parsesonly"]="14防战,37狂暴战",
["Prima"]="37防战",
["Criv"]="24冰法,38火法",
["Redace"]="38奶骑",
["Laurenbobby"]="38神牧",
["Lleyra"]="38奇袭贼",
["Sonder"]="38狂暴战",
["Airrk"]="39奶骑",
["Zim"]="39神牧",
["Zolamar"]="39奇袭贼",
["Pennsixteen"]="39狂暴战",
["Samdeuclause"]="40奶骑",
["Bootieclaps"]="40神牧",
["Ero"]="40奇袭贼",
["Mardie"]="40狂暴战",
["Borèd"]="41奶骑",
["Mcsteamy"]="41奇袭贼",
["Decrease"]="41狂暴战",
["Socialite"]="23狂暴战,41防战",
["Damagedgoodz"]="42奇袭贼",
["Berserk"]="42狂暴战",
["Dtc"]="43奇袭贼",
["Gamatris"]="44狂暴战",
["Bloodache"]="36防战,45狂暴战",
["Vandyr"]="46狂暴战",
["Taylorswifty"]="47狂暴战",
["Zigzjoiints"]="43防战,48狂暴战",
["Dvii"]="49狂暴战",
["Truzz"]="50狂暴战",
["Thraxtizian"]="9防战,51狂暴战",
["Tonkat"]="24防战,52狂暴战",
["Giga"]="53狂暴战",
["Kangznsheit"]="54狂暴战",
["Halint"]="58狂暴战",
["Danzugz"]="60狂暴战",
["Tankable"]="61狂暴战",
["Morrisonn"]="62狂暴战",
["Atmosphere"]="63狂暴战",
["Critikal"]="64狂暴战",
["Archeantus"]="65狂暴战",
["Warbringer"]="66狂暴战",
["Hulkin"]="67狂暴战",
["Rkthor"]="68狂暴战",
["Schmidthead"]="70狂暴战",
["Feydrautha"]="71狂暴战",
["Cowbs"]="74狂暴战",
["Leediesel"]="18防战,75狂暴战",
["Thiccness"]="76狂暴战",
["Thundergun"]="45防战,77狂暴战",
["Cathelina"]="44防战,79狂暴战",
["Glaidelois"]="42防战,80狂暴战",
["Moxy"]="81狂暴战",
["Élric"]="39防战,82狂暴战",
["Elfgirl"]="83狂暴战",
}

WP_Database = {
["Grandelder"]="RX:(平衡)1028/71.2%|5",
["Caind"]="RX:(平衡)1629/54.4%ET:(恢复)1580/90.5%EB:(恢复)1072/86.9%|5",
["Gibson"]="AX:(恢复)5/99.9%AT:(恢复)22/99.8%AB:(恢复)39/99.5%|5",
["Nahum"]="EX:(恢复)1127/87.1%LT:(恢复)790/95.2%RB:(恢复)2088/74.6%|5",
["Smoki"]="EX:(恢复)1652/81.2%ET:(恢复)886/94.6%EB:(恢复)839/89.8%|5",
["Sivi"]="EX:(野性)292/85.2%LT:(野性)72/96.1%LB:(恢复)299/96.3%|5",
["Arwenthegray"]="EX:(野性)303/84.6%ET:(守护)340/84.7%RB:(守护)564/72.2%|5",
["Dabear"]="RX:(野性)506/74.3%ET:(野性)224/88.0%RB:(野性)623/73.9%|5",
["Kathel"]="RX:(野性)807/59.1%UB:(野性)1205/49.5%|5",
["Ballou"]="EX:(守护)172/90.5%ET:(守护)227/89.8%EB:(守护)170/91.6%|5",
["Giseldruid"]="UX:(野性)1057/46.4%RT:(野性)743/60.1%EB:(野性)317/86.7%|5",
["Mudbuddha"]="RX:(守护)893/50.7%ET:(守护)269/87.9%EB:(守护)219/89.2%|5",
["Urbansombero"]="AX:(平衡)1/100.0%AT:(平衡)3/99.7%AB:(平衡)1/100.0%|5",
["Neikkaz"]="RX:(守护)805/55.6%LT:(守护)112/95.0%EB:(守护)248/87.8%|5",
["Animal"]="LX:(恢复)348/96.0%AT:(恢复)160/99.0%LB:(恢复)229/97.2%|5",
["Eluneanora"]="EX:(恢复)1406/84.0%LT:(恢复)359/97.8%EB:(恢复)750/90.8%|5",
["Evandre"]="UX:(恢复)5147/41.4%LT:(恢复)562/96.6%LB:(恢复)146/98.2%|5",
["Cujoh"]="UX:(恢复)5332/39.3%ET:(恢复)3727/77.6%UB:(恢复)4265/48.1%|5",
["Nightnight"]="UX:(恢复)5875/33.1%LT:(恢复)561/96.6%LB:(恢复)371/95.5%|5",
["Freylar"]="UX:(恢复)6393/27.3%RT:(恢复)6597/60.4%RB:(恢复)3535/57.0%|5",
["Voltairine"]="UX:(恢复)6514/25.9%RB:(恢复)4047/50.8%|5",
["Asharia"]="UX:(恢复)6570/25.2%ET:(恢复)2204/86.7%EB:(恢复)1997/75.7%|5",
["Martee"]="CX:(恢复)6703/23.7%RT:(恢复)6349/61.9%|5",
["Icemanzjr"]="CX:(恢复)7113/19.1%RT:(恢复)4525/72.8%RB:(恢复)3307/59.8%|5",
["Moosetrack"]="AX:(射击)5/99.9%ET:(射击)711/93.8%LB:(射击)267/98.2%|5",
["Radiowave"]="AX:(射击)9/99.9%LT:(射击)250/97.8%LB:(射击)343/97.7%|5",
["Kurassa"]="AX:(射击)39/99.6%LT:(射击)537/95.3%LB:(射击)644/95.6%|5",
["Mystmee"]="AX:(射击)67/99.4%ET:(射击)634/94.4%LB:(射击)182/98.7%|5",
["Bamboos"]="AX:(射击)90/99.1%LT:(射击)118/98.9%AB:(射击)14/99.9%|5",
["Whittyz"]="AX:(射击)104/99.0%LT:(射击)253/97.8%AB:(射击)145/99.0%|5",
["Zephaniah"]="LX:(射击)184/98.3%ET:(射击)793/93.0%LB:(射击)709/95.2%|5",
["Anasirra"]="LX:(射击)197/98.2%LT:(射击)280/97.5%EB:(射击)1165/92.1%|5",
["Kadriel"]="LX:(射击)364/96.7%ET:(射击)929/91.9%EB:(射击)919/93.8%|5",
["Yipkusing"]="EX:(射击)591/94.6%RT:(射击)4394/61.7%EB:(射击)1650/88.9%|5",
["Plaguemouse"]="EX:(射击)802/92.7%LT:(射击)460/96.0%LB:(射击)587/96.0%|5",
["Leialoha"]="EX:(射击)1897/82.9%ET:(射击)1529/86.6%EB:(射击)1789/87.9%|5",
["Anabanana"]="EX:(射击)2090/81.2%ET:(射击)2864/75.0%EB:(射击)3361/77.4%|5",
["Jackieesmg"]="EX:(射击)2200/80.2%RT:(射击)3088/73.0%EB:(射击)2194/85.2%|5",
["Inndra"]="RX:(射击)3067/72.4%ET:(射击)1080/90.5%EB:(射击)1904/87.2%|5",
["Bushwookie"]="RX:(射击)4023/63.8%ET:(射击)2778/75.7%EB:(射击)2406/83.8%|5",
["Zélph"]="RX:(射击)4594/58.6%ET:(射击)2257/80.3%EB:(射击)1982/86.6%|5",
["Beardpapa"]="RX:(射击)4775/57.0%ET:(射击)2094/81.7%EB:(射击)1651/88.9%|5",
["Noryn"]="UX:(射击)5761/48.2%UT:(射击)6279/45.2%EB:(射击)2803/81.1%|5",
["Aurorah"]="UX:(射击)5819/47.6%ET:(射击)2683/76.6%EB:(射击)3674/75.3%|5",
["Kiatsu"]="UX:(射击)5841/47.4%ET:(射击)1161/89.8%LB:(射击)352/97.6%|5",
["Stormus"]="UX:(射击)7232/34.9%CT:(射击)9768/14.8%UB:(射击)10912/26.7%|5",
["Marksman"]="UX:(射击)8082/27.3%|5",
["Xile"]="CX:(射击)8585/22.8%RT:(射击)3416/70.2%EB:(射击)2122/85.7%|5",
["Aospine"]="CX:(射击)8909/19.8%ET:(射击)1761/84.6%EB:(射击)1277/91.4%|5",
["Feredis"]="CX:(射击)10076/9.3%UT:(射击)7266/36.6%UB:(射击)9793/34.2%|5",
["Tagaall"]="CX:(射击)10413/6.3%RB:(射击)7363/50.5%|5",
["Layawei"]="AX:(火焰)51/99.7%AT:(火焰)141/99.3%LB:(火焰)145/98.8%|5",
["Pombussy"]="LX:(火焰)646/97.3%AT:(冰霜)5/99.9%AB:(冰霜)4/99.9%|5",
["Wfh"]="LX:(火焰)1067/95.6%LT:(火焰)707/96.6%EB:(冰霜)1078/94.9%|5",
["Portimus"]="EX:(火焰)2045/91.6%LT:(火焰)932/95.5%EB:(冰霜)3066/85.5%|5",
["Parachrom"]="EX:(火焰)3090/87.3%LT:(火焰)928/95.5%LB:(火焰)436/96.5%|5",
["Legoth"]="EX:(火焰)3248/86.7%ET:(火焰)1076/94.8%LB:(冰霜)332/98.4%|5",
["Tessie"]="EX:(火焰)3589/85.3%ET:(火焰)1547/92.5%EB:(冰霜)4620/78.2%|5",
["Magiccmike"]="EX:(火焰)5975/75.6%LT:(火焰)786/96.2%EB:(冰霜)1196/94.3%|5",
["Goldwand"]="RX:(火焰)7003/71.4%AT:(冰霜)9/99.9%LB:(冰霜)526/97.5%|5",
["Linnt"]="RX:(火焰)9980/59.4%AT:(冰霜)17/99.8%AB:(冰霜)189/99.1%|0",
["Vergilius"]="RX:(火焰)10723/56.2%|5",
["Toosoon"]="RX:(火焰)11083/54.7%ET:(火焰)4383/78.9%RB:(火焰)4547/63.8%|5",
["Drchill"]="RX:(火焰)11941/51.2%ET:(火焰)2883/86.1%EB:(火焰)2171/82.7%|5",
["Littledaddy"]="RX:(冰霜)6000/51.8%ET:(火焰)1687/91.8%EB:(冰霜)1268/94.0%|5",
["Gheppan"]="UX:(火焰)14534/40.6%ET:(火焰)1674/91.9%LB:(火焰)509/95.9%|5",
["Zebron"]="UX:(火焰)17119/30.1%ET:(冰霜)1282/87.9%EB:(冰霜)2578/87.8%|5",
["Kilamal"]="UX:(火焰)17949/26.7%UT:(冰霜)6816/36.0%EB:(冰霜)1675/92.1%|5",
["Benpendragon"]="UX:(火焰)18023/26.4%ET:(火焰)4232/79.6%EB:(冰霜)1932/90.9%|5",
["Khaztor"]="CX:(火焰)18751/23.4%RT:(火焰)9049/56.4%RB:(火焰)5095/59.4%|5",
["Rypanini"]="CX:(火焰)18876/22.9%UT:(火焰)11563/44.3%RB:(火焰)4920/60.8%|5",
["Ave"]="CX:(火焰)19025/22.3%ET:(火焰)2061/90.0%EB:(冰霜)4240/80.0%|5",
["Bzar"]="CX:(火焰)20689/15.5%ET:(火焰)3601/82.6%LB:(冰霜)999/95.3%|5",
["Merlintheone"]="CX:(火焰)21515/12.2%|5",
["Billywrong"]="CX:(火焰)22767/7.0%RT:(火焰)8931/57.0%EB:(冰霜)2940/86.1%|5",
["Sleepyn"]="CX:(火焰)23107/5.7%ET:(火焰)2512/87.9%EB:(冰霜)1774/91.6%|5",
["Desicrate"]="AX:(冰霜)4/99.9%ET:(火焰)1483/92.8%LB:(火焰)271/97.8%|5",
["Tarye"]="AX:(冰霜)20/99.8%ET:(火焰)2919/85.9%EB:(火焰)1597/87.2%|5",
["Crazyaf"]="AX:(冰霜)74/99.4%ET:(冰霜)889/91.6%EB:(冰霜)2847/86.6%|5",
["Winstonty"]="EX:(冰霜)931/92.5%RT:(冰霜)3071/71.1%RB:(冰霜)8917/58.0%|5",
["Widdlead"]="LX:(火焰)368/98.5%LT:(火焰)693/96.6%LB:(火焰)200/98.4%|5",
["Everywhere"]="EX:(冰霜)1716/86.2%ET:(冰霜)1890/82.2%EB:(冰霜)2301/89.1%|5",
["Portalbull"]="AX:(火焰)38/99.8%AT:(火焰)114/99.4%AB:(火焰)17/99.8%|5",
["Willyfrost"]="RX:(冰霜)3408/72.6%LT:(冰霜)123/98.8%EB:(冰霜)1611/92.4%|5",
["Leylani"]="RX:(冰霜)4032/67.6%ET:(冰霜)2203/79.3%RB:(冰霜)8326/60.8%|5",
["Froster"]="RX:(冰霜)4047/67.5%ET:(冰霜)1529/85.6%RB:(冰霜)5875/72.3%|5",
["Abrakeydabra"]="RX:(冰霜)4224/66.1%UT:(冰霜)7041/33.9%|5",
["Telstar"]="RX:(冰霜)4830/61.2%UT:(冰霜)5799/45.5%UB:(冰霜)13494/36.5%|5",
["Bigworm"]="RX:(火焰)9519/61.1%LT:(火焰)582/97.2%LB:(火焰)286/97.7%|5",
["Jezreal"]="LX:(火焰)532/97.8%LT:(火焰)674/96.7%LB:(火焰)385/96.9%|5",
["Eldorado"]="RX:(冰霜)5133/58.8%UB:(冰霜)11077/47.9%|5",
["Avynda"]="EX:(火焰)1862/92.4%ET:(火焰)1902/90.8%RB:(火焰)4654/62.9%|5",
["Gipsydream"]="RX:(冰霜)5358/57.0%UT:(冰霜)6215/41.6%RB:(火焰)5836/53.5%|5",
["Caliste"]="UX:(冰霜)6651/46.6%EB:(冰霜)3351/84.2%|5",
["Lillibeth"]="CX:(冰霜)9410/24.5%RT:(冰霜)4775/55.2%UB:(冰霜)12078/43.2%|5",
["Criv"]="CX:(冰霜)10827/13.1%RT:(冰霜)3965/62.8%RB:(冰霜)9223/56.6%|5",
["Siegfried"]="AX:(神圣)36/99.6%AT:(神圣)19/99.9%AB:(神圣)29/99.7%|5",
["Clairify"]="LX:(神圣)215/98.0%AT:(神圣)52/99.7%EB:(神圣)573/94.2%|5",
["Dvvy"]="LX:(神圣)425/96.1%LT:(神圣)678/96.4%LB:(神圣)121/98.7%|5",
["Kalourin"]="LX:(神圣)467/95.7%LT:(神圣)411/97.8%LB:(神圣)171/98.2%|5",
["Healoria"]="EX:(神圣)1995/81.8%EB:(神圣)1977/80.1%|5",
["Guitarzan"]="EX:(神圣)2050/81.3%LT:(神圣)792/95.8%EB:(神圣)790/92.0%|5",
["Candrabella"]="EX:(神圣)2171/80.2%LT:(神圣)922/95.1%LB:(神圣)219/97.8%|5",
["Moondaize"]="RX:(神圣)3401/69.0%ET:(神圣)2928/84.4%EB:(神圣)1377/86.1%|5",
["Paladinus"]="RX:(神圣)4511/58.9%LT:(神圣)213/98.8%EB:(神圣)638/93.5%|5",
["Ariell"]="RX:(神圣)4574/58.3%ET:(神圣)2239/88.1%EB:(神圣)761/92.3%|5",
["Covlight"]="RX:(神圣)4640/57.7%ET:(神圣)4286/77.2%UB:(神圣)6717/32.5%|5",
["Warros"]="RX:(神圣)4948/54.9%ET:(神圣)1818/90.3%EB:(神圣)1028/89.6%|5",
["Omnimaverick"]="UX:(神圣)6336/42.3%ET:(神圣)1933/89.7%UB:(神圣)6811/31.5%|5",
["Loganfive"]="UX:(神圣)6795/38.1%ET:(神圣)1134/93.9%EB:(神圣)696/93.0%|5",
["Balorn"]="UX:(神圣)6998/36.2%ET:(神圣)4678/75.1%|5",
["Kickfinass"]="UX:(神圣)7278/33.7%ET:(神圣)4009/78.7%|5",
["Prais"]="UX:(神圣)7478/31.9%RT:(神圣)5722/69.6%UB:(神圣)6512/34.5%|5",
["Pepinoskapal"]="UX:(神圣)7810/28.8%LT:(神圣)617/96.7%LB:(神圣)277/97.2%|5",
["Dunkan"]="CX:(神圣)8679/20.9%ET:(神圣)3803/79.8%EB:(神圣)1927/80.6%|5",
["Cedisagaros"]="CX:(神圣)8709/20.7%RT:(神圣)4808/74.4%UB:(神圣)7192/27.7%|5",
["Nora"]="CX:(神圣)8807/19.8%RT:(神圣)7669/59.3%|5",
["Jezuz"]="CX:(神圣)8966/18.3%ET:(神圣)3021/83.9%EB:(神圣)1402/85.9%|5",
["Thenight"]="CX:(神圣)9012/17.9%RT:(神圣)6623/64.8%RB:(神圣)4865/51.1%|5",
["Chizad"]="CX:(神圣)9228/15.9%ET:(神圣)4268/77.3%RB:(神圣)2606/73.8%|5",
["Chillaxing"]="CX:(神圣)9332/15.0%ET:(神圣)2418/87.1%RB:(神圣)3514/64.6%|5",
["Dynomite"]="CX:(神圣)9360/14.7%RT:(神圣)5927/68.5%EB:(神圣)1471/85.2%|5",
["Grizzlydin"]="CX:(神圣)9368/14.7%RT:(神圣)7602/59.6%UB:(神圣)5205/47.7%|5",
["Airrk"]="CX:(神圣)9928/9.6%RT:(神圣)6519/65.4%|5",
["Abiathar"]="EX:(神圣)1482/86.5%LT:(神圣)514/97.2%EB:(神圣)762/92.3%|5",
["Westfall"]="UX:(防护)163/48.7%RT:(神圣)5956/68.3%RB:(神圣)2851/71.3%|5",
["Tainos"]="EX:(惩戒)312/89.6%ET:(惩戒)187/77.9%EB:(惩戒)146/84.9%|5",
["Highexarch"]="RX:(惩戒)975/67.5%EB:(惩戒)162/83.2%|5",
["Daracy"]="RX:(惩戒)1083/64.0%ET:(神圣)1682/91.0%LB:(神圣)493/95.0%|5",
["Goodoldayz"]="RX:(神圣)3398/69.0%LT:(神圣)568/96.9%LB:(神圣)397/96.0%|5",
["Jaxom"]="EX:(神圣)1259/88.5%RT:(神圣)5093/72.9%EB:(神圣)707/92.9%|5",
["Cherrybomb"]="LX:(神圣)395/96.4%AT:(神圣)183/99.0%AB:(神圣)95/99.0%|5",
["Diesnever"]="EX:(神圣)1951/82.2%LT:(神圣)502/97.3%AB:(神圣)61/99.3%|5",
["Riversòng"]="EX:(神圣)780/92.9%LT:(神圣)598/96.8%LB:(神圣)247/97.5%|5",
["Twohanded"]="RX:(神圣)3291/70.0%LT:(神圣)560/97.0%EB:(神圣)686/93.1%|5",
["Gretchen"]="EX:(神圣)3878/81.7%LT:(神圣)634/98.2%AB:(神圣)159/99.1%|5",
["Prairie"]="RX:(神圣)9038/57.4%ET:(神圣)3007/91.4%EB:(神圣)1791/90.2%|5",
["Natsuki"]="UX:(神圣)10711/49.6%LT:(神圣)382/98.9%EB:(神圣)1390/92.4%|5",
["Velisandra"]="UX:(神圣)11927/43.8%ET:(神圣)4076/88.4%EB:(神圣)3710/79.8%|5",
["Spellcast"]="UX:(神圣)13553/36.2%LT:(神圣)417/98.8%AB:(神圣)20/99.8%|5",
["Trinitiy"]="CX:(神圣)16513/22.3%RT:(神圣)9404/73.2%EB:(神圣)4405/76.0%|5",
["Usebandages"]="CX:(神圣)16718/21.3%RB:(神圣)7396/59.8%|5",
["Realmamma"]="CX:(神圣)16980/20.1%RT:(神圣)15126/57.0%|5",
["Amazonbasics"]="CX:(神圣)17164/19.2%ET:(神圣)7154/79.6%EB:(神圣)2548/86.1%|5",
["Stonepriest"]="CX:(神圣)17269/18.7%ET:(神圣)3775/89.2%EB:(神圣)3530/80.8%|5",
["Healios"]="CX:(神圣)17642/16.9%ET:(神圣)2991/91.5%EB:(神圣)1418/92.2%|5",
["Zombiepanda"]="CX:(神圣)18070/14.9%RT:(神圣)8988/74.4%CB:(神圣)15326/16.7%|5",
["Joe"]="CX:(神圣)18353/13.6%RT:(神圣)11868/66.2%UB:(神圣)9387/48.9%|5",
["Kost"]="CX:(神圣)18520/12.8%ET:(神圣)7314/79.2%EB:(神圣)3709/79.8%|5",
["Laurenbobby"]="CX:(神圣)18915/11.0%EB:(神圣)1609/91.2%|5",
["Zim"]="CX:(神圣)19066/10.2%RT:(神圣)12469/64.5%RB:(神圣)7918/56.9%|5",
["Bootieclaps"]="CX:(神圣)19118/10.0%RT:(神圣)10148/71.1%EB:(神圣)2571/86.0%|5",
["Anassamoon"]="LX:(暗影)194/98.6%ET:(暗影)269/77.8%RB:(暗影)582/60.4%|5",
["Avepriest"]="LX:(暗影)195/98.6%ET:(神圣)6029/82.8%EB:(神圣)3743/79.6%|5",
["Illz"]="LX:(暗影)458/96.7%ET:(暗影)196/83.8%EB:(暗影)352/76.0%|5",
["Elainebenes"]="LX:(暗影)593/95.7%ET:(神圣)4331/87.7%|5",
["Rasharra"]="EX:(暗影)776/94.4%ET:(暗影)154/87.3%EB:(暗影)291/80.2%|5",
["Mangosalsa"]="EX:(暗影)842/93.9%AT:(神圣)125/99.6%LB:(神圣)659/96.4%|5",
["Challee"]="EX:(暗影)953/93.1%LT:(神圣)901/97.4%LB:(神圣)525/97.1%|5",
["Johnwesley"]="EX:(神圣)1653/92.2%LT:(神圣)374/98.9%LB:(神圣)720/96.0%|5",
["Bradran"]="LX:(神圣)894/95.7%AT:(神圣)272/99.2%EB:(神圣)1330/92.7%|5",
["Altena"]="EX:(暗影)1964/85.8%LT:(神圣)1296/96.3%EB:(神圣)3832/79.1%|5",
["Crystal"]="EX:(神圣)1082/94.9%LT:(神圣)1331/96.2%RB:(神圣)7607/58.6%|5",
["Friararkos"]="EX:(暗影)2593/81.3%ET:(神圣)1986/94.3%EB:(神圣)2901/84.2%|5",
["Choglana"]="EX:(暗影)2800/79.8%RT:(神圣)10484/70.2%|5",
["Carlile"]="EX:(神圣)3273/84.6%LT:(神圣)456/98.7%AB:(神圣)99/99.4%|5",
["Sivilian"]="EX:(神圣)1844/91.3%LT:(神圣)647/98.1%EB:(神圣)1193/93.5%|5",
["Hel"]="LX:(神圣)941/95.5%AT:(神圣)327/99.0%EB:(神圣)1408/92.3%|5",
["Simple"]="RX:(神圣)6533/69.2%LT:(神圣)450/98.7%LB:(神圣)533/97.1%|5",
["Kaysen"]="RX:(神圣)7082/66.6%ET:(神圣)2105/94.0%EB:(神圣)1530/91.6%|5",
["Pookie"]="EX:(神圣)1133/94.6%ET:(神圣)1957/94.4%AB:(神圣)73/99.6%|5",
["Calice"]="RX:(暗影)6749/51.4%ET:(神圣)2270/93.5%EB:(神圣)1561/91.5%|5",
["Ciand"]="UX:(暗影)7983/42.5%RT:(神圣)9998/71.6%RB:(神圣)7343/60.0%|5",
["Boogaloogers"]="UX:(暗影)9313/32.9%RT:(神圣)11088/68.5%EB:(神圣)4212/77.1%|5",
["Daavi"]="UX:(神圣)13972/34.2%ET:(神圣)2010/94.2%EB:(神圣)1450/92.1%|5",
["Melancholia"]="UX:(神圣)11578/45.5%ET:(神圣)5050/85.6%EB:(神圣)2207/88.0%|5",
["Holyheals"]="RX:(神圣)9391/55.8%LT:(神圣)1427/95.9%RB:(神圣)4617/74.9%|5",
["Grifting"]="AX:(奇袭)3/99.9%AT:(奇袭)7/99.9%AB:(奇袭)3/99.9%|5",
["Executewasp"]="AX:(奇袭)14/99.9%AT:(奇袭)30/99.8%AB:(奇袭)12/99.9%|5",
["Rrzz"]="AX:(奇袭)38/99.8%LT:(奇袭)552/97.2%LB:(奇袭)422/98.0%|5",
["Jerster"]="LX:(奇袭)274/98.7%LT:(奇袭)590/97.0%LB:(奇袭)321/98.5%|5",
["Mofugger"]="LX:(奇袭)625/97.1%ET:(奇袭)3598/81.8%EB:(奇袭)2534/88.4%|5",
["Misplaced"]="EX:(奇袭)1620/92.6%RT:(奇袭)5016/74.6%EB:(奇袭)2825/87.0%|5",
["Swords"]="EX:(奇袭)1740/92.0%UT:(奇袭)12839/35.0%EB:(奇袭)2948/86.5%|5",
["Gusannè"]="EX:(奇袭)3110/85.8%ET:(奇袭)2268/88.5%EB:(奇袭)2060/90.5%|5",
["Bhim"]="EX:(奇袭)3433/84.3%ET:(奇袭)1413/92.8%EB:(奇袭)1683/92.2%|5",
["Seleynalora"]="EX:(奇袭)4444/79.7%RT:(奇袭)5541/71.9%EB:(奇袭)3853/82.3%|5",
["Fallenknight"]="EX:(奇袭)4901/77.7%ET:(奇袭)3661/81.4%EB:(奇袭)2435/88.8%|5",
["Medea"]="EX:(奇袭)5118/76.7%CT:(奇袭)16054/18.7%|5",
["Tbody"]="RX:(奇袭)5699/74.0%ET:(奇袭)1001/94.9%LB:(奇袭)702/96.7%|5",
["Zatu"]="RX:(奇袭)6584/70.0%ET:(奇袭)1036/94.7%LB:(奇袭)292/98.6%|5",
["Shivil"]="RX:(奇袭)7528/65.7%ET:(奇袭)1115/94.3%LB:(奇袭)1009/95.3%|5",
["Sacket"]="RX:(奇袭)7927/63.9%RT:(奇袭)5994/69.6%EB:(奇袭)3862/82.3%|5",
["Sorion"]="RX:(奇袭)8721/60.3%ET:(奇袭)3082/84.4%EB:(奇袭)1399/93.6%|5",
["Dafury"]="UX:(奇袭)11120/49.3%RT:(奇袭)5611/71.6%EB:(奇袭)2613/88.0%|5",
["Imprudent"]="UX:(奇袭)12025/45.2%UT:(奇袭)14731/25.4%RB:(奇袭)7282/66.6%|5",
["Manifesto"]="UX:(奇袭)12902/41.2%ET:(奇袭)3121/84.2%EB:(奇袭)1919/91.2%|5",
["Korpsey"]="UX:(奇袭)13313/39.4%CT:(奇袭)16068/18.7%RB:(奇袭)5507/74.7%|5",
["Prviet"]="UX:(奇袭)13415/38.9%ET:(奇袭)3406/82.7%EB:(奇袭)4056/81.4%|5",
["Abeignerd"]="UX:(奇袭)14137/35.6%ET:(奇袭)4528/77.0%EB:(奇袭)4291/80.3%|5",
["Smiddy"]="UX:(奇袭)14375/34.5%ET:(奇袭)3682/81.3%RB:(奇袭)6655/69.5%|5",
["Moronicon"]="UX:(奇袭)15198/30.8%RT:(奇袭)8708/55.9%RB:(奇袭)6514/70.1%|5",
["Poison"]="UX:(奇袭)15237/30.6%ET:(奇袭)2428/87.7%EB:(奇袭)1136/94.8%|5",
["Korarmur"]="UX:(奇袭)15298/30.3%CT:(奇袭)15241/22.8%UB:(奇袭)16258/25.5%|5",
["Zaerna"]="UX:(奇袭)15970/27.3%CT:(奇袭)15370/22.2%CB:(奇袭)18420/15.6%|5",
["Dhark"]="UX:(奇袭)16341/25.6%UT:(奇袭)13712/30.6%UB:(奇袭)11410/47.7%|5",
["Tinc"]="UX:(奇袭)16425/25.2%CT:(奇袭)15861/19.7%RB:(奇袭)7313/66.5%|5",
["Mugetsu"]="UX:(奇袭)16467/25.0%ET:(奇袭)3727/81.1%EB:(奇袭)1662/92.3%|5",
["Ominis"]="CX:(奇袭)17046/22.4%UT:(奇袭)14227/28.0%RB:(奇袭)10066/53.9%|5",
["Jiffrey"]="CX:(奇袭)17083/22.2%CT:(奇袭)15403/22.0%RB:(奇袭)9874/54.8%|5",
["Pennfifteen"]="CX:(奇袭)17097/22.1%|5",
["Stackbabber"]="CX:(奇袭)17099/22.1%RT:(奇袭)7729/60.8%EB:(奇袭)3734/82.9%|5",
["Skrimshank"]="CX:(奇袭)17310/21.2%RT:(奇袭)9723/50.8%RB:(奇袭)9015/58.7%|5",
["Lleyra"]="CX:(奇袭)17580/20.0%ET:(奇袭)2967/84.9%EB:(奇袭)1372/93.7%|5",
["Ero"]="CX:(奇袭)18085/17.7%RT:(奇袭)8603/56.4%RB:(奇袭)7648/64.9%|5",
["Mcsteamy"]="CX:(奇袭)19017/13.4%UT:(奇袭)12949/34.4%UB:(奇袭)11538/47.1%|5",
["Damagedgoodz"]="CX:(奇袭)20261/7.8%RB:(奇袭)10738/50.8%|5",
["Dtc"]="CX:(奇袭)21344/2.8%|5",
["Killerrbee"]="LX:(恢复)411/95.5%LT:(恢复)470/97.6%LB:(恢复)226/97.5%|5",
["Thunderous"]="UX:(恢复)5095/44.8%ET:(增强)88/87.6%EB:(恢复)1305/85.8%|5",
["Varnek"]="CX:(恢复)7056/23.6%ET:(恢复)4384/77.7%RB:(恢复)4470/51.3%|5",
["Sameus"]="AX:(毁灭)4/99.9%AT:(毁灭)13/99.8%AB:(毁灭)4/99.9%|5",
["Ürgent"]="AX:(毁灭)40/99.5%AT:(毁灭)18/99.8%LB:(毁灭)255/97.4%|5",
["Roramy"]="AX:(毁灭)59/99.3%ET:(毁灭)989/88.7%|5",
["Tessy"]="AX:(毁灭)77/99.1%ET:(毁灭)513/94.1%LB:(毁灭)282/97.2%|5",
["Coveck"]="AX:(毁灭)89/99.0%AT:(毁灭)14/99.8%AB:(毁灭)42/99.5%|5",
["Rowenå"]="LX:(毁灭)100/98.9%ET:(毁灭)690/92.1%LB:(毁灭)260/97.4%|5",
["Volvr"]="LX:(毁灭)145/98.4%LT:(毁灭)332/96.2%LB:(毁灭)223/97.7%|5",
["Trippinbilly"]="LX:(毁灭)199/97.8%LT:(毁灭)307/96.5%LB:(毁灭)104/98.9%|5",
["Taryee"]="EX:(毁灭)1381/85.1%ET:(毁灭)1809/79.4%EB:(毁灭)2127/78.8%|5",
["Malignis"]="EX:(毁灭)1824/80.3%ET:(毁灭)1820/79.3%RB:(毁灭)2649/73.6%|5",
["Dmonluvr"]="EX:(毁灭)2084/77.5%ET:(毁灭)1037/88.2%EB:(毁灭)764/92.4%|5",
["Billiam"]="RX:(毁灭)2638/71.6%ET:(毁灭)1393/84.1%EB:(毁灭)580/94.2%|5",
["Mccoolness"]="RX:(毁灭)2775/70.1%ET:(毁灭)727/91.7%EB:(毁灭)1645/83.6%|5",
["Tyson"]="RX:(毁灭)2875/69.0%ET:(毁灭)1380/84.3%EB:(毁灭)1133/88.7%|5",
["Kasho"]="RX:(毁灭)3398/63.4%ET:(毁灭)1159/86.8%EB:(毁灭)534/94.6%|5",
["Dhavros"]="RX:(毁灭)4105/55.8%ET:(毁灭)1573/82.1%EB:(毁灭)1742/82.6%|5",
["Caller"]="RX:(毁灭)4637/50.0%ET:(毁灭)762/91.3%EB:(毁灭)1025/89.8%|5",
["Daavy"]="UX:(毁灭)4651/49.9%RT:(毁灭)2539/71.1%EB:(毁灭)1075/89.3%|5",
["Pastrami"]="UX:(毁灭)6093/34.4%ET:(毁灭)1806/79.4%RB:(毁灭)3091/69.2%|5",
["Stiredence"]="UX:(毁灭)6960/25.0%RT:(毁灭)2949/66.5%RB:(痛苦)23/65.6%|5",
["Randalofdunn"]="CX:(毁灭)6975/24.9%CT:(毁灭)7195/18.2%RB:(毁灭)3878/61.4%|5",
["Dalkira"]="CX:(毁灭)7312/21.2%RT:(毁灭)2634/70.0%RB:(毁灭)2806/72.0%|5",
["Cocopoofs"]="CX:(毁灭)7713/17.2%UT:(毁灭)5282/40.1%UB:(毁灭)7026/30.3%|2",
["Bluemagic"]="CX:(毁灭)8011/13.7%EB:(毁灭)1884/81.2%|5",
["Hoatzin"]="CX:(毁灭)8061/13.2%RT:(毁灭)2369/73.1%EB:(毁灭)1699/83.1%|5",
["Melonsofrage"]="CX:(毁灭)8068/13.1%RT:(毁灭)3219/63.4%RB:(毁灭)3200/68.1%|5",
["Budward"]="CX:(毁灭)8082/13.0%RT:(毁灭)3302/62.5%RB:(毁灭)2956/70.5%|5",
["Deeznutz"]="CX:(毁灭)8273/10.9%RT:(毁灭)3073/65.1%RB:(毁灭)2579/74.3%|5",
["Nass"]="CX:(毁灭)8355/10.0%RT:(毁灭)3797/56.8%RB:(毁灭)3955/60.6%|5",
["Peony"]="CX:(毁灭)8400/9.5%|5",
["Dreadlokk"]="CX:(毁灭)8325/10.6%CT:(毁灭)7411/16.0%UB:(毁灭)5327/47.1%|2",
["Misplacedarm"]="LX:(狂怒)504/98.8%LT:(狂怒)1356/96.5%LB:(狂怒)1060/97.2%|5",
["Whitty"]="LX:(狂怒)650/98.5%LT:(狂怒)1280/96.7%LB:(狂怒)1290/96.6%|5",
["Blutig"]="LX:(狂怒)1731/96.1%LT:(狂怒)792/97.9%LB:(狂怒)469/98.7%|5",
["Harthil"]="EX:(狂怒)2683/94.0%ET:(狂怒)3457/91.2%LB:(狂怒)1442/96.2%|5",
["Gither"]="EX:(狂怒)2738/93.9%LT:(狂怒)1684/95.7%EB:(狂怒)7526/80.6%|5",
["Guintodd"]="EX:(狂怒)3443/92.4%ET:(狂怒)4124/89.5%LB:(狂怒)1271/96.7%|5",
["Naitchureboy"]="EX:(狂怒)9649/78.7%ET:(狂怒)3612/90.8%EB:(狂怒)4143/89.3%|5",
["Needsfood"]="EX:(狂怒)9989/78.0%RT:(狂怒)11967/69.6%LB:(狂怒)499/98.7%|5",
["Hartz"]="EX:(狂怒)10234/77.4%ET:(狂怒)2659/93.2%EB:(狂怒)3412/91.2%|5",
["Urban"]="EX:(狂怒)10582/76.7%ET:(狂怒)4415/88.8%RB:(狂怒)13055/66.4%|5",
["Yurii"]="RX:(狂怒)16153/64.4%RT:(狂怒)11858/69.9%|5",
["Cellwin"]="RX:(狂怒)17667/61.1%|5",
["Sonder"]="RX:(狂怒)18852/58.4%ET:(狂怒)7771/80.3%EB:(狂怒)4111/89.4%|5",
["Pennsixteen"]="RX:(狂怒)19515/57.0%ET:(狂怒)6783/82.8%EB:(狂怒)5495/85.8%|5",
["Mardie"]="RX:(狂怒)19728/56.5%RB:(狂怒)15822/59.3%|5",
["Decrease"]="RX:(狂怒)20494/54.8%ET:(狂怒)9046/77.0%EB:(狂怒)6559/83.1%|5",
["Berserk"]="RX:(狂怒)20611/54.6%RT:(狂怒)14349/63.6%RB:(狂怒)12377/68.2%|5",
["Gamatris"]="RX:(狂怒)22425/50.6%CT:(狂怒)30877/21.7%|5",
["Vandyr"]="UX:(狂怒)23241/48.8%|5",
["Bloodache"]="UX:(狂怒)23251/48.8%ET:(狂怒)3810/90.3%EB:(狂怒)3153/91.9%|5",
["Taylorswifty"]="UX:(狂怒)24333/46.4%RT:(狂怒)11662/70.4%RB:(狂怒)10650/72.6%|5",
["Dvii"]="UX:(狂怒)24800/45.4%ET:(狂怒)5822/85.2%EB:(狂怒)4948/87.2%|5",
["Truzz"]="UX:(狂怒)25329/44.2%ET:(狂怒)2800/92.9%EB:(狂怒)2081/94.6%|5",
["Giga"]="UX:(狂怒)26690/41.2%ET:(狂怒)5290/86.5%EB:(狂怒)3553/90.8%|5",
["Kangznsheit"]="UX:(狂怒)26695/41.2%RT:(狂怒)10223/74.0%EB:(狂怒)6457/83.4%|5",
["Halint"]="UX:(狂怒)29663/34.6%ET:(狂怒)3852/90.2%EB:(狂怒)3207/91.7%|5",
["Danzugz"]="UX:(狂怒)29752/34.4%LB:(狂怒)1220/96.8%|5",
["Tankable"]="UX:(狂怒)31192/31.3%UT:(狂怒)22049/44.1%RB:(狂怒)11730/69.8%|5",
["Morrisonn"]="UX:(狂怒)31846/29.8%UT:(狂怒)24853/37.0%UB:(狂怒)21111/45.7%|5",
["Atmosphere"]="UX:(狂怒)32276/28.9%UT:(狂怒)20648/47.6%RB:(狂怒)13816/64.5%|5",
["Critikal"]="UX:(狂怒)33242/26.8%|5",
["Archeantus"]="UX:(狂怒)33864/25.4%UT:(狂怒)25346/35.7%RB:(狂怒)16744/56.9%|5",
["Warbringer"]="CX:(狂怒)35098/22.7%UT:(狂怒)24587/37.7%UB:(狂怒)24422/37.2%|5",
["Hulkin"]="CX:(狂怒)35925/20.9%RT:(狂怒)16676/57.7%RB:(狂怒)11077/71.5%|5",
["Rkthor"]="CX:(狂怒)36572/19.4%|5",
["Schmidthead"]="CX:(狂怒)38257/15.7%RT:(狂怒)12001/69.5%RB:(狂怒)15095/61.2%|5",
["Feydrautha"]="CX:(狂怒)39298/13.4%RT:(狂怒)12797/67.5%UB:(狂怒)22886/41.2%|5",
["Cowbs"]="CX:(狂怒)41053/9.8%|2",
["Thiccness"]="CX:(狂怒)42183/7.1%UT:(狂怒)28128/28.7%UB:(狂怒)28796/26.0%|5",
["Moxy"]="CX:(狂怒)43604/4.0%RT:(防护)6899/58.7%EB:(狂怒)8724/77.5%|5",
["Suinchi"]="AX:(防护)70/99.7%UT:(狂怒)29305/25.7%|5",
["Strongest"]="AX:(防护)80/99.7%LT:(防护)329/98.0%AB:(防护)99/99.3%|5",
["Eydor"]="AX:(防护)112/99.6%ET:(防护)1149/93.1%LB:(防护)291/98.1%|5",
["Davvy"]="AX:(防护)116/99.5%LT:(防护)600/96.4%LB:(防护)667/95.7%|5",
["Kajiki"]="AX:(防护)220/99.2%LT:(防护)547/96.7%EB:(防护)1113/92.8%|5",
["Gilson"]="LX:(防护)381/98.6%LT:(防护)582/96.5%EB:(防护)1459/90.6%|5",
["Mctruckin"]="LX:(防护)640/97.7%AT:(防护)145/99.1%LB:(防护)201/98.7%|5",
["Jethercy"]="LX:(防护)1003/96.4%ET:(狂怒)2403/93.9%AB:(防护)86/99.4%|5",
["Thraxtizian"]="EX:(防护)2283/91.9%LT:(防护)798/95.2%EB:(防护)1738/88.8%|5",
["Notics"]="EX:(防护)3599/87.2%RT:(防护)4212/74.8%RB:(狂怒)10659/72.6%|5",
["Ominous"]="EX:(防护)3787/86.6%LT:(防护)213/98.7%LB:(狂怒)1676/95.6%|5",
["Yames"]="EX:(狂怒)5351/88.2%ET:(狂怒)3632/90.7%LB:(防护)688/95.5%|5",
["Hadazar"]="EX:(防护)6099/78.4%LT:(防护)627/96.2%EB:(狂怒)5037/87.0%|5",
["Parsesonly"]="RX:(防护)9247/67.3%ET:(防护)2804/83.2%EB:(防护)2824/81.8%|5",
["Lutisia"]="RX:(防护)9539/66.2%RT:(狂怒)10643/73.0%EB:(防护)2840/81.7%|5",
["Naturalws"]="RX:(防护)9654/65.8%ET:(防护)3182/80.9%EB:(防护)1526/90.1%|5",
["Critboy"]="RX:(防护)10010/64.6%ET:(防护)1911/88.5%EB:(防护)2376/84.7%|5",
["Leediesel"]="RX:(防护)10375/63.3%RT:(防护)4421/73.5%EB:(防护)3828/75.3%|5",
["Bädaxe"]="LX:(狂怒)973/97.8%ET:(狂怒)2811/92.8%EB:(狂怒)2848/92.6%|5",
["Bruisior"]="AX:(狂怒)286/99.3%ET:(狂怒)1982/94.9%AB:(狂怒)137/99.6%|5",
["Lipsmahoney"]="RX:(防护)12884/54.4%CB:(狂怒)36097/7.2%|5",
["Tonkat"]="RX:(防护)13891/50.9%ET:(狂怒)9179/76.7%EB:(狂怒)3954/89.8%|5",
["Gralonin"]="LX:(狂怒)1175/97.4%LT:(狂怒)1814/95.4%LB:(狂怒)1534/96.0%|5",
["Slawdog"]="UX:(防护)14816/47.6%CB:(狂怒)30803/20.8%|5",
["Vercingetrix"]="UX:(防护)14999/46.9%UT:(防护)12269/26.5%UB:(防护)10921/29.7%|5",
["Skyline"]="RX:(狂怒)22551/50.3%ET:(狂怒)3738/90.5%LB:(狂怒)1695/95.6%|5",
["Henreekay"]="EX:(狂怒)3933/91.3%ET:(狂怒)4257/89.2%LB:(狂怒)950/97.5%|5",
["Egg"]="UX:(防护)16003/43.4%ET:(狂怒)4259/89.2%EB:(狂怒)3758/90.3%|5",
["Raisa"]="EX:(狂怒)7256/84.0%ET:(狂怒)3854/90.2%EB:(狂怒)5219/86.5%|5",
["Grimhart"]="LX:(狂怒)1978/95.6%ET:(狂怒)4751/87.9%EB:(狂怒)7200/81.5%|5",
["Canador"]="LX:(狂怒)765/98.3%LT:(狂怒)1221/96.9%LB:(狂怒)618/98.4%|5",
["Bazothebro"]="UX:(防护)18784/33.6%UT:(狂怒)24225/38.6%RB:(狂怒)17707/54.5%|5",
["Bergkamp"]="EX:(狂怒)5245/88.4%ET:(狂怒)2158/94.5%LB:(狂怒)410/98.9%|5",
["Gariuz"]="UX:(防护)19483/31.1%RT:(防护)5591/66.5%RB:(防护)4591/70.4%|5",
["Natureboywo"]="LX:(狂怒)551/98.7%ET:(狂怒)3199/91.8%EB:(狂怒)2039/94.7%|5",
["Prima"]="CX:(防护)21525/23.9%ET:(防护)1844/88.9%EB:(防护)2551/83.5%|5",
["Talha"]="EX:(狂怒)10309/77.3%ET:(狂怒)2547/93.5%LB:(狂怒)976/97.4%|5",
["Élric"]="CX:(防护)24714/12.6%UT:(防护)11603/30.5%RB:(防护)6999/54.9%|5",
["Antics"]="RX:(狂怒)13870/69.4%ET:(狂怒)8871/77.5%LB:(狂怒)1690/95.6%|5",
["Socialite"]="EX:(狂怒)8701/80.8%ET:(狂怒)2668/93.2%LB:(狂怒)1783/95.4%|5",
["Glaidelois"]="CX:(防护)26663/5.7%CT:(狂怒)33223/15.8%UB:(狂怒)29068/25.3%|5",
["Zigzjoiints"]="UX:(狂怒)24394/46.2%ET:(狂怒)9829/75.0%EB:(狂怒)9028/76.8%|5",
["Cathelina"]="CX:(狂怒)43055/5.2%ET:(防护)2463/85.2%EB:(防护)2471/84.1%|5",
["Thundergun"]="CX:(狂怒)42370/6.7%CT:(防护)14606/12.6%RB:(防护)6904/55.5%|5",
["LASTUPDATE"]="2024-02-28"
}
