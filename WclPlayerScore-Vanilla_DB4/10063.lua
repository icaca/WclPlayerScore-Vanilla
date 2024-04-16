if(GetRealmName() ~= "Rattlegore") then
return
end

STOP_Database = {
["Hamtaró"]="1平衡,1野性德,1守护德,1恢复德",
["Ducati"]="1射击猎",
["Ëlron"]="1惩戒骑,6奶骑",
["Jarannar"]="1神牧,2暗牧",
["Rogueisme"]="1奇袭贼",
["Ravok"]="1元素萨,2恢复萨",
["Shockmonster"]="1恢复萨,4元素萨",
["Bora"]="1毁灭术",
["Kilswift"]="2野性德,2守护德,5恢复德",
["Druchad"]="2恢复德",
["Beastbow"]="2射击猎",
["Ratbag"]="2奇袭贼",
["Tegrof"]="2元素萨,4恢复萨",
["Armok"]="2毁灭术",
["Minotaur"]="3恢复德",
["Sapphonyx"]="3射击猎",
["Loxosceles"]="3火法,7冰法",
["Ryan"]="2火法,3冰法",
["Waumbek"]="2惩戒骑,3奶骑",
["Vuzulen"]="2奶骑,3惩戒骑",
["Sertanis"]="3神牧,3暗牧",
["Behryo"]="3奇袭贼",
["Riblets"]="3元素萨,3恢复萨",
["Erebort"]="3毁灭术",
["Mortalhandx"]="3狂战,12防战",
["Rollo"]="3防战,13狂战",
["Karthal"]="4恢复德",
["Marimuni"]="4射击猎",
["Meerlín"]="1冰法,4火法",
["Wtr"]="4冰法,8火法",
["Rayfinkle"]="4奶骑",
["Throndil"]="1奶骑,4惩戒骑",
["Mylesgarrett"]="4暗牧,7神牧",
["Slept"]="4奇袭贼",
["Marrowwalk"]="4毁灭术",
["Nectar"]="4狂战",
["Terian"]="4防战,16狂战",
["Scathar"]="5射击猎",
["Bakasta"]="2冰法,5火法",
["Shmiquorice"]="5冰法,11火法",
["Wtfomgnoway"]="5惩戒骑,5奶骑",
["Thurgood"]="1暗牧,5神牧",
["Drayson"]="5奇袭贼",
["Kino"]="5恢复萨",
["Affinity"]="5毁灭术",
["Robjahmon"]="6射击猎",
["Oxyzultin"]="6火法",
["Thequestion"]="1火法,6冰法",
["Healswell"]="5暗牧,6神牧",
["Cantfixstupd"]="2神牧,6暗牧",
["Shadydealer"]="6奇袭贼",
["Shamito"]="6恢复萨",
["Doorz"]="6毁灭术",
["Shmilliam"]="6防战,21狂战",
["Lupina"]="7射击猎",
["Throbjohnson"]="7火法",
["Holywtr"]="7奶骑",
["Zuggalina"]="7奇袭贼",
["Orcthug"]="7恢复萨",
["Winter"]="7狂战",
["Ubii"]="8冰法,14火法",
["Falstaff"]="8奶骑",
["Spinalpain"]="8神牧",
["Priet"]="4神牧,8暗牧",
["Slyntel"]="8奇袭贼",
["Styyz"]="8恢复萨",
["Smorck"]="8狂战",
["Sámael"]="8防战,25狂战",
["Meerlina"]="9火法",
["Yavana"]="9冰法,12火法",
["Cryblood"]="9奶骑",
["Moxxi"]="9神牧,9暗牧",
["Hazi"]="9恢复萨",
["Jamesp"]="7防战,9狂战",
["Tonka"]="9防战",
["Pespora"]="10火法",
["Holyhandx"]="10奶骑",
["Etphonehome"]="10暗牧,10神牧",
["Redsonja"]="10狂战,17防战",
["Bigtx"]="11神牧",
["Pondx"]="11狂战",
["Hanzo"]="6狂战,11防战",
["Rough"]="7暗牧,12神牧",
["Stryfe"]="5防战,12狂战",
["Totomaki"]="13火法",
["Anastasis"]="13神牧",
["Mash"]="2狂战,13防战",
["Locxus"]="1防战,14狂战",
["Rhody"]="1狂战,14防战",
["Wizaroo"]="15火法",
["Deviousnukka"]="2防战,15狂战",
["Meawl"]="5狂战,15防战",
["Blazra"]="16火法",
["Swagicus"]="17火法",
["Arizona"]="17狂战",
["Geep"]="18狂战",
["Limitz"]="18防战,28狂战",
["Cl"]="19狂战",
["Blackthornz"]="20狂战",
["Skoob"]="22狂战",
["Reckless"]="23狂战",
["Lockhart"]="24狂战",
["Southdakota"]="26狂战",
["Gin"]="27狂战",
["Grinder"]="10防战,29狂战",
["Wiseguy"]="30狂战",
["Rainwtr"]="31狂战",
["Töugh"]="16防战,32狂战",
["Rochara"]="33狂战",
}

WP_Database = {
["Doctajay"]="AT:(野性)3/0|1",
["Kilswift"]="AX:(野性)2/0AT:(守护)2/0|1",
["Hamtaró"]="AX:(守护)1/0AT:(恢复)1/0|1",
["Karthal"]="AX:(恢复)4/0AT:(恢复)4/0|1",
["Styrozz"]="AT:(恢复)20/0|1",
["Druchad"]="AX:(恢复)2/0AT:(恢复)7/0|1",
["Flyguy"]="AT:(恢复)22/0|1",
["Cassius"]="LT:(恢复)31/0|1",
["Auri"]="AT:(恢复)16/0|1",
["Yupitsme"]="AT:(恢复)25/0|1",
["Minotaur"]="AX:(恢复)3/0AT:(恢复)13/0|1",
["Skyrise"]="AT:(恢复)10/0|1",
["Beastbow"]="AX:(射击)2/0AT:(射击)1/0|1",
["Tiroloco"]="AT:(射击)7/0|1",
["Sapphonyx"]="AX:(射击)3/0AT:(射击)2/0|1",
["Zly"]="AT:(射击)5/0|1",
["Littlewing"]="AT:(射击)16/0|1",
["Robjahmon"]="AX:(射击)6/0AT:(射击)4/0|1",
["Shakespunt"]="AT:(射击)15/0|1",
["Sharkeesha"]="AT:(射击)12/0|1",
["Ducati"]="AX:(射击)1/0AT:(射击)3/0|1",
["Rizzler"]="AT:(射击)9/0|1",
["Darkhold"]="AT:(射击)13/0|1",
["Lupina"]="AX:(射击)7/0AT:(射击)11/0|1",
["Dirtmcgrit"]="AT:(射击)6/0|1",
["Dakaashezz"]="AT:(射击)10/0|1",
["Soranokise"]="AT:(射击)14/0|1",
["Bloodleaf"]="AT:(射击)8/0|1",
["Marimuni"]="AX:(射击)4/0|1",
["Scathar"]="AX:(射击)5/0|1",
["Totomaki"]="AX:(火焰)13/0AT:(火焰)13/0|1",
["Wtr"]="AX:(火焰)8/0AT:(火焰)5/0|1",
["Ubii"]="AX:(火焰)14/0AT:(火焰)10/0|1",
["Pespora"]="AX:(火焰)10/0|1",
["Bakasta"]="AX:(火焰)5/0AT:(火焰)3/0|1",
["Zombae"]="AT:(火焰)12/0|1",
["Shmiquorice"]="AX:(火焰)11/0AT:(火焰)15/0|1",
["Swagicus"]="AX:(火焰)17/0AT:(火焰)11/0|1",
["Meerlín"]="AX:(火焰)4/0AT:(火焰)1/0|1",
["Oxyzultin"]="AX:(火焰)6/0AT:(火焰)14/0|1",
["Yavana"]="AX:(火焰)12/0AT:(火焰)9/0|1",
["Throbjohnson"]="AX:(火焰)7/0AT:(火焰)7/0|1",
["Venovus"]="AT:(火焰)21/0|1",
["Plethora"]="AT:(火焰)19/0|1",
["Tempbo"]="AT:(火焰)17/0|1",
["Banjaps"]="AT:(火焰)20/0|1",
["Porty"]="AT:(火焰)18/0|1",
["Loxosceles"]="AX:(火焰)3/0AT:(火焰)2/0|1",
["Ryan"]="AX:(火焰)2/0AT:(火焰)8/0|1",
["Thequestion"]="AX:(火焰)1/0AT:(火焰)4/0|1",
["Wizaroo"]="AX:(火焰)15/0AT:(火焰)16/0|1",
["Blazra"]="AX:(火焰)16/0|1",
["Meerlina"]="AX:(火焰)9/0AT:(火焰)6/0|1",
["Frostfire"]="AT:(冰霜)5/0|1",
["Monica"]="AT:(冰霜)2/0|1",
["Jorlas"]="AT:(冰霜)3/0|1",
["Fallenangell"]="AT:(冰霜)11/0|1",
["Vuzulen"]="AX:(神圣)2/0AT:(神圣)4/0|1",
["Scoodlebop"]="LT:(神圣)37/0|1",
["Falstaff"]="AX:(神圣)8/0LT:(神圣)31/0|1",
["Panduhbare"]="LT:(神圣)43/0|1",
["Throndil"]="AX:(神圣)1/0AT:(神圣)1/0|1",
["Peach"]="LT:(神圣)34/0|1",
["Orph"]="AT:(神圣)16/0|1",
["Wtfomgnoway"]="AX:(神圣)5/0AT:(神圣)19/0|1",
["Waumbek"]="AX:(神圣)3/0AT:(神圣)7/0|1",
["Ivar"]="AT:(神圣)25/0|1",
["Prastinna"]="LT:(神圣)40/0|1",
["Holyhandx"]="AX:(神圣)10/0AT:(神圣)10/0|1",
["Holywtr"]="AX:(神圣)7/0LT:(神圣)28/0|1",
["Cryblood"]="AX:(神圣)9/0|1",
["Rayfinkle"]="AX:(神圣)4/0AT:(神圣)13/0|1",
["Ëlron"]="AX:(惩戒)1/0AT:(惩戒)1/0|1",
["Sertanis"]="AX:(神圣)3/0AT:(神圣)1/0|1",
["Moxxi"]="AX:(神圣)9/0AT:(神圣)16/0|1",
["Havana"]="LT:(神圣)37/0|1",
["Etphonehome"]="AX:(神圣)10/0LT:(神圣)43/0|1",
["Flavortheman"]="AT:(神圣)25/0|1",
["Toxic"]="LT:(神圣)49/0|1",
["Snail"]="LT:(神圣)52/0|1",
["Cantfixstupd"]="AX:(神圣)2/0AT:(神圣)13/0|1",
["Anastasis"]="AX:(神圣)13/0LT:(神圣)46/0|1",
["Thurgood"]="AX:(神圣)5/0LT:(神圣)28/0|1",
["Mylesgarrett"]="AX:(神圣)7/0AT:(神圣)4/0|1",
["Tator"]="LT:(神圣)34/0|1",
["Jarannar"]="AX:(神圣)1/0AT:(神圣)10/0|1",
["Rough"]="AX:(神圣)12/0AT:(神圣)22/0|1",
["Priet"]="AX:(神圣)4/0LT:(神圣)40/0|1",
["Bigtx"]="AX:(神圣)11/0LT:(神圣)31/0|1",
["Spinalpain"]="AX:(神圣)8/0AT:(神圣)7/0|1",
["Healswell"]="AX:(神圣)6/0AT:(神圣)19/0|1",
["Shadydealer"]="AX:(奇袭)6/0AT:(奇袭)9/0|1",
["Rogueisme"]="AX:(奇袭)1/0AT:(奇袭)1/0|1",
["Slept"]="AX:(奇袭)4/0AT:(奇袭)4/0|1",
["Thorlas"]="AT:(奇袭)8/0|1",
["Tyrec"]="AT:(奇袭)2/0|1",
["Evilblurr"]="AT:(奇袭)14/0|1",
["Wtrmalone"]="AT:(奇袭)17/0|1",
["Yawns"]="AT:(奇袭)16/0|1",
["Zuggalina"]="AX:(奇袭)7/0AT:(奇袭)3/0|1",
["Behryo"]="AX:(奇袭)3/0AT:(奇袭)6/0|1",
["Drayson"]="AX:(奇袭)5/0AT:(奇袭)13/0|1",
["Slyntel"]="AX:(奇袭)8/0AT:(奇袭)12/0|1",
["Endlessrain"]="AT:(奇袭)18/0|1",
["Fred"]="AT:(奇袭)10/0|1",
["Theoo"]="AT:(奇袭)7/0|1",
["Ratbag"]="AX:(奇袭)2/0AT:(奇袭)5/0|1",
["Boneswiss"]="AT:(奇袭)11/0|1",
["Slept"]="AT:(奇袭)15/0|1",
["Phantazm"]="LT:(恢复)43/0|1",
["Roo"]="LT:(恢复)28/0|1",
["Khingan"]="LT:(恢复)40/0|1",
["Gyzzi"]="LT:(恢复)55/0|1",
["Snar"]="LT:(恢复)59/0|1",
["Styyz"]="AX:(恢复)8/0AT:(恢复)25/0|1",
["Kino"]="AX:(恢复)5/0AT:(恢复)16/0|1",
["Riblets"]="AX:(恢复)3/0AT:(恢复)4/0|1",
["Heavylow"]="LT:(恢复)49/0|1",
["Tegrof"]="AX:(恢复)4/0AT:(恢复)19/0|1",
["Nikolajokic"]="LT:(恢复)38/0|1",
["Ravok"]="AX:(恢复)2/0AT:(恢复)10/0|1",
["Litefoot"]="LT:(恢复)52/0|1",
["Sweatydumps"]="LT:(恢复)31/0|1",
["Draka"]="AT:(恢复)22/0|1",
["Hazi"]="AX:(恢复)9/0|1",
["Shamito"]="AX:(恢复)6/0AT:(恢复)13/0|1",
["Mugurok"]="LT:(恢复)35/0|1",
["Orcthug"]="AX:(恢复)7/0AT:(恢复)7/0|1",
["Shockmonster"]="AX:(恢复)1/0AT:(恢复)1/0|1",
["Chainheals"]="LT:(恢复)46/0|1",
["Modots"]="AT:(毁灭)8/0|1",
["Kodolover"]="AT:(毁灭)9/0|1",
["Shallash"]="AT:(毁灭)11/0|1",
["Dotgnome"]="AT:(毁灭)15/0|1",
["Dresh"]="AT:(毁灭)7/0|1",
["Cap"]="AT:(毁灭)6/0|1",
["Doorz"]="AX:(毁灭)6/0AT:(毁灭)10/0|1",
["Wenzill"]="AT:(毁灭)14/0|1",
["Affinity"]="AX:(毁灭)5/0AT:(毁灭)12/0|1",
["Marrowwalk"]="AX:(毁灭)4/0AT:(毁灭)1/0|1",
["Erebort"]="AX:(毁灭)3/0AT:(毁灭)4/0|1",
["Armok"]="AX:(毁灭)2/0AT:(毁灭)5/0|1",
["Bunger"]="AT:(毁灭)2/0|1",
["Bora"]="AX:(毁灭)1/0AT:(毁灭)3/0|1",
["Diandra"]="AT:(毁灭)13/0|1",
["Rollo"]="AX:(狂怒)13/0LT:(狂怒)27/0|1",
["Nectar"]="AX:(狂怒)4/0AT:(狂怒)1/0|1",
["Ragesinii"]="LT:(狂怒)36/0|1",
["Viruss"]="AT:(狂怒)22/0|1",
["Ath"]="LT:(狂怒)52/0|1",
["Gin"]="LX:(狂怒)27/0|1",
["Drisler"]="LT:(狂怒)34/0|1",
["Dementia"]="AT:(狂怒)17/0|1",
["Dbol"]="LT:(狂怒)32/0|1",
["Oatmeel"]="LT:(狂怒)35/0|1",
["Demm"]="AT:(狂怒)14/0|1",
["Stryfe"]="AX:(狂怒)12/0AT:(狂怒)16/0|1",
["Shipmatekev"]="LT:(狂怒)39/0|1",
["Lerok"]="LT:(狂怒)56/0|1",
["Karla"]="LT:(狂怒)55/0|1",
["Rochara"]="LX:(狂怒)33/0LT:(狂怒)46/0|1",
["Smorck"]="AX:(狂怒)8/0|1",
["Southdakota"]="LX:(狂怒)26/0AT:(狂怒)25/0|1",
["Jamesp"]="AX:(狂怒)9/0AT:(狂怒)8/0|1",
["Comer"]="LT:(狂怒)31/0|1",
["Gorthar"]="LT:(狂怒)40/0|1",
["Töugh"]="LX:(狂怒)32/0AT:(狂怒)18/0|1",
["Hanzo"]="AX:(狂怒)6/0AT:(狂怒)12/0|1",
["Shmilliam"]="AX:(狂怒)21/0LT:(狂怒)28/0|1",
["Rhody"]="AX:(狂怒)1/0AT:(狂怒)3/0|1",
["Mash"]="AX:(狂怒)2/0AT:(狂怒)2/0|1",
["Recke"]="LT:(狂怒)53/0|1",
["Winter"]="AX:(狂怒)7/0AT:(狂怒)11/0|1",
["Skoob"]="AX:(狂怒)22/0AT:(狂怒)5/0|1",
["Rainwtr"]="LX:(狂怒)31/0LT:(狂怒)38/0|1",
["Wiseguy"]="LX:(狂怒)30/0|1",
["Tootsie"]="LT:(狂怒)58/0|1",
["Geep"]="AX:(狂怒)18/0AT:(狂怒)21/0|1",
["Cl"]="AX:(狂怒)19/0AT:(狂怒)23/0|1",
["Cycløpædia"]="AT:(狂怒)9/0|1",
["Ragestrike"]="LT:(狂怒)49/0|1",
["Ubiquitous"]="LT:(狂怒)48/0|1",
["Nonino"]="LT:(狂怒)57/0|1",
["Redsonja"]="AX:(狂怒)10/0AT:(狂怒)7/0|1",
["Grimbull"]="AT:(狂怒)24/0|1",
["Retromoves"]="LT:(狂怒)54/0|1",
["Motek"]="LT:(狂怒)26/0|1",
["Reckless"]="AX:(狂怒)23/0AT:(狂怒)15/0|1",
["Meawl"]="AX:(狂怒)5/0AT:(狂怒)10/0|1",
["Sgtrambo"]="LT:(狂怒)51/0|1",
["Lockhart"]="AX:(狂怒)24/0AT:(狂怒)6/0|1",
["Pondx"]="AX:(狂怒)11/0AT:(狂怒)20/0|1",
["Blackthornz"]="AX:(狂怒)20/0LT:(狂怒)45/0|1",
["Limitz"]="LX:(狂怒)28/0LT:(狂怒)29/0|1",
["Bruceleedabs"]="LT:(狂怒)43/0|1",
["Mudhuttin"]="AT:(狂怒)19/0|1",
["Haderak"]="LT:(狂怒)41/0|1",
["Mortalhandx"]="AX:(狂怒)3/0AT:(狂怒)4/0|1",
["Fajitas"]="LT:(狂怒)50/0|1",
["Grinder"]="LX:(狂怒)29/0AT:(防护)16/0|1",
["Lemonade"]="AT:(防护)19/0|1",
["Locxus"]="AX:(防护)1/0AT:(防护)4/0|1",
["Terian"]="AX:(狂怒)16/0AT:(防护)5/0|1",
["Deviousnukka"]="AX:(防护)2/0AT:(防护)6/0|1",
["Passthesalt"]="AT:(防护)8/0|1",
["Arizona"]="AX:(狂怒)17/0AT:(防护)2/0|1",
["Sámael"]="AX:(狂怒)25/0AT:(防护)7/0|1",
["Tonka"]="AX:(防护)9/0AT:(防护)1/0|1",
["LASTUPDATE"]="2024-04-17"
}
