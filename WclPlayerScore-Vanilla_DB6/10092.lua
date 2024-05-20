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
["아이린해더"]="1暗牧,1神牧",
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
["Corea"]="3暗牧,3神牧",
["Mauser"]="3奇袭贼",
["체리몬"]="3毁灭术",
["Apoo"]="3狂战,5防战",
["와린이오크"]="3防战,7狂战",
["고양이기사"]="4奶骑",
["이장군"]="4暗牧,7神牧",
["사도참"]="4奇袭贼",
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
["동네친구들원"]="16狂战",
}

WP_Database = {
["Apoo"]="CX:(狂怒)602.83/55.0%UT:(防护)529.86/87.1%|2",
["Corea"]="UX:(神圣)773.98/59.4%UT:(神圣)656.39/86.4%|2",
["Letspumpitup"]="CX:(火焰)619.05/51.8%UT:(火焰)569.23/83.5%|2",
["Mauser"]="CX:(奇袭)653.66/56.1%UT:(奇袭)657.72/89.9%|2",
["Qkqxoddl"]="CT:(射击)13.39/2.9%|2",
["가호"]="RX:(射击)1270.95/96.0%UT:(射击)666.35/90.0%|3",
["경운기"]="UT:(冰霜)349.51/65.7%|2",
["고양이"]="UX:(防护)839.49/89.2%UT:(防护)653.02/94.2%|2",
["고양이기사"]="CX:(神圣)68.34/11.8%UT:(神圣)134.91/15.6%|2",
["고양이사냥꾼"]="UX:(射击)616.06/58.2%UT:(射击)461.79/70.4%|2",
["고양이의노래"]="CT:(射击)63.97/9.8%|2",
["고양이전사"]="RX:(防护)1133.41/97.1%RT:(防护)669.71/94.8%|2",
["괴근"]="CT:(狂怒)146.94/30.0%|2",
["구우"]="CT:(火焰)277.4/41.6%|2",
["김분노"]="CX:(狂怒)856.8/72.7%UT:(狂怒)535.47/81.2%|2",
["나는호드입니당"]="CT:(射击)8.13/2.0%|2",
["농담왕조킹"]="RX:(防护)1285.3/99.1%RT:(防护)719.06/96.4%|2",
["니스"]="UX:(神圣)566.74/43.4%|2",
["담도"]="CX:(狂怒)414.6/42.5%|2",
["대빵"]="CX:(狂怒)88.62/18.6%CT:(狂怒)176.48/33.6%|2",
["동네친구들원"]="CX:(狂怒)74.09/16.2%UT:(狂怒)499.17/77.6%|2",
["디노"]="CX:(火焰)484.49/41.6%|2",
["디드리트"]="CT:(神圣)74.37/8.0%|2",
["디올"]="UT:(射击)322.58/50.4%|2",
["라라"]="UT:(毁灭)351.42/53.8%|2",
["러버덕"]="CT:(奇袭)235.01/35.9%|2",
["로마기사"]="UT:(神圣)159.82/19.0%|2",
["로이비타"]="CT:(狂怒)30.54/14.1%|2",
["로크홀라오크도적"]="UT:(奇袭)429.14/66.1%|2",
["로크홀라트롤도적"]="UT:(奇袭)358.17/55.5%|2",
["막내"]="CT:(狂怒)470.98/74.3%|2",
["모두다차렷"]="UX:(冰霜)301.25/68.1%UT:(冰霜)336.17/63.8%|2",
["무적고양이"]="RX:(野性)191.42/66.5%|3",
["미카"]="UT:(神圣)147.11/17.3%|2",
["방어왕블록킹"]="CX:(狂怒)389.12/41.0%CT:(狂怒)147.71/30.1%|2",
["버스킹"]="CX:(火焰)275.78/26.5%CT:(火焰)334.48/51.2%|2",
["부우패"]="UT:(毁灭)175.47/26.0%|2",
["부제"]="CX:(神圣)464.82/34.2%UT:(神圣)549.84/74.8%|1",
["비고모텐슨"]="CX:(狂怒)530.73/50.0%|2",
["사도참"]="CX:(奇袭)314.03/34.4%|2",
["성검"]="UX:(神圣)1138.62/89.3%UT:(神圣)624.38/85.7%|2",
["송희"]="CX:(火焰)717.64/60.0%UT:(火焰)593.88/85.9%|2",
["숀라이언"]="CT:(射击)96.16/14.4%|2",
["슈팅스타"]="UT:(毁灭)250.47/37.7%|2",
["스댄"]="CX:(狂怒)314.8/36.5%CT:(狂怒)468.94/74.1%|2",
["스위트윈드"]="UT:(恢复)668.76/88.9%|2",
["스탠"]="CX:(狂怒)582.57/53.6%UT:(狂怒)502.4/77.9%|2",
["스탠리"]="UX:(恢复)905.77/69.5%UT:(恢复)558.05/71.7%|2",
["스텐"]="CT:(奇袭)107.29/16.7%|2",
["스파크"]="CT:(狂怒)322.48/54.3%|2",
["아델"]="UT:(神圣)396.61/54.0%|2",
["아리아"]="RX:(恢复)1233.15/93.9%UT:(恢复)658.22/88.1%|2",
["아리에스"]="CX:(神圣)716.4/54.2%CT:(神圣)231.51/28.9%|2",
["아이린해더"]="UX:(神圣)1256.85/95.1%UT:(神圣)713.0/91.3%|2",
["안젤라벨티"]="UX:(火焰)822.78/68.4%UT:(火焰)506.59/76.5%|2",
["양푼"]="UX:(冰霜)408.76/75.1%UT:(冰霜)298.43/59.2%|2",
["영실"]="UX:(火焰)810.6/67.3%CT:(火焰)320.5/49.0%|2",
["영약창고맨"]="RT:(守护)533.03/84.4%|3",
["와린이오크"]="UX:(防护)974.17/93.4%RT:(防护)682.37/95.2%|2",
["와린이흑마"]="UX:(毁灭)707.19/60.0%RT:(毁灭)699.67/92.3%|3",
["운기"]="ET:(守护)617.13/91.0%|3",
["원화화타"]="UX:(神圣)824.0/63.7%UT:(神圣)687.91/89.3%|2",
["위노나라이더"]="CT:(奇袭)116.0/17.9%|2",
["윤지혜"]="UX:(神圣)1090.77/86.1%UT:(神圣)425.96/61.0%|2",
["으앙"]="CX:(狂怒)217.07/30.3%CT:(狂怒)485.7/76.0%|2",
["이드레브"]="UX:(毁灭)1005.35/80.8%UT:(毁灭)643.14/88.0%|3",
["이장군"]="CX:(神圣)371.87/27.7%CT:(神圣)200.4/24.1%|2",
["정예전사"]="CX:(狂怒)415.38/42.6%CT:(狂怒)361.23/59.9%|2",
["젤리아"]="CX:(狂怒)922.69/77.1%UT:(狂怒)542.76/81.8%|2",
["진짜할게없네"]="UT:(神圣)199.81/24.4%|2",
["체리몬"]="UX:(毁灭)48.67/8.6%|2",
["초원표범"]="RT:(野性)311.29/76.1%|2",
["칸쵸"]="CT:(狂怒)111.51/25.9%|2",
["칼라"]="UX:(奇袭)1050.2/85.8%UT:(奇袭)651.38/89.5%|2",
["캐롤라인"]="CT:(射击)59.51/9.2%|2",
["캔디맨"]="UT:(毁灭)322.05/49.4%|2",
["켈란"]="CX:(神圣)705.01/53.3%CT:(神圣)309.02/40.7%|2",
["큰사제"]="CT:(神圣)167.13/19.1%|2",
["투원냥꾼"]="UT:(射击)418.61/64.7%|2",
["프리즌브레이크"]="UT:(毁灭)91.27/13.2%|2",
["피닉스"]="UX:(火焰)934.07/77.0%UT:(火焰)536.51/80.0%|2",
["홍길동"]="UX:(奇袭)853.55/71.5%UT:(奇袭)499.01/75.2%|2",
["흑당다온"]="LX:(守护)969.17/94.6%UT:(恢复)383.84/56.5%|2",
["흑당세연"]="UT:(毁灭)550.23/80.1%|2",
["LASTUPDATE"]="2024-05-21"
}
