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
["Diamantpfeil"]="2射击猎",
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
["Yumpi"]="3射击猎",
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
["Frakes"]="6冰法,15火法",
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
["Tinyone"]="14火法",
["Train"]="15狂战",
}

WP_Database = {
["Abcdefghi"]="CT:(火焰)169.04/24.3%|3",
["Abraba"]="UX:(毁灭)10.3/2.6%UT:(毁灭)281.25/42.8%|3",
["Aleshia"]="CX:(火焰)20.23/4.9%CT:(火焰)40.74/4.9%|3",
["Ámboss"]="CT:(神圣)12.46/2.9%|3",
["Anathema"]="CX:(神圣)67.88/8.8%CT:(神圣)318.6/42.0%|3",
["Aranas"]="RT:(暗影)236.28/73.2%|3",
["Aranel"]="CX:(防护)4.54/2.7%CT:(防护)200.37/45.3%|3",
["Astarte"]="CX:(火焰)454.65/39.4%UT:(火焰)420.85/64.5%|3",
["Aszinda"]="UX:(射击)819.18/71.4%UT:(射击)236.54/36.4%|3",
["Auaa"]="CT:(神圣)132.62/14.4%|3",
["Ayqina"]="CX:(奇袭)208.43/28.4%UT:(奇袭)502.89/75.5%|3",
["Baenki"]="UT:(毁灭)88.03/12.8%|3",
["Bergomann"]="CT:(狂怒)109.99/25.5%|1",
["Betaris"]="UT:(毁灭)147.47/21.5%|3",
["Bighorn"]="UT:(恢复)311.42/38.2%|3",
["Blueho"]="CT:(狂怒)131.28/28.1%|3",
["Boïndil"]="CT:(奇袭)179.33/27.3%|3",
["Brasok"]="CT:(神圣)156.98/17.6%|3",
["Bulgur"]="UT:(毁灭)157.55/23.1%|3",
["Cáedmon"]="CT:(神圣)87.57/9.4%|3",
["Caladian"]="UT:(神圣)46.71/6.0%|3",
["Calamitous"]="CX:(狂怒)147.01/25.0%UT:(狂怒)626.25/87.7%|2",
["Caleb"]="CT:(狂怒)60.43/19.7%|2",
["Chîva"]="UT:(防护)511.55/85.5%|3",
["Conzuela"]="UT:(毁灭)291.3/44.4%|3",
["Corbiniana"]="CT:(神圣)16.98/3.5%|3",
["Corpsebride"]="UT:(毁灭)83.96/12.4%|3",
["Cryptik"]="CT:(狂怒)44.2/16.8%|2",
["Cyridiana"]="CX:(火焰)415.7/36.5%UT:(火焰)732.17/94.7%|3",
["Daroma"]="UX:(冰霜)529.3/81.7%UT:(冰霜)282.36/57.4%|3",
["Desigual"]="CX:(火焰)351.01/31.7%UT:(冰霜)349.63/65.7%|3",
["Desteny"]="CT:(火焰)245.51/36.3%|3",
["Diamantpfeil"]="UX:(射击)1014.38/83.5%UT:(射击)615.6/85.8%|3",
["Dunmir"]="CX:(狂怒)431.99/43.6%CT:(狂怒)371.39/61.2%|3",
["Eatus"]="UT:(神圣)51.69/6.5%|3",
["Edegil"]="UT:(恢复)317.87/46.7%|3",
["Effert"]="CX:(防护)108.15/45.6%UT:(防护)608.14/92.2%|3",
["Elninjoo"]="CX:(奇袭)161.56/25.5%UT:(奇袭)657.13/89.7%|3",
["Elzo"]="UX:(恢复)297.52/30.2%ET:(平衡)488.18/78.2%|3",
["Enyveera"]="UT:(神圣)430.19/61.5%|3",
["Evora"]="RT:(野性)367.87/79.0%|3",
["Filch"]="CT:(奇袭)209.8/32.0%|3",
["Findori"]="UT:(恢复)53.31/12.6%|3",
["Fixy"]="CX:(狂怒)529.7/49.9%UT:(狂怒)599.5/86.1%|3",
["Frakes"]="CX:(冰霜)49.8/21.4%UT:(冰霜)433.14/75.7%|3",
["Furybeast"]="CT:(狂怒)422.84/68.1%|3",
["Gabe"]="UX:(神圣)518.66/40.0%UT:(神圣)388.54/55.3%|3",
["Gannendorf"]="UT:(冰霜)407.38/72.8%|3",
["Gelgah"]="UX:(射击)664.5/61.5%RT:(射击)704.22/92.6%|3",
["Ghreel"]="CX:(神圣)202.98/16.3%UT:(神圣)489.32/67.2%|3",
["Giminiufnsak"]="RT:(野性)138.91/59.6%|3",
["Graydeath"]="CX:(狂怒)213.77/30.1%CT:(狂怒)325.45/54.7%|2",
["Grizlo"]="CX:(防护)101.79/44.9%UT:(防护)564.76/89.6%|3",
["Gummiband"]="CT:(奇袭)131.19/20.1%|3",
["Gunnar"]="CT:(狂怒)254.14/44.3%|3",
["Hagaran"]="UX:(冰霜)92.58/41.1%RT:(冰霜)650.37/94.6%|3",
["Halbarox"]="CT:(射击)53.24/8.3%|3",
["Hanimon"]="CT:(神圣)48.75/5.4%|3",
["Hehsus"]="CT:(神圣)261.98/33.6%|3",
["Hildeguard"]="UX:(防护)552.28/78.0%UT:(防护)609.67/92.3%|3",
["Iceberry"]="UT:(冰霜)99.79/32.7%|3",
["Ironclade"]="ET:(惩戒)480.98/81.9%|3",
["Ismorder"]="CX:(火焰)37.7/7.7%RT:(冰霜)647.82/94.5%|3",
["Jalliza"]="UT:(毁灭)257.25/39.1%|3",
["Jareth"]="CX:(火焰)120.9/16.0%UT:(火焰)650.72/89.9%|3",
["Jochen"]="CX:(狂怒)336.26/37.6%CT:(狂怒)297.31/50.5%|3",
["Jophiel"]="UT:(冰霜)510.3/84.0%|3",
["Juljiana"]="UX:(毁灭)152.77/18.6%UT:(毁灭)252.86/38.4%|3",
["Kagebunshin"]="CT:(奇袭)3.0/0.9%|3",
["Kanzlerkandi"]="CT:(神圣)108.3/11.5%|3",
["Karai"]="RX:(暗影)562.57/98.0%LT:(暗影)740.2/97.3%|3",
["Karlfranz"]="CT:(防护)44.72/10.5%|3",
["Keyanu"]="CX:(射击)15.68/2.9%|3",
["Kidcut"]="CT:(奇袭)56.4/10.0%|3",
["Kithara"]="UX:(恢复)888.39/72.4%UT:(恢复)517.55/74.3%|3",
["Koppi"]="UX:(毁灭)514.85/45.4%RT:(毁灭)707.52/92.9%|3",
["Kòppi"]="CX:(防护)60.54/26.0%UT:(防护)482.35/82.7%|3",
["Kozuki"]="CX:(奇袭)38.77/10.1%UT:(奇袭)571.87/83.0%|3",
["Køppì"]="UX:(火焰)963.67/79.1%LT:(冰霜)781.77/99.5%|3",
["Laurinchen"]="UT:(毁灭)3.71/0.9%|3",
["Lefantane"]="RT:(惩戒)197.63/62.5%|3",
["Leichiena"]="CT:(神圣)201.12/24.2%|3",
["Letheya"]="UT:(火焰)635.74/89.0%|3",
["Leynura"]="CT:(神圣)3.1/0.9%|3",
["Liaha"]="CX:(神圣)233.3/18.1%RT:(神圣)790.47/95.9%|3",
["Líbella"]="UT:(射击)387.73/60.4%|3",
["Lìliane"]="CT:(狂怒)53.16/18.5%|2",
["Loreika"]="CT:(奇袭)190.01/29.0%|3",
["Luandria"]="UT:(神圣)170.29/20.4%|3",
["Lucilei"]="UX:(射击)281.02/36.0%UT:(射击)382.32/59.5%|3",
["Lufthans"]="CX:(神圣)137.55/12.8%CT:(神圣)175.77/20.4%|3",
["Luisechen"]="UT:(恢复)364.22/53.3%|3",
["Magrin"]="CT:(奇袭)61.04/10.7%|3",
["Malandrina"]="CT:(奇袭)39.31/7.5%|3",
["Malloc"]="CX:(狂怒)485.36/47.0%UT:(狂怒)757.4/96.8%|3",
["Marcellina"]="CT:(神圣)115.27/12.2%|3",
["Marpesia"]="CT:(狂怒)172.47/33.0%|3",
["Massiveballs"]="CX:(狂怒)448.95/44.6%CT:(狂怒)497.27/77.2%|3",
["Menaxi"]="UT:(冰霜)136.44/37.9%|3",
["Merrel"]="UX:(暗影)92.22/72.8%RT:(暗影)435.33/82.4%|3",
["Miridia"]="UT:(冰霜)47.69/21.9%|3",
["Mîsao"]="CT:(射击)35.78/6.0%|3",
["Müpfel"]="LT:(防护)397.25/83.0%|3",
["Mutz"]="CT:(奇袭)163.41/24.9%|3",
["Muuhlord"]="UT:(奇袭)438.03/67.2%|3",
["Muxi"]="CT:(奇袭)24.69/5.5%|2",
["Nalani"]="UT:(毁灭)251.36/38.0%|3",
["Nalanî"]="UX:(毁灭)421.71/38.2%UT:(毁灭)441.93/66.9%|3",
["Navi"]="CT:(防护)188.38/43.2%|3",
["Nheo"]="CX:(神圣)276.34/20.9%UT:(神圣)610.67/81.7%|3",
["Nigiri"]="RX:(恢复)1192.15/92.2%UT:(恢复)563.68/79.4%|3",
["Nîkî"]="UX:(神圣)476.38/36.9%UT:(神圣)219.36/27.5%|3",
["Ninurta"]="CX:(火焰)85.46/13.1%UT:(火焰)582.88/84.8%|3",
["Nüsschen"]="UX:(毁灭)9.02/2.3%UT:(毁灭)538.54/78.6%|3",
["Nyriar"]="ET:(平衡)509.58/80.3%|3",
["Pandàru"]="CX:(神圣)578.52/42.9%CT:(神圣)361.53/48.6%|3",
["Pascharam"]="CT:(狂怒)346.76/57.8%|3",
["Pharmia"]="CX:(神圣)650.66/49.0%CT:(神圣)299.59/39.1%|3",
["Pingus"]="UX:(毁灭)1128.84/88.3%RT:(毁灭)717.48/93.8%|3",
["Poel"]="UT:(神圣)339.84/47.8%|3",
["Purin"]="CT:(奇袭)318.0/49.0%|3",
["Purpleone"]="CT:(狂怒)309.33/52.3%|3",
["Qancho"]="CX:(火焰)205.42/21.9%CT:(火焰)355.21/54.7%|3",
["Rabe"]="UT:(神圣)239.56/30.8%|3",
["Rakar"]="CT:(射击)34.35/5.9%|3",
["Reggenbogen"]="CX:(神圣)160.28/14.1%CT:(神圣)352.66/47.2%|3",
["Reinhardt"]="CX:(防护)267.73/61.8%UT:(防护)445.66/78.8%|3",
["Reinheidt"]="UX:(神圣)425.38/33.3%UT:(神圣)381.34/54.2%|3",
["Rekasha"]="UX:(射击)1111.41/88.9%UT:(射击)657.91/89.3%|3",
["Rentor"]="UT:(恢复)23.26/8.8%|3",
["Richter"]="LX:(惩戒)1221.35/98.8%AT:(防护)486.41/88.1%|3",
["Ronaldo"]="CT:(奇袭)270.4/41.4%|3",
["Rotschof"]="UT:(毁灭)397.08/60.5%|3",
["Roxyroses"]="UX:(冰霜)725.52/90.0%UT:(冰霜)315.72/61.2%|3",
["Ruffy"]="LT:(惩戒)672.45/93.6%|3",
["Salis"]="CT:(神圣)39.25/4.6%|3",
["Schattenmal"]="LX:(暗影)1321.41/99.7%LT:(暗影)720.35/96.3%|3",
["Schimmerling"]="UT:(射击)227.09/34.8%|3",
["Schrumpfhirn"]="UX:(恢复)1116.4/88.5%RT:(恢复)724.08/92.3%|3",
["Seelenia"]="CX:(狂怒)267.12/33.5%UT:(狂怒)628.06/87.8%|3",
["Seppal"]="CT:(狂怒)267.24/46.3%|3",
["Shadowcaster"]="UX:(毁灭)440.35/39.8%UT:(毁灭)654.86/88.7%|3",
["Shielddemon"]="CX:(狂怒)247.77/32.3%CT:(狂怒)230.04/40.9%|3",
["Shinaka"]="UT:(冰霜)74.96/28.1%|3",
["Sneck"]="CT:(奇袭)14.92/3.9%|3",
["Splendur"]="UT:(神圣)127.36/14.5%|3",
["Stinkzahn"]="CT:(狂怒)256.13/44.6%|3",
["Studîbaas"]="CX:(神圣)3.63/1.1%CT:(神圣)101.43/10.9%|3",
["Suleiman"]="UT:(毁灭)361.3/55.3%|3",
["Svisión"]="UT:(毁灭)63.34/9.6%|3",
["Sylphrêna"]="CT:(冰霜)23.45/15.6%|3",
["Tholaven"]="UX:(射击)152.22/23.9%UT:(射击)496.58/74.7%|3",
["Thorî"]="UT:(神圣)193.05/23.5%|3",
["Thunderfury"]="CT:(狂怒)41.77/16.4%|2",
["Tifany"]="CX:(火焰)20.46/4.9%UT:(火焰)390.55/60.1%|3",
["Timon"]="CT:(射击)136.92/20.1%|3",
["Tinyone"]="CX:(火焰)3.49/1.4%UT:(冰霜)503.39/83.3%|3",
["Titusflavius"]="CT:(奇袭)22.79/5.2%|3",
["Torlin"]="CX:(狂怒)169.22/26.9%CT:(狂怒)303.83/51.5%|2",
["Tornada"]="CT:(冰霜)11.28/9.7%|3",
["Train"]="CX:(狂怒)7.67/1.9%CT:(狂怒)152.6/30.5%|2",
["Treaty"]="CT:(神圣)4.85/1.2%|3",
["Unlust"]="UX:(火焰)778.11/64.8%UT:(火焰)660.16/90.4%|3",
["Uwe"]="UX:(恢复)535.76/45.8%RT:(恢复)720.34/92.1%|3",
["Vonmir"]="CX:(神圣)607.79/45.3%UT:(神圣)508.7/69.6%|3",
["Xadis"]="UX:(冰霜)634.19/86.7%UT:(冰霜)454.64/78.1%|3",
["Xador"]="UT:(毁灭)173.04/25.6%|3",
["Xerxes"]="UT:(冰霜)175.64/43.2%|3",
["Yggpáte"]="CT:(奇袭)15.21/4.0%|3",
["Yumpi"]="UX:(射击)1013.11/83.5%UT:(射击)407.68/63.3%|3",
["Zeilfeld"]="UT:(射击)403.17/62.6%|3",
["Zephyr"]="UT:(冰霜)64.16/25.6%|3",
["Zordak"]="CT:(火焰)181.08/26.1%|3",
["Zveroboy"]="UX:(射击)136.23/22.1%UT:(射击)592.0/83.9%|3",
["Zykx"]="RT:(野性)171.27/64.1%|3",
["LASTUPDATE"]="2024-06-12"
}
