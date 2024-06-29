if(GetRealmName() ~= "Everlook") then
return
end

STOP_Database = {
["Makava"]="1守护德,1野性德,9恢复德",
["Rakanyah"]="1恢复德,1平衡",
["Kaeseroller"]="1射击猎",
["Gnörmine"]="1火法",
["Tobuks"]="1冰法",
["Ülf"]="1奶骑",
["Tankk"]="1防骑",
["Lohengrim"]="1惩戒骑,2防骑,17奶骑",
["Amabelle"]="1神牧",
["Nithros"]="1暗牧,10神牧",
["Xeldrin"]="1奇袭贼",
["Boludo"]="1毁灭术",
["Rutger"]="1狂战,22防战",
["Skydust"]="1防战,43狂战",
["Omorax"]="2野性德,3守护德,12恢复德",
["Trishi"]="2守护德,3野性德,13恢复德",
["Bodiuan"]="2恢复德",
["Sephora"]="2射击猎",
["Kawumm"]="2火法,3冰法",
["Carsius"]="2冰法,3火法",
["Annolena"]="2奶骑",
["Scorpione"]="2惩戒骑,14奶骑",
["Odie"]="2神牧,5暗牧",
["Tobipriester"]="2暗牧,11神牧",
["Dimes"]="2奇袭贼",
["Ysilda"]="2毁灭术",
["Beøwulf"]="2狂战,15防战",
["Ambition"]="2防战,3狂战",
["Krulin"]="3恢复德",
["Paakai"]="3射击猎",
["Oberon"]="3防骑,3奶骑",
["Spotty"]="3惩戒骑",
["Gorbasch"]="3神牧",
["Kukimöp"]="3暗牧,5神牧",
["Spambush"]="3奇袭贼",
["Hexine"]="3毁灭术",
["Hauclir"]="3防战,47狂战",
["Asturia"]="4野性德,4守护德",
["Lunaedies"]="4恢复德",
["Thânâ"]="4射击猎",
["Gurú"]="4火法,12冰法",
["Lillianvoss"]="4冰法",
["Derküster"]="4奶骑,5惩戒骑",
["Marzius"]="4惩戒骑",
["Mirunya"]="4神牧,7暗牧",
["Kohlhaas"]="4暗牧,15神牧",
["Desmond"]="4奇袭贼",
["Legatha"]="4毁灭术",
["Zquare"]="4狂战,11防战",
["Grabowski"]="4防战,23狂战",
["Pusteblümi"]="5野性德",
["Cribmaster"]="5恢复德",
["Sylaya"]="5射击猎",
["Xinkta"]="5火法,13冰法",
["Shyxi"]="5冰法",
["Cleavy"]="5奶骑",
["Bimmii"]="5奇袭贼",
["Labradia"]="5毁灭术",
["Vintersuri"]="5狂战,24防战",
["Jaidor"]="5防战,16狂战",
["Susann"]="6恢复德",
["Horil"]="6射击猎",
["Syntras"]="6火法,10冰法",
["Jennevra"]="6冰法",
["Tomclassic"]="6奶骑",
["Kralinka"]="6惩戒骑,11奶骑",
["Olø"]="6神牧",
["Mifnir"]="6暗牧,8神牧",
["Phantim"]="6奇袭贼",
["Gnomigi"]="6毁灭术",
["Roukachi"]="6狂战,19防战",
["Znips"]="6防战,14狂战",
["Safin"]="7恢复德",
["Dulzinea"]="7射击猎",
["Donjohn"]="7火法,8冰法",
["Thinlizzi"]="7冰法",
["Quarrel"]="7奶骑",
["Quasaria"]="7惩戒骑,19奶骑",
["Semus"]="7神牧",
["Logarth"]="7奇袭贼",
["Passenger"]="7毁灭术",
["Chronomancer"]="7狂战,9防战",
["Rawleigh"]="7防战,28狂战",
["Caria"]="8恢复德",
["Ikanos"]="8射击猎",
["Silverhaze"]="8火法",
["Tobiaspala"]="8奶骑",
["Blinxer"]="8暗牧,12神牧",
["Joeleen"]="8奇袭贼",
["Leoline"]="8毁灭术",
["Pralinka"]="8狂战,17防战",
["Smittor"]="8防战,37狂战",
["Elyne"]="9射击猎",
["Saggi"]="9火法",
["Suuki"]="9冰法,11火法",
["Uweunreal"]="9奶骑",
["Nheo"]="9神牧",
["Nievedi"]="9暗牧,19神牧",
["Azmo"]="9奇袭贼",
["Vallkyria"]="9毁灭术",
["Achillos"]="9狂战",
["Rhapy"]="10恢复德",
["Toastie"]="10射击猎",
["Magiese"]="10火法",
["Illumina"]="10奶骑",
["Xederia"]="10暗牧,30神牧",
["Sephie"]="10奇袭贼",
["Buffin"]="10毁灭术",
["Ragnard"]="10狂战",
["Laret"]="10防战,21狂战",
["Exô"]="11恢复德",
["Endel"]="11射击猎",
["Liná"]="11冰法",
["Zénn"]="11奇袭贼",
["Tobiashexer"]="11毁灭术",
["Mewmew"]="11狂战,23防战",
["Eivissa"]="12火法",
["Kàrnos"]="12奶骑",
["Bartoloss"]="12奇袭贼",
["Lakritze"]="12毁灭术",
["Elbrus"]="12狂战,16防战",
["Tschin"]="12防战,30狂战",
["Tulissa"]="13火法",
["Holyhammer"]="13奶骑",
["Oraa"]="13神牧",
["Phóbie"]="13奇袭贼",
["Nieves"]="13毁灭术",
["Nucleor"]="13狂战",
["Anev"]="13防战,46狂战",
["Tomoko"]="14火法",
["Kuschelhirn"]="14神牧",
["Venomancer"]="14奇袭贼",
["Skylla"]="14毁灭术",
["Belgabad"]="14防战,20狂战",
["Moguun"]="15火法",
["Nelvin"]="15奶骑",
["Damsar"]="15奇袭贼",
["Vermantum"]="15毁灭术",
["Tribun"]="15狂战",
["Tobiasmage"]="16火法",
["Hölzenbein"]="16奶骑",
["Calmi"]="16神牧",
["Ravyn"]="16奇袭贼",
["Eotling"]="16毁灭术",
["Arineth"]="17火法",
["Eleasara"]="17神牧",
["Poecraft"]="17奇袭贼",
["Devilqtlol"]="17毁灭术",
["Braty"]="17狂战",
["Klark"]="18火法",
["Geige"]="18奶骑",
["Ælina"]="18神牧",
["Krapnek"]="18奇袭贼",
["Viivi"]="18毁灭术",
["Zarborge"]="18防战,18狂战",
["Anímaa"]="19火法",
["Abdii"]="19奇袭贼",
["Celi"]="19毁灭术",
["Abyr"]="19狂战,25防战",
["Eliofiolas"]="20火法",
["Anouk"]="20奶骑",
["Arkadia"]="20神牧",
["Rebel"]="20奇袭贼",
["Enno"]="20防战,42狂战",
["Níenna"]="21火法",
["Masumi"]="21奶骑",
["Milo"]="21神牧",
["Juniwörsel"]="21奇袭贼",
["Mordric"]="21防战,41狂战",
["Bennie"]="22火法",
["Wyatt"]="22奶骑",
["Cutiepie"]="22神牧",
["Elizhá"]="22奇袭贼",
["Liong"]="22狂战",
["Qolumbus"]="23奶骑",
["Noi"]="23神牧",
["Baalu"]="23奇袭贼",
["Radhgar"]="24奶骑",
["Âlara"]="24神牧",
["Exunea"]="24奇袭贼",
["Rodewik"]="24狂战",
["Aurelisca"]="25神牧",
["Qeron"]="25奇袭贼",
["Reimon"]="25狂战",
["Vanderbild"]="26神牧",
["Ronfiesly"]="26奇袭贼",
["Boyanste"]="26狂战,29防战",
["Bjame"]="26防战,45狂战",
["Frauke"]="27神牧",
["Orsalok"]="27奇袭贼",
["Niesel"]="27狂战",
["Mcdag"]="27防战,32狂战",
["Lydiane"]="28神牧",
["Wanokuni"]="28奇袭贼",
["Simonf"]="28防战",
["Sandyrella"]="29神牧",
["Kreith"]="29奇袭贼",
["Vei"]="29狂战",
["Glindol"]="30奇袭贼",
["Maschana"]="31神牧",
["Zsuzsi"]="31奇袭贼",
["Korbînîan"]="31狂战",
["Wodin"]="32神牧",
["Nightcrow"]="32奇袭贼",
["Jinbodo"]="33奇袭贼",
["Sonelia"]="33狂战",
["Bladzi"]="34奇袭贼",
["Vinx"]="34狂战",
["Kreyna"]="35狂战",
["Verica"]="36狂战",
["Vyrox"]="38狂战",
["Lahna"]="39狂战",
["Ogeezy"]="40狂战",
["Junä"]="44狂战",
}

WP_Database = {
["Abdii"]="CX:(奇袭)277.69/31.9%CT:(奇袭)304.74/46.8%|1",
["Abe"]="UT:(毁灭)401.15/60.9%|2",
["Abyr"]="CX:(狂怒)347.95/38.1%CT:(狂怒)414.98/66.9%|4",
["Achillos"]="CX:(狂怒)603.31/54.8%UT:(狂怒)595.13/85.6%|4",
["Acidferkel"]="UT:(毁灭)399.31/60.6%|2",
["Activia"]="UT:(冰霜)494.03/82.3%|2",
["Adakadabra"]="UT:(毁灭)318.69/48.7%|2",
["Aeru"]="UT:(射击)261.97/40.4%|2",
["Alantrius"]="UT:(毁灭)379.02/57.8%|2",
["Âlara"]="CX:(神圣)179.07/15.0%CT:(神圣)322.73/42.6%|4",
["Alisa"]="UT:(冰霜)412.07/73.3%|2",
["Âlita"]="CT:(射击)50.08/7.8%|2",
["Allen"]="UT:(毁灭)259.81/39.4%|2",
["Aloa"]="UT:(冰霜)104.95/33.4%|2",
["Alpharazon"]="CT:(狂怒)226.81/40.2%|1",
["Amabelle"]="UX:(神圣)956.24/75.3%UT:(神圣)725.36/91.9%|2",
["Ambition"]="UX:(防护)750.76/86.3%UT:(防护)637.98/93.5%|0",
["Amored"]="CT:(狂怒)347.66/57.8%|1",
["Anaviose"]="UT:(毁灭)375.31/57.2%|2",
["Androgene"]="CT:(火焰)313.05/47.7%|2",
["Anev"]="CX:(狂怒)10.86/2.7%UT:(防护)406.78/74.5%|1",
["Angeltime"]="CT:(冰霜)11.62/9.8%|2",
["Anímaa"]="CX:(火焰)53.46/9.9%ET:(冰霜)759.64/99.0%|0",
["Annolena"]="UX:(神圣)1038.32/82.2%UT:(神圣)602.48/83.2%|1",
["Anouk"]="UX:(神圣)186.87/19.4%UT:(神圣)632.22/86.3%|2",
["Ansgar"]="UT:(毁灭)45.95/6.8%|2",
["Âra"]="CT:(狂怒)416.84/67.1%|1",
["Âriell"]="CT:(火焰)96.33/12.7%|1",
["Arineth"]="CX:(火焰)95.71/13.9%UT:(火焰)547.65/80.8%|0",
["Ariwen"]="UT:(冰霜)596.97/91.1%|2",
["Arkadia"]="CX:(神圣)260.4/19.8%UT:(神圣)589.66/79.1%|0",
["Arkyr"]="CT:(防护)54.74/12.8%|1",
["Arthurus"]="UT:(神圣)79.24/8.9%|1",
["Arzimraton"]="CT:(射击)19.05/3.6%|2",
["Asturia"]="RX:(野性)304.85/75.1%RT:(守护)430.58/73.5%|1",
["Aufnacken"]="CT:(奇袭)237.43/36.1%|1",
["Auja"]="CT:(防护)14.13/4.5%|1",
["Aurelisca"]="CX:(神圣)152.2/13.5%|1",
["Azmo"]="CX:(奇袭)596.7/52.0%UT:(奇袭)663.78/89.9%|2",
["Azmø"]="CT:(狂怒)8.4/4.9%|4",
["Baalu"]="CX:(奇袭)174.47/26.1%UT:(奇袭)376.96/58.4%|4",
["Bartoloss"]="CX:(奇袭)497.58/45.1%UT:(奇袭)509.1/76.2%|2",
["Belatzia"]="CT:(射击)135.75/19.8%|2",
["Belgabad"]="CX:(狂怒)336.91/37.4%CT:(狂怒)246.49/42.9%|1",
["Belkala"]="RT:(野性)132.23/58.2%|2",
["Belzeburp"]="UT:(射击)243.0/37.3%|2",
["Bennie"]="CX:(火焰)0.98/0.4%CT:(火焰)72.31/9.3%|1",
["Benny"]="CT:(狂怒)215.98/38.6%|1",
["Bergur"]="CT:(奇袭)117.27/18.0%|1",
["Beryll"]="CT:(射击)4.21/1.0%|1",
["Beutelchen"]="UT:(冰霜)39.76/20.1%|2",
["Beøwulf"]="CX:(狂怒)855.93/72.3%UT:(狂怒)612.43/86.7%|4",
["Bimmii"]="UX:(奇袭)729.93/61.8%UT:(奇袭)617.84/86.7%|2",
["Bjame"]="CX:(狂怒)20.89/5.3%UT:(防护)254.14/53.9%|1",
["Blackwarrier"]="CT:(防护)150.15/36.1%|1",
["Bladzi"]="CX:(奇袭)13.58/3.6%UT:(奇袭)450.64/68.8%|1",
["Blinxer"]="CX:(神圣)544.56/40.1%UT:(神圣)622.15/82.6%|0",
["Blìzzí"]="CT:(火焰)157.14/22.4%|1",
["Blondeuschi"]="UT:(冰霜)202.12/46.6%|2",
["Blösche"]="UT:(神圣)386.84/54.8%|2",
["Bodiuan"]="UX:(恢复)901.83/73.5%UT:(恢复)562.83/79.2%|2",
["Bolek"]="UT:(冰霜)81.6/29.4%|2",
["Boludo"]="UX:(毁灭)964.03/77.9%UT:(毁灭)663.25/89.1%|2",
["Boyanste"]="CX:(狂怒)245.25/31.9%CT:(狂怒)308.49/52.0%|4",
["Brainhacker"]="UT:(神圣)370.04/49.9%|2",
["Braty"]="CX:(狂怒)356.36/38.7%UT:(狂怒)551.57/82.3%|4",
["Brocken"]="CT:(射击)33.97/5.9%|4",
["Broschi"]="CT:(狂怒)183.67/34.2%|1",
["Buffin"]="UX:(毁灭)367.7/33.7%UT:(毁灭)184.83/27.2%|1",
["Calmi"]="CX:(神圣)394.27/29.2%UT:(神圣)724.0/91.8%|0",
["Caria"]="UX:(恢复)347.19/32.8%UT:(恢复)504.92/72.5%|3",
["Carolann"]="UT:(神圣)212.72/26.3%|2",
["Carsius"]="RX:(冰霜)841.01/93.4%UT:(火焰)555.71/81.8%|1",
["Celi"]="CX:(毁灭)7.08/1.5%UT:(毁灭)128.88/18.6%|2",
["Chilldeath"]="CT:(防护)41.36/9.7%|1",
["Chronomancer"]="CX:(狂怒)672.25/59.5%UT:(狂怒)725.69/94.0%|4",
["Ck"]="CT:(射击)37.44/6.1%|2",
["Cleavy"]="UX:(神圣)898.87/70.5%UT:(神圣)643.66/87.5%|2",
["Creepie"]="UT:(毁灭)27.51/4.3%|2",
["Cribmaster"]="UX:(恢复)723.29/59.6%RT:(恢复)744.31/93.4%|2",
["Crushîce"]="CT:(狂怒)284.53/48.5%|1",
["Cutiepie"]="CX:(神圣)184.67/15.3%UT:(神圣)647.83/85.3%|0",
["Damsar"]="CX:(奇袭)430.18/40.9%CT:(奇袭)269.42/41.2%|1",
["Dana"]="CT:(射击)30.17/5.2%|2",
["Dargho"]="UT:(射击)300.32/46.6%|2",
["Dellatriss"]="RT:(野性)125.52/57.4%|2",
["Derhansdampf"]="CT:(狂怒)336.27/56.1%|1",
["Derküster"]="UX:(神圣)912.69/71.7%RT:(神圣)710.34/92.4%|2",
["Desmond"]="UX:(奇袭)767.79/64.7%UT:(奇袭)566.09/82.2%|2",
["Devilqtlol"]="UX:(毁灭)125.68/16.2%UT:(毁灭)288.56/43.7%|2",
["Devos"]="CT:(狂怒)374.38/61.5%|1",
["Dimes"]="UX:(奇袭)985.95/81.3%UT:(奇袭)624.8/87.3%|2",
["Dirndl"]="UT:(神圣)220.41/27.6%|2",
["Divina"]="AT:(防护)449.06/85.5%|2",
["Doani"]="RT:(野性)151.36/61.0%|2",
["Donjohn"]="CX:(火焰)372.43/33.1%UT:(火焰)601.51/86.2%|0",
["Dottíe"]="UT:(毁灭)381.84/58.3%|2",
["Dragul"]="UT:(恢复)493.45/71.0%|2",
["Drambuie"]="RT:(野性)319.41/75.6%|2",
["Drugur"]="RT:(暗影)314.48/77.0%|2",
["Dulzinea"]="UX:(射击)228.25/31.7%UT:(射击)330.63/51.4%|2",
["Duza"]="RT:(增强)126.69/66.1%|0",
["Dytan"]="UT:(射击)220.06/33.5%|2",
["Eiszorn"]="ET:(平衡)327.35/70.5%|2",
["Eivissa"]="CX:(火焰)176.77/19.8%RT:(冰霜)615.38/92.3%|0",
["Elbrus"]="CX:(狂怒)501.43/47.9%UT:(狂怒)550.33/82.2%|4",
["Eleasara"]="CX:(神圣)355.05/26.2%CT:(神圣)229.47/28.4%|1",
["Elesia"]="UT:(冰霜)413.8/73.5%|2",
["Elfine"]="RT:(野性)115.39/55.8%|2",
["Eliofiolas"]="CX:(火焰)16.03/4.0%UT:(冰霜)247.19/52.9%|1",
["Elirellan"]="UT:(冰霜)209.41/47.6%|2",
["Elizhá"]="CX:(奇袭)243.99/30.0%UT:(奇袭)579.12/83.5%|0",
["Elliotvance"]="CT:(神圣)256.79/32.6%|1",
["Eloriana"]="ET:(惩戒)625.79/90.3%|2",
["Elvirà"]="UT:(射击)179.83/27.0%|2",
["Elyne"]="UX:(射击)116.42/19.3%UT:(射击)484.84/73.1%|2",
["Emerald"]="CT:(狂怒)353.25/58.5%|1",
["Endel"]="CX:(射击)12.1/2.0%|2",
["Enno"]="CX:(防护)85.34/37.1%UT:(防护)636.51/93.4%|2",
["Enralon"]="CT:(防护)60.47/14.2%|1",
["Eómýr"]="CT:(狂怒)38.25/15.6%|4",
["Eotling"]="UX:(毁灭)132.71/16.8%UT:(毁灭)463.58/69.4%|2",
["Eques"]="CT:(神圣)2.56/0.9%|1",
["Euphoria"]="UT:(野性)34.2/33.8%|2",
["Evilpie"]="CT:(神圣)354.44/47.3%|2",
["Evora"]="CT:(神圣)212.07/25.7%|1",
["Exô"]="UX:(恢复)29.13/9.4%UT:(恢复)673.0/89.0%|2",
["Exôdin"]="UT:(神圣)173.68/20.7%|1",
["Exunea"]="CX:(奇袭)162.48/25.3%CT:(奇袭)344.41/53.3%|4",
["Faeon"]="ET:(平衡)327.2/70.4%|2",
["Fakêr"]="CT:(火焰)67.32/8.5%|1",
["Fenny"]="UT:(冰霜)270.39/55.9%|2",
["Firenova"]="UT:(冰霜)296.65/59.0%|2",
["Fireq"]="UT:(恢复)253.81/36.7%|2",
["Foxmccloudtv"]="UT:(冰霜)543.27/86.8%|2",
["Frauke"]="CX:(神圣)138.51/12.8%UT:(神圣)491.64/67.5%|4",
["Frenesi"]="UT:(射击)451.3/68.9%|2",
["Fritzei"]="RT:(野性)300.03/74.3%|2",
["Garius"]="UT:(恢复)74.56/14.6%|1",
["Gaudete"]="CT:(神圣)119.56/12.8%|1",
["Geige"]="UX:(神圣)226.18/21.5%|2",
["Glacies"]="UT:(冰霜)388.73/70.7%|2",
["Glasya"]="CT:(神圣)13.04/2.1%|1",
["Glindol"]="CX:(奇袭)51.62/12.3%CT:(奇袭)348.45/53.9%|1",
["Gnarim"]="CT:(射击)32.17/5.5%|2",
["Gnomigi"]="UX:(毁灭)503.73/44.2%UT:(毁灭)475.59/70.8%|2",
["Gnomsie"]="UT:(毁灭)21.39/3.6%|2",
["Gnörmine"]="UX:(火焰)881.95/72.9%UT:(火焰)435.13/66.7%|1",
["Gorbasch"]="UX:(神圣)859.6/66.7%UT:(神圣)606.59/81.0%|1",
["Gormana"]="CT:(狂怒)65.23/20.2%|4",
["Grabowski"]="UX:(防护)587.29/79.7%UT:(防护)628.58/93.0%|2",
["Grimfazz"]="CT:(冰霜)4.45/1.6%|2",
["Gromsdóttir"]="UT:(恢复)234.32/27.9%|2",
["Guile"]="CT:(狂怒)53.53/18.4%|4",
["Gunvar"]="UT:(射击)219.65/33.4%|2",
["Gurú"]="CX:(火焰)635.44/53.0%RT:(火焰)761.6/96.8%|2",
["Gweny"]="UT:(恢复)143.16/21.9%|1",
["Hartok"]="UT:(恢复)148.95/17.3%|4",
["Hauclir"]="UX:(防护)697.07/84.3%UT:(防护)506.9/85.1%|2",
["Herhighness"]="CT:(射击)63.2/9.6%|2",
["Hexine"]="UX:(毁灭)669.05/56.7%RT:(毁灭)675.71/90.1%|2",
["Hilddebrand"]="UT:(神圣)215.79/26.8%|2",
["Hippokrates"]="CT:(恢复)28.18/5.0%|1",
["Holyhammer"]="UX:(神圣)482.42/37.4%UT:(神圣)252.93/33.0%|1",
["Hölzenbein"]="UX:(神圣)329.17/27.1%UT:(神圣)412.04/58.6%|2",
["Horil"]="UX:(射击)412.92/45.3%UT:(射击)575.68/82.5%|2",
["Horsthufer"]="CT:(狂怒)178.44/33.6%|3",
["Iang"]="UT:(射击)467.3/70.8%|2",
["Icemage"]="UT:(冰霜)555.9/88.0%|2",
["Idlea"]="UT:(神圣)258.47/34.1%|2",
["Îdôntknôw"]="CT:(神圣)152.9/17.1%|1",
["Ikanos"]="UX:(射击)152.47/23.8%UT:(射击)342.08/53.0%|3",
["Illumina"]="UX:(神圣)606.15/46.3%|2",
["Integral"]="UT:(毁灭)277.81/42.0%|2",
["Jaidor"]="UX:(防护)557.7/78.3%UT:(防护)479.26/82.4%|2",
["Jennerwein"]="UT:(射击)236.86/36.3%|2",
["Jennevra"]="UX:(冰霜)216.21/61.2%UT:(冰霜)462.06/78.8%|2",
["Jessipa"]="CT:(神圣)46.78/5.2%|1",
["Jinbodo"]="CX:(奇袭)19.84/5.4%UT:(奇袭)377.95/58.5%|1",
["Joeleen"]="CX:(奇袭)616.17/53.3%UT:(奇袭)695.42/91.9%|2",
["Junä"]="CX:(狂怒)36.6/9.0%CT:(狂怒)195.06/35.8%|4",
["Juniwörsel"]="CX:(奇袭)250.26/30.3%CT:(奇袭)208.66/31.7%|1",
["Kaeseroller"]="UX:(射击)1067.93/86.4%UT:(射击)554.64/80.5%|2",
["Karlotto"]="CT:(射击)44.72/7.1%|2",
["Kàrnos"]="UX:(神圣)540.8/41.4%UT:(神圣)556.7/78.4%|2",
["Katalaya"]="UT:(射击)185.22/27.8%|2",
["Katchou"]="CT:(狂怒)105.17/24.8%|1",
["Kawuban"]="UT:(毁灭)201.3/29.5%|2",
["Kawumm"]="UX:(火焰)878.9/72.7%UT:(火焰)637.84/89.0%|2",
["Keulinator"]="UT:(冰霜)89.07/30.6%|2",
["Khelem"]="CT:(狂怒)24.82/12.4%|4",
["Kimble"]="UT:(射击)459.09/69.9%|2",
["Kjeld"]="CT:(狂怒)300.29/50.8%|1",
["Klarc"]="UT:(神圣)133.22/15.4%|1",
["Klark"]="CX:(火焰)54.49/10.0%UT:(冰霜)459.59/78.5%|0",
["Kleagan"]="CT:(狂怒)97.93/24.0%|1",
["Kohlhaas"]="UX:(暗影)81.7/64.3%UT:(神圣)393.29/53.4%|1",
["Korbînîan"]="CX:(狂怒)172.91/27.0%|4",
["Korsakof"]="UT:(射击)306.92/47.6%|2",
["Kosmisch"]="CT:(神圣)164.92/18.8%|1",
["Kralinka"]="UX:(神圣)547.46/42.0%UT:(神圣)485.31/69.2%|2",
["Krapnek"]="CX:(奇袭)281.67/32.1%UT:(奇袭)586.92/84.2%|0",
["Kreith"]="CX:(奇袭)56.11/13.1%UT:(奇袭)536.97/79.2%|0",
["Kreyna"]="CX:(狂怒)93.46/19.1%UT:(狂怒)651.77/89.0%|4",
["Krulin"]="UX:(恢复)899.79/73.3%RT:(恢复)749.01/93.8%|2",
["Kukihä"]="UT:(防护)233.3/50.4%|1",
["Kukimöp"]="UX:(神圣)754.13/57.5%UT:(神圣)401.49/54.6%|1",
["Kundryga"]="UT:(毁灭)314.32/48.1%|2",
["Kuschelhirn"]="CX:(神圣)427.18/31.3%|1",
["Kymî"]="UT:(冰霜)184.58/44.5%|4",
["Labradia"]="UX:(毁灭)627.71/53.4%UT:(毁灭)489.23/72.8%|2",
["Labradudel"]="CT:(神圣)167.84/19.2%|1",
["Lahna"]="CX:(狂怒)66.23/14.9%CT:(狂怒)423.04/68.1%|4",
["Lakritze"]="UX:(毁灭)256.59/25.8%|2",
["Landru"]="UT:(射击)395.35/61.4%|2",
["Laret"]="CX:(狂怒)311.77/36.1%UT:(防护)407.02/74.6%|4",
["Larinestria"]="UT:(恢复)318.55/46.7%|2",
["Lazius"]="CT:(射击)79.53/12.0%|2",
["Leaste"]="CT:(神圣)340.29/45.2%|1",
["Legatha"]="UX:(毁灭)665.92/56.5%UT:(毁灭)582.46/82.9%|2",
["Leilia"]="CT:(防护)175.43/40.9%|1",
["Leoline"]="UX:(毁灭)422.32/38.1%UT:(毁灭)520.53/76.4%|2",
["Lexarius"]="CT:(神圣)205.61/24.7%|1",
["Lichtleiter"]="LT:(惩戒)664.28/93.1%|2",
["Lieven"]="CT:(狂怒)74.44/21.3%|3",
["Lílìth"]="UT:(冰霜)42.89/20.7%|2",
["Lillianvoss"]="UX:(冰霜)292.03/67.3%LT:(冰霜)775.5/99.3%|2",
["Liná"]="UX:(冰霜)83.74/37.4%RT:(冰霜)633.8/93.5%|2",
["Liong"]="CX:(狂怒)289.72/34.6%|1",
["Liriel"]="CT:(神圣)128.03/13.8%|1",
["Logarth"]="CX:(奇袭)649.02/55.7%UT:(奇袭)714.39/93.0%|2",
["Lohengrim"]="AX:(惩戒)1337.65/99.5%LT:(惩戒)681.71/93.9%|2",
["Lowcap"]="CT:(狂怒)252.08/43.8%|1",
["Lunaedies"]="UX:(恢复)871.9/71.3%UT:(恢复)414.2/60.5%|1",
["Lyanda"]="RT:(守护)465.56/77.6%|2",
["Lydiane"]="CX:(神圣)101.5/10.9%UT:(神圣)469.26/64.6%|4",
["Lysarriana"]="UT:(恢复)167.17/24.8%|1",
["Magiese"]="CX:(火焰)223.54/22.9%UT:(火焰)512.42/76.9%|1",
["Makava"]="LX:(野性)1090.09/95.9%RT:(守护)518.3/82.9%|1",
["Malineck"]="UT:(神圣)246.56/31.9%|2",
["Martha"]="UT:(神圣)52.91/6.5%|1",
["Marzius"]="UX:(惩戒)84.45/57.7%|2",
["Maschana"]="CX:(神圣)32.67/5.7%CT:(神圣)274.53/35.5%|4",
["Masumi"]="UX:(神圣)182.99/19.2%UT:(神圣)526.67/74.9%|2",
["Mauer"]="CT:(防护)52.11/12.4%|4",
["Mcdag"]="CX:(狂怒)135.72/23.7%|4",
["Mestira"]="CT:(神圣)136.14/14.9%|1",
["Mewmew"]="CX:(狂怒)514.97/48.8%UT:(狂怒)683.74/90.9%|4",
["Midania"]="UT:(守护)284.68/52.7%|2",
["Mifnir"]="CX:(神圣)643.52/48.1%UT:(神圣)406.28/55.4%|1",
["Milo"]="CX:(神圣)255.41/19.5%UT:(神圣)509.58/69.8%|4",
["Mirunya"]="UX:(神圣)790.64/60.7%UT:(神圣)750.95/93.5%|2",
["Místhrándír"]="RT:(惩戒)47.82/31.2%|2",
["Moguun"]="CX:(火焰)106.12/14.8%CT:(火焰)296.57/44.9%|4",
["Mondmähne"]="UT:(恢复)548.46/77.6%|2",
["Mordric"]="CX:(狂怒)53.16/12.4%UT:(防护)410.66/75.0%|1",
["Muori"]="CT:(狂怒)412.47/66.5%|1",
["Mycrata"]="CT:(神圣)220.92/26.9%|1",
["Nasadax"]="UT:(毁灭)52.77/7.9%|2",
["Navarianne"]="CT:(狂怒)262.98/45.4%|1",
["Nazrog"]="UT:(防护)227.66/49.5%|1",
["Nelvin"]="UX:(神圣)384.24/30.6%UT:(神圣)490.52/69.8%|2",
["Nexx"]="CT:(奇袭)265.37/40.5%|2",
["Nheo"]="CX:(神圣)600.99/44.6%UT:(神圣)544.15/74.0%|2",
["Níenna"]="CX:(火焰)5.22/1.7%|1",
["Niesel"]="CX:(狂怒)204.96/29.3%CT:(狂怒)161.89/31.6%|4",
["Nievedi"]="CX:(神圣)41.06/6.7%CT:(神圣)258.29/33.0%|4",
["Nieves"]="UX:(毁灭)193.46/21.3%RT:(毁灭)716.64/93.6%|2",
["Nightcrow"]="CX:(奇袭)39.6/10.0%CT:(奇袭)161.38/24.5%|1",
["Nithros"]="CX:(神圣)590.71/43.7%CT:(神圣)340.6/45.2%|1",
["Noi"]="CX:(神圣)183.17/15.2%UT:(神圣)619.97/82.4%|0",
["Nucleor"]="CX:(狂怒)487.1/47.0%UT:(狂怒)609.16/86.5%|4",
["Oberon"]="UX:(神圣)1015.85/80.5%UT:(神圣)671.84/89.9%|2",
["Odie"]="UX:(神圣)913.01/71.3%UT:(神圣)548.14/74.5%|1",
["Oengus"]="CT:(狂怒)31.24/14.0%|4",
["Ogeezy"]="CX:(狂怒)60.96/13.9%|4",
["Olymp"]="RT:(惩戒)192.33/62.3%|2",
["Olø"]="CX:(神圣)739.57/56.1%UT:(神圣)643.9/84.8%|2",
["Omorax"]="RX:(野性)494.59/82.6%LT:(野性)673.27/95.6%|2",
["Oraa"]="CX:(神圣)510.78/37.4%UT:(神圣)384.12/51.9%|1",
["Orsalok"]="CX:(奇袭)98.84/19.4%UT:(奇袭)424.28/65.2%|1",
["Ozyn"]="UT:(神圣)466.79/64.1%|2",
["Paakai"]="UX:(射击)791.96/69.3%RT:(射击)756.1/96.5%|2",
["Padme"]="UT:(毁灭)551.07/79.8%|2",
["Palladio"]="UT:(神圣)306.11/42.1%|2",
["Passenger"]="UX:(毁灭)459.88/41.1%UT:(毁灭)478.08/71.2%|2",
["Patria"]="UT:(冰霜)309.44/60.4%|2",
["Penny"]="CT:(神圣)82.08/8.7%|1",
["Pennyferminz"]="CT:(奇袭)161.45/24.5%|1",
["Pentagramm"]="CT:(火焰)77.79/10.1%|1",
["Perlenpaula"]="CT:(狂怒)252.86/43.9%|1",
["Phantim"]="UX:(奇袭)715.1/60.7%UT:(奇袭)681.18/91.0%|2",
["Phelan"]="UT:(恢复)407.47/59.5%|2",
["Phobi"]="UT:(毁灭)133.57/19.4%|2",
["Phóbie"]="CX:(奇袭)483.05/44.1%UT:(奇袭)388.13/60.1%|1",
["Phyxius"]="UT:(毁灭)519.79/76.3%|2",
["Poecraft"]="CX:(奇袭)285.12/32.4%CT:(奇袭)302.35/46.5%|1",
["Postbotin"]="CT:(狂怒)326.28/54.7%|1",
["Pralinka"]="CX:(狂怒)628.88/56.5%UT:(狂怒)710.04/92.7%|4",
["Prasass"]="RT:(惩戒)283.42/69.4%|2",
["Pusteblümi"]="UX:(野性)77.72/50.4%RT:(野性)172.5/63.6%|2",
["Qeron"]="CX:(奇袭)157.67/24.9%|1",
["Qiabo"]="UT:(恢复)90.81/10.8%|3",
["Qolumbus"]="UX:(神圣)153.84/17.6%|2",
["Quarrel"]="UX:(神圣)784.46/60.7%|2",
["Quasaria"]="UX:(神圣)219.0/21.1%UT:(神圣)295.3/40.4%|2",
["Quillaja"]="CT:(奇袭)88.85/14.3%|1",
["Quintriu"]="CT:(奇袭)29.54/5.9%|1",
["Radhgar"]="CX:(神圣)53.0/10.0%UT:(神圣)592.51/82.3%|2",
["Raffelberg"]="CT:(狂怒)46.74/17.2%|4",
["Ragnard"]="CX:(狂怒)597.42/54.4%CT:(狂怒)478.37/74.9%|4",
["Rakanyah"]="UX:(恢复)1063.93/85.1%RT:(恢复)693.29/90.3%|2",
["Ravyn"]="CX:(奇袭)296.77/33.0%CT:(奇袭)327.89/50.7%|3",
["Raw"]="UT:(恢复)511.34/65.5%|2",
["Rawleigh"]="UX:(防护)525.97/76.7%UT:(防护)557.57/89.1%|2",
["Rebel"]="CX:(奇袭)252.64/30.5%CT:(奇袭)306.87/47.2%|1",
["Reimon"]="CX:(狂怒)246.82/32.0%CT:(狂怒)374.44/61.6%|4",
["Restmüll"]="CT:(神圣)1.0/0.4%|1",
["Revalogon"]="UT:(神圣)593.77/82.4%|2",
["Rhapy"]="UX:(恢复)61.91/14.9%|2",
["Ritterhorst"]="CT:(狂怒)267.09/46.1%|1",
["Robian"]="UT:(神圣)110.7/12.5%|1",
["Rodewik"]="CX:(狂怒)260.23/32.8%|1",
["Roggul"]="CT:(防护)188.18/43.2%|1",
["Ronfiesly"]="CX:(奇袭)155.14/24.7%UT:(奇袭)392.68/60.8%|1",
["Rottfelder"]="CT:(奇袭)94.28/15.0%|1",
["Roukachi"]="CX:(狂怒)697.65/61.3%UT:(狂怒)633.39/88.0%|4",
["Rutger"]="CX:(狂怒)884.58/74.3%UT:(狂怒)543.5/81.6%|1",
["Safin"]="UX:(恢复)536.12/45.8%RT:(恢复)736.89/93.1%|2",
["Saggi"]="CX:(火焰)284.48/27.0%UT:(火焰)524.13/78.3%|1",
["Sálírá"]="UT:(射击)369.31/57.3%|2",
["Sambjörn"]="CT:(神圣)73.02/7.8%|1",
["Sandyrella"]="CX:(神圣)44.92/7.0%CT:(神圣)299.54/39.2%|4",
["Saramis"]="UT:(冰霜)350.43/65.7%|2",
["Schwubidu"]="CT:(奇袭)16.62/4.1%|1",
["Scorpione"]="LX:(惩戒)950.95/97.0%UT:(神圣)420.19/59.8%|1",
["Semus"]="CX:(神圣)655.91/49.2%UT:(神圣)562.31/76.1%|2",
["Senjie"]="CT:(射击)88.42/13.4%|2",
["Sephie"]="CX:(奇袭)592.78/51.7%UT:(奇袭)689.05/91.6%|2",
["Sephora"]="UX:(射击)835.34/72.3%UT:(射击)647.63/88.2%|2",
["Shanara"]="UT:(神圣)353.6/49.7%|2",
["Shinyflakes"]="CT:(火焰)363.18/55.8%|2",
["Shyxi"]="UX:(冰霜)263.86/65.2%RT:(冰霜)684.63/96.4%|2",
["Silk"]="UT:(冰霜)232.6/50.8%|2",
["Silverhaze"]="CX:(火焰)297.93/27.8%UT:(冰霜)579.66/89.9%|3",
["Sílwyná"]="UT:(射击)468.9/71.0%|2",
["Simonf"]="CX:(防护)7.4/4.1%CT:(防护)31.55/7.9%|1",
["Sîrdudel"]="CT:(狂怒)56.08/18.8%|4",
["Skydust"]="UX:(防护)819.57/88.5%RT:(防护)750.96/97.7%|2",
["Skylla"]="UX:(毁灭)174.37/19.9%UT:(毁灭)39.49/5.9%|1",
["Smittor"]="UX:(防护)385.27/69.2%UT:(防护)597.93/91.6%|2",
["Snipped"]="UT:(狂怒)631.69/87.8%|1",
["Solaxso"]="UT:(毁灭)49.76/7.5%|2",
["Sonelia"]="CX:(狂怒)109.26/21.1%CT:(狂怒)57.76/19.1%|4",
["Sonnenschein"]="UT:(冰霜)400.07/72.0%|2",
["Spambush"]="UX:(奇袭)829.63/69.3%UT:(奇袭)655.12/89.4%|2",
["Spotty"]="RX:(惩戒)251.3/83.5%ET:(惩戒)527.11/85.6%|1",
["Stezix"]="CT:(冰霜)14.66/12.0%|2",
["Sulfurax"]="ET:(增强)202.97/72.6%|0",
["Summersdream"]="CT:(神圣)259.9/33.2%|1",
["Susann"]="UX:(恢复)587.63/49.6%|2",
["Suuki"]="CX:(火焰)200.6/21.5%UT:(冰霜)526.8/85.3%|0",
["Sylaya"]="UX:(射击)485.39/49.7%UT:(射击)661.74/89.4%|2",
["Syntras"]="CX:(火焰)442.89/38.5%|1",
["Syrana"]="CT:(射击)76.26/11.6%|2",
["Syreinja"]="UT:(毁灭)26.57/4.2%|2",
["Taledron"]="UT:(冰霜)385.74/70.4%|2",
["Tangobo"]="CT:(防护)194.02/44.1%|1",
["Tankk"]="LX:(防护)149.89/83.8%|4",
["Tarrados"]="ET:(惩戒)491.18/82.3%|2",
["Thaliadna"]="CT:(火焰)129.46/17.9%|1",
["Thânâ"]="UX:(射击)790.71/69.3%RT:(射击)723.08/93.8%|2",
["Themîs"]="CT:(神圣)115.68/12.3%|1",
["Thinlizzi"]="UX:(冰霜)203.85/60.0%UT:(冰霜)566.61/89.0%|2",
["Thizijana"]="UT:(冰霜)462.54/78.8%|2",
["Thrágol"]="UT:(野性)75.77/49.9%|2",
["Tillpurzel"]="CT:(火焰)17.34/2.0%|1",
["Toastie"]="CX:(射击)113.38/19.1%UT:(射击)484.56/73.1%|2",
["Tobiashexer"]="UX:(毁灭)335.17/31.3%UT:(毁灭)448.64/67.6%|2",
["Tobiasmage"]="CX:(火焰)96.49/14.0%CT:(火焰)55.36/6.8%|1",
["Tobiaspala"]="UX:(神圣)648.19/49.7%UT:(神圣)338.18/47.4%|1",
["Tobikrieger"]="UT:(防护)266.38/55.6%|1",
["Tobipriester"]="UX:(暗影)93.84/73.9%UT:(神圣)585.03/78.6%|0",
["Tobuks"]="RX:(冰霜)949.9/96.0%|2",
["Tomclassic"]="UX:(神圣)860.07/67.0%UT:(神圣)598.45/82.9%|2",
["Tomoko"]="CX:(火焰)141.07/17.3%CT:(火焰)284.41/42.9%|3",
["Towner"]="UT:(神圣)223.88/28.1%|2",
["Tranos"]="CT:(防护)55.99/13.2%|1",
["Tribun"]="CX:(狂怒)436.9/43.6%CT:(狂怒)357.0/59.1%|1",
["Trîgardon"]="CT:(神圣)43.89/4.9%|1",
["Trishi"]="RX:(野性)431.99/81.1%RT:(守护)341.04/61.5%|1",
["Tschin"]="CX:(防护)291.94/63.2%UT:(防护)423.78/76.3%|2",
["Tulissa"]="CX:(火焰)167.6/19.1%UT:(冰霜)487.64/81.6%|0",
["Turiel"]="UT:(恢复)74.24/14.5%|1",
["Ülf"]="RX:(神圣)1270.75/95.1%RT:(神圣)717.12/92.9%|1",
["Uweunreal"]="UX:(神圣)618.51/47.3%UT:(神圣)276.57/37.4%|1",
["Vallkyria"]="UX:(毁灭)405.37/36.6%UT:(毁灭)93.38/13.4%|1",
["Vanderbild"]="CX:(神圣)151.93/13.6%UT:(神圣)417.28/57.1%|4",
["Vanhínten"]="CT:(奇袭)210.07/31.9%|1",
["Vastrala"]="RT:(增强)76.95/58.8%|2",
["Vei"]="CX:(狂怒)181.3/27.7%CT:(狂怒)384.68/62.9%|4",
["Vendictor"]="RT:(惩戒)270.63/68.8%|2",
["Venomancer"]="CX:(奇袭)459.48/42.7%UT:(奇袭)741.27/95.1%|0",
["Verica"]="CX:(狂怒)89.46/18.5%UT:(狂怒)562.57/83.2%|4",
["Vermantum"]="UX:(毁灭)147.08/17.8%UT:(毁灭)368.98/56.3%|2",
["Viivi"]="UX:(毁灭)62.12/10.1%UT:(毁灭)553.2/80.1%|2",
["Villanelle"]="CT:(奇袭)71.26/11.9%|1",
["Vintersuri"]="CX:(狂怒)778.84/66.9%UT:(狂怒)516.37/79.0%|1",
["Vinx"]="CX:(狂怒)107.31/20.8%CT:(狂怒)390.61/63.8%|4",
["Vivienne"]="UT:(冰霜)244.32/52.4%|2",
["Vocana"]="CT:(奇袭)252.61/38.5%|1",
["Vyrox"]="CX:(狂怒)73.1/16.0%CT:(狂怒)212.34/38.3%|4",
["Wanokuni"]="CX:(奇袭)88.44/18.0%|1",
["Weeska"]="CT:(奇袭)175.36/26.6%|1",
["Woba"]="CT:(狂怒)10.03/5.9%|4",
["Wodin"]="CX:(神圣)12.29/2.9%CT:(神圣)185.31/22.0%|4",
["Wyatt"]="UX:(神圣)172.72/18.6%UT:(神圣)226.65/28.5%|2",
["Xederia"]="CX:(神圣)64.56/8.4%|1",
["Xêdo"]="UT:(恢复)526.69/75.0%|2",
["Xeldrin"]="UX:(奇袭)1200.07/93.9%UT:(奇袭)716.95/93.1%|2",
["Xelina"]="UT:(恢复)130.1/15.1%|2",
["Xinkta"]="CX:(火焰)563.36/47.3%UT:(火焰)726.21/94.2%|0",
["Xydarian"]="CT:(射击)73.07/11.0%|2",
["Yann"]="CT:(狂怒)280.32/47.9%|1",
["Yeelina"]="UT:(恢复)213.83/31.0%|2",
["Yenn"]="CT:(狂怒)8.48/5.0%|4",
["Ysilda"]="UX:(毁灭)671.0/56.9%UT:(毁灭)495.46/73.5%|2",
["Zadoria"]="CT:(射击)115.35/16.9%|2",
["Zaradja"]="CT:(狂怒)497.24/77.0%|1",
["Zarborge"]="CX:(狂怒)349.21/38.1%CT:(狂怒)267.67/46.2%|1",
["Zen"]="CT:(狂怒)261.95/45.2%|1",
["Zenji"]="CT:(神圣)277.67/35.8%|1",
["Zénn"]="CX:(奇袭)569.53/50.0%UT:(奇袭)480.68/72.5%|2",
["Znips"]="UX:(防护)545.44/77.7%RT:(防护)746.71/97.6%|2",
["Zolner"]="UT:(神圣)353.53/49.7%|2",
["Zquare"]="CX:(狂怒)828.03/70.3%UT:(狂怒)513.03/78.6%|1",
["Zsuzsi"]="CX:(奇袭)46.38/11.4%UT:(奇袭)357.25/55.3%|1",
["Ælina"]="CX:(神圣)327.64/24.5%UT:(神圣)574.18/77.4%|4",
["LASTUPDATE"]="2024-06-30"
}
