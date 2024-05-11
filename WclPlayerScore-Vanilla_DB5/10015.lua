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
["Shrimpie"]="1冰法",
["Sylê"]="1奶骑,11惩戒骑",
["Deezy"]="1防骑,3冰法,4惩戒骑,21奶骑,24火法",
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
["Dibbes"]="2奶骑,6惩戒骑",
["Drangleic"]="2惩戒骑,36奶骑",
["Jefferry"]="2神牧,4暗牧",
["Lunma"]="2暗牧,4神牧",
["Ottmanns"]="2奇袭贼",
["Smackage"]="2增强萨",
["Eir"]="2恢复萨,2元素萨",
["Derberup"]="2毁灭术",
["Xcb"]="2狂战,24防战",
["Dex"]="2防战,17狂战",
["Daisymay"]="3野性德,7恢复德,8守护德",
["Kervera"]="3守护德,9野性德,11恢复德",
["Træ"]="3恢复德",
["Goiten"]="3射击猎",
["Cheena"]="3火法",
["Hendric"]="3奶骑,5惩戒骑,10惩戒骑,13奶骑",
["Lightguard"]="3惩戒骑,33奶骑",
["Telos"]="3神牧,7暗牧",
["Cruxz"]="3奇袭贼",
["Windstomper"]="3增强萨,3元素萨,10恢复萨",
["Bariton"]="3恢复萨",
["Voidy"]="3毁灭术",
["Zabber"]="3狂战,16防战",
["Zalro"]="3防战,7狂战",
["Lunix"]="4野性德,7守护德,13恢复德",
["Yatak"]="4守护德,5野性德,12恢复德",
["Lythrea"]="4射击猎",
["Starlia"]="4冰法,13火法",
["Nynaevesedai"]="4奶骑,8惩戒骑",
["Ichitamago"]="4奇袭贼",
["Myaja"]="4元素萨,6恢复萨",
["Itsashame"]="4恢复萨",
["Bernadots"]="4毁灭术",
["Bitterman"]="4狂战,29防战",
["Warzia"]="4防战,12狂战",
["Squidgebear"]="5守护德,6野性德,8恢复德",
["Azune"]="5射击猎",
["Parhelia"]="5火法,14冰法",
["Marghat"]="5冰法",
["Koriobar"]="5奶骑",
["Chalqualn"]="5神牧,14暗牧",
["Teeah"]="5暗牧,20神牧",
["Arezius"]="5奇袭贼",
["Deeznuts"]="5元素萨,8恢复萨",
["Seradane"]="5恢复萨",
["Sybelle"]="5毁灭术",
["Aaravos"]="5狂战",
["Qwadi"]="5防战,66狂战",
["Cool"]="6守护德,8野性德,10恢复德",
["Casso"]="6恢复德",
["Bismark"]="6射击猎",
["Pameira"]="6火法,23冰法",
["Kirill"]="6冰法,11火法",
["Nazerion"]="6奶骑",
["Argosy"]="6神牧,9暗牧",
["Galentia"]="6暗牧,9神牧",
["Tinyblades"]="6奇袭贼",
["Ruby"]="6毁灭术",
["Fjiltrövan"]="6狂战",
["Shagara"]="6防战,52狂战",
["Serwi"]="7野性德,10守护德",
["Larin"]="7射击猎",
["Orlaz"]="7火法",
["Deadside"]="7冰法",
["Sigslol"]="7奶骑",
["Semyra"]="7惩戒骑,18奶骑",
["Holytownie"]="7神牧,22暗牧",
["Pauletton"]="7奇袭贼",
["Sharingan"]="7恢复萨",
["Paskolo"]="7毁灭术",
["Superkaju"]="7防战,37狂战",
["Highh"]="8射击猎",
["Hyp"]="8火法",
["Nief"]="8冰法",
["Prehoffer"]="8奶骑",
["Virtous"]="8神牧",
["Sadspriest"]="8暗牧,13神牧",
["Gyrt"]="8奇袭贼",
["Purebred"]="8毁灭术",
["Impulzive"]="8狂战",
["Beczykee"]="8防战,56狂战",
["Tholgar"]="9守护德,10野性德",
["Catchu"]="9射击猎",
["Hiptaikuri"]="9火法,11冰法",
["Chilluminati"]="9冰法,33火法",
["Holyholger"]="9奶骑",
["Jaffacake"]="9惩戒骑,17奶骑",
["Boéman"]="9奇袭贼",
["Wocha"]="9恢复萨",
["Rikdo"]="9毁灭术",
["Hrothum"]="9狂战,32防战",
["Gnuliet"]="9防战,42狂战",
["Socky"]="10射击猎",
["Meliades"]="10火法,18冰法",
["Taraja"]="10冰法,25火法",
["Noons"]="10奶骑",
["Grumble"]="10神牧,21暗牧",
["Eyianne"]="10暗牧,34神牧",
["Stormcrow"]="10奇袭贼",
["Xythrasius"]="10毁灭术",
["Wildling"]="10狂战,37防战",
["Tankspot"]="10防战,68狂战",
["Asaki"]="11射击猎",
["Stufo"]="11奶骑",
["Pappi"]="11神牧,23暗牧",
["Ranka"]="11暗牧,19神牧",
["Erguine"]="11奇袭贼",
["Shakavatha"]="11恢复萨",
["Jagto"]="11毁灭术",
["Jehove"]="11狂战,40防战",
["Methax"]="11防战,35狂战",
["Warthorne"]="12射击猎",
["Sweetjohnson"]="12火法,15冰法",
["Smacke"]="12奶骑",
["Vuston"]="12神牧",
["Thanadrix"]="12暗牧,24神牧",
["Henk"]="12奇袭贼",
["Globius"]="12毁灭术",
["Koriobor"]="12防战,60狂战",
["Hobohunt"]="13射击猎",
["Rsfreez"]="13冰法",
["Wobimo"]="13暗牧,26神牧",
["Pirlo"]="13奇袭贼",
["Quva"]="13毁灭术",
["Visenya"]="13狂战,30防战",
["Toro"]="13防战,53狂战",
["Lassekongo"]="14射击猎",
["Souldust"]="14火法",
["Outofdodge"]="14奶骑",
["Mabious"]="14神牧,20暗牧",
["Pamyo"]="14奇袭贼",
["Thunderjet"]="14毁灭术",
["Milou"]="14狂战,25防战",
["Erolkma"]="14防战,31狂战",
["Lareen"]="15射击猎",
["Buhaa"]="15火法,24冰法",
["Eyejay"]="15奶骑",
["Svalan"]="15神牧,27暗牧",
["Ciggiesmalls"]="15暗牧,21神牧",
["Kyou"]="15奇袭贼",
["Darklocke"]="15毁灭术",
["Brunbeard"]="15狂战",
["Tonks"]="15防战,75狂战",
["Tassah"]="16射击猎",
["Droch"]="16火法,17冰法",
["Roldax"]="16冰法,17火法",
["Hrothoo"]="16奶骑",
["Autoheal"]="16神牧,18暗牧",
["Mithradir"]="16暗牧,31神牧",
["Namri"]="16奇袭贼",
["Thordan"]="16狂战",
["Kjarleif"]="17射击猎",
["Prompeguri"]="17神牧,24暗牧",
["Lilyroosje"]="17暗牧,18神牧",
["Sangokunha"]="17奇袭贼",
["Hycon"]="17防战,50狂战",
["Saisala"]="18射击猎",
["Littleskruff"]="18火法",
["Kangdle"]="18奇袭贼",
["Sharytania"]="18狂战,45防战",
["Endless"]="18防战,51狂战",
["Muwop"]="19射击猎",
["Goldilyk"]="19火法",
["Lelieroos"]="19冰法,26火法",
["Slasksade"]="19奶骑",
["Ruehin"]="19暗牧,22神牧",
["Mcsneak"]="19奇袭贼",
["Capndinner"]="19狂战",
["Wupz"]="19防战,69狂战",
["Mathayus"]="20射击猎",
["Lissandra"]="20火法",
["Amberrose"]="20冰法,21火法",
["Ezlewt"]="20奶骑",
["Exuro"]="20奇袭贼",
["Nîyalord"]="20防战,54狂战",
["Artillery"]="21射击猎",
["Sads"]="21冰法,32火法",
["Kenuiro"]="21奇袭贼",
["Nagyhát"]="21狂战,27防战",
["Kensington"]="21防战,34狂战",
["Elucidate"]="22射击猎",
["Incontinenti"]="22火法",
["Feran"]="22奶骑",
["Keldamyr"]="22奇袭贼",
["Caldaris"]="22狂战,33防战",
["Nigma"]="22防战,43狂战",
["Heavypettin"]="23射击猎",
["Windy"]="23火法",
["Kapitalist"]="23奶骑",
["Obidan"]="23神牧",
["Crowcrotch"]="23奇袭贼",
["Rastamannen"]="23狂战,28防战",
["Greeds"]="23防战,62狂战",
["Silverknight"]="24奶骑",
["Nuen"]="24奇袭贼",
["Laddyvia"]="24狂战,42防战",
["Style"]="25奶骑",
["Troela"]="25神牧",
["Dronner"]="25暗牧,29神牧",
["Trickortreat"]="25奇袭贼",
["Jevel"]="25狂战,26防战",
["Protone"]="26奶骑",
["Kadeem"]="26暗牧,30神牧",
["Nylira"]="26奇袭贼",
["Jersay"]="26狂战,41防战",
["Ovin"]="27火法",
["Bjodn"]="27奶骑",
["Whaco"]="27神牧",
["Sob"]="27奇袭贼",
["Hunwarrior"]="27狂战",
["Colden"]="28火法",
["Delfoy"]="28奶骑",
["Reila"]="28神牧",
["Lilq"]="28奇袭贼",
["Artharian"]="28狂战,43防战",
["Claudia"]="29火法",
["Alkisa"]="29奶骑",
["Luhmann"]="29奇袭贼",
["Thunk"]="29狂战",
["Irnbru"]="30火法",
["Healsanity"]="30奶骑",
["Anklecutter"]="30奇袭贼",
["Modimax"]="30狂战,34防战",
["Twinpipe"]="31火法",
["Razzmatazz"]="31奶骑",
["Annysia"]="31奇袭贼",
["Plogarn"]="31防战,47狂战",
["Drenth"]="32奶骑",
["Lyfebloom"]="32神牧",
["Strkiler"]="32奇袭贼",
["Beltar"]="32狂战",
["Evobuck"]="33神牧",
["Glyders"]="33奇袭贼",
["Moonwar"]="33狂战",
["Eisiad"]="34火法",
["Vidina"]="34奶骑",
["Kotaro"]="35火法",
["Grimwald"]="35奶骑",
["Illyriah"]="35神牧",
["Tankwyn"]="35防战,46狂战",
["Ildikó"]="36神牧",
["Rainfarn"]="36狂战",
["Drikk"]="36防战,39狂战",
["Winkelmandje"]="37神牧",
["Brawlmender"]="38神牧",
["Deathrages"]="38狂战",
["Almarose"]="39神牧",
["Oxid"]="39防战",
["Purewar"]="40狂战",
["Ferun"]="41狂战",
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
["Aaravos"]="UX:(狂怒)1051.27/85.8%UT:(狂怒)725.92/94.1%|1",
["Achilléas"]="UT:(狂怒)591.4/85.8%|1",
["Adaelia"]="CT:(奇袭)289.51/44.4%|2",
["Ákira"]="UT:(恢复)54.78/7.7%|3",
["Alkisa"]="UX:(神圣)142.05/16.9%UT:(神圣)327.44/46.2%|3",
["Almarose"]="CX:(神圣)33.88/5.9%|3",
["Amberrose"]="CX:(火焰)263.8/25.7%UT:(火焰)543.86/80.9%|3",
["Anawe"]="UT:(恢复)218.32/31.8%|3",
["Angergan"]="CT:(狂怒)296.88/50.6%|3",
["Angg"]="CT:(狂怒)171.42/33.1%|3",
["Anklecutter"]="CX:(奇袭)70.45/15.9%UT:(奇袭)533.7/79.2%|3",
["Anniez"]="CT:(神圣)47.36/5.4%|2",
["Annshya"]="UT:(射击)597.55/84.5%|1",
["Annysia"]="CX:(奇袭)69.59/15.7%CT:(奇袭)35.89/7.2%|3",
["Arezius"]="UX:(奇袭)892.08/74.5%UT:(奇袭)686.45/91.7%|1",
["Argosy"]="UX:(神圣)1120.42/87.9%RT:(神圣)801.26/96.5%|1",
["Arïa"]="UT:(射击)624.46/86.7%|1",
["Arkayngel"]="UT:(冰霜)255.64/53.8%|1",
["Arländ"]="UT:(神圣)346.69/49.0%|1",
["Artharian"]="CX:(狂怒)488.58/47.3%CT:(狂怒)468.39/74.1%|3",
["Artillery"]="UX:(射击)109.49/19.0%UT:(射击)147.86/22.0%|3",
["Asaki"]="UX:(射击)531.79/53.0%RT:(射击)706.73/92.8%|1",
["Askledarre"]="UT:(恢复)183.33/21.7%|3",
["Aszera"]="UT:(毁灭)367.57/56.2%|1",
["Autoheal"]="CX:(神圣)713.61/54.0%UT:(神圣)670.58/87.8%|3",
["Azamiel"]="UT:(恢复)107.51/12.9%|3",
["Azune"]="UX:(射击)955.66/80.0%UT:(射击)679.57/90.9%|1",
["Bagu"]="CT:(奇袭)290.08/44.7%|3",
["Ballsdeep"]="CT:(狂怒)70.05/21.2%|3",
["Bariton"]="UX:(恢复)598.82/44.3%UT:(恢复)529.96/68.1%|1",
["Bearmanflex"]="LX:(野性)1130.55/96.8%ET:(守护)659.12/93.4%|1",
["Beaveer"]="CT:(火焰)233.58/34.4%|3",
["Beaver"]="CX:(狂怒)195.78/28.9%CT:(狂怒)453.14/72.2%|3",
["Beaverr"]="UT:(神圣)460.44/65.9%|1",
["Beczykee"]="UX:(防护)482.61/74.6%UT:(防护)360.88/68.9%|3",
["Belith"]="CT:(射击)12.12/2.8%|3",
["Beltar"]="CX:(狂怒)430.96/43.6%UT:(狂怒)558.55/83.2%|3",
["Berik"]="CT:(狂怒)55.14/19.0%|3",
["Bernadots"]="UX:(毁灭)1054.41/84.2%UT:(毁灭)661.07/89.3%|1",
["Berskermon"]="CX:(狂怒)90.37/18.9%CT:(狂怒)58.6/19.6%|3",
["Bigslice"]="CT:(奇袭)123.69/19.0%|3",
["Bilbur"]="CT:(狂怒)170.82/33.1%|3",
["Birgitt"]="UT:(奇袭)637.86/88.5%|1",
["Bismark"]="UX:(射击)813.1/70.9%UT:(射击)568.28/82.0%|1",
["Bitterman"]="UX:(狂怒)1085.26/87.8%UT:(狂怒)685.27/91.3%|1",
["Bjodn"]="UX:(神圣)152.59/17.6%UT:(神圣)286.35/39.2%|3",
["Blasee"]="UT:(射击)551.75/80.5%|1",
["Bluehealer"]="CT:(神圣)331.95/44.2%|3",
["Blues"]="CT:(奇袭)65.57/11.5%|3",
["Boéman"]="CX:(奇袭)665.94/57.2%UT:(奇袭)675.67/91.0%|3",
["Boofight"]="CT:(狂怒)371.99/61.4%|3",
["Bookeeper"]="LX:(暗影)1145.91/99.4%ET:(暗影)605.41/91.4%|1",
["Boomboom"]="UT:(冰霜)335.46/63.6%|1",
["Boreax"]="CT:(狂怒)59.29/19.7%|3",
["Brackenhawk"]="LX:(野性)1132.17/96.9%LT:(守护)754.37/98.4%|1",
["Brawlmender"]="CX:(神圣)68.62/8.9%CT:(神圣)204.78/24.8%|3",
["Brightmane"]="UT:(神圣)287.84/39.2%|1",
["Bro"]="UT:(冰霜)90.41/31.2%|3",
["Brokji"]="CT:(奇袭)105.78/16.6%|3",
["Bröl"]="CT:(狂怒)178.92/33.9%|1",
["Brunbeard"]="CX:(狂怒)754.56/65.5%UT:(狂怒)742.73/95.5%|3",
["Bubblebath"]="RT:(神圣)674.26/90.4%|1",
["Buhaa"]="CX:(火焰)514.04/43.7%UT:(火焰)704.46/93.2%|3",
["Caldaris"]="CX:(狂怒)604.8/55.2%UT:(狂怒)741.69/95.4%|3",
["Caosee"]="UT:(火焰)377.93/58.2%|3",
["Capndinner"]="CX:(狂怒)685.52/60.6%UT:(狂怒)627.42/88.1%|3",
["Casso"]="UX:(恢复)154.26/22.5%UT:(恢复)600.07/83.0%|1",
["Catacomb"]="CT:(奇袭)124.48/19.1%|3",
["Catane"]="CT:(狂怒)137.5/29.0%|3",
["Catchoo"]="CT:(奇袭)11.81/3.4%|3",
["Catchu"]="UX:(射击)553.41/54.2%UT:(射击)473.67/71.9%|1",
["Cauvin"]="UT:(神圣)47.51/6.1%|3",
["Celestina"]="UT:(神圣)387.44/55.2%|1",
["Chadwardson"]="UT:(冰霜)338.71/64.2%|1",
["Chalqualn"]="UX:(神圣)1163.61/90.5%UT:(神圣)714.42/91.4%|1",
["Cheena"]="UX:(火焰)1212.14/94.4%UT:(火焰)722.24/94.2%|1",
["Chilluminati"]="UX:(冰霜)237.88/63.3%UT:(冰霜)50.61/22.8%|3",
["Ciggiesmalls"]="CX:(神圣)535.73/39.6%UT:(神圣)761.45/94.4%|3",
["Claudia"]="CX:(火焰)32.12/7.0%CT:(火焰)344.27/52.7%|3",
["Colden"]="CX:(火焰)36.48/7.5%UT:(冰霜)513.22/84.4%|3",
["Collapse"]="UT:(恢复)79.58/15.4%|3",
["Compton"]="ET:(惩戒)589.71/89.1%|1",
["Cool"]="RX:(守护)323.95/51.3%RT:(守护)565.87/87.3%|1",
["Corrupted"]="UT:(毁灭)173.73/25.7%|1",
["Crljenac"]="LX:(平衡)1272.5/99.3%AT:(平衡)741.07/96.8%|1",
["Crowcrotch"]="CX:(奇袭)212.28/28.7%UT:(奇袭)730.94/94.4%|1",
["Cruxz"]="UX:(奇袭)971.43/80.4%UT:(奇袭)699.91/92.6%|1",
["Curis"]="CT:(奇袭)225.42/34.5%|3",
["Daisymay"]="EX:(野性)700.79/88.5%RT:(野性)483.06/86.5%|1",
["Dakduvel"]="CT:(防护)97.75/25.7%|2",
["Dallas"]="CT:(狂怒)89.58/23.6%|3",
["Darklocke"]="UX:(毁灭)54.37/9.5%UT:(毁灭)267.63/40.8%|3",
["Deadside"]="UX:(冰霜)286.58/67.1%CT:(冰霜)16.29/13.2%|3",
["Deathrages"]="CX:(狂怒)361.83/39.3%CT:(狂怒)417.33/67.5%|3",
["Deeznuts"]="UX:(恢复)210.88/18.3%UT:(恢复)327.45/40.7%|1",
["Deezy"]="UX:(冰霜)685.78/88.6%UT:(冰霜)445.28/77.1%|1",
["Déezy"]="AX:(防护)370.19/91.1%AT:(防护)569.66/93.5%|1",
["Delfoy"]="UX:(神圣)152.45/17.6%UT:(神圣)529.95/75.8%|3",
["Deltaforce"]="CT:(狂怒)403.34/65.7%|3",
["Demdiran"]="CT:(狂怒)277.26/47.9%|2",
["Derberup"]="RX:(毁灭)1307.3/96.8%LT:(毁灭)795.56/99.2%|1",
["Detection"]="LT:(防护)200.63/73.9%|1",
["Dex"]="UX:(防护)1015.94/94.5%RT:(防护)730.46/96.8%|1",
["Dibbes"]="RX:(神圣)1230.51/93.8%UT:(神圣)648.24/88.2%|1",
["Dikki"]="CT:(射击)74.24/11.4%|3",
["Dindjarin"]="UT:(毁灭)257.48/39.0%|1",
["Diør"]="CX:(狂怒)91.36/19.0%UT:(狂怒)495.1/77.2%|3",
["Doughball"]="CT:(射击)100.18/15.2%|3",
["Drangleic"]="EX:(惩戒)901.22/96.6%ET:(惩戒)599.26/89.5%|1",
["Drenth"]="CX:(神圣)33.5/7.3%UT:(神圣)129.43/14.9%|3",
["Drikk"]="CX:(狂怒)352.13/38.7%CT:(狂怒)386.5/63.4%|3",
["Droch"]="CX:(火焰)428.93/37.5%RT:(火焰)757.91/96.6%|3",
["Dronner"]="CX:(神圣)289.7/21.9%CT:(神圣)335.79/44.7%|3",
["Druidsia"]="UT:(恢复)283.88/41.8%|1",
["Druiodo"]="RT:(野性)192.96/66.2%|1",
["Dut"]="UT:(神圣)109.02/12.2%|1",
["Dutton"]="CT:(狂怒)358.78/59.6%|3",
["Ears"]="UT:(奇袭)598.65/85.6%|2",
["Efoke"]="UT:(狂怒)554.43/82.9%|3",
["Eir"]="UX:(恢复)642.06/47.9%UT:(恢复)522.96/67.3%|1",
["Eisiad"]="CX:(火焰)7.85/2.6%CT:(火焰)176.21/25.4%|3",
["Elora"]="CT:(奇袭)333.61/51.6%|3",
["Elorac"]="CT:(奇袭)59.21/10.5%|3",
["Elucidate"]="CX:(射击)68.84/13.4%|3",
["Elunedore"]="UT:(冰霜)109.95/34.3%|2",
["Emilypriest"]="UT:(神圣)376.33/51.1%|3",
["Endless"]="CX:(防护)263.53/61.5%UT:(防护)543.44/88.1%|1",
["Endlessmage"]="UT:(火焰)606.08/87.0%|1",
["Enyahunt"]="UT:(射击)503.47/75.6%|1",
["Ereinion"]="UT:(防护)386.08/72.0%|3",
["Erevoss"]="CX:(狂怒)95.84/19.6%CT:(狂怒)295.39/50.4%|3",
["Erguine"]="CX:(奇袭)602.28/52.5%UT:(奇袭)546.36/80.5%|3",
["Erolkma"]="CX:(狂怒)457.11/45.3%UT:(狂怒)571.5/84.3%|3",
["Escopinya"]="UT:(冰霜)223.48/49.6%|1",
["Eskander"]="RT:(野性)134.21/59.2%|1",
["Evobuck"]="CX:(神圣)177.79/15.1%CT:(神圣)291.87/38.0%|3",
["Evyla"]="UT:(恢复)446.65/65.3%|1",
["Exuro"]="CX:(奇袭)252.88/31.0%UT:(奇袭)559.83/82.1%|3",
["Eyejay"]="UX:(神圣)558.52/42.8%UT:(神圣)528.5/75.5%|1",
["Eyianne"]="CX:(神圣)137.41/12.8%|3",
["Ezaya"]="UT:(恢复)474.31/60.7%|1",
["Ezlewt"]="UX:(神圣)252.29/22.8%UT:(神圣)589.94/82.4%|1",
["Fargore"]="CT:(狂怒)258.75/45.2%|3",
["Fatigue"]="UT:(毁灭)131.56/19.1%|1",
["Fazler"]="UT:(神圣)317.46/44.3%|1",
["Feenie"]="CT:(狂怒)18.5/10.5%|3",
["Feran"]="UX:(神圣)210.65/20.7%UT:(神圣)390.78/55.9%|3",
["Fernard"]="CT:(神圣)191.25/22.9%|3",
["Ferrovax"]="CT:(奇袭)196.5/30.1%|3",
["Ferun"]="CX:(狂怒)324.64/37.1%UT:(狂怒)575.88/84.7%|3",
["Fhaz"]="CT:(奇袭)4.17/1.4%|3",
["Fizzpopbang"]="UT:(冰霜)180.25/43.6%|1",
["Fjiltrövan"]="UX:(狂怒)1047.91/85.6%UT:(狂怒)762.21/97.2%|1",
["Fjordis"]="CX:(狂怒)252.26/32.7%CT:(狂怒)354.39/59.0%|3",
["Flefe"]="UT:(冰霜)190.11/45.0%|1",
["Flexicute"]="CT:(狂怒)431.48/69.4%|3",
["Floydian"]="UT:(冰霜)51.58/23.0%|3",
["Fusk"]="UT:(射击)379.29/58.8%|1",
["Gaaryy"]="UX:(火焰)1249.78/95.8%UT:(火焰)740.8/95.4%|1",
["Galentia"]="UX:(神圣)1036.65/82.0%UT:(神圣)661.47/86.9%|1",
["Gedren"]="UT:(毁灭)184.9/27.6%|1",
["Geeky"]="UT:(冰霜)390.09/70.9%|1",
["Gironis"]="UT:(冰霜)48.0/22.1%|3",
["Globius"]="UX:(毁灭)344.72/32.0%UT:(毁灭)563.04/81.3%|1",
["Glyders"]="CX:(奇袭)11.53/3.0%CT:(奇袭)279.79/43.2%|3",
["Gnob"]="UT:(火焰)588.05/85.4%|1",
["Gnomedepot"]="UT:(冰霜)554.7/87.9%|1",
["Gnorma"]="UT:(毁灭)521.74/76.7%|1",
["Gnuliet"]="UX:(防护)462.28/73.5%UT:(防护)609.37/92.3%|1",
["Goiten"]="UX:(射击)1073.72/87.0%RT:(射击)763.28/97.2%|1",
["Goldilyk"]="CX:(火焰)336.24/30.7%UT:(火焰)741.05/95.5%|3",
["Gorian"]="CX:(狂怒)44.6/10.8%|3",
["Gorillabello"]="UT:(冰霜)290.43/58.2%|1",
["Granran"]="CT:(火焰)35.93/4.3%|3",
["Greeds"]="CX:(防护)165.62/52.8%CT:(防护)112.73/28.7%|3",
["Greenlily"]="UT:(恢复)191.42/28.3%|3",
["Grimwald"]="CX:(神圣)16.51/4.2%|3",
["Gromit"]="CT:(射击)73.25/11.3%|3",
["Grumble"]="UX:(神圣)930.66/73.0%RT:(神圣)768.79/94.9%|1",
["Gulantik"]="UT:(毁灭)339.75/51.9%|1",
["Gyrt"]="UX:(奇袭)793.65/66.9%UT:(奇袭)618.32/87.1%|1",
["Gyvate"]="RT:(暗影)70.65/53.5%|1",
["Halanaestra"]="RT:(守护)441.45/75.1%|2",
["Haldon"]="CX:(防护)3.52/2.2%|3",
["Hau"]="UT:(狂怒)508.92/78.6%|3",
["Haugaard"]="RX:(神圣)1382.27/98.5%UT:(神圣)654.27/86.2%|1",
["Healsanity"]="UX:(神圣)122.31/15.8%UT:(神圣)283.98/38.8%|3",
["Heaven"]="UT:(神圣)550.17/75.0%|3",
["Heavypettin"]="CX:(射击)60.45/12.0%|3",
["Hebry"]="ET:(惩戒)402.46/76.0%|1",
["Helénantal"]="UT:(神圣)455.11/62.7%|1",
["Hellgirlhun"]="CT:(狂怒)291.93/49.9%|3",
["Hellkot"]="UT:(火焰)564.15/83.0%|1",
["Hêndrîc"]="UX:(神圣)649.29/50.0%UT:(神圣)567.47/80.1%|1",
["Hendric"]="RX:(神圣)1215.85/93.2%ET:(惩戒)501.45/83.8%|1",
["Henk"]="CX:(奇袭)561.67/49.7%CT:(奇袭)346.12/53.5%|3",
["Hepo"]="CT:(狂怒)307.1/52.1%|3",
["Highh"]="UX:(射击)598.22/57.3%|3",
["Hiphoituri"]="UT:(神圣)402.41/55.0%|3",
["Hiptaikuri"]="UX:(火焰)798.91/66.6%UT:(火焰)654.22/90.4%|3",
["Hiptietäjä"]="UT:(恢复)342.21/49.9%|1",
["Hobohunt"]="UX:(射击)475.57/49.4%UT:(射击)215.05/32.9%|3",
["Hollyleoni"]="CT:(神圣)79.47/8.6%|2",
["Holster"]="UT:(神圣)566.39/80.0%|1",
["Holyholger"]="UX:(神圣)973.04/77.1%RT:(神圣)722.47/93.5%|1",
["Holytownie"]="UX:(神圣)1102.01/86.6%UT:(神圣)712.6/91.3%|1",
["Hose"]="RT:(冰霜)641.86/94.1%|1",
["Hrothoo"]="UX:(神圣)549.33/42.1%RT:(神圣)724.15/93.6%|1",
["Hrothum"]="UX:(狂怒)964.8/80.2%UT:(狂怒)620.11/87.7%|3",
["Huggaträd"]="UT:(射击)509.62/76.3%|1",
["Hunwarrior"]="CX:(狂怒)443.72/44.4%UT:(狂怒)610.84/87.1%|3",
["Hycon"]="CX:(防护)271.72/62.1%UT:(防护)500.66/84.5%|3",
["Hydroxide"]="UT:(奇袭)527.42/78.4%|1",
["Hyp"]="UX:(火焰)867.93/72.1%UT:(火焰)667.1/91.1%|1",
["Icehell"]="UX:(火焰)1233.04/95.1%LT:(火焰)810.9/99.6%|1",
["Icevixen"]="UT:(冰霜)317.59/61.5%|1",
["Ichitamago"]="UX:(奇袭)901.09/75.2%UT:(奇袭)668.78/90.6%|1",
["Ildikó"]="CX:(神圣)97.67/10.6%UT:(神圣)430.48/59.3%|3",
["Illyriah"]="CX:(神圣)118.88/11.7%CT:(神圣)157.62/17.9%|3",
["Imposava"]="UT:(毁灭)514.54/75.9%|1",
["Impulzive"]="UX:(狂怒)1007.54/82.9%UT:(狂怒)742.74/95.5%|3",
["Incontinenti"]="CX:(火焰)223.3/23.1%UT:(火焰)693.83/92.7%|3",
["Indoril"]="CT:(神圣)94.61/10.3%|3",
["Ingognito"]="UT:(冰霜)310.63/60.5%|1",
["Irnbru"]="CX:(火焰)29.01/6.4%UT:(冰霜)272.49/56.1%|3",
["Ironsong"]="CX:(狂怒)53.1/12.6%CT:(狂怒)202.34/37.2%|3",
["Itsashame"]="UX:(恢复)551.35/41.0%UT:(恢复)401.18/51.1%|1",
["Jaenelle"]="CX:(狂怒)23.24/6.0%CT:(狂怒)215.22/39.0%|3",
["Jaffacake"]="UX:(神圣)543.09/41.8%UT:(神圣)461.64/66.1%|1",
["Jagto"]="UX:(毁灭)424.25/38.4%|1",
["Jarland"]="CT:(狂怒)121.19/27.2%|3",
["Jefferry"]="RX:(神圣)1276.19/95.8%RT:(神圣)822.7/97.5%|1",
["Jehove"]="CX:(狂怒)807.78/69.2%UT:(狂怒)683.88/91.3%|3",
["Jerrach"]="CT:(神圣)88.26/9.6%|2",
["Jersay"]="CX:(狂怒)517.03/49.2%CT:(狂怒)373.78/61.6%|3",
["Jessika"]="UT:(恢复)106.15/18.2%|3",
["Jevel"]="CX:(狂怒)546.48/51.2%UT:(狂怒)699.56/92.3%|3",
["Jinnygauge"]="CT:(奇袭)78.88/13.3%|3",
["Joey"]="UT:(毁灭)125.69/18.2%|1",
["Jonassalk"]="CT:(神圣)51.24/5.8%|2",
["Kadeem"]="CX:(神圣)244.11/18.9%CT:(神圣)112.65/12.2%|3",
["Kangdle"]="CX:(奇袭)358.19/36.6%|3",
["Kapitalist"]="UX:(神圣)210.13/20.7%UT:(神圣)126.33/14.6%|3",
["Kazeshina"]="CT:(狂怒)223.99/40.2%|3",
["Keeper"]="CT:(神圣)184.99/22.0%|3",
["Keldamyr"]="CX:(奇袭)223.14/29.3%UT:(奇袭)367.34/56.9%|3",
["Kensington"]="CX:(狂怒)414.95/42.6%UT:(狂怒)492.23/76.9%|3",
["Kenuiro"]="CX:(奇袭)230.91/29.7%UT:(奇袭)492.08/74.2%|3",
["Kervera"]="RX:(守护)474.1/64.0%RT:(守护)358.76/64.8%|1",
["Khorne"]="CX:(狂怒)17.17/4.5%|3",
["Kikkeli"]="CT:(狂怒)10.69/6.5%|3",
["Kikkz"]="CX:(狂怒)110.66/21.5%CT:(狂怒)355.65/59.2%|3",
["Kikz"]="UT:(冰霜)168.04/42.0%|1",
["Kirill"]="CX:(火焰)688.12/57.5%UT:(火焰)703.83/93.2%|3",
["Kjarleif"]="UX:(射击)202.41/29.6%UT:(射击)337.31/52.6%|3",
["Kkrisse"]="RX:(射击)1300.8/96.9%RT:(射击)768.73/97.7%|1",
["Klösamaja"]="CT:(射击)138.26/20.5%|3",
["Koriobar"]="UX:(神圣)1078.23/85.3%RT:(神圣)683.16/90.9%|1",
["Koriobor"]="CX:(防护)347.97/66.9%UT:(防护)625.19/93.1%|3",
["Kotaro"]="CX:(火焰)2.62/1.2%CT:(火焰)230.68/34.0%|3",
["Kulenovaseka"]="CX:(狂怒)120.67/22.5%CT:(狂怒)184.73/34.8%|3",
["Kyou"]="CX:(奇袭)438.27/41.6%UT:(奇袭)632.76/88.2%|3",
["Laddyvia"]="CX:(狂怒)582.4/53.7%UT:(狂怒)581.2/85.1%|3",
["Laniakea"]="UT:(冰霜)243.27/52.1%|1",
["Lareen"]="UX:(射击)353.45/41.4%UT:(射击)323.33/50.4%|1",
["Larin"]="UX:(射击)685.43/62.9%|1",
["Lassekongo"]="UX:(射击)466.38/48.6%UT:(射击)526.66/78.1%|1",
["Lazym"]="UT:(火焰)519.93/78.1%|1",
["Lazyp"]="CT:(神圣)203.97/24.7%|3",
["Lelieroos"]="CX:(火焰)91.89/13.7%UT:(冰霜)263.52/55.0%|3",
["Libidor"]="UT:(守护)311.12/57.1%|1",
["Lifebloom"]="UX:(恢复)1008.73/81.7%ET:(平衡)511.18/80.3%|1",
["Lifecreator"]="CT:(神圣)8.53/1.8%|2",
["Lightguard"]="RX:(惩戒)354.87/88.1%AT:(惩戒)772.4/98.8%|2",
["Likee"]="CT:(狂怒)186.12/35.0%|3",
["Lilis"]="UT:(毁灭)542.75/79.1%|1",
["Lilq"]="CX:(奇袭)93.86/19.0%RT:(奇袭)745.77/95.6%|3",
["Lilyroosje"]="CX:(神圣)703.44/53.2%UT:(神圣)575.27/77.9%|3",
["Lissandra"]="CX:(火焰)310.38/28.8%CT:(火焰)323.79/49.6%|3",
["Lith"]="CT:(奇袭)289.3/44.5%|3",
["Littledoom"]="UT:(毁灭)16.41/3.1%|3",
["Littleskruff"]="CX:(火焰)383.05/34.0%UT:(火焰)680.38/91.9%|3",
["Loladino"]="LX:(惩戒)1020.77/97.6%LT:(惩戒)697.94/94.7%|1",
["Lortax"]="CT:(奇袭)257.58/39.5%|3",
["Luhmann"]="CX:(奇袭)82.48/17.5%UT:(奇袭)414.1/64.1%|3",
["Lunix"]="RX:(野性)689.68/88.3%RT:(野性)400.73/81.2%|1",
["Lunma"]="UX:(神圣)1167.4/90.8%UT:(神圣)715.53/91.5%|1",
["Lyfebloom"]="CX:(神圣)188.22/15.7%|3",
["Lythrea"]="UX:(射击)979.8/81.7%UT:(射击)613.25/85.8%|1",
["Mabious"]="UX:(神圣)751.05/57.4%UT:(神圣)594.69/80.1%|3",
["Maeth"]="UT:(毁灭)29.33/4.9%|3",
["Magikmagik"]="CT:(火焰)346.74/53.2%|3",
["Maglî"]="UT:(冰霜)30.02/17.6%|3",
["Magomerlino"]="CT:(火焰)210.92/30.9%|2",
["Maharajah"]="CT:(奇袭)51.9/9.5%|3",
["Malachy"]="CT:(神圣)203.68/24.6%|3",
["Malbeard"]="UT:(神圣)230.55/29.5%|3",
["Malorena"]="UT:(毁灭)44.26/6.9%|3",
["Mamoru"]="UT:(恢复)212.39/25.3%|3",
["Marathonas"]="CT:(狂怒)9.69/5.9%|3",
["Marchan"]="UT:(奇袭)516.56/77.3%|1",
["Marghat"]="UX:(冰霜)535.68/82.0%|2",
["Martins"]="UT:(射击)611.82/85.7%|1",
["Marulken"]="CT:(奇袭)112.47/17.5%|3",
["Marvino"]="CT:(火焰)83.97/11.1%|3",
["Mathayus"]="UX:(射击)121.55/20.5%UT:(射击)619.27/86.4%|3",
["Matonk"]="CT:(狂怒)292.27/50.0%|3",
["Màyhem"]="CT:(冰霜)7.72/6.3%|3",
["Mcgonagall"]="UT:(冰霜)228.98/50.2%|1",
["Mchasek"]="RX:(奇袭)1304.65/97.7%UT:(奇袭)723.73/93.9%|1",
["Mcsneak"]="CX:(奇袭)293.72/33.3%UT:(奇袭)364.03/56.4%|3",
["Meland"]="CT:(奇袭)74.01/12.7%|3",
["Meliades"]="UX:(火焰)750.2/62.5%UT:(火焰)600.84/86.5%|3",
["Merkeva"]="CT:(狂怒)252.74/44.3%|3",
["Methax"]="UX:(防护)460.75/73.5%CT:(防护)144.92/35.0%|3",
["Michadin"]="UT:(神圣)374.91/53.4%|1",
["Michalea"]="UT:(神圣)500.97/68.9%|1",
["Milou"]="CX:(狂怒)807.48/69.2%UT:(狂怒)722.61/93.9%|3",
["Mithradir"]="CX:(神圣)206.6/16.6%CT:(神圣)247.43/31.4%|3",
["Modimax"]="CX:(狂怒)463.74/45.7%|3",
["Moebius"]="CX:(狂怒)68.49/15.5%CT:(狂怒)240.51/42.6%|3",
["Monario"]="UT:(冰霜)322.58/62.1%|1",
["Moonwar"]="CX:(狂怒)424.98/43.2%CT:(狂怒)448.04/71.5%|3",
["Muwop"]="UX:(射击)177.34/26.9%UT:(射击)501.56/75.4%|3",
["Myaja"]="UX:(恢复)492.27/37.1%UT:(恢复)428.73/54.6%|1",
["Mythicdane"]="RX:(防护)1173.81/97.7%RT:(防护)709.93/96.1%|1",
["Nagyhát"]="CX:(狂怒)615.61/55.9%UT:(狂怒)527.63/80.5%|3",
["Namri"]="CX:(奇袭)417.69/40.3%RT:(奇袭)749.98/96.0%|3",
["Nazerion"]="UX:(神圣)1075.55/85.1%RT:(神圣)741.66/94.7%|1",
["Needy"]="UT:(射击)617.39/86.1%|1",
["Nereides"]="CX:(狂怒)93.68/19.3%CT:(狂怒)267.51/46.5%|3",
["Nief"]="UX:(冰霜)282.0/66.6%UT:(冰霜)380.82/69.8%|1",
["Nigma"]="CX:(狂怒)267.15/33.6%UT:(防护)585.44/91.0%|3",
["Nîyalord"]="CX:(防护)231.03/59.2%|3",
["Nonserviam"]="UT:(冰霜)433.5/75.8%|1",
["Noobas"]="CT:(神圣)112.47/12.2%|3",
["Noons"]="UX:(神圣)946.88/74.9%RT:(神圣)689.49/91.4%|1",
["Ntiti"]="RT:(暗影)174.79/69.0%|1",
["Nuen"]="CX:(奇袭)186.2/27.3%UT:(奇袭)510.64/76.6%|3",
["Nylira"]="CX:(奇袭)145.47/24.4%UT:(奇袭)460.84/70.5%|3",
["Nynaevesedai"]="UX:(神圣)1145.31/89.7%RT:(神圣)704.07/92.3%|1",
["Nyomage"]="UT:(冰霜)186.13/44.5%|1",
["Obidan"]="CX:(神圣)503.52/37.1%CT:(神圣)305.72/40.2%|3",
["Onemanandhis"]="UT:(射击)168.56/25.5%|3",
["Orin"]="UT:(神圣)572.08/80.6%|1",
["Orlaz"]="UX:(火焰)937.16/77.2%UT:(火焰)735.77/95.1%|1",
["Oromé"]="UT:(射击)577.91/82.9%|1",
["Ottmanns"]="UX:(奇袭)1004.51/82.7%UT:(奇袭)710.09/93.1%|1",
["Outofdodge"]="UX:(神圣)618.88/47.5%ET:(神圣)810.17/97.6%|1",
["Ovias"]="UT:(神圣)125.27/14.4%|2",
["Ovin"]="CX:(火焰)83.81/12.9%|3",
["Oxid"]="CX:(防护)29.93/13.9%|3",
["Pablito"]="UT:(射击)208.31/31.7%|3",
["Pameira"]="UX:(火焰)959.69/78.9%UT:(火焰)693.09/92.6%|1",
["Pamyo"]="CX:(奇袭)470.26/43.7%UT:(奇袭)632.07/88.2%|3",
["Pandagamer"]="UT:(毁灭)217.34/32.4%|1",
["Pappi"]="UX:(神圣)920.48/72.1%UT:(神圣)556.91/75.8%|1",
["Parhelia"]="UX:(火焰)1080.07/86.9%UT:(火焰)726.66/94.5%|1",
["Parker"]="CT:(狂怒)340.02/56.9%|2",
["Paskolo"]="UX:(毁灭)885.02/72.9%UT:(毁灭)640.82/87.9%|1",
["Pauletton"]="UX:(奇袭)829.34/69.4%UT:(奇袭)554.44/81.4%|1",
["Piggelin"]="UT:(冰霜)222.51/49.5%|1",
["Pirlo"]="CX:(奇袭)526.94/47.4%RT:(奇袭)761.96/97.0%|3",
["Plogarn"]="CX:(狂怒)241.5/31.9%UT:(狂怒)649.51/89.3%|1",
["Popsicle"]="UT:(冰霜)218.81/49.0%|1",
["Prehoffer"]="UX:(神圣)1019.15/81.1%UT:(神圣)497.34/71.1%|1",
["Prellstormer"]="CX:(狂怒)113.2/21.7%CT:(狂怒)88.7/23.5%|3",
["Prompeguri"]="CX:(神圣)712.45/53.9%UT:(神圣)701.57/90.5%|3",
["Protone"]="UX:(神圣)172.79/18.8%LT:(惩戒)681.52/94.0%|3",
["Pteh"]="CX:(狂怒)251.38/32.6%UT:(狂怒)508.15/78.5%|3",
["Purebred"]="UX:(毁灭)798.69/66.6%RT:(毁灭)724.95/94.5%|1",
["Purewar"]="CX:(狂怒)342.13/38.1%CT:(狂怒)350.38/58.4%|3",
["Quva"]="UX:(毁灭)200.57/21.8%UT:(毁灭)467.89/70.0%|1",
["Qwadi"]="UX:(防护)618.24/81.3%UT:(防护)496.38/84.1%|1",
["Radur"]="CT:(射击)31.3/5.7%|3",
["Rainfarn"]="CX:(狂怒)390.28/41.1%|3",
["Ramvi"]="CT:(神圣)102.39/11.2%|3",
["Randomwarr"]="CT:(狂怒)184.39/34.8%|3",
["Ranka"]="CX:(神圣)618.61/46.2%UT:(神圣)582.82/78.8%|3",
["Rastamannen"]="CX:(狂怒)586.57/53.9%|3",
["Ravingdave"]="UT:(防护)401.98/74.0%|3",
["Razzmatazz"]="CX:(神圣)76.81/12.6%UT:(神圣)76.83/8.9%|3",
["Reila"]="CX:(神圣)325.21/24.4%CT:(神圣)339.58/45.3%|3",
["Riddle"]="RT:(冰霜)652.22/94.8%|1",
["Rikdo"]="UX:(毁灭)666.37/56.6%RT:(毁灭)720.92/94.2%|1",
["Rogaar"]="CT:(奇袭)17.68/4.5%|3",
["Roiter"]="UT:(射击)243.52/37.6%|3",
["Roldax"]="CX:(火焰)399.13/35.2%UT:(火焰)482.42/73.4%|3",
["Ropes"]="UT:(毁灭)29.26/4.9%|3",
["Rorik"]="CT:(狂怒)134.81/28.7%|3",
["Rsfreez"]="UX:(冰霜)67.35/31.7%|3",
["Ruby"]="UX:(毁灭)924.35/75.3%UT:(毁灭)634.03/87.4%|1",
["Rubytwo"]="UT:(毁灭)341.8/52.3%|1",
["Ruehin"]="CX:(神圣)442.32/32.7%UT:(神圣)533.59/73.0%|3",
["Ryanna"]="UT:(神圣)73.73/8.6%|3",
["Saarge"]="UT:(防护)360.44/68.9%|3",
["Sabredina"]="UT:(冰霜)87.29/30.6%|3",
["Sads"]="CX:(冰霜)25.93/5.7%CT:(火焰)329.66/50.4%|2",
["Sadspriest"]="UX:(神圣)791.89/61.1%UT:(神圣)686.51/89.3%|3",
["Saehie"]="UX:(射击)1147.59/90.8%UT:(射击)666.44/90.0%|1",
["Saisala"]="UX:(射击)190.49/28.3%UT:(射击)224.27/34.4%|3",
["Sangokunha"]="CX:(奇袭)364.08/37.0%UT:(奇袭)731.07/94.4%|3",
["Saviorcaké"]="CT:(狂怒)37.33/15.7%|3",
["Selena"]="CT:(神圣)288.03/37.5%|3",
["Semyra"]="UX:(神圣)502.7/38.9%UT:(神圣)490.14/70.1%|1",
["Seradane"]="UX:(恢复)528.59/39.3%UT:(恢复)387.65/49.3%|1",
["Serinemien"]="CT:(神圣)31.02/4.0%|1",
["Serwe"]="CT:(狂怒)290.08/49.7%|3",
["Serwi"]="RX:(野性)229.11/69.5%ET:(野性)525.1/89.2%|1",
["Shagara"]="UX:(防护)515.1/76.3%UT:(防护)513.04/85.5%|1",
["Shakavatha"]="UX:(恢复)32.77/6.8%UT:(恢复)482.88/61.9%|2",
["Sharingan"]="UX:(恢复)215.16/18.5%UT:(恢复)231.1/27.6%|3",
["Sharytania"]="CX:(狂怒)671.71/59.7%UT:(狂怒)688.21/91.6%|3",
["Shendhealing"]="UX:(狂怒)1324.22/97.8%RT:(狂怒)791.4/99.1%|1",
["Shendnoods"]="UX:(火焰)1099.92/88.2%UT:(火焰)725.66/94.4%|1",
["Shezzin"]="UT:(狂怒)600.17/86.4%|3",
["Shimapel"]="UT:(毁灭)8.1/1.9%|3",
["Shrimpie"]="LX:(冰霜)1392.59/99.7%LT:(冰霜)779.54/99.5%|2",
["Shush"]="CT:(奇袭)192.14/29.4%|3",
["Sigslol"]="UX:(神圣)1045.71/83.0%RT:(神圣)766.23/96.0%|1",
["Silverknight"]="UX:(神圣)200.2/20.2%|3",
["Siniel"]="RX:(毁灭)1324.24/97.5%ET:(毁灭)765.76/97.6%|1",
["Slasksade"]="UX:(神圣)313.06/26.2%UT:(神圣)364.38/51.9%|3",
["Slin"]="CT:(奇袭)85.47/14.3%|3",
["Smackage"]="AX:(增强)1209.73/98.7%LT:(增强)634.93/94.5%|1",
["Smacke"]="UX:(神圣)808.63/62.8%UT:(神圣)402.8/57.4%|1",
["Sneachta"]="CT:(火焰)102.49/13.8%|3",
["Snipesome"]="UT:(射击)371.01/57.7%|3",
["Snowforever"]="CT:(神圣)34.94/4.4%|2",
["Snowlilly"]="CT:(射击)3.54/1.1%|3",
["Sob"]="CX:(奇袭)96.11/19.3%|3",
["Socky"]="UX:(射击)552.36/54.2%UT:(射击)691.9/91.8%|1",
["Soramin"]="UT:(恢复)71.23/14.5%|1",
["Souldust"]="CX:(火焰)586.96/49.2%UT:(火焰)580.96/84.8%|3",
["Squidgebear"]="RX:(守护)335.26/52.5%RT:(守护)512.09/82.7%|1",
["Ssphere"]="CT:(奇袭)70.9/12.3%|3",
["Starlia"]="CX:(火焰)657.19/55.0%UT:(火焰)616.78/87.9%|3",
["Stök"]="CT:(狂怒)330.41/55.6%|3",
["Stormcrow"]="CX:(奇袭)640.49/55.2%UT:(奇袭)686.85/91.8%|3",
["Stormstrike"]="AX:(元素)1359.79/99.6%AT:(元素)769.5/98.5%|1",
["Stratex"]="UT:(冰霜)119.56/35.6%|1",
["Stratox"]="UT:(毁灭)180.64/27.0%|2",
["Strkiler"]="CX:(奇袭)38.53/10.1%CT:(奇袭)135.06/20.7%|3",
["Stufo"]="UX:(神圣)816.17/63.5%UT:(神圣)460.29/65.9%|1",
["Style"]="UX:(神圣)172.83/18.8%UT:(神圣)477.39/68.4%|1",
["Sudo"]="CT:(狂怒)109.45/25.8%|3",
["Summoned"]="RT:(毁灭)676.27/90.5%|1",
["Superkaju"]="UX:(防护)510.64/76.1%UT:(防护)462.53/80.4%|1",
["Svalan"]="CX:(神圣)724.81/55.0%UT:(神圣)732.01/92.6%|3",
["Swartz"]="UT:(射击)229.57/35.3%|3",
["Sweetjohnson"]="CX:(火焰)664.14/55.5%UT:(火焰)492.75/74.8%|3",
["Sybelle"]="UX:(毁灭)985.51/79.5%RT:(毁灭)734.8/95.4%|1",
["Sylê"]="EX:(神圣)1412.03/98.8%RT:(神圣)773.39/96.3%|1",
["Synergy"]="CT:(射击)68.77/10.6%|3",
["Tankspot"]="UX:(防护)461.82/73.5%UT:(防护)596.27/91.6%|1",
["Tankwyn"]="CX:(狂怒)245.0/32.3%|3",
["Taraja"]="UX:(冰霜)233.28/62.7%UT:(冰霜)366.36/67.9%|1",
["Tassah"]="UX:(射击)345.83/40.9%UT:(射击)179.16/27.0%|3",
["Taurus"]="RX:(平衡)167.68/84.6%UT:(恢复)52.3/12.7%|3",
["Teeah"]="CX:(神圣)596.86/44.3%UT:(神圣)384.45/52.2%|3",
["Teegra"]="CT:(狂怒)230.25/41.1%|3",
["Telos"]="UX:(神圣)1178.6/91.4%UT:(神圣)726.53/92.3%|1",
["Témplar"]="UT:(神圣)272.54/36.7%|1",
["Thanadrix"]="CX:(神圣)432.78/32.0%UT:(神圣)514.22/70.6%|3",
["Thangrave"]="UT:(毁灭)185.67/27.6%|1",
["Tholgar"]="UX:(守护)65.45/24.6%RT:(守护)329.18/59.5%|1",
["Thoolav"]="CX:(狂怒)212.96/30.1%CT:(狂怒)319.49/53.9%|3",
["Thordan"]="CX:(狂怒)745.22/64.8%UT:(狂怒)661.52/90.0%|3",
["Thunderjet"]="UX:(毁灭)174.2/20.2%UT:(毁灭)118.43/17.2%|3",
["Thunk"]="CX:(狂怒)481.7/46.9%UT:(狂怒)518.99/79.6%|3",
["Tinyblades"]="UX:(奇袭)842.76/70.6%UT:(奇袭)695.18/92.3%|1",
["Tinytownie"]="CT:(火焰)327.64/50.2%|3",
["Titus"]="UT:(冰霜)211.76/47.9%|1",
["Toalhunt"]="UT:(射击)209.77/31.9%|3",
["Tobb"]="UT:(毁灭)241.13/36.3%|1",
["Todie"]="CT:(奇袭)4.83/1.6%|3",
["Todorci"]="CT:(狂怒)264.86/46.1%|3",
["Tonks"]="CX:(防护)310.21/64.5%UT:(防护)370.72/70.2%|3",
["Toro"]="CX:(防护)329.14/65.7%UT:(防护)503.83/84.8%|3",
["Toyjam"]="CX:(狂怒)59.13/13.7%CT:(狂怒)349.11/58.2%|3",
["Trickortreat"]="CX:(奇袭)160.65/25.6%CT:(奇袭)136.24/20.9%|3",
["Troela"]="CX:(神圣)409.82/30.4%UT:(神圣)696.92/90.2%|3",
["Træ"]="UX:(恢复)667.16/55.5%UT:(恢复)574.2/80.6%|2",
["Twinpipe"]="CX:(火焰)22.41/5.3%CT:(火焰)323.4/49.5%|3",
["Valerian"]="CT:(奇袭)275.85/42.5%|3",
["Vandelar"]="UT:(射击)311.28/48.4%|1",
["Veldo"]="UT:(毁灭)188.46/28.0%|1",
["Verfalin"]="UX:(恢复)747.83/61.5%RT:(恢复)702.51/91.2%|1",
["Vidina"]="CX:(神圣)25.38/5.9%UT:(神圣)400.41/57.1%|3",
["Vignis"]="CT:(神圣)194.21/23.3%|2",
["Vinjin"]="UT:(防护)305.92/61.5%|3",
["Virtous"]="UX:(神圣)1041.66/82.3%RT:(神圣)800.11/96.5%|1",
["Visenya"]="CX:(狂怒)820.55/70.2%UT:(狂怒)742.63/95.5%|3",
["Viseria"]="UT:(神圣)107.63/12.2%|3",
["Visor"]="RT:(惩戒)282.49/69.3%|1",
["Viszkis"]="CT:(奇袭)8.09/2.5%|3",
["Voidy"]="RX:(毁灭)1257.8/95.0%RT:(毁灭)729.9/94.9%|1",
["Vuston"]="UX:(神圣)828.59/64.2%UT:(神圣)362.88/48.9%|3",
["Vypeed"]="UT:(神圣)624.02/83.3%|1",
["Warfighter"]="CX:(狂怒)31.84/8.1%CT:(狂怒)183.71/34.7%|3",
["Warrioor"]="CT:(狂怒)191.11/35.6%|3",
["Warthorne"]="UX:(射击)489.31/50.2%UT:(射击)438.09/67.4%|1",
["Warzia"]="CX:(狂怒)862.28/73.1%UT:(狂怒)644.96/89.1%|3",
["Wetness"]="CT:(奇袭)118.88/18.2%|1",
["Whaco"]="CX:(神圣)338.33/25.4%UT:(神圣)436.52/60.1%|3",
["Whordiot"]="UT:(恢复)256.55/37.4%|3",
["Wiff"]="CT:(狂怒)115.23/26.5%|3",
["Wildling"]="CX:(狂怒)847.04/72.0%UT:(狂怒)658.52/89.8%|3",
["Windstomper"]="LX:(增强)350.0/90.2%LT:(增强)501.29/88.3%|1",
["Windy"]="CX:(火焰)134.95/17.0%UT:(火焰)710.68/93.6%|3",
["Winkelmandje"]="CX:(神圣)76.56/9.4%CT:(神圣)79.56/8.6%|2",
["Wizzio"]="UT:(冰霜)328.4/63.0%|1",
["Wobimo"]="CX:(神圣)343.49/25.8%UT:(神圣)729.16/92.5%|3",
["Wocha"]="UX:(恢复)146.95/14.6%UT:(恢复)339.57/42.7%|3",
["Wupz"]="CX:(防护)234.63/59.5%UT:(防护)564.45/89.6%|3",
["Xcb"]="UX:(狂怒)1196.48/93.2%UT:(狂怒)759.99/97.0%|1",
["Xyrill"]="UT:(防护)374.72/70.7%|3",
["Xythrasius"]="UX:(毁灭)427.99/38.7%UT:(毁灭)372.78/57.0%|1",
["Yatak"]="RX:(野性)650.54/87.7%ET:(守护)672.46/94.3%|1",
["Ylidek"]="UT:(神圣)130.68/15.1%|3",
["Yoshimitzu"]="CT:(狂怒)59.34/19.7%|3",
["Youmaydie"]="CT:(神圣)85.01/9.2%|2",
["Zabber"]="UX:(狂怒)1160.04/91.6%UT:(狂怒)712.59/93.1%|1",
["Zalro"]="UX:(狂怒)1013.67/83.4%RT:(防护)716.46/96.3%|3",
["Zazsa"]="UT:(冰霜)543.75/87.0%|1",
["LASTUPDATE"]="2024-05-12"
}
