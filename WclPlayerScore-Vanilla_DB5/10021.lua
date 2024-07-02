if(GetRealmName() ~= "Everlook") then
return
end

STOP_Database = {
["Makava"]="1野性德,1守护德,9恢复德",
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
["Asturia"]="4守护德,4野性德",
["Lunaedies"]="4恢复德",
["Thânâ"]="4射击猎",
["Gurú"]="4火法,12冰法",
["Lillianvoss"]="4冰法",
["Derküster"]="4奶骑,5惩戒骑",
["Marzius"]="4惩戒骑",
["Mirunya"]="4神牧,7暗牧",
["Kohlhaas"]="4暗牧,15神牧",
["Bimmii"]="4奇袭贼",
["Legatha"]="4毁灭术",
["Zquare"]="4狂战,11防战",
["Grabowski"]="4防战,24狂战",
["Pusteblümi"]="5野性德",
["Cribmaster"]="5恢复德",
["Sylaya"]="5射击猎",
["Xinkta"]="5火法,13冰法",
["Shyxi"]="5冰法",
["Cleavy"]="5奶骑",
["Desmond"]="5奇袭贼",
["Labradia"]="5毁灭术",
["Vintersuri"]="5狂战,24防战",
["Jaidor"]="5防战,16狂战",
["Susann"]="6恢复德",
["Horil"]="6射击猎",
["Syntras"]="6火法,10冰法",
["Jennevra"]="6冰法",
["Tomclassic"]="6奶骑",
["Kralinka"]="6惩戒骑,12奶骑",
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
["Suuki"]="9冰法,12火法",
["Uweunreal"]="9奶骑",
["Nheo"]="9神牧",
["Nievedi"]="9暗牧,19神牧",
["Azmo"]="9奇袭贼",
["Vallkyria"]="9毁灭术",
["Ragnard"]="9狂战",
["Rhapy"]="10恢复德",
["Toastie"]="10射击猎",
["Magiese"]="10火法",
["Illumina"]="10奶骑",
["Xederia"]="10暗牧,30神牧",
["Sephie"]="10奇袭贼",
["Buffin"]="10毁灭术",
["Achillos"]="10狂战",
["Laret"]="10防战,21狂战",
["Exô"]="11恢复德",
["Endel"]="11射击猎",
["Tomoko"]="11火法",
["Liná"]="11冰法",
["Kàrnos"]="11奶骑",
["Zénn"]="11奇袭贼",
["Tobiashexer"]="11毁灭术",
["Mewmew"]="11狂战,23防战",
["Bartoloss"]="12奇袭贼",
["Lakritze"]="12毁灭术",
["Elbrus"]="12狂战,16防战",
["Tschin"]="12防战,30狂战",
["Eivissa"]="13火法",
["Holyhammer"]="13奶骑",
["Oraa"]="13神牧",
["Phóbie"]="13奇袭贼",
["Nieves"]="13毁灭术",
["Nucleor"]="13狂战",
["Anev"]="13防战,46狂战",
["Tulissa"]="14火法",
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
["Rodewik"]="23狂战",
["Radhgar"]="24奶骑",
["Âlara"]="24神牧",
["Exunea"]="24奇袭贼",
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
["Abdii"]="CX:(奇袭)277.44/31.9%CT:(奇袭)304.68/46.8%|1",
["Abe"]="UT:(毁灭)400.93/61.0%|1",
["Abyr"]="CX:(狂怒)347.44/38.1%CT:(狂怒)414.15/66.8%|3",
["Achillos"]="CX:(狂怒)602.67/54.7%UT:(狂怒)594.17/85.5%|3",
["Acidferkel"]="UT:(毁灭)399.03/60.7%|1",
["Activia"]="UT:(冰霜)493.99/82.3%|1",
["Adakadabra"]="UT:(毁灭)352.23/53.8%|1",
["Aeru"]="UT:(射击)261.8/40.3%|1",
["Alantrius"]="UT:(毁灭)378.77/57.8%|1",
["Âlara"]="CX:(神圣)179.08/14.9%CT:(神圣)322.35/42.5%|3",
["Alisa"]="UT:(冰霜)412.04/73.3%|1",
["Âlita"]="CT:(射击)49.99/7.8%|1",
["Allen"]="UT:(毁灭)259.65/39.4%|1",
["Aloa"]="UT:(冰霜)104.98/33.5%|1",
["Alpharazon"]="CT:(狂怒)226.55/40.2%|1",
["Amabelle"]="UX:(神圣)955.81/75.3%UT:(神圣)725.11/91.9%|1",
["Ambition"]="CX:(狂怒)846.45/71.7%UT:(防护)637.98/93.5%|3",
["Amored"]="CT:(狂怒)347.3/57.7%|1",
["Anaviose"]="UT:(毁灭)374.92/57.2%|1",
["Androgene"]="CT:(火焰)312.78/47.7%|1",
["Anev"]="CX:(防护)143.34/49.8%UT:(防护)406.03/74.4%|3",
["Angeltime"]="CT:(冰霜)11.64/9.8%|1",
["Anímaa"]="CX:(火焰)53.46/10.0%ET:(冰霜)759.64/99.0%|3",
["Annolena"]="UX:(神圣)1037.56/82.2%UT:(神圣)602.44/83.2%|1",
["Anouk"]="UX:(神圣)186.6/19.4%UT:(神圣)632.12/86.3%|1",
["Ansgar"]="UT:(毁灭)45.88/6.8%|1",
["Âra"]="CT:(狂怒)416.36/67.1%|1",
["Âriell"]="CT:(火焰)96.27/12.7%|1",
["Arineth"]="CX:(火焰)95.71/14.1%UT:(火焰)547.65/80.9%|3",
["Ariwen"]="UT:(冰霜)596.94/91.1%|1",
["Arkadia"]="CX:(神圣)260.34/19.7%UT:(神圣)589.66/79.1%|3",
["Arkyr"]="CT:(防护)54.64/12.9%|1",
["Arthurus"]="UT:(神圣)79.19/8.9%|1",
["Arzimraton"]="CT:(射击)18.96/3.6%|1",
["Asturia"]="RX:(野性)303.82/74.9%RT:(守护)429.88/73.5%|1",
["Aufnacken"]="CT:(奇袭)237.5/36.1%|1",
["Auja"]="CT:(防护)14.12/4.6%|1",
["Aurelisca"]="CX:(神圣)152.2/13.5%|1",
["Azmo"]="CX:(奇袭)596.47/52.0%UT:(奇袭)663.5/89.9%|1",
["Azmø"]="CT:(狂怒)8.35/4.9%|3",
["Baalu"]="CX:(奇袭)174.31/26.1%UT:(奇袭)376.43/58.3%|3",
["Bartoloss"]="CX:(奇袭)497.38/45.2%UT:(奇袭)508.94/76.1%|1",
["Belatzia"]="CT:(射击)135.63/19.8%|1",
["Belgabad"]="CX:(狂怒)336.69/37.4%CT:(狂怒)246.19/42.9%|1",
["Belkala"]="RT:(野性)132.36/58.2%|1",
["Belzeburp"]="UT:(射击)242.85/37.3%|1",
["Bennie"]="CX:(火焰)0.99/0.4%CT:(火焰)72.23/9.3%|1",
["Benny"]="CT:(狂怒)215.76/38.6%|1",
["Bergur"]="CT:(奇袭)117.32/17.9%|1",
["Beryll"]="CT:(射击)4.2/1.0%|1",
["Beutelchen"]="UT:(冰霜)39.76/20.0%|1",
["Beøwulf"]="CX:(狂怒)855.24/72.3%UT:(狂怒)611.41/86.6%|3",
["Bimmii"]="UX:(奇袭)772.53/65.1%UT:(奇袭)617.7/86.7%|1",
["Bjame"]="CX:(防护)26.35/12.4%UT:(防护)296.75/60.3%|3",
["Blackwarrier"]="CT:(防护)149.95/36.2%|1",
["Bladzi"]="CX:(奇袭)13.58/3.7%UT:(奇袭)450.04/68.7%|3",
["Blinxer"]="CX:(神圣)544.24/40.0%UT:(神圣)622.15/82.7%|3",
["Blìzzí"]="CT:(火焰)159.67/22.8%|1",
["Blondeuschi"]="UT:(冰霜)202.25/46.7%|1",
["Blösche"]="UT:(神圣)386.91/54.9%|1",
["Bodiuan"]="UX:(恢复)901.76/73.6%UT:(恢复)562.73/79.1%|1",
["Bolek"]="UT:(冰霜)81.69/29.4%|1",
["Boludo"]="UX:(毁灭)964.09/77.9%UT:(毁灭)662.99/89.1%|1",
["Boyanste"]="CX:(狂怒)244.77/31.9%CT:(狂怒)307.69/51.9%|3",
["Brainhacker"]="UT:(神圣)369.68/49.9%|1",
["Braty"]="CX:(狂怒)355.83/38.6%UT:(狂怒)558.46/82.8%|3",
["Brocken"]="CT:(射击)34.03/5.8%|3",
["Broschi"]="CT:(狂怒)183.44/34.2%|1",
["Buffin"]="UX:(毁灭)367.81/33.8%UT:(毁灭)184.8/27.2%|1",
["Calmi"]="CX:(神圣)393.94/29.1%UT:(神圣)724.0/91.8%|3",
["Caria"]="UX:(恢复)507.75/44.0%UT:(恢复)518.29/74.1%|2",
["Carolann"]="UT:(神圣)212.66/26.3%|1",
["Carsius"]="RX:(冰霜)841.12/93.4%UT:(火焰)568.87/83.2%|1",
["Celi"]="CX:(毁灭)7.09/1.5%UT:(毁灭)128.73/18.6%|1",
["Chilldeath"]="CT:(防护)41.31/9.8%|1",
["Chronomancer"]="CX:(狂怒)671.6/59.4%UT:(狂怒)725.08/93.9%|3",
["Ck"]="CT:(射击)37.42/6.2%|1",
["Cleavy"]="UX:(神圣)897.86/70.4%UT:(神圣)643.56/87.5%|1",
["Creepie"]="UT:(毁灭)27.4/4.4%|1",
["Cribmaster"]="UX:(恢复)723.11/59.5%RT:(恢复)744.05/93.4%|1",
["Crushîce"]="CT:(狂怒)284.2/48.5%|1",
["Cutiepie"]="CX:(神圣)184.54/15.2%UT:(神圣)647.83/85.3%|3",
["Damsar"]="CX:(奇袭)429.96/40.9%CT:(奇袭)269.29/41.2%|1",
["Dana"]="CT:(射击)30.13/5.2%|1",
["Dargho"]="UT:(射击)300.18/46.6%|1",
["Dellatriss"]="RT:(野性)125.23/57.4%|1",
["Derhansdampf"]="CT:(狂怒)335.9/56.1%|1",
["Derküster"]="UX:(神圣)912.03/71.6%RT:(神圣)710.21/92.4%|1",
["Desmond"]="UX:(奇袭)767.79/64.7%UT:(奇袭)565.88/82.2%|1",
["Devilqtlol"]="UX:(毁灭)125.44/16.1%UT:(毁灭)288.24/43.8%|1",
["Devos"]="CT:(狂怒)376.48/61.8%|1",
["Dimes"]="UX:(奇袭)991.39/81.7%UT:(奇袭)624.57/87.2%|1",
["Dirndl"]="UT:(神圣)220.39/27.7%|1",
["Divina"]="AT:(防护)449.12/85.5%|1",
["Doani"]="RT:(野性)151.26/61.0%|1",
["Donjohn"]="CX:(火焰)372.46/33.1%UT:(火焰)601.51/86.3%|0",
["Dottíe"]="UT:(毁灭)381.69/58.3%|1",
["Dragul"]="UT:(恢复)494.52/71.2%|1",
["Drambuie"]="RT:(野性)318.44/75.6%|1",
["Drugur"]="RT:(暗影)315.1/77.1%|1",
["Dulzinea"]="UX:(射击)228.04/31.7%UT:(射击)330.38/51.4%|1",
["Duza"]="RT:(增强)126.69/66.2%|3",
["Dytan"]="UT:(射击)219.83/33.4%|1",
["Eiszorn"]="ET:(平衡)327.64/70.5%|1",
["Eivissa"]="CX:(火焰)176.77/19.9%RT:(冰霜)615.38/92.4%|3",
["Elbrus"]="CX:(狂怒)500.72/47.9%UT:(狂怒)559.58/82.9%|3",
["Eleasara"]="CX:(神圣)354.8/26.3%CT:(神圣)229.04/28.4%|1",
["Elesia"]="UT:(冰霜)432.81/75.7%|1",
["Elfine"]="RT:(野性)115.26/55.8%|1",
["Eliofiolas"]="CX:(火焰)16.03/4.1%UT:(冰霜)247.1/52.8%|3",
["Elirellan"]="UT:(冰霜)209.52/47.6%|1",
["Elizhá"]="CX:(奇袭)243.99/30.1%UT:(奇袭)579.12/83.6%|3",
["Elliotvance"]="CT:(神圣)256.44/32.6%|1",
["Eloriana"]="ET:(惩戒)625.95/90.2%|1",
["Elvirà"]="UT:(射击)179.7/27.0%|1",
["Elyne"]="UX:(射击)116.3/19.4%UT:(射击)484.49/73.1%|1",
["Emerald"]="CT:(狂怒)352.92/58.5%|1",
["Endel"]="CX:(射击)12.11/2.1%|1",
["Enno"]="CX:(防护)85.26/37.0%UT:(防护)635.91/93.3%|1",
["Enralon"]="CT:(防护)60.38/14.3%|1",
["Eómýr"]="CT:(狂怒)38.07/15.5%|3",
["Eotling"]="UX:(毁灭)132.68/16.8%UT:(毁灭)463.34/69.4%|1",
["Eques"]="CT:(神圣)2.55/0.9%|1",
["Euphoria"]="UT:(野性)34.03/33.9%|1",
["Evilpie"]="CT:(神圣)354.11/47.3%|1",
["Evora"]="CT:(神圣)211.86/25.7%|1",
["Exô"]="UX:(恢复)29.13/9.5%UT:(恢复)672.62/89.0%|1",
["Exôdin"]="UT:(神圣)173.75/20.8%|1",
["Exunea"]="CX:(奇袭)162.23/25.3%CT:(奇袭)343.93/53.2%|3",
["Faeon"]="ET:(平衡)327.49/70.4%|1",
["Fakêr"]="CT:(火焰)67.25/8.5%|1",
["Fenny"]="UT:(冰霜)270.48/56.0%|1",
["Firenova"]="UT:(冰霜)296.83/59.0%|1",
["Fireq"]="UT:(恢复)253.61/36.7%|1",
["Foxmccloudtv"]="UT:(冰霜)543.23/86.8%|1",
["Frauke"]="CX:(神圣)138.42/12.7%UT:(神圣)493.22/67.6%|3",
["Frenesi"]="UT:(射击)451.06/68.9%|1",
["Fritzei"]="RT:(野性)299.35/74.3%|1",
["Garius"]="UT:(恢复)74.38/14.6%|1",
["Gaudete"]="CT:(神圣)119.3/12.7%|1",
["Geige"]="UX:(神圣)225.72/21.4%|1",
["Glacies"]="UT:(冰霜)388.85/70.8%|1",
["Glasya"]="CT:(神圣)13.02/2.1%|1",
["Glindol"]="CX:(奇袭)51.57/12.4%CT:(奇袭)348.36/53.9%|1",
["Gnarim"]="CT:(射击)32.13/5.5%|1",
["Gnomigi"]="UX:(毁灭)503.68/44.3%UT:(毁灭)475.14/70.8%|1",
["Gnomsie"]="UT:(毁灭)21.37/3.6%|1",
["Gnörmine"]="UX:(火焰)881.77/72.9%UT:(火焰)434.92/66.7%|1",
["Gorbasch"]="UX:(神圣)859.31/66.7%UT:(神圣)606.3/81.0%|1",
["Gormana"]="CT:(狂怒)65.05/20.2%|3",
["Grabowski"]="UX:(防护)591.35/80.0%UT:(防护)629.53/93.1%|1",
["Grimfazz"]="CT:(冰霜)4.45/1.6%|1",
["Gromsdóttir"]="UT:(恢复)240.48/28.9%|1",
["Guile"]="CT:(狂怒)53.3/18.3%|3",
["Gunvar"]="UT:(射击)219.41/33.4%|1",
["Gurú"]="CX:(火焰)635.29/53.0%RT:(火焰)761.46/96.8%|1",
["Gweny"]="UT:(恢复)142.93/21.8%|1",
["Hartok"]="UT:(恢复)148.67/17.2%|3",
["Hauclir"]="UX:(防护)696.65/84.3%UT:(防护)524.89/86.7%|1",
["Herhighness"]="CT:(射击)63.19/9.7%|1",
["Hexine"]="UX:(毁灭)669.24/56.7%RT:(毁灭)675.54/90.1%|1",
["Hilddebrand"]="UT:(神圣)215.79/26.9%|1",
["Hippokrates"]="CT:(恢复)28.2/5.0%|1",
["Holyhammer"]="UX:(神圣)481.82/37.3%UT:(神圣)253.05/33.1%|1",
["Hölzenbein"]="UX:(神圣)328.33/27.1%UT:(神圣)412.11/58.7%|1",
["Horil"]="UX:(射击)412.55/45.3%UT:(射击)575.33/82.5%|1",
["Horsthufer"]="CT:(狂怒)178.27/33.5%|2",
["Iang"]="UT:(射击)467.0/70.8%|1",
["Icemage"]="UT:(冰霜)555.84/88.0%|1",
["Idlea"]="UT:(神圣)258.41/34.2%|1",
["Îdôntknôw"]="CT:(神圣)152.62/17.1%|1",
["Ikanos"]="UX:(射击)152.4/23.8%UT:(射击)351.07/54.5%|2",
["Illumina"]="UX:(神圣)605.79/46.4%|1",
["Integral"]="UT:(毁灭)277.82/42.1%|1",
["Jaidor"]="UX:(防护)560.36/78.5%UT:(防护)484.55/82.9%|1",
["Jennerwein"]="UT:(射击)236.66/36.3%|1",
["Jennevra"]="UX:(冰霜)216.2/61.2%UT:(冰霜)461.97/78.8%|1",
["Jessipa"]="CT:(神圣)46.69/5.2%|1",
["Jinbodo"]="CX:(奇袭)19.84/5.6%UT:(奇袭)377.48/58.5%|3",
["Joeleen"]="CX:(奇袭)615.94/53.3%UT:(奇袭)695.22/91.9%|1",
["Junä"]="CX:(狂怒)36.57/9.0%CT:(狂怒)210.5/38.0%|3",
["Juniwörsel"]="CX:(奇袭)250.12/30.4%CT:(奇袭)208.72/31.7%|1",
["Kaeseroller"]="UX:(射击)1067.61/86.4%UT:(射击)554.26/80.5%|1",
["Karlotto"]="CT:(射击)44.66/7.2%|1",
["Kàrnos"]="UX:(神圣)576.6/43.9%UT:(神圣)556.64/78.4%|1",
["Katalaya"]="UT:(射击)185.04/27.8%|1",
["Katchou"]="CT:(狂怒)105.04/24.8%|1",
["Kawuban"]="UT:(毁灭)201.08/29.5%|1",
["Kawumm"]="UX:(火焰)878.76/72.7%UT:(火焰)644.34/89.3%|1",
["Keulinator"]="UT:(冰霜)89.13/30.6%|1",
["Khelem"]="CT:(狂怒)24.73/12.3%|3",
["Kimble"]="UT:(射击)458.63/69.8%|1",
["Kjeld"]="CT:(狂怒)299.99/50.8%|1",
["Klarc"]="UT:(神圣)133.27/15.4%|1",
["Klark"]="CX:(火焰)54.49/10.1%UT:(冰霜)459.59/78.5%|3",
["Kleagan"]="CT:(狂怒)97.74/24.0%|1",
["Kohlhaas"]="CX:(神圣)403.27/29.8%UT:(神圣)392.89/53.2%|3",
["Korbînîan"]="CX:(狂怒)172.56/26.9%|3",
["Korsakof"]="UT:(射击)306.58/47.6%|1",
["Kosmisch"]="CT:(神圣)164.58/18.8%|1",
["Kralinka"]="UX:(神圣)546.93/41.9%UT:(神圣)485.27/69.2%|1",
["Krapnek"]="CX:(奇袭)281.67/32.3%UT:(奇袭)586.92/84.2%|3",
["Kreith"]="CX:(奇袭)56.11/13.3%UT:(奇袭)536.97/79.2%|3",
["Kreyna"]="CX:(狂怒)93.25/19.1%UT:(狂怒)655.09/89.1%|3",
["Krulin"]="UX:(恢复)899.52/73.3%RT:(恢复)748.8/93.8%|1",
["Kukihä"]="UT:(防护)233.09/50.5%|1",
["Kukimöp"]="UX:(神圣)753.58/57.4%UT:(神圣)401.03/54.6%|1",
["Kundryga"]="UT:(毁灭)314.19/48.2%|1",
["Kuschelhirn"]="CX:(神圣)426.87/31.3%|1",
["Kymî"]="UT:(冰霜)184.55/44.4%|3",
["Labradia"]="UX:(毁灭)627.74/53.4%UT:(毁灭)489.09/72.8%|1",
["Labradudel"]="CT:(神圣)167.53/19.2%|1",
["Lahna"]="CX:(狂怒)66.1/14.9%CT:(狂怒)424.19/68.2%|3",
["Lakritze"]="UX:(毁灭)256.57/25.8%|1",
["Landru"]="UT:(射击)395.03/61.4%|1",
["Laret"]="CX:(狂怒)311.34/36.0%UT:(防护)406.47/74.5%|3",
["Larinestria"]="UT:(恢复)318.33/46.6%|1",
["Lazius"]="CT:(射击)79.45/12.0%|1",
["Leaste"]="CT:(神圣)339.77/45.2%|1",
["Legatha"]="UX:(毁灭)666.15/56.5%UT:(毁灭)582.0/82.9%|1",
["Leilia"]="CT:(防护)175.26/41.0%|1",
["Leoline"]="UX:(毁灭)422.34/38.1%UT:(毁灭)520.18/76.4%|1",
["Lexarius"]="CT:(神圣)205.23/24.7%|1",
["Lichtleiter"]="LT:(惩戒)664.1/93.1%|1",
["Lieven"]="CT:(狂怒)74.33/21.3%|2",
["Lílìth"]="UT:(冰霜)42.87/20.6%|1",
["Lillianvoss"]="UX:(冰霜)292.0/67.3%LT:(冰霜)775.48/99.3%|1",
["Liná"]="UX:(冰霜)83.72/37.4%RT:(冰霜)633.58/93.5%|1",
["Liong"]="CX:(狂怒)289.5/34.6%|1",
["Liriel"]="CT:(神圣)127.8/13.7%|1",
["Logarth"]="CX:(奇袭)648.92/55.7%UT:(奇袭)714.25/92.9%|1",
["Lohengrim"]="AX:(惩戒)1338.48/99.4%LT:(惩戒)692.56/94.2%|1",
["Lowcap"]="CT:(狂怒)251.8/43.8%|1",
["Lunaedies"]="UX:(恢复)871.75/71.3%UT:(恢复)413.88/60.5%|1",
["Lyanda"]="RT:(守护)464.9/77.6%|1",
["Lydiane"]="CX:(神圣)101.46/10.7%UT:(神圣)468.72/64.5%|3",
["Lysarriana"]="UT:(恢复)167.11/24.8%|1",
["Magiese"]="CX:(火焰)223.54/23.0%UT:(火焰)511.97/76.8%|3",
["Makava"]="LX:(野性)1090.79/95.8%RT:(守护)517.83/82.8%|1",
["Malineck"]="UT:(神圣)246.59/32.0%|1",
["Martha"]="UT:(神圣)52.92/6.5%|1",
["Marzius"]="UX:(惩戒)84.49/57.8%|1",
["Maschana"]="CX:(神圣)32.64/5.6%CT:(神圣)274.11/35.3%|3",
["Masumi"]="UX:(神圣)182.73/19.2%UT:(神圣)526.53/74.8%|1",
["Mauer"]="CT:(防护)52.02/12.3%|3",
["Mcdag"]="CX:(狂怒)135.53/23.7%|3",
["Mestira"]="CT:(神圣)135.88/14.9%|1",
["Mewmew"]="CX:(狂怒)514.44/48.8%UT:(狂怒)683.31/90.8%|3",
["Midania"]="UT:(守护)284.19/52.6%|1",
["Mifnir"]="CX:(神圣)643.01/48.1%UT:(神圣)423.02/58.0%|1",
["Milo"]="CX:(神圣)255.17/19.4%UT:(神圣)508.92/69.7%|3",
["Mirunya"]="UX:(神圣)790.27/60.6%UT:(神圣)750.74/93.5%|1",
["Místhrándír"]="RT:(惩戒)48.09/31.3%|1",
["Moguun"]="CX:(火焰)105.98/14.8%CT:(火焰)296.21/44.8%|3",
["Mondmähne"]="UT:(恢复)548.29/77.6%|1",
["Mordric"]="CX:(防护)74.59/32.1%UT:(防护)409.88/74.9%|3",
["Muori"]="CT:(狂怒)412.03/66.5%|1",
["Mycrata"]="CT:(神圣)220.57/26.9%|1",
["Nasadax"]="UT:(毁灭)52.65/7.9%|1",
["Navarianne"]="CT:(狂怒)262.71/45.4%|1",
["Nazrog"]="UT:(防护)227.37/49.6%|1",
["Nelvin"]="UX:(神圣)383.74/30.6%UT:(神圣)490.44/69.8%|1",
["Nexx"]="CT:(奇袭)265.42/40.5%|1",
["Nheo"]="CX:(神圣)600.6/44.5%UT:(神圣)543.77/73.9%|1",
["Níenna"]="CX:(火焰)5.23/1.8%|1",
["Niesel"]="CX:(狂怒)204.6/29.2%CT:(狂怒)161.46/31.5%|3",
["Nievedi"]="CX:(神圣)327.18/24.5%CT:(神圣)257.88/32.9%|3",
["Nieves"]="UX:(毁灭)193.45/21.3%RT:(毁灭)716.44/93.6%|1",
["Nightcrow"]="CX:(奇袭)39.54/10.0%CT:(奇袭)161.37/24.5%|1",
["Nithros"]="CX:(神圣)590.32/43.6%CT:(神圣)340.21/45.2%|1",
["Noi"]="CX:(神圣)183.01/15.1%UT:(神圣)619.97/82.4%|3",
["Nucleor"]="CX:(狂怒)486.5/46.9%UT:(狂怒)608.18/86.4%|3",
["Oberon"]="UX:(神圣)1014.82/80.4%UT:(神圣)671.72/89.9%|1",
["Odie"]="UX:(神圣)938.91/73.8%UT:(神圣)552.98/74.9%|1",
["Oengus"]="CT:(狂怒)31.17/14.0%|3",
["Ogeezy"]="CX:(狂怒)60.87/13.9%|3",
["Olymp"]="RT:(惩戒)192.21/62.2%|1",
["Olø"]="CX:(神圣)739.21/56.1%UT:(神圣)643.57/84.8%|1",
["Omorax"]="RX:(野性)493.24/82.4%LT:(野性)672.99/95.6%|1",
["Oraa"]="CX:(神圣)510.46/37.4%UT:(神圣)383.59/51.8%|1",
["Orsalok"]="CX:(奇袭)98.84/19.5%UT:(奇袭)423.69/65.2%|3",
["Ozyn"]="UT:(神圣)466.55/64.2%|1",
["Paakai"]="UX:(射击)791.76/69.3%RT:(射击)755.88/96.5%|1",
["Padme"]="UT:(毁灭)550.7/79.8%|1",
["Palladio"]="UT:(神圣)306.21/42.2%|1",
["Passenger"]="UX:(毁灭)459.75/41.1%UT:(毁灭)477.85/71.2%|1",
["Patria"]="UT:(冰霜)309.59/60.5%|1",
["Penny"]="CT:(神圣)81.88/8.7%|1",
["Pennyferminz"]="CT:(奇袭)161.45/24.5%|1",
["Pentagramm"]="CT:(火焰)77.78/10.1%|1",
["Perlenpaula"]="CT:(狂怒)252.55/43.9%|1",
["Phantim"]="UX:(奇袭)714.96/60.7%UT:(奇袭)680.94/91.0%|1",
["Phelan"]="UT:(恢复)407.15/59.5%|1",
["Phobi"]="UT:(毁灭)133.34/19.3%|1",
["Phóbie"]="CX:(奇袭)482.89/44.2%UT:(奇袭)388.11/60.0%|1",
["Phyxius"]="UT:(毁灭)519.57/76.3%|1",
["Poecraft"]="CX:(奇袭)284.97/32.4%CT:(奇袭)302.28/46.5%|1",
["Postbotin"]="CT:(狂怒)325.92/54.6%|1",
["Pralinka"]="CX:(狂怒)628.32/56.5%UT:(狂怒)709.39/92.6%|3",
["Prasass"]="RT:(惩戒)283.45/69.4%|1",
["Pusteblümi"]="UX:(野性)77.46/50.4%RT:(野性)172.57/63.7%|1",
["Qeron"]="CX:(奇袭)157.64/24.9%|1",
["Qiabo"]="UT:(恢复)90.8/10.9%|2",
["Qolumbus"]="UX:(神圣)153.35/17.6%|1",
["Quarrel"]="UX:(神圣)784.06/60.6%|1",
["Quasaria"]="UX:(神圣)218.3/21.1%UT:(神圣)295.33/40.4%|1",
["Quillaja"]="CT:(奇袭)88.79/14.3%|1",
["Quintriu"]="CT:(奇袭)29.54/5.9%|1",
["Radhgar"]="CX:(神圣)52.8/10.0%UT:(神圣)592.42/82.3%|1",
["Raffelberg"]="CT:(狂怒)46.53/17.1%|3",
["Ragnard"]="CX:(狂怒)596.71/54.4%CT:(狂怒)477.36/74.8%|3",
["Rakanyah"]="UX:(恢复)1063.56/85.1%RT:(恢复)692.99/90.3%|1",
["Ravyn"]="CX:(奇袭)345.9/35.7%UT:(奇袭)414.19/63.9%|2",
["Raw"]="UT:(恢复)511.38/65.5%|1",
["Rawleigh"]="UX:(防护)525.68/76.8%UT:(防护)557.07/89.1%|1",
["Rebel"]="CX:(奇袭)252.49/30.5%CT:(奇袭)306.84/47.2%|1",
["Reimon"]="CX:(狂怒)246.3/32.0%CT:(狂怒)373.57/61.4%|3",
["Restmüll"]="CT:(神圣)0.99/0.5%|1",
["Revalogon"]="UT:(神圣)593.78/82.4%|1",
["Rhapy"]="UX:(恢复)61.93/15.0%|1",
["Ritterhorst"]="CT:(狂怒)266.82/46.0%|1",
["Robian"]="UT:(神圣)110.62/12.5%|1",
["Rodewik"]="CX:(狂怒)260.07/32.8%|1",
["Roggul"]="CT:(防护)187.93/43.3%|1",
["Ronfiesly"]="CX:(奇袭)155.14/24.8%UT:(奇袭)392.22/60.8%|3",
["Rottfelder"]="CT:(奇袭)94.31/15.0%|1",
["Roukachi"]="CX:(狂怒)703.89/61.8%UT:(狂怒)632.34/87.8%|3",
["Rutger"]="CX:(狂怒)884.09/74.3%UT:(狂怒)542.94/81.5%|1",
["Safin"]="UX:(恢复)535.86/45.8%RT:(恢复)736.7/93.1%|1",
["Saggi"]="CX:(火焰)284.48/27.1%UT:(火焰)523.62/78.2%|3",
["Sálírá"]="UT:(射击)369.14/57.3%|1",
["Sambjörn"]="CT:(神圣)72.91/7.8%|1",
["Sandyrella"]="CX:(神圣)68.75/8.8%CT:(神圣)299.25/39.1%|3",
["Saramis"]="UT:(冰霜)350.47/65.8%|1",
["Schwubidu"]="CT:(奇袭)16.63/4.1%|1",
["Scorpione"]="LX:(惩戒)950.71/97.0%UT:(神圣)420.19/59.9%|1",
["Semus"]="CX:(神圣)655.45/49.2%UT:(神圣)561.91/76.1%|1",
["Senjie"]="CT:(射击)88.39/13.4%|1",
["Sephie"]="CX:(奇袭)592.61/51.7%UT:(奇袭)688.81/91.6%|1",
["Sephora"]="UX:(射击)834.96/72.3%UT:(射击)647.26/88.2%|1",
["Shanara"]="UT:(神圣)353.56/49.7%|1",
["Shinyflakes"]="CT:(火焰)362.91/55.8%|1",
["Shyxi"]="UX:(冰霜)263.83/65.3%RT:(冰霜)684.59/96.3%|1",
["Silk"]="UT:(冰霜)232.76/50.8%|1",
["Silverhaze"]="CX:(火焰)297.82/27.9%UT:(冰霜)579.73/89.9%|2",
["Sílwyná"]="UT:(射击)468.58/71.0%|1",
["Simonf"]="CX:(防护)7.4/4.1%CT:(防护)31.47/7.9%|1",
["Sîrdudel"]="CT:(狂怒)55.94/18.8%|3",
["Skydust"]="UX:(防护)819.2/88.5%RT:(防护)750.65/97.7%|1",
["Skylla"]="UX:(毁灭)174.07/19.9%UT:(毁灭)39.42/6.0%|1",
["Smittor"]="UX:(防护)385.0/69.2%UT:(防护)597.41/91.6%|1",
["Snipped"]="UT:(狂怒)631.21/87.8%|1",
["Solaxso"]="UT:(毁灭)49.7/7.5%|1",
["Sonelia"]="CX:(狂怒)109.05/21.0%CT:(狂怒)57.56/19.0%|3",
["Sonnenschein"]="UT:(冰霜)400.13/72.0%|1",
["Spambush"]="UX:(奇袭)829.47/69.3%UT:(奇袭)654.84/89.4%|1",
["Spotty"]="RX:(惩戒)251.23/83.5%ET:(惩戒)526.94/85.5%|1",
["Stezix"]="CT:(冰霜)14.7/12.0%|1",
["Sulfurax"]="ET:(增强)202.97/72.6%|3",
["Summersdream"]="CT:(神圣)259.55/33.1%|1",
["Susann"]="UX:(恢复)587.54/49.6%|1",
["Suuki"]="CX:(火焰)200.6/21.6%UT:(冰霜)526.8/85.3%|3",
["Sylaya"]="UX:(射击)485.23/49.7%UT:(射击)661.4/89.4%|1",
["Syntras"]="CX:(火焰)442.89/38.6%CT:(火焰)75.74/9.8%|3",
["Syrana"]="CT:(射击)76.22/11.6%|1",
["Syreinja"]="UT:(毁灭)26.47/4.2%|1",
["Taledron"]="UT:(冰霜)385.75/70.4%|1",
["Tangobo"]="CT:(防护)193.76/44.2%|1",
["Tankk"]="LX:(防护)149.89/83.9%|7",
["Tarrados"]="ET:(惩戒)490.76/82.4%|1",
["Thaliadna"]="CT:(火焰)129.38/17.9%|1",
["Thânâ"]="UX:(射击)790.48/69.2%RT:(射击)722.85/93.8%|1",
["Themîs"]="CT:(神圣)115.43/12.3%|1",
["Thinlizzi"]="UX:(冰霜)203.87/60.1%UT:(冰霜)566.6/88.9%|1",
["Thizijana"]="UT:(冰霜)462.6/78.9%|1",
["Thrágol"]="UT:(野性)75.59/49.9%|1",
["Tillpurzel"]="CT:(火焰)17.32/2.0%|1",
["Toastie"]="CX:(射击)113.23/19.1%UT:(射击)484.33/73.1%|1",
["Tobiashexer"]="UX:(毁灭)335.16/31.2%UT:(毁灭)448.5/67.7%|1",
["Tobiasmage"]="CX:(火焰)96.44/14.0%CT:(火焰)55.3/6.8%|1",
["Tobiaspala"]="UX:(神圣)647.51/49.7%UT:(神圣)338.13/47.4%|1",
["Tobikrieger"]="UT:(防护)266.17/55.7%|1",
["Tobipriester"]="CX:(神圣)555.54/40.8%UT:(神圣)585.03/78.7%|3",
["Tobuks"]="RX:(冰霜)949.95/96.0%|1",
["Tomclassic"]="UX:(神圣)869.53/68.0%UT:(神圣)598.27/82.9%|1",
["Tomoko"]="CX:(火焰)165.55/19.1%UT:(火焰)435.41/66.8%|2",
["Towner"]="UT:(神圣)223.87/28.2%|1",
["Tranos"]="CT:(防护)55.83/13.2%|1",
["Tribun"]="CX:(狂怒)436.67/43.7%CT:(狂怒)356.58/59.0%|1",
["Trîgardon"]="CT:(神圣)43.8/4.9%|1",
["Trishi"]="RX:(野性)431.31/81.1%RT:(守护)340.38/61.5%|1",
["Tschin"]="CX:(防护)291.72/63.2%UT:(防护)423.51/76.2%|1",
["Tulissa"]="CX:(火焰)167.6/19.2%UT:(火焰)507.81/76.3%|3",
["Turiel"]="UT:(恢复)74.18/14.6%|1",
["Ülf"]="RX:(神圣)1270.18/95.1%RT:(神圣)716.99/92.8%|1",
["Uweunreal"]="UX:(神圣)643.41/49.3%UT:(神圣)276.68/37.5%|1",
["Vallkyria"]="UX:(毁灭)405.32/36.5%UT:(毁灭)93.33/13.4%|1",
["Vanderbild"]="CX:(神圣)151.83/13.5%UT:(神圣)416.92/57.0%|3",
["Vanhínten"]="CT:(奇袭)210.06/31.9%|1",
["Vastrala"]="RT:(增强)77.19/58.8%|1",
["Vei"]="CX:(狂怒)180.96/27.6%CT:(狂怒)383.88/62.8%|3",
["Vendictor"]="RT:(惩戒)270.15/68.6%|1",
["Venomancer"]="CX:(奇袭)459.48/42.8%UT:(奇袭)741.27/95.1%|3",
["Verica"]="CX:(狂怒)89.29/18.5%UT:(狂怒)561.5/83.1%|3",
["Vermantum"]="UX:(毁灭)147.07/17.8%UT:(毁灭)368.67/56.4%|1",
["Viivi"]="UX:(毁灭)62.04/10.1%UT:(毁灭)552.96/80.0%|1",
["Villanelle"]="CT:(奇袭)71.3/11.9%|1",
["Vintersuri"]="CX:(狂怒)778.51/66.8%UT:(狂怒)531.06/80.4%|1",
["Vinx"]="CX:(狂怒)107.12/20.8%CT:(狂怒)389.82/63.6%|3",
["Vivienne"]="UT:(冰霜)244.51/52.4%|1",
["Vocana"]="CT:(奇袭)252.64/38.5%|1",
["Vyrox"]="CX:(狂怒)72.98/16.0%CT:(狂怒)211.8/38.2%|3",
["Wanokuni"]="CX:(奇袭)88.45/18.0%|1",
["Weeska"]="CT:(奇袭)175.32/26.6%|1",
["Woba"]="CT:(狂怒)9.96/5.9%|3",
["Wodin"]="CX:(神圣)12.31/2.8%CT:(神圣)185.17/21.9%|3",
["Wyatt"]="UX:(神圣)172.59/18.6%UT:(神圣)226.63/28.6%|1",
["Xederia"]="CX:(神圣)64.57/8.4%|1",
["Xêdo"]="UT:(恢复)526.48/75.0%|1",
["Xeldrin"]="UX:(奇袭)1199.95/93.9%UT:(奇袭)716.81/93.1%|1",
["Xelina"]="UT:(恢复)130.18/15.2%|1",
["Xinkta"]="CX:(火焰)563.36/47.4%UT:(火焰)726.21/94.2%|3",
["Xydarian"]="CT:(射击)72.96/11.0%|1",
["Yann"]="CT:(狂怒)280.0/47.9%|1",
["Yeelina"]="UT:(恢复)213.68/31.0%|1",
["Yenn"]="CT:(狂怒)8.44/4.9%|3",
["Ysilda"]="UX:(毁灭)670.91/56.8%UT:(毁灭)495.02/73.5%|1",
["Zadoria"]="CT:(射击)115.25/16.9%|1",
["Zaradja"]="CT:(狂怒)496.74/77.0%|1",
["Zarborge"]="CX:(狂怒)348.97/38.1%CT:(狂怒)267.34/46.1%|1",
["Zen"]="CT:(狂怒)261.67/45.2%|1",
["Zenji"]="CT:(神圣)285.02/36.9%|1",
["Zénn"]="CX:(奇袭)569.56/50.0%UT:(奇袭)480.6/72.5%|1",
["Znips"]="UX:(防护)545.22/77.7%RT:(防护)746.38/97.5%|1",
["Zolner"]="UT:(神圣)353.5/49.7%|1",
["Zquare"]="CX:(狂怒)827.66/70.3%UT:(狂怒)512.53/78.6%|1",
["Zsuzsi"]="CX:(奇袭)46.3/11.4%UT:(奇袭)357.3/55.3%|1",
["Ælina"]="CX:(神圣)327.46/24.5%UT:(神圣)573.69/77.4%|3",
["LASTUPDATE"]="2024-07-03"
}
