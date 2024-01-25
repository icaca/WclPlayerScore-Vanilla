if(GetRealmName() ~= "Gandling") then
return
end

STOP_Database = {
["Nÿmerøs"]="1猫德,1熊德",
["Bruid"]="1恢复德,2平衡德",
["Fikklepick"]="1射击猎",
["Kebob"]="1冰法,2火法",
["Chornholio"]="1奶骑",
["Angeryade"]="1惩戒骑,5奶骑",
["Arasuruv"]="1暗牧,9神牧",
["Julmamundi"]="1奇袭贼",
["Macha"]="1增强萨,1恢复萨",
["Bassetassen"]="1毁灭术",
["Turbulence"]="1平衡德,2恢复德",
["Hard"]="2射击猎",
["Czarownik"]="2冰法,15火法",
["Redemptia"]="2惩戒骑,3奶骑",
["Xardia"]="2暗牧",
["Zhivorad"]="2奇袭贼",
["Slapperz"]="1元素萨,2增强萨,5恢复萨",
["Reubi"]="2元素萨,2恢复萨",
["Morfundis"]="2毁灭术",
["Beefalo"]="1防战,2狂暴战",
["Giganig"]="3恢复德",
["Jollap"]="3射击猎",
["Wtsflags"]="3火法",
["Ceerenity"]="3冰法,10火法",
["Ashanie"]="2奶骑,3惩戒骑",
["Thedoctorl"]="2神牧,3暗牧",
["Painleecher"]="3奇袭贼",
["Hookas"]="3元素萨,8恢复萨",
["Mø"]="3增强萨,9恢复萨",
["Deputamadre"]="3恢复萨",
["Zetd"]="3毁灭术",
["Garfailed"]="4恢复德",
["Grunf"]="4射击猎",
["Stretch"]="4火法",
["Ashanix"]="4冰法,5火法",
["Bubbleboy"]="4奶骑",
["Ashania"]="1神牧,4暗牧",
["Roidstackx"]="4奇袭贼",
["Collie"]="4元素萨,4恢复萨",
["Ashaniz"]="4毁灭术",
["Hoost"]="4狂暴战",
["Llordtyvvin"]="4防战,21狂暴战",
["Pustellin"]="5恢复德",
["Hilozig"]="5射击猎",
["Smage"]="5冰法,8火法",
["Archibald"]="5暗牧,8神牧",
["Andikke"]="5奇袭贼",
["Earthmender"]="5元素萨,6恢复萨",
["Svarogh"]="5毁灭术",
["Lamby"]="5防战,26狂暴战",
["Llordtywinn"]="6恢复德",
["Scttrkunt"]="6射击猎",
["Meraquliza"]="6火法",
["Lanmear"]="1火法,6冰法",
["Mayramelina"]="6奶骑",
["Zatine"]="4神牧,6暗牧",
["Çç"]="6奇袭贼",
["Rogozhin"]="6毁灭术",
["Traini"]="3防战,6狂暴战",
["Mazzanegra"]="1狂暴战,6防战",
["Zardos"]="7射击猎",
["Valdifass"]="7火法",
["Blåbærgrød"]="7奶骑",
["Præstndinj"]="6神牧,7暗牧",
["Preclo"]="7奇袭贼",
["Sangueblu"]="7恢复萨",
["Noxz"]="7毁灭术",
["Germanicus"]="3狂暴战,7防战",
["Stung"]="8射击猎",
["Lucja"]="3神牧,8暗牧",
["Vapour"]="8奇袭贼",
["Llordtyvin"]="8毁灭术",
["Mayramel"]="9射击猎",
["Nonservíam"]="9火法",
["Moanapozzi"]="7神牧,9暗牧",
["Twoxilina"]="9奇袭贼",
["Bonejaw"]="9毁灭术",
["Pretzels"]="9防战,22狂暴战",
["Temalechico"]="10射击猎",
["Deathbringer"]="5神牧,10暗牧",
["Maybe"]="10奇袭贼",
["Porco"]="10恢复萨",
["Minamel"]="10毁灭术",
["Gotfear"]="2防战,10狂暴战",
["Jamaïca"]="9狂暴战,10防战",
["Kazorg"]="11射击猎",
["Ghostdog"]="11火法",
["Sicnote"]="11神牧",
["Minamelisa"]="10神牧,11暗牧",
["Mdk"]="11奇袭贼",
["Faketit"]="11恢复萨",
["Spellshock"]="12火法",
["Fahlén"]="12奇袭贼",
["Lanwar"]="11防战,12狂暴战",
["Gooseneck"]="8狂暴战,12防战",
["Mastha"]="13火法",
["Scoopy"]="13奇袭贼",
["Pendulum"]="8防战,13狂暴战",
["Billyorcish"]="5狂暴战,13防战",
["Gomer"]="14火法",
["Haze"]="14奇袭贼",
["Sad"]="11狂暴战,14防战",
["Criminal"]="15奇袭贼",
["Selfabuse"]="15狂暴战",
["Saalgado"]="16火法",
["Drakeon"]="16奇袭贼",
["Vrængarn"]="16防战,16狂暴战",
["Stealthh"]="17奇袭贼",
["Kähler"]="17狂暴战",
["Dosan"]="7狂暴战,17防战",
["Rat"]="18奇袭贼",
["Bevans"]="18狂暴战",
["Rockman"]="14狂暴战,18防战",
["Phyllis"]="19奇袭贼",
["Ulrum"]="15防战,19狂暴战",
["Pryme"]="19防战,30狂暴战",
["Diorx"]="20奇袭贼",
["Tranger"]="20狂暴战,21防战",
["Äres"]="20防战,28狂暴战",
["Viper"]="21奇袭贼",
["Nixbé"]="23狂暴战",
["Rosbert"]="24狂暴战",
["Memukan"]="25狂暴战",
["Warrihoe"]="27狂暴战",
["Hootch"]="22防战,29狂暴战",
["Athéna"]="31狂暴战",
["Malyken"]="32狂暴战",
}

WP_Database = {
["Turbulence"]="EX:(平衡)427/87.6%ET:(恢复)790/90.1%EB:(恢复)1057/86.7%|5",
["Bruid"]="EX:(恢复)586/93.1%LT:(恢复)152/98.1%LB:(恢复)133/98.3%|5",
["Nÿmerøs"]="EX:(野性)443/76.6%ET:(守护)311/85.5%EB:(野性)371/84.0%|5",
["Giganig"]="RX:(恢复)3135/63.2%LT:(恢复)188/97.6%LB:(恢复)349/95.6%|5",
["Garfailed"]="UX:(恢复)4663/45.3%|5",
["Llordtywinn"]="UX:(恢复)6089/28.6%RT:(恢复)3132/60.7%EB:(恢复)1580/80.1%|5",
["Fikklepick"]="AX:(射击)31/99.7%LT:(射击)396/96.4%|5",
["Hard"]="EX:(射击)1325/87.7%LT:(射击)462/95.8%EB:(射击)1807/87.6%|5",
["Jollap"]="EX:(射击)2063/80.9%LT:(射击)190/98.3%LB:(射击)707/95.1%|5",
["Grunf"]="EX:(射击)2069/80.9%|5",
["Hilozig"]="RX:(射击)3611/66.7%LT:(射击)180/98.3%AB:(射击)111/99.2%|5",
["Scttrkunt"]="RX:(射击)4411/59.5%RB:(射击)4208/71.4%|2",
["Zardos"]="RX:(射击)4714/56.5%UB:(射击)9329/36.4%|5",
["Stung"]="RX:(射击)5380/50.4%RT:(射击)3038/72.7%EB:(射击)2183/85.1%|5",
["Temalechico"]="CX:(射击)9690/10.6%RT:(射击)3395/69.4%EB:(射击)1452/90.1%|5",
["Kazorg"]="CX:(射击)10182/6.1%EB:(射击)2002/86.3%|5",
["Wtsflags"]="LX:(火焰)1153/95.1%AT:(火焰)114/99.4%AB:(冰霜)76/99.6%|5",
["Stretch"]="RX:(火焰)6814/71.4%ET:(冰霜)1227/88.0%RB:(冰霜)7624/63.6%|5",
["Meraquliza"]="RX:(火焰)10454/56.2%|5",
["Valdifass"]="RX:(火焰)10889/54.3%LT:(火焰)936/95.3%EB:(火焰)639/94.6%|5",
["Nonservíam"]="UX:(火焰)12841/46.2%RT:(火焰)8405/58.0%UB:(火焰)8083/32.2%|5",
["Ghostdog"]="UX:(火焰)14245/40.3%LT:(火焰)621/96.9%LB:(火焰)451/96.2%|5",
["Spellshock"]="UX:(火焰)14355/39.8%UT:(火焰)13161/34.2%|5",
["Mastha"]="UX:(火焰)14533/39.1%LT:(冰霜)112/98.9%LB:(冰霜)570/97.2%|5",
["Gomer"]="CX:(火焰)19776/17.1%CT:(火焰)19232/3.8%|5",
["Saalgado"]="CX:(火焰)21625/9.4%RT:(火焰)6916/65.4%UB:(冰霜)15371/26.6%|5",
["Kebob"]="AX:(火焰)205/99.1%AT:(火焰)126/99.3%AB:(火焰)114/99.0%|5",
["Czarownik"]="RX:(冰霜)4882/59.5%LT:(冰霜)288/97.2%EB:(冰霜)1838/91.2%|5",
["Ceerenity"]="RX:(冰霜)4954/58.9%UB:(冰霜)14598/30.3%|5",
["Ashanix"]="RX:(火焰)7145/70.0%ET:(火焰)1288/93.5%EB:(火焰)2387/80.0%|5",
["Smage"]="RX:(火焰)11909/50.1%ET:(火焰)1987/90.0%EB:(冰霜)3969/81.0%|5",
["Lanmear"]="AX:(火焰)144/99.4%AT:(火焰)64/99.6%AB:(火焰)44/99.6%|5",
["Chornholio"]="AX:(神圣)87/99.2%ET:(神圣)669/92.7%LB:(神圣)296/97.0%|5",
["Bubbleboy"]="EX:(神圣)2280/78.8%ET:(神圣)1756/80.8%RB:(神圣)2907/70.7%|5",
["Mayramelina"]="RX:(神圣)4704/56.3%CT:(神圣)8100/11.6%RB:(神圣)3020/69.6%|5",
["Blåbærgrød"]="CX:(神圣)10251/4.8%CB:(神圣)9220/7.3%|5",
["Angeryade"]="RX:(神圣)3180/70.4%ET:(惩戒)187/77.0%EB:(神圣)1952/80.3%|5",
["Redemptia"]="EX:(神圣)759/92.9%LT:(神圣)334/96.3%LB:(神圣)188/98.1%|5",
["Ashanie"]="LX:(神圣)183/98.3%AT:(神圣)88/99.0%AB:(神圣)99/99.0%|5",
["Ashania"]="AX:(神圣)172/99.1%LT:(神圣)479/97.1%LB:(神圣)255/98.6%|5",
["Thedoctorl"]="EX:(神圣)4150/79.9%LT:(神圣)249/98.5%LB:(神圣)336/98.1%|5",
["Lucja"]="RX:(神圣)5674/72.5%ET:(神圣)2734/83.9%EB:(神圣)914/94.9%|5",
["Zatine"]="RX:(暗影)4333/67.8%ET:(神圣)992/94.1%RB:(神圣)4992/72.5%|5",
["Deathbringer"]="RX:(神圣)9004/56.4%ET:(神圣)1043/93.8%EB:(神圣)2372/86.9%|5",
["Præstndinj"]="UX:(暗影)7054/47.5%LT:(神圣)790/95.3%EB:(神圣)1258/93.0%|5",
["Moanapozzi"]="UX:(神圣)12737/38.4%ET:(神圣)914/94.6%EB:(神圣)3276/81.9%|5",
["Archibald"]="RX:(暗影)4283/68.1%ET:(神圣)4243/75.1%RB:(神圣)4591/74.7%|5",
["Arasuruv"]="LX:(暗影)663/95.0%RT:(神圣)8483/50.2%UB:(神圣)9426/48.1%|5",
["Sicnote"]="CX:(神圣)20137/2.7%|5",
["Xardia"]="EX:(暗影)868/93.5%ET:(暗影)108/90.6%RB:(暗影)568/59.9%|5",
["Minamelisa"]="CX:(神圣)18216/12.5%|1",
["Julmamundi"]="AX:(奇袭)25/99.8%AT:(奇袭)32/99.8%AB:(奇袭)48/99.7%|5",
["Zhivorad"]="AX:(奇袭)28/99.8%AT:(战斗)2/99.7%LB:(奇袭)268/98.7%|5",
["Painleecher"]="AX:(奇袭)50/99.7%AT:(奇袭)19/99.9%AB:(奇袭)27/99.8%|5",
["Roidstackx"]="AX:(奇袭)88/99.5%AT:(奇袭)44/99.7%AB:(奇袭)74/99.6%|5",
["Andikke"]="AX:(奇袭)192/99.1%AT:(奇袭)86/99.5%AB:(奇袭)82/99.6%|5",
["Çç"]="LX:(奇袭)247/98.8%LT:(奇袭)327/98.3%LB:(奇袭)258/98.8%|5",
["Preclo"]="LX:(奇袭)330/98.4%LT:(奇袭)726/96.2%LB:(奇袭)895/95.8%|5",
["Vapour"]="LX:(奇袭)386/98.2%AT:(奇袭)104/99.4%AB:(奇袭)45/99.7%|5",
["Twoxilina"]="LX:(奇袭)814/96.2%AT:(奇袭)107/99.4%LB:(奇袭)317/98.5%|5",
["Maybe"]="LX:(奇袭)870/95.9%LT:(奇袭)212/98.9%LB:(奇袭)281/98.7%|5",
["Mdk"]="EX:(奇袭)2355/89.0%|5",
["Fahlén"]="EX:(奇袭)4411/79.4%LT:(奇袭)786/95.9%AB:(奇袭)189/99.1%|5",
["Scoopy"]="RX:(奇袭)5460/74.5%LT:(奇袭)730/96.2%LB:(奇袭)596/97.2%|5",
["Haze"]="RX:(奇袭)5500/74.3%ET:(奇袭)1254/93.4%EB:(奇袭)1264/94.1%|5",
["Criminal"]="RX:(奇袭)6102/71.5%LT:(奇袭)889/95.3%EB:(奇袭)1265/94.1%|5",
["Drakeon"]="RX:(奇袭)6532/69.5%EB:(奇袭)2622/87.8%|5",
["Stealthh"]="RX:(奇袭)6765/68.4%ET:(奇袭)4361/77.2%EB:(奇袭)1279/94.0%|5",
["Rat"]="UX:(奇袭)14738/31.3%ET:(奇袭)1460/92.3%EB:(奇袭)1687/92.1%|5",
["Phyllis"]="UX:(奇袭)15600/27.3%|5",
["Diorx"]="CX:(奇袭)17660/17.7%|5",
["Viper"]="CX:(奇袭)18851/12.1%CT:(奇袭)15413/19.6%EB:(奇袭)5158/76.0%|5",
["Macha"]="AX:(恢复)32/99.6%AT:(恢复)9/99.9%AB:(恢复)19/99.7%|5",
["Reubi"]="EX:(恢复)795/91.0%AT:(增强)6/99.2%LB:(增强)30/95.2%|5",
["Deputamadre"]="EX:(恢复)818/90.8%AT:(恢复)94/99.0%LB:(恢复)173/98.0%|5",
["Collie"]="EX:(恢复)1622/81.8%LT:(恢复)166/98.2%LB:(恢复)244/97.2%|5",
["Slapperz"]="EX:(元素)651/81.7%ET:(恢复)996/89.4%EB:(恢复)1655/81.3%|5",
["Earthmender"]="RX:(恢复)4349/51.2%ET:(恢复)1676/82.2%EB:(恢复)1017/88.5%|5",
["Sangueblu"]="UX:(恢复)6237/30.0%ET:(恢复)1502/84.0%EB:(恢复)550/93.7%|5",
["Hookas"]="RX:(元素)1036/70.9%ET:(恢复)1573/83.3%EB:(恢复)1487/83.2%|5",
["Mø"]="UX:(增强)402/47.5%RT:(恢复)2831/70.0%EB:(恢复)1067/87.9%|5",
["Porco"]="CX:(恢复)7451/16.3%RT:(恢复)4293/54.5%RB:(恢复)2285/74.2%|5",
["Faketit"]="CX:(恢复)7614/14.5%ET:(增强)115/82.4%RB:(增强)278/54.6%|5",
["Bassetassen"]="LX:(毁灭)264/97.0%LT:(毁灭)204/97.6%EB:(毁灭)820/91.6%|5",
["Morfundis"]="LX:(毁灭)282/96.8%LT:(毁灭)224/97.3%LB:(毁灭)141/98.5%|5",
["Zetd"]="EX:(毁灭)575/93.6%LT:(毁灭)126/98.5%EB:(毁灭)535/94.5%|5",
["Ashaniz"]="EX:(毁灭)645/92.8%LT:(毁灭)286/96.6%EB:(毁灭)559/94.3%|5",
["Svarogh"]="EX:(毁灭)2244/75.1%ET:(毁灭)766/91.0%LB:(毁灭)232/97.6%|5",
["Rogozhin"]="RX:(毁灭)3612/59.9%ET:(毁灭)1056/87.6%LB:(毁灭)356/96.3%|5",
["Noxz"]="UX:(毁灭)5684/37.0%UT:(毁灭)4354/48.9%|5",
["Bonejaw"]="CX:(毁灭)7318/18.9%LT:(毁灭)216/97.4%LB:(毁灭)158/98.4%|5",
["Mazzanegra"]="AX:(狂怒)18/99.9%AT:(狂怒)50/99.8%AB:(狂怒)47/99.8%|5",
["Beefalo"]="AX:(防护)3/99.9%AT:(防护)3/99.9%AB:(防护)4/99.9%|5",
["Germanicus"]="AX:(狂怒)197/99.5%AT:(狂怒)102/99.7%AB:(狂怒)85/99.7%|5",
["Hoost"]="LX:(狂怒)578/98.6%AT:(狂怒)162/99.5%AB:(狂怒)122/99.6%|5",
["Billyorcish"]="LX:(狂怒)594/98.6%LT:(狂怒)446/98.8%AB:(狂怒)154/99.5%|5",
["Traini"]="LX:(狂怒)1070/97.5%LT:(狂怒)467/98.7%LB:(狂怒)1019/97.3%|5",
["Dosan"]="LX:(狂怒)1293/97.0%LT:(狂怒)819/97.8%LB:(狂怒)1035/97.2%|5",
["Gooseneck"]="LX:(狂怒)1614/96.3%ET:(狂怒)2220/94.1%LB:(狂怒)1186/96.8%|5",
["Jamaïca"]="EX:(狂怒)2439/94.4%LT:(狂怒)503/98.6%AB:(狂怒)195/99.4%|5",
["Gotfear"]="EX:(狂怒)2660/93.9%LT:(狂怒)926/97.5%LB:(防护)756/95.0%|5",
["Sad"]="EX:(狂怒)7768/82.4%LT:(狂怒)815/97.8%LB:(狂怒)1070/97.1%|5",
["Lanwar"]="EX:(狂怒)9262/79.0%ET:(狂怒)2044/94.6%LB:(狂怒)518/98.6%|5",
["Pendulum"]="RX:(狂怒)12768/71.0%RB:(防护)4038/73.4%|5",
["Rockman"]="RX:(狂怒)14180/67.8%ET:(狂怒)3914/89.7%EB:(狂怒)6336/83.3%|5",
["Selfabuse"]="RX:(狂怒)14654/66.8%ET:(狂怒)2046/94.6%EB:(狂怒)3750/90.1%|5",
["Vrængarn"]="RX:(狂怒)14840/66.3%ET:(狂怒)4451/88.3%EB:(狂怒)2538/93.3%|5",
["Kähler"]="RX:(狂怒)15083/65.8%LT:(狂怒)1324/96.5%LB:(狂怒)524/98.6%|5",
["Bevans"]="UX:(狂怒)22842/48.2%|5",
["Ulrum"]="RX:(防护)13293/51.2%CB:(防护)12810/15.8%|5",
["Tranger"]="UX:(狂怒)25225/42.8%|5",
["Llordtyvvin"]="EX:(防护)4023/85.2%ET:(防护)1508/90.6%EB:(防护)2904/80.9%|5",
["Pretzels"]="RX:(防护)9819/63.9%|5",
["Nixbé"]="UX:(狂怒)29101/34.0%ET:(狂怒)6035/84.1%LB:(狂怒)1268/96.6%|5",
["Rosbert"]="UX:(狂怒)30093/31.8%ET:(狂怒)5259/86.1%LB:(狂怒)1584/95.8%|5",
["Warrihoe"]="CX:(狂怒)33569/23.9%|5",
["Äres"]="UX:(防护)19996/26.6%ET:(狂怒)3250/91.4%EB:(狂怒)5837/84.7%|5",
["Pryme"]="UX:(防护)18768/31.1%ET:(防护)2751/82.9%RB:(防护)3966/73.9%|5",
["Athéna"]="CX:(狂怒)41152/6.7%|5",
["Malyken"]="CX:(狂怒)41633/5.7%ET:(狂怒)3906/89.7%EB:(狂怒)2274/94.0%|5",
["Lamby"]="EX:(防护)4855/82.1%LT:(防护)554/96.5%LB:(防护)675/95.5%|5",
["LASTUPDATE"]="2024-01-26"
}
