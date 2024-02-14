if(GetRealmName() ~= "Bigglesworth") then
return
end

STOP_Database = {
["Thunderous"]="1猫德,1熊德",
["Fuzzywuzzy"]="1恢复德,2平衡德",
["Leiferikson"]="1射击猎",
["Hetfièld"]="1火法,7冰法",
["Ashë"]="1冰法,35火法",
["Varros"]="1奶骑,3惩戒骑",
["Hegrid"]="1神牧,12暗牧",
["Whoracle"]="1奇袭贼",
["Sagara"]="1恢复萨,8元素萨",
["Dippindots"]="1毁灭术",
["Tunasubgg"]="1狂暴战,10防战",
["Lono"]="1防战,7狂暴战",
["Æx"]="2恢复德",
["Spihana"]="2火法,15冰法",
["Zacharillo"]="2惩戒骑,24奶骑",
["Hona"]="2神牧,11暗牧",
["Eltias"]="2暗牧,41神牧",
["Kobebryant"]="2奇袭贼",
["Monkamoomoo"]="2元素萨,19恢复萨",
["Ôprawindfury"]="2恢复萨,5元素萨",
["Soully"]="2毁灭术",
["Tunazug"]="2狂暴战",
["Halko"]="2防战,76狂暴战",
["Milckdudz"]="3猫德,3熊德",
["Jumanji"]="3平衡德,3恢复德",
["Oggi"]="3射击猎",
["Kageonï"]="3火法",
["Zynn"]="3冰法,13火法",
["Nohands"]="3奶骑,4惩戒骑",
["Divam"]="3神牧,7暗牧",
["Kibbles"]="3暗牧,9神牧",
["Lst"]="3奇袭贼",
["Greybush"]="3恢复萨",
["Metalmoose"]="3毁灭术",
["Ronindex"]="3狂暴战",
["Pinker"]="4平衡德,4恢复德",
["ßabayaga"]="4射击猎",
["Yjay"]="4火法",
["Smog"]="4冰法,6火法",
["Xfour"]="4奶骑,8惩戒骑",
["Brockstar"]="4神牧,5暗牧",
["Kassassadin"]="4奇袭贼",
["Richardpetty"]="4元素萨,4恢复萨",
["Gnekro"]="4毁灭术",
["Respira"]="4狂暴战,7防战,42狂暴战",
["Sseltraeh"]="2猫德,2熊德,5恢复德",
["Ranuwin"]="5射击猎",
["Resta"]="5冰法,39火法",
["Integrity"]="5奶骑,10惩戒骑",
["Tights"]="5惩戒骑,8奶骑",
["Jensin"]="5神牧,6暗牧",
["Honorless"]="5奇袭贼",
["Foxheart"]="1增强萨,5恢复萨,11元素萨",
["Happyhour"]="5毁灭术",
["Cutegirl"]="5防战,15狂暴战",
["Oom"]="1平衡德,6恢复德",
["Gamuzâ"]="2射击猎,6射击猎",
["Faina"]="6冰法,42火法",
["Cepha"]="6奶骑,7惩戒骑",
["Mae"]="1防骑,6惩戒骑,14奶骑",
["Bonnibel"]="6神牧,15暗牧",
["Rxl"]="6奇袭贼",
["Anima"]="3元素萨,6恢复萨",
["Starshine"]="6毁灭术",
["Topcamp"]="7恢复德",
["Tranqtranqtr"]="7射击猎",
["Pona"]="7火法",
["Plated"]="1惩戒骑,7奶骑",
["Manaup"]="7神牧,18暗牧",
["Snow"]="7奇袭贼",
["Tûnasub"]="2增强萨,7元素萨,7恢复萨",
["Dankss"]="7毁灭术",
["Aerilis"]="8射击猎",
["Bigpoly"]="5火法,8冰法",
["Wono"]="8奇袭贼",
["Toast"]="1元素萨,8恢复萨",
["Ranuvin"]="8毁灭术",
["Shield"]="8防战,18狂暴战",
["Guiseppe"]="9射击猎",
["Manarai"]="9冰法,36火法",
["Mashallah"]="9奶骑",
["Nasiar"]="9惩戒骑,18奶骑",
["Thanato"]="9奇袭贼",
["Ranuvynn"]="9恢复萨,15元素萨",
["Muush"]="9毁灭术",
["Machismo"]="10射击猎",
["Yumikie"]="10火法",
["Layoncrits"]="10奶骑",
["Brilvian"]="10神牧,10暗牧",
["Thugmistee"]="10奇袭贼",
["Lumishock"]="6元素萨,10恢复萨",
["Charlie"]="10毁灭术",
["Ashbringer"]="10狂暴战",
["Weenygrabber"]="11射击猎",
["Ggtunasubgg"]="8火法,11冰法",
["Chode"]="11奶骑",
["Tumz"]="11惩戒骑,12奶骑",
["Envyzible"]="11奇袭贼",
["Aztekk"]="11恢复萨",
["Mavmoney"]="11毁灭术",
["Kasvotväxt"]="11防战,19狂暴战",
["Olivia"]="12火法",
["Cascada"]="9火法,12冰法",
["Trialsin"]="2奶骑,12惩戒骑",
["Casual"]="12神牧,32暗牧",
["Volleyball"]="12奇袭贼",
["Shomilkies"]="12元素萨,21恢复萨",
["Crab"]="12恢复萨,13元素萨",
["Psybeam"]="12毁灭术",
["Bro"]="12狂暴战,33防战",
["Norumz"]="8狂暴战,12防战",
["Lunar"]="13冰法,23火法",
["Aceofspade"]="13奶骑",
["Minazukï"]="13暗牧,20神牧",
["Kysnap"]="13奇袭贼",
["Soapedup"]="9元素萨,13恢复萨",
["Notupset"]="13毁灭术",
["Robdark"]="14火法",
["Smogtwo"]="11火法,14冰法",
["Dopeman"]="14神牧",
["Rutgorr"]="14奇袭贼",
["Notnexi"]="14恢复萨",
["Holynautilus"]="14毁灭术",
["Simlie"]="14狂暴战",
["Spacecake"]="15火法",
["Onyxía"]="15奶骑",
["Stabbymcstab"]="15奇袭贼",
["Schwiftyy"]="10元素萨,15恢复萨",
["Ophion"]="15毁灭术",
["Shoden"]="6狂暴战,15防战",
["Devklok"]="16火法",
["Escanor"]="16奶骑",
["Jeffburn"]="15神牧,16暗牧",
["Lildps"]="16奇袭贼",
["Xiaogu"]="14元素萨,16恢复萨",
["Xona"]="16毁灭术",
["Lebrawnjames"]="16狂暴战",
["Jigôku"]="17火法",
["Cool"]="17冰法,21火法",
["Dwarfhammer"]="17奶骑",
["Catlover"]="16神牧,17暗牧",
["Slimshadyy"]="17奇袭贼",
["Wontdispelu"]="17恢复萨",
["Boe"]="17毁灭术",
["Kergaught"]="17狂暴战,27防战",
["Joemoney"]="11狂暴战,17防战",
["Pombussy"]="18火法",
["Gainks"]="18奇袭贼",
["Kaspah"]="18恢复萨",
["Locco"]="18毁灭术",
["Razrukkus"]="18防战,79狂暴战",
["Durukv"]="19火法",
["Cassius"]="19奶骑",
["Blackout"]="19暗牧,27神牧",
["Wormhole"]="19奇袭贼",
["Manus"]="19毁灭术",
["Haka"]="5狂暴战,19防战",
["Zildraz"]="20火法",
["Silverknight"]="20奶骑",
["Citwell"]="20暗牧,24神牧",
["Dochorak"]="20奇袭贼",
["Forshame"]="20恢复萨",
["Lorn"]="20毁灭术",
["Rux"]="20狂暴战",
["Healfrenzy"]="21奶骑",
["Westlive"]="21神牧,35暗牧",
["Phright"]="21奇袭贼",
["Noah"]="21狂暴战,32防战",
["Evilkorean"]="21防战,62狂暴战",
["Chrundl"]="22火法",
["Fiddla"]="22奶骑",
["Dorf"]="22神牧,34暗牧",
["Lingtu"]="17神牧,22暗牧",
["Lylar"]="22奇袭贼",
["Zuse"]="22恢复萨",
["Aanallein"]="22狂暴战",
["Dankks"]="22防战,58狂暴战",
["Riparoo"]="23奶骑",
["Jessy"]="9暗牧,23神牧",
["Sylviee"]="23暗牧,25神牧",
["Ggtunasub"]="23奇袭贼",
["Moxxyy"]="23恢复萨",
["Tigerswoods"]="23狂暴战,36防战",
["Scroogemcduk"]="10冰法,24火法",
["Redridgeboy"]="24奇袭贼",
["Octar"]="24恢复萨",
["Wumbologi"]="13狂暴战,24防战",
["Juicebox"]="25火法",
["Lazarus"]="18神牧,25暗牧",
["Hideo"]="25奇袭贼",
["Scruf"]="25恢复萨",
["Suavo"]="13防战,25狂暴战",
["Orcsmash"]="24狂暴战,25防战",
["Chan"]="26火法",
["Papajôhns"]="26神牧",
["Batlogic"]="19神牧,26暗牧",
["Budai"]="26奇袭贼",
["Gknight"]="16防战,26狂暴战",
["Ripwalka"]="26防战,54狂暴战",
["Eatumz"]="27火法",
["Twut"]="13神牧,27暗牧",
["Solodolow"]="27奇袭贼",
["Brienne"]="27狂暴战",
["Dinkkle"]="28火法",
["Briseis"]="1暗牧,28神牧",
["Marcel"]="28暗牧,29神牧",
["Thanos"]="28奇袭贼",
["Lyla"]="28狂暴战,30防战",
["Wrectify"]="29火法",
["Sylvietwo"]="11神牧,29暗牧",
["Cern"]="29奇袭贼",
["Kanshan"]="4防战,29狂暴战",
["Dayanaa"]="16冰法,30火法",
["Arz"]="4暗牧,30神牧",
["Hatclassic"]="8神牧,30暗牧",
["Zhyco"]="30奇袭贼",
["Chopi"]="30狂暴战,38防战",
["Zemos"]="31火法",
["Litefoot"]="31暗牧,31神牧",
["Ragingcow"]="28防战,31狂暴战",
["Amadeus"]="31防战,39狂暴战",
["Ijaculation"]="2冰法,32火法",
["Hankhill"]="14暗牧,32神牧",
["Orcandbeans"]="32狂暴战",
["Erlyn"]="33火法",
["Dollo"]="8暗牧,33神牧",
["Biggieskulls"]="14防战,33狂暴战",
["Thisguy"]="34火法",
["Deej"]="24暗牧,34神牧",
["Bigdsmiliez"]="23防战,34狂暴战",
["Chokedup"]="34防战,40狂暴战",
["Azraeld"]="33暗牧,35神牧",
["Curm"]="20防战,35狂暴战",
["Shodeena"]="9狂暴战,35防战",
["Sicarioh"]="21暗牧,36神牧",
["Nazgrim"]="36狂暴战",
["Vetealaverga"]="37火法",
["Bandaid"]="37神牧",
["Izic"]="37狂暴战",
["Winterstorm"]="38火法",
["Praxithea"]="38神牧",
["Thunderhamer"]="38狂暴战",
["Slooter"]="39神牧",
["Icebeam"]="40火法",
["Willoah"]="40神牧",
["Nojaw"]="41火法",
["Zeebo"]="41狂暴战",
["Stiben"]="43狂暴战",
["Sgc"]="44狂暴战",
["Knoll"]="45狂暴战",
["Johncena"]="46狂暴战",
["Corny"]="47狂暴战",
["Urvin"]="48狂暴战",
["Cronkistador"]="29防战,49狂暴战",
["Raegan"]="50狂暴战",
["Yonda"]="3防战,51狂暴战",
["Tigertail"]="52狂暴战",
["Pleasingmn"]="53狂暴战",
["Raison"]="55狂暴战",
["Aldarion"]="56狂暴战",
["Basementboy"]="57狂暴战",
["Legits"]="59狂暴战",
["Chingiss"]="9防战,60狂暴战",
["Cownán"]="6防战,61狂暴战",
["Onemanarmy"]="63狂暴战",
["Ludakris"]="64狂暴战",
["Yixi"]="37防战,65狂暴战",
["Vyrago"]="66狂暴战",
["Mordrèd"]="67狂暴战",
["Fertilizer"]="68狂暴战",
["Autisticus"]="69狂暴战",
["Uddersmash"]="70狂暴战",
["Gigantar"]="71狂暴战",
["Lukadoncic"]="72狂暴战",
["Rumpelz"]="73狂暴战",
["Boyle"]="74狂暴战",
["Ob"]="75狂暴战",
["Irongnome"]="77狂暴战",
["Qtpi"]="78狂暴战",
}

WP_Database = {
["Oom"]="AX:(平衡)22/99.4%LT:(平衡)21/97.2%EB:(平衡)66/91.0%|5",
["Fuzzywuzzy"]="LX:(恢复)193/97.7%LT:(恢复)246/97.0%LB:(恢复)240/97.0%|5",
["Jumanji"]="UX:(恢复)4899/43.7%UT:(恢复)4103/49.9%UB:(恢复)5144/36.6%|5",
["Pinker"]="UX:(恢复)4931/43.3%ET:(恢复)1536/81.2%EB:(野性)376/83.9%|5",
["Thunderous"]="EX:(野性)372/80.8%RT:(野性)457/74.8%AB:(守护)13/99.4%|5",
["Sseltraeh"]="UX:(守护)1148/35.4%LT:(守护)80/96.3%LB:(守护)63/96.9%|5",
["Milckdudz"]="UX:(守护)1242/30.2%ET:(守护)442/79.8%EB:(守护)361/82.0%|5",
["Æx"]="EX:(恢复)627/92.8%LT:(恢复)144/98.2%EB:(恢复)542/93.3%|5",
["Topcamp"]="CX:(恢复)8606/1.1%RT:(守护)618/71.7%EB:(守护)152/92.4%|5",
["Leiferikson"]="AX:(射击)13/99.8%AT:(射击)32/99.7%AB:(射击)139/99.0%|5",
["Gamuza"]="AX:(射击)41/99.6%AT:(射击)26/99.7%AB:(射击)92/99.3%|5",
["Oggi"]="LX:(射击)147/98.6%LT:(射击)261/97.6%LB:(射击)256/98.2%|5",
["ßabayaga"]="LX:(射击)161/98.5%ET:(射击)1633/85.5%LB:(射击)342/97.6%|5",
["Ranuwin"]="LX:(射击)214/98.0%RT:(射击)5561/50.7%EB:(射击)1597/89.1%|5",
["Gamuzâ"]="LX:(射击)523/95.2%LT:(射击)242/97.8%LB:(射击)426/97.1%|5",
["Tranqtranqtr"]="EX:(射击)1396/87.3%ET:(射击)1815/83.9%EB:(射击)2290/84.3%|5",
["Aerilis"]="UX:(射击)6365/42.0%|5",
["Guiseppe"]="UX:(射击)7218/34.3%ET:(射击)2617/76.8%EB:(射击)3454/76.4%|5",
["Weenygrabber"]="CX:(射击)9638/12.3%ET:(射击)868/92.3%LB:(射击)593/95.9%|5",
["Kageonï"]="AX:(火焰)107/99.5%LT:(火焰)735/96.4%LB:(火焰)308/97.5%|5",
["Yjay"]="AX:(火焰)123/99.4%ET:(火焰)1136/94.4%EB:(火焰)1452/88.2%|5",
["Pona"]="LX:(火焰)616/97.4%ET:(火焰)2912/85.7%LB:(火焰)436/96.4%|5",
["Yumikie"]="EX:(火焰)1870/92.2%LT:(火焰)914/95.5%UB:(火焰)7780/36.8%|5",
["Olivia"]="EX:(火焰)2384/90.1%LT:(火焰)278/98.6%EB:(火焰)2515/79.6%|5",
["Robdark"]="EX:(火焰)3862/84.0%AT:(火焰)190/99.0%LB:(冰霜)318/98.4%|5",
["Spacecake"]="EX:(火焰)3974/83.6%AT:(奥术)1/100.0%LB:(冰霜)1022/95.1%|5",
["Devklok"]="EX:(火焰)4146/82.9%AT:(火焰)172/99.1%AB:(冰霜)90/99.5%|5",
["Jigôku"]="EX:(火焰)4904/79.7%LT:(火焰)918/95.5%LB:(火焰)604/95.1%|5",
["Pombussy"]="RX:(火焰)6158/74.6%EB:(冰霜)1570/92.5%|1",
["Durukv"]="RX:(火焰)6462/73.3%ET:(火焰)2655/87.0%RB:(冰霜)8142/61.1%|5",
["Zildraz"]="RX:(火焰)7141/70.5%ET:(火焰)1547/92.4%EB:(冰霜)1543/92.6%|5",
["Chrundl"]="RX:(火焰)10214/57.8%EB:(冰霜)3923/81.2%|5",
["Chan"]="RX:(火焰)11867/51.0%LT:(火焰)269/98.6%AB:(冰霜)199/99.0%|5",
["Eatumz"]="UX:(火焰)13169/45.6%RT:(火焰)9760/52.2%|5",
["Juicebox"]="UX:(火焰)13339/44.9%ET:(火焰)1451/92.9%LB:(冰霜)945/95.4%|5",
["Dinkkle"]="UX:(火焰)15286/36.9%RT:(火焰)6613/67.6%LB:(冰霜)905/95.6%|5",
["Wrectify"]="UX:(火焰)17500/27.8%|5",
["Zemos"]="UX:(火焰)17979/25.8%RT:(火焰)9851/51.8%|5",
["Thisguy"]="CX:(火焰)19287/20.4%ET:(火焰)1248/93.9%EB:(冰霜)3111/85.1%|5",
["Ijaculation"]="CX:(火焰)20762/14.3%RT:(火焰)7957/61.0%UB:(冰霜)11082/47.1%|5",
["Vetealaverga"]="CX:(火焰)21752/10.3%RT:(火焰)10177/50.2%RB:(冰霜)7694/63.3%|5",
["Winterstorm"]="CX:(火焰)22198/8.4%EB:(冰霜)1305/93.7%|5",
["Icebeam"]="CX:(火焰)22842/5.8%CB:(火焰)10560/14.3%|5",
["Nojaw"]="CX:(火焰)23235/4.1%RT:(火焰)9565/53.2%EB:(冰霜)4592/78.1%|5",
["Ashë"]="EX:(冰霜)2504/79.6%UT:(火焰)11554/43.5%RB:(火焰)5005/59.3%|5",
["Zynn"]="EX:(火焰)3790/84.3%LT:(火焰)865/95.7%LB:(冰霜)491/97.6%|5",
["Smog"]="LX:(火焰)431/98.2%LT:(火焰)316/98.4%RB:(火焰)4087/66.8%|5",
["Resta"]="RX:(冰霜)3331/72.9%RB:(冰霜)6974/66.7%|5",
["Faina"]="RX:(冰霜)4718/61.6%UT:(火焰)10759/47.3%RB:(冰霜)9176/56.2%|5",
["Hetfièld"]="AX:(火焰)8/99.9%AT:(火焰)12/99.9%AB:(冰霜)1/100.0%|5",
["Bigpoly"]="AX:(火焰)150/99.3%AT:(火焰)161/99.2%LB:(火焰)321/97.4%|5",
["Manarai"]="RX:(冰霜)5909/51.9%UT:(冰霜)6601/36.6%RB:(冰霜)9465/54.8%|5",
["Scroogemcduk"]="RX:(火焰)11139/54.0%EB:(火焰)2538/79.4%|5",
["Ggtunasubgg"]="EX:(火焰)1338/94.4%RT:(火焰)6796/66.7%EB:(冰霜)4382/79.1%|5",
["Cascada"]="EX:(火焰)2414/90.0%ET:(火焰)1075/94.7%AB:(冰霜)126/99.4%|5",
["Lunar"]="RX:(火焰)10352/57.3%ET:(火焰)1394/93.1%EB:(冰霜)1213/94.2%|5",
["Smogtwo"]="EX:(火焰)2370/90.2%ET:(火焰)1356/93.3%RB:(冰霜)6224/70.3%|5",
["Spihana"]="AX:(火焰)10/99.9%AT:(火焰)14/99.9%AB:(火焰)3/99.9%|5",
["Dayanaa"]="UX:(火焰)17840/26.4%ET:(火焰)4786/76.6%RB:(火焰)5682/53.9%|5",
["Cool"]="RX:(火焰)10080/58.4%ET:(火焰)1847/90.9%EB:(冰霜)1792/91.4%|5",
["Varros"]="AX:(神圣)4/99.9%AT:(神圣)10/99.9%AB:(神圣)5/99.9%|5",
["Trialsin"]="AX:(神圣)76/99.3%AT:(神圣)53/99.4%LB:(神圣)135/98.6%|5",
["Nohands"]="AX:(神圣)87/99.2%LT:(神圣)283/96.9%LB:(神圣)229/97.6%|5",
["Xfour"]="AX:(神圣)103/99.0%AT:(神圣)62/99.3%AB:(神圣)29/99.7%|5",
["Integrity"]="LX:(神圣)270/97.5%LT:(神圣)111/98.8%LB:(神圣)161/98.3%|5",
["Cepha"]="EX:(神圣)1095/89.9%ET:(神圣)922/90.0%LB:(神圣)163/98.3%|5",
["Plated"]="AX:(惩戒)19/99.3%LT:(惩戒)33/96.1%AB:(惩戒)9/99.1%|5",
["Mashallah"]="EX:(神圣)2613/75.9%ET:(神圣)1191/87.1%EB:(神圣)898/90.8%|5",
["Tights"]="EX:(神圣)2632/75.7%LT:(神圣)277/97.0%EB:(神圣)508/94.8%|5",
["Layoncrits"]="RX:(神圣)5138/52.7%UT:(神圣)6425/30.7%EB:(神圣)569/94.2%|5",
["Chode"]="RX:(神圣)5179/52.3%ET:(神圣)510/94.5%EB:(神圣)711/92.7%|5",
["Aceofspade"]="UX:(神圣)5475/49.6%ET:(神圣)1119/87.9%EB:(神圣)572/94.1%|5",
["Tumz"]="UX:(神圣)5630/48.2%ET:(神圣)1563/83.1%EB:(神圣)857/91.2%|5",
["Onyxía"]="UX:(神圣)6308/41.9%RT:(神圣)4286/53.8%EB:(神圣)2439/75.1%|5",
["Escanor"]="UX:(神圣)7203/33.7%ET:(神圣)2207/76.2%EB:(神圣)728/92.6%|5",
["Nasiar"]="UX:(惩戒)1596/46.4%UT:(惩戒)449/45.8%|5",
["Cassius"]="CX:(神圣)8304/23.6%UT:(神圣)6854/26.1%RB:(神圣)4396/55.2%|5",
["Silverknight"]="CX:(神圣)8845/18.6%ET:(神圣)2222/76.0%EB:(神圣)2032/79.3%|5",
["Healfrenzy"]="CX:(神圣)9434/13.2%UT:(神圣)4663/49.7%RB:(神圣)3882/60.5%|5",
["Fiddla"]="CX:(神圣)9613/11.5%CT:(神圣)7184/22.5%|5",
["Zacharillo"]="EX:(惩戒)230/92.3%RT:(惩戒)317/61.7%UB:(惩戒)551/41.9%|5",
["Mae"]="EX:(防护)41/87.0%UT:(惩戒)441/46.7%RB:(神圣)2611/73.4%|5",
["Dopeman"]="EX:(神圣)5021/76.1%LT:(神圣)521/96.9%EB:(神圣)1040/94.2%|5",
["Papajôhns"]="RX:(神圣)9624/54.2%ET:(神圣)2298/86.7%EB:(神圣)3014/83.4%|5",
["Bandaid"]="CX:(神圣)17172/18.3%UT:(神圣)10180/41.2%EB:(神圣)2006/88.9%|5",
["Praxithea"]="CX:(神圣)18243/13.2%RT:(神圣)6890/60.2%EB:(神圣)3918/78.4%|5",
["Slooter"]="CX:(神圣)18274/13.0%RT:(神圣)6095/64.8%CB:(神圣)15989/12.0%|5",
["Deej"]="CX:(神圣)18355/12.7%UT:(神圣)11046/36.2%UB:(神圣)10281/43.4%|5",
["Willoah"]="CX:(神圣)19077/9.2%UB:(神圣)10474/42.3%|5",
["Briseis"]="AX:(暗影)81/99.4%ET:(暗影)230/80.2%EB:(神圣)1132/93.7%|5",
["Eltias"]="AX:(暗影)95/99.3%LT:(暗影)20/98.3%AB:(暗影)11/99.3%|5",
["Kibbles"]="AX:(暗影)101/99.2%LT:(神圣)836/95.1%LB:(暗影)59/95.9%|5",
["Arz"]="LX:(暗影)337/97.5%RT:(神圣)5947/65.6%RB:(神圣)6584/63.7%|5",
["Brockstar"]="LX:(神圣)355/98.3%LT:(神圣)495/97.1%AB:(神圣)125/99.3%|5",
["Jensin"]="LX:(神圣)469/97.7%LT:(神圣)374/97.8%LB:(神圣)272/98.5%|5",
["Divam"]="AX:(神圣)199/99.0%AT:(神圣)23/99.8%AB:(神圣)50/99.7%|5",
["Dollo"]="EX:(暗影)1009/92.6%ET:(神圣)2891/83.3%EB:(神圣)3624/80.0%|5",
["Jessy"]="EX:(暗影)1682/87.7%ET:(神圣)1857/89.2%EB:(神圣)1140/93.7%|5",
["Brilvian"]="EX:(神圣)3688/82.4%LT:(神圣)323/98.1%LB:(神圣)476/97.3%|5",
["Hona"]="AX:(神圣)146/99.3%LT:(神圣)215/98.7%AB:(神圣)72/99.6%|5",
["Hegrid"]="AX:(神圣)50/99.7%AT:(神圣)34/99.8%AB:(神圣)156/99.1%|5",
["Minazukï"]="EX:(暗影)2982/78.2%ET:(神圣)2515/85.4%LB:(神圣)877/95.1%|5",
["Hankhill"]="EX:(暗影)3197/76.7%LT:(暗影)22/98.1%LB:(暗影)22/98.5%|5",
["Bonnibel"]="EX:(神圣)2526/87.9%LT:(神圣)357/97.9%EB:(神圣)1045/94.2%|5",
["Jeffburn"]="EX:(神圣)4695/77.6%RT:(暗影)304/73.9%EB:(神圣)2531/86.0%|5",
["Catlover"]="RX:(神圣)5428/74.1%ET:(神圣)1519/91.2%EB:(神圣)1453/92.0%|5",
["Manaup"]="EX:(神圣)2695/87.1%ET:(神圣)1170/93.2%LB:(神圣)244/98.6%|5",
["Blackout"]="RX:(暗影)4856/64.6%RT:(神圣)4396/74.6%EB:(神圣)1900/89.5%|5",
["Citwell"]="RX:(暗影)4936/64.0%LT:(神圣)537/96.9%EB:(神圣)1457/91.9%|5",
["Sicarioh"]="RX:(暗影)5214/62.0%ET:(暗影)95/91.9%EB:(暗影)249/82.7%|5",
["Lingtu"]="RX:(神圣)5607/73.3%LT:(神圣)852/95.0%EB:(神圣)1982/89.0%|5",
["Sylviee"]="RX:(神圣)8598/59.1%ET:(神圣)1103/93.6%EB:(神圣)1229/93.2%|5",
["Lazarus"]="RX:(神圣)5890/71.9%LT:(神圣)684/96.0%EB:(神圣)1219/93.2%|5",
["Batlogic"]="RX:(神圣)5753/72.6%ET:(神圣)3484/79.8%EB:(神圣)1965/89.1%|5",
["Twut"]="EX:(神圣)4888/76.7%LT:(神圣)762/95.6%LB:(神圣)883/95.1%|5",
["Marcel"]="UX:(神圣)11575/44.9%ET:(神圣)2654/84.6%RB:(神圣)4787/73.6%|5",
["Sylvietwo"]="EX:(神圣)4003/80.9%LT:(神圣)406/97.6%LB:(神圣)502/97.2%|5",
["Hatclassic"]="EX:(神圣)2988/85.7%LT:(神圣)388/97.7%LB:(神圣)263/98.5%|5",
["Litefoot"]="UX:(神圣)12853/38.8%RT:(神圣)5528/68.0%RB:(神圣)6123/66.3%|5",
["Casual"]="EX:(神圣)4471/78.7%ET:(神圣)2007/88.4%LB:(神圣)485/97.3%|5",
["Azraeld"]="UX:(暗影)9993/27.2%RT:(神圣)4465/74.2%EB:(神圣)2984/83.5%|5",
["Dorf"]="RX:(神圣)8338/60.3%ET:(神圣)1036/94.0%EB:(神圣)1071/94.1%|5",
["Westlive"]="RX:(神圣)7549/64.1%LT:(神圣)832/95.2%EB:(神圣)914/94.9%|5",
["Whoracle"]="AX:(奇袭)22/99.9%AT:(奇袭)85/99.5%AB:(奇袭)87/99.6%|5",
["Kobebryant"]="LX:(奇袭)232/98.9%LT:(奇袭)215/98.9%EB:(奇袭)1299/93.9%|5",
["Lst"]="LX:(奇袭)400/98.1%AT:(奇袭)122/99.3%LB:(奇袭)344/98.4%|5",
["Kassassadin"]="LX:(奇袭)429/98.0%LT:(奇袭)199/98.9%|5",
["Honorless"]="LX:(奇袭)973/95.5%AT:(奇袭)125/99.3%AB:(奇袭)67/99.6%|5",
["Rxl"]="EX:(奇袭)1885/91.3%LT:(奇袭)342/98.2%EB:(奇袭)2758/87.2%|5",
["Wono"]="EX:(奇袭)2117/90.2%LT:(奇袭)883/95.4%EB:(奇袭)1449/93.2%|5",
["Snow"]="EX:(奇袭)2230/89.7%LT:(奇袭)675/96.5%LB:(奇袭)614/97.1%|5",
["Thanato"]="EX:(奇袭)2770/87.2%LT:(奇袭)880/95.4%AB:(奇袭)186/99.1%|5",
["Thugmistee"]="EX:(奇袭)3624/83.3%EB:(奇袭)2837/86.8%|5",
["Envyzible"]="EX:(奇袭)4126/81.0%ET:(奇袭)2007/89.7%EB:(奇袭)3052/85.8%|5",
["Volleyball"]="EX:(奇袭)4434/79.6%ET:(奇袭)1250/93.5%RB:(奇袭)5404/74.9%|5",
["Kysnap"]="EX:(奇袭)4832/77.7%LT:(奇袭)416/97.8%LB:(奇袭)521/97.5%|5",
["Rutgorr"]="RX:(奇袭)5484/74.7%ET:(奇袭)4468/77.0%EB:(奇袭)2531/88.2%|5",
["Stabbymcstab"]="RX:(奇袭)8637/60.2%LT:(奇袭)558/97.1%EB:(奇袭)1082/94.9%|5",
["Lildps"]="RX:(奇袭)9099/58.1%ET:(奇袭)1846/90.5%EB:(奇袭)3679/82.9%|5",
["Slimshadyy"]="RX:(奇袭)9556/56.0%RT:(奇袭)5734/70.5%|5",
["Gainks"]="RX:(奇袭)10385/52.2%LT:(奇袭)918/95.2%RB:(奇袭)9948/53.8%|5",
["Dochorak"]="UX:(奇袭)12724/41.5%ET:(奇袭)4175/78.5%EB:(奇袭)1846/91.4%|5",
["Phright"]="UX:(奇袭)12773/41.2%UT:(奇袭)11619/40.3%EB:(奇袭)1397/93.5%|5",
["Lylar"]="UX:(奇袭)13187/39.3%UB:(奇袭)10781/49.9%|5",
["Ggtunasub"]="UX:(奇袭)14222/34.6%RT:(奇袭)8414/56.8%EB:(奇袭)3343/84.4%|5",
["Redridgeboy"]="UX:(奇袭)14467/33.4%ET:(奇袭)3542/81.8%EB:(奇袭)2144/90.0%|5",
["Hideo"]="UX:(奇袭)15171/30.2%ET:(奇袭)1261/93.5%EB:(奇袭)5223/75.7%|5",
["Budai"]="UX:(奇袭)15381/29.2%RT:(奇袭)8524/56.2%EB:(奇袭)3850/82.1%|5",
["Solodolow"]="UX:(奇袭)15680/27.9%EB:(奇袭)5327/75.2%|5",
["Thanos"]="UX:(奇袭)15781/27.4%ET:(奇袭)1439/92.6%LB:(奇袭)636/97.0%|5",
["Cern"]="CX:(奇袭)16533/23.9%EB:(奇袭)3808/82.3%|5",
["Zhyco"]="CX:(奇袭)16715/23.1%RB:(奇袭)7878/63.4%|4",
["Toast"]="AX:(元素)16/99.5%AT:(元素)6/99.4%LB:(元素)16/97.9%|5",
["Anima"]="EX:(恢复)1961/78.5%ET:(恢复)533/94.5%EB:(恢复)1231/86.4%|5",
["Richardpetty"]="EX:(恢复)1734/81.0%ET:(恢复)1224/87.3%EB:(恢复)535/94.1%|5",
["Ôprawindfury"]="EX:(恢复)1041/88.6%LT:(恢复)433/95.5%LB:(恢复)135/98.5%|5",
["Lumishock"]="RX:(元素)992/72.8%|5",
["Tûnasub"]="RX:(恢复)2891/68.3%UT:(恢复)4919/49.3%UB:(恢复)5677/37.3%|5",
["Sagara"]="EX:(恢复)878/90.4%ET:(恢复)603/93.7%UB:(恢复)4656/48.6%|5",
["Soapedup"]="RX:(元素)1606/56.0%ET:(恢复)1245/87.1%EB:(恢复)559/93.8%|5",
["Schwiftyy"]="RX:(元素)1682/53.9%RT:(恢复)3218/66.8%EB:(恢复)1673/81.5%|5",
["Foxheart"]="EX:(恢复)1792/80.3%ET:(恢复)546/94.3%EB:(恢复)742/91.8%|5",
["Shomilkies"]="UX:(元素)2195/39.8%CT:(恢复)8128/16.2%CB:(恢复)7967/12.0%|5",
["Crab"]="UX:(恢复)4984/45.4%RT:(恢复)4385/54.8%RB:(恢复)2302/74.5%|5",
["Xiaogu"]="UX:(恢复)6128/33.0%ET:(恢复)2536/86.9%EB:(恢复)2343/91.4%|2",
["Ranuvynn"]="RX:(恢复)3514/61.5%UB:(恢复)5023/44.5%|5",
["Greybush"]="EX:(恢复)1223/86.6%LT:(恢复)145/98.5%LB:(恢复)260/97.1%|5",
["Aztekk"]="RX:(恢复)3731/59.1%RT:(恢复)4399/54.6%EB:(恢复)699/92.2%|5",
["Notnexi"]="UX:(恢复)5423/40.6%LT:(恢复)234/97.5%EB:(恢复)531/94.1%|5",
["Wontdispelu"]="UX:(恢复)5966/34.7%RT:(恢复)4502/53.6%RB:(恢复)3195/64.7%|5",
["Kaspah"]="UX:(恢复)6322/30.8%ET:(恢复)2117/78.1%EB:(恢复)1682/81.4%|5",
["Monkamoomoo"]="EX:(元素)744/79.6%RT:(恢复)2742/71.7%UB:(恢复)4660/48.5%|5",
["Forshame"]="CX:(恢复)7135/21.9%UT:(恢复)6012/38.0%|5",
["Zuse"]="CX:(恢复)7612/16.7%RT:(恢复)3672/62.1%RB:(恢复)4397/51.4%|5",
["Moxxyy"]="CX:(恢复)7780/14.8%UT:(恢复)5178/46.6%RB:(恢复)3227/64.3%|5",
["Octar"]="CX:(恢复)8107/11.2%CT:(恢复)7361/24.1%CB:(恢复)7966/12.0%|5",
["Scruf"]="CX:(恢复)8217/10.0%RT:(恢复)3858/60.2%RB:(恢复)2375/73.7%|5",
["Dippindots"]="AX:(毁灭)12/99.8%ET:(毁灭)685/92.1%AB:(毁灭)21/99.7%|5",
["Soully"]="LX:(毁灭)177/98.0%AT:(毁灭)35/99.6%LB:(毁灭)160/98.3%|5",
["Metalmoose"]="LX:(毁灭)339/96.3%LT:(毁灭)190/97.8%EB:(毁灭)784/92.0%|5",
["Gnekro"]="EX:(毁灭)727/92.0%ET:(毁灭)581/93.3%|5",
["Happyhour"]="EX:(毁灭)1036/88.7%ET:(毁灭)1022/88.2%|5",
["Starshine"]="EX:(毁灭)1282/86.0%ET:(毁灭)971/88.8%EB:(毁灭)1734/82.4%|5",
["Dankss"]="EX:(毁灭)1551/83.1%ET:(毁灭)589/93.2%LB:(毁灭)410/95.8%|5",
["Ranuvin"]="RX:(毁灭)2448/73.3%ET:(毁灭)1102/87.2%EB:(毁灭)904/90.8%|5",
["Muush"]="RX:(毁灭)2585/71.8%ET:(毁灭)768/91.1%EB:(毁灭)1008/89.7%|5",
["Charlie"]="RX:(毁灭)2947/67.9%ET:(毁灭)651/92.4%EB:(毁灭)2040/79.3%|5",
["Mavmoney"]="RX:(毁灭)3557/61.2%ET:(毁灭)1271/85.3%EB:(毁灭)790/92.0%|5",
["Psybeam"]="RX:(毁灭)4029/56.1%RT:(毁灭)2505/71.0%UB:(毁灭)6339/35.7%|5",
["Notupset"]="RX:(毁灭)4567/50.2%ET:(毁灭)987/88.6%RB:(毁灭)3273/66.8%|5",
["Holynautilus"]="UX:(毁灭)5217/43.1%|5",
["Ophion"]="UX:(毁灭)5341/41.8%ET:(毁灭)1533/82.3%RB:(毁灭)4672/52.6%|5",
["Xona"]="CX:(毁灭)7047/23.2%LT:(毁灭)196/97.7%|5",
["Boe"]="CX:(毁灭)7434/19.0%CT:(毁灭)7821/9.7%|5",
["Locco"]="CX:(毁灭)7443/18.9%RT:(毁灭)2307/73.3%EB:(毁灭)1290/86.9%|5",
["Manus"]="CX:(毁灭)7508/18.2%RT:(毁灭)3752/56.7%RB:(毁灭)2804/71.6%|5",
["Lorn"]="CX:(毁灭)8238/10.2%CB:(毁灭)7749/21.4%|5",
["Tunazug"]="AX:(狂怒)85/99.8%AT:(狂怒)81/99.7%AB:(狂怒)70/99.8%|5",
["Ronindex"]="AX:(狂怒)101/99.7%AT:(狂怒)194/99.5%AB:(狂怒)133/99.6%|5",
["Ashbringer"]="LX:(狂怒)762/98.3%LT:(狂怒)417/98.9%LB:(狂怒)882/97.7%|5",
["Simlie"]="EX:(狂怒)2640/94.1%|5",
["Lebrawnjames"]="EX:(狂怒)4546/89.8%ET:(狂怒)4638/88.0%EB:(狂怒)6611/82.7%|5",
["Rux"]="EX:(狂怒)5444/87.8%LT:(狂怒)517/98.6%LB:(狂怒)839/97.8%|5",
["Aanallein"]="EX:(狂怒)6023/86.5%LT:(狂怒)1525/96.0%EB:(狂怒)1975/94.8%|5",
["Brienne"]="EX:(狂怒)8438/81.2%AT:(防护)72/99.5%RB:(狂怒)11180/70.8%|5",
["Orcandbeans"]="RX:(狂怒)11412/74.5%ET:(狂怒)3261/91.6%EB:(狂怒)2681/93.0%|5",
["Nazgrim"]="RX:(狂怒)15955/64.4%ET:(狂怒)3310/91.4%AB:(狂怒)291/99.2%|5",
["Izic"]="RX:(狂怒)16385/63.5%LT:(狂怒)1666/95.7%LB:(狂怒)1795/95.3%|5",
["Thunderhamer"]="RX:(狂怒)16615/62.9%ET:(狂怒)8881/77.1%LB:(狂怒)1604/95.8%|5",
["Zeebo"]="RX:(狂怒)17450/61.1%ET:(狂怒)4380/88.7%EB:(狂怒)5764/84.9%|5",
["Respïra"]="RX:(狂怒)17736/60.5%RT:(防护)4936/70.0%|2",
["Stiben"]="RX:(狂怒)17904/60.1%ET:(狂怒)5291/86.3%EB:(狂怒)3503/90.8%|5",
["Sgc"]="RX:(狂怒)17953/60.0%ET:(狂怒)9158/76.4%EB:(狂怒)3416/91.0%|5",
["Knoll"]="RX:(狂怒)18179/59.5%ET:(狂怒)2832/92.7%LB:(狂怒)1884/95.0%|5",
["Johncena"]="RX:(狂怒)18645/58.4%ET:(狂怒)3967/89.7%EB:(狂怒)2258/94.1%|5",
["Corny"]="RX:(狂怒)19055/57.5%UT:(狂怒)23572/39.2%UB:(狂怒)19584/48.9%|5",
["Urvin"]="RX:(狂怒)19366/56.8%ET:(狂怒)2555/93.4%EB:(狂怒)3374/91.1%|5",
["Raegan"]="RX:(狂怒)20315/54.7%|5",
["Tigertail"]="RX:(狂怒)21393/52.3%ET:(狂怒)6256/83.8%LB:(狂怒)1718/95.5%|5",
["Pleasingmn"]="RX:(狂怒)21968/51.0%RT:(狂怒)13515/65.1%EB:(狂怒)6080/84.1%|5",
["Raison"]="RX:(狂怒)22325/50.2%EB:(狂怒)5069/86.7%|5",
["Aldarion"]="RX:(狂怒)22349/50.2%ET:(狂怒)2615/93.2%EB:(狂怒)3336/91.2%|5",
["Basementboy"]="UX:(狂怒)24096/46.3%RT:(狂怒)15095/61.1%EB:(狂怒)5577/85.4%|5",
["Legits"]="UX:(狂怒)24751/44.8%ET:(狂怒)3539/90.8%LB:(狂怒)1193/96.8%|5",
["Onemanarmy"]="UX:(狂怒)27460/38.8%ET:(狂怒)6914/82.1%EB:(狂怒)5158/86.5%|5",
["Ludakris"]="UX:(狂怒)27830/38.0%ET:(狂怒)5687/85.3%EB:(狂怒)5835/84.7%|5",
["Vyrago"]="UX:(狂怒)28740/35.9%UT:(狂怒)25384/34.6%EB:(狂怒)5159/86.5%|5",
["Mordrèd"]="UX:(狂怒)28945/35.5%ET:(狂怒)8254/78.7%EB:(狂怒)5111/86.6%|5",
["Fertilizer"]="UX:(狂怒)29589/34.0%RT:(狂怒)12660/67.3%RB:(狂怒)17647/53.9%|5",
["Autisticus"]="UX:(狂怒)30104/32.9%RT:(狂怒)14431/62.8%EB:(防护)3552/76.7%|5",
["Uddersmash"]="UX:(狂怒)30609/31.8%LT:(狂怒)818/97.8%EB:(狂怒)3634/90.5%|5",
["Gigantar"]="UX:(狂怒)30628/31.7%RT:(狂怒)11817/69.5%EB:(狂怒)2865/92.5%|5",
["Lukadoncic"]="UX:(狂怒)31875/28.9%ET:(狂怒)3778/90.2%EB:(狂怒)2630/93.1%|5",
["Rumpelz"]="UX:(狂怒)32451/27.7%UT:(狂怒)21021/45.8%EB:(狂怒)4476/88.3%|5",
["Boyle"]="UX:(狂怒)32464/27.6%RT:(狂怒)14589/62.4%RB:(狂怒)10989/71.3%|5",
["Ob"]="CX:(狂怒)33900/24.4%ET:(狂怒)3826/90.1%EB:(狂怒)3142/91.8%|5",
["Irongnome"]="CX:(狂怒)37451/16.5%UB:(狂怒)26210/31.6%|5",
["Qtpi"]="CX:(狂怒)40169/10.5%UT:(狂怒)23091/40.5%EB:(狂怒)6191/83.8%|5",
["Lono"]="AX:(狂怒)398/99.1%LT:(狂怒)1913/95.0%EB:(狂怒)2088/94.5%|5",
["Halko"]="LX:(防护)786/97.1%ET:(防护)1080/93.4%LB:(防护)696/95.4%|5",
["Yonda"]="LX:(防护)875/96.8%ET:(防护)1555/90.5%EB:(防护)1119/92.6%|5",
["Kanshan"]="EX:(防护)1951/93.0%LT:(防护)513/96.8%EB:(防护)970/93.6%|5",
["Cutegirl"]="EX:(狂怒)2894/93.5%AT:(防护)135/99.1%LB:(防护)308/97.9%|5",
["Cownán"]="EX:(防护)2525/90.9%ET:(防护)1540/90.6%LB:(防护)494/96.7%|5",
["Respira"]="AX:(狂怒)108/99.7%AT:(防护)31/99.8%AB:(防护)12/99.9%|5",
["Chingiss"]="EX:(防护)4102/85.3%ET:(防护)1826/88.8%AB:(防护)89/99.4%|5",
["Tunasubgg"]="AX:(狂怒)75/99.8%AT:(狂怒)80/99.7%AB:(狂怒)60/99.8%|5",
["Shield"]="EX:(狂怒)3971/91.1%LT:(防护)723/95.5%EB:(防护)869/94.3%|5",
["Kasvotväxt"]="EX:(狂怒)6754/84.9%LT:(狂怒)1528/96.0%EB:(防护)845/94.4%|5",
["Norumz"]="LX:(狂怒)478/98.9%LT:(狂怒)1533/96.0%EB:(狂怒)2125/94.4%|5",
["Suavo"]="EX:(狂怒)8607/80.8%LT:(防护)483/97.0%EB:(防护)967/93.6%|5",
["Biggieskulls"]="RX:(狂怒)12901/71.2%LT:(狂怒)1234/96.8%LB:(防护)744/95.1%|5",
["Shoden"]="AX:(狂怒)270/99.4%LT:(狂怒)1147/97.0%AB:(狂怒)361/99.0%|5",
["Gknight"]="EX:(狂怒)8242/81.6%ET:(狂怒)8005/79.3%EB:(防护)2618/82.8%|5",
["Joemoney"]="EX:(狂怒)2410/94.6%LT:(狂怒)402/98.9%LB:(狂怒)875/97.7%|5",
["Razrukkus"]="RX:(防护)11620/58.3%ET:(防护)1199/92.6%EB:(防护)1902/87.5%|5",
["Haka"]="AX:(狂怒)205/99.5%LT:(狂怒)1903/95.0%LB:(狂怒)637/98.3%|5",
["Curm"]="RX:(狂怒)16418/63.4%ET:(狂怒)3472/91.0%EB:(狂怒)5377/85.9%|5",
["Evilkorean"]="RX:(防护)13756/50.6%LT:(狂怒)1128/97.0%LB:(防护)428/97.2%|5",
["Dankks"]="RX:(防护)13776/50.6%UT:(狂怒)20285/47.7%RB:(狂怒)17806/53.5%|5",
["Bigdsmiliez"]="RX:(狂怒)12163/72.9%UB:(狂怒)24760/35.3%|5",
["Wumbologi"]="EX:(狂怒)2425/94.6%LT:(狂怒)1476/96.2%LB:(狂怒)802/97.9%|5",
["Orcsmash"]="EX:(狂怒)7768/82.6%LT:(狂怒)1446/96.2%EB:(狂怒)3228/91.5%|5",
["Ripwalka"]="RX:(狂怒)22281/50.4%ET:(狂怒)4219/89.1%EB:(狂怒)2602/93.2%|2",
["Kergaught"]="EX:(狂怒)3587/92.0%ET:(狂怒)1973/94.9%LB:(狂怒)1822/95.2%|5",
["Ragingcow"]="EX:(狂怒)11074/75.3%LT:(狂怒)1905/95.0%EB:(狂怒)2361/93.8%|5",
["Cronkistador"]="RX:(狂怒)19670/56.1%ET:(狂怒)6312/83.7%EB:(狂怒)3766/90.1%|5",
["Lyla"]="EX:(狂怒)8986/79.9%ET:(狂怒)2909/92.5%RB:(狂怒)10537/72.5%|5",
["Amadeus"]="RX:(狂怒)17077/61.9%ET:(狂怒)3006/92.2%LB:(狂怒)1350/96.4%|5",
["Noah"]="EX:(狂怒)5732/87.2%ET:(狂怒)4222/89.1%EB:(狂怒)6751/82.3%|5",
["Bro"]="LX:(狂怒)1824/95.9%LT:(狂怒)746/98.0%LB:(狂怒)1127/97.0%|5",
["Chokedup"]="RX:(狂怒)17408/61.2%ET:(狂怒)2546/93.4%EB:(狂怒)3345/91.2%|5",
["Shodeena"]="LX:(狂怒)638/98.5%ET:(狂怒)2161/94.4%EB:(狂怒)2687/92.9%|5",
["Tigerswoods"]="EX:(狂怒)6209/86.1%ET:(狂怒)2244/94.2%EB:(狂怒)7863/79.4%|5",
["Yixi"]="UX:(狂怒)28617/36.2%RT:(狂怒)16252/58.1%RB:(狂怒)18701/51.2%|5",
["Chopi"]="EX:(狂怒)10078/77.5%LT:(狂怒)1800/95.3%LB:(狂怒)1048/97.2%|5",
["LASTUPDATE"]="2024-02-15"
}
