if(GetRealmName() ~= "Defias Pillager") then
return
end

STOP_Database = {
["Aprikat"]="1猫德",
["Furryfriend"]="1熊德,5猫德",
["Ksuperr"]="1射击猎",
["Hyped"]="1火法",
["Innerfire"]="1冰法,47火法",
["Dellorqt"]="1奶骑",
["Dontgtchunkd"]="1神牧,15暗牧",
["Ogsilver"]="1暗牧,36神牧",
["Morix"]="1奇袭贼",
["Esuvii"]="1毁灭术",
["Baldnfat"]="1狂暴战",
["Deletery"]="1防战",
["Billo"]="2恢复德,2平衡德",
["Waide"]="2猫德",
["Druidbro"]="2熊德,7猫德",
["Ora"]="2射击猎",
["Len"]="2火法",
["Chashu"]="2冰法,37火法",
["Viable"]="1惩戒骑,2奶骑",
["Rippy"]="2神牧,12暗牧",
["Sabin"]="2奇袭贼",
["Hyperborean"]="2毁灭术",
["Mauiiwowie"]="2狂暴战",
["Windforcex"]="2防战,88狂暴战",
["Tabi"]="1恢复德,3平衡德",
["Milkbear"]="3熊德,10猫德",
["Phx"]="3射击猎",
["Fluïjï"]="3火法,7冰法",
["Chibbycaster"]="3冰法,38火法",
["Zerg"]="3奶骑",
["Walktimus"]="3惩戒骑,8奶骑",
["Juberto"]="3神牧",
["Bubbless"]="3暗牧,9神牧",
["Lmxx"]="3奇袭贼",
["Trilldc"]="3毁灭术",
["Effikacy"]="3狂暴战",
["Penguin"]="3防战,63狂暴战",
["Audies"]="4恢复德,4平衡德",
["Graysfordays"]="4猫德",
["Chifan"]="3猫德,4熊德",
["Erika"]="4射击猎",
["Leknaat"]="4火法",
["Frierenhc"]="4冰法,42火法",
["ßetty"]="4神牧,14暗牧",
["Acalin"]="4暗牧,12神牧",
["Anoobi"]="4奇袭贼",
["Fynns"]="4毁灭术",
["Jaelaw"]="4狂暴战",
["Manamaul"]="5恢复德,5平衡德",
["Alhana"]="5射击猎",
["Easy"]="5火法",
["Kousetsu"]="5冰法,39火法",
["Vhane"]="5神牧,8暗牧",
["Thaelan"]="5暗牧,19神牧",
["Tyer"]="5奇袭贼",
["Subinnac"]="5毁灭术",
["Nineteenxx"]="5狂暴战,29防战",
["Lndegen"]="5防战,33狂暴战",
["Trigzy"]="6猫德",
["Crsthormann"]="6恢复德",
["Saba"]="6射击猎",
["Icyhotts"]="6火法",
["Jujubelmont"]="6冰法,45火法",
["Nutshell"]="6奶骑",
["Bunz"]="6神牧,20暗牧",
["Bobkazero"]="6奇袭贼",
["Cosimodo"]="6毁灭术",
["Xanplug"]="6狂暴战",
["Prolific"]="6防战,71狂暴战",
["Tetashifter"]="7恢复德",
["Itspeter"]="7射击猎",
["Synergy"]="7火法",
["Bigchimpin"]="7奶骑",
["Uraj"]="7神牧,10暗牧",
["Jer"]="7暗牧,14神牧",
["Magstab"]="7奇袭贼",
["Plagueheart"]="7毁灭术",
["Stepbro"]="7狂暴战",
["Argostank"]="7防战,58狂暴战",
["Kibbeth"]="8猫德",
["Ziffyhc"]="8恢复德",
["Bigandlarge"]="8射击猎",
["Zephyy"]="8火法",
["Hotsizzle"]="1防骑,4奶骑,8惩戒骑",
["Hakurai"]="8神牧,21暗牧",
["Concert"]="8奇袭贼",
["Extravagant"]="8毁灭术",
["Earnings"]="8狂暴战,19防战",
["Gordan"]="9猫德",
["Bearger"]="9恢复德",
["Veredra"]="9射击猎",
["Fluffywizard"]="9火法",
["Hicks"]="9奶骑",
["Dizaqt"]="5奶骑,9惩戒骑",
["Thorma"]="9暗牧,24神牧",
["Denagul"]="9奇袭贼",
["Nathernlock"]="9毁灭术",
["Saucyw"]="9狂暴战,26防战",
["Reshy"]="9防战,56狂暴战",
["Sailwin"]="10射击猎",
["Idea"]="10火法",
["Aragonn"]="10奶骑",
["Leprecon"]="10神牧,17暗牧",
["Cramer"]="10奇袭贼",
["Nkwraith"]="10毁灭术",
["Bips"]="10狂暴战",
["Tinyviolin"]="10防战",
["Aide"]="1平衡德,3恢复德,11猫德",
["Legenx"]="11射击猎",
["Grimmel"]="11火法",
["Whackker"]="11奶骑",
["Tenz"]="11神牧,18暗牧",
["Daydreams"]="11奇袭贼",
["Finster"]="11毁灭术",
["Pools"]="8防战,11狂暴战",
["Chumpys"]="12射击猎",
["Alyssamarie"]="12火法",
["Saddened"]="12奶骑",
["Urbit"]="12奇袭贼",
["Grud"]="12毁灭术",
["Slamz"]="12狂暴战,23防战",
["Hx"]="12防战,42狂暴战",
["Vekx"]="13射击猎",
["Kiro"]="13火法",
["Coldsizzle"]="13奶骑",
["Healgpt"]="11暗牧,13神牧",
["Heals"]="13暗牧,26神牧",
["Onemoretime"]="13奇袭贼",
["Hearthenjoyr"]="13毁灭术",
["Avz"]="13狂暴战",
["Faulkin"]="13防战,47狂暴战",
["Mischif"]="14射击猎",
["Puberty"]="14火法",
["Voolie"]="14奶骑",
["Ventor"]="14奇袭贼",
["Igotmurphed"]="14毁灭术",
["Bdabictim"]="14狂暴战",
["Macaroni"]="14防战,26狂暴战",
["Chazwick"]="15射击猎",
["Tyla"]="15火法",
["Thethingy"]="4惩戒骑,15奶骑",
["Drexcell"]="15神牧,27暗牧",
["Pigvomit"]="15奇袭贼",
["Silley"]="15毁灭术",
["Kemist"]="15狂暴战",
["Raichu"]="15防战,64狂暴战",
["Concelo"]="16射击猎",
["Roopaletta"]="16火法",
["Moreladin"]="6惩戒骑,16奶骑",
["Altruist"]="16神牧",
["Hemacrit"]="16奇袭贼",
["Crixxbald"]="16毁灭术",
["Oscar"]="16狂暴战",
["Cancelo"]="17射击猎",
["Vividblink"]="17火法",
["Toontoc"]="17奶骑",
["Sodah"]="17神牧",
["Snakebroad"]="17奇袭贼",
["Trawes"]="17毁灭术",
["Pfour"]="17狂暴战",
["Donius"]="18射击猎",
["Eliana"]="9冰法,18火法",
["Quillshot"]="18奶骑",
["Garfo"]="2暗牧,18神牧",
["Tribbin"]="18奇袭贼",
["Emberwake"]="18毁灭术",
["Slowpokes"]="18狂暴战",
["Pesky"]="19射击猎",
["Echobox"]="19火法",
["Tukey"]="2惩戒骑,19奶骑",
["Yeahmybad"]="19暗牧,23神牧",
["Ajiswolfy"]="19奇袭贼",
["Sumsforguild"]="19毁灭术",
["Chance"]="19狂暴战",
["Adric"]="20射击猎",
["Erkah"]="10冰法,20火法",
["Surri"]="20奶骑",
["Thormagas"]="20神牧,26暗牧",
["Soniihc"]="20奇袭贼",
["Wave"]="20毁灭术",
["Brownkai"]="20狂暴战",
["Abovethelaws"]="20防战",
["Wolfwisperer"]="21射击猎",
["Justtravis"]="21火法",
["Rosebury"]="21奶骑",
["Saxx"]="21神牧,23暗牧",
["Bn"]="21奇袭贼",
["Guntorio"]="22射击猎",
["Jimmyneutron"]="22火法",
["Bubblesftw"]="22奶骑",
["Whyudead"]="6暗牧,22神牧",
["Dwarfmane"]="22暗牧,31神牧",
["Arthc"]="22奇袭贼",
["Sardaco"]="23射击猎,94狂暴战",
["Telas"]="23火法",
["Teensyviolin"]="23奶骑",
["Zetti"]="23奇袭贼",
["Garen"]="23狂暴战",
["Nalaan"]="24射击猎",
["Aedi"]="24火法",
["Moongloom"]="7惩戒骑,24奶骑",
["Jubertha"]="24暗牧,30神牧",
["Cdewtwo"]="24奇袭贼",
["Lifeismoot"]="24狂暴战",
["Zadan"]="25射击猎",
["Clps"]="25火法",
["Varraine"]="5惩戒骑,25奶骑",
["Elphie"]="25神牧,25暗牧",
["Yen"]="25奇袭贼",
["Monzon"]="25狂暴战",
["Mesfour"]="26射击猎",
["Wigglesworth"]="26火法",
["Rao"]="26奶骑",
["Happychaos"]="26奇袭贼",
["Gambithands"]="27射击猎",
["Istapp"]="27火法",
["Argosdin"]="27奶骑",
["Valanya"]="27奇袭贼",
["Bev"]="27狂暴战",
["Advilhc"]="21狂暴战,27防战",
["Peepeepeepee"]="28射击猎",
["Theberger"]="28火法",
["Dudarubert"]="28奶骑",
["Thielhc"]="28神牧",
["Sourceoheals"]="28暗牧,32神牧",
["Karashinttv"]="28奇袭贼",
["Zhaerss"]="29射击猎",
["Deltabox"]="29火法",
["Indaka"]="29奶骑",
["Urajx"]="29神牧",
["Applebottoms"]="29暗牧,40神牧",
["Bruceweed"]="29奇袭贼",
["Luwinwar"]="29狂暴战",
["Mathd"]="30射击猎",
["Jerbears"]="30火法",
["Temujinhc"]="30奶骑",
["Voozay"]="27神牧,30暗牧",
["Bobkaz"]="30奇袭贼",
["Effortless"]="30狂暴战",
["Meetball"]="31射击猎",
["Unluckyx"]="31火法",
["Dinwithchad"]="31奶骑",
["Narathos"]="31奇袭贼",
["Hereforwf"]="31狂暴战,32防战",
["Tinathreetoe"]="32火法",
["Jungalist"]="32奶骑",
["Woke"]="32奇袭贼",
["Liieef"]="33火法",
["Espanito"]="33奶骑",
["Travieso"]="33神牧",
["Killthegame"]="33奇袭贼",
["Radowel"]="33防战,52狂暴战",
["Kaimerica"]="34火法",
["Sedsoholy"]="34奶骑",
["Keksec"]="34神牧",
["Bloodspilla"]="34奇袭贼",
["Shibroto"]="34狂暴战",
["Cavejohnson"]="35火法",
["Demnon"]="35奶骑",
["Gabbit"]="35神牧",
["Cantwaittodc"]="35奇袭贼",
["Mtank"]="35防战,98狂暴战",
["Ztriplex"]="36火法",
["Grayhawk"]="36奶骑",
["Plsmurderme"]="36奇袭贼",
["Kresch"]="28防战,36狂暴战",
["Merdoc"]="37奶骑",
["Borosa"]="37神牧",
["Zancleef"]="37奇袭贼",
["Astrada"]="31防战,37狂暴战",
["Thotcrushin"]="28狂暴战,37防战",
["Luamm"]="38神牧",
["Zandks"]="38奇袭贼",
["Yumek"]="38狂暴战",
["Nanoshield"]="38防战,91狂暴战",
["Anomic"]="39神牧",
["Gift"]="39奇袭贼",
["Superhotgirl"]="17防战,39狂暴战",
["Sie"]="40火法",
["Vorpalwarp"]="40奇袭贼",
["Knacks"]="40狂暴战,41防战",
["Ottoman"]="40防战,99狂暴战",
["Blenderhead"]="41火法",
["Abraxxas"]="41神牧",
["Moristi"]="41奇袭贼",
["Oraqt"]="41狂暴战",
["Donteven"]="16暗牧,42神牧",
["Weydros"]="42奇袭贼",
["Perish"]="42防战",
["Chelseasmile"]="43火法",
["Biggystu"]="43神牧",
["Shadow"]="43奇袭贼",
["Boglewarrior"]="16防战,43狂暴战",
["Karafury"]="35狂暴战,43防战",
["Lezzemos"]="44火法",
["Foul"]="44神牧",
["Durtyrandi"]="44奇袭贼",
["Dudekisser"]="44狂暴战",
["Izuku"]="44防战,67狂暴战",
["Hips"]="45神牧",
["Eui"]="45狂暴战",
["Zapan"]="22狂暴战,45防战",
["Cuffletts"]="46火法",
["Hired"]="46神牧",
["Baldnbrawn"]="11防战,46狂暴战",
["Smollangyman"]="32狂暴战,46防战",
["Beldar"]="47神牧",
["Femboys"]="47防战,48狂暴战",
["Refreshing"]="8冰法,48火法",
["Frostnøva"]="49火法",
["Wadjah"]="49狂暴战",
["Teemosmash"]="50火法",
["Ericka"]="50狂暴战",
["Purp"]="51狂暴战",
["Smollgoodman"]="53狂暴战",
["Ahlyx"]="54狂暴战",
["Empressalice"]="55狂暴战",
["Yeahmybadlol"]="18防战,57狂暴战",
["Charlton"]="59狂暴战",
["Hordcor"]="60狂暴战",
["Hellsmash"]="61狂暴战",
["Landsoul"]="62狂暴战",
["Regan"]="65狂暴战",
["Thragg"]="66狂暴战",
["Soviethammer"]="21防战,68狂暴战",
["Glute"]="69狂暴战",
["Jimmydimmy"]="70狂暴战",
["Tannerwar"]="72狂暴战",
["Miiraa"]="73狂暴战",
["Mackgonebald"]="74狂暴战",
["Stingin"]="75狂暴战",
["Gewrubatch"]="30防战,76狂暴战",
["Solidx"]="39防战,77狂暴战",
["Ahmpy"]="4防战,78狂暴战",
["Elderberries"]="79狂暴战",
["Berg"]="34防战,80狂暴战",
["Chilledcow"]="81狂暴战",
["Cleavochka"]="36防战,82狂暴战",
["Taktikker"]="83狂暴战",
["Sgciffs"]="84狂暴战",
["Boarhunter"]="85狂暴战",
["Maybetsg"]="86狂暴战",
["Xladear"]="87狂暴战",
["Steeltoes"]="89狂暴战",
["Drdirkdigler"]="90狂暴战",
["Hellspawn"]="22防战,92狂暴战",
["Ryshalla"]="25防战,93狂暴战",
["Juanswar"]="24防战,95狂暴战",
["Mzwthesixth"]="96狂暴战",
["Cdankgg"]="97狂暴战",
["Debo"]="100狂暴战",
}

WP_Database = {
["Tabi"]="EX:(恢复)1690/80.1%LT:(恢复)219/97.2%EB:(恢复)1163/92.6%|5",
["Billo"]="RX:(恢复)2314/72.8%LT:(恢复)266/96.6%LB:(恢复)589/96.2%|5",
["Aide"]="EX:(平衡)187/94.5%RT:(恢复)2880/63.6%EB:(恢复)2354/85.1%|5",
["Audies"]="RX:(平衡)1682/50.9%RT:(恢复)3112/60.7%EB:(恢复)3390/78.5%|5",
["Manamaul"]="UX:(恢复)5311/37.5%UT:(恢复)4636/41.5%RB:(恢复)6039/61.7%|5",
["Crsthormann"]="UX:(恢复)5865/31.0%RB:(恢复)6603/58.2%|5",
["Tetashifter"]="UX:(恢复)6323/25.6%RT:(恢复)3746/52.7%EB:(恢复)1071/93.2%|5",
["Ziffyhc"]="CX:(恢复)6444/24.2%RT:(恢复)2931/63.0%EB:(恢复)3491/77.9%|5",
["Bearger"]="CX:(恢复)6734/20.8%CT:(恢复)6091/23.2%RB:(恢复)6513/58.7%|5",
["Dellorqt"]="RX:(神圣)3782/64.8%RT:(神圣)2624/71.1%EB:(神圣)3540/82.0%|5",
["Viable"]="EX:(惩戒)526/82.0%RT:(神圣)2628/71.1%RB:(神圣)5193/73.6%|5",
["Zerg"]="RX:(神圣)4631/56.9%UT:(神圣)4858/46.6%RB:(神圣)6323/67.9%|5",
["Hotsizzle"]="RX:(神圣)4680/56.4%RT:(神圣)3645/59.9%EB:(神圣)3094/84.3%|5",
["Dizaqt"]="RX:(神圣)5253/51.1%ET:(神圣)2134/76.5%RB:(神圣)5690/71.1%|5",
["Nutshell"]="UX:(神圣)6042/43.7%RT:(神圣)3650/59.9%EB:(神圣)3327/83.1%|5",
["Bigchimpin"]="UX:(神圣)6158/42.6%UT:(惩戒)416/48.2%RB:(神圣)5748/70.8%|5",
["Walktimus"]="UX:(惩戒)1481/49.3%UT:(神圣)4743/47.8%RB:(神圣)5767/70.7%|5",
["Hicks"]="UX:(神圣)6308/41.3%UT:(神圣)6009/33.9%RB:(神圣)5591/71.6%|5",
["Whackker"]="UX:(神圣)6936/35.4%UT:(神圣)5624/38.2%RB:(神圣)7401/62.4%|5",
["Aragonn"]="UX:(神圣)6938/35.4%UT:(神圣)5339/41.3%EB:(神圣)3494/82.2%|5",
["Saddened"]="UX:(神圣)7077/34.1%RT:(神圣)3694/59.4%RB:(神圣)7011/64.4%|5",
["Coldsizzle"]="UX:(神圣)7192/33.0%UT:(惩戒)495/38.4%RB:(神圣)5691/71.1%|5",
["Voolie"]="UX:(神圣)7296/32.1%UT:(神圣)6788/25.4%EB:(神圣)2872/85.4%|5",
["Thethingy"]="UX:(惩戒)1671/42.8%UT:(神圣)6516/28.4%RB:(神圣)5197/73.6%|5",
["Moreladin"]="UX:(惩戒)1993/31.7%UT:(神圣)6056/33.4%RB:(神圣)6459/67.2%|5",
["Toontoc"]="UX:(神圣)7735/28.0%CT:(神圣)7621/16.2%EB:(神圣)4477/77.2%|5",
["Quillshot"]="UX:(神圣)7761/27.7%UT:(神圣)5440/40.2%RB:(神圣)7406/62.4%|5",
["Tukey"]="RX:(惩戒)972/66.7%UT:(神圣)6636/27.0%RB:(神圣)6746/65.7%|5",
["Surri"]="UX:(神圣)7823/27.2%UT:(神圣)6121/32.7%RB:(神圣)6127/68.9%|5",
["Rosebury"]="UX:(神圣)7894/26.5%CT:(神圣)6952/23.6%RB:(神圣)7704/60.9%|5",
["Bubblesftw"]="CX:(神圣)8194/23.7%CT:(神圣)7845/13.8%RB:(神圣)8944/54.6%|5",
["Teensyviolin"]="CX:(神圣)8245/23.2%UT:(神圣)5478/39.8%EB:(神圣)3854/80.4%|5",
["Moongloom"]="CX:(惩戒)2201/24.6%CT:(神圣)7500/17.6%RB:(神圣)5594/71.6%|5",
["Rao"]="CX:(神圣)8502/20.8%RT:(神圣)3803/58.2%EB:(神圣)1086/94.4%|5",
["Argosdin"]="CX:(神圣)8587/20.0%CT:(神圣)8231/9.5%RB:(神圣)8252/58.1%|5",
["Dudarubert"]="CX:(神圣)8853/17.6%UT:(神圣)5435/40.2%EB:(神圣)4866/75.3%|5",
["Varraine"]="UX:(惩戒)1704/41.6%UT:(神圣)5488/39.7%EB:(神圣)3331/83.1%|5",
["Indaka"]="CX:(神圣)9027/15.9%UT:(神圣)4658/48.8%RB:(神圣)4609/53.1%|6",
["Temujinhc"]="CX:(神圣)9179/14.5%CT:(神圣)7338/19.3%EB:(神圣)4847/75.4%|5",
["Dinwithchad"]="CX:(神圣)9188/14.4%RB:(神圣)9091/53.8%|5",
["Jungalist"]="CX:(神圣)9216/14.2%UT:(神圣)6548/28.0%RB:(神圣)5416/72.5%|5",
["Espanito"]="CX:(神圣)9228/14.1%UT:(神圣)4692/48.4%RB:(神圣)6016/69.4%|5",
["Sedsoholy"]="CX:(神圣)9333/13.1%CT:(神圣)6885/24.3%EB:(神圣)4732/76.0%|5",
["Demnon"]="CX:(神圣)9894/7.9%CT:(神圣)7082/22.1%RB:(神圣)5017/74.5%|5",
["Grayhawk"]="CX:(神圣)10085/6.1%CT:(神圣)7665/15.7%RB:(神圣)5547/71.8%|5",
["Merdoc"]="CX:(神圣)10294/4.2%|5",
["Dontgtchunkd"]="EX:(暗影)2699/79.9%ET:(神圣)1087/93.5%EB:(神圣)3737/89.6%|5",
["Rippy"]="EX:(暗影)1836/86.3%RT:(神圣)6706/60.4%EB:(神圣)2534/92.9%|5",
["Juberto"]="RX:(神圣)8558/58.5%ET:(神圣)2116/87.5%EB:(神圣)3136/91.3%|5",
["ßetty"]="EX:(暗影)2692/79.9%ET:(神圣)2231/86.8%EB:(神圣)4943/86.3%|5",
["Vhane"]="EX:(暗影)1122/91.6%RT:(神圣)6844/59.6%EB:(神圣)4895/86.4%|5",
["Bunz"]="RX:(暗影)5730/57.3%RT:(神圣)7645/54.8%EB:(神圣)5808/83.9%|5",
["Uraj"]="EX:(暗影)1299/90.3%RT:(暗影)546/51.8%RB:(神圣)10379/71.2%|5",
["Hakurai"]="RX:(暗影)5845/56.4%UT:(暗影)612/46.0%RB:(神圣)10342/71.3%|5",
["Bubbless"]="EX:(暗影)1093/91.8%RT:(神圣)4333/74.4%EB:(神圣)8471/76.5%|5",
["Leprecon"]="EX:(暗影)3219/76.0%RT:(神圣)6615/60.9%EB:(神圣)4473/87.6%|5",
["Tenz"]="EX:(暗影)3320/75.2%RT:(神圣)4314/74.5%EB:(神圣)8949/75.1%|5",
["Acalin"]="LX:(暗影)597/95.5%RT:(神圣)6110/63.9%EB:(神圣)8393/76.7%|5",
["Healgpt"]="EX:(暗影)1562/88.3%RT:(神圣)7567/55.3%RB:(神圣)13217/63.3%|5",
["Jer"]="EX:(暗影)967/92.8%RT:(神圣)7731/54.3%RB:(神圣)10616/70.5%|5",
["Drexcell"]="UX:(神圣)14721/28.7%RT:(神圣)7881/53.4%EB:(神圣)7632/78.8%|5",
["Altruist"]="UX:(神圣)14911/27.8%RT:(神圣)6286/62.8%LB:(神圣)1518/95.7%|5",
["Sodah"]="UX:(神圣)15161/26.6%RT:(神圣)6900/59.2%EB:(神圣)2939/91.8%|5",
["Garfo"]="LX:(暗影)489/96.3%UT:(神圣)8592/49.2%RB:(神圣)9909/72.5%|5",
["Thaelan"]="LX:(暗影)646/95.1%UT:(暗影)589/48.0%RB:(神圣)16289/54.8%|5",
["Thormagas"]="CX:(神圣)15787/23.5%CT:(神圣)16124/4.8%RB:(神圣)9516/73.6%|5",
["Saxx"]="RX:(暗影)6035/55.0%UT:(暗影)624/44.9%EB:(神圣)6516/81.9%|5",
["Whyudead"]="EX:(暗影)915/93.1%UT:(暗影)583/48.5%RB:(神圣)14516/59.7%|5",
["Yeahmybad"]="RX:(暗影)4249/68.3%CT:(神圣)12773/24.6%RB:(神圣)15192/57.8%|5",
["Elphie"]="UX:(暗影)8342/37.8%CT:(神圣)14079/16.8%RB:(神圣)14451/59.9%|5",
["Thorma"]="EX:(暗影)1174/91.2%UT:(神圣)12258/27.6%RB:(神圣)10217/71.6%|5",
["Heals"]="EX:(暗影)2201/83.6%CT:(神圣)14982/11.5%RB:(神圣)13148/63.5%|5",
["Voozay"]="CX:(神圣)17193/16.7%UT:(暗影)771/31.9%RB:(神圣)12682/64.8%|5",
["Thielhc"]="CX:(神圣)17368/15.9%RT:(神圣)6682/60.5%LB:(神圣)1370/96.2%|5",
["Urajx"]="CX:(神圣)17550/15.0%UT:(神圣)10832/36.0%EB:(神圣)7413/79.4%|5",
["Jubertha"]="UX:(暗影)6758/49.6%EB:(神圣)6537/81.8%|5",
["Dwarfmane"]="RX:(暗影)5967/55.5%CT:(神圣)14388/15.0%RB:(神圣)10019/72.2%|5",
["Sourceoheals"]="CX:(神圣)18039/12.6%CT:(神圣)15209/10.2%EB:(神圣)8356/76.8%|5",
["Travieso"]="CX:(神圣)18192/11.9%UT:(暗影)768/32.2%RB:(神圣)15114/58.1%|5",
["Keksec"]="CX:(神圣)18228/11.7%RB:(神圣)12021/66.6%|5",
["Gabbit"]="CX:(神圣)18236/11.7%RT:(神圣)7681/54.6%EB:(神圣)5245/85.4%|5",
["Ogsilver"]="LX:(暗影)179/98.6%RT:(暗影)298/73.7%EB:(神圣)6369/82.3%|5",
["Borosa"]="CX:(神圣)18244/11.5%CB:(神圣)14981/16.7%|6",
["Luamm"]="CX:(神圣)18485/10.5%CT:(神圣)12923/23.7%RB:(神圣)15219/57.8%|5",
["Anomic"]="CX:(神圣)18492/10.4%RT:(神圣)7248/57.2%EB:(神圣)5841/83.8%|5",
["Applebottoms"]="CX:(神圣)18596/9.9%RB:(神圣)16934/53.0%|5",
["Abraxxas"]="CX:(神圣)18738/9.2%UT:(神圣)11236/33.6%EB:(神圣)8482/76.4%|5",
["Biggystu"]="CX:(神圣)19245/6.8%CT:(神圣)14846/12.3%RB:(神圣)11602/67.8%|5",
["Foul"]="CX:(神圣)19593/5.1%CT:(神圣)15691/7.3%RB:(神圣)12384/65.6%|5",
["Hips"]="CX:(神圣)19877/3.7%UT:(神圣)11871/29.9%RB:(神圣)15359/57.4%|5",
["Hired"]="CX:(神圣)20026/3.0%CT:(神圣)16203/4.3%RB:(神圣)14368/60.1%|5",
["Beldar"]="CX:(神圣)20246/1.9%CT:(神圣)15970/5.7%RB:(神圣)16396/54.5%|5",
["LASTUPDATE"]="2024-01-23"
}
