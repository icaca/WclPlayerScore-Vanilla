if(GetRealmName() ~= "Mirage Raceway") then
return
end

STOP_Database = {
["Crljenac"]="1平衡,5恢复德",
["Bearmanflex"]="1守护德,1野性德",
["Lifebloom"]="1恢复德,5平衡",
["Kkrisse"]="1射击猎",
["Icehell"]="1火法,24冰法",
["Shrimpie"]="1冰法,6火法",
["Sylê"]="1奶骑,14惩戒骑",
["Deezy"]="1防骑,4冰法,5惩戒骑,26奶骑,27火法",
["Compton"]="1惩戒骑",
["Haugaard"]="1神牧,3暗牧",
["Bookeeper"]="1暗牧",
["Mchasek"]="1奇袭贼",
["Stormstrike"]="1增强萨,1元素萨,2恢复萨",
["Eir"]="1恢复萨,2元素萨",
["Derberup"]="1毁灭术",
["Shendhealing"]="1狂战,42防战",
["Dex"]="1防战,16狂战",
["Taurus"]="2平衡,10恢复德",
["Brackenhawk"]="2守护德,2野性德,4恢复德",
["Verfalin"]="2恢复德,4平衡",
["Goiten"]="2射击猎",
["Gaaryy"]="2火法,13冰法",
["Shendnoods"]="2冰法,4火法",
["Dibbes"]="2奶骑,9惩戒骑",
["Loladino"]="2惩戒骑",
["Jefferry"]="2神牧,4暗牧",
["Lunma"]="2暗牧,4神牧",
["Cruxz"]="2奇袭贼",
["Smackage"]="2增强萨",
["Sybelle"]="2毁灭术",
["Xcb"]="2狂战,25防战",
["Mythicdane"]="2防战,22狂战",
["Serwi"]="3野性德,3平衡,7守护德",
["Squidgebear"]="3守护德,7野性德,9恢复德",
["Træ"]="3恢复德",
["Saehie"]="3射击猎",
["Cheena"]="3火法",
["Marghat"]="3冰法",
["Hêndrîc"]="3奶骑,6惩戒骑,8惩戒骑,14奶骑",
["Drangleic"]="3惩戒骑,40奶骑",
["Telos"]="3神牧,7暗牧",
["Arezius"]="3奇袭贼",
["Windstomper"]="3增强萨,3元素萨,10恢复萨",
["Itsashame"]="3恢复萨",
["Siniel"]="3毁灭术",
["Zabber"]="3狂战,19防战",
["Zalro"]="3防战,7狂战",
["Daisymay"]="4野性德,8恢复德,9守护德",
["Kervera"]="4守护德,8野性德,12恢复德",
["Azune"]="4射击猎",
["Nazerion"]="4奶骑",
["Lightguard"]="4惩戒骑,37奶骑",
["Ottmanns"]="4奇袭贼",
["Myaja"]="4元素萨,6恢复萨",
["Bariton"]="4恢复萨",
["Voidy"]="4毁灭术",
["Bitterman"]="4狂战,31防战",
["Warzia"]="4防战,13狂战",
["Lunix"]="5野性德,8守护德,14恢复德",
["Yatak"]="5守护德,6野性德,13恢复德",
["Lythrea"]="5射击猎",
["Parhelia"]="5火法,15冰法",
["Starlia"]="5冰法,9火法",
["Nynaevesedai"]="5奶骑,12惩戒骑",
["Argosy"]="5神牧,9暗牧",
["Teeah"]="5暗牧,24神牧",
["Ichitamago"]="5奇袭贼",
["Deeznuts"]="5元素萨,8恢复萨",
["Seradane"]="5恢复萨",
["Bernadots"]="5毁灭术",
["Aaravos"]="5狂战",
["Qwadi"]="5防战,68狂战",
["Cool"]="6守护德,9野性德,11恢复德",
["Soramin"]="6恢复德",
["Highh"]="6射击猎",
["Kirill"]="6冰法,15火法",
["Koriobar"]="6奶骑",
["Chalqualn"]="6神牧,16暗牧",
["Galentia"]="6暗牧,10神牧",
["Tinyblades"]="6奇袭贼",
["Ruby"]="6毁灭术",
["Fjiltrövan"]="6狂战",
["Demdiran"]="6防战,28狂战",
["Casso"]="7恢复德",
["Bismark"]="7射击猎",
["Pameira"]="7火法,25冰法",
["Deadside"]="7冰法",
["Holyholger"]="7奶骑,7惩戒骑",
["Holytownie"]="7神牧,26暗牧",
["Pauletton"]="7奇袭贼",
["Sharingan"]="7恢复萨",
["Paskolo"]="7毁灭术",
["Shagara"]="7防战,55狂战",
["Socky"]="8射击猎",
["Orlaz"]="8火法",
["Nief"]="8冰法",
["Sigslol"]="8奶骑",
["Virtous"]="8神牧",
["Sadspriest"]="8暗牧,13神牧",
["Henk"]="8奇袭贼",
["Purebred"]="8毁灭术",
["Hrothum"]="8狂战,35防战",
["Superkaju"]="8防战,40狂战",
["Larin"]="9射击猎",
["Chilluminati"]="9冰法,37火法",
["Prehoffer"]="9奶骑",
["Pappi"]="9神牧,27暗牧",
["Gyrt"]="9奇袭贼",
["Wocha"]="9恢复萨",
["Rikdo"]="9毁灭术",
["Wildling"]="9狂战,33防战",
["Beczykee"]="9防战,58狂战",
["Tholgar"]="10守护德,10野性德",
["Hobohunt"]="10射击猎",
["Hyp"]="10火法",
["Taraja"]="10冰法,25火法",
["Noons"]="10奶骑",
["Kaemi"]="10惩戒骑,21奶骑",
["Reila"]="10暗牧,31神牧",
["Boéman"]="10奇袭贼",
["Summoned"]="10毁灭术",
["Impulzive"]="10狂战",
["Gnuliet"]="10防战,46狂战",
["Catchu"]="11射击猎",
["Incontinenti"]="11火法",
["Riddle"]="11冰法,32火法",
["Stufo"]="11奶骑",
["Semyra"]="11惩戒骑,20奶骑",
["Grumble"]="11神牧,14暗牧",
["Thanadrix"]="11暗牧,27神牧",
["Pirlo"]="11奇袭贼",
["Ákira"]="11恢复萨",
["Xythrasius"]="11毁灭术",
["Jehove"]="11狂战,44防战",
["Tankspot"]="11防战,72狂战",
["Warthorne"]="12射击猎",
["Hiptaikuri"]="12火法,12冰法",
["Outofdodge"]="12奶骑",
["Vuston"]="12神牧",
["Eyianne"]="12暗牧,37神牧",
["Stormcrow"]="12奇袭贼",
["Shakavatha"]="12恢复萨",
["Jagto"]="12毁灭术",
["Sharytania"]="12狂战,41防战",
["Methax"]="12防战,39狂战",
["Asaki"]="13射击猎",
["Droch"]="13火法,19冰法",
["Smacke"]="13奶骑",
["Jaffacake"]="13惩戒骑,16奶骑",
["Ranka"]="13暗牧,23神牧",
["Erguine"]="13奇袭贼",
["Globius"]="13毁灭术",
["Koriobor"]="13防战,53狂战",
["Lassekongo"]="14射击猎",
["Meliades"]="14火法,21冰法",
["Rsfreez"]="14冰法",
["Mabious"]="14神牧,20暗牧",
["Namri"]="14奇袭贼",
["Quva"]="14毁灭术",
["Visenya"]="14狂战,32防战",
["Toro"]="14防战,56狂战",
["Lareen"]="15射击猎",
["Eyejay"]="15奶骑",
["Heaven"]="15神牧,21暗牧",
["Wobimo"]="15暗牧,22神牧",
["Pamyo"]="15奇袭贼",
["Lilrags"]="15毁灭术",
["Milou"]="15狂战,27防战",
["Nigma"]="15防战,47狂战",
["Tassah"]="16射击猎",
["Sweetjohnson"]="16火法,16冰法",
["Svalan"]="16神牧,31暗牧",
["Crowcrotch"]="16奇袭贼",
["Thunderjet"]="16毁灭术",
["Tonks"]="16防战,79狂战",
["Arïa"]="17射击猎",
["Souldust"]="17火法",
["Roldax"]="17冰法,20火法",
["Hrothoo"]="17奶骑",
["Autoheal"]="17神牧,22暗牧",
["Ciggiesmalls"]="17暗牧,25神牧",
["Kyou"]="17奇袭贼",
["Daren"]="17毁灭术",
["Brunbeard"]="17狂战",
["Endless"]="17防战,51狂战",
["Kjarleif"]="18射击猎",
["Goldilyk"]="18火法",
["Caosee"]="18冰法,24火法",
["Ezlewt"]="18奶骑",
["Prompeguri"]="18神牧,29暗牧",
["Mithradir"]="18暗牧,34神牧",
["Exuro"]="18奇袭贼",
["Darklocke"]="18毁灭术",
["Thordan"]="18狂战",
["Erolkma"]="18防战,35狂战",
["Saisala"]="19射击猎",
["Buhaa"]="19火法,26冰法",
["Style"]="19奶骑",
["Lilyroosje"]="19暗牧,19神牧",
["Sangokunha"]="19奇袭贼",
["Capndinner"]="19狂战",
["Muwop"]="20射击猎",
["Lelieroos"]="20冰法,30火法",
["Troela"]="20神牧,25暗牧",
["Kangdle"]="20奇袭贼",
["Nagyhát"]="20狂战,28防战",
["Hycon"]="20防战,54狂战",
["Mathayus"]="21射击猎",
["Littleskruff"]="21火法",
["Ruehin"]="21神牧,23暗牧",
["Mcsneak"]="21奇袭贼",
["Hunwarrior"]="21狂战",
["Wupz"]="21防战,73狂战",
["Artillery"]="22射击猎",
["Amberrose"]="22火法,22冰法",
["Feran"]="22奶骑",
["Kenuiro"]="22奇袭贼",
["Nîyalord"]="22防战,59狂战",
["Kifiki"]="23射击猎",
["Lissandra"]="23火法",
["Sads"]="23冰法,36火法",
["Kapitalist"]="23奶骑",
["Hydroxide"]="23奇袭贼",
["Caldaris"]="23狂战,36防战",
["Kensington"]="23防战,38狂战",
["Elucidate"]="24射击猎",
["Slasksade"]="24奶骑",
["Dronner"]="24暗牧,30神牧",
["Keldamyr"]="24奇袭贼",
["Rastamannen"]="24狂战,30防战",
["Greeds"]="24防战,65狂战",
["Heavypettin"]="25射击猎",
["Phatchants"]="25奶骑",
["Nuen"]="25奇袭贼",
["Laddyvia"]="25狂战,46防战",
["Windy"]="26火法",
["Obidan"]="26神牧",
["Ferrovax"]="26奇袭贼",
["Jevel"]="26狂战,29防战",
["Ferun"]="26防战,32狂战",
["Holster"]="27奶骑",
["Trickortreat"]="27奇袭贼",
["Achilléas"]="27狂战",
["Colden"]="28火法",
["Orin"]="28奶骑",
["Kora"]="28神牧,28暗牧",
["Nylira"]="28奇袭贼",
["Magomerlino"]="29火法",
["Silverknight"]="29奶骑",
["Whaco"]="29神牧",
["Wetness"]="29奇袭贼",
["Jersay"]="29狂战,45防战",
["Protone"]="30奶骑",
["Kadeem"]="30暗牧,33神牧",
["Sob"]="30奇袭贼",
["Deathrages"]="30狂战",
["Ovin"]="31火法",
["Bjodn"]="31奶骑",
["Lilq"]="31奇袭贼",
["Artharian"]="31狂战,48防战",
["Delfoy"]="32奶骑",
["Michalea"]="32神牧",
["Luhmann"]="32奇袭贼",
["Claudia"]="33火法",
["Alkisa"]="33奶骑",
["Anklecutter"]="33奇袭贼",
["Thunk"]="33狂战",
["Irnbru"]="34火法",
["Healsanity"]="34奶骑",
["Annysia"]="34奇袭贼",
["Modimax"]="34狂战,37防战",
["Plogarn"]="34防战,50狂战",
["Twinpipe"]="35火法",
["Razzmatazz"]="35奶骑",
["Lyfebloom"]="35神牧",
["Strkiler"]="35奇袭贼",
["Drenth"]="36奶骑",
["Evobuck"]="36神牧",
["Glyders"]="36奇袭贼",
["Beltar"]="36狂战",
["Moonwar"]="37狂战",
["Eisiad"]="38火法",
["Vidina"]="38奶骑",
["Emilypriest"]="38神牧",
["Tankwyn"]="38防战,49狂战",
["Kotaro"]="39火法",
["Grimwald"]="39奶骑",
["Illyriah"]="39神牧",
["Drikk"]="39防战,42狂战",
["Ildikó"]="40神牧",
["Merujo"]="40防战,70狂战",
["Winkelmandje"]="41神牧",
["Rainfarn"]="41狂战",
["Brawlmender"]="42神牧",
["Almarose"]="43神牧",
["Purewar"]="43狂战",
["Oxid"]="43防战",
["Fjordis"]="44狂战,50防战",
["Thoolav"]="45狂战",
["Aralash"]="47防战,57狂战",
["Pteh"]="48狂战",
["Haldon"]="49防战",
["Beaver"]="52狂战",
["Kulenovaseka"]="60狂战",
["Prellstormer"]="61狂战",
["Kikkz"]="62狂战",
["Erevoss"]="63狂战",
["Nereides"]="64狂战",
["Diør"]="66狂战",
["Berskermon"]="67狂战",
["Moebius"]="69狂战",
["Toyjam"]="71狂战",
["Ironsong"]="74狂战",
["Gorian"]="75狂战",
["Warfighter"]="76狂战",
["Jaenelle"]="77狂战",
["Khorne"]="78狂战",
}

WP_Database = {
["Aaravos"]="UX:(狂怒)1034.92/84.4%UT:(狂怒)719.72/93.4%|1",
["Acasia"]="CT:(奇袭)28.13/5.8%|2",
["Achilléas"]="CX:(狂怒)531.82/49.8%UT:(狂怒)719.05/93.3%|2",
["Adaelia"]="CT:(奇袭)284.9/43.6%|1",
["Ákira"]="UX:(恢复)39.07/7.3%UT:(恢复)106.57/12.5%|1",
["Alkisa"]="CX:(神圣)140.09/16.7%UT:(神圣)324.01/45.3%|1",
["Almarose"]="CX:(神圣)33.69/5.9%|3",
["Amberrose"]="CX:(火焰)338.0/30.7%UT:(火焰)565.62/82.9%|3",
["Anawe"]="UT:(恢复)216.6/31.3%|1",
["Angelina"]="CT:(恢复)37.03/5.8%|0",
["Angergan"]="CT:(狂怒)290.49/49.4%|3",
["Angg"]="CT:(狂怒)168.06/32.3%|3",
["Anklecutter"]="CX:(奇袭)69.78/15.5%UT:(奇袭)526.15/78.1%|3",
["Anniez"]="CT:(神圣)46.97/5.4%|3",
["Annshya"]="UT:(射击)592.45/83.9%|1",
["Annysia"]="CX:(奇袭)68.96/15.4%CT:(奇袭)35.22/6.9%|3",
["Anumenar"]="RT:(惩戒)54.54/37.0%|2",
["Aralash"]="CX:(狂怒)167.58/26.5%CT:(防护)169.96/39.7%|0",
["Arezius"]="UX:(奇袭)1048.61/85.6%UT:(奇袭)680.55/91.0%|1",
["Argosy"]="UX:(神圣)1160.92/90.3%RT:(神圣)795.9/96.0%|3",
["Arïa"]="UX:(射击)260.23/34.3%UT:(射击)691.95/91.5%|2",
["Arkayngel"]="UT:(冰霜)328.86/63.0%|1",
["Arländ"]="UT:(神圣)343.71/48.2%|1",
["Artharian"]="CX:(狂怒)478.31/46.4%CT:(狂怒)459.92/72.7%|3",
["Artillery"]="CX:(射击)109.69/18.7%CT:(射击)146.02/21.7%|3",
["Asaki"]="UX:(射击)528.39/52.5%RT:(射击)703.37/92.5%|1",
["Askledarre"]="UT:(恢复)180.73/21.1%|1",
["Aszera"]="UT:(毁灭)362.11/55.3%|1",
["Autoheal"]="CX:(神圣)706.55/53.2%UT:(神圣)663.77/86.8%|1",
["Azamiel"]="UT:(恢复)105.65/12.4%|1",
["Azune"]="UX:(射击)1085.22/87.4%UT:(射击)677.29/90.5%|1",
["Azuran"]="CT:(狂怒)212.66/38.2%|2",
["Bagu"]="CT:(奇袭)284.67/43.6%|1",
["Ballsdeep"]="CT:(狂怒)68.6/20.6%|3",
["Bariton"]="UX:(恢复)592.27/43.8%UT:(恢复)523.9/67.1%|3",
["Basonjourne"]="CT:(神圣)16.71/3.3%|0",
["Bearmanflex"]="LX:(野性)1237.78/97.9%ET:(守护)659.78/93.5%|1",
["Beaveer"]="CT:(火焰)229.96/33.9%|3",
["Beaver"]="CX:(狂怒)192.31/28.4%CT:(狂怒)445.55/70.9%|3",
["Beaverr"]="UT:(神圣)455.74/64.9%|1",
["Beczykee"]="UX:(防护)481.58/74.5%UT:(防护)370.23/70.1%|0",
["Belith"]="CT:(射击)12.12/2.5%|1",
["Beltar"]="CX:(狂怒)422.31/42.8%UT:(狂怒)549.93/82.1%|3",
["Berik"]="CT:(狂怒)53.9/18.4%|3",
["Bernadots"]="UX:(毁灭)1044.63/83.4%UT:(毁灭)655.27/88.7%|1",
["Berskermon"]="CX:(狂怒)88.71/18.4%CT:(狂怒)57.47/19.0%|3",
["Bigslice"]="CT:(奇袭)121.43/18.6%|3",
["Bilbur"]="CT:(狂怒)167.5/32.3%|3",
["Birgitt"]="UT:(奇袭)631.01/87.7%|1",
["Bismark"]="UX:(射击)806.73/70.3%UT:(射击)563.55/81.3%|1",
["Bitterman"]="UX:(狂怒)1069.75/86.6%UT:(狂怒)677.41/90.4%|1",
["Bjodn"]="UX:(神圣)150.41/17.3%UT:(神圣)283.52/38.5%|1",
["Blacktemper"]="CT:(防护)102.5/26.9%|2",
["Blasee"]="UT:(射击)545.8/79.7%|1",
["Bluehealer"]="CT:(神圣)327.32/43.2%|0",
["Blues"]="CT:(奇袭)64.3/11.1%|3",
["Boéman"]="CX:(奇袭)658.21/56.5%UT:(奇袭)668.91/90.2%|1",
["Boofight"]="CT:(狂怒)364.67/60.1%|3",
["Bookeeper"]="LX:(暗影)1142.47/99.4%ET:(暗影)609.99/91.5%|1",
["Boomboom"]="UT:(冰霜)335.12/63.7%|1",
["Boreax"]="CT:(狂怒)57.97/19.1%|3",
["Brackenhawk"]="LX:(野性)1180.45/97.3%LT:(守护)751.38/98.2%|1",
["Brawlmender"]="CX:(神圣)67.73/8.8%CT:(神圣)202.06/24.4%|3",
["Brightmane"]="UT:(神圣)285.68/38.9%|1",
["Bro"]="UT:(冰霜)90.37/30.9%|1",
["Brokji"]="CT:(奇袭)103.83/16.2%|3",
["Bröl"]="CT:(狂怒)274.51/47.2%|3",
["Brunbeard"]="CX:(狂怒)739.28/64.1%UT:(狂怒)736.91/94.9%|3",
["Bubblebath"]="UT:(神圣)669.95/89.8%|1",
["Buhaa"]="CX:(火焰)504.84/43.0%UT:(火焰)741.79/95.3%|3",
["Caldaris"]="CX:(狂怒)592.49/54.1%UT:(狂怒)736.1/94.8%|3",
["Caosee"]="CX:(火焰)277.52/26.5%UT:(火焰)488.5/73.9%|3",
["Capndinner"]="CX:(狂怒)671.34/59.4%UT:(狂怒)618.46/87.1%|3",
["Casseigh"]="CT:(狂怒)67.5/20.4%|2",
["Casso"]="UX:(恢复)153.37/22.4%UT:(恢复)596.15/82.4%|1",
["Catacomb"]="CT:(奇袭)122.53/18.7%|3",
["Catane"]="CT:(狂怒)134.51/28.2%|3",
["Catchoo"]="CT:(奇袭)11.47/3.2%|3",
["Catchu"]="UX:(射击)608.68/57.4%UT:(射击)522.78/77.4%|1",
["Cauvin"]="CT:(神圣)46.98/5.9%|0",
["Celestina"]="UT:(神圣)384.65/54.5%|1",
["Chadwardson"]="UT:(冰霜)339.65/64.3%|1",
["Chalqualn"]="UX:(神圣)1160.68/90.3%UT:(神圣)729.69/92.3%|3",
["Cheena"]="UX:(火焰)1204.72/93.9%UT:(火焰)716.31/93.6%|1",
["Chilluminati"]="UX:(冰霜)237.98/63.0%UT:(冰霜)50.68/22.8%|3",
["Ciggiesmalls"]="CX:(神圣)527.89/38.8%UT:(神圣)754.28/93.8%|3",
["Ciri"]="UT:(恢复)106.29/18.0%|2",
["Claudia"]="CX:(火焰)31.7/6.9%CT:(火焰)337.92/51.7%|3",
["Colden"]="CX:(火焰)112.24/15.3%UT:(火焰)536.46/79.7%|3",
["Collapse"]="UT:(恢复)79.11/15.0%|0",
["Compton"]="LX:(惩戒)1028.13/97.5%LT:(惩戒)681.61/93.8%|1",
["Cool"]="RX:(守护)314.91/50.1%RT:(守护)556.31/86.3%|1",
["Corrupted"]="UT:(毁灭)169.93/24.9%|1",
["Crljenac"]="AX:(平衡)1389.75/99.7%LT:(平衡)737.16/96.2%|1",
["Crowcrotch"]="CX:(奇袭)462.47/43.0%UT:(奇袭)737.82/94.8%|3",
["Cruxz"]="UX:(奇袭)1160.99/92.2%UT:(奇袭)708.42/92.6%|1",
["Curis"]="CT:(奇袭)221.47/33.8%|3",
["Daisymay"]="RX:(野性)687.82/87.6%RT:(野性)486.88/86.2%|1",
["Dakduvel"]="CT:(防护)95.41/25.4%|3",
["Dallas"]="CT:(狂怒)87.63/23.0%|3",
["Daren"]="UX:(毁灭)62.18/10.1%UT:(毁灭)199.46/29.2%|1",
["Darklocke"]="UX:(毁灭)53.48/9.0%UT:(毁灭)262.4/39.8%|1",
["Deadside"]="UX:(冰霜)289.38/67.2%CT:(冰霜)16.73/13.3%|3",
["Deathrages"]="CX:(狂怒)490.5/47.2%CT:(狂怒)495.54/76.9%|3",
["Deeznuts"]="UX:(恢复)208.31/18.1%UT:(恢复)323.34/40.1%|3",
["Deezy"]="UX:(冰霜)686.86/88.6%UT:(冰霜)445.93/77.1%|3",
["Déezy"]="AX:(防护)367.39/91.4%AT:(防护)568.07/92.7%|1",
["Delfoy"]="UX:(神圣)150.04/17.3%UT:(神圣)524.34/74.6%|1",
["Deltaforce"]="CT:(狂怒)396.97/64.6%|3",
["Demdiran"]="UX:(防护)562.13/78.5%RT:(防护)680.22/94.9%|1",
["Derberup"]="EX:(毁灭)1349.37/98.3%LT:(毁灭)793.75/99.1%|1",
["Detection"]="LT:(防护)201.08/74.5%|1",
["Dex"]="RX:(防护)1206.53/98.2%RT:(防护)755.74/97.9%|1",
["Dibbes"]="RX:(神圣)1223.33/93.3%UT:(神圣)644.36/87.6%|3",
["Dikki"]="CT:(射击)73.22/11.1%|1",
["Dindjarin"]="UT:(毁灭)253.36/38.3%|1",
["Diør"]="CX:(狂怒)89.84/18.6%CT:(狂怒)486.17/75.9%|3",
["Doughball"]="CT:(射击)98.93/14.8%|1",
["Drangleic"]="EX:(惩戒)901.94/96.6%ET:(惩戒)601.73/89.2%|3",
["Dreamlight"]="CT:(火焰)48.07/5.9%|2",
["Drenth"]="CX:(神圣)33.46/7.2%UT:(神圣)128.1/14.6%|0",
["Drikk"]="CX:(狂怒)345.25/38.0%CT:(狂怒)378.49/62.1%|3",
["Droch"]="UX:(火焰)780.36/64.9%ET:(火焰)795.58/99.1%|1",
["Dronner"]="CX:(神圣)422.37/31.1%UT:(神圣)402.39/54.8%|3",
["Druidsia"]="UT:(恢复)281.41/41.3%|1",
["Druiodo"]="RT:(野性)186.99/64.5%|1",
["Dut"]="UT:(神圣)201.44/24.6%|1",
["Dutton"]="CT:(狂怒)351.53/58.4%|3",
["Ears"]="UT:(奇袭)639.83/88.4%|1",
["Efoke"]="UT:(狂怒)544.78/81.7%|0",
["Eir"]="UX:(恢复)866.62/66.5%UT:(恢复)597.89/76.7%|3",
["Eisiad"]="CX:(火焰)7.76/2.5%CT:(火焰)172.83/24.9%|3",
["Elora"]="UT:(奇袭)418.42/64.4%|1",
["Elorac"]="CT:(奇袭)58.07/10.1%|3",
["Elucidate"]="CX:(射击)68.04/12.7%|1",
["Elunedore"]="UT:(冰霜)110.2/34.2%|1",
["Emilypriest"]="CX:(神圣)125.23/11.9%UT:(神圣)437.92/60.1%|1",
["Endless"]="CX:(防护)323.77/65.3%UT:(防护)551.44/88.7%|1",
["Endlessmage"]="UT:(火焰)598.87/86.1%|1",
["Enyahunt"]="UT:(射击)497.84/74.7%|1",
["Ereinion"]="UT:(防护)379.91/71.2%|0",
["Erevoss"]="CX:(狂怒)94.35/19.2%CT:(狂怒)288.94/49.2%|3",
["Erguine"]="CX:(奇袭)595.46/51.9%UT:(奇袭)538.62/79.3%|1",
["Erolkma"]="CX:(狂怒)447.4/44.3%UT:(狂怒)563.29/83.3%|3",
["Escopinya"]="UT:(冰霜)224.44/49.8%|1",
["Eskander"]="RT:(野性)129.8/57.9%|1",
["Evobuck"]="CX:(神圣)174.66/14.8%CT:(神圣)288.52/37.4%|3",
["Evyla"]="UT:(恢复)443.5/64.6%|1",
["Exuro"]="CX:(奇袭)426.0/40.7%UT:(奇袭)624.41/87.3%|3",
["Eyejay"]="UX:(神圣)649.99/50.0%UT:(神圣)567.07/79.4%|1",
["Eyianne"]="CX:(神圣)134.9/12.6%|3",
["Ezaya"]="UT:(恢复)469.54/60.0%|1",
["Ezlewt"]="UX:(神圣)516.47/39.8%UT:(神圣)606.89/83.7%|1",
["Fargore"]="CT:(狂怒)253.43/44.1%|3",
["Fatigue"]="UT:(毁灭)128.74/18.6%|1",
["Fazler"]="UT:(神圣)315.12/43.6%|1",
["Feenie"]="CT:(狂怒)18.14/10.0%|3",
["Feran"]="UX:(神圣)425.93/33.3%UT:(神圣)425.56/60.5%|1",
["Fernard"]="CT:(神圣)188.79/22.5%|3",
["Ferrovax"]="CX:(奇袭)172.24/26.0%UT:(奇袭)464.2/70.6%|2",
["Ferun"]="CX:(狂怒)478.15/46.4%UT:(狂怒)625.93/87.5%|3",
["Fhaz"]="CT:(奇袭)4.04/1.3%|3",
["Fizzpopbang"]="UT:(冰霜)180.58/43.7%|1",
["Fjiltrövan"]="UX:(狂怒)1032.28/84.3%UT:(狂怒)757.01/96.7%|1",
["Fjordis"]="CX:(狂怒)306.22/35.7%CT:(狂怒)405.09/65.6%|3",
["Flefe"]="UT:(冰霜)189.99/45.0%|1",
["Flexicute"]="CT:(狂怒)423.76/68.2%|3",
["Floydian"]="UT:(冰霜)52.6/22.9%|1",
["Frozion"]="CT:(狂怒)492.14/76.5%|0",
["Funderbow"]="CT:(射击)19.78/3.8%|2",
["Fusk"]="UT:(射击)374.12/58.0%|1",
["Gaaryy"]="RX:(火焰)1313.78/97.9%UT:(火焰)741.66/95.2%|1",
["Galentia"]="UX:(神圣)1028.28/81.2%UT:(神圣)655.8/86.1%|3",
["Gedren"]="UT:(毁灭)181.41/26.8%|1",
["Geeky"]="UT:(冰霜)390.59/71.0%|1",
["Gironis"]="UT:(冰霜)48.47/22.0%|1",
["Globius"]="UX:(毁灭)339.79/31.6%UT:(毁灭)558.22/80.5%|1",
["Glyders"]="CX:(奇袭)11.42/3.0%CT:(奇袭)275.97/42.4%|3",
["Gnob"]="UT:(火焰)580.35/84.3%|1",
["Gnomedepot"]="UT:(冰霜)554.55/87.9%|1",
["Gnorma"]="UT:(毁灭)516.51/75.9%|1",
["Gnuliet"]="UX:(防护)455.65/73.2%UT:(防护)600.08/91.7%|1",
["Goiten"]="RX:(射击)1177.22/92.0%RT:(射击)760.76/97.0%|1",
["Goldilyk"]="CX:(火焰)513.29/43.6%UT:(火焰)746.86/95.7%|3",
["Gorian"]="CX:(狂怒)43.8/10.5%|3",
["Gorillabello"]="UT:(冰霜)316.28/61.3%|1",
["Granran"]="CT:(火焰)35.2/4.2%|3",
["Greeds"]="CX:(防护)162.41/52.2%CT:(防护)110.41/28.5%|3",
["Greenlily"]="UT:(恢复)189.4/27.8%|0",
["Grimwald"]="CX:(神圣)16.14/4.0%|1",
["Gromit"]="CT:(射击)72.04/10.9%|1",
["Grumble"]="UX:(神圣)1020.93/80.5%RT:(神圣)819.69/97.1%|1",
["Gulantik"]="UT:(毁灭)334.18/50.9%|1",
["Gyrt"]="UX:(奇袭)785.68/66.0%UT:(奇袭)612.63/86.3%|1",
["Gyvate"]="RT:(暗影)73.25/54.3%|1",
["Halan"]="UT:(恢复)450.87/65.5%|1",
["Halanaestra"]="RT:(守护)472.41/78.3%|1",
["Haldon"]="CX:(防护)3.42/2.0%|3",
["Hau"]="CT:(狂怒)500.55/77.4%|3",
["Haugaard"]="RX:(神圣)1376.75/98.4%UT:(神圣)649.27/85.4%|3",
["Healsanity"]="CX:(神圣)120.5/15.6%UT:(神圣)281.58/38.2%|1",
["Heaven"]="CX:(神圣)745.15/56.7%UT:(神圣)718.81/91.4%|1",
["Heavypettin"]="CX:(射击)60.23/11.5%|1",
["Hebry"]="ET:(惩戒)411.83/76.6%|1",
["Helénantal"]="UT:(神圣)449.88/61.7%|1",
["Hellgirlhun"]="CT:(狂怒)285.85/48.8%|3",
["Hellkot"]="UT:(火焰)556.32/81.9%|1",
["Hêndrîc"]="UX:(神圣)788.3/61.0%RT:(神圣)682.97/90.6%|1",
["Hendric"]="RX:(神圣)1207.57/92.7%ET:(惩戒)505.77/83.3%|1",
["Henk"]="UX:(奇袭)816.23/68.2%UT:(奇袭)526.31/78.0%|1",
["Hepo"]="CT:(狂怒)300.98/51.0%|3",
["Highh"]="UX:(射击)949.72/79.6%|1",
["Highher"]="CT:(狂怒)434.02/69.5%|3",
["Hiphoituri"]="UT:(神圣)396.38/53.7%|1",
["Hiptaikuri"]="UX:(火焰)786.48/65.3%UT:(火焰)646.31/89.5%|1",
["Hiptietäjä"]="UT:(恢复)338.55/49.2%|1",
["Hobohunt"]="UX:(射击)678.64/62.2%UT:(射击)323.75/50.5%|3",
["Hollyleoni"]="CT:(神圣)78.45/8.5%|3",
["Hollypop"]="CT:(神圣)257.66/32.8%|0",
["Holster"]="UX:(神圣)210.81/20.6%UT:(神圣)580.02/80.8%|2",
["Holybluff"]="RT:(惩戒)35.66/20.3%|2",
["Holyholger"]="UX:(神圣)1051.59/83.2%RT:(神圣)732.13/93.9%|1",
["Holytownie"]="UX:(神圣)1093.4/85.8%UT:(神圣)706.69/90.5%|3",
["Hose"]="RT:(冰霜)641.36/94.0%|1",
["Hrothoo"]="UX:(神圣)543.82/41.6%RT:(神圣)719.33/93.0%|1",
["Hrothum"]="UX:(狂怒)1000.44/82.1%UT:(狂怒)641.47/88.4%|0",
["Huggaträd"]="UT:(射击)503.82/75.4%|1",
["Hunwarrior"]="CX:(狂怒)636.49/57.0%UT:(狂怒)615.77/86.9%|3",
["Hycon"]="CX:(防护)266.61/61.6%UT:(防护)500.5/84.5%|1",
["Hydroxide"]="CX:(奇袭)227.63/29.1%UT:(奇袭)663.37/89.9%|2",
["Hyp"]="UX:(火焰)856.65/71.1%UT:(火焰)660.14/90.3%|1",
["Icehell"]="RX:(火焰)1335.7/98.5%LT:(火焰)812.28/99.6%|1",
["Icevixen"]="UT:(冰霜)317.59/61.5%|1",
["Ichitamago"]="UX:(奇袭)931.42/77.2%UT:(奇袭)687.43/91.5%|1",
["Ildikó"]="CX:(神圣)95.84/10.5%UT:(神圣)425.53/58.3%|3",
["Illyriah"]="CX:(神圣)116.9/11.6%CT:(神圣)155.61/17.6%|3",
["Imposava"]="UT:(毁灭)508.82/75.0%|1",
["Impulzive"]="UX:(狂怒)991.33/81.5%UT:(狂怒)736.35/94.9%|1",
["Incontinenti"]="CX:(火焰)582.4/48.9%UT:(火焰)746.02/95.6%|3",
["Indoril"]="CT:(神圣)93.55/10.1%|3",
["Ingognito"]="UT:(冰霜)310.53/60.5%|1",
["Irnbru"]="CX:(火焰)28.57/6.4%UT:(冰霜)272.55/56.2%|3",
["Ironsong"]="CX:(狂怒)52.32/12.3%CT:(狂怒)198.05/36.3%|3",
["Itsashame"]="UX:(恢复)753.85/57.0%UT:(恢复)438.35/55.8%|3",
["Jaenelle"]="CX:(狂怒)22.99/5.9%CT:(狂怒)210.78/38.0%|3",
["Jaffacake"]="UX:(神圣)648.11/49.7%UT:(神圣)457.08/65.1%|1",
["Jagto"]="UX:(毁灭)418.23/37.8%|1",
["Jarland"]="CT:(狂怒)118.98/26.5%|3",
["Jefferry"]="UX:(神圣)1268.5/95.5%RT:(神圣)821.02/97.2%|3",
["Jehove"]="CX:(狂怒)951.04/78.8%UT:(狂怒)692.29/91.5%|1",
["Jerrach"]="CT:(神圣)87.25/9.5%|3",
["Jersay"]="CX:(狂怒)506.21/48.2%CT:(狂怒)366.69/60.4%|3",
["Jessika"]="UT:(恢复)105.17/17.7%|0",
["Jevel"]="CX:(狂怒)535.13/50.1%UT:(狂怒)692.2/91.5%|3",
["Jinnygauge"]="CT:(奇袭)77.82/12.9%|3",
["Joey"]="UT:(毁灭)123.27/17.7%|1",
["Jonassalk"]="CT:(神圣)50.8/5.8%|3",
["Kadeem"]="CX:(神圣)239.5/18.5%CT:(神圣)111.47/12.0%|3",
["Kaemi"]="UX:(神圣)473.36/36.7%UT:(神圣)474.5/67.6%|1",
["Kangdle"]="CX:(奇袭)353.87/36.1%|3",
["Kapitalist"]="UX:(神圣)318.57/26.6%UT:(神圣)235.19/30.1%|3",
["Kazeshina"]="CT:(狂怒)219.36/39.2%|3",
["Keeper"]="CT:(神圣)182.66/21.6%|3",
["Keldamyr"]="CX:(奇袭)221.19/28.8%UT:(奇袭)361.74/56.0%|3",
["Kensington"]="CX:(狂怒)406.5/41.8%CT:(狂怒)483.5/75.5%|3",
["Kenuiro"]="CX:(奇袭)228.11/29.2%UT:(奇袭)486.74/73.4%|3",
["Kervera"]="RX:(守护)463.46/62.7%RT:(守护)392.75/69.2%|3",
["Khorne"]="CX:(狂怒)16.99/4.4%|3",
["Kifiki"]="CX:(射击)94.28/16.7%UT:(射击)482.99/73.0%|3",
["Kikkeli"]="CT:(狂怒)10.55/6.2%|3",
["Kikkz"]="CX:(狂怒)108.83/21.0%CT:(狂怒)348.56/57.9%|3",
["Kikz"]="UT:(冰霜)168.8/42.2%|1",
["Kirill"]="CX:(火焰)675.46/56.3%UT:(火焰)697.19/92.4%|1",
["Kjarleif"]="UX:(射击)200.83/29.0%UT:(射击)332.62/51.7%|1",
["Kkrisse"]="RX:(射击)1296.16/96.7%RT:(射击)766.57/97.5%|1",
["Klösamaja"]="CT:(射击)136.58/20.0%|1",
["Kora"]="CX:(神圣)337.6/25.2%CT:(神圣)190.79/22.7%|2",
["Koriobar"]="UX:(神圣)1072.42/84.6%UT:(神圣)679.11/90.4%|1",
["Koriobor"]="UX:(防护)414.27/70.7%UT:(防护)619.23/92.7%|1",
["Kotaro"]="CX:(火焰)2.56/1.2%CT:(火焰)226.09/33.4%|3",
["Kulenovaseka"]="CX:(狂怒)118.66/22.0%CT:(狂怒)180.9/33.9%|3",
["Kyou"]="CX:(奇袭)434.25/41.1%UT:(奇袭)625.77/87.4%|3",
["Laddyvia"]="CX:(狂怒)570.11/52.6%UT:(狂怒)572.55/84.0%|3",
["Laniakea"]="UT:(冰霜)244.42/52.4%|1",
["Lareen"]="UX:(射击)351.48/41.1%UT:(射击)318.77/49.6%|1",
["Larin"]="UX:(射击)680.83/62.2%|1",
["Lassekongo"]="UX:(射击)463.68/48.2%UT:(射击)521.4/77.2%|1",
["Lazym"]="UT:(火焰)512.93/76.9%|1",
["Lazyp"]="CT:(神圣)270.23/34.7%|0",
["Lelieroos"]="CX:(火焰)90.9/13.6%UT:(冰霜)264.76/55.3%|3",
["Libidor"]="UT:(守护)303.55/55.9%|1",
["Lifebloom"]="UX:(恢复)1003.78/81.1%ET:(平衡)507.54/79.2%|1",
["Lifecreator"]="CT:(神圣)8.58/1.8%|3",
["Lightguard"]="RX:(惩戒)354.96/88.2%AT:(惩戒)778.6/98.9%|1",
["Likee"]="CT:(狂怒)182.36/34.1%|3",
["Lilis"]="UT:(毁灭)537.01/78.2%|1",
["Lilq"]="CX:(奇袭)92.9/18.6%UT:(奇袭)741.34/95.1%|3",
["Lilrags"]="UX:(毁灭)192.07/21.2%UT:(毁灭)125.46/18.0%|1",
["Lilyroosje"]="CX:(神圣)693.76/52.1%UT:(神圣)567.89/76.7%|1",
["Lissandra"]="CX:(火焰)304.91/28.4%CT:(火焰)318.47/48.8%|3",
["Lith"]="CT:(奇袭)284.78/43.6%|1",
["Littledoom"]="UT:(毁灭)15.84/2.7%|1",
["Littleskruff"]="CX:(火焰)376.89/33.5%UT:(火焰)673.15/91.1%|3",
["Loladino"]="LX:(惩戒)1021.68/97.5%LT:(惩戒)698.38/94.6%|1",
["Lortax"]="CT:(奇袭)254.06/38.8%|3",
["Luhmann"]="CX:(奇袭)81.68/17.1%UT:(奇袭)407.75/63.0%|3",
["Lunix"]="RX:(野性)675.81/87.3%RT:(野性)393.16/80.4%|1",
["Lunma"]="UX:(神圣)1170.5/90.8%UT:(神圣)708.32/90.7%|3",
["Lyfebloom"]="CX:(神圣)185.02/15.4%|3",
["Lythrea"]="UX:(射击)972.58/81.1%UT:(射击)607.64/85.1%|1",
["Mabious"]="UX:(神圣)778.41/59.7%UT:(神圣)683.58/88.6%|1",
["Maeth"]="UT:(毁灭)28.57/4.5%|1",
["Magikmagik"]="CT:(火焰)341.35/52.3%|1",
["Maglî"]="CT:(冰霜)30.37/17.6%|1",
["Magomerlino"]="CX:(火焰)102.19/14.5%UT:(火焰)371.68/57.2%|3",
["Maharajah"]="CT:(奇袭)51.01/9.2%|3",
["Malachy"]="CT:(神圣)200.86/24.2%|3",
["Malbeard"]="UT:(神圣)227.96/28.9%|1",
["Malorena"]="UT:(毁灭)43.0/6.4%|1",
["Mamoru"]="UT:(恢复)208.12/24.6%|1",
["Marathonas"]="CT:(狂怒)9.59/5.6%|3",
["Marchan"]="UT:(奇袭)510.41/76.3%|1",
["Marghat"]="RX:(冰霜)835.46/93.2%UT:(冰霜)193.32/45.6%|3",
["Martins"]="UT:(射击)606.65/85.0%|1",
["Marulken"]="CT:(奇袭)110.41/17.1%|3",
["Marvino"]="CT:(火焰)82.81/11.0%|3",
["Mathayus"]="UX:(射击)120.47/19.9%UT:(射击)613.55/85.5%|1",
["Matonk"]="CT:(狂怒)286.11/48.8%|3",
["Màyhem"]="CT:(冰霜)8.01/6.1%|1",
["Mcgonagall"]="UT:(冰霜)229.4/50.4%|1",
["Mchasek"]="RX:(奇袭)1299.4/97.4%UT:(奇袭)719.0/93.3%|1",
["Mcsneak"]="CX:(奇袭)290.6/32.7%UT:(奇袭)358.17/55.5%|3",
["Meland"]="CT:(奇袭)72.75/12.3%|3",
["Meliades"]="CX:(火焰)738.23/61.3%UT:(火焰)592.63/85.5%|1",
["Merkeva"]="CT:(狂怒)247.82/43.2%|3",
["Merujo"]="CX:(狂怒)61.68/14.0%UT:(防护)380.87/71.3%|2",
["Methax"]="UX:(防护)451.68/73.0%CT:(防护)141.98/34.6%|3",
["Michadin"]="UT:(神圣)371.29/52.5%|1",
["Michalea"]="CX:(神圣)346.35/25.8%UT:(神圣)495.77/68.0%|3",
["Milou"]="CX:(狂怒)794.37/68.0%UT:(狂怒)716.25/93.2%|3",
["Mithradir"]="CX:(神圣)202.98/16.3%CT:(神圣)244.37/30.8%|3",
["Modimax"]="CX:(狂怒)453.85/44.8%|3",
["Moebius"]="CX:(狂怒)67.53/15.1%CT:(狂怒)235.67/41.5%|3",
["Monario"]="UT:(冰霜)323.15/62.2%|1",
["Moonwar"]="CX:(狂怒)416.33/42.4%CT:(狂怒)439.07/70.1%|3",
["Msixteen"]="UT:(神圣)217.7/27.1%|2",
["Muwop"]="UX:(射击)175.72/26.3%UT:(射击)494.67/74.2%|1",
["Myaja"]="UX:(恢复)486.58/36.5%UT:(恢复)522.94/67.0%|3",
["Mythicdane"]="RX:(防护)1203.55/98.2%RT:(防护)703.32/95.7%|1",
["Nagyhát"]="CX:(狂怒)658.65/58.5%UT:(狂怒)531.72/80.6%|3",
["Namri"]="CX:(奇袭)496.93/45.1%RT:(奇袭)746.06/95.6%|1",
["Nazerion"]="UX:(神圣)1185.5/91.6%RT:(神圣)773.94/96.0%|3",
["Needy"]="UT:(射击)612.77/85.5%|1",
["Nereides"]="CX:(狂怒)92.03/18.9%CT:(狂怒)262.04/45.3%|3",
["Nief"]="UX:(冰霜)282.68/66.6%UT:(冰霜)381.13/69.9%|3",
["Nigma"]="CX:(防护)346.15/66.7%UT:(防护)578.82/90.5%|2",
["Nîyalord"]="CX:(防护)227.62/58.8%|1",
["Noel"]="UT:(神圣)112.86/12.8%|0",
["Nonserviam"]="UT:(冰霜)434.0/75.7%|1",
["Noobas"]="CT:(神圣)110.81/11.9%|3",
["Noons"]="UX:(神圣)937.77/73.8%RT:(神圣)685.48/90.8%|1",
["Ntiti"]="RT:(暗影)180.24/69.6%|1",
["Nuen"]="CX:(奇袭)184.73/26.8%UT:(奇袭)505.13/75.8%|3",
["Nylira"]="CX:(奇袭)143.89/23.9%UT:(奇袭)453.9/69.3%|3",
["Nynaevesedai"]="UX:(神圣)1136.9/89.0%RT:(神圣)700.27/91.9%|3",
["Nyomage"]="UT:(冰霜)186.35/44.7%|1",
["Obidan"]="CX:(神圣)495.38/36.2%CT:(神圣)301.82/39.5%|3",
["Onemanandhis"]="UT:(射击)166.33/24.9%|1",
["Orin"]="UX:(神圣)197.95/20.0%UT:(神圣)610.68/84.1%|2",
["Orlaz"]="UX:(火焰)925.48/76.2%UT:(火焰)731.39/94.5%|1",
["Oromé"]="UT:(射击)572.66/82.1%|1",
["Ottmanns"]="UX:(奇袭)996.24/82.0%UT:(奇袭)704.71/92.4%|1",
["Outofdodge"]="UX:(神圣)800.99/62.1%RT:(神圣)806.73/97.4%|1",
["Outofshadow"]="UT:(毁灭)195.81/28.8%|3",
["Ovias"]="UT:(神圣)161.1/19.1%|0",
["Ovin"]="CX:(火焰)83.14/12.9%|3",
["Oxid"]="CX:(防护)29.36/13.5%|3",
["Pablito"]="UT:(射击)205.16/30.9%|1",
["Package"]="UT:(狂怒)557.98/82.8%|0",
["Pameira"]="UX:(火焰)948.07/78.0%UT:(火焰)686.79/91.9%|1",
["Pamyo"]="CX:(奇袭)464.7/43.1%UT:(奇袭)625.25/87.4%|3",
["Pandagamer"]="UT:(毁灭)213.07/31.6%|1",
["Pappi"]="UX:(神圣)1028.97/81.2%UT:(神圣)717.47/91.4%|3",
["Parhelia"]="UX:(火焰)1071.12/86.2%UT:(火焰)722.01/93.9%|1",
["Parker"]="CT:(狂怒)462.38/73.0%|3",
["Paskolo"]="UX:(毁灭)882.64/72.5%UT:(毁灭)665.02/89.3%|1",
["Pauletton"]="UX:(奇袭)822.14/68.7%UT:(奇袭)548.67/80.4%|1",
["Perdition"]="CT:(防护)159.59/37.9%|3",
["Phatchants"]="UX:(神圣)247.56/22.6%UT:(神圣)310.56/42.9%|1",
["Piggelin"]="UT:(冰霜)222.72/49.6%|1",
["Pirlo"]="CX:(奇袭)636.6/54.7%RT:(奇袭)758.32/96.6%|1",
["Plogarn"]="CX:(狂怒)236.91/31.4%UT:(狂怒)641.66/88.5%|3",
["Popsicle"]="UT:(冰霜)220.19/49.3%|1",
["Prac"]="UT:(毁灭)247.47/37.1%|2",
["Prehoffer"]="UX:(神圣)1011.17/80.2%UT:(神圣)492.98/70.3%|3",
["Prellstormer"]="CX:(狂怒)111.37/21.3%CT:(狂怒)86.69/22.8%|3",
["Prompeguri"]="CX:(神圣)703.28/52.9%UT:(神圣)694.39/89.5%|1",
["Protone"]="UX:(神圣)170.88/18.5%LT:(惩戒)681.31/93.7%|1",
["Pteh"]="CX:(狂怒)246.23/32.0%CT:(狂怒)499.59/77.3%|3",
["Purebred"]="UX:(毁灭)789.59/65.9%RT:(毁灭)724.72/94.3%|1",
["Purewar"]="CX:(狂怒)335.02/37.4%CT:(狂怒)343.89/57.2%|3",
["Quva"]="UX:(毁灭)197.62/21.6%UT:(毁灭)461.75/69.1%|1",
["Qwadi"]="UX:(防护)622.89/81.4%UT:(防护)486.32/83.1%|1",
["Radur"]="CT:(射击)31.03/5.3%|1",
["Rainfarn"]="CX:(狂怒)382.06/40.3%|3",
["Ramvi"]="CT:(神圣)100.78/10.9%|3",
["Randomwarr"]="CT:(狂怒)180.65/33.9%|3",
["Ranka"]="CX:(神圣)609.28/45.2%UT:(神圣)575.77/77.5%|1",
["Rastamannen"]="CX:(狂怒)574.11/52.8%|3",
["Ravingdave"]="UT:(防护)395.16/73.2%|0",
["Razzmatazz"]="CX:(神圣)75.77/12.6%UT:(神圣)76.39/8.9%|3",
["Reila"]="CX:(神圣)416.27/30.7%CT:(神圣)336.82/44.7%|3",
["Rektosaurus"]="UT:(射击)446.35/68.3%|3",
["Riddle"]="UX:(冰霜)163.4/55.4%RT:(冰霜)653.37/94.7%|2",
["Rikdo"]="UX:(毁灭)675.02/57.2%RT:(毁灭)716.59/93.6%|1",
["Rogaar"]="CT:(奇袭)17.18/4.2%|3",
["Roiter"]="UT:(射击)239.92/36.9%|1",
["Roldax"]="CX:(火焰)392.94/34.6%UT:(火焰)478.93/72.7%|3",
["Ropes"]="UT:(毁灭)28.49/4.5%|1",
["Rorik"]="CT:(狂怒)132.08/27.9%|3",
["Rouge"]="CT:(防护)143.78/34.9%|2",
["Rsfreez"]="UX:(冰霜)68.4/31.7%|1",
["Ruby"]="UX:(毁灭)915.26/74.5%UT:(毁灭)628.4/86.7%|1",
["Rubytwo"]="UT:(毁灭)337.2/51.5%|1",
["Ruehin"]="CX:(神圣)634.04/47.4%UT:(神圣)535.31/72.9%|3",
["Ryanna"]="UT:(神圣)73.37/8.3%|0",
["Saarge"]="UT:(防护)353.36/68.0%|0",
["Sabredina"]="UT:(冰霜)87.87/30.4%|1",
["Sads"]="CX:(冰霜)26.38/5.3%UT:(火焰)675.25/91.2%|1",
["Sadspriest"]="UX:(神圣)816.05/62.8%UT:(神圣)716.26/91.2%|1",
["Saehie"]="UX:(射击)1140.62/90.3%UT:(射击)661.8/89.4%|1",
["Saisala"]="UX:(射击)189.13/27.8%UT:(射击)220.97/33.8%|3",
["Sangokunha"]="CX:(奇袭)360.14/36.5%UT:(奇袭)725.96/93.8%|3",
["Saviorcaké"]="CT:(狂怒)247.32/43.1%|3",
["Selena"]="CT:(神圣)283.51/36.7%|0",
["Semyra"]="UX:(神圣)496.83/38.4%UT:(神圣)485.98/69.2%|1",
["Seradane"]="UX:(恢复)586.53/43.5%UT:(恢复)474.08/60.6%|3",
["Serinemien"]="CT:(神圣)81.6/8.8%|3",
["Serwe"]="UT:(狂怒)594.72/85.5%|0",
["Serwi"]="RX:(野性)696.71/87.9%ET:(野性)526.01/88.7%|1",
["Shagara"]="UX:(防护)555.9/78.2%UT:(防护)503.01/84.7%|1",
["Shakavatha"]="UX:(恢复)32.34/6.8%UT:(恢复)475.64/60.8%|3",
["Shambulancia"]="UT:(恢复)353.96/44.3%|1",
["Sharingan"]="UX:(恢复)240.4/20.1%UT:(恢复)267.73/32.5%|3",
["Sharytania"]="CX:(狂怒)915.84/76.4%UT:(狂怒)682.92/90.8%|3",
["Shendhealing"]="UX:(狂怒)1320.59/97.6%RT:(狂怒)799.31/99.4%|1",
["Shendnoods"]="UX:(火焰)1089.64/87.5%UT:(火焰)720.3/93.9%|1",
["Shezzin"]="UT:(狂怒)591.04/85.3%|0",
["Shimapel"]="UT:(毁灭)7.89/1.6%|1",
["Shrimpie"]="LX:(冰霜)1390.38/99.7%LT:(冰霜)777.8/99.4%|1",
["Shush"]="CT:(奇袭)188.94/28.9%|3",
["Sigslol"]="UX:(神圣)1038.54/82.2%RT:(神圣)761.69/95.4%|1",
["Silverknight"]="UX:(神圣)197.42/19.9%|1",
["Siniel"]="RX:(毁灭)1319.53/97.2%ET:(毁灭)767.39/97.7%|1",
["Slasksade"]="UX:(神圣)309.07/25.9%UT:(神圣)360.94/50.8%|1",
["Slin"]="CT:(奇袭)83.71/13.8%|3",
["Smackage"]="AX:(增强)1253.28/99.3%LT:(增强)645.51/95.4%|1",
["Smacke"]="UX:(神圣)799.21/62.0%UT:(神圣)400.89/56.9%|3",
["Sneachta"]="CT:(火焰)100.5/13.6%|3",
["Snipesome"]="UT:(射击)468.82/71.0%|1",
["Snowforever"]="CT:(神圣)34.43/4.3%|3",
["Snowlilly"]="CT:(射击)3.55/0.8%|0",
["Sob"]="CX:(奇袭)95.23/19.0%|3",
["Socky"]="UX:(射击)804.0/70.2%UT:(射击)697.75/92.0%|1",
["Soramin"]="UX:(恢复)189.52/24.3%UT:(恢复)380.5/55.8%|1",
["Souldust"]="CX:(火焰)579.98/48.6%UT:(火焰)589.44/85.2%|1",
["Spazhord"]="CT:(射击)13.18/2.9%|3",
["Squidgebear"]="RX:(守护)501.91/65.6%RT:(守护)522.28/83.2%|3",
["Ssphere"]="CT:(奇袭)69.78/11.9%|3",
["Starlia"]="UX:(火焰)884.11/73.1%UT:(火焰)634.61/88.8%|1",
["Stök"]="CT:(狂怒)323.68/54.3%|3",
["Stormcrow"]="CX:(奇袭)633.39/54.5%UT:(奇袭)680.02/90.9%|1",
["Stormstrike"]="AX:(元素)1359.51/99.6%AT:(增强)793.65/99.6%|3",
["Stratex"]="UT:(冰霜)119.41/35.6%|1",
["Stratox"]="UT:(毁灭)177.84/26.3%|1",
["Strkiler"]="CX:(奇袭)38.28/9.9%CT:(奇袭)132.79/20.2%|3",
["Stufo"]="UX:(神圣)809.33/62.9%UT:(神圣)455.7/65.0%|3",
["Style"]="UX:(神圣)511.57/39.5%UT:(神圣)616.4/84.7%|1",
["Sudo"]="CT:(狂怒)107.23/25.1%|3",
["Summoned"]="UX:(毁灭)567.76/48.9%RT:(毁灭)727.39/94.6%|1",
["Superkaju"]="UX:(防护)527.65/76.8%UT:(防护)454.73/79.7%|1",
["Svalan"]="CX:(神圣)715.58/53.9%UT:(神圣)723.6/91.8%|1",
["Swartz"]="UT:(射击)226.13/34.6%|1",
["Sweetjohnson"]="CX:(火焰)653.84/54.6%UT:(火焰)535.47/79.5%|1",
["Sybelle"]="EX:(毁灭)1329.37/97.6%RT:(毁灭)736.54/95.4%|1",
["Sylê"]="EX:(神圣)1406.71/98.6%RT:(神圣)770.21/95.9%|3",
["Synergy"]="CT:(射击)67.48/10.3%|1",
["Tankspot"]="UX:(防护)453.65/73.1%UT:(防护)588.43/91.1%|1",
["Tankwyn"]="CX:(狂怒)240.01/31.6%|3",
["Taraja"]="UX:(冰霜)234.07/62.6%UT:(火焰)385.05/59.3%|2",
["Tassah"]="UX:(射击)343.29/40.5%UT:(射击)176.57/26.6%|3",
["Taurus"]="RX:(平衡)167.63/84.5%UT:(恢复)51.88/12.5%|3",
["Teeah"]="CX:(神圣)589.41/43.6%UT:(神圣)379.11/51.2%|3",
["Teegra"]="CT:(狂怒)225.75/40.2%|3",
["Telos"]="UX:(神圣)1207.55/92.8%RT:(神圣)781.42/95.4%|3",
["Témplar"]="UT:(神圣)271.01/36.4%|1",
["Thanadrix"]="CX:(神圣)494.8/36.2%UT:(神圣)547.7/74.5%|3",
["Thangrave"]="UT:(毁灭)182.92/27.0%|1",
["Tholgar"]="UX:(守护)62.95/24.5%UT:(守护)322.22/58.2%|3",
["Thoolav"]="CX:(狂怒)292.64/34.8%CT:(狂怒)488.62/76.1%|3",
["Thordan"]="CX:(狂怒)729.96/63.5%UT:(狂怒)686.66/91.1%|3",
["Thunderjet"]="UX:(毁灭)171.14/19.8%UT:(毁灭)116.43/16.8%|3",
["Thunk"]="CX:(狂怒)471.55/45.9%UT:(狂怒)509.87/78.3%|3",
["Thurryan"]="UT:(防护)261.26/54.9%|0",
["Tinyblades"]="UX:(奇袭)834.71/69.8%UT:(奇袭)689.36/91.6%|1",
["Tinytownie"]="CT:(火焰)321.17/49.1%|1",
["Titus"]="UT:(冰霜)211.64/47.9%|1",
["Toalhunt"]="UT:(射击)206.4/31.2%|1",
["Tobb"]="UT:(毁灭)236.63/35.4%|1",
["Todie"]="CT:(奇袭)4.64/1.4%|3",
["Todorci"]="CT:(狂怒)259.35/44.9%|3",
["Tonks"]="CX:(防护)331.38/65.7%UT:(防护)398.22/73.5%|0",
["Toro"]="UX:(防护)412.02/70.6%UT:(防护)513.59/85.7%|1",
["Toyjam"]="CX:(狂怒)58.04/13.3%CT:(狂怒)342.42/57.0%|3",
["Trickortreat"]="CX:(奇袭)158.88/25.1%CT:(奇袭)134.45/20.5%|3",
["Troela"]="CX:(神圣)655.74/49.2%UT:(神圣)752.45/93.6%|1",
["Trudi"]="UT:(冰霜)75.86/28.2%|2",
["Træ"]="UX:(恢复)663.12/55.0%UT:(恢复)568.73/79.7%|1",
["Twinpipe"]="CX:(火焰)22.1/5.2%CT:(火焰)317.39/48.6%|3",
["Valerian"]="CT:(奇袭)271.01/41.5%|1",
["Valhala"]="UT:(恢复)88.2/15.9%|0",
["Vandelar"]="UT:(射击)306.79/47.6%|1",
["Veldo"]="UT:(毁灭)184.51/27.2%|1",
["Velirya"]="CT:(神圣)128.3/14.0%|3",
["Verfalin"]="UX:(恢复)743.96/61.4%RT:(恢复)697.84/90.6%|1",
["Vidina"]="CX:(神圣)24.58/5.7%UT:(神圣)396.7/56.1%|1",
["Vignis"]="CT:(神圣)192.41/23.1%|3",
["Vinjin"]="UT:(防护)298.57/60.5%|0",
["Virtous"]="UX:(神圣)1069.83/84.1%RT:(神圣)826.23/97.3%|1",
["Visenya"]="CX:(狂怒)804.11/68.7%UT:(狂怒)736.92/94.9%|3",
["Viseria"]="UT:(神圣)106.14/11.9%|0",
["Visor"]="RT:(惩戒)288.41/69.8%|1",
["Viszkis"]="CT:(奇袭)7.88/2.3%|3",
["Voidy"]="RX:(毁灭)1251.56/94.5%RT:(毁灭)726.36/94.5%|1",
["Vuston"]="UX:(神圣)819.09/63.1%CT:(神圣)358.03/47.9%|3",
["Vypeed"]="UT:(神圣)617.62/82.2%|1",
["Warfighter"]="CX:(狂怒)31.6/7.9%CT:(狂怒)179.72/33.8%|3",
["Warrioor"]="CT:(狂怒)187.81/34.8%|3",
["Warthorne"]="UX:(射击)585.93/56.1%UT:(射击)546.95/79.7%|1",
["Warzia"]="CX:(狂怒)846.87/71.7%UT:(狂怒)636.28/88.2%|3",
["Wetness"]="CX:(奇袭)109.16/20.6%UT:(奇袭)490.12/73.8%|1",
["Whaco"]="CX:(神圣)447.45/32.9%UT:(神圣)498.67/68.4%|3",
["Whordiot"]="UT:(恢复)253.49/36.7%|1",
["Wiff"]="CT:(狂怒)113.08/25.8%|3",
["Wildling"]="UX:(狂怒)992.2/81.6%UT:(狂怒)656.48/89.2%|3",
["Windstomper"]="LX:(增强)346.29/89.9%LT:(增强)499.52/88.4%|1",
["Windy"]="CX:(火焰)132.54/16.9%UT:(火焰)704.25/92.9%|3",
["Winkelmandje"]="CX:(神圣)75.19/9.3%CT:(神圣)78.81/8.5%|3",
["Wizzio"]="UT:(冰霜)328.97/63.1%|1",
["Wobimo"]="CX:(神圣)606.28/45.1%UT:(神圣)722.97/91.8%|3",
["Wocha"]="UX:(恢复)144.51/14.2%UT:(恢复)334.08/41.8%|3",
["Wupz"]="CX:(防护)230.38/59.0%UT:(防护)554.25/88.8%|1",
["Xcb"]="UX:(狂怒)1247.75/95.0%RT:(狂怒)782.99/98.7%|1",
["Xyrill"]="UT:(防护)368.42/69.9%|0",
["Xythrasius"]="UX:(毁灭)421.83/38.1%UT:(毁灭)367.54/56.2%|1",
["Yatak"]="RX:(野性)635.03/86.7%ET:(守护)667.06/94.2%|1",
["Ylidek"]="UT:(神圣)129.02/14.8%|0",
["Yoshimitzu"]="CT:(狂怒)58.17/19.1%|3",
["Youmaydie"]="CT:(神圣)84.07/9.1%|3",
["Zabber"]="UX:(狂怒)1154.51/91.1%UT:(狂怒)710.69/92.7%|1",
["Zalro"]="RX:(防护)1139.44/97.1%RT:(防护)709.27/95.9%|1",
["Zazsa"]="UT:(冰霜)543.69/86.9%|1",
["Zuzyy"]="CT:(奇袭)37.51/7.1%|2",
["LASTUPDATE"]="2024-06-29"
}
