if(GetRealmName() ~= "Bigglesworth") then
return
end

STOP_Database = {
["Thunderous"]="1野性德,1守护德",
["Fuzzywuzzy"]="1恢复德,2平衡",
["Leiferikson"]="1射击猎",
["Ashë"]="1冰法,37火法",
["Varros"]="1奶骑,4惩戒骑",
["Plated"]="1惩戒骑,7奶骑",
["Whoracle"]="1奇袭贼",
["Toast"]="1元素萨,11恢复萨",
["Dippindots"]="1毁灭术",
["Ronindex"]="1狂战,6防战",
["Lono"]="1防战,9狂战",
["Æx"]="2恢复德",
["Spihana"]="2火法,16冰法",
["Ijaculation"]="2冰法,34火法",
["Nohands"]="2奶骑,5惩戒骑",
["Zacharillo"]="2惩戒骑,25奶骑",
["Kobebryant"]="2奇袭贼",
["Soully"]="2毁灭术",
["Tunasubgg"]="2狂战,12防战",
["Milckdudz"]="3野性德,3守护德",
["Jumanji"]="3平衡,3恢复德",
["Oggi"]="3射击猎",
["Yjay"]="3火法",
["Zynn"]="3冰法,15火法",
["Xfour"]="3奶骑,9惩戒骑",
["Eltias"]="3暗牧,42神牧",
["Kassassadin"]="3奇袭贼",
["Schwiftyy"]="3元素萨,8恢复萨",
["Greybush"]="3恢复萨",
["Metalmoose"]="3毁灭术",
["Tunazug"]="3狂战",
["Halko"]="3防战,79狂战",
["Pinker"]="4平衡,4恢复德",
["ßabayaga"]="4射击猎",
["Kageonï"]="4火法",
["Resta"]="4冰法,42火法",
["Trialsin"]="4奶骑,12惩戒骑",
["Arz"]="4暗牧,31神牧",
["Lst"]="4奇袭贼",
["Richardpetty"]="2恢复萨,4元素萨",
["Gnekro"]="4毁灭术",
["Respira"]="4狂战,9防战,26狂战",
["Yonda"]="4防战,45狂战",
["Yoruichï"]="5恢复德",
["Ranuwin"]="5射击猎",
["Smog"]="5冰法,7火法",
["Integrity"]="5奶骑,11惩戒骑",
["Brockstar"]="4神牧,5暗牧",
["Snow"]="5奇袭贼",
["Anima"]="5元素萨,7恢复萨",
["Starshine"]="5毁灭术",
["Ashbringer"]="5狂战",
["Poshangfeng"]="6恢复德",
["Gamuzâ"]="2射击猎,6射击猎",
["Pombussy"]="6火法",
["Faina"]="6冰法,45火法",
["Cepha"]="3惩戒骑,6奶骑",
["Tights"]="6惩戒骑,8奶骑",
["Jensin"]="5神牧,6暗牧",
["Honorless"]="6奇袭贼",
["Ôprawindfury"]="1恢复萨,6元素萨",
["Psybeam"]="6毁灭术",
["Sugmoo"]="7恢复德",
["Tranqtranqtr"]="7射击猎",
["Hetfièld"]="1火法,7冰法",
["Mae"]="1防骑,7惩戒骑,12奶骑",
["Twut"]="7神牧,27暗牧",
["Divam"]="3神牧,7暗牧",
["Waspy"]="7奇袭贼",
["Lumishock"]="7元素萨,13恢复萨",
["Happyhour"]="7毁灭术",
["Shoden"]="7狂战,16防战",
["Cutegirl"]="7防战,18狂战",
["Sseltraeh"]="2野性德,2守护德,8恢复德",
["Aerilis"]="8射击猎",
["Robdark"]="8火法",
["Bigpoly"]="5火法,8冰法",
["Dollo"]="8暗牧,34神牧",
["Rxl"]="8奇袭贼",
["Pikamoo"]="5恢复萨,8元素萨",
["Dankss"]="8毁灭术",
["Shield"]="8防战,21狂战",
["Oom"]="1平衡,9恢复德",
["Guiseppe"]="9射击猎",
["Pona"]="9火法",
["Manarai"]="9冰法,38火法",
["Hallowed"]="9奶骑",
["Manaup"]="9神牧,19暗牧",
["Wono"]="9奇袭贼",
["Tûnasub"]="2增强萨,9元素萨,10恢复萨",
["Aztekk"]="9恢复萨",
["Ranuvin"]="9毁灭术",
["Topcamp"]="10恢复德",
["Ronpauler"]="10射击猎",
["Dayanaa"]="10冰法,27火法",
["Riparoo"]="10奶骑",
["Dopeman"]="10神牧",
["Brilvian"]="10暗牧,13神牧",
["Envyzible"]="10奇袭贼",
["Sagara"]="4恢复萨,10元素萨",
["Muush"]="10毁灭术",
["Chingiss"]="10防战,65狂战",
["Machismo"]="11射击猎",
["Mashallah"]="11奶骑",
["Hatclassic"]="11神牧,31暗牧",
["Hona"]="2神牧,11暗牧",
["Thanato"]="11奇袭贼",
["Xiaogu"]="11元素萨,15恢复萨",
["Droppinglock"]="11毁灭术",
["Joemoney"]="11狂战,18防战",
["Suavo"]="11防战,29狂战",
["Weenygrabber"]="12射击猎",
["Yumikie"]="12火法",
["Ggtunasubgg"]="10火法,12冰法",
["Kibbles"]="1暗牧,12神牧",
["Hegrid"]="1神牧,12暗牧",
["Thugmistee"]="12奇袭贼",
["Soapedup"]="12元素萨,16恢复萨",
["Ranuvynn"]="12恢复萨,19元素萨",
["Charlie"]="12毁灭术",
["Lebrawnjames"]="12狂战",
["Smogtwo"]="13火法,15冰法",
["Cascada"]="11火法,13冰法",
["Chode"]="13奶骑",
["Hankhill"]="13暗牧,24神牧",
["Volleyball"]="13奇袭贼",
["Alicealol"]="13元素萨,19恢复萨",
["Mavmoney"]="13毁灭术",
["Kasvotväxt"]="13防战,22狂战",
["Olivia"]="14火法",
["Tumz"]="8惩戒骑,14奶骑",
["Sylvietwo"]="14神牧,30暗牧",
["Minazukï"]="14暗牧,21神牧",
["Kysnap"]="14奇袭贼",
["Foxheart"]="1增强萨,6恢复萨,14元素萨",
["Chancho"]="14恢复萨,16元素萨",
["Notupset"]="14毁灭术",
["Aanallein"]="14狂战",
["Norumz"]="8狂战,14防战",
["Layoncrits"]="15奶骑",
["Lingtu"]="15神牧,23暗牧",
["Bonnibel"]="6神牧,15暗牧",
["Rutgorr"]="15奇袭贼",
["Shomilkies"]="15元素萨,25恢复萨",
["Ynroc"]="15毁灭术",
["Biggieskulls"]="15防战,41狂战",
["Spacecake"]="16火法",
["Aceofspade"]="16奶骑",
["Casual"]="16神牧,33暗牧",
["Jeffburn"]="8神牧,16暗牧",
["Shaynk"]="16奇袭贼",
["Holynautilus"]="16毁灭术",
["Devklok"]="17火法",
["Onyxía"]="17奶骑",
["Lazarus"]="17神牧,25暗牧",
["Stabbymcstab"]="17奇袭贼",
["Crab"]="17元素萨,17恢复萨",
["Ophion"]="17毁灭术",
["Simlie"]="17狂战",
["Zildraz"]="18火法",
["Escanor"]="18奶骑",
["Catlover"]="18暗牧,18神牧",
["Lildps"]="18奇袭贼",
["Notnexi"]="18恢复萨",
["Boe"]="18毁灭术",
["Jigôku"]="19火法",
["Dwarfhammer"]="19奶骑",
["Batlogic"]="19神牧,26暗牧",
["Slimshadyy"]="19奇袭贼",
["Xona"]="19毁灭术",
["Corny"]="19狂战,29防战",
["Bobbyboucher"]="20火法",
["Nasiar"]="10惩戒骑,20奶骑",
["Dorf"]="20神牧,28暗牧",
["Blackout"]="20暗牧,29神牧",
["Gainks"]="20奇袭贼",
["Wontdispelu"]="20恢复萨",
["Locco"]="20毁灭术",
["Haka"]="6狂战,20防战",
["Durukv"]="21火法",
["Cassius"]="21奶骑",
["Wolf"]="21奇袭贼",
["Kaspah"]="21恢复萨",
["Manus"]="21毁灭术",
["Lunar"]="14冰法,22火法",
["Silverknight"]="22奶骑",
["Westlive"]="22神牧,35暗牧",
["Wormhole"]="22奇袭贼",
["Monkamoomoo"]="2元素萨,22恢复萨",
["Demonatrix"]="22毁灭术",
["Cool"]="17冰法,23火法",
["Healfrenzy"]="23奶骑",
["Briseis"]="2暗牧,23神牧",
["Blackind"]="23奇袭贼",
["Zdudsti"]="18元素萨,23恢复萨",
["Lorn"]="23毁灭术",
["Aldarion"]="23狂战",
["Chrundl"]="24火法",
["Fiddla"]="24奶骑",
["Dochorak"]="24奇袭贼",
["Forshame"]="24恢复萨",
["Rux"]="24狂战",
["Bigdsmiliez"]="24防战,43狂战",
["Scroogemcduk"]="11冰法,25火法",
["Jessy"]="9暗牧,25神牧",
["Phright"]="25奇袭贼",
["Juicebox"]="26火法",
["Citwell"]="21暗牧,26神牧",
["Lylar"]="26奇袭贼",
["Zuse"]="26恢复萨",
["Sylviee"]="24暗牧,27神牧",
["Ggtunasub"]="27奇袭贼",
["Moxxyy"]="27恢复萨",
["Zeebo"]="27狂战",
["Chan"]="28火法",
["Papajôhns"]="28神牧",
["Zhyco"]="28奇袭贼",
["Hayme"]="28恢复萨",
["Orcsmash"]="27防战,28狂战",
["Wumbologi"]="16狂战,28防战",
["Abdul"]="29火法",
["Marcel"]="29暗牧,30神牧",
["Redridgeboy"]="29奇袭贼",
["Octar"]="29恢复萨",
["Eatumz"]="30火法",
["Hideo"]="30奇袭贼",
["Scruf"]="30恢复萨",
["Gknight"]="17防战,30狂战",
["Shodeena"]="10狂战,30防战",
["Dinkkle"]="31火法",
["Budai"]="31奇袭贼",
["Brienne"]="31狂战",
["Kergaught"]="20狂战,31防战",
["Wrectify"]="32火法",
["Litefoot"]="32神牧,32暗牧",
["Solodolow"]="32奇袭贼",
["Kanshan"]="2防战,32狂战",
["Ragingcow"]="32防战,40狂战",
["Zemos"]="33火法",
["Deej"]="17暗牧,33神牧",
["Thanos"]="33奇袭贼",
["Bobbylabonte"]="33防战,33狂战",
["Azraeld"]="34暗牧,35神牧",
["Cern"]="34奇袭贼",
["Orcandbeans"]="34狂战",
["Cronkistador"]="34防战,57狂战",
["Erlyn"]="35火法",
["Dreygur"]="35奇袭贼",
["Lyla"]="35狂战,37防战",
["Thisguy"]="36火法",
["Sicarioh"]="22暗牧,36神牧",
["Ripwalka"]="25防战,36狂战",
["Kíngßradley"]="36防战,81狂战",
["Bandaid"]="37神牧",
["Einswine"]="37狂战",
["Murph"]="38神牧",
["Amadeus"]="38防战,51狂战",
["Samuelorp"]="39火法",
["Praxithea"]="39神牧",
["Wreckless"]="39狂战",
["Noah"]="15狂战,39防战",
["Vetealaverga"]="40火法",
["Slooter"]="40神牧",
["Miniragnar"]="40防战,44狂战",
["Winterstorm"]="41火法",
["Willoah"]="41神牧",
["Bro"]="13狂战,41防战",
["Chokedup"]="42狂战,42防战",
["Icebeam"]="43火法",
["Keldregin"]="43神牧",
["Tigerswoods"]="25狂战,43防战",
["Nojaw"]="44火法",
["Yixi"]="44防战,71狂战",
["Chopi"]="38狂战,45防战",
["Curm"]="21防战,46狂战",
["Nazgrim"]="47狂战",
["Izic"]="48狂战",
["Carly"]="49狂战",
["Thunderhamer"]="50狂战",
["Stiben"]="52狂战",
["Sgc"]="53狂战",
["Knoll"]="54狂战",
["Johncena"]="55狂战",
["Urvin"]="56狂战",
["Pleasingmn"]="58狂战",
["Raegan"]="59狂战",
["Tigertail"]="60狂战",
["Raison"]="61狂战",
["Basementboy"]="62狂战",
["Dankks"]="23防战,63狂战",
["Legits"]="64狂战",
["Abom"]="35防战,66狂战",
["Cownán"]="5防战,67狂战",
["Evilkorean"]="22防战,68狂战",
["Onemanarmy"]="69狂战",
["Ludakris"]="70狂战",
["Vyrago"]="72狂战",
["Mordrèd"]="73狂战",
["Arcueid"]="74狂战",
["Fertilizer"]="75狂战",
["Autisticus"]="76狂战",
["Uddersmash"]="77狂战",
["Gigantar"]="78狂战",
["Lukadoncic"]="80狂战",
["Rumpelz"]="82狂战",
["Boyle"]="83狂战",
["Ob"]="84狂战",
["Expllosive"]="85狂战",
["Irongnome"]="86狂战",
["Draxus"]="87狂战",
["Mooveovernow"]="88狂战",
["Qtpi"]="89狂战",
["Razrukkus"]="19防战,90狂战",
["Protmommy"]="26防战,91狂战",
}

WP_Database = {
["Oom"]="AX:(平衡)25/99.3%LT:(平衡)26/96.9%EB:(平衡)76/90.5%|3",
["Fuzzywuzzy"]="LX:(恢复)216/97.6%LT:(恢复)287/96.7%LB:(恢复)275/96.8%|3",
["Jumanji"]="UX:(恢复)5211/42.9%UT:(恢复)4459/49.1%UB:(恢复)5535/36.0%|3",
["Thunderous"]="EX:(野性)407/80.4%RT:(野性)525/73.9%AB:(守护)14/99.3%|3",
["Sseltraeh"]="UX:(守护)1221/35.5%LT:(守护)90/96.2%LB:(守护)69/96.8%|3",
["Milckdudz"]="UX:(守护)1327/29.9%ET:(守护)486/79.3%EB:(守护)403/81.1%|3",
["Æx"]="EX:(恢复)673/92.6%LT:(恢复)166/98.1%EB:(恢复)604/93.0%|3",
["Pinker"]="UX:(恢复)5216/42.8%ET:(恢复)1717/80.4%EB:(野性)426/83.2%|3",
["Yoruichï"]="UX:(恢复)6637/27.3%CT:(恢复)8479/3.2%UB:(平衡)579/26.8%|3",
["Poshangfeng"]="CX:(恢复)6906/24.3%ET:(恢复)2096/76.0%RB:(恢复)3509/59.4%|3",
["Sugmoo"]="CX:(恢复)7539/17.4%ET:(恢复)1170/86.6%EB:(恢复)713/91.7%|3",
["Topcamp"]="CX:(恢复)8982/1.1%RT:(守护)677/70.9%EB:(守护)167/92.1%|6",
["Leiferikson"]="AX:(射击)18/99.8%AT:(射击)38/99.6%LB:(射击)167/98.9%|3",
["Gamuza"]="AX:(射击)50/99.5%AT:(射击)36/99.7%AB:(射击)103/99.3%|3",
["Oggi"]="LX:(射击)137/98.8%LT:(射击)295/97.5%LB:(射击)310/98.0%|3",
["ßabayaga"]="LX:(射击)185/98.4%ET:(射击)1815/84.9%LB:(射击)407/97.3%|3",
["Ranuwin"]="LX:(射击)255/97.8%RT:(射击)5994/50.3%EB:(射击)1757/88.7%|3",
["Gamuzâ"]="EX:(射击)591/94.8%LT:(射击)265/97.8%LB:(射击)482/96.9%|3",
["Tranqtranqtr"]="EX:(射击)822/92.8%ET:(射击)2025/83.2%EB:(射击)1899/87.8%|3",
["Aerilis"]="UX:(射击)6761/41.4%|3",
["Guiseppe"]="UX:(射击)7667/33.6%ET:(射击)2865/76.2%EB:(射击)3757/75.8%|3",
["Ronpauler"]="CX:(射击)9434/18.3%ET:(射击)1348/88.8%EB:(射击)1174/92.4%|3",
["Weenygrabber"]="CX:(射击)10171/11.9%ET:(射击)972/91.9%LB:(射击)669/95.7%|3",
["Yjay"]="AX:(火焰)119/99.5%LT:(火焰)529/97.5%EB:(冰霜)2351/89.4%|3",
["Kageonï"]="AX:(火焰)125/99.5%LT:(火焰)764/96.5%LB:(火焰)379/97.1%|3",
["Pombussy"]="LX:(火焰)256/98.9%AT:(冰霜)11/99.9%AB:(冰霜)61/99.7%|3",
["Robdark"]="LX:(火焰)672/97.3%LT:(火焰)236/98.9%LB:(冰霜)321/98.5%|3",
["Pona"]="LX:(火焰)705/97.2%ET:(火焰)3416/84.3%LB:(火焰)506/96.2%|3",
["Yumikie"]="EX:(火焰)2006/92.1%LT:(火焰)1053/95.1%UB:(火焰)8558/35.8%|3",
["Olivia"]="EX:(火焰)2612/89.7%LT:(火焰)337/98.4%EB:(火焰)2874/78.4%|3",
["Spacecake"]="EX:(火焰)4265/83.2%AT:(奥术)1/100.0%EB:(冰霜)1204/94.6%|3",
["Devklok"]="EX:(火焰)4459/82.4%LT:(火焰)227/98.9%AB:(冰霜)118/99.4%|3",
["Zildraz"]="EX:(火焰)5314/79.0%ET:(火焰)1773/91.8%LB:(火焰)628/95.2%|3",
["Jigôku"]="EX:(火焰)5345/78.9%LT:(火焰)1070/95.1%EB:(火焰)704/94.7%|3",
["Bobbyboucher"]="EX:(火焰)5526/78.2%LT:(火焰)818/96.2%LB:(冰霜)808/96.3%|3",
["Durukv"]="RX:(火焰)6991/72.5%ET:(火焰)3122/85.7%RB:(冰霜)8901/60.0%|3",
["Cool"]="RX:(火焰)10958/56.8%ET:(火焰)2159/90.1%EB:(冰霜)2032/90.8%|3",
["Chrundl"]="RX:(火焰)11120/56.2%EB:(冰霜)4322/80.6%|3",
["Juicebox"]="RX:(火焰)12415/51.1%ET:(火焰)1692/92.2%LB:(冰霜)1099/95.0%|3",
["Chan"]="UX:(火焰)12887/49.3%LT:(火焰)342/98.4%LB:(冰霜)244/98.9%|3",
["Abdul"]="UX:(火焰)13353/47.4%ET:(火焰)1522/93.0%EB:(冰霜)2212/90.0%|3",
["Eatumz"]="UX:(火焰)14261/43.9%RT:(火焰)10586/51.5%|3",
["Dinkkle"]="UX:(火焰)16386/35.5%RT:(火焰)7547/65.4%LB:(冰霜)1061/95.2%|3",
["Wrectify"]="UX:(火焰)18606/26.8%|3",
["Zemos"]="UX:(火焰)19044/25.0%RT:(火焰)10827/50.4%|3",
["Thisguy"]="CX:(火焰)20406/19.7%ET:(火焰)1444/93.3%EB:(冰霜)3488/84.3%|3",
["Vetealaverga"]="CX:(火焰)22840/10.1%UT:(火焰)11337/48.0%RB:(冰霜)8403/62.2%|3",
["Samuelorp"]="CX:(火焰)22140/13.0%UB:(冰霜)15524/30.4%|1",
["Winterstorm"]="CX:(火焰)23354/8.1%EB:(冰霜)1498/93.2%|3",
["Icebeam"]="CX:(火焰)23918/5.5%CB:(火焰)11347/14.3%|6",
["Nojaw"]="CX:(火焰)24288/4.0%RT:(火焰)10562/51.3%EB:(冰霜)5072/77.1%|6",
["Ashë"]="EX:(冰霜)2644/79.7%UT:(火焰)12680/41.9%RB:(火焰)5622/57.8%|3",
["Ijaculation"]="EX:(冰霜)2719/79.2%ET:(火焰)4910/77.5%RB:(冰霜)5844/73.7%|3",
["Zynn"]="EX:(火焰)4117/83.8%LT:(火焰)1005/95.4%LB:(冰霜)580/97.4%|3",
["Resta"]="RX:(冰霜)3503/73.2%RB:(冰霜)7658/65.6%|3",
["Smog"]="LX:(火焰)504/98.0%LT:(火焰)373/98.2%RB:(火焰)4493/66.3%|3",
["Faina"]="RX:(冰霜)5023/61.5%UT:(火焰)11910/45.4%RB:(冰霜)9133/59.0%|3",
["Hetfièld"]="AX:(火焰)7/99.9%AT:(火焰)14/99.9%AB:(冰霜)1/100.0%|3",
["Bigpoly"]="AX:(火焰)192/99.2%LT:(火焰)222/98.9%LB:(火焰)381/97.1%|3",
["Manarai"]="RX:(冰霜)6281/51.9%UT:(冰霜)7103/36.9%RB:(冰霜)10253/53.9%|3",
["Dayanaa"]="UX:(冰霜)6745/48.4%ET:(火焰)2315/89.3%EB:(火焰)2204/83.4%|3",
["Scroogemcduk"]="RX:(火焰)12076/52.4%EB:(火焰)2904/78.2%|3",
["Ggtunasubgg"]="EX:(火焰)1495/94.1%RT:(火焰)7726/64.6%EB:(冰霜)4871/78.1%|3",
["Cascada"]="EX:(火焰)1755/93.1%ET:(火焰)1243/94.3%AB:(冰霜)168/99.2%|3",
["Lunar"]="RX:(火焰)9112/64.1%ET:(火焰)1579/92.7%EB:(冰霜)1129/94.9%|3",
["Smogtwo"]="EX:(火焰)2614/89.7%ET:(火焰)1580/92.7%RB:(冰霜)6852/69.2%|3",
["Spihana"]="AX:(火焰)12/99.9%AT:(火焰)17/99.9%AB:(火焰)4/99.9%|3",
["Varros"]="AX:(神圣)4/99.9%AT:(神圣)10/99.9%AB:(神圣)5/99.9%|3",
["Nohands"]="AX:(神圣)43/99.6%LT:(神圣)294/97.0%LB:(神圣)253/97.5%|3",
["Xfour"]="AX:(神圣)67/99.4%AT:(神圣)61/99.3%AB:(神圣)34/99.6%|3",
["Trialsin"]="AX:(神圣)73/99.3%AT:(神圣)56/99.4%LB:(神圣)113/98.9%|3",
["Integrity"]="LX:(神圣)236/97.9%LT:(神圣)106/98.9%LB:(神圣)156/98.5%|3",
["Cepha"]="EX:(神圣)652/94.2%ET:(神圣)1091/88.9%LB:(神圣)188/98.2%|3",
["Plated"]="AX:(惩戒)21/99.3%LT:(惩戒)34/96.3%AB:(惩戒)11/99.0%|3",
["Tights"]="EX:(神圣)1321/88.3%LT:(神圣)298/96.9%LB:(神圣)425/95.9%|3",
["Hallowed"]="EX:(神圣)1367/87.9%LT:(神圣)455/95.4%EB:(神圣)958/90.8%|3",
["Riparoo"]="EX:(神圣)1691/85.1%ET:(神圣)1061/89.2%LB:(神圣)246/97.6%|3",
["Mashallah"]="RX:(神圣)2901/74.4%ET:(神圣)1388/85.9%EB:(神圣)1001/90.4%|3",
["Chode"]="RX:(神圣)5186/54.3%ET:(神圣)628/93.6%EB:(神圣)799/92.3%|3",
["Tumz"]="RX:(惩戒)1334/57.3%ET:(神圣)1083/89.0%EB:(神圣)928/91.1%|3",
["Layoncrits"]="RX:(神圣)5528/51.3%UT:(神圣)6962/29.5%EB:(神圣)633/93.9%|3",
["Aceofspade"]="UX:(神圣)5917/47.9%ET:(神圣)1356/86.2%EB:(神圣)636/93.9%|3",
["Onyxía"]="UX:(神圣)6735/40.7%RT:(神圣)4732/52.1%RB:(神圣)2690/74.1%|3",
["Escanor"]="UX:(神圣)7230/36.3%RT:(神圣)2510/74.6%EB:(神圣)781/92.5%|3",
["Nasiar"]="UX:(惩戒)1711/45.2%UT:(惩戒)505/44.6%|3",
["Cassius"]="CX:(神圣)8730/23.1%UT:(神圣)7408/25.0%RB:(神圣)4750/54.4%|3",
["Silverknight"]="CX:(神圣)9286/18.2%RT:(神圣)2545/74.2%EB:(神圣)2257/78.3%|3",
["Healfrenzy"]="CX:(神圣)9899/12.8%UT:(神圣)5153/47.8%RB:(神圣)4198/59.7%|3",
["Fiddla"]="CX:(神圣)10083/11.2%CT:(神圣)7740/21.7%|3",
["Mae"]="EX:(防护)43/87.2%RT:(神圣)2842/71.2%EB:(神圣)1722/83.4%|3",
["Zacharillo"]="EX:(惩戒)244/92.2%RT:(惩戒)341/62.6%UB:(惩戒)588/42.1%|3",
["Hegrid"]="AX:(神圣)47/99.7%AT:(神圣)15/99.9%AB:(神圣)137/99.2%|3",
["Hona"]="AX:(神圣)179/99.1%LT:(神圣)204/98.9%AB:(神圣)90/99.5%|3",
["Divam"]="LX:(神圣)228/98.9%AT:(神圣)30/99.8%AB:(神圣)64/99.6%|3",
["Brockstar"]="LX:(神圣)422/98.0%LT:(神圣)602/96.7%AB:(神圣)155/99.2%|3",
["Jensin"]="LX:(神圣)523/97.6%LT:(神圣)428/97.6%LB:(神圣)235/98.7%|3",
["Bonnibel"]="EX:(神圣)2275/89.6%LT:(神圣)348/98.1%LB:(神圣)870/95.5%|3",
["Twut"]="EX:(神圣)2330/89.4%LT:(神圣)518/97.2%LB:(神圣)527/97.2%|3",
["Jeffburn"]="EX:(神圣)2809/87.2%RT:(暗影)329/74.8%EB:(神圣)2050/89.4%|3",
["Manaup"]="EX:(神圣)3074/86.0%ET:(神圣)1368/92.6%LB:(神圣)284/98.5%|3",
["Hatclassic"]="EX:(神圣)3454/84.3%LT:(神圣)491/97.3%LB:(神圣)303/98.4%|3",
["Dopeman"]="EX:(神圣)3457/84.3%LT:(神圣)469/97.4%EB:(神圣)1066/94.4%|3",
["Kibbles"]="AX:(暗影)82/99.4%ET:(神圣)1006/94.5%LB:(暗影)72/95.4%|3",
["Brilvian"]="EX:(神圣)4154/81.1%LT:(神圣)401/97.8%LB:(神圣)558/97.1%|3",
["Sylvietwo"]="EX:(神圣)4500/79.5%LT:(神圣)502/97.2%LB:(神圣)590/96.9%|3",
["Lingtu"]="EX:(神圣)5043/77.1%ET:(神圣)1034/94.4%EB:(神圣)2234/88.4%|3",
["Casual"]="EX:(神圣)5067/77.0%ET:(神圣)2379/87.1%LB:(神圣)566/97.0%|3",
["Lazarus"]="EX:(神圣)5360/75.6%LT:(神圣)841/95.4%EB:(神圣)1363/92.9%|3",
["Catlover"]="RX:(神圣)6070/72.4%ET:(神圣)1821/90.1%EB:(神圣)1653/91.4%|3",
["Batlogic"]="RX:(神圣)6484/70.5%ET:(神圣)4132/77.6%EB:(神圣)2225/88.5%|3",
["Dorf"]="RX:(神圣)6523/70.4%ET:(神圣)968/94.7%EB:(神圣)1126/94.1%|3",
["Minazukï"]="EX:(暗影)3342/76.9%ET:(神圣)2924/84.1%EB:(神圣)1035/94.6%|3",
["Westlive"]="RX:(神圣)8337/62.1%ET:(神圣)1008/94.5%EB:(神圣)1053/94.5%|3",
["Briseis"]="AX:(暗影)86/99.4%ET:(神圣)3065/83.4%EB:(神圣)1222/93.6%|3",
["Hankhill"]="EX:(暗影)3332/77.0%LT:(暗影)22/98.3%LB:(暗影)24/98.5%|3",
["Jessy"]="EX:(暗影)1881/87.0%ET:(神圣)2212/88.0%EB:(神圣)1311/93.2%|3",
["Citwell"]="RX:(暗影)5448/62.3%LT:(神圣)653/96.4%EB:(神圣)1658/91.4%|3",
["Sylviee"]="RX:(神圣)9429/57.2%ET:(神圣)1281/93.0%EB:(神圣)1409/92.7%|3",
["Papajôhns"]="RX:(神圣)10458/52.5%ET:(神圣)2227/87.9%EB:(神圣)3371/82.5%|3",
["Blackout"]="RX:(暗影)5367/62.9%RT:(神圣)5112/72.3%EB:(神圣)2113/89.0%|3",
["Marcel"]="UX:(神圣)12450/43.5%ET:(神圣)3160/82.9%EB:(神圣)3290/83.0%|3",
["Arz"]="LX:(暗影)375/97.4%RT:(神圣)6810/63.1%RB:(神圣)7304/62.2%|3",
["Litefoot"]="UX:(神圣)13810/37.3%RT:(神圣)6363/65.6%RB:(神圣)6745/65.1%|3",
["Deej"]="RX:(暗影)3686/74.5%UT:(神圣)12007/35.0%UB:(神圣)11101/42.6%|3",
["Dollo"]="EX:(暗影)1140/92.1%ET:(神圣)3434/81.4%EB:(神圣)4046/79.0%|3",
["Azraeld"]="UX:(暗影)10699/26.1%RT:(神圣)5231/71.7%EB:(神圣)3342/82.7%|3",
["Sicarioh"]="RX:(暗影)5736/60.4%ET:(暗影)109/91.7%EB:(暗影)268/82.8%|3",
["Bandaid"]="CX:(神圣)18159/17.6%UT:(神圣)11214/39.3%EB:(神圣)2275/88.2%|3",
["Murph"]="CX:(神圣)18659/15.3%UB:(神圣)14452/25.3%|3",
["Praxithea"]="CX:(神圣)19271/12.5%RT:(神圣)7783/57.9%EB:(神圣)4359/77.4%|3",
["Slooter"]="CX:(神圣)19290/12.4%RT:(神圣)6938/62.4%CB:(神圣)17059/11.8%|3",
["Willoah"]="CX:(神圣)20100/8.8%UB:(神圣)11353/41.3%|3",
["Eltias"]="AX:(暗影)105/99.2%LT:(暗影)20/98.5%AB:(暗影)13/99.2%|3",
["Keldregin"]="CX:(神圣)20708/6.0%RT:(神圣)6863/62.9%EB:(神圣)2823/85.4%|3",
["Whoracle"]="AX:(奇袭)27/99.8%AT:(奇袭)69/99.6%AB:(奇袭)102/99.5%|3",
["Kobebryant"]="AX:(奇袭)173/99.2%LT:(奇袭)274/98.6%EB:(奇袭)1463/93.5%|3",
["Kassassadin"]="LX:(奇袭)383/98.3%LT:(奇袭)246/98.8%|3",
["Lst"]="LX:(奇袭)470/97.9%AT:(奇袭)147/99.2%LB:(奇袭)391/98.2%|3",
["Snow"]="LX:(奇袭)614/97.3%LT:(奇袭)803/96.1%LB:(奇袭)706/96.9%|3",
["Honorless"]="LX:(奇袭)943/95.8%AT:(奇袭)133/99.3%AB:(奇袭)15/99.9%|3",
["Rxl"]="EX:(奇袭)2089/90.8%LT:(奇袭)424/97.9%EB:(奇袭)3060/86.6%|3",
["Wono"]="EX:(奇袭)2349/89.7%LT:(奇袭)718/96.5%EB:(奇袭)1637/92.8%|3",
["Waspy"]="EX:(奇袭)2353/89.6%LT:(奇袭)568/97.2%EB:(奇袭)2231/90.2%|3",
["Envyzible"]="EX:(奇袭)2559/88.7%ET:(奇袭)1536/92.6%LB:(奇袭)813/96.4%|3",
["Thanato"]="EX:(奇袭)3077/86.5%LT:(奇袭)1018/95.0%AB:(奇袭)229/99.0%|3",
["Thugmistee"]="EX:(奇袭)4027/82.3%EB:(奇袭)3139/86.2%|3",
["Volleyball"]="EX:(奇袭)4881/78.6%ET:(奇袭)1449/93.0%RB:(奇袭)5943/73.9%|3",
["Kysnap"]="EX:(奇袭)5299/76.7%LT:(奇袭)513/97.5%LB:(奇袭)634/97.2%|3",
["Rutgorr"]="RX:(奇袭)6014/73.6%ET:(奇袭)5061/75.6%EB:(奇袭)2815/87.6%|3",
["Shaynk"]="RX:(奇袭)6917/69.6%ET:(奇袭)1876/90.9%EB:(奇袭)4121/81.9%|3",
["Stabbymcstab"]="RX:(奇袭)9368/58.9%LT:(奇袭)665/96.8%EB:(奇袭)1248/94.5%|3",
["Lildps"]="RX:(奇袭)9859/56.8%ET:(奇袭)1104/94.6%EB:(奇袭)2758/87.9%|3",
["Slimshadyy"]="RX:(奇袭)10346/54.6%RT:(奇袭)6458/68.8%|3",
["Gainks"]="RX:(奇袭)11199/50.9%ET:(奇袭)1069/94.8%RB:(奇袭)10739/52.9%|3",
["Wolf"]="UX:(奇袭)12069/47.1%EB:(奇袭)1695/92.5%|3",
["Wormhole"]="UX:(奇袭)12301/46.1%RT:(奇袭)6549/68.4%|3",
["Blackind"]="UX:(奇袭)12781/44.0%ET:(奇袭)1255/93.9%EB:(奇袭)3744/83.6%|3",
["Dochorak"]="UX:(奇袭)13604/40.4%ET:(奇袭)4740/77.1%EB:(奇袭)2019/91.1%|3",
["Phright"]="UX:(奇袭)13650/40.1%UT:(奇袭)12563/39.4%EB:(奇袭)1577/93.0%|3",
["Lylar"]="UX:(奇袭)14034/38.5%UB:(奇袭)11671/48.9%|3",
["Ggtunasub"]="UX:(奇袭)15086/33.9%RT:(奇袭)9267/55.3%EB:(奇袭)3692/83.8%|3",
["Zhyco"]="UX:(奇袭)15325/32.8%ET:(奇袭)4249/79.5%EB:(奇袭)4158/81.7%|3",
["Redridgeboy"]="UX:(奇袭)15339/32.7%ET:(奇袭)4052/80.4%EB:(奇袭)2355/89.6%|3",
["Hideo"]="UX:(奇袭)16058/29.6%ET:(奇袭)1457/92.9%RB:(奇袭)5742/74.8%|3",
["Budai"]="UX:(奇袭)16311/28.5%RT:(奇袭)9338/55.0%EB:(奇袭)4243/81.4%|3",
["Solodolow"]="UX:(奇袭)16642/27.0%RT:(奇袭)10074/51.4%EB:(奇袭)2567/88.7%|3",
["Thanos"]="UX:(奇袭)16745/26.6%ET:(奇袭)1660/92.0%LB:(奇袭)723/96.8%|3",
["Cern"]="CX:(奇袭)17515/23.2%EB:(奇袭)4183/81.6%|3",
["Dreygur"]="CX:(奇袭)19006/16.7%ET:(奇袭)2033/90.2%EB:(奇袭)2069/90.9%|3",
["Foxheart"]="EX:(恢复)1967/79.5%ET:(恢复)667/93.5%EB:(恢复)544/94.3%|3",
["Ôprawindfury"]="EX:(恢复)839/91.2%ET:(恢复)547/94.6%LB:(恢复)157/98.3%|3",
["Richardpetty"]="EX:(恢复)927/90.3%LT:(恢复)255/97.5%LB:(恢复)456/95.2%|3",
["Greybush"]="EX:(恢复)963/90.0%LT:(恢复)176/98.2%LB:(恢复)311/96.7%|3",
["Sagara"]="EX:(恢复)970/89.9%ET:(恢复)729/92.9%UB:(恢复)5106/47.0%|3",
["Pikamoo"]="EX:(恢复)1036/89.2%RT:(恢复)3084/70.0%EB:(恢复)1650/82.9%|3",
["Anima"]="EX:(恢复)1997/79.2%ET:(恢复)663/93.5%EB:(恢复)1413/85.3%|3",
["Aztekk"]="RX:(恢复)3113/67.6%ET:(恢复)595/94.2%LB:(恢复)479/95.0%|3",
["Tûnasub"]="RX:(恢复)3193/66.8%UT:(恢复)5391/47.6%UB:(恢复)6144/36.3%|3",
["Toast"]="AX:(元素)15/99.6%AT:(元素)7/99.3%LB:(元素)18/97.8%|3",
["Schwiftyy"]="EX:(元素)846/78.0%ET:(恢复)1154/88.7%EB:(恢复)1325/86.2%|3",
["Ranuvynn"]="RX:(恢复)3862/59.9%UB:(恢复)5468/43.3%|3",
["Lumishock"]="RX:(元素)1093/71.6%|3",
["Chancho"]="RX:(恢复)4704/51.1%ET:(恢复)683/93.3%EB:(恢复)1389/85.6%|3",
["Xiaogu"]="RX:(元素)1555/59.6%ET:(恢复)2034/80.2%EB:(恢复)1998/79.2%|3",
["Soapedup"]="RX:(元素)1697/56.0%ET:(恢复)1256/87.8%LB:(恢复)245/97.4%|3",
["Crab"]="UX:(恢复)5371/44.2%RT:(恢复)4831/53.0%RB:(恢复)2565/73.4%|3",
["Notnexi"]="UX:(恢复)5857/39.1%LT:(恢复)283/97.2%EB:(恢复)620/93.5%|3",
["Alicealol"]="RX:(元素)1912/50.4%UT:(恢复)5533/46.2%UB:(恢复)5257/45.5%|3",
["Wontdispelu"]="UX:(恢复)6402/33.5%RT:(元素)444/52.0%RB:(恢复)3541/63.3%|3",
["Kaspah"]="UX:(恢复)6767/29.7%ET:(恢复)2442/76.2%EB:(恢复)1921/80.0%|3",
["Monkamoomoo"]="EX:(元素)825/78.6%RT:(恢复)3082/70.0%UB:(恢复)5110/47.0%|3",
["Zdudsti"]="CX:(恢复)7500/22.1%UT:(恢复)6458/37.2%EB:(恢复)2167/77.5%|3",
["Forshame"]="CX:(恢复)7601/21.0%UT:(恢复)6484/37.0%|3",
["Shomilkies"]="UX:(元素)2373/38.4%CT:(恢复)8695/15.5%CB:(恢复)8523/11.6%|3",
["Zuse"]="CX:(恢复)8115/15.7%RT:(恢复)4111/60.0%UB:(恢复)4861/49.6%|3",
["Moxxyy"]="CX:(恢复)8291/13.9%UT:(恢复)5662/44.9%RB:(恢复)3592/62.7%|3",
["Hayme"]="CX:(恢复)8303/13.7%RT:(恢复)2640/74.3%EB:(恢复)1613/83.2%|3",
["Octar"]="CX:(恢复)8619/10.5%CT:(恢复)7903/23.2%CB:(恢复)8529/11.5%|3",
["Scruf"]="CX:(恢复)8721/9.4%RT:(恢复)4258/58.6%RB:(恢复)2643/72.6%|3",
["Dippindots"]="AX:(毁灭)14/99.8%ET:(毁灭)738/92.0%AB:(毁灭)24/99.7%|3",
["Soully"]="LX:(毁灭)204/97.8%AT:(毁灭)44/99.5%LB:(毁灭)185/98.2%|3",
["Metalmoose"]="LX:(毁灭)372/96.1%LT:(毁灭)226/97.5%EB:(毁灭)886/91.5%|3",
["Gnekro"]="EX:(毁灭)811/91.6%ET:(毁灭)654/92.9%|3",
["Starshine"]="EX:(毁灭)1095/88.6%ET:(毁灭)1072/88.4%EB:(毁灭)1916/81.7%|3",
["Happyhour"]="EX:(毁灭)1125/88.3%ET:(毁灭)1156/87.5%|3",
["Psybeam"]="EX:(毁灭)1172/87.8%RT:(毁灭)2375/74.3%UB:(毁灭)6852/34.8%|3",
["Dankss"]="EX:(毁灭)1627/83.1%ET:(毁灭)648/92.9%LB:(毁灭)398/96.2%|3",
["Ranuvin"]="RX:(毁灭)2623/72.8%ET:(毁灭)1249/86.4%EB:(毁灭)1007/90.4%|3",
["Muush"]="RX:(毁灭)2767/71.3%ET:(毁灭)872/90.5%EB:(毁灭)1135/89.2%|3",
["Droppinglock"]="RX:(毁灭)2942/69.5%ET:(毁灭)979/89.4%EB:(毁灭)1690/83.9%|3",
["Charlie"]="RX:(毁灭)3157/67.2%ET:(毁灭)739/92.0%EB:(毁灭)2266/78.4%|3",
["Mavmoney"]="RX:(毁灭)3803/60.5%ET:(毁灭)1415/84.6%EB:(毁灭)898/91.4%|3",
["Notupset"]="UX:(毁灭)4874/49.4%ET:(毁灭)1114/87.9%RB:(毁灭)3564/66.1%|3",
["Ynroc"]="UX:(毁灭)5352/44.5%ET:(毁灭)2187/76.3%RB:(毁灭)5064/51.8%|3",
["Holynautilus"]="UX:(毁灭)5546/42.5%|3",
["Ophion"]="UX:(毁灭)5706/40.8%ET:(毁灭)1752/81.0%RB:(毁灭)5100/51.4%|3",
["Boe"]="UX:(毁灭)7094/26.4%CT:(毁灭)8365/9.4%|3",
["Xona"]="CX:(毁灭)7435/22.9%LT:(毁灭)236/97.4%|3",
["Locco"]="CX:(毁灭)7894/18.1%RT:(毁灭)2601/71.8%EB:(毁灭)1423/86.4%|3",
["Manus"]="CX:(毁灭)7952/17.5%RT:(毁灭)4168/54.9%RB:(毁灭)3099/70.5%|3",
["Demonatrix"]="CX:(毁灭)8314/13.8%ET:(毁灭)1823/80.2%EB:(毁灭)752/92.8%|3",
["Lorn"]="CX:(毁灭)8721/9.5%CB:(毁灭)8318/20.8%|3",
["Ronindex"]="AX:(狂怒)41/99.9%AT:(狂怒)178/99.5%AB:(狂怒)114/99.7%|3",
["Tunasubgg"]="AX:(狂怒)90/99.8%AT:(狂怒)96/99.7%AB:(狂怒)69/99.8%|3",
["Tunazug"]="AX:(狂怒)97/99.7%AT:(狂怒)94/99.7%AB:(狂怒)89/99.7%|3",
["Respira"]="AX:(狂怒)110/99.7%AT:(防护)35/99.8%AB:(防护)15/99.9%|3",
["Ashbringer"]="AX:(狂怒)147/99.6%LT:(狂怒)433/98.9%LB:(狂怒)969/97.6%|3",
["Haka"]="AX:(狂怒)235/99.5%ET:(狂怒)2253/94.5%LB:(狂怒)795/98.0%|3",
["Shoden"]="AX:(狂怒)280/99.4%LT:(狂怒)1160/97.2%LB:(狂怒)458/98.8%|3",
["Norumz"]="AX:(狂怒)346/99.2%LT:(狂怒)1862/95.5%EB:(狂怒)2474/93.9%|3",
["Lono"]="AX:(防护)173/99.4%ET:(狂怒)2251/94.5%LB:(防护)808/95.0%|3",
["Shodeena"]="LX:(狂怒)767/98.3%ET:(狂怒)2531/93.9%EB:(狂怒)3087/92.4%|3",
["Joemoney"]="LX:(狂怒)1044/97.7%LT:(狂怒)452/98.9%LB:(狂怒)1077/97.3%|3",
["Lebrawnjames"]="LX:(狂怒)2033/95.7%ET:(狂怒)4991/88.0%EB:(狂怒)4500/88.9%|3",
["Bro"]="LX:(狂怒)2133/95.4%LT:(狂怒)911/97.8%LB:(狂怒)1337/96.7%|3",
["Aanallein"]="LX:(狂怒)2177/95.4%LT:(狂怒)1507/96.3%LB:(狂怒)1980/95.1%|3",
["Noah"]="EX:(狂怒)2577/94.5%ET:(狂怒)4893/88.2%EB:(狂怒)4903/88.0%|3",
["Wumbologi"]="EX:(狂怒)2816/94.0%LT:(狂怒)1829/95.6%LB:(狂怒)961/97.6%|3",
["Simlie"]="EX:(狂怒)2997/93.6%|3",
["Cutegirl"]="EX:(狂怒)3332/92.9%AT:(防护)159/99.1%LB:(防护)339/97.9%|3",
["Corny"]="EX:(狂怒)4076/91.3%ET:(狂怒)2514/93.9%EB:(狂怒)4901/88.0%|3",
["Kergaught"]="EX:(狂怒)4087/91.3%ET:(狂怒)2325/94.4%EB:(狂怒)2128/94.7%|3",
["Shield"]="EX:(防护)2543/91.4%LT:(防护)796/95.5%LB:(防护)781/95.2%|3",
["Kasvotväxt"]="EX:(狂怒)5215/88.9%LT:(狂怒)1845/95.5%EB:(防护)964/94.1%|3",
["Aldarion"]="EX:(狂怒)5330/88.7%ET:(狂怒)2649/93.6%EB:(狂怒)3058/92.5%|3",
["Rux"]="EX:(狂怒)6233/86.8%LT:(狂怒)604/98.5%LB:(狂怒)993/97.5%|3",
["Tigerswoods"]="EX:(狂怒)7106/84.9%ET:(狂怒)2628/93.6%EB:(狂怒)8762/78.5%|3",
["Respïra"]="EX:(狂怒)7353/84.4%ET:(狂怒)4932/88.1%|3",
["Zeebo"]="EX:(狂怒)7787/83.5%LT:(狂怒)1448/96.5%EB:(狂怒)4255/89.5%|3",
["Orcsmash"]="EX:(狂怒)8796/81.4%LT:(狂怒)1765/95.7%EB:(狂怒)3686/90.9%|3",
["Suavo"]="EX:(防护)4596/84.5%LT:(防护)552/96.8%EB:(防护)1027/93.7%|3",
["Gknight"]="EX:(狂怒)9280/80.3%ET:(狂怒)9109/78.0%EB:(防护)2940/82.0%|3",
["Brienne"]="EX:(狂怒)9583/79.7%AT:(防护)82/99.5%RB:(狂怒)12443/69.5%|3",
["Kanshan"]="LX:(防护)300/98.9%LT:(防护)584/96.7%EB:(防护)955/94.1%|3",
["Orcandbeans"]="EX:(狂怒)9862/79.1%ET:(狂怒)3738/91.0%EB:(狂怒)3073/92.4%|3",
["Lyla"]="EX:(狂怒)10198/78.4%ET:(狂怒)3361/91.9%RB:(狂怒)11793/71.1%|3",
["Ripwalka"]="EX:(狂怒)10807/77.1%ET:(狂怒)4027/90.3%EB:(狂怒)2611/93.6%|3",
["Einswine"]="EX:(狂怒)10901/76.9%EB:(狂怒)4367/89.3%|3",
["Chopi"]="EX:(狂怒)11456/75.7%ET:(狂怒)2126/94.8%LB:(狂怒)1242/96.9%|3",
["Wreckless"]="RX:(狂怒)12244/74.1%LT:(狂怒)817/98.0%EB:(狂怒)2357/94.2%|3",
["Ragingcow"]="RX:(狂怒)12580/73.4%ET:(狂怒)2232/94.6%EB:(狂怒)2725/93.3%|3",
["Biggieskulls"]="RX:(防护)7642/74.2%LT:(狂怒)1484/96.4%EB:(防护)848/94.8%|3",
["Chokedup"]="RX:(狂怒)12802/72.9%ET:(狂怒)2471/94.0%EB:(狂怒)3429/91.6%|3",
["Bobbylabonte"]="RX:(狂怒)13214/72.0%RT:(狂怒)13521/67.4%EB:(防护)1689/89.6%|3",
["Bigdsmiliez"]="RX:(狂怒)13619/71.2%UB:(狂怒)26657/34.7%|3",
["Miniragnar"]="RX:(狂怒)14307/69.7%RT:(狂怒)16082/61.3%RB:(狂怒)12509/69.3%|3",
["Yonda"]="LX:(防护)925/96.8%ET:(防护)1771/90.0%EB:(防护)1269/92.2%|3",
["Curm"]="RX:(狂怒)15994/66.1%ET:(狂怒)3872/90.6%EB:(狂怒)4820/88.2%|3",
["Nazgrim"]="RX:(狂怒)17491/63.0%ET:(狂怒)3775/90.9%AB:(狂怒)363/99.1%|3",
["Izic"]="RX:(狂怒)18106/61.7%LT:(狂怒)1984/95.2%EB:(狂怒)2094/94.8%|3",
["Carly"]="RX:(狂怒)18206/61.5%ET:(狂怒)6501/84.3%EB:(狂怒)5557/86.4%|3",
["Thunderhamer"]="RX:(狂怒)18412/61.0%ET:(狂怒)10108/75.6%LB:(狂怒)1883/95.3%|3",
["Amadeus"]="RX:(狂怒)18892/60.0%ET:(狂怒)3454/91.6%LB:(狂怒)1579/96.1%|3",
["Stiben"]="RX:(狂怒)19683/58.3%ET:(狂怒)6094/85.3%EB:(狂怒)3991/90.2%|3",
["Sgc"]="RX:(狂怒)19740/58.2%RT:(狂怒)10535/74.6%EB:(狂怒)3884/90.4%|3",
["Knoll"]="RX:(狂怒)20028/57.6%ET:(狂怒)3283/92.1%EB:(狂怒)2211/94.5%|3",
["Johncena"]="RX:(狂怒)20567/56.5%ET:(狂怒)4507/89.1%EB:(狂怒)2626/93.5%|3",
["Urvin"]="RX:(狂怒)21272/55.0%ET:(狂怒)2942/92.9%EB:(狂怒)3840/90.6%|3",
["Cronkistador"]="RX:(狂怒)21594/54.3%ET:(狂怒)7287/82.4%EB:(狂怒)4267/89.5%|3",
["Pleasingmn"]="RX:(狂怒)22177/53.1%RT:(狂怒)10908/73.7%EB:(狂怒)6850/83.2%|3",
["Raegan"]="RX:(狂怒)22206/53.0%|3",
["Tigertail"]="RX:(狂怒)23417/50.5%ET:(狂怒)7145/82.8%LB:(狂怒)1985/95.1%|3",
["Raison"]="UX:(狂怒)24258/48.7%EB:(狂怒)5686/86.0%|3",
["Basementboy"]="UX:(狂怒)26038/44.9%RT:(狂怒)16726/59.7%EB:(狂怒)6280/84.6%|3",
["Dankks"]="UX:(防护)14971/49.5%UT:(狂怒)22391/46.1%RB:(狂怒)19605/52.0%|3",
["Legits"]="UX:(狂怒)26738/43.4%ET:(狂怒)4065/90.2%LB:(狂怒)1408/96.5%|3",
["Chingiss"]="EX:(防护)4483/84.8%ET:(防护)2087/88.2%AB:(防护)100/99.3%|3",
["Cownán"]="LX:(防护)1174/96.0%ET:(防护)932/94.7%LB:(防护)562/96.5%|3",
["Evilkorean"]="RX:(防护)14828/50.0%LT:(防护)564/96.8%LB:(防护)480/97.0%|3",
["Abom"]="UX:(狂怒)29420/37.8%LT:(狂怒)1982/95.2%EB:(狂怒)3876/90.5%|3",
["Onemanarmy"]="UX:(狂怒)29583/37.4%ET:(狂怒)8052/80.6%EB:(狂怒)5791/85.8%|3",
["Ludakris"]="UX:(狂怒)29842/36.9%ET:(狂怒)6464/84.4%EB:(狂怒)6434/84.2%|3",
["Yixi"]="UX:(狂怒)30756/34.9%RT:(狂怒)18211/56.2%UB:(狂怒)20512/49.8%|3",
["Vyrago"]="UX:(狂怒)30805/34.8%UT:(狂怒)27687/33.4%EB:(狂怒)5803/85.8%|3",
["Mordrèd"]="UX:(狂怒)31111/34.2%ET:(狂怒)9573/76.9%EB:(狂怒)5747/85.9%|3",
["Arcueid"]="UX:(狂怒)31342/33.7%RT:(防护)6654/62.4%RB:(防护)5147/68.4%|3",
["Fertilizer"]="UX:(狂怒)31732/32.9%RT:(狂怒)14389/65.4%RB:(狂怒)19367/52.6%|3",
["Autisticus"]="UX:(狂怒)32298/31.7%RT:(狂怒)16203/61.0%EB:(防护)3921/75.9%|3",
["Uddersmash"]="UX:(狂怒)32789/30.6%LT:(狂怒)1031/97.5%EB:(狂怒)4122/89.9%|3",
["Gigantar"]="UX:(狂怒)32818/30.6%RT:(狂怒)13349/67.9%EB:(狂怒)3276/91.9%|3",
["Halko"]="LX:(防护)585/98.0%ET:(防护)1223/93.1%LB:(防护)792/95.1%|3",
["Lukadoncic"]="UX:(狂怒)34111/27.9%ET:(狂怒)4329/89.5%EB:(狂怒)3021/92.6%|3",
["Kíngßradley"]="UX:(防护)20849/29.7%RT:(狂怒)17063/58.9%RB:(防护)4973/69.5%|3",
["Boyle"]="UX:(狂怒)34724/26.6%RT:(狂怒)16563/60.1%RB:(狂怒)12284/69.9%|3",
["Rumpelz"]="UX:(狂怒)34726/26.6%UT:(狂怒)23153/44.3%EB:(狂怒)5076/87.5%|3",
["Ob"]="CX:(狂怒)36274/23.3%ET:(狂怒)4397/89.4%EB:(狂怒)3572/91.2%|3",
["Expllosive"]="CX:(狂怒)39738/16.0%ET:(狂怒)8865/78.6%EB:(狂怒)8179/79.9%|3",
["Irongnome"]="CX:(狂怒)39778/15.9%UB:(狂怒)28224/30.9%|3",
["Draxus"]="CX:(狂怒)41479/12.3%ET:(狂怒)9032/78.2%EB:(狂怒)4272/89.5%|3",
["Mooveovernow"]="CX:(狂怒)41800/11.6%RT:(狂怒)10843/73.9%LB:(狂怒)1791/95.6%|3",
["Qtpi"]="CX:(狂怒)42616/9.9%UT:(狂怒)25348/39.0%EB:(狂怒)6996/82.8%|3",
["Razrukkus"]="RX:(防护)12518/57.7%ET:(防护)1375/92.2%EB:(防护)2147/86.8%|3",
["Protmommy"]="UX:(防护)15228/48.6%LT:(防护)569/96.7%LB:(防护)349/97.8%|3",
["LASTUPDATE"]="2024-03-31"
}
