if(GetRealmName() ~= "Mirage Raceway") then
return
end

STOP_Database = {
["Crljenac"]="1平衡德,3恢复德",
["Bearmanflex"]="1熊德,2猫德",
["Kkrisse"]="1射击猎",
["Cheena"]="1火法",
["Shendnoods"]="1冰法,8火法",
["Sylê"]="1奶骑,8惩戒骑",
["Loladino"]="1惩戒骑",
["Bookeeper"]="1暗牧",
["Mchasek"]="1奇袭贼",
["Stormstrike"]="1增强萨,1恢复萨,1元素萨",
["Siniel"]="1毁灭术",
["Shendhealing"]="1狂暴战,26防战",
["Mythicdane"]="1防战,17狂暴战",
["Lifebloom"]="1恢复德,2平衡德",
["Brackenhawk"]="1猫德,2恢复德,2熊德",
["Saehie"]="2射击猎",
["Deezy"]="1防骑,2冰法,3惩戒骑,18奶骑,21火法",
["Dibbes"]="2奶骑,5惩戒骑",
["Ichitamago"]="2奇袭贼",
["Smackage"]="2增强萨",
["Myaja"]="2恢复萨,3元素萨",
["Derberup"]="2毁灭术",
["Zabber"]="2狂暴战,12防战",
["Dex"]="2防战,42狂暴战",
["Cool"]="3熊德,7猫德,8恢复德",
["Azune"]="3射击猎",
["Nynaevesedai"]="3奶骑,7惩戒骑",
["Holytownie"]="3神牧,18暗牧",
["Jefferry"]="2神牧,3暗牧",
["Tinyblades"]="3奇袭贼",
["Bariton"]="3恢复萨",
["Voidy"]="3毁灭术",
["Zalro"]="3防战,9狂暴战",
["Daisymay"]="4猫德,6恢复德,7熊德",
["Squidgebear"]="4熊德,6猫德,9恢复德",
["Verfalin"]="4恢复德",
["Bismark"]="4射击猎",
["Koriobar"]="4奶骑",
["Lunma"]="2暗牧,4神牧",
["Haugaard"]="1神牧,4暗牧",
["Gyrt"]="4奇袭贼",
["Sharingan"]="4恢复萨",
["Bernadots"]="4毁灭术",
["Warzia"]="4狂暴战,4防战",
["Yatak"]="5猫德,5熊德,7恢复德",
["Casso"]="5恢复德",
["Lythrea"]="5射击猎",
["Orlaz"]="5火法",
["Nief"]="5冰法",
["Hendric"]="4惩戒骑,5奶骑",
["Ottmanns"]="5奇袭贼",
["Deeznuts"]="4元素萨,5恢复萨",
["Ruby"]="5毁灭术",
["Hrothum"]="5狂暴战",
["Qwadi"]="5防战,53狂暴战",
["Lunix"]="3猫德,6熊德,10恢复德",
["Larin"]="6射击猎",
["Deadside"]="6冰法",
["Sigslol"]="6奶骑",
["Galentia"]="5神牧,6暗牧",
["Cruxz"]="6奇袭贼",
["Eir"]="6恢复萨",
["Purebred"]="6毁灭术",
["Impulzive"]="6狂暴战",
["Asaki"]="7射击猎",
["Hyp"]="7火法",
["Noons"]="7奶骑",
["Pauletton"]="7奇袭贼",
["Wocha"]="7恢复萨",
["Paskolo"]="7毁灭术",
["Tankspot"]="7防战,55狂暴战",
["Tholgar"]="8熊德,8猫德",
["Goiten"]="8射击猎",
["Nazerion"]="8奶骑",
["Telos"]="7神牧,8暗牧",
["Boéman"]="8奇袭贼",
["Itsashame"]="8恢复萨",
["Xythrasius"]="8毁灭术",
["Gnuliet"]="8防战,34狂暴战",
["Lassekongo"]="9射击猎",
["Hiptaikuri"]="9冰法,9火法",
["Stufo"]="9奶骑",
["Svalan"]="9神牧,21暗牧",
["Sadspriest"]="8神牧,9暗牧",
["Stormcrow"]="9奇袭贼",
["Seradane"]="9恢复萨",
["Jagto"]="9毁灭术",
["Lareen"]="10射击猎",
["Gaaryy"]="6火法,10冰法",
["Smacke"]="10奶骑",
["Vuston"]="10神牧",
["Eyianne"]="10暗牧,26神牧",
["Erguine"]="10奇袭贼",
["Windstomper"]="2元素萨,3增强萨,10恢复萨",
["Globius"]="10毁灭术",
["Capndinner"]="10狂暴战",
["Tassah"]="11射击猎",
["Kirill"]="4冰法,11火法",
["Rsfreez"]="11冰法",
["Holyholger"]="11奶骑",
["Prompeguri"]="11神牧,20暗牧",
["Henk"]="11奇袭贼",
["Shakavatha"]="11恢复萨",
["Thunderjet"]="11毁灭术",
["Kjarleif"]="12射击猎",
["Sweetjohnson"]="12火法",
["Parhelia"]="2火法,12冰法",
["Prehoffer"]="12奶骑",
["Argosy"]="7暗牧,12神牧",
["Ciggiesmalls"]="12暗牧,18神牧",
["Pamyo"]="12奇袭贼",
["Quva"]="12毁灭术",
["Catchu"]="13射击猎",
["Souldust"]="13火法",
["Semyra"]="6惩戒骑,13奶骑",
["Chalqualn"]="6神牧,13暗牧",
["Kyou"]="13奇袭贼",
["Darklocke"]="13毁灭术",
["Fjiltrövan"]="13狂暴战",
["Muwop"]="14射击猎",
["Starlia"]="3冰法,14火法",
["Meliades"]="10火法,14冰法",
["Hrothoo"]="14奶骑",
["Mithradir"]="14暗牧,23神牧",
["Sangokunha"]="14奇袭贼",
["Thordan"]="14狂暴战",
["Nîyalord"]="14防战,40狂暴战",
["Mathayus"]="15射击猎",
["Roldax"]="13冰法,15火法",
["Slasksade"]="15奶骑",
["Ranka"]="11暗牧,15神牧",
["Lilyroosje"]="14神牧,15暗牧",
["Kangdle"]="15奇袭贼",
["Artillery"]="16射击猎",
["Littleskruff"]="16火法",
["Eyejay"]="16奶骑",
["Teeah"]="5暗牧,16神牧",
["Autoheal"]="13神牧,16暗牧",
["Arezius"]="16奇袭贼",
["Greeds"]="16防战,47狂暴战",
["Warthorne"]="17射击猎",
["Buhaa"]="17火法,19冰法",
["Icehell"]="3火法,17冰法",
["Silverknight"]="17奶骑",
["Pappi"]="17神牧,19暗牧",
["Mcsneak"]="17奇袭贼",
["Milou"]="7狂暴战,17防战",
["Elucidate"]="18射击猎",
["Lissandra"]="18火法",
["Pameira"]="4火法,18冰法",
["Nuen"]="18奇袭贼",
["Aaravos"]="18狂暴战",
["Jevel"]="15狂暴战,18防战",
["Saisala"]="19射击猎",
["Windy"]="19火法",
["Protone"]="19奶骑",
["Obidan"]="19神牧",
["Trickortreat"]="19奇袭贼",
["Heavypettin"]="20射击猎",
["Amberrose"]="20火法",
["Delfoy"]="20奶骑",
["Grumble"]="20神牧",
["Nylira"]="20奇袭贼",
["Visenya"]="20狂暴战",
["Bitterman"]="3狂暴战,20防战",
["Bjodn"]="21奶骑",
["Ruehin"]="17暗牧,21神牧",
["Sob"]="21奇袭贼",
["Erolkma"]="11防战,21狂暴战",
["Toro"]="21防战,50狂暴战",
["Lelieroos"]="15冰法,22火法",
["Alkisa"]="22奶骑",
["Mabious"]="22神牧",
["Luhmann"]="22奇袭贼",
["Nagyhát"]="22狂暴战",
["Caldaris"]="11狂暴战,22防战",
["Ovin"]="23火法",
["Razzmatazz"]="23奶骑",
["Anklecutter"]="23奇袭贼",
["Beltar"]="23狂暴战",
["Xcb"]="8狂暴战,23防战",
["Claudia"]="24火法",
["Drenth"]="24奶骑",
["Lyfebloom"]="24神牧",
["Strkiler"]="24奇袭贼",
["Moonwar"]="24狂暴战",
["Irnbru"]="25火法",
["Vidina"]="25奶骑",
["Evobuck"]="25神牧",
["Annysia"]="25奇袭贼",
["Kensington"]="15防战,25狂暴战",
["Tonks"]="25防战",
["Twinpipe"]="26火法",
["Drangleic"]="2惩戒骑,26奶骑",
["Glyders"]="26奇袭贼",
["Sharytania"]="26狂暴战",
["Sads"]="16冰法,27火法",
["Thanadrix"]="27神牧",
["Rainfarn"]="27狂暴战",
["Oxid"]="27防战",
["Chilluminati"]="7冰法,28火法",
["Illyriah"]="28神牧",
["Deathrages"]="28狂暴战",
["Jersay"]="16狂暴战,28防战",
["Eisiad"]="29火法",
["Ildikó"]="29神牧",
["Drikk"]="24防战,29狂暴战",
["Laddyvia"]="12狂暴战,29防战",
["Taraja"]="8冰法,30火法",
["Whaco"]="30神牧",
["Purewar"]="30狂暴战",
["Artharian"]="19狂暴战,30防战",
["Winkelmandje"]="31神牧",
["Rastamannen"]="31狂暴战",
["Haldon"]="31防战",
["Brawlmender"]="32神牧",
["Methax"]="10防战,32狂暴战",
["Almarose"]="33神牧",
["Jehove"]="33狂暴战",
["Superkaju"]="9防战,35狂暴战",
["Modimax"]="36狂暴战",
["Pteh"]="37狂暴战",
["Wildling"]="38狂暴战",
["Shagara"]="6防战,39狂暴战",
["Kulenovaseka"]="41狂暴战",
["Prellstormer"]="43狂暴战",
["Kikkz"]="44狂暴战",
["Tankwyn"]="45狂暴战",
["Erevoss"]="46狂暴战",
["Nereides"]="48狂暴战",
["Berskermon"]="49狂暴战",
["Thunk"]="51狂暴战",
["Moebius"]="52狂暴战",
["Toyjam"]="54狂暴战",
["Wupz"]="13防战,56狂暴战",
["Fjordis"]="57狂暴战",
["Ironsong"]="58狂暴战",
["Gorian"]="59狂暴战",
["Warfighter"]="60狂暴战",
["Jaenelle"]="61狂暴战",
["Hycon"]="19防战,62狂暴战",
["Khorne"]="63狂暴战",
}

WP_Database = {
["Bearmanflex"]="LX:(野性)47/97.6%ET:(守护)132/94.0%EB:(野性)141/94.1%|1",
["Brackenhawk"]="LX:(野性)49/97.5%LT:(守护)29/98.7%AB:(野性)22/99.1%|1",
["Lunix"]="EX:(野性)209/89.3%ET:(野性)319/82.6%EB:(野性)448/81.4%|1",
["Daisymay"]="EX:(野性)230/88.2%ET:(野性)282/84.6%EB:(野性)359/85.1%|1",
["Yatak"]="RX:(野性)538/72.4%ET:(守护)129/94.2%EB:(守护)368/82.0%|1",
["Cool"]="UX:(守护)904/49.4%ET:(守护)320/85.5%RB:(守护)534/73.9%|1",
["Squidgebear"]="UX:(守护)966/45.9%RT:(守护)588/73.4%EB:(守护)458/77.6%|1",
["Tholgar"]="UX:(守护)1240/30.6%RT:(守护)822/62.8%RB:(守护)715/65.1%|1",
["Lifebloom"]="EX:(恢复)2012/76.8%|1",
["Crljenac"]="AX:(平衡)25/99.3%LT:(平衡)24/96.8%EB:(平衡)49/93.4%|1",
["Casso"]="CX:(恢复)6686/23.1%ET:(恢复)1267/84.6%EB:(恢复)450/94.5%|1",
["Kkrisse"]="LX:(射击)521/95.3%ET:(射击)728/93.6%EB:(射击)1174/92.1%|1",
["Saehie"]="EX:(射击)920/91.6%ET:(射击)1047/90.8%EB:(射击)1620/89.2%|1",
["Azune"]="EX:(射击)2097/81.0%ET:(射击)952/91.6%EB:(射击)1105/92.6%|1",
["Bismark"]="RX:(射击)3089/72.0%ET:(射击)1885/83.5%EB:(射击)3730/75.1%|1",
["Lythrea"]="RX:(射击)3724/66.3%ET:(射击)2368/79.2%RB:(射击)4449/70.4%|1",
["Larin"]="RX:(射击)3989/63.9%RB:(射击)4985/66.8%|1",
["Asaki"]="RX:(射击)5061/54.2%ET:(射击)737/93.5%LB:(射击)448/97.0%|1",
["Goiten"]="RX:(射击)5398/51.2%ET:(射击)1400/87.7%EB:(射击)2367/84.2%|1",
["Lassekongo"]="UX:(射击)5627/49.1%RT:(射击)3455/69.7%RB:(射击)4013/73.3%|1",
["Lareen"]="UX:(射击)6376/42.3%RT:(射击)5455/52.2%EB:(射击)3450/77.0%|1",
["Tassah"]="UX:(射击)6463/41.6%UT:(射击)8241/27.8%UB:(射击)9159/39.0%|1",
["Kjarleif"]="UX:(射击)7698/30.4%RT:(射击)5205/54.4%RB:(射击)5447/63.7%|1",
["Muwop"]="UX:(射击)7952/28.1%ET:(射击)2633/76.9%RB:(射击)4423/70.5%|1",
["Catchu"]="CX:(射击)8335/24.6%RT:(射击)4603/59.7%RB:(射击)4199/72.0%|1",
["Mathayus"]="CX:(射击)8665/21.7%ET:(射击)1434/87.4%EB:(射击)1667/88.9%|1",
["Artillery"]="CX:(射击)8917/19.4%CT:(射击)8851/22.5%CB:(射击)11838/21.2%|1",
["Heavypettin"]="CX:(射击)9700/12.3%EB:(射击)2854/81.0%|1",
["Cheena"]="EX:(火焰)1793/92.6%LT:(火焰)980/95.2%LB:(火焰)399/96.7%|1",
["Orlaz"]="EX:(火焰)4979/79.5%LT:(火焰)844/95.8%EB:(火焰)1442/88.3%|1",
["Hyp"]="RX:(火焰)6146/74.7%ET:(火焰)3480/83.0%EB:(火焰)2801/77.2%|1",
["Sweetjohnson"]="RX:(火焰)12094/50.3%ET:(火焰)4578/77.6%EB:(火焰)1858/84.9%|1",
["Souldust"]="UX:(火焰)12774/47.5%ET:(火焰)4548/77.8%EB:(火焰)1740/85.8%|1",
["Littleskruff"]="UX:(火焰)15467/36.4%ET:(火焰)1394/93.2%LB:(冰霜)587/97.2%|1",
["Lissandra"]="UX:(火焰)16779/31.0%RT:(火焰)9683/52.8%RB:(火焰)6154/50.0%|1",
["Windy"]="CX:(火焰)19894/18.2%ET:(火焰)1101/94.6%LB:(冰霜)690/96.7%|1",
["Ovin"]="CX:(火焰)21065/13.4%RB:(火焰)5817/52.7%|1",
["Amberrose"]="CX:(火焰)21090/13.3%RT:(火焰)5307/74.1%EB:(冰霜)2392/88.8%|1",
["Claudia"]="CX:(火焰)22444/7.2%RT:(火焰)8821/56.6%EB:(冰霜)3599/83.1%|6",
["Irnbru"]="CX:(火焰)22773/6.4%RT:(冰霜)4556/56.9%RB:(冰霜)6976/67.5%|1",
["Twinpipe"]="CX:(火焰)22944/5.7%RT:(冰霜)4934/53.3%RB:(冰霜)8256/61.6%|1",
["Eisiad"]="CX:(火焰)23670/2.7%UT:(火焰)14878/27.5%UB:(冰霜)14737/31.5%|1",
["Shendnoods"]="EX:(冰霜)691/94.3%ET:(火焰)1219/94.0%EB:(火焰)714/94.2%|1",
["Deezy"]="EX:(冰霜)1380/88.7%ET:(冰霜)2339/77.8%UB:(冰霜)12256/43.0%|1",
["Starlia"]="EX:(冰霜)1947/84.1%ET:(火焰)3329/83.7%EB:(冰霜)5011/76.7%|1",
["Kirill"]="EX:(冰霜)2233/81.8%LT:(冰霜)346/96.7%EB:(火焰)1451/88.2%|1",
["Nief"]="RX:(冰霜)4082/66.8%RT:(冰霜)3099/70.7%RB:(冰霜)7406/65.5%|1",
["Deadside"]="RX:(冰霜)4162/66.1%CT:(冰霜)9114/13.8%CB:(冰霜)19186/10.8%|1",
["Chilluminati"]="RX:(冰霜)4468/63.6%CT:(冰霜)8155/22.9%|1",
["Taraja"]="RX:(冰霜)4531/63.1%RT:(冰霜)3263/69.1%RB:(冰霜)9043/57.9%|1",
["Hiptaikuri"]="RX:(火焰)7758/68.1%ET:(火焰)1668/91.8%|1",
["Gaaryy"]="EX:(火焰)5428/77.7%ET:(火焰)1052/94.8%EB:(火焰)910/92.6%|1",
["Parhelia"]="EX:(火焰)2864/88.2%LT:(火焰)945/95.4%RB:(火焰)5630/54.3%|1",
["Roldax"]="UX:(火焰)15294/37.1%ET:(火焰)4852/76.3%EB:(火焰)1452/88.2%|1",
["Meliades"]="RX:(火焰)8370/65.6%ET:(火焰)2351/88.5%RB:(火焰)4831/60.7%|1",
["Lelieroos"]="CX:(火焰)20790/14.6%RT:(冰霜)4759/55.0%UB:(冰霜)14774/31.3%|1",
["Sads"]="CX:(冰霜)11256/8.5%LB:(冰霜)949/95.5%|1",
["Icehell"]="EX:(火焰)4448/81.7%LT:(冰霜)264/97.5%EB:(冰霜)1685/92.1%|1",
["Pameira"]="EX:(火焰)4609/81.0%ET:(火焰)1267/93.8%EB:(火焰)1607/86.9%|1",
["Buhaa"]="UX:(火焰)16366/32.7%ET:(火焰)1728/91.5%EB:(火焰)1446/88.2%|1",
["Sylê"]="LX:(神圣)111/98.9%LT:(神圣)270/97.1%LB:(神圣)151/98.5%|1",
["Dibbes"]="EX:(神圣)681/93.8%ET:(神圣)909/90.3%EB:(神圣)922/90.9%|1",
["Nynaevesedai"]="EX:(神圣)1078/90.1%ET:(神圣)555/94.1%EB:(神圣)512/94.9%|1",
["Koriobar"]="EX:(神圣)1445/86.8%ET:(神圣)703/92.5%RB:(神圣)4397/56.7%|1",
["Hendric"]="EX:(惩戒)401/86.6%ET:(惩戒)124/85.2%EB:(神圣)905/91.1%|1",
["Sigslol"]="EX:(神圣)1649/84.9%LT:(神圣)289/96.9%EB:(神圣)552/94.5%|1",
["Noons"]="EX:(神圣)2430/77.8%ET:(神圣)637/93.2%EB:(神圣)1714/83.1%|1",
["Nazerion"]="RX:(神圣)2917/73.4%ET:(神圣)1245/86.8%LB:(神圣)412/95.9%|1",
["Stufo"]="RX:(神圣)3644/66.7%RT:(神圣)2765/70.7%EB:(神圣)1643/83.8%|1",
["Smacke"]="RX:(神圣)3669/66.5%RT:(神圣)3639/61.4%EB:(神圣)2200/78.3%|1",
["Holyholger"]="RX:(神圣)4062/62.9%ET:(神圣)519/94.5%EB:(神圣)753/92.6%|1",
["Prehoffer"]="UX:(神圣)6276/42.7%UT:(神圣)6159/34.7%UB:(神圣)7554/25.7%|1",
["Semyra"]="RX:(惩戒)1471/50.8%RT:(神圣)2424/74.3%RB:(神圣)3019/70.3%|1",
["Hrothoo"]="UX:(神圣)7186/34.3%ET:(神圣)1364/85.5%EB:(神圣)1259/87.5%|3",
["Slasksade"]="UX:(神圣)7903/27.9%RT:(神圣)4157/55.9%EB:(神圣)2295/77.4%|1",
["Eyejay"]="CX:(神圣)8520/22.3%ET:(神圣)2119/77.5%EB:(神圣)2318/77.2%|1",
["Silverknight"]="CX:(神圣)8595/21.6%RB:(神圣)2965/70.8%|1",
["Déezy"]="LX:(防护)14/95.8%LT:(防护)8/95.0%LB:(防护)6/96.7%|1",
["Delfoy"]="CX:(神圣)8910/18.7%ET:(神圣)1920/79.6%RB:(神圣)2646/73.9%|1",
["Bjodn"]="CX:(神圣)8916/18.7%UT:(神圣)5495/41.8%RB:(神圣)3520/65.3%|1",
["Alkisa"]="CX:(神圣)8996/17.9%RT:(神圣)4711/50.1%EB:(神圣)1851/81.8%|1",
["Razzmatazz"]="CX:(神圣)9491/13.4%CT:(惩戒)731/12.3%CB:(神圣)9306/8.5%|1",
["Drenth"]="CX:(神圣)10068/7.7%CT:(神圣)7826/16.3%UB:(神圣)7339/27.1%|6",
["Vidina"]="CX:(神圣)10300/6.0%RT:(神圣)3680/61.0%RB:(神圣)2979/70.7%|1",
["Drangleic"]="LX:(惩戒)85/97.1%ET:(惩戒)87/89.6%RB:(惩戒)273/71.3%|1",
["Loladino"]="LX:(惩戒)63/97.9%LT:(惩戒)38/95.5%EB:(惩戒)62/93.5%|1",
["Haugaard"]="LX:(神圣)387/98.1%ET:(神圣)1939/88.9%EB:(神圣)1886/89.9%|1",
["Jefferry"]="LX:(神圣)626/97.0%LT:(神圣)324/98.1%LB:(神圣)192/98.9%|1",
["Holytownie"]="EX:(神圣)2421/88.5%ET:(神圣)1179/93.2%RB:(神圣)5062/72.8%|1",
["Lunma"]="LX:(暗影)526/96.1%ET:(暗影)157/86.8%EB:(神圣)2733/85.3%|1",
["Galentia"]="EX:(暗影)1412/89.7%ET:(神圣)1910/89.1%EB:(神圣)2932/84.3%|1",
["Chalqualn"]="EX:(神圣)5276/75.0%ET:(神圣)1693/90.3%EB:(神圣)3157/83.0%|1",
["Telos"]="EX:(暗影)1635/88.1%ET:(神圣)2537/85.5%EB:(神圣)1588/91.5%|1",
["Sadspriest"]="EX:(暗影)1939/85.8%ET:(神圣)2243/87.2%LB:(神圣)804/95.6%|1",
["Svalan"]="RX:(神圣)8877/57.9%ET:(神圣)961/94.5%EB:(神圣)1154/93.8%|1",
["Vuston"]="RX:(神圣)8985/57.4%RT:(神圣)8310/52.6%EB:(神圣)4228/77.3%|1",
["Prompeguri"]="RX:(神圣)9117/56.8%ET:(神圣)1319/92.4%EB:(神圣)1973/89.4%|1",
["Argosy"]="EX:(暗影)1584/88.4%ET:(神圣)2062/88.2%EB:(神圣)2471/86.7%|1",
["Autoheal"]="RX:(神圣)9212/56.4%ET:(神圣)1778/89.8%LB:(神圣)342/98.1%|1",
["Lilyroosje"]="RX:(神圣)9232/56.3%ET:(神圣)3251/81.4%EB:(神圣)2250/87.9%|1",
["Ranka"]="RX:(暗影)4045/70.5%ET:(神圣)3058/82.5%LB:(神圣)753/95.9%|1",
["Teeah"]="EX:(暗影)1384/89.9%RT:(神圣)7535/57.0%EB:(神圣)4175/77.6%|1",
["Pappi"]="UX:(神圣)12050/42.9%RT:(神圣)6941/60.4%EB:(神圣)2136/88.5%|1",
["Ciggiesmalls"]="RX:(暗影)5660/58.8%LT:(神圣)715/95.9%LB:(神圣)712/96.1%|1",
["Obidan"]="UX:(神圣)12724/39.7%UT:(神圣)9805/44.0%RB:(神圣)4874/73.9%|1",
["Grumble"]="UX:(神圣)14992/29.0%ET:(神圣)2894/83.4%EB:(神圣)4166/77.6%|1",
["Ruehin"]="UX:(神圣)15799/25.2%RT:(神圣)4481/74.4%EB:(神圣)3522/81.1%|1",
["Mabious"]="CX:(神圣)16622/21.3%UT:(神圣)9562/45.4%EB:(神圣)4330/76.8%|1",
["Mithradir"]="RX:(暗影)6215/54.7%UT:(神圣)11524/34.2%|1",
["Lyfebloom"]="CX:(神圣)17564/16.8%|1",
["Evobuck"]="CX:(神圣)17684/16.3%UT:(神圣)10322/41.1%UB:(神圣)13048/30.1%|1",
["Eyianne"]="EX:(暗影)2589/81.1%RB:(暗影)719/50.4%|1",
["Thanadrix"]="CX:(神圣)18214/13.7%UT:(神圣)9504/45.7%EB:(神圣)4279/77.0%|1",
["Illyriah"]="CX:(神圣)18478/12.5%CT:(神圣)14069/19.7%EB:(神圣)4128/77.8%|1",
["Ildikó"]="CX:(神圣)18691/11.5%RT:(神圣)6567/62.5%|1",
["Whaco"]="CX:(神圣)18708/11.2%CT:(神圣)13787/21.2%RB:(神圣)7022/62.2%|3",
["Winkelmandje"]="CX:(神圣)18970/10.2%CT:(神圣)15889/9.3%UB:(神圣)11759/37.0%|1",
["Brawlmender"]="CX:(神圣)19098/9.6%UT:(神圣)12662/27.7%UB:(神圣)10510/43.7%|1",
["Almarose"]="CX:(神圣)19803/6.2%|1",
["Bookeeper"]="AX:(暗影)73/99.4%ET:(暗影)101/91.5%EB:(暗影)176/87.9%|1",
["Mchasek"]="LX:(奇袭)472/97.8%LT:(奇袭)986/95.0%EB:(奇袭)1743/92.1%|1",
["Ichitamago"]="RX:(奇袭)5663/74.1%ET:(奇袭)1787/90.9%LB:(奇袭)857/96.1%|1",
["Tinyblades"]="RX:(奇袭)5869/73.1%ET:(奇袭)1272/93.5%EB:(奇袭)1729/92.1%|1",
["Gyrt"]="RX:(奇袭)6678/69.4%ET:(奇袭)2220/88.7%LB:(奇袭)1068/95.1%|1",
["Ottmanns"]="RX:(奇袭)7294/66.6%ET:(奇袭)1437/92.7%EB:(奇袭)1693/92.3%|1",
["Cruxz"]="RX:(奇袭)7323/66.5%ET:(奇袭)1487/92.4%EB:(奇袭)1429/93.5%|1",
["Pauletton"]="RX:(奇袭)8224/62.3%UT:(奇袭)14047/28.7%RB:(奇袭)11021/50.0%|1",
["Boéman"]="RX:(奇袭)8832/59.6%ET:(奇袭)1520/92.2%EB:(奇袭)3810/82.7%|1",
["Stormcrow"]="RX:(奇袭)9245/57.7%ET:(奇袭)1383/92.9%LB:(奇袭)887/95.9%|1",
["Erguine"]="RX:(奇袭)9876/54.8%ET:(奇袭)3316/83.1%EB:(奇袭)1710/92.2%|1",
["Henk"]="UX:(奇袭)11369/48.0%RT:(奇袭)8584/56.4%EB:(奇袭)1892/91.4%|1",
["Pamyo"]="UX:(奇袭)11843/45.8%ET:(奇袭)2012/89.7%EB:(奇袭)2043/90.7%|1",
["Kyou"]="UX:(奇袭)12382/43.3%ET:(奇袭)2011/89.7%EB:(奇袭)1773/91.9%|1",
["Sangokunha"]="UX:(奇袭)13371/38.8%ET:(奇袭)2179/88.9%EB:(奇袭)1717/92.2%|1",
["Kangdle"]="UX:(奇袭)13472/38.3%EB:(奇袭)4089/81.4%|1",
["Arezius"]="UX:(奇袭)14147/35.2%ET:(奇袭)2143/89.1%EB:(奇袭)1155/94.7%|1",
["Mcsneak"]="UX:(奇袭)14651/32.9%RT:(奇袭)8005/59.3%UB:(奇袭)14128/35.9%|1",
["Nuen"]="UX:(奇袭)15695/28.2%ET:(奇袭)4153/78.9%RB:(奇袭)10076/54.3%|1",
["Trickortreat"]="UX:(奇袭)15983/26.8%CT:(奇袭)15432/21.6%CB:(奇袭)18306/16.9%|1",
["Nylira"]="UX:(奇袭)16294/25.4%RT:(奇袭)5169/73.7%RB:(奇袭)8587/61.0%|1",
["Sob"]="CX:(奇袭)17444/20.2%UB:(奇袭)11921/45.9%|1",
["Luhmann"]="CX:(奇袭)17849/18.3%RT:(奇袭)6457/67.2%UB:(奇袭)12300/44.2%|1",
["Anklecutter"]="CX:(奇袭)18227/16.6%ET:(奇袭)3556/81.9%EB:(奇袭)3918/82.2%|1",
["Strkiler"]="CX:(奇袭)19616/10.2%CT:(奇袭)15447/21.5%CB:(奇袭)18248/17.2%|1",
["Annysia"]="CX:(奇袭)20218/7.5%CT:(奇袭)18293/7.1%RB:(奇袭)9859/55.2%|1",
["Glyders"]="CX:(奇袭)21139/3.3%UT:(奇袭)11269/42.8%RB:(奇袭)9100/58.7%|1",
["Stormstrike"]="AX:(元素)27/99.2%LT:(元素)11/98.8%LB:(增强)8/98.8%|1",
["Smackage"]="EX:(增强)43/94.6%ET:(增强)69/90.0%EB:(增强)151/76.1%|1",
["Windstomper"]="EX:(增强)69/91.3%ET:(增强)68/90.1%EB:(增强)132/79.1%|1",
["Myaja"]="UX:(恢复)5481/39.8%RT:(恢复)4009/58.5%UB:(恢复)6090/33.1%|1",
["Bariton"]="CX:(恢复)7187/21.1%RT:(恢复)4728/51.0%EB:(恢复)1486/83.6%|1",
["Sharingan"]="CX:(恢复)7223/20.1%UT:(恢复)6757/29.6%RB:(恢复)3607/60.0%|6",
["Deeznuts"]="CX:(恢复)7292/19.9%UT:(恢复)5480/43.3%UB:(恢复)4955/45.5%|1",
["Eir"]="CX:(恢复)7633/16.2%UT:(恢复)5561/42.4%EB:(恢复)1860/79.5%|1",
["Wocha"]="CX:(恢复)7783/14.5%UT:(恢复)5489/43.2%RB:(恢复)3338/63.3%|1",
["Itsashame"]="CX:(恢复)7824/14.1%UT:(恢复)5477/43.3%EB:(恢复)2106/76.8%|1",
["Seradane"]="CX:(恢复)8216/9.8%ET:(元素)183/78.4%RB:(元素)299/59.2%|1",
["Shakavatha"]="CX:(恢复)8425/7.5%UB:(恢复)5674/37.6%|1",
["Siniel"]="LX:(毁灭)255/97.2%LT:(毁灭)195/97.7%LB:(毁灭)151/98.5%|1",
["Derberup"]="EX:(毁灭)552/94.0%LT:(毁灭)176/98.0%LB:(毁灭)173/98.2%|1",
["Voidy"]="EX:(毁灭)1108/87.9%ET:(毁灭)564/93.5%LB:(毁灭)283/97.2%|1",
["Bernadots"]="EX:(毁灭)1346/85.3%ET:(毁灭)815/90.7%EB:(毁灭)1288/87.2%|1",
["Ruby"]="EX:(毁灭)2159/76.5%ET:(毁灭)973/88.9%LB:(毁灭)411/95.9%|1",
["Purebred"]="RX:(毁灭)3650/60.3%LT:(毁灭)412/95.3%EB:(毁灭)514/94.9%|1",
["Paskolo"]="RX:(毁灭)4070/55.8%ET:(毁灭)1805/79.4%EB:(毁灭)1330/86.8%|1",
["Xythrasius"]="UX:(毁灭)5489/40.4%RT:(毁灭)3502/60.0%RB:(毁灭)3567/64.7%|1",
["Globius"]="UX:(毁灭)6085/33.9%ET:(毁灭)1482/83.0%EB:(毁灭)714/92.9%|1",
["Thunderjet"]="CX:(毁灭)7259/21.2%CT:(毁灭)7168/18.1%UB:(毁灭)5788/42.7%|1",
["Quva"]="CX:(毁灭)7894/14.3%UT:(毁灭)5060/42.2%CB:(毁灭)8156/19.3%|1",
["Darklocke"]="CX:(毁灭)8271/10.2%UT:(毁灭)4912/43.9%RB:(毁灭)4331/57.1%|1",
["Shendhealing"]="LX:(狂怒)1918/95.7%LT:(狂怒)644/98.3%LB:(狂怒)1074/97.2%|1",
["Zabber"]="EX:(狂怒)3594/92.0%ET:(狂怒)2492/93.6%EB:(狂怒)2243/94.2%|1",
["Bitterman"]="EX:(狂怒)4522/89.9%ET:(狂怒)2827/92.7%LB:(狂怒)1810/95.3%|1",
["Warzia"]="EX:(防护)3389/87.8%ET:(狂怒)3645/90.6%EB:(狂怒)3933/89.9%|1",
["Hrothum"]="RX:(狂怒)11953/73.3%ET:(狂怒)4056/89.5%EB:(狂怒)3992/89.7%|6",
["Impulzive"]="RX:(狂怒)12408/72.4%LT:(狂怒)1798/95.4%EB:(狂怒)3535/90.9%|1",
["Milou"]="RX:(狂怒)12455/72.3%LT:(狂怒)1904/95.1%|1",
["Xcb"]="RX:(狂怒)12674/71.8%LT:(狂怒)1606/95.9%EB:(狂怒)2504/93.6%|1",
["Zalro"]="EX:(防护)2924/89.5%LT:(防护)660/96.0%EB:(防护)1318/91.5%|1",
["Capndinner"]="RX:(狂怒)16141/64.1%ET:(狂怒)3954/89.9%EB:(狂怒)4184/89.3%|1",
["Caldaris"]="RX:(狂怒)18680/58.5%LT:(狂怒)1395/96.4%LB:(狂怒)1744/95.5%|1",
["Laddyvia"]="RX:(狂怒)19469/56.8%ET:(狂怒)5057/87.0%RB:(防护)6828/56.3%|1",
["Fjiltrövan"]="RX:(狂怒)19715/56.0%LT:(狂怒)1607/95.8%EB:(狂怒)3435/91.2%|4",
["Thordan"]="RX:(狂怒)20467/54.5%ET:(狂怒)3347/91.4%EB:(狂怒)2839/92.7%|1",
["Jevel"]="RX:(狂怒)20555/54.3%ET:(狂怒)2527/93.5%LB:(狂怒)1481/96.2%|1",
["Jersay"]="RX:(狂怒)21530/52.2%RT:(狂怒)13620/65.2%EB:(狂怒)5758/85.3%|1",
["Mythicdane"]="EX:(防护)1844/93.3%LT:(防护)708/95.7%EB:(狂怒)2442/93.7%|1",
["Aaravos"]="RX:(狂怒)22217/50.5%ET:(狂怒)2309/94.0%EB:(狂怒)6055/84.4%|4",
["Artharian"]="RX:(狂怒)22366/50.3%ET:(狂怒)8822/77.4%EB:(狂怒)2496/93.6%|1",
["Visenya"]="UX:(狂怒)23026/48.9%ET:(狂怒)5936/84.8%EB:(狂怒)2991/92.3%|1",
["Erolkma"]="RX:(防护)9364/66.4%ET:(狂怒)5294/86.4%EB:(防护)936/94.0%|1",
["Nagyhát"]="UX:(狂怒)24261/46.1%RT:(狂怒)15843/59.5%RB:(狂怒)12155/69.0%|1",
["Beltar"]="UX:(狂怒)24282/46.1%ET:(狂怒)5666/85.5%EB:(狂怒)5199/86.7%|1",
["Moonwar"]="UX:(狂怒)24458/45.7%ET:(狂怒)9728/75.1%EB:(狂怒)4245/89.1%|1",
["Kensington"]="RX:(防护)11314/59.4%ET:(狂怒)7849/79.9%EB:(狂怒)7559/80.7%|1",
["Sharytania"]="UX:(狂怒)25327/43.8%ET:(狂怒)5417/86.1%EB:(狂怒)3999/89.8%|1",
["Rainfarn"]="UX:(狂怒)25347/43.7%EB:(狂怒)7347/81.2%|1",
["Deathrages"]="UX:(狂怒)26196/41.8%RT:(狂怒)11269/71.2%RB:(狂怒)10898/72.2%|1",
["Drikk"]="UX:(狂怒)26601/40.9%RT:(防护)4449/73.1%RB:(狂怒)10651/72.8%|1",
["Purewar"]="UX:(狂怒)26794/40.5%RT:(狂怒)14999/61.7%EB:(狂怒)8899/77.3%|1",
["Rastamannen"]="UX:(狂怒)26988/40.1%EB:(狂怒)3209/91.8%|1",
["Methax"]="RX:(防护)7818/71.9%UT:(防护)10561/36.3%RB:(防护)4854/68.9%|1",
["Jehove"]="UX:(狂怒)27175/39.7%ET:(狂怒)3790/90.3%EB:(狂怒)2801/92.8%|1",
["Gnuliet"]="EX:(防护)6958/75.0%ET:(防护)1078/93.5%|1",
["Superkaju"]="RX:(防护)7612/72.7%RT:(防护)4522/72.7%EB:(防护)3058/80.4%|1",
["Modimax"]="UX:(狂怒)29935/33.5%UB:(狂怒)20715/47.2%|1",
["Pteh"]="UX:(狂怒)30488/32.1%RT:(狂怒)19231/50.7%EB:(狂怒)7476/80.8%|3",
["Wildling"]="UX:(狂怒)31389/30.3%RT:(狂怒)11317/71.1%EB:(狂怒)7337/81.3%|1",
["Shagara"]="EX:(防护)6768/75.7%ET:(防护)2071/87.5%RB:(防护)4288/72.5%|1",
["Nîyalord"]="RX:(防护)11030/60.4%RB:(防护)4962/68.2%|1",
["Kulenovaseka"]="CX:(狂怒)34194/24.1%UT:(狂怒)24555/37.3%UB:(狂怒)21770/44.5%|1",
["Dex"]="EX:(防护)2665/90.4%ET:(防护)952/94.2%LB:(防护)380/97.5%|1",
["Prellstormer"]="CX:(狂怒)34558/23.3%UT:(狂怒)29274/25.2%UB:(狂怒)28125/28.3%|1",
["Kikkz"]="CX:(狂怒)34593/23.2%RT:(狂怒)14625/62.6%RB:(狂怒)14006/64.3%|1",
["Tankwyn"]="CX:(狂怒)35021/22.3%UB:(狂怒)22615/42.3%|1",
["Erevoss"]="CX:(狂怒)35485/21.2%RT:(狂怒)18084/53.8%RB:(狂怒)18297/53.3%|1",
["Greeds"]="RX:(防护)12612/54.8%UT:(防护)11671/29.6%UB:(防护)9019/42.3%|1",
["Nereides"]="CX:(狂怒)35629/20.9%UT:(狂怒)19655/49.8%UB:(狂怒)20955/46.6%|1",
["Berskermon"]="CX:(狂怒)35914/20.3%CT:(狂怒)30979/20.9%|1",
["Toro"]="UX:(防护)16846/39.6%ET:(防护)3600/78.2%EB:(防护)2655/83.0%|1",
["Thunk"]="CX:(狂怒)36897/18.1%RT:(狂怒)15589/60.2%EB:(狂怒)8944/77.2%|1",
["Moebius"]="CX:(狂怒)37531/16.7%UT:(狂怒)21267/45.7%RB:(狂怒)12494/68.1%|1",
["Qwadi"]="EX:(防护)4712/83.1%ET:(防护)2256/86.4%EB:(防护)2783/82.2%|1",
["Toyjam"]="CX:(狂怒)38306/15.0%RT:(狂怒)14972/61.7%RB:(狂怒)12763/67.4%|1",
["Tankspot"]="EX:(防护)6854/75.4%ET:(防护)1223/92.6%EB:(防护)1609/89.7%|1",
["Wupz"]="RX:(防护)10898/60.9%ET:(防护)1469/91.1%EB:(防护)2145/86.2%|1",
["Fjordis"]="CX:(狂怒)38698/14.1%UT:(狂怒)26491/32.3%RB:(狂怒)17528/55.3%|1",
["Ironsong"]="CX:(狂怒)38887/13.7%UT:(狂怒)23588/39.7%UB:(狂怒)19751/49.6%|1",
["Gorian"]="CX:(狂怒)39728/11.8%UB:(狂怒)28471/27.4%|1",
["Warfighter"]="CX:(狂怒)41155/8.6%UT:(狂怒)24680/36.9%UB:(狂怒)22123/43.6%|1",
["Jaenelle"]="CX:(狂怒)42151/6.4%UT:(狂怒)22832/41.7%RB:(狂怒)17236/56.0%|1",
["Hycon"]="UX:(防护)15251/45.3%RT:(防护)4320/73.9%EB:(防护)3622/76.8%|1",
["Khorne"]="CX:(狂怒)42835/4.9%CB:(狂怒)29758/24.1%|1",
["Tonks"]="CX:(防护)21491/22.9%UT:(防护)8554/48.4%RB:(防护)5994/61.6%|1",
["Oxid"]="CX:(防护)23394/16.1%|1",
["LASTUPDATE"]="2024-02-06"
}
