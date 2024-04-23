if(GetRealmName() ~= "Everlook") then
return
end

STOP_Database = {
["Makava"]="1守护德,1野性德,8恢复德",
["Bodiuan"]="1恢复德",
["Paakai"]="1射击猎",
["Tobuks"]="1冰法",
["Ülf"]="1奶骑",
["Lohengrim"]="1防骑,1惩戒骑,19奶骑",
["Amabelle"]="1神牧",
["Kukimöp"]="1暗牧,8神牧",
["Xeldrin"]="1奇袭贼",
["Ysilda"]="1毁灭术",
["Skydust"]="1防战,40狂战",
["Krulin"]="2恢复德",
["Thânâ"]="2射击猎",
["Carsius"]="2冰法,4火法",
["Oberon"]="2奶骑",
["Scorpione"]="2惩戒骑",
["Gorbasch"]="2神牧",
["Odie"]="2暗牧,4神牧",
["Spambush"]="2奇袭贼",
["Hexine"]="2毁灭术",
["Beøwulf"]="2狂战,15防战",
["Ambition"]="2防战,7狂战",
["Trishi"]="2守护德,3野性德,12恢复德",
["Omorax"]="2野性德,3守护德,11恢复德",
["Lunaedies"]="3恢复德",
["Sephora"]="3射击猎",
["Kawumm"]="3冰法,3火法",
["Derküster"]="3奶骑",
["Spotty"]="3惩戒骑",
["Tobipriester"]="3暗牧,13神牧",
["Phantim"]="3奇袭贼",
["Boludo"]="3毁灭术",
["Pralinka"]="3狂战,16防战",
["Hauclir"]="3防战,45狂战",
["Asturia"]="4守护德,4野性德",
["Rakanyah"]="4恢复德",
["Sylaya"]="4射击猎",
["Lillianvoss"]="4冰法",
["Quarrel"]="4奶骑",
["Marzius"]="4惩戒骑",
["Logarth"]="4奇袭贼",
["Labradia"]="4毁灭术",
["Zquare"]="4狂战,12防战",
["Pusteblümi"]="5野性德",
["Cribmaster"]="5恢复德",
["Horil"]="5射击猎",
["Donjohn"]="5火法,6冰法",
["Shyxi"]="5冰法",
["Tomclassic"]="5奶骑",
["Kralinka"]="5惩戒骑,10奶骑",
["Olø"]="5神牧",
["Kohlhaas"]="5暗牧,19神牧",
["Joeleen"]="5奇袭贼",
["Gnomigi"]="5毁灭术",
["Achillos"]="5狂战",
["Susann"]="6恢复德",
["Dulzinea"]="6射击猎",
["Saggi"]="6火法",
["Annolena"]="6奶骑",
["Semus"]="6神牧",
["Nithros"]="6暗牧,9神牧",
["Desmond"]="6奇袭贼",
["Passenger"]="6毁灭术",
["Grabowski"]="6防战,29狂战",
["Safin"]="7恢复德",
["Elyne"]="7射击猎",
["Syntras"]="7火法",
["Suuki"]="7冰法,9火法",
["Tobiaspala"]="7奶骑",
["Nheo"]="7神牧",
["Mirunya"]="3神牧,7暗牧",
["Azmo"]="7奇袭贼",
["Leoline"]="7毁灭术",
["Smittor"]="7防战,34狂战",
["Endel"]="8射击猎",
["Magiese"]="8火法",
["Liná"]="8冰法",
["Illumina"]="8奶骑",
["Blinxer"]="8暗牧,10神牧",
["Sephie"]="8奇袭贼",
["Buffin"]="8毁灭术",
["Chronomancer"]="1狂战,8防战",
["Rhapy"]="9恢复德",
["Gurú"]="1火法,9冰法",
["Uweunreal"]="9奶骑",
["Bartoloss"]="9奇袭贼",
["Lakritze"]="9毁灭术",
["Nucleor"]="9狂战",
["Exô"]="10恢复德",
["Eivissa"]="10火法",
["Xinkta"]="2火法,10冰法",
["Phóbie"]="10奇袭贼",
["Tobiashexer"]="10毁灭术",
["Znips"]="4防战,10狂战",
["Jaidor"]="10防战,22狂战",
["Gnörmine"]="11火法",
["Cleavy"]="11奶骑",
["Oraa"]="11神牧",
["Zénn"]="11奇袭贼",
["Skylla"]="11毁灭术",
["Rutger"]="11狂战",
["Tschin"]="11防战,28狂战",
["Tulissa"]="12火法",
["Holyhammer"]="12奶骑",
["Mifnir"]="4暗牧,12神牧",
["Venomancer"]="12奇袭贼",
["Vermantum"]="12毁灭术",
["Tribun"]="12狂战",
["Moguun"]="13火法",
["Kàrnos"]="13奶骑",
["Dimes"]="13奇袭贼",
["Nieves"]="13毁灭术",
["Elbrus"]="13狂战,21防战",
["Anev"]="13防战,44狂战",
["Tobiasmage"]="14火法",
["Nelvin"]="14奶骑",
["Kuschelhirn"]="14神牧",
["Damsar"]="14奇袭贼",
["Devilqtlol"]="14毁灭术",
["Vintersuri"]="14狂战,27防战",
["Belgabad"]="14防战,17狂战",
["Arineth"]="15火法",
["Hölzenbein"]="15奶骑",
["Calmi"]="15神牧",
["Poecraft"]="15奇袭贼",
["Eotling"]="15毁灭术",
["Zarborge"]="15狂战,17防战",
["Klark"]="16火法",
["Geige"]="16奶骑",
["Eleasara"]="16神牧",
["Krapnek"]="16奇袭贼",
["Viivi"]="16毁灭术",
["Abyr"]="16狂战,20防战",
["Anímaa"]="17火法",
["Wyatt"]="17奶骑",
["Ælina"]="17神牧",
["Abdii"]="17奇袭贼",
["Celi"]="17毁灭术",
["Eliofiolas"]="18火法",
["Anouk"]="18奶骑",
["Milo"]="18神牧",
["Rebel"]="18奇袭贼",
["Braty"]="18狂战",
["Roukachi"]="6狂战,18防战",
["Níenna"]="19火法",
["Elizhá"]="19奇袭贼",
["Laret"]="9防战,19狂战",
["Mewmew"]="8狂战,19防战",
["Bennie"]="20火法",
["Qolumbus"]="20奶骑",
["Âlara"]="20神牧",
["Baalu"]="20奇袭贼",
["Liong"]="20狂战",
["Masumi"]="21奶骑",
["Noi"]="21神牧",
["Juniwörsel"]="21奇袭贼",
["Rodewik"]="21狂战",
["Quasaria"]="22奶骑",
["Aurelisca"]="22神牧",
["Exunea"]="22奇袭贼",
["Vanderbild"]="23神牧",
["Qeron"]="23奇袭贼",
["Reimon"]="23狂战",
["Cutiepie"]="24神牧",
["Ronfiesly"]="24奇袭贼",
["Boyanste"]="24狂战,26防战",
["Simonf"]="24防战",
["Arkadia"]="25神牧",
["Orsalok"]="25奇袭贼",
["Niesel"]="25狂战",
["Frauke"]="26神牧",
["Wanokuni"]="26奇袭贼",
["Rawleigh"]="5防战,26狂战",
["Xederia"]="10暗牧,27神牧",
["Bimmii"]="27奇袭贼",
["Vei"]="27狂战",
["Lydiane"]="28神牧",
["Jinbodo"]="28奇袭贼",
["Nievedi"]="9暗牧,29神牧",
["Bladzi"]="29奇袭贼",
["Maschana"]="30神牧",
["Kreith"]="30奇袭贼",
["Korbînîan"]="30狂战",
["Mcdag"]="23防战,31狂战",
["Sonelia"]="32狂战",
["Vinx"]="33狂战",
["Vyrox"]="35狂战",
["Ogeezy"]="36狂战",
["Mordric"]="22防战,37狂战",
["Kreyna"]="38狂战",
["Verica"]="39狂战",
["Enno"]="41狂战",
["Lahna"]="42狂战",
["Bjame"]="25防战,43狂战",
}

WP_Database = {
["Faeon"]="AT:(平衡)189.65/0%|1",
["Euphoria"]="AT:(野性)36.01/0%|1",
["Omorax"]="RX:(野性)509.77/0%AT:(野性)676.7/0%|1",
["Doani"]="AT:(野性)156.28/0%|1",
["Thrágol"]="AT:(野性)79.76/0%|1",
["Fritzei"]="AT:(野性)42.96/0%|1",
["Drambuie"]="AT:(野性)40.21/0%|1",
["Pusteblümi"]="UX:(野性)82.28/0%AT:(野性)181.48/0%|1",
["Trishi"]="RX:(野性)443.8/0%AT:(守护)351.34/0%|1",
["Asturia"]="RX:(野性)317.87/0%AT:(守护)415.36/0%|1",
["Makava"]="EX:(野性)869.06/0%AT:(恢复)497.42/0%|1",
["Dellatriss"]="AT:(野性)128.5/0%|1",
["Lyanda"]="AT:(守护)470.82/0%|1",
["Cribmaster"]="AX:(恢复)728.59/0%AT:(恢复)748.63/0%|1",
["Exô"]="AX:(恢复)29.62/0%AT:(恢复)678.4/0%|1",
["Lunaedies"]="AX:(恢复)877.15/0%AT:(恢复)418.9/0%|1",
["Susann"]="AX:(恢复)592.41/0%|1",
["Rakanyah"]="AX:(恢复)913.3/0%AT:(恢复)664.3/0%|1",
["Caria"]="AT:(恢复)385.36/0%|1",
["Turiel"]="AT:(恢复)75.23/0%|1",
["Xêdo"]="AT:(恢复)531.74/0%|1",
["Garius"]="AT:(恢复)75.64/0%|1",
["Mondmähne"]="AT:(恢复)86.12/0%|1",
["Rhapy"]="AX:(恢复)62.46/0%|1",
["Safin"]="AX:(恢复)540.45/0%AT:(恢复)724.07/0%|1",
["Bodiuan"]="AX:(恢复)905.4/0%AT:(恢复)565.97/0%|1",
["Larinestria"]="AT:(恢复)322.64/0%|1",
["Dragul"]="AT:(恢复)29.01/0%|1",
["Phelan"]="AT:(恢复)308.3/0%|1",
["Fireq"]="AT:(恢复)257.37/0%|1",
["Yeelina"]="AT:(恢复)216.72/0%|1",
["Krulin"]="AX:(恢复)904.28/0%AT:(恢复)752.64/0%|1",
["Senjie"]="LT:(射击)8.59/0%|1",
["Sylaya"]="AX:(射击)490.57/0%AT:(射击)669.46/0%|1",
["Elvirà"]="AT:(射击)156.0/0%|1",
["Dulzinea"]="AX:(射击)229.7/0%AT:(射击)336.97/0%|1",
["Sílwyná"]="AT:(射击)478.41/0%|1",
["Jennerwein"]="AT:(射击)241.45/0%|6",
["Sálírá"]="AT:(射击)376.54/0%|1",
["Âlita"]="LT:(射击)50.89/0%|1",
["Thânâ"]="AX:(射击)796.04/0%AT:(射击)728.32/0%|1",
["Dytan"]="AT:(射击)225.06/0%|1",
["Kaeseroller"]="AT:(射击)494.7/0%|1",
["Lazius"]="AT:(射击)81.0/0%|1",
["Elyne"]="AX:(射击)73.03/0%AT:(射击)488.72/0%|1",
["Syrana"]="AT:(射击)77.6/0%|1",
["Herhighness"]="LT:(射击)64.37/0%|1",
["Endel"]="AX:(射击)11.62/0%|1",
["Zadoria"]="AT:(射击)117.38/0%|1",
["Paakai"]="AX:(射击)797.62/0%RT:(射击)760.35/0%|1",
["Ikanos"]="AT:(射击)210.58/0%|1",
["Xydarian"]="AT:(射击)74.9/0%|1",
["Gnarim"]="LT:(射击)32.57/0%|1",
["Frenesi"]="AT:(射击)458.82/0%|1",
["Gunvar"]="AT:(射击)211.85/0%|1",
["Toastie"]="AT:(射击)443.67/0%|1",
["Beryll"]="LT:(射击)4.29/0%|1",
["Ck"]="LT:(射击)38.2/0%|1",
["Dargho"]="AT:(射击)306.79/0%|1",
["Aeru"]="AT:(射击)267.72/0%|1",
["Kimble"]="AT:(射击)467.09/0%|1",
["Sephora"]="AX:(射击)718.79/0%AT:(射击)626.34/0%|1",
["Katalaya"]="AT:(射击)189.42/0%|1",
["Horil"]="AX:(射击)416.88/0%AT:(射击)583.15/0%|1",
["Karlotto"]="LT:(射击)45.81/0%|1",
["Fakêr"]="AT:(火焰)69.08/0%|1",
["Magiese"]="AX:(火焰)227.51/0%AT:(火焰)521.5/0%|1",
["Donjohn"]="AX:(火焰)379.35/0%AT:(火焰)611.08/0%|1",
["Tobiasmage"]="AX:(火焰)97.98/0%AT:(火焰)56.85/0%|1",
["Gurú"]="AX:(火焰)643.97/0%RT:(火焰)767.17/0%|1",
["Âriell"]="AT:(火焰)98.89/0%|1",
["Arineth"]="AX:(火焰)96.93/0%AT:(火焰)554.93/0%|1",
["Tulissa"]="AX:(火焰)170.43/0%AT:(火焰)518.22/0%|1",
["Androgene"]="AT:(火焰)5.84/0%|1",
["Kawumm"]="AX:(火焰)668.05/0%AT:(冰霜)461.57/0%|2",
["Syntras"]="AX:(火焰)270.67/0%|1",
["Pentagramm"]="AT:(火焰)80.21/0%|1",
["Saggi"]="AX:(火焰)289.48/0%AT:(火焰)533.38/0%|1",
["Tillpurzel"]="AT:(火焰)17.86/0%|1",
["Bennie"]="AX:(火焰)1.02/0%AT:(火焰)74.73/0%|1",
["Níenna"]="AX:(火焰)5.32/0%|1",
["Xinkta"]="AX:(火焰)573.36/0%AT:(火焰)733.55/0%|1",
["Moguun"]="AX:(火焰)106.98/0%AT:(火焰)202.56/0%|1",
["Thaliadna"]="AT:(火焰)133.1/0%|1",
["Shinyflakes"]="AT:(火焰)372.93/0%|1",
["Firenova"]="LT:(冰霜)130.01/0%|1",
["Tobuks"]="RX:(冰霜)949.41/0%|1",
["Thinlizzi"]="AT:(冰霜)534.21/0%|1",
["Carsius"]="UX:(冰霜)788.22/0%AT:(冰霜)533.41/0%|1",
["Suuki"]="AX:(火焰)203.85/0%AT:(冰霜)527.13/0%|1",
["Elirellan"]="LT:(冰霜)208.42/0%|1",
["Foxmccloudtv"]="AT:(冰霜)543.81/0%|1",
["Blondeuschi"]="LT:(冰霜)202.07/0%|1",
["Liná"]="AX:(冰霜)83.51/0%AT:(冰霜)602.3/0%|1",
["Ariwen"]="AT:(冰霜)598.17/0%|1",
["Aloa"]="LT:(冰霜)104.72/0%|1",
["Silverhaze"]="AT:(冰霜)283.29/0%|1",
["Gnörmine"]="AX:(火焰)337.23/0%LT:(冰霜)97.73/0%|1",
["Lillianvoss"]="AX:(冰霜)284.38/0%RT:(冰霜)713.19/0%|1",
["Activia"]="AT:(冰霜)495.29/0%|1",
["Eivissa"]="AX:(火焰)180.11/0%AT:(冰霜)616.4/0%|1",
["Angeltime"]="LT:(冰霜)11.72/0%|1",
["Alisa"]="AT:(冰霜)378.0/0%|1",
["Blìzzí"]="LT:(冰霜)23.57/0%|1",
["Taledron"]="AT:(冰霜)386.29/0%|1",
["Thizijana"]="AT:(冰霜)462.46/0%|1",
["Jennevra"]="AT:(冰霜)462.88/0%|1",
["Grimfazz"]="LT:(冰霜)4.39/0%|1",
["Vivienne"]="LT:(冰霜)243.43/0%|1",
["Stezix"]="LT:(冰霜)14.65/0%|1",
["Anímaa"]="AX:(火焰)12.37/0%ET:(冰霜)761.1/0%|1",
["Shyxi"]="AX:(冰霜)260.46/0%AT:(冰霜)602.14/0%|1",
["Klark"]="AX:(火焰)54.81/0%AT:(冰霜)460.47/0%|1",
["Glacies"]="LT:(冰霜)24.7/0%|1",
["Keulinator"]="LT:(冰霜)89.0/0%|1",
["Elesia"]="LT:(冰霜)35.94/0%|1",
["Saramis"]="AT:(冰霜)351.66/0%|1",
["Fenny"]="AT:(冰霜)270.37/0%|1",
["Eliofiolas"]="AX:(火焰)9.06/0%AT:(冰霜)246.5/0%|1",
["Icemage"]="AT:(冰霜)557.46/0%|1",
["Lílìth"]="LT:(冰霜)42.48/0%|1",
["Uweunreal"]="AX:(神圣)563.02/0%AT:(神圣)257.23/0%|1",
["Annolena"]="AX:(神圣)768.64/0%AT:(神圣)521.14/0%|1",
["Palladio"]="AT:(神圣)310.56/0%|1",
["Quasaria"]="AX:(神圣)101.77/0%LT:(神圣)174.61/0%|1",
["Radhgar"]="AT:(神圣)599.14/0%|1",
["Martha"]="LT:(神圣)53.19/0%|1",
["Malineck"]="AT:(神圣)250.13/0%|1",
["Eques"]="LT:(神圣)2.54/0%|1",
["Restmüll"]="LT:(神圣)1.03/0%|6",
["Klarc"]="LT:(神圣)135.31/0%|1",
["Hölzenbein"]="AX:(神圣)334.28/0%AT:(神圣)356.18/0%|1",
["Tomclassic"]="AX:(神圣)811.17/0%AT:(神圣)601.87/0%|1",
["Arthurus"]="LT:(神圣)79.71/0%|1",
["Qolumbus"]="AX:(神圣)156.29/0%|1",
["Geige"]="AX:(神圣)229.58/0%|1",
["Masumi"]="AX:(神圣)139.93/0%AT:(神圣)508.46/0%|1",
["Revalogon"]="AT:(神圣)600.5/0%|1",
["Quarrel"]="AX:(神圣)791.37/0%|1",
["Kralinka"]="AX:(神圣)555.26/0%AT:(神圣)491.75/0%|1",
["Nelvin"]="AX:(神圣)389.59/0%AT:(神圣)496.02/0%|1",
["Oberon"]="AX:(神圣)964.48/0%AT:(神圣)655.99/0%|1",
["Tobiaspala"]="AX:(神圣)655.91/0%AT:(神圣)342.8/0%|1",
["Derküster"]="AX:(神圣)840.73/0%AT:(神圣)682.91/0%|1",
["Idlea"]="AT:(神圣)261.28/0%|1",
["Cleavy"]="AX:(神圣)520.42/0%AT:(神圣)650.0/0%|1",
["Exôdin"]="LT:(神圣)175.94/0%|1",
["Zolner"]="AT:(神圣)357.45/0%|1",
["Shanara"]="AT:(神圣)358.42/0%|1",
["Dirndl"]="LT:(神圣)223.13/0%|1",
["Anouk"]="AX:(神圣)162.07/0%AT:(神圣)638.9/0%|1",
["Blösche"]="AT:(神圣)391.97/0%|1",
["Towner"]="AT:(神圣)226.45/0%|1",
["Kàrnos"]="AX:(神圣)440.53/0%AT:(神圣)495.32/0%|1",
["Ülf"]="RX:(神圣)1208.95/0%AT:(神圣)721.39/0%|1",
["Hilddebrand"]="LT:(神圣)199.94/0%|1",
["Illumina"]="AX:(神圣)612.6/0%|1",
["Holyhammer"]="AX:(神圣)490.02/0%AT:(神圣)257.11/0%|1",
["Wyatt"]="AX:(神圣)174.67/0%AT:(神圣)230.17/0%|1",
["Divina"]="AT:(防护)454.07/0%|1",
["Lohengrim"]="LX:(防护)98.53/0%AT:(惩戒)505.99/0%|1",
["Místhrándír"]="AT:(惩戒)44.94/0%|1",
["Vendictor"]="AT:(惩戒)266.56/0%|1",
["Scorpione"]="LX:(惩戒)954.18/0%AT:(惩戒)247.98/0%|1",
["Prasass"]="AT:(惩戒)273.13/0%|1",
["Olymp"]="AT:(惩戒)187.99/0%|1",
["Eloriana"]="AT:(惩戒)626.75/0%|1",
["Spotty"]="RX:(惩戒)238.22/0%AT:(惩戒)509.13/0%|1",
["Tarrados"]="AT:(惩戒)482.21/0%|1",
["Marzius"]="AX:(惩戒)84.5/0%|1",
["Lichtleiter"]="AT:(惩戒)663.43/0%|1",
["Cutiepie"]="AX:(神圣)139.06/0%AT:(神圣)648.9/0%|1",
["Nheo"]="AX:(神圣)611.04/0%AT:(神圣)552.82/0%|1",
["Penny"]="LT:(神圣)83.57/0%|1",
["Olø"]="AX:(神圣)747.21/0%AT:(神圣)652.01/0%|1",
["Xederia"]="LX:(神圣)65.55/0%|1",
["Âlara"]="AX:(神圣)182.21/0%AT:(神圣)329.31/0%|1",
["Brainhacker"]="LT:(神圣)17.39/0%|1",
["Gorbasch"]="AX:(神圣)867.95/0%AT:(神圣)614.02/0%|1",
["Kohlhaas"]="AX:(神圣)256.4/0%AT:(神圣)277.53/0%|1",
["Kukimöp"]="AX:(神圣)616.68/0%AT:(神圣)362.08/0%|1",
["Gaudete"]="LT:(神圣)121.99/0%|1",
["Eleasara"]="AX:(神圣)361.35/0%LT:(神圣)234.31/0%|1",
["Oraa"]="AX:(神圣)518.77/0%AT:(神圣)391.02/0%|1",
["Frauke"]="LX:(神圣)68.66/0%AT:(神圣)499.1/0%|1",
["Milo"]="AX:(神圣)260.23/0%AT:(神圣)518.08/0%|1",
["Nievedi"]="LX:(神圣)41.98/0%LT:(神圣)262.99/0%|1",
["Lydiane"]="LX:(神圣)63.92/0%AT:(神圣)385.5/0%|1",
["Ozyn"]="LT:(神圣)29.55/0%|1",
["Zenji"]="LT:(神圣)8.2/0%|1",
["Kuschelhirn"]="AX:(神圣)435.16/0%|1",
["Noi"]="AX:(神圣)167.33/0%AT:(神圣)621.45/0%|1",
["Trîgardon"]="LT:(神圣)44.79/0%|1",
["Calmi"]="AX:(神圣)400.38/0%AT:(神圣)730.26/0%|1",
["Tobipriester"]="AX:(神圣)487.14/0%AT:(神圣)426.84/0%|1",
["Labradudel"]="LT:(神圣)171.08/0%|1",
["Îdôntknôw"]="LT:(神圣)155.47/0%|1",
["Mirunya"]="AX:(神圣)798.68/0%AT:(神圣)756.48/0%|1",
["Liriel"]="LT:(神圣)33.26/0%|6",
["Aurelisca"]="AX:(神圣)154.69/0%|1",
["Mifnir"]="AX:(神圣)526.33/0%AT:(神圣)405.11/0%|1",
["Kosmisch"]="LT:(神圣)90.42/0%|1",
["Wodin"]="LT:(神圣)187.9/0%|1",
["Glasya"]="LT:(神圣)13.28/0%|1",
["Vanderbild"]="AX:(神圣)154.47/0%AT:(神圣)424.25/0%|1",
["Mestira"]="LT:(神圣)108.76/0%|1",
["Evora"]="LT:(神圣)215.45/0%|1",
["Summersdream"]="LT:(神圣)264.62/0%|1",
["Themîs"]="LT:(神圣)116.82/0%|1",
["Lexarius"]="LT:(神圣)209.49/0%|1",
["Arkadia"]="AX:(神圣)101.03/0%AT:(神圣)588.94/0%|1",
["Maschana"]="LX:(神圣)13.39/0%LT:(神圣)261.65/0%|1",
["Ælina"]="AX:(神圣)333.42/0%AT:(神圣)582.66/0%|1",
["Amabelle"]="AX:(神圣)965.91/0%AT:(神圣)719.31/0%|1",
["Nithros"]="AX:(神圣)564.91/0%AT:(神圣)347.55/0%|1",
["Mycrata"]="LT:(神圣)224.6/0%|1",
["Jessipa"]="LT:(神圣)47.37/0%|1",
["Semus"]="AX:(神圣)666.12/0%AT:(神圣)570.66/0%|1",
["Odie"]="AX:(神圣)806.57/0%AT:(神圣)489.52/0%|1",
["Blinxer"]="AX:(神圣)552.83/0%AT:(神圣)631.54/0%|1",
["Sambjörn"]="LT:(神圣)74.5/0%|1",
["Leaste"]="AT:(神圣)347.15/0%|1",
["Elliotvance"]="RT:(暗影)126.07/0%|1",
["Drugur"]="RT:(暗影)310.23/0%|1",
["Pennyferminz"]="LT:(奇袭)165.27/0%|1",
["Damsar"]="AX:(奇袭)435.08/0%LT:(奇袭)275.53/0%|1",
["Orsalok"]="AX:(奇袭)99.75/0%AT:(奇袭)432.21/0%|1",
["Sephie"]="AX:(奇袭)599.92/0%AT:(奇袭)697.07/0%|1",
["Desmond"]="AX:(奇袭)670.95/0%AT:(奇袭)567.91/0%|1",
["Zénn"]="AX:(奇袭)520.63/0%AT:(奇袭)317.18/0%|1",
["Kreith"]="LX:(奇袭)11.77/0%AT:(奇袭)526.59/0%|1",
["Ronfiesly"]="AX:(奇袭)156.63/0%AT:(奇袭)400.4/0%|1",
["Wanokuni"]="LX:(奇袭)89.12/0%|1",
["Weeska"]="LT:(奇袭)179.86/0%|1",
["Dimes"]="AX:(奇袭)585.57/0%|1",
["Rebel"]="AX:(奇袭)230.62/0%AT:(奇袭)313.64/0%|1",
["Poecraft"]="AX:(奇袭)288.25/0%AT:(奇袭)309.38/0%|1",
["Phantim"]="AX:(奇袭)721.99/0%AT:(奇袭)689.37/0%|1",
["Quillaja"]="LT:(奇袭)91.11/0%|1",
["Nightcrow"]="LT:(奇袭)79.55/0%|1",
["Bladzi"]="LX:(奇袭)13.49/0%AT:(奇袭)459.16/0%|1",
["Abdii"]="AX:(奇袭)280.75/0%AT:(奇袭)311.62/0%|1",
["Juniwörsel"]="AX:(奇袭)172.2/0%LT:(奇袭)213.65/0%|1",
["Joeleen"]="AX:(奇袭)623.2/0%AT:(奇袭)703.8/0%|1",
["Xeldrin"]="AX:(奇袭)1029.84/0%AT:(奇袭)602.83/0%|1",
["Phóbie"]="AX:(奇袭)489.41/0%AT:(奇袭)396.72/0%|1",
["Nexx"]="LT:(奇袭)262.15/0%|1",
["Schwubidu"]="LT:(奇袭)17.12/0%|1",
["Qeron"]="AX:(奇袭)159.55/0%|1",
["Venomancer"]="AX:(奇袭)465.18/0%AT:(奇袭)746.91/0%|1",
["Jinbodo"]="LX:(奇袭)19.89/0%AT:(奇袭)384.22/0%|1",
["Azmo"]="AX:(奇袭)603.04/0%AT:(奇袭)671.86/0%|1",
["Zsuzsi"]="LT:(奇袭)71.66/0%|1",
["Rottfelder"]="LT:(奇袭)96.26/0%|1",
["Quintriu"]="LT:(奇袭)30.25/0%|1",
["Elizhá"]="AX:(奇袭)224.21/0%AT:(奇袭)579.4/0%|1",
["Spambush"]="AX:(奇袭)836.83/0%AT:(奇袭)663.89/0%|1",
["Bimmii"]="LX:(奇袭)53.15/0%AT:(奇袭)467.9/0%|1",
["Baalu"]="AX:(奇袭)177.4/0%AT:(奇袭)383.28/0%|1",
["Exunea"]="AX:(奇袭)163.79/0%AT:(奇袭)350.8/0%|1",
["Logarth"]="AX:(奇袭)656.04/0%AT:(奇袭)721.52/0%|1",
["Krapnek"]="AX:(奇袭)285.31/0%AT:(奇袭)594.97/0%|1",
["Bartoloss"]="AX:(奇袭)503.79/0%AT:(奇袭)518.02/0%|1",
["Vocana"]="LT:(奇袭)3.2/0%|7",
["Bergur"]="LT:(奇袭)120.15/0%|1",
["Xelina"]="AT:(恢复)18.71/0%|1",
["Raw"]="AT:(恢复)77.57/0%|1",
["Gromsdóttir"]="AT:(恢复)44.14/0%|6",
["Skylla"]="AX:(毁灭)177.25/0%AT:(毁灭)40.63/0%|1",
["Eotling"]="AX:(毁灭)115.72/0%AT:(毁灭)472.79/0%|1",
["Passenger"]="AX:(毁灭)467.74/0%AT:(毁灭)483.89/0%|1",
["Buffin"]="AX:(毁灭)375.6/0%AT:(毁灭)189.28/0%|1",
["Ysilda"]="AX:(毁灭)680.31/0%AT:(毁灭)503.72/0%|1",
["Gnomsie"]="LT:(毁灭)21.81/0%|1",
["Syreinja"]="LT:(毁灭)27.05/0%|1",
["Tobiashexer"]="AX:(毁灭)237.36/0%AT:(毁灭)454.13/0%|1",
["Hexine"]="AX:(毁灭)678.6/0%AT:(毁灭)682.07/0%|1",
["Alantrius"]="AT:(毁灭)355.34/0%|1",
["Padme"]="AT:(毁灭)559.77/0%|1",
["Phyxius"]="AT:(毁灭)513.87/0%|1",
["Creepie"]="LT:(毁灭)28.0/0%|1",
["Vermantum"]="AX:(毁灭)150.28/0%AT:(毁灭)376.46/0%|1",
["Nieves"]="AX:(毁灭)129.48/0%RT:(毁灭)705.57/0%|1",
["Celi"]="AX:(毁灭)7.26/0%AT:(毁灭)132.47/0%|1",
["Boludo"]="AX:(毁灭)808.31/0%AT:(毁灭)523.41/0%|1",
["Acidferkel"]="LT:(毁灭)15.51/0%|1",
["Lakritze"]="AX:(毁灭)262.34/0%|1",
["Leoline"]="AX:(毁灭)430.61/0%AT:(毁灭)529.25/0%|1",
["Anaviose"]="AT:(毁灭)43.07/0%|1",
["Kundryga"]="LT:(毁灭)7.83/0%|1",
["Viivi"]="AX:(毁灭)61.45/0%AT:(毁灭)527.73/0%|1",
["Labradia"]="AX:(毁灭)637.24/0%AT:(毁灭)498.79/0%|1",
["Phobi"]="AT:(毁灭)136.92/0%|1",
["Devilqtlol"]="AX:(毁灭)128.13/0%AT:(毁灭)296.04/0%|1",
["Abe"]="AT:(毁灭)35.42/0%|1",
["Allen"]="AT:(毁灭)264.75/0%|1",
["Integral"]="AT:(毁灭)279.82/0%|1",
["Gnomigi"]="AX:(毁灭)512.58/0%AT:(毁灭)483.13/0%|1",
["Solaxso"]="AT:(毁灭)51.24/0%|1",
["Blackwarrier"]="LT:(狂怒)7.93/0%|1",
["Âra"]="AT:(狂怒)425.69/0%|1",
["Rodewik"]="AX:(狂怒)267.52/0%|1",
["Zquare"]="AX:(狂怒)684.45/0%AT:(狂怒)486.25/0%|1",
["Kjeld"]="LT:(狂怒)164.56/0%|1",
["Belgabad"]="AX:(狂怒)346.14/0%LT:(狂怒)253.01/0%|1",
["Lowcap"]="LT:(狂怒)259.51/0%|1",
["Korbînîan"]="LX:(狂怒)172.6/0%|1",
["Postbotin"]="LT:(狂怒)274.12/0%|1",
["Zarborge"]="AX:(狂怒)358.31/0%LT:(狂怒)274.17/0%|1",
["Gormana"]="LT:(狂怒)67.21/0%|1",
["Zen"]="LT:(狂怒)18.37/0%|1",
["Ritterhorst"]="LT:(狂怒)263.62/0%|1",
["Mcdag"]="LX:(狂怒)138.99/0%|1",
["Ragnard"]="LT:(狂怒)203.75/0%|1",
["Junä"]="LT:(狂怒)129.96/0%|1",
["Pralinka"]="AX:(狂怒)642.45/0%AT:(狂怒)718.81/0%|1",
["Mewmew"]="AX:(狂怒)527.74/0%AT:(狂怒)691.4/0%|1",
["Rutger"]="AX:(狂怒)593.61/0%LT:(狂怒)262.63/0%|1",
["Vei"]="LX:(狂怒)185.45/0%AT:(狂怒)393.5/0%|1",
["Snipped"]="AT:(狂怒)643.42/0%|1",
["Niesel"]="AX:(狂怒)210.06/0%LT:(狂怒)166.4/0%|1",
["Enno"]="LX:(狂怒)30.75/0%AT:(狂怒)499.66/0%|1",
["Roukachi"]="AX:(狂怒)662.94/0%AT:(狂怒)629.24/0%|1",
["Sonelia"]="LX:(狂怒)112.03/0%LT:(狂怒)59.09/0%|1",
["Yenn"]="LT:(狂怒)8.68/0%|1",
["Liong"]="AX:(狂怒)297.65/0%|1",
["Broschi"]="LT:(狂怒)75.64/0%|1",
["Kreyna"]="LX:(狂怒)47.76/0%AT:(狂怒)605.28/0%|1",
["Chronomancer"]="AX:(狂怒)687.65/0%AT:(狂怒)733.69/0%|1",
["Beøwulf"]="AX:(狂怒)729.39/0%AT:(狂怒)421.68/0%|1",
["Perlenpaula"]="LT:(狂怒)260.09/0%|1",
["Benny"]="LT:(狂怒)221.89/0%|1",
["Vinx"]="LX:(狂怒)110.14/0%AT:(狂怒)373.29/0%|1",
["Derhansdampf"]="LT:(狂怒)94.14/0%|1",
["Tribun"]="AX:(狂怒)448.22/0%AT:(狂怒)366.35/0%|1",
["Emerald"]="LT:(狂怒)21.2/0%|1",
["Azmø"]="LT:(狂怒)8.6/0%|1",
["Zaradja"]="AT:(狂怒)507.94/0%|1",
["Crushîce"]="LT:(狂怒)292.91/0%|1",
["Braty"]="AX:(狂怒)339.05/0%AT:(狂怒)540.67/0%|1",
["Vintersuri"]="AX:(狂怒)420.25/0%LT:(狂怒)289.3/0%|1",
["Ogeezy"]="LX:(狂怒)62.68/0%|1",
["Sîrdudel"]="LT:(狂怒)57.84/0%|1",
["Navarianne"]="LT:(狂怒)269.46/0%|1",
["Muori"]="LT:(狂怒)9.99/0%|1",
["Achillos"]="AX:(狂怒)616.93/0%AT:(狂怒)606.76/0%|1",
["Yann"]="LT:(狂怒)288.78/0%|1",
["Abyr"]="AX:(狂怒)356.27/0%AT:(狂怒)425.39/0%|1",
["Khelem"]="LT:(狂怒)25.32/0%|1",
["Boyanste"]="AX:(狂怒)251.61/0%LT:(狂怒)316.91/0%|1",
["Vyrox"]="LX:(狂怒)75.24/0%LT:(狂怒)218.12/0%|1",
["Verica"]="LX:(狂怒)44.1/0%AT:(狂怒)546.04/0%|1",
["Reimon"]="AX:(狂怒)252.89/0%AT:(狂怒)384.58/0%|1",
["Raffelberg"]="LT:(狂怒)48.03/0%|1",
["Lahna"]="LX:(狂怒)18.96/0%AT:(狂怒)433.87/0%|1",
["Amored"]="AT:(狂怒)356.77/0%|1",
["Woba"]="LT:(狂怒)10.29/0%|1",
["Eómýr"]="LT:(狂怒)39.32/0%|1",
["Nucleor"]="AX:(狂怒)499.42/0%AT:(狂怒)621.34/0%|1",
["Kleagan"]="LT:(狂怒)101.11/0%|1",
["Elbrus"]="AX:(狂怒)448.04/0%AT:(狂怒)562.03/0%|1",
["Hauclir"]="AX:(防护)627.51/0%AT:(防护)512.14/0%|1",
["Tschin"]="AX:(防护)298.75/0%AT:(防护)430.94/0%|1",
["Tangobo"]="AT:(防护)198.7/0%|1",
["Tobikrieger"]="AT:(防护)274.64/0%|1",
["Alpharazon"]="AT:(防护)109.35/0%|1",
["Grabowski"]="AX:(防护)544.08/0%AT:(防护)434.22/0%|1",
["Chilldeath"]="LT:(防护)43.1/0%|1",
["Rawleigh"]="AX:(防护)535.14/0%AT:(防护)568.88/0%|1",
["Anev"]="AX:(防护)146.41/0%AT:(防护)270.58/0%|1",
["Nazrog"]="LT:(防护)20.03/0%|1",
["Enralon"]="LT:(防护)63.16/0%|1",
["Smittor"]="AX:(防护)394.0/0%AT:(防护)606.49/0%|1",
["Mordric"]="LX:(狂怒)54.66/0%AT:(防护)418.32/0%|1",
["Bjame"]="LX:(狂怒)17.54/0%LT:(防护)89.94/0%|1",
["Jaidor"]="AX:(防护)380.56/0%AT:(防护)148.69/0%|1",
["Skydust"]="AX:(防护)832.98/0%AT:(防护)757.71/0%|1",
["Kukihä"]="AT:(防护)152.92/0%|1",
["Leilia"]="AT:(防护)181.77/0%|1",
["Roggul"]="LT:(防护)37.12/0%|1",
["Simonf"]="AX:(防护)7.57/0%LT:(防护)33.09/0%|1",
["Tranos"]="LT:(防护)58.56/0%|1",
["Laret"]="AX:(狂怒)319.67/0%AT:(防护)416.23/0%|1",
["Ambition"]="AX:(狂怒)655.16/0%AT:(防护)562.76/0%|1",
["Znips"]="AX:(防护)552.83/0%AT:(防护)752.64/0%|1",
["Auja"]="LT:(防护)14.97/0%|1",
["LASTUPDATE"]="2024-04-24"
}
