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
["Astarte"]="3火法,4冰法",
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
["Nheo"]="4神牧",
["Nalanî"]="4毁灭术",
["Massiveballs"]="4狂战",
["Grizlo"]="4防战,13狂战",
["Elzo"]="5恢复德",
["Gelgah"]="5射击猎",
["Desigual"]="5火法",
["Hagaran"]="5冰法,10火法",
["Corbiniana"]="5奶骑",
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
["Abcdefghi"]="CT:(火焰)168.16/24.1%|2",
["Abraba"]="CX:(毁灭)10.37/2.4%UT:(毁灭)279.58/42.3%|3",
["Aleshia"]="CX:(火焰)20.27/4.8%CT:(火焰)43.89/5.4%|2",
["Ámboss"]="CT:(神圣)12.45/2.8%|2",
["Anathema"]="CX:(神圣)67.97/8.7%CT:(神圣)317.14/41.8%|1",
["Aranas"]="RT:(暗影)240.6/73.5%|3",
["Aranel"]="CX:(防护)4.52/2.6%CT:(防护)198.61/45.0%|1",
["Astarte"]="CX:(火焰)545.36/45.9%UT:(火焰)418.44/64.2%|1",
["Aszinda"]="UX:(射击)816.24/71.1%UT:(射击)235.76/36.2%|2",
["Auaa"]="CT:(神圣)284.37/36.8%|2",
["Ayqina"]="CX:(奇袭)207.02/28.0%UT:(奇袭)500.27/75.0%|1",
["Baenki"]="UT:(毁灭)87.33/12.6%|3",
["Bergomann"]="CT:(狂怒)221.7/39.7%|4",
["Betaris"]="UT:(毁灭)146.62/21.3%|3",
["Bighorn"]="UT:(恢复)363.49/45.6%|3",
["Blueho"]="CT:(狂怒)159.98/31.3%|2",
["Boïndil"]="CT:(奇袭)178.13/27.1%|2",
["Brasok"]="CT:(神圣)248.99/31.5%|2",
["Bulgur"]="UT:(毁灭)156.69/22.9%|3",
["Cáedmon"]="CT:(神圣)87.12/9.3%|2",
["Caladian"]="CT:(神圣)46.9/6.1%|2",
["Calamitous"]="CX:(狂怒)145.44/24.6%UT:(狂怒)622.09/87.2%|1",
["Caleb"]="CT:(狂怒)60.03/19.4%|1",
["Chîva"]="UT:(防护)510.03/85.4%|3",
["Conzuela"]="UT:(毁灭)289.53/44.0%|3",
["Corbiniana"]="CX:(神圣)45.93/9.1%CT:(神圣)17.1/3.5%|2",
["Corpsebride"]="UT:(毁灭)83.51/12.3%|3",
["Cryptik"]="CT:(狂怒)185.54/34.5%|2",
["Cyridiana"]="CX:(火焰)412.29/36.2%UT:(火焰)729.96/94.4%|1",
["Daroma"]="UX:(冰霜)529.29/81.5%UT:(冰霜)282.21/57.4%|2",
["Desigual"]="CX:(火焰)348.25/31.4%UT:(冰霜)349.66/65.6%|1",
["Desteny"]="CT:(火焰)286.02/43.1%|2",
["Diamantpfeil"]="UX:(射击)1010.64/83.2%UT:(射击)612.96/85.5%|3",
["Dunmir"]="CX:(狂怒)427.97/43.1%CT:(狂怒)368.66/60.7%|2",
["Eatus"]="UT:(神圣)51.59/6.5%|2",
["Edegil"]="UT:(恢复)319.45/46.8%|3",
["Effert"]="CX:(防护)112.62/46.0%UT:(防护)605.68/92.0%|1",
["Elninjoo"]="CX:(奇袭)160.55/25.2%UT:(奇袭)654.23/89.3%|1",
["Elzo"]="UX:(恢复)296.67/30.0%ET:(平衡)489.75/78.1%|3",
["Enyveera"]="UT:(神圣)429.33/61.2%|3",
["Evora"]="RT:(野性)363.7/78.6%|3",
["Filch"]="CT:(奇袭)208.52/31.8%|2",
["Findori"]="UT:(恢复)190.75/28.1%|2",
["Fixy"]="CX:(狂怒)524.63/49.4%UT:(狂怒)595.5/85.6%|1",
["Frakes"]="CX:(冰霜)50.17/21.3%UT:(冰霜)433.3/75.7%|3",
["Furybeast"]="CT:(狂怒)419.87/67.6%|2",
["Gabe"]="UX:(神圣)516.59/39.8%UT:(神圣)387.39/55.0%|3",
["Gannendorf"]="UT:(冰霜)407.45/72.8%|3",
["Gelgah"]="UX:(射击)662.07/61.1%RT:(射击)702.37/92.4%|3",
["Ghreel"]="CX:(神圣)202.2/16.1%UT:(神圣)487.34/66.9%|1",
["Giminiufnsak"]="RT:(野性)136.49/59.1%|3",
["Graydeath"]="CX:(狂怒)212.32/29.7%CT:(狂怒)322.7/54.2%|1",
["Grizlo"]="CX:(防护)101.04/44.6%UT:(防护)588.95/91.1%|1",
["Gummiband"]="CT:(奇袭)130.51/19.9%|2",
["Gundrella"]="CT:(神圣)104.03/11.1%|1",
["Gunnar"]="CT:(狂怒)272.24/46.9%|2",
["Hagaran"]="UX:(冰霜)92.55/41.0%RT:(冰霜)650.05/94.6%|3",
["Halbarox"]="CT:(射击)52.86/8.3%|3",
["Hammergail"]="UT:(神圣)122.71/14.1%|2",
["Hanimon"]="CT:(神圣)90.86/9.7%|2",
["Hegrit"]="CT:(射击)13.26/2.8%|3",
["Hehsus"]="CT:(神圣)260.79/33.4%|2",
["Hildeguard"]="UX:(防护)611.5/80.9%UT:(防护)628.96/93.0%|3",
["Iceberry"]="UT:(冰霜)99.92/32.7%|3",
["Ironclade"]="ET:(惩戒)482.85/81.9%|3",
["Ismorder"]="CX:(火焰)43.6/8.5%RT:(冰霜)647.53/94.4%|1",
["Jalliza"]="UT:(毁灭)256.26/38.9%|3",
["Jareth"]="CX:(火焰)120.1/15.9%UT:(火焰)647.44/89.5%|1",
["Jochen"]="CX:(狂怒)333.35/37.2%CT:(狂怒)295.15/50.1%|2",
["Jophiel"]="UT:(冰霜)528.25/85.4%|3",
["Juljiana"]="UX:(毁灭)151.81/18.4%UT:(毁灭)251.79/38.1%|3",
["Kagebunshin"]="CT:(奇袭)3.04/0.9%|2",
["Kanzlerkandi"]="CT:(神圣)107.93/11.5%|2",
["Karai"]="RX:(暗影)562.03/98.0%LT:(暗影)753.17/98.0%|3",
["Karlfranz"]="CT:(防护)44.34/10.5%|2",
["Keyanu"]="CX:(射击)44.18/8.8%|3",
["Kidcut"]="CT:(奇袭)55.9/9.8%|2",
["Kithara"]="UX:(恢复)886.11/72.2%UT:(恢复)516.43/73.9%|3",
["Koppi"]="UX:(毁灭)663.71/56.3%RT:(毁灭)705.96/92.7%|3",
["Kòppi"]="CX:(防护)60.15/25.7%UT:(防护)478.78/82.4%|1",
["Kozuki"]="CX:(奇袭)38.5/9.8%UT:(奇袭)569.39/82.6%|1",
["Køppì"]="UX:(火焰)1032.66/83.8%LT:(冰霜)780.79/99.4%|3",
["Laris"]="CT:(射击)157.66/23.4%|3",
["Laurinchen"]="UT:(毁灭)3.64/0.9%|3",
["Lefantane"]="RT:(惩戒)200.4/62.9%|3",
["Leichiena"]="CT:(神圣)200.05/24.0%|2",
["Letheya"]="UT:(火焰)632.76/88.6%|3",
["Leynura"]="CT:(神圣)3.1/0.9%|2",
["Liaha"]="CX:(神圣)233.52/18.0%RT:(神圣)790.06/95.7%|1",
["Líbella"]="UT:(射击)385.25/60.0%|3",
["Lìliane"]="CT:(狂怒)52.79/18.2%|1",
["Loreika"]="CT:(奇袭)296.72/45.7%|3",
["Luandria"]="UT:(神圣)170.27/20.5%|2",
["Lucilei"]="UX:(射击)280.52/35.9%UT:(射击)380.17/59.1%|3",
["Lufthans"]="CX:(神圣)137.16/12.7%CT:(神圣)175.33/20.4%|2",
["Luisechen"]="UT:(恢复)362.8/53.0%|3",
["Magrin"]="CT:(奇袭)60.6/10.5%|2",
["Malandrina"]="CT:(奇袭)38.98/7.4%|2",
["Malloc"]="CX:(狂怒)480.96/46.5%UT:(狂怒)755.26/96.5%|1",
["Marcellina"]="CT:(神圣)114.72/12.2%|2",
["Marpesia"]="CT:(狂怒)171.19/32.7%|2",
["Massiveballs"]="CX:(狂怒)444.92/44.1%CT:(狂怒)493.71/76.6%|1",
["Menaxi"]="UT:(冰霜)136.44/37.9%|3",
["Merrel"]="UX:(暗影)92.16/72.7%RT:(暗影)438.21/82.4%|3",
["Miridia"]="UT:(冰霜)47.77/22.0%|3",
["Mîsao"]="CT:(射击)35.43/5.9%|3",
["Müpfel"]="LT:(防护)401.44/83.0%|3",
["Mutz"]="CT:(奇袭)162.28/24.7%|2",
["Muuhlord"]="UT:(奇袭)435.82/66.7%|3",
["Muxi"]="CT:(奇袭)27.72/5.8%|2",
["Nalani"]="UT:(毁灭)249.77/37.6%|3",
["Nalanî"]="UX:(毁灭)419.47/37.9%UT:(毁灭)440.4/66.7%|3",
["Navi"]="CT:(防护)186.62/43.0%|2",
["Nheo"]="CX:(神圣)275.09/20.8%UT:(神圣)608.09/81.3%|1",
["Nigiri"]="RX:(恢复)1189.37/92.0%UT:(恢复)562.32/79.2%|2",
["Nîkî"]="UX:(神圣)474.89/36.8%UT:(神圣)218.92/27.4%|2",
["Ninurta"]="CX:(火焰)85.19/13.0%UT:(火焰)580.52/84.3%|1",
["Nüsschen"]="CX:(毁灭)8.99/2.1%UT:(毁灭)536.64/78.2%|3",
["Nyriar"]="ET:(平衡)508.99/79.7%|3",
["Pandàru"]="CX:(神圣)576.06/42.5%CT:(神圣)360.0/48.2%|2",
["Pascharam"]="CT:(狂怒)344.36/57.3%|2",
["Pharmia"]="CX:(神圣)674.53/50.6%CT:(神圣)297.96/38.9%|2",
["Pingus"]="RX:(毁灭)1187.4/91.4%RT:(毁灭)724.11/94.3%|3",
["Poel"]="UT:(神圣)368.88/52.2%|3",
["Purin"]="CT:(奇袭)316.08/48.7%|3",
["Purpleone"]="CT:(狂怒)350.8/58.3%|2",
["Qancho"]="CX:(火焰)204.06/21.7%CT:(火焰)353.54/54.5%|1",
["Rabe"]="UT:(神圣)239.38/30.8%|3",
["Rakar"]="CT:(射击)34.03/5.8%|3",
["Reggenbogen"]="CX:(神圣)159.34/13.9%CT:(神圣)351.2/46.8%|1",
["Reinhardt"]="CX:(防护)265.73/61.6%UT:(防护)442.8/78.6%|3",
["Reinheidt"]="UX:(神圣)423.9/33.2%UT:(神圣)380.34/54.0%|3",
["Rekasha"]="UX:(射击)1172.75/91.8%UT:(射击)655.68/89.0%|3",
["Rentor"]="UT:(恢复)23.3/8.7%|2",
["Richter"]="LX:(惩戒)1223.48/98.8%AT:(防护)490.34/87.9%|3",
["Ronaldo"]="CT:(奇袭)322.86/49.8%|3",
["Rotschof"]="UT:(毁灭)408.19/61.9%|3",
["Roxyroses"]="UX:(冰霜)726.88/90.0%UT:(冰霜)315.71/61.2%|2",
["Ruffy"]="LT:(惩戒)672.5/93.6%|3",
["Salis"]="CT:(神圣)161.5/18.3%|2",
["Schattenmal"]="LX:(暗影)1326.42/99.7%LT:(暗影)735.06/96.9%|3",
["Schimmerling"]="UT:(射击)226.13/34.6%|3",
["Schrumpfhirn"]="RX:(恢复)1155.41/90.5%RT:(恢复)740.44/93.3%|3",
["Seelenia"]="CX:(狂怒)264.93/33.1%UT:(狂怒)624.06/87.3%|1",
["Seppal"]="CT:(狂怒)265.24/45.8%|2",
["Shadowcaster"]="UX:(毁灭)437.9/39.4%UT:(毁灭)653.03/88.6%|3",
["Shielddemon"]="CX:(狂怒)245.83/31.9%CT:(狂怒)228.12/40.4%|1",
["Shinaka"]="UT:(冰霜)74.92/28.1%|3",
["Sneck"]="CT:(奇袭)14.78/3.9%|2",
["Splendur"]="UT:(神圣)127.21/14.6%|2",
["Stinkzahn"]="CT:(狂怒)254.11/44.1%|2",
["Studîbaas"]="CX:(神圣)3.59/0.9%CT:(神圣)101.08/10.8%|2",
["Suleiman"]="UT:(毁灭)374.54/57.1%|3",
["Svisión"]="UT:(毁灭)62.72/9.4%|3",
["Sylphrêna"]="CT:(冰霜)23.41/15.7%|3",
["Tholaven"]="UX:(射击)151.74/23.7%UT:(射击)514.56/76.7%|3",
["Thorî"]="UT:(神圣)193.12/23.6%|3",
["Thunderfury"]="CT:(狂怒)41.33/16.1%|1",
["Tifany"]="CX:(火焰)20.36/4.9%UT:(火焰)388.2/59.8%|1",
["Timon"]="CT:(射击)136.28/20.0%|3",
["Tinyone"]="CX:(火焰)3.45/1.4%UT:(冰霜)503.23/83.2%|1",
["Titusflavius"]="CT:(奇袭)22.66/5.1%|2",
["Torlin"]="CX:(狂怒)168.08/26.5%CT:(狂怒)301.57/51.1%|1",
["Tornada"]="CT:(冰霜)11.28/9.7%|3",
["Train"]="CX:(狂怒)7.67/1.7%CT:(狂怒)151.42/30.1%|1",
["Treaty"]="CT:(神圣)4.84/1.2%|2",
["Unlust"]="UX:(火焰)775.48/64.5%UT:(火焰)667.07/90.7%|3",
["Uwe"]="UX:(恢复)559.11/47.5%RT:(恢复)719.92/92.0%|3",
["Vonmir"]="CX:(神圣)605.3/44.9%UT:(神圣)506.43/69.3%|3",
["Xadis"]="UX:(冰霜)634.2/86.6%UT:(冰霜)454.38/78.1%|2",
["Xador"]="UT:(毁灭)172.25/25.4%|3",
["Xerxes"]="UT:(冰霜)175.55/43.3%|3",
["Yggpáte"]="CT:(奇袭)15.08/3.9%|2",
["Yumpi"]="UX:(射击)1118.08/89.2%UT:(射击)576.46/82.6%|3",
["Zeilfeld"]="UT:(射击)518.85/77.0%|3",
["Zephyr"]="UT:(冰霜)64.21/25.7%|3",
["Zordak"]="CT:(火焰)229.64/33.8%|2",
["Zveroboy"]="UX:(射击)135.69/22.0%UT:(射击)589.55/83.6%|3",
["Zykx"]="RT:(野性)349.22/77.4%|3",
["LASTUPDATE"]="2024-07-01"
}
