if(GetRealmName() ~= "Blaumeux") then
return
end

STOP_Database = {
["Tares"]="1平衡,2恢复德",
["Froll"]="1恢复德,3野性德,7平衡",
["Seczdemon"]="1射击猎",
["Bonnye"]="1冰法,13火法",
["Lavitz"]="1奶骑",
["Trueplaya"]="1暗牧,5神牧",
["Fcktastic"]="1奇袭贼",
["Haoasakura"]="1恢复萨,9元素萨",
["Droll"]="1毁灭术",
["Sohtank"]="1防战,4狂战",
["Flosrad"]="2守护德,2平衡,3恢复德,8野性德",
["Ceryll"]="2射击猎",
["Athaleet"]="2火法",
["Lanfear"]="2冰法,5火法",
["Timthetatmam"]="1防骑,2惩戒骑,2奶骑",
["Yellen"]="2暗牧,9神牧",
["Blackstabath"]="2奇袭贼",
["Totemdivah"]="2增强萨,5元素萨,12恢复萨",
["Eroll"]="2元素萨,2恢复萨",
["Dangugly"]="2毁灭术",
["Wrecktify"]="2狂战,13防战",
["Aroll"]="2防战,13狂战",
["Lloyd"]="3平衡,4恢复德",
["Totenkopfx"]="3射击猎",
["Shakingbaby"]="3冰法,8火法",
["Izak"]="3奶骑",
["Broll"]="1神牧,3暗牧",
["Nimbuscloud"]="3奇袭贼",
["Draktha"]="3恢复萨",
["Sortilège"]="3毁灭术",
["Murph"]="3狂战",
["Marci"]="3防战,25狂战",
["Benok"]="1守护德,4野性德,4平衡,6恢复德",
["Stormstalker"]="4射击猎",
["Croll"]="4火法",
["Breakor"]="4冰法,7火法",
["Arathmis"]="1惩戒骑,4奶骑",
["Ionlyplayana"]="4神牧,4暗牧",
["Koja"]="4奇袭贼",
["Kang"]="4元素萨,10恢复萨",
["Zemial"]="4恢复萨,6元素萨",
["Steve"]="4毁灭术",
["Mealstream"]="4防战,32狂战",
["Jerajerky"]="5守护德,5平衡,6野性德,13恢复德",
["Greenlesbo"]="5恢复德",
["Clobb"]="5射击猎",
["Kouign"]="3火法,5冰法",
["Orgypal"]="5奶骑",
["Fleeing"]="2神牧,5暗牧",
["Shanksinatra"]="5奇袭贼",
["Itouchpigs"]="5恢复萨",
["Feardotcom"]="5毁灭术",
["Powerlord"]="5狂战,11防战",
["Konodorean"]="6平衡,7恢复德",
["Ahram"]="1野性德,6守护德",
["Druen"]="6射击猎",
["Hellwitch"]="6火法",
["Vinosity"]="1火法,6冰法",
["Kopeng"]="6奶骑",
["Bootywizard"]="6暗牧,12神牧",
["Harfy"]="6奇袭贼",
["Talon"]="1元素萨,6恢复萨",
["Onepiece"]="6毁灭术",
["Shreky"]="6狂战,17防战",
["Lajon"]="1狂战,6防战",
["Ay"]="7射击猎",
["Tirionforge"]="7奶骑",
["Été"]="7神牧",
["Tinfoil"]="7暗牧,10神牧",
["Jamesboned"]="7奇袭贼",
["Pewpewdie"]="7元素萨,11恢复萨",
["Hyrulean"]="7恢复萨,11元素萨",
["Noblemaster"]="7毁灭术",
["Frozenrage"]="7狂战,8防战",
["Coy"]="8恢复德",
["Hitcritz"]="8射击猎",
["Inepticus"]="8神牧,8暗牧",
["Sourrx"]="8奇袭贼",
["Gusad"]="8元素萨,9恢复萨",
["Cafal"]="1增强萨,3元素萨,8恢复萨",
["Voldemort"]="8毁灭术",
["Ratman"]="8狂战,10防战",
["Dokusei"]="9恢复德",
["Cap"]="9火法",
["Howtoheal"]="6神牧,9暗牧",
["Pookeypook"]="9奇袭贼",
["Harfee"]="9狂战,14防战",
["Homeo"]="9防战,20狂战",
["Haxir"]="2野性德,3守护德,10恢复德",
["Corlo"]="10火法",
["Spunkslot"]="10暗牧,11神牧",
["Sk"]="10奇袭贼",
["Momosham"]="10元素萨,13恢复萨",
["Nooch"]="10狂战,21防战",
["Snoochies"]="7野性德,11恢复德",
["Andre"]="11火法",
["Bonnie"]="3神牧,11暗牧",
["Swords"]="11奇袭贼",
["Taunttank"]="11狂战,20防战",
["Insideofyou"]="4守护德,5野性德,12恢复德",
["Gretal"]="12火法",
["Geist"]="12奇袭贼",
["Ajax"]="12元素萨,14恢复萨",
["Valerik"]="7防战,12狂战",
["Rosstheboss"]="12防战,23狂战",
["Szhade"]="13神牧",
["Slink"]="13奇袭贼",
["Imsohcold"]="14火法",
["Blackdahlia"]="14神牧",
["Ray"]="14奇袭贼",
["Pullin"]="14狂战,16防战",
["Saucydrank"]="15火法",
["Tokenhealer"]="15神牧",
["Nowyouseeme"]="15奇袭贼",
["Volkomen"]="15狂战",
["Azure"]="16火法",
["Bizerk"]="16奇袭贼",
["Johncena"]="16狂战",
["Elektra"]="17奇袭贼",
["Orgyllord"]="5防战,17狂战",
["Jadzia"]="18防战,22狂战",
["Clyde"]="19狂战",
["Cev"]="21狂战",
["Battlechief"]="24狂战",
["Pig"]="26狂战",
["Korrupt"]="27狂战",
["Cattles"]="28狂战",
["Maxy"]="29狂战",
["Bob"]="30狂战",
["Plainjane"]="31狂战",
["Bjornthebard"]="33狂战",
["Gaxxsmash"]="34狂战",
["Gragas"]="35狂战",
["Vari"]="19防战,36狂战",
["Neftyo"]="37狂战",
["Minisize"]="24防战,38狂战",
["Bellecoup"]="39狂战",
["Soda"]="40狂战",
["Hataurm"]="41狂战",
["Ragestarved"]="22防战,42狂战",
["Pepped"]="43狂战",
["Momotaco"]="23防战,44狂战",
["Gg"]="15防战,45狂战",
}

WP_Database = {
["Jerajerky"]="EX:(野性)473/77.4%ET:(野性)212/89.5%LB:(野性)125/95.1%|4",
["Froll"]="LX:(恢复)217/97.6%ET:(恢复)551/93.7%EB:(恢复)479/94.4%|4",
["Ahram"]="AX:(野性)11/99.5%AT:(野性)16/99.2%LB:(野性)58/97.7%|4",
["Snoochies"]="EX:(野性)477/77.2%EB:(野性)400/84.3%|4",
["Haxir"]="EX:(野性)156/92.5%LT:(野性)66/96.7%EB:(守护)204/90.5%|4",
["Insideofyou"]="EX:(野性)357/82.9%ET:(野性)274/86.4%EB:(野性)478/81.3%|4",
["Tares"]="LX:(平衡)41/98.9%LT:(恢复)198/97.7%LB:(恢复)355/95.9%|4",
["Flosrad"]="EX:(平衡)290/92.3%ET:(恢复)1015/88.4%LB:(野性)126/95.1%|4",
["Lloyd"]="EX:(平衡)484/87.1%ET:(恢复)1411/83.9%EB:(恢复)1360/84.3%|4",
["Greenlesbo"]="RX:(恢复)3589/60.8%ET:(恢复)1692/80.7%EB:(恢复)989/88.6%|4",
["Benok"]="AX:(守护)11/99.4%AT:(守护)6/99.7%LB:(守护)39/98.2%|4",
["Konodorean"]="RX:(平衡)1576/58.1%LT:(恢复)380/95.6%EB:(恢复)694/92.0%|4",
["Coy"]="UX:(恢复)4767/48.0%EB:(恢复)1879/78.3%|4",
["Seczdemon"]="AX:(射击)27/99.7%AT:(射击)23/99.8%AB:(射击)61/99.6%|4",
["Ceryll"]="LX:(射击)224/98.0%LT:(射击)128/98.9%LB:(射击)268/98.2%|4",
["Totenkopfx"]="EX:(射击)1728/85.1%ET:(射击)1024/91.5%EB:(射击)1016/93.5%|4",
["Stormstalker"]="RX:(射击)5681/51.0%RB:(射击)3970/74.6%|4",
["Clobb"]="UX:(射击)6069/47.7%ET:(射击)1869/84.6%EB:(射击)2196/85.9%|4",
["Druen"]="UX:(射击)7075/39.0%ET:(射击)775/93.6%AB:(射击)92/99.4%|4",
["Ay"]="UX:(射击)7861/32.3%ET:(射击)2221/81.7%EB:(射击)2616/83.2%|4",
["Hitcritz"]="CX:(射击)9600/17.3%LT:(射击)460/96.2%LB:(射击)775/95.0%|4",
["Vinosity"]="AX:(火焰)19/99.9%AT:(火焰)66/99.7%LB:(冰霜)315/98.5%|4",
["Athaleet"]="AX:(火焰)87/99.6%LT:(火焰)257/98.8%AB:(火焰)112/99.1%|4",
["Kouign"]="LX:(火焰)303/98.8%LT:(火焰)868/96.0%LB:(冰霜)1025/95.4%|4",
["Croll"]="LX:(火焰)416/98.3%AT:(火焰)157/99.2%LB:(火焰)243/98.1%|4",
["Lanfear"]="EX:(火焰)1944/92.3%LT:(火焰)688/96.8%LB:(冰霜)225/98.9%|4",
["Hellwitch"]="EX:(火焰)2198/91.3%ET:(火焰)1610/92.6%EB:(火焰)1662/87.6%|4",
["Breakor"]="EX:(火焰)2505/90.1%ET:(火焰)2015/90.8%|4",
["Shakingbaby"]="EX:(火焰)5150/79.8%LT:(冰霜)565/95.0%LB:(冰霜)974/95.6%|4",
["Cap"]="RX:(火焰)6583/74.2%|4",
["Corlo"]="RX:(火焰)7467/70.7%LT:(火焰)721/96.7%LB:(火焰)602/95.5%|4",
["Andre"]="RX:(火焰)9099/64.3%ET:(火焰)2661/87.8%EB:(火焰)1862/86.1%|4",
["Gretal"]="RX:(火焰)10486/58.9%ET:(火焰)1182/94.6%EB:(冰霜)2550/88.6%|4",
["Bonnye"]="EX:(冰霜)2609/80.1%RT:(火焰)6396/70.8%UB:(火焰)9797/26.9%|4",
["Imsohcold"]="CX:(火焰)21136/17.2%UB:(冰霜)14172/36.6%|4",
["Saucydrank"]="CX:(火焰)21154/17.1%ET:(火焰)2729/87.5%EB:(冰霜)2338/89.5%|4",
["Azure"]="CX:(火焰)22659/11.2%UT:(火焰)15521/29.3%UB:(冰霜)14987/33.0%|4",
["Lavitz"]="LX:(神圣)333/97.0%ET:(神圣)1804/81.8%EB:(神圣)798/92.3%|4",
["Izak"]="EX:(神圣)2521/77.9%RT:(神圣)3040/69.3%RB:(神圣)5084/51.3%|4",
["Orgypal"]="UX:(神圣)5758/49.5%RT:(神圣)3468/65.0%RB:(神圣)3385/67.6%|4",
["Kopeng"]="UX:(神圣)6853/39.9%UT:(神圣)5773/41.8%RB:(神圣)2924/72.0%|4",
["Tirionforge"]="CX:(神圣)9832/13.8%|4",
["Arathmis"]="RX:(神圣)4401/61.4%LT:(神圣)422/95.7%EB:(神圣)1009/90.3%|4",
["Timthetatmam"]="EX:(神圣)649/94.3%LT:(神圣)250/97.4%LB:(神圣)301/97.1%|4",
["Broll"]="EX:(神圣)1421/93.5%LT:(神圣)236/98.7%LB:(神圣)516/97.3%|4",
["Fleeing"]="EX:(神圣)1929/91.2%LT:(神圣)312/98.3%EB:(神圣)1302/93.2%|4",
["Bonnie"]="EX:(神圣)3621/83.6%LT:(神圣)302/98.3%LB:(神圣)617/96.8%|4",
["Ionlyplayana"]="RX:(暗影)3843/73.6%LT:(神圣)631/96.6%EB:(神圣)1573/91.8%|4",
["Trueplaya"]="EX:(暗影)826/94.3%LT:(神圣)657/96.4%EB:(神圣)3232/83.3%|4",
["Howtoheal"]="RX:(神圣)10942/50.5%ET:(神圣)2810/84.8%EB:(神圣)3920/79.7%|4",
["Été"]="RX:(神圣)11038/50.1%ET:(神圣)3845/79.3%EB:(神圣)2095/89.2%|4",
["Inepticus"]="RX:(暗影)6918/52.4%ET:(神圣)1059/94.3%EB:(神圣)2987/84.6%|4",
["Yellen"]="EX:(暗影)2381/83.6%RT:(神圣)5014/73.0%EB:(神圣)4790/75.3%|4",
["Tinfoil"]="RX:(暗影)5850/59.8%UT:(神圣)10794/41.8%RB:(神圣)7979/58.8%|4",
["Spunkslot"]="UX:(神圣)14768/33.2%|4",
["Bootywizard"]="RX:(暗影)4060/72.1%UT:(神圣)10253/44.8%UB:(神圣)11598/40.2%|4",
["Szhade"]="CX:(神圣)17818/19.5%ET:(神圣)1128/93.9%EB:(神圣)3880/80.0%|4",
["Blackdahlia"]="CX:(神圣)19409/12.3%CT:(神圣)14494/21.9%UB:(神圣)11376/41.3%|4",
["Tokenhealer"]="CX:(神圣)20601/6.9%UT:(神圣)9362/49.5%RB:(神圣)8198/57.7%|4",
["Fcktastic"]="AX:(奇袭)110/99.5%LT:(奇袭)943/95.4%LB:(奇袭)948/95.8%|4",
["Blackstabath"]="AX:(奇袭)158/99.3%AT:(奇袭)58/99.7%AB:(战斗)1/100.0%|4",
["Nimbuscloud"]="AX:(奇袭)204/99.1%LT:(奇袭)255/98.7%EB:(奇袭)1483/93.5%|4",
["Koja"]="LX:(奇袭)548/97.6%EB:(奇袭)2448/89.3%|4",
["Shanksinatra"]="EX:(奇袭)1498/93.4%ET:(奇袭)1089/94.7%LB:(奇袭)972/95.7%|4",
["Harfy"]="EX:(奇袭)3744/83.6%LT:(奇袭)841/95.9%EB:(奇袭)1590/93.0%|4",
["Jamesboned"]="EX:(奇袭)4757/79.2%ET:(奇袭)2166/89.6%LB:(奇袭)615/97.3%|4",
["Sourrx"]="RX:(奇袭)7086/69.1%RT:(奇袭)5388/74.1%EB:(奇袭)4362/80.9%|4",
["Pookeypook"]="RX:(奇袭)8288/63.8%LT:(奇袭)676/96.7%EB:(奇袭)1319/94.2%|4",
["Sk"]="UX:(奇袭)12990/43.3%LT:(奇袭)592/97.1%EB:(奇袭)4412/80.7%|4",
["Swords"]="UX:(奇袭)14070/38.6%ET:(奇袭)1810/91.3%EB:(奇袭)1342/94.1%|4",
["Geist"]="UX:(奇袭)14415/37.1%RT:(奇袭)8002/61.6%RB:(奇袭)8110/64.6%|4",
["Slink"]="UX:(奇袭)15079/34.2%RT:(奇袭)8722/58.1%EB:(奇袭)1595/93.0%|4",
["Ray"]="UX:(奇袭)16126/29.6%UT:(奇袭)13731/34.1%EB:(奇袭)1264/94.4%|4",
["Nowyouseeme"]="UX:(奇袭)16691/27.2%ET:(奇袭)2111/89.8%RB:(奇袭)9284/59.5%|4",
["Elektra"]="CX:(奇袭)20535/10.4%UT:(奇袭)11817/43.3%RB:(奇袭)8792/61.6%|4",
["Talon"]="EX:(元素)273/92.9%RT:(恢复)2665/74.2%EB:(恢复)2147/77.8%|4",
["Eroll"]="LX:(恢复)422/95.6%LT:(恢复)145/98.6%LB:(恢复)299/96.9%|4",
["Cafal"]="EX:(增强)55/93.6%ET:(恢复)1648/84.0%EB:(恢复)838/91.3%|4",
["Kang"]="EX:(元素)864/77.7%ET:(恢复)1670/83.8%EB:(恢复)997/89.6%|4",
["Totemdivah"]="RX:(元素)1278/67.0%ET:(恢复)2398/76.7%RB:(恢复)3388/64.9%|4",
["Zemial"]="EX:(恢复)1276/86.8%LT:(恢复)401/96.1%LB:(恢复)266/97.2%|4",
["Pewpewdie"]="RX:(元素)1698/56.2%ET:(恢复)1625/84.2%EB:(恢复)2065/78.6%|4",
["Gusad"]="EX:(恢复)2253/76.7%ET:(恢复)547/94.7%LB:(恢复)476/95.0%|4",
["Haoasakura"]="LX:(恢复)281/97.1%ET:(恢复)789/92.3%LB:(恢复)160/98.3%|4",
["Draktha"]="EX:(恢复)1016/89.5%RB:(恢复)4077/57.8%|4",
["Itouchpigs"]="EX:(恢复)1388/85.6%ET:(恢复)1538/85.1%EB:(恢复)745/92.3%|4",
["Hyrulean"]="EX:(恢复)1902/80.3%LT:(恢复)446/95.6%EB:(恢复)566/94.1%|4",
["Momosham"]="UX:(恢复)6518/32.5%RT:(恢复)4727/54.2%EB:(恢复)2395/75.2%|4",
["Ajax"]="UX:(恢复)7013/27.4%RT:(恢复)2975/71.2%RB:(恢复)3255/66.3%|4",
["Droll"]="LX:(毁灭)147/98.4%LT:(毁灭)109/98.8%AB:(毁灭)99/99.0%|4",
["Dangugly"]="EX:(毁灭)616/93.6%ET:(毁灭)783/91.5%LB:(毁灭)506/95.2%|4",
["Sortilège"]="EX:(毁灭)1379/85.7%ET:(毁灭)1441/84.5%EB:(毁灭)2515/76.1%|4",
["Steve"]="EX:(毁灭)2395/75.2%ET:(毁灭)2160/76.7%EB:(毁灭)869/91.7%|4",
["Feardotcom"]="UX:(毁灭)5246/45.8%EB:(毁灭)2586/75.5%|4",
["Onepiece"]="CX:(毁灭)7272/24.9%ET:(毁灭)599/93.5%EB:(毁灭)529/94.9%|4",
["Noblemaster"]="CX:(毁灭)7976/17.6%RT:(毁灭)2518/72.9%RB:(毁灭)3786/64.1%|4",
["Voldemort"]="CX:(毁灭)8217/15.1%UT:(毁灭)5103/45.1%EB:(毁灭)2200/79.1%|4",
["Lajon"]="AX:(狂怒)33/99.9%AT:(狂怒)43/99.8%AB:(狂怒)305/99.2%|4",
["Wrecktify"]="AX:(狂怒)54/99.8%LT:(狂怒)768/98.1%AB:(狂怒)197/99.5%|4",
["Murph"]="LX:(狂怒)640/98.6%LT:(狂怒)1273/96.9%EB:(狂怒)3300/91.9%|4",
["Sohtank"]="AX:(防护)16/99.9%AT:(防护)49/99.7%AB:(狂怒)119/99.7%|4",
["Powerlord"]="LX:(狂怒)1474/96.9%LT:(狂怒)513/98.7%EB:(狂怒)2310/94.3%|4",
["Shreky"]="LX:(狂怒)1568/96.7%RB:(狂怒)14130/65.5%|4",
["Frozenrage"]="EX:(狂怒)2981/93.7%LT:(狂怒)1108/97.3%LB:(狂怒)544/98.6%|4",
["Ratman"]="EX:(狂怒)3969/91.6%ET:(狂怒)2429/94.1%EB:(狂怒)5038/87.7%|4",
["Harfee"]="EX:(狂怒)3985/91.6%ET:(狂怒)3613/91.3%EB:(狂怒)3067/92.5%|4",
["Nooch"]="EX:(狂怒)4407/90.7%ET:(防护)979/94.5%EB:(狂怒)3744/90.8%|4",
["Taunttank"]="EX:(狂怒)4711/90.0%LT:(狂怒)2029/95.1%EB:(狂怒)3646/91.1%|4",
["Valerik"]="EX:(狂怒)4797/89.9%LT:(防护)603/96.6%EB:(防护)831/94.9%|4",
["Aroll"]="AX:(防护)90/99.7%LT:(防护)209/98.8%LB:(防护)658/95.9%|4",
["Pullin"]="EX:(狂怒)5903/87.5%LT:(狂怒)1621/96.1%EB:(狂怒)2541/93.8%|4",
["Volkomen"]="EX:(狂怒)7454/84.3%|4",
["Johncena"]="EX:(狂怒)7955/83.2%ET:(狂怒)4117/90.1%EB:(狂怒)3917/90.4%|4",
["Orgyllord"]="EX:(防护)3247/89.1%LT:(防护)483/97.2%LB:(防护)391/97.6%|4",
["Clyde"]="EX:(狂怒)11337/76.1%ET:(狂怒)2558/93.8%EB:(狂怒)4419/89.2%|4",
["Homeo"]="EX:(狂怒)11395/76.0%LT:(防护)374/97.9%EB:(防护)1036/93.6%|4",
["Cev"]="RX:(狂怒)11917/74.9%ET:(狂怒)2237/94.6%LB:(狂怒)1977/95.1%|4",
["Jadzia"]="RX:(狂怒)13013/72.6%LT:(狂怒)1644/96.0%EB:(狂怒)3210/92.1%|4",
["Battlechief"]="RX:(狂怒)15136/68.1%ET:(狂怒)3643/91.2%LB:(防护)676/95.8%|4",
["Rosstheboss"]="RX:(狂怒)15328/67.7%LT:(狂怒)1083/97.4%AB:(狂怒)390/99.0%|4",
["Marci"]="AX:(防护)120/99.6%AT:(防护)93/99.4%AB:(防护)99/99.4%|4",
["Korrupt"]="RX:(狂怒)20206/57.5%ET:(狂怒)8611/79.4%RB:(狂怒)10590/74.2%|4",
["Cattles"]="RX:(狂怒)20285/57.3%ET:(狂怒)3367/91.9%EB:(狂怒)3970/90.3%|4",
["Maxy"]="RX:(狂怒)20404/57.0%ET:(狂怒)8411/79.9%UB:(狂怒)20639/49.7%|4",
["Bob"]="RX:(狂怒)22638/52.3%RT:(狂怒)16689/60.1%UB:(狂怒)23094/43.7%|4",
["Pig"]="RX:(狂怒)23183/51.2%ET:(狂怒)5055/87.9%RB:(狂怒)12553/69.4%|4",
["Plainjane"]="UX:(狂怒)26044/45.2%ET:(狂怒)5793/86.1%RB:(狂怒)17673/56.9%|4",
["Mealstream"]="EX:(防护)2723/90.8%LT:(防护)484/97.2%EB:(狂怒)4621/88.7%|4",
["Bjornthebard"]="UX:(狂怒)30048/36.7%ET:(狂怒)6158/85.2%EB:(狂怒)4172/89.8%|4",
["Gaxxsmash"]="UX:(狂怒)31717/33.2%|4",
["Gragas"]="UX:(狂怒)33511/29.5%ET:(狂怒)5915/85.8%EB:(狂怒)9390/77.1%|4",
["Vari"]="UX:(防护)20929/29.8%ET:(防护)1282/92.8%LB:(防护)203/98.7%|4",
["Neftyo"]="UX:(狂怒)35651/25.0%LT:(狂怒)1081/97.4%LB:(狂怒)684/98.3%|4",
["Minisize"]="CX:(狂怒)35762/24.7%|4",
["Bellecoup"]="CX:(狂怒)35786/24.7%RT:(狂怒)18950/54.7%EB:(狂怒)4490/89.0%|4",
["Soda"]="CX:(狂怒)36247/23.7%RT:(狂怒)12142/70.9%EB:(狂怒)5345/86.9%|4",
["Ragestarved"]="CX:(防护)22780/23.6%EB:(防护)1079/93.4%|4",
["Momotaco"]="CX:(防护)23998/19.5%UT:(狂怒)25851/38.2%RB:(狂怒)15495/62.2%|4",
["Gg"]="UX:(防护)15282/48.7%UT:(狂怒)24924/40.4%EB:(防护)2917/82.2%|4",
["LASTUPDATE"]="2024-04-06"
}
