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
["Hegrid"]="1神牧,12暗牧",
["Kibbles"]="1暗牧,11神牧",
["Whoracle"]="1奇袭贼",
["Toast"]="1元素萨,10恢复萨",
["Foxheart"]="1增强萨,6恢复萨,13元素萨",
["Ôprawindfury"]="1恢复萨,6元素萨",
["Dippindots"]="1毁灭术",
["Ronindex"]="1狂战,6防战",
["Lono"]="1防战,8狂战",
["Æx"]="2恢复德",
["Ijaculation"]="2冰法,34火法",
["Nohands"]="2奶骑,5惩戒骑",
["Zacharillo"]="2惩戒骑,25奶骑",
["Kobebryant"]="2奇袭贼",
["Tûnasub"]="2增强萨,8恢复萨,9元素萨",
["Richardpetty"]="2恢复萨,4元素萨",
["Soully"]="2毁灭术",
["Tunasubgg"]="2狂战,11防战",
["Kanshan"]="2防战,31狂战",
["Milckdudz"]="3野性德,3守护德",
["Jumanji"]="3平衡,3恢复德",
["Oggi"]="3射击猎",
["Kageonï"]="3火法",
["Cepha"]="3惩戒骑,6奶骑",
["Eltias"]="3暗牧,42神牧",
["Kassassadin"]="3奇袭贼",
["Schwiftyy"]="3元素萨,13恢复萨",
["Greybush"]="3恢复萨",
["Metalmoose"]="3毁灭术",
["Tunazug"]="3狂战",
["Halko"]="3防战,74狂战",
["Pinker"]="4平衡,4恢复德",
["ßabayaga"]="4射击猎",
["Yjay"]="4火法",
["Smog"]="4冰法,6火法",
["Xfour"]="4奶骑,9惩戒骑",
["Lst"]="4奇袭贼",
["Sagara"]="4恢复萨,10元素萨",
["Gnekro"]="4毁灭术",
["Respira"]="4狂战,9防战,34狂战",
["Yoruichï"]="5恢复德",
["Ranuwin"]="5射击猎",
["Resta"]="5冰法,41火法",
["Brockstar"]="4神牧,5暗牧",
["Honorless"]="5奇袭贼",
["Anima"]="5元素萨,7恢复萨",
["Starshine"]="5毁灭术",
["Haka"]="5狂战,20防战",
["Sseltraeh"]="2野性德,2守护德,6恢复德",
["Gamuzâ"]="2射击猎,6射击猎",
["Faina"]="6冰法,44火法",
["Tights"]="6惩戒骑,8奶骑",
["Twut"]="6神牧,27暗牧",
["Jensin"]="5神牧,6暗牧",
["Snow"]="6奇袭贼",
["Happyhour"]="6毁灭术",
["Shoden"]="6狂战,16防战",
["Oom"]="1平衡,7恢复德",
["Tranqtranqtr"]="7射击猎",
["Pona"]="7火法",
["Hetfièld"]="1火法,7冰法",
["Mae"]="1防骑,7惩戒骑,12奶骑",
["Divam"]="3神牧,7暗牧",
["Rxl"]="7奇袭贼",
["Lumishock"]="7元素萨,12恢复萨",
["Psybeam"]="7毁灭术",
["Norumz"]="7狂战,14防战",
["Topcamp"]="8恢复德",
["Aerilis"]="8射击猎",
["Pombussy"]="8火法",
["Bigpoly"]="5火法,8冰法",
["Tumz"]="8惩戒骑,15奶骑",
["Dollo"]="8暗牧,34神牧",
["Wono"]="8奇袭贼",
["Pikamoo"]="5恢复萨,8元素萨",
["Dankss"]="8毁灭术",
["Shield"]="8防战,20狂战",
["Guiseppe"]="9射击猎",
["Robdark"]="9火法",
["Manarai"]="9冰法,38火法",
["Hallowed"]="9奶骑",
["Envyzible"]="9奇袭贼",
["Aztekk"]="9恢复萨",
["Ranuvin"]="9毁灭术",
["Ashbringer"]="9狂战",
["Machismo"]="10射击猎",
["Mashallah"]="10奶骑",
["Nasiar"]="10惩戒骑,20奶骑",
["Brilvian"]="10暗牧,12神牧",
["Thanato"]="10奇袭贼",
["Muush"]="10毁灭术",
["Shodeena"]="10狂战,37防战",
["Weenygrabber"]="11射击猎",
["Ggtunasubgg"]="10火法,11冰法",
["Riparoo"]="11奶骑",
["Integrity"]="5奶骑,11惩戒骑",
["Hona"]="2神牧,11暗牧",
["Waspy"]="11奇袭贼",
["Xiaogu"]="11元素萨,15恢复萨",
["Droppinglock"]="11毁灭术",
["Joemoney"]="11狂战,18防战",
["Yumikie"]="12火法",
["Cascada"]="11火法,12冰法",
["Trialsin"]="3奶骑,12惩戒骑",
["Thugmistee"]="12奇袭贼",
["Soapedup"]="12元素萨,16恢复萨",
["Charlie"]="12毁灭术",
["Lebrawnjames"]="12狂战",
["Lunar"]="13冰法,22火法",
["Chode"]="13奶骑",
["Sylvietwo"]="13神牧,30暗牧",
["Volleyball"]="13奇袭贼",
["Mavmoney"]="13毁灭术",
["Kasvotväxt"]="13防战,21狂战",
["Olivia"]="14火法",
["Smogtwo"]="13火法,14冰法",
["Layoncrits"]="14奶骑",
["Dopeman"]="14神牧",
["Minazukï"]="14暗牧,21神牧",
["Kysnap"]="14奇袭贼",
["Shomilkies"]="14元素萨,24恢复萨",
["Notupset"]="14毁灭术",
["Wumbologi"]="14狂战,27防战",
["Zynn"]="3冰法,15火法",
["Spihana"]="2火法,15冰法",
["Casual"]="15神牧,33暗牧",
["Bonnibel"]="7神牧,15暗牧",
["Rutgorr"]="15奇袭贼",
["Crab"]="14恢复萨,15元素萨",
["Holynautilus"]="15毁灭术",
["Aanallein"]="15狂战",
["Spacecake"]="16火法",
["Aceofspade"]="16奶骑",
["Lazarus"]="16神牧,25暗牧",
["Jeffburn"]="10神牧,16暗牧",
["Shaynk"]="16奇袭贼",
["Zdudsti"]="16元素萨,22恢复萨",
["Ophion"]="16毁灭术",
["Simlie"]="16狂战",
["Devklok"]="17火法",
["Cool"]="17冰法,23火法",
["Onyxía"]="17奶骑",
["Stabbymcstab"]="17奇袭贼",
["Ranuvynn"]="11恢复萨,17元素萨",
["Notnexi"]="17恢复萨",
["Boe"]="17毁灭术",
["Cutegirl"]="7防战,17狂战",
["Gknight"]="17防战,28狂战",
["Jigôku"]="18火法",
["Escanor"]="18奶骑",
["Catlover"]="18神牧,18暗牧",
["Lildps"]="18奇袭贼",
["Chancho"]="18恢复萨",
["Xona"]="18毁灭术",
["Zildraz"]="19火法",
["Dwarfhammer"]="19奶骑",
["Batlogic"]="19神牧,26暗牧",
["Manaup"]="8神牧,19暗牧",
["Slimshadyy"]="19奇袭贼",
["Wontdispelu"]="19恢复萨",
["Locco"]="19毁灭术",
["Durukv"]="20火法",
["Dorf"]="20神牧,28暗牧",
["Blackout"]="20暗牧,29神牧",
["Gainks"]="20奇袭贼",
["Kaspah"]="20恢复萨",
["Manus"]="20毁灭术",
["Bobbyboucher"]="21火法",
["Cassius"]="21奶骑",
["Citwell"]="21暗牧,26神牧",
["Wolf"]="21奇袭贼",
["Monkamoomoo"]="2元素萨,21恢复萨",
["Lorn"]="21毁灭术",
["Silverknight"]="22奶骑",
["Westlive"]="22神牧,35暗牧",
["Sicarioh"]="22暗牧,36神牧",
["Wormhole"]="22奇袭贼",
["Ynroc"]="22毁灭术",
["Corny"]="22狂战",
["Evilkorean"]="22防战,64狂战",
["Healfrenzy"]="23奶骑",
["Briseis"]="2暗牧,23神牧",
["Lingtu"]="17神牧,23暗牧",
["Blackind"]="23奇袭贼",
["Forshame"]="23恢复萨",
["Rux"]="23狂战",
["Dankks"]="23防战,60狂战",
["Chrundl"]="24火法",
["Fiddla"]="24奶骑",
["Hankhill"]="13暗牧,24神牧",
["Dochorak"]="24奇袭贼",
["Aldarion"]="24狂战",
["Scroogemcduk"]="10冰法,25火法",
["Jessy"]="9暗牧,25神牧",
["Phright"]="25奇袭贼",
["Zuse"]="25恢复萨",
["Tigerswoods"]="25狂战,38防战",
["Ripwalka"]="25防战,38狂战",
["Juicebox"]="26火法",
["Lylar"]="26奇袭贼",
["Moxxyy"]="26恢复萨",
["Orcsmash"]="26狂战,26防战",
["Chan"]="27火法",
["Sylviee"]="24暗牧,27神牧",
["Ggtunasub"]="27奇袭贼",
["Hayme"]="27恢复萨",
["Suavo"]="12防战,27狂战",
["Abdul"]="28火法",
["Papajôhns"]="28神牧",
["Redridgeboy"]="28奇袭贼",
["Octar"]="28恢复萨",
["Kergaught"]="19狂战,28防战",
["Eatumz"]="29火法",
["Hideo"]="29奇袭贼",
["Scruf"]="29恢复萨",
["Zeebo"]="29狂战",
["Ragingcow"]="29防战,36狂战",
["Dayanaa"]="16冰法,30火法",
["Marcel"]="29暗牧,30神牧",
["Budai"]="30奇袭贼",
["Brienne"]="30狂战",
["Cronkistador"]="30防战,52狂战",
["Dinkkle"]="31火法",
["Arz"]="4暗牧,31神牧",
["Hatclassic"]="9神牧,31暗牧",
["Solodolow"]="31奇袭贼",
["Lyla"]="31防战,32狂战",
["Wrectify"]="32火法",
["Litefoot"]="32暗牧,32神牧",
["Thanos"]="32奇袭贼",
["Zemos"]="33火法",
["Deej"]="17暗牧,33神牧",
["Cern"]="33奇袭贼",
["Orcandbeans"]="33狂战",
["Noah"]="18狂战,33防战",
["Azraeld"]="34暗牧,35神牧",
["Zhyco"]="34奇袭贼",
["Miniragnar"]="34防战,56狂战",
["Erlyn"]="35火法",
["Chopi"]="35狂战,40防战",
["Bro"]="13狂战,35防战",
["Thisguy"]="36火法",
["Bandaid"]="37神牧",
["Chokedup"]="36防战,37狂战",
["Murph"]="38神牧",
["Vetealaverga"]="39火法",
["Praxithea"]="39神牧",
["Biggieskulls"]="15防战,39狂战",
["Winterstorm"]="40火法",
["Slooter"]="40神牧",
["Bigdsmiliez"]="24防战,40狂战",
["Willoah"]="41神牧",
["Yonda"]="4防战,41狂战",
["Icebeam"]="42火法",
["Curm"]="21防战,42狂战",
["Nojaw"]="43火法",
["Nazgrim"]="43狂战",
["Izic"]="44狂战",
["Thunderhamer"]="45狂战",
["Amadeus"]="32防战,46狂战",
["Stiben"]="47狂战",
["Sgc"]="48狂战",
["Knoll"]="49狂战",
["Johncena"]="50狂战",
["Urvin"]="51狂战",
["Carly"]="53狂战",
["Raegan"]="54狂战",
["Tigertail"]="55狂战",
["Pleasingmn"]="57狂战",
["Raison"]="58狂战",
["Basementboy"]="59狂战",
["Legits"]="61狂战",
["Chingiss"]="10防战,62狂战",
["Cownán"]="5防战,63狂战",
["Onemanarmy"]="65狂战",
["Ludakris"]="66狂战",
["Yixi"]="39防战,67狂战",
["Vyrago"]="68狂战",
["Mordrèd"]="69狂战",
["Fertilizer"]="70狂战",
["Autisticus"]="71狂战",
["Uddersmash"]="72狂战",
["Gigantar"]="73狂战",
["Lukadoncic"]="75狂战",
["Kíngßradley"]="76狂战",
["Rumpelz"]="77狂战",
["Boyle"]="78狂战",
["Ob"]="79狂战",
["Expllosive"]="80狂战",
["Irongnome"]="81狂战",
["Qtpi"]="82狂战",
["Razrukkus"]="19防战,83狂战",
}

WP_Database = {
["Thunderous"]="EX:(野性)394/80.6%RT:(野性)507/74.0%AB:(守护)14/99.3%|1",
["Milckdudz"]="UX:(守护)1303/29.9%ET:(守护)472/79.5%EB:(守护)384/81.6%|1",
["Fuzzywuzzy"]="LX:(恢复)210/97.6%LT:(恢复)274/96.8%LB:(恢复)264/96.8%|1",
["Æx"]="EX:(恢复)663/92.6%LT:(恢复)162/98.1%EB:(恢复)588/93.0%|1",
["Jumanji"]="UX:(恢复)5120/43.1%UT:(恢复)4350/49.4%UB:(恢复)5431/35.9%|1",
["Pinker"]="UX:(恢复)5138/42.9%ET:(恢复)1670/80.5%EB:(野性)410/83.5%|1",
["Yoruichï"]="UX:(恢复)6529/27.4%CT:(恢复)8320/3.2%UB:(平衡)559/27.6%|1",
["Sseltraeh"]="UX:(守护)1203/35.3%LT:(守护)88/96.2%LB:(守护)69/96.7%|1",
["Oom"]="AX:(平衡)24/99.3%LT:(平衡)24/97.1%EB:(平衡)74/90.5%|1",
["Topcamp"]="CX:(恢复)8900/1.1%RT:(守护)668/71.0%EB:(守护)166/92.1%|1",
["Leiferikson"]="AX:(射击)17/99.8%AT:(射击)36/99.7%LB:(射击)157/98.9%|1",
["Gamuza"]="AX:(射击)47/99.5%AT:(射击)34/99.7%AB:(射击)101/99.3%|1",
["Oggi"]="LX:(射击)139/98.7%LT:(射击)284/97.6%LB:(射击)298/98.0%|1",
["ßabayaga"]="LX:(射击)176/98.4%ET:(射击)1747/85.2%LB:(射击)391/97.4%|1",
["Ranuwin"]="LX:(射击)249/97.8%RT:(射击)5867/50.4%EB:(射击)1723/88.7%|1",
["Gamuzâ"]="EX:(射击)572/94.9%LT:(射击)258/97.8%LB:(射击)474/96.9%|1",
["Tranqtranqtr"]="EX:(射击)790/93.0%ET:(射击)1956/83.4%EB:(射击)1858/87.8%|1",
["Aerilis"]="UX:(射击)6652/41.5%|1",
["Guiseppe"]="UX:(射击)7548/33.6%ET:(射击)2788/76.4%EB:(射击)3655/76.1%|1",
["Weenygrabber"]="CX:(射击)10009/12.0%ET:(射击)942/92.0%LB:(射击)649/95.7%|1",
["Hetfièld"]="AX:(火焰)7/99.9%AT:(火焰)13/99.9%AB:(冰霜)1/100.0%|1",
["Spihana"]="AX:(火焰)12/99.9%AT:(火焰)17/99.9%AB:(火焰)3/99.9%|1",
["Kageonï"]="AX:(火焰)116/99.5%LT:(火焰)737/96.5%LB:(火焰)363/97.2%|1",
["Yjay"]="AX:(火焰)129/99.4%LT:(火焰)639/97.0%EB:(冰霜)2274/89.6%|1",
["Bigpoly"]="AX:(火焰)180/99.2%AT:(火焰)211/99.0%LB:(火焰)367/97.1%|1",
["Smog"]="LX:(火焰)481/98.0%LT:(火焰)358/98.3%RB:(火焰)4384/66.3%|1",
["Pona"]="LX:(火焰)680/97.2%ET:(火焰)3256/84.8%LB:(火焰)486/96.2%|1",
["Pombussy"]="LX:(火焰)831/96.6%AT:(冰霜)10/99.9%AB:(冰霜)58/99.7%|1",
["Robdark"]="EX:(火焰)1383/94.4%LT:(火焰)226/98.9%LB:(冰霜)370/98.3%|1",
["Ggtunasubgg"]="EX:(火焰)1460/94.1%RT:(火焰)7426/65.3%EB:(冰霜)4715/78.4%|1",
["Cascada"]="EX:(火焰)1702/93.2%ET:(火焰)1190/94.4%AB:(冰霜)160/99.2%|1",
["Yumikie"]="EX:(火焰)1977/92.1%LT:(火焰)1007/95.3%UB:(火焰)8312/36.1%|1",
["Smogtwo"]="EX:(火焰)2542/89.8%ET:(火焰)1518/92.9%RB:(冰霜)6645/69.6%|1",
["Olivia"]="EX:(火焰)2548/89.8%LT:(火焰)326/98.4%EB:(火焰)2770/78.7%|1",
["Zynn"]="EX:(火焰)4021/83.9%LT:(火焰)963/95.5%LB:(冰霜)557/97.4%|1",
["Spacecake"]="EX:(火焰)4189/83.2%AT:(奥术)1/100.0%EB:(冰霜)1161/94.6%|1",
["Devklok"]="EX:(火焰)4365/82.5%LT:(火焰)218/98.9%AB:(冰霜)110/99.5%|1",
["Jigôku"]="EX:(火焰)5219/79.1%LT:(火焰)1025/95.2%EB:(火焰)674/94.8%|1",
["Zildraz"]="EX:(火焰)5431/78.3%ET:(火焰)1697/92.0%LB:(火焰)596/95.4%|1",
["Durukv"]="RX:(火焰)6842/72.7%ET:(火焰)2983/86.0%RB:(冰霜)8650/60.4%|1",
["Bobbyboucher"]="RX:(火焰)9436/62.3%LT:(火焰)903/95.7%EB:(冰霜)1237/94.3%|1",
["Lunar"]="RX:(火焰)9865/60.6%ET:(火焰)1515/92.9%EB:(冰霜)1141/94.7%|1",
["Cool"]="RX:(火焰)10712/57.2%ET:(火焰)2068/90.3%EB:(冰霜)1962/91.0%|1",
["Chrundl"]="RX:(火焰)10859/56.6%EB:(冰霜)4208/80.7%|1",
["Scroogemcduk"]="RX:(火焰)11814/52.8%EB:(火焰)2807/78.4%|1",
["Juicebox"]="RX:(火焰)12146/51.5%ET:(火焰)1617/92.4%LB:(冰霜)1059/95.1%|1",
["Chan"]="UX:(火焰)12610/49.6%LT:(火焰)329/98.4%LB:(冰霜)236/98.9%|1",
["Abdul"]="UX:(火焰)13062/47.8%ET:(火焰)1672/92.1%EB:(冰霜)3315/84.8%|1",
["Eatumz"]="UX:(火焰)13965/44.2%RT:(火焰)10345/51.6%|1",
["Dayanaa"]="UX:(火焰)13979/44.2%ET:(火焰)2200/89.7%EB:(火焰)2508/80.7%|1",
["Dinkkle"]="UX:(火焰)16075/35.8%RT:(火焰)7250/66.1%LB:(冰霜)1023/95.3%|1",
["Wrectify"]="UX:(火焰)18290/27.0%|1",
["Zemos"]="UX:(火焰)18734/25.2%RT:(火焰)10553/50.7%|1",
["Ijaculation"]="EX:(冰霜)2666/79.2%RT:(火焰)8628/59.7%RB:(冰霜)5664/74.1%|1",
["Thisguy"]="CX:(火焰)20083/19.8%ET:(火焰)1387/93.5%EB:(冰霜)3377/84.5%|1",
["Ashë"]="EX:(冰霜)2615/79.6%UT:(火焰)12352/42.3%RB:(火焰)5414/58.4%|1",
["Manarai"]="RX:(冰霜)6184/51.8%UT:(冰霜)6970/36.8%RB:(冰霜)10000/54.3%|1",
["Vetealaverga"]="CX:(火焰)22519/10.1%UT:(火焰)10993/48.6%RB:(冰霜)8185/62.6%|1",
["Winterstorm"]="CX:(火焰)23020/8.1%EB:(冰霜)1456/93.3%|1",
["Resta"]="RX:(冰霜)3467/73.0%RB:(冰霜)7449/65.9%|1",
["Icebeam"]="CX:(火焰)23661/5.5%CB:(火焰)11150/14.3%|1",
["Nojaw"]="CX:(火焰)24035/4.0%RT:(火焰)10330/51.7%EB:(冰霜)4946/77.4%|1",
["Faina"]="RX:(冰霜)4934/61.6%UT:(火焰)11570/45.9%RB:(冰霜)9688/55.7%|1",
["Varros"]="AX:(神圣)4/99.9%AT:(神圣)10/99.9%AB:(神圣)4/99.9%|1",
["Nohands"]="AX:(神圣)43/99.6%LT:(神圣)274/97.1%LB:(神圣)243/97.6%|1",
["Trialsin"]="AX:(神圣)71/99.3%AT:(神圣)54/99.4%LB:(神圣)147/98.5%|1",
["Xfour"]="AX:(神圣)77/99.3%AT:(神圣)59/99.4%AB:(神圣)31/99.7%|1",
["Integrity"]="LX:(神圣)225/97.9%AT:(神圣)98/99.0%LB:(神圣)144/98.6%|1",
["Cepha"]="EX:(神圣)625/94.4%ET:(神圣)1032/89.3%LB:(神圣)175/98.2%|1",
["Plated"]="AX:(惩戒)20/99.3%LT:(惩戒)35/96.1%AB:(惩戒)10/99.0%|1",
["Tights"]="EX:(神圣)1688/84.9%LT:(神圣)317/96.7%EB:(神圣)548/94.6%|1",
["Hallowed"]="EX:(神圣)1983/82.2%LT:(神圣)422/95.6%EB:(神圣)925/90.9%|1",
["Mashallah"]="RX:(神圣)2812/74.8%ET:(神圣)1325/86.3%EB:(神圣)965/90.5%|1",
["Riparoo"]="RX:(神圣)3848/65.5%ET:(神圣)1260/86.9%EB:(神圣)2022/80.1%|4",
["Mae"]="EX:(防护)42/87.3%RT:(神圣)2746/71.7%EB:(神圣)1855/81.8%|1",
["Chode"]="RX:(神圣)5081/54.6%ET:(神圣)571/94.1%EB:(神圣)766/92.5%|1",
["Layoncrits"]="RX:(神圣)5403/51.7%UT:(神圣)6805/29.8%EB:(神圣)606/94.0%|1",
["Tumz"]="RX:(惩戒)1314/57.2%ET:(神圣)1225/87.3%EB:(神圣)890/91.3%|1",
["Aceofspade"]="UX:(神圣)5783/48.3%ET:(神圣)1280/86.8%EB:(神圣)610/94.0%|1",
["Onyxía"]="UX:(神圣)6600/41.0%RT:(神圣)4592/52.6%RB:(神圣)2611/74.4%|1",
["Escanor"]="UX:(神圣)7101/36.5%RT:(神圣)2433/74.9%EB:(神圣)747/92.7%|1",
["Nasiar"]="UX:(惩戒)1678/45.3%UT:(神圣)5381/44.5%|1",
["Cassius"]="CX:(神圣)8598/23.1%UT:(神圣)7252/25.2%RB:(神圣)4643/54.5%|1",
["Silverknight"]="CX:(神圣)9148/18.2%RT:(神圣)2460/74.6%EB:(神圣)2198/78.5%|1",
["Healfrenzy"]="CX:(神圣)9746/12.9%UT:(神圣)5021/48.2%RB:(神圣)4109/59.8%|1",
["Fiddla"]="CX:(神圣)9926/11.3%CT:(神圣)7577/21.9%|1",
["Zacharillo"]="EX:(惩戒)240/92.2%RT:(惩戒)336/61.7%UB:(惩戒)577/41.6%|1",
["Hegrid"]="AX:(神圣)53/99.7%AT:(神圣)20/99.8%AB:(神圣)123/99.3%|1",
["Hona"]="AX:(神圣)167/99.2%LT:(神圣)249/98.6%AB:(神圣)83/99.5%|1",
["Divam"]="AX:(神圣)218/99.0%AT:(神圣)28/99.8%AB:(神圣)54/99.7%|1",
["Brockstar"]="LX:(神圣)392/98.1%LT:(神圣)562/96.9%AB:(神圣)143/99.2%|1",
["Jensin"]="LX:(神圣)497/97.7%LT:(神圣)397/97.8%LB:(神圣)242/98.7%|1",
["Twut"]="EX:(神圣)2241/89.6%LT:(神圣)480/97.3%LB:(神圣)501/97.3%|1",
["Bonnibel"]="EX:(神圣)2474/88.6%LT:(神圣)384/97.8%EB:(神圣)1081/94.3%|1",
["Manaup"]="EX:(神圣)2961/86.3%ET:(神圣)1298/92.8%LB:(神圣)268/98.5%|1",
["Hatclassic"]="EX:(神圣)3310/84.7%LT:(神圣)452/97.5%LB:(神圣)287/98.4%|1",
["Jeffburn"]="EX:(神圣)3328/84.6%RT:(暗影)321/74.6%EB:(神圣)1971/89.6%|1",
["Kibbles"]="AX:(暗影)80/99.4%ET:(神圣)953/94.7%LB:(暗影)69/95.5%|1",
["Brilvian"]="EX:(神圣)4002/81.5%LT:(神圣)373/97.9%LB:(神圣)530/97.2%|1",
["Sylvietwo"]="EX:(神圣)4357/79.9%LT:(神圣)466/97.4%LB:(神圣)560/97.0%|1",
["Dopeman"]="EX:(神圣)4655/78.5%LT:(神圣)436/97.5%EB:(神圣)1152/93.9%|1",
["Casual"]="EX:(神圣)4866/77.5%ET:(神圣)2267/87.4%LB:(神圣)543/97.1%|1",
["Lazarus"]="EX:(神圣)5422/75.0%LT:(神圣)788/95.6%EB:(神圣)1298/93.1%|1",
["Lingtu"]="RX:(神圣)5646/73.9%ET:(神圣)972/94.6%EB:(神圣)2140/88.7%|1",
["Catlover"]="RX:(神圣)5873/72.9%ET:(神圣)1737/90.4%EB:(神圣)1581/91.6%|1",
["Batlogic"]="RX:(神圣)6260/71.1%ET:(神圣)3929/78.3%EB:(神圣)2134/88.7%|1",
["Dorf"]="RX:(神圣)7159/67.0%ET:(神圣)924/94.9%EB:(神圣)1074/94.3%|1",
["Minazukï"]="EX:(暗影)3247/77.2%ET:(神圣)2806/84.5%EB:(神圣)991/94.7%|1",
["Westlive"]="RX:(神圣)8108/62.6%ET:(神圣)952/94.7%EB:(神圣)1006/94.7%|1",
["Briseis"]="AX:(暗影)85/99.4%ET:(神圣)2934/83.8%EB:(神圣)1175/93.8%|1",
["Hankhill"]="EX:(暗影)3236/77.3%LT:(暗影)22/98.3%LB:(暗影)24/98.4%|1",
["Jessy"]="EX:(暗影)1811/87.3%ET:(神圣)2102/88.4%EB:(神圣)1245/93.4%|1",
["Citwell"]="RX:(暗影)5305/62.8%LT:(神圣)609/96.6%EB:(神圣)1584/91.6%|1",
["Sylviee"]="RX:(神圣)9183/57.6%ET:(神圣)1221/93.2%EB:(神圣)1346/92.9%|1",
["Papajôhns"]="RX:(神圣)10192/53.0%ET:(神圣)2110/88.3%EB:(神圣)3249/82.8%|1",
["Blackout"]="RX:(暗影)5233/63.3%RT:(神圣)4905/72.9%EB:(神圣)2038/89.2%|1",
["Marcel"]="UX:(神圣)12193/43.8%ET:(神圣)2999/83.4%RB:(神圣)5135/72.9%|1",
["Arz"]="LX:(暗影)367/97.4%RT:(神圣)6577/63.6%RB:(神圣)7078/62.6%|1",
["Litefoot"]="UX:(神圣)13503/37.7%RT:(神圣)6130/66.1%RB:(神圣)6531/65.5%|1",
["Deej"]="RX:(暗影)3571/74.9%UT:(神圣)11709/35.3%UB:(神圣)10831/42.9%|1",
["Dollo"]="EX:(暗影)1100/92.3%ET:(神圣)3276/81.9%EB:(神圣)3902/79.4%|1",
["Azraeld"]="UX:(暗影)10488/26.5%RT:(神圣)5006/72.3%EB:(神圣)3223/83.0%|1",
["Sicarioh"]="RX:(暗影)5606/60.7%ET:(暗影)104/91.8%EB:(暗影)262/82.8%|1",
["Bandaid"]="CX:(神圣)17871/17.6%UT:(神圣)10903/39.8%EB:(神圣)2176/88.5%|1",
["Murph"]="CX:(神圣)18337/15.3%|3",
["Praxithea"]="CX:(神圣)18961/12.6%RT:(神圣)7530/58.4%EB:(神圣)4227/77.7%|1",
["Slooter"]="CX:(神圣)18987/12.5%RT:(神圣)6699/63.0%CB:(神圣)16743/11.7%|1",
["Willoah"]="CX:(神圣)19795/8.7%UB:(神圣)11081/41.5%|1",
["Eltias"]="AX:(暗影)102/99.2%LT:(暗影)20/98.4%AB:(暗影)14/99.1%|1",
["Whoracle"]="AX:(奇袭)25/99.8%AT:(奇袭)65/99.6%AB:(奇袭)101/99.5%|1",
["Kobebryant"]="AX:(奇袭)208/99.0%LT:(奇袭)254/98.7%EB:(奇袭)1418/93.6%|1",
["Kassassadin"]="LX:(奇袭)401/98.2%LT:(奇袭)228/98.8%|1",
["Lst"]="LX:(奇袭)456/97.9%AT:(奇袭)138/99.3%LB:(奇袭)378/98.3%|1",
["Honorless"]="LX:(奇袭)1052/95.3%AT:(奇袭)126/99.3%AB:(奇袭)39/99.8%|1",
["Snow"]="LX:(奇袭)1054/95.3%LT:(奇袭)766/96.2%LB:(奇袭)679/96.9%|1",
["Rxl"]="EX:(奇袭)2035/90.9%LT:(奇袭)405/98.0%EB:(奇袭)2960/86.8%|1",
["Wono"]="EX:(奇袭)2284/89.8%LT:(奇袭)687/96.6%EB:(奇袭)1585/92.9%|1",
["Thanato"]="EX:(奇袭)2993/86.6%LT:(奇袭)973/95.2%AB:(奇袭)223/99.0%|1",
["Envyzible"]="EX:(奇袭)3674/83.6%ET:(奇袭)1471/92.7%LB:(奇袭)973/95.6%|1",
["Waspy"]="EX:(奇袭)3762/83.2%LT:(奇袭)542/97.3%EB:(奇袭)4117/81.6%|1",
["Thugmistee"]="EX:(奇袭)3913/82.5%EB:(奇袭)3050/86.4%|1",
["Volleyball"]="EX:(奇袭)4755/78.8%ET:(奇袭)1392/93.1%RB:(奇袭)5759/74.3%|1",
["Kysnap"]="EX:(奇袭)5169/77.0%LT:(奇袭)485/97.6%LB:(奇袭)608/97.2%|1",
["Rutgorr"]="RX:(奇袭)5861/73.9%ET:(奇袭)4888/75.9%EB:(奇袭)2726/87.8%|1",
["Stabbymcstab"]="RX:(奇袭)9155/59.2%LT:(奇袭)634/96.8%EB:(奇袭)1209/94.6%|1",
["Lildps"]="RX:(奇袭)9639/57.1%ET:(奇袭)1053/94.8%EB:(奇袭)2672/88.0%|1",
["Shaynk"]="RX:(奇袭)9673/56.9%ET:(奇袭)1801/91.1%EB:(奇袭)3998/82.1%|1",
["Slimshadyy"]="RX:(奇袭)10109/55.0%RT:(奇袭)6231/69.3%|1",
["Gainks"]="RX:(奇袭)10944/51.3%ET:(奇袭)1020/94.9%RB:(奇袭)10490/53.2%|1",
["Wolf"]="UX:(奇袭)11848/47.2%RB:(奇袭)8752/60.9%|1",
["Wormhole"]="UX:(奇袭)12046/46.4%RT:(奇袭)6323/68.9%|1",
["Blackind"]="UX:(奇袭)12545/44.1%ET:(奇袭)1202/94.0%EB:(奇袭)3627/83.8%|1",
["Dochorak"]="UX:(奇袭)13336/40.6%ET:(奇袭)4573/77.5%EB:(奇袭)1966/91.2%|1",
["Phright"]="UX:(奇袭)13385/40.4%UT:(奇袭)12267/39.6%EB:(奇袭)1536/93.1%|1",
["Lylar"]="UX:(奇袭)13776/38.7%UB:(奇袭)11386/49.2%|1",
["Ggtunasub"]="UX:(奇袭)14815/34.0%RT:(奇袭)9015/55.6%EB:(奇袭)3585/84.0%|1",
["Redridgeboy"]="UX:(奇袭)15069/32.9%ET:(奇袭)3905/80.8%EB:(奇袭)2282/89.8%|1",
["Hideo"]="UX:(奇袭)15786/29.7%ET:(奇袭)1399/93.1%EB:(奇袭)5562/75.2%|1",
["Budai"]="UX:(奇袭)16012/28.7%RT:(奇袭)9082/55.3%EB:(奇袭)4119/81.6%|1",
["Solodolow"]="UX:(奇袭)16322/27.3%RT:(奇袭)9806/51.7%RB:(奇袭)5678/74.6%|1",
["Thanos"]="UX:(奇袭)16422/26.9%ET:(奇袭)1594/92.1%LB:(奇袭)694/96.9%|1",
["Cern"]="CX:(奇袭)17188/23.5%EB:(奇袭)4066/81.8%|1",
["Zhyco"]="CX:(奇袭)17340/22.8%RT:(奇袭)5453/73.1%EB:(奇袭)4748/78.8%|1",
["Foxheart"]="EX:(恢复)1909/79.8%ET:(恢复)634/93.7%EB:(恢复)827/91.2%|1",
["Tûnasub"]="RX:(恢复)3100/67.2%UT:(恢复)5247/48.1%UB:(恢复)6013/36.5%|1",
["Ôprawindfury"]="EX:(恢复)812/91.4%ET:(恢复)514/94.9%LB:(恢复)149/98.4%|1",
["Richardpetty"]="EX:(恢复)897/90.5%LT:(恢复)278/97.2%LB:(恢复)453/95.2%|1",
["Greybush"]="EX:(恢复)928/90.2%LT:(恢复)165/98.3%LB:(恢复)298/96.8%|1",
["Sagara"]="EX:(恢复)943/90.0%ET:(恢复)685/93.2%UB:(恢复)4973/47.5%|1",
["Pikamoo"]="EX:(恢复)1170/87.6%RT:(恢复)2971/70.6%EB:(恢复)1592/83.2%|1",
["Anima"]="EX:(恢复)2077/78.0%ET:(恢复)626/93.8%EB:(恢复)1366/85.6%|1",
["Aztekk"]="RX:(恢复)3121/67.0%ET:(恢复)974/90.3%LB:(恢复)462/95.1%|1",
["Toast"]="AX:(元素)19/99.5%AT:(元素)7/99.3%LB:(元素)18/97.7%|1",
["Ranuvynn"]="RX:(恢复)3748/60.3%UB:(恢复)5349/43.5%|1",
["Lumishock"]="RX:(元素)1062/72.0%|1",
["Schwiftyy"]="EX:(元素)825/78.3%ET:(恢复)2109/79.1%EB:(恢复)1411/85.1%|1",
["Crab"]="UX:(恢复)5248/44.5%RT:(恢复)4704/53.5%RB:(恢复)2486/73.7%|1",
["Xiaogu"]="RX:(元素)1520/60.0%ET:(恢复)1934/80.8%EB:(恢复)1927/79.6%|1",
["Soapedup"]="RX:(元素)1661/56.3%ET:(恢复)1180/88.3%LB:(恢复)225/97.6%|1",
["Notnexi"]="UX:(恢复)5719/39.5%LT:(恢复)268/97.3%EB:(恢复)596/93.7%|1",
["Chancho"]="UX:(恢复)5807/38.6%ET:(恢复)849/91.6%EB:(恢复)1586/83.2%|1",
["Wontdispelu"]="UX:(恢复)6288/33.5%RT:(元素)429/52.3%RB:(恢复)3432/63.8%|1",
["Kaspah"]="UX:(恢复)6650/29.7%ET:(恢复)2346/76.8%EB:(恢复)1846/80.5%|1",
["Monkamoomoo"]="EX:(元素)802/78.9%RT:(恢复)2984/70.5%UB:(恢复)4983/47.4%|1",
["Zdudsti"]="CX:(恢复)7353/22.2%UT:(恢复)6307/37.6%RB:(恢复)3772/60.2%|1",
["Forshame"]="CX:(恢复)7450/21.2%UT:(恢复)6331/37.4%|1",
["Shomilkies"]="UX:(元素)2327/38.8%CT:(恢复)8517/15.7%CB:(恢复)8362/11.8%|1",
["Zuse"]="CX:(恢复)7956/15.9%RT:(恢复)3986/60.5%RB:(恢复)4728/50.1%|1",
["Moxxyy"]="CX:(恢复)8137/14.0%UT:(恢复)5515/45.4%RB:(恢复)3464/63.4%|1",
["Hayme"]="CX:(恢复)8119/13.8%RT:(恢复)4379/56.5%EB:(恢复)1984/79.0%|3",
["Octar"]="CX:(恢复)8462/10.5%CT:(恢复)7751/23.3%CB:(恢复)8371/11.7%|1",
["Scruf"]="CX:(恢复)8567/9.4%RT:(恢复)4138/59.0%RB:(恢复)2558/73.0%|1",
["Dippindots"]="AX:(毁灭)14/99.8%ET:(毁灭)708/92.1%AB:(毁灭)25/99.7%|1",
["Soully"]="LX:(毁灭)192/97.9%AT:(毁灭)43/99.5%LB:(毁灭)179/98.2%|1",
["Metalmoose"]="LX:(毁灭)361/96.2%LT:(毁灭)215/97.6%EB:(毁灭)851/91.7%|1",
["Gnekro"]="EX:(毁灭)788/91.7%ET:(毁灭)623/93.1%|1",
["Starshine"]="EX:(毁灭)1077/88.6%ET:(毁灭)1027/88.6%EB:(毁灭)1857/82.0%|1",
["Happyhour"]="EX:(毁灭)1107/88.3%ET:(毁灭)1116/87.6%|1",
["Dankss"]="EX:(毁灭)1593/83.2%ET:(毁灭)637/92.9%LB:(毁灭)451/95.6%|1",
["Psybeam"]="EX:(毁灭)1676/82.3%RT:(毁灭)2277/74.8%UB:(毁灭)6714/34.9%|1",
["Ranuvin"]="RX:(毁灭)2578/72.8%ET:(毁灭)1205/86.7%EB:(毁灭)971/90.6%|1",
["Muush"]="RX:(毁灭)2723/71.3%ET:(毁灭)831/90.8%EB:(毁灭)1096/89.3%|1",
["Charlie"]="RX:(毁灭)3100/67.4%ET:(毁灭)709/92.1%EB:(毁灭)2206/78.6%|1",
["Mavmoney"]="RX:(毁灭)3736/60.7%ET:(毁灭)1367/84.9%EB:(毁灭)863/91.6%|1",
["Notupset"]="UX:(毁灭)4795/49.5%ET:(毁灭)1072/88.1%RB:(毁灭)3489/66.2%|1",
["Droppinglock"]="UX:(毁灭)4889/48.4%ET:(毁灭)935/89.6%EB:(毁灭)1633/84.1%|4",
["Holynautilus"]="UX:(毁灭)5464/42.5%|1",
["Ophion"]="UX:(毁灭)5607/41.0%ET:(毁灭)1679/81.4%RB:(毁灭)4997/51.6%|1",
["Boe"]="UX:(毁灭)6973/26.6%CT:(毁灭)8198/9.5%|1",
["Xona"]="CX:(毁灭)7319/23.0%LT:(毁灭)227/97.5%|1",
["Locco"]="CX:(毁灭)7763/18.3%RT:(毁灭)2495/72.4%EB:(毁灭)1379/86.6%|1",
["Manus"]="CX:(毁灭)7830/17.6%RT:(毁灭)4040/55.4%RB:(毁灭)3027/70.6%|1",
["Lorn"]="CX:(毁灭)8581/9.7%CB:(毁灭)8158/20.9%|1",
["Tunazug"]="AX:(狂怒)93/99.8%AT:(狂怒)89/99.7%AB:(狂怒)81/99.8%|1",
["Ashbringer"]="LX:(狂怒)492/98.9%LT:(狂怒)446/98.9%LB:(狂怒)934/97.6%|1",
["Lebrawnjames"]="LX:(狂怒)1950/95.8%ET:(狂怒)4784/88.2%EB:(狂怒)4337/89.1%|1",
["Aanallein"]="EX:(狂怒)2836/93.9%LT:(狂怒)1463/96.4%EB:(狂怒)2050/94.8%|1",
["Simlie"]="EX:(狂怒)2899/93.7%|1",
["Corny"]="EX:(狂怒)5924/87.2%ET:(狂怒)2993/92.6%EB:(狂怒)6454/83.8%|1",
["Rux"]="EX:(狂怒)6011/87.0%LT:(狂怒)575/98.5%LB:(狂怒)949/97.6%|1",
["Aldarion"]="EX:(狂怒)6298/86.4%ET:(狂怒)2552/93.7%EB:(狂怒)3195/92.0%|1",
["Zeebo"]="EX:(狂怒)9170/80.2%LT:(狂怒)1394/96.5%EB:(狂怒)4198/89.5%|1",
["Brienne"]="EX:(狂怒)9269/80.0%AT:(防护)77/99.5%RB:(狂怒)12032/69.9%|1",
["Orcandbeans"]="EX:(狂怒)10078/78.3%ET:(狂怒)3604/91.1%EB:(狂怒)2953/92.6%|1",
["Respïra"]="EX:(狂怒)11016/76.3%ET:(狂怒)4760/88.3%|1",
["Nazgrim"]="RX:(狂怒)17057/63.3%ET:(狂怒)3641/91.0%AB:(狂怒)347/99.1%|1",
["Izic"]="RX:(狂怒)17627/62.1%LT:(狂怒)1886/95.3%LB:(狂怒)2002/95.0%|1",
["Thunderhamer"]="RX:(狂怒)17906/61.5%ET:(狂怒)9715/76.1%LB:(狂怒)1798/95.5%|1",
["Stiben"]="RX:(狂怒)19197/58.7%ET:(狂怒)5831/85.6%EB:(狂怒)3848/90.3%|1",
["Sgc"]="RX:(狂怒)19241/58.6%ET:(狂怒)10072/75.2%EB:(狂怒)3758/90.6%|1",
["Knoll"]="RX:(狂怒)19516/58.0%ET:(狂怒)3142/92.2%EB:(狂怒)2109/94.7%|1",
["Johncena"]="RX:(狂怒)20026/56.9%ET:(狂怒)4356/89.3%EB:(狂怒)2524/93.7%|1",
["Urvin"]="RX:(狂怒)20748/55.4%ET:(狂怒)2829/93.0%EB:(狂怒)3719/90.7%|1",
["Carly"]="RX:(狂怒)21543/53.7%ET:(狂怒)9394/76.9%EB:(狂怒)8226/79.4%|1",
["Raegan"]="RX:(狂怒)21668/53.4%|1",
["Tigertail"]="RX:(狂怒)22867/50.8%ET:(狂怒)6870/83.1%LB:(狂怒)1903/95.2%|1",
["Pleasingmn"]="RX:(狂怒)23253/50.0%RT:(狂怒)14742/63.7%EB:(狂怒)6605/83.5%|1",
["Raison"]="UX:(狂怒)23744/48.9%EB:(狂怒)5500/86.2%|1",
["Basementboy"]="UX:(狂怒)25503/45.2%RT:(狂怒)16245/60.1%EB:(狂怒)6071/84.8%|1",
["Legits"]="UX:(狂怒)26193/43.7%ET:(狂怒)3914/90.3%LB:(狂怒)1339/96.6%|1",
["Chingiss"]="EX:(防护)4369/84.9%ET:(防护)1992/88.5%AB:(防护)97/99.4%|1",
["Cownán"]="LX:(防护)1289/95.5%ET:(防护)903/94.7%LB:(防护)537/96.6%|1",
["Onemanarmy"]="UX:(狂怒)28969/37.7%ET:(狂怒)7678/81.1%EB:(狂怒)5599/86.0%|1",
["Ludakris"]="UX:(狂怒)29224/37.2%ET:(狂怒)6210/84.7%EB:(狂怒)6205/84.5%|1",
["Vyrago"]="UX:(狂怒)30209/35.0%UT:(狂怒)26994/33.7%EB:(狂怒)5608/86.0%|1",
["Mordrèd"]="UX:(狂怒)30473/34.5%ET:(狂怒)9152/77.5%EB:(狂怒)5559/86.1%|1",
["Fertilizer"]="UX:(狂怒)31088/33.2%RT:(狂怒)13838/66.0%RB:(狂怒)18838/52.9%|1",
["Autisticus"]="UX:(狂怒)31644/32.0%RT:(狂怒)15706/61.4%EB:(防护)3806/76.2%|1",
["Uddersmash"]="UX:(狂怒)32146/30.9%LT:(狂怒)988/97.5%EB:(狂怒)3976/90.0%|1",
["Gigantar"]="UX:(狂怒)32183/30.8%RT:(狂怒)12851/68.4%EB:(狂怒)3155/92.1%|1",
["Lukadoncic"]="UX:(狂怒)33431/28.1%ET:(狂怒)4175/89.7%EB:(狂怒)2907/92.7%|1",
["Kíngßradley"]="UX:(狂怒)33794/27.3%RT:(狂怒)16475/59.5%RB:(狂怒)15228/61.9%|1",
["Rumpelz"]="UX:(狂怒)34031/26.8%UT:(狂怒)22510/44.7%EB:(狂怒)4896/87.7%|1",
["Boyle"]="UX:(狂怒)34035/26.8%RT:(狂怒)15995/60.7%RB:(狂怒)11861/70.3%|1",
["Ob"]="CX:(狂怒)35557/23.6%ET:(狂怒)4229/89.6%EB:(狂怒)3447/91.3%|1",
["Expllosive"]="CX:(狂怒)39049/16.0%ET:(狂怒)8556/78.9%EB:(狂怒)7921/80.2%|1",
["Irongnome"]="CX:(狂怒)39074/16.0%UB:(狂怒)27563/31.1%|1",
["Qtpi"]="CX:(狂怒)41868/10.0%UT:(狂怒)24671/39.4%EB:(狂怒)6743/83.1%|1",
["Lono"]="AX:(防护)162/99.4%ET:(狂怒)2156/94.7%EB:(防护)913/94.3%|1",
["Kanshan"]="AX:(防护)292/99.0%LT:(防护)561/96.7%EB:(防护)957/94.0%|1",
["Halko"]="LX:(防护)654/97.7%ET:(防护)1179/93.2%LB:(防护)769/95.2%|1",
["Yonda"]="LX:(防护)895/96.9%ET:(防护)1706/90.1%EB:(防护)1222/92.3%|1",
["Ronindex"]="AX:(狂怒)37/99.9%AT:(狂怒)168/99.5%AB:(狂怒)106/99.7%|1",
["Cutegirl"]="EX:(狂怒)3211/93.1%AT:(防护)153/99.1%LB:(防护)327/97.9%|1",
["Shield"]="EX:(狂怒)4353/90.6%LT:(防护)792/95.4%LB:(防护)757/95.2%|1",
["Respira"]="AX:(狂怒)106/99.7%AT:(防护)34/99.8%AB:(防护)13/99.9%|1",
["Tunasubgg"]="AX:(狂怒)86/99.8%AT:(狂怒)91/99.7%AB:(狂怒)65/99.8%|1",
["Suavo"]="EX:(防护)4874/83.2%LT:(防护)533/96.9%EB:(防护)994/93.8%|1",
["Kasvotväxt"]="EX:(狂怒)5155/88.9%LT:(狂怒)1745/95.7%EB:(防护)935/94.1%|1",
["Norumz"]="AX:(狂怒)322/99.3%LT:(狂怒)1769/95.6%EB:(狂怒)2381/94.0%|1",
["Biggieskulls"]="RX:(狂怒)12934/72.2%LT:(狂怒)1425/96.5%EB:(防护)820/94.8%|1",
["Shoden"]="AX:(狂怒)305/99.3%LT:(狂怒)1366/96.6%LB:(狂怒)439/98.9%|1",
["Gknight"]="EX:(狂怒)9000/80.6%ET:(狂怒)8768/78.4%EB:(防护)2833/82.3%|1",
["Joemoney"]="LX:(狂怒)1116/97.6%LT:(狂怒)431/98.9%LB:(狂怒)1015/97.4%|1",
["Razrukkus"]="RX:(防护)12230/57.9%ET:(防护)1318/92.3%EB:(防护)2085/86.9%|1",
["Haka"]="AX:(狂怒)226/99.5%ET:(狂怒)2161/94.6%LB:(狂怒)741/98.1%|1",
["Curm"]="RX:(狂怒)15539/66.6%ET:(狂怒)3733/90.8%EB:(狂怒)4640/88.4%|1",
["Evilkorean"]="RX:(防护)14479/50.2%LT:(防护)542/96.8%LB:(防护)464/97.1%|1",
["Dankks"]="UX:(防护)14566/49.9%UT:(狂怒)21753/46.5%RB:(狂怒)19046/52.4%|1",
["Bigdsmiliez"]="RX:(狂怒)13189/71.6%UB:(狂怒)26059/34.9%|1",
["Ripwalka"]="RX:(狂怒)12537/73.0%ET:(狂怒)4615/88.6%EB:(狂怒)2862/92.8%|1",
["Orcsmash"]="EX:(狂怒)8513/81.7%LT:(狂怒)1670/95.9%EB:(狂怒)3553/91.1%|1",
["Wumbologi"]="EX:(狂怒)2710/94.1%LT:(狂怒)1727/95.7%LB:(狂怒)918/97.7%|1",
["Kergaught"]="EX:(狂怒)3949/91.5%ET:(狂怒)2228/94.5%EB:(狂怒)2032/94.9%|1",
["Ragingcow"]="RX:(狂怒)12162/73.8%ET:(狂怒)2144/94.7%EB:(狂怒)2612/93.4%|1",
["Cronkistador"]="RX:(狂怒)21053/54.7%ET:(狂怒)6978/82.8%EB:(狂怒)4117/89.7%|1",
["Lyla"]="EX:(狂怒)9863/78.8%ET:(狂怒)3225/92.0%RB:(狂怒)11387/71.5%|1",
["Amadeus"]="RX:(狂怒)18376/60.5%ET:(狂怒)3320/91.8%LB:(狂怒)1506/96.2%|1",
["Noah"]="EX:(狂怒)3444/92.6%ET:(狂怒)4688/88.4%EB:(狂怒)7292/81.7%|1",
["Miniragnar"]="RX:(狂怒)23125/50.3%RT:(狂怒)15540/61.8%|1",
["Bro"]="LX:(狂怒)2028/95.6%LT:(狂怒)870/97.8%LB:(狂怒)1274/96.8%|1",
["Chokedup"]="RX:(狂怒)12414/73.3%ET:(狂怒)2360/94.2%EB:(狂怒)3303/91.7%|1",
["Shodeena"]="LX:(狂怒)729/98.4%ET:(狂怒)2423/94.0%EB:(狂怒)2969/92.5%|1",
["Tigerswoods"]="EX:(狂怒)6858/85.2%ET:(狂怒)2510/93.8%EB:(狂怒)8473/78.8%|1",
["Yixi"]="UX:(狂怒)30133/35.2%RT:(狂怒)17630/56.7%RB:(狂怒)19936/50.2%|1",
["Chopi"]="EX:(狂怒)11078/76.1%LT:(狂怒)2027/95.0%LB:(狂怒)1187/97.0%|1",
["LASTUPDATE"]="2024-03-16"
}
