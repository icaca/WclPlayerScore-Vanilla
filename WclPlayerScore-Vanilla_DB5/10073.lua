if(GetRealmName() ~= "Skullflame") then
return
end

STOP_Database = {
["Ezio"]="1野性德,1守护德",
["Numbtea"]="1射击猎",
["Laurondiel"]="1火法,8冰法",
["Av"]="1冰法,15火法",
["Ezioo"]="1惩戒骑,1奶骑",
["Emilia"]="1奇袭贼",
["Meushi"]="1恢复萨",
["Claster"]="1毁灭术",
["Marshattack"]="1狂战,20防战",
["Curly"]="1恢复德,2平衡",
["Il"]="2射击猎",
["Enth"]="2冰法",
["Ashandra"]="2惩戒骑,2奶骑",
["Sporr"]="2奇袭贼",
["Abssend"]="2恢复萨",
["Khorianna"]="2毁灭术",
["Chadnado"]="2狂战",
["Kers"]="2恢复德,3平衡",
["Sixaman"]="3射击猎",
["Serinity"]="3奶骑",
["Vintersorg"]="3惩戒骑,5奶骑",
["Dre"]="3神牧,4暗牧",
["Inthebin"]="3奇袭贼",
["Mithrandir"]="2元素萨,3恢复萨",
["Arckowl"]="3毁灭术",
["Blackswirl"]="3狂战,4防战",
["Tyzashj"]="3防战,22狂战",
["Delboy"]="3恢复德,4平衡",
["Owlgenia"]="1平衡,4野性德",
["Yoni"]="4恢复德",
["Zourida"]="4射击猎",
["Khoriana"]="4火法",
["Rulle"]="2火法,4冰法",
["Gramp"]="4奶骑,4惩戒骑",
["Eprishia"]="3暗牧,4神牧",
["Hinuki"]="4奇袭贼",
["Abssendx"]="4恢复萨",
["Misschief"]="4毁灭术",
["Ceilie"]="4狂战,17防战",
["Revio"]="5恢复德",
["Bigahole"]="5射击猎",
["Thehellion"]="5火法",
["Manadar"]="5惩戒骑,18奶骑",
["Beluga"]="5神牧,5暗牧",
["Tuttifrutti"]="5奇袭贼",
["Namelessorc"]="1元素萨,5恢复萨",
["Merkle"]="5毁灭术",
["Ikhealjewel"]="6恢复德",
["Amonamarth"]="6射击猎",
["Epri"]="6火法",
["Laputa"]="6冰法,13火法",
["Truttefrut"]="6奶骑",
["Deca"]="1暗牧,6神牧",
["Dsh"]="6奇袭贼",
["Dendera"]="6恢复萨",
["Dpswarlord"]="6毁灭术",
["Idkidclmao"]="7恢复德",
["Schlawiner"]="7射击猎",
["Ooy"]="7火法",
["Ezipal"]="7奶骑",
["Pila"]="6暗牧,7神牧",
["Liekdaht"]="7奇袭贼",
["Mercyless"]="7恢复萨",
["Ezilock"]="7毁灭术",
["Metalstorm"]="5狂战,7防战",
["Kichatna"]="2守护德,2野性德,8恢复德",
["Ezihunt"]="8射击猎",
["Ironso"]="8火法",
["Toxar"]="8奶骑",
["Punksdead"]="8神牧,14暗牧",
["Iby"]="8暗牧,11神牧",
["Nelrohd"]="8奇袭贼",
["Arìna"]="8恢复萨",
["Ibz"]="8防战,11狂战",
["Bruddah"]="3野性德,9恢复德",
["Slaktarn"]="9射击猎",
["Alianna"]="7冰法,9火法",
["Spor"]="3火法,9冰法",
["Trenbolone"]="9奶骑",
["Baddiedorf"]="9神牧,12暗牧",
["Holyshiznit"]="2神牧,9暗牧",
["Nameunknown"]="9奇袭贼",
["Hunterinetje"]="10射击猎",
["Curroz"]="3冰法,10火法",
["Winsterol"]="10奶骑",
["Neber"]="1神牧,10暗牧",
["Xoxo"]="10奇袭贼",
["Ragzar"]="10狂战",
["Opee"]="11火法",
["Nebadin"]="6惩戒骑,11奶骑",
["Sniss"]="11暗牧,12神牧",
["Zxsixxninja"]="11奇袭贼",
["Linaithree"]="5冰法,12火法",
["Ganoosh"]="12奶骑",
["Dbr"]="12奇袭贼",
["Duncun"]="12防战,27狂战",
["Pallazis"]="13奶骑",
["Grampzee"]="7暗牧,13神牧",
["Géorgia"]="13奇袭贼",
["Omegachad"]="8狂战,13防战",
["Mobyz"]="14火法",
["Ill"]="14奶骑",
["Arasuruv"]="2暗牧,14神牧",
["Skurr"]="14奇袭贼",
["Khorio"]="14狂战,26防战",
["Valent"]="7狂战,14防战",
["Floa"]="15奶骑",
["Laodike"]="13暗牧,15神牧",
["Adwayniel"]="10神牧,15暗牧",
["Nyx"]="15奇袭贼",
["Julíette"]="15狂战",
["Dimif"]="16火法",
["Tsag"]="16奶骑",
["Mcdiallo"]="16神牧,16暗牧",
["Johnnym"]="16防战,26狂战",
["Ropz"]="17火法",
["Bev"]="17奶骑",
["Nanoula"]="17神牧",
["Parse"]="17狂战",
["Cashkiller"]="18火法",
["Sak"]="18暗牧,18神牧",
["Orten"]="18狂战,18防战",
["Mg"]="19火法",
["Joejo"]="19奶骑",
["Noobpriest"]="17暗牧,19神牧",
["Barbex"]="19狂战",
["Gocl"]="19防战,25狂战",
["Sankey"]="20火法",
["Malarone"]="20神牧",
["Grampzss"]="5防战,20狂战",
["Wizzardx"]="21火法",
["Nebzy"]="21狂战",
["Ize"]="16狂战,21防战",
["Jaymage"]="22火法",
["Förstlady"]="23防战,45狂战",
["Garad"]="24狂战",
["Drekmuk"]="9狂战,24防战",
["Cleavage"]="12狂战,28防战",
["Turinà"]="6狂战,11防战,22防战,23狂战,25防战,29狂战,33狂战",
["Cadium"]="28狂战,29防战",
["Raykio"]="6防战,30狂战",
["Ðvx"]="13狂战,30防战",
["Tahr"]="2防战,31狂战",
["Aragot"]="32狂战",
["Thedoctorl"]="27防战,34狂战",
["Bestcharge"]="35狂战",
["Kraggu"]="9防战,36狂战",
["Krom"]="37狂战",
["Renzo"]="38狂战",
["Linaiqt"]="39狂战",
["Swordzy"]="40狂战",
["Ezi"]="1防战,41狂战",
["Barteklewl"]="42狂战",
["Aneyh"]="10防战,43狂战",
["Mpambam"]="44狂战",
["Chøppzer"]="46狂战",
["Raykiodead"]="47狂战",
["Magnitude"]="15防战,48狂战",
["Sheeva"]="49狂战",
}

WP_Database = {
["Prrpigeon"]="AT:(平衡)2/0|0",
["Owlgenia"]="AX:(平衡)1/0AT:(平衡)1/0|0",
["Ðrecoonia"]="AT:(野性)4/0|0",
["Bruddah"]="AX:(野性)3/0AT:(守护)4/0|0",
["Ezio"]="AX:(守护)1/0AT:(守护)1/0|0",
["Versatility"]="AT:(守护)3/0|0",
["Kichatna"]="AX:(守护)2/0AT:(守护)2/0|0",
["Widgetfidget"]="AT:(恢复)25/0|0",
["Idkidclmao"]="AX:(恢复)7/0|0",
["Delboy"]="AX:(恢复)3/0AT:(恢复)7/0|0",
["Kers"]="AX:(恢复)2/0AT:(恢复)16/0|0",
["Silvania"]="AT:(恢复)22/0|0",
["Curly"]="AX:(恢复)1/0AT:(恢复)1/0|0",
["Jaydruid"]="LT:(恢复)31/0|0",
["Bobleponge"]="LT:(恢复)37/0|0",
["Yoni"]="AX:(恢复)4/0AT:(恢复)10/0|0",
["Revio"]="AX:(恢复)5/0AT:(恢复)13/0|0",
["Hukmoose"]="AT:(恢复)19/0|0",
["Rufio"]="AT:(恢复)4/0|0",
["Bertha"]="LT:(恢复)34/0|0",
["Ikhealjewel"]="AX:(恢复)6/0|0",
["Zourida"]="AX:(射击)4/0AT:(射击)6/0|0",
["Amonamarth"]="AX:(射击)6/0AT:(射击)7/0|0",
["Bigahole"]="AX:(射击)5/0AT:(射击)5/0|0",
["Slaktarn"]="AX:(射击)9/0AT:(射击)3/0|0",
["Nuke"]="AT:(射击)11/0|0",
["Refizul"]="AT:(射击)8/0|0",
["Darkenemys"]="AT:(射击)14/0|0",
["Karomelka"]="AT:(射击)9/0|0",
["Numbtea"]="AX:(射击)1/0AT:(射击)1/0|0",
["Ezihunt"]="AX:(射击)8/0AT:(射击)16/0|0",
["Hunterinetje"]="AX:(射击)10/0AT:(射击)10/0|0",
["Schlawiner"]="AX:(射击)7/0|0",
["Sixaman"]="AX:(射击)3/0AT:(射击)4/0|0",
["Sofu"]="AT:(射击)12/0|0",
["Belegor"]="AT:(射击)13/0|0",
["Bloodwolf"]="AT:(射击)15/0|0",
["Il"]="AX:(射击)2/0AT:(射击)2/0|0",
["Rulle"]="AX:(火焰)2/0AT:(火焰)1/0|0",
["Katsemoto"]="AT:(火焰)19/0|0",
["Thehellion"]="AX:(火焰)5/0AT:(火焰)2/0|0",
["Linaithree"]="AX:(火焰)13/0|0",
["Cashkiller"]="AX:(火焰)18/0AT:(火焰)21/0|0",
["Ropz"]="AX:(火焰)17/0AT:(火焰)22/0|0",
["Zyx"]="AT:(火焰)14/0|0",
["Ooy"]="AX:(火焰)7/0AT:(火焰)6/0|0",
["Rayner"]="AT:(火焰)20/0|0",
["Mobyz"]="AX:(火焰)15/0AT:(火焰)9/0|0",
["Spor"]="AX:(火焰)3/0AT:(火焰)3/0|0",
["Curroz"]="AX:(火焰)11/0AT:(火焰)10/0|0",
["Alianna"]="AX:(火焰)9/0AT:(火焰)11/0|0",
["Atze"]="LT:(火焰)29/0|0",
["Jaymage"]="AX:(火焰)22/0|0",
["Khoriana"]="AX:(火焰)4/0AT:(火焰)7/0|0",
["Opee"]="AX:(火焰)12/0AT:(火焰)18/0|0",
["Sivare"]="AT:(火焰)15/0|0",
["Mg"]="AX:(火焰)19/0|0",
["Ironso"]="AX:(火焰)8/0AT:(火焰)8/0|0",
["Laurondiel"]="AX:(火焰)1/0AT:(火焰)4/0|0",
["Epri"]="AX:(火焰)6/0AT:(火焰)5/0|0",
["Dimif"]="AX:(火焰)16/0AT:(火焰)12/0|0",
["Inzhux"]="LT:(火焰)26/0|0",
["Shadynasty"]="AT:(火焰)16/0|0",
["Iqmax"]="AT:(火焰)24/0|0",
["Laputa"]="AX:(火焰)14/0AT:(火焰)17/0|0",
["Av"]="AX:(冰霜)1/0AT:(火焰)13/0|0",
["Sankey"]="AX:(火焰)20/0AT:(冰霜)3/0|0",
["Wizzardx"]="AX:(火焰)21/0AT:(冰霜)6/0|0",
["Magiker"]="AT:(冰霜)11/0|0",
["Enth"]="AX:(冰霜)2/0AT:(冰霜)13/0|0",
["Ibs"]="AT:(冰霜)16/0|0",
["Grew"]="AT:(冰霜)20/0|0",
["Schirock"]="AT:(冰霜)14/0|0",
["Gogna"]="AT:(冰霜)15/0|0",
["Thenomadsoul"]="AT:(冰霜)8/0|0",
["Fireon"]="AT:(冰霜)10/0|0",
["Mayrot"]="AT:(冰霜)2/0|0",
["Ganoosh"]="AX:(神圣)12/0AT:(神圣)16/0|0",
["Gramp"]="AX:(神圣)4/0AT:(神圣)7/0|0",
["Floa"]="AX:(神圣)15/0LT:(神圣)49/0|0",
["Winsterol"]="AX:(神圣)10/0LT:(神圣)34/0|0",
["Trenbolone"]="AX:(神圣)9/0AT:(神圣)22/0|0",
["Serinity"]="AX:(神圣)3/0AT:(神圣)1/0|0",
["Nebadin"]="AX:(神圣)11/0|0",
["Ezipal"]="AX:(神圣)7/0LT:(神圣)52/0|0",
["Truttefrut"]="AX:(神圣)6/0AT:(神圣)25/0|0",
["Ironbind"]="LT:(神圣)40/0|0",
["Toxar"]="AX:(神圣)8/0LT:(神圣)31/0|0",
["Tsag"]="AX:(神圣)16/0LT:(神圣)46/0|0",
["Bev"]="AX:(神圣)17/0|0",
["Manadar"]="AX:(神圣)18/0AT:(神圣)19/0|0",
["Bomboclat"]="LT:(神圣)55/0|0",
["Ezioo"]="AX:(神圣)1/0AT:(神圣)10/0|0",
["Pallazis"]="AX:(神圣)13/0LT:(神圣)28/0|0",
["Vintersorg"]="AX:(神圣)5/0AT:(神圣)13/0|0",
["Ill"]="AX:(神圣)14/0LT:(神圣)43/0|0",
["Vettan"]="LT:(神圣)37/0|0",
["Joejo"]="AX:(神圣)19/0|0",
["Ashandra"]="AX:(神圣)2/0AT:(神圣)4/0|0",
["Rager"]="LT:(神圣)93/0|0",
["Malarone"]="AX:(神圣)20/0LT:(神圣)76/0|0",
["Iby"]="AX:(神圣)11/0LT:(神圣)58/0|0",
["Luckyone"]="LT:(神圣)85/0|0",
["Holyshiznit"]="AX:(神圣)2/0AT:(神圣)7/0|0",
["Darksky"]="LT:(神圣)61/0|0",
["Mementomori"]="LT:(神圣)82/0|0",
["Laodike"]="AX:(神圣)15/0AT:(神圣)25/0|0",
["Punksdead"]="AX:(神圣)8/0LT:(神圣)43/0|0",
["Fearful"]="LT:(神圣)99/0|0",
["Dioda"]="LT:(神圣)28/0|0",
["Remendium"]="LT:(神圣)96/0|0",
["Adwayniel"]="AX:(神圣)10/0AT:(神圣)19/0|0",
["Greyforklift"]="LT:(神圣)90/0|0",
["Sak"]="AX:(神圣)18/0LT:(神圣)73/0|0",
["Dre"]="AX:(神圣)3/0AT:(神圣)1/0|0",
["Lúthien"]="LT:(神圣)55/0|0",
["Grampzee"]="AX:(神圣)14/0LT:(神圣)37/0|0",
["Sniss"]="AX:(神圣)13/0|0",
["Annadrol"]="LT:(神圣)88/0|0",
["Turnerbrown"]="LT:(神圣)49/0|0",
["Nanoula"]="AX:(神圣)17/0LT:(神圣)64/0|0",
["Lorra"]="LT:(神圣)70/0|0",
["Ropdopman"]="LT:(神圣)79/0|0",
["Neber"]="AX:(神圣)1/0|0",
["Pila"]="AX:(神圣)7/0AT:(神圣)13/0|0",
["Mcdiallo"]="AX:(神圣)16/0LT:(神圣)31/0|0",
["Eprishia"]="AX:(神圣)4/0AT:(神圣)4/0|0",
["Noobpriest"]="AX:(神圣)19/0LT:(神圣)52/0|0",
["Torb"]="LT:(神圣)67/0|0",
["Baddiedorf"]="AX:(神圣)9/0AT:(神圣)22/0|0",
["Beluga"]="AX:(神圣)5/0AT:(神圣)10/0|0",
["Jennifer"]="LT:(神圣)40/0|0",
["Arasuruv"]="AX:(神圣)12/0LT:(神圣)46/0|0",
["Deca"]="AX:(神圣)6/0AT:(神圣)16/0|0",
["Alysz"]="LT:(神圣)34/0|0",
["Vejrum"]="AT:(暗影)1/0|0",
["Dsh"]="AX:(奇袭)6/0AT:(奇袭)10/0|0",
["Deadly"]="LT:(奇袭)30/0|0",
["Géorgia"]="AX:(奇袭)13/0AT:(奇袭)23/0|0",
["Inthebin"]="AX:(奇袭)3/0AT:(奇袭)4/0|0",
["Utopik"]="AT:(奇袭)11/0|0",
["Rajani"]="AT:(奇袭)21/0|0",
["Nyx"]="AX:(奇袭)15/0AT:(奇袭)20/0|0",
["Endoftime"]="LT:(奇袭)26/0|0",
["Tuttifrutti"]="AX:(奇袭)5/0AT:(奇袭)6/0|0",
["Nelrohd"]="AX:(奇袭)8/0AT:(奇袭)13/0|0",
["Uncleluffyy"]="LT:(奇袭)28/0|0",
["Rizzler"]="AT:(奇袭)22/0|0",
["Liekdaht"]="AX:(奇袭)7/0AT:(奇袭)9/0|0",
["Dbr"]="AX:(奇袭)12/0|0",
["Grimey"]="LT:(奇袭)32/0|0",
["Sporr"]="AX:(奇袭)2/0AT:(奇袭)3/0|0",
["Orci"]="AT:(奇袭)5/0|0",
["Nameunknown"]="AX:(奇袭)9/0|0",
["Cringe"]="LT:(奇袭)33/0|0",
["Leif"]="AT:(奇袭)25/0|0",
["Gertrudeste"]="AT:(奇袭)7/0|0",
["Haurazio"]="LT:(奇袭)29/0|0",
["Shinobi"]="LT:(奇袭)31/0|0",
["Vincent"]="AT:(奇袭)24/0|0",
["Hinuki"]="AX:(奇袭)4/0AT:(奇袭)2/0|0",
["Shiesty"]="AT:(奇袭)16/0|0",
["Zxsixxninja"]="AX:(奇袭)11/0AT:(奇袭)19/0|0",
["Meep"]="AT:(奇袭)14/0|0",
["Regi"]="AT:(奇袭)17/0|0",
["Coff"]="LT:(奇袭)27/0|0",
["Jojou"]="AT:(奇袭)18/0|0",
["Skurr"]="AX:(奇袭)14/0|0",
["Xyrz"]="LT:(奇袭)34/0|0",
["Telur"]="AT:(奇袭)12/0|0",
["Xoxo"]="AX:(奇袭)10/0AT:(奇袭)8/0|0",
["Emilia"]="AX:(奇袭)1/0AT:(奇袭)1/0|0",
["Valienza"]="AT:(奇袭)15/0|0",
["Kethac"]="AT:(元素)1/0|0",
["Namelessorc"]="AX:(恢复)5/0AT:(增强)1/0|0",
["Minimalnolud"]="AT:(增强)2/0|0",
["Meushi"]="AX:(恢复)1/0AT:(恢复)1/0|0",
["Nachtwache"]="LT:(恢复)40/0|0",
["Mithrandir"]="AX:(恢复)3/0AT:(恢复)10/0|0",
["Hamster"]="AT:(恢复)22/0|0",
["Abssend"]="AX:(恢复)2/0AT:(恢复)4/0|0",
["Eihrial"]="LT:(恢复)34/0|0",
["Jiepyo"]="AT:(恢复)13/0|0",
["Dendera"]="AX:(恢复)6/0AT:(恢复)16/0|0",
["Skump"]="AT:(恢复)19/0|0",
["Abssendx"]="AX:(恢复)4/0AT:(恢复)7/0|0",
["Arìna"]="AX:(恢复)8/0LT:(恢复)28/0|0",
["Shaitan"]="LT:(恢复)31/0|0",
["Mercyless"]="AX:(恢复)7/0AT:(恢复)25/0|0",
["Bajzel"]="AT:(毁灭)9/0|0",
["Krystarn"]="AT:(毁灭)11/0|0",
["Merkle"]="AX:(毁灭)5/0AT:(毁灭)2/0|0",
["Kasperl"]="AT:(毁灭)14/0|0",
["Birana"]="AT:(毁灭)12/0|0",
["Trevor"]="AT:(毁灭)10/0|0",
["Ezilock"]="AX:(毁灭)7/0|0",
["Khorianna"]="AX:(毁灭)2/0AT:(毁灭)4/0|0",
["Dpswarlord"]="AX:(毁灭)6/0AT:(毁灭)19/0|0",
["Rick"]="AT:(毁灭)5/0|0",
["Tilsterz"]="AT:(毁灭)3/0|0",
["Claster"]="AX:(毁灭)1/0AT:(毁灭)1/0|0",
["Hemi"]="AT:(毁灭)7/0|0",
["Orkorkork"]="AT:(毁灭)20/0|0",
["Shadowcraft"]="AT:(毁灭)15/0|0",
["Toxicat"]="AT:(毁灭)6/0|0",
["Fabnv"]="AT:(毁灭)16/0|0",
["Misschief"]="AX:(毁灭)4/0AT:(毁灭)17/0|0",
["Cornelius"]="AT:(毁灭)18/0|0",
["Arckowl"]="AX:(毁灭)3/0AT:(毁灭)8/0|0",
["Theq"]="AT:(毁灭)13/0|0",
["Raykio"]="AX:(防护)6/0LT:(狂怒)38/0|0",
["Thedoctorl"]="LX:(狂怒)34/0LT:(狂怒)28/0|0",
["Drekmuk"]="AX:(狂怒)9/0AT:(狂怒)5/0|0",
["Sabtor"]="LT:(狂怒)39/0|0",
["Gocl"]="LX:(狂怒)27/0LT:(狂怒)42/0|0",
["Slam"]="LT:(狂怒)54/0|0",
["Linaiqt"]="LX:(狂怒)39/0LT:(狂怒)56/0|0",
["Ceilie"]="AX:(狂怒)4/0AT:(狂怒)9/0|0",
["Sheeva"]="LX:(狂怒)49/0|0",
["Metalstorm"]="AX:(狂怒)5/0AT:(狂怒)4/0|0",
["Twoinchmike"]="LT:(狂怒)55/0|0",
["Bestcharge"]="LX:(狂怒)35/0LT:(狂怒)45/0|0",
["Bubblegirl"]="LT:(狂怒)62/0|0",
["Garad"]="LX:(狂怒)26/0|0",
["Raykiodead"]="LX:(狂怒)47/0|0",
["Brokenwarr"]="LT:(狂怒)47/0|0",
["Aragot"]="LX:(狂怒)33/0LT:(狂怒)26/0|0",
["Dirk"]="LT:(狂怒)59/0|0",
["Telaketju"]="LT:(狂怒)63/0|0",
["Julíette"]="AX:(狂怒)15/0AT:(狂怒)12/0|0",
["Omegachad"]="AX:(狂怒)8/0AT:(狂怒)8/0|0",
["Ragzar"]="AX:(狂怒)10/0AT:(狂怒)7/0|0",
["Kemp"]="LT:(狂怒)34/0|0",
["Ðvx"]="AX:(狂怒)13/0AT:(狂怒)19/0|0",
["Cleavage"]="AX:(狂怒)12/0AT:(狂怒)23/0|0",
["Ælpha"]="LT:(狂怒)43/0|0",
["Chadnado"]="AX:(狂怒)2/0AT:(狂怒)1/0|0",
["Turinà"]="AX:(狂怒)17/0AT:(狂怒)11/0|0",
["Marshattack"]="AX:(狂怒)1/0AT:(狂怒)10/0|0",
["Crazyiwnl"]="LT:(狂怒)65/0|0",
["Khorio"]="AX:(狂怒)14/0LT:(狂怒)27/0|0",
["Hitch"]="LT:(狂怒)41/0|0",
["Barteklewl"]="LX:(狂怒)42/0AT:(狂怒)3/0|0",
["Nebzy"]="AX:(狂怒)23/0AT:(狂怒)20/0|0",
["Ibz"]="AX:(狂怒)11/0LT:(狂怒)46/0|0",
["Blackswirl"]="AX:(狂怒)3/0AT:(狂怒)17/0|0",
["Valent"]="AX:(狂怒)7/0AT:(狂怒)21/0|0",
["Carola"]="LT:(狂怒)52/0|0",
["Turiná"]="AT:(狂怒)16/0|0",
["Mpambam"]="LX:(狂怒)44/0LT:(狂怒)51/0|0",
["Uranus"]="LT:(狂怒)58/0|0",
["Turina"]="AX:(狂怒)6/0AT:(狂怒)2/0|0",
["Kraggu"]="AX:(防护)9/0LT:(狂怒)33/0|0",
["Parse"]="AX:(狂怒)18/0AT:(狂怒)6/0|0",
["Moonado"]="AT:(狂怒)22/0|0",
["Kebaben"]="LT:(狂怒)49/0|0",
["Fabfilterpro"]="LT:(狂怒)57/0|0",
["Turìna"]="AX:(狂怒)20/0AT:(狂怒)13/0|0",
["Förstlady"]="LX:(狂怒)45/0LT:(狂怒)40/0|0",
["Duncun"]="LX:(狂怒)29/0AT:(狂怒)24/0|0",
["Renzo"]="LX:(狂怒)38/0LT:(狂怒)32/0|0",
["Johnnym"]="LX:(狂怒)28/0LT:(狂怒)29/0|0",
["Meystr"]="LT:(狂怒)48/0|0",
["Shytalk"]="LT:(狂怒)36/0|0",
["Orten"]="AX:(狂怒)19/0AT:(狂怒)18/0|0",
["Barbex"]="AX:(狂怒)21/0AT:(狂怒)25/0|0",
["Swaydee"]="LT:(狂怒)53/0|0",
["Ize"]="AX:(狂怒)16/0LT:(狂怒)50/0|0",
["Krom"]="LX:(狂怒)37/0|0",
["Chøppzer"]="LX:(狂怒)46/0LT:(狂怒)44/0|0",
["Zey"]="LT:(狂怒)64/0|0",
["Ezi"]="AX:(防护)1/0AT:(狂怒)15/0|0",
["Turína"]="AX:(狂怒)25/0AT:(狂怒)14/0|0",
["Swordzy"]="LX:(狂怒)40/0LT:(狂怒)61/0|0",
["Cadium"]="LX:(狂怒)30/0LT:(狂怒)31/0|0",
["Tahr"]="AX:(防护)2/0AT:(防护)2/0|0",
["Tyzashj"]="AX:(防护)3/0|0",
["Aneyh"]="AX:(防护)10/0AT:(防护)3/0|0",
["Magnitude"]="AX:(防护)15/0AT:(防护)4/0|0",
["Grampzss"]="AX:(防护)5/0AT:(防护)1/0|0",
["LASTUPDATE"]="2024-04-17"
}
