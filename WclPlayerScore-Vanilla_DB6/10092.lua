if(GetRealmName() ~= "힐스브래드") then
return
end

STOP_Database = {
["흑당다온"]="1守护德,1野性德,1平衡,2恢复德",
["아리아"]="1恢复德",
["가호"]="1射击猎",
["피닉스"]="1火法,4冰法",
["송희"]="1冰法,4火法",
["성검"]="1奶骑",
["윤지혜"]="1惩戒骑,2奶骑",
["아이린해더"]="1神牧,1暗牧",
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
["Corea"]="3神牧,3暗牧",
["Mauser"]="3奇袭贼",
["체리몬"]="3毁灭术",
["와린이오크"]="3防战,7狂战",
["고양이기사"]="4奶骑",
["이장군"]="4暗牧,7神牧",
["사도참"]="4奇袭贼",
["Apoo"]="4狂战,7防战",
["고양이"]="4防战,13狂战",
["Letspumpitup"]="5火法,7冰法",
["켈란"]="5神牧",
["스탠"]="5狂战,10防战",
["디노"]="6火法",
["부제"]="6神牧",
["비고모텐슨"]="6狂战",
["버스킹"]="7火法",
["스댄"]="8防战,12狂战",
["정예전사"]="9防战,9狂战",
["담도"]="10狂战,12防战",
["방어왕블록킹"]="11防战,11狂战",
["으앙"]="14狂战",
["대빵"]="15狂战",
}

WP_Database = {
["Apoo"]="CX:(狂怒)603.92/55.1%UT:(防护)530.64/87.1%|3",
["Corea"]="UX:(神圣)774.8/59.4%UT:(神圣)656.9/86.4%|3",
["Letspumpitup"]="CX:(火焰)620.68/51.9%UT:(火焰)569.84/83.6%|3",
["Mauser"]="CX:(奇袭)654.03/56.2%UT:(奇袭)658.15/89.9%|3",
["Qkqxoddl"]="CT:(射击)13.43/3.0%|3",
["가호"]="RX:(射击)1271.53/96.1%UT:(射击)666.59/90.1%|3",
["경운기"]="UT:(冰霜)349.45/65.7%|4",
["고양이"]="UX:(防护)840.54/89.3%UT:(防护)653.79/94.3%|3",
["고양이기사"]="CX:(神圣)68.38/11.9%UT:(神圣)135.03/15.7%|3",
["고양이사냥꾼"]="UX:(射击)616.5/58.3%UT:(射击)462.55/70.6%|3",
["고양이의노래"]="CT:(射击)64.09/9.9%|3",
["고양이전사"]="RX:(防护)1134.33/97.1%RT:(防护)670.53/94.9%|3",
["괴근"]="CT:(狂怒)147.1/30.0%|3",
["구우"]="CT:(火焰)277.99/41.7%|3",
["김분노"]="CX:(狂怒)858.28/72.8%UT:(狂怒)536.02/81.2%|3",
["나는호드입니당"]="CT:(射击)8.01/2.0%|3",
["농담왕조킹"]="RX:(防护)1286.03/99.1%RT:(防护)717.43/96.3%|3",
["니스"]="UX:(神圣)450.11/35.3%|4",
["담도"]="CX:(狂怒)415.35/42.5%|3",
["대빵"]="CX:(狂怒)88.81/18.6%CT:(狂怒)176.25/33.5%|2",
["동네친구들원"]="CT:(狂怒)486.11/76.1%|3",
["디노"]="CX:(火焰)485.58/41.7%|3",
["디드리트"]="CT:(神圣)74.44/8.1%|3",
["디올"]="UT:(射击)323.12/50.5%|4",
["라라"]="UT:(毁灭)351.99/54.0%|4",
["러버덕"]="CT:(奇袭)235.38/36.0%|3",
["로마기사"]="UT:(神圣)159.99/19.1%|3",
["로이비타"]="CT:(狂怒)30.61/14.1%|2",
["로크홀라오크도적"]="UT:(奇袭)429.82/66.2%|4",
["로크홀라트롤도적"]="UT:(奇袭)358.76/55.6%|3",
["막내"]="CT:(狂怒)198.24/36.5%|3",
["모두다차렷"]="UX:(冰霜)301.12/68.1%UT:(冰霜)336.07/63.8%|3",
["무적고양이"]="RX:(野性)191.92/66.6%|4",
["미카"]="UT:(神圣)147.37/17.4%|3",
["방어왕블록킹"]="CX:(狂怒)389.83/41.0%CT:(狂怒)147.92/30.1%|3",
["버스킹"]="CX:(火焰)276.34/26.5%CT:(火焰)335.06/51.3%|3",
["부우패"]="UT:(毁灭)175.78/26.1%|4",
["부제"]="CX:(神圣)465.51/34.2%UT:(神圣)550.14/74.9%|1",
["비고모텐슨"]="CX:(狂怒)531.74/50.1%|3",
["사도참"]="CX:(奇袭)314.36/34.4%|3",
["성검"]="UX:(神圣)1139.29/89.4%UT:(神圣)624.56/85.8%|3",
["송희"]="CX:(火焰)719.26/60.1%UT:(火焰)594.52/85.9%|3",
["숀라이언"]="CT:(射击)96.23/14.5%|3",
["슈팅스타"]="UT:(毁灭)250.96/37.8%|4",
["스댄"]="CX:(狂怒)315.33/36.5%CT:(狂怒)469.49/74.2%|3",
["스위트윈드"]="UT:(恢复)668.97/88.9%|3",
["스탠"]="CX:(狂怒)583.63/53.7%UT:(狂怒)502.74/78.0%|3",
["스탠리"]="UX:(恢复)907.29/69.7%UT:(恢复)559.07/71.9%|3",
["스텐"]="CT:(奇袭)107.5/16.8%|3",
["스파크"]="CT:(狂怒)322.96/54.4%|3",
["아델"]="UT:(神圣)397.04/54.1%|3",
["아리아"]="RX:(恢复)1233.54/93.9%UT:(恢复)658.59/88.1%|3",
["아리에스"]="CX:(神圣)717.23/54.3%CT:(神圣)231.81/28.9%|3",
["아이린해더"]="UX:(神圣)1257.37/95.1%UT:(神圣)704.67/90.8%|3",
["안젤라벨티"]="UX:(火焰)824.51/68.6%UT:(火焰)507.23/76.6%|3",
["양푼"]="UX:(冰霜)408.66/75.1%UT:(冰霜)298.34/59.2%|3",
["영실"]="UX:(火焰)812.15/67.5%CT:(火焰)321.12/49.1%|3",
["영약창고맨"]="RT:(守护)533.98/84.5%|3",
["와린이오크"]="UX:(防护)975.45/93.5%RT:(防护)682.93/95.3%|3",
["와린이흑마"]="UX:(毁灭)708.19/60.0%RT:(毁灭)700.14/92.3%|3",
["운기"]="ET:(守护)617.63/91.0%|3",
["원화화타"]="UX:(神圣)824.55/63.8%UT:(神圣)688.42/89.4%|3",
["위노나라이더"]="CT:(奇袭)116.19/18.0%|3",
["윤지혜"]="UX:(神圣)1091.94/86.2%UT:(神圣)426.32/61.1%|3",
["으앙"]="CX:(狂怒)217.48/30.4%CT:(狂怒)486.27/76.1%|3",
["이드레브"]="UX:(毁灭)1006.22/80.8%UT:(毁灭)643.75/88.1%|3",
["이장군"]="CX:(神圣)372.4/27.7%CT:(神圣)200.61/24.1%|3",
["정예전사"]="CX:(狂怒)416.1/42.6%CT:(狂怒)361.78/59.9%|3",
["젤리아"]="CX:(狂怒)924.05/77.3%UT:(狂怒)543.31/81.9%|3",
["진짜할게없네"]="UT:(神圣)199.86/24.5%|3",
["체리몬"]="UX:(毁灭)48.86/8.7%|3",
["초원표범"]="RT:(野性)311.36/76.0%|3",
["칼라"]="UX:(奇袭)1051.24/85.9%UT:(奇袭)651.99/89.6%|3",
["캐롤라인"]="CT:(射击)59.55/9.3%|3",
["캔디맨"]="UT:(毁灭)322.58/49.5%|4",
["켈란"]="CX:(神圣)705.99/53.4%CT:(神圣)309.43/40.8%|3",
["큰사제"]="CT:(神圣)167.19/19.1%|3",
["투원냥꾼"]="UT:(射击)364.5/56.7%|4",
["프리즌브레이크"]="UT:(毁灭)91.44/13.2%|3",
["피닉스"]="UX:(火焰)936.03/77.2%UT:(火焰)537.4/80.1%|3",
["홍길동"]="UX:(奇袭)854.61/71.6%UT:(奇袭)499.62/75.3%|3",
["흑당다온"]="UX:(恢复)933.0/76.1%UT:(恢复)384.1/56.6%|3",
["흑당세연"]="UT:(毁灭)551.07/80.2%|4",
["LASTUPDATE"]="2024-05-18"
}
