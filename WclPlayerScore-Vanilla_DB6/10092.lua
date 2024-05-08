if(GetRealmName() ~= "힐스브래드") then
return
end

STOP_Database = {
["흑당다온"]="1平衡,1守护德,1野性德,2恢复德",
["아리아"]="1恢复德",
["가호"]="1射击猎",
["피닉스"]="1火法,4冰法",
["송희"]="1冰法,4火法",
["성검"]="1奶骑",
["윤지혜"]="1惩戒骑,2奶骑",
["아이린해더"]="1暗牧,1神牧",
["칼라"]="1奇袭贼",
["스탠리"]="1恢复萨",
["이드레브"]="1毁灭术",
["젤리아"]="1狂战,5防战",
["농담왕조킹"]="1防战,3狂战",
["무적고양이"]="2守护德,2野性德,3恢复德",
["고양이사냥꾼"]="2射击猎",
["안젤라벨티"]="2火法,6冰法",
["양푼"]="2冰法,8火法",
["원화화타"]="2神牧",
["아리에스"]="2暗牧,4神牧",
["홍길동"]="2奇袭贼",
["와린이흑마"]="2毁灭术",
["김분노"]="2狂战,6防战",
["고양이전사"]="2防战,7狂战",
["영실"]="3火法,5冰法",
["모두다차렷"]="3冰法,9火法",
["니스"]="3奶骑",
["Corea"]="3暗牧,3神牧",
["Mauser"]="3奇袭贼",
["체리몬"]="3毁灭术",
["와린이오크"]="3防战,6狂战",
["고양이기사"]="4奶骑",
["이장군"]="4暗牧,6神牧",
["사도참"]="4奇袭贼",
["스탠"]="4狂战,10防战",
["고양이"]="4防战,13狂战",
["Letspumpitup"]="5火法,7冰法",
["켈란"]="5神牧",
["비고모텐슨"]="5狂战",
["디노"]="6火法",
["버스킹"]="7火法",
["Apoo"]="7防战,11狂战",
["정예전사"]="8狂战,9防战",
["스댄"]="8防战,12狂战",
["담도"]="9狂战,12防战",
["방어왕블록킹"]="10狂战,11防战",
["으앙"]="14狂战",
["대빵"]="15狂战",
}

WP_Database = {
["Apoo"]="CX:(狂怒)340.54/38.1%UT:(防护)532.38/87.2%|4",
["Corea"]="UX:(神圣)776.29/59.8%UT:(神圣)658.15/86.7%|4",
["Letspumpitup"]="CX:(火焰)623.32/52.2%UT:(火焰)572.15/83.9%|4",
["Mauser"]="CX:(奇袭)656.17/56.4%UT:(奇袭)659.92/90.1%|4",
["Qkqxoddl"]="CT:(射击)13.46/3.0%|4",
["가호"]="RX:(射击)1272.65/96.1%UT:(射击)667.53/90.1%|1",
["경운기"]="UT:(冰霜)349.88/65.7%|1",
["고양이"]="UX:(防护)842.82/89.3%UT:(防护)654.92/94.3%|1",
["고양이기사"]="CX:(神圣)68.67/11.9%UT:(神圣)135.13/15.8%|4",
["고양이사냥꾼"]="UX:(射击)617.22/58.3%UT:(射击)463.12/70.6%|1",
["고양이의노래"]="CT:(射击)64.34/10.0%|4",
["고양이전사"]="RX:(防护)1136.55/97.1%RT:(防护)671.79/94.9%|1",
["괴근"]="CT:(狂怒)147.69/30.2%|4",
["구우"]="CT:(火焰)231.03/34.0%|4",
["김분노"]="CX:(狂怒)863.43/73.3%UT:(狂怒)537.93/81.4%|4",
["나는호드입니당"]="CT:(射击)7.97/2.0%|4",
["농담왕조킹"]="RX:(防护)1288.11/99.1%RT:(防护)718.46/96.4%|1",
["니스"]="UX:(神圣)451.57/35.3%|1",
["담도"]="CX:(狂怒)417.93/42.9%|4",
["대빵"]="CX:(狂怒)88.91/18.7%CT:(狂怒)171.68/33.2%|4",
["동네친구들원"]="CT:(狂怒)487.99/76.3%|4",
["디노"]="CX:(火焰)487.61/41.9%|4",
["디드리트"]="CT:(神圣)74.56/8.2%|4",
["디올"]="UT:(射击)323.42/50.4%|1",
["라라"]="UT:(毁灭)353.19/54.0%|1",
["러버덕"]="CT:(奇袭)236.8/36.3%|4",
["로마기사"]="UT:(神圣)160.22/19.2%|4",
["로이비타"]="CT:(狂怒)30.67/14.2%|4",
["로크홀라오크도적"]="UT:(奇袭)430.73/66.2%|1",
["로크홀라트롤도적"]="UT:(奇袭)348.36/53.9%|4",
["모두다차렷"]="UX:(冰霜)301.21/68.1%UT:(冰霜)336.41/63.8%|1",
["무적고양이"]="RX:(野性)191.33/66.3%|1",
["미카"]="UT:(神圣)147.8/17.5%|4",
["방어왕블록킹"]="CX:(狂怒)391.96/41.3%CT:(狂怒)148.52/30.3%|4",
["버스킹"]="CX:(火焰)277.34/26.6%CT:(火焰)336.87/51.7%|4",
["부우패"]="UT:(毁灭)176.18/26.0%|1",
["부제"]="UT:(神圣)551.65/75.2%|1",
["비고모텐슨"]="CX:(狂怒)534.96/50.4%|4",
["사도참"]="CX:(奇袭)315.2/34.5%|4",
["성검"]="UX:(神圣)1140.84/89.5%UT:(神圣)625.59/85.9%|1",
["송희"]="CX:(火焰)663.47/55.5%UT:(火焰)596.61/86.2%|4",
["숀라이언"]="CT:(射击)96.5/14.6%|4",
["슈팅스타"]="UT:(毁灭)251.87/37.9%|1",
["스댄"]="CX:(狂怒)317.03/36.7%CT:(狂怒)471.29/74.4%|4",
["스위트윈드"]="UT:(恢复)669.65/89.0%|1",
["스탠"]="CX:(狂怒)587.38/54.1%UT:(狂怒)504.27/78.2%|4",
["스탠리"]="UX:(恢复)909.32/69.8%UT:(恢复)560.57/72.0%|1",
["스텐"]="CT:(奇袭)108.38/17.0%|4",
["스파크"]="CT:(狂怒)324.25/54.6%|4",
["아델"]="UT:(神圣)398.47/54.4%|4",
["아리아"]="RX:(恢复)1234.17/94.0%UT:(恢复)659.14/88.1%|1",
["아리에스"]="CX:(神圣)719.24/54.5%CT:(神圣)232.6/29.0%|4",
["아이린해더"]="UX:(神圣)1258.45/95.2%UT:(神圣)705.41/90.8%|1",
["안젤라벨티"]="UX:(火焰)828.5/68.9%UT:(火焰)445.43/68.5%|4",
["양푼"]="UX:(冰霜)408.75/75.1%UT:(冰霜)298.55/59.1%|1",
["영실"]="UX:(火焰)773.48/64.6%CT:(火焰)322.74/49.5%|4",
["영약창고맨"]="RT:(守护)535.28/84.5%|1",
["와린이오크"]="UX:(防护)961.53/93.1%RT:(防护)683.98/95.3%|1",
["와린이흑마"]="UX:(毁灭)709.92/60.1%RT:(毁灭)701.1/92.4%|1",
["운기"]="ET:(守护)618.77/91.0%|1",
["원화화타"]="UX:(神圣)825.57/64.0%UT:(神圣)689.56/89.6%|4",
["위노나라이더"]="CT:(奇袭)116.75/18.1%|4",
["윤지혜"]="UX:(神圣)1093.88/86.4%UT:(神圣)426.92/61.1%|1",
["으앙"]="CX:(狂怒)218.77/30.6%CT:(狂怒)488.13/76.4%|4",
["이드레브"]="UX:(毁灭)1008.02/80.9%UT:(毁灭)644.74/88.1%|1",
["이장군"]="CX:(神圣)373.08/27.9%CT:(神圣)201.2/24.3%|4",
["정예전사"]="CX:(狂怒)419.03/42.9%CT:(狂怒)363.19/60.2%|4",
["젤리아"]="CX:(狂怒)928.98/77.7%UT:(狂怒)545.25/82.1%|4",
["진짜할게없네"]="UT:(神圣)199.92/24.6%|4",
["체리몬"]="UX:(毁灭)48.95/8.8%|4",
["초원표범"]="RT:(野性)311.96/75.9%|1",
["칼라"]="UX:(奇袭)1053.42/86.0%UT:(奇袭)653.3/89.7%|1",
["캐롤라인"]="CT:(射击)59.57/9.3%|4",
["캔디맨"]="UT:(毁灭)323.67/49.6%|1",
["켈란"]="CX:(神圣)707.96/53.7%CT:(神圣)310.36/40.9%|4",
["큰사제"]="CT:(神圣)142.76/15.9%|4",
["투원냥꾼"]="UT:(射击)365.09/56.6%|1",
["프리즌브레이크"]="UT:(毁灭)91.86/13.5%|4",
["피닉스"]="UX:(火焰)939.23/77.4%UT:(火焰)538.78/80.3%|1",
["홍길동"]="UX:(奇袭)856.78/71.8%UT:(奇袭)500.65/75.4%|1",
["흑당다온"]="UX:(恢复)933.36/76.1%UT:(恢复)384.61/56.6%|1",
["흑당세연"]="UT:(毁灭)552.18/80.3%|1",
["LASTUPDATE"]="2024-05-09"
}
