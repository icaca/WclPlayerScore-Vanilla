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
["Schattenmal"]="1暗牧,11神牧",
["Ayqina"]="1奇袭贼",
["Pingus"]="1毁灭术",
["Hildeguard"]="1防战,5狂战",
["Kithara"]="2恢复德",
["Aszinda"]="2射击猎",
["Cyridiana"]="2火法",
["Xadis"]="2冰法",
["Nîkî"]="2奶骑",
["Karai"]="2暗牧,7神牧",
["Elninjoo"]="2奇袭贼",
["Koppi"]="2毁灭术",
["Malloc"]="2狂战",
["Reinhardt"]="2防战,12狂战",
["Schrumpfhirn"]="3恢复德",
["Diamantpfeil"]="3射击猎",
["Unlust"]="3火法",
["Daroma"]="3冰法,9火法",
["Reinheidt"]="3奶骑",
["Pharmia"]="3神牧",
["Merrel"]="3暗牧",
["Kozuki"]="3奇袭贼",
["Shadowcaster"]="3毁灭术",
["Massiveballs"]="3狂战",
["Fixy"]="1狂战,3防战",
["Uwe"]="4恢复德",
["Yumpi"]="4射击猎",
["Desigual"]="4火法",
["Hagaran"]="4冰法",
["Nheo"]="4神牧",
["Pandàru"]="2神牧,4暗牧",
["Nalanî"]="4毁灭术",
["Dunmir"]="4狂战",
["Effert"]="4防战,14狂战",
["Elzo"]="5恢复德",
["Gelgah"]="5射击猎",
["Astarte"]="5冰法,5火法",
["Ghreel"]="5神牧",
["Lufthans"]="5暗牧,6神牧",
["Juljiana"]="5毁灭术",
["Aranel"]="5防战",
["Lucilei"]="6射击猎",
["Qancho"]="6火法",
["Abraba"]="6毁灭术",
["Jochen"]="6狂战",
["Grizlo"]="6防战",
["Zveroboy"]="7射击猎",
["Jareth"]="7火法",
["Nüsschen"]="7毁灭术",
["Seelenia"]="7狂战",
["Keyanu"]="8射击猎",
["Ninurta"]="8火法",
["Reggenbogen"]="8神牧",
["Shielddemon"]="8狂战",
["Liaha"]="9神牧",
["Graydeath"]="9狂战",
["Tifany"]="10火法",
["Anathema"]="10神牧",
["Torlin"]="10狂战",
["Aleshia"]="11火法",
["Calamitous"]="11狂战",
["Ismorder"]="12火法",
["Studîbaas"]="12神牧",
["Tinyone"]="13火法",
["Train"]="13狂战",
["Frakes"]="6冰法,14火法",
}

WP_Database = {
["Nigiri"]="EX:(恢复)1943/78.8%RT:(恢复)3122/64.5%EB:(恢复)910/89.5%|1",
["Kithara"]="RX:(恢复)2468/73.0%RT:(恢复)2216/74.8%LB:(恢复)326/96.2%|1",
["Schrumpfhirn"]="RX:(恢复)3924/57.2%UT:(恢复)5148/41.5%RB:(恢复)2488/71.3%|1",
["Uwe"]="UX:(恢复)5090/44.4%ET:(恢复)673/92.3%LB:(恢复)130/98.5%|1",
["Elzo"]="UX:(恢复)6380/30.4%ET:(平衡)137/83.7%RB:(平衡)283/64.6%|1",
["Rekasha"]="RX:(射击)3125/73.0%ET:(射击)2247/81.5%RB:(射击)4712/69.9%|1",
["Aszinda"]="RX:(射击)3223/72.2%UT:(射击)7693/36.6%EB:(射击)1159/92.6%|1",
["Diamantpfeil"]="RX:(射击)3428/70.4%ET:(射击)1594/86.8%EB:(射击)797/94.9%|1",
["Yumpi"]="RX:(射击)4123/64.4%RT:(射击)4318/64.4%EB:(射击)2570/83.5%|1",
["Gelgah"]="RX:(射击)4402/62.0%ET:(射击)834/93.1%EB:(射击)2685/82.8%|1",
["Lucilei"]="UX:(射击)7374/36.4%RT:(射击)4764/60.7%EB:(射击)3068/80.4%|1",
["Zveroboy"]="CX:(射击)10995/5.3%ET:(射击)2110/82.6%EB:(射击)1981/87.3%|1",
["Køppì"]="UX:(火焰)13987/45.2%AT:(冰霜)56/99.5%LB:(冰霜)427/98.0%|1",
["Cyridiana"]="UX:(火焰)15964/37.4%LT:(火焰)1006/95.4%LB:(火焰)374/97.2%|1",
["Unlust"]="UX:(火焰)17069/33.1%ET:(火焰)2772/87.3%EB:(火焰)2033/84.8%|1",
["Desigual"]="UX:(火焰)17242/32.4%RT:(冰霜)3838/66.1%RB:(火焰)5935/55.7%|1",
["Astarte"]="CX:(火焰)19398/24.0%RT:(冰霜)3310/70.8%RB:(冰霜)9544/57.3%|1",
["Qancho"]="CX:(火焰)19830/22.3%RT:(火焰)9722/55.7%|1",
["Jareth"]="CX:(火焰)21803/14.6%ET:(火焰)1943/91.1%LB:(冰霜)1004/95.5%|1",
["Ninurta"]="CX:(火焰)22142/13.2%ET:(火焰)3032/86.1%EB:(火焰)912/93.2%|1",
["Daroma"]="EX:(冰霜)2359/82.0%RT:(冰霜)4786/57.8%UB:(冰霜)12143/45.7%|1",
["Roxyroses"]="EX:(冰霜)1302/90.0%RT:(冰霜)4921/56.6%RB:(冰霜)8950/60.0%|1",
["Xadis"]="EX:(冰霜)1718/86.9%ET:(冰霜)2430/78.5%EB:(冰霜)3279/85.3%|1",
["Hagaran"]="UX:(冰霜)7592/42.2%ET:(冰霜)571/94.9%EB:(冰霜)1935/91.3%|1",
["Frakes"]="CX:(冰霜)10239/22.0%ET:(冰霜)2710/76.1%UB:(冰霜)11318/49.4%|1",
["Gabe"]="UX:(神圣)6759/40.7%RT:(神圣)4275/56.9%RB:(神圣)5192/50.3%|1",
["Nîkî"]="UX:(神圣)7113/37.6%UT:(神圣)7147/28.0%EB:(惩戒)87/91.5%|1",
["Reinheidt"]="UX:(神圣)7532/34.0%RT:(神圣)4423/55.4%EB:(神圣)1217/88.3%|1",
["Richter"]="LX:(防护)8/97.9%ET:(防护)16/89.7%EB:(防护)18/89.5%|1",
["Vonmir"]="UX:(神圣)11871/46.3%RT:(神圣)5244/71.7%EB:(神圣)1055/94.5%|1",
["Pandàru"]="UX:(神圣)12401/43.9%UT:(神圣)9820/47.1%EB:(神圣)2444/87.4%|1",
["Pharmia"]="UX:(神圣)12534/43.3%UT:(神圣)11060/40.4%RB:(神圣)7497/61.3%|1",
["Nheo"]="CX:(神圣)17443/21.2%ET:(神圣)3076/83.4%EB:(神圣)1875/90.3%|1",
["Ghreel"]="CX:(神圣)18497/16.4%RT:(神圣)5815/68.6%EB:(神圣)2532/86.9%|1",
["Lufthans"]="CX:(神圣)19280/12.9%CT:(神圣)14682/20.9%RB:(神圣)5585/71.2%|1",
["Karai"]="LX:(暗影)274/98.1%LT:(暗影)39/97.1%LB:(暗影)59/96.3%|1",
["Reggenbogen"]="CX:(神圣)19966/9.8%UT:(神圣)9555/48.5%EB:(神圣)3204/83.4%|1",
["Liaha"]="CX:(神圣)20101/9.1%LT:(神圣)675/96.3%AB:(神圣)37/99.8%|1",
["Anathema"]="CX:(神圣)20157/8.9%UT:(神圣)10496/43.4%RB:(神圣)5169/73.3%|1",
["Schattenmal"]="AX:(暗影)81/99.4%ET:(暗影)152/88.4%EB:(暗影)90/94.3%|1",
["Merrel"]="RX:(暗影)3931/73.0%ET:(暗影)227/82.7%EB:(暗影)81/94.8%|1",
["Ayqina"]="UX:(奇袭)16286/29.0%ET:(奇袭)4766/77.1%EB:(奇袭)2540/88.9%|1",
["Elninjoo"]="UX:(奇袭)16947/26.1%ET:(奇袭)1933/90.7%LB:(奇袭)789/96.5%|1",
["Kozuki"]="CX:(奇袭)20555/10.4%ET:(奇袭)3251/84.4%EB:(奇袭)2603/88.6%|1",
["Pingus"]="RX:(毁灭)2744/71.6%ET:(毁灭)721/92.2%EB:(毁灭)785/92.5%|1",
["Koppi"]="UX:(毁灭)5224/46.0%ET:(毁灭)600/93.5%LB:(毁灭)331/96.8%|1",
["Shadowcaster"]="UX:(毁灭)5751/40.6%LT:(恶魔)5/97.2%AB:(恶魔)1/100.0%|1",
["Nalanî"]="UX:(毁灭)5927/38.8%RT:(毁灭)2938/68.4%EB:(毁灭)1309/87.6%|1",
["Juljiana"]="CX:(毁灭)7860/18.8%UT:(毁灭)5690/38.8%EB:(毁灭)2154/79.6%|1",
["Fixy"]="RX:(狂怒)23132/51.3%ET:(狂怒)5180/87.6%EB:(狂怒)2247/94.5%|1",
["Malloc"]="UX:(狂怒)24627/48.2%LT:(狂怒)1100/97.3%AB:(狂怒)92/99.7%|1",
["Massiveballs"]="UX:(狂怒)25685/45.9%ET:(狂怒)8689/79.2%|1",
["Dunmir"]="UX:(狂怒)26262/44.7%RT:(狂怒)15301/63.4%EB:(狂怒)8078/80.3%|1",
["Hildeguard"]="RX:(防护)9813/67.1%ET:(防护)1542/91.3%EB:(防护)1854/88.7%|1",
["Jochen"]="UX:(狂怒)29140/38.7%RT:(狂怒)19918/52.3%EB:(狂怒)5873/85.6%|1",
["Seelenia"]="UX:(狂怒)31186/34.4%ET:(狂怒)4461/89.3%EB:(狂怒)2391/94.1%|1",
["Shielddemon"]="UX:(狂怒)31771/33.1%UT:(狂怒)23943/42.7%CB:(狂怒)32526/20.7%|1",
["Graydeath"]="UX:(狂怒)32824/30.9%RT:(狂怒)18073/56.8%RB:(狂怒)14256/65.2%|1",
["Torlin"]="UX:(狂怒)34505/27.4%RT:(狂怒)19496/53.4%EB:(狂怒)8270/79.8%|1",
["Calamitous"]="UX:(狂怒)35179/26.0%ET:(狂怒)4535/89.1%EB:(狂怒)2537/93.8%|1",
["Reinhardt"]="RX:(防护)11062/62.9%ET:(防护)3603/79.7%EB:(防护)1101/93.3%|1",
["LASTUPDATE"]="2024-04-03"
}
