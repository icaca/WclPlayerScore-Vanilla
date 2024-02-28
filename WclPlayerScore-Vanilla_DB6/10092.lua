if(GetRealmName() ~= "힐스브래드") then
return
end

STOP_Database = {
["아리아"]="1恢复德",
["가호"]="1射击猎",
["양푼"]="1冰法,8火法",
["성검"]="1奶骑",
["윤지혜"]="1惩戒骑,2奶骑",
["아이린해더"]="1暗牧,1神牧",
["칼라"]="1奇袭贼",
["스탠리"]="1恢复萨",
["이드레브"]="1毁灭术",
["젤리아"]="1狂暴战,5防战",
["농담왕조킹"]="1防战,4狂暴战",
["무적고양이"]="2猫德,2熊德,2恢复德",
["고양이사냥꾼"]="2射击猎",
["모두다차렷"]="2冰法,9火法",
["원화화타"]="2神牧",
["아리에스"]="2暗牧,5神牧",
["홍길동"]="2奇袭贼",
["와린이흑마"]="2毁灭术",
["김분노"]="2狂暴战,11防战",
["고양이전사"]="2防战,5狂暴战",
["흑당다온"]="1猫德,1熊德,3恢复德",
["피닉스"]="1火法,3冰法",
["고양이기사"]="3奶骑",
["Corea"]="3神牧,3暗牧",
["Mauser"]="3奇袭贼",
["체리몬"]="3毁灭术",
["스탠"]="3狂暴战,9防战",
["와린이오크"]="3防战,12狂暴战",
["디노"]="4火法",
["안젤라벨티"]="2火法,4冰法",
["켈란"]="4神牧",
["사도참"]="4奇袭贼",
["영실"]="5火法",
["Letspumpitup"]="3火法,5冰法",
["송희"]="6火法",
["비고모텐슨"]="6狂暴战",
["버스킹"]="7火法",
["정예전사"]="7狂暴战,8防战",
["방어왕블록킹"]="8狂暴战,10防战",
["스댄"]="6防战,9狂暴战",
["고양이"]="4防战,10狂暴战",
["으앙"]="11狂暴战",
["Apoo"]="7防战,13狂暴战",
["대빵"]="14狂暴战",
}

WP_Database = {
["무적고양이"]="RX:(野性)622/68.1%EB:(守护)377/81.3%|13",
["아리아"]="EX:(恢复)572/93.4%ET:(恢复)911/94.4%LB:(恢复)627/96.1%|13",
["가호"]="LX:(射击)423/96.1%ET:(射击)1044/90.8%EB:(射击)1564/89.4%|13",
["고양이사냥꾼"]="RX:(射击)4501/59.2%RT:(射击)3130/72.4%EB:(射击)1607/89.1%|13",
["디노"]="UX:(火焰)13672/43.8%|13",
["영실"]="UX:(火焰)17309/28.9%CT:(火焰)16130/21.7%UB:(火焰)6656/46.5%|13",
["버스킹"]="UX:(火焰)17636/27.6%RT:(火焰)9283/54.9%EB:(冰霜)4976/76.4%|13",
["송희"]="CX:(火焰)19780/18.8%RT:(火焰)5760/72.0%UB:(火焰)7477/39.9%|13",
["양푼"]="RX:(冰霜)3097/74.9%RT:(冰霜)4259/59.5%UB:(冰霜)11126/47.3%|13",
["모두다차렷"]="RX:(冰霜)3866/68.7%RT:(冰霜)3785/64.0%RB:(冰霜)9723/53.9%|13",
["피닉스"]="EX:(火焰)5558/77.1%ET:(火焰)3506/82.9%UB:(火焰)8392/32.6%|13",
["안젤라벨티"]="RX:(火焰)7132/70.7%RT:(火焰)7051/65.7%EB:(冰霜)3904/81.5%|13",
["Letspumpitup"]="RX:(火焰)11111/54.4%ET:(火焰)2855/86.1%EB:(冰霜)3181/84.9%|13",
["성검"]="EX:(神圣)1002/90.8%ET:(神圣)1129/93.9%LB:(神圣)875/95.5%|13",
["윤지혜"]="EX:(神圣)1716/84.2%ET:(神圣)3324/82.2%LB:(神圣)593/97.0%|13",
["고양이기사"]="CX:(神圣)9585/12.2%RT:(神圣)7836/58.0%RB:(神圣)7989/59.6%|13",
["아이린해더"]="EX:(神圣)2592/87.7%ET:(神圣)3913/88.7%LB:(神圣)840/97.7%|13",
["원화화타"]="RX:(神圣)7262/65.6%LT:(神圣)1577/95.4%LB:(神圣)1387/96.2%|13",
["Corea"]="RX:(神圣)8197/61.2%ET:(神圣)2316/93.3%EB:(神圣)2116/94.2%|13",
["켈란"]="RX:(神圣)9937/52.9%RT:(神圣)9810/71.9%EB:(神圣)4572/87.4%|13",
["아리에스"]="RX:(暗影)5851/57.6%RT:(神圣)12077/65.4%EB:(神圣)4160/88.6%|13",
["칼라"]="EX:(奇袭)2820/87.1%ET:(奇袭)1788/90.8%EB:(奇袭)1845/91.5%|13",
["홍길동"]="RX:(奇袭)7322/66.5%RT:(奇袭)6770/65.4%EB:(奇袭)2969/86.3%|13",
["Mauser"]="RX:(奇袭)10500/51.9%ET:(奇袭)1763/91.0%EB:(奇袭)1727/92.0%|13",
["스탠리"]="RX:(恢复)2541/72.3%ET:(恢复)2336/88.0%EB:(恢复)1688/90.7%|13",
["이드레브"]="EX:(毁灭)1830/80.1%ET:(毁灭)929/89.3%EB:(毁灭)1513/84.8%|13",
["으앙"]="UX:(狂怒)30584/32.2%ET:(狂怒)8073/79.3%EB:(狂怒)5820/84.9%|13",
["대빵"]="CX:(狂怒)36330/19.5%UT:(狂怒)26054/33.3%UB:(狂怒)25540/33.8%|13",
["농담왕조킹"]="AX:(防护)267/99.0%LT:(防护)564/96.5%LB:(防护)465/96.9%|13",
["고양이전사"]="LX:(防护)720/97.4%LT:(防护)758/95.4%EB:(防护)776/94.9%|13",
["와린이오크"]="EX:(防护)1954/93.0%LT:(防护)692/95.8%EB:(防护)820/94.6%|13",
["고양이"]="EX:(防护)2737/90.2%ET:(防护)2134/87.1%EB:(防护)994/93.5%|13",
["젤리아"]="EX:(狂怒)9031/79.9%ET:(狂怒)6083/84.4%EB:(狂怒)5471/85.8%|13",
["스댄"]="RX:(防护)11355/59.5%ET:(狂怒)8872/77.3%EB:(狂怒)6625/82.8%|13",
["Apoo"]="RX:(防护)11705/58.3%ET:(防护)3267/80.2%RB:(防护)4258/72.4%|13",
["정예전사"]="RX:(防护)12109/56.9%RT:(狂怒)14142/63.8%EB:(防护)1265/91.8%|13",
["방어왕블록킹"]="RX:(防护)13251/52.8%UT:(防护)11127/32.7%EB:(防护)2993/80.6%|13",
["스탠"]="RX:(狂怒)19772/56.1%UT:(狂怒)20929/46.4%EB:(狂怒)2880/92.5%|13",
["김분노"]="RX:(狂怒)13749/69.5%ET:(狂怒)6347/83.7%EB:(狂怒)6801/82.3%|13",
["LASTUPDATE"]="2024-02-29"
}
