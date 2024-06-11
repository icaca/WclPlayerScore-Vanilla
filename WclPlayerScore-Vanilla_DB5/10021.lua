if(GetRealmName() ~= "Everlook") then
return
end

STOP_Database = {
["Makava"]="1守护德,1野性德,8恢复德",
["Rakanyah"]="1恢复德,1平衡",
["Kaeseroller"]="1射击猎",
["Kawumm"]="1火法,3冰法",
["Tobuks"]="1冰法",
["Ülf"]="1奶骑",
["Lohengrim"]="1惩戒骑,1防骑,21奶骑",
["Amabelle"]="1神牧",
["Tobipriester"]="1暗牧,12神牧",
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
["Oberon"]="2防骑,2奶骑",
["Scorpione"]="2惩戒骑,14奶骑",
["Odie"]="2神牧,3暗牧",
["Kukimöp"]="2暗牧,5神牧",
["Dimes"]="2奇袭贼",
["Ysilda"]="2毁灭术",
["Ambition"]="2狂战,2防战",
["Krulin"]="3恢复德",
["Paakai"]="3射击猎",
["Annolena"]="3奶骑",
["Spotty"]="3惩戒骑",
["Gorbasch"]="3神牧",
["Spambush"]="3奇袭贼",
["Hexine"]="3毁灭术",
["Zquare"]="3狂战,11防战",
["Hauclir"]="3防战,47狂战",
["Asturia"]="4野性德,4守护德",
["Lunaedies"]="4恢复德",
["Thânâ"]="4射击猎",
["Gurú"]="4火法,10冰法",
["Lillianvoss"]="4冰法",
["Derküster"]="4奶骑",
["Marzius"]="4惩戒骑",
["Mirunya"]="4神牧,7暗牧",
["Kohlhaas"]="4暗牧,16神牧",
["Phantim"]="4奇袭贼",
["Legatha"]="4毁灭术",
["Rutger"]="4狂战,22防战",
["Grabowski"]="4防战,26狂战",
["Pusteblümi"]="5野性德",
["Cribmaster"]="5恢复德",
["Sylaya"]="5射击猎",
["Xinkta"]="5火法,11冰法",
["Shyxi"]="5冰法",
["Tomclassic"]="5奶骑",
["Kralinka"]="5惩戒骑,11奶骑",
["Mifnir"]="5暗牧,8神牧",
["Desmond"]="5奇袭贼",
["Labradia"]="5毁灭术",
["Roukachi"]="5狂战,19防战",
["Znips"]="5防战,14狂战",
["Susann"]="6恢复德",
["Horil"]="6射击猎",
["Syntras"]="6火法,12冰法",
["Jennevra"]="6冰法",
["Quarrel"]="6奶骑",
["Olø"]="6神牧",
["Nithros"]="6暗牧,10神牧",
["Logarth"]="6奇袭贼",
["Gnomigi"]="6毁灭术",
["Chronomancer"]="6狂战,9防战",
["Rawleigh"]="6防战,28狂战",
["Safin"]="7恢复德",
["Dulzinea"]="7射击猎",
["Donjohn"]="7火法,7冰法",
["Tobiaspala"]="7奶骑",
["Semus"]="7神牧",
["Joeleen"]="7奇袭贼",
["Passenger"]="7毁灭术",
["Vintersuri"]="7狂战,29防战",
["Jaidor"]="7防战,19狂战",
["Elyne"]="8射击猎",
["Saggi"]="8火法",
["Suuki"]="8冰法,10火法",
["Cleavy"]="8奶骑",
["Blinxer"]="8暗牧,11神牧",
["Azmo"]="8奇袭贼",
["Leoline"]="8毁灭术",
["Pralinka"]="8狂战,17防战",
["Smittor"]="8防战,36狂战",
["Rhapy"]="9恢复德",
["Toastie"]="9射击猎",
["Magiese"]="9火法",
["Liná"]="9冰法",
["Illumina"]="9奶骑",
["Nheo"]="9神牧",
["Nievedi"]="9暗牧,29神牧",
["Sephie"]="9奇袭贼",
["Buffin"]="9毁灭术",
["Achillos"]="9狂战",
["Exô"]="10恢复德",
["Endel"]="10射击猎",
["Uweunreal"]="10奶骑",
["Xederia"]="10暗牧,28神牧",
["Zénn"]="10奇袭贼",
["Vallkyria"]="10毁灭术",
["Mewmew"]="10狂战,23防战",
["Laret"]="10防战,21狂战",
["Eivissa"]="11火法",
["Bimmii"]="11奇袭贼",
["Tobiashexer"]="11毁灭术",
["Elbrus"]="11狂战,16防战",
["Tulissa"]="12火法",
["Kàrnos"]="12奶骑",
["Bartoloss"]="12奇袭贼",
["Lakritze"]="12毁灭术",
["Ragnard"]="12狂战",
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
["Zarborge"]="17狂战,18防战",
["Eliofiolas"]="18火法",
["Masumi"]="18奶骑",
["Ælina"]="18神牧",
["Abdii"]="18奇袭贼",
["Viivi"]="18毁灭术",
["Abyr"]="18狂战,24防战",
["Níenna"]="19火法",
["Wyatt"]="19奶骑",
["Arkadia"]="19神牧",
["Rebel"]="19奇袭贼",
["Celi"]="19毁灭术",
["Bennie"]="20火法",
["Anouk"]="20奶骑",
["Milo"]="20神牧",
["Juniwörsel"]="20奇袭贼",
["Mordric"]="20防战,41狂战",
["Noi"]="21神牧",
["Elizhá"]="21奇袭贼",
["Enno"]="21防战,42狂战",
["Qolumbus"]="22奶骑",
["Âlara"]="22神牧",
["Baalu"]="22奇袭贼",
["Liong"]="22狂战",
["Quasaria"]="23奶骑",
["Cutiepie"]="23神牧",
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
["Jinbodo"]="30奇袭贼",
["Wodin"]="31神牧",
["Bladzi"]="31奇袭贼",
["Korbînîan"]="31狂战",
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
["Abdii"]="CX:(奇袭)279.07/32.3%CT:(奇袭)306.58/47.2%|3",
["Abe"]="UT:(毁灭)370.68/56.8%|3",
["Abyr"]="CX:(狂怒)350.34/38.5%CT:(狂怒)417.43/67.3%|3",
["Achillos"]="CX:(狂怒)608.11/55.3%UT:(狂怒)598.1/86.0%|3",
["Acidferkel"]="UT:(毁灭)399.12/60.7%|3",
["Activia"]="UT:(冰霜)494.25/82.4%|3",
["Adakadabra"]="UT:(毁灭)150.22/22.0%|3",
["Aeru"]="UT:(射击)263.7/40.8%|3",
["Alantrius"]="UT:(毁灭)380.64/58.3%|3",
["Âlara"]="CX:(神圣)179.66/15.0%CT:(神圣)323.87/42.8%|3",
["Alisa"]="UT:(冰霜)412.29/73.3%|3",
["Âlita"]="CT:(射击)50.43/7.9%|3",
["Allen"]="UT:(毁灭)261.1/39.8%|3",
["Aloa"]="UT:(冰霜)104.91/33.6%|3",
["Alpharazon"]="CT:(狂怒)159.25/31.3%|3",
["Amabelle"]="UX:(神圣)958.85/75.7%UT:(神圣)727.17/92.2%|3",
["Ambition"]="CX:(狂怒)794.57/68.1%UT:(防护)641.64/93.7%|3",
["Amored"]="CT:(狂怒)350.28/58.4%|3",
["Anaviose"]="UT:(毁灭)376.98/57.7%|3",
["Androgene"]="CT:(火焰)265.19/39.7%|3",
["Anev"]="CX:(防护)144.13/50.0%UT:(防护)360.94/69.0%|3",
["Angeltime"]="CT:(冰霜)11.63/10.0%|3",
["Anímaa"]="CX:(火焰)53.81/10.0%ET:(冰霜)760.01/99.0%|3",
["Annolena"]="UX:(神圣)1016.98/80.7%UT:(神圣)554.02/78.3%|3",
["Anouk"]="UX:(神圣)160.06/18.1%UT:(神圣)633.74/86.6%|3",
["Ansgar"]="UT:(毁灭)46.18/7.1%|3",
["Âra"]="CT:(狂怒)419.41/67.7%|3",
["Âriell"]="CT:(火焰)96.79/12.9%|3",
["Arineth"]="CX:(火焰)96.17/14.1%UT:(火焰)549.91/81.3%|3",
["Ariwen"]="UT:(冰霜)597.04/91.2%|3",
["Arkadia"]="CX:(神圣)261.37/19.9%UT:(神圣)592.06/79.6%|3",
["Arkyr"]="CT:(防护)15.24/4.8%|3",
["Arthurus"]="UT:(神圣)79.2/9.0%|3",
["Arzimraton"]="CT:(射击)19.11/3.7%|3",
["Asturia"]="RX:(野性)310.15/75.9%RT:(守护)434.96/74.2%|3",
["Aufnacken"]="CT:(奇袭)137.5/21.1%|3",
["Auja"]="CT:(防护)14.3/4.6%|3",
["Aurelisca"]="CX:(神圣)152.74/13.6%|3",
["Azmo"]="CX:(奇袭)599.95/52.4%UT:(奇袭)666.36/90.2%|3",
["Azmø"]="CT:(狂怒)8.41/5.0%|2",
["Baalu"]="CX:(奇袭)175.73/26.4%UT:(奇袭)378.49/58.6%|3",
["Bartoloss"]="CX:(奇袭)500.74/45.6%UT:(奇袭)511.6/76.6%|3",
["Belgabad"]="CX:(狂怒)339.67/37.8%CT:(狂怒)248.51/43.5%|3",
["Belzeburp"]="UT:(射击)194.69/29.3%|3",
["Bennie"]="CX:(火焰)1.0/0.5%CT:(火焰)72.66/9.4%|3",
["Benny"]="CT:(狂怒)217.58/39.1%|3",
["Bergur"]="CT:(奇袭)118.03/18.2%|3",
["Beryll"]="CT:(射击)4.27/1.1%|3",
["Beøwulf"]="CX:(狂怒)838.57/71.2%UT:(狂怒)601.15/86.2%|3",
["Bimmii"]="CX:(奇袭)545.34/48.6%UT:(奇袭)528.18/78.4%|3",
["Bjame"]="CX:(防护)23.86/11.4%CT:(防护)182.81/42.2%|3",
["Blackwarrier"]="CT:(防护)151.46/36.4%|3",
["Bladzi"]="CX:(奇袭)13.57/3.7%UT:(奇袭)452.64/69.2%|3",
["Blinxer"]="CX:(神圣)546.48/40.3%UT:(神圣)624.63/83.1%|3",
["Blìzzí"]="UT:(冰霜)151.2/39.8%|3",
["Blondeuschi"]="UT:(冰霜)202.23/46.7%|3",
["Blösche"]="UT:(神圣)387.65/55.2%|3",
["Bodiuan"]="UX:(恢复)903.04/73.5%UT:(恢复)563.76/79.4%|3",
["Bolek"]="UT:(冰霜)81.55/29.5%|3",
["Boludo"]="UX:(毁灭)924.21/75.2%UT:(毁灭)664.94/89.4%|3",
["Boyanste"]="CX:(狂怒)246.58/32.2%CT:(狂怒)310.29/52.4%|3",
["Brainhacker"]="CT:(神圣)310.85/40.8%|3",
["Braty"]="CX:(狂怒)358.13/38.9%UT:(狂怒)531.72/80.6%|3",
["Broschi"]="CT:(狂怒)73.91/21.4%|3",
["Buffin"]="UX:(毁灭)369.63/34.0%UT:(毁灭)185.68/27.6%|3",
["Calmi"]="CX:(神圣)395.89/29.4%UT:(神圣)726.06/92.1%|3",
["Caria"]="UT:(恢复)494.1/71.3%|3",
["Carolann"]="UT:(神圣)213.21/26.5%|3",
["Carsius"]="RX:(冰霜)840.58/93.5%UT:(冰霜)532.15/85.8%|3",
["Celi"]="CX:(毁灭)7.12/1.7%UT:(毁灭)129.52/18.9%|3",
["Chilldeath"]="CT:(防护)41.74/9.9%|3",
["Chronomancer"]="CX:(狂怒)678.02/60.0%UT:(狂怒)728.06/94.2%|3",
["Ck"]="CT:(射击)37.72/6.3%|3",
["Cleavy"]="UX:(神圣)640.17/49.2%UT:(神圣)644.9/87.8%|3",
["Creepie"]="UT:(毁灭)27.67/4.6%|3",
["Cribmaster"]="UX:(恢复)725.04/59.8%RT:(恢复)745.86/93.6%|3",
["Crushîce"]="CT:(狂怒)286.72/49.0%|3",
["Cutiepie"]="CX:(神圣)171.45/14.7%UT:(神圣)649.75/85.5%|3",
["Damsar"]="CX:(奇袭)432.66/41.2%CT:(奇袭)271.11/41.6%|3",
["Dana"]="CT:(射击)30.4/5.3%|3",
["Dargho"]="UT:(射击)302.31/47.1%|3",
["Dellatriss"]="RT:(野性)127.88/58.2%|3",
["Derhansdampf"]="CT:(狂怒)307.12/52.0%|3",
["Derküster"]="UX:(神圣)909.45/71.5%RT:(神圣)711.15/92.6%|3",
["Desmond"]="UX:(奇袭)712.97/60.8%UT:(奇袭)568.73/82.7%|3",
["Devilqtlol"]="UX:(毁灭)126.22/16.5%UT:(毁灭)290.3/44.2%|3",
["Devos"]="CT:(狂怒)333.37/55.9%|3",
["Dimes"]="UX:(奇袭)835.51/69.9%UT:(奇袭)467.73/71.1%|3",
["Dirndl"]="UT:(神圣)220.63/27.8%|3",
["Divina"]="AT:(防护)443.84/86.2%|3",
["Doani"]="RT:(野性)154.42/61.8%|3",
["Donjohn"]="CX:(火焰)375.22/33.4%UT:(火焰)604.22/86.7%|3",
["Dragul"]="UT:(恢复)438.93/64.1%|3",
["Drambuie"]="RT:(野性)307.6/75.5%|3",
["Drugur"]="RT:(暗影)311.2/76.9%|3",
["Dulzinea"]="UX:(射击)228.86/31.9%UT:(射击)332.38/51.9%|3",
["Dytan"]="UT:(射击)221.63/33.8%|3",
["Eiszorn"]="ET:(平衡)325.49/69.9%|3",
["Eivissa"]="CX:(火焰)178.0/20.0%RT:(冰霜)615.51/92.4%|3",
["Elbrus"]="CX:(狂怒)504.9/48.3%UT:(狂怒)553.22/82.5%|3",
["Eleasara"]="CX:(神圣)356.49/26.5%CT:(神圣)230.43/28.7%|3",
["Elesia"]="UT:(冰霜)411.79/73.3%|3",
["Eliofiolas"]="CX:(火焰)16.12/4.1%UT:(冰霜)246.92/52.7%|3",
["Elirellan"]="UT:(冰霜)208.98/47.6%|3",
["Elizhá"]="CX:(奇袭)237.7/29.9%UT:(奇袭)581.73/84.0%|3",
["Elliotvance"]="CT:(神圣)257.87/32.9%|3",
["Eloriana"]="LT:(惩戒)624.9/90.2%|3",
["Elvirà"]="UT:(射击)181.0/27.3%|3",
["Elyne"]="UX:(射击)110.71/18.9%UT:(射击)485.28/73.4%|3",
["Emerald"]="CT:(狂怒)299.86/50.9%|3",
["Endel"]="CX:(射击)12.05/2.2%|3",
["Enno"]="CX:(防护)70.9/30.5%CT:(狂怒)490.33/76.4%|3",
["Enralon"]="CT:(防护)61.0/14.4%|3",
["Eómýr"]="CT:(狂怒)38.45/15.7%|2",
["Eotling"]="UX:(毁灭)121.09/16.0%UT:(毁灭)465.55/69.8%|3",
["Eques"]="CT:(神圣)2.53/1.1%|3",
["Euphoria"]="UT:(野性)35.01/34.6%|3",
["Evilpie"]="CT:(神圣)287.43/37.2%|3",
["Evora"]="CT:(神圣)212.9/25.9%|3",
["Exô"]="UX:(恢复)29.32/9.6%UT:(恢复)674.31/89.3%|3",
["Exôdin"]="UT:(神圣)173.96/20.8%|3",
["Exunea"]="CX:(奇袭)163.28/25.6%CT:(奇袭)345.77/53.5%|3",
["Faeon"]="ET:(平衡)325.86/70.0%|3",
["Fakêr"]="CT:(火焰)67.63/8.7%|3",
["Fenny"]="UT:(冰霜)270.48/55.9%|3",
["Firenova"]="UT:(冰霜)296.26/59.0%|3",
["Fireq"]="UT:(恢复)254.48/37.0%|3",
["Foxmccloudtv"]="UT:(冰霜)543.19/86.8%|3",
["Frauke"]="CX:(神圣)139.21/12.8%UT:(神圣)493.47/67.8%|3",
["Frenesi"]="UT:(射击)453.65/69.4%|3",
["Fritzei"]="RT:(野性)278.03/73.4%|3",
["Garius"]="UT:(恢复)74.6/14.8%|3",
["Gaudete"]="CT:(神圣)120.08/12.8%|3",
["Geige"]="UX:(神圣)227.01/21.7%|3",
["Glacies"]="UT:(冰霜)126.56/36.5%|3",
["Glasya"]="CT:(神圣)13.03/2.1%|3",
["Glindol"]="CT:(奇袭)84.74/14.0%|3",
["Gnarim"]="CT:(射击)32.34/5.6%|3",
["Gnomigi"]="UX:(毁灭)506.65/44.7%UT:(毁灭)477.52/71.1%|3",
["Gnomsie"]="UT:(毁灭)21.44/3.8%|3",
["Gnörmine"]="UX:(火焰)752.93/62.7%UT:(火焰)437.21/67.0%|3",
["Gorbasch"]="UX:(神圣)861.74/67.0%UT:(神圣)608.66/81.4%|3",
["Gormana"]="CT:(狂怒)65.55/20.4%|2",
["Grabowski"]="UX:(防护)586.99/79.7%UT:(防护)604.04/92.0%|3",
["Grimfazz"]="CT:(冰霜)4.44/1.8%|3",
["Gromsdóttir"]="UT:(恢复)153.16/17.7%|3",
["Guile"]="CT:(狂怒)53.81/18.6%|2",
["Gunvar"]="UT:(射击)220.94/33.7%|3",
["Gurú"]="CX:(火焰)639.07/53.3%RT:(火焰)763.62/97.0%|3",
["Hauclir"]="UX:(防护)660.11/82.9%UT:(防护)510.3/85.4%|3",
["Herhighness"]="CT:(射击)63.55/9.8%|3",
["Hexine"]="UX:(毁灭)672.81/57.1%RT:(毁灭)677.12/90.3%|3",
["Hilddebrand"]="UT:(神圣)215.94/27.0%|3",
["Hippokrates"]="CT:(恢复)28.35/5.1%|3",
["Holyhammer"]="UX:(神圣)484.14/37.5%UT:(神圣)253.58/33.3%|3",
["Hölzenbein"]="UX:(神圣)330.19/27.3%UT:(神圣)361.26/51.1%|3",
["Horil"]="UX:(射击)414.35/45.6%UT:(射击)577.98/82.8%|3",
["Horsthufer"]="CT:(狂怒)136.49/28.5%|1",
["Iang"]="UT:(射击)249.14/38.4%|3",
["Icemage"]="UT:(冰霜)556.13/88.1%|3",
["Idlea"]="UT:(神圣)258.75/34.4%|3",
["Îdôntknôw"]="CT:(神圣)153.31/17.2%|3",
["Ikanos"]="UT:(射击)281.41/43.7%|3",
["Illumina"]="UX:(神圣)608.01/46.6%|3",
["Integral"]="UT:(毁灭)278.23/42.3%|3",
["Jaidor"]="UX:(防护)467.16/73.7%UT:(防护)306.74/61.6%|3",
["Jennerwein"]="UT:(射击)238.05/36.6%|3",
["Jennevra"]="UX:(冰霜)215.98/61.3%UT:(冰霜)462.37/78.9%|3",
["Jessipa"]="CT:(神圣)46.77/5.2%|3",
["Jinbodo"]="CX:(奇袭)19.91/5.7%UT:(奇袭)379.54/58.8%|3",
["Joeleen"]="CX:(奇袭)619.68/53.7%UT:(奇袭)698.03/92.2%|3",
["Junä"]="CX:(狂怒)29.01/7.5%CT:(狂怒)127.28/27.6%|2",
["Juniwörsel"]="CX:(奇袭)251.57/30.7%CT:(奇袭)210.0/32.0%|3",
["Kaeseroller"]="UX:(射击)999.18/82.7%UT:(射击)557.26/80.8%|3",
["Karlotto"]="CT:(射击)45.09/7.3%|3",
["Kàrnos"]="UX:(神圣)506.09/39.1%UT:(神圣)551.91/78.2%|3",
["Katalaya"]="UT:(射击)186.42/28.1%|3",
["Kawuban"]="UT:(毁灭)202.32/30.0%|3",
["Kawumm"]="UX:(火焰)815.89/67.8%UT:(火焰)557.25/82.1%|3",
["Keulinator"]="UT:(冰霜)89.05/30.8%|3",
["Khelem"]="CT:(狂怒)24.95/12.5%|2",
["Kimble"]="UT:(射击)461.55/70.4%|3",
["Kjeld"]="CT:(狂怒)262.76/45.6%|3",
["Klarc"]="UT:(神圣)133.21/15.4%|3",
["Klark"]="CX:(火焰)54.6/10.1%UT:(冰霜)459.55/78.5%|3",
["Kleagan"]="CT:(狂怒)98.67/24.4%|3",
["Kohlhaas"]="CX:(神圣)381.55/28.3%CT:(神圣)327.83/43.3%|3",
["Korbînîan"]="CX:(狂怒)173.66/27.2%|2",
["Korsakof"]="UT:(射击)185.45/28.0%|3",
["Kosmisch"]="CT:(神圣)89.04/9.5%|3",
["Kralinka"]="UX:(神圣)549.62/42.2%UT:(神圣)486.61/69.6%|3",
["Krapnek"]="CX:(奇袭)283.49/32.5%UT:(奇袭)589.23/84.6%|3",
["Kreith"]="CX:(奇袭)51.94/12.6%UT:(奇袭)519.73/77.4%|3",
["Kreyna"]="CX:(狂怒)80.93/17.4%UT:(狂怒)647.94/88.9%|2",
["Krulin"]="UX:(恢复)901.34/73.4%RT:(恢复)750.12/93.8%|3",
["Kukihä"]="CT:(防护)175.44/40.9%|3",
["Kukimöp"]="UX:(神圣)753.47/57.5%UT:(神圣)403.08/54.9%|3",
["Kundryga"]="UT:(毁灭)234.72/35.4%|3",
["Kuschelhirn"]="CX:(神圣)429.2/31.6%|3",
["Labradia"]="UX:(毁灭)631.11/53.8%UT:(毁灭)491.35/73.1%|3",
["Labradudel"]="CT:(神圣)168.64/19.3%|3",
["Lahna"]="CX:(狂怒)65.67/14.9%CT:(狂怒)425.48/68.5%|2",
["Lakritze"]="UX:(毁灭)257.49/26.0%|3",
["Landru"]="UT:(射击)364.59/56.6%|3",
["Laret"]="CX:(狂怒)314.04/36.3%UT:(防护)409.32/74.8%|3",
["Larinestria"]="UT:(恢复)319.32/46.9%|3",
["Lazius"]="CT:(射击)79.99/12.2%|3",
["Leaste"]="CT:(神圣)341.81/45.5%|3",
["Legatha"]="UX:(毁灭)669.39/56.9%UT:(毁灭)584.42/83.2%|3",
["Leilia"]="CT:(防护)177.08/41.2%|3",
["Leoline"]="UX:(毁灭)424.57/38.5%UT:(毁灭)522.6/76.8%|3",
["Lexarius"]="CT:(神圣)206.36/24.9%|3",
["Lichtleiter"]="LT:(惩戒)663.42/93.0%|3",
["Lieven"]="CT:(狂怒)74.9/21.5%|1",
["Lílìth"]="UT:(冰霜)42.83/20.7%|3",
["Lillianvoss"]="UX:(冰霜)290.52/67.3%ET:(冰霜)754.39/98.9%|3",
["Liná"]="UX:(冰霜)83.7/37.6%UT:(冰霜)601.92/91.5%|3",
["Liong"]="CX:(狂怒)291.95/34.9%|3",
["Liriel"]="CT:(神圣)125.3/13.4%|3",
["Logarth"]="CX:(奇袭)652.75/56.1%UT:(奇袭)716.81/93.3%|3",
["Lohengrim"]="AX:(惩戒)1332.93/99.4%LT:(惩戒)681.47/93.8%|3",
["Lowcap"]="CT:(狂怒)254.03/44.3%|3",
["Lunaedies"]="UX:(恢复)873.93/71.4%UT:(恢复)415.42/60.8%|3",
["Lyanda"]="RT:(守护)463.65/77.8%|3",
["Lydiane"]="CX:(神圣)95.93/10.5%UT:(神圣)465.67/64.1%|3",
["Magiese"]="CX:(火焰)225.1/23.1%UT:(火焰)514.44/77.3%|3",
["Makava"]="EX:(野性)1038.75/95.3%RT:(守护)521.52/83.3%|3",
["Malineck"]="UT:(神圣)247.22/32.1%|3",
["Martha"]="UT:(神圣)52.73/6.6%|3",
["Marzius"]="UX:(惩戒)84.27/57.5%|3",
["Maschana"]="CX:(神圣)32.75/5.8%CT:(神圣)275.38/35.5%|3",
["Masumi"]="UX:(神圣)184.14/19.5%UT:(神圣)527.86/75.1%|3",
["Mauer"]="CT:(狂怒)27.19/13.0%|1",
["Mcdag"]="CX:(狂怒)136.26/24.0%|2",
["Mestira"]="CT:(神圣)136.53/15.0%|3",
["Mewmew"]="CX:(狂怒)519.19/49.2%UT:(狂怒)685.97/91.2%|3",
["Midania"]="UT:(守护)181.96/34.4%|3",
["Mifnir"]="CX:(神圣)643.03/48.2%UT:(神圣)408.07/55.7%|3",
["Milo"]="CX:(神圣)256.63/19.6%UT:(神圣)511.31/70.0%|3",
["Mirunya"]="UX:(神圣)792.82/61.0%UT:(神圣)752.69/93.8%|3",
["Místhrándír"]="RT:(惩戒)46.05/29.8%|3",
["Moguun"]="CX:(火焰)106.42/14.9%CT:(火焰)298.05/45.1%|3",
["Mondmähne"]="UT:(恢复)532.56/76.1%|3",
["Mordric"]="CX:(防护)74.68/32.2%UT:(防护)413.02/75.2%|3",
["Muori"]="CT:(狂怒)382.86/62.8%|3",
["Mycrata"]="CT:(神圣)221.7/27.2%|3",
["Nasadax"]="UT:(毁灭)42.95/6.7%|3",
["Navarianne"]="CT:(狂怒)265.09/46.0%|3",
["Nazrog"]="CT:(防护)191.08/43.7%|3",
["Nelvin"]="UX:(神圣)386.02/30.8%UT:(神圣)491.6/70.2%|3",
["Nexx"]="CT:(奇袭)267.06/40.9%|3",
["Nheo"]="CX:(神圣)603.5/44.9%UT:(神圣)546.42/74.4%|3",
["Níenna"]="CX:(火焰)5.27/1.9%|3",
["Niesel"]="CX:(狂怒)206.03/29.5%CT:(狂怒)162.75/31.8%|2",
["Nievedi"]="CX:(神圣)41.24/6.7%CT:(神圣)259.22/33.1%|3",
["Nieves"]="UX:(毁灭)194.55/21.6%RT:(毁灭)715.48/93.5%|3",
["Nightcrow"]="CX:(奇袭)28.69/7.9%CT:(奇袭)143.75/22.1%|3",
["Nithros"]="CX:(神圣)558.24/41.2%CT:(神圣)342.2/45.6%|3",
["Noi"]="CX:(神圣)184.04/15.3%UT:(神圣)616.25/82.2%|3",
["Nucleor"]="CX:(狂怒)491.13/47.4%UT:(狂怒)612.3/86.9%|3",
["Oberon"]="UX:(神圣)1019.1/80.9%UT:(神圣)672.96/90.2%|3",
["Odie"]="UX:(神圣)907.76/71.1%UT:(神圣)522.55/71.5%|3",
["Oengus"]="CT:(狂怒)31.52/14.2%|2",
["Ogeezy"]="CX:(狂怒)61.38/14.1%|2",
["Olymp"]="RT:(惩戒)190.26/61.9%|3",
["Olø"]="CX:(神圣)741.81/56.4%UT:(神圣)646.39/85.2%|3",
["Omorax"]="RX:(野性)501.69/83.2%LT:(野性)677.53/96.0%|3",
["Oraa"]="CX:(神圣)512.71/37.7%UT:(神圣)385.79/52.3%|3",
["Orsalok"]="CX:(奇袭)99.5/19.7%UT:(奇袭)426.31/65.6%|3",
["Ozyn"]="UT:(神圣)416.34/57.0%|3",
["Paakai"]="UX:(射击)794.32/69.7%RT:(射击)757.23/96.6%|3",
["Padme"]="UT:(毁灭)552.97/80.2%|3",
["Palladio"]="UT:(神圣)306.84/42.4%|3",
["Passenger"]="UX:(毁灭)462.73/41.5%UT:(毁灭)479.31/71.4%|3",
["Patria"]="UT:(冰霜)280.13/57.1%|3",
["Penny"]="CT:(神圣)82.39/8.8%|3",
["Pennyferminz"]="CT:(奇袭)162.44/24.8%|3",
["Pentagramm"]="CT:(火焰)78.24/10.3%|3",
["Perlenpaula"]="CT:(狂怒)254.78/44.4%|3",
["Phantim"]="UX:(奇袭)718.6/61.2%UT:(奇袭)683.85/91.4%|3",
["Phelan"]="UT:(恢复)408.44/59.7%|3",
["Phobi"]="UT:(毁灭)134.33/19.6%|3",
["Phóbie"]="CX:(奇袭)485.88/44.5%UT:(奇袭)390.44/60.4%|3",
["Phyxius"]="UT:(毁灭)521.96/76.7%|3",
["Poecraft"]="CX:(奇袭)286.64/32.7%CT:(奇袭)304.22/46.9%|3",
["Postbotin"]="CT:(狂怒)268.8/46.6%|3",
["Pralinka"]="CX:(狂怒)634.03/57.0%UT:(狂怒)712.5/93.0%|3",
["Prasass"]="RT:(惩戒)278.77/69.3%|3",
["Pusteblümi"]="UX:(野性)78.93/51.0%RT:(野性)175.77/64.6%|3",
["Qeron"]="CX:(奇袭)158.82/25.3%|3",
["Qolumbus"]="UX:(神圣)154.32/17.8%|3",
["Quarrel"]="UX:(神圣)786.52/61.0%|3",
["Quasaria"]="CX:(神圣)100.45/14.4%UT:(神圣)189.67/23.0%|3",
["Quillaja"]="CT:(奇袭)89.41/14.6%|3",
["Quintriu"]="CT:(奇袭)29.7/6.1%|3",
["Radhgar"]="CX:(神圣)53.16/10.2%UT:(神圣)593.71/82.5%|3",
["Raffelberg"]="CT:(狂怒)47.05/17.4%|2",
["Ragnard"]="CX:(狂怒)499.08/47.9%CT:(狂怒)420.51/67.8%|3",
["Rakanyah"]="UX:(恢复)1048.74/84.3%RT:(恢复)692.55/90.4%|3",
["Ravyn"]="CT:(奇袭)229.46/34.9%|3",
["Raw"]="UT:(恢复)445.96/56.9%|3",
["Rawleigh"]="UX:(防护)528.35/76.9%UT:(防护)560.91/89.4%|3",
["Rebel"]="CX:(奇袭)254.17/30.8%CT:(奇袭)308.75/47.6%|3",
["Reimon"]="CX:(狂怒)248.24/32.3%CT:(狂怒)376.56/62.0%|3",
["Restmüll"]="CT:(神圣)1.04/0.6%|3",
["Revalogon"]="UT:(神圣)595.02/82.6%|3",
["Rhapy"]="UX:(恢复)62.1/15.1%|3",
["Ritterhorst"]="CT:(狂怒)269.16/46.6%|3",
["Rodewik"]="CX:(狂怒)262.26/33.1%|3",
["Roggul"]="CT:(防护)130.35/32.2%|3",
["Ronfiesly"]="CX:(奇袭)155.99/25.1%UT:(奇袭)394.48/61.1%|3",
["Rottfelder"]="CT:(奇袭)94.68/15.2%|3",
["Roukachi"]="CX:(狂怒)697.34/61.4%UT:(狂怒)636.31/88.3%|3",
["Rutger"]="CX:(狂怒)759.49/65.7%CT:(狂怒)494.28/76.9%|3",
["Safin"]="UX:(恢复)537.37/46.0%RT:(恢复)738.33/93.2%|3",
["Saggi"]="CX:(火焰)286.48/27.2%UT:(火焰)526.26/78.7%|3",
["Sálírá"]="UT:(射击)371.34/57.7%|3",
["Sambjörn"]="CT:(神圣)73.31/7.9%|3",
["Sandyrella"]="CT:(神圣)267.77/34.3%|3",
["Saramis"]="UT:(冰霜)350.76/65.8%|3",
["Schwubidu"]="CT:(奇袭)16.72/4.2%|3",
["Scorpione"]="LX:(惩戒)950.21/96.9%UT:(神圣)339.31/47.8%|3",
["Semus"]="CX:(神圣)658.6/49.7%UT:(神圣)564.43/76.5%|3",
["Senjie"]="CT:(射击)88.97/13.5%|3",
["Sephie"]="CX:(奇袭)596.29/52.1%UT:(奇袭)691.59/91.9%|3",
["Sephora"]="UX:(射击)838.62/72.7%UT:(射击)620.78/86.2%|3",
["Shanara"]="UT:(神圣)354.52/50.1%|3",
["Shinyflakes"]="CT:(火焰)365.36/56.2%|3",
["Shyxi"]="UX:(冰霜)263.92/65.3%RT:(冰霜)684.93/96.4%|3",
["Silverhaze"]="UT:(冰霜)526.02/85.2%|3",
["Sílwyná"]="UT:(射击)471.77/71.5%|3",
["Simonf"]="CX:(防护)7.46/4.3%CT:(防护)31.85/8.0%|3",
["Sîrdudel"]="CT:(狂怒)56.39/19.0%|2",
["Skydust"]="UX:(防护)823.72/88.7%RT:(防护)753.16/97.8%|3",
["Skylla"]="UX:(毁灭)175.21/20.2%UT:(毁灭)39.65/6.2%|3",
["Smittor"]="UX:(防护)387.63/69.4%UT:(防护)600.51/91.8%|3",
["Snipped"]="UT:(狂怒)635.31/88.3%|3",
["Solaxso"]="UT:(毁灭)49.85/7.7%|3",
["Sonelia"]="CX:(狂怒)109.79/21.3%CT:(狂怒)58.03/19.3%|2",
["Spambush"]="UX:(奇袭)833.47/69.7%UT:(奇袭)657.85/89.7%|3",
["Spotty"]="RX:(惩戒)250.95/83.5%ET:(惩戒)511.66/84.2%|3",
["Stezix"]="CT:(冰霜)14.65/12.1%|3",
["Summersdream"]="CT:(神圣)260.95/33.4%|3",
["Susann"]="UX:(恢复)589.22/49.7%|3",
["Suuki"]="CX:(火焰)201.77/21.7%UT:(冰霜)526.56/85.3%|3",
["Sylaya"]="UX:(射击)487.51/49.9%UT:(射击)663.92/89.7%|3",
["Syntras"]="CX:(火焰)446.45/38.8%|3",
["Syrana"]="CT:(射击)76.82/11.7%|3",
["Syreinja"]="UT:(毁灭)26.77/4.4%|3",
["Taledron"]="UT:(冰霜)385.91/70.4%|3",
["Tangobo"]="CT:(防护)195.34/44.4%|3",
["Tarrados"]="ET:(惩戒)487.04/82.1%|3",
["Thaliadna"]="CT:(火焰)130.36/18.2%|3",
["Thânâ"]="UX:(射击)793.08/69.6%RT:(射击)724.7/94.0%|3",
["Themîs"]="CT:(神圣)115.76/12.3%|3",
["Thinlizzi"]="UT:(冰霜)566.62/89.0%|3",
["Thizijana"]="UT:(冰霜)462.48/78.9%|3",
["Thrágol"]="UT:(野性)76.92/50.6%|3",
["Tillpurzel"]="CT:(火焰)17.47/2.2%|3",
["Toastie"]="CX:(射击)91.71/16.4%UT:(射击)450.69/69.0%|3",
["Tobiashexer"]="UX:(毁灭)302.71/29.3%UT:(毁灭)450.94/68.0%|3",
["Tobiasmage"]="CX:(火焰)97.05/14.1%CT:(火焰)55.61/7.0%|3",
["Tobiaspala"]="UX:(神圣)650.27/50.1%UT:(神圣)339.16/47.7%|3",
["Tobikrieger"]="UT:(防护)268.43/55.9%|3",
["Tobipriester"]="CX:(神圣)541.52/40.0%UT:(神圣)535.83/73.1%|3",
["Tobuks"]="RX:(冰霜)949.87/96.1%|3",
["Tomclassic"]="UX:(神圣)848.83/65.9%UT:(神圣)599.91/83.1%|3",
["Towner"]="UT:(神圣)224.03/28.2%|3",
["Tranos"]="CT:(防护)56.61/13.4%|3",
["Tribun"]="CX:(狂怒)440.64/44.1%CT:(狂怒)359.72/59.6%|3",
["Trîgardon"]="CT:(神圣)44.09/5.0%|3",
["Trishi"]="RX:(野性)436.95/81.5%RT:(守护)344.85/62.2%|3",
["Tschin"]="CX:(防护)293.64/63.4%UT:(防护)425.93/76.6%|3",
["Tulissa"]="CX:(火焰)168.66/19.3%UT:(火焰)510.64/76.9%|3",
["Turiel"]="UT:(恢复)74.5/14.8%|3",
["Ülf"]="RX:(神圣)1273.17/95.3%RT:(神圣)718.31/93.1%|3",
["Uweunreal"]="UX:(神圣)556.81/42.7%UT:(神圣)277.11/37.6%|3",
["Vallkyria"]="UX:(毁灭)368.06/33.9%|3",
["Vanderbild"]="CX:(神圣)152.39/13.6%UT:(神圣)418.73/57.4%|3",
["Vanhínten"]="CT:(奇袭)144.06/22.1%|3",
["Vastrala"]="RT:(增强)77.86/58.7%|3",
["Vei"]="CX:(狂怒)182.23/27.9%CT:(狂怒)386.78/63.3%|2",
["Vendictor"]="RT:(惩戒)269.47/69.0%|3",
["Venomancer"]="CX:(奇袭)462.33/43.1%UT:(奇袭)743.33/95.3%|3",
["Verica"]="CX:(狂怒)86.15/18.2%UT:(狂怒)541.04/81.5%|2",
["Vermantum"]="UX:(毁灭)147.58/18.1%UT:(毁灭)370.64/56.8%|3",
["Viivi"]="UX:(毁灭)62.36/10.4%UT:(毁灭)554.72/80.4%|3",
["Villanelle"]="CT:(奇袭)71.82/12.2%|3",
["Vintersuri"]="CX:(狂怒)671.21/59.5%CT:(狂怒)485.1/75.8%|3",
["Vinx"]="CX:(狂怒)107.81/21.0%CT:(狂怒)392.69/64.1%|2",
["Vivienne"]="UT:(冰霜)244.19/52.4%|3",
["Vocana"]="CT:(奇袭)228.88/34.8%|3",
["Vyrox"]="CX:(狂怒)73.65/16.3%CT:(狂怒)213.54/38.5%|2",
["Wanokuni"]="CX:(奇袭)88.62/18.3%|3",
["Weeska"]="CT:(奇袭)176.46/26.9%|3",
["Woba"]="CT:(狂怒)10.1/6.0%|2",
["Wodin"]="CX:(神圣)12.25/3.0%CT:(神圣)185.84/21.9%|3",
["Wyatt"]="UX:(神圣)173.08/18.8%UT:(神圣)227.01/28.7%|3",
["Xederia"]="CX:(神圣)64.85/8.6%|3",
["Xêdo"]="UT:(恢复)527.93/75.4%|3",
["Xeldrin"]="UX:(奇袭)1103.17/89.2%UT:(奇袭)719.38/93.5%|3",
["Xelina"]="UT:(恢复)128.26/15.0%|3",
["Xinkta"]="CX:(火焰)567.69/47.7%UT:(火焰)728.55/94.5%|3",
["Xydarian"]="CT:(射击)73.59/11.2%|3",
["Yann"]="CT:(狂怒)282.46/48.4%|3",
["Yeelina"]="UT:(恢复)214.33/31.1%|3",
["Yenn"]="CT:(狂怒)8.49/5.0%|2",
["Ysilda"]="UX:(毁灭)674.61/57.3%UT:(毁灭)497.35/73.9%|3",
["Zadoria"]="CT:(射击)115.88/17.2%|3",
["Zaradja"]="UT:(狂怒)500.35/77.5%|3",
["Zarborge"]="CX:(狂怒)352.1/38.5%CT:(狂怒)269.52/46.7%|3",
["Zen"]="CT:(狂怒)231.72/41.1%|3",
["Zenji"]="CT:(神圣)177.75/20.8%|3",
["Zénn"]="CX:(奇袭)570.8/50.4%UT:(奇袭)483.03/73.0%|3",
["Znips"]="UX:(防护)547.72/77.8%RT:(防护)748.67/97.6%|3",
["Zolner"]="UT:(神圣)354.41/50.0%|3",
["Zquare"]="CX:(狂怒)784.92/67.4%UT:(狂怒)516.61/79.2%|3",
["Zsuzsi"]="CT:(奇袭)161.91/24.7%|3",
["Ælina"]="CX:(神圣)328.84/24.6%UT:(神圣)576.1/77.8%|3",
["LASTUPDATE"]="2024-06-12"
}
