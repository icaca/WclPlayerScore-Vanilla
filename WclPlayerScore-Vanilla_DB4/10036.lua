if(GetRealmName() ~= "Bigglesworth") then
return
end

STOP_Database = {
["Thunderous"]="1猫德,1熊德",
["Fuzzywuzzy"]="1恢复德,2平衡德",
["Leiferikson"]="1射击猎",
["Ashë"]="1冰法,33火法",
["Mae"]="1防骑,6惩戒骑,15奶骑",
["Plated"]="1惩戒骑,6奶骑",
["Whoracle"]="1奇袭贼",
["Toast"]="1元素萨,8恢复萨",
["Sagara"]="1恢复萨,8元素萨",
["Dippindots"]="1毁灭术",
["Lono"]="1防战,7狂暴战",
["Æx"]="2恢复德",
["Spihana"]="2火法,14冰法",
["Zacharillo"]="2惩戒骑,23奶骑",
["Eltias"]="2暗牧,41神牧",
["Kobebryant"]="2奇袭贼",
["Monkamoomoo"]="2元素萨,19恢复萨",
["Tûnasub"]="2增强萨,7恢复萨,7元素萨",
["Ôprawindfury"]="2恢复萨,4元素萨",
["Soully"]="2毁灭术",
["Tunazug"]="2狂暴战",
["Milckdudz"]="3猫德,3熊德",
["Jumanji"]="3平衡德,3恢复德",
["ßabayaga"]="3射击猎",
["Kageonï"]="3火法",
["Smog"]="3冰法,6火法",
["Nohands"]="3奶骑,4惩戒骑",
["Varros"]="1奶骑,3惩戒骑",
["Kibbles"]="3暗牧,9神牧",
["Lst"]="3奇袭贼",
["Greybush"]="3恢复萨",
["Metalmoose"]="3毁灭术",
["Halko"]="3防战,74狂暴战",
["Pinker"]="4平衡德,4恢复德",
["Oggi"]="4射击猎",
["Resta"]="4冰法,38火法",
["Xfour"]="4奶骑,8惩戒骑",
["Arz"]="4暗牧,30神牧",
["Kassassadin"]="4奇袭贼",
["Foxheart"]="1增强萨,4恢复萨,11元素萨",
["Gnekro"]="4毁灭术",
["Ronindex"]="4狂暴战",
["Sseltraeh"]="2猫德,2熊德,5恢复德",
["Ranuwin"]="5射击猎",
["Yjay"]="5火法",
["Faina"]="5冰法,41火法",
["Integrity"]="5奶骑,10惩戒骑",
["Brockstar"]="4神牧,5暗牧",
["Honorless"]="5奇袭贼",
["Lumishock"]="5元素萨,10恢复萨",
["Anima"]="3元素萨,5恢复萨",
["Happyhour"]="5毁灭术",
["Cutegirl"]="5防战,15狂暴战",
["Oom"]="1平衡德,6恢复德",
["Gamuzâ"]="2射击猎,6射击猎",
["Hetfièld"]="1火法,6冰法",
["Jensin"]="5神牧,6暗牧",
["Rxl"]="6奇袭贼",
["Richardpetty"]="6恢复萨,6元素萨",
["Dankss"]="6毁灭术",
["Topcamp"]="7恢复德",
["Tranqtranqtr"]="7射击猎",
["Pona"]="7火法",
["Bigpoly"]="4火法,7冰法",
["Cepha"]="7惩戒骑,7奶骑",
["Divam"]="3神牧,7暗牧",
["Wono"]="7奇袭贼",
["Starshine"]="7毁灭术",
["Respira"]="3狂暴战,7防战",
["Aerilis"]="8射击猎",
["Manarai"]="8冰法,34火法",
["Mashallah"]="8奶骑",
["Hatclassic"]="8神牧,28暗牧",
["Dollo"]="8暗牧,32神牧",
["Snow"]="8奇袭贼",
["Ranuvin"]="8毁灭术",
["Guiseppe"]="9射击猎",
["Yumikie"]="9火法",
["Scroogemcduk"]="9冰法,23火法",
["Tights"]="5惩戒骑,9奶骑",
["Thanato"]="9奇袭贼",
["Soapedup"]="9元素萨,13恢复萨",
["Muush"]="9毁灭术",
["Tunasubgg"]="1狂暴战,9防战",
["Machismo"]="10射击猎",
["Smogtwo"]="10火法,13冰法",
["Ggtunasubgg"]="8火法,10冰法",
["Layoncrits"]="10奶骑",
["Sylvietwo"]="10神牧,27暗牧",
["Brilvian"]="10暗牧,11神牧",
["Thugmistee"]="10奇袭贼",
["Schwiftyy"]="10元素萨,18恢复萨",
["Charlie"]="10毁灭术",
["Ashbringer"]="10狂暴战",
["Kasvotväxt"]="10防战,22狂暴战",
["Weenygrabber"]="11射击猎",
["Olivia"]="11火法",
["Cascada"]="11冰法,12火法",
["Chode"]="11奶骑",
["Trialsin"]="2奶骑,11惩戒骑",
["Hona"]="2神牧,11暗牧",
["Volleyball"]="11奇袭贼",
["Aztekk"]="11恢复萨",
["Mavmoney"]="11毁灭术",
["Bro"]="11狂暴战,33防战",
["Shield"]="11防战,17狂暴战",
["Aceofspade"]="12奶骑",
["Casual"]="12神牧,30暗牧",
["Hegrid"]="1神牧,12暗牧",
["Kysnap"]="12奇袭贼",
["Shomilkies"]="12元素萨,21恢复萨",
["Notupset"]="12毁灭术",
["Norumz"]="8狂暴战,12防战",
["Zynn"]="2冰法,13火法",
["Tumz"]="13奶骑",
["Twut"]="13神牧,25暗牧",
["Minazukï"]="13暗牧,20神牧",
["Rutgorr"]="13奇袭贼",
["Crab"]="12恢复萨,13元素萨",
["Holynautilus"]="13毁灭术",
["Wumbologi"]="13狂暴战,24防战",
["Suavo"]="13防战,26狂暴战",
["Robdark"]="14火法",
["Onyxía"]="14奶骑",
["Bonnibel"]="6神牧,14暗牧",
["Envyzible"]="14奇袭贼",
["Xiaogu"]="14元素萨,16恢复萨",
["Notnexi"]="14恢复萨",
["Ophion"]="14毁灭术",
["Simlie"]="14狂暴战",
["Biggieskulls"]="14防战,34狂暴战",
["Spacecake"]="15火法",
["Jeffburn"]="14神牧,15暗牧",
["Stabbymcstab"]="15奇袭贼",
["Ranuvynn"]="9恢复萨,15元素萨",
["Wontdispelu"]="15恢复萨",
["Xona"]="15毁灭术",
["Shoden"]="6狂暴战,15防战",
["Devklok"]="16火法",
["Dwarfhammer"]="16奶骑",
["Dopeman"]="16神牧",
["Catlover"]="15神牧,16暗牧",
["Lildps"]="16奇袭贼",
["Locco"]="16毁灭术",
["Kergaught"]="16狂暴战,26防战",
["Jigôku"]="17火法",
["Escanor"]="17奶骑",
["Batlogic"]="17神牧,24暗牧",
["Manaup"]="7神牧,17暗牧",
["Slimshadyy"]="17奇袭贼",
["Kaspah"]="17恢复萨",
["Boe"]="17毁灭术",
["Joemoney"]="12狂暴战,17防战",
["Durukv"]="18火法",
["Nasiar"]="9惩戒骑,18奶骑",
["Lazarus"]="18神牧,23暗牧",
["Blackout"]="18暗牧,27神牧",
["Gainks"]="18奇袭贼",
["Manus"]="18毁灭术",
["Lebrawnjames"]="18狂暴战",
["Razrukkus"]="18防战,77狂暴战",
["Zildraz"]="19火法",
["Cassius"]="19奶骑",
["Lingtu"]="19神牧,21暗牧",
["Citwell"]="19暗牧,22神牧",
["Wormhole"]="19奇袭贼",
["Lorn"]="19毁灭术",
["Rux"]="19狂暴战",
["Haka"]="5狂暴战,19防战",
["Cool"]="16冰法,20火法",
["Silverknight"]="20奶骑",
["Sicarioh"]="20暗牧,34神牧",
["Dochorak"]="20奇袭贼",
["Forshame"]="20恢复萨",
["Noah"]="20狂暴战,32防战",
["Curm"]="20防战,37狂暴战",
["Chrundl"]="21火法",
["Healfrenzy"]="21奶骑",
["Westlive"]="21神牧,33暗牧",
["Phright"]="21奇袭贼",
["Tigerswoods"]="21狂暴战,36防战",
["Evilkorean"]="21防战,60狂暴战",
["Lunar"]="12冰法,22火法",
["Fiddla"]="22奶骑",
["Lylar"]="22奇袭贼",
["Zuse"]="22恢复萨",
["Dankks"]="22防战,55狂暴战",
["Jessy"]="9暗牧,23神牧",
["Ggtunasub"]="23奇袭贼",
["Moxxyy"]="23恢复萨",
["Orcsmash"]="23狂暴战,25防战",
["Chan"]="24火法",
["Sylviee"]="22暗牧,24神牧",
["Redridgeboy"]="24奇袭贼",
["Octar"]="24恢复萨",
["Gknight"]="16防战,24狂暴战",
["Eatumz"]="25火法",
["Dorf"]="25神牧,32暗牧",
["Hideo"]="25奇袭贼",
["Scruf"]="25恢复萨",
["Brienne"]="25狂暴战",
["Juicebox"]="26火法",
["Papajôhns"]="26神牧",
["Budai"]="26奇袭贼",
["Dinkkle"]="27火法",
["Solodolow"]="27奇袭贼",
["Lyla"]="27狂暴战,30防战",
["Ragingcow"]="27防战,31狂暴战",
["Wrectify"]="28火法",
["Briseis"]="1暗牧,28神牧",
["Thanos"]="28奇袭贼",
["Aanallein"]="28狂暴战",
["Zemos"]="29火法",
["Marcel"]="26暗牧,29神牧",
["Litefoot"]="29暗牧,31神牧",
["Cern"]="29奇袭贼",
["Kanshan"]="4防战,29狂暴战",
["Dayanaa"]="15冰法,30火法",
["Chopi"]="30狂暴战,38防战",
["Erlyn"]="31火法",
["Azraeld"]="31暗牧,33神牧",
["Thisguy"]="32火法",
["Orcandbeans"]="32狂暴战",
["Bigdsmiliez"]="23防战,33狂暴战",
["Chokedup"]="34防战,40狂暴战",
["Ijaculation"]="35火法",
["Bandaid"]="35神牧",
["Nazgrim"]="35狂暴战",
["Shodeena"]="9狂暴战,35防战",
["Vetealaverga"]="36火法",
["Praxithea"]="36神牧",
["Izic"]="36狂暴战",
["Winterstorm"]="37火法",
["Slooter"]="37神牧",
["Yixi"]="37防战,63狂暴战",
["Deej"]="38神牧",
["Thunderhamer"]="38狂暴战",
["Icebeam"]="39火法",
["Willoah"]="39神牧",
["Amadeus"]="31防战,39狂暴战",
["Nojaw"]="40火法",
["Hankhill"]="40神牧",
["Stiben"]="41狂暴战",
["Sgc"]="42狂暴战",
["Knoll"]="43狂暴战",
["Johncena"]="44狂暴战",
["Urvin"]="45狂暴战",
["Cronkistador"]="28防战,46狂暴战",
["Raegan"]="47狂暴战",
["Tigertail"]="48狂暴战",
["Yonda"]="2防战,49狂暴战",
["Pleasingmn"]="50狂暴战",
["Raison"]="51狂暴战",
["Aldarion"]="52狂暴战",
["Zeebo"]="53狂暴战",
["Basementboy"]="54狂暴战",
["Chingiss"]="8防战,56狂暴战",
["Legits"]="57狂暴战",
["Ripwalka"]="29防战,58狂暴战",
["Cownán"]="6防战,59狂暴战",
["Onemanarmy"]="61狂暴战",
["Ludakris"]="62狂暴战",
["Vyrago"]="64狂暴战",
["Mordrèd"]="65狂暴战",
["Fertilizer"]="66狂暴战",
["Autisticus"]="67狂暴战",
["Uddersmash"]="68狂暴战",
["Gigantar"]="69狂暴战",
["Lukadoncic"]="70狂暴战",
["Rumpelz"]="71狂暴战",
["Boyle"]="72狂暴战",
["Ob"]="73狂暴战",
["Irongnome"]="75狂暴战",
["Qtpi"]="76狂暴战",
}

WP_Database = {
["Oom"]="AX:(平衡)22/99.3%LT:(平衡)22/97.0%EB:(平衡)65/91.1%|5",
["Fuzzywuzzy"]="LX:(恢复)186/97.8%LT:(恢复)237/97.1%LB:(恢复)232/97.1%|5",
["Jumanji"]="UX:(恢复)4847/43.9%RT:(恢复)4047/50.4%UB:(恢复)5116/36.9%|5",
["Pinker"]="UX:(恢复)4867/43.7%ET:(恢复)1513/81.4%EB:(恢复)1322/83.7%|5",
["Thunderous"]="EX:(野性)375/80.6%RT:(野性)457/74.7%AB:(守护)13/99.4%|5",
["Sseltraeh"]="UX:(守护)1142/35.5%LT:(守护)78/96.4%LB:(守护)64/96.8%|5",
["Milckdudz"]="UX:(守护)1240/30.0%ET:(守护)434/80.2%EB:(守护)357/82.4%|5",
["Æx"]="EX:(恢复)616/92.8%LT:(恢复)137/98.3%EB:(恢复)528/93.5%|5",
["Topcamp"]="CX:(恢复)8544/1.1%RT:(守护)610/72.1%EB:(守护)152/92.5%|5",
["Leiferikson"]="AX:(射击)13/99.8%AT:(射击)31/99.7%AB:(射击)143/99.0%|5",
["Gamuza"]="AX:(射击)38/99.6%AT:(射击)26/99.7%AB:(射击)101/99.3%|5",
["ßabayaga"]="LX:(射击)157/98.5%ET:(射击)1632/85.5%LB:(射击)386/97.4%|5",
["Oggi"]="LX:(射击)183/98.3%LT:(射击)254/97.7%LB:(射击)273/98.1%|5",
["Ranuwin"]="LX:(射击)207/98.1%RT:(射击)5552/50.9%EB:(射击)1688/88.6%|5",
["Gamuzâ"]="LX:(射击)515/95.3%LT:(射击)224/98.0%LB:(射击)461/96.9%|5",
["Tranqtranqtr"]="EX:(射击)2696/75.5%ET:(射击)1809/84.0%EB:(射击)2386/84.0%|5",
["Aerilis"]="UX:(射击)6355/42.2%|5",
["Guiseppe"]="UX:(射击)7232/34.3%ET:(射击)2602/77.0%EB:(射击)3580/76.0%|5",
["Weenygrabber"]="CX:(射击)9668/12.1%ET:(射击)873/92.2%LB:(射击)646/95.6%|5",
["Kageonï"]="AX:(火焰)106/99.5%LT:(火焰)708/96.5%LB:(火焰)308/97.4%|5",
["Yjay"]="AX:(火焰)191/99.2%ET:(火焰)1178/94.2%EB:(火焰)1447/88.1%|5",
["Pona"]="LX:(火焰)600/97.5%ET:(火焰)2853/85.9%LB:(火焰)438/96.4%|5",
["Yumikie"]="EX:(火焰)1841/92.3%LT:(火焰)883/95.6%UB:(火焰)7669/37.0%|5",
["Olivia"]="EX:(火焰)2341/90.3%LT:(火焰)273/98.6%EB:(火焰)2473/79.7%|5",
["Robdark"]="EX:(火焰)3804/84.2%AT:(火焰)184/99.1%LB:(冰霜)315/98.5%|5",
["Spacecake"]="EX:(火焰)3917/83.8%AT:(奥术)1/100.0%LB:(冰霜)1050/95.0%|5",
["Devklok"]="EX:(火焰)4101/83.0%AT:(火焰)161/99.2%AB:(冰霜)82/99.6%|5",
["Jigôku"]="EX:(火焰)4834/80.0%LT:(火焰)885/95.6%LB:(火焰)599/95.0%|5",
["Durukv"]="RX:(火焰)6355/73.7%ET:(火焰)2599/87.2%RB:(冰霜)8302/61.0%|5",
["Zildraz"]="RX:(火焰)7039/70.9%ET:(火焰)1516/92.5%EB:(冰霜)1561/92.6%|5",
["Chrundl"]="RX:(火焰)10075/58.3%EB:(冰霜)3989/81.2%|5",
["Chan"]="RX:(火焰)11713/51.6%LT:(火焰)258/98.7%AB:(冰霜)196/99.0%|5",
["Eatumz"]="UX:(火焰)12990/46.3%RT:(火焰)9628/52.6%|5",
["Dinkkle"]="UX:(火焰)15113/37.5%RT:(火焰)6474/68.1%LB:(冰霜)931/95.6%|5",
["Juicebox"]="UX:(火焰)16803/30.5%ET:(火焰)1989/90.2%LB:(冰霜)999/95.3%|5",
["Wrectify"]="UX:(火焰)17319/28.4%|5",
["Zemos"]="UX:(火焰)17805/26.4%RT:(火焰)9721/52.2%|5",
["Thisguy"]="CX:(火焰)19150/20.9%ET:(火焰)1221/94.0%EB:(冰霜)3171/85.1%|5",
["Ijaculation"]="CX:(火焰)20685/14.5%RT:(火焰)7823/61.5%UB:(冰霜)11299/47.0%|5",
["Vetealaverga"]="CX:(火焰)21705/10.3%RT:(火焰)9998/50.8%RB:(冰霜)7839/63.2%|5",
["Winterstorm"]="CX:(火焰)22126/8.6%EB:(冰霜)1332/93.7%|5",
["Icebeam"]="CX:(火焰)22783/5.8%CB:(火焰)10409/14.5%|5",
["Nojaw"]="CX:(火焰)23177/4.2%RT:(火焰)9393/53.8%EB:(冰霜)4681/78.0%|5",
["Ashë"]="EX:(冰霜)2492/79.6%UT:(火焰)11415/43.9%RB:(火焰)4911/59.6%|5",
["Zynn"]="EX:(火焰)3738/84.5%LT:(火焰)833/95.9%LB:(冰霜)495/97.6%|5",
["Smog"]="LX:(火焰)419/98.2%LT:(火焰)312/98.4%RB:(火焰)4023/66.9%|5",
["Resta"]="RX:(冰霜)3333/72.7%RB:(冰霜)7161/66.4%|5",
["Faina"]="RX:(冰霜)4753/61.1%UT:(火焰)10616/47.8%RB:(冰霜)9360/56.1%|5",
["Hetfièld"]="AX:(火焰)9/99.9%AT:(火焰)12/99.9%AB:(冰霜)1/100.0%|5",
["Bigpoly"]="AX:(火焰)147/99.3%AT:(火焰)150/99.2%LB:(火焰)322/97.3%|5",
["Manarai"]="RX:(冰霜)5921/51.5%UT:(火焰)12824/36.9%RB:(冰霜)9659/54.7%|5",
["Scroogemcduk"]="RX:(火焰)10987/54.6%EB:(火焰)2491/79.5%|5",
["Ggtunasubgg"]="EX:(火焰)1320/94.5%RT:(火焰)6665/67.2%EB:(冰霜)4495/78.9%|5",
["Cascada"]="EX:(火焰)2368/90.2%ET:(火焰)1040/94.8%AB:(冰霜)117/99.4%|5",
["Lunar"]="RX:(火焰)10222/57.7%ET:(火焰)1399/93.1%EB:(冰霜)1634/92.3%|5",
["Smogtwo"]="EX:(火焰)2323/90.4%ET:(火焰)1325/93.4%RB:(冰霜)6336/70.2%|5",
["Spihana"]="AX:(火焰)10/99.9%AT:(火焰)14/99.9%AB:(火焰)3/99.9%|5",
["Dayanaa"]="UX:(火焰)18126/25.1%RT:(火焰)5600/72.4%UB:(火焰)6333/48.0%|5",
["Cool"]="RX:(火焰)9932/58.9%ET:(火焰)1807/91.1%EB:(冰霜)1831/91.4%|5",
["Varros"]="AX:(神圣)3/99.9%AT:(神圣)9/99.9%AB:(神圣)5/99.9%|5",
["Trialsin"]="AX:(神圣)77/99.3%AT:(神圣)48/99.4%LB:(神圣)132/98.7%|5",
["Xfour"]="LX:(神圣)121/98.9%AT:(神圣)90/99.0%LB:(神圣)153/98.4%|5",
["Nohands"]="LX:(神圣)195/98.2%LT:(神圣)268/97.1%LB:(神圣)221/97.8%|5",
["Integrity"]="LX:(神圣)266/97.5%LT:(神圣)112/98.8%EB:(神圣)699/93.0%|5",
["Plated"]="AX:(惩戒)18/99.4%LT:(惩戒)33/96.1%AB:(惩戒)9/99.1%|5",
["Cepha"]="EX:(神圣)1728/84.1%ET:(神圣)889/90.5%LB:(神圣)155/98.4%|5",
["Mashallah"]="RX:(神圣)2802/74.3%ET:(神圣)1167/87.5%EB:(神圣)879/91.2%|5",
["Tights"]="RX:(神圣)3364/69.1%LT:(神圣)265/97.1%EB:(神圣)798/92.0%|5",
["Layoncrits"]="RX:(神圣)5083/53.4%UT:(神圣)6385/31.7%EB:(神圣)547/94.5%|5",
["Chode"]="RX:(神圣)5113/53.1%ET:(神圣)494/94.7%EB:(神圣)691/93.1%|5",
["Aceofspade"]="UX:(神圣)5594/48.7%ET:(神圣)1074/88.5%EB:(神圣)551/94.5%|5",
["Tumz"]="UX:(神圣)6226/42.9%ET:(神圣)1524/83.7%EB:(神圣)836/91.7%|5",
["Onyxía"]="UX:(神圣)6250/42.7%RT:(神圣)4224/54.8%EB:(神圣)2413/76.0%|5",
["Mae"]="EX:(防护)41/87.0%UT:(惩戒)440/46.5%RB:(神圣)3836/61.9%|5",
["Escanor"]="UX:(神圣)7141/34.5%RT:(神圣)4146/55.6%EB:(神圣)758/92.4%|5",
["Nasiar"]="UX:(惩戒)1573/47.0%UT:(神圣)4967/46.9%|5",
["Cassius"]="CX:(神圣)8292/24.0%UT:(神圣)6824/27.0%RB:(神圣)4347/56.8%|5",
["Silverknight"]="CX:(神圣)8825/19.1%ET:(神圣)2170/76.8%EB:(神圣)2004/80.1%|5",
["Healfrenzy"]="CX:(神圣)9440/13.5%RT:(神圣)4607/50.7%RB:(神圣)3839/61.9%|5",
["Fiddla"]="CX:(神圣)9631/11.7%CT:(神圣)7164/23.4%|5",
["Zacharillo"]="EX:(惩戒)227/92.3%RT:(惩戒)315/61.8%UB:(惩戒)550/41.8%|5",
["Hegrid"]="AX:(神圣)49/99.7%AT:(神圣)32/99.8%AB:(神圣)148/99.2%|5",
["Hona"]="AX:(神圣)142/99.3%LT:(神圣)201/98.8%AB:(神圣)68/99.6%|5",
["Divam"]="AX:(神圣)193/99.0%AT:(神圣)27/99.8%AB:(神圣)43/99.7%|5",
["Brockstar"]="LX:(神圣)342/98.3%LT:(神圣)476/97.2%AB:(神圣)119/99.3%|5",
["Jensin"]="LX:(神圣)455/97.8%LT:(神圣)365/97.9%LB:(神圣)333/98.2%|5",
["Manaup"]="EX:(神圣)2642/87.4%ET:(神圣)1141/93.4%LB:(神圣)231/98.7%|5",
["Bonnibel"]="EX:(神圣)2841/86.4%LT:(神圣)367/97.8%EB:(神圣)1005/94.5%|5",
["Hatclassic"]="EX:(神圣)2922/86.0%LT:(神圣)372/97.8%LB:(神圣)244/98.6%|5",
["Kibbles"]="AX:(暗影)102/99.2%LT:(神圣)787/95.4%LB:(暗影)60/95.8%|5",
["Sylvietwo"]="EX:(神圣)3926/81.3%LT:(神圣)385/97.7%LB:(神圣)480/97.4%|5",
["Brilvian"]="EX:(神圣)4057/80.6%LT:(神圣)309/98.2%LB:(神圣)454/97.5%|5",
["Casual"]="EX:(神圣)4357/79.2%ET:(神圣)1930/88.9%LB:(神圣)466/97.4%|5",
["Twut"]="EX:(神圣)4768/77.3%LT:(神圣)849/95.1%LB:(神圣)836/95.4%|5",
["Catlover"]="RX:(神圣)5294/74.8%ET:(神圣)1470/91.5%EB:(神圣)1403/92.4%|5",
["Batlogic"]="RX:(神圣)5601/73.3%ET:(神圣)3369/80.6%EB:(神圣)1902/89.7%|5",
["Jeffburn"]="RX:(神圣)5717/72.7%RT:(暗影)303/74.0%EB:(神圣)2476/86.6%|5",
["Lazarus"]="RX:(神圣)5810/72.3%LT:(神圣)641/96.3%EB:(神圣)1177/93.6%|5",
["Dopeman"]="RX:(神圣)6011/71.3%LT:(神圣)498/97.1%EB:(神圣)991/94.6%|5",
["Lingtu"]="RX:(神圣)6656/68.3%LT:(神圣)814/95.3%EB:(神圣)1915/89.6%|5",
["Minazukï"]="EX:(暗影)2929/78.5%ET:(神圣)2438/85.9%LB:(神圣)840/95.4%|5",
["Westlive"]="RX:(神圣)7379/64.8%LT:(神圣)785/95.4%LB:(神圣)874/95.2%|5",
["Citwell"]="RX:(暗影)4867/64.3%LT:(神圣)510/97.0%EB:(神圣)1417/92.3%|5",
["Jessy"]="EX:(暗影)1645/87.9%ET:(神圣)1776/89.7%EB:(神圣)1099/94.0%|5",
["Sylviee"]="RX:(神圣)8416/59.9%ET:(神圣)1073/93.8%EB:(神圣)1190/93.5%|5",
["Dorf"]="RX:(神圣)8684/58.6%ET:(神圣)992/94.3%EB:(神圣)1026/94.4%|5",
["Papajôhns"]="RX:(神圣)9455/54.9%ET:(神圣)2230/87.1%EB:(神圣)2965/83.9%|5",
["Blackout"]="RX:(暗影)4795/64.8%ET:(神圣)4271/75.4%EB:(神圣)1848/90.0%|5",
["Briseis"]="AX:(暗影)84/99.3%ET:(神圣)3378/80.5%EB:(神圣)1096/94.0%|5",
["Marcel"]="UX:(神圣)11426/45.6%ET:(神圣)2570/85.2%RB:(神圣)4719/74.5%|5",
["Arz"]="LX:(暗影)323/97.6%RT:(神圣)5755/66.9%RB:(神圣)6454/65.1%|5",
["Litefoot"]="UX:(神圣)12645/39.8%RT:(神圣)5349/69.2%RB:(神圣)6043/67.3%|5",
["Dollo"]="EX:(暗影)994/92.7%ET:(神圣)2794/83.9%EB:(神圣)3577/80.6%|5",
["Azraeld"]="UX:(暗影)9906/27.3%ET:(神圣)4315/75.2%EB:(神圣)2932/84.1%|5",
["Sicarioh"]="RX:(暗影)5156/62.2%ET:(暗影)96/91.8%EB:(暗影)244/83.1%|5",
["Bandaid"]="CX:(神圣)17042/18.8%UT:(神圣)10012/42.4%EB:(神圣)1936/89.5%|5",
["Praxithea"]="CX:(神圣)18138/13.6%RT:(神圣)6709/61.4%EB:(神圣)3856/79.1%|5",
["Slooter"]="CX:(神圣)18166/13.5%RT:(神圣)5902/66.0%CB:(神圣)16178/12.5%|5",
["Willoah"]="CX:(神圣)19007/9.5%UB:(神圣)10384/43.8%|5",
["Deej"]="CX:(神圣)19071/9.2%CB:(神圣)16468/11.0%|5",
["Hankhill"]="CX:(神圣)19240/8.4%LT:(暗影)23/98.1%LB:(暗影)24/98.4%|5",
["Eltias"]="AX:(暗影)97/99.2%LT:(暗影)21/98.2%AB:(暗影)13/99.1%|5",
["Whoracle"]="AX:(奇袭)21/99.9%AT:(奇袭)79/99.6%AB:(奇袭)82/99.6%|5",
["Kobebryant"]="LX:(奇袭)248/98.8%LT:(奇袭)205/98.9%EB:(奇袭)1323/93.9%|5",
["Lst"]="LX:(奇袭)392/98.2%AT:(奇袭)114/99.4%LB:(奇袭)341/98.4%|5",
["Kassassadin"]="LX:(奇袭)630/97.1%AT:(奇袭)185/99.0%|5",
["Honorless"]="LX:(奇袭)957/95.6%AT:(奇袭)118/99.4%AB:(奇袭)63/99.7%|5",
["Rxl"]="EX:(奇袭)1849/91.5%LT:(奇袭)334/98.2%EB:(奇袭)2847/86.9%|5",
["Wono"]="EX:(奇袭)2081/90.4%ET:(奇袭)1206/93.8%EB:(奇袭)1970/90.9%|5",
["Snow"]="EX:(奇袭)2264/89.6%LT:(奇袭)653/96.6%LB:(奇袭)608/97.2%|5",
["Thanato"]="EX:(奇袭)2731/87.4%LT:(奇袭)840/95.7%AB:(奇袭)184/99.1%|5",
["Thugmistee"]="EX:(奇袭)3562/83.6%EB:(奇袭)2913/86.6%|5",
["Volleyball"]="EX:(奇袭)4344/80.0%ET:(奇袭)1230/93.7%RB:(奇袭)5511/74.8%|5",
["Kysnap"]="EX:(奇袭)4748/78.1%LT:(奇袭)394/97.9%LB:(奇袭)517/97.6%|5",
["Rutgorr"]="EX:(奇袭)5371/75.3%ET:(奇袭)4396/77.4%EB:(奇袭)2610/88.0%|5",
["Envyzible"]="RX:(奇袭)6702/69.2%ET:(奇袭)2179/88.8%EB:(奇袭)3138/85.6%|5",
["Stabbymcstab"]="RX:(奇袭)8511/60.9%LT:(奇袭)537/97.2%EB:(奇袭)1098/94.9%|5",
["Lildps"]="RX:(奇袭)8982/58.7%ET:(奇袭)1866/90.4%EB:(奇袭)4159/80.9%|5",
["Slimshadyy"]="RX:(奇袭)9429/56.6%RT:(奇袭)5677/70.9%|5",
["Gainks"]="RX:(奇袭)10275/52.8%LT:(奇袭)881/95.4%RB:(奇袭)10068/53.9%|5",
["Dochorak"]="UX:(奇袭)12638/41.9%ET:(奇袭)4104/78.9%EB:(奇袭)1868/91.4%|5",
["Phright"]="UX:(奇袭)12684/41.7%UT:(奇袭)11605/40.5%EB:(奇袭)1423/93.4%|5",
["Lylar"]="UX:(奇袭)13095/39.8%UB:(奇袭)10941/49.9%|5",
["Ggtunasub"]="UX:(奇袭)14158/34.9%RT:(奇袭)8348/57.2%EB:(奇袭)3433/84.3%|5",
["Redridgeboy"]="UX:(奇袭)14417/33.7%ET:(奇袭)3493/82.1%EB:(奇袭)2201/89.9%|5",
["Hideo"]="UX:(奇袭)15116/30.5%ET:(奇袭)1238/93.6%EB:(奇袭)5331/75.6%|5",
["Budai"]="UX:(奇袭)15328/29.5%RT:(奇袭)8469/56.6%EB:(奇袭)3954/81.9%|5",
["Solodolow"]="UX:(奇袭)15635/28.1%RB:(奇袭)9091/58.4%|5",
["Thanos"]="UX:(奇袭)15741/27.7%ET:(奇袭)1423/92.7%LB:(奇袭)632/97.1%|5",
["Cern"]="CX:(奇袭)16514/24.1%EB:(奇袭)3905/82.1%|5",
["Toast"]="AX:(元素)14/99.6%AT:(元素)6/99.3%LB:(元素)19/97.5%|5",
["Monkamoomoo"]="EX:(元素)723/79.9%RT:(恢复)2660/72.3%UB:(恢复)4586/49.1%|5",
["Anima"]="EX:(恢复)1910/78.8%ET:(恢复)514/94.6%EB:(恢复)1203/86.6%|5",
["Ôprawindfury"]="EX:(恢复)1317/85.4%LT:(恢复)422/95.6%LB:(恢复)141/98.4%|5",
["Lumishock"]="RX:(元素)966/73.2%|5",
["Richardpetty"]="EX:(恢复)1949/78.4%ET:(恢复)1750/81.7%EB:(恢复)524/94.2%|5",
["Tûnasub"]="RX:(恢复)2835/68.6%UT:(恢复)4834/49.6%UB:(恢复)5585/38.1%|5",
["Sagara"]="EX:(恢复)862/90.4%ET:(恢复)580/93.9%UB:(恢复)4589/49.1%|5",
["Soapedup"]="RX:(元素)1588/56.0%ET:(恢复)1193/87.5%EB:(恢复)666/92.6%|5",
["Schwiftyy"]="RX:(元素)1629/54.8%RT:(恢复)3731/61.1%EB:(恢复)1828/79.7%|5",
["Foxheart"]="EX:(恢复)1748/80.6%ET:(恢复)524/94.5%EB:(恢复)719/92.0%|5",
["Shomilkies"]="UX:(元素)2140/40.7%CT:(恢复)8024/16.4%CB:(恢复)7880/12.6%|5",
["Crab"]="UX:(恢复)4908/45.7%RT:(恢复)4311/55.1%EB:(恢复)2247/75.1%|5",
["Xiaogu"]="UX:(恢复)6049/33.4%RT:(恢复)2468/74.4%RB:(恢复)2295/74.7%|2",
["Ranuvynn"]="RX:(恢复)3463/61.7%UB:(恢复)4946/45.2%|5",
["Greybush"]="EX:(恢复)1278/85.8%LT:(恢复)142/98.5%LB:(恢复)368/95.9%|5",
["Aztekk"]="RX:(恢复)4016/55.6%RT:(恢复)4325/54.9%EB:(恢复)675/92.5%|5",
["Notnexi"]="UX:(恢复)5328/41.1%LT:(恢复)223/97.6%EB:(恢复)509/94.3%|5",
["Wontdispelu"]="UX:(恢复)5876/35.0%RT:(恢复)4423/53.9%RB:(恢复)3120/65.4%|5",
["Kaspah"]="UX:(恢复)6216/31.2%ET:(恢复)2043/78.7%EB:(恢复)1628/81.9%|5",
["Forshame"]="CX:(恢复)7039/22.1%UT:(恢复)5936/38.1%|5",
["Zuse"]="CX:(恢复)7539/16.6%RT:(恢复)3562/62.9%RB:(恢复)4330/52.0%|5",
["Moxxyy"]="CX:(恢复)7696/14.9%UT:(恢复)5102/46.8%RB:(恢复)3140/65.2%|5",
["Octar"]="CX:(恢复)8030/11.2%CT:(恢复)7257/24.4%CB:(恢复)7883/12.6%|5",
["Scruf"]="CX:(恢复)8143/9.9%RT:(恢复)3760/60.8%RB:(恢复)2312/74.3%|5",
["Dippindots"]="AX:(毁灭)12/99.8%ET:(毁灭)667/92.3%AB:(毁灭)20/99.8%|5",
["Soully"]="LX:(毁灭)172/98.1%AT:(毁灭)34/99.6%LB:(毁灭)159/98.4%|5",
["Metalmoose"]="LX:(毁灭)335/96.3%LT:(毁灭)183/97.9%EB:(毁灭)790/92.1%|5",
["Gnekro"]="EX:(毁灭)715/92.2%ET:(毁灭)559/93.5%|5",
["Happyhour"]="EX:(毁灭)1024/88.8%ET:(毁灭)1006/88.4%|5",
["Dankss"]="EX:(毁灭)1517/83.4%ET:(毁灭)576/93.3%LB:(毁灭)418/95.8%|5",
["Starshine"]="EX:(毁灭)1955/78.6%ET:(毁灭)957/88.9%EB:(毁灭)1758/82.4%|5",
["Ranuvin"]="RX:(毁灭)2423/73.5%ET:(毁灭)1088/87.4%EB:(毁灭)908/90.9%|5",
["Muush"]="RX:(毁灭)2554/72.1%ET:(毁灭)752/91.3%EB:(毁灭)1018/89.8%|5",
["Charlie"]="RX:(毁灭)2922/68.1%ET:(毁灭)637/92.6%EB:(毁灭)2072/79.3%|5",
["Mavmoney"]="RX:(毁灭)3518/61.6%ET:(毁灭)1256/85.5%EB:(毁灭)795/92.0%|5",
["Notupset"]="RX:(毁灭)4532/50.5%ET:(毁灭)969/88.8%RB:(毁灭)3322/66.8%|5",
["Holynautilus"]="UX:(毁灭)5179/43.4%|5",
["Ophion"]="UX:(毁灭)5301/42.1%ET:(毁灭)1524/82.4%RB:(毁灭)4716/52.9%|5",
["Xona"]="CX:(毁灭)7017/23.4%LT:(毁灭)189/97.8%|4",
["Locco"]="CX:(毁灭)7398/19.2%RT:(毁灭)2266/73.8%EB:(毁灭)1303/86.9%|5",
["Boe"]="CX:(毁灭)7402/19.2%CT:(毁灭)7802/10.0%|5",
["Manus"]="CX:(毁灭)7464/18.5%RT:(毁灭)3717/57.1%RB:(毁灭)2845/71.5%|5",
["Lorn"]="CX:(毁灭)8215/10.3%CB:(毁灭)7806/22.0%|5",
["Tunasubgg"]="AX:(狂怒)68/99.8%AT:(狂怒)71/99.8%AB:(狂怒)56/99.8%|5",
["Tunazug"]="AX:(狂怒)76/99.8%AT:(狂怒)73/99.8%AB:(狂怒)62/99.8%|5",
["Respira"]="AX:(狂怒)102/99.7%AT:(防护)32/99.8%AB:(防护)12/99.9%|5",
["Ronindex"]="AX:(狂怒)171/99.6%AT:(狂怒)237/99.3%AB:(狂怒)117/99.7%|5",
["Haka"]="AX:(狂怒)194/99.5%LT:(狂怒)1833/95.2%LB:(狂怒)621/98.4%|5",
["Shoden"]="AX:(狂怒)259/99.4%LT:(狂怒)1099/97.1%AB:(狂怒)338/99.1%|5",
["Lono"]="AX:(狂怒)384/99.1%LT:(狂怒)1854/95.2%EB:(狂怒)2111/94.5%|5",
["Norumz"]="LX:(狂怒)517/98.8%LT:(狂怒)1480/96.1%EB:(狂怒)2150/94.4%|5",
["Shodeena"]="LX:(狂怒)618/98.6%ET:(狂怒)2098/94.5%EB:(狂怒)2729/92.9%|5",
["Ashbringer"]="LX:(狂怒)1051/97.6%LT:(狂怒)406/98.9%LB:(狂怒)861/97.7%|5",
["Bro"]="LX:(狂怒)1788/96.0%LT:(狂怒)711/98.1%LB:(狂怒)1120/97.1%|5",
["Joemoney"]="EX:(狂怒)2348/94.7%AT:(狂怒)385/99.0%LB:(狂怒)1010/97.4%|5",
["Wumbologi"]="EX:(狂怒)2365/94.7%LT:(狂怒)1434/96.3%LB:(狂怒)792/97.9%|5",
["Simlie"]="EX:(狂怒)2609/94.1%|5",
["Cutegirl"]="EX:(狂怒)2851/93.6%AT:(防护)128/99.2%LB:(防护)306/98.0%|5",
["Kergaught"]="EX:(狂怒)3520/92.1%LT:(狂怒)1908/95.0%LB:(狂怒)1843/95.2%|5",
["Shield"]="EX:(狂怒)3894/91.3%LT:(防护)803/95.1%EB:(防护)880/94.3%|5",
["Rux"]="EX:(狂怒)5335/88.0%LT:(狂怒)485/98.7%LB:(狂怒)831/97.8%|5",
["Noah"]="EX:(狂怒)5616/87.4%ET:(狂怒)4189/89.2%EB:(狂怒)6873/82.3%|5",
["Lebrawnjames"]="EX:(狂怒)5666/87.3%RT:(狂怒)11129/71.3%EB:(狂怒)9235/76.2%|5",
["Tigerswoods"]="EX:(狂怒)6079/86.4%ET:(狂怒)2180/94.3%EB:(狂怒)8019/79.3%|5",
["Kasvotväxt"]="EX:(狂怒)7162/84.0%LT:(狂怒)1485/96.1%EB:(防护)853/94.5%|5",
["Orcsmash"]="EX:(狂怒)7609/83.0%LT:(狂怒)1401/96.3%EB:(狂怒)3291/91.5%|5",
["Gknight"]="EX:(狂怒)8064/81.9%ET:(狂怒)7933/79.5%EB:(防护)2649/82.9%|5",
["Brienne"]="EX:(狂怒)8260/81.5%AT:(防护)68/99.5%RB:(狂怒)11363/70.7%|5",
["Suavo"]="EX:(狂怒)8431/81.1%LT:(防护)466/97.1%EB:(防护)996/93.5%|5",
["Lyla"]="EX:(狂怒)8790/80.3%ET:(狂怒)2862/92.6%RB:(狂怒)10719/72.4%|5",
["Kanshan"]="EX:(防护)1956/92.9%LT:(防护)502/96.9%EB:(防护)1096/92.9%|5",
["Chopi"]="EX:(狂怒)9849/78.0%LT:(狂怒)1741/95.5%LB:(狂怒)1043/97.3%|5",
["Aanallein"]="EX:(狂怒)10388/76.8%LT:(狂怒)1712/95.5%EB:(狂怒)3077/92.0%|5",
["Ragingcow"]="EX:(狂怒)10807/75.8%LT:(狂怒)1838/95.2%EB:(狂怒)2388/93.8%|5",
["Orcandbeans"]="RX:(狂怒)11567/74.1%ET:(狂怒)3212/91.7%EB:(狂怒)2728/92.9%|5",
["Bigdsmiliez"]="RX:(狂怒)11920/73.3%UB:(狂怒)24982/35.7%|5",
["Biggieskulls"]="RX:(狂怒)12641/71.7%LT:(狂怒)1777/95.4%LB:(防护)747/95.1%|5",
["Nazgrim"]="RX:(狂怒)15672/65.0%ET:(狂怒)3246/91.6%AB:(狂怒)265/99.3%|5",
["Izic"]="RX:(狂怒)16117/64.0%LT:(狂怒)1598/95.8%LB:(狂怒)1825/95.3%|5",
["Thunderhamer"]="RX:(狂怒)16330/63.5%ET:(狂怒)8788/77.3%LB:(狂怒)1632/95.8%|5",
["Amadeus"]="RX:(狂怒)16792/62.5%ET:(狂怒)2953/92.3%LB:(狂怒)1351/96.5%|5",
["Chokedup"]="RX:(狂怒)17141/61.7%ET:(狂怒)2466/93.6%EB:(狂怒)3537/90.9%|5",
["Curm"]="RX:(狂怒)17150/61.7%ET:(狂怒)4905/87.3%EB:(狂怒)5483/85.8%|5",
["Stiben"]="RX:(狂怒)17610/60.6%ET:(狂怒)5213/86.5%EB:(狂怒)3550/90.8%|5",
["Sgc"]="RX:(狂怒)17676/60.5%ET:(狂怒)9049/76.6%EB:(狂怒)3488/91.0%|5",
["Knoll"]="RX:(狂怒)17932/59.9%ET:(狂怒)2776/92.8%LB:(狂怒)1896/95.1%|5",
["Johncena"]="RX:(狂怒)18358/59.0%ET:(狂怒)3920/89.9%EB:(狂怒)2284/94.1%|5",
["Urvin"]="RX:(狂怒)19073/57.4%ET:(狂怒)2495/93.5%EB:(狂怒)3428/91.1%|5",
["Cronkistador"]="RX:(狂怒)19395/56.6%ET:(狂怒)6230/83.9%EB:(狂怒)3847/90.1%|5",
["Raegan"]="RX:(狂怒)20043/55.2%|5",
["Tigertail"]="RX:(狂怒)21077/52.9%ET:(狂怒)6157/84.1%LB:(狂怒)1738/95.5%|5",
["Yonda"]="LX:(防护)852/96.9%ET:(防护)1525/90.7%EB:(防护)1117/92.7%|5",
["Pleasingmn"]="RX:(狂怒)21703/51.5%RT:(狂怒)13413/65.4%EB:(狂怒)6199/84.0%|5",
["Raison"]="RX:(狂怒)22055/50.7%EB:(狂怒)5154/86.7%|5",
["Aldarion"]="UX:(狂怒)22731/49.2%ET:(狂怒)3605/90.7%EB:(狂怒)4260/89.0%|5",
["Zeebo"]="UX:(狂怒)23513/47.4%RT:(狂怒)11402/70.6%EB:(狂怒)6355/83.6%|5",
["Basementboy"]="UX:(狂怒)23863/46.7%RT:(狂怒)14970/61.4%EB:(狂怒)5684/85.3%|5",
["Dankks"]="RX:(防护)13620/50.8%UT:(狂怒)20164/48.0%RB:(狂怒)18010/53.6%|5",
["Chingiss"]="EX:(防护)4038/85.4%ET:(防护)1806/88.9%AB:(防护)84/99.4%|5",
["Legits"]="UX:(狂怒)24515/45.2%ET:(狂怒)3492/91.0%LB:(狂怒)1187/96.9%|5",
["Ripwalka"]="UX:(狂怒)25059/44.2%ET:(狂怒)4189/89.2%EB:(狂怒)3999/89.7%|2",
["Cownán"]="EX:(防护)3070/88.9%ET:(防护)1544/90.5%LB:(防护)630/95.9%|5",
["Evilkorean"]="RX:(防护)13616/50.8%LT:(狂怒)1088/97.1%LB:(防护)430/97.2%|5",
["Onemanarmy"]="UX:(狂怒)27200/39.2%ET:(狂怒)6828/82.4%EB:(狂怒)5244/86.5%|5",
["Ludakris"]="UX:(狂怒)27576/38.4%ET:(狂怒)5621/85.5%EB:(狂怒)7744/80.0%|5",
["Yixi"]="UX:(狂怒)28358/36.6%RT:(狂怒)16124/58.4%RB:(狂怒)18884/51.4%|5",
["Vyrago"]="UX:(狂怒)28513/36.3%UT:(狂怒)25317/34.7%EB:(狂怒)5265/86.4%|5",
["Mordrèd"]="UX:(狂怒)28689/35.9%ET:(狂怒)8188/78.9%EB:(狂怒)5212/86.5%|5",
["Fertilizer"]="UX:(狂怒)29367/34.4%RT:(狂怒)12583/67.5%RB:(狂怒)17846/54.0%|5",
["Autisticus"]="UX:(狂怒)29864/33.3%RT:(狂怒)14319/63.1%EB:(防护)3598/76.7%|5",
["Uddersmash"]="UX:(狂怒)30375/32.1%LT:(狂怒)787/97.9%EB:(狂怒)3705/90.4%|5",
["Gigantar"]="UX:(狂怒)30386/32.1%RT:(狂怒)11781/69.6%EB:(狂怒)2928/92.4%|5",
["Lukadoncic"]="UX:(狂怒)31665/29.2%ET:(狂怒)3723/90.4%EB:(狂怒)2976/92.3%|5",
["Rumpelz"]="UX:(狂怒)32238/28.0%UT:(狂怒)20885/46.2%EB:(狂怒)4560/88.2%|5",
["Boyle"]="UX:(狂怒)32284/27.9%RT:(狂怒)14482/62.6%RB:(狂怒)11191/71.2%|5",
["Ob"]="CX:(狂怒)33729/24.6%ET:(狂怒)3779/90.2%EB:(狂怒)3205/91.7%|5",
["Halko"]="LX:(防护)1048/96.2%ET:(防护)1062/93.5%LB:(防护)698/95.5%|5",
["Irongnome"]="CX:(狂怒)37349/16.5%UB:(狂怒)26502/31.8%|5",
["Qtpi"]="CX:(狂怒)39989/10.6%UT:(狂怒)22974/40.8%EB:(狂怒)6328/83.7%|5",
["Razrukkus"]="RX:(防护)11518/58.4%ET:(防护)1177/92.8%EB:(防护)1930/87.5%|5",
["LASTUPDATE"]="2024-02-05"
}
