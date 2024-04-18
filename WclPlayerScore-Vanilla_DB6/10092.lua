if(GetRealmName() ~= "힐스브래드") then
return
end

STOP_Database = {
["흑당다온"]="1守护德,1平衡,1野性德,2恢复德",
["아리아"]="1恢复德",
["가호"]="1射击猎",
["송희"]="1冰法,4火法",
["성검"]="1奶骑",
["아이린해더"]="1神牧,1暗牧",
["칼라"]="1奇袭贼",
["스탠리"]="1恢复萨",
["이드레브"]="1毁灭术",
["무적고양이"]="2守护德,2野性德,3恢复德",
["고양이사냥꾼"]="2射击猎",
["윤지혜"]="1惩戒骑,2奶骑",
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
["와린이오크"]="3防战,9狂战",
["피닉스"]="1火法,4冰法",
["고양이기사"]="4奶骑",
["아리에스"]="2暗牧,4神牧",
["이장군"]="4暗牧,6神牧",
["사도참"]="4奇袭贼",
["고양이"]="4防战,11狂战",
["Letspumpitup"]="5火法,6冰法",
["안젤라벨티"]="2火法,5冰法",
["켈란"]="5神牧",
["비고모텐슨"]="5狂战",
["젤리아"]="1狂战,5防战",
["디노"]="6火法",
["고양이전사"]="2防战,6狂战",
["버스킹"]="7火法",
["정예전사"]="7狂战,9防战",
["스댄"]="7防战,10狂战",
["양푼"]="2冰法,8火法",
["방어왕블록킹"]="8狂战,11防战",
["모두다차렷"]="3冰法,9火法",
["스탠"]="4狂战,10防战",
["으앙"]="12狂战",
["Apoo"]="8防战,13狂战",
["대빵"]="14狂战",
}

WP_Database = {
["무적고양이"]="AX:(野性)192.91/0%|0",
["초원표범"]="AT:(野性)312.72/0%|0",
["운기"]="AT:(守护)621.26/0%|0",
["영약창고맨"]="AT:(守护)268.56/0%|0",
["아리아"]="AX:(恢复)1228.57/0%AT:(恢复)660.6/0%|0",
["스위트윈드"]="AT:(恢复)671.69/0%|0",
["흑당다온"]="AX:(恢复)934.41/0%AT:(恢复)385.74/0%|0",
["숀라이언"]="AT:(射击)97.26/0%|0",
["가호"]="AX:(射击)1273.98/0%AT:(射击)669.79/0%|0",
["Qkqxoddl"]="AT:(射击)13.43/0%|0",
["캐롤라인"]="AT:(射击)59.42/0%|0",
["고양이사냥꾼"]="AX:(射击)617.02/0%AT:(射击)466.04/0%|0",
["투원냥꾼"]="AT:(射击)350.09/0%|0",
["고양이의노래"]="AT:(射击)64.52/0%|0",
["나는호드입니당"]="AT:(射击)7.99/0%|0",
["디올"]="AT:(射击)325.89/0%|0",
["피닉스"]="AX:(火焰)943.19/0%AT:(火焰)542.44/0%|0",
["송희"]="AX:(火焰)634.17/0%AT:(火焰)596.73/0%|0",
["영실"]="AX:(火焰)694.98/0%AT:(火焰)278.95/0%|0",
["버스킹"]="AX:(火焰)277.87/0%AT:(火焰)339.71/0%|0",
["구우"]="AT:(火焰)220.69/0%|0",
["Letspumpitup"]="AX:(火焰)625.86/0%AT:(火焰)575.21/0%|0",
["안젤라벨티"]="AX:(火焰)832.15/0%AT:(火焰)408.95/0%|0",
["디노"]="AX:(火焰)489.33/0%|0",
["양푼"]="AX:(冰霜)407.68/0%AT:(冰霜)298.32/0%|0",
["경운기"]="AT:(冰霜)349.8/0%|0",
["모두다차렷"]="AX:(冰霜)300.93/0%AT:(冰霜)335.65/0%|0",
["니스"]="AX:(神圣)452.81/0%|0",
["성검"]="AX:(神圣)1143.83/0%AT:(神圣)627.75/0%|0",
["진짜할게없네"]="AT:(神圣)200.53/0%|0",
["윤지혜"]="AX:(神圣)1096.98/0%AT:(神圣)428.85/0%|0",
["고양이기사"]="AX:(神圣)68.95/0%AT:(神圣)135.21/0%|0",
["로마기사"]="AT:(神圣)160.73/0%|0",
["디드리트"]="AT:(神圣)75.01/0%|0",
["큰사제"]="AT:(神圣)143.49/0%|0",
["아델"]="AT:(神圣)401.36/0%|0",
["아리에스"]="AX:(神圣)721.67/0%AT:(神圣)234.13/0%|0",
["Corea"]="AX:(神圣)779.12/0%AT:(神圣)645.53/0%|0",
["원화화타"]="AX:(神圣)827.57/0%AT:(神圣)692.23/0%|0",
["켈란"]="AX:(神圣)710.7/0%AT:(神圣)312.5/0%|0",
["아이린해더"]="AX:(神圣)1261.38/0%AT:(神圣)549.64/0%|0",
["이장군"]="AX:(神圣)374.21/0%AT:(神圣)202.24/0%|0",
["부제"]="AT:(神圣)434.63/0%|0",
["로크홀라오크도적"]="AT:(奇袭)412.6/0%|0",
["사도참"]="AX:(奇袭)315.95/0%|0",
["로크홀라트롤도적"]="AT:(奇袭)350.48/0%|0",
["스텐"]="AT:(奇袭)109.36/0%|0",
["Mauser"]="AX:(奇袭)657.51/0%AT:(奇袭)662.07/0%|0",
["위노나라이더"]="AT:(奇袭)75.82/0%|0",
["러버덕"]="AT:(奇袭)238.56/0%|0",
["홍길동"]="AX:(奇袭)859.11/0%AT:(奇袭)503.41/0%|0",
["칼라"]="AX:(奇袭)1055.9/0%AT:(奇袭)655.57/0%|0",
["스탠리"]="AX:(恢复)913.71/0%AT:(恢复)564.13/0%|0",
["캔디맨"]="AT:(毁灭)325.91/0%|0",
["흑당세연"]="AT:(毁灭)427.78/0%|0",
["부우패"]="AT:(毁灭)177.66/0%|0",
["체리몬"]="AX:(毁灭)49.5/0%|0",
["라라"]="AT:(毁灭)355.77/0%|0",
["슈팅스타"]="AT:(毁灭)253.48/0%|0",
["프리즌브레이크"]="AT:(毁灭)92.61/0%|0",
["이드레브"]="AX:(毁灭)1009.93/0%AT:(毁灭)646.97/0%|0",
["와린이흑마"]="AX:(毁灭)711.57/0%AT:(毁灭)698.71/0%|0",
["정예전사"]="AX:(狂怒)421.82/0%AT:(狂怒)366.09/0%|0",
["동네친구들원"]="AT:(狂怒)460.49/0%|0",
["스파크"]="AT:(狂怒)327.02/0%|0",
["비고모텐슨"]="AX:(狂怒)537.93/0%|0",
["젤리아"]="AX:(狂怒)932.82/0%AT:(狂怒)548.57/0%|0",
["방어왕블록킹"]="AX:(狂怒)394.61/0%AT:(狂怒)149.77/0%|0",
["스댄"]="AX:(狂怒)319.11/0%AT:(狂怒)474.45/0%|0",
["괴근"]="AT:(狂怒)148.92/0%|0",
["김분노"]="AX:(狂怒)867.55/0%AT:(狂怒)541.21/0%|0",
["으앙"]="AX:(狂怒)220.78/0%AT:(狂怒)491.61/0%|0",
["스탠"]="AX:(狂怒)590.94/0%AT:(狂怒)506.49/0%|0",
["대빵"]="AX:(狂怒)89.26/0%AT:(狂怒)158.97/0%|0",
["로이비타"]="AT:(狂怒)30.76/0%|0",
["와린이오크"]="AX:(防护)965.4/0%AT:(防护)687.2/0%|0",
["고양이"]="AX:(防护)847.41/0%AT:(防护)658.52/0%|0",
["농담왕조킹"]="AX:(防护)1291.32/0%AT:(防护)720.47/0%|0",
["Apoo"]="AX:(防护)202.28/0%AT:(防护)516.43/0%|0",
["고양이전사"]="AX:(防护)1141.12/0%AT:(防护)675.23/0%|0",
["LASTUPDATE"]="2024-04-18"
}
