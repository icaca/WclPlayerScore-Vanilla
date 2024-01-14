if(GetRealmName() ~= "Bigglesworth") then
return
end

STOP_Database = {
}

WP_Database = {
["Fuzzywuzzy"]="LX:(恢复)180/97.8%LT:(恢复)218/97.2%LB:(恢复)221/97.1%|0",
["Æx"]="EX:(恢复)590/93.0%LT:(恢复)128/98.3%EB:(恢复)502/93.6%|0",
["Jumanji"]="UX:(恢复)4736/43.9%RT:(恢复)3874/50.5%UB:(恢复)4931/37.0%|0",
["Pinker"]="UX:(恢复)4758/43.6%ET:(恢复)1430/81.7%EB:(恢复)1270/83.7%|0",
["Sseltraeh"]="UX:(守护)1095/35.7%LT:(守护)75/96.4%LB:(守护)63/96.8%|1",
["Oom"]="AX:(平衡)23/99.3%LT:(平衡)20/97.2%EB:(平衡)64/91.0%|1",
["Topcamp"]="CX:(恢复)8336/1.2%RT:(守护)578/72.6%EB:(守护)142/92.7%|1",
["Varros"]="AX:(神圣)3/99.9%AT:(神圣)9/99.9%AB:(神圣)5/99.9%|1",
["Trialsin"]="AX:(神圣)79/99.2%AT:(神圣)44/99.5%LB:(神圣)122/98.7%|1",
["Xfour"]="LX:(神圣)169/98.4%LT:(神圣)122/98.6%LB:(神圣)143/98.5%|1",
["Nohands"]="LX:(神圣)244/97.7%LT:(神圣)248/97.2%LB:(神圣)211/97.8%|1",
["Integrity"]="LX:(神圣)399/96.2%LT:(神圣)189/97.9%EB:(神圣)813/91.6%|1",
["Plated"]="AX:(惩戒)18/99.4%LT:(惩戒)32/96.1%AB:(惩戒)9/99.1%|1",
["Cepha"]="EX:(神圣)1988/81.4%ET:(神圣)863/90.4%EB:(神圣)566/94.2%|1",
["Mashallah"]="RX:(神圣)2717/74.5%ET:(神圣)1099/87.8%EB:(神圣)834/91.4%|1",
["Layoncrits"]="RX:(神圣)4920/53.9%UT:(神圣)6104/32.2%EB:(神圣)520/94.6%|1",
["Tights"]="UX:(神圣)5767/46.0%LT:(神圣)313/96.5%EB:(神圣)2128/78.2%|1",
["Onyxía"]="UX:(神圣)6047/43.4%RT:(神圣)4004/55.5%EB:(神圣)2310/76.3%|1",
["Chode"]="UX:(神圣)6247/41.5%ET:(神圣)547/93.9%EB:(神圣)725/92.5%|1",
["Mae"]="EX:(防护)41/86.7%UT:(惩戒)426/46.6%RB:(神圣)3693/62.2%|1",
["Tumz"]="UX:(神圣)7277/31.9%ET:(神圣)1682/81.3%EB:(神圣)1218/87.5%|1",
["Aceofspade"]="UX:(神圣)7553/29.3%ET:(神圣)1096/87.8%EB:(神圣)525/94.6%|1",
["Nasiar"]="UX:(惩戒)1514/47.7%UT:(惩戒)416/47.8%|1",
["Escanor"]="UX:(神圣)7916/25.9%EB:(神圣)1085/88.9%|1",
["Cassius"]="CX:(神圣)8071/24.4%UT:(神圣)6531/27.4%RB:(神圣)4183/57.1%|1",
["Silverknight"]="CX:(神圣)8591/19.6%ET:(神圣)2027/77.4%EB:(神圣)1928/80.2%|1",
["Healfrenzy"]="CX:(神圣)9201/13.9%RT:(神圣)4384/51.3%RB:(神圣)3696/62.1%|1",
["Fiddla"]="CX:(神圣)9393/12.1%CT:(神圣)6857/23.8%|1",
["Zacharillo"]="EX:(惩戒)223/92.3%RT:(惩戒)307/61.5%UB:(惩戒)543/41.2%|1",
["Hegrid"]="AX:(神圣)50/99.7%AT:(神圣)31/99.8%AB:(神圣)134/99.2%|0",
["Hona"]="AX:(神圣)157/99.2%LT:(神圣)187/98.8%AB:(神圣)65/99.6%|0",
["Divam"]="AX:(神圣)195/99.0%AT:(神圣)23/99.8%AB:(神圣)49/99.7%|0",
["Brockstar"]="LX:(神圣)335/98.3%LT:(神圣)438/97.3%AB:(神圣)108/99.4%|0",
["Jensin"]="LX:(神圣)443/97.8%LT:(神圣)378/97.7%LB:(神圣)317/98.2%|0",
["Manaup"]="EX:(神圣)2563/87.5%ET:(神圣)1060/93.6%LB:(神圣)218/98.7%|0",
["Bonnibel"]="EX:(神圣)2770/86.5%LT:(神圣)372/97.7%EB:(神圣)962/94.6%|0",
["Hatclassic"]="EX:(神圣)2837/86.1%LT:(神圣)336/98.0%LB:(神圣)225/98.7%|0",
["Kibbles"]="AX:(暗影)99/99.2%LT:(神圣)719/95.7%LB:(暗影)65/95.3%|0",
["Sylvietwo"]="EX:(神圣)3809/81.4%LT:(神圣)346/97.9%LB:(神圣)459/97.4%|0",
["Brilvian"]="EX:(神圣)3936/80.8%LT:(神圣)282/98.3%LB:(神圣)433/97.5%|0",
["Casual"]="EX:(神圣)4219/79.4%ET:(神圣)1763/89.4%LB:(神圣)442/97.5%|0",
["Twut"]="EX:(神圣)4625/77.4%LT:(神圣)774/95.3%LB:(神圣)875/95.1%|0",
["Catlover"]="EX:(神圣)5100/75.1%ET:(神圣)1358/91.8%EB:(神圣)1333/92.5%|0",
["Batlogic"]="RX:(神圣)5378/73.8%ET:(神圣)3116/81.4%EB:(神圣)1800/89.9%|0",
["Lazarus"]="RX:(神圣)6225/69.6%LT:(神圣)594/96.4%EB:(神圣)1184/93.3%|0",
["Dopeman"]="RX:(神圣)6712/67.3%LT:(神圣)475/97.1%EB:(神圣)948/94.6%|0",
["Lingtu"]="RX:(神圣)6715/67.3%LT:(神圣)745/95.5%EB:(神圣)1813/89.8%|0",
["Jeffburn"]="RX:(暗影)3656/72.6%RT:(暗影)286/74.6%EB:(神圣)3820/78.6%|0",
["Westlive"]="RX:(神圣)7129/65.2%LT:(神圣)716/95.7%LB:(神圣)829/95.3%|0",
["Minazukï"]="RX:(神圣)7297/64.4%ET:(神圣)2247/86.5%LB:(神圣)797/95.5%|0",
["Citwell"]="RX:(暗影)4643/65.2%LT:(神圣)466/97.2%EB:(神圣)1355/92.4%|0",
["Jessy"]="EX:(暗影)1573/88.2%ET:(神圣)1619/90.3%EB:(神圣)1037/94.1%|0",
["Sylviee"]="RX:(神圣)8136/60.3%ET:(神圣)994/94.0%EB:(神圣)1122/93.7%|0",
["Papajôhns"]="RX:(神圣)9178/55.3%ET:(神圣)2053/87.7%EB:(神圣)2827/84.1%|0",
["Dorf"]="RX:(神圣)9270/54.8%ET:(神圣)967/94.2%EB:(神圣)979/94.5%|0",
["Blackout"]="RX:(暗影)4560/65.8%ET:(神圣)3989/76.1%EB:(神圣)1759/90.1%|0",
["Briseis"]="AX:(暗影)82/99.3%ET:(暗影)217/80.7%EB:(神圣)1702/90.4%|0",
["Marcel"]="UX:(神圣)11103/45.9%ET:(神圣)2372/85.8%RB:(神圣)4511/74.7%|0",
["Arz"]="LX:(暗影)306/97.7%RT:(神圣)5371/67.9%RB:(神圣)6180/65.4%|0",
["Litefoot"]="UX:(神圣)12326/39.9%RT:(神圣)5013/70.0%RB:(神圣)5785/67.6%|0",
["Dollo"]="EX:(暗影)959/92.8%ET:(神圣)2587/84.5%EB:(神圣)3419/80.8%|0",
["Azraeld"]="UX:(暗影)9615/28.0%ET:(神圣)4018/76.0%EB:(神圣)2793/84.3%|0",
["Sicarioh"]="RX:(暗影)4919/63.2%ET:(暗影)88/92.2%EB:(暗影)241/82.6%|0",
["Bandaid"]="CX:(神圣)16637/19.0%UT:(神圣)9514/43.2%EB:(神圣)1824/89.7%|0",
["Praxithea"]="CX:(神圣)17710/13.7%RT:(神圣)6269/62.5%EB:(神圣)3678/79.4%|0",
["Slooter"]="CX:(神圣)17744/13.6%RT:(神圣)5512/67.1%CB:(神圣)15562/12.8%|0",
["Willoah"]="CX:(神圣)18541/9.5%UB:(神圣)9958/44.2%|1",
["Hankhill"]="CX:(神圣)18765/8.4%ET:(神圣)3062/81.7%EB:(暗影)88/93.6%|1",
["Eltias"]="AX:(暗影)94/99.3%LT:(暗影)21/98.2%AB:(暗影)13/99.1%|1",
["Sagara"]="EX:(恢复)832/90.5%ET:(恢复)534/94.2%UB:(恢复)4371/49.7%|1",
["Ôprawindfury"]="EX:(恢复)1587/82.0%LT:(恢复)388/95.8%LB:(恢复)131/98.5%|1",
["Foxheart"]="EX:(恢复)1688/80.8%ET:(恢复)486/94.7%EB:(恢复)676/92.2%|1",
["Anima"]="EX:(恢复)1893/78.5%ET:(恢复)480/94.8%EB:(恢复)1381/84.1%|1",
["Tûnasub"]="RX:(恢复)2733/69.0%RT:(恢复)4613/50.4%UB:(恢复)5351/38.5%|1",
["Greybush"]="RX:(恢复)2905/67.0%LT:(恢复)208/97.7%LB:(恢复)350/95.9%|1",
["Toast"]="AX:(元素)14/99.6%AT:(元素)6/99.3%LB:(元素)17/97.7%|1",
["Ranuvynn"]="RX:(恢复)3351/62.0%UB:(恢复)4726/45.6%|1",
["Lumishock"]="RX:(元素)921/73.8%|1",
["Aztekk"]="RX:(恢复)3889/55.9%RT:(恢复)4080/56.2%EB:(恢复)644/92.6%|1",
["Crab"]="UX:(恢复)4777/45.8%RT:(恢复)4082/56.1%EB:(恢复)2131/75.5%|1",
["Soapedup"]="RX:(元素)1575/55.2%ET:(恢复)1117/88.0%EB:(恢复)630/92.7%|1",
["Notnexi"]="UX:(恢复)5175/41.3%LT:(恢复)198/97.8%EB:(恢复)480/94.4%|1",
["Wontdispelu"]="UX:(恢复)5705/35.3%RT:(恢复)4170/55.2%RB:(恢复)2956/66.0%|1",
["Kaspah"]="UX:(恢复)6034/31.5%ET:(恢复)1905/79.5%EB:(恢复)1534/82.3%|1",
["Monkamoomoo"]="EX:(元素)688/80.4%RT:(恢复)2512/73.0%UB:(恢复)4362/49.8%|1",
["Forshame"]="CX:(恢复)6847/22.3%UT:(恢复)5694/38.8%|1",
["Richardpetty"]="CX:(恢复)6968/20.9%ET:(恢复)1754/81.1%EB:(恢复)837/90.3%|1",
["Shomilkies"]="UX:(元素)2063/41.4%CT:(恢复)7747/16.8%CB:(恢复)7584/12.8%|1",
["Zuse"]="CX:(恢复)7336/16.8%RT:(恢复)3336/64.1%RB:(恢复)4105/52.8%|1",
["Moxxyy"]="CX:(恢复)7493/15.0%UT:(恢复)4870/47.7%RB:(恢复)2977/65.7%|1",
["Octar"]="CX:(恢复)7813/11.4%UT:(恢复)6983/25.0%CB:(恢复)7581/12.8%|1",
["Scruf"]="CX:(恢复)7927/10.1%RT:(恢复)3533/62.0%RB:(恢复)2196/74.7%|1",
["Schwiftyy"]="CX:(恢复)8238/6.5%UT:(恢复)5251/43.6%RB:(恢复)3655/58.0%|1",
["LASTUPDATE"]="2024-01-14"
}
