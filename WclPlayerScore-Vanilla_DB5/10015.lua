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
["Shrimpie"]="1冰法,8火法",
["Sylê"]="1奶骑,12惩戒骑",
["Deezy"]="1防骑,4冰法,5惩戒骑,25奶骑,27火法",
["Loladino"]="1惩戒骑",
["Haugaard"]="1神牧,3暗牧",
["Bookeeper"]="1暗牧",
["Mchasek"]="1奇袭贼",
["Stormstrike"]="1增强萨,1元素萨,2恢复萨",
["Eir"]="1恢复萨,2元素萨",
["Siniel"]="1毁灭术",
["Shendhealing"]="1狂战,39防战",
["Mythicdane"]="1防战,20狂战",
["Taurus"]="2平衡,9恢复德",
["Verfalin"]="2恢复德,3平衡",
["Goiten"]="2射击猎",
["Icehell"]="2火法,23冰法",
["Shendnoods"]="2冰法,4火法",
["Dibbes"]="2奶骑,8惩戒骑",
["Compton"]="2惩戒骑",
["Jefferry"]="2神牧,4暗牧",
["Lunma"]="2暗牧,4神牧",
["Ottmanns"]="2奇袭贼",
["Smackage"]="2增强萨",
["Derberup"]="2毁灭术",
["Xcb"]="2狂战,24防战",
["Dex"]="2防战,16狂战",
["Daisymay"]="3野性德,7恢复德,9守护德",
["Squidgebear"]="3守护德,7野性德,8恢复德",
["Træ"]="3恢复德",
["Saehie"]="3射击猎",
["Cheena"]="3火法",
["Marghat"]="3冰法",
["Hêndrîc"]="3奶骑,6惩戒骑,7惩戒骑,13奶骑",
["Drangleic"]="3惩戒骑,38奶骑",
["Telos"]="3神牧,7暗牧",
["Cruxz"]="3奇袭贼",
["Windstomper"]="3元素萨,3增强萨,10恢复萨",
["Itsashame"]="3恢复萨",
["Voidy"]="3毁灭术",
["Zabber"]="3狂战,17防战",
["Zalro"]="3防战,7狂战",
["Lunix"]="4野性德,8守护德,13恢复德",
["Kervera"]="4守护德,9野性德,11恢复德",
["Lythrea"]="4射击猎",
["Nazerion"]="4奶骑",
["Lightguard"]="4惩戒骑,35奶骑",
["Arezius"]="4奇袭贼",
["Myaja"]="4元素萨,6恢复萨",
["Bariton"]="4恢复萨",
["Bernadots"]="4毁灭术",
["Bitterman"]="4狂战,29防战",
["Warzia"]="4防战,12狂战",
["Yatak"]="5守护德,5野性德,12恢复德",
["Azune"]="5射击猎",
["Parhelia"]="5火法,14冰法",
["Starlia"]="5冰法,13火法",
["Nynaevesedai"]="5奶骑,10惩戒骑",
["Chalqualn"]="5神牧,15暗牧",
["Teeah"]="5暗牧,22神牧",
["Ichitamago"]="5奇袭贼",
["Deeznuts"]="5元素萨,8恢复萨",
["Seradane"]="5恢复萨",
["Sybelle"]="5毁灭术",
["Aaravos"]="5狂战",
["Qwadi"]="5防战,66狂战",
["Serwi"]="6野性德,7守护德",
["Cool"]="6守护德,8野性德,10恢复德",
["Casso"]="6恢复德",
["Highh"]="6射击猎",
["Pameira"]="6火法,24冰法",
["Kirill"]="6冰法,12火法",
["Koriobar"]="6奶骑",
["Argosy"]="6神牧,9暗牧",
["Galentia"]="6暗牧,9神牧",
["Tinyblades"]="6奇袭贼",
["Ruby"]="6毁灭术",
["Fjiltrövan"]="6狂战",
["Superkaju"]="6防战,39狂战",
["Bismark"]="7射击猎",
["Orlaz"]="7火法",
["Deadside"]="7冰法",
["Sigslol"]="7奶骑",
["Holytownie"]="7神牧,23暗牧",
["Pauletton"]="7奇袭贼",
["Sharingan"]="7恢复萨",
["Paskolo"]="7毁灭术",
["Shagara"]="7防战,54狂战",
["Socky"]="8射击猎",
["Nief"]="8冰法",
["Holyholger"]="8奶骑",
["Virtous"]="8神牧",
["Sadspriest"]="8暗牧,13神牧",
["Gyrt"]="8奇袭贼",
["Purebred"]="8毁灭术",
["Hrothum"]="8狂战,32防战",
["Beczykee"]="8防战,56狂战",
["Larin"]="9射击猎",
["Hyp"]="9火法",
["Chilluminati"]="9冰法,36火法",
["Prehoffer"]="9奶骑",
["Semyra"]="9惩戒骑,19奶骑",
["Boéman"]="9奇袭贼",
["Wocha"]="9恢复萨",
["Rikdo"]="9毁灭术",
["Impulzive"]="9狂战",
["Gnuliet"]="9防战,44狂战",
["Tholgar"]="10守护德,10野性德",
["Catchu"]="10射击猎",
["Hiptaikuri"]="10火法,11冰法",
["Taraja"]="10冰法,25火法",
["Noons"]="10奶骑",
["Grumble"]="10神牧,13暗牧",
["Thanadrix"]="10暗牧,28神牧",
["Pirlo"]="10奇袭贼",
["Xythrasius"]="10毁灭术",
["Wildling"]="10狂战,38防战",
["Tankspot"]="10防战,69狂战",
["Hobohunt"]="11射击猎",
["Meliades"]="11火法,19冰法",
["Stufo"]="11奶骑",
["Jaffacake"]="11惩戒骑,15奶骑",
["Pappi"]="11神牧,24暗牧",
["Eyianne"]="11暗牧,37神牧",
["Stormcrow"]="11奇袭贼",
["Shakavatha"]="11恢复萨",
["Jagto"]="11毁灭术",
["Jehove"]="11狂战,41防战",
["Methax"]="11防战,37狂战",
["Warthorne"]="12射击猎",
["Smacke"]="12奶骑",
["Vuston"]="12神牧",
["Ranka"]="12暗牧,19神牧",
["Henk"]="12奇袭贼",
["Globius"]="12毁灭术",
["Koriobor"]="12防战,52狂战",
["Asaki"]="13射击猎",
["Rsfreez"]="13冰法",
["Erguine"]="13奇袭贼",
["Quva"]="13毁灭术",
["Sharytania"]="13狂战,47防战",
["Toro"]="13防战,55狂战",
["Lassekongo"]="14射击猎",
["Sweetjohnson"]="14火法,15冰法",
["Outofdodge"]="14奶骑",
["Mabious"]="14神牧,19暗牧",
["Wobimo"]="14暗牧,26神牧",
["Namri"]="14奇袭贼",
["Thunderjet"]="14毁灭术",
["Visenya"]="14狂战,30防战",
["Endless"]="14防战,50狂战",
["Lareen"]="15射击猎",
["Droch"]="15火法,18冰法",
["Svalan"]="15神牧,29暗牧",
["Pamyo"]="15奇袭贼",
["Darklocke"]="15毁灭术",
["Milou"]="15狂战,25防战",
["Tonks"]="15防战,76狂战",
["Tassah"]="16射击猎",
["Souldust"]="16火法",
["Roldax"]="16冰法,19火法",
["Eyejay"]="16奶骑",
["Autoheal"]="16神牧,20暗牧",
["Ciggiesmalls"]="16暗牧,23神牧",
["Kyou"]="16奇袭贼",
["Erolkma"]="16防战,31狂战",
["Kjarleif"]="17射击猎",
["Goldilyk"]="17火法",
["Caosee"]="17冰法,24火法",
["Hrothoo"]="17奶骑",
["Prompeguri"]="17神牧,25暗牧",
["Mithradir"]="17暗牧,34神牧",
["Sangokunha"]="17奇袭贼",
["Brunbeard"]="17狂战",
["Saisala"]="18射击猎",
["Buhaa"]="18火法,25冰法",
["Ezlewt"]="18奶骑",
["Lilyroosje"]="18暗牧,18神牧",
["Kangdle"]="18奇袭贼",
["Thordan"]="18狂战",
["Hycon"]="18防战,53狂战",
["Muwop"]="19射击猎",
["Exuro"]="19奇袭贼",
["Capndinner"]="19狂战",
["Nigma"]="19防战,46狂战",
["Mathayus"]="20射击猎",
["Littleskruff"]="20火法",
["Lelieroos"]="20冰法,28火法",
["Style"]="20奶骑",
["Troela"]="20神牧",
["Mcsneak"]="20奇袭贼",
["Wupz"]="20防战,70狂战",
["Artillery"]="21射击猎",
["Incontinenti"]="21火法",
["Amberrose"]="21冰法,22火法",
["Slasksade"]="21奶骑",
["Heaven"]="21神牧,27暗牧",
["Ruehin"]="21暗牧,24神牧",
["Crowcrotch"]="21奇袭贼",
["Nagyhát"]="21狂战,26防战",
["Nîyalord"]="21防战,57狂战",
["Elucidate"]="22射击猎",
["Sads"]="22冰法,35火法",
["Feran"]="22奶骑",
["Dronner"]="22暗牧,31神牧",
["Kenuiro"]="22奇袭贼",
["Caldaris"]="22狂战,33防战",
["Kensington"]="22防战,35狂战",
["Heavypettin"]="23射击猎",
["Lissandra"]="23火法",
["Kaemi"]="23奶骑",
["Keldamyr"]="23奇袭贼",
["Hunwarrior"]="23狂战",
["Greeds"]="23防战,63狂战",
["Kapitalist"]="24奶骑",
["Nuen"]="24奇袭贼",
["Rastamannen"]="24狂战,28防战",
["Obidan"]="25神牧",
["Trickortreat"]="25奇袭贼",
["Laddyvia"]="25狂战,43防战",
["Windy"]="26火法",
["Silverknight"]="26奶骑",
["Kadeem"]="26暗牧,33神牧",
["Nylira"]="26奇袭贼",
["Jevel"]="26狂战,27防战",
["Protone"]="27奶骑",
["Whaco"]="27神牧",
["Sob"]="27奇袭贼",
["Jersay"]="27狂战,42防战",
["Bjodn"]="28奶骑",
["Reila"]="28暗牧,29神牧",
["Lilq"]="28奇袭贼",
["Artharian"]="28狂战,45防战",
["Magomerlino"]="29火法",
["Delfoy"]="29奶骑",
["Luhmann"]="29奇袭贼",
["Thunk"]="29狂战",
["Ovin"]="30火法",
["Alkisa"]="30奶骑",
["Michalea"]="30神牧",
["Anklecutter"]="30奇袭贼",
["Modimax"]="30狂战,34防战",
["Colden"]="31火法",
["Healsanity"]="31奶骑",
["Annysia"]="31奇袭贼",
["Plogarn"]="31防战,49狂战",
["Claudia"]="32火法",
["Razzmatazz"]="32奶骑",
["Kora"]="32神牧",
["Strkiler"]="32奇袭贼",
["Demdiran"]="32狂战,44防战",
["Irnbru"]="33火法",
["Phatchants"]="33奶骑",
["Glyders"]="33奇袭贼",
["Beltar"]="33狂战",
["Twinpipe"]="34火法",
["Drenth"]="34奶骑",
["Moonwar"]="34狂战",
["Lyfebloom"]="35神牧",
["Tankwyn"]="35防战,48狂战",
["Vidina"]="36奶骑",
["Evobuck"]="36神牧",
["Ferun"]="36防战,36狂战",
["Eisiad"]="37火法",
["Grimwald"]="37奶骑",
["Drikk"]="37防战,41狂战",
["Kotaro"]="38火法",
["Illyriah"]="38神牧",
["Rainfarn"]="38狂战",
["Ildikó"]="39神牧",
["Winkelmandje"]="40神牧",
["Deathrages"]="40狂战",
["Oxid"]="40防战",
["Brawlmender"]="41神牧",
["Almarose"]="42神牧",
["Purewar"]="42狂战",
["Thoolav"]="43狂战",
["Fjordis"]="45狂战,48防战",
["Haldon"]="46防战",
["Pteh"]="47狂战",
["Beaver"]="51狂战",
["Kulenovaseka"]="58狂战",
["Prellstormer"]="59狂战",
["Kikkz"]="60狂战",
["Erevoss"]="61狂战",
["Nereides"]="62狂战",
["Diør"]="64狂战",
["Berskermon"]="65狂战",
["Moebius"]="67狂战",
["Toyjam"]="68狂战",
["Ironsong"]="71狂战",
["Gorian"]="72狂战",
["Warfighter"]="73狂战",
["Jaenelle"]="74狂战",
["Khorne"]="75狂战",
}

WP_Database = {
["Aaravos"]="UX:(狂怒)1044.44/85.2%UT:(狂怒)723.51/93.9%|1",
["Achilléas"]="UT:(狂怒)703.56/92.4%|1",
["Adaelia"]="CT:(奇袭)287.09/44.0%|2",
["Ákira"]="UT:(恢复)53.95/7.6%|1",
["Alkisa"]="UX:(神圣)141.17/16.9%UT:(神圣)325.2/45.7%|1",
["Almarose"]="CX:(神圣)33.7/5.8%|1",
["Amberrose"]="CX:(火焰)331.36/30.3%UT:(火焰)569.25/83.4%|1",
["Anawe"]="UT:(恢复)217.19/31.5%|1",
["Angelina"]="CT:(恢复)37.45/6.0%|2",
["Angergan"]="CT:(狂怒)293.31/49.9%|1",
["Angg"]="CT:(狂怒)169.52/32.6%|1",
["Anklecutter"]="CX:(奇袭)70.2/15.6%UT:(奇袭)529.47/78.5%|1",
["Anniez"]="CT:(神圣)47.13/5.3%|2",
["Annshya"]="UT:(射击)595.36/84.2%|2",
["Annysia"]="CX:(奇袭)69.27/15.5%CT:(奇袭)35.39/6.9%|1",
["Aralash"]="CT:(防护)149.9/35.9%|1",
["Arezius"]="UX:(奇袭)937.21/77.8%UT:(奇袭)683.99/91.4%|1",
["Argosy"]="UX:(神圣)1157.14/90.1%RT:(神圣)798.58/96.3%|2",
["Arïa"]="UT:(射击)670.52/90.2%|2",
["Arkayngel"]="UT:(冰霜)256.09/53.9%|1",
["Arländ"]="UT:(神圣)345.09/48.7%|1",
["Artharian"]="CX:(狂怒)483.17/46.8%CT:(狂怒)463.73/73.3%|1",
["Artillery"]="UX:(射击)109.53/18.8%CT:(射击)146.89/21.7%|1",
["Asaki"]="UX:(射击)530.69/52.8%RT:(射击)705.39/92.7%|1",
["Askledarre"]="UT:(恢复)181.82/21.3%|2",
["Aszera"]="UT:(毁灭)364.78/55.8%|2",
["Autoheal"]="CX:(神圣)709.63/53.6%UT:(神圣)666.83/87.2%|1",
["Azamiel"]="UT:(恢复)106.51/12.6%|2",
["Azune"]="UX:(射击)953.07/79.8%UT:(射击)677.79/90.7%|2",
["Bagu"]="CT:(奇袭)286.9/44.0%|1",
["Ballsdeep"]="CT:(狂怒)69.19/20.8%|1",
["Bariton"]="UX:(恢复)595.17/44.1%UT:(恢复)526.52/67.6%|1",
["Bearmanflex"]="LX:(野性)1128.42/96.7%ET:(守护)658.93/93.4%|2",
["Beaveer"]="CT:(火焰)231.26/34.0%|1",
["Beaver"]="CX:(狂怒)193.86/28.6%CT:(狂怒)449.09/71.5%|1",
["Beaverr"]="UT:(神圣)457.84/65.5%|1",
["Beczykee"]="UX:(防护)485.97/74.7%UT:(防护)374.23/70.7%|1",
["Belith"]="CT:(射击)12.13/2.6%|1",
["Beltar"]="CX:(狂怒)426.09/43.2%UT:(狂怒)554.12/82.7%|1",
["Berik"]="CT:(狂怒)54.49/18.6%|1",
["Bernadots"]="UX:(毁灭)1050.51/84.0%UT:(毁灭)657.75/88.9%|2",
["Berskermon"]="CX:(狂怒)89.34/18.6%CT:(狂怒)57.98/19.2%|1",
["Bigslice"]="CT:(奇袭)122.29/18.6%|1",
["Bilbur"]="CT:(狂怒)168.81/32.5%|1",
["Birgitt"]="UT:(奇袭)634.77/88.1%|2",
["Bismark"]="UX:(射击)810.67/70.7%UT:(射击)566.13/81.6%|2",
["Bitterman"]="UX:(狂怒)1078.72/87.3%UT:(狂怒)682.23/91.0%|1",
["Bjodn"]="UX:(神圣)151.19/17.5%UT:(神圣)284.52/38.9%|1",
["Blasee"]="UT:(射击)548.81/80.0%|2",
["Bluehealer"]="CT:(神圣)329.48/43.7%|1",
["Blues"]="CT:(奇袭)64.62/11.2%|1",
["Boéman"]="CX:(奇袭)662.96/57.0%UT:(奇袭)672.37/90.7%|1",
["Boofight"]="CT:(狂怒)368.05/60.7%|1",
["Bookeeper"]="LX:(暗影)1146.05/99.4%ET:(暗影)606.43/91.4%|2",
["Boomboom"]="UT:(冰霜)335.21/63.7%|2",
["Boreax"]="CT:(狂怒)58.51/19.3%|1",
["Brackenhawk"]="LX:(野性)1130.25/96.7%LT:(守护)753.58/98.4%|2",
["Brawlmender"]="CX:(神圣)67.92/8.8%CT:(神圣)203.2/24.4%|1",
["Brightmane"]="UT:(神圣)286.6/39.1%|1",
["Bro"]="UT:(冰霜)90.3/31.0%|1",
["Brokji"]="CT:(奇袭)104.69/16.3%|1",
["Bröl"]="CT:(狂怒)276.97/47.6%|1",
["Brunbeard"]="CX:(狂怒)746.61/64.7%UT:(狂怒)739.99/95.2%|1",
["Bubblebath"]="UT:(神圣)671.85/90.1%|2",
["Buhaa"]="CX:(火焰)509.53/43.4%UT:(火焰)701.14/92.9%|1",
["Caldaris"]="CX:(狂怒)598.26/54.6%UT:(狂怒)738.94/95.1%|1",
["Caosee"]="CX:(火焰)266.69/25.8%UT:(火焰)491.61/74.5%|1",
["Capndinner"]="CX:(狂怒)678.01/60.0%UT:(狂怒)622.75/87.6%|1",
["Casso"]="UX:(恢复)154.16/22.5%UT:(恢复)598.11/82.8%|1",
["Catacomb"]="CT:(奇袭)122.99/18.7%|1",
["Catane"]="CT:(狂怒)135.75/28.5%|1",
["Catchoo"]="CT:(奇袭)11.5/3.1%|1",
["Catchu"]="UX:(射击)611.47/57.8%UT:(射击)498.67/74.9%|1",
["Cauvin"]="UT:(神圣)47.21/5.9%|1",
["Celestina"]="UT:(神圣)386.0/54.9%|1",
["Chadwardson"]="UT:(冰霜)339.0/64.2%|2",
["Chalqualn"]="UX:(神圣)1159.24/90.2%UT:(神圣)732.7/92.5%|2",
["Cheena"]="UX:(火焰)1208.95/94.2%UT:(火焰)719.67/94.0%|2",
["Chilluminati"]="UX:(冰霜)237.83/63.2%UT:(冰霜)50.59/22.6%|1",
["Ciggiesmalls"]="CX:(神圣)531.06/39.2%UT:(神圣)757.61/94.1%|1",
["Claudia"]="CX:(火焰)31.93/6.9%CT:(火焰)340.33/52.0%|1",
["Colden"]="CX:(火焰)36.24/7.4%UT:(冰霜)512.72/84.3%|1",
["Collapse"]="UT:(恢复)79.11/15.2%|2",
["Compton"]="LX:(惩戒)1018.86/97.5%LT:(惩戒)641.24/91.6%|2",
["Cool"]="RX:(守护)319.72/51.0%RT:(守护)561.95/87.0%|2",
["Corrupted"]="UT:(毁灭)171.88/25.4%|1",
["Crljenac"]="AX:(平衡)1376.78/99.7%AT:(平衡)739.73/96.6%|2",
["Crowcrotch"]="CX:(奇袭)272.39/31.8%UT:(奇袭)733.52/94.5%|1",
["Cruxz"]="UX:(奇袭)988.52/81.7%UT:(奇袭)707.74/92.8%|2",
["Curis"]="CT:(奇袭)222.98/34.0%|1",
["Daisymay"]="RX:(野性)698.39/88.5%RT:(野性)494.0/87.2%|2",
["Dakduvel"]="CT:(防护)96.46/25.4%|2",
["Dallas"]="CT:(狂怒)88.44/23.2%|1",
["Darklocke"]="UX:(毁灭)54.04/9.3%UT:(毁灭)264.61/40.2%|1",
["Deadside"]="UX:(冰霜)287.77/67.1%CT:(冰霜)16.53/13.1%|1",
["Deathrages"]="CX:(狂怒)357.38/38.9%CT:(狂怒)445.39/71.0%|1",
["Deeznuts"]="UX:(恢复)209.43/18.4%UT:(恢复)325.11/40.3%|1",
["Deezy"]="UX:(冰霜)686.1/88.6%UT:(冰霜)445.43/77.0%|2",
["Déezy"]="AX:(防护)369.47/91.5%AT:(防护)566.14/92.5%|2",
["Delfoy"]="UX:(神圣)151.12/17.5%UT:(神圣)527.07/75.1%|1",
["Deltaforce"]="CT:(狂怒)399.9/65.1%|1",
["Demdiran"]="CX:(狂怒)429.51/43.4%UT:(防护)583.23/90.8%|1",
["Derberup"]="RX:(毁灭)1307.91/96.7%LT:(毁灭)794.25/99.1%|2",
["Detection"]="LT:(防护)200.56/73.6%|2",
["Dex"]="UX:(防护)1066.66/95.6%RT:(防护)742.66/97.3%|2",
["Dibbes"]="RX:(神圣)1226.87/93.6%UT:(神圣)646.13/87.9%|2",
["Dikki"]="CT:(射击)73.36/11.1%|1",
["Dindjarin"]="UT:(毁灭)255.28/38.7%|1",
["Diør"]="CX:(狂怒)90.48/18.7%CT:(狂怒)490.28/76.5%|1",
["Doughball"]="CT:(射击)99.63/14.9%|1",
["Drangleic"]="EX:(惩戒)900.99/96.6%ET:(惩戒)599.25/89.1%|2",
["Dreamlight"]="CT:(火焰)48.34/6.2%|4",
["Drenth"]="CX:(神圣)33.46/7.3%UT:(神圣)128.55/14.6%|1",
["Drikk"]="CX:(狂怒)348.19/38.3%CT:(狂怒)381.93/62.6%|1",
["Droch"]="CX:(火焰)590.07/49.4%RT:(火焰)778.84/98.3%|1",
["Dronner"]="CX:(神圣)343.95/25.7%CT:(神圣)340.56/45.3%|1",
["Druidsia"]="UT:(恢复)282.63/41.6%|2",
["Druiodo"]="RT:(野性)191.62/65.6%|2",
["Dut"]="UT:(神圣)107.78/12.1%|2",
["Dutton"]="CT:(狂怒)354.81/58.9%|1",
["Ears"]="UT:(奇袭)643.47/88.8%|2",
["Efoke"]="UT:(狂怒)549.75/82.4%|2",
["Eir"]="UX:(恢复)845.3/64.6%UT:(恢复)540.24/69.2%|2",
["Eisiad"]="CX:(火焰)7.86/2.5%CT:(火焰)173.82/25.0%|1",
["Elora"]="UT:(奇袭)410.42/63.4%|1",
["Elorac"]="CT:(奇袭)58.3/10.2%|1",
["Elucidate"]="CX:(射击)68.46/13.1%|1",
["Elunedore"]="UT:(冰霜)110.19/34.3%|2",
["Emilypriest"]="UT:(神圣)420.98/57.7%|1",
["Endless"]="CX:(防护)326.32/65.5%UT:(防护)553.81/88.8%|1",
["Endlessmage"]="UT:(火焰)602.76/86.6%|2",
["Enyahunt"]="UT:(射击)500.69/75.3%|2",
["Ereinion"]="UT:(防护)383.03/71.7%|2",
["Erevoss"]="CX:(狂怒)95.0/19.3%CT:(狂怒)291.8/49.7%|1",
["Erguine"]="CX:(奇袭)599.32/52.4%UT:(奇袭)542.3/79.9%|1",
["Erolkma"]="CX:(狂怒)451.98/44.8%UT:(狂怒)567.27/83.8%|1",
["Escopinya"]="UT:(冰霜)223.9/49.7%|1",
["Eskander"]="RT:(野性)133.33/58.8%|2",
["Evobuck"]="CX:(神圣)175.74/14.9%CT:(神圣)289.97/37.6%|1",
["Evyla"]="UT:(恢复)444.85/65.0%|1",
["Exuro"]="CX:(奇袭)330.56/35.1%UT:(奇袭)581.91/84.0%|1",
["Eyejay"]="UX:(神圣)593.32/45.3%UT:(神圣)556.79/78.7%|1",
["Eyianne"]="CX:(神圣)135.74/12.6%|1",
["Ezaya"]="UT:(恢复)472.09/60.4%|1",
["Ezlewt"]="UX:(神圣)519.41/40.0%UT:(神圣)608.72/84.1%|1",
["Fargore"]="CT:(狂怒)255.67/44.5%|1",
["Fatigue"]="UT:(毁灭)130.06/18.9%|1",
["Fazler"]="UT:(神圣)316.23/44.0%|1",
["Feenie"]="CT:(狂怒)18.32/10.2%|1",
["Feran"]="UX:(神圣)292.11/25.0%UT:(神圣)412.65/58.9%|1",
["Fernard"]="CT:(神圣)189.93/22.5%|1",
["Ferrovax"]="CT:(奇袭)257.98/39.4%|1",
["Ferun"]="CX:(狂怒)408.35/42.0%UT:(狂怒)597.83/86.0%|1",
["Fhaz"]="CT:(奇袭)4.09/1.2%|1",
["Fizzpopbang"]="UT:(冰霜)180.4/43.7%|1",
["Fjiltrövan"]="UX:(狂怒)1041.37/85.0%UT:(狂怒)760.58/97.0%|1",
["Fjordis"]="CX:(狂怒)267.72/33.5%CT:(狂怒)383.88/62.9%|1",
["Flefe"]="UT:(冰霜)190.18/45.1%|1",
["Flexicute"]="CT:(狂怒)427.38/68.7%|1",
["Floydian"]="UT:(冰霜)52.38/22.9%|1",
["Funderbow"]="CT:(射击)19.93/3.9%|4",
["Fusk"]="UT:(射击)376.78/58.5%|1",
["Gaaryy"]="RX:(火焰)1269.17/96.4%UT:(火焰)741.7/95.4%|2",
["Galentia"]="UX:(神圣)1032.58/81.6%UT:(神圣)658.55/86.4%|2",
["Gedren"]="UT:(毁灭)182.79/27.2%|1",
["Geeky"]="UT:(冰霜)390.17/71.0%|2",
["Gironis"]="UT:(冰霜)48.49/22.1%|1",
["Globius"]="UX:(毁灭)342.37/31.9%UT:(毁灭)560.44/81.0%|1",
["Glyders"]="CX:(奇袭)11.46/3.0%CT:(奇袭)277.36/42.6%|1",
["Gnob"]="UT:(火焰)584.45/84.9%|2",
["Gnomedepot"]="UT:(冰霜)554.43/87.9%|2",
["Gnorma"]="UT:(毁灭)518.7/76.3%|2",
["Gnuliet"]="UX:(防护)459.03/73.3%UT:(防护)605.22/92.0%|1",
["Goiten"]="UX:(射击)1150.54/90.9%RT:(射击)762.3/97.1%|2",
["Goldilyk"]="CX:(火焰)503.5/42.9%RT:(火焰)749.05/95.8%|1",
["Gorian"]="CX:(狂怒)44.11/10.6%|1",
["Gorillabello"]="UT:(冰霜)315.7/61.2%|2",
["Granran"]="CT:(火焰)35.35/4.1%|1",
["Greeds"]="CX:(防护)163.62/52.3%CT:(防护)111.44/28.4%|1",
["Greenlily"]="UT:(恢复)190.24/28.0%|1",
["Grimwald"]="CX:(神圣)16.21/4.1%|1",
["Gromit"]="CT:(射击)72.57/11.0%|1",
["Grumble"]="UX:(神圣)989.08/78.2%RT:(神圣)814.29/97.0%|2",
["Gulantik"]="UT:(毁灭)336.67/51.4%|2",
["Gyrt"]="UX:(奇袭)790.76/66.6%UT:(奇袭)615.77/86.8%|1",
["Gyvate"]="RT:(暗影)71.19/53.8%|2",
["Halan"]="UT:(恢复)282.52/41.6%|2",
["Halanaestra"]="RT:(守护)473.74/78.6%|2",
["Haldon"]="CX:(防护)3.48/2.0%|1",
["Hau"]="UT:(狂怒)504.5/77.9%|1",
["Haugaard"]="RX:(神圣)1379.4/98.4%UT:(神圣)651.51/85.7%|2",
["Healsanity"]="CX:(神圣)121.58/15.8%UT:(神圣)282.31/38.5%|1",
["Heaven"]="CX:(神圣)606.63/45.1%UT:(神圣)619.07/82.6%|1",
["Heavypettin"]="CX:(射击)60.23/11.7%|1",
["Hebry"]="ET:(惩戒)405.87/76.3%|2",
["Helénantal"]="UT:(神圣)452.59/62.3%|1",
["Hellgirlhun"]="CT:(狂怒)288.47/49.2%|1",
["Hellkot"]="UT:(火焰)560.4/82.5%|2",
["Hêndrîc"]="UX:(神圣)757.7/58.6%RT:(神圣)685.45/91.0%|2",
["Hendric"]="RX:(神圣)1211.55/93.0%ET:(惩戒)503.89/83.7%|2",
["Henk"]="CX:(奇袭)621.21/53.8%CT:(奇袭)343.11/53.0%|1",
["Hepo"]="CT:(狂怒)303.59/51.4%|1",
["Highh"]="UX:(射击)873.95/75.0%|2",
["Highher"]="CT:(狂怒)437.44/70.0%|2",
["Hiphoituri"]="UT:(神圣)399.09/54.3%|1",
["Hiptaikuri"]="UX:(火焰)792.95/66.0%UT:(火焰)650.33/89.9%|1",
["Hiptietäjä"]="UT:(恢复)340.44/49.6%|1",
["Hobohunt"]="UX:(射击)581.75/56.0%UT:(射击)213.37/32.5%|1",
["Hollyleoni"]="CT:(神圣)78.89/8.4%|2",
["Holster"]="UT:(神圣)582.37/81.2%|2",
["Holyholger"]="UX:(神圣)1042.49/82.7%RT:(神圣)719.95/93.2%|2",
["Holytownie"]="UX:(神圣)1097.78/86.3%UT:(神圣)709.53/90.9%|2",
["Hose"]="RT:(冰霜)641.47/94.1%|2",
["Hrothoo"]="UX:(神圣)546.44/41.9%RT:(神圣)721.83/93.4%|1",
["Hrothum"]="UX:(狂怒)1009.4/82.9%UT:(狂怒)646.28/88.9%|1",
["Huggaträd"]="UT:(射击)506.94/75.9%|2",
["Hunwarrior"]="CX:(狂怒)581.42/53.4%UT:(狂怒)606.46/86.5%|1",
["Hycon"]="CX:(防护)268.96/61.8%UT:(防护)505.65/84.9%|1",
["Hydroxide"]="UT:(奇袭)589.17/84.6%|2",
["Hyp"]="UX:(火焰)863.64/71.8%UT:(火焰)664.08/90.7%|1",
["Icehell"]="UX:(火焰)1248.98/95.7%LT:(火焰)813.87/99.6%|2",
["Icevixen"]="UT:(冰霜)317.44/61.5%|2",
["Ichitamago"]="UX:(奇袭)925.09/76.8%UT:(奇袭)667.5/90.4%|1",
["Ildikó"]="CX:(神圣)96.57/10.5%UT:(神圣)427.66/58.8%|1",
["Illyriah"]="CX:(神圣)118.06/11.6%CT:(神圣)156.43/17.5%|1",
["Imposava"]="UT:(毁灭)511.19/75.4%|2",
["Impulzive"]="UX:(狂怒)999.8/82.3%UT:(狂怒)739.75/95.2%|1",
["Incontinenti"]="CX:(火焰)350.59/31.7%UT:(火焰)705.57/93.2%|1",
["Indoril"]="CT:(神圣)93.92/10.0%|1",
["Ingognito"]="UT:(冰霜)310.46/60.6%|2",
["Irnbru"]="CX:(火焰)28.81/6.3%UT:(冰霜)272.32/56.1%|1",
["Ironsong"]="CX:(狂怒)52.67/12.4%CT:(狂怒)199.98/36.6%|1",
["Itsashame"]="UX:(恢复)725.09/54.9%UT:(恢复)398.72/50.4%|1",
["Jaenelle"]="CX:(狂怒)23.13/5.9%CT:(狂怒)212.7/38.4%|1",
["Jaffacake"]="UX:(神圣)651.39/50.1%UT:(神圣)459.18/65.7%|1",
["Jagto"]="UX:(毁灭)421.32/38.2%|1",
["Jarland"]="CT:(狂怒)119.97/26.7%|1",
["Jefferry"]="RX:(神圣)1272.1/95.7%RT:(神圣)820.48/97.2%|2",
["Jehove"]="CX:(狂怒)918.57/76.7%UT:(狂怒)696.12/91.9%|1",
["Jerrach"]="CT:(神圣)87.69/9.4%|2",
["Jersay"]="CX:(狂怒)511.2/48.7%CT:(狂怒)369.8/61.0%|1",
["Jessika"]="UT:(恢复)105.48/17.9%|2",
["Jevel"]="CX:(狂怒)540.37/50.6%UT:(狂怒)695.97/91.9%|1",
["Jinnygauge"]="CT:(奇袭)78.32/13.0%|1",
["Joey"]="UT:(毁灭)124.62/18.1%|1",
["Jonassalk"]="CT:(神圣)50.86/5.6%|2",
["Kadeem"]="CX:(神圣)241.45/18.6%CT:(神圣)111.98/11.9%|1",
["Kaemi"]="UX:(神圣)285.09/24.7%UT:(神圣)154.14/18.2%|1",
["Kangdle"]="CX:(奇袭)356.46/36.4%|1",
["Kapitalist"]="UX:(神圣)234.44/22.0%UT:(神圣)125.76/14.3%|1",
["Kazeshina"]="CT:(狂怒)221.31/39.6%|1",
["Keeper"]="CT:(神圣)183.72/21.6%|1",
["Keldamyr"]="CX:(奇袭)222.38/29.0%UT:(奇袭)363.81/56.3%|1",
["Kensington"]="CX:(狂怒)410.27/42.2%CT:(狂怒)487.53/76.1%|1",
["Kenuiro"]="CX:(奇袭)229.58/29.4%UT:(奇袭)489.17/73.8%|1",
["Kervera"]="RX:(守护)468.42/63.3%RT:(守护)370.87/66.5%|2",
["Khorne"]="CX:(狂怒)17.04/4.4%|1",
["Kikkeli"]="CT:(狂怒)10.63/6.2%|1",
["Kikkz"]="CX:(狂怒)109.59/21.2%CT:(狂怒)351.6/58.5%|1",
["Kikz"]="UT:(冰霜)168.53/42.2%|1",
["Kirill"]="CX:(火焰)682.05/56.9%UT:(火焰)700.6/92.9%|1",
["Kjarleif"]="UX:(射击)201.55/29.2%UT:(射击)335.1/52.2%|1",
["Kkrisse"]="RX:(射击)1298.97/96.9%RT:(射击)767.86/97.6%|2",
["Klösamaja"]="CT:(射击)137.49/20.2%|1",
["Kora"]="CX:(神圣)245.94/18.8%|2",
["Koriobar"]="UX:(神圣)1075.29/85.1%RT:(神圣)681.33/90.7%|2",
["Koriobor"]="UX:(防护)417.36/71.0%UT:(防护)622.48/92.9%|1",
["Kotaro"]="CX:(火焰)2.6/1.1%CT:(火焰)227.56/33.4%|1",
["Kulenovaseka"]="CX:(狂怒)119.4/22.2%CT:(狂怒)182.57/34.3%|1",
["Kyou"]="CX:(奇袭)436.49/41.5%UT:(奇袭)628.92/87.7%|1",
["Laddyvia"]="CX:(狂怒)575.87/53.1%UT:(狂怒)576.86/84.5%|1",
["Laniakea"]="UT:(冰霜)243.99/52.3%|1",
["Lareen"]="UX:(射击)352.24/41.3%UT:(射击)321.37/50.1%|1",
["Larin"]="UX:(射击)683.5/62.7%|2",
["Lassekongo"]="UX:(射击)464.95/48.4%UT:(射击)524.3/77.7%|1",
["Lazym"]="UT:(火焰)516.65/77.6%|1",
["Lazyp"]="CT:(神圣)202.42/24.3%|1",
["Lelieroos"]="CX:(火焰)91.35/13.5%UT:(冰霜)263.93/55.1%|1",
["Libidor"]="UT:(守护)307.98/56.7%|2",
["Lifebloom"]="UX:(恢复)1006.68/81.5%ET:(平衡)509.18/80.3%|2",
["Lifecreator"]="CT:(神圣)8.5/1.6%|2",
["Lightguard"]="RX:(惩戒)354.44/88.1%AT:(惩戒)777.76/98.9%|2",
["Likee"]="CT:(狂怒)184.02/34.5%|1",
["Lilis"]="UT:(毁灭)539.58/78.7%|2",
["Lilq"]="CX:(奇袭)93.42/18.8%UT:(奇袭)743.65/95.4%|1",
["Lilrags"]="UT:(毁灭)27.75/4.4%|1",
["Lilyroosje"]="CX:(神圣)698.42/52.7%UT:(神圣)571.4/77.3%|1",
["Lissandra"]="CX:(火焰)307.81/28.7%CT:(火焰)320.47/49.0%|1",
["Lith"]="CT:(奇袭)286.8/44.0%|1",
["Littledoom"]="UT:(毁灭)16.16/2.9%|1",
["Littleskruff"]="CX:(火焰)380.25/33.8%UT:(火焰)676.62/91.5%|1",
["Loladino"]="LX:(惩戒)1020.9/97.6%LT:(惩戒)697.9/94.7%|2",
["Lortax"]="CT:(奇袭)255.44/39.0%|1",
["Luhmann"]="CX:(奇袭)82.08/17.2%UT:(奇袭)410.18/63.4%|1",
["Lunix"]="RX:(野性)686.86/88.3%RT:(野性)400.49/81.1%|2",
["Lunma"]="UX:(神圣)1163.39/90.4%UT:(神圣)711.95/91.1%|2",
["Lyfebloom"]="CX:(神圣)186.33/15.4%|1",
["Lythrea"]="UX:(射击)977.39/81.5%UT:(射击)610.65/85.4%|2",
["Mabious"]="UX:(神圣)754.33/57.5%UT:(神圣)606.19/81.2%|1",
["Maeth"]="UT:(毁灭)28.98/4.7%|1",
["Magikmagik"]="CT:(火焰)343.91/52.7%|1",
["Maglî"]="UT:(冰霜)30.27/17.5%|1",
["Magomerlino"]="CX:(火焰)82.23/12.7%CT:(火焰)224.16/32.8%|1",
["Maharajah"]="CT:(奇袭)51.14/9.2%|1",
["Malachy"]="CT:(神圣)202.03/24.2%|1",
["Malbeard"]="UT:(神圣)228.94/29.2%|2",
["Malorena"]="UT:(毁灭)43.46/6.7%|1",
["Mamoru"]="UT:(恢复)209.75/24.8%|1",
["Marathonas"]="CT:(狂怒)9.62/5.7%|1",
["Marchan"]="UT:(奇袭)513.73/76.8%|2",
["Marghat"]="UX:(冰霜)802.52/92.3%UT:(冰霜)192.77/45.4%|1",
["Martins"]="UT:(射击)609.56/85.3%|2",
["Marulken"]="CT:(奇袭)111.03/17.2%|1",
["Marvino"]="CT:(火焰)83.35/11.0%|1",
["Mathayus"]="UX:(射击)120.92/20.2%UT:(射击)616.36/85.9%|1",
["Matonk"]="CT:(狂怒)288.82/49.3%|1",
["Màyhem"]="CT:(冰霜)7.91/6.2%|1",
["Mcgonagall"]="UT:(冰霜)229.23/50.3%|1",
["Mchasek"]="RX:(奇袭)1302.42/97.6%UT:(奇袭)721.96/93.7%|2",
["Mcsneak"]="CX:(奇袭)292.46/33.0%UT:(奇袭)360.57/55.8%|1",
["Meland"]="CT:(奇袭)73.05/12.3%|1",
["Meliades"]="CX:(火焰)744.74/62.0%UT:(火焰)596.86/86.0%|1",
["Merkeva"]="CT:(狂怒)249.97/43.6%|1",
["Methax"]="UX:(防护)455.37/73.1%CT:(防护)143.25/34.6%|1",
["Michadin"]="UT:(神圣)372.95/53.0%|1",
["Michalea"]="CX:(神圣)348.34/25.9%UT:(神圣)498.08/68.4%|1",
["Milou"]="CX:(狂怒)800.74/68.5%UT:(狂怒)719.49/93.5%|1",
["Mithradir"]="CX:(神圣)204.55/16.4%CT:(神圣)245.76/31.0%|1",
["Modimax"]="CX:(狂怒)458.4/45.2%|1",
["Moebius"]="CX:(狂怒)67.91/15.3%CT:(狂怒)237.66/41.9%|1",
["Monario"]="UT:(冰霜)322.77/62.2%|2",
["Moonwar"]="CX:(狂怒)420.1/42.8%CT:(狂怒)443.1/70.8%|1",
["Muwop"]="UX:(射击)176.51/26.6%UT:(射击)498.23/74.9%|1",
["Myaja"]="UX:(恢复)489.31/37.0%UT:(恢复)425.87/54.1%|1",
["Mythicdane"]="RX:(防护)1208.27/98.2%RT:(防护)707.07/96.0%|2",
["Nagyhát"]="CX:(狂怒)611.81/55.5%UT:(狂怒)535.67/81.1%|1",
["Namri"]="CX:(奇袭)494.04/45.2%RT:(奇袭)748.43/95.8%|1",
["Nazerion"]="UX:(神圣)1169.66/91.1%RT:(神圣)745.16/94.7%|2",
["Needy"]="UT:(射击)615.34/85.7%|2",
["Nereides"]="CX:(狂怒)92.75/19.1%CT:(狂怒)264.42/45.8%|1",
["Nief"]="UX:(冰霜)282.26/66.7%UT:(冰霜)380.73/69.8%|2",
["Nigma"]="CX:(狂怒)265.31/33.3%UT:(防护)582.2/90.7%|1",
["Nîyalord"]="CX:(防护)229.21/59.0%|1",
["Nonserviam"]="UT:(冰霜)433.67/75.8%|2",
["Noobas"]="CT:(神圣)111.57/11.8%|1",
["Noons"]="UX:(神圣)942.08/74.4%RT:(神圣)687.36/91.1%|2",
["Ntiti"]="RT:(暗影)177.74/69.3%|2",
["Nuen"]="CX:(奇袭)185.82/27.0%UT:(奇袭)507.65/76.1%|1",
["Nylira"]="CX:(奇袭)144.82/24.2%UT:(奇袭)456.75/69.8%|1",
["Nynaevesedai"]="UX:(神圣)1141.4/89.4%RT:(神圣)702.0/92.1%|2",
["Nyomage"]="UT:(冰霜)186.31/44.6%|1",
["Obidan"]="CX:(神圣)498.86/36.6%CT:(神圣)303.52/39.7%|1",
["Onemanandhis"]="UT:(射击)167.48/25.1%|1",
["Orin"]="UT:(神圣)596.33/82.9%|2",
["Orlaz"]="UX:(火焰)932.39/76.8%UT:(火焰)733.79/94.8%|1",
["Oromé"]="UT:(射击)575.56/82.5%|2",
["Ottmanns"]="UX:(奇袭)1001.37/82.5%UT:(奇袭)707.76/92.8%|2",
["Outofdodge"]="UX:(神圣)736.88/57.0%RT:(神圣)808.42/97.5%|1",
["Ovias"]="UT:(神圣)161.73/19.3%|2",
["Ovin"]="CX:(火焰)83.65/12.8%|1",
["Oxid"]="CX:(防护)29.65/13.7%|1",
["Pablito"]="UT:(射击)206.87/31.3%|1",
["Pameira"]="UX:(火焰)954.94/78.5%UT:(火焰)690.44/92.3%|1",
["Pamyo"]="CX:(奇袭)467.73/43.5%UT:(奇袭)628.33/87.7%|1",
["Pandagamer"]="UT:(毁灭)215.04/32.2%|1",
["Pappi"]="UX:(神圣)971.48/76.8%UT:(神圣)660.35/86.6%|1",
["Parhelia"]="UX:(火焰)1076.63/86.7%UT:(火焰)724.65/94.3%|2",
["Parker"]="CT:(狂怒)336.46/56.3%|2",
["Paskolo"]="UX:(毁灭)880.75/72.6%UT:(毁灭)659.75/89.1%|2",
["Pauletton"]="UX:(奇袭)826.63/69.1%UT:(奇袭)551.69/80.9%|1",
["Phatchants"]="CX:(神圣)70.61/12.0%UT:(神圣)231.78/29.6%|1",
["Piggelin"]="UT:(冰霜)222.6/49.5%|1",
["Pirlo"]="CX:(奇袭)640.56/55.2%RT:(奇袭)760.32/96.8%|1",
["Plogarn"]="CX:(狂怒)239.13/31.7%UT:(狂怒)645.92/88.9%|1",
["Popsicle"]="UT:(冰霜)219.58/49.2%|1",
["Prehoffer"]="UX:(神圣)1015.02/80.7%UT:(神圣)494.91/70.7%|2",
["Prellstormer"]="CX:(狂怒)112.07/21.5%CT:(狂怒)87.44/23.1%|1",
["Prompeguri"]="CX:(神圣)707.14/53.4%UT:(神圣)697.88/89.9%|1",
["Protone"]="UX:(神圣)171.71/18.8%LT:(惩戒)680.25/93.7%|1",
["Pteh"]="CX:(狂怒)248.46/32.3%UT:(狂怒)503.66/77.9%|1",
["Purebred"]="UX:(毁灭)794.77/66.4%RT:(毁灭)723.23/94.4%|2",
["Purewar"]="CX:(狂怒)338.27/37.7%CT:(狂怒)346.96/57.8%|1",
["Quva"]="UX:(毁灭)198.99/21.8%UT:(毁灭)464.21/69.5%|1",
["Qwadi"]="UX:(防护)628.93/81.7%UT:(防护)491.7/83.7%|1",
["Radur"]="CT:(射击)30.9/5.3%|1",
["Rainfarn"]="CX:(狂怒)385.8/40.7%|1",
["Ramvi"]="CT:(神圣)101.43/10.9%|1",
["Randomwarr"]="CT:(狂怒)182.17/34.2%|1",
["Ranka"]="CX:(神圣)613.47/45.7%UT:(神圣)578.97/78.1%|1",
["Rastamannen"]="CX:(狂怒)579.87/53.3%|1",
["Ravingdave"]="UT:(防护)398.5/73.6%|2",
["Razzmatazz"]="CX:(神圣)76.34/12.6%UT:(神圣)76.46/8.7%|1",
["Reila"]="CX:(神圣)395.11/29.3%CT:(神圣)339.0/45.0%|1",
["Riddle"]="RT:(冰霜)651.86/94.7%|2",
["Rikdo"]="UX:(毁灭)676.79/57.5%RT:(毁灭)718.58/93.9%|2",
["Rogaar"]="CT:(奇袭)17.25/4.2%|1",
["Roiter"]="UT:(射击)241.6/37.2%|1",
["Roldax"]="CX:(火焰)396.44/34.9%UT:(火焰)482.12/73.2%|1",
["Ropes"]="UT:(毁灭)28.88/4.7%|1",
["Rorik"]="CT:(狂怒)133.2/28.2%|1",
["Rsfreez"]="UX:(冰霜)67.88/31.8%|1",
["Ruby"]="UX:(毁灭)920.19/75.0%UT:(毁灭)630.84/86.9%|2",
["Rubytwo"]="UT:(毁灭)339.45/51.9%|2",
["Ruehin"]="CX:(神圣)525.27/38.7%UT:(神圣)538.47/73.5%|1",
["Ryanna"]="UT:(神圣)73.27/8.4%|1",
["Saarge"]="UT:(防护)357.1/68.5%|2",
["Sabredina"]="UT:(冰霜)87.88/30.5%|1",
["Sads"]="CX:(冰霜)26.21/5.6%UT:(火焰)646.86/89.8%|1",
["Sadspriest"]="UX:(神圣)799.15/61.6%UT:(神圣)688.33/89.2%|1",
["Saehie"]="UX:(射击)1144.86/90.6%UT:(射击)664.34/89.8%|2",
["Saisala"]="UX:(射击)189.57/28.0%UT:(射击)222.61/34.0%|1",
["Sangokunha"]="CX:(奇袭)362.51/36.8%UT:(奇袭)728.58/94.1%|1",
["Saviorcaké"]="CT:(狂怒)36.79/15.3%|1",
["Selena"]="CT:(神圣)285.49/37.0%|1",
["Semyra"]="UX:(神圣)499.28/38.7%UT:(神圣)487.85/69.7%|1",
["Seradane"]="UX:(恢复)572.16/42.4%UT:(恢复)390.46/49.3%|1",
["Serinemien"]="CT:(神圣)30.87/3.8%|2",
["Serwe"]="CT:(狂怒)492.21/76.7%|1",
["Serwi"]="RX:(野性)531.99/84.5%ET:(野性)529.31/89.3%|2",
["Shagara"]="UX:(防护)510.23/76.1%UT:(防护)508.46/85.2%|1",
["Shakavatha"]="UX:(恢复)32.62/6.9%UT:(恢复)478.73/61.3%|1",
["Shambulancia"]="UT:(恢复)253.44/30.4%|1",
["Sharingan"]="UX:(恢复)215.01/18.6%UT:(恢复)269.06/32.6%|1",
["Sharytania"]="CX:(狂怒)813.33/69.4%UT:(狂怒)684.31/91.1%|1",
["Shendhealing"]="UX:(狂怒)1325.33/97.8%RT:(狂怒)801.2/99.4%|2",
["Shendnoods"]="UX:(火焰)1096.05/88.0%UT:(火焰)723.43/94.2%|2",
["Shezzin"]="UT:(狂怒)595.92/85.9%|2",
["Shimapel"]="UT:(毁灭)8.06/1.7%|1",
["Shrimpie"]="LX:(冰霜)1392.07/99.7%LT:(冰霜)778.36/99.4%|2",
["Shush"]="CT:(奇袭)190.08/29.0%|1",
["Sigslol"]="UX:(神圣)1042.55/82.7%RT:(神圣)763.93/95.7%|2",
["Silverknight"]="UX:(神圣)198.93/20.1%|1",
["Siniel"]="RX:(毁灭)1322.52/97.4%ET:(毁灭)769.31/97.9%|2",
["Slasksade"]="UX:(神圣)310.73/26.1%UT:(神圣)362.57/51.3%|1",
["Slin"]="CT:(奇袭)84.15/13.9%|1",
["Smackage"]="AX:(增强)1245.5/99.2%LT:(增强)649.0/95.3%|2",
["Smacke"]="UX:(神圣)803.63/62.4%UT:(神圣)401.69/57.1%|1",
["Sneachta"]="CT:(火焰)101.17/13.6%|1",
["Snipesome"]="UT:(射击)412.32/63.9%|2",
["Snowforever"]="CT:(神圣)34.56/4.2%|2",
["Snowlilly"]="CT:(射击)3.56/0.9%|1",
["Sob"]="CX:(奇袭)95.65/19.1%|1",
["Socky"]="UX:(射击)680.82/62.5%UT:(射击)695.7/92.0%|2",
["Soramin"]="UT:(恢复)218.09/31.9%|6",
["Souldust"]="CX:(火焰)585.42/49.0%UT:(火焰)583.5/84.8%|1",
["Squidgebear"]="RX:(守护)506.67/66.0%RT:(守护)526.99/83.8%|2",
["Ssphere"]="CT:(奇袭)69.95/11.9%|1",
["Starlia"]="CX:(火焰)674.13/56.3%UT:(火焰)627.4/88.5%|1",
["Stök"]="CT:(狂怒)326.66/54.9%|1",
["Stormcrow"]="CX:(奇袭)637.41/55.0%UT:(奇袭)683.51/91.4%|1",
["Stormstrike"]="AX:(元素)1360.68/99.6%AT:(元素)769.23/98.6%|2",
["Stratex"]="UT:(冰霜)119.54/35.7%|1",
["Stratox"]="UT:(毁灭)179.08/26.7%|1",
["Strkiler"]="CX:(奇袭)38.38/9.9%CT:(奇袭)133.46/20.3%|1",
["Stufo"]="UX:(神圣)812.67/63.1%UT:(神圣)457.9/65.5%|1",
["Style"]="UX:(神圣)498.31/38.5%UT:(神圣)618.35/85.1%|1",
["Sudo"]="CT:(狂怒)108.13/25.3%|1",
["Summoned"]="RT:(毁灭)725.51/94.6%|2",
["Superkaju"]="UX:(防护)518.93/76.5%UT:(防护)458.91/80.1%|1",
["Svalan"]="CX:(神圣)719.88/54.5%UT:(神圣)727.8/92.2%|1",
["Swartz"]="UT:(射击)227.83/34.9%|1",
["Sweetjohnson"]="CX:(火焰)658.64/55.0%UT:(火焰)493.65/74.7%|1",
["Sybelle"]="UX:(毁灭)981.55/79.3%RT:(毁灭)738.28/95.7%|2",
["Sylê"]="EX:(神圣)1410.0/98.7%RT:(神圣)771.66/96.1%|2",
["Synergy"]="CT:(射击)68.05/10.4%|1",
["Tankspot"]="UX:(防护)457.6/73.3%UT:(防护)592.72/91.4%|1",
["Tankwyn"]="CX:(狂怒)242.18/31.9%|1",
["Taraja"]="UX:(冰霜)233.6/62.7%UT:(冰霜)366.43/67.9%|2",
["Tassah"]="UX:(射击)344.2/40.6%UT:(射击)177.7/26.6%|1",
["Taurus"]="RX:(平衡)167.65/84.6%UT:(恢复)51.98/12.5%|1",
["Teeah"]="CX:(神圣)592.93/43.9%UT:(神圣)381.36/51.6%|1",
["Teegra"]="CT:(狂怒)227.76/40.6%|1",
["Telos"]="UX:(神圣)1204.01/92.8%UT:(神圣)736.03/92.8%|2",
["Témplar"]="UT:(神圣)271.86/36.7%|1",
["Thanadrix"]="CX:(神圣)436.4/32.1%UT:(神圣)523.64/71.6%|1",
["Thangrave"]="UT:(毁灭)184.26/27.4%|1",
["Tholgar"]="UX:(守护)63.97/24.5%UT:(守护)326.17/58.9%|2",
["Thoolav"]="CX:(狂怒)284.53/34.5%CT:(狂怒)316.45/53.3%|1",
["Thordan"]="CX:(狂怒)737.38/64.1%UT:(狂怒)657.74/89.5%|1",
["Thunderjet"]="UX:(毁灭)172.57/19.9%UT:(毁灭)117.18/16.9%|1",
["Thunk"]="CX:(狂怒)476.22/46.4%UT:(狂怒)514.13/78.9%|1",
["Thurryan"]="UT:(防护)226.77/49.3%|2",
["Tinyblades"]="UX:(奇袭)839.77/70.3%UT:(奇袭)692.65/92.1%|1",
["Tinytownie"]="CT:(火焰)323.79/49.5%|1",
["Titus"]="UT:(冰霜)211.86/48.0%|1",
["Toalhunt"]="UT:(射击)208.11/31.5%|1",
["Tobb"]="UT:(毁灭)238.69/35.9%|1",
["Todie"]="CT:(奇袭)4.64/1.4%|1",
["Todorci"]="CT:(狂怒)261.72/45.4%|1",
["Tonks"]="CX:(防护)319.79/65.1%UT:(防护)394.55/73.1%|1",
["Toro"]="UX:(防护)401.51/70.1%UT:(防护)498.9/84.3%|1",
["Toyjam"]="CX:(狂怒)58.56/13.5%CT:(狂怒)345.44/57.6%|1",
["Trickortreat"]="CX:(奇袭)160.05/25.3%CT:(奇袭)134.99/20.6%|1",
["Troela"]="CX:(神圣)609.24/45.3%UT:(神圣)729.19/92.3%|1",
["Træ"]="UX:(恢复)665.25/55.2%UT:(恢复)571.14/80.1%|2",
["Twinpipe"]="CX:(火焰)22.25/5.1%CT:(火焰)319.52/48.8%|1",
["Valerian"]="CT:(奇袭)272.93/41.8%|1",
["Vandelar"]="UT:(射击)309.29/48.1%|1",
["Veldo"]="UT:(毁灭)186.1/27.7%|1",
["Velirya"]="CT:(神圣)129.12/13.9%|2",
["Verfalin"]="UX:(恢复)746.16/61.5%RT:(恢复)700.03/90.9%|2",
["Vidina"]="CX:(神圣)24.86/5.8%UT:(神圣)398.32/56.5%|1",
["Vignis"]="CT:(神圣)193.48/23.0%|1",
["Vinjin"]="UT:(防护)302.08/60.9%|2",
["Virtous"]="UX:(神圣)1068.44/84.2%RT:(神圣)805.32/96.6%|2",
["Visenya"]="CX:(狂怒)811.95/69.3%UT:(狂怒)739.86/95.2%|1",
["Viseria"]="UT:(神圣)106.75/11.9%|2",
["Visor"]="RT:(惩戒)286.04/69.7%|2",
["Viszkis"]="CT:(奇袭)7.91/2.3%|1",
["Voidy"]="RX:(毁灭)1255.39/94.8%RT:(毁灭)728.21/94.7%|2",
["Vuston"]="UX:(神圣)822.98/63.5%CT:(神圣)360.02/48.3%|1",
["Vypeed"]="UT:(神圣)620.82/82.8%|2",
["Warfighter"]="CX:(狂怒)31.69/8.0%CT:(狂怒)181.48/34.1%|1",
["Warrioor"]="CT:(狂怒)189.26/35.1%|1",
["Warthorne"]="UX:(射击)581.42/56.0%UT:(射击)537.9/79.0%|1",
["Warzia"]="CX:(狂怒)854.28/72.4%UT:(狂怒)640.65/88.6%|1",
["Wetness"]="CT:(奇袭)322.33/49.9%|4",
["Whaco"]="CX:(神圣)441.0/32.5%UT:(神圣)457.3/63.1%|1",
["Whordiot"]="UT:(恢复)254.62/37.0%|2",
["Wiff"]="CT:(狂怒)114.06/26.0%|1",
["Wildling"]="CX:(狂怒)959.27/79.6%UT:(狂怒)654.71/89.4%|1",
["Windstomper"]="LX:(增强)349.1/90.2%LT:(增强)505.27/88.6%|2",
["Windy"]="CX:(火焰)133.8/16.9%UT:(火焰)707.3/93.3%|1",
["Winkelmandje"]="CX:(神圣)75.75/9.3%CT:(神圣)79.03/8.4%|1",
["Wizzio"]="UT:(冰霜)328.67/63.1%|2",
["Wobimo"]="CX:(神圣)437.52/32.2%UT:(神圣)725.81/92.1%|1",
["Wocha"]="UX:(恢复)145.11/14.4%UT:(恢复)336.19/42.1%|1",
["Wupz"]="CX:(防护)232.24/59.2%UT:(防护)559.37/89.2%|1",
["Xcb"]="UX:(狂怒)1214.42/93.8%UT:(狂怒)765.45/97.4%|1",
["Xyrill"]="UT:(防护)371.53/70.4%|2",
["Xythrasius"]="UX:(毁灭)424.82/38.5%UT:(毁灭)369.9/56.6%|1",
["Yatak"]="RX:(野性)646.39/87.6%ET:(守护)669.98/94.3%|2",
["Ylidek"]="UT:(神圣)129.56/14.8%|2",
["Yoshimitzu"]="CT:(狂怒)58.65/19.3%|1",
["Youmaydie"]="CT:(神圣)84.44/9.0%|2",
["Zabber"]="UX:(狂怒)1154.31/91.2%UT:(狂怒)710.09/92.8%|1",
["Zalro"]="UX:(狂怒)1025.33/84.0%RT:(防护)712.93/96.1%|1",
["Zazsa"]="UT:(冰霜)543.65/86.9%|2",
["Zuzyy"]="CT:(奇袭)37.65/7.5%|4",
["LASTUPDATE"]="2024-06-04"
}
