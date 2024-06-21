if(GetRealmName() ~= "힐스브래드") then
return
end

STOP_Database = {
["흑당다온"]="1平衡,1守护德,1野性德,2恢复德",
["아리아"]="1恢复德",
["가호"]="1射击猎",
["안젤라벨티"]="1火法,6冰法",
["송희"]="1冰法,4火法",
["성검"]="1奶骑",
["윤지혜"]="1惩戒骑,2奶骑",
["아이린해더"]="1神牧,1暗牧",
["칼라"]="1奇袭贼",
["스탠리"]="1恢复萨,1元素萨",
["이드레브"]="1毁灭术",
["젤리아"]="1狂战,6防战",
["농담왕조킹"]="1防战,5狂战",
["무적고양이"]="2守护德,2野性德,3恢复德",
["고양이사냥꾼"]="2射击猎",
["피닉스"]="2火法,4冰法",
["양푼"]="2冰法,9火法",
["원화화타"]="2神牧",
["아리에스"]="2暗牧,4神牧",
["홍길동"]="2奇袭贼",
["와린이흑마"]="2毁灭术",
["김분노"]="2狂战,7防战",
["고양이전사"]="2防战,8狂战",
["화약고"]="3射击猎",
["영실"]="3火法,5冰法",
["모두다차렷"]="3冰法,10火法",
["니스"]="3奶骑",
["Corea"]="3神牧,3暗牧",
["Mauser"]="3奇袭贼",
["체리몬"]="3毁灭术",
["Apoo"]="3狂战,5防战",
["와린이오크"]="3防战,7狂战",
["로마기사"]="4奶骑",
["이장군"]="4暗牧,7神牧",
["사도참"]="4奇袭贼",
["비고모텐슨"]="4狂战",
["고양이"]="4防战,13狂战",
["Letspumpitup"]="5火法,7冰法",
["고양이기사"]="5奶骑",
["켈란"]="5神牧",
["디노"]="6火法",
["부제"]="6神牧",
["스탠"]="6狂战,11防战",
["구웅"]="7火法",
["버스킹"]="8火法",
["스댄"]="8防战,12狂战",
["정예전사"]="9狂战,10防战",
["동네친구들원"]="9防战,15狂战",
["담도"]="10狂战,13防战",
["방어왕블록킹"]="11狂战,12防战",
["으앙"]="14狂战",
["대빵"]="16狂战",
}

WP_Database = {
["Apoo"]="CX:(狂怒)799.67/68.4%UT:(防护)533.85/87.5%|3",
["Corea"]="UX:(神圣)768.35/58.8%UT:(神圣)652.6/85.8%|3",
["Etf"]="UT:(冰霜)158.24/40.8%|3",
["Letspumpitup"]="CX:(火焰)614.61/51.4%UT:(火焰)563.85/82.7%|3",
["Mauser"]="CX:(奇袭)650.23/55.9%UT:(奇袭)653.73/89.4%|3",
["Qkqxoddl"]="CT:(射击)13.27/2.8%|3",
["가호"]="RX:(射击)1283.86/96.3%UT:(射击)663.36/89.6%|3",
["경운기"]="UT:(冰霜)349.93/65.7%|3",
["고양이"]="UX:(防护)926.8/92.0%UT:(防护)647.17/93.8%|3",
["고양이기사"]="CX:(神圣)67.92/11.8%UT:(神圣)134.41/15.7%|3",
["고양이사냥꾼"]="UX:(射击)612.98/57.8%UT:(射击)458.01/69.8%|3",
["고양이의노래"]="CT:(射击)63.28/9.7%|3",
["고양이전사"]="RX:(防护)1137.85/97.1%UT:(防护)664.46/94.4%|3",
["괴근"]="CT:(狂怒)144.92/29.5%|3",
["구우"]="UT:(火焰)398.53/61.4%|3",
["구웅"]="CX:(火焰)329.33/30.0%CT:(火焰)287.16/43.3%|3",
["김분노"]="CX:(狂怒)848.59/71.9%UT:(狂怒)529.65/80.4%|3",
["나는호드입니당"]="CT:(射击)7.87/1.8%|3",
["농담왕조킹"]="EX:(防护)1310.9/99.3%RT:(防护)715.0/96.2%|3",
["니스"]="UX:(神圣)722.54/55.9%|3",
["담도"]="CX:(狂怒)410.13/42.0%|3",
["대빵"]="CX:(狂怒)87.55/18.2%CT:(狂怒)173.8/33.0%|3",
["동네친구들원"]="CX:(狂怒)202.86/29.1%CT:(狂怒)493.06/76.7%|3",
["디노"]="CX:(火焰)480.18/41.1%|3",
["디드리트"]="CT:(神圣)74.02/7.9%|3",
["디올"]="UT:(射击)319.3/49.8%|3",
["라라"]="UT:(毁灭)348.22/53.3%|3",
["러버덕"]="CT:(奇袭)287.95/44.3%|3",
["로마기사"]="UX:(神圣)190.19/19.8%UT:(神圣)159.43/19.0%|3",
["로이비타"]="CT:(狂怒)30.1/13.7%|3",
["로크홀라오크도적"]="UT:(奇袭)425.58/65.5%|3",
["로크홀라트롤도적"]="UT:(奇袭)376.6/58.4%|3",
["막내"]="UT:(狂怒)599.71/86.0%|3",
["모두다차렷"]="UX:(冰霜)301.75/68.1%UT:(冰霜)337.19/64.0%|3",
["무적고양이"]="RX:(野性)185.06/65.4%|3",
["미카"]="UT:(神圣)203.0/24.9%|3",
["미쿡박휘"]="UT:(神圣)162.15/19.3%|2",
["방어왕블록킹"]="CX:(狂怒)384.23/40.4%CT:(狂怒)145.75/29.5%|3",
["버스킹"]="CX:(火焰)273.33/26.2%CT:(火焰)330.22/50.6%|3",
["부우패"]="UT:(毁灭)173.51/25.5%|3",
["부제"]="CX:(神圣)562.78/41.5%UT:(神圣)546.28/74.3%|3",
["비고모텐슨"]="CX:(狂怒)701.67/61.6%|3",
["사도참"]="CX:(奇袭)312.44/34.0%|3",
["성검"]="UX:(神圣)1132.55/88.8%UT:(神圣)621.93/85.3%|3",
["송희"]="UX:(火焰)785.44/65.3%UT:(火焰)647.19/89.6%|3",
["숀라이언"]="CT:(射击)95.4/14.3%|3",
["슈팅스타"]="UT:(毁灭)248.13/37.2%|3",
["스댄"]="CX:(狂怒)311.47/36.0%CT:(狂怒)463.32/73.1%|3",
["스위트윈드"]="UT:(恢复)666.0/88.5%|3",
["스탠"]="CX:(狂怒)575.95/52.9%CT:(狂怒)498.33/77.2%|3",
["스탠리"]="UX:(恢复)944.61/73.3%UT:(恢复)552.82/70.9%|3",
["스텐"]="CT:(奇袭)106.26/16.5%|3",
["스파크"]="CT:(狂怒)318.02/53.5%|3",
["아델"]="UT:(神圣)393.05/53.3%|3",
["아리아"]="RX:(恢复)1229.92/93.7%UT:(恢复)655.1/87.6%|3",
["아리에스"]="CX:(神圣)710.38/53.5%CT:(神圣)229.4/28.5%|3",
["아이린해더"]="UX:(神圣)1263.72/95.4%UT:(神圣)710.14/90.9%|3",
["안야테일러조이"]="UT:(神圣)412.76/58.8%|2",
["안젤라벨티"]="UX:(火焰)963.65/79.1%UT:(火焰)501.64/75.6%|3",
["양푼"]="UX:(冰霜)410.46/75.1%UT:(冰霜)299.11/59.3%|3",
["영실"]="UX:(火焰)884.91/73.3%UT:(火焰)432.44/66.4%|3",
["영실박사"]="CT:(恢复)22.52/4.4%|2",
["영약창고맨"]="ET:(守护)617.46/90.9%|3",
["와린이오크"]="UX:(防护)1008.25/94.3%RT:(防护)682.86/95.0%|3",
["와린이흑마"]="UX:(毁灭)701.7/59.4%RT:(毁灭)727.06/94.6%|3",
["운기"]="ET:(守护)626.24/91.6%|3",
["원화화타"]="UX:(神圣)820.69/63.2%UT:(神圣)683.77/88.7%|3",
["위노나라이더"]="CT:(奇袭)309.36/47.6%|3",
["윤지혜"]="UX:(神圣)1085.2/85.6%UT:(神圣)423.59/60.4%|3",
["으앙"]="CX:(狂怒)214.31/29.9%CT:(狂怒)479.34/75.1%|3",
["이드레브"]="UX:(毁灭)999.15/80.1%UT:(毁灭)639.1/87.5%|3",
["이장군"]="CX:(神圣)368.51/27.3%CT:(神圣)198.88/23.9%|3",
["정예전사"]="CX:(狂怒)410.76/42.0%CT:(狂怒)355.94/59.0%|3",
["젤리아"]="CX:(狂怒)915.13/76.4%UT:(狂怒)536.9/81.1%|3",
["진짜할게없네"]="UT:(神圣)199.32/24.4%|3",
["체리몬"]="UX:(毁灭)48.15/8.5%|3",
["초원표범"]="RT:(野性)309.53/75.0%|3",
["칸쵸"]="CT:(狂怒)356.12/59.0%|3",
["칼라"]="UX:(奇袭)1046.58/85.5%UT:(奇袭)647.19/89.0%|3",
["캐롤라인"]="CT:(射击)58.96/9.1%|3",
["캔디맨"]="UT:(毁灭)318.99/48.9%|3",
["켈란"]="CX:(神圣)698.86/52.6%CT:(神圣)306.72/40.2%|3",
["큰사제"]="CT:(神圣)186.91/22.1%|3",
["투원냥꾼"]="UT:(射击)430.38/66.1%|3",
["투원매직"]="CT:(火焰)116.68/16.0%|4",
["프리즌브레이크"]="UT:(毁灭)90.67/13.1%|3",
["피닉스"]="UX:(火焰)928.68/76.5%UT:(火焰)531.34/79.1%|3",
["홍길동"]="UX:(奇袭)849.82/71.1%UT:(奇袭)495.17/74.6%|3",
["화약고"]="UX:(射击)286.75/36.3%UT:(射击)425.29/65.5%|3",
["흑당다온"]="RX:(恢复)1203.34/92.7%UT:(恢复)381.94/56.2%|3",
["흑당세연"]="UT:(毁灭)547.11/79.5%|3",
["LASTUPDATE"]="2024-06-22"
}
