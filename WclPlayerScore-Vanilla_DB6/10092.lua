if(GetRealmName() ~= "힐스브래드") then
return
end

STOP_Database = {
["아리아"]="1恢复德",
["가호"]="1射击猎",
["양푼"]="1冰法,8火法",
["성검"]="1奶骑",
["윤지혜"]="1惩戒骑,2奶骑",
["아이린해더"]="1神牧,1暗牧",
["칼라"]="1奇袭贼",
["스탠리"]="1恢复萨",
["이드레브"]="1毁灭术",
["농담왕조킹"]="1防战,3狂战",
["흑당다온"]="1平衡,1野性德,1守护德,2恢复德",
["고양이사냥꾼"]="2射击猎",
["모두다차렷"]="2冰法,9火法",
["원화화타"]="2神牧",
["아리에스"]="2暗牧,5神牧",
["홍길동"]="2奇袭贼",
["와린이흑마"]="2毁灭术",
["고양이전사"]="2防战,5狂战",
["무적고양이"]="2野性德,2守护德,3恢复德",
["영실"]="3火法",
["송희"]="3冰法,5火法",
["니스"]="3奶骑",
["Corea"]="3神牧,3暗牧",
["Mauser"]="3奇袭贼",
["체리몬"]="3毁灭术",
["와린이오크"]="3防战,12狂战",
["피닉스"]="1火法,4冰法",
["고양이기사"]="4奶骑",
["켈란"]="4神牧",
["이장군"]="4暗牧,6神牧",
["사도참"]="4奇袭贼",
["고양이"]="4防战,10狂战",
["안젤라벨티"]="2火法,5冰法",
["젤리아"]="1狂战,5防战",
["디노"]="6火法",
["Letspumpitup"]="4火法,6冰法",
["비고모텐슨"]="6狂战",
["김분노"]="2狂战,6防战",
["버스킹"]="7火法",
["스댄"]="7防战,9狂战",
["Apoo"]="8防战,13狂战",
["정예전사"]="7狂战,9防战",
["스탠"]="4狂战,10防战",
["으앙"]="11狂战",
["방어왕블록킹"]="8狂战,11防战",
["대빵"]="14狂战",
}

WP_Database = {
["흑당다온"]="EX:(野性)277/86.6%RT:(恢复)3761/57.0%EB:(守护)385/82.0%|1",
["아리아"]="EX:(恢复)554/93.9%ET:(恢复)987/88.7%EB:(恢复)686/92.0%|1",
["무적고양이"]="RX:(野性)681/67.2%EB:(守护)414/80.6%|1",
["가호"]="LX:(射击)417/96.3%ET:(射击)1147/90.5%EB:(射击)1382/91.1%|1",
["고양이사냥꾼"]="RX:(射击)4768/58.7%RT:(射击)3414/71.7%EB:(射击)1745/88.8%|1",
["피닉스"]="EX:(火焰)5986/76.4%ET:(火焰)4052/81.4%UB:(火焰)9112/31.6%|1",
["안젤라벨티"]="RX:(火焰)7649/69.9%RT:(火焰)7880/63.9%EB:(冰霜)4294/80.7%|1",
["영실"]="RX:(火焰)11801/53.5%UT:(火焰)13102/39.9%RB:(火焰)5414/59.4%|1",
["Letspumpitup"]="RX:(火焰)11934/53.0%ET:(火焰)3285/84.9%EB:(冰霜)3515/84.2%|1",
["송희"]="RX:(冰霜)4393/66.4%ET:(火焰)4300/80.3%RB:(冰霜)9969/55.2%|1",
["디노"]="UX:(火焰)14604/42.5%|1",
["버스킹"]="UX:(火焰)18570/26.9%RT:(火焰)10274/52.9%EB:(冰霜)4552/79.5%|1",
["양푼"]="EX:(冰霜)3227/75.3%RT:(冰霜)4541/59.7%UB:(冰霜)11919/46.5%|1",
["모두다차렷"]="RX:(冰霜)4107/68.5%RT:(冰霜)4034/64.2%RB:(冰霜)10442/53.1%|1",
["성검"]="EX:(神圣)1141/89.9%ET:(神圣)1319/86.6%EB:(神圣)978/90.6%|1",
["윤지혜"]="EX:(神圣)1465/87.1%RT:(神圣)3682/62.7%EB:(神圣)577/94.4%|1",
["고양이기사"]="CX:(神圣)10003/11.9%CT:(神圣)8346/15.5%CB:(神圣)8461/18.8%|1",
["원화화타"]="RX:(神圣)7833/64.4%ET:(神圣)1793/90.3%EB:(神圣)1576/91.8%|1",
["켈란"]="RX:(神圣)10029/54.5%UT:(神圣)10718/42.0%RB:(神圣)5049/73.9%|1",
["아리에스"]="RX:(暗影)6362/56.0%UT:(神圣)13033/29.5%EB:(神圣)4591/76.2%|1",
["이장군"]="CX:(神圣)18754/14.9%CT:(神圣)13923/24.7%CB:(神圣)14637/24.3%|1",
["아이린해더"]="EX:(神圣)1135/94.8%ET:(神圣)4446/75.9%EB:(神圣)976/94.9%|1",
["Corea"]="RX:(神圣)8732/60.3%ET:(神圣)2573/86.0%EB:(神圣)2361/87.8%|1",
["칼라"]="EX:(奇袭)3056/86.6%ET:(奇袭)2016/90.2%EB:(奇袭)2003/91.2%|1",
["홍길동"]="RX:(奇袭)6604/71.0%ET:(奇袭)4871/76.5%EB:(奇袭)3240/85.8%|1",
["Mauser"]="RX:(奇袭)11205/50.9%ET:(奇袭)1942/90.6%EB:(奇袭)1226/94.6%|1",
["스탠리"]="RX:(恢复)2787/71.0%RT:(恢复)2691/73.8%EB:(恢复)1883/80.4%|1",
["이드레브"]="EX:(毁灭)1792/81.4%ET:(毁灭)1040/88.7%EB:(毁灭)1581/84.9%|1",
["와린이흑마"]="RX:(毁灭)3799/60.6%ET:(毁灭)703/92.4%LB:(毁灭)409/96.1%|1",
["젤리아"]="EX:(狂怒)10040/78.7%ET:(狂怒)6956/83.2%EB:(狂怒)6068/85.1%|1",
["김분노"]="RX:(狂怒)14637/69.0%ET:(狂怒)7234/82.6%EB:(狂怒)6050/85.1%|1",
["농담왕조킹"]="AX:(防护)266/99.1%LT:(防护)612/96.5%LB:(防护)523/96.8%|1",
["스탠"]="RX:(狂怒)21291/54.9%ET:(狂怒)8647/79.2%EB:(狂怒)3241/92.0%|1",
["고양이전사"]="LX:(防护)791/97.3%LT:(防护)850/95.2%EB:(防护)860/94.7%|1",
["정예전사"]="RX:(防护)12934/56.3%RT:(狂怒)15868/61.8%EB:(防护)1415/91.3%|1",
["방어왕블록킹"]="RX:(防护)14229/52.0%UT:(防护)12043/32.0%EB:(防护)3312/79.7%|1",
["스댄"]="RX:(防护)12074/59.2%ET:(狂怒)10023/75.9%EB:(狂怒)7323/82.0%|1",
["고양이"]="EX:(防护)2998/89.8%ET:(防护)952/94.6%EB:(防护)1100/93.2%|1",
["으앙"]="UX:(狂怒)32525/31.2%ET:(狂怒)9208/77.8%EB:(狂怒)6289/84.6%|1",
["와린이오크"]="EX:(防护)2160/92.7%LT:(防护)782/95.5%EB:(防护)910/94.4%|1",
["Apoo"]="RX:(防护)12546/57.6%ET:(防护)3113/82.4%EB:(防护)2353/85.5%|1",
["대빵"]="CX:(狂怒)38275/19.1%UT:(狂怒)28062/32.5%UB:(狂怒)27138/33.5%|1",
["LASTUPDATE"]="2024-03-29"
}
