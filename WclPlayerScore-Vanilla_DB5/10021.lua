if(GetRealmName() ~= "Everlook") then
return
end

STOP_Database = {
["Makava"]="1野性德,1守护德,8恢复德",
["Rakanyah"]="1恢复德",
["Paakai"]="1射击猎",
["Kawumm"]="1火法,3冰法",
["Tobuks"]="1冰法",
["Ülf"]="1奶骑",
["Lohengrim"]="1惩戒骑,1防骑,20奶骑",
["Amabelle"]="1神牧",
["Kukimöp"]="1暗牧,7神牧",
["Xeldrin"]="1奇袭贼",
["Boludo"]="1毁灭术",
["Beøwulf"]="1狂战,15防战",
["Skydust"]="1防战,42狂战",
["Omorax"]="2野性德,3守护德,11恢复德",
["Trishi"]="2守护德,3野性德,12恢复德",
["Bodiuan"]="2恢复德",
["Thânâ"]="2射击猎",
["Gurú"]="2火法,9冰法",
["Carsius"]="2冰法,4火法",
["Oberon"]="2奶骑,2防骑",
["Scorpione"]="2惩戒骑",
["Gorbasch"]="2神牧",
["Odie"]="2暗牧,3神牧",
["Spambush"]="2奇袭贼",
["Ysilda"]="2毁灭术",
["Roukachi"]="2狂战,18防战",
["Hauclir"]="2防战,45狂战",
["Krulin"]="3恢复德",
["Sephora"]="3射击猎",
["Xinkta"]="3火法,10冰法",
["Derküster"]="3奶骑",
["Spotty"]="3惩戒骑",
["Tobipriester"]="3暗牧,13神牧",
["Phantim"]="3奇袭贼",
["Hexine"]="3毁灭术",
["Chronomancer"]="3狂战,9防战",
["Ambition"]="3防战,5狂战",
["Asturia"]="4守护德,4野性德",
["Lunaedies"]="4恢复德",
["Sylaya"]="4射击猎",
["Lillianvoss"]="4冰法",
["Annolena"]="4奶骑",
["Marzius"]="4惩戒骑",
["Mirunya"]="4神牧,7暗牧",
["Mifnir"]="4暗牧,11神牧",
["Desmond"]="4奇袭贼",
["Labradia"]="4毁灭术",
["Zquare"]="4狂战,11防战",
["Grabowski"]="4防战,27狂战",
["Pusteblümi"]="5野性德",
["Cribmaster"]="5恢复德",
["Horil"]="5射击猎",
["Donjohn"]="5火法,6冰法",
["Shyxi"]="5冰法",
["Tomclassic"]="5奶骑",
["Kralinka"]="5惩戒骑,10奶骑",
["Olø"]="5神牧",
["Kohlhaas"]="5暗牧,18神牧",
["Logarth"]="5奇袭贼",
["Gnomigi"]="5毁灭术",
["Znips"]="5防战,12狂战",
["Susann"]="6恢复德",
["Dulzinea"]="6射击猎",
["Gnörmine"]="6火法",
["Quarrel"]="6奶骑",
["Semus"]="6神牧",
["Nithros"]="6暗牧,9神牧",
["Joeleen"]="6奇袭贼",
["Passenger"]="6毁灭术",
["Pralinka"]="6狂战,16防战",
["Rawleigh"]="6防战,26狂战",
["Safin"]="7恢复德",
["Kaeseroller"]="7射击猎",
["Saggi"]="7火法",
["Suuki"]="7冰法,10火法",
["Tobiaspala"]="7奶骑",
["Dimes"]="7奇袭贼",
["Leoline"]="7毁灭术",
["Rutger"]="7狂战",
["Jaidor"]="7防战,19狂战",
["Elyne"]="8射击猎",
["Syntras"]="8火法,11冰法",
["Liná"]="8冰法",
["Illumina"]="8奶骑",
["Nheo"]="8神牧",
["Blinxer"]="8暗牧,10神牧",
["Azmo"]="8奇袭贼",
["Buffin"]="8毁灭术",
["Achillos"]="8狂战",
["Smittor"]="8防战,35狂战",
["Rhapy"]="9恢复德",
["Endel"]="9射击猎",
["Magiese"]="9火法",
["Uweunreal"]="9奶骑",
["Nievedi"]="9暗牧,29神牧",
["Sephie"]="9奇袭贼",
["Tobiashexer"]="9毁灭术",
["Vintersuri"]="9狂战,28防战",
["Exô"]="10恢复德",
["Xederia"]="10暗牧,28神牧",
["Zénn"]="10奇袭贼",
["Lakritze"]="10毁灭术",
["Mewmew"]="10狂战,21防战",
["Laret"]="10防战,20狂战",
["Eivissa"]="11火法",
["Cleavy"]="11奶骑",
["Bartoloss"]="11奇袭贼",
["Skylla"]="11毁灭术",
["Nucleor"]="11狂战",
["Tulissa"]="12火法",
["Kàrnos"]="12奶骑",
["Oraa"]="12神牧",
["Phóbie"]="12奇袭贼",
["Vermantum"]="12毁灭术",
["Tschin"]="12防战,29狂战",
["Moguun"]="13火法",
["Holyhammer"]="13奶骑",
["Venomancer"]="13奇袭贼",
["Nieves"]="13毁灭术",
["Elbrus"]="13狂战,23防战",
["Anev"]="13防战,44狂战",
["Tobiasmage"]="14火法",
["Nelvin"]="14奶骑",
["Kuschelhirn"]="14神牧",
["Damsar"]="14奇袭贼",
["Devilqtlol"]="14毁灭术",
["Tribun"]="14狂战",
["Belgabad"]="14防战,18狂战",
["Arineth"]="15火法",
["Hölzenbein"]="15奶骑",
["Calmi"]="15神牧",
["Poecraft"]="15奇袭贼",
["Eotling"]="15毁灭术",
["Braty"]="15狂战",
["Klark"]="16火法",
["Geige"]="16奶骑",
["Eleasara"]="16神牧",
["Krapnek"]="16奇袭贼",
["Viivi"]="16毁灭术",
["Zarborge"]="16狂战,17防战",
["Anímaa"]="17火法",
["Wyatt"]="17奶骑",
["Ælina"]="17神牧",
["Abdii"]="17奇袭贼",
["Celi"]="17毁灭术",
["Abyr"]="17狂战,22防战",
["Eliofiolas"]="18火法",
["Masumi"]="18奶骑",
["Elizhá"]="18奇袭贼",
["Níenna"]="19火法",
["Anouk"]="19奶骑",
["Milo"]="19神牧",
["Rebel"]="19奇袭贼",
["Mordric"]="19防战,40狂战",
["Bennie"]="20火法",
["Âlara"]="20神牧",
["Baalu"]="20奇袭贼",
["Enno"]="20防战,41狂战",
["Qolumbus"]="21奶骑",
["Noi"]="21神牧",
["Juniwörsel"]="21奇袭贼",
["Liong"]="21狂战",
["Quasaria"]="22奶骑",
["Cutiepie"]="22神牧",
["Exunea"]="22奇袭贼",
["Rodewik"]="22狂战",
["Radhgar"]="23奶骑",
["Aurelisca"]="23神牧",
["Qeron"]="23奇袭贼",
["Reimon"]="23狂战",
["Vanderbild"]="24神牧",
["Ronfiesly"]="24奇袭贼",
["Boyanste"]="24狂战,27防战",
["Mcdag"]="24防战,31狂战",
["Frauke"]="25神牧",
["Orsalok"]="25奇袭贼",
["Niesel"]="25狂战",
["Bjame"]="25防战,43狂战",
["Arkadia"]="26神牧",
["Wanokuni"]="26奇袭贼",
["Simonf"]="26防战",
["Lydiane"]="27神牧",
["Bimmii"]="27奇袭贼",
["Kreith"]="28奇袭贼",
["Vei"]="28狂战",
["Jinbodo"]="29奇袭贼",
["Maschana"]="30神牧",
["Bladzi"]="30奇袭贼",
["Korbînîan"]="30狂战",
["Sonelia"]="32狂战",
["Vinx"]="33狂战",
["Verica"]="34狂战",
["Kreyna"]="36狂战",
["Vyrox"]="37狂战",
["Ogeezy"]="38狂战",
["Lahna"]="39狂战",
}

WP_Database = {
["Abdii"]="CX:(奇袭)280.78/32.5%CT:(奇袭)311.13/48.0%|3",
["Abe"]="UT:(毁灭)101.19/14.9%|3",
["Abyr"]="CX:(狂怒)355.46/38.9%CT:(狂怒)424.15/68.3%|3",
["Achillos"]="CX:(狂怒)616.02/56.0%UT:(狂怒)605.48/86.8%|3",
["Acidferkel"]="UT:(毁灭)82.28/12.2%|3",
["Activia"]="UT:(冰霜)495.2/82.6%|3",
["Aeru"]="UT:(射击)266.71/41.4%|3",
["Alantrius"]="UT:(毁灭)354.44/54.3%|3",
["Âlara"]="CX:(神圣)181.86/15.2%CT:(神圣)328.32/43.6%|3",
["Alisa"]="UT:(冰霜)377.8/69.5%|3",
["Âlita"]="CT:(射击)50.78/8.1%|3",
["Allen"]="UT:(毁灭)264.25/40.3%|3",
["Aloa"]="UT:(冰霜)104.77/33.6%|3",
["Alpharazon"]="CT:(防护)108.71/27.8%|3",
["Amabelle"]="UX:(神圣)964.97/76.3%UT:(神圣)718.57/91.8%|3",
["Ambition"]="CX:(狂怒)662.37/59.1%UT:(防护)564.73/89.7%|3",
["Amored"]="CT:(狂怒)355.84/59.2%|3",
["Anaviose"]="UT:(毁灭)120.47/17.6%|3",
["Androgene"]="CT:(火焰)30.49/3.6%|3",
["Anev"]="CX:(防护)146.04/50.5%UT:(防护)269.23/56.0%|3",
["Angeltime"]="CT:(冰霜)11.67/10.4%|3",
["Anímaa"]="CX:(火焰)42.52/8.5%ET:(冰霜)761.02/99.1%|3",
["Annolena"]="UX:(神圣)783.24/60.9%UT:(神圣)540.74/77.1%|3",
["Anouk"]="UX:(神圣)161.77/18.2%UT:(神圣)638.0/87.2%|3",
["Âra"]="CT:(狂怒)424.96/68.5%|3",
["Âriell"]="CT:(火焰)98.58/13.1%|3",
["Arineth"]="CX:(火焰)96.91/14.1%UT:(火焰)554.21/82.1%|3",
["Ariwen"]="UT:(冰霜)597.95/91.3%|3",
["Arkadia"]="CX:(神圣)100.96/10.8%UT:(神圣)587.62/79.3%|3",
["Arthurus"]="UT:(神圣)79.83/9.0%|3",
["Arzimraton"]="CT:(射击)19.1/3.7%|1",
["Asturia"]="RX:(野性)315.98/76.5%RT:(守护)414.91/72.2%|3",
["Aufnacken"]="CT:(奇袭)29.77/6.2%|2",
["Auja"]="CT:(防护)14.75/4.7%|3",
["Aurelisca"]="CX:(神圣)154.49/13.8%|3",
["Azmo"]="CX:(奇袭)602.96/52.6%UT:(奇袭)671.2/90.8%|3",
["Azmø"]="CT:(狂怒)8.58/5.0%|3",
["Baalu"]="CX:(奇袭)177.17/26.7%UT:(奇袭)382.84/59.4%|3",
["Bartoloss"]="CX:(奇袭)503.71/45.9%UT:(奇袭)517.29/77.5%|3",
["Belgabad"]="CX:(狂怒)345.22/38.3%CT:(狂怒)252.46/44.2%|3",
["Belzeburp"]="CT:(射击)133.04/19.5%|2",
["Bennie"]="CX:(火焰)1.01/0.5%CT:(火焰)74.56/9.6%|3",
["Benny"]="CT:(狂怒)221.34/39.8%|3",
["Bergur"]="CT:(奇袭)119.92/18.5%|3",
["Beryll"]="CT:(射击)4.33/1.3%|3",
["Beøwulf"]="CX:(狂怒)730.34/63.9%CT:(狂怒)420.76/67.9%|3",
["Bimmii"]="CX:(奇袭)69.94/15.8%UT:(奇袭)497.23/75.0%|3",
["Bjame"]="CX:(狂怒)17.46/4.6%CT:(防护)89.58/23.2%|3",
["Blackwarrier"]="CT:(狂怒)7.93/4.6%|3",
["Bladzi"]="CX:(奇袭)13.51/3.7%UT:(奇袭)458.4/70.1%|3",
["Blinxer"]="CX:(神圣)551.97/40.8%UT:(神圣)630.33/83.9%|3",
["Blìzzí"]="UT:(冰霜)151.05/39.8%|3",
["Blondeuschi"]="UT:(冰霜)202.28/46.8%|3",
["Blösche"]="UT:(神圣)391.6/55.9%|3",
["Bodiuan"]="UX:(恢复)905.01/73.9%UT:(恢复)565.69/79.9%|3",
["Bolek"]="UT:(冰霜)81.46/29.5%|3",
["Boludo"]="UX:(毁灭)839.43/69.8%UT:(毁灭)522.58/77.1%|3",
["Boyanste"]="CX:(狂怒)250.83/32.6%CT:(狂怒)316.05/53.3%|3",
["Brainhacker"]="CT:(神圣)106.04/11.4%|3",
["Braty"]="CX:(狂怒)363.94/39.4%UT:(狂怒)539.23/81.6%|3",
["Broschi"]="CT:(狂怒)75.48/21.9%|3",
["Buffin"]="UX:(毁灭)375.01/34.5%UT:(毁灭)188.61/28.2%|3",
["Calmi"]="CX:(神圣)399.74/29.6%UT:(神圣)729.39/92.5%|3",
["Caria"]="UT:(恢复)436.63/64.0%|3",
["Carsius"]="UX:(冰霜)788.29/92.0%UT:(冰霜)533.28/86.0%|3",
["Celi"]="UX:(毁灭)7.2/1.6%UT:(毁灭)131.97/19.3%|3",
["Chilldeath"]="CT:(防护)42.87/10.1%|3",
["Chronomancer"]="CX:(狂怒)686.54/60.7%UT:(狂怒)732.83/94.7%|3",
["Ck"]="CT:(射击)38.06/6.5%|3",
["Cleavy"]="UX:(神圣)519.82/40.3%UT:(神圣)649.12/88.3%|3",
["Creepie"]="UT:(毁灭)27.97/4.6%|3",
["Cribmaster"]="UX:(恢复)727.63/59.9%RT:(恢复)748.25/94.0%|3",
["Crushîce"]="CT:(狂怒)292.15/49.9%|3",
["Cutiepie"]="CX:(神圣)160.56/14.1%UT:(神圣)648.26/85.6%|3",
["Damsar"]="CX:(奇袭)434.89/41.5%CT:(奇袭)275.06/42.4%|3",
["Dargho"]="UT:(射击)305.55/47.7%|3",
["Dellatriss"]="RT:(野性)127.95/58.9%|3",
["Derhansdampf"]="CT:(狂怒)94.01/24.2%|3",
["Derküster"]="UX:(神圣)862.72/67.5%RT:(神圣)682.27/90.9%|3",
["Desmond"]="UX:(奇袭)670.88/57.6%UT:(奇袭)567.08/82.7%|3",
["Devilqtlol"]="UX:(毁灭)127.83/16.5%UT:(毁灭)294.96/45.0%|3",
["Devos"]="CT:(狂怒)76.24/21.9%|2",
["Dimes"]="CX:(奇袭)610.59/53.0%CT:(奇袭)267.5/41.0%|2",
["Dirndl"]="UT:(神圣)222.92/28.1%|3",
["Divina"]="AT:(防护)448.69/86.1%|3",
["Doani"]="RT:(野性)155.34/62.6%|3",
["Donjohn"]="CX:(火焰)379.01/33.7%UT:(火焰)610.02/87.4%|3",
["Dragul"]="UT:(恢复)170.93/25.5%|3",
["Drambuie"]="RT:(野性)115.47/57.3%|3",
["Drugur"]="RT:(暗影)310.51/76.9%|3",
["Dulzinea"]="UX:(射击)229.88/32.2%UT:(射击)335.95/52.4%|3",
["Dytan"]="UT:(射击)224.35/34.4%|3",
["Eiszorn"]="ET:(平衡)281.69/66.8%|2",
["Eivissa"]="CX:(火焰)179.97/20.1%RT:(冰霜)616.42/92.6%|3",
["Elbrus"]="CX:(狂怒)454.01/45.1%UT:(狂怒)560.68/83.4%|3",
["Eleasara"]="CX:(神圣)360.62/26.7%CT:(神圣)233.6/29.1%|3",
["Elesia"]="UT:(冰霜)139.26/38.2%|3",
["Eliofiolas"]="CX:(火焰)9.08/2.8%UT:(冰霜)246.7/52.7%|3",
["Elirellan"]="UT:(冰霜)208.62/47.6%|3",
["Elizhá"]="CX:(奇袭)238.58/30.1%UT:(奇袭)578.57/83.9%|3",
["Elliotvance"]="CT:(神圣)260.52/33.1%|1",
["Eloriana"]="LT:(惩戒)625.35/90.3%|3",
["Elvirà"]="UT:(射击)173.62/26.1%|3",
["Elyne"]="UX:(射击)89.61/16.5%UT:(射击)487.31/73.8%|3",
["Emerald"]="CT:(狂怒)50.66/18.3%|3",
["Endel"]="CX:(射击)11.71/2.1%|3",
["Enno"]="CX:(防护)44.09/19.2%UT:(狂怒)497.49/77.4%|1",
["Enralon"]="CT:(防护)62.71/14.8%|3",
["Eómýr"]="CT:(狂怒)39.25/16.1%|3",
["Eotling"]="UX:(毁灭)122.36/16.0%UT:(毁灭)471.65/70.6%|3",
["Eques"]="CT:(神圣)2.62/1.1%|3",
["Euphoria"]="UT:(野性)35.66/35.8%|3",
["Evora"]="CT:(神圣)215.12/26.2%|3",
["Exô"]="UX:(恢复)29.5/9.6%RT:(恢复)677.68/89.7%|3",
["Exôdin"]="UT:(神圣)175.87/21.1%|3",
["Exunea"]="CX:(奇袭)163.88/25.8%UT:(奇袭)350.28/54.2%|3",
["Faeon"]="ET:(平衡)189.69/63.2%|3",
["Fakêr"]="CT:(火焰)68.89/8.8%|3",
["Fenny"]="UT:(冰霜)270.56/55.9%|3",
["Firenova"]="UT:(冰霜)147.69/39.2%|3",
["Fireq"]="UT:(恢复)257.04/37.3%|3",
["Foxmccloudtv"]="UT:(冰霜)543.62/87.0%|3",
["Frauke"]="CX:(神圣)109.01/11.2%UT:(神圣)497.9/68.6%|3",
["Frenesi"]="UT:(射击)457.88/70.1%|3",
["Fritzei"]="UT:(守护)106.79/21.8%|3",
["Garius"]="UT:(恢复)75.64/15.1%|3",
["Gaudete"]="CT:(神圣)121.84/13.2%|3",
["Geige"]="UX:(神圣)229.68/21.7%|3",
["Glacies"]="UT:(冰霜)126.51/36.6%|3",
["Glasya"]="CT:(神圣)13.25/2.3%|3",
["Gnarim"]="CT:(射击)32.56/5.7%|3",
["Gnomigi"]="UX:(毁灭)512.26/45.2%UT:(毁灭)482.2/71.9%|3",
["Gnomsie"]="UT:(毁灭)21.8/3.8%|3",
["Gnörmine"]="CX:(火焰)372.06/33.1%CT:(火焰)275.0/41.2%|1",
["Gorbasch"]="UX:(神圣)867.06/67.6%UT:(神圣)613.14/82.2%|3",
["Gormana"]="CT:(狂怒)67.11/20.8%|3",
["Grabowski"]="UX:(防护)543.74/77.7%UT:(防护)432.85/77.3%|3",
["Grimfazz"]="CT:(冰霜)4.35/1.9%|3",
["Gromsdóttir"]="UT:(恢复)83.68/10.4%|3",
["Guile"]="CT:(狂怒)6.61/3.6%|2",
["Gunvar"]="UT:(射击)211.3/32.2%|3",
["Gurú"]="CX:(火焰)643.61/53.7%RT:(火焰)766.75/97.4%|3",
["Hauclir"]="UX:(防护)628.75/81.8%UT:(防护)510.16/85.2%|3",
["Herhighness"]="CT:(射击)64.09/9.9%|3",
["Hexine"]="UX:(毁灭)678.18/57.7%RT:(毁灭)681.59/91.0%|3",
["Hilddebrand"]="UT:(神圣)199.9/24.5%|3",
["Holyhammer"]="UX:(神圣)489.44/38.1%UT:(神圣)256.81/33.8%|3",
["Hölzenbein"]="UX:(神圣)334.2/27.5%UT:(神圣)361.96/51.4%|3",
["Horil"]="UX:(射击)416.85/46.0%UT:(射击)582.1/83.4%|3",
["Icemage"]="UT:(冰霜)557.34/88.2%|3",
["Idlea"]="UT:(神圣)261.06/34.7%|3",
["Îdôntknôw"]="CT:(神圣)155.2/17.5%|3",
["Ikanos"]="UT:(射击)235.48/36.2%|3",
["Illumina"]="UX:(神圣)612.03/47.0%|3",
["Integral"]="UT:(毁灭)279.6/42.4%|3",
["Jaidor"]="UX:(防护)386.49/69.3%CT:(防护)147.96/35.5%|3",
["Jennerwein"]="UT:(射击)240.57/37.1%|3",
["Jennevra"]="UT:(冰霜)462.97/79.1%|3",
["Jessipa"]="CT:(神圣)47.34/5.5%|3",
["Jinbodo"]="CX:(奇袭)19.9/5.6%UT:(奇袭)383.84/59.5%|3",
["Joeleen"]="CX:(奇袭)622.96/54.0%UT:(奇袭)703.09/92.8%|3",
["Junä"]="CT:(狂怒)129.91/28.2%|3",
["Juniwörsel"]="CX:(奇袭)172.26/26.4%CT:(奇袭)213.28/32.6%|3",
["Kaeseroller"]="UX:(射击)156.77/24.5%UT:(射击)493.07/74.5%|1",
["Karlotto"]="CT:(射击)45.68/7.5%|3",
["Kàrnos"]="UX:(神圣)494.27/38.4%UT:(神圣)494.64/70.9%|3",
["Katalaya"]="UT:(射击)188.72/28.5%|3",
["Kawumm"]="CX:(火焰)683.19/57.0%UT:(火焰)509.16/76.8%|1",
["Keulinator"]="UT:(冰霜)88.92/30.9%|3",
["Khelem"]="CT:(狂怒)25.3/12.8%|3",
["Kimble"]="UT:(射击)466.1/71.1%|3",
["Kjeld"]="CT:(狂怒)189.7/35.4%|3",
["Klarc"]="UT:(神圣)135.11/15.6%|3",
["Klark"]="CX:(火焰)54.87/10.1%UT:(冰霜)460.46/78.7%|3",
["Kleagan"]="CT:(狂怒)101.05/25.0%|3",
["Kohlhaas"]="CX:(神圣)305.9/22.8%CT:(神圣)277.13/35.8%|3",
["Korbînîan"]="CX:(狂怒)172.01/27.3%|3",
["Korsakof"]="CT:(射击)49.36/7.8%|3",
["Kosmisch"]="CT:(神圣)90.25/9.7%|3",
["Kralinka"]="UX:(神圣)554.73/42.6%UT:(神圣)490.89/70.4%|3",
["Krapnek"]="CX:(奇袭)284.89/32.7%UT:(奇袭)594.25/85.3%|3",
["Kreith"]="CX:(奇袭)44.73/11.4%UT:(奇袭)525.79/78.4%|3",
["Kreyna"]="CX:(狂怒)82.34/17.7%UT:(狂怒)603.98/86.7%|3",
["Krulin"]="UX:(恢复)903.71/73.7%RT:(恢复)752.4/94.2%|3",
["Kukihä"]="CT:(防护)170.13/39.6%|3",
["Kukimöp"]="CX:(神圣)621.76/46.5%UT:(神圣)388.77/52.9%|3",
["Kundryga"]="UT:(毁灭)96.92/14.2%|3",
["Kuschelhirn"]="CX:(神圣)434.36/32.0%|3",
["Labradia"]="UX:(毁灭)636.87/54.3%UT:(毁灭)497.54/74.1%|3",
["Labradudel"]="CT:(神圣)170.77/19.6%|3",
["Lahna"]="CX:(狂怒)59.7/13.8%CT:(狂怒)432.66/69.6%|3",
["Lakritze"]="UX:(毁灭)261.69/26.2%|3",
["Landru"]="CT:(射击)118.14/17.4%|3",
["Laret"]="CX:(狂怒)318.96/36.8%UT:(防护)415.14/75.4%|3",
["Larinestria"]="UT:(恢复)322.09/47.5%|3",
["Lazius"]="CT:(射击)80.73/12.4%|3",
["Leaste"]="CT:(神圣)346.24/46.4%|3",
["Legatha"]="UT:(毁灭)53.23/8.2%|4",
["Leilia"]="CT:(防护)180.82/41.8%|3",
["Leoline"]="UX:(毁灭)430.13/38.9%UT:(毁灭)528.36/77.7%|3",
["Lexarius"]="CT:(神圣)209.14/25.3%|3",
["Lichtleiter"]="LT:(惩戒)662.94/93.3%|3",
["Lílìth"]="UT:(冰霜)42.44/20.8%|3",
["Lillianvoss"]="UX:(冰霜)284.35/66.9%RT:(冰霜)712.96/97.6%|3",
["Liná"]="UX:(冰霜)83.54/37.8%RT:(冰霜)603.23/91.7%|3",
["Liong"]="CX:(狂怒)296.85/35.4%|3",
["Liriel"]="CT:(神圣)51.13/5.8%|3",
["Logarth"]="CX:(奇袭)655.77/56.4%UT:(奇袭)720.96/93.8%|3",
["Lohengrim"]="AX:(惩戒)1318.2/99.4%ET:(惩戒)506.84/84.7%|3",
["Lowcap"]="CT:(狂怒)258.95/45.2%|3",
["Lunaedies"]="UX:(恢复)876.49/71.7%UT:(恢复)418.62/61.5%|3",
["Lyanda"]="RT:(守护)470.09/78.6%|3",
["Lydiane"]="CX:(神圣)67.26/8.7%UT:(神圣)384.76/52.3%|3",
["Magiese"]="CX:(火焰)227.25/23.2%UT:(火焰)520.51/78.2%|3",
["Makava"]="EX:(野性)875.11/92.5%UT:(恢复)496.83/71.9%|3",
["Malineck"]="UT:(神圣)249.75/32.6%|3",
["Martha"]="UT:(神圣)53.18/6.6%|3",
["Marzius"]="UX:(惩戒)84.58/57.7%|3",
["Maschana"]="CX:(神圣)16.42/3.6%CT:(神圣)260.98/33.2%|3",
["Masumi"]="UX:(神圣)173.21/18.8%UT:(神圣)507.61/72.7%|3",
["Mcdag"]="CX:(狂怒)138.52/24.3%|3",
["Mestira"]="CT:(神圣)138.52/15.3%|3",
["Mewmew"]="CX:(狂怒)526.78/49.9%UT:(狂怒)690.59/91.8%|3",
["Mifnir"]="CX:(神圣)539.98/39.9%UT:(神圣)404.23/55.3%|3",
["Milo"]="CX:(神圣)259.83/19.7%UT:(神圣)516.95/71.0%|3",
["Mirunya"]="UX:(神圣)797.89/61.7%UT:(神圣)755.78/94.1%|3",
["Místhrándír"]="RT:(惩戒)45.07/29.6%|3",
["Moguun"]="CX:(火焰)107.15/14.9%CT:(火焰)243.36/35.9%|3",
["Mondmähne"]="UT:(恢复)233.66/33.9%|3",
["Mordric"]="CX:(狂怒)54.45/12.8%UT:(防护)417.0/75.7%|3",
["Muori"]="CT:(狂怒)97.41/24.6%|3",
["Mycrata"]="CT:(神圣)224.26/27.6%|3",
["Navarianne"]="CT:(狂怒)268.77/46.6%|3",
["Nazrog"]="CT:(防护)52.44/12.3%|3",
["Nelvin"]="UX:(神圣)389.24/31.2%UT:(神圣)495.51/71.0%|3",
["Nexx"]="CT:(奇袭)270.99/41.6%|3",
["Nheo"]="CX:(神圣)609.98/45.6%UT:(神圣)551.63/75.2%|3",
["Níenna"]="CX:(火焰)5.28/1.9%|3",
["Niesel"]="CX:(狂怒)209.38/29.9%CT:(狂怒)166.11/32.4%|3",
["Nievedi"]="CX:(神圣)41.95/6.7%CT:(神圣)262.52/33.5%|3",
["Nieves"]="UX:(毁灭)138.44/17.4%RT:(毁灭)705.13/92.7%|3",
["Nightcrow"]="CT:(奇袭)79.22/13.3%|3",
["Nithros"]="CX:(神圣)563.83/41.7%CT:(神圣)346.64/46.5%|3",
["Noi"]="CX:(神圣)167.02/14.5%UT:(神圣)620.71/83.0%|3",
["Nucleor"]="CX:(狂怒)498.42/48.0%UT:(狂怒)620.0/87.7%|3",
["Oberon"]="UX:(神圣)982.28/77.9%UT:(神圣)655.3/88.8%|3",
["Odie"]="UX:(神圣)809.26/62.6%UT:(神圣)488.5/67.4%|3",
["Ogeezy"]="CX:(狂怒)62.4/14.3%|3",
["Olymp"]="RT:(惩戒)186.76/61.5%|3",
["Olø"]="UX:(神圣)746.48/56.9%UT:(神圣)650.98/86.0%|3",
["Omorax"]="RX:(野性)507.33/84.0%LT:(野性)677.36/96.1%|3",
["Oraa"]="CX:(神圣)517.95/38.2%UT:(神圣)390.26/53.1%|3",
["Orsalok"]="CX:(奇袭)99.89/19.8%UT:(奇袭)431.51/66.4%|3",
["Ozyn"]="CT:(神圣)101.88/11.0%|3",
["Paakai"]="UX:(射击)797.65/69.9%RT:(射击)759.89/96.9%|3",
["Padme"]="UT:(毁灭)558.91/81.1%|3",
["Palladio"]="UT:(神圣)310.25/43.1%|3",
["Passenger"]="UX:(毁灭)466.99/41.9%UT:(毁灭)483.27/72.0%|3",
["Penny"]="CT:(神圣)83.54/9.0%|3",
["Pennyferminz"]="CT:(奇袭)165.07/25.3%|3",
["Pentagramm"]="CT:(火焰)79.98/10.5%|3",
["Perlenpaula"]="CT:(狂怒)259.66/45.3%|3",
["Phantim"]="UX:(奇袭)721.79/61.4%UT:(奇袭)688.73/92.0%|3",
["Phelan"]="UT:(恢复)361.5/53.1%|3",
["Phobi"]="UT:(毁灭)136.45/20.1%|3",
["Phóbie"]="CX:(奇袭)489.18/44.8%UT:(奇袭)396.12/61.4%|3",
["Phyxius"]="UT:(毁灭)512.85/75.9%|3",
["Poecraft"]="CX:(奇袭)288.14/32.9%CT:(奇袭)308.7/47.6%|3",
["Postbotin"]="CT:(狂怒)273.49/47.4%|3",
["Pralinka"]="CX:(狂怒)641.48/57.6%UT:(狂怒)717.81/93.6%|3",
["Prasass"]="RT:(惩戒)272.82/68.7%|3",
["Pusteblümi"]="UX:(野性)81.77/51.5%RT:(野性)180.14/65.5%|3",
["Qeron"]="CX:(奇袭)159.49/25.4%|3",
["Qolumbus"]="UX:(神圣)156.23/17.9%|3",
["Quarrel"]="UX:(神圣)790.79/61.5%|3",
["Quasaria"]="UX:(神圣)101.76/14.5%UT:(神圣)178.24/21.4%|3",
["Quillaja"]="CT:(奇袭)90.87/14.9%|3",
["Quintriu"]="CT:(奇袭)30.22/6.3%|3",
["Radhgar"]="CX:(神圣)54.05/10.1%UT:(神圣)597.79/83.2%|1",
["Raffelberg"]="CT:(狂怒)48.0/17.7%|3",
["Ragnard"]="CT:(狂怒)254.1/44.4%|3",
["Rakanyah"]="UX:(恢复)919.8/75.2%RT:(恢复)695.76/90.8%|3",
["Raw"]="UT:(恢复)130.68/15.4%|3",
["Rawleigh"]="UX:(防护)534.09/77.3%UT:(防护)567.66/89.9%|3",
["Rebel"]="CX:(奇袭)230.57/29.6%CT:(奇袭)313.19/48.3%|3",
["Reimon"]="CX:(狂怒)252.15/32.7%CT:(狂怒)383.45/62.9%|3",
["Restmüll"]="CT:(神圣)1.02/0.6%|3",
["Revalogon"]="UT:(神圣)599.63/83.5%|3",
["Rhapy"]="UX:(恢复)62.39/15.4%|3",
["Ritterhorst"]="CT:(狂怒)274.31/47.5%|3",
["Rodewik"]="CX:(狂怒)266.8/33.6%|3",
["Roggul"]="CT:(防护)36.95/8.9%|3",
["Ronfiesly"]="CX:(奇袭)156.5/25.2%UT:(奇袭)399.75/62.0%|3",
["Rottfelder"]="CT:(奇袭)96.18/15.5%|3",
["Roukachi"]="CX:(狂怒)684.31/60.6%UT:(狂怒)628.47/88.2%|3",
["Rutger"]="CX:(狂怒)631.92/57.0%CT:(狂怒)284.13/48.8%|3",
["Safin"]="UX:(恢复)539.78/46.1%RT:(恢复)723.36/92.5%|3",
["Saggi"]="CX:(火焰)289.15/27.4%UT:(火焰)532.38/79.6%|3",
["Sálírá"]="UT:(射击)375.29/58.3%|3",
["Sambjörn"]="CT:(神圣)74.33/8.1%|3",
["Sandyrella"]="CT:(神圣)1.57/0.7%|4",
["Saramis"]="UT:(冰霜)351.55/66.0%|3",
["Schwubidu"]="CT:(奇袭)17.05/4.3%|3",
["Scorpione"]="LX:(惩戒)953.81/97.2%RT:(惩戒)320.41/71.7%|3",
["Semus"]="CX:(神圣)665.08/50.2%UT:(神圣)569.61/77.3%|3",
["Senjie"]="CT:(射击)90.17/13.8%|3",
["Sephie"]="CX:(奇袭)599.78/52.4%UT:(奇袭)696.4/92.5%|3",
["Sephora"]="UX:(射击)718.76/64.9%UT:(射击)625.28/86.9%|3",
["Shanara"]="UT:(神圣)357.99/50.9%|3",
["Shinyflakes"]="UT:(火焰)371.86/57.3%|3",
["Shyxi"]="UX:(冰霜)263.19/65.4%RT:(冰霜)601.99/91.6%|3",
["Silverhaze"]="UT:(冰霜)315.55/61.2%|3",
["Sílwyná"]="UT:(射击)476.96/72.4%|3",
["Simonf"]="CX:(防护)7.54/4.4%CT:(防护)32.82/8.2%|3",
["Sîrdudel"]="CT:(狂怒)57.77/19.4%|3",
["Skydust"]="UX:(防护)831.69/89.0%RT:(防护)757.2/98.0%|3",
["Skylla"]="UX:(毁灭)176.93/20.2%UT:(毁灭)40.54/6.3%|3",
["Smittor"]="UX:(防护)392.98/69.7%UT:(防护)605.61/92.2%|3",
["Snipped"]="UT:(狂怒)642.11/89.0%|3",
["Solaxso"]="UT:(毁灭)51.15/7.9%|3",
["Sonelia"]="CX:(狂怒)111.65/21.6%CT:(狂怒)59.14/19.7%|3",
["Spambush"]="UX:(奇袭)836.59/70.0%UT:(奇袭)663.18/90.3%|3",
["Spotty"]="RX:(惩戒)248.12/83.5%ET:(惩戒)507.57/84.8%|3",
["Stezix"]="CT:(冰霜)14.64/12.4%|3",
["Summersdream"]="CT:(神圣)264.16/33.8%|3",
["Susann"]="UX:(恢复)591.63/50.0%|3",
["Suuki"]="CX:(火焰)203.67/21.8%UT:(冰霜)527.01/85.5%|3",
["Sylaya"]="UX:(射击)490.47/50.3%UT:(射击)668.44/90.3%|3",
["Syntras"]="CX:(火焰)278.07/26.6%|3",
["Syrana"]="CT:(射击)77.56/12.0%|3",
["Syreinja"]="UT:(毁灭)27.05/4.5%|3",
["Taledron"]="UT:(冰霜)386.14/70.5%|3",
["Tangobo"]="CT:(防护)198.18/44.7%|3",
["Tarrados"]="ET:(惩戒)480.46/82.0%|3",
["Thaliadna"]="CT:(火焰)132.68/18.5%|3",
["Thânâ"]="UX:(射击)795.97/69.8%RT:(射击)727.61/94.3%|3",
["Themîs"]="CT:(神圣)116.63/12.5%|3",
["Thinlizzi"]="UT:(冰霜)534.05/86.1%|3",
["Thizijana"]="UT:(冰霜)462.51/79.0%|3",
["Thrágol"]="RT:(野性)79.0/52.2%|3",
["Tillpurzel"]="CT:(火焰)17.79/2.2%|3",
["Toastie"]="UT:(射击)442.36/68.1%|3",
["Tobiashexer"]="UX:(毁灭)306.19/29.4%UT:(毁灭)452.76/68.4%|3",
["Tobiasmage"]="CX:(火焰)97.91/14.2%CT:(火焰)56.7/7.0%|3",
["Tobiaspala"]="UX:(神圣)655.05/50.5%UT:(神圣)342.49/48.5%|3",
["Tobikrieger"]="UT:(防护)273.53/56.6%|3",
["Tobipriester"]="CX:(神圣)487.06/35.9%UT:(神圣)496.35/68.4%|3",
["Tobuks"]="RX:(冰霜)949.36/96.1%|3",
["Tomclassic"]="UX:(神圣)810.49/63.1%UT:(神圣)601.17/83.7%|3",
["Towner"]="UT:(神圣)226.23/28.6%|3",
["Tranos"]="CT:(防护)58.26/13.7%|3",
["Tribun"]="CX:(狂怒)447.34/44.7%CT:(狂怒)365.56/60.5%|3",
["Trîgardon"]="CT:(神圣)44.74/5.2%|3",
["Trishi"]="RX:(野性)441.64/82.4%RT:(守护)350.25/63.3%|3",
["Tschin"]="CX:(防护)297.83/63.7%UT:(防护)430.19/77.0%|3",
["Tulissa"]="CX:(火焰)170.3/19.4%UT:(火焰)516.97/77.9%|3",
["Turiel"]="UT:(恢复)75.12/15.1%|3",
["Ülf"]="RX:(神圣)1213.54/93.1%RT:(神圣)720.87/93.5%|3",
["Uweunreal"]="UX:(神圣)562.15/43.2%UT:(神圣)279.3/37.9%|3",
["Vanderbild"]="CX:(神圣)154.13/13.7%UT:(神圣)423.42/58.2%|3",
["Vei"]="CX:(狂怒)185.05/28.3%CT:(狂怒)392.64/64.2%|3",
["Vendictor"]="RT:(惩戒)265.62/68.2%|3",
["Venomancer"]="CX:(奇袭)464.82/43.4%RT:(奇袭)746.46/95.7%|3",
["Verica"]="CX:(狂怒)87.69/18.5%UT:(狂怒)544.55/82.1%|3",
["Vermantum"]="UX:(毁灭)149.73/18.2%UT:(毁灭)375.4/57.5%|3",
["Viivi"]="UX:(毁灭)61.33/10.2%UT:(毁灭)526.63/77.5%|3",
["Vintersuri"]="CX:(狂怒)525.93/49.8%CT:(狂怒)308.58/52.3%|3",
["Vinx"]="CX:(狂怒)109.72/21.3%CT:(狂怒)372.34/61.4%|3",
["Vivienne"]="UT:(冰霜)243.61/52.3%|3",
["Vocana"]="CT:(奇袭)24.89/5.6%|3",
["Vyrox"]="CX:(狂怒)74.95/16.5%CT:(狂怒)217.56/39.3%|3",
["Wanokuni"]="CX:(奇袭)89.07/18.4%|3",
["Weeska"]="CT:(奇袭)179.39/27.4%|3",
["Woba"]="CT:(狂怒)10.28/6.1%|3",
["Wodin"]="CT:(神圣)187.72/22.2%|3",
["Wyatt"]="UX:(神圣)174.52/18.9%UT:(神圣)229.89/29.2%|3",
["Xederia"]="CX:(神圣)65.5/8.6%|3",
["Xêdo"]="UT:(恢复)531.14/76.0%|3",
["Xeldrin"]="UX:(奇袭)1064.68/86.8%UT:(奇袭)602.08/86.0%|3",
["Xelina"]="CT:(恢复)18.65/4.2%|3",
["Xinkta"]="CX:(火焰)572.91/48.1%UT:(火焰)732.94/94.9%|3",
["Xydarian"]="CT:(射击)74.52/11.4%|3",
["Yann"]="CT:(狂怒)287.93/49.3%|3",
["Yeelina"]="UT:(恢复)216.48/31.5%|3",
["Yenn"]="CT:(狂怒)8.67/5.1%|3",
["Ysilda"]="UX:(毁灭)679.89/57.7%UT:(毁灭)502.71/74.9%|3",
["Zadoria"]="CT:(射击)116.96/17.4%|3",
["Zaradja"]="UT:(狂怒)506.9/78.5%|3",
["Zarborge"]="CX:(狂怒)357.51/39.0%CT:(狂怒)273.68/47.4%|3",
["Zen"]="CT:(狂怒)73.08/21.6%|3",
["Zenji"]="CT:(神圣)24.08/3.4%|3",
["Zénn"]="CX:(奇袭)520.6/47.0%CT:(奇袭)316.69/48.9%|3",
["Znips"]="UX:(防护)552.07/78.1%RT:(防护)752.05/97.8%|3",
["Zolner"]="UT:(神圣)357.02/50.6%|3",
["Zquare"]="CX:(狂怒)683.64/60.5%CT:(狂怒)485.1/76.0%|3",
["Zsuzsi"]="CT:(奇袭)71.49/12.3%|3",
["Ælina"]="CX:(神圣)332.97/24.8%UT:(神圣)581.54/78.6%|3",
["LASTUPDATE"]="2024-05-05"
}
