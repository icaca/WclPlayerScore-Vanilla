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
["스탠리"]="1恢复萨",
["이드레브"]="1毁灭术",
["젤리아"]="1狂战,6防战",
["농담왕조킹"]="1防战,4狂战",
["무적고양이"]="2守护德,2野性德,3恢复德",
["고양이사냥꾼"]="2射击猎",
["피닉스"]="2火法,4冰法",
["양푼"]="2冰法,8火法",
["원화화타"]="2神牧",
["아리에스"]="2暗牧,4神牧",
["홍길동"]="2奇袭贼",
["와린이흑마"]="2毁灭术",
["김분노"]="2狂战,7防战",
["고양이전사"]="2防战,8狂战",
["영실"]="3火法,5冰法",
["모두다차렷"]="3冰法,9火法",
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
["스댄"]="8防战,12狂战",
["정예전사"]="9狂战,10防战",
["동네친구들원"]="9防战,15狂战",
["담도"]="10狂战,13防战",
["방어왕블록킹"]="11狂战,12防战",
["으앙"]="14狂战",
["대빵"]="16狂战",
}

WP_Database = {
["Apoo"]="CX:(狂怒)674.35/59.8%UT:(防护)528.01/86.9%|1",
["Corea"]="UX:(神圣)772.22/59.2%UT:(神圣)655.18/86.2%|1",
["Letspumpitup"]="CX:(火焰)618.27/51.6%UT:(火焰)567.1/83.2%|1",
["Mauser"]="CX:(奇袭)653.43/56.1%UT:(奇袭)656.31/89.7%|1",
["Qkqxoddl"]="CT:(射击)13.34/2.9%|2",
["가호"]="RX:(射击)1278.39/96.3%UT:(射击)665.23/89.9%|2",
["경운기"]="UT:(冰霜)349.87/65.7%|1",
["고양이"]="UX:(防护)837.12/89.1%UT:(防护)651.08/94.0%|1",
["고양이기사"]="CX:(神圣)68.38/11.8%UT:(神圣)134.27/15.4%|1",
["고양이사냥꾼"]="UX:(射击)615.29/58.1%UT:(射击)460.48/70.2%|1",
["고양이의노래"]="CT:(射击)63.73/9.8%|2",
["고양이전사"]="RX:(防护)1142.71/97.3%UT:(防护)667.82/94.6%|1",
["괴근"]="CT:(狂怒)146.41/29.8%|2",
["구우"]="CT:(火焰)362.33/55.7%|2",
["김분노"]="CX:(狂怒)854.97/72.4%UT:(狂怒)533.62/80.9%|1",
["나는호드입니당"]="CT:(射击)8.02/2.0%|2",
["농담왕조킹"]="RX:(防护)1293.88/99.2%RT:(防护)717.78/96.3%|1",
["니스"]="UX:(神圣)626.6/48.2%|2",
["담도"]="CX:(狂怒)413.56/42.4%|2",
["대빵"]="CX:(狂怒)88.32/18.5%CT:(狂怒)175.67/33.4%|2",
["동네친구들원"]="CX:(狂怒)202.93/29.3%UT:(狂怒)497.74/77.4%|2",
["디노"]="CX:(火焰)483.89/41.6%|2",
["디드리트"]="CT:(神圣)74.29/8.0%|2",
["디올"]="UT:(射击)321.38/50.2%|2",
["라라"]="UT:(毁灭)350.09/53.5%|1",
["러버덕"]="CT:(奇袭)234.07/35.7%|2",
["로마기사"]="UX:(神圣)191.32/19.8%UT:(神圣)159.3/19.0%|4",
["로이비타"]="CT:(狂怒)30.44/14.0%|2",
["로크홀라오크도적"]="UT:(奇袭)427.62/65.8%|2",
["로크홀라트롤도적"]="UT:(奇袭)356.73/55.2%|2",
["막내"]="UT:(狂怒)586.43/85.3%|2",
["모두다차렷"]="UX:(冰霜)301.45/68.1%UT:(冰霜)336.71/63.8%|1",
["무적고양이"]="RX:(野性)190.19/66.2%|2",
["미카"]="UT:(神圣)189.53/23.0%|1",
["방어왕블록킹"]="CX:(狂怒)387.84/40.8%CT:(狂怒)147.02/29.9%|2",
["버스킹"]="CX:(火焰)275.74/26.5%CT:(火焰)332.93/50.9%|2",
["부우패"]="UT:(毁灭)174.76/25.8%|2",
["부제"]="CX:(神圣)566.22/41.8%UT:(神圣)548.88/74.8%|3",
["비고모텐슨"]="CX:(狂怒)529.42/49.9%|2",
["사도참"]="CX:(奇袭)313.87/34.2%|2",
["성검"]="UX:(神圣)1136.52/89.1%UT:(神圣)623.35/85.5%|1",
["송희"]="UX:(火焰)762.3/63.5%UT:(火焰)600.47/86.4%|1",
["숀라이언"]="CT:(射击)95.96/14.4%|2",
["슈팅스타"]="UT:(毁灭)249.68/37.5%|2",
["스댄"]="CX:(狂怒)313.86/36.3%CT:(狂怒)467.15/73.7%|1",
["스위트윈드"]="UT:(恢复)667.77/88.8%|1",
["스탠"]="CX:(狂怒)580.82/53.4%UT:(狂怒)501.13/77.7%|1",
["스탠리"]="UX:(恢复)912.89/70.1%UT:(恢复)556.65/71.5%|1",
["스텐"]="CT:(奇袭)106.82/16.6%|2",
["스파크"]="CT:(狂怒)321.15/54.0%|2",
["아델"]="UT:(神圣)395.31/53.7%|1",
["아리아"]="RX:(恢复)1232.35/93.9%UT:(恢复)657.13/87.9%|1",
["아리에스"]="CX:(神圣)714.33/54.0%CT:(神圣)230.85/28.6%|1",
["아이린해더"]="UX:(神圣)1266.45/95.5%UT:(神圣)712.15/91.1%|1",
["안젤라벨티"]="UX:(火焰)968.51/79.5%UT:(火焰)504.54/76.1%|1",
["양푼"]="UX:(冰霜)409.54/75.0%UT:(冰霜)298.75/59.2%|1",
["영실"]="UX:(火焰)809.79/67.2%UT:(火焰)385.05/59.2%|1",
["영약창고맨"]="ET:(守护)621.34/91.3%|2",
["와린이오크"]="UX:(防护)971.23/93.3%RT:(防护)686.25/95.2%|1",
["와린이흑마"]="UX:(毁灭)705.83/59.9%RT:(毁灭)698.9/92.2%|2",
["운기"]="ET:(守护)615.74/90.9%|2",
["원화화타"]="UX:(神圣)822.92/63.5%UT:(神圣)686.55/89.1%|1",
["위노나라이더"]="CT:(奇袭)311.2/48.0%|2",
["윤지혜"]="UX:(神圣)1089.23/85.9%UT:(神圣)424.81/60.7%|1",
["으앙"]="CX:(狂怒)216.19/30.2%CT:(狂怒)483.58/75.7%|1",
["이드레브"]="UX:(毁灭)1003.91/80.7%UT:(毁灭)641.79/87.7%|2",
["이장군"]="CX:(神圣)370.56/27.6%CT:(神圣)200.09/24.0%|2",
["정예전사"]="CX:(狂怒)414.31/42.5%CT:(狂怒)359.59/59.6%|2",
["젤리아"]="CX:(狂怒)920.96/76.9%UT:(狂怒)540.93/81.6%|1",
["진짜할게없네"]="UT:(神圣)199.32/24.4%|1",
["체리몬"]="UX:(毁灭)48.36/8.6%|2",
["초원표범"]="RT:(野性)310.78/75.8%|1",
["칸쵸"]="CT:(狂怒)195.76/36.0%|2",
["칼라"]="UX:(奇袭)1049.31/85.7%UT:(奇袭)650.05/89.3%|1",
["캐롤라인"]="CT:(射击)59.21/9.2%|2",
["캔디맨"]="UT:(毁灭)320.74/49.2%|2",
["켈란"]="CX:(神圣)702.89/53.1%CT:(神圣)308.33/40.5%|1",
["큰사제"]="CT:(神圣)188.19/22.2%|2",
["투원냥꾼"]="UT:(射击)417.21/64.5%|1",
["프리즌브레이크"]="UT:(毁灭)91.04/13.1%|2",
["피닉스"]="UX:(火焰)933.16/76.9%UT:(火焰)534.49/79.6%|1",
["홍길동"]="UX:(奇袭)852.82/71.4%UT:(奇袭)497.63/75.0%|2",
["흑당다온"]="UX:(恢复)987.39/80.0%UT:(恢复)383.25/56.4%|1",
["흑당세연"]="UT:(毁灭)548.72/79.9%|1",
["LASTUPDATE"]="2024-05-30"
}
