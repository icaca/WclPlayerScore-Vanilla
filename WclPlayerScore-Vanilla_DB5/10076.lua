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
["Nigiri"]="EX:(恢复)1927/78.9%RT:(恢复)3098/64.6%EB:(恢复)907/89.5%|3",
["Kithara"]="RX:(恢复)2450/73.1%RT:(恢复)2196/74.9%LB:(恢复)322/96.2%|3",
["Schrumpfhirn"]="UX:(恢复)4847/46.9%UT:(恢复)5117/41.6%RB:(恢复)2478/71.3%|3",
["Uwe"]="UX:(恢复)5072/44.4%ET:(恢复)664/92.4%LB:(恢复)129/98.5%|3",
["Elzo"]="UX:(恢复)6346/30.5%ET:(平衡)135/83.8%RB:(平衡)282/64.4%|3",
["Aszinda"]="RX:(射击)3202/72.2%UT:(射击)7644/36.7%EB:(射击)1155/92.5%|3",
["Rekasha"]="RX:(射击)3385/70.6%ET:(射击)2229/81.5%RB:(射击)4672/70.0%|3",
["Diamantpfeil"]="RX:(射击)3433/70.2%ET:(射击)1581/86.9%EB:(射击)792/94.9%|3",
["Yumpi"]="RX:(射击)4108/64.4%RT:(射击)4287/64.5%EB:(射击)2547/83.6%|3",
["Gelgah"]="RX:(射击)4379/62.0%ET:(射击)826/93.1%EB:(射击)2661/82.9%|3",
["Lucilei"]="UX:(射击)7331/36.5%RT:(射击)4722/60.9%EB:(射击)3041/80.4%|3",
["Zveroboy"]="CX:(射击)10934/5.3%ET:(射击)2093/82.6%EB:(射击)1964/87.3%|3",
["Køppì"]="UX:(火焰)14190/44.1%AT:(冰霜)54/99.5%LB:(冰霜)420/98.1%|3",
["Cyridiana"]="UX:(火焰)15867/37.5%LT:(火焰)999/95.4%LB:(火焰)371/97.2%|3",
["Unlust"]="UX:(火焰)16981/33.2%ET:(火焰)2742/87.4%EB:(火焰)2008/84.9%|3",
["Desigual"]="UX:(火焰)17166/32.4%RT:(冰霜)3804/66.2%RB:(火焰)5895/55.8%|3",
["Qancho"]="CX:(火焰)19733/22.3%RT:(火焰)9641/55.8%|3",
["Jareth"]="CX:(火焰)21681/14.7%ET:(火焰)1919/91.2%LB:(冰霜)1003/95.5%|3",
["Ninurta"]="CX:(火焰)22025/13.3%ET:(火焰)2995/86.2%EB:(火焰)906/93.2%|3",
["Roxyroses"]="EX:(冰霜)1299/90.0%RT:(冰霜)4876/56.7%RB:(冰霜)8891/60.1%|3",
["Xadis"]="EX:(冰霜)1714/86.8%ET:(冰霜)2400/78.7%EB:(冰霜)3256/85.3%|3",
["Daroma"]="EX:(冰霜)2347/82.0%RT:(冰霜)4741/57.9%UB:(冰霜)12083/45.7%|3",
["Hagaran"]="UX:(冰霜)7551/42.2%LT:(冰霜)563/95.0%EB:(冰霜)1917/91.4%|3",
["Astarte"]="CX:(火焰)19310/24.0%RT:(冰霜)3277/70.9%RB:(冰霜)9488/57.4%|3",
["Frakes"]="CX:(冰霜)10193/22.0%ET:(冰霜)2677/76.2%UB:(冰霜)11255/49.4%|3",
["Gabe"]="UX:(神圣)6717/40.8%RT:(神圣)4217/57.3%RB:(神圣)5173/50.3%|3",
["Nîkî"]="UX:(神圣)7069/37.7%UT:(神圣)7092/28.2%EB:(惩戒)87/91.5%|3",
["Reinheidt"]="UX:(神圣)7492/34.0%RT:(神圣)4376/55.7%EB:(神圣)1211/88.3%|3",
["Richter"]="LX:(防护)8/97.8%ET:(防护)16/89.7%EB:(防护)18/89.4%|3",
["Vonmir"]="UX:(神圣)11786/46.5%RT:(神圣)5176/72.0%EB:(神圣)1049/94.5%|3",
["Pharmia"]="UX:(神圣)13385/39.2%UT:(神圣)10956/40.7%RB:(神圣)7456/61.4%|3",
["Nheo"]="CX:(神圣)17331/21.3%ET:(神圣)3029/83.6%EB:(神圣)1863/90.3%|3",
["Ghreel"]="CX:(神圣)18408/16.4%RT:(神圣)5759/68.8%EB:(神圣)2516/87.0%|3",
["Lufthans"]="CX:(神圣)19186/12.9%CT:(神圣)14605/21.0%RB:(神圣)5561/71.2%|3",
["Reggenbogen"]="CX:(神圣)19875/9.8%UT:(神圣)9477/48.7%EB:(神圣)3192/83.5%|3",
["Liaha"]="CX:(神圣)20009/9.2%LT:(神圣)668/96.3%AB:(神圣)36/99.8%|3",
["Anathema"]="CX:(神圣)20057/9.0%UT:(神圣)10399/43.7%RB:(神圣)5135/73.4%|3",
["Schattenmal"]="AX:(暗影)81/99.4%ET:(暗影)150/88.5%EB:(暗影)90/94.2%|3",
["Karai"]="LX:(暗影)272/98.1%LT:(暗影)39/97.0%LB:(暗影)59/96.2%|3",
["Merrel"]="RX:(暗影)3902/73.0%ET:(暗影)224/82.8%EB:(暗影)81/94.8%|3",
["Pandàru"]="UX:(神圣)12320/44.1%UT:(神圣)9737/47.3%EB:(神圣)2427/87.4%|3",
["Ayqina"]="UX:(奇袭)16191/29.0%ET:(奇袭)4714/77.2%EB:(奇袭)2527/88.9%|3",
["Elninjoo"]="UX:(奇袭)16846/26.1%ET:(奇袭)1913/90.7%LB:(奇袭)781/96.5%|3",
["Kozuki"]="CX:(奇袭)20411/10.5%ET:(奇袭)3206/84.5%EB:(奇袭)2589/88.6%|3",
["Pingus"]="RX:(毁灭)2726/71.7%ET:(毁灭)713/92.2%EB:(毁灭)778/92.6%|3",
["Koppi"]="UX:(毁灭)5201/46.0%ET:(毁灭)597/93.5%LB:(毁灭)332/96.8%|3",
["Shadowcaster"]="UX:(毁灭)5731/40.5%LT:(恶魔)5/97.2%AB:(恶魔)1/100.0%|3",
["Nalanî"]="UX:(毁灭)5899/38.8%RT:(毁灭)2917/68.4%EB:(毁灭)1303/87.6%|3",
["Juljiana"]="CX:(毁灭)7813/19.0%UT:(毁灭)5648/38.8%EB:(毁灭)2139/79.6%|3",
["Fixy"]="RX:(狂怒)22979/51.4%ET:(狂怒)5113/87.7%EB:(狂怒)2226/94.5%|3",
["Malloc"]="UX:(狂怒)24491/48.2%LT:(狂怒)1071/97.4%AB:(狂怒)92/99.7%|3",
["Massiveballs"]="UX:(狂怒)25542/46.0%ET:(狂怒)8577/79.3%|3",
["Dunmir"]="UX:(狂怒)26109/44.8%RT:(狂怒)15130/63.6%EB:(狂怒)8010/80.4%|3",
["Hildeguard"]="RX:(防护)10084/66.0%ET:(防护)1517/91.4%EB:(防护)1839/88.7%|3",
["Jochen"]="UX:(狂怒)28964/38.7%RT:(狂怒)19738/52.5%EB:(狂怒)5831/85.7%|3",
["Seelenia"]="UX:(狂怒)30992/34.4%ET:(狂怒)4405/89.4%EB:(狂怒)2371/94.2%|3",
["Shielddemon"]="UX:(狂怒)31574/33.2%UT:(狂怒)23732/42.9%CB:(狂怒)32360/20.8%|3",
["Graydeath"]="UX:(狂怒)32626/31.0%RT:(狂怒)17874/57.0%RB:(狂怒)14149/65.3%|3",
["Torlin"]="UX:(狂怒)34296/27.5%RT:(狂怒)19300/53.5%EB:(狂怒)8196/79.9%|3",
["Calamitous"]="UX:(狂怒)34952/26.1%ET:(狂怒)4472/89.2%EB:(狂怒)2503/93.8%|3",
["Reinhardt"]="RX:(防护)10982/62.9%ET:(防护)3560/79.9%EB:(防护)1094/93.3%|3",
["LASTUPDATE"]="2024-03-31"
}
