if(GetRealmName() ~= "Blaumeux") then
return
end

STOP_Database = {
["Seczdemon"]="1射击猎",
["Vinosity"]="1火法,6冰法",
["Lavitz"]="1奶骑",
["Trueplaya"]="1暗牧,5神牧",
["Fcktastic"]="1奇袭贼",
["Droll"]="1毁灭术",
["Lajon"]="1狂战,6防战",
["Tares"]="1平衡,2恢复德",
["Ceryll"]="2射击猎",
["Athaleet"]="2火法",
["Timthetatmam"]="1防骑,2奶骑,2惩戒骑",
["Yellen"]="2暗牧,6神牧",
["Blackstabath"]="2奇袭贼",
["Eroll"]="2元素萨,2恢复萨",
["Dangugly"]="2毁灭术",
["Wrecktify"]="2狂战,13防战",
["Aroll"]="2防战,14狂战",
["Froll"]="1恢复德,3野性德,7平衡",
["Totenkopfx"]="3射击猎",
["Shakingbaby"]="3冰法,8火法",
["Izak"]="3奶骑",
["Broll"]="1神牧,3暗牧",
["Nimbuscloud"]="3奇袭贼",
["Draktha"]="3恢复萨",
["Sortilège"]="3毁灭术",
["Murph"]="3狂战",
["Marci"]="3防战,25狂战",
["Benok"]="1守护德,4野性德,4平衡,7恢复德",
["Insideofyou"]="4守护德,5野性德,12恢复德",
["Lloyd"]="2平衡,4恢复德",
["Stormstalker"]="4射击猎",
["Croll"]="4火法",
["Breakor"]="4冰法,7火法",
["Arathmis"]="1惩戒骑,4奶骑",
["Ionlyplayana"]="4暗牧,4神牧",
["Koja"]="4奇袭贼",
["Kang"]="4元素萨,10恢复萨",
["Zemial"]="4恢复萨,6元素萨",
["Steve"]="4毁灭术",
["Sohtank"]="1防战,4狂战",
["Mealstream"]="4防战,33狂战",
["Jerajerky"]="5守护德,5平衡,6野性德,13恢复德",
["Greenlesbo"]="5恢复德",
["Clobb"]="5射击猎",
["Lanfear"]="2冰法,5火法",
["Kouign"]="3火法,5冰法",
["Kopeng"]="5奶骑",
["Fleeing"]="2神牧,5暗牧",
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
["Bootywizard"]="6暗牧,12神牧",
["Harfy"]="6奇袭贼",
["Talon"]="1元素萨,6恢复萨",
["Onepiece"]="6毁灭术",
["Shreky"]="6狂战,17防战",
["Snoochies"]="7野性德,11恢复德",
["Ay"]="7射击猎",
["Tirionforge"]="7奶骑",
["Été"]="7神牧",
["Pookeypook"]="7奇袭贼",
["Pewpewdie"]="7元素萨,11恢复萨",
["Hyrulean"]="7恢复萨,11元素萨",
["Noblemaster"]="7毁灭术",
["Frozenrage"]="7狂战,8防战",
["Flosrad"]="2守护德,3恢复德,3平衡,8野性德",
["Coy"]="8恢复德",
["Hitcritz"]="8射击猎",
["Howtoheal"]="8神牧,9暗牧",
["Jamesboned"]="8奇袭贼",
["Cafal"]="1增强萨,3元素萨,8恢复萨",
["Voldemort"]="8毁灭术",
["Dokusei"]="9恢复德",
["Cap"]="9火法",
["Inepticus"]="8暗牧,9神牧",
["Sourrx"]="9奇袭贼",
["Haoasakura"]="1恢复萨,9元素萨",
["Gusad"]="2增强萨,8元素萨,9恢复萨",
["Homeo"]="9防战,20狂战",
["Haxir"]="2野性德,3守护德,10恢复德",
["Corlo"]="10火法",
["Tinfoil"]="7暗牧,10神牧",
["Sk"]="10奇袭贼",
["Momosham"]="10元素萨,13恢复萨",
["Valerik"]="7防战,10狂战",
["Ratman"]="9狂战,10防战",
["Andre"]="11火法",
["Spunkslot"]="10暗牧,11神牧",
["Bonnie"]="3神牧,11暗牧",
["Swords"]="11奇袭贼",
["Harfee"]="11狂战,14防战",
["Gretal"]="12火法",
["Geist"]="12奇袭贼",
["Bonnye"]="1冰法,13火法",
["Szhade"]="13神牧",
["Slink"]="13奇袭贼",
["Taunttank"]="13狂战,20防战",
["Imsohcold"]="14火法",
["Blackdahlia"]="14神牧",
["Ray"]="14奇袭贼",
["Ajax"]="12元素萨,14恢复萨",
["Saucydrank"]="15火法",
["Tokenhealer"]="15神牧",
["Nowyouseeme"]="15奇袭贼",
["Rills"]="15恢复萨",
["Volkomen"]="15狂战",
["Azure"]="16火法",
["Bizerk"]="16奇袭贼",
["Johncena"]="16狂战",
["Pullin"]="8狂战,16防战",
["Elektra"]="17奇袭贼",
["Clyde"]="17狂战",
["Orgyllord"]="5防战,18狂战",
["Vari"]="19防战,37狂战",
["Cev"]="21狂战",
["Nooch"]="12狂战,21防战",
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
["Gg"]="15防战,46狂战",
}

WP_Database = {
["Vyscira"]="AT:(平衡)2/0|1",
["Haxir"]="AX:(野性)2/0AT:(野性)2/0|1",
["Bigchief"]="AT:(野性)7/0|1",
["Ahram"]="AX:(野性)1/0AT:(野性)1/0|1",
["Jerajerky"]="AX:(野性)6/0AT:(野性)3/0|1",
["Charliework"]="AT:(野性)8/0|1",
["Snoochies"]="AX:(野性)7/0|1",
["Insideofyou"]="AX:(野性)5/0AT:(野性)5/0|1",
["Thickskin"]="AT:(守护)2/0|1",
["Benok"]="AX:(守护)1/0AT:(守护)1/0|1",
["Froll"]="AX:(恢复)1/0AT:(恢复)7/0|1",
["Sloff"]="AT:(恢复)13/0|1",
["Coy"]="AX:(恢复)8/0LT:(恢复)28/0|1",
["Konodorean"]="AX:(恢复)6/0AT:(恢复)4/0|1",
["Rooen"]="AT:(恢复)25/0|1",
["Lloyd"]="AX:(恢复)4/0AT:(恢复)19/0|1",
["Purekobe"]="AT:(恢复)10/0|1",
["Scp"]="LT:(恢复)31/0|1",
["Ulmus"]="LT:(恢复)37/0|1",
["Dokusei"]="AX:(恢复)9/0|1",
["Flosrad"]="AX:(恢复)3/0AT:(恢复)16/0|1",
["Tares"]="AX:(恢复)2/0AT:(恢复)1/0|1",
["Greenlesbo"]="AX:(恢复)5/0AT:(恢复)22/0|1",
["Ceryll"]="AX:(射击)2/0AT:(射击)2/0|1",
["Hitcritz"]="AX:(射击)8/0AT:(射击)3/0|1",
["Seczdemon"]="AX:(射击)1/0AT:(射击)1/0|1",
["Ay"]="AX:(射击)7/0AT:(射击)9/0|1",
["Stormstalker"]="AX:(射击)4/0|1",
["Druen"]="AX:(射击)6/0AT:(射击)4/0|1",
["Totenkopfx"]="AX:(射击)3/0AT:(射击)5/0|1",
["Clobb"]="AX:(射击)5/0AT:(射击)7/0|1",
["Darkgreen"]="AT:(射击)8/0|1",
["Famas"]="AT:(射击)10/0|1",
["Budum"]="AT:(射击)11/0|1",
["Np"]="AT:(射击)6/0|1",
["Evocation"]="AT:(火焰)19/0|1",
["Lanfear"]="AX:(火焰)5/0AT:(火焰)4/0|1",
["Hellwitch"]="AX:(火焰)6/0AT:(火焰)10/0|1",
["Gretal"]="AX:(火焰)12/0AT:(火焰)7/0|1",
["Cap"]="AX:(火焰)9/0|1",
["Leshrac"]="AT:(火焰)15/0|1",
["Zenmasta"]="AT:(火焰)16/0|1",
["Shakingbaby"]="AX:(火焰)8/0AT:(火焰)9/0|1",
["Azure"]="AX:(火焰)16/0AT:(火焰)18/0|1",
["Croll"]="AX:(火焰)4/0AT:(火焰)2/0|1",
["Kouign"]="AX:(火焰)3/0AT:(火焰)6/0|1",
["Breakor"]="AX:(火焰)7/0AT:(火焰)11/0|1",
["Vinosity"]="AX:(火焰)1/0AT:(火焰)1/0|1",
["Athaleet"]="AX:(火焰)2/0AT:(火焰)3/0|1",
["Bonnye"]="AX:(冰霜)1/0AT:(火焰)14/0|1",
["Saucydrank"]="AX:(火焰)15/0AT:(火焰)13/0|1",
["Andre"]="AX:(火焰)11/0AT:(火焰)12/0|1",
["Corlo"]="AX:(火焰)10/0AT:(火焰)5/0|1",
["Imsohcold"]="AX:(火焰)14/0|1",
["Ignored"]="AT:(火焰)17/0|1",
["Clauboyz"]="AT:(冰霜)5/0|1",
["Lunafrost"]="AT:(冰霜)6/0|1",
["Rilled"]="AT:(冰霜)1/0|1",
["Missellie"]="AT:(冰霜)3/0|1",
["Phatso"]="AT:(神圣)22/0|1",
["Xorms"]="LT:(神圣)36/0|1",
["Orgypal"]="AX:(神圣)6/0AT:(神圣)16/0|1",
["Lavitz"]="AX:(神圣)1/0AT:(神圣)10/0|1",
["Midvale"]="LT:(神圣)34/0|1",
["Naomillia"]="AT:(神圣)7/0|1",
["Timthetatmam"]="AX:(神圣)2/0AT:(神圣)1/0|1",
["Tirionforge"]="AX:(神圣)7/0|1",
["Izak"]="AX:(神圣)3/0AT:(神圣)13/0|1",
["Kopeng"]="AX:(神圣)5/0AT:(神圣)19/0|1",
["Book"]="LT:(神圣)28/0|1",
["Forgive"]="AT:(神圣)25/0|1",
["Obie"]="LT:(神圣)32/0|1",
["Arathmis"]="AX:(神圣)4/0AT:(神圣)4/0|1",
["Trueplaya"]="AX:(神圣)5/0AT:(神圣)13/0|1",
["Broll"]="AX:(神圣)1/0AT:(神圣)1/0|1",
["Bootywizard"]="AX:(神圣)12/0LT:(神圣)37/0|1",
["Yellen"]="AX:(神圣)6/0AT:(神圣)25/0|1",
["Healyabooty"]="LT:(神圣)46/0|1",
["Été"]="AX:(神圣)7/0LT:(神圣)28/0|1",
["Howtoheal"]="AX:(神圣)8/0AT:(神圣)22/0|1",
["Inepticus"]="AX:(神圣)9/0AT:(神圣)16/0|1",
["Ok"]="LT:(神圣)43/0|1",
["Bonnie"]="AX:(神圣)3/0AT:(神圣)4/0|1",
["Szhade"]="AX:(神圣)13/0AT:(神圣)19/0|1",
["Blackdahlia"]="AX:(神圣)14/0LT:(神圣)52/0|1",
["Fleeing"]="AX:(神圣)2/0AT:(神圣)7/0|1",
["Rillington"]="LT:(神圣)31/0|1",
["Tokenhealer"]="AX:(神圣)15/0LT:(神圣)34/0|1",
["Cashflow"]="LT:(神圣)49/0|1",
["Ionlyplayana"]="AX:(神圣)4/0AT:(神圣)10/0|1",
["Tinfoil"]="AX:(神圣)10/0LT:(神圣)40/0|1",
["Spunkslot"]="AX:(神圣)11/0|1",
["Sheraa"]="LT:(神圣)55/0|1",
["Joshua"]="AT:(奇袭)13/0|1",
["Tappedin"]="LT:(奇袭)29/0|1",
["Swords"]="AX:(奇袭)11/0AT:(奇袭)10/0|1",
["Bizerk"]="AX:(奇袭)16/0AT:(奇袭)8/0|1",
["Halochamp"]="AT:(奇袭)18/0|1",
["Harfy"]="AX:(奇袭)6/0AT:(奇袭)5/0|1",
["Sourrx"]="AX:(奇袭)9/0AT:(奇袭)15/0|1",
["Karateninja"]="AT:(奇袭)23/0|1",
["Thiccrrits"]="AT:(奇袭)21/0|1",
["Drippin"]="LT:(奇袭)28/0|1",
["Nowyouseeme"]="AX:(奇袭)15/0AT:(奇袭)11/0|1",
["Sk"]="AX:(奇袭)10/0AT:(奇袭)4/0|1",
["Itp"]="AT:(奇袭)16/0|1",
["Chase"]="AT:(奇袭)17/0|1",
["Safiya"]="AT:(奇袭)22/0|1",
["Xoli"]="AT:(奇袭)25/0|1",
["Fcktastic"]="AX:(奇袭)1/0AT:(奇袭)6/0|1",
["Elektra"]="AX:(奇袭)17/0LT:(奇袭)26/0|1",
["Nimbuscloud"]="AX:(奇袭)3/0AT:(奇袭)2/0|1",
["Geist"]="AX:(奇袭)12/0AT:(奇袭)19/0|1",
["Cevyr"]="AT:(奇袭)14/0|1",
["Slink"]="AX:(奇袭)13/0AT:(奇袭)20/0|1",
["Tsukuyomi"]="LT:(奇袭)31/0|1",
["Pookeypook"]="AX:(奇袭)7/0AT:(奇袭)3/0|1",
["Ray"]="AX:(奇袭)14/0LT:(奇袭)27/0|1",
["Jamesboned"]="AX:(奇袭)8/0AT:(奇袭)12/0|1",
["Koja"]="AX:(奇袭)4/0|1",
["Mistablonde"]="AT:(奇袭)24/0|1",
["Anthris"]="LT:(奇袭)30/0|1",
["Sourced"]="AT:(奇袭)9/0|1",
["Blackstabath"]="AX:(奇袭)2/0AT:(奇袭)1/0|1",
["Shanksinatra"]="AX:(奇袭)5/0AT:(奇袭)7/0|1",
["Shashaa"]="LT:(恢复)73/0|1",
["Swagsham"]="LT:(恢复)70/0|1",
["Ajax"]="AX:(恢复)14/0LT:(恢复)52/0|1",
["Rills"]="AX:(恢复)15/0AT:(恢复)25/0|1",
["Larfy"]="AT:(恢复)22/0|1",
["Talon"]="AX:(恢复)5/0LT:(恢复)49/0|1",
["Itouchpigs"]="AX:(恢复)6/0LT:(恢复)28/0|1",
["Totemdivah"]="AX:(恢复)12/0LT:(恢复)40/0|1",
["Chain"]="LT:(恢复)46/0|1",
["Kxc"]="LT:(恢复)61/0|1",
["Zemial"]="AX:(恢复)4/0AT:(恢复)4/0|1",
["Zoomies"]="LT:(恢复)43/0|1",
["Gartjack"]="LT:(恢复)76/0|1",
["Eroll"]="AX:(恢复)2/0AT:(恢复)1/0|1",
["Jaylia"]="LT:(恢复)79/0|1",
["Tricep"]="LT:(恢复)64/0|1",
["Draktha"]="AX:(恢复)3/0|1",
["Kang"]="AX:(恢复)10/0LT:(恢复)37/0|1",
["Haoasakura"]="AX:(恢复)1/0AT:(恢复)13/0|1",
["Torg"]="AT:(恢复)16/0|1",
["Muscleman"]="LT:(恢复)55/0|1",
["Starlaa"]="AT:(恢复)19/0|1",
["Hyrulean"]="AX:(恢复)7/0AT:(恢复)7/0|1",
["Pewpewdie"]="AX:(恢复)11/0LT:(恢复)31/0|1",
["Cafal"]="AX:(恢复)8/0LT:(恢复)34/0|1",
["Gusad"]="AX:(恢复)9/0AT:(恢复)10/0|1",
["Momosham"]="AX:(恢复)13/0LT:(恢复)58/0|1",
["Harmless"]="LT:(恢复)67/0|1",
["Droll"]="AX:(毁灭)1/0AT:(毁灭)1/0|1",
["Sortilège"]="AX:(毁灭)3/0AT:(毁灭)6/0|1",
["Zwarlock"]="AT:(毁灭)10/0|1",
["Anticlimatix"]="AT:(毁灭)12/0|1",
["Octavio"]="AT:(毁灭)14/0|1",
["Feardotcom"]="AX:(毁灭)5/0|1",
["Steve"]="AX:(毁灭)4/0AT:(毁灭)9/0|1",
["Blegit"]="AT:(毁灭)4/0|1",
["Noblemaster"]="AX:(毁灭)7/0AT:(毁灭)8/0|1",
["Feeks"]="AT:(毁灭)11/0|1",
["Bantzwarlock"]="AT:(毁灭)7/0|1",
["Dangugly"]="AX:(毁灭)2/0AT:(毁灭)3/0|1",
["Onepiece"]="AX:(毁灭)6/0AT:(毁灭)2/0|1",
["Voldemort"]="AX:(毁灭)8/0AT:(毁灭)13/0|1",
["Stair"]="AT:(毁灭)5/0|1",
["Ahhtism"]="LT:(狂怒)58/0|1",
["Themossiahh"]="LT:(狂怒)47/0|1",
["Korrupt"]="LX:(狂怒)29/0LT:(狂怒)42/0|1",
["Bjornthebard"]="LX:(狂怒)34/0LT:(狂怒)38/0|1",
["Faygo"]="LT:(狂怒)48/0|1",
["Shreky"]="AX:(狂怒)6/0|1",
["Ratman"]="AX:(狂怒)9/0AT:(狂怒)16/0|1",
["Powerlord"]="AX:(狂怒)5/0AT:(狂怒)3/0|1",
["Pullin"]="AX:(狂怒)8/0AT:(狂怒)11/0|1",
["Neftyo"]="LX:(狂怒)38/0AT:(狂怒)7/0|1",
["Pepped"]="LX:(狂怒)44/0|1",
["Gragas"]="LX:(狂怒)36/0LT:(狂怒)31/0|1",
["Soda"]="LX:(狂怒)41/0LT:(狂怒)45/0|1",
["Jadzia"]="AX:(狂怒)22/0AT:(狂怒)12/0|1",
["Ragestarved"]="LX:(狂怒)43/0|1",
["Volkomen"]="AX:(狂怒)15/0|1",
["Frozenrage"]="AX:(狂怒)7/0AT:(狂怒)8/0|1",
["Haegan"]="LT:(狂怒)50/0|1",
["Highsteaks"]="LT:(狂怒)36/0|1",
["Faria"]="LT:(狂怒)63/0|1",
["Htang"]="LT:(狂怒)35/0|1",
["Scoop"]="LT:(狂怒)46/0|1",
["Finesse"]="LX:(狂怒)28/0LT:(狂怒)41/0|1",
["Rosstheboss"]="AX:(狂怒)23/0AT:(狂怒)6/0|1",
["Wrecktify"]="AX:(狂怒)2/0AT:(狂怒)4/0|1",
["Grog"]="LT:(狂怒)43/0|1",
["Tututh"]="LT:(狂怒)30/0|1",
["Dotkom"]="LT:(狂怒)66/0|1",
["Ballsdeep"]="LT:(狂怒)53/0|1",
["Harfee"]="AX:(狂怒)11/0AT:(狂怒)23/0|1",
["Clyde"]="AX:(狂怒)17/0AT:(狂怒)17/0|1",
["Beffcak"]="LT:(狂怒)44/0|1",
["Cattles"]="LX:(狂怒)30/0AT:(狂怒)20/0|1",
["Notready"]="LT:(狂怒)61/0|1",
["Urukai"]="AT:(狂怒)10/0|1",
["Minisize"]="LX:(狂怒)39/0|1",
["Hataurm"]="LX:(狂怒)42/0|1",
["Bob"]="LX:(狂怒)31/0LT:(狂怒)49/0|1",
["Lilnao"]="LT:(狂怒)65/0|1",
["Elsbeth"]="LT:(狂怒)62/0|1",
["Rant"]="AT:(狂怒)21/0|1",
["Mounstro"]="AT:(狂怒)5/0|1",
["Whø"]="LT:(狂怒)60/0|1",
["Gg"]="AX:(防护)15/0LT:(狂怒)57/0|1",
["Bravado"]="LT:(狂怒)40/0|1",
["Frootloops"]="LT:(狂怒)51/0|1",
["Pig"]="LX:(狂怒)26/0LT:(狂怒)32/0|1",
["Momotaco"]="LX:(狂怒)45/0LT:(狂怒)59/0|1",
["Murph"]="AX:(狂怒)3/0AT:(狂怒)9/0|1",
["Battlechief"]="AX:(狂怒)24/0AT:(狂怒)24/0|1",
["Maxy"]="LX:(狂怒)27/0LT:(狂怒)39/0|1",
["Gaxxsmash"]="LX:(狂怒)35/0|1",
["Cev"]="AX:(狂怒)21/0AT:(狂怒)15/0|1",
["Johncena"]="AX:(狂怒)16/0LT:(狂怒)28/0|1",
["Pulline"]="LT:(狂怒)26/0|1",
["Bicep"]="LT:(狂怒)33/0|1",
["Bellecoup"]="LX:(狂怒)40/0LT:(狂怒)52/0|1",
["Lajon"]="AX:(狂怒)1/0AT:(狂怒)1/0|1",
["Margritte"]="LT:(狂怒)56/0|1",
["Taunttank"]="AX:(狂怒)13/0AT:(狂怒)13/0|1",
["Plainjane"]="LX:(狂怒)32/0LT:(狂怒)37/0|1",
["Thequestion"]="LT:(狂怒)55/0|1",
["Homeo"]="AX:(狂怒)20/0AT:(防护)5/0|1",
["Nooch"]="AX:(狂怒)12/0AT:(防护)9/0|1",
["Orgyllord"]="AX:(狂怒)18/0AT:(防护)7/0|1",
["Théjuice"]="AT:(防护)13/0|1",
["Valerik"]="AX:(狂怒)10/0AT:(防护)8/0|1",
["Mealstream"]="AX:(防护)4/0AT:(防护)6/0|1",
["Aroll"]="AX:(防护)2/0AT:(防护)4/0|1",
["Marci"]="AX:(防护)3/0AT:(防护)3/0|1",
["Sohtank"]="AX:(防护)1/0AT:(防护)1/0|1",
["Vari"]="LX:(狂怒)37/0AT:(防护)10/0|1",
["LASTUPDATE"]="2024-04-18"
}
