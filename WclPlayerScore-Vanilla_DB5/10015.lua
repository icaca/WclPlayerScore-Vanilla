if(GetRealmName() ~= "Mirage Raceway") then
return
end

STOP_Database = {
["Bearmanflex"]="1猫德,1熊德",
["Lifebloom"]="1恢复德,2平衡德",
["Kkrisse"]="1射击猎",
["Cheena"]="1火法",
["Sylê"]="1奶骑,8惩戒骑",
["Déezy"]="1防骑,2冰法,3惩戒骑,17奶骑,21火法",
["Loladino"]="1惩戒骑",
["Bookeeper"]="1暗牧",
["Mchasek"]="1奇袭贼",
["Stormstrike"]="1恢复萨,1元素萨,1增强萨",
["Siniel"]="1毁灭术",
["Shendhealing"]="1狂暴战,28防战",
["Mythicdane"]="1防战,22狂暴战",
["Brackenhawk"]="2猫德,2熊德,2恢复德",
["Saehie"]="2射击猎",
["Icehell"]="2火法,17冰法",
["Dibbes"]="2奶骑,5惩戒骑",
["Drangleic"]="2惩戒骑,28奶骑",
["Lunma"]="2暗牧,3神牧",
["Cruxz"]="2奇袭贼",
["Windstomper"]="2元素萨,3增强萨,10恢复萨",
["Smackage"]="2增强萨",
["Derberup"]="2毁灭术",
["Zabber"]="2狂暴战,12防战",
["Dex"]="2防战,29狂暴战",
["Verfalin"]="3恢复德",
["Azune"]="3射击猎",
["Shendnoods"]="1冰法,3火法",
["Starlia"]="3冰法,14火法",
["Nynaevesedai"]="3奶骑,7惩戒骑",
["Haugaard"]="1神牧,3暗牧",
["Ichitamago"]="3奇袭贼",
["Myaja"]="2恢复萨,3元素萨",
["Bariton"]="3恢复萨",
["Voidy"]="3毁灭术",
["Bitterman"]="3狂暴战,23防战",
["Crljenac"]="1平衡德,4恢复德",
["Lythrea"]="4射击猎",
["Koriobar"]="4奶骑",
["Jefferry"]="2神牧,4暗牧",
["Ottmanns"]="4奇袭贼",
["Deeznuts"]="4元素萨,7恢复萨",
["Eir"]="4恢复萨",
["Bernadots"]="4毁灭术",
["Impulzive"]="4狂暴战",
["Warzia"]="4防战,6狂暴战",
["Casso"]="5恢复德",
["Bismark"]="5射击猎",
["Nief"]="5冰法",
["Hendric"]="4惩戒骑,5奶骑",
["Tinyblades"]="5奇袭贼",
["Itsashame"]="5恢复萨",
["Ruby"]="5毁灭术",
["Fjiltrövan"]="5狂暴战",
["Qwadi"]="5防战,56狂暴战",
["Lunix"]="3猫德,6熊德,11恢复德",
["Daisymay"]="4猫德,6恢复德,7熊德",
["Goiten"]="6射击猎",
["Pameira"]="6火法,18冰法",
["Deadside"]="6冰法",
["Sigslol"]="6奶骑",
["Galentia"]="5神牧,6暗牧",
["Gyrt"]="6奇袭贼",
["Sharingan"]="6恢复萨",
["Purebred"]="6毁灭术",
["Cool"]="4熊德,6猫德,7恢复德",
["Larin"]="7射击猎",
["Orlaz"]="7火法",
["Chilluminati"]="7冰法,28火法",
["Nazerion"]="7奶骑",
["Argosy"]="7暗牧,8神牧",
["Pauletton"]="7奇袭贼",
["Paskolo"]="7毁灭术",
["Hrothum"]="7狂暴战",
["Superkaju"]="7防战,31狂暴战",
["Tholgar"]="8猫德,8熊德",
["Squidgebear"]="5熊德,7猫德,8恢复德",
["Asaki"]="8射击猎",
["Hyp"]="8火法",
["Taraja"]="8冰法,24火法",
["Noons"]="8奶骑",
["Telos"]="6神牧,8暗牧",
["Boéman"]="8奇袭贼",
["Seradane"]="8恢复萨",
["Sybelle"]="8毁灭术",
["Milou"]="8狂暴战,17防战",
["Tankspot"]="8防战,58狂暴战",
["Taurus"]="9恢复德",
["Lassekongo"]="9射击猎",
["Hiptaikuri"]="9冰法,9火法",
["Prehoffer"]="9奶骑",
["Sadspriest"]="9暗牧,10神牧",
["Stormcrow"]="9奇袭贼",
["Wocha"]="9恢复萨",
["Xythrasius"]="9毁灭术",
["Xcb"]="9狂暴战,25防战",
["Yatak"]="3熊德,5猫德,10恢复德",
["Lareen"]="10射击猎",
["Meliades"]="10火法,14冰法",
["Gaaryy"]="4火法,10冰法",
["Holyholger"]="10奶骑",
["Eyianne"]="10暗牧,28神牧",
["Erguine"]="10奇袭贼",
["Jagto"]="10毁灭术",
["Zalro"]="3防战,10狂暴战",
["Tassah"]="11射击猎",
["Kirill"]="4冰法,11火法",
["Rsfreez"]="11冰法",
["Stufo"]="11奶骑",
["Arezius"]="11奇袭贼",
["Shakavatha"]="11恢复萨",
["Globius"]="11毁灭术",
["Aaravos"]="11狂暴战",
["Catchu"]="12射击猎",
["Sweetjohnson"]="12火法",
["Parhelia"]="5火法,12冰法",
["Smacke"]="12奶骑",
["Vuston"]="12神牧",
["Henk"]="12奇袭贼",
["Rikdo"]="12毁灭术",
["Capndinner"]="12狂暴战",
["Kjarleif"]="13射击猎",
["Souldust"]="13火法",
["Roldax"]="13冰法,15火法",
["Semyra"]="6惩戒骑,13奶骑",
["Chalqualn"]="7神牧,13暗牧",
["Pamyo"]="13奇袭贼",
["Thunderjet"]="13毁灭术",
["Visenya"]="13狂暴战",
["Warthorne"]="14射击猎",
["Hrothoo"]="14奶骑",
["Kyou"]="14奇袭贼",
["Quva"]="14毁灭术",
["Saisala"]="15射击猎",
["Eyejay"]="15奶骑",
["Lilyroosje"]="15神牧,15暗牧",
["Sangokunha"]="15奇袭贼",
["Darklocke"]="15毁灭术",
["Muwop"]="16射击猎",
["Slasksade"]="16奶骑",
["Ranka"]="11暗牧,16神牧",
["Autoheal"]="14神牧,16暗牧",
["Kangdle"]="16奇袭贼",
["Jehove"]="16狂暴战",
["Greeds"]="16防战,49狂暴战",
["Mathayus"]="17射击猎",
["Littleskruff"]="17火法",
["Teeah"]="5暗牧,17神牧",
["Mcsneak"]="17奇袭贼",
["Thordan"]="17狂暴战",
["Artillery"]="18射击猎",
["Lissandra"]="18火法",
["Silverknight"]="18奶骑",
["Holytownie"]="4神牧,18暗牧",
["Nuen"]="18奇袭贼",
["Toro"]="18防战,46狂暴战",
["Elucidate"]="19射击猎",
["Amberrose"]="19火法",
["Buhaa"]="16火法,19冰法",
["Jaffacake"]="19奶骑",
["Grumble"]="19神牧",
["Pappi"]="9神牧,19暗牧",
["Trickortreat"]="19奇袭贼",
["Sharytania"]="19狂暴战",
["Heavypettin"]="20射击猎",
["Windy"]="20火法",
["Protone"]="20奶骑",
["Ciggiesmalls"]="12暗牧,20神牧",
["Prompeguri"]="13神牧,20暗牧",
["Nylira"]="20奇袭贼",
["Delfoy"]="21奶骑",
["Obidan"]="21神牧",
["Mabious"]="18神牧,21暗牧",
["Sob"]="21奇袭贼",
["Jevel"]="18狂暴战,21防战",
["Lelieroos"]="15冰法,22火法",
["Bjodn"]="22奶骑",
["Ruehin"]="17暗牧,22神牧",
["Svalan"]="11神牧,22暗牧",
["Lilq"]="22奇袭贼",
["Nagyhát"]="21狂暴战,22防战",
["Ovin"]="23火法",
["Alkisa"]="23奶骑",
["Thanadrix"]="23神牧",
["Luhmann"]="23奇袭贼",
["Razzmatazz"]="24奶骑",
["Mithradir"]="14暗牧,24神牧",
["Anklecutter"]="24奇袭贼",
["Erolkma"]="11防战,24狂暴战",
["Caldaris"]="14狂暴战,24防战",
["Claudia"]="25火法",
["Drenth"]="25奶骑",
["Lyfebloom"]="25神牧",
["Strkiler"]="25奇袭贼",
["Beltar"]="25狂暴战",
["Irnbru"]="26火法",
["Vidina"]="26奶骑",
["Evobuck"]="26神牧",
["Annysia"]="26奇袭贼",
["Moonwar"]="26狂暴战",
["Beczykee"]="26防战,54狂暴战",
["Twinpipe"]="27火法",
["Grimwald"]="27奶骑",
["Whaco"]="27神牧",
["Glyders"]="27奇袭贼",
["Kensington"]="15防战,27狂暴战",
["Rainfarn"]="28狂暴战",
["Sads"]="16冰法,29火法",
["Illyriah"]="29神牧",
["Oxid"]="29防战",
["Eisiad"]="30火法",
["Reila"]="30神牧",
["Deathrages"]="30狂暴战",
["Jersay"]="20狂暴战,30防战",
["Ildikó"]="31神牧",
["Laddyvia"]="15狂暴战,31防战",
["Winkelmandje"]="32神牧",
["Drikk"]="27防战,32狂暴战",
["Artharian"]="23狂暴战,32防战",
["Brawlmender"]="33神牧",
["Purewar"]="33狂暴战",
["Haldon"]="33防战",
["Dronner"]="34神牧",
["Thunk"]="34狂暴战",
["Almarose"]="35神牧",
["Methax"]="10防战,35狂暴战",
["Rastamannen"]="36狂暴战",
["Gnuliet"]="9防战,37狂暴战",
["Modimax"]="38狂暴战",
["Pteh"]="39狂暴战",
["Wildling"]="40狂暴战",
["Shagara"]="6防战,41狂暴战",
["Nîyalord"]="14防战,42狂暴战",
["Kulenovaseka"]="43狂暴战",
["Prellstormer"]="44狂暴战",
["Kikkz"]="45狂暴战",
["Tankwyn"]="47狂暴战",
["Erevoss"]="48狂暴战",
["Nereides"]="50狂暴战",
["Diør"]="51狂暴战",
["Fjordis"]="52狂暴战",
["Berskermon"]="53狂暴战",
["Moebius"]="55狂暴战",
["Toyjam"]="57狂暴战",
["Wupz"]="13防战,59狂暴战",
["Hycon"]="19防战,60狂暴战",
["Ironsong"]="61狂暴战",
["Gorian"]="62狂暴战",
["Warfighter"]="63狂暴战",
["Jaenelle"]="64狂暴战",
["Khorne"]="65狂暴战",
["Tonks"]="20防战,66狂暴战",
}

WP_Database = {
["Crljenac"]="AX:(平衡)25/99.3%LT:(平衡)26/96.7%EB:(平衡)55/92.7%|2",
["Bearmanflex"]="LX:(野性)51/97.4%ET:(守护)141/93.7%EB:(野性)141/94.2%|2",
["Cool"]="RX:(野性)630/68.3%ET:(守护)275/87.8%RB:(守护)542/73.6%|2",
["Yatak"]="EX:(野性)245/87.7%LT:(守护)112/95.0%EB:(守护)377/81.6%|2",
["Squidgebear"]="UX:(野性)1065/46.5%ET:(守护)479/78.7%EB:(守护)468/77.2%|2",
["Lunix"]="EX:(野性)210/89.4%ET:(野性)329/82.6%EB:(野性)439/81.8%|2",
["Daisymay"]="EX:(野性)233/88.3%ET:(野性)296/84.4%EB:(野性)354/85.3%|2",
["Tholgar"]="UX:(守护)1268/30.6%RT:(守护)861/61.7%RB:(守护)727/64.6%|2",
["Lifebloom"]="EX:(恢复)2091/76.4%ET:(平衡)117/84.8%|2",
["Brackenhawk"]="LX:(野性)52/97.4%LT:(守护)32/98.6%AB:(野性)19/99.2%|2",
["Verfalin"]="UX:(恢复)5968/32.7%LT:(恢复)714/95.7%LB:(恢复)393/97.6%|2",
["Casso"]="CX:(恢复)6827/22.9%ET:(恢复)1314/84.3%LB:(恢复)481/97.1%|2",
["Taurus"]="CX:(恢复)8092/8.4%RT:(恢复)7558/54.6%EB:(恢复)4851/85.3%|5",
["Kkrisse"]="LX:(射击)357/96.8%LT:(射击)379/96.7%LB:(射击)465/96.9%|2",
["Saehie"]="EX:(射击)965/91.3%ET:(射击)1076/90.7%EB:(射击)1552/89.6%|2",
["Azune"]="EX:(射击)2149/80.8%ET:(射击)984/91.5%EB:(射击)1050/93.0%|2",
["Lythrea"]="EX:(射击)2577/77.0%ET:(射击)1993/82.8%RB:(射击)4405/70.6%|2",
["Bismark"]="RX:(射击)3164/71.7%ET:(射击)1961/83.1%EB:(射击)3678/75.5%|2",
["Goiten"]="RX:(射击)3951/64.7%ET:(射击)1277/89.0%EB:(射击)1547/89.7%|2",
["Larin"]="RX:(射击)4085/63.5%RB:(射击)4945/67.0%|2",
["Asaki"]="RX:(射击)5175/53.8%ET:(射击)762/93.4%LB:(射击)429/97.1%|2",
["Lassekongo"]="UX:(射击)5737/48.8%ET:(射击)2664/77.0%EB:(射击)2558/82.9%|2",
["Lareen"]="UX:(射击)6503/41.9%RT:(射击)5562/52.0%EB:(射击)3384/77.4%|2",
["Tassah"]="UX:(射击)6586/41.2%UT:(射击)8399/27.6%UB:(射击)9167/38.9%|2",
["Catchu"]="UX:(射击)7317/34.7%RT:(射击)4598/60.3%RB:(射击)3780/74.8%|2",
["Kjarleif"]="UX:(射击)7830/30.1%RT:(射击)5329/54.1%RB:(射击)5395/64.0%|2",
["Muwop"]="UX:(射击)8105/27.7%ET:(射击)2704/76.7%RB:(射击)4369/70.9%|2",
["Mathayus"]="CX:(射击)8820/21.3%ET:(射击)1476/87.2%EB:(射击)1619/89.2%|2",
["Artillery"]="CX:(射击)9040/19.3%CT:(射击)9013/22.3%CB:(射击)11851/21.0%|2",
["Heavypettin"]="CX:(射击)9831/12.3%EB:(射击)2785/81.4%|2",
["Cheena"]="EX:(火焰)1438/94.1%LT:(火焰)1043/95.0%LB:(火焰)422/96.6%|2",
["Icehell"]="EX:(火焰)2370/90.4%LT:(冰霜)283/97.3%EB:(冰霜)1715/92.0%|2",
["Shendnoods"]="EX:(冰霜)722/94.2%ET:(火焰)1305/93.7%LB:(火焰)320/97.4%|2",
["Gaaryy"]="EX:(火焰)2979/87.9%ET:(火焰)1115/94.6%EB:(火焰)953/92.5%|2",
["Parhelia"]="EX:(火焰)2992/87.8%LT:(火焰)1002/95.2%RB:(火焰)5878/53.7%|2",
["Pameira"]="EX:(火焰)4801/80.5%ET:(火焰)1355/93.5%EB:(火焰)1684/86.7%|2",
["Orlaz"]="EX:(火焰)5192/78.9%LT:(火焰)903/95.7%EB:(火焰)1076/91.5%|2",
["Hyp"]="RX:(火焰)6408/74.0%ET:(火焰)3707/82.3%EB:(火焰)2943/76.8%|2",
["Hiptaikuri"]="RX:(火焰)7754/68.5%ET:(火焰)1774/91.5%|2",
["Meliades"]="RX:(火焰)8696/64.7%ET:(火焰)2489/88.1%RB:(火焰)5051/60.2%|2",
["Kirill"]="EX:(冰霜)2308/81.6%LT:(冰霜)367/96.6%EB:(火焰)1523/88.0%|2",
["Sweetjohnson"]="RX:(火焰)11806/52.1%ET:(火焰)4857/76.8%EB:(火焰)1714/86.5%|2",
["Souldust"]="UX:(火焰)12807/48.1%ET:(火焰)4827/77.0%EB:(火焰)1495/88.2%|2",
["Starlia"]="EX:(冰霜)1996/84.1%ET:(火焰)3308/84.2%EB:(火焰)1413/88.8%|2",
["Roldax"]="UX:(火焰)15793/36.0%ET:(火焰)5172/75.3%EB:(火焰)1283/89.9%|2",
["Buhaa"]="UX:(火焰)15921/35.4%ET:(火焰)1516/92.7%EB:(火焰)1515/88.0%|2",
["Littleskruff"]="UX:(火焰)15960/35.3%ET:(火焰)1482/92.9%LB:(冰霜)605/97.1%|2",
["Lissandra"]="UX:(火焰)17244/30.1%RT:(火焰)10119/51.8%UB:(火焰)6419/49.4%|2",
["Amberrose"]="CX:(火焰)19145/22.4%ET:(火焰)5128/75.5%EB:(冰霜)2456/88.5%|2",
["Windy"]="CX:(火焰)20319/17.6%ET:(火焰)1179/94.3%LB:(冰霜)722/96.6%|2",
["Deezy"]="EX:(冰霜)1415/88.7%ET:(冰霜)2413/77.6%UB:(冰霜)12245/42.9%|2",
["Lelieroos"]="CX:(火焰)21201/14.1%RT:(冰霜)4852/54.9%UB:(冰霜)14738/31.3%|2",
["Ovin"]="CX:(火焰)21438/13.1%RB:(火焰)6060/52.3%|2",
["Taraja"]="RX:(冰霜)4612/63.4%RT:(冰霜)3373/68.6%RB:(冰霜)8681/59.5%|2",
["Claudia"]="CX:(火焰)22888/7.2%RT:(火焰)9383/55.3%EB:(冰霜)3707/82.7%|2",
["Irnbru"]="CX:(火焰)23035/6.6%RT:(冰霜)4677/56.5%RB:(冰霜)7027/67.2%|2",
["Twinpipe"]="CX:(火焰)23319/5.5%RT:(冰霜)5062/53.0%RB:(冰霜)8295/61.3%|2",
["Sads"]="CX:(冰霜)11615/7.8%LB:(冰霜)990/95.3%|2",
["Chilluminati"]="RX:(冰霜)4550/63.8%CT:(冰霜)8241/23.5%|2",
["Eisiad"]="CX:(火焰)24008/2.7%UT:(火焰)15372/26.8%UB:(冰霜)14695/31.5%|2",
["Nief"]="RX:(冰霜)4141/67.1%RT:(冰霜)3198/70.3%RB:(冰霜)7461/65.2%|2",
["Deadside"]="RX:(冰霜)4189/66.7%CT:(冰霜)9250/14.1%CB:(冰霜)19026/11.3%|2",
["Koriobar"]="EX:(神圣)1502/86.4%ET:(神圣)753/92.0%EB:(神圣)4407/78.0%|2",
["Sigslol"]="EX:(神圣)1715/84.4%LT:(神圣)321/96.6%LB:(神圣)578/97.1%|2",
["Nazerion"]="EX:(神圣)2549/76.9%ET:(神圣)595/93.7%LB:(神圣)414/97.9%|2",
["Noons"]="EX:(神圣)2551/76.9%ET:(神圣)704/92.5%EB:(神圣)1799/91.0%|2",
["Holyholger"]="RX:(神圣)3212/70.9%ET:(神圣)571/93.9%LB:(神圣)793/96.0%|2",
["Stufo"]="RX:(神圣)3813/65.5%RT:(神圣)2956/68.8%EB:(神圣)1743/91.3%|2",
["Smacke"]="RX:(神圣)3866/65.0%RT:(神圣)3823/59.7%EB:(神圣)2292/88.6%|2",
["Prehoffer"]="RX:(神圣)4454/59.7%RT:(神圣)3673/61.3%RB:(神圣)6174/69.3%|2",
["Hrothoo"]="UX:(神圣)7397/33.1%ET:(神圣)1491/84.3%EB:(神圣)1340/93.3%|2",
["Eyejay"]="UX:(神圣)7936/28.2%ET:(神圣)2267/76.1%EB:(神圣)1889/90.6%|2",
["Slasksade"]="UX:(神圣)8072/27.0%RT:(神圣)4368/53.9%EB:(神圣)2424/87.9%|2",
["Silverknight"]="CX:(神圣)8753/20.8%EB:(神圣)3093/84.6%|2",
["Jaffacake"]="CX:(神圣)8802/20.4%RT:(神圣)3278/65.4%EB:(神圣)3432/82.9%|2",
["Delfoy"]="CX:(神圣)9057/18.0%ET:(神圣)2066/78.2%EB:(神圣)2786/86.1%|2",
["Bjodn"]="CX:(神圣)9061/18.0%UT:(神圣)5669/40.2%EB:(神圣)3656/81.8%|2",
["Alkisa"]="CX:(神圣)9136/17.3%UT:(神圣)4932/48.0%EB:(神圣)1952/90.2%|2",
["Razzmatazz"]="CX:(神圣)9620/13.0%CT:(惩戒)749/11.6%RB:(神圣)9269/53.9%|2",
["Drenth"]="CX:(神圣)10220/7.5%CT:(神圣)8058/15.1%RB:(神圣)7465/62.8%|2",
["Vidina"]="CX:(神圣)10398/5.9%RT:(神圣)3851/59.4%EB:(神圣)3087/84.6%|2",
["Grimwald"]="CX:(神圣)10571/4.2%RB:(神圣)5064/74.7%|3",
["Déezy"]="LX:(防护)14/95.9%ET:(防护)8/94.9%LB:(防护)6/96.8%|2",
["Loladino"]="LX:(惩戒)65/97.8%LT:(惩戒)42/95.1%EB:(惩戒)65/93.3%|2",
["Drangleic"]="LX:(惩戒)89/97.0%ET:(惩戒)93/89.1%RB:(惩戒)282/71.0%|2",
["Hendric"]="EX:(惩戒)419/86.1%ET:(惩戒)128/85.0%LB:(神圣)952/95.2%|2",
["Dibbes"]="EX:(神圣)708/93.6%ET:(神圣)984/89.6%LB:(神圣)960/95.2%|2",
["Semyra"]="UX:(惩戒)1520/49.7%RT:(神圣)2592/72.7%EB:(神圣)3166/84.2%|2",
["Nynaevesedai"]="EX:(神圣)1115/89.9%ET:(神圣)604/93.6%LB:(神圣)552/97.2%|2",
["Sylê"]="LX:(神圣)117/98.9%LT:(神圣)294/96.9%AB:(神圣)158/99.2%|2",
["Haugaard"]="LX:(神圣)269/98.7%ET:(神圣)2109/88.1%EB:(神圣)1988/94.6%|2",
["Jefferry"]="LX:(神圣)785/96.3%LT:(神圣)353/98.0%AB:(神圣)217/99.4%|2",
["Lunma"]="LX:(暗影)546/96.1%ET:(暗影)164/86.7%EB:(神圣)2855/92.3%|2",
["Holytownie"]="EX:(神圣)2575/87.9%ET:(神圣)1281/92.7%EB:(神圣)5170/86.1%|2",
["Galentia"]="EX:(暗影)1457/89.6%ET:(神圣)2024/88.6%EB:(神圣)3064/91.7%|2",
["Telos"]="EX:(暗影)1725/87.6%ET:(神圣)1185/93.3%LB:(神圣)1685/95.4%|2",
["Argosy"]="EX:(暗影)1690/87.9%LT:(神圣)825/95.3%EB:(神圣)2297/93.8%|2",
["Chalqualn"]="EX:(神圣)4723/77.9%ET:(神圣)1806/89.8%EB:(神圣)2740/92.6%|2",
["Sadspriest"]="EX:(暗影)1953/86.0%ET:(神圣)2352/86.7%LB:(神圣)834/97.7%|2",
["Pappi"]="RX:(神圣)8450/60.5%RT:(神圣)6559/63.0%LB:(神圣)1833/95.0%|2",
["Svalan"]="RX:(神圣)9250/56.7%ET:(神圣)1062/94.0%LB:(神圣)1223/96.7%|2",
["Vuston"]="RX:(神圣)9346/56.3%RT:(神圣)8657/51.2%EB:(神圣)4417/88.1%|2",
["Prompeguri"]="RX:(神圣)9479/55.7%ET:(神圣)1420/92.0%EB:(神圣)2082/94.4%|2",
["Autoheal"]="RX:(神圣)9530/55.4%ET:(神圣)1895/89.3%AB:(神圣)372/99.0%|2",
["Lilyroosje"]="RX:(神圣)9622/55.0%ET:(神圣)3498/80.3%EB:(神圣)2362/93.6%|2",
["Ranka"]="RX:(暗影)4142/70.4%ET:(神圣)3310/81.3%LB:(神圣)810/97.8%|2",
["Teeah"]="EX:(暗影)1424/89.8%RT:(神圣)7947/55.2%EB:(神圣)4340/88.3%|2",
["Grumble"]="UX:(神圣)11994/43.9%ET:(神圣)1736/90.2%EB:(神圣)2892/92.2%|2",
["Ciggiesmalls"]="RX:(暗影)5878/58.0%LT:(神圣)793/95.5%LB:(神圣)761/97.9%|2",
["Mabious"]="UX:(神圣)12777/40.2%RT:(神圣)6791/61.7%EB:(神圣)4174/88.7%|2",
["Obidan"]="UX:(神圣)13176/38.4%UT:(神圣)10269/42.2%EB:(神圣)5112/86.2%|2",
["Ruehin"]="UX:(神圣)15373/28.1%RT:(神圣)4740/73.3%EB:(神圣)3629/90.2%|2",
["Thanadrix"]="CX:(神圣)17550/17.9%UT:(神圣)9742/45.1%EB:(神圣)3694/90.0%|2",
["Mithradir"]="RX:(暗影)6452/53.9%UT:(神圣)11966/32.6%|2",
["Lyfebloom"]="CX:(神圣)17978/15.9%|2",
["Evobuck"]="CX:(神圣)18105/15.3%UT:(神圣)10733/39.5%RB:(神圣)12037/67.6%|2",
["Whaco"]="CX:(神圣)18511/13.5%UT:(神圣)12451/29.9%EB:(神圣)5997/83.8%|2",
["Eyianne"]="EX:(暗影)2696/80.7%RB:(神圣)12880/65.3%|2",
["Illyriah"]="CX:(神圣)18834/11.9%CT:(神圣)14477/18.5%EB:(神圣)4312/88.4%|2",
["Ildikó"]="CX:(神圣)19041/11.0%RT:(神圣)6876/61.3%|2",
["Winkelmandje"]="CX:(神圣)19306/9.7%CT:(神圣)16217/8.7%RB:(神圣)12050/67.6%|2",
["Brawlmender"]="CX:(神圣)19437/9.1%UT:(神圣)13141/26.0%RB:(神圣)10829/70.8%|2",
["Almarose"]="CX:(神圣)20093/6.1%|2",
["Bookeeper"]="AX:(暗影)74/99.4%ET:(暗影)106/91.4%EB:(暗影)178/88.0%|2",
["Mchasek"]="LX:(奇袭)508/97.7%ET:(奇袭)1054/94.7%EB:(奇袭)1742/92.0%|2",
["Cruxz"]="EX:(奇袭)4688/78.8%ET:(奇袭)1556/92.2%LB:(奇袭)693/96.8%|2",
["Ichitamago"]="RX:(奇袭)5929/73.2%ET:(奇袭)1881/90.5%LB:(奇袭)870/96.0%|2",
["Tinyblades"]="RX:(奇袭)6138/72.2%ET:(奇袭)1352/93.2%EB:(奇袭)1734/92.1%|2",
["Ottmanns"]="RX:(奇袭)6335/71.3%ET:(奇袭)1448/92.7%LB:(奇袭)756/96.5%|2",
["Gyrt"]="RX:(奇袭)6960/68.5%ET:(奇袭)2316/88.3%LB:(奇袭)1085/95.0%|2",
["Pauletton"]="RX:(奇袭)7772/64.8%UT:(奇袭)14317/28.2%UB:(奇袭)11079/49.6%|2",
["Boéman"]="RX:(奇袭)9135/58.7%ET:(奇袭)1612/91.9%EB:(奇袭)3814/82.6%|2",
["Stormcrow"]="RX:(奇袭)9570/56.7%ET:(奇袭)1465/92.6%LB:(奇袭)901/95.9%|2",
["Erguine"]="RX:(奇袭)10177/54.0%ET:(奇袭)3505/82.4%EB:(奇袭)1713/92.2%|2",
["Arezius"]="RX:(奇袭)10651/51.8%ET:(奇袭)1841/90.7%EB:(奇袭)1172/94.6%|2",
["Henk"]="RX:(奇袭)10820/51.1%RT:(奇袭)8896/55.4%EB:(奇袭)1886/91.4%|2",
["Pamyo"]="UX:(奇袭)12170/45.0%ET:(奇袭)2103/89.4%EB:(奇袭)2041/90.7%|2",
["Kyou"]="UX:(奇袭)12697/42.6%ET:(奇袭)2104/89.4%EB:(奇袭)1765/91.9%|2",
["Sangokunha"]="UX:(奇袭)13704/38.0%ET:(奇袭)1144/94.2%EB:(奇袭)1169/94.6%|2",
["Kangdle"]="UX:(奇袭)13787/37.7%EB:(奇袭)4104/81.3%|2",
["Mcsneak"]="UX:(奇袭)14581/34.1%RT:(奇袭)8296/58.4%UB:(奇袭)14206/35.4%|2",
["Nuen"]="UX:(奇袭)15955/27.9%ET:(奇袭)4330/78.2%RB:(奇袭)10084/54.2%|2",
["Trickortreat"]="UX:(奇袭)16286/26.4%CT:(奇袭)15684/21.3%CB:(奇袭)18348/16.6%|2",
["Nylira"]="UX:(奇袭)16573/25.1%RT:(奇袭)5444/72.7%RB:(奇袭)8606/60.9%|2",
["Sob"]="CX:(奇袭)17724/19.9%UB:(奇袭)11975/45.6%|2",
["Lilq"]="CX:(奇袭)17769/19.7%LT:(奇袭)771/96.1%LB:(奇袭)466/97.8%|2",
["Luhmann"]="CX:(奇袭)18132/18.0%RT:(奇袭)6742/66.2%UB:(奇袭)12372/43.8%|2",
["Anklecutter"]="CX:(奇袭)18502/16.4%ET:(奇袭)3751/81.2%EB:(奇袭)3922/82.1%|2",
["Strkiler"]="CX:(奇袭)19859/10.2%CT:(奇袭)15699/21.3%CB:(奇袭)18297/16.8%|2",
["Annysia"]="CX:(奇袭)20480/7.4%CT:(奇袭)18529/7.1%RB:(奇袭)9894/55.0%|2",
["Glyders"]="CX:(奇袭)21393/3.3%UT:(奇袭)11539/42.1%RB:(奇袭)9152/58.4%|2",
["Stormstrike"]="AX:(元素)15/99.6%LT:(元素)12/98.7%LB:(增强)9/98.7%|2",
["Smackage"]="LX:(增强)29/96.5%ET:(增强)64/91.1%EB:(增强)135/79.1%|2",
["Myaja"]="UX:(恢复)5675/39.1%RT:(恢复)4231/57.3%RB:(恢复)6289/66.1%|2",
["Bariton"]="UX:(恢复)5718/38.6%RT:(恢复)4591/53.7%EB:(恢复)1583/91.4%|2",
["Eir"]="CX:(恢复)7251/22.1%UT:(恢复)5307/46.5%EB:(恢复)1783/90.4%|2",
["Itsashame"]="CX:(恢复)7330/21.3%UT:(恢复)5685/42.7%EB:(恢复)2232/88.0%|2",
["Sharingan"]="CX:(恢复)7503/19.4%UT:(恢复)7041/29.0%EB:(恢复)3807/79.5%|2",
["Deeznuts"]="CX:(恢复)7520/19.2%UT:(恢复)5708/42.4%RB:(恢复)5157/72.2%|2",
["Seradane"]="CX:(恢复)7815/16.1%ET:(元素)188/78.6%EB:(恢复)3829/79.4%|2",
["Wocha"]="CX:(恢复)7894/15.2%UT:(恢复)5491/44.6%EB:(恢复)3507/81.1%|2",
["Windstomper"]="EX:(增强)76/90.7%ET:(增强)75/89.6%EB:(增强)142/78.0%|2",
["Shakavatha"]="CX:(恢复)8640/7.2%RB:(恢复)5859/68.4%|2",
["Siniel"]="LX:(毁灭)203/97.8%LT:(毁灭)208/97.6%LB:(毁灭)160/98.4%|2",
["Derberup"]="LX:(毁灭)426/95.4%LT:(毁灭)102/98.8%LB:(毁灭)170/98.3%|2",
["Voidy"]="LX:(毁灭)458/95.1%LT:(毁灭)408/95.4%LB:(毁灭)165/98.3%|2",
["Bernadots"]="EX:(毁灭)1407/84.9%ET:(毁灭)845/90.5%EB:(毁灭)1307/87.1%|2",
["Ruby"]="EX:(毁灭)2219/76.3%ET:(毁灭)1011/88.6%LB:(毁灭)423/95.8%|2",
["Purebred"]="RX:(毁灭)3026/67.6%LT:(毁灭)436/95.1%EB:(毁灭)529/94.7%|2",
["Paskolo"]="RX:(毁灭)3392/63.7%ET:(毁灭)1208/86.4%EB:(毁灭)811/92.0%|2",
["Sybelle"]="UX:(毁灭)5071/45.6%RT:(毁灭)2563/71.0%UB:(毁灭)5128/49.2%|5",
["Xythrasius"]="UX:(毁灭)5656/39.5%RT:(毁灭)3632/59.1%RB:(毁灭)3609/64.4%|2",
["Globius"]="UX:(毁灭)6266/33.0%ET:(毁灭)1546/82.6%EB:(毁灭)735/92.7%|2",
["Rikdo"]="UX:(毁灭)6561/29.9%ET:(毁灭)614/93.1%EB:(毁灭)595/94.1%|2",
["Thunderjet"]="CX:(毁灭)7413/20.8%CT:(毁灭)7312/17.7%UB:(毁灭)5895/41.8%|2",
["Quva"]="CX:(毁灭)8063/13.8%RT:(毁灭)4341/51.1%UB:(毁灭)7126/29.7%|2",
["Darklocke"]="CX:(毁灭)8433/9.9%UT:(毁灭)5088/42.7%RB:(毁灭)4423/56.3%|2",
["Shendhealing"]="LX:(狂怒)1854/95.9%LT:(狂怒)608/98.4%AB:(狂怒)282/99.2%|2",
["Zabber"]="EX:(狂怒)3851/91.5%ET:(狂怒)2504/93.7%EB:(狂怒)5436/86.1%|2",
["Bitterman"]="EX:(狂怒)4843/89.4%ET:(狂怒)3004/92.4%LB:(狂怒)1853/95.2%|2",
["Impulzive"]="EX:(狂怒)7374/83.8%LT:(狂怒)1652/95.8%EB:(狂怒)3098/92.1%|2",
["Fjiltrövan"]="EX:(狂怒)9464/79.3%LT:(狂怒)1554/96.1%EB:(狂怒)3512/91.0%|2",
["Warzia"]="EX:(防护)3564/87.5%ET:(狂怒)3831/90.3%EB:(狂怒)3971/89.8%|2",
["Hrothum"]="RX:(狂怒)12775/72.0%ET:(狂怒)4331/89.1%EB:(狂怒)4089/89.5%|2",
["Milou"]="RX:(狂怒)13111/71.3%ET:(狂怒)2079/94.7%|2",
["Xcb"]="RX:(狂怒)13333/70.8%LT:(狂怒)1757/95.5%EB:(狂怒)2549/93.5%|2",
["Zalro"]="EX:(防护)3004/89.4%LT:(防护)646/96.1%EB:(防护)1346/91.4%|2",
["Aaravos"]="RX:(狂怒)16332/64.3%ET:(狂怒)2399/93.9%EB:(狂怒)4681/88.0%|2",
["Capndinner"]="RX:(狂怒)16933/63.0%ET:(狂怒)4168/89.5%EB:(狂怒)4205/89.2%|2",
["Visenya"]="RX:(狂怒)18901/58.7%ET:(狂怒)4625/88.4%EB:(狂怒)2968/92.4%|2",
["Caldaris"]="RX:(狂怒)19504/57.4%LT:(狂怒)1525/96.1%LB:(狂怒)1788/95.4%|2",
["Laddyvia"]="RX:(狂怒)20255/55.7%ET:(狂怒)5283/86.7%RB:(防护)6893/56.0%|2",
["Jehove"]="RX:(狂怒)21172/53.7%ET:(狂怒)3675/90.7%EB:(狂怒)2737/93.0%|2",
["Thordan"]="RX:(狂怒)21299/53.4%ET:(狂怒)3521/91.1%EB:(狂怒)2879/92.6%|2",
["Jevel"]="RX:(狂怒)21370/53.3%ET:(狂怒)2684/93.2%LB:(狂怒)1512/96.1%|2",
["Sharytania"]="RX:(狂怒)22282/51.3%ET:(狂怒)4313/89.1%EB:(狂怒)3156/91.9%|2",
["Jersay"]="RX:(狂怒)22353/51.1%RT:(狂怒)14195/64.4%EB:(狂怒)5799/85.2%|2",
["Nagyhát"]="RX:(狂怒)22596/50.6%RT:(狂怒)11177/71.9%RB:(狂怒)9914/74.7%|2",
["Mythicdane"]="LX:(防护)1349/95.2%LT:(防护)592/96.5%EB:(狂怒)2484/93.6%|2",
["Artharian"]="UX:(狂怒)23233/49.2%ET:(狂怒)9282/76.7%EB:(狂怒)2530/93.5%|2",
["Erolkma"]="RX:(防护)9655/66.1%ET:(狂怒)5564/86.0%EB:(防护)983/93.7%|2",
["Beltar"]="UX:(狂怒)25075/45.2%ET:(狂怒)5934/85.1%EB:(狂怒)5248/86.6%|2",
["Moonwar"]="UX:(狂怒)25255/44.8%RT:(狂怒)10186/74.4%EB:(狂怒)4277/89.1%|2",
["Kensington"]="RX:(防护)11632/59.2%ET:(狂怒)8263/79.2%EB:(狂怒)7320/81.3%|2",
["Rainfarn"]="UX:(狂怒)26192/42.7%EB:(狂怒)7382/81.2%|2",
["Deathrages"]="UX:(狂怒)27042/40.9%RT:(狂怒)11778/70.4%RB:(狂怒)11000/72.0%|2",
["Superkaju"]="RX:(防护)7690/73.0%ET:(防护)3311/80.4%EB:(防护)2912/81.4%|2",
["Drikk"]="UX:(狂怒)27408/40.1%RT:(防护)4698/72.2%RB:(狂怒)10751/72.6%|2",
["Thunk"]="UX:(狂怒)27648/39.6%RT:(狂怒)10488/73.7%EB:(狂怒)6297/83.9%|2",
["Purewar"]="UX:(狂怒)27649/39.6%RT:(狂怒)15607/60.8%EB:(狂怒)8949/77.2%|2",
["Methax"]="RX:(防护)8049/71.8%UT:(防护)10838/35.9%RB:(防护)4906/68.7%|2",
["Rastamannen"]="UX:(狂怒)27865/39.1%EB:(狂怒)2553/93.5%|2",
["Gnuliet"]="RX:(防护)7187/74.8%ET:(防护)1164/93.1%|2",
["Modimax"]="UX:(狂怒)30071/34.3%UB:(狂怒)20975/46.6%|2",
["Pteh"]="UX:(狂怒)30715/32.9%ET:(狂怒)7693/80.7%EB:(狂怒)7571/80.7%|2",
["Dex"]="EX:(防护)2797/90.2%ET:(防护)1016/94.0%LB:(防护)392/97.5%|2",
["Wildling"]="UX:(狂怒)31086/32.1%ET:(狂怒)4578/88.5%EB:(狂怒)3770/90.4%|2",
["Shagara"]="EX:(防护)6832/76.0%ET:(防护)2205/86.9%RB:(防护)4342/72.3%|2",
["Nîyalord"]="RX:(防护)11309/60.4%RB:(防护)5029/67.9%|2",
["Kulenovaseka"]="CX:(狂怒)34958/23.6%UT:(狂怒)25214/36.7%UB:(狂怒)22048/43.8%|2",
["Prellstormer"]="CX:(狂怒)35127/22.8%UT:(狂怒)29731/25.0%UB:(狂怒)28182/27.9%|6",
["Kikkz"]="CX:(狂怒)35386/22.7%RT:(狂怒)15213/61.8%RB:(狂怒)14206/63.8%|2",
["Toro"]="RX:(防护)13686/52.0%ET:(防护)3720/78.0%EB:(防护)2714/82.7%|2",
["Tankwyn"]="CX:(狂怒)35820/21.7%UB:(狂怒)22868/41.7%|2",
["Erevoss"]="CX:(狂怒)36294/20.7%RT:(狂怒)18807/52.8%RB:(狂怒)18564/52.7%|2",
["Greeds"]="RX:(防护)12997/54.4%UT:(防护)11960/29.3%UB:(防护)9089/42.0%|2",
["Nereides"]="CX:(狂怒)36432/20.4%UT:(狂怒)20385/48.8%UB:(狂怒)21240/45.9%|2",
["Diør"]="CX:(狂怒)36423/20.1%RT:(狂怒)10958/72.3%|5",
["Fjordis"]="CX:(狂怒)36569/20.1%UT:(狂怒)26327/33.9%RB:(狂怒)13216/66.3%|2",
["Berskermon"]="CX:(狂怒)36684/19.8%CT:(狂怒)31568/20.8%|2",
["Beczykee"]="CX:(防护)21753/23.8%UT:(防护)10094/40.3%UB:(防护)11662/25.7%|2",
["Moebius"]="CX:(狂怒)38304/16.3%UT:(狂怒)21973/44.9%RB:(狂怒)12658/67.7%|2",
["Qwadi"]="EX:(防护)4905/82.8%ET:(防护)2405/85.7%EB:(防护)2852/81.8%|2",
["Toyjam"]="CX:(狂怒)39107/14.5%RT:(狂怒)15604/60.8%RB:(狂怒)12954/67.0%|2",
["Tankspot"]="EX:(防护)7127/75.0%ET:(防护)1302/92.3%EB:(防护)1648/89.5%|2",
["Wupz"]="RX:(防护)11214/60.7%ET:(防护)1570/90.7%EB:(防护)2206/85.9%|2",
["Hycon"]="RX:(防护)13976/51.0%RT:(防护)4583/72.9%EB:(防护)2381/84.8%|2",
["Ironsong"]="CX:(狂怒)39665/13.3%UT:(狂怒)24254/39.1%UB:(狂怒)19987/49.1%|2",
["Gorian"]="CX:(狂怒)40496/11.5%UB:(狂怒)28687/26.9%|2",
["Warfighter"]="CX:(狂怒)41892/8.5%UT:(狂怒)25303/36.5%UB:(狂怒)22386/43.0%|2",
["Jaenelle"]="CX:(狂怒)42903/6.2%UT:(狂怒)23537/40.9%RB:(狂怒)17449/55.5%|2",
["Khorne"]="CX:(狂怒)43601/4.7%CB:(狂怒)29954/23.7%|2",
["Tonks"]="UX:(防护)14432/49.4%RT:(防护)7942/53.0%RB:(防护)5533/64.7%|2",
["Oxid"]="CX:(防护)24005/15.9%|2",
["Haldon"]="CX:(防护)27492/3.7%|2",
["LASTUPDATE"]="2024-03-03"
}
