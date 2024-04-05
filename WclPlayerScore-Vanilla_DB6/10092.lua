if(GetRealmName() ~= "힐스브래드") then
return
end

STOP_Database = {
["아리아"]="1恢复德",
["가호"]="1射击猎",
["피닉스"]="1火法,4冰法",
["양푼"]="1冰法,8火法",
["성검"]="1奶骑",
["윤지혜"]="1惩戒骑,2奶骑",
["아이린해더"]="1神牧,1暗牧",
["칼라"]="1奇袭贼",
["스탠리"]="1恢复萨",
["이드레브"]="1毁灭术",
["젤리아"]="1狂战,5防战",
["흑당다온"]="1平衡,1野性德,1守护德,2恢复德",
["고양이사냥꾼"]="2射击猎",
["안젤라벨티"]="2火法,5冰法",
["송희"]="2冰法,5火法",
["원화화타"]="2神牧",
["아리에스"]="2暗牧,4神牧",
["홍길동"]="2奇袭贼",
["와린이흑마"]="2毁灭术",
["김분노"]="2狂战,6防战",
["무적고양이"]="2野性德,2守护德,3恢复德",
["영실"]="3火法",
["모두다차렷"]="3冰法,9火法",
["니스"]="3奶骑",
["Corea"]="3神牧,3暗牧",
["Mauser"]="3奇袭贼",
["체리몬"]="3毁灭术",
["농담왕조킹"]="1防战,3狂战",
["와린이오크"]="3防战,9狂战",
["Letspumpitup"]="4火法,6冰法",
["고양이기사"]="4奶骑",
["이장군"]="4暗牧,6神牧",
["사도참"]="4奇袭贼",
["스탠"]="4狂战,10防战",
["고양이"]="4防战,11狂战",
["켈란"]="5神牧",
["고양이전사"]="2防战,5狂战",
["디노"]="6火法",
["비고모텐슨"]="6狂战",
["버스킹"]="7火法",
["스댄"]="7防战,10狂战",
["Apoo"]="8防战,13狂战",
["정예전사"]="7狂战,9防战",
["방어왕블록킹"]="8狂战,11防战",
["으앙"]="12狂战",
["대빵"]="14狂战",
}

WP_Database = {
["흑당다온"]="EX:(野性)280/86.6%RT:(恢复)3784/57.0%EB:(守护)386/82.0%|4",
["아리아"]="EX:(恢复)557/93.9%ET:(恢复)1002/88.6%EB:(恢复)688/92.0%|4",
["무적고양이"]="RX:(野性)692/66.9%EB:(守护)420/80.5%|4",
["가호"]="LX:(射击)422/96.3%ET:(射击)1158/90.4%EB:(射击)1392/91.1%|4",
["고양이사냥꾼"]="RX:(射击)4797/58.6%RT:(射击)3456/71.5%EB:(射击)1755/88.7%|4",
["피닉스"]="EX:(火焰)6023/76.4%ET:(火焰)4101/81.3%UB:(火焰)9190/31.5%|4",
["안젤라벨티"]="RX:(火焰)7687/69.9%RT:(火焰)7954/63.7%EB:(冰霜)4323/80.6%|4",
["영실"]="RX:(火焰)11884/53.4%UT:(火焰)12645/42.4%RB:(火焰)5469/59.2%|4",
["Letspumpitup"]="RX:(火焰)12001/53.0%ET:(火焰)3336/84.8%EB:(冰霜)3543/84.1%|4",
["송희"]="RX:(冰霜)3556/72.9%ET:(火焰)4359/80.1%RB:(冰霜)10019/55.2%|4",
["디노"]="UX:(火焰)14692/42.4%|4",
["버스킹"]="UX:(火焰)18668/26.8%RT:(火焰)10391/52.6%EB:(冰霜)4588/79.5%|4",
["양푼"]="EX:(冰霜)3238/75.3%RT:(冰霜)4584/59.6%UB:(冰霜)11984/46.4%|4",
["모두다차렷"]="RX:(冰霜)4133/68.5%RT:(冰霜)4072/64.1%RB:(冰霜)10513/53.0%|4",
["성검"]="EX:(神圣)1150/89.9%ET:(神圣)1334/86.5%EB:(神圣)986/90.5%|4",
["윤지혜"]="EX:(神圣)1482/87.0%RT:(神圣)3741/62.3%EB:(神圣)584/94.4%|4",
["고양이기사"]="CX:(神圣)10067/11.8%CT:(神圣)8389/15.5%CB:(神圣)8483/18.8%|4",
["아이린해더"]="LX:(神圣)1106/95.0%ET:(神圣)4508/75.7%EB:(神圣)980/94.9%|4",
["원화화타"]="RX:(神圣)7870/64.4%ET:(神圣)1809/90.2%EB:(神圣)1583/91.8%|4",
["Corea"]="RX:(神圣)8770/60.3%ET:(神圣)2603/85.9%EB:(神圣)2380/87.7%|4",
["아리에스"]="RX:(暗影)6408/55.9%UT:(神圣)13131/29.3%EB:(神圣)4616/76.2%|4",
["켈란"]="RX:(神圣)10118/54.2%UT:(神圣)10820/41.7%RB:(神圣)5079/73.8%|4",
["이장군"]="CX:(神圣)17299/21.8%CT:(神圣)14011/24.5%CB:(神圣)14692/24.2%|4",
["칼라"]="EX:(奇袭)3072/86.6%ET:(奇袭)2040/90.2%EB:(奇袭)2017/91.2%|4",
["홍길동"]="RX:(奇袭)6641/71.0%ET:(奇袭)4924/76.3%EB:(奇袭)3262/85.7%|4",
["Mauser"]="RX:(奇袭)11277/50.8%ET:(奇袭)1964/90.5%EB:(奇袭)1183/94.8%|4",
["스탠리"]="RX:(恢复)2811/70.9%RT:(恢复)2732/73.5%EB:(恢复)1887/80.4%|4",
["이드레브"]="EX:(毁灭)1808/81.3%ET:(毁灭)1047/88.7%EB:(毁灭)1591/84.9%|4",
["와린이흑마"]="RX:(毁灭)3822/60.5%ET:(毁灭)709/92.3%LB:(毁灭)409/96.1%|4",
["젤리아"]="EX:(狂怒)10129/78.6%ET:(狂怒)7055/83.1%EB:(狂怒)6120/85.0%|4",
["김분노"]="RX:(狂怒)14559/69.3%ET:(狂怒)7335/82.4%EB:(狂怒)6100/85.1%|4",
["농담왕조킹"]="AX:(防护)267/99.1%LT:(防护)620/96.5%LB:(防护)526/96.8%|4",
["스탠"]="RX:(狂怒)21449/54.8%ET:(狂怒)8748/79.0%EB:(狂怒)3272/92.0%|4",
["고양이전사"]="LX:(防护)795/97.3%LT:(防护)858/95.1%EB:(防护)866/94.7%|4",
["정예전사"]="RX:(防护)13011/56.3%RT:(狂怒)16067/61.6%EB:(防护)1426/91.3%|4",
["방어왕블록킹"]="RX:(防护)14321/51.9%UT:(防护)12143/31.8%EB:(防护)3347/79.6%|4",
["와린이오크"]="EX:(防护)2125/92.8%LT:(防护)787/95.5%EB:(防护)913/94.4%|4",
["스댄"]="RX:(防护)12153/59.2%ET:(狂怒)10167/75.7%EB:(狂怒)7395/81.9%|4",
["고양이"]="EX:(防护)3024/89.8%ET:(防护)958/94.6%EB:(防护)1108/93.2%|4",
["으앙"]="UX:(狂怒)32728/31.1%ET:(狂怒)9342/77.6%EB:(狂怒)6343/84.5%|4",
["Apoo"]="RX:(防护)12627/57.6%ET:(防护)3149/82.3%EB:(防护)2375/85.5%|4",
["대빵"]="CX:(狂怒)38536/18.9%UT:(狂怒)28292/32.3%UB:(狂怒)27304/33.4%|4",
["LASTUPDATE"]="2024-04-06"
}
