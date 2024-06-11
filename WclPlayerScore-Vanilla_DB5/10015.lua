if(GetRealmName() ~= "Mirage Raceway") then
return
end

STOP_Database = {
["Crljenac"]="1平衡,5恢复德",
["Bearmanflex"]="1守护德,1野性德",
["Lifebloom"]="1恢复德,4平衡",
["Kkrisse"]="1射击猎",
["Gaaryy"]="1火法,12冰法",
["Shrimpie"]="1冰法,6火法",
["Sylê"]="1奶骑,13惩戒骑",
["Deezy"]="1防骑,4冰法,5惩戒骑,25奶骑,27火法",
["Compton"]="1惩戒骑",
["Haugaard"]="1神牧,3暗牧",
["Bookeeper"]="1暗牧",
["Mchasek"]="1奇袭贼",
["Stormstrike"]="1增强萨,1元素萨,2恢复萨",
["Eir"]="1恢复萨,2元素萨",
["Siniel"]="1毁灭术",
["Shendhealing"]="1狂战,39防战",
["Dex"]="1防战,16狂战",
["Taurus"]="2平衡,10恢复德",
["Brackenhawk"]="2守护德,2野性德,4恢复德",
["Verfalin"]="2恢复德,3平衡",
["Goiten"]="2射击猎",
["Icehell"]="2火法,23冰法",
["Shendnoods"]="2冰法,4火法",
["Dibbes"]="2奶骑,9惩戒骑",
["Loladino"]="2惩戒骑",
["Jefferry"]="2神牧,4暗牧",
["Lunma"]="2暗牧,4神牧",
["Cruxz"]="2奇袭贼",
["Smackage"]="2增强萨",
["Derberup"]="2毁灭术",
["Xcb"]="2狂战,24防战",
["Mythicdane"]="2防战,21狂战",
["Daisymay"]="3野性德,7恢复德,9守护德",
["Squidgebear"]="3守护德,7野性德,9恢复德",
["Træ"]="3恢复德",
["Saehie"]="3射击猎",
["Cheena"]="3火法",
["Marghat"]="3冰法",
["Hêndrîc"]="3奶骑,6惩戒骑,7惩戒骑,13奶骑",
["Drangleic"]="3惩戒骑,38奶骑",
["Telos"]="3神牧,7暗牧",
["Ottmanns"]="3奇袭贼",
["Windstomper"]="3增强萨,3元素萨,10恢复萨",
["Itsashame"]="3恢复萨",
["Voidy"]="3毁灭术",
["Zabber"]="3狂战,18防战",
["Zalro"]="3防战,7狂战",
["Lunix"]="4野性德,8守护德,14恢复德",
["Kervera"]="4守护德,8野性德,12恢复德",
["Lythrea"]="4射击猎",
["Nazerion"]="4奶骑",
["Lightguard"]="4惩戒骑,35奶骑",
["Arezius"]="4奇袭贼",
["Myaja"]="4元素萨,6恢复萨",
["Bariton"]="4恢复萨",
["Sybelle"]="4毁灭术",
["Bitterman"]="4狂战,29防战",
["Warzia"]="4防战,12狂战",
["Yatak"]="5守护德,5野性德,13恢复德",
["Azune"]="5射击猎",
["Parhelia"]="5火法,14冰法",
["Starlia"]="5冰法,14火法",
["Nynaevesedai"]="5奶骑,11惩戒骑",
["Chalqualn"]="5神牧,15暗牧",
["Teeah"]="5暗牧,22神牧",
["Ichitamago"]="5奇袭贼",
["Deeznuts"]="5元素萨,8恢复萨",
["Seradane"]="5恢复萨",
["Bernadots"]="5毁灭术",
["Aaravos"]="5狂战",
["Qwadi"]="5防战,67狂战",
["Serwi"]="6野性德,7守护德",
["Cool"]="6守护德,9野性德,11恢复德",
["Casso"]="6恢复德",
["Highh"]="6射击猎",
["Kirill"]="6冰法,13火法",
["Koriobar"]="6奶骑",
["Argosy"]="6神牧,9暗牧",
["Galentia"]="6暗牧,10神牧",
["Tinyblades"]="6奇袭贼",
["Ruby"]="6毁灭术",
["Fjiltrövan"]="6狂战",
["Shagara"]="6防战,55狂战",
["Bismark"]="7射击猎",
["Pameira"]="7火法,24冰法",
["Deadside"]="7冰法",
["Sigslol"]="7奶骑",
["Holytownie"]="7神牧,24暗牧",
["Pauletton"]="7奇袭贼",
["Sharingan"]="7恢复萨",
["Paskolo"]="7毁灭术",
["Superkaju"]="7防战,40狂战",
["Soramin"]="8恢复德",
["Socky"]="8射击猎",
["Orlaz"]="8火法",
["Nief"]="8冰法",
["Holyholger"]="8奶骑,8惩戒骑",
["Virtous"]="8神牧",
["Sadspriest"]="8暗牧,13神牧",
["Gyrt"]="8奇袭贼",
["Purebred"]="8毁灭术",
["Hrothum"]="8狂战,33防战",
["Beczykee"]="8防战,57狂战",
["Larin"]="9射击猎",
["Hyp"]="9火法",
["Chilluminati"]="9冰法,36火法",
["Prehoffer"]="9奶骑",
["Pappi"]="9神牧,25暗牧",
["Henk"]="9奇袭贼",
["Wocha"]="9恢复萨",
["Rikdo"]="9毁灭术",
["Impulzive"]="9狂战",
["Gnuliet"]="9防战,46狂战",
["Tholgar"]="10守护德,10野性德",
["Hobohunt"]="10射击猎",
["Hiptaikuri"]="10火法,11冰法",
["Taraja"]="10冰法,25火法",
["Noons"]="10奶骑",
["Semyra"]="10惩戒骑,20奶骑",
["Thanadrix"]="10暗牧,26神牧",
["Boéman"]="10奇袭贼",
["Xythrasius"]="10毁灭术",
["Wildling"]="10狂战,31防战",
["Tankspot"]="10防战,70狂战",
["Catchu"]="11射击猎",
["Meliades"]="11火法,20冰法",
["Stufo"]="11奶骑",
["Grumble"]="11神牧,13暗牧",
["Eyianne"]="11暗牧,37神牧",
["Pirlo"]="11奇袭贼",
["Shakavatha"]="11恢复萨",
["Jagto"]="11毁灭术",
["Jehove"]="11狂战,42防战",
["Methax"]="11防战,38狂战",
["Warthorne"]="12射击猎",
["Droch"]="12火法,18冰法",
["Smacke"]="12奶骑",
["Jaffacake"]="12惩戒骑,15奶骑",
["Vuston"]="12神牧",
["Ranka"]="12暗牧,21神牧",
["Stormcrow"]="12奇袭贼",
["Globius"]="12毁灭术",
["Koriobor"]="12防战,53狂战",
["Asaki"]="13射击猎",
["Rsfreez"]="13冰法",
["Erguine"]="13奇袭贼",
["Quva"]="13毁灭术",
["Sharytania"]="13狂战,40防战",
["Toro"]="13防战,56狂战",
["Lassekongo"]="14射击猎",
["Outofdodge"]="14奶骑",
["Mabious"]="14神牧,19暗牧",
["Wobimo"]="14暗牧,27神牧",
["Namri"]="14奇袭贼",
["Thunderjet"]="14毁灭术",
["Visenya"]="14狂战,30防战",
["Endless"]="14防战,51狂战",
["Lareen"]="15射击猎",
["Sweetjohnson"]="15冰法,15火法",
["Svalan"]="15神牧,30暗牧",
["Pamyo"]="15奇袭贼",
["Darklocke"]="15毁灭术",
["Milou"]="15狂战,25防战",
["Tonks"]="15防战,77狂战",
["Tassah"]="16射击猎",
["Souldust"]="16火法",
["Roldax"]="16冰法,19火法",
["Eyejay"]="16奶骑",
["Autoheal"]="16神牧,20暗牧",
["Ciggiesmalls"]="16暗牧,23神牧",
["Crowcrotch"]="16奇袭贼",
["Erolkma"]="16防战,32狂战",
["Kjarleif"]="17射击猎",
["Goldilyk"]="17火法",
["Caosee"]="17冰法,24火法",
["Hrothoo"]="17奶骑",
["Prompeguri"]="17神牧,26暗牧",
["Mithradir"]="17暗牧,34神牧",
["Kyou"]="17奇袭贼",
["Brunbeard"]="17狂战",
["Nigma"]="17防战,47狂战",
["Saisala"]="18射击猎",
["Buhaa"]="18火法,25冰法",
["Ezlewt"]="18奶骑",
["Lilyroosje"]="18神牧,18暗牧",
["Exuro"]="18奇袭贼",
["Thordan"]="18狂战",
["Muwop"]="19射击猎",
["Lelieroos"]="19冰法,30火法",
["Style"]="19奶骑",
["Troela"]="19神牧,23暗牧",
["Sangokunha"]="19奇袭贼",
["Capndinner"]="19狂战",
["Hycon"]="19防战,54狂战",
["Mathayus"]="20射击猎",
["Littleskruff"]="20火法",
["Heaven"]="20神牧,27暗牧",
["Kangdle"]="20奇袭贼",
["Nagyhát"]="20狂战,26防战",
["Wupz"]="20防战,71狂战",
["Artillery"]="21射击猎",
["Incontinenti"]="21火法",
["Amberrose"]="21冰法,22火法",
["Feran"]="21奶骑",
["Ruehin"]="21暗牧,24神牧",
["Mcsneak"]="21奇袭贼",
["Nîyalord"]="21防战,58狂战",
["Elucidate"]="22射击猎",
["Sads"]="22冰法,35火法",
["Kaemi"]="22奶骑",
["Dronner"]="22暗牧,30神牧",
["Kenuiro"]="22奇袭贼",
["Caldaris"]="22狂战,34防战",
["Kensington"]="22防战,37狂战",
["Heavypettin"]="23射击猎",
["Lissandra"]="23火法",
["Slasksade"]="23奶骑",
["Keldamyr"]="23奇袭贼",
["Hunwarrior"]="23狂战",
["Greeds"]="23防战,64狂战",
["Kapitalist"]="24奶骑",
["Nuen"]="24奇袭贼",
["Rastamannen"]="24狂战,28防战",
["Obidan"]="25神牧",
["Trickortreat"]="25奇袭贼",
["Laddyvia"]="25狂战,45防战",
["Windy"]="26火法",
["Silverknight"]="26奶骑",
["Nylira"]="26奇袭贼",
["Jevel"]="26狂战,27防战",
["Protone"]="27奶骑",
["Sob"]="27奇袭贼",
["Jersay"]="27狂战,44防战",
["Colden"]="28火法",
["Bjodn"]="28奶骑",
["Whaco"]="28神牧",
["Kadeem"]="28暗牧,33神牧",
["Lilq"]="28奇袭贼",
["Demdiran"]="28狂战,43防战",
["Magomerlino"]="29火法",
["Delfoy"]="29奶骑",
["Reila"]="29暗牧,29神牧",
["Luhmann"]="29奇袭贼",
["Artharian"]="29狂战,46防战",
["Alkisa"]="30奶骑",
["Anklecutter"]="30奇袭贼",
["Thunk"]="30狂战",
["Ovin"]="31火法",
["Healsanity"]="31奶骑",
["Michalea"]="31神牧",
["Annysia"]="31奇袭贼",
["Modimax"]="31狂战,35防战",
["Claudia"]="32火法",
["Razzmatazz"]="32奶骑",
["Kora"]="32神牧",
["Strkiler"]="32奇袭贼",
["Plogarn"]="32防战,50狂战",
["Irnbru"]="33火法",
["Phatchants"]="33奶骑",
["Glyders"]="33奇袭贼",
["Deathrages"]="33狂战",
["Twinpipe"]="34火法",
["Drenth"]="34奶骑",
["Beltar"]="34狂战",
["Lyfebloom"]="35神牧",
["Moonwar"]="35狂战",
["Vidina"]="36奶骑",
["Evobuck"]="36神牧",
["Ferun"]="36狂战,37防战",
["Tankwyn"]="36防战,49狂战",
["Eisiad"]="37火法",
["Grimwald"]="37奶骑",
["Kotaro"]="38火法",
["Emilypriest"]="38神牧",
["Drikk"]="38防战,41狂战",
["Illyriah"]="39神牧",
["Rainfarn"]="39狂战",
["Ildikó"]="40神牧",
["Winkelmandje"]="41神牧",
["Oxid"]="41防战",
["Brawlmender"]="42神牧",
["Purewar"]="42狂战",
["Almarose"]="43神牧",
["Achilléas"]="43狂战",
["Fjordis"]="44狂战,48防战",
["Thoolav"]="45狂战",
["Haldon"]="47防战",
["Pteh"]="48狂战",
["Beaver"]="52狂战",
["Kulenovaseka"]="59狂战",
["Prellstormer"]="60狂战",
["Kikkz"]="61狂战",
["Erevoss"]="62狂战",
["Nereides"]="63狂战",
["Diør"]="65狂战",
["Berskermon"]="66狂战",
["Moebius"]="68狂战",
["Toyjam"]="69狂战",
["Ironsong"]="72狂战",
["Gorian"]="73狂战",
["Warfighter"]="74狂战",
["Jaenelle"]="75狂战",
["Khorne"]="76狂战",
}

WP_Database = {
["Aaravos"]="UX:(狂怒)1043.75/85.2%UT:(狂怒)722.64/93.8%|3",
["Acasia"]="CT:(奇袭)28.38/5.8%|1",
["Achilléas"]="CX:(狂怒)320.06/36.6%UT:(狂怒)704.97/92.5%|1",
["Adaelia"]="CT:(奇袭)286.59/44.0%|3",
["Ákira"]="CT:(恢复)53.8/7.6%|3",
["Alkisa"]="UX:(神圣)140.92/16.9%UT:(神圣)324.59/45.6%|3",
["Almarose"]="CX:(神圣)33.69/5.9%|3",
["Amberrose"]="CX:(火焰)340.57/31.0%UT:(火焰)568.11/83.3%|3",
["Anawe"]="UT:(恢复)216.98/31.5%|3",
["Angelina"]="CT:(恢复)37.38/6.0%|3",
["Angergan"]="CT:(狂怒)292.32/49.9%|3",
["Angg"]="CT:(狂怒)168.94/32.6%|3",
["Anklecutter"]="CX:(奇袭)70.11/15.7%UT:(奇袭)528.57/78.4%|3",
["Anniez"]="CT:(神圣)47.04/5.3%|3",
["Annshya"]="UT:(射击)594.82/84.1%|3",
["Annysia"]="CX:(奇袭)69.22/15.6%CT:(奇袭)35.36/6.9%|3",
["Aralash"]="CT:(防护)149.54/35.9%|2",
["Arezius"]="UX:(奇袭)981.37/81.1%UT:(奇袭)683.24/91.4%|3",
["Argosy"]="UX:(神圣)1155.93/90.0%RT:(神圣)797.81/96.2%|3",
["Arïa"]="UT:(射击)684.61/91.1%|3",
["Arkayngel"]="UT:(冰霜)256.18/54.0%|3",
["Arländ"]="UT:(神圣)344.59/48.5%|3",
["Artharian"]="CX:(狂怒)482.1/46.8%CT:(狂怒)462.52/73.1%|3",
["Artillery"]="UX:(射击)109.6/18.8%CT:(射击)146.91/21.8%|3",
["Asaki"]="UX:(射击)530.35/52.7%RT:(射击)705.04/92.7%|3",
["Askledarre"]="UT:(恢复)181.44/21.3%|3",
["Aszera"]="UT:(毁灭)363.87/55.8%|3",
["Autoheal"]="CX:(神圣)708.79/53.5%UT:(神圣)666.1/87.2%|3",
["Azamiel"]="UT:(恢复)106.24/12.6%|3",
["Azune"]="UX:(射击)952.27/79.8%UT:(射击)677.47/90.6%|3",
["Bagu"]="CT:(奇袭)286.47/44.0%|3",
["Ballsdeep"]="CT:(狂怒)68.94/20.9%|2",
["Bariton"]="UX:(恢复)594.11/44.1%UT:(恢复)525.47/67.4%|3",
["Basonjourne"]="CT:(神圣)16.84/3.3%|1",
["Bearmanflex"]="LX:(野性)1218.57/97.7%ET:(守护)660.8/93.6%|3",
["Beaveer"]="CT:(火焰)230.83/33.9%|3",
["Beaver"]="CX:(狂怒)193.34/28.7%CT:(狂怒)447.9/71.4%|2",
["Beaverr"]="UT:(神圣)457.16/65.4%|3",
["Beczykee"]="UX:(防护)484.82/74.7%UT:(防护)373.04/70.5%|3",
["Belith"]="CT:(射击)12.15/2.7%|3",
["Beltar"]="CX:(狂怒)425.0/43.1%UT:(狂怒)552.85/82.5%|3",
["Berik"]="CT:(狂怒)54.21/18.6%|2",
["Bernadots"]="UX:(毁灭)1050.32/84.0%UT:(毁灭)657.01/88.8%|3",
["Berskermon"]="CX:(狂怒)89.05/18.6%CT:(狂怒)57.69/19.2%|2",
["Bigslice"]="CT:(奇袭)122.09/18.7%|3",
["Bilbur"]="CT:(狂怒)168.26/32.5%|3",
["Birgitt"]="UT:(奇袭)633.97/88.1%|3",
["Bismark"]="UX:(射击)809.87/70.7%UT:(射击)565.8/81.7%|3",
["Bitterman"]="UX:(狂怒)1078.03/87.2%UT:(狂怒)681.01/90.9%|3",
["Bjodn"]="UX:(神圣)151.01/17.5%UT:(神圣)283.96/38.7%|3",
["Blasee"]="UT:(射击)548.29/80.0%|3",
["Bluehealer"]="CT:(神圣)328.76/43.5%|3",
["Blues"]="CT:(奇袭)64.53/11.2%|3",
["Boéman"]="CX:(奇袭)662.68/57.0%UT:(奇袭)671.66/90.6%|3",
["Boofight"]="CT:(狂怒)366.87/60.6%|3",
["Bookeeper"]="LX:(暗影)1145.57/99.4%ET:(暗影)605.78/91.4%|3",
["Boomboom"]="UT:(冰霜)335.31/63.7%|3",
["Boreax"]="CT:(狂怒)58.27/19.3%|2",
["Brackenhawk"]="LX:(野性)1128.9/96.7%LT:(守护)752.95/98.3%|3",
["Brawlmender"]="CX:(神圣)67.66/8.8%CT:(神圣)202.68/24.4%|3",
["Brightmane"]="UT:(神圣)286.19/39.0%|3",
["Bro"]="UT:(冰霜)90.41/31.1%|3",
["Brokji"]="CT:(奇袭)104.49/16.3%|3",
["Bröl"]="CT:(狂怒)276.03/47.6%|3",
["Brunbeard"]="CX:(狂怒)745.31/64.7%UT:(狂怒)739.23/95.1%|3",
["Bubblebath"]="UT:(神圣)671.36/90.0%|3",
["Buhaa"]="CX:(火焰)508.59/43.3%UT:(火焰)700.32/92.8%|3",
["Caldaris"]="CX:(狂怒)597.48/54.6%UT:(狂怒)738.26/95.1%|3",
["Caosee"]="CX:(火焰)279.21/26.6%UT:(火焰)490.59/74.3%|3",
["Capndinner"]="CX:(狂怒)676.68/59.9%UT:(狂怒)621.52/87.4%|3",
["Casseigh"]="CT:(狂怒)68.01/20.6%|1",
["Casso"]="UX:(恢复)153.85/22.6%UT:(恢复)597.58/82.7%|3",
["Catacomb"]="CT:(奇袭)122.89/18.8%|3",
["Catane"]="CT:(狂怒)135.26/28.5%|3",
["Catchoo"]="CT:(奇袭)11.46/3.2%|3",
["Catchu"]="UX:(射击)610.98/57.8%UT:(射击)525.41/77.8%|3",
["Cauvin"]="UT:(神圣)47.13/6.0%|3",
["Celestina"]="UT:(神圣)385.65/54.9%|3",
["Chadwardson"]="UT:(冰霜)339.26/64.3%|3",
["Chalqualn"]="UX:(神圣)1163.58/90.5%UT:(神圣)731.68/92.5%|3",
["Cheena"]="UX:(火焰)1208.78/94.2%UT:(火焰)719.03/93.9%|3",
["Chilluminati"]="UX:(冰霜)238.02/63.2%UT:(冰霜)50.67/22.7%|3",
["Ciggiesmalls"]="CX:(神圣)529.95/39.1%UT:(神圣)756.63/94.1%|3",
["Claudia"]="CX:(火焰)31.84/7.0%CT:(火焰)339.51/51.9%|3",
["Colden"]="CX:(火焰)112.47/15.3%UT:(火焰)538.77/80.1%|2",
["Collapse"]="UT:(恢复)79.15/15.2%|3",
["Compton"]="LX:(惩戒)1023.12/97.5%LT:(惩戒)668.0/93.3%|3",
["Cool"]="RX:(守护)318.48/50.9%RT:(守护)560.13/86.8%|3",
["Corrupted"]="UT:(毁灭)171.15/25.3%|3",
["Crljenac"]="AX:(平衡)1376.91/99.7%AT:(平衡)738.75/96.5%|3",
["Crowcrotch"]="CX:(奇袭)319.8/34.6%UT:(奇袭)732.94/94.5%|3",
["Cruxz"]="UX:(奇袭)1001.59/82.5%UT:(奇袭)706.98/92.7%|3",
["Curis"]="CT:(奇袭)222.54/34.0%|3",
["Daisymay"]="RX:(野性)696.83/88.3%RT:(野性)492.3/87.0%|3",
["Dakduvel"]="CT:(防护)96.2/25.5%|3",
["Dallas"]="CT:(狂怒)88.07/23.2%|3",
["Darklocke"]="UX:(毁灭)53.81/9.4%UT:(毁灭)263.92/40.2%|3",
["Deadside"]="UX:(冰霜)288.51/67.2%CT:(冰霜)16.61/13.2%|3",
["Deathrages"]="CX:(狂怒)395.02/41.3%CT:(狂怒)444.05/70.9%|3",
["Deeznuts"]="UX:(恢复)209.33/18.5%UT:(恢复)324.29/40.1%|3",
["Deezy"]="UX:(冰霜)686.64/88.6%UT:(冰霜)445.64/77.1%|3",
["Déezy"]="AX:(防护)370.12/91.5%AT:(防护)564.86/92.5%|3",
["Delfoy"]="UX:(神圣)150.9/17.5%UT:(神圣)525.96/74.9%|3",
["Deltaforce"]="CT:(狂怒)398.84/65.0%|3",
["Demdiran"]="CX:(狂怒)483.65/46.9%UT:(防护)582.63/90.7%|3",
["Derberup"]="RX:(毁灭)1309.59/96.8%LT:(毁灭)794.83/99.2%|3",
["Detection"]="LT:(防护)200.56/74.2%|3",
["Dex"]="RX:(防护)1208.34/98.3%RT:(防护)750.55/97.7%|3",
["Dibbes"]="RX:(神圣)1225.84/93.6%UT:(神圣)645.38/87.8%|3",
["Dikki"]="CT:(射击)73.5/11.2%|3",
["Dindjarin"]="UT:(毁灭)254.63/38.7%|3",
["Diør"]="CX:(狂怒)90.28/18.8%CT:(狂怒)488.95/76.3%|2",
["Doughball"]="CT:(射击)99.54/15.0%|3",
["Drangleic"]="EX:(惩戒)901.2/96.5%ET:(惩戒)600.39/89.2%|3",
["Dreamlight"]="CT:(火焰)48.16/5.9%|1",
["Drenth"]="CX:(神圣)33.48/7.4%UT:(神圣)128.15/14.7%|3",
["Drikk"]="CX:(狂怒)347.08/38.3%CT:(狂怒)380.8/62.5%|3",
["Droch"]="CX:(火焰)589.57/49.4%RT:(火焰)778.64/98.3%|3",
["Dronner"]="CX:(神圣)399.08/29.6%CT:(神圣)348.83/46.6%|3",
["Druidsia"]="UT:(恢复)282.05/41.6%|3",
["Druiodo"]="RT:(野性)190.66/65.5%|3",
["Dut"]="UT:(神圣)202.0/24.8%|3",
["Dutton"]="CT:(狂怒)353.7/58.8%|3",
["Ears"]="UT:(奇袭)642.57/88.7%|3",
["Efoke"]="UT:(狂怒)548.38/82.2%|3",
["Eir"]="UX:(恢复)844.46/64.6%UT:(恢复)544.04/69.8%|3",
["Eisiad"]="CX:(火焰)7.79/2.5%CT:(火焰)173.54/25.0%|3",
["Elora"]="UT:(奇袭)420.81/64.9%|3",
["Elorac"]="CT:(奇袭)58.29/10.2%|3",
["Elucidate"]="CX:(射击)68.4/13.0%|3",
["Elunedore"]="UT:(冰霜)110.21/34.4%|3",
["Emilypriest"]="CX:(神圣)125.87/11.9%UT:(神圣)439.65/60.5%|1",
["Endless"]="CX:(防护)325.73/65.5%UT:(防护)553.15/88.8%|3",
["Endlessmage"]="UT:(火焰)601.73/86.5%|3",
["Enyahunt"]="UT:(射击)500.28/75.2%|3",
["Ereinion"]="UT:(防护)382.06/71.5%|3",
["Erevoss"]="CX:(狂怒)94.77/19.4%CT:(狂怒)290.77/49.6%|2",
["Erguine"]="CX:(奇袭)598.97/52.4%UT:(奇袭)541.33/79.8%|3",
["Erolkma"]="CX:(狂怒)450.93/44.8%UT:(狂怒)566.02/83.6%|3",
["Escopinya"]="UT:(冰霜)224.06/49.8%|3",
["Eskander"]="RT:(野性)132.77/58.9%|3",
["Evobuck"]="CX:(神圣)175.19/14.9%CT:(神圣)289.45/37.5%|3",
["Evyla"]="UT:(恢复)444.43/64.9%|3",
["Exuro"]="CX:(奇袭)330.24/35.1%UT:(奇袭)582.02/84.0%|3",
["Eyejay"]="UX:(神圣)618.97/47.5%UT:(神圣)555.89/78.5%|3",
["Eyianne"]="CX:(神圣)135.17/12.6%|3",
["Ezaya"]="UT:(恢复)471.28/60.3%|3",
["Ezlewt"]="UX:(神圣)518.44/40.0%UT:(神圣)608.17/83.9%|3",
["Fargore"]="CT:(狂怒)254.9/44.5%|3",
["Fatigue"]="UT:(毁灭)129.52/18.9%|3",
["Fazler"]="UT:(神圣)315.63/43.9%|3",
["Feenie"]="CT:(狂怒)18.22/10.2%|2",
["Feran"]="UX:(神圣)349.21/28.4%UT:(神圣)417.17/59.7%|3",
["Fernard"]="CT:(神圣)189.49/22.5%|3",
["Ferrovax"]="CT:(奇袭)343.81/53.2%|3",
["Ferun"]="CX:(狂怒)416.71/42.6%UT:(狂怒)620.2/87.4%|3",
["Fhaz"]="CT:(奇袭)4.06/1.3%|3",
["Fizzpopbang"]="UT:(冰霜)180.5/43.8%|3",
["Fjiltrövan"]="UX:(狂怒)1040.55/85.0%UT:(狂怒)759.98/97.0%|3",
["Fjordis"]="CX:(狂怒)267.13/33.5%CT:(狂怒)382.5/62.8%|3",
["Flefe"]="UT:(冰霜)190.17/45.1%|3",
["Flexicute"]="CT:(狂怒)426.11/68.6%|3",
["Floydian"]="UT:(冰霜)52.41/23.0%|3",
["Funderbow"]="CT:(射击)19.88/3.8%|1",
["Fusk"]="UT:(射击)376.35/58.5%|3",
["Gaaryy"]="RX:(火焰)1268.98/96.4%UT:(火焰)743.48/95.5%|3",
["Galentia"]="UX:(神圣)1031.02/81.5%UT:(神圣)657.72/86.3%|3",
["Gedren"]="UT:(毁灭)182.31/27.2%|3",
["Geeky"]="UT:(冰霜)390.14/71.0%|3",
["Gironis"]="UT:(冰霜)48.48/22.1%|3",
["Globius"]="UX:(毁灭)341.49/31.9%UT:(毁灭)559.75/80.9%|3",
["Glyders"]="CX:(奇袭)11.44/3.0%CT:(奇袭)277.02/42.6%|3",
["Gnob"]="UT:(火焰)583.35/84.8%|3",
["Gnomedepot"]="UT:(冰霜)554.6/87.9%|3",
["Gnorma"]="UT:(毁灭)518.15/76.3%|3",
["Gnuliet"]="UX:(防护)458.14/73.3%UT:(防护)603.91/92.0%|3",
["Goiten"]="UX:(射击)1150.04/90.9%RT:(射击)761.87/97.1%|3",
["Goldilyk"]="CX:(火焰)517.12/43.9%RT:(火焰)748.58/95.8%|3",
["Gorian"]="CX:(狂怒)43.96/10.7%|2",
["Gorillabello"]="UT:(冰霜)316.07/61.3%|3",
["Granran"]="CT:(火焰)35.31/4.2%|3",
["Greeds"]="CX:(防护)163.16/52.3%CT:(防护)111.11/28.4%|3",
["Greenlily"]="UT:(恢复)190.01/27.9%|3",
["Grimwald"]="CX:(神圣)16.33/4.3%|3",
["Gromit"]="CT:(射击)72.51/11.1%|3",
["Grumble"]="UX:(神圣)1005.96/79.5%RT:(神圣)813.43/96.9%|3",
["Gulantik"]="UT:(毁灭)335.87/51.4%|3",
["Gyrt"]="UX:(奇袭)790.31/66.5%UT:(奇袭)615.01/86.7%|3",
["Gyvate"]="RT:(暗影)71.09/54.0%|3",
["Halan"]="UT:(恢复)297.14/43.7%|3",
["Halanaestra"]="RT:(守护)474.7/78.7%|3",
["Haldon"]="CX:(防护)3.45/2.1%|3",
["Hau"]="UT:(狂怒)503.2/77.8%|3",
["Haugaard"]="RX:(神圣)1378.73/98.4%UT:(神圣)650.8/85.7%|3",
["Healsanity"]="CX:(神圣)121.28/15.8%UT:(神圣)281.61/38.3%|3",
["Heaven"]="CX:(神圣)641.84/48.1%UT:(神圣)629.36/83.5%|3",
["Heavypettin"]="CX:(射击)60.38/11.7%|3",
["Hebry"]="ET:(惩戒)407.41/76.5%|3",
["Helénantal"]="UT:(神圣)451.83/62.2%|3",
["Hellgirlhun"]="CT:(狂怒)287.55/49.1%|3",
["Hellkot"]="UT:(火焰)559.12/82.3%|3",
["Hêndrîc"]="UX:(神圣)790.94/61.4%RT:(神圣)684.66/90.9%|3",
["Hendric"]="RX:(神圣)1210.38/92.9%ET:(惩戒)504.64/83.7%|3",
["Henk"]="CX:(奇袭)671.0/57.6%CT:(奇袭)342.64/53.0%|3",
["Hepo"]="CT:(狂怒)302.76/51.4%|3",
["Highh"]="UX:(射击)881.63/75.4%|3",
["Highher"]="CT:(狂怒)436.38/69.9%|3",
["Hiphoituri"]="UT:(神圣)398.08/54.1%|3",
["Hiptaikuri"]="UX:(火焰)792.07/65.9%UT:(火焰)649.5/89.8%|3",
["Hiptietäjä"]="UT:(恢复)339.75/49.5%|3",
["Hobohunt"]="UX:(射击)617.25/58.2%UT:(射击)213.16/32.5%|3",
["Hollyleoni"]="CT:(神圣)78.59/8.4%|3",
["Hollypop"]="CT:(神圣)134.64/14.6%|1",
["Holster"]="UT:(神圣)581.57/81.1%|3",
["Holyholger"]="UX:(神圣)1041.05/82.6%RT:(神圣)733.58/94.1%|3",
["Holytownie"]="UX:(神圣)1096.32/86.2%UT:(神圣)708.73/90.8%|3",
["Hose"]="RT:(冰霜)641.52/94.0%|3",
["Hrothoo"]="UX:(神圣)545.49/41.9%RT:(神圣)721.05/93.2%|3",
["Hrothum"]="UX:(狂怒)1008.61/82.9%UT:(狂怒)645.06/88.8%|3",
["Huggaträd"]="UT:(射击)506.33/75.9%|3",
["Hunwarrior"]="CX:(狂怒)586.85/53.8%UT:(狂怒)605.16/86.4%|3",
["Hycon"]="CX:(防护)268.24/61.8%UT:(防护)504.24/84.9%|3",
["Hydroxide"]="UT:(奇袭)605.65/86.0%|3",
["Hyp"]="UX:(火焰)863.01/71.7%UT:(火焰)663.14/90.6%|3",
["Icehell"]="UX:(火焰)1248.92/95.7%LT:(火焰)813.54/99.6%|3",
["Icevixen"]="UT:(冰霜)317.68/61.6%|3",
["Ichitamago"]="UX:(奇袭)936.19/77.7%UT:(奇袭)666.74/90.3%|3",
["Ildikó"]="CX:(神圣)96.38/10.6%UT:(神圣)427.0/58.6%|3",
["Illyriah"]="CX:(神圣)117.69/11.6%CT:(神圣)156.07/17.5%|3",
["Imposava"]="UT:(毁灭)510.66/75.4%|3",
["Impulzive"]="UX:(狂怒)998.99/82.2%UT:(狂怒)739.02/95.1%|3",
["Incontinenti"]="CX:(火焰)363.5/32.6%UT:(火焰)704.7/93.1%|3",
["Indoril"]="CT:(神圣)93.82/10.0%|3",
["Ingognito"]="UT:(冰霜)310.59/60.6%|3",
["Irnbru"]="CX:(火焰)28.68/6.4%UT:(冰霜)272.29/56.2%|3",
["Ironsong"]="CX:(狂怒)52.56/12.5%CT:(狂怒)199.28/36.5%|2",
["Itsashame"]="UX:(恢复)751.08/56.9%UT:(恢复)440.03/56.1%|3",
["Jaenelle"]="CX:(狂怒)23.1/6.1%CT:(狂怒)211.98/38.3%|2",
["Jaffacake"]="UX:(神圣)650.23/50.1%UT:(神圣)458.42/65.5%|3",
["Jagto"]="UX:(毁灭)420.63/38.1%|3",
["Jarland"]="CT:(狂怒)119.68/26.7%|3",
["Jefferry"]="UX:(神圣)1271.02/95.7%RT:(神圣)819.84/97.2%|3",
["Jehove"]="CX:(狂怒)940.57/78.3%UT:(狂怒)695.3/91.8%|3",
["Jerrach"]="CT:(神圣)87.51/9.4%|3",
["Jersay"]="CX:(狂怒)509.88/48.7%CT:(狂怒)368.76/60.9%|3",
["Jessika"]="UT:(恢复)105.42/17.9%|3",
["Jevel"]="CX:(狂怒)539.47/50.6%UT:(狂怒)694.9/91.8%|3",
["Jinnygauge"]="CT:(奇袭)78.17/13.0%|3",
["Joey"]="UT:(毁灭)124.01/18.0%|3",
["Jonassalk"]="CT:(神圣)50.78/5.7%|3",
["Kadeem"]="CX:(神圣)240.6/18.6%CT:(神圣)111.81/11.9%|3",
["Kaemi"]="UX:(神圣)356.06/28.9%UT:(神圣)365.4/51.7%|3",
["Kangdle"]="CX:(奇袭)356.08/36.5%|3",
["Kapitalist"]="UX:(神圣)248.75/22.8%UT:(神圣)125.47/14.3%|3",
["Kazeshina"]="CT:(狂怒)220.67/39.5%|3",
["Keeper"]="CT:(神圣)183.33/21.6%|3",
["Keldamyr"]="CX:(奇袭)222.3/29.1%UT:(奇袭)363.27/56.3%|3",
["Kensington"]="CX:(狂怒)409.11/42.1%CT:(狂怒)486.29/76.0%|3",
["Kenuiro"]="CX:(奇袭)229.28/29.4%UT:(奇袭)488.44/73.7%|3",
["Kervera"]="RX:(守护)466.72/63.3%RT:(守护)395.88/69.8%|3",
["Khorne"]="CX:(狂怒)17.03/4.6%|2",
["Kikkeli"]="CT:(狂怒)10.59/6.3%|2",
["Kikkz"]="CX:(狂怒)109.33/21.2%CT:(狂怒)350.55/58.4%|2",
["Kikz"]="UT:(冰霜)168.63/42.2%|3",
["Kirill"]="CX:(火焰)681.09/56.8%UT:(火焰)699.94/92.8%|3",
["Kjarleif"]="UX:(射击)201.56/29.2%UT:(射击)334.83/52.2%|3",
["Kkrisse"]="RX:(射击)1298.72/96.8%RT:(射击)767.56/97.6%|3",
["Klösamaja"]="CT:(射击)137.41/20.2%|3",
["Kora"]="CX:(神圣)244.96/18.8%|3",
["Koriobar"]="UX:(神圣)1074.37/84.9%RT:(神圣)680.73/90.7%|3",
["Koriobor"]="UX:(防护)416.71/70.9%UT:(防护)621.71/92.8%|3",
["Kotaro"]="CX:(火焰)2.59/1.1%CT:(火焰)227.01/33.4%|3",
["Kulenovaseka"]="CX:(狂怒)119.04/22.2%CT:(狂怒)181.92/34.2%|2",
["Kyou"]="CX:(奇袭)436.33/41.4%UT:(奇袭)627.95/87.6%|3",
["Laddyvia"]="CX:(狂怒)574.57/53.0%UT:(狂怒)575.41/84.3%|3",
["Laniakea"]="UT:(冰霜)244.31/52.4%|3",
["Lareen"]="UX:(射击)352.22/41.3%UT:(射击)320.88/50.1%|3",
["Larin"]="UX:(射击)682.97/62.6%|3",
["Lassekongo"]="UX:(射击)464.77/48.4%UT:(射击)523.9/77.6%|3",
["Lazym"]="UT:(火焰)515.66/77.5%|3",
["Lazyp"]="CT:(神圣)202.06/24.3%|3",
["Lelieroos"]="CX:(火焰)91.03/13.6%UT:(冰霜)264.15/55.2%|3",
["Libidor"]="UT:(守护)306.77/56.5%|3",
["Lifebloom"]="UX:(恢复)1006.1/81.4%ET:(平衡)508.38/80.2%|3",
["Lifecreator"]="CT:(神圣)8.46/1.6%|3",
["Lightguard"]="RX:(惩戒)354.75/88.2%AT:(惩戒)777.57/98.9%|3",
["Likee"]="CT:(狂怒)183.36/34.4%|3",
["Lilis"]="UT:(毁灭)538.83/78.7%|3",
["Lilq"]="CX:(奇袭)93.37/18.8%UT:(奇袭)742.98/95.3%|3",
["Lilrags"]="UT:(毁灭)27.52/4.5%|2",
["Lilyroosje"]="CX:(神圣)696.92/52.5%UT:(神圣)570.41/77.1%|3",
["Lissandra"]="CX:(火焰)306.75/28.6%CT:(火焰)319.84/48.9%|3",
["Lith"]="CT:(奇袭)286.4/44.0%|3",
["Littledoom"]="UT:(毁灭)16.05/3.0%|3",
["Littleskruff"]="CX:(火焰)379.44/33.7%UT:(火焰)675.71/91.4%|3",
["Loladino"]="LX:(惩戒)1021.02/97.4%LT:(惩戒)698.55/94.7%|3",
["Lortax"]="CT:(奇袭)255.0/39.0%|3",
["Luhmann"]="CX:(奇袭)82.0/17.3%UT:(奇袭)409.54/63.3%|3",
["Lunix"]="RX:(野性)684.39/88.1%RT:(野性)399.39/80.9%|3",
["Lunma"]="UX:(神圣)1173.15/91.0%UT:(神圣)710.81/91.0%|3",
["Lyfebloom"]="CX:(神圣)185.83/15.4%|3",
["Lythrea"]="UX:(射击)976.61/81.5%UT:(射击)610.11/85.3%|3",
["Mabious"]="UX:(神圣)778.68/59.7%UT:(神圣)605.09/81.0%|3",
["Maeth"]="UT:(毁灭)28.75/4.8%|3",
["Magikmagik"]="CT:(火焰)343.13/52.6%|3",
["Maglî"]="UT:(冰霜)30.31/17.6%|3",
["Magomerlino"]="CX:(火焰)102.47/14.5%CT:(火焰)223.7/32.8%|3",
["Maharajah"]="CT:(奇袭)51.19/9.3%|3",
["Malachy"]="CT:(神圣)201.65/24.2%|3",
["Malbeard"]="UT:(神圣)228.4/29.1%|3",
["Malorena"]="UT:(毁灭)43.17/6.7%|3",
["Mamoru"]="UT:(恢复)209.01/24.7%|3",
["Marathonas"]="CT:(狂怒)9.58/5.7%|2",
["Marchan"]="UT:(奇袭)512.85/76.7%|3",
["Marghat"]="UX:(冰霜)803.04/92.3%UT:(冰霜)192.94/45.5%|3",
["Martins"]="UT:(射击)609.1/85.3%|3",
["Marulken"]="CT:(奇袭)110.92/17.2%|3",
["Marvino"]="CT:(火焰)83.17/11.0%|3",
["Mathayus"]="UX:(射击)120.88/20.2%UT:(射击)615.9/85.8%|3",
["Matonk"]="CT:(狂怒)287.87/49.2%|3",
["Màyhem"]="CT:(冰霜)7.92/6.2%|3",
["Mcgonagall"]="UT:(冰霜)229.37/50.4%|3",
["Mchasek"]="RX:(奇袭)1302.31/97.5%UT:(奇袭)721.33/93.6%|3",
["Mcsneak"]="CX:(奇袭)292.29/33.0%UT:(奇袭)359.9/55.8%|3",
["Meland"]="CT:(奇袭)72.94/12.4%|3",
["Meliades"]="CX:(火焰)743.72/61.9%UT:(火焰)595.83/85.9%|3",
["Merkeva"]="CT:(狂怒)249.24/43.6%|3",
["Methax"]="UX:(防护)454.33/73.0%CT:(防护)142.84/34.6%|3",
["Michadin"]="UT:(神圣)372.09/52.9%|3",
["Michalea"]="CX:(神圣)347.68/25.9%UT:(神圣)497.35/68.3%|3",
["Milou"]="CX:(狂怒)799.49/68.4%UT:(狂怒)718.67/93.4%|3",
["Mithradir"]="CX:(神圣)203.98/16.4%CT:(神圣)245.28/31.0%|3",
["Modimax"]="CX:(狂怒)457.56/45.2%|3",
["Moebius"]="CX:(狂怒)67.78/15.3%CT:(狂怒)236.93/41.9%|2",
["Monario"]="UT:(冰霜)322.96/62.2%|3",
["Moonwar"]="CX:(狂怒)418.99/42.7%CT:(狂怒)441.72/70.6%|3",
["Muwop"]="UX:(射击)176.33/26.5%UT:(射击)497.63/74.8%|3",
["Myaja"]="UX:(恢复)488.37/36.9%UT:(恢复)424.77/53.9%|3",
["Mythicdane"]="RX:(防护)1207.7/98.2%RT:(防护)706.01/95.9%|3",
["Nagyhát"]="CX:(狂怒)622.38/56.2%UT:(狂怒)534.39/80.9%|3",
["Namri"]="CX:(奇袭)499.94/45.6%RT:(奇袭)747.93/95.8%|3",
["Nazerion"]="RX:(神圣)1188.15/91.9%RT:(神圣)754.97/95.2%|3",
["Needy"]="UT:(射击)615.01/85.7%|3",
["Nereides"]="CX:(狂怒)92.48/19.1%CT:(狂怒)263.58/45.7%|2",
["Nief"]="UX:(冰霜)282.52/66.7%UT:(冰霜)380.92/69.9%|3",
["Nigma"]="CX:(防护)277.31/62.4%UT:(防护)581.21/90.6%|1",
["Nîyalord"]="CX:(防护)228.72/59.0%|3",
["Noel"]="CT:(神圣)9.73/2.4%|1",
["Nonserviam"]="UT:(冰霜)433.71/75.8%|3",
["Noobas"]="CT:(神圣)111.25/11.8%|3",
["Noons"]="UX:(神圣)940.46/74.3%RT:(神圣)686.65/91.0%|3",
["Ntiti"]="RT:(暗影)177.62/69.4%|3",
["Nuen"]="CX:(奇袭)185.61/27.0%UT:(奇袭)506.88/76.0%|3",
["Nylira"]="CX:(奇袭)144.68/24.2%UT:(奇袭)455.88/69.6%|3",
["Nynaevesedai"]="UX:(神圣)1139.64/89.3%RT:(神圣)701.2/92.0%|3",
["Nyomage"]="UT:(冰霜)186.31/44.7%|3",
["Obidan"]="CX:(神圣)497.53/36.5%CT:(神圣)302.78/39.6%|3",
["Onemanandhis"]="UT:(射击)167.35/25.2%|3",
["Orin"]="UT:(神圣)595.59/82.7%|3",
["Orlaz"]="UX:(火焰)931.84/76.7%UT:(火焰)733.35/94.8%|3",
["Oromé"]="UT:(射击)575.14/82.4%|3",
["Ottmanns"]="UX:(奇袭)1000.88/82.4%UT:(奇袭)707.03/92.7%|3",
["Outofdodge"]="UX:(神圣)735.71/57.0%RT:(神圣)807.94/97.5%|3",
["Ovias"]="UT:(神圣)161.27/19.2%|3",
["Ovin"]="CX:(火焰)83.32/12.9%|3",
["Oxid"]="CX:(防护)29.56/13.7%|3",
["Pablito"]="UT:(射击)206.5/31.3%|3",
["Package"]="CT:(狂怒)392.27/64.0%|1",
["Pameira"]="UX:(火焰)954.43/78.5%UT:(火焰)689.73/92.2%|3",
["Pamyo"]="CX:(奇袭)467.29/43.5%UT:(奇袭)627.35/87.6%|3",
["Pandagamer"]="UT:(毁灭)214.55/32.2%|3",
["Pappi"]="UX:(神圣)1032.18/81.6%UT:(神圣)659.36/86.5%|3",
["Parhelia"]="UX:(火焰)1076.11/86.6%UT:(火焰)724.18/94.2%|3",
["Parker"]="CT:(狂怒)335.38/56.2%|3",
["Paskolo"]="UX:(毁灭)880.36/72.6%UT:(毁灭)659.1/89.0%|3",
["Pauletton"]="UX:(奇袭)826.42/69.1%UT:(奇袭)550.89/80.8%|3",
["Phatchants"]="CX:(神圣)70.57/12.1%UT:(神圣)297.11/40.8%|3",
["Piggelin"]="UT:(冰霜)222.82/49.6%|3",
["Pirlo"]="CX:(奇袭)640.38/55.2%RT:(奇袭)759.94/96.8%|3",
["Plogarn"]="CX:(狂怒)238.6/31.7%UT:(狂怒)644.63/88.8%|3",
["Popsicle"]="UT:(冰霜)219.72/49.2%|3",
["Prehoffer"]="UX:(神圣)1013.57/80.5%UT:(神圣)494.0/70.6%|3",
["Prellstormer"]="CX:(狂怒)111.74/21.5%CT:(狂怒)87.14/23.1%|2",
["Prompeguri"]="CX:(神圣)706.18/53.3%UT:(神圣)697.03/89.9%|3",
["Protone"]="UX:(神圣)171.46/18.7%LT:(惩戒)681.08/93.7%|3",
["Pteh"]="CX:(狂怒)247.8/32.3%UT:(狂怒)502.4/77.7%|3",
["Purebred"]="UX:(毁灭)794.31/66.4%RT:(毁灭)722.86/94.3%|3",
["Purewar"]="CX:(狂怒)337.33/37.7%CT:(狂怒)345.95/57.7%|3",
["Quva"]="UX:(毁灭)198.42/21.9%UT:(毁灭)463.53/69.4%|3",
["Qwadi"]="UX:(防护)627.36/81.6%UT:(防护)490.23/83.5%|3",
["Radur"]="CT:(射击)31.04/5.4%|3",
["Rainfarn"]="CX:(狂怒)384.81/40.6%|3",
["Ramvi"]="CT:(神圣)101.15/10.8%|3",
["Randomwarr"]="CT:(狂怒)181.61/34.1%|3",
["Ranka"]="CX:(神圣)611.83/45.6%UT:(神圣)577.93/77.9%|3",
["Rastamannen"]="CX:(狂怒)578.55/53.3%|3",
["Ravingdave"]="UT:(防护)397.75/73.5%|3",
["Razzmatazz"]="CX:(神圣)76.32/12.7%UT:(神圣)76.16/8.8%|3",
["Reila"]="CX:(神圣)403.38/29.9%CT:(神圣)338.16/44.9%|3",
["Riddle"]="RT:(冰霜)651.85/94.7%|3",
["Rikdo"]="UX:(毁灭)678.88/57.7%RT:(毁灭)718.0/93.8%|3",
["Rogaar"]="CT:(奇袭)17.25/4.3%|3",
["Roiter"]="UT:(射击)241.44/37.2%|3",
["Roldax"]="CX:(火焰)395.65/34.9%UT:(火焰)481.03/73.0%|3",
["Ropes"]="UT:(毁灭)28.79/4.8%|3",
["Rorik"]="CT:(狂怒)132.75/28.2%|3",
["Rouge"]="CT:(防护)81.35/20.3%|1",
["Rsfreez"]="UX:(冰霜)68.06/31.8%|3",
["Ruby"]="UX:(毁灭)919.92/75.0%UT:(毁灭)630.16/86.9%|3",
["Rubytwo"]="UT:(毁灭)338.78/51.9%|3",
["Ruehin"]="CX:(神圣)524.09/38.6%UT:(神圣)537.37/73.2%|3",
["Ryanna"]="UT:(神圣)73.19/8.4%|3",
["Saarge"]="UT:(防护)356.09/68.4%|3",
["Sabredina"]="UT:(冰霜)87.83/30.6%|3",
["Sads"]="CX:(冰霜)26.25/5.6%UT:(火焰)645.96/89.7%|3",
["Sadspriest"]="UX:(神圣)797.56/61.4%UT:(神圣)687.11/89.1%|3",
["Saehie"]="UX:(射击)1144.22/90.6%UT:(射击)663.84/89.7%|3",
["Saisala"]="UX:(射击)189.72/28.0%UT:(射击)222.37/34.0%|3",
["Sangokunha"]="CX:(奇袭)362.38/36.8%UT:(奇袭)727.87/94.1%|3",
["Saviorcaké"]="CT:(狂怒)36.68/15.4%|2",
["Selena"]="CT:(神圣)284.81/36.9%|3",
["Semyra"]="UX:(神圣)498.47/38.6%UT:(神圣)487.3/69.7%|3",
["Seradane"]="UX:(恢复)578.3/42.9%UT:(恢复)456.09/58.3%|3",
["Serinemien"]="CT:(神圣)30.82/3.9%|3",
["Serwe"]="UT:(狂怒)562.65/83.3%|3",
["Serwi"]="RX:(野性)582.12/85.7%ET:(野性)528.39/89.2%|3",
["Shagara"]="UX:(防护)518.02/76.4%UT:(防护)506.93/85.1%|3",
["Shakavatha"]="UX:(恢复)32.44/7.1%UT:(恢复)477.39/61.1%|3",
["Shambulancia"]="UT:(恢复)269.74/32.6%|3",
["Sharingan"]="UX:(恢复)241.22/20.5%UT:(恢复)268.49/32.5%|3",
["Sharytania"]="CX:(狂怒)825.35/70.2%UT:(狂怒)685.75/91.2%|3",
["Shendhealing"]="UX:(狂怒)1325.17/97.8%RT:(狂怒)801.11/99.4%|3",
["Shendnoods"]="UX:(火焰)1095.65/87.9%UT:(火焰)722.78/94.1%|3",
["Shezzin"]="UT:(狂怒)594.75/85.7%|3",
["Shimapel"]="UT:(毁灭)7.97/1.8%|3",
["Shrimpie"]="LX:(冰霜)1392.29/99.7%LT:(冰霜)778.53/99.4%|3",
["Shush"]="CT:(奇袭)189.87/29.0%|3",
["Sigslol"]="UX:(神圣)1041.3/82.7%RT:(神圣)763.13/95.6%|3",
["Silverknight"]="UX:(神圣)198.51/20.2%|3",
["Siniel"]="RX:(毁灭)1322.5/97.3%ET:(毁灭)768.93/97.8%|3",
["Slasksade"]="UX:(神圣)310.15/26.1%UT:(神圣)362.01/51.2%|3",
["Slin"]="CT:(奇袭)84.07/13.9%|3",
["Smackage"]="AX:(增强)1244.54/99.2%LT:(增强)647.12/95.3%|3",
["Smacke"]="UX:(神圣)801.76/62.3%UT:(神圣)401.27/57.1%|3",
["Sneachta"]="CT:(火焰)101.02/13.6%|3",
["Snipesome"]="UT:(射击)411.9/63.8%|3",
["Snowforever"]="CT:(神圣)34.45/4.2%|3",
["Snowlilly"]="CT:(射击)3.58/1.0%|3",
["Sob"]="CX:(奇袭)95.53/19.2%|3",
["Socky"]="UX:(射击)737.04/66.0%UT:(射击)699.46/92.2%|3",
["Soramin"]="UX:(恢复)88.79/17.6%UT:(恢复)359.37/52.6%|1",
["Souldust"]="CX:(火焰)584.36/49.0%UT:(火焰)582.39/84.7%|3",
["Squidgebear"]="RX:(守护)505.91/66.1%RT:(守护)525.48/83.6%|3",
["Ssphere"]="CT:(奇袭)69.95/11.9%|3",
["Starlia"]="CX:(火焰)673.97/56.3%UT:(火焰)632.78/88.8%|3",
["Stök"]="CT:(狂怒)325.65/54.8%|3",
["Stormcrow"]="CX:(奇袭)637.06/55.0%UT:(奇袭)682.75/91.3%|3",
["Stormstrike"]="AX:(元素)1360.92/99.6%AT:(元素)768.86/98.6%|3",
["Stratex"]="UT:(冰霜)119.5/35.7%|3",
["Stratox"]="UT:(毁灭)178.55/26.6%|3",
["Strkiler"]="CX:(奇袭)38.3/10.0%CT:(奇袭)133.37/20.4%|3",
["Stufo"]="UX:(神圣)811.46/63.1%UT:(神圣)456.72/65.3%|3",
["Style"]="UX:(神圣)497.38/38.5%UT:(神圣)617.97/85.0%|3",
["Sudo"]="CT:(狂怒)107.72/25.4%|3",
["Summoned"]="RT:(毁灭)724.98/94.4%|3",
["Superkaju"]="UX:(防护)517.76/76.4%UT:(防护)457.87/80.0%|3",
["Svalan"]="CX:(神圣)718.65/54.4%UT:(神圣)726.65/92.2%|3",
["Swartz"]="UT:(射击)227.52/34.9%|3",
["Sweetjohnson"]="CX:(火焰)657.79/54.9%UT:(火焰)492.48/74.5%|3",
["Sybelle"]="UX:(毁灭)1055.51/84.3%RT:(毁灭)737.74/95.6%|3",
["Sylê"]="EX:(神圣)1409.15/98.7%RT:(神圣)771.06/96.0%|3",
["Synergy"]="CT:(射击)68.05/10.5%|3",
["Tankspot"]="UX:(防护)456.41/73.2%UT:(防护)591.62/91.3%|3",
["Tankwyn"]="CX:(狂怒)241.45/31.9%|3",
["Taraja"]="UX:(冰霜)233.88/62.8%UT:(冰霜)366.41/68.0%|3",
["Tassah"]="UX:(射击)344.15/40.7%UT:(射击)177.59/26.7%|3",
["Taurus"]="RX:(平衡)167.58/84.6%UT:(恢复)51.96/12.5%|3",
["Teeah"]="CX:(神圣)591.58/43.9%UT:(神圣)380.69/51.5%|3",
["Teegra"]="CT:(狂怒)226.93/40.5%|3",
["Telos"]="UX:(神圣)1202.92/92.7%RT:(神圣)778.77/95.3%|3",
["Témplar"]="UT:(神圣)271.59/36.6%|3",
["Thanadrix"]="CX:(神圣)467.8/34.4%UT:(神圣)540.05/73.7%|3",
["Thangrave"]="UT:(毁灭)183.85/27.4%|3",
["Tholgar"]="UX:(守护)63.95/24.6%UT:(守护)325.13/58.7%|3",
["Thoolav"]="CX:(狂怒)283.82/34.5%CT:(狂怒)326.02/54.8%|3",
["Thordan"]="CX:(狂怒)736.01/64.0%UT:(狂怒)656.53/89.4%|3",
["Thunderjet"]="UX:(毁灭)171.82/20.0%UT:(毁灭)116.88/16.9%|3",
["Thunk"]="CX:(狂怒)475.1/46.4%UT:(狂怒)512.71/78.7%|3",
["Thurryan"]="UT:(防护)226.18/49.3%|3",
["Tinyblades"]="UX:(奇袭)839.38/70.2%UT:(奇袭)692.0/92.0%|3",
["Tinytownie"]="CT:(火焰)322.92/49.4%|3",
["Titus"]="UT:(冰霜)211.89/48.0%|3",
["Toalhunt"]="UT:(射击)207.83/31.5%|3",
["Tobb"]="UT:(毁灭)238.0/35.9%|3",
["Todie"]="CT:(奇袭)4.63/1.4%|3",
["Todorci"]="CT:(狂怒)260.96/45.3%|3",
["Tonks"]="CX:(防护)319.05/65.1%UT:(防护)396.24/73.4%|3",
["Toro"]="UX:(防护)400.76/70.1%UT:(防护)497.62/84.2%|3",
["Toyjam"]="CX:(狂怒)58.41/13.5%CT:(狂怒)344.4/57.5%|2",
["Trickortreat"]="CX:(奇袭)159.9/25.4%CT:(奇袭)134.88/20.6%|3",
["Troela"]="CX:(神圣)649.06/48.8%UT:(神圣)743.45/93.2%|3",
["Trudi"]="UT:(冰霜)67.41/26.3%|1",
["Træ"]="UX:(恢复)664.62/55.3%UT:(恢复)570.34/80.0%|3",
["Twinpipe"]="CX:(火焰)22.18/5.2%CT:(火焰)318.9/48.8%|3",
["Valerian"]="CT:(奇袭)272.55/41.8%|3",
["Valhala"]="UT:(恢复)78.68/15.0%|1",
["Vandelar"]="UT:(射击)308.92/48.1%|3",
["Veldo"]="UT:(毁灭)185.45/27.6%|3",
["Velirya"]="CT:(神圣)128.84/13.9%|3",
["Verfalin"]="UX:(恢复)745.61/61.6%RT:(恢复)699.39/90.8%|3",
["Vidina"]="CX:(神圣)24.6/5.8%UT:(神圣)397.59/56.5%|3",
["Vignis"]="CT:(神圣)193.06/23.0%|3",
["Vinjin"]="UT:(防护)301.1/60.9%|3",
["Virtous"]="UX:(神圣)1071.72/84.4%RT:(神圣)813.31/96.9%|3",
["Visenya"]="CX:(狂怒)810.64/69.2%UT:(狂怒)739.14/95.1%|3",
["Viseria"]="UT:(神圣)106.49/12.0%|3",
["Visor"]="RT:(惩戒)286.67/69.9%|3",
["Viszkis"]="CT:(奇袭)7.88/2.3%|3",
["Voidy"]="RX:(毁灭)1255.34/94.8%RT:(毁灭)727.74/94.7%|3",
["Vuston"]="UX:(神圣)821.71/63.4%CT:(神圣)359.29/48.1%|3",
["Vypeed"]="UT:(神圣)619.93/82.6%|3",
["Warfighter"]="CX:(狂怒)31.66/8.1%CT:(狂怒)180.87/34.0%|2",
["Warrioor"]="CT:(狂怒)188.73/35.0%|3",
["Warthorne"]="UX:(射击)580.86/55.9%UT:(射击)549.45/80.1%|3",
["Warzia"]="CX:(狂怒)853.37/72.3%UT:(狂怒)639.28/88.5%|3",
["Wetness"]="CT:(奇袭)321.4/49.5%|1",
["Whaco"]="CX:(神圣)439.95/32.5%UT:(神圣)492.38/67.6%|3",
["Whordiot"]="UT:(恢复)254.27/36.9%|3",
["Wiff"]="CT:(狂怒)113.68/26.0%|3",
["Wildling"]="CX:(狂怒)958.34/79.5%UT:(狂怒)653.54/89.2%|3",
["Windstomper"]="LX:(增强)346.72/90.3%LT:(增强)503.29/88.4%|3",
["Windy"]="CX:(火焰)133.38/16.9%UT:(火焰)706.36/93.2%|3",
["Winkelmandje"]="CX:(神圣)75.34/9.3%CT:(神圣)78.93/8.4%|3",
["Wizzio"]="UT:(冰霜)328.71/63.1%|3",
["Wobimo"]="CX:(神圣)481.83/35.4%UT:(神圣)724.94/92.0%|3",
["Wocha"]="UX:(恢复)144.97/14.6%UT:(恢复)335.14/41.9%|3",
["Wupz"]="CX:(防护)231.84/59.2%UT:(防护)557.94/89.1%|3",
["Xcb"]="UX:(狂怒)1213.96/93.8%RT:(狂怒)773.67/98.1%|3",
["Xyrill"]="UT:(防护)370.57/70.2%|3",
["Xythrasius"]="UX:(毁灭)423.87/38.4%UT:(毁灭)369.32/56.6%|3",
["Yatak"]="RX:(野性)643.77/87.3%ET:(守护)669.38/94.2%|3",
["Ylidek"]="UT:(神圣)129.4/14.8%|3",
["Yoshimitzu"]="CT:(狂怒)58.41/19.3%|2",
["Youmaydie"]="CT:(神圣)84.26/9.0%|3",
["Zabber"]="UX:(狂怒)1153.83/91.2%UT:(狂怒)709.1/92.8%|3",
["Zalro"]="UX:(狂怒)1024.7/83.9%RT:(防护)711.9/96.0%|3",
["Zazsa"]="UT:(冰霜)543.85/86.9%|3",
["Zuzyy"]="CT:(奇袭)37.58/7.2%|1",
["LASTUPDATE"]="2024-06-12"
}
