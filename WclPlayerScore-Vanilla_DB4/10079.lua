if(GetRealmName() ~= "Anathema") then
return
end

STOP_Database = {
["Fairaza"]="1恢复德,1平衡",
["Pawtism"]="1守护德,2野性德,5恢复德",
["Hush"]="1射击猎",
["Wcb"]="1火法",
["Edwarddrake"]="1冰法",
["Loveqing"]="1奶骑",
["Vogue"]="1奇袭贼",
["Cap"]="1元素萨,3增强萨,4恢复萨",
["Shaggalina"]="1恢复萨,2增强萨,8元素萨",
["Babby"]="1毁灭术",
["Randgris"]="1防战,9狂战",
["Raffi"]="2恢复德,2平衡",
["Kips"]="2守护德,3平衡,4野性德",
["Autoshotty"]="2射击猎",
["Iggynite"]="2火法",
["Turaladin"]="2奶骑,4惩戒骑",
["Doyness"]="2惩戒骑,11奶骑",
["Thorbardin"]="2暗牧",
["Handelababy"]="2奇袭贼",
["Olympus"]="2恢复萨,2元素萨",
["Calandromini"]="2毁灭术",
["Bells"]="2狂战,10防战",
["Ultralight"]="2防战,3狂战",
["Hellafunky"]="3野性德,4守护德",
["Moonfist"]="1野性德,3守护德,4恢复德",
["Bearlinwall"]="3恢复德",
["Mustand"]="3射击猎",
["Pacø"]="3冰法,3火法",
["Potado"]="2防骑,3奶骑",
["Sillyfears"]="1暗牧,3神牧",
["Handsome"]="3奇袭贼",
["Rinsed"]="1增强萨,3元素萨,3恢复萨",
["Ash"]="3毁灭术",
["Pale"]="1狂战,3防战",
["Zerkd"]="4射击猎",
["Muadib"]="4火法",
["Zoomer"]="4冰法,9火法",
["Notcalandro"]="1防骑,1惩戒骑,4奶骑",
["Amira"]="4神牧,7暗牧",
["Bihnladn"]="4奇袭贼",
["Metalmaster"]="4毁灭术",
["Candy"]="4狂战,20防战",
["Rhines"]="4防战,21狂战",
["Oops"]="5射击猎",
["Lovexue"]="2冰法,5火法",
["Saurona"]="5冰法,14火法",
["Jake"]="5奶骑",
["Girthy"]="5神牧,8暗牧",
["Dbxlol"]="5奇袭贼",
["Demishock"]="5恢复萨,7元素萨",
["Happyhour"]="5毁灭术",
["Vinda"]="5狂战,16防战",
["Hunterog"]="6射击猎",
["Blackadam"]="6火法",
["Darkdaness"]="6冰法,18火法",
["Catalan"]="6奶骑",
["Jamada"]="6奇袭贼",
["Miserly"]="4元素萨,6恢复萨",
["Dymo"]="6毁灭术",
["Gs"]="6狂战,18防战",
["Pavlus"]="7射击猎",
["Soptich"]="7冰法,7火法",
["Grubgrub"]="7奶骑",
["Geminij"]="7奇袭贼",
["Answers"]="7恢复萨,9元素萨",
["Crypt"]="7毁灭术",
["Vague"]="7狂战",
["Kamasu"]="8射击猎",
["Fkx"]="8火法",
["Pro"]="5惩戒骑,8奶骑",
["Maoainai"]="8神牧",
["Orcrogue"]="8奇袭贼",
["Tier"]="6元素萨,8恢复萨",
["Evaelfie"]="8毁灭术",
["Sillysunders"]="8狂战,12防战",
["Ventura"]="9射击猎",
["Exxtra"]="3惩戒骑,9奶骑",
["Technique"]="5暗牧,9神牧",
["Laffin"]="9奇袭贼",
["Bullseye"]="9恢复萨",
["Sevul"]="9毁灭术",
["Daranda"]="10射击猎",
["Ecbert"]="10火法",
["Ozman"]="10奶骑",
["Rober"]="9暗牧,10神牧",
["Delolyn"]="10奇袭贼",
["Badussy"]="10恢复萨",
["Homelessjoe"]="10毁灭术",
["Talon"]="10狂战,21防战",
["Loveray"]="11射击猎",
["Polymorph"]="11火法",
["Honeydew"]="4暗牧,11神牧",
["Tryhard"]="11奇袭贼",
["Osmosis"]="5元素萨,11恢复萨",
["Shore"]="11毁灭术",
["Wrecktify"]="11狂战",
["Ubber"]="11防战,27狂战",
["Senal"]="12射击猎",
["Lomez"]="12火法",
["Wokegangsta"]="12奶骑",
["Grinn"]="12神牧",
["Mika"]="12奇袭贼",
["Watch"]="10元素萨,12恢复萨",
["Lockdude"]="12毁灭术",
["West"]="5防战,12狂战",
["Zhu"]="13射击猎",
["Tianxin"]="13火法",
["Stressfarts"]="13奶骑",
["Lolita"]="13神牧",
["Mumunb"]="6神牧,13暗牧",
["Gujiaqi"]="13奇袭贼",
["Katonka"]="13恢复萨",
["Stanley"]="13毁灭术",
["Crossbones"]="13狂战,29防战",
["Mandokir"]="13防战,28狂战",
["Tierful"]="14射击猎",
["Argerence"]="3暗牧,14神牧",
["Mumuou"]="7神牧,14暗牧",
["Baxurgeon"]="14奇袭贼",
["Drokesham"]="14恢复萨",
["Honeybooze"]="14狂战",
["Sillyeyes"]="15射击猎",
["Kobeyasuo"]="15火法",
["Bru"]="11暗牧,15神牧",
["Bobvilx"]="15恢复萨",
["Yossarian"]="8防战,15狂战",
["Katherine"]="16射击猎",
["Bamjam"]="16火法",
["Danks"]="16神牧",
["Stsena"]="1神牧,16暗牧",
["Regueton"]="16恢复萨",
["Loathsometwo"]="16狂战",
["Lua"]="17射击猎",
["Gnice"]="17火法",
["Divinefaith"]="12暗牧,17神牧",
["Stseni"]="2神牧,17暗牧",
["Oldmanriver"]="17恢复萨",
["Avecz"]="17狂战",
["Sushibae"]="18射击猎",
["Xuebing"]="15暗牧,18神牧",
["Mittens"]="18狂战",
["Dru"]="19射击猎",
["Poofeast"]="19火法",
["Karate"]="19神牧",
["Turus"]="19狂战",
["Minjee"]="20火法",
["Syrenity"]="6暗牧,20神牧",
["Banzai"]="20狂战",
["Mageone"]="21火法",
["Cuffed"]="21神牧",
["Yonda"]="22火法",
["Mindbinder"]="10暗牧,22神牧",
["Hunden"]="22狂战,23防战",
["Arahant"]="23神牧",
["Wakiebear"]="17防战,23狂战",
["Santacloth"]="24神牧",
["Shamanista"]="25神牧",
["Ozy"]="25狂战,25防战",
["Zanzul"]="26神牧",
["Babayaga"]="26狂战",
["Mikehoncho"]="24狂战,26防战",
["Bradjones"]="27防战",
["Blown"]="28防战,29狂战",
["Legaro"]="30狂战",
["Drespax"]="31狂战",
["Dd"]="32狂战",
["Charsi"]="9防战,33狂战",
["Girth"]="15防战,34狂战",
["Chudd"]="35狂战",
["Atists"]="36狂战",
["Droke"]="6防战,37狂战",
["Dbqt"]="38狂战",
["Sagta"]="39狂战",
["Ronche"]="40狂战",
["Stonehenge"]="14防战,41狂战",
["Broar"]="7防战,42狂战",
["Seth"]="43狂战",
["Valen"]="44狂战",
["Thors"]="45狂战",
["Raigon"]="46狂战",
["Rex"]="19防战,47狂战",
["Floridaman"]="24防战,48狂战",
["Nerf"]="49狂战",
["Zandaya"]="22防战,50狂战",
["Galactic"]="51狂战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-20"
}
