if(GetRealmName() ~= "Nek'Rosh") then
return
end

STOP_Database = {
["Earthwrath"]="1猫德",
["Testes"]="1恢复德",
["Cuus"]="1射击猎",
["Froslor"]="1火法",
["Bigbadaboomr"]="1冰法,5火法",
["Corvin"]="1神牧",
["Toteuch"]="1奇袭贼",
["Stuxnet"]="1元素萨",
["Dyb"]="1恢复萨",
["Honningnumse"]="1毁灭术",
["Aliisa"]="1狂暴战",
["Schmaco"]="1防战",
["Sziget"]="2恢复德",
["Erbear"]="2射击猎",
["Slush"]="2火法",
["Dragonflower"]="2神牧",
["Wibber"]="2奇袭贼",
["Blackdaddy"]="2元素萨",
["Cruzu"]="2恢复萨",
["Darkops"]="2毁灭术",
["Karma"]="2狂暴战,5防战",
["Jokertroll"]="2防战,12狂暴战",
["Slushie"]="3恢复德",
["Feketekola"]="3射击猎",
["Wobsterz"]="3火法",
["Flipster"]="3神牧",
["Ezdodgekappa"]="3奇袭贼",
["Sny"]="3恢复萨",
["Acrophob"]="3毁灭术",
["Dokzes"]="3狂暴战,6防战",
["Grukashaa"]="3防战,13狂暴战",
["Donkenfrappe"]="4射击猎",
["Borshetti"]="4火法",
["Sukhminh"]="4神牧",
["Rogueaway"]="4奇袭贼",
["Wheremana"]="3元素萨,4恢复萨",
["Yukod"]="4狂暴战,4防战",
["Pisikok"]="5射击猎",
["Natori"]="5神牧",
["Andel"]="5奇袭贼",
["Hctotte"]="5恢复萨",
["Huntarix"]="6射击猎",
["Salat"]="6火法",
["Bingo"]="6神牧",
["Backboy"]="6奇袭贼",
["Spajkey"]="6恢复萨",
["Rocksmasherx"]="6狂暴战",
["Boarder"]="7射击猎",
["Deinernst"]="7火法",
["Runawaay"]="7神牧",
["Haaricho"]="7奇袭贼",
["Furplay"]="7恢复萨",
["Stenkul"]="7狂暴战",
["Smolbrain"]="5狂暴战,7防战",
["Downloaderz"]="8火法",
["Elohims"]="8神牧",
["Ziqzilla"]="8狂暴战",
["Evensong"]="9神牧",
["Palleks"]="9狂暴战",
["Wearefarmers"]="10狂暴战",
["Amandus"]="11狂暴战",
}

WP_Database = {
["Earthwrath"]="RX:(野性)573/70.3%RT:(野性)591/67.2%EB:(野性)252/89.4%|2",
["Testes"]="UX:(恢复)5928/31.3%UT:(恢复)4650/42.8%EB:(恢复)2053/87.3%|2",
["Sziget"]="CX:(恢复)6575/23.8%CT:(恢复)6309/22.4%RB:(恢复)6755/58.2%|2",
["Slushie"]="CX:(恢复)7387/14.4%|2",
["Cuus"]="UX:(射击)6319/42.5%RT:(射击)4889/56.7%LB:(射击)151/98.9%|2",
["Erbear"]="UX:(射击)6343/42.3%UT:(射击)6441/43.0%LB:(射击)244/98.3%|2",
["Feketekola"]="UX:(射击)6470/41.1%RT:(射击)5330/52.8%LB:(射击)276/98.1%|2",
["Donkenfrappe"]="UX:(射击)6515/40.7%UT:(射击)7092/37.2%EB:(射击)786/94.7%|2",
["Pisikok"]="UX:(射击)6757/38.5%EB:(射击)2512/83.1%|2",
["Boarder"]="CX:(射击)9305/14.7%UT:(射击)7264/35.2%EB:(射击)1428/90.3%|7",
["Huntarix"]="UX:(射击)8001/27.2%RT:(射击)5166/54.3%LB:(射击)388/97.4%|2",
["Froslor"]="CX:(火焰)18490/23.4%UT:(火焰)14324/29.5%LB:(冰霜)433/97.9%|2",
["Slush"]="CX:(火焰)18704/22.5%RT:(火焰)9447/53.5%LB:(冰霜)306/98.5%|2",
["Wobsterz"]="CX:(火焰)18712/22.5%UT:(火焰)14492/28.6%LB:(冰霜)554/97.4%|2",
["Borshetti"]="CX:(火焰)19549/19.1%CT:(火焰)16562/18.5%EB:(冰霜)1142/94.6%|2",
["Bigbadaboomr"]="UX:(冰霜)6865/43.7%CT:(火焰)18116/10.8%EB:(冰霜)4661/78.1%|2",
["Salat"]="CX:(火焰)22711/6.0%EB:(冰霜)5033/76.3%|2",
["Deinernst"]="CX:(火焰)22813/5.5%EB:(冰霜)1998/90.6%|2",
["Downloaderz"]="CX:(火焰)22827/5.5%EB:(冰霜)3115/85.3%|2",
["Corvin"]="CX:(神圣)17626/15.9%UT:(神圣)12178/29.7%EB:(神圣)6541/82.2%|2",
["Dragonflower"]="CX:(神圣)17655/15.8%CT:(神圣)16050/7.3%RB:(神圣)17099/53.6%|2",
["Flipster"]="CX:(神圣)17868/14.8%CT:(神圣)13147/24.1%LB:(暗影)25/98.3%|2",
["Sukhminh"]="CX:(神圣)18498/11.8%EB:(神圣)6936/81.2%|2",
["Natori"]="CX:(神圣)18892/9.9%CT:(神圣)15753/9.1%RB:(神圣)13083/64.5%|2",
["Bingo"]="CX:(神圣)19453/7.2%EB:(神圣)5227/85.8%|2",
["Runawaay"]="CX:(神圣)20040/4.4%EB:(神圣)6656/81.9%|2",
["Elohims"]="CX:(神圣)20161/3.8%|2",
["Evensong"]="CX:(神圣)20784/0.9%RB:(神圣)13487/63.4%|2",
["Toteuch"]="UX:(奇袭)14809/31.8%RT:(奇袭)9209/52.7%EB:(奇袭)1283/94.1%|2",
["Wibber"]="UX:(奇袭)14954/31.1%UT:(奇袭)10549/45.8%EB:(奇袭)1105/94.9%|2",
["Ezdodgekappa"]="UX:(奇袭)14979/31.0%RT:(奇袭)8741/55.1%LB:(奇袭)677/96.9%|2",
["Rogueaway"]="UX:(奇袭)15082/30.6%UT:(奇袭)11719/39.8%EB:(奇袭)2242/89.7%|2",
["Andel"]="UX:(奇袭)15114/30.4%UT:(奇袭)12343/36.6%EB:(奇袭)1616/92.6%|2",
["Backboy"]="UX:(奇袭)15162/30.2%CT:(奇袭)14795/24.1%RB:(奇袭)6518/70.1%|2",
["Haaricho"]="CX:(奇袭)18956/12.9%|2",
["Stuxnet"]="LX:(元素)161/95.5%ET:(元素)180/78.3%LB:(元素)25/96.6%|2",
["Blackdaddy"]="LX:(元素)171/95.2%ET:(元素)206/75.2%|2",
["Dyb"]="CX:(恢复)6873/23.9%CT:(恢复)8022/16.1%EB:(恢复)1074/94.0%|2",
["Cruzu"]="CX:(恢复)7322/18.9%CT:(恢复)8598/10.0%EB:(恢复)2706/84.9%|2",
["Sny"]="CX:(恢复)7482/17.1%CT:(恢复)8338/12.8%EB:(恢复)3330/81.4%|2",
["Wheremana"]="RX:(元素)1199/66.7%CT:(恢复)7896/17.4%EB:(恢复)1832/89.8%|2",
["Hctotte"]="CX:(恢复)7830/13.3%CT:(恢复)8522/10.8%RB:(恢复)5925/67.0%|2",
["Spajkey"]="CX:(恢复)7921/12.3%EB:(恢复)3000/83.3%|2",
["Furplay"]="CX:(恢复)7958/11.9%EB:(恢复)2384/86.7%|2",
["Honningnumse"]="UX:(毁灭)6453/29.4%UT:(毁灭)5686/34.4%EB:(毁灭)808/91.9%|2",
["Darkops"]="UX:(毁灭)6710/26.6%RT:(毁灭)4142/52.2%LB:(毁灭)422/95.7%|2",
["Acrophob"]="UX:(毁灭)6785/25.8%CT:(毁灭)7168/17.3%EB:(毁灭)2205/77.9%|2",
["Aliisa"]="UX:(狂怒)29781/33.3%EB:(狂怒)3435/91.1%|2",
["Rocksmasherx"]="UX:(狂怒)31308/29.9%EB:(狂怒)4723/87.8%|2",
["Stenkul"]="UX:(狂怒)31743/28.9%RT:(狂怒)16779/56.7%EB:(狂怒)2815/92.7%|2",
["Ziqzilla"]="UX:(狂怒)33134/25.8%UT:(狂怒)27701/28.5%|2",
["Palleks"]="CX:(狂怒)35811/19.8%|2",
["Wearefarmers"]="CX:(狂怒)37333/16.4%EB:(狂怒)7935/79.5%|2",
["Amandus"]="CX:(狂怒)37646/15.7%EB:(狂怒)3308/91.4%|2",
["Schmaco"]="RX:(防护)9694/64.9%RT:(防护)5456/66.7%LB:(防护)409/97.3%|2",
["Jokertroll"]="RX:(防护)10843/60.8%RT:(防护)7443/54.5%EB:(防护)2268/85.3%|2",
["Grukashaa"]="RX:(防护)11735/57.5%RT:(防护)4982/69.5%LB:(防护)739/95.2%|2",
["Yukod"]="UX:(防护)17193/37.8%RT:(狂怒)18432/52.4%EB:(狂怒)2599/93.3%|2",
["Karma"]="UX:(防护)17858/35.4%RT:(狂怒)18537/52.1%EB:(狂怒)3738/90.3%|2",
["Dokzes"]="UX:(狂怒)30815/31.0%UT:(狂怒)20855/46.1%EB:(狂怒)3396/91.2%|2",
["Smolbrain"]="UX:(狂怒)31301/29.9%RT:(狂怒)17955/53.6%EB:(狂怒)2570/93.3%|2",
["LASTUPDATE"]="2024-02-01"
}
