if(GetRealmName() ~= "Ashkandi") then
return
end

STOP_Database = {
["Forman"]="1平衡",
["Zhorntix"]="1守护德,2野性德",
["Moosë"]="1恢复德,2平衡",
["Spacebeard"]="1射击猎",
["Megatronus"]="1冰法,5火法",
["Dunbaldar"]="1惩戒骑,33奶骑",
["Yamazaki"]="1奇袭贼",
["Doublebank"]="1元素萨,6恢复萨",
["Ciabatta"]="1增强萨",
["Pachox"]="1恢复萨",
["Slizzle"]="1毁灭术",
["Valorious"]="1狂战,1防战",
["Moolsky"]="1野性德,2守护德,14恢复德",
["Yoofy"]="2恢复德,3平衡",
["Cyana"]="2射击猎",
["Amber"]="2火法",
["Tulslana"]="1防骑,2惩戒骑,18奶骑",
["Evelyne"]="2暗牧,34神牧",
["Mains"]="2奇袭贼",
["Tyrsii"]="2恢复萨,2元素萨",
["Coloso"]="2增强萨,5恢复萨",
["Constantine"]="2毁灭术",
["Balefire"]="2狂战,35防战",
["Moondog"]="3守护德,5野性德,11恢复德",
["Meldariondwe"]="3恢复德,7平衡",
["Elmarfudd"]="3射击猎",
["Sik"]="3暗牧",
["Rouge"]="3奇袭贼",
["Shamlmdngdng"]="3元素萨,7恢复萨",
["Shabbank"]="3增强萨,4元素萨,8恢复萨",
["Entropocity"]="3毁灭术",
["Tuskx"]="3狂战",
["Phaenthe"]="4野性德,4守护德,13恢复德",
["Footlover"]="4恢复德,6平衡",
["Dibiasky"]="4射击猎",
["Thepinkmeow"]="4火法",
["Diddled"]="4奶骑,12惩戒骑",
["Tankladin"]="1奶骑,4惩戒骑",
["Hadoryi"]="4奇袭贼",
["Kareni"]="4毁灭术",
["Hotmah"]="3野性德,5平衡,5守护德,9恢复德",
["Lovegun"]="5恢复德,8平衡",
["Mooses"]="5射击猎",
["Lucilot"]="5奶骑",
["Kephas"]="2奶骑,5惩戒骑",
["Sleep"]="5奇袭贼",
["Xarvaros"]="4恢复萨,5元素萨",
["Poepoe"]="5毁灭术",
["Bruiser"]="5防战,38狂战",
["Coralio"]="6守护德",
["Renaissance"]="4平衡,6恢复德",
["Hasbulla"]="6射击猎",
["Odin"]="6奶骑",
["Smiling"]="6惩戒骑,8奶骑",
["Sugarbunz"]="6暗牧",
["Bladdes"]="6奇袭贼",
["Heck"]="3恢复萨,6元素萨",
["Jerenn"]="6毁灭术",
["Fekehsavage"]="7射击猎",
["Kalvair"]="3奶骑,7惩戒骑",
["Kenoath"]="7奇袭贼",
["Voo"]="7毁灭术",
["Blockade"]="7防战,40狂战",
["Mechazoid"]="8恢复德",
["Wilbir"]="8射击猎",
["Iæl"]="8冰法,36火法",
["Harryhealz"]="4暗牧,8神牧",
["Sylvastanos"]="1神牧,8暗牧",
["Noobii"]="8奇袭贼",
["Aset"]="8毁灭术",
["Pump"]="8防战,39狂战",
["Tahakami"]="7恢复德,9平衡",
["Boomstick"]="9射击猎",
["Callista"]="9火法",
["Thumbper"]="3惩戒骑,9奶骑",
["Flexibletoes"]="5暗牧,9神牧",
["Judazpriestt"]="6神牧,9暗牧",
["Agavin"]="9奇袭贼",
["Imapotato"]="9恢复萨",
["Thugster"]="9毁灭术",
["Redaxe"]="9狂战",
["Irina"]="10恢复德",
["Gizmokaka"]="10射击猎",
["Graph"]="10火法",
["Ravus"]="10冰法",
["Poten"]="10奶骑",
["Jonjon"]="10奇袭贼",
["Xelriel"]="10毁灭术",
["Swolebull"]="10狂战",
["Gerunda"]="11射击猎",
["Yaz"]="3冰法,11火法",
["Maestroprosk"]="11冰法",
["Nost"]="11奶骑",
["Dunkaroos"]="7奶骑,11惩戒骑",
["Xylvastanos"]="1暗牧,11神牧",
["Nikodim"]="3神牧,11暗牧",
["Boudicca"]="11奇袭贼",
["Nimasa"]="11毁灭术",
["Peaches"]="6防战,11狂战",
["Sethiroth"]="12恢复德",
["Kynen"]="12射击猎",
["Doublemage"]="8火法,12冰法",
["Ameliance"]="9惩戒骑,12奶骑",
["Aegwyná"]="7暗牧,12神牧",
["Healswell"]="2神牧,12暗牧",
["Taiin"]="12奇袭贼",
["Allenon"]="12毁灭术",
["Trueflight"]="13射击猎",
["Legaloli"]="5冰法,13火法",
["Sanieria"]="1火法,13冰法",
["Brownmoose"]="13奶骑",
["Lunaeros"]="5神牧,13暗牧",
["Makeadeal"]="13奇袭贼",
["Mazikein"]="13毁灭术",
["Mishaak"]="4防战,13狂战",
["Courv"]="13防战,42狂战",
["Eivynn"]="14射击猎",
["Regenault"]="4冰法,14火法",
["Mixdemup"]="14冰法,34火法",
["Simeria"]="14奶骑",
["Lindsbun"]="4神牧,14暗牧",
["Tii"]="14奇袭贼",
["Mourdots"]="14毁灭术",
["Fellian"]="15恢复德",
["Xyte"]="15射击猎",
["Lazuli"]="6火法,15冰法",
["Balepally"]="10惩戒骑,15奶骑",
["Fatherpaul"]="15神牧",
["Fluxcore"]="14神牧,15暗牧",
["Bambam"]="15奇袭贼",
["Kinverlyhc"]="15毁灭术",
["United"]="8狂战,15防战",
["Flowtasia"]="16恢复德",
["Jamaal"]="16射击猎",
["Sandysaw"]="16火法",
["Drekt"]="3火法,16冰法",
["Skedaddle"]="16奶骑",
["Breasive"]="16神牧",
["Krusty"]="13神牧,16暗牧",
["Bonedry"]="16奇袭贼",
["Rofldotz"]="16毁灭术",
["Abalone"]="14狂战,16防战",
["Cunninstunt"]="17恢复德",
["Gorg"]="17射击猎",
["Anidivh"]="17火法",
["Jeseri"]="17奶骑",
["Capriestsuns"]="7神牧,17暗牧",
["Jampo"]="17奇袭贼",
["Pumkabooxl"]="17毁灭术",
["Valous"]="6狂战,17防战",
["Silvastanos"]="18恢复德",
["Secondstring"]="18射击猎",
["Wickedchill"]="15火法,18冰法",
["Agla"]="18神牧",
["Poaf"]="18奇袭贼",
["Dininikthy"]="18毁灭术",
["Nolyfe"]="15狂战,18防战",
["Jazzert"]="19射击猎",
["Ned"]="19火法",
["Rashaak"]="7火法,19冰法",
["Tyegamic"]="19奶骑",
["Kalon"]="19神牧",
["Buttflash"]="10神牧,19暗牧",
["Kompressor"]="19奇袭贼",
["Bansheea"]="19毁灭术",
["Toris"]="20射击猎",
["Zantheinsane"]="6冰法,20火法",
["Lomez"]="12火法,20冰法",
["Justikar"]="20奶骑",
["Paumi"]="10暗牧,20神牧",
["Majesty"]="17神牧,20暗牧",
["Joradrex"]="20奇袭贼",
["Damages"]="20毁灭术",
["Urfriendbomb"]="20狂战",
["Agewynne"]="21射击猎",
["Jscor"]="21火法",
["Extrashort"]="18火法,21冰法",
["Dorcy"]="21奶骑",
["Rosellise"]="18暗牧,21神牧",
["Whetmap"]="21奇袭贼",
["Shelley"]="21毁灭术",
["Nawarran"]="21狂战",
["Yorris"]="7狂战,21防战",
["Garysaw"]="22火法",
["Devinius"]="22奶骑",
["Borald"]="22神牧",
["Amethia"]="22奇袭贼",
["Swoleble"]="22狂战,25防战",
["Mella"]="7冰法,23火法",
["Mishael"]="23奶骑",
["Robynn"]="23神牧",
["Mórpheus"]="23奇袭贼",
["Mutant"]="17狂战,23防战",
["Heirless"]="24火法",
["Healthpack"]="24奶骑",
["Kolombia"]="24神牧",
["Phantom"]="24奇袭贼",
["Dargula"]="10防战,24狂战",
["Angery"]="12狂战,24防战",
["Timelapses"]="25火法",
["Weww"]="25奶骑",
["Cherlind"]="25神牧",
["Blondewolf"]="25奇袭贼",
["Khoronar"]="25狂战",
["Yoneitor"]="17冰法,26火法",
["Throesel"]="26奶骑",
["Doubledownn"]="26神牧",
["Sallee"]="26奇袭贼",
["Bonelady"]="26狂战",
["Achillês"]="5狂战,26防战",
["Fizzboom"]="27火法",
["Tempest"]="13惩戒骑,27奶骑",
["Salokai"]="27神牧",
["Scaliwags"]="27奇袭贼",
["Sumlondik"]="3防战,27狂战",
["Amadeus"]="18狂战,27防战",
["Gnomercî"]="9冰法,28火法",
["Lorili"]="28奶骑",
["Cyndi"]="28神牧",
["Lickylips"]="28奇袭贼",
["Orka"]="28狂战",
["Valkyrie"]="28防战,41狂战",
["Salvadordali"]="29火法",
["Drichart"]="8惩戒骑,29奶骑",
["Oldfartz"]="29神牧",
["Isaacob"]="29奇袭贼",
["Mirrina"]="9防战,29狂战",
["Shabenjanda"]="16狂战,29防战",
["Reylan"]="2冰法,30火法",
["Tylo"]="30奶骑",
["Priëst"]="30神牧",
["Angelicheart"]="30奇袭贼",
["Dritor"]="30狂战",
["Jerseyjack"]="31火法",
["Healmore"]="31奶骑",
["Microheals"]="31神牧",
["Nightfang"]="31奇袭贼",
["Absurd"]="2防战,31狂战",
["Beefyman"]="19狂战,31防战",
["Lilianavess"]="32火法",
["Rickhard"]="32奶骑",
["Maeva"]="32神牧",
["Gloomwalker"]="32狂战",
["Badunkadunk"]="4狂战,32防战",
["Wilber"]="33火法",
["Velvetmoo"]="33神牧",
["Cleavemore"]="33狂战",
["Opinion"]="23狂战,33防战",
["Falkor"]="34狂战",
["Jalopy"]="34防战,62狂战",
["Chayra"]="35火法",
["Karnlit"]="35狂战",
["Whatdps"]="36狂战",
["Papertank"]="36防战,37狂战",
["Wustin"]="37火法",
["Bearson"]="37防战,48狂战",
["Ahhnuts"]="38火法",
["Warrdann"]="43狂战",
["Youngbullz"]="44狂战",
["Bobthewise"]="11防战,45狂战",
["Lydiamara"]="46狂战",
["Snax"]="47狂战",
["Mspickle"]="49狂战",
["Slash"]="50狂战",
["Packagethe"]="51狂战",
["Shortfuze"]="52狂战",
["Ruark"]="14防战,53狂战",
["Zilpher"]="22防战,54狂战",
["Sweetmilk"]="55狂战",
["Azyn"]="56狂战",
["Voss"]="12防战,57狂战",
["Windseeker"]="58狂战",
["Milhouse"]="59狂战",
["Ladrillo"]="60狂战",
["Beardö"]="20防战,61狂战",
["Temig"]="19防战,63狂战",
["Artrees"]="64狂战",
["Jamesnasty"]="30防战,65狂战",
["Genemoon"]="66狂战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-28"
}
