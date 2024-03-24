if(GetRealmName() ~= "Gandling") then
return
end

STOP_Database = {
["Nÿmerøs"]="1守护德,2野性德",
["Bruid"]="1恢复德,2平衡",
["Fikklepick"]="1射击猎",
["Karali"]="1冰法,7火法",
["Chornholio"]="1奶骑",
["Angeryade"]="1惩戒骑,6奶骑",
["Ashania"]="1神牧,5暗牧",
["Arasuruv"]="1暗牧,8神牧",
["Julmamundi"]="1奇袭贼",
["Macha"]="1增强萨,1恢复萨",
["Bassetassen"]="1毁灭术",
["Beefalo"]="1防战,2狂战",
["Turbulence"]="1平衡,2恢复德",
["Hard"]="2射击猎",
["Lanmear"]="2火法,8冰法",
["Kebob"]="1火法,2冰法",
["Redemptia"]="2惩戒骑,3奶骑",
["Thedoctorl"]="2神牧,3暗牧",
["Xardia"]="2暗牧",
["Zhivorad"]="2奇袭贼",
["Deputamadre"]="2恢复萨,4元素萨",
["Morfundis"]="2毁灭术",
["Traini"]="2防战,7狂战",
["Berrush"]="3恢复德,4平衡",
["Mayramel"]="3射击猎",
["Wtsflags"]="3火法",
["Ceerenity"]="3冰法,13火法",
["Ashanie"]="2奶骑,3惩戒骑",
["Lucja"]="3神牧,11暗牧",
["Painleecher"]="3奇袭贼",
["Reubi"]="2元素萨,3恢复萨",
["Ashaniz"]="3毁灭术",
["Giganig"]="4恢复德",
["Jollap"]="4射击猎",
["Ashanix"]="4火法,5冰法",
["Czarownik"]="4冰法,19火法",
["Bubbleboy"]="4奶骑",
["Mayramelina"]="4惩戒骑,5奶骑",
["Zatine"]="4神牧,10暗牧",
["Andikke"]="4奇袭贼",
["Collie"]="4恢复萨,5元素萨",
["Zetd"]="4毁灭术",
["Axelo"]="3平衡,3野性德,5恢复德",
["Grunf"]="5射击猎",
["Toxilina"]="5火法",
["Minamelisa"]="5神牧,6暗牧",
["Roidstackx"]="5奇袭贼",
["Slapperz"]="1元素萨,2增强萨,5恢复萨",
["Svarogh"]="5毁灭术",
["Hoost"]="5狂战",
["Garfailed"]="6恢复德",
["Kaj"]="6射击猎",
["Meraquliza"]="6火法",
["Præstndinj"]="6神牧,8暗牧",
["Çç"]="6奇袭贼",
["Porco"]="6元素萨,6恢复萨",
["Rogozhin"]="6毁灭术",
["Lamby"]="6防战,32狂战",
["Pustellin"]="7恢复德",
["Mst"]="7射击猎",
["Gódlovesyou"]="7奶骑",
["Deathbringer"]="7神牧,14暗牧",
["Twoxilina"]="7奇袭贼",
["Earthmender"]="7元素萨,7恢复萨",
["Noxz"]="7毁灭术",
["Mazzanegra"]="1狂战,7防战",
["Llordtywinn"]="8恢复德",
["Hilozig"]="8射击猎",
["Stretch"]="8火法",
["Blåbærgrød"]="8奶骑",
["Preclo"]="8奇袭贼",
["Hookas"]="3元素萨,8恢复萨",
["Minamel"]="8毁灭术",
["Germanicus"]="3狂战,8防战",
["Droid"]="1野性德,2守护德,9恢复德",
["Scttrkunt"]="9射击猎",
["Thehellion"]="9火法",
["Archibald"]="9暗牧,9神牧",
["Vapour"]="9奇袭贼",
["Sangueblu"]="9恢复萨",
["Narloz"]="9毁灭术",
["Sad"]="9防战,12狂战",
["Zardos"]="10射击猎",
["Valdifass"]="10火法",
["Nohealsforu"]="7暗牧,10神牧",
["Maybe"]="10奇袭贼",
["Mø"]="3增强萨,10恢复萨",
["Llordtyvin"]="10毁灭术",
["Gotfear"]="3防战,10狂战",
["Pendulum"]="10防战,16狂战",
["Stung"]="11射击猎",
["Smage"]="7冰法,11火法",
["Moanapozzi"]="11神牧,13暗牧",
["Lanfear"]="11奇袭贼",
["Shammaani"]="11恢复萨",
["Randomhero"]="11毁灭术",
["Eddiecrispo"]="11狂战",
["Temison"]="12射击猎",
["Nonservíam"]="12火法",
["Alikalb"]="4暗牧,12神牧",
["Mdk"]="12奇袭贼",
["Faketit"]="12恢复萨",
["Bonejaw"]="12毁灭术",
["Jamaïca"]="8狂战,12防战",
["Temalechico"]="13射击猎",
["Aerin"]="12暗牧,13神牧",
["Fahlén"]="13奇袭贼",
["Lanwar"]="4防战,13狂战",
["Gooseneck"]="9狂战,13防战",
["Kazorg"]="14射击猎",
["Ghostdog"]="14火法",
["Sicnote"]="14神牧",
["Scoopy"]="14奇袭贼",
["Billyorcish"]="4狂战,14防战",
["Spellshock"]="15火法",
["Minghella"]="15奇袭贼",
["Magsus"]="6冰法,16火法",
["Haze"]="16奇袭贼",
["Vrængarn"]="16防战,17狂战",
["Mastha"]="17火法",
["Criminal"]="17奇袭贼",
["Dosan"]="6狂战,17防战",
["Gomer"]="18火法",
["Drakeon"]="18奇袭贼",
["Rockman"]="18狂战,18防战",
["Stealthh"]="19奇袭贼",
["Selfabuse"]="19狂战",
["Pryme"]="19防战,36狂战",
["Saalgado"]="20火法",
["Memuka"]="20奇袭贼",
["Malyken"]="20狂战",
["Rosbert"]="14狂战,20防战",
["Viper"]="21奇袭贼",
["Janjan"]="21狂战",
["Äres"]="21防战,34狂战",
["Esco"]="22奇袭贼",
["Acab"]="22狂战",
["Tranger"]="22防战,27狂战",
["Rat"]="23奇袭贼",
["Lionheart"]="23狂战",
["Kähler"]="15狂战,23防战",
["Phyllis"]="24奇袭贼",
["Bevans"]="24狂战",
["Oneshotashot"]="25奇袭贼",
["Memukan"]="25狂战",
["Diorx"]="26奇袭贼",
["Ulrum"]="15防战,26狂战",
["Llordtyvvin"]="5防战,28狂战",
["Pretzels"]="11防战,29狂战",
["Tsoohg"]="30狂战",
["Nixbé"]="31狂战",
["Warrihoe"]="33狂战",
["Hootch"]="24防战,35狂战",
["Deli"]="37狂战",
["Athéna"]="38狂战",
}

WP_Database = {
["Nÿmerøs"]="EX:(野性)485/76.3%ET:(守护)283/87.8%EB:(野性)399/84.1%|5",
["Bruid"]="EX:(恢复)626/93.0%LT:(恢复)186/98.9%LB:(恢复)152/98.2%|5",
["Turbulence"]="EX:(平衡)476/87.2%ET:(恢复)934/94.6%EB:(恢复)1179/86.1%|5",
["Berrush"]="EX:(恢复)1593/82.3%ET:(恢复)1623/90.6%RB:(恢复)3205/62.4%|5",
["Giganig"]="RX:(恢复)3394/62.4%LT:(恢复)238/98.6%LB:(恢复)397/95.3%|5",
["Axelo"]="RX:(平衡)958/74.2%ET:(平衡)199/75.6%RB:(平衡)344/55.7%|5",
["Garfailed"]="UX:(恢复)5059/44.0%|5",
["Pustellin"]="UX:(恢复)6018/33.4%ET:(恢复)4170/75.9%UB:(恢复)5727/32.8%|5",
["Llordtywinn"]="UX:(恢复)6533/27.7%ET:(恢复)3515/79.7%EB:(恢复)1746/79.5%|5",
["Droid"]="EX:(野性)309/84.9%ET:(守护)282/87.8%EB:(守护)500/76.3%|5",
["Fikklepick"]="AX:(射击)31/99.7%LT:(射击)482/95.9%|5",
["Hard"]="EX:(射击)1462/87.2%LT:(射击)558/95.3%EB:(射击)1893/87.7%|5",
["Mayramel"]="EX:(射击)1757/84.6%UT:(射击)7624/36.1%RB:(射击)7245/52.9%|5",
["Jollap"]="EX:(射击)2262/80.2%LT:(射击)222/98.1%LB:(射击)736/95.2%|5",
["Grunf"]="EX:(射击)2265/80.2%|5",
["Kaj"]="EX:(射击)2540/77.8%ET:(射击)1919/83.9%EB:(射击)2109/86.3%|5",
["Mst"]="EX:(射击)2670/76.6%RT:(射击)3258/72.7%EB:(射击)3319/78.4%|5",
["Hilozig"]="RX:(射击)3919/65.7%LT:(射击)215/98.2%AB:(射击)121/99.2%|5",
["Scttrkunt"]="RX:(射击)4336/62.1%LB:(射击)333/97.8%|5",
["Zardos"]="RX:(射击)5086/55.5%UB:(射击)9890/35.7%|5",
["Stung"]="UX:(射击)5786/49.4%RT:(射击)3365/71.8%EB:(射击)2313/84.9%|5",
["Temalechico"]="CX:(射击)10227/10.6%RT:(射击)3125/73.8%EB:(射击)1533/90.0%|5",
["Temison"]="UX:(射击)6201/45.8%ET:(射击)613/94.8%LB:(射击)567/96.3%|4",
["Kazorg"]="CX:(射击)10745/6.1%EB:(射击)2098/86.3%|5",
["Wtsflags"]="LX:(火焰)990/96.0%AT:(火焰)83/99.6%AB:(冰霜)20/99.9%|5",
["Toxilina"]="EX:(火焰)4877/80.6%ET:(火焰)2811/86.9%|5",
["Meraquliza"]="EX:(火焰)5001/80.1%|5",
["Stretch"]="RX:(火焰)7574/69.9%ET:(冰霜)1373/87.6%RB:(冰霜)8217/62.7%|5",
["Valdifass"]="RX:(火焰)10207/59.4%ET:(火焰)1111/94.8%EB:(火焰)743/94.3%|5",
["Nonservíam"]="UX:(火焰)14133/43.8%RT:(火焰)9552/55.7%UB:(火焰)9023/31.2%|5",
["Ghostdog"]="UX:(火焰)15514/38.4%LT:(火焰)742/96.5%LB:(火焰)538/95.9%|5",
["Spellshock"]="UX:(火焰)15657/37.8%UT:(火焰)14544/32.6%|5",
["Thehellion"]="UX:(火焰)15696/37.8%ET:(火焰)1662/92.3%EB:(火焰)2189/83.3%|3",
["Mastha"]="UX:(火焰)15820/37.1%LT:(冰霜)134/98.8%LB:(冰霜)674/96.9%|5",
["Gomer"]="CX:(火焰)21122/16.1%UT:(火焰)11933/44.7%RB:(冰霜)8679/60.6%|5",
["Saalgado"]="CX:(火焰)22939/8.9%RT:(火焰)8009/62.8%UB:(冰霜)16295/26.0%|5",
["Karali"]="LX:(冰霜)279/97.8%ET:(火焰)4115/80.9%UB:(火焰)7905/39.8%|5",
["Kebob"]="AX:(火焰)114/99.5%AT:(火焰)74/99.6%AB:(火焰)77/99.4%|5",
["Ceerenity"]="RX:(冰霜)5221/59.6%UB:(冰霜)15395/30.1%|5",
["Czarownik"]="RX:(冰霜)5269/59.2%LT:(冰霜)330/97.0%EB:(冰霜)2043/90.7%|5",
["Ashanix"]="EX:(火焰)4015/84.0%ET:(火焰)1546/92.8%EB:(火焰)2800/78.6%|5",
["Magsus"]="UX:(火焰)15757/37.4%ET:(火焰)2124/90.1%RB:(冰霜)5517/74.9%|5",
["Smage"]="UX:(火焰)13144/47.8%ET:(火焰)2409/88.8%EB:(冰霜)4319/80.4%|5",
["Lanmear"]="AX:(火焰)150/99.4%AT:(火焰)94/99.5%AB:(火焰)59/99.5%|5",
["Chornholio"]="AX:(神圣)106/99.0%LT:(神圣)828/95.7%LB:(神圣)317/96.9%|5",
["Bubbleboy"]="EX:(神圣)2594/76.9%ET:(神圣)2104/89.2%RB:(神圣)3214/68.6%|5",
["Gódlovesyou"]="CX:(神圣)9648/14.3%ET:(惩戒)116/87.0%EB:(惩戒)206/79.4%|5",
["Blåbærgrød"]="CX:(神圣)10746/4.5%CB:(神圣)9579/6.6%|5",
["Angeryade"]="RX:(神圣)3612/67.9%ET:(神圣)3243/83.4%EB:(神圣)2232/78.2%|5",
["Redemptia"]="EX:(神圣)876/92.2%LT:(神圣)431/97.8%LB:(神圣)217/97.8%|5",
["Ashanie"]="LX:(神圣)206/98.1%AT:(神圣)108/99.4%LB:(神圣)129/98.7%|5",
["Mayramelina"]="RX:(神圣)2949/73.8%RT:(神圣)5045/74.2%RB:(神圣)3354/67.3%|5",
["Minamelisa"]="RX:(暗影)3976/72.3%RT:(神圣)13502/63.0%RB:(暗影)711/53.6%|5",
["Sicnote"]="CX:(神圣)21296/2.4%|5",
["Arasuruv"]="LX:(暗影)550/96.1%ET:(神圣)3912/89.3%EB:(神圣)4128/78.3%|5",
["Xardia"]="EX:(暗影)1008/92.9%ET:(暗影)124/90.3%RB:(暗影)613/60.0%|5",
["Thedoctorl"]="EX:(神圣)2303/89.4%AT:(神圣)215/99.4%LB:(神圣)315/98.3%|5",
["Alikalb"]="EX:(暗影)2735/80.9%RT:(暗影)354/72.4%RB:(暗影)697/54.7%|3",
["Ashania"]="AX:(神圣)184/99.1%LT:(神圣)623/98.2%LB:(神圣)306/98.3%|5",
["Nohealsforu"]="RX:(暗影)4747/66.9%ET:(神圣)3429/90.6%EB:(神圣)2740/85.7%|3",
["Præstndinj"]="RX:(暗影)4831/66.3%LT:(神圣)879/97.5%LB:(神圣)779/95.9%|5",
["Archibald"]="RX:(暗影)4886/66.0%ET:(神圣)3377/90.7%EB:(神圣)2407/87.3%|5",
["Zatine"]="RX:(暗影)4947/65.5%LT:(戒律)7/97.0%RB:(神圣)5604/70.6%|5",
["Lucja"]="RX:(神圣)6514/70.1%ET:(神圣)3279/91.0%EB:(神圣)1086/94.3%|5",
["Aerin"]="UX:(暗影)10131/29.4%ET:(神圣)1879/94.8%LB:(神圣)706/96.3%|5",
["Moanapozzi"]="UX:(神圣)13919/36.2%LT:(神圣)1197/96.7%EB:(神圣)3681/80.6%|5",
["Deathbringer"]="RX:(神圣)10021/54.1%LT:(神圣)1350/96.3%EB:(神圣)2711/85.7%|5",
["Julmamundi"]="AX:(奇袭)31/99.8%AT:(奇袭)44/99.7%AB:(奇袭)46/99.8%|5",
["Zhivorad"]="AX:(奇袭)33/99.8%AT:(战斗)2/99.7%LB:(奇袭)320/98.5%|5",
["Painleecher"]="AX:(奇袭)59/99.7%AT:(奇袭)31/99.8%AB:(奇袭)31/99.8%|5",
["Andikke"]="AX:(奇袭)102/99.5%AT:(奇袭)99/99.5%AB:(奇袭)76/99.6%|5",
["Roidstackx"]="AX:(奇袭)107/99.5%AT:(奇袭)62/99.7%AB:(奇袭)95/99.5%|5",
["Çç"]="LX:(奇袭)300/98.6%LT:(奇袭)441/97.8%LB:(奇袭)302/98.6%|5",
["Twoxilina"]="LX:(奇袭)390/98.2%AT:(奇袭)49/99.7%AB:(奇袭)124/99.4%|5",
["Preclo"]="LX:(奇袭)408/98.1%LT:(奇袭)883/95.6%LB:(奇袭)1002/95.5%|5",
["Vapour"]="LX:(奇袭)458/97.9%AT:(奇袭)148/99.2%AB:(奇袭)52/99.7%|5",
["Maybe"]="LX:(奇袭)1007/95.5%LT:(奇袭)289/98.5%LB:(奇袭)325/98.5%|5",
["Lanfear"]="EX:(奇袭)2479/89.0%ET:(奇袭)3515/82.8%RB:(奇袭)8683/61.5%|5",
["Mdk"]="EX:(奇袭)2593/88.5%|5",
["Fahlén"]="EX:(奇袭)4311/80.9%LT:(奇袭)956/95.3%LB:(奇袭)236/98.9%|5",
["Scoopy"]="RX:(奇袭)6142/72.8%LT:(奇袭)895/95.6%LB:(奇袭)694/96.9%|5",
["Minghella"]="RX:(奇袭)6202/72.5%LT:(奇袭)877/95.7%LB:(奇袭)780/96.5%|5",
["Haze"]="RX:(奇袭)6206/72.5%ET:(奇袭)1471/92.8%EB:(奇袭)1393/93.8%|5",
["Criminal"]="RX:(奇袭)6804/69.8%LT:(奇袭)618/96.9%LB:(奇袭)568/97.4%|5",
["Drakeon"]="RX:(奇袭)7263/67.8%EB:(奇袭)2835/87.4%|5",
["Stealthh"]="RX:(奇袭)7431/67.1%ET:(奇袭)4951/75.8%EB:(奇袭)1424/93.6%|5",
["Memuka"]="RX:(奇袭)10885/51.8%RT:(奇袭)5824/71.5%CB:(奇袭)17033/24.5%|5",
["Viper"]="UX:(奇袭)12252/45.7%CT:(奇袭)16631/18.8%EB:(奇袭)5558/75.3%|5",
["Esco"]="UX:(奇袭)15711/30.4%ET:(奇袭)1273/93.7%EB:(奇袭)1186/94.7%|5",
["Rat"]="UX:(奇袭)15755/30.2%ET:(奇袭)1709/91.6%EB:(奇袭)1826/91.9%|5",
["Phyllis"]="UX:(奇袭)16668/26.2%|5",
["Oneshotashot"]="CX:(奇袭)17203/23.8%RT:(奇袭)7262/64.5%EB:(奇袭)2988/86.7%|5",
["Diorx"]="CX:(奇袭)18767/16.9%|5",
["Reubi"]="EX:(恢复)603/93.6%AT:(增强)8/99.0%LB:(恢复)372/96.1%|5",
["Hookas"]="RX:(元素)1196/68.7%ET:(恢复)1913/90.6%EB:(恢复)1193/87.4%|5",
["Deputamadre"]="LX:(恢复)414/95.6%AT:(恢复)64/99.6%LB:(恢复)186/98.0%|5",
["Collie"]="EX:(恢复)1825/80.8%LT:(恢复)219/98.9%LB:(恢复)300/96.8%|5",
["Porco"]="RX:(恢复)3304/65.2%LT:(恢复)288/98.5%EB:(恢复)1112/88.3%|5",
["Earthmender"]="UX:(恢复)4836/49.1%ET:(恢复)2052/89.9%EB:(恢复)1204/87.3%|5",
["Macha"]="AX:(恢复)37/99.6%AT:(恢复)10/99.9%AB:(恢复)24/99.7%|5",
["Slapperz"]="EX:(元素)742/80.6%ET:(恢复)1270/93.7%EB:(恢复)1934/79.6%|5",
["Mø"]="UX:(增强)449/46.3%ET:(恢复)2328/88.5%EB:(恢复)1062/88.8%|5",
["Sangueblu"]="UX:(恢复)6801/28.4%ET:(恢复)1851/90.9%EB:(恢复)653/93.1%|5",
["Shammaani"]="CX:(恢复)8198/13.8%ET:(恢复)5006/75.4%RB:(恢复)3242/65.9%|5",
["Faketit"]="CX:(恢复)8202/13.7%ET:(增强)126/82.9%RB:(增强)303/54.5%|5",
["Bassetassen"]="LX:(毁灭)178/98.1%LT:(毁灭)254/97.2%EB:(毁灭)919/91.1%|5",
["Morfundis"]="LX:(毁灭)247/97.4%LT:(毁灭)175/98.0%LB:(毁灭)117/98.8%|5",
["Ashaniz"]="EX:(毁灭)520/94.5%LT:(毁灭)329/96.4%EB:(毁灭)627/93.9%|5",
["Zetd"]="EX:(毁灭)644/93.2%LT:(毁灭)155/98.3%EB:(毁灭)610/94.1%|5",
["Svarogh"]="EX:(毁灭)1307/86.3%ET:(毁灭)572/93.7%LB:(毁灭)197/98.1%|5",
["Rogozhin"]="RX:(毁灭)3905/59.1%ET:(毁灭)1209/86.7%LB:(毁灭)397/96.1%|5",
["Noxz"]="UX:(毁灭)6132/35.8%UT:(毁灭)4769/47.7%|5",
["Minamel"]="UX:(毁灭)6870/28.1%RT:(毁灭)2436/73.2%UB:(毁灭)6392/38.5%|5",
["Narloz"]="CX:(毁灭)7203/24.6%ET:(毁灭)957/89.5%EB:(毁灭)1756/83.1%|5",
["Randomhero"]="CX:(毁灭)7381/22.8%RT:(毁灭)2533/72.2%RB:(毁灭)3674/64.6%|5",
["Bonejaw"]="CX:(毁灭)7757/18.8%LT:(毁灭)120/98.6%LB:(毁灭)171/98.3%|5",
["Mazzanegra"]="AX:(狂怒)22/99.9%AT:(狂怒)65/99.8%AB:(狂怒)58/99.8%|5",
["Beefalo"]="AX:(防护)4/99.9%AT:(防护)4/99.9%AB:(防护)7/99.9%|5",
["Germanicus"]="AX:(狂怒)247/99.4%AT:(狂怒)142/99.6%AB:(狂怒)117/99.7%|5",
["Billyorcish"]="LX:(狂怒)720/98.4%LT:(狂怒)562/98.6%AB:(狂怒)213/99.4%|5",
["Hoost"]="LX:(狂怒)733/98.4%AT:(狂怒)220/99.4%AB:(狂怒)174/99.5%|5",
["Dosan"]="LX:(狂怒)1175/97.4%LT:(狂怒)1054/97.4%LB:(狂怒)1174/97.0%|5",
["Traini"]="LX:(狂怒)1300/97.2%LT:(狂怒)640/98.4%LB:(狂怒)716/98.2%|5",
["Gooseneck"]="LX:(狂怒)1893/95.9%ET:(狂怒)2695/93.4%LB:(狂怒)1406/96.5%|5",
["Jamaïca"]="LX:(狂怒)2178/95.3%LT:(狂怒)433/98.9%AB:(狂怒)241/99.4%|5",
["Gotfear"]="EX:(狂怒)3152/93.2%LT:(狂怒)1247/96.9%EB:(防护)868/94.6%|5",
["Eddiecrispo"]="EX:(狂怒)5547/88.1%ET:(狂怒)2975/92.7%LB:(狂怒)775/98.0%|5",
["Sad"]="EX:(狂怒)7823/83.3%LT:(狂怒)876/97.8%LB:(狂怒)1275/96.8%|5",
["Lanwar"]="EX:(防护)4035/86.2%LT:(狂怒)1993/95.1%LB:(狂怒)658/98.3%|5",
["Kähler"]="RX:(狂怒)14082/69.9%LT:(狂怒)1660/95.9%LB:(狂怒)705/98.2%|5",
["Pendulum"]="RX:(狂怒)14655/68.7%RB:(防护)4381/72.8%|5",
["Rosbert"]="RX:(狂怒)15612/66.6%ET:(狂怒)2248/94.5%LB:(狂怒)1516/96.2%|5",
["Vrængarn"]="RX:(狂怒)15734/66.4%ET:(狂怒)5217/87.2%EB:(狂怒)2878/92.8%|5",
["Rockman"]="RX:(狂怒)16251/65.3%ET:(狂怒)4577/88.8%EB:(狂怒)6957/82.7%|5",
["Selfabuse"]="RX:(狂怒)16730/64.2%ET:(狂怒)2464/94.0%EB:(狂怒)4191/89.6%|5",
["Malyken"]="RX:(狂怒)16804/64.1%ET:(狂怒)2546/93.8%EB:(狂怒)2595/93.5%|5",
["Acab"]="RX:(狂怒)19526/58.3%ET:(狂怒)3906/90.4%EB:(狂怒)6138/84.7%|5",
["Janjan"]="RX:(狂怒)22536/51.8%RT:(狂怒)16785/59.1%EB:(狂怒)7905/80.4%|5",
["Lionheart"]="RX:(狂怒)22846/51.2%ET:(狂怒)6837/83.3%EB:(狂怒)6722/83.3%|5",
["Bevans"]="UX:(狂怒)25242/46.1%|5",
["Memukan"]="UX:(狂怒)26932/42.5%UT:(狂怒)24313/40.7%UB:(狂怒)20235/49.8%|5",
["Ulrum"]="RX:(防护)14494/50.5%CB:(狂怒)34108/15.4%|5",
["Tranger"]="UX:(狂怒)27725/40.8%|5",
["Llordtyvvin"]="EX:(防护)4541/84.5%ET:(防护)1783/89.7%EB:(防护)3215/80.0%|5",
["Pretzels"]="RX:(防护)10708/63.4%|5",
["Tsoohg"]="UX:(狂怒)31311/33.1%ET:(狂怒)2506/93.9%EB:(狂怒)3152/92.1%|5",
["Nixbé"]="UX:(狂怒)31593/32.5%ET:(狂怒)7013/82.9%LB:(狂怒)1487/96.3%|5",
["Lamby"]="EX:(防护)5464/81.3%LT:(防护)650/96.2%LB:(防护)765/95.2%|5",
["Warrihoe"]="CX:(狂怒)36246/22.6%|5",
["Äres"]="UX:(防护)21827/25.5%ET:(狂怒)3808/90.7%EB:(狂怒)6465/83.9%|5",
["Hootch"]="CX:(狂怒)39069/16.5%CT:(狂怒)31773/22.6%EB:(狂怒)6522/83.8%|5",
["Pryme"]="UX:(防护)20834/28.9%ET:(防护)3251/81.3%RB:(防护)4295/73.3%|5",
["Deli"]="CX:(狂怒)41360/11.7%UT:(狂怒)30036/26.8%UB:(狂怒)23857/40.8%|5",
["Athéna"]="CX:(狂怒)43910/6.2%|5",
["LASTUPDATE"]="2024-03-25"
}
