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
["Richter"]="1惩戒骑,1防骑,4奶骑",
["Pharmia"]="1神牧",
["Schattenmal"]="1暗牧,11神牧",
["Ayqina"]="1奇袭贼",
["Pingus"]="1毁灭术",
["Hildeguard"]="1狂战,1防战",
["Yumpi"]="2射击猎",
["Unlust"]="2火法",
["Xadis"]="2冰法",
["Nîkî"]="2奶骑",
["Vonmir"]="2神牧",
["Karai"]="2暗牧,9神牧",
["Elninjoo"]="2奇袭贼",
["Kòppi"]="2毁灭术,5防战",
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
["Abcdefghi"]="CT:(火焰)168.36/24.0%|1",
["Abraba"]="UX:(毁灭)10.39/2.4%UT:(毁灭)280.56/42.4%|1",
["Aleshia"]="CX:(火焰)20.27/4.8%CT:(火焰)44.02/5.3%|1",
["Ámboss"]="CT:(神圣)12.51/2.7%|1",
["Anathema"]="CX:(神圣)67.91/8.7%CT:(神圣)318.11/41.9%|1",
["Aranas"]="RT:(暗影)238.75/73.3%|1",
["Aranel"]="CX:(防护)4.52/2.5%CT:(狂怒)22.04/11.4%|1",
["Astarte"]="CX:(火焰)505.58/42.9%UT:(火焰)419.61/64.4%|1",
["Aszinda"]="UX:(射击)816.86/71.2%UT:(射击)236.03/36.3%|1",
["Auaa"]="CT:(神圣)187.75/22.2%|1",
["Ayqina"]="CX:(奇袭)207.27/28.0%UT:(奇袭)501.69/75.3%|1",
["Baenki"]="UT:(毁灭)87.59/12.6%|1",
["Bergomann"]="CT:(狂怒)203.72/37.0%|3",
["Betaris"]="UT:(毁灭)147.09/21.3%|1",
["Bighorn"]="UT:(恢复)360.93/45.3%|1",
["Blueho"]="CT:(狂怒)160.28/31.2%|1",
["Boïndil"]="CT:(奇袭)178.55/27.1%|1",
["Brasok"]="CT:(神圣)220.62/26.9%|1",
["Bulgur"]="UT:(毁灭)157.21/22.9%|1",
["Cáedmon"]="CT:(神圣)87.18/9.3%|1",
["Caladian"]="UT:(神圣)46.97/5.9%|1",
["Calamitous"]="CX:(狂怒)146.13/24.8%UT:(狂怒)624.03/87.5%|4",
["Caleb"]="CT:(狂怒)60.28/19.5%|4",
["Chîva"]="UT:(防护)510.99/85.5%|1",
["Conzuela"]="UT:(毁灭)290.36/44.0%|1",
["Corbiniana"]="CT:(神圣)17.08/3.3%|1",
["Corpsebride"]="UT:(毁灭)83.83/12.2%|1",
["Cryptik"]="CT:(狂怒)185.88/34.5%|1",
["Cyridiana"]="CX:(火焰)413.04/36.2%UT:(火焰)731.09/94.6%|1",
["Daroma"]="UX:(冰霜)529.54/81.6%UT:(冰霜)282.45/57.3%|1",
["Desigual"]="CX:(火焰)348.74/31.4%UT:(冰霜)349.74/65.7%|1",
["Desteny"]="CT:(火焰)284.99/42.9%|1",
["Diamantpfeil"]="UX:(射击)1011.25/83.2%UT:(射击)613.94/85.6%|1",
["Dunmir"]="CX:(狂怒)428.98/43.2%CT:(狂怒)369.36/60.8%|1",
["Eatus"]="UT:(神圣)51.64/6.4%|1",
["Edegil"]="UT:(恢复)319.86/46.8%|1",
["Effert"]="CX:(防护)111.07/45.8%CT:(狂怒)50.53/17.8%|1",
["Elninjoo"]="CX:(奇袭)160.79/25.1%UT:(奇袭)655.63/89.5%|1",
["Elzo"]="UX:(恢复)297.22/30.0%ET:(平衡)490.49/78.0%|1",
["Enyveera"]="UT:(神圣)429.8/61.3%|1",
["Evora"]="RT:(野性)364.34/78.6%|1",
["Filch"]="CT:(奇袭)208.9/31.8%|1",
["Findori"]="UT:(恢复)53.53/12.5%|1",
["Fixy"]="CX:(狂怒)525.88/49.5%UT:(狂怒)597.54/85.8%|1",
["Frakes"]="CX:(冰霜)50.06/21.3%UT:(冰霜)433.48/75.7%|1",
["Furybeast"]="CT:(狂怒)420.62/67.7%|1",
["Gabe"]="UX:(神圣)516.82/39.9%UT:(神圣)388.21/55.1%|1",
["Gannendorf"]="UT:(冰霜)407.54/72.8%|1",
["Gelgah"]="UX:(射击)662.43/61.1%RT:(射击)703.04/92.4%|1",
["Ghreel"]="CX:(神圣)202.47/16.2%UT:(神圣)488.34/67.1%|1",
["Giminiufnsak"]="RT:(野性)136.87/59.2%|1",
["Graydeath"]="CX:(狂怒)212.94/29.8%CT:(狂怒)324.15/54.5%|1",
["Grizlo"]="CX:(防护)101.2/44.6%CT:(狂怒)155.6/30.6%|1",
["Gummiband"]="CT:(奇袭)130.71/19.9%|1",
["Gundrella"]="CT:(神圣)104.23/11.2%|3",
["Gunnar"]="CT:(狂怒)252.64/43.9%|1",
["Hagaran"]="UX:(冰霜)92.61/41.0%RT:(冰霜)650.13/94.6%|1",
["Halbarox"]="CT:(射击)52.98/8.2%|1",
["Hanimon"]="CT:(神圣)90.85/9.6%|1",
["Hehsus"]="CT:(神圣)261.15/33.4%|1",
["Hildeguard"]="UX:(防护)585.8/79.7%UT:(防护)607.43/92.1%|1",
["Iceberry"]="UT:(冰霜)99.96/32.6%|1",
["Ironclade"]="ET:(惩戒)483.96/81.9%|1",
["Ismorder"]="CX:(火焰)43.72/8.4%RT:(冰霜)647.77/94.5%|1",
["Jalliza"]="UT:(毁灭)256.82/38.9%|1",
["Jareth"]="CX:(火焰)120.42/15.9%UT:(火焰)648.97/89.8%|1",
["Jochen"]="CX:(狂怒)334.27/37.3%CT:(狂怒)295.7/50.1%|1",
["Jophiel"]="UT:(冰霜)528.32/85.4%|1",
["Juljiana"]="UX:(毁灭)152.03/18.4%UT:(毁灭)252.47/38.1%|1",
["Kagebunshin"]="CT:(奇袭)3.01/0.8%|1",
["Kanzlerkandi"]="CT:(神圣)107.89/11.5%|1",
["Karai"]="RX:(暗影)562.3/98.0%LT:(暗影)747.54/97.8%|1",
["Karlfranz"]="CT:(防护)44.47/10.3%|1",
["Keyanu"]="CX:(射击)15.67/2.8%|1",
["Kidcut"]="CT:(奇袭)56.08/9.8%|1",
["Kithara"]="UX:(恢复)886.97/72.2%UT:(恢复)516.7/74.0%|1",
["Koppi"]="UX:(毁灭)664.56/56.4%RT:(毁灭)706.77/92.8%|1",
["Kòppi"]="CX:(防护)60.2/25.7%CT:(狂怒)80.06/22.0%|1",
["Kozuki"]="CX:(奇袭)38.57/9.8%UT:(奇袭)570.68/82.8%|1",
["Køppì"]="UX:(火焰)968.58/79.5%LT:(冰霜)781.4/99.4%|1",
["Laurinchen"]="UT:(毁灭)3.65/0.7%|1",
["Lefantane"]="RT:(惩戒)200.1/62.7%|1",
["Leichiena"]="CT:(神圣)200.17/24.0%|1",
["Letheya"]="UT:(火焰)633.66/88.8%|1",
["Leynura"]="CT:(神圣)3.08/0.8%|1",
["Liaha"]="CX:(神圣)232.81/17.9%RT:(神圣)789.77/95.7%|1",
["Líbella"]="UT:(射击)386.05/60.1%|1",
["Lìliane"]="CT:(狂怒)53.06/18.3%|4",
["Loreika"]="CT:(奇袭)297.35/45.8%|1",
["Luandria"]="UT:(神圣)170.84/20.4%|1",
["Lucilei"]="UX:(射击)280.25/35.8%UT:(射击)380.78/59.2%|1",
["Lufthans"]="CX:(神圣)137.17/12.6%CT:(神圣)175.28/20.4%|1",
["Luisechen"]="UT:(恢复)363.17/53.0%|1",
["Magrin"]="CT:(奇袭)60.72/10.4%|1",
["Malandrina"]="CT:(奇袭)39.06/7.3%|1",
["Malloc"]="CX:(狂怒)481.94/46.6%UT:(狂怒)756.03/96.6%|1",
["Marcellina"]="CT:(神圣)114.87/12.2%|1",
["Marpesia"]="CT:(狂怒)171.46/32.6%|1",
["Massiveballs"]="CX:(狂怒)446.01/44.3%CT:(狂怒)495.48/76.9%|1",
["Menaxi"]="UT:(冰霜)136.47/37.8%|1",
["Merrel"]="UX:(暗影)92.17/72.7%RT:(暗影)437.23/82.4%|1",
["Miridia"]="UT:(冰霜)47.73/21.8%|1",
["Mîsao"]="CT:(射击)35.44/5.9%|1",
["Müpfel"]="LT:(防护)398.39/83.1%|1",
["Mutz"]="CT:(奇袭)162.49/24.7%|1",
["Muuhlord"]="UT:(奇袭)436.66/66.9%|1",
["Muxi"]="CT:(奇袭)27.73/5.7%|1",
["Nalani"]="UT:(毁灭)250.5/37.7%|1",
["Nalanî"]="UX:(毁灭)419.98/37.9%UT:(毁灭)441.25/66.7%|1",
["Navi"]="CT:(防护)187.22/43.0%|1",
["Nheo"]="CX:(神圣)275.5/20.8%UT:(神圣)609.49/81.5%|1",
["Nigiri"]="RX:(恢复)1190.23/92.1%UT:(恢复)562.63/79.2%|1",
["Nîkî"]="UX:(神圣)475.01/36.8%UT:(神圣)219.65/27.4%|1",
["Ninurta"]="CX:(火焰)85.36/13.0%UT:(火焰)581.73/84.6%|1",
["Nüsschen"]="CX:(毁灭)9.01/2.1%UT:(毁灭)537.63/78.4%|1",
["Nyriar"]="ET:(平衡)510.98/79.8%|1",
["Pandàru"]="CX:(神圣)576.96/42.6%CT:(神圣)360.33/48.3%|1",
["Pascharam"]="CT:(狂怒)345.1/57.4%|1",
["Pharmia"]="CX:(神圣)659.35/49.6%CT:(神圣)298.36/38.9%|1",
["Pingus"]="UX:(毁灭)1126.39/88.0%RT:(毁灭)724.7/94.4%|1",
["Poel"]="UT:(神圣)367.85/52.0%|1",
["Purin"]="CT:(奇袭)316.61/48.8%|1",
["Purpleone"]="CT:(狂怒)349.04/58.0%|1",
["Qancho"]="CX:(火焰)204.4/21.7%CT:(火焰)354.41/54.6%|1",
["Rabe"]="UT:(神圣)239.88/30.8%|1",
["Rakar"]="CT:(射击)34.06/5.7%|1",
["Reggenbogen"]="CX:(神圣)159.64/14.0%CT:(神圣)352.1/47.1%|1",
["Reinhardt"]="CX:(防护)266.35/61.6%UT:(防护)444.01/78.7%|1",
["Reinheidt"]="UX:(神圣)423.99/33.2%UT:(神圣)380.62/54.0%|1",
["Rekasha"]="UX:(射击)1144.24/90.6%UT:(射击)656.52/89.1%|1",
["Rentor"]="UT:(恢复)23.3/8.7%|1",
["Richter"]="LX:(惩戒)1222.77/98.8%AT:(防护)488.17/88.1%|1",
["Ronaldo"]="CT:(奇袭)323.46/49.9%|1",
["Rotschof"]="UT:(毁灭)403.94/61.3%|1",
["Roxyroses"]="UX:(冰霜)726.53/90.0%UT:(冰霜)315.89/61.2%|1",
["Ruffy"]="LT:(惩戒)673.12/93.6%|1",
["Salis"]="CT:(神圣)109.49/11.6%|1",
["Schattenmal"]="LX:(暗影)1326.03/99.7%LT:(暗影)734.27/96.9%|1",
["Schimmerling"]="UT:(射击)226.43/34.7%|1",
["Schrumpfhirn"]="RX:(恢复)1156.52/90.6%RT:(恢复)740.75/93.3%|1",
["Seelenia"]="CX:(狂怒)265.63/33.2%UT:(狂怒)626.09/87.6%|1",
["Seppal"]="CT:(狂怒)265.75/45.9%|1",
["Shadowcaster"]="UX:(毁灭)438.45/39.5%UT:(毁灭)653.81/88.6%|1",
["Shielddemon"]="CX:(狂怒)246.63/32.0%CT:(狂怒)229.07/40.7%|1",
["Shinaka"]="UT:(冰霜)75.01/28.0%|1",
["Sneck"]="CT:(奇袭)14.79/3.8%|1",
["Splendur"]="UT:(神圣)127.46/14.5%|1",
["Stinkzahn"]="CT:(狂怒)254.67/44.2%|1",
["Studîbaas"]="CX:(神圣)3.63/0.9%CT:(神圣)101.16/10.8%|1",
["Suleiman"]="UT:(毁灭)360.45/55.1%|1",
["Svisión"]="UT:(毁灭)63.05/9.4%|1",
["Sylphrêna"]="CT:(冰霜)23.48/15.5%|1",
["Tholaven"]="UX:(射击)151.76/23.7%UT:(射击)494.9/74.3%|1",
["Thorî"]="UT:(神圣)193.67/23.5%|1",
["Thunderfury"]="CT:(狂怒)41.62/16.3%|4",
["Tifany"]="CX:(火焰)20.39/4.8%UT:(火焰)389.35/60.0%|1",
["Timon"]="CT:(射击)136.33/20.0%|1",
["Tinyone"]="CX:(火焰)3.47/1.3%UT:(冰霜)503.33/83.3%|1",
["Titusflavius"]="CT:(奇袭)22.69/5.0%|1",
["Torlin"]="CX:(狂怒)168.77/26.7%CT:(狂怒)302.75/51.3%|4",
["Tornada"]="CT:(冰霜)11.34/9.6%|1",
["Train"]="CX:(狂怒)7.66/1.8%CT:(狂怒)152.01/30.3%|3",
["Treaty"]="CT:(神圣)4.82/1.1%|1",
["Unlust"]="UX:(火焰)773.51/64.3%UT:(火焰)667.96/90.8%|1",
["Uwe"]="UX:(恢复)559.75/47.4%RT:(恢复)720.26/92.1%|1",
["Vonmir"]="CX:(神圣)606.21/45.0%UT:(神圣)507.06/69.4%|1",
["Xadis"]="UX:(冰霜)634.46/86.6%UT:(冰霜)454.56/78.1%|1",
["Xador"]="UT:(毁灭)172.73/25.4%|1",
["Xerxes"]="UT:(冰霜)175.74/43.2%|1",
["Yggpáte"]="CT:(奇袭)15.09/3.8%|1",
["Yumpi"]="UX:(射击)1034.59/84.6%UT:(射击)577.48/82.7%|1",
["Zeilfeld"]="UT:(射击)519.48/77.2%|1",
["Zephyr"]="UT:(冰霜)64.22/25.6%|1",
["Zordak"]="CT:(火焰)230.06/33.8%|1",
["Zveroboy"]="UX:(射击)135.71/21.9%UT:(射击)590.48/83.7%|1",
["Zykx"]="RT:(野性)350.16/77.6%|1",
["LASTUPDATE"]="2024-06-23"
}
