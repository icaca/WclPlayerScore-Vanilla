if(GetRealmName() ~= "힐스브래드") then
return
end

STOP_Database = {
["흑당다온"]="1守护德,1野性德,1平衡,2恢复德",
["아리아"]="1恢复德",
["가호"]="1射击猎",
["안젤라벨티"]="1火法,6冰法",
["송희"]="1冰法,4火法",
["성검"]="1奶骑",
["윤지혜"]="1惩戒骑,2奶骑",
["아이린해더"]="1神牧,1暗牧",
["칼라"]="1奇袭贼",
["스탠리"]="1恢复萨",
["이드레브"]="1毁灭术",
["젤리아"]="1狂战,6防战",
["농담왕조킹"]="1防战,4狂战",
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
["고양이"]="4防战,13狂战",
["Letspumpitup"]="5火法,7冰法",
["고양이기사"]="5奶骑",
["켈란"]="5神牧",
["스탠"]="5狂战,11防战",
["디노"]="6火法",
["부제"]="6神牧",
["비고모텐슨"]="6狂战",
["버스킹"]="7火法",
["구웅"]="8火法",
["스댄"]="8防战,12狂战",
["정예전사"]="9狂战,10防战",
["동네친구들원"]="9防战,15狂战",
["담도"]="10狂战,13防战",
["방어왕블록킹"]="11狂战,12防战",
["으앙"]="14狂战",
["대빵"]="16狂战",
}

WP_Database = {
["Apoo"]="CX:(狂怒)687.3/60.6%UT:(防护)525.96/86.8%|1",
["Corea"]="UX:(神圣)769.95/58.9%UT:(神圣)653.62/86.0%|1",
["Etf"]="UT:(冰霜)157.9/40.6%|1",
["Letspumpitup"]="CX:(火焰)617.65/51.6%UT:(火焰)565.58/83.0%|1",
["Mauser"]="CX:(奇袭)653.0/56.1%UT:(奇袭)655.12/89.5%|1",
["Qkqxoddl"]="CT:(射击)13.39/2.7%|1",
["가호"]="RX:(射击)1278.12/96.3%UT:(射击)664.19/89.7%|1",
["경운기"]="UT:(冰霜)349.83/65.6%|1",
["고양이"]="UX:(防护)930.08/92.1%UT:(防护)648.83/93.9%|1",
["고양이기사"]="CX:(神圣)68.28/11.7%UT:(神圣)134.12/15.5%|1",
["고양이사냥꾼"]="UX:(射击)614.5/57.9%UT:(射击)459.29/70.1%|1",
["고양이의노래"]="CT:(射击)63.56/9.6%|1",
["고양이전사"]="RX:(防护)1140.84/97.2%UT:(防护)665.86/94.5%|1",
["괴근"]="CT:(狂怒)145.43/29.5%|1",
["구우"]="UT:(火焰)399.8/61.5%|1",
["구웅"]="CX:(火焰)95.11/13.9%|1",
["김분노"]="CX:(狂怒)853.46/72.2%UT:(狂怒)531.41/80.6%|1",
["나는호드입니당"]="CT:(射击)8.04/1.8%|1",
["농담왕조킹"]="RX:(防护)1292.59/99.2%RT:(防护)716.25/96.2%|1",
["니스"]="UX:(神圣)663.85/51.2%|1",
["담도"]="CX:(狂怒)412.07/42.2%|1",
["대빵"]="CX:(狂怒)87.74/18.4%CT:(狂怒)174.97/33.4%|4",
["동네친구들원"]="CX:(狂怒)202.4/29.2%CT:(狂怒)495.62/77.1%|4",
["디노"]="CX:(火焰)482.84/41.4%|1",
["디드리트"]="CT:(神圣)74.08/7.8%|1",
["디올"]="UT:(射击)320.57/50.0%|1",
["라라"]="UT:(毁灭)348.45/53.3%|1",
["러버덕"]="CT:(奇袭)233.51/35.6%|1",
["로마기사"]="UX:(神圣)191.17/19.7%UT:(神圣)158.9/18.8%|1",
["로이비타"]="CT:(狂怒)30.26/13.9%|4",
["로크홀라오크도적"]="UT:(奇袭)426.4/65.6%|1",
["로크홀라트롤도적"]="UT:(奇袭)377.48/58.4%|1",
["막내"]="UT:(狂怒)601.09/86.1%|1",
["모두다차렷"]="UX:(冰霜)301.68/68.1%UT:(冰霜)336.77/63.8%|1",
["무적고양이"]="RX:(野性)187.41/65.7%|1",
["미카"]="UT:(神圣)189.07/22.8%|1",
["방어왕블록킹"]="CX:(狂怒)385.87/40.6%CT:(狂怒)146.21/29.6%|1",
["버스킹"]="CX:(火焰)274.66/26.3%CT:(火焰)331.31/50.7%|1",
["부우패"]="UT:(毁灭)173.69/25.6%|1",
["부제"]="CX:(神圣)564.21/41.6%UT:(神圣)547.19/74.4%|1",
["비고모텐슨"]="CX:(狂怒)527.49/49.7%|1",
["사도참"]="CX:(奇袭)313.52/34.1%|1",
["성검"]="UX:(神圣)1134.57/88.9%UT:(神圣)622.38/85.3%|1",
["송희"]="UX:(火焰)772.29/64.2%UT:(火焰)648.97/89.8%|1",
["숀라이언"]="CT:(射击)95.67/14.2%|1",
["슈팅스타"]="UT:(毁灭)248.24/37.3%|1",
["스댄"]="CX:(狂怒)312.69/36.1%CT:(狂怒)465.05/73.4%|1",
["스위트윈드"]="UT:(恢复)666.99/88.7%|1",
["스탠"]="CX:(狂怒)578.85/53.2%UT:(狂怒)499.75/77.4%|1",
["스탠리"]="UX:(恢复)910.59/69.8%UT:(恢复)554.29/71.1%|1",
["스텐"]="CT:(奇袭)106.71/16.5%|1",
["스파크"]="CT:(狂怒)319.31/53.7%|1",
["아델"]="UT:(神圣)393.9/53.5%|1",
["아리아"]="RX:(恢复)1230.99/93.8%UT:(恢复)656.14/87.7%|1",
["아리에스"]="CX:(神圣)711.94/53.7%CT:(神圣)229.94/28.5%|1",
["아이린해더"]="UX:(神圣)1265.0/95.5%UT:(神圣)710.97/91.0%|1",
["안젤라벨티"]="UX:(火焰)967.83/79.4%UT:(火焰)503.01/75.8%|1",
["양푼"]="UX:(冰霜)410.02/75.0%UT:(冰霜)298.93/59.2%|1",
["영실"]="UX:(火焰)821.03/68.2%UT:(火焰)383.69/59.0%|1",
["영실박사"]="CT:(恢复)22.7/4.5%|3",
["영약창고맨"]="ET:(守护)619.15/91.1%|1",
["와린이오크"]="UX:(防护)973.14/93.3%RT:(防护)684.28/95.1%|1",
["와린이흑마"]="UX:(毁灭)704.6/59.7%RT:(毁灭)727.56/94.6%|1",
["운기"]="ET:(守护)628.39/91.7%|1",
["원화화타"]="UX:(神圣)821.75/63.3%UT:(神圣)685.0/88.9%|1",
["위노나라이더"]="CT:(奇袭)310.16/47.7%|1",
["윤지혜"]="UX:(神圣)1087.52/85.7%UT:(神圣)423.78/60.4%|1",
["으앙"]="CX:(狂怒)215.3/30.0%CT:(狂怒)481.3/75.3%|1",
["이드레브"]="UX:(毁灭)1002.96/80.5%UT:(毁灭)639.77/87.5%|1",
["이장군"]="CX:(神圣)369.08/27.3%CT:(神圣)199.25/23.8%|1",
["정예전사"]="CX:(狂怒)412.83/42.2%CT:(狂怒)357.42/59.2%|1",
["젤리아"]="CX:(狂怒)919.57/76.8%UT:(狂怒)538.79/81.3%|1",
["진짜할게없네"]="UT:(神圣)198.85/24.2%|1",
["체리몬"]="UX:(毁灭)48.18/8.4%|1",
["초원표범"]="RT:(野性)310.86/75.6%|1",
["칸쵸"]="CT:(狂怒)338.61/56.5%|1",
["칼라"]="UX:(奇袭)1049.22/85.7%UT:(奇袭)648.66/89.1%|1",
["캐롤라인"]="CT:(射击)59.18/9.0%|1",
["캔디맨"]="UT:(毁灭)319.21/49.0%|1",
["켈란"]="CX:(神圣)700.45/52.8%CT:(神圣)307.26/40.3%|1",
["큰사제"]="CT:(神圣)187.25/22.1%|1",
["투원냥꾼"]="UT:(射击)431.56/66.4%|1",
["프리즌브레이크"]="UT:(毁灭)90.51/13.0%|1",
["피닉스"]="UX:(火焰)932.45/76.8%UT:(火焰)532.8/79.4%|1",
["홍길동"]="UX:(奇袭)852.72/71.3%UT:(奇袭)496.33/74.7%|1",
["흑당다온"]="RX:(恢复)1142.12/89.9%UT:(恢复)382.54/56.2%|1",
["흑당세연"]="UT:(毁灭)547.47/79.7%|1",
["LASTUPDATE"]="2024-06-10"
}
