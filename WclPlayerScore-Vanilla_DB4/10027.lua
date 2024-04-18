if(GetRealmName() ~= "Blaumeux") then
return
end

STOP_Database = {
["Tares"]="1平衡,2恢复德",
["Froll"]="1恢复德,3野性德,7平衡",
["Seczdemon"]="1射击猎",
["Vinosity"]="1火法,6冰法",
["Bonnye"]="1冰法,13火法",
["Lavitz"]="1奶骑",
["Trueplaya"]="1暗牧,5神牧",
["Fcktastic"]="1奇袭贼",
["Talon"]="1元素萨,6恢复萨",
["Haoasakura"]="1恢复萨,9元素萨",
["Droll"]="1毁灭术",
["Lajon"]="1狂战,6防战",
["Flosrad"]="2守护德,3恢复德,3平衡,8野性德",
["Ceryll"]="2射击猎",
["Athaleet"]="2火法",
["Lanfear"]="2冰法,5火法",
["Timthetatmam"]="1防骑,2奶骑,2惩戒骑",
["Fleeing"]="2神牧,5暗牧",
["Yellen"]="2暗牧,6神牧",
["Blackstabath"]="2奇袭贼",
["Gusad"]="2增强萨,8元素萨,9恢复萨",
["Eroll"]="2元素萨,2恢复萨",
["Dangugly"]="2毁灭术",
["Aroll"]="2防战,14狂战",
["Totenkopfx"]="3射击猎",
["Shakingbaby"]="3冰法,8火法",
["Izak"]="3奶骑",
["Broll"]="1神牧,3暗牧",
["Nimbuscloud"]="3奇袭贼",
["Draktha"]="3恢复萨",
["Sortilège"]="3毁灭术",
["Murph"]="3狂战",
["Marci"]="3防战,25狂战",
["Lloyd"]="2平衡,4恢复德",
["Stormstalker"]="4射击猎",
["Croll"]="4火法",
["Arathmis"]="1惩戒骑,4奶骑",
["Ionlyplayana"]="4暗牧,4神牧",
["Koja"]="4奇袭贼",
["Kang"]="4元素萨,10恢复萨",
["Steve"]="4毁灭术",
["Sohtank"]="1防战,4狂战",
["Mealstream"]="4防战,33狂战",
["Jerajerky"]="5守护德,5平衡,6野性德,13恢复德",
["Insideofyou"]="4守护德,5野性德,12恢复德",
["Greenlesbo"]="5恢复德",
["Clobb"]="5射击猎",
["Kouign"]="3火法,5冰法",
["Kopeng"]="5奶骑",
["Shanksinatra"]="5奇袭贼",
["Totemdivah"]="3增强萨,5元素萨,12恢复萨",
["Itouchpigs"]="5恢复萨",
["Feardotcom"]="5毁灭术",
["Powerlord"]="5狂战,11防战",
["Konodorean"]="6恢复德,6平衡",
["Ahram"]="1野性德,6守护德",
["Druen"]="6射击猎",
["Hellwitch"]="6火法",
["Orgypal"]="6奶骑",
["Harfy"]="6奇袭贼",
["Zemial"]="4恢复萨,6元素萨",
["Onepiece"]="6毁灭术",
["Shreky"]="6狂战,17防战",
["Benok"]="1守护德,4平衡,4野性德,7恢复德",
["Ay"]="7射击猎",
["Breakor"]="4冰法,7火法",
["Tirionforge"]="7奶骑",
["Été"]="7神牧",
["Tinfoil"]="7暗牧,10神牧",
["Pookeypook"]="7奇袭贼",
["Pewpewdie"]="7元素萨,11恢复萨",
["Noblemaster"]="7毁灭术",
["Frozenrage"]="7狂战,8防战",
["Coy"]="8恢复德",
["Hitcritz"]="8射击猎",
["Inepticus"]="8暗牧,9神牧",
["Jamesboned"]="8奇袭贼",
["Cafal"]="1增强萨,3元素萨,8恢复萨",
["Voldemort"]="8毁灭术",
["Pullin"]="8狂战,16防战",
["Dokusei"]="9恢复德",
["Cap"]="9火法",
["Howtoheal"]="8神牧,9暗牧",
["Sourrx"]="9奇袭贼",
["Homeo"]="9防战,20狂战",
["Haxir"]="2野性德,3守护德,10恢复德",
["Corlo"]="10火法",
["Sk"]="10奇袭贼",
["Valerik"]="7防战,10狂战",
["Ratman"]="9狂战,10防战",
["Snoochies"]="7野性德,11恢复德",
["Andre"]="11火法",
["Spunkslot"]="10暗牧,11神牧",
["Bonnie"]="3神牧,11暗牧",
["Swords"]="11奇袭贼",
["Hyrulean"]="7恢复萨,11元素萨",
["Harfee"]="11狂战,14防战",
["Gretal"]="12火法",
["Bootywizard"]="6暗牧,12神牧",
["Geist"]="12奇袭贼",
["Nooch"]="12狂战,21防战",
["Szhade"]="13神牧",
["Slink"]="13奇袭贼",
["Momosham"]="10元素萨,13恢复萨",
["Wrecktify"]="2狂战,13防战",
["Imsohcold"]="14火法",
["Blackdahlia"]="14神牧",
["Ray"]="14奇袭贼",
["Ajax"]="12元素萨,14恢复萨",
["Saucydrank"]="15火法",
["Tokenhealer"]="15神牧",
["Nowyouseeme"]="15奇袭贼",
["Rills"]="15恢复萨",
["Volkomen"]="15狂战",
["Gg"]="15防战,46狂战",
["Azure"]="16火法",
["Bizerk"]="16奇袭贼",
["Johncena"]="16狂战",
["Elektra"]="17奇袭贼",
["Clyde"]="17狂战",
["Orgyllord"]="5防战,18狂战",
["Vari"]="19防战,37狂战",
["Taunttank"]="13狂战,20防战",
["Cev"]="21狂战",
["Jadzia"]="18防战,22狂战",
["Rosstheboss"]="12防战,23狂战",
["Battlechief"]="24狂战",
["Pig"]="26狂战",
["Maxy"]="27狂战",
["Finesse"]="28狂战",
["Korrupt"]="29狂战",
["Cattles"]="30狂战",
["Bob"]="31狂战",
["Plainjane"]="32狂战",
["Bjornthebard"]="34狂战",
["Gaxxsmash"]="35狂战",
["Gragas"]="36狂战",
["Neftyo"]="38狂战",
["Minisize"]="24防战,39狂战",
["Bellecoup"]="40狂战",
["Soda"]="41狂战",
["Hataurm"]="42狂战",
["Ragestarved"]="22防战,43狂战",
["Pepped"]="44狂战",
["Momotaco"]="23防战,45狂战",
}

WP_Database = {
["Vyscira"]="AT:(平衡)2/0|0",
["Haxir"]="AX:(野性)2/0AT:(野性)2/0|0",
["Bigchief"]="AT:(野性)7/0|0",
["Ahram"]="AX:(野性)1/0AT:(野性)1/0|0",
["Jerajerky"]="AX:(野性)6/0AT:(野性)3/0|0",
["Charliework"]="AT:(野性)8/0|0",
["Snoochies"]="AX:(野性)7/0|0",
["Insideofyou"]="AX:(野性)5/0AT:(野性)5/0|0",
["Thickskin"]="AT:(守护)2/0|0",
["Benok"]="AX:(守护)1/0AT:(守护)1/0|0",
["Froll"]="AX:(恢复)1/0AT:(恢复)3/0|0",
["Sloff"]="AT:(恢复)5/0|0",
["Coy"]="AX:(恢复)8/0AT:(恢复)10/0|0",
["Konodorean"]="AX:(恢复)6/0AT:(恢复)2/0|0",
["Rooen"]="AT:(恢复)9/0|0",
["Lloyd"]="AX:(恢复)4/0AT:(恢复)7/0|0",
["Purekobe"]="AT:(恢复)4/0|0",
["Scp"]="AT:(恢复)11/0|0",
["Ulmus"]="AT:(恢复)13/0|0",
["Dokusei"]="AX:(恢复)9/0|0",
["Flosrad"]="AX:(恢复)3/0AT:(恢复)6/0|0",
["Tares"]="AX:(恢复)2/0AT:(恢复)1/0|0",
["Greenlesbo"]="AX:(恢复)5/0AT:(恢复)8/0|0",
["Ceryll"]="AX:(射击)2/0AT:(射击)2/0|0",
["Hitcritz"]="AX:(射击)8/0AT:(射击)3/0|0",
["Seczdemon"]="AX:(射击)1/0AT:(射击)1/0|0",
["Ay"]="AX:(射击)7/0AT:(射击)9/0|0",
["Stormstalker"]="AX:(射击)4/0|0",
["Druen"]="AX:(射击)6/0AT:(射击)4/0|0",
["Totenkopfx"]="AX:(射击)3/0AT:(射击)5/0|0",
["Clobb"]="AX:(射击)5/0AT:(射击)7/0|0",
["Darkgreen"]="AT:(射击)8/0|0",
["Famas"]="AT:(射击)10/0|0",
["Budum"]="AT:(射击)11/0|0",
["Np"]="AT:(射击)6/0|0",
["Evocation"]="AT:(火焰)19/0|0",
["Lanfear"]="AX:(火焰)5/0AT:(火焰)4/0|0",
["Hellwitch"]="AX:(火焰)6/0AT:(火焰)10/0|0",
["Gretal"]="AX:(火焰)12/0AT:(火焰)7/0|0",
["Cap"]="AX:(火焰)9/0|0",
["Leshrac"]="AT:(火焰)15/0|0",
["Zenmasta"]="AT:(火焰)16/0|0",
["Shakingbaby"]="AX:(火焰)8/0AT:(火焰)9/0|0",
["Azure"]="AX:(火焰)16/0AT:(火焰)18/0|0",
["Croll"]="AX:(火焰)4/0AT:(火焰)2/0|0",
["Kouign"]="AX:(火焰)3/0AT:(火焰)6/0|0",
["Breakor"]="AX:(火焰)7/0AT:(火焰)11/0|0",
["Vinosity"]="AX:(火焰)1/0AT:(火焰)1/0|0",
["Athaleet"]="AX:(火焰)2/0AT:(火焰)3/0|0",
["Bonnye"]="AX:(冰霜)1/0AT:(火焰)14/0|0",
["Saucydrank"]="AX:(火焰)15/0AT:(火焰)13/0|0",
["Andre"]="AX:(火焰)11/0AT:(火焰)12/0|0",
["Corlo"]="AX:(火焰)10/0AT:(火焰)5/0|0",
["Imsohcold"]="AX:(火焰)14/0|0",
["Ignored"]="AT:(火焰)17/0|0",
["Clauboyz"]="AT:(冰霜)5/0|0",
["Lunafrost"]="AT:(冰霜)6/0|0",
["Rilled"]="AT:(冰霜)1/0|0",
["Missellie"]="AT:(冰霜)3/0|0",
["Phatso"]="AT:(神圣)8/0|0",
["Xorms"]="AT:(神圣)13/0|0",
["Orgypal"]="AX:(神圣)6/0AT:(神圣)6/0|0",
["Lavitz"]="AX:(神圣)1/0AT:(神圣)4/0|0",
["Midvale"]="AT:(神圣)12/0|0",
["Naomillia"]="AT:(神圣)3/0|0",
["Timthetatmam"]="AX:(神圣)2/0AT:(神圣)1/0|0",
["Tirionforge"]="AX:(神圣)7/0|0",
["Izak"]="AX:(神圣)3/0AT:(神圣)5/0|0",
["Kopeng"]="AX:(神圣)5/0AT:(神圣)7/0|0",
["Book"]="AT:(神圣)10/0|0",
["Forgive"]="AT:(神圣)9/0|0",
["Obie"]="AT:(神圣)11/0|0",
["Arathmis"]="AX:(神圣)4/0AT:(神圣)2/0|0",
["Trueplaya"]="AX:(神圣)5/0AT:(神圣)5/0|0",
["Broll"]="AX:(神圣)1/0AT:(神圣)1/0|0",
["Bootywizard"]="AX:(神圣)12/0AT:(神圣)13/0|0",
["Yellen"]="AX:(神圣)6/0AT:(神圣)9/0|0",
["Healyabooty"]="AT:(神圣)16/0|0",
["Été"]="AX:(神圣)7/0AT:(神圣)10/0|0",
["Howtoheal"]="AX:(神圣)8/0AT:(神圣)8/0|0",
["Inepticus"]="AX:(神圣)9/0AT:(神圣)6/0|0",
["Ok"]="AT:(神圣)15/0|0",
["Bonnie"]="AX:(神圣)3/0AT:(神圣)2/0|0",
["Szhade"]="AX:(神圣)13/0AT:(神圣)7/0|0",
["Blackdahlia"]="AX:(神圣)14/0AT:(神圣)18/0|0",
["Fleeing"]="AX:(神圣)2/0AT:(神圣)3/0|0",
["Rillington"]="AT:(神圣)11/0|0",
["Tokenhealer"]="AX:(神圣)15/0AT:(神圣)12/0|0",
["Cashflow"]="AT:(神圣)17/0|0",
["Ionlyplayana"]="AX:(神圣)4/0AT:(神圣)4/0|0",
["Tinfoil"]="AX:(神圣)10/0AT:(神圣)14/0|0",
["Spunkslot"]="AX:(神圣)11/0|0",
["Sheraa"]="AT:(神圣)19/0|0",
["Joshua"]="AT:(奇袭)13/0|0",
["Tappedin"]="LT:(奇袭)29/0|0",
["Swords"]="AX:(奇袭)11/0AT:(奇袭)10/0|0",
["Bizerk"]="AX:(奇袭)16/0AT:(奇袭)8/0|0",
["Halochamp"]="AT:(奇袭)18/0|0",
["Harfy"]="AX:(奇袭)6/0AT:(奇袭)5/0|0",
["Sourrx"]="AX:(奇袭)9/0AT:(奇袭)15/0|0",
["Karateninja"]="AT:(奇袭)23/0|0",
["Thiccrrits"]="AT:(奇袭)22/0|0",
["Drippin"]="LT:(奇袭)28/0|1",
["Nowyouseeme"]="AX:(奇袭)15/0AT:(奇袭)11/0|0",
["Sk"]="AX:(奇袭)10/0AT:(奇袭)4/0|0",
["Itp"]="AT:(奇袭)16/0|0",
["Chase"]="AT:(奇袭)17/0|0",
["Safiya"]="AT:(奇袭)19/0|0",
["Xoli"]="AT:(奇袭)25/0|0",
["Fcktastic"]="AX:(奇袭)1/0AT:(奇袭)6/0|0",
["Elektra"]="AX:(奇袭)17/0LT:(奇袭)26/0|0",
["Nimbuscloud"]="AX:(奇袭)3/0AT:(奇袭)2/0|0",
["Geist"]="AX:(奇袭)12/0AT:(奇袭)20/0|0",
["Cevyr"]="AT:(奇袭)14/0|0",
["Slink"]="AX:(奇袭)13/0AT:(奇袭)21/0|0",
["Tsukuyomi"]="LT:(奇袭)31/0|0",
["Pookeypook"]="AX:(奇袭)7/0AT:(奇袭)3/0|0",
["Ray"]="AX:(奇袭)14/0LT:(奇袭)27/0|0",
["Jamesboned"]="AX:(奇袭)8/0AT:(奇袭)12/0|0",
["Koja"]="AX:(奇袭)4/0|0",
["Mistablonde"]="AT:(奇袭)24/0|0",
["Anthris"]="LT:(奇袭)30/0|0",
["Sourced"]="AT:(奇袭)9/0|0",
["Blackstabath"]="AX:(奇袭)2/0AT:(奇袭)1/0|0",
["Shanksinatra"]="AX:(奇袭)5/0AT:(奇袭)7/0|0",
["Shashaa"]="AT:(恢复)25/0|0",
["Swagsham"]="AT:(恢复)24/0|0",
["Ajax"]="AX:(恢复)14/0AT:(恢复)18/0|0",
["Rills"]="AX:(恢复)15/0AT:(恢复)10/0|0",
["Larfy"]="AT:(恢复)9/0|0",
["Talon"]="AX:(恢复)5/0AT:(恢复)17/0|0",
["Itouchpigs"]="AX:(恢复)6/0AT:(恢复)11/0|0",
["Totemdivah"]="AX:(恢复)12/0AT:(恢复)7/0|0",
["Chain"]="AT:(恢复)16/0|0",
["Kxc"]="AT:(恢复)21/0|0",
["Zemial"]="AX:(恢复)4/0AT:(恢复)2/0|0",
["Zoomies"]="AT:(恢复)15/0|0",
["Gartjack"]="LT:(恢复)26/0|0",
["Eroll"]="AX:(恢复)2/0AT:(恢复)1/0|0",
["Jaylia"]="LT:(恢复)27/0|0",
["Tricep"]="AT:(恢复)22/0|0",
["Draktha"]="AX:(恢复)3/0|0",
["Kang"]="AX:(恢复)10/0AT:(恢复)14/0|0",
["Haoasakura"]="AX:(恢复)1/0AT:(恢复)5/0|0",
["Torg"]="AT:(恢复)6/0|0",
["Muscleman"]="AT:(恢复)19/0|0",
["Starlaa"]="AT:(恢复)8/0|0",
["Hyrulean"]="AX:(恢复)7/0AT:(恢复)3/0|0",
["Pewpewdie"]="AX:(恢复)11/0AT:(恢复)12/0|0",
["Cafal"]="AX:(恢复)8/0AT:(恢复)13/0|0",
["Gusad"]="AX:(恢复)9/0AT:(恢复)4/0|0",
["Momosham"]="AX:(恢复)13/0AT:(恢复)20/0|0",
["Harmless"]="AT:(恢复)23/0|0",
["Droll"]="AX:(毁灭)1/0AT:(毁灭)1/0|0",
["Sortilège"]="AX:(毁灭)3/0AT:(毁灭)6/0|0",
["Zwarlock"]="AT:(毁灭)10/0|0",
["Anticlimatix"]="AT:(毁灭)12/0|0",
["Octavio"]="AT:(毁灭)14/0|0",
["Feardotcom"]="AX:(毁灭)5/0|0",
["Steve"]="AX:(毁灭)4/0AT:(毁灭)9/0|0",
["Blegit"]="AT:(毁灭)4/0|0",
["Noblemaster"]="AX:(毁灭)7/0AT:(毁灭)8/0|0",
["Feeks"]="AT:(毁灭)11/0|0",
["Bantzwarlock"]="AT:(毁灭)7/0|0",
["Dangugly"]="AX:(毁灭)2/0AT:(毁灭)3/0|0",
["Onepiece"]="AX:(毁灭)6/0AT:(毁灭)2/0|0",
["Voldemort"]="AX:(毁灭)8/0AT:(毁灭)13/0|0",
["Stair"]="AT:(毁灭)5/0|0",
["Ahhtism"]="LT:(狂怒)58/0|0",
["Themossiahh"]="LT:(狂怒)47/0|0",
["Korrupt"]="LX:(狂怒)29/0LT:(狂怒)42/0|0",
["Bjornthebard"]="LX:(狂怒)34/0LT:(狂怒)38/0|0",
["Faygo"]="LT:(狂怒)48/0|0",
["Shreky"]="AX:(狂怒)6/0|0",
["Ratman"]="AX:(狂怒)10/0AT:(狂怒)16/0|0",
["Powerlord"]="AX:(狂怒)5/0AT:(狂怒)3/0|0",
["Pullin"]="AX:(狂怒)9/0AT:(狂怒)11/0|0",
["Neftyo"]="LX:(狂怒)38/0AT:(狂怒)7/0|0",
["Pepped"]="LX:(狂怒)44/0|0",
["Gragas"]="LX:(狂怒)36/0AT:(狂怒)22/0|0",
["Soda"]="LX:(狂怒)41/0LT:(狂怒)45/0|0",
["Jadzia"]="AX:(狂怒)25/0AT:(狂怒)12/0|0",
["Ragestarved"]="LX:(狂怒)43/0|0",
["Volkomen"]="AX:(狂怒)16/0|0",
["Frozenrage"]="AX:(狂怒)8/0AT:(狂怒)8/0|0",
["Haegan"]="LT:(狂怒)50/0|0",
["Highsteaks"]="LT:(狂怒)36/0|0",
["Faria"]="LT:(狂怒)63/0|0",
["Htang"]="LT:(狂怒)35/0|0",
["Scoop"]="LT:(狂怒)46/0|0",
["Finesse"]="AX:(狂怒)18/0LT:(狂怒)41/0|0",
["Rosstheboss"]="LX:(狂怒)26/0AT:(狂怒)6/0|0",
["Wrecktify"]="AX:(狂怒)2/0AT:(狂怒)4/0|0",
["Grog"]="LT:(狂怒)43/0|0",
["Tututh"]="LT:(狂怒)31/0|0",
["Dotkom"]="LT:(狂怒)66/0|1",
["Ballsdeep"]="LT:(狂怒)53/0|0",
["Harfee"]="AX:(狂怒)12/0AT:(狂怒)24/0|0",
["Clyde"]="AX:(狂怒)19/0AT:(狂怒)17/0|0",
["Beffcak"]="LT:(狂怒)44/0|0",
["Cattles"]="LX:(狂怒)30/0AT:(狂怒)20/0|0",
["Notready"]="LT:(狂怒)61/0|0",
["Urukai"]="AT:(狂怒)10/0|0",
["Minisize"]="LX:(狂怒)39/0|0",
["Hataurm"]="LX:(狂怒)42/0|0",
["Bob"]="LX:(狂怒)31/0LT:(狂怒)49/0|0",
["Lilnao"]="LT:(狂怒)65/0|0",
["Elsbeth"]="LT:(狂怒)62/0|0",
["Rant"]="AT:(狂怒)21/0|0",
["Mounstro"]="AT:(狂怒)5/0|0",
["Whø"]="LT:(狂怒)60/0|0",
["Gg"]="AX:(防护)15/0LT:(狂怒)57/0|0",
["Bravado"]="LT:(狂怒)40/0|0",
["Frootloops"]="LT:(狂怒)51/0|0",
["Pig"]="AX:(狂怒)24/0LT:(狂怒)32/0|0",
["Momotaco"]="LX:(狂怒)45/0LT:(狂怒)59/0|0",
["Murph"]="AX:(狂怒)3/0AT:(狂怒)9/0|0",
["Battlechief"]="LX:(狂怒)27/0AT:(狂怒)25/0|0",
["Maxy"]="LX:(狂怒)28/0LT:(狂怒)39/0|0",
["Gaxxsmash"]="LX:(狂怒)35/0|0",
["Cev"]="AX:(狂怒)23/0AT:(狂怒)15/0|0",
["Johncena"]="AX:(狂怒)17/0LT:(狂怒)29/0|0",
["Pulline"]="LT:(狂怒)26/0|0",
["Bicep"]="LT:(狂怒)33/0|0",
["Bellecoup"]="LX:(狂怒)40/0LT:(狂怒)52/0|0",
["Lajon"]="AX:(狂怒)1/0AT:(狂怒)1/0|0",
["Margritte"]="LT:(狂怒)56/0|0",
["Taunttank"]="AX:(狂怒)14/0AT:(狂怒)13/0|0",
["Plainjane"]="LX:(狂怒)32/0LT:(狂怒)37/0|0",
["Thequestion"]="LT:(狂怒)55/0|0",
["Homeo"]="AX:(狂怒)22/0AT:(防护)5/0|0",
["Nooch"]="AX:(狂怒)13/0AT:(防护)9/0|0",
["Orgyllord"]="AX:(狂怒)20/0AT:(防护)7/0|0",
["Théjuice"]="AT:(防护)13/0|0",
["Valerik"]="AX:(狂怒)11/0AT:(防护)8/0|0",
["Mealstream"]="AX:(防护)4/0AT:(防护)6/0|0",
["Aroll"]="AX:(防护)2/0AT:(防护)4/0|0",
["Marci"]="AX:(防护)3/0AT:(防护)3/0|0",
["Sohtank"]="AX:(防护)1/0AT:(防护)1/0|0",
["Vari"]="LX:(狂怒)37/0AT:(防护)10/0|0",
["LASTUPDATE"]="2024-04-18"
}
