if(GetRealmName() ~= "Mirage Raceway") then
return
end

STOP_Database = {
["Bearmanflex"]="1野性德,1守护德",
["Lifebloom"]="1恢复德,4平衡",
["Kkrisse"]="1射击猎",
["Gaaryy"]="1火法,10冰法",
["Loladino"]="1惩戒骑",
["Bookeeper"]="1暗牧",
["Mchasek"]="1奇袭贼",
["Stormstrike"]="1元素萨,1增强萨,1恢复萨",
["Siniel"]="1毁灭术",
["Shendhealing"]="1狂战,28防战",
["Brackenhawk"]="2野性德,2守护德,2恢复德",
["Saehie"]="2射击猎",
["Cheena"]="2火法",
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
["Zalro"]="3防战,5狂战",
["Crljenac"]="1平衡,4恢复德",
["Azune"]="4射击猎",
["Shendnoods"]="1冰法,4火法",
["Kirill"]="4冰法,11火法",
["Koriobar"]="4奶骑",
["Holytownie"]="4神牧,19暗牧",
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
["Kervera"]="6守护德,8野性德,12恢复德",
["Daisymay"]="4野性德,6恢复德,8守护德",
["Goiten"]="6射击猎",
["Pameira"]="6火法,18冰法",
["Deadside"]="6冰法",
["Sigslol"]="6奶骑",
["Galentia"]="6暗牧,7神牧",
["Gyrt"]="6奇袭贼",
["Sharingan"]="6恢复萨",
["Sybelle"]="6毁灭术",
["Fjiltrövan"]="6狂战",
["Shagara"]="6防战,43狂战",
["Lunix"]="3野性德,7守护德,11恢复德",
["Cool"]="4守护德,6野性德,7恢复德",
["Larin"]="7射击猎",
["Orlaz"]="7火法",
["Nazerion"]="7奶骑",
["Argosy"]="7暗牧,8神牧",
["Pauletton"]="7奇袭贼",
["Deeznuts"]="4元素萨,7恢复萨",
["Purebred"]="7毁灭术",
["Aaravos"]="7狂战",
["Superkaju"]="7防战,32狂战",
["Taurus"]="2平衡,8恢复德",
["Asaki"]="8射击猎",
["Hyp"]="8火法",
["Prehoffer"]="8奶骑",
["Sylê"]="1奶骑,8惩戒骑",
["Telos"]="5神牧,8暗牧",
["Arezius"]="8奇袭贼",
["Seradane"]="8恢复萨",
["Paskolo"]="8毁灭术",
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
["Gnuliet"]="9防战,38狂战",
["Lareen"]="10射击猎",
["Holyholger"]="10奶骑",
["Pappi"]="10神牧,20暗牧",
["Eyianne"]="10暗牧,30神牧",
["Stormcrow"]="10奇袭贼",
["Windstomper"]="2元素萨,3增强萨,10恢复萨",
["Jagto"]="10毁灭术",
["Methax"]="10防战,36狂战",
["Catchu"]="11射击猎",
["Rsfreez"]="11冰法",
["Stufo"]="11奶骑",
["Erguine"]="11奇袭贼",
["Shakavatha"]="11恢复萨",
["Rikdo"]="11毁灭术",
["Xcb"]="11狂战,26防战",
["Tassah"]="12射击猎",
["Sweetjohnson"]="12火法",
["Smacke"]="12奶骑",
["Grumble"]="12神牧,18暗牧",
["Ciggiesmalls"]="12暗牧,21神牧",
["Henk"]="12奇袭贼",
["Globius"]="12毁灭术",
["Capndinner"]="12狂战",
["Zabber"]="2狂战,12防战",
["Warthorne"]="13射击猎",
["Eyejay"]="13奶骑",
["Svalan"]="13神牧,23暗牧",
["Chalqualn"]="6神牧,13暗牧",
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
["Nîyalord"]="14防战,45狂战",
["Saisala"]="15射击猎",
["Hrothoo"]="15奶骑",
["Prompeguri"]="15神牧,21暗牧",
["Sangokunha"]="15奇袭贼",
["Darklocke"]="15毁灭术",
["Laddyvia"]="15狂战,31防战",
["Muwop"]="16射击猎",
["Roldax"]="13冰法,16火法",
["Slasksade"]="16奶骑",
["Autoheal"]="16暗牧,16神牧",
["Kangdle"]="16奇袭贼",
["Jehove"]="16狂战",
["Toro"]="16防战,49狂战",
["Socky"]="17射击猎",
["Littleskruff"]="17火法",
["Jaffacake"]="17奶骑",
["Lilyroosje"]="15暗牧,17神牧",
["Mcsneak"]="17奇袭贼",
["Sharytania"]="17狂战",
["Mathayus"]="18射击猎",
["Lissandra"]="18火法",
["Déezy"]="1防骑,2冰法,3惩戒骑,18奶骑,21火法",
["Ranka"]="11暗牧,18神牧",
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
["Sob"]="21奇袭贼",
["Mythicdane"]="1防战,21狂战",
["Tonks"]="21防战,69狂战",
["Lelieroos"]="15冰法,22火法",
["Bjodn"]="22奶骑",
["Obidan"]="22神牧",
["Mabious"]="19神牧,22暗牧",
["Lilq"]="22奇袭贼",
["Jevel"]="20狂战,22防战",
["Droch"]="23火法",
["Alkisa"]="23奶骑",
["Ruehin"]="17暗牧,23神牧",
["Luhmann"]="23奇袭贼",
["Jersay"]="23狂战,30防战",
["Nagyhát"]="22狂战,23防战",
["Ovin"]="24火法",
["Razzmatazz"]="24奶骑",
["Thanadrix"]="24神牧",
["Exuro"]="24奇袭贼",
["Artharian"]="24狂战,32防战",
["Bitterman"]="3狂战,24防战",
["Taraja"]="8冰法,25火法",
["Drenth"]="25奶骑",
["Mithradir"]="14暗牧,25神牧",
["Anklecutter"]="25奇袭贼",
["Rastamannen"]="25狂战",
["Caldaris"]="14狂战,25防战",
["Colden"]="26火法",
["Feran"]="26奶骑",
["Whaco"]="26神牧",
["Annysia"]="26奇袭贼",
["Erolkma"]="11防战,26狂战",
["Claudia"]="27火法",
["Vidina"]="27奶骑",
["Lyfebloom"]="27神牧",
["Strkiler"]="27奇袭贼",
["Beltar"]="27狂战",
["Goldilyk"]="28火法",
["Grimwald"]="28奶骑",
["Evobuck"]="28神牧",
["Glyders"]="28奇袭贼",
["Moonwar"]="28狂战",
["Irnbru"]="29火法",
["Troela"]="29神牧",
["Thunk"]="29狂战",
["Oxid"]="29防战",
["Twinpipe"]="30火法",
["Kensington"]="15防战,30狂战",
["Sads"]="16冰法,31火法",
["Illyriah"]="31神牧",
["Rainfarn"]="31狂战",
["Chilluminati"]="7冰法,32火法",
["Reila"]="32神牧",
["Eisiad"]="33火法",
["Ildikó"]="33神牧",
["Deathrages"]="33狂战",
["Haldon"]="33防战",
["Dronner"]="34神牧",
["Drikk"]="27防战,34狂战",
["Winkelmandje"]="35神牧",
["Purewar"]="35狂战",
["Brawlmender"]="36神牧",
["Almarose"]="37神牧",
["Wildling"]="37狂战",
["Hunwarrior"]="39狂战",
["Modimax"]="40狂战",
["Pteh"]="41狂战",
["Beaver"]="42狂战",
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
["Qwadi"]="5防战,60狂战",
["Toyjam"]="61狂战",
["Tankspot"]="8防战,62狂战",
["Ironsong"]="64狂战",
["Gorian"]="65狂战",
["Warfighter"]="66狂战",
["Jaenelle"]="67狂战",
["Khorne"]="68狂战",
}

WP_Database = {
["Crljenac"]="AX:(平衡)26/99.3%LT:(平衡)28/96.6%EB:(平衡)58/92.6%|5",
["Taurus"]="EX:(平衡)548/85.1%UT:(平衡)522/35.0%UB:(恢复)5022/40.8%|3",
["Bearmanflex"]="LX:(野性)53/97.4%ET:(守护)145/93.7%EB:(野性)148/94.0%|5",
["Brackenhawk"]="LX:(野性)55/97.3%LT:(守护)33/98.6%AB:(野性)19/99.2%|5",
["Yatak"]="EX:(野性)238/88.3%LT:(守护)115/95.0%EB:(守护)387/81.5%|5",
["Cool"]="RX:(野性)637/68.6%ET:(守护)267/88.4%RB:(守护)554/73.5%|5",
["Squidgebear"]="RX:(野性)664/67.3%ET:(守护)493/78.6%EB:(守护)486/76.8%|5",
["Tholgar"]="UX:(守护)1296/30.3%RT:(守护)893/61.1%RB:(守护)743/64.5%|5",
["Lifebloom"]="EX:(恢复)2135/76.2%ET:(平衡)119/85.1%|5",
["Verfalin"]="UX:(平衡)2149/41.6%ET:(恢复)737/91.4%LB:(恢复)410/95.1%|5",
["Casso"]="CX:(恢复)6939/22.8%ET:(恢复)1357/84.1%EB:(恢复)490/94.2%|5",
["Daisymay"]="EX:(野性)245/87.9%ET:(野性)301/84.5%EB:(野性)369/85.1%|5",
["Lunix"]="EX:(野性)219/89.2%ET:(野性)338/82.7%EB:(野性)465/81.2%|5",
["Kervera"]="RX:(野性)992/51.4%RT:(野性)837/57.3%RB:(野性)1075/56.9%|2",
["Kkrisse"]="LX:(射击)359/96.8%LT:(射击)245/97.9%LB:(射击)484/96.8%|5",
["Saehie"]="EX:(射击)1006/91.1%ET:(射击)1110/90.6%EB:(射击)1615/89.4%|5",
["Lythrea"]="EX:(射击)2034/82.1%ET:(射击)2041/82.7%RB:(射击)4384/71.3%|5",
["Azune"]="EX:(射击)2213/80.5%ET:(射击)1016/91.4%EB:(射击)1087/92.9%|5",
["Bismark"]="RX:(射击)3234/71.5%ET:(射击)2005/83.0%EB:(射击)3773/75.3%|5",
["Goiten"]="RX:(射击)3607/68.3%ET:(射击)1267/89.2%EB:(射击)1083/92.9%|5",
["Larin"]="RX:(射击)4179/63.2%RB:(射击)5055/66.9%|5",
["Asaki"]="RX:(射击)5291/53.4%ET:(射击)795/93.2%LB:(射击)452/97.0%|5",
["Lassekongo"]="UX:(射击)5865/48.4%ET:(射击)2687/77.2%EB:(射击)2634/82.7%|5",
["Lareen"]="UX:(射击)6625/41.7%RT:(射击)5712/51.7%EB:(射击)3471/77.3%|5",
["Catchu"]="UX:(射击)6699/41.1%RT:(射击)3939/66.7%EB:(射击)2664/82.5%|5",
["Tassah"]="UX:(射击)6706/41.0%UT:(射击)8618/27.1%UB:(射击)9367/38.8%|5",
["Kjarleif"]="UX:(射击)7973/29.9%RT:(射击)5481/53.6%RB:(射击)5518/63.9%|5",
["Saisala"]="UX:(射击)8103/28.7%UT:(射击)7707/34.8%RB:(射击)5184/66.1%|5",
["Muwop"]="UX:(射击)8241/27.5%ET:(射击)2775/76.5%RB:(射击)4478/70.7%|5",
["Socky"]="UX:(射击)8474/25.6%ET:(射击)1531/87.1%EB:(射击)1194/92.2%|2",
["Mathayus"]="CX:(射击)8965/21.2%ET:(射击)1509/87.2%EB:(射击)1682/89.0%|5",
["Artillery"]="CX:(射击)9188/19.2%CT:(射击)9222/22.0%CB:(射击)12119/20.8%|5",
["Heavypettin"]="CX:(射击)9987/12.2%EB:(射击)2876/81.2%|5",
["Cheena"]="EX:(火焰)1512/93.9%ET:(火焰)1093/94.8%LB:(火焰)445/96.5%|5",
["Orlaz"]="EX:(火焰)5372/78.5%LT:(火焰)943/95.5%EB:(火焰)1114/91.4%|5",
["Hyp"]="RX:(火焰)6644/73.4%ET:(火焰)3882/81.8%EB:(火焰)3083/76.3%|5",
["Sweetjohnson"]="RX:(火焰)12173/51.4%ET:(火焰)5038/76.4%EB:(火焰)1789/86.2%|5",
["Souldust"]="UX:(火焰)13201/47.3%ET:(火焰)4236/80.1%EB:(火焰)1557/88.0%|5",
["Littleskruff"]="UX:(火焰)16317/34.8%ET:(火焰)1558/92.7%LB:(冰霜)652/97.0%|5",
["Lissandra"]="UX:(火焰)17636/29.6%RT:(火焰)10405/51.3%UB:(火焰)6628/49.0%|5",
["Amberrose"]="UX:(火焰)18779/25.0%ET:(火焰)3941/81.5%EB:(冰霜)2539/88.4%|5",
["Windy"]="CX:(火焰)20693/17.4%ET:(火焰)1233/94.2%LB:(冰霜)778/96.4%|5",
["Droch"]="CX:(火焰)21674/13.6%AT:(冰霜)111/99.0%LB:(火焰)582/95.5%|2",
["Ovin"]="CX:(火焰)21780/13.0%RB:(火焰)6251/51.9%|5",
["Colden"]="CX:(火焰)23163/7.7%ET:(冰霜)1675/84.8%EB:(冰霜)1611/92.6%|2",
["Claudia"]="CX:(火焰)23254/7.2%RT:(火焰)9676/54.7%EB:(冰霜)3832/82.4%|5",
["Goldilyk"]="CX:(火焰)23449/6.5%LT:(冰霜)427/96.1%LB:(火焰)334/97.4%|2",
["Irnbru"]="CX:(火焰)23408/6.5%RT:(冰霜)4757/56.7%RB:(冰霜)7216/67.0%|5",
["Twinpipe"]="CX:(火焰)23690/5.4%RT:(冰霜)5155/53.1%RB:(冰霜)8520/61.0%|5",
["Eisiad"]="CX:(火焰)24378/2.7%UT:(火焰)15723/26.4%UB:(冰霜)15005/31.4%|5",
["Shendnoods"]="EX:(冰霜)740/94.2%LT:(火焰)1057/95.0%LB:(火焰)278/97.8%|5",
["Deezy"]="EX:(冰霜)1448/88.7%ET:(冰霜)2458/77.6%UB:(冰霜)12530/42.7%|5",
["Starlia"]="EX:(冰霜)2049/84.0%ET:(火焰)3171/85.1%EB:(火焰)1469/88.7%|5",
["Kirill"]="EX:(冰霜)2365/81.6%LT:(冰霜)376/96.5%EB:(火焰)1587/87.8%|5",
["Nief"]="RX:(冰霜)4233/67.0%RT:(冰霜)3252/70.4%RB:(冰霜)7666/64.9%|5",
["Deadside"]="RX:(冰霜)4253/66.9%CT:(冰霜)9428/14.3%CB:(冰霜)19403/11.3%|5",
["Chilluminati"]="RX:(冰霜)4654/63.7%CT:(冰霜)8410/23.5%|5",
["Taraja"]="RX:(冰霜)4720/63.2%RT:(冰霜)3446/68.6%RB:(冰霜)8908/59.2%|5",
["Hiptaikuri"]="RX:(火焰)8025/67.9%ET:(火焰)1861/91.3%|5",
["Gaaryy"]="LX:(火焰)1237/95.0%ET:(火焰)1170/94.5%EB:(火焰)983/92.4%|5",
["Parhelia"]="EX:(火焰)3102/87.6%LT:(火焰)1048/95.1%RB:(火焰)6087/53.2%|5",
["Roldax"]="UX:(火焰)16123/35.6%RT:(火焰)5410/74.7%EB:(火焰)1330/89.7%|5",
["Meliades"]="RX:(火焰)8993/64.1%ET:(火焰)2607/87.8%RB:(火焰)5234/59.8%|5",
["Lelieroos"]="CX:(火焰)21558/13.9%RT:(冰霜)4914/55.3%UB:(冰霜)15055/31.2%|5",
["Sads"]="CX:(冰霜)11898/7.4%LB:(冰霜)1037/95.2%|5",
["Icehell"]="EX:(火焰)2237/91.0%LT:(火焰)495/97.6%EB:(冰霜)1785/91.8%|5",
["Pameira"]="EX:(火焰)4993/80.0%ET:(火焰)1408/93.4%EB:(火焰)1758/86.5%|5",
["Buhaa"]="UX:(火焰)15846/36.7%ET:(火焰)1536/92.8%EB:(火焰)1586/87.8%|5",
["Koriobar"]="EX:(神圣)1556/86.0%ET:(神圣)789/91.8%RB:(神圣)4495/55.9%|5",
["Sigslol"]="EX:(神圣)1778/84.1%LT:(神圣)342/96.4%EB:(神圣)592/94.2%|5",
["Nazerion"]="EX:(神圣)2082/81.3%ET:(神圣)620/93.6%LB:(神圣)424/95.8%|5",
["Noons"]="EX:(神圣)2627/76.5%ET:(神圣)738/92.3%EB:(神圣)1864/81.7%|5",
["Prehoffer"]="EX:(神圣)2765/75.2%RT:(神圣)3787/60.9%UB:(神圣)6298/38.3%|5",
["Holyholger"]="RX:(神圣)3199/71.3%ET:(神圣)590/93.9%EB:(神圣)818/91.9%|5",
["Stufo"]="RX:(神圣)3928/64.8%RT:(神圣)3068/68.3%EB:(神圣)1802/82.3%|5",
["Smacke"]="RX:(神圣)3982/64.3%RT:(神圣)3927/59.4%EB:(神圣)2352/76.9%|5",
["Eyejay"]="UX:(神圣)6438/42.4%ET:(神圣)2214/77.1%EB:(神圣)1074/89.4%|5",
["Hrothoo"]="UX:(神圣)7513/32.8%ET:(神圣)1557/83.9%EB:(神圣)1385/86.4%|5",
["Slasksade"]="UX:(神圣)8195/26.7%RT:(神圣)4503/53.5%EB:(神圣)2494/75.5%|5",
["Jaffacake"]="CX:(神圣)8504/23.9%RT:(神圣)3189/67.0%RB:(神圣)3520/65.5%|5",
["Silverknight"]="CX:(神圣)8877/20.6%RB:(神圣)3176/68.9%|5",
["Delfoy"]="CX:(神圣)9173/17.9%ET:(神圣)2162/77.6%RB:(神圣)2857/72.0%|5",
["Bjodn"]="CX:(神圣)9176/17.9%UT:(神圣)5820/39.9%RB:(神圣)3748/63.3%|5",
["Alkisa"]="CX:(神圣)9250/17.2%UT:(神圣)5071/47.6%EB:(神圣)2020/80.2%|5",
["Razzmatazz"]="CX:(神圣)9739/12.8%CT:(惩戒)770/11.5%CB:(神圣)9434/7.6%|5",
["Drenth"]="CX:(神圣)10347/7.4%CT:(神圣)8245/14.8%UB:(神圣)7600/25.5%|5",
["Feran"]="CX:(神圣)10469/6.6%RT:(神圣)4759/51.1%RB:(神圣)4715/54.0%|2",
["Vidina"]="CX:(神圣)10517/5.9%RT:(神圣)3961/59.1%RB:(神圣)3174/68.9%|5",
["Grimwald"]="CX:(神圣)10749/4.1%RB:(神圣)3341/67.4%|2",
["Loladino"]="LX:(惩戒)66/97.8%LT:(惩戒)43/95.1%EB:(惩戒)67/93.3%|5",
["Drangleic"]="LX:(惩戒)90/97.1%ET:(惩戒)94/89.2%RB:(惩戒)291/70.6%|5",
["Déezy"]="LX:(防护)14/95.9%LT:(防护)8/95.0%LB:(防护)6/96.8%|5",
["Hendric"]="EX:(惩戒)432/85.9%ET:(惩戒)134/84.6%EB:(神圣)990/90.3%|5",
["Dibbes"]="EX:(神圣)745/93.3%ET:(神圣)1033/89.3%EB:(神圣)999/90.2%|5",
["Semyra"]="UX:(惩戒)1556/49.3%RT:(神圣)2705/72.0%RB:(神圣)3248/68.2%|5",
["Nynaevesedai"]="EX:(神圣)1161/89.6%ET:(神圣)634/93.4%EB:(神圣)565/94.4%|5",
["Sylê"]="LX:(神圣)121/98.9%LT:(神圣)309/96.8%LB:(神圣)164/98.4%|5",
["Virtous"]="EX:(神圣)3769/82.6%ET:(神圣)1068/94.1%EB:(暗影)194/87.3%|3",
["Vuston"]="RX:(神圣)9570/55.8%RT:(神圣)8930/50.6%EB:(神圣)4556/75.9%|5",
["Obidan"]="UX:(神圣)13434/38.0%UT:(神圣)10542/41.7%RB:(神圣)5253/72.2%|5",
["Thanadrix"]="CX:(神圣)17851/17.6%RT:(神圣)5430/69.9%EB:(神圣)3803/79.9%|5",
["Whaco"]="CX:(神圣)18128/16.4%UT:(神圣)11926/34.0%RB:(神圣)5870/69.0%|5",
["Lyfebloom"]="CX:(神圣)18286/15.6%|5",
["Evobuck"]="CX:(神圣)18413/15.1%UT:(神圣)10988/39.2%UB:(神圣)12313/35.0%|5",
["Troela"]="CX:(神圣)18569/14.6%ET:(神圣)2433/86.6%EB:(神圣)3699/80.5%|2",
["Illyriah"]="CX:(神圣)19140/11.7%CT:(神圣)14795/18.1%EB:(神圣)4453/76.5%|5",
["Ildikó"]="CX:(神圣)19343/10.8%RT:(神圣)7082/60.8%|5",
["Winkelmandje"]="CX:(神圣)19622/9.5%CT:(神圣)16538/8.5%UB:(神圣)12306/35.0%|5",
["Brawlmender"]="CX:(神圣)19752/8.9%UT:(神圣)13466/25.5%UB:(神圣)11092/41.4%|5",
["Almarose"]="CX:(神圣)20398/5.9%|5",
["Bookeeper"]="AX:(暗影)74/99.4%ET:(暗影)109/91.4%EB:(暗影)179/88.2%|5",
["Lunma"]="LX:(暗影)567/96.0%ET:(暗影)165/86.9%EB:(神圣)2961/84.3%|5",
["Haugaard"]="LX:(神圣)285/98.6%ET:(神圣)2239/87.6%EB:(神圣)2071/89.0%|5",
["Jefferry"]="LX:(神圣)821/96.2%LT:(神圣)381/97.8%LB:(神圣)228/98.8%|5",
["Teeah"]="EX:(暗影)1462/89.7%RT:(神圣)8239/54.4%EB:(神圣)4473/76.3%|5",
["Galentia"]="EX:(暗影)1491/89.5%ET:(神圣)2134/88.2%EB:(神圣)3169/83.2%|5",
["Argosy"]="EX:(暗影)1761/87.6%LT:(神圣)710/96.0%EB:(神圣)2371/87.4%|5",
["Telos"]="EX:(暗影)1787/87.4%ET:(神圣)1243/93.1%EB:(神圣)1618/91.4%|5",
["Sadspriest"]="EX:(暗影)2019/85.8%ET:(神圣)2474/86.3%LB:(神圣)881/95.3%|5",
["Eyianne"]="EX:(暗影)2806/80.3%RB:(暗影)752/50.5%|5",
["Ranka"]="RX:(暗影)4261/70.1%ET:(神圣)3489/80.7%LB:(神圣)857/95.4%|5",
["Ciggiesmalls"]="RX:(暗影)6075/57.4%LT:(神圣)846/95.3%LB:(神圣)803/95.7%|5",
["Chalqualn"]="EX:(神圣)3940/81.8%ET:(神圣)1694/90.6%EB:(神圣)1361/92.8%|5",
["Mithradir"]="RX:(暗影)6649/53.4%UT:(神圣)12238/32.3%|5",
["Lilyroosje"]="RX:(神圣)9871/54.4%ET:(神圣)3650/79.8%EB:(神圣)2448/87.0%|5",
["Autoheal"]="RX:(神圣)9752/55.0%ET:(神圣)1997/88.9%LB:(神圣)390/97.9%|5",
["Ruehin"]="UX:(神圣)15249/29.6%RT:(神圣)4758/73.6%EB:(神圣)3714/80.4%|5",
["Grumble"]="RX:(神圣)10412/51.9%ET:(神圣)1422/92.1%EB:(神圣)1868/90.1%|5",
["Holytownie"]="EX:(神圣)2686/87.6%ET:(神圣)1383/92.3%RB:(神圣)5296/72.0%|5",
["Pappi"]="RX:(神圣)8252/61.9%RT:(神圣)5563/69.2%EB:(神圣)1898/89.9%|5",
["Prompeguri"]="RX:(神圣)9716/55.2%ET:(神圣)1515/91.6%EB:(神圣)2160/88.6%|5",
["Mabious"]="UX:(神圣)11535/46.8%RT:(神圣)5997/66.8%EB:(神圣)3440/81.8%|5",
["Svalan"]="RX:(神圣)9475/56.3%ET:(神圣)1128/93.7%EB:(神圣)1278/93.2%|5",
["Mchasek"]="LX:(奇袭)545/97.5%ET:(奇袭)1098/94.5%EB:(奇袭)1789/92.0%|5",
["Ottmanns"]="EX:(奇袭)3745/83.3%ET:(奇袭)1319/93.5%LB:(奇袭)782/96.5%|5",
["Cruxz"]="EX:(奇袭)4783/78.7%ET:(奇袭)1501/92.6%LB:(奇袭)719/96.7%|5",
["Ichitamago"]="RX:(奇袭)6136/72.7%ET:(奇袭)1962/90.3%LB:(奇袭)903/95.9%|5",
["Tinyblades"]="RX:(奇袭)6350/71.7%ET:(奇袭)1416/93.0%EB:(奇袭)1780/92.0%|5",
["Gyrt"]="RX:(奇袭)7193/68.0%ET:(奇袭)2411/88.1%EB:(奇袭)1144/94.9%|5",
["Pauletton"]="RX:(奇袭)8026/64.2%UT:(奇袭)13563/33.2%UB:(奇袭)11333/49.4%|5",
["Boéman"]="RX:(奇袭)9415/58.1%ET:(奇袭)1680/91.7%EB:(奇袭)3933/82.4%|5",
["Arezius"]="RX:(奇袭)9640/57.1%ET:(奇袭)1792/91.1%EB:(奇袭)1227/94.5%|5",
["Stormcrow"]="RX:(奇袭)9847/56.1%ET:(奇袭)1532/92.4%LB:(奇袭)931/95.8%|5",
["Erguine"]="RX:(奇袭)10453/53.4%ET:(奇袭)3658/81.9%EB:(奇袭)1760/92.1%|5",
["Henk"]="RX:(奇袭)11121/50.5%RT:(奇袭)9152/54.9%EB:(奇袭)1937/91.3%|5",
["Pamyo"]="UX:(奇袭)12490/44.4%ET:(奇袭)2203/89.1%EB:(奇袭)2093/90.6%|5",
["Kyou"]="UX:(奇袭)12986/42.2%ET:(奇袭)2199/89.1%EB:(奇袭)1813/91.9%|5",
["Sangokunha"]="UX:(奇袭)13993/37.7%ET:(奇袭)1021/94.9%EB:(奇袭)1205/94.6%|5",
["Kangdle"]="UX:(奇袭)14074/37.3%EB:(奇袭)4219/81.1%|5",
["Mcsneak"]="UX:(奇袭)14866/33.8%RT:(奇袭)8546/57.9%UB:(奇袭)14482/35.4%|5",
["Nuen"]="UX:(奇袭)16231/27.7%ET:(奇袭)4493/77.8%RB:(奇袭)10324/53.9%|5",
["Trickortreat"]="UX:(奇袭)16569/26.2%CT:(奇袭)15982/21.3%CB:(奇袭)18715/16.5%|5",
["Nylira"]="UX:(奇袭)16841/25.0%RT:(奇袭)5662/72.1%RB:(奇袭)8837/60.6%|5",
["Sob"]="CX:(奇袭)17987/19.9%UB:(奇袭)12254/45.3%|5",
["Lilq"]="CX:(奇袭)18042/19.7%LT:(奇袭)813/96.0%LB:(奇袭)489/97.8%|5",
["Luhmann"]="CX:(奇袭)18404/18.1%RT:(奇袭)6971/65.6%UB:(奇袭)12662/43.5%|5",
["Exuro"]="CX:(奇袭)18694/16.9%RT:(奇袭)5440/73.3%EB:(奇袭)3156/85.9%|2",
["Anklecutter"]="CX:(奇袭)18777/16.4%ET:(奇袭)3919/80.7%EB:(奇袭)4042/81.9%|5",
["Annysia"]="CX:(奇袭)18803/16.3%CT:(奇袭)18851/7.1%RB:(奇袭)9849/56.1%|5",
["Strkiler"]="CX:(奇袭)20162/10.2%CT:(奇袭)16003/21.2%CB:(奇袭)18658/16.8%|5",
["Glyders"]="CX:(奇袭)21739/3.2%UT:(奇袭)11811/41.8%RB:(奇袭)9377/58.2%|5",
["Smackage"]="LX:(增强)29/96.6%ET:(增强)65/91.2%EB:(增强)113/82.9%|5",
["Stormstrike"]="AX:(元素)16/99.6%LT:(元素)14/98.5%LB:(增强)9/98.7%|5",
["Bariton"]="UX:(恢复)5550/41.1%RT:(恢复)4418/56.2%EB:(恢复)1212/87.2%|5",
["Myaja"]="UX:(恢复)5818/38.3%RT:(恢复)4360/56.8%UB:(恢复)6433/32.0%|5",
["Itsashame"]="UX:(恢复)6852/27.3%UT:(恢复)5694/43.6%EB:(恢复)2014/78.7%|5",
["Eir"]="CX:(恢复)7143/24.3%RT:(恢复)3856/61.8%EB:(恢复)1501/84.1%|5",
["Sharingan"]="CX:(恢复)7638/19.0%UT:(恢复)7206/28.6%RB:(恢复)3924/58.5%|5",
["Deeznuts"]="CX:(恢复)7660/18.8%UT:(恢复)5839/42.1%UB:(恢复)5292/44.1%|5",
["Seradane"]="CX:(恢复)7671/18.7%ET:(元素)193/78.6%RB:(恢复)3181/66.4%|5",
["Wocha"]="CX:(恢复)8035/14.8%UT:(恢复)5629/44.2%RB:(恢复)3615/61.8%|5",
["Windstomper"]="EX:(增强)78/90.7%ET:(增强)74/90.0%EB:(增强)149/77.5%|5",
["Shakavatha"]="CX:(恢复)8770/7.0%UB:(恢复)5995/36.6%|5",
["Siniel"]="LX:(毁灭)212/97.7%LT:(毁灭)216/97.6%LB:(毁灭)170/98.3%|5",
["Derberup"]="LX:(毁灭)387/95.9%LT:(毁灭)102/98.8%AB:(毁灭)99/99.0%|5",
["Voidy"]="LX:(毁灭)439/95.3%LT:(毁灭)417/95.4%LB:(毁灭)173/98.3%|5",
["Bernadots"]="EX:(毁灭)1447/84.7%ET:(毁灭)885/90.2%EB:(毁灭)1350/86.9%|5",
["Ruby"]="EX:(毁灭)2290/75.9%ET:(毁灭)1059/88.3%LB:(毁灭)437/95.7%|5",
["Sybelle"]="RX:(毁灭)2471/74.0%ET:(毁灭)967/89.3%EB:(毁灭)1982/80.8%|3",
["Purebred"]="RX:(毁灭)3105/67.3%LT:(毁灭)451/95.0%EB:(毁灭)550/94.6%|5",
["Paskolo"]="RX:(毁灭)3244/65.8%ET:(毁灭)1113/87.7%EB:(毁灭)839/91.8%|5",
["Xythrasius"]="UX:(毁灭)5769/39.3%RT:(毁灭)3759/58.4%RB:(毁灭)3739/63.7%|5",
["Rikdo"]="UX:(毁灭)6086/36.0%ET:(毁灭)627/93.0%EB:(毁灭)616/94.0%|5",
["Globius"]="UX:(毁灭)6383/32.8%ET:(毁灭)1582/82.5%EB:(毁灭)763/92.6%|5",
["Thunderjet"]="CX:(毁灭)7563/20.4%CT:(毁灭)7454/17.6%UB:(毁灭)6040/41.5%|5",
["Quva"]="CX:(毁灭)8207/13.7%RT:(毁灭)4479/50.4%UB:(毁灭)7281/29.4%|5",
["Darklocke"]="CX:(毁灭)8584/9.7%UT:(毁灭)5236/42.1%RB:(毁灭)4561/55.8%|5",
["Impulzive"]="EX:(狂怒)7478/83.9%LT:(狂怒)1584/96.1%EB:(狂怒)2952/92.6%|5",
["Fjiltrövan"]="EX:(狂怒)7605/83.6%LT:(狂怒)1104/97.2%LB:(狂怒)571/98.5%|5",
["Aaravos"]="EX:(狂怒)10373/77.7%ET:(狂怒)2507/93.8%EB:(狂怒)3899/90.2%|5",
["Hrothum"]="RX:(狂怒)13365/71.2%ET:(狂怒)4518/88.8%EB:(狂怒)4279/89.3%|5",
["Capndinner"]="RX:(狂怒)17587/62.2%ET:(狂怒)4356/89.2%EB:(狂怒)4395/89.0%|5",
["Visenya"]="RX:(狂怒)19109/58.9%ET:(狂怒)4360/89.2%EB:(狂怒)2864/92.8%|5",
["Jehove"]="RX:(狂怒)20950/54.9%ET:(狂怒)3838/90.5%EB:(狂怒)2839/92.9%|5",
["Sharytania"]="RX:(狂怒)21526/53.7%ET:(狂怒)4372/89.2%EB:(狂怒)3307/91.7%|5",
["Thordan"]="RX:(狂怒)22032/52.6%ET:(狂怒)3668/90.9%EB:(狂怒)3028/92.4%|5",
["Beltar"]="UX:(狂怒)25737/44.7%ET:(狂怒)6184/84.7%EB:(狂怒)5465/86.3%|5",
["Moonwar"]="UX:(狂怒)25921/44.3%RT:(狂怒)10611/73.8%EB:(狂怒)4459/88.8%|5",
["Rastamannen"]="UX:(狂怒)26018/44.0%LB:(狂怒)1987/95.0%|5",
["Thunk"]="UX:(狂怒)26160/43.7%ET:(狂怒)8189/79.8%EB:(狂怒)4721/88.2%|5",
["Rainfarn"]="UX:(狂怒)26884/42.2%EB:(狂怒)7659/80.8%|5",
["Deathrages"]="UX:(狂怒)27730/40.4%RT:(狂怒)12260/69.8%RB:(狂怒)11402/71.5%|5",
["Purewar"]="UX:(狂怒)28315/39.1%RT:(狂怒)16120/60.3%EB:(狂怒)9299/76.7%|5",
["Wildling"]="UX:(狂怒)29729/36.1%ET:(狂怒)4601/88.6%EB:(狂怒)3063/92.3%|5",
["Modimax"]="UX:(狂怒)30757/33.9%UB:(狂怒)21546/46.2%|5",
["Hunwarrior"]="UX:(狂怒)30709/34.1%ET:(狂怒)6718/83.5%EB:(狂怒)4337/89.2%|2",
["Pteh"]="UX:(狂怒)31400/32.5%ET:(狂怒)7994/80.3%EB:(狂怒)7851/80.4%|5",
["Beaver"]="UX:(狂怒)32697/29.8%RT:(狂怒)10519/74.2%EB:(狂怒)8130/79.7%|3",
["Fjordis"]="CX:(狂怒)35311/24.1%UT:(狂怒)22743/44.0%EB:(狂怒)8251/79.4%|5",
["Kulenovaseka"]="CX:(狂怒)35677/23.3%UT:(狂怒)25855/36.3%UB:(狂怒)22633/43.4%|5",
["Prellstormer"]="CX:(狂怒)36075/22.5%CT:(狂怒)30717/24.7%UB:(狂怒)29003/27.7%|3",
["Kikkz"]="CX:(狂怒)36127/22.3%RT:(狂怒)15744/61.2%RB:(狂怒)14655/63.4%|5",
["Tankwyn"]="CX:(狂怒)36568/21.4%EB:(狂怒)2590/93.5%|5",
["Erevoss"]="CX:(狂怒)37032/20.4%RT:(狂怒)19377/52.3%RB:(狂怒)19133/52.2%|5",
["Nereides"]="CX:(狂怒)37182/20.1%UT:(狂怒)21008/48.3%UB:(狂怒)21832/45.4%|5",
["Diør"]="CX:(狂怒)37355/19.8%ET:(狂怒)8543/79.0%|3",
["Ferun"]="CX:(狂怒)37425/19.7%RT:(狂怒)11187/72.6%EB:(狂怒)4227/89.4%|2",
["Berskermon"]="CX:(狂怒)37424/19.5%CT:(狂怒)32234/20.6%|5",
["Moebius"]="CX:(狂怒)39046/16.1%UT:(狂怒)22610/44.3%RB:(狂怒)13066/67.3%|5",
["Toyjam"]="CX:(狂怒)39888/14.2%RT:(狂怒)16131/60.3%RB:(狂怒)13387/66.5%|5",
["Ironsong"]="CX:(狂怒)40446/13.0%UT:(狂怒)24885/38.7%UB:(狂怒)20536/48.7%|5",
["Gorian"]="CX:(狂怒)41275/11.3%UB:(狂怒)29308/26.8%|5",
["Warfighter"]="CX:(狂怒)42664/8.3%UT:(狂怒)25925/36.2%UB:(狂怒)22978/42.6%|5",
["Jaenelle"]="CX:(狂怒)43650/6.2%UT:(狂怒)24173/40.5%RB:(狂怒)17973/55.1%|5",
["Khorne"]="CX:(狂怒)44360/4.6%CB:(狂怒)30569/23.6%|5",
["Mythicdane"]="LX:(防护)1151/96.0%LT:(防护)616/96.4%LB:(防护)575/96.4%|5",
["Dex"]="EX:(防护)2319/92.0%ET:(防护)1043/93.9%LB:(防护)402/97.4%|5",
["Zalro"]="EX:(防护)2733/90.6%LT:(防护)665/96.1%EB:(防护)1181/92.6%|5",
["Warzia"]="EX:(防护)3683/87.3%ET:(狂怒)3990/90.1%EB:(狂怒)4160/89.6%|5",
["Qwadi"]="EX:(防护)5091/82.5%ET:(防护)2505/85.5%EB:(防护)2947/81.6%|5",
["Shagara"]="EX:(防护)6860/76.4%ET:(防护)2285/86.7%RB:(防护)4131/74.2%|5",
["Superkaju"]="EX:(防护)7157/75.4%ET:(防护)3191/81.5%EB:(防护)3004/81.2%|5",
["Tankspot"]="RX:(防护)7366/74.6%ET:(防护)1349/92.2%EB:(防护)1698/89.4%|5",
["Gnuliet"]="RX:(防护)7415/74.5%ET:(防护)1211/93.0%|5",
["Methax"]="RX:(防护)8137/72.0%UT:(防护)11112/35.7%RB:(防护)5071/68.3%|5",
["Erolkma"]="RX:(防护)9885/66.0%ET:(狂怒)5792/85.7%EB:(防护)1015/93.6%|5",
["Zabber"]="EX:(狂怒)4080/91.2%ET:(狂怒)2444/93.9%EB:(狂怒)5631/85.9%|5",
["Wupz"]="RX:(防护)11501/60.4%ET:(防护)1626/90.6%EB:(防护)2285/85.7%|5",
["Nîyalord"]="RX:(防护)11583/60.2%RB:(防护)5202/67.5%|5",
["Kensington"]="RX:(防护)11948/58.9%ET:(狂怒)8610/78.8%EB:(狂怒)7599/81.0%|5",
["Toro"]="RX:(防护)12021/58.6%ET:(防护)2656/84.6%EB:(防护)2734/82.9%|5",
["Hycon"]="RX:(防护)12654/56.5%ET:(防护)3697/78.6%EB:(防护)2053/87.1%|5",
["Beczykee"]="RX:(防护)13191/54.6%UT:(防护)10380/39.9%UB:(防护)11954/25.4%|5",
["Greeds"]="RX:(防护)13348/54.1%UT:(防护)12249/29.1%UB:(防护)9312/41.9%|5",
["Milou"]="RX:(狂怒)13623/70.7%ET:(狂怒)2194/94.6%|5",
["Tonks"]="RX:(防护)13952/52.0%RT:(防护)5745/66.7%EB:(防护)3788/76.3%|5",
["Jevel"]="RX:(狂怒)22094/52.5%ET:(狂怒)2801/93.1%LB:(狂怒)1629/95.9%|5",
["Nagyhát"]="RX:(狂怒)23051/50.4%ET:(狂怒)9884/75.6%EB:(狂怒)8032/79.9%|5",
["Bitterman"]="EX:(狂怒)5128/88.9%ET:(狂怒)3127/92.3%LB:(狂怒)1965/95.0%|5",
["Caldaris"]="RX:(狂怒)20174/56.6%LT:(狂怒)1624/96.0%LB:(狂怒)1909/95.2%|5",
["Xcb"]="RX:(狂怒)13852/70.2%LT:(狂怒)1858/95.4%LB:(狂怒)1330/96.6%|5",
["Drikk"]="UX:(狂怒)28062/39.7%RT:(防护)4846/71.9%RB:(狂怒)11141/72.1%|5",
["Shendhealing"]="LX:(狂怒)1736/96.2%LT:(狂怒)436/98.9%AB:(狂怒)207/99.4%|5",
["Oxid"]="CX:(防护)24525/15.7%|5",
["Jersay"]="RX:(狂怒)23041/50.4%RT:(狂怒)14731/63.7%EB:(狂怒)6059/84.8%|5",
["Laddyvia"]="RX:(狂怒)20935/55.0%ET:(狂怒)5504/86.4%RB:(防护)7082/55.8%|5",
["Artharian"]="UX:(狂怒)23955/48.5%ET:(狂怒)9665/76.2%EB:(狂怒)2683/93.3%|5",
["Haldon"]="CX:(防护)28025/3.7%|5",
["LASTUPDATE"]="2024-03-19"
}
