if(GetRealmName() ~= "Kurinnaxx") then
return
end

STOP_Database = {
["Whaletime"]="1平衡,1恢复德",
["Spring"]="1射击猎",
["Agyumlol"]="1火法",
["Lilbaldspot"]="1奶骑,2惩戒骑",
["Brizzly"]="1神牧,1暗牧",
["Raserie"]="1奇袭贼",
["Yungrichorc"]="1元素萨,1增强萨,4恢复萨",
["Kzixx"]="1毁灭术",
["Vyserion"]="1狂战,5防战",
["Nuggetry"]="2恢复德",
["Destinysky"]="2射击猎",
["Agyumloltwo"]="2冰法,2火法",
["Nuranfu"]="1惩戒骑,2奶骑",
["Peggy"]="2神牧,5暗牧",
["Demetris"]="2暗牧,5神牧",
["Agyum"]="2奇袭贼",
["Avaz"]="1恢复萨,2元素萨",
["Agyumlox"]="2恢复萨,2增强萨,3元素萨",
["Amy"]="2毁灭术",
["Littlechillz"]="3火法",
["Paladinlizy"]="3奶骑",
["Winter"]="3惩戒骑,5奶骑",
["Kushcomander"]="3奇袭贼",
["Jackyshamx"]="3恢复萨",
["Qintle"]="3毁灭术",
["Brizzlyy"]="3狂战",
["Markud"]="4火法",
["Pìllz"]="4奶骑",
["Travioli"]="4神牧,4暗牧",
["Leetassassin"]="4奇袭贼",
["Xorat"]="4毁灭术",
["Stärkish"]="4狂战",
["Toures"]="2狂战,4防战",
["Toshiro"]="1冰法,5火法",
["Thugtug"]="5奇袭贼",
["Quigley"]="4元素萨,5恢复萨",
["Amethyst"]="5毁灭术",
["Morki"]="3防战,5狂战",
["Decrapitated"]="6火法",
["Bälthazaar"]="6奶骑",
["Healthy"]="6神牧,6暗牧",
["Raptorjezeus"]="6奇袭贼",
["Tuska"]="6恢复萨",
["Baimani"]="6毁灭术",
["Gigachungus"]="6狂战",
["Chickenwang"]="7火法",
["Retracile"]="7奶骑",
["Delorium"]="7神牧",
["Lunchbox"]="3神牧,7暗牧",
["Rixi"]="7奇袭贼",
["Cøøluncle"]="7恢复萨",
["Maester"]="8奶骑",
["Bishop"]="3暗牧,8神牧",
["Lanfêar"]="8奇袭贼",
["Oppenheimer"]="8恢复萨",
["Jedbawbytko"]="7狂战,8防战",
["Saidie"]="9奶骑",
["Rise"]="8暗牧,9神牧",
["Dead"]="9奇袭贼",
["Avok"]="9恢复萨",
["Beefwagon"]="7防战,9狂战",
["Ironage"]="9防战,12狂战",
["Delandor"]="10神牧",
["Niaomi"]="10奇袭贼",
["Cobalt"]="6防战,10狂战",
["Jackychun"]="8狂战,10防战",
["Helenkeller"]="11神牧",
["Saphole"]="11奇袭贼",
["Hempin"]="11狂战",
["Toolit"]="12奇袭贼",
["Acid"]="13奇袭贼",
["Avendx"]="11防战,13狂战",
["Evustavik"]="14奇袭贼",
["Waitbleed"]="2防战,14狂战",
["Lameo"]="15奇袭贼",
["Ziggy"]="15狂战",
["Tankosaurus"]="16狂战",
["Kek"]="17狂战",
["Fkinga"]="18狂战",
["Blitz"]="19狂战",
["Ducktail"]="20狂战",
["Thought"]="21狂战",
["Bigmarshawn"]="22狂战",
["Uzui"]="23狂战",
["Warand"]="1防战,24狂战",
["Piston"]="25狂战",
["Diraby"]="26狂战",
["Secksydeeps"]="27狂战",
["Kenyion"]="28狂战",
}

WP_Database = {
["Chubsauce"]="AT:(恢复)4/0|2",
["Gapehorn"]="AT:(恢复)13/0|2",
["Pawtrees"]="AT:(恢复)7/0|2",
["Whaletime"]="AX:(恢复)1/0AT:(恢复)16/0|1",
["Twinkerzz"]="AT:(恢复)10/0|2",
["Nuggetry"]="AX:(恢复)2/0AT:(恢复)1/0|1",
["Evers"]="AT:(射击)4/0|2",
["Hobobaggins"]="AT:(射击)6/0|2",
["Spring"]="AX:(射击)1/0AT:(射击)2/0|1",
["Smälls"]="AT:(射击)5/0|2",
["Hennyjr"]="AT:(射击)1/0|2",
["Aerot"]="AT:(射击)3/0|2",
["Destinysky"]="AX:(射击)2/0|2",
["Decrapitated"]="AX:(火焰)6/0AT:(火焰)8/0|1",
["Rogrgoodell"]="AT:(火焰)11/0|2",
["Fall"]="AT:(火焰)3/0|2",
["Agyumloltwo"]="AX:(火焰)2/0AT:(火焰)5/0|1",
["Rhaegar"]="AT:(火焰)4/0|2",
["Lilmarshawn"]="AT:(火焰)9/0|2",
["Platapus"]="AT:(火焰)13/0|2",
["Agyumlol"]="AX:(火焰)1/0AT:(火焰)1/0|1",
["Chickenwang"]="AX:(火焰)7/0AT:(火焰)10/0|1",
["Toshiro"]="AX:(火焰)5/0AT:(火焰)7/0|1",
["Littlechillz"]="AX:(火焰)3/0AT:(火焰)2/0|1",
["Tumblethicc"]="AT:(火焰)12/0|2",
["Markud"]="AX:(火焰)4/0AT:(火焰)6/0|1",
["Light"]="AT:(冰霜)5/0|2",
["Töframaður"]="AT:(冰霜)7/0|2",
["Bobalt"]="AT:(神圣)16/0|2",
["Retracile"]="AX:(神圣)7/0AT:(神圣)19/0|1",
["Gunapali"]="AT:(神圣)22/0|2",
["Nuranfu"]="AX:(神圣)2/0AT:(神圣)4/0|1",
["Pìllz"]="AX:(神圣)4/0AT:(神圣)7/0|1",
["Saidie"]="AX:(神圣)9/0AT:(神圣)25/0|1",
["Paladinlizy"]="AX:(神圣)3/0AT:(神圣)10/0|1",
["Winter"]="AX:(神圣)5/0AT:(神圣)13/0|1",
["Maester"]="AX:(神圣)8/0|2",
["Bälthazaar"]="AX:(神圣)6/0|2",
["Lilbaldspot"]="AX:(神圣)1/0AT:(神圣)1/0|1",
["Ulatha"]="LT:(神圣)28/0|2",
["Kotton"]="AT:(神圣)25/0|2",
["Helenkeller"]="AX:(神圣)11/0|2",
["Bishop"]="AX:(神圣)8/0|2",
["Kush"]="LT:(神圣)46/0|2",
["Sol"]="LT:(神圣)43/0|2",
["Lunchbox"]="AX:(神圣)3/0AT:(神圣)10/0|1",
["Oxford"]="AT:(神圣)16/0|2",
["Healthy"]="AX:(神圣)6/0|2",
["Delandor"]="AX:(神圣)10/0LT:(神圣)31/0|1",
["Grief"]="LT:(神圣)49/0|2",
["Rise"]="AX:(神圣)9/0LT:(神圣)28/0|1",
["Brotherdigz"]="LT:(神圣)55/0|2",
["Peggy"]="AX:(神圣)2/0AT:(神圣)4/0|1",
["Travioli"]="AX:(神圣)4/0AT:(神圣)13/0|1",
["Brizzly"]="AX:(神圣)1/0AT:(神圣)1/0|1",
["Delorium"]="AX:(神圣)7/0AT:(神圣)22/0|1",
["Hells"]="LT:(神圣)37/0|2",
["Demetris"]="AX:(神圣)5/0AT:(神圣)7/0|1",
["Littlehealz"]="AT:(神圣)19/0|2",
["Yugemarshawn"]="LT:(神圣)34/0|2",
["Needles"]="LT:(神圣)40/0|2",
["Kazuha"]="AT:(暗影)1/0|2",
["Toolit"]="AX:(奇袭)12/0AT:(奇袭)11/0|1",
["Agyum"]="AX:(奇袭)2/0AT:(奇袭)6/0|1",
["Lameo"]="AX:(奇袭)15/0AT:(奇袭)16/0|1",
["Larryhoudini"]="AT:(奇袭)24/0|2",
["Rixi"]="AX:(奇袭)7/0AT:(奇袭)9/0|1",
["Bighempin"]="AT:(奇袭)13/0|2",
["Thugtug"]="AT:(奇袭)14/0|2",
["Dead"]="AX:(奇袭)9/0AT:(奇袭)1/0|1",
["Evustavik"]="AX:(奇袭)14/0|2",
["Campin"]="AT:(奇袭)19/0|2",
["Raserie"]="AX:(奇袭)1/0AT:(奇袭)3/0|1",
["Saphole"]="AX:(奇袭)11/0|2",
["Thugtug"]="AX:(奇袭)5/0AT:(奇袭)5/0|1",
["Avend"]="AT:(奇袭)10/0|2",
["Acid"]="AX:(奇袭)13/0AT:(奇袭)12/0|1",
["Quietplz"]="AT:(奇袭)25/0|2",
["Dagas"]="AT:(奇袭)21/0|2",
["Lanfêar"]="AX:(奇袭)8/0AT:(奇袭)8/0|1",
["Niaomi"]="AX:(奇袭)10/0AT:(奇袭)15/0|1",
["Kushcomander"]="AX:(奇袭)3/0AT:(奇袭)2/0|1",
["Uzi"]="AT:(奇袭)23/0|2",
["Hanzy"]="AT:(奇袭)22/0|2",
["Leetassassin"]="AX:(奇袭)4/0AT:(奇袭)4/0|1",
["Thethug"]="AT:(奇袭)20/0|2",
["Bbganker"]="AT:(奇袭)18/0|2",
["Raptorjezeus"]="AX:(奇袭)6/0AT:(奇袭)7/0|1",
["Joeburrow"]="AT:(奇袭)17/0|2",
["Thrazil"]="AT:(元素)1/0|2",
["Avaz"]="AX:(恢复)1/0AT:(恢复)1/0|1",
["Tt"]="LT:(恢复)49/0|2",
["Tuska"]="AX:(恢复)6/0AT:(恢复)25/0|1",
["Jackyshamx"]="AX:(恢复)3/0LT:(恢复)28/0|1",
["Agyumlox"]="AX:(恢复)2/0AT:(恢复)4/0|1",
["Rhaymee"]="AT:(恢复)7/0|2",
["Treelonhusk"]="LT:(恢复)46/0|2",
["Thequestion"]="AT:(恢复)13/0|2",
["Teknas"]="LT:(恢复)37/0|2",
["Avok"]="AX:(恢复)9/0AT:(恢复)22/0|1",
["Cøøluncle"]="AX:(恢复)7/0LT:(恢复)31/0|1",
["Vallhala"]="LT:(恢复)34/0|2",
["Araikage"]="AT:(恢复)19/0|2",
["Quigley"]="AX:(恢复)5/0LT:(恢复)43/0|1",
["Oppenheimer"]="AX:(恢复)8/0AT:(恢复)16/0|1",
["Yungrichorc"]="AX:(增强)1/0LT:(恢复)40/0|1",
["Qintle"]="AX:(毁灭)3/0AT:(毁灭)9/0|1",
["Amethyst"]="AX:(毁灭)5/0AT:(毁灭)3/0|1",
["Polkadots"]="AT:(毁灭)5/0|2",
["Amy"]="AX:(毁灭)2/0AT:(毁灭)7/0|1",
["Baimani"]="AX:(毁灭)6/0AT:(毁灭)4/0|1",
["Anubis"]="AT:(毁灭)12/0|2",
["Kzixx"]="AX:(毁灭)1/0AT:(毁灭)1/0|1",
["Curse"]="AT:(毁灭)10/0|2",
["Palero"]="AT:(毁灭)8/0|2",
["Vampin"]="AT:(毁灭)13/0|2",
["Xorat"]="AX:(毁灭)4/0AT:(毁灭)2/0|1",
["Shoah"]="AT:(毁灭)11/0|2",
["Dream"]="AT:(毁灭)6/0|2",
["Ironage"]="AX:(狂怒)12/0AT:(狂怒)14/0|1",
["Warriorlizy"]="LT:(狂怒)38/0|2",
["Narax"]="LT:(狂怒)31/0|2",
["Gigachungus"]="AX:(狂怒)6/0AT:(狂怒)18/0|1",
["Waitbleed"]="AX:(狂怒)14/0AT:(狂怒)21/0|1",
["Bigmarshawn"]="AX:(狂怒)22/0AT:(狂怒)5/0|1",
["Cindy"]="LT:(狂怒)28/0|2",
["Warand"]="AX:(狂怒)24/0LT:(狂怒)26/0|1",
["Topnotch"]="LT:(狂怒)29/0|2",
["Kek"]="AX:(狂怒)17/0|2",
["Cobalt"]="AX:(狂怒)10/0AT:(狂怒)10/0|1",
["Fkinga"]="AX:(狂怒)18/0AT:(狂怒)13/0|1",
["Morki"]="AX:(狂怒)5/0AT:(狂怒)2/0|1",
["Hitcapped"]="AT:(狂怒)17/0|2",
["Beefwagon"]="AX:(狂怒)9/0AT:(狂怒)20/0|1",
["Hempin"]="AX:(狂怒)11/0AT:(狂怒)23/0|1",
["Xorkal"]="LT:(狂怒)30/0|2",
["Blitz"]="AX:(狂怒)19/0AT:(狂怒)7/0|1",
["Ducktail"]="AX:(狂怒)20/0AT:(狂怒)16/0|1",
["Jackychun"]="AX:(狂怒)8/0AT:(狂怒)6/0|1",
["Valjean"]="LT:(狂怒)42/0|2",
["Stärkish"]="AX:(狂怒)4/0AT:(狂怒)12/0|1",
["Jedbawbytko"]="AX:(狂怒)7/0AT:(狂怒)3/0|1",
["Diraby"]="LX:(狂怒)26/0LT:(狂怒)36/0|1",
["Kenyion"]="LX:(狂怒)28/0|2",
["Tankosaurus"]="AX:(狂怒)16/0AT:(狂怒)25/0|1",
["Ziggy"]="AX:(狂怒)15/0AT:(狂怒)8/0|1",
["Toolate"]="LT:(狂怒)43/0|2",
["Toures"]="AX:(狂怒)2/0AT:(狂怒)15/0|1",
["Lizardoil"]="LT:(狂怒)34/0|2",
["Piston"]="AX:(狂怒)25/0|2",
["Vyserion"]="AX:(狂怒)1/0AT:(狂怒)1/0|1",
["Uzui"]="AX:(狂怒)23/0AT:(狂怒)22/0|1",
["Bigtyrone"]="LT:(狂怒)27/0|2",
["Keedz"]="AT:(狂怒)19/0|2",
["Thought"]="AX:(狂怒)21/0AT:(狂怒)11/0|1",
["Leilanii"]="LT:(狂怒)41/0|2",
["Malena"]="LT:(狂怒)35/0|2",
["Avendx"]="AX:(狂怒)13/0AT:(狂怒)4/0|1",
["Secksydeeps"]="LX:(狂怒)27/0AT:(狂怒)24/0|1",
["Litework"]="LT:(狂怒)37/0|2",
["Brizzlyy"]="AX:(狂怒)3/0AT:(狂怒)9/0|1",
["Diabloheart"]="LT:(狂怒)40/0|2",
["Teenageangst"]="LT:(狂怒)32/0|2",
["Flexcalibur"]="LT:(狂怒)33/0|2",
["Yeetyeeters"]="AT:(防护)6/0|2",
["LASTUPDATE"]="2024-04-18"
}
