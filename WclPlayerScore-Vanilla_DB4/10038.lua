if(GetRealmName() ~= "Westfall") then
return
end

STOP_Database = {
["Urbansombero"]="1平衡德,8猫德,18恢复德",
["Gibson"]="1恢复德,5平衡德",
["Moosetrack"]="1射击猎",
["Desicrate"]="1冰法,1火法",
["Siegfried"]="1奶骑",
["Abiathar"]="1防骑,2惩戒骑,8奶骑",
["Tainos"]="1惩戒骑",
["Hel"]="1神牧,17暗牧",
["Avepriest"]="1暗牧,10神牧",
["Grifting"]="1奇袭贼",
["Killerrbee"]="1元素萨,1恢复萨",
["Sameus"]="1毁灭术",
["Grandelder"]="2平衡德",
["Neikkaz"]="2熊德",
["Animal"]="2恢复德",
["Radiowave"]="2射击猎",
["Portalbull"]="2火法,7冰法",
["Tarye"]="2冰法,4火法",
["Clairify"]="2奶骑",
["Westfall"]="2防骑,33奶骑",
["Anassamoon"]="2暗牧,40神牧",
["Executewasp"]="2奇袭贼",
["Thunderous"]="2元素萨,2恢复萨",
["Ürgent"]="2毁灭术",
["Strongest"]="1防战,2狂暴战",
["Ballou"]="1熊德,3平衡德,5猫德,17恢复德",
["Dabear"]="3猫德",
["Mudbuddha"]="3熊德,7猫德",
["Nahum"]="3恢复德,6平衡德",
["Kurassa"]="3射击猎",
["Layawei"]="3火法",
["Crazyaf"]="3冰法",
["Dvvy"]="3奶骑",
["Highexarch"]="3惩戒骑",
["Valkris"]="3暗牧",
["Rrzz"]="3奇袭贼",
["Varnek"]="3恢复萨",
["Roramy"]="3毁灭术",
["Davvy"]="2防战,3狂暴战",
["Caind"]="4平衡德,7恢复德",
["Kathel"]="4猫德",
["Eluneanora"]="4恢复德",
["Mystmee"]="4射击猎",
["Winstonty"]="4冰法",
["Cherrybomb"]="4奶骑,6惩戒骑",
["Pookie"]="4神牧,20暗牧",
["Illz"]="4暗牧,41神牧",
["Jerster"]="4奇袭贼",
["Tessy"]="4毁灭术",
["Misplacedarm"]="4狂暴战",
["Sivi"]="1猫德,5熊德,5恢复德,7平衡德",
["Whittyz"]="5射击猎",
["Widdlead"]="5火法,5冰法",
["Kalourin"]="5奶骑",
["Elainebenes"]="5暗牧,14神牧",
["Mofugger"]="5奇袭贼",
["Coveck"]="5毁灭术",
["Natureboywo"]="5狂暴战,34防战",
["Giseldruid"]="6猫德",
["Smoki"]="6恢复德,8平衡德",
["Bamboos"]="6射击猎",
["Riversòng"]="6奶骑,8惩戒骑",
["Sivilian"]="6神牧,16暗牧",
["Rasharra"]="6暗牧",
["Misplaced"]="6奇袭贼",
["Rowenå"]="6毁灭术",
["Whitty"]="6狂暴战",
["Zephaniah"]="7射击猎",
["Pombussy"]="7火法",
["Jaxom"]="5惩戒骑,7奶骑",
["Mangosalsa"]="7神牧,7暗牧",
["Swords"]="7奇袭贼",
["Volvr"]="7毁灭术",
["Cujoh"]="8恢复德",
["Anasirra"]="8射击猎",
["Wfh"]="8火法",
["Willyfrost"]="8冰法",
["Challee"]="8神牧,8暗牧",
["Gusannè"]="8奇袭贼",
["Trippinbilly"]="8毁灭术",
["Bädaxe"]="8狂暴战,18防战",
["Nightnight"]="9恢复德",
["Kadriel"]="9射击猎",
["Leylani"]="9冰法,35火法",
["Healoria"]="9奶骑",
["Twohanded"]="9惩戒骑,13奶骑",
["Carlile"]="9神牧,15暗牧",
["Johnwesley"]="5神牧,9暗牧",
["Bhim"]="9奇袭贼",
["Taryee"]="9毁灭术",
["Gralonin"]="9狂暴战,23防战",
["Thraxtizian"]="9防战,53狂暴战",
["Evandre"]="10恢复德",
["Yipkusing"]="10射击猎",
["Portimus"]="10火法",
["Guitarzan"]="10奶骑",
["Bradran"]="2神牧,10暗牧",
["Seleynalora"]="10奇袭贼",
["Malignis"]="10毁灭术",
["Blutig"]="10狂暴战",
["Voltairine"]="11恢复德",
["Plaguemouse"]="11射击猎",
["Parachrom"]="11火法",
["Abrakeydabra"]="11冰法",
["Diesnever"]="7惩戒骑,11奶骑",
["Gretchen"]="11神牧",
["Altena"]="11暗牧,18神牧",
["Fallenknight"]="11奇袭贼",
["Dmonluvr"]="11毁灭术",
["Jethercy"]="8防战,11狂暴战",
["Ominous"]="11防战,20狂暴战",
["Asharia"]="12恢复德",
["Anabanana"]="12射击猎",
["Telstar"]="12冰法",
["Candrabella"]="12奶骑",
["Crystal"]="3神牧,12暗牧",
["Medea"]="12奇袭贼",
["Billiam"]="12毁灭术",
["Grimhart"]="12狂暴战,29防战",
["Yames"]="12防战,18狂暴战",
["Arwenthegray"]="2猫德,4熊德,13恢复德",
["Leialoha"]="13射击猎",
["Tessie"]="13火法",
["Simple"]="13神牧,18暗牧",
["Friararkos"]="12神牧,13暗牧",
["Tbody"]="13奇袭贼",
["Mccoolness"]="13毁灭术",
["Gither"]="13狂暴战",
["Freylar"]="14恢复德",
["Jackieesmg"]="14射击猎",
["Magiccmike"]="14火法",
["Jezreal"]="6火法,14冰法",
["Moondaize"]="14奶骑",
["Choglana"]="14暗牧,25神牧",
["Zatu"]="14奇袭贼",
["Tyson"]="14毁灭术",
["Harthil"]="14狂暴战",
["Martee"]="15恢复德",
["Inndra"]="15射击猎",
["Eldorado"]="15冰法",
["Goodoldayz"]="4惩戒骑,15奶骑",
["Kaysen"]="15神牧,19暗牧",
["Shivil"]="15奇袭贼",
["Kasho"]="15毁灭术",
["Guintodd"]="15狂暴战",
["Lutisia"]="15防战,56狂暴战",
["Icemanzjr"]="16恢复德",
["Bushwookie"]="16射击猎",
["Bigworm"]="13冰法,16火法",
["Avynda"]="9火法,16冰法",
["Paladinus"]="16奶骑",
["Prairie"]="16神牧",
["Sacket"]="16奇袭贼",
["Dhavros"]="16毁灭术",
["Critboy"]="16防战,54狂暴战",
["Zélph"]="17射击猎",
["Ariell"]="17奶骑",
["Holyheals"]="17神牧,25暗牧",
["Sorion"]="17奇袭贼",
["Caller"]="17毁灭术",
["Beardpapa"]="18射击猎",
["Toosoon"]="18火法",
["Littledaddy"]="18冰法,20火法",
["Warros"]="18奶骑",
["Dafury"]="18奇袭贼",
["Daavy"]="18毁灭术",
["Noryn"]="19射击猎",
["Caliste"]="19冰法",
["Daracy"]="19奶骑",
["Calice"]="19神牧,21暗牧",
["Imprudent"]="19奇袭贼",
["Pastrami"]="19毁灭术",
["Kajiki"]="5防战,19狂暴战",
["Bruisior"]="1狂暴战,19防战",
["Aurorah"]="20射击猎",
["Goldwand"]="15火法,20冰法",
["Omnimaverick"]="20奶骑",
["Natsuki"]="20神牧",
["Manifesto"]="20奇袭贼",
["Stiredence"]="20毁灭术",
["Lipsmahoney"]="20防战,68狂暴战",
["Kiatsu"]="21射击猎",
["Zebron"]="21火法",
["Lillibeth"]="21冰法",
["Covlight"]="21奶骑",
["Melancholia"]="21神牧",
["Korpsey"]="21奇袭贼",
["Randalofdunn"]="21毁灭术",
["Naturalws"]="21防战,71狂暴战",
["Stormus"]="22射击猎",
["Kilamal"]="22火法",
["Legoth"]="12火法,22冰法",
["Loganfive"]="22奶骑",
["Velisandra"]="22神牧",
["Ciand"]="22暗牧,24神牧",
["Prviet"]="22奇袭贼",
["Dalkira"]="22毁灭术",
["Tonkat"]="22防战,55狂暴战",
["Marksman"]="23射击猎",
["Benpendragon"]="23火法",
["Drchill"]="19火法,23冰法",
["Balorn"]="23奶骑",
["Daavi"]="23神牧,24暗牧",
["Abeignerd"]="23奇袭贼",
["Bluemagic"]="23毁灭术",
["Naitchureboy"]="23狂暴战",
["Xile"]="24射击猎",
["Khaztor"]="24火法",
["Kickfinass"]="24奶骑",
["Smiddy"]="24奇袭贼",
["Hoatzin"]="24毁灭术",
["Suinchi"]="4防战,24狂暴战",
["Aospine"]="25射击猎",
["Rypanini"]="25火法",
["Vergilius"]="17火法,25冰法",
["Prais"]="25奶骑",
["Moronicon"]="25奇袭贼",
["Melonsofrage"]="25毁灭术",
["Gilson"]="6防战,25狂暴战",
["Feredis"]="26射击猎",
["Ave"]="26火法",
["Pepinoskapal"]="26奶骑",
["Spellcast"]="26神牧",
["Poison"]="26奇袭贼",
["Nass"]="26毁灭术",
["Needsfood"]="26狂暴战",
["Henreekay"]="16狂暴战,26防战",
["Tagaall"]="27射击猎",
["Gipsydream"]="17冰法,27火法",
["Kurthis"]="27奶骑",
["Trinitiy"]="27神牧",
["Korarmur"]="27奇袭贼",
["Peony"]="27毁灭术",
["Hartz"]="27狂暴战",
["Egg"]="27防战,59狂暴战",
["Everywhere"]="6冰法,28火法",
["Dunkan"]="28奶骑",
["Realmamma"]="28神牧",
["Zaerna"]="28奇袭贼",
["Oxspra"]="28毁灭术",
["Talha"]="28狂暴战,37防战",
["Raisa"]="22狂暴战,28防战",
["Bzar"]="29火法",
["Cedisagaros"]="29奶骑",
["Usebandages"]="29神牧",
["Tinc"]="29奇袭贼",
["Budward"]="29毁灭术",
["Eydor"]="3防战,29狂暴战",
["Merlintheone"]="30火法",
["Nora"]="30奶骑",
["Amazonbasics"]="30神牧",
["Mugetsu"]="30奇袭贼",
["Urban"]="30狂暴战",
["Canador"]="7狂暴战,30防战",
["Froster"]="10冰法,31火法",
["Jezuz"]="31奶骑",
["Stonepriest"]="31神牧",
["Jiffrey"]="31奇袭贼",
["Mctruckin"]="7防战,31狂暴战",
["Bazothebro"]="31防战,72狂暴战",
["Billywrong"]="32火法",
["Thenight"]="32奶骑",
["Healios"]="32神牧",
["Stackbabber"]="32奇袭贼",
["Antics"]="32狂暴战,39防战",
["Bergkamp"]="17狂暴战,32防战",
["Sleepyn"]="33火法",
["Zombiepanda"]="33神牧",
["Pennfifteen"]="33奇袭贼",
["Hadazar"]="13防战,33狂暴战",
["Criv"]="24冰法,34火法",
["Chizad"]="34奶骑",
["Kost"]="34神牧",
["Dhark"]="34奇袭贼",
["Yurii"]="34狂暴战",
["Chillaxing"]="35奶骑",
["Boogaloogers"]="23暗牧,35神牧",
["Skrimshank"]="35奇袭贼",
["Notics"]="10防战,35狂暴战",
["Dynomite"]="36奶骑",
["Joe"]="36神牧",
["Lleyra"]="36奇袭贼",
["Cellwin"]="36狂暴战",
["Prima"]="36防战",
["Grizzlydin"]="37奶骑",
["Laurenbobby"]="37神牧",
["Ominis"]="37奇袭贼",
["Parsesonly"]="14防战,37狂暴战",
["Redace"]="38奶骑",
["Zim"]="38神牧",
["Ero"]="38奇袭贼",
["Sonder"]="38狂暴战",
["Airrk"]="39奶骑",
["Bootieclaps"]="39神牧",
["Zolamar"]="39奇袭贼",
["Pennsixteen"]="39狂暴战",
["Samdeuclause"]="40奶骑",
["Mcsteamy"]="40奇袭贼",
["Mardie"]="40狂暴战",
["Socialite"]="21狂暴战,40防战",
["Borèd"]="41奶骑",
["Damagedgoodz"]="41奇袭贼",
["Decrease"]="41狂暴战",
["Dtc"]="42奇袭贼",
["Berserk"]="42狂暴战",
["Zigzjoiints"]="42防战,48狂暴战",
["Gamatris"]="43狂暴战",
["Vandyr"]="44狂暴战",
["Bloodache"]="45狂暴战",
["Skyline"]="25防战,46狂暴战",
["Taylorswifty"]="47狂暴战",
["Dvii"]="49狂暴战",
["Truzz"]="50狂暴战",
["Giga"]="51狂暴战",
["Kangznsheit"]="52狂暴战",
["Halint"]="57狂暴战",
["Danzugz"]="58狂暴战",
["Morrisonn"]="60狂暴战",
["Tankable"]="61狂暴战",
["Critikal"]="62狂暴战",
["Archeantus"]="63狂暴战",
["Atmosphere"]="64狂暴战",
["Warbringer"]="65狂暴战",
["Hulkin"]="66狂暴战",
["Rkthor"]="67狂暴战",
["Schmidthead"]="69狂暴战",
["Feydrautha"]="70狂暴战",
["Slawdog"]="33防战,73狂暴战",
["Leediesel"]="17防战,74狂暴战",
["Thiccness"]="75狂暴战",
["Thundergun"]="44防战,76狂暴战",
["Vercingetrix"]="24防战,77狂暴战",
["Cathelina"]="43防战,78狂暴战",
["Glaidelois"]="41防战,79狂暴战",
["Moxy"]="80狂暴战",
["Élric"]="38防战,81狂暴战",
["Elfgirl"]="82狂暴战",
["Gariuz"]="35防战,83狂暴战",
}

WP_Database = {
["Grandelder"]="RX:(平衡)1020/71.2%|2",
["Sivi"]="EX:(野性)284/85.4%LT:(野性)71/96.1%LB:(恢复)295/98.1%|2",
["Arwenthegray"]="EX:(野性)316/83.7%ET:(守护)331/84.9%RB:(守护)547/72.8%|2",
["Dabear"]="RX:(野性)541/72.1%ET:(野性)247/86.5%RB:(野性)616/73.7%|4",
["Kathel"]="RX:(野性)800/58.8%UB:(野性)1190/49.5%|2",
["Ballou"]="EX:(守护)169/90.5%ET:(守护)222/89.9%EB:(守护)166/91.7%|2",
["Giseldruid"]="UX:(野性)1040/46.5%RT:(野性)727/60.4%EB:(野性)310/86.8%|2",
["Mudbuddha"]="RX:(守护)872/51.2%ET:(守护)263/88.0%EB:(守护)214/89.3%|2",
["Urbansombero"]="AX:(平衡)1/100.0%AT:(平衡)2/99.8%AB:(平衡)1/100.0%|2",
["Neikkaz"]="RX:(守护)795/55.5%ET:(守护)111/94.9%EB:(守护)242/88.0%|2",
["Gibson"]="AX:(恢复)5/99.9%AT:(恢复)20/99.7%AB:(恢复)65/99.6%|2",
["Animal"]="LX:(恢复)347/96.0%LT:(恢复)159/98.0%LB:(恢复)229/98.6%|2",
["Nahum"]="EX:(恢复)1114/87.2%ET:(恢复)981/88.1%EB:(恢复)2448/85.0%|2",
["Eluneanora"]="EX:(恢复)1397/84.0%LT:(恢复)349/95.7%LB:(恢复)740/95.4%|2",
["Smoki"]="EX:(恢复)1637/81.2%ET:(恢复)863/89.5%EB:(恢复)827/94.9%|2",
["Caind"]="RX:(平衡)1606/54.7%ET:(恢复)1554/81.1%EB:(恢复)1059/93.5%|2",
["Cujoh"]="UX:(恢复)5285/39.4%RT:(恢复)3675/55.4%RB:(恢复)4225/74.1%|2",
["Nightnight"]="UX:(恢复)5881/32.6%ET:(恢复)551/93.3%LB:(恢复)364/97.7%|2",
["Evandre"]="UX:(恢复)6116/29.9%ET:(恢复)567/93.1%AB:(恢复)144/99.1%|2",
["Voltairine"]="UX:(恢复)6449/26.0%EB:(恢复)4004/75.4%|2",
["Asharia"]="UX:(恢复)6508/25.4%RT:(恢复)3334/59.6%EB:(恢复)2401/85.2%|2",
["Martee"]="CX:(恢复)6650/23.7%CT:(恢复)6270/24.0%|2",
["Freylar"]="CX:(恢复)6743/22.6%RT:(恢复)6503/60.5%EB:(恢复)4155/82.9%|4",
["Icemanzjr"]="CX:(恢复)7052/19.1%UT:(恢复)4452/46.0%EB:(恢复)3275/79.9%|2",
["Moosetrack"]="AX:(射击)4/99.9%ET:(射击)703/93.8%LB:(射击)257/98.2%|2",
["Radiowave"]="AX:(射击)8/99.9%LT:(射击)247/97.8%LB:(射击)335/97.7%|2",
["Kurassa"]="AX:(射击)39/99.6%LT:(射击)528/95.3%LB:(射击)630/95.7%|2",
["Mystmee"]="AX:(射击)64/99.4%ET:(射击)614/94.5%LB:(射击)177/98.8%|2",
["Whittyz"]="LX:(射击)112/98.9%LT:(射击)248/97.8%AB:(射击)141/99.0%|2",
["Bamboos"]="LX:(射击)120/98.9%LT:(射击)117/98.9%AB:(射击)14/99.9%|2",
["Zephaniah"]="LX:(射击)176/98.4%ET:(射击)781/93.1%LB:(射击)691/95.3%|2",
["Anasirra"]="LX:(射击)189/98.2%LT:(射击)273/97.6%EB:(射击)1152/92.1%|2",
["Kadriel"]="LX:(射击)355/96.7%ET:(射击)912/91.9%EB:(射击)902/93.8%|2",
["Yipkusing"]="EX:(射击)579/94.7%RT:(射击)4327/61.8%EB:(射击)1622/89.0%|2",
["Plaguemouse"]="EX:(射击)787/92.8%LT:(射击)447/96.0%LB:(射击)579/96.0%|2",
["Anabanana"]="EX:(射击)2065/81.2%ET:(射击)2816/75.1%EB:(射击)3315/77.5%|2",
["Leialoha"]="EX:(射击)2080/81.1%ET:(射击)1997/82.3%EB:(射击)2429/83.5%|2",
["Jackieesmg"]="EX:(射击)2379/78.4%RT:(射击)3405/69.9%EB:(射击)2165/85.3%|2",
["Inndra"]="RX:(射击)3121/71.7%ET:(射击)2791/75.3%EB:(射击)1875/87.2%|2",
["Bushwookie"]="RX:(射击)3970/64.0%ET:(射击)2731/75.9%EB:(射击)2375/83.9%|2",
["Zélph"]="RX:(射击)4540/58.8%ET:(射击)2213/80.4%EB:(射击)1952/86.7%|2",
["Beardpapa"]="RX:(射击)5061/54.1%ET:(射击)2154/81.0%EB:(射击)1619/89.0%|2",
["Noryn"]="UX:(射击)5695/48.3%UT:(射击)6201/45.3%EB:(射击)2771/81.2%|2",
["Aurorah"]="UX:(射击)6031/45.3%ET:(射击)2638/76.7%EB:(射击)3619/75.4%|2",
["Kiatsu"]="UX:(射击)6863/37.7%ET:(射击)1403/87.6%LB:(射击)345/97.6%|2",
["Stormus"]="UX:(射击)7159/35.0%CT:(射击)9654/14.8%UB:(射击)10804/26.7%|2",
["Marksman"]="UX:(射击)7999/27.4%|2",
["Xile"]="CX:(射击)8490/23.0%RT:(射击)3369/70.2%EB:(射击)2095/85.8%|2",
["Aospine"]="CX:(射击)8812/20.0%ET:(射击)1730/84.7%EB:(射击)1260/91.4%|2",
["Feredis"]="CX:(射击)9998/9.3%UT:(射击)7170/36.7%UB:(射击)9676/34.4%|2",
["Tagaall"]="CX:(射击)10334/6.2%RB:(射击)7271/50.7%|2",
["Desicrate"]="AX:(冰霜)4/99.9%ET:(火焰)1451/92.9%LB:(火焰)264/97.8%|2",
["Portalbull"]="AX:(火焰)38/99.8%AT:(火焰)110/99.4%AB:(火焰)16/99.8%|2",
["Layawei"]="AX:(火焰)50/99.7%AT:(火焰)135/99.3%LB:(火焰)138/98.8%|2",
["Tarye"]="AX:(冰霜)20/99.8%ET:(火焰)2858/86.1%EB:(火焰)1549/87.5%|2",
["Widdlead"]="LX:(火焰)355/98.5%LT:(火焰)678/96.7%LB:(火焰)193/98.4%|2",
["Jezreal"]="LX:(火焰)539/97.7%LT:(火焰)655/96.8%LB:(火焰)376/96.9%|2",
["Pombussy"]="LX:(火焰)633/97.4%AT:(冰霜)5/99.9%AB:(冰霜)4/99.9%|2",
["Wfh"]="EX:(火焰)1392/94.2%LT:(火焰)720/96.5%LB:(冰霜)1047/95.0%|2",
["Avynda"]="EX:(火焰)1845/92.4%ET:(火焰)1854/90.9%RB:(火焰)4553/63.2%|2",
["Portimus"]="EX:(火焰)2729/88.7%LT:(火焰)919/95.5%EB:(冰霜)2999/85.7%|2",
["Parachrom"]="EX:(火焰)3052/87.4%LT:(火焰)912/95.5%LB:(火焰)423/96.5%|2",
["Tessie"]="EX:(火焰)3543/85.4%ET:(火焰)1512/92.6%EB:(冰霜)4531/78.5%|2",
["Goldwand"]="RX:(火焰)6901/71.6%AT:(冰霜)9/99.9%LB:(冰霜)516/97.5%|2",
["Magiccmike"]="RX:(火焰)8119/66.6%LT:(火焰)805/96.0%EB:(冰霜)1159/94.5%|2",
["Bigworm"]="RX:(火焰)9414/61.2%LT:(火焰)569/97.2%LB:(火焰)277/97.7%|2",
["Vergilius"]="RX:(火焰)10577/56.5%|2",
["Toosoon"]="RX:(火焰)10937/55.0%ET:(火焰)4278/79.1%RB:(火焰)4452/64.0%|2",
["Legoth"]="RX:(火焰)11328/53.4%ET:(火焰)1062/94.8%LB:(冰霜)320/98.4%|2",
["Drchill"]="RX:(火焰)11789/51.5%ET:(火焰)2831/86.2%EB:(火焰)2116/82.9%|2",
["Littledaddy"]="RX:(冰霜)5933/51.9%ET:(火焰)2078/89.8%EB:(冰霜)1235/94.1%|2",
["Zebron"]="UX:(火焰)16960/30.2%ET:(冰霜)1257/88.0%EB:(冰霜)2521/88.0%|2",
["Kilamal"]="UX:(火焰)17773/26.9%UT:(冰霜)6729/35.9%EB:(冰霜)1641/92.2%|2",
["Benpendragon"]="UX:(火焰)17846/26.6%ET:(火焰)4387/78.6%EB:(冰霜)2614/87.6%|2",
["Khaztor"]="CX:(火焰)18565/23.6%RT:(火焰)8898/56.7%RB:(火焰)4990/59.7%|2",
["Rypanini"]="CX:(火焰)18700/23.1%UT:(火焰)11361/44.7%RB:(火焰)4830/61.0%|2",
["Ave"]="CX:(火焰)18844/22.5%ET:(火焰)2012/90.2%EB:(冰霜)4156/80.2%|2",
["Gipsydream"]="RX:(冰霜)5323/56.8%UT:(冰霜)6120/41.7%RB:(火焰)5715/53.9%|2",
["Everywhere"]="EX:(冰霜)1697/86.2%ET:(冰霜)1855/82.3%EB:(冰霜)2242/89.3%|2",
["Bzar"]="CX:(火焰)20930/13.9%ET:(火焰)4209/79.5%LB:(冰霜)1032/95.1%|2",
["Merlintheone"]="CX:(火焰)21336/12.2%|2",
["Froster"]="RX:(冰霜)4011/67.5%ET:(冰霜)1503/85.7%RB:(冰霜)5778/72.5%|2",
["Billywrong"]="CX:(火焰)22571/7.1%RT:(火焰)8756/57.4%EB:(冰霜)2870/86.3%|2",
["Sleepyn"]="CX:(火焰)22888/5.7%ET:(火焰)3063/85.0%EB:(冰霜)1731/91.7%|4",
["Criv"]="CX:(冰霜)10739/12.9%RT:(冰霜)3905/62.8%RB:(冰霜)9107/56.7%|2",
["Leylani"]="RX:(冰霜)3989/67.6%ET:(冰霜)2164/79.4%RB:(冰霜)8208/61.0%|2",
["Crazyaf"]="LX:(冰霜)139/98.8%ET:(冰霜)875/91.6%EB:(冰霜)2920/86.1%|2",
["Winstonty"]="EX:(冰霜)947/92.3%RT:(冰霜)3028/71.1%RB:(冰霜)8807/58.2%|2",
["Willyfrost"]="RX:(冰霜)3487/71.7%LT:(冰霜)221/97.9%EB:(冰霜)2193/89.5%|2",
["Abrakeydabra"]="RX:(冰霜)4203/65.9%UT:(冰霜)6939/33.9%|2",
["Telstar"]="RX:(冰霜)4785/61.2%UT:(冰霜)5722/45.5%UB:(冰霜)13325/36.7%|2",
["Eldorado"]="RX:(冰霜)5098/58.6%UB:(冰霜)10896/48.2%|4",
["Caliste"]="UX:(冰霜)6587/46.6%EB:(冰霜)3279/84.4%|2",
["Lillibeth"]="CX:(冰霜)9273/24.7%RT:(冰霜)4690/55.2%UB:(冰霜)11891/43.4%|4",
["Siegfried"]="AX:(神圣)35/99.6%AT:(神圣)19/99.8%AB:(神圣)25/99.8%|2",
["Clairify"]="LX:(神圣)208/98.1%AT:(神圣)50/99.4%LB:(神圣)562/97.1%|2",
["Dvvy"]="LX:(神圣)412/96.2%ET:(神圣)658/92.9%AB:(神圣)121/99.3%|2",
["Kalourin"]="LX:(神圣)459/95.7%LT:(神圣)398/95.7%AB:(神圣)176/99.1%|2",
["Healoria"]="EX:(神圣)1968/81.9%EB:(神圣)1948/90.1%|2",
["Guitarzan"]="EX:(神圣)2026/81.4%ET:(神圣)774/91.7%LB:(神圣)783/96.0%|2",
["Candrabella"]="EX:(神圣)2139/80.3%ET:(神圣)899/90.3%LB:(神圣)215/98.9%|2",
["Moondaize"]="RX:(神圣)3347/69.2%RT:(神圣)2866/69.2%EB:(神圣)1352/93.1%|2",
["Paladinus"]="RX:(神圣)4453/59.1%LT:(神圣)207/97.7%LB:(神圣)630/96.8%|2",
["Ariell"]="RX:(神圣)4515/58.5%ET:(神圣)2194/76.5%LB:(神圣)750/96.2%|2",
["Warros"]="RX:(神圣)5292/51.4%ET:(神圣)1792/80.8%EB:(神圣)1115/94.3%|2",
["Daracy"]="UX:(神圣)5466/49.8%ET:(神圣)1651/82.3%LB:(神圣)568/97.1%|2",
["Omnimaverick"]="UX:(神圣)6245/42.6%ET:(神圣)1891/79.7%RB:(神圣)6741/65.9%|2",
["Covlight"]="UX:(神圣)6547/39.9%RT:(神圣)4215/54.8%RB:(神圣)6693/66.1%|2",
["Loganfive"]="UX:(神圣)6713/38.4%ET:(神圣)1108/88.1%LB:(神圣)685/96.5%|2",
["Balorn"]="UX:(神圣)6926/36.4%RT:(神圣)4617/50.5%|2",
["Kickfinass"]="UX:(神圣)7201/33.9%RT:(神圣)3951/57.6%|2",
["Prais"]="UX:(神圣)7400/32.1%UT:(神圣)5638/39.5%RB:(神圣)6438/67.4%|2",
["Pepinoskapal"]="UX:(神圣)7732/29.0%ET:(神圣)599/93.5%LB:(神圣)273/98.6%|2",
["Dunkan"]="CX:(神圣)8603/20.9%ET:(神圣)3996/78.5%EB:(神圣)1881/93.6%|4",
["Cedisagaros"]="CX:(神圣)8630/20.8%UT:(神圣)4727/49.3%RB:(神圣)7126/63.9%|2",
["Nora"]="CX:(神圣)8729/19.9%CT:(神圣)7572/18.8%|2",
["Jezuz"]="CX:(神圣)8881/18.5%RT:(神圣)2960/68.2%EB:(神圣)1381/93.0%|2",
["Thenight"]="CX:(神圣)8928/18.0%UT:(神圣)6541/29.9%EB:(神圣)4797/75.7%|2",
["Westfall"]="UX:(防护)159/49.1%RT:(防护)47/66.4%EB:(神圣)2805/85.8%|2",
["Chizad"]="CX:(神圣)9129/16.1%ET:(神圣)4179/77.5%EB:(神圣)2715/90.8%|4",
["Chillaxing"]="CX:(神圣)9241/15.2%RT:(神圣)2371/74.6%EB:(神圣)3464/82.4%|2",
["Dynomite"]="CX:(神圣)9267/14.9%UT:(神圣)5840/37.4%EB:(神圣)1450/92.6%|2",
["Grizzlydin"]="CX:(神圣)9275/14.8%CT:(神圣)7505/19.5%RB:(神圣)5132/74.0%|2",
["Airrk"]="CX:(神圣)9830/9.8%UT:(神圣)6435/31.0%|2",
["Abiathar"]="EX:(神圣)1462/86.5%ET:(神圣)502/94.6%LB:(神圣)752/96.2%|2",
["Tainos"]="EX:(惩戒)310/89.6%ET:(惩戒)185/77.9%EB:(惩戒)145/84.9%|2",
["Highexarch"]="RX:(惩戒)962/67.8%EB:(惩戒)163/83.0%|2",
["Jaxom"]="EX:(神圣)1351/87.6%UT:(神圣)5008/46.3%LB:(神圣)700/96.4%|2",
["Cherrybomb"]="LX:(神圣)424/96.1%LT:(神圣)175/98.1%AB:(神圣)113/99.4%|2",
["Goodoldayz"]="RX:(神圣)3405/68.7%ET:(神圣)557/94.0%LB:(神圣)395/98.0%|2",
["Diesnever"]="EX:(神圣)2041/81.2%ET:(神圣)492/94.7%AB:(神圣)58/99.7%|2",
["Riversòng"]="EX:(神圣)770/92.9%ET:(神圣)708/92.4%LB:(神圣)243/98.7%|2",
["Twohanded"]="RX:(神圣)3242/70.2%ET:(神圣)547/94.1%LB:(神圣)676/96.5%|2",
["Johnwesley"]="EX:(神圣)1621/92.3%LT:(神圣)361/97.9%LB:(神圣)707/98.0%|2",
["Gretchen"]="EX:(神圣)3814/81.9%LT:(神圣)616/96.4%AB:(神圣)153/99.5%|2",
["Prairie"]="RX:(神圣)8918/57.7%ET:(神圣)2936/83.1%LB:(神圣)1761/95.1%|2",
["Natsuki"]="UX:(神圣)10562/49.9%LT:(神圣)371/97.8%LB:(神圣)1362/96.2%|2",
["Melancholia"]="UX:(神圣)11433/45.7%RT:(神圣)5283/69.6%EB:(神圣)2175/94.0%|2",
["Velisandra"]="UX:(神圣)11768/44.1%ET:(神圣)3986/77.1%EB:(神圣)3664/89.9%|2",
["Spellcast"]="CX:(神圣)16315/22.6%LT:(神圣)408/97.6%AB:(神圣)26/99.9%|2",
["Trinitiy"]="CX:(神圣)16590/21.3%UT:(神圣)9472/45.6%EB:(神圣)4347/88.1%|2",
["Realmamma"]="CX:(神圣)16820/20.2%CT:(神圣)14923/14.3%|2",
["Amazonbasics"]="CX:(神圣)17003/19.3%RT:(神圣)7033/59.6%EB:(神圣)2513/93.1%|2",
["Stonepriest"]="CX:(神圣)17109/18.8%ET:(神圣)3688/78.8%EB:(神圣)3483/90.4%|2",
["Healios"]="CX:(神圣)17478/17.1%ET:(神圣)2925/83.2%LB:(神圣)1388/96.2%|2",
["Zombiepanda"]="CX:(神圣)18011/14.5%UT:(神圣)8959/48.5%RB:(神圣)15196/58.4%|2",
["Kost"]="CX:(神圣)18347/12.9%RT:(神圣)7189/58.7%EB:(神圣)3662/89.9%|2",
["Joe"]="CX:(神圣)18619/11.5%RT:(神圣)11870/65.8%EB:(神圣)13253/75.7%|4",
["Laurenbobby"]="CX:(神圣)18742/11.1%LB:(神圣)1585/95.6%|2",
["Zim"]="CX:(神圣)18900/10.3%UT:(神圣)12284/29.4%EB:(神圣)7807/78.6%|2",
["Usebandages"]="CX:(神圣)19111/9.2%|4",
["Bootieclaps"]="CX:(神圣)18956/10.0%UT:(神圣)9991/42.6%EB:(神圣)2539/93.0%|2",
["Avepriest"]="LX:(暗影)193/98.6%RT:(神圣)5899/66.1%EB:(神圣)3702/89.8%|2",
["Anassamoon"]="LX:(暗影)194/98.5%ET:(暗影)268/77.3%RB:(暗影)573/60.4%|2",
["Illz"]="LX:(暗影)450/96.7%ET:(暗影)195/83.5%EB:(暗影)358/75.3%|2",
["Elainebenes"]="LX:(暗影)577/95.8%ET:(神圣)4236/75.6%|2",
["Rasharra"]="EX:(暗影)753/94.5%ET:(暗影)151/87.2%EB:(暗影)283/80.4%|2",
["Mangosalsa"]="EX:(暗影)870/93.6%LT:(神圣)242/98.6%LB:(神圣)647/98.2%|2",
["Challee"]="EX:(暗影)922/93.3%ET:(神圣)884/94.9%LB:(神圣)517/98.5%|2",
["Bradran"]="LX:(神圣)973/95.3%LT:(神圣)265/98.4%LB:(神圣)1303/96.4%|2",
["Altena"]="EX:(暗影)2134/84.5%ET:(神圣)1264/92.7%EB:(神圣)4356/88.0%|2",
["Crystal"]="EX:(神圣)1061/94.9%ET:(神圣)1298/92.5%EB:(神圣)7512/79.4%|2",
["Friararkos"]="EX:(暗影)2553/81.4%ET:(神圣)1943/88.8%EB:(神圣)2859/92.1%|2",
["Choglana"]="EX:(暗影)2744/80.0%UT:(神圣)10354/40.5%|2",
["Carlile"]="EX:(神圣)3208/84.7%LT:(神圣)446/97.4%AB:(神圣)97/99.7%|2",
["Sivilian"]="EX:(神圣)1808/91.4%LT:(神圣)624/96.4%LB:(神圣)1163/96.8%|2",
["Hel"]="LX:(神圣)922/95.6%LT:(神圣)316/98.1%LB:(神圣)1380/96.2%|2",
["Simple"]="RX:(神圣)6915/67.2%LT:(神圣)436/97.5%LB:(神圣)579/98.4%|2",
["Kaysen"]="RX:(神圣)6962/66.9%ET:(神圣)2051/88.2%LB:(神圣)1502/95.8%|2",
["Pookie"]="EX:(神圣)1117/94.7%ET:(神圣)1914/89.0%AB:(神圣)71/99.8%|2",
["Calice"]="RX:(暗影)6650/51.7%ET:(神圣)2211/87.3%LB:(神圣)1532/95.8%|2",
["Ciand"]="UX:(暗影)7884/42.7%UT:(神圣)9845/43.4%EB:(神圣)7262/80.1%|2",
["Boogaloogers"]="UX:(暗影)9207/33.1%UT:(神圣)10918/37.3%EB:(神圣)4157/88.6%|2",
["Daavi"]="UX:(神圣)13837/34.3%ET:(神圣)1961/88.7%LB:(神圣)1421/96.1%|2",
["Holyheals"]="RX:(神圣)9260/56.0%ET:(神圣)1398/91.9%EB:(神圣)4554/87.5%|2",
["Grifting"]="AX:(奇袭)3/99.9%AT:(奇袭)7/99.9%AB:(奇袭)3/99.9%|2",
["Executewasp"]="AX:(奇袭)14/99.9%AT:(奇袭)30/99.8%AB:(奇袭)10/99.9%|2",
["Rrzz"]="AX:(奇袭)37/99.8%LT:(奇袭)541/97.2%LB:(奇袭)409/98.1%|2",
["Jerster"]="LX:(奇袭)266/98.7%LT:(奇袭)594/96.9%LB:(奇袭)348/98.3%|2",
["Mofugger"]="LX:(奇袭)607/97.2%ET:(奇袭)3525/81.9%EB:(奇袭)2501/88.4%|2",
["Misplaced"]="EX:(奇袭)1592/92.7%RT:(奇袭)4918/74.8%EB:(奇袭)2786/87.1%|2",
["Swords"]="EX:(奇袭)1716/92.1%UT:(奇袭)12666/35.2%EB:(奇袭)2908/86.5%|2",
["Gusannè"]="EX:(奇袭)3242/85.1%ET:(奇袭)2222/88.6%EB:(奇袭)2034/90.6%|2",
["Bhim"]="EX:(奇袭)4000/81.6%ET:(奇袭)1381/92.9%EB:(奇袭)1655/92.3%|2",
["Seleynalora"]="EX:(奇袭)4379/79.9%RT:(奇袭)5420/72.3%EB:(奇袭)3797/82.4%|2",
["Fallenknight"]="EX:(奇袭)4821/77.9%ET:(奇袭)3588/81.6%EB:(奇袭)2398/88.9%|2",
["Medea"]="EX:(奇袭)5035/76.9%CT:(奇袭)15882/18.8%|2",
["Tbody"]="RX:(奇袭)5959/72.6%ET:(奇袭)1157/94.0%LB:(奇袭)740/96.5%|2",
["Zatu"]="RX:(奇袭)6497/70.2%ET:(奇袭)1018/94.8%LB:(奇袭)291/98.6%|2",
["Shivil"]="RX:(奇袭)7426/65.9%ET:(奇袭)1088/94.4%LB:(奇袭)984/95.4%|2",
["Sacket"]="RX:(奇袭)7812/64.1%RT:(奇袭)5890/69.9%EB:(奇袭)3805/82.4%|2",
["Sorion"]="RX:(奇袭)8609/60.5%ET:(奇袭)3014/84.6%EB:(奇袭)1368/93.6%|2",
["Dafury"]="UX:(奇袭)11103/49.0%RT:(奇袭)5893/69.8%EB:(奇袭)3089/85.7%|2",
["Imprudent"]="UX:(奇袭)11900/45.4%UT:(奇袭)14548/25.6%RB:(奇袭)7185/66.8%|2",
["Manifesto"]="UX:(奇袭)12773/41.4%ET:(奇袭)3242/83.4%EB:(奇袭)2102/90.2%|2",
["Korpsey"]="UX:(奇袭)13171/39.6%CT:(奇袭)15891/18.7%RB:(奇袭)5420/74.9%|2",
["Prviet"]="UX:(奇袭)13286/39.0%ET:(奇袭)3335/82.9%EB:(奇袭)3995/81.5%|2",
["Abeignerd"]="UX:(奇袭)14008/35.7%ET:(奇袭)4427/77.3%EB:(奇袭)4232/80.4%|2",
["Smiddy"]="UX:(奇袭)14249/34.6%ET:(奇袭)3614/81.5%RB:(奇袭)6565/69.6%|2",
["Moronicon"]="UX:(奇袭)15062/30.9%RT:(奇袭)8566/56.2%RB:(奇袭)6427/70.3%|2",
["Poison"]="UX:(奇袭)15087/30.8%ET:(奇袭)2384/87.8%EB:(奇袭)1110/94.8%|2",
["Korarmur"]="UX:(奇袭)15158/30.5%CT:(奇袭)15055/23.0%UB:(奇袭)16064/25.7%|2",
["Zaerna"]="UX:(奇袭)15849/27.3%CT:(奇袭)15189/22.3%CB:(奇袭)18231/15.7%|2",
["Tinc"]="UX:(奇袭)16284/25.3%CT:(奇袭)15682/19.8%RB:(奇袭)7217/66.6%|2",
["Mugetsu"]="UX:(奇袭)16315/25.2%ET:(奇袭)3645/81.3%EB:(奇袭)1635/92.4%|2",
["Jiffrey"]="CX:(奇袭)16939/22.3%CT:(奇袭)15220/22.2%RB:(奇袭)9736/55.0%|2",
["Stackbabber"]="CX:(奇袭)16944/22.3%RT:(奇袭)7624/61.0%EB:(奇袭)3669/83.0%|2",
["Pennfifteen"]="CX:(奇袭)16957/22.2%|2",
["Skrimshank"]="CX:(奇袭)17133/21.3%RT:(奇袭)9557/51.0%RB:(奇袭)8864/58.9%|4",
["Dhark"]="CX:(奇袭)17401/20.1%UT:(奇袭)13513/30.8%UB:(奇袭)11239/47.9%|4",
["Lleyra"]="CX:(奇袭)17411/20.1%ET:(奇袭)2901/85.1%EB:(奇袭)1345/93.7%|2",
["Ominis"]="CX:(奇袭)17706/18.8%CT:(奇袭)14982/23.4%UB:(奇袭)11297/47.8%|2",
["Ero"]="CX:(奇袭)17949/17.7%RT:(奇袭)9216/52.9%RB:(奇袭)9992/53.8%|2",
["Mcsteamy"]="CX:(奇袭)19043/12.7%UT:(奇袭)12790/34.6%UB:(奇袭)13313/38.5%|1",
["Damagedgoodz"]="CX:(奇袭)20095/7.8%RB:(奇袭)10588/51.0%|2",
["Dtc"]="CX:(奇袭)21182/2.8%|2",
["Killerrbee"]="LX:(恢复)406/95.5%LT:(恢复)452/95.3%LB:(恢复)217/98.8%|2",
["Thunderous"]="UX:(恢复)5037/45.1%ET:(增强)86/87.7%EB:(恢复)1277/92.9%|2",
["Varnek"]="CX:(恢复)7394/19.2%RT:(恢复)7720/60.3%EB:(恢复)4483/83.5%|4",
["Sameus"]="AX:(毁灭)4/99.9%AT:(毁灭)13/99.8%AB:(毁灭)4/99.9%|2",
["Ürgent"]="AX:(毁灭)40/99.5%AT:(毁灭)18/99.8%LB:(毁灭)251/97.4%|2",
["Roramy"]="AX:(毁灭)58/99.3%ET:(毁灭)974/88.8%|2",
["Tessy"]="AX:(毁灭)78/99.1%ET:(毁灭)503/94.2%LB:(毁灭)279/97.2%|2",
["Coveck"]="AX:(毁灭)89/99.0%AT:(毁灭)14/99.8%AB:(毁灭)40/99.6%|2",
["Rowenå"]="LX:(毁灭)98/98.9%ET:(毁灭)679/92.2%LB:(毁灭)258/97.4%|2",
["Volvr"]="LX:(毁灭)144/98.4%LT:(毁灭)324/96.2%LB:(毁灭)218/97.8%|2",
["Trippinbilly"]="LX:(毁灭)194/97.9%LT:(毁灭)300/96.5%LB:(毁灭)102/98.9%|2",
["Taryee"]="EX:(毁灭)1485/83.8%ET:(毁灭)1771/79.6%EB:(毁灭)2100/78.8%|2",
["Malignis"]="EX:(毁灭)1807/80.3%ET:(毁灭)1826/79.0%RB:(毁灭)2611/73.7%|2",
["Dmonluvr"]="RX:(毁灭)2315/74.8%ET:(毁灭)1018/88.3%EB:(毁灭)877/91.1%|2",
["Billiam"]="RX:(毁灭)2608/71.6%ET:(毁灭)1367/84.3%EB:(毁灭)883/91.1%|2",
["Mccoolness"]="RX:(毁灭)2744/70.2%ET:(毁灭)714/91.8%EB:(毁灭)1623/83.6%|2",
["Tyson"]="RX:(毁灭)2840/69.1%ET:(毁灭)1355/84.4%EB:(毁灭)1108/88.8%|2",
["Kasho"]="RX:(毁灭)3367/63.4%ET:(毁灭)1800/79.3%EB:(毁灭)522/94.7%|2",
["Dhavros"]="RX:(毁灭)4051/56.0%ET:(毁灭)1539/82.3%EB:(毁灭)1715/82.7%|2",
["Caller"]="RX:(毁灭)4591/50.1%ET:(毁灭)803/90.7%EB:(毁灭)1010/89.8%|2",
["Daavy"]="UX:(毁灭)4610/49.9%RT:(毁灭)2485/71.4%EB:(毁灭)1053/89.4%|2",
["Pastrami"]="UX:(毁灭)6488/29.5%RT:(毁灭)2259/74.0%RB:(毁灭)3503/64.7%|2",
["Stiredence"]="UX:(毁灭)6895/25.1%RT:(毁灭)2896/66.7%RB:(痛苦)23/65.6%|2",
["Randalofdunn"]="CX:(毁灭)7110/22.8%CT:(毁灭)7106/18.3%RB:(毁灭)3976/59.9%|2",
["Dalkira"]="CX:(毁灭)7376/19.8%RT:(毁灭)2859/67.1%RB:(毁灭)2928/70.4%|4",
["Bluemagic"]="CX:(毁灭)7932/13.9%EB:(毁灭)1853/81.3%|2",
["Hoatzin"]="CX:(毁灭)7984/13.3%RT:(毁灭)2330/73.2%EB:(毁灭)1673/83.1%|2",
["Melonsofrage"]="CX:(毁灭)8134/11.7%RT:(毁灭)3155/63.7%RB:(毁灭)3615/63.6%|2",
["Nass"]="CX:(毁灭)8272/10.2%RT:(毁灭)3733/57.1%RB:(毁灭)3897/60.7%|2",
["Peony"]="CX:(毁灭)8315/9.7%|2",
["Budward"]="CX:(毁灭)9020/1.9%RT:(毁灭)3239/62.7%RB:(毁灭)3314/66.5%|4",
["Bruisior"]="AX:(狂怒)290/99.3%LT:(狂怒)1927/95.0%AB:(狂怒)133/99.6%|2",
["Strongest"]="AX:(防护)78/99.7%LT:(防护)313/98.1%AB:(防护)98/99.3%|2",
["Davvy"]="AX:(防护)111/99.6%LT:(防护)584/96.4%LB:(防护)648/95.7%|2",
["Misplacedarm"]="LX:(狂怒)496/98.9%LT:(狂怒)1319/96.6%LB:(狂怒)1035/97.3%|2",
["Natureboywo"]="LX:(狂怒)544/98.7%ET:(狂怒)3131/91.9%EB:(狂怒)2005/94.7%|2",
["Whitty"]="LX:(狂怒)655/98.5%LT:(狂怒)1246/96.8%LB:(狂怒)1264/96.7%|2",
["Canador"]="LX:(狂怒)753/98.3%LT:(狂怒)1189/96.9%LB:(狂怒)607/98.4%|2",
["Bädaxe"]="LX:(狂怒)948/97.8%ET:(狂怒)2747/92.9%EB:(狂怒)2809/92.7%|2",
["Gralonin"]="LX:(狂怒)1169/97.4%LT:(狂怒)1764/95.4%LB:(狂怒)1505/96.0%|2",
["Blutig"]="LX:(狂怒)1698/96.2%LT:(狂怒)767/98.0%LB:(狂怒)458/98.8%|2",
["Jethercy"]="LX:(防护)986/96.4%ET:(狂怒)2351/93.9%AB:(防护)83/99.4%|2",
["Grimhart"]="LX:(狂怒)1934/95.7%ET:(狂怒)4659/88.0%EB:(狂怒)7075/81.6%|2",
["Gither"]="EX:(狂怒)2676/94.0%LT:(狂怒)1628/95.8%EB:(狂怒)7407/80.7%|2",
["Harthil"]="EX:(狂怒)2808/93.7%ET:(狂怒)3387/91.3%LB:(狂怒)1422/96.3%|2",
["Guintodd"]="EX:(狂怒)3536/92.1%ET:(狂怒)4025/89.6%LB:(狂怒)1248/96.7%|2",
["Henreekay"]="EX:(狂怒)3842/91.4%ET:(狂怒)4157/89.3%LB:(狂怒)931/97.5%|2",
["Bergkamp"]="EX:(狂怒)5144/88.5%ET:(狂怒)2099/94.6%LB:(狂怒)394/98.9%|2",
["Yames"]="EX:(狂怒)5257/88.3%ET:(狂怒)3559/90.8%LB:(防护)671/95.6%|2",
["Kajiki"]="AX:(防护)219/99.2%LT:(防护)529/96.7%EB:(防护)2308/85.0%|2",
["Ominous"]="EX:(防护)3727/86.7%LT:(防护)206/98.7%LB:(狂怒)1646/95.7%|2",
["Socialite"]="EX:(狂怒)8520/81.0%ET:(狂怒)2613/93.3%LB:(狂怒)1749/95.4%|2",
["Raisa"]="EX:(狂怒)8969/80.0%ET:(狂怒)3965/89.8%EB:(狂怒)5415/85.9%|2",
["Naitchureboy"]="EX:(狂怒)9451/79.0%ET:(狂怒)3536/90.9%EB:(狂怒)4108/89.3%|2",
["Suinchi"]="AX:(防护)128/99.5%UT:(狂怒)28926/25.8%|2",
["Gilson"]="LX:(防护)371/98.6%LT:(防护)563/96.5%EB:(防护)1432/90.7%|2",
["Needsfood"]="EX:(狂怒)9780/78.2%RT:(狂怒)11734/69.9%LB:(狂怒)487/98.7%|2",
["Hartz"]="EX:(狂怒)10035/77.7%ET:(狂怒)2603/93.3%EB:(狂怒)3356/91.2%|2",
["Talha"]="EX:(狂怒)10100/77.5%ET:(狂怒)2489/93.6%LB:(狂怒)955/97.5%|2",
["Eydor"]="AX:(防护)121/99.5%ET:(防护)1128/93.1%LB:(防护)286/98.1%|2",
["Urban"]="EX:(狂怒)10362/77.0%ET:(狂怒)4315/88.9%RB:(狂怒)12818/66.7%|2",
["Mctruckin"]="LX:(防护)626/97.7%AT:(防护)141/99.1%LB:(防护)197/98.7%|2",
["Antics"]="RX:(狂怒)13652/69.7%ET:(狂怒)8674/77.7%LB:(狂怒)1657/95.7%|2",
["Hadazar"]="RX:(防护)7211/74.2%LT:(防护)609/96.3%EB:(防护)1983/87.1%|2",
["Yurii"]="RX:(狂怒)15868/64.7%RT:(狂怒)11628/70.1%|2",
["Notics"]="EX:(防护)3539/87.3%ET:(防护)4113/75.0%RB:(狂怒)10483/72.7%|2",
["Cellwin"]="RX:(狂怒)17373/61.4%|2",
["Parsesonly"]="RX:(防护)9139/67.3%ET:(防护)2745/83.3%EB:(防护)2771/82.0%|2",
["Sonder"]="RX:(狂怒)18566/58.7%ET:(狂怒)7614/80.4%EB:(狂怒)4049/89.4%|2",
["Pennsixteen"]="RX:(狂怒)19224/57.3%ET:(狂怒)6638/82.9%EB:(狂怒)5404/85.9%|2",
["Mardie"]="RX:(狂怒)19439/56.8%|2",
["Decrease"]="RX:(狂怒)20201/55.1%ET:(狂怒)8836/77.3%EB:(狂怒)6451/83.2%|2",
["Berserk"]="RX:(狂怒)20328/54.8%RT:(狂怒)14027/64.0%RB:(狂怒)12163/68.4%|2",
["Gamatris"]="RX:(狂怒)22112/50.9%CT:(狂怒)30508/21.7%|2",
["Vandyr"]="UX:(狂怒)22924/49.1%|2",
["Bloodache"]="UX:(狂怒)23179/48.5%ET:(狂怒)3878/90.0%EB:(狂怒)3098/91.9%|2",
["Skyline"]="UX:(狂怒)23904/46.9%ET:(狂怒)3920/89.9%LB:(狂怒)1712/95.5%|2",
["Taylorswifty"]="UX:(狂怒)24002/46.7%RT:(狂怒)11927/69.4%RB:(狂怒)10471/72.8%|2",
["Zigzjoiints"]="UX:(狂怒)24120/46.4%RT:(狂怒)11292/71.0%RB:(狂怒)10797/71.9%|2",
["Dvii"]="UX:(狂怒)24475/45.6%ET:(狂怒)5706/85.3%EB:(狂怒)6203/83.8%|2",
["Truzz"]="UX:(狂怒)25002/44.5%ET:(狂怒)2738/92.9%EB:(狂怒)2042/94.7%|2",
["Giga"]="UX:(狂怒)26367/41.4%ET:(狂怒)5176/86.7%EB:(狂怒)3490/90.9%|2",
["Kangznsheit"]="UX:(狂怒)26375/41.4%RT:(狂怒)9992/74.3%EB:(狂怒)6348/83.5%|2",
["Thraxtizian"]="EX:(防护)2245/91.9%LT:(防护)777/95.2%EB:(防护)1698/88.9%|2",
["Critboy"]="RX:(防护)9890/64.7%ET:(防护)1912/88.4%EB:(防护)2329/84.8%|2",
["Tonkat"]="UX:(防护)14375/48.7%ET:(狂怒)8966/77.0%EB:(狂怒)3900/89.8%|2",
["Lutisia"]="RX:(防护)9426/66.3%RT:(狂怒)10415/73.2%EB:(狂怒)9529/75.2%|2",
["Halint"]="UX:(狂怒)29321/34.9%ET:(狂怒)4127/89.4%EB:(狂怒)3158/91.8%|2",
["Danzugz"]="UX:(狂怒)29403/34.7%LB:(狂怒)1196/96.8%|2",
["Egg"]="UX:(防护)15757/43.7%ET:(狂怒)4549/88.3%EB:(狂怒)3698/90.4%|2",
["Morrisonn"]="UX:(狂怒)31500/30.0%UT:(狂怒)24502/37.1%UB:(狂怒)20800/45.9%|2",
["Tankable"]="UX:(狂怒)32678/27.4%UT:(狂怒)21701/44.3%RB:(狂怒)11539/70.0%|2",
["Critikal"]="UX:(狂怒)32876/27.0%|2",
["Archeantus"]="CX:(狂怒)34322/23.6%UT:(狂怒)24953/35.9%RB:(狂怒)16433/57.2%|4",
["Atmosphere"]="CX:(狂怒)34505/23.4%UT:(狂怒)22418/42.5%RB:(狂怒)15020/61.0%|2",
["Warbringer"]="CX:(狂怒)34739/22.9%UT:(狂怒)24242/37.8%UB:(狂怒)24120/37.3%|2",
["Hulkin"]="CX:(狂怒)35562/21.0%RT:(狂怒)16379/58.0%RB:(狂怒)10894/71.7%|2",
["Rkthor"]="CX:(狂怒)36202/19.6%|2",
["Lipsmahoney"]="RX:(防护)12723/54.6%CB:(狂怒)35672/7.3%|2",
["Schmidthead"]="CX:(狂怒)37873/15.9%RT:(狂怒)11749/69.8%RB:(狂怒)14844/61.4%|2",
["Feydrautha"]="CX:(狂怒)38925/13.6%RT:(狂怒)12578/67.7%UB:(狂怒)22586/41.3%|2",
["Naturalws"]="RX:(防护)12996/53.6%ET:(防护)3828/76.7%EB:(防护)1495/90.2%|2",
["Bazothebro"]="UX:(防护)18519/33.9%UT:(狂怒)23864/38.8%RB:(狂怒)17429/54.7%|2",
["Leediesel"]="RX:(防护)10253/63.4%RT:(防护)4317/73.8%EB:(防护)3760/75.5%|2",
["Thiccness"]="CX:(狂怒)41824/7.1%UT:(狂怒)27779/28.7%UB:(狂怒)28433/26.1%|2",
["Slawdog"]="CX:(防护)23737/15.1%CB:(狂怒)30506/20.6%|4",
["Thundergun"]="CX:(狂怒)41992/6.8%CT:(防护)14398/12.7%RB:(防护)6789/55.8%|2",
["Vercingetrix"]="UX:(防护)14814/47.0%UT:(防护)12081/26.6%UB:(防护)10752/29.9%|4",
["Cathelina"]="CX:(狂怒)42689/5.2%ET:(防护)2406/85.4%EB:(防护)2422/84.2%|2",
["Glaidelois"]="CX:(防护)26438/5.6%CT:(狂怒)32820/15.8%UB:(狂怒)28700/25.4%|2",
["Élric"]="CX:(防护)24428/12.6%UT:(防护)11400/30.7%RB:(防护)6864/55.3%|4",
["Moxy"]="CX:(狂怒)43227/4.0%RT:(防护)6795/58.8%EB:(狂怒)8609/77.6%|2",
["Gariuz"]="UX:(防护)20500/26.8%RT:(防护)5750/65.1%RB:(防护)4517/70.6%|2",
["Prima"]="CX:(防护)21254/24.1%ET:(防护)1807/89.0%EB:(防护)2493/83.8%|2",
["LASTUPDATE"]="2024-02-17"
}
