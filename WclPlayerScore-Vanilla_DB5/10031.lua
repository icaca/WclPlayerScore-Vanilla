if(GetRealmName() ~= "Gandling") then
return
end

STOP_Database = {
["Turbulence"]="1平衡,2恢复德",
["Droid"]="1守护德,1野性德,9恢复德",
["Fikklepick"]="1射击猎",
["Kebob"]="1火法,2冰法",
["Karali"]="1冰法,8火法",
["Chornholio"]="1奶骑",
["Arasuruv"]="1暗牧,7神牧",
["Julmamundi"]="1奇袭贼",
["Macha"]="1恢复萨,1增强萨",
["Bassetassen"]="1毁灭术",
["Mazzanegra"]="1狂战,7防战",
["Beefalo"]="1防战,2狂战",
["Bruid"]="1恢复德,2平衡",
["Nÿmerøs"]="2守护德,2野性德",
["Mauiwowie"]="2射击猎",
["Lanmear"]="2火法,8冰法",
["Ashanie"]="2奶骑,3惩戒骑",
["Xardia"]="2暗牧",
["Zhivorad"]="2奇袭贼",
["Reubi"]="2元素萨,3恢复萨",
["Slapperz"]="1元素萨,2增强萨,6恢复萨",
["Morfundis"]="2毁灭术",
["Axelo"]="3野性德,3平衡,4恢复德",
["Hard"]="3射击猎",
["Wtsflags"]="3火法",
["Ceerenity"]="3冰法,14火法",
["Redemptia"]="2惩戒骑,3奶骑",
["Alikalb"]="3暗牧,12神牧",
["Painleecher"]="3奇袭贼",
["Hookas"]="3元素萨,8恢复萨",
["Mø"]="3增强萨,11恢复萨",
["Ashaniz"]="3毁灭术",
["Germanicus"]="3狂战,8防战",
["Berrush"]="3恢复德,4平衡",
["Mayramel"]="4射击猎",
["Ashanix"]="4火法,5冰法",
["Czarownik"]="4冰法,19火法",
["Bubbleboy"]="4奶骑",
["Thedoctorl"]="2神牧,4暗牧",
["Andikke"]="4奇袭贼",
["Deputamadre"]="2恢复萨,4元素萨",
["Zetd"]="4毁灭术",
["Billyorcish"]="4狂战,14防战",
["Giganig"]="5恢复德",
["Grunf"]="5射击猎",
["Toxilina"]="5火法",
["Mayramelina"]="4惩戒骑,5奶骑",
["Ashania"]="1神牧,5暗牧",
["Roidstackx"]="5奇袭贼",
["Collie"]="4恢复萨,5元素萨",
["Svarogh"]="5毁灭术",
["Hoost"]="5狂战",
["Garfailed"]="6恢复德",
["Jollap"]="6射击猎",
["Meraquliza"]="6火法",
["Magsus"]="6冰法,12火法",
["Angeryade"]="1惩戒骑,6奶骑",
["Minamelisa"]="4神牧,6暗牧",
["Çç"]="6奇袭贼",
["Porco"]="5恢复萨,6元素萨",
["Rogozhin"]="6毁灭术",
["Dosan"]="6狂战,17防战",
["Pustellin"]="7恢复德",
["Mst"]="7射击猎",
["Thehellion"]="7火法",
["Smage"]="7冰法,11火法",
["Pallyhoe"]="7奶骑",
["Nohealsforu"]="7暗牧,10神牧",
["Twoxilina"]="7奇袭贼",
["Earthmender"]="7恢复萨,7元素萨",
["Minamel"]="7毁灭术",
["Traini"]="2防战,7狂战",
["Llordtywinn"]="8恢复德",
["Kaj"]="8射击猎",
["Gódlovesyou"]="8奶骑",
["Deathbringer"]="8神牧,14暗牧",
["Præstndinj"]="6神牧,8暗牧",
["Preclo"]="8奇袭贼",
["Noxz"]="8毁灭术",
["Jamaïca"]="8狂战,12防战",
["Hilozig"]="9射击猎",
["Stretch"]="9火法",
["Blåbærgrød"]="9奶骑",
["Archibald"]="9神牧,9暗牧",
["Vapour"]="9奇袭贼",
["Shammaani"]="9恢复萨",
["Narloz"]="9毁灭术",
["Sad"]="9防战,12狂战",
["Scttrkunt"]="10射击猎",
["Valdifass"]="10火法",
["Zatine"]="5神牧,10暗牧",
["Maybe"]="10奇袭贼",
["Sangueblu"]="10恢复萨",
["Randomhero"]="10毁灭术",
["Gotfear"]="3防战,10狂战",
["Pendulum"]="10防战,16狂战",
["Zardos"]="11射击猎",
["Lucja"]="3神牧,11暗牧",
["Lanfear"]="11奇袭贼",
["Llordtyvin"]="11毁灭术",
["Eddiecrispo"]="11狂战",
["Stung"]="12射击猎",
["Aerin"]="12暗牧,13神牧",
["Mdk"]="12奇袭贼",
["Faketit"]="12恢复萨",
["Bonejaw"]="12毁灭术",
["Temison"]="13射击猎",
["Nonservíam"]="13火法",
["Moanapozzi"]="11神牧,13暗牧",
["Fahlén"]="13奇袭贼",
["Lanwar"]="4防战,13狂战",
["Gooseneck"]="9狂战,13防战",
["Temalechico"]="14射击猎",
["Sicnote"]="14神牧",
["Scoopy"]="14奇袭贼",
["Kazorg"]="15射击猎",
["Ghostdog"]="15火法",
["Minghella"]="15奇袭贼",
["Spellshock"]="16火法",
["Haze"]="16奇袭贼",
["Vrængarn"]="16防战,18狂战",
["Mastha"]="17火法",
["Criminal"]="17奇袭贼",
["Acab"]="17狂战",
["Gomer"]="18火法",
["Drakeon"]="18奇袭贼",
["Rockman"]="18防战,19狂战",
["Stealthh"]="19奇袭贼",
["Ayablackpaw"]="20火法",
["Memuka"]="20奇袭贼",
["Selfabuse"]="20狂战",
["Rosbert"]="14狂战,20防战",
["Saalgado"]="21火法",
["Viper"]="21奇袭贼",
["Malyken"]="21狂战",
["Esco"]="22奇袭贼",
["Janjan"]="22狂战",
["Tranger"]="22防战,28狂战",
["Rat"]="23奇袭贼",
["Epic"]="23狂战",
["Kähler"]="15狂战,23防战",
["Oneshotashot"]="24奇袭贼",
["Lionheart"]="24狂战",
["Phyllis"]="25奇袭贼",
["Bevans"]="25狂战",
["Diorx"]="26奇袭贼",
["Memukan"]="26狂战",
["Ulrum"]="15防战,27狂战",
["Llordtyvvin"]="5防战,29狂战",
["Tsoohg"]="30狂战",
["Pretzels"]="11防战,31狂战",
["Nixbé"]="32狂战",
["Lamby"]="6防战,33狂战",
["Warrihoe"]="34狂战",
["Äres"]="21防战,35狂战",
["Hootch"]="24防战,36狂战",
["Pryme"]="19防战,37狂战",
["Deli"]="38狂战",
["Athéna"]="39狂战",
}

WP_Database = {
["Droid"]="EX:(野性)254/87.9%ET:(守护)264/88.8%EB:(守护)476/77.8%|4",
["Nÿmerøs"]="RX:(野性)882/57.8%ET:(守护)292/87.6%EB:(野性)418/83.6%|4",
["Bruid"]="EX:(恢复)632/93.1%LT:(恢复)190/97.8%LB:(恢复)157/98.2%|4",
["Turbulence"]="EX:(平衡)487/87.0%ET:(恢复)964/89.0%EB:(恢复)1207/86.0%|4",
["Berrush"]="EX:(恢复)1547/83.1%ET:(恢复)1350/84.6%RB:(恢复)3267/62.3%|4",
["Axelo"]="RX:(平衡)974/74.1%ET:(平衡)208/75.3%RB:(平衡)353/55.8%|4",
["Giganig"]="RX:(恢复)3470/62.1%LT:(恢复)245/97.2%LB:(恢复)413/95.2%|4",
["Garfailed"]="UX:(恢复)5138/43.9%|4",
["Pustellin"]="UX:(恢复)6113/33.3%RT:(恢复)4282/51.3%UB:(恢复)5833/32.7%|4",
["Llordtywinn"]="UX:(恢复)6631/27.6%RT:(恢复)3612/58.9%EB:(恢复)1789/79.3%|4",
["Fikklepick"]="AX:(射击)30/99.7%LT:(射击)505/95.8%|4",
["Mauiwowie"]="EX:(射击)1450/87.5%ET:(射击)2722/77.5%LB:(射击)562/96.4%|4",
["Hard"]="EX:(射击)1477/87.2%LT:(射击)573/95.2%EB:(射击)1936/87.6%|4",
["Mayramel"]="EX:(射击)1776/84.7%UT:(射击)6906/43.1%RB:(射击)5178/66.9%|4",
["Grunf"]="EX:(射击)2287/80.3%|4",
["Jollap"]="EX:(射击)2295/80.2%LT:(射击)225/98.1%LB:(射击)760/95.1%|4",
["Mst"]="EX:(射击)2462/78.8%RT:(射击)3363/72.3%EB:(射击)1821/88.3%|4",
["Kaj"]="EX:(射击)2578/77.8%ET:(射击)1988/83.6%EB:(射击)2157/86.2%|4",
["Hilozig"]="RX:(射击)3988/65.6%LT:(射击)219/98.2%AB:(射击)124/99.2%|4",
["Scttrkunt"]="RX:(射击)4414/61.9%LB:(射击)341/97.8%|4",
["Zardos"]="RX:(射击)5163/55.5%UB:(射击)10069/35.6%|4",
["Stung"]="UX:(射击)5865/49.4%RT:(射击)3473/71.4%EB:(射击)2367/84.8%|4",
["Temison"]="UX:(射击)6093/47.5%LT:(射击)482/96.0%LB:(射击)530/96.6%|4",
["Temalechico"]="CX:(射击)10390/10.5%RT:(射击)3224/73.4%EB:(射击)1564/90.0%|4",
["Kazorg"]="CX:(射击)10909/6.0%EB:(射击)2147/86.2%|4",
["Kebob"]="AX:(火焰)115/99.5%AT:(火焰)73/99.6%AB:(火焰)79/99.4%|4",
["Lanmear"]="AX:(火焰)154/99.4%AT:(火焰)97/99.5%AB:(火焰)60/99.5%|4",
["Wtsflags"]="LX:(火焰)1017/96.0%AT:(火焰)86/99.6%AB:(冰霜)20/99.9%|4",
["Ashanix"]="EX:(火焰)4027/84.2%ET:(火焰)1596/92.7%EB:(火焰)2157/83.9%|4",
["Toxilina"]="EX:(火焰)4967/80.5%ET:(火焰)2917/86.7%|4",
["Meraquliza"]="EX:(火焰)5084/80.0%|4",
["Thehellion"]="EX:(火焰)5552/78.2%LT:(火焰)799/96.3%EB:(火焰)2032/84.8%|4",
["Karali"]="LX:(冰霜)280/97.8%ET:(火焰)1862/91.5%UB:(火焰)8103/39.6%|4",
["Stretch"]="RX:(火焰)7695/69.8%ET:(冰霜)1410/87.5%RB:(冰霜)8421/62.3%|4",
["Valdifass"]="RX:(火焰)10402/59.2%ET:(火焰)1149/94.7%EB:(火焰)774/94.2%|4",
["Smage"]="UX:(火焰)13379/47.6%ET:(火焰)2497/88.6%EB:(冰霜)4454/80.1%|4",
["Nonservíam"]="UX:(火焰)14382/43.6%RT:(火焰)9824/55.2%UB:(火焰)9256/31.0%|4",
["Ceerenity"]="RX:(冰霜)5306/59.6%UB:(冰霜)15658/30.0%|4",
["Magsus"]="RX:(冰霜)6337/51.7%ET:(火焰)2221/89.8%EB:(冰霜)4433/80.2%|4",
["Ghostdog"]="UX:(火焰)15781/38.2%LT:(火焰)771/96.4%LB:(火焰)563/95.8%|4",
["Spellshock"]="UX:(火焰)15931/37.6%UT:(火焰)14858/32.3%|4",
["Mastha"]="UX:(火焰)16096/36.9%LT:(冰霜)138/98.7%LB:(冰霜)687/96.9%|4",
["Gomer"]="CX:(火焰)21441/16.0%UT:(火焰)12272/44.1%RB:(冰霜)8886/60.3%|4",
["Czarownik"]="RX:(冰霜)5357/59.2%LT:(冰霜)345/96.9%EB:(冰霜)2121/90.5%|4",
["Saalgado"]="CX:(火焰)23252/8.9%RT:(火焰)8270/62.3%UB:(冰霜)16562/26.0%|4",
["Ayablackpaw"]="CX:(火焰)23257/8.9%ET:(冰霜)2605/77.0%EB:(冰霜)5146/77.0%|4",
["Chornholio"]="AX:(神圣)49/99.5%ET:(神圣)864/91.3%LB:(神圣)329/96.8%|4",
["Ashanie"]="LX:(神圣)203/98.2%LT:(神圣)114/98.8%LB:(神圣)138/98.6%|4",
["Redemptia"]="EX:(神圣)914/92.0%LT:(神圣)457/95.4%LB:(神圣)230/97.8%|4",
["Bubbleboy"]="EX:(神圣)2669/76.6%ET:(神圣)2182/78.0%RB:(神圣)3295/68.4%|4",
["Mayramelina"]="RX:(神圣)3024/73.5%RT:(神圣)4008/59.6%RB:(神圣)3432/67.1%|4",
["Angeryade"]="RX:(神圣)3687/67.7%ET:(惩戒)207/77.6%EB:(神圣)2286/78.1%|4",
["Pallyhoe"]="RX:(神圣)5699/50.0%|4",
["Gódlovesyou"]="CX:(神圣)9212/19.3%ET:(惩戒)121/86.9%EB:(惩戒)174/83.0%|4",
["Blåbærgrød"]="CX:(神圣)10792/4.5%CB:(神圣)9673/6.6%|12",
["Ashania"]="AX:(神圣)191/99.1%LT:(神圣)654/96.4%LB:(神圣)325/98.3%|4",
["Thedoctorl"]="EX:(神圣)2364/89.3%LT:(神圣)229/98.7%LB:(神圣)334/98.2%|4",
["Lucja"]="RX:(神圣)6673/69.8%ET:(神圣)3433/81.5%EB:(神圣)1133/94.1%|4",
["Minamelisa"]="RX:(暗影)4087/71.9%RT:(暗影)530/59.7%RB:(暗影)721/54.0%|4",
["Zatine"]="RX:(暗影)5053/65.2%ET:(戒律)7/94.1%RB:(神圣)5758/70.3%|4",
["Præstndinj"]="RX:(暗影)4949/66.0%ET:(神圣)930/94.9%LB:(神圣)809/95.8%|4",
["Arasuruv"]="LX:(暗影)566/96.1%ET:(神圣)3431/81.5%EB:(神圣)3553/81.6%|4",
["Deathbringer"]="RX:(神圣)10285/53.5%ET:(神圣)1427/92.3%EB:(神圣)2810/85.5%|4",
["Archibald"]="RX:(暗影)4996/65.6%ET:(神圣)3543/80.9%EB:(神圣)2495/87.1%|4",
["Nohealsforu"]="RX:(暗影)4836/66.7%ET:(神圣)3570/80.7%EB:(神圣)2799/85.5%|4",
["Moanapozzi"]="UX:(神圣)14209/35.8%ET:(神圣)1266/93.1%EB:(神圣)3793/80.4%|4",
["Alikalb"]="EX:(暗影)1475/89.8%RT:(暗影)354/73.1%RB:(暗影)708/54.9%|4",
["Aerin"]="UX:(暗影)10297/29.2%ET:(神圣)1954/89.4%LB:(神圣)738/96.2%|4",
["Sicnote"]="CX:(神圣)21407/2.4%|12",
["Xardia"]="EX:(暗影)1031/92.9%ET:(暗影)131/90.0%RB:(暗影)625/60.2%|4",
["Julmamundi"]="AX:(奇袭)32/99.8%AT:(奇袭)47/99.7%AB:(奇袭)46/99.8%|4",
["Zhivorad"]="AX:(奇袭)34/99.8%AT:(战斗)2/99.7%LB:(奇袭)332/98.5%|4",
["Painleecher"]="AX:(奇袭)60/99.7%AT:(奇袭)31/99.8%AB:(奇袭)32/99.8%|4",
["Andikke"]="AX:(奇袭)105/99.5%AT:(奇袭)100/99.5%AB:(奇袭)80/99.6%|4",
["Roidstackx"]="AX:(奇袭)111/99.5%AT:(奇袭)64/99.6%AB:(奇袭)98/99.5%|4",
["Çç"]="LX:(奇袭)304/98.6%LT:(奇袭)461/97.7%LB:(奇袭)314/98.6%|4",
["Twoxilina"]="LX:(奇袭)399/98.2%AT:(奇袭)50/99.7%AB:(奇袭)131/99.4%|4",
["Preclo"]="LX:(奇袭)417/98.1%LT:(奇袭)922/95.5%LB:(奇袭)1034/95.4%|4",
["Vapour"]="LX:(奇袭)469/97.9%AT:(奇袭)152/99.2%AB:(奇袭)53/99.7%|4",
["Maybe"]="LX:(奇袭)1014/95.5%LT:(奇袭)301/98.5%LB:(奇袭)340/98.5%|4",
["Lanfear"]="EX:(奇袭)2519/89.0%ET:(奇袭)3661/82.4%RB:(奇袭)8888/61.2%|4",
["Mdk"]="EX:(奇袭)2635/88.5%|4",
["Fahlén"]="EX:(奇袭)4385/80.8%LT:(奇袭)994/95.2%LB:(奇袭)245/98.9%|4",
["Scoopy"]="RX:(奇袭)6254/72.7%LT:(奇袭)934/95.5%LB:(奇袭)723/96.8%|4",
["Minghella"]="RX:(奇袭)6320/72.4%LT:(奇袭)917/95.6%LB:(奇袭)804/96.5%|4",
["Haze"]="RX:(奇袭)6327/72.4%ET:(奇袭)1531/92.6%EB:(奇袭)1437/93.7%|4",
["Criminal"]="RX:(奇袭)6950/69.7%LT:(奇袭)641/96.9%LB:(奇袭)585/97.4%|4",
["Drakeon"]="RX:(奇袭)7401/67.7%EB:(奇袭)2909/87.3%|4",
["Stealthh"]="RX:(奇袭)7566/67.0%ET:(奇袭)5106/75.5%EB:(奇袭)1466/93.6%|4",
["Memuka"]="RX:(奇袭)11099/51.6%RT:(奇袭)5480/73.7%UB:(奇袭)16605/27.6%|4",
["Viper"]="UX:(奇袭)12459/45.6%CT:(奇袭)16966/18.6%EB:(奇袭)5735/75.0%|4",
["Esco"]="UX:(奇袭)15974/30.3%ET:(奇袭)1325/93.6%EB:(奇袭)1211/94.7%|4",
["Rat"]="UX:(奇袭)16013/30.1%ET:(奇袭)1774/91.4%EB:(奇袭)1877/91.8%|4",
["Phyllis"]="UX:(奇袭)16960/26.0%|4",
["Oneshotashot"]="CX:(奇袭)17508/23.6%RT:(奇袭)5406/74.0%EB:(奇袭)2912/87.3%|4",
["Diorx"]="CX:(奇袭)19112/16.6%|4",
["Reubi"]="EX:(恢复)586/93.9%AT:(增强)8/99.0%LB:(恢复)356/96.3%|4",
["Hookas"]="RX:(元素)1221/68.5%ET:(恢复)1996/80.6%EB:(恢复)1223/87.3%|4",
["Deputamadre"]="LX:(恢复)396/95.9%AT:(恢复)65/99.3%LB:(恢复)199/97.9%|4",
["Collie"]="EX:(恢复)1863/80.7%LT:(恢复)229/97.7%LB:(恢复)310/96.8%|4",
["Porco"]="RX:(恢复)2881/70.2%LT:(恢复)303/97.0%EB:(恢复)1143/88.1%|4",
["Earthmender"]="UX:(恢复)4931/49.0%ET:(恢复)2142/79.2%EB:(恢复)1238/87.2%|4",
["Macha"]="AX:(恢复)38/99.6%AT:(恢复)10/99.9%AB:(恢复)25/99.7%|4",
["Slapperz"]="EX:(元素)760/80.4%ET:(恢复)1339/87.0%EB:(恢复)1989/79.4%|4",
["Mø"]="UX:(增强)455/46.5%ET:(恢复)2423/76.5%EB:(恢复)1091/88.7%|4",
["Shammaani"]="UX:(恢复)6756/30.1%ET:(恢复)2143/79.2%RB:(恢复)2441/74.7%|4",
["Sangueblu"]="UX:(恢复)6923/28.4%ET:(恢复)1934/81.2%EB:(恢复)677/93.0%|4",
["Faketit"]="CX:(恢复)8343/13.7%ET:(增强)128/83.1%RB:(增强)308/54.9%|4",
["Bassetassen"]="LX:(毁灭)184/98.1%LT:(毁灭)262/97.1%EB:(毁灭)948/91.0%|4",
["Morfundis"]="LX:(毁灭)249/97.4%LT:(毁灭)186/98.0%LB:(毁灭)121/98.8%|4",
["Ashaniz"]="EX:(毁灭)520/94.6%LT:(毁灭)345/96.2%EB:(毁灭)655/93.8%|4",
["Zetd"]="EX:(毁灭)659/93.2%LT:(毁灭)164/98.2%EB:(毁灭)639/93.9%|4",
["Svarogh"]="EX:(毁灭)1292/86.6%ET:(毁灭)594/93.6%LB:(毁灭)197/98.1%|4",
["Rogozhin"]="RX:(毁灭)3967/59.0%ET:(毁灭)1255/86.5%LB:(毁灭)404/96.1%|4",
["Minamel"]="UX:(毁灭)5936/38.7%RT:(毁灭)2524/72.8%RB:(毁灭)4785/54.6%|4",
["Noxz"]="UX:(毁灭)6223/35.7%UT:(毁灭)4873/47.5%|4",
["Narloz"]="UX:(毁灭)7030/27.4%ET:(毁灭)917/90.1%EB:(毁灭)1700/83.9%|4",
["Randomhero"]="CX:(毁灭)7338/24.2%ET:(毁灭)1968/78.8%RB:(毁灭)3091/70.7%|4",
["Bonejaw"]="CX:(毁灭)7874/18.7%LT:(毁灭)125/98.6%LB:(毁灭)182/98.2%|4",
["Mazzanegra"]="AX:(狂怒)25/99.9%AT:(狂怒)69/99.8%AB:(狂怒)59/99.8%|4",
["Beefalo"]="AX:(防护)4/99.9%AT:(防护)4/99.9%AB:(防护)8/99.9%|4",
["Germanicus"]="AX:(狂怒)259/99.4%AT:(狂怒)149/99.6%AB:(狂怒)127/99.6%|4",
["Billyorcish"]="LX:(狂怒)738/98.4%LT:(狂怒)593/98.5%AB:(狂怒)218/99.4%|4",
["Hoost"]="LX:(狂怒)746/98.4%AT:(狂怒)226/99.4%AB:(狂怒)179/99.5%|4",
["Dosan"]="LX:(狂怒)1112/97.6%LT:(狂怒)1107/97.3%LB:(狂怒)1227/97.0%|4",
["Traini"]="LX:(狂怒)1330/97.2%LT:(狂怒)665/98.4%LB:(狂怒)740/98.1%|4",
["Jamaïca"]="LX:(狂怒)1656/96.5%LT:(狂怒)443/98.9%AB:(狂怒)251/99.3%|4",
["Gooseneck"]="LX:(狂怒)1939/95.9%ET:(狂怒)2802/93.3%LB:(狂怒)1462/96.4%|4",
["Gotfear"]="EX:(狂怒)3225/93.2%LT:(狂怒)1293/96.9%EB:(防护)891/94.5%|4",
["Eddiecrispo"]="EX:(狂怒)5671/88.0%ET:(狂怒)2419/94.2%AB:(狂怒)330/99.1%|4",
["Sad"]="EX:(狂怒)7239/84.7%LT:(狂怒)921/97.8%LB:(狂怒)1320/96.7%|4",
["Lanwar"]="EX:(防护)4116/86.2%LT:(狂怒)2083/95.0%LB:(狂怒)680/98.3%|4",
["Rosbert"]="RX:(狂怒)13282/72.0%ET:(狂怒)2344/94.4%LB:(狂怒)1581/96.1%|4",
["Kähler"]="RX:(狂怒)14426/69.6%LT:(狂怒)1745/95.8%LB:(狂怒)760/98.1%|4",
["Pendulum"]="RX:(狂怒)14992/68.4%RB:(防护)4484/72.6%|4",
["Vrængarn"]="RX:(狂怒)16072/66.1%ET:(狂怒)5408/87.0%EB:(狂怒)2996/92.7%|4",
["Rockman"]="RX:(狂怒)16619/65.0%ET:(狂怒)4776/88.5%EB:(狂怒)7209/82.4%|4",
["Acab"]="RX:(狂怒)16943/64.3%ET:(狂怒)3071/92.6%EB:(狂怒)4012/90.2%|4",
["Selfabuse"]="RX:(狂怒)17078/64.0%ET:(狂怒)2580/93.8%EB:(狂怒)4321/89.4%|4",
["Malyken"]="RX:(狂怒)17179/63.8%ET:(狂怒)2669/93.6%EB:(狂怒)2693/93.4%|4",
["Janjan"]="RX:(狂怒)18509/61.0%RT:(狂怒)17351/58.5%EB:(狂怒)8166/80.1%|4",
["Epic"]="RX:(狂怒)21658/54.4%ET:(狂怒)10436/75.0%LB:(狂怒)2037/95.0%|4",
["Lionheart"]="RX:(狂怒)22741/52.1%ET:(狂怒)5401/87.0%EB:(狂怒)6955/83.0%|4",
["Bevans"]="UX:(狂怒)25689/45.9%|4",
["Memukan"]="UX:(狂怒)27448/42.2%UT:(狂怒)24940/40.3%UB:(狂怒)20716/49.5%|4",
["Ulrum"]="RX:(防护)14781/50.4%CB:(狂怒)34768/15.3%|4",
["Tranger"]="UX:(狂怒)28261/40.5%|4",
["Llordtyvvin"]="EX:(防护)4662/84.3%ET:(防护)1862/89.5%EB:(防护)3333/79.7%|4",
["Tsoohg"]="UX:(狂怒)31081/34.6%ET:(狂怒)2405/94.2%EB:(狂怒)2912/92.9%|4",
["Pretzels"]="RX:(防护)10902/63.4%|4",
["Nixbé"]="UX:(狂怒)32167/32.3%ET:(狂怒)7305/82.5%LB:(狂怒)1548/96.2%|4",
["Lamby"]="EX:(防护)5617/81.1%LT:(防护)671/96.2%LB:(防护)782/95.2%|4",
["Warrihoe"]="CX:(狂怒)36925/22.3%|4",
["Äres"]="UX:(防护)22283/25.3%ET:(狂怒)3944/90.5%EB:(狂怒)6695/83.6%|4",
["Hootch"]="CX:(狂怒)39765/16.3%CT:(狂怒)32448/22.4%EB:(狂怒)6737/83.5%|4",
["Pryme"]="UX:(防护)21312/28.5%ET:(防护)3367/81.1%RB:(防护)4398/73.2%|4",
["Deli"]="CX:(狂怒)42018/11.6%UT:(狂怒)30696/26.6%UB:(狂怒)24196/41.0%|4",
["Athéna"]="CX:(狂怒)44175/6.2%|12",
["LASTUPDATE"]="2024-04-06"
}
