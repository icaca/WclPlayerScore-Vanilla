if(GetRealmName() ~= "Westfall") then
return
end

STOP_Database = {
["Arwenthegray"]="1猫德,4熊德,4平衡德,12恢复德",
["Ballou"]="1熊德,3平衡德,5猫德,16恢复德",
["Moosetrack"]="1射击猎",
["Layawei"]="1火法",
["Desicrate"]="1冰法,2火法",
["Siegfried"]="1奶骑",
["Tainos"]="1惩戒骑",
["Bradran"]="1神牧,10暗牧",
["Anassamoon"]="1暗牧,42神牧",
["Grifting"]="1奇袭贼",
["Killerrbee"]="1恢复萨,1元素萨",
["Sameus"]="1毁灭术",
["Grandelder"]="2平衡德",
["Sivi"]="2猫德,5熊德,5恢复德,8平衡德",
["Neikkaz"]="2熊德,6猫德",
["Animal"]="2恢复德",
["Radiowave"]="2射击猎",
["Tarye"]="2冰法,4火法",
["Clairify"]="2奶骑",
["Abiathar"]="1防骑,2惩戒骑,9奶骑",
["Hel"]="2神牧,17暗牧",
["Avepriest"]="2暗牧,10神牧",
["Executewasp"]="2奇袭贼",
["Thunderous"]="2元素萨,2恢复萨",
["Ürgent"]="2毁灭术",
["Strongest"]="2狂暴战,2防战",
["Dabear"]="3猫德,6熊德",
["Kurassa"]="3射击猎",
["Portalbull"]="3火法,7冰法",
["Crazyaf"]="3冰法,29火法",
["Highexarch"]="3惩戒骑",
["Pookie"]="3神牧,20暗牧",
["Rrzz"]="3奇袭贼",
["Varnek"]="3恢复萨",
["Roramy"]="3毁灭术",
["Kathel"]="4猫德",
["Eluneanora"]="4恢复德",
["Mystmee"]="4射击猎",
["Winstonty"]="4冰法",
["Dvvy"]="4奶骑",
["Crystal"]="4神牧,12暗牧",
["Valkris"]="4暗牧",
["Jerster"]="4奇袭贼",
["Tessy"]="4毁灭术",
["Misplacedarm"]="4狂暴战",
["Davvy"]="3狂暴战,4防战",
["Caind"]="5平衡德,9恢复德",
["Whittyz"]="5射击猎",
["Widdlead"]="5火法,5冰法",
["Kalourin"]="5奶骑",
["Goodoldayz"]="5惩戒骑,10奶骑",
["Johnwesley"]="5神牧,9暗牧",
["Elainebenes"]="5暗牧,15神牧",
["Mofugger"]="5奇袭贼",
["Coveck"]="5毁灭术",
["Gibson"]="1恢复德,6平衡德",
["Bamboos"]="6射击猎",
["Jezreal"]="6火法,14冰法",
["Everywhere"]="6冰法,32火法",
["Jaxom"]="6惩戒骑,8奶骑",
["Mangosalsa"]="6神牧,7暗牧",
["Rasharra"]="6暗牧",
["Misplaced"]="6奇袭贼",
["Rowenå"]="6毁灭术",
["Whitty"]="6狂暴战",
["Nahum"]="3恢复德,7平衡德",
["Giseldruid"]="7猫德",
["Nightnight"]="7恢复德",
["Zephaniah"]="7射击猎",
["Pombussy"]="7火法",
["Cherrybomb"]="3奶骑,7惩戒骑",
["Sivilian"]="7神牧,16暗牧",
["Swords"]="7奇袭贼",
["Volvr"]="7毁灭术",
["Canador"]="7狂暴战,22防战",
["Mctruckin"]="7防战,33狂暴战",
["Mudbuddha"]="3熊德,8猫德",
["Evandre"]="8恢复德",
["Anasirra"]="8射击猎",
["Wfh"]="8火法",
["Willyfrost"]="8冰法",
["Diesnever"]="7奶骑,8惩戒骑",
["Challee"]="8暗牧,8神牧",
["Gusannè"]="8奇袭贼",
["Trippinbilly"]="8毁灭术",
["Bädaxe"]="8狂暴战,19防战",
["Jethercy"]="8防战,11狂暴战",
["Smoki"]="6恢复德,9平衡德",
["Urbansombero"]="1平衡德,9猫德,18恢复德",
["Kadriel"]="9射击猎",
["Portimus"]="9火法",
["Riversòng"]="6奶骑,9惩戒骑",
["Carlile"]="9神牧,15暗牧",
["Bhim"]="9奇袭贼",
["Taryee"]="9毁灭术",
["Thraxtizian"]="9防战,51狂暴战",
["Cujoh"]="10恢复德",
["Yipkusing"]="10射击猎",
["Avynda"]="10火法,16冰法",
["Twohanded"]="10惩戒骑,14奶骑",
["Seleynalora"]="10奇袭贼",
["Malignis"]="10毁灭术",
["Blutig"]="10狂暴战",
["Ominous"]="10防战,20狂暴战",
["Freylar"]="11恢复德",
["Plaguemouse"]="11射击猎",
["Parachrom"]="11火法",
["Abrakeydabra"]="11冰法",
["Healoria"]="11奶骑",
["Gretchen"]="11神牧",
["Altena"]="11暗牧,17神牧",
["Fallenknight"]="11奇袭贼",
["Dmonluvr"]="11毁灭术",
["Notics"]="11防战,36狂暴战",
["Leialoha"]="12射击猎",
["Legoth"]="12火法,22冰法",
["Telstar"]="12冰法",
["Guitarzan"]="12奶骑",
["Friararkos"]="12神牧,13暗牧",
["Medea"]="12奇袭贼",
["Billiam"]="12毁灭术",
["Voltairine"]="13恢复德",
["Jackieesmg"]="13射击猎",
["Tessie"]="13火法",
["Bigworm"]="13冰法,16火法",
["Candrabella"]="13奶骑",
["Tbody"]="13奇袭贼",
["Mccoolness"]="13毁灭术",
["Harthil"]="13狂暴战",
["Asharia"]="14恢复德",
["Anabanana"]="14射击猎",
["Magiccmike"]="14火法",
["Imprudent"]="14奇袭贼",
["Tyson"]="14毁灭术",
["Gither"]="14狂暴战",
["Martee"]="15恢复德",
["Inndra"]="15射击猎",
["Eldorado"]="15冰法",
["Moondaize"]="15奶骑",
["Zatu"]="15奇袭贼",
["Kasho"]="15毁灭术",
["Guintodd"]="15狂暴战",
["Bushwookie"]="16射击猎",
["Covlight"]="16奶骑",
["Shivil"]="16奇袭贼",
["Dhavros"]="16毁灭术",
["Henreekay"]="16狂暴战,30防战",
["Icemanzjr"]="17恢复德",
["Beardpapa"]="17射击猎",
["Linnt"]="17火法",
["Gipsydream"]="17冰法,30火法",
["Paladinus"]="17奶骑",
["Sacket"]="17奇袭贼",
["Caller"]="17毁灭术",
["Zélph"]="18射击猎",
["Littledaddy"]="18冰法,21火法",
["Ariell"]="18奶骑",
["Simple"]="14神牧,18暗牧",
["Sorion"]="18奇袭贼",
["Daavy"]="18毁灭术",
["Yames"]="12防战,18狂暴战",
["Kiatsu"]="19射击猎",
["Toosoon"]="19火法",
["Caliste"]="19冰法",
["Warros"]="19奶骑",
["Kaysen"]="16神牧,19暗牧",
["Dafury"]="19奇袭贼",
["Pastrami"]="19毁灭术",
["Raisa"]="19狂暴战,25防战",
["Aurorah"]="20射击猎",
["Goldwand"]="15火法,20冰法",
["Daracy"]="4惩戒骑,20奶骑",
["Manifesto"]="20奇袭贼",
["Randalofdunn"]="20毁灭术",
["Noryn"]="21射击猎",
["Lillibeth"]="21冰法",
["Omnimaverick"]="21奶骑",
["Natsuki"]="21神牧",
["Calice"]="19神牧,21暗牧",
["Korpsey"]="21奇袭贼",
["Stiredence"]="21毁灭术",
["Kajiki"]="5防战,21狂暴战",
["Bruisior"]="1狂暴战,21防战",
["Stormus"]="22射击猎",
["Gheppan"]="22火法",
["Loganfive"]="22奶骑",
["Spellcast"]="22神牧",
["Ciand"]="22暗牧,25神牧",
["Prviet"]="22奇袭贼",
["Dalkira"]="22毁灭术",
["Dvii"]="22狂暴战",
["Marksman"]="23射击猎",
["Zebron"]="23火法",
["Drchill"]="20火法,23冰法",
["Balorn"]="23奶骑",
["Velisandra"]="23神牧",
["Prairie"]="13神牧,23暗牧",
["Abeignerd"]="23奇袭贼",
["Cocopoofs"]="23毁灭术",
["Gilson"]="6防战,23狂暴战",
["Lipsmahoney"]="23防战,70狂暴战",
["Xile"]="24射击猎",
["Kilamal"]="24火法",
["Criv"]="24冰法,39火法",
["Pepinoskapal"]="24奶骑",
["Smiddy"]="24奇袭贼",
["Budward"]="24毁灭术",
["Aospine"]="25射击猎",
["Benpendragon"]="25火法",
["Vergilius"]="18火法,25冰法",
["Kickfinass"]="25奶骑",
["Daavi"]="24神牧,25暗牧",
["Wm"]="25奇袭贼",
["Trindana"]="25毁灭术",
["Naitchureboy"]="25狂暴战",
["Taznoria"]="26射击猎",
["Khaztor"]="26火法",
["Prais"]="26奶骑",
["Choglana"]="14暗牧,26神牧",
["Melancholia"]="20神牧,26暗牧",
["Moronicon"]="26奇袭贼",
["Melonsofrage"]="26毁灭术",
["Suinchi"]="1防战,26狂暴战",
["Gralonin"]="9狂暴战,26防战",
["Feredis"]="27射击猎",
["Rypanini"]="27火法",
["Kurthis"]="27奶骑",
["Trinitiy"]="27神牧",
["Holyheals"]="18神牧,27暗牧",
["Poison"]="27奇袭贼",
["Bluemagic"]="27毁灭术",
["Eydor"]="3防战,27狂暴战",
["Slawdog"]="27防战,73狂暴战",
["Tagaall"]="28射击猎",
["Ave"]="28火法",
["Jezuz"]="28奶骑",
["Usebandages"]="28神牧",
["Korarmur"]="28奇袭贼",
["Hoatzin"]="28毁灭术",
["Needsfood"]="28狂暴战",
["Vercingetrix"]="28防战,79狂暴战",
["Dubya"]="29射击猎",
["Dunkan"]="29奶骑",
["Realmamma"]="29神牧",
["Zaerna"]="29奇袭贼",
["Dreadlokk"]="29毁灭术",
["Hartz"]="29狂暴战",
["Skyline"]="29防战,44狂暴战",
["Cedisagaros"]="30奶骑",
["Amazonbasics"]="30神牧",
["Dhark"]="30奇袭贼",
["Deeznutz"]="30毁灭术",
["Bzar"]="31火法",
["Nora"]="31奶骑",
["Stonepriest"]="31神牧",
["Tinc"]="31奇袭贼",
["Nass"]="31毁灭术",
["Urban"]="31狂暴战",
["Grimhart"]="12狂暴战,31防战",
["Thenight"]="32奶骑",
["Healios"]="32神牧",
["Mugetsu"]="32奇袭贼",
["Peony"]="32毁灭术",
["Hadazar"]="13防战,32狂暴战",
["Gariuz"]="32防战,81狂暴战",
["Merlintheone"]="33火法",
["Westfall"]="2防骑,33奶骑",
["Joe"]="33神牧",
["Ero"]="33奇袭贼",
["Oxspra"]="33毁灭术",
["Bazothebro"]="33防战,74狂暴战",
["Leylani"]="9冰法,34火法",
["Chizad"]="34奶骑",
["Zombiepanda"]="34神牧",
["Skrimshank"]="34奇袭贼",
["Bergkamp"]="17狂暴战,34防战",
["Froster"]="10冰法,35火法",
["Chillaxing"]="35奶骑",
["Tosmahealz"]="35神牧",
["Ominis"]="35奇袭贼",
["Yurii"]="35狂暴战",
["Natureboywo"]="5狂暴战,35防战",
["Billywrong"]="36火法",
["Dynomite"]="36奶骑",
["Kost"]="36神牧",
["Pennfifteen"]="36奇袭贼",
["Bloodache"]="36防战,46狂暴战",
["Hillbilymage"]="37火法",
["Grizzlydin"]="37奶骑",
["Boogaloogers"]="24暗牧,37神牧",
["Jiffrey"]="37奇袭贼",
["Cellwin"]="37狂暴战",
["Prima"]="37防战",
["Sleepyn"]="38火法",
["Redace"]="38奶骑",
["Laurenbobby"]="38神牧",
["Stackbabber"]="38奇袭贼",
["Parsesonly"]="15防战,38狂暴战",
["Talha"]="30狂暴战,38防战",
["Airrk"]="39奶骑",
["Zim"]="39神牧",
["Lleyra"]="39奇袭贼",
["Sonder"]="39狂暴战",
["Samdeuclause"]="40奶骑",
["Bootieclaps"]="40神牧",
["Zolamar"]="40奇袭贼",
["Pennsixteen"]="40狂暴战",
["Loochie"]="40防战",
["Fairlane"]="41奶骑",
["Illz"]="3暗牧,41神牧",
["Mcsteamy"]="41奇袭贼",
["Mardie"]="41狂暴战",
["Élric"]="41防战,84狂暴战",
["Borèd"]="42奶骑",
["Damagedgoodz"]="42奇袭贼",
["Decrease"]="42狂暴战",
["Antics"]="34狂暴战,42防战",
["Dtc"]="43奇袭贼",
["Berserk"]="43狂暴战",
["Socialite"]="24狂暴战,43防战",
["Gamatris"]="45狂暴战",
["Vandyr"]="47狂暴战",
["Zigzjoiints"]="45防战,48狂暴战",
["Taylorswifty"]="49狂暴战",
["Truzz"]="50狂暴战",
["Tonkat"]="24防战,52狂暴战",
["Kangznsheit"]="53狂暴战",
["Giga"]="54狂暴战",
["Critboy"]="14防战,55狂暴战",
["Naturalws"]="17防战,56狂暴战",
["Egg"]="20防战,57狂暴战",
["Lutisia"]="16防战,58狂暴战",
["Halint"]="59狂暴战",
["Danzugz"]="60狂暴战",
["Tankable"]="61狂暴战",
["Hahehiho"]="62狂暴战",
["Morrisonn"]="63狂暴战",
["Atmosphere"]="39防战,64狂暴战",
["Critikal"]="65狂暴战",
["Archeantus"]="66狂暴战",
["Warbringer"]="67狂暴战",
["Hulkin"]="68狂暴战",
["Rkthor"]="69狂暴战",
["Schmidthead"]="71狂暴战",
["Feydrautha"]="72狂暴战",
["Cowbs"]="75狂暴战",
["Leediesel"]="18防战,76狂暴战",
["Thiccness"]="77狂暴战",
["Thundergun"]="47防战,78狂暴战",
["Cathelina"]="46防战,80狂暴战",
["Glaidelois"]="44防战,82狂暴战",
["Moxy"]="83狂暴战",
["Elfgirl"]="85狂暴战",
}

WP_Database = {
["Grandelder"]="RX:(平衡)1043/71.1%|5",
["Dabear"]="EX:(野性)485/75.6%ET:(野性)226/88.1%EB:(野性)386/84.1%|5",
["Kathel"]="RX:(野性)814/59.1%UT:(野性)1203/36.7%UB:(野性)1226/49.4%|5",
["Giseldruid"]="UX:(野性)1069/46.3%RT:(野性)758/60.1%EB:(野性)326/86.5%|5",
["Mudbuddha"]="RX:(守护)906/50.4%ET:(守护)274/87.8%EB:(守护)224/89.1%|5",
["Neikkaz"]="RX:(守护)753/58.8%LT:(守护)109/95.2%EB:(守护)255/87.6%|5",
["Gibson"]="AX:(恢复)5/99.9%AT:(恢复)24/99.8%AB:(恢复)35/99.5%|5",
["Animal"]="LX:(恢复)326/96.3%AT:(恢复)165/99.0%LB:(恢复)235/97.1%|5",
["Nahum"]="EX:(恢复)1095/87.6%LT:(恢复)805/95.2%RB:(恢复)2120/74.5%|5",
["Eluneanora"]="EX:(恢复)1424/83.9%LT:(恢复)364/97.8%EB:(恢复)766/90.8%|5",
["Sivi"]="EX:(野性)296/85.1%LT:(野性)74/96.1%LB:(恢复)307/96.3%|5",
["Smoki"]="EX:(恢复)1680/81.0%ET:(恢复)900/94.6%EB:(恢复)854/89.7%|5",
["Nightnight"]="UX:(恢复)4772/46.2%LT:(恢复)564/96.6%LB:(恢复)384/95.4%|5",
["Caind"]="RX:(平衡)1654/54.2%ET:(恢复)1609/90.4%EB:(恢复)1091/86.9%|5",
["Evandre"]="UX:(恢复)5190/41.4%LT:(恢复)571/96.6%LB:(恢复)148/98.2%|5",
["Cujoh"]="UX:(恢复)5393/39.2%ET:(恢复)3778/77.6%UB:(恢复)4333/48.0%|5",
["Freylar"]="UX:(恢复)6455/27.2%RT:(恢复)6683/60.3%RB:(恢复)3592/56.9%|5",
["Arwenthegray"]="EX:(野性)288/85.5%ET:(守护)340/84.9%RB:(守护)572/72.2%|5",
["Voltairine"]="UX:(恢复)6571/25.9%RB:(恢复)4114/50.6%|5",
["Asharia"]="UX:(恢复)6632/25.2%ET:(恢复)1670/90.1%EB:(恢复)1482/82.2%|5",
["Martee"]="CX:(恢复)6765/23.7%RT:(恢复)6443/61.8%|5",
["Icemanzjr"]="CX:(恢复)7183/19.0%RT:(恢复)4589/72.8%RB:(恢复)3354/59.7%|5",
["Ballou"]="EX:(守护)168/90.8%ET:(守护)230/89.8%EB:(守护)175/91.5%|5",
["Urbansombero"]="AX:(平衡)1/100.0%AT:(平衡)3/99.7%AB:(平衡)1/100.0%|5",
["Moosetrack"]="AX:(射击)5/99.9%ET:(射击)724/93.7%LB:(射击)276/98.1%|5",
["Radiowave"]="AX:(射击)9/99.9%LT:(射击)253/97.8%LB:(射击)351/97.6%|5",
["Kurassa"]="AX:(射击)40/99.6%LT:(射击)547/95.3%LB:(射击)647/95.7%|5",
["Mystmee"]="AX:(射击)69/99.3%ET:(射击)647/94.4%LB:(射击)188/98.7%|5",
["Whittyz"]="AX:(射击)84/99.2%LT:(射击)255/97.8%AB:(射击)145/99.0%|5",
["Bamboos"]="AX:(射击)92/99.1%LT:(射击)122/98.9%AB:(射击)14/99.9%|5",
["Zephaniah"]="LX:(射击)185/98.3%ET:(射击)806/93.0%LB:(射击)715/95.2%|5",
["Anasirra"]="LX:(射击)196/98.2%LT:(射击)286/97.5%EB:(射击)1183/92.1%|5",
["Kadriel"]="LX:(射击)365/96.7%ET:(射击)944/91.8%EB:(射击)932/93.8%|5",
["Yipkusing"]="EX:(射击)599/94.6%RT:(射击)4476/61.5%EB:(射击)1675/88.8%|5",
["Plaguemouse"]="EX:(射击)814/92.7%LT:(射击)467/95.9%LB:(射击)593/96.0%|5",
["Leialoha"]="EX:(射击)1744/84.4%ET:(射击)1432/87.6%EB:(射击)1578/89.5%|5",
["Jackieesmg"]="EX:(射击)1874/83.3%ET:(射击)2874/75.2%EB:(射击)1732/88.4%|5",
["Anabanana"]="EX:(射击)2109/81.2%RT:(射击)2917/74.9%EB:(射击)3398/77.4%|5",
["Inndra"]="RX:(射击)3088/72.4%ET:(射击)1097/90.5%EB:(射击)1811/87.9%|5",
["Bushwookie"]="RX:(射击)4073/63.7%ET:(射击)2827/75.7%EB:(射击)2434/83.8%|5",
["Beardpapa"]="RX:(射击)4466/60.2%ET:(射击)1991/82.8%EB:(射击)1459/90.3%|5",
["Zélph"]="RX:(射击)4650/58.5%ET:(射击)2303/80.2%EB:(射击)2007/86.6%|5",
["Aurorah"]="RX:(射击)5514/50.8%ET:(射击)2726/76.5%EB:(射击)3717/75.2%|5",
["Noryn"]="UX:(射击)5817/48.1%UT:(射击)6378/45.1%EB:(射击)2844/81.1%|5",
["Kiatsu"]="UX:(射击)5900/47.4%ET:(射击)1183/89.8%LB:(射击)364/97.5%|5",
["Stormus"]="UX:(射击)7325/34.7%CT:(射击)9915/14.7%UB:(射击)11036/26.6%|5",
["Marksman"]="UX:(射击)8174/27.1%|5",
["Xile"]="CX:(射击)8679/22.6%RT:(射击)3494/69.9%EB:(射击)2145/85.7%|5",
["Aospine"]="CX:(射击)8998/19.8%ET:(射击)1795/84.5%EB:(射击)1293/91.4%|5",
["Feredis"]="CX:(射击)10173/9.3%UT:(射击)7382/36.5%UB:(射击)9910/34.1%|5",
["Tagaall"]="CX:(射击)10511/6.3%RB:(射击)7457/50.4%|5",
["Dubya"]="CX:(射击)10870/3.1%CT:(射击)9744/16.2%CB:(射击)11914/20.8%|5",
["Layawei"]="AX:(火焰)15/99.9%AT:(火焰)145/99.3%LB:(火焰)147/98.8%|5",
["Pombussy"]="LX:(火焰)650/97.3%AT:(冰霜)5/99.9%AB:(冰霜)4/99.9%|5",
["Wfh"]="LX:(火焰)1084/95.6%LT:(火焰)686/96.7%EB:(冰霜)1111/94.8%|5",
["Portimus"]="EX:(火焰)1566/93.6%LT:(火焰)949/95.4%EB:(冰霜)3135/85.4%|5",
["Parachrom"]="EX:(火焰)3122/87.3%LT:(火焰)946/95.5%LB:(火焰)452/96.4%|5",
["Tessie"]="EX:(火焰)3617/85.3%ET:(火焰)1591/92.4%EB:(冰霜)4699/78.1%|5",
["Magiccmike"]="EX:(火焰)6030/75.5%LT:(火焰)798/96.2%EB:(冰霜)1226/94.3%|5",
["Linnt"]="RX:(火焰)10085/59.3%AT:(冰霜)11/99.9%AB:(冰霜)186/99.1%|1",
["Toosoon"]="RX:(火焰)11195/54.6%ET:(火焰)4497/78.6%RB:(火焰)4646/63.5%|5",
["Gheppan"]="UX:(火焰)14678/40.5%ET:(火焰)1725/91.8%LB:(火焰)406/96.8%|5",
["Zebron"]="UX:(火焰)17278/30.0%ET:(冰霜)1309/87.8%EB:(冰霜)2289/89.3%|5",
["Kilamal"]="UX:(火焰)18126/26.6%UT:(冰霜)6892/36.0%EB:(冰霜)1716/92.0%|5",
["Benpendragon"]="UX:(火焰)18201/26.3%ET:(火焰)4345/79.3%EB:(冰霜)1978/90.8%|5",
["Khaztor"]="CX:(火焰)18942/23.3%RT:(火焰)9255/56.0%RB:(火焰)5206/59.1%|5",
["Rypanini"]="CX:(火焰)19047/22.8%UT:(火焰)11788/43.9%RB:(火焰)5029/60.5%|5",
["Ave"]="CX:(火焰)19206/22.2%ET:(火焰)2114/89.9%EB:(冰霜)4319/79.9%|5",
["Bzar"]="CX:(火焰)20882/15.4%ET:(火焰)3706/82.3%LB:(冰霜)1028/95.2%|5",
["Merlintheone"]="CX:(火焰)21718/12.0%|5",
["Billywrong"]="CX:(火焰)22964/7.0%RT:(火焰)9131/56.6%EB:(冰霜)3001/86.0%|5",
["Sleepyn"]="CX:(火焰)23315/5.6%ET:(火焰)2594/87.6%EB:(冰霜)1608/92.5%|5",
["Hillbilymage"]="CX:(火焰)23071/6.8%CT:(火焰)17555/16.7%CB:(火焰)10290/19.6%|3",
["Desicrate"]="AX:(冰霜)4/99.9%ET:(火焰)1525/92.7%LB:(火焰)281/97.8%|5",
["Tarye"]="AX:(冰霜)20/99.8%ET:(火焰)3008/85.7%EB:(火焰)1631/87.2%|5",
["Crazyaf"]="AX:(冰霜)75/99.4%ET:(冰霜)910/91.5%EB:(冰霜)2910/86.4%|5",
["Winstonty"]="EX:(冰霜)939/92.5%RT:(冰霜)3120/71.0%RB:(冰霜)9032/58.0%|5",
["Widdlead"]="LX:(火焰)360/98.5%LT:(火焰)709/96.6%LB:(火焰)206/98.3%|5",
["Everywhere"]="EX:(冰霜)1739/86.2%ET:(冰霜)1922/82.1%EB:(冰霜)2362/89.0%|5",
["Portalbull"]="AX:(火焰)38/99.8%AT:(火焰)116/99.4%AB:(火焰)17/99.8%|5",
["Willyfrost"]="EX:(冰霜)2245/82.2%AT:(冰霜)98/99.1%EB:(冰霜)1177/94.5%|5",
["Leylani"]="RX:(冰霜)4095/67.5%ET:(冰霜)2237/79.2%RB:(冰霜)8034/62.6%|5",
["Froster"]="RX:(冰霜)4099/67.5%ET:(冰霜)1557/85.5%RB:(冰霜)5957/72.3%|5",
["Abrakeydabra"]="RX:(冰霜)4271/66.1%UT:(冰霜)7111/34.0%|5",
["Telstar"]="RX:(冰霜)4897/61.1%UT:(冰霜)5862/45.6%UB:(冰霜)13657/36.4%|5",
["Bigworm"]="RX:(火焰)9604/61.1%LT:(火焰)593/97.1%LB:(火焰)297/97.6%|5",
["Jezreal"]="LX:(火焰)538/97.8%LT:(火焰)693/96.7%LB:(火焰)401/96.8%|5",
["Eldorado"]="RX:(冰霜)5191/58.8%UB:(冰霜)11234/47.7%|5",
["Avynda"]="EX:(火焰)1887/92.3%ET:(火焰)1954/90.7%RB:(火焰)4754/62.7%|5",
["Gipsydream"]="RX:(冰霜)5415/57.0%UT:(冰霜)6282/41.7%RB:(火焰)5952/53.3%|5",
["Littledaddy"]="RX:(冰霜)6080/51.7%ET:(火焰)1714/91.8%EB:(冰霜)1298/93.9%|5",
["Caliste"]="UX:(冰霜)6733/46.6%EB:(冰霜)3414/84.1%|5",
["Goldwand"]="RX:(火焰)7068/71.3%AT:(冰霜)9/99.9%LB:(冰霜)547/97.4%|5",
["Lillibeth"]="CX:(冰霜)9526/24.4%RT:(冰霜)4835/55.1%UB:(冰霜)12240/43.0%|5",
["Legoth"]="EX:(火焰)3286/86.7%ET:(火焰)1102/94.7%LB:(冰霜)347/98.3%|5",
["Drchill"]="RX:(火焰)12084/51.0%ET:(火焰)2977/85.8%EB:(火焰)2226/82.5%|5",
["Criv"]="CX:(冰霜)10936/13.2%RT:(冰霜)4025/62.6%RB:(冰霜)9342/56.5%|5",
["Vergilius"]="RX:(火焰)10833/56.1%|5",
["Siegfried"]="AX:(神圣)36/99.6%AT:(神圣)19/99.9%AB:(神圣)29/99.7%|5",
["Clairify"]="LX:(神圣)189/98.3%AT:(神圣)52/99.7%EB:(神圣)583/94.2%|5",
["Cherrybomb"]="LX:(神圣)318/97.1%AT:(神圣)187/99.0%AB:(神圣)90/99.1%|5",
["Dvvy"]="LX:(神圣)436/96.0%LT:(神圣)696/96.3%LB:(神圣)122/98.7%|5",
["Kalourin"]="LX:(神圣)446/95.9%LT:(神圣)426/97.7%LB:(神圣)175/98.2%|5",
["Riversòng"]="EX:(神圣)793/92.8%LT:(神圣)598/96.8%LB:(神圣)185/98.1%|5",
["Diesnever"]="EX:(神圣)948/91.4%LT:(神圣)501/97.3%AB:(神圣)61/99.4%|5",
["Jaxom"]="EX:(神圣)1156/89.5%RT:(神圣)5182/72.7%EB:(神圣)725/92.8%|5",
["Abiathar"]="EX:(神圣)1352/87.7%LT:(神圣)532/97.2%EB:(神圣)782/92.2%|5",
["Goodoldayz"]="EX:(神圣)1971/82.1%LT:(神圣)556/97.0%LB:(神圣)405/95.9%|5",
["Healoria"]="EX:(神圣)2042/81.5%EB:(神圣)2020/79.9%|5",
["Guitarzan"]="EX:(神圣)2090/81.1%LT:(神圣)815/95.7%EB:(神圣)809/91.9%|5",
["Candrabella"]="EX:(神圣)2222/79.9%LT:(神圣)944/95.0%LB:(神圣)226/97.7%|5",
["Twohanded"]="RX:(神圣)3349/69.7%LT:(神圣)580/96.9%EB:(神圣)699/93.0%|5",
["Moondaize"]="RX:(神圣)3462/68.7%ET:(神圣)3002/84.2%EB:(神圣)1400/86.1%|5",
["Covlight"]="RX:(神圣)3622/67.2%ET:(神圣)4379/76.9%UB:(神圣)6810/32.4%|5",
["Paladinus"]="RX:(神圣)4582/58.5%LT:(神圣)218/98.8%EB:(神圣)651/93.5%|5",
["Ariell"]="RX:(神圣)4644/58.0%ET:(神圣)2296/87.9%EB:(神圣)780/92.2%|5",
["Warros"]="RX:(神圣)5013/54.6%ET:(神圣)1672/91.2%EB:(神圣)984/90.2%|5",
["Daracy"]="RX:(惩戒)1094/63.8%ET:(神圣)1732/90.9%LB:(神圣)381/96.2%|5",
["Omnimaverick"]="UX:(神圣)6404/42.1%ET:(神圣)2000/89.4%UB:(神圣)6907/31.4%|5",
["Loganfive"]="UX:(神圣)6877/37.8%ET:(神圣)1170/93.8%EB:(神圣)712/92.9%|5",
["Balorn"]="UX:(神圣)7066/36.1%RT:(神圣)4774/74.9%|5",
["Pepinoskapal"]="UX:(神圣)7302/34.0%LT:(神圣)630/96.6%LB:(神圣)285/97.1%|5",
["Kickfinass"]="UX:(神圣)7359/33.4%ET:(神圣)4078/78.5%|5",
["Prais"]="UX:(神圣)7563/31.6%RT:(神圣)5821/69.4%UB:(神圣)6602/34.4%|5",
["Kurthis"]="CX:(神圣)8368/24.4%UB:(神圣)7156/29.1%|4",
["Jezuz"]="CX:(神圣)8630/22.0%ET:(神圣)3086/83.7%EB:(神圣)1184/88.2%|5",
["Dunkan"]="CX:(神圣)8752/20.9%ET:(神圣)3873/79.6%EB:(神圣)1967/80.4%|5",
["Cedisagaros"]="CX:(神圣)8788/20.5%RT:(神圣)4901/74.2%UB:(神圣)7292/27.6%|5",
["Nora"]="CX:(神圣)8891/19.6%RT:(神圣)7753/59.2%|5",
["Thenight"]="CX:(神圣)9096/17.7%RT:(神圣)6724/64.6%RB:(神圣)4948/50.9%|5",
["Westfall"]="UX:(防护)166/48.4%RT:(神圣)6048/68.2%RB:(神圣)2907/71.1%|5",
["Chizad"]="CX:(神圣)9310/15.8%ET:(神圣)3738/80.3%EB:(神圣)1720/82.9%|5",
["Chillaxing"]="CX:(神圣)9410/14.9%ET:(神圣)2477/86.9%RB:(神圣)3577/64.5%|5",
["Dynomite"]="CX:(神圣)9437/14.7%RT:(神圣)6028/68.3%EB:(神圣)1499/85.1%|5",
["Grizzlydin"]="CX:(神圣)9444/14.6%RT:(神圣)7692/59.5%RB:(神圣)4592/54.4%|5",
["Airrk"]="CX:(神圣)10004/9.5%RT:(神圣)6616/65.2%|5",
["Fairlane"]="CX:(神圣)10092/8.7%ET:(神圣)3378/82.2%EB:(神圣)1788/82.2%|5",
["Tainos"]="EX:(惩戒)317/89.5%ET:(惩戒)192/77.4%EB:(惩戒)150/84.6%|5",
["Highexarch"]="RX:(惩戒)989/67.3%EB:(惩戒)168/82.7%|5",
["Bradran"]="LX:(神圣)916/95.7%AT:(神圣)284/99.2%EB:(神圣)1364/92.6%|5",
["Hel"]="LX:(神圣)968/95.4%AT:(神圣)343/99.0%EB:(神圣)1442/92.2%|5",
["Pookie"]="LX:(神圣)1052/95.0%ET:(神圣)2006/94.3%AB:(神圣)78/99.5%|5",
["Crystal"]="EX:(神圣)1116/94.7%LT:(神圣)1371/96.1%RB:(神圣)7743/58.4%|5",
["Johnwesley"]="EX:(神圣)1692/92.1%LT:(神圣)381/98.9%LB:(神圣)741/96.0%|5",
["Sivilian"]="EX:(神圣)1884/91.2%LT:(神圣)664/98.1%EB:(神圣)1219/93.4%|5",
["Mangosalsa"]="EX:(暗影)854/93.9%AT:(神圣)127/99.6%LB:(神圣)684/96.3%|5",
["Challee"]="EX:(暗影)963/93.1%LT:(神圣)937/97.3%LB:(神圣)541/97.1%|5",
["Carlile"]="EX:(神圣)3364/84.2%LT:(神圣)466/98.6%AB:(神圣)102/99.4%|5",
["Avepriest"]="LX:(暗影)196/98.6%ET:(神圣)6173/82.6%EB:(神圣)3830/79.4%|5",
["Gretchen"]="EX:(神圣)3952/81.5%LT:(神圣)646/98.1%AB:(神圣)165/99.1%|5",
["Friararkos"]="EX:(暗影)2614/81.3%ET:(神圣)1988/94.4%EB:(神圣)2967/84.0%|5",
["Simple"]="RX:(神圣)6657/68.9%LT:(神圣)462/98.7%LB:(神圣)550/97.0%|5",
["Elainebenes"]="LX:(暗影)611/95.6%ET:(神圣)4442/87.5%|5",
["Kaysen"]="RX:(神圣)7215/66.3%ET:(神圣)2185/93.8%EB:(神圣)1563/91.6%|5",
["Altena"]="EX:(暗影)1992/85.8%LT:(神圣)1341/96.2%EB:(神圣)3915/79.0%|5",
["Prairie"]="RX:(神圣)8945/58.2%ET:(神圣)3087/91.3%EB:(神圣)1829/90.1%|5",
["Holyheals"]="RX:(神圣)9570/55.3%LT:(神圣)1457/95.9%RB:(神圣)4717/74.6%|5",
["Calice"]="RX:(暗影)6846/51.1%ET:(神圣)2350/93.4%EB:(神圣)1594/91.4%|5",
["Melancholia"]="UX:(神圣)10813/49.5%ET:(神圣)4976/86.0%EB:(神圣)2253/87.9%|5",
["Natsuki"]="UX:(神圣)10882/49.2%LT:(神圣)398/98.8%EB:(神圣)1421/92.3%|5",
["Velisandra"]="UX:(神圣)12105/43.4%ET:(神圣)4187/88.2%EB:(神圣)3794/79.6%|5",
["Spellcast"]="UX:(神圣)13295/37.9%LT:(神圣)429/98.7%AB:(神圣)22/99.8%|5",
["Daavi"]="UX:(神圣)14139/33.9%ET:(神圣)2057/94.2%EB:(神圣)1484/92.0%|5",
["Ciand"]="UX:(暗影)8078/42.3%RT:(神圣)10182/71.4%RB:(神圣)7479/59.8%|5",
["Choglana"]="EX:(暗影)2828/79.8%RT:(神圣)10655/70.0%|5",
["Trinitiy"]="CX:(神圣)16692/22.0%RT:(神圣)9592/73.0%EB:(神圣)4511/75.8%|5",
["Usebandages"]="CX:(神圣)16895/21.1%RT:(神圣)9615/72.9%EB:(神圣)4127/77.8%|5",
["Realmamma"]="CX:(神圣)17178/19.8%RT:(神圣)15317/56.9%|5",
["Amazonbasics"]="CX:(神圣)17340/19.0%ET:(神圣)7298/79.5%EB:(神圣)2603/86.0%|5",
["Stonepriest"]="CX:(神圣)17446/18.5%ET:(神圣)3880/89.1%EB:(神圣)3615/80.6%|5",
["Healios"]="CX:(神圣)17810/16.8%ET:(神圣)3066/91.3%EB:(神圣)1452/92.2%|5",
["Joe"]="CX:(神圣)18136/15.3%RT:(神圣)12054/66.1%RB:(神圣)6291/66.2%|5",
["Zombiepanda"]="CX:(神圣)18252/14.7%ET:(神圣)7293/79.5%UB:(神圣)13873/25.5%|5",
["Kost"]="CX:(神圣)18690/12.7%ET:(神圣)7472/79.0%EB:(神圣)3796/79.6%|5",
["Boogaloogers"]="UX:(暗影)9420/32.8%RT:(神圣)11274/68.3%EB:(神圣)4320/76.8%|5",
["Tosmahealz"]="CX:(神圣)18895/11.7%RT:(神圣)15754/55.7%UB:(神圣)13772/26.1%|5",
["Laurenbobby"]="CX:(神圣)19086/10.9%EB:(神圣)1642/91.1%|5",
["Zim"]="CX:(神圣)19235/10.2%RT:(神圣)12660/64.4%RB:(神圣)8077/56.6%|5",
["Bootieclaps"]="CX:(神圣)19290/9.9%RT:(神圣)10337/70.9%EB:(神圣)2626/85.9%|5",
["Anassamoon"]="LX:(暗影)194/98.6%ET:(暗影)268/78.4%RB:(暗影)587/60.6%|5",
["Illz"]="LX:(暗影)462/96.7%ET:(暗影)195/84.3%EB:(暗影)352/76.4%|5",
["Rasharra"]="EX:(暗影)793/94.3%ET:(暗影)153/87.7%EB:(暗影)293/80.3%|5",
["Grifting"]="AX:(奇袭)3/99.9%AT:(奇袭)7/99.9%AB:(奇袭)3/99.9%|5",
["Executewasp"]="AX:(奇袭)14/99.9%AT:(奇袭)30/99.8%AB:(奇袭)12/99.9%|5",
["Rrzz"]="AX:(奇袭)38/99.8%LT:(奇袭)565/97.1%LB:(奇袭)434/98.0%|5",
["Jerster"]="LX:(奇袭)277/98.7%LT:(奇袭)568/97.1%LB:(奇袭)329/98.5%|5",
["Mofugger"]="LX:(奇袭)631/97.1%ET:(奇袭)3703/81.4%EB:(奇袭)2579/88.3%|5",
["Misplaced"]="EX:(奇袭)1630/92.6%RT:(奇袭)5136/74.3%EB:(奇袭)2872/86.9%|5",
["Swords"]="EX:(奇袭)1752/92.0%UT:(奇袭)13048/34.7%EB:(奇袭)2991/86.4%|5",
["Gusannè"]="EX:(奇袭)3073/86.1%ET:(奇袭)2317/88.4%EB:(奇袭)2075/90.5%|5",
["Bhim"]="EX:(奇袭)3384/84.7%ET:(奇袭)1452/92.7%EB:(奇袭)1713/92.2%|5",
["Seleynalora"]="EX:(奇袭)4493/79.7%RT:(奇袭)5664/71.6%EB:(奇袭)3931/82.1%|5",
["Fallenknight"]="EX:(奇袭)4897/77.8%ET:(奇袭)3759/81.1%EB:(奇袭)2478/88.7%|5",
["Medea"]="EX:(奇袭)5177/76.6%CT:(奇袭)16256/18.6%|5",
["Tbody"]="EX:(奇袭)5455/75.3%ET:(奇袭)1013/94.9%LB:(奇袭)722/96.7%|5",
["Zatu"]="RX:(奇袭)6661/69.9%ET:(奇袭)1065/94.6%LB:(奇袭)296/98.6%|5",
["Shivil"]="RX:(奇袭)7606/65.6%ET:(奇袭)1137/94.3%LB:(奇袭)1031/95.3%|5",
["Sacket"]="RX:(奇袭)8012/63.8%RT:(奇袭)6115/69.4%EB:(奇袭)3944/82.1%|5",
["Imprudent"]="RX:(奇袭)8027/63.7%UT:(奇袭)14936/25.2%RB:(奇袭)7384/66.5%|5",
["Sorion"]="RX:(奇袭)8426/61.9%ET:(奇袭)2686/86.5%EB:(奇袭)1424/93.5%|5",
["Dafury"]="RX:(奇袭)10586/52.2%ET:(奇袭)3118/84.4%EB:(奇袭)2658/87.9%|5",
["Manifesto"]="UX:(奇袭)12978/41.4%ET:(奇袭)2091/89.5%EB:(奇袭)1955/91.1%|5",
["Korpsey"]="UX:(奇袭)13451/39.2%CT:(奇袭)16279/18.5%RB:(奇袭)5597/74.6%|5",
["Prviet"]="UX:(奇袭)13556/38.8%ET:(奇袭)3505/82.4%EB:(奇袭)4134/81.2%|5",
["Abeignerd"]="UX:(奇袭)14282/35.5%ET:(奇袭)4642/76.7%EB:(奇袭)4370/80.1%|5",
["Smiddy"]="UX:(奇袭)14534/34.3%ET:(奇袭)3787/81.0%RB:(奇袭)6753/69.3%|5",
["Moronicon"]="UX:(奇袭)15369/30.6%RT:(奇袭)8881/55.5%RB:(奇袭)6614/70.0%|5",
["Poison"]="UX:(奇袭)15404/30.4%ET:(奇袭)2496/87.5%EB:(奇袭)1158/94.7%|5",
["Korarmur"]="UX:(奇袭)15464/30.1%UT:(奇袭)14057/29.6%UB:(奇袭)16437/25.4%|5",
["Zaerna"]="UX:(奇袭)16140/27.1%CT:(奇袭)15584/22.0%CB:(奇袭)18609/15.6%|5",
["Dhark"]="UX:(奇袭)16510/25.4%UT:(奇袭)10297/48.4%UB:(奇袭)11570/47.5%|5",
["Tinc"]="UX:(奇袭)16592/25.0%CT:(奇袭)16075/19.5%RB:(奇袭)7427/66.3%|5",
["Mugetsu"]="CX:(奇袭)16628/24.9%ET:(奇袭)3310/83.4%EB:(奇袭)1472/93.3%|5",
["Ero"]="CX:(奇袭)16860/23.8%RT:(奇袭)8012/59.9%RB:(奇袭)7769/64.7%|5",
["Ominis"]="CX:(奇袭)17198/22.3%UT:(奇袭)14444/27.7%RB:(奇袭)10124/54.0%|5",
["Jiffrey"]="CX:(奇袭)17234/22.1%CT:(奇袭)15623/21.8%RB:(奇袭)10025/54.5%|5",
["Pennfifteen"]="CX:(奇袭)17236/22.1%|5",
["Stackbabber"]="CX:(奇袭)17248/22.1%RT:(奇袭)7888/60.5%EB:(奇袭)3803/82.7%|5",
["Skrimshank"]="CX:(奇袭)17467/21.1%RT:(奇袭)9890/50.5%RB:(奇袭)8504/61.4%|5",
["Lleyra"]="CX:(奇袭)17737/19.9%ET:(奇袭)3043/84.7%EB:(奇袭)1396/93.6%|5",
["Mcsteamy"]="CX:(奇袭)19166/13.4%UT:(奇袭)10925/45.3%RB:(奇袭)10769/51.1%|5",
["Damagedgoodz"]="CX:(奇袭)20434/7.7%RB:(奇袭)10895/50.5%|5",
["Dtc"]="CX:(奇袭)21513/2.8%|5",
["Killerrbee"]="LX:(恢复)420/95.5%LT:(恢复)490/97.5%LB:(恢复)230/97.5%|5",
["Thunderous"]="UX:(恢复)5173/44.5%ET:(增强)89/87.7%EB:(恢复)1349/85.5%|5",
["Varnek"]="UX:(恢复)6422/31.1%ET:(恢复)1520/92.3%RB:(恢复)4566/51.0%|5",
["Sameus"]="AX:(毁灭)4/99.9%AT:(毁灭)13/99.8%AB:(毁灭)4/99.9%|5",
["Ürgent"]="AX:(毁灭)40/99.5%AT:(毁灭)18/99.8%LB:(毁灭)260/97.4%|5",
["Roramy"]="AX:(毁灭)59/99.3%ET:(毁灭)1012/88.6%|5",
["Tessy"]="AX:(毁灭)80/99.1%ET:(毁灭)524/94.1%LB:(毁灭)289/97.1%|5",
["Coveck"]="AX:(毁灭)90/99.0%AT:(毁灭)14/99.8%AB:(毁灭)42/99.5%|5",
["Rowenå"]="LX:(毁灭)100/98.9%ET:(毁灭)702/92.1%LB:(毁灭)265/97.3%|5",
["Volvr"]="LX:(毁灭)146/98.4%LT:(毁灭)339/96.2%LB:(毁灭)226/97.7%|5",
["Trippinbilly"]="LX:(毁灭)201/97.8%LT:(毁灭)311/96.5%LB:(毁灭)107/98.9%|5",
["Taryee"]="EX:(毁灭)1103/88.2%ET:(毁灭)1845/79.2%EB:(毁灭)2166/78.6%|5",
["Malignis"]="EX:(毁灭)1761/81.2%ET:(毁灭)1614/81.8%RB:(毁灭)2694/73.4%|5",
["Dmonluvr"]="EX:(毁灭)2008/78.5%ET:(毁灭)1064/88.0%EB:(毁灭)782/92.3%|5",
["Billiam"]="RX:(毁灭)2462/73.7%ET:(毁灭)1075/87.9%EB:(毁灭)593/94.1%|5",
["Mccoolness"]="RX:(毁灭)2795/70.1%ET:(毁灭)741/91.6%EB:(毁灭)1668/83.5%|5",
["Tyson"]="RX:(毁灭)2896/69.1%ET:(毁灭)1410/84.1%EB:(毁灭)1149/88.6%|5",
["Kasho"]="RX:(毁灭)3387/63.8%ET:(毁灭)1195/86.5%EB:(毁灭)547/94.6%|5",
["Dhavros"]="RX:(毁灭)4147/55.7%ET:(毁灭)1604/81.9%EB:(毁灭)1773/82.5%|5",
["Caller"]="RX:(毁灭)4252/54.6%ET:(毁灭)779/91.2%EB:(毁灭)1042/89.7%|5",
["Daavy"]="UX:(毁灭)4700/49.8%RT:(毁灭)2583/70.9%EB:(毁灭)1091/89.2%|5",
["Pastrami"]="UX:(毁灭)5378/42.6%ET:(毁灭)1200/86.5%RB:(毁灭)3145/69.0%|5",
["Randalofdunn"]="UX:(毁灭)6755/27.9%CT:(毁灭)7280/18.1%EB:(毁灭)2010/80.2%|5",
["Stiredence"]="CX:(毁灭)7036/24.9%RT:(毁灭)3006/66.2%RB:(痛苦)23/65.6%|5",
["Dalkira"]="CX:(毁灭)7311/21.9%RT:(毁灭)2679/69.8%RB:(毁灭)2861/71.8%|5",
["Cocopoofs"]="CX:(毁灭)7312/22.1%RT:(毁灭)4414/50.5%UB:(毁灭)5719/43.8%|3",
["Budward"]="CX:(毁灭)7806/16.7%RT:(毁灭)3365/62.1%RB:(毁灭)2899/71.4%|5",
["Melonsofrage"]="CX:(毁灭)7898/15.7%RT:(毁灭)3157/64.5%RB:(毁灭)2797/72.4%|5",
["Bluemagic"]="CX:(毁灭)8090/13.6%EB:(毁灭)1912/81.1%|5",
["Hoatzin"]="CX:(毁灭)8140/13.1%RT:(毁灭)2413/72.8%EB:(毁灭)1723/83.0%|5",
["Trindana"]="CX:(毁灭)8240/12.1%CT:(毁灭)7303/18.0%RB:(毁灭)4065/60.0%|4",
["Deeznutz"]="CX:(毁灭)8351/10.8%RT:(毁灭)3134/64.7%RB:(毁灭)2626/74.1%|5",
["Dreadlokk"]="CX:(毁灭)8232/12.3%CT:(毁灭)7495/15.9%RB:(毁灭)4572/55.1%|3",
["Nass"]="CX:(毁灭)8434/10.0%RT:(毁灭)3867/56.5%RB:(毁灭)4016/60.4%|5",
["Peony"]="CX:(毁灭)8477/9.5%|5",
["Bruisior"]="AX:(狂怒)288/99.3%ET:(狂怒)2048/94.8%AB:(狂怒)142/99.6%|5",
["Strongest"]="AX:(防护)82/99.7%LT:(防护)334/98.0%AB:(防护)100/99.3%|5",
["Davvy"]="AX:(防护)116/99.5%LT:(防护)609/96.4%LB:(防护)679/95.6%|5",
["Misplacedarm"]="LX:(狂怒)511/98.8%LT:(狂怒)1397/96.5%LB:(狂怒)1093/97.2%|5",
["Natureboywo"]="LX:(狂怒)558/98.7%ET:(狂怒)3274/91.8%EB:(狂怒)2098/94.6%|5",
["Whitty"]="LX:(狂怒)643/98.5%LT:(狂怒)830/97.9%LB:(狂怒)1324/96.6%|5",
["Canador"]="LX:(狂怒)776/98.3%LT:(狂怒)1257/96.8%LB:(狂怒)634/98.3%|5",
["Bädaxe"]="LX:(狂怒)988/97.8%ET:(狂怒)2870/92.8%EB:(狂怒)2920/92.5%|5",
["Gralonin"]="LX:(狂怒)1181/97.4%LT:(狂怒)1868/95.3%LB:(狂怒)1517/96.1%|5",
["Blutig"]="LX:(狂怒)1733/96.2%LT:(狂怒)817/97.9%AB:(狂怒)309/99.2%|5",
["Jethercy"]="LX:(防护)1019/96.4%ET:(狂怒)2459/93.8%AB:(防护)87/99.4%|5",
["Grimhart"]="LX:(狂怒)1991/95.6%ET:(狂怒)4853/87.8%EB:(狂怒)7345/81.3%|5",
["Harthil"]="EX:(狂怒)2711/94.0%ET:(狂怒)3544/91.1%LB:(狂怒)1475/96.2%|5",
["Gither"]="EX:(狂怒)2760/93.9%LT:(狂怒)1739/95.6%EB:(狂怒)7683/80.4%|5",
["Guintodd"]="EX:(狂怒)3469/92.4%ET:(狂怒)4222/89.4%LB:(狂怒)1009/97.4%|5",
["Henreekay"]="EX:(狂怒)3972/91.3%ET:(狂怒)4360/89.0%LB:(狂怒)977/97.5%|5",
["Bergkamp"]="EX:(狂怒)5319/88.3%ET:(狂怒)2211/94.4%LB:(狂怒)424/98.9%|5",
["Yames"]="EX:(狂怒)5425/88.1%ET:(狂怒)3714/90.7%LB:(防护)700/95.5%|5",
["Raisa"]="EX:(狂怒)5698/87.5%ET:(狂怒)3891/90.2%EB:(狂怒)4578/88.3%|5",
["Ominous"]="EX:(防护)3638/87.2%LT:(防护)217/98.7%LB:(狂怒)1716/95.6%|5",
["Kajiki"]="AX:(防护)221/99.2%LT:(防护)554/96.7%EB:(防护)1132/92.8%|5",
["Gilson"]="LX:(防护)387/98.6%LT:(防护)589/96.5%EB:(防护)1234/92.1%|5",
["Socialite"]="EX:(狂怒)8075/82.3%ET:(狂怒)2727/93.1%LB:(狂怒)1832/95.3%|5",
["Naitchureboy"]="EX:(狂怒)8689/81.0%ET:(狂怒)3697/90.7%EB:(狂怒)4231/89.2%|5",
["Suinchi"]="AX:(防护)63/99.7%UT:(狂怒)29739/25.5%|5",
["Eydor"]="AX:(防护)114/99.6%ET:(防护)1184/93.0%LB:(防护)293/98.1%|5",
["Needsfood"]="EX:(狂怒)10108/77.9%RT:(狂怒)12264/69.2%LB:(狂怒)515/98.6%|5",
["Hartz"]="EX:(狂怒)10402/77.3%ET:(狂怒)2722/93.1%EB:(狂怒)3495/91.1%|5",
["Talha"]="EX:(狂怒)10486/77.1%ET:(狂怒)2608/93.4%LB:(狂怒)997/97.4%|5",
["Urban"]="EX:(狂怒)10728/76.5%ET:(狂怒)4520/88.6%RB:(狂怒)13325/66.1%|5",
["Mctruckin"]="LX:(防护)647/97.7%AT:(防护)145/99.1%LB:(防护)203/98.7%|5",
["Hadazar"]="EX:(防护)5093/82.1%LT:(防护)616/96.3%EB:(狂怒)5126/86.9%|5",
["Antics"]="RX:(狂怒)14031/69.3%ET:(狂怒)9099/77.2%LB:(狂怒)1736/95.5%|5",
["Yurii"]="RX:(狂怒)16372/64.2%RT:(狂怒)12132/69.6%|5",
["Notics"]="EX:(防护)3670/87.1%RT:(防护)4317/74.5%RB:(狂怒)10865/72.4%|5",
["Cellwin"]="RX:(狂怒)17915/60.9%|5",
["Parsesonly"]="RX:(防护)9368/67.2%ET:(防护)2894/82.9%EB:(防护)2873/81.7%|5",
["Sonder"]="RX:(狂怒)19112/58.2%ET:(狂怒)7947/80.1%EB:(狂怒)4196/89.3%|5",
["Pennsixteen"]="RX:(狂怒)19798/56.7%ET:(狂怒)6946/82.6%EB:(狂怒)5597/85.7%|5",
["Mardie"]="RX:(狂怒)19998/56.3%RB:(狂怒)16108/59.0%|5",
["Decrease"]="RX:(狂怒)20783/54.6%ET:(狂怒)9280/76.7%EB:(狂怒)6694/83.0%|5",
["Berserk"]="RX:(狂怒)20887/54.4%RT:(狂怒)14703/63.1%RB:(狂怒)12619/67.9%|5",
["Skyline"]="RX:(狂怒)21528/53.0%ET:(狂怒)3820/90.4%LB:(狂怒)1735/95.5%|5",
["Gamatris"]="RX:(狂怒)22774/50.3%CT:(狂怒)31307/21.6%|5",
["Bloodache"]="UX:(狂怒)23431/48.8%ET:(狂怒)3830/90.4%EB:(狂怒)3223/91.8%|5",
["Vandyr"]="UX:(狂怒)23555/48.6%|5",
["Zigzjoiints"]="UX:(狂怒)24164/47.2%ET:(狂怒)8071/79.7%EB:(狂怒)9196/76.6%|5",
["Taylorswifty"]="UX:(狂怒)24630/46.2%RT:(狂怒)11260/71.8%RB:(狂怒)10860/72.4%|5",
["Dvii"]="UX:(狂怒)25097/45.2%ET:(狂怒)5974/85.0%EB:(狂怒)5036/87.2%|5",
["Truzz"]="UX:(狂怒)25650/44.0%ET:(狂怒)2860/92.8%EB:(狂怒)2141/94.5%|5",
["Thraxtizian"]="EX:(防护)2235/92.1%LT:(防护)812/95.2%EB:(防护)1751/88.8%|5",
["Tonkat"]="RX:(防护)14050/50.8%ET:(狂怒)9415/76.4%EB:(狂怒)4039/89.7%|5",
["Kangznsheit"]="UX:(狂怒)27053/40.9%RT:(狂怒)10478/73.7%EB:(狂怒)6592/83.2%|5",
["Giga"]="UX:(狂怒)27058/40.9%ET:(狂怒)5423/86.4%EB:(狂怒)3640/90.7%|5",
["Critboy"]="RX:(防护)9432/67.0%ET:(防护)1934/88.5%EB:(防护)2421/84.6%|5",
["Naturalws"]="RX:(防护)9760/65.8%ET:(防护)2522/85.1%EB:(防护)1551/90.1%|5",
["Egg"]="RX:(防护)11083/61.2%ET:(狂怒)4365/89.0%EB:(狂怒)3836/90.2%|5",
["Lutisia"]="RX:(防护)9684/66.1%RT:(狂怒)10920/72.6%EB:(防护)2895/81.6%|5",
["Halint"]="UX:(狂怒)29644/35.3%ET:(狂怒)3939/90.1%EB:(狂怒)3281/91.6%|5",
["Danzugz"]="UX:(狂怒)30118/34.2%LB:(狂怒)1249/96.8%|5",
["Tankable"]="UX:(狂怒)31574/31.1%UT:(狂怒)22449/43.7%RB:(狂怒)11939/69.6%|5",
["Morrisonn"]="UX:(狂怒)32195/29.7%UT:(狂怒)25281/36.6%UB:(狂怒)21448/45.5%|5",
["Atmosphere"]="UX:(狂怒)32640/28.7%UT:(狂怒)21015/47.3%RB:(狂怒)12608/67.9%|5",
["Hahehiho"]="UX:(狂怒)33364/27.0%RT:(狂怒)19109/52.0%RB:(狂怒)19282/50.8%|7",
["Critikal"]="UX:(狂怒)33625/26.6%|5",
["Archeantus"]="UX:(狂怒)34251/25.2%UT:(狂怒)21174/46.9%RB:(狂怒)15726/60.0%|5",
["Warbringer"]="CX:(狂怒)35471/22.5%UT:(狂怒)25014/37.3%UB:(狂怒)24776/37.0%|5",
["Hulkin"]="CX:(狂怒)36334/20.7%RT:(狂怒)17017/57.3%RB:(狂怒)11291/71.3%|5",
["Rkthor"]="CX:(狂怒)36966/19.3%|5",
["Lipsmahoney"]="RX:(防护)13045/54.3%CB:(狂怒)36532/7.2%|5",
["Schmidthead"]="CX:(狂怒)38654/15.6%RT:(狂怒)12304/69.1%RB:(狂怒)15367/60.9%|5",
["Feydrautha"]="CX:(狂怒)39694/13.3%RT:(狂怒)13067/67.2%UB:(狂怒)23226/41.0%|5",
["Slawdog"]="UX:(防护)14997/47.5%UT:(防护)11867/29.9%UB:(防护)10747/31.6%|5",
["Bazothebro"]="UX:(防护)19050/33.3%UT:(狂怒)24652/38.2%RB:(狂怒)17999/54.2%|5",
["Cowbs"]="CX:(狂怒)41072/10.5%CB:(狂怒)30232/23.4%|3",
["Leediesel"]="RX:(防护)10509/63.2%RT:(防护)4346/74.3%EB:(防护)3891/75.2%|5",
["Thiccness"]="CX:(狂怒)42570/7.1%UT:(狂怒)28572/28.4%UB:(狂怒)29150/25.9%|5",
["Thundergun"]="CX:(狂怒)42771/6.6%CT:(防护)14822/12.5%RB:(防护)7019/55.3%|5",
["Vercingetrix"]="UX:(防护)15217/46.7%UT:(防护)12469/26.4%UB:(防护)11087/29.5%|5",
["Cathelina"]="CX:(狂怒)43459/5.1%ET:(防护)2547/84.9%EB:(防护)2520/83.9%|5",
["Gariuz"]="UX:(防护)17728/38.0%RT:(防护)4783/71.7%RB:(防护)4200/73.3%|5",
["Glaidelois"]="CX:(防护)26948/5.7%CT:(狂怒)33353/16.4%UB:(狂怒)29432/25.2%|5",
["Moxy"]="CX:(狂怒)44004/3.9%RT:(防护)7038/58.4%EB:(狂怒)8902/77.3%|5",
["Élric"]="CX:(防护)24989/12.6%UT:(防护)11817/30.2%RB:(防护)7116/54.7%|5",
["Prima"]="CX:(防护)21797/23.7%ET:(防护)1914/88.7%EB:(防护)2600/83.4%|5",
["Loochie"]="CX:(防护)24411/14.6%CT:(狂怒)30767/22.9%UB:(防护)11245/28.5%|5",
["LASTUPDATE"]="2024-03-07"
}
