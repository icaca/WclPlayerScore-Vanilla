if(GetRealmName() ~= "Lakeshire") then
return
end

STOP_Database = {
["Schrumpfhirn"]="1平衡,2恢复德",
["Nigiri"]="1恢复德",
["Rekasha"]="1射击猎",
["Køppì"]="1火法",
["Roxyroses"]="1冰法",
["Gabe"]="1奶骑",
["Richter"]="1防骑,1惩戒骑,4奶骑",
["Pharmia"]="1神牧",
["Schattenmal"]="1暗牧,11神牧",
["Ayqina"]="1奇袭贼",
["Pingus"]="1毁灭术",
["Hildeguard"]="1防战,1狂战",
["Yumpi"]="2射击猎",
["Unlust"]="2火法",
["Xadis"]="2冰法",
["Nîkî"]="2奶骑",
["Vonmir"]="2神牧",
["Karai"]="2暗牧,9神牧",
["Elninjoo"]="2奇袭贼",
["Koppi"]="2毁灭术,5防战",
["Fixy"]="2狂战,6防战",
["Reinhardt"]="2防战,12狂战",
["Kithara"]="3恢复德",
["Diamantpfeil"]="3射击猎",
["Astarte"]="3火法,5冰法",
["Daroma"]="3冰法,11火法",
["Reinheidt"]="3奶骑",
["Pandàru"]="3神牧,4暗牧",
["Merrel"]="3暗牧",
["Kozuki"]="3奇袭贼",
["Shadowcaster"]="3毁灭术",
["Malloc"]="3狂战",
["Effert"]="3防战,14狂战",
["Uwe"]="4恢复德",
["Aszinda"]="4射击猎",
["Cyridiana"]="4火法",
["Hagaran"]="4冰法,10火法",
["Nheo"]="4神牧",
["Nalanî"]="4毁灭术",
["Massiveballs"]="4狂战",
["Grizlo"]="4防战,13狂战",
["Elzo"]="5恢复德",
["Gelgah"]="5射击猎",
["Desigual"]="5火法",
["Liaha"]="5神牧",
["Lufthans"]="5暗牧,8神牧",
["Juljiana"]="5毁灭术",
["Dunmir"]="5狂战",
["Lucilei"]="6射击猎",
["Qancho"]="6火法",
["Frakes"]="6冰法,14火法",
["Ghreel"]="6神牧",
["Abraba"]="6毁灭术",
["Jochen"]="6狂战",
["Tholaven"]="7射击猎",
["Jareth"]="7火法",
["Reggenbogen"]="7神牧",
["Nüsschen"]="7毁灭术",
["Seelenia"]="7狂战",
["Aranel"]="7防战",
["Zveroboy"]="8射击猎",
["Ninurta"]="8火法",
["Shielddemon"]="8狂战",
["Keyanu"]="9射击猎",
["Ismorder"]="9火法",
["Graydeath"]="9狂战",
["Anathema"]="10神牧",
["Torlin"]="10狂战",
["Calamitous"]="11狂战",
["Tifany"]="12火法",
["Studîbaas"]="12神牧",
["Aleshia"]="13火法",
["Tinyone"]="15火法",
["Train"]="15狂战",
}

WP_Database = {
["Abcdefghi"]="CT:(火焰)168.53/24.1%|1",
["Abraba"]="UX:(毁灭)10.36/2.5%UT:(毁灭)281.12/42.5%|1",
["Aleshia"]="CX:(火焰)20.19/4.8%CT:(火焰)40.67/4.8%|1",
["Ámboss"]="CT:(神圣)12.52/2.8%|1",
["Anathema"]="CX:(神圣)67.99/8.7%CT:(神圣)318.11/41.9%|1",
["Aranas"]="RT:(暗影)238.46/73.3%|1",
["Aranel"]="CX:(防护)4.53/2.5%CT:(防护)199.42/45.1%|1",
["Astarte"]="CX:(火焰)473.36/40.7%UT:(火焰)419.61/64.4%|1",
["Aszinda"]="UX:(射击)817.28/71.2%UT:(射击)236.18/36.3%|1",
["Auaa"]="CT:(神圣)177.83/20.7%|1",
["Ayqina"]="CX:(奇袭)207.55/28.0%UT:(奇袭)501.69/75.3%|1",
["Baenki"]="UT:(毁灭)87.88/12.7%|1",
["Bergomann"]="CT:(狂怒)203.92/37.0%|3",
["Betaris"]="UT:(毁灭)147.44/21.3%|1",
["Bighorn"]="UT:(恢复)361.12/45.4%|1",
["Blueho"]="CT:(狂怒)160.57/31.3%|1",
["Boïndil"]="CT:(奇袭)178.83/27.1%|1",
["Brasok"]="CT:(神圣)184.2/21.6%|1",
["Bulgur"]="UT:(毁灭)157.51/22.9%|1",
["Cáedmon"]="CT:(神圣)87.33/9.3%|1",
["Caladian"]="UT:(神圣)46.9/6.0%|1",
["Calamitous"]="CX:(狂怒)146.13/24.7%UT:(狂怒)624.03/87.4%|1",
["Caleb"]="CT:(狂怒)60.28/19.4%|1",
["Chîva"]="UT:(防护)511.41/85.6%|1",
["Conzuela"]="UT:(毁灭)290.82/44.1%|1",
["Corbiniana"]="CT:(神圣)16.99/3.4%|1",
["Corpsebride"]="UT:(毁灭)84.06/12.3%|1",
["Cryptik"]="CT:(狂怒)186.21/34.6%|1",
["Cyridiana"]="CX:(火焰)413.29/36.2%UT:(火焰)731.09/94.6%|1",
["Daroma"]="UX:(冰霜)529.57/81.6%UT:(冰霜)282.35/57.4%|1",
["Desigual"]="CX:(火焰)348.86/31.4%UT:(冰霜)349.74/65.7%|1",
["Desteny"]="CT:(火焰)285.44/42.9%|1",
["Diamantpfeil"]="UX:(射击)1011.84/83.3%UT:(射击)614.5/85.7%|1",
["Dunmir"]="CX:(狂怒)429.5/43.2%CT:(狂怒)369.92/60.9%|1",
["Eatus"]="UT:(神圣)51.72/6.5%|1",
["Edegil"]="UT:(恢复)319.75/46.9%|1",
["Effert"]="CX:(防护)111.24/45.9%UT:(防护)607.6/92.1%|1",
["Elninjoo"]="CX:(奇袭)160.96/25.2%UT:(奇袭)655.63/89.5%|1",
["Elzo"]="UX:(恢复)297.13/30.0%ET:(平衡)490.55/78.1%|1",
["Enyveera"]="UT:(神圣)429.91/61.3%|1",
["Evora"]="RT:(野性)365.54/78.7%|1",
["Filch"]="CT:(奇袭)209.15/31.8%|1",
["Findori"]="UT:(恢复)53.25/12.5%|1",
["Fixy"]="CX:(狂怒)526.55/49.5%UT:(狂怒)597.54/85.8%|1",
["Frakes"]="CX:(冰霜)50.03/21.3%UT:(冰霜)433.44/75.7%|1",
["Furybeast"]="CT:(狂怒)421.22/67.8%|1",
["Gabe"]="UX:(神圣)517.17/39.9%UT:(神圣)388.36/55.1%|1",
["Gannendorf"]="UT:(冰霜)407.52/72.8%|1",
["Gelgah"]="UX:(射击)662.84/61.2%RT:(射击)703.49/92.5%|1",
["Ghreel"]="CX:(神圣)202.58/16.2%UT:(神圣)488.34/67.1%|1",
["Giminiufnsak"]="RT:(野性)137.16/59.1%|1",
["Graydeath"]="CX:(狂怒)213.08/29.8%CT:(狂怒)324.15/54.4%|1",
["Grizlo"]="CX:(防护)101.38/44.7%UT:(防护)563.85/89.6%|1",
["Gummiband"]="CT:(奇袭)130.84/19.9%|1",
["Gundrella"]="CT:(神圣)104.26/11.2%|3",
["Gunnar"]="CT:(狂怒)253.01/44.0%|1",
["Hagaran"]="UX:(冰霜)92.59/41.0%RT:(冰霜)650.2/94.6%|1",
["Halbarox"]="CT:(射击)53.05/8.3%|1",
["Hanimon"]="CT:(神圣)91.02/9.6%|1",
["Hehsus"]="CT:(神圣)261.57/33.5%|1",
["Hildeguard"]="UX:(防护)569.31/78.9%UT:(防护)607.93/92.1%|1",
["Iceberry"]="UT:(冰霜)99.88/32.7%|1",
["Ironclade"]="ET:(惩戒)483.36/81.8%|1",
["Ismorder"]="CX:(火焰)43.73/8.4%RT:(冰霜)647.77/94.5%|1",
["Jalliza"]="UT:(毁灭)257.04/38.9%|1",
["Jareth"]="CX:(火焰)120.31/15.8%UT:(火焰)648.97/89.7%|1",
["Jochen"]="CX:(狂怒)334.55/37.3%CT:(狂怒)296.15/50.2%|1",
["Jophiel"]="UT:(冰霜)528.33/85.4%|1",
["Juljiana"]="UX:(毁灭)152.15/18.5%UT:(毁灭)252.76/38.1%|1",
["Kagebunshin"]="CT:(奇袭)2.99/0.8%|1",
["Kanzlerkandi"]="CT:(神圣)108.03/11.5%|1",
["Karai"]="RX:(暗影)562.26/98.0%LT:(暗影)747.33/97.7%|1",
["Karlfranz"]="CT:(防护)44.53/10.4%|1",
["Keyanu"]="CX:(射击)15.69/2.8%|1",
["Kidcut"]="CT:(奇袭)56.16/9.8%|1",
["Kithara"]="UX:(恢复)887.16/72.3%UT:(恢复)516.87/74.1%|1",
["Koppi"]="UX:(毁灭)512.63/45.1%RT:(毁灭)706.99/92.8%|1",
["Kòppi"]="CX:(防护)60.29/25.7%UT:(防护)480.69/82.6%|1",
["Kozuki"]="CX:(奇袭)38.59/9.8%UT:(奇袭)570.68/82.8%|1",
["Køppì"]="UX:(火焰)969.43/79.6%LT:(冰霜)781.43/99.4%|1",
["Laurinchen"]="UT:(毁灭)3.62/0.8%|1",
["Lefantane"]="RT:(惩戒)199.73/62.5%|1",
["Leichiena"]="CT:(神圣)200.5/24.1%|1",
["Letheya"]="UT:(火焰)634.23/88.8%|1",
["Leynura"]="CT:(神圣)3.08/0.8%|1",
["Liaha"]="CX:(神圣)232.96/17.9%RT:(神圣)789.77/95.7%|1",
["Líbella"]="UT:(射击)386.53/60.2%|1",
["Lìliane"]="CT:(狂怒)53.06/18.2%|1",
["Loreika"]="CT:(奇袭)289.62/44.5%|1",
["Luandria"]="UT:(神圣)170.74/20.4%|1",
["Lucilei"]="UX:(射击)280.4/35.8%UT:(射击)381.2/59.2%|1",
["Lufthans"]="CX:(神圣)137.29/12.6%CT:(神圣)175.59/20.4%|1",
["Luisechen"]="UT:(恢复)363.28/53.0%|1",
["Magrin"]="CT:(奇袭)60.77/10.5%|1",
["Malandrina"]="CT:(奇袭)39.12/7.3%|1",
["Malloc"]="CX:(狂怒)482.61/46.7%UT:(狂怒)756.03/96.6%|1",
["Marcellina"]="CT:(神圣)115.04/12.2%|1",
["Marpesia"]="CT:(狂怒)171.78/32.7%|1",
["Massiveballs"]="CX:(狂怒)446.47/44.3%CT:(狂怒)495.48/76.9%|1",
["Menaxi"]="UT:(冰霜)136.5/37.8%|1",
["Merrel"]="UX:(暗影)92.15/72.7%RT:(暗影)436.99/82.3%|1",
["Miridia"]="UT:(冰霜)47.76/21.9%|1",
["Mîsao"]="CT:(射击)35.45/5.9%|1",
["Müpfel"]="LT:(防护)397.32/83.1%|4",
["Mutz"]="CT:(奇袭)162.65/24.7%|1",
["Muuhlord"]="UT:(奇袭)437.07/67.0%|1",
["Muxi"]="CT:(奇袭)27.76/5.7%|1",
["Nalani"]="UT:(毁灭)250.96/37.7%|1",
["Nalanî"]="UX:(毁灭)420.0/38.0%UT:(毁灭)441.7/66.8%|1",
["Navi"]="CT:(防护)187.53/43.1%|1",
["Nheo"]="CX:(神圣)275.77/20.8%UT:(神圣)609.49/81.5%|1",
["Nigiri"]="RX:(恢复)1190.6/92.1%UT:(恢复)562.7/79.3%|1",
["Nîkî"]="UX:(神圣)475.32/36.8%UT:(神圣)219.57/27.5%|1",
["Ninurta"]="CX:(火焰)85.23/13.0%UT:(火焰)581.73/84.6%|1",
["Nüsschen"]="CX:(毁灭)9.02/2.1%UT:(毁灭)538.05/78.4%|1",
["Nyriar"]="ET:(平衡)511.58/80.0%|1",
["Pandàru"]="CX:(神圣)577.31/42.7%CT:(神圣)360.73/48.4%|1",
["Pascharam"]="CT:(狂怒)345.51/57.5%|1",
["Pharmia"]="CX:(神圣)649.18/48.7%CT:(神圣)298.86/39.0%|1",
["Pingus"]="UX:(毁灭)1126.68/88.0%RT:(毁灭)724.85/94.4%|1",
["Poel"]="UT:(神圣)339.57/47.7%|1",
["Purin"]="CT:(奇袭)317.05/48.9%|1",
["Purpleone"]="CT:(狂怒)348.97/58.0%|1",
["Qancho"]="CX:(火焰)204.37/21.7%CT:(火焰)354.41/54.5%|1",
["Rabe"]="UT:(神圣)239.69/30.8%|1",
["Rakar"]="CT:(射击)34.1/5.7%|1",
["Reggenbogen"]="CX:(神圣)159.77/14.0%CT:(神圣)352.1/47.0%|1",
["Reinhardt"]="CX:(防护)266.65/61.6%UT:(防护)444.37/78.7%|1",
["Reinheidt"]="UX:(神圣)424.31/33.3%UT:(神圣)380.79/54.0%|1",
["Rekasha"]="UX:(射击)1131.36/90.0%UT:(射击)657.02/89.2%|1",
["Rentor"]="UT:(恢复)23.21/8.7%|1",
["Richter"]="LX:(惩戒)1222.45/98.8%AT:(防护)486.46/88.1%|1",
["Ronaldo"]="CT:(奇袭)323.87/50.0%|1",
["Rotschof"]="UT:(毁灭)404.38/61.4%|1",
["Roxyroses"]="UX:(冰霜)726.33/90.0%UT:(冰霜)315.83/61.2%|1",
["Ruffy"]="LT:(惩戒)673.16/93.6%|1",
["Salis"]="CT:(神圣)82.83/8.8%|1",
["Schattenmal"]="LX:(暗影)1325.78/99.7%LT:(暗影)734.03/96.8%|1",
["Schimmerling"]="UT:(射击)226.71/34.7%|1",
["Schrumpfhirn"]="RX:(恢复)1156.68/90.7%RT:(恢复)740.92/93.3%|1",
["Seelenia"]="CX:(狂怒)265.88/33.2%UT:(狂怒)626.09/87.6%|1",
["Seppal"]="CT:(狂怒)266.13/46.0%|1",
["Shadowcaster"]="UX:(毁灭)438.49/39.6%UT:(毁灭)654.24/88.7%|1",
["Shielddemon"]="CX:(狂怒)246.77/32.0%CT:(狂怒)229.07/40.6%|1",
["Shinaka"]="UT:(冰霜)75.09/28.0%|1",
["Sneck"]="CT:(奇袭)14.83/3.8%|1",
["Splendur"]="UT:(神圣)127.45/14.6%|1",
["Stinkzahn"]="CT:(狂怒)255.14/44.3%|1",
["Studîbaas"]="CX:(神圣)3.63/0.9%CT:(神圣)101.33/10.8%|1",
["Suleiman"]="UT:(毁灭)360.9/55.2%|1",
["Svisión"]="UT:(毁灭)63.22/9.5%|1",
["Sylphrêna"]="CT:(冰霜)23.54/15.6%|1",
["Tholaven"]="UX:(射击)151.95/23.8%UT:(射击)495.45/74.4%|1",
["Thorî"]="UT:(神圣)193.56/23.6%|1",
["Thunderfury"]="CT:(狂怒)41.62/16.2%|1",
["Tifany"]="CX:(火焰)20.39/4.8%UT:(火焰)389.35/59.9%|1",
["Timon"]="CT:(射击)136.39/20.0%|1",
["Tinyone"]="CX:(火焰)3.47/1.3%UT:(冰霜)503.33/83.2%|1",
["Titusflavius"]="CT:(奇袭)22.72/5.0%|1",
["Torlin"]="CX:(狂怒)168.77/26.7%CT:(狂怒)302.75/51.2%|1",
["Tornada"]="CT:(冰霜)11.36/9.6%|1",
["Train"]="CX:(狂怒)7.66/1.7%CT:(狂怒)152.18/30.3%|1",
["Treaty"]="CT:(神圣)4.86/1.1%|1",
["Unlust"]="UX:(火焰)774.36/64.4%UT:(火焰)668.38/90.9%|1",
["Uwe"]="UX:(恢复)559.72/47.4%RT:(恢复)720.45/92.1%|1",
["Vonmir"]="CX:(神圣)606.54/45.1%UT:(神圣)507.75/69.5%|1",
["Xadis"]="UX:(冰霜)634.4/86.6%UT:(冰霜)454.54/78.1%|1",
["Xador"]="UT:(毁灭)173.01/25.4%|1",
["Xerxes"]="UT:(冰霜)175.73/43.2%|1",
["Yggpáte"]="CT:(奇袭)15.12/3.8%|1",
["Yumpi"]="UX:(射击)1013.43/83.3%UT:(射击)577.99/82.8%|1",
["Zeilfeld"]="UT:(射击)519.97/77.3%|1",
["Zephyr"]="UT:(冰霜)64.26/25.6%|1",
["Zordak"]="CT:(火焰)230.34/33.8%|1",
["Zveroboy"]="UX:(射击)135.86/21.9%UT:(射击)590.96/83.8%|1",
["Zykx"]="RT:(野性)344.04/77.1%|1",
["LASTUPDATE"]="2024-06-20"
}
