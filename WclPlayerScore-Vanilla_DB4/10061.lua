if(GetRealmName() ~= "Ashkandi") then
return
end

STOP_Database = {
["Forman"]="1平衡",
["Zhorntix"]="1守护德,2野性德",
["Spacebeard"]="1射击猎",
["Sanieria"]="1火法,13冰法",
["Megatronus"]="1冰法,5火法",
["Tankladin"]="1奶骑,4惩戒骑",
["Dunbaldar"]="1惩戒骑,32奶骑",
["Xylvastanos"]="1暗牧,11神牧",
["Yamazaki"]="1奇袭贼",
["Ciabatta"]="1增强萨",
["Pachox"]="1恢复萨",
["Slizzle"]="1毁灭术",
["Valorious"]="1狂战,1防战",
["Moosë"]="1恢复德,2平衡",
["Cyana"]="2射击猎",
["Amber"]="2火法",
["Reylan"]="2冰法,29火法",
["Kephas"]="2奶骑,5惩戒骑",
["Healswell"]="2神牧,12暗牧",
["Evelyne"]="2暗牧",
["Mains"]="2奇袭贼",
["Tyrsii"]="2元素萨,2恢复萨",
["Constantine"]="2毁灭术",
["Balefire"]="2狂战,35防战",
["Absurd"]="2防战,30狂战",
["Yoofy"]="2恢复德,3平衡",
["Elmarfudd"]="3射击猎",
["Drekt"]="3火法,16冰法",
["Nikodim"]="3神牧,11暗牧",
["Sik"]="3暗牧",
["Rouge"]="3奇袭贼",
["Heck"]="3恢复萨,6元素萨",
["Entropocity"]="3毁灭术",
["Tuskx"]="3狂战",
["Sumlondik"]="3防战,27狂战",
["Renaissance"]="4平衡,5恢复德",
["Dibiasky"]="4射击猎",
["Thepinkmeow"]="4火法",
["Regenault"]="4冰法,16火法",
["Lucilot"]="4奶骑",
["Lindsbun"]="4神牧,14暗牧",
["Hadoryi"]="4奇袭贼",
["Xarvaros"]="4恢复萨,5元素萨",
["Kareni"]="4毁灭术",
["Badunkadunk"]="4狂战,31防战",
["Hotmah"]="3野性德,5守护德,5平衡,9恢复德",
["Mooses"]="5射击猎",
["Lunaeros"]="5神牧,13暗牧",
["Sugarbunz"]="5暗牧",
["Sleep"]="5奇袭贼",
["Coloso"]="2增强萨,5恢复萨",
["Poepoe"]="5毁灭术",
["Achillês"]="5狂战,24防战",
["Footlover"]="4恢复德,6平衡",
["Coralio"]="6守护德",
["Hasbulla"]="6射击猎",
["Lazuli"]="6火法,15冰法",
["Zantheinsane"]="6冰法,20火法",
["Odin"]="6奶骑",
["Aegwyná"]="6暗牧,12神牧",
["Bladdes"]="6奇袭贼",
["Doublebank"]="1元素萨,6恢复萨",
["Jerenn"]="6毁灭术",
["Meldariondwe"]="3恢复德,7平衡",
["Tahakami"]="7恢复德,9平衡",
["Fekehsavage"]="7射击猎",
["Rashaak"]="7火法,19冰法",
["Mella"]="7冰法,23火法",
["Kalvair"]="3奶骑,7惩戒骑",
["Capriestsuns"]="7神牧,17暗牧",
["Kenoath"]="7奇袭贼",
["Shamlmdngdng"]="3元素萨,7恢复萨",
["Aset"]="7毁灭术",
["Yorris"]="7狂战,28防战",
["Bruiser"]="7防战,37狂战",
["Lovegun"]="6恢复德,8平衡",
["Mechazoid"]="8恢复德",
["Wilbir"]="8射击猎",
["Doublemage"]="8火法,12冰法",
["Smiling"]="6惩戒骑,8奶骑",
["Drichart"]="8惩戒骑,28奶骑",
["Harryhealz"]="4暗牧,8神牧",
["Sylvastanos"]="1神牧,8暗牧",
["Noobii"]="8奇袭贼",
["Shabbank"]="3增强萨,4元素萨,8恢复萨",
["Voo"]="8毁灭术",
["Pump"]="8防战,38狂战",
["Boomstick"]="9射击猎",
["Callista"]="9火法",
["Poten"]="9奶骑",
["Buttflash"]="9神牧,19暗牧",
["Judazpriestt"]="6神牧,9暗牧",
["Agavin"]="9奇袭贼",
["Imapotato"]="9恢复萨",
["Xelriel"]="9毁灭术",
["Redaxe"]="9狂战",
["Mirrina"]="9防战,28狂战",
["Irina"]="10恢复德",
["Gizmokaka"]="10射击猎",
["Graph"]="10火法",
["Ravus"]="10冰法",
["Thumbper"]="3惩戒骑,10奶骑",
["Flexibletoes"]="7暗牧,10神牧",
["Paumi"]="10暗牧,19神牧",
["Jonjon"]="10奇袭贼",
["Nimasa"]="10毁灭术",
["Swolebull"]="10狂战",
["Dargula"]="10防战,24狂战",
["Moondog"]="3守护德,5野性德,11恢复德",
["Gerunda"]="11射击猎",
["Yaz"]="3冰法,11火法",
["Maestroprosk"]="11冰法",
["Nost"]="11奶骑",
["Dunkaroos"]="7奶骑,11惩戒骑",
["Boudicca"]="11奇袭贼",
["Thugster"]="11毁灭术",
["Peaches"]="5防战,11狂战",
["Sethiroth"]="12恢复德",
["Kynen"]="12射击猎",
["Lomez"]="12火法,20冰法",
["Ameliance"]="9惩戒骑,12奶骑",
["Diddled"]="5奶骑,12惩戒骑",
["Taiin"]="12奇袭贼",
["Allenon"]="12毁灭术",
["Mishaak"]="4防战,12狂战",
["Voss"]="12防战,54狂战",
["Phaenthe"]="4野性德,4守护德,13恢复德",
["Trueflight"]="13射击猎",
["Legaloli"]="5冰法,13火法",
["Brownmoose"]="13奶骑",
["Makeadeal"]="13奇袭贼",
["Mazikein"]="13毁灭术",
["Courv"]="13防战,41狂战",
["Moolsky"]="1野性德,2守护德,14恢复德",
["Eivynn"]="14射击猎",
["Balepally"]="10惩戒骑,14奶骑",
["Tii"]="14奇袭贼",
["Mourdots"]="14毁灭术",
["United"]="8狂战,14防战",
["Fellian"]="15恢复德",
["Xyte"]="15射击猎",
["Sandysaw"]="15火法",
["Skedaddle"]="15奶骑",
["Fatherpaul"]="15神牧",
["Fluxcore"]="13神牧,15暗牧",
["Bambam"]="15奇袭贼",
["Kinverlyhc"]="15毁灭术",
["Shabenjanda"]="15狂战,29防战",
["Flowtasia"]="16恢复德",
["Jamaal"]="16射击猎",
["Simeria"]="16奶骑",
["Agla"]="16神牧",
["Krusty"]="14神牧,16暗牧",
["Bonedry"]="16奇袭贼",
["Rofldotz"]="16毁灭术",
["Mutant"]="16狂战,22防战",
["Valous"]="6狂战,16防战",
["Cunninstunt"]="17恢复德",
["Gorg"]="17射击猎",
["Anidivh"]="17火法",
["Tulslana"]="1防骑,2惩戒骑,17奶骑",
["Jampo"]="17奇袭贼",
["Pumkabooxl"]="17毁灭术",
["Amadeus"]="17狂战,25防战",
["Abalone"]="13狂战,17防战",
["Silvastanos"]="18恢复德",
["Secondstring"]="18射击猎",
["Wickedchill"]="14火法,18冰法",
["Tyegamic"]="18奶骑",
["Kalon"]="18神牧",
["Poaf"]="18奇袭贼",
["Dininikthy"]="18毁灭术",
["Angery"]="18狂战,23防战",
["Nolyfe"]="14狂战,18防战",
["Jazzert"]="19射击猎",
["Ned"]="19火法",
["Jeseri"]="19奶骑",
["Kompressor"]="19奇袭贼",
["Bansheea"]="19毁灭术",
["Beefyman"]="19狂战,30防战",
["Beardö"]="19防战,58狂战",
["Toris"]="20射击猎",
["Justikar"]="20奶骑",
["Rosellise"]="18暗牧,20神牧",
["Majesty"]="17神牧,20暗牧",
["Joradrex"]="20奇袭贼",
["Damages"]="20毁灭术",
["Urfriendbomb"]="20狂战",
["Temig"]="20防战,60狂战",
["Agewynne"]="21射击猎",
["Jscor"]="21火法",
["Extrashort"]="18火法,21冰法",
["Dorcy"]="21奶骑",
["Borald"]="21神牧",
["Whetmap"]="21奇袭贼",
["Shelley"]="21毁灭术",
["Nawarran"]="21狂战",
["Zilpher"]="21防战,51狂战",
["Garysaw"]="22火法",
["Devinius"]="22奶骑",
["Breasive"]="22神牧",
["Amethia"]="22奇袭贼",
["Swoleble"]="22狂战,27防战",
["Mishael"]="23奶骑",
["Robynn"]="23神牧",
["Mórpheus"]="23奇袭贼",
["Heirless"]="24火法",
["Healthpack"]="24奶骑",
["Kolombia"]="24神牧",
["Phantom"]="24奇袭贼",
["Timelapses"]="25火法",
["Weww"]="25奶骑",
["Cherlind"]="25神牧",
["Blondewolf"]="25奇袭贼",
["Khoronar"]="25狂战",
["Fizzboom"]="26火法",
["Throesel"]="26奶骑",
["Doubledownn"]="26神牧",
["Sallee"]="26奇袭贼",
["Bonelady"]="26狂战",
["Yoneitor"]="17冰法,27火法",
["Lorili"]="27奶骑",
["Salokai"]="27神牧",
["Scaliwags"]="27奇袭贼",
["Salvadordali"]="28火法",
["Cyndi"]="28神牧",
["Lickylips"]="28奇袭贼",
["Tylo"]="29奶骑",
["Priëst"]="29神牧",
["Isaacob"]="29奇袭贼",
["Dritor"]="29狂战",
["Jerseyjack"]="30火法",
["Healmore"]="30奶骑",
["Microheals"]="30神牧",
["Angelicheart"]="30奇袭贼",
["Lilianavess"]="31火法",
["Rickhard"]="31奶骑",
["Maeva"]="31神牧",
["Nightfang"]="31奇袭贼",
["Gloomwalker"]="31狂战",
["Wilber"]="32火法",
["Velvetmoo"]="32神牧",
["Cleavemore"]="32狂战",
["Opinion"]="23狂战,32防战",
["Gnomercî"]="9冰法,33火法",
["Falkor"]="33狂战",
["Mixdemup"]="14冰法,34火法",
["Karnlit"]="34狂战",
["Jalopy"]="34防战,59狂战",
["Chayra"]="35火法",
["Whatdps"]="35狂战",
["Iæl"]="8冰法,36火法",
["Papertank"]="36防战,36狂战",
["Wustin"]="37火法",
["Ahhnuts"]="38火法",
["Blockade"]="6防战,39狂战",
["Valkyrie"]="26防战,40狂战",
["Warrdann"]="42狂战",
["Youngbullz"]="43狂战",
["Bobthewise"]="11防战,44狂战",
["Lydiamara"]="45狂战",
["Bearson"]="37防战,46狂战",
["Mspickle"]="47狂战",
["Slash"]="48狂战",
["Snax"]="49狂战",
["Packagethe"]="50狂战",
["Azyn"]="52狂战",
["Ruark"]="15防战,53狂战",
["Windseeker"]="55狂战",
["Shortfuze"]="56狂战",
["Ladrillo"]="57狂战",
["Artrees"]="61狂战",
["Sweetmilk"]="62狂战",
["Jamesnasty"]="33防战,63狂战",
["Genemoon"]="64狂战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-18"
}
