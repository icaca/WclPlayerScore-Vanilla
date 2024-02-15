if(GetRealmName() ~= "Bigglesworth") then
return
end

STOP_Database = {
["Thunderous"]="1猫德,1熊德",
["Fuzzywuzzy"]="1恢复德,2平衡德",
["Leiferikson"]="1射击猎",
["Hetfièld"]="1火法,7冰法",
["Varros"]="1奶骑,3惩戒骑",
["Hegrid"]="1神牧,12暗牧",
["Briseis"]="1暗牧,28神牧",
["Whoracle"]="1奇袭贼",
["Toast"]="1元素萨,8恢复萨",
["Sagara"]="1恢复萨,8元素萨",
["Dippindots"]="1毁灭术",
["Tunasubgg"]="1狂暴战,10防战",
["Æx"]="2恢复德",
["Spihana"]="2火法,15冰法",
["Zacharillo"]="2惩戒骑,24奶骑",
["Hona"]="2神牧,11暗牧",
["Eltias"]="2暗牧,41神牧",
["Kobebryant"]="2奇袭贼",
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
["Lst"]="3奇袭贼",
["Greybush"]="3恢复萨",
["Metalmoose"]="3毁灭术",
["Respira"]="3狂暴战,7防战,42狂暴战",
["Pinker"]="4平衡德,4恢复德",
["ßabayaga"]="4射击猎",
["Yjay"]="4火法",
["Smog"]="4冰法,6火法",
["Xfour"]="4奶骑,8惩戒骑",
["Brockstar"]="4神牧,5暗牧",
["Kassassadin"]="4奇袭贼",
["Richardpetty"]="4元素萨,4恢复萨",
["Gnekro"]="4毁灭术",
["Ronindex"]="4狂暴战",
["Sseltraeh"]="2猫德,2熊德,5恢复德",
["Ranuwin"]="5射击猎",
["Resta"]="5冰法,39火法",
["Integrity"]="5奶骑,10惩戒骑",
["Jensin"]="5神牧,6暗牧",
["Honorless"]="5奇袭贼",
["Foxheart"]="1增强萨,5恢复萨,11元素萨",
["Happyhour"]="5毁灭术",
["Haka"]="5狂暴战,19防战",
["Oom"]="1平衡德,6恢复德",
["Gamuzâ"]="2射击猎,6射击猎",
["Faina"]="6冰法,42火法",
["Cepha"]="6奶骑,7惩戒骑",
["Mae"]="1防骑,6惩戒骑,14奶骑",
["Bonnibel"]="6神牧,15暗牧",
["Rxl"]="6奇袭贼",
["Anima"]="3元素萨,6恢复萨",
["Starshine"]="6毁灭术",
["Shoden"]="6狂暴战,15防战",
["Topcamp"]="7恢复德",
["Tranqtranqtr"]="7射击猎",
["Pona"]="7火法",
["Plated"]="1惩戒骑,7奶骑",
["Manaup"]="7神牧,18暗牧",
["Snow"]="7奇袭贼",
["Tûnasub"]="2增强萨,7元素萨,7恢复萨",
["Dankss"]="7毁灭术",
["Norumz"]="7狂暴战,12防战",
["Aerilis"]="8射击猎",
["Bigpoly"]="5火法,8冰法",
["Tights"]="5惩戒骑,8奶骑",
["Hatclassic"]="8神牧,30暗牧",
["Wono"]="8奇袭贼",
["Ranuvin"]="8毁灭术",
["Lono"]="1防战,8狂暴战",
["Guiseppe"]="9射击猎",
["Mashallah"]="9奶骑",
["Nasiar"]="9惩戒骑,18奶骑",
["Kibbles"]="3暗牧,9神牧",
["Thanato"]="9奇袭贼",
["Ranuvynn"]="9恢复萨,15元素萨",
["Muush"]="9毁灭术",
["Machismo"]="10射击猎",
["Yumikie"]="10火法",
["Layoncrits"]="10奶骑",
["Brilvian"]="10暗牧,10神牧",
["Thugmistee"]="10奇袭贼",
["Lumishock"]="6元素萨,10恢复萨",
["Charlie"]="10毁灭术",
["Ashbringer"]="10狂暴战",
["Weenygrabber"]="11射击猎",
["Ggtunasubgg"]="8火法,11冰法",
["Chode"]="11奶骑",
["Tumz"]="11惩戒骑,12奶骑",
["Sylvietwo"]="11神牧,29暗牧",
["Envyzible"]="11奇袭贼",
["Aztekk"]="11恢复萨",
["Mavmoney"]="11毁灭术",
["Kasvotväxt"]="11防战,19狂暴战",
["Olivia"]="12火法",
["Cascada"]="9火法,12冰法",
["Trialsin"]="2奶骑,12惩戒骑",
["Volleyball"]="12奇袭贼",
["Crab"]="12恢复萨,13元素萨",
["Psybeam"]="12毁灭术",
["Bro"]="12狂暴战,33防战",
["Lunar"]="13冰法,23火法",
["Aceofspade"]="13奶骑",
["Minazukï"]="13暗牧,20神牧",
["Kysnap"]="13奇袭贼",
["Soapedup"]="9元素萨,13恢复萨",
["Notupset"]="13毁灭术",
["Robdark"]="14火法",
["Smogtwo"]="11火法,14冰法",
["Rutgorr"]="14奇袭贼",
["Notnexi"]="14恢复萨",
["Holynautilus"]="14毁灭术",
["Simlie"]="14狂暴战",
["Spacecake"]="15火法",
["Onyxía"]="15奶骑",
["Dopeman"]="15神牧",
["Stabbymcstab"]="15奇袭贼",
["Schwiftyy"]="10元素萨,15恢复萨",
["Ophion"]="15毁灭术",
["Cutegirl"]="5防战,15狂暴战",
["Devklok"]="16火法",
["Escanor"]="16奶骑",
["Jeffburn"]="14神牧,16暗牧",
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
["Joemoney"]="11狂暴战,17防战",
["Pombussy"]="18火法",
["Gainks"]="18奇袭贼",
["Kaspah"]="18恢复萨",
["Locco"]="18毁灭术",
["Shield"]="8防战,18狂暴战",
["Razrukkus"]="18防战,79狂暴战",
["Durukv"]="19火法",
["Cassius"]="19奶骑",
["Blackout"]="19暗牧,27神牧",
["Wormhole"]="19奇袭贼",
["Monkamoomoo"]="2元素萨,19恢复萨",
["Manus"]="19毁灭术",
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
["Shomilkies"]="12元素萨,21恢复萨",
["Noah"]="21狂暴战,32防战",
["Evilkorean"]="21防战,62狂暴战",
["Chrundl"]="22火法",
["Fiddla"]="22奶骑",
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
["Kergaught"]="17狂暴战,27防战",
["Dinkkle"]="28火法",
["Marcel"]="28暗牧,29神牧",
["Thanos"]="28奇袭贼",
["Ragingcow"]="28防战,31狂暴战",
["Wrectify"]="29火法",
["Cern"]="29奇袭贼",
["Kanshan"]="4防战,29狂暴战",
["Cronkistador"]="29防战,49狂暴战",
["Dayanaa"]="16冰法,30火法",
["Arz"]="4暗牧,30神牧",
["Zhyco"]="30奇袭贼",
["Chopi"]="30狂暴战,38防战",
["Lyla"]="28狂暴战,30防战",
["Zemos"]="31火法",
["Litefoot"]="31神牧,31暗牧",
["Ijaculation"]="2冰法,32火法",
["Hankhill"]="14暗牧,32神牧",
["Casual"]="12神牧,32暗牧",
["Orcandbeans"]="32狂暴战",
["Erlyn"]="33火法",
["Dollo"]="8暗牧,33神牧",
["Azraeld"]="33暗牧,35神牧",
["Biggieskulls"]="14防战,33狂暴战",
["Thisguy"]="34火法",
["Deej"]="24暗牧,34神牧",
["Dorf"]="22神牧,34暗牧",
["Bigdsmiliez"]="23防战,34狂暴战",
["Ashë"]="1冰法,35火法",
["Curm"]="20防战,35狂暴战",
["Shodeena"]="9狂暴战,35防战",
["Manarai"]="9冰法,36火法",
["Sicarioh"]="21暗牧,36神牧",
["Nazgrim"]="36狂暴战",
["Vetealaverga"]="37火法",
["Bandaid"]="37神牧",
["Izic"]="37狂暴战",
["Winterstorm"]="38火法",
["Praxithea"]="38神牧",
["Thunderhamer"]="38狂暴战",
["Slooter"]="39神牧",
["Amadeus"]="31防战,39狂暴战",
["Icebeam"]="40火法",
["Willoah"]="40神牧",
["Chokedup"]="34防战,40狂暴战",
["Nojaw"]="41火法",
["Zeebo"]="41狂暴战",
["Stiben"]="43狂暴战",
["Sgc"]="44狂暴战",
["Knoll"]="45狂暴战",
["Johncena"]="46狂暴战",
["Corny"]="47狂暴战",
["Urvin"]="48狂暴战",
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
["Thunderous"]="EX:(野性)378/80.6%RT:(野性)462/74.8%AB:(守护)13/99.4%|1",
["Sseltraeh"]="UX:(守护)1152/35.5%LT:(守护)81/96.3%LB:(守护)63/96.9%|1",
["Milckdudz"]="UX:(守护)1245/30.3%ET:(守护)448/79.6%EB:(守护)362/82.0%|1",
["Fuzzywuzzy"]="LX:(恢复)198/97.7%LT:(恢复)247/97.0%LB:(恢复)241/98.5%|1",
["Æx"]="EX:(恢复)629/92.8%LT:(恢复)145/98.2%LB:(恢复)545/96.6%|1",
["Jumanji"]="UX:(恢复)4919/43.6%UT:(恢复)4137/49.8%RB:(恢复)5175/68.3%|1",
["Pinker"]="UX:(恢复)4946/43.3%ET:(恢复)1544/81.2%EB:(恢复)1347/91.7%|1",
["Oom"]="AX:(平衡)22/99.4%LT:(平衡)22/97.1%EB:(平衡)66/91.0%|1",
["Topcamp"]="CX:(恢复)8629/1.1%RT:(守护)624/71.6%EB:(守护)153/92.4%|1",
["Leiferikson"]="AX:(射击)14/99.8%AT:(射击)33/99.7%AB:(射击)142/99.0%|1",
["Gamuza"]="AX:(射击)43/99.6%AT:(射击)27/99.7%AB:(射击)94/99.3%|1",
["Oggi"]="LX:(射击)150/98.6%LT:(射击)262/97.6%LB:(射击)259/98.2%|1",
["ßabayaga"]="LX:(射击)166/98.5%ET:(射击)1647/85.4%LB:(射击)350/97.6%|1",
["Ranuwin"]="LX:(射击)221/98.0%RT:(射击)5591/50.6%EB:(射击)1614/89.0%|1",
["Gamuzâ"]="LX:(射击)530/95.2%LT:(射击)243/97.8%LB:(射击)439/97.0%|1",
["Tranqtranqtr"]="EX:(射击)1240/88.7%ET:(射击)1837/83.8%EB:(射击)2310/84.3%|1",
["Aerilis"]="UX:(射击)6393/42.0%|1",
["Guiseppe"]="UX:(射击)7255/34.2%ET:(射击)2635/76.7%EB:(射击)3477/76.4%|1",
["Weenygrabber"]="CX:(射击)9674/12.2%ET:(射击)882/92.2%LB:(射击)606/95.8%|1",
["Hetfièld"]="AX:(火焰)7/99.9%AT:(火焰)13/99.9%AB:(冰霜)1/100.0%|1",
["Spihana"]="AX:(火焰)11/99.9%AT:(火焰)15/99.9%AB:(火焰)3/99.9%|1",
["Kageonï"]="AX:(火焰)108/99.5%LT:(火焰)751/96.3%LB:(火焰)308/97.5%|1",
["Yjay"]="AX:(火焰)125/99.4%ET:(火焰)1152/94.4%EB:(火焰)1469/88.1%|1",
["Bigpoly"]="AX:(火焰)158/99.3%AT:(火焰)170/99.1%LB:(火焰)324/97.3%|1",
["Smog"]="LX:(火焰)447/98.1%LT:(火焰)324/98.4%RB:(火焰)4121/66.7%|1",
["Pona"]="LX:(火焰)626/97.4%ET:(火焰)2946/85.6%LB:(火焰)441/96.4%|1",
["Ggtunasubgg"]="EX:(火焰)1352/94.4%RT:(火焰)6855/66.6%EB:(冰霜)4432/78.9%|1",
["Cascada"]="EX:(火焰)1592/93.4%ET:(火焰)1086/94.7%AB:(冰霜)130/99.3%|1",
["Yumikie"]="EX:(火焰)1884/92.2%LT:(火焰)927/95.4%UB:(火焰)7832/36.8%|1",
["Smogtwo"]="EX:(火焰)2397/90.1%ET:(火焰)1373/93.3%RB:(冰霜)6279/70.2%|1",
["Olivia"]="EX:(火焰)2409/90.0%LT:(火焰)286/98.6%EB:(火焰)2545/79.4%|1",
["Zynn"]="EX:(火焰)3809/84.3%LT:(火焰)881/95.7%LB:(冰霜)500/97.6%|1",
["Robdark"]="EX:(火焰)3893/83.9%AT:(火焰)196/99.0%LB:(冰霜)323/98.4%|1",
["Spacecake"]="EX:(火焰)3996/83.5%AT:(奥术)1/100.0%LB:(冰霜)1048/95.0%|1",
["Devklok"]="EX:(火焰)4170/82.8%AT:(火焰)181/99.1%AB:(冰霜)91/99.5%|1",
["Jigôku"]="EX:(火焰)4935/79.7%LT:(火焰)932/95.4%LB:(火焰)608/95.1%|1",
["Pombussy"]="RX:(火焰)6158/74.6%EB:(冰霜)1570/92.5%|2",
["Durukv"]="RX:(火焰)6497/73.2%ET:(火焰)2688/86.9%RB:(冰霜)8212/61.0%|1",
["Zildraz"]="RX:(火焰)7182/70.4%ET:(火焰)1544/92.4%EB:(火焰)650/94.7%|1",
["Cool"]="RX:(火焰)10144/58.2%ET:(火焰)1870/90.9%EB:(冰霜)1814/91.3%|1",
["Chrundl"]="RX:(火焰)10285/57.7%EB:(冰霜)3961/81.2%|1",
["Lunar"]="RX:(火焰)10427/57.1%ET:(火焰)1412/93.1%EB:(冰霜)1241/94.1%|1",
["Scroogemcduk"]="RX:(火焰)11214/53.8%EB:(火焰)2568/79.2%|1",
["Juicebox"]="RX:(火焰)11555/52.4%ET:(火焰)1468/92.8%LB:(冰霜)950/95.4%|1",
["Chan"]="RX:(火焰)11946/50.8%LT:(火焰)282/98.6%AB:(冰霜)205/99.0%|1",
["Eatumz"]="UX:(火焰)13260/45.4%RT:(火焰)9824/52.2%|1",
["Dinkkle"]="UX:(火焰)15372/36.7%RT:(火焰)6672/67.5%LB:(冰霜)925/95.6%|1",
["Wrectify"]="UX:(火焰)17590/27.6%|1",
["Dayanaa"]="UX:(火焰)17819/26.7%ET:(火焰)4849/76.4%RB:(火焰)5729/53.7%|1",
["Zemos"]="UX:(火焰)18054/25.7%RT:(火焰)9921/51.7%|1",
["Ijaculation"]="EX:(冰霜)2523/79.5%RT:(火焰)7999/61.0%RB:(冰霜)5322/74.7%|1",
["Thisguy"]="CX:(火焰)19350/20.4%ET:(火焰)1266/93.8%EB:(冰霜)3143/85.0%|1",
["Ashë"]="EX:(冰霜)2514/79.6%UT:(火焰)11625/43.4%RB:(火焰)5048/59.2%|1",
["Manarai"]="RX:(冰霜)5930/51.9%UT:(冰霜)6654/36.6%RB:(冰霜)9534/54.7%|1",
["Vetealaverga"]="CX:(火焰)21829/10.2%RT:(火焰)10245/50.1%RB:(冰霜)7769/63.1%|1",
["Winterstorm"]="CX:(火焰)22280/8.3%EB:(冰霜)1331/93.6%|1",
["Resta"]="RX:(冰霜)3336/72.9%RB:(冰霜)7050/66.5%|1",
["Icebeam"]="CX:(火焰)22924/5.7%CB:(火焰)10625/14.3%|1",
["Nojaw"]="CX:(火焰)23309/4.1%RT:(火焰)9635/53.1%EB:(冰霜)4642/77.9%|1",
["Faina"]="RX:(冰霜)4731/61.6%UT:(火焰)10828/47.3%RB:(冰霜)9250/56.1%|1",
["Mashallah"]="EX:(神圣)2631/75.8%ET:(神圣)1207/87.0%LB:(神圣)906/95.4%|1",
["Layoncrits"]="RX:(神圣)5161/52.6%UT:(神圣)6476/30.6%LB:(神圣)571/97.1%|1",
["Chode"]="RX:(神圣)5214/52.1%ET:(神圣)515/94.4%LB:(神圣)716/96.3%|1",
["Aceofspade"]="UX:(神圣)5512/49.4%ET:(神圣)1135/87.8%LB:(神圣)572/97.1%|1",
["Onyxía"]="UX:(神圣)6337/41.8%RT:(神圣)4330/53.6%EB:(神圣)2462/87.5%|1",
["Escanor"]="UX:(神圣)6834/37.2%ET:(神圣)2236/76.0%LB:(神圣)701/96.4%|1",
["Cassius"]="CX:(神圣)8328/23.5%UT:(神圣)6911/25.9%EB:(神圣)4415/77.6%|1",
["Silverknight"]="CX:(神圣)8873/18.5%ET:(神圣)2256/75.8%EB:(神圣)2056/89.6%|1",
["Healfrenzy"]="CX:(神圣)9453/13.2%UT:(神圣)4712/49.5%EB:(神圣)3905/80.2%|1",
["Fiddla"]="CX:(神圣)9637/11.5%CT:(神圣)7236/22.4%|1",
["Plated"]="AX:(惩戒)19/99.3%LT:(惩戒)34/96.0%AB:(惩戒)9/99.1%|1",
["Zacharillo"]="EX:(惩戒)231/92.3%RT:(惩戒)320/61.7%UB:(惩戒)561/41.2%|1",
["Varros"]="AX:(神圣)4/99.9%AT:(神圣)10/99.9%AB:(神圣)5/99.9%|1",
["Nohands"]="AX:(神圣)87/99.2%LT:(神圣)291/96.8%LB:(神圣)230/98.8%|1",
["Tights"]="EX:(神圣)2538/76.7%LT:(神圣)284/96.9%LB:(神圣)513/97.4%|1",
["Mae"]="EX:(防护)41/87.1%UT:(惩戒)444/46.8%EB:(神圣)2262/88.5%|1",
["Cepha"]="EX:(神圣)1102/89.8%ET:(神圣)935/89.9%AB:(神圣)163/99.1%|1",
["Xfour"]="AX:(神圣)102/99.0%AT:(神圣)63/99.3%AB:(神圣)30/99.8%|1",
["Nasiar"]="UX:(惩戒)1606/46.2%UT:(惩戒)452/45.8%|1",
["Integrity"]="LX:(神圣)275/97.4%LT:(神圣)113/98.7%AB:(神圣)161/99.1%|1",
["Tumz"]="RX:(神圣)5286/51.5%ET:(神圣)1403/84.9%LB:(神圣)865/95.6%|1",
["Trialsin"]="AX:(神圣)75/99.3%AT:(神圣)53/99.4%AB:(神圣)135/99.3%|1",
["Dopeman"]="EX:(神圣)4714/77.6%LT:(神圣)528/96.9%LB:(神圣)1048/97.1%|1",
["Papajôhns"]="RX:(神圣)9678/54.1%ET:(神圣)2335/86.6%EB:(神圣)3044/91.6%|1",
["Bandaid"]="CX:(神圣)17240/18.2%UT:(神圣)10260/41.1%EB:(神圣)2029/94.4%|1",
["Praxithea"]="CX:(神圣)18315/13.1%RT:(神圣)6964/60.0%EB:(神圣)3954/89.1%|1",
["Slooter"]="CX:(神圣)18346/12.9%RT:(神圣)6151/64.6%RB:(神圣)16073/56.0%|1",
["Willoah"]="CX:(神圣)19149/9.1%RB:(神圣)10548/71.1%|1",
["Briseis"]="AX:(暗影)81/99.4%ET:(神圣)3355/80.7%LB:(神圣)1139/96.8%|1",
["Eltias"]="AX:(暗影)95/99.3%LT:(暗影)20/98.3%AB:(暗影)12/99.2%|1",
["Kibbles"]="AX:(暗影)102/99.2%LT:(神圣)847/95.1%LB:(戒律)7/96.5%|1",
["Arz"]="LX:(暗影)338/97.5%RT:(神圣)6006/65.5%EB:(神圣)6636/81.8%|1",
["Brockstar"]="LX:(神圣)358/98.3%LT:(神圣)502/97.1%AB:(神圣)125/99.6%|1",
["Jensin"]="LX:(暗影)606/95.6%LT:(神圣)380/97.8%AB:(神圣)273/99.2%|1",
["Divam"]="AX:(神圣)199/99.0%AT:(神圣)23/99.8%AB:(神圣)50/99.8%|1",
["Dollo"]="EX:(暗影)1014/92.6%ET:(神圣)2933/83.1%EB:(神圣)3658/89.9%|1",
["Jessy"]="EX:(暗影)1694/87.7%ET:(神圣)1885/89.1%LB:(神圣)1149/96.8%|1",
["Brilvian"]="EX:(神圣)3713/82.3%LT:(神圣)324/98.1%LB:(神圣)481/98.6%|1",
["Hona"]="AX:(神圣)146/99.3%LT:(神圣)219/98.7%AB:(神圣)73/99.8%|1",
["Hegrid"]="AX:(神圣)50/99.7%AT:(神圣)35/99.8%AB:(神圣)156/99.5%|1",
["Minazukï"]="EX:(暗影)2998/78.2%ET:(神圣)2548/85.3%LB:(神圣)889/97.5%|1",
["Hankhill"]="EX:(暗影)3120/77.3%LT:(暗影)22/98.2%LB:(暗影)22/98.5%|1",
["Bonnibel"]="EX:(神圣)2553/87.8%LT:(神圣)362/97.9%LB:(神圣)1055/97.1%|1",
["Jeffburn"]="EX:(神圣)4611/78.1%RT:(暗影)308/73.9%EB:(神圣)2187/94.0%|1",
["Catlover"]="RX:(神圣)5470/74.0%ET:(神圣)1554/91.0%LB:(神圣)1467/95.9%|1",
["Manaup"]="EX:(神圣)2720/87.1%ET:(神圣)1185/93.2%AB:(神圣)245/99.3%|1",
["Blackout"]="RX:(暗影)4889/64.5%RT:(神圣)4452/74.4%EB:(神圣)1915/94.7%|1",
["Citwell"]="RX:(暗影)4971/63.9%LT:(神圣)544/96.8%LB:(神圣)1471/95.9%|1",
["Sicarioh"]="RX:(暗影)5249/61.9%ET:(暗影)95/92.0%EB:(暗影)250/82.7%|1",
["Lingtu"]="RX:(神圣)5647/73.2%LT:(神圣)865/95.0%EB:(神圣)2000/94.5%|1",
["Sylviee"]="RX:(神圣)8654/58.9%ET:(神圣)1116/93.6%LB:(神圣)1241/96.6%|1",
["Deej"]="RX:(暗影)5871/57.3%UT:(神圣)11120/36.1%RB:(神圣)10356/71.6%|1",
["Lazarus"]="RX:(神圣)5721/72.8%LT:(神圣)695/96.0%LB:(神圣)1228/96.6%|1",
["Batlogic"]="RX:(神圣)5804/72.4%ET:(神圣)3537/79.7%EB:(神圣)1985/94.5%|1",
["Twut"]="EX:(神圣)4556/78.3%LT:(神圣)665/96.1%LB:(神圣)776/97.8%|1",
["Marcel"]="UX:(神圣)11632/44.8%ET:(神圣)2692/84.5%EB:(神圣)4824/86.7%|1",
["Sylvietwo"]="EX:(神圣)4029/80.8%LT:(神圣)415/97.6%LB:(神圣)507/98.6%|1",
["Hatclassic"]="EX:(神圣)3022/85.6%LT:(神圣)396/97.7%AB:(神圣)265/99.2%|1",
["Litefoot"]="UX:(神圣)12925/38.7%RT:(神圣)5581/67.9%EB:(神圣)6158/83.1%|1",
["Casual"]="EX:(神圣)4500/78.6%ET:(神圣)2029/88.3%LB:(神圣)488/98.6%|1",
["Azraeld"]="UX:(暗影)10042/27.1%RT:(神圣)4516/74.0%EB:(神圣)3011/91.7%|1",
["Dorf"]="RX:(神圣)8392/60.2%ET:(神圣)1049/93.9%LB:(神圣)1079/97.0%|1",
["Westlive"]="RX:(神圣)7599/63.9%LT:(神圣)845/95.1%LB:(神圣)922/97.4%|1",
["Whoracle"]="AX:(奇袭)22/99.9%AT:(奇袭)90/99.5%AB:(奇袭)88/99.5%|1",
["Kobebryant"]="LX:(奇袭)233/98.9%LT:(奇袭)217/98.8%EB:(奇袭)1312/93.9%|1",
["Lst"]="LX:(奇袭)407/98.1%AT:(奇袭)126/99.3%LB:(奇袭)351/98.3%|1",
["Kassassadin"]="LX:(奇袭)441/97.9%LT:(奇袭)204/98.9%|1",
["Honorless"]="LX:(奇袭)988/95.4%AT:(奇袭)129/99.3%AB:(奇袭)43/99.8%|1",
["Rxl"]="EX:(奇袭)1910/91.2%LT:(奇袭)347/98.2%EB:(奇袭)2787/87.1%|1",
["Snow"]="EX:(奇袭)1962/91.0%LT:(奇袭)681/96.5%LB:(奇袭)626/97.1%|1",
["Wono"]="EX:(奇袭)2135/90.2%LT:(奇袭)895/95.4%EB:(奇袭)1471/93.2%|1",
["Thanato"]="EX:(奇袭)2794/87.1%LT:(奇袭)891/95.4%AB:(奇袭)194/99.1%|1",
["Thugmistee"]="EX:(奇袭)3670/83.1%EB:(奇袭)2866/86.7%|1",
["Envyzible"]="EX:(奇袭)4169/80.8%ET:(奇袭)1639/91.6%EB:(奇袭)1440/93.3%|1",
["Volleyball"]="EX:(奇袭)4479/79.4%ET:(奇袭)1272/93.5%RB:(奇袭)5443/74.8%|1",
["Kysnap"]="EX:(奇袭)4883/77.6%LT:(奇袭)427/97.8%LB:(奇袭)540/97.5%|1",
["Rutgorr"]="RX:(奇袭)5545/74.5%ET:(奇袭)4507/76.9%EB:(奇袭)2560/88.1%|1",
["Stabbymcstab"]="RX:(奇袭)8690/60.1%LT:(奇袭)567/97.1%EB:(奇袭)1098/94.9%|1",
["Lildps"]="RX:(奇袭)9165/57.9%ET:(奇袭)1879/90.4%EB:(奇袭)3715/82.8%|1",
["Slimshadyy"]="RX:(奇袭)9607/55.9%RT:(奇袭)5797/70.3%|1",
["Gainks"]="RX:(奇袭)10440/52.1%LT:(奇袭)929/95.2%RB:(奇袭)9997/53.8%|1",
["Dochorak"]="UX:(奇袭)12793/41.3%ET:(奇袭)4215/78.4%EB:(奇袭)1859/91.4%|1",
["Phright"]="UX:(奇袭)12849/41.0%UT:(奇袭)11684/40.2%EB:(奇袭)1415/93.4%|1",
["Lylar"]="UX:(奇袭)13263/39.1%UB:(奇袭)10836/49.9%|1",
["Ggtunasub"]="UX:(奇袭)14285/34.5%RT:(奇袭)8473/56.6%EB:(奇袭)3372/84.4%|1",
["Redridgeboy"]="UX:(奇袭)14532/33.3%ET:(奇袭)3581/81.7%EB:(奇袭)2167/89.9%|1",
["Hideo"]="UX:(奇袭)15235/30.1%ET:(奇袭)1281/93.4%EB:(奇袭)5259/75.7%|1",
["Budai"]="UX:(奇袭)15440/29.2%RT:(奇袭)8586/56.1%EB:(奇袭)3880/82.0%|1",
["Solodolow"]="UX:(奇袭)15748/27.8%EB:(奇袭)5364/75.2%|1",
["Thanos"]="UX:(奇袭)15853/27.3%ET:(奇袭)1459/92.5%LB:(奇袭)648/97.0%|1",
["Cern"]="CX:(奇袭)16592/23.9%EB:(奇袭)3837/82.2%|1",
["Zhyco"]="CX:(奇袭)16786/23.0%UT:(奇袭)12995/33.5%RB:(奇袭)7923/63.3%|1",
["Toast"]="AX:(元素)17/99.5%AT:(元素)7/99.2%LB:(元素)16/97.9%|1",
["Monkamoomoo"]="EX:(元素)752/79.5%RT:(恢复)2766/71.6%RB:(恢复)4690/74.2%|1",
["Anima"]="EX:(恢复)1981/78.4%ET:(恢复)544/94.4%EB:(恢复)1244/93.1%|1",
["Richardpetty"]="EX:(恢复)1650/82.0%ET:(恢复)1238/87.3%LB:(恢复)542/97.0%|1",
["Ôprawindfury"]="EX:(恢复)957/89.5%LT:(恢复)440/95.4%AB:(恢复)135/99.2%|1",
["Lumishock"]="RX:(元素)1000/72.7%|1",
["Sagara"]="EX:(恢复)884/90.3%ET:(恢复)615/93.7%RB:(恢复)4687/74.2%|1",
["Soapedup"]="RX:(元素)1611/56.0%ET:(恢复)1259/87.0%LB:(恢复)435/97.6%|1",
["Shomilkies"]="UX:(元素)2206/39.8%CT:(恢复)8165/16.2%RB:(恢复)8012/56.0%|1",
["Crab"]="UX:(恢复)5013/45.3%RT:(恢复)4423/54.6%EB:(恢复)2320/87.2%|1",
["Xiaogu"]="UX:(恢复)6128/33.0%ET:(恢复)2536/86.9%EB:(恢复)2343/91.4%|3",
["Ranuvynn"]="RX:(恢复)3530/61.5%RB:(恢复)5050/72.2%|1",
["Foxheart"]="EX:(恢复)1808/80.3%ET:(恢复)558/94.2%LB:(恢复)749/95.8%|1",
["Tûnasub"]="RX:(恢复)2905/68.3%UT:(恢复)4957/49.1%RB:(恢复)5706/68.6%|1",
["Greybush"]="EX:(恢复)1008/89.0%LT:(恢复)150/98.4%LB:(恢复)262/98.5%|1",
["Aztekk"]="RX:(恢复)3756/59.0%RT:(恢复)4434/54.5%LB:(恢复)704/96.1%|1",
["Notnexi"]="UX:(恢复)5450/40.6%LT:(恢复)240/97.5%LB:(恢复)539/97.0%|1",
["Schwiftyy"]="RX:(元素)1693/53.8%RT:(恢复)3038/68.8%EB:(恢复)1681/90.7%|1",
["Wontdispelu"]="UX:(恢复)5986/34.7%RT:(恢复)4543/53.4%EB:(恢复)3217/82.3%|1",
["Kaspah"]="UX:(恢复)6349/30.8%ET:(恢复)2137/78.0%EB:(恢复)1695/90.7%|1",
["Forshame"]="CX:(恢复)7168/21.9%UT:(恢复)6042/38.0%|1",
["Zuse"]="CX:(恢复)7641/16.7%RT:(恢复)3706/61.9%EB:(恢复)4426/75.7%|1",
["Moxxyy"]="CX:(恢复)7810/14.9%UT:(恢复)5218/46.4%EB:(恢复)3245/82.1%|1",
["Octar"]="CX:(恢复)8143/11.2%CT:(恢复)7393/24.1%RB:(恢复)8006/56.0%|1",
["Scruf"]="CX:(恢复)8258/10.0%RT:(恢复)3896/60.0%EB:(恢复)2394/86.8%|1",
["Dippindots"]="AX:(毁灭)14/99.8%ET:(毁灭)662/92.4%AB:(毁灭)21/99.7%|1",
["Soully"]="LX:(毁灭)179/98.0%AT:(毁灭)38/99.5%LB:(毁灭)164/98.3%|1",
["Metalmoose"]="LX:(毁灭)341/96.3%LT:(毁灭)193/97.7%EB:(毁灭)798/91.9%|1",
["Gnekro"]="EX:(毁灭)734/92.0%ET:(毁灭)589/93.2%|1",
["Happyhour"]="EX:(毁灭)1047/88.6%ET:(毁灭)1029/88.1%|1",
["Starshine"]="EX:(毁灭)1290/86.0%ET:(毁灭)979/88.7%EB:(毁灭)1746/82.4%|1",
["Dankss"]="EX:(毁灭)1561/83.0%ET:(毁灭)600/93.1%LB:(毁灭)417/95.8%|1",
["Ranuvin"]="RX:(毁灭)2470/73.1%ET:(毁灭)1115/87.2%EB:(毁灭)911/90.8%|1",
["Muush"]="RX:(毁灭)2606/71.7%ET:(毁灭)775/91.1%EB:(毁灭)1018/89.7%|1",
["Charlie"]="RX:(毁灭)2965/67.8%ET:(毁灭)660/92.4%EB:(毁灭)2055/79.3%|1",
["Mavmoney"]="RX:(毁灭)3575/61.2%ET:(毁灭)1282/85.2%EB:(毁灭)803/91.9%|1",
["Psybeam"]="RX:(毁灭)4057/55.9%RT:(毁灭)2521/71.0%UB:(毁灭)6382/35.7%|1",
["Notupset"]="RX:(毁灭)4594/50.1%ET:(毁灭)992/88.6%RB:(毁灭)3295/66.8%|1",
["Holynautilus"]="UX:(毁灭)5251/43.0%|1",
["Ophion"]="UX:(毁灭)5367/41.7%ET:(毁灭)1550/82.2%RB:(毁灭)4711/52.5%|1",
["Xona"]="CX:(毁灭)7074/23.2%LT:(毁灭)204/97.6%|1",
["Boe"]="CX:(毁灭)7464/18.9%CT:(毁灭)7858/9.7%|1",
["Locco"]="CX:(毁灭)7475/18.8%RT:(毁灭)2324/73.3%EB:(毁灭)1296/86.9%|1",
["Manus"]="CX:(毁灭)7544/18.1%RT:(毁灭)3771/56.6%RB:(毁灭)2829/71.5%|1",
["Lorn"]="CX:(毁灭)8276/10.1%CB:(毁灭)7800/21.4%|1",
["Tunasubgg"]="AX:(狂怒)78/99.8%AT:(狂怒)80/99.7%AB:(狂怒)61/99.8%|1",
["Tunazug"]="AX:(狂怒)86/99.8%AT:(狂怒)81/99.7%AB:(狂怒)72/99.8%|1",
["Respira"]="AX:(狂怒)99/99.7%AT:(防护)32/99.8%AB:(防护)12/99.9%|1",
["Ronindex"]="AX:(狂怒)104/99.7%AT:(狂怒)195/99.5%AB:(狂怒)136/99.6%|1",
["Haka"]="AX:(狂怒)210/99.5%LT:(狂怒)1931/95.0%LB:(狂怒)648/98.3%|1",
["Shoden"]="AX:(狂怒)276/99.3%LT:(狂怒)1181/96.9%AB:(狂怒)377/99.0%|1",
["Norumz"]="AX:(狂怒)339/99.2%LT:(狂怒)1557/96.0%EB:(狂怒)2150/94.4%|1",
["Lono"]="AX:(防护)200/99.2%LT:(狂怒)1940/95.0%EB:(狂怒)2112/94.5%|1",
["Shodeena"]="LX:(狂怒)664/98.5%ET:(狂怒)2206/94.3%EB:(狂怒)2721/92.9%|1",
["Ashbringer"]="LX:(狂怒)778/98.2%LT:(狂怒)434/98.8%LB:(狂怒)906/97.6%|1",
["Joemoney"]="LX:(狂怒)1593/96.4%LT:(狂怒)412/98.9%LB:(狂怒)895/97.6%|1",
["Bro"]="LX:(狂怒)1855/95.8%LT:(狂怒)763/98.0%LB:(狂怒)1141/97.0%|1",
["Wumbologi"]="EX:(狂怒)2463/94.5%LT:(狂怒)1503/96.1%LB:(狂怒)820/97.8%|1",
["Simlie"]="EX:(狂怒)2685/94.0%|1",
["Cutegirl"]="EX:(狂怒)2949/93.4%AT:(防护)140/99.1%LB:(防护)312/97.9%|1",
["Lebrawnjames"]="EX:(狂怒)3295/92.6%ET:(狂怒)4695/87.9%EB:(狂怒)5207/86.4%|1",
["Kergaught"]="EX:(狂怒)3652/91.8%ET:(狂怒)2007/94.8%LB:(狂怒)1842/95.2%|1",
["Shield"]="EX:(狂怒)4033/91.0%LT:(防护)730/95.5%EB:(防护)885/94.2%|1",
["Kasvotväxt"]="EX:(狂怒)4970/88.9%LT:(狂怒)1551/96.0%EB:(防护)859/94.4%|1",
["Rux"]="EX:(狂怒)5520/87.7%LT:(狂怒)527/98.6%LB:(狂怒)859/97.7%|1",
["Noah"]="EX:(狂怒)5800/87.1%ET:(狂怒)4277/89.0%EB:(狂怒)6813/82.3%|1",
["Aanallein"]="EX:(狂怒)6109/86.4%LT:(狂怒)1548/96.0%EB:(狂怒)1998/94.8%|1",
["Tigerswoods"]="EX:(狂怒)6280/86.0%ET:(狂怒)2289/94.1%EB:(狂怒)7933/79.4%|1",
["Orcsmash"]="EX:(狂怒)7849/82.5%LT:(狂怒)1470/96.2%EB:(狂怒)3274/91.5%|1",
["Suavo"]="EX:(狂怒)8253/81.6%LT:(防护)485/97.0%EB:(防护)984/93.6%|1",
["Gknight"]="EX:(狂怒)8328/81.5%ET:(狂怒)8090/79.2%EB:(防护)2638/82.8%|1",
["Brienne"]="EX:(狂怒)8526/81.0%AT:(防护)74/99.5%RB:(狂怒)11262/70.7%|1",
["Lyla"]="EX:(狂怒)9097/79.8%ET:(狂怒)2951/92.4%RB:(狂怒)10627/72.4%|1",
["Kanshan"]="EX:(防护)1964/92.9%LT:(防护)518/96.8%EB:(防护)939/93.9%|1",
["Chopi"]="EX:(狂怒)10202/77.3%LT:(狂怒)1828/95.3%LB:(狂怒)1063/97.2%|1",
["Ragingcow"]="EX:(狂怒)11214/75.1%LT:(狂怒)1929/95.0%EB:(狂怒)2386/93.8%|1",
["Orcandbeans"]="RX:(狂怒)11542/74.3%ET:(狂怒)3301/91.5%EB:(狂怒)2715/92.9%|1",
["Biggieskulls"]="RX:(狂怒)12272/72.7%LT:(狂怒)1259/96.7%LB:(防护)756/95.0%|1",
["Bigdsmiliez"]="RX:(狂怒)12300/72.7%UB:(狂怒)24906/35.3%|1",
["Curm"]="RX:(狂怒)15245/66.1%ET:(狂怒)3510/91.0%EB:(狂怒)5434/85.8%|1",
["Nazgrim"]="RX:(狂怒)16082/64.3%ET:(狂怒)3347/91.4%AB:(狂怒)303/99.2%|1",
["Izic"]="RX:(狂怒)16522/63.3%LT:(狂怒)1681/95.6%LB:(狂怒)1815/95.2%|1",
["Thunderhamer"]="RX:(狂怒)16745/62.8%ET:(狂怒)8975/76.9%LB:(狂怒)1623/95.7%|1",
["Amadeus"]="RX:(狂怒)17212/61.8%ET:(狂怒)3041/92.2%LB:(狂怒)1366/96.4%|1",
["Chokedup"]="RX:(狂怒)17546/61.0%ET:(狂怒)2139/94.5%EB:(狂怒)3386/91.2%|1",
["Zeebo"]="RX:(狂怒)17595/60.9%ET:(狂怒)4438/88.6%EB:(狂怒)5820/84.8%|1",
["Respïra"]="RX:(狂怒)17736/60.5%RT:(防护)4936/70.0%|3",
["Stiben"]="RX:(狂怒)18039/59.9%ET:(狂怒)5351/86.2%EB:(狂怒)3541/90.8%|1",
["Sgc"]="RX:(狂怒)18097/59.8%ET:(狂怒)9264/76.2%EB:(狂怒)3450/91.0%|1",
["Knoll"]="RX:(狂怒)18321/59.3%ET:(狂怒)2871/92.6%LB:(狂怒)1908/95.0%|1",
["Johncena"]="RX:(狂怒)18799/58.2%ET:(狂怒)4015/89.7%EB:(狂怒)2287/94.0%|1",
["Corny"]="RX:(狂怒)19216/57.3%RT:(狂怒)13986/64.1%RB:(狂怒)17282/55.1%|1",
["Urvin"]="RX:(狂怒)19534/56.6%ET:(狂怒)2598/93.3%EB:(狂怒)3415/91.1%|1",
["Cronkistador"]="RX:(狂怒)19839/55.9%ET:(狂怒)6381/83.6%EB:(狂怒)3810/90.1%|1",
["Raegan"]="RX:(狂怒)20458/54.5%|1",
["Yonda"]="LX:(防护)865/96.9%ET:(防护)1569/90.4%EB:(防护)1138/92.6%|1",
["Tigertail"]="RX:(狂怒)21543/52.1%ET:(狂怒)6332/83.7%LB:(狂怒)1738/95.4%|1",
["Pleasingmn"]="RX:(狂怒)22109/50.9%RT:(狂怒)13638/65.0%EB:(狂怒)6139/84.0%|1",
["Raison"]="RX:(狂怒)22471/50.1%EB:(狂怒)5118/86.7%|1",
["Aldarion"]="RX:(狂怒)22492/50.0%ET:(狂怒)2648/93.2%EB:(狂怒)3377/91.2%|1",
["Basementboy"]="UX:(狂怒)24235/46.2%RT:(狂怒)15224/60.9%EB:(狂怒)5631/85.3%|1",
["Dankks"]="RX:(防护)13843/50.6%UT:(狂怒)20427/47.6%RB:(狂怒)17939/53.4%|1",
["Legits"]="UX:(狂怒)24919/44.6%ET:(狂怒)3582/90.8%LB:(狂怒)1212/96.8%|1",
["Chingiss"]="EX:(防护)4129/85.2%ET:(防护)1842/88.8%AB:(防护)90/99.4%|1",
["Cownán"]="EX:(防护)2385/91.4%ET:(防护)1555/90.5%LB:(防护)501/96.7%|1",
["Evilkorean"]="RX:(防护)13823/50.6%LT:(狂怒)1155/97.0%LB:(防护)432/97.1%|1",
["Onemanarmy"]="UX:(狂怒)27614/38.7%ET:(狂怒)6988/82.0%EB:(狂怒)5204/86.4%|1",
["Ludakris"]="UX:(狂怒)27879/38.1%ET:(狂怒)5747/85.2%EB:(狂怒)5895/84.6%|1",
["Yixi"]="UX:(狂怒)28760/36.1%RT:(狂怒)16381/58.0%RB:(狂怒)18831/51.1%|1",
["Vyrago"]="UX:(狂怒)28887/35.8%UT:(狂怒)25536/34.5%EB:(狂怒)5208/86.4%|1",
["Mordrèd"]="UX:(狂怒)29098/35.4%ET:(狂怒)8364/78.5%EB:(狂怒)5161/86.6%|1",
["Fertilizer"]="UX:(狂怒)29747/33.9%RT:(狂怒)12787/67.2%RB:(狂怒)17779/53.8%|1",
["Autisticus"]="UX:(狂怒)30266/32.8%RT:(狂怒)14563/62.6%EB:(防护)3580/76.7%|1",
["Uddersmash"]="UX:(狂怒)30769/31.7%LT:(狂怒)848/97.8%EB:(狂怒)3679/90.4%|1",
["Gigantar"]="UX:(狂怒)30786/31.6%RT:(狂怒)11912/69.4%EB:(狂怒)2902/92.4%|1",
["Lukadoncic"]="UX:(狂怒)32032/28.9%ET:(狂怒)3826/90.1%EB:(狂怒)2659/93.0%|1",
["Rumpelz"]="UX:(狂怒)32617/27.6%UT:(狂怒)21162/45.7%EB:(狂怒)4528/88.2%|1",
["Boyle"]="UX:(狂怒)32636/27.5%RT:(狂怒)14727/62.2%RB:(狂怒)11068/71.2%|1",
["Ob"]="CX:(狂怒)34085/24.3%ET:(狂怒)3872/90.0%EB:(狂怒)3179/91.7%|1",
["Halko"]="LX:(防护)799/97.1%ET:(防护)1093/93.3%LB:(防护)709/95.3%|1",
["Irongnome"]="CX:(狂怒)37651/16.4%UB:(狂怒)26357/31.5%|1",
["Qtpi"]="CX:(狂怒)40356/10.4%UT:(狂怒)23256/40.3%EB:(狂怒)6261/83.7%|1",
["Razrukkus"]="RX:(防护)11688/58.3%ET:(防护)1213/92.6%EB:(防护)1924/87.5%|1",
["Ripwalka"]="RX:(狂怒)22281/50.4%ET:(狂怒)4219/89.1%EB:(狂怒)2602/93.2%|3",
["LASTUPDATE"]="2024-02-16"
}
