if(GetRealmName() ~= "Blaumeux") then
return
end

STOP_Database = {
["Tares"]="1恢复德,1平衡德",
["Ahram"]="1猫德",
["Benok"]="1熊德,3猫德,4平衡德,5恢复德",
["Seczdemon"]="1射击猎",
["Vinosity"]="1火法,6冰法",
["Bonnye"]="1冰法,13火法",
["Lavitz"]="1奶骑",
["Arathmis"]="1惩戒骑,4奶骑",
["Broll"]="1暗牧,1神牧",
["Fcktastic"]="1奇袭贼",
["Talon"]="1元素萨,6恢复萨",
["Haoasakura"]="1恢复萨,9元素萨",
["Droll"]="1毁灭术",
["Lajon"]="1狂暴战,6防战",
["Flosrad"]="2平衡德,2熊德,3恢复德,7猫德",
["Ceryll"]="2射击猎",
["Croll"]="2火法",
["Timthetatmam"]="1防骑,2奶骑,2惩戒骑",
["Fleeing"]="2神牧,3暗牧",
["Blackstabath"]="2奇袭贼",
["Eroll"]="2恢复萨,2元素萨",
["Dangugly"]="2毁灭术",
["Wrecktify"]="2狂暴战,13防战",
["Lloyd"]="3平衡德,6恢复德",
["Haxir"]="2猫德,3熊德,8恢复德",
["Totenkopfx"]="3射击猎",
["Athaleet"]="3火法",
["Izak"]="3奶骑",
["Bonnie"]="3神牧,10暗牧",
["Nimbuscloud"]="3奇袭贼",
["Cafal"]="1增强萨,3元素萨,8恢复萨",
["Draktha"]="3恢复萨",
["Sortilège"]="3毁灭术",
["Murph"]="3狂暴战",
["Insideofyou"]="4熊德,4猫德,10恢复德",
["Greenlesbo"]="4恢复德",
["Stormstalker"]="4射击猎",
["Kouign"]="4火法,5冰法",
["Ionlyplayana"]="2暗牧,4神牧",
["Koja"]="4奇袭贼",
["Kang"]="4元素萨,9恢复萨",
["Zemial"]="4恢复萨,6元素萨",
["Steve"]="4毁灭术",
["Sohtank"]="1防战,4狂暴战",
["Jerajerky"]="5熊德,5平衡德,5猫德,11恢复德",
["Clobb"]="5射击猎",
["Lanfear"]="2冰法,5火法",
["Orgypal"]="5奶骑",
["Trueplaya"]="5暗牧,5神牧",
["Shanksinatra"]="5奇袭贼",
["Totemdivah"]="2增强萨,5元素萨,12恢复萨",
["Itouchpigs"]="5恢复萨",
["Feardotcom"]="5毁灭术",
["Shreky"]="5狂暴战,16防战",
["Froll"]="2恢复德,6平衡德",
["Snoochies"]="6猫德,9恢复德",
["Druen"]="6射击猎",
["Hellwitch"]="6火法",
["Tirionforge"]="6奶骑",
["Howtoheal"]="6神牧,8暗牧",
["Harfy"]="6奇袭贼",
["Onepiece"]="6毁灭术",
["Powerlord"]="6狂暴战,11防战",
["Coy"]="7恢复德",
["Ay"]="7射击猎",
["Corlo"]="7火法",
["Été"]="7神牧",
["Sourrx"]="7奇袭贼",
["Hyrulean"]="7恢复萨,11元素萨",
["Noblemaster"]="7毁灭术",
["Valerik"]="7防战,13狂暴战",
["Hitcritz"]="8射击猎",
["Gretal"]="8火法",
["Inepticus"]="7暗牧,8神牧",
["Jamesboned"]="8奇袭贼",
["Voldemort"]="8毁灭术",
["Frozenrage"]="7狂暴战,8防战",
["Breakor"]="3冰法,9火法",
["Tinfoil"]="6暗牧,9神牧",
["Pookeypook"]="9奇袭贼",
["Homeo"]="9防战,18狂暴战,19狂暴战",
["Andre"]="10火法",
["Spunkslot"]="9暗牧,10神牧",
["Sk"]="10奇袭贼",
["Gusad"]="8元素萨,10恢复萨",
["Ratman"]="10狂暴战,10防战",
["Shakingbaby"]="4冰法,11火法",
["Bootywizard"]="4暗牧,11神牧",
["Swords"]="11奇袭贼",
["Pewpewdie"]="7元素萨,11恢复萨",
["Imsohcold"]="12火法",
["Szhade"]="12神牧",
["Geist"]="12奇袭贼",
["Aroll"]="2防战,12狂暴战",
["Blackdahlia"]="13神牧",
["Slink"]="13奇袭贼",
["Momosham"]="10元素萨,13恢复萨",
["Saucydrank"]="14火法",
["Tokenhealer"]="14神牧",
["Ray"]="14奇袭贼",
["Ajax"]="12元素萨,14恢复萨",
["Volkomen"]="14狂暴战",
["Harfee"]="8狂暴战,14防战",
["Azure"]="15火法",
["Nowyouseeme"]="15奇袭贼",
["Johncena"]="15狂暴战",
["Gg"]="15防战,42狂暴战",
["Elektra"]="16奇袭贼",
["Orgyllord"]="5防战,17狂暴战",
["Pullin"]="16狂暴战,17防战",
["Jadzia"]="18防战,20狂暴战",
["Taunttank"]="11狂暴战,19防战",
["Battlechief"]="21狂暴战",
["Nooch"]="9狂暴战,21防战",
["Marci"]="3防战,22狂暴战",
["Ragestarved"]="22防战,39狂暴战",
["Rosstheboss"]="12防战,23狂暴战",
["Momotaco"]="23防战,41狂暴战",
["Clyde"]="24狂暴战",
["Korrupt"]="25狂暴战",
["Cattles"]="26狂暴战",
["Bob"]="27狂暴战",
["Mealstream"]="4防战,28狂暴战",
["Bjornthebard"]="29狂暴战",
["Gaxxsmash"]="30狂暴战",
["Gragas"]="31狂暴战",
["Vari"]="20防战,32狂暴战",
["Neftyo"]="33狂暴战",
["Bellecoup"]="34狂暴战",
["Minisize"]="24防战,35狂暴战",
["Soda"]="36狂暴战",
["Plainjane"]="37狂暴战",
["Hataurm"]="38狂暴战",
["Pepped"]="40狂暴战",
}

WP_Database = {
["Lloyd"]="RX:(平衡)911/74.6%ET:(恢复)3549/78.7%LB:(恢复)1600/95.1%|4",
["Ahram"]="LX:(野性)80/95.9%ET:(野性)150/91.9%EB:(野性)145/93.9%|7",
["Benok"]="AX:(守护)11/99.4%AT:(守护)16/99.3%LB:(守护)35/98.3%|7",
["Flosrad"]="EX:(平衡)268/92.5%ET:(恢复)928/94.4%LB:(野性)114/95.2%|7",
["Haxir"]="EX:(野性)140/92.9%LT:(野性)54/97.1%EB:(守护)181/91.1%|7",
["Insideofyou"]="EX:(野性)331/83.2%ET:(野性)251/86.5%EB:(野性)437/81.7%|7",
["Jerajerky"]="EX:(野性)434/78.0%ET:(野性)196/89.5%LB:(野性)113/95.3%|7",
["Tares"]="LX:(平衡)38/98.9%LT:(恢复)206/98.7%LB:(恢复)312/96.2%|7",
["Froll"]="EX:(恢复)1545/82.4%LT:(恢复)833/95.0%EB:(恢复)1282/84.4%|7",
["Greenlesbo"]="RX:(恢复)3401/61.3%ET:(恢复)1540/90.7%EB:(恢复)918/88.8%|7",
["Coy"]="UX:(恢复)6550/25.5%|7",
["Snoochies"]="EX:(野性)437/77.8%EB:(野性)364/84.7%|7",
["Seczdemon"]="AX:(射击)25/99.7%AT:(射击)20/99.8%AB:(射击)57/99.6%|7",
["Ceryll"]="LX:(射击)202/98.1%LT:(射击)123/98.9%LB:(射击)233/98.4%|7",
["Totenkopfx"]="EX:(射击)2603/76.6%ET:(射击)2217/80.6%EB:(射击)2952/80.1%|7",
["Stormstalker"]="RX:(射击)5365/51.7%EB:(射击)3702/75.1%|7",
["Clobb"]="UX:(射击)5763/48.1%ET:(射击)1703/85.1%EB:(射击)2036/86.3%|7",
["Druen"]="UX:(射击)6725/39.5%ET:(射击)703/93.8%AB:(射击)81/99.4%|7",
["Ay"]="UX:(射击)7466/32.8%ET:(射击)2033/82.2%EB:(射击)2430/83.6%|7",
["Hitcritz"]="CX:(射击)9181/17.4%LT:(射击)411/96.4%LB:(射击)713/95.2%|7",
["Croll"]="LX:(火焰)357/98.5%AT:(火焰)131/99.3%LB:(火焰)214/98.3%|7",
["Athaleet"]="LX:(火焰)475/98.0%LT:(火焰)438/97.8%AB:(火焰)90/99.2%|7",
["Hellwitch"]="EX:(火焰)4417/81.9%ET:(火焰)2218/89.3%EB:(火焰)1716/86.3%|7",
["Corlo"]="RX:(火焰)6974/71.5%LT:(火焰)625/96.9%LB:(火焰)535/95.7%|7",
["Gretal"]="RX:(火焰)9738/60.2%ET:(火焰)1049/94.9%EB:(冰霜)2318/89.1%|7",
["Andre"]="CX:(火焰)18480/24.5%ET:(火焰)3772/81.8%EB:(冰霜)4531/78.7%|7",
["Saucydrank"]="CX:(火焰)20170/17.6%ET:(火焰)2411/88.3%EB:(冰霜)2129/89.9%|7",
["Imsohcold"]="CX:(火焰)20171/17.6%UB:(冰霜)13420/36.9%|7",
["Azure"]="CX:(火焰)21662/11.6%UT:(火焰)14475/30.3%UB:(冰霜)14203/33.2%|7",
["Bonnye"]="EX:(冰霜)2483/80.0%RT:(火焰)9230/55.5%CB:(冰霜)16871/20.7%|7",
["Lanfear"]="EX:(火焰)2243/90.8%LT:(火焰)706/96.6%AB:(冰霜)199/99.0%|7",
["Breakor"]="RX:(火焰)11585/52.7%ET:(火焰)3423/83.5%|7",
["Shakingbaby"]="CX:(火焰)18771/23.5%LT:(冰霜)524/95.1%EB:(冰霜)2429/88.6%|4",
["Kouign"]="LX:(火焰)1041/95.7%LT:(火焰)770/96.2%LB:(冰霜)910/95.7%|7",
["Vinosity"]="AX:(火焰)16/99.9%AT:(火焰)55/99.7%LB:(冰霜)265/98.7%|7",
["Lavitz"]="LX:(神圣)290/97.3%ET:(神圣)1592/91.5%EB:(神圣)727/92.7%|7",
["Timthetatmam"]="EX:(神圣)645/94.1%ET:(神圣)1151/93.8%LB:(神圣)275/97.2%|7",
["Izak"]="EX:(神圣)2301/79.0%ET:(神圣)2720/85.5%RB:(神圣)4793/51.8%|7",
["Arathmis"]="RX:(神圣)4079/62.8%LT:(神圣)357/98.1%EB:(神圣)912/90.8%|7",
["Orgypal"]="RX:(神圣)5409/50.7%ET:(神圣)3101/83.5%RB:(神圣)3151/68.3%|7",
["Été"]="RX:(神圣)10347/51.3%ET:(神圣)3330/90.5%EB:(神圣)1990/89.1%|7",
["Szhade"]="CX:(神圣)16940/20.3%LT:(神圣)951/97.3%EB:(神圣)3534/80.7%|7",
["Blackdahlia"]="CX:(神圣)18526/12.8%RT:(神圣)13564/61.4%UB:(神圣)11004/40.1%|7",
["Tokenhealer"]="CX:(神圣)19717/7.2%ET:(神圣)8531/75.7%RB:(神圣)7590/58.7%|7",
["Broll"]="EX:(神圣)1353/93.6%AT:(神圣)219/99.3%LB:(神圣)493/97.3%|7",
["Ionlyplayana"]="RX:(暗影)3498/74.8%LT:(神圣)538/98.4%EB:(神圣)1412/92.3%|7",
["Fleeing"]="EX:(神圣)1743/91.8%AT:(神圣)263/99.2%EB:(神圣)1157/93.7%|7",
["Bootywizard"]="RX:(暗影)3684/73.4%RT:(神圣)9350/73.4%UB:(神圣)10786/41.3%|7",
["Trueplaya"]="RX:(暗影)4633/66.6%LT:(神圣)937/97.3%EB:(神圣)4032/78.0%|7",
["Tinfoil"]="RX:(暗影)5411/61.0%RT:(神圣)9934/71.7%RB:(神圣)7410/59.7%|7",
["Inepticus"]="RX:(暗影)6426/53.7%LT:(神圣)963/97.2%EB:(神圣)2777/84.9%|7",
["Howtoheal"]="RX:(神圣)10208/51.9%ET:(神圣)2422/93.1%EB:(神圣)3562/80.6%|7",
["Spunkslot"]="UX:(神圣)13930/34.4%|7",
["Bonnie"]="EX:(神圣)4559/78.5%LT:(神圣)534/98.4%LB:(神圣)649/96.4%|7",
["Fcktastic"]="AX:(奇袭)138/99.3%ET:(奇袭)2000/89.8%LB:(奇袭)856/96.0%|7",
["Blackstabath"]="AX:(奇袭)144/99.3%AT:(奇袭)43/99.7%AB:(战斗)1/100.0%|7",
["Nimbuscloud"]="AX:(奇袭)183/99.1%LT:(奇袭)212/98.9%EB:(奇袭)1353/93.8%|7",
["Koja"]="LX:(奇袭)479/97.8%EB:(奇袭)2274/89.5%|7",
["Shanksinatra"]="EX:(奇袭)1639/92.5%LT:(奇袭)955/95.1%LB:(奇袭)927/95.7%|7",
["Harfy"]="EX:(奇袭)3504/84.0%LT:(奇袭)733/96.2%EB:(奇袭)1506/93.1%|7",
["Sourrx"]="RX:(奇袭)6568/70.1%ET:(奇袭)4835/75.5%EB:(奇袭)4029/81.5%|7",
["Jamesboned"]="RX:(奇袭)8893/59.5%ET:(奇袭)2865/85.5%LB:(奇袭)538/97.5%|7",
["Pookeypook"]="UX:(奇袭)11993/45.4%ET:(奇袭)2935/85.1%EB:(奇袭)2927/86.6%|7",
["Sk"]="UX:(奇袭)12255/44.2%LT:(奇袭)519/97.3%EB:(奇袭)4084/81.3%|7",
["Swords"]="UX:(奇袭)13331/39.3%ET:(奇袭)1847/90.6%EB:(奇袭)1437/93.4%|7",
["Geist"]="UX:(奇袭)13658/37.8%RT:(奇袭)7281/63.1%RB:(奇袭)7557/65.4%|7",
["Slink"]="UX:(奇袭)14317/34.8%RT:(奇袭)8046/59.2%EB:(奇袭)1452/93.3%|7",
["Ray"]="UX:(奇袭)15342/30.1%UT:(奇袭)12826/35.1%EB:(奇袭)1153/94.7%|7",
["Nowyouseeme"]="UX:(奇袭)15983/27.2%ET:(奇袭)1875/90.5%UB:(奇袭)11544/47.1%|7",
["Elektra"]="CX:(奇袭)19676/10.4%UT:(奇袭)10938/44.6%RB:(奇袭)8196/62.4%|7",
["Talon"]="EX:(元素)255/93.1%ET:(恢复)2376/87.9%EB:(恢复)1979/78.4%|7",
["Eroll"]="LX:(恢复)443/95.2%AT:(恢复)123/99.3%LB:(恢复)254/97.2%|7",
["Cafal"]="EX:(增强)51/93.8%ET:(恢复)1412/92.8%EB:(恢复)749/91.8%|7",
["Kang"]="EX:(元素)789/78.7%ET:(恢复)1429/92.7%EB:(恢复)894/90.2%|7",
["Zemial"]="EX:(恢复)1201/87.0%LT:(恢复)338/98.2%LB:(恢复)251/97.2%|7",
["Gusad"]="RX:(恢复)2965/67.9%LT:(恢复)502/97.4%LB:(恢复)414/95.5%|7",
["Haoasakura"]="LX:(恢复)251/97.2%LT:(恢复)682/96.5%LB:(恢复)141/98.4%|7",
["Hyrulean"]="EX:(恢复)1758/80.9%LT:(恢复)376/98.0%EB:(恢复)507/94.4%|7",
["Draktha"]="EX:(恢复)909/90.1%RB:(恢复)3734/59.3%|7",
["Itouchpigs"]="EX:(恢复)1281/86.1%ET:(恢复)1348/93.1%EB:(恢复)660/92.8%|7",
["Pewpewdie"]="RX:(元素)1575/57.5%ET:(恢复)1392/92.9%EB:(恢复)1888/79.4%|7",
["Totemdivah"]="RX:(元素)1178/68.2%ET:(恢复)2836/85.5%RB:(恢复)3094/66.3%|7",
["Momosham"]="UX:(恢复)6115/33.8%ET:(恢复)4366/77.8%EB:(恢复)2188/76.2%|7",
["Ajax"]="UX:(恢复)6620/28.3%ET:(恢复)2619/86.6%RB:(恢复)2987/67.5%|7",
["Droll"]="LX:(毁灭)161/98.2%LT:(毁灭)118/98.6%AB:(毁灭)90/99.1%|7",
["Dangugly"]="EX:(毁灭)1090/88.2%ET:(毁灭)886/89.9%EB:(毁灭)1047/89.5%|7",
["Sortilège"]="EX:(毁灭)1682/81.9%RT:(毁灭)2432/72.3%EB:(毁灭)2318/76.9%|7",
["Steve"]="RX:(毁灭)2696/70.9%ET:(毁灭)1947/77.8%UB:(毁灭)5524/45.0%|7",
["Feardotcom"]="UX:(毁灭)5000/46.1%EB:(毁灭)2368/76.4%|7",
["Onepiece"]="UX:(毁灭)6918/25.5%ET:(毁灭)542/93.8%LB:(毁灭)467/95.3%|7",
["Noblemaster"]="CX:(毁灭)7644/18.1%RT:(毁灭)2295/74.0%RB:(毁灭)3542/64.9%|2",
["Voldemort"]="CX:(毁灭)7831/15.7%UT:(毁灭)4731/46.2%EB:(毁灭)2028/79.8%|7",
["Murph"]="LX:(狂怒)831/98.1%LT:(狂怒)1059/97.3%EB:(狂怒)2930/92.4%|7",
["Volkomen"]="EX:(狂怒)6731/85.1%|7",
["Johncena"]="EX:(狂怒)7150/84.2%ET:(狂怒)3668/90.7%EB:(狂怒)3507/90.9%|7",
["Battlechief"]="RX:(狂怒)13760/69.7%ET:(狂怒)3249/91.7%LB:(防护)615/96.0%|7",
["Clyde"]="RX:(狂怒)16734/63.1%ET:(狂怒)3476/91.1%EB:(狂怒)4585/88.2%|7",
["Korrupt"]="RX:(狂怒)18618/59.0%ET:(狂怒)7593/80.7%EB:(狂怒)9632/75.2%|7",
["Cattles"]="RX:(狂怒)19071/58.0%ET:(狂怒)4171/89.4%EB:(狂怒)3902/89.9%|7",
["Bob"]="RX:(狂怒)20997/53.7%RT:(狂怒)15097/61.7%UB:(狂怒)21532/44.6%|7",
["Bjornthebard"]="UX:(狂怒)28214/37.8%ET:(狂怒)5468/86.1%EB:(狂怒)3744/90.3%|7",
["Gaxxsmash"]="UX:(狂怒)29905/34.1%|7",
["Gragas"]="UX:(狂怒)31606/30.4%RT:(狂怒)19569/50.4%RB:(狂怒)14527/62.6%|7",
["Neftyo"]="UX:(狂怒)33657/25.9%LT:(狂怒)890/97.7%LB:(狂怒)588/98.4%|7",
["Bellecoup"]="UX:(狂怒)33773/25.6%RT:(狂怒)17363/56.0%EB:(狂怒)4047/89.6%|7",
["Soda"]="CX:(狂怒)34220/24.6%RT:(狂怒)10728/72.8%EB:(狂怒)4832/87.5%|7",
["Plainjane"]="CX:(狂怒)34270/24.5%ET:(狂怒)5136/86.9%RB:(狂怒)16240/58.2%|7",
["Sohtank"]="AX:(防护)15/99.9%AT:(防护)50/99.7%AB:(狂怒)105/99.7%|7",
["Aroll"]="AX:(防护)114/99.6%LT:(防护)186/98.8%LB:(防护)610/96.0%|7",
["Marci"]="AX:(防护)160/99.4%AT:(防护)93/99.4%AB:(防护)119/99.2%|7",
["Mealstream"]="EX:(防护)2493/91.1%LT:(防护)431/97.4%EB:(狂怒)4149/89.3%|7",
["Orgyllord"]="EX:(防护)2947/89.5%LT:(防护)432/97.4%LB:(防护)359/97.6%|7",
["Lajon"]="AX:(狂怒)28/99.9%AT:(狂怒)33/99.9%AB:(狂怒)258/99.3%|7",
["Valerik"]="EX:(狂怒)6498/85.6%ET:(防护)1218/92.7%EB:(狂怒)1957/94.9%|7",
["Frozenrage"]="EX:(狂怒)3322/92.6%LT:(狂怒)923/97.6%LB:(狂怒)484/98.7%|7",
["Homeo"]="EX:(狂怒)10256/77.4%LT:(防护)343/97.9%EB:(防护)956/93.8%|7",
["Ratman"]="EX:(狂怒)4134/90.9%ET:(狂怒)2133/94.5%EB:(狂怒)4527/88.3%|7",
["Powerlord"]="EX:(狂怒)2754/93.9%LT:(狂怒)636/98.3%EB:(狂怒)3211/91.7%|7",
["Rosstheboss"]="RX:(狂怒)14124/68.9%LT:(狂怒)914/97.6%AB:(狂怒)343/99.1%|7",
["Wrecktify"]="AX:(狂怒)170/99.6%LT:(狂怒)615/98.4%AB:(狂怒)170/99.5%|7",
["Harfee"]="EX:(狂怒)3701/91.8%ET:(狂怒)3664/90.7%EB:(狂怒)3065/92.1%|7",
["Gg"]="UX:(防护)14288/49.4%UT:(狂怒)23016/41.6%EB:(防护)2670/82.8%|7",
["Shreky"]="LX:(狂怒)1415/96.8%RB:(狂怒)13079/66.4%|7",
["Pullin"]="EX:(狂怒)7647/83.1%ET:(狂怒)2559/93.5%EB:(狂怒)3608/90.7%|7",
["Jadzia"]="RX:(狂怒)11825/73.9%LT:(狂怒)1403/96.4%EB:(狂怒)2845/92.6%|7",
["Taunttank"]="EX:(狂怒)4187/90.7%LT:(狂怒)1760/95.5%EB:(狂怒)3266/91.6%|7",
["Vari"]="UX:(防护)19698/30.3%ET:(防护)1148/93.1%LB:(防护)178/98.8%|7",
["Nooch"]="EX:(狂怒)3988/91.2%ET:(防护)871/94.7%EB:(狂怒)3350/91.3%|7",
["Ragestarved"]="CX:(防护)21551/23.8%EB:(防护)996/93.5%|7",
["Momotaco"]="CX:(防护)22753/19.5%UT:(狂怒)23982/39.2%RB:(狂怒)14208/63.5%|7",
["Minisize"]="UX:(狂怒)33775/25.6%|7",
["LASTUPDATE"]="2024-02-29"
}
