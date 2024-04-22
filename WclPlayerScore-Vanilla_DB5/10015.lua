if(GetRealmName() ~= "Mirage Raceway") then
return
end

STOP_Database = {
["Crljenac"]="1平衡,4恢复德",
["Bearmanflex"]="1守护德,1野性德",
["Lifebloom"]="1恢复德,4平衡",
["Kkrisse"]="1射击猎",
["Loladino"]="1惩戒骑",
["Bookeeper"]="1暗牧",
["Mchasek"]="1奇袭贼",
["Stormstrike"]="1恢复萨,1增强萨,1元素萨",
["Siniel"]="1毁灭术",
["Shendhealing"]="1狂战,30防战",
["Taurus"]="2平衡,8恢复德",
["Brackenhawk"]="2守护德,2野性德,3恢复德",
["Saehie"]="2射击猎",
["Cheena"]="2火法",
["Drangleic"]="2惩戒骑,31奶骑",
["Ottmanns"]="2奇袭贼",
["Eir"]="2元素萨,4恢复萨",
["Smackage"]="2增强萨",
["Bariton"]="2恢复萨",
["Derberup"]="2毁灭术",
["Zabber"]="2狂战,13防战",
["Verfalin"]="2恢复德,3平衡",
["Yatak"]="3守护德,5野性德,10恢复德",
["Lythrea"]="3射击猎",
["Starlia"]="3冰法,13火法",
["Dibbes"]="3奶骑,5惩戒骑",
["Lunma"]="2暗牧,3神牧",
["Haugaard"]="1神牧,3暗牧",
["Cruxz"]="3奇袭贼",
["Windstomper"]="3增强萨,3元素萨,10恢复萨",
["Myaja"]="3恢复萨,4元素萨",
["Voidy"]="3毁灭术",
["Xcb"]="3狂战,21防战",
["Goiten"]="4射击猎",
["Shendnoods"]="1冰法,4火法",
["Hendric"]="2奶骑,4惩戒骑",
["Jefferry"]="2神牧,4暗牧",
["Ichitamago"]="4奇袭贼",
["Bernadots"]="4毁灭术",
["Warzia"]="4防战,9狂战",
["Cool"]="5守护德,7野性德,9恢复德",
["Casso"]="5恢复德",
["Azune"]="5射击猎",
["Parhelia"]="5火法,12冰法",
["Deadside"]="5冰法",
["Koriobar"]="5奶骑",
["Telos"]="5神牧,7暗牧",
["Teeah"]="5暗牧,20神牧",
["Tinyblades"]="5奇袭贼",
["Itsashame"]="5恢复萨",
["Sybelle"]="5毁灭术",
["Fjiltrövan"]="5狂战",
["Daisymay"]="4野性德,6恢复德,8守护德",
["Bismark"]="6射击猎",
["Pameira"]="6火法,20冰法",
["Nief"]="6冰法",
["Sigslol"]="6奶骑",
["Pauletton"]="6奇袭贼",
["Seradane"]="6恢复萨",
["Ruby"]="6毁灭术",
["Impulzive"]="6狂战",
["Squidgebear"]="4守护德,6野性德,7恢复德",
["Larin"]="7射击猎",
["Orlaz"]="7火法",
["Chilluminati"]="7冰法,32火法",
["Nazerion"]="7奶骑",
["Nynaevesedai"]="4奶骑,7惩戒骑",
["Arezius"]="7奇袭贼",
["Sharingan"]="7恢复萨",
["Paskolo"]="7毁灭术",
["Zalro"]="3防战,7狂战",
["Superkaju"]="7防战,36狂战",
["Kervera"]="6守护德,8野性德,11恢复德",
["Asaki"]="8射击猎",
["Hyp"]="8火法",
["Prehoffer"]="8奶骑",
["Jaffacake"]="8惩戒骑,15奶骑",
["Galentia"]="6暗牧,8神牧",
["Argosy"]="7神牧,8暗牧",
["Gyrt"]="8奇袭贼",
["Deeznuts"]="5元素萨,8恢复萨",
["Purebred"]="8毁灭术",
["Aaravos"]="8狂战",
["Tholgar"]="9守护德,9野性德",
["Socky"]="9射击猎",
["Hiptaikuri"]="9冰法,9火法",
["Noons"]="9奶骑",
["Sylê"]="1奶骑,9惩戒骑",
["Virtous"]="9神牧",
["Sadspriest"]="9暗牧,13神牧",
["Boéman"]="9奇袭贼",
["Wocha"]="9恢复萨",
["Rikdo"]="9毁灭术",
["Gnuliet"]="9防战,42狂战",
["Lassekongo"]="10射击猎",
["Meliades"]="10火法,16冰法",
["Gaaryy"]="1火法,10冰法",
["Holyholger"]="10奶骑",
["Pappi"]="10神牧,22暗牧",
["Eyianne"]="10暗牧,33神牧",
["Stormcrow"]="10奇袭贼",
["Xythrasius"]="10毁灭术",
["Hrothum"]="10狂战",
["Methax"]="10防战,34狂战",
["Hobohunt"]="11射击猎",
["Rsfreez"]="11冰法",
["Stufo"]="11奶骑",
["Grumble"]="11神牧,20暗牧",
["Erguine"]="11奇袭贼",
["Shakavatha"]="11恢复萨",
["Jagto"]="11毁灭术",
["Milou"]="11狂战,22防战",
["Erolkma"]="11防战,29狂战",
["Lunix"]="3野性德,7守护德,12恢复德",
["Catchu"]="12射击猎",
["Kirill"]="4冰法,12火法",
["Smacke"]="12奶骑",
["Vuston"]="12神牧",
["Henk"]="12奇袭贼",
["Globius"]="12毁灭术",
["Brunbeard"]="12狂战",
["Lareen"]="13射击猎",
["Sweetjohnson"]="11火法,13冰法",
["Eyejay"]="13奶骑",
["Pamyo"]="13奇袭贼",
["Thunderjet"]="13毁灭术",
["Warthorne"]="14射击猎",
["Souldust"]="14火法",
["Semyra"]="6惩戒骑,14奶骑",
["Chalqualn"]="6神牧,14暗牧",
["Kyou"]="14奇袭贼",
["Quva"]="14毁灭术",
["Capndinner"]="14狂战",
["Tassah"]="15射击猎",
["Buhaa"]="15火法,21冰法",
["Mabious"]="15神牧,19暗牧",
["Mithradir"]="15暗牧,29神牧",
["Sangokunha"]="15奇袭贼",
["Darklocke"]="15毁灭术",
["Beczykee"]="15防战,53狂战",
["Kjarleif"]="16射击猎",
["Roldax"]="14冰法,16火法",
["Hrothoo"]="16奶骑",
["Autoheal"]="16神牧,17暗牧",
["Kangdle"]="16奇袭贼",
["Thordan"]="16狂战",
["Saisala"]="17射击猎",
["Littleskruff"]="17火法",
["Lelieroos"]="17冰法,24火法",
["Outofdodge"]="17奶骑",
["Mcsneak"]="17奇袭贼",
["Dex"]="2防战,17狂战",
["Muwop"]="18射击猎",
["Droch"]="15冰法,18火法",
["Slasksade"]="18奶骑",
["Lilyroosje"]="16暗牧,18神牧",
["Ruehin"]="18暗牧,23神牧",
["Exuro"]="18奇袭贼",
["Caldaris"]="18狂战,27防战",
["Tonks"]="18防战,72狂战",
["Mathayus"]="19射击猎",
["Lissandra"]="19火法",
["Icehell"]="3火法,19冰法",
["Déezy"]="1防骑,2冰法,3惩戒骑,19奶骑,23火法",
["Ranka"]="11暗牧,19神牧",
["Kenuiro"]="19奇袭贼",
["Artillery"]="20射击猎",
["Amberrose"]="20火法",
["Silverknight"]="20奶骑",
["Keldamyr"]="20奇袭贼",
["Greeds"]="20防战,58狂战",
["Elucidate"]="21射击猎",
["Windy"]="21火法",
["Protone"]="21奶骑",
["Ciggiesmalls"]="13暗牧,21神牧",
["Holytownie"]="4神牧,21暗牧",
["Nuen"]="21奇袭贼",
["Sharytania"]="21狂战",
["Heavypettin"]="22射击猎",
["Goldilyk"]="22火法",
["Feran"]="22奶骑",
["Obidan"]="22神牧",
["Trickortreat"]="22奇袭贼",
["Mythicdane"]="1防战,22狂战",
["Bjodn"]="23奶骑",
["Prompeguri"]="17神牧,23暗牧",
["Nylira"]="23奇袭贼",
["Jevel"]="23防战,23狂战",
["Delfoy"]="24奶骑",
["Troela"]="24神牧",
["Kadeem"]="24暗牧,28神牧",
["Sob"]="24奇袭贼",
["Nagyhát"]="19狂战,24防战",
["Ovin"]="25火法",
["Alkisa"]="25奶骑",
["Thanadrix"]="12暗牧,25神牧",
["Svalan"]="14神牧,25暗牧",
["Lilq"]="25奇袭贼",
["Jersay"]="25狂战,33防战",
["Visenya"]="15狂战,25防战",
["Taraja"]="8冰法,26火法",
["Kapitalist"]="26奶骑",
["Whaco"]="26神牧",
["Luhmann"]="26奇袭贼",
["Bitterman"]="4狂战,26防战",
["Colden"]="27火法",
["Razzmatazz"]="27奶骑",
["Reila"]="27神牧",
["Anklecutter"]="27奇袭贼",
["Thunk"]="27狂战",
["Claudia"]="28火法",
["Drenth"]="28奶骑",
["Annysia"]="28奇袭贼",
["Rastamannen"]="28狂战",
["Irnbru"]="29火法",
["Vidina"]="29奶骑",
["Strkiler"]="29奇袭贼",
["Wildling"]="24狂战,29防战",
["Twinpipe"]="30火法",
["Grimwald"]="30奶骑",
["Lyfebloom"]="30神牧",
["Glyders"]="30奇袭贼",
["Modimax"]="30狂战",
["Sads"]="18冰法,31火法",
["Evobuck"]="31神牧",
["Beltar"]="31狂战",
["Oxid"]="31防战",
["Dronner"]="32神牧",
["Moonwar"]="32狂战",
["Jehove"]="13狂战,32防战",
["Eisiad"]="33火法",
["Kensington"]="19防战,33狂战",
["Kotaro"]="34火法",
["Illyriah"]="34神牧",
["Laddyvia"]="20狂战,34防战",
["Ildikó"]="35神牧",
["Rainfarn"]="35狂战",
["Artharian"]="26狂战,35防战",
["Winkelmandje"]="36神牧",
["Haldon"]="36防战",
["Brawlmender"]="37神牧",
["Deathrages"]="37狂战",
["Almarose"]="38神牧",
["Drikk"]="28防战,38狂战",
["Purewar"]="39狂战",
["Hunwarrior"]="40狂战",
["Ferun"]="41狂战",
["Nigma"]="43狂战",
["Pteh"]="44狂战",
["Beaver"]="45狂战",
["Fjordis"]="46狂战",
["Shagara"]="6防战,47狂战",
["Nîyalord"]="17防战,48狂战",
["Kulenovaseka"]="49狂战",
["Prellstormer"]="50狂战",
["Kikkz"]="51狂战",
["Toro"]="12防战,52狂战",
["Tankwyn"]="54狂战",
["Hycon"]="14防战,55狂战",
["Erevoss"]="56狂战",
["Nereides"]="57狂战",
["Diør"]="59狂战",
["Berskermon"]="60狂战",
["Moebius"]="61狂战",
["Thoolav"]="62狂战",
["Qwadi"]="5防战,63狂战",
["Toyjam"]="64狂战",
["Tankspot"]="8防战,65狂战",
["Wupz"]="16防战,66狂战",
["Ironsong"]="67狂战",
["Gorian"]="68狂战",
["Warfighter"]="69狂战",
["Jaenelle"]="70狂战",
["Khorne"]="71狂战",
}

WP_Database = {
["Crljenac"]="AX:(平衡)1267.86/0%AT:(平衡)734.94/0%|5",
["Lifebloom"]="AX:(恢复)930.2/0%AT:(平衡)510.57/0%|5",
["Lunix"]="AX:(野性)696.27/0%AT:(野性)399.98/0%|5",
["Halanaestra"]="AT:(野性)381.59/0%|5",
["Eskander"]="AT:(野性)136.18/0%|5",
["Druiodo"]="AT:(野性)194.52/0%|5",
["Serwi"]="AT:(野性)498.17/0%|5",
["Daisymay"]="AX:(野性)667.91/0%AT:(野性)483.61/0%|5",
["Brackenhawk"]="AX:(野性)1133.47/0%AT:(守护)755.72/0%|5",
["Cool"]="AX:(守护)328.09/0%AT:(守护)569.71/0%|5",
["Tholgar"]="AX:(守护)66.5/0%AT:(守护)332.04/0%|5",
["Squidgebear"]="AX:(守护)339.42/0%AT:(守护)516.88/0%|5",
["Libidor"]="AT:(守护)313.64/0%|5",
["Kervera"]="AX:(守护)202.16/0%AT:(守护)290.1/0%|5",
["Yatak"]="AX:(野性)657.16/0%AT:(守护)674.56/0%|5",
["Bearmanflex"]="AX:(野性)1137.64/0%AT:(守护)659.69/0%|5",
["Whordiot"]="AT:(恢复)257.42/0%|5",
["Taurus"]="AX:(平衡)167.54/0%AT:(恢复)52.4/0%|5",
["Træ"]="AT:(恢复)518.98/0%|5",
["Evyla"]="AT:(恢复)448.89/0%|5",
["Greenlily"]="AT:(恢复)192.45/0%|5",
["Verfalin"]="AX:(恢复)668.04/0%AT:(恢复)704.83/0%|5",
["Druidsia"]="AT:(恢复)285.03/0%|5",
["Anawe"]="AT:(恢复)219.16/0%|5",
["Hiptietäjä"]="AT:(恢复)344.09/0%|5",
["Jessika"]="AT:(恢复)106.48/0%|5",
["Casso"]="AX:(恢复)154.62/0%AT:(恢复)602.62/0%|5",
["Collapse"]="AT:(恢复)79.77/0%|5",
["Swartz"]="LT:(射击)230.82/0%|5",
["Arïa"]="AT:(射击)600.61/0%|5",
["Catchu"]="AX:(射击)371.75/0%AT:(射击)444.06/0%|5",
["Heavypettin"]="AX:(射击)60.23/0%|5",
["Bismark"]="AX:(射击)814.15/0%AT:(射击)570.97/0%|5",
["Onemanandhis"]="LT:(射击)168.94/0%|5",
["Elucidate"]="AX:(射击)69.01/0%|5",
["Mathayus"]="AX:(射击)121.61/0%AT:(射击)621.97/0%|5",
["Snowlilly"]="LT:(射击)3.52/0%|5",
["Muwop"]="AX:(射击)177.52/0%AT:(射击)504.11/0%|5",
["Needy"]="AT:(射击)620.3/0%|5",
["Huggaträd"]="AT:(射击)512.75/0%|5",
["Toalhunt"]="LT:(射击)210.69/0%|5",
["Azune"]="AX:(射击)957.05/0%AT:(射击)682.09/0%|5",
["Annshya"]="AT:(射击)600.81/0%|5",
["Pablito"]="LT:(射击)209.46/0%|5",
["Oromé"]="AT:(射击)581.29/0%|5",
["Kkrisse"]="AX:(射击)1302.59/0%AT:(射击)770.34/0%|5",
["Tassah"]="AX:(射击)345.01/0%LT:(射击)179.73/0%|5",
["Dikki"]="LT:(射击)74.14/0%|5",
["Kjarleif"]="AX:(射击)202.08/0%AT:(射击)339.65/0%|5",
["Saehie"]="AX:(射击)1149.72/0%AT:(射击)669.27/0%|5",
["Martins"]="AT:(射击)615.15/0%|5",
["Vandelar"]="AT:(射击)313.61/0%|5",
["Gromit"]="LT:(射击)73.71/0%|5",
["Socky"]="AX:(射击)515.93/0%AT:(射击)678.96/0%|5",
["Fusk"]="AT:(射击)381.93/0%|5",
["Lythrea"]="AX:(射击)981.56/0%AT:(射击)616.38/0%|5",
["Hobohunt"]="AX:(射击)392.42/0%LT:(射击)163.92/0%|5",
["Saisala"]="AX:(射击)189.96/0%LT:(射击)225.59/0%|5",
["Roiter"]="LT:(射击)244.38/0%|5",
["Blasee"]="AT:(射击)555.03/0%|5",
["Klösamaja"]="LT:(射击)138.56/0%|5",
["Warthorne"]="AX:(射击)358.46/0%AT:(射击)439.92/0%|5",
["Enyahunt"]="AT:(射击)506.51/0%|5",
["Lareen"]="AX:(射击)353.44/0%AT:(射击)325.85/0%|5",
["Doughball"]="LT:(射击)100.42/0%|5",
["Artillery"]="AX:(射击)108.58/0%LT:(射击)147.98/0%|5",
["Synergy"]="LT:(射击)18.24/0%|5",
["Belith"]="LT:(射击)11.9/0%|5",
["Asaki"]="AX:(射击)532.46/0%AT:(射击)709.09/0%|5",
["Goiten"]="AX:(射击)977.55/0%AT:(射击)726.33/0%|5",
["Radur"]="LT:(射击)31.22/0%|5",
["Larin"]="AX:(射击)685.39/0%|5",
["Lassekongo"]="AX:(射击)466.59/0%AT:(射击)529.51/0%|5",
["Caosee"]="LT:(火焰)381.45/0%|5",
["Goldilyk"]="AX:(火焰)127.04/0%AT:(火焰)729.12/0%|5",
["Cheena"]="AX:(火焰)1215.97/0%AT:(火焰)725.14/0%|5",
["Twinpipe"]="LX:(火焰)22.48/0%LT:(火焰)326.4/0%|5",
["Ovin"]="AX:(火焰)83.81/0%|5",
["Buhaa"]="AX:(火焰)502.47/0%AT:(火焰)697.25/0%|5",
["Windy"]="AX:(火焰)135.68/0%AT:(火焰)713.21/0%|5",
["Granran"]="LT:(火焰)36.2/0%|5",
["Sneachta"]="LT:(火焰)103.59/0%|5",
["Claudia"]="LX:(火焰)32.2/0%LT:(火焰)347.33/0%|5",
["Lazym"]="AT:(火焰)523.79/0%|5",
["Marvino"]="LT:(火焰)84.44/0%|5",
["Hiptaikuri"]="AX:(火焰)802.91/0%AT:(火焰)657.02/0%|5",
["Hellkot"]="AT:(火焰)568.44/0%|5",
["Gaaryy"]="AX:(火焰)1229.05/0%AT:(火焰)742.88/0%|5",
["Lissandra"]="AX:(火焰)312.01/0%LT:(火焰)326.39/0%|5",
["Kirill"]="AX:(火焰)653.68/0%AT:(火焰)706.26/0%|5",
["Parhelia"]="AX:(火焰)1084.86/0%AT:(火焰)728.81/0%|5",
["Souldust"]="AX:(火焰)567.63/0%AT:(火焰)557.18/0%|5",
["Beaveer"]="LT:(火焰)234.9/0%|5",
["Meliades"]="AX:(火焰)753.85/0%AT:(火焰)604.1/0%|5",
["Pameira"]="AX:(火焰)966.15/0%AT:(火焰)696.21/0%|5",
["Magikmagik"]="LT:(火焰)348.91/0%|5",
["Eisiad"]="LX:(火焰)7.83/0%LT:(火焰)177.96/0%|5",
["Roldax"]="AX:(火焰)400.73/0%LT:(火焰)486.0/0%|5",
["Endlessmage"]="AT:(火焰)609.96/0%|5",
["Icehell"]="AX:(火焰)1195.85/0%AT:(火焰)801.85/0%|5",
["Amberrose"]="AX:(火焰)264.93/0%AT:(火焰)538.13/0%|5",
["Hyp"]="AX:(火焰)874.06/0%AT:(火焰)670.86/0%|5",
["Sweetjohnson"]="AX:(火焰)667.28/0%AT:(火焰)496.05/0%|5",
["Sads"]="AX:(冰霜)25.81/0%LT:(火焰)332.08/0%|1",
["Incontinenti"]="AT:(火焰)670.09/0%|5",
["Kotaro"]="LX:(火焰)2.6/0%LT:(火焰)222.48/0%|5",
["Orlaz"]="AX:(火焰)943.34/0%AT:(火焰)737.71/0%|5",
["Starlia"]="AX:(火焰)618.03/0%AT:(火焰)607.68/0%|5",
["Littleskruff"]="AX:(火焰)385.14/0%AT:(火焰)683.07/0%|5",
["Chadwardson"]="LT:(火焰)339.13/0%|5",
["Shendnoods"]="AX:(火焰)1104.94/0%AT:(火焰)728.19/0%|5",
["Tinytownie"]="LT:(火焰)330.65/0%|5",
["Gnob"]="AT:(火焰)592.09/0%|5",
["Stratex"]="LT:(冰霜)119.46/0%|5",
["Flefe"]="LT:(冰霜)63.05/0%|7",
["Colden"]="LX:(火焰)36.43/0%AT:(冰霜)513.64/0%|5",
["Rsfreez"]="AX:(冰霜)67.01/0%|5",
["Gorillabello"]="LT:(冰霜)289.72/0%|5",
["Deezy"]="AX:(冰霜)685.79/0%AT:(冰霜)445.33/0%|5",
["Mcgonagall"]="LT:(冰霜)228.9/0%|5",
["Lelieroos"]="AX:(火焰)92.09/0%LT:(冰霜)263.12/0%|5",
["Riddle"]="AT:(冰霜)587.44/0%|5",
["Nonserviam"]="AT:(冰霜)433.49/0%|5",
["Ingognito"]="AT:(冰霜)310.82/0%|5",
["Arkayngel"]="LT:(冰霜)254.94/0%|5",
["Droch"]="AX:(火焰)344.84/0%AT:(冰霜)756.54/0%|5",
["Titus"]="LT:(冰霜)211.76/0%|7",
["Monario"]="AT:(冰霜)322.49/0%|5",
["Popsicle"]="LT:(冰霜)218.19/0%|5",
["Nief"]="AX:(冰霜)281.66/0%AT:(冰霜)380.68/0%|5",
["Chilluminati"]="AX:(冰霜)237.82/0%LT:(冰霜)50.39/0%|5",
["Zazsa"]="AT:(冰霜)544.07/0%|5",
["Taraja"]="AX:(冰霜)233.08/0%AT:(冰霜)366.74/0%|5",
["Bro"]="LT:(冰霜)90.21/0%|7",
["Gnomedepot"]="AT:(冰霜)555.19/0%|5",
["Laniakea"]="LT:(冰霜)242.71/0%|5",
["Wizzio"]="AT:(冰霜)328.0/0%|5",
["Icevixen"]="AT:(冰霜)317.43/0%|5",
["Sabredina"]="LT:(冰霜)86.94/0%|5",
["Irnbru"]="LX:(火焰)29.09/0%LT:(冰霜)272.24/0%|5",
["Boomboom"]="AT:(冰霜)335.62/0%|5",
["Maglî"]="LT:(冰霜)29.8/0%|5",
["Hose"]="AT:(冰霜)642.57/0%|5",
["Fizzpopbang"]="LT:(冰霜)180.04/0%|5",
["Escopinya"]="LT:(冰霜)223.08/0%|5",
["Floydian"]="LT:(冰霜)51.15/0%|7",
["Gironis"]="LT:(冰霜)47.75/0%|5",
["Kikz"]="LT:(冰霜)167.45/0%|5",
["Nyomage"]="LT:(冰霜)185.77/0%|5",
["Piggelin"]="LT:(冰霜)222.31/0%|5",
["Geeky"]="AT:(冰霜)389.87/0%|5",
["Magomerlino"]="LT:(冰霜)124.06/0%|5",
["Màyhem"]="LT:(冰霜)7.53/0%|5",
["Deadside"]="AX:(冰霜)285.03/0%LT:(冰霜)16.13/0%|5",
["Shrimpie"]="AT:(冰霜)734.93/0%|5",
["Arländ"]="LT:(神圣)348.34/0%|5",
["Hrothoo"]="AX:(神圣)409.15/0%AT:(神圣)591.39/0%|5",
["Stufo"]="AX:(神圣)819.81/0%AT:(神圣)463.32/0%|5",
["Style"]="AT:(神圣)480.06/0%|5",
["Sylê"]="AX:(神圣)1413.69/0%AT:(神圣)775.6/0%|5",
["Sigslol"]="AX:(神圣)1049.23/0%AT:(神圣)768.7/0%|5",
["Outofdodge"]="AX:(神圣)368.6/0%AT:(神圣)812.23/0%|5",
["Hêndrîc"]="AT:(神圣)403.98/0%|5",
["Orin"]="LT:(神圣)391.96/0%|5",
["Ryanna"]="LT:(神圣)73.64/0%|5",
["Cauvin"]="LT:(神圣)47.71/0%|5",
["Delfoy"]="AX:(神圣)153.28/0%AT:(神圣)532.75/0%|5",
["Razzmatazz"]="LX:(神圣)77.08/0%LT:(神圣)75.72/0%|5",
["Ylidek"]="LT:(神圣)131.09/0%|5",
["Viseria"]="LT:(神圣)107.73/0%|5",
["Koriobar"]="AX:(神圣)1080.8/0%AT:(神圣)685.51/0%|5",
["Slasksade"]="AX:(神圣)314.46/0%LT:(神圣)365.66/0%|5",
["Holyholger"]="AX:(神圣)919.98/0%AT:(神圣)721.86/0%|5",
["Fazler"]="LT:(神圣)318.71/0%|5",
["Bubblebath"]="AT:(神圣)664.32/0%|5",
["Beaverr"]="AT:(神圣)463.01/0%|5",
["Bjodn"]="AX:(神圣)153.27/0%LT:(神圣)286.63/0%|5",
["Healsanity"]="LT:(神圣)172.04/0%|5",
["Drenth"]="LX:(神圣)33.73/0%LT:(神圣)129.74/0%|5",
["Silverknight"]="AX:(神圣)201.48/0%|5",
["Dibbes"]="AX:(神圣)1228.9/0%AT:(神圣)651.21/0%|5",
["Jaffacake"]="AX:(神圣)433.06/0%AT:(神圣)458.88/0%|5",
["Nynaevesedai"]="AX:(神圣)1129.13/0%AT:(神圣)706.98/0%|5",
["Malbeard"]="LT:(神圣)231.62/0%|5",
["Feran"]="AX:(神圣)174.74/0%LT:(神圣)392.21/0%|5",
["Alkisa"]="AX:(神圣)142.71/0%LT:(神圣)328.65/0%|5",
["Vidina"]="LX:(神圣)25.39/0%LT:(神圣)401.92/0%|5",
["Michadin"]="LT:(神圣)377.26/0%|5",
["Brightmane"]="LT:(神圣)289.05/0%|5",
["Kapitalist"]="LX:(神圣)126.35/0%LT:(神圣)126.51/0%|5",
["Smacke"]="AX:(神圣)813.08/0%AT:(神圣)404.1/0%|5",
["Holster"]="AT:(神圣)447.4/0%|5",
["Grimwald"]="LX:(神圣)16.38/0%|7",
["Eyejay"]="AX:(神圣)558.87/0%AT:(神圣)529.35/0%|5",
["Nazerion"]="AX:(神圣)1039.41/0%AT:(神圣)744.35/0%|5",
["Celestina"]="LT:(神圣)119.04/0%|5",
["Semyra"]="AX:(神圣)505.76/0%AT:(神圣)492.83/0%|5",
["Noons"]="AX:(神圣)951.57/0%AT:(神圣)692.59/0%|5",
["Ezlewt"]="AT:(神圣)591.22/0%|5",
["Prehoffer"]="AX:(神圣)1023.27/0%AT:(神圣)500.38/0%|5",
["Témplar"]="LT:(神圣)273.37/0%|5",
["Déezy"]="AX:(防护)374.37/0%AT:(防护)578.83/0%|5",
["Detection"]="AT:(防护)202.42/0%|5",
["Compton"]="AT:(惩戒)543.78/0%|5",
["Loladino"]="AX:(惩戒)1023.01/0%AT:(惩戒)698.87/0%|5",
["Protone"]="AX:(神圣)173.72/0%AT:(惩戒)682.79/0%|5",
["Hebry"]="AT:(惩戒)399.84/0%|5",
["Drangleic"]="AX:(惩戒)905.59/0%AT:(惩戒)599.47/0%|5",
["Visor"]="AT:(惩戒)108.2/0%|5",
["Hendric"]="AX:(神圣)1218.99/0%AT:(惩戒)502.65/0%|5",
["Lightguard"]="AT:(惩戒)772.89/0%|5",
["Jefferry"]="AX:(神圣)1279.78/0%AT:(神圣)825.19/0%|5",
["Hiphoituri"]="LT:(神圣)404.97/0%|5",
["Prompeguri"]="AX:(神圣)715.62/0%AT:(神圣)704.89/0%|5",
["Ranka"]="AX:(神圣)620.82/0%AT:(神圣)586.28/0%|5",
["Autoheal"]="AX:(神圣)716.25/0%AT:(神圣)673.85/0%|5",
["Indoril"]="LT:(神圣)95.12/0%|5",
["Anniez"]="LT:(神圣)47.65/0%|5",
["Eyianne"]="LX:(神圣)137.75/0%|5",
["Mabious"]="AX:(神圣)716.59/0%AT:(神圣)539.22/0%|5",
["Emilypriest"]="LT:(神圣)321.51/0%|5",
["Ruehin"]="AX:(神圣)433.85/0%AT:(神圣)524.13/0%|5",
["Wobimo"]="AT:(神圣)702.57/0%|5",
["Galentia"]="AX:(神圣)1040.62/0%AT:(神圣)665.02/0%|5",
["Troela"]="AX:(神圣)381.01/0%AT:(神圣)675.11/0%|5",
["Svalan"]="AX:(神圣)727.51/0%AT:(神圣)736.05/0%|5",
["Jerrach"]="LT:(神圣)88.77/0%|5",
["Ciggiesmalls"]="AX:(神圣)537.5/0%AT:(神圣)764.97/0%|5",
["Chalqualn"]="AX:(神圣)1080.03/0%AT:(神圣)693.28/0%|5",
["Ildikó"]="LX:(神圣)98.39/0%LT:(神圣)432.75/0%|5",
["Dronner"]="LX:(神圣)192.66/0%LT:(神圣)337.96/0%|5",
["Jonassalk"]="LT:(神圣)51.38/0%|5",
["Brawlmender"]="LX:(神圣)68.64/0%LT:(神圣)205.93/0%|5",
["Selena"]="LT:(神圣)289.99/0%|5",
["Reila"]="LX:(神圣)241.88/0%LT:(神圣)295.81/0%|5",
["Mithradir"]="LX:(神圣)207.37/0%LT:(神圣)248.76/0%|5",
["Haugaard"]="AX:(神圣)1385.31/0%AT:(神圣)657.72/0%|5",
["Lazyp"]="LT:(神圣)205.16/0%|5",
["Teeah"]="AX:(神圣)598.83/0%LT:(神圣)387.5/0%|5",
["Youmaydie"]="LT:(神圣)85.51/0%|5",
["Grumble"]="AX:(神圣)833.19/0%AT:(神圣)747.12/0%|5",
["Thanadrix"]="AX:(神圣)344.5/0%AT:(神圣)517.29/0%|5",
["Whaco"]="LX:(神圣)320.86/0%LT:(神圣)419.87/0%|5",
["Fernard"]="LT:(神圣)192.56/0%|5",
["Vypeed"]="AT:(神圣)627.77/0%|5",
["Winkelmandje"]="LX:(神圣)76.98/0%LT:(神圣)80.0/0%|5",
["Illyriah"]="LX:(神圣)119.25/0%LT:(神圣)158.46/0%|5",
["Pappi"]="AX:(神圣)879.85/0%AT:(神圣)561.52/0%|5",
["Vignis"]="LT:(神圣)195.47/0%|5",
["Keeper"]="LT:(神圣)185.88/0%|5",
["Almarose"]="LX:(神圣)33.94/0%|5",
["Argosy"]="AX:(神圣)1062.68/0%AT:(神圣)804.41/0%|5",
["Snowforever"]="LT:(神圣)35.15/0%|5",
["Telos"]="AX:(神圣)1096.43/0%AT:(神圣)730.62/0%|5",
["Lyfebloom"]="LX:(神圣)189.05/0%|5",
["Hollyleoni"]="LT:(神圣)79.85/0%|5",
["Kadeem"]="LX:(神圣)244.97/0%LT:(神圣)113.3/0%|5",
["Holytownie"]="AX:(神圣)1105.65/0%AT:(神圣)716.31/0%|5",
["Ramvi"]="LT:(神圣)103.12/0%|5",
["Obidan"]="AX:(神圣)505.46/0%LT:(神圣)307.69/0%|5",
["Virtous"]="AX:(神圣)1038.58/0%AT:(神圣)783.16/0%|5",
["Lilyroosje"]="AX:(神圣)706.31/0%AT:(神圣)578.71/0%|5",
["Evobuck"]="LX:(神圣)178.33/0%LT:(神圣)293.59/0%|5",
["Michalea"]="AT:(神圣)459.38/0%|5",
["Vuston"]="AX:(神圣)831.47/0%LT:(神圣)365.24/0%|5",
["Noobas"]="LT:(神圣)112.99/0%|5",
["Sadspriest"]="AX:(神圣)795.1/0%AT:(神圣)690.19/0%|5",
["Lunma"]="AX:(神圣)1141.9/0%AT:(神圣)625.65/0%|5",
["Malachy"]="LT:(神圣)204.91/0%|5",
["Lifecreator"]="LT:(神圣)8.47/0%|5",
["Helénantal"]="LT:(神圣)458.56/0%|5",
["Bluehealer"]="LT:(神圣)334.09/0%|5",
["Gyvate"]="AT:(暗影)69.93/0%|5",
["Ntiti"]="AT:(暗影)171.38/0%|5",
["Bookeeper"]="AX:(暗影)1145.98/0%AT:(暗影)603.34/0%|5",
["Erguine"]="AX:(奇袭)604.47/0%AT:(奇袭)549.31/0%|5",
["Keldamyr"]="AX:(奇袭)223.72/0%LT:(奇袭)369.82/0%|5",
["Elora"]="LT:(奇袭)299.71/0%|7",
["Brokji"]="LT:(奇袭)106.44/0%|7",
["Mcsneak"]="AX:(奇袭)294.66/0%LT:(奇袭)366.73/0%|5",
["Kangdle"]="AX:(奇袭)359.42/0%|5",
["Maharajah"]="LT:(奇袭)52.32/0%|7",
["Pamyo"]="AX:(奇袭)471.75/0%AT:(奇袭)634.97/0%|5",
["Annysia"]="LX:(奇袭)69.53/0%LT:(奇袭)36.29/0%|5",
["Namri"]="AT:(奇袭)740.7/0%|5",
["Birgitt"]="AT:(奇袭)570.03/0%|5",
["Curis"]="LT:(奇袭)68.18/0%|5",
["Fhaz"]="LT:(奇袭)4.19/0%|5",
["Sob"]="AX:(奇袭)96.1/0%|5",
["Lortax"]="LT:(奇袭)259.11/0%|5",
["Sangokunha"]="AX:(奇袭)364.89/0%AT:(奇袭)733.07/0%|5",
["Mchasek"]="AX:(奇袭)1307.51/0%AT:(奇袭)726.41/0%|5",
["Shush"]="LT:(奇袭)193.54/0%|5",
["Catchoo"]="LT:(奇袭)11.91/0%|7",
["Elorac"]="LT:(奇袭)59.62/0%|5",
["Todie"]="LT:(奇袭)4.77/0%|7",
["Lith"]="LT:(奇袭)277.1/0%|5",
["Rogaar"]="LT:(奇袭)17.89/0%|5",
["Pauletton"]="AX:(奇袭)823.99/0%AT:(奇袭)557.17/0%|5",
["Jinnygauge"]="LT:(奇袭)79.2/0%|7",
["Bigslice"]="LT:(奇袭)124.64/0%|5",
["Marchan"]="AT:(奇袭)519.96/0%|5",
["Henk"]="AX:(奇袭)563.53/0%LT:(奇袭)348.89/0%|5",
["Ssphere"]="LT:(奇袭)71.6/0%|5",
["Pirlo"]="AT:(奇袭)755.22/0%|5",
["Hydroxide"]="LT:(奇袭)340.08/0%|5",
["Kyou"]="AX:(奇袭)439.65/0%AT:(奇袭)635.5/0%|5",
["Trickortreat"]="AX:(奇袭)161.35/0%LT:(奇袭)137.12/0%|5",
["Boéman"]="AX:(奇袭)667.44/0%AT:(奇袭)678.24/0%|5",
["Viszkis"]="LT:(奇袭)8.11/0%|7",
["Exuro"]="AX:(奇袭)237.71/0%AT:(奇袭)515.99/0%|5",
["Bagu"]="LT:(奇袭)292.51/0%|5",
["Adaelia"]="LT:(奇袭)291.82/0%|5",
["Blues"]="LT:(奇袭)66.29/0%|5",
["Nylira"]="AX:(奇袭)145.65/0%AT:(奇袭)463.84/0%|5",
["Crowcrotch"]="AT:(奇袭)705.94/0%|5",
["Ichitamago"]="AX:(奇袭)904.8/0%AT:(奇袭)672.01/0%|5",
["Glyders"]="LX:(奇袭)11.56/0%LT:(奇袭)268.35/0%|5",
["Arezius"]="AX:(奇袭)813.29/0%AT:(奇袭)689.58/0%|5",
["Gyrt"]="AX:(奇袭)797.14/0%AT:(奇袭)621.75/0%|5",
["Stormcrow"]="AX:(奇袭)642.38/0%AT:(奇袭)689.57/0%|5",
["Nuen"]="AX:(奇袭)186.55/0%AT:(奇袭)512.66/0%|5",
["Kenuiro"]="AX:(奇袭)231.69/0%AT:(奇袭)494.52/0%|5",
["Strkiler"]="LX:(奇袭)38.31/0%LT:(奇袭)136.19/0%|5",
["Luhmann"]="LX:(奇袭)82.41/0%LT:(奇袭)416.87/0%|5",
["Valerian"]="LT:(奇袭)277.9/0%|5",
["Catacomb"]="LT:(奇袭)125.77/0%|5",
["Tinyblades"]="AX:(奇袭)846.08/0%AT:(奇袭)698.32/0%|5",
["Slin"]="LT:(奇袭)86.41/0%|5",
["Ottmanns"]="AX:(奇袭)1008.48/0%AT:(奇袭)712.84/0%|5",
["Marulken"]="LT:(奇袭)113.44/0%|7",
["Meland"]="LT:(奇袭)74.65/0%|5",
["Lilq"]="AX:(奇袭)93.94/0%AT:(奇袭)747.36/0%|5",
["Anklecutter"]="LX:(奇袭)70.35/0%AT:(奇袭)536.59/0%|5",
["Cruxz"]="AX:(奇袭)974.23/0%AT:(奇袭)697.79/0%|5",
["Stormstrike"]="AX:(元素)1355.14/0%AT:(元素)767.4/0%|5",
["Smackage"]="AX:(增强)1141.11/0%AT:(增强)574.57/0%|5",
["Windstomper"]="AX:(增强)352.89/0%AT:(增强)506.14/0%|5",
["Myaja"]="AX:(恢复)496.26/0%AT:(恢复)432.21/0%|5",
["Azamiel"]="AT:(恢复)108.39/0%|5",
["Bariton"]="AX:(恢复)602.65/0%AT:(恢复)534.15/0%|5",
["Ezaya"]="AT:(恢复)476.68/0%|5",
["Sharingan"]="AX:(恢复)216.21/0%AT:(恢复)232.75/0%|5",
["Seradane"]="AX:(恢复)368.92/0%AT:(恢复)380.67/0%|5",
["Wocha"]="AX:(恢复)147.46/0%AT:(恢复)341.94/0%|5",
["Askledarre"]="AT:(恢复)184.68/0%|5",
["Ákira"]="AT:(恢复)55.31/0%|5",
["Eir"]="AX:(恢复)495.8/0%AT:(恢复)511.34/0%|5",
["Shakavatha"]="AX:(恢复)32.74/0%|5",
["Deeznuts"]="AX:(恢复)212.2/0%AT:(恢复)329.99/0%|5",
["Mamoru"]="AT:(恢复)214.34/0%|5",
["Itsashame"]="AX:(恢复)463.2/0%AT:(恢复)404.1/0%|5",
["Jagto"]="AX:(毁灭)426.23/0%|5",
["Gedren"]="AT:(毁灭)186.6/0%|5",
["Tobb"]="AT:(毁灭)243.4/0%|5",
["Ruby"]="AX:(毁灭)927.06/0%AT:(毁灭)636.96/0%|5",
["Xythrasius"]="AX:(毁灭)430.06/0%AT:(毁灭)375.43/0%|5",
["Maeth"]="LT:(毁灭)29.65/0%|5",
["Veldo"]="AT:(毁灭)190.32/0%|5",
["Littledoom"]="LT:(毁灭)16.6/0%|5",
["Paskolo"]="AX:(毁灭)888.27/0%AT:(毁灭)639.07/0%|5",
["Aszera"]="AT:(毁灭)370.15/0%|5",
["Gnorma"]="AT:(毁灭)524.85/0%|5",
["Globius"]="AX:(毁灭)346.73/0%AT:(毁灭)565.62/0%|5",
["Malorena"]="LT:(毁灭)44.57/0%|5",
["Voidy"]="AX:(毁灭)1260.56/0%AT:(毁灭)731.49/0%|5",
["Thunderjet"]="AX:(毁灭)175.3/0%LT:(毁灭)119.33/0%|5",
["Ropes"]="LT:(毁灭)29.52/0%|5",
["Derberup"]="AX:(毁灭)1295.84/0%AT:(毁灭)791.93/0%|5",
["Imposava"]="AT:(毁灭)517.39/0%|5",
["Gulantik"]="AT:(毁灭)342.46/0%|5",
["Fatigue"]="LT:(毁灭)132.79/0%|7",
["Rubytwo"]="AT:(毁灭)343.83/0%|5",
["Thangrave"]="AT:(毁灭)186.95/0%|5",
["Summoned"]="AT:(毁灭)541.24/0%|5",
["Lilis"]="AT:(毁灭)545.69/0%|5",
["Quva"]="AX:(毁灭)93.38/0%AT:(毁灭)408.77/0%|5",
["Purebred"]="AX:(毁灭)801.08/0%AT:(毁灭)726.98/0%|5",
["Sybelle"]="AX:(毁灭)939.66/0%AT:(毁灭)724.17/0%|5",
["Bernadots"]="AX:(毁灭)1057.0/0%AT:(毁灭)664.17/0%|5",
["Darklocke"]="AX:(毁灭)54.87/0%AT:(毁灭)269.7/0%|5",
["Corrupted"]="LT:(毁灭)175.46/0%|5",
["Joey"]="LT:(毁灭)126.81/0%|7",
["Shimapel"]="LT:(毁灭)8.22/0%|5",
["Siniel"]="AX:(毁灭)1326.06/0%AT:(毁灭)763.25/0%|5",
["Rikdo"]="AX:(毁灭)575.93/0%AT:(毁灭)713.76/0%|5",
["Dindjarin"]="AT:(毁灭)259.75/0%|5",
["Erolkma"]="LX:(狂怒)460.63/0%LT:(狂怒)574.9/0%|5",
["Kikkeli"]="ET:(狂怒)10.81/0%|5",
["Impulzive"]="AX:(狂怒)1007.86/0%AT:(狂怒)744.89/0%|5",
["Gorian"]="LX:(狂怒)45.15/0%|5",
["Jarland"]="LT:(狂怒)122.41/0%|5",
["Todorci"]="LT:(狂怒)267.4/0%|5",
["Marathonas"]="ET:(狂怒)9.82/0%|5",
["Dutton"]="LT:(狂怒)361.99/0%|5",
["Matonk"]="LT:(狂怒)294.81/0%|5",
["Kazeshina"]="LT:(狂怒)226.02/0%|5",
["Dallas"]="LT:(狂怒)90.3/0%|5",
["Angg"]="LT:(狂怒)173.03/0%|5",
["Serwe"]="LT:(狂怒)260.47/0%|5",
["Likee"]="LT:(狂怒)187.91/0%|5",
["Laddyvia"]="AX:(狂怒)586.36/0%AT:(狂怒)584.89/0%|5",
["Drikk"]="LX:(狂怒)354.77/0%LT:(狂怒)390.06/0%|5",
["Bilbur"]="LT:(狂怒)172.45/0%|5",
["Saviorcaké"]="ET:(狂怒)26.13/0%|5",
["Moonwar"]="LX:(狂怒)428.24/0%LT:(狂怒)451.92/0%|5",
["Angergan"]="LT:(狂怒)299.64/0%|5",
["Rastamannen"]="LX:(狂怒)463.37/0%|5",
["Jaenelle"]="LX:(狂怒)23.46/0%LT:(狂怒)217.25/0%|5",
["Yoshimitzu"]="LT:(狂怒)59.99/0%|5",
["Fargore"]="LT:(狂怒)261.13/0%|5",
["Nagyhát"]="AX:(狂怒)597.25/0%LT:(狂怒)525.17/0%|5",
["Aaravos"]="AX:(狂怒)999.04/0%AT:(狂怒)729.44/0%|5",
["Erevoss"]="LX:(狂怒)96.97/0%LT:(狂怒)298.02/0%|5",
["Boofight"]="LT:(狂怒)375.23/0%|5",
["Deltaforce"]="LT:(狂怒)406.02/0%|5",
["Xcb"]="AX:(狂怒)1118.87/0%AT:(狂怒)748.53/0%|5",
["Moebius"]="LX:(狂怒)69.27/0%LT:(狂怒)242.78/0%|5",
["Plogarn"]="LT:(狂怒)293.29/0%|5",
["Khorne"]="LX:(狂怒)17.34/0%|7",
["Visenya"]="AX:(狂怒)685.88/0%AT:(狂怒)639.54/0%|5",
["Teegra"]="LT:(狂怒)232.31/0%|5",
["Shezzin"]="AT:(狂怒)604.02/0%|5",
["Jehove"]="AX:(狂怒)719.28/0%AT:(狂怒)674.14/0%|5",
["Diør"]="LX:(狂怒)92.32/0%LT:(狂怒)498.82/0%|5",
["Hrothum"]="AX:(狂怒)816.06/0%AT:(狂怒)623.84/0%|5",
["Sudo"]="LT:(狂怒)110.57/0%|5",
["Jersay"]="AX:(狂怒)520.98/0%LT:(狂怒)376.99/0%|5",
["Pteh"]="LX:(狂怒)237.27/0%LT:(狂怒)511.39/0%|5",
["Modimax"]="LX:(狂怒)446.05/0%|5",
["Zabber"]="AX:(狂怒)1136.68/0%AT:(狂怒)716.04/0%|5",
["Artharian"]="LX:(狂怒)492.11/0%LT:(狂怒)472.16/0%|5",
["Rainfarn"]="LX:(狂怒)393.59/0%|5",
["Fjordis"]="LX:(狂怒)172.07/0%LT:(狂怒)352.02/0%|5",
["Warfighter"]="LX:(狂怒)32.14/0%LT:(狂怒)185.54/0%|5",
["Hau"]="LT:(狂怒)512.17/0%|5",
["Capndinner"]="AX:(狂怒)689.85/0%AT:(狂怒)631.42/0%|5",
["Sharytania"]="AX:(狂怒)569.48/0%AT:(狂怒)689.83/0%|5",
["Thordan"]="AX:(狂怒)669.88/0%AT:(狂怒)664.93/0%|5",
["Bitterman"]="AX:(狂怒)1091.69/0%AT:(狂怒)689.27/0%|5",
["Nereides"]="LX:(狂怒)94.67/0%LT:(狂怒)270.08/0%|5",
["Hunwarrior"]="LX:(狂怒)316.84/0%AT:(狂怒)598.85/0%|5",
["Purewar"]="LX:(狂怒)345.12/0%LT:(狂怒)353.08/0%|5",
["Stök"]="LT:(狂怒)333.3/0%|5",
["Feenie"]="ET:(狂怒)18.64/0%|5",
["Ballsdeep"]="LT:(狂怒)70.69/0%|5",
["Caldaris"]="AX:(狂怒)608.68/0%AT:(狂怒)743.79/0%|5",
["Wildling"]="AX:(狂怒)792.08/0%AT:(狂怒)629.81/0%|5",
["Berik"]="LT:(狂怒)55.69/0%|5",
["Brunbeard"]="AX:(狂怒)758.75/0%AT:(狂怒)743.4/0%|5",
["Kikkz"]="LX:(狂怒)111.9/0%LT:(狂怒)358.79/0%|5",
["Rorik"]="LT:(狂怒)136.04/0%|5",
["Randomwarr"]="LT:(狂怒)186.0/0%|5",
["Milou"]="AX:(狂怒)811.23/0%AT:(狂怒)725.11/0%|5",
["Boreax"]="LT:(狂怒)59.9/0%|5",
["Kensington"]="LX:(狂怒)417.91/0%LT:(狂怒)496.05/0%|5",
["Flexicute"]="LT:(狂怒)434.89/0%|5",
["Thoolav"]="LX:(狂怒)113.7/0%LT:(狂怒)171.3/0%|5",
["Ferun"]="LX:(狂怒)286.23/0%LT:(狂怒)505.85/0%|5",
["Kulenovaseka"]="LX:(狂怒)121.97/0%LT:(狂怒)186.62/0%|5",
["Tankwyn"]="LX:(狂怒)104.8/0%|5",
["Deathrages"]="LX:(狂怒)364.93/0%LT:(狂怒)420.85/0%|5",
["Thunk"]="LX:(狂怒)485.03/0%LT:(狂怒)523.08/0%|5",
["Catane"]="LT:(狂怒)138.86/0%|5",
["Berskermon"]="LX:(狂怒)91.46/0%LT:(狂怒)59.11/0%|5",
["Merkeva"]="LT:(狂怒)254.85/0%|5",
["Beltar"]="LX:(狂怒)434.18/0%LT:(狂怒)562.41/0%|5",
["Toyjam"]="LX:(狂怒)59.84/0%LT:(狂怒)352.14/0%|5",
["Beaver"]="LX:(狂怒)197.4/0%LT:(狂怒)456.75/0%|5",
["Fjiltrövan"]="AX:(狂怒)1032.49/0%AT:(狂怒)765.53/0%|5",
["Prellstormer"]="LX:(狂怒)114.49/0%LT:(狂怒)89.67/0%|5",
["Efoke"]="LT:(狂怒)558.46/0%|5",
["Warzia"]="AX:(狂怒)866.62/0%AT:(狂怒)648.46/0%|5",
["Hepo"]="LT:(狂怒)310.02/0%|5",
["Wiff"]="LT:(狂怒)116.24/0%|5",
["Shendhealing"]="AX:(狂怒)1281.75/0%AT:(狂怒)788.48/0%|5",
["Jevel"]="AX:(狂怒)550.46/0%AT:(狂怒)702.37/0%|5",
["Ironsong"]="LX:(狂怒)53.68/0%LT:(狂怒)204.22/0%|5",
["Warrioor"]="LT:(狂怒)192.54/0%|5",
["Hellgirlhun"]="LT:(狂怒)294.63/0%|5",
["Greeds"]="AX:(防护)167.08/0%LT:(防护)113.8/0%|5",
["Qwadi"]="AX:(防护)623.91/0%AT:(防护)501.7/0%|5",
["Beczykee"]="AX:(防护)266.53/0%AT:(防护)275.13/0%|5",
["Nigma"]="LX:(狂怒)246.42/0%AT:(防护)581.12/0%|5",
["Methax"]="AX:(防护)422.71/0%LT:(防护)146.28/0%|5",
["Xyrill"]="LT:(防护)118.71/0%|5",
["Tonks"]="AX:(防护)236.13/0%AT:(防护)371.52/0%|5",
["Tankspot"]="AX:(防护)465.87/0%AT:(防护)600.03/0%|5",
["Koriobor"]="AT:(防护)625.41/0%|5",
["Toro"]="AX:(防护)287.55/0%AT:(防护)505.51/0%|5",
["Dakduvel"]="LT:(防护)24.54/0%|5",
["Hycon"]="AX:(防护)272.87/0%AT:(防护)504.91/0%|5",
["Haldon"]="LX:(防护)3.51/0%|5",
["Vinjin"]="AT:(防护)309.48/0%|5",
["Nîyalord"]="AX:(防护)232.24/0%|5",
["Saarge"]="AT:(防护)363.35/0%|5",
["Gnuliet"]="AX:(防护)465.46/0%AT:(防护)613.89/0%|5",
["Shagara"]="AX:(防护)519.22/0%AT:(防护)517.85/0%|5",
["Ravingdave"]="AT:(防护)348.67/0%|5",
["Dex"]="AX:(防护)939.89/0%AT:(防护)645.3/0%|5",
["Oxid"]="LX:(防护)30.27/0%|5",
["Wupz"]="AX:(防护)236.6/0%AT:(防护)568.76/0%|5",
["Zalro"]="AX:(狂怒)1015.81/0%AT:(防护)719.01/0%|5",
["Ereinion"]="AT:(防护)388.59/0%|5",
["Superkaju"]="AX:(防护)495.58/0%AT:(防护)466.45/0%|5",
["Mythicdane"]="AX:(防护)1134.55/0%AT:(防护)713.28/0%|5",
["LASTUPDATE"]="2024-04-23"
}
