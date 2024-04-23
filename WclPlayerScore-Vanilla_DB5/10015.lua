if(GetRealmName() ~= "Mirage Raceway") then
return
end

STOP_Database = {
["Bearmanflex"]="1守护德,1野性德",
["Kkrisse"]="1射击猎",
["Shendnoods"]="1冰法,4火法",
["Sylê"]="1奶骑,9惩戒骑",
["Loladino"]="1惩戒骑",
["Bookeeper"]="1暗牧",
["Mchasek"]="1奇袭贼",
["Stormstrike"]="1恢复萨,1增强萨,1元素萨",
["Siniel"]="1毁灭术",
["Shendhealing"]="1狂战,30防战",
["Mythicdane"]="1防战,22狂战",
["Brackenhawk"]="2守护德,2野性德,3恢复德",
["Saehie"]="2射击猎",
["Cheena"]="2火法",
["Drangleic"]="2惩戒骑,31奶骑",
["Jefferry"]="2神牧,4暗牧",
["Ottmanns"]="2奇袭贼",
["Smackage"]="2增强萨",
["Bariton"]="2恢复萨",
["Derberup"]="2毁灭术",
["Dex"]="2防战,17狂战",
["Verfalin"]="2恢复德,3平衡",
["Yatak"]="3守护德,5野性德,10恢复德",
["Lythrea"]="3射击猎",
["Icehell"]="3火法,19冰法",
["Lunma"]="2暗牧,3神牧",
["Haugaard"]="1神牧,3暗牧",
["Cruxz"]="3奇袭贼",
["Myaja"]="3恢复萨,4元素萨",
["Voidy"]="3毁灭术",
["Xcb"]="3狂战,21防战",
["Zalro"]="3防战,7狂战",
["Lifebloom"]="1恢复德,4平衡",
["Crljenac"]="1平衡,4恢复德",
["Goiten"]="4射击猎",
["Hendric"]="2奶骑,4惩戒骑",
["Holytownie"]="4神牧,21暗牧",
["Ichitamago"]="4奇袭贼",
["Eir"]="2元素萨,4恢复萨",
["Bernadots"]="4毁灭术",
["Bitterman"]="4狂战,26防战",
["Casso"]="5恢复德",
["Azune"]="5射击猎",
["Deadside"]="5冰法",
["Koriobar"]="5奶骑",
["Dibbes"]="3奶骑,5惩戒骑",
["Tinyblades"]="5奇袭贼",
["Itsashame"]="5恢复萨",
["Sybelle"]="5毁灭术",
["Fjiltrövan"]="5狂战",
["Squidgebear"]="4守护德,6野性德,7恢复德",
["Kervera"]="6守护德,8野性德,11恢复德",
["Bismark"]="6射击猎",
["Pameira"]="6火法,20冰法",
["Nief"]="6冰法",
["Sigslol"]="6奶骑",
["Semyra"]="6惩戒骑,14奶骑",
["Pauletton"]="6奇袭贼",
["Seradane"]="6恢复萨",
["Ruby"]="6毁灭术",
["Impulzive"]="6狂战",
["Cool"]="5守护德,7野性德,9恢复德",
["Lunix"]="3野性德,7守护德,12恢复德",
["Larin"]="7射击猎",
["Orlaz"]="7火法",
["Nazerion"]="7奶骑",
["Nynaevesedai"]="4奶骑,7惩戒骑",
["Telos"]="5神牧,7暗牧",
["Arezius"]="7奇袭贼",
["Sharingan"]="7恢复萨",
["Paskolo"]="7毁灭术",
["Superkaju"]="7防战,36狂战",
["Daisymay"]="4野性德,6恢复德,8守护德",
["Taurus"]="2平衡,8恢复德",
["Asaki"]="8射击猎",
["Hyp"]="8火法",
["Prehoffer"]="8奶骑",
["Galentia"]="6暗牧,8神牧",
["Argosy"]="7神牧,8暗牧",
["Gyrt"]="8奇袭贼",
["Deeznuts"]="5元素萨,8恢复萨",
["Purebred"]="8毁灭术",
["Aaravos"]="8狂战",
["Tankspot"]="8防战,65狂战",
["Tholgar"]="9野性德,9守护德",
["Socky"]="9射击猎",
["Hiptaikuri"]="9火法,9冰法",
["Noons"]="9奶骑",
["Virtous"]="9神牧",
["Boéman"]="9奇袭贼",
["Wocha"]="9恢复萨",
["Rikdo"]="9毁灭术",
["Warzia"]="4防战,9狂战",
["Lassekongo"]="10射击猎",
["Gaaryy"]="1火法,10冰法",
["Holyholger"]="10奶骑",
["Stormcrow"]="10奇袭贼",
["Windstomper"]="3增强萨,3元素萨,10恢复萨",
["Xythrasius"]="10毁灭术",
["Hrothum"]="10狂战",
["Methax"]="10防战,34狂战",
["Hobohunt"]="11射击猎",
["Sweetjohnson"]="11火法,13冰法",
["Rsfreez"]="11冰法",
["Stufo"]="11奶骑",
["Grumble"]="11神牧,20暗牧",
["Erguine"]="11奇袭贼",
["Shakavatha"]="11恢复萨",
["Jagto"]="11毁灭术",
["Milou"]="11狂战,22防战",
["Erolkma"]="11防战,29狂战",
["Catchu"]="12射击猎",
["Kirill"]="4冰法,12火法",
["Parhelia"]="5火法,12冰法",
["Smacke"]="12奶骑",
["Vuston"]="12神牧",
["Henk"]="12奇袭贼",
["Globius"]="12毁灭术",
["Brunbeard"]="12狂战",
["Lareen"]="13射击猎",
["Starlia"]="3冰法,13火法",
["Eyejay"]="13奶骑",
["Sadspriest"]="9暗牧,13神牧",
["Ciggiesmalls"]="13暗牧,21神牧",
["Pamyo"]="13奇袭贼",
["Thunderjet"]="13毁灭术",
["Zabber"]="2狂战,13防战",
["Warthorne"]="14射击猎",
["Souldust"]="14火法",
["Svalan"]="14神牧,25暗牧",
["Chalqualn"]="6神牧,14暗牧",
["Kyou"]="14奇袭贼",
["Quva"]="14毁灭术",
["Capndinner"]="14狂战",
["Tassah"]="15射击猎",
["Jaffacake"]="8惩戒骑,15奶骑",
["Sangokunha"]="15奇袭贼",
["Darklocke"]="15毁灭术",
["Visenya"]="15狂战,25防战",
["Kjarleif"]="16射击猎",
["Roldax"]="14冰法,16火法",
["Meliades"]="10火法,16冰法",
["Hrothoo"]="16奶骑",
["Kangdle"]="16奇袭贼",
["Thordan"]="16狂战",
["Wupz"]="16防战,66狂战",
["Saisala"]="17射击猎",
["Littleskruff"]="17火法",
["Lelieroos"]="17冰法,24火法",
["Outofdodge"]="17奶骑",
["Autoheal"]="16神牧,17暗牧",
["Mcsneak"]="17奇袭贼",
["Muwop"]="18射击猎",
["Droch"]="15冰法,18火法",
["Slasksade"]="18奶骑",
["Lilyroosje"]="16暗牧,18神牧",
["Ruehin"]="18暗牧,23神牧",
["Exuro"]="18奇袭贼",
["Tonks"]="18防战,72狂战",
["Mathayus"]="19射击猎",
["Lissandra"]="19火法",
["Ranka"]="11暗牧,19神牧",
["Mabious"]="15神牧,19暗牧",
["Kenuiro"]="19奇袭贼",
["Kensington"]="19防战,33狂战",
["Artillery"]="20射击猎",
["Amberrose"]="20火法",
["Silverknight"]="20奶骑",
["Teeah"]="5暗牧,20神牧",
["Keldamyr"]="20奇袭贼",
["Elucidate"]="21射击猎",
["Windy"]="21火法",
["Buhaa"]="15火法,21冰法",
["Protone"]="21奶骑",
["Nuen"]="21奇袭贼",
["Sharytania"]="21狂战",
["Heavypettin"]="22射击猎",
["Goldilyk"]="22火法",
["Feran"]="22奶骑",
["Obidan"]="22神牧",
["Pappi"]="10神牧,22暗牧",
["Trickortreat"]="22奇袭贼",
["Deezy"]="1防骑,2冰法,3惩戒骑,19奶骑,23火法",
["Bjodn"]="23奶骑",
["Prompeguri"]="17神牧,23暗牧",
["Nylira"]="23奇袭贼",
["Jevel"]="23狂战,23防战",
["Delfoy"]="24奶骑",
["Troela"]="24神牧",
["Kadeem"]="24暗牧,28神牧",
["Sob"]="24奇袭贼",
["Nagyhát"]="19狂战,24防战",
["Ovin"]="25火法",
["Alkisa"]="25奶骑",
["Thanadrix"]="12暗牧,25神牧",
["Lilq"]="25奇袭贼",
["Jersay"]="25狂战,33防战",
["Taraja"]="8冰法,26火法",
["Kapitalist"]="26奶骑",
["Whaco"]="26神牧",
["Luhmann"]="26奇袭贼",
["Colden"]="27火法",
["Razzmatazz"]="27奶骑",
["Reila"]="27神牧",
["Anklecutter"]="27奇袭贼",
["Thunk"]="27狂战",
["Caldaris"]="18狂战,27防战",
["Claudia"]="28火法",
["Drenth"]="28奶骑",
["Annysia"]="28奇袭贼",
["Rastamannen"]="28狂战",
["Drikk"]="28防战,38狂战",
["Irnbru"]="29火法",
["Vidina"]="29奶骑",
["Mithradir"]="15暗牧,29神牧",
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
["Chilluminati"]="7冰法,32火法",
["Dronner"]="32神牧",
["Moonwar"]="32狂战",
["Jehove"]="13狂战,32防战",
["Eisiad"]="33火法",
["Eyianne"]="10暗牧,33神牧",
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
["Purewar"]="39狂战",
["Hunwarrior"]="40狂战",
["Ferun"]="41狂战",
["Gnuliet"]="9防战,42狂战",
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
["Beczykee"]="15防战,53狂战",
["Tankwyn"]="54狂战",
["Hycon"]="14防战,55狂战",
["Erevoss"]="56狂战",
["Nereides"]="57狂战",
["Greeds"]="20防战,58狂战",
["Diør"]="59狂战",
["Berskermon"]="60狂战",
["Moebius"]="61狂战",
["Thoolav"]="62狂战",
["Qwadi"]="5防战,63狂战",
["Toyjam"]="64狂战",
["Ironsong"]="67狂战",
["Gorian"]="68狂战",
["Warfighter"]="69狂战",
["Jaenelle"]="70狂战",
["Khorne"]="71狂战",
}

WP_Database = {
["Taurus"]="RX:(平衡)167.62/0%AT:(恢复)52.3/0%|1",
["Crljenac"]="AX:(平衡)1271.26/0%AT:(平衡)735.51/0%|1",
["Lifebloom"]="AX:(恢复)929.85/0%AT:(平衡)511.18/0%|1",
["Lunix"]="EX:(野性)694.26/0%AT:(野性)401.4/0%|1",
["Halanaestra"]="AT:(野性)382.88/0%|1",
["Eskander"]="AT:(野性)137.15/0%|1",
["Cool"]="RX:(野性)202.65/0%AT:(守护)568.86/0%|1",
["Squidgebear"]="RX:(野性)234.26/0%AT:(守护)515.97/0%|1",
["Yatak"]="RX:(野性)654.83/0%AT:(守护)674.18/0%|1",
["Druiodo"]="AT:(野性)194.86/0%|1",
["Serwi"]="AT:(野性)498.79/0%|1",
["Daisymay"]="EX:(野性)705.64/0%AT:(野性)484.93/0%|1",
["Brackenhawk"]="RX:(守护)669.91/0%AT:(守护)755.34/0%|1",
["Tholgar"]="AX:(守护)66.18/0%AT:(守护)331.3/0%|1",
["Libidor"]="AT:(守护)313.22/0%|1",
["Kervera"]="RX:(守护)373.63/0%AT:(守护)289.54/0%|1",
["Bearmanflex"]="EX:(守护)959.37/0%AT:(守护)659.53/0%|1",
["Whordiot"]="AT:(恢复)257.21/0%|1",
["Træ"]="AT:(恢复)576.01/0%|1",
["Evyla"]="AT:(恢复)448.67/0%|1",
["Greenlily"]="AT:(恢复)192.1/0%|1",
["Verfalin"]="AX:(恢复)672.49/0%AT:(恢复)704.46/0%|1",
["Druidsia"]="AT:(恢复)284.9/0%|1",
["Anawe"]="AT:(恢复)219.02/0%|1",
["Hiptietäjä"]="AT:(恢复)343.97/0%|1",
["Jessika"]="AT:(恢复)106.4/0%|1",
["Casso"]="AX:(恢复)154.49/0%AT:(恢复)602.08/0%|1",
["Collapse"]="AT:(恢复)79.58/0%|1",
["Swartz"]="LT:(射击)230.95/0%|1",
["Arïa"]="AT:(射击)605.25/0%|1",
["Catchu"]="AX:(射击)371.96/0%AT:(射击)443.86/0%|1",
["Heavypettin"]="AX:(射击)60.24/0%|1",
["Bismark"]="AX:(射击)813.69/0%AT:(射击)570.77/0%|1",
["Onemanandhis"]="LT:(射击)169.14/0%|1",
["Elucidate"]="AX:(射击)68.95/0%|1",
["Mathayus"]="AX:(射击)121.59/0%AT:(射击)621.63/0%|1",
["Snowlilly"]="LT:(射击)3.53/0%|1",
["Muwop"]="AX:(射击)177.48/0%AT:(射击)503.86/0%|1",
["Needy"]="AT:(射击)620.09/0%|1",
["Huggaträd"]="AT:(射击)512.67/0%|1",
["Toalhunt"]="LT:(射击)210.71/0%|1",
["Azune"]="AX:(射击)956.75/0%AT:(射击)681.73/0%|1",
["Annshya"]="AT:(射击)600.4/0%|1",
["Pablito"]="LT:(射击)209.36/0%|1",
["Oromé"]="AT:(射击)580.92/0%|1",
["Kkrisse"]="RX:(射击)1302.06/0%RT:(射击)770.2/0%|1",
["Tassah"]="AX:(射击)345.38/0%LT:(射击)179.87/0%|1",
["Dikki"]="LT:(射击)74.36/0%|1",
["Kjarleif"]="AX:(射击)202.29/0%AT:(射击)339.63/0%|1",
["Saehie"]="UX:(射击)1148.76/0%AT:(射击)669.05/0%|1",
["Martins"]="AT:(射击)614.95/0%|1",
["Vandelar"]="AT:(射击)313.58/0%|1",
["Gromit"]="LT:(射击)73.69/0%|1",
["Socky"]="AX:(射击)515.68/0%AT:(射击)678.66/0%|1",
["Fusk"]="AT:(射击)381.91/0%|1",
["Lythrea"]="AX:(射击)980.76/0%AT:(射击)616.18/0%|1",
["Hobohunt"]="AX:(射击)392.68/0%LT:(射击)216.33/0%|1",
["Saisala"]="AX:(射击)190.19/0%LT:(射击)225.58/0%|1",
["Roiter"]="LT:(射击)244.51/0%|1",
["Blasee"]="AT:(射击)554.82/0%|1",
["Klösamaja"]="LT:(射击)138.76/0%|1",
["Warthorne"]="AX:(射击)394.5/0%AT:(射击)440.77/0%|1",
["Enyahunt"]="AT:(射击)506.35/0%|1",
["Lareen"]="AX:(射击)353.86/0%AT:(射击)325.77/0%|1",
["Doughball"]="LT:(射击)100.45/0%|1",
["Artillery"]="AX:(射击)109.04/0%LT:(射击)148.15/0%|1",
["Synergy"]="LT:(射击)18.32/0%|1",
["Belith"]="LT:(射击)11.99/0%|1",
["Asaki"]="AX:(射击)532.22/0%AT:(射击)708.87/0%|1",
["Goiten"]="AX:(射击)1003.52/0%AT:(射击)726.08/0%|1",
["Radur"]="LT:(射击)31.33/0%|1",
["Larin"]="AX:(射击)685.71/0%|1",
["Lassekongo"]="AX:(射击)466.86/0%AT:(射击)529.3/0%|1",
["Caosee"]="LT:(火焰)380.47/0%|1",
["Cheena"]="AX:(火焰)1214.42/0%AT:(火焰)724.58/0%|1",
["Twinpipe"]="LX:(火焰)22.33/0%LT:(火焰)325.47/0%|1",
["Ovin"]="LX:(火焰)83.73/0%|1",
["Buhaa"]="AX:(火焰)500.39/0%AT:(火焰)696.58/0%|1",
["Windy"]="AX:(火焰)135.01/0%AT:(火焰)712.6/0%|1",
["Granran"]="LT:(火焰)36.11/0%|1",
["Sneachta"]="LT:(火焰)103.2/0%|1",
["Claudia"]="LX:(火焰)32.05/0%LT:(火焰)346.43/0%|1",
["Lazym"]="AT:(火焰)523.0/0%|1",
["Marvino"]="LT:(火焰)84.34/0%|1",
["Hiptaikuri"]="AX:(火焰)800.08/0%AT:(火焰)656.26/0%|1",
["Hellkot"]="AT:(火焰)567.51/0%|1",
["Gaaryy"]="UX:(火焰)1234.95/0%AT:(火焰)742.5/0%|1",
["Lissandra"]="AX:(火焰)310.67/0%LT:(火焰)325.51/0%|1",
["Parhelia"]="AX:(火焰)1082.73/0%AT:(火焰)728.4/0%|1",
["Souldust"]="AX:(火焰)587.85/0%AT:(火焰)556.32/0%|1",
["Beaveer"]="LT:(火焰)234.41/0%|1",
["Meliades"]="AX:(火焰)751.32/0%AT:(火焰)603.26/0%|1",
["Pameira"]="AX:(火焰)963.27/0%AT:(火焰)695.6/0%|1",
["Magikmagik"]="LT:(火焰)348.36/0%|1",
["Eisiad"]="LX:(火焰)7.79/0%LT:(火焰)177.39/0%|1",
["Roldax"]="AX:(火焰)399.26/0%LT:(火焰)485.06/0%|1",
["Endlessmage"]="AT:(火焰)609.07/0%|1",
["Amberrose"]="AX:(火焰)263.71/0%AT:(火焰)542.37/0%|1",
["Hyp"]="AX:(火焰)871.16/0%AT:(火焰)670.05/0%|1",
["Sweetjohnson"]="AX:(火焰)665.06/0%AT:(火焰)495.22/0%|1",
["Sads"]="AX:(冰霜)25.81/0%LT:(火焰)332.08/0%|2",
["Incontinenti"]="AT:(火焰)669.48/0%|1",
["Kotaro"]="LX:(火焰)2.59/0%LT:(火焰)232.22/0%|1",
["Orlaz"]="AX:(火焰)940.36/0%AT:(火焰)737.41/0%|1",
["Starlia"]="AX:(火焰)622.58/0%AT:(火焰)606.86/0%|1",
["Littleskruff"]="AX:(火焰)383.6/0%AT:(火焰)682.37/0%|1",
["Tinytownie"]="LT:(火焰)329.69/0%|1",
["Gnob"]="AT:(火焰)591.22/0%|1",
["Goldilyk"]="AX:(火焰)126.42/0%RT:(冰霜)674.45/0%|1",
["Stratex"]="LT:(冰霜)119.47/0%|1",
["Flefe"]="LT:(冰霜)62.98/0%|1",
["Colden"]="LX:(火焰)36.3/0%AT:(冰霜)513.6/0%|1",
["Rsfreez"]="AX:(冰霜)67.08/0%|1",
["Gorillabello"]="LT:(冰霜)290.1/0%|1",
["Deezy"]="AX:(冰霜)685.55/0%AT:(冰霜)445.42/0%|1",
["Mcgonagall"]="LT:(冰霜)229.06/0%|1",
["Lelieroos"]="AX:(火焰)91.64/0%LT:(冰霜)263.47/0%|1",
["Riddle"]="AT:(冰霜)588.01/0%|1",
["Nonserviam"]="AT:(冰霜)433.58/0%|1",
["Ingognito"]="AT:(冰霜)311.02/0%|1",
["Arkayngel"]="LT:(冰霜)255.27/0%|1",
["Droch"]="AX:(火焰)349.86/0%ET:(冰霜)756.45/0%|1",
["Titus"]="LT:(冰霜)211.82/0%|1",
["Monario"]="AT:(冰霜)322.63/0%|1",
["Popsicle"]="LT:(冰霜)218.55/0%|1",
["Nief"]="AX:(冰霜)281.65/0%AT:(冰霜)380.9/0%|1",
["Chilluminati"]="AX:(冰霜)237.76/0%LT:(冰霜)50.42/0%|1",
["Zazsa"]="AT:(冰霜)544.11/0%|1",
["Taraja"]="AX:(冰霜)232.89/0%AT:(冰霜)366.66/0%|1",
["Bro"]="LT:(冰霜)90.27/0%|1",
["Gnomedepot"]="AT:(冰霜)555.29/0%|1",
["Laniakea"]="LT:(冰霜)243.06/0%|1",
["Wizzio"]="AT:(冰霜)328.21/0%|1",
["Icevixen"]="AT:(冰霜)317.55/0%|1",
["Kirill"]="AX:(火焰)657.01/0%RT:(冰霜)681.91/0%|1",
["Sabredina"]="LT:(冰霜)87.08/0%|1",
["Irnbru"]="LX:(火焰)28.91/0%LT:(冰霜)272.28/0%|1",
["Boomboom"]="AT:(冰霜)335.75/0%|1",
["Icehell"]="AX:(火焰)1211.74/0%RT:(冰霜)700.98/0%|1",
["Maglî"]="LT:(冰霜)29.92/0%|1",
["Hose"]="RT:(冰霜)642.69/0%|1",
["Fizzpopbang"]="LT:(冰霜)180.16/0%|1",
["Escopinya"]="LT:(冰霜)223.26/0%|1",
["Floydian"]="LT:(冰霜)51.4/0%|1",
["Gironis"]="LT:(冰霜)47.95/0%|1",
["Kikz"]="LT:(冰霜)167.83/0%|1",
["Nyomage"]="LT:(冰霜)185.88/0%|1",
["Piggelin"]="LT:(冰霜)222.38/0%|1",
["Chadwardson"]="AT:(冰霜)338.46/0%|1",
["Shendnoods"]="RX:(冰霜)863.09/0%AT:(火焰)727.69/0%|1",
["Geeky"]="AT:(冰霜)390.15/0%|1",
["Magomerlino"]="LT:(冰霜)124.25/0%|1",
["Màyhem"]="LT:(冰霜)7.62/0%|1",
["Deadside"]="AX:(冰霜)285.24/0%LT:(冰霜)16.24/0%|1",
["Shrimpie"]="ET:(冰霜)741.71/0%|1",
["Arländ"]="LT:(神圣)348.14/0%|1",
["Hrothoo"]="AX:(神圣)499.99/0%AT:(神圣)651.23/0%|1",
["Stufo"]="AX:(神圣)818.19/0%AT:(神圣)462.8/0%|1",
["Style"]="AT:(神圣)479.69/0%|1",
["Sylê"]="EX:(神圣)1413.22/0%AT:(神圣)775.13/0%|1",
["Sigslol"]="AX:(神圣)1048.22/0%AT:(神圣)768.04/0%|1",
["Outofdodge"]="AX:(神圣)540.18/0%AT:(神圣)811.87/0%|1",
["Hêndrîc"]="AT:(神圣)490.77/0%|1",
["Orin"]="LT:(神圣)396.43/0%|1",
["Ryanna"]="LT:(神圣)73.81/0%|1",
["Cauvin"]="LT:(神圣)47.68/0%|1",
["Delfoy"]="AX:(神圣)152.62/0%AT:(神圣)531.88/0%|1",
["Razzmatazz"]="LX:(神圣)76.99/0%LT:(神圣)75.85/0%|1",
["Ylidek"]="LT:(神圣)131.15/0%|1",
["Viseria"]="LT:(神圣)108.11/0%|1",
["Koriobar"]="AX:(神圣)1080.09/0%AT:(神圣)685.11/0%|1",
["Slasksade"]="AX:(神圣)313.67/0%LT:(神圣)365.51/0%|1",
["Holyholger"]="AX:(神圣)949.17/0%AT:(神圣)724.61/0%|1",
["Fazler"]="LT:(神圣)318.73/0%|1",
["Bubblebath"]="AT:(神圣)676.23/0%|1",
["Beaverr"]="AT:(神圣)462.52/0%|1",
["Bjodn"]="AX:(神圣)153.09/0%LT:(神圣)286.79/0%|1",
["Healsanity"]="LT:(神圣)172.36/0%|1",
["Drenth"]="LX:(神圣)33.52/0%LT:(神圣)129.97/0%|1",
["Silverknight"]="AX:(神圣)200.85/0%|1",
["Jaffacake"]="AX:(神圣)432.05/0%AT:(神圣)458.66/0%|1",
["Nynaevesedai"]="AX:(神圣)1127.79/0%AT:(神圣)706.59/0%|1",
["Malbeard"]="LT:(神圣)231.51/0%|1",
["Feran"]="AX:(神圣)180.26/0%LT:(神圣)392.15/0%|1",
["Alkisa"]="LX:(神圣)142.47/0%LT:(神圣)328.67/0%|1",
["Vidina"]="LX:(神圣)25.33/0%LT:(神圣)401.4/0%|1",
["Michadin"]="LT:(神圣)376.84/0%|1",
["Brightmane"]="LT:(神圣)288.86/0%|1",
["Kapitalist"]="AX:(神圣)143.62/0%LT:(神圣)126.76/0%|1",
["Smacke"]="AX:(神圣)811.39/0%AT:(神圣)404.09/0%|1",
["Holster"]="AT:(神圣)494.17/0%|1",
["Grimwald"]="LX:(神圣)16.3/0%|1",
["Eyejay"]="AX:(神圣)557.9/0%AT:(神圣)528.83/0%|1",
["Nazerion"]="AX:(神圣)1049.16/0%AT:(神圣)743.75/0%|1",
["Celestina"]="LT:(神圣)118.83/0%|1",
["Semyra"]="AX:(神圣)504.74/0%AT:(神圣)492.2/0%|1",
["Noons"]="AX:(神圣)949.84/0%AT:(神圣)691.98/0%|1",
["Ezlewt"]="AT:(神圣)590.5/0%|1",
["Prehoffer"]="AX:(神圣)1022.04/0%AT:(神圣)499.7/0%|1",
["Témplar"]="LT:(神圣)273.39/0%|1",
["Detection"]="AT:(防护)201.27/0%|1",
["Compton"]="AT:(惩戒)555.73/0%|1",
["Loladino"]="LX:(惩戒)1022.55/0%AT:(惩戒)699.45/0%|1",
["Déezy"]="RX:(惩戒)333.86/0%AT:(防护)577.92/0%|1",
["Protone"]="AX:(神圣)173.45/0%AT:(惩戒)683.37/0%|1",
["Hebry"]="AT:(惩戒)401.69/0%|1",
["Dibbes"]="RX:(惩戒)113.98/0%AT:(神圣)650.62/0%|1",
["Drangleic"]="LX:(惩戒)904.69/0%AT:(惩戒)600.3/0%|1",
["Visor"]="AT:(惩戒)109.06/0%|1",
["Hendric"]="RX:(惩戒)263.95/0%AT:(惩戒)502.98/0%|1",
["Lightguard"]="AT:(惩戒)773.3/0%|1",
["Jefferry"]="RX:(神圣)1278.75/0%RT:(神圣)824.44/0%|1",
["Hiphoituri"]="LT:(神圣)404.3/0%|1",
["Prompeguri"]="AX:(神圣)714.36/0%AT:(神圣)704.04/0%|1",
["Ranka"]="AX:(神圣)619.95/0%LT:(神圣)585.36/0%|1",
["Indoril"]="LT:(神圣)95.0/0%|1",
["Anniez"]="LT:(神圣)47.65/0%|6",
["Eyianne"]="LX:(神圣)137.3/0%|1",
["Mabious"]="AX:(神圣)724.07/0%LT:(神圣)538.47/0%|1",
["Emilypriest"]="LT:(神圣)321.11/0%|1",
["Ruehin"]="AX:(神圣)432.98/0%LT:(神圣)523.35/0%|1",
["Wobimo"]="AT:(神圣)701.93/0%|1",
["Galentia"]="AX:(神圣)1039.64/0%LT:(神圣)664.33/0%|1",
["Troela"]="AX:(神圣)380.25/0%AT:(神圣)679.56/0%|1",
["Jerrach"]="LT:(神圣)88.77/0%|6",
["Ciggiesmalls"]="AX:(神圣)536.61/0%AT:(神圣)764.08/0%|1",
["Chalqualn"]="AX:(神圣)1088.57/0%AT:(神圣)692.6/0%|1",
["Ildikó"]="LX:(神圣)98.13/0%LT:(神圣)432.14/0%|1",
["Dronner"]="LX:(神圣)192.11/0%LT:(神圣)337.39/0%|1",
["Jonassalk"]="LT:(神圣)51.38/0%|6",
["Brawlmender"]="LX:(神圣)68.39/0%LT:(神圣)205.69/0%|1",
["Selena"]="LT:(神圣)289.67/0%|1",
["Reila"]="LX:(神圣)265.98/0%LT:(神圣)314.37/0%|1",
["Mithradir"]="LX:(神圣)206.81/0%LT:(神圣)248.33/0%|1",
["Haugaard"]="RX:(神圣)1384.32/0%LT:(神圣)657.0/0%|1",
["Lazyp"]="LT:(神圣)204.86/0%|1",
["Teeah"]="AX:(神圣)597.85/0%LT:(神圣)386.82/0%|1",
["Youmaydie"]="LT:(神圣)85.51/0%|6",
["Grumble"]="AX:(神圣)831.8/0%AT:(神圣)766.34/0%|1",
["Thanadrix"]="AX:(神圣)371.83/0%LT:(神圣)516.55/0%|1",
["Whaco"]="LX:(神圣)320.2/0%LT:(神圣)426.1/0%|1",
["Fernard"]="LT:(神圣)192.3/0%|1",
["Vypeed"]="LT:(神圣)627.04/0%|1",
["Winkelmandje"]="LX:(神圣)76.66/0%LT:(神圣)80.0/0%|1",
["Illyriah"]="LX:(神圣)119.14/0%LT:(神圣)158.33/0%|1",
["Pappi"]="AX:(神圣)911.66/0%LT:(神圣)560.57/0%|1",
["Keeper"]="LT:(神圣)185.69/0%|1",
["Almarose"]="LX:(神圣)33.86/0%|1",
["Argosy"]="AX:(神圣)1076.34/0%RT:(神圣)803.31/0%|1",
["Snowforever"]="LT:(神圣)35.15/0%|6",
["Telos"]="AX:(神圣)1113.88/0%AT:(神圣)729.84/0%|1",
["Lyfebloom"]="LX:(神圣)188.5/0%|1",
["Hollyleoni"]="LT:(神圣)79.85/0%|6",
["Kadeem"]="LX:(神圣)244.27/0%LT:(神圣)113.12/0%|1",
["Holytownie"]="AX:(神圣)1104.6/0%AT:(神圣)715.58/0%|1",
["Ramvi"]="LT:(神圣)102.94/0%|1",
["Obidan"]="AX:(神圣)504.46/0%LT:(神圣)307.14/0%|1",
["Lilyroosje"]="AX:(神圣)705.2/0%LT:(神圣)577.96/0%|1",
["Evobuck"]="LX:(神圣)177.92/0%LT:(神圣)293.26/0%|1",
["Michalea"]="LT:(神圣)458.65/0%|1",
["Vuston"]="AX:(神圣)830.23/0%LT:(神圣)364.66/0%|1",
["Noobas"]="LT:(神圣)112.84/0%|1",
["Sadspriest"]="AX:(神圣)793.84/0%AT:(神圣)689.34/0%|1",
["Malachy"]="LT:(神圣)204.61/0%|1",
["Lifecreator"]="LT:(神圣)8.47/0%|6",
["Helénantal"]="LT:(神圣)457.89/0%|1",
["Bluehealer"]="LT:(神圣)333.68/0%|1",
["Autoheal"]="AX:(神圣)715.38/0%RT:(暗影)65.29/0%|1",
["Svalan"]="AX:(神圣)726.52/0%RT:(暗影)65.22/0%|1",
["Gyvate"]="RT:(暗影)70.71/0%|1",
["Ntiti"]="RT:(暗影)173.0/0%|1",
["Vignis"]="RT:(暗影)174.17/0%|1",
["Virtous"]="AX:(神圣)1037.84/0%RT:(暗影)357.65/0%|1",
["Lunma"]="RX:(暗影)309.09/0%ET:(暗影)519.21/0%|1",
["Bookeeper"]="LX:(暗影)1146.22/0%ET:(暗影)604.29/0%|1",
["Erguine"]="AX:(奇袭)603.27/0%AT:(奇袭)548.28/0%|1",
["Keldamyr"]="AX:(奇袭)223.27/0%LT:(奇袭)368.98/0%|1",
["Elora"]="LT:(奇袭)305.19/0%|1",
["Brokji"]="LT:(奇袭)106.21/0%|1",
["Mcsneak"]="AX:(奇袭)293.99/0%LT:(奇袭)365.84/0%|1",
["Kangdle"]="AX:(奇袭)358.66/0%|1",
["Maharajah"]="LT:(奇袭)52.24/0%|1",
["Pamyo"]="AX:(奇袭)470.75/0%AT:(奇袭)634.07/0%|1",
["Annysia"]="LX:(奇袭)69.47/0%LT:(奇袭)36.19/0%|1",
["Namri"]="AT:(奇袭)740.19/0%|1",
["Birgitt"]="AT:(奇袭)600.39/0%|1",
["Curis"]="LT:(奇袭)68.07/0%|1",
["Fhaz"]="LT:(奇袭)4.17/0%|1",
["Sob"]="AX:(奇袭)95.87/0%|1",
["Lortax"]="LT:(奇袭)258.58/0%|1",
["Sangokunha"]="AX:(奇袭)364.18/0%AT:(奇袭)732.56/0%|1",
["Mchasek"]="RX:(奇袭)1306.06/0%AT:(奇袭)725.91/0%|1",
["Shush"]="LT:(奇袭)193.05/0%|1",
["Catchoo"]="LT:(奇袭)11.83/0%|1",
["Elorac"]="LT:(奇袭)59.41/0%|1",
["Todie"]="LT:(奇袭)4.78/0%|1",
["Lith"]="LT:(奇袭)290.88/0%|1",
["Rogaar"]="LT:(奇袭)17.78/0%|1",
["Pauletton"]="AX:(奇袭)831.21/0%AT:(奇袭)556.49/0%|1",
["Jinnygauge"]="LT:(奇袭)79.06/0%|1",
["Bigslice"]="LT:(奇袭)124.38/0%|1",
["Marchan"]="AT:(奇袭)519.09/0%|1",
["Henk"]="AX:(奇袭)562.5/0%LT:(奇袭)347.99/0%|1",
["Ssphere"]="LT:(奇袭)71.39/0%|1",
["Pirlo"]="AT:(奇袭)754.85/0%|1",
["Hydroxide"]="LT:(奇袭)397.69/0%|1",
["Kyou"]="AX:(奇袭)438.74/0%AT:(奇袭)634.7/0%|1",
["Trickortreat"]="AX:(奇袭)160.95/0%LT:(奇袭)136.88/0%|1",
["Boéman"]="AX:(奇袭)666.24/0%AT:(奇袭)677.45/0%|1",
["Viszkis"]="LT:(奇袭)8.12/0%|1",
["Exuro"]="AX:(奇袭)243.1/0%AT:(奇袭)515.17/0%|1",
["Bagu"]="LT:(奇袭)291.72/0%|1",
["Adaelia"]="LT:(奇袭)291.82/0%|6",
["Blues"]="LT:(奇袭)66.04/0%|1",
["Nylira"]="AX:(奇袭)145.26/0%AT:(奇袭)462.83/0%|1",
["Crowcrotch"]="AT:(奇袭)705.34/0%|1",
["Ichitamago"]="AX:(奇袭)903.02/0%AT:(奇袭)671.23/0%|1",
["Glyders"]="LX:(奇袭)11.55/0%LT:(奇袭)281.12/0%|1",
["Arezius"]="AX:(奇袭)827.64/0%AT:(奇袭)688.75/0%|1",
["Gyrt"]="AX:(奇袭)795.59/0%AT:(奇袭)620.97/0%|1",
["Stormcrow"]="AX:(奇袭)641.15/0%AT:(奇袭)688.72/0%|1",
["Nuen"]="AX:(奇袭)186.25/0%AT:(奇袭)511.95/0%|1",
["Kenuiro"]="AX:(奇袭)231.08/0%AT:(奇袭)493.81/0%|1",
["Strkiler"]="LX:(奇袭)38.31/0%LT:(奇袭)135.85/0%|1",
["Luhmann"]="LX:(奇袭)82.32/0%LT:(奇袭)416.03/0%|1",
["Valerian"]="LT:(奇袭)277.18/0%|1",
["Catacomb"]="LT:(奇袭)125.38/0%|1",
["Tinyblades"]="AX:(奇袭)844.46/0%AT:(奇袭)697.55/0%|1",
["Slin"]="LT:(奇袭)86.05/0%|1",
["Ottmanns"]="AX:(奇袭)1006.59/0%AT:(奇袭)712.2/0%|1",
["Marulken"]="LT:(奇袭)113.1/0%|1",
["Meland"]="LT:(奇袭)74.44/0%|1",
["Lilq"]="AX:(奇袭)93.71/0%AT:(奇袭)746.89/0%|1",
["Anklecutter"]="LX:(奇袭)70.24/0%AT:(奇袭)535.65/0%|1",
["Cruxz"]="AX:(奇袭)972.59/0%AT:(奇袭)696.99/0%|1",
["Smackage"]="AX:(增强)1172.73/0%LT:(增强)573.09/0%|1",
["Stormstrike"]="AX:(元素)1355.4/0%AT:(增强)722.02/0%|1",
["Windstomper"]="LX:(增强)353.27/0%LT:(增强)503.65/0%|1",
["Myaja"]="AX:(恢复)494.99/0%AT:(恢复)431.4/0%|1",
["Azamiel"]="AT:(恢复)108.33/0%|1",
["Bariton"]="AX:(恢复)601.36/0%AT:(恢复)532.82/0%|1",
["Ezaya"]="AT:(恢复)475.89/0%|1",
["Sharingan"]="AX:(恢复)215.78/0%AT:(恢复)232.5/0%|1",
["Seradane"]="AX:(恢复)429.85/0%AT:(恢复)390.06/0%|1",
["Wocha"]="AX:(恢复)147.19/0%AT:(恢复)341.44/0%|1",
["Askledarre"]="AT:(恢复)184.52/0%|1",
["Ákira"]="AT:(恢复)55.24/0%|1",
["Eir"]="AX:(恢复)535.74/0%AT:(恢复)510.51/0%|1",
["Shakavatha"]="AX:(恢复)32.73/0%|1",
["Deeznuts"]="AX:(恢复)211.91/0%AT:(恢复)329.53/0%|1",
["Mamoru"]="AT:(恢复)213.87/0%|1",
["Itsashame"]="AX:(恢复)462.08/0%AT:(恢复)403.21/0%|1",
["Jagto"]="AX:(毁灭)425.75/0%|1",
["Gedren"]="AT:(毁灭)186.36/0%|1",
["Tobb"]="AT:(毁灭)242.95/0%|1",
["Ruby"]="AX:(毁灭)926.54/0%AT:(毁灭)636.57/0%|1",
["Xythrasius"]="AX:(毁灭)429.82/0%AT:(毁灭)375.13/0%|1",
["Maeth"]="LT:(毁灭)29.41/0%|1",
["Veldo"]="AT:(毁灭)189.86/0%|1",
["Littledoom"]="LT:(毁灭)16.51/0%|1",
["Paskolo"]="AX:(毁灭)887.57/0%AT:(毁灭)638.65/0%|1",
["Aszera"]="AT:(毁灭)369.88/0%|1",
["Gnorma"]="AT:(毁灭)524.3/0%|1",
["Globius"]="AX:(毁灭)346.37/0%AT:(毁灭)565.19/0%|1",
["Malorena"]="LT:(毁灭)44.41/0%|1",
["Voidy"]="RX:(毁灭)1259.55/0%RT:(毁灭)731.22/0%|1",
["Thunderjet"]="AX:(毁灭)174.89/0%LT:(毁灭)119.18/0%|1",
["Ropes"]="LT:(毁灭)29.43/0%|1",
["Derberup"]="RX:(毁灭)1308.51/0%LT:(毁灭)791.63/0%|1",
["Imposava"]="AT:(毁灭)517.08/0%|1",
["Gulantik"]="AT:(毁灭)342.12/0%|1",
["Fatigue"]="LT:(毁灭)132.69/0%|1",
["Rubytwo"]="AT:(毁灭)343.73/0%|1",
["Thangrave"]="AT:(毁灭)186.84/0%|1",
["Summoned"]="AT:(毁灭)586.76/0%|1",
["Lilis"]="AT:(毁灭)545.38/0%|1",
["Quva"]="AX:(毁灭)93.29/0%AT:(毁灭)408.6/0%|1",
["Purebred"]="AX:(毁灭)800.73/0%RT:(毁灭)726.77/0%|1",
["Sybelle"]="AX:(毁灭)960.78/0%RT:(毁灭)724.18/0%|1",
["Bernadots"]="AX:(毁灭)1056.44/0%AT:(毁灭)663.59/0%|1",
["Darklocke"]="AX:(毁灭)54.7/0%AT:(毁灭)269.4/0%|1",
["Corrupted"]="LT:(毁灭)175.26/0%|1",
["Joey"]="LT:(毁灭)126.5/0%|1",
["Shimapel"]="LT:(毁灭)8.13/0%|1",
["Siniel"]="EX:(毁灭)1325.17/0%ET:(毁灭)766.77/0%|1",
["Rikdo"]="AX:(毁灭)575.58/0%RT:(毁灭)713.39/0%|1",
["Dindjarin"]="AT:(毁灭)259.37/0%|1",
["Erolkma"]="LX:(狂怒)459.28/0%LT:(狂怒)574.1/0%|1",
["Kikkeli"]="ET:(狂怒)10.79/0%|1",
["Impulzive"]="AX:(狂怒)1005.36/0%AT:(狂怒)744.32/0%|1",
["Gorian"]="LX:(狂怒)44.89/0%|1",
["Jarland"]="LT:(狂怒)122.12/0%|1",
["Todorci"]="LT:(狂怒)266.65/0%|1",
["Marathonas"]="ET:(狂怒)9.77/0%|1",
["Dutton"]="LT:(狂怒)361.2/0%|1",
["Matonk"]="LT:(狂怒)294.07/0%|1",
["Kazeshina"]="LT:(狂怒)225.58/0%|1",
["Dallas"]="LT:(狂怒)90.16/0%|1",
["Angg"]="LT:(狂怒)172.55/0%|1",
["Serwe"]="LT:(狂怒)259.85/0%|1",
["Likee"]="LT:(狂怒)187.36/0%|1",
["Laddyvia"]="AX:(狂怒)584.61/0%AT:(狂怒)583.99/0%|1",
["Drikk"]="LX:(狂怒)353.68/0%LT:(狂怒)389.11/0%|1",
["Bilbur"]="LT:(狂怒)171.99/0%|1",
["Saviorcaké"]="ET:(狂怒)33.77/0%|1",
["Moonwar"]="LX:(狂怒)426.82/0%LT:(狂怒)450.98/0%|1",
["Angergan"]="LT:(狂怒)298.84/0%|1",
["Rastamannen"]="AX:(狂怒)540.74/0%|1",
["Jaenelle"]="LX:(狂怒)23.38/0%LT:(狂怒)216.57/0%|1",
["Yoshimitzu"]="LT:(狂怒)59.8/0%|1",
["Fargore"]="LT:(狂怒)260.46/0%|1",
["Nagyhát"]="AX:(狂怒)597.15/0%LT:(狂怒)524.27/0%|1",
["Aaravos"]="AX:(狂怒)1055.64/0%AT:(狂怒)728.78/0%|1",
["Erevoss"]="LX:(狂怒)96.5/0%LT:(狂怒)297.29/0%|1",
["Boofight"]="LT:(狂怒)374.42/0%|1",
["Deltaforce"]="LT:(狂怒)405.27/0%|1",
["Xcb"]="AX:(狂怒)1183.26/0%AT:(狂怒)747.98/0%|1",
["Moebius"]="LX:(狂怒)68.95/0%LT:(狂怒)242.12/0%|1",
["Plogarn"]="LT:(狂怒)292.75/0%|1",
["Khorne"]="LX:(狂怒)17.26/0%|1",
["Visenya"]="AX:(狂怒)683.96/0%AT:(狂怒)682.88/0%|1",
["Teegra"]="LT:(狂怒)231.78/0%|1",
["Shezzin"]="AT:(狂怒)603.12/0%|1",
["Jehove"]="AX:(狂怒)739.28/0%AT:(狂怒)674.35/0%|1",
["Diør"]="LX:(狂怒)91.99/0%LT:(狂怒)497.93/0%|1",
["Hrothum"]="AX:(狂怒)813.75/0%AT:(狂怒)622.99/0%|1",
["Sudo"]="LT:(狂怒)110.16/0%|1",
["Jersay"]="LX:(狂怒)519.37/0%LT:(狂怒)376.13/0%|1",
["Pteh"]="LX:(狂怒)236.4/0%LT:(狂怒)510.54/0%|1",
["Modimax"]="LX:(狂怒)465.74/0%|1",
["Zabber"]="AX:(狂怒)1134.21/0%AT:(狂怒)715.47/0%|1",
["Artharian"]="LX:(狂怒)490.65/0%LT:(狂怒)471.22/0%|1",
["Rainfarn"]="LX:(狂怒)392.25/0%|1",
["Fjordis"]="LX:(狂怒)190.98/0%LT:(狂怒)351.15/0%|1",
["Warfighter"]="LX:(狂怒)32.03/0%LT:(狂怒)185.0/0%|1",
["Hau"]="LT:(狂怒)511.3/0%|1",
["Capndinner"]="AX:(狂怒)687.88/0%AT:(狂怒)630.4/0%|1",
["Sharytania"]="AX:(狂怒)567.77/0%AT:(狂怒)690.73/0%|1",
["Thordan"]="AX:(狂怒)747.46/0%AT:(狂怒)664.15/0%|1",
["Bitterman"]="AX:(狂怒)1089.07/0%AT:(狂怒)688.53/0%|1",
["Nereides"]="LX:(狂怒)94.22/0%LT:(狂怒)269.29/0%|1",
["Hunwarrior"]="LX:(狂怒)329.39/0%AT:(狂怒)597.99/0%|1",
["Purewar"]="LX:(狂怒)343.99/0%LT:(狂怒)352.41/0%|1",
["Stök"]="LT:(狂怒)332.5/0%|1",
["Feenie"]="ET:(狂怒)18.6/0%|1",
["Ballsdeep"]="LT:(狂怒)70.5/0%|1",
["Caldaris"]="AX:(狂怒)606.73/0%AT:(狂怒)743.33/0%|1",
["Wildling"]="AX:(狂怒)789.98/0%AT:(狂怒)629.14/0%|1",
["Berik"]="LT:(狂怒)55.57/0%|1",
["Brunbeard"]="AX:(狂怒)756.57/0%AT:(狂怒)742.82/0%|1",
["Kikkz"]="LX:(狂怒)111.42/0%LT:(狂怒)357.88/0%|1",
["Rorik"]="LT:(狂怒)135.66/0%|1",
["Randomwarr"]="LT:(狂怒)185.59/0%|1",
["Milou"]="AX:(狂怒)809.6/0%AT:(狂怒)724.57/0%|1",
["Boreax"]="LT:(狂怒)59.73/0%|1",
["Kensington"]="LX:(狂怒)416.65/0%LT:(狂怒)495.06/0%|1",
["Flexicute"]="LT:(狂怒)433.98/0%|1",
["Thoolav"]="LX:(狂怒)171.95/0%LT:(狂怒)321.22/0%|1",
["Ferun"]="LX:(狂怒)287.07/0%LT:(狂怒)542.35/0%|1",
["Kulenovaseka"]="LX:(狂怒)121.36/0%LT:(狂怒)186.08/0%|1",
["Tankwyn"]="LX:(狂怒)104.42/0%|1",
["Deathrages"]="LX:(狂怒)363.74/0%LT:(狂怒)419.88/0%|1",
["Thunk"]="LX:(狂怒)483.5/0%LT:(狂怒)522.12/0%|1",
["Catane"]="LT:(狂怒)138.47/0%|1",
["Berskermon"]="LX:(狂怒)90.97/0%LT:(狂怒)58.99/0%|1",
["Merkeva"]="LT:(狂怒)254.37/0%|1",
["Beltar"]="LX:(狂怒)432.69/0%LT:(狂怒)561.47/0%|1",
["Toyjam"]="LX:(狂怒)59.57/0%LT:(狂怒)351.37/0%|1",
["Beaver"]="LX:(狂怒)196.8/0%LT:(狂怒)455.78/0%|1",
["Fjiltrövan"]="AX:(狂怒)1052.01/0%AT:(狂怒)764.95/0%|1",
["Prellstormer"]="LX:(狂怒)113.89/0%LT:(狂怒)89.38/0%|1",
["Efoke"]="LT:(狂怒)557.47/0%|1",
["Warzia"]="AX:(狂怒)864.21/0%AT:(狂怒)647.72/0%|1",
["Hepo"]="LT:(狂怒)309.24/0%|1",
["Wiff"]="LT:(狂怒)115.92/0%|1",
["Shendhealing"]="AX:(狂怒)1300.21/0%AT:(狂怒)792.12/0%|1",
["Jevel"]="AX:(狂怒)548.64/0%AT:(狂怒)701.73/0%|1",
["Ironsong"]="LX:(狂怒)53.5/0%LT:(狂怒)203.65/0%|1",
["Warrioor"]="LT:(狂怒)192.12/0%|1",
["Hellgirlhun"]="LT:(狂怒)293.89/0%|1",
["Greeds"]="AX:(防护)166.6/0%LT:(防护)113.65/0%|1",
["Qwadi"]="AX:(防护)622.1/0%AT:(防护)500.79/0%|1",
["Beczykee"]="AX:(防护)478.95/0%AT:(防护)295.52/0%|1",
["Nigma"]="LX:(狂怒)254.18/0%AT:(防护)580.43/0%|1",
["Methax"]="AX:(防护)463.6/0%LT:(防护)145.97/0%|1",
["Xyrill"]="LT:(防护)118.46/0%|1",
["Tonks"]="AX:(防护)259.4/0%AT:(防护)373.93/0%|1",
["Tankspot"]="AX:(防护)464.71/0%AT:(防护)599.34/0%|1",
["Koriobor"]="AT:(防护)625.03/0%|1",
["Toro"]="AX:(防护)313.47/0%AT:(防护)507.09/0%|1",
["Dakduvel"]="LT:(防护)24.49/0%|1",
["Hycon"]="AX:(防护)273.32/0%AT:(防护)504.1/0%|1",
["Haldon"]="LX:(防护)3.52/0%|1",
["Vinjin"]="AT:(防护)308.74/0%|1",
["Nîyalord"]="AX:(防护)231.77/0%|1",
["Saarge"]="AT:(防护)362.81/0%|1",
["Gnuliet"]="AX:(防护)464.42/0%AT:(防护)613.11/0%|1",
["Shagara"]="AX:(防护)517.95/0%AT:(防护)517.03/0%|1",
["Ravingdave"]="AT:(防护)348.24/0%|1",
["Dex"]="AX:(防护)978.36/0%AT:(防护)644.98/0%|1",
["Oxid"]="LX:(防护)30.11/0%|1",
["Wupz"]="AX:(防护)235.91/0%AT:(防护)567.9/0%|1",
["Zalro"]="AX:(狂怒)1013.44/0%AT:(防护)718.41/0%|1",
["Ereinion"]="AT:(防护)388.16/0%|1",
["Superkaju"]="AX:(防护)499.73/0%AT:(防护)465.74/0%|1",
["Mythicdane"]="RX:(防护)1157.78/0%AT:(防护)712.69/0%|1",
["LASTUPDATE"]="2024-04-24"
}
