if(GetRealmName() ~= "Anathema") then
return
end

STOP_Database = {
["Fairaza"]="1平衡,1恢复德",
["Hush"]="1射击猎",
["Wcb"]="1火法",
["Edwarddrake"]="1冰法",
["Loveqing"]="1奶骑",
["Notcalandro"]="1防骑,1惩戒骑,4奶骑",
["Vogue"]="1奇袭贼",
["Shaggalina"]="1恢复萨,2增强萨,8元素萨",
["Babby"]="1毁灭术",
["Pale"]="1狂战,2防战",
["Raffi"]="2平衡,2恢复德",
["Autoshotty"]="2射击猎",
["Iggynite"]="2火法",
["Lovexue"]="2冰法,5火法",
["Potado"]="2防骑,3奶骑",
["Doyness"]="2惩戒骑,11奶骑",
["Thorbardin"]="2暗牧",
["Handelababy"]="2奇袭贼",
["Olympus"]="2元素萨,2恢复萨",
["Calandromini"]="2毁灭术",
["Bells"]="2狂战,10防战",
["Kips"]="3平衡,3守护德,4野性德",
["Bearlinwall"]="3恢复德",
["Mustand"]="3射击猎",
["Pacø"]="3火法,3冰法",
["Exxtra"]="3惩戒骑,9奶骑",
["Sillyfears"]="1暗牧,3神牧",
["Argerence"]="3暗牧,14神牧",
["Handsome"]="3奇袭贼",
["Rinsed"]="1增强萨,3元素萨,3恢复萨",
["Ash"]="3毁灭术",
["Ultralight"]="3防战,3狂战",
["Hellafunky"]="3野性德,4守护德",
["Moonfist"]="1野性德,2守护德,4恢复德",
["Zerkd"]="4射击猎",
["Muadib"]="4火法",
["Zoomer"]="4冰法,9火法",
["Turaladin"]="2奶骑,4惩戒骑",
["Amira"]="4神牧,7暗牧",
["Bihnladn"]="4奇袭贼",
["Cap"]="1元素萨,3增强萨,4恢复萨",
["Metalmaster"]="4毁灭术",
["Candy"]="4狂战,21防战",
["Rhines"]="4防战,21狂战",
["Pawtism"]="1守护德,2野性德,5恢复德",
["Oops"]="5射击猎",
["Saurona"]="5冰法,14火法",
["Jake"]="5奶骑",
["Pro"]="5惩戒骑,7奶骑",
["Girthy"]="5神牧,8暗牧",
["Dbxlol"]="5奇袭贼",
["Osmosis"]="5元素萨,11恢复萨",
["Demishock"]="5恢复萨,7元素萨",
["Dymo"]="5毁灭术",
["Sillysunders"]="5狂战,12防战",
["West"]="5防战,12狂战",
["Hunterog"]="6射击猎",
["Blackadam"]="6火法",
["Darkdaness"]="6冰法,18火法",
["Catalan"]="6奶骑",
["Mumunb"]="6神牧,14暗牧",
["Syrenity"]="6暗牧,20神牧",
["Jamada"]="6奇袭贼",
["Miserly"]="4元素萨,6恢复萨",
["Happyhour"]="6毁灭术",
["Vinda"]="6狂战,16防战",
["Pavlus"]="7射击猎",
["Soptich"]="7火法,7冰法",
["Mumuou"]="7神牧,15暗牧",
["Geminij"]="7奇袭贼",
["Answers"]="7恢复萨,9元素萨",
["Crypt"]="7毁灭术",
["Gs"]="7狂战,18防战",
["Kamasu"]="8射击猎",
["Fkx"]="8火法",
["Grubgrub"]="8奶骑",
["Maoainai"]="8神牧",
["Orcrogue"]="8奇袭贼",
["Tier"]="6元素萨,8恢复萨",
["Evaelfie"]="8毁灭术",
["Vague"]="8狂战",
["Yossarian"]="8防战,15狂战",
["Ventura"]="9射击猎",
["Technique"]="5暗牧,9神牧",
["Laffin"]="9奇袭贼",
["Bullseye"]="9恢复萨",
["Sevul"]="9毁灭术",
["Randgris"]="1防战,9狂战",
["Daranda"]="10射击猎",
["Ecbert"]="10火法",
["Ozman"]="10奶骑",
["Rober"]="9暗牧,10神牧",
["Mindbinder"]="10暗牧,22神牧",
["Delolyn"]="10奇袭贼",
["Watch"]="10元素萨,12恢复萨",
["Badussy"]="10恢复萨",
["Homelessjoe"]="10毁灭术",
["Talon"]="10狂战,22防战",
["Loveray"]="11射击猎",
["Polymorph"]="11火法",
["Honeydew"]="4暗牧,11神牧",
["Danks"]="11暗牧,16神牧",
["Tryhard"]="11奇袭贼",
["Shore"]="11毁灭术",
["Wrecktify"]="11狂战",
["Ubber"]="11防战,27狂战",
["Senal"]="12射击猎",
["Lomez"]="12火法",
["Wokegangsta"]="12奶骑",
["Grinn"]="12神牧",
["Bru"]="12暗牧,15神牧",
["Mika"]="12奇袭贼",
["Lockdude"]="12毁灭术",
["Zhu"]="13射击猎",
["Tianxin"]="13火法",
["Baylion"]="13奶骑",
["Lolita"]="13神牧",
["Divinefaith"]="13暗牧,17神牧",
["Gujiaqi"]="13奇袭贼",
["Katonka"]="13恢复萨",
["Stanley"]="13毁灭术",
["Honeybooze"]="13狂战",
["Tierful"]="14射击猎",
["Stressfarts"]="14奶骑",
["Baxurgeon"]="14奇袭贼",
["Drokesham"]="14恢复萨",
["Crossbones"]="14狂战,30防战",
["Sillyeyes"]="15射击猎",
["Kobeyasuo"]="15火法",
["Bobvilx"]="15恢复萨",
["Katherine"]="16射击猎",
["Bamjam"]="16火法",
["Xuebing"]="16暗牧,18神牧",
["Regueton"]="16恢复萨",
["Lua"]="17射击猎",
["Gnice"]="17火法",
["Stsena"]="1神牧,17暗牧",
["Oldmanriver"]="17恢复萨",
["Avecz"]="17狂战",
["Wakiebear"]="17防战,22狂战",
["Sushibae"]="18射击猎",
["Stseni"]="2神牧,18暗牧",
["Mittens"]="18狂战",
["Dru"]="19射击猎",
["Poofeast"]="19火法",
["Karate"]="19神牧",
["Turus"]="19狂战",
["Rex"]="19防战,47狂战",
["Minjee"]="20火法",
["Banzai"]="20狂战",
["Loathsometwo"]="16狂战,20防战",
["Mageone"]="21火法",
["Cuffed"]="21神牧",
["Yonda"]="22火法",
["Lululemons"]="23神牧",
["Zandaya"]="23防战,50狂战",
["Arahant"]="24神牧",
["Hunden"]="23狂战,24防战",
["Santacloth"]="25神牧",
["Floridaman"]="25防战,48狂战",
["Shamanista"]="26神牧",
["Babayaga"]="26狂战",
["Ozy"]="25狂战,26防战",
["Zanzul"]="27神牧",
["Mikehoncho"]="24狂战,27防战",
["Mandokir"]="13防战,28狂战",
["Bradjones"]="28防战",
["Blown"]="29防战,29狂战",
["Legaro"]="30狂战",
["Drespax"]="31狂战",
["Dd"]="32狂战",
["Girth"]="15防战,33狂战",
["Charsi"]="9防战,34狂战",
["Droke"]="6防战,35狂战",
["Chudd"]="36狂战",
["Atists"]="37狂战",
["Dbqt"]="38狂战",
["Sagta"]="39狂战",
["Ronche"]="40狂战",
["Stonehenge"]="14防战,41狂战",
["Broar"]="7防战,42狂战",
["Seth"]="43狂战",
["Valen"]="44狂战",
["Thors"]="45狂战",
["Raigon"]="46狂战",
["Nerf"]="49狂战",
["Galactic"]="51狂战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-25"
}
