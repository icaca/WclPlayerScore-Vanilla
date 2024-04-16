if(GetRealmName() ~= "힐스브래드") then
return
end

STOP_Database = {
["흑당다온"]="1野性德,1守护德,1平衡,2恢复德",
["아리아"]="1恢复德",
["가호"]="1射击猎",
["피닉스"]="1火法,4冰法",
["송희"]="1冰法,4火法",
["성검"]="1奶骑",
["아이린해더"]="1神牧,1暗牧",
["칼라"]="1奇袭贼",
["스탠리"]="1恢复萨",
["이드레브"]="1毁灭术",
["젤리아"]="1狂战,5防战",
["농담왕조킹"]="1防战,3狂战",
["무적고양이"]="2野性德,2守护德,3恢复德",
["고양이사냥꾼"]="2射击猎",
["양푼"]="2冰法,8火法",
["윤지혜"]="1惩戒骑,2奶骑",
["원화화타"]="2神牧",
["아리에스"]="2暗牧,4神牧",
["홍길동"]="2奇袭贼",
["와린이흑마"]="2毁灭术",
["영실"]="3火法",
["모두다차렷"]="3冰法,9火法",
["니스"]="3奶骑",
["Corea"]="3暗牧,3神牧",
["Mauser"]="3奇袭贼",
["체리몬"]="3毁灭术",
["와린이오크"]="3防战,9狂战",
["고양이기사"]="4奶骑",
["사도참"]="4奇袭贼",
["스탠"]="4狂战,10防战",
["Letspumpitup"]="5火法,6冰法",
["안젤라벨티"]="2火法,5冰法",
["켈란"]="5神牧",
["비고모텐슨"]="5狂战",
["디노"]="6火法",
["이장군"]="4暗牧,6神牧",
["고양이전사"]="2防战,6狂战",
["김분노"]="2狂战,6防战",
["버스킹"]="7火法",
["정예전사"]="7狂战,9防战",
["스댄"]="7防战,10狂战",
["Apoo"]="8防战,13狂战",
["고양이"]="4防战,11狂战",
["방어왕블록킹"]="8狂战,11防战",
["으앙"]="12狂战",
["대빵"]="14狂战",
}

WP_Database = {
["무적고양이"]="AX:(野性)2/0|0",
["초원표범"]="AT:(野性)1/0|0",
["운기"]="AT:(守护)1/0|0",
["영약창고맨"]="AT:(守护)2/0|0",
["아리아"]="AX:(恢复)1/0AT:(恢复)4/0|0",
["스위트윈드"]="AT:(恢复)1/0|0",
["흑당다온"]="AX:(恢复)2/0AT:(恢复)7/0|0",
["숀라이언"]="AT:(射击)5/0|0",
["가호"]="AX:(射击)1/0AT:(射击)1/0|0",
["Qkqxoddl"]="AT:(射击)8/0|0",
["캐롤라인"]="AT:(射击)7/0|0",
["고양이사냥꾼"]="AX:(射击)2/0AT:(射击)2/0|0",
["투원냥꾼"]="AT:(射击)3/0|0",
["고양이의노래"]="AT:(射击)6/0|0",
["나는호드입니당"]="AT:(射击)9/0|0",
["디올"]="AT:(射击)4/0|0",
["피닉스"]="AX:(火焰)1/0AT:(火焰)3/0|0",
["송희"]="AX:(火焰)4/0AT:(火焰)1/0|0",
["영실"]="AX:(火焰)3/0AT:(火焰)6/0|0",
["버스킹"]="AX:(火焰)7/0AT:(火焰)5/0|0",
["구우"]="AT:(火焰)7/0|0",
["Letspumpitup"]="AX:(火焰)5/0AT:(火焰)2/0|0",
["안젤라벨티"]="AX:(火焰)2/0AT:(火焰)4/0|0",
["디노"]="AX:(火焰)6/0|0",
["양푼"]="AX:(冰霜)2/0AT:(冰霜)3/0|0",
["경운기"]="AT:(冰霜)1/0|0",
["모두다차렷"]="AX:(冰霜)3/0AT:(冰霜)2/0|0",
["니스"]="AX:(神圣)3/0|0",
["성검"]="AX:(神圣)1/0AT:(神圣)1/0|0",
["진짜할게없네"]="AT:(神圣)7/0|0",
["윤지혜"]="AX:(神圣)2/0AT:(神圣)4/0|0",
["고양이기사"]="AX:(神圣)4/0AT:(神圣)13/0|0",
["로마기사"]="AT:(神圣)10/0|0",
["디드리트"]="LT:(神圣)28/0|0",
["큰사제"]="AT:(神圣)25/0|0",
["아델"]="AT:(神圣)13/0|0",
["아리에스"]="AX:(神圣)4/0AT:(神圣)19/0|0",
["Corea"]="AX:(神圣)3/0AT:(神圣)4/0|0",
["원화화타"]="AX:(神圣)2/0AT:(神圣)1/0|0",
["켈란"]="AX:(神圣)5/0AT:(神圣)16/0|0",
["아이린해더"]="AX:(神圣)1/0AT:(神圣)7/0|0",
["이장군"]="AX:(神圣)6/0AT:(神圣)22/0|0",
["부제"]="AT:(神圣)10/0|0",
["로크홀라오크도적"]="AT:(奇袭)4/0|0",
["사도참"]="AX:(奇袭)4/0|0",
["로크홀라트롤도적"]="AT:(奇袭)5/0|0",
["스텐"]="AT:(奇袭)7/0|0",
["Mauser"]="AX:(奇袭)3/0AT:(奇袭)1/0|0",
["위노나라이더"]="AT:(奇袭)8/0|0",
["러버덕"]="AT:(奇袭)6/0|0",
["홍길동"]="AX:(奇袭)2/0AT:(奇袭)3/0|0",
["칼라"]="AX:(奇袭)1/0AT:(奇袭)2/0|0",
["스탠리"]="AX:(恢复)1/0AT:(恢复)1/0|0",
["캔디맨"]="AT:(毁灭)5/0|0",
["흑당세연"]="AT:(毁灭)3/0|0",
["부우패"]="AT:(毁灭)7/0|0",
["체리몬"]="AX:(毁灭)3/0|0",
["라라"]="AT:(毁灭)4/0|0",
["슈팅스타"]="AT:(毁灭)6/0|0",
["프리즌브레이크"]="AT:(毁灭)8/0|0",
["이드레브"]="AX:(毁灭)1/0AT:(毁灭)2/0|0",
["와린이흑마"]="AX:(毁灭)2/0AT:(毁灭)1/0|0",
["정예전사"]="AX:(狂怒)7/0AT:(狂怒)10/0|0",
["동네친구들원"]="AT:(狂怒)6/0|0",
["스파크"]="AT:(狂怒)13/0|0",
["비고모텐슨"]="AX:(狂怒)5/0|0",
["젤리아"]="AX:(狂怒)1/0AT:(狂怒)1/0|0",
["방어왕블록킹"]="AX:(狂怒)8/0AT:(狂怒)15/0|0",
["스댄"]="AX:(狂怒)10/0AT:(狂怒)5/0|0",
["괴근"]="AT:(狂怒)16/0|0",
["김분노"]="AX:(狂怒)2/0AT:(狂怒)2/0|0",
["으앙"]="AX:(狂怒)12/0AT:(狂怒)4/0|0",
["스탠"]="AX:(狂怒)4/0AT:(狂怒)3/0|0",
["대빵"]="AX:(狂怒)14/0AT:(狂怒)14/0|0",
["로이비타"]="AT:(狂怒)17/0|0",
["와린이오크"]="AX:(防护)3/0AT:(防护)2/0|0",
["고양이"]="AX:(防护)4/0AT:(防护)4/0|0",
["농담왕조킹"]="AX:(防护)1/0AT:(防护)1/0|0",
["Apoo"]="AX:(防护)8/0AT:(防护)5/0|0",
["고양이전사"]="AX:(防护)2/0AT:(防护)3/0|0",
["LASTUPDATE"]="2024-04-16"
}
