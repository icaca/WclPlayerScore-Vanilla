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
["Mythicdane"]="1防战,17狂暴战",
["Brackenhawk"]="2猫德,2熊德,2恢复德",
["Saehie"]="2射击猎",
["Parhelia"]="2火法,12冰法",
["Dibbes"]="2奶骑,4惩戒骑",
["Drangleic"]="2惩戒骑,26奶骑",
["Ichitamago"]="2奇袭贼",
["Smackage"]="2增强萨",
["Myaja"]="2恢复萨,3元素萨",
["Derberup"]="2毁灭术",
["Cool"]="3熊德,6猫德,7恢复德",
["Crljenac"]="1平衡德,3恢复德",
["Azune"]="3射击猎",
["Icehell"]="3火法,17冰法",
["Starlia"]="3冰法,14火法",
["Nynaevesedai"]="3奶骑,7惩戒骑",
["Jefferry"]="2神牧,3暗牧",
["Tinyblades"]="3奇袭贼",
["Windstomper"]="2元素萨,3增强萨,10恢复萨",
["Bariton"]="3恢复萨",
["Voidy"]="3毁灭术",
["Bitterman"]="3狂暴战,20防战",
["Squidgebear"]="4熊德,7猫德",
["Casso"]="4恢复德",
["Bismark"]="4射击猎",
["Pameira"]="4火法,18冰法",
["Kirill"]="4冰法,11火法",
["Koriobar"]="4奶骑",
["Lunma"]="2暗牧,4神牧",
["Haugaard"]="1神牧,4暗牧",
["Gyrt"]="4奇袭贼",
["Deeznuts"]="4元素萨,5恢复萨",
["Sharingan"]="4恢复萨",
["Bernadots"]="4毁灭术",
["Warzia"]="4防战,4狂暴战",
["Yatak"]="5猫德,5熊德,6恢复德",
["Lythrea"]="5射击猎",
["Orlaz"]="5火法",
["Nief"]="5冰法",
["Hendric"]="3惩戒骑,5奶骑",
["Ottmanns"]="5奇袭贼",
["Ruby"]="5毁灭术",
["Hrothum"]="5狂暴战",
["Qwadi"]="5防战,53狂暴战",
["Lunix"]="3猫德,6熊德,8恢复德",
["Larin"]="6射击猎",
["Deadside"]="6冰法",
["Sigslol"]="6奶骑",
["Galentia"]="5神牧,6暗牧",
["Cruxz"]="6奇袭贼",
["Eir"]="6恢复萨",
["Purebred"]="6毁灭术",
["Impulzive"]="6狂暴战",
["Daisymay"]="4猫德,5恢复德,7熊德",
["Asaki"]="7射击猎",
["Hyp"]="7火法",
["Chilluminati"]="7冰法,28火法",
["Noons"]="7奶骑",
["Pauletton"]="7奇袭贼",
["Wocha"]="7恢复萨",
["Paskolo"]="7毁灭术",
["Tankspot"]="7防战,55狂暴战",
["Tholgar"]="8猫德,8熊德",
["Goiten"]="8射击猎",
["Shendnoods"]="1冰法,8火法",
["Taraja"]="8冰法",
["Nazerion"]="8奶骑",
["Telos"]="7神牧,8暗牧",
["Boéman"]="8奇袭贼",
["Itsashame"]="8恢复萨",
["Xythrasius"]="8毁灭术",
["Xcb"]="8狂暴战,23防战",
["Gnuliet"]="8防战,34狂暴战",
["Lassekongo"]="9射击猎",
["Hiptaikuri"]="9火法,9冰法",
["Stufo"]="9奶骑",
["Sadspriest"]="8神牧,9暗牧",
["Stormcrow"]="9奇袭贼",
["Seradane"]="9恢复萨",
["Jagto"]="9毁灭术",
["Zalro"]="3防战,9狂暴战",
["Superkaju"]="9防战,35狂暴战",
["Lareen"]="10射击猎",
["Gaaryy"]="6火法,10冰法",
["Smacke"]="10奶骑",
["Vuston"]="10神牧",
["Erguine"]="10奇袭贼",
["Globius"]="10毁灭术",
["Capndinner"]="10狂暴战",
["Methax"]="10防战,32狂暴战",
["Tassah"]="11射击猎",
["Rsfreez"]="11冰法",
["Holyholger"]="11奶骑",
["Henk"]="11奇袭贼",
["Shakavatha"]="11恢复萨",
["Thunderjet"]="11毁灭术",
["Caldaris"]="11狂暴战,22防战",
["Erolkma"]="11防战,21狂暴战",
["Kjarleif"]="12射击猎",
["Sweetjohnson"]="12火法",
["Prehoffer"]="12奶骑",
["Argosy"]="7暗牧,12神牧",
["Pamyo"]="12奇袭贼",
["Quva"]="12毁灭术",
["Laddyvia"]="12狂暴战,29防战",
["Zabber"]="2狂暴战,12防战",
["Muwop"]="13射击猎",
["Souldust"]="13火法",
["Semyra"]="6惩戒骑,13奶骑",
["Chalqualn"]="6神牧,13暗牧",
["Kyou"]="13奇袭贼",
["Darklocke"]="13毁灭术",
["Fjiltrövan"]="13狂暴战",
["Wupz"]="13防战,56狂暴战",
["Catchu"]="14射击猎",
["Meliades"]="10火法,14冰法",
["Hrothoo"]="14奶骑",
["Sangokunha"]="14奇袭贼",
["Thordan"]="14狂暴战",
["Nîyalord"]="14防战,40狂暴战",
["Mathayus"]="15射击猎",
["Roldax"]="13冰法,15火法",
["Slasksade"]="15奶骑",
["Ranka"]="11暗牧,15神牧",
["Lilyroosje"]="14神牧,15暗牧",
["Kangdle"]="15奇袭贼",
["Jevel"]="15狂暴战,18防战",
["Kensington"]="15防战,25狂暴战",
["Artillery"]="16射击猎",
["Littleskruff"]="16火法",
["Eyejay"]="16奶骑",
["Teeah"]="5暗牧,16神牧",
["Autoheal"]="13神牧,16暗牧",
["Arezius"]="16奇袭贼",
["Jersay"]="16狂暴战,28防战",
["Greeds"]="16防战,47狂暴战",
["Elucidate"]="17射击猎",
["Buhaa"]="17火法,19冰法",
["Silverknight"]="17奶骑",
["Mcsneak"]="17奇袭贼",
["Milou"]="7狂暴战,17防战",
["Warthorne"]="18射击猎",
["Lissandra"]="18火法",
["Déezy"]="1防骑,2冰法,5惩戒骑,18奶骑,20火法",
["Ciggiesmalls"]="12暗牧,18神牧",
["Holytownie"]="3神牧,18暗牧",
["Nuen"]="18奇袭贼",
["Aaravos"]="18狂暴战",
["Heavypettin"]="19射击猎",
["Windy"]="19火法",
["Protone"]="19奶骑",
["Obidan"]="19神牧",
["Pappi"]="17神牧,19暗牧",
["Trickortreat"]="19奇袭贼",
["Saisala"]="20射击猎",
["Delfoy"]="20奶骑",
["Grumble"]="20神牧",
["Prompeguri"]="11神牧,20暗牧",
["Nylira"]="20奇袭贼",
["Visenya"]="20狂暴战",
["Lelieroos"]="15冰法,21火法",
["Bjodn"]="21奶骑",
["Ruehin"]="17暗牧,21神牧",
["Svalan"]="9神牧,21暗牧",
["Sob"]="21奇袭贼",
["Toro"]="21防战,50狂暴战",
["Ovin"]="22火法",
["Alkisa"]="22奶骑",
["Mabious"]="22神牧",
["Luhmann"]="22奇袭贼",
["Nagyhát"]="22狂暴战",
["Amberrose"]="23火法",
["Razzmatazz"]="23奶骑",
["Mithradir"]="14暗牧,23神牧",
["Anklecutter"]="23奇袭贼",
["Beltar"]="23狂暴战",
["Claudia"]="24火法",
["Drenth"]="24奶骑",
["Lyfebloom"]="24神牧",
["Strkiler"]="24奇袭贼",
["Moonwar"]="24狂暴战",
["Irnbru"]="25火法",
["Vidina"]="25奶骑",
["Evobuck"]="25神牧",
["Annysia"]="25奇袭贼",
["Tonks"]="25防战",
["Twinpipe"]="26火法",
["Eyianne"]="10暗牧,26神牧",
["Glyders"]="26奇袭贼",
["Sharytania"]="26狂暴战",
["Sads"]="16冰法,27火法",
["Thanadrix"]="27神牧",
["Rainfarn"]="27狂暴战",
["Oxid"]="27防战",
["Illyriah"]="28神牧",
["Deathrages"]="28狂暴战",
["Eisiad"]="29火法",
["Ildikó"]="29神牧",
["Drikk"]="24防战,29狂暴战",
["Whaco"]="30神牧",
["Purewar"]="30狂暴战",
["Artharian"]="19狂暴战,30防战",
["Winkelmandje"]="31神牧",
["Rastamannen"]="31狂暴战",
["Haldon"]="31防战",
["Brawlmender"]="32神牧",
["Almarose"]="33神牧",
["Jehove"]="33狂暴战",
["Modimax"]="36狂暴战",
["Pteh"]="37狂暴战",
["Wildling"]="38狂暴战",
["Shagara"]="6防战,39狂暴战",
["Kulenovaseka"]="41狂暴战",
["Dex"]="2防战,42狂暴战",
["Prellstormer"]="43狂暴战",
["Kikkz"]="44狂暴战",
["Tankwyn"]="45狂暴战",
["Erevoss"]="46狂暴战",
["Nereides"]="48狂暴战",
["Berskermon"]="49狂暴战",
["Thunk"]="51狂暴战",
["Moebius"]="52狂暴战",
["Toyjam"]="54狂暴战",
["Fjordis"]="57狂暴战",
["Ironsong"]="58狂暴战",
["Gorian"]="59狂暴战",
["Warfighter"]="60狂暴战",
["Jaenelle"]="61狂暴战",
["Hycon"]="19防战,62狂暴战",
["Khorne"]="63狂暴战",
}

WP_Database = {
["Crljenac"]="AX:(平衡)25/99.3%LT:(平衡)24/96.7%EB:(平衡)49/93.3%|5",
["Lifebloom"]="EX:(恢复)1993/76.9%|5",
["Bearmanflex"]="LX:(野性)47/97.6%ET:(守护)150/93.1%EB:(野性)141/94.1%|5",
["Brackenhawk"]="LX:(野性)50/97.4%LT:(守护)29/98.7%AB:(野性)23/99.0%|5",
["Cool"]="UX:(守护)895/49.5%ET:(守护)314/85.6%RB:(守护)527/74.0%|5",
["Squidgebear"]="UX:(守护)954/46.1%RT:(守护)594/72.8%EB:(守护)453/77.7%|5",
["Yatak"]="RX:(野性)532/72.5%ET:(守护)133/93.9%EB:(守护)361/82.2%|5",
["Lunix"]="EX:(野性)205/89.4%ET:(野性)316/82.5%EB:(野性)443/81.4%|5",
["Daisymay"]="EX:(野性)227/88.3%ET:(野性)280/84.5%EB:(野性)356/85.0%|5",
["Tholgar"]="UX:(守护)1233/30.4%RT:(守护)810/63.0%RB:(守护)709/65.1%|5",
["Casso"]="CX:(恢复)6632/23.2%ET:(恢复)1248/84.7%EB:(恢复)441/94.5%|5",
["Kkrisse"]="EX:(射击)553/94.9%ET:(射击)719/93.6%EB:(射击)1155/92.2%|5",
["Saehie"]="EX:(射击)913/91.7%ET:(射击)1035/90.8%EB:(射击)1588/89.3%|5",
["Azune"]="EX:(射击)2084/81.0%ET:(射击)941/91.6%EB:(射击)1090/92.6%|5",
["Bismark"]="RX:(射击)3068/72.1%ET:(射击)1864/83.5%EB:(射击)3682/75.3%|5",
["Lythrea"]="RX:(射击)3707/66.3%ET:(射击)2335/79.3%RB:(射击)4398/70.5%|5",
["Larin"]="RX:(射击)3965/63.9%RB:(射击)4929/66.9%|5",
["Asaki"]="RX:(射击)5018/54.4%ET:(射击)726/93.5%LB:(射击)441/97.0%|5",
["Goiten"]="RX:(射击)5363/51.2%ET:(射击)1518/86.5%EB:(射击)2320/84.4%|5",
["Lassekongo"]="UX:(射击)5588/49.2%RT:(射击)3403/69.9%RB:(射击)3963/73.4%|5",
["Lareen"]="UX:(射击)6334/42.4%RT:(射击)5370/52.5%EB:(射击)3407/77.1%|5",
["Tassah"]="UX:(射击)6425/41.6%UT:(射击)8141/28.0%UB:(射击)9064/39.2%|5",
["Kjarleif"]="UX:(射击)7655/30.4%RT:(射击)5122/54.7%RB:(射击)5375/63.9%|5",
["Muwop"]="UX:(射击)7899/28.2%ET:(射击)2592/77.1%RB:(射击)4370/70.7%|5",
["Catchu"]="CX:(射击)8285/24.7%RT:(射击)4531/59.9%RB:(射击)4147/72.1%|5",
["Mathayus"]="CX:(射击)8612/21.7%ET:(射击)1415/87.5%EB:(射击)1640/89.0%|5",
["Artillery"]="CX:(射击)8873/19.4%CT:(射击)8756/22.6%CB:(射击)11734/21.3%|5",
["Heavypettin"]="CX:(射击)9644/12.4%EB:(射击)2809/81.1%|5",
["Cheena"]="EX:(火焰)1786/92.6%LT:(火焰)959/95.2%LB:(火焰)394/96.7%|5",
["Orlaz"]="EX:(火焰)4958/79.5%LT:(火焰)832/95.9%EB:(火焰)1421/88.3%|5",
["Hyp"]="RX:(火焰)6111/74.7%ET:(火焰)3409/83.2%EB:(火焰)2751/77.4%|5",
["Sweetjohnson"]="RX:(火焰)12014/50.3%ET:(火焰)4511/77.8%EB:(火焰)1823/85.0%|5",
["Souldust"]="UX:(火焰)12694/47.5%ET:(火焰)4476/78.0%EB:(火焰)1709/85.9%|5",
["Littleskruff"]="UX:(火焰)15368/36.5%ET:(火焰)1366/93.2%LB:(冰霜)576/97.3%|5",
["Lissandra"]="UX:(火焰)16667/31.1%RT:(火焰)9514/53.2%RB:(火焰)6054/50.2%|5",
["Windy"]="CX:(火焰)19775/18.3%ET:(火焰)1079/94.7%LB:(冰霜)678/96.8%|5",
["Ovin"]="CX:(火焰)20958/13.4%RB:(火焰)5722/53.0%|5",
["Amberrose"]="CX:(火焰)20965/13.4%RT:(火焰)6489/68.1%EB:(冰霜)2353/88.9%|5",
["Claudia"]="CX:(火焰)22444/7.2%RT:(火焰)8821/56.6%EB:(冰霜)3599/83.1%|5",
["Irnbru"]="CX:(火焰)22646/6.4%RT:(冰霜)4504/56.9%RB:(冰霜)6893/67.6%|5",
["Twinpipe"]="CX:(火焰)22808/5.7%RT:(火焰)9443/53.5%RB:(冰霜)8166/61.7%|5",
["Eisiad"]="CX:(火焰)23550/2.8%UT:(火焰)14736/27.7%UB:(冰霜)14616/31.5%|4",
["Shendnoods"]="EX:(冰霜)685/94.4%ET:(火焰)1199/94.1%EB:(火焰)697/94.2%|5",
["Deezy"]="EX:(冰霜)1375/88.7%ET:(冰霜)2320/77.8%UB:(冰霜)12126/43.1%|5",
["Starlia"]="EX:(冰霜)1931/84.2%ET:(火焰)3526/82.6%EB:(冰霜)4940/76.8%|5",
["Kirill"]="EX:(冰霜)2218/81.8%LT:(冰霜)341/96.7%EB:(火焰)1434/88.2%|5",
["Nief"]="RX:(冰霜)4047/66.8%RT:(冰霜)3067/70.6%RB:(冰霜)7324/65.6%|5",
["Deadside"]="RX:(冰霜)4134/66.1%CT:(冰霜)9013/13.8%CB:(冰霜)19005/10.8%|5",
["Chilluminati"]="RX:(冰霜)4418/63.8%CT:(冰霜)8066/22.8%|5",
["Taraja"]="RX:(冰霜)4490/63.2%RT:(冰霜)3449/67.0%RB:(冰霜)8946/58.0%|5",
["Hiptaikuri"]="RX:(火焰)7720/68.1%ET:(火焰)1638/91.9%|5",
["Gaaryy"]="EX:(火焰)5609/76.8%ET:(火焰)1027/94.9%EB:(火焰)899/92.6%|5",
["Parhelia"]="EX:(火焰)2849/88.2%LT:(火焰)927/95.4%RB:(火焰)5547/54.4%|5",
["Roldax"]="UX:(火焰)15186/37.2%ET:(火焰)4766/76.5%EB:(火焰)1431/88.2%|5",
["Meliades"]="RX:(火焰)8322/65.6%ET:(火焰)2310/88.6%RB:(火焰)4746/61.0%|5",
["Lelieroos"]="CX:(火焰)20674/14.6%RT:(冰霜)4722/54.8%UB:(冰霜)14617/31.4%|5",
["Sads"]="CX:(冰霜)11160/8.6%LB:(冰霜)935/95.6%|5",
["Icehell"]="EX:(火焰)4683/80.6%LT:(冰霜)262/97.5%EB:(冰霜)1648/92.2%|5",
["Pameira"]="EX:(火焰)4582/81.0%ET:(火焰)1242/93.9%EB:(火焰)1577/87.0%|5",
["Buhaa"]="UX:(火焰)16250/32.8%ET:(火焰)1698/91.6%EB:(火焰)1427/88.2%|5",
["Dibbes"]="EX:(神圣)675/93.8%ET:(神圣)885/90.5%EB:(神圣)907/91.0%|5",
["Nynaevesedai"]="EX:(神圣)1070/90.2%ET:(神圣)546/94.1%LB:(神圣)502/95.0%|5",
["Koriobar"]="EX:(神圣)1431/86.8%ET:(神圣)691/92.6%RB:(神圣)4359/56.7%|5",
["Hendric"]="EX:(惩戒)396/86.7%ET:(惩戒)122/85.2%EB:(神圣)891/91.1%|5",
["Sigslol"]="EX:(神圣)1636/85.0%LT:(神圣)279/97.0%EB:(神圣)545/94.6%|5",
["Noons"]="EX:(神圣)2412/77.9%ET:(神圣)629/93.2%EB:(神圣)1694/83.2%|5",
["Nazerion"]="RX:(神圣)3287/69.8%ET:(神圣)1227/86.8%LB:(神圣)403/96.0%|5",
["Stufo"]="RX:(神圣)3613/66.9%RT:(神圣)2723/70.9%EB:(神圣)1621/83.9%|5",
["Smacke"]="RX:(神圣)3640/66.6%RT:(神圣)3589/61.6%EB:(神圣)2167/78.5%|5",
["Holyholger"]="RX:(神圣)4305/60.5%ET:(神圣)515/94.5%EB:(神圣)741/92.6%|5",
["Semyra"]="RX:(惩戒)1447/51.3%RT:(神圣)2395/74.4%RB:(神圣)2989/70.3%|5",
["Prehoffer"]="UX:(神圣)7099/34.9%UT:(神圣)6471/30.8%UB:(神圣)7483/25.7%|5",
["Hrothoo"]="UX:(神圣)7186/34.3%ET:(神圣)1364/85.5%EB:(神圣)1259/87.5%|2",
["Slasksade"]="UX:(神圣)7855/28.0%RT:(神圣)4102/56.1%EB:(神圣)2263/77.5%|5",
["Eyejay"]="CX:(神圣)8469/22.4%ET:(神圣)2090/77.6%EB:(神圣)2290/77.2%|5",
["Silverknight"]="CX:(神圣)8545/21.7%RB:(神圣)2934/70.8%|5",
["Déezy"]="LX:(防护)13/96.1%ET:(防护)9/94.2%LB:(防护)6/96.7%|5",
["Delfoy"]="CX:(神圣)8853/18.8%ET:(神圣)1894/79.7%RB:(神圣)2621/74.0%|5",
["Bjodn"]="CX:(神圣)8864/18.7%UT:(神圣)5421/42.0%RB:(神圣)3483/65.4%|5",
["Alkisa"]="CX:(神圣)8940/18.0%RT:(神圣)4645/50.3%EB:(神圣)1826/81.8%|5",
["Razzmatazz"]="CX:(神圣)9439/13.5%CT:(惩戒)720/12.5%CB:(神圣)9224/8.4%|5",
["Drenth"]="CX:(神圣)10068/7.7%CT:(神圣)7826/16.3%UB:(神圣)7339/27.1%|5",
["Vidina"]="CX:(神圣)10241/6.1%RT:(神圣)3639/61.1%RB:(神圣)2948/70.7%|5",
["Drangleic"]="LX:(惩戒)84/97.2%ET:(惩戒)86/89.6%RB:(惩戒)272/71.2%|5",
["Loladino"]="LX:(惩戒)63/97.9%LT:(惩戒)38/95.4%EB:(惩戒)62/93.5%|5",
["Sylê"]="AX:(神圣)109/99.0%LT:(神圣)260/97.2%LB:(神圣)148/98.5%|5",
["Haugaard"]="LX:(神圣)382/98.1%ET:(神圣)1897/89.1%EB:(神圣)1852/89.9%|5",
["Jefferry"]="LX:(神圣)617/97.0%LT:(神圣)314/98.2%AB:(神圣)184/99.0%|5",
["Holytownie"]="EX:(神圣)2388/88.6%ET:(神圣)1153/93.3%RB:(神圣)5014/72.9%|5",
["Lunma"]="LX:(暗影)516/96.2%ET:(暗影)156/86.7%EB:(神圣)2691/85.4%|5",
["Galentia"]="EX:(暗影)1385/89.8%ET:(神圣)1871/89.2%EB:(神圣)2894/84.3%|5",
["Chalqualn"]="RX:(神圣)5270/74.9%ET:(神圣)1666/90.4%EB:(神圣)3116/83.1%|5",
["Telos"]="EX:(暗影)1598/88.2%ET:(神圣)2496/85.6%EB:(神圣)1550/91.6%|5",
["Sadspriest"]="EX:(暗影)1911/86.0%ET:(神圣)2208/87.3%LB:(神圣)794/95.7%|5",
["Svalan"]="RX:(神圣)8782/58.2%ET:(神圣)944/94.5%EB:(神圣)1127/93.9%|5",
["Vuston"]="RX:(神圣)8896/57.6%RT:(神圣)8193/52.9%EB:(神圣)4175/77.4%|5",
["Prompeguri"]="RX:(神圣)9023/57.0%ET:(神圣)1296/92.5%EB:(神圣)1939/89.5%|5",
["Argosy"]="EX:(暗影)1553/88.6%ET:(神圣)2025/88.3%EB:(神圣)3175/82.8%|5",
["Autoheal"]="RX:(神圣)9127/56.5%ET:(神圣)1740/90.0%LB:(神圣)330/98.2%|5",
["Lilyroosje"]="RX:(神圣)9131/56.5%ET:(神圣)3205/81.5%EB:(神圣)2213/88.0%|5",
["Ranka"]="RX:(暗影)4003/70.6%ET:(神圣)3011/82.6%LB:(神圣)737/96.0%|5",
["Teeah"]="EX:(暗影)1374/89.9%RT:(神圣)7441/57.2%EB:(神圣)4116/77.7%|5",
["Ciggiesmalls"]="RX:(暗影)5611/58.8%LT:(神圣)695/96.0%LB:(神圣)699/96.2%|5",
["Pappi"]="UX:(神圣)12275/41.5%RT:(神圣)6848/60.6%EB:(神圣)2101/88.6%|5",
["Obidan"]="UX:(神圣)12605/40.0%UT:(神圣)9687/44.3%RB:(神圣)4817/73.9%|5",
["Grumble"]="UX:(神圣)14882/29.1%ET:(神圣)4319/75.1%EB:(神圣)4111/77.7%|5",
["Ruehin"]="UX:(神圣)15726/25.1%RT:(神圣)4406/74.6%EB:(神圣)3478/81.2%|5",
["Mithradir"]="RX:(暗影)6156/54.8%UT:(神圣)11413/34.4%|5",
["Lyfebloom"]="CX:(神圣)17453/16.9%|5",
["Mabious"]="CX:(神圣)17497/16.7%UT:(神圣)9443/45.7%UB:(神圣)10388/43.8%|5",
["Evobuck"]="CX:(神圣)17576/16.3%UT:(神圣)10216/41.2%UB:(神圣)12922/30.1%|5",
["Eyianne"]="EX:(暗影)2549/81.3%RB:(暗影)715/50.3%|5",
["Thanadrix"]="CX:(神圣)18101/13.8%UT:(神圣)10128/41.7%EB:(神圣)4222/77.1%|5",
["Illyriah"]="CX:(神圣)18358/12.6%CT:(神圣)13935/19.9%EB:(神圣)4074/77.9%|5",
["Ildikó"]="CX:(神圣)18568/11.6%RT:(神圣)6492/62.6%|5",
["Whaco"]="CX:(神圣)18708/11.2%CT:(神圣)13787/21.2%RB:(神圣)7022/62.2%|2",
["Winkelmandje"]="CX:(神圣)18849/10.2%CT:(神圣)15746/9.4%UB:(神圣)11989/35.2%|5",
["Brawlmender"]="CX:(神圣)18980/9.6%UT:(神圣)12545/27.8%UB:(神圣)10369/43.9%|5",
["Almarose"]="CX:(神圣)19689/6.2%|5",
["Bookeeper"]="AX:(暗影)73/99.4%ET:(暗影)100/91.5%EB:(暗影)172/88.1%|5",
["Mchasek"]="LX:(奇袭)472/97.8%LT:(奇袭)969/95.0%EB:(奇袭)1719/92.1%|5",
["Ichitamago"]="RX:(奇袭)5617/74.2%ET:(奇袭)1769/90.9%LB:(奇袭)835/96.1%|5",
["Tinyblades"]="RX:(奇袭)5824/73.2%ET:(奇袭)1254/93.5%EB:(奇袭)1706/92.2%|5",
["Gyrt"]="RX:(奇袭)6617/69.6%ET:(奇袭)2191/88.7%LB:(奇袭)1052/95.1%|5",
["Ottmanns"]="RX:(奇袭)7289/66.5%ET:(奇袭)1422/92.7%EB:(奇袭)1669/92.3%|5",
["Cruxz"]="RX:(奇袭)7561/65.2%ET:(奇袭)1467/92.4%EB:(奇袭)1411/93.5%|5",
["Pauletton"]="RX:(奇袭)8151/62.5%UT:(奇袭)13915/28.7%RB:(奇袭)10903/50.1%|5",
["Boéman"]="RX:(奇袭)8765/59.7%ET:(奇袭)1502/92.3%EB:(奇袭)3761/82.8%|5",
["Stormcrow"]="RX:(奇袭)9177/57.8%ET:(奇袭)1363/93.0%LB:(奇袭)866/96.0%|5",
["Erguine"]="RX:(奇袭)9794/55.0%ET:(奇袭)3266/83.2%EB:(奇袭)1684/92.3%|5",
["Henk"]="UX:(奇袭)11299/48.1%RT:(奇袭)8453/56.6%EB:(奇袭)1862/91.4%|5",
["Pamyo"]="UX:(奇袭)11759/45.9%ET:(奇袭)1979/89.8%EB:(奇袭)2009/90.8%|5",
["Kyou"]="UX:(奇袭)12287/43.5%ET:(奇袭)1975/89.8%EB:(奇袭)1748/92.0%|5",
["Sangokunha"]="UX:(奇袭)13278/39.0%ET:(奇袭)2154/88.9%EB:(奇袭)1692/92.2%|5",
["Kangdle"]="UX:(奇袭)13367/38.6%EB:(奇袭)4043/81.5%|5",
["Arezius"]="UX:(奇袭)14054/35.4%ET:(奇袭)2114/89.1%EB:(奇袭)1138/94.8%|5",
["Mcsneak"]="UX:(奇袭)14558/33.1%RT:(奇袭)7864/59.7%UB:(奇袭)13985/36.0%|5",
["Nuen"]="UX:(奇袭)15608/28.3%ET:(奇袭)4082/79.0%RB:(奇袭)9959/54.4%|5",
["Trickortreat"]="UX:(奇袭)15892/27.0%CT:(奇袭)15280/21.7%CB:(奇袭)18146/17.0%|5",
["Nylira"]="UX:(奇袭)16204/25.5%RT:(奇袭)5090/73.9%RB:(奇袭)8473/61.2%|5",
["Sob"]="CX:(奇袭)17343/20.3%UB:(奇袭)11793/46.0%|5",
["Luhmann"]="CX:(奇袭)17749/18.4%RT:(奇袭)6356/67.4%UB:(奇袭)12170/44.3%|5",
["Anklecutter"]="CX:(奇袭)18122/16.7%ET:(奇袭)3500/82.0%EB:(奇袭)3871/82.3%|5",
["Strkiler"]="CX:(奇袭)19516/10.3%CT:(奇袭)15286/21.6%CB:(奇袭)18090/17.2%|5",
["Annysia"]="CX:(奇袭)20117/7.6%CT:(奇袭)18112/7.1%RB:(奇袭)9742/55.4%|5",
["Glyders"]="CX:(奇袭)21046/3.3%UT:(奇袭)11137/42.9%RB:(奇袭)8997/58.8%|5",
["Stormstrike"]="AX:(元素)28/99.2%LT:(元素)11/98.7%AB:(增强)7/99.0%|5",
["Windstomper"]="EX:(增强)68/91.4%ET:(增强)68/89.9%EB:(增强)130/79.3%|5",
["Myaja"]="UX:(恢复)5424/40.0%RT:(恢复)3961/58.7%UB:(恢复)6022/33.2%|5",
["Deeznuts"]="CX:(恢复)7245/19.9%UT:(恢复)5450/43.2%UB:(恢复)4901/45.7%|5",
["Smackage"]="EX:(增强)41/94.8%ET:(增强)79/88.2%EB:(增强)148/76.4%|5",
["Bariton"]="CX:(恢复)7132/21.1%RT:(恢复)4688/51.1%EB:(恢复)1543/82.9%|5",
["Sharingan"]="CX:(恢复)7223/20.1%UT:(恢复)6757/29.6%RB:(恢复)3607/60.0%|5",
["Eir"]="CX:(恢复)7604/16.0%UT:(恢复)5829/39.4%EB:(恢复)1840/79.6%|4",
["Wocha"]="CX:(恢复)7740/14.4%UT:(恢复)5463/43.1%RB:(恢复)3305/63.3%|5",
["Itsashame"]="CX:(恢复)7778/14.0%UT:(恢复)5444/43.3%EB:(恢复)2085/76.9%|5",
["Seradane"]="CX:(恢复)8167/9.7%ET:(元素)182/78.2%RB:(元素)297/59.3%|5",
["Shakavatha"]="CX:(恢复)8372/7.4%UB:(恢复)5600/37.9%|5",
["Siniel"]="LX:(毁灭)284/96.9%LT:(毁灭)194/97.7%LB:(毁灭)150/98.5%|5",
["Derberup"]="EX:(毁灭)549/94.0%LT:(毁灭)173/98.0%LB:(毁灭)171/98.3%|5",
["Bernadots"]="EX:(毁灭)1337/85.4%ET:(毁灭)801/90.7%EB:(毁灭)1270/87.3%|5",
["Voidy"]="EX:(毁灭)1509/83.5%ET:(毁灭)709/91.8%LB:(毁灭)280/97.2%|5",
["Ruby"]="EX:(毁灭)2143/76.6%ET:(毁灭)961/88.9%LB:(毁灭)406/95.9%|5",
["Paskolo"]="RX:(毁灭)4226/53.8%ET:(毁灭)1786/79.4%EB:(毁灭)2220/77.8%|5",
["Purebred"]="UX:(毁灭)5425/40.7%LT:(毁灭)404/95.3%EB:(毁灭)511/94.9%|5",
["Xythrasius"]="UX:(毁灭)5455/40.4%RT:(毁灭)3458/60.1%RB:(毁灭)3529/64.7%|5",
["Globius"]="UX:(毁灭)6055/33.9%ET:(毁灭)1461/83.1%EB:(毁灭)706/92.9%|5",
["Thunderjet"]="CX:(毁灭)7206/21.3%CT:(毁灭)7092/18.2%UB:(毁灭)5737/42.7%|5",
["Quva"]="CX:(毁灭)7845/14.3%UT:(毁灭)5698/34.3%CB:(毁灭)9188/8.2%|5",
["Darklocke"]="CX:(毁灭)8223/10.2%UT:(毁灭)4848/44.1%RB:(毁灭)4285/57.2%|5",
["Shendhealing"]="EX:(狂怒)2250/94.9%LT:(狂怒)629/98.3%LB:(狂怒)1104/97.1%|5",
["Zabber"]="EX:(狂怒)3571/92.0%ET:(狂怒)2515/93.5%EB:(狂怒)2206/94.3%|5",
["Bitterman"]="EX:(狂怒)4501/89.9%ET:(狂怒)2780/92.8%LB:(狂怒)1788/95.4%|5",
["Warzia"]="EX:(防护)3361/87.8%ET:(狂怒)3580/90.7%EB:(狂怒)3867/90.0%|5",
["Hrothum"]="RX:(狂怒)11953/73.3%ET:(狂怒)4056/89.5%EB:(狂怒)3992/89.7%|5",
["Milou"]="RX:(狂怒)12353/72.4%LT:(狂怒)1870/95.1%|5",
["Xcb"]="RX:(狂怒)12586/71.8%LT:(狂怒)1574/95.9%EB:(狂怒)2467/93.6%|5",
["Zalro"]="EX:(防护)2896/89.5%LT:(防护)682/95.8%EB:(防护)1303/91.5%|5",
["Impulzive"]="RX:(狂怒)14426/67.7%ET:(狂怒)1956/94.9%EB:(狂怒)3478/91.0%|5",
["Capndinner"]="RX:(狂怒)16013/64.2%ET:(狂怒)3878/90.0%EB:(狂怒)4108/89.4%|5",
["Caldaris"]="RX:(狂怒)18523/58.6%LT:(狂怒)1377/96.4%LB:(狂怒)1719/95.5%|5",
["Laddyvia"]="RX:(狂怒)19316/56.8%ET:(狂怒)4970/87.2%RB:(防护)6746/56.4%|5",
["Thordan"]="RX:(狂怒)20310/54.6%ET:(狂怒)3294/91.5%EB:(狂怒)2792/92.8%|5",
["Fjiltrövan"]="RX:(狂怒)19715/56.0%LT:(狂怒)1607/95.8%EB:(狂怒)3435/91.2%|3",
["Jevel"]="RX:(狂怒)20400/54.4%ET:(狂怒)2475/93.6%LB:(狂怒)1461/96.2%|5",
["Jersay"]="RX:(狂怒)21347/52.3%RT:(狂怒)13417/65.4%EB:(狂怒)5660/85.4%|5",
["Mythicdane"]="EX:(防护)1961/92.9%LT:(防护)699/95.7%EB:(狂怒)2399/93.8%|5",
["Artharian"]="RX:(狂怒)22178/50.4%ET:(狂怒)8669/77.6%EB:(狂怒)2459/93.6%|5",
["Erolkma"]="RX:(防护)9297/66.4%ET:(狂怒)5204/86.5%EB:(防护)920/94.0%|5",
["Aaravos"]="RX:(狂怒)22217/50.5%ET:(狂怒)2309/94.0%EB:(狂怒)6055/84.4%|3",
["Beltar"]="UX:(狂怒)24088/46.2%ET:(狂怒)5570/85.6%EB:(狂怒)5112/86.8%|5",
["Moonwar"]="UX:(狂怒)24271/45.7%ET:(狂怒)9569/75.3%EB:(狂怒)4168/89.2%|5",
["Visenya"]="UX:(狂怒)24387/45.5%ET:(狂怒)6113/84.2%EB:(狂怒)2949/92.4%|5",
["Kensington"]="RX:(防护)11210/59.5%ET:(狂怒)7715/80.1%EB:(狂怒)7446/80.8%|5",
["Nagyhát"]="UX:(狂怒)24785/44.6%RT:(狂怒)15619/59.7%RB:(狂怒)12338/68.2%|5",
["Sharytania"]="UX:(狂怒)25110/43.9%ET:(狂怒)5513/85.8%EB:(狂怒)3937/89.8%|5",
["Rainfarn"]="UX:(狂怒)25123/43.8%EB:(狂怒)7241/81.3%|5",
["Deathrages"]="UX:(狂怒)25984/41.9%RT:(狂怒)11098/71.4%RB:(狂怒)10746/72.3%|5",
["Drikk"]="UX:(狂怒)26388/41.0%RT:(防护)4365/73.3%RB:(狂怒)10499/72.9%|5",
["Purewar"]="UX:(狂怒)26578/40.6%RT:(狂怒)14794/61.8%EB:(狂怒)8761/77.4%|5",
["Rastamannen"]="UX:(狂怒)26764/40.2%EB:(狂怒)3167/91.8%|5",
["Methax"]="RX:(防护)7730/72.0%UT:(防护)10432/36.4%RB:(防护)4790/69.0%|5",
["Jehove"]="UX:(狂怒)26967/39.7%ET:(狂怒)4038/89.6%EB:(狂怒)2754/92.9%|5",
["Gnuliet"]="EX:(防护)6893/75.1%ET:(防护)1067/93.5%|5",
["Superkaju"]="RX:(防护)7590/72.5%RT:(防护)4447/72.8%EB:(防护)3016/80.5%|5",
["Modimax"]="UX:(狂怒)29695/33.6%UB:(狂怒)20470/47.3%|5",
["Wildling"]="UX:(狂怒)31147/30.4%RT:(狂怒)14570/62.4%EB:(狂怒)7922/79.6%|5",
["Pteh"]="UX:(狂怒)30488/32.1%RT:(狂怒)19231/50.7%EB:(狂怒)7476/80.8%|2",
["Shagara"]="EX:(防护)6704/75.7%ET:(防护)2033/87.6%RB:(防护)4225/72.7%|5",
["Nîyalord"]="RX:(防护)10950/60.4%RB:(防护)4900/68.3%|5",
["Kulenovaseka"]="CX:(狂怒)33936/24.2%UT:(狂怒)24267/37.4%UB:(狂怒)21512/44.6%|5",
["Dex"]="EX:(防护)2638/90.4%ET:(防护)942/94.2%LB:(防护)376/97.5%|5",
["Prellstormer"]="CX:(狂怒)34300/23.3%UT:(狂怒)28975/25.3%UB:(狂怒)27846/28.3%|5",
["Kikkz"]="CX:(狂怒)34334/23.3%RT:(狂怒)14404/62.8%RB:(狂怒)13827/64.4%|5",
["Tankwyn"]="CX:(狂怒)34761/22.3%UB:(狂怒)22332/42.5%|5",
["Erevoss"]="CX:(狂怒)35222/21.3%RT:(狂怒)17862/53.9%RB:(狂怒)18048/53.5%|5",
["Greeds"]="RX:(防护)12498/54.8%UT:(防护)11541/29.6%UB:(防护)8919/42.4%|5",
["Nereides"]="CX:(狂怒)35361/21.0%RT:(狂怒)19400/50.0%UB:(狂怒)20703/46.7%|5",
["Berskermon"]="CX:(狂怒)35653/20.3%CT:(狂怒)30698/20.9%|5",
["Toro"]="UX:(防护)16648/39.8%ET:(防护)3595/78.0%EB:(防护)2609/83.1%|5",
["Thunk"]="CX:(狂怒)36614/18.2%RT:(狂怒)15576/59.8%EB:(狂怒)8842/77.2%|5",
["Moebius"]="CX:(狂怒)37253/16.8%UT:(狂怒)20997/45.9%RB:(狂怒)12327/68.2%|5",
["Qwadi"]="EX:(防护)4667/83.1%ET:(防护)2221/86.4%EB:(防护)2737/82.3%|5",
["Toyjam"]="CX:(狂怒)38013/15.1%RT:(狂怒)14756/61.9%RB:(狂怒)12596/67.6%|5",
["Tankspot"]="EX:(防护)6787/75.4%ET:(防护)1206/92.6%EB:(防护)1590/89.7%|5",
["Wupz"]="RX:(防护)10810/60.9%ET:(防护)1442/91.2%EB:(防护)2114/86.3%|5",
["Fjordis"]="CX:(狂怒)38417/14.2%UT:(狂怒)26509/31.7%RB:(狂怒)17297/55.5%|5",
["Ironsong"]="CX:(狂怒)38604/13.7%UT:(狂怒)23293/40.0%UB:(狂怒)19510/49.8%|5",
["Gorian"]="CX:(狂怒)39429/11.9%UB:(狂怒)28191/27.4%|5",
["Warfighter"]="CX:(狂怒)40864/8.7%UT:(狂怒)24393/37.1%UB:(狂怒)21850/43.7%|5",
["Jaenelle"]="CX:(狂怒)41851/6.5%UT:(狂怒)22547/41.9%RB:(狂怒)17011/56.2%|5",
["Hycon"]="UX:(防护)15074/45.5%RT:(防护)4248/74.1%EB:(防护)3568/76.9%|5",
["Khorne"]="CX:(狂怒)42536/5.0%CB:(狂怒)29466/24.2%|5",
["Tonks"]="CX:(防护)21291/23.1%UT:(防护)9065/44.7%RB:(防护)5930/61.7%|5",
["Oxid"]="CX:(防护)23197/16.2%|5",
["LASTUPDATE"]="2024-02-05"
}
