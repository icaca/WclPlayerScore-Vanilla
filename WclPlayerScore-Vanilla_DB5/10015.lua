if(GetRealmName() ~= "Mirage Raceway") then
return
end

STOP_Database = {
["Bearmanflex"]="1野性德,1守护德",
["Lifebloom"]="1恢复德,4平衡",
["Kkrisse"]="1射击猎",
["Gaaryy"]="1火法,10冰法",
["Sylê"]="1奶骑,8惩戒骑",
["Loladino"]="1惩戒骑",
["Bookeeper"]="1暗牧",
["Mchasek"]="1奇袭贼",
["Stormstrike"]="1元素萨,1增强萨,1恢复萨",
["Siniel"]="1毁灭术",
["Taurus"]="2平衡,8恢复德",
["Brackenhawk"]="2野性德,2守护德,2恢复德",
["Saehie"]="2射击猎",
["Cheena"]="2火法",
["Deezy"]="1防骑,2冰法,3惩戒骑,18奶骑,21火法",
["Dibbes"]="2奶骑,5惩戒骑",
["Drangleic"]="2惩戒骑,29奶骑",
["Lunma"]="2暗牧,3神牧",
["Ottmanns"]="2奇袭贼",
["Smackage"]="2增强萨",
["Bariton"]="2恢复萨",
["Derberup"]="2毁灭术",
["Yatak"]="3守护德,5野性德,10恢复德",
["Verfalin"]="3平衡,3恢复德",
["Lythrea"]="3射击猎",
["Icehell"]="3火法,17冰法",
["Starlia"]="3冰法,13火法",
["Nynaevesedai"]="3奶骑,7惩戒骑",
["Haugaard"]="1神牧,3暗牧",
["Cruxz"]="3奇袭贼",
["Myaja"]="3元素萨,3恢复萨",
["Voidy"]="3毁灭术",
["Bitterman"]="3狂战,24防战",
["Zalro"]="3防战,5狂战",
["Cool"]="4守护德,6野性德,7恢复德",
["Crljenac"]="1平衡,4恢复德",
["Azune"]="4射击猎",
["Shendnoods"]="1冰法,4火法",
["Kirill"]="4冰法,11火法",
["Koriobar"]="4奶骑",
["Holytownie"]="4神牧,20暗牧",
["Jefferry"]="2神牧,4暗牧",
["Ichitamago"]="4奇袭贼",
["Itsashame"]="4恢复萨",
["Bernadots"]="4毁灭术",
["Impulzive"]="4狂战",
["Warzia"]="4防战,8狂战",
["Squidgebear"]="5守护德,7野性德,9恢复德",
["Casso"]="5恢复德",
["Bismark"]="5射击猎",
["Parhelia"]="5火法,12冰法",
["Nief"]="5冰法",
["Hendric"]="4惩戒骑,5奶骑",
["Teeah"]="5暗牧,20神牧",
["Tinyblades"]="5奇袭贼",
["Eir"]="5恢复萨",
["Ruby"]="5毁灭术",
["Qwadi"]="5防战,60狂战",
["Kervera"]="6守护德,8野性德,12恢复德",
["Daisymay"]="4野性德,6恢复德,8守护德",
["Goiten"]="6射击猎",
["Deadside"]="6冰法",
["Sigslol"]="6奶骑",
["Chalqualn"]="6神牧,13暗牧",
["Galentia"]="6暗牧,7神牧",
["Gyrt"]="6奇袭贼",
["Sharingan"]="6恢复萨",
["Sybelle"]="6毁灭术",
["Fjiltrövan"]="6狂战",
["Lunix"]="3野性德,7守护德,11恢复德",
["Larin"]="7射击猎",
["Orlaz"]="7火法",
["Nazerion"]="7奶骑",
["Argosy"]="7暗牧,8神牧",
["Pauletton"]="7奇袭贼",
["Deeznuts"]="4元素萨,7恢复萨",
["Purebred"]="7毁灭术",
["Aaravos"]="7狂战",
["Superkaju"]="7防战,32狂战",
["Asaki"]="8射击猎",
["Hyp"]="8火法",
["Prehoffer"]="8奶骑",
["Telos"]="5神牧,8暗牧",
["Arezius"]="8奇袭贼",
["Seradane"]="8恢复萨",
["Paskolo"]="8毁灭术",
["Tankspot"]="8防战,62狂战",
["Tholgar"]="9野性德,9守护德",
["Lassekongo"]="9射击猎",
["Hiptaikuri"]="9火法,9冰法",
["Noons"]="9奶骑",
["Virtous"]="9神牧",
["Sadspriest"]="9暗牧,11神牧",
["Boéman"]="9奇袭贼",
["Wocha"]="9恢复萨",
["Xythrasius"]="9毁灭术",
["Hrothum"]="9狂战",
["Gnuliet"]="9防战,39狂战",
["Lareen"]="10射击猎",
["Holyholger"]="10奶骑",
["Pappi"]="10神牧,21暗牧",
["Eyianne"]="10暗牧,30神牧",
["Stormcrow"]="10奇袭贼",
["Windstomper"]="2元素萨,3增强萨,10恢复萨",
["Jagto"]="10毁灭术",
["Methax"]="10防战,36狂战",
["Catchu"]="11射击猎",
["Rsfreez"]="11冰法",
["Stufo"]="11奶骑",
["Ranka"]="11暗牧,18神牧",
["Erguine"]="11奇袭贼",
["Shakavatha"]="11恢复萨",
["Rikdo"]="11毁灭术",
["Xcb"]="11狂战,26防战",
["Tassah"]="12射击猎",
["Sweetjohnson"]="12火法",
["Smacke"]="12奶骑",
["Grumble"]="12神牧,19暗牧",
["Henk"]="12奇袭贼",
["Globius"]="12毁灭术",
["Capndinner"]="12狂战",
["Zabber"]="2狂战,12防战",
["Warthorne"]="13射击猎",
["Eyejay"]="13奶骑",
["Svalan"]="13神牧,23暗牧",
["Pamyo"]="13奇袭贼",
["Thunderjet"]="13毁灭术",
["Visenya"]="13狂战",
["Wupz"]="13防战,63狂战",
["Kjarleif"]="14射击猎",
["Souldust"]="14火法",
["Meliades"]="10火法,14冰法",
["Semyra"]="6惩戒骑,14奶骑",
["Vuston"]="14神牧",
["Kyou"]="14奇袭贼",
["Quva"]="14毁灭术",
["Caldaris"]="14狂战,25防战",
["Nîyalord"]="14防战,45狂战",
["Saisala"]="15射击猎",
["Hrothoo"]="15奶骑",
["Prompeguri"]="15神牧,22暗牧",
["Lilyroosje"]="15暗牧,17神牧",
["Sangokunha"]="15奇袭贼",
["Darklocke"]="15毁灭术",
["Laddyvia"]="15狂战,32防战",
["Kensington"]="15防战,30狂战",
["Muwop"]="16射击猎",
["Roldax"]="13冰法,16火法",
["Slasksade"]="16奶骑",
["Autoheal"]="16暗牧,16神牧",
["Kangdle"]="16奇袭贼",
["Jehove"]="16狂战,30防战",
["Toro"]="16防战,49狂战",
["Socky"]="17射击猎",
["Littleskruff"]="17火法",
["Jaffacake"]="17奶骑",
["Mcsneak"]="17奇袭贼",
["Sharytania"]="17狂战",
["Mathayus"]="18射击猎",
["Lissandra"]="18火法",
["Pameira"]="6火法,18冰法",
["Mabious"]="18暗牧,19神牧",
["Nuen"]="18奇袭贼",
["Dex"]="2防战,18狂战",
["Artillery"]="19射击猎",
["Amberrose"]="19火法",
["Buhaa"]="15火法,19冰法",
["Silverknight"]="19奶骑",
["Trickortreat"]="19奇袭贼",
["Thordan"]="19狂战",
["Greeds"]="19防战,53狂战",
["Elucidate"]="20射击猎",
["Windy"]="20火法",
["Protone"]="20奶骑",
["Nylira"]="20奇袭贼",
["Milou"]="10狂战,20防战",
["Heavypettin"]="21射击猎",
["Delfoy"]="21奶骑",
["Ciggiesmalls"]="12暗牧,21神牧",
["Exuro"]="21奇袭贼",
["Nagyhát"]="21狂战,23防战",
["Tonks"]="21防战,69狂战",
["Lelieroos"]="15冰法,22火法",
["Bjodn"]="22奶骑",
["Obidan"]="22神牧",
["Kenuiro"]="22奇袭贼",
["Mythicdane"]="1防战,22狂战",
["Jevel"]="20狂战,22防战",
["Droch"]="23火法",
["Alkisa"]="23奶骑",
["Ruehin"]="17暗牧,23神牧",
["Sob"]="23奇袭贼",
["Jersay"]="23狂战,31防战",
["Ovin"]="24火法",
["Razzmatazz"]="24奶骑",
["Thanadrix"]="24神牧",
["Lilq"]="24奇袭贼",
["Artharian"]="24狂战,33防战",
["Taraja"]="8冰法,25火法",
["Drenth"]="25奶骑",
["Mithradir"]="14暗牧,25神牧",
["Luhmann"]="25奇袭贼",
["Rastamannen"]="25狂战",
["Colden"]="26火法",
["Feran"]="26奶骑",
["Whaco"]="26神牧",
["Anklecutter"]="26奇袭贼",
["Erolkma"]="11防战,26狂战",
["Claudia"]="27火法",
["Vidina"]="27奶骑",
["Lyfebloom"]="27神牧",
["Annysia"]="27奇袭贼",
["Beltar"]="27狂战",
["Goldilyk"]="28火法",
["Grimwald"]="28奶骑",
["Evobuck"]="28神牧",
["Strkiler"]="28奇袭贼",
["Thunk"]="28狂战",
["Shendhealing"]="1狂战,28防战",
["Irnbru"]="29火法",
["Troela"]="29神牧",
["Glyders"]="29奇袭贼",
["Moonwar"]="29狂战",
["Oxid"]="29防战",
["Twinpipe"]="30火法",
["Sads"]="16冰法,31火法",
["Illyriah"]="31神牧",
["Rainfarn"]="31狂战",
["Chilluminati"]="7冰法,32火法",
["Reila"]="32神牧",
["Eisiad"]="33火法",
["Ildikó"]="33神牧",
["Deathrages"]="33狂战",
["Dronner"]="34神牧",
["Drikk"]="27防战,34狂战",
["Haldon"]="34防战",
["Winkelmandje"]="35神牧",
["Purewar"]="35狂战",
["Brawlmender"]="36神牧",
["Almarose"]="37神牧",
["Wildling"]="37狂战",
["Hunwarrior"]="38狂战",
["Modimax"]="40狂战",
["Pteh"]="41狂战",
["Beaver"]="42狂战",
["Shagara"]="6防战,43狂战",
["Fjordis"]="44狂战",
["Kulenovaseka"]="46狂战",
["Prellstormer"]="47狂战",
["Kikkz"]="48狂战",
["Tankwyn"]="50狂战",
["Erevoss"]="51狂战",
["Nereides"]="52狂战",
["Diør"]="54狂战",
["Ferun"]="55狂战",
["Berskermon"]="56狂战",
["Hycon"]="17防战,57狂战",
["Beczykee"]="18防战,58狂战",
["Moebius"]="59狂战",
["Toyjam"]="61狂战",
["Ironsong"]="64狂战",
["Gorian"]="65狂战",
["Warfighter"]="66狂战",
["Jaenelle"]="67狂战",
["Khorne"]="68狂战",
}

WP_Database = {
["Crljenac"]="AX:(平衡)26/99.3%LT:(平衡)28/96.6%EB:(平衡)58/92.6%|1",
["Taurus"]="EX:(平衡)548/85.1%UT:(平衡)522/35.0%UB:(恢复)5022/40.8%|4",
["Verfalin"]="UX:(平衡)2176/41.4%ET:(恢复)742/91.4%LB:(恢复)413/95.1%|1",
["Lifebloom"]="EX:(恢复)2157/76.1%ET:(平衡)119/85.4%RB:(恢复)2531/70.3%|1",
["Bearmanflex"]="LX:(野性)54/97.4%ET:(守护)146/93.7%EB:(野性)148/94.1%|1",
["Brackenhawk"]="LX:(野性)56/97.3%LT:(守护)34/98.5%AB:(野性)20/99.2%|1",
["Daisymay"]="EX:(野性)240/88.3%ET:(野性)303/84.6%EB:(野性)372/85.1%|1",
["Yatak"]="EX:(野性)241/88.2%ET:(守护)117/94.9%EB:(守护)391/81.4%|1",
["Tholgar"]="UX:(守护)1304/30.4%RT:(守护)901/61.1%RB:(守护)749/64.4%|1",
["Cool"]="RX:(野性)643/68.5%ET:(守护)268/88.4%RB:(守护)561/73.4%|1",
["Squidgebear"]="RX:(野性)668/67.3%ET:(守护)470/79.7%EB:(守护)493/76.6%|1",
["Lunix"]="EX:(野性)222/89.1%ET:(野性)344/82.5%EB:(野性)472/81.1%|1",
["Casso"]="CX:(恢复)6975/22.8%ET:(恢复)1371/84.1%EB:(恢复)495/94.2%|1",
["Kervera"]="RX:(野性)992/51.4%RT:(野性)837/57.3%RB:(野性)1075/56.9%|3",
["Kkrisse"]="LX:(射击)320/97.2%LT:(射击)249/97.9%LB:(射击)487/96.8%|1",
["Saehie"]="EX:(射击)1024/91.0%ET:(射击)1125/90.5%EB:(射击)1626/89.4%|1",
["Lythrea"]="EX:(射击)2062/81.9%ET:(射击)2066/82.6%RB:(射击)4420/71.2%|1",
["Azune"]="EX:(射击)2234/80.4%ET:(射击)1027/91.3%EB:(射击)1095/92.8%|1",
["Bismark"]="RX:(射击)3252/71.5%ET:(射击)2026/83.0%EB:(射击)3807/75.2%|1",
["Goiten"]="RX:(射击)3380/70.4%ET:(射击)1281/89.2%EB:(射击)1092/92.9%|1",
["Larin"]="RX:(射击)4202/63.2%RB:(射击)5101/66.8%|1",
["Asaki"]="RX:(射击)5326/53.4%ET:(射击)803/93.2%LB:(射击)456/97.0%|1",
["Lassekongo"]="UX:(射击)5834/49.0%ET:(射击)2703/77.3%EB:(射击)2658/82.7%|1",
["Lareen"]="UX:(射击)6665/41.7%RT:(射击)5758/51.6%EB:(射击)3502/77.2%|1",
["Catchu"]="UX:(射击)6740/41.1%RT:(射击)3977/66.6%EB:(射击)2688/82.5%|1",
["Tassah"]="UX:(射击)6749/41.0%UT:(射击)8681/27.1%UB:(射击)9431/38.7%|1",
["Kjarleif"]="UX:(射击)8022/29.8%RT:(射击)5523/53.6%RB:(射击)5569/63.8%|1",
["Saisala"]="UX:(射击)8157/28.7%UT:(射击)7775/34.7%RB:(射击)5226/66.0%|1",
["Muwop"]="UX:(射击)8294/27.5%ET:(射击)2801/76.5%RB:(射击)4517/70.6%|1",
["Socky"]="UX:(射击)8474/25.6%ET:(射击)1531/87.1%EB:(射击)1194/92.2%|3",
["Mathayus"]="CX:(射击)9015/21.2%ET:(射击)1524/87.2%EB:(射击)1693/89.0%|1",
["Artillery"]="CX:(射击)9230/19.3%CT:(射击)9297/21.9%CB:(射击)12211/20.6%|1",
["Heavypettin"]="CX:(射击)10043/12.2%EB:(射击)2893/81.2%|1",
["Cheena"]="EX:(火焰)1537/93.9%ET:(火焰)1118/94.8%LB:(火焰)455/96.5%|1",
["Orlaz"]="EX:(火焰)5471/78.2%LT:(火焰)967/95.5%EB:(火焰)1128/91.4%|1",
["Hyp"]="RX:(火焰)6741/73.2%ET:(火焰)3942/81.7%EB:(火焰)3121/76.2%|1",
["Sweetjohnson"]="RX:(火焰)11432/54.6%ET:(火焰)5122/76.2%EB:(火焰)1823/86.1%|1",
["Souldust"]="UX:(火焰)13344/47.0%ET:(火焰)4297/80.0%EB:(火焰)1581/87.9%|1",
["Littleskruff"]="UX:(火焰)16450/34.6%ET:(火焰)1594/92.6%LB:(冰霜)670/96.9%|1",
["Lissandra"]="UX:(火焰)17766/29.4%RT:(火焰)10542/51.0%UB:(火焰)6726/48.7%|1",
["Amberrose"]="CX:(火焰)18913/24.9%ET:(火焰)4009/81.4%EB:(冰霜)2558/88.3%|1",
["Windy"]="CX:(火焰)20840/17.2%ET:(火焰)1260/94.1%LB:(冰霜)790/96.4%|1",
["Droch"]="CX:(火焰)21674/13.6%AT:(冰霜)111/99.0%LB:(火焰)582/95.5%|3",
["Ovin"]="CX:(火焰)21907/13.0%RB:(火焰)6341/51.7%|1",
["Colden"]="CX:(火焰)23163/7.7%ET:(冰霜)1675/84.8%EB:(冰霜)1611/92.6%|3",
["Claudia"]="CX:(火焰)23392/7.1%RT:(火焰)9811/54.4%EB:(冰霜)3873/82.4%|1",
["Goldilyk"]="CX:(火焰)23449/6.5%LT:(冰霜)427/96.1%LB:(火焰)334/97.4%|3",
["Irnbru"]="CX:(火焰)23544/6.5%RT:(冰霜)4810/56.7%RB:(冰霜)7303/66.8%|1",
["Twinpipe"]="CX:(火焰)23825/5.4%RT:(冰霜)5220/53.0%RB:(冰霜)8622/60.8%|1",
["Eisiad"]="CX:(火焰)24516/2.6%UT:(火焰)15878/26.3%UB:(冰霜)15107/31.4%|1",
["Shendnoods"]="EX:(冰霜)742/94.2%ET:(火焰)1080/94.9%LB:(火焰)280/97.8%|1",
["Deezy"]="EX:(冰霜)1458/88.7%ET:(冰霜)2498/77.5%UB:(冰霜)12628/42.6%|1",
["Starlia"]="EX:(冰霜)2064/84.0%ET:(火焰)2684/87.5%EB:(火焰)1184/90.9%|1",
["Kirill"]="EX:(冰霜)2380/81.5%LT:(冰霜)382/96.5%EB:(火焰)1615/87.7%|1",
["Nief"]="RX:(冰霜)4261/67.0%RT:(冰霜)3296/70.3%RB:(冰霜)7752/64.8%|1",
["Deadside"]="RX:(冰霜)4277/66.9%CT:(冰霜)9502/14.4%CB:(冰霜)19533/11.3%|1",
["Chilluminati"]="RX:(冰霜)4685/63.7%CT:(冰霜)8474/23.7%|1",
["Taraja"]="RX:(冰霜)4754/63.2%RT:(冰霜)3490/68.5%RB:(冰霜)9007/59.1%|1",
["Hiptaikuri"]="RX:(火焰)8116/67.7%ET:(火焰)1899/91.1%|1",
["Gaaryy"]="EX:(火焰)1262/94.9%ET:(火焰)1199/94.4%EB:(火焰)993/92.4%|1",
["Parhelia"]="EX:(火焰)3138/87.5%LT:(火焰)1073/95.0%RB:(火焰)6183/52.9%|1",
["Roldax"]="UX:(火焰)16254/35.4%RT:(火焰)5501/74.4%EB:(火焰)1345/89.7%|1",
["Meliades"]="RX:(火焰)9100/63.8%ET:(火焰)2652/87.7%RB:(火焰)5315/59.5%|1",
["Lelieroos"]="CX:(火焰)21698/13.8%RT:(冰霜)4965/55.3%UB:(冰霜)15160/31.2%|1",
["Sads"]="CX:(冰霜)11968/7.4%LB:(冰霜)1046/95.2%|1",
["Icehell"]="EX:(火焰)2272/90.9%LT:(火焰)505/97.6%EB:(冰霜)1806/91.8%|1",
["Pameira"]="EX:(火焰)5074/79.8%ET:(火焰)1437/93.3%EB:(火焰)1791/86.3%|1",
["Buhaa"]="UX:(火焰)15894/36.8%ET:(火焰)1567/92.7%EB:(火焰)1613/87.7%|1",
["Sylê"]="LX:(神圣)123/98.9%LT:(神圣)313/96.8%LB:(神圣)167/98.3%|1",
["Dibbes"]="EX:(神圣)761/93.2%ET:(神圣)1051/89.2%EB:(神圣)1013/90.1%|1",
["Hendric"]="EX:(神圣)1062/90.5%ET:(惩戒)135/84.8%EB:(神圣)1004/90.2%|1",
["Nynaevesedai"]="EX:(神圣)1199/89.3%ET:(神圣)659/93.2%EB:(神圣)572/94.4%|1",
["Koriobar"]="EX:(神圣)1573/86.0%ET:(神圣)813/91.6%RB:(神圣)4521/55.9%|1",
["Sigslol"]="EX:(神圣)1801/84.0%LT:(神圣)353/96.3%EB:(神圣)599/94.1%|1",
["Nazerion"]="EX:(神圣)2116/81.2%ET:(神圣)642/93.4%LB:(神圣)427/95.8%|1",
["Prehoffer"]="EX:(神圣)2347/79.1%RT:(神圣)3825/60.7%UB:(神圣)6346/38.1%|1",
["Noons"]="EX:(神圣)2669/76.3%ET:(神圣)760/92.2%EB:(神圣)1886/81.6%|1",
["Holyholger"]="RX:(神圣)3258/71.0%ET:(神圣)611/93.7%EB:(神圣)830/91.9%|1",
["Stufo"]="RX:(神圣)3983/64.6%RT:(神圣)3103/68.1%EB:(神圣)1822/82.2%|1",
["Smacke"]="RX:(神圣)4037/64.1%RT:(神圣)3967/59.3%EB:(神圣)2369/76.9%|1",
["Eyejay"]="UX:(神圣)6356/43.5%ET:(神圣)2252/76.9%EB:(神圣)1087/89.4%|1",
["Semyra"]="UX:(惩戒)1560/49.4%RT:(神圣)2736/71.9%RB:(神圣)3277/68.0%|1",
["Hrothoo"]="UX:(神圣)7577/32.7%ET:(神圣)1588/83.7%EB:(神圣)1407/86.2%|1",
["Slasksade"]="UX:(神圣)8249/26.7%RT:(神圣)4541/53.4%EB:(神圣)2511/75.5%|1",
["Jaffacake"]="CX:(神圣)8460/24.8%RT:(神圣)3222/66.9%RB:(神圣)3542/65.4%|1",
["Silverknight"]="CX:(神圣)8939/20.6%RB:(神圣)3205/68.7%|1",
["Delfoy"]="CX:(神圣)9237/17.9%ET:(神圣)2198/77.4%RB:(神圣)2883/71.9%|1",
["Bjodn"]="CX:(神圣)9176/17.9%UT:(神圣)5820/39.9%RB:(神圣)3748/63.3%|6",
["Alkisa"]="CX:(神圣)9316/17.2%UT:(神圣)5107/47.6%EB:(神圣)2041/80.1%|1",
["Razzmatazz"]="CX:(神圣)9812/12.8%CT:(惩戒)787/11.1%CB:(神圣)9471/7.6%|1",
["Drenth"]="CX:(神圣)10427/7.4%CT:(神圣)8299/14.9%UB:(神圣)7646/25.4%|1",
["Feran"]="CX:(神圣)10469/6.6%RT:(神圣)4759/51.1%RB:(神圣)4715/54.0%|3",
["Vidina"]="CX:(神圣)10595/5.9%RT:(神圣)3998/59.0%RB:(神圣)3207/68.7%|1",
["Grimwald"]="CX:(神圣)10749/4.1%RB:(神圣)3341/67.4%|3",
["Drangleic"]="LX:(惩戒)92/97.0%ET:(惩戒)94/89.4%RB:(惩戒)294/70.6%|1",
["Déezy"]="LX:(防护)14/95.9%LT:(防护)8/95.1%LB:(防护)6/96.8%|1",
["Loladino"]="LX:(惩戒)68/97.8%LT:(惩戒)43/95.2%EB:(惩戒)66/93.4%|1",
["Haugaard"]="LX:(神圣)287/98.6%ET:(神圣)2276/87.5%EB:(神圣)2092/89.0%|1",
["Jefferry"]="LX:(神圣)841/96.1%LT:(神圣)388/97.8%LB:(神圣)230/98.7%|1",
["Lunma"]="LX:(暗影)570/96.0%ET:(暗影)166/87.0%EB:(神圣)2990/84.3%|1",
["Holytownie"]="EX:(神圣)2747/87.4%ET:(神圣)1401/92.3%RB:(神圣)5347/71.9%|1",
["Telos"]="EX:(暗影)1814/87.3%ET:(神圣)1267/93.0%EB:(神圣)1637/91.4%|1",
["Chalqualn"]="EX:(神圣)3464/84.1%ET:(神圣)1724/90.5%EB:(神圣)1373/92.8%|1",
["Galentia"]="EX:(暗影)1501/89.5%ET:(神圣)2162/88.1%EB:(神圣)3202/83.2%|1",
["Argosy"]="EX:(暗影)1784/87.5%LT:(神圣)724/96.0%EB:(神圣)2397/87.4%|1",
["Virtous"]="EX:(神圣)3769/82.6%ET:(神圣)1068/94.1%EB:(暗影)194/87.3%|4",
["Vuston"]="RX:(神圣)7575/65.3%RT:(神圣)9014/50.5%EB:(神圣)4607/75.8%|1",
["Pappi"]="RX:(神圣)8124/62.7%RT:(神圣)5645/69.0%EB:(神圣)1919/89.9%|1",
["Sadspriest"]="EX:(暗影)2050/85.7%ET:(神圣)2509/86.2%LB:(神圣)889/95.3%|1",
["Grumble"]="RX:(神圣)9007/58.7%ET:(神圣)1442/92.0%EB:(神圣)1520/92.0%|1",
["Svalan"]="RX:(神圣)9574/56.1%ET:(神圣)1154/93.6%EB:(神圣)1289/93.2%|1",
["Prompeguri"]="RX:(神圣)9806/55.0%ET:(神圣)1540/91.5%EB:(神圣)2184/88.5%|1",
["Autoheal"]="RX:(神圣)9831/54.9%ET:(神圣)2022/88.9%LB:(神圣)392/97.9%|1",
["Lilyroosje"]="RX:(神圣)9970/54.3%ET:(神圣)3692/79.7%EB:(神圣)2474/87.0%|1",
["Ranka"]="RX:(暗影)4302/70.0%ET:(神圣)3530/80.6%LB:(神圣)865/95.4%|1",
["Mabious"]="UX:(神圣)11564/47.0%RT:(神圣)6077/66.6%EB:(神圣)3481/81.7%|1",
["Teeah"]="EX:(暗影)1475/89.7%RT:(神圣)8328/54.2%EB:(神圣)4520/76.2%|1",
["Ciggiesmalls"]="RX:(暗影)6137/57.2%LT:(神圣)865/95.2%LB:(神圣)808/95.7%|1",
["Obidan"]="UX:(神圣)13549/37.9%UT:(神圣)10648/41.5%RB:(神圣)5317/72.1%|1",
["Ruehin"]="UX:(神圣)15137/30.6%RT:(神圣)4824/73.5%EB:(神圣)3749/80.3%|1",
["Thanadrix"]="CX:(神圣)17107/21.6%RT:(神圣)5495/69.8%EB:(神圣)3842/79.8%|1",
["Whaco"]="CX:(神圣)17713/18.8%UT:(神圣)12033/33.9%RB:(神圣)5935/68.8%|1",
["Mithradir"]="RX:(暗影)6717/53.2%UT:(神圣)12352/32.1%|1",
["Lyfebloom"]="CX:(神圣)18413/15.6%|1",
["Troela"]="CX:(神圣)18569/14.6%ET:(神圣)2433/86.6%EB:(神圣)3699/80.5%|3",
["Evobuck"]="CX:(神圣)18541/15.0%UT:(神圣)11095/39.0%UB:(神圣)12422/34.8%|1",
["Eyianne"]="EX:(暗影)2855/80.1%RB:(暗影)758/50.5%|1",
["Illyriah"]="CX:(神圣)19262/11.7%CT:(神圣)14909/18.1%EB:(神圣)4501/76.3%|1",
["Ildikó"]="CX:(神圣)19467/10.8%RT:(神圣)7148/60.7%|1",
["Winkelmandje"]="CX:(神圣)19745/9.5%CT:(神圣)16654/8.5%UB:(神圣)12404/34.9%|1",
["Brawlmender"]="CX:(神圣)19869/9.0%UT:(神圣)13578/25.4%UB:(神圣)11181/41.3%|1",
["Almarose"]="CX:(神圣)20525/5.9%|1",
["Bookeeper"]="AX:(暗影)75/99.4%ET:(暗影)110/91.4%EB:(暗影)180/88.3%|1",
["Mchasek"]="LX:(奇袭)558/97.5%ET:(奇袭)1114/94.5%EB:(奇袭)1806/92.0%|1",
["Ottmanns"]="EX:(奇袭)3709/83.5%ET:(奇袭)1335/93.4%LB:(奇袭)709/96.8%|1",
["Cruxz"]="EX:(奇袭)4679/79.2%ET:(奇袭)1527/92.5%LB:(奇袭)670/97.0%|1",
["Ichitamago"]="RX:(奇袭)6223/72.4%ET:(奇袭)1993/90.2%LB:(奇袭)912/95.9%|1",
["Tinyblades"]="RX:(奇袭)6438/71.5%ET:(奇袭)1438/92.9%EB:(奇袭)1798/92.0%|1",
["Gyrt"]="RX:(奇袭)7277/67.8%ET:(奇袭)2439/88.0%EB:(奇袭)1152/94.9%|1",
["Pauletton"]="RX:(奇袭)8126/64.0%UT:(奇袭)13673/33.2%UB:(奇袭)11435/49.3%|1",
["Arezius"]="RX:(奇袭)9286/58.9%ET:(奇袭)1762/91.3%EB:(奇袭)1237/94.5%|1",
["Boéman"]="RX:(奇袭)9499/57.9%ET:(奇袭)1709/91.6%EB:(奇袭)3976/82.3%|1",
["Stormcrow"]="RX:(奇袭)9948/55.9%ET:(奇袭)1558/92.3%LB:(奇袭)940/95.8%|1",
["Erguine"]="RX:(奇袭)10556/53.2%ET:(奇袭)3714/81.8%EB:(奇袭)1779/92.1%|1",
["Henk"]="RX:(奇袭)11209/50.4%RT:(奇袭)9244/54.8%EB:(奇袭)1953/91.3%|1",
["Pamyo"]="UX:(奇袭)12602/44.2%ET:(奇袭)2245/89.0%EB:(奇袭)2114/90.6%|1",
["Kyou"]="UX:(奇袭)13083/42.1%ET:(奇袭)2240/89.0%EB:(奇袭)1830/91.8%|1",
["Sangokunha"]="UX:(奇袭)14096/37.6%ET:(奇袭)1036/94.9%EB:(奇袭)1215/94.6%|1",
["Kangdle"]="UX:(奇袭)14174/37.2%EB:(奇袭)4263/81.1%|1",
["Mcsneak"]="UX:(奇袭)14957/33.8%RT:(奇袭)8641/57.7%UB:(奇袭)14594/35.3%|1",
["Nuen"]="UX:(奇袭)16333/27.7%ET:(奇袭)4545/77.7%RB:(奇袭)10414/53.8%|1",
["Trickortreat"]="UX:(奇袭)16682/26.1%CT:(奇袭)16114/21.2%CB:(奇袭)18853/16.5%|1",
["Nylira"]="CX:(奇袭)16954/24.9%RT:(奇袭)5738/71.9%RB:(奇袭)8911/60.5%|1",
["Kenuiro"]="CX:(奇袭)17907/20.7%RT:(奇袭)6803/66.7%EB:(奇袭)2516/88.8%|1",
["Sob"]="CX:(奇袭)18107/19.8%UB:(奇袭)12373/45.2%|1",
["Exuro"]="CX:(奇袭)18694/16.9%RT:(奇袭)5440/73.3%EB:(奇袭)3156/85.9%|3",
["Lilq"]="CX:(奇袭)18171/19.5%LT:(奇袭)826/95.9%LB:(奇袭)496/97.8%|1",
["Luhmann"]="CX:(奇袭)18530/18.0%RT:(奇袭)7067/65.4%UB:(奇袭)12768/43.4%|1",
["Anklecutter"]="CX:(奇袭)18902/16.3%ET:(奇袭)3967/80.6%EB:(奇袭)4086/81.9%|1",
["Annysia"]="CX:(奇袭)18923/16.2%CT:(奇袭)19011/7.1%RB:(奇袭)9931/56.0%|1",
["Glyders"]="CX:(奇袭)21739/3.2%UT:(奇袭)11811/41.8%RB:(奇袭)9377/58.2%|6",
["Strkiler"]="CX:(奇袭)20283/10.2%CT:(奇袭)16138/21.1%CB:(奇袭)18798/16.7%|1",
["Smackage"]="LX:(增强)28/96.7%ET:(增强)63/91.5%EB:(增强)113/83.1%|1",
["Stormstrike"]="AX:(元素)16/99.6%LT:(元素)14/98.5%LB:(增强)9/98.7%|1",
["Bariton"]="UX:(恢复)5464/42.5%RT:(恢复)3695/63.6%EB:(恢复)1231/87.0%|1",
["Myaja"]="UX:(恢复)5876/38.2%RT:(恢复)4406/56.6%UB:(恢复)6477/31.9%|1",
["Itsashame"]="UX:(恢复)6917/27.2%UT:(恢复)5756/43.3%EB:(恢复)2037/78.6%|1",
["Eir"]="UX:(恢复)7121/25.1%RT:(恢复)3899/61.6%EB:(恢复)1519/84.0%|1",
["Seradane"]="CX:(恢复)7525/20.8%ET:(元素)195/78.5%RB:(恢复)3223/66.1%|1",
["Sharingan"]="CX:(恢复)7693/19.1%UT:(恢复)7259/28.5%RB:(恢复)3984/58.1%|1",
["Deeznuts"]="CX:(恢复)7715/18.8%UT:(恢复)5892/41.9%UB:(恢复)5339/43.9%|1",
["Wocha"]="CX:(恢复)8097/14.8%UT:(恢复)5690/43.9%RB:(恢复)3665/61.5%|1",
["Windstomper"]="EX:(增强)80/90.5%ET:(增强)75/89.9%EB:(增强)149/77.7%|1",
["Shakavatha"]="CX:(恢复)8840/7.0%UB:(恢复)6043/36.5%|1",
["Siniel"]="LX:(毁灭)216/97.7%LT:(毁灭)223/97.5%LB:(毁灭)172/98.3%|1",
["Derberup"]="LX:(毁灭)392/95.9%LT:(毁灭)101/98.9%AB:(毁灭)100/99.0%|1",
["Voidy"]="LX:(毁灭)447/95.3%LT:(毁灭)421/95.3%LB:(毁灭)175/98.3%|1",
["Bernadots"]="EX:(毁灭)1462/84.7%ET:(毁灭)896/90.1%EB:(毁灭)1370/86.8%|1",
["Ruby"]="EX:(毁灭)2311/75.8%ET:(毁灭)1076/88.2%LB:(毁灭)445/95.7%|1",
["Sybelle"]="RX:(毁灭)2471/74.0%ET:(毁灭)967/89.3%EB:(毁灭)1982/80.8%|4",
["Purebred"]="RX:(毁灭)3130/67.2%ET:(毁灭)459/94.9%EB:(毁灭)560/94.6%|1",
["Paskolo"]="RX:(毁灭)3203/66.5%ET:(毁灭)1136/87.5%EB:(毁灭)855/91.7%|1",
["Xythrasius"]="UX:(毁灭)5820/39.1%RT:(毁灭)3805/58.2%RB:(毁灭)3779/63.6%|1",
["Rikdo"]="UX:(毁灭)6131/35.8%ET:(毁灭)645/92.9%EB:(毁灭)626/93.9%|1",
["Globius"]="UX:(毁灭)6431/32.7%ET:(毁灭)1604/82.4%EB:(毁灭)778/92.5%|1",
["Thunderjet"]="CX:(毁灭)7617/20.3%CT:(毁灭)7521/17.4%UB:(毁灭)6090/41.4%|1",
["Quva"]="CX:(毁灭)8255/13.6%RT:(毁灭)4527/50.3%RB:(毁灭)5131/50.6%|1",
["Darklocke"]="CX:(毁灭)8638/9.6%UT:(毁灭)5291/41.9%RB:(毁灭)4604/55.7%|1",
["Impulzive"]="EX:(狂怒)7627/83.7%LT:(狂怒)1621/96.0%EB:(狂怒)2990/92.5%|1",
["Fjiltrövan"]="EX:(狂怒)7774/83.4%LT:(狂怒)1122/97.2%LB:(狂怒)544/98.6%|1",
["Aaravos"]="EX:(狂怒)10572/77.4%ET:(狂怒)2545/93.7%EB:(狂怒)3831/90.5%|1",
["Hrothum"]="RX:(狂怒)13599/70.9%ET:(狂怒)4598/88.7%EB:(狂怒)4337/89.2%|1",
["Capndinner"]="RX:(狂怒)17819/61.9%ET:(狂怒)4433/89.1%EB:(狂怒)4453/88.9%|1",
["Visenya"]="RX:(狂怒)19292/58.8%ET:(狂怒)4254/89.6%EB:(狂怒)2898/92.8%|1",
["Sharytania"]="RX:(狂怒)21798/53.4%ET:(狂怒)3276/92.0%EB:(狂怒)2956/92.6%|1",
["Thordan"]="RX:(狂怒)22291/52.4%ET:(狂怒)3718/90.9%EB:(狂怒)3066/92.4%|1",
["Rastamannen"]="UX:(狂怒)25033/46.5%LB:(狂怒)1963/95.1%|1",
["Beltar"]="UX:(狂怒)25975/44.5%ET:(狂怒)6280/84.6%EB:(狂怒)5524/86.3%|1",
["Thunk"]="UX:(狂怒)26088/44.3%ET:(狂怒)7625/81.4%EB:(狂怒)4784/88.1%|1",
["Moonwar"]="UX:(狂怒)26157/44.1%RT:(狂怒)10818/73.6%EB:(狂怒)4514/88.8%|1",
["Rainfarn"]="UX:(狂怒)27137/42.0%EB:(狂怒)7740/80.8%|1",
["Deathrages"]="UX:(狂怒)27981/40.2%RT:(狂怒)12481/69.5%RB:(狂怒)11528/71.4%|1",
["Wildling"]="UX:(狂怒)28554/39.0%ET:(狂怒)4686/88.5%EB:(狂怒)3104/92.3%|1",
["Purewar"]="UX:(狂怒)28557/39.0%RT:(狂怒)16341/60.1%EB:(狂怒)9400/76.7%|1",
["Modimax"]="UX:(狂怒)29876/36.2%UB:(狂怒)21752/46.1%|1",
["Hunwarrior"]="UX:(狂怒)30709/34.1%ET:(狂怒)6718/83.5%EB:(狂怒)4337/89.2%|3",
["Pteh"]="UX:(狂怒)31656/32.4%ET:(狂怒)8138/80.1%EB:(狂怒)7938/80.3%|1",
["Beaver"]="UX:(狂怒)32697/29.8%RT:(狂怒)10519/74.2%EB:(狂怒)8130/79.7%|4",
["Fjordis"]="CX:(狂怒)35383/24.4%UT:(狂怒)22837/44.3%EB:(狂怒)8342/79.3%|1",
["Prellstormer"]="CX:(狂怒)36075/22.5%CT:(狂怒)30717/24.7%UB:(狂怒)29003/27.7%|4",
["Kulenovaseka"]="CX:(狂怒)35948/23.2%UT:(狂怒)26121/36.3%UB:(狂怒)22844/43.3%|1",
["Kikkz"]="CX:(狂怒)36416/22.2%RT:(狂怒)15960/61.0%RB:(狂怒)14803/63.3%|1",
["Tankwyn"]="CX:(狂怒)36839/21.3%EB:(狂怒)2622/93.5%|1",
["Erevoss"]="CX:(狂怒)37308/20.3%RT:(狂怒)19596/52.2%RB:(狂怒)19328/52.1%|1",
["Diør"]="CX:(狂怒)37355/19.8%ET:(狂怒)8543/79.0%|4",
["Nereides"]="CX:(狂怒)37456/20.0%UT:(狂怒)21219/48.2%UB:(狂怒)22042/45.3%|1",
["Ferun"]="CX:(狂怒)37425/19.7%RT:(狂怒)11187/72.6%EB:(狂怒)4227/89.4%|3",
["Berskermon"]="CX:(狂怒)37696/19.5%CT:(狂怒)32565/20.5%|1",
["Moebius"]="CX:(狂怒)39317/16.0%UT:(狂怒)22858/44.2%RB:(狂怒)13203/67.2%|1",
["Toyjam"]="CX:(狂怒)40152/14.2%RT:(狂怒)16354/60.1%RB:(狂怒)13532/66.4%|1",
["Ironsong"]="CX:(狂怒)40706/13.0%UT:(狂怒)25150/38.6%UB:(狂怒)20738/48.6%|1",
["Gorian"]="CX:(狂怒)41554/11.2%UB:(狂怒)29558/26.7%|1",
["Warfighter"]="CX:(狂怒)42936/8.3%UT:(狂怒)26186/36.1%UB:(狂怒)23191/42.5%|1",
["Jaenelle"]="CX:(狂怒)43930/6.2%UT:(狂怒)24435/40.4%RB:(狂怒)18156/55.0%|1",
["Khorne"]="CX:(狂怒)44653/4.6%CB:(狂怒)30828/23.6%|1",
["Mythicdane"]="LX:(防护)1069/96.3%LT:(防护)624/96.4%LB:(防护)587/96.3%|1",
["Dex"]="EX:(防护)2342/92.0%ET:(防护)1052/93.9%LB:(防护)408/97.4%|1",
["Zalro"]="EX:(防护)2762/90.5%LT:(防护)677/96.1%EB:(防护)1194/92.6%|1",
["Warzia"]="EX:(防护)3740/87.2%ET:(狂怒)4054/90.1%EB:(狂怒)4212/89.5%|1",
["Qwadi"]="EX:(防护)5174/82.3%ET:(防护)2543/85.4%EB:(防护)2978/81.5%|1",
["Shagara"]="EX:(防护)6746/76.9%ET:(防护)2325/86.6%RB:(防护)4174/74.1%|1",
["Superkaju"]="EX:(防护)7019/76.0%ET:(防护)3209/81.6%EB:(防护)3011/81.3%|1",
["Tankspot"]="RX:(防护)7458/74.5%ET:(防护)1358/92.2%EB:(防护)1714/89.3%|1",
["Gnuliet"]="RX:(防护)7493/74.4%ET:(防护)1230/92.9%|1",
["Methax"]="RX:(防护)8256/71.8%UT:(防护)11229/35.6%RB:(防护)5124/68.2%|1",
["Erolkma"]="RX:(防护)9973/65.9%ET:(狂怒)5874/85.6%EB:(防护)1027/93.6%|1",
["Zabber"]="EX:(狂怒)4164/91.1%ET:(狂怒)2486/93.9%EB:(狂怒)5684/85.9%|1",
["Wupz"]="RX:(防护)11600/60.4%ET:(防护)1652/90.5%EB:(防护)2314/85.6%|1",
["Nîyalord"]="RX:(防护)11675/60.1%RB:(防护)5262/67.3%|1",
["Toro"]="RX:(防护)11996/59.0%ET:(防护)2688/84.5%EB:(防护)2769/82.8%|1",
["Kensington"]="RX:(防护)12061/58.8%ET:(狂怒)8763/78.6%EB:(狂怒)7684/80.9%|1",
["Hycon"]="RX:(防护)12736/56.5%ET:(防护)3293/81.1%EB:(防护)2073/87.1%|1",
["Beczykee"]="RX:(防护)13326/54.5%UT:(防护)10510/39.7%UB:(防护)12054/25.2%|1",
["Greeds"]="RX:(防护)13481/54.0%UT:(防护)12376/29.0%UB:(防护)9387/41.7%|1",
["Tonks"]="RX:(防护)13740/53.1%RT:(防护)5822/66.6%EB:(防护)3823/76.3%|1",
["Milou"]="RX:(狂怒)13834/70.4%ET:(狂怒)2230/94.5%|1",
["Jevel"]="RX:(狂怒)22349/52.2%ET:(狂怒)2840/93.0%LB:(狂怒)1646/95.9%|1",
["Nagyhát"]="RX:(狂怒)22993/50.9%ET:(狂怒)10051/75.4%EB:(狂怒)8118/79.8%|1",
["Bitterman"]="EX:(狂怒)5256/88.7%ET:(狂怒)3176/92.2%LB:(狂怒)1992/95.0%|1",
["Caldaris"]="RX:(狂怒)20435/56.3%LT:(狂怒)1664/95.9%LB:(狂怒)1934/95.2%|1",
["Xcb"]="RX:(狂怒)14064/69.9%LT:(狂怒)1897/95.3%LB:(狂怒)1350/96.6%|1",
["Drikk"]="UX:(狂怒)28299/39.5%RT:(防护)4910/71.8%RB:(狂怒)11265/72.0%|1",
["Shendhealing"]="LX:(狂怒)1784/96.1%LT:(狂怒)432/98.9%AB:(狂怒)204/99.4%|1",
["Oxid"]="CX:(防护)24745/15.6%|1",
["Jehove"]="RX:(狂怒)21190/54.7%ET:(狂怒)3705/90.9%EB:(狂怒)2870/92.8%|1",
["Jersay"]="RX:(狂怒)23271/50.3%RT:(狂怒)14930/63.5%EB:(狂怒)6120/84.8%|1",
["Laddyvia"]="RX:(狂怒)21172/54.8%ET:(狂怒)5589/86.3%RB:(防护)7149/55.6%|1",
["Artharian"]="UX:(狂怒)24183/48.3%ET:(狂怒)9834/76.0%EB:(狂怒)2717/93.2%|1",
["Haldon"]="CX:(防护)28252/3.6%|1",
["LASTUPDATE"]="2024-03-20"
}
