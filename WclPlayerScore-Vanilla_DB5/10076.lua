if(GetRealmName() ~= "Lakeshire") then
return
end

STOP_Database = {
["Nigiri"]="1恢复德",
["Rekasha"]="1射击猎",
["Køppì"]="1火法",
["Roxyroses"]="1冰法",
["Gabe"]="1奶骑",
["Richter"]="1惩戒骑,1防骑,4奶骑",
["Vonmir"]="1神牧",
["Schattenmal"]="1暗牧,11神牧",
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
["Schrumpfhirn"]="3恢复德",
["Aszinda"]="3射击猎",
["Unlust"]="3火法",
["Reinheidt"]="3奶骑",
["Pandàru"]="3神牧,4暗牧",
["Merrel"]="3暗牧",
["Kozuki"]="3奇袭贼",
["Shadowcaster"]="3毁灭术",
["Uwe"]="4恢复德",
["Yumpi"]="4射击猎",
["Desigual"]="4火法",
["Hagaran"]="4冰法",
["Nheo"]="4神牧",
["Nalanî"]="4毁灭术",
["Massiveballs"]="4狂战",
["Grizlo"]="4防战",
["Elzo"]="5恢复德",
["Gelgah"]="5射击猎",
["Astarte"]="5火法,5冰法",
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
["Calamitous"]="11狂战",
["Ismorder"]="12火法",
["Studîbaas"]="12神牧",
["Reinhardt"]="2防战,12狂战",
["Tinyone"]="13火法",
["Effert"]="3防战,13狂战",
["Train"]="14狂战",
}

WP_Database = {
["Nyriar"]="AT:(平衡)1/0|2",
["Elzo"]="AX:(恢复)5/0AT:(平衡)2/0|1",
["Evora"]="AT:(野性)1/0|2",
["Uwe"]="AX:(恢复)4/0AT:(恢复)1/0|1",
["Nigiri"]="AX:(恢复)1/0AT:(恢复)7/0|1",
["Schrumpfhirn"]="AX:(恢复)3/0AT:(恢复)10/0|1",
["Luisechen"]="AT:(恢复)13/0|2",
["Rentor"]="AT:(恢复)25/0|2",
["Edegil"]="AT:(恢复)16/0|2",
["Kithara"]="AX:(恢复)2/0AT:(恢复)4/0|1",
["Findori"]="AT:(恢复)22/0|2",
["Diamantpfeil"]="AX:(射击)2/0AT:(射击)2/0|1",
["Rakar"]="AT:(射击)15/0|2",
["Aszinda"]="AX:(射击)3/0AT:(射击)9/0|1",
["Zveroboy"]="AX:(射击)8/0AT:(射击)3/0|1",
["Schimmerling"]="AT:(射击)10/0|2",
["Keyanu"]="AX:(射击)9/0|2",
["Líbella"]="AT:(射击)7/0|2",
["Tholaven"]="AX:(射击)7/0AT:(射击)5/0|1",
["Lucilei"]="AX:(射击)6/0AT:(射击)8/0|1",
["Halbarox"]="AT:(射击)12/0|2",
["Mîsao"]="AT:(射击)14/0|2",
["Zeilfeld"]="AT:(射击)13/0|2",
["Rekasha"]="AX:(射击)1/0AT:(射击)4/0|1",
["Yumpi"]="AX:(射击)4/0AT:(射击)6/0|1",
["Gelgah"]="AX:(射击)5/0AT:(射击)1/0|1",
["Timon"]="AT:(射击)11/0|2",
["Jareth"]="AX:(火焰)7/0AT:(火焰)2/0|1",
["Letheya"]="AT:(火焰)3/0|2",
["Aleshia"]="AX:(火焰)11/0AT:(火焰)14/0|1",
["Tifany"]="AX:(火焰)10/0AT:(火焰)8/0|1",
["Cyridiana"]="AX:(火焰)2/0AT:(火焰)1/0|1",
["Qancho"]="AX:(火焰)6/0AT:(火焰)9/0|1",
["Abcdefghi"]="AT:(火焰)11/0|2",
["Desteny"]="AT:(火焰)15/0|2",
["Unlust"]="AX:(火焰)3/0AT:(火焰)4/0|1",
["Zordak"]="AT:(火焰)16/0|2",
["Ninurta"]="AX:(火焰)8/0AT:(火焰)5/0|1",
["Gannendorf"]="AT:(冰霜)8/0|2",
["Menaxi"]="AT:(冰霜)15/0|2",
["Xadis"]="AX:(冰霜)2/0AT:(冰霜)6/0|1",
["Tornada"]="AT:(冰霜)21/0|2",
["Miridia"]="AT:(冰霜)18/0|2",
["Hagaran"]="AX:(冰霜)4/0AT:(冰霜)2/0|1",
["Frakes"]="AX:(冰霜)6/0AT:(冰霜)7/0|1",
["Zephyr"]="AT:(冰霜)17/0|2",
["Iceberry"]="AT:(冰霜)16/0|2",
["Xerxes"]="AT:(冰霜)14/0|2",
["Jophiel"]="AT:(冰霜)19/0|2",
["Daroma"]="AX:(冰霜)3/0AT:(冰霜)12/0|1",
["Roxyroses"]="AX:(冰霜)1/0AT:(冰霜)11/0|1",
["Ismorder"]="AX:(火焰)12/0AT:(冰霜)3/0|1",
["Astarte"]="AX:(火焰)5/0AT:(冰霜)9/0|1",
["Tinyone"]="AX:(火焰)13/0AT:(冰霜)4/0|1",
["Køppì"]="AX:(火焰)1/0AT:(冰霜)1/0|1",
["Sylphrêna"]="AT:(冰霜)20/0|2",
["Desigual"]="AX:(火焰)4/0AT:(冰霜)10/0|1",
["Corbiniana"]="LT:(神圣)34/0|2",
["Luandria"]="AT:(神圣)22/0|2",
["Rabe"]="AT:(神圣)13/0|2",
["Caladian"]="LT:(神圣)32/0|1",
["Eatus"]="LT:(神圣)28/0|2",
["Splendur"]="AT:(神圣)25/0|2",
["Thorî"]="AT:(神圣)19/0|2",
["Nîkî"]="AX:(神圣)2/0AT:(神圣)16/0|1",
["Gabe"]="AX:(神圣)1/0AT:(神圣)4/0|1",
["Reinheidt"]="AX:(神圣)3/0AT:(神圣)7/0|1",
["Ámboss"]="LT:(神圣)37/0|2",
["Enyveera"]="AT:(神圣)1/0|2",
["Poel"]="AT:(神圣)10/0|2",
["Richter"]="AX:(惩戒)1/0AT:(防护)1/0|1",
["Müpfel"]="AT:(防护)2/0|2",
["Ruffy"]="AT:(惩戒)1/0|2",
["Ironclade"]="AT:(惩戒)2/0|2",
["Lufthans"]="AX:(神圣)7/0LT:(神圣)28/0|1",
["Leynura"]="LT:(神圣)53/0|1",
["Pandàru"]="AX:(神圣)3/0AT:(神圣)16/0|1",
["Liaha"]="AX:(神圣)5/0AT:(神圣)1/0|1",
["Pharmia"]="AX:(神圣)2/0AT:(神圣)22/0|1",
["Kanzlerkandi"]="LT:(神圣)34/0|2",
["Studîbaas"]="AX:(神圣)12/0LT:(神圣)37/0|1",
["Marcellina"]="LT:(神圣)31/0|2",
["Vonmir"]="AX:(神圣)1/0AT:(神圣)7/0|1",
["Cáedmon"]="LT:(神圣)41/0|1",
["Anathema"]="AX:(神圣)10/0AT:(神圣)19/0|1",
["Leichiena"]="LT:(神圣)47/0|1",
["Auaa"]="LT:(神圣)43/0|2",
["Treaty"]="LT:(神圣)51/0|1",
["Ghreel"]="AX:(神圣)6/0AT:(神圣)10/0|1",
["Nheo"]="AX:(神圣)4/0AT:(神圣)4/0|1",
["Hehsus"]="AT:(神圣)25/0|2",
["Reggenbogen"]="AX:(神圣)8/0AT:(神圣)13/0|1",
["Aranas"]="AT:(暗影)4/0|2",
["Merrel"]="AX:(暗影)3/0AT:(暗影)3/0|1",
["Hanimon"]="AT:(暗影)5/0|2",
["Karai"]="AX:(暗影)2/0AT:(暗影)1/0|1",
["Schattenmal"]="AX:(暗影)1/0AT:(暗影)2/0|1",
["Purin"]="AT:(奇袭)5/0|2",
["Kidcut"]="AT:(奇袭)11/0|2",
["Kozuki"]="AX:(奇袭)3/0AT:(奇袭)2/0|1",
["Kagebunshin"]="AT:(奇袭)17/0|2",
["Muuhlord"]="AT:(奇袭)4/0|2",
["Sneck"]="AT:(奇袭)15/0|2",
["Elninjoo"]="AX:(奇袭)2/0AT:(奇袭)1/0|1",
["Filch"]="AT:(奇袭)6/0|2",
["Mutz"]="AT:(奇袭)8/0|2",
["Yggpáte"]="AT:(奇袭)14/0|2",
["Gummiband"]="AT:(奇袭)9/0|2",
["Magrin"]="AT:(奇袭)10/0|2",
["Ayqina"]="AX:(奇袭)1/0AT:(奇袭)3/0|1",
["Titusflavius"]="AT:(奇袭)13/0|2",
["Malandrina"]="AT:(奇袭)12/0|2",
["Ronaldo"]="AT:(奇袭)16/0|2",
["Boïndil"]="AT:(奇袭)7/0|2",
["Baenki"]="AT:(毁灭)15/0|2",
["Xador"]="AT:(毁灭)12/0|2",
["Laurinchen"]="AT:(毁灭)17/0|2",
["Jalliza"]="AT:(毁灭)9/0|2",
["Svisión"]="AT:(毁灭)16/0|2",
["Koppi"]="AX:(毁灭)2/0AT:(毁灭)1/0|1",
["Juljiana"]="AX:(毁灭)5/0AT:(毁灭)11/0|1",
["Nüsschen"]="AX:(毁灭)7/0AT:(毁灭)4/0|1",
["Nalani"]="AT:(毁灭)10/0|2",
["Conzuela"]="AT:(毁灭)7/0|2",
["Rotschof"]="AT:(毁灭)6/0|2",
["Pingus"]="AX:(毁灭)1/0AT:(毁灭)2/0|1",
["Bulgur"]="AT:(毁灭)13/0|2",
["Nalanî"]="AX:(毁灭)4/0AT:(毁灭)5/0|1",
["Shadowcaster"]="AX:(毁灭)3/0AT:(毁灭)3/0|1",
["Abraba"]="AX:(毁灭)6/0AT:(毁灭)8/0|1",
["Betaris"]="AT:(毁灭)14/0|2",
["Train"]="AX:(狂怒)14/0AT:(狂怒)19/0|1",
["Dunmir"]="AX:(狂怒)5/0AT:(狂怒)7/0|1",
["Torlin"]="AX:(狂怒)10/0AT:(狂怒)11/0|1",
["Fixy"]="AX:(狂怒)1/0AT:(狂怒)4/0|1",
["Thunderfury"]="AT:(狂怒)25/0|2",
["Marpesia"]="AT:(狂怒)17/0|2",
["Graydeath"]="AX:(狂怒)9/0AT:(狂怒)8/0|1",
["Stinkzahn"]="AT:(狂怒)14/0|2",
["Furybeast"]="AT:(狂怒)6/0|2",
["Calamitous"]="AX:(狂怒)11/0AT:(狂怒)3/0|1",
["Caleb"]="AT:(狂怒)21/0|2",
["Jochen"]="AX:(狂怒)6/0AT:(狂怒)12/0|1",
["Gunnar"]="AT:(狂怒)16/0|2",
["Seppal"]="AT:(狂怒)13/0|2",
["Massiveballs"]="AX:(狂怒)4/0AT:(狂怒)5/0|1",
["Shielddemon"]="AX:(狂怒)8/0AT:(狂怒)15/0|1",
["Blueho"]="LT:(狂怒)28/0|2",
["Malloc"]="AX:(狂怒)2/0AT:(狂怒)1/0|1",
["Seelenia"]="AX:(狂怒)7/0AT:(狂怒)2/0|1",
["Purpleone"]="AT:(狂怒)22/0|2",
["Lìliane"]="AT:(狂怒)23/0|2",
["Grizlo"]="AX:(防护)4/0AT:(防护)3/0|1",
["Hildeguard"]="AX:(狂怒)3/0AT:(防护)2/0|1",
["Effert"]="AX:(防护)3/0AT:(防护)1/0|1",
["Chîva"]="AT:(防护)12/0|2",
["Navi"]="AT:(防护)8/0|2",
["Kòppi"]="AT:(防护)4/0|2",
["Aranel"]="AX:(防护)6/0AT:(防护)7/0|1",
["Karlfranz"]="AT:(防护)14/0|2",
["Reinhardt"]="AX:(防护)2/0AT:(防护)5/0|1",
["LASTUPDATE"]="2024-04-18"
}
