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
["농담왕조킹"]="1防战,6狂战",
["무적고양이"]="2守护德,2野性德,3恢复德",
["화약고"]="2射击猎",
["피닉스"]="2火法,4冰法",
["양푼"]="2冰法,9火法",
["원화화타"]="2神牧",
["아리에스"]="2暗牧,4神牧",
["홍길동"]="2奇袭贼",
["와린이흑마"]="2毁灭术",
["김분노"]="2狂战,7防战",
["고양이전사"]="2防战,9狂战",
["고양이사냥꾼"]="3射击猎",
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
["고양이"]="4防战,14狂战",
["Letspumpitup"]="5火法,7冰法",
["고양이기사"]="5奶骑",
["켈란"]="5神牧",
["스탠"]="5狂战,11防战",
["디노"]="6火法",
["부제"]="6神牧",
["구웅"]="7火法",
["버스킹"]="8火法",
["동네친구들원"]="8狂战,9防战",
["스댄"]="8防战,13狂战",
["정예전사"]="10防战,10狂战",
["담도"]="11狂战,13防战",
["방어왕블록킹"]="12防战,12狂战",
["으앙"]="15狂战",
["대빵"]="16狂战",
}

WP_Database = {
["Apoo"]="CX:(狂怒)798.42/68.3%UT:(防护)533.15/87.4%|3",
["Corea"]="UX:(神圣)767.26/58.6%UT:(神圣)651.83/85.7%|1",
["Etf"]="UT:(冰霜)158.21/40.7%|1",
["Letspumpitup"]="CX:(火焰)613.39/51.3%UT:(火焰)562.99/82.6%|1",
["Mauser"]="CX:(奇袭)649.44/55.8%UT:(奇袭)653.05/89.3%|1",
["Qkqxoddl"]="CT:(射击)13.32/2.7%|1",
["가호"]="RX:(射击)1282.97/96.3%UT:(射击)662.49/89.5%|1",
["경운기"]="UT:(冰霜)448.15/77.3%|1",
["고양이"]="UX:(防护)925.23/91.9%UT:(防护)646.14/93.8%|1",
["고양이기사"]="CX:(神圣)67.89/11.9%UT:(神圣)134.2/15.5%|1",
["고양이사냥꾼"]="UX:(射击)612.38/57.6%UT:(射击)457.09/69.7%|1",
["고양이의노래"]="CT:(射击)63.2/9.6%|1",
["고양이전사"]="RX:(防护)1136.21/97.1%UT:(防护)663.39/94.4%|1",
["괴근"]="CT:(狂怒)144.65/29.5%|4",
["구우"]="UT:(火焰)397.76/61.2%|1",
["구웅"]="CX:(火焰)377.78/33.5%CT:(火焰)286.89/43.3%|4",
["김분노"]="CX:(狂怒)847.27/71.8%UT:(狂怒)528.79/80.3%|4",
["나는호드입니당"]="CT:(射击)7.9/1.7%|1",
["농담왕조킹"]="CX:(狂怒)597.8/54.4%RT:(防护)714.11/96.1%|1",
["늘해랑"]="CT:(神圣)104.47/11.1%|1",
["니스"]="UX:(神圣)726.97/56.1%|1",
["담도"]="CX:(狂怒)409.68/42.0%|4",
["대빵"]="CX:(狂怒)87.52/18.3%CT:(狂怒)173.49/33.0%|3",
["동네친구들원"]="CX:(狂怒)202.69/29.2%CT:(狂怒)492.38/76.6%|3",
["디노"]="CX:(火焰)479.95/41.2%|4",
["디드리트"]="CT:(神圣)74.0/8.1%|4",
["디올"]="UT:(射击)318.86/49.7%|1",
["라라"]="UT:(毁灭)347.34/53.1%|1",
["러버덕"]="CT:(奇袭)287.37/44.1%|1",
["로마기사"]="UX:(神圣)190.1/19.8%UT:(神圣)159.11/18.8%|1",
["로이비타"]="CT:(狂怒)30.01/13.8%|3",
["로크홀라오크도적"]="UT:(奇袭)425.03/65.3%|1",
["로크홀라트롤도적"]="UT:(奇袭)375.89/58.2%|1",
["막내"]="UT:(狂怒)598.72/85.8%|1",
["모두다차렷"]="UX:(冰霜)301.7/68.0%UT:(冰霜)337.28/63.9%|0",
["무적고양이"]="RX:(野性)184.9/65.1%|1",
["미카"]="UT:(神圣)202.6/24.7%|1",
["미쿡박휘"]="UT:(神圣)161.83/19.4%|3",
["방어왕블록킹"]="CX:(狂怒)383.91/40.5%CT:(狂怒)145.49/29.6%|4",
["버스킹"]="CX:(火焰)273.41/26.3%CT:(火焰)329.89/50.5%|4",
["부우패"]="UT:(毁灭)172.93/25.4%|1",
["부제"]="CX:(神圣)562.4/41.4%UT:(神圣)545.7/74.2%|3",
["비고모텐슨"]="CX:(狂怒)700.62/61.6%|4",
["사도참"]="CX:(奇袭)311.87/33.9%|0",
["성검"]="UX:(神圣)1131.98/88.7%UT:(神圣)621.4/85.2%|1",
["송희"]="UX:(火焰)783.88/65.1%UT:(火焰)646.2/89.5%|1",
["숀라이언"]="CT:(射击)95.27/14.2%|1",
["슈팅스타"]="UT:(毁灭)247.29/37.1%|1",
["스댄"]="CX:(狂怒)311.23/36.0%CT:(狂怒)462.65/73.1%|3",
["스위트윈드"]="UT:(恢复)665.58/88.4%|1",
["스탠"]="CX:(狂怒)575.26/53.0%CT:(狂怒)497.87/77.2%|3",
["스탠리"]="UX:(恢复)953.62/74.1%UT:(恢复)552.19/70.8%|1",
["스텐"]="CT:(奇袭)106.1/16.6%|4",
["스파크"]="CT:(狂怒)317.49/53.4%|4",
["아델"]="UT:(神圣)392.35/53.1%|1",
["아리아"]="RX:(恢复)1229.4/93.7%UT:(恢复)654.87/87.6%|1",
["아리에스"]="CX:(神圣)709.94/53.5%CT:(神圣)229.02/28.5%|3",
["아이린해더"]="UX:(神圣)1263.38/95.4%UT:(神圣)709.51/90.8%|1",
["안야테일러조이"]="UT:(神圣)412.53/58.8%|3",
["안젤라벨티"]="CX:(冰霜)36.96/12.5%UT:(火焰)500.82/75.4%|1",
["양푼"]="UX:(冰霜)410.72/75.0%UT:(冰霜)299.17/59.2%|0",
["영실"]="CX:(冰霜)52.3/22.5%UT:(火焰)431.68/66.3%|1",
["영실박사"]="CT:(恢复)22.54/4.4%|2",
["영약창고맨"]="ET:(守护)616.33/90.8%|1",
["와린이오크"]="UX:(防护)1006.67/94.2%RT:(防护)681.93/95.0%|1",
["와린이흑마"]="UX:(毁灭)700.88/59.3%RT:(毁灭)726.54/94.5%|1",
["운기"]="ET:(守护)625.32/91.4%|1",
["원화화타"]="UX:(神圣)819.98/63.1%UT:(神圣)683.04/88.6%|1",
["위노나라이더"]="CT:(奇袭)308.78/47.5%|1",
["윤지혜"]="UX:(神圣)1084.69/85.6%UT:(神圣)423.25/60.2%|1",
["으앙"]="CX:(狂怒)214.12/30.0%CT:(狂怒)478.68/75.0%|3",
["이드레브"]="UX:(毁灭)998.02/80.1%UT:(毁灭)638.41/87.4%|1",
["이장군"]="CX:(神圣)368.33/27.3%CT:(神圣)198.45/23.9%|4",
["정예전사"]="CX:(狂怒)410.33/42.1%CT:(狂怒)355.32/58.9%|4",
["젤리아"]="CX:(狂怒)912.77/76.2%UT:(狂怒)535.82/80.9%|1",
["진짜할게없네"]="UT:(神圣)199.26/24.2%|1",
["체리몬"]="UX:(毁灭)48.27/8.5%|1",
["초원표범"]="RT:(野性)308.39/75.0%|1",
["칸쵸"]="CT:(狂怒)355.53/59.0%|4",
["칼라"]="UX:(奇袭)1045.23/85.4%UT:(奇袭)646.57/88.9%|1",
["캐롤라인"]="CT:(射击)58.94/9.0%|1",
["캔디맨"]="UT:(毁灭)318.03/48.7%|1",
["켈란"]="CX:(神圣)698.4/52.6%CT:(神圣)306.26/40.2%|1",
["큰사제"]="CT:(神圣)186.62/22.2%|4",
["투원냥꾼"]="UT:(射击)487.25/73.5%|1",
["투원매직"]="CT:(火焰)116.53/15.9%|1",
["프리즌브레이크"]="UT:(毁灭)90.32/12.9%|1",
["피닉스"]="UX:(火焰)926.92/76.3%UT:(火焰)530.54/79.0%|1",
["홍길동"]="UX:(奇袭)848.43/70.9%UT:(奇袭)494.55/74.4%|1",
["화약고"]="UX:(射击)771.18/68.0%UT:(射击)424.66/65.4%|1",
["흑당다온"]="RX:(恢复)1203.22/92.8%UT:(恢复)381.87/56.0%|1",
["흑당세연"]="UT:(毁灭)546.09/79.4%|1",
["LASTUPDATE"]="2024-06-26"
}
