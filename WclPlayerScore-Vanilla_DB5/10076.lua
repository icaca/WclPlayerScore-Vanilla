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
["Schattenmal"]="1暗牧,11神牧",
["Ayqina"]="1奇袭贼",
["Pingus"]="1毁灭术",
["Reinhardt"]="1防战,12狂暴战",
["Kithara"]="2恢复德",
["Rekasha"]="2射击猎",
["Desigual"]="2火法",
["Nîkî"]="2奶骑",
["Karai"]="2暗牧,6神牧",
["Elninjoo"]="2奇袭贼",
["Koppi"]="2毁灭术",
["Malloc"]="2狂暴战",
["Hildeguard"]="2防战,5狂暴战",
["Uwe"]="3恢复德",
["Yumpi"]="3射击猎",
["Køppì"]="3火法",
["Hagaran"]="3冰法",
["Reinheidt"]="3奶骑",
["Pharmia"]="3神牧",
["Merrel"]="3暗牧",
["Kozuki"]="3奇袭贼",
["Shadowcaster"]="3毁灭术",
["Massiveballs"]="3狂暴战",
["Fixy"]="1狂暴战,3防战",
["Elzo"]="4恢复德",
["Gelgah"]="4射击猎",
["Unlust"]="4火法",
["Nheo"]="4神牧",
["Pandàru"]="2神牧,4暗牧",
["Nalanî"]="4毁灭术",
["Dunmir"]="4狂暴战",
["Effert"]="4防战,14狂暴战",
["Diamantpfeil"]="5射击猎",
["Qancho"]="5火法",
["Frakes"]="5冰法,14火法",
["Ghreel"]="5神牧",
["Juljiana"]="5毁灭术",
["Aranel"]="5防战",
["Lucilei"]="6射击猎",
["Astarte"]="4冰法,6火法",
["Abraba"]="6毁灭术",
["Jochen"]="6狂暴战",
["Grizlo"]="6防战",
["Zveroboy"]="7射击猎",
["Jareth"]="7火法",
["Reggenbogen"]="7神牧",
["Nüsschen"]="7毁灭术",
["Seelenia"]="7狂暴战",
["Keyanu"]="8射击猎",
["Ninurta"]="8火法",
["Lufthans"]="8神牧",
["Shielddemon"]="8狂暴战",
["Daroma"]="2冰法,9火法",
["Liaha"]="9神牧",
["Graydeath"]="9狂暴战",
["Tifany"]="10火法",
["Anathema"]="10神牧",
["Torlin"]="10狂暴战",
["Aleshia"]="11火法",
["Calamitous"]="11狂暴战",
["Ismorder"]="12火法",
["Studîbaas"]="12神牧",
["Tinyone"]="13火法",
["Train"]="13狂暴战",
}

WP_Database = {
["Nigiri"]="RX:(恢复)2912/66.8%RT:(恢复)2872/65.4%EB:(恢复)846/89.7%|12",
["Kithara"]="UX:(恢复)4401/49.8%ET:(恢复)2030/75.5%LB:(恢复)325/96.0%|12",
["Uwe"]="UX:(恢复)5080/42.0%ET:(恢复)609/92.6%LB:(恢复)116/98.5%|12",
["Elzo"]="UX:(恢复)6055/30.9%ET:(平衡)127/83.0%RB:(平衡)256/65.3%|12",
["Aszinda"]="RX:(射击)3046/72.5%UT:(射击)7181/37.1%EB:(射击)1071/92.7%|12",
["Rekasha"]="RX:(射击)3913/64.7%ET:(射击)2164/81.0%RB:(射击)4366/70.5%|12",
["Yumpi"]="RX:(射击)3989/64.0%RT:(射击)3987/65.1%EB:(射击)2375/83.9%|12",
["Gelgah"]="RX:(射击)4142/62.6%ET:(射击)747/93.4%EB:(射击)2487/83.2%|12",
["Diamantpfeil"]="RX:(射击)4181/62.3%ET:(射击)1451/87.3%LB:(射击)733/95.0%|12",
["Lucilei"]="UX:(射击)6976/37.0%RT:(射击)4392/61.5%EB:(射击)2839/80.8%|12",
["Zveroboy"]="CX:(射击)10505/5.2%ET:(射击)2187/80.8%EB:(射击)2101/85.8%|12",
["Keyanu"]="CX:(射击)10768/2.8%CB:(射击)11986/19.2%|12",
["Cyridiana"]="UX:(火焰)14990/38.6%LT:(火焰)884/95.7%LB:(火焰)320/97.4%|12",
["Desigual"]="UX:(火焰)16268/33.4%RT:(冰霜)3579/66.2%RB:(火焰)5400/56.8%|12",
["Unlust"]="UX:(火焰)17280/29.3%ET:(火焰)2412/88.3%EB:(火焰)1780/85.7%|12",
["Køppì"]="CX:(火焰)18891/22.7%AT:(冰霜)48/99.5%LB:(冰霜)370/98.2%|12",
["Qancho"]="CX:(火焰)19947/18.3%UT:(火焰)13917/32.7%|12",
["Astarte"]="CX:(冰霜)9686/21.9%RT:(冰霜)3069/71.0%RB:(冰霜)8871/58.1%|12",
["Jareth"]="CX:(火焰)20741/15.1%ET:(火焰)1914/90.7%LB:(冰霜)876/95.8%|12",
["Ninurta"]="CX:(火焰)21078/13.7%ET:(火焰)2646/87.2%EB:(火焰)802/93.5%|12",
["Daroma"]="EX:(冰霜)2214/82.1%RT:(冰霜)4463/57.8%UB:(冰霜)11414/46.1%|12",
["Tifany"]="CX:(火焰)23156/5.2%RT:(火焰)7496/63.7%LB:(冰霜)504/97.6%|12",
["Aleshia"]="CX:(火焰)23184/5.1%CT:(火焰)19582/5.3%CB:(火焰)11961/4.3%|12",
["Ismorder"]="CX:(火焰)23928/2.1%ET:(冰霜)546/94.8%LB:(冰霜)273/98.7%|12",
["Tinyone"]="CX:(火焰)24076/1.5%ET:(冰霜)1692/84.0%LB:(冰霜)491/97.6%|12",
["Frakes"]="CX:(冰霜)9753/21.4%ET:(冰霜)2522/76.2%RB:(冰霜)10580/50.1%|12",
["Xadis"]="EX:(冰霜)1616/86.9%ET:(冰霜)2245/78.8%EB:(冰霜)2964/86.0%|12",
["Hagaran"]="UX:(冰霜)7108/42.7%LT:(冰霜)519/95.1%EB:(冰霜)1732/91.8%|12",
["Gabe"]="UX:(神圣)6385/41.7%RT:(神圣)3855/58.9%RB:(神圣)4876/50.9%|12",
["Nîkî"]="UX:(神圣)6753/38.3%UT:(神圣)6651/29.1%EB:(惩戒)80/91.7%|12",
["Reinheidt"]="UX:(神圣)7155/34.6%RT:(神圣)4040/56.9%EB:(神圣)1099/88.9%|12",
["Richter"]="LX:(防护)9/97.4%ET:(防护)16/89.1%EB:(防护)17/89.8%|12",
["Vonmir"]="UX:(神圣)11095/47.6%RT:(神圣)4573/73.9%EB:(神圣)933/94.9%|12",
["Nheo"]="CX:(神圣)16507/22.1%ET:(神圣)2670/84.7%EB:(神圣)1674/90.8%|12",
["Ghreel"]="CX:(神圣)17585/17.0%RT:(神圣)5219/70.2%EB:(神圣)2303/87.4%|12",
["Reggenbogen"]="CX:(神圣)19024/10.2%RT:(神圣)8685/50.5%EB:(神圣)2892/84.2%|12",
["Lufthans"]="CX:(神圣)19122/9.7%CT:(神圣)14565/17.0%RB:(神圣)7162/60.9%|12",
["Liaha"]="CX:(神圣)19169/9.5%LT:(神圣)634/96.3%AB:(神圣)36/99.8%|12",
["Anathema"]="CX:(神圣)19210/9.3%UT:(神圣)9588/45.3%RB:(神圣)4730/74.2%|12",
["Schattenmal"]="AX:(暗影)102/99.2%ET:(暗影)162/86.5%EB:(暗影)133/90.9%|12",
["Karai"]="LX:(暗影)247/98.2%LT:(暗影)40/96.7%LB:(暗影)56/96.2%|12",
["Merrel"]="RX:(暗影)3640/73.7%ET:(暗影)201/83.2%EB:(暗影)75/94.9%|12",
["Pandàru"]="UX:(暗影)7701/44.4%UT:(神圣)8985/48.8%RB:(神圣)5602/69.4%|12",
["Ayqina"]="UX:(奇袭)15440/29.5%ET:(奇袭)4244/78.4%EB:(奇袭)2327/89.3%|12",
["Elninjoo"]="UX:(奇袭)16032/26.8%ET:(奇袭)1712/91.3%LB:(奇袭)702/96.7%|12",
["Kozuki"]="CX:(奇袭)19495/11.0%ET:(奇袭)2873/85.4%EB:(奇袭)2386/89.0%|12",
["Pingus"]="RX:(毁灭)2969/67.9%ET:(毁灭)740/91.5%EB:(毁灭)692/93.0%|12",
["Koppi"]="UX:(毁灭)4963/46.3%ET:(毁灭)543/93.8%LB:(毁灭)299/97.0%|12",
["Shadowcaster"]="UX:(毁灭)5445/41.1%LT:(恶魔)5/97.2%AB:(恶魔)1/100.0%|12",
["Nalanî"]="UX:(毁灭)5595/39.5%RT:(毁灭)2684/69.3%EB:(毁灭)1193/88.0%|12",
["Juljiana"]="CX:(毁灭)7438/19.6%UT:(毁灭)5278/39.7%EB:(毁灭)1965/80.3%|12",
["Abraba"]="CX:(毁灭)9015/2.5%UT:(毁灭)4789/45.3%RB:(毁灭)2894/71.0%|12",
["Nüsschen"]="CX:(毁灭)9052/2.1%ET:(毁灭)1645/81.2%EB:(毁灭)1397/86.0%|12",
["Fixy"]="RX:(狂怒)21397/52.7%ET:(狂怒)4577/88.3%EB:(狂怒)1955/94.9%|12",
["Malloc"]="UX:(狂怒)22970/49.2%LT:(狂怒)909/97.6%AB:(狂怒)75/99.8%|12",
["Massiveballs"]="UX:(狂怒)23916/47.1%ET:(狂怒)7635/80.5%|12",
["Dunmir"]="UX:(狂怒)24486/45.9%RT:(狂怒)13635/65.2%EB:(狂怒)7301/81.1%|12",
["Hildeguard"]="RX:(防护)11699/58.5%ET:(防护)1413/91.5%EB:(防护)1831/88.1%|12",
["Jochen"]="UX:(狂怒)27284/39.7%RT:(狂怒)18150/53.7%EB:(狂怒)7184/81.4%|12",
["Seelenia"]="UX:(狂怒)29197/35.5%ET:(狂怒)3920/90.0%EB:(狂怒)2094/94.6%|12",
["Shielddemon"]="UX:(狂怒)29809/34.1%UT:(狂怒)21957/44.0%CB:(狂怒)30575/21.1%|12",
["Torlin"]="UX:(狂怒)32479/28.2%RT:(狂怒)17698/54.9%EB:(狂怒)7856/79.7%|12",
["Calamitous"]="UX:(狂怒)33091/26.9%ET:(狂怒)3993/89.8%EB:(狂怒)2200/94.3%|12",
["Graydeath"]="UX:(狂怒)33561/25.8%RT:(狂怒)16293/58.5%RB:(狂怒)12988/66.5%|12",
["Reinhardt"]="RX:(防护)10271/63.5%ET:(防护)3190/80.8%EB:(防护)999/93.5%|12",
["Effert"]="CX:(防护)24480/13.2%ET:(防护)1307/92.1%EB:(防护)1537/90.0%|12",
["Aranel"]="CX:(防护)26968/4.3%UT:(防护)8679/47.8%EB:(防护)2772/82.1%|12",
["Grizlo"]="CX:(防护)27238/3.4%ET:(防护)1700/89.7%EB:(防护)1506/90.2%|12",
["LASTUPDATE"]="2024-03-02"
}
