if(GetRealmName() ~= "Defias Pillager") then
return
end

STOP_Database = {
["Aide"]="1平衡德,3恢复德,11猫德",
["Aprikat"]="1猫德",
["Furryfriend"]="1熊德,5猫德",
["Ksuperr"]="1射击猎",
["Hyped"]="1火法",
["Innerfire"]="1冰法,48火法",
["Dellorqt"]="1奶骑",
["Hotsizzle"]="1防骑,2奶骑,9惩戒骑",
["Jamzuh"]="1惩戒骑",
["Ogsilver"]="1暗牧,41神牧",
["Sabin"]="1奇袭贼",
["Esuvii"]="1毁灭术",
["Baldnfat"]="1狂暴战",
["Deletery"]="1防战",
["Billo"]="2恢复德,2平衡德",
["Waide"]="2猫德",
["Druidbro"]="2熊德,7猫德",
["Ora"]="2射击猎",
["Len"]="2火法",
["Viable"]="2惩戒骑,3奶骑",
["Rippy"]="2神牧,12暗牧",
["Garfo"]="2暗牧,20神牧",
["Morix"]="2奇袭贼",
["Hyperborean"]="2毁灭术",
["Mauiiwowie"]="2狂暴战",
["Penguin"]="2防战,68狂暴战",
["Tabi"]="1恢复德,3平衡德",
["Milkbear"]="3熊德,10猫德",
["Phx"]="3射击猎",
["Fluïjï"]="3火法,7冰法",
["Tukey"]="3惩戒骑,19奶骑",
["Juberto"]="3神牧",
["Bubbless"]="3暗牧,8神牧",
["Lmxx"]="3奇袭贼",
["Trilldc"]="3毁灭术",
["Effikacy"]="3狂暴战",
["Windforcex"]="3防战,96狂暴战",
["Audies"]="4恢复德,4平衡德",
["Graysfordays"]="4猫德",
["Chifan"]="3猫德,4熊德",
["Erika"]="4射击猎",
["Leknaat"]="4火法",
["Zerg"]="4奶骑",
["Walktimus"]="4惩戒骑,8奶骑",
["ßetty"]="4神牧,15暗牧",
["Acalin"]="4暗牧,14神牧",
["Anoobi"]="4奇袭贼",
["Fynns"]="4毁灭术",
["Oscar"]="4狂暴战",
["Ahmpy"]="4防战,87狂暴战",
["Manamaul"]="5平衡德,5恢复德",
["Alhana"]="5射击猎",
["Easy"]="5火法",
["Dizaqt"]="5奶骑,10惩戒骑",
["Thethingy"]="5惩戒骑,11奶骑",
["Thaelan"]="5暗牧,21神牧",
["Tyer"]="5奇袭贼",
["Cosimodo"]="5毁灭术",
["Jaelaw"]="5狂暴战",
["Lndegen"]="5防战,33狂暴战",
["Trigzy"]="6猫德",
["Crsthormann"]="6恢复德",
["Saba"]="6射击猎",
["Icyhotts"]="6火法",
["Jujubelmont"]="6冰法,45火法",
["Nutshell"]="6奶骑",
["Varraine"]="6惩戒骑,21奶骑",
["Whyudead"]="6暗牧,24神牧",
["Bobkazero"]="6奇袭贼",
["Subinnac"]="6毁灭术",
["Nineteenxx"]="6狂暴战,31防战",
["Tetashifter"]="7恢复德",
["Itspeter"]="7射击猎",
["Synergy"]="7火法",
["Bigchimpin"]="7奶骑",
["Moreladin"]="7惩戒骑,16奶骑",
["Jer"]="7暗牧,15神牧",
["Magstab"]="7奇袭贼",
["Plagueheart"]="7毁灭术",
["Earnings"]="7狂暴战,21防战",
["Argostank"]="7防战,59狂暴战",
["Kibbeth"]="8猫德",
["Ziffyhc"]="8恢复德",
["Bigandlarge"]="8射击猎",
["Fluffywizard"]="8火法",
["Refreshing"]="8冰法,49火法",
["Vhane"]="5神牧,8暗牧",
["Concert"]="8奇袭贼",
["Extravagant"]="8毁灭术",
["Xanplug"]="8狂暴战",
["Gordan"]="9猫德",
["Bearger"]="9恢复德",
["Veredra"]="9射击猎",
["Zephyy"]="9火法",
["Eliana"]="9冰法,19火法",
["Hicks"]="9奶骑",
["Hakurai"]="9神牧,21暗牧",
["Thorma"]="9暗牧,25神牧",
["Denagul"]="9奇袭贼",
["Nathernlock"]="9毁灭术",
["Stepbro"]="9狂暴战",
["Reshy"]="9防战,57狂暴战",
["Chumpys"]="10射击猎",
["Idea"]="10火法",
["Erkah"]="10冰法,21火法",
["Aragonn"]="10奶骑",
["Tenz"]="10神牧,19暗牧",
["Uraj"]="7神牧,10暗牧",
["Cramer"]="10奇袭贼",
["Nkwraith"]="10毁灭术",
["Saucyw"]="10狂暴战,28防战",
["Tinyviolin"]="10防战",
["Sailwin"]="11射击猎",
["Grimmel"]="11火法",
["Leprecon"]="11神牧,18暗牧",
["Onemoretime"]="11奇袭贼",
["Finster"]="11毁灭术",
["Bips"]="11狂暴战",
["Baldnbrawn"]="11防战,47狂暴战",
["Legenx"]="12射击猎",
["Alyssamarie"]="12火法",
["Saddened"]="12奶骑",
["Jubertha"]="12神牧,24暗牧",
["Daydreams"]="12奇袭贼",
["Grud"]="12毁灭术",
["Pools"]="8防战,12狂暴战",
["Hx"]="12防战,42狂暴战",
["Vekx"]="13射击猎",
["Kiro"]="13火法",
["Whackker"]="13奶骑",
["Healgpt"]="11暗牧,13神牧",
["Urbit"]="13奇袭贼",
["Hearthenjoyr"]="13毁灭术",
["Slamz"]="13狂暴战,26防战",
["Faulkin"]="13防战,49狂暴战",
["Mischif"]="14射击猎",
["Roopaletta"]="14火法",
["Coldsizzle"]="14奶骑",
["Ventor"]="14奇袭贼",
["Igotmurphed"]="14毁灭术",
["Avz"]="14狂暴战",
["Macaroni"]="14防战,27狂暴战",
["Chazwick"]="15射击猎",
["Puberty"]="15火法",
["Voolie"]="15奶骑",
["Pigvomit"]="15奇袭贼",
["Trawes"]="15毁灭术",
["Bdabictim"]="15狂暴战",
["Concelo"]="16射击猎",
["Tyla"]="16火法",
["Drexcell"]="16神牧,28暗牧",
["Dontgtchunkd"]="1神牧,16暗牧",
["Ajiswolfy"]="16奇袭贼",
["Silley"]="16毁灭术",
["Kemist"]="16狂暴战",
["Cancelo"]="17射击猎",
["Vividblink"]="17火法",
["Toontoc"]="17奶骑",
["Altruist"]="17神牧",
["Hemacrit"]="17奇袭贼",
["Crixxbald"]="17毁灭术",
["Pfour"]="17狂暴战",
["Donius"]="18射击猎",
["Aedi"]="18火法",
["Quillshot"]="18奶骑",
["Yeahmybad"]="14暗牧,18神牧",
["Snakebroad"]="18奇袭贼",
["Deeder"]="18毁灭术",
["Slowpokes"]="18狂暴战",
["Pesky"]="19射击猎",
["Sodah"]="19神牧",
["Tribbin"]="19奇袭贼",
["Emberwake"]="19毁灭术",
["Brownkai"]="19狂暴战",
["Adric"]="20射击猎",
["Echobox"]="20火法",
["Surri"]="20奶骑",
["Bunz"]="6神牧,20暗牧",
["Weydros"]="20奇袭贼",
["Sumsforguild"]="20毁灭术",
["Chance"]="20狂暴战",
["Wolfwisperer"]="21射击猎",
["Soniihc"]="21奇袭贼",
["Wave"]="21毁灭术",
["Guntorio"]="22射击猎",
["Wigglesworth"]="22火法",
["Rosebury"]="22奶骑",
["Thormagas"]="22神牧,27暗牧",
["Dwarfmane"]="22暗牧,35神牧",
["Bn"]="22奇袭贼",
["Aeondra"]="22毁灭术",
["Luwinwar"]="22狂暴战",
["Iconics"]="22防战",
["Sardaco"]="23射击猎",
["Justtravis"]="23火法",
["Bubblesftw"]="23奶骑",
["Saxx"]="23暗牧,23神牧",
["Arthc"]="23奇袭贼",
["Zapan"]="23狂暴战,48防战",
["Abovethelaws"]="23防战",
["Nalaan"]="24射击猎",
["Jimmyneutron"]="24火法",
["Teensyviolin"]="24奶骑",
["Valanya"]="24奇袭贼",
["Garen"]="24狂暴战",
["Zadan"]="25射击猎",
["Telas"]="25火法",
["Moongloom"]="8惩戒骑,25奶骑",
["Zetti"]="25奇袭贼",
["Lifeismoot"]="25狂暴战",
["Hellspawn"]="25防战",
["Meetball"]="26射击猎",
["Clps"]="26火法",
["Injusted"]="26奶骑",
["Gabbit"]="26神牧",
["Saxo"]="26暗牧,30神牧",
["Cdewtwo"]="26奇袭贼",
["Monzon"]="26狂暴战",
["Mathd"]="27射击猎",
["Istapp"]="27火法",
["Rao"]="27奶骑",
["Elphie"]="25暗牧,27神牧",
["Woke"]="27奇袭贼",
["Ryshalla"]="27防战",
["Mesfour"]="28射击猎",
["Theberger"]="28火法",
["Argosdin"]="28奶骑",
["Heals"]="13暗牧,28神牧",
["Killthegame"]="28奇袭贼",
["Zhaerss"]="29射击猎",
["Deltabox"]="29火法",
["Dudarubert"]="29奶骑",
["Anomic"]="29神牧",
["Sourceoheals"]="29暗牧,38神牧",
["Bloodspilla"]="29奇袭贼",
["Bev"]="29狂暴战",
["Advilhc"]="21狂暴战,29防战",
["Joosy"]="30射击猎",
["Jerbears"]="30火法",
["Espanito"]="30奶骑",
["Sansaa"]="30奇袭贼",
["Smollangyman"]="30狂暴战,49防战",
["Gambithands"]="31射击猎",
["Unluckyx"]="31火法",
["Jungalist"]="31奶骑",
["Voozay"]="31神牧,31暗牧",
["Narathos"]="31奇袭贼",
["Effortless"]="31狂暴战",
["Peepeepeepee"]="32射击猎",
["Kousetsu"]="5冰法,32火法",
["Sedsoholy"]="32奶骑",
["Thielhc"]="32神牧",
["Yen"]="32奇袭贼",
["Steeltoes"]="32防战,83狂暴战",
["Tinathreetoe"]="33火法",
["Indaka"]="33奶骑",
["Abraxxas"]="33神牧",
["Plsmurderme"]="33奇袭贼",
["Gewrubatch"]="33防战,84狂暴战",
["Liieef"]="34火法",
["Temujinhc"]="34奶骑",
["Urajx"]="34神牧",
["Happychaos"]="34奇袭贼",
["Shibroto"]="34狂暴战",
["Chashu"]="2冰法,35火法",
["Dinwithchad"]="35奶骑",
["Cantwaittodc"]="35奇袭贼",
["Yumek"]="35狂暴战",
["Punkie"]="35防战,97狂暴战",
["Frierenhc"]="4冰法,36火法",
["Billyboyæ"]="36奶骑",
["Travieso"]="36神牧",
["Karashinttv"]="36奇袭贼",
["Kaimerica"]="37火法",
["Demnon"]="37奶骑",
["Athrina"]="37神牧",
["Bruceweed"]="37奇袭贼",
["Oraqt"]="37狂暴战",
["Hereforwf"]="32狂暴战,37防战",
["Cavejohnson"]="38火法",
["Grayhawk"]="38奶骑",
["Bobkaz"]="38奇袭贼",
["Kresch"]="30防战,38狂暴战",
["Radowel"]="38防战,54狂暴战",
["Chibbycaster"]="3冰法,39火法",
["Merdoc"]="39奶骑",
["Coindetable"]="39神牧",
["Zancleef"]="39奇袭贼",
["Astrada"]="36防战,39狂暴战",
["Berg"]="39防战,89狂暴战",
["Chelseasmile"]="40火法",
["Keksec"]="40神牧",
["Zandks"]="40奇袭贼",
["Superhotgirl"]="18防战,40狂暴战",
["Cleavochka"]="40防战,91狂暴战",
["Ztriplex"]="41火法",
["Gift"]="41奇袭贼",
["Knacks"]="34防战,41狂暴战",
["Thotcrushin"]="28狂暴战,41防战",
["Gakga"]="42火法",
["Borosa"]="42神牧",
["Vorpalwarp"]="42奇袭贼",
["Nanoshield"]="42防战,100狂暴战",
["Sie"]="43火法",
["Luamm"]="43神牧",
["Moristi"]="43奇袭贼",
["Eui"]="43狂暴战",
["Solidx"]="43防战,86狂暴战",
["Blenderhead"]="44火法",
["Applebottoms"]="30暗牧,44神牧",
["Shadow"]="44奇袭贼",
["Boglewarrior"]="17防战,44狂暴战",
["Ottoman"]="44防战",
["Headcrabnyc"]="45神牧",
["Durtyrandi"]="45奇袭贼",
["Dudekisser"]="45狂暴战",
["Perish"]="45防战",
["Lezzemos"]="46火法",
["Donteven"]="17暗牧,46神牧",
["Empressalice"]="46狂暴战",
["Karafury"]="36狂暴战,46防战",
["Cuffletts"]="47火法",
["Biggystu"]="47神牧",
["Foul"]="48神牧",
["Hips"]="49神牧",
["Frostnøva"]="50火法",
["Hired"]="50神牧",
["Stingin"]="50狂暴战",
["Femboys"]="48狂暴战,50防战",
["Teemosmash"]="51火法",
["Beldar"]="51神牧",
["Purp"]="51狂暴战",
["Wadjah"]="52狂暴战",
["Ericka"]="53狂暴战",
["Smollgoodman"]="55狂暴战",
["Ahlyx"]="56狂暴战",
["Yeahmybadlol"]="20防战,58狂暴战",
["Jimmydimmy"]="60狂暴战",
["Charlton"]="61狂暴战",
["Sgciffs"]="62狂暴战",
["Xladear"]="63狂暴战",
["Hordcor"]="64狂暴战",
["Landsoul"]="65狂暴战",
["Hellsmash"]="66狂暴战",
["Juanswar"]="19防战,67狂暴战",
["Raichu"]="16防战,69狂暴战",
["Regan"]="70狂暴战",
["Supnod"]="71狂暴战",
["Thragg"]="72狂暴战",
["Maybetsg"]="73狂暴战",
["Izuku"]="47防战,74狂暴战",
["Mackgonebald"]="75狂暴战",
["Soviethammer"]="24防战,76狂暴战",
["Glute"]="77狂暴战",
["Saydie"]="78狂暴战",
["Combattv"]="79狂暴战",
["Prolific"]="6防战,80狂暴战",
["Tannerwar"]="81狂暴战",
["Miiraa"]="82狂暴战",
["Kiyoo"]="85狂暴战",
["Elderberries"]="88狂暴战",
["Chilledcow"]="90狂暴战",
["Taktikker"]="92狂暴战",
["Donjohn"]="93狂暴战",
["Boarhunter"]="94狂暴战",
["Sephile"]="95狂暴战",
["Drdirkdigler"]="98狂暴战",
["Mtank"]="15防战,99狂暴战",
}

WP_Database = {
["Billo"]="RX:(恢复)2310/73.4%LT:(恢复)194/97.6%EB:(恢复)604/92.6%|7",
["Tabi"]="EX:(恢复)1581/81.8%LT:(恢复)238/97.1%EB:(恢复)1209/85.2%|7",
["Audies"]="RX:(平衡)1754/50.1%RT:(恢复)3271/60.2%RB:(恢复)3516/57.0%|7",
["Manamaul"]="UX:(恢复)5450/37.3%UT:(恢复)4810/41.5%UB:(平衡)384/48.1%|7",
["Aprikat"]="AX:(野性)17/99.1%AT:(野性)10/99.5%AB:(野性)9/99.6%|8",
["Waide"]="LX:(野性)70/96.4%AT:(野性)4/99.8%AB:(野性)1/100.0%|13",
["Graysfordays"]="LX:(野性)86/95.6%ET:(野性)162/91.2%LB:(野性)113/95.3%|8",
["Trigzy"]="EX:(野性)200/89.7%LB:(野性)50/97.9%|8",
["Kibbeth"]="EX:(野性)260/86.7%EB:(野性)258/89.3%|8",
["Gordan"]="RX:(野性)526/73.0%ET:(野性)350/80.9%EB:(野性)198/91.8%|8",
["Aide"]="EX:(平衡)193/94.5%RT:(恢复)3026/63.2%RB:(恢复)2451/70.0%|7",
["Furryfriend"]="LX:(野性)92/95.3%LT:(野性)38/97.9%LB:(野性)38/98.4%|7",
["Druidbro"]="EX:(野性)217/88.9%LT:(守护)39/98.2%EB:(守护)374/81.7%|7",
["Chifan"]="LX:(野性)79/95.9%LT:(野性)39/97.9%UB:(守护)1162/43.3%|7",
["Crsthormann"]="UX:(恢复)6021/30.8%CB:(恢复)6860/16.1%|8",
["Tetashifter"]="UX:(恢复)6227/28.4%RT:(恢复)3281/60.1%EB:(恢复)1018/87.5%|8",
["Ziffyhc"]="CX:(恢复)6619/23.9%RT:(恢复)3086/62.4%RB:(恢复)3620/55.7%|8",
["Bearger"]="CX:(恢复)6914/20.5%CT:(恢复)6312/23.2%CB:(恢复)6767/17.3%|8",
["Ksuperr"]="LX:(射击)116/98.9%AT:(射击)38/99.6%AB:(射击)17/99.8%|8",
["Ora"]="LX:(射击)333/97.0%LT:(射击)119/98.9%AB:(射击)11/99.9%|8",
["Phx"]="LX:(射击)380/96.5%ET:(射击)2165/81.0%LB:(射击)260/98.2%|8",
["Erika"]="LX:(射击)419/96.2%AT:(射击)79/99.3%AB:(射击)28/99.8%|8",
["Alhana"]="LX:(射击)459/95.8%AT:(射击)100/99.1%AB:(射击)30/99.8%|8",
["Saba"]="EX:(射击)724/93.4%LT:(射击)379/96.6%LB:(射击)152/98.9%|8",
["Itspeter"]="EX:(射击)732/93.3%ET:(射击)2266/80.1%LB:(射击)493/96.7%|8",
["Bigandlarge"]="EX:(射击)2108/80.9%ET:(射击)1759/84.6%AB:(射击)67/99.5%|8",
["Veredra"]="EX:(射击)2208/80.0%LT:(射击)533/95.3%LB:(射击)585/96.1%|8",
["Chumpys"]="EX:(射击)2415/78.1%LT:(射击)252/97.8%AB:(射击)61/99.6%|8",
["Sailwin"]="EX:(射击)2459/77.7%LT:(射击)215/98.1%LB:(射击)159/98.9%|8",
["Legenx"]="EX:(射击)2512/77.3%ET:(射击)658/94.2%LB:(射击)568/96.2%|8",
["Vekx"]="EX:(射击)2562/76.8%LT:(射击)243/97.8%AB:(射击)139/99.0%|8",
["Mischif"]="EX:(射击)2736/75.2%LT:(射击)411/96.4%LB:(射击)235/98.4%|8",
["Chazwick"]="RX:(射击)3226/70.8%ET:(射击)1016/91.1%LB:(射击)549/96.3%|8",
["Concelo"]="RX:(射击)3284/70.3%LT:(射击)531/95.3%AB:(射击)144/99.0%|8",
["Cancelo"]="RX:(射击)3844/65.2%LT:(射击)558/95.1%LB:(射击)649/95.6%|8",
["Donius"]="RX:(射击)5296/52.1%RT:(射击)3102/72.8%LB:(射击)246/98.3%|8",
["Pesky"]="RX:(射击)5393/51.2%RT:(射击)3094/72.9%LB:(射击)275/98.1%|8",
["Adric"]="UX:(射击)5637/49.0%RT:(射击)3511/69.2%LB:(射击)430/97.1%|8",
["Wolfwisperer"]="UX:(射击)5802/47.5%ET:(射击)1109/90.3%EB:(射击)869/94.2%|8",
["Guntorio"]="UX:(射击)5823/47.3%RT:(射击)3226/71.7%LB:(射击)535/96.4%|8",
["Sardaco"]="UX:(射击)5922/46.4%RT:(射击)3590/68.5%LB:(射击)648/95.6%|8",
["Nalaan"]="UX:(射击)5996/45.8%ET:(射击)1654/85.5%|8",
["Zadan"]="UX:(射击)6530/41.0%UB:(射击)7758/48.4%|8",
["Meetball"]="UX:(射击)6547/40.8%RT:(射击)3461/69.7%LB:(射击)540/96.4%|8",
["Mathd"]="UX:(射击)6556/40.7%RT:(射击)3194/72.0%LB:(射击)428/97.1%|8",
["Mesfour"]="UX:(射击)6602/40.3%RT:(射击)4811/57.9%EB:(射击)2384/84.1%|8",
["Zhaerss"]="UX:(射击)6772/38.8%RT:(射击)3433/69.9%LB:(射击)381/97.4%|8",
["Joosy"]="UX:(射击)6807/38.5%RT:(射击)4494/60.6%EB:(射击)1436/90.4%|8",
["Gambithands"]="UX:(射击)7175/35.1%RT:(射击)4612/59.6%EB:(射击)1027/93.1%|8",
["Peepeepeepee"]="UX:(射击)7783/29.6%EB:(射击)2721/81.9%|8",
["Hyped"]="EX:(火焰)4604/81.0%ET:(火焰)4187/79.6%LB:(火焰)328/97.3%|8",
["Len"]="EX:(火焰)4786/80.3%LT:(火焰)811/96.0%EB:(冰霜)1119/94.8%|8",
["Leknaat"]="RX:(火焰)6557/73.0%LT:(火焰)635/96.9%AB:(冰霜)116/99.4%|8",
["Easy"]="RX:(火焰)6905/71.6%LT:(火焰)361/98.2%LB:(火焰)192/98.4%|8",
["Icyhotts"]="RX:(火焰)7091/70.8%LT:(火焰)608/97.0%LB:(火焰)410/96.6%|8",
["Synergy"]="RX:(火焰)7659/68.5%ET:(火焰)5055/75.3%EB:(冰霜)4241/80.2%|8",
["Fluffywizard"]="RX:(火焰)7947/67.3%LT:(火焰)782/96.1%LB:(冰霜)397/98.1%|8",
["Zephyy"]="RX:(火焰)7954/67.3%LT:(火焰)796/96.1%LB:(火焰)503/95.9%|8",
["Idea"]="RX:(火焰)8754/64.0%LT:(火焰)655/96.8%LB:(冰霜)248/98.8%|8",
["Grimmel"]="RX:(火焰)8884/63.5%RT:(火焰)5908/71.2%EB:(冰霜)3983/81.4%|8",
["Alyssamarie"]="RX:(火焰)10424/57.1%ET:(火焰)1195/94.1%EB:(火焰)931/92.4%|8",
["Kiro"]="RX:(火焰)10657/56.2%ET:(火焰)4000/80.5%EB:(冰霜)1518/92.9%|8",
["Roopaletta"]="RX:(火焰)10708/56.0%LT:(火焰)986/95.2%AB:(冰霜)147/99.3%|8",
["Puberty"]="RX:(火焰)10922/55.1%UT:(火焰)11052/46.1%EB:(冰霜)3315/84.5%|8",
["Tyla"]="RX:(火焰)11315/53.5%LT:(火焰)922/95.5%AB:(冰霜)124/99.4%|8",
["Vividblink"]="UX:(火焰)12988/46.6%ET:(火焰)1699/91.7%EB:(火焰)1285/89.5%|8",
["Aedi"]="UX:(火焰)13594/44.1%ET:(火焰)1581/92.3%RB:(火焰)3166/74.3%|8",
["Echobox"]="UX:(火焰)14301/41.2%RT:(火焰)5892/71.2%LB:(冰霜)612/97.1%|8",
["Wigglesworth"]="UX:(火焰)15244/37.3%ET:(火焰)4600/77.5%EB:(冰霜)4458/79.2%|8",
["Justtravis"]="UX:(火焰)15921/34.6%RT:(火焰)5695/72.2%EB:(冰霜)1965/90.8%|8",
["Jimmyneutron"]="UX:(火焰)16006/34.2%ET:(火焰)4178/79.6%LB:(冰霜)285/98.6%|8",
["Telas"]="UX:(火焰)16703/31.3%UT:(火焰)10525/48.7%UB:(冰霜)14761/31.4%|8",
["Clps"]="UX:(火焰)17568/27.8%RT:(火焰)5796/71.7%UB:(冰霜)13988/35.0%|8",
["Istapp"]="UX:(火焰)17914/26.4%EB:(冰霜)1590/92.6%|8",
["Theberger"]="UX:(火焰)18221/25.1%RT:(火焰)9535/53.5%EB:(冰霜)3247/84.9%|8",
["Deltabox"]="CX:(火焰)18286/24.8%RT:(火焰)6395/68.8%EB:(冰霜)1758/91.8%|8",
["Jerbears"]="CX:(火焰)18694/23.2%ET:(火焰)1369/93.3%EB:(冰霜)3085/85.6%|8",
["Unluckyx"]="CX:(火焰)18974/22.0%RT:(火焰)7587/63.0%LB:(冰霜)494/97.7%|8",
["Liieef"]="CX:(火焰)19337/19.9%ET:(火焰)1304/93.5%EB:(冰霜)3168/85.1%|13",
["Tinathreetoe"]="CX:(火焰)19220/21.0%RT:(火焰)8495/58.6%RB:(冰霜)8528/60.3%|8",
["Kaimerica"]="CX:(火焰)19728/18.9%ET:(火焰)2492/87.8%CB:(冰霜)16445/23.5%|8",
["Cavejohnson"]="CX:(火焰)20032/17.7%RT:(冰霜)3909/63.0%EB:(冰霜)1160/94.6%|8",
["Chelseasmile"]="CX:(火焰)20217/16.9%CT:(火焰)15473/24.6%EB:(冰霜)4825/77.5%|8",
["Ztriplex"]="CX:(火焰)20378/16.3%UT:(火焰)13468/34.3%RB:(火焰)5880/52.2%|8",
["Gakga"]="CX:(火焰)20624/15.2%EB:(冰霜)2447/88.6%|8",
["Sie"]="CX:(火焰)21252/12.7%RT:(火焰)8321/59.4%LB:(冰霜)661/96.9%|7",
["Blenderhead"]="CX:(火焰)21387/12.1%UT:(火焰)13240/35.4%EB:(冰霜)4296/80.0%|7",
["Lezzemos"]="CX:(火焰)21932/9.9%RB:(冰霜)7456/65.3%|7",
["Cuffletts"]="CX:(火焰)21957/9.1%RT:(火焰)9772/51.9%CB:(冰霜)16853/20.8%|13",
["Frostnøva"]="CX:(火焰)23866/1.9%CB:(冰霜)17996/16.3%|7",
["Teemosmash"]="CX:(火焰)23908/1.8%CT:(火焰)16559/19.3%EB:(冰霜)3163/85.3%|7",
["Innerfire"]="EX:(冰霜)2761/77.5%RT:(火焰)7617/62.8%LB:(冰霜)941/95.6%|7",
["Chashu"]="RX:(冰霜)4917/60.0%ET:(冰霜)2190/79.3%LB:(冰霜)381/98.2%|7",
["Chibbycaster"]="RX:(冰霜)4938/59.8%RT:(冰霜)2659/74.8%LB:(冰霜)527/97.5%|7",
["Frierenhc"]="RX:(冰霜)4970/59.6%RT:(冰霜)3359/68.2%LB:(冰霜)518/97.5%|7",
["Kousetsu"]="RX:(冰霜)5045/59.0%RT:(火焰)6244/69.5%LB:(冰霜)337/98.4%|7",
["Jujubelmont"]="RX:(冰霜)5060/58.8%RT:(火焰)9503/53.7%EB:(冰霜)1655/92.3%|7",
["Fluïjï"]="EX:(火焰)5810/76.1%LT:(火焰)713/96.5%LB:(火焰)211/98.2%|7",
["Refreshing"]="UX:(冰霜)8000/34.9%EB:(冰霜)2129/90.1%|7",
["Eliana"]="UX:(火焰)13707/43.7%ET:(火焰)2489/87.8%LB:(冰霜)640/97.0%|7",
["Erkah"]="UX:(火焰)14640/39.8%ET:(火焰)4461/78.2%RB:(冰霜)7249/66.3%|7",
["Dellorqt"]="RX:(神圣)3928/64.1%RT:(神圣)2793/70.4%RB:(神圣)3686/63.7%|8",
["Hotsizzle"]="RX:(神圣)4642/57.6%RT:(神圣)3830/59.4%RB:(神圣)3120/69.2%|7",
["Viable"]="EX:(惩戒)545/81.8%ET:(神圣)1981/79.0%UB:(神圣)5375/47.0%|7",
["Zerg"]="RX:(神圣)4804/56.2%UT:(神圣)5098/46.0%UB:(神圣)6530/35.7%|8",
["Dizaqt"]="RX:(神圣)5422/50.5%ET:(神圣)2291/75.7%UB:(神圣)5887/42.0%|7",
["Nutshell"]="UX:(神圣)5754/47.5%RT:(神圣)3212/65.9%RB:(神圣)3063/69.8%|8",
["Bigchimpin"]="UX:(神圣)6331/42.2%RT:(神圣)3995/57.7%UB:(神圣)5601/44.8%|8",
["Walktimus"]="UX:(惩戒)1543/48.4%UT:(神圣)4968/47.4%UB:(神圣)5957/41.3%|7",
["Hicks"]="UX:(神圣)6494/40.8%UT:(神圣)6271/33.6%UB:(神圣)5777/43.1%|8",
["Aragonn"]="UX:(神圣)7023/35.9%RT:(神圣)4688/50.3%RB:(神圣)3184/68.6%|8",
["Thethingy"]="UX:(惩戒)1729/42.2%UT:(神圣)5777/38.8%UB:(神圣)5100/49.7%|7",
["Saddened"]="UX:(神圣)7121/35.0%RT:(神圣)3907/58.6%UB:(神圣)6741/33.6%|8",
["Whackker"]="UX:(神圣)7124/35.0%RT:(神圣)4643/50.8%UB:(神圣)5809/42.8%|8",
["Coldsizzle"]="UX:(神圣)7385/32.6%UT:(惩戒)530/36.4%UB:(神圣)5882/42.0%|8",
["Voolie"]="UX:(神圣)7484/31.7%UT:(神圣)7079/25.0%RB:(神圣)2988/70.5%|8",
["Moreladin"]="UX:(惩戒)2069/30.8%UT:(神圣)6324/33.0%UB:(神圣)6676/34.2%|7",
["Toontoc"]="UX:(神圣)7941/27.6%CT:(神圣)7932/16.0%RB:(神圣)4627/54.4%|8",
["Quillshot"]="UX:(神圣)7971/27.3%UT:(神圣)5699/39.6%CB:(神圣)7643/24.7%|8",
["Tukey"]="RX:(惩戒)994/66.7%UT:(神圣)6913/26.8%UB:(神圣)6978/31.3%|7",
["Surri"]="UX:(神圣)8031/26.7%UT:(神圣)6394/32.3%UB:(神圣)6337/37.6%|8",
["Varraine"]="UX:(惩戒)1767/40.9%UT:(神圣)4736/49.8%RB:(神圣)2969/70.7%|7",
["Rosebury"]="UX:(神圣)8109/26.0%CT:(神圣)7261/23.1%CB:(神圣)7945/21.7%|8",
["Bubblesftw"]="CX:(神圣)8408/23.3%CT:(神圣)8173/13.4%CB:(神圣)9225/9.1%|8",
["Teensyviolin"]="CX:(神圣)8456/22.9%UT:(神圣)5717/39.4%RB:(神圣)4008/60.5%|8",
["Injusted"]="CX:(神圣)8610/21.5%UT:(神圣)5345/43.4%UB:(神圣)6899/32.0%|8",
["Rao"]="CX:(神圣)8727/20.4%RT:(神圣)4003/57.6%EB:(神圣)1136/88.8%|8",
["Argosdin"]="CX:(神圣)8827/19.5%CT:(神圣)8548/9.4%UB:(防护)95/38.9%|8",
["Dudarubert"]="CX:(神圣)9078/17.2%UT:(神圣)5684/39.8%RB:(神圣)5048/50.3%|8",
["Espanito"]="CX:(神圣)9101/17.0%RT:(神圣)4518/52.1%UB:(神圣)5300/47.8%|8",
["Jungalist"]="CX:(神圣)9155/16.5%UT:(神圣)6109/35.3%UB:(神圣)5083/49.9%|8",
["Sedsoholy"]="CX:(神圣)9242/15.7%UT:(神圣)6535/30.8%RB:(神圣)4869/52.0%|8",
["Indaka"]="CX:(神圣)9261/15.5%UT:(神圣)4893/48.1%RB:(神圣)3933/61.2%|8",
["Temujinhc"]="CX:(神圣)9418/14.1%CT:(神圣)7652/18.9%RB:(神圣)5014/50.6%|7",
["Dinwithchad"]="CX:(神圣)9433/14.0%CB:(神圣)9374/7.7%|7",
["Demnon"]="CX:(神圣)9591/12.5%UT:(神圣)7026/25.6%RB:(神圣)4437/56.3%|7",
["Grayhawk"]="CX:(神圣)10305/6.0%CT:(神圣)7985/15.4%UB:(神圣)5729/43.5%|7",
["Merdoc"]="CX:(神圣)10511/4.1%|7",
["Jamzuh"]="EX:(惩戒)520/82.6%ET:(惩戒)129/84.6%LB:(惩戒)45/95.3%|8",
["Moongloom"]="CX:(惩戒)2286/23.5%CT:(神圣)7803/17.3%UB:(神圣)5791/42.9%|7",
["Juberto"]="RX:(神圣)8844/58.1%ET:(神圣)2273/87.0%EB:(神圣)3282/82.4%|8",
["Altruist"]="UX:(神圣)15289/27.6%RT:(神圣)6653/62.0%EB:(神圣)1619/91.3%|8",
["Sodah"]="UX:(神圣)15553/26.3%RT:(神圣)7274/58.5%EB:(神圣)3073/83.5%|8",
["Gabbit"]="CX:(神圣)17144/18.8%RT:(神圣)5690/67.5%EB:(神圣)3941/78.8%|8",
["Anomic"]="CX:(神圣)17516/17.0%RT:(神圣)6741/61.5%EB:(神圣)2801/84.9%|8",
["Thielhc"]="CX:(神圣)17794/15.7%RT:(神圣)5886/66.4%EB:(神圣)1088/94.1%|8",
["Abraxxas"]="CX:(神圣)17877/15.3%UT:(神圣)9777/44.2%RB:(神圣)6732/63.8%|8",
["Urajx"]="CX:(神圣)17982/14.8%UT:(神圣)11358/35.2%RB:(神圣)7782/58.2%|8",
["Travieso"]="CX:(神圣)18165/14.0%UT:(神圣)9808/44.0%UB:(神圣)13210/29.1%|8",
["Athrina"]="CX:(神圣)18389/12.9%|8",
["Coindetable"]="CX:(神圣)18616/11.8%CT:(暗影)892/24.7%RB:(神圣)6822/63.4%|8",
["Keksec"]="CX:(神圣)18683/11.5%UB:(神圣)12496/32.9%|8",
["Borosa"]="CX:(神圣)18718/11.4%CB:(神圣)15574/16.4%|8",
["Luamm"]="CX:(神圣)18937/10.3%CT:(神圣)13443/23.3%CB:(神圣)15785/15.3%|7",
["Headcrabnyc"]="CX:(神圣)19214/9.0%CT:(神圣)16299/7.0%RB:(神圣)8644/53.6%|7",
["Biggystu"]="CX:(神圣)19699/6.7%CT:(神圣)15422/12.0%UB:(神圣)12067/35.2%|7",
["Foul"]="CX:(神圣)20040/5.1%CT:(神圣)16278/7.1%UB:(神圣)12866/30.9%|7",
["Hips"]="CX:(神圣)20323/3.8%UT:(神圣)12386/29.3%CB:(神圣)15925/14.5%|7",
["Hired"]="CX:(神圣)20481/3.0%CT:(神圣)16797/4.2%CB:(神圣)14921/19.9%|7",
["Beldar"]="CX:(神圣)20706/1.9%CT:(神圣)16564/5.5%CB:(神圣)16969/8.9%|7",
["Ogsilver"]="LX:(暗影)188/98.6%RT:(暗影)300/74.7%RB:(神圣)6684/64.1%|7",
["Garfo"]="LX:(暗影)477/96.5%RT:(神圣)7930/54.7%RB:(神圣)8138/56.3%|7",
["Bubbless"]="LX:(暗影)574/95.8%RT:(神圣)4554/74.0%RB:(神圣)8844/52.5%|7",
["Acalin"]="LX:(暗影)645/95.3%RT:(神圣)6469/63.1%RB:(神圣)8758/53.0%|7",
["Thaelan"]="LX:(暗影)683/95.0%UT:(暗影)623/47.4%CB:(神圣)16866/9.5%|7",
["Whyudead"]="EX:(暗影)957/93.0%UT:(暗影)620/47.7%CB:(神圣)15061/19.2%|7",
["Jer"]="EX:(暗影)1016/92.6%RT:(神圣)8092/53.8%UB:(神圣)11069/40.6%|7",
["Vhane"]="EX:(暗影)1203/91.2%RT:(神圣)7212/58.8%RB:(神圣)5092/72.6%|7",
["Thorma"]="EX:(暗影)1236/91.0%UT:(神圣)11495/34.4%RB:(神圣)7872/57.7%|7",
["Uraj"]="EX:(暗影)1390/89.8%RT:(暗影)579/51.1%UB:(神圣)10815/41.9%|7",
["Healgpt"]="EX:(暗影)1631/88.1%RT:(神圣)7971/54.5%UB:(神圣)13719/26.4%|7",
["Rippy"]="EX:(暗影)1933/85.9%RT:(神圣)7094/59.5%EB:(神圣)2683/85.6%|7",
["Heals"]="EX:(暗影)2260/83.5%CT:(神圣)15570/11.2%UB:(神圣)13648/26.7%|7",
["Yeahmybad"]="EX:(暗影)2680/80.5%UT:(神圣)11273/35.7%CB:(神圣)14852/20.3%|7",
["ßetty"]="EX:(暗影)2825/79.4%ET:(神圣)2409/86.2%RB:(神圣)5167/72.2%|7",
["Dontgtchunkd"]="EX:(暗影)2830/79.4%ET:(神圣)1203/93.1%EB:(神圣)3908/79.0%|7",
["Donteven"]="EX:(暗影)2928/78.7%RT:(神圣)6161/64.8%EB:(神圣)1434/92.3%|7",
["Leprecon"]="EX:(暗影)3382/75.3%RT:(神圣)5430/69.0%EB:(神圣)4093/78.0%|7",
["Tenz"]="RX:(暗影)3488/74.6%RT:(神圣)4387/74.9%RB:(神圣)7483/59.8%|7",
["Bunz"]="RX:(暗影)5971/56.5%RT:(神圣)8071/53.9%RB:(神圣)6064/67.4%|7",
["Hakurai"]="RX:(暗影)6086/55.7%UT:(暗影)641/45.9%UB:(神圣)10791/42.1%|7",
["Dwarfmane"]="RX:(暗影)6202/54.8%CT:(神圣)14956/14.7%UB:(神圣)10459/43.9%|7",
["Saxx"]="RX:(暗影)6270/54.3%RT:(神圣)7735/55.8%RB:(神圣)6848/63.2%|7",
["Jubertha"]="UX:(暗影)7027/48.8%ET:(神圣)3245/81.4%EB:(神圣)3787/79.6%|7",
["Elphie"]="UX:(暗影)8658/37.0%CT:(神圣)14615/16.6%CB:(神圣)15001/19.5%|7",
["Saxo"]="UX:(暗影)9876/28.1%RT:(神圣)6820/61.1%RB:(神圣)7260/61.0%|7",
["Thormagas"]="CX:(神圣)16219/23.2%CT:(神圣)16719/4.6%UB:(神圣)9920/46.7%|7",
["Drexcell"]="UX:(神圣)15124/28.4%RT:(神圣)8297/52.6%RB:(神圣)7968/57.2%|7",
["Sourceoheals"]="CX:(神圣)18471/12.5%CT:(神圣)15806/9.8%RB:(神圣)8719/53.2%|7",
["Applebottoms"]="CX:(神圣)19041/9.8%CB:(神圣)17520/6.0%|7",
["Voozay"]="CX:(神圣)17625/16.5%UT:(暗影)817/31.0%UB:(神圣)13167/29.3%|7",
["Sabin"]="EX:(奇袭)1867/91.4%LT:(奇袭)318/98.3%AB:(奇袭)203/99.0%|8",
["Morix"]="EX:(奇袭)2048/90.6%LT:(奇袭)385/98.0%AB:(奇袭)173/99.2%|8",
["Lmxx"]="EX:(奇袭)2578/88.2%ET:(奇袭)3594/81.7%LB:(奇袭)387/98.2%|8",
["Anoobi"]="EX:(奇袭)3420/84.3%AT:(奇袭)138/99.3%AB:(奇袭)11/99.9%|8",
["Tyer"]="EX:(奇袭)3897/82.1%LT:(奇袭)285/98.5%LB:(奇袭)405/98.1%|8",
["Bobkazero"]="RX:(奇袭)5847/73.2%RT:(奇袭)5448/72.3%EB:(奇袭)2782/87.3%|8",
["Magstab"]="RX:(奇袭)6089/72.1%ET:(奇袭)4865/75.3%LB:(奇袭)608/97.2%|8",
["Concert"]="RX:(奇袭)6408/70.6%ET:(奇袭)4381/77.7%EB:(奇袭)1151/94.7%|8",
["Denagul"]="RX:(奇袭)7997/63.4%LT:(奇袭)591/97.0%LB:(奇袭)894/95.9%|8",
["Cramer"]="RX:(奇袭)8045/63.2%LT:(奇袭)395/98.0%AB:(奇袭)141/99.3%|8",
["Onemoretime"]="RX:(奇袭)8276/62.1%LT:(奇袭)574/97.0%LB:(奇袭)416/98.1%|8",
["Daydreams"]="RX:(奇袭)8406/61.5%ET:(奇袭)4442/77.4%EB:(奇袭)1121/94.9%|8",
["Urbit"]="RX:(奇袭)8533/60.9%RT:(奇袭)5057/74.3%EB:(奇袭)1161/94.7%|8",
["Ventor"]="RX:(奇袭)10131/53.6%LT:(奇袭)819/95.8%LB:(奇袭)349/98.4%|8",
["Pigvomit"]="RX:(奇袭)10445/52.2%ET:(奇袭)1346/93.1%LB:(奇袭)947/95.7%|8",
["Ajiswolfy"]="RX:(奇袭)10463/52.1%ET:(奇袭)1292/93.4%EB:(奇袭)2980/86.4%|8",
["Hemacrit"]="RX:(奇袭)10775/50.7%ET:(奇袭)1692/91.4%EB:(奇袭)1180/94.6%|8",
["Snakebroad"]="UX:(奇袭)11166/48.9%ET:(奇袭)1701/91.3%LB:(奇袭)723/96.7%|8",
["Tribbin"]="UX:(奇袭)11245/48.5%ET:(奇袭)1949/90.1%EB:(奇袭)2026/90.8%|8",
["Weydros"]="UX:(奇袭)12171/44.3%ET:(奇袭)2063/89.5%EB:(奇袭)1509/93.1%|8",
["Soniihc"]="UX:(奇袭)12336/43.5%ET:(奇袭)1650/91.6%EB:(奇袭)2893/86.8%|8",
["Bn"]="UX:(奇袭)12402/43.2%ET:(奇袭)4116/79.1%LB:(奇袭)1004/95.4%|8",
["Arthc"]="UX:(奇袭)12750/41.6%RT:(奇袭)5567/71.7%LB:(奇袭)781/96.4%|8",
["Valanya"]="UX:(奇袭)12972/40.6%RT:(奇袭)7238/63.2%EB:(奇袭)2453/88.8%|8",
["Zetti"]="UX:(奇袭)13015/40.4%UB:(奇袭)15012/31.9%|8",
["Cdewtwo"]="UX:(奇袭)13211/39.5%RT:(奇袭)5381/72.6%LB:(奇袭)963/95.6%|8",
["Woke"]="UX:(奇袭)13919/36.3%RT:(奇袭)5543/71.8%LB:(奇袭)311/98.5%|8",
["Killthegame"]="UX:(奇袭)14099/35.5%RT:(奇袭)5517/72.0%LB:(奇袭)560/97.4%|8",
["Bloodspilla"]="UX:(奇袭)14224/34.9%RT:(奇袭)5607/71.5%LB:(奇袭)917/95.8%|8",
["Sansaa"]="UX:(奇袭)14329/34.4%UT:(奇袭)13396/32.0%RB:(奇袭)6508/70.4%|8",
["Narathos"]="UX:(奇袭)14332/34.4%RT:(奇袭)5145/73.8%LB:(奇袭)358/98.3%|8",
["Yen"]="UX:(奇袭)14508/33.6%|8",
["Plsmurderme"]="UX:(奇袭)14520/33.5%RT:(奇袭)5683/71.1%EB:(奇袭)1406/93.6%|8",
["Happychaos"]="UX:(奇袭)14666/32.9%RT:(奇袭)6063/69.2%LB:(奇袭)876/96.0%|8",
["Cantwaittodc"]="UX:(奇袭)14709/32.7%RT:(奇袭)5261/73.2%LB:(奇袭)524/97.6%|8",
["Karashinttv"]="UX:(奇袭)15431/29.4%UT:(奇袭)10857/44.8%EB:(奇袭)4611/79.0%|8",
["Bruceweed"]="UX:(奇袭)15612/28.5%RT:(奇袭)9239/53.1%CB:(奇袭)19276/12.5%|8",
["Bobkaz"]="UX:(奇袭)15737/28.0%EB:(奇袭)3653/83.4%|8",
["Zancleef"]="CX:(奇袭)16933/22.5%RT:(奇袭)6906/64.9%EB:(奇袭)1163/94.7%|8",
["Zandks"]="CX:(奇袭)18270/16.4%UT:(奇袭)10503/46.6%EB:(奇袭)1502/93.1%|7",
["Gift"]="CX:(奇袭)18414/15.7%ET:(奇袭)3026/84.6%CB:(奇袭)18578/15.7%|7",
["Vorpalwarp"]="CX:(奇袭)18722/14.3%|7",
["Moristi"]="CX:(奇袭)19085/12.7%RT:(奇袭)5107/74.0%EB:(奇袭)2424/89.0%|7",
["Shadow"]="CX:(奇袭)19936/8.8%UT:(奇袭)9942/49.5%CB:(奇袭)17125/22.3%|7",
["Durtyrandi"]="CX:(奇袭)20200/7.6%UT:(奇袭)9950/49.4%|7",
["Esuvii"]="EX:(毁灭)1582/82.8%LT:(毁灭)428/95.1%LB:(毁灭)497/95.0%|8",
["Hyperborean"]="EX:(毁灭)1813/80.3%RT:(毁灭)2362/73.0%LB:(毁灭)303/97.0%|8",
["Trilldc"]="EX:(毁灭)1888/79.5%RT:(毁灭)2253/74.2%AB:(毁灭)91/99.1%|8",
["Fynns"]="EX:(毁灭)2204/76.0%ET:(毁灭)976/88.8%UB:(毁灭)7484/25.9%|8",
["Cosimodo"]="RX:(毁灭)2390/74.0%LT:(毁灭)270/96.9%LB:(毁灭)140/98.6%|8",
["Subinnac"]="RX:(毁灭)2468/73.2%LT:(毁灭)353/95.9%AB:(毁灭)74/99.2%|8",
["Plagueheart"]="RX:(毁灭)3886/57.8%ET:(毁灭)812/90.7%LB:(毁灭)471/95.3%|8",
["Extravagant"]="UX:(毁灭)5659/38.5%RT:(毁灭)3171/63.8%LB:(毁灭)369/96.3%|8",
["Nathernlock"]="UX:(毁灭)6022/34.6%RT:(毁灭)2533/71.0%LB:(毁灭)355/96.4%|8",
["Nkwraith"]="UX:(毁灭)6298/31.6%EB:(毁灭)1501/85.1%|8",
["Finster"]="UX:(毁灭)6716/27.0%ET:(毁灭)1091/87.5%EB:(毁灭)990/90.2%|8",
["Grud"]="UX:(毁灭)6887/25.2%RB:(毁灭)2962/70.7%|8",
["Hearthenjoyr"]="CX:(毁灭)7020/23.7%RT:(毁灭)2635/69.9%EB:(毁灭)2394/76.3%|8",
["Igotmurphed"]="CX:(毁灭)7151/22.3%UT:(毁灭)4460/49.0%EB:(毁灭)2404/76.2%|8",
["Trawes"]="CX:(毁灭)7163/22.2%UT:(毁灭)4875/44.3%RB:(毁灭)2799/72.3%|8",
["Silley"]="CX:(毁灭)7274/21.0%EB:(毁灭)2098/79.2%|8",
["Crixxbald"]="CX:(毁灭)7571/17.8%RB:(毁灭)4952/51.0%|8",
["Deeder"]="CX:(毁灭)7761/15.7%UT:(毁灭)5029/42.5%RB:(毁灭)3446/65.9%|8",
["Emberwake"]="CX:(毁灭)7973/13.4%RT:(毁灭)3548/59.4%EB:(毁灭)1758/82.6%|7",
["Sumsforguild"]="CX:(毁灭)8058/12.5%UT:(毁灭)5962/31.9%EB:(毁灭)2218/78.0%|7",
["Wave"]="CX:(毁灭)8274/10.1%RB:(毁灭)3301/67.3%|7",
["Baldnfat"]="LX:(狂怒)1529/96.6%AT:(狂怒)269/99.3%AB:(狂怒)98/99.7%|8",
["Mauiiwowie"]="EX:(狂怒)6161/86.3%ET:(狂怒)6564/83.2%LB:(狂怒)427/98.9%|8",
["Effikacy"]="EX:(狂怒)6817/84.8%LT:(狂怒)539/98.6%AB:(狂怒)372/99.0%|8",
["Oscar"]="EX:(狂怒)9403/79.1%LT:(狂怒)568/98.5%AB:(狂怒)220/99.4%|8",
["Jaelaw"]="EX:(狂怒)9690/78.5%ET:(狂怒)6225/84.1%LB:(狂怒)1479/96.2%|8",
["Nineteenxx"]="EX:(狂怒)9816/78.2%RT:(狂怒)11151/71.5%LB:(狂怒)1607/95.9%|7",
["Earnings"]="EX:(狂怒)9831/78.1%LT:(狂怒)1019/97.4%LB:(狂怒)892/97.7%|7",
["Xanplug"]="EX:(狂怒)10277/77.2%LT:(狂怒)624/98.4%LB:(狂怒)830/97.8%|8",
["Stepbro"]="RX:(狂怒)11477/74.5%LT:(狂怒)1818/95.3%AB:(狂怒)261/99.3%|8",
["Saucyw"]="RX:(狂怒)11860/73.6%LT:(狂怒)925/97.6%LB:(狂怒)822/97.9%|7",
["Bips"]="RX:(狂怒)11948/73.4%LT:(狂怒)1221/96.8%LB:(狂怒)468/98.8%|8",
["Pools"]="RX:(防护)7037/74.7%ET:(防护)1056/93.6%LB:(狂怒)1428/96.3%|7",
["Slamz"]="RX:(狂怒)12528/72.2%ET:(狂怒)8288/78.8%EB:(狂怒)3959/89.9%|7",
["Avz"]="RX:(狂怒)12639/71.9%LT:(狂怒)1353/96.5%LB:(狂怒)441/98.8%|8",
["Bdabictim"]="RX:(狂怒)12937/71.3%LT:(狂怒)1156/97.0%LB:(狂怒)839/97.8%|8",
["Kemist"]="RX:(狂怒)13004/71.1%ET:(狂怒)2867/92.6%EB:(狂怒)2903/92.6%|8",
["Pfour"]="RX:(狂怒)13197/70.7%ET:(狂怒)2572/93.4%EB:(狂怒)2668/93.2%|8",
["Slowpokes"]="RX:(狂怒)13377/70.3%LT:(狂怒)1070/97.2%LB:(狂怒)424/98.9%|8",
["Brownkai"]="RX:(狂怒)14233/68.4%LT:(狂怒)1900/95.1%LB:(狂怒)1702/95.6%|8",
["Chance"]="RX:(狂怒)14653/67.4%LT:(狂怒)913/97.6%LB:(狂怒)1198/96.9%|8",
["Advilhc"]="RX:(狂怒)14997/66.7%LT:(狂怒)1435/96.3%LB:(狂怒)1372/96.5%|8",
["Luwinwar"]="RX:(狂怒)15120/66.4%LT:(狂怒)1698/95.6%LB:(狂怒)923/97.6%|8",
["Zapan"]="RX:(狂怒)15299/66.0%LT:(狂怒)1074/97.2%LB:(狂怒)1398/96.4%|7",
["Garen"]="RX:(狂怒)15781/64.9%ET:(狂怒)2482/93.6%LB:(狂怒)978/97.5%|8",
["Lifeismoot"]="RX:(狂怒)16023/64.4%ET:(狂怒)8791/77.5%EB:(狂怒)2364/93.9%|8",
["Monzon"]="RX:(狂怒)16591/63.1%ET:(狂怒)9027/76.9%EB:(狂怒)3927/89.9%|8",
["Macaroni"]="RX:(防护)9185/67.0%ET:(狂怒)2416/93.8%EB:(狂怒)2438/93.7%|7",
["Thotcrushin"]="RX:(狂怒)17126/62.0%ET:(狂怒)2075/94.7%LB:(狂怒)962/97.5%|7",
["Bev"]="RX:(狂怒)17837/60.4%RT:(狂怒)18205/53.5%EB:(狂怒)3717/90.5%|8",
["Smollangyman"]="RX:(狂怒)18552/58.8%LT:(狂怒)1170/97.0%LB:(狂怒)867/97.7%|7",
["Effortless"]="RX:(狂怒)18562/58.8%ET:(狂怒)2794/92.8%EB:(狂怒)2701/93.1%|8",
["Hereforwf"]="RX:(狂怒)18604/58.7%ET:(狂怒)2968/92.4%LB:(狂怒)1682/95.7%|7",
["Lndegen"]="EX:(防护)4232/84.8%ET:(防护)1639/90.1%LB:(防护)448/97.1%|7",
["Shibroto"]="RX:(狂怒)19289/57.2%ET:(狂怒)6205/84.1%EB:(狂怒)3034/92.2%|8",
["Yumek"]="RX:(狂怒)19933/55.7%ET:(狂怒)3305/91.5%EB:(狂怒)7801/80.1%|8",
["Karafury"]="RX:(狂怒)20074/55.4%RT:(狂怒)15090/61.4%EB:(狂怒)3524/91.0%|7",
["Oraqt"]="RX:(狂怒)20083/55.4%LT:(狂怒)1689/95.6%LB:(狂怒)1644/95.8%|8",
["Kresch"]="RX:(狂怒)20404/54.7%ET:(狂怒)3473/91.1%EB:(狂怒)3517/91.0%|7",
["Astrada"]="RX:(狂怒)20705/54.0%ET:(狂怒)2906/92.5%EB:(狂怒)3067/92.1%|7",
["Superhotgirl"]="RX:(防护)9825/64.7%ET:(狂怒)3518/91.0%LB:(狂怒)1599/95.9%|7",
["Knacks"]="RX:(狂怒)21971/51.2%ET:(狂怒)3585/90.8%EB:(狂怒)2898/92.6%|7",
["Hx"]="RX:(防护)7551/72.9%ET:(防护)1544/90.6%LB:(防护)539/96.5%|7",
["Eui"]="RX:(狂怒)22131/50.9%RT:(狂怒)11961/69.4%EB:(狂怒)3767/90.4%|8",
["Boglewarrior"]="RX:(防护)9730/65.1%ET:(狂怒)3126/92.0%EB:(狂怒)2047/94.7%|7",
["Dudekisser"]="UX:(狂怒)22910/49.1%ET:(狂怒)3338/91.4%EB:(狂怒)2191/94.4%|8",
["Empressalice"]="UX:(狂怒)23191/48.5%ET:(狂怒)6802/82.6%|8",
["Baldnbrawn"]="RX:(防护)7443/73.3%ET:(防护)1301/92.1%EB:(防护)1810/88.4%|7",
["Femboys"]="UX:(狂怒)23740/47.3%ET:(狂怒)3392/91.3%EB:(狂怒)3318/91.5%|7",
["Faulkin"]="RX:(防护)8622/69.1%ET:(防护)2209/86.6%EB:(狂怒)4212/89.2%|7",
["Stingin"]="UX:(狂怒)24496/45.6%ET:(狂怒)7300/81.3%UB:(狂怒)28052/28.5%|8",
["Purp"]="UX:(狂怒)24756/45.0%ET:(狂怒)4223/89.2%EB:(狂怒)2317/94.1%|8",
["Wadjah"]="UX:(狂怒)25286/43.9%ET:(狂怒)4306/89.0%EB:(狂怒)3692/90.5%|8",
["Ericka"]="UX:(狂怒)25337/43.7%ET:(狂怒)2661/93.2%EB:(狂怒)4712/87.9%|8",
["Radowel"]="UX:(狂怒)25762/42.8%RT:(狂怒)9863/74.8%EB:(狂怒)4188/89.3%|7",
["Smollgoodman"]="UX:(狂怒)25845/42.6%ET:(狂怒)5800/85.1%EB:(狂怒)8710/77.8%|8",
["Ahlyx"]="UX:(狂怒)25876/42.5%ET:(狂怒)4915/87.4%EB:(狂怒)7922/79.8%|8",
["Reshy"]="RX:(防护)7081/74.6%RT:(防护)5446/67.1%EB:(狂怒)5254/86.6%|7",
["Yeahmybadlol"]="RX:(防护)10771/61.4%RT:(防护)5393/67.4%LB:(防护)411/97.3%|7",
["Argostank"]="EX:(防护)6406/77.0%ET:(防护)1183/92.8%LB:(防护)474/96.9%|7",
["Jimmydimmy"]="UX:(狂怒)27810/38.3%RT:(狂怒)10007/74.4%LB:(狂怒)1871/95.2%|8",
["Charlton"]="UX:(狂怒)28015/37.8%ET:(狂怒)4868/87.5%EB:(狂怒)4098/89.5%|8",
["Sgciffs"]="UX:(狂怒)28038/37.7%ET:(狂怒)9631/75.4%LB:(狂怒)1269/96.7%|8",
["Xladear"]="UX:(狂怒)28118/37.6%ET:(狂怒)9289/76.2%LB:(狂怒)731/98.1%|8",
["Hordcor"]="UX:(狂怒)28294/37.2%RT:(狂怒)14286/63.5%EB:(狂怒)2978/92.4%|8",
["Landsoul"]="UX:(狂怒)28444/36.8%ET:(狂怒)4243/89.1%LB:(狂怒)1068/97.2%|8",
["Hellsmash"]="UX:(狂怒)28466/36.8%RT:(狂怒)11860/69.7%EB:(狂怒)4160/89.4%|8",
["Juanswar"]="RX:(防护)10284/63.1%ET:(防护)996/94.0%EB:(防护)1303/91.6%|7",
["Penguin"]="EX:(防护)2418/91.3%LT:(防护)322/98.0%LB:(防护)249/98.4%|7",
["Raichu"]="RX:(防护)9446/66.1%ET:(防护)3216/80.6%EB:(狂怒)2908/92.5%|7",
["Regan"]="UX:(狂怒)29388/34.8%RT:(狂怒)12758/67.4%LB:(狂怒)1789/95.4%|8",
["Thragg"]="UX:(狂怒)29543/34.4%EB:(狂怒)5444/86.1%|8",
["Maybetsg"]="UX:(狂怒)29548/34.4%RT:(狂怒)9853/74.8%LB:(狂怒)1401/96.4%|8",
["Izuku"]="UX:(狂怒)29872/33.7%RT:(狂怒)12487/68.1%EB:(狂怒)3617/90.7%|7",
["Mackgonebald"]="UX:(狂怒)29932/33.5%ET:(狂怒)9470/75.8%LB:(狂怒)826/97.8%|8",
["Soviethammer"]="RX:(防护)13015/53.3%UT:(防护)12006/27.6%EB:(狂怒)4352/88.9%|7",
["Glute"]="UX:(狂怒)30038/33.3%CB:(狂怒)29535/24.7%|8",
["Saydie"]="UX:(狂怒)30151/33.1%EB:(狂怒)2748/93.0%|8",
["Combattv"]="UX:(狂怒)30156/33.0%RT:(狂怒)11471/70.7%EB:(狂怒)4437/88.6%|8",
["Prolific"]="EX:(防护)6215/77.7%ET:(防护)2822/82.9%LB:(防护)230/98.5%|7",
["Tannerwar"]="UX:(狂怒)30877/31.4%ET:(狂怒)4090/89.5%|8",
["Miiraa"]="UX:(狂怒)30975/31.2%UT:(狂怒)21445/45.2%EB:(狂怒)4581/88.3%|8",
["Steeltoes"]="UX:(防护)17025/38.9%RT:(狂怒)10931/72.0%EB:(狂怒)2665/93.2%|7",
["Gewrubatch"]="UX:(防护)17482/37.3%UT:(狂怒)23817/39.1%CB:(狂怒)32884/16.2%|7",
["Kiyoo"]="UX:(狂怒)32899/27.0%|8",
["Solidx"]="UX:(狂怒)32914/26.9%ET:(狂怒)6373/83.7%UB:(狂怒)27342/30.3%|7",
["Ahmpy"]="EX:(防护)3294/88.2%ET:(防护)1961/88.1%EB:(防护)843/94.6%|7",
["Donjohn"]="UX:(狂怒)33348/25.3%RT:(狂怒)10980/71.6%EB:(狂怒)3996/89.7%|13",
["Elderberries"]="UX:(狂怒)33346/26.0%UT:(狂怒)23614/39.7%RB:(狂怒)17859/54.5%|8",
["Berg"]="UX:(防护)19184/31.2%UT:(狂怒)27536/29.7%RB:(防护)6189/60.4%|7",
["Chilledcow"]="UX:(狂怒)33503/25.6%EB:(狂怒)8067/79.4%|8",
["Cleavochka"]="UX:(防护)19683/29.4%UT:(防护)10130/38.9%EB:(狂怒)6030/84.6%|7",
["Taktikker"]="UX:(狂怒)33598/25.4%RB:(狂怒)16654/57.5%|8",
["Boarhunter"]="CX:(狂怒)33868/24.8%ET:(狂怒)8832/77.4%LB:(狂怒)1615/95.8%|8",
["Sephile"]="CX:(狂怒)34280/23.9%RT:(狂怒)13751/64.8%EB:(狂怒)8599/78.0%|7",
["Windforcex"]="EX:(防护)2484/91.1%RT:(防护)4355/73.7%EB:(防护)1124/92.8%|7",
["Punkie"]="UX:(防护)17987/35.5%UT:(狂怒)25506/34.8%RB:(狂怒)17437/55.5%|7",
["Drdirkdigler"]="CX:(狂怒)35252/21.7%RT:(狂怒)12226/68.7%EB:(狂怒)3803/90.3%|7",
["Mtank"]="RX:(防护)9366/66.4%RT:(防护)7540/54.5%LB:(防护)664/95.7%|7",
["Nanoshield"]="UX:(防护)20647/26.0%RT:(防护)6143/62.9%EB:(狂怒)3578/90.8%|7",
["Sardaco"]="CX:(狂怒)35961/20.2%RB:(狂怒)16252/58.6%|7",
["Mzwthesixth"]="CX:(狂怒)37778/16.1%RT:(狂怒)18765/52.0%RB:(狂怒)15490/60.5%|7",
["Cdankgg"]="CX:(狂怒)38147/15.3%CB:(狂怒)30323/22.7%|7",
["Debo"]="CX:(狂怒)40193/10.8%|7",
["Buzzkill"]="CX:(狂怒)40301/10.5%ET:(狂怒)7998/79.5%UB:(狂怒)25835/34.1%|7",
["Bubbagump"]="CX:(狂怒)40642/9.8%EB:(狂怒)3358/91.4%|7",
["Twinki"]="CX:(狂怒)42042/6.7%UT:(狂怒)22563/42.3%UB:(狂怒)26606/32.2%|7",
["Eldairr"]="CX:(狂怒)42306/6.1%UT:(狂怒)22399/42.8%UB:(狂怒)28297/27.9%|7",
["Deletery"]="LX:(防护)329/98.8%LT:(防护)214/98.7%AB:(防护)52/99.6%|8",
["Tinyviolin"]="RX:(防护)7191/74.2%RT:(防护)5555/66.5%LB:(防护)320/97.9%|8",
["Iconics"]="RX:(防护)10973/60.6%ET:(防护)2977/82.0%LB:(防护)765/95.1%|8",
["Abovethelaws"]="RX:(防护)12879/53.8%ET:(防护)2949/82.2%LB:(防护)330/97.8%|8",
["Hellspawn"]="RX:(防护)13140/52.9%UT:(防护)9309/43.8%EB:(防护)3860/75.3%|8",
["Ryshalla"]="UX:(防护)14697/47.3%ET:(防护)2314/86.0%EB:(防护)2845/81.8%|8",
["Ottoman"]="CX:(防护)21474/23.0%RT:(防护)5223/68.5%RB:(防护)4715/69.8%|7",
["Perish"]="CX:(防护)23225/16.7%RT:(防护)7186/56.6%UB:(防护)8623/44.8%|7",
["LASTUPDATE"]="2024-02-12"
}
