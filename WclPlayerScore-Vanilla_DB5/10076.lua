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
["Abcdefghi"]="CT:(火焰)168.53/24.1%|3",
["Abraba"]="UX:(毁灭)10.36/2.5%UT:(毁灭)281.12/42.6%|3",
["Aleshia"]="CX:(火焰)20.19/4.8%CT:(火焰)40.67/4.8%|3",
["Ámboss"]="CT:(神圣)12.52/2.9%|3",
["Anathema"]="CX:(神圣)67.99/8.7%CT:(神圣)318.11/41.9%|3",
["Aranas"]="RT:(暗影)238.46/73.4%|3",
["Aranel"]="CX:(防护)4.53/2.6%CT:(防护)199.42/45.1%|3",
["Astarte"]="CX:(火焰)473.36/40.7%UT:(火焰)419.61/64.4%|3",
["Aszinda"]="UX:(射击)817.28/71.3%UT:(射击)236.18/36.3%|3",
["Auaa"]="CT:(神圣)177.83/20.7%|3",
["Ayqina"]="CX:(奇袭)207.55/28.1%UT:(奇袭)501.69/75.3%|3",
["Baenki"]="UT:(毁灭)87.88/12.8%|3",
["Bergomann"]="CT:(狂怒)203.72/36.9%|2",
["Betaris"]="UT:(毁灭)147.44/21.4%|3",
["Bighorn"]="UT:(恢复)361.12/45.4%|3",
["Blueho"]="CT:(狂怒)160.57/31.3%|3",
["Boïndil"]="CT:(奇袭)178.83/27.2%|3",
["Brasok"]="CT:(神圣)184.2/21.7%|3",
["Bulgur"]="UT:(毁灭)157.51/23.0%|3",
["Cáedmon"]="CT:(神圣)87.33/9.4%|3",
["Caladian"]="UT:(神圣)46.9/6.1%|3",
["Calamitous"]="CX:(狂怒)146.13/24.7%UT:(狂怒)624.03/87.5%|3",
["Caleb"]="CT:(狂怒)60.28/19.5%|3",
["Chîva"]="UT:(防护)511.41/85.6%|3",
["Conzuela"]="UT:(毁灭)290.82/44.2%|3",
["Corbiniana"]="CT:(神圣)16.99/3.5%|3",
["Corpsebride"]="UT:(毁灭)84.06/12.4%|3",
["Cryptik"]="CT:(狂怒)186.21/34.6%|3",
["Cyridiana"]="CX:(火焰)413.29/36.2%UT:(火焰)731.09/94.6%|3",
["Daroma"]="UX:(冰霜)529.57/81.6%UT:(冰霜)282.35/57.4%|3",
["Desigual"]="CX:(火焰)348.86/31.4%UT:(冰霜)349.74/65.7%|3",
["Desteny"]="CT:(火焰)285.44/43.0%|3",
["Diamantpfeil"]="UX:(射击)1011.84/83.3%UT:(射击)614.5/85.7%|3",
["Dunmir"]="CX:(狂怒)429.5/43.2%CT:(狂怒)369.92/60.9%|3",
["Eatus"]="UT:(神圣)51.72/6.6%|3",
["Edegil"]="UT:(恢复)319.75/46.9%|3",
["Effert"]="CX:(防护)111.24/45.9%UT:(防护)607.6/92.1%|3",
["Elninjoo"]="CX:(奇袭)160.96/25.2%UT:(奇袭)655.63/89.5%|3",
["Elzo"]="UX:(恢复)297.13/30.0%ET:(平衡)490.55/78.1%|3",
["Enyveera"]="UT:(神圣)429.91/61.4%|3",
["Evora"]="RT:(野性)365.54/78.7%|3",
["Filch"]="CT:(奇袭)209.15/31.9%|3",
["Findori"]="UT:(恢复)53.25/12.6%|3",
["Fixy"]="CX:(狂怒)526.55/49.6%UT:(狂怒)597.54/85.8%|3",
["Frakes"]="CX:(冰霜)50.03/21.3%UT:(冰霜)433.44/75.7%|3",
["Furybeast"]="CT:(狂怒)421.22/67.8%|3",
["Gabe"]="UX:(神圣)517.17/39.9%UT:(神圣)388.36/55.2%|3",
["Gannendorf"]="UT:(冰霜)407.52/72.8%|3",
["Gelgah"]="UX:(射击)662.84/61.2%RT:(射击)703.49/92.5%|3",
["Ghreel"]="CX:(神圣)202.58/16.2%UT:(神圣)488.34/67.1%|3",
["Giminiufnsak"]="RT:(野性)137.16/59.1%|3",
["Graydeath"]="CX:(狂怒)213.08/29.8%CT:(狂怒)324.15/54.4%|3",
["Grizlo"]="CX:(防护)101.38/44.7%UT:(防护)563.85/89.6%|3",
["Gummiband"]="CT:(奇袭)130.84/19.9%|3",
["Gundrella"]="CT:(神圣)104.23/11.1%|2",
["Gunnar"]="CT:(狂怒)253.01/44.1%|3",
["Hagaran"]="UX:(冰霜)92.59/41.0%RT:(冰霜)650.2/94.6%|3",
["Halbarox"]="CT:(射击)53.05/8.3%|3",
["Hanimon"]="CT:(神圣)91.02/9.7%|3",
["Hehsus"]="CT:(神圣)261.57/33.5%|3",
["Hildeguard"]="UX:(防护)569.31/78.9%UT:(防护)607.93/92.1%|3",
["Iceberry"]="UT:(冰霜)99.88/32.7%|3",
["Ironclade"]="ET:(惩戒)483.36/81.8%|3",
["Ismorder"]="CX:(火焰)43.73/8.5%RT:(冰霜)647.77/94.5%|3",
["Jalliza"]="UT:(毁灭)257.04/39.0%|3",
["Jareth"]="CX:(火焰)120.31/15.9%UT:(火焰)648.97/89.8%|3",
["Jochen"]="CX:(狂怒)334.55/37.3%CT:(狂怒)296.15/50.2%|3",
["Jophiel"]="UT:(冰霜)528.33/85.4%|3",
["Juljiana"]="UX:(毁灭)152.15/18.5%UT:(毁灭)252.76/38.2%|3",
["Kagebunshin"]="CT:(奇袭)2.99/0.9%|3",
["Kanzlerkandi"]="CT:(神圣)108.03/11.5%|3",
["Karai"]="RX:(暗影)562.26/98.0%LT:(暗影)747.33/97.7%|3",
["Karlfranz"]="CT:(防护)44.53/10.4%|3",
["Keyanu"]="CX:(射击)15.69/2.9%|3",
["Kidcut"]="CT:(奇袭)56.16/9.8%|3",
["Kithara"]="UX:(恢复)887.16/72.3%UT:(恢复)516.87/74.1%|3",
["Koppi"]="UX:(毁灭)512.63/45.1%RT:(毁灭)706.99/92.8%|3",
["Kòppi"]="CX:(防护)60.29/25.7%UT:(防护)480.69/82.6%|3",
["Kozuki"]="CX:(奇袭)38.59/9.8%UT:(奇袭)570.68/82.8%|3",
["Køppì"]="UX:(火焰)969.43/79.6%LT:(冰霜)781.43/99.4%|3",
["Laurinchen"]="UT:(毁灭)3.62/0.9%|3",
["Lefantane"]="RT:(惩戒)199.73/62.6%|3",
["Leichiena"]="CT:(神圣)200.5/24.1%|3",
["Letheya"]="UT:(火焰)634.23/88.8%|3",
["Leynura"]="CT:(神圣)3.08/0.9%|3",
["Liaha"]="CX:(神圣)232.96/18.0%RT:(神圣)789.77/95.7%|3",
["Líbella"]="UT:(射击)386.53/60.2%|3",
["Lìliane"]="CT:(狂怒)53.06/18.3%|3",
["Loreika"]="CT:(奇袭)289.62/44.6%|3",
["Luandria"]="UT:(神圣)170.74/20.5%|3",
["Lucilei"]="UX:(射击)280.4/35.8%UT:(射击)381.2/59.2%|3",
["Lufthans"]="CX:(神圣)137.29/12.7%CT:(神圣)175.59/20.4%|3",
["Luisechen"]="UT:(恢复)363.28/53.1%|3",
["Magrin"]="CT:(奇袭)60.77/10.5%|3",
["Malandrina"]="CT:(奇袭)39.12/7.4%|3",
["Malloc"]="CX:(狂怒)482.61/46.7%UT:(狂怒)756.03/96.6%|3",
["Marcellina"]="CT:(神圣)115.04/12.2%|3",
["Marpesia"]="CT:(狂怒)171.78/32.8%|3",
["Massiveballs"]="CX:(狂怒)446.47/44.3%CT:(狂怒)495.48/76.9%|3",
["Menaxi"]="UT:(冰霜)136.5/37.9%|3",
["Merrel"]="UX:(暗影)92.15/72.7%RT:(暗影)436.99/82.4%|3",
["Miridia"]="UT:(冰霜)47.76/21.9%|3",
["Mîsao"]="CT:(射击)35.45/5.9%|3",
["Müpfel"]="LT:(防护)397.32/83.1%|6",
["Mutz"]="CT:(奇袭)162.65/24.8%|3",
["Muuhlord"]="UT:(奇袭)437.07/67.0%|3",
["Muxi"]="CT:(奇袭)27.76/5.8%|3",
["Nalani"]="UT:(毁灭)250.96/37.8%|3",
["Nalanî"]="UX:(毁灭)420.0/38.1%UT:(毁灭)441.7/66.9%|3",
["Navi"]="CT:(防护)187.53/43.1%|3",
["Nheo"]="CX:(神圣)275.77/20.8%UT:(神圣)609.49/81.5%|3",
["Nigiri"]="RX:(恢复)1190.6/92.1%UT:(恢复)562.7/79.3%|3",
["Nîkî"]="UX:(神圣)475.32/36.9%UT:(神圣)219.57/27.5%|3",
["Ninurta"]="CX:(火焰)85.23/13.0%UT:(火焰)581.73/84.6%|3",
["Nüsschen"]="CX:(毁灭)9.02/2.2%UT:(毁灭)538.05/78.4%|3",
["Nyriar"]="ET:(平衡)511.58/80.0%|3",
["Pandàru"]="CX:(神圣)577.31/42.7%CT:(神圣)360.73/48.4%|3",
["Pascharam"]="CT:(狂怒)345.51/57.5%|3",
["Pharmia"]="CX:(神圣)649.18/48.7%CT:(神圣)298.86/39.0%|3",
["Pingus"]="UX:(毁灭)1126.68/88.0%RT:(毁灭)724.85/94.4%|3",
["Poel"]="UT:(神圣)339.57/47.8%|3",
["Purin"]="CT:(奇袭)317.05/48.9%|3",
["Purpleone"]="CT:(狂怒)348.97/58.0%|3",
["Qancho"]="CX:(火焰)204.37/21.7%CT:(火焰)354.41/54.6%|3",
["Rabe"]="UT:(神圣)239.69/30.8%|3",
["Rakar"]="CT:(射击)34.1/5.8%|3",
["Reggenbogen"]="CX:(神圣)159.77/14.0%CT:(神圣)352.1/47.0%|3",
["Reinhardt"]="CX:(防护)266.65/61.7%UT:(防护)444.37/78.7%|3",
["Reinheidt"]="UX:(神圣)424.31/33.3%UT:(神圣)380.79/54.1%|3",
["Rekasha"]="UX:(射击)1131.36/90.0%UT:(射击)657.02/89.2%|3",
["Rentor"]="UT:(恢复)23.21/8.8%|3",
["Richter"]="LX:(惩戒)1222.45/98.8%AT:(防护)486.46/88.1%|3",
["Ronaldo"]="CT:(奇袭)323.87/50.0%|3",
["Rotschof"]="UT:(毁灭)404.38/61.4%|3",
["Roxyroses"]="UX:(冰霜)726.33/90.0%UT:(冰霜)315.83/61.2%|3",
["Ruffy"]="LT:(惩戒)673.16/93.6%|3",
["Salis"]="CT:(神圣)82.83/8.9%|3",
["Schattenmal"]="LX:(暗影)1325.78/99.7%LT:(暗影)734.03/96.8%|3",
["Schimmerling"]="UT:(射击)226.71/34.7%|3",
["Schrumpfhirn"]="RX:(恢复)1156.68/90.7%RT:(恢复)740.92/93.3%|3",
["Seelenia"]="CX:(狂怒)265.88/33.2%UT:(狂怒)626.09/87.6%|3",
["Seppal"]="CT:(狂怒)266.13/46.0%|3",
["Shadowcaster"]="UX:(毁灭)438.49/39.6%UT:(毁灭)654.24/88.7%|3",
["Shielddemon"]="CX:(狂怒)246.77/32.0%CT:(狂怒)229.07/40.6%|3",
["Shinaka"]="UT:(冰霜)75.09/28.1%|3",
["Sneck"]="CT:(奇袭)14.83/3.8%|3",
["Splendur"]="UT:(神圣)127.45/14.7%|3",
["Stinkzahn"]="CT:(狂怒)255.14/44.3%|3",
["Studîbaas"]="CX:(神圣)3.63/0.9%CT:(神圣)101.33/10.9%|3",
["Suleiman"]="UT:(毁灭)360.9/55.2%|3",
["Svisión"]="UT:(毁灭)63.22/9.5%|3",
["Sylphrêna"]="CT:(冰霜)23.54/15.7%|3",
["Tholaven"]="UX:(射击)151.95/23.8%UT:(射击)495.45/74.4%|3",
["Thorî"]="UT:(神圣)193.56/23.6%|3",
["Thunderfury"]="CT:(狂怒)41.62/16.2%|3",
["Tifany"]="CX:(火焰)20.39/4.8%UT:(火焰)389.35/59.9%|3",
["Timon"]="CT:(射击)136.39/20.0%|3",
["Tinyone"]="CX:(火焰)3.47/1.3%UT:(冰霜)503.33/83.2%|3",
["Titusflavius"]="CT:(奇袭)22.72/5.1%|3",
["Torlin"]="CX:(狂怒)168.77/26.7%CT:(狂怒)302.75/51.3%|3",
["Tornada"]="CT:(冰霜)11.36/9.7%|3",
["Train"]="CX:(狂怒)7.66/1.7%CT:(狂怒)152.01/30.3%|2",
["Treaty"]="CT:(神圣)4.86/1.2%|3",
["Unlust"]="UX:(火焰)774.36/64.4%UT:(火焰)668.38/90.9%|3",
["Uwe"]="UX:(恢复)559.72/47.4%RT:(恢复)720.45/92.1%|3",
["Vonmir"]="CX:(神圣)606.54/45.1%UT:(神圣)507.75/69.5%|3",
["Xadis"]="UX:(冰霜)634.4/86.6%UT:(冰霜)454.54/78.1%|3",
["Xador"]="UT:(毁灭)173.01/25.5%|3",
["Xerxes"]="UT:(冰霜)175.73/43.3%|3",
["Yggpáte"]="CT:(奇袭)15.12/3.9%|3",
["Yumpi"]="UX:(射击)1013.43/83.3%UT:(射击)577.99/82.8%|3",
["Zeilfeld"]="UT:(射击)519.97/77.3%|3",
["Zephyr"]="UT:(冰霜)64.26/25.7%|3",
["Zordak"]="CT:(火焰)230.34/33.9%|3",
["Zveroboy"]="UX:(射击)135.86/22.0%UT:(射击)590.96/83.8%|3",
["Zykx"]="RT:(野性)344.04/77.1%|3",
["LASTUPDATE"]="2024-06-22"
}
