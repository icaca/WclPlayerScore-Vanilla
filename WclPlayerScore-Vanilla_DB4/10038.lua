if(GetRealmName() ~= "Westfall") then
return
end

STOP_Database = {
}

WP_Database = {
["Gibson"]="AX:(恢复)15/99.8%AT:(恢复)16/99.8%AB:(恢复)69/99.1%|2",
["Animal"]="EX:(恢复)685/91.9%LT:(恢复)315/96.0%LB:(恢复)337/97.8%|1",
["Nahum"]="EX:(恢复)1176/86.1%ET:(恢复)1485/81.2%EB:(恢复)3343/78.8%|1",
["Eluneanora"]="EX:(恢复)1335/84.3%LT:(恢复)313/96.0%LB:(恢复)697/95.5%|1",
["Sivi"]="EX:(野性)277/85.3%LT:(野性)69/96.1%LB:(恢复)272/98.2%|1",
["Smoki"]="EX:(恢复)1570/81.5%ET:(恢复)788/90.0%LB:(恢复)781/95.0%|1",
["Cujoh"]="UX:(恢复)5113/39.9%RT:(恢复)3475/56.1%RB:(恢复)4056/74.3%|1",
["Nightnight"]="UX:(恢复)5724/32.7%ET:(恢复)508/93.6%LB:(恢复)344/97.8%|1",
["Voltairine"]="UX:(恢复)6245/26.6%EB:(恢复)3859/75.5%|1",
["Martee"]="CX:(恢复)6438/24.3%CT:(恢复)6006/24.2%|1",
["Caind"]="CX:(恢复)6565/22.8%ET:(平衡)152/78.0%EB:(恢复)1834/88.3%|1",
["Icemanzjr"]="CX:(恢复)6854/19.4%UT:(恢复)4240/46.5%EB:(恢复)3133/80.1%|1",
["Ballou"]="EX:(守护)161/90.6%ET:(守护)207/90.3%EB:(守护)160/91.8%|1",
["Urbansombero"]="AX:(平衡)1/100.0%AT:(平衡)2/99.8%AB:(平衡)1/100.0%|1",
["Arwenthegray"]="EX:(野性)430/77.2%ET:(守护)432/79.8%RB:(守护)539/72.5%|1",
["Siegfried"]="AX:(神圣)32/99.7%AT:(神圣)16/99.8%AB:(神圣)30/99.8%|1",
["Clairify"]="LX:(神圣)193/98.2%LT:(神圣)103/98.8%LB:(神圣)523/97.3%|1",
["Dvvy"]="LX:(神圣)366/96.6%ET:(神圣)750/91.7%AB:(神圣)114/99.4%|1",
["Cherrybomb"]="LX:(神圣)437/95.9%ET:(神圣)500/94.5%AB:(神圣)125/99.3%|1",
["Kalourin"]="LX:(神圣)466/95.6%LT:(神圣)356/96.0%AB:(神圣)163/99.1%|1",
["Riversòng"]="EX:(神圣)825/92.3%ET:(神圣)640/92.9%LB:(神圣)220/98.8%|1",
["Abiathar"]="EX:(惩戒)419/85.6%LT:(神圣)447/95.0%LB:(神圣)699/96.4%|1",
["Healoria"]="EX:(神圣)1880/82.5%EB:(神圣)1844/90.6%|1",
["Guitarzan"]="EX:(神圣)1954/81.8%ET:(神圣)712/92.1%LB:(神圣)730/96.3%|1",
["Candrabella"]="EX:(神圣)2049/80.9%ET:(神圣)809/91.1%LB:(神圣)200/98.9%|1",
["Diesnever"]="RX:(神圣)2790/74.0%ET:(神圣)519/94.3%AB:(神圣)58/99.7%|1",
["Jaxom"]="RX:(神圣)2984/72.2%UT:(神圣)4734/47.9%LB:(神圣)726/96.3%|1",
["Twohanded"]="RX:(神圣)3099/71.1%ET:(神圣)494/94.5%LB:(神圣)638/96.7%|1",
["Moondaize"]="RX:(神圣)3180/70.4%RT:(神圣)2615/71.2%EB:(神圣)1277/93.5%|1",
["Paladinus"]="RX:(神圣)4239/60.5%LT:(神圣)186/97.9%LB:(神圣)593/96.9%|1",
["Ariell"]="RX:(神圣)4308/59.9%ET:(神圣)2010/77.9%LB:(神圣)702/96.4%|1",
["Daracy"]="UX:(神圣)5558/48.2%ET:(神圣)1612/82.2%LB:(神圣)641/96.7%|1",
["Omnimaverick"]="UX:(神圣)6007/44.1%ET:(神圣)1727/81.0%RB:(神圣)6563/66.7%|1",
["Covlight"]="UX:(神圣)6320/41.1%RT:(神圣)3908/57.0%RB:(神圣)6531/66.8%|1",
["Loganfive"]="UX:(神圣)6477/39.7%ET:(神圣)1117/87.7%LB:(神圣)793/95.9%|1",
["Balorn"]="UX:(神圣)6731/37.3%RT:(神圣)4367/52.0%|1",
["Kickfinass"]="UX:(神圣)6978/35.0%RT:(神圣)3704/59.3%|1",
["Prais"]="UX:(神圣)7156/33.4%UT:(神圣)5310/41.6%RB:(神圣)6282/68.1%|1",
["Warros"]="UX:(神圣)7339/31.7%ET:(神圣)1613/82.2%EB:(神圣)1037/94.7%|1",
["Pepinoskapal"]="CX:(神圣)8161/24.0%ET:(神圣)626/93.1%LB:(神圣)250/98.7%|1",
["Cedisagaros"]="CX:(神圣)8408/21.7%RT:(神圣)4435/51.2%RB:(神圣)6981/64.5%|1",
["Nora"]="CX:(神圣)8512/20.7%CT:(神圣)7278/20.0%|1",
["Goodoldayz"]="CX:(神圣)8704/19.0%ET:(神圣)518/94.3%LB:(神圣)520/97.3%|1",
["Thenight"]="CX:(神圣)8714/18.9%UT:(神圣)6227/31.5%EB:(神圣)4607/76.6%|1",
["Chillaxing"]="CX:(神圣)9040/15.8%ET:(神圣)2192/75.9%EB:(神圣)3288/83.3%|1",
["Grizzlydin"]="CX:(神圣)9069/15.6%CT:(神圣)7738/14.9%RB:(神圣)4955/74.8%|1",
["Dynomite"]="CX:(神圣)9072/15.5%UT:(神圣)5515/39.4%EB:(神圣)1365/93.0%|1",
["Westfall"]="RX:(防护)152/50.1%RT:(防护)43/69.5%EB:(神圣)2632/86.6%|1",
["Airrk"]="CX:(神圣)9671/10.0%UT:(神圣)6107/32.9%|1",
["Hel"]="LX:(神圣)865/95.8%LT:(神圣)271/98.4%LB:(神圣)1280/96.4%|1",
["Bradran"]="LX:(神圣)934/95.4%LT:(神圣)214/98.7%LB:(神圣)1195/96.6%|1",
["Crystal"]="LX:(神圣)1001/95.1%ET:(神圣)1135/93.3%EB:(神圣)7078/80.3%|1",
["Johnwesley"]="EX:(暗影)958/92.8%LT:(神圣)317/98.1%LB:(神圣)647/98.2%|1",
["Sivilian"]="EX:(神圣)1700/91.7%LT:(神圣)550/96.7%LB:(神圣)1059/97.0%|1",
["Pookie"]="EX:(神圣)1851/91.0%ET:(神圣)1709/89.9%AB:(神圣)93/99.7%|1",
["Challee"]="EX:(暗影)837/93.7%LT:(神圣)762/95.5%LB:(神圣)469/98.7%|1",
["Carlile"]="EX:(神圣)3033/85.3%LT:(神圣)394/97.6%AB:(神圣)81/99.7%|1",
["Mangosalsa"]="EX:(暗影)1597/88.1%ET:(神圣)1225/92.7%LB:(神圣)661/98.1%|1",
["Avepriest"]="LX:(暗影)212/98.4%RT:(神圣)5401/68.1%EB:(神圣)3480/90.3%|1",
["Gretchen"]="EX:(神圣)3625/82.4%LT:(神圣)579/96.5%AB:(神圣)141/99.6%|1",
["Friararkos"]="EX:(暗影)2420/81.9%ET:(神圣)1761/89.6%EB:(神圣)3154/91.2%|1",
["Elainebenes"]="LX:(暗影)528/96.0%ET:(神圣)3948/76.6%|1",
["Kaysen"]="RX:(神圣)6616/67.9%ET:(神圣)1813/89.3%LB:(神圣)1381/96.1%|1",
["Simple"]="RX:(神圣)8177/60.4%LT:(神圣)375/97.7%LB:(神圣)548/98.4%|1",
["Holyheals"]="RX:(神圣)8918/56.8%ET:(神圣)1635/90.3%EB:(神圣)4345/87.9%|1",
["Prairie"]="RX:(神圣)9521/53.9%ET:(神圣)3882/77.0%LB:(神圣)1627/95.4%|1",
["Calice"]="RX:(暗影)6316/52.9%ET:(神圣)1974/88.3%LB:(神圣)1411/96.0%|1",
["Natsuki"]="RX:(神圣)10100/51.1%LT:(神圣)328/98.0%LB:(神圣)1248/96.5%|1",
["Velisandra"]="UX:(神圣)11295/45.3%ET:(神圣)3643/78.4%EB:(神圣)3435/90.4%|1",
["Altena"]="UX:(神圣)12486/39.5%ET:(神圣)1869/88.9%EB:(神圣)5026/86.0%|1",
["Daavi"]="UX:(神圣)13289/35.6%ET:(神圣)1994/88.2%LB:(神圣)1558/95.6%|1",
["Ciand"]="UX:(暗影)7527/43.8%UT:(神圣)9331/44.9%EB:(神圣)6884/80.9%|1",
["Choglana"]="EX:(暗影)2562/80.9%UT:(神圣)9895/41.5%|1",
["Melancholia"]="UX:(神圣)15434/25.1%RT:(神圣)7948/53.0%EB:(神圣)3533/80.3%|2",
["Trinitiy"]="CX:(神圣)16043/22.3%UT:(神圣)9082/46.3%EB:(神圣)4078/88.6%|1",
["Realmamma"]="CX:(神圣)16272/21.2%CT:(神圣)14333/15.3%|1",
["Amazonbasics"]="CX:(神圣)16494/20.1%RT:(神圣)6526/61.4%EB:(神圣)2327/93.5%|1",
["Stonepriest"]="CX:(神圣)16585/19.7%ET:(神圣)3359/80.1%EB:(神圣)3253/90.9%|1",
["Healios"]="CX:(神圣)16978/17.6%ET:(神圣)2682/84.1%EB:(神圣)1281/92.8%|2",
["Kost"]="CX:(神圣)17844/13.6%RT:(神圣)6630/60.8%EB:(神圣)3440/90.4%|1",
["Boogaloogers"]="UX:(暗影)8831/34.1%UT:(神圣)10326/39.0%EB:(神圣)3905/89.1%|1",
["Zombiepanda"]="CX:(神圣)18179/11.9%CT:(神圣)12709/24.9%RB:(神圣)15651/56.6%|1",
["Laurenbobby"]="CX:(神圣)18247/11.6%LB:(神圣)1454/95.9%|1",
["Zim"]="CX:(神圣)18418/10.8%UT:(神圣)11606/31.4%EB:(神圣)7345/79.6%|1",
["Bootieclaps"]="CX:(神圣)18468/10.5%UT:(神圣)9430/44.3%EB:(神圣)2372/93.4%|1",
["Anassamoon"]="LX:(暗影)191/98.5%ET:(暗影)259/77.2%RB:(暗影)560/60.2%|1",
["Killerrbee"]="LX:(恢复)403/95.4%LT:(恢复)401/95.7%LB:(恢复)196/98.8%|1",
["Thunderous"]="UX:(恢复)4820/45.8%ET:(增强)81/87.5%EB:(恢复)1164/93.3%|1",
["LASTUPDATE"]="2024-01-19"
}
