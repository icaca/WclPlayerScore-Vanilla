if(GetRealmName() ~= "힐스브래드") then
return
end

STOP_Database = {
["흑당다온"]="1守护德,1平衡,1野性德,2恢复德",
["아리아"]="1恢复德",
["가호"]="1射击猎",
["성검"]="1奶骑",
["윤지혜"]="1惩戒骑,2奶骑",
["아이린해더"]="1神牧,1暗牧",
["칼라"]="1奇袭贼",
["스탠리"]="1恢复萨",
["이드레브"]="1毁灭术",
["무적고양이"]="2守护德,2野性德,3恢复德",
["고양이사냥꾼"]="2射击猎",
["원화화타"]="2神牧",
["홍길동"]="2奇袭贼",
["와린이흑마"]="2毁灭术",
["김분노"]="2狂战,6防战",
["영실"]="3火法",
["니스"]="3奶骑",
["Corea"]="3神牧,3暗牧",
["Mauser"]="3奇袭贼",
["체리몬"]="3毁灭术",
["농담왕조킹"]="1防战,3狂战",
["송희"]="1冰法,4火法",
["피닉스"]="1火法,4冰法",
["고양이기사"]="4奶骑",
["아리에스"]="2暗牧,4神牧",
["이장군"]="4暗牧,6神牧",
["사도참"]="4奇袭贼",
["고양이"]="4防战,11狂战",
["안젤라벨티"]="2火法,5冰法",
["켈란"]="5神牧",
["비고모텐슨"]="5狂战",
["젤리아"]="1狂战,5防战",
["디노"]="6火法",
["Letspumpitup"]="5火法,6冰法",
["고양이전사"]="2防战,6狂战",
["버스킹"]="7火法",
["정예전사"]="7狂战,9防战",
["스댄"]="7防战,10狂战",
["양푼"]="2冰法,8火法",
["모두다차렷"]="3冰法,9火法",
["와린이오크"]="3防战,9狂战",
["스탠"]="4狂战,10防战",
["방어왕블록킹"]="8狂战,11防战",
["으앙"]="12狂战",
["Apoo"]="8防战,13狂战",
["대빵"]="14狂战",
}

WP_Database = {
["무적고양이"]="RX:(野性)192.69/66.6%|1",
["초원표범"]="AT:(野性)312.54/100.0%|1",
["운기"]="AT:(守护)620.37/100.0%|1",
["영약창고맨"]="AT:(守护)359.54/99.9%|1",
["아리아"]="RX:(恢复)1228.32/93.8%AT:(恢复)660.24/100.0%|1",
["스위트윈드"]="AT:(恢复)671.16/100.0%|1",
["흑당다온"]="UX:(恢复)934.11/76.3%AT:(恢复)385.37/100.0%|0",
["숀라이언"]="AT:(射击)97.14/100.0%|1",
["가호"]="RX:(射击)1273.16/96.1%AT:(射击)669.63/100.0%|1",
["Qkqxoddl"]="AT:(射击)13.46/99.9%|1",
["캐롤라인"]="AT:(射击)59.56/99.9%|1",
["고양이사냥꾼"]="AX:(射击)617.21/100.0%AT:(射击)465.68/100.0%|1",
["투원냥꾼"]="AT:(射击)350.13/100.0%|1",
["고양이의노래"]="AT:(射击)64.59/99.9%|1",
["나는호드입니당"]="AT:(射击)8.04/99.9%|1",
["디올"]="AT:(射击)325.64/100.0%|1",
["피닉스"]="AX:(火焰)940.28/100.0%AT:(火焰)541.16/100.0%|1",
["송희"]="AX:(火焰)631.58/100.0%AT:(火焰)598.55/100.0%|1",
["영실"]="AX:(火焰)755.73/100.0%AT:(火焰)278.01/99.9%|1",
["버스킹"]="AX:(火焰)276.9/100.0%AT:(火焰)338.7/99.9%|1",
["구우"]="AT:(火焰)219.98/99.9%|1",
["Letspumpitup"]="AX:(火焰)623.66/100.0%AT:(火焰)574.06/100.0%|1",
["안젤라벨티"]="AX:(火焰)829.11/100.0%AT:(火焰)407.79/100.0%|1",
["디노"]="AX:(火焰)487.65/100.0%|1",
["양푼"]="AX:(冰霜)407.72/100.0%AT:(冰霜)298.71/100.0%|1",
["경운기"]="AT:(冰霜)350.1/100.0%|1",
["모두다차렷"]="AX:(冰霜)301.14/100.0%AT:(冰霜)336.13/100.0%|1",
["니스"]="AX:(神圣)452.06/100.0%|1",
["성검"]="UX:(神圣)1142.63/89.6%AT:(神圣)627.15/100.0%|1",
["진짜할게없네"]="AT:(神圣)200.58/100.0%|1",
["윤지혜"]="AX:(神圣)1095.5/100.0%AT:(神圣)428.4/100.0%|1",
["고양이기사"]="AX:(神圣)68.76/100.0%AT:(神圣)135.57/99.9%|1",
["로마기사"]="AT:(神圣)160.82/100.0%|1",
["디드리트"]="AT:(神圣)74.79/99.9%|1",
["큰사제"]="AT:(神圣)143.21/99.9%|1",
["아델"]="AT:(神圣)400.4/99.9%|1",
["아리에스"]="AX:(神圣)720.82/100.0%AT:(神圣)233.76/99.9%|1",
["Corea"]="AX:(神圣)778.25/100.0%AT:(神圣)659.85/100.0%|1",
["원화화타"]="AX:(神圣)826.81/100.0%AT:(神圣)691.21/100.0%|1",
["켈란"]="AX:(神圣)709.68/100.0%AT:(神圣)311.83/99.9%|1",
["아이린해더"]="UX:(神圣)1260.38/95.1%AT:(神圣)548.66/100.0%|1",
["이장군"]="AX:(神圣)373.84/100.0%AT:(神圣)202.02/99.9%|1",
["부제"]="AT:(神圣)450.48/100.0%|1",
["로크홀라오크도적"]="AT:(奇袭)411.64/100.0%|1",
["사도참"]="AX:(奇袭)315.17/100.0%|1",
["로크홀라트롤도적"]="AT:(奇袭)349.44/100.0%|1",
["스텐"]="AT:(奇袭)108.93/99.9%|1",
["Mauser"]="AX:(奇袭)656.27/100.0%AT:(奇袭)661.14/100.0%|1",
["위노나라이더"]="AT:(奇袭)75.55/99.9%|1",
["러버덕"]="AT:(奇袭)237.67/99.9%|1",
["홍길동"]="AX:(奇袭)857.49/100.0%AT:(奇袭)502.37/100.0%|1",
["칼라"]="AX:(奇袭)1054.16/100.0%AT:(奇袭)654.71/100.0%|1",
["스탠리"]="AX:(恢复)911.95/100.0%AT:(恢复)562.85/100.0%|1",
["캔디맨"]="AT:(毁灭)325.59/99.9%|1",
["흑당세연"]="AT:(毁灭)554.28/100.0%|1",
["부우패"]="AT:(毁灭)177.41/99.9%|1",
["체리몬"]="AX:(毁灭)49.3/100.0%|1",
["라라"]="AT:(毁灭)355.26/100.0%|1",
["슈팅스타"]="AT:(毁灭)253.27/99.9%|1",
["프리즌브레이크"]="AT:(毁灭)92.11/99.9%|1",
["이드레브"]="AX:(毁灭)1009.13/100.0%AT:(毁灭)646.5/100.0%|1",
["와린이흑마"]="AX:(毁灭)710.98/100.0%AT:(毁灭)698.4/100.0%|1",
["정예전사"]="AX:(狂怒)420.55/99.9%AT:(狂怒)365.13/99.8%|1",
["동네친구들원"]="AT:(狂怒)459.32/99.9%|1",
["스파크"]="AT:(狂怒)326.05/99.8%|1",
["비고모텐슨"]="AX:(狂怒)536.32/100.0%|1",
["젤리아"]="AX:(狂怒)930.27/100.0%AT:(狂怒)547.54/100.0%|1",
["방어왕블록킹"]="AX:(狂怒)393.39/99.9%AT:(狂怒)149.36/99.8%|1",
["스댄"]="AX:(狂怒)318.05/99.9%AT:(狂怒)473.45/99.9%|1",
["괴근"]="AT:(狂怒)148.51/99.7%|1",
["김분노"]="AX:(狂怒)865.02/100.0%AT:(狂怒)540.28/100.0%|1",
["으앙"]="AX:(狂怒)219.92/99.9%AT:(狂怒)490.46/99.9%|1",
["스탠"]="AX:(狂怒)589.27/100.0%AT:(狂怒)505.79/100.0%|1",
["대빵"]="AX:(狂怒)89.02/99.9%AT:(狂怒)172.52/99.8%|1",
["로이비타"]="AT:(狂怒)30.72/99.7%|1",
["와린이오크"]="AX:(防护)964.4/100.0%AT:(防护)686.41/100.0%|1",
["고양이"]="AX:(防护)845.44/100.0%AT:(防护)657.64/99.9%|1",
["농담왕조킹"]="RX:(防护)1289.95/97.7%AT:(防护)719.87/100.0%|1",
["Apoo"]="AX:(防护)201.46/99.9%AT:(防护)515.44/99.9%|1",
["고양이전사"]="RX:(防护)1138.94/92.6%AT:(防护)674.42/100.0%|1",
["LASTUPDATE"]="2024-04-24"
}
