if(GetRealmName() ~= "Mirage Raceway") then
return
end

STOP_Database = {
["Crljenac"]="1平衡,5恢复德",
["Brackenhawk"]="1野性德,2守护德,4恢复德",
["Bearmanflex"]="1守护德,2野性德",
["Lifebloom"]="1恢复德,4平衡",
["Kkrisse"]="1射击猎",
["Gaaryy"]="1火法,11冰法",
["Shrimpie"]="1冰法",
["Sylê"]="1奶骑,10惩戒骑",
["Déezy"]="1防骑,3冰法,4惩戒骑,20奶骑,23火法",
["Loladino"]="1惩戒骑",
["Haugaard"]="1神牧,3暗牧",
["Bookeeper"]="1暗牧",
["Mchasek"]="1奇袭贼",
["Stormstrike"]="1增强萨,1恢复萨,1元素萨",
["Siniel"]="1毁灭术",
["Shendhealing"]="1狂战,36防战",
["Mythicdane"]="1防战,19狂战",
["Taurus"]="2平衡,9恢复德",
["Verfalin"]="2恢复德,3平衡",
["Saehie"]="2射击猎",
["Icehell"]="2火法,21冰法",
["Shendnoods"]="2冰法,4火法",
["Dibbes"]="2奶骑,6惩戒骑",
["Drangleic"]="2惩戒骑,34奶骑",
["Jefferry"]="2神牧,4暗牧",
["Lunma"]="2暗牧,5神牧",
["Ottmanns"]="2奇袭贼",
["Smackage"]="2增强萨",
["Eir"]="2恢复萨,2元素萨",
["Derberup"]="2毁灭术",
["Xcb"]="2狂战,23防战",
["Dex"]="2防战,17狂战",
["Daisymay"]="3野性德,7恢复德,8守护德",
["Kervera"]="3守护德,8野性德,11恢复德",
["Træ"]="3恢复德",
["Goiten"]="3射击猎",
["Cheena"]="3火法",
["Hêndrîc"]="3奶骑,5惩戒骑,18奶骑",
["Lightguard"]="3惩戒骑,31奶骑",
["Telos"]="3神牧,8暗牧",
["Cruxz"]="3奇袭贼",
["Windstomper"]="3增强萨,3元素萨,10恢复萨",
["Bariton"]="3恢复萨",
["Voidy"]="3毁灭术",
["Zabber"]="3狂战,14防战",
["Zalro"]="3防战,7狂战",
["Lunix"]="4野性德,7守护德,13恢复德",
["Yatak"]="4守护德,5野性德,12恢复德",
["Lythrea"]="4射击猎",
["Starlia"]="4冰法,13火法",
["Nynaevesedai"]="4奶骑,8惩戒骑",
["Chalqualn"]="4神牧,13暗牧",
["Ichitamago"]="4奇袭贼",
["Myaja"]="4恢复萨,4元素萨",
["Bernadots"]="4毁灭术",
["Bitterman"]="4狂战,28防战",
["Warzia"]="4防战,10狂战",
["Squidgebear"]="5守护德,6野性德,8恢复德",
["Azune"]="5射击猎",
["Parhelia"]="5火法,13冰法",
["Kirill"]="5冰法,11火法",
["Koriobar"]="5奶骑",
["Teeah"]="5暗牧,20神牧",
["Tinyblades"]="5奇袭贼",
["Deeznuts"]="5元素萨,8恢复萨",
["Itsashame"]="5恢复萨",
["Sybelle"]="5毁灭术",
["Aaravos"]="5狂战",
["Qwadi"]="5防战,63狂战",
["Cool"]="6守护德,7野性德,10恢复德",
["Casso"]="6恢复德",
["Bismark"]="6射击猎",
["Pameira"]="6火法,22冰法",
["Deadside"]="6冰法",
["Nazerion"]="6奶骑",
["Holytownie"]="6神牧,21暗牧",
["Galentia"]="6暗牧,9神牧",
["Pauletton"]="6奇袭贼",
["Seradane"]="6恢复萨",
["Ruby"]="6毁灭术",
["Fjiltrövan"]="6狂战",
["Shagara"]="6防战,49狂战",
["Larin"]="7射击猎",
["Orlaz"]="7火法",
["Nief"]="7冰法",
["Sigslol"]="7奶骑",
["Semyra"]="7惩戒骑,16奶骑",
["Argosy"]="7神牧,9暗牧",
["Sadspriest"]="7暗牧,13神牧",
["Arezius"]="7奇袭贼",
["Sharingan"]="7恢复萨",
["Paskolo"]="7毁灭术",
["Superkaju"]="7防战,37狂战",
["Socky"]="8射击猎",
["Hyp"]="8火法",
["Chilluminati"]="8冰法,33火法",
["Prehoffer"]="8奶骑",
["Virtous"]="8神牧",
["Gyrt"]="8奇袭贼",
["Purebred"]="8毁灭术",
["Impulzive"]="8狂战",
["Beczykee"]="8防战,56狂战",
["Tholgar"]="9守护德,9野性德",
["Asaki"]="9射击猎",
["Hiptaikuri"]="9火法,10冰法",
["Taraja"]="9冰法,24火法",
["Holyholger"]="9奶骑",
["Jaffacake"]="9惩戒骑,17奶骑",
["Boéman"]="9奇袭贼",
["Wocha"]="9恢复萨",
["Rikdo"]="9毁灭术",
["Hrothum"]="9狂战",
["Tankspot"]="9防战,65狂战",
["Catchu"]="10射击猎",
["Meliades"]="10火法,17冰法",
["Noons"]="10奶骑",
["Pappi"]="10神牧,22暗牧",
["Eyianne"]="10暗牧,33神牧",
["Stormcrow"]="10奇袭贼",
["Xythrasius"]="10毁灭术",
["Gnuliet"]="10防战,42狂战",
["Lassekongo"]="11射击猎",
["Stufo"]="11奶骑",
["Grumble"]="11神牧,20暗牧",
["Ranka"]="11暗牧,19神牧",
["Erguine"]="11奇袭贼",
["Shakavatha"]="11恢复萨",
["Jagto"]="11毁灭术",
["Visenya"]="11狂战,29防战",
["Methax"]="11防战,35狂战",
["Warthorne"]="12射击猎",
["Sweetjohnson"]="12火法,14冰法",
["Rsfreez"]="12冰法",
["Smacke"]="12奶骑",
["Vuston"]="12神牧",
["Thanadrix"]="12暗牧,24神牧",
["Henk"]="12奇袭贼",
["Globius"]="12毁灭术",
["Wildling"]="12狂战,35防战",
["Toro"]="12防战,55狂战",
["Hobohunt"]="13射击猎",
["Outofdodge"]="13奶骑",
["Pamyo"]="13奇袭贼",
["Quva"]="13毁灭术",
["Milou"]="13狂战,24防战",
["Erolkma"]="13防战,30狂战",
["Lareen"]="14射击猎",
["Souldust"]="14火法",
["Eyejay"]="14奶骑",
["Mabious"]="14神牧,19暗牧",
["Ciggiesmalls"]="14暗牧,21神牧",
["Kyou"]="14奇袭贼",
["Thunderjet"]="14毁灭术",
["Jehove"]="14狂战,38防战",
["Tassah"]="15射击猎",
["Buhaa"]="15火法,23冰法",
["Roldax"]="15冰法,17火法",
["Hrothoo"]="15奶骑",
["Svalan"]="15神牧,25暗牧",
["Mithradir"]="15暗牧,30神牧",
["Sangokunha"]="15奇袭贼",
["Darklocke"]="15毁灭术",
["Brunbeard"]="15狂战",
["Hycon"]="15防战,50狂战",
["Kjarleif"]="16射击猎",
["Droch"]="16冰法,16火法",
["Autoheal"]="16神牧,17暗牧",
["Lilyroosje"]="16暗牧,18神牧",
["Kangdle"]="16奇袭贼",
["Thordan"]="16狂战",
["Tonks"]="16防战,74狂战",
["Saisala"]="17射击猎",
["Prompeguri"]="17神牧,23暗牧",
["Pirlo"]="17奇袭贼",
["Endless"]="17防战,67狂战",
["Muwop"]="18射击猎",
["Littleskruff"]="18火法",
["Lelieroos"]="18冰法,26火法",
["Ruehin"]="18暗牧,23神牧",
["Mcsneak"]="18奇袭贼",
["Capndinner"]="18狂战",
["Wupz"]="18防战,66狂战",
["Mathayus"]="19射击猎",
["Lissandra"]="19火法",
["Amberrose"]="19冰法,20火法",
["Slasksade"]="19奶骑",
["Namri"]="19奇袭贼",
["Koriobor"]="19防战,69狂战",
["Artillery"]="20射击猎",
["Sads"]="20冰法,32火法",
["Exuro"]="20奇袭贼",
["Nagyhát"]="20狂战,26防战",
["Nîyalord"]="20防战,51狂战",
["Elucidate"]="21射击猎",
["Goldilyk"]="21火法",
["Kapitalist"]="21奶骑",
["Kenuiro"]="21奇袭贼",
["Caldaris"]="21狂战,30防战",
["Kensington"]="21防战,34狂战",
["Heavypettin"]="22射击猎",
["Windy"]="22火法",
["Feran"]="22奶骑",
["Obidan"]="22神牧",
["Keldamyr"]="22奇袭贼",
["Rastamannen"]="22狂战,27防战",
["Greeds"]="22防战,59狂战",
["Silverknight"]="23奶骑",
["Nuen"]="23奇袭贼",
["Laddyvia"]="23狂战,40防战",
["Protone"]="24奶骑",
["Kadeem"]="24暗牧,28神牧",
["Trickortreat"]="24奇袭贼",
["Sharytania"]="24狂战,43防战",
["Incontinenti"]="25火法",
["Bjodn"]="25奶骑",
["Troela"]="25神牧",
["Nylira"]="25奇袭贼",
["Jevel"]="25防战,25狂战",
["Delfoy"]="26奶骑",
["Whaco"]="26神牧",
["Sob"]="26奇袭贼",
["Jersay"]="26狂战,39防战",
["Ovin"]="27火法",
["Alkisa"]="27奶骑",
["Reila"]="27神牧",
["Lilq"]="27奇袭贼",
["Artharian"]="27狂战,41防战",
["Colden"]="28火法",
["Razzmatazz"]="28奶骑",
["Luhmann"]="28奇袭贼",
["Thunk"]="28狂战",
["Claudia"]="29火法",
["Healsanity"]="29奶骑",
["Dronner"]="29神牧",
["Anklecutter"]="29奇袭贼",
["Modimax"]="29狂战,31防战",
["Irnbru"]="30火法",
["Drenth"]="30奶骑",
["Annysia"]="30奇袭贼",
["Twinpipe"]="31火法",
["Lyfebloom"]="31神牧",
["Strkiler"]="31奇袭贼",
["Hunwarrior"]="31狂战",
["Vidina"]="32奶骑",
["Evobuck"]="32神牧",
["Glyders"]="32奇袭贼",
["Beltar"]="32狂战",
["Tankwyn"]="32防战,45狂战",
["Grimwald"]="33奶骑",
["Moonwar"]="33狂战",
["Drikk"]="33防战,39狂战",
["Eisiad"]="34火法",
["Illyriah"]="34神牧",
["Nigma"]="34防战,43狂战",
["Kotaro"]="35火法",
["Wobimo"]="35神牧",
["Ildikó"]="36神牧",
["Rainfarn"]="36狂战",
["Winkelmandje"]="37神牧",
["Oxid"]="37防战",
["Brawlmender"]="38神牧",
["Deathrages"]="38狂战",
["Almarose"]="39神牧",
["Purewar"]="40狂战",
["Ferun"]="41狂战",
["Haldon"]="42防战",
["Pteh"]="44狂战",
["Fjordis"]="44防战,46狂战",
["Beaver"]="47狂战",
["Thoolav"]="48狂战",
["Kulenovaseka"]="52狂战",
["Prellstormer"]="53狂战",
["Kikkz"]="54狂战",
["Erevoss"]="57狂战",
["Nereides"]="58狂战",
["Diør"]="60狂战",
["Berskermon"]="61狂战",
["Moebius"]="62狂战",
["Toyjam"]="64狂战",
["Ironsong"]="68狂战",
["Gorian"]="70狂战",
["Warfighter"]="71狂战",
["Jaenelle"]="72狂战",
["Khorne"]="73狂战",
}

WP_Database = {
["Aaravos"]="UX:(狂怒)1054.14/86.0%UT:(狂怒)727.31/94.3%|2",
["Adaelia"]="CT:(奇袭)290.51/44.7%|3",
["Ákira"]="UT:(恢复)54.82/7.6%|2",
["Alkisa"]="UX:(神圣)142.26/16.9%UT:(神圣)327.44/46.1%|2",
["Almarose"]="CX:(神圣)33.81/5.9%|2",
["Amberrose"]="CX:(火焰)263.83/25.7%UT:(火焰)540.24/80.4%|2",
["Anawe"]="UT:(恢复)218.4/31.7%|2",
["Angergan"]="CT:(狂怒)297.17/50.6%|2",
["Angg"]="CT:(狂怒)171.58/33.1%|2",
["Anklecutter"]="CX:(奇袭)70.39/15.8%UT:(奇袭)534.36/79.2%|2",
["Anniez"]="CT:(神圣)47.49/5.6%|3",
["Annshya"]="UT:(射击)598.75/84.7%|2",
["Annysia"]="CX:(奇袭)69.52/15.7%CT:(奇袭)36.02/7.1%|2",
["Arezius"]="UX:(奇袭)827.28/69.3%UT:(奇袭)687.61/91.9%|2",
["Argosy"]="UX:(神圣)1099.91/86.5%RT:(神圣)802.07/96.6%|2",
["Arïa"]="UT:(射击)625.72/86.9%|2",
["Arkayngel"]="UT:(冰霜)255.71/53.9%|2",
["Arländ"]="UT:(神圣)347.02/49.2%|2",
["Artharian"]="CX:(狂怒)489.04/47.4%CT:(狂怒)468.86/74.1%|2",
["Artillery"]="UX:(射击)109.33/19.0%UT:(射击)147.97/21.9%|2",
["Asaki"]="UX:(射击)531.77/53.0%RT:(射击)707.74/92.9%|2",
["Askledarre"]="UT:(恢复)183.66/21.7%|2",
["Aszera"]="UT:(毁灭)368.21/56.5%|2",
["Autoheal"]="CX:(神圣)713.81/54.0%UT:(神圣)671.02/87.8%|2",
["Azamiel"]="UT:(恢复)107.65/12.8%|2",
["Azune"]="UX:(射击)956.3/80.1%UT:(射击)680.68/91.0%|2",
["Bagu"]="CT:(奇袭)290.49/44.7%|2",
["Ballsdeep"]="CT:(狂怒)70.14/21.1%|2",
["Bariton"]="UX:(恢复)599.98/44.6%UT:(恢复)531.31/68.3%|2",
["Bearmanflex"]="LX:(野性)1132.83/96.8%ET:(守护)659.45/93.4%|2",
["Beaveer"]="CT:(火焰)233.75/34.4%|2",
["Beaver"]="CX:(狂怒)195.87/28.9%CT:(狂怒)453.45/72.2%|2",
["Beaverr"]="UT:(神圣)461.0/66.2%|2",
["Beczykee"]="UX:(防护)477.12/74.4%UT:(防护)361.37/69.0%|2",
["Belith"]="CT:(射击)12.04/2.6%|2",
["Beltar"]="CX:(狂怒)431.35/43.6%UT:(狂怒)559.11/83.2%|2",
["Berik"]="CT:(狂怒)55.19/18.9%|2",
["Bernadots"]="UX:(毁灭)1055.99/84.3%UT:(毁灭)662.21/89.5%|2",
["Berskermon"]="CX:(狂怒)90.39/18.9%CT:(狂怒)58.68/19.5%|2",
["Bigslice"]="CT:(奇袭)123.92/18.9%|2",
["Bilbur"]="CT:(狂怒)171.0/33.0%|2",
["Birgitt"]="UT:(奇袭)639.13/88.7%|2",
["Bismark"]="UX:(射击)813.39/71.0%UT:(射击)569.25/82.2%|2",
["Bitterman"]="UX:(狂怒)1087.91/88.0%UT:(狂怒)686.82/91.5%|2",
["Bjodn"]="UX:(神圣)152.87/17.6%UT:(神圣)286.23/39.2%|2",
["Blasee"]="UT:(射击)552.99/80.7%|2",
["Bluehealer"]="CT:(神圣)331.99/44.1%|2",
["Blues"]="CT:(奇袭)65.79/11.4%|2",
["Boéman"]="CX:(奇袭)666.24/57.2%UT:(奇袭)676.25/91.1%|2",
["Boofight"]="CT:(狂怒)372.36/61.4%|2",
["Bookeeper"]="LX:(暗影)1145.7/99.4%ET:(暗影)605.28/91.3%|2",
["Boomboom"]="UT:(冰霜)335.64/63.9%|2",
["Boreax"]="CT:(狂怒)59.36/19.6%|2",
["Brackenhawk"]="LX:(野性)1134.96/96.9%LT:(守护)754.85/98.4%|2",
["Brawlmender"]="CX:(神圣)68.52/8.8%CT:(神圣)204.65/24.6%|2",
["Brightmane"]="UT:(神圣)288.16/39.4%|2",
["Bro"]="UT:(冰霜)90.45/31.1%|2",
["Brokji"]="CT:(奇袭)105.85/16.5%|2",
["Bröl"]="CT:(狂怒)179.51/34.1%|2",
["Brunbeard"]="CX:(狂怒)755.17/65.5%UT:(狂怒)743.19/95.6%|2",
["Bubblebath"]="RT:(神圣)674.86/90.5%|2",
["Buhaa"]="CX:(火焰)512.06/43.5%UT:(火焰)704.91/93.3%|2",
["Caldaris"]="CX:(狂怒)605.25/55.2%UT:(狂怒)742.16/95.5%|2",
["Caosee"]="UT:(火焰)378.33/58.3%|2",
["Capndinner"]="CX:(狂怒)686.16/60.7%UT:(狂怒)627.99/88.1%|2",
["Casso"]="UX:(恢复)154.25/22.7%UT:(恢复)600.83/83.2%|2",
["Catacomb"]="CT:(奇袭)124.87/19.0%|2",
["Catane"]="CT:(狂怒)137.7/29.0%|2",
["Catchoo"]="CT:(奇袭)11.88/3.2%|2",
["Catchu"]="UX:(射击)496.05/50.7%UT:(射击)474.59/72.2%|2",
["Cauvin"]="UT:(神圣)47.47/6.0%|2",
["Celestina"]="UT:(神圣)357.74/50.8%|2",
["Chadwardson"]="UT:(冰霜)338.96/64.4%|2",
["Chalqualn"]="UX:(神圣)1147.69/89.6%UT:(神圣)690.68/89.6%|2",
["Cheena"]="UX:(火焰)1213.91/94.4%UT:(火焰)723.26/94.4%|2",
["Chilluminati"]="UX:(冰霜)237.81/63.3%UT:(冰霜)50.64/22.7%|2",
["Ciggiesmalls"]="CX:(神圣)535.82/39.5%UT:(神圣)761.85/94.5%|2",
["Claudia"]="CX:(火焰)32.09/7.0%CT:(火焰)344.62/52.7%|2",
["Colden"]="CX:(火焰)36.41/7.5%UT:(冰霜)513.44/84.4%|2",
["Collapse"]="UT:(恢复)79.58/15.3%|2",
["Compton"]="ET:(惩戒)572.48/87.8%|2",
["Cool"]="RX:(守护)325.45/51.7%RT:(守护)566.86/87.4%|2",
["Corrupted"]="UT:(毁灭)174.07/26.0%|2",
["Crljenac"]="LX:(平衡)1272.82/99.3%AT:(平衡)741.24/96.8%|2",
["Crowcrotch"]="UT:(奇袭)717.88/93.5%|2",
["Cruxz"]="UX:(奇袭)972.27/80.4%UT:(奇袭)695.82/92.5%|2",
["Curis"]="CT:(奇袭)225.65/34.5%|2",
["Daisymay"]="EX:(野性)701.66/88.6%RT:(野性)483.04/86.6%|2",
["Dakduvel"]="CT:(防护)98.18/26.0%|3",
["Dallas"]="CT:(狂怒)89.66/23.6%|2",
["Darklocke"]="UX:(毁灭)54.44/9.4%UT:(毁灭)267.8/40.9%|2",
["Deadside"]="UX:(冰霜)286.3/67.1%CT:(冰霜)16.29/13.1%|2",
["Deathrages"]="CX:(狂怒)362.2/39.3%CT:(狂怒)417.82/67.5%|2",
["Deeznuts"]="UX:(恢复)211.45/18.5%UT:(恢复)328.36/40.9%|2",
["Deezy"]="UX:(冰霜)685.83/88.6%UT:(冰霜)445.62/77.2%|2",
["Déezy"]="AX:(防护)369.69/91.0%AT:(防护)572.35/93.4%|2",
["Delfoy"]="UX:(神圣)152.73/17.6%UT:(神圣)530.19/75.8%|2",
["Deltaforce"]="CT:(狂怒)403.66/65.7%|2",
["Demdiran"]="CT:(狂怒)277.74/47.9%|1",
["Derberup"]="RX:(毁灭)1308.14/96.8%LT:(毁灭)791.09/99.0%|2",
["Detection"]="LT:(防护)201.09/75.0%|2",
["Dex"]="UX:(防护)994.73/94.0%UT:(防护)643.81/93.9%|2",
["Dibbes"]="RX:(神圣)1231.5/93.9%UT:(神圣)649.4/88.3%|2",
["Dikki"]="CT:(射击)74.18/11.3%|2",
["Dindjarin"]="UT:(毁灭)258.23/39.3%|2",
["Diør"]="CX:(狂怒)91.45/19.0%UT:(狂怒)495.65/77.3%|2",
["Doughball"]="CT:(射击)100.27/15.1%|2",
["Drangleic"]="LX:(惩戒)903.63/96.7%ET:(惩戒)599.46/89.5%|2",
["Drenth"]="CX:(神圣)33.62/7.3%UT:(神圣)129.34/14.7%|2",
["Drikk"]="CX:(狂怒)352.42/38.7%CT:(狂怒)386.89/63.4%|2",
["Droch"]="CX:(火焰)400.7/35.2%RT:(火焰)758.14/96.7%|1",
["Dronner"]="CX:(神圣)236.66/18.3%CT:(神圣)335.74/44.6%|2",
["Druidsia"]="UT:(恢复)284.46/41.9%|2",
["Druiodo"]="RT:(野性)193.34/66.4%|2",
["Dutton"]="CT:(狂怒)359.12/59.6%|2",
["Ears"]="UT:(奇袭)528.71/78.6%|4",
["Efoke"]="UT:(狂怒)555.0/82.9%|2",
["Eir"]="UX:(恢复)603.21/44.8%UT:(恢复)524.04/67.4%|2",
["Eisiad"]="CX:(火焰)7.85/2.5%CT:(火焰)176.49/25.4%|2",
["Elora"]="CT:(奇袭)334.08/51.5%|2",
["Elorac"]="CT:(奇袭)59.34/10.4%|2",
["Elucidate"]="CX:(射击)68.81/13.3%|2",
["Elunedore"]="UT:(冰霜)110.03/34.5%|3",
["Emilypriest"]="UT:(神圣)376.29/51.0%|2",
["Endless"]="CX:(防护)236.36/59.5%UT:(防护)510.9/85.3%|2",
["Endlessmage"]="UT:(火焰)607.41/87.2%|2",
["Enyahunt"]="UT:(射击)504.73/75.9%|2",
["Ereinion"]="UT:(防护)386.39/72.0%|2",
["Erevoss"]="CX:(狂怒)95.9/19.6%CT:(狂怒)295.69/50.4%|2",
["Erguine"]="CX:(奇袭)602.74/52.5%UT:(奇袭)547.02/80.5%|2",
["Erolkma"]="CX:(狂怒)457.5/45.3%UT:(狂怒)571.98/84.4%|2",
["Escopinya"]="UT:(冰霜)223.53/49.7%|2",
["Eskander"]="RT:(野性)135.19/59.5%|2",
["Evobuck"]="CX:(神圣)177.68/15.0%CT:(神圣)291.83/37.8%|2",
["Evyla"]="UT:(恢复)447.59/65.5%|2",
["Exuro"]="CX:(奇袭)252.9/30.9%UT:(奇袭)560.44/82.1%|2",
["Eyejay"]="UX:(神圣)559.76/43.1%UT:(神圣)527.39/75.5%|2",
["Eyianne"]="CX:(神圣)137.38/12.8%|2",
["Ezaya"]="UT:(恢复)475.27/60.9%|2",
["Ezlewt"]="UT:(神圣)590.49/82.5%|2",
["Fargore"]="CT:(狂怒)259.11/45.2%|2",
["Fatigue"]="UT:(毁灭)131.88/19.5%|2",
["Fazler"]="UT:(神圣)317.84/44.4%|2",
["Feenie"]="CT:(狂怒)18.52/10.3%|2",
["Feran"]="UX:(神圣)205.85/20.4%UT:(神圣)391.0/55.8%|2",
["Fernard"]="CT:(神圣)191.26/22.8%|2",
["Ferun"]="CX:(狂怒)313.86/36.4%UT:(狂怒)576.33/84.7%|2",
["Fhaz"]="CT:(奇袭)4.19/1.2%|2",
["Fizzpopbang"]="UT:(冰霜)180.5/43.8%|2",
["Fjiltrövan"]="UX:(狂怒)1050.6/85.8%UT:(狂怒)763.84/97.3%|2",
["Fjordis"]="CX:(狂怒)198.44/29.1%CT:(狂怒)354.77/59.0%|2",
["Flefe"]="UT:(冰霜)190.29/45.2%|2",
["Flexicute"]="CT:(狂怒)431.91/69.4%|2",
["Floydian"]="UT:(冰霜)51.6/22.9%|2",
["Fusk"]="UT:(射击)380.24/59.1%|2",
["Gaaryy"]="UX:(火焰)1236.75/95.3%UT:(火焰)741.57/95.5%|2",
["Galentia"]="UX:(神圣)1037.91/82.1%UT:(神圣)662.38/87.1%|2",
["Gedren"]="UT:(毁灭)185.23/27.9%|2",
["Geeky"]="UT:(冰霜)390.22/71.1%|2",
["Gironis"]="UT:(冰霜)48.04/22.0%|2",
["Globius"]="UX:(毁灭)345.7/32.3%UT:(毁灭)564.01/81.5%|2",
["Glyders"]="CX:(奇袭)11.55/3.0%CT:(奇袭)280.19/43.1%|2",
["Gnob"]="UT:(火焰)589.39/85.6%|2",
["Gnomedepot"]="UT:(冰霜)555.15/88.0%|2",
["Gnorma"]="UT:(毁灭)522.79/77.0%|2",
["Gnuliet"]="UX:(防护)462.83/73.6%UT:(防护)610.5/92.4%|2",
["Goiten"]="UX:(射击)1042.71/85.3%RT:(射击)735.07/94.9%|2",
["Goldilyk"]="CX:(火焰)223.68/23.1%UT:(火焰)735.62/95.1%|2",
["Gorian"]="CX:(狂怒)44.65/10.8%|2",
["Gorillabello"]="UT:(冰霜)290.58/58.4%|2",
["Granran"]="CT:(火焰)36.04/4.2%|2",
["Greeds"]="CX:(防护)165.77/52.7%CT:(防护)112.89/28.6%|2",
["Greenlily"]="UT:(恢复)191.73/28.1%|2",
["Grimwald"]="CX:(神圣)16.56/4.2%|2",
["Gromit"]="CT:(射击)73.32/11.1%|2",
["Grumble"]="UX:(神圣)870.26/67.9%RT:(神圣)769.68/94.9%|2",
["Gulantik"]="UT:(毁灭)340.33/52.1%|2",
["Gyrt"]="UX:(奇袭)795.43/67.1%UT:(奇袭)619.71/87.3%|2",
["Gyvate"]="RT:(暗影)70.79/53.9%|2",
["Halanaestra"]="RT:(守护)441.76/75.1%|1",
["Haldon"]="CX:(防护)3.51/2.1%|2",
["Hau"]="UT:(狂怒)509.4/78.6%|2",
["Haugaard"]="RX:(神圣)1383.02/98.5%UT:(神圣)654.94/86.3%|2",
["Healsanity"]="CX:(神圣)62.45/11.1%UT:(神圣)284.09/38.7%|1",
["Heaven"]="CT:(神圣)321.6/42.5%|1",
["Heavypettin"]="CX:(射击)60.41/11.8%|2",
["Hebry"]="ET:(惩戒)401.97/76.1%|2",
["Helénantal"]="UT:(神圣)455.96/62.9%|2",
["Hellgirlhun"]="CT:(狂怒)292.24/49.9%|2",
["Hellkot"]="UT:(火焰)565.44/83.2%|2",
["Hêndrîc"]="UX:(神圣)418.33/33.0%UT:(神圣)568.51/80.2%|2",
["Hendric"]="RX:(神圣)1216.48/93.3%ET:(惩戒)502.73/84.1%|2",
["Henk"]="CX:(奇袭)561.98/49.7%CT:(奇袭)346.6/53.5%|2",
["Hepo"]="CT:(狂怒)307.47/52.1%|2",
["Hiphoituri"]="UT:(神圣)402.38/54.9%|2",
["Hiptaikuri"]="UX:(火焰)799.4/66.6%UT:(火焰)654.7/90.4%|2",
["Hiptietäjä"]="UT:(恢复)342.91/50.1%|2",
["Hobohunt"]="UX:(射击)415.79/45.8%UT:(射击)215.39/32.9%|2",
["Hollyleoni"]="CT:(神圣)79.69/8.7%|3",
["Holster"]="UT:(神圣)555.5/79.0%|2",
["Holyholger"]="UX:(神圣)971.68/77.0%RT:(神圣)723.13/93.6%|2",
["Holytownie"]="UX:(神圣)1103.06/86.8%UT:(神圣)713.37/91.4%|2",
["Hose"]="RT:(冰霜)642.19/94.2%|2",
["Hrothoo"]="UX:(神圣)550.46/42.4%RT:(神圣)724.83/93.7%|2",
["Hrothum"]="UX:(狂怒)959.31/79.8%UT:(狂怒)620.67/87.7%|2",
["Huggaträd"]="UT:(射击)510.76/76.6%|2",
["Hunwarrior"]="CX:(狂怒)444.1/44.4%UT:(狂怒)611.38/87.1%|2",
["Hycon"]="CX:(防护)271.96/62.0%UT:(防护)501.29/84.5%|2",
["Hydroxide"]="UT:(奇袭)502.72/75.7%|2",
["Hyp"]="UX:(火焰)870.28/72.4%UT:(火焰)668.33/91.2%|2",
["Icehell"]="UX:(火焰)1234.62/95.2%ET:(火焰)804.53/99.4%|2",
["Icevixen"]="UT:(冰霜)317.83/61.7%|2",
["Ichitamago"]="UX:(奇袭)902.69/75.3%UT:(奇袭)670.05/90.8%|2",
["Ildikó"]="CX:(神圣)97.69/10.6%UT:(神圣)430.57/59.2%|2",
["Illyriah"]="CX:(神圣)118.92/11.7%CT:(神圣)157.52/17.7%|2",
["Imposava"]="UT:(毁灭)515.5/76.2%|2",
["Impulzive"]="UX:(狂怒)1008.24/83.0%UT:(狂怒)743.18/95.5%|2",
["Incontinenti"]="CX:(火焰)99.71/14.3%UT:(火焰)680.06/91.9%|1",
["Indoril"]="CT:(神圣)94.53/10.1%|2",
["Ingognito"]="UT:(冰霜)310.89/60.7%|2",
["Irnbru"]="CX:(火焰)28.98/6.4%UT:(冰霜)272.65/56.2%|2",
["Ironsong"]="CX:(狂怒)53.14/12.6%CT:(狂怒)202.54/37.1%|2",
["Itsashame"]="UX:(恢复)460.94/35.0%UT:(恢复)402.39/51.2%|2",
["Jaenelle"]="CX:(狂怒)23.26/6.0%CT:(狂怒)215.4/38.9%|2",
["Jaffacake"]="UX:(神圣)449.92/35.3%UT:(神圣)462.46/66.4%|2",
["Jagto"]="UX:(毁灭)425.39/38.5%|2",
["Jarland"]="CT:(狂怒)121.34/27.1%|2",
["Jefferry"]="RX:(神圣)1277.15/95.9%RT:(神圣)823.21/97.5%|2",
["Jehove"]="CX:(狂怒)790.98/68.0%UT:(狂怒)684.51/91.4%|2",
["Jerrach"]="CT:(神圣)88.38/9.7%|3",
["Jersay"]="CX:(狂怒)517.49/49.2%CT:(狂怒)374.2/61.7%|2",
["Jessika"]="UT:(恢复)106.21/18.0%|2",
["Jevel"]="CX:(狂怒)547.03/51.2%UT:(狂怒)700.18/92.4%|2",
["Jinnygauge"]="CT:(奇袭)78.89/13.2%|2",
["Joey"]="UT:(毁灭)125.87/18.5%|2",
["Jonassalk"]="CT:(神圣)51.32/6.0%|3",
["Kadeem"]="CX:(神圣)243.95/18.8%CT:(神圣)112.57/12.0%|2",
["Kangdle"]="CX:(奇袭)358.35/36.6%|2",
["Kapitalist"]="UX:(神圣)210.5/20.7%UT:(神圣)126.21/14.4%|2",
["Kazeshina"]="CT:(狂怒)224.21/40.2%|2",
["Keeper"]="CT:(神圣)184.91/21.8%|2",
["Keldamyr"]="CX:(奇袭)223.18/29.2%UT:(奇袭)367.78/56.9%|2",
["Kensington"]="CX:(狂怒)415.34/42.6%UT:(狂怒)492.76/76.9%|2",
["Kenuiro"]="CX:(奇袭)231.01/29.7%UT:(奇袭)492.69/74.3%|2",
["Kervera"]="RX:(守护)400.88/58.2%RT:(守护)333.27/60.3%|2",
["Khorne"]="CX:(狂怒)17.18/4.5%|2",
["Kikkeli"]="CT:(狂怒)10.71/6.3%|2",
["Kikkz"]="CX:(狂怒)110.75/21.4%CT:(狂怒)356.06/59.2%|2",
["Kikz"]="UT:(冰霜)168.07/42.2%|2",
["Kirill"]="CX:(火焰)688.49/57.5%UT:(火焰)704.23/93.2%|2",
["Kjarleif"]="UX:(射击)202.28/29.4%UT:(射击)338.0/52.6%|2",
["Kkrisse"]="RX:(射击)1301.68/97.0%RT:(射击)769.73/97.8%|2",
["Klösamaja"]="CT:(射击)138.45/20.4%|2",
["Koriobar"]="UX:(神圣)1079.04/85.4%RT:(神圣)683.86/91.0%|2",
["Koriobor"]="CX:(防护)233.26/59.3%UT:(防护)623.72/93.0%|1",
["Kotaro"]="CX:(火焰)2.59/1.1%CT:(火焰)230.98/33.9%|2",
["Kulenovaseka"]="CX:(狂怒)120.7/22.5%CT:(狂怒)184.88/34.8%|2",
["Kyou"]="CX:(奇袭)438.6/41.6%UT:(奇袭)633.35/88.3%|2",
["Laddyvia"]="CX:(狂怒)582.98/53.7%UT:(狂怒)581.74/85.1%|2",
["Laniakea"]="UT:(冰霜)243.59/52.3%|2",
["Lareen"]="UX:(射击)353.81/41.6%UT:(射击)324.3/50.6%|2",
["Larin"]="UX:(射击)685.77/63.0%|2",
["Lassekongo"]="UX:(射击)466.77/48.7%UT:(射击)527.77/78.3%|2",
["Lazym"]="UT:(火焰)521.3/78.3%|2",
["Lazyp"]="CT:(神圣)203.96/24.5%|2",
["Lelieroos"]="CX:(火焰)91.86/13.7%UT:(冰霜)263.55/55.1%|2",
["Libidor"]="UT:(守护)311.75/57.5%|2",
["Lifebloom"]="UX:(恢复)1009.28/81.9%ET:(平衡)511.86/80.5%|2",
["Lifecreator"]="CT:(神圣)8.46/1.9%|3",
["Lightguard"]="RX:(惩戒)355.38/88.2%AT:(惩戒)773.02/98.8%|1",
["Likee"]="CT:(狂怒)186.25/34.9%|2",
["Lilis"]="UT:(毁灭)543.62/79.4%|2",
["Lilq"]="CX:(奇袭)93.88/19.0%RT:(奇袭)746.09/95.6%|2",
["Lilyroosje"]="CX:(神圣)703.52/53.2%UT:(神圣)575.62/78.0%|2",
["Lissandra"]="CX:(火焰)310.48/28.8%CT:(火焰)324.06/49.6%|2",
["Lith"]="CT:(奇袭)289.75/44.5%|2",
["Littledoom"]="UT:(毁灭)16.44/3.0%|2",
["Littleskruff"]="CX:(火焰)383.2/34.0%UT:(火焰)680.85/92.0%|2",
["Loladino"]="LX:(惩戒)1022.43/97.7%LT:(惩戒)698.58/94.8%|2",
["Lortax"]="CT:(奇袭)257.85/39.5%|2",
["Luhmann"]="CX:(奇袭)82.46/17.4%UT:(奇袭)414.82/64.2%|2",
["Lunix"]="EX:(野性)691.14/88.4%RT:(野性)400.33/81.3%|2",
["Lunma"]="UX:(神圣)1139.41/89.1%UT:(神圣)716.43/91.6%|2",
["Lyfebloom"]="CX:(神圣)188.16/15.6%|2",
["Lythrea"]="UX:(射击)980.37/81.9%UT:(射击)614.36/85.9%|2",
["Mabious"]="UX:(神圣)751.09/57.4%UT:(神圣)594.93/80.1%|2",
["Maeth"]="UT:(毁灭)29.38/4.8%|2",
["Magikmagik"]="CT:(火焰)347.04/53.2%|2",
["Maglî"]="UT:(冰霜)30.06/17.6%|2",
["Magomerlino"]="CT:(火焰)211.26/30.9%|1",
["Maharajah"]="CT:(奇袭)52.11/9.4%|2",
["Malachy"]="CT:(神圣)203.67/24.5%|2",
["Malbeard"]="UT:(神圣)230.61/29.4%|2",
["Malorena"]="UT:(毁灭)44.3/6.8%|2",
["Mamoru"]="UT:(恢复)212.62/25.3%|2",
["Marathonas"]="CT:(狂怒)9.72/5.7%|2",
["Marchan"]="UT:(奇袭)517.73/77.5%|2",
["Marghat"]="UX:(冰霜)535.56/82.0%|1",
["Martins"]="UT:(射击)613.18/85.9%|2",
["Marulken"]="CT:(奇袭)112.69/17.5%|2",
["Marvino"]="CT:(火焰)84.06/11.0%|2",
["Mathayus"]="UX:(射击)121.56/20.4%UT:(射击)620.08/86.4%|2",
["Matonk"]="CT:(狂怒)292.56/49.9%|2",
["Màyhem"]="CT:(冰霜)7.69/6.2%|2",
["Mcgonagall"]="UT:(冰霜)229.25/50.4%|2",
["Mchasek"]="RX:(奇袭)1305.75/97.7%UT:(奇袭)724.9/94.0%|2",
["Mcsneak"]="CX:(奇袭)293.75/33.2%UT:(奇袭)364.49/56.4%|2",
["Meland"]="CT:(奇袭)74.27/12.6%|2",
["Meliades"]="UX:(火焰)750.56/62.5%UT:(火焰)601.48/86.6%|2",
["Merkeva"]="CT:(狂怒)252.96/44.2%|2",
["Methax"]="UX:(防护)461.38/73.5%CT:(防护)145.04/34.9%|2",
["Michadin"]="UT:(神圣)375.71/53.6%|2",
["Michalea"]="UT:(神圣)501.77/69.1%|2",
["Milou"]="CX:(狂怒)808.11/69.3%UT:(狂怒)723.14/93.9%|2",
["Mithradir"]="CX:(神圣)206.5/16.6%CT:(神圣)247.33/31.2%|2",
["Modimax"]="CX:(狂怒)464.24/45.8%|2",
["Moebius"]="CX:(狂怒)68.54/15.5%CT:(狂怒)240.81/42.5%|2",
["Monario"]="UT:(冰霜)322.86/62.3%|2",
["Moonwar"]="CX:(狂怒)425.35/43.2%CT:(狂怒)448.48/71.5%|2",
["Muwop"]="UX:(射击)177.3/26.8%UT:(射击)502.11/75.5%|2",
["Myaja"]="UX:(恢复)493.38/37.3%UT:(恢复)430.21/54.7%|2",
["Mythicdane"]="RX:(防护)1160.56/97.6%RT:(防护)711.01/96.2%|2",
["Nagyhát"]="CX:(狂怒)616.23/56.0%UT:(狂怒)528.11/80.5%|2",
["Namri"]="CX:(奇袭)258.77/31.2%RT:(奇袭)745.61/95.6%|1",
["Nazerion"]="UX:(神圣)1076.47/85.3%RT:(神圣)742.26/94.8%|2",
["Needy"]="UT:(射击)618.52/86.3%|2",
["Nereides"]="CX:(狂怒)93.74/19.3%CT:(狂怒)267.78/46.4%|2",
["Nief"]="UX:(冰霜)282.0/66.7%UT:(冰霜)381.0/70.0%|2",
["Nigma"]="CX:(狂怒)262.77/33.3%UT:(防护)585.97/91.1%|2",
["Nîyalord"]="CX:(防护)231.04/59.2%|2",
["Nonserviam"]="UT:(冰霜)433.73/75.9%|2",
["Noobas"]="CT:(神圣)112.36/12.0%|2",
["Noons"]="UX:(神圣)948.6/75.1%RT:(神圣)690.45/91.4%|2",
["Ntiti"]="RT:(暗影)174.02/69.1%|2",
["Nuen"]="CX:(奇袭)186.28/27.2%UT:(奇袭)511.12/76.7%|2",
["Nylira"]="CX:(奇袭)145.46/24.3%UT:(奇袭)461.54/70.5%|2",
["Nynaevesedai"]="UX:(神圣)1126.19/88.7%RT:(神圣)705.0/92.4%|2",
["Nyomage"]="UT:(冰霜)186.31/44.7%|2",
["Obidan"]="CX:(神圣)503.42/37.1%CT:(神圣)305.66/40.1%|2",
["Onemanandhis"]="UT:(射击)168.69/25.4%|2",
["Orin"]="UT:(神圣)555.65/79.0%|2",
["Orlaz"]="UX:(火焰)939.48/77.5%UT:(火焰)736.7/95.2%|2",
["Oromé"]="UT:(射击)579.15/83.1%|2",
["Ottmanns"]="UX:(奇袭)1006.18/82.8%UT:(奇袭)711.23/93.2%|2",
["Outofdodge"]="UX:(神圣)620.04/47.7%ET:(神圣)810.79/97.6%|2",
["Ovias"]="UT:(神圣)125.16/14.2%|1",
["Ovin"]="CX:(火焰)83.77/12.9%|2",
["Oxid"]="CX:(防护)29.96/13.8%|2",
["Pablito"]="UT:(射击)208.57/31.6%|2",
["Pameira"]="UX:(火焰)962.22/79.1%UT:(火焰)694.19/92.7%|2",
["Pamyo"]="CX:(奇袭)470.6/43.7%UT:(奇袭)632.6/88.3%|2",
["Pappi"]="UX:(神圣)912.78/71.6%UT:(神圣)557.7/76.0%|2",
["Parhelia"]="UX:(火焰)1081.84/87.0%UT:(火焰)727.53/94.6%|2",
["Parker"]="CT:(狂怒)207.62/37.9%|3",
["Paskolo"]="UX:(毁灭)886.82/73.1%UT:(毁灭)642.0/88.0%|2",
["Pauletton"]="UX:(奇袭)831.07/69.6%UT:(奇袭)555.36/81.5%|2",
["Piggelin"]="UT:(冰霜)222.77/49.6%|2",
["Pirlo"]="CX:(奇袭)330.38/35.2%RT:(奇袭)758.62/96.7%|1",
["Plogarn"]="UT:(狂怒)622.26/87.8%|2",
["Popsicle"]="UT:(冰霜)218.82/49.1%|2",
["Prehoffer"]="UX:(神圣)1020.54/81.2%UT:(神圣)498.18/71.4%|2",
["Prellstormer"]="CX:(狂怒)113.26/21.7%CT:(狂怒)88.83/23.4%|2",
["Prompeguri"]="CX:(神圣)712.61/53.9%UT:(神圣)701.88/90.5%|2",
["Protone"]="UX:(神圣)173.04/18.7%LT:(惩戒)682.38/94.0%|2",
["Pteh"]="CX:(狂怒)251.65/32.6%UT:(狂怒)508.63/78.6%|2",
["Purebred"]="UX:(毁灭)800.12/66.7%RT:(毁灭)725.58/94.6%|2",
["Purewar"]="CX:(狂怒)342.51/38.1%CT:(狂怒)350.69/58.4%|2",
["Quva"]="UX:(毁灭)201.16/22.0%UT:(毁灭)468.58/70.2%|2",
["Qwadi"]="UX:(防护)619.56/81.4%UT:(防护)497.78/84.2%|2",
["Radur"]="CT:(射击)31.25/5.5%|2",
["Rainfarn"]="CX:(狂怒)390.64/41.1%|2",
["Ramvi"]="CT:(神圣)102.4/11.0%|2",
["Randomwarr"]="CT:(狂怒)184.57/34.7%|2",
["Ranka"]="CX:(神圣)618.56/46.2%UT:(神圣)583.04/78.8%|2",
["Rastamannen"]="CX:(狂怒)587.09/54.0%|2",
["Ravingdave"]="UT:(防护)402.29/74.0%|2",
["Razzmatazz"]="CX:(神圣)76.93/12.6%UT:(神圣)76.85/8.8%|2",
["Reila"]="CX:(神圣)325.11/24.3%CT:(神圣)339.51/45.3%|2",
["Riddle"]="RT:(冰霜)652.72/94.8%|2",
["Rikdo"]="UX:(毁灭)645.65/55.0%RT:(毁灭)721.79/94.2%|2",
["Rogaar"]="CT:(奇袭)17.75/4.4%|2",
["Roiter"]="UT:(射击)243.83/37.6%|2",
["Roldax"]="CX:(火焰)399.16/35.2%UT:(火焰)483.09/73.5%|2",
["Ropes"]="UT:(毁灭)29.3/4.8%|2",
["Rorik"]="CT:(狂怒)134.96/28.7%|2",
["Rsfreez"]="UX:(冰霜)67.29/31.7%|2",
["Ruby"]="UX:(毁灭)925.93/75.5%UT:(毁灭)635.03/87.5%|2",
["Rubytwo"]="UT:(毁灭)342.37/52.6%|2",
["Ruehin"]="CX:(神圣)442.14/32.6%UT:(神圣)534.0/73.1%|2",
["Ryanna"]="UT:(神圣)73.58/8.4%|2",
["Saarge"]="UT:(防护)360.83/68.9%|2",
["Sabredina"]="UT:(冰霜)87.37/30.5%|2",
["Sads"]="CX:(冰霜)25.92/5.8%CT:(火焰)330.53/50.7%|3",
["Sadspriest"]="UX:(神圣)791.99/61.1%UT:(神圣)686.87/89.3%|2",
["Saehie"]="UX:(射击)1148.33/90.9%UT:(射击)667.53/90.2%|2",
["Saisala"]="UX:(射击)190.32/28.2%UT:(射击)224.62/34.3%|2",
["Sangokunha"]="CX:(奇袭)364.2/37.0%UT:(奇袭)731.54/94.4%|2",
["Saviorcaké"]="CT:(狂怒)37.36/15.6%|2",
["Selena"]="CT:(神圣)287.98/37.4%|2",
["Semyra"]="UX:(神圣)504.05/39.2%UT:(神圣)490.77/70.4%|2",
["Seradane"]="UX:(恢复)445.92/33.9%UT:(恢复)388.77/49.4%|2",
["Serinemien"]="CT:(神圣)31.04/4.1%|2",
["Serwe"]="CT:(狂怒)275.98/47.7%|2",
["Serwi"]="ET:(野性)514.55/89.0%|2",
["Shagara"]="UX:(防护)515.87/76.4%UT:(防护)514.21/85.6%|2",
["Shakavatha"]="UX:(恢复)32.75/6.8%UT:(恢复)483.48/62.0%|1",
["Sharingan"]="UX:(恢复)215.26/18.6%UT:(恢复)231.46/27.6%|2",
["Sharytania"]="CX:(狂怒)573.5/53.0%UT:(狂怒)688.87/91.7%|2",
["Shendhealing"]="UX:(狂怒)1304.34/97.2%RT:(狂怒)791.53/99.1%|2",
["Shendnoods"]="UX:(火焰)1101.9/88.4%UT:(火焰)726.63/94.5%|2",
["Shezzin"]="UT:(狂怒)600.66/86.5%|2",
["Shimapel"]="UT:(毁灭)8.12/1.8%|2",
["Shrimpie"]="LX:(冰霜)1352.33/99.7%ET:(冰霜)741.27/98.5%|4",
["Shush"]="CT:(奇袭)192.39/29.4%|2",
["Sigslol"]="UX:(神圣)1046.89/83.2%RT:(神圣)766.88/96.1%|2",
["Silverknight"]="UX:(神圣)200.43/20.1%|2",
["Siniel"]="EX:(毁灭)1325.02/97.5%ET:(毁灭)766.22/97.6%|2",
["Slasksade"]="UX:(神圣)313.34/26.3%UT:(神圣)364.43/51.8%|2",
["Slin"]="CT:(奇袭)85.68/14.2%|2",
["Smackage"]="AX:(增强)1192.94/98.6%LT:(增强)572.45/91.3%|2",
["Smacke"]="UX:(神圣)810.0/63.0%UT:(神圣)403.31/57.6%|2",
["Sneachta"]="CT:(火焰)102.65/13.7%|2",
["Snipesome"]="UT:(射击)142.24/21.0%|1",
["Snowforever"]="CT:(神圣)34.96/4.6%|3",
["Snowlilly"]="CT:(射击)3.53/0.9%|2",
["Sob"]="CX:(奇袭)96.04/19.3%|2",
["Socky"]="UX:(射击)552.98/54.3%UT:(射击)690.95/91.7%|2",
["Souldust"]="CX:(火焰)587.15/49.2%UT:(火焰)581.51/84.8%|2",
["Squidgebear"]="RX:(守护)336.82/52.7%RT:(守护)513.54/82.8%|2",
["Ssphere"]="CT:(奇袭)71.1/12.2%|2",
["Starlia"]="CX:(火焰)657.54/55.0%UT:(火焰)617.37/87.9%|2",
["Stök"]="CT:(狂怒)330.81/55.6%|2",
["Stormcrow"]="CX:(奇袭)640.8/55.2%UT:(奇袭)687.45/91.9%|2",
["Stormstrike"]="AX:(元素)1355.23/99.5%AT:(元素)770.05/98.6%|2",
["Stratex"]="UT:(冰霜)119.67/35.8%|2",
["Stratox"]="UT:(毁灭)141.49/20.9%|3",
["Strkiler"]="CX:(奇袭)38.45/10.0%CT:(奇袭)135.28/20.7%|2",
["Stufo"]="UX:(神圣)817.24/63.7%UT:(神圣)461.38/66.2%|2",
["Style"]="UT:(神圣)477.95/68.6%|2",
["Sudo"]="CT:(狂怒)109.6/25.8%|2",
["Summoned"]="UT:(毁灭)584.87/83.6%|2",
["Superkaju"]="UX:(防护)511.4/76.2%UT:(防护)463.59/80.6%|2",
["Svalan"]="CX:(神圣)724.9/55.0%UT:(神圣)732.49/92.7%|2",
["Swartz"]="UT:(射击)229.88/35.2%|2",
["Sweetjohnson"]="CX:(火焰)664.46/55.5%UT:(火焰)493.34/74.9%|2",
["Sybelle"]="UX:(毁灭)972.08/78.7%RT:(毁灭)723.18/94.4%|2",
["Sylê"]="EX:(神圣)1412.53/98.8%RT:(神圣)773.9/96.4%|2",
["Synergy"]="CT:(射击)48.62/7.7%|2",
["Tankspot"]="UX:(防护)463.09/73.6%UT:(防护)597.46/91.7%|2",
["Tankwyn"]="CX:(狂怒)245.19/32.3%|2",
["Taraja"]="UX:(冰霜)233.18/62.8%UT:(冰霜)366.82/68.1%|2",
["Tassah"]="UX:(射击)345.56/40.9%UT:(射击)179.31/26.9%|2",
["Taurus"]="RX:(平衡)167.67/84.7%UT:(恢复)52.29/12.5%|2",
["Teeah"]="CX:(神圣)596.77/44.3%UT:(神圣)384.55/52.2%|2",
["Teegra"]="CT:(狂怒)230.45/41.1%|2",
["Telos"]="UX:(神圣)1153.27/90.0%UT:(神圣)727.58/92.4%|2",
["Témplar"]="UT:(神圣)272.7/36.9%|2",
["Thanadrix"]="CX:(神圣)396.24/29.4%UT:(神圣)514.43/70.7%|2",
["Thangrave"]="UT:(毁灭)186.0/27.9%|2",
["Tholgar"]="UX:(守护)65.53/24.9%RT:(守护)329.72/59.6%|2",
["Thoolav"]="CX:(狂怒)175.2/27.5%CT:(狂怒)319.78/53.9%|2",
["Thordan"]="CX:(狂怒)745.82/64.9%UT:(狂怒)662.03/90.0%|2",
["Thunderjet"]="UX:(毁灭)174.29/20.0%UT:(毁灭)118.67/17.4%|2",
["Thunk"]="CX:(狂怒)482.12/46.9%UT:(狂怒)519.54/79.6%|2",
["Tinyblades"]="UX:(奇袭)844.3/70.8%UT:(奇袭)696.45/92.5%|2",
["Tinytownie"]="CT:(火焰)327.97/50.2%|2",
["Titus"]="UT:(冰霜)211.94/48.0%|2",
["Toalhunt"]="UT:(射击)209.94/31.8%|2",
["Tobb"]="UT:(毁灭)241.57/36.5%|2",
["Todie"]="CT:(奇袭)4.84/1.4%|2",
["Todorci"]="CT:(狂怒)265.17/46.0%|2",
["Tonks"]="CX:(防护)268.95/61.8%UT:(防护)371.23/70.2%|2",
["Toro"]="CX:(防护)322.64/65.3%UT:(防护)504.53/84.8%|2",
["Toyjam"]="CX:(狂怒)59.18/13.7%CT:(狂怒)349.49/58.2%|2",
["Trickortreat"]="CX:(奇袭)160.74/25.5%CT:(奇袭)136.51/20.8%|2",
["Troela"]="CX:(神圣)390.54/29.0%UT:(神圣)697.29/90.2%|2",
["Træ"]="UX:(恢复)667.21/55.5%UT:(恢复)575.18/80.7%|3",
["Twinpipe"]="CX:(火焰)22.38/5.3%CT:(火焰)323.75/49.6%|2",
["Valerian"]="CT:(奇袭)276.15/42.5%|2",
["Vandelar"]="UT:(射击)312.1/48.6%|2",
["Veldo"]="UT:(毁灭)188.68/28.3%|2",
["Verfalin"]="UX:(恢复)742.91/61.2%RT:(恢复)703.24/91.3%|2",
["Vidina"]="CX:(神圣)25.34/5.9%UT:(神圣)400.35/57.0%|2",
["Vignis"]="CT:(神圣)194.46/23.4%|3",
["Vinjin"]="UT:(防护)306.38/61.5%|2",
["Virtous"]="UX:(神圣)1042.47/82.5%RT:(神圣)800.73/96.6%|2",
["Visenya"]="CX:(狂怒)821.26/70.2%UT:(狂怒)743.16/95.5%|2",
["Viseria"]="UT:(神圣)107.55/12.1%|2",
["Visor"]="RT:(惩戒)278.79/69.0%|2",
["Viszkis"]="CT:(奇袭)8.14/2.3%|2",
["Voidy"]="RX:(毁灭)1258.99/95.0%RT:(毁灭)730.47/94.9%|2",
["Vuston"]="UX:(神圣)828.6/64.2%UT:(神圣)362.81/48.8%|2",
["Vypeed"]="UT:(神圣)624.98/83.4%|2",
["Warfighter"]="CX:(狂怒)31.84/8.1%CT:(狂怒)183.89/34.6%|2",
["Warrioor"]="CT:(狂怒)191.31/35.6%|2",
["Warthorne"]="UX:(射击)444.33/47.4%UT:(射击)439.07/67.7%|2",
["Warzia"]="CX:(狂怒)862.89/73.2%UT:(狂怒)645.45/89.2%|2",
["Whaco"]="CX:(神圣)338.32/25.3%UT:(神圣)436.72/60.1%|2",
["Whordiot"]="UT:(恢复)256.82/37.3%|2",
["Wiff"]="CT:(狂怒)115.35/26.4%|2",
["Wildling"]="CX:(狂怒)812.58/69.6%UT:(狂怒)659.06/89.9%|2",
["Windstomper"]="LX:(增强)352.36/90.1%LT:(增强)503.75/88.5%|2",
["Windy"]="CX:(火焰)134.96/17.0%UT:(火焰)711.11/93.6%|2",
["Winkelmandje"]="CX:(神圣)76.51/9.6%CT:(神圣)79.61/8.7%|3",
["Wizzio"]="UT:(冰霜)328.57/63.2%|2",
["Wobimo"]="CX:(神圣)105.63/11.1%UT:(神圣)729.31/92.5%|1",
["Wocha"]="UX:(恢复)146.78/14.6%UT:(恢复)340.19/42.9%|2",
["Wupz"]="CX:(防护)234.82/59.4%UT:(防护)565.12/89.7%|2",
["Xcb"]="UX:(狂怒)1190.68/93.0%UT:(狂怒)746.93/95.9%|2",
["Xyrill"]="UT:(防护)370.19/70.1%|2",
["Xythrasius"]="UX:(毁灭)429.02/38.9%UT:(毁灭)373.32/57.2%|2",
["Yatak"]="RX:(野性)651.86/87.8%ET:(守护)673.16/94.3%|2",
["Ylidek"]="UT:(神圣)130.57/15.0%|2",
["Yoshimitzu"]="CT:(狂怒)59.41/19.6%|2",
["Youmaydie"]="CT:(神圣)85.1/9.3%|3",
["Zabber"]="UX:(狂怒)1162.4/91.7%UT:(狂怒)713.94/93.3%|2",
["Zalro"]="UX:(狂怒)1014.3/83.4%RT:(防护)716.97/96.4%|2",
["Zazsa"]="UT:(冰霜)544.12/87.0%|2",
["LASTUPDATE"]="2024-05-07"
}
