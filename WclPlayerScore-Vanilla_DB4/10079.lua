if(GetRealmName() ~= "Anathema") then
return
end

STOP_Database = {
}

WP_Database = {
["Fairaza"]="EX:(平衡)417/87.8%LT:(恢复)255/98.3%LB:(恢复)559/96.4%|1",
["Raffi"]="EX:(平衡)855/75.0%ET:(恢复)1043/93.3%EB:(恢复)2068/86.8%|1",
["Bearlinwall"]="UX:(恢复)5800/31.5%ET:(恢复)888/94.3%EB:(恢复)971/93.8%|1",
["Moonfist"]="LX:(野性)59/96.9%LT:(野性)72/95.9%EB:(野性)287/87.5%|1",
["Pawtism"]="RX:(野性)475/74.7%ET:(恢复)1899/75.7%RB:(恢复)2531/67.6%|2",
["Loveqing"]="EX:(神圣)541/94.9%LT:(神圣)797/95.5%LB:(神圣)734/96.2%|1",
["Turaladin"]="EX:(神圣)1271/88.1%LT:(神圣)186/98.9%LB:(神圣)815/95.8%|1",
["Notcalandro"]="EX:(惩戒)458/84.2%ET:(神圣)3839/78.7%EB:(神圣)2443/87.5%|1",
["Jake"]="EX:(神圣)2045/80.9%LT:(神圣)310/98.2%LB:(神圣)781/96.0%|1",
["Catalan"]="EX:(神圣)2262/78.9%LT:(神圣)850/95.3%LB:(神圣)311/98.4%|1",
["Exxtra"]="RX:(神圣)3310/69.1%ET:(神圣)1975/89.0%LB:(神圣)920/95.3%|1",
["Potado"]="RX:(防护)88/71.1%LT:(神圣)544/96.9%LB:(神圣)499/97.4%|1",
["Doyness"]="RX:(惩戒)1248/57.1%LT:(神圣)573/96.8%EB:(神圣)1156/94.1%|1",
["Grubgrub"]="UX:(神圣)5844/45.4%ET:(神圣)3572/80.2%EB:(神圣)1953/90.0%|1",
["Ozman"]="UX:(神圣)6471/39.6%ET:(神圣)2209/87.7%EB:(神圣)2651/86.4%|1",
["Pro"]="UX:(神圣)6704/37.4%RT:(神圣)7638/57.7%EB:(神圣)4072/79.2%|1",
["Stressfarts"]="CX:(神圣)9753/9.0%RT:(神圣)5547/69.3%RB:(神圣)5953/69.6%|1",
["Stsena"]="LX:(神圣)411/98.0%AT:(神圣)108/99.6%AB:(神圣)216/99.4%|1",
["Amira"]="LX:(神圣)433/97.8%AT:(神圣)206/99.3%LB:(神圣)371/98.9%|1",
["Sillyfears"]="LX:(暗影)188/98.6%AT:(神圣)64/99.8%AB:(神圣)303/99.1%|1",
["Mumunb"]="EX:(神圣)2372/88.4%AT:(神圣)323/99.0%LB:(神圣)906/97.4%|1",
["Mumuou"]="EX:(神圣)3499/82.9%AT:(神圣)251/99.2%LB:(神圣)398/98.8%|1",
["Girthy"]="EX:(神圣)3834/81.3%LT:(神圣)806/97.6%LB:(神圣)576/98.3%|1",
["Technique"]="EX:(神圣)4114/80.0%AT:(神圣)197/99.4%LB:(神圣)517/98.5%|1",
["Grinn"]="RX:(神圣)5815/71.7%ET:(神圣)4021/88.0%LB:(神圣)1724/95.1%|1",
["Maoainai"]="RX:(神圣)6013/70.7%LT:(神圣)884/97.3%AB:(神圣)97/99.7%|1",
["Stseni"]="RX:(神圣)6976/66.0%ET:(神圣)3271/90.2%LB:(神圣)674/98.1%|1",
["Argerence"]="EX:(暗影)787/94.1%LT:(神圣)836/97.5%EB:(神圣)2367/93.4%|1",
["Bru"]="RX:(神圣)7716/62.4%ET:(神圣)4479/86.6%EB:(神圣)8784/75.5%|1",
["Honeydew"]="UX:(神圣)12015/41.5%RT:(神圣)8757/73.9%LB:(神圣)1214/96.6%|1",
["Divinefaith"]="UX:(神圣)12688/38.3%ET:(神圣)7050/79.0%EB:(神圣)4215/88.2%|1",
["Xuebing"]="UX:(神圣)13284/35.4%ET:(神圣)4246/87.3%LB:(神圣)1124/96.8%|1",
["Karate"]="UX:(神圣)14351/30.2%LT:(神圣)1410/95.8%AB:(神圣)229/99.3%|1",
["Syrenity"]="RX:(暗影)4459/66.6%ET:(神圣)2296/93.1%LB:(神圣)1467/95.9%|1",
["Cuffed"]="CX:(神圣)15995/22.2%EB:(神圣)6850/80.9%|1",
["Rober"]="CX:(神圣)16017/22.1%LT:(神圣)758/97.7%AB:(神圣)315/99.1%|1",
["Mindbinder"]="RX:(暗影)6056/54.7%ET:(神圣)3493/89.6%EB:(神圣)7711/78.5%|1",
["Arahant"]="CX:(神圣)19443/5.4%RT:(神圣)13544/59.7%RB:(神圣)9597/73.2%|1",
["Zanzul"]="CX:(神圣)20318/1.2%RT:(神圣)12676/62.3%EB:(神圣)8619/75.9%|1",
["Shaggalina"]="EX:(恢复)794/91.0%AT:(恢复)157/99.1%LB:(恢复)202/98.8%|1",
["Olympus"]="EX:(恢复)1950/77.9%LT:(恢复)427/97.7%LB:(恢复)351/97.9%|1",
["Rinsed"]="LX:(增强)33/95.7%ET:(恢复)1487/92.0%EB:(恢复)1050/93.9%|1",
["Cap"]="AX:(元素)17/99.5%LT:(恢复)560/97.0%LB:(恢复)378/97.8%|1",
["Answers"]="RX:(恢复)2884/67.4%AT:(恢复)64/99.6%LB:(恢复)409/97.6%|1",
["Miserly"]="EX:(元素)723/79.5%ET:(恢复)1648/91.1%LB:(恢复)782/95.5%|1",
["Tier"]="EX:(元素)852/75.9%LT:(恢复)577/96.9%LB:(恢复)231/98.6%|1",
["Demishock"]="RX:(元素)973/72.4%LT:(恢复)335/98.2%LB:(恢复)592/96.6%|1",
["Bullseye"]="RX:(恢复)4028/54.5%AT:(恢复)166/99.1%LB:(恢复)332/98.1%|1",
["Osmosis"]="EX:(元素)824/76.7%ET:(元素)88/89.0%EB:(恢复)3476/80.0%|1",
["Watch"]="CX:(恢复)6679/24.5%EB:(增强)59/90.4%|1",
["Katonka"]="CX:(恢复)7627/13.8%ET:(恢复)3031/83.7%EB:(恢复)4305/75.3%|1",
["Badussy"]="CX:(恢复)7683/13.2%RT:(恢复)5437/70.9%RB:(恢复)4813/72.4%|1",
["Bobvilx"]="CX:(恢复)8055/9.0%RT:(恢复)8882/52.4%RB:(增强)215/64.8%|1",
["Regueton"]="CX:(恢复)8124/8.2%RT:(恢复)6866/63.2%RB:(恢复)6219/64.3%|1",
["Oldmanriver"]="CX:(恢复)8219/7.1%RT:(元素)201/74.8%|1",
["LASTUPDATE"]="2024-01-16"
}
