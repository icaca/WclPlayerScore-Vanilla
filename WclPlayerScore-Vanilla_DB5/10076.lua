if(GetRealmName() ~= "Lakeshire") then
return
end

STOP_Database = {
["Nigiri"]="1恢复德",
["Rekasha"]="1射击猎",
["Køppì"]="1火法",
["Roxyroses"]="1冰法",
["Gabe"]="1奶骑",
["Richter"]="1防骑,1惩戒骑,4奶骑",
["Vonmir"]="1神牧",
["Ayqina"]="1奇袭贼",
["Pingus"]="1毁灭术",
["Hildeguard"]="1防战,3狂战",
["Kithara"]="2恢复德",
["Diamantpfeil"]="2射击猎",
["Cyridiana"]="2火法",
["Xadis"]="2冰法",
["Nîkî"]="2奶骑",
["Pharmia"]="2神牧",
["Elninjoo"]="2奇袭贼",
["Koppi"]="2毁灭术",
["Malloc"]="2狂战",
["Reinhardt"]="2防战,12狂战",
["Schrumpfhirn"]="3恢复德",
["Aszinda"]="3射击猎",
["Unlust"]="3火法",
["Reinheidt"]="3奶骑",
["Merrel"]="3暗牧",
["Kozuki"]="3奇袭贼",
["Shadowcaster"]="3毁灭术",
["Uwe"]="4恢复德",
["Yumpi"]="4射击猎",
["Desigual"]="4火法",
["Hagaran"]="4冰法",
["Nheo"]="4神牧",
["Pandàru"]="3神牧,4暗牧",
["Nalanî"]="4毁灭术",
["Massiveballs"]="4狂战",
["Grizlo"]="4防战",
["Elzo"]="5恢复德",
["Gelgah"]="5射击猎",
["Astarte"]="5冰法,5火法",
["Liaha"]="5神牧",
["Juljiana"]="5毁灭术",
["Dunmir"]="5狂战",
["Fixy"]="1狂战,5防战",
["Lucilei"]="6射击猎",
["Qancho"]="6火法",
["Frakes"]="6冰法,14火法",
["Ghreel"]="6神牧",
["Abraba"]="6毁灭术",
["Jochen"]="6狂战",
["Aranel"]="6防战",
["Tholaven"]="7射击猎",
["Jareth"]="7火法",
["Lufthans"]="5暗牧,7神牧",
["Nüsschen"]="7毁灭术",
["Seelenia"]="7狂战",
["Zveroboy"]="8射击猎",
["Ninurta"]="8火法",
["Reggenbogen"]="8神牧",
["Shielddemon"]="8狂战",
["Keyanu"]="9射击猎",
["Daroma"]="3冰法,9火法",
["Karai"]="2暗牧,9神牧",
["Graydeath"]="9狂战",
["Tifany"]="10火法",
["Anathema"]="10神牧",
["Torlin"]="10狂战",
["Aleshia"]="11火法",
["Schattenmal"]="1暗牧,11神牧",
["Calamitous"]="11狂战",
["Ismorder"]="12火法",
["Studîbaas"]="12神牧",
["Tinyone"]="13火法",
["Effert"]="3防战,13狂战",
["Train"]="14狂战",
}

WP_Database = {
["Nyriar"]="AT:(平衡)510.97/0%|0",
["Elzo"]="AX:(恢复)299.55/0%AT:(平衡)488.99/0%|0",
["Evora"]="AT:(野性)289.55/0%|0",
["Uwe"]="AX:(恢复)511.75/0%AT:(恢复)724.37/0%|0",
["Nigiri"]="AX:(恢复)1025.31/0%AT:(恢复)439.04/0%|0",
["Schrumpfhirn"]="AX:(恢复)779.25/0%AT:(恢复)432.06/0%|0",
["Luisechen"]="AT:(恢复)367.88/0%|0",
["Rentor"]="AT:(恢复)23.27/0%|0",
["Edegil"]="AT:(恢复)321.54/0%|0",
["Kithara"]="AX:(恢复)892.76/0%AT:(恢复)520.36/0%|0",
["Findori"]="AT:(恢复)53.49/0%|0",
["Diamantpfeil"]="AX:(射击)909.59/0%AT:(射击)621.45/0%|0",
["Rakar"]="AT:(射击)35.13/0%|0",
["Aszinda"]="AX:(射击)823.21/0%AT:(射击)238.66/0%|0",
["Zveroboy"]="AX:(射击)105.45/0%AT:(射击)584.69/0%|0",
["Schimmerling"]="AT:(射击)229.16/0%|0",
["Keyanu"]="AX:(射击)15.3/0%|0",
["Líbella"]="AT:(射击)393.85/0%|0",
["Tholaven"]="AX:(射击)116.13/0%AT:(射击)501.76/0%|0",
["Lucilei"]="AX:(射击)282.05/0%AT:(射击)387.81/0%|0",
["Halbarox"]="AT:(射击)53.9/0%|0",
["Mîsao"]="AT:(射击)36.17/0%|0",
["Zeilfeld"]="AT:(射击)38.94/0%|0",
["Rekasha"]="AX:(射击)944.59/0%AT:(射击)557.05/0%|0",
["Yumpi"]="AX:(射击)712.47/0%AT:(射击)412.51/0%|0",
["Gelgah"]="AX:(射击)667.65/0%AT:(射击)708.83/0%|0",
["Timon"]="AT:(射击)138.51/0%|0",
["Jareth"]="AX:(火焰)102.59/0%AT:(火焰)659.16/0%|0",
["Letheya"]="AT:(火焰)642.65/0%|0",
["Aleshia"]="AX:(火焰)20.27/0%AT:(火焰)41.96/0%|0",
["Tifany"]="AX:(火焰)20.67/0%AT:(火焰)398.34/0%|0",
["Cyridiana"]="AX:(火焰)422.38/0%AT:(火焰)736.81/0%|0",
["Qancho"]="AX:(火焰)208.28/0%AT:(火焰)359.72/0%|0",
["Abcdefghi"]="AT:(火焰)173.45/0%|0",
["Desteny"]="AT:(火焰)9.79/0%|2",
["Unlust"]="AX:(火焰)419.42/0%AT:(火焰)611.82/0%|0",
["Zordak"]="AT:(火焰)2.81/0%|0",
["Ninurta"]="AX:(火焰)86.25/0%AT:(火焰)590.15/0%|0",
["Gannendorf"]="AT:(冰霜)408.13/0%|0",
["Menaxi"]="AT:(冰霜)136.06/0%|0",
["Xadis"]="AX:(冰霜)633.73/0%AT:(冰霜)455.35/0%|0",
["Tornada"]="AT:(冰霜)11.28/0%|0",
["Miridia"]="AT:(冰霜)47.1/0%|0",
["Hagaran"]="AX:(冰霜)92.62/0%AT:(冰霜)651.19/0%|0",
["Frakes"]="AX:(冰霜)48.5/0%AT:(冰霜)433.18/0%|0",
["Zephyr"]="AT:(冰霜)63.49/0%|2",
["Iceberry"]="AT:(冰霜)99.29/0%|2",
["Xerxes"]="AT:(冰霜)175.15/0%|0",
["Jophiel"]="AT:(冰霜)31.74/0%|0",
["Daroma"]="AX:(冰霜)529.17/0%AT:(冰霜)282.25/0%|0",
["Roxyroses"]="AX:(冰霜)723.05/0%AT:(冰霜)316.24/0%|0",
["Ismorder"]="AX:(火焰)19.94/0%AT:(冰霜)648.63/0%|0",
["Astarte"]="AX:(火焰)254.38/0%AT:(冰霜)385.84/0%|0",
["Tinyone"]="AX:(火焰)3.52/0%AT:(冰霜)504.28/0%|0",
["Køppì"]="AX:(火焰)576.88/0%AT:(冰霜)783.76/0%|0",
["Sylphrêna"]="AT:(冰霜)23.27/0%|0",
["Desigual"]="AX:(火焰)356.09/0%AT:(冰霜)349.74/0%|0",
["Corbiniana"]="AT:(神圣)16.98/0%|0",
["Luandria"]="AT:(神圣)171.99/0%|0",
["Rabe"]="AT:(神圣)241.3/0%|0",
["Caladian"]="AT:(神圣)47.66/0%|0",
["Eatus"]="AT:(神圣)52.1/0%|0",
["Splendur"]="AT:(神圣)128.74/0%|0",
["Thorî"]="AT:(神圣)195.09/0%|0",
["Nîkî"]="AX:(神圣)481.47/0%AT:(神圣)221.84/0%|0",
["Gabe"]="AX:(神圣)524.75/0%AT:(神圣)394.01/0%|0",
["Reinheidt"]="AX:(神圣)430.75/0%AT:(神圣)385.01/0%|0",
["Ámboss"]="AT:(神圣)12.6/0%|0",
["Enyveera"]="AT:(神圣)434.34/0%|0",
["Poel"]="AT:(神圣)318.2/0%|0",
["Richter"]="AX:(惩戒)957.0/0%AT:(防护)481.61/0%|0",
["Müpfel"]="AT:(防护)405.73/0%|0",
["Ruffy"]="AT:(惩戒)673.02/0%|0",
["Ironclade"]="AT:(惩戒)475.9/0%|0",
["Lufthans"]="AX:(神圣)140.45/0%AT:(神圣)178.47/0%|0",
["Leynura"]="AT:(神圣)3.09/0%|0",
["Pandàru"]="AX:(神圣)586.69/0%AT:(神圣)348.82/0%|0",
["Liaha"]="AX:(神圣)212.96/0%AT:(神圣)794.64/0%|0",
["Pharmia"]="AX:(神圣)593.49/0%AT:(神圣)304.78/0%|0",
["Kanzlerkandi"]="AT:(神圣)110.23/0%|0",
["Studîbaas"]="AX:(神圣)3.67/0%AT:(神圣)103.06/0%|0",
["Marcellina"]="AT:(神圣)117.6/0%|0",
["Vonmir"]="AX:(神圣)616.09/0%AT:(神圣)516.45/0%|0",
["Cáedmon"]="AT:(神圣)89.16/0%|0",
["Anathema"]="AX:(神圣)69.38/0%AT:(神圣)324.18/0%|0",
["Leichiena"]="AT:(神圣)13.25/0%|0",
["Auaa"]="AT:(神圣)38.84/0%|0",
["Treaty"]="AT:(神圣)4.85/0%|0",
["Ghreel"]="AX:(神圣)205.85/0%AT:(神圣)494.72/0%|0",
["Nheo"]="AX:(神圣)281.21/0%AT:(神圣)618.99/0%|0",
["Hehsus"]="AT:(神圣)266.65/0%|0",
["Reggenbogen"]="AX:(神圣)125.72/0%AT:(神圣)357.59/0%|0",
["Aranas"]="AT:(暗影)230.86/0%|0",
["Merrel"]="AX:(暗影)91.98/0%AT:(暗影)432.85/0%|0",
["Hanimon"]="AT:(暗影)24.47/0%|0",
["Karai"]="AX:(暗影)556.71/0%AT:(暗影)728.02/0%|0",
["Schattenmal"]="AX:(暗影)1205.6/0%AT:(暗影)641.62/0%|0",
["Purin"]="AT:(奇袭)324.27/0%|0",
["Kidcut"]="AT:(奇袭)57.28/0%|2",
["Kozuki"]="AX:(奇袭)39.22/0%AT:(奇袭)578.96/0%|0",
["Kagebunshin"]="AT:(奇袭)3.1/0%|0",
["Muuhlord"]="AT:(奇袭)445.08/0%|0",
["Sneck"]="AT:(奇袭)15.26/0%|0",
["Elninjoo"]="AX:(奇袭)163.46/0%AT:(奇袭)663.77/0%|0",
["Filch"]="AT:(奇袭)214.32/0%|0",
["Mutz"]="AT:(奇袭)166.85/0%|0",
["Yggpáte"]="AT:(奇袭)15.55/0%|0",
["Gummiband"]="AT:(奇袭)133.89/0%|0",
["Magrin"]="AT:(奇袭)62.21/0%|0",
["Ayqina"]="AX:(奇袭)209.88/0%AT:(奇袭)510.46/0%|0",
["Titusflavius"]="AT:(奇袭)23.52/0%|2",
["Malandrina"]="AT:(奇袭)40.31/0%|0",
["Ronaldo"]="AT:(奇袭)13.21/0%|0",
["Boïndil"]="AT:(奇袭)183.2/0%|0",
["Baenki"]="AT:(毁灭)89.8/0%|0",
["Xador"]="AT:(毁灭)176.31/0%|0",
["Laurinchen"]="AT:(毁灭)3.66/0%|2",
["Jalliza"]="AT:(毁灭)260.73/0%|0",
["Svisión"]="AT:(毁灭)65.24/0%|0",
["Koppi"]="AX:(毁灭)520.62/0%AT:(毁灭)712.77/0%|0",
["Juljiana"]="AX:(毁灭)155.64/0%AT:(毁灭)256.18/0%|0",
["Nüsschen"]="AX:(毁灭)9.21/0%AT:(毁灭)545.71/0%|0",
["Nalani"]="AT:(毁灭)256.32/0%|0",
["Conzuela"]="AT:(毁灭)296.84/0%|0",
["Rotschof"]="AT:(毁灭)396.43/0%|0",
["Pingus"]="AX:(毁灭)939.44/0%AT:(毁灭)702.78/0%|0",
["Bulgur"]="AT:(毁灭)161.99/0%|0",
["Nalanî"]="AX:(毁灭)427.14/0%AT:(毁灭)447.89/0%|0",
["Shadowcaster"]="AX:(毁灭)446.0/0%AT:(毁灭)660.78/0%|0",
["Abraba"]="AX:(毁灭)10.49/0%AT:(毁灭)286.96/0%|0",
["Betaris"]="AT:(毁灭)150.92/0%|0",
["Train"]="AX:(狂怒)7.73/0%AT:(狂怒)156.38/0%|0",
["Dunmir"]="AX:(狂怒)440.25/0%AT:(狂怒)379.64/0%|0",
["Torlin"]="AX:(狂怒)168.61/0%AT:(狂怒)310.44/0%|0",
["Fixy"]="AX:(狂怒)539.71/0%AT:(狂怒)608.72/0%|0",
["Thunderfury"]="AT:(狂怒)42.79/0%|0",
["Marpesia"]="AT:(狂怒)176.93/0%|0",
["Graydeath"]="AX:(狂怒)218.66/0%AT:(狂怒)333.04/0%|0",
["Stinkzahn"]="AT:(狂怒)262.22/0%|0",
["Furybeast"]="AT:(狂怒)432.17/0%|0",
["Calamitous"]="AX:(狂怒)150.64/0%AT:(狂怒)635.64/0%|0",
["Caleb"]="AT:(狂怒)61.85/0%|0",
["Jochen"]="AX:(狂怒)343.67/0%AT:(狂怒)303.65/0%|0",
["Gunnar"]="AT:(狂怒)194.86/0%|0",
["Seppal"]="AT:(狂怒)273.91/0%|0",
["Massiveballs"]="AX:(狂怒)458.0/0%AT:(狂怒)506.89/0%|0",
["Shielddemon"]="AX:(狂怒)253.49/0%AT:(狂怒)235.77/0%|0",
["Blueho"]="LT:(狂怒)6.01/0%|2",
["Malloc"]="AX:(狂怒)493.03/0%AT:(狂怒)761.62/0%|0",
["Seelenia"]="AX:(狂怒)273.03/0%AT:(狂怒)637.98/0%|0",
["Purpleone"]="AT:(狂怒)60.86/0%|0",
["Lìliane"]="AT:(狂怒)54.54/0%|0",
["Grizlo"]="AX:(防护)43.78/0%AT:(防护)574.73/0%|0",
["Hildeguard"]="AX:(狂怒)468.1/0%AT:(防护)587.24/0%|0",
["Effert"]="AX:(防护)58.46/0%AT:(防护)608.8/0%|0",
["Chîva"]="AT:(防护)66.66/0%|0",
["Navi"]="AT:(防护)193.41/0%|0",
["Kòppi"]="AT:(防护)477.02/0%|0",
["Aranel"]="AX:(防护)4.62/0%AT:(防护)206.01/0%|0",
["Karlfranz"]="AT:(防护)46.36/0%|0",
["Reinhardt"]="AX:(防护)273.49/0%AT:(防护)453.46/0%|0",
["LASTUPDATE"]="2024-04-18"
}
