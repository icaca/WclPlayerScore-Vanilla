if(GetRealmName() ~= "로크홀라") then
return
end

STOP_Database = {
}

WP_Database = {
["김연지"]="LX:(恢复)113/98.6%LT:(恢复)356/95.4%EB:(恢复)430/94.5%|0",
["쎄피로트"]="LX:(恢复)329/96.1%ET:(恢复)749/90.4%LB:(恢复)314/96.0%|0",
["수지큐"]="EX:(恢复)595/92.9%|0",
["띠앗"]="EX:(恢复)698/91.7%ET:(恢复)563/92.8%EB:(恢复)452/94.2%|0",
["Nexen"]="EX:(恢复)1556/81.5%ET:(恢复)1014/87.0%|0",
["서울대공원"]="EX:(平衡)413/87.9%ET:(恢复)1058/86.4%RB:(恢复)3528/54.9%|0",
["그대가없어"]="RX:(恢复)2464/70.7%ET:(守护)503/76.1%EB:(恢复)1499/80.8%|0",
["젖은티슈"]="RX:(恢复)2674/68.3%ET:(恢复)654/91.6%|0",
["김봉숙"]="RX:(恢复)4014/52.4%ET:(恢复)983/87.4%EB:(恢复)1212/84.5%|0",
["여포님"]="LX:(野性)91/95.1%ET:(恢复)1257/83.9%EB:(恢复)718/90.8%|0",
["초록잉"]="LX:(神圣)361/96.6%ET:(神圣)1916/78.6%RB:(神圣)3199/67.2%|0",
["죽음의기사"]="LX:(神圣)491/95.4%ET:(神圣)629/93.0%LB:(神圣)343/96.4%|0",
["로나"]="EX:(神圣)1094/89.7%ET:(神圣)2198/75.5%LB:(神圣)485/95.0%|0",
["아이언해머"]="LX:(惩戒)117/95.9%ET:(惩戒)80/90.0%EB:(惩戒)81/91.3%|0",
["보고싶었어신우"]="EX:(神圣)1414/86.7%ET:(神圣)1465/83.6%EB:(神圣)674/93.1%|0",
["Dinara"]="EX:(神圣)1443/86.4%ET:(神圣)755/91.6%LB:(神圣)468/95.2%|0",
["행운"]="EX:(神圣)1504/85.9%RT:(神圣)2248/74.9%RB:(神圣)3363/65.5%|0",
["래젤"]="EX:(神圣)1511/85.8%ET:(神圣)633/92.9%RB:(神圣)3631/62.8%|0",
["다로스한"]="EX:(神圣)1632/84.7%ET:(神圣)853/90.5%EB:(神圣)2117/78.3%|0",
["스카이그래스퍼"]="EX:(神圣)1747/83.6%ET:(神圣)451/94.9%LB:(神圣)426/95.6%|0",
["기사축"]="EX:(神圣)2331/78.1%ET:(神圣)650/92.7%LB:(神圣)331/96.6%|0",
["우정"]="EX:(神圣)2409/77.4%ET:(神圣)2227/75.2%EB:(神圣)1350/86.1%|0",
["Voltesv"]="EX:(神圣)2531/76.2%ET:(神圣)1308/85.4%EB:(神圣)2363/75.8%|0",
["정의의천사"]="RX:(神圣)2990/71.9%ET:(神圣)1605/82.1%RB:(神圣)2511/74.3%|0",
["핑크솔트"]="RX:(神圣)3153/70.4%LT:(神圣)386/95.7%EB:(神圣)691/92.9%|0",
["유대영"]="RX:(神圣)3378/68.3%ET:(神圣)1790/80.0%EB:(神圣)2009/79.4%|0",
["형의힐"]="RX:(神圣)3423/67.9%UT:(神圣)4593/48.8%EB:(神圣)1828/81.3%|0",
["와이프친정인도자"]="RX:(神圣)3693/65.4%ET:(神圣)1389/84.5%|0",
["앙큼상큼"]="RX:(神圣)3748/64.8%UT:(神圣)6070/32.4%RB:(神圣)3386/65.3%|0",
["아써스"]="RX:(神圣)4673/56.2%UT:(神圣)5001/44.3%EB:(神圣)2292/76.5%|0",
["미유"]="RX:(神圣)5222/51.0%RT:(神圣)3261/63.7%EB:(神圣)1997/79.5%|0",
["아스란자라"]="UX:(神圣)5630/47.2%ET:(神圣)507/94.3%EB:(神圣)616/93.7%|0",
["카테리나"]="UX:(神圣)5658/46.9%|0",
["최준호"]="UX:(神圣)6088/42.9%RT:(神圣)3967/55.8%UB:(神圣)5586/42.8%|0",
["트로이"]="UX:(神圣)6836/35.9%UT:(神圣)6478/27.8%UB:(神圣)4997/48.8%|0",
["평생교육원"]="UX:(神圣)6934/35.0%ET:(神圣)2142/76.1%RB:(神圣)4619/52.7%|0",
["금발아가씨"]="UX:(神圣)7074/33.7%UT:(神圣)6260/30.4%CB:(神圣)7660/21.6%|0",
["슈딩"]="UX:(神圣)7135/33.1%UB:(神圣)5133/47.4%|0",
["하이츠"]="LX:(神圣)749/96.3%LT:(神圣)480/97.1%AB:(神圣)76/99.5%|0",
["하이킹"]="LX:(神圣)981/95.2%LT:(神圣)576/96.5%AB:(神圣)90/99.5%|0",
["파이"]="EX:(神圣)1310/93.6%RT:(神圣)5139/69.3%EB:(神圣)1520/91.4%|0",
["마류라미아스"]="EX:(神圣)1490/92.7%ET:(神圣)1020/93.9%LB:(神圣)437/97.5%|0",
["전사는머슴"]="EX:(神圣)2500/87.7%UT:(神圣)9962/40.5%EB:(神圣)1297/92.7%|0",
["허브를부탁해"]="EX:(神圣)2583/87.3%ET:(神圣)1709/89.8%EB:(神圣)4005/77.5%|0",
["밤이"]="EX:(神圣)3065/85.0%ET:(神圣)1120/93.3%EB:(神圣)1469/91.7%|0",
["카페모카"]="EX:(神圣)3108/84.8%ET:(神圣)968/94.2%LB:(神圣)773/95.6%|0",
["아르힐"]="EX:(神圣)3355/83.6%LT:(神圣)192/98.8%LB:(神圣)224/98.7%|0",
["보리새우"]="EX:(神圣)3697/81.9%ET:(神圣)1934/88.4%EB:(神圣)3286/81.6%|0",
["피리아"]="EX:(神圣)4488/78.0%ET:(神圣)1669/90.0%LB:(神圣)447/97.5%|0",
["체리빛"]="EX:(神圣)4513/77.9%ET:(神圣)3854/76.9%EB:(神圣)2425/86.4%|0",
["이그사제"]="EX:(神圣)5069/75.2%ET:(神圣)1555/90.7%EB:(神圣)1906/89.3%|0",
["골건적"]="EX:(暗影)1126/91.5%ET:(神圣)1291/92.2%LB:(神圣)676/96.2%|0",
["Stukov"]="RX:(神圣)6081/70.3%RT:(神圣)6197/63.0%LB:(神圣)784/95.6%|0",
["Shuna"]="RX:(神圣)7035/65.6%ET:(神圣)2956/82.3%EB:(神圣)1384/92.2%|0",
["전반전"]="RX:(神圣)7148/65.1%ET:(神圣)3748/77.6%EB:(神圣)2818/84.2%|0",
["주님에게사제를"]="RX:(神圣)7346/64.1%RT:(神圣)7770/53.6%RB:(神圣)6292/64.7%|0",
["랑이"]="RX:(神圣)7651/62.6%ET:(神圣)2271/86.4%EB:(神圣)2491/86.0%|0",
["힐방"]="RX:(神圣)8074/60.5%RT:(神圣)5921/64.6%EB:(神圣)2774/84.4%|0",
["산신령"]="RX:(暗影)4066/69.5%ET:(神圣)1882/88.7%RB:(神圣)5877/67.0%|0",
["모모님"]="RX:(神圣)8629/57.8%ET:(神圣)2278/86.3%RB:(神圣)4538/74.5%|0",
["레마누"]="RX:(神圣)9117/55.4%RT:(神圣)4614/72.3%RB:(神圣)7624/57.3%|0",
["부길마"]="UX:(神圣)10954/46.5%EB:(神圣)3533/80.2%|0",
["흰빛수염"]="UX:(神圣)11271/44.9%UT:(神圣)9378/43.8%RB:(神圣)7226/59.5%|0",
["Marvell"]="UX:(神圣)11588/43.4%ET:(神圣)3266/80.4%|0",
["주술사"]="UX:(神圣)11730/42.7%ET:(神圣)3665/78.0%EB:(神圣)2824/84.1%|0",
["비틀쥬스"]="RX:(暗影)6086/54.3%ET:(神圣)3577/78.5%EB:(神圣)3832/78.5%|0",
["릴리"]="UX:(神圣)12375/39.5%RT:(神圣)5696/65.9%RB:(神圣)5343/70.0%|0",
["광산구보건소"]="UX:(神圣)12430/39.3%ET:(暗影)169/85.0%|0",
["큐쨩"]="UX:(神圣)13094/36.0%ET:(神圣)2865/82.8%RB:(神圣)8388/53.0%|0",
["앤드리아"]="RX:(暗影)6427/51.7%RB:(神圣)6144/65.6%|0",
["궁디도피부다"]="UX:(神圣)13494/34.1%RT:(神圣)4244/74.6%EB:(神圣)3883/78.2%|0",
["시안사제"]="UX:(神圣)13716/33.0%UT:(神圣)8686/48.0%RB:(神圣)6133/65.6%|0",
["짱구의피자"]="UX:(神圣)13873/32.2%ET:(神圣)3156/81.1%EB:(神圣)3874/78.3%|0",
["루시리우"]="UX:(暗影)7207/45.9%|0",
["번개맨"]="AX:(恢复)40/99.5%LT:(恢复)290/96.8%EB:(元素)141/79.9%|0",
["아르술"]="LX:(恢复)417/95.2%LT:(恢复)243/97.3%AB:(恢复)47/99.4%|0",
["품바"]="EX:(恢复)1474/83.2%ET:(恢复)2197/76.3%|0",
["트롤"]="RX:(恢复)3248/63.1%CT:(恢复)6991/24.8%EB:(恢复)1787/79.4%|0",
["운기네주술사"]="UX:(恢复)4964/43.7%RT:(恢复)3944/57.6%RB:(恢复)3339/61.6%|0",
["Ajura"]="UX:(恢复)5680/35.5%CT:(恢复)8207/11.8%|0",
["규오빵술사"]="UX:(恢复)6129/30.4%RT:(恢复)2901/68.8%EB:(恢复)1148/86.8%|0",
["LASTUPDATE"]="2024-01-12"
}
