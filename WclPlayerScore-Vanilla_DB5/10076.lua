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
["Uwe"]="2恢复德",
["Gelgah"]="2射击猎",
["Desigual"]="2火法",
["Daroma"]="2冰法,9火法",
["Nîkî"]="2奶骑",
["Pandàru"]="2神牧,4暗牧",
["Karai"]="2暗牧,5神牧",
["Elninjoo"]="2奇袭贼",
["Shadowcaster"]="2毁灭术",
["Malloc"]="2狂暴战",
["Elzo"]="3恢复德",
["Yumpi"]="3射击猎",
["Unlust"]="3火法",
["Hagaran"]="3冰法",
["Reinheidt"]="3奶骑",
["Nheo"]="3神牧",
["Merrel"]="3暗牧",
["Kozuki"]="3奇袭贼",
["Nalanî"]="3毁灭术",
["Massiveballs"]="3狂暴战",
["Rekasha"]="4射击猎",
["Køppì"]="4火法",
["Frakes"]="4冰法,14火法",
["Ghreel"]="4神牧",
["Koppi"]="4毁灭术",
["Dunmir"]="4狂暴战",
["Effert"]="4防战,14狂暴战",
["Lucilei"]="5射击猎",
["Qancho"]="5火法",
["Juljiana"]="5毁灭术",
["Seelenia"]="5狂暴战",
["Aranel"]="5防战",
["Diamantpfeil"]="6射击猎",
["Jareth"]="6火法",
["Reggenbogen"]="6神牧",
["Abraba"]="6毁灭术",
["Shielddemon"]="6狂暴战",
["Grizlo"]="6防战",
["Zveroboy"]="7射击猎",
["Ninurta"]="7火法",
["Lufthans"]="7神牧",
["Nüsschen"]="7毁灭术",
["Hildeguard"]="2防战,7狂暴战",
["Keyanu"]="8射击猎",
["Astarte"]="8火法",
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
["Nigiri"]="RX:(恢复)3763/56.0%RT:(恢复)2725/66.0%EB:(恢复)803/89.9%|3",
["Uwe"]="UX:(恢复)4918/42.5%ET:(恢复)557/93.0%LB:(恢复)102/98.7%|3",
["Elzo"]="UX:(恢复)5873/31.4%ET:(平衡)116/83.4%RB:(平衡)245/65.9%|3",
["Aszinda"]="RX:(射击)2950/72.9%UT:(射击)6976/37.5%EB:(射击)1090/92.6%|3",
["Gelgah"]="RX:(射击)4018/63.1%ET:(射击)713/93.6%EB:(射击)2481/83.1%|3",
["Yumpi"]="RX:(射击)4536/58.3%RT:(射击)3851/65.5%EB:(射击)2376/83.8%|3",
["Rekasha"]="RX:(射击)4808/55.8%ET:(射击)2302/79.4%RB:(射击)4366/70.3%|3",
["Lucilei"]="UX:(射击)6795/37.6%RT:(射击)4218/62.2%EB:(射击)2858/80.6%|3",
["Diamantpfeil"]="CX:(射击)10145/6.8%ET:(射击)1388/87.5%EB:(射击)761/94.8%|3",
["Zveroboy"]="CX:(射击)10323/5.2%ET:(射击)2342/79.0%EB:(射击)2504/83.0%|3",
["Keyanu"]="CX:(射击)10580/2.8%CB:(射击)11852/19.5%|3",
["Cyridiana"]="UX:(火焰)14451/39.6%LT:(火焰)813/95.9%LB:(火焰)303/97.4%|3",
["Desigual"]="UX:(火焰)15706/34.4%RT:(冰霜)3444/66.5%RB:(火焰)5090/57.5%|3",
["Unlust"]="CX:(火焰)18614/22.2%ET:(火焰)2553/87.2%EB:(火焰)1808/84.9%|3",
["Køppì"]="CX:(火焰)18825/21.3%AT:(冰霜)47/99.5%LB:(冰霜)354/98.3%|3",
["Qancho"]="CX:(火焰)19401/18.9%UT:(火焰)13445/33.0%|3",
["Jareth"]="CX:(火焰)20215/15.5%ET:(火焰)1776/91.1%LB:(冰霜)847/95.9%|3",
["Ninurta"]="CX:(火焰)20567/14.1%ET:(火焰)2459/87.7%EB:(火焰)765/93.6%|3",
["Astarte"]="CX:(火焰)21078/11.9%RT:(冰霜)2942/71.4%RB:(冰霜)8743/58.4%|3",
["Tifany"]="CX:(火焰)22658/5.3%RT:(火焰)7072/64.7%LB:(冰霜)475/97.7%|3",
["Aleshia"]="CX:(火焰)22698/5.2%CT:(火焰)19835/1.2%CB:(火焰)11447/4.5%|3",
["Ismorder"]="CX:(火焰)23430/2.1%ET:(火焰)4158/79.3%LB:(冰霜)258/98.7%|3",
["Tinyone"]="CX:(火焰)23574/1.5%ET:(冰霜)1614/84.3%LB:(冰霜)469/97.7%|3",
["Xadis"]="EX:(冰霜)1571/87.0%ET:(冰霜)2133/79.3%EB:(冰霜)2901/86.2%|3",
["Daroma"]="EX:(冰霜)2153/82.2%RT:(冰霜)4301/58.2%UB:(冰霜)11303/46.2%|3",
["Hagaran"]="UX:(冰霜)6916/42.8%LT:(冰霜)488/95.2%EB:(冰霜)1685/91.9%|3",
["Frakes"]="CX:(冰霜)9532/21.2%ET:(冰霜)2425/76.4%RB:(冰霜)10461/50.2%|3",
["Gabe"]="UX:(神圣)6157/43.0%RT:(神圣)3589/60.9%RB:(神圣)4694/52.8%|3",
["Nîkî"]="UX:(神圣)6534/39.5%UT:(神圣)6341/31.0%EB:(惩戒)79/91.6%|3",
["Reinheidt"]="UX:(神圣)6936/35.8%RT:(神圣)3840/58.2%EB:(神圣)1032/89.6%|3",
["Richter"]="LX:(惩戒)140/95.2%ET:(防护)22/85.0%EB:(防护)16/90.1%|3",
["Vonmir"]="UX:(神圣)10631/48.8%ET:(神圣)4214/75.3%LB:(神圣)844/95.3%|3",
["Pandàru"]="UX:(神圣)13619/34.4%UT:(神圣)9867/42.3%RB:(神圣)7091/61.0%|3",
["Nheo"]="CX:(神圣)15953/23.1%ET:(神圣)2453/85.6%EB:(神圣)1543/91.5%|3",
["Ghreel"]="CX:(神圣)17075/17.7%RT:(神圣)4894/71.3%EB:(神圣)2174/88.0%|3",
["Karai"]="LX:(暗影)230/98.3%LT:(暗影)43/96.3%LB:(暗影)51/96.4%|3",
["Reggenbogen"]="CX:(神圣)18545/10.7%RT:(神圣)8216/51.9%EB:(神圣)2722/85.0%|3",
["Lufthans"]="CX:(神圣)18652/10.1%CT:(神圣)14299/16.4%UB:(神圣)10291/43.3%|3",
["Liaha"]="CX:(神圣)18720/9.8%LT:(神圣)603/96.4%AB:(神圣)34/99.8%|3",
["Anathema"]="CX:(神圣)18738/9.7%UT:(神圣)9036/47.1%EB:(神圣)4466/75.4%|3",
["Schattenmal"]="AX:(暗影)114/99.1%ET:(暗影)202/82.4%EB:(暗影)212/85.1%|3",
["Merrel"]="RX:(暗影)3558/73.6%ET:(暗影)182/84.1%LB:(暗影)62/95.6%|3",
["Ayqina"]="UX:(奇袭)15025/30.2%ET:(奇袭)3980/79.3%EB:(奇袭)2314/89.3%|3",
["Elninjoo"]="UX:(奇袭)15618/27.4%ET:(奇袭)1612/91.6%LB:(奇袭)669/96.9%|3",
["Kozuki"]="CX:(奇袭)19073/11.4%ET:(奇袭)2718/85.8%EB:(奇袭)2363/89.0%|3",
["Pingus"]="RX:(毁灭)3870/57.2%ET:(毁灭)693/91.9%EB:(毁灭)667/93.2%|3",
["Shadowcaster"]="UX:(毁灭)5270/41.7%LT:(恶魔)5/97.2%AB:(恶魔)1/100.0%|3",
["Nalanî"]="UX:(毁灭)5409/40.2%RT:(毁灭)2562/70.0%EB:(毁灭)1159/88.2%|3",
["Koppi"]="UX:(毁灭)5665/37.4%ET:(毁灭)506/94.0%LB:(毁灭)286/97.1%|3",
["Juljiana"]="CX:(毁灭)7250/19.9%UT:(毁灭)5089/40.4%EB:(毁灭)1927/80.5%|3",
["Abraba"]="CX:(毁灭)8808/2.7%UT:(毁灭)4588/46.3%RB:(毁灭)2845/71.2%|3",
["Nüsschen"]="CX:(毁灭)8850/2.2%ET:(毁灭)1637/80.8%EB:(毁灭)1525/84.5%|3",
["Fixy"]="RX:(狂怒)20468/53.7%ET:(狂怒)4305/88.7%LB:(狂怒)1892/95.0%|3",
["Malloc"]="RX:(狂怒)22038/50.2%LT:(狂怒)804/97.9%AB:(狂怒)67/99.8%|3",
["Massiveballs"]="UX:(狂怒)22940/48.2%ET:(狂怒)7140/81.3%|3",
["Dunmir"]="UX:(狂怒)23536/46.8%RT:(狂怒)12942/66.1%EB:(狂怒)7138/81.3%|3",
["Seelenia"]="UX:(狂怒)28164/36.4%ET:(狂怒)3667/90.4%EB:(狂怒)2020/94.7%|3",
["Shielddemon"]="UX:(狂怒)28788/34.9%UT:(狂怒)21020/45.0%CB:(狂怒)30093/21.4%|3",
["Hildeguard"]="RX:(防护)12217/55.3%ET:(防护)1969/87.8%EB:(防护)2191/85.6%|3",
["Jochen"]="UX:(狂怒)30570/30.9%RT:(狂怒)19033/50.2%EB:(狂怒)8366/78.1%|3",
["Torlin"]="UX:(狂怒)31439/29.0%RT:(狂怒)16875/55.8%EB:(狂怒)7718/79.8%|3",
["Calamitous"]="UX:(狂怒)31982/27.7%ET:(狂怒)3736/90.2%EB:(狂怒)2135/94.4%|3",
["Graydeath"]="UX:(狂怒)32480/26.6%RT:(狂怒)15515/59.4%RB:(狂怒)12658/66.9%|3",
["Reinhardt"]="RX:(防护)9886/63.8%ET:(防护)3010/81.3%EB:(防护)946/93.8%|3",
["Effert"]="CX:(防护)23681/13.4%ET:(防护)1229/92.4%EB:(防护)1494/90.2%|3",
["Aranel"]="CX:(防护)26124/4.4%UT:(防护)8269/48.8%EB:(防护)2690/82.4%|3",
["Grizlo"]="CX:(防护)26387/3.5%ET:(防护)1583/90.2%EB:(防护)1459/90.4%|3",
["LASTUPDATE"]="2024-01-25"
}
