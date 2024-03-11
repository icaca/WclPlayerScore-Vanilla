if(GetRealmName() ~= "Bigglesworth") then
return
end

STOP_Database = {
["Oom"]="1平衡,7恢复德",
["Thunderous"]="1野性德,1守护德",
["Fuzzywuzzy"]="1恢复德,2平衡",
["Leiferikson"]="1射击猎",
["Hetfièld"]="1火法,7冰法",
["Ashë"]="1冰法,37火法",
["Varros"]="1奶骑,4惩戒骑",
["Hegrid"]="1神牧,12暗牧",
["Briseis"]="1暗牧,26神牧",
["Whoracle"]="1奇袭贼",
["Toast"]="1元素萨,10恢复萨",
["Ôprawindfury"]="1恢复萨,6元素萨",
["Dippindots"]="1毁灭术",
["Ronindex"]="1狂战,6防战",
["Lono"]="1防战,8狂战",
["Sseltraeh"]="2野性德,2守护德,6恢复德",
["Æx"]="2恢复德",
["Spihana"]="2火法,15冰法",
["Ijaculation"]="2冰法,34火法",
["Nohands"]="2奶骑,5惩戒骑",
["Zacharillo"]="2惩戒骑,25奶骑",
["Hona"]="2神牧,11暗牧",
["Eltias"]="2暗牧,41神牧",
["Kobebryant"]="2奇袭贼",
["Soully"]="2毁灭术",
["Tunasubgg"]="2狂战,11防战",
["Milckdudz"]="3野性德,3守护德",
["Jumanji"]="3平衡,3恢复德",
["Oggi"]="3射击猎",
["Kageonï"]="3火法",
["Trialsin"]="3奶骑,12惩戒骑",
["Kibbles"]="3暗牧,10神牧",
["Kassassadin"]="3奇袭贼",
["Schwiftyy"]="3元素萨,13恢复萨",
["Sagara"]="3恢复萨,10元素萨",
["Metalmoose"]="3毁灭术",
["Tunazug"]="3狂战",
["Halko"]="3防战,78狂战",
["Pinker"]="4平衡,4恢复德",
["ßabayaga"]="4射击猎",
["Yjay"]="4火法",
["Smog"]="4冰法,6火法",
["Xfour"]="4奶骑,9惩戒骑",
["Arz"]="4暗牧,31神牧",
["Lst"]="4奇袭贼",
["Richardpetty"]="2恢复萨,4元素萨",
["Greybush"]="4恢复萨",
["Gnekro"]="4毁灭术",
["Respira"]="4狂战,9防战,33狂战",
["Yonda"]="4防战,42狂战",
["Yoruichï"]="5恢复德",
["Ranuwin"]="5射击猎",
["Bigpoly"]="5火法,8冰法",
["Resta"]="5冰法,41火法",
["Integrity"]="5奶骑,11惩戒骑",
["Brockstar"]="4神牧,5暗牧",
["Honorless"]="5奇袭贼",
["Anima"]="5元素萨,7恢复萨",
["Pikamoo"]="5恢复萨,8元素萨",
["Starshine"]="5毁灭术",
["Haka"]="5狂战,20防战",
["Gamuzâ"]="2射击猎,6射击猎",
["Cepha"]="3惩戒骑,6奶骑",
["Twut"]="6神牧,27暗牧",
["Jensin"]="5神牧,6暗牧",
["Snow"]="6奇袭贼",
["Foxheart"]="1增强萨,6恢复萨,13元素萨",
["Happyhour"]="6毁灭术",
["Tranqtranqtr"]="7射击猎",
["Pona"]="7火法",
["Plated"]="1惩戒骑,7奶骑",
["Bonnibel"]="7神牧,15暗牧",
["Divam"]="3神牧,7暗牧",
["Rxl"]="7奇袭贼",
["Dankss"]="7毁灭术",
["Cutegirl"]="7防战,17狂战",
["Topcamp"]="8恢复德",
["Aerilis"]="8射击猎",
["Pombussy"]="8火法",
["Tights"]="6惩戒骑,8奶骑",
["Manaup"]="8神牧,19暗牧",
["Dollo"]="8暗牧,34神牧",
["Wono"]="8奇袭贼",
["Tûnasub"]="2增强萨,8恢复萨,9元素萨",
["Psybeam"]="8毁灭术",
["Shield"]="8防战,19狂战",
["Guiseppe"]="9射击猎",
["Robdark"]="9火法",
["Mashallah"]="9奶骑",
["Hatclassic"]="9神牧,31暗牧",
["Jessy"]="9暗牧,23神牧",
["Thanato"]="9奇袭贼",
["Aztekk"]="9恢复萨",
["Ranuvin"]="9毁灭术",
["Ashbringer"]="9狂战",
["Machismo"]="10射击猎",
["Ggtunasubgg"]="10火法,11冰法",
["Hallowed"]="10奶骑",
["Brilvian"]="10暗牧,11神牧",
["Envyzible"]="10奇袭贼",
["Muush"]="10毁灭术",
["Weenygrabber"]="11射击猎",
["Cascada"]="11火法,12冰法",
["Riparoo"]="11奶骑",
["Waspy"]="11奇袭贼",
["Ranuvynn"]="11恢复萨,17元素萨",
["Charlie"]="11毁灭术",
["Yumikie"]="12火法",
["Chode"]="12奶骑",
["Jeffburn"]="12神牧,17暗牧",
["Thugmistee"]="12奇袭贼",
["Lumishock"]="7元素萨,12恢复萨",
["Mavmoney"]="12毁灭术",
["Lebrawnjames"]="12狂战",
["Smogtwo"]="13火法,14冰法",
["Lunar"]="13冰法,22火法",
["Layoncrits"]="13奶骑",
["Sylvietwo"]="13神牧,30暗牧",
["Volleyball"]="13奇袭贼",
["Notupset"]="13毁灭术",
["Kasvotväxt"]="13防战,21狂战",
["Olivia"]="14火法",
["Tumz"]="8惩戒骑,14奶骑",
["Dopeman"]="14神牧",
["Minazukï"]="14暗牧,20神牧",
["Kysnap"]="14奇袭贼",
["Shomilkies"]="14元素萨,24恢复萨",
["Crab"]="14恢复萨,15元素萨",
["Droppinglock"]="14毁灭术",
["Wumbologi"]="14狂战,27防战",
["Norumz"]="7狂战,14防战",
["Zynn"]="3冰法,15火法",
["Mae"]="1防骑,7惩戒骑,15奶骑",
["Casual"]="15神牧,33暗牧",
["Rutgorr"]="15奇袭贼",
["Xiaogu"]="11元素萨,15恢复萨",
["Holynautilus"]="15毁灭术",
["Aanallein"]="15狂战",
["Biggieskulls"]="15防战,39狂战",
["Spacecake"]="16火法",
["Aceofspade"]="16奶骑",
["Lazarus"]="16神牧,25暗牧",
["Stabbymcstab"]="16奇袭贼",
["Soapedup"]="12元素萨,16恢复萨",
["Ophion"]="16毁灭术",
["Simlie"]="16狂战",
["Shoden"]="6狂战,16防战",
["Devklok"]="17火法",
["Cool"]="17冰法,23火法",
["Onyxía"]="17奶骑",
["Lingtu"]="17神牧,23暗牧",
["Lildps"]="17奇袭贼",
["Notnexi"]="17恢复萨",
["Boe"]="17毁灭术",
["Gknight"]="17防战,28狂战",
["Jigôku"]="18火法",
["Escanor"]="18奶骑",
["Catlover"]="18暗牧,18神牧",
["Shaynk"]="18奇袭贼",
["Chancho"]="18恢复萨",
["Xona"]="18毁灭术",
["Kergaught"]="18狂战,28防战",
["Joemoney"]="11狂战,18防战",
["Zildraz"]="19火法",
["Dwarfhammer"]="19奶骑",
["Batlogic"]="19神牧,26暗牧",
["Slimshadyy"]="19奇袭贼",
["Wontdispelu"]="19恢复萨",
["Locco"]="19毁灭术",
["Razrukkus"]="19防战,83狂战",
["Durukv"]="20火法",
["Nasiar"]="10惩戒骑,20奶骑",
["Blackout"]="20暗牧,28神牧",
["Gainks"]="20奇袭贼",
["Kaspah"]="20恢复萨",
["Manus"]="20毁灭术",
["Noah"]="20狂战,33防战",
["Bobbyboucher"]="21火法",
["Cassius"]="21奶骑",
["Citwell"]="21暗牧,24神牧",
["Wolf"]="21奇袭贼",
["Monkamoomoo"]="2元素萨,21恢复萨",
["Lorn"]="21毁灭术",
["Curm"]="21防战,41狂战",
["Silverknight"]="22奶骑",
["Wormhole"]="22奇袭贼",
["Zdudsti"]="16元素萨,22恢复萨",
["Corny"]="22狂战",
["Evilkorean"]="22防战,63狂战",
["Healfrenzy"]="23奶骑",
["Blackind"]="23奇袭贼",
["Forshame"]="23恢复萨",
["Rux"]="23狂战",
["Dankks"]="23防战,59狂战",
["Chrundl"]="24火法",
["Fiddla"]="24奶骑",
["Sylviee"]="24暗牧,25神牧",
["Dochorak"]="24奇袭贼",
["Tigerswoods"]="24狂战,38防战",
["Scroogemcduk"]="10冰法,25火法",
["Phright"]="25奇袭贼",
["Zuse"]="25恢复萨",
["Aldarion"]="25狂战",
["Juicebox"]="26火法",
["Lylar"]="26奇袭贼",
["Moxxyy"]="26恢复萨",
["Orcsmash"]="26防战,26狂战",
["Chan"]="27火法",
["Papajôhns"]="27神牧",
["Ggtunasub"]="27奇袭贼",
["Hayme"]="27恢复萨",
["Suavo"]="12防战,27狂战",
["Abdul"]="28火法",
["Dorf"]="21神牧,28暗牧",
["Redridgeboy"]="28奇袭贼",
["Octar"]="28恢复萨",
["Eatumz"]="29火法",
["Hankhill"]="13暗牧,29神牧",
["Marcel"]="29暗牧,30神牧",
["Hideo"]="29奇袭贼",
["Scruf"]="29恢复萨",
["Brienne"]="29狂战",
["Dayanaa"]="16冰法,30火法",
["Budai"]="30奇袭贼",
["Lyla"]="30狂战,31防战",
["Dinkkle"]="31火法",
["Solodolow"]="31奇袭贼",
["Orcandbeans"]="31狂战",
["Wrectify"]="32火法",
["Litefoot"]="32神牧,32暗牧",
["Thanos"]="32奇袭贼",
["Kanshan"]="2防战,32狂战",
["Zemos"]="33火法",
["Deej"]="16暗牧,33神牧",
["Cern"]="33奇袭贼",
["Azraeld"]="34暗牧,35神牧",
["Zhyco"]="34奇袭贼",
["Chopi"]="34狂战,40防战",
["Erlyn"]="35火法",
["Westlive"]="22神牧,35暗牧",
["Ragingcow"]="29防战,35狂战",
["Bro"]="13狂战,35防战",
["Thisguy"]="36火法",
["Sicarioh"]="22暗牧,36神牧",
["Chokedup"]="36防战,36狂战",
["Bandaid"]="37神牧",
["Ripwalka"]="25防战,37狂战",
["Shodeena"]="10狂战,37防战",
["Manarai"]="9冰法,38火法",
["Praxithea"]="38神牧",
["Zeebo"]="38狂战",
["Vetealaverga"]="39火法",
["Slooter"]="39神牧",
["Winterstorm"]="40火法",
["Willoah"]="40神牧",
["Bigdsmiliez"]="24防战,40狂战",
["Icebeam"]="42火法",
["Nojaw"]="43火法",
["Nazgrim"]="43狂战",
["Faina"]="6冰法,44火法",
["Izic"]="44狂战",
["Thunderhamer"]="45狂战",
["Amadeus"]="32防战,46狂战",
["Stiben"]="47狂战",
["Sgc"]="48狂战",
["Knoll"]="49狂战",
["Johncena"]="50狂战",
["Urvin"]="51狂战",
["Cronkistador"]="30防战,52狂战",
["Raegan"]="53狂战",
["Tigertail"]="54狂战",
["Miniragnar"]="34防战,55狂战",
["Pleasingmn"]="56狂战",
["Raison"]="57狂战",
["Basementboy"]="58狂战",
["Legits"]="60狂战",
["Chingiss"]="10防战,61狂战",
["Cownán"]="5防战,62狂战",
["Carly"]="64狂战",
["Onemanarmy"]="65狂战",
["Ludakris"]="66狂战",
["Yixi"]="39防战,67狂战",
["Vyrago"]="68狂战",
["Mordrèd"]="69狂战",
["Fertilizer"]="70狂战",
["Autisticus"]="71狂战",
["Uddersmash"]="72狂战",
["Gigantar"]="73狂战",
["Lukadoncic"]="74狂战",
["Kíngßradley"]="75狂战",
["Boyle"]="76狂战",
["Rumpelz"]="77狂战",
["Ob"]="79狂战",
["Expllosive"]="80狂战",
["Irongnome"]="81狂战",
["Qtpi"]="82狂战",
}

WP_Database = {
["Oom"]="AX:(平衡)23/99.3%LT:(平衡)24/97.0%EB:(平衡)72/90.7%|2",
["Fuzzywuzzy"]="LX:(恢复)204/97.7%LT:(恢复)269/96.8%LB:(恢复)262/96.9%|2",
["Jumanji"]="UX:(恢复)5092/43.1%UT:(恢复)4301/49.5%UB:(恢复)5390/36.1%|2",
["Pinker"]="UX:(恢复)5112/42.8%ET:(恢复)1655/80.5%EB:(野性)405/83.6%|2",
["Thunderous"]="EX:(野性)393/80.5%RT:(野性)497/74.2%AB:(守护)13/99.4%|2",
["Sseltraeh"]="UX:(守护)1196/35.4%LT:(守护)86/96.2%LB:(守护)66/96.8%|2",
["Milckdudz"]="UX:(守护)1293/30.1%ET:(守护)470/79.4%EB:(守护)381/81.7%|2",
["Æx"]="EX:(恢复)656/92.6%LT:(恢复)159/98.1%EB:(恢复)582/93.1%|2",
["Yoruichï"]="UX:(恢复)6496/27.5%CT:(恢复)8264/3.3%UB:(平衡)556/27.6%|1",
["Topcamp"]="CX:(恢复)8844/1.1%RT:(守护)660/71.0%EB:(守护)164/92.1%|2",
["Leiferikson"]="AX:(射击)16/99.8%AT:(射击)35/99.7%LB:(射击)154/98.9%|2",
["Gamuza"]="AX:(射击)46/99.6%AT:(射击)33/99.7%AB:(射击)97/99.3%|2",
["Oggi"]="LX:(射击)135/98.8%LT:(射击)277/97.6%LB:(射击)289/98.1%|2",
["ßabayaga"]="LX:(射击)173/98.4%ET:(射击)1730/85.2%LB:(射击)381/97.5%|2",
["Ranuwin"]="LX:(射击)240/97.8%RT:(射击)5814/50.5%EB:(射击)1697/88.8%|2",
["Gamuzâ"]="LX:(射击)559/95.0%LT:(射击)252/97.8%LB:(射击)465/96.9%|2",
["Tranqtranqtr"]="EX:(射击)776/93.1%ET:(射击)1936/83.5%EB:(射击)1835/87.9%|2",
["Aerilis"]="UX:(射击)6603/41.6%|2",
["Guiseppe"]="UX:(射击)7495/33.7%ET:(射击)2766/76.4%EB:(射击)3624/76.2%|2",
["Weenygrabber"]="CX:(射击)9945/12.0%ET:(射击)933/92.0%LB:(射击)639/95.8%|2",
["Hetfièld"]="AX:(火焰)7/99.9%AT:(火焰)14/99.9%AB:(冰霜)1/100.0%|2",
["Spihana"]="AX:(火焰)12/99.9%AT:(火焰)16/99.9%AB:(火焰)3/99.9%|2",
["Kageonï"]="AX:(火焰)113/99.5%LT:(火焰)720/96.6%LB:(火焰)355/97.2%|2",
["Yjay"]="AX:(火焰)126/99.4%LT:(火焰)1004/95.2%EB:(火焰)1573/87.8%|2",
["Bigpoly"]="AX:(火焰)175/99.3%AT:(火焰)204/99.0%LB:(火焰)358/97.2%|2",
["Smog"]="LX:(火焰)470/98.1%LT:(火焰)351/98.3%RB:(火焰)4360/66.2%|2",
["Pona"]="LX:(火焰)662/97.3%ET:(火焰)3202/84.9%LB:(火焰)477/96.3%|2",
["Pombussy"]="LX:(火焰)809/96.7%AT:(冰霜)9/99.9%AB:(冰霜)57/99.7%|2",
["Robdark"]="EX:(火焰)1359/94.5%LT:(火焰)221/98.9%LB:(冰霜)354/98.3%|2",
["Ggtunasubgg"]="EX:(火焰)1431/94.2%RT:(火焰)7323/65.5%EB:(冰霜)4675/78.4%|2",
["Cascada"]="EX:(火焰)1669/93.3%ET:(火焰)1167/94.5%AB:(冰霜)157/99.2%|2",
["Yumikie"]="EX:(火焰)1951/92.1%LT:(火焰)977/95.4%UB:(火焰)8231/36.3%|2",
["Smogtwo"]="EX:(火焰)2495/89.9%ET:(火焰)1491/92.9%RB:(冰霜)6587/69.7%|2",
["Olivia"]="EX:(火焰)2506/89.9%LT:(火焰)318/98.5%EB:(火焰)2735/78.8%|2",
["Zynn"]="EX:(火焰)3985/84.0%LT:(火焰)934/95.6%LB:(冰霜)547/97.4%|2",
["Spacecake"]="EX:(火焰)4150/83.3%AT:(奥术)1/100.0%EB:(冰霜)1138/94.7%|2",
["Devklok"]="EX:(火焰)4313/82.7%AT:(火焰)213/99.0%AB:(冰霜)108/99.5%|2",
["Jigôku"]="EX:(火焰)5152/79.3%LT:(火焰)996/95.3%EB:(火焰)669/94.8%|2",
["Durukv"]="RX:(火焰)6767/72.8%ET:(火焰)2925/86.2%RB:(冰霜)8571/60.5%|2",
["Zildraz"]="RX:(火焰)7037/71.7%ET:(火焰)1670/92.1%LB:(火焰)589/95.4%|2",
["Bobbyboucher"]="RX:(火焰)9314/62.6%LT:(火焰)970/95.4%EB:(冰霜)1363/93.7%|2",
["Lunar"]="RX:(火焰)9719/61.0%ET:(火焰)1488/93.0%EB:(冰霜)1339/93.8%|2",
["Cool"]="RX:(火焰)10565/57.6%ET:(火焰)2033/90.4%EB:(冰霜)1936/91.0%|2",
["Chrundl"]="RX:(火焰)10707/57.0%EB:(冰霜)4174/80.8%|2",
["Scroogemcduk"]="RX:(火焰)11663/53.2%EB:(火焰)2765/78.6%|2",
["Juicebox"]="RX:(火焰)12006/51.8%ET:(火焰)1591/92.5%LB:(冰霜)1041/95.2%|2",
["Chan"]="RX:(火焰)12450/50.0%LT:(火焰)319/98.5%LB:(冰霜)228/98.9%|2",
["Abdul"]="UX:(火焰)12901/48.2%ET:(火焰)1644/92.2%EB:(冰霜)3281/84.9%|2",
["Eatumz"]="UX:(火焰)13819/44.5%RT:(火焰)10237/51.8%|2",
["Dayanaa"]="UX:(火焰)13831/44.5%ET:(火焰)2789/86.8%EB:(火焰)2956/77.1%|2",
["Dinkkle"]="UX:(火焰)15952/36.0%RT:(火焰)7143/66.4%LB:(冰霜)1004/95.3%|2",
["Wrectify"]="UX:(火焰)18144/27.2%|2",
["Zemos"]="UX:(火焰)18594/25.4%RT:(火焰)10435/50.9%|2",
["Ijaculation"]="EX:(冰霜)2641/79.3%RT:(火焰)8506/59.9%RB:(冰霜)5613/74.1%|2",
["Thisguy"]="CX:(火焰)19957/19.9%ET:(火焰)1369/93.5%EB:(冰霜)3347/84.6%|2",
["Ashë"]="EX:(冰霜)2596/79.6%UT:(火焰)12214/42.5%RB:(火焰)5361/58.5%|2",
["Manarai"]="RX:(冰霜)6140/51.9%UT:(冰霜)6886/36.9%RB:(冰霜)9921/54.3%|2",
["Vetealaverga"]="CX:(火焰)22393/10.1%UT:(火焰)10839/49.0%RB:(冰霜)8109/62.6%|2",
["Winterstorm"]="CX:(火焰)22886/8.2%EB:(冰霜)1433/93.4%|2",
["Resta"]="RX:(冰霜)3441/73.0%RB:(冰霜)7368/66.1%|2",
["Icebeam"]="CX:(火焰)23534/5.6%CB:(火焰)11064/14.3%|2",
["Nojaw"]="CX:(火焰)23900/4.1%RT:(火焰)10189/52.0%EB:(冰霜)4903/77.4%|2",
["Faina"]="RX:(冰霜)4901/61.6%UT:(火焰)11413/46.3%RB:(冰霜)9609/55.7%|2",
["Mashallah"]="EX:(神圣)2774/75.0%ET:(神圣)1306/86.4%EB:(神圣)948/90.7%|2",
["Hallowed"]="RX:(神圣)2884/74.1%LT:(神圣)415/95.7%EB:(神圣)911/91.0%|1",
["Riparoo"]="RX:(神圣)3815/65.6%ET:(神圣)1312/86.3%EB:(神圣)2200/78.3%|5",
["Chode"]="RX:(神圣)5033/54.8%ET:(神圣)562/94.1%EB:(神圣)757/92.5%|2",
["Layoncrits"]="RX:(神圣)5363/51.8%UT:(神圣)6731/30.0%EB:(神圣)597/94.1%|2",
["Aceofspade"]="UX:(神圣)5739/48.4%ET:(神圣)1253/86.9%EB:(神圣)599/94.1%|2",
["Onyxía"]="UX:(神圣)6558/41.1%RT:(神圣)4551/52.7%RB:(神圣)2583/74.6%|2",
["Escanor"]="UX:(神圣)7053/36.6%ET:(神圣)2389/75.1%EB:(神圣)740/92.7%|2",
["Cassius"]="CX:(神圣)8556/23.1%UT:(神圣)7188/25.3%RB:(神圣)4611/54.7%|2",
["Silverknight"]="CX:(神圣)9104/18.2%RT:(神圣)2414/74.9%EB:(神圣)2180/78.6%|2",
["Healfrenzy"]="CX:(神圣)9699/12.8%UT:(神圣)4968/48.3%RB:(神圣)4081/59.9%|2",
["Fiddla"]="CX:(神圣)9879/11.2%CT:(神圣)7513/21.9%|2",
["Mae"]="EX:(防护)42/87.2%RT:(神圣)3019/68.6%EB:(神圣)2279/77.6%|2",
["Plated"]="AX:(惩戒)19/99.4%LT:(惩戒)35/96.0%AB:(惩戒)10/99.0%|2",
["Zacharillo"]="EX:(惩戒)239/92.1%RT:(惩戒)334/61.3%UB:(惩戒)572/41.8%|2",
["Cepha"]="EX:(神圣)830/92.5%ET:(神圣)1020/89.4%LB:(神圣)171/98.3%|2",
["Varros"]="AX:(神圣)4/99.9%AT:(神圣)10/99.9%AB:(神圣)4/99.9%|2",
["Nohands"]="AX:(神圣)55/99.5%LT:(神圣)280/97.1%LB:(神圣)238/97.6%|2",
["Tights"]="EX:(神圣)1666/85.0%LT:(神圣)309/96.7%EB:(神圣)541/94.6%|2",
["Tumz"]="RX:(惩戒)1302/57.3%ET:(神圣)1204/87.5%EB:(神圣)874/91.4%|2",
["Xfour"]="AX:(神圣)88/99.2%AT:(神圣)60/99.3%AB:(神圣)31/99.7%|2",
["Nasiar"]="UX:(惩戒)1658/45.6%UT:(惩戒)478/44.5%|2",
["Integrity"]="LX:(神圣)218/98.0%AT:(神圣)97/99.0%LB:(神圣)144/98.5%|2",
["Trialsin"]="AX:(神圣)70/99.3%AT:(神圣)54/99.4%LB:(神圣)145/98.5%|2",
["Dopeman"]="EX:(神圣)4587/78.7%LT:(神圣)425/97.6%EB:(神圣)1139/93.9%|2",
["Papajôhns"]="RX:(神圣)10102/53.2%ET:(神圣)2068/88.5%EB:(神圣)3218/82.9%|2",
["Bandaid"]="CX:(神圣)17765/17.7%UT:(神圣)10768/40.1%EB:(神圣)2150/88.5%|2",
["Praxithea"]="CX:(神圣)18852/12.6%RT:(神圣)7405/58.8%EB:(神圣)4189/77.7%|2",
["Slooter"]="CX:(神圣)18880/12.5%RT:(神圣)6598/63.3%CB:(神圣)16622/11.7%|2",
["Willoah"]="CX:(神圣)19679/8.8%UB:(神圣)10987/41.6%|2",
["Briseis"]="AX:(暗影)84/99.4%ET:(神圣)2893/83.9%EB:(神圣)1227/93.4%|2",
["Eltias"]="AX:(暗影)100/99.3%LT:(暗影)20/98.4%AB:(暗影)13/99.2%|2",
["Kibbles"]="AX:(暗影)105/99.2%ET:(神圣)934/94.8%LB:(暗影)69/95.4%|2",
["Arz"]="LX:(暗影)362/97.4%RT:(神圣)6466/64.0%RB:(神圣)7019/62.7%|2",
["Brockstar"]="LX:(神圣)386/98.2%LT:(神圣)555/96.9%AB:(神圣)140/99.2%|2",
["Jensin"]="LX:(神圣)490/97.7%LT:(神圣)401/97.7%LB:(神圣)238/98.7%|2",
["Divam"]="AX:(神圣)216/99.0%AT:(神圣)26/99.8%AB:(神圣)53/99.7%|2",
["Dollo"]="EX:(暗影)1086/92.3%ET:(神圣)3219/82.1%EB:(神圣)3872/79.4%|2",
["Jessy"]="EX:(暗影)1795/87.3%ET:(神圣)2063/88.5%EB:(神圣)1236/93.4%|2",
["Brilvian"]="EX:(神圣)3945/81.7%LT:(神圣)367/97.9%LB:(神圣)523/97.2%|2",
["Hona"]="AX:(神圣)164/99.2%LT:(神圣)248/98.6%AB:(神圣)83/99.5%|2",
["Hegrid"]="AX:(神圣)52/99.7%AT:(神圣)36/99.8%AB:(神圣)118/99.3%|2",
["Hankhill"]="EX:(暗影)3179/77.5%LT:(暗影)21/98.4%LB:(暗影)23/98.5%|2",
["Minazukï"]="EX:(暗影)3191/77.5%ET:(神圣)2764/84.6%EB:(神圣)979/94.8%|2",
["Bonnibel"]="EX:(神圣)2581/88.0%LT:(神圣)394/97.8%EB:(神圣)1071/94.3%|2",
["Deej"]="EX:(暗影)3511/75.2%UT:(神圣)11590/35.5%UB:(神圣)10751/42.9%|2",
["Jeffburn"]="EX:(神圣)4208/80.5%RT:(暗影)317/74.7%EB:(神圣)1940/89.7%|2",
["Catlover"]="RX:(神圣)5794/73.1%ET:(神圣)1698/90.5%EB:(神圣)1560/91.7%|2",
["Manaup"]="EX:(神圣)2911/86.5%ET:(神圣)1277/92.9%LB:(神圣)262/98.6%|2",
["Blackout"]="RX:(暗影)5160/63.6%RT:(神圣)4827/73.1%EB:(神圣)2014/89.3%|2",
["Citwell"]="RX:(暗影)5237/63.0%LT:(神圣)600/96.6%EB:(神圣)1563/91.7%|2",
["Sicarioh"]="RX:(暗影)5532/60.9%ET:(暗影)102/91.9%EB:(暗影)262/82.6%|2",
["Lingtu"]="RX:(神圣)5730/73.4%ET:(神圣)953/94.7%EB:(神圣)2117/88.7%|2",
["Sylviee"]="RX:(神圣)9102/57.8%ET:(神圣)1201/93.3%EB:(神圣)1330/92.9%|2",
["Lazarus"]="EX:(神圣)5360/75.1%LT:(神圣)772/95.7%EB:(神圣)1281/93.2%|2",
["Batlogic"]="RX:(神圣)6160/71.4%ET:(神圣)3869/78.4%EB:(神圣)2103/88.8%|2",
["Twut"]="EX:(神圣)3078/85.7%LT:(神圣)470/97.3%LB:(神圣)492/97.3%|2",
["Dorf"]="RX:(神圣)7585/64.8%ET:(神圣)1032/94.2%EB:(神圣)1167/93.8%|2",
["Marcel"]="UX:(神圣)12112/43.9%ET:(神圣)2939/83.6%RB:(神圣)5081/73.0%|2",
["Sylvietwo"]="EX:(神圣)4287/80.1%LT:(神圣)457/97.4%LB:(神圣)549/97.0%|2",
["Hatclassic"]="EX:(神圣)3259/84.9%LT:(神圣)443/97.5%LB:(神圣)282/98.5%|2",
["Litefoot"]="UX:(神圣)13423/37.8%RT:(神圣)6028/66.4%RB:(神圣)6476/65.6%|2",
["Casual"]="EX:(神圣)4798/77.7%ET:(神圣)2233/87.5%LB:(神圣)533/97.1%|2",
["Azraeld"]="UX:(暗影)10400/26.6%RT:(神圣)4917/72.6%EB:(神圣)3187/83.0%|2",
["Westlive"]="RX:(神圣)8008/62.9%ET:(神圣)932/94.8%EB:(神圣)997/94.7%|2",
["Whoracle"]="AX:(奇袭)25/99.8%AT:(奇袭)62/99.6%AB:(奇袭)101/99.5%|2",
["Kobebryant"]="AX:(奇袭)205/99.0%LT:(奇袭)243/98.8%EB:(奇袭)1396/93.7%|2",
["Kassassadin"]="LX:(奇袭)382/98.2%LT:(奇袭)221/98.9%|2",
["Lst"]="LX:(奇袭)442/98.0%AT:(奇袭)137/99.3%LB:(奇袭)373/98.3%|2",
["Honorless"]="LX:(奇袭)1034/95.3%AT:(奇袭)118/99.4%AB:(奇袭)38/99.8%|2",
["Snow"]="LX:(奇袭)1036/95.3%LT:(奇袭)753/96.2%LB:(奇袭)670/96.9%|2",
["Rxl"]="EX:(奇袭)2000/91.0%LT:(奇袭)396/98.0%EB:(奇袭)2934/86.8%|2",
["Wono"]="EX:(奇袭)2249/89.9%LT:(奇袭)677/96.6%EB:(奇袭)1556/93.0%|2",
["Thanato"]="EX:(奇袭)2953/86.7%LT:(奇袭)956/95.2%AB:(奇袭)217/99.0%|2",
["Envyzible"]="EX:(奇袭)3628/83.7%ET:(奇袭)1549/92.3%LB:(奇袭)1041/95.3%|2",
["Waspy"]="EX:(奇袭)3726/83.3%LT:(奇袭)527/97.3%EB:(奇袭)4074/81.7%|2",
["Thugmistee"]="EX:(奇袭)3864/82.7%EB:(奇袭)3022/86.4%|2",
["Volleyball"]="EX:(奇袭)4690/79.0%ET:(奇袭)1375/93.1%RB:(奇袭)5704/74.4%|2",
["Kysnap"]="EX:(奇袭)5104/77.1%LT:(奇袭)468/97.6%LB:(奇袭)603/97.3%|2",
["Rutgorr"]="RX:(奇袭)5778/74.1%ET:(奇袭)4806/76.1%EB:(奇袭)2701/87.8%|2",
["Stabbymcstab"]="RX:(奇袭)9045/59.4%LT:(奇袭)624/96.9%EB:(奇袭)1188/94.6%|2",
["Lildps"]="RX:(奇袭)9511/57.4%ET:(奇袭)1034/94.8%EB:(奇袭)2648/88.1%|2",
["Shaynk"]="RX:(奇袭)9544/57.2%ET:(奇袭)1773/91.2%EB:(奇袭)3955/82.2%|2",
["Slimshadyy"]="RX:(奇袭)9988/55.2%RT:(奇袭)6146/69.5%|2",
["Gainks"]="RX:(奇袭)10826/51.5%LT:(奇袭)1001/95.0%RB:(奇袭)10403/53.3%|2",
["Wolf"]="UX:(奇袭)11723/47.5%RB:(奇袭)8672/61.1%|2",
["Wormhole"]="UX:(奇袭)11925/46.6%RT:(奇袭)6242/69.0%|2",
["Dochorak"]="UX:(奇袭)13212/40.8%ET:(奇袭)4501/77.7%EB:(奇袭)1949/91.2%|2",
["Phright"]="UX:(奇袭)13261/40.6%UT:(奇袭)12161/39.7%EB:(奇袭)1509/93.2%|2",
["Lylar"]="UX:(奇袭)13661/38.8%UB:(奇袭)11290/49.3%|2",
["Ggtunasub"]="UX:(奇袭)14704/34.1%RT:(奇袭)8918/55.8%EB:(奇袭)3549/84.0%|2",
["Redridgeboy"]="UX:(奇袭)14962/33.0%ET:(奇袭)3842/80.9%EB:(奇袭)2267/89.8%|2",
["Hideo"]="UX:(奇袭)15678/29.7%ET:(奇袭)1379/93.1%EB:(奇袭)5510/75.2%|2",
["Budai"]="UX:(奇袭)15901/28.7%RT:(奇袭)8995/55.4%EB:(奇袭)4071/81.7%|2",
["Solodolow"]="UX:(奇袭)16215/27.3%RT:(奇袭)9701/51.9%RB:(奇袭)5620/74.8%|2",
["Blackind"]="UX:(奇袭)16249/27.3%ET:(奇袭)1190/94.1%EB:(奇袭)3598/83.8%|1",
["Thanos"]="UX:(奇袭)16320/26.9%ET:(奇袭)1570/92.2%LB:(奇袭)684/96.9%|2",
["Cern"]="CX:(奇袭)17069/23.5%EB:(奇袭)4027/81.9%|2",
["Zhyco"]="CX:(奇袭)17231/22.8%RT:(奇袭)5474/72.8%EB:(奇袭)4707/78.8%|2",
["Toast"]="AX:(元素)18/99.5%AT:(元素)7/99.3%LB:(元素)18/97.7%|2",
["Monkamoomoo"]="EX:(元素)789/79.1%RT:(恢复)2950/70.6%UB:(恢复)4943/47.5%|2",
["Schwiftyy"]="EX:(元素)812/78.5%ET:(恢复)2352/76.5%EB:(恢复)1394/85.2%|2",
["Richardpetty"]="EX:(恢复)880/90.6%LT:(恢复)272/97.2%LB:(恢复)451/95.2%|2",
["Anima"]="EX:(恢复)2062/78.0%ET:(恢复)616/93.8%EB:(恢复)1343/85.7%|2",
["Ôprawindfury"]="EX:(恢复)795/91.5%LT:(恢复)501/95.0%LB:(恢复)145/98.4%|2",
["Lumishock"]="RX:(元素)1049/72.2%|2",
["Pikamoo"]="EX:(恢复)1693/82.0%RT:(恢复)2948/70.6%EB:(恢复)1578/83.2%|1",
["Sagara"]="EX:(恢复)930/90.1%ET:(恢复)673/93.3%UB:(恢复)4932/47.6%|2",
["Xiaogu"]="RX:(元素)1490/60.5%ET:(恢复)1902/81.0%EB:(恢复)1901/79.8%|2",
["Soapedup"]="RX:(元素)1629/56.8%ET:(恢复)1170/88.3%LB:(恢复)258/97.2%|2",
["Shomilkies"]="UX:(元素)2297/39.1%CT:(恢复)8452/15.7%CB:(恢复)8314/11.7%|2",
["Crab"]="UX:(恢复)5205/44.6%RT:(恢复)4644/53.7%RB:(恢复)2448/74.0%|2",
["Zdudsti"]="CX:(恢复)7296/22.3%UT:(恢复)6258/37.6%RB:(恢复)3731/60.3%|2",
["Ranuvynn"]="RX:(恢复)3707/60.5%UB:(恢复)5311/43.6%|2",
["Foxheart"]="EX:(恢复)1887/79.9%ET:(恢复)623/93.7%EB:(恢复)816/91.3%|2",
["Tûnasub"]="RX:(恢复)3075/67.2%UT:(恢复)5183/48.3%UB:(恢复)5980/36.5%|2",
["Greybush"]="EX:(恢复)1000/89.3%LT:(恢复)164/98.3%LB:(恢复)291/96.9%|2",
["Aztekk"]="RX:(恢复)3093/67.0%ET:(恢复)1312/86.9%LB:(恢复)465/95.0%|2",
["Notnexi"]="UX:(恢复)5668/39.6%LT:(恢复)262/97.3%EB:(恢复)592/93.7%|2",
["Wontdispelu"]="UX:(恢复)6239/33.6%RT:(元素)422/52.5%RB:(恢复)3397/63.9%|2",
["Chancho"]="UX:(恢复)6251/33.4%ET:(恢复)848/91.5%EB:(恢复)1570/83.3%|2",
["Kaspah"]="UX:(恢复)6599/29.7%ET:(恢复)2317/76.9%EB:(恢复)1819/80.6%|2",
["Forshame"]="CX:(恢复)7401/21.2%UT:(恢复)6284/37.3%|2",
["Zuse"]="CX:(恢复)7893/16.0%RT:(恢复)3937/60.7%RB:(恢复)4689/50.2%|2",
["Moxxyy"]="CX:(恢复)8076/14.0%UT:(恢复)5461/45.5%RB:(恢复)3432/63.5%|2",
["Hayme"]="CX:(恢复)8068/13.9%RT:(恢复)4793/52.1%EB:(恢复)1947/79.2%|4",
["Octar"]="CX:(恢复)8391/10.7%CT:(恢复)7687/23.3%CB:(恢复)8322/11.6%|2",
["Scruf"]="CX:(恢复)8493/9.6%RT:(恢复)4093/59.2%RB:(恢复)2521/73.2%|2",
["Dippindots"]="AX:(毁灭)14/99.8%ET:(毁灭)692/92.3%AB:(毁灭)24/99.7%|2",
["Soully"]="LX:(毁灭)188/98.0%AT:(毁灭)41/99.5%LB:(毁灭)179/98.2%|2",
["Metalmoose"]="LX:(毁灭)356/96.2%LT:(毁灭)211/97.6%EB:(毁灭)838/91.8%|2",
["Gnekro"]="EX:(毁灭)770/91.8%ET:(毁灭)613/93.1%|2",
["Starshine"]="EX:(毁灭)1060/88.7%ET:(毁灭)1018/88.6%EB:(毁灭)1831/82.1%|2",
["Happyhour"]="EX:(毁灭)1091/88.4%ET:(毁灭)1106/87.7%|2",
["Dankss"]="EX:(毁灭)1622/82.8%ET:(毁灭)627/93.0%LB:(毁灭)445/95.6%|2",
["Psybeam"]="EX:(毁灭)1653/82.5%ET:(毁灭)2248/75.0%UB:(毁灭)6663/35.0%|2",
["Ranuvin"]="RX:(毁灭)2552/73.0%ET:(毁灭)1190/86.7%EB:(毁灭)955/90.7%|2",
["Muush"]="RX:(毁灭)2694/71.5%ET:(毁灭)821/90.8%EB:(毁灭)1079/89.4%|2",
["Charlie"]="RX:(毁灭)3073/67.4%ET:(毁灭)696/92.2%EB:(毁灭)2163/78.9%|2",
["Mavmoney"]="RX:(毁灭)3702/60.8%ET:(毁灭)1352/84.9%EB:(毁灭)846/91.7%|2",
["Notupset"]="UX:(毁灭)4750/49.7%ET:(毁灭)1058/88.2%RB:(毁灭)3450/66.3%|2",
["Holynautilus"]="UX:(毁灭)5414/42.7%|2",
["Ophion"]="UX:(毁灭)5553/41.2%ET:(毁灭)1650/81.6%RB:(毁灭)4950/51.7%|2",
["Droppinglock"]="UX:(毁灭)5764/38.8%ET:(毁灭)916/89.7%EB:(毁灭)1822/82.1%|5",
["Boe"]="UX:(毁灭)6919/26.8%CT:(毁灭)8135/9.5%|2",
["Xona"]="CX:(毁灭)7266/23.1%LT:(毁灭)223/97.5%|2",
["Locco"]="CX:(毁灭)7724/18.3%RT:(毁灭)2474/72.5%EB:(毁灭)1363/86.7%|1",
["Manus"]="CX:(毁灭)7774/17.7%RT:(毁灭)3989/55.6%RB:(毁灭)2981/70.9%|2",
["Lorn"]="CX:(毁灭)8525/9.8%CB:(毁灭)8101/21.0%|2",
["Ronindex"]="AX:(狂怒)37/99.9%AT:(狂怒)160/99.6%AB:(狂怒)103/99.7%|2",
["Tunasubgg"]="AX:(狂怒)86/99.8%AT:(狂怒)88/99.7%AB:(狂怒)64/99.8%|2",
["Tunazug"]="AX:(狂怒)92/99.8%AT:(狂怒)86/99.7%AB:(狂怒)80/99.8%|2",
["Respira"]="AX:(狂怒)104/99.7%AT:(防护)34/99.8%AB:(防护)12/99.9%|2",
["Haka"]="AX:(狂怒)222/99.5%ET:(狂怒)2114/94.7%LB:(狂怒)716/98.2%|2",
["Shoden"]="AX:(狂怒)295/99.3%LT:(狂怒)1318/96.7%LB:(狂怒)422/98.9%|2",
["Norumz"]="AX:(狂怒)328/99.2%LT:(狂怒)1725/95.7%EB:(狂怒)2340/94.1%|2",
["Lono"]="AX:(防护)189/99.3%ET:(狂怒)2113/94.7%EB:(防护)905/94.3%|2",
["Ashbringer"]="LX:(狂怒)526/98.8%LT:(狂怒)433/98.9%LB:(狂怒)907/97.7%|2",
["Shodeena"]="LX:(狂怒)712/98.4%ET:(狂怒)2373/94.1%EB:(狂怒)2919/92.6%|2",
["Joemoney"]="LX:(狂怒)1094/97.6%LT:(狂怒)416/98.9%LB:(狂怒)981/97.5%|2",
["Lebrawnjames"]="LX:(狂怒)1907/95.8%ET:(狂怒)4711/88.3%EB:(狂怒)4254/89.3%|2",
["Bro"]="LX:(狂怒)1990/95.7%LT:(狂怒)845/97.9%LB:(狂怒)1234/96.9%|2",
["Wumbologi"]="EX:(狂怒)2655/94.2%LT:(狂怒)1681/95.8%LB:(狂怒)890/97.7%|2",
["Aanallein"]="EX:(狂怒)2783/93.9%LT:(狂怒)1423/96.4%EB:(狂怒)2017/94.9%|2",
["Simlie"]="EX:(狂怒)2847/93.8%|2",
["Cutegirl"]="EX:(狂怒)3143/93.2%AT:(防护)149/99.1%LB:(防护)324/97.9%|2",
["Kergaught"]="EX:(狂怒)3874/91.6%ET:(狂怒)2180/94.6%EB:(狂怒)2000/94.9%|2",
["Shield"]="EX:(狂怒)4282/90.7%LT:(防护)779/95.4%LB:(防护)749/95.3%|2",
["Noah"]="EX:(狂怒)4562/90.1%ET:(狂怒)4611/88.5%EB:(狂怒)7189/81.9%|2",
["Kasvotväxt"]="EX:(狂怒)5068/89.0%LT:(狂怒)1705/95.7%EB:(防护)924/94.2%|2",
["Corny"]="EX:(狂怒)5838/87.3%ET:(狂怒)6374/84.2%EB:(狂怒)6356/84.0%|2",
["Rux"]="EX:(狂怒)5910/87.2%LT:(狂怒)558/98.6%LB:(狂怒)915/97.7%|2",
["Tigerswoods"]="EX:(狂怒)6738/85.4%ET:(狂怒)2459/93.9%EB:(狂怒)8372/78.9%|2",
["Aldarion"]="EX:(狂怒)7234/84.3%ET:(狂怒)2594/93.5%EB:(狂怒)3582/91.0%|2",
["Orcsmash"]="EX:(狂怒)8381/81.8%LT:(狂怒)1626/95.9%EB:(狂怒)3490/91.2%|2",
["Suavo"]="EX:(狂怒)8382/81.8%LT:(防护)522/96.9%EB:(防护)981/93.8%|2",
["Gknight"]="EX:(狂怒)8856/80.8%ET:(狂怒)8644/78.5%EB:(防护)2798/82.4%|2",
["Brienne"]="EX:(狂怒)9118/80.2%AT:(防护)78/99.5%RB:(狂怒)11897/70.1%|2",
["Lyla"]="EX:(狂怒)9700/79.0%ET:(狂怒)3161/92.1%RB:(狂怒)11243/71.7%|2",
["Orcandbeans"]="EX:(狂怒)9892/78.6%ET:(狂怒)3541/91.2%EB:(狂怒)2902/92.7%|2",
["Kanshan"]="AX:(防护)289/99.0%LT:(防护)551/96.7%EB:(防护)946/94.0%|2",
["Respïra"]="EX:(狂怒)10781/76.7%ET:(狂怒)4690/88.3%|2",
["Chopi"]="EX:(狂怒)10854/76.5%LT:(狂怒)1983/95.0%LB:(狂怒)1149/97.1%|2",
["Ragingcow"]="RX:(狂怒)11935/74.2%ET:(狂怒)2102/94.7%EB:(狂怒)2570/93.5%|2",
["Chokedup"]="RX:(狂怒)12213/73.6%ET:(狂怒)2305/94.2%EB:(狂怒)3427/91.3%|2",
["Zeebo"]="RX:(狂怒)12690/72.5%LT:(狂怒)1358/96.6%EB:(狂怒)4692/88.2%|2",
["Biggieskulls"]="RX:(狂怒)12887/72.1%LT:(狂怒)1390/96.5%EB:(防护)813/94.9%|2",
["Bigdsmiliez"]="RX:(狂怒)12985/71.9%UB:(狂怒)25878/34.9%|2",
["Curm"]="RX:(狂怒)15290/66.9%ET:(狂怒)3670/90.9%EB:(狂怒)4556/88.5%|2",
["Ripwalka"]="RX:(狂怒)16326/64.7%ET:(狂怒)4541/88.7%EB:(狂怒)2809/92.9%|2",
["Nazgrim"]="RX:(狂怒)16844/63.6%ET:(狂怒)3578/91.1%AB:(狂怒)338/99.1%|2",
["Izic"]="RX:(狂怒)17395/62.4%LT:(狂怒)1850/95.4%LB:(狂怒)1967/95.0%|2",
["Thunderhamer"]="RX:(狂怒)17673/61.8%ET:(狂怒)9572/76.3%LB:(狂怒)1756/95.5%|2",
["Amadeus"]="RX:(狂怒)18151/60.7%ET:(狂怒)3259/91.9%LB:(狂怒)1464/96.3%|2",
["Stiben"]="RX:(狂怒)18951/59.0%ET:(狂怒)5762/85.7%EB:(狂怒)3776/90.5%|2",
["Sgc"]="RX:(狂怒)18993/58.9%ET:(狂怒)9921/75.4%EB:(狂怒)3689/90.7%|2",
["Knoll"]="RX:(狂怒)19268/58.3%ET:(狂怒)3078/92.3%EB:(狂怒)2071/94.7%|2",
["Johncena"]="RX:(狂怒)19776/57.2%ET:(狂怒)4287/89.3%EB:(狂怒)2475/93.7%|2",
["Urvin"]="RX:(狂怒)20492/55.7%ET:(狂怒)2770/93.1%EB:(狂怒)3644/90.8%|2",
["Cronkistador"]="RX:(狂怒)20799/55.0%ET:(狂怒)6859/83.0%EB:(狂怒)4050/89.8%|2",
["Raegan"]="RX:(狂怒)21432/53.6%|2",
["Yonda"]="LX:(防护)880/96.9%ET:(防护)1691/90.1%EB:(防护)1206/92.4%|2",
["Tigertail"]="RX:(狂怒)22610/51.1%ET:(狂怒)6766/83.2%LB:(狂怒)1862/95.3%|2",
["Miniragnar"]="RX:(狂怒)22874/50.5%RT:(狂怒)15320/62.0%|2",
["Pleasingmn"]="RX:(狂怒)22990/50.3%RT:(狂怒)14528/64.0%EB:(狂怒)6509/83.6%|2",
["Raison"]="UX:(狂怒)23471/49.2%EB:(狂怒)5413/86.4%|2",
["Basementboy"]="UX:(狂怒)25260/45.4%RT:(狂怒)16046/60.2%EB:(狂怒)5971/85.0%|2",
["Dankks"]="RX:(防护)14423/50.0%UT:(狂怒)21533/46.6%RB:(狂怒)18863/52.6%|2",
["Legits"]="UX:(狂怒)25926/43.9%ET:(狂怒)3845/90.4%LB:(狂怒)1300/96.7%|2",
["Chingiss"]="EX:(防护)4327/85.0%ET:(防护)1972/88.5%AB:(防护)94/99.4%|2",
["Cownán"]="EX:(防护)1469/94.9%ET:(防护)897/94.7%LB:(防护)528/96.6%|2",
["Evilkorean"]="RX:(防护)14348/50.3%LT:(防护)532/96.9%LB:(防护)455/97.1%|2",
["Carly"]="UX:(狂怒)28626/38.2%RT:(狂怒)11001/72.8%RB:(狂怒)17939/55.0%|1",
["Onemanarmy"]="UX:(狂怒)28731/37.9%ET:(狂怒)7555/81.2%EB:(狂怒)5515/86.1%|2",
["Ludakris"]="UX:(狂怒)28993/37.3%ET:(狂怒)6127/84.8%EB:(狂怒)6246/84.3%|2",
["Yixi"]="UX:(狂怒)29900/35.3%RT:(狂怒)17411/56.8%RB:(狂怒)19756/50.3%|2",
["Vyrago"]="UX:(狂怒)29979/35.2%UT:(狂怒)26728/33.8%EB:(狂怒)5517/86.1%|2",
["Mordrèd"]="UX:(狂怒)30249/34.6%ET:(狂怒)9009/77.6%EB:(狂怒)5469/86.2%|2",
["Fertilizer"]="UX:(狂怒)30866/33.3%RT:(狂怒)13640/66.2%RB:(狂怒)18667/53.1%|2",
["Autisticus"]="UX:(狂怒)31420/32.1%RT:(狂怒)15468/61.7%EB:(防护)3769/76.3%|2",
["Uddersmash"]="UX:(狂怒)31908/31.0%LT:(狂怒)954/97.6%EB:(狂怒)3902/90.1%|2",
["Gigantar"]="UX:(狂怒)31939/30.9%RT:(狂怒)12662/68.6%EB:(狂怒)3104/92.2%|2",
["Lukadoncic"]="UX:(狂怒)33195/28.2%ET:(狂怒)4104/89.8%EB:(狂怒)2853/92.8%|2",
["Kíngßradley"]="UX:(狂怒)33607/27.4%RT:(狂怒)16277/59.7%UB:(狂怒)20221/49.2%|1",
["Rumpelz"]="UX:(狂怒)33801/26.9%UT:(狂怒)22276/44.8%EB:(狂怒)4812/87.9%|2",
["Boyle"]="UX:(狂怒)33804/26.9%RT:(狂怒)15748/61.0%RB:(狂怒)11718/70.5%|2",
["Halko"]="LX:(防护)662/97.7%ET:(防护)1172/93.1%LB:(防护)758/95.2%|2",
["Ob"]="CX:(狂怒)35301/23.7%ET:(狂怒)4157/89.7%EB:(狂怒)3389/91.4%|2",
["Expllosive"]="CX:(狂怒)38837/16.1%ET:(狂怒)8469/79.0%EB:(狂怒)7840/80.3%|1",
["Irongnome"]="CX:(狂怒)38797/16.1%UB:(狂怒)27380/31.2%|2",
["Qtpi"]="CX:(狂怒)41599/10.1%UT:(狂怒)24421/39.5%EB:(狂怒)6641/83.3%|2",
["Razrukkus"]="RX:(防护)12129/58.0%ET:(防护)1312/92.3%EB:(防护)2056/87.0%|2",
["LASTUPDATE"]="2024-03-12"
}
