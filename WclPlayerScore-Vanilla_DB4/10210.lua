if(GetRealmName() ~= "Defias Pillager") then
return
end

STOP_Database = {
["Aide"]="1平衡,3恢复德,11野性德",
["Aprikat"]="1野性德",
["Furryfriend"]="1守护德,5野性德",
["Ksuperr"]="1射击猎",
["Hyped"]="1火法",
["Innerfire"]="1冰法,48火法",
["Dellorqt"]="1奶骑",
["Hotsizzle"]="1防骑,2奶骑,9惩戒骑",
["Jamzuh"]="1惩戒骑",
["Ogsilver"]="1暗牧,41神牧",
["Sabin"]="1奇袭贼",
["Esuvii"]="1毁灭术",
["Baldnfat"]="1狂战",
["Deletery"]="1防战",
["Billo"]="2恢复德,2平衡",
["Waide"]="2野性德",
["Druidbro"]="2守护德,7野性德",
["Ora"]="2射击猎",
["Len"]="2火法",
["Viable"]="2惩戒骑,3奶骑",
["Rippy"]="2神牧,12暗牧",
["Garfo"]="2暗牧,20神牧",
["Morix"]="2奇袭贼",
["Hyperborean"]="2毁灭术",
["Mauiiwowie"]="2狂战",
["Penguin"]="2防战,68狂战",
["Tabi"]="1恢复德,3平衡",
["Chifan"]="3野性德,4守护德",
["Milkbear"]="3守护德,10野性德",
["Phx"]="3射击猎",
["Fluïjï"]="3火法,7冰法",
["Tukey"]="3惩戒骑,19奶骑",
["Juberto"]="3神牧",
["Bubbless"]="3暗牧,8神牧",
["Lmxx"]="3奇袭贼",
["Trilldc"]="3毁灭术",
["Effikacy"]="3狂战",
["Windforcex"]="3防战,96狂战",
["Audies"]="4恢复德,4平衡",
["Graysfordays"]="4野性德",
["Erika"]="4射击猎",
["Leknaat"]="4火法",
["Zerg"]="4奶骑",
["Walktimus"]="4惩戒骑,8奶骑",
["ßetty"]="4神牧,15暗牧",
["Acalin"]="4暗牧,14神牧",
["Anoobi"]="4奇袭贼",
["Fynns"]="4毁灭术",
["Oscar"]="4狂战",
["Ahmpy"]="4防战,87狂战",
["Manamaul"]="5恢复德,5平衡",
["Alhana"]="5射击猎",
["Easy"]="5火法",
["Dizaqt"]="5奶骑,10惩戒骑",
["Thethingy"]="5惩戒骑,11奶骑",
["Thaelan"]="5暗牧,21神牧",
["Tyer"]="5奇袭贼",
["Cosimodo"]="5毁灭术",
["Jaelaw"]="5狂战",
["Lndegen"]="5防战,33狂战",
["Trigzy"]="6野性德",
["Crsthormann"]="6恢复德",
["Saba"]="6射击猎",
["Icyhotts"]="6火法",
["Jujubelmont"]="6冰法,45火法",
["Nutshell"]="6奶骑",
["Whyudead"]="6暗牧,24神牧",
["Bobkazero"]="6奇袭贼",
["Subinnac"]="6毁灭术",
["Nineteenxx"]="6狂战,31防战",
["Tetashifter"]="7恢复德",
["Itspeter"]="7射击猎",
["Synergy"]="7火法",
["Bigchimpin"]="7奶骑",
["Uraj"]="7神牧,10暗牧",
["Jer"]="7暗牧,15神牧",
["Magstab"]="7奇袭贼",
["Plagueheart"]="7毁灭术",
["Earnings"]="7狂战,21防战",
["Argostank"]="7防战,59狂战",
["Kibbeth"]="8野性德",
["Ziffyhc"]="8恢复德",
["Bigandlarge"]="8射击猎",
["Fluffywizard"]="8火法",
["Refreshing"]="8冰法,49火法",
["Vhane"]="5神牧,8暗牧",
["Concert"]="8奇袭贼",
["Extravagant"]="8毁灭术",
["Xanplug"]="8狂战",
["Pools"]="8防战,12狂战",
["Gordan"]="9野性德",
["Bearger"]="9恢复德",
["Veredra"]="9射击猎",
["Zephyy"]="9火法",
["Eliana"]="9冰法,19火法",
["Hicks"]="9奶骑",
["Hakurai"]="9神牧,21暗牧",
["Denagul"]="9奇袭贼",
["Nathernlock"]="9毁灭术",
["Stepbro"]="9狂战",
["Reshy"]="9防战,57狂战",
["Chumpys"]="10射击猎",
["Idea"]="10火法",
["Erkah"]="10冰法,21火法",
["Aragonn"]="10奶骑",
["Tenz"]="10神牧,19暗牧",
["Cramer"]="10奇袭贼",
["Nkwraith"]="10毁灭术",
["Saucyw"]="10狂战,28防战",
["Tinyviolin"]="10防战",
["Sailwin"]="11射击猎",
["Grimmel"]="11火法",
["Leprecon"]="11神牧,18暗牧",
["Onemoretime"]="11奇袭贼",
["Finster"]="11毁灭术",
["Bips"]="11狂战",
["Baldnbrawn"]="11防战,47狂战",
["Legenx"]="12射击猎",
["Alyssamarie"]="12火法",
["Saddened"]="12奶骑",
["Jubertha"]="12神牧,24暗牧",
["Daydreams"]="12奇袭贼",
["Grud"]="12毁灭术",
["Hx"]="12防战,42狂战",
["Vekx"]="13射击猎",
["Kiro"]="13火法",
["Whackker"]="13奶骑",
["Healgpt"]="11暗牧,13神牧",
["Heals"]="13暗牧,28神牧",
["Urbit"]="13奇袭贼",
["Hearthenjoyr"]="13毁灭术",
["Mischif"]="14射击猎",
["Roopaletta"]="14火法",
["Coldsizzle"]="14奶骑",
["Ventor"]="14奇袭贼",
["Igotmurphed"]="14毁灭术",
["Avz"]="14狂战",
["Chazwick"]="15射击猎",
["Puberty"]="15火法",
["Voolie"]="15奶骑",
["Pigvomit"]="15奇袭贼",
["Trawes"]="15毁灭术",
["Bdabictim"]="15狂战",
["Concelo"]="16射击猎",
["Tyla"]="16火法",
["Moreladin"]="7惩戒骑,16奶骑",
["Drexcell"]="16神牧,28暗牧",
["Dontgtchunkd"]="1神牧,16暗牧",
["Ajiswolfy"]="16奇袭贼",
["Silley"]="16毁灭术",
["Kemist"]="16狂战",
["Cancelo"]="17射击猎",
["Vividblink"]="17火法",
["Toontoc"]="17奶骑",
["Altruist"]="17神牧",
["Hemacrit"]="17奇袭贼",
["Crixxbald"]="17毁灭术",
["Pfour"]="17狂战",
["Boglewarrior"]="17防战,44狂战",
["Donius"]="18射击猎",
["Aedi"]="18火法",
["Quillshot"]="18奶骑",
["Yeahmybad"]="14暗牧,18神牧",
["Snakebroad"]="18奇袭贼",
["Deeder"]="18毁灭术",
["Slowpokes"]="18狂战",
["Pesky"]="19射击猎",
["Sodah"]="19神牧",
["Tribbin"]="19奇袭贼",
["Emberwake"]="19毁灭术",
["Brownkai"]="19狂战",
["Adric"]="20射击猎",
["Echobox"]="20火法",
["Surri"]="20奶骑",
["Bunz"]="6神牧,20暗牧",
["Weydros"]="20奇袭贼",
["Sumsforguild"]="20毁灭术",
["Chance"]="20狂战",
["Wolfwisperer"]="21射击猎",
["Varraine"]="6惩戒骑,21奶骑",
["Soniihc"]="21奇袭贼",
["Wave"]="21毁灭术",
["Guntorio"]="22射击猎",
["Wigglesworth"]="22火法",
["Rosebury"]="22奶骑",
["Thormagas"]="22神牧,27暗牧",
["Dwarfmane"]="22暗牧,35神牧",
["Bn"]="22奇袭贼",
["Aeondra"]="22毁灭术",
["Luwinwar"]="22狂战",
["Iconics"]="22防战",
["Sardaco"]="23射击猎",
["Justtravis"]="23火法",
["Bubblesftw"]="23奶骑",
["Saxx"]="23暗牧,23神牧",
["Arthc"]="23奇袭贼",
["Zapan"]="23狂战,48防战",
["Abovethelaws"]="23防战",
["Nalaan"]="24射击猎",
["Jimmyneutron"]="24火法",
["Teensyviolin"]="24奶骑",
["Valanya"]="24奇袭贼",
["Garen"]="24狂战",
["Zadan"]="25射击猎",
["Telas"]="25火法",
["Moongloom"]="8惩戒骑,25奶骑",
["Thorma"]="9暗牧,25神牧",
["Zetti"]="25奇袭贼",
["Lifeismoot"]="25狂战",
["Hellspawn"]="25防战",
["Meetball"]="26射击猎",
["Clps"]="26火法",
["Injusted"]="26奶骑",
["Gabbit"]="26神牧",
["Saxo"]="26暗牧,30神牧",
["Cdewtwo"]="26奇袭贼",
["Monzon"]="26狂战",
["Slamz"]="13狂战,26防战",
["Mathd"]="27射击猎",
["Istapp"]="27火法",
["Rao"]="27奶骑",
["Elphie"]="25暗牧,27神牧",
["Woke"]="27奇袭贼",
["Macaroni"]="14防战,27狂战",
["Ryshalla"]="27防战",
["Mesfour"]="28射击猎",
["Theberger"]="28火法",
["Argosdin"]="28奶骑",
["Killthegame"]="28奇袭贼",
["Zhaerss"]="29射击猎",
["Deltabox"]="29火法",
["Dudarubert"]="29奶骑",
["Anomic"]="29神牧",
["Sourceoheals"]="29暗牧,38神牧",
["Bloodspilla"]="29奇袭贼",
["Bev"]="29狂战",
["Advilhc"]="21狂战,29防战",
["Joosy"]="30射击猎",
["Jerbears"]="30火法",
["Espanito"]="30奶骑",
["Applebottoms"]="30暗牧,44神牧",
["Sansaa"]="30奇袭贼",
["Smollangyman"]="30狂战,49防战",
["Gambithands"]="31射击猎",
["Unluckyx"]="31火法",
["Jungalist"]="31奶骑",
["Voozay"]="31神牧,31暗牧",
["Narathos"]="31奇袭贼",
["Effortless"]="31狂战",
["Peepeepeepee"]="32射击猎",
["Kousetsu"]="5冰法,32火法",
["Sedsoholy"]="32奶骑",
["Thielhc"]="32神牧",
["Yen"]="32奇袭贼",
["Steeltoes"]="32防战,83狂战",
["Tinathreetoe"]="33火法",
["Indaka"]="33奶骑",
["Abraxxas"]="33神牧",
["Plsmurderme"]="33奇袭贼",
["Gewrubatch"]="33防战,84狂战",
["Liieef"]="34火法",
["Temujinhc"]="34奶骑",
["Urajx"]="34神牧",
["Happychaos"]="34奇袭贼",
["Shibroto"]="34狂战",
["Chashu"]="2冰法,35火法",
["Dinwithchad"]="35奶骑",
["Cantwaittodc"]="35奇袭贼",
["Yumek"]="35狂战",
["Punkie"]="35防战,97狂战",
["Frierenhc"]="4冰法,36火法",
["Billyboyæ"]="36奶骑",
["Travieso"]="36神牧",
["Karashinttv"]="36奇袭贼",
["Karafury"]="36狂战,46防战",
["Kaimerica"]="37火法",
["Demnon"]="37奶骑",
["Athrina"]="37神牧",
["Bruceweed"]="37奇袭贼",
["Oraqt"]="37狂战",
["Hereforwf"]="32狂战,37防战",
["Cavejohnson"]="38火法",
["Grayhawk"]="38奶骑",
["Bobkaz"]="38奇袭贼",
["Kresch"]="30防战,38狂战",
["Radowel"]="38防战,54狂战",
["Chibbycaster"]="3冰法,39火法",
["Merdoc"]="39奶骑",
["Coindetable"]="39神牧",
["Zancleef"]="39奇袭贼",
["Astrada"]="36防战,39狂战",
["Berg"]="39防战,89狂战",
["Chelseasmile"]="40火法",
["Keksec"]="40神牧",
["Zandks"]="40奇袭贼",
["Superhotgirl"]="18防战,40狂战",
["Cleavochka"]="40防战,91狂战",
["Ztriplex"]="41火法",
["Gift"]="41奇袭贼",
["Knacks"]="34防战,41狂战",
["Thotcrushin"]="28狂战,41防战",
["Gakga"]="42火法",
["Borosa"]="42神牧",
["Vorpalwarp"]="42奇袭贼",
["Nanoshield"]="42防战,100狂战",
["Sie"]="43火法",
["Luamm"]="43神牧",
["Moristi"]="43奇袭贼",
["Eui"]="43狂战",
["Solidx"]="43防战,86狂战",
["Blenderhead"]="44火法",
["Shadow"]="44奇袭贼",
["Ottoman"]="44防战",
["Headcrabnyc"]="45神牧",
["Durtyrandi"]="45奇袭贼",
["Dudekisser"]="45狂战",
["Perish"]="45防战",
["Lezzemos"]="46火法",
["Donteven"]="17暗牧,46神牧",
["Empressalice"]="46狂战",
["Cuffletts"]="47火法",
["Biggystu"]="47神牧",
["Foul"]="48神牧",
["Hips"]="49神牧",
["Faulkin"]="13防战,49狂战",
["Frostnøva"]="50火法",
["Hired"]="50神牧",
["Stingin"]="50狂战",
["Femboys"]="48狂战,50防战",
["Teemosmash"]="51火法",
["Beldar"]="51神牧",
["Purp"]="51狂战",
["Wadjah"]="52狂战",
["Ericka"]="53狂战",
["Smollgoodman"]="55狂战",
["Ahlyx"]="56狂战",
["Yeahmybadlol"]="20防战,58狂战",
["Jimmydimmy"]="60狂战",
["Charlton"]="61狂战",
["Sgciffs"]="62狂战",
["Xladear"]="63狂战",
["Hordcor"]="64狂战",
["Landsoul"]="65狂战",
["Hellsmash"]="66狂战",
["Juanswar"]="19防战,67狂战",
["Raichu"]="16防战,69狂战",
["Regan"]="70狂战",
["Supnod"]="71狂战",
["Thragg"]="72狂战",
["Maybetsg"]="73狂战",
["Izuku"]="47防战,74狂战",
["Mackgonebald"]="75狂战",
["Soviethammer"]="24防战,76狂战",
["Glute"]="77狂战",
["Saydie"]="78狂战",
["Combattv"]="79狂战",
["Prolific"]="6防战,80狂战",
["Tannerwar"]="81狂战",
["Miiraa"]="82狂战",
["Kiyoo"]="85狂战",
["Elderberries"]="88狂战",
["Chilledcow"]="90狂战",
["Taktikker"]="92狂战",
["Donjohn"]="93狂战",
["Boarhunter"]="94狂战",
["Sephile"]="95狂战",
["Drdirkdigler"]="98狂战",
["Mtank"]="15防战,99狂战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-13"
}
