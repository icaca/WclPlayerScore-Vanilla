if(GetRealmName() ~= "힐스브래드") then
return
end

STOP_Database = {
["흑당다온"]="1猫德,1熊德,3恢复德",
["아리아"]="1恢复德",
["가호"]="1射击猎",
["양푼"]="1冰法,8火法",
["성검"]="1奶骑",
["윤지혜"]="1惩戒骑,2奶骑",
["아이린해더"]="1神牧,1暗牧",
["칼라"]="1奇袭贼",
["스탠리"]="1恢复萨",
["이드레브"]="1毁灭术",
["농담왕조킹"]="1防战,4狂暴战",
["무적고양이"]="2恢复德,2猫德,2熊德",
["고양이사냥꾼"]="2射击猎",
["모두다차렷"]="2冰法,9火法",
["원화화타"]="2神牧",
["아리에스"]="2暗牧,5神牧",
["홍길동"]="2奇袭贼",
["와린이흑마"]="2毁灭术",
["고양이전사"]="2防战,5狂暴战",
["피닉스"]="1火法,3冰法",
["고양이기사"]="3奶骑",
["Corea"]="3神牧,3暗牧",
["Mauser"]="3奇袭贼",
["체리몬"]="3毁灭术",
["와린이오크"]="3防战,12狂暴战",
["디노"]="4火法",
["안젤라벨티"]="2火法,4冰法",
["켈란"]="4神牧",
["사도참"]="4奇袭贼",
["고양이"]="4防战,10狂暴战",
["영실"]="5火法",
["Letspumpitup"]="3火法,5冰法",
["젤리아"]="1狂暴战,5防战",
["버스킹"]="6火法",
["비고모텐슨"]="6狂暴战",
["스댄"]="6防战,9狂暴战",
["송희"]="7火法",
["Apoo"]="7防战,13狂暴战",
["정예전사"]="7狂暴战,8防战",
["방어왕블록킹"]="8狂暴战,9防战",
["스탠"]="3狂暴战,10防战",
["으앙"]="11狂暴战",
["김분노"]="2狂暴战,11防战",
["대빵"]="14狂暴战",
}

WP_Database = {
["무적고양이"]="RX:(野性)620/68.0%EB:(守护)374/81.3%|5",
["아리아"]="EX:(恢复)567/93.5%ET:(恢复)900/89.0%EB:(恢复)619/92.3%|5",
["가호"]="LX:(射击)415/96.2%ET:(射击)1024/90.9%EB:(射击)1552/89.4%|5",
["고양이사냥꾼"]="RX:(射击)4472/59.3%RT:(射击)3110/72.5%EB:(射击)1592/89.1%|5",
["피닉스"]="EX:(火焰)5510/77.2%ET:(火焰)3460/83.1%UB:(火焰)8340/32.5%|5",
["안젤라벨티"]="RX:(火焰)7074/70.8%RT:(火焰)6991/65.9%EB:(冰霜)3862/81.6%|5",
["Letspumpitup"]="RX:(火焰)11002/54.6%ET:(火焰)2812/86.2%EB:(冰霜)3137/85.0%|5",
["디노"]="UX:(火焰)13558/44.1%|5",
["영실"]="UX:(火焰)17178/29.2%CT:(火焰)16033/21.7%UB:(火焰)6603/46.5%|5",
["버스킹"]="UX:(火焰)17518/27.8%RT:(火焰)9195/55.1%EB:(冰霜)4934/76.5%|5",
["송희"]="CX:(火焰)19687/18.8%RT:(火焰)6455/68.5%UB:(火焰)7421/39.9%|5",
["양푼"]="RX:(冰霜)3093/74.8%RT:(冰霜)4214/59.6%UB:(冰霜)11062/47.3%|5",
["모두다차렷"]="RX:(冰霜)3849/68.7%RT:(冰霜)3748/64.1%RB:(冰霜)9669/54.0%|5",
["성검"]="EX:(神圣)992/90.8%ET:(神圣)1113/88.0%EB:(神圣)869/91.1%|5",
["윤지혜"]="EX:(神圣)1700/84.3%RT:(神圣)3287/64.6%EB:(神圣)589/94.0%|5",
["고양이기사"]="CX:(神圣)9545/12.2%CT:(神圣)7776/16.3%CB:(神圣)7938/19.2%|5",
["원화화타"]="RX:(神圣)7218/65.7%ET:(神圣)1539/91.1%EB:(神圣)1374/92.4%|5",
["켈란"]="RX:(神圣)9873/53.0%UT:(神圣)9725/43.9%EB:(神圣)4537/75.0%|5",
["아이린해더"]="EX:(神圣)2562/87.8%ET:(神圣)3863/77.7%LB:(神圣)830/95.4%|5",
["아리에스"]="RX:(暗影)5801/57.7%UT:(神圣)11992/30.8%EB:(神圣)4126/77.3%|5",
["Corea"]="RX:(神圣)8119/61.4%ET:(神圣)2529/85.4%EB:(神圣)2132/88.2%|5",
["칼라"]="EX:(奇袭)2788/87.1%ET:(奇袭)1760/90.9%EB:(奇袭)1824/91.5%|5",
["홍길동"]="RX:(奇袭)7273/66.5%RT:(奇袭)6702/65.6%EB:(奇袭)2933/86.4%|5",
["Mauser"]="RX:(奇袭)10441/52.0%ET:(奇袭)1734/91.1%EB:(奇袭)1710/92.0%|5",
["스탠리"]="RX:(恢复)2521/72.4%ET:(恢复)2309/76.2%EB:(恢复)1676/81.5%|5",
["이드레브"]="EX:(毁灭)1820/80.2%ET:(毁灭)920/89.4%EB:(毁灭)1499/84.8%|5",
["와린이흑마"]="RX:(毁灭)3569/61.2%ET:(毁灭)624/92.8%LB:(毁灭)389/96.0%|3",
["젤리아"]="EX:(狂怒)8934/80.1%ET:(狂怒)6007/84.5%EB:(狂怒)5422/85.8%|5",
["으앙"]="UX:(狂怒)30392/32.3%ET:(狂怒)7977/79.5%EB:(狂怒)5769/84.9%|5",
["대빵"]="CX:(狂怒)36122/19.6%UT:(狂怒)25872/33.5%UB:(狂怒)25368/33.9%|5",
["농담왕조킹"]="AX:(防护)265/99.0%LT:(防护)555/96.6%LB:(防护)460/97.0%|5",
["고양이전사"]="LX:(防护)712/97.4%LT:(防护)748/95.4%LB:(防护)765/95.0%|5",
["와린이오크"]="EX:(防护)1936/93.0%LT:(防护)681/95.8%EB:(防护)810/94.7%|5",
["고양이"]="EX:(防护)2705/90.3%ET:(防护)2110/87.1%EB:(防护)983/93.5%|5",
["스댄"]="RX:(防护)11283/59.6%ET:(狂怒)8776/77.4%EB:(狂怒)6560/82.9%|5",
["Apoo"]="RX:(防护)11617/58.4%ET:(防护)3224/80.4%RB:(防护)4232/72.4%|5",
["정예전사"]="RX:(防护)12030/56.9%RT:(狂怒)14002/64.0%EB:(防护)1251/91.8%|5",
["방어왕블록킹"]="RX:(防护)13166/52.8%UT:(防护)11036/32.8%EB:(防护)2971/80.6%|5",
["스탠"]="RX:(狂怒)19602/56.3%UT:(狂怒)20787/46.5%EB:(狂怒)2849/92.5%|5",
["김분노"]="RX:(狂怒)16146/64.0%ET:(狂怒)6262/83.9%EB:(狂怒)6740/82.4%|5",
["LASTUPDATE"]="2024-02-16"
}
