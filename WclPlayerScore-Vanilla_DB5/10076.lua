if(GetRealmName() ~= "Lakeshire") then
return
end

STOP_Database = {
["Nigiri"]="1恢复德",
["Aszinda"]="1射击猎",
["Cyridiana"]="1火法",
["Xadis"]="1冰法",
["Gabe"]="1奶骑",
["Richter"]="1防骑,1惩戒骑,4奶骑",
["Vonmir"]="1神牧",
["Schattenmal"]="1暗牧,10神牧",
["Ayqina"]="1奇袭贼",
["Pingus"]="1毁灭术",
["Reinhardt"]="1防战,12狂暴战",
["Kithara"]="2恢复德",
["Rekasha"]="2射击猎",
["Desigual"]="2火法",
["Daroma"]="2冰法,9火法",
["Nîkî"]="2奶骑",
["Karai"]="2暗牧,5神牧",
["Elninjoo"]="2奇袭贼",
["Shadowcaster"]="2毁灭术",
["Malloc"]="2狂暴战",
["Hildeguard"]="2防战,5狂暴战",
["Uwe"]="3恢复德",
["Yumpi"]="3射击猎",
["Unlust"]="3火法",
["Hagaran"]="3冰法",
["Reinheidt"]="3奶骑",
["Nheo"]="3神牧",
["Merrel"]="3暗牧",
["Kozuki"]="3奇袭贼",
["Nalanî"]="3毁灭术",
["Massiveballs"]="3狂暴战",
["Fixy"]="1狂暴战,3防战",
["Elzo"]="4恢复德",
["Gelgah"]="4射击猎",
["Køppì"]="4火法",
["Ghreel"]="4神牧",
["Pandàru"]="2神牧,4暗牧",
["Koppi"]="4毁灭术",
["Dunmir"]="4狂暴战",
["Effert"]="4防战,14狂暴战",
["Diamantpfeil"]="5射击猎",
["Qancho"]="5火法",
["Frakes"]="5冰法,14火法",
["Juljiana"]="5毁灭术",
["Aranel"]="5防战",
["Lucilei"]="6射击猎",
["Astarte"]="4冰法,6火法",
["Reggenbogen"]="6神牧",
["Abraba"]="6毁灭术",
["Jochen"]="6狂暴战",
["Grizlo"]="6防战",
["Zveroboy"]="7射击猎",
["Jareth"]="7火法",
["Lufthans"]="7神牧",
["Nüsschen"]="7毁灭术",
["Seelenia"]="7狂暴战",
["Keyanu"]="8射击猎",
["Ninurta"]="8火法",
["Liaha"]="8神牧",
["Shielddemon"]="8狂暴战",
["Anathema"]="9神牧",
["Torlin"]="9狂暴战",
["Tifany"]="10火法",
["Calamitous"]="10狂暴战",
["Aleshia"]="11火法",
["Studîbaas"]="11神牧",
["Graydeath"]="11狂暴战",
["Ismorder"]="12火法",
["Tinyone"]="13火法",
["Train"]="13狂暴战",
}

WP_Database = {
["Nigiri"]="RX:(恢复)2883/66.9%RT:(恢复)2825/65.6%EB:(恢复)830/89.7%|1",
["Kithara"]="UX:(恢复)4365/49.8%RT:(恢复)2087/74.6%LB:(恢复)320/96.0%|1",
["Uwe"]="UX:(恢复)5035/42.2%ET:(恢复)595/92.7%LB:(恢复)111/98.6%|1",
["Elzo"]="UX:(恢复)5997/31.1%ET:(平衡)124/83.1%RB:(平衡)254/65.0%|1",
["Aszinda"]="RX:(射击)3014/72.6%UT:(射击)7106/37.1%EB:(射击)1058/92.8%|1",
["Rekasha"]="RX:(射击)3917/64.4%ET:(射击)2293/79.7%RB:(射击)4316/70.6%|1",
["Yumpi"]="RX:(射击)4037/63.3%RT:(射击)3936/65.2%EB:(射击)2343/84.0%|1",
["Gelgah"]="RX:(射击)4094/62.8%ET:(射击)735/93.5%EB:(射击)2455/83.3%|1",
["Diamantpfeil"]="RX:(射击)4132/62.4%ET:(射击)1422/87.4%LB:(射击)725/95.0%|1",
["Lucilei"]="UX:(射击)6905/37.2%RT:(射击)4333/61.6%EB:(射击)2811/80.8%|1",
["Zveroboy"]="CX:(射击)10380/5.3%ET:(射击)2340/79.1%EB:(射击)2066/85.8%|6",
["Keyanu"]="CX:(射击)10687/2.8%CB:(射击)11864/19.3%|1",
["Cyridiana"]="UX:(火焰)14794/39.0%LT:(火焰)873/95.7%LB:(火焰)310/97.4%|1",
["Desigual"]="UX:(火焰)16066/33.7%RT:(冰霜)3520/66.3%RB:(火焰)5317/56.9%|1",
["Unlust"]="UX:(火焰)17068/29.6%ET:(火焰)2570/87.4%EB:(火焰)1743/85.9%|1",
["Køppì"]="CX:(火焰)19178/20.9%AT:(冰霜)47/99.5%LB:(冰霜)355/98.3%|1",
["Qancho"]="CX:(火焰)19755/18.5%UT:(火焰)13781/32.7%|1",
["Astarte"]="CX:(冰霜)9604/21.9%RT:(冰霜)3016/71.1%RB:(冰霜)8750/58.3%|1",
["Jareth"]="CX:(火焰)20554/15.2%ET:(火焰)1879/90.8%LB:(冰霜)848/95.9%|1",
["Ninurta"]="CX:(火焰)20901/13.8%ET:(火焰)2589/87.3%EB:(火焰)788/93.6%|1",
["Daroma"]="EX:(冰霜)2200/82.1%RT:(冰霜)4386/58.0%UB:(冰霜)11280/46.3%|1",
["Tifany"]="CX:(火焰)22977/5.3%RT:(火焰)7378/64.0%LB:(冰霜)491/97.6%|1",
["Aleshia"]="CX:(火焰)23020/5.1%CT:(火焰)19373/5.5%CB:(火焰)11815/4.4%|1",
["Ismorder"]="CX:(火焰)23749/2.1%ET:(冰霜)537/94.8%LB:(冰霜)265/98.7%|1",
["Tinyone"]="CX:(火焰)23886/1.5%ET:(冰霜)1667/84.0%LB:(冰霜)479/97.7%|1",
["Xadis"]="EX:(冰霜)1606/86.9%ET:(冰霜)2205/78.9%EB:(冰霜)2893/86.2%|1",
["Hagaran"]="UX:(冰霜)7035/42.8%LT:(冰霜)509/95.1%EB:(冰霜)1692/91.9%|1",
["Frakes"]="CX:(冰霜)9671/21.4%ET:(冰霜)2476/76.3%RB:(冰霜)10444/50.3%|1",
["Gabe"]="UX:(神圣)6310/42.0%RT:(神圣)3778/59.3%RB:(神圣)4802/51.1%|1",
["Nîkî"]="UX:(神圣)6682/38.5%UT:(神圣)6531/29.7%EB:(惩戒)80/91.6%|1",
["Reinheidt"]="UX:(神圣)7083/34.9%RT:(神圣)3978/57.1%EB:(神圣)1079/89.0%|1",
["Richter"]="LX:(惩戒)93/96.9%ET:(防护)22/84.6%EB:(防护)17/89.6%|1",
["Vonmir"]="UX:(神圣)10970/47.8%RT:(神圣)4465/74.2%EB:(神圣)912/94.9%|1",
["Nheo"]="CX:(神圣)16346/22.3%ET:(神圣)2607/84.9%EB:(神圣)1645/90.9%|1",
["Ghreel"]="CX:(神圣)17430/17.1%RT:(神圣)5112/70.5%EB:(神圣)2264/87.5%|1",
["Reggenbogen"]="CX:(神圣)18869/10.3%RT:(神圣)8554/50.6%EB:(神圣)2835/84.4%|1",
["Lufthans"]="CX:(神圣)18961/9.8%CT:(神圣)14370/17.1%RB:(神圣)7462/58.9%|1",
["Liaha"]="CX:(神圣)19013/9.6%LT:(神圣)620/96.4%AB:(神圣)36/99.8%|1",
["Anathema"]="CX:(神圣)19048/9.4%UT:(神圣)9434/45.5%RB:(神圣)4641/74.4%|1",
["Schattenmal"]="AX:(暗影)98/99.2%ET:(暗影)163/86.1%EB:(暗影)167/88.4%|1",
["Karai"]="LX:(暗影)243/98.2%LT:(暗影)44/96.3%LB:(暗影)51/96.5%|1",
["Merrel"]="RX:(暗影)3616/73.6%ET:(暗影)197/83.2%LB:(暗影)69/95.2%|1",
["Pandàru"]="UX:(暗影)7601/44.6%UT:(神圣)8839/49.0%RB:(神圣)5501/69.7%|1",
["Ayqina"]="UX:(奇袭)15294/29.7%ET:(奇袭)4154/78.7%EB:(奇袭)2302/89.3%|1",
["Elninjoo"]="UX:(奇袭)15886/27.0%ET:(奇袭)1675/91.4%LB:(奇袭)691/96.8%|1",
["Kozuki"]="CX:(奇袭)19341/11.1%ET:(奇袭)2821/85.5%EB:(奇袭)2358/89.0%|1",
["Pingus"]="RX:(毁灭)2930/68.1%ET:(毁灭)733/91.5%EB:(毁灭)672/93.2%|1",
["Shadowcaster"]="UX:(毁灭)5382/41.4%LT:(恶魔)5/97.2%AB:(恶魔)1/100.0%|1",
["Nalanî"]="UX:(毁灭)5527/39.8%RT:(毁灭)2647/69.5%EB:(毁灭)1177/88.1%|1",
["Koppi"]="UX:(毁灭)5780/37.1%ET:(毁灭)532/93.8%LB:(毁灭)292/97.0%|1",
["Juljiana"]="CX:(毁灭)7377/19.7%UT:(毁灭)5238/39.6%EB:(毁灭)1943/80.3%|1",
["Abraba"]="CX:(毁灭)8949/2.6%UT:(毁灭)4727/45.5%RB:(毁灭)2864/71.0%|1",
["Nüsschen"]="CX:(毁灭)8986/2.2%ET:(毁灭)1615/81.4%EB:(毁灭)1377/86.0%|1",
["Malloc"]="UX:(狂怒)22650/49.5%LT:(狂怒)883/97.7%AB:(狂怒)74/99.8%|1",
["Massiveballs"]="UX:(狂怒)23588/47.5%ET:(狂怒)7477/80.7%|1",
["Dunmir"]="UX:(狂怒)24169/46.2%RT:(狂怒)13406/65.5%EB:(狂怒)7195/81.2%|1",
["Jochen"]="UX:(狂怒)27373/39.0%RT:(狂怒)18507/52.4%EB:(狂怒)7083/81.5%|1",
["Seelenia"]="UX:(狂怒)28858/35.7%ET:(狂怒)3827/90.1%EB:(狂怒)2048/94.6%|1",
["Shielddemon"]="UX:(狂怒)29466/34.4%UT:(狂怒)21656/44.3%CB:(狂怒)30215/21.3%|1",
["Torlin"]="UX:(狂怒)32116/28.5%RT:(狂怒)17428/55.2%EB:(狂怒)7741/79.8%|1",
["Calamitous"]="UX:(狂怒)32708/27.2%ET:(狂怒)3903/89.9%EB:(狂怒)2156/94.3%|1",
["Graydeath"]="UX:(狂怒)33177/26.1%RT:(狂怒)16036/58.7%RB:(狂怒)12777/66.7%|1",
["Reinhardt"]="RX:(防护)10156/63.6%ET:(防护)3124/81.0%EB:(防护)978/93.6%|1",
["Hildeguard"]="RX:(防护)11566/58.6%ET:(防护)1389/91.5%EB:(防护)1804/88.2%|1",
["Fixy"]="RX:(狂怒)21067/53.1%ET:(狂怒)4487/88.4%LB:(狂怒)1914/95.0%|1",
["Effert"]="CX:(防护)24238/13.2%ET:(防护)1278/92.2%EB:(防护)1512/90.1%|1",
["Aranel"]="CX:(防护)26722/4.3%UT:(防护)8541/48.0%EB:(防护)2716/82.3%|1",
["Grizlo"]="CX:(防护)26987/3.4%ET:(防护)1662/89.8%EB:(防护)1482/90.3%|1",
["LASTUPDATE"]="2024-02-12"
}
