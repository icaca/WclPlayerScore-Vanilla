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
["Fixy"]="1狂暴战,3防战",
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
["Gelgah"]="3射击猎",
["Unlust"]="3火法",
["Hagaran"]="3冰法",
["Reinheidt"]="3奶骑",
["Nheo"]="3神牧",
["Merrel"]="3暗牧",
["Kozuki"]="3奇袭贼",
["Nalanî"]="3毁灭术",
["Massiveballs"]="3狂暴战",
["Elzo"]="4恢复德",
["Diamantpfeil"]="4射击猎",
["Køppì"]="4火法",
["Astarte"]="4冰法,6火法",
["Ghreel"]="4神牧",
["Pandàru"]="2神牧,4暗牧",
["Koppi"]="4毁灭术",
["Dunmir"]="4狂暴战",
["Effert"]="4防战,14狂暴战",
["Yumpi"]="5射击猎",
["Qancho"]="5火法",
["Frakes"]="5冰法,14火法",
["Juljiana"]="5毁灭术",
["Aranel"]="5防战",
["Lucilei"]="6射击猎",
["Reggenbogen"]="6神牧",
["Abraba"]="6毁灭术",
["Seelenia"]="6狂暴战",
["Grizlo"]="6防战",
["Zveroboy"]="7射击猎",
["Jareth"]="7火法",
["Lufthans"]="7神牧",
["Nüsschen"]="7毁灭术",
["Shielddemon"]="7狂暴战",
["Keyanu"]="8射击猎",
["Ninurta"]="8火法",
["Liaha"]="8神牧",
["Jochen"]="8狂暴战",
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
["Nigiri"]="RX:(恢复)3522/59.3%RT:(恢复)2786/65.9%EB:(恢复)817/89.9%|3",
["Uwe"]="UX:(恢复)4985/42.4%ET:(恢复)570/93.0%LB:(恢复)105/98.7%|3",
["Kithara"]="UX:(恢复)5671/34.5%RT:(恢复)2047/74.9%LB:(恢复)322/96.0%|3",
["Elzo"]="UX:(恢复)5962/31.2%ET:(平衡)118/83.6%RB:(平衡)253/65.4%|3",
["Aszinda"]="RX:(射击)2996/72.8%UT:(射击)7120/37.4%EB:(射击)1129/92.4%|3",
["Rekasha"]="RX:(射击)3981/63.9%ET:(射击)2297/79.8%RB:(射击)4460/70.2%|3",
["Gelgah"]="RX:(射击)4079/63.0%ET:(射击)732/93.5%EB:(射击)2547/82.9%|3",
["Diamantpfeil"]="RX:(射击)4400/60.1%ET:(射击)1428/87.4%EB:(射击)786/94.7%|3",
["Yumpi"]="RX:(射击)4598/58.3%RT:(射击)3941/65.3%EB:(射击)2438/83.7%|3",
["Lucilei"]="UX:(射击)6902/37.4%RT:(射击)4324/61.9%EB:(射击)2930/80.4%|3",
["Zveroboy"]="CX:(射击)10452/5.2%ET:(射击)2375/79.1%EB:(射击)2196/85.3%|3",
["Keyanu"]="CX:(射击)10712/2.8%CB:(射击)12052/19.5%|3",
["Cyridiana"]="UX:(火焰)14630/39.7%LT:(火焰)830/95.9%LB:(火焰)311/97.4%|3",
["Desigual"]="UX:(火焰)15898/34.4%RT:(冰霜)3513/66.5%RB:(火焰)5247/57.0%|3",
["Unlust"]="UX:(火焰)17265/28.8%ET:(火焰)2528/87.6%EB:(火焰)1735/85.8%|3",
["Køppì"]="CX:(火焰)19056/21.4%AT:(冰霜)47/99.5%LB:(冰霜)362/98.3%|3",
["Qancho"]="CX:(火焰)19654/18.9%UT:(火焰)13673/33.0%|3",
["Jareth"]="CX:(火焰)20473/15.6%ET:(火焰)1840/90.9%LB:(冰霜)868/95.9%|3",
["Ninurta"]="CX:(火焰)20818/14.1%ET:(火焰)2546/87.5%EB:(火焰)790/93.5%|3",
["Astarte"]="CX:(冰霜)9582/21.7%RT:(冰霜)2992/71.5%RB:(冰霜)8913/58.3%|3",
["Daroma"]="EX:(冰霜)2173/82.2%RT:(冰霜)4387/58.2%UB:(冰霜)11507/46.2%|3",
["Tifany"]="CX:(火焰)22944/5.4%RT:(火焰)7265/64.4%LB:(冰霜)499/97.6%|3",
["Aleshia"]="CX:(火焰)22990/5.2%CT:(火焰)19292/5.4%CB:(火焰)11670/4.5%|3",
["Ismorder"]="CX:(火焰)23739/2.1%ET:(冰霜)599/94.3%LB:(冰霜)266/98.7%|3",
["Tinyone"]="CX:(火焰)23877/1.5%ET:(冰霜)1649/84.3%LB:(冰霜)489/97.7%|3",
["Xadis"]="EX:(冰霜)1582/87.0%ET:(冰霜)2179/79.2%EB:(冰霜)2968/86.1%|3",
["Hagaran"]="UX:(冰霜)7017/42.7%LT:(冰霜)503/95.2%EB:(冰霜)1730/91.9%|3",
["Frakes"]="CX:(冰霜)9644/21.2%ET:(冰霜)2471/76.4%RB:(冰霜)10651/50.2%|3",
["Gabe"]="UX:(神圣)6250/42.8%RT:(神圣)3705/60.4%RB:(神圣)4782/52.6%|3",
["Nîkî"]="UX:(神圣)6635/39.3%UT:(神圣)6472/30.9%EB:(惩戒)80/91.6%|3",
["Reinheidt"]="UX:(神圣)7029/35.7%RT:(神圣)3933/58.0%EB:(神圣)1054/89.5%|3",
["Richter"]="LX:(惩戒)95/96.8%ET:(防护)22/85.1%EB:(防护)17/89.5%|3",
["Vonmir"]="UX:(神圣)10823/48.5%ET:(神圣)4347/75.0%LB:(神圣)876/95.2%|3",
["Pandàru"]="UX:(暗影)7527/44.9%UT:(神圣)8731/49.9%RB:(神圣)7265/60.8%|3",
["Nheo"]="CX:(神圣)16212/22.9%ET:(神圣)2540/85.4%EB:(神圣)1596/91.4%|3",
["Ghreel"]="CX:(神圣)17319/17.7%RT:(神圣)5030/71.1%EB:(神圣)2239/87.9%|3",
["Karai"]="LX:(暗影)235/98.2%LT:(暗影)44/96.3%LB:(暗影)52/96.4%|3",
["Reggenbogen"]="CX:(神圣)18805/10.6%RT:(神圣)8426/51.6%EB:(神圣)2786/84.9%|3",
["Lufthans"]="CX:(神圣)18915/10.1%CT:(神圣)14278/18.0%RB:(神圣)7488/59.6%|3",
["Liaha"]="CX:(神圣)18976/9.8%LT:(神圣)621/96.4%AB:(神圣)35/99.8%|3",
["Anathema"]="CX:(神圣)19007/9.7%UT:(神圣)9266/46.8%EB:(神圣)4587/75.2%|3",
["Schattenmal"]="AX:(暗影)109/99.2%ET:(暗影)161/86.3%EB:(暗影)167/88.5%|3",
["Merrel"]="RX:(暗影)3587/73.7%ET:(暗影)194/83.5%LB:(暗影)67/95.4%|3",
["Ayqina"]="UX:(奇袭)15249/30.0%ET:(奇袭)4096/79.0%EB:(奇袭)2371/89.2%|3",
["Elninjoo"]="UX:(奇袭)15856/27.2%ET:(奇袭)1653/91.5%LB:(奇袭)695/96.8%|3",
["Kozuki"]="CX:(奇袭)19332/11.3%ET:(奇袭)2791/85.7%EB:(奇袭)2421/88.9%|3",
["Pingus"]="RX:(毁灭)2900/68.4%ET:(毁灭)714/91.8%EB:(毁灭)681/93.2%|3",
["Shadowcaster"]="UX:(毁灭)5343/41.8%LT:(恶魔)5/97.2%AB:(恶魔)1/100.0%|3",
["Nalanî"]="UX:(毁灭)5483/40.2%RT:(毁灭)2619/69.9%EB:(毁灭)1195/88.1%|3",
["Koppi"]="UX:(毁灭)5726/37.6%ET:(毁灭)520/94.0%LB:(毁灭)293/97.0%|3",
["Juljiana"]="CX:(毁灭)7351/19.9%UT:(毁灭)5203/40.3%EB:(毁灭)1957/80.5%|3",
["Abraba"]="CX:(毁灭)8931/2.7%UT:(毁灭)4682/46.2%RB:(毁灭)2909/71.0%|3",
["Nüsschen"]="CX:(毁灭)8975/2.2%ET:(毁灭)1602/81.6%EB:(毁灭)1453/85.5%|3",
["Fixy"]="RX:(狂怒)20769/53.7%ET:(狂怒)4444/88.5%LB:(狂怒)1944/95.0%|3",
["Malloc"]="RX:(狂怒)22385/50.1%LT:(狂怒)839/97.8%AB:(狂怒)69/99.8%|3",
["Massiveballs"]="UX:(狂怒)23335/48.0%ET:(狂怒)7381/81.0%|3",
["Dunmir"]="UX:(狂怒)23926/46.7%RT:(狂怒)13339/65.7%EB:(狂怒)7326/81.2%|3",
["Hildeguard"]="RX:(防护)11470/58.6%ET:(防护)1605/90.2%EB:(防护)1885/87.8%|3",
["Seelenia"]="UX:(狂怒)28615/36.2%ET:(狂怒)3785/90.2%EB:(狂怒)2070/94.7%|3",
["Shielddemon"]="UX:(狂怒)29264/34.8%UT:(狂怒)21565/44.6%CB:(狂怒)30682/21.4%|3",
["Jochen"]="UX:(狂怒)31159/30.7%RT:(狂怒)18463/52.7%EB:(狂怒)8606/78.0%|2",
["Torlin"]="UX:(狂怒)31972/28.7%RT:(狂怒)17332/55.5%EB:(狂怒)7913/79.7%|3",
["Calamitous"]="UX:(狂怒)32520/27.5%ET:(狂怒)3866/90.0%EB:(狂怒)2185/94.4%|3",
["Graydeath"]="UX:(狂怒)33033/26.4%RT:(狂怒)15939/59.0%RB:(狂怒)12995/66.7%|3",
["Reinhardt"]="RX:(防护)10045/63.8%ET:(防护)3090/81.2%EB:(防护)977/93.7%|3",
["Effert"]="CX:(防护)24074/13.2%ET:(防护)1264/92.3%EB:(防护)1533/90.1%|3",
["Aranel"]="CX:(防护)26535/4.4%UT:(防护)8498/48.4%EB:(防护)2763/82.2%|3",
["Grizlo"]="CX:(防护)26800/3.4%ET:(防护)1641/90.0%EB:(防护)1499/90.3%|3",
["LASTUPDATE"]="2024-02-04"
}
