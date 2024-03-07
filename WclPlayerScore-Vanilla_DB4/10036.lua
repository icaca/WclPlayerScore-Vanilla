if(GetRealmName() ~= "Bigglesworth") then
return
end

STOP_Database = {
["Thunderous"]="1猫德,1熊德",
["Fuzzywuzzy"]="1恢复德,2平衡德",
["Leiferikson"]="1射击猎",
["Ashë"]="1冰法,36火法",
["Varros"]="1奶骑,4惩戒骑",
["Briseis"]="1暗牧,26神牧",
["Whoracle"]="1奇袭贼",
["Toast"]="1元素萨,10恢复萨",
["Dippindots"]="1毁灭术",
["Ronindex"]="1狂暴战,6防战",
["Æx"]="2恢复德",
["Spihana"]="2火法,15冰法",
["Ijaculation"]="2冰法,33火法",
["Trialsin"]="2奶骑,12惩戒骑",
["Eltias"]="2暗牧,41神牧",
["Kobebryant"]="2奇袭贼",
["Soully"]="2毁灭术",
["Tunasubgg"]="2狂暴战,11防战",
["Milckdudz"]="3猫德,3熊德",
["Jumanji"]="3平衡德,3恢复德",
["Oggi"]="3射击猎",
["Kageonï"]="3火法",
["Zynn"]="3冰法,14火法",
["Nohands"]="3奶骑,5惩戒骑",
["Kibbles"]="3暗牧,10神牧",
["Kassassadin"]="3奇袭贼",
["Schwiftyy"]="3元素萨,15恢复萨",
["Metalmoose"]="3毁灭术",
["Tunazug"]="3狂暴战",
["Pinker"]="4平衡德,4恢复德",
["ßabayaga"]="4射击猎",
["Yjay"]="4火法",
["Smog"]="4冰法,6火法",
["Xfour"]="4奶骑,9惩戒骑",
["Arz"]="4暗牧,31神牧",
["Lst"]="4奇袭贼",
["Richardpetty"]="2恢复萨,4元素萨",
["Greybush"]="4恢复萨",
["Gnekro"]="4毁灭术",
["Respira"]="4狂暴战,9防战,33狂暴战",
["Yoruichï"]="5恢复德",
["Ranuwin"]="5射击猎",
["Resta"]="5冰法,40火法",
["Integrity"]="5奶骑,11惩戒骑",
["Brockstar"]="4神牧,5暗牧",
["Honorless"]="5奇袭贼",
["Anima"]="5元素萨,7恢复萨",
["Starshine"]="5毁灭术",
["Haka"]="5狂暴战,20防战",
["Sseltraeh"]="2猫德,2熊德,6恢复德",
["Gamuzâ"]="2射击猎,6射击猎",
["Faina"]="6冰法,43火法",
["Cepha"]="3惩戒骑,6奶骑",
["Jensin"]="5神牧,6暗牧",
["Snow"]="6奇袭贼",
["Ôprawindfury"]="1恢复萨,6元素萨",
["Foxheart"]="1增强萨,6恢复萨,13元素萨",
["Happyhour"]="6毁灭术",
["Shoden"]="6狂暴战,16防战",
["Oom"]="1平衡德,7恢复德",
["Tranqtranqtr"]="7射击猎",
["Pona"]="7火法",
["Hetfièld"]="1火法,7冰法",
["Plated"]="1惩戒骑,7奶骑",
["Manaup"]="7神牧,19暗牧",
["Divam"]="3神牧,7暗牧",
["Rxl"]="7奇袭贼",
["Lumishock"]="7元素萨,12恢复萨",
["Dankss"]="7毁灭术",
["Norumz"]="7狂暴战,13防战",
["Cutegirl"]="7防战,17狂暴战",
["Topcamp"]="8恢复德",
["Aerilis"]="8射击猎",
["Ggtunasubgg"]="8火法,11冰法",
["Bigpoly"]="5火法,8冰法",
["Tights"]="6惩戒骑,8奶骑",
["Twut"]="8神牧,27暗牧",
["Dollo"]="8暗牧,34神牧",
["Wono"]="8奇袭贼",
["Pikamoo"]="5恢复萨,8元素萨",
["Psybeam"]="8毁灭术",
["Lono"]="1防战,8狂暴战",
["Shield"]="8防战,19狂暴战",
["Guiseppe"]="9射击猎",
["Cascada"]="9火法,12冰法",
["Manarai"]="9冰法,37火法",
["Mashallah"]="9奶骑",
["Hatclassic"]="9神牧,30暗牧",
["Thanato"]="9奇袭贼",
["Tûnasub"]="2增强萨,8恢复萨,9元素萨",
["Aztekk"]="9恢复萨",
["Ranuvin"]="9毁灭术",
["Ashbringer"]="9狂暴战",
["Machismo"]="10射击猎",
["Pombussy"]="10火法",
["Scroogemcduk"]="10冰法,24火法",
["Hallowed"]="10奶骑",
["Brilvian"]="10暗牧,11神牧",
["Envyzible"]="10奇袭贼",
["Sagara"]="3恢复萨,10元素萨",
["Muush"]="10毁灭术",
["Shodeena"]="10狂暴战,36防战",
["Weenygrabber"]="11射击猎",
["Yumikie"]="11火法",
["Riparoo"]="11奶骑",
["Hona"]="2神牧,11暗牧",
["Thugmistee"]="11奇袭贼",
["Ranuvynn"]="11恢复萨,17元素萨",
["Charlie"]="11毁灭术",
["Joemoney"]="11狂暴战,18防战",
["Smogtwo"]="12火法,14冰法",
["Chode"]="12奶骑",
["Jeffburn"]="12神牧,17暗牧",
["Hegrid"]="1神牧,12暗牧",
["Waspy"]="12奇袭贼",
["Mavmoney"]="12毁灭术",
["Kasvotväxt"]="12防战,21狂暴战",
["Olivia"]="13火法",
["Layoncrits"]="13奶骑",
["Sylvietwo"]="13神牧,29暗牧",
["Hankhill"]="13暗牧,29神牧",
["Volleyball"]="13奇袭贼",
["Notupset"]="13毁灭术",
["Tumz"]="8惩戒骑,14奶骑",
["Casual"]="14神牧,32暗牧",
["Minazukï"]="14暗牧,20神牧",
["Kysnap"]="14奇袭贼",
["Shomilkies"]="14元素萨,24恢复萨",
["Soapedup"]="12元素萨,14恢复萨",
["Holynautilus"]="14毁灭术",
["Simlie"]="14狂暴战",
["Robdark"]="15火法",
["Mae"]="1防骑,7惩戒骑,15奶骑",
["Dopeman"]="15神牧",
["Bonnibel"]="6神牧,15暗牧",
["Rutgorr"]="15奇袭贼",
["Crab"]="13恢复萨,15元素萨",
["Ophion"]="15毁灭术",
["Aanallein"]="15狂暴战",
["Spacecake"]="16火法",
["Aceofspade"]="16奶骑",
["Lazarus"]="16神牧,25暗牧",
["Stabbymcstab"]="16奇袭贼",
["Xiaogu"]="11元素萨,16恢复萨",
["Droppinglock"]="16毁灭术",
["Lebrawnjames"]="16狂暴战",
["Devklok"]="17火法",
["Cool"]="17冰法,22火法",
["Onyxía"]="17奶骑",
["Lingtu"]="17神牧,23暗牧",
["Lildps"]="17奇袭贼",
["Notnexi"]="17恢复萨",
["Boe"]="17毁灭术",
["Gknight"]="17防战,28狂暴战",
["Jigôku"]="18火法",
["Escanor"]="18奶骑",
["Catlover"]="18暗牧,18神牧",
["Slimshadyy"]="18奇袭贼",
["Wontdispelu"]="18恢复萨",
["Xona"]="18毁灭术",
["Durukv"]="19火法",
["Dwarfhammer"]="19奶骑",
["Batlogic"]="19神牧,26暗牧",
["Gainks"]="19奇袭贼",
["Kaspah"]="19恢复萨",
["Locco"]="19毁灭术",
["Razrukkus"]="19防战,81狂暴战",
["Zildraz"]="20火法",
["Nasiar"]="10惩戒骑,20奶骑",
["Blackout"]="20暗牧,28神牧",
["Shaynk"]="20奇袭贼",
["Monkamoomoo"]="2元素萨,20恢复萨",
["Manus"]="20毁灭术",
["Noah"]="20狂暴战,33防战",
["Lunar"]="13冰法,21火法",
["Cassius"]="21奶骑",
["Westlive"]="21神牧,35暗牧",
["Wolf"]="21奇袭贼",
["Zdudsti"]="16元素萨,21恢复萨",
["Lorn"]="21毁灭术",
["Silverknight"]="22奶骑",
["Dorf"]="22神牧,34暗牧",
["Wormhole"]="22奇袭贼",
["Forshame"]="22恢复萨",
["Corny"]="22狂暴战",
["Evilkorean"]="22防战,62狂暴战",
["Chrundl"]="23火法",
["Healfrenzy"]="23奶骑",
["Jessy"]="9暗牧,23神牧",
["Dochorak"]="23奇袭贼",
["Chancho"]="23恢复萨",
["Rux"]="23狂暴战",
["Dankks"]="23防战,58狂暴战",
["Fiddla"]="24奶骑",
["Citwell"]="21暗牧,24神牧",
["Sylviee"]="24暗牧,25神牧",
["Phright"]="24奇袭贼",
["Tigerswoods"]="24狂暴战,37防战",
["Juicebox"]="25火法",
["Zacharillo"]="2惩戒骑,25奶骑",
["Lylar"]="25奇袭贼",
["Zuse"]="25恢复萨",
["Aldarion"]="25狂暴战",
["Orcsmash"]="25防战,27狂暴战",
["Chan"]="26火法",
["Ggtunasub"]="26奇袭贼",
["Moxxyy"]="26恢复萨",
["Suavo"]="14防战,26狂暴战",
["Wumbologi"]="13狂暴战,26防战",
["Abdul"]="27火法",
["Papajôhns"]="27神牧",
["Redridgeboy"]="27奇袭贼",
["Octar"]="27恢复萨",
["Eatumz"]="28火法",
["Marcel"]="28暗牧,30神牧",
["Hideo"]="28奇袭贼",
["Scruf"]="28恢复萨",
["Kergaught"]="18狂暴战,28防战",
["Dayanaa"]="16冰法,29火法",
["Budai"]="29奇袭贼",
["Brienne"]="29狂暴战",
["Ragingcow"]="29防战,35狂暴战",
["Dinkkle"]="30火法",
["Solodolow"]="30奇袭贼",
["Cronkistador"]="30防战,51狂暴战",
["Wrectify"]="31火法",
["Litefoot"]="31暗牧,32神牧",
["Blackind"]="31奇袭贼",
["Kanshan"]="2防战,31狂暴战",
["Lyla"]="30狂暴战,31防战",
["Zemos"]="32火法",
["Thanos"]="32奇袭贼",
["Orcandbeans"]="32狂暴战",
["Deej"]="16暗牧,33神牧",
["Azraeld"]="33暗牧,35神牧",
["Cern"]="33奇袭贼",
["Erlyn"]="34火法",
["Zhyco"]="34奇袭贼",
["Chopi"]="34狂暴战,39防战",
["Bro"]="12狂暴战,34防战",
["Thisguy"]="35火法",
["Sicarioh"]="22暗牧,36神牧",
["Chokedup"]="35防战,36狂暴战",
["Bandaid"]="37神牧",
["Zeebo"]="37狂暴战",
["Vetealaverga"]="38火法",
["Praxithea"]="38神牧",
["Biggieskulls"]="15防战,38狂暴战",
["Winterstorm"]="39火法",
["Slooter"]="39神牧",
["Bigdsmiliez"]="24防战,39狂暴战",
["Willoah"]="40神牧",
["Curm"]="21防战,40狂暴战",
["Icebeam"]="41火法",
["Ripwalka"]="27防战,41狂暴战",
["Nojaw"]="42火法",
["Nazgrim"]="42狂暴战",
["Izic"]="43狂暴战",
["Thunderhamer"]="44狂暴战",
["Amadeus"]="32防战,45狂暴战",
["Stiben"]="46狂暴战",
["Sgc"]="47狂暴战",
["Knoll"]="48狂暴战",
["Johncena"]="49狂暴战",
["Urvin"]="50狂暴战",
["Raegan"]="52狂暴战",
["Yonda"]="4防战,53狂暴战",
["Tigertail"]="54狂暴战",
["Pleasingmn"]="55狂暴战",
["Raison"]="56狂暴战",
["Basementboy"]="57狂暴战",
["Legits"]="59狂暴战",
["Chingiss"]="10防战,60狂暴战",
["Cownán"]="5防战,61狂暴战",
["Carly"]="63狂暴战",
["Onemanarmy"]="64狂暴战",
["Ludakris"]="65狂暴战",
["Yixi"]="38防战,66狂暴战",
["Vyrago"]="67狂暴战",
["Mordrèd"]="68狂暴战",
["Fertilizer"]="69狂暴战",
["Autisticus"]="70狂暴战",
["Uddersmash"]="71狂暴战",
["Gigantar"]="72狂暴战",
["Lukadoncic"]="73狂暴战",
["Kíngßradley"]="74狂暴战",
["Rumpelz"]="75狂暴战",
["Boyle"]="76狂暴战",
["Ob"]="77狂暴战",
["Halko"]="3防战,78狂暴战",
["Irongnome"]="79狂暴战",
["Qtpi"]="80狂暴战",
}

WP_Database = {
["Thunderous"]="EX:(野性)385/80.7%RT:(野性)483/74.6%AB:(守护)13/99.4%|6",
["Milckdudz"]="UX:(守护)1275/30.2%ET:(守护)465/79.4%EB:(守护)374/81.8%|6",
["Fuzzywuzzy"]="LX:(恢复)202/97.7%LT:(恢复)262/98.4%LB:(恢复)258/96.9%|6",
["Æx"]="EX:(恢复)650/92.6%AT:(恢复)154/99.0%EB:(恢复)571/93.1%|6",
["Jumanji"]="UX:(恢复)5023/43.3%RT:(恢复)4253/74.7%UB:(恢复)5324/36.1%|6",
["Pinker"]="UX:(恢复)5046/43.1%ET:(恢复)1608/90.4%EB:(野性)397/83.6%|6",
["Sseltraeh"]="UX:(守护)1181/35.4%LT:(守护)84/96.3%LB:(守护)64/96.9%|6",
["Yoruichï"]="UX:(恢复)6448/27.5%CT:(恢复)8182/3.2%UB:(平衡)544/28.0%|3",
["Oom"]="AX:(平衡)23/99.3%LT:(平衡)24/97.0%EB:(平衡)71/90.6%|6",
["Topcamp"]="CX:(恢复)8766/1.1%RT:(守护)647/71.3%EB:(守护)159/92.3%|6",
["Leiferikson"]="AX:(射击)14/99.8%AT:(射击)35/99.7%AB:(射击)150/99.0%|6",
["Gamuza"]="AX:(射击)44/99.6%AT:(射击)32/99.7%AB:(射击)95/99.3%|6",
["Oggi"]="LX:(射击)147/98.6%LT:(射击)273/97.6%LB:(射击)278/98.1%|6",
["ßabayaga"]="LX:(射击)171/98.4%ET:(射击)1705/85.3%LB:(射击)369/97.5%|6",
["Ranuwin"]="LX:(射击)235/97.9%RT:(射击)5746/50.6%EB:(射击)1666/88.9%|6",
["Gamuzâ"]="LX:(射击)544/95.1%LT:(射击)248/97.8%LB:(射击)449/97.0%|6",
["Tranqtranqtr"]="EX:(射击)756/93.2%ET:(射击)1914/83.5%EB:(射击)1802/88.0%|6",
["Aerilis"]="UX:(射击)6542/41.7%|6",
["Guiseppe"]="UX:(射击)7427/33.8%ET:(射击)2721/76.6%EB:(射击)3570/76.2%|6",
["Weenygrabber"]="CX:(射击)9863/12.1%ET:(射击)914/92.1%LB:(射击)623/95.8%|6",
["Kageonï"]="AX:(火焰)111/99.5%LT:(火焰)701/96.6%LB:(火焰)340/97.3%|6",
["Yjay"]="AX:(火焰)126/99.4%LT:(火焰)976/95.3%EB:(火焰)1539/87.9%|6",
["Pona"]="LX:(火焰)644/97.3%ET:(火焰)3107/85.2%LB:(火焰)467/96.3%|6",
["Pombussy"]="EX:(火焰)1905/92.2%ET:(火焰)1176/94.4%AB:(冰霜)76/99.6%|6",
["Yumikie"]="EX:(火焰)1916/92.2%LT:(火焰)954/95.4%UB:(火焰)8102/36.4%|6",
["Olivia"]="EX:(火焰)2453/90.0%LT:(火焰)301/98.5%EB:(火焰)2666/79.1%|6",
["Robdark"]="EX:(火焰)3985/83.8%AT:(火焰)205/99.0%LB:(冰霜)344/98.4%|6",
["Spacecake"]="EX:(火焰)4089/83.4%AT:(奥术)1/100.0%EB:(冰霜)1102/94.8%|6",
["Devklok"]="EX:(火焰)4256/82.7%AT:(火焰)193/99.0%AB:(冰霜)102/99.5%|6",
["Jigôku"]="EX:(火焰)5043/79.5%LT:(火焰)965/95.4%EB:(火焰)654/94.8%|6",
["Durukv"]="RX:(火焰)6662/73.0%ET:(火焰)2838/86.5%RB:(冰霜)8426/60.8%|6",
["Zildraz"]="RX:(火焰)6927/71.9%ET:(火焰)1620/92.3%EB:(火焰)689/94.6%|6",
["Chrundl"]="RX:(火焰)10519/57.4%EB:(冰霜)4100/80.9%|6",
["Juicebox"]="RX:(火焰)11837/52.0%ET:(火焰)1537/92.7%LB:(冰霜)1006/95.3%|6",
["Chan"]="RX:(火焰)12229/50.4%LT:(火焰)298/98.5%LB:(冰霜)217/98.9%|6",
["Abdul"]="UX:(火焰)12677/48.6%ET:(火焰)1583/92.4%EB:(冰霜)3219/85.0%|6",
["Eatumz"]="UX:(火焰)13610/44.9%RT:(火焰)10119/51.9%|6",
["Dinkkle"]="UX:(火焰)15754/36.2%RT:(火焰)6984/66.8%LB:(冰霜)978/95.4%|6",
["Wrectify"]="UX:(火焰)17934/27.3%|6",
["Zemos"]="UX:(火焰)18389/25.5%RT:(火焰)10283/51.1%|6",
["Thisguy"]="CX:(火焰)19729/20.1%ET:(火焰)1335/93.6%EB:(冰霜)3288/84.7%|6",
["Vetealaverga"]="CX:(火焰)22182/10.1%UT:(火焰)10650/49.3%RB:(冰霜)7975/62.9%|6",
["Winterstorm"]="CX:(火焰)22668/8.2%EB:(冰霜)1402/93.4%|6",
["Icebeam"]="CX:(火焰)23310/5.6%CB:(火焰)10927/14.3%|6",
["Nojaw"]="CX:(火焰)23672/4.1%RT:(火焰)10024/52.3%EB:(冰霜)4809/77.6%|6",
["Ashë"]="EX:(冰霜)2568/79.6%UT:(火焰)12029/42.8%RB:(火焰)5261/58.7%|6",
["Ijaculation"]="EX:(冰霜)2598/79.4%RT:(火焰)8349/60.3%RB:(冰霜)5508/74.3%|6",
["Zynn"]="EX:(火焰)3915/84.1%LT:(火焰)914/95.6%LB:(冰霜)522/97.5%|6",
["Smog"]="LX:(火焰)456/98.1%LT:(火焰)341/98.3%RB:(火焰)4279/66.4%|6",
["Resta"]="RX:(冰霜)3399/73.0%RB:(冰霜)7262/66.2%|6",
["Faina"]="RX:(冰霜)4843/61.6%UT:(火焰)11231/46.6%RB:(冰霜)9477/55.9%|6",
["Hetfièld"]="AX:(火焰)7/99.9%AT:(火焰)13/99.9%AB:(冰霜)1/100.0%|6",
["Bigpoly"]="AX:(火焰)164/99.3%AT:(火焰)180/99.1%LB:(火焰)348/97.2%|6",
["Manarai"]="RX:(冰霜)6066/51.9%UT:(冰霜)6825/36.7%RB:(冰霜)9779/54.5%|6",
["Scroogemcduk"]="RX:(火焰)11486/53.5%EB:(火焰)2694/78.8%|6",
["Ggtunasubgg"]="EX:(火焰)1391/94.3%RT:(火焰)7167/65.9%EB:(冰霜)4592/78.6%|6",
["Cascada"]="EX:(火焰)1636/93.3%ET:(火焰)1136/94.6%AB:(冰霜)136/99.3%|6",
["Lunar"]="RX:(火焰)10661/56.8%ET:(火焰)1440/93.1%EB:(冰霜)1302/93.9%|6",
["Smogtwo"]="EX:(火焰)2446/90.1%ET:(火焰)1447/93.1%RB:(冰霜)6487/69.8%|6",
["Spihana"]="AX:(火焰)11/99.9%AT:(火焰)16/99.9%AB:(火焰)3/99.9%|6",
["Dayanaa"]="UX:(火焰)15173/38.5%ET:(火焰)3081/85.3%EB:(火焰)2884/77.3%|6",
["Cool"]="RX:(火焰)10393/57.9%ET:(火焰)1973/90.6%EB:(冰霜)1893/91.2%|6",
["Varros"]="AX:(神圣)4/99.9%AT:(神圣)10/99.9%AB:(神圣)4/99.9%|6",
["Trialsin"]="AX:(神圣)66/99.4%AT:(神圣)54/99.7%LB:(神圣)144/98.5%|6",
["Nohands"]="AX:(神圣)81/99.2%LT:(神圣)272/98.5%LB:(神圣)241/97.6%|6",
["Xfour"]="AX:(神圣)91/99.1%AT:(神圣)58/99.7%AB:(神圣)31/99.7%|6",
["Integrity"]="LX:(神圣)207/98.1%AT:(神圣)96/99.5%LB:(神圣)141/98.6%|6",
["Cepha"]="EX:(神圣)993/91.0%ET:(神圣)982/94.8%LB:(神圣)168/98.3%|6",
["Plated"]="AX:(惩戒)20/99.3%LT:(惩戒)35/95.9%AB:(惩戒)9/99.1%|6",
["Tights"]="EX:(神圣)1831/83.4%LT:(神圣)301/98.4%EB:(神圣)536/94.6%|6",
["Mashallah"]="EX:(神圣)2720/75.4%ET:(神圣)1266/93.3%EB:(神圣)930/90.7%|6",
["Hallowed"]="RX:(神圣)2858/74.2%ET:(神圣)1013/89.4%EB:(神圣)1706/83.1%|2",
["Riparoo"]="RX:(神圣)3815/65.6%ET:(神圣)1312/86.3%EB:(神圣)2200/78.3%|1",
["Chode"]="RX:(神圣)4958/55.1%LT:(神圣)548/97.1%EB:(神圣)744/92.6%|6",
["Layoncrits"]="RX:(神圣)5296/52.1%RT:(神圣)6654/65.0%EB:(神圣)590/94.1%|6",
["Tumz"]="RX:(神圣)5316/51.9%ET:(神圣)1220/93.5%EB:(神圣)860/91.4%|6",
["Aceofspade"]="UX:(神圣)5667/48.7%ET:(神圣)1215/93.6%EB:(神圣)592/94.1%|6",
["Mae"]="EX:(防护)42/87.1%ET:(神圣)3267/82.8%EB:(神圣)2241/77.7%|6",
["Onyxía"]="UX:(神圣)6487/41.3%ET:(神圣)4488/76.4%RB:(神圣)2543/74.7%|6",
["Escanor"]="UX:(神圣)6987/36.8%ET:(神圣)2335/87.7%EB:(神圣)724/92.8%|6",
["Nasiar"]="UX:(惩戒)1637/45.9%RT:(神圣)5245/72.4%|6",
["Cassius"]="CX:(神圣)8486/23.3%RT:(神圣)7094/62.7%RB:(神圣)4556/54.7%|6",
["Silverknight"]="CX:(神圣)9041/18.2%ET:(神圣)2361/87.5%EB:(神圣)2139/78.7%|6",
["Healfrenzy"]="CX:(神圣)9626/13.0%RT:(神圣)4886/74.3%RB:(神圣)4027/60.0%|6",
["Fiddla"]="CX:(神圣)9807/11.3%RT:(神圣)7426/60.9%|6",
["Zacharillo"]="EX:(惩戒)237/92.2%RT:(惩戒)329/61.3%UB:(惩戒)568/41.5%|6",
["Hegrid"]="AX:(神圣)50/99.7%AT:(神圣)35/99.9%AB:(神圣)112/99.4%|6",
["Hona"]="AX:(神圣)153/99.2%AT:(神圣)244/99.3%AB:(神圣)80/99.5%|6",
["Bonnibel"]="EX:(神圣)2541/88.1%LT:(神圣)389/98.9%EB:(神圣)1090/94.1%|6",
["Manaup"]="EX:(神圣)2838/86.7%LT:(神圣)1234/96.5%LB:(神圣)262/98.5%|6",
["Hatclassic"]="EX:(神圣)3160/85.2%LT:(神圣)424/98.8%LB:(神圣)282/98.4%|6",
["Kibbles"]="AX:(暗影)105/99.2%LT:(神圣)899/97.4%LB:(暗影)68/95.4%|6",
["Twut"]="EX:(神圣)3734/82.5%LT:(神圣)453/98.7%LB:(神圣)477/97.4%|6",
["Brilvian"]="EX:(神圣)3871/81.9%AT:(神圣)349/99.0%LB:(神圣)509/97.2%|6",
["Sylvietwo"]="EX:(神圣)4204/80.3%LT:(神圣)438/98.7%LB:(神圣)534/97.1%|6",
["Casual"]="EX:(神圣)4707/78.0%ET:(神圣)2153/93.9%LB:(神圣)518/97.2%|6",
["Jeffburn"]="EX:(神圣)4779/77.6%ET:(神圣)7397/79.2%EB:(神圣)1904/89.7%|6",
["Dopeman"]="EX:(神圣)4871/77.2%LT:(神圣)557/98.4%EB:(神圣)1110/94.0%|6",
["Lingtu"]="RX:(神圣)5620/73.7%LT:(神圣)916/97.4%EB:(神圣)2074/88.8%|6",
["Catlover"]="RX:(神圣)5676/73.5%LT:(神圣)1631/95.4%EB:(神圣)1528/91.8%|6",
["Lazarus"]="RX:(神圣)5943/72.2%LT:(神圣)730/97.9%EB:(神圣)1248/93.3%|6",
["Batlogic"]="RX:(神圣)6042/71.7%ET:(神圣)3755/89.4%EB:(神圣)2061/88.9%|6",
["Minazukï"]="EX:(暗影)3114/77.7%ET:(神圣)2676/92.4%EB:(神圣)945/94.9%|6",
["Westlive"]="RX:(神圣)7854/63.3%LT:(神圣)893/97.4%EB:(神圣)967/94.8%|6",
["Dorf"]="RX:(神圣)8113/62.1%LT:(神圣)987/97.2%EB:(神圣)1135/93.9%|6",
["Jessy"]="EX:(暗影)1755/87.4%ET:(神圣)1980/94.4%EB:(神圣)1201/93.5%|6",
["Citwell"]="RX:(暗影)5133/63.4%LT:(神圣)573/98.3%EB:(神圣)1526/91.8%|6",
["Sylviee"]="RX:(神圣)8955/58.1%LT:(神圣)1164/96.7%EB:(神圣)1297/93.0%|6",
["Papajôhns"]="RX:(神圣)9958/53.5%ET:(神圣)1982/94.4%EB:(神圣)3154/83.0%|6",
["Blackout"]="RX:(暗影)5051/63.9%ET:(神圣)4691/86.8%EB:(神圣)1979/89.3%|6",
["Marcel"]="UX:(神圣)11960/44.1%ET:(神圣)2838/92.0%RB:(神圣)5001/73.1%|6",
["Arz"]="LX:(暗影)351/97.5%ET:(神圣)6311/82.2%RB:(神圣)6892/63.0%|6",
["Hankhill"]="EX:(暗影)3104/77.8%LT:(暗影)23/98.2%LB:(暗影)23/98.5%|6",
["Litefoot"]="UX:(神圣)13246/38.1%ET:(神圣)5871/83.5%RB:(神圣)6381/65.7%|6",
["Deej"]="EX:(暗影)3420/75.6%RT:(神圣)11452/67.8%UB:(神圣)10622/43.0%|6",
["Dollo"]="EX:(暗影)1061/92.4%ET:(神圣)3110/91.2%EB:(神圣)3787/79.6%|6",
["Azraeld"]="UX:(暗影)10251/26.9%ET:(神圣)4784/86.5%EB:(神圣)3129/83.2%|6",
["Sicarioh"]="RX:(暗影)5416/61.3%ET:(暗影)101/91.9%EB:(暗影)259/82.6%|6",
["Bandaid"]="CX:(神圣)17579/17.9%RT:(神圣)10614/70.1%EB:(神圣)2104/88.7%|6",
["Praxithea"]="CX:(神圣)18661/12.8%ET:(神圣)7248/79.6%EB:(神圣)4109/77.9%|6",
["Slooter"]="CX:(神圣)18686/12.7%ET:(神圣)6448/81.8%CB:(神圣)16435/11.8%|6",
["Willoah"]="CX:(神圣)19484/9.0%UB:(神圣)10846/41.8%|6",
["Eltias"]="AX:(暗影)99/99.3%LT:(暗影)21/98.3%AB:(暗影)13/99.1%|6",
["Briseis"]="AX:(暗影)84/99.4%ET:(神圣)2802/92.1%EB:(神圣)1193/93.6%|6",
["Brockstar"]="LX:(神圣)371/98.2%LT:(神圣)526/98.5%AB:(神圣)133/99.2%|6",
["Jensin"]="LX:(神圣)475/97.7%LT:(神圣)383/98.9%LB:(神圣)235/98.7%|6",
["Divam"]="AX:(神圣)209/99.0%AT:(神圣)26/99.9%AB:(神圣)52/99.7%|6",
["Whoracle"]="AX:(奇袭)24/99.8%AT:(奇袭)93/99.5%AB:(奇袭)92/99.5%|6",
["Kobebryant"]="AX:(奇袭)199/99.1%LT:(奇袭)223/98.8%EB:(奇袭)1367/93.8%|6",
["Kassassadin"]="LX:(奇袭)396/98.2%LT:(奇袭)209/98.9%|6",
["Lst"]="LX:(奇袭)434/98.0%AT:(奇袭)133/99.3%LB:(奇袭)359/98.3%|6",
["Honorless"]="LX:(奇袭)1016/95.4%AT:(奇袭)135/99.3%AB:(奇袭)45/99.8%|6",
["Snow"]="EX:(奇袭)1308/94.0%LT:(奇袭)724/96.3%LB:(奇袭)649/97.0%|6",
["Rxl"]="EX:(奇袭)1956/91.1%LT:(奇袭)374/98.1%EB:(奇袭)2875/86.9%|6",
["Wono"]="EX:(奇袭)2191/90.1%LT:(奇袭)651/96.7%EB:(奇袭)1524/93.0%|6",
["Thanato"]="EX:(奇袭)2875/87.0%LT:(奇袭)928/95.3%AB:(奇袭)202/99.0%|6",
["Envyzible"]="EX:(奇袭)3552/83.9%ET:(奇袭)1555/92.2%LB:(奇袭)1015/95.4%|6",
["Thugmistee"]="EX:(奇袭)3779/82.9%EB:(奇袭)2959/86.5%|6",
["Volleyball"]="EX:(奇袭)4602/79.2%ET:(奇袭)1334/93.3%RB:(奇袭)5615/74.5%|6",
["Waspy"]="EX:(奇袭)4345/80.4%LT:(奇袭)845/95.7%EB:(奇袭)4019/81.7%|5",
["Kysnap"]="EX:(奇袭)5011/77.3%LT:(奇袭)450/97.7%LB:(奇袭)562/97.4%|6",
["Rutgorr"]="RX:(奇袭)5678/74.3%ET:(奇袭)4708/76.4%EB:(奇袭)2649/87.9%|6",
["Stabbymcstab"]="RX:(奇袭)8896/59.8%LT:(奇袭)596/97.0%EB:(奇袭)1141/94.8%|6",
["Lildps"]="RX:(奇袭)9370/57.7%ET:(奇袭)1011/94.9%EB:(奇袭)2596/88.2%|6",
["Slimshadyy"]="RX:(奇袭)9846/55.5%RT:(奇袭)6028/69.8%|6",
["Gainks"]="RX:(奇袭)10665/51.8%LT:(奇袭)975/95.1%RB:(奇袭)10261/53.4%|6",
["Shaynk"]="RX:(奇袭)10676/51.8%ET:(奇袭)1718/91.4%EB:(奇袭)3898/82.3%|6",
["Wolf"]="UX:(奇袭)11569/47.7%RB:(奇袭)8542/61.2%|6",
["Dochorak"]="UX:(奇袭)13061/41.0%ET:(奇袭)4409/77.9%EB:(奇袭)1915/91.3%|6",
["Phright"]="UX:(奇袭)13110/40.8%UT:(奇袭)12004/39.9%EB:(奇袭)1469/93.3%|6",
["Lylar"]="UX:(奇袭)13517/38.9%UB:(奇袭)11141/49.4%|6",
["Ggtunasub"]="UX:(奇袭)14560/34.2%RT:(奇袭)8763/56.1%EB:(奇袭)3493/84.1%|6",
["Redridgeboy"]="UX:(奇袭)14824/33.0%ET:(奇袭)3757/81.2%EB:(奇袭)2238/89.8%|6",
["Hideo"]="UX:(奇袭)15523/29.9%ET:(奇袭)1341/93.2%EB:(奇袭)5431/75.3%|6",
["Budai"]="UX:(奇袭)15747/28.9%RT:(奇袭)8851/55.7%EB:(奇袭)4011/81.8%|6",
["Solodolow"]="UX:(奇袭)16051/27.5%RB:(奇袭)5532/74.9%|6",
["Blackind"]="UX:(奇袭)16157/27.3%ET:(奇袭)2425/87.9%EB:(奇袭)3856/82.6%|2",
["Thanos"]="UX:(奇袭)16152/27.0%ET:(奇袭)1531/92.3%LB:(奇袭)669/96.9%|6",
["Cern"]="CX:(奇袭)16909/23.6%EB:(奇袭)3969/82.0%|6",
["Zhyco"]="CX:(奇袭)17082/22.8%RT:(奇袭)6289/68.5%RB:(奇袭)6289/71.4%|6",
["Zdudsti"]="CX:(恢复)7233/22.4%UT:(恢复)6204/37.7%RB:(恢复)3670/60.7%|5",
["Ôprawindfury"]="EX:(恢复)782/91.6%LT:(恢复)473/97.6%LB:(恢复)144/98.4%|6",
["Richardpetty"]="EX:(恢复)868/90.6%LT:(恢复)289/98.5%LB:(恢复)450/95.1%|6",
["Sagara"]="EX:(恢复)915/90.1%LT:(恢复)657/96.7%UB:(恢复)4860/47.8%|6",
["Greybush"]="EX:(恢复)982/89.4%AT:(恢复)162/99.1%LB:(恢复)283/96.9%|6",
["Foxheart"]="EX:(恢复)1860/80.0%LT:(恢复)603/96.9%EB:(恢复)797/91.4%|6",
["Anima"]="EX:(恢复)2034/78.1%LT:(恢复)592/97.0%EB:(恢复)1318/85.8%|6",
["Pikamoo"]="EX:(恢复)2029/78.3%RT:(恢复)2909/70.9%EB:(恢复)1549/83.4%|2",
["Tûnasub"]="RX:(恢复)3023/67.5%RT:(恢复)5122/74.2%UB:(恢复)5891/36.8%|6",
["Aztekk"]="RX:(恢复)3042/67.3%ET:(恢复)1845/90.7%EB:(恢复)522/94.4%|6",
["Toast"]="AX:(元素)19/99.5%AT:(元素)7/99.3%LB:(元素)17/97.8%|6",
["Ranuvynn"]="RX:(恢复)3652/60.8%UB:(恢复)5234/43.8%|6",
["Lumishock"]="RX:(元素)1031/72.4%|6",
["Crab"]="UX:(恢复)5133/44.9%ET:(恢复)4579/76.9%RB:(恢复)2409/74.1%|6",
["Soapedup"]="RX:(元素)1632/56.4%ET:(恢复)1133/94.3%LB:(恢复)251/97.3%|6",
["Schwiftyy"]="RX:(元素)1687/54.9%ET:(恢复)2718/86.3%EB:(恢复)1376/85.2%|6",
["Notnexi"]="UX:(恢复)5586/40.0%LT:(恢复)252/98.7%EB:(恢复)579/93.8%|6",
["Xiaogu"]="RX:(元素)1457/61.0%ET:(恢复)2392/87.9%EB:(恢复)1878/79.8%|6",
["Wontdispelu"]="UX:(恢复)6145/34.0%ET:(恢复)4711/76.3%RB:(恢复)3340/64.1%|6",
["Kaspah"]="UX:(恢复)6518/30.0%ET:(恢复)2254/88.6%EB:(恢复)1787/80.8%|6",
["Monkamoomoo"]="EX:(元素)775/79.3%ET:(恢复)2892/85.4%UB:(恢复)4868/47.8%|6",
["Forshame"]="CX:(恢复)7317/21.5%RT:(恢复)6210/68.7%|6",
["Chancho"]="CX:(恢复)7569/18.8%ET:(恢复)1179/94.0%EB:(恢复)2172/76.7%|6",
["Shomilkies"]="UX:(元素)2265/39.4%RT:(恢复)8357/58.0%CB:(恢复)8229/11.7%|6",
["Zuse"]="CX:(恢复)7805/16.2%ET:(恢复)3860/80.6%RB:(恢复)4612/50.5%|6",
["Moxxyy"]="CX:(恢复)7981/14.3%RT:(恢复)5389/72.9%RB:(恢复)3372/63.8%|6",
["Octar"]="CX:(恢复)8305/10.9%RT:(恢复)7585/61.8%CB:(恢复)8233/11.7%|6",
["Scruf"]="CX:(恢复)8413/9.7%ET:(恢复)4024/79.7%RB:(恢复)2481/73.4%|6",
["Dippindots"]="AX:(毁灭)14/99.8%ET:(毁灭)678/92.3%AB:(毁灭)23/99.7%|6",
["Soully"]="LX:(毁灭)182/98.0%AT:(毁灭)40/99.5%LB:(毁灭)173/98.3%|6",
["Metalmoose"]="LX:(毁灭)350/96.2%LT:(毁灭)205/97.7%EB:(毁灭)826/91.8%|6",
["Gnekro"]="EX:(毁灭)752/91.9%ET:(毁灭)606/93.1%|6",
["Starshine"]="EX:(毁灭)1043/88.8%ET:(毁灭)989/88.8%EB:(毁灭)1804/82.2%|6",
["Happyhour"]="EX:(毁灭)1076/88.5%ET:(毁灭)1073/87.9%|6",
["Dankss"]="EX:(毁灭)1599/82.9%ET:(毁灭)619/93.0%LB:(毁灭)436/95.7%|6",
["Psybeam"]="EX:(毁灭)2333/75.1%ET:(毁灭)2199/75.2%UB:(毁灭)6564/35.3%|6",
["Ranuvin"]="RX:(毁灭)2521/73.1%ET:(毁灭)1163/86.9%EB:(毁灭)940/90.7%|6",
["Muush"]="RX:(毁灭)2659/71.6%ET:(毁灭)805/90.9%EB:(毁灭)1056/89.6%|6",
["Charlie"]="RX:(毁灭)3026/67.7%ET:(毁灭)682/92.3%EB:(毁灭)2129/79.0%|6",
["Mavmoney"]="RX:(毁灭)3658/60.9%ET:(毁灭)1330/85.0%EB:(毁灭)834/91.7%|6",
["Notupset"]="UX:(毁灭)4693/49.9%ET:(毁灭)1029/88.4%RB:(毁灭)3384/66.6%|6",
["Holynautilus"]="UX:(毁灭)5358/42.8%|6",
["Ophion"]="UX:(毁灭)5492/41.3%ET:(毁灭)1619/81.8%RB:(毁灭)4868/52.0%|6",
["Droppinglock"]="UX:(毁灭)5764/38.8%ET:(毁灭)916/89.7%EB:(毁灭)1822/82.1%|1",
["Boe"]="UX:(毁灭)6839/27.0%CT:(毁灭)8050/9.5%|6",
["Xona"]="CX:(毁灭)7198/23.1%LT:(毁灭)216/97.5%|6",
["Locco"]="CX:(毁灭)7652/18.4%RT:(毁灭)2422/72.8%EB:(毁灭)1343/86.8%|4",
["Manus"]="CX:(毁灭)7694/17.8%RT:(毁灭)3919/55.9%RB:(毁灭)2922/71.2%|6",
["Lorn"]="CX:(毁灭)8444/9.8%CB:(毁灭)8008/21.1%|6",
["Ronindex"]="AX:(狂怒)32/99.9%AT:(狂怒)173/99.5%AB:(狂怒)101/99.7%|6",
["Tunasubgg"]="AX:(狂怒)81/99.8%AT:(狂怒)85/99.7%AB:(狂怒)63/99.8%|6",
["Tunazug"]="AX:(狂怒)88/99.8%AT:(狂怒)84/99.7%AB:(狂怒)75/99.8%|6",
["Respira"]="AX:(狂怒)104/99.7%AT:(防护)33/99.8%AB:(防护)15/99.9%|6",
["Haka"]="AX:(狂怒)219/99.5%ET:(狂怒)2054/94.8%LB:(狂怒)682/98.2%|6",
["Shoden"]="AX:(狂怒)287/99.3%LT:(狂怒)1260/96.8%LB:(狂怒)405/98.9%|6",
["Norumz"]="AX:(狂怒)345/99.2%LT:(狂怒)1662/95.8%EB:(狂怒)2259/94.2%|6",
["Lono"]="AX:(防护)207/99.2%ET:(狂怒)2051/94.8%EB:(狂怒)2210/94.3%|6",
["Ashbringer"]="LX:(狂怒)546/98.8%LT:(狂怒)430/98.9%LB:(狂怒)881/97.7%|6",
["Shodeena"]="LX:(狂怒)688/98.5%ET:(狂怒)2313/94.2%EB:(狂怒)2834/92.8%|6",
["Joemoney"]="LX:(狂怒)1389/96.9%LT:(狂怒)401/98.9%LB:(狂怒)952/97.5%|6",
["Bro"]="LX:(狂怒)1913/95.8%LT:(狂怒)805/97.9%LB:(狂怒)1197/96.9%|6",
["Wumbologi"]="EX:(狂怒)2543/94.4%LT:(狂怒)1605/95.9%LB:(狂怒)862/97.8%|6",
["Simlie"]="EX:(狂怒)2757/93.9%|6",
["Lebrawnjames"]="EX:(狂怒)2897/93.6%ET:(狂怒)4585/88.5%EB:(狂怒)4156/89.4%|6",
["Cutegirl"]="EX:(狂怒)3033/93.3%AT:(防护)143/99.1%LB:(防护)318/97.9%|6",
["Kergaught"]="EX:(狂怒)3764/91.7%ET:(狂怒)2120/94.6%LB:(狂怒)1921/95.1%|6",
["Shield"]="EX:(狂怒)4166/90.9%LT:(防护)766/95.4%LB:(防护)760/95.1%|6",
["Aanallein"]="EX:(狂怒)4206/90.8%LT:(狂怒)1505/96.2%LB:(狂怒)1937/95.0%|6",
["Kasvotväxt"]="EX:(狂怒)5139/88.7%LT:(狂怒)1636/95.9%EB:(防护)908/94.2%|6",
["Noah"]="EX:(狂怒)5606/87.7%ET:(狂怒)4494/88.7%EB:(狂怒)7052/82.0%|6",
["Rux"]="EX:(狂怒)5728/87.5%LT:(狂怒)548/98.6%LB:(狂怒)894/97.7%|6",
["Tigerswoods"]="EX:(狂怒)6536/85.7%ET:(狂怒)2395/94.0%EB:(狂怒)8205/79.1%|6",
["Corny"]="EX:(狂怒)6892/84.9%ET:(狂怒)6636/83.3%EB:(狂怒)6637/83.1%|6",
["Suavo"]="EX:(狂怒)8118/82.2%LT:(防护)509/97.0%EB:(防护)969/93.8%|6",
["Orcsmash"]="EX:(狂怒)8127/82.2%LT:(狂怒)1563/96.0%EB:(狂怒)3406/91.3%|6",
["Gknight"]="EX:(狂怒)8611/81.2%ET:(狂怒)8464/78.8%EB:(防护)2744/82.5%|6",
["Brienne"]="EX:(狂怒)8863/80.6%AT:(防护)75/99.5%RB:(狂怒)11668/70.3%|6",
["Aldarion"]="EX:(狂怒)9046/80.2%ET:(狂怒)2534/93.6%EB:(狂怒)3493/91.1%|6",
["Lyla"]="EX:(狂怒)9453/79.3%ET:(狂怒)3097/92.2%RB:(狂怒)11028/71.9%|6",
["Kanshan"]="LX:(防护)505/98.2%LT:(防护)542/96.8%EB:(防护)954/93.9%|6",
["Respïra"]="EX:(狂怒)10494/77.1%ET:(狂怒)4629/88.4%|6",
["Chopi"]="EX:(狂怒)10567/76.9%LT:(狂怒)1924/95.1%LB:(狂怒)1117/97.1%|6",
["Orcandbeans"]="EX:(狂怒)10896/76.2%ET:(狂怒)3453/91.3%EB:(狂怒)2820/92.8%|6",
["Ragingcow"]="RX:(狂怒)11643/74.5%ET:(狂怒)2044/94.8%EB:(狂怒)2485/93.6%|6",
["Chokedup"]="RX:(狂怒)11949/73.9%ET:(狂怒)2246/94.3%EB:(狂怒)3520/91.0%|6",
["Biggieskulls"]="RX:(狂怒)12593/72.5%LT:(狂怒)1331/96.6%EB:(防护)797/94.9%|6",
["Bigdsmiliez"]="RX:(狂怒)12687/72.3%UB:(狂怒)25558/35.0%|6",
["Curm"]="RX:(狂怒)14999/67.2%ET:(狂怒)3670/90.8%EB:(狂怒)4503/88.5%|6",
["Ripwalka"]="RX:(狂怒)15956/65.1%ET:(狂怒)4435/88.8%EB:(狂怒)2719/93.0%|6",
["Nazgrim"]="RX:(狂怒)16528/63.9%ET:(狂怒)3496/91.2%AB:(狂怒)329/99.1%|6",
["Izic"]="RX:(狂怒)17029/62.8%LT:(狂怒)1783/95.5%LB:(狂怒)1893/95.1%|6",
["Thunderhamer"]="RX:(狂怒)17303/62.2%ET:(狂怒)9381/76.5%LB:(狂怒)1693/95.7%|6",
["Amadeus"]="RX:(狂怒)17744/61.2%ET:(狂怒)3182/92.0%LB:(狂怒)1412/96.4%|6",
["Zeebo"]="RX:(狂怒)18130/60.4%ET:(狂怒)4569/88.5%EB:(狂怒)6028/84.6%|6",
["Stiben"]="RX:(狂怒)18569/59.4%ET:(狂怒)5606/85.9%EB:(狂怒)3689/90.6%|6",
["Sgc"]="RX:(狂怒)18611/59.3%ET:(狂怒)9700/75.7%EB:(狂怒)3601/90.8%|6",
["Knoll"]="RX:(狂怒)18861/58.8%ET:(狂怒)3016/92.4%EB:(狂怒)1991/94.9%|6",
["Johncena"]="RX:(狂怒)19364/57.7%ET:(狂怒)4196/89.4%EB:(狂怒)2392/93.9%|6",
["Urvin"]="RX:(狂怒)20099/56.1%ET:(狂怒)2710/93.2%EB:(狂怒)3556/90.9%|6",
["Cronkistador"]="RX:(狂怒)20403/55.4%ET:(狂怒)6682/83.2%EB:(狂怒)3952/89.9%|6",
["Raegan"]="RX:(狂怒)21044/54.0%|6",
["Yonda"]="LX:(防护)864/96.9%ET:(防护)1658/90.2%EB:(防护)1191/92.4%|6",
["Tigertail"]="RX:(狂怒)22177/51.6%ET:(狂怒)6602/83.4%LB:(狂怒)1797/95.4%|6",
["Pleasingmn"]="RX:(狂怒)22590/50.7%RT:(狂怒)14219/64.3%EB:(狂怒)6374/83.8%|6",
["Raison"]="UX:(狂怒)23099/49.5%EB:(狂怒)5297/86.5%|6",
["Basementboy"]="UX:(狂怒)24880/45.7%RT:(狂怒)15773/60.5%EB:(狂怒)5838/85.1%|6",
["Dankks"]="RX:(防护)14184/50.4%UT:(狂怒)21183/46.9%RB:(狂怒)18532/52.9%|6",
["Legits"]="UX:(狂怒)25557/44.2%ET:(狂怒)3750/90.6%LB:(狂怒)1267/96.7%|6",
["Chingiss"]="EX:(防护)4254/85.1%ET:(防护)1940/88.5%AB:(防护)92/99.4%|6",
["Cownán"]="EX:(防护)1586/94.4%ET:(防护)877/94.8%LB:(防护)522/96.6%|6",
["Evilkorean"]="RX:(防护)14142/50.5%LT:(狂怒)1220/96.9%LB:(防护)450/97.1%|6",
["Onemanarmy"]="UX:(狂怒)28337/38.1%ET:(狂怒)7353/81.5%EB:(狂怒)5396/86.2%|6",
["Ludakris"]="UX:(狂怒)28606/37.5%ET:(狂怒)5984/85.0%EB:(狂怒)6104/84.4%|6",
["Yixi"]="UX:(狂怒)29491/35.6%RT:(狂怒)17068/57.2%RB:(狂怒)19431/50.6%|6",
["Vyrago"]="UX:(狂怒)29585/35.4%UT:(狂怒)26348/34.0%EB:(狂怒)5395/86.3%|6",
["Mordrèd"]="UX:(狂怒)29824/34.9%ET:(狂怒)8790/77.9%EB:(狂怒)5346/86.4%|6",
["Fertilizer"]="UX:(狂怒)30464/33.5%RT:(狂怒)13334/66.6%RB:(狂怒)18344/53.4%|6",
["Autisticus"]="UX:(狂怒)30998/32.3%RT:(狂怒)15170/62.0%EB:(防护)3702/76.4%|6",
["Uddersmash"]="UX:(狂怒)31490/31.2%LT:(狂怒)906/97.7%EB:(狂怒)3815/90.3%|6",
["Gigantar"]="UX:(狂怒)31513/31.2%RT:(狂怒)12383/68.9%EB:(狂怒)3014/92.3%|6",
["Lukadoncic"]="UX:(狂怒)32752/28.5%ET:(狂怒)4006/89.9%EB:(狂怒)2765/92.9%|6",
["Rumpelz"]="UX:(狂怒)33355/27.2%UT:(狂怒)21918/45.1%EB:(狂怒)4693/88.0%|6",
["Kíngßradley"]="UX:(狂怒)33315/27.5%RT:(狂怒)16025/60.0%UB:(狂怒)19954/49.5%|3",
["Boyle"]="UX:(狂怒)33381/27.1%RT:(狂怒)15427/61.3%RB:(狂怒)11482/70.8%|6",
["Carly"]="UX:(狂怒)33435/27.3%RT:(狂怒)15555/61.2%RB:(狂怒)18927/52.1%|3",
["Ob"]="CX:(狂怒)34854/23.9%ET:(狂怒)4054/89.8%EB:(狂怒)3304/91.6%|6",
["Halko"]="LX:(防护)675/97.6%ET:(防护)1146/93.2%LB:(防护)746/95.2%|6",
["Irongnome"]="CX:(狂怒)38370/16.2%UB:(狂怒)27044/31.3%|6",
["Qtpi"]="CX:(狂怒)41140/10.2%UT:(狂怒)24028/39.8%EB:(狂怒)6512/83.4%|6",
["Razrukkus"]="RX:(防护)11959/58.1%ET:(防护)1282/92.4%EB:(防护)2013/87.2%|6",
["LASTUPDATE"]="2024-03-08"
}
