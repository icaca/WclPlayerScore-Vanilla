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
["Hel"]="1神牧,16暗牧",
["Avepriest"]="1暗牧,10神牧",
["Grifting"]="1奇袭贼",
["Killerrbee"]="1元素萨,1恢复萨",
["Sameus"]="1毁灭术",
["Bruisior"]="1狂暴战,19防战",
["Strongest"]="1防战,2狂暴战",
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
["Misplacedarm"]="3狂暴战",
["Caind"]="4平衡德,7恢复德",
["Kathel"]="4猫德",
["Eluneanora"]="4恢复德",
["Mystmee"]="4射击猎",
["Winstonty"]="4冰法",
["Cherrybomb"]="4奶骑,6惩戒骑",
["Pookie"]="4神牧,19暗牧",
["Elainebenes"]="4暗牧,13神牧",
["Jerster"]="4奇袭贼",
["Tessy"]="4毁灭术",
["Davvy"]="4防战,4狂暴战",
["Sivi"]="1猫德,5熊德,5恢复德,7平衡德",
["Whittyz"]="5射击猎",
["Widdlead"]="5火法,5冰法",
["Kalourin"]="5奶骑",
["Goodoldayz"]="5惩戒骑,15奶骑",
["Illz"]="5暗牧,41神牧",
["Mofugger"]="5奇袭贼",
["Rowenå"]="5毁灭术",
["Giseldruid"]="6猫德",
["Smoki"]="6恢复德,8平衡德",
["Bamboos"]="6射击猎",
["Riversòng"]="6奶骑,8惩戒骑",
["Sivilian"]="6神牧,15暗牧",
["Rasharra"]="6暗牧",
["Misplaced"]="6奇袭贼",
["Coveck"]="6毁灭术",
["Zephaniah"]="7射击猎",
["Pombussy"]="7火法",
["Jaxom"]="4惩戒骑,7奶骑",
["Mangosalsa"]="7神牧,7暗牧",
["Swords"]="7奇袭贼",
["Volvr"]="7毁灭术",
["Whitty"]="7狂暴战",
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
["Johnwesley"]="5神牧,9暗牧",
["Bhim"]="9奇袭贼",
["Taryee"]="9毁灭术",
["Gralonin"]="9狂暴战,23防战",
["Thraxtizian"]="9防战,53狂暴战",
["Evandre"]="10恢复德",
["Yipkusing"]="10射击猎",
["Parachrom"]="10火法",
["Guitarzan"]="10奶骑",
["Bradran"]="2神牧,10暗牧",
["Seleynalora"]="10奇袭贼",
["Malignis"]="10毁灭术",
["Jethercy"]="8防战,10狂暴战",
["Voltairine"]="11恢复德",
["Plaguemouse"]="11射击猎",
["Tessie"]="11火法",
["Abrakeydabra"]="11冰法",
["Diesnever"]="7惩戒骑,11奶骑",
["Gretchen"]="11神牧",
["Crystal"]="3神牧,11暗牧",
["Fallenknight"]="11奇袭贼",
["Billiam"]="11毁灭术",
["Grimhart"]="11狂暴战,29防战",
["Ominous"]="11防战,20狂暴战",
["Asharia"]="12恢复德",
["Anabanana"]="12射击猎",
["Portimus"]="12火法",
["Telstar"]="12冰法",
["Candrabella"]="12奶骑",
["Friararkos"]="12神牧,12暗牧",
["Medea"]="12奇袭贼",
["Mccoolness"]="12毁灭术",
["Blutig"]="12狂暴战",
["Yames"]="12防战,18狂暴战",
["Arwenthegray"]="2猫德,4熊德,13恢复德",
["Jackieesmg"]="13射击猎",
["Bigworm"]="13冰法,15火法",
["Choglana"]="13暗牧,25神牧",
["Zatu"]="13奇袭贼",
["Tyson"]="13毁灭术",
["Gither"]="13狂暴战",
["Martee"]="14恢复德",
["Leialoha"]="14射击猎",
["Magiccmike"]="14火法",
["Jezreal"]="6火法,14冰法",
["Moondaize"]="14奶骑",
["Simple"]="14神牧,17暗牧",
["Carlile"]="9神牧,14暗牧",
["Tbody"]="14奇袭贼",
["Dmonluvr"]="14毁灭术",
["Harthil"]="14狂暴战",
["Freylar"]="15恢复德",
["Inndra"]="15射击猎",
["Eldorado"]="15冰法",
["Kaysen"]="15神牧,18暗牧",
["Shivil"]="15奇袭贼",
["Dhavros"]="15毁灭术",
["Lutisia"]="15防战,56狂暴战",
["Icemanzjr"]="16恢复德",
["Bushwookie"]="16射击猎",
["Avynda"]="9火法,16冰法",
["Paladinus"]="16奶骑",
["Holyheals"]="16神牧,25暗牧",
["Sacket"]="16奇袭贼",
["Kasho"]="16毁灭术",
["Guintodd"]="16狂暴战",
["Critboy"]="16防战,55狂暴战",
["Zélph"]="17射击猎",
["Toosoon"]="17火法",
["Ariell"]="17奶骑",
["Prairie"]="17神牧",
["Sorion"]="17奇袭贼",
["Daavy"]="17毁灭术",
["Beardpapa"]="18射击猎",
["Caliste"]="18冰法",
["Daracy"]="18奶骑",
["Altena"]="18神牧,21暗牧",
["Dafury"]="18奇袭贼",
["Caller"]="18毁灭术",
["Noryn"]="19射击猎",
["Littledaddy"]="19冰法,20火法",
["Warros"]="19奶骑",
["Calice"]="19神牧,20暗牧",
["Korpsey"]="19奇袭贼",
["Pastrami"]="19毁灭术",
["Kajiki"]="5防战,19狂暴战",
["Aurorah"]="20射击猎",
["Goldwand"]="13火法,20冰法",
["Omnimaverick"]="20奶骑",
["Natsuki"]="20神牧",
["Manifesto"]="20奇袭贼",
["Stiredence"]="20毁灭术",
["Lipsmahoney"]="20防战,67狂暴战",
["Kiatsu"]="21射击猎",
["Zebron"]="21火法",
["Lillibeth"]="21冰法",
["Covlight"]="21奶骑",
["Velisandra"]="21神牧",
["Prviet"]="21奇袭贼",
["Randalofdunn"]="21毁灭术",
["Socialite"]="21狂暴战,40防战",
["Naturalws"]="21防战,70狂暴战",
["Stormus"]="22射击猎",
["Kilamal"]="22火法",
["Legoth"]="18火法,22冰法",
["Loganfive"]="22奶骑",
["Melancholia"]="22神牧",
["Ciand"]="22暗牧,24神牧",
["Abeignerd"]="22奇袭贼",
["Bluemagic"]="22毁灭术",
["Tonkat"]="22防战,54狂暴战",
["Marksman"]="23射击猎",
["Benpendragon"]="23火法",
["Drchill"]="19火法,23冰法",
["Balorn"]="23奶骑",
["Daavi"]="23神牧,24暗牧",
["Smiddy"]="23奇袭贼",
["Hoatzin"]="23毁灭术",
["Naitchureboy"]="23狂暴战",
["Xile"]="24射击猎",
["Khaztor"]="24火法",
["Kickfinass"]="24奶骑",
["Moronicon"]="24奇袭贼",
["Dalkira"]="24毁灭术",
["Suinchi"]="3防战,24狂暴战",
["Aospine"]="25射击猎",
["Rypanini"]="25火法",
["Vergilius"]="16火法,25冰法",
["Prais"]="25奶骑",
["Poison"]="25奇袭贼",
["Nass"]="25毁灭术",
["Needsfood"]="25狂暴战",
["Skyline"]="25防战,48狂暴战",
["Feredis"]="26射击猎",
["Ave"]="26火法",
["Pepinoskapal"]="26奶骑",
["Spellcast"]="26神牧",
["Korarmur"]="26奇袭贼",
["Peony"]="26毁灭术",
["Hartz"]="26狂暴战",
["Henreekay"]="15狂暴战,26防战",
["Tagaall"]="27射击猎",
["Gipsydream"]="17冰法,27火法",
["Kurthis"]="27奶骑",
["Trinitiy"]="27神牧",
["Zaerna"]="27奇袭贼",
["Melonsofrage"]="27毁灭术",
["Talha"]="27狂暴战,36防战",
["Egg"]="27防战,59狂暴战",
["Everywhere"]="6冰法,28火法",
["Dunkan"]="28奶骑",
["Realmamma"]="28神牧",
["Tinc"]="28奇袭贼",
["Oxspra"]="28毁灭术",
["Eydor"]="2防战,28狂暴战",
["Raisa"]="22狂暴战,28防战",
["Bzar"]="29火法",
["Cedisagaros"]="29奶骑",
["Amazonbasics"]="29神牧",
["Imprudent"]="29奇袭贼",
["Budward"]="29毁灭术",
["Urban"]="29狂暴战",
["Merlintheone"]="30火法",
["Nora"]="30奶骑",
["Stonepriest"]="30神牧",
["Mugetsu"]="30奇袭贼",
["Gilson"]="6防战,30狂暴战",
["Canador"]="6狂暴战,30防战",
["Froster"]="10冰法,31火法",
["Jezuz"]="31奶骑",
["Healios"]="31神牧",
["Jiffrey"]="31奇袭贼",
["Mctruckin"]="7防战,31狂暴战",
["Bazothebro"]="31防战,71狂暴战",
["Billywrong"]="32火法",
["Thenight"]="32奶骑",
["Zombiepanda"]="32神牧",
["Stackbabber"]="32奇袭贼",
["Antics"]="32狂暴战,38防战",
["Bergkamp"]="17狂暴战,32防战",
["Sleepyn"]="33火法",
["Kost"]="33神牧",
["Pennfifteen"]="33奇袭贼",
["Hadazar"]="13防战,33狂暴战",
["Natureboywo"]="5狂暴战,33防战",
["Criv"]="24冰法,34火法",
["Chizad"]="34奶骑",
["Boogaloogers"]="23暗牧,34神牧",
["Lleyra"]="34奇袭贼",
["Yurii"]="34狂暴战",
["Prima"]="34防战",
["Chillaxing"]="35奶骑",
["Laurenbobby"]="35神牧",
["Dhark"]="35奇袭贼",
["Notics"]="10防战,35狂暴战",
["Dynomite"]="36奶骑",
["Zim"]="36神牧",
["Ominis"]="36奇袭贼",
["Cellwin"]="36狂暴战",
["Grizzlydin"]="37奶骑",
["Bootieclaps"]="37神牧",
["Ero"]="37奇袭贼",
["Parsesonly"]="14防战,37狂暴战",
["Redace"]="38奶骑",
["Usebandages"]="38神牧",
["Zolamar"]="38奇袭贼",
["Sonder"]="38狂暴战",
["Airrk"]="39奶骑",
["Joe"]="39神牧",
["Skrimshank"]="39奇袭贼",
["Pennsixteen"]="39狂暴战",
["Samdeuclause"]="40奶骑",
["Mcsteamy"]="40奇袭贼",
["Mardie"]="40狂暴战",
["Borèd"]="41奶骑",
["Damagedgoodz"]="41奇袭贼",
["Decrease"]="41狂暴战",
["Dtc"]="42奇袭贼",
["Berserk"]="42狂暴战",
["Zigzjoiints"]="42防战,50狂暴战",
["Gamatris"]="43狂暴战",
["Vandyr"]="44狂暴战",
["Taylorswifty"]="45狂暴战",
["Bloodache"]="46狂暴战",
["Dvii"]="47狂暴战",
["Truzz"]="49狂暴战",
["Giga"]="51狂暴战",
["Kangznsheit"]="52狂暴战",
["Halint"]="57狂暴战",
["Danzugz"]="58狂暴战",
["Morrisonn"]="60狂暴战",
["Critikal"]="61狂暴战",
["Archeantus"]="62狂暴战",
["Atmosphere"]="63狂暴战",
["Warbringer"]="64狂暴战",
["Hulkin"]="65狂暴战",
["Rkthor"]="66狂暴战",
["Schmidthead"]="68狂暴战",
["Feydrautha"]="69狂暴战",
["Thiccness"]="72狂暴战",
["Leediesel"]="17防战,73狂暴战",
["Thundergun"]="44防战,74狂暴战",
["Slawdog"]="37防战,75狂暴战",
["Vercingetrix"]="24防战,76狂暴战",
["Cathelina"]="43防战,77狂暴战",
["Glaidelois"]="41防战,78狂暴战",
["Moxy"]="79狂暴战",
["Elfgirl"]="80狂暴战",
["Gariuz"]="35防战,81狂暴战",
["Élric"]="39防战,82狂暴战",
}

WP_Database = {
["Grandelder"]="RX:(平衡)1015/71.2%|2",
["Caind"]="RX:(平衡)1594/54.8%ET:(恢复)1548/81.1%EB:(恢复)1051/87.0%|2",
["Gibson"]="AX:(恢复)9/99.9%AT:(恢复)19/99.7%AB:(恢复)64/99.2%|2",
["Nahum"]="EX:(恢复)1105/87.3%ET:(恢复)970/88.1%RB:(恢复)2628/67.6%|2",
["Smoki"]="EX:(恢复)1633/81.2%ET:(恢复)852/89.6%EB:(恢复)824/89.8%|2",
["Kathel"]="RX:(野性)789/59.3%UB:(野性)1169/49.9%|2",
["Giseldruid"]="UX:(野性)1035/46.6%RT:(野性)723/60.2%EB:(野性)307/86.8%|2",
["Dabear"]="UX:(野性)1092/43.5%ET:(野性)239/86.8%RB:(野性)612/73.6%|4",
["Urbansombero"]="AX:(平衡)1/100.0%AT:(平衡)2/99.8%AB:(平衡)1/100.0%|2",
["Ballou"]="EX:(守护)168/90.6%ET:(守护)222/89.8%EB:(守护)166/91.7%|2",
["Neikkaz"]="RX:(守护)791/55.5%LT:(守护)110/95.0%EB:(守护)238/88.1%|2",
["Mudbuddha"]="RX:(守护)867/51.2%ET:(守护)259/88.1%EB:(守护)211/89.5%|2",
["Arwenthegray"]="EX:(野性)313/83.9%ET:(守护)330/84.9%RB:(守护)547/72.7%|2",
["Sivi"]="EX:(野性)282/85.5%LT:(野性)68/96.3%LB:(恢复)294/96.3%|2",
["Animal"]="LX:(恢复)378/95.6%LT:(恢复)179/97.8%LB:(恢复)229/97.1%|2",
["Eluneanora"]="EX:(恢复)1389/84.0%LT:(恢复)347/95.7%EB:(恢复)735/90.9%|2",
["Cujoh"]="UX:(恢复)5273/39.4%RT:(恢复)3644/55.5%UB:(恢复)4198/48.2%|2",
["Nightnight"]="UX:(恢复)5867/32.5%ET:(恢复)546/93.3%LB:(恢复)362/95.5%|2",
["Evandre"]="UX:(恢复)6186/28.9%ET:(恢复)597/92.7%LB:(恢复)142/98.2%|2",
["Voltairine"]="UX:(恢复)6425/26.1%RB:(恢复)3981/50.9%|2",
["Asharia"]="UX:(恢复)6482/25.5%RT:(恢复)3311/59.6%RB:(恢复)2390/70.5%|2",
["Martee"]="CX:(恢复)6625/23.8%CT:(恢复)6230/24.0%|2",
["Freylar"]="CX:(恢复)6712/22.7%CT:(恢复)6461/21.0%UB:(恢复)4933/39.9%|4",
["Icemanzjr"]="CX:(恢复)7031/19.2%UT:(恢复)4426/46.0%RB:(恢复)3259/59.8%|2",
["Moosetrack"]="AX:(射击)4/99.9%ET:(射击)689/93.9%LB:(射击)254/98.2%|2",
["Radiowave"]="AX:(射击)8/99.9%LT:(射击)245/97.8%LB:(射击)331/97.7%|2",
["Kurassa"]="AX:(射击)42/99.6%LT:(射击)519/95.4%LB:(射击)619/95.7%|2",
["Mystmee"]="AX:(射击)65/99.4%ET:(射击)601/94.6%LB:(射击)173/98.8%|2",
["Whittyz"]="LX:(射击)122/98.8%LT:(射击)246/97.8%AB:(射击)138/99.0%|2",
["Bamboos"]="LX:(射击)128/98.8%LT:(射击)115/98.9%AB:(射击)14/99.9%|2",
["Zephaniah"]="LX:(射击)172/98.4%ET:(射击)770/93.1%LB:(射击)683/95.3%|2",
["Anasirra"]="LX:(射击)184/98.3%LT:(射击)336/97.0%EB:(射击)1135/92.2%|2",
["Kadriel"]="LX:(射击)348/96.8%ET:(射击)897/92.0%EB:(射击)893/93.9%|2",
["Yipkusing"]="EX:(射击)572/94.8%RT:(射击)4306/61.8%EB:(射击)1607/89.0%|2",
["Plaguemouse"]="EX:(射击)776/92.9%LT:(射击)438/96.1%LB:(射击)566/96.1%|2",
["Anabanana"]="EX:(射击)2052/81.3%ET:(射击)2796/75.2%EB:(射击)3315/77.4%|2",
["Jackieesmg"]="EX:(射击)2359/78.5%RT:(射击)3937/65.1%EB:(射击)2957/79.8%|2",
["Leialoha"]="RX:(射击)2766/74.8%ET:(射击)2009/82.2%EB:(射击)3293/77.5%|2",
["Inndra"]="RX:(射击)3519/67.9%ET:(射击)2772/75.4%EB:(射击)1858/87.3%|2",
["Bushwookie"]="RX:(射击)3947/64.0%ET:(射击)2706/76.0%EB:(射击)2354/83.9%|2",
["Zélph"]="RX:(射击)4516/58.9%ET:(射击)2193/80.5%EB:(射击)1933/86.8%|2",
["Beardpapa"]="RX:(射击)5157/53.0%ET:(射击)2390/78.8%EB:(射击)1788/87.8%|2",
["Noryn"]="UX:(射击)5667/48.4%UT:(射击)6163/45.4%EB:(射击)2749/81.2%|2",
["Aurorah"]="UX:(射击)6004/45.3%ET:(射击)2618/76.8%RB:(射击)3787/74.1%|2",
["Kiatsu"]="UX:(射击)6832/37.8%ET:(射击)1386/87.7%LB:(射击)340/97.6%|2",
["Stormus"]="UX:(射击)7122/35.2%CT:(射击)9615/14.8%UB:(射击)10736/26.8%|2",
["Marksman"]="UX:(射击)7963/27.5%|2",
["Xile"]="CX:(射击)8448/23.1%RT:(射击)3354/70.3%EB:(射击)2075/85.8%|2",
["Aospine"]="CX:(射击)8768/20.2%ET:(射击)1706/84.8%EB:(射击)1243/91.5%|2",
["Feredis"]="CX:(射击)9962/9.3%UT:(射击)7131/36.8%UB:(射击)9610/34.4%|2",
["Tagaall"]="CX:(射击)10297/6.3%RB:(射击)7223/50.7%|2",
["Layawei"]="AX:(火焰)49/99.8%AT:(火焰)132/99.3%LB:(火焰)137/98.8%|2",
["Pombussy"]="LX:(火焰)621/97.4%AT:(冰霜)4/99.9%AB:(冰霜)4/99.9%|2",
["Wfh"]="EX:(火焰)1378/94.3%LT:(火焰)703/96.5%LB:(冰霜)1023/95.1%|2",
["Parachrom"]="EX:(火焰)3027/87.5%LT:(火焰)898/95.6%LB:(火焰)418/96.6%|2",
["Tessie"]="EX:(火焰)3519/85.4%ET:(火焰)1496/92.6%EB:(冰霜)4477/78.6%|2",
["Portimus"]="EX:(火焰)5066/79.1%LT:(冰霜)486/95.3%EB:(冰霜)2962/85.8%|2",
["Magiccmike"]="RX:(火焰)8063/66.7%LT:(火焰)785/96.1%EB:(冰霜)1137/94.5%|2",
["Toosoon"]="RX:(火焰)10854/55.2%ET:(火焰)4226/79.3%RB:(火焰)4418/64.1%|2",
["Zebron"]="UX:(火焰)16867/30.4%ET:(冰霜)1251/88.0%EB:(冰霜)2497/88.0%|2",
["Kilamal"]="UX:(火焰)17687/27.0%UT:(冰霜)6674/35.9%EB:(冰霜)1614/92.3%|2",
["Benpendragon"]="UX:(火焰)17763/26.7%ET:(火焰)4331/78.8%EB:(冰霜)2588/87.6%|2",
["Khaztor"]="CX:(火焰)18501/23.7%RT:(火焰)8831/56.8%RB:(火焰)4952/59.8%|2",
["Rypanini"]="CX:(火焰)18632/23.1%UT:(火焰)11290/44.7%RB:(火焰)4789/61.1%|2",
["Ave"]="CX:(火焰)18776/22.5%ET:(火焰)1985/90.2%EB:(冰霜)4108/80.4%|2",
["Bzar"]="CX:(火焰)20850/14.0%ET:(火焰)4157/79.6%LB:(冰霜)1011/95.1%|2",
["Merlintheone"]="CX:(火焰)21252/12.3%|2",
["Sleepyn"]="CX:(火焰)22805/5.7%ET:(火焰)3075/84.9%EB:(冰霜)1710/91.8%|4",
["Billywrong"]="CX:(火焰)22494/7.2%RT:(火焰)8691/57.5%EB:(冰霜)2840/86.4%|2",
["Desicrate"]="AX:(冰霜)4/99.9%ET:(火焰)1435/92.9%LB:(火焰)263/97.8%|2",
["Tarye"]="AX:(冰霜)20/99.8%ET:(火焰)2822/86.2%EB:(火焰)1535/87.5%|2",
["Crazyaf"]="LX:(冰霜)138/98.8%ET:(冰霜)865/91.7%EB:(冰霜)2891/86.2%|2",
["Winstonty"]="EX:(冰霜)1026/91.6%RT:(冰霜)2997/71.2%RB:(冰霜)8738/58.3%|2",
["Widdlead"]="LX:(火焰)339/98.6%LT:(火焰)667/96.7%LB:(火焰)193/98.4%|2",
["Everywhere"]="EX:(冰霜)1694/86.2%ET:(冰霜)1842/82.3%EB:(冰霜)2216/89.4%|2",
["Portalbull"]="AX:(火焰)37/99.8%AT:(火焰)105/99.4%AB:(火焰)16/99.8%|2",
["Willyfrost"]="RX:(冰霜)3653/70.2%LT:(冰霜)220/97.8%EB:(冰霜)2162/89.6%|2",
["Leylani"]="RX:(冰霜)3974/67.6%ET:(冰霜)2147/79.4%RB:(冰霜)8134/61.2%|2",
["Froster"]="RX:(冰霜)3995/67.5%ET:(冰霜)1497/85.6%RB:(冰霜)5723/72.7%|2",
["Abrakeydabra"]="RX:(冰霜)4195/65.8%UT:(冰霜)6885/33.9%|2",
["Telstar"]="RX:(冰霜)4771/61.1%UT:(冰霜)5676/45.5%UB:(冰霜)13255/36.7%|2",
["Bigworm"]="RX:(火焰)9365/61.3%LT:(火焰)560/97.2%LB:(火焰)275/97.7%|2",
["Jezreal"]="LX:(火焰)529/97.8%LT:(火焰)644/96.8%LB:(火焰)371/96.9%|2",
["Eldorado"]="RX:(冰霜)5073/58.6%UB:(冰霜)10810/48.2%|4",
["Avynda"]="EX:(火焰)1828/92.4%ET:(火焰)1832/91.0%RB:(火焰)4514/63.3%|2",
["Gipsydream"]="RX:(冰霜)5315/56.7%UT:(冰霜)6069/41.7%RB:(火焰)5671/53.9%|2",
["Caliste"]="UX:(冰霜)6564/46.6%EB:(冰霜)3241/84.5%|2",
["Littledaddy"]="UX:(冰霜)6899/43.8%ET:(火焰)2048/89.9%EB:(冰霜)1209/94.2%|2",
["Goldwand"]="RX:(火焰)6856/71.7%AT:(冰霜)8/99.9%LB:(冰霜)502/97.6%|2",
["Lillibeth"]="CX:(冰霜)9223/24.7%RT:(冰霜)4645/55.2%UB:(冰霜)11797/43.5%|4",
["Legoth"]="RX:(火焰)11249/53.6%ET:(火焰)1295/93.6%LB:(冰霜)884/95.7%|2",
["Drchill"]="RX:(火焰)11717/51.6%ET:(火焰)2791/86.3%EB:(火焰)2093/83.0%|2",
["Criv"]="CX:(冰霜)10697/12.9%RT:(冰霜)3870/62.8%RB:(冰霜)9034/56.9%|2",
["Vergilius"]="RX:(火焰)10484/56.7%|2",
["Siegfried"]="AX:(神圣)34/99.6%AT:(神圣)19/99.8%AB:(神圣)33/99.6%|2",
["Clairify"]="LX:(神圣)206/98.1%AT:(神圣)50/99.4%EB:(神圣)560/94.3%|2",
["Dvvy"]="LX:(神圣)404/96.2%ET:(神圣)651/92.9%LB:(神圣)119/98.7%|2",
["Kalourin"]="LX:(神圣)450/95.8%LT:(神圣)388/95.8%LB:(神圣)176/98.2%|2",
["Healoria"]="EX:(神圣)1956/82.0%EB:(神圣)1924/80.4%|2",
["Guitarzan"]="EX:(神圣)2021/81.4%ET:(神圣)770/91.7%EB:(神圣)779/92.0%|2",
["Candrabella"]="EX:(神圣)2130/80.4%ET:(神圣)891/90.4%LB:(神圣)214/97.8%|2",
["Moondaize"]="RX:(神圣)3323/69.4%RT:(神圣)2831/69.4%EB:(神圣)1336/86.4%|2",
["Goodoldayz"]="RX:(神圣)3386/68.8%ET:(神圣)551/94.0%LB:(神圣)390/96.0%|2",
["Paladinus"]="RX:(神圣)4420/59.3%LT:(神圣)205/97.8%EB:(神圣)627/93.6%|2",
["Ariell"]="RX:(神圣)4485/58.7%ET:(神圣)2163/76.6%EB:(神圣)745/92.4%|2",
["Daracy"]="RX:(神圣)5429/50.0%ET:(神圣)1627/82.4%EB:(神圣)566/94.2%|2",
["Warros"]="UX:(神圣)5734/47.2%ET:(神圣)1770/80.9%EB:(神圣)1102/88.7%|2",
["Omnimaverick"]="UX:(神圣)6210/42.8%ET:(神圣)1871/79.8%UB:(神圣)6703/31.8%|2",
["Covlight"]="UX:(神圣)6515/40.0%RT:(神圣)4164/55.1%UB:(神圣)6663/32.2%|2",
["Loganfive"]="UX:(神圣)6683/38.5%ET:(神圣)1097/88.1%EB:(神圣)683/93.0%|2",
["Balorn"]="UX:(神圣)6898/36.5%RT:(神圣)4570/50.7%|2",
["Kickfinass"]="UX:(神圣)7169/34.0%RT:(神圣)3915/57.8%|2",
["Prais"]="UX:(神圣)7360/32.2%UT:(神圣)5585/39.8%UB:(神圣)6401/34.8%|2",
["Pepinoskapal"]="UX:(神圣)7703/29.1%ET:(神圣)596/93.5%LB:(神圣)273/97.2%|2",
["Cedisagaros"]="CX:(神圣)8600/20.8%UT:(神圣)4683/49.5%UB:(神圣)7084/27.9%|2",
["Dunkan"]="CX:(神圣)8634/20.4%RT:(神圣)3950/57.3%EB:(神圣)1868/81.6%|4",
["Nora"]="CX:(神圣)8698/19.9%CT:(神圣)7515/19.0%|2",
["Jezuz"]="CX:(神圣)8876/18.3%RT:(神圣)2926/68.4%EB:(神圣)1366/86.1%|2",
["Thenight"]="CX:(神圣)8899/18.1%UT:(神圣)6488/30.0%RB:(神圣)4770/51.4%|2",
["Chizad"]="CX:(神圣)9095/16.1%RT:(神圣)4137/55.3%RB:(神圣)3098/69.6%|4",
["Chillaxing"]="CX:(神圣)9217/15.2%RT:(神圣)2344/74.7%RB:(神圣)3444/64.9%|2",
["Dynomite"]="CX:(神圣)9246/14.9%UT:(神圣)5786/37.6%EB:(神圣)1432/85.4%|2",
["Grizzlydin"]="CX:(神圣)9250/14.9%CT:(神圣)7450/19.7%UB:(神圣)5106/48.0%|2",
["Airrk"]="CX:(神圣)9808/9.7%UT:(神圣)6380/31.2%|2",
["Abiathar"]="EX:(神圣)1456/86.6%ET:(神圣)495/94.6%EB:(神圣)748/92.4%|2",
["Westfall"]="UX:(防护)158/49.1%RT:(防护)47/66.4%RB:(神圣)2782/71.7%|2",
["Tainos"]="EX:(惩戒)309/89.6%ET:(惩戒)181/78.2%EB:(惩戒)144/84.9%|2",
["Highexarch"]="RX:(惩戒)961/67.7%EB:(惩戒)162/83.0%|2",
["Jaxom"]="EX:(神圣)1345/87.6%UT:(神圣)4964/46.5%EB:(神圣)775/92.1%|2",
["Cherrybomb"]="LX:(神圣)414/96.2%LT:(神圣)173/98.1%LB:(神圣)113/98.8%|2",
["Diesnever"]="EX:(神圣)2032/81.3%ET:(神圣)497/94.6%AB:(神圣)56/99.4%|2",
["Riversòng"]="EX:(神圣)767/92.9%ET:(神圣)702/92.4%LB:(神圣)242/97.5%|2",
["Twohanded"]="RX:(神圣)3222/70.3%ET:(神圣)539/94.2%EB:(神圣)672/93.1%|2",
["Gretchen"]="EX:(神圣)3786/81.9%LT:(神圣)614/96.4%AB:(神圣)153/99.1%|2",
["Prairie"]="RX:(神圣)9233/56.0%ET:(神圣)2898/83.2%EB:(神圣)1750/90.3%|2",
["Natsuki"]="RX:(神圣)10508/50.0%LT:(神圣)366/97.8%EB:(神圣)1348/92.5%|2",
["Velisandra"]="UX:(神圣)11710/44.3%ET:(神圣)3936/77.2%EB:(神圣)3623/80.0%|2",
["Melancholia"]="UX:(神圣)11750/44.1%RT:(神圣)5227/69.8%EB:(神圣)2151/88.1%|2",
["Spellcast"]="CX:(神圣)16430/21.8%LT:(神圣)400/97.6%AB:(神圣)25/99.8%|2",
["Trinitiy"]="CX:(神圣)16521/21.4%UT:(神圣)9396/45.7%EB:(神圣)4312/76.2%|2",
["Realmamma"]="CX:(神圣)16753/20.3%CT:(神圣)14828/14.3%|2",
["Amazonbasics"]="CX:(神圣)16946/19.4%RT:(神圣)6958/59.8%EB:(神圣)2487/86.3%|2",
["Stonepriest"]="CX:(神圣)17044/18.9%ET:(神圣)3642/78.9%EB:(神圣)3442/81.0%|2",
["Healios"]="CX:(神圣)17414/17.1%ET:(神圣)2888/83.3%EB:(神圣)1375/92.4%|2",
["Zombiepanda"]="CX:(神圣)17942/14.6%UT:(神圣)10245/40.8%CB:(神圣)15315/15.7%|2",
["Kost"]="CX:(神圣)18278/13.0%RT:(神圣)7107/58.9%EB:(神圣)3627/80.0%|2",
["Laurenbobby"]="CX:(神圣)18670/11.2%EB:(神圣)1572/91.3%|2",
["Zim"]="CX:(神圣)18829/10.4%UT:(神圣)12190/29.6%RB:(神圣)7753/57.3%|2",
["Bootieclaps"]="CX:(神圣)18885/10.1%UT:(神圣)9918/42.7%EB:(神圣)2517/86.1%|2",
["Usebandages"]="CX:(神圣)19029/9.3%|4",
["Joe"]="CX:(神圣)19155/8.7%UT:(神圣)11769/31.8%UB:(神圣)13394/28.4%|4",
["Avepriest"]="LX:(暗影)192/98.6%RT:(神圣)5837/66.2%EB:(神圣)3665/79.8%|2",
["Anassamoon"]="LX:(暗影)193/98.6%ET:(暗影)265/77.2%RB:(暗影)570/60.3%|2",
["Elainebenes"]="LX:(暗影)572/95.8%ET:(神圣)4198/75.7%|2",
["Illz"]="EX:(暗影)689/94.9%ET:(暗影)193/83.4%EB:(暗影)356/75.2%|2",
["Rasharra"]="EX:(暗影)750/94.5%ET:(暗影)149/87.2%EB:(暗影)281/80.5%|2",
["Mangosalsa"]="EX:(暗影)863/93.7%LT:(神圣)457/97.3%LB:(神圣)643/96.4%|2",
["Challee"]="EX:(暗影)915/93.3%ET:(神圣)869/94.9%LB:(神圣)513/97.1%|2",
["Johnwesley"]="EX:(暗影)1051/92.3%LT:(神圣)356/97.9%LB:(神圣)702/96.1%|2",
["Bradran"]="LX:(神圣)983/95.3%LT:(神圣)260/98.5%EB:(神圣)1288/92.9%|2",
["Crystal"]="EX:(神圣)1053/94.9%ET:(神圣)1276/92.6%RB:(神圣)7466/58.9%|2",
["Friararkos"]="EX:(暗影)2540/81.5%ET:(神圣)1922/88.9%EB:(神圣)3309/81.7%|2",
["Choglana"]="EX:(暗影)2728/80.1%UT:(神圣)10273/40.6%|2",
["Carlile"]="EX:(神圣)3183/84.8%LT:(神圣)439/97.4%AB:(神圣)94/99.4%|2",
["Sivilian"]="EX:(神圣)1794/91.4%LT:(神圣)615/96.4%EB:(神圣)1154/93.6%|2",
["Hel"]="LX:(神圣)916/95.6%LT:(神圣)312/98.2%EB:(神圣)1367/92.4%|2",
["Simple"]="RX:(神圣)6870/67.3%LT:(神圣)428/97.5%LB:(神圣)572/96.8%|2",
["Kaysen"]="RX:(神圣)6913/67.1%ET:(神圣)2022/88.3%EB:(神圣)1487/91.8%|2",
["Pookie"]="EX:(神圣)1109/94.7%ET:(神圣)1892/89.0%AB:(神圣)104/99.4%|2",
["Calice"]="RX:(暗影)6610/51.8%ET:(神圣)2181/87.4%EB:(神圣)1516/91.6%|2",
["Altena"]="RX:(神圣)9548/54.5%ET:(神圣)1844/89.3%RB:(神圣)4572/74.8%|2",
["Ciand"]="UX:(暗影)7835/42.9%UT:(神圣)9779/43.5%RB:(神圣)7216/60.2%|2",
["Boogaloogers"]="UX:(暗影)9160/33.2%UT:(神圣)10838/37.4%EB:(神圣)4120/77.3%|2",
["Daavi"]="UX:(神圣)13774/34.4%ET:(神圣)1933/88.8%EB:(神圣)1408/92.2%|2",
["Holyheals"]="RX:(神圣)9202/56.2%ET:(神圣)1380/92.0%EB:(神圣)4521/75.1%|2",
["Grifting"]="AX:(奇袭)3/99.9%AT:(奇袭)6/99.9%AB:(奇袭)3/99.9%|2",
["Executewasp"]="AX:(奇袭)13/99.9%AT:(奇袭)29/99.8%AB:(奇袭)10/99.9%|2",
["Rrzz"]="AX:(奇袭)36/99.8%LT:(奇袭)530/97.2%LB:(奇袭)396/98.1%|2",
["Jerster"]="LX:(奇袭)261/98.8%LT:(奇袭)584/97.0%LB:(奇袭)341/98.4%|2",
["Mofugger"]="LX:(奇袭)591/97.2%ET:(奇袭)3483/82.1%EB:(奇袭)2474/88.5%|2",
["Misplaced"]="EX:(奇袭)1577/92.7%ET:(奇袭)4866/75.0%EB:(奇袭)2757/87.2%|2",
["Swords"]="EX:(奇袭)1691/92.2%UT:(奇袭)12598/35.3%EB:(奇袭)2870/86.6%|2",
["Gusannè"]="EX:(奇袭)3548/83.6%ET:(奇袭)2200/88.7%EB:(奇袭)2012/90.6%|2",
["Bhim"]="EX:(奇袭)3953/81.8%ET:(奇袭)1362/93.0%EB:(奇袭)1631/92.4%|2",
["Seleynalora"]="EX:(奇袭)4331/80.0%RT:(奇袭)5360/72.4%EB:(奇袭)3774/82.4%|2",
["Fallenknight"]="EX:(奇袭)4768/78.0%ET:(奇袭)3545/81.8%EB:(奇袭)2377/88.9%|2",
["Medea"]="EX:(奇袭)4983/77.0%CT:(奇袭)15807/18.8%|2",
["Zatu"]="RX:(奇袭)6441/70.3%ET:(奇袭)1005/94.8%LB:(奇袭)283/98.6%|2",
["Tbody"]="RX:(奇袭)7189/66.9%ET:(奇袭)1142/94.1%LB:(奇袭)735/96.5%|2",
["Shivil"]="RX:(奇袭)7369/66.1%ET:(奇袭)1074/94.4%LB:(奇袭)966/95.5%|2",
["Sacket"]="RX:(奇袭)7757/64.3%RT:(奇袭)5823/70.1%EB:(奇袭)3777/82.4%|2",
["Sorion"]="RX:(奇袭)9799/54.9%ET:(奇袭)3088/84.1%EB:(奇袭)1352/93.7%|2",
["Dafury"]="UX:(奇袭)11241/48.3%RT:(奇袭)5827/70.0%EB:(奇袭)3060/85.8%|2",
["Korpsey"]="UX:(奇袭)13098/39.7%CT:(奇袭)15819/18.7%EB:(奇袭)5381/75.0%|2",
["Manifesto"]="UX:(奇袭)13142/39.5%ET:(奇袭)3208/83.5%EB:(奇袭)2081/90.3%|2",
["Prviet"]="UX:(奇袭)13215/39.2%ET:(奇袭)3305/83.0%EB:(奇袭)3966/81.5%|2",
["Abeignerd"]="UX:(奇袭)13936/35.9%ET:(奇袭)4378/77.5%EB:(奇袭)4202/80.5%|2",
["Smiddy"]="UX:(奇袭)14178/34.8%ET:(奇袭)3571/81.6%RB:(奇袭)6516/69.7%|2",
["Moronicon"]="UX:(奇袭)14996/31.0%RT:(奇袭)8493/56.4%RB:(奇袭)6371/70.4%|2",
["Poison"]="UX:(奇袭)15028/30.9%ET:(奇袭)2354/87.9%EB:(奇袭)1097/94.9%|2",
["Korarmur"]="UX:(奇袭)15095/30.6%CT:(奇袭)14994/23.0%UB:(奇袭)15980/25.8%|2",
["Zaerna"]="UX:(奇袭)15771/27.4%CT:(奇袭)15133/22.3%CB:(奇袭)18147/15.7%|2",
["Tinc"]="UX:(奇袭)16214/25.4%CT:(奇袭)15615/19.8%RB:(奇袭)7163/66.7%|2",
["Imprudent"]="UX:(奇袭)16226/25.4%UT:(奇袭)14499/25.6%RB:(奇袭)7146/66.8%|1",
["Mugetsu"]="UX:(奇袭)16249/25.2%ET:(奇袭)3595/81.5%EB:(奇袭)1691/92.1%|2",
["Jiffrey"]="CX:(奇袭)16865/22.4%CT:(奇袭)15153/22.2%RB:(奇袭)9689/55.0%|2",
["Stackbabber"]="CX:(奇袭)16871/22.4%RT:(奇袭)7568/61.1%EB:(奇袭)3641/83.1%|2",
["Pennfifteen"]="CX:(奇袭)16886/22.3%|2",
["Lleyra"]="CX:(奇袭)17345/20.2%ET:(奇袭)2866/85.2%EB:(奇袭)1330/93.8%|2",
["Dhark"]="CX:(奇袭)17337/20.1%UT:(奇袭)13429/30.9%UB:(奇袭)11158/48.0%|4",
["Ominis"]="CX:(奇袭)17640/18.9%CT:(奇袭)14918/23.4%UB:(奇袭)11238/47.8%|2",
["Ero"]="CX:(奇袭)18187/16.3%RT:(奇袭)9141/53.0%RB:(奇袭)9938/53.8%|2",
["Skrimshank"]="CX:(奇袭)18849/13.2%RT:(奇袭)9489/51.1%RB:(奇袭)8791/59.0%|4",
["Damagedgoodz"]="CX:(奇袭)20036/7.8%RB:(奇袭)10530/51.1%|2",
["Dtc"]="CX:(奇袭)21123/2.8%|2",
["Killerrbee"]="LX:(恢复)403/95.6%LT:(恢复)444/95.4%LB:(恢复)214/97.6%|2",
["Thunderous"]="UX:(恢复)5004/45.2%ET:(增强)85/87.8%EB:(恢复)1262/86.0%|2",
["Varnek"]="CX:(恢复)8074/11.4%UT:(增强)485/29.4%UB:(恢复)4837/46.9%|4",
["Sameus"]="AX:(毁灭)4/99.9%AT:(毁灭)13/99.8%AB:(毁灭)4/99.9%|2",
["Ürgent"]="AX:(毁灭)53/99.4%LT:(毁灭)99/98.8%LB:(毁灭)246/97.5%|2",
["Roramy"]="AX:(毁灭)57/99.3%ET:(毁灭)966/88.8%|2",
["Tessy"]="AX:(毁灭)78/99.1%ET:(毁灭)495/94.2%LB:(毁灭)269/97.2%|2",
["Rowenå"]="LX:(毁灭)97/98.9%ET:(毁灭)683/92.1%LB:(毁灭)252/97.4%|2",
["Coveck"]="LX:(毁灭)107/98.8%AT:(毁灭)38/99.5%AB:(毁灭)39/99.6%|2",
["Volvr"]="LX:(毁灭)141/98.4%LT:(毁灭)321/96.3%LB:(毁灭)216/97.8%|2",
["Trippinbilly"]="LX:(毁灭)189/97.9%LT:(毁灭)298/96.5%AB:(毁灭)96/99.0%|2",
["Taryee"]="EX:(毁灭)1473/83.9%ET:(毁灭)1752/79.7%EB:(毁灭)2078/78.9%|2",
["Malignis"]="EX:(毁灭)1796/80.4%ET:(毁灭)1809/79.1%RB:(毁灭)2589/73.7%|2",
["Billiam"]="RX:(毁灭)2590/71.7%ET:(毁灭)1357/84.3%EB:(毁灭)875/91.1%|2",
["Mccoolness"]="RX:(毁灭)2724/70.3%ET:(毁灭)707/91.8%EB:(毁灭)1611/83.6%|2",
["Tyson"]="RX:(毁灭)2821/69.2%ET:(毁灭)1347/84.4%EB:(毁灭)1096/88.9%|2",
["Dmonluvr"]="RX:(毁灭)3022/67.0%ET:(毁灭)1012/88.3%EB:(毁灭)1284/87.0%|2",
["Dhavros"]="RX:(毁灭)4027/56.1%ET:(毁灭)1520/82.4%EB:(毁灭)1708/82.7%|2",
["Kasho"]="RX:(毁灭)4248/53.7%ET:(毁灭)1783/79.4%EB:(毁灭)512/94.8%|2",
["Daavy"]="RX:(毁灭)4582/50.0%RT:(毁灭)2470/71.4%EB:(毁灭)1043/89.4%|2",
["Caller"]="UX:(毁灭)4793/47.7%ET:(毁灭)801/90.7%EB:(毁灭)999/89.8%|2",
["Pastrami"]="UX:(毁灭)6453/29.7%RT:(毁灭)2236/74.2%RB:(毁灭)3481/64.7%|2",
["Stiredence"]="UX:(毁灭)6861/25.2%RT:(毁灭)2879/66.7%RB:(痛苦)23/65.6%|2",
["Randalofdunn"]="CX:(毁灭)7077/22.9%CT:(毁灭)7076/18.3%RB:(毁灭)3954/59.9%|1",
["Bluemagic"]="CX:(毁灭)7895/14.0%EB:(毁灭)1839/81.3%|2",
["Hoatzin"]="CX:(毁灭)7945/13.4%RT:(毁灭)2315/73.2%EB:(毁灭)1662/83.1%|2",
["Dalkira"]="CX:(毁灭)7988/12.8%RT:(毁灭)2835/67.2%RB:(毁灭)2899/70.5%|4",
["Nass"]="CX:(毁灭)8235/10.3%RT:(毁灭)3709/57.1%RB:(毁灭)3874/60.7%|2",
["Peony"]="CX:(毁灭)8278/9.8%|2",
["Melonsofrage"]="CX:(毁灭)8402/8.4%RT:(毁灭)3141/63.7%RB:(毁灭)3587/63.6%|2",
["Budward"]="CX:(毁灭)8981/1.9%RT:(毁灭)3209/62.8%RB:(毁灭)3287/66.6%|4",
["Misplacedarm"]="LX:(狂怒)488/98.9%LT:(狂怒)1295/96.6%LB:(狂怒)1020/97.3%|2",
["Whitty"]="LX:(狂怒)755/98.3%LT:(狂怒)1221/96.8%LB:(狂怒)1246/96.7%|2",
["Blutig"]="LX:(狂怒)1985/95.5%LT:(狂怒)750/98.0%LB:(狂怒)447/98.8%|2",
["Gither"]="EX:(狂怒)2633/94.1%LT:(狂怒)1602/95.8%EB:(狂怒)7338/80.8%|2",
["Harthil"]="EX:(狂怒)2856/93.6%ET:(狂怒)3347/91.3%LB:(狂怒)1406/96.3%|2",
["Guintodd"]="EX:(狂怒)4641/89.6%ET:(狂怒)3979/89.7%LB:(狂怒)1230/96.7%|2",
["Naitchureboy"]="EX:(狂怒)9330/79.2%ET:(狂怒)3498/90.9%EB:(狂怒)4064/89.3%|2",
["Needsfood"]="EX:(狂怒)9653/78.4%RT:(狂怒)11629/70.0%LB:(狂怒)468/98.7%|2",
["Hartz"]="EX:(狂怒)9908/77.9%ET:(狂怒)2561/93.4%EB:(狂怒)3313/91.3%|2",
["Urban"]="EX:(狂怒)10216/77.2%ET:(狂怒)4259/89.0%RB:(狂怒)12723/66.8%|2",
["Yurii"]="RX:(狂怒)15723/64.9%RT:(狂怒)11520/70.3%|2",
["Cellwin"]="RX:(狂怒)17233/61.6%|2",
["Sonder"]="RX:(狂怒)18423/58.9%ET:(狂怒)7536/80.5%EB:(狂怒)4010/89.5%|2",
["Pennsixteen"]="RX:(狂怒)19059/57.5%ET:(狂怒)6567/83.0%EB:(狂怒)5348/86.0%|2",
["Mardie"]="RX:(狂怒)19290/57.0%|2",
["Decrease"]="RX:(狂怒)20051/55.3%ET:(狂怒)8736/77.4%EB:(狂怒)6386/83.3%|2",
["Berserk"]="RX:(狂怒)20184/55.0%RT:(狂怒)13906/64.1%RB:(狂怒)12068/68.5%|2",
["Gamatris"]="RX:(狂怒)21969/51.0%CT:(狂怒)30347/21.8%|2",
["Vandyr"]="UX:(狂怒)22779/49.2%|2",
["Taylorswifty"]="UX:(狂怒)23899/46.7%RT:(狂怒)11818/69.5%RB:(狂怒)10697/72.0%|2",
["Bloodache"]="UX:(狂怒)24077/46.3%ET:(狂怒)3834/90.1%EB:(狂怒)3068/91.9%|2",
["Dvii"]="UX:(狂怒)24330/45.8%ET:(狂怒)5645/85.4%EB:(狂怒)6139/83.9%|2",
["Truzz"]="UX:(狂怒)24837/44.6%ET:(狂怒)2705/93.0%EB:(狂怒)2016/94.7%|2",
["Giga"]="UX:(狂怒)26207/41.6%ET:(狂怒)5116/86.8%EB:(狂怒)3453/90.9%|2",
["Kangznsheit"]="UX:(狂怒)26218/41.5%RT:(狂怒)9887/74.5%EB:(狂怒)6282/83.6%|2",
["Thraxtizian"]="EX:(防护)2227/92.0%LT:(防护)770/95.3%EB:(防护)1675/89.0%|2",
["Critboy"]="RX:(防护)9848/64.7%ET:(防护)1888/88.4%EB:(防护)2306/84.9%|2",
["Lutisia"]="RX:(防护)9379/66.3%RT:(狂怒)10316/73.4%EB:(狂怒)9453/75.3%|2",
["Halint"]="UX:(狂怒)29170/35.0%ET:(狂怒)4298/88.9%EB:(狂怒)3119/91.8%|2",
["Danzugz"]="UX:(狂怒)29247/34.8%LB:(狂怒)1179/96.9%|2",
["Morrisonn"]="UX:(狂怒)31345/30.1%UT:(狂怒)24346/37.2%UB:(狂怒)20652/46.1%|2",
["Critikal"]="UX:(狂怒)32699/27.1%|2",
["Archeantus"]="CX:(狂怒)34115/23.8%UT:(狂怒)24757/36.0%RB:(狂怒)16266/57.4%|4",
["Atmosphere"]="CX:(狂怒)34391/23.3%UT:(狂怒)22273/42.6%RB:(狂怒)14900/61.1%|2",
["Warbringer"]="CX:(狂怒)34538/23.0%UT:(狂怒)24094/37.9%UB:(狂怒)23968/37.4%|2",
["Hulkin"]="CX:(狂怒)35360/21.2%RT:(狂怒)16247/58.1%RB:(狂怒)10808/71.8%|2",
["Rkthor"]="CX:(狂怒)35998/19.8%|2",
["Lipsmahoney"]="RX:(防护)12666/54.6%CB:(狂怒)35495/7.3%|2",
["Schmidthead"]="CX:(狂怒)37684/16.0%RT:(狂怒)11651/69.9%RB:(狂怒)14727/61.5%|2",
["Feydrautha"]="CX:(狂怒)38726/13.7%RT:(狂怒)12456/67.9%UB:(狂怒)22446/41.4%|2",
["Naturalws"]="RX:(防护)12943/53.6%ET:(防护)3792/76.8%EB:(防护)1840/87.9%|2",
["Bazothebro"]="UX:(防护)18409/34.0%UT:(狂怒)23704/38.9%RB:(狂怒)17301/54.8%|2",
["Thiccness"]="CX:(狂怒)41628/7.2%UT:(狂怒)27638/28.7%UB:(狂怒)28287/26.1%|2",
["Leediesel"]="RX:(防护)10253/63.2%RT:(防护)4271/73.9%EB:(防护)3728/75.6%|2",
["Slawdog"]="CX:(防护)23600/15.1%CB:(狂怒)30769/19.4%|4",
["Vercingetrix"]="UX:(防护)14739/47.0%UT:(防护)11988/26.7%UB:(防护)10664/30.1%|4",
["Cathelina"]="CX:(狂怒)42502/5.3%ET:(防护)2391/85.4%EB:(防护)2401/84.3%|2",
["Glaidelois"]="CX:(防护)26320/5.6%CT:(狂怒)32643/15.9%UB:(狂怒)28556/25.4%|2",
["Moxy"]="CX:(狂怒)43060/4.0%RT:(防护)6740/58.9%EB:(狂怒)8520/77.7%|2",
["Gariuz"]="CX:(防护)21579/22.6%RT:(防护)5703/65.2%RB:(防护)4474/70.7%|2",
["Élric"]="CX:(防护)25108/9.7%UT:(防护)11313/30.8%RB:(防护)6807/55.3%|4",
["Strongest"]="AX:(防护)75/99.7%LT:(防护)307/98.1%AB:(防护)97/99.3%|2",
["Eydor"]="AX:(防护)121/99.5%ET:(防护)1115/93.2%LB:(防护)279/98.1%|2",
["Suinchi"]="AX:(防护)126/99.5%UT:(狂怒)28764/25.8%|2",
["Davvy"]="AX:(防护)158/99.4%LT:(防护)576/96.4%LB:(防护)636/95.8%|2",
["Kajiki"]="AX:(防护)240/99.1%LT:(防护)524/96.8%EB:(防护)2284/85.0%|2",
["Gilson"]="LX:(防护)384/98.6%LT:(防护)554/96.6%EB:(防护)1416/90.7%|2",
["Mctruckin"]="LX:(防护)623/97.7%LT:(防护)219/98.6%LB:(防护)195/98.7%|2",
["Jethercy"]="LX:(防护)1042/96.2%ET:(狂怒)2304/94.0%AB:(防护)81/99.4%|2",
["Notics"]="EX:(防护)3508/87.4%ET:(防护)4080/75.1%RB:(狂怒)10400/72.8%|2",
["Ominous"]="EX:(防护)3699/86.7%LT:(防护)195/98.8%LB:(狂怒)1626/95.7%|2",
["Yames"]="EX:(狂怒)5191/88.4%ET:(狂怒)3522/90.9%LB:(防护)654/95.7%|2",
["Hadazar"]="RX:(防护)7171/74.3%LT:(防护)604/96.3%EB:(防护)1965/87.1%|2",
["Parsesonly"]="RX:(防护)9081/67.4%ET:(防护)2729/83.3%EB:(防护)2751/82.0%|2",
["Bädaxe"]="LX:(狂怒)935/97.9%ET:(狂怒)2718/93.0%EB:(狂怒)3289/91.4%|2",
["Bruisior"]="AX:(狂怒)285/99.3%LT:(狂怒)1940/95.0%LB:(狂怒)440/98.8%|2",
["Tonkat"]="UX:(防护)14313/48.7%ET:(狂怒)8856/77.1%EB:(狂怒)3851/89.9%|2",
["Gralonin"]="LX:(狂怒)1167/97.4%LT:(狂怒)1741/95.5%LB:(狂怒)1491/96.1%|2",
["Skyline"]="UX:(狂怒)24359/45.7%ET:(狂怒)3871/90.0%LB:(狂怒)1689/95.5%|2",
["Henreekay"]="EX:(狂怒)3779/91.5%ET:(狂怒)4104/89.4%LB:(狂怒)913/97.6%|2",
["Egg"]="UX:(防护)15662/43.8%ET:(狂怒)5545/85.7%EB:(狂怒)3654/90.4%|2",
["Raisa"]="EX:(狂怒)8855/80.2%ET:(狂怒)3927/89.8%EB:(狂怒)8205/78.5%|2",
["Grimhart"]="LX:(狂怒)1902/95.7%ET:(狂怒)4602/88.1%EB:(狂怒)7013/81.7%|2",
["Canador"]="LX:(狂怒)739/98.3%LT:(狂怒)1164/97.0%LB:(狂怒)601/98.4%|2",
["Bergkamp"]="EX:(狂怒)5069/88.7%ET:(狂怒)2057/94.7%AB:(狂怒)380/99.0%|2",
["Natureboywo"]="LX:(狂怒)531/98.8%ET:(狂怒)3089/92.0%EB:(狂怒)1980/94.8%|2",
["Prima"]="CX:(防护)21149/24.1%ET:(防护)1790/89.0%EB:(防护)2470/83.8%|2",
["Talha"]="EX:(狂怒)9970/77.7%ET:(狂怒)2445/93.7%LB:(狂怒)938/97.5%|2",
["Antics"]="RX:(狂怒)13519/69.8%ET:(狂怒)8569/77.9%LB:(狂怒)1637/95.7%|2",
["Socialite"]="EX:(狂怒)8420/81.2%ET:(狂怒)2573/93.3%LB:(狂怒)1728/95.4%|2",
["Zigzjoiints"]="UX:(狂怒)24932/44.4%RT:(狂怒)12379/68.1%RB:(狂怒)10713/72.0%|2",
["Thundergun"]="CX:(狂怒)41802/6.8%CT:(防护)14311/12.7%RB:(防护)6742/55.9%|2",
["LASTUPDATE"]="2024-02-12"
}
