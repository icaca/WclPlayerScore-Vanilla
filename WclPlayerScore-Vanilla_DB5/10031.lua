if(GetRealmName() ~= "Gandling") then
return
end

STOP_Database = {
["Turbulence"]="1平衡,2恢复德",
["Fikklepick"]="1射击猎",
["Kebob"]="1火法,2冰法",
["Karali"]="1冰法,7火法",
["Chornholio"]="1奶骑",
["Angeryade"]="1惩戒骑,6奶骑",
["Arasuruv"]="1暗牧,8神牧",
["Julmamundi"]="1奇袭贼",
["Macha"]="1增强萨,1恢复萨",
["Bassetassen"]="1毁灭术",
["Beefalo"]="1防战,2狂战",
["Bruid"]="1恢复德,2平衡",
["Nÿmerøs"]="2野性德,2守护德",
["Hard"]="2射击猎",
["Ashanie"]="2奶骑,3惩戒骑",
["Xardia"]="2暗牧",
["Zhivorad"]="2奇袭贼",
["Deputamadre"]="2恢复萨,4元素萨",
["Morfundis"]="2毁灭术",
["Traini"]="2防战,7狂战",
["Berrush"]="3恢复德,4平衡",
["Mayramel"]="3射击猎",
["Wtsflags"]="3火法",
["Ceerenity"]="3冰法,13火法",
["Redemptia"]="2惩戒骑,3奶骑",
["Alikalb"]="3暗牧,12神牧",
["Painleecher"]="3奇袭贼",
["Hookas"]="3元素萨,8恢复萨",
["Mø"]="3增强萨,11恢复萨",
["Reubi"]="2元素萨,3恢复萨",
["Ashaniz"]="3毁灭术",
["Germanicus"]="3狂战,8防战",
["Gotfear"]="3防战,10狂战",
["Axelo"]="3平衡,3野性德,4恢复德",
["Mauiwowie"]="4射击猎",
["Czarownik"]="4冰法,19火法",
["Bubbleboy"]="4奶骑",
["Thedoctorl"]="2神牧,4暗牧",
["Andikke"]="4奇袭贼",
["Collie"]="4恢复萨,5元素萨",
["Zetd"]="4毁灭术",
["Billyorcish"]="4狂战,14防战",
["Giganig"]="5恢复德",
["Grunf"]="5射击猎",
["Toxilina"]="5火法",
["Ashanix"]="4火法,5冰法",
["Mayramelina"]="4惩戒骑,5奶骑",
["Ashania"]="1神牧,5暗牧",
["Roidstackx"]="5奇袭贼",
["Slapperz"]="1元素萨,2增强萨,5恢复萨",
["Svarogh"]="5毁灭术",
["Hoost"]="5狂战",
["Llordtyvvin"]="5防战,29狂战",
["Garfailed"]="6恢复德",
["Jollap"]="6射击猎",
["Meraquliza"]="6火法",
["Magsus"]="6冰法,14火法",
["Minamelisa"]="4神牧,6暗牧",
["Çç"]="6奇袭贼",
["Porco"]="6元素萨,6恢复萨",
["Rogozhin"]="6毁灭术",
["Dosan"]="6狂战,17防战",
["Lamby"]="6防战,33狂战",
["Pustellin"]="7恢复德",
["Mst"]="7射击猎",
["Smage"]="7冰法,11火法",
["Gódlovesyou"]="7奶骑",
["Deathbringer"]="7神牧,14暗牧",
["Nohealsforu"]="7暗牧,10神牧",
["Twoxilina"]="7奇袭贼",
["Earthmender"]="7恢复萨,7元素萨",
["Noxz"]="7毁灭术",
["Mazzanegra"]="1狂战,7防战",
["Llordtywinn"]="8恢复德",
["Kaj"]="8射击猎",
["Stretch"]="8火法",
["Lanmear"]="2火法,8冰法",
["Blåbærgrød"]="8奶骑",
["Præstndinj"]="6神牧,8暗牧",
["Preclo"]="8奇袭贼",
["Minamel"]="8毁灭术",
["Jamaïca"]="8狂战,12防战",
["Droid"]="1野性德,1守护德,9恢复德",
["Hilozig"]="9射击猎",
["Thehellion"]="9火法",
["Archibald"]="9神牧,9暗牧",
["Vapour"]="9奇袭贼",
["Sangueblu"]="9恢复萨",
["Narloz"]="9毁灭术",
["Gooseneck"]="9狂战,13防战",
["Scttrkunt"]="10射击猎",
["Valdifass"]="10火法",
["Zatine"]="5神牧,10暗牧",
["Maybe"]="10奇袭贼",
["Shammaani"]="10恢复萨",
["Randomhero"]="10毁灭术",
["Pendulum"]="10防战,16狂战",
["Zardos"]="11射击猎",
["Moanapozzi"]="11神牧,13暗牧",
["Lucja"]="3神牧,11暗牧",
["Lanfear"]="11奇袭贼",
["Llordtyvin"]="11毁灭术",
["Eddiecrispo"]="11狂战",
["Stung"]="12射击猎",
["Nonservíam"]="12火法",
["Mdk"]="12奇袭贼",
["Faketit"]="12恢复萨",
["Bonejaw"]="12毁灭术",
["Sad"]="9防战,12狂战",
["Temison"]="13射击猎",
["Aerin"]="12暗牧,13神牧",
["Fahlén"]="13奇袭贼",
["Lanwar"]="4防战,13狂战",
["Temalechico"]="14射击猎",
["Sicnote"]="14神牧",
["Scoopy"]="14奇袭贼",
["Rosbert"]="14狂战,20防战",
["Kazorg"]="15射击猎",
["Ghostdog"]="15火法",
["Minghella"]="15奇袭贼",
["Spellshock"]="16火法",
["Haze"]="16奇袭贼",
["Vrængarn"]="16防战,17狂战",
["Mastha"]="17火法",
["Criminal"]="17奇袭贼",
["Gomer"]="18火法",
["Drakeon"]="18奇袭贼",
["Rockman"]="18狂战,18防战",
["Stealthh"]="19奇袭贼",
["Acab"]="19狂战",
["Saalgado"]="20火法",
["Memuka"]="20奇袭贼",
["Selfabuse"]="20狂战",
["Viper"]="21奇袭贼",
["Malyken"]="21狂战",
["Esco"]="22奇袭贼",
["Janjan"]="22狂战",
["Tranger"]="22防战,28狂战",
["Rat"]="23奇袭贼",
["Lionheart"]="23狂战",
["Kähler"]="15狂战,23防战",
["Phyllis"]="24奇袭贼",
["Bevans"]="24狂战",
["Oneshotashot"]="25奇袭贼",
["Epic"]="25狂战",
["Diorx"]="26奇袭贼",
["Memukan"]="26狂战",
["Ulrum"]="15防战,27狂战",
["Tsoohg"]="30狂战",
["Pretzels"]="11防战,31狂战",
["Nixbé"]="32狂战",
["Warrihoe"]="34狂战",
["Äres"]="21防战,35狂战",
["Hootch"]="24防战,36狂战",
["Pryme"]="19防战,37狂战",
["Deli"]="38狂战",
["Athéna"]="39狂战",
}

WP_Database = {
["Turbulence"]="EX:(平衡)478/87.2%ET:(恢复)942/89.2%EB:(恢复)1193/86.1%|3",
["Bruid"]="EX:(恢复)627/93.1%LT:(恢复)188/97.8%LB:(恢复)154/98.2%|3",
["Axelo"]="RX:(平衡)963/74.1%ET:(平衡)202/75.5%RB:(平衡)348/55.7%|3",
["Berrush"]="EX:(恢复)1609/82.3%ET:(恢复)1635/81.2%RB:(恢复)3243/62.3%|3",
["Droid"]="EX:(野性)313/84.8%ET:(守护)259/88.9%EB:(守护)503/76.3%|3",
["Nÿmerøs"]="RX:(野性)861/58.2%ET:(守护)290/87.6%EB:(野性)407/83.9%|3",
["Giganig"]="RX:(恢复)3422/62.3%LT:(恢复)242/97.2%LB:(恢复)407/95.2%|3",
["Garfailed"]="UX:(恢复)5092/43.9%|3",
["Pustellin"]="UX:(恢复)6053/33.3%RT:(恢复)4217/51.6%UB:(恢复)5782/32.7%|3",
["Llordtywinn"]="UX:(恢复)6564/27.7%RT:(恢复)3561/59.2%EB:(恢复)1771/79.4%|3",
["Fikklepick"]="AX:(射击)29/99.7%LT:(射击)494/95.8%|3",
["Hard"]="EX:(射击)1468/87.2%LT:(射击)568/95.2%EB:(射击)1916/87.6%|3",
["Mayramel"]="EX:(射击)1770/84.6%UT:(射击)7598/36.7%RB:(射击)6938/55.2%|3",
["Mauiwowie"]="EX:(射击)2156/81.2%LB:(射击)712/95.4%|3",
["Jollap"]="EX:(射击)2273/80.2%LT:(射击)224/98.1%LB:(射击)745/95.2%|3",
["Grunf"]="EX:(射击)2274/80.2%|3",
["Kaj"]="EX:(射击)2551/77.8%ET:(射击)1949/83.7%EB:(射击)2130/86.2%|3",
["Mst"]="EX:(射击)2687/76.6%RT:(射击)3287/72.6%EB:(射击)1979/87.2%|3",
["Hilozig"]="RX:(射击)3948/65.6%LT:(射击)217/98.2%AB:(射击)121/99.2%|3",
["Scttrkunt"]="RX:(射击)4365/62.0%LB:(射击)335/97.8%|3",
["Zardos"]="RX:(射击)5115/55.5%UB:(射击)9966/35.7%|3",
["Stung"]="UX:(射击)5809/49.4%RT:(射击)3398/71.7%EB:(射击)2335/84.9%|3",
["Temison"]="UX:(射击)6221/45.8%LT:(射击)490/95.9%LB:(射击)575/96.2%|3",
["Temalechico"]="CX:(射击)10283/10.5%RT:(射击)3161/73.7%EB:(射击)1545/90.0%|3",
["Kazorg"]="CX:(射击)10800/6.0%EB:(射击)2117/86.3%|3",
["Kebob"]="AX:(火焰)115/99.5%AT:(火焰)70/99.6%AB:(火焰)77/99.4%|3",
["Lanmear"]="AX:(火焰)152/99.4%AT:(火焰)95/99.5%AB:(火焰)60/99.5%|3",
["Wtsflags"]="LX:(火焰)1000/96.0%AT:(火焰)84/99.6%AB:(冰霜)20/99.9%|3",
["Ashanix"]="EX:(火焰)4033/84.0%ET:(火焰)1558/92.8%EB:(火焰)2108/84.0%|3",
["Toxilina"]="EX:(火焰)4913/80.6%ET:(火焰)2856/86.8%|3",
["Meraquliza"]="EX:(火焰)5037/80.1%|3",
["Karali"]="LX:(冰霜)280/97.8%ET:(火焰)2080/90.4%UB:(火焰)7988/39.6%|3",
["Stretch"]="RX:(火焰)7631/69.8%ET:(冰霜)1383/87.6%RB:(冰霜)8298/62.6%|3",
["Thehellion"]="RX:(火焰)9407/62.9%ET:(火焰)1321/93.9%EB:(火焰)1987/85.0%|2",
["Valdifass"]="RX:(火焰)10285/59.3%ET:(火焰)1127/94.8%EB:(火焰)754/94.3%|3",
["Smage"]="UX:(火焰)13241/47.7%ET:(火焰)2445/88.7%EB:(冰霜)4373/80.2%|3",
["Nonservíam"]="UX:(火焰)14228/43.8%RT:(火焰)9650/55.5%UB:(火焰)9110/31.2%|3",
["Ceerenity"]="RX:(冰霜)5246/59.6%UB:(冰霜)15510/30.1%|3",
["Ghostdog"]="UX:(火焰)15600/38.3%LT:(火焰)753/96.5%LB:(火焰)553/95.8%|3",
["Spellshock"]="UX:(火焰)15753/37.7%UT:(火焰)14660/32.5%|3",
["Magsus"]="UX:(火焰)15850/37.4%ET:(火焰)2156/90.0%RB:(冰霜)5582/74.8%|3",
["Mastha"]="UX:(火焰)15916/37.1%LT:(冰霜)135/98.8%LB:(冰霜)680/96.9%|3",
["Gomer"]="CX:(火焰)21218/16.2%UT:(火焰)12069/44.4%RB:(冰霜)8761/60.5%|3",
["Czarownik"]="RX:(冰霜)5296/59.2%LT:(冰霜)335/97.0%EB:(冰霜)2073/90.6%|3",
["Saalgado"]="CX:(火焰)23054/8.9%RT:(火焰)8105/62.7%UB:(冰霜)16417/26.0%|3",
["Chornholio"]="AX:(神圣)112/99.0%ET:(神圣)847/91.4%LB:(神圣)322/96.9%|3",
["Bubbleboy"]="EX:(神圣)2629/76.7%ET:(神圣)2132/78.3%RB:(神圣)3261/68.5%|3",
["Angeryade"]="RX:(神圣)3640/67.8%ET:(惩戒)205/77.2%EB:(神圣)2266/78.1%|3",
["Gódlovesyou"]="CX:(神圣)9686/14.3%ET:(惩戒)119/86.8%EB:(惩戒)209/79.3%|3",
["Blåbærgrød"]="CX:(神圣)10792/4.5%CB:(神圣)9673/6.6%|3",
["Redemptia"]="EX:(神圣)893/92.1%LT:(神圣)450/95.4%LB:(神圣)226/97.8%|3",
["Ashanie"]="LX:(神圣)210/98.1%LT:(神圣)114/98.8%LB:(神圣)136/98.6%|3",
["Mayramelina"]="RX:(神圣)2977/73.6%RT:(神圣)3918/60.1%RB:(神圣)3400/67.1%|3",
["Nohealsforu"]="RX:(暗影)4779/66.9%ET:(神圣)3478/81.1%EB:(神圣)2759/85.6%|2",
["Alikalb"]="EX:(暗影)2759/80.9%RT:(暗影)358/72.4%RB:(暗影)704/54.6%|2",
["Sicnote"]="CX:(神圣)21407/2.4%|3",
["Arasuruv"]="LX:(暗影)558/96.1%ET:(神圣)3996/78.2%EB:(神圣)4134/78.5%|3",
["Xardia"]="EX:(暗影)1015/92.9%ET:(暗影)129/90.0%RB:(暗影)620/60.0%|3",
["Thedoctorl"]="EX:(神圣)2325/89.4%LT:(神圣)224/98.7%LB:(神圣)325/98.3%|3",
["Ashania"]="AX:(神圣)187/99.1%LT:(神圣)639/96.5%LB:(神圣)317/98.3%|3",
["Minamelisa"]="RX:(暗影)4018/72.1%RT:(暗影)529/59.1%RB:(暗影)716/53.8%|3",
["Præstndinj"]="RX:(暗影)4869/66.2%LT:(神圣)897/95.1%LB:(神圣)799/95.8%|3",
["Archibald"]="RX:(暗影)4927/65.8%ET:(神圣)3445/81.2%EB:(神圣)2453/87.2%|3",
["Zatine"]="RX:(暗影)4981/65.4%ET:(戒律)7/94.1%RB:(神圣)5676/70.5%|3",
["Lucja"]="RX:(神圣)6608/69.8%ET:(神圣)3351/81.8%EB:(神圣)1109/94.2%|3",
["Aerin"]="UX:(暗影)10185/29.3%ET:(神圣)1913/89.6%LB:(神圣)726/96.2%|3",
["Moanapozzi"]="UX:(神圣)14029/36.0%ET:(神圣)1222/93.3%EB:(神圣)3736/80.6%|3",
["Deathbringer"]="RX:(神圣)10128/53.8%ET:(神圣)1389/92.4%EB:(神圣)2767/85.6%|3",
["Julmamundi"]="AX:(奇袭)32/99.8%AT:(奇袭)46/99.7%AB:(奇袭)46/99.8%|2",
["Zhivorad"]="AX:(奇袭)34/99.8%AT:(战斗)2/99.7%LB:(奇袭)320/98.5%|3",
["Painleecher"]="AX:(奇袭)60/99.7%AT:(奇袭)31/99.8%AB:(奇袭)31/99.8%|3",
["Andikke"]="AX:(奇袭)103/99.5%AT:(奇袭)99/99.5%AB:(奇袭)77/99.6%|3",
["Roidstackx"]="AX:(奇袭)108/99.5%AT:(奇袭)63/99.6%AB:(奇袭)96/99.5%|3",
["Çç"]="LX:(奇袭)302/98.6%LT:(奇袭)448/97.8%LB:(奇袭)304/98.6%|3",
["Twoxilina"]="LX:(奇袭)396/98.2%AT:(奇袭)49/99.7%AB:(奇袭)127/99.4%|3",
["Preclo"]="LX:(奇袭)413/98.1%LT:(奇袭)899/95.6%LB:(奇袭)1018/95.5%|3",
["Vapour"]="LX:(奇袭)460/97.9%AT:(奇袭)150/99.2%AB:(奇袭)52/99.7%|3",
["Maybe"]="LX:(奇袭)1009/95.5%LT:(奇袭)298/98.5%LB:(奇袭)328/98.5%|3",
["Lanfear"]="EX:(奇袭)2493/89.0%ET:(奇袭)3575/82.6%RB:(奇袭)8757/61.4%|3",
["Mdk"]="EX:(奇袭)2610/88.5%|3",
["Fahlén"]="EX:(奇袭)4345/80.8%LT:(奇袭)969/95.3%LB:(奇袭)240/98.9%|3",
["Scoopy"]="RX:(奇袭)6176/72.8%LT:(奇袭)911/95.5%LB:(奇袭)702/96.9%|3",
["Minghella"]="RX:(奇袭)6236/72.5%LT:(奇袭)894/95.6%LB:(奇袭)787/96.5%|3",
["Haze"]="RX:(奇袭)6240/72.5%ET:(奇袭)1493/92.7%EB:(奇袭)1411/93.7%|3",
["Criminal"]="RX:(奇袭)6855/69.8%LT:(奇袭)628/96.9%LB:(奇袭)574/97.4%|3",
["Drakeon"]="RX:(奇袭)7304/67.8%EB:(奇袭)2866/87.3%|3",
["Stealthh"]="RX:(奇袭)7471/67.1%ET:(奇袭)5015/75.7%EB:(奇袭)1443/93.6%|3",
["Memuka"]="RX:(奇袭)10975/51.7%RT:(奇袭)5908/71.3%CB:(奇袭)17153/24.5%|3",
["Viper"]="UX:(奇袭)12318/45.7%CT:(奇袭)16766/18.7%EB:(奇袭)5625/75.2%|3",
["Esco"]="UX:(奇袭)15808/30.4%ET:(奇袭)1293/93.7%EB:(奇袭)1198/94.7%|3",
["Rat"]="UX:(奇袭)15850/30.2%ET:(奇袭)1736/91.5%EB:(奇袭)1849/91.8%|3",
["Phyllis"]="UX:(奇袭)16775/26.1%|3",
["Oneshotashot"]="CX:(奇袭)17321/23.7%RT:(奇袭)5356/74.0%EB:(奇袭)2925/87.1%|3",
["Diorx"]="CX:(奇袭)18891/16.8%|3",
["Slapperz"]="EX:(元素)747/80.5%ET:(恢复)1300/87.3%EB:(恢复)1963/79.5%|3",
["Reubi"]="EX:(恢复)564/94.1%AT:(增强)8/99.0%LB:(恢复)380/96.0%|3",
["Hookas"]="RX:(元素)1199/68.7%ET:(恢复)1946/81.0%EB:(恢复)1214/87.3%|3",
["Deputamadre"]="LX:(恢复)415/95.6%AT:(恢复)65/99.3%LB:(恢复)195/97.9%|3",
["Collie"]="EX:(恢复)1840/80.7%LT:(恢复)222/97.8%LB:(恢复)303/96.8%|3",
["Porco"]="RX:(恢复)3306/65.4%LT:(恢复)294/97.1%EB:(恢复)1134/88.1%|3",
["Earthmender"]="UX:(恢复)4882/49.0%ET:(恢复)2091/79.6%EB:(恢复)1224/87.2%|3",
["Macha"]="AX:(恢复)37/99.6%AT:(恢复)10/99.9%AB:(恢复)24/99.7%|3",
["Sangueblu"]="UX:(恢复)6839/28.5%ET:(恢复)1889/81.5%EB:(恢复)661/93.1%|3",
["Mø"]="UX:(增强)452/46.4%ET:(恢复)2370/76.8%EB:(恢复)1084/88.7%|3",
["Shammaani"]="CX:(恢复)7521/21.4%RT:(恢复)4217/58.8%RB:(恢复)2413/74.8%|3",
["Faketit"]="CX:(恢复)8250/13.8%ET:(增强)127/82.9%RB:(增强)303/54.8%|3",
["Bassetassen"]="LX:(毁灭)181/98.1%LT:(毁灭)258/97.1%EB:(毁灭)931/91.1%|3",
["Morfundis"]="LX:(毁灭)247/97.4%LT:(毁灭)178/98.0%LB:(毁灭)118/98.8%|3",
["Ashaniz"]="EX:(毁灭)517/94.6%LT:(毁灭)335/96.3%EB:(毁灭)636/93.9%|3",
["Zetd"]="EX:(毁灭)651/93.2%LT:(毁灭)157/98.2%EB:(毁灭)613/94.1%|3",
["Svarogh"]="EX:(毁灭)1313/86.3%ET:(毁灭)582/93.6%LB:(毁灭)197/98.1%|3",
["Rogozhin"]="RX:(毁灭)3926/59.1%ET:(毁灭)1226/86.6%LB:(毁灭)402/96.1%|3",
["Noxz"]="UX:(毁灭)6160/35.8%UT:(毁灭)4805/47.6%|3",
["Minamel"]="UX:(毁灭)6892/28.2%RT:(毁灭)2476/73.0%UB:(毁灭)6174/40.9%|3",
["Narloz"]="CX:(毁灭)7232/24.6%ET:(毁灭)973/89.4%EB:(毁灭)1740/83.3%|3",
["Randomhero"]="CX:(毁灭)7402/22.9%ET:(毁灭)2008/78.1%RB:(毁灭)3393/67.5%|3",
["Bonejaw"]="CX:(毁灭)7781/18.9%LT:(毁灭)122/98.6%LB:(毁灭)174/98.3%|3",
["Hoost"]="LX:(狂怒)741/98.4%AT:(狂怒)222/99.4%AB:(狂怒)176/99.5%|3",
["Eddiecrispo"]="EX:(狂怒)5603/88.1%ET:(狂怒)3023/92.6%LB:(狂怒)808/98.0%|3",
["Selfabuse"]="RX:(狂怒)16866/64.1%ET:(狂怒)2511/93.9%EB:(狂怒)4249/89.5%|3",
["Malyken"]="RX:(狂怒)16945/64.0%ET:(狂怒)2594/93.7%EB:(狂怒)2634/93.5%|3",
["Janjan"]="RX:(狂怒)18258/61.2%RT:(狂怒)16995/58.9%EB:(狂怒)8018/80.2%|3",
["Acab"]="RX:(狂怒)19681/58.2%ET:(狂怒)3442/91.6%EB:(狂怒)3946/90.2%|3",
["Lionheart"]="RX:(狂怒)23010/51.1%ET:(狂怒)5334/87.1%EB:(狂怒)6815/83.2%|3",
["Bevans"]="UX:(狂怒)25410/46.0%|3",
["Epic"]="UX:(狂怒)25953/44.9%EB:(狂怒)2263/94.4%|3",
["Memukan"]="UX:(狂怒)27106/42.4%UT:(狂怒)24538/40.6%UB:(狂怒)20425/49.7%|3",
["Tsoohg"]="UX:(狂怒)31527/33.0%ET:(狂怒)2348/94.3%EB:(狂怒)2844/93.0%|3",
["Nixbé"]="UX:(狂怒)31802/32.4%ET:(狂怒)7126/82.7%LB:(狂怒)1512/96.2%|3",
["Warrihoe"]="CX:(狂怒)36488/22.5%|3",
["Deli"]="CX:(狂怒)41596/11.6%UT:(狂怒)30294/26.7%UB:(狂怒)23889/41.2%|3",
["Athéna"]="CX:(狂怒)44175/6.2%|3",
["Beefalo"]="AX:(防护)4/99.9%AT:(防护)4/99.9%AB:(防护)8/99.9%|3",
["Traini"]="LX:(狂怒)1315/97.2%LT:(狂怒)646/98.4%LB:(狂怒)723/98.2%|3",
["Gotfear"]="EX:(狂怒)3181/93.2%LT:(狂怒)1259/96.9%EB:(防护)879/94.5%|3",
["Lanwar"]="EX:(防护)4060/86.2%LT:(狂怒)2030/95.0%LB:(狂怒)664/98.3%|3",
["Llordtyvvin"]="EX:(防护)4586/84.4%ET:(防护)1812/89.7%EB:(防护)3261/79.9%|3",
["Lamby"]="EX:(防护)5528/81.2%LT:(防护)657/96.2%LB:(防护)772/95.2%|3",
["Mazzanegra"]="AX:(狂怒)25/99.9%AT:(狂怒)67/99.8%AB:(狂怒)59/99.8%|3",
["Germanicus"]="AX:(狂怒)254/99.4%AT:(狂怒)146/99.6%AB:(狂怒)122/99.7%|3",
["Sad"]="EX:(狂怒)7896/83.2%LT:(狂怒)898/97.8%LB:(狂怒)1290/96.8%|3",
["Pendulum"]="RX:(狂怒)14791/68.6%RB:(防护)4426/72.7%|3",
["Pretzels"]="RX:(防护)10778/63.4%|3",
["Jamaïca"]="LX:(狂怒)1865/96.0%LT:(狂怒)441/98.9%AB:(狂怒)244/99.4%|3",
["Gooseneck"]="LX:(狂怒)1905/95.9%ET:(狂怒)2745/93.3%LB:(狂怒)1425/96.4%|3",
["Billyorcish"]="LX:(狂怒)729/98.4%LT:(狂怒)570/98.6%AB:(狂怒)214/99.4%|3",
["Ulrum"]="RX:(防护)14599/50.5%CB:(狂怒)34379/15.4%|3",
["Vrængarn"]="RX:(狂怒)15881/66.2%ET:(狂怒)5275/87.2%EB:(狂怒)2927/92.8%|3",
["Dosan"]="LX:(狂怒)1094/97.6%LT:(狂怒)1073/97.4%LB:(狂怒)1190/97.0%|3",
["Rockman"]="RX:(狂怒)16402/65.1%ET:(狂怒)4639/88.7%EB:(狂怒)7057/82.6%|3",
["Pryme"]="UX:(防护)21022/28.7%ET:(防护)3296/81.2%RB:(防护)4333/73.3%|3",
["Rosbert"]="RX:(狂怒)14075/70.1%ET:(狂怒)2289/94.4%LB:(狂怒)1543/96.2%|3",
["Äres"]="UX:(防护)22007/25.4%ET:(狂怒)3863/90.6%EB:(狂怒)6551/83.8%|3",
["Tranger"]="UX:(狂怒)27921/40.7%|3",
["Kähler"]="RX:(狂怒)14218/69.8%LT:(狂怒)1697/95.9%LB:(狂怒)727/98.2%|3",
["Hootch"]="CX:(狂怒)39336/16.4%CT:(狂怒)32039/22.5%EB:(狂怒)6604/83.7%|3",
["LASTUPDATE"]="2024-03-28"
}
