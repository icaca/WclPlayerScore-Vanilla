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
["Abcdefghi"]="CT:(火焰)168.8/24.1%|1",
["Abraba"]="UX:(毁灭)10.32/2.4%UT:(毁灭)281.41/42.6%|1",
["Aleshia"]="CX:(火焰)20.21/4.8%CT:(火焰)40.69/4.8%|1",
["Ámboss"]="CT:(神圣)12.49/2.7%|1",
["Anathema"]="CX:(神圣)67.91/8.7%CT:(神圣)318.35/41.9%|1",
["Aranas"]="RT:(暗影)236.2/73.1%|1",
["Aranel"]="CX:(防护)4.53/2.5%CT:(防护)200.26/45.2%|1",
["Astarte"]="CX:(火焰)453.92/39.3%UT:(火焰)420.46/64.5%|1",
["Aszinda"]="UX:(射击)818.63/71.3%UT:(射击)236.39/36.3%|1",
["Auaa"]="CT:(神圣)177.86/20.7%|1",
["Ayqina"]="CX:(奇袭)208.02/28.1%UT:(奇袭)502.59/75.4%|1",
["Baenki"]="UT:(毁灭)88.04/12.7%|1",
["Bergomann"]="CT:(狂怒)109.99/25.5%|2",
["Betaris"]="UT:(毁灭)147.5/21.3%|1",
["Bighorn"]="UT:(恢复)349.7/43.8%|1",
["Blueho"]="CT:(狂怒)159.24/31.1%|1",
["Boïndil"]="CT:(奇袭)179.31/27.2%|1",
["Brasok"]="CT:(神圣)156.88/17.5%|1",
["Bulgur"]="UT:(毁灭)157.6/23.0%|1",
["Cáedmon"]="CT:(神圣)87.51/9.3%|1",
["Caladian"]="UT:(神圣)46.75/5.8%|1",
["Calamitous"]="CX:(狂怒)147.01/25.1%UT:(狂怒)626.25/87.7%|3",
["Caleb"]="CT:(狂怒)60.43/19.7%|3",
["Chîva"]="UT:(防护)512.03/85.6%|1",
["Conzuela"]="UT:(毁灭)291.15/44.3%|1",
["Corbiniana"]="CT:(神圣)16.95/3.3%|1",
["Corpsebride"]="UT:(毁灭)84.03/12.3%|1",
["Cryptik"]="CT:(狂怒)44.2/16.9%|3",
["Cyridiana"]="CX:(火焰)415.06/36.3%UT:(火焰)731.91/94.7%|1",
["Daroma"]="UX:(冰霜)529.36/81.6%UT:(冰霜)282.35/57.3%|1",
["Desigual"]="CX:(火焰)350.4/31.5%UT:(冰霜)349.68/65.6%|1",
["Desteny"]="CT:(火焰)285.9/43.0%|1",
["Diamantpfeil"]="UX:(射击)1013.7/83.4%UT:(射击)615.42/85.7%|1",
["Dunmir"]="CX:(狂怒)431.29/43.4%CT:(狂怒)371.22/61.1%|1",
["Eatus"]="UT:(神圣)51.68/6.3%|1",
["Edegil"]="UT:(恢复)317.52/46.6%|1",
["Effert"]="CX:(防护)107.93/45.5%UT:(防护)608.67/92.2%|1",
["Elninjoo"]="CX:(奇袭)161.28/25.3%UT:(奇袭)656.56/89.6%|1",
["Elzo"]="UX:(恢复)297.5/30.0%ET:(平衡)488.34/77.9%|1",
["Enyveera"]="UT:(神圣)429.99/61.4%|1",
["Evora"]="RT:(野性)367.27/78.8%|1",
["Filch"]="CT:(奇袭)209.7/31.9%|1",
["Findori"]="UT:(恢复)53.18/12.5%|1",
["Fixy"]="CX:(狂怒)528.94/49.7%UT:(狂怒)599.06/86.0%|1",
["Frakes"]="CX:(冰霜)49.87/21.2%UT:(冰霜)433.27/75.7%|1",
["Furybeast"]="CT:(狂怒)422.59/68.0%|1",
["Gabe"]="UX:(神圣)518.33/39.9%UT:(神圣)388.5/55.2%|1",
["Gannendorf"]="UT:(冰霜)407.5/72.8%|1",
["Gelgah"]="UX:(射击)663.82/61.3%RT:(射击)703.93/92.6%|1",
["Ghreel"]="CX:(神圣)202.87/16.2%UT:(神圣)488.94/67.1%|1",
["Giminiufnsak"]="RT:(野性)137.95/59.3%|1",
["Graydeath"]="CX:(狂怒)213.77/30.1%CT:(狂怒)325.45/54.7%|3",
["Grizlo"]="CX:(防护)101.63/44.7%UT:(防护)565.08/89.6%|1",
["Gummiband"]="CT:(奇袭)131.17/20.0%|1",
["Gunnar"]="CT:(狂怒)253.91/44.2%|1",
["Hagaran"]="UX:(冰霜)92.58/41.0%RT:(冰霜)650.3/94.6%|1",
["Halbarox"]="CT:(射击)53.1/8.2%|1",
["Hanimon"]="CT:(神圣)77.09/8.1%|1",
["Hehsus"]="CT:(神圣)261.75/33.5%|1",
["Hildeguard"]="UX:(防护)551.58/78.0%UT:(防护)609.11/92.2%|1",
["Iceberry"]="UT:(冰霜)99.87/32.6%|1",
["Ironclade"]="ET:(惩戒)481.39/81.9%|1",
["Ismorder"]="CX:(火焰)37.63/7.6%RT:(冰霜)647.79/94.5%|1",
["Jalliza"]="UT:(毁灭)257.26/39.0%|1",
["Jareth"]="CX:(火焰)120.57/15.8%UT:(火焰)650.24/89.9%|1",
["Jochen"]="CX:(狂怒)335.81/37.4%CT:(狂怒)297.14/50.4%|1",
["Jophiel"]="UT:(冰霜)510.31/84.0%|1",
["Juljiana"]="UX:(毁灭)152.48/18.4%UT:(毁灭)252.85/38.2%|1",
["Kagebunshin"]="CT:(奇袭)2.97/0.8%|1",
["Kanzlerkandi"]="CT:(神圣)108.2/11.4%|1",
["Karai"]="RX:(暗影)562.19/98.0%LT:(暗影)746.97/97.8%|1",
["Karlfranz"]="CT:(防护)44.77/10.4%|1",
["Keyanu"]="CX:(射击)15.72/2.8%|1",
["Kidcut"]="CT:(奇袭)56.34/9.8%|1",
["Kithara"]="UX:(恢复)887.84/72.3%UT:(恢复)517.39/74.2%|1",
["Koppi"]="UX:(毁灭)513.86/45.1%RT:(毁灭)707.4/92.8%|1",
["Kòppi"]="CX:(防护)60.45/25.9%UT:(防护)481.88/82.7%|1",
["Kozuki"]="CX:(奇袭)38.68/9.9%UT:(奇袭)571.51/82.9%|1",
["Køppì"]="UX:(火焰)962.71/79.1%LT:(冰霜)781.8/99.5%|1",
["Laurinchen"]="UT:(毁灭)3.65/0.8%|1",
["Lefantane"]="RT:(惩戒)197.78/62.4%|1",
["Leichiena"]="CT:(神圣)200.85/24.1%|1",
["Letheya"]="UT:(火焰)635.21/88.9%|1",
["Leynura"]="CT:(神圣)3.08/0.8%|1",
["Liaha"]="CX:(神圣)233.2/17.9%RT:(神圣)790.22/95.8%|1",
["Líbella"]="UT:(射击)387.02/60.2%|1",
["Lìliane"]="CT:(狂怒)53.16/18.5%|3",
["Loreika"]="CT:(奇袭)189.88/28.9%|1",
["Luandria"]="UT:(神圣)170.34/20.3%|1",
["Lucilei"]="UX:(射击)280.82/35.8%UT:(射击)381.71/59.3%|1",
["Lufthans"]="CX:(神圣)137.45/12.6%CT:(神圣)175.59/20.4%|1",
["Luisechen"]="UT:(恢复)363.83/53.2%|1",
["Magrin"]="CT:(奇袭)60.97/10.5%|1",
["Malandrina"]="CT:(奇袭)39.23/7.3%|1",
["Malloc"]="CX:(狂怒)484.66/46.9%UT:(狂怒)757.17/96.7%|1",
["Marcellina"]="CT:(神圣)115.2/12.2%|1",
["Marpesia"]="CT:(狂怒)172.43/32.8%|1",
["Massiveballs"]="CX:(狂怒)448.28/44.5%CT:(狂怒)497.0/77.1%|1",
["Menaxi"]="UT:(冰霜)136.48/37.8%|1",
["Merrel"]="UX:(暗影)92.21/72.8%RT:(暗影)436.09/82.3%|1",
["Miridia"]="UT:(冰霜)47.73/21.8%|1",
["Mîsao"]="CT:(射击)35.63/5.8%|1",
["Müpfel"]="LT:(防护)397.25/83.0%|4",
["Mutz"]="CT:(奇袭)163.25/24.8%|1",
["Muuhlord"]="UT:(奇袭)437.75/67.1%|1",
["Muxi"]="CT:(奇袭)24.69/5.5%|3",
["Nalani"]="UT:(毁灭)251.27/37.8%|1",
["Nalanî"]="UX:(毁灭)420.86/38.0%UT:(毁灭)441.96/66.8%|1",
["Navi"]="CT:(防护)188.16/43.2%|1",
["Nheo"]="CX:(神圣)276.27/20.8%UT:(神圣)610.22/81.6%|1",
["Nigiri"]="RX:(恢复)1191.51/92.2%UT:(恢复)563.31/79.4%|1",
["Nîkî"]="UX:(神圣)476.12/36.8%UT:(神圣)219.34/27.4%|1",
["Ninurta"]="CX:(火焰)85.23/12.9%UT:(火焰)582.54/84.7%|1",
["Nüsschen"]="UX:(毁灭)9.05/2.0%UT:(毁灭)538.49/78.5%|1",
["Nyriar"]="ET:(平衡)509.61/80.2%|1",
["Pandàru"]="CX:(神圣)578.16/42.8%CT:(神圣)361.24/48.5%|1",
["Pascharam"]="CT:(狂怒)346.49/57.7%|1",
["Pharmia"]="CX:(神圣)650.15/48.8%CT:(神圣)299.24/39.0%|1",
["Pingus"]="UX:(毁灭)1127.98/88.2%RT:(毁灭)717.44/93.8%|1",
["Poel"]="UT:(神圣)339.65/47.7%|1",
["Purin"]="CT:(奇袭)317.87/48.9%|1",
["Purpleone"]="CT:(狂怒)350.08/58.2%|1",
["Qancho"]="CX:(火焰)205.04/21.7%CT:(火焰)355.01/54.6%|1",
["Rabe"]="UT:(神圣)239.43/30.6%|1",
["Rakar"]="CT:(射击)34.25/5.7%|1",
["Reggenbogen"]="CX:(神圣)160.11/13.9%CT:(神圣)352.37/47.0%|1",
["Reinhardt"]="CX:(防护)267.28/61.7%UT:(防护)445.2/78.8%|1",
["Reinheidt"]="UX:(神圣)425.01/33.3%UT:(神圣)381.2/54.1%|1",
["Rekasha"]="UX:(射击)1110.99/88.9%UT:(射击)657.69/89.2%|1",
["Rentor"]="UT:(恢复)23.22/8.6%|1",
["Richter"]="LX:(惩戒)1221.27/98.8%AT:(防护)486.41/88.1%|1",
["Ronaldo"]="CT:(奇袭)324.53/50.0%|1",
["Rotschof"]="UT:(毁灭)404.77/61.4%|1",
["Roxyroses"]="UX:(冰霜)725.49/90.0%UT:(冰霜)315.75/61.2%|1",
["Ruffy"]="LT:(惩戒)672.55/93.6%|1",
["Salis"]="CT:(神圣)75.48/8.0%|1",
["Schattenmal"]="LX:(暗影)1320.13/99.7%LT:(暗影)720.62/96.3%|1",
["Schimmerling"]="UT:(射击)226.81/34.7%|1",
["Schrumpfhirn"]="UX:(恢复)1115.94/88.5%RT:(恢复)724.0/92.3%|1",
["Seelenia"]="CX:(狂怒)266.68/33.3%UT:(狂怒)627.58/87.7%|1",
["Seppal"]="CT:(狂怒)267.1/46.2%|1",
["Shadowcaster"]="UX:(毁灭)439.43/39.6%UT:(毁灭)654.73/88.7%|1",
["Shielddemon"]="CX:(狂怒)247.4/32.1%CT:(狂怒)229.95/40.8%|1",
["Shinaka"]="UT:(冰霜)75.01/28.0%|1",
["Sneck"]="CT:(奇袭)14.92/3.8%|1",
["Splendur"]="UT:(神圣)127.34/14.4%|1",
["Stinkzahn"]="CT:(狂怒)256.08/44.5%|1",
["Studîbaas"]="CX:(神圣)3.62/0.9%CT:(神圣)101.48/10.8%|1",
["Suleiman"]="UT:(毁灭)361.31/55.2%|1",
["Svisión"]="UT:(毁灭)63.37/9.5%|1",
["Sylphrêna"]="CT:(冰霜)23.5/15.5%|1",
["Tholaven"]="UX:(射击)152.12/23.8%UT:(射击)496.01/74.5%|1",
["Thorî"]="UT:(神圣)193.04/23.4%|1",
["Thunderfury"]="CT:(狂怒)41.77/16.5%|3",
["Tifany"]="CX:(火焰)20.41/4.8%UT:(火焰)390.19/60.0%|1",
["Timon"]="CT:(射击)136.7/20.0%|1",
["Tinyone"]="CX:(火焰)3.48/1.3%UT:(冰霜)503.42/83.2%|1",
["Titusflavius"]="CT:(奇袭)22.73/5.0%|1",
["Torlin"]="CX:(狂怒)169.22/27.0%CT:(狂怒)303.83/51.6%|3",
["Tornada"]="CT:(冰霜)11.3/9.6%|1",
["Train"]="CX:(狂怒)7.67/1.9%CT:(狂怒)152.6/30.5%|3",
["Treaty"]="CT:(神圣)4.86/1.1%|1",
["Unlust"]="UX:(火焰)777.05/64.7%UT:(火焰)659.64/90.3%|1",
["Uwe"]="UX:(恢复)535.47/45.7%RT:(恢复)721.04/92.1%|1",
["Vonmir"]="CX:(神圣)607.49/45.1%UT:(神圣)508.3/69.5%|1",
["Xadis"]="UX:(冰霜)634.2/86.6%UT:(冰霜)454.63/78.1%|1",
["Xador"]="UT:(毁灭)173.18/25.5%|1",
["Xerxes"]="UT:(冰霜)175.67/43.2%|1",
["Yggpáte"]="CT:(奇袭)15.2/3.8%|1",
["Yumpi"]="UX:(射击)1012.3/83.3%UT:(射击)407.25/63.1%|1",
["Zeilfeld"]="UT:(射击)520.15/77.3%|1",
["Zephyr"]="UT:(冰霜)64.21/25.5%|1",
["Zordak"]="CT:(火焰)215.84/31.5%|1",
["Zveroboy"]="UX:(射击)136.08/21.9%UT:(射击)591.54/83.9%|1",
["Zykx"]="RT:(野性)345.14/77.2%|1",
["LASTUPDATE"]="2024-06-13"
}
