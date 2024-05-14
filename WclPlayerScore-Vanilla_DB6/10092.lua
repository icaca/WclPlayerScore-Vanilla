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
["고양이전사"]="2防战,8狂战",
["영실"]="3火法,5冰法",
["모두다차렷"]="3冰法,9火法",
["니스"]="3奶骑",
["Corea"]="3暗牧,3神牧",
["Mauser"]="3奇袭贼",
["체리몬"]="3毁灭术",
["와린이오크"]="3防战,7狂战",
["고양이기사"]="4奶骑",
["이장군"]="4暗牧,6神牧",
["사도참"]="4奇袭贼",
["Apoo"]="4狂战,7防战",
["고양이"]="4防战,13狂战",
["Letspumpitup"]="5火法,7冰法",
["켈란"]="5神牧",
["스탠"]="5狂战,10防战",
["디노"]="6火法",
["비고모텐슨"]="6狂战",
["버스킹"]="7火法",
["부제"]="7神牧",
["스댄"]="8防战,12狂战",
["정예전사"]="9狂战,9防战",
["담도"]="10狂战,12防战",
["방어왕블록킹"]="11狂战,11防战",
["으앙"]="14狂战",
["대빵"]="15狂战",
}

WP_Database = {
["Apoo"]="CX:(狂怒)339.34/38.0%UT:(防护)531.3/87.1%|3",
["Corea"]="UX:(神圣)775.51/59.6%UT:(神圣)657.19/86.5%|3",
["Letspumpitup"]="CX:(火焰)621.58/52.0%UT:(火焰)570.59/83.7%|3",
["Mauser"]="CX:(奇袭)655.13/56.3%UT:(奇袭)658.64/89.9%|3",
["Qkqxoddl"]="CT:(射击)13.45/3.0%|3",
["가호"]="RX:(射击)1271.9/96.1%UT:(射击)666.77/90.1%|4",
["경운기"]="UT:(冰霜)349.45/65.6%|1",
["고양이"]="UX:(防护)841.74/89.3%CT:(狂怒)365.34/60.4%|0",
["고양이기사"]="CX:(神圣)68.44/11.9%UT:(神圣)135.21/15.7%|3",
["고양이사냥꾼"]="UX:(射击)616.79/58.4%UT:(射击)462.55/70.5%|1",
["고양이의노래"]="CT:(射击)64.09/9.9%|3",
["고양이전사"]="CX:(狂怒)480.63/46.7%CT:(狂怒)427.46/68.8%|0",
["괴근"]="CT:(狂怒)147.32/30.1%|3",
["구우"]="CT:(火焰)278.62/41.8%|3",
["김분노"]="CX:(狂怒)860.71/73.0%UT:(狂怒)536.62/81.3%|3",
["나는호드입니당"]="CT:(射击)8.03/2.0%|3",
["농담왕조킹"]="CX:(狂怒)607.73/55.3%CT:(狂怒)327.5/55.1%|0",
["니스"]="UX:(神圣)450.11/35.2%|1",
["담도"]="CX:(狂怒)416.65/42.7%|3",
["대빵"]="CX:(狂怒)88.91/18.7%CT:(狂怒)171.26/33.1%|3",
["동네친구들원"]="CT:(狂怒)486.67/76.2%|3",
["디노"]="CX:(火焰)486.2/41.8%|3",
["디드리트"]="CT:(神圣)74.53/8.2%|3",
["디올"]="UT:(射击)323.12/50.4%|1",
["라라"]="UT:(毁灭)351.99/53.9%|1",
["러버덕"]="CT:(奇袭)235.78/36.1%|3",
["로마기사"]="UT:(神圣)160.16/19.2%|3",
["로이비타"]="CT:(狂怒)30.65/14.2%|3",
["로크홀라오크도적"]="UT:(奇袭)429.82/66.1%|1",
["로크홀라트롤도적"]="CT:(奇袭)347.23/53.7%|3",
["모두다차렷"]="CX:(火焰)17.34/4.2%UT:(冰霜)336.07/63.7%|0",
["무적고양이"]="RX:(野性)191.92/66.5%|1",
["미카"]="UT:(神圣)147.63/17.4%|3",
["방어왕블록킹"]="CX:(狂怒)390.89/41.1%CT:(狂怒)148.05/30.2%|3",
["버스킹"]="CX:(火焰)276.58/26.6%CT:(火焰)335.79/51.4%|3",
["부우패"]="UT:(毁灭)175.78/25.9%|1",
["부제"]="CX:(神圣)314.23/23.4%UT:(神圣)551.07/75.1%|1",
["비고모텐슨"]="CX:(狂怒)533.31/50.3%|3",
["사도참"]="CX:(奇袭)314.61/34.5%|3",
["성검"]="UX:(神圣)1139.81/89.4%UT:(神圣)624.96/85.9%|4",
["송희"]="CX:(火焰)661.53/55.4%UT:(火焰)595.27/86.0%|3",
["숀라이언"]="CT:(射击)96.2/14.5%|3",
["슈팅스타"]="UT:(毁灭)250.96/37.7%|1",
["스댄"]="CX:(狂怒)316.21/36.6%CT:(狂怒)470.07/74.3%|3",
["스위트윈드"]="UT:(恢复)669.37/89.0%|4",
["스탠"]="CX:(狂怒)585.42/53.8%UT:(狂怒)503.18/78.0%|3",
["스탠리"]="UX:(恢复)908.13/69.8%UT:(恢复)559.67/72.0%|4",
["스텐"]="CT:(奇袭)107.78/16.9%|3",
["스파크"]="CT:(狂怒)323.41/54.5%|3",
["아델"]="UT:(神圣)397.59/54.2%|3",
["아리아"]="RX:(恢复)1233.78/93.9%UT:(恢复)658.9/88.2%|4",
["아리에스"]="CX:(神圣)718.11/54.4%CT:(神圣)232.1/29.0%|3",
["아이린해더"]="UX:(神圣)1257.87/95.2%UT:(神圣)704.99/90.8%|4",
["안젤라벨티"]="UX:(火焰)826.11/68.7%UT:(火焰)508.04/76.7%|3",
["양푼"]="CX:(火焰)20.59/4.8%UT:(冰霜)298.34/59.1%|0",
["영실"]="UX:(火焰)779.84/65.0%CT:(火焰)321.82/49.2%|3",
["영약창고맨"]="RT:(守护)534.36/84.4%|4",
["와린이오크"]="CX:(狂怒)498.22/47.9%CT:(狂怒)485.46/76.0%|0",
["와린이흑마"]="UX:(毁灭)708.97/60.1%RT:(毁灭)700.46/92.4%|4",
["운기"]="UT:(恢复)15.5/7.0%|1",
["원화화타"]="UX:(神圣)824.93/63.9%UT:(神圣)688.74/89.5%|3",
["위노나라이더"]="CT:(奇袭)116.33/18.0%|3",
["윤지혜"]="UX:(神圣)1092.69/86.3%UT:(神圣)426.54/61.1%|4",
["으앙"]="CX:(狂怒)218.08/30.5%CT:(狂怒)486.86/76.2%|3",
["이드레브"]="UX:(毁灭)1007.22/80.9%UT:(毁灭)643.75/88.1%|1",
["이장군"]="CX:(神圣)372.94/27.8%CT:(神圣)200.79/24.2%|3",
["정예전사"]="CX:(狂怒)417.47/42.8%CT:(狂怒)362.19/60.1%|3",
["젤리아"]="CX:(狂怒)926.33/77.5%UT:(狂怒)543.93/82.0%|3",
["진짜할게없네"]="UT:(神圣)199.93/24.6%|3",
["체리몬"]="UX:(毁灭)48.9/8.8%|3",
["초원표범"]="RT:(野性)311.31/76.0%|4",
["칼라"]="UX:(奇袭)1052.29/86.0%UT:(奇袭)651.99/89.5%|1",
["캐롤라인"]="CT:(射击)59.59/9.3%|3",
["캔디맨"]="UT:(毁灭)322.58/49.4%|1",
["켈란"]="CX:(神圣)706.9/53.5%CT:(神圣)309.73/40.9%|3",
["큰사제"]="CT:(神圣)167.37/19.2%|3",
["투원냥꾼"]="UT:(射击)364.5/56.5%|1",
["프리즌브레이크"]="UT:(毁灭)91.75/13.3%|3",
["피닉스"]="UX:(冰霜)59.01/27.3%UT:(火焰)537.4/80.1%|1",
["홍길동"]="UX:(奇袭)855.67/71.7%UT:(奇袭)499.62/75.3%|1",
["흑당다온"]="UX:(恢复)933.12/76.1%UT:(恢复)384.3/56.7%|4",
["흑당세연"]="UT:(毁灭)551.07/80.2%|1",
["LASTUPDATE"]="2024-05-15"
}
