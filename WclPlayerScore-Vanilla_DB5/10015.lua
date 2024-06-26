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
["Déezy"]="1防骑,4冰法,5惩戒骑,26奶骑,27火法",
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
["Serwi"]="3平衡,3野性德,7守护德",
["Squidgebear"]="3守护德,7野性德,9恢复德",
["Træ"]="3恢复德",
["Saehie"]="3射击猎",
["Cheena"]="3火法",
["Marghat"]="3冰法",
["Hendric"]="3奶骑,6惩戒骑,8惩戒骑,14奶骑",
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
["Starlia"]="5冰法,13火法",
["Nynaevesedai"]="5奶骑,11惩戒骑",
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
["Kirill"]="6冰法,14火法",
["Koriobar"]="6奶骑",
["Chalqualn"]="6神牧,15暗牧",
["Galentia"]="6暗牧,10神牧",
["Tinyblades"]="6奇袭贼",
["Ruby"]="6毁灭术",
["Fjiltrövan"]="6狂战",
["Demdiran"]="6防战,28狂战",
["Casso"]="7恢复德",
["Bismark"]="7射击猎",
["Pameira"]="7火法,25冰法",
["Deadside"]="7冰法",
["Holyholger"]="7惩戒骑,7奶骑",
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
["Gyrt"]="8奇袭贼",
["Purebred"]="8毁灭术",
["Hrothum"]="8狂战,35防战",
["Superkaju"]="8防战,40狂战",
["Larin"]="9射击猎",
["Hyp"]="9火法",
["Chilluminati"]="9冰法,37火法",
["Prehoffer"]="9奶骑",
["Pappi"]="9神牧,27暗牧",
["Henk"]="9奇袭贼",
["Wocha"]="9恢复萨",
["Rikdo"]="9毁灭术",
["Wildling"]="9狂战,33防战",
["Beczykee"]="9防战,58狂战",
["Tholgar"]="10守护德,10野性德",
["Hobohunt"]="10射击猎",
["Hiptaikuri"]="10火法,12冰法",
["Taraja"]="10冰法,25火法",
["Noons"]="10奶骑",
["Semyra"]="10惩戒骑,20奶骑",
["Thanadrix"]="10暗牧,27神牧",
["Boéman"]="10奇袭贼",
["Xythrasius"]="10毁灭术",
["Impulzive"]="10狂战",
["Gnuliet"]="10防战,46狂战",
["Catchu"]="11射击猎",
["Droch"]="11火法,19冰法",
["Riddle"]="11冰法,32火法",
["Stufo"]="11奶骑",
["Grumble"]="11神牧,13暗牧",
["Eyianne"]="11暗牧,37神牧",
["Pirlo"]="11奇袭贼",
["Ákira"]="11恢复萨",
["Jagto"]="11毁灭术",
["Jehove"]="11狂战,44防战",
["Tankspot"]="11防战,72狂战",
["Warthorne"]="12射击猎",
["Meliades"]="12火法,21冰法",
["Outofdodge"]="12奶骑",
["Jaffacake"]="12惩戒骑,16奶骑",
["Vuston"]="12神牧",
["Ranka"]="12暗牧,22神牧",
["Stormcrow"]="12奇袭贼",
["Shakavatha"]="12恢复萨",
["Globius"]="12毁灭术",
["Sharytania"]="12狂战,41防战",
["Methax"]="12防战,39狂战",
["Asaki"]="13射击猎",
["Smacke"]="13奶骑",
["Kaemi"]="13惩戒骑,21奶骑",
["Erguine"]="13奇袭贼",
["Quva"]="13毁灭术",
["Koriobor"]="13防战,53狂战",
["Lassekongo"]="14射击猎",
["Rsfreez"]="14冰法",
["Mabious"]="14神牧,19暗牧",
["Wobimo"]="14暗牧,23神牧",
["Namri"]="14奇袭贼",
["Thunderjet"]="14毁灭术",
["Visenya"]="14狂战,32防战",
["Toro"]="14防战,56狂战",
["Lareen"]="15射击猎",
["Sweetjohnson"]="15火法,16冰法",
["Eyejay"]="15奶骑",
["Heaven"]="15神牧,21暗牧",
["Pamyo"]="15奇袭贼",
["Lilrags"]="15毁灭术",
["Milou"]="15狂战,27防战",
["Nigma"]="15防战,47狂战",
["Tassah"]="16射击猎",
["Incontinenti"]="16火法",
["Svalan"]="16神牧,30暗牧",
["Ciggiesmalls"]="16暗牧,25神牧",
["Crowcrotch"]="16奇袭贼",
["Daren"]="16毁灭术",
["Tonks"]="16防战,79狂战",
["Arïa"]="17射击猎",
["Souldust"]="17火法",
["Roldax"]="17冰法,20火法",
["Hrothoo"]="17奶骑",
["Autoheal"]="17神牧,22暗牧",
["Mithradir"]="17暗牧,34神牧",
["Kyou"]="17奇袭贼",
["Darklocke"]="17毁灭术",
["Brunbeard"]="17狂战",
["Endless"]="17防战,51狂战",
["Kjarleif"]="18射击猎",
["Goldilyk"]="18火法",
["Caosee"]="18冰法,24火法",
["Ezlewt"]="18奶骑",
["Prompeguri"]="18神牧,28暗牧",
["Lilyroosje"]="18暗牧,19神牧",
["Exuro"]="18奇袭贼",
["Thordan"]="18狂战",
["Erolkma"]="18防战,35狂战",
["Saisala"]="19射击猎",
["Buhaa"]="19火法,26冰法",
["Style"]="19奶骑",
["Sangokunha"]="19奇袭贼",
["Capndinner"]="19狂战",
["Muwop"]="20射击猎",
["Lelieroos"]="20冰法,30火法",
["Troela"]="20神牧,25暗牧",
["Reila"]="20暗牧,30神牧",
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
["Amberrose"]="22冰法,22火法",
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
["Dronner"]="24暗牧,29神牧",
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
["Whaco"]="28神牧",
["Nylira"]="28奇袭贼",
["Magomerlino"]="29火法",
["Silverknight"]="29奶骑",
["Kadeem"]="29暗牧,33神牧",
["Wetness"]="29奇袭贼",
["Jersay"]="29狂战,45防战",
["Protone"]="30奶骑",
["Sob"]="30奇袭贼",
["Deathrages"]="30狂战",
["Ovin"]="31火法",
["Bjodn"]="31奶骑",
["Michalea"]="31神牧",
["Lilq"]="31奇袭贼",
["Artharian"]="31狂战,48防战",
["Delfoy"]="32奶骑",
["Kora"]="32神牧",
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
["Aaravos"]="UX:(狂怒)1035.55/84.5%UT:(狂怒)720.18/93.5%|2",
["Acasia"]="CT:(奇袭)28.15/5.9%|3",
["Achilléas"]="CX:(狂怒)532.32/50.0%UT:(狂怒)719.46/93.4%|3",
["Adaelia"]="CT:(奇袭)285.3/43.7%|2",
["Ákira"]="UX:(恢复)39.18/7.3%UT:(恢复)87.54/10.4%|2",
["Alkisa"]="CX:(神圣)140.2/16.8%UT:(神圣)324.21/45.4%|2",
["Almarose"]="CX:(神圣)33.69/5.8%|1",
["Amberrose"]="CX:(火焰)338.0/30.7%UT:(火焰)565.62/82.9%|1",
["Anawe"]="UT:(恢复)216.55/31.3%|2",
["Angelina"]="CT:(恢复)37.15/5.8%|2",
["Angergan"]="CT:(狂怒)290.49/49.4%|1",
["Angg"]="CT:(狂怒)168.06/32.2%|1",
["Anklecutter"]="CX:(奇袭)69.78/15.4%UT:(奇袭)526.15/78.0%|1",
["Anniez"]="CT:(神圣)46.97/5.2%|1",
["Annshya"]="UT:(射击)592.97/83.9%|2",
["Annysia"]="CX:(奇袭)68.96/15.3%CT:(奇袭)35.22/6.8%|1",
["Aralash"]="CX:(狂怒)139.95/24.1%CT:(防护)170.23/39.8%|2",
["Arezius"]="UX:(奇袭)1049.23/85.7%UT:(奇袭)681.16/91.1%|2",
["Argosy"]="UX:(神圣)1160.92/90.3%RT:(神圣)795.9/96.0%|1",
["Arïa"]="UX:(射击)197.19/28.7%UT:(射击)692.31/91.6%|3",
["Arkayngel"]="UT:(冰霜)329.07/63.1%|2",
["Arländ"]="UT:(神圣)343.93/48.3%|2",
["Artharian"]="CX:(狂怒)478.31/46.3%CT:(狂怒)459.92/72.7%|1",
["Artillery"]="CX:(射击)109.69/18.6%CT:(射击)146.02/21.5%|1",
["Asaki"]="UX:(射击)528.74/52.5%RT:(射击)703.72/92.5%|2",
["Askledarre"]="UT:(恢复)180.94/21.2%|2",
["Aszera"]="UT:(毁灭)362.84/55.4%|2",
["Autoheal"]="CX:(神圣)706.84/53.2%UT:(神圣)664.29/86.8%|2",
["Azamiel"]="UT:(恢复)105.91/12.5%|2",
["Azune"]="UX:(射击)1072.81/86.8%UT:(射击)677.68/90.5%|2",
["Bagu"]="CT:(奇袭)285.11/43.7%|2",
["Ballsdeep"]="CT:(狂怒)68.6/20.5%|1",
["Bariton"]="UX:(恢复)592.27/43.7%UT:(恢复)523.9/67.1%|1",
["Basonjourne"]="CT:(神圣)16.8/3.2%|2",
["Bearmanflex"]="LX:(野性)1238.35/97.9%ET:(守护)659.87/93.5%|2",
["Beaveer"]="CT:(火焰)229.96/33.8%|1",
["Beaver"]="CX:(狂怒)192.31/28.3%CT:(狂怒)445.55/70.9%|1",
["Beaverr"]="UT:(神圣)456.21/65.0%|2",
["Beczykee"]="UX:(防护)482.11/74.6%UT:(防护)370.76/70.2%|2",
["Belith"]="CT:(射击)12.08/2.5%|2",
["Beltar"]="CX:(狂怒)422.31/42.7%UT:(狂怒)549.93/82.1%|1",
["Berik"]="CT:(狂怒)53.9/18.3%|1",
["Bernadots"]="UX:(毁灭)1045.26/83.4%UT:(毁灭)655.8/88.7%|2",
["Berskermon"]="CX:(狂怒)88.71/18.3%CT:(狂怒)57.47/18.9%|1",
["Bigslice"]="CT:(奇袭)121.43/18.5%|1",
["Bilbur"]="CT:(狂怒)167.5/32.2%|1",
["Birgitt"]="UT:(奇袭)631.7/87.8%|2",
["Bismark"]="UX:(射击)806.95/70.4%UT:(射击)564.05/81.4%|2",
["Bitterman"]="UX:(狂怒)1070.32/86.7%UT:(狂怒)678.11/90.5%|2",
["Bjodn"]="UX:(神圣)150.36/17.4%UT:(神圣)283.79/38.6%|2",
["Blasee"]="UT:(射击)546.36/79.8%|2",
["Bluehealer"]="CT:(神圣)327.61/43.3%|2",
["Blues"]="CT:(奇袭)64.3/11.0%|1",
["Boéman"]="CX:(奇袭)658.8/56.6%UT:(奇袭)669.53/90.3%|2",
["Boofight"]="CT:(狂怒)364.67/60.1%|1",
["Bookeeper"]="LX:(暗影)1142.94/99.4%ET:(暗影)608.86/91.4%|2",
["Boomboom"]="UT:(冰霜)335.31/63.7%|2",
["Boreax"]="CT:(狂怒)57.97/19.0%|1",
["Brackenhawk"]="LX:(野性)1181.23/97.3%LT:(守护)751.51/98.2%|2",
["Brawlmender"]="CX:(神圣)67.73/8.7%CT:(神圣)202.06/24.3%|1",
["Brightmane"]="UT:(神圣)285.86/38.9%|2",
["Bro"]="UT:(冰霜)90.35/31.0%|2",
["Brokji"]="CT:(奇袭)103.83/16.1%|1",
["Bröl"]="CT:(狂怒)274.51/47.1%|1",
["Brunbeard"]="CX:(狂怒)739.28/64.1%UT:(狂怒)736.91/94.9%|1",
["Bubblebath"]="UT:(神圣)670.35/89.8%|2",
["Buhaa"]="CX:(火焰)504.84/42.9%UT:(火焰)741.79/95.2%|1",
["Caldaris"]="CX:(狂怒)592.49/54.0%UT:(狂怒)736.1/94.8%|1",
["Caosee"]="CX:(火焰)277.52/26.4%UT:(火焰)488.5/73.9%|1",
["Capndinner"]="CX:(狂怒)671.34/59.4%UT:(狂怒)618.46/87.1%|1",
["Casseigh"]="CT:(狂怒)67.59/20.6%|3",
["Casso"]="UX:(恢复)153.67/22.4%UT:(恢复)596.18/82.4%|2",
["Catacomb"]="CT:(奇袭)122.53/18.6%|1",
["Catane"]="CT:(狂怒)134.51/28.1%|1",
["Catchoo"]="CT:(奇袭)11.47/3.0%|1",
["Catchu"]="UX:(射击)608.7/57.5%UT:(射击)523.27/77.5%|2",
["Cauvin"]="CT:(神圣)47.0/5.9%|2",
["Celestina"]="UT:(神圣)384.92/54.5%|2",
["Chadwardson"]="UT:(冰霜)339.77/64.4%|2",
["Chalqualn"]="UX:(神圣)1160.68/90.3%UT:(神圣)729.69/92.2%|1",
["Cheena"]="UX:(火焰)1204.24/93.9%UT:(火焰)716.72/93.7%|2",
["Chilluminati"]="UX:(冰霜)237.98/63.0%UT:(冰霜)50.68/22.6%|1",
["Ciggiesmalls"]="CX:(神圣)527.89/38.7%UT:(神圣)754.28/93.8%|1",
["Claudia"]="CX:(火焰)31.7/6.8%CT:(火焰)337.92/51.6%|1",
["Colden"]="CX:(火焰)112.24/15.2%UT:(火焰)536.46/79.6%|1",
["Collapse"]="UT:(恢复)79.05/15.0%|2",
["Compton"]="LX:(惩戒)1028.13/97.6%LT:(惩戒)681.34/93.8%|2",
["Cool"]="RX:(守护)316.07/50.3%RT:(守护)556.87/86.4%|2",
["Corrupted"]="UT:(毁灭)170.33/25.0%|2",
["Crljenac"]="AX:(平衡)1389.86/99.7%LT:(平衡)737.7/96.2%|2",
["Crowcrotch"]="CX:(奇袭)462.47/42.9%UT:(奇袭)737.82/94.8%|1",
["Cruxz"]="UX:(奇袭)1063.62/86.6%UT:(奇袭)708.93/92.7%|2",
["Curis"]="CT:(奇袭)221.47/33.7%|1",
["Daisymay"]="RX:(野性)688.92/87.6%RT:(野性)487.69/86.4%|2",
["Dakduvel"]="CT:(防护)95.41/25.2%|1",
["Dallas"]="CT:(狂怒)87.63/22.9%|1",
["Daren"]="UX:(毁灭)62.17/10.2%UT:(毁灭)199.82/29.3%|2",
["Darklocke"]="UX:(毁灭)53.5/9.1%UT:(毁灭)262.93/39.9%|2",
["Deadside"]="UX:(冰霜)289.38/67.1%CT:(冰霜)16.73/13.1%|1",
["Deathrages"]="CX:(狂怒)490.5/47.1%CT:(狂怒)495.54/76.8%|1",
["Deeznuts"]="UX:(恢复)208.31/18.0%UT:(恢复)323.34/40.0%|1",
["Deezy"]="UX:(冰霜)686.86/88.6%UT:(冰霜)445.93/77.0%|1",
["Déezy"]="AX:(防护)365.9/91.3%AT:(防护)566.04/92.5%|2",
["Delfoy"]="UX:(神圣)150.11/17.4%UT:(神圣)524.76/74.7%|2",
["Deltaforce"]="CT:(狂怒)396.97/64.6%|1",
["Demdiran"]="UX:(防护)562.62/78.6%RT:(防护)680.94/95.0%|2",
["Derberup"]="EX:(毁灭)1349.45/98.4%LT:(毁灭)793.82/99.1%|2",
["Detection"]="LT:(防护)201.28/73.9%|2",
["Dex"]="RX:(防护)1207.25/98.2%RT:(防护)756.03/97.9%|2",
["Dibbes"]="RX:(神圣)1223.33/93.3%UT:(神圣)644.36/87.6%|1",
["Dikki"]="CT:(射击)73.06/11.0%|2",
["Dindjarin"]="UT:(毁灭)253.88/38.4%|2",
["Diør"]="CX:(狂怒)89.84/18.5%CT:(狂怒)486.17/75.8%|1",
["Doughball"]="CT:(射击)98.97/14.8%|2",
["Drangleic"]="EX:(惩戒)901.94/96.6%ET:(惩戒)601.73/89.1%|1",
["Dreamlight"]="CT:(火焰)48.07/6.0%|3",
["Drenth"]="CX:(神圣)33.43/7.3%UT:(神圣)128.36/14.7%|2",
["Drikk"]="CX:(狂怒)345.25/37.9%CT:(狂怒)378.49/62.0%|1",
["Droch"]="CX:(火焰)737.06/61.2%ET:(火焰)792.05/99.0%|2",
["Dronner"]="CX:(神圣)422.37/31.0%UT:(神圣)402.39/54.7%|1",
["Druidsia"]="UT:(恢复)281.39/41.3%|2",
["Druiodo"]="RT:(野性)186.98/64.7%|2",
["Dut"]="UT:(神圣)201.78/24.6%|2",
["Dutton"]="CT:(狂怒)351.53/58.3%|1",
["Ears"]="UT:(奇袭)640.5/88.5%|2",
["Efoke"]="UT:(狂怒)545.55/81.8%|2",
["Eir"]="UX:(恢复)866.62/66.4%UT:(恢复)597.89/76.7%|1",
["Eisiad"]="CX:(火焰)7.76/2.4%CT:(火焰)172.83/24.8%|1",
["Elora"]="UT:(奇袭)419.17/64.6%|2",
["Elorac"]="CT:(奇袭)58.07/10.0%|1",
["Elucidate"]="CX:(射击)68.1/12.8%|2",
["Elunedore"]="UT:(冰霜)110.28/34.3%|2",
["Emilypriest"]="CX:(神圣)125.34/11.9%UT:(神圣)438.16/60.2%|2",
["Endless"]="CX:(防护)324.03/65.3%UT:(防护)551.65/88.7%|2",
["Endlessmage"]="UT:(火焰)599.3/86.1%|2",
["Enyahunt"]="UT:(射击)498.37/74.8%|2",
["Ereinion"]="UT:(防护)380.41/71.3%|2",
["Erevoss"]="CX:(狂怒)94.35/19.1%CT:(狂怒)288.94/49.2%|1",
["Erguine"]="CX:(奇袭)595.94/52.0%UT:(奇袭)539.32/79.4%|2",
["Erolkma"]="CX:(狂怒)447.4/44.3%UT:(狂怒)563.29/83.3%|1",
["Escopinya"]="UT:(冰霜)224.48/49.9%|2",
["Eskander"]="RT:(野性)129.86/58.1%|2",
["Evobuck"]="CX:(神圣)174.66/14.7%CT:(神圣)288.52/37.3%|1",
["Evyla"]="UT:(恢复)443.46/64.6%|2",
["Exuro"]="CX:(奇袭)426.0/40.6%UT:(奇袭)624.41/87.3%|1",
["Eyejay"]="UX:(神圣)650.18/50.0%UT:(神圣)567.57/79.5%|2",
["Eyianne"]="CX:(神圣)134.9/12.5%|1",
["Ezaya"]="UT:(恢复)469.91/60.0%|2",
["Ezlewt"]="UX:(神圣)516.57/39.8%UT:(神圣)607.18/83.7%|2",
["Fargore"]="CT:(狂怒)253.43/44.0%|1",
["Fatigue"]="UT:(毁灭)128.85/18.6%|2",
["Fazler"]="UT:(神圣)315.34/43.7%|2",
["Feenie"]="CT:(狂怒)18.14/9.9%|1",
["Feran"]="UX:(神圣)425.91/33.3%UT:(神圣)417.65/59.4%|2",
["Fernard"]="CT:(神圣)188.79/22.4%|1",
["Ferrovax"]="CX:(奇袭)118.94/21.6%UT:(奇袭)464.79/70.7%|3",
["Ferun"]="CX:(狂怒)478.15/46.3%UT:(狂怒)625.93/87.5%|1",
["Fhaz"]="CT:(奇袭)4.04/1.1%|1",
["Fizzpopbang"]="UT:(冰霜)180.65/43.8%|2",
["Fjiltrövan"]="UX:(狂怒)1032.88/84.3%UT:(狂怒)757.37/96.7%|2",
["Fjordis"]="CX:(狂怒)306.22/35.6%CT:(狂怒)405.09/65.6%|1",
["Flefe"]="UT:(冰霜)190.13/45.1%|2",
["Flexicute"]="CT:(狂怒)423.76/68.1%|1",
["Floydian"]="UT:(冰霜)52.56/22.9%|2",
["Funderbow"]="CT:(射击)19.78/3.9%|3",
["Fusk"]="UT:(射击)374.57/58.1%|2",
["Gaaryy"]="RX:(火焰)1289.1/97.1%UT:(火焰)741.97/95.3%|2",
["Galentia"]="UX:(神圣)1028.28/81.1%UT:(神圣)655.8/86.0%|1",
["Gedren"]="UT:(毁灭)181.64/26.8%|2",
["Geeky"]="UT:(冰霜)390.68/71.0%|2",
["Gironis"]="UT:(冰霜)48.47/22.0%|2",
["Globius"]="UX:(毁灭)339.97/31.7%UT:(毁灭)558.68/80.6%|2",
["Glyders"]="CX:(奇袭)11.42/2.9%CT:(奇袭)275.97/42.3%|1",
["Gnob"]="UT:(火焰)580.82/84.4%|2",
["Gnomedepot"]="UT:(冰霜)554.73/87.9%|2",
["Gnorma"]="UT:(毁灭)517.22/76.1%|2",
["Gnuliet"]="UX:(防护)456.0/73.2%UT:(防护)600.8/91.8%|2",
["Goiten"]="RX:(射击)1177.67/92.0%RT:(射击)760.98/97.0%|2",
["Goldilyk"]="CX:(火焰)513.29/43.5%UT:(火焰)746.86/95.7%|1",
["Gorian"]="CX:(狂怒)43.8/10.5%|1",
["Gorillabello"]="UT:(冰霜)316.33/61.3%|2",
["Granran"]="CT:(火焰)35.2/4.0%|1",
["Greeds"]="CX:(防护)162.41/52.1%CT:(防护)110.41/28.3%|1",
["Greenlily"]="UT:(恢复)189.41/27.8%|2",
["Grimwald"]="CX:(神圣)16.17/4.1%|2",
["Gromit"]="CT:(射击)72.07/10.9%|2",
["Grumble"]="UX:(神圣)1021.37/80.6%RT:(神圣)815.37/96.9%|2",
["Gulantik"]="UT:(毁灭)334.85/51.0%|2",
["Gyrt"]="UX:(奇袭)786.23/66.0%UT:(奇袭)613.31/86.4%|2",
["Gyvate"]="RT:(暗影)71.9/53.9%|2",
["Halan"]="UT:(恢复)450.9/65.5%|2",
["Halanaestra"]="RT:(守护)472.65/78.4%|2",
["Haldon"]="CX:(防护)3.42/1.9%|1",
["Hau"]="CT:(狂怒)500.55/77.4%|1",
["Haugaard"]="RX:(神圣)1376.75/98.4%UT:(神圣)649.27/85.4%|1",
["Healsanity"]="CX:(神圣)120.55/15.7%UT:(神圣)281.86/38.3%|2",
["Heaven"]="CX:(神圣)717.99/54.2%UT:(神圣)719.24/91.5%|2",
["Heavypettin"]="CX:(射击)60.14/11.6%|2",
["Hebry"]="ET:(惩戒)411.16/76.5%|2",
["Helénantal"]="UT:(神圣)450.19/61.8%|2",
["Hellgirlhun"]="CT:(狂怒)285.85/48.7%|1",
["Hellkot"]="UT:(火焰)556.71/81.9%|2",
["Hêndrîc"]="UX:(神圣)788.23/61.1%RT:(神圣)683.48/90.7%|2",
["Hendric"]="RX:(神圣)1207.57/92.7%ET:(惩戒)505.6/83.4%|2",
["Henk"]="UX:(奇袭)771.3/65.0%UT:(奇袭)527.01/78.1%|2",
["Hepo"]="CT:(狂怒)300.98/50.9%|1",
["Highh"]="UX:(射击)917.43/77.5%|2",
["Highher"]="CT:(狂怒)434.02/69.4%|1",
["Hiphoituri"]="UT:(神圣)396.57/53.8%|2",
["Hiptaikuri"]="UX:(火焰)786.87/65.4%UT:(火焰)646.8/89.5%|2",
["Hiptietäjä"]="UT:(恢复)338.72/49.2%|2",
["Hobohunt"]="UX:(射击)678.64/62.1%UT:(射击)323.75/50.4%|1",
["Hollyleoni"]="CT:(神圣)78.45/8.3%|1",
["Hollypop"]="CT:(神圣)257.81/32.8%|2",
["Holster"]="CX:(神圣)127.66/16.1%UT:(神圣)580.44/80.9%|3",
["Holyholger"]="UX:(神圣)1049.86/83.2%RT:(神圣)732.49/93.9%|2",
["Holytownie"]="UX:(神圣)1093.4/85.8%UT:(神圣)706.69/90.5%|1",
["Hose"]="RT:(冰霜)641.53/94.0%|2",
["Hrothoo"]="UX:(神圣)543.84/41.6%RT:(神圣)720.0/93.1%|2",
["Hrothum"]="UX:(狂怒)1000.96/82.2%UT:(狂怒)642.21/88.5%|2",
["Huggaträd"]="UT:(射击)504.34/75.5%|2",
["Hunwarrior"]="CX:(狂怒)636.49/57.0%UT:(狂怒)615.77/86.9%|1",
["Hycon"]="CX:(防护)266.81/61.6%UT:(防护)501.25/84.6%|2",
["Hydroxide"]="CX:(奇袭)163.89/25.4%UT:(奇袭)663.81/90.0%|3",
["Hyp"]="UX:(火焰)857.1/71.1%UT:(火焰)660.57/90.3%|2",
["Icehell"]="RX:(火焰)1327.89/98.3%LT:(火焰)812.52/99.6%|2",
["Icevixen"]="UT:(冰霜)317.69/61.5%|2",
["Ichitamago"]="UX:(奇袭)932.08/77.3%UT:(奇袭)687.98/91.6%|2",
["Ildikó"]="CX:(神圣)95.84/10.4%UT:(神圣)425.53/58.3%|1",
["Illyriah"]="CX:(神圣)116.9/11.5%CT:(神圣)155.61/17.4%|1",
["Imposava"]="UT:(毁灭)509.58/75.1%|2",
["Impulzive"]="UX:(狂怒)992.0/81.6%UT:(狂怒)736.74/94.9%|2",
["Incontinenti"]="CX:(火焰)582.4/48.8%UT:(火焰)746.02/95.6%|1",
["Indoril"]="CT:(神圣)93.55/9.9%|1",
["Ingognito"]="UT:(冰霜)310.65/60.6%|2",
["Irnbru"]="CX:(火焰)28.57/6.2%UT:(冰霜)272.55/56.1%|1",
["Ironsong"]="CX:(狂怒)52.32/12.2%CT:(狂怒)198.05/36.2%|1",
["Itsashame"]="UX:(恢复)753.85/57.0%UT:(恢复)438.35/55.8%|1",
["Jaenelle"]="CX:(狂怒)22.99/5.8%CT:(狂怒)210.78/38.0%|1",
["Jaffacake"]="UX:(神圣)648.0/49.8%UT:(神圣)457.41/65.2%|2",
["Jagto"]="UX:(毁灭)418.47/37.8%|2",
["Jarland"]="CT:(狂怒)118.98/26.4%|1",
["Jefferry"]="UX:(神圣)1268.5/95.5%RT:(神圣)821.02/97.2%|1",
["Jehove"]="CX:(狂怒)951.5/78.9%UT:(狂怒)692.77/91.5%|2",
["Jerrach"]="CT:(神圣)87.25/9.3%|1",
["Jersay"]="CX:(狂怒)506.21/48.2%CT:(狂怒)366.69/60.4%|1",
["Jessika"]="UT:(恢复)105.27/17.7%|2",
["Jevel"]="CX:(狂怒)535.13/50.1%UT:(狂怒)692.2/91.5%|1",
["Jinnygauge"]="CT:(奇袭)77.82/12.8%|1",
["Joey"]="UT:(毁灭)123.5/17.8%|2",
["Jonassalk"]="CT:(神圣)50.8/5.6%|1",
["Kadeem"]="CX:(神圣)239.5/18.4%CT:(神圣)111.47/11.8%|1",
["Kaemi"]="UX:(神圣)456.21/35.5%UT:(神圣)474.7/67.7%|2",
["Kangdle"]="CX:(奇袭)353.87/36.1%|1",
["Kapitalist"]="UX:(神圣)318.57/26.5%UT:(神圣)235.19/29.9%|1",
["Kazeshina"]="CT:(狂怒)219.36/39.1%|1",
["Keeper"]="CT:(神圣)182.66/21.4%|1",
["Keldamyr"]="CX:(奇袭)221.19/28.7%UT:(奇袭)361.74/56.0%|1",
["Kensington"]="CX:(狂怒)406.5/41.7%CT:(狂怒)483.5/75.5%|1",
["Kenuiro"]="CX:(奇袭)228.11/29.1%UT:(奇袭)486.74/73.4%|1",
["Kervera"]="RX:(守护)463.46/62.7%RT:(守护)392.75/69.1%|1",
["Khorne"]="CX:(狂怒)16.99/4.4%|1",
["Kifiki"]="CX:(射击)94.28/16.6%UT:(射击)482.99/73.0%|1",
["Kikkeli"]="CT:(狂怒)10.55/6.1%|1",
["Kikkz"]="CX:(狂怒)108.83/20.9%CT:(狂怒)348.56/57.9%|1",
["Kikz"]="UT:(冰霜)168.88/42.2%|2",
["Kirill"]="CX:(火焰)675.95/56.3%UT:(火焰)697.67/92.5%|2",
["Kjarleif"]="UX:(射击)200.7/29.0%UT:(射击)332.92/51.7%|2",
["Kkrisse"]="RX:(射击)1296.44/96.7%RT:(射击)766.8/97.6%|2",
["Klösamaja"]="CT:(射击)136.61/20.0%|2",
["Kora"]="CX:(神圣)337.83/25.2%CT:(神圣)190.65/22.7%|3",
["Koriobar"]="UX:(神圣)1072.56/84.6%UT:(神圣)679.52/90.4%|2",
["Koriobor"]="UX:(防护)414.56/70.8%UT:(防护)619.68/92.7%|2",
["Kotaro"]="CX:(火焰)2.56/1.0%CT:(火焰)226.09/33.2%|1",
["Kulenovaseka"]="CX:(狂怒)118.66/21.9%CT:(狂怒)180.9/33.9%|1",
["Kyou"]="CX:(奇袭)434.25/41.1%UT:(奇袭)625.77/87.4%|1",
["Laddyvia"]="CX:(狂怒)570.11/52.5%UT:(狂怒)572.55/84.0%|1",
["Laniakea"]="UT:(冰霜)244.58/52.4%|2",
["Lareen"]="UX:(射击)351.19/41.1%UT:(射击)319.15/49.7%|2",
["Larin"]="UX:(射击)680.87/62.2%|2",
["Lassekongo"]="UX:(射击)463.48/48.2%UT:(射击)522.05/77.3%|2",
["Lazym"]="UT:(火焰)513.32/77.0%|2",
["Lazyp"]="CT:(神圣)270.46/34.7%|2",
["Lelieroos"]="CX:(火焰)90.9/13.5%UT:(冰霜)264.76/55.2%|1",
["Libidor"]="UT:(守护)304.45/55.9%|2",
["Lifebloom"]="UX:(恢复)1004.44/81.1%ET:(平衡)508.21/79.4%|2",
["Lifecreator"]="CT:(神圣)8.58/1.6%|1",
["Lightguard"]="RX:(惩戒)354.9/88.2%AT:(惩戒)778.52/98.9%|2",
["Likee"]="CT:(狂怒)182.36/34.0%|1",
["Lilis"]="UT:(毁灭)537.69/78.4%|2",
["Lilq"]="CX:(奇袭)92.9/18.6%UT:(奇袭)741.34/95.1%|1",
["Lilrags"]="UX:(毁灭)98.28/13.9%UT:(毁灭)125.65/18.1%|2",
["Lilyroosje"]="CX:(神圣)694.2/52.2%UT:(神圣)568.37/76.8%|2",
["Lissandra"]="CX:(火焰)304.91/28.3%CT:(火焰)318.47/48.7%|1",
["Lith"]="CT:(奇袭)285.17/43.7%|2",
["Littledoom"]="UT:(毁灭)15.87/2.8%|2",
["Littleskruff"]="CX:(火焰)376.89/33.4%UT:(火焰)673.15/91.1%|1",
["Loladino"]="LX:(惩戒)1021.6/97.5%LT:(惩戒)698.19/94.6%|2",
["Lortax"]="CT:(奇袭)254.06/38.7%|1",
["Luhmann"]="CX:(奇袭)81.68/17.0%UT:(奇袭)407.75/62.9%|1",
["Lunix"]="RX:(野性)677.0/87.3%RT:(野性)394.57/80.4%|2",
["Lunma"]="UX:(神圣)1170.5/90.8%UT:(神圣)708.32/90.7%|1",
["Lyfebloom"]="CX:(神圣)185.02/15.3%|1",
["Lythrea"]="UX:(射击)973.03/81.2%UT:(射击)608.19/85.1%|2",
["Mabious"]="UX:(神圣)778.64/59.7%UT:(神圣)684.13/88.7%|2",
["Maeth"]="UT:(毁灭)28.75/4.6%|2",
["Magikmagik"]="CT:(火焰)341.62/52.3%|2",
["Maglî"]="UT:(冰霜)30.36/17.6%|2",
["Magomerlino"]="CX:(火焰)102.19/14.4%UT:(火焰)371.68/57.1%|1",
["Maharajah"]="CT:(奇袭)51.01/9.1%|1",
["Malachy"]="CT:(神圣)200.86/24.1%|1",
["Malbeard"]="UT:(神圣)228.18/28.9%|2",
["Malorena"]="UT:(毁灭)43.1/6.5%|2",
["Mamoru"]="UT:(恢复)208.62/24.7%|2",
["Marathonas"]="CT:(狂怒)9.59/5.5%|1",
["Marchan"]="UT:(奇袭)511.04/76.4%|2",
["Marghat"]="RX:(冰霜)835.46/93.2%UT:(冰霜)193.32/45.5%|1",
["Martins"]="UT:(射击)607.19/85.0%|2",
["Marulken"]="CT:(奇袭)110.41/17.0%|1",
["Marvino"]="CT:(火焰)82.81/10.8%|1",
["Mathayus"]="UX:(射击)120.39/19.9%UT:(射击)614.09/85.6%|2",
["Matonk"]="CT:(狂怒)286.11/48.7%|1",
["Màyhem"]="CT:(冰霜)8.03/6.2%|2",
["Mcgonagall"]="UT:(冰霜)229.45/50.4%|2",
["Mchasek"]="RX:(奇袭)1299.76/97.4%UT:(奇袭)719.51/93.4%|2",
["Mcsneak"]="CX:(奇袭)290.6/32.7%UT:(奇袭)358.17/55.4%|1",
["Meland"]="CT:(奇袭)72.75/12.2%|1",
["Meliades"]="CX:(火焰)738.89/61.4%UT:(火焰)593.1/85.6%|2",
["Merkeva"]="CT:(狂怒)247.82/43.1%|1",
["Merujo"]="CX:(狂怒)61.68/13.9%|2",
["Methax"]="UX:(防护)451.68/72.9%CT:(防护)141.98/34.5%|1",
["Michadin"]="UT:(神圣)371.76/52.7%|2",
["Michalea"]="CX:(神圣)346.35/25.7%UT:(神圣)495.77/68.0%|1",
["Milou"]="CX:(狂怒)794.37/68.0%UT:(狂怒)716.25/93.2%|1",
["Mithradir"]="CX:(神圣)202.98/16.2%CT:(神圣)244.37/30.7%|1",
["Modimax"]="CX:(狂怒)453.85/44.7%|1",
["Moebius"]="CX:(狂怒)67.53/15.0%CT:(狂怒)235.67/41.5%|1",
["Monario"]="UT:(冰霜)323.24/62.2%|2",
["Moonwar"]="CX:(狂怒)416.33/42.3%CT:(狂怒)439.07/70.1%|1",
["Msixteen"]="UT:(神圣)159.8/19.0%|3",
["Muwop"]="UX:(射击)175.68/26.4%UT:(射击)495.41/74.3%|2",
["Myaja"]="UX:(恢复)486.58/36.5%UT:(恢复)522.94/67.0%|1",
["Mythicdane"]="RX:(防护)1203.97/98.2%RT:(防护)703.88/95.8%|2",
["Nagyhát"]="CX:(狂怒)658.65/58.5%UT:(狂怒)531.72/80.5%|1",
["Namri"]="CX:(奇袭)497.2/45.1%RT:(奇袭)746.4/95.6%|2",
["Nazerion"]="UX:(神圣)1185.5/91.6%RT:(神圣)773.94/96.0%|1",
["Needy"]="UT:(射击)613.37/85.5%|2",
["Nereides"]="CX:(狂怒)92.03/18.8%CT:(狂怒)262.04/45.3%|1",
["Nief"]="UX:(冰霜)282.68/66.6%UT:(冰霜)381.13/69.8%|1",
["Nigma"]="CX:(防护)346.42/66.7%UT:(防护)579.38/90.5%|3",
["Nîyalord"]="CX:(防护)227.78/58.8%|2",
["Noel"]="UT:(神圣)112.88/12.7%|2",
["Nonserviam"]="UT:(冰霜)434.19/75.8%|2",
["Noobas"]="CT:(神圣)110.81/11.7%|1",
["Noons"]="UX:(神圣)937.81/73.9%RT:(神圣)685.72/90.8%|2",
["Ntiti"]="RT:(暗影)179.21/69.6%|2",
["Nuen"]="CX:(奇袭)184.73/26.7%UT:(奇袭)505.13/75.7%|1",
["Nylira"]="CX:(奇袭)143.89/23.9%UT:(奇袭)453.9/69.2%|1",
["Nynaevesedai"]="UX:(神圣)1136.9/89.0%RT:(神圣)700.27/91.9%|1",
["Nyomage"]="UT:(冰霜)186.42/44.7%|2",
["Obidan"]="CX:(神圣)495.38/36.2%CT:(神圣)301.82/39.4%|1",
["Onemanandhis"]="UT:(射击)166.41/24.9%|2",
["Orin"]="CX:(神圣)113.41/15.3%UT:(神圣)611.16/84.2%|3",
["Orlaz"]="UX:(火焰)926.09/76.2%UT:(火焰)731.69/94.6%|2",
["Oromé"]="UT:(射击)573.26/82.2%|2",
["Ottmanns"]="UX:(奇袭)996.84/82.0%UT:(奇袭)705.27/92.5%|2",
["Outofdodge"]="UX:(神圣)778.96/60.3%RT:(神圣)807.17/97.4%|2",
["Outofshadow"]="UT:(毁灭)195.81/28.7%|1",
["Ovias"]="UT:(神圣)161.36/19.1%|2",
["Ovin"]="CX:(火焰)83.14/12.8%|1",
["Oxid"]="CX:(防护)29.36/13.4%|1",
["Pablito"]="UT:(射击)205.38/31.1%|2",
["Package"]="UT:(狂怒)558.6/82.9%|2",
["Pameira"]="UX:(火焰)948.7/78.0%UT:(火焰)687.16/91.9%|2",
["Pamyo"]="CX:(奇袭)464.7/43.1%UT:(奇袭)625.25/87.3%|1",
["Pandagamer"]="UT:(毁灭)213.63/31.7%|2",
["Pappi"]="UX:(神圣)1028.97/81.2%UT:(神圣)717.47/91.3%|1",
["Parhelia"]="UX:(火焰)1071.55/86.3%UT:(火焰)722.36/94.0%|2",
["Parker"]="CT:(狂怒)462.38/72.9%|1",
["Paskolo"]="UX:(毁灭)883.18/72.5%UT:(毁灭)665.59/89.4%|2",
["Pauletton"]="UX:(奇袭)822.55/68.7%UT:(奇袭)549.2/80.5%|2",
["Perdition"]="CT:(防护)159.59/37.7%|1",
["Phatchants"]="UX:(神圣)247.57/22.7%UT:(神圣)310.83/43.0%|2",
["Piggelin"]="UT:(冰霜)222.88/49.6%|2",
["Pirlo"]="CX:(奇袭)636.99/54.8%RT:(奇袭)758.56/96.6%|2",
["Plogarn"]="CX:(狂怒)236.91/31.3%UT:(狂怒)641.66/88.4%|1",
["Popsicle"]="UT:(冰霜)220.23/49.3%|2",
["Prac"]="UT:(毁灭)247.78/37.2%|3",
["Prehoffer"]="UX:(神圣)1011.17/80.2%UT:(神圣)492.98/70.2%|1",
["Prellstormer"]="CX:(狂怒)111.37/21.2%CT:(狂怒)86.69/22.7%|1",
["Prompeguri"]="CX:(神圣)703.71/52.9%UT:(神圣)694.9/89.6%|2",
["Protone"]="UX:(神圣)170.91/18.6%LT:(惩戒)681.19/93.7%|2",
["Pteh"]="CX:(狂怒)246.23/31.9%CT:(狂怒)499.59/77.3%|1",
["Purebred"]="UX:(毁灭)789.92/66.0%RT:(毁灭)725.09/94.3%|2",
["Purewar"]="CX:(狂怒)335.02/37.3%CT:(狂怒)343.89/57.2%|1",
["Quva"]="UX:(毁灭)197.89/21.6%UT:(毁灭)462.6/69.2%|2",
["Qwadi"]="UX:(防护)623.51/81.4%UT:(防护)487.15/83.2%|2",
["Radur"]="CT:(射击)30.91/5.3%|2",
["Rainfarn"]="CX:(狂怒)382.06/40.2%|1",
["Ramvi"]="CT:(神圣)100.78/10.8%|1",
["Randomwarr"]="CT:(狂怒)180.65/33.8%|1",
["Ranka"]="CX:(神圣)609.63/45.3%UT:(神圣)576.29/77.6%|2",
["Rastamannen"]="CX:(狂怒)574.11/52.8%|1",
["Ravingdave"]="UT:(防护)395.65/73.2%|2",
["Razzmatazz"]="CX:(神圣)75.77/12.5%UT:(神圣)76.39/8.7%|1",
["Reila"]="CX:(神圣)416.27/30.6%CT:(神圣)336.82/44.6%|1",
["Rektosaurus"]="UT:(射击)446.35/68.3%|1",
["Riddle"]="UX:(冰霜)75.4/34.6%RT:(冰霜)653.49/94.7%|3",
["Rikdo"]="UX:(毁灭)675.37/57.2%RT:(毁灭)716.97/93.7%|2",
["Rogaar"]="CT:(奇袭)17.18/4.1%|1",
["Roiter"]="UT:(射击)240.16/36.9%|2",
["Roldax"]="CX:(火焰)392.94/34.6%UT:(火焰)478.93/72.7%|1",
["Ropes"]="UT:(毁灭)28.54/4.6%|2",
["Rorik"]="CT:(狂怒)132.08/27.9%|1",
["Rouge"]="CT:(防护)143.98/35.0%|3",
["Rsfreez"]="UX:(冰霜)68.29/31.7%|2",
["Ruby"]="UX:(毁灭)915.66/74.5%UT:(毁灭)629.04/86.8%|2",
["Rubytwo"]="UT:(毁灭)337.69/51.6%|2",
["Ruehin"]="CX:(神圣)634.04/47.3%UT:(神圣)535.31/72.9%|1",
["Ryanna"]="UT:(神圣)73.43/8.3%|2",
["Saarge"]="UT:(防护)353.85/68.1%|2",
["Sabredina"]="UT:(冰霜)87.9/30.5%|2",
["Sads"]="CX:(冰霜)26.38/5.4%UT:(火焰)643.62/89.4%|2",
["Sadspriest"]="UX:(神圣)816.46/62.8%UT:(神圣)716.87/91.3%|2",
["Saehie"]="UX:(射击)1141.08/90.4%UT:(射击)662.33/89.5%|2",
["Saisala"]="UX:(射击)189.13/27.7%UT:(射击)220.97/33.7%|1",
["Sangokunha"]="CX:(奇袭)360.14/36.4%UT:(奇袭)725.96/93.8%|1",
["Saviorcaké"]="CT:(狂怒)247.32/43.1%|1",
["Selena"]="CT:(神圣)283.8/36.7%|2",
["Semyra"]="UX:(神圣)496.95/38.4%UT:(神圣)486.26/69.4%|2",
["Seradane"]="UX:(恢复)586.53/43.4%UT:(恢复)474.08/60.5%|1",
["Serinemien"]="CT:(神圣)81.6/8.7%|1",
["Serwe"]="UT:(狂怒)595.45/85.6%|2",
["Serwi"]="RX:(野性)697.37/88.0%ET:(野性)526.15/88.8%|2",
["Shagara"]="UX:(防护)556.42/78.2%UT:(防护)503.82/84.8%|2",
["Shakavatha"]="UX:(恢复)32.34/6.7%UT:(恢复)475.64/60.7%|1",
["Shambulancia"]="UT:(恢复)354.37/44.4%|2",
["Sharingan"]="UX:(恢复)240.4/20.1%UT:(恢复)267.73/32.4%|1",
["Sharytania"]="CX:(狂怒)915.84/76.4%UT:(狂怒)682.92/90.8%|1",
["Shendhealing"]="UX:(狂怒)1320.96/97.7%RT:(狂怒)799.42/99.4%|2",
["Shendnoods"]="UX:(火焰)1090.06/87.6%UT:(火焰)720.67/93.9%|2",
["Shezzin"]="UT:(狂怒)591.76/85.4%|2",
["Shimapel"]="UT:(毁灭)7.93/1.6%|2",
["Shrimpie"]="LX:(冰霜)1391.43/99.7%LT:(冰霜)778.02/99.4%|2",
["Shush"]="CT:(奇袭)188.94/28.8%|1",
["Sigslol"]="UX:(神圣)1038.69/82.3%RT:(神圣)762.1/95.4%|2",
["Silverknight"]="UX:(神圣)197.43/20.0%|2",
["Siniel"]="RX:(毁灭)1319.6/97.2%ET:(毁灭)767.94/97.7%|2",
["Slasksade"]="UX:(神圣)309.05/26.0%UT:(神圣)361.26/50.9%|2",
["Slin"]="CT:(奇袭)83.71/13.7%|1",
["Smackage"]="AX:(增强)1253.29/99.3%LT:(增强)645.47/95.4%|2",
["Smacke"]="UX:(神圣)799.21/62.0%UT:(神圣)400.89/56.8%|1",
["Sneachta"]="CT:(火焰)100.5/13.4%|1",
["Snipesome"]="UT:(射击)469.38/71.1%|2",
["Snowforever"]="CT:(神圣)34.43/4.1%|1",
["Snowlilly"]="CT:(射击)3.57/0.8%|2",
["Sob"]="CX:(奇袭)95.23/18.9%|1",
["Socky"]="UX:(射击)787.26/69.1%UT:(射击)698.06/92.0%|2",
["Soramin"]="UX:(恢复)88.72/17.6%UT:(恢复)380.68/55.8%|2",
["Souldust"]="CX:(火焰)580.47/48.6%UT:(火焰)582.62/84.6%|2",
["Spazhord"]="CT:(射击)13.18/2.7%|1",
["Squidgebear"]="RX:(守护)501.91/65.6%RT:(守护)522.28/83.2%|1",
["Ssphere"]="CT:(奇袭)69.78/11.7%|1",
["Starlia"]="CX:(火焰)694.86/57.9%UT:(火焰)635.11/88.9%|2",
["Stök"]="CT:(狂怒)323.68/54.3%|1",
["Stormcrow"]="CX:(奇袭)633.8/54.6%UT:(奇袭)680.6/91.0%|2",
["Stormstrike"]="AX:(元素)1359.51/99.6%AT:(增强)793.65/99.6%|1",
["Stratex"]="UT:(冰霜)119.46/35.6%|2",
["Stratox"]="UT:(毁灭)178.01/26.3%|2",
["Strkiler"]="CX:(奇袭)38.28/9.8%CT:(奇袭)132.79/20.1%|1",
["Stufo"]="UX:(神圣)809.33/62.8%UT:(神圣)455.7/64.9%|1",
["Style"]="UX:(神圣)511.66/39.5%UT:(神圣)616.77/84.8%|2",
["Sudo"]="CT:(狂怒)107.23/25.0%|1",
["Summoned"]="RT:(毁灭)727.73/94.6%|2",
["Superkaju"]="UX:(防护)528.06/76.9%UT:(防护)455.39/79.8%|2",
["Svalan"]="CX:(神圣)715.91/54.0%UT:(神圣)724.14/91.9%|2",
["Swartz"]="UT:(射击)226.28/34.6%|2",
["Sweetjohnson"]="CX:(火焰)654.29/54.6%UT:(火焰)532.12/79.1%|2",
["Sybelle"]="EX:(毁灭)1329.54/97.7%RT:(毁灭)736.76/95.5%|2",
["Sylê"]="EX:(神圣)1406.71/98.6%RT:(神圣)770.21/95.9%|1",
["Synergy"]="CT:(射击)67.52/10.3%|2",
["Tankspot"]="UX:(防护)453.98/73.1%UT:(防护)588.99/91.1%|2",
["Tankwyn"]="CX:(狂怒)240.01/31.6%|1",
["Taraja"]="UX:(冰霜)234.0/62.7%UT:(火焰)385.25/59.3%|3",
["Tassah"]="UX:(射击)343.29/40.4%UT:(射击)176.57/26.4%|1",
["Taurus"]="RX:(平衡)167.63/84.5%UT:(恢复)51.88/12.3%|1",
["Teeah"]="CX:(神圣)589.41/43.5%UT:(神圣)379.11/51.1%|1",
["Teegra"]="CT:(狂怒)225.75/40.1%|1",
["Telos"]="UX:(神圣)1207.55/92.8%RT:(神圣)781.42/95.4%|1",
["Témplar"]="UT:(神圣)271.22/36.4%|2",
["Thanadrix"]="CX:(神圣)494.8/36.1%UT:(神圣)547.7/74.4%|1",
["Thangrave"]="UT:(毁灭)183.24/27.0%|2",
["Tholgar"]="UX:(守护)62.95/24.4%UT:(守护)322.22/58.1%|1",
["Thoolav"]="CX:(狂怒)292.64/34.8%CT:(狂怒)488.62/76.1%|1",
["Thordan"]="CX:(狂怒)729.96/63.4%UT:(狂怒)686.66/91.1%|1",
["Thunderjet"]="UX:(毁灭)171.14/19.7%UT:(毁灭)116.43/16.6%|1",
["Thunk"]="CX:(狂怒)471.55/45.9%UT:(狂怒)509.87/78.3%|1",
["Thurryan"]="UT:(防护)224.97/49.1%|2",
["Tinyblades"]="UX:(奇袭)835.22/69.8%UT:(奇袭)689.93/91.7%|2",
["Tinytownie"]="CT:(火焰)321.47/49.1%|2",
["Titus"]="UT:(冰霜)211.74/48.0%|2",
["Toalhunt"]="UT:(射击)206.63/31.3%|2",
["Tobb"]="UT:(毁灭)237.24/35.6%|2",
["Todie"]="CT:(奇袭)4.64/1.3%|1",
["Todorci"]="CT:(狂怒)259.35/44.9%|1",
["Tonks"]="CX:(防护)331.66/65.8%UT:(防护)396.8/73.4%|2",
["Toro"]="UX:(防护)412.27/70.7%UT:(防护)514.24/85.7%|2",
["Toyjam"]="CX:(狂怒)58.04/13.2%CT:(狂怒)342.42/57.0%|1",
["Trickortreat"]="CX:(奇袭)158.88/25.0%CT:(奇袭)134.45/20.4%|1",
["Troela"]="CX:(神圣)647.02/48.5%UT:(神圣)753.02/93.7%|2",
["Trudi"]="UT:(冰霜)67.43/26.4%|3",
["Træ"]="UX:(恢复)663.54/55.0%UT:(恢复)568.95/79.7%|2",
["Twinpipe"]="CX:(火焰)22.1/5.1%CT:(火焰)317.39/48.5%|1",
["Valerian"]="CT:(奇袭)271.43/41.6%|2",
["Valhala"]="UT:(恢复)88.14/16.0%|2",
["Vandelar"]="UT:(射击)307.05/47.6%|2",
["Veldo"]="UT:(毁灭)184.86/27.3%|2",
["Velirya"]="CT:(神圣)128.3/13.8%|1",
["Verfalin"]="UX:(恢复)744.36/61.4%RT:(恢复)698.02/90.7%|2",
["Vidina"]="CX:(神圣)24.64/5.8%UT:(神圣)397.07/56.1%|2",
["Vignis"]="CT:(神圣)192.41/22.9%|1",
["Vinjin"]="UT:(防护)299.12/60.6%|2",
["Virtous"]="UX:(神圣)1070.12/84.1%RT:(神圣)822.89/97.2%|2",
["Visenya"]="CX:(狂怒)804.11/68.7%UT:(狂怒)736.92/94.9%|1",
["Viseria"]="UT:(神圣)106.38/11.9%|2",
["Visor"]="RT:(惩戒)288.16/69.8%|2",
["Viszkis"]="CT:(奇袭)7.88/2.2%|1",
["Voidy"]="RX:(毁灭)1251.8/94.5%RT:(毁灭)726.73/94.5%|2",
["Vuston"]="UX:(神圣)819.09/63.0%CT:(神圣)358.03/47.8%|1",
["Vypeed"]="UT:(神圣)618.09/82.3%|2",
["Warfighter"]="CX:(狂怒)31.6/7.9%CT:(狂怒)179.72/33.7%|1",
["Warrioor"]="CT:(狂怒)187.81/34.7%|1",
["Warthorne"]="UX:(射击)586.01/56.1%UT:(射击)547.51/79.9%|2",
["Warzia"]="CX:(狂怒)846.87/71.7%UT:(狂怒)636.28/88.1%|1",
["Wetness"]="CX:(奇袭)109.2/20.6%UT:(奇袭)490.88/74.0%|2",
["Whaco"]="CX:(神圣)447.45/32.8%UT:(神圣)498.67/68.3%|1",
["Whordiot"]="UT:(恢复)253.65/36.8%|2",
["Wiff"]="CT:(狂怒)113.08/25.7%|1",
["Wildling"]="UX:(狂怒)992.2/81.6%UT:(狂怒)656.48/89.2%|1",
["Windstomper"]="LX:(增强)346.45/90.0%LT:(增强)499.77/88.4%|2",
["Windy"]="CX:(火焰)132.54/16.8%UT:(火焰)704.25/92.9%|1",
["Winkelmandje"]="CX:(神圣)75.19/9.2%CT:(神圣)78.81/8.3%|1",
["Wizzio"]="UT:(冰霜)329.11/63.1%|2",
["Wobimo"]="CX:(神圣)606.28/45.0%UT:(神圣)722.97/91.8%|1",
["Wocha"]="UX:(恢复)144.51/14.1%UT:(恢复)334.08/41.7%|1",
["Wupz"]="CX:(防护)230.51/59.0%UT:(防护)555.04/88.9%|2",
["Xcb"]="UX:(狂怒)1240.46/94.7%RT:(狂怒)783.15/98.7%|2",
["Xyrill"]="UT:(防护)368.88/70.0%|2",
["Xythrasius"]="UX:(毁灭)422.12/38.1%UT:(毁灭)368.25/56.3%|2",
["Yatak"]="RX:(野性)635.93/86.7%ET:(守护)667.63/94.1%|2",
["Ylidek"]="UT:(神圣)129.15/14.8%|2",
["Yoshimitzu"]="CT:(狂怒)58.17/19.0%|1",
["Youmaydie"]="CT:(神圣)84.07/8.9%|1",
["Zabber"]="UX:(狂怒)1155.0/91.2%UT:(狂怒)707.11/92.5%|2",
["Zalro"]="RX:(防护)1131.72/97.0%RT:(防护)709.85/95.9%|2",
["Zazsa"]="UT:(冰霜)543.96/86.9%|2",
["Zuzyy"]="CT:(奇袭)37.49/7.2%|3",
["LASTUPDATE"]="2024-06-27"
}
