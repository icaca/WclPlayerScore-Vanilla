if(GetRealmName() ~= "Everlook") then
return
end

STOP_Database = {
["Bodiuan"]="1恢复德",
["Paakai"]="1射击猎",
["Tobuks"]="1冰法",
["Ülf"]="1奶骑",
["Amabelle"]="1神牧",
["Xeldrin"]="1奇袭贼",
["Ysilda"]="1毁灭术",
["Chronomancer"]="1狂战,8防战",
["Skydust"]="1防战,40狂战",
["Krulin"]="2恢复德",
["Thânâ"]="2射击猎",
["Xinkta"]="2火法,10冰法",
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
["Lunaedies"]="3恢复德",
["Sephora"]="3射击猎",
["Kawumm"]="3火法,3冰法",
["Derküster"]="3奶骑",
["Spotty"]="3惩戒骑",
["Mirunya"]="3神牧,7暗牧",
["Phantim"]="3奇袭贼",
["Boludo"]="3毁灭术",
["Pralinka"]="3狂战,16防战",
["Asturia"]="4守护德,4野性德",
["Rakanyah"]="4恢复德",
["Sylaya"]="4射击猎",
["Lillianvoss"]="4冰法",
["Quarrel"]="4奶骑",
["Marzius"]="4惩戒骑",
["Mifnir"]="4暗牧,12神牧",
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
["Azmo"]="7奇袭贼",
["Leoline"]="7毁灭术",
["Smittor"]="7防战,34狂战",
["Makava"]="1守护德,1野性德,8恢复德",
["Endel"]="8射击猎",
["Magiese"]="8火法",
["Liná"]="8冰法",
["Illumina"]="8奶骑",
["Kukimöp"]="1暗牧,8神牧",
["Blinxer"]="8暗牧,10神牧",
["Sephie"]="8奇袭贼",
["Buffin"]="8毁灭术",
["Mewmew"]="8狂战,19防战",
["Rhapy"]="9恢复德",
["Gurú"]="1火法,9冰法",
["Uweunreal"]="9奶骑",
["Bartoloss"]="9奇袭贼",
["Lakritze"]="9毁灭术",
["Nucleor"]="9狂战",
["Exô"]="10恢复德",
["Eivissa"]="10火法",
["Xederia"]="10暗牧,27神牧",
["Phóbie"]="10奇袭贼",
["Tobiashexer"]="10毁灭术",
["Znips"]="4防战,10狂战",
["Jaidor"]="10防战,22狂战",
["Omorax"]="2野性德,3守护德,11恢复德",
["Gnörmine"]="11火法",
["Cleavy"]="11奶骑",
["Oraa"]="11神牧",
["Zénn"]="11奇袭贼",
["Skylla"]="11毁灭术",
["Rutger"]="11狂战",
["Tschin"]="11防战,28狂战",
["Tulissa"]="12火法",
["Holyhammer"]="12奶骑",
["Venomancer"]="12奇袭贼",
["Vermantum"]="12毁灭术",
["Tribun"]="12狂战",
["Moguun"]="13火法",
["Kàrnos"]="13奶骑",
["Tobipriester"]="3暗牧,13神牧",
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
["Anímaa"]="17火法",
["Wyatt"]="17奶骑",
["Ælina"]="17神牧",
["Abdii"]="17奇袭贼",
["Celi"]="17毁灭术",
["Belgabad"]="14防战,17狂战",
["Eliofiolas"]="18火法",
["Anouk"]="18奶骑",
["Milo"]="18神牧",
["Rebel"]="18奇袭贼",
["Braty"]="18狂战",
["Roukachi"]="6狂战,18防战",
["Níenna"]="19火法",
["Lohengrim"]="1防骑,1惩戒骑,19奶骑",
["Kohlhaas"]="5暗牧,19神牧",
["Elizhá"]="19奇袭贼",
["Laret"]="9防战,19狂战",
["Bennie"]="20火法",
["Qolumbus"]="20奶骑",
["Âlara"]="20神牧",
["Baalu"]="20奇袭贼",
["Liong"]="20狂战",
["Abyr"]="16狂战,20防战",
["Masumi"]="21奶骑",
["Noi"]="21神牧",
["Juniwörsel"]="21奇袭贼",
["Rodewik"]="21狂战",
["Quasaria"]="22奶骑",
["Aurelisca"]="22神牧",
["Exunea"]="22奇袭贼",
["Mordric"]="22防战,37狂战",
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
["Bjame"]="25防战,43狂战",
["Frauke"]="26神牧",
["Wanokuni"]="26奇袭贼",
["Rawleigh"]="5防战,26狂战",
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
["Kreyna"]="38狂战",
["Verica"]="39狂战",
["Enno"]="41狂战",
["Lahna"]="42狂战",
["Hauclir"]="3防战,45狂战",
}

WP_Database = {
["Faeon"]="AT:(平衡)189.47/0%|0",
["Euphoria"]="AT:(野性)35.68/0%|0",
["Omorax"]="AX:(野性)510.52/0%AT:(野性)676.62/0%|0",
["Doani"]="AT:(野性)155.52/0%|0",
["Thrágol"]="AT:(野性)79.21/0%|1",
["Fritzei"]="AT:(野性)42.53/0%|0",
["Drambuie"]="AT:(野性)39.73/0%|0",
["Pusteblümi"]="AX:(野性)81.75/0%AT:(野性)181.91/0%|0",
["Dellatriss"]="AT:(野性)128.24/0%|0",
["Lyanda"]="AT:(守护)445.34/0%|0",
["Trishi"]="AX:(野性)444.8/0%AT:(守护)352.31/0%|0",
["Asturia"]="AX:(野性)318.28/0%AT:(守护)416.35/0%|0",
["Cribmaster"]="AX:(恢复)728.94/0%AT:(恢复)748.99/0%|0",
["Exô"]="AX:(恢复)29.53/0%AT:(恢复)678.86/0%|0",
["Lunaedies"]="AX:(恢复)877.41/0%AT:(恢复)419.08/0%|0",
["Susann"]="AX:(恢复)592.69/0%|0",
["Rakanyah"]="AX:(恢复)842.81/0%AT:(恢复)664.82/0%|0",
["Caria"]="AT:(恢复)385.68/0%|0",
["Turiel"]="AT:(恢复)75.26/0%|0",
["Xêdo"]="AT:(恢复)532.09/0%|0",
["Garius"]="AT:(恢复)75.74/0%|0",
["Mondmähne"]="AT:(恢复)86.19/0%|0",
["Rhapy"]="AX:(恢复)62.5/0%|0",
["Safin"]="AX:(恢复)540.67/0%AT:(恢复)724.59/0%|0",
["Bodiuan"]="AX:(恢复)905.68/0%AT:(恢复)566.12/0%|0",
["Larinestria"]="AT:(恢复)323.07/0%|0",
["Dragul"]="AT:(恢复)29.11/0%|0",
["Phelan"]="AT:(恢复)308.52/0%|0",
["Fireq"]="AT:(恢复)257.56/0%|0",
["Yeelina"]="AT:(恢复)216.88/0%|0",
["Makava"]="AX:(野性)762.73/0%AT:(恢复)497.91/0%|0",
["Krulin"]="AX:(恢复)904.68/0%AT:(恢复)753.0/0%|0",
["Senjie"]="LT:(射击)8.52/0%|0",
["Sylaya"]="AX:(射击)490.52/0%AT:(射击)669.66/0%|0",
["Elvirà"]="AT:(射击)155.87/0%|0",
["Dulzinea"]="AX:(射击)229.32/0%AT:(射击)336.87/0%|0",
["Sílwyná"]="AT:(射击)478.73/0%|0",
["Jennerwein"]="AT:(射击)241.45/0%|0",
["Sálírá"]="AT:(射击)376.62/0%|0",
["Âlita"]="LT:(射击)50.75/0%|0",
["Thânâ"]="AX:(射击)796.44/0%AT:(射击)728.62/0%|0",
["Dytan"]="AT:(射击)224.93/0%|0",
["Kaeseroller"]="AT:(射击)494.79/0%|0",
["Lazius"]="AT:(射击)81.06/0%|0",
["Elyne"]="AX:(射击)72.88/0%AT:(射击)349.01/0%|0",
["Syrana"]="AT:(射击)77.53/0%|0",
["Herhighness"]="LT:(射击)64.36/0%|0",
["Endel"]="AX:(射击)11.56/0%|1",
["Zadoria"]="AT:(射击)117.29/0%|0",
["Paakai"]="AX:(射击)798.25/0%AT:(射击)760.57/0%|0",
["Ikanos"]="AT:(射击)210.43/0%|0",
["Xydarian"]="AT:(射击)74.86/0%|0",
["Gnarim"]="LT:(射击)32.45/0%|0",
["Frenesi"]="AT:(射击)458.82/0%|0",
["Gunvar"]="AT:(射击)211.73/0%|0",
["Toastie"]="AT:(射击)329.27/0%|0",
["Beryll"]="LT:(射击)4.28/0%|0",
["Ck"]="LT:(射击)38.22/0%|0",
["Dargho"]="AT:(射击)306.92/0%|0",
["Aeru"]="AT:(射击)267.76/0%|0",
["Kimble"]="AT:(射击)467.13/0%|0",
["Sephora"]="AX:(射击)679.39/0%AT:(射击)626.56/0%|0",
["Katalaya"]="AT:(射击)189.35/0%|0",
["Horil"]="AX:(射击)416.82/0%AT:(射击)583.3/0%|0",
["Karlotto"]="LT:(射击)45.67/0%|0",
["Fakêr"]="AT:(火焰)69.29/0%|0",
["Magiese"]="AX:(火焰)228.4/0%AT:(火焰)522.39/0%|0",
["Donjohn"]="AX:(火焰)380.98/0%AT:(火焰)611.96/0%|0",
["Tobiasmage"]="AX:(火焰)98.23/0%AT:(火焰)57.0/0%|0",
["Gurú"]="AX:(火焰)645.29/0%AT:(火焰)767.54/0%|0",
["Âriell"]="AT:(火焰)99.12/0%|0",
["Arineth"]="AX:(火焰)97.23/0%AT:(火焰)555.57/0%|0",
["Tulissa"]="AX:(火焰)171.0/0%AT:(火焰)519.32/0%|0",
["Androgene"]="AT:(火焰)5.82/0%|0",
["Syntras"]="AX:(火焰)271.9/0%|0",
["Pentagramm"]="AT:(火焰)80.49/0%|0",
["Saggi"]="AX:(火焰)290.65/0%AT:(火焰)534.31/0%|0",
["Tillpurzel"]="AT:(火焰)17.9/0%|0",
["Bennie"]="AX:(火焰)1.02/0%AT:(火焰)74.94/0%|0",
["Níenna"]="AX:(火焰)5.34/0%|0",
["Xinkta"]="AX:(火焰)575.2/0%AT:(火焰)734.09/0%|0",
["Moguun"]="AX:(火焰)107.37/0%AT:(火焰)203.29/0%|0",
["Thaliadna"]="AT:(火焰)133.49/0%|0",
["Shinyflakes"]="AT:(火焰)374.06/0%|0",
["Firenova"]="LT:(冰霜)129.63/0%|0",
["Tobuks"]="AX:(冰霜)949.66/0%|0",
["Thinlizzi"]="AT:(冰霜)519.6/0%|0",
["Carsius"]="AX:(冰霜)788.27/0%AT:(冰霜)533.45/0%|0",
["Suuki"]="AX:(火焰)204.64/0%AT:(冰霜)527.06/0%|0",
["Elirellan"]="LT:(冰霜)207.8/0%|0",
["Foxmccloudtv"]="AT:(冰霜)543.63/0%|0",
["Blondeuschi"]="LT:(冰霜)201.93/0%|0",
["Liná"]="AX:(冰霜)83.63/0%AT:(冰霜)602.57/0%|0",
["Ariwen"]="AT:(冰霜)598.29/0%|0",
["Aloa"]="LT:(冰霜)104.4/0%|0",
["Silverhaze"]="AT:(冰霜)283.09/0%|0",
["Gnörmine"]="AX:(火焰)178.19/0%LT:(冰霜)97.42/0%|0",
["Lillianvoss"]="AX:(冰霜)284.45/0%AT:(冰霜)655.66/0%|0",
["Activia"]="AT:(冰霜)495.31/0%|0",
["Eivissa"]="AX:(火焰)180.64/0%AT:(冰霜)616.44/0%|0",
["Angeltime"]="LT:(冰霜)11.68/0%|0",
["Alisa"]="AT:(冰霜)377.98/0%|0",
["Blìzzí"]="LT:(冰霜)23.47/0%|0",
["Taledron"]="AT:(冰霜)386.3/0%|0",
["Thizijana"]="AT:(冰霜)462.32/0%|0",
["Jennevra"]="AT:(冰霜)462.9/0%|1",
["Kawumm"]="AX:(冰霜)646.94/0%AT:(冰霜)461.57/0%|0",
["Grimfazz"]="LT:(冰霜)4.37/0%|0",
["Vivienne"]="LT:(冰霜)242.85/0%|0",
["Stezix"]="LT:(冰霜)14.63/0%|0",
["Anímaa"]="AX:(火焰)12.44/0%AT:(冰霜)761.18/0%|0",
["Shyxi"]="AX:(冰霜)260.61/0%AT:(冰霜)431.81/0%|0",
["Klark"]="AX:(火焰)54.92/0%AT:(冰霜)460.41/0%|0",
["Glacies"]="LT:(冰霜)24.61/0%|0",
["Keulinator"]="LT:(冰霜)88.57/0%|0",
["Elesia"]="LT:(冰霜)35.85/0%|0",
["Saramis"]="AT:(冰霜)351.49/0%|0",
["Fenny"]="AT:(冰霜)270.2/0%|0",
["Eliofiolas"]="AX:(火焰)9.11/0%AT:(冰霜)246.26/0%|0",
["Icemage"]="AT:(冰霜)557.57/0%|1",
["Lílìth"]="LT:(冰霜)42.07/0%|0",
["Uweunreal"]="AX:(神圣)564.23/0%AT:(神圣)257.17/0%|0",
["Annolena"]="AX:(神圣)722.58/0%AT:(神圣)521.51/0%|0",
["Palladio"]="AT:(神圣)310.67/0%|0",
["Quasaria"]="AX:(神圣)101.9/0%LT:(神圣)174.51/0%|0",
["Radhgar"]="AT:(神圣)599.84/0%|0",
["Martha"]="LT:(神圣)53.18/0%|0",
["Malineck"]="AT:(神圣)250.14/0%|0",
["Eques"]="LT:(神圣)2.52/0%|0",
["Restmüll"]="LT:(神圣)1.03/0%|0",
["Klarc"]="LT:(神圣)135.22/0%|0",
["Hölzenbein"]="AX:(神圣)335.18/0%AT:(神圣)356.54/0%|0",
["Tomclassic"]="AX:(神圣)788.44/0%AT:(神圣)602.39/0%|0",
["Arthurus"]="LT:(神圣)79.63/0%|0",
["Qolumbus"]="AX:(神圣)156.64/0%|0",
["Geige"]="AX:(神圣)230.25/0%|0",
["Masumi"]="AX:(神圣)140.14/0%AT:(神圣)509.13/0%|0",
["Revalogon"]="AT:(神圣)601.3/0%|0",
["Quarrel"]="AX:(神圣)792.15/0%|0",
["Kralinka"]="AX:(神圣)556.23/0%AT:(神圣)492.39/0%|0",
["Nelvin"]="AX:(神圣)390.5/0%AT:(神圣)496.35/0%|0",
["Oberon"]="AX:(神圣)875.87/0%AT:(神圣)656.57/0%|0",
["Tobiaspala"]="AX:(神圣)657.14/0%AT:(神圣)342.9/0%|0",
["Derküster"]="AX:(神圣)814.42/0%AT:(神圣)683.42/0%|0",
["Idlea"]="AT:(神圣)261.5/0%|0",
["Cleavy"]="AX:(神圣)521.3/0%AT:(神圣)650.74/0%|0",
["Exôdin"]="LT:(神圣)175.86/0%|0",
["Zolner"]="AT:(神圣)357.82/0%|0",
["Shanara"]="AT:(神圣)358.56/0%|0",
["Dirndl"]="LT:(神圣)223.14/0%|0",
["Anouk"]="AX:(神圣)162.83/0%AT:(神圣)639.75/0%|0",
["Blösche"]="AT:(神圣)392.29/0%|0",
["Towner"]="AT:(神圣)226.51/0%|0",
["Kàrnos"]="AX:(神圣)441.32/0%AT:(神圣)495.78/0%|0",
["Ülf"]="AX:(神圣)1136.21/0%AT:(神圣)721.91/0%|0",
["Hilddebrand"]="LT:(神圣)192.05/0%|0",
["Illumina"]="AX:(神圣)613.16/0%|0",
["Holyhammer"]="AX:(神圣)491.25/0%AT:(神圣)257.13/0%|0",
["Wyatt"]="AX:(神圣)174.94/0%AT:(神圣)230.38/0%|0",
["Divina"]="AT:(防护)434.95/0%|1",
["Místhrándír"]="AT:(惩戒)43.92/0%|0",
["Vendictor"]="AT:(惩戒)266.09/0%|0",
["Scorpione"]="AX:(惩戒)509.16/0%AT:(惩戒)246.02/0%|0",
["Lohengrim"]="AX:(惩戒)1136.15/0%AT:(惩戒)506.26/0%|0",
["Olymp"]="AT:(惩戒)186.97/0%|0",
["Eloriana"]="AT:(惩戒)626.14/0%|0",
["Spotty"]="AX:(惩戒)238.82/0%AT:(惩戒)507.28/0%|0",
["Tarrados"]="AT:(惩戒)481.13/0%|0",
["Marzius"]="AX:(惩戒)84.55/0%|0",
["Lichtleiter"]="AT:(惩戒)663.35/0%|0",
["Cutiepie"]="AX:(神圣)139.38/0%AT:(神圣)645.03/0%|0",
["Nheo"]="AX:(神圣)612.07/0%AT:(神圣)553.76/0%|0",
["Penny"]="LT:(神圣)83.81/0%|0",
["Olø"]="AX:(神圣)747.96/0%AT:(神圣)653.07/0%|0",
["Xederia"]="LX:(神圣)65.66/0%|0",
["Âlara"]="AX:(神圣)182.73/0%AT:(神圣)329.91/0%|0",
["Brainhacker"]="LT:(神圣)17.44/0%|0",
["Gorbasch"]="AX:(神圣)868.79/0%AT:(神圣)614.94/0%|0",
["Kohlhaas"]="AX:(神圣)235.87/0%AT:(神圣)277.86/0%|0",
["Kukimöp"]="AX:(神圣)581.14/0%AT:(神圣)362.8/0%|0",
["Gaudete"]="LT:(神圣)122.18/0%|0",
["Eleasara"]="AX:(神圣)362.24/0%LT:(神圣)234.7/0%|0",
["Oraa"]="AX:(神圣)519.65/0%AT:(神圣)391.95/0%|0",
["Frauke"]="LX:(神圣)68.76/0%AT:(神圣)500.22/0%|0",
["Elliotvance"]="LT:(神圣)261.98/0%|0",
["Milo"]="AX:(神圣)260.75/0%AT:(神圣)519.3/0%|0",
["Nievedi"]="LX:(神圣)42.08/0%LT:(神圣)263.55/0%|0",
["Lydiane"]="LX:(神圣)64.05/0%AT:(神圣)348.32/0%|0",
["Ozyn"]="LT:(神圣)29.61/0%|0",
["Zenji"]="LT:(神圣)8.24/0%|0",
["Kuschelhirn"]="AX:(神圣)436.01/0%|1",
["Noi"]="AX:(神圣)167.71/0%AT:(神圣)622.31/0%|0",
["Trîgardon"]="LT:(神圣)44.87/0%|0",
["Calmi"]="AX:(神圣)400.93/0%AT:(神圣)731.0/0%|0",
["Tobipriester"]="AX:(神圣)476.78/0%AT:(神圣)427.65/0%|0",
["Labradudel"]="LT:(神圣)171.5/0%|0",
["Îdôntknôw"]="LT:(神圣)155.72/0%|0",
["Mirunya"]="AX:(神圣)799.56/0%AT:(神圣)757.02/0%|0",
["Liriel"]="LT:(神圣)33.26/0%|0",
["Aurelisca"]="AX:(神圣)155.0/0%|0",
["Mifnir"]="AX:(神圣)511.46/0%AT:(神圣)406.1/0%|0",
["Kosmisch"]="LT:(神圣)90.6/0%|0",
["Wodin"]="LT:(神圣)188.26/0%|0",
["Glasya"]="LT:(神圣)13.31/0%|0",
["Vanderbild"]="AX:(神圣)154.82/0%AT:(神圣)425.22/0%|0",
["Mestira"]="LT:(神圣)108.96/0%|0",
["Evora"]="LT:(神圣)215.84/0%|0",
["Summersdream"]="LT:(神圣)265.23/0%|0",
["Themîs"]="LT:(神圣)116.9/0%|0",
["Lexarius"]="LT:(神圣)209.83/0%|0",
["Arkadia"]="AX:(神圣)101.21/0%AT:(神圣)553.2/0%|0",
["Maschana"]="LX:(神圣)13.37/0%LT:(神圣)262.23/0%|0",
["Ælina"]="AX:(神圣)334.0/0%AT:(神圣)583.74/0%|0",
["Amabelle"]="AX:(神圣)966.93/0%AT:(神圣)720.0/0%|0",
["Nithros"]="AX:(神圣)565.74/0%AT:(神圣)348.25/0%|0",
["Mycrata"]="LT:(神圣)225.05/0%|0",
["Jessipa"]="LT:(神圣)47.34/0%|0",
["Semus"]="AX:(神圣)667.25/0%AT:(神圣)571.76/0%|0",
["Odie"]="AX:(神圣)771.99/0%AT:(神圣)490.61/0%|0",
["Blinxer"]="AX:(神圣)554.08/0%AT:(神圣)632.69/0%|0",
["Sambjörn"]="LT:(神圣)74.54/0%|0",
["Leaste"]="AT:(神圣)347.93/0%|0",
["Drugur"]="AT:(暗影)308.31/0%|0",
["Pennyferminz"]="LT:(奇袭)165.69/0%|0",
["Damsar"]="AX:(奇袭)435.79/0%LT:(奇袭)276.32/0%|0",
["Orsalok"]="AX:(奇袭)99.95/0%AT:(奇袭)433.17/0%|0",
["Sephie"]="AX:(奇袭)600.9/0%AT:(奇袭)697.89/0%|0",
["Desmond"]="AX:(奇袭)609.47/0%AT:(奇袭)568.84/0%|0",
["Zénn"]="AX:(奇袭)474.45/0%AT:(奇袭)318.14/0%|0",
["Kreith"]="LX:(奇袭)11.76/0%AT:(奇袭)527.51/0%|0",
["Ronfiesly"]="AX:(奇袭)156.85/0%AT:(奇袭)401.57/0%|0",
["Wanokuni"]="LX:(奇袭)89.21/0%|0",
["Weeska"]="LT:(奇袭)180.44/0%|1",
["Dimes"]="AX:(奇袭)440.44/0%|0",
["Rebel"]="AX:(奇袭)231.13/0%AT:(奇袭)314.63/0%|0",
["Poecraft"]="AX:(奇袭)288.83/0%AT:(奇袭)310.37/0%|0",
["Phantim"]="AX:(奇袭)723.19/0%AT:(奇袭)690.16/0%|0",
["Quillaja"]="LT:(奇袭)91.38/0%|0",
["Nightcrow"]="LT:(奇袭)79.74/0%|0",
["Bladzi"]="LX:(奇袭)13.5/0%AT:(奇袭)460.2/0%|0",
["Abdii"]="AX:(奇袭)281.28/0%AT:(奇袭)312.59/0%|0",
["Juniwörsel"]="AX:(奇袭)172.44/0%LT:(奇袭)214.37/0%|0",
["Joeleen"]="AX:(奇袭)624.44/0%AT:(奇袭)704.62/0%|0",
["Xeldrin"]="AX:(奇袭)956.04/0%AT:(奇袭)603.8/0%|0",
["Phóbie"]="AX:(奇袭)490.62/0%AT:(奇袭)397.8/0%|0",
["Nexx"]="LT:(奇袭)262.98/0%|0",
["Schwubidu"]="LT:(奇袭)17.21/0%|1",
["Qeron"]="AX:(奇袭)159.82/0%|0",
["Venomancer"]="AX:(奇袭)466.14/0%AT:(奇袭)747.44/0%|0",
["Jinbodo"]="LX:(奇袭)19.94/0%AT:(奇袭)385.04/0%|0",
["Azmo"]="AX:(奇袭)604.07/0%AT:(奇袭)672.67/0%|0",
["Zsuzsi"]="LT:(奇袭)71.9/0%|0",
["Rottfelder"]="LT:(奇袭)96.66/0%|0",
["Quintriu"]="LT:(奇袭)30.3/0%|0",
["Elizhá"]="AX:(奇袭)224.68/0%AT:(奇袭)580.24/0%|0",
["Spambush"]="AX:(奇袭)838.04/0%AT:(奇袭)664.64/0%|0",
["Bimmii"]="LX:(奇袭)53.27/0%AT:(奇袭)385.25/0%|0",
["Baalu"]="AX:(奇袭)177.94/0%AT:(奇袭)384.04/0%|0",
["Exunea"]="AX:(奇袭)164.16/0%AT:(奇袭)351.64/0%|0",
["Logarth"]="AX:(奇袭)657.22/0%AT:(奇袭)722.27/0%|0",
["Krapnek"]="AX:(奇袭)286.02/0%AT:(奇袭)595.91/0%|0",
["Bartoloss"]="AX:(奇袭)504.89/0%AT:(奇袭)519.01/0%|0",
["Vocana"]="LT:(奇袭)3.2/0%|1",
["Bergur"]="LT:(奇袭)120.62/0%|0",
["Xelina"]="AT:(恢复)18.67/0%|0",
["Raw"]="AT:(恢复)77.6/0%|0",
["Gromsdóttir"]="AT:(恢复)44.14/0%|0",
["Skylla"]="AX:(毁灭)177.61/0%AT:(毁灭)40.69/0%|0",
["Eotling"]="AX:(毁灭)115.89/0%AT:(毁灭)473.16/0%|0",
["Passenger"]="AX:(毁灭)468.34/0%AT:(毁灭)484.18/0%|0",
["Buffin"]="AX:(毁灭)375.93/0%AT:(毁灭)189.29/0%|0",
["Ysilda"]="AX:(毁灭)680.98/0%AT:(毁灭)504.21/0%|0",
["Gnomsie"]="LT:(毁灭)22.0/0%|0",
["Syreinja"]="LT:(毁灭)27.26/0%|0",
["Tobiashexer"]="AX:(毁灭)237.4/0%AT:(毁灭)454.45/0%|0",
["Hexine"]="AX:(毁灭)679.28/0%AT:(毁灭)682.28/0%|0",
["Alantrius"]="AT:(毁灭)166.11/0%|0",
["Padme"]="AT:(毁灭)560.43/0%|0",
["Phyxius"]="AT:(毁灭)514.49/0%|0",
["Creepie"]="LT:(毁灭)28.22/0%|0",
["Vermantum"]="AX:(毁灭)150.39/0%AT:(毁灭)376.75/0%|0",
["Nieves"]="AX:(毁灭)129.76/0%AT:(毁灭)702.76/0%|0",
["Celi"]="AX:(毁灭)7.22/0%AT:(毁灭)132.36/0%|0",
["Boludo"]="AX:(毁灭)667.54/0%AT:(毁灭)524.12/0%|0",
["Acidferkel"]="LT:(毁灭)15.45/0%|0",
["Lakritze"]="AX:(毁灭)262.63/0%|0",
["Leoline"]="AX:(毁灭)430.85/0%AT:(毁灭)529.51/0%|0",
["Anaviose"]="AT:(毁灭)43.09/0%|0",
["Kundryga"]="LT:(毁灭)7.79/0%|0",
["Viivi"]="AX:(毁灭)61.61/0%AT:(毁灭)527.54/0%|0",
["Labradia"]="AX:(毁灭)638.16/0%AT:(毁灭)499.18/0%|0",
["Phobi"]="AT:(毁灭)136.99/0%|0",
["Devilqtlol"]="AX:(毁灭)128.38/0%AT:(毁灭)296.25/0%|0",
["Abe"]="AT:(毁灭)35.4/0%|0",
["Allen"]="AT:(毁灭)264.96/0%|0",
["Integral"]="AT:(毁灭)279.98/0%|0",
["Gnomigi"]="AX:(毁灭)513.12/0%AT:(毁灭)483.32/0%|0",
["Solaxso"]="AT:(毁灭)51.4/0%|0",
["Blackwarrier"]="LT:(狂怒)7.98/0%|1",
["Âra"]="AT:(狂怒)426.49/0%|0",
["Rodewik"]="AX:(狂怒)268.56/0%|0",
["Zquare"]="AX:(狂怒)627.45/0%AT:(狂怒)487.45/0%|0",
["Kjeld"]="LT:(狂怒)165.06/0%|0",
["Belgabad"]="AX:(狂怒)347.26/0%LT:(狂怒)253.66/0%|0",
["Lowcap"]="LT:(狂怒)260.24/0%|0",
["Korbînîan"]="LX:(狂怒)173.38/0%|0",
["Postbotin"]="LT:(狂怒)274.85/0%|0",
["Zarborge"]="AX:(狂怒)359.52/0%LT:(狂怒)274.78/0%|0",
["Tangobo"]="LT:(狂怒)199.13/0%|0",
["Gormana"]="LT:(狂怒)67.36/0%|0",
["Zen"]="LT:(狂怒)18.4/0%|0",
["Ritterhorst"]="LT:(狂怒)264.37/0%|0",
["Mcdag"]="LX:(狂怒)139.66/0%|0",
["Ragnard"]="LT:(狂怒)204.26/0%|0",
["Junä"]="LT:(狂怒)130.39/0%|0",
["Pralinka"]="AX:(狂怒)644.24/0%AT:(狂怒)719.51/0%|0",
["Mewmew"]="AX:(狂怒)529.21/0%AT:(狂怒)692.09/0%|0",
["Rutger"]="AX:(狂怒)471.38/0%LT:(狂怒)263.36/0%|0",
["Vei"]="LX:(狂怒)186.11/0%AT:(狂怒)394.25/0%|0",
["Snipped"]="AT:(狂怒)644.33/0%|0",
["Niesel"]="AX:(狂怒)210.96/0%LT:(狂怒)166.78/0%|0",
["Enno"]="LX:(狂怒)30.83/0%AT:(狂怒)500.86/0%|0",
["Roukachi"]="AX:(狂怒)618.44/0%AT:(狂怒)630.21/0%|0",
["Sonelia"]="LX:(狂怒)112.52/0%LT:(狂怒)59.19/0%|0",
["Yenn"]="LT:(狂怒)8.71/0%|0",
["Liong"]="AX:(狂怒)298.76/0%|0",
["Broschi"]="LT:(狂怒)75.83/0%|0",
["Kreyna"]="LX:(狂怒)47.92/0%AT:(狂怒)529.71/0%|0",
["Chronomancer"]="AX:(狂怒)689.69/0%AT:(狂怒)734.37/0%|0",
["Beøwulf"]="AX:(狂怒)676.29/0%AT:(狂怒)422.65/0%|0",
["Perlenpaula"]="LT:(狂怒)260.91/0%|0",
["Benny"]="LT:(狂怒)222.38/0%|0",
["Vinx"]="LX:(狂怒)110.52/0%LT:(狂怒)295.07/0%|0",
["Derhansdampf"]="LT:(狂怒)94.4/0%|0",
["Tribun"]="AX:(狂怒)449.53/0%AT:(狂怒)367.22/0%|0",
["Emerald"]="LT:(狂怒)21.23/0%|0",
["Azmø"]="LT:(狂怒)8.63/0%|0",
["Zaradja"]="AT:(狂怒)508.89/0%|0",
["Crushîce"]="LT:(狂怒)293.77/0%|0",
["Braty"]="AX:(狂怒)340.13/0%AT:(狂怒)521.72/0%|0",
["Vintersuri"]="AX:(狂怒)421.64/0%LT:(狂怒)290.03/0%|0",
["Ogeezy"]="LX:(狂怒)62.9/0%|0",
["Sîrdudel"]="LT:(狂怒)57.96/0%|0",
["Navarianne"]="LT:(狂怒)270.05/0%|0",
["Muori"]="LT:(狂怒)10.01/0%|0",
["Achillos"]="AX:(狂怒)618.75/0%AT:(狂怒)607.69/0%|0",
["Yann"]="LT:(狂怒)289.66/0%|0",
["Abyr"]="AX:(狂怒)357.48/0%AT:(狂怒)426.35/0%|0",
["Khelem"]="LT:(狂怒)25.37/0%|0",
["Boyanste"]="AX:(狂怒)252.56/0%AT:(狂怒)317.85/0%|0",
["Vyrox"]="LX:(狂怒)75.46/0%LT:(狂怒)218.67/0%|0",
["Verica"]="LX:(狂怒)44.24/0%AT:(狂怒)547.17/0%|0",
["Reimon"]="AX:(狂怒)253.9/0%AT:(狂怒)385.59/0%|0",
["Raffelberg"]="LT:(狂怒)48.15/0%|0",
["Lahna"]="LX:(狂怒)19.01/0%AT:(狂怒)434.95/0%|0",
["Amored"]="AT:(狂怒)357.51/0%|0",
["Woba"]="LT:(狂怒)10.28/0%|1",
["Eómýr"]="LT:(狂怒)39.39/0%|0",
["Nucleor"]="AX:(狂怒)501.07/0%AT:(狂怒)622.29/0%|0",
["Kleagan"]="LT:(狂怒)101.35/0%|0",
["Elbrus"]="AX:(狂怒)449.61/0%AT:(狂怒)563.07/0%|0",
["Hauclir"]="AX:(防护)575.28/0%AT:(防护)513.1/0%|0",
["Tschin"]="AX:(防护)299.63/0%AT:(防护)431.32/0%|0",
["Tobikrieger"]="AT:(防护)275.13/0%|0",
["Alpharazon"]="AT:(防护)109.69/0%|0",
["Grabowski"]="AX:(防护)502.65/0%AT:(防护)434.83/0%|0",
["Chilldeath"]="LT:(防护)43.21/0%|0",
["Rawleigh"]="AX:(防护)536.47/0%AT:(防护)569.6/0%|0",
["Anev"]="AX:(防护)146.77/0%AT:(防护)271.17/0%|0",
["Nazrog"]="LT:(防护)20.07/0%|0",
["Enralon"]="LT:(防护)63.36/0%|0",
["Smittor"]="AX:(防护)395.05/0%AT:(防护)606.99/0%|0",
["Mordric"]="LX:(狂怒)54.88/0%AT:(防护)416.4/0%|0",
["Bjame"]="LX:(狂怒)17.59/0%LT:(防护)90.16/0%|0",
["Jaidor"]="AX:(防护)310.91/0%AT:(防护)148.91/0%|0",
["Skydust"]="AX:(防护)834.9/0%AT:(防护)758.08/0%|0",
["Kukihä"]="AT:(防护)153.22/0%|0",
["Leilia"]="AT:(防护)182.22/0%|0",
["Roggul"]="LT:(防护)37.23/0%|0",
["Simonf"]="AX:(防护)7.61/0%LT:(防护)33.18/0%|0",
["Tranos"]="LT:(防护)58.72/0%|0",
["Laret"]="AX:(狂怒)320.66/0%AT:(防护)416.93/0%|0",
["Ambition"]="AX:(狂怒)585.16/0%AT:(防护)563.6/0%|0",
["Znips"]="AX:(防护)553.85/0%AT:(防护)752.9/0%|0",
["Auja"]="LT:(防护)15.07/0%|0",
["LASTUPDATE"]="2024-04-18"
}
