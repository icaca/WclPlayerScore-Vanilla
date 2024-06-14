if(GetRealmName() ~= "Everlook") then
return
end

STOP_Database = {
["Makava"]="1野性德,1守护德,8恢复德",
["Rakanyah"]="1恢复德,1平衡",
["Kaeseroller"]="1射击猎",
["Kawumm"]="1火法,3冰法",
["Tobuks"]="1冰法",
["Ülf"]="1奶骑",
["Lohengrim"]="1惩戒骑,1防骑,21奶骑",
["Amabelle"]="1神牧",
["Tobipriester"]="1暗牧,11神牧",
["Xeldrin"]="1奇袭贼",
["Boludo"]="1毁灭术",
["Beøwulf"]="1狂战,15防战",
["Skydust"]="1防战,43狂战",
["Omorax"]="2野性德,3守护德,11恢复德",
["Trishi"]="2守护德,3野性德,12恢复德",
["Bodiuan"]="2恢复德",
["Sephora"]="2射击猎",
["Gnörmine"]="2火法",
["Carsius"]="2冰法,3火法",
["Annolena"]="2奶骑",
["Oberon"]="2防骑,3奶骑",
["Scorpione"]="2惩戒骑,14奶骑",
["Odie"]="2神牧,3暗牧",
["Kukimöp"]="2暗牧,5神牧",
["Dimes"]="2奇袭贼",
["Ysilda"]="2毁灭术",
["Rutger"]="2狂战,22防战",
["Ambition"]="2防战,4狂战",
["Krulin"]="3恢复德",
["Paakai"]="3射击猎",
["Spotty"]="3惩戒骑",
["Gorbasch"]="3神牧",
["Spambush"]="3奇袭贼",
["Hexine"]="3毁灭术",
["Zquare"]="3狂战,11防战",
["Hauclir"]="3防战,47狂战",
["Asturia"]="4守护德,4野性德",
["Lunaedies"]="4恢复德",
["Thânâ"]="4射击猎",
["Gurú"]="4火法,11冰法",
["Lillianvoss"]="4冰法",
["Derküster"]="4奶骑",
["Marzius"]="4惩戒骑",
["Mirunya"]="4神牧,7暗牧",
["Kohlhaas"]="4暗牧,16神牧",
["Desmond"]="4奇袭贼",
["Legatha"]="4毁灭术",
["Grabowski"]="4防战,26狂战",
["Pusteblümi"]="5野性德",
["Cribmaster"]="5恢复德",
["Sylaya"]="5射击猎",
["Xinkta"]="5火法,12冰法",
["Shyxi"]="5冰法",
["Tomclassic"]="5奶骑",
["Kralinka"]="5惩戒骑,11奶骑",
["Mifnir"]="5暗牧,8神牧",
["Phantim"]="5奇袭贼",
["Labradia"]="5毁灭术",
["Vintersuri"]="5狂战,29防战",
["Znips"]="5防战,14狂战",
["Susann"]="6恢复德",
["Horil"]="6射击猎",
["Syntras"]="6火法,13冰法",
["Jennevra"]="6冰法",
["Quarrel"]="6奶骑",
["Olø"]="6神牧",
["Nithros"]="6暗牧,10神牧",
["Logarth"]="6奇袭贼",
["Gnomigi"]="6毁灭术",
["Roukachi"]="6狂战,19防战",
["Rawleigh"]="6防战,28狂战",
["Safin"]="7恢复德",
["Dulzinea"]="7射击猎",
["Donjohn"]="7冰法,7火法",
["Cleavy"]="7奶骑",
["Semus"]="7神牧",
["Bimmii"]="7奇袭贼",
["Passenger"]="7毁灭术",
["Chronomancer"]="7狂战,9防战",
["Jaidor"]="7防战,17狂战",
["Elyne"]="8射击猎",
["Saggi"]="8火法",
["Suuki"]="8冰法,10火法",
["Tobiaspala"]="8奶骑",
["Blinxer"]="8暗牧,12神牧",
["Joeleen"]="8奇袭贼",
["Leoline"]="8毁灭术",
["Pralinka"]="8狂战,17防战",
["Smittor"]="8防战,36狂战",
["Rhapy"]="9恢复德",
["Toastie"]="9射击猎",
["Magiese"]="9火法",
["Thinlizzi"]="9冰法",
["Illumina"]="9奶骑",
["Nheo"]="9神牧",
["Nievedi"]="9暗牧,29神牧",
["Azmo"]="9奇袭贼",
["Buffin"]="9毁灭术",
["Achillos"]="9狂战",
["Exô"]="10恢复德",
["Endel"]="10射击猎",
["Liná"]="10冰法",
["Uweunreal"]="10奶骑",
["Xederia"]="10暗牧,28神牧",
["Sephie"]="10奇袭贼",
["Vallkyria"]="10毁灭术",
["Ragnard"]="10狂战",
["Laret"]="10防战,21狂战",
["Eivissa"]="11火法",
["Zénn"]="11奇袭贼",
["Tobiashexer"]="11毁灭术",
["Mewmew"]="11狂战,23防战",
["Tulissa"]="12火法",
["Kàrnos"]="12奶骑",
["Bartoloss"]="12奇袭贼",
["Lakritze"]="12毁灭术",
["Elbrus"]="12狂战,16防战",
["Tschin"]="12防战,30狂战",
["Moguun"]="13火法",
["Holyhammer"]="13奶骑",
["Oraa"]="13神牧",
["Phóbie"]="13奇袭贼",
["Nieves"]="13毁灭术",
["Nucleor"]="13狂战",
["Anev"]="13防战,46狂战",
["Tobiasmage"]="14火法",
["Kuschelhirn"]="14神牧",
["Venomancer"]="14奇袭贼",
["Skylla"]="14毁灭术",
["Belgabad"]="14防战,20狂战",
["Arineth"]="15火法",
["Nelvin"]="15奶骑",
["Calmi"]="15神牧",
["Damsar"]="15奇袭贼",
["Vermantum"]="15毁灭术",
["Tribun"]="15狂战",
["Klark"]="16火法",
["Hölzenbein"]="16奶骑",
["Poecraft"]="16奇袭贼",
["Devilqtlol"]="16毁灭术",
["Braty"]="16狂战",
["Anímaa"]="17火法",
["Geige"]="17奶骑",
["Eleasara"]="17神牧",
["Krapnek"]="17奇袭贼",
["Eotling"]="17毁灭术",
["Eliofiolas"]="18火法",
["Anouk"]="18奶骑",
["Ælina"]="18神牧",
["Abdii"]="18奇袭贼",
["Viivi"]="18毁灭术",
["Zarborge"]="18防战,18狂战",
["Níenna"]="19火法",
["Masumi"]="19奶骑",
["Arkadia"]="19神牧",
["Rebel"]="19奇袭贼",
["Celi"]="19毁灭术",
["Abyr"]="19狂战,24防战",
["Bennie"]="20火法",
["Wyatt"]="20奶骑",
["Milo"]="20神牧",
["Juniwörsel"]="20奇袭贼",
["Mordric"]="20防战,41狂战",
["Cutiepie"]="21神牧",
["Elizhá"]="21奇袭贼",
["Enno"]="21防战,42狂战",
["Qolumbus"]="22奶骑",
["Noi"]="22神牧",
["Baalu"]="22奇袭贼",
["Liong"]="22狂战",
["Quasaria"]="23奶骑",
["Âlara"]="23神牧",
["Exunea"]="23奇袭贼",
["Rodewik"]="23狂战",
["Radhgar"]="24奶骑",
["Aurelisca"]="24神牧",
["Qeron"]="24奇袭贼",
["Reimon"]="24狂战",
["Vanderbild"]="25神牧",
["Ronfiesly"]="25奇袭贼",
["Boyanste"]="25狂战,28防战",
["Bjame"]="25防战,45狂战",
["Frauke"]="26神牧",
["Orsalok"]="26奇袭贼",
["Mcdag"]="26防战,32狂战",
["Lydiane"]="27神牧",
["Wanokuni"]="27奇袭贼",
["Niesel"]="27狂战",
["Simonf"]="27防战",
["Kreith"]="28奇袭贼",
["Nightcrow"]="29奇袭贼",
["Vei"]="29狂战",
["Maschana"]="30神牧",
["Glindol"]="30奇袭贼",
["Wodin"]="31神牧",
["Jinbodo"]="31奇袭贼",
["Korbînîan"]="31狂战",
["Bladzi"]="32奇袭贼",
["Sonelia"]="33狂战",
["Vinx"]="34狂战",
["Verica"]="35狂战",
["Kreyna"]="37狂战",
["Vyrox"]="38狂战",
["Lahna"]="39狂战",
["Ogeezy"]="40狂战",
["Junä"]="44狂战",
}

WP_Database = {
["Abdii"]="CX:(奇袭)278.73/32.1%CT:(奇袭)306.45/47.1%|3",
["Abe"]="UT:(毁灭)386.38/58.9%|3",
["Abyr"]="CX:(狂怒)349.8/38.3%CT:(狂怒)417.14/67.3%|3",
["Achillos"]="CX:(狂怒)607.29/55.1%UT:(狂怒)597.71/85.9%|3",
["Acidferkel"]="UT:(毁灭)400.99/61.0%|3",
["Activia"]="UT:(冰霜)494.27/82.4%|3",
["Adakadabra"]="UT:(毁灭)150.33/21.9%|3",
["Aeru"]="UT:(射击)263.06/40.6%|3",
["Alantrius"]="UT:(毁灭)380.79/58.2%|3",
["Âlara"]="CX:(神圣)179.54/14.9%CT:(神圣)323.59/42.7%|3",
["Alisa"]="UT:(冰霜)412.3/73.3%|3",
["Âlita"]="CT:(射击)50.25/7.8%|3",
["Allen"]="UT:(毁灭)261.12/39.7%|3",
["Aloa"]="UT:(冰霜)104.94/33.6%|3",
["Alpharazon"]="CT:(狂怒)159.13/31.2%|3",
["Amabelle"]="UX:(神圣)958.48/75.6%UT:(神圣)726.84/92.2%|3",
["Ambition"]="CX:(狂怒)793.47/67.9%UT:(防护)641.12/93.6%|3",
["Amored"]="CT:(狂怒)350.06/58.2%|3",
["Anaviose"]="UT:(毁灭)376.91/57.6%|3",
["Androgene"]="CT:(火焰)310.82/47.3%|3",
["Anev"]="CX:(防护)143.94/49.9%UT:(防护)409.08/74.8%|3",
["Angeltime"]="CT:(冰霜)11.65/9.9%|3",
["Anímaa"]="CX:(火焰)53.66/9.9%ET:(冰霜)759.99/99.0%|3",
["Annolena"]="UX:(神圣)1016.57/80.7%UT:(神圣)553.87/78.3%|3",
["Anouk"]="UX:(神圣)159.85/18.0%UT:(神圣)633.51/86.5%|3",
["Ansgar"]="UT:(毁灭)46.19/7.0%|3",
["Âra"]="CT:(狂怒)419.14/67.6%|3",
["Âriell"]="CT:(火焰)96.71/12.8%|3",
["Arineth"]="CX:(火焰)95.97/14.0%UT:(火焰)549.64/81.2%|3",
["Ariwen"]="UT:(冰霜)597.1/91.2%|3",
["Arkadia"]="CX:(神圣)261.17/19.7%UT:(神圣)591.63/79.5%|3",
["Arkyr"]="CT:(防护)15.29/4.8%|3",
["Arthurus"]="UT:(神圣)79.21/9.0%|3",
["Arzimraton"]="CT:(射击)19.04/3.7%|3",
["Asturia"]="RX:(野性)309.23/75.7%RT:(守护)434.58/74.1%|3",
["Aufnacken"]="CT:(奇袭)217.13/33.1%|3",
["Auja"]="CT:(防护)14.31/4.6%|3",
["Aurelisca"]="CX:(神圣)152.57/13.5%|3",
["Azmo"]="CX:(奇袭)599.36/52.2%UT:(奇袭)665.85/90.1%|3",
["Azmø"]="CT:(狂怒)8.46/4.9%|2",
["Baalu"]="CX:(奇袭)175.46/26.2%UT:(奇袭)378.21/58.6%|3",
["Bartoloss"]="CX:(奇袭)500.14/45.4%UT:(奇袭)511.33/76.5%|3",
["Belgabad"]="CX:(狂怒)339.17/37.7%CT:(狂怒)248.34/43.4%|3",
["Belzeburp"]="UT:(射击)194.3/29.2%|3",
["Bennie"]="CX:(火焰)0.98/0.4%CT:(火焰)72.59/9.4%|3",
["Benny"]="CT:(狂怒)217.49/39.0%|3",
["Bergur"]="CT:(奇袭)117.96/18.1%|3",
["Beryll"]="CT:(射击)4.27/1.1%|3",
["Beøwulf"]="CX:(狂怒)837.42/71.0%UT:(狂怒)600.69/86.1%|3",
["Bimmii"]="CX:(奇袭)544.64/48.4%UT:(奇袭)620.02/87.0%|3",
["Bjame"]="CX:(防护)23.8/11.3%UT:(防护)255.85/54.0%|3",
["Blackwarrier"]="CT:(防护)151.41/36.4%|3",
["Bladzi"]="CX:(奇袭)13.55/3.6%UT:(奇袭)452.41/69.1%|3",
["Blinxer"]="CX:(神圣)546.31/40.3%UT:(神圣)624.19/83.0%|3",
["Blìzzí"]="UT:(冰霜)151.28/39.8%|3",
["Blondeuschi"]="UT:(冰霜)202.31/46.7%|3",
["Blösche"]="UT:(神圣)387.57/55.2%|3",
["Bodiuan"]="UX:(恢复)902.98/73.5%UT:(恢复)563.68/79.4%|3",
["Bolek"]="UT:(冰霜)81.55/29.4%|3",
["Boludo"]="UX:(毁灭)922.9/75.1%UT:(毁灭)664.94/89.4%|3",
["Boyanste"]="CX:(狂怒)246.28/32.0%CT:(狂怒)310.19/52.3%|3",
["Brainhacker"]="CT:(神圣)347.22/46.4%|3",
["Braty"]="CX:(狂怒)357.55/38.8%UT:(狂怒)554.12/82.6%|3",
["Brocken"]="CT:(射击)18.41/3.5%|2",
["Broschi"]="CT:(狂怒)73.96/21.3%|3",
["Buffin"]="UX:(毁灭)368.9/33.8%UT:(毁灭)185.76/27.5%|3",
["Calmi"]="CX:(神圣)395.66/29.3%UT:(神圣)725.55/92.1%|3",
["Caria"]="UT:(恢复)493.86/71.2%|3",
["Carolann"]="UT:(神圣)213.16/26.4%|3",
["Carsius"]="RX:(冰霜)840.74/93.4%UT:(冰霜)532.1/85.8%|3",
["Celi"]="CX:(毁灭)7.14/1.5%UT:(毁灭)129.59/18.9%|3",
["Chilldeath"]="CT:(防护)41.76/9.9%|3",
["Chronomancer"]="CX:(狂怒)677.09/59.9%UT:(狂怒)727.66/94.2%|3",
["Ck"]="CT:(射击)37.61/6.2%|3",
["Cleavy"]="UX:(神圣)639.88/49.1%UT:(神圣)644.77/87.8%|3",
["Creepie"]="UT:(毁灭)27.72/4.5%|3",
["Cribmaster"]="UX:(恢复)724.75/59.6%RT:(恢复)745.73/93.6%|3",
["Crushîce"]="CT:(狂怒)286.61/48.9%|3",
["Cutiepie"]="CX:(神圣)171.33/14.5%UT:(神圣)649.34/85.5%|3",
["Damsar"]="CX:(奇袭)432.04/41.0%CT:(奇袭)270.89/41.5%|3",
["Dana"]="CT:(射击)30.33/5.2%|3",
["Dargho"]="UT:(射击)301.7/47.0%|3",
["Dellatriss"]="RT:(野性)127.22/58.0%|3",
["Derhansdampf"]="CT:(狂怒)306.88/51.9%|3",
["Derküster"]="UX:(神圣)909.16/71.5%RT:(神圣)711.01/92.6%|3",
["Desmond"]="UX:(奇袭)712.27/60.6%UT:(奇袭)568.42/82.6%|3",
["Devilqtlol"]="UX:(毁灭)126.13/16.3%UT:(毁灭)290.4/44.2%|3",
["Devos"]="CT:(狂怒)376.65/61.9%|3",
["Dimes"]="UX:(奇袭)834.8/69.8%UT:(奇袭)467.46/71.1%|3",
["Dirndl"]="UT:(神圣)220.49/27.7%|3",
["Divina"]="AT:(防护)443.84/86.2%|6",
["Doani"]="RT:(野性)153.16/61.6%|3",
["Donjohn"]="CX:(火焰)374.71/33.3%UT:(火焰)603.94/86.6%|3",
["Dragul"]="UT:(恢复)485.48/70.0%|3",
["Drambuie"]="RT:(野性)322.55/76.0%|3",
["Drugur"]="RT:(暗影)311.16/77.0%|3",
["Dulzinea"]="UX:(射击)228.65/31.7%UT:(射击)331.87/51.7%|3",
["Duza"]="RT:(增强)126.19/65.8%|2",
["Dytan"]="UT:(射击)221.14/33.7%|3",
["Eiszorn"]="ET:(平衡)325.38/69.6%|3",
["Eivissa"]="CX:(火焰)177.65/19.9%RT:(冰霜)615.57/92.4%|3",
["Elbrus"]="CX:(狂怒)504.23/48.1%UT:(狂怒)552.81/82.5%|3",
["Eleasara"]="CX:(神圣)356.41/26.4%CT:(神圣)230.21/28.6%|3",
["Elesia"]="UT:(冰霜)411.87/73.3%|3",
["Eliofiolas"]="CX:(火焰)16.06/4.0%UT:(冰霜)247.11/52.7%|3",
["Elirellan"]="UT:(冰霜)209.19/47.6%|3",
["Elizhá"]="CX:(奇袭)237.28/29.7%UT:(奇袭)581.41/83.9%|3",
["Elliotvance"]="CT:(神圣)257.61/32.8%|3",
["Eloriana"]="LT:(惩戒)625.42/90.2%|3",
["Elvirà"]="UT:(射击)180.51/27.2%|3",
["Elyne"]="UX:(射击)110.6/18.8%UT:(射击)487.02/73.6%|3",
["Emerald"]="CT:(狂怒)349.32/58.1%|3",
["Endel"]="CX:(射击)12.09/2.1%|3",
["Enno"]="CX:(防护)70.75/30.3%CT:(狂怒)493.51/76.8%|3",
["Enralon"]="CT:(防护)61.02/14.4%|3",
["Eómýr"]="CT:(狂怒)38.52/15.6%|2",
["Eotling"]="UX:(毁灭)120.89/15.9%UT:(毁灭)465.45/69.7%|3",
["Eques"]="CT:(神圣)2.49/1.1%|3",
["Euphoria"]="UT:(野性)34.85/34.6%|3",
["Evilpie"]="CT:(神圣)287.21/37.2%|3",
["Evora"]="CT:(神圣)212.67/25.9%|3",
["Exô"]="UX:(恢复)29.35/9.5%UT:(恢复)674.06/89.2%|3",
["Exôdin"]="UT:(神圣)173.94/20.9%|3",
["Exunea"]="CX:(奇袭)162.99/25.4%CT:(奇袭)345.61/53.4%|3",
["Faeon"]="ET:(平衡)325.5/69.8%|3",
["Fakêr"]="CT:(火焰)67.55/8.6%|3",
["Fenny"]="UT:(冰霜)270.58/55.9%|3",
["Firenova"]="UT:(冰霜)296.45/59.0%|3",
["Fireq"]="UT:(恢复)254.37/37.0%|3",
["Foxmccloudtv"]="UT:(冰霜)543.19/86.8%|3",
["Frauke"]="CX:(神圣)139.12/12.7%UT:(神圣)493.1/67.7%|3",
["Frenesi"]="UT:(射击)453.11/69.2%|3",
["Fritzei"]="RT:(野性)299.67/74.5%|3",
["Garius"]="UT:(恢复)74.59/14.8%|3",
["Gaudete"]="CT:(神圣)119.99/12.9%|3",
["Geige"]="UX:(神圣)226.72/21.6%|3",
["Glacies"]="UT:(冰霜)315.49/61.2%|3",
["Glasya"]="CT:(神圣)13.0/2.2%|3",
["Glindol"]="CT:(奇袭)221.46/33.8%|3",
["Gnarim"]="CT:(射击)32.21/5.5%|3",
["Gnomigi"]="UX:(毁灭)505.61/44.5%UT:(毁灭)477.5/71.1%|3",
["Gnomsie"]="UT:(毁灭)21.46/3.7%|3",
["Gnörmine"]="UX:(火焰)752.04/62.5%UT:(火焰)436.85/67.0%|3",
["Gorbasch"]="UX:(神圣)861.54/67.0%UT:(神圣)608.23/81.3%|3",
["Gormana"]="CT:(狂怒)65.55/20.3%|2",
["Grabowski"]="UX:(防护)586.27/79.7%UT:(防护)603.48/92.0%|3",
["Grimfazz"]="CT:(冰霜)4.46/1.7%|3",
["Gromsdóttir"]="UT:(恢复)153.05/17.6%|3",
["Guile"]="CT:(狂怒)53.82/18.4%|2",
["Gunvar"]="UT:(射击)220.5/33.6%|3",
["Gurú"]="CX:(火焰)638.56/53.2%RT:(火焰)763.38/97.0%|3",
["Hartok"]="UT:(恢复)149.27/17.2%|2",
["Hauclir"]="UX:(防护)659.23/82.9%UT:(防护)509.81/85.4%|3",
["Herhighness"]="CT:(射击)63.39/9.7%|3",
["Hexine"]="UX:(毁灭)671.68/56.9%RT:(毁灭)677.03/90.3%|3",
["Hilddebrand"]="UT:(神圣)215.92/27.0%|3",
["Hippokrates"]="CT:(恢复)28.27/5.0%|3",
["Holyhammer"]="UX:(神圣)483.7/37.4%UT:(神圣)253.51/33.3%|3",
["Hölzenbein"]="UX:(神圣)329.89/27.2%UT:(神圣)361.14/51.1%|3",
["Horil"]="UX:(射击)413.94/45.4%UT:(射击)577.52/82.7%|3",
["Horsthufer"]="CT:(狂怒)179.47/33.7%|1",
["Iang"]="UT:(射击)248.7/38.3%|3",
["Icemage"]="UT:(冰霜)556.1/88.1%|3",
["Idlea"]="UT:(神圣)258.73/34.4%|3",
["Îdôntknôw"]="CT:(神圣)153.11/17.2%|3",
["Ikanos"]="UT:(射击)280.94/43.6%|3",
["Illumina"]="UX:(神圣)607.81/46.6%|3",
["Integral"]="UT:(毁灭)278.18/42.2%|3",
["Jaidor"]="UX:(防护)466.49/73.7%UT:(防护)306.35/61.6%|3",
["Jennerwein"]="UT:(射击)237.66/36.5%|3",
["Jennevra"]="UX:(冰霜)215.91/61.2%UT:(冰霜)462.43/78.9%|3",
["Jessipa"]="CT:(神圣)46.81/5.2%|3",
["Jinbodo"]="CX:(奇袭)19.86/5.5%UT:(奇袭)379.29/58.7%|3",
["Joeleen"]="CX:(奇袭)619.16/53.6%UT:(奇袭)697.5/92.2%|3",
["Junä"]="CX:(狂怒)28.99/7.3%CT:(狂怒)196.12/36.0%|2",
["Juniwörsel"]="CX:(奇袭)251.17/30.5%CT:(奇袭)209.93/32.0%|3",
["Kaeseroller"]="UX:(射击)998.55/82.5%UT:(射击)556.92/80.8%|3",
["Karlotto"]="CT:(射击)44.97/7.2%|3",
["Kàrnos"]="UX:(神圣)505.84/39.0%UT:(神圣)551.71/78.1%|3",
["Katalaya"]="UT:(射击)186.02/28.0%|3",
["Kawuban"]="UT:(毁灭)202.42/29.9%|3",
["Kawumm"]="UX:(火焰)814.82/67.7%UT:(火焰)556.89/82.1%|3",
["Keulinator"]="UT:(冰霜)89.06/30.7%|3",
["Khelem"]="CT:(狂怒)24.98/12.4%|2",
["Kimble"]="UT:(射击)460.99/70.2%|3",
["Kjeld"]="CT:(狂怒)262.67/45.5%|3",
["Klarc"]="UT:(神圣)133.26/15.4%|3",
["Klark"]="CX:(火焰)54.45/10.0%UT:(冰霜)459.64/78.5%|3",
["Kleagan"]="CT:(狂怒)98.67/24.3%|3",
["Kohlhaas"]="CX:(神圣)381.12/28.2%CT:(神圣)327.53/43.2%|3",
["Korbînîan"]="CX:(狂怒)173.53/27.1%|2",
["Korsakof"]="UT:(射击)298.16/46.4%|3",
["Kosmisch"]="CT:(神圣)165.59/18.9%|3",
["Kralinka"]="UX:(神圣)549.22/42.1%UT:(神圣)486.44/69.6%|3",
["Krapnek"]="CX:(奇袭)283.06/32.4%UT:(奇袭)588.9/84.5%|3",
["Kreith"]="CX:(奇袭)51.82/12.4%UT:(奇袭)539.54/79.6%|3",
["Kreyna"]="CX:(狂怒)80.8/17.2%UT:(狂怒)654.23/89.2%|2",
["Krulin"]="UX:(恢复)901.16/73.3%RT:(恢复)749.96/93.8%|3",
["Kukihä"]="CT:(防护)175.3/40.9%|3",
["Kukimöp"]="UX:(神圣)753.04/57.4%UT:(神圣)402.72/54.9%|3",
["Kundryga"]="UT:(毁灭)284.64/43.2%|3",
["Kuschelhirn"]="CX:(神圣)428.99/31.5%|3",
["Kymî"]="UT:(冰霜)106.31/33.7%|2",
["Labradia"]="UX:(毁灭)630.0/53.6%UT:(毁灭)491.42/73.1%|3",
["Labradudel"]="CT:(神圣)168.48/19.3%|3",
["Lahna"]="CX:(狂怒)65.61/14.8%CT:(狂怒)425.23/68.4%|2",
["Lakritze"]="UX:(毁灭)257.07/25.8%|3",
["Landru"]="UT:(射击)396.95/61.7%|3",
["Laret"]="CX:(狂怒)313.62/36.2%UT:(防护)408.95/74.8%|3",
["Larinestria"]="UT:(恢复)319.1/46.8%|3",
["Lazius"]="CT:(射击)79.78/12.1%|3",
["Leaste"]="CT:(神圣)341.47/45.4%|3",
["Legatha"]="UX:(毁灭)668.22/56.7%UT:(毁灭)584.34/83.2%|3",
["Leilia"]="CT:(防护)176.93/41.2%|3",
["Leoline"]="UX:(毁灭)423.73/38.2%UT:(毁灭)522.44/76.8%|3",
["Lexarius"]="CT:(神圣)206.18/24.9%|3",
["Lichtleiter"]="LT:(惩戒)663.63/93.1%|3",
["Lieven"]="CT:(狂怒)74.88/21.4%|1",
["Lílìth"]="UT:(冰霜)42.82/20.7%|3",
["Lillianvoss"]="UX:(冰霜)290.51/67.3%LT:(冰霜)772.03/99.3%|3",
["Liná"]="UX:(冰霜)83.73/37.5%UT:(冰霜)601.89/91.5%|3",
["Liong"]="CX:(狂怒)291.58/34.8%|3",
["Liriel"]="CT:(神圣)125.18/13.5%|3",
["Logarth"]="CX:(奇袭)652.11/56.0%UT:(奇袭)716.36/93.2%|3",
["Lohengrim"]="AX:(惩戒)1332.91/99.4%LT:(惩戒)681.6/93.8%|3",
["Lowcap"]="CT:(狂怒)253.99/44.2%|3",
["Lunaedies"]="UX:(恢复)873.51/71.3%UT:(恢复)415.02/60.7%|3",
["Lyanda"]="RT:(守护)469.47/78.2%|3",
["Lydiane"]="CX:(神圣)95.86/10.4%UT:(神圣)470.29/64.8%|3",
["Magiese"]="CX:(火焰)224.62/23.0%UT:(火焰)513.98/77.2%|3",
["Makava"]="EX:(野性)1038.91/95.2%RT:(守护)521.23/83.3%|3",
["Malineck"]="UT:(神圣)247.19/32.1%|3",
["Martha"]="UT:(神圣)52.78/6.6%|3",
["Marzius"]="UX:(惩戒)84.27/57.5%|3",
["Maschana"]="CX:(神圣)32.74/5.6%CT:(神圣)275.13/35.4%|3",
["Masumi"]="UX:(神圣)183.98/19.4%UT:(神圣)527.72/75.1%|3",
["Mauer"]="CT:(防护)38.02/9.0%|2",
["Mcdag"]="CX:(狂怒)136.16/23.8%|2",
["Mestira"]="CT:(神圣)136.39/15.0%|3",
["Mewmew"]="CX:(狂怒)518.34/49.1%UT:(狂怒)685.65/91.2%|3",
["Midania"]="UT:(守护)181.89/34.4%|3",
["Mifnir"]="CX:(神圣)642.5/48.1%UT:(神圣)407.73/55.7%|3",
["Milo"]="CX:(神圣)256.45/19.4%UT:(神圣)510.83/69.9%|3",
["Mirunya"]="UX:(神圣)792.61/60.9%UT:(神圣)752.34/93.7%|3",
["Místhrándír"]="RT:(惩戒)46.16/29.7%|3",
["Moguun"]="CX:(火焰)106.22/14.7%CT:(火焰)297.8/45.0%|3",
["Mondmähne"]="UT:(恢复)537.68/76.6%|3",
["Mordric"]="CX:(防护)74.54/32.1%UT:(防护)412.61/75.2%|3",
["Muori"]="CT:(狂怒)385.82/63.2%|3",
["Mycrata"]="CT:(神圣)221.45/27.1%|3",
["Nasadax"]="UT:(毁灭)42.98/6.6%|3",
["Navarianne"]="CT:(狂怒)264.9/45.9%|3",
["Nazrog"]="UT:(防护)222.22/48.7%|3",
["Nelvin"]="UX:(神圣)385.75/30.7%UT:(神圣)491.5/70.2%|3",
["Nexx"]="CT:(奇袭)267.0/40.8%|3",
["Nheo"]="CX:(神圣)603.27/44.8%UT:(神圣)545.9/74.3%|3",
["Níenna"]="CX:(火焰)5.26/1.8%|3",
["Niesel"]="CX:(狂怒)205.85/29.3%CT:(狂怒)162.75/31.7%|2",
["Nievedi"]="CX:(神圣)41.15/6.6%CT:(神圣)259.05/33.1%|3",
["Nieves"]="UX:(毁灭)194.26/21.4%RT:(毁灭)718.08/93.8%|3",
["Nightcrow"]="CX:(奇袭)28.65/7.8%CT:(奇袭)143.73/22.0%|3",
["Nithros"]="CX:(神圣)557.94/41.1%CT:(神圣)341.88/45.5%|3",
["Noi"]="CX:(神圣)183.92/15.2%UT:(神圣)615.86/82.2%|3",
["Nucleor"]="CX:(狂怒)490.37/47.2%UT:(狂怒)611.79/86.8%|3",
["Oberon"]="UX:(神圣)1018.43/80.8%UT:(神圣)672.79/90.2%|3",
["Odie"]="UX:(神圣)907.25/71.0%UT:(神圣)522.17/71.4%|3",
["Oengus"]="CT:(狂怒)31.46/14.1%|2",
["Ogeezy"]="CX:(狂怒)61.28/13.9%|2",
["Olymp"]="RT:(惩戒)190.61/61.8%|3",
["Olø"]="CX:(神圣)741.42/56.3%UT:(神圣)645.88/85.2%|3",
["Omorax"]="RX:(野性)500.18/83.0%LT:(野性)676.94/95.8%|3",
["Oraa"]="CX:(神圣)512.45/37.6%UT:(神圣)385.44/52.2%|3",
["Orsalok"]="CX:(奇袭)99.32/19.5%UT:(奇袭)426.02/65.5%|3",
["Ozyn"]="UT:(神圣)460.9/63.4%|3",
["Paakai"]="UX:(射击)793.82/69.6%RT:(射击)757.1/96.6%|3",
["Padme"]="UT:(毁灭)552.92/80.2%|3",
["Palladio"]="UT:(神圣)306.82/42.4%|3",
["Passenger"]="UX:(毁灭)461.93/41.4%UT:(毁灭)479.3/71.4%|3",
["Patria"]="UT:(冰霜)280.24/57.1%|3",
["Penny"]="CT:(神圣)82.29/8.8%|3",
["Pennyferminz"]="CT:(奇袭)162.38/24.7%|3",
["Pentagramm"]="CT:(火焰)78.1/10.2%|3",
["Perlenpaula"]="CT:(狂怒)254.71/44.3%|3",
["Phantim"]="UX:(奇袭)718.09/61.0%UT:(奇袭)683.36/91.3%|3",
["Phelan"]="UT:(恢复)408.21/59.6%|3",
["Phobi"]="UT:(毁灭)134.38/19.5%|3",
["Phóbie"]="CX:(奇袭)485.24/44.3%UT:(奇袭)390.24/60.4%|3",
["Phyxius"]="UT:(毁灭)522.04/76.7%|3",
["Poecraft"]="CX:(奇袭)286.18/32.6%CT:(奇袭)304.16/46.8%|3",
["Postbotin"]="CT:(狂怒)268.58/46.5%|3",
["Pralinka"]="CX:(狂怒)633.14/56.8%UT:(狂怒)712.12/92.9%|3",
["Prasass"]="RT:(惩戒)279.45/69.3%|3",
["Pusteblümi"]="UX:(野性)78.6/50.7%RT:(野性)174.79/64.3%|3",
["Qeron"]="CX:(奇袭)158.59/25.1%|3",
["Qolumbus"]="UX:(神圣)154.18/17.7%|3",
["Quarrel"]="UX:(神圣)786.32/60.9%|3",
["Quasaria"]="CX:(神圣)100.46/14.3%UT:(神圣)189.66/23.0%|3",
["Quillaja"]="CT:(奇袭)89.36/14.5%|3",
["Quintriu"]="CT:(奇袭)29.63/6.0%|3",
["Radhgar"]="CX:(神圣)53.15/10.1%UT:(神圣)593.55/82.5%|3",
["Raffelberg"]="CT:(狂怒)47.07/17.3%|2",
["Ragnard"]="CX:(狂怒)498.5/47.7%CT:(狂怒)420.21/67.7%|3",
["Rakanyah"]="UX:(恢复)1048.22/84.2%RT:(恢复)692.38/90.4%|3",
["Ravyn"]="CT:(奇袭)229.35/34.9%|3",
["Raw"]="UT:(恢复)470.65/60.2%|3",
["Rawleigh"]="UX:(防护)527.99/76.9%UT:(防护)560.46/89.3%|3",
["Rebel"]="CX:(奇袭)253.74/30.7%CT:(奇袭)308.62/47.5%|3",
["Reimon"]="CX:(狂怒)247.89/32.1%CT:(狂怒)376.35/61.9%|3",
["Restmüll"]="CT:(神圣)1.05/0.6%|3",
["Revalogon"]="UT:(神圣)594.88/82.6%|3",
["Rhapy"]="UX:(恢复)62.06/15.1%|3",
["Ritterhorst"]="CT:(狂怒)269.04/46.5%|3",
["Rodewik"]="CX:(狂怒)261.95/33.0%|3",
["Roggul"]="CT:(防护)157.34/37.3%|3",
["Ronfiesly"]="CX:(奇袭)155.79/24.9%UT:(奇袭)394.31/61.1%|3",
["Rottfelder"]="CT:(奇袭)94.64/15.1%|3",
["Roukachi"]="CX:(狂怒)696.34/61.3%UT:(狂怒)635.88/88.2%|3",
["Rutger"]="CX:(狂怒)758.4/65.5%CT:(狂怒)493.9/76.8%|3",
["Safin"]="UX:(恢复)537.08/45.9%RT:(恢复)738.15/93.2%|3",
["Saggi"]="CX:(火焰)286.09/27.1%UT:(火焰)525.85/78.6%|3",
["Sálírá"]="UT:(射击)370.84/57.5%|3",
["Sambjörn"]="CT:(神圣)73.37/7.9%|3",
["Sandyrella"]="CT:(神圣)267.51/34.3%|3",
["Saramis"]="UT:(冰霜)350.75/65.8%|3",
["Schwubidu"]="CT:(奇袭)16.73/4.1%|3",
["Scorpione"]="LX:(惩戒)950.24/96.9%UT:(神圣)339.14/47.7%|3",
["Semus"]="CX:(神圣)658.33/49.5%UT:(神圣)564.05/76.5%|3",
["Senjie"]="CT:(射击)88.79/13.4%|3",
["Sephie"]="CX:(奇袭)595.63/52.0%UT:(奇袭)691.15/91.9%|3",
["Sephora"]="UX:(射击)837.93/72.6%UT:(射击)630.09/87.0%|3",
["Shanara"]="UT:(神圣)354.4/50.0%|3",
["Shinyflakes"]="CT:(火焰)364.98/56.1%|3",
["Shyxi"]="UX:(冰霜)263.88/65.3%RT:(冰霜)684.94/96.4%|3",
["Silverhaze"]="UT:(冰霜)526.04/85.2%|3",
["Sílwyná"]="UT:(射击)471.19/71.4%|3",
["Simonf"]="CX:(防护)7.44/4.2%CT:(防护)31.85/8.0%|3",
["Sîrdudel"]="CT:(狂怒)56.44/18.9%|2",
["Skydust"]="UX:(防护)823.06/88.7%RT:(防护)752.95/97.8%|3",
["Skylla"]="UX:(毁灭)175.03/20.0%UT:(毁灭)39.74/6.1%|3",
["Smittor"]="UX:(防护)387.2/69.3%UT:(防护)600.14/91.8%|3",
["Snipped"]="UT:(狂怒)634.88/88.2%|3",
["Solaxso"]="UT:(毁灭)49.87/7.6%|3",
["Sonelia"]="CX:(狂怒)109.74/21.1%CT:(狂怒)58.07/19.2%|2",
["Spambush"]="UX:(奇袭)832.89/69.6%UT:(奇袭)657.28/89.7%|3",
["Spotty"]="RX:(惩戒)250.98/83.5%ET:(惩戒)526.47/85.5%|3",
["Stezix"]="CT:(冰霜)14.67/12.0%|3",
["Sulfurax"]="ET:(增强)202.74/72.3%|2",
["Summersdream"]="CT:(神圣)260.77/33.4%|3",
["Susann"]="UX:(恢复)588.93/49.6%|3",
["Suuki"]="CX:(火焰)201.4/21.5%UT:(冰霜)526.68/85.3%|3",
["Sylaya"]="UX:(射击)487.14/49.7%UT:(射击)663.52/89.7%|3",
["Syntras"]="CX:(火焰)445.64/38.7%|3",
["Syrana"]="CT:(射击)76.57/11.6%|3",
["Syreinja"]="UT:(毁灭)26.79/4.3%|3",
["Taledron"]="UT:(冰霜)385.95/70.4%|3",
["Tangobo"]="CT:(防护)195.21/44.3%|3",
["Tarrados"]="ET:(惩戒)488.23/82.2%|3",
["Thaliadna"]="CT:(火焰)130.21/18.1%|3",
["Thânâ"]="UX:(射击)792.56/69.5%RT:(射击)724.41/94.0%|3",
["Themîs"]="CT:(神圣)115.67/12.3%|3",
["Thinlizzi"]="UT:(冰霜)566.59/89.0%|3",
["Thizijana"]="UT:(冰霜)462.46/78.9%|3",
["Thrágol"]="UT:(野性)76.66/50.3%|3",
["Tillpurzel"]="CT:(火焰)17.45/2.1%|3",
["Toastie"]="CX:(射击)91.64/16.2%UT:(射击)486.64/73.5%|3",
["Tobiashexer"]="UX:(毁灭)302.17/29.1%UT:(毁灭)450.9/67.9%|3",
["Tobiasmage"]="CX:(火焰)96.82/14.0%CT:(火焰)55.58/6.9%|3",
["Tobiaspala"]="UX:(神圣)649.83/49.9%UT:(神圣)339.03/47.7%|3",
["Tobikrieger"]="UT:(防护)268.27/55.9%|3",
["Tobipriester"]="CX:(神圣)541.19/39.9%UT:(神圣)535.47/73.0%|3",
["Tobuks"]="RX:(冰霜)949.87/96.1%|3",
["Tomclassic"]="UX:(神圣)848.49/65.9%UT:(神圣)599.6/83.1%|3",
["Towner"]="UT:(神圣)223.98/28.2%|3",
["Tranos"]="CT:(防护)56.57/13.3%|3",
["Tribun"]="CX:(狂怒)439.98/44.0%CT:(狂怒)359.49/59.5%|3",
["Trîgardon"]="CT:(神圣)44.0/5.0%|3",
["Trishi"]="RX:(野性)435.87/81.4%RT:(守护)344.53/62.1%|3",
["Tschin"]="CX:(防护)293.32/63.3%UT:(防护)425.72/76.5%|3",
["Tulissa"]="CX:(火焰)168.3/19.2%UT:(火焰)510.22/76.8%|3",
["Turiel"]="UT:(恢复)74.36/14.7%|3",
["Ülf"]="RX:(神圣)1272.82/95.2%RT:(神圣)718.14/93.0%|3",
["Uweunreal"]="UX:(神圣)556.55/42.6%UT:(神圣)277.05/37.6%|3",
["Vallkyria"]="UX:(毁灭)367.64/33.7%|3",
["Vanderbild"]="CX:(神圣)152.38/13.5%UT:(神圣)418.38/57.3%|3",
["Vanhínten"]="CT:(奇袭)143.97/22.0%|3",
["Vastrala"]="RT:(增强)77.49/58.8%|3",
["Vei"]="CX:(狂怒)182.01/27.7%CT:(狂怒)386.48/63.2%|2",
["Vendictor"]="RT:(惩戒)269.36/68.8%|3",
["Venomancer"]="CX:(奇袭)461.78/42.9%UT:(奇袭)742.93/95.3%|3",
["Verica"]="CX:(狂怒)86.02/18.0%UT:(狂怒)565.29/83.5%|2",
["Vermantum"]="UX:(毁灭)147.22/17.9%UT:(毁灭)370.63/56.7%|3",
["Viivi"]="UX:(毁灭)62.33/10.2%UT:(毁灭)555.01/80.4%|3",
["Villanelle"]="CT:(奇袭)71.73/12.1%|3",
["Vintersuri"]="CX:(狂怒)670.25/59.4%CT:(狂怒)484.72/75.7%|3",
["Vinx"]="CX:(狂怒)107.78/20.9%CT:(狂怒)392.44/64.1%|2",
["Vivienne"]="UT:(冰霜)244.38/52.4%|3",
["Vocana"]="CT:(奇袭)254.02/38.8%|3",
["Vyrox"]="CX:(狂怒)73.51/16.1%CT:(狂怒)213.46/38.4%|2",
["Wanokuni"]="CX:(奇袭)88.6/18.1%|3",
["Weeska"]="CT:(奇袭)176.41/26.8%|3",
["Woba"]="CT:(狂怒)10.15/5.9%|2",
["Wodin"]="CX:(神圣)12.28/2.8%CT:(神圣)185.61/21.9%|3",
["Wyatt"]="UX:(神圣)172.97/18.8%UT:(神圣)226.95/28.7%|3",
["Xederia"]="CX:(神圣)64.87/8.5%|3",
["Xêdo"]="UT:(恢复)527.72/75.3%|3",
["Xeldrin"]="UX:(奇袭)1102.77/89.1%UT:(奇袭)719.03/93.4%|3",
["Xelina"]="UT:(恢复)128.26/14.9%|3",
["Xinkta"]="CX:(火焰)567.05/47.6%UT:(火焰)728.15/94.4%|3",
["Xydarian"]="CT:(射击)73.38/11.1%|3",
["Yann"]="CT:(狂怒)282.35/48.3%|3",
["Yeelina"]="UT:(恢复)214.24/31.1%|3",
["Yenn"]="CT:(狂怒)8.54/4.9%|2",
["Ysilda"]="UX:(毁灭)673.5/57.1%UT:(毁灭)497.48/73.9%|3",
["Zadoria"]="CT:(射击)115.58/17.1%|3",
["Zaradja"]="UT:(狂怒)500.01/77.4%|3",
["Zarborge"]="CX:(狂怒)351.6/38.4%CT:(狂怒)269.37/46.6%|3",
["Zen"]="CT:(狂怒)257.38/44.7%|3",
["Zenji"]="CT:(神圣)238.41/29.8%|3",
["Zénn"]="CX:(奇袭)570.21/50.2%UT:(奇袭)482.8/72.9%|3",
["Znips"]="UX:(防护)547.34/77.8%RT:(防护)748.32/97.6%|3",
["Zolner"]="UT:(神圣)354.25/50.0%|3",
["Zquare"]="CX:(狂怒)783.81/67.2%UT:(狂怒)516.23/79.1%|3",
["Zsuzsi"]="CT:(奇袭)161.9/24.6%|3",
["Ælina"]="CX:(神圣)328.57/24.5%UT:(神圣)575.78/77.7%|3",
["LASTUPDATE"]="2024-06-15"
}
