if(GetRealmName() ~= "Mirage Raceway") then
return
end

STOP_Database = {
}

WP_Database = {
["Lifebloom"]="EX:(恢复)1947/77.0%|1",
["Brackenhawk"]="LX:(野性)48/97.5%LT:(守护)25/98.8%AB:(野性)18/99.2%|1",
["Crljenac"]="AX:(平衡)31/99.1%LT:(平衡)33/95.3%EB:(平衡)49/93.1%|1",
["Casso"]="CX:(恢复)6486/23.4%ET:(恢复)1189/92.4%LB:(恢复)426/97.2%|1",
["Daisymay"]="EX:(野性)214/88.6%ET:(野性)265/84.8%EB:(野性)342/85.1%|1",
["Lunix"]="EX:(野性)194/89.7%ET:(野性)307/82.4%EB:(野性)429/81.4%|1",
["Sylê"]="AX:(神圣)102/99.0%LT:(神圣)244/98.6%AB:(神圣)138/99.3%|1",
["Dibbes"]="EX:(神圣)648/93.9%LT:(神圣)828/95.4%LB:(神圣)872/95.5%|1",
["Nynaevesedai"]="EX:(神圣)1030/90.3%LT:(神圣)510/97.1%LB:(神圣)487/97.5%|1",
["Koriobar"]="EX:(神圣)1394/87.0%LT:(神圣)646/96.4%EB:(神圣)4227/78.4%|1",
["Hendric"]="EX:(惩戒)385/86.7%ET:(神圣)2645/85.3%LB:(神圣)857/95.6%|1",
["Sigslol"]="EX:(神圣)1594/85.1%LT:(神圣)256/98.5%LB:(神圣)523/97.3%|1",
["Noons"]="EX:(神圣)2335/78.2%LT:(神圣)593/96.7%EB:(神圣)1623/91.7%|1",
["Stufo"]="RX:(神圣)3520/67.1%ET:(神圣)2565/85.8%EB:(神圣)1555/92.0%|1",
["Nazerion"]="RX:(神圣)3786/64.6%ET:(神圣)1156/93.6%LB:(神圣)685/96.5%|1",
["Smacke"]="RX:(神圣)3840/64.1%ET:(神圣)3407/81.1%EB:(神圣)2083/89.3%|1",
["Holyholger"]="RX:(神圣)4777/55.4%LT:(神圣)653/96.3%LB:(神圣)710/96.3%|1",
["Semyra"]="RX:(惩戒)1404/51.7%ET:(神圣)2260/87.5%EB:(神圣)2885/85.3%|1",
["Slasksade"]="UX:(神圣)7676/28.3%ET:(神圣)3924/78.3%EB:(神圣)2175/88.9%|1",
["Eyejay"]="CX:(神圣)8265/22.8%ET:(神圣)4010/77.8%EB:(神圣)4218/78.5%|1",
["Silverknight"]="CX:(神圣)8340/22.1%EB:(神圣)2838/85.5%|1",
["Delfoy"]="CX:(神圣)8648/19.3%ET:(神圣)1774/90.1%EB:(神圣)2524/87.1%|1",
["Bjodn"]="CX:(神圣)8666/19.1%RT:(神圣)5202/71.2%EB:(神圣)3355/82.9%|1",
["Déezy"]="LX:(防护)13/96.0%ET:(防护)12/92.0%LB:(防护)6/96.6%|1",
["Alkisa"]="CX:(神圣)8735/18.5%ET:(神圣)4447/75.4%EB:(神圣)1763/91.0%|1",
["Razzmatazz"]="CX:(神圣)9233/13.8%RT:(神圣)8206/54.6%RB:(神圣)8964/54.3%|1",
["Drenth"]="CX:(神圣)9871/7.9%RT:(神圣)7552/58.2%RB:(神圣)7129/63.6%|1",
["Vidina"]="CX:(神圣)10050/6.2%ET:(神圣)3452/80.9%EB:(神圣)2848/85.4%|1",
["Drangleic"]="LX:(惩戒)83/97.1%ET:(惩戒)86/89.3%RB:(惩戒)268/71.1%|1",
["Haugaard"]="LX:(神圣)388/98.1%ET:(神圣)1748/94.8%LB:(神圣)1759/95.0%|1",
["Jefferry"]="LX:(神圣)602/97.0%AT:(神圣)288/99.1%AB:(神圣)171/99.5%|1",
["Holytownie"]="EX:(神圣)2317/88.7%LT:(神圣)1060/96.8%EB:(神圣)4856/86.4%|1",
["Lunma"]="LX:(暗影)495/96.3%ET:(神圣)3354/90.0%EB:(神圣)2574/92.8%|1",
["Galentia"]="EX:(暗影)1348/89.9%ET:(神圣)1740/94.8%EB:(神圣)2776/92.2%|1",
["Chalqualn"]="RX:(神圣)5791/71.8%LT:(神圣)1548/95.4%EB:(神圣)3006/91.6%|1",
["Telos"]="EX:(暗影)1527/88.5%ET:(神圣)2677/92.0%LB:(神圣)1475/95.8%|1",
["Sadspriest"]="EX:(暗影)1834/86.3%ET:(神圣)2090/93.7%LB:(神圣)794/97.7%|1",
["Svalan"]="RX:(神圣)8552/58.4%LT:(神圣)858/97.4%LB:(神圣)1064/97.0%|1",
["Vuston"]="RX:(神圣)8647/57.9%ET:(神圣)7783/76.8%EB:(神圣)4003/88.8%|1",
["Prompeguri"]="RX:(神圣)8777/57.3%LT:(神圣)1195/96.4%EB:(神圣)1847/94.8%|1",
["Lilyroosje"]="RX:(神圣)8857/56.9%ET:(神圣)3011/91.0%EB:(神圣)2099/94.1%|1",
["Autoheal"]="RX:(神圣)8886/56.7%LT:(神圣)1618/95.1%AB:(神圣)314/99.1%|1",
["Argosy"]="EX:(暗影)1469/89.0%ET:(神圣)2531/92.4%EB:(神圣)3733/89.5%|1",
["Ranka"]="RX:(暗影)3875/71.0%ET:(神圣)2831/91.5%LB:(神圣)705/98.0%|1",
["Teeah"]="EX:(暗影)1358/89.8%ET:(神圣)7059/79.0%EB:(神圣)3947/89.0%|1",
["Ciggiesmalls"]="RX:(暗影)5373/59.8%LT:(神圣)645/98.0%LB:(神圣)659/98.1%|1",
["Obidan"]="UX:(神圣)12301/40.1%RT:(神圣)9246/72.5%EB:(神圣)4633/87.0%|1",
["Pappi"]="UX:(神圣)12685/38.3%ET:(神圣)7362/78.1%EB:(神圣)3093/91.3%|1",
["Ruehin"]="UX:(神圣)15381/25.2%ET:(神圣)4516/86.5%EB:(神圣)4115/88.5%|1",
["Mithradir"]="RX:(暗影)5935/55.6%RT:(神圣)10931/67.5%|1",
["Evobuck"]="CX:(神圣)17187/16.4%RT:(神圣)9772/70.9%RB:(神圣)12456/65.2%|1",
["Eyianne"]="EX:(暗影)2430/81.8%RB:(神圣)12119/66.2%|1",
["Grumble"]="CX:(神圣)17840/13.2%ET:(神圣)6061/81.9%EB:(神圣)4869/86.4%|1",
["Illyriah"]="CX:(神圣)17975/12.5%RT:(神圣)13414/60.1%EB:(神圣)3900/89.1%|1",
["Ildikó"]="CX:(神圣)18171/11.6%ET:(神圣)6153/81.7%|1",
["Winkelmandje"]="CX:(神圣)18454/10.2%RT:(神圣)15181/54.9%RB:(神圣)11547/67.8%|1",
["Brawlmender"]="CX:(神圣)18582/9.6%RT:(神圣)12037/64.2%RB:(神圣)9989/72.1%|1",
["Almarose"]="CX:(神圣)19278/6.2%|1",
["Lyfebloom"]="CX:(神圣)19585/4.7%|1",
["Myaja"]="UX:(恢复)5288/40.2%ET:(恢复)3738/80.0%RB:(恢复)5793/66.8%|1",
["Sharingan"]="CX:(恢复)7058/20.2%RT:(恢复)6515/65.1%EB:(恢复)3441/80.2%|1",
["Deeznuts"]="CX:(恢复)7080/20.0%RT:(恢复)5238/71.9%RB:(恢复)4697/73.1%|1",
["Bariton"]="CX:(恢复)7526/15.0%RT:(恢复)5015/73.1%EB:(恢复)1514/91.3%|1",
["Windstomper"]="EX:(增强)61/92.1%ET:(增强)65/90.0%EB:(增强)128/79.1%|1",
["Shakavatha"]="CX:(恢复)8203/7.3%RB:(恢复)5386/69.1%|1",
["Stormstrike"]="AX:(元素)28/99.2%LT:(元素)19/97.7%LB:(增强)8/98.8%|1",
["LASTUPDATE"]="2024-01-16"
}
