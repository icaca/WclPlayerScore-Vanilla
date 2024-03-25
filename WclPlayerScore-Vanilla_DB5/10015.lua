if(GetRealmName() ~= "Mirage Raceway") then
return
end

STOP_Database = {
["Crljenac"]="1平衡,4恢复德",
["Bearmanflex"]="1守护德,1野性德",
["Kkrisse"]="1射击猎",
["Loladino"]="1惩戒骑",
["Bookeeper"]="1暗牧",
["Mchasek"]="1奇袭贼",
["Stormstrike"]="1增强萨,1恢复萨,1元素萨",
["Siniel"]="1毁灭术",
["Mythicdane"]="1防战,23狂战",
["Taurus"]="2平衡,9恢复德",
["Brackenhawk"]="2守护德,2恢复德,2野性德",
["Saehie"]="2射击猎",
["Cheena"]="2火法",
["Drangleic"]="2惩戒骑,29奶骑",
["Lunma"]="2暗牧,3神牧",
["Ottmanns"]="2奇袭贼",
["Windstomper"]="2元素萨,3增强萨,10恢复萨",
["Smackage"]="2增强萨",
["Bariton"]="2恢复萨",
["Derberup"]="2毁灭术",
["Zabber"]="2狂战,12防战",
["Dex"]="2防战,14狂战",
["Verfalin"]="3恢复德,3平衡",
["Lunix"]="3野性德,7守护德,11恢复德",
["Lythrea"]="3射击猎",
["Déezy"]="1防骑,2冰法,3惩戒骑,18奶骑,21火法",
["Haugaard"]="1神牧,3暗牧",
["Cruxz"]="3奇袭贼",
["Myaja"]="3恢复萨,3元素萨",
["Voidy"]="3毁灭术",
["Bitterman"]="3狂战,24防战",
["Lifebloom"]="1恢复德,4平衡",
["Daisymay"]="4野性德,6恢复德,8守护德",
["Azune"]="4射击猎",
["Shendnoods"]="1冰法,4火法",
["Nynaevesedai"]="4奶骑,7惩戒骑",
["Hendric"]="3奶骑,4惩戒骑",
["Jefferry"]="2神牧,4暗牧",
["Ichitamago"]="4奇袭贼",
["Deeznuts"]="4元素萨,8恢复萨",
["Itsashame"]="4恢复萨",
["Bernadots"]="4毁灭术",
["Fjiltrövan"]="4狂战",
["Warzia"]="4防战,9狂战",
["Yatak"]="3守护德,5野性德,10恢复德",
["Casso"]="5恢复德",
["Goiten"]="5射击猎",
["Nief"]="5冰法",
["Koriobar"]="5奶骑",
["Dibbes"]="2奶骑,5惩戒骑",
["Tinyblades"]="5奇袭贼",
["Eir"]="5恢复萨",
["Ruby"]="5毁灭术",
["Impulzive"]="5狂战",
["Cool"]="4守护德,6野性德,7恢复德",
["Bismark"]="6射击猎",
["Deadside"]="6冰法",
["Sigslol"]="6奶骑",
["Semyra"]="6惩戒骑,14奶骑",
["Galentia"]="6暗牧,7神牧",
["Gyrt"]="6奇袭贼",
["Seradane"]="6恢复萨",
["Sybelle"]="6毁灭术",
["Zalro"]="3防战,6狂战",
["Larin"]="7射击猎",
["Orlaz"]="7火法",
["Chilluminati"]="7冰法,32火法",
["Nazerion"]="7奶骑",
["Argosy"]="7暗牧,8神牧",
["Pauletton"]="7奇袭贼",
["Sharingan"]="7恢复萨",
["Purebred"]="7毁灭术",
["Aaravos"]="7狂战",
["Squidgebear"]="5守护德,7野性德,8恢复德",
["Asaki"]="8射击猎",
["Hyp"]="8火法",
["Taraja"]="8冰法,25火法",
["Prehoffer"]="8奶骑",
["Sylê"]="1奶骑,8惩戒骑",
["Telos"]="5神牧,8暗牧",
["Arezius"]="8奇袭贼",
["Paskolo"]="8毁灭术",
["Xcb"]="8狂战,26防战",
["Tholgar"]="9野性德,9守护德",
["Lassekongo"]="9射击猎",
["Hiptaikuri"]="9火法,9冰法",
["Noons"]="9奶骑",
["Virtous"]="9神牧",
["Sadspriest"]="9暗牧,13神牧",
["Boéman"]="9奇袭贼",
["Wocha"]="9恢复萨",
["Xythrasius"]="9毁灭术",
["Gnuliet"]="9防战,41狂战",
["Lareen"]="10射击猎",
["Gaaryy"]="1火法,10冰法",
["Holyholger"]="10奶骑",
["Vuston"]="10神牧",
["Eyianne"]="10暗牧,31神牧",
["Stormcrow"]="10奇袭贼",
["Jagto"]="10毁灭术",
["Hrothum"]="10狂战",
["Catchu"]="11射击猎",
["Kirill"]="4冰法,11火法",
["Rsfreez"]="11冰法",
["Stufo"]="11奶骑",
["Erguine"]="11奇袭贼",
["Shakavatha"]="11恢复萨",
["Rikdo"]="11毁灭术",
["Kervera"]="6守护德,8野性德,12恢复德",
["Tassah"]="12射击猎",
["Sweetjohnson"]="12火法",
["Parhelia"]="5火法,12冰法",
["Smacke"]="12奶骑",
["Henk"]="12奇袭贼",
["Globius"]="12毁灭术",
["Capndinner"]="12狂战",
["Warthorne"]="13射击猎",
["Starlia"]="3冰法,13火法",
["Eyejay"]="13奶骑",
["Chalqualn"]="6神牧,13暗牧",
["Pamyo"]="13奇袭贼",
["Thunderjet"]="13毁灭术",
["Visenya"]="13狂战",
["Socky"]="14射击猎",
["Souldust"]="14火法",
["Meliades"]="10火法,14冰法",
["Kyou"]="14奇袭贼",
["Quva"]="14毁灭术",
["Nîyalord"]="14防战,47狂战",
["Kjarleif"]="15射击猎",
["Buhaa"]="15火法,19冰法",
["Lelieroos"]="15冰法,23火法",
["Hrothoo"]="15奶骑",
["Lilyroosje"]="15暗牧,17神牧",
["Sangokunha"]="15奇袭贼",
["Darklocke"]="15毁灭术",
["Toro"]="15防战,51狂战",
["Saisala"]="16射击猎",
["Roldax"]="13冰法,16火法",
["Sads"]="16冰法,31火法",
["Slasksade"]="16奶骑",
["Autoheal"]="16神牧,16暗牧",
["Kangdle"]="16奇袭贼",
["Muwop"]="17射击猎",
["Littleskruff"]="17火法",
["Icehell"]="3火法,17冰法",
["Jaffacake"]="17奶骑",
["Mcsneak"]="17奇袭贼",
["Mathayus"]="18射击猎",
["Lissandra"]="18火法",
["Pameira"]="6火法,18冰法",
["Ranka"]="11暗牧,18神牧",
["Mabious"]="18暗牧,19神牧",
["Nuen"]="18奇袭贼",
["Sharytania"]="18狂战",
["Artillery"]="19射击猎",
["Amberrose"]="19火法",
["Silverknight"]="19奶骑",
["Grumble"]="12神牧,19暗牧",
["Trickortreat"]="19奇袭贼",
["Brunbeard"]="19狂战",
["Greeds"]="19防战,55狂战",
["Elucidate"]="20射击猎",
["Windy"]="20火法",
["Protone"]="20奶骑",
["Teeah"]="5暗牧,20神牧",
["Holytownie"]="4神牧,20暗牧",
["Nylira"]="20奇袭贼",
["Thordan"]="20狂战",
["Heavypettin"]="21射击猎",
["Delfoy"]="21奶骑",
["Ciggiesmalls"]="12暗牧,21神牧",
["Pappi"]="11神牧,21暗牧",
["Exuro"]="21奇袭贼",
["Milou"]="11狂战,21防战",
["Droch"]="22火法",
["Bjodn"]="22奶骑",
["Obidan"]="22神牧",
["Prompeguri"]="15神牧,22暗牧",
["Keldamyr"]="22奇袭贼",
["Jevel"]="21狂战,22防战",
["Alkisa"]="23奶骑",
["Ruehin"]="17暗牧,23神牧",
["Svalan"]="14神牧,23暗牧",
["Kenuiro"]="23奇袭贼",
["Nagyhát"]="22狂战,23防战",
["Ovin"]="24火法",
["Feran"]="24奶骑",
["Thanadrix"]="24神牧",
["Sob"]="24奇袭贼",
["Razzmatazz"]="25奶骑",
["Whaco"]="25神牧",
["Lilq"]="25奇袭贼",
["Caldaris"]="16狂战,25防战",
["Colden"]="26火法",
["Drenth"]="26奶骑",
["Troela"]="26神牧",
["Luhmann"]="26奇袭贼",
["Rastamannen"]="26狂战",
["Claudia"]="27火法",
["Vidina"]="27奶骑",
["Mithradir"]="14暗牧,27神牧",
["Anklecutter"]="27奇袭贼",
["Erolkma"]="11防战,27狂战",
["Goldilyk"]="28火法",
["Grimwald"]="28奶骑",
["Lyfebloom"]="28神牧",
["Annysia"]="28奇袭贼",
["Thunk"]="28狂战",
["Shendhealing"]="1狂战,28防战",
["Irnbru"]="29火法",
["Evobuck"]="29神牧",
["Strkiler"]="29奇袭贼",
["Beltar"]="29狂战",
["Oxid"]="29防战",
["Twinpipe"]="30火法",
["Reila"]="30神牧",
["Glyders"]="30奇袭贼",
["Moonwar"]="30狂战",
["Jehove"]="15狂战,30防战",
["Kensington"]="16防战,31狂战",
["Jersay"]="24狂战,31防战",
["Illyriah"]="32神牧",
["Rainfarn"]="32狂战",
["Laddyvia"]="17狂战,32防战",
["Eisiad"]="33火法",
["Dronner"]="33神牧",
["Superkaju"]="7防战,33狂战",
["Artharian"]="25狂战,33防战",
["Ildikó"]="34神牧",
["Deathrages"]="34狂战",
["Haldon"]="34防战",
["Winkelmandje"]="35神牧",
["Drikk"]="27防战,35狂战",
["Brawlmender"]="36神牧",
["Methax"]="10防战,36狂战",
["Almarose"]="37神牧",
["Wildling"]="37狂战",
["Purewar"]="38狂战",
["Modimax"]="39狂战",
["Hunwarrior"]="40狂战",
["Pteh"]="42狂战",
["Beaver"]="43狂战",
["Ferun"]="44狂战",
["Shagara"]="6防战,45狂战",
["Fjordis"]="46狂战",
["Kulenovaseka"]="48狂战",
["Prellstormer"]="49狂战",
["Kikkz"]="50狂战",
["Tankwyn"]="52狂战",
["Erevoss"]="53狂战",
["Nereides"]="54狂战",
["Diør"]="56狂战",
["Berskermon"]="57狂战",
["Hycon"]="17防战,58狂战",
["Beczykee"]="18防战,59狂战",
["Moebius"]="60狂战",
["Qwadi"]="5防战,61狂战",
["Toyjam"]="62狂战",
["Tankspot"]="8防战,63狂战",
["Wupz"]="13防战,64狂战",
["Ironsong"]="65狂战",
["Gorian"]="66狂战",
["Warfighter"]="67狂战",
["Jaenelle"]="68狂战",
["Khorne"]="69狂战",
["Tonks"]="20防战,70狂战",
}

WP_Database = {
["Crljenac"]="AX:(平衡)26/99.3%LT:(平衡)21/97.5%EB:(平衡)58/92.7%|2",
["Taurus"]="EX:(平衡)557/85.0%ET:(恢复)7605/78.1%UB:(恢复)5100/40.6%|2",
["Verfalin"]="UX:(平衡)2197/41.0%LT:(恢复)719/97.9%LB:(恢复)420/95.1%|2",
["Lifebloom"]="EX:(恢复)2165/76.1%ET:(平衡)123/85.1%RB:(恢复)2556/70.2%|2",
["Bearmanflex"]="LX:(野性)56/97.3%ET:(守护)147/93.7%EB:(野性)150/94.0%|2",
["Brackenhawk"]="LX:(野性)59/97.1%LT:(守护)34/98.5%AB:(野性)20/99.2%|2",
["Lunix"]="EX:(野性)222/89.2%ET:(野性)354/82.2%EB:(野性)476/81.1%|2",
["Daisymay"]="EX:(野性)240/88.3%ET:(野性)254/87.3%EB:(野性)376/85.1%|2",
["Yatak"]="EX:(野性)241/88.3%ET:(守护)118/94.9%EB:(守护)395/81.4%|2",
["Cool"]="RX:(野性)649/68.5%ET:(守护)276/88.2%RB:(守护)564/73.5%|2",
["Squidgebear"]="RX:(野性)650/68.4%ET:(守护)475/79.6%EB:(守护)469/77.9%|2",
["Tholgar"]="UX:(守护)1312/30.4%RT:(守护)910/61.0%RB:(守护)757/64.4%|2",
["Casso"]="CX:(恢复)7000/22.9%LT:(恢复)1385/96.0%EB:(恢复)504/94.1%|2",
["Kervera"]="RX:(野性)999/51.3%RT:(野性)846/57.3%RB:(野性)1082/57.0%|4",
["Kkrisse"]="LX:(射击)322/97.2%LT:(射击)253/97.9%LB:(射击)491/96.8%|2",
["Saehie"]="EX:(射击)1024/91.1%ET:(射击)1140/90.5%EB:(射击)1642/89.4%|2",
["Lythrea"]="EX:(射击)2055/82.1%ET:(射击)2100/82.5%RB:(射击)4457/71.2%|2",
["Azune"]="EX:(射击)2243/80.4%ET:(射击)1034/91.4%EB:(射击)1111/92.8%|2",
["Goiten"]="RX:(射击)3262/71.6%ET:(射击)1301/89.1%EB:(射击)1028/93.3%|2",
["Bismark"]="RX:(射击)3268/71.5%ET:(射击)2060/82.8%EB:(射击)3842/75.1%|2",
["Larin"]="RX:(射击)4227/63.2%RB:(射击)5144/66.7%|2",
["Asaki"]="RX:(射击)5351/53.4%ET:(射击)816/93.2%LB:(射击)461/97.0%|2",
["Lassekongo"]="UX:(射击)5862/49.0%ET:(射击)2530/78.9%EB:(射击)2680/82.7%|2",
["Lareen"]="UX:(射击)6701/41.7%RT:(射击)5818/51.5%EB:(射击)3535/77.1%|2",
["Catchu"]="UX:(射击)6780/41.0%RT:(射击)4029/66.4%EB:(射击)2714/82.4%|2",
["Tassah"]="UX:(射击)6789/40.9%UT:(射击)8759/27.1%UB:(射击)9497/38.6%|2",
["Socky"]="UX:(射击)7623/33.4%ET:(射击)1551/87.0%EB:(射击)1203/92.2%|4",
["Kjarleif"]="UX:(射击)8067/29.8%RT:(射击)5581/53.5%RB:(射击)5623/63.6%|2",
["Saisala"]="UX:(射击)8200/28.6%UT:(射击)7851/34.6%RB:(射击)5271/65.9%|2",
["Muwop"]="UX:(射击)8342/27.4%ET:(射击)2842/76.3%RB:(射击)4564/70.5%|2",
["Mathayus"]="CX:(射击)9075/21.0%ET:(射击)1556/87.0%EB:(射击)1713/88.9%|2",
["Artillery"]="CX:(射击)9284/19.2%CT:(射击)9380/21.9%CB:(射击)12290/20.6%|2",
["Heavypettin"]="CX:(射击)10099/12.1%EB:(射击)2916/81.1%|2",
["Gaaryy"]="EX:(火焰)1270/94.9%ET:(火焰)1211/94.4%EB:(火焰)1009/92.3%|2",
["Cheena"]="EX:(火焰)1543/93.9%ET:(火焰)1135/94.7%LB:(火焰)462/96.5%|2",
["Icehell"]="EX:(火焰)2220/91.2%LT:(火焰)510/97.6%EB:(冰霜)1826/91.7%|2",
["Shendnoods"]="EX:(冰霜)745/94.2%ET:(火焰)1092/94.9%LB:(火焰)284/97.8%|2",
["Parhelia"]="EX:(火焰)3167/87.4%LT:(火焰)1086/95.0%RB:(火焰)6247/52.8%|2",
["Pameira"]="EX:(火焰)5115/79.8%ET:(火焰)1464/93.2%EB:(火焰)1810/86.3%|2",
["Orlaz"]="EX:(火焰)5518/78.2%LT:(火焰)976/95.5%EB:(火焰)1144/91.3%|2",
["Hyp"]="RX:(火焰)6782/73.2%ET:(火焰)4011/81.5%EB:(火焰)3150/76.2%|2",
["Hiptaikuri"]="RX:(火焰)8165/67.7%ET:(火焰)1934/91.1%|2",
["Meliades"]="RX:(火焰)9175/63.7%ET:(火焰)2701/87.5%RB:(火焰)5378/59.3%|2",
["Kirill"]="EX:(冰霜)2395/81.5%LT:(冰霜)385/96.5%EB:(火焰)1633/87.6%|2",
["Sweetjohnson"]="RX:(火焰)11505/54.5%ET:(火焰)5180/76.1%EB:(火焰)1840/86.1%|2",
["Starlia"]="EX:(冰霜)2076/84.0%ET:(火焰)2728/87.4%EB:(火焰)1201/90.9%|2",
["Souldust"]="UX:(火焰)13440/46.9%ET:(火焰)3875/82.1%EB:(火焰)1600/87.9%|2",
["Buhaa"]="UX:(火焰)15997/36.8%ET:(火焰)1589/92.6%EB:(火焰)1630/87.6%|2",
["Roldax"]="UX:(火焰)16351/35.4%ET:(火焰)5428/75.0%EB:(火焰)1366/89.6%|2",
["Littleskruff"]="UX:(火焰)16553/34.6%ET:(火焰)1622/92.5%LB:(冰霜)679/96.9%|2",
["Lissandra"]="UX:(火焰)17880/29.3%RT:(火焰)10667/50.9%UB:(火焰)6800/48.6%|2",
["Amberrose"]="CX:(火焰)19022/24.8%ET:(火焰)4083/81.2%EB:(冰霜)2590/88.3%|2",
["Windy"]="CX:(火焰)20937/17.3%ET:(火焰)1277/94.1%LB:(冰霜)801/96.3%|2",
["Deezy"]="EX:(冰霜)1463/88.7%ET:(冰霜)2524/77.4%UB:(冰霜)12704/42.6%|2",
["Droch"]="CX:(火焰)21164/16.1%AT:(冰霜)112/99.0%LB:(火焰)591/95.5%|4",
["Lelieroos"]="CX:(火焰)21799/13.9%RT:(冰霜)5005/55.3%UB:(冰霜)15251/31.2%|2",
["Ovin"]="CX:(火焰)22011/13.0%RB:(火焰)6414/51.5%|2",
["Taraja"]="RX:(冰霜)4778/63.2%RT:(冰霜)3524/68.5%RB:(冰霜)9085/59.0%|2",
["Colden"]="CX:(火焰)23297/7.6%ET:(冰霜)1689/84.8%EB:(冰霜)1626/92.6%|4",
["Claudia"]="CX:(火焰)23502/7.1%RT:(火焰)9929/54.3%EB:(冰霜)3919/82.3%|2",
["Goldilyk"]="CX:(火焰)23584/6.5%LT:(冰霜)430/96.1%LB:(火焰)337/97.4%|4",
["Irnbru"]="CX:(火焰)23661/6.5%RT:(冰霜)4857/56.6%RB:(冰霜)7369/66.7%|2",
["Twinpipe"]="CX:(火焰)23946/5.4%RT:(冰霜)5264/52.9%RB:(冰霜)8702/60.7%|2",
["Sads"]="CX:(冰霜)12044/7.4%LB:(冰霜)1064/95.2%|2",
["Chilluminati"]="RX:(冰霜)4709/63.8%CT:(冰霜)8540/23.7%|2",
["Eisiad"]="CX:(火焰)24647/2.6%UT:(火焰)16033/26.2%UB:(冰霜)15197/31.4%|2",
["Nief"]="RX:(冰霜)4286/67.0%RT:(冰霜)3325/70.3%RB:(冰霜)7814/64.7%|2",
["Deadside"]="RX:(冰霜)4293/67.0%CT:(冰霜)9582/14.4%CB:(冰霜)19630/11.4%|2",
["Koriobar"]="EX:(神圣)1582/86.0%LT:(神圣)824/97.9%RB:(神圣)4557/55.9%|2",
["Sigslol"]="EX:(神圣)1825/83.8%AT:(神圣)355/99.0%EB:(神圣)610/94.1%|2",
["Nazerion"]="EX:(神圣)1907/83.1%LT:(神圣)456/98.8%LB:(神圣)436/95.7%|2",
["Prehoffer"]="EX:(神圣)2032/82.0%ET:(神圣)2687/93.1%UB:(神圣)6411/38.0%|2",
["Noons"]="EX:(神圣)2694/76.1%LT:(神圣)769/98.0%EB:(神圣)1915/81.5%|2",
["Holyholger"]="RX:(神圣)3199/71.6%LT:(神圣)622/98.4%EB:(神圣)846/91.8%|2",
["Stufo"]="RX:(神圣)4008/64.5%ET:(神圣)3128/92.0%EB:(神圣)1841/82.2%|2",
["Smacke"]="RX:(神圣)4061/64.0%ET:(神圣)3997/89.8%EB:(神圣)2398/76.8%|2",
["Eyejay"]="UX:(神圣)6393/43.4%ET:(神圣)2270/94.2%EB:(神圣)1110/89.2%|2",
["Hrothoo"]="UX:(神圣)7617/32.5%LT:(神圣)1605/95.9%EB:(神圣)1429/86.2%|2",
["Slasksade"]="UX:(神圣)8283/26.6%ET:(神圣)4573/88.3%EB:(神圣)2545/75.4%|2",
["Jaffacake"]="CX:(神圣)8495/24.8%ET:(神圣)3196/91.8%RB:(神圣)3586/65.3%|2",
["Silverknight"]="CX:(神圣)8969/20.6%RB:(神圣)3244/68.6%|2",
["Delfoy"]="CX:(神圣)9265/17.9%ET:(神圣)2218/94.3%RB:(神圣)2921/71.7%|2",
["Bjodn"]="CX:(神圣)9246/17.9%RT:(神圣)5886/69.9%EB:(神圣)3783/81.6%|5",
["Alkisa"]="CX:(神圣)9344/17.2%ET:(神圣)5140/86.9%EB:(神圣)2068/80.0%|2",
["Feran"]="CX:(神圣)9690/14.0%ET:(神圣)4785/75.5%RB:(神圣)4748/53.9%|4",
["Razzmatazz"]="CX:(神圣)9842/12.8%ET:(神圣)8928/77.2%CB:(神圣)9555/7.6%|2",
["Drenth"]="CX:(神圣)10459/7.4%ET:(神圣)8335/78.7%UB:(神圣)7719/25.4%|2",
["Vidina"]="CX:(神圣)10625/5.9%ET:(神圣)4033/89.7%RB:(神圣)3250/68.6%|2",
["Grimwald"]="CX:(神圣)10805/4.2%RB:(神圣)3367/67.3%|4",
["Loladino"]="LX:(惩戒)68/97.8%LT:(惩戒)43/95.3%EB:(惩戒)65/93.6%|2",
["Drangleic"]="LX:(惩戒)93/97.0%ET:(惩戒)95/89.5%RB:(惩戒)299/70.3%|2",
["Déezy"]="LX:(防护)14/96.0%ET:(防护)9/94.5%LB:(防护)6/96.8%|2",
["Hendric"]="EX:(神圣)892/92.1%ET:(神圣)3159/91.9%EB:(神圣)1023/90.1%|2",
["Dibbes"]="EX:(神圣)775/93.1%LT:(神圣)1069/97.2%EB:(神圣)1036/90.0%|2",
["Semyra"]="UX:(惩戒)1577/49.2%ET:(神圣)2761/92.9%RB:(神圣)3320/67.9%|2",
["Nynaevesedai"]="EX:(神圣)1204/89.3%LT:(神圣)665/98.3%EB:(神圣)587/94.3%|2",
["Sylê"]="LX:(神圣)128/98.8%AT:(神圣)318/99.1%LB:(神圣)173/98.3%|2",
["Haugaard"]="LX:(神圣)285/98.7%LT:(神圣)2301/96.8%EB:(神圣)2138/88.8%|2",
["Jefferry"]="LX:(神圣)851/96.1%AT:(神圣)396/99.4%LB:(神圣)243/98.7%|2",
["Lunma"]="LX:(暗影)577/96.0%ET:(神圣)4108/94.4%EB:(神圣)3049/84.1%|2",
["Holytownie"]="EX:(神圣)2773/87.3%LT:(神圣)1417/98.0%RB:(神圣)5400/71.9%|2",
["Telos"]="EX:(暗影)1832/87.3%LT:(神圣)1277/98.2%EB:(神圣)1674/91.3%|2",
["Chalqualn"]="EX:(神圣)3509/83.9%LT:(神圣)1745/97.6%EB:(神圣)1404/92.7%|2",
["Galentia"]="EX:(暗影)1514/89.5%LT:(神圣)2186/97.0%EB:(神圣)3267/83.0%|2",
["Argosy"]="EX:(暗影)1804/87.5%LT:(神圣)736/98.9%EB:(神圣)2443/87.3%|2",
["Virtous"]="EX:(神圣)3835/82.5%LT:(神圣)1089/98.5%EB:(暗影)198/87.2%|2",
["Vuston"]="RX:(神圣)7637/65.1%ET:(神圣)9090/87.6%EB:(神圣)4650/75.8%|2",
["Pappi"]="RX:(神圣)8188/62.6%ET:(神圣)5638/92.3%EB:(神圣)1963/89.7%|2",
["Grumble"]="RX:(神圣)8383/61.7%LT:(神圣)1316/98.2%EB:(神圣)1552/91.9%|2",
["Sadspriest"]="EX:(暗影)2071/85.6%LT:(神圣)2534/96.5%LB:(神圣)907/95.2%|2",
["Svalan"]="RX:(神圣)9640/56.0%LT:(神圣)1169/98.4%EB:(神圣)1321/93.1%|2",
["Prompeguri"]="RX:(神圣)9879/54.9%LT:(神圣)1558/97.8%EB:(神圣)2229/88.4%|2",
["Autoheal"]="RX:(神圣)9897/54.8%LT:(神圣)2037/97.2%LB:(神圣)399/97.9%|2",
["Lilyroosje"]="RX:(神圣)10052/54.1%ET:(神圣)3736/94.9%EB:(神圣)2520/86.9%|2",
["Ranka"]="RX:(暗影)4329/69.9%LT:(神圣)3558/95.1%LB:(神圣)881/95.4%|2",
["Mabious"]="UX:(神圣)11649/46.8%ET:(神圣)4731/93.5%EB:(神圣)3528/81.6%|2",
["Teeah"]="EX:(暗影)1486/89.7%ET:(神圣)8394/88.5%EB:(神圣)4551/76.3%|2",
["Ciggiesmalls"]="RX:(暗影)6196/57.0%LT:(神圣)877/98.8%LB:(神圣)825/95.7%|2",
["Obidan"]="UX:(神圣)13630/37.8%ET:(神圣)10709/85.4%RB:(神圣)5378/72.0%|2",
["Ruehin"]="UX:(神圣)15210/30.6%ET:(神圣)4866/93.3%EB:(神圣)3546/81.5%|2",
["Thanadrix"]="CX:(神圣)17182/21.6%ET:(神圣)5313/92.7%EB:(神圣)3896/79.7%|2",
["Whaco"]="CX:(神圣)17785/18.8%ET:(神圣)12032/83.6%RB:(神圣)6009/68.7%|2",
["Troela"]="CX:(神圣)17757/18.8%ET:(神圣)2455/93.2%EB:(神圣)3738/80.5%|4",
["Mithradir"]="RX:(暗影)6774/53.0%ET:(神圣)12412/83.0%|2",
["Lyfebloom"]="CX:(神圣)18481/15.7%|2",
["Evobuck"]="CX:(神圣)18610/15.1%ET:(神圣)11171/84.7%UB:(神圣)12556/34.7%|2",
["Eyianne"]="EX:(暗影)2890/79.9%RB:(暗影)763/50.6%|2",
["Illyriah"]="CX:(神圣)19348/11.7%ET:(神圣)14977/79.5%EB:(神圣)4544/76.3%|2",
["Ildikó"]="CX:(神圣)19553/10.8%ET:(神圣)7210/90.1%|2",
["Winkelmandje"]="CX:(神圣)19829/9.5%ET:(神圣)16736/77.1%UB:(神圣)12536/34.8%|2",
["Brawlmender"]="CX:(神圣)19953/8.9%ET:(神圣)13646/81.4%UB:(神圣)11305/41.2%|2",
["Almarose"]="CX:(神圣)20615/5.9%|2",
["Bookeeper"]="AX:(暗影)75/99.4%ET:(暗影)112/91.4%EB:(暗影)182/88.2%|2",
["Mchasek"]="LX:(奇袭)476/97.9%ET:(奇袭)1135/94.5%EB:(奇袭)1829/91.9%|2",
["Ottmanns"]="EX:(奇袭)3751/83.4%ET:(奇袭)1309/93.6%LB:(奇袭)719/96.8%|2",
["Cruxz"]="EX:(奇袭)4689/79.3%ET:(奇袭)1501/92.7%LB:(奇袭)680/97.0%|2",
["Ichitamago"]="RX:(奇袭)6254/72.4%ET:(奇袭)1801/91.2%LB:(奇袭)844/96.2%|2",
["Tinyblades"]="RX:(奇袭)6475/71.5%ET:(奇袭)1463/92.9%EB:(奇袭)1818/91.9%|2",
["Gyrt"]="RX:(奇袭)7329/67.7%ET:(奇袭)2473/88.0%EB:(奇袭)1165/94.8%|2",
["Pauletton"]="RX:(奇袭)8186/63.9%UT:(奇袭)13803/33.1%UB:(奇袭)11512/49.3%|2",
["Arezius"]="RX:(奇袭)8639/61.9%ET:(奇袭)1788/91.3%EB:(奇袭)1198/94.7%|2",
["Boéman"]="RX:(奇袭)9569/57.8%ET:(奇袭)1737/91.5%EB:(奇袭)4016/82.3%|2",
["Stormcrow"]="RX:(奇袭)10022/55.9%ET:(奇袭)1580/92.3%LB:(奇袭)955/95.7%|2",
["Erguine"]="RX:(奇袭)10638/53.1%ET:(奇袭)3783/81.6%EB:(奇袭)1798/92.0%|2",
["Henk"]="RX:(奇袭)11295/50.3%RT:(奇袭)9358/54.6%EB:(奇袭)1973/91.3%|2",
["Pamyo"]="UX:(奇袭)12683/44.1%ET:(奇袭)2278/88.9%EB:(奇袭)2135/90.6%|2",
["Kyou"]="UX:(奇袭)13170/42.0%ET:(奇袭)2273/88.9%EB:(奇袭)1853/91.8%|2",
["Sangokunha"]="UX:(奇袭)14193/37.5%ET:(奇袭)1058/94.8%EB:(奇袭)1226/94.6%|2",
["Kangdle"]="UX:(奇袭)14273/37.1%EB:(奇袭)4302/81.0%|2",
["Mcsneak"]="UX:(奇袭)15051/33.7%RT:(奇袭)8754/57.5%UB:(奇袭)14703/35.2%|2",
["Nuen"]="UX:(奇袭)16429/27.7%ET:(奇袭)4618/77.6%RB:(奇袭)10491/53.8%|2",
["Trickortreat"]="UX:(奇袭)16795/26.0%CT:(奇袭)16261/21.2%CB:(奇袭)18969/16.4%|2",
["Nylira"]="CX:(奇袭)17070/24.8%RT:(奇袭)5826/71.7%RB:(奇袭)8980/60.4%|2",
["Exuro"]="CX:(奇袭)16995/24.9%ET:(奇袭)4745/76.9%EB:(奇袭)3191/85.9%|4",
["Keldamyr"]="CX:(奇袭)17937/21.0%RT:(奇袭)8698/57.8%EB:(奇袭)3947/82.6%|2",
["Kenuiro"]="CX:(奇袭)18021/20.7%RT:(奇袭)6889/66.6%EB:(奇袭)2545/88.7%|2",
["Sob"]="CX:(奇袭)18220/19.8%UB:(奇袭)12471/45.0%|2",
["Lilq"]="CX:(奇袭)18288/19.5%LT:(奇袭)841/95.9%LB:(奇袭)504/97.7%|2",
["Luhmann"]="CX:(奇袭)18647/17.9%RT:(奇袭)7157/65.3%UB:(奇袭)12874/43.3%|2",
["Anklecutter"]="CX:(奇袭)19027/16.2%ET:(奇袭)4045/80.4%EB:(奇袭)4123/81.8%|2",
["Annysia"]="CX:(奇袭)19049/16.1%CT:(奇袭)19166/7.1%RB:(奇袭)10012/55.9%|2",
["Glyders"]="CX:(奇袭)21899/3.2%UT:(奇袭)11983/41.6%RB:(奇袭)9491/58.0%|4",
["Strkiler"]="CX:(奇袭)20401/10.2%CT:(奇袭)16290/21.0%CB:(奇袭)18914/16.7%|2",
["Stormstrike"]="AX:(元素)17/99.5%LT:(元素)14/98.5%LB:(增强)9/98.8%|2",
["Smackage"]="LX:(增强)28/96.7%ET:(增强)62/91.7%EB:(增强)113/83.2%|2",
["Windstomper"]="EX:(增强)80/90.6%ET:(增强)76/89.8%EB:(增强)149/77.8%|2",
["Bariton"]="UX:(恢复)5437/43.1%ET:(恢复)3457/91.5%EB:(恢复)1244/87.0%|2",
["Myaja"]="UX:(恢复)5914/38.1%ET:(恢复)4442/89.1%UB:(恢复)6547/31.7%|2",
["Itsashame"]="UX:(恢复)6946/27.3%ET:(恢复)5556/86.4%EB:(恢复)2057/78.5%|2",
["Eir"]="UX:(恢复)7159/25.1%ET:(恢复)3928/90.3%EB:(恢复)1536/84.0%|2",
["Seradane"]="CX:(恢复)7564/20.8%ET:(恢复)6364/84.4%RB:(恢复)3260/66.0%|2",
["Sharingan"]="CX:(恢复)7738/19.0%ET:(恢复)7296/82.1%RB:(恢复)4037/57.9%|2",
["Deeznuts"]="CX:(恢复)7758/18.8%ET:(恢复)5928/85.5%UB:(恢复)5395/43.7%|2",
["Wocha"]="CX:(恢复)8140/14.8%ET:(恢复)5718/86.0%RB:(恢复)3722/61.2%|2",
["Shakavatha"]="CX:(恢复)8893/6.9%UB:(恢复)6109/36.3%|2",
["Siniel"]="LX:(毁灭)219/97.7%LT:(毁灭)226/97.5%LB:(毁灭)176/98.3%|2",
["Derberup"]="LX:(毁灭)395/95.8%LT:(毁灭)102/98.8%AB:(毁灭)100/99.0%|2",
["Voidy"]="LX:(毁灭)455/95.2%LT:(毁灭)433/95.2%LB:(毁灭)177/98.3%|2",
["Bernadots"]="EX:(毁灭)1471/84.6%ET:(毁灭)915/90.0%EB:(毁灭)1385/86.7%|2",
["Ruby"]="EX:(毁灭)2323/75.8%ET:(毁灭)1096/88.0%LB:(毁灭)452/95.6%|2",
["Sybelle"]="EX:(毁灭)2336/75.6%ET:(毁灭)765/91.6%EB:(毁灭)810/92.2%|2",
["Purebred"]="RX:(毁灭)3150/67.1%ET:(毁灭)466/94.9%EB:(毁灭)564/94.6%|2",
["Paskolo"]="RX:(毁灭)3233/66.3%ET:(毁灭)1081/88.2%EB:(毁灭)865/91.7%|2",
["Xythrasius"]="UX:(毁灭)5844/39.1%RT:(毁灭)3841/58.1%RB:(毁灭)3797/63.6%|2",
["Rikdo"]="UX:(毁灭)6162/35.8%ET:(毁灭)652/92.9%EB:(毁灭)633/93.9%|2",
["Globius"]="UX:(毁灭)6461/32.7%ET:(毁灭)1628/82.2%EB:(毁灭)789/92.4%|2",
["Thunderjet"]="CX:(毁灭)7647/20.3%CT:(毁灭)7577/17.3%UB:(毁灭)6119/41.4%|2",
["Quva"]="CX:(毁灭)8289/13.6%RT:(毁灭)3403/62.9%RB:(毁灭)5162/50.6%|2",
["Darklocke"]="CX:(毁灭)8681/9.5%UT:(毁灭)5359/41.5%RB:(毁灭)4632/55.6%|2",
["Fjiltrövan"]="EX:(狂怒)7166/84.7%LT:(狂怒)1144/97.2%LB:(狂怒)551/98.6%|2",
["Impulzive"]="EX:(狂怒)7692/83.6%LT:(狂怒)1661/95.9%EB:(狂怒)3040/92.5%|2",
["Aaravos"]="EX:(狂怒)7924/83.1%ET:(狂怒)2597/93.7%EB:(狂怒)3893/90.4%|2",
["Hrothum"]="RX:(狂怒)13744/70.8%ET:(狂怒)4665/88.7%EB:(狂怒)4401/89.1%|2",
["Capndinner"]="RX:(狂怒)17972/61.8%ET:(狂怒)4499/89.1%EB:(狂怒)4520/88.8%|2",
["Visenya"]="RX:(狂怒)19339/58.9%ET:(狂怒)4309/89.5%EB:(狂怒)2946/92.7%|2",
["Sharytania"]="RX:(狂怒)21886/53.5%ET:(狂怒)3343/91.9%EB:(狂怒)3003/92.6%|2",
["Brunbeard"]="RX:(狂怒)22205/52.7%ET:(狂怒)2095/94.9%LB:(狂怒)783/98.0%|4",
["Thordan"]="RX:(狂怒)22457/52.3%ET:(狂怒)3772/90.8%EB:(狂怒)3110/92.3%|2",
["Jevel"]="RX:(狂怒)22514/52.2%ET:(狂怒)2897/92.9%LB:(狂怒)1674/95.8%|2",
["Rastamannen"]="UX:(狂怒)25202/46.4%LB:(狂怒)1993/95.0%|2",
["Thunk"]="UX:(狂怒)25816/45.1%ET:(狂怒)7795/81.1%EB:(狂怒)3945/90.2%|2",
["Beltar"]="UX:(狂怒)26134/44.5%ET:(狂怒)6402/84.5%EB:(狂怒)5599/86.2%|2",
["Moonwar"]="UX:(狂怒)26321/44.1%RT:(狂怒)11022/73.3%EB:(狂怒)4582/88.7%|2",
["Rainfarn"]="UX:(狂怒)27318/42.0%EB:(狂怒)7845/80.6%|2",
["Deathrages"]="UX:(狂怒)28179/40.1%RT:(狂怒)12704/69.2%RB:(狂怒)11689/71.2%|2",
["Wildling"]="UX:(狂怒)28742/38.9%ET:(狂怒)4662/88.7%EB:(狂怒)3150/92.2%|2",
["Purewar"]="UX:(狂怒)28744/38.9%RT:(狂怒)16561/59.9%EB:(狂怒)9520/76.5%|2",
["Modimax"]="UX:(狂怒)30083/36.1%UB:(狂怒)21945/46.0%|2",
["Hunwarrior"]="UX:(狂怒)30210/35.6%ET:(狂怒)6817/83.4%EB:(狂怒)4151/89.7%|4",
["Pteh"]="UX:(狂怒)31870/32.3%ET:(狂怒)8301/79.9%EB:(狂怒)8052/80.1%|2",
["Beaver"]="UX:(狂怒)33114/29.7%RT:(狂怒)10811/73.8%EB:(狂怒)8318/79.5%|2",
["Ferun"]="UX:(狂怒)34827/25.8%RT:(狂怒)11365/72.4%EB:(狂怒)4282/89.4%|4",
["Fjordis"]="CX:(狂怒)35617/24.3%UT:(狂怒)23087/44.1%EB:(狂怒)8457/79.1%|2",
["Kulenovaseka"]="CX:(狂怒)36196/23.1%UT:(狂怒)26391/36.2%UB:(狂怒)23058/43.2%|2",
["Prellstormer"]="CX:(狂怒)36566/22.3%CT:(狂怒)31199/24.5%UB:(狂怒)29440/27.5%|2",
["Kikkz"]="CX:(狂怒)36674/22.1%RT:(狂怒)16181/60.8%RB:(狂怒)14972/63.1%|2",
["Tankwyn"]="CX:(狂怒)37098/21.2%EB:(狂怒)2661/93.4%|2",
["Erevoss"]="CX:(狂怒)37574/20.2%RT:(狂怒)19836/52.0%RB:(狂怒)19533/51.9%|2",
["Nereides"]="CX:(狂怒)37718/19.9%UT:(狂怒)21461/48.1%UB:(狂怒)22233/45.2%|2",
["Diør"]="CX:(狂怒)37863/19.6%ET:(狂怒)8798/78.7%|2",
["Berskermon"]="CX:(狂怒)37951/19.4%CT:(狂怒)32872/20.5%|2",
["Moebius"]="CX:(狂怒)39593/15.9%UT:(狂怒)23130/44.0%RB:(狂怒)13362/67.1%|2",
["Toyjam"]="CX:(狂怒)40425/14.1%RT:(狂怒)16576/59.9%RB:(狂怒)13722/66.2%|2",
["Ironsong"]="CX:(狂怒)40977/13.0%UT:(狂怒)25423/38.5%UB:(狂怒)20932/48.4%|2",
["Gorian"]="CX:(狂怒)41838/11.1%UB:(狂怒)29798/26.6%|2",
["Warfighter"]="CX:(狂怒)43211/8.2%UT:(狂怒)26456/36.0%UB:(狂怒)23404/42.4%|2",
["Jaenelle"]="CX:(狂怒)44202/6.1%UT:(狂怒)24724/40.2%RB:(狂怒)18336/54.8%|2",
["Khorne"]="CX:(狂怒)44913/4.6%CB:(狂怒)31064/23.5%|2",
["Mythicdane"]="LX:(防护)970/96.7%LT:(防护)632/96.4%LB:(防护)594/96.3%|2",
["Dex"]="EX:(防护)2354/92.0%ET:(防护)1065/93.9%LB:(防护)416/97.4%|2",
["Zalro"]="EX:(防护)2784/90.5%LT:(防护)685/96.1%EB:(防护)1208/92.5%|2",
["Warzia"]="EX:(防护)3771/87.2%ET:(狂怒)4114/90.0%EB:(狂怒)4279/89.4%|2",
["Qwadi"]="EX:(防护)5230/82.2%ET:(防护)2593/85.2%EB:(防护)3022/81.4%|2",
["Shagara"]="EX:(防护)6814/76.9%ET:(防护)2367/86.5%EB:(防护)3761/76.8%|2",
["Superkaju"]="EX:(防护)7093/75.9%ET:(防护)3264/81.4%EB:(防护)3056/81.1%|2",
["Tankspot"]="RX:(防护)7531/74.4%ET:(防护)1374/92.2%EB:(防护)1735/89.3%|2",
["Gnuliet"]="RX:(防护)7561/74.3%ET:(防护)1251/92.9%|2",
["Methax"]="RX:(防护)8315/71.8%UT:(防护)11370/35.4%RB:(防护)5183/68.1%|2",
["Erolkma"]="RX:(防护)10051/65.9%ET:(狂怒)5974/85.5%EB:(防护)1038/93.6%|2",
["Zabber"]="EX:(狂怒)4220/91.0%ET:(狂怒)2538/93.8%EB:(狂怒)5744/85.8%|2",
["Wupz"]="RX:(防护)11684/60.4%ET:(防护)1684/90.4%EB:(防护)2347/85.5%|2",
["Nîyalord"]="RX:(防护)11761/60.1%RB:(防护)5324/67.2%|2",
["Toro"]="RX:(防护)12102/59.0%ET:(防护)2743/84.4%EB:(防护)2808/82.7%|2",
["Kensington"]="RX:(防护)12164/58.7%ET:(狂怒)8922/78.4%EB:(狂怒)7794/80.8%|2",
["Hycon"]="RX:(防护)12862/56.4%ET:(防护)3360/80.9%EB:(防护)2102/87.0%|2",
["Beczykee"]="RX:(防护)13454/54.4%UT:(防护)10651/39.5%UB:(防护)10525/35.2%|2",
["Greeds"]="RX:(防护)13610/53.8%UT:(防护)12512/28.9%UB:(防护)9477/41.6%|2",
["Tonks"]="RX:(防护)13865/53.0%RT:(防护)5880/66.6%EB:(防护)3875/76.1%|2",
["Milou"]="RX:(狂怒)13960/70.3%ET:(狂怒)2280/94.4%|2",
["Nagyhát"]="RX:(狂怒)23145/50.8%ET:(狂怒)7789/81.1%EB:(狂怒)6049/85.1%|2",
["Bitterman"]="EX:(狂怒)5312/88.7%ET:(狂怒)3236/92.1%LB:(狂怒)2020/95.0%|2",
["Caldaris"]="RX:(狂怒)20605/56.2%LT:(狂怒)1703/95.8%LB:(狂怒)1966/95.1%|2",
["Xcb"]="EX:(狂怒)8348/82.2%LT:(狂怒)1939/95.3%LB:(狂怒)1373/96.6%|2",
["Drikk"]="UX:(狂怒)28484/39.5%RT:(防护)4999/71.6%RB:(狂怒)11411/71.9%|2",
["Shendhealing"]="LX:(狂怒)1646/96.5%LT:(狂怒)440/98.9%AB:(狂怒)206/99.4%|2",
["Oxid"]="CX:(防护)24950/15.4%|2",
["Jehove"]="RX:(狂怒)20557/56.3%ET:(狂怒)3653/91.1%EB:(狂怒)2922/92.8%|2",
["Jersay"]="RX:(狂怒)23432/50.2%RT:(狂怒)15162/63.3%EB:(狂怒)6203/84.7%|2",
["Laddyvia"]="RX:(狂怒)21338/54.7%ET:(狂怒)5676/86.2%RB:(防护)7214/55.5%|2",
["Artharian"]="UX:(狂怒)24341/48.3%ET:(狂怒)10018/75.7%EB:(狂怒)2759/93.2%|2",
["Haldon"]="CX:(防护)28448/3.6%|2",
["LASTUPDATE"]="2024-03-26"
}
