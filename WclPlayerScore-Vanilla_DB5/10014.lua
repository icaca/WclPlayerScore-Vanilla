if(GetRealmName() ~= "Hydraxian Waterlords") then
return
end

STOP_Database = {
["Creamcake"]="1平衡",
["Shreeve"]="1野性德",
["Dactydudu"]="1恢复德",
["Vehemity"]="1射击猎",
["Aleana"]="1火法,1冰法",
["Hcul"]="1奶骑",
["Mýc"]="1神牧",
["Greedius"]="1暗牧",
["Jenhc"]="1奇袭贼",
["Demonicrage"]="1毁灭术",
["Jimwar"]="1狂战",
["Lain"]="1防战",
["Papadudu"]="2野性德",
["Brokenjeff"]="2恢复德",
["Gharrhc"]="2射击猎",
["Zarcha"]="2冰法,4火法",
["Justicaria"]="2奶骑",
["Yeetxd"]="2神牧",
["Skeylos"]="2奇袭贼",
["Buzzy"]="2毁灭术",
["Zooming"]="2狂战",
["Swine"]="2防战,13狂战",
["Plsdontdie"]="3射击猎",
["Smilia"]="3火法",
["Krumberthc"]="2火法,3冰法",
["Amj"]="3奶骑",
["Jso"]="3神牧",
["Scarablord"]="3奇袭贼",
["Plague"]="3毁灭术",
["Seymor"]="3狂战",
["Cirkeline"]="4射击猎",
["Energyhc"]="4冰法",
["Septiminus"]="4奶骑",
["Elyzium"]="4神牧",
["Sanigavssa"]="4奇袭贼",
["Feéth"]="4毁灭术",
["Nuternthree"]="4狂战",
["Legs"]="5射击猎",
["Sju"]="5火法,5冰法",
["Pockethealer"]="5奶骑",
["Brew"]="5神牧",
["Seanconnery"]="5奇袭贼",
["Bundaw"]="5狂战",
["Fourch"]="6射击猎",
["Juno"]="6神牧",
["Stabbyshorts"]="6奇袭贼",
["Gigafast"]="6狂战",
["Feinne"]="7射击猎",
["Firequacker"]="7神牧",
["Jhones"]="7奇袭贼",
["Anzz"]="8射击猎",
["Lssd"]="8奇袭贼",
["Farspige"]="7狂战,8狂战",
["Soprano"]="9狂战",
["Melohc"]="10狂战",
["Chargingin"]="11狂战",
["Baersi"]="12狂战",
["Hclakz"]="14狂战",
["Njoy"]="4防战,15狂战",
["Pub"]="3防战,16狂战",
}

WP_Database = {
["Creamcake"]="EX:(平衡)459/87.7%ET:(平衡)189/77.1%EB:(平衡)46/94.2%|3",
["Shreeve"]="RX:(野性)601/70.8%EB:(野性)156/93.8%|3",
["Papadudu"]="RX:(野性)812/60.5%RT:(野性)621/68.8%EB:(野性)232/90.8%|3",
["Dactydudu"]="CX:(恢复)7221/20.4%EB:(恢复)1274/85.1%|3",
["Brokenjeff"]="CX:(恢复)7989/12.0%ET:(恢复)3172/90.8%RB:(恢复)2477/71.1%|3",
["Vehemity"]="UX:(射击)7604/33.7%EB:(射击)960/93.8%|3",
["Gharrhc"]="UX:(射击)7679/33.3%ET:(射击)1423/88.1%LB:(射击)559/96.4%|1",
["Plsdontdie"]="UX:(射击)7682/33.0%RB:(射击)4551/70.6%|3",
["Cirkeline"]="UX:(射击)8454/26.5%ET:(射击)1884/84.3%LB:(射击)583/96.2%|1",
["Legs"]="UX:(射击)8611/25.1%UT:(射击)6187/48.5%EB:(射击)1099/92.9%|2",
["Fourch"]="CX:(射击)8680/24.3%ET:(射击)790/93.4%AB:(射击)103/99.3%|3",
["Feinne"]="CX:(射击)8794/23.3%ET:(射击)989/91.7%LB:(射击)467/96.9%|3",
["Anzz"]="CX:(射击)9092/20.7%CT:(射击)10229/14.6%RB:(射击)7526/51.4%|3",
["Aleana"]="RX:(冰霜)4168/67.9%EB:(冰霜)1394/93.7%|3",
["Krumberthc"]="RX:(冰霜)4289/66.9%ET:(火焰)2090/90.3%LB:(火焰)397/97.0%|3",
["Smilia"]="CX:(火焰)21721/14.1%ET:(火焰)4590/78.8%EB:(冰霜)2098/90.5%|3",
["Zarcha"]="RX:(冰霜)4208/67.6%ET:(火焰)3244/85.0%EB:(冰霜)1376/93.7%|3",
["Sju"]="RX:(冰霜)5062/61.0%EB:(冰霜)4359/80.3%|3",
["Energyhc"]="RX:(冰霜)4493/65.4%EB:(冰霜)5185/76.6%|3",
["Hcul"]="CX:(神圣)9230/18.3%ET:(神圣)6995/82.1%EB:(神圣)1016/90.1%|3",
["Justicaria"]="CX:(神圣)9447/16.3%ET:(神圣)4874/87.5%RB:(神圣)3953/61.8%|3",
["Amj"]="CX:(神圣)9963/11.8%ET:(神圣)9488/75.8%UB:(神圣)5946/42.5%|3",
["Septiminus"]="CX:(神圣)10218/9.5%ET:(神圣)6451/83.5%RB:(神圣)4327/58.2%|3",
["Pockethealer"]="CX:(神圣)10813/4.2%ET:(神圣)7458/81.0%UB:(神圣)5646/45.4%|3",
["Mýc"]="CX:(神圣)18896/13.8%ET:(神圣)14649/80.0%EB:(神圣)3354/82.5%|3",
["Yeetxd"]="CX:(神圣)18961/13.5%RB:(神圣)7165/62.7%|3",
["Jso"]="CX:(神圣)19466/11.2%ET:(神圣)14783/79.8%UB:(神圣)10652/44.6%|3",
["Elyzium"]="CX:(神圣)19503/11.0%ET:(神圣)12702/82.6%EB:(神圣)3829/80.0%|3",
["Brew"]="CX:(神圣)19700/10.1%EB:(神圣)3689/80.8%|3",
["Juno"]="CX:(神圣)19771/9.8%ET:(神圣)4778/93.4%EB:(神圣)4525/76.4%|3",
["Greedius"]="LX:(暗影)651/95.4%EB:(暗影)90/94.2%|3",
["Jenhc"]="UX:(奇袭)16160/28.8%UT:(奇袭)11992/41.8%EB:(奇袭)1302/94.2%|3",
["Skeylos"]="UX:(奇袭)16447/27.5%ET:(奇袭)2666/87.0%EB:(奇袭)1472/93.5%|3",
["Scarablord"]="UX:(奇袭)16694/26.4%UT:(奇袭)13505/34.4%LB:(奇袭)906/96.0%|3",
["Sanigavssa"]="UX:(奇袭)16911/25.5%ET:(奇袭)3682/82.1%EB:(奇袭)1603/92.9%|3",
["Stabbyshorts"]="CX:(奇袭)17612/22.4%RT:(奇袭)6803/66.9%EB:(奇袭)2239/90.1%|3",
["Seanconnery"]="CX:(奇袭)17615/22.4%RT:(奇袭)6922/66.4%EB:(奇袭)1666/92.6%|3",
["Jhones"]="CX:(奇袭)17839/21.4%RT:(奇袭)7487/63.6%EB:(奇袭)1537/93.2%|3",
["Lssd"]="CX:(奇袭)18250/19.6%ET:(奇袭)4035/80.4%EB:(奇袭)1854/91.8%|3",
["Demonicrage"]="CX:(毁灭)7233/24.6%ET:(毁灭)1328/85.5%LB:(毁灭)442/95.7%|3",
["Buzzy"]="CX:(毁灭)7575/21.0%ET:(毁灭)1795/80.4%EB:(毁灭)538/94.8%|3",
["Plague"]="CX:(毁灭)7664/20.1%LB:(毁灭)435/95.8%|3",
["Jimwar"]="UX:(狂怒)33098/29.6%ET:(狂怒)6575/84.0%LB:(狂怒)547/98.6%|3",
["Zooming"]="UX:(狂怒)33834/28.0%ET:(狂怒)9406/77.2%LB:(狂怒)1944/95.2%|3",
["Seymor"]="UX:(狂怒)33850/28.0%ET:(狂怒)3760/90.8%LB:(狂怒)2010/95.0%|3",
["Nuternthree"]="UX:(狂怒)34132/27.4%EB:(狂怒)4427/89.1%|3",
["Bundaw"]="CX:(狂怒)35327/24.9%ET:(狂怒)4189/89.8%EB:(狂怒)2244/94.4%|3",
["Gigafast"]="CX:(狂怒)35441/24.6%EB:(狂怒)5480/86.5%|3",
["Farspige"]="CX:(狂怒)36558/22.2%UT:(狂怒)24841/39.8%EB:(狂怒)2827/93.0%|3",
["Soprano"]="CX:(狂怒)37020/21.3%UT:(狂怒)25711/37.7%EB:(狂怒)5665/86.0%|3",
["Melohc"]="CX:(狂怒)37240/20.8%ET:(狂怒)4208/89.8%EB:(狂怒)2417/94.0%|3",
["Chargingin"]="CX:(狂怒)38672/17.7%RT:(狂怒)16012/61.2%EB:(狂怒)2966/92.6%|3",
["Baersi"]="CX:(狂怒)39520/15.9%ET:(狂怒)5667/86.2%EB:(狂怒)4882/87.9%|3",
["Hclakz"]="CX:(狂怒)40292/14.3%RT:(防护)8700/50.5%EB:(防护)3119/80.7%|3",
["Lain"]="RX:(防护)12054/59.1%RT:(防护)8793/50.0%LB:(防护)544/96.6%|3",
["Swine"]="RX:(防护)14033/52.3%RT:(防护)6019/65.7%EB:(防护)1722/89.4%|3",
["Pub"]="RX:(防护)14052/52.3%EB:(狂怒)8208/79.7%|3",
["Njoy"]="RX:(防护)14503/50.7%LT:(防护)502/97.1%LB:(防护)294/98.1%|3",
["LASTUPDATE"]="2024-03-27"
}
