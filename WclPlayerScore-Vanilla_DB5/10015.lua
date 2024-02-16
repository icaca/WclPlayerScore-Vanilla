if(GetRealmName() ~= "Mirage Raceway") then
return
end

STOP_Database = {
["Bearmanflex"]="1猫德,1熊德",
["Lifebloom"]="1恢复德,2平衡德",
["Kkrisse"]="1射击猎",
["Cheena"]="1火法",
["Sylê"]="1奶骑,8惩戒骑",
["Loladino"]="1惩戒骑",
["Bookeeper"]="1暗牧",
["Mchasek"]="1奇袭贼",
["Stormstrike"]="1元素萨,1增强萨,1恢复萨",
["Siniel"]="1毁灭术",
["Shendhealing"]="1狂暴战,26防战",
["Mythicdane"]="1防战,18狂暴战",
["Brackenhawk"]="2猫德,2熊德,2恢复德",
["Saehie"]="2射击猎",
["Dibbes"]="2奶骑,5惩戒骑",
["Drangleic"]="2惩戒骑,28奶骑",
["Lunma"]="2暗牧,4神牧",
["Ichitamago"]="2奇袭贼",
["Smackage"]="2增强萨",
["Derberup"]="2毁灭术",
["Verfalin"]="3恢复德",
["Azune"]="3射击猎",
["Starlia"]="3冰法,14火法",
["Nynaevesedai"]="3奶骑,7惩戒骑",
["Déezy"]="1防骑,2冰法,3惩戒骑,17奶骑,21火法",
["Haugaard"]="1神牧,3暗牧",
["Tinyblades"]="3奇袭贼",
["Myaja"]="2恢复萨,3元素萨",
["Windstomper"]="2元素萨,3增强萨,10恢复萨",
["Bariton"]="3恢复萨",
["Voidy"]="3毁灭术",
["Bitterman"]="3狂暴战,22防战",
["Crljenac"]="1平衡德,4恢复德",
["Bismark"]="4射击猎",
["Icehell"]="4火法,17冰法",
["Koriobar"]="4奶骑",
["Jefferry"]="2神牧,4暗牧",
["Ottmanns"]="4奇袭贼",
["Deeznuts"]="4元素萨,7恢复萨",
["Eir"]="4恢复萨",
["Bernadots"]="4毁灭术",
["Impulzive"]="4狂暴战",
["Casso"]="5恢复德",
["Lythrea"]="5射击猎",
["Pameira"]="5火法,18冰法",
["Nief"]="5冰法",
["Hendric"]="4惩戒骑,5奶骑",
["Cruxz"]="5奇袭贼",
["Itsashame"]="5恢复萨",
["Ruby"]="5毁灭术",
["Warzia"]="4防战,5狂暴战",
["Qwadi"]="5防战,54狂暴战",
["Daisymay"]="4猫德,6恢复德,7熊德",
["Larin"]="6射击猎",
["Orlaz"]="6火法",
["Deadside"]="6冰法",
["Sigslol"]="6奶骑",
["Galentia"]="5神牧,6暗牧",
["Gyrt"]="6奇袭贼",
["Sharingan"]="6恢复萨",
["Purebred"]="6毁灭术",
["Fjiltrövan"]="6狂暴战",
["Yatak"]="5猫德,5熊德,7恢复德",
["Goiten"]="7射击猎",
["Hyp"]="7火法",
["Chilluminati"]="7冰法,28火法",
["Noons"]="7奶骑",
["Argosy"]="7暗牧,8神牧",
["Pauletton"]="7奇袭贼",
["Paskolo"]="7毁灭术",
["Hrothum"]="7狂暴战",
["Tankspot"]="7防战,56狂暴战",
["Tholgar"]="8猫德,8熊德",
["Cool"]="3熊德,6猫德,8恢复德",
["Asaki"]="8射击猎",
["Shendnoods"]="1冰法,8火法",
["Taraja"]="8冰法,24火法",
["Nazerion"]="8奶骑",
["Telos"]="6神牧,8暗牧",
["Boéman"]="8奇袭贼",
["Wocha"]="8恢复萨",
["Xythrasius"]="8毁灭术",
["Milou"]="8狂暴战,17防战",
["Gnuliet"]="8防战,36狂暴战",
["Squidgebear"]="4熊德,7猫德,9恢复德",
["Lassekongo"]="9射击猎",
["Hiptaikuri"]="9冰法,9火法",
["Holyholger"]="9奶骑",
["Sadspriest"]="9神牧,9暗牧",
["Stormcrow"]="9奇袭贼",
["Seradane"]="9恢复萨",
["Jagto"]="9毁灭术",
["Xcb"]="9狂暴战,24防战",
["Superkaju"]="9防战,31狂暴战",
["Lunix"]="3猫德,6熊德,10恢复德",
["Lareen"]="10射击猎",
["Gaaryy"]="3火法,10冰法",
["Stufo"]="10奶骑",
["Eyianne"]="10暗牧,28神牧",
["Erguine"]="10奇袭贼",
["Globius"]="10毁灭术",
["Zalro"]="3防战,10狂暴战",
["Methax"]="10防战,34狂暴战",
["Tassah"]="11射击猎",
["Kirill"]="4冰法,11火法",
["Rsfreez"]="11冰法",
["Smacke"]="11奶骑",
["Vuston"]="11神牧",
["Henk"]="11奇袭贼",
["Shakavatha"]="11恢复萨",
["Rikdo"]="11毁灭术",
["Capndinner"]="11狂暴战",
["Erolkma"]="11防战,23狂暴战",
["Catchu"]="12射击猎",
["Sweetjohnson"]="12火法",
["Parhelia"]="2火法,12冰法",
["Prehoffer"]="12奶骑",
["Pamyo"]="12奇袭贼",
["Thunderjet"]="12毁灭术",
["Caldaris"]="12狂暴战,23防战",
["Zabber"]="2狂暴战,12防战",
["Kjarleif"]="13射击猎",
["Souldust"]="13火法",
["Roldax"]="13冰法,15火法",
["Semyra"]="6惩戒骑,13奶骑",
["Chalqualn"]="7神牧,13暗牧",
["Arezius"]="13奇袭贼",
["Quva"]="13毁灭术",
["Aaravos"]="13狂暴战",
["Wupz"]="13防战,57狂暴战",
["Muwop"]="14射击猎",
["Meliades"]="10火法,14冰法",
["Hrothoo"]="14奶骑",
["Kyou"]="14奇袭贼",
["Darklocke"]="14毁灭术",
["Nîyalord"]="14防战,41狂暴战",
["Warthorne"]="15射击猎",
["Slasksade"]="15奶骑",
["Ranka"]="11暗牧,15神牧",
["Lilyroosje"]="14神牧,15暗牧",
["Sangokunha"]="15奇袭贼",
["Thordan"]="15狂暴战",
["Saisala"]="16射击猎",
["Littleskruff"]="16火法",
["Eyejay"]="16奶骑",
["Teeah"]="5暗牧,16神牧",
["Autoheal"]="13神牧,16暗牧",
["Kangdle"]="16奇袭贼",
["Mathayus"]="17射击猎",
["Buhaa"]="17火法,19冰法",
["Mcsneak"]="17奇袭贼",
["Artillery"]="18射击猎",
["Lissandra"]="18火法",
["Silverknight"]="18奶骑",
["Ciggiesmalls"]="12暗牧,18神牧",
["Holytownie"]="3神牧,18暗牧",
["Nuen"]="18奇袭贼",
["Toro"]="18防战,46狂暴战",
["Elucidate"]="19射击猎",
["Windy"]="19火法",
["Protone"]="19奶骑",
["Obidan"]="19神牧",
["Pappi"]="17神牧,19暗牧",
["Trickortreat"]="19奇袭贼",
["Visenya"]="19狂暴战",
["Jevel"]="16狂暴战,19防战",
["Heavypettin"]="20射击猎",
["Amberrose"]="20火法",
["Delfoy"]="20奶骑",
["Grumble"]="20神牧",
["Prompeguri"]="12神牧,20暗牧",
["Nylira"]="20奇袭贼",
["Tonks"]="20防战",
["Bjodn"]="21奶骑",
["Mabious"]="21神牧",
["Svalan"]="10神牧,21暗牧",
["Sob"]="21奇袭贼",
["Jehove"]="21狂暴战",
["Lelieroos"]="15冰法,22火法",
["Jaffacake"]="22奶骑",
["Ruehin"]="17暗牧,22神牧",
["Lilq"]="22奇袭贼",
["Nagyhát"]="22狂暴战",
["Ovin"]="23火法",
["Alkisa"]="23奶骑",
["Mithradir"]="14暗牧,23神牧",
["Luhmann"]="23奇袭贼",
["Razzmatazz"]="24奶骑",
["Thanadrix"]="24神牧",
["Anklecutter"]="24奇袭贼",
["Sharytania"]="24狂暴战",
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
["Twinpipe"]="27火法",
["Grimwald"]="27奶骑",
["Whaco"]="27神牧",
["Glyders"]="27奇袭贼",
["Kensington"]="15防战,27狂暴战",
["Oxid"]="27防战",
["Rainfarn"]="28狂暴战",
["Jersay"]="17狂暴战,28防战",
["Sads"]="16冰法,29火法",
["Illyriah"]="29神牧",
["Deathrages"]="29狂暴战",
["Laddyvia"]="14狂暴战,29防战",
["Eisiad"]="30火法",
["Reila"]="30神牧",
["Drikk"]="25防战,30狂暴战",
["Artharian"]="20狂暴战,30防战",
["Ildikó"]="31神牧",
["Haldon"]="31防战",
["Winkelmandje"]="32神牧",
["Purewar"]="32狂暴战",
["Brawlmender"]="33神牧",
["Rastamannen"]="33狂暴战",
["Dronner"]="34神牧",
["Almarose"]="35神牧",
["Thunk"]="35狂暴战",
["Modimax"]="37狂暴战",
["Pteh"]="38狂暴战",
["Wildling"]="39狂暴战",
["Shagara"]="6防战,40狂暴战",
["Kulenovaseka"]="42狂暴战",
["Dex"]="2防战,43狂暴战",
["Prellstormer"]="44狂暴战",
["Kikkz"]="45狂暴战",
["Tankwyn"]="47狂暴战",
["Erevoss"]="48狂暴战",
["Greeds"]="16防战,49狂暴战",
["Nereides"]="50狂暴战",
["Fjordis"]="51狂暴战",
["Berskermon"]="52狂暴战",
["Moebius"]="53狂暴战",
["Toyjam"]="55狂暴战",
["Ironsong"]="58狂暴战",
["Hycon"]="21防战,59狂暴战",
["Gorian"]="60狂暴战",
["Warfighter"]="61狂暴战",
["Jaenelle"]="62狂暴战",
["Khorne"]="63狂暴战",
}

WP_Database = {
["Lunix"]="EX:(野性)204/89.5%ET:(野性)322/82.5%EB:(野性)427/81.9%|2",
["Daisymay"]="EX:(野性)224/88.5%ET:(野性)287/84.4%EB:(野性)340/85.6%|2",
["Yatak"]="EX:(野性)302/84.5%ET:(守护)133/93.9%EB:(守护)365/81.8%|2",
["Squidgebear"]="UX:(守护)951/46.7%RT:(守护)595/72.9%EB:(守护)450/77.6%|2",
["Cool"]="UX:(守护)906/49.2%ET:(守护)264/88.0%RB:(守护)520/74.1%|2",
["Tholgar"]="UX:(守护)1240/30.5%RT:(守护)834/62.1%RB:(守护)704/65.0%|2",
["Bearmanflex"]="LX:(野性)48/97.5%ET:(守护)134/93.9%EB:(野性)135/94.3%|2",
["Brackenhawk"]="LX:(野性)47/97.6%LT:(守护)31/98.6%AB:(野性)18/99.2%|2",
["Lifebloom"]="EX:(恢复)2029/76.7%ET:(平衡)160/78.3%|2",
["Verfalin"]="UX:(恢复)6234/28.5%ET:(恢复)1034/87.4%LB:(恢复)375/97.7%|2",
["Crljenac"]="AX:(平衡)24/99.3%LT:(平衡)24/96.8%EB:(平衡)51/93.1%|2",
["Casso"]="CX:(恢复)6715/23.0%ET:(恢复)1284/84.4%LB:(恢复)457/97.2%|2",
["Kkrisse"]="LX:(射击)394/96.4%LT:(射击)379/96.6%EB:(射击)1096/92.5%|2",
["Saehie"]="EX:(射击)930/91.5%ET:(射击)1044/90.8%EB:(射击)1511/89.7%|2",
["Azune"]="EX:(射击)2110/80.8%ET:(射击)954/91.5%EB:(射击)1025/93.0%|2",
["Bismark"]="RX:(射击)3091/71.9%ET:(射击)1886/83.3%EB:(射击)3589/75.6%|2",
["Lythrea"]="RX:(射击)3102/71.8%ET:(射击)1917/83.1%RB:(射击)4298/70.8%|2",
["Larin"]="RX:(射击)3990/63.8%RB:(射击)4822/67.3%|2",
["Asaki"]="RX:(射击)5076/53.9%ET:(射击)740/93.4%LB:(射击)420/97.1%|2",
["Goiten"]="RX:(射击)5082/53.9%ET:(射击)1355/88.0%EB:(射击)1671/88.6%|2",
["Lassekongo"]="UX:(射击)5633/48.9%RT:(射击)3436/69.7%EB:(射击)2686/81.8%|2",
["Lareen"]="UX:(射击)6369/42.2%RT:(射击)5425/52.1%EB:(射击)3307/77.5%|2",
["Tassah"]="UX:(射击)6457/41.4%UT:(射击)8195/27.7%UB:(射击)8967/39.2%|2",
["Catchu"]="UX:(射击)7152/35.1%RT:(射击)4569/59.7%RB:(射击)3786/74.3%|2",
["Kjarleif"]="UX:(射击)7672/30.4%RT:(射击)5187/54.2%RB:(射击)5271/64.2%|2",
["Muwop"]="UX:(射击)7931/28.0%ET:(射击)2618/76.9%RB:(射击)4273/71.0%|2",
["Mathayus"]="CX:(射击)8639/21.6%ET:(射击)1428/87.4%EB:(射击)1570/89.3%|2",
["Artillery"]="CX:(射击)8875/19.5%CT:(射击)8789/22.4%CB:(射击)11619/21.2%|2",
["Heavypettin"]="CX:(射击)9659/12.4%EB:(射击)2722/81.5%|2",
["Cheena"]="EX:(火焰)1846/92.4%LT:(火焰)1008/95.1%LB:(火焰)399/96.7%|2",
["Orlaz"]="EX:(火焰)5070/79.1%LT:(火焰)877/95.7%EB:(火焰)1440/88.3%|2",
["Hyp"]="RX:(火焰)6261/74.2%ET:(火焰)3518/82.8%EB:(火焰)2828/77.1%|2",
["Sweetjohnson"]="UX:(火焰)12268/49.5%ET:(火焰)4631/77.4%EB:(火焰)1860/85.0%|2",
["Souldust"]="UX:(火焰)12603/48.1%ET:(火焰)4598/77.6%EB:(火焰)1552/87.4%|2",
["Littleskruff"]="UX:(火焰)15623/35.7%ET:(火焰)1417/93.1%LB:(冰霜)573/97.2%|2",
["Lissandra"]="UX:(火焰)16934/30.3%RT:(火焰)9750/52.5%RB:(火焰)6200/50.0%|2",
["Amberrose"]="CX:(火焰)19971/17.8%RT:(火焰)5379/73.8%EB:(冰霜)2343/88.8%|2",
["Windy"]="CX:(火焰)19972/17.8%ET:(火焰)1134/94.4%LB:(冰霜)682/96.7%|2",
["Ovin"]="CX:(火焰)21110/13.2%RB:(火焰)5858/52.7%|2",
["Claudia"]="CX:(火焰)22592/7.1%RT:(火焰)9037/56.0%EB:(冰霜)3576/83.0%|2",
["Irnbru"]="CX:(火焰)22668/6.7%RT:(冰霜)4547/56.7%RB:(冰霜)6837/67.5%|2",
["Twinpipe"]="CX:(火焰)22956/5.6%RT:(冰霜)4921/53.1%RB:(冰霜)8089/61.6%|2",
["Eisiad"]="CX:(火焰)23657/2.7%UT:(火焰)14940/27.3%UB:(冰霜)14375/31.7%|2",
["Shendnoods"]="EX:(冰霜)707/94.2%ET:(火焰)1246/93.9%LB:(火焰)387/96.8%|2",
["Deezy"]="EX:(冰霜)1385/88.7%ET:(冰霜)2348/77.6%UB:(冰霜)11966/43.2%|2",
["Starlia"]="EX:(冰霜)1952/84.1%ET:(火焰)3162/84.6%EB:(火焰)2100/83.0%|2",
["Kirill"]="EX:(冰霜)2252/81.7%LT:(冰霜)348/96.6%EB:(火焰)1452/88.2%|2",
["Nief"]="RX:(冰霜)4054/67.1%RT:(冰霜)3109/70.4%RB:(冰霜)7264/65.5%|2",
["Deadside"]="RX:(冰霜)4128/66.5%CT:(冰霜)9022/14.1%CB:(冰霜)18694/11.2%|2",
["Chilluminati"]="RX:(冰霜)4447/63.9%CT:(冰霜)8051/23.3%|2",
["Taraja"]="RX:(冰霜)4507/63.4%RT:(冰霜)3275/68.8%RB:(冰霜)8472/59.8%|2",
["Hiptaikuri"]="RX:(火焰)7907/67.4%ET:(火焰)1693/91.7%|2",
["Gaaryy"]="EX:(火焰)4480/81.5%ET:(火焰)1074/94.7%EB:(火焰)905/92.7%|2",
["Parhelia"]="EX:(火焰)2920/87.9%LT:(火焰)974/95.2%RB:(火焰)5673/54.2%|2",
["Roldax"]="UX:(火焰)15445/36.4%ET:(火焰)4919/76.0%EB:(火焰)1450/88.3%|2",
["Meliades"]="RX:(火焰)8494/65.0%ET:(火焰)2384/88.4%RB:(火焰)4881/60.6%|2",
["Lelieroos"]="CX:(火焰)20849/14.2%RT:(冰霜)4721/55.0%UB:(冰霜)14420/31.5%|2",
["Sads"]="CX:(冰霜)11324/8.2%LB:(冰霜)933/95.5%|2",
["Icehell"]="EX:(火焰)4509/81.4%LT:(冰霜)269/97.4%EB:(冰霜)1645/92.1%|2",
["Pameira"]="EX:(火焰)4688/80.7%ET:(火焰)1293/93.7%EB:(火焰)1609/87.0%|2",
["Buhaa"]="UX:(火焰)15654/35.6%ET:(火焰)1642/92.0%EB:(火焰)1445/88.3%|2",
["Koriobar"]="EX:(神圣)1455/86.6%ET:(神圣)720/92.2%EB:(神圣)4326/78.1%|2",
["Sigslol"]="EX:(神圣)1660/84.7%LT:(神圣)306/96.7%LB:(神圣)561/97.1%|2",
["Noons"]="EX:(神圣)2457/77.4%ET:(神圣)669/92.8%EB:(神圣)1742/91.1%|2",
["Nazerion"]="EX:(神圣)2724/75.0%ET:(神圣)711/92.3%LB:(神圣)404/97.9%|2",
["Holyholger"]="RX:(神圣)3496/67.9%ET:(神圣)541/94.2%LB:(神圣)769/96.1%|2",
["Stufo"]="RX:(神圣)3688/66.1%RT:(神圣)2837/69.6%EB:(神圣)1687/91.4%|2",
["Smacke"]="RX:(神圣)3729/65.7%RT:(神圣)3697/60.3%EB:(神圣)2225/88.7%|2",
["Prehoffer"]="RX:(神圣)5150/52.7%RT:(神圣)3561/61.8%RB:(神圣)6020/69.5%|2",
["Hrothoo"]="UX:(神圣)7237/33.5%ET:(神圣)1426/92.3%LB:(神圣)1291/95.6%|4",
["Slasksade"]="UX:(神圣)7934/27.2%RT:(神圣)4239/54.5%EB:(神圣)2345/88.1%|2",
["Eyejay"]="CX:(神圣)8523/21.7%ET:(神圣)2177/76.6%EB:(神圣)2152/89.1%|2",
["Silverknight"]="CX:(神圣)8603/21.0%EB:(神圣)3007/84.7%|2",
["Delfoy"]="CX:(神圣)8895/18.3%ET:(神圣)1975/78.8%EB:(神圣)2693/86.3%|2",
["Bjodn"]="CX:(神圣)8907/18.2%UT:(神圣)5528/40.7%EB:(神圣)3561/81.9%|2",
["Jaffacake"]="CX:(神圣)8953/17.8%RT:(神圣)3946/57.7%EB:(神圣)3325/83.1%|2",
["Alkisa"]="CX:(神圣)8977/17.6%UT:(神圣)4772/48.8%EB:(神圣)1882/90.4%|2",
["Razzmatazz"]="CX:(神圣)9457/13.2%CT:(惩戒)738/11.5%RB:(神圣)9099/53.9%|2",
["Drenth"]="CX:(神圣)10061/7.6%CT:(神圣)7882/15.5%RB:(神圣)7309/63.0%|2",
["Vidina"]="CX:(神圣)10239/6.0%RT:(神圣)3732/60.0%EB:(神圣)3004/84.8%|2",
["Déezy"]="LX:(防护)14/95.8%ET:(防护)8/94.8%LB:(防护)6/96.7%|2",
["Loladino"]="LX:(惩戒)63/97.9%LT:(惩戒)40/95.3%EB:(惩戒)61/93.7%|2",
["Drangleic"]="LX:(惩戒)86/97.1%ET:(惩戒)90/89.3%RB:(惩戒)277/71.0%|2",
["Hendric"]="EX:(惩戒)409/86.3%ET:(惩戒)127/84.8%LB:(神圣)929/95.3%|2",
["Dibbes"]="EX:(神圣)691/93.6%ET:(神圣)938/89.9%LB:(神圣)935/95.2%|2",
["Semyra"]="RX:(惩戒)1484/50.3%RT:(神圣)2488/73.3%EB:(神圣)3081/84.4%|2",
["Nynaevesedai"]="EX:(神圣)1094/89.9%ET:(神圣)570/93.9%LB:(神圣)531/97.3%|2",
["Sylê"]="LX:(神圣)114/98.9%LT:(神圣)278/97.0%AB:(神圣)153/99.2%|2",
["Svalan"]="RX:(神圣)8989/57.3%ET:(神圣)1005/94.2%LB:(神圣)1175/96.7%|2",
["Vuston"]="RX:(神圣)9083/56.9%RT:(神圣)8395/51.8%EB:(神圣)4277/88.2%|2",
["Pappi"]="UX:(神圣)12072/42.7%RT:(神圣)6544/62.4%EB:(神圣)2185/94.0%|2",
["Obidan"]="UX:(神圣)12881/38.9%UT:(神圣)9940/42.9%EB:(神圣)4933/86.4%|2",
["Grumble"]="UX:(神圣)14523/31.1%ET:(神圣)2525/85.5%EB:(神圣)3947/89.1%|2",
["Mabious"]="UX:(神圣)14968/29.0%RT:(神圣)7400/57.5%EB:(神圣)4034/88.9%|2",
["Thanadrix"]="CX:(神圣)17571/16.6%UT:(神圣)9446/45.7%EB:(神圣)4329/88.1%|2",
["Lyfebloom"]="CX:(神圣)17645/16.3%|2",
["Evobuck"]="CX:(神圣)17765/15.7%UT:(神圣)10425/40.1%RB:(神圣)11765/67.7%|2",
["Whaco"]="CX:(神圣)18190/13.6%RT:(神圣)13874/60.0%EB:(神圣)6143/88.7%|4",
["Illyriah"]="CX:(神圣)18519/12.1%CT:(神圣)14139/18.8%EB:(神圣)4173/88.5%|2",
["Ildikó"]="CX:(神圣)18724/11.1%RT:(神圣)6653/61.8%|2",
["Winkelmandje"]="CX:(神圣)18991/9.9%CT:(神圣)15869/8.9%RB:(神圣)11786/67.7%|2",
["Brawlmender"]="CX:(神圣)19118/9.3%UT:(神圣)12792/26.5%RB:(神圣)10581/71.0%|2",
["Almarose"]="CX:(神圣)19791/6.1%|2",
["Bookeeper"]="AX:(暗影)72/99.4%ET:(暗影)101/91.5%EB:(暗影)174/88.0%|2",
["Lunma"]="LX:(暗影)530/96.1%ET:(暗影)162/86.3%EB:(神圣)2775/92.4%|2",
["Haugaard"]="LX:(神圣)325/98.4%ET:(神圣)2004/88.5%EB:(神圣)1921/94.7%|2",
["Jefferry"]="LX:(神圣)633/97.0%LT:(神圣)335/98.0%AB:(神圣)200/99.4%|2",
["Teeah"]="EX:(暗影)1385/89.9%RT:(神圣)7677/55.9%EB:(神圣)4207/88.4%|2",
["Galentia"]="EX:(暗影)1420/89.7%ET:(神圣)1947/88.8%EB:(神圣)2967/91.8%|2",
["Argosy"]="EX:(暗影)1624/88.2%ET:(神圣)1699/90.2%EB:(神圣)2520/93.1%|2",
["Telos"]="EX:(暗影)1657/87.9%ET:(神圣)1751/89.9%LB:(神圣)1633/95.5%|2",
["Sadspriest"]="EX:(暗影)1955/85.8%ET:(神圣)2231/87.2%LB:(神圣)831/97.7%|2",
["Eyianne"]="EX:(暗影)2616/81.0%RB:(神圣)12624/65.4%|2",
["Ranka"]="RX:(暗影)4039/70.6%ET:(神圣)3149/81.9%LB:(神圣)777/97.8%|2",
["Ciggiesmalls"]="RX:(暗影)5708/58.5%LT:(神圣)751/95.6%LB:(神圣)731/98.0%|2",
["Chalqualn"]="EX:(神圣)5270/75.0%ET:(神圣)1748/89.9%EB:(神圣)2663/92.7%|2",
["Mithradir"]="RX:(暗影)6265/54.5%UT:(神圣)11634/33.2%|2",
["Lilyroosje"]="RX:(神圣)9345/55.6%ET:(神圣)3330/80.8%EB:(神圣)2295/93.7%|2",
["Autoheal"]="RX:(神圣)9294/55.9%ET:(神圣)1826/89.5%AB:(神圣)359/99.0%|2",
["Ruehin"]="CX:(神圣)15926/24.4%RT:(神圣)4566/73.7%EB:(神圣)3548/90.2%|2",
["Holytownie"]="EX:(神圣)2471/88.2%ET:(神圣)1223/92.9%EB:(神圣)5019/86.2%|2",
["Prompeguri"]="RX:(神圣)9216/56.2%ET:(神圣)1368/92.1%EB:(神圣)2019/94.4%|2",
["Mchasek"]="LX:(奇袭)491/97.7%ET:(奇袭)1009/94.8%EB:(奇袭)1688/92.2%|2",
["Ichitamago"]="RX:(奇袭)5799/73.4%ET:(奇袭)1812/90.7%LB:(奇袭)834/96.1%|2",
["Tinyblades"]="RX:(奇袭)6000/72.4%ET:(奇袭)1298/93.3%EB:(奇袭)1681/92.2%|2",
["Ottmanns"]="RX:(奇袭)6537/70.0%ET:(奇袭)1380/92.9%LB:(奇袭)729/96.6%|2",
["Cruxz"]="RX:(奇袭)6550/69.9%ET:(奇袭)1490/92.3%LB:(奇袭)708/96.7%|2",
["Gyrt"]="RX:(奇袭)6790/68.8%ET:(奇袭)2231/88.6%LB:(奇袭)1043/95.1%|2",
["Pauletton"]="RX:(奇袭)7590/65.2%UT:(奇袭)13983/28.5%RB:(奇袭)10821/50.0%|2",
["Boéman"]="RX:(奇袭)8939/59.0%ET:(奇袭)1546/92.1%EB:(奇袭)3687/82.9%|2",
["Stormcrow"]="RX:(奇袭)9350/57.1%ET:(奇袭)1400/92.8%LB:(奇袭)864/96.0%|2",
["Erguine"]="RX:(奇袭)9968/54.3%ET:(奇袭)3346/82.9%EB:(奇袭)1656/92.3%|2",
["Henk"]="RX:(奇袭)10839/50.3%RT:(奇袭)8618/55.9%EB:(奇袭)1827/91.5%|2",
["Pamyo"]="UX:(奇袭)11909/45.4%ET:(奇袭)2028/89.6%EB:(奇袭)1976/90.8%|2",
["Kyou"]="UX:(奇袭)12457/42.8%ET:(奇袭)2027/89.6%EB:(奇袭)1718/92.0%|2",
["Arezius"]="UX:(奇袭)13095/39.9%ET:(奇袭)1799/90.8%EB:(奇袭)1127/94.7%|2",
["Sangokunha"]="UX:(奇袭)13454/38.3%ET:(奇袭)1466/92.5%EB:(奇袭)1470/93.2%|2",
["Kangdle"]="UX:(奇袭)13532/37.9%EB:(奇袭)3969/81.6%|2",
["Mcsneak"]="UX:(奇袭)14683/32.6%RT:(奇袭)8032/58.9%UB:(奇袭)13876/35.8%|2",
["Nuen"]="UX:(奇袭)15706/27.9%ET:(奇袭)4184/78.6%RB:(奇袭)9857/54.4%|2",
["Trickortreat"]="UX:(奇袭)15995/26.6%CT:(奇袭)15346/21.5%CB:(奇袭)17990/16.8%|2",
["Nylira"]="UX:(奇袭)16285/25.3%RT:(奇袭)5216/73.3%RB:(奇袭)8382/61.2%|2",
["Sob"]="CX:(奇袭)17430/20.0%UB:(奇袭)11665/46.1%|2",
["Lilq"]="CX:(奇袭)17473/19.8%LT:(奇袭)739/96.2%LB:(奇袭)456/97.8%|2",
["Luhmann"]="CX:(奇袭)17829/18.2%RT:(奇袭)6496/66.8%UB:(奇袭)12062/44.2%|2",
["Anklecutter"]="CX:(奇袭)18209/16.5%ET:(奇袭)3593/81.6%EB:(奇袭)3793/82.4%|2",
["Strkiler"]="CX:(奇袭)19576/10.2%CT:(奇袭)15352/21.5%CB:(奇袭)17934/17.1%|2",
["Annysia"]="CX:(奇袭)20167/7.5%CT:(奇袭)18150/7.2%RB:(奇袭)9640/55.4%|2",
["Glyders"]="CX:(奇袭)21082/3.3%UT:(奇袭)11221/42.6%RB:(奇袭)8915/58.8%|2",
["Stormstrike"]="AX:(元素)14/99.6%LT:(元素)11/98.8%LB:(增强)9/98.7%|2",
["Smackage"]="LX:(增强)34/95.8%ET:(增强)73/89.6%EB:(增强)148/76.6%|2",
["Windstomper"]="EX:(增强)72/91.1%ET:(增强)71/89.9%EB:(增强)139/78.0%|2",
["Myaja"]="UX:(恢复)5548/39.5%RT:(恢复)4096/57.9%RB:(恢复)6146/66.2%|2",
["Bariton"]="CX:(恢复)7143/22.1%RT:(恢复)4801/50.7%EB:(恢复)1512/91.7%|2",
["Eir"]="CX:(恢复)7175/21.8%UT:(恢复)5655/42.0%EB:(恢复)1819/90.0%|2",
["Itsashame"]="CX:(恢复)7339/20.0%UT:(恢复)5554/43.0%EB:(恢复)2155/88.1%|2",
["Sharingan"]="CX:(恢复)7344/19.9%UT:(恢复)6891/29.3%EB:(恢复)3696/79.7%|2",
["Deeznuts"]="CX:(恢复)7370/19.7%UT:(恢复)5564/42.9%RB:(恢复)5007/72.5%|2",
["Wocha"]="CX:(恢复)7736/15.7%UT:(恢复)5344/45.1%EB:(恢复)3389/81.4%|2",
["Seradane"]="CX:(恢复)7851/14.4%ET:(元素)186/78.3%RB:(恢复)4893/73.1%|2",
["Shakavatha"]="CX:(恢复)8498/7.4%RB:(恢复)5716/68.6%|2",
["Siniel"]="LX:(毁灭)254/97.2%LT:(毁灭)199/97.7%LB:(毁灭)147/98.5%|2",
["Derberup"]="LX:(毁灭)414/95.5%LT:(毁灭)109/98.7%LB:(毁灭)175/98.2%|2",
["Voidy"]="EX:(毁灭)564/93.8%ET:(毁灭)509/94.1%LB:(毁灭)154/98.4%|2",
["Bernadots"]="EX:(毁灭)1366/85.1%ET:(毁灭)825/90.5%EB:(毁灭)1261/87.3%|2",
["Ruby"]="EX:(毁灭)2189/76.2%ET:(毁灭)984/88.7%LB:(毁灭)403/95.9%|2",
["Purebred"]="RX:(毁灭)3691/59.9%LT:(毁灭)417/95.2%EB:(毁灭)505/94.9%|2",
["Paskolo"]="RX:(毁灭)3893/57.7%ET:(毁灭)1321/84.8%EB:(毁灭)1238/87.5%|2",
["Xythrasius"]="UX:(毁灭)5523/40.0%RT:(毁灭)3517/59.6%RB:(毁灭)3509/64.6%|2",
["Globius"]="UX:(毁灭)6142/33.3%ET:(毁灭)1485/82.9%EB:(毁灭)710/92.8%|2",
["Rikdo"]="UX:(毁灭)6616/28.1%ET:(毁灭)723/91.7%EB:(毁灭)566/94.3%|2",
["Thunderjet"]="CX:(毁灭)7283/20.9%CT:(毁灭)7146/17.9%UB:(毁灭)5731/42.2%|2",
["Quva"]="CX:(毁灭)7913/14.1%UT:(毁灭)5089/41.5%UB:(毁灭)6935/30.1%|2",
["Darklocke"]="CX:(毁灭)8279/10.1%UT:(毁灭)4946/43.1%RB:(毁灭)4296/56.7%|2",
["Shendhealing"]="LX:(狂怒)1857/95.8%LT:(狂怒)679/98.2%LB:(狂怒)636/98.3%|2",
["Zabber"]="EX:(狂怒)3731/91.7%ET:(狂怒)2554/93.4%EB:(狂怒)2211/94.2%|2",
["Bitterman"]="EX:(狂怒)4685/89.6%ET:(狂怒)2873/92.6%LB:(狂怒)1785/95.3%|2",
["Impulzive"]="EX:(狂怒)7773/82.7%LT:(狂怒)1558/96.0%EB:(狂怒)2998/92.2%|2",
["Warzia"]="EX:(防护)3448/87.7%ET:(狂怒)3671/90.5%EB:(狂怒)3838/90.0%|2",
["Hrothum"]="RX:(狂怒)12389/72.5%ET:(狂怒)4141/89.3%EB:(狂怒)3957/89.7%|2",
["Fjiltrövan"]="RX:(狂怒)12568/72.1%LT:(狂怒)1679/95.6%EB:(狂怒)3389/91.2%|2",
["Milou"]="RX:(狂怒)12743/71.7%ET:(狂怒)1969/94.9%|2",
["Xcb"]="RX:(狂怒)12992/71.1%LT:(狂怒)1661/95.7%EB:(狂怒)2454/93.6%|2",
["Zalro"]="EX:(防护)2977/89.3%LT:(防护)613/96.2%EB:(防护)1310/91.4%|2",
["Capndinner"]="RX:(狂怒)16425/63.5%ET:(狂怒)3989/89.7%EB:(狂怒)4069/89.4%|2",
["Caldaris"]="RX:(狂怒)18984/57.8%LT:(狂怒)1444/96.3%LB:(狂怒)1718/95.5%|2",
["Aaravos"]="RX:(狂怒)19712/56.2%ET:(狂怒)2298/94.1%EB:(狂怒)4540/88.2%|2",
["Laddyvia"]="RX:(狂怒)19727/56.2%ET:(狂怒)5075/86.9%RB:(防护)6705/56.4%|2",
["Thordan"]="RX:(狂怒)20775/53.8%ET:(狂怒)3384/91.3%EB:(狂怒)2786/92.7%|2",
["Jevel"]="RX:(狂怒)20823/53.7%ET:(狂怒)2576/93.3%LB:(狂怒)1466/96.1%|2",
["Jersay"]="RX:(狂怒)21761/51.7%RT:(狂怒)13623/65.0%EB:(狂怒)5620/85.4%|2",
["Mythicdane"]="EX:(防护)1771/93.6%LT:(防护)658/96.0%EB:(狂怒)2397/93.7%|2",
["Visenya"]="RX:(狂怒)22498/50.0%ET:(狂怒)4699/87.9%EB:(狂怒)2867/92.5%|2",
["Artharian"]="UX:(狂怒)22622/49.7%ET:(狂怒)8860/77.2%EB:(狂怒)2444/93.6%|2",
["Nagyhát"]="UX:(狂怒)23324/48.2%RT:(狂怒)11428/70.7%RB:(狂怒)11006/71.4%|2",
["Erolkma"]="RX:(防护)9442/66.3%ET:(狂怒)5347/86.2%EB:(防护)938/93.9%|2",
["Sharytania"]="UX:(狂怒)24442/45.7%ET:(狂怒)5448/86.0%EB:(狂怒)3896/89.8%|2",
["Beltar"]="UX:(狂怒)24473/45.6%ET:(狂怒)5708/85.3%EB:(狂怒)5074/86.8%|2",
["Moonwar"]="UX:(狂怒)24657/45.2%ET:(狂怒)9746/75.0%EB:(狂怒)4132/89.2%|2",
["Kensington"]="RX:(防护)11375/59.4%ET:(狂怒)7886/79.7%EB:(狂怒)7088/81.5%|2",
["Jehove"]="UX:(狂怒)24958/44.6%ET:(狂怒)3820/90.2%EB:(狂怒)2643/93.1%|2",
["Rainfarn"]="UX:(狂怒)25540/43.3%EB:(狂怒)7149/81.4%|2",
["Deathrages"]="UX:(狂怒)26379/41.4%RT:(狂怒)11291/71.0%RB:(狂怒)10615/72.4%|2",
["Drikk"]="UX:(狂怒)26774/40.5%RT:(防护)4491/72.7%RB:(狂怒)10392/73.0%|2",
["Superkaju"]="RX:(防护)7584/72.9%RT:(防护)4569/72.3%EB:(防护)2979/80.6%|2",
["Purewar"]="UX:(狂怒)26988/40.1%RT:(狂怒)15029/61.4%EB:(狂怒)8677/77.4%|2",
["Rastamannen"]="UX:(狂怒)27197/39.6%EB:(狂怒)3134/91.8%|2",
["Methax"]="RX:(防护)7871/71.9%UT:(防护)10536/36.1%RB:(防护)4767/69.0%|2",
["Gnuliet"]="RX:(防护)7026/74.9%ET:(防护)1101/93.3%|2",
["Thunk"]="UX:(狂怒)29317/34.9%RT:(狂怒)11190/71.3%EB:(狂怒)8722/77.3%|2",
["Pteh"]="UX:(狂怒)29965/33.3%ET:(狂怒)9018/76.8%EB:(狂怒)7310/80.9%|4",
["Modimax"]="UX:(狂怒)29393/34.7%UB:(狂怒)20401/47.0%|2",
["Wildling"]="UX:(狂怒)30404/32.5%ET:(狂怒)4838/87.5%EB:(狂怒)4479/88.3%|2",
["Shagara"]="EX:(防护)6759/75.8%ET:(防护)2094/87.3%RB:(防护)4214/72.6%|2",
["Nîyalord"]="RX:(防护)11079/60.4%RB:(防护)4881/68.2%|2",
["Kulenovaseka"]="CX:(狂怒)34262/23.9%UT:(狂怒)24516/37.1%UB:(狂怒)21460/44.2%|2",
["Dex"]="EX:(防护)2710/90.3%ET:(防护)973/94.1%LB:(防护)383/97.5%|2",
["Prellstormer"]="CX:(狂怒)34629/23.1%UT:(狂怒)29156/25.2%UB:(狂怒)27695/28.0%|2",
["Kikkz"]="CX:(狂怒)34675/23.0%RT:(狂怒)14644/62.4%RB:(狂怒)13730/64.3%|2",
["Toro"]="RX:(防护)13930/50.3%ET:(防护)3625/78.0%EB:(防护)2601/83.1%|2",
["Tankwyn"]="CX:(狂怒)35113/22.0%UB:(狂怒)22273/42.1%|2",
["Erevoss"]="CX:(狂怒)35568/21.0%RT:(狂怒)18102/53.5%RB:(狂怒)18029/53.1%|2",
["Greeds"]="RX:(防护)12701/54.6%UT:(防护)11641/29.4%UB:(防护)8886/42.2%|2",
["Nereides"]="CX:(狂怒)35714/20.7%UT:(狂怒)19675/49.5%UB:(狂怒)20655/46.3%|2",
["Fjordis"]="CX:(狂怒)35885/20.3%UT:(狂怒)26382/32.3%RB:(狂怒)12752/66.8%|2",
["Berskermon"]="CX:(狂怒)35986/20.1%CT:(狂怒)30835/20.9%|2",
["Moebius"]="CX:(狂怒)37590/16.5%UT:(狂怒)21289/45.4%RB:(狂怒)12237/68.2%|2",
["Qwadi"]="EX:(防护)4765/83.0%ET:(防护)2283/86.1%EB:(防护)2720/82.3%|2",
["Toyjam"]="CX:(狂怒)38360/14.8%RT:(狂怒)14991/61.5%RB:(狂怒)12501/67.5%|2",
["Tankspot"]="EX:(防护)6937/75.2%ET:(防护)1248/92.4%EB:(防护)1587/89.6%|2",
["Wupz"]="RX:(防护)10962/60.8%ET:(防护)1490/90.9%EB:(防护)2109/86.3%|2",
["Ironsong"]="CX:(狂怒)38941/13.5%UT:(狂怒)23553/39.6%UB:(狂怒)19434/49.5%|2",
["Hycon"]="UX:(防护)14924/46.7%RT:(防护)4372/73.4%EB:(防护)2280/85.1%|2",
["Gorian"]="CX:(狂怒)39781/11.7%UB:(狂怒)28034/27.2%|2",
["Warfighter"]="CX:(狂怒)41186/8.5%UT:(狂怒)24616/36.8%UB:(狂怒)21793/43.4%|2",
["Jaenelle"]="CX:(狂怒)42166/6.4%UT:(狂怒)22817/41.5%RB:(狂怒)16949/55.9%|2",
["Khorne"]="CX:(狂怒)42856/4.8%CB:(狂怒)29281/23.9%|2",
["Tonks"]="UX:(防护)14500/48.2%RT:(防护)8171/50.4%RB:(防护)5861/61.9%|2",
["Oxid"]="CX:(防护)23506/16.1%|2",
["Haldon"]="CX:(防护)26967/3.7%|2",
["LASTUPDATE"]="2024-02-17"
}
