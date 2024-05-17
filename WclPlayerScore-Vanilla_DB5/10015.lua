if(GetRealmName() ~= "Mirage Raceway") then
return
end

STOP_Database = {
["Crljenac"]="1平衡,5恢复德",
["Brackenhawk"]="1野性德,2守护德,4恢复德",
["Bearmanflex"]="1守护德,2野性德",
["Lifebloom"]="1恢复德,4平衡",
["Kkrisse"]="1射击猎",
["Gaaryy"]="1火法,12冰法",
["Shrimpie"]="1冰法,9火法",
["Sylê"]="1奶骑,11惩戒骑",
["Deezy"]="1防骑,3冰法,4惩戒骑,23奶骑,25火法",
["Loladino"]="1惩戒骑",
["Haugaard"]="1神牧,3暗牧",
["Bookeeper"]="1暗牧",
["Mchasek"]="1奇袭贼",
["Stormstrike"]="1增强萨,1恢复萨,1元素萨",
["Siniel"]="1毁灭术",
["Shendhealing"]="1狂战,38防战",
["Mythicdane"]="1防战,20狂战",
["Taurus"]="2平衡,9恢复德",
["Verfalin"]="2恢复德,3平衡",
["Saehie"]="2射击猎",
["Icehell"]="2火法,22冰法",
["Shendnoods"]="2冰法,4火法",
["Dibbes"]="2奶骑,7惩戒骑",
["Drangleic"]="2惩戒骑,36奶骑",
["Jefferry"]="2神牧,4暗牧",
["Lunma"]="2暗牧,4神牧",
["Ottmanns"]="2奇袭贼",
["Smackage"]="2增强萨",
["Eir"]="2恢复萨,2元素萨",
["Derberup"]="2毁灭术",
["Xcb"]="2狂战,24防战",
["Dex"]="2防战,18狂战",
["Daisymay"]="3野性德,7恢复德,9守护德",
["Kervera"]="3守护德,9野性德,11恢复德",
["Træ"]="3恢复德",
["Goiten"]="3射击猎",
["Cheena"]="3火法",
["Hêndrîc"]="3奶骑,5惩戒骑,6惩戒骑,14奶骑",
["Lightguard"]="3惩戒骑,33奶骑",
["Telos"]="3神牧,8暗牧",
["Cruxz"]="3奇袭贼",
["Windstomper"]="3增强萨,3元素萨,10恢复萨",
["Bariton"]="3恢复萨",
["Voidy"]="3毁灭术",
["Zabber"]="3狂战,17防战",
["Zalro"]="3防战,7狂战",
["Lunix"]="4野性德,8守护德,13恢复德",
["Squidgebear"]="4守护德,7野性德,8恢复德",
["Lythrea"]="4射击猎",
["Starlia"]="4冰法,13火法",
["Nynaevesedai"]="4奶骑,9惩戒骑",
["Arezius"]="4奇袭贼",
["Myaja"]="4元素萨,6恢复萨",
["Itsashame"]="4恢复萨",
["Bernadots"]="4毁灭术",
["Bitterman"]="4狂战,29防战",
["Warzia"]="4防战,12狂战",
["Yatak"]="5守护德,5野性德,12恢复德",
["Azune"]="5射击猎",
["Parhelia"]="5火法,14冰法",
["Marghat"]="5冰法",
["Nazerion"]="5奶骑",
["Chalqualn"]="5神牧,15暗牧",
["Teeah"]="5暗牧,20神牧",
["Ichitamago"]="5奇袭贼",
["Deeznuts"]="5元素萨,8恢复萨",
["Seradane"]="5恢复萨",
["Sybelle"]="5毁灭术",
["Aaravos"]="5狂战",
["Qwadi"]="5防战,66狂战",
["Serwi"]="6野性德,7守护德",
["Cool"]="6守护德,8野性德,10恢复德",
["Casso"]="6恢复德",
["Bismark"]="6射击猎",
["Pameira"]="6火法,23冰法",
["Kirill"]="6冰法,12火法",
["Koriobar"]="6奶骑",
["Argosy"]="6神牧,9暗牧",
["Galentia"]="6暗牧,9神牧",
["Tinyblades"]="6奇袭贼",
["Ruby"]="6毁灭术",
["Fjiltrövan"]="6狂战",
["Shagara"]="6防战,52狂战",
["Highh"]="7射击猎",
["Orlaz"]="7火法",
["Deadside"]="7冰法",
["Sigslol"]="7奶骑",
["Holytownie"]="7神牧,22暗牧",
["Sadspriest"]="7暗牧,13神牧",
["Pauletton"]="7奇袭贼",
["Sharingan"]="7恢复萨",
["Paskolo"]="7毁灭术",
["Superkaju"]="7防战,37狂战",
["Larin"]="8射击猎",
["Hyp"]="8火法",
["Nief"]="8冰法",
["Prehoffer"]="8奶骑",
["Semyra"]="8惩戒骑,18奶骑",
["Virtous"]="8神牧",
["Gyrt"]="8奇袭贼",
["Purebred"]="8毁灭术",
["Hrothum"]="8狂战,32防战",
["Beczykee"]="8防战,56狂战",
["Socky"]="9射击猎",
["Chilluminati"]="9冰法,35火法",
["Holyholger"]="9奶骑",
["Boéman"]="9奇袭贼",
["Wocha"]="9恢复萨",
["Rikdo"]="9毁灭术",
["Impulzive"]="9狂战",
["Gnuliet"]="9防战,42狂战",
["Tholgar"]="10守护德,10野性德",
["Hobohunt"]="10射击猎",
["Hiptaikuri"]="10火法,11冰法",
["Taraja"]="10冰法,26火法",
["Noons"]="10奶骑",
["Jaffacake"]="10惩戒骑,17奶骑",
["Grumble"]="10神牧,12暗牧",
["Eyianne"]="10暗牧,37神牧",
["Stormcrow"]="10奇袭贼",
["Xythrasius"]="10毁灭术",
["Wildling"]="10狂战,37防战",
["Tankspot"]="10防战,68狂战",
["Catchu"]="11射击猎",
["Meliades"]="11火法,18冰法",
["Stufo"]="11奶骑",
["Pappi"]="11神牧,23暗牧",
["Ranka"]="11暗牧,19神牧",
["Erguine"]="11奇袭贼",
["Shakavatha"]="11恢复萨",
["Jagto"]="11毁灭术",
["Jehove"]="11狂战,40防战",
["Methax"]="11防战,35狂战",
["Asaki"]="12射击猎",
["Smacke"]="12奶骑",
["Vuston"]="12神牧",
["Henk"]="12奇袭贼",
["Globius"]="12毁灭术",
["Koriobor"]="12防战,60狂战",
["Warthorne"]="13射击猎",
["Rsfreez"]="13冰法",
["Outofdodge"]="13奶骑",
["Wobimo"]="13暗牧,26神牧",
["Pirlo"]="13奇袭贼",
["Quva"]="13毁灭术",
["Visenya"]="13狂战,30防战",
["Toro"]="13防战,53狂战",
["Lassekongo"]="14射击猎",
["Sweetjohnson"]="14火法,15冰法",
["Mabious"]="14神牧,21暗牧",
["Thanadrix"]="14暗牧,25神牧",
["Pamyo"]="14奇袭贼",
["Thunderjet"]="14毁灭术",
["Milou"]="14狂战,25防战",
["Erolkma"]="14防战,31狂战",
["Lareen"]="15射击猎",
["Souldust"]="15火法",
["Eyejay"]="15奶骑",
["Svalan"]="15神牧,28暗牧",
["Kyou"]="15奇袭贼",
["Darklocke"]="15毁灭术",
["Sharytania"]="15狂战,45防战",
["Tonks"]="15防战,75狂战",
["Tassah"]="16射击猎",
["Buhaa"]="16火法,24冰法",
["Roldax"]="16冰法,18火法",
["Hrothoo"]="16奶骑",
["Autoheal"]="16神牧,19暗牧",
["Ciggiesmalls"]="16暗牧,21神牧",
["Namri"]="16奇袭贼",
["Brunbeard"]="16狂战",
["Endless"]="16防战,51狂战",
["Kjarleif"]="17射击猎",
["Droch"]="17冰法,17火法",
["Prompeguri"]="17神牧,24暗牧",
["Mithradir"]="17暗牧,32神牧",
["Sangokunha"]="17奇袭贼",
["Thordan"]="17狂战",
["Saisala"]="18射击猎",
["Lilyroosje"]="18神牧,18暗牧",
["Kangdle"]="18奇袭贼",
["Hycon"]="18防战,50狂战",
["Muwop"]="19射击猎",
["Littleskruff"]="19火法",
["Lelieroos"]="19冰法,27火法",
["Slasksade"]="19奶骑",
["Mcsneak"]="19奇袭贼",
["Capndinner"]="19狂战",
["Wupz"]="19防战,69狂战",
["Mathayus"]="20射击猎",
["Goldilyk"]="20火法",
["Amberrose"]="20冰法,22火法",
["Style"]="20奶骑",
["Ruehin"]="20暗牧,23神牧",
["Exuro"]="20奇袭贼",
["Nîyalord"]="20防战,54狂战",
["Artillery"]="21射击猎",
["Lissandra"]="21火法",
["Sads"]="21冰法,34火法",
["Ezlewt"]="21奶骑",
["Kenuiro"]="21奇袭贼",
["Nagyhát"]="21狂战,27防战",
["Kensington"]="21防战,34狂战",
["Elucidate"]="22射击猎",
["Feran"]="22奶骑",
["Troela"]="22神牧",
["Crowcrotch"]="22奇袭贼",
["Caldaris"]="22狂战,33防战",
["Nigma"]="22防战,43狂战",
["Heavypettin"]="23射击猎",
["Incontinenti"]="23火法",
["Keldamyr"]="23奇袭贼",
["Rastamannen"]="23狂战,28防战",
["Greeds"]="23防战,62狂战",
["Windy"]="24火法",
["Kapitalist"]="24奶骑",
["Obidan"]="24神牧",
["Nuen"]="24奇袭贼",
["Laddyvia"]="24狂战,42防战",
["Silverknight"]="25奶骑",
["Dronner"]="25暗牧,29神牧",
["Trickortreat"]="25奇袭贼",
["Jevel"]="25狂战,26防战",
["Protone"]="26奶骑",
["Kadeem"]="26暗牧,30神牧",
["Nylira"]="26奇袭贼",
["Jersay"]="26狂战,41防战",
["Bjodn"]="27奶骑",
["Whaco"]="27神牧",
["Reila"]="27暗牧,28神牧",
["Sob"]="27奇袭贼",
["Hunwarrior"]="27狂战",
["Ovin"]="28火法",
["Delfoy"]="28奶骑",
["Lilq"]="28奇袭贼",
["Artharian"]="28狂战,43防战",
["Caosee"]="29火法",
["Alkisa"]="29奶骑",
["Luhmann"]="29奇袭贼",
["Thunk"]="29狂战",
["Colden"]="30火法",
["Healsanity"]="30奶骑",
["Anklecutter"]="30奇袭贼",
["Modimax"]="30狂战,34防战",
["Claudia"]="31火法",
["Razzmatazz"]="31奶骑",
["Michalea"]="31神牧",
["Annysia"]="31奇袭贼",
["Plogarn"]="31防战,47狂战",
["Irnbru"]="32火法",
["Drenth"]="32奶骑",
["Strkiler"]="32奇袭贼",
["Beltar"]="32狂战",
["Twinpipe"]="33火法",
["Lyfebloom"]="33神牧",
["Glyders"]="33奇袭贼",
["Moonwar"]="33狂战",
["Vidina"]="34奶骑",
["Evobuck"]="34神牧",
["Grimwald"]="35奶骑",
["Kora"]="35神牧",
["Tankwyn"]="35防战,46狂战",
["Eisiad"]="36火法",
["Heaven"]="36神牧",
["Rainfarn"]="36狂战",
["Drikk"]="36防战,40狂战",
["Kotaro"]="37火法",
["Illyriah"]="38神牧",
["Deathrages"]="38狂战",
["Ildikó"]="39神牧",
["Ferun"]="39狂战",
["Oxid"]="39防战",
["Winkelmandje"]="40神牧",
["Brawlmender"]="41神牧",
["Purewar"]="41狂战",
["Almarose"]="42神牧",
["Fjordis"]="44狂战,46防战",
["Haldon"]="44防战",
["Pteh"]="45狂战",
["Thoolav"]="48狂战",
["Beaver"]="49狂战",
["Kulenovaseka"]="55狂战",
["Prellstormer"]="57狂战",
["Kikkz"]="58狂战",
["Erevoss"]="59狂战",
["Nereides"]="61狂战",
["Diør"]="63狂战",
["Berskermon"]="64狂战",
["Moebius"]="65狂战",
["Toyjam"]="67狂战",
["Ironsong"]="70狂战",
["Gorian"]="71狂战",
["Warfighter"]="72狂战",
["Jaenelle"]="73狂战",
["Khorne"]="74狂战",
}

WP_Database = {
["Aaravos"]="UX:(狂怒)1048.84/85.6%UT:(狂怒)725.5/94.1%|3",
["Achilléas"]="UT:(狂怒)590.94/85.8%|3",
["Adaelia"]="CT:(奇袭)288.69/44.4%|1",
["Ákira"]="UT:(恢复)54.3/7.7%|3",
["Alkisa"]="UX:(神圣)141.42/16.9%UT:(神圣)326.69/46.1%|3",
["Almarose"]="CX:(神圣)33.82/5.9%|3",
["Amberrose"]="CX:(火焰)267.94/26.0%UT:(火焰)553.54/81.9%|3",
["Anawe"]="UT:(恢复)218.32/31.8%|3",
["Angergan"]="CT:(狂怒)295.93/50.5%|3",
["Angg"]="CT:(狂怒)170.88/32.9%|3",
["Anklecutter"]="CX:(奇袭)70.32/15.9%UT:(奇袭)532.31/79.0%|3",
["Anniez"]="CT:(神圣)47.31/5.4%|1",
["Annshya"]="UT:(射击)597.48/84.5%|4",
["Annysia"]="CX:(奇袭)69.47/15.7%CT:(奇袭)35.65/7.1%|3",
["Arezius"]="UX:(奇袭)891.19/74.4%UT:(奇袭)686.04/91.7%|4",
["Argosy"]="UX:(神圣)1119.79/87.8%RT:(神圣)801.02/96.5%|3",
["Arïa"]="UT:(射击)624.29/86.7%|4",
["Arkayngel"]="UT:(冰霜)255.66/54.0%|4",
["Arländ"]="UT:(神圣)346.47/49.1%|3",
["Artharian"]="CX:(狂怒)485.9/47.1%CT:(狂怒)467.1/73.9%|3",
["Artillery"]="UX:(射击)109.54/19.0%UT:(射击)147.78/21.9%|3",
["Asaki"]="UX:(射击)531.78/53.1%RT:(射击)706.66/92.8%|3",
["Askledarre"]="UT:(恢复)182.55/21.5%|3",
["Aszera"]="UT:(毁灭)367.13/56.2%|4",
["Autoheal"]="CX:(神圣)712.49/53.9%UT:(神圣)669.69/87.6%|3",
["Azamiel"]="UT:(恢复)106.89/12.7%|3",
["Azune"]="UX:(射击)955.26/80.0%UT:(射击)679.45/90.9%|3",
["Bagu"]="CT:(奇袭)288.85/44.4%|3",
["Ballsdeep"]="CT:(狂怒)69.88/21.1%|3",
["Bariton"]="UX:(恢复)598.01/44.3%UT:(恢复)529.35/68.1%|3",
["Bearmanflex"]="LX:(野性)1129.96/96.7%ET:(守护)659.03/93.4%|3",
["Beaveer"]="CT:(火焰)232.66/34.3%|3",
["Beaver"]="CX:(狂怒)194.86/28.8%CT:(狂怒)451.95/72.0%|3",
["Beaverr"]="UT:(神圣)460.11/65.9%|3",
["Beczykee"]="UX:(防护)481.11/74.5%UT:(防护)359.87/68.8%|3",
["Belith"]="CT:(射击)12.19/2.8%|3",
["Beltar"]="CX:(狂怒)428.95/43.4%UT:(狂怒)557.27/83.1%|3",
["Berik"]="CT:(狂怒)54.99/18.9%|3",
["Bernadots"]="UX:(毁灭)1053.55/84.1%UT:(毁灭)660.62/89.3%|3",
["Berskermon"]="CX:(狂怒)90.08/18.8%CT:(狂怒)58.53/19.5%|2",
["Bigslice"]="CT:(奇袭)123.07/18.8%|3",
["Bilbur"]="CT:(狂怒)170.3/32.9%|3",
["Birgitt"]="UT:(奇袭)637.44/88.5%|4",
["Bismark"]="UX:(射击)812.75/71.0%UT:(射击)568.1/82.0%|3",
["Bitterman"]="UX:(狂怒)1083.02/87.6%UT:(狂怒)684.88/91.3%|3",
["Bjodn"]="UX:(神圣)151.89/17.6%UT:(神圣)285.69/39.1%|3",
["Blasee"]="UT:(射击)551.5/80.5%|4",
["Bluehealer"]="CT:(神圣)331.01/44.0%|3",
["Blues"]="CT:(奇袭)65.13/11.4%|3",
["Boéman"]="CX:(奇袭)663.89/57.1%UT:(奇袭)674.43/90.9%|3",
["Boofight"]="CT:(狂怒)370.95/61.2%|3",
["Bookeeper"]="LX:(暗影)1145.99/99.4%ET:(暗影)605.92/91.4%|3",
["Boomboom"]="UT:(冰霜)335.34/63.8%|4",
["Boreax"]="CT:(狂怒)59.18/19.6%|3",
["Brackenhawk"]="LX:(野性)1132.17/96.9%LT:(守护)754.0/98.4%|3",
["Brawlmender"]="CX:(神圣)68.38/8.8%CT:(神圣)204.11/24.7%|3",
["Brightmane"]="UT:(神圣)287.72/39.3%|4",
["Bro"]="UT:(冰霜)90.41/31.1%|3",
["Brokji"]="CT:(奇袭)105.5/16.5%|3",
["Bröl"]="CT:(狂怒)278.99/48.0%|1",
["Brunbeard"]="CX:(狂怒)750.61/65.1%UT:(狂怒)741.47/95.4%|3",
["Bubblebath"]="RT:(神圣)673.85/90.4%|3",
["Buhaa"]="CX:(火焰)511.81/43.5%UT:(火焰)703.12/93.1%|3",
["Caldaris"]="CX:(狂怒)601.43/54.9%UT:(狂怒)740.38/95.3%|3",
["Caosee"]="CX:(火焰)70.62/11.6%UT:(火焰)424.49/65.2%|1",
["Capndinner"]="CX:(狂怒)681.74/60.3%UT:(狂怒)625.88/87.9%|3",
["Casso"]="UX:(恢复)154.28/22.6%UT:(恢复)599.9/83.1%|3",
["Catacomb"]="CT:(奇袭)123.78/18.9%|3",
["Catane"]="CT:(狂怒)137.09/28.8%|3",
["Catchoo"]="CT:(奇袭)11.7/3.3%|3",
["Catchu"]="UX:(射击)553.2/54.3%UT:(射击)473.49/72.0%|3",
["Cauvin"]="UT:(神圣)47.38/6.1%|3",
["Celestina"]="UT:(神圣)387.3/55.3%|3",
["Chadwardson"]="UT:(冰霜)338.61/64.3%|4",
["Chalqualn"]="UX:(神圣)1163.06/90.5%UT:(神圣)735.58/92.9%|3",
["Cheena"]="UX:(火焰)1211.12/94.3%UT:(火焰)721.77/94.2%|3",
["Chilluminati"]="UX:(冰霜)237.87/63.2%UT:(冰霜)50.66/22.8%|3",
["Ciggiesmalls"]="CX:(神圣)534.48/39.4%UT:(神圣)760.59/94.4%|3",
["Claudia"]="CX:(火焰)32.03/6.9%CT:(火焰)342.92/52.4%|3",
["Colden"]="CX:(火焰)36.39/7.5%UT:(冰霜)512.82/84.3%|3",
["Collapse"]="UT:(恢复)79.64/15.3%|3",
["Compton"]="ET:(惩戒)589.83/89.2%|3",
["Cool"]="RX:(守护)323.73/51.4%RT:(守护)565.57/87.3%|3",
["Corrupted"]="UT:(毁灭)173.41/25.7%|4",
["Crljenac"]="LX:(平衡)1272.65/99.3%AT:(平衡)741.09/96.8%|3",
["Crowcrotch"]="CX:(奇袭)224.95/29.3%UT:(奇袭)730.33/94.3%|1",
["Cruxz"]="UX:(奇袭)970.19/80.3%UT:(奇袭)708.71/93.0%|3",
["Curis"]="CT:(奇袭)224.59/34.3%|3",
["Daisymay"]="EX:(野性)700.21/88.5%RT:(野性)483.12/86.5%|3",
["Dakduvel"]="CT:(防护)97.46/25.7%|2",
["Dallas"]="CT:(狂怒)89.35/23.5%|3",
["Darklocke"]="UX:(毁灭)54.45/9.3%UT:(毁灭)266.9/40.7%|3",
["Deadside"]="UX:(冰霜)286.96/67.1%CT:(冰霜)16.27/13.1%|3",
["Deathrages"]="CX:(狂怒)359.94/39.1%CT:(狂怒)416.09/67.3%|3",
["Deeznuts"]="UX:(恢复)210.58/18.4%UT:(恢复)327.25/40.7%|3",
["Deezy"]="UX:(冰霜)685.76/88.6%UT:(冰霜)445.05/77.1%|3",
["Déezy"]="AX:(防护)370.43/91.2%AT:(防护)571.66/93.6%|3",
["Delfoy"]="UX:(神圣)151.79/17.6%UT:(神圣)529.06/75.6%|3",
["Deltaforce"]="CT:(狂怒)402.28/65.6%|3",
["Demdiran"]="UT:(防护)326.26/64.2%|2",
["Derberup"]="RX:(毁灭)1306.76/96.8%LT:(毁灭)795.29/99.2%|3",
["Detection"]="LT:(防护)201.16/74.4%|3",
["Dex"]="UX:(防护)1015.03/94.5%RT:(防护)744.2/97.4%|3",
["Dibbes"]="RX:(神圣)1229.87/93.7%UT:(神圣)647.91/88.2%|3",
["Dikki"]="CT:(射击)74.2/11.3%|3",
["Dindjarin"]="UT:(毁灭)257.08/39.1%|4",
["Diør"]="CX:(狂怒)90.92/18.9%UT:(狂怒)493.74/77.0%|2",
["Doughball"]="CT:(射击)100.2/15.2%|3",
["Drangleic"]="EX:(惩戒)902.09/96.7%ET:(惩戒)599.08/89.5%|3",
["Drenth"]="CX:(神圣)33.36/7.4%UT:(神圣)129.13/14.8%|3",
["Drikk"]="CX:(狂怒)350.53/38.6%CT:(狂怒)385.32/63.2%|3",
["Droch"]="CX:(火焰)488.56/41.9%RT:(火焰)773.68/97.9%|2",
["Dronner"]="CX:(神圣)288.6/21.8%CT:(神圣)334.94/44.5%|3",
["Druidsia"]="UT:(恢复)283.77/41.9%|3",
["Druiodo"]="RT:(野性)193.51/66.3%|3",
["Dut"]="UT:(神圣)108.94/12.4%|4",
["Dutton"]="CT:(狂怒)357.7/59.4%|3",
["Ears"]="UT:(奇袭)626.52/87.7%|1",
["Efoke"]="UT:(狂怒)553.06/82.8%|3",
["Eir"]="UX:(恢复)650.99/48.6%UT:(恢复)522.66/67.2%|3",
["Eisiad"]="CX:(火焰)7.85/2.5%CT:(火焰)175.42/25.3%|3",
["Elora"]="UT:(奇袭)395.88/61.4%|3",
["Elorac"]="CT:(奇袭)58.92/10.4%|3",
["Elucidate"]="CX:(射击)68.72/13.3%|3",
["Elunedore"]="UT:(冰霜)110.1/34.4%|1",
["Emilypriest"]="UT:(神圣)375.54/50.9%|3",
["Endless"]="CX:(防护)276.08/62.2%CT:(狂怒)192.99/35.7%|1",
["Endlessmage"]="UT:(火焰)605.56/87.0%|4",
["Enyahunt"]="UT:(射击)503.33/75.6%|4",
["Ereinion"]="UT:(防护)385.25/71.9%|3",
["Erevoss"]="CX:(狂怒)95.44/19.5%CT:(狂怒)294.42/50.3%|2",
["Erguine"]="CX:(奇袭)600.33/52.5%UT:(奇袭)545.18/80.3%|3",
["Erolkma"]="CX:(狂怒)454.62/45.0%UT:(狂怒)570.18/84.2%|3",
["Escopinya"]="UT:(冰霜)223.31/49.7%|4",
["Eskander"]="RT:(野性)134.49/59.2%|3",
["Evobuck"]="CX:(神圣)177.0/14.9%CT:(神圣)291.14/37.9%|3",
["Evyla"]="UT:(恢复)446.57/65.4%|3",
["Exuro"]="CX:(奇袭)286.2/32.8%UT:(奇袭)584.42/84.4%|3",
["Eyejay"]="UX:(神圣)596.0/45.6%UT:(神圣)528.08/75.5%|3",
["Eyianne"]="CX:(神圣)137.05/12.8%|3",
["Ezaya"]="UT:(恢复)474.03/60.7%|4",
["Ezlewt"]="UX:(神圣)298.86/25.4%UT:(神圣)589.59/82.4%|1",
["Fargore"]="CT:(狂怒)257.9/45.0%|3",
["Fatigue"]="UT:(毁灭)131.18/19.2%|4",
["Fazler"]="UT:(神圣)317.3/44.4%|4",
["Feenie"]="CT:(狂怒)18.49/10.3%|2",
["Feran"]="UX:(神圣)259.96/23.3%UT:(神圣)389.73/55.7%|3",
["Fernard"]="CT:(神圣)190.73/22.7%|3",
["Ferrovax"]="CT:(奇袭)195.7/29.9%|2",
["Ferun"]="CX:(狂怒)351.72/38.6%UT:(狂怒)600.77/86.4%|3",
["Fhaz"]="CT:(奇袭)4.14/1.3%|3",
["Fizzpopbang"]="UT:(冰霜)180.12/43.8%|4",
["Fjiltrövan"]="UX:(狂怒)1045.73/85.4%UT:(狂怒)761.77/97.2%|3",
["Fjordis"]="CX:(狂怒)260.12/33.1%CT:(狂怒)373.88/61.6%|3",
["Flefe"]="UT:(冰霜)190.04/45.2%|4",
["Flexicute"]="CT:(狂怒)430.32/69.2%|3",
["Floydian"]="UT:(冰霜)51.94/23.1%|3",
["Fusk"]="UT:(射击)379.2/59.0%|4",
["Gaaryy"]="UX:(火焰)1248.97/95.7%UT:(火焰)740.41/95.4%|3",
["Galentia"]="UX:(神圣)1036.11/82.0%UT:(神圣)661.1/86.8%|3",
["Gedren"]="UT:(毁灭)184.63/27.6%|4",
["Geeky"]="UT:(冰霜)389.99/71.0%|4",
["Gironis"]="UT:(冰霜)48.12/22.1%|3",
["Globius"]="UX:(毁灭)344.31/32.2%UT:(毁灭)562.69/81.3%|4",
["Glyders"]="CX:(奇袭)11.47/3.1%CT:(奇袭)278.82/42.9%|3",
["Gnob"]="UT:(火焰)587.46/85.4%|4",
["Gnomedepot"]="UT:(冰霜)554.33/88.0%|3",
["Gnorma"]="UT:(毁灭)521.27/76.7%|4",
["Gnuliet"]="UX:(防护)461.57/73.5%UT:(防护)608.92/92.3%|3",
["Goiten"]="UX:(射击)1073.42/86.9%RT:(射击)763.27/97.2%|3",
["Goldilyk"]="CX:(火焰)335.14/30.6%UT:(火焰)740.28/95.4%|3",
["Gorian"]="CX:(狂怒)44.44/10.7%|2",
["Gorillabello"]="UT:(冰霜)290.4/58.4%|4",
["Granran"]="CT:(火焰)35.69/4.2%|3",
["Greeds"]="CX:(防护)165.05/52.6%CT:(防护)112.41/28.7%|3",
["Greenlily"]="UT:(恢复)191.14/28.1%|3",
["Grimwald"]="CX:(神圣)16.43/4.3%|3",
["Gromit"]="CT:(射击)73.19/11.2%|3",
["Grumble"]="UX:(神圣)929.62/73.0%RT:(神圣)768.41/94.9%|3",
["Gulantik"]="UT:(毁灭)339.26/51.9%|4",
["Gyrt"]="UX:(奇袭)792.52/66.8%UT:(奇袭)618.01/87.1%|4",
["Gyvate"]="RT:(暗影)70.65/53.7%|3",
["Halan"]="UT:(恢复)210.07/30.5%|2",
["Halanaestra"]="RT:(守护)471.16/78.8%|2",
["Haldon"]="CX:(防护)3.51/2.1%|3",
["Hau"]="UT:(狂怒)507.62/78.4%|3",
["Haugaard"]="RX:(神圣)1381.99/98.5%UT:(神圣)653.81/86.1%|3",
["Healsanity"]="UX:(神圣)121.66/15.8%UT:(神圣)283.35/38.7%|2",
["Heaven"]="CX:(神圣)143.22/13.0%UT:(神圣)598.63/80.6%|1",
["Heavypettin"]="CX:(射击)60.29/11.9%|3",
["Hebry"]="ET:(惩戒)402.0/75.9%|3",
["Helénantal"]="UT:(神圣)454.7/62.7%|4",
["Hellgirlhun"]="CT:(狂怒)291.01/49.8%|3",
["Hellkot"]="UT:(火焰)563.55/83.0%|4",
["Hêndrîc"]="UX:(神圣)680.03/52.6%UT:(神圣)567.07/80.0%|3",
["Hendric"]="RX:(神圣)1215.23/93.2%ET:(惩戒)501.87/83.6%|3",
["Henk"]="CX:(奇袭)559.76/49.6%CT:(奇袭)345.06/53.3%|3",
["Hepo"]="CT:(狂怒)306.17/52.0%|3",
["Highh"]="UX:(射击)597.51/57.1%|2",
["Hiphoituri"]="UT:(神圣)401.2/54.7%|3",
["Hiptaikuri"]="UX:(火焰)795.45/66.3%UT:(火焰)652.81/90.2%|3",
["Hiptietäjä"]="UT:(恢复)342.05/50.0%|3",
["Hobohunt"]="UX:(射击)569.28/55.4%UT:(射击)214.73/32.8%|3",
["Hollyleoni"]="CT:(神圣)79.26/8.5%|1",
["Holster"]="UT:(神圣)565.89/79.9%|3",
["Holyholger"]="UX:(神圣)972.2/77.0%RT:(神圣)721.99/93.5%|3",
["Holytownie"]="UX:(神圣)1101.44/86.6%UT:(神圣)712.02/91.3%|3",
["Hose"]="RT:(冰霜)641.58/94.1%|3",
["Hrothoo"]="UX:(神圣)548.84/42.2%RT:(神圣)723.78/93.6%|3",
["Hrothum"]="UX:(狂怒)995.06/82.0%UT:(狂怒)618.67/87.5%|3",
["Huggaträd"]="UT:(射击)509.43/76.3%|4",
["Hunwarrior"]="CX:(狂怒)512.65/48.9%UT:(狂怒)609.41/86.9%|3",
["Hycon"]="CX:(防护)270.84/62.0%UT:(防护)509.56/85.3%|3",
["Hydroxide"]="UT:(奇袭)526.93/78.4%|4",
["Hyp"]="UX:(火焰)866.56/72.0%UT:(火焰)666.63/91.1%|4",
["Icehell"]="UX:(火焰)1232.2/95.1%ET:(火焰)810.49/99.6%|3",
["Icevixen"]="UT:(冰霜)317.45/61.6%|4",
["Ichitamago"]="UX:(奇袭)899.97/75.1%UT:(奇袭)668.48/90.5%|3",
["Ildikó"]="CX:(神圣)97.36/10.6%UT:(神圣)429.55/59.1%|3",
["Illyriah"]="CX:(神圣)118.83/11.7%CT:(神圣)157.07/17.7%|3",
["Imposava"]="UT:(毁灭)514.03/75.9%|4",
["Impulzive"]="UX:(狂怒)1003.47/82.6%UT:(狂怒)741.42/95.4%|3",
["Incontinenti"]="CX:(火焰)235.17/23.9%UT:(火焰)694.35/92.6%|2",
["Indoril"]="CT:(神圣)94.34/10.2%|3",
["Ingognito"]="UT:(冰霜)310.46/60.7%|4",
["Irnbru"]="CX:(火焰)28.87/6.4%UT:(冰霜)272.38/56.2%|3",
["Ironsong"]="CX:(狂怒)52.9/12.5%CT:(狂怒)201.75/37.0%|2",
["Itsashame"]="UX:(恢复)579.51/42.9%UT:(恢复)401.06/51.1%|3",
["Jaenelle"]="CX:(狂怒)23.17/6.0%CT:(狂怒)214.57/38.8%|2",
["Jaffacake"]="UX:(神圣)542.49/41.8%UT:(神圣)461.31/66.1%|3",
["Jagto"]="UX:(毁灭)423.77/38.4%|4",
["Jarland"]="CT:(狂怒)120.84/27.0%|3",
["Jefferry"]="RX:(神圣)1275.59/95.8%RT:(神圣)822.35/97.4%|3",
["Jehove"]="CX:(狂怒)892.3/75.1%UT:(狂怒)692.67/91.8%|3",
["Jerrach"]="CT:(神圣)87.96/9.5%|1",
["Jersay"]="CX:(狂怒)514.43/49.0%CT:(狂怒)372.66/61.5%|3",
["Jessika"]="UT:(恢复)105.95/18.0%|3",
["Jevel"]="CX:(狂怒)543.51/50.9%UT:(狂怒)698.22/92.1%|3",
["Jinnygauge"]="CT:(奇袭)78.75/13.3%|3",
["Joey"]="UT:(毁灭)125.37/18.3%|4",
["Jonassalk"]="CT:(神圣)51.12/5.8%|1",
["Kadeem"]="CX:(神圣)243.21/18.7%CT:(神圣)112.29/12.0%|3",
["Kangdle"]="CX:(奇袭)357.25/36.7%|3",
["Kapitalist"]="UX:(神圣)209.23/20.7%UT:(神圣)126.09/14.4%|3",
["Kazeshina"]="CT:(狂怒)223.24/40.0%|3",
["Keeper"]="CT:(神圣)184.52/21.8%|3",
["Keldamyr"]="CX:(奇袭)222.82/29.2%UT:(奇袭)366.19/56.8%|3",
["Kensington"]="CX:(狂怒)412.92/42.4%CT:(狂怒)490.89/76.7%|3",
["Kenuiro"]="CX:(奇袭)230.29/29.6%UT:(奇袭)490.95/74.1%|3",
["Kervera"]="RX:(守护)473.89/64.0%RT:(守护)358.8/65.0%|3",
["Khorne"]="CX:(狂怒)17.13/4.5%|2",
["Kikkeli"]="CT:(狂怒)10.72/6.3%|2",
["Kikkz"]="CX:(狂怒)110.28/21.4%CT:(狂怒)354.56/59.0%|2",
["Kikz"]="UT:(冰霜)167.97/42.2%|4",
["Kirill"]="CX:(火焰)684.9/57.2%UT:(火焰)702.61/93.1%|3",
["Kjarleif"]="UX:(射击)201.9/29.4%UT:(射击)336.88/52.5%|3",
["Kkrisse"]="RX:(射击)1300.37/96.9%RT:(射击)768.69/97.7%|3",
["Klösamaja"]="CT:(射击)138.21/20.4%|3",
["Kora"]="CX:(神圣)175.06/14.7%|1",
["Koriobar"]="UX:(神圣)1077.69/85.3%RT:(神圣)682.81/90.9%|3",
["Koriobor"]="UX:(防护)357.11/67.4%UT:(防护)624.44/93.0%|2",
["Kotaro"]="CX:(火焰)2.62/1.2%CT:(火焰)229.79/33.8%|3",
["Kulenovaseka"]="CX:(狂怒)120.31/22.4%CT:(狂怒)184.24/34.6%|2",
["Kyou"]="CX:(奇袭)437.16/41.6%UT:(奇袭)631.59/88.1%|3",
["Laddyvia"]="CX:(狂怒)579.3/53.4%UT:(狂怒)579.92/84.9%|3",
["Laniakea"]="UT:(冰霜)243.26/52.3%|4",
["Lareen"]="UX:(射击)353.22/41.5%UT:(射击)323.26/50.6%|3",
["Larin"]="UX:(射击)685.09/62.9%|4",
["Lassekongo"]="UX:(射击)466.15/48.7%UT:(射击)526.47/78.1%|3",
["Lazym"]="UT:(火焰)519.35/78.0%|4",
["Lazyp"]="CT:(神圣)203.47/24.5%|3",
["Lelieroos"]="CX:(火焰)91.63/13.6%UT:(冰霜)263.44/55.1%|3",
["Libidor"]="UT:(守护)311.07/57.3%|3",
["Lifebloom"]="UX:(恢复)1008.66/81.8%ET:(平衡)511.43/80.4%|3",
["Lifecreator"]="CT:(神圣)8.47/1.7%|1",
["Lightguard"]="RX:(惩戒)355.04/88.1%AT:(惩戒)778.18/98.9%|2",
["Likee"]="CT:(狂怒)185.6/34.8%|3",
["Lilis"]="UT:(毁灭)542.31/79.1%|4",
["Lilq"]="CX:(奇袭)93.67/19.0%RT:(奇袭)744.87/95.5%|3",
["Lilyroosje"]="CX:(神圣)701.94/53.0%UT:(神圣)574.02/77.7%|3",
["Lissandra"]="CX:(火焰)309.0/28.7%CT:(火焰)322.74/49.3%|3",
["Lith"]="CT:(奇袭)288.27/44.3%|3",
["Littledoom"]="UT:(毁灭)16.35/3.0%|3",
["Littleskruff"]="CX:(火焰)381.61/33.9%UT:(火焰)678.97/91.8%|3",
["Loladino"]="LX:(惩戒)1021.52/97.6%LT:(惩戒)697.28/94.7%|3",
["Lortax"]="CT:(奇袭)256.88/39.4%|3",
["Luhmann"]="CX:(奇袭)82.25/17.5%UT:(奇袭)412.8/63.9%|3",
["Lunix"]="RX:(野性)689.6/88.3%RT:(野性)400.71/81.1%|3",
["Lunma"]="UX:(神圣)1166.72/90.8%UT:(神圣)715.08/91.5%|3",
["Lyfebloom"]="CX:(神圣)187.5/15.6%|3",
["Lythrea"]="UX:(射击)979.27/81.7%UT:(射击)613.09/85.8%|3",
["Mabious"]="UX:(神圣)752.23/57.4%UT:(神圣)593.17/79.8%|3",
["Maeth"]="UT:(毁灭)29.21/4.8%|3",
["Magikmagik"]="CT:(火焰)345.79/53.0%|3",
["Maglî"]="UT:(冰霜)30.13/17.7%|3",
["Magomerlino"]="CT:(火焰)210.13/30.8%|2",
["Maharajah"]="CT:(奇袭)51.47/9.4%|3",
["Malachy"]="CT:(神圣)203.05/24.5%|3",
["Malbeard"]="UT:(神圣)229.94/29.3%|3",
["Malorena"]="UT:(毁灭)44.01/6.8%|3",
["Mamoru"]="UT:(恢复)211.24/25.0%|3",
["Marathonas"]="CT:(狂怒)9.72/5.8%|2",
["Marchan"]="UT:(奇袭)516.16/77.3%|4",
["Marghat"]="UX:(冰霜)535.6/82.0%UT:(冰霜)192.45/45.4%|2",
["Martins"]="UT:(射击)611.7/85.7%|4",
["Marulken"]="CT:(奇袭)111.9/17.4%|3",
["Marvino"]="CT:(火焰)83.73/11.0%|3",
["Mathayus"]="UX:(射击)121.18/20.4%UT:(射击)618.48/86.2%|3",
["Matonk"]="CT:(狂怒)291.28/49.8%|3",
["Màyhem"]="CT:(冰霜)7.79/6.3%|3",
["Mcgonagall"]="UT:(冰霜)228.9/50.4%|4",
["Mchasek"]="RX:(奇袭)1303.99/97.7%UT:(奇袭)723.44/93.9%|3",
["Mcsneak"]="CX:(奇袭)293.07/33.2%UT:(奇袭)362.77/56.2%|3",
["Meland"]="CT:(奇袭)73.6/12.6%|3",
["Meliades"]="UX:(火焰)747.17/62.2%UT:(火焰)599.4/86.4%|3",
["Merkeva"]="CT:(狂怒)252.01/44.1%|3",
["Methax"]="UX:(防护)458.91/73.3%CT:(防护)144.5/34.9%|3",
["Michadin"]="UT:(神圣)374.55/53.5%|3",
["Michalea"]="CX:(神圣)217.36/17.0%UT:(神圣)500.18/68.7%|1",
["Milou"]="CX:(狂怒)804.14/68.9%UT:(狂怒)721.38/93.7%|3",
["Mithradir"]="CX:(神圣)205.72/16.4%CT:(神圣)246.74/31.3%|3",
["Modimax"]="CX:(狂怒)460.99/45.5%|3",
["Moebius"]="CX:(狂怒)68.22/15.4%CT:(狂怒)239.83/42.4%|2",
["Monario"]="UT:(冰霜)322.37/62.2%|4",
["Moonwar"]="CX:(狂怒)422.96/43.0%CT:(狂怒)446.67/71.3%|3",
["Muwop"]="UX:(射击)176.98/26.8%UT:(射击)500.86/75.3%|3",
["Myaja"]="UX:(恢复)491.42/37.1%UT:(恢复)428.5/54.6%|3",
["Mythicdane"]="RX:(防护)1172.61/97.7%RT:(防护)709.51/96.1%|3",
["Nagyhát"]="CX:(狂怒)615.07/55.8%UT:(狂怒)526.25/80.3%|3",
["Namri"]="CX:(奇袭)416.35/40.2%RT:(奇袭)749.53/95.9%|2",
["Nazerion"]="UX:(神圣)1074.85/85.1%RT:(神圣)741.38/94.6%|3",
["Needy"]="UT:(射击)617.21/86.1%|4",
["Nereides"]="CX:(狂怒)93.23/19.2%CT:(狂怒)266.63/46.3%|2",
["Nief"]="UX:(冰霜)282.03/66.7%UT:(冰霜)380.66/69.9%|3",
["Nigma"]="CX:(狂怒)265.73/33.4%UT:(防护)584.41/90.9%|3",
["Nîyalord"]="CX:(防护)230.53/59.1%|3",
["Nonserviam"]="UT:(冰霜)433.42/75.9%|4",
["Noobas"]="CT:(神圣)112.06/12.0%|3",
["Noons"]="UX:(神圣)946.14/74.8%RT:(神圣)689.21/91.4%|3",
["Ntiti"]="RT:(暗影)175.65/69.1%|3",
["Nuen"]="CX:(奇袭)186.11/27.2%UT:(奇袭)509.77/76.5%|3",
["Nylira"]="CX:(奇袭)145.3/24.4%UT:(奇袭)459.52/70.2%|3",
["Nynaevesedai"]="UX:(神圣)1144.74/89.7%RT:(神圣)703.75/92.3%|3",
["Nyomage"]="UT:(冰霜)186.06/44.7%|4",
["Obidan"]="CX:(神圣)501.93/36.9%CT:(神圣)304.86/40.0%|3",
["Onemanandhis"]="UT:(射击)168.53/25.4%|3",
["Orin"]="UT:(神圣)571.5/80.5%|3",
["Orlaz"]="UX:(火焰)935.8/77.1%UT:(火焰)735.44/95.1%|3",
["Oromé"]="UT:(射击)577.76/82.9%|4",
["Ottmanns"]="UX:(奇袭)1003.52/82.7%UT:(奇袭)709.76/93.1%|3",
["Outofdodge"]="UX:(神圣)739.16/57.4%ET:(神圣)809.91/97.6%|3",
["Ovias"]="UT:(神圣)162.45/19.4%|2",
["Ovin"]="CX:(火焰)83.77/12.9%|3",
["Oxid"]="CX:(防护)29.82/13.7%|3",
["Pablito"]="UT:(射击)208.08/31.6%|3",
["Pameira"]="UX:(火焰)958.23/78.8%UT:(火焰)692.61/92.6%|3",
["Pamyo"]="CX:(奇袭)468.95/43.6%UT:(奇袭)630.9/88.1%|3",
["Pandagamer"]="UT:(毁灭)216.88/32.5%|4",
["Pappi"]="UX:(神圣)949.61/74.9%UT:(神圣)556.36/75.7%|3",
["Parhelia"]="UX:(火焰)1079.06/86.9%UT:(火焰)726.31/94.5%|3",
["Parker"]="CT:(狂怒)339.23/56.7%|2",
["Paskolo"]="UX:(毁灭)883.98/72.9%UT:(毁灭)640.39/87.9%|3",
["Pauletton"]="UX:(奇袭)828.35/69.4%UT:(奇袭)554.03/81.4%|4",
["Piggelin"]="UT:(冰霜)222.44/49.6%|4",
["Pirlo"]="CX:(奇袭)525.16/47.3%RT:(奇袭)761.32/96.9%|2",
["Plogarn"]="CX:(狂怒)240.22/31.8%UT:(狂怒)648.91/89.3%|1",
["Popsicle"]="UT:(冰霜)218.7/49.2%|4",
["Prehoffer"]="UX:(神圣)1018.44/81.0%UT:(神圣)497.05/71.1%|3",
["Prellstormer"]="CX:(狂怒)112.82/21.6%CT:(狂怒)88.31/23.4%|2",
["Prompeguri"]="CX:(神圣)710.86/53.7%UT:(神圣)700.64/90.4%|3",
["Protone"]="UX:(神圣)172.21/18.8%LT:(惩戒)680.38/93.8%|3",
["Pteh"]="CX:(狂怒)250.25/32.5%UT:(狂怒)506.82/78.4%|3",
["Purebred"]="UX:(毁灭)797.88/66.6%RT:(毁灭)724.73/94.5%|3",
["Purewar"]="CX:(狂怒)340.47/38.0%CT:(狂怒)349.42/58.2%|3",
["Quva"]="UX:(毁灭)200.48/22.0%UT:(毁灭)467.28/70.0%|4",
["Qwadi"]="UX:(防护)617.07/81.2%UT:(防护)495.82/84.0%|3",
["Radur"]="CT:(射击)31.24/5.6%|3",
["Rainfarn"]="CX:(狂怒)388.18/40.9%|3",
["Ramvi"]="CT:(神圣)101.99/11.0%|3",
["Randomwarr"]="CT:(狂怒)183.81/34.5%|3",
["Ranka"]="CX:(神圣)617.0/46.1%UT:(神圣)581.54/78.6%|3",
["Rastamannen"]="CX:(狂怒)583.3/53.7%|3",
["Ravingdave"]="UT:(防护)401.13/73.8%|3",
["Razzmatazz"]="CX:(神圣)76.41/12.7%UT:(神圣)76.73/8.8%|3",
["Reila"]="CX:(神圣)324.28/24.3%CT:(神圣)338.52/45.1%|3",
["Riddle"]="RT:(冰霜)651.93/94.8%|3",
["Rikdo"]="UX:(毁灭)665.7/56.6%RT:(毁灭)720.62/94.1%|3",
["Rogaar"]="CT:(奇袭)17.5/4.5%|3",
["Roiter"]="UT:(射击)243.29/37.6%|3",
["Roldax"]="CX:(火焰)397.82/35.1%UT:(火焰)480.91/73.2%|3",
["Ropes"]="UT:(毁灭)29.17/4.8%|3",
["Rorik"]="CT:(狂怒)134.44/28.5%|3",
["Rsfreez"]="UX:(冰霜)67.47/31.7%|3",
["Ruby"]="UX:(毁灭)923.57/75.3%UT:(毁灭)633.55/87.4%|3",
["Rubytwo"]="UT:(毁灭)341.46/52.4%|4",
["Ruehin"]="CX:(神圣)521.78/38.4%UT:(神圣)532.34/72.7%|3",
["Ryanna"]="UT:(神圣)73.62/8.4%|3",
["Saarge"]="UT:(防护)359.77/68.8%|3",
["Sabredina"]="UT:(冰霜)87.46/30.6%|3",
["Sads"]="CX:(冰霜)25.97/5.6%CT:(火焰)328.8/50.3%|1",
["Sadspriest"]="UX:(神圣)803.43/62.0%UT:(神圣)685.48/89.2%|3",
["Saehie"]="UX:(射击)1146.97/90.8%UT:(射击)666.18/90.0%|3",
["Saisala"]="UX:(射击)190.2/28.2%UT:(射击)223.87/34.3%|3",
["Sangokunha"]="CX:(奇袭)363.26/37.1%UT:(奇袭)730.15/94.3%|3",
["Saviorcaké"]="CT:(狂怒)37.19/15.6%|3",
["Selena"]="CT:(神圣)286.81/37.3%|3",
["Semyra"]="UX:(神圣)502.08/39.0%UT:(神圣)489.76/70.2%|3",
["Seradane"]="UX:(恢复)533.02/39.7%UT:(恢复)387.67/49.3%|3",
["Serinemien"]="CT:(神圣)31.03/3.8%|1",
["Serwe"]="CT:(狂怒)289.1/49.5%|3",
["Serwi"]="RX:(野性)251.46/71.7%ET:(野性)526.08/89.3%|1",
["Shagara"]="UX:(防护)514.05/76.3%UT:(防护)512.44/85.5%|3",
["Shakavatha"]="UX:(恢复)32.78/6.8%UT:(恢复)481.4/61.7%|2",
["Sharingan"]="UX:(恢复)214.28/18.5%UT:(恢复)229.76/27.3%|3",
["Sharytania"]="CX:(狂怒)729.51/63.7%UT:(狂怒)686.83/91.4%|3",
["Shendhealing"]="UX:(狂怒)1323.27/97.8%ET:(狂怒)802.02/99.4%|3",
["Shendnoods"]="UX:(火焰)1098.8/88.2%UT:(火焰)725.22/94.4%|3",
["Shezzin"]="UT:(狂怒)598.77/86.2%|3",
["Shimapel"]="UT:(毁灭)8.06/1.7%|3",
["Shrimpie"]="LX:(冰霜)1392.52/99.7%LT:(冰霜)778.45/99.4%|1",
["Shush"]="CT:(奇袭)191.39/29.3%|3",
["Sigslol"]="UX:(神圣)1045.26/83.0%RT:(神圣)765.97/95.9%|3",
["Silverknight"]="UX:(神圣)199.38/20.2%|3",
["Siniel"]="RX:(毁灭)1323.75/97.5%ET:(毁灭)765.59/97.6%|3",
["Slasksade"]="UX:(神圣)312.08/26.1%UT:(神圣)363.65/51.7%|3",
["Slin"]="CT:(奇袭)85.01/14.2%|3",
["Smackage"]="AX:(增强)1207.38/98.7%LT:(增强)635.15/94.6%|3",
["Smacke"]="UX:(神圣)807.94/62.9%UT:(神圣)402.84/57.5%|3",
["Sneachta"]="CT:(火焰)102.04/13.7%|3",
["Snipesome"]="UT:(射击)388.44/60.6%|2",
["Snowforever"]="CT:(神圣)34.82/4.4%|1",
["Snowlilly"]="CT:(射击)3.57/1.1%|3",
["Sob"]="CX:(奇袭)95.92/19.4%|3",
["Socky"]="UX:(射击)643.3/60.2%UT:(射击)691.81/91.8%|3",
["Soramin"]="UT:(恢复)71.2/14.6%|4",
["Souldust"]="CX:(火焰)587.81/49.2%UT:(火焰)579.51/84.6%|3",
["Squidgebear"]="RX:(守护)335.15/52.5%RT:(守护)511.92/82.8%|3",
["Ssphere"]="CT:(奇袭)70.46/12.1%|3",
["Starlia"]="CX:(火焰)658.93/55.1%UT:(火焰)615.28/87.8%|3",
["Stök"]="CT:(狂怒)329.41/55.4%|3",
["Stormcrow"]="CX:(奇袭)638.65/55.1%UT:(奇袭)685.66/91.6%|3",
["Stormstrike"]="AX:(元素)1359.86/99.6%AT:(元素)769.61/98.5%|3",
["Stratex"]="UT:(冰霜)119.47/35.8%|4",
["Stratox"]="UT:(毁灭)180.17/26.8%|1",
["Strkiler"]="CX:(奇袭)38.32/10.0%CT:(奇袭)134.34/20.6%|3",
["Stufo"]="UX:(神圣)815.29/63.5%UT:(神圣)460.07/65.9%|3",
["Style"]="UX:(神圣)307.36/25.9%UT:(神圣)477.09/68.4%|4",
["Sudo"]="CT:(狂怒)109.17/25.7%|3",
["Summoned"]="RT:(毁灭)727.18/94.6%|3",
["Superkaju"]="UX:(防护)509.93/76.1%UT:(防护)462.05/80.4%|3",
["Svalan"]="CX:(神圣)723.33/54.8%UT:(神圣)731.08/92.6%|3",
["Swartz"]="UT:(射击)229.21/35.2%|3",
["Sweetjohnson"]="CX:(火焰)661.01/55.3%UT:(火焰)491.4/74.6%|3",
["Sybelle"]="UX:(毁灭)984.59/79.4%RT:(毁灭)734.62/95.3%|3",
["Sylê"]="EX:(神圣)1411.69/98.8%RT:(神圣)773.15/96.3%|3",
["Synergy"]="CT:(射击)68.69/10.6%|3",
["Tankspot"]="UX:(防护)461.02/73.5%UT:(防护)595.76/91.6%|3",
["Tankwyn"]="CX:(狂怒)243.88/32.1%|3",
["Taraja"]="UX:(冰霜)233.3/62.7%UT:(冰霜)366.24/68.0%|3",
["Tassah"]="UX:(射击)345.21/40.8%UT:(射击)178.93/26.9%|3",
["Taurus"]="RX:(平衡)167.38/84.5%UT:(恢复)52.38/12.5%|3",
["Teeah"]="CX:(神圣)595.58/44.2%UT:(神圣)383.21/51.9%|3",
["Teegra"]="CT:(狂怒)229.54/40.9%|3",
["Telos"]="UX:(神圣)1177.83/91.4%UT:(神圣)726.1/92.3%|3",
["Témplar"]="UT:(神圣)272.39/36.9%|4",
["Thanadrix"]="CX:(神圣)438.78/32.3%UT:(神圣)512.93/70.3%|3",
["Thangrave"]="UT:(毁灭)185.48/27.7%|4",
["Tholgar"]="UX:(守护)65.21/24.6%RT:(守护)329.19/59.8%|3",
["Thoolav"]="CX:(狂怒)211.9/30.0%CT:(狂怒)318.66/53.7%|3",
["Thordan"]="CX:(狂怒)741.19/64.5%UT:(狂怒)660.17/89.8%|3",
["Thunderjet"]="UX:(毁灭)173.72/20.0%UT:(毁灭)118.03/17.1%|3",
["Thunk"]="CX:(狂怒)478.98/46.6%UT:(狂怒)517.55/79.4%|3",
["Tinyblades"]="UX:(奇袭)841.59/70.5%UT:(奇袭)694.77/92.3%|4",
["Tinytownie"]="CT:(火焰)326.33/49.9%|3",
["Titus"]="UT:(冰霜)211.66/48.0%|4",
["Toalhunt"]="UT:(射击)209.49/31.8%|3",
["Tobb"]="UT:(毁灭)240.69/36.3%|4",
["Todie"]="CT:(奇袭)4.76/1.5%|3",
["Todorci"]="CT:(狂怒)264.01/45.9%|3",
["Tonks"]="CX:(防护)316.08/64.9%UT:(防护)391.38/72.7%|3",
["Toro"]="CX:(防护)327.75/65.6%UT:(防护)502.65/84.7%|3",
["Toyjam"]="CX:(狂怒)58.87/13.6%CT:(狂怒)348.01/58.0%|2",
["Trickortreat"]="CX:(奇袭)160.33/25.5%CT:(奇袭)135.77/20.8%|3",
["Troela"]="CX:(神圣)534.21/39.4%UT:(神圣)698.0/90.2%|3",
["Træ"]="UX:(恢复)666.58/55.4%UT:(恢复)573.21/80.4%|1",
["Twinpipe"]="CX:(火焰)22.35/5.2%CT:(火焰)322.19/49.3%|3",
["Valerian"]="CT:(奇袭)274.8/42.3%|3",
["Vandelar"]="UT:(射击)311.3/48.6%|4",
["Veldo"]="UT:(毁灭)187.99/28.1%|4",
["Verfalin"]="UX:(恢复)747.61/61.5%RT:(恢复)702.18/91.1%|3",
["Vidina"]="CX:(神圣)25.18/5.9%UT:(神圣)399.86/57.0%|3",
["Vignis"]="CT:(神圣)193.99/23.2%|1",
["Vinjin"]="UT:(防护)305.04/61.3%|3",
["Virtous"]="UX:(神圣)1069.31/84.3%RT:(神圣)799.66/96.4%|3",
["Visenya"]="CX:(狂怒)815.99/69.7%UT:(狂怒)741.35/95.4%|3",
["Viseria"]="UT:(神圣)107.13/12.1%|3",
["Visor"]="RT:(惩戒)282.64/69.4%|3",
["Viszkis"]="CT:(奇袭)8.01/2.4%|3",
["Voidy"]="RX:(毁灭)1257.15/94.9%RT:(毁灭)729.67/94.8%|3",
["Vuston"]="UX:(神圣)826.96/64.0%UT:(神圣)361.84/48.7%|3",
["Vypeed"]="UT:(神圣)623.49/83.2%|4",
["Warfighter"]="CX:(狂怒)31.74/8.0%CT:(狂怒)183.12/34.5%|2",
["Warrioor"]="CT:(狂怒)190.63/35.4%|3",
["Warthorne"]="UX:(射击)489.0/50.3%UT:(射击)437.96/67.5%|3",
["Warzia"]="CX:(狂怒)858.11/72.8%UT:(狂怒)643.56/89.0%|3",
["Wetness"]="CT:(奇袭)118.73/18.4%|3",
["Whaco"]="CX:(神圣)339.74/25.5%UT:(神圣)435.16/59.9%|3",
["Whordiot"]="UT:(恢复)255.88/37.3%|3",
["Wiff"]="CT:(狂怒)114.96/26.3%|3",
["Wildling"]="CX:(狂怒)912.33/76.5%UT:(狂怒)657.18/89.6%|3",
["Windstomper"]="LX:(增强)347.77/90.2%LT:(增强)501.32/88.4%|3",
["Windy"]="CX:(火焰)134.5/17.0%UT:(火焰)709.41/93.4%|3",
["Winkelmandje"]="CX:(神圣)76.29/9.3%CT:(神圣)79.35/8.5%|1",
["Wizzio"]="UT:(冰霜)328.25/63.1%|4",
["Wobimo"]="CX:(神圣)342.33/25.7%UT:(神圣)727.98/92.4%|2",
["Wocha"]="UX:(恢复)146.04/14.5%UT:(恢复)338.19/42.5%|3",
["Wupz"]="CX:(防护)233.7/59.4%UT:(防护)563.18/89.5%|3",
["Xcb"]="UX:(狂怒)1194.66/93.1%UT:(狂怒)759.55/97.0%|3",
["Xyrill"]="UT:(防护)373.9/70.6%|3",
["Xythrasius"]="UX:(毁灭)427.79/38.8%UT:(毁灭)372.37/57.1%|3",
["Yatak"]="RX:(野性)650.16/87.8%ET:(守护)672.23/94.3%|3",
["Ylidek"]="UT:(神圣)130.32/15.0%|3",
["Yoshimitzu"]="CT:(狂怒)59.2/19.6%|3",
["Youmaydie"]="CT:(神圣)84.87/9.1%|1",
["Zabber"]="UX:(狂怒)1158.07/91.5%UT:(狂怒)712.18/93.1%|3",
["Zalro"]="UX:(狂怒)1028.73/84.3%RT:(防护)715.4/96.3%|3",
["Zazsa"]="UT:(冰霜)543.51/87.0%|3",
["LASTUPDATE"]="2024-05-18"
}
