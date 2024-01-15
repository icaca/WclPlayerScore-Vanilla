if(GetRealmName() ~= "Nethergarde Keep") then
return
end

STOP_Database = {
}

WP_Database = {
["Baerlyn"]="LX:(恢复)97/98.8%LT:(恢复)175/98.8%AB:(恢复)89/99.4%|1",
["Bodhisattva"]="LX:(平衡)49/98.5%LT:(恢复)653/95.8%AB:(恢复)9/99.9%|1",
["Gautam"]="LX:(恢复)423/95.0%AT:(恢复)98/99.3%AB:(恢复)75/99.5%|1",
["Sallymae"]="LX:(平衡)125/96.3%LT:(恢复)240/98.4%LB:(恢复)320/97.9%|1",
["Deriiya"]="EX:(恢复)857/89.8%LT:(恢复)549/96.5%EB:(恢复)1254/92.0%|1",
["Eylae"]="EX:(恢复)1458/82.7%RT:(恢复)4183/73.4%LB:(恢复)759/95.1%|1",
["Mansî"]="EX:(平衡)212/93.8%ET:(恢复)2454/84.4%LB:(恢复)603/96.1%|1",
["Yennefèr"]="EX:(恢复)1745/79.4%LT:(恢复)201/98.7%LB:(恢复)349/97.7%|1",
["Fabar"]="RX:(恢复)3362/60.3%ET:(平衡)91/86.8%EB:(恢复)1607/89.7%|1",
["Fufa"]="RX:(恢复)4166/50.8%EB:(恢复)2439/84.4%|1",
["Patri"]="LX:(野性)53/97.2%ET:(野性)116/93.4%LB:(野性)59/97.4%|1",
["Slisse"]="UX:(恢复)4376/48.3%ET:(恢复)3583/77.2%RB:(恢复)4114/73.8%|1",
["Wechselbalg"]="UX:(恢复)4452/47.4%RT:(恢复)5162/67.2%EB:(恢复)1173/92.5%|1",
["Sebstaa"]="UX:(恢复)5092/39.8%ET:(恢复)2338/85.1%EB:(恢复)2916/81.4%|1",
["Sallyanne"]="UX:(恢复)5225/38.3%ET:(恢复)3027/80.8%EB:(恢复)2097/86.6%|1",
["Oàts"]="UX:(恢复)6235/26.3%ET:(恢复)2363/85.0%EB:(恢复)1696/89.2%|1",
["Deànna"]="CX:(恢复)6461/23.7%ET:(恢复)3173/79.8%LB:(恢复)717/95.4%|1",
["Yos"]="RX:(野性)498/73.5%|1",
["Derasnan"]="AX:(平衡)16/99.5%LT:(平衡)32/95.4%EB:(平衡)84/88.2%|1",
["Knowhow"]="LX:(守护)75/95.6%LT:(守护)93/95.6%EB:(守护)203/89.5%|2",
["Hekok"]="AX:(神圣)36/99.6%AT:(神圣)7/99.9%AB:(神圣)11/99.9%|1",
["Antinormal"]="EX:(神圣)919/91.4%LT:(神圣)650/96.4%LB:(神圣)335/98.2%|1",
["Redeemer"]="EX:(防护)17/94.7%LT:(神圣)413/97.7%LB:(神圣)472/97.6%|1",
["Titanu"]="EX:(神圣)1611/84.9%LT:(神圣)325/98.2%EB:(神圣)2201/88.7%|1",
["Blessphemy"]="EX:(神圣)1757/83.6%LT:(神圣)865/95.2%EB:(神圣)3153/83.9%|1",
["Borbelade"]="RX:(神圣)2940/72.5%RT:(神圣)4739/73.8%EB:(神圣)2509/87.2%|1",
["Bigbiznis"]="RX:(神圣)3651/65.9%ET:(神圣)997/94.4%EB:(神圣)1097/94.4%|1",
["Bubblehearth"]="EX:(防护)71/76.8%ET:(神圣)3250/82.0%EB:(神圣)987/94.9%|1",
["Darek"]="RX:(神圣)4380/59.1%ET:(神圣)612/93.2%LB:(神圣)133/98.6%|2",
["Bopcom"]="RX:(神圣)4760/55.5%ET:(神圣)2869/84.1%EB:(神圣)2554/86.9%|1",
["Valerian"]="UX:(神圣)5668/47.1%ET:(神圣)2040/88.7%LB:(神圣)236/98.8%|1",
["Buffvendor"]="UX:(神圣)5886/45.0%ET:(惩戒)92/88.5%LB:(惩戒)16/98.3%|1",
["Aladeen"]="UX:(神圣)5938/44.6%ET:(神圣)2272/87.4%EB:(神圣)2586/86.8%|1",
["Hurdok"]="UX:(神圣)6298/41.2%ET:(神圣)1294/92.8%LB:(神圣)667/96.6%|1",
["Tartree"]="UX:(神圣)7680/28.3%RT:(神圣)5776/68.0%EB:(神圣)4395/77.6%|1",
["Auther"]="UX:(神圣)7688/28.2%RT:(神圣)5734/68.3%RB:(神圣)5135/73.8%|1",
["Auralina"]="UX:(惩戒)1629/43.9%ET:(神圣)4128/77.1%RB:(神圣)8425/57.0%|1",
["Lüther"]="CX:(神圣)8412/21.5%RT:(神圣)4824/73.3%|1",
["Lucobugno"]="RX:(防护)10202/62.3%RT:(狂怒)11628/69.1%EB:(狂怒)7806/79.3%|1",
["Taseman"]="LX:(惩戒)34/98.8%RT:(惩戒)239/70.1%EB:(惩戒)162/82.6%|1",
["Kanukin"]="CX:(神圣)9506/11.3%|1",
["Sargonredox"]="AX:(惩戒)21/99.3%LT:(惩戒)24/97.1%EB:(惩戒)76/91.9%|1",
["Cremor"]="LX:(神圣)446/97.8%AT:(神圣)152/99.5%LB:(神圣)464/98.7%|1",
["Yossarin"]="LX:(神圣)781/96.2%RT:(神圣)9501/71.7%EB:(神圣)4017/88.8%|1",
["Enchanter"]="EX:(神圣)1431/93.0%LT:(神圣)657/98.0%AB:(神圣)215/99.4%|1",
["Theorema"]="EX:(神圣)2361/88.5%LT:(神圣)632/98.1%LB:(神圣)716/98.0%|1",
["Elzariik"]="EX:(神圣)3081/85.0%LT:(神圣)709/97.8%LB:(神圣)611/98.2%|1",
["Gertrude"]="EX:(神圣)4792/76.7%ET:(神圣)2411/92.8%LB:(神圣)1312/96.3%|1",
["Vitaeh"]="EX:(神圣)4933/76.0%LT:(神圣)689/97.9%LB:(神圣)409/98.8%|1",
["Areg"]="EX:(暗影)1588/88.1%ET:(神圣)3631/89.2%EB:(神圣)1844/94.8%|1",
["Mahariel"]="LX:(暗影)580/95.6%ET:(神圣)2455/92.7%EB:(神圣)3690/89.7%|1",
["Luckylilu"]="EX:(暗影)1147/91.4%ET:(神圣)4918/85.3%EB:(神圣)2910/91.8%|1",
["Zanlia"]="RX:(神圣)7609/63.0%LT:(神圣)1511/95.5%EB:(神圣)2030/94.3%|1",
["Case"]="RX:(暗影)4020/69.9%EB:(神圣)1809/94.9%|1",
["Krbk"]="RX:(神圣)9572/53.4%ET:(神圣)5064/84.9%EB:(神圣)2070/94.2%|1",
["Mimma"]="RX:(神圣)10031/51.2%AB:(神圣)277/99.2%|1",
["Searelia"]="EX:(暗影)2996/77.6%ET:(神圣)6310/81.2%RB:(神圣)11159/68.8%|1",
["Lighthearted"]="UX:(神圣)12769/37.9%|1",
["Benedikt"]="UX:(暗影)8388/37.3%ET:(神圣)6696/80.1%RB:(神圣)13055/63.6%|1",
["Barb"]="UX:(暗影)8312/37.9%RT:(神圣)10641/68.3%EB:(神圣)8237/77.0%|1",
["Holy"]="UX:(暗影)6807/49.1%RT:(神圣)10666/68.3%EB:(神圣)6679/81.3%|1",
["Starspirit"]="UX:(神圣)15327/25.4%RT:(神圣)12361/63.2%RB:(神圣)11587/67.7%|1",
["Xantim"]="CX:(神圣)15504/24.6%RB:(神圣)10537/70.6%|1",
["Zeala"]="CX:(神圣)17029/17.1%ET:(神圣)5891/82.5%EB:(神圣)2487/93.0%|1",
["Madhealz"]="CX:(神圣)17059/17.0%|1",
["Wittan"]="CX:(神圣)18142/11.7%ET:(神圣)7342/78.1%EB:(神圣)6270/82.5%|1",
["Ulmo"]="CX:(神圣)18288/11.0%RT:(神圣)11603/65.5%RB:(神圣)10334/71.1%|1",
["Woqq"]="CX:(神圣)19919/3.0%UB:(神圣)10420/41.6%|2",
["Shadda"]="EX:(元素)409/88.4%ET:(恢复)1926/89.7%EB:(恢复)1860/89.3%|1",
["Shockolade"]="UX:(元素)2516/28.8%ET:(元素)166/79.2%EB:(恢复)3011/82.7%|1",
["Brax"]="CX:(恢复)7825/11.6%RT:(恢复)7046/62.3%EB:(恢复)3880/77.7%|1",
["Bufu"]="CX:(恢复)7848/11.3%ET:(恢复)4331/76.8%EB:(恢复)3055/82.5%|1",
["Eriken"]="CX:(恢复)8029/9.3%RT:(恢复)6672/64.3%RB:(恢复)5874/66.3%|1",
["LASTUPDATE"]="2024-01-16"
}
