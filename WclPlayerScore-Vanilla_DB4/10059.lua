if(GetRealmName() ~= "Smolderweb") then
return
end

STOP_Database = {
["Literalwho"]="1恢复德,3平衡",
["Vesemir"]="1射击猎",
["Flightlord"]="1火法,3冰法",
["Oopsmage"]="1冰法,17火法",
["Csalex"]="1防骑,2奶骑",
["Chapo"]="1奶骑,1惩戒骑",
["Eulogy"]="1暗牧,3神牧",
["Glipglop"]="1奇袭贼",
["Dilapidated"]="1增强萨,11恢复萨",
["Talon"]="1元素萨,1恢复萨,2增强萨",
["Wendle"]="1毁灭术",
["Shredz"]="1狂战,1防战",
["Cawkslam"]="1平衡,2恢复德",
["Zagger"]="2射击猎",
["Bolts"]="2火法,5冰法",
["Na"]="2冰法,18火法",
["Leenatorros"]="2暗牧,16神牧",
["Fixyourhands"]="2奇袭贼",
["Whyfi"]="2毁灭术",
["Stafesong"]="2防战,32狂战",
["Grizzly"]="3恢复德",
["Parsing"]="3射击猎",
["Nez"]="3火法",
["Wiggington"]="3奶骑",
["Wanding"]="3暗牧,5神牧",
["Hellweek"]="3奇袭贼",
["Kf"]="2恢复萨,3元素萨,3增强萨",
["Skizzywizzle"]="2元素萨,3恢复萨",
["Destiny"]="3毁灭术",
["Iamroot"]="4平衡,4恢复德",
["Recovery"]="4射击猎",
["Trollussy"]="4火法",
["Arcanoob"]="4冰法,12火法",
["Pepega"]="4奶骑",
["Rummble"]="4暗牧,18神牧",
["Pmpn"]="4奇袭贼",
["Trunks"]="4恢复萨",
["Glittercake"]="4毁灭术",
["Zagzig"]="4狂战,19防战",
["Truck"]="4防战,8狂战",
["Mixitup"]="5恢复德",
["Penny"]="5射击猎",
["Töframaður"]="5火法,6冰法",
["Nezbit"]="5奶骑",
["Jude"]="2神牧,5暗牧",
["Marvz"]="5奇袭贼",
["Mlgb"]="5恢复萨",
["Lilevil"]="5毁灭术",
["Bro"]="5狂战",
["Gankreflex"]="5防战,20狂战",
["Distain"]="6恢复德",
["Flor"]="6射击猎",
["Sasaphire"]="6奶骑",
["Mynxie"]="6神牧,8暗牧",
["Dolphin"]="6暗牧,15神牧",
["Yoshii"]="6奇袭贼",
["Hugedckheals"]="6恢复萨",
["Mcgriddle"]="6毁灭术",
["Arikas"]="6狂战,16防战",
["Iggy"]="6防战,31狂战",
["Moonbear"]="7恢复德",
["Carneasada"]="7射击猎",
["Slythor"]="7火法",
["Trpscl"]="6火法,7冰法",
["Rag"]="7奶骑",
["Pebbless"]="7神牧,11暗牧",
["Zaggerr"]="1神牧,7暗牧",
["Helvetic"]="7奇袭贼",
["Fiddlefox"]="7恢复萨",
["Hogger"]="7毁灭术",
["Bear"]="7狂战,20防战",
["Gorgemeemz"]="2平衡,8恢复德",
["Sneakypants"]="8射击猎",
["Mcmuffin"]="8火法",
["Shaerys"]="8冰法,13火法",
["Darkk"]="8神牧,14暗牧",
["Charlesvane"]="8奇袭贼",
["Jim"]="8恢复萨",
["Dasnastyy"]="8毁灭术",
["Ldoobie"]="3狂战,8防战",
["Illuminated"]="9恢复德",
["Sakura"]="9射击猎",
["Gilda"]="9火法",
["Pork"]="9神牧,12暗牧",
["Deezmugs"]="9奇袭贼",
["Kazshini"]="9恢复萨",
["Hellford"]="9毁灭术",
["Sugefut"]="9狂战,9防战",
["Panda"]="1野性德,1守护德,10恢复德",
["Spinmovez"]="10火法",
["Actanonverba"]="10神牧",
["Curtirus"]="10奇袭贼",
["Pichu"]="10恢复萨",
["Tubular"]="3防战,10狂战",
["Cotto"]="2狂战,10防战",
["Souldoubt"]="11火法",
["Paandi"]="11神牧",
["Dusk"]="11奇袭贼",
["Ularlqt"]="11狂战",
["Bananabag"]="12神牧,16暗牧",
["Ramesses"]="7防战,12狂战",
["Symbolicx"]="12防战,27狂战",
["Foldy"]="10暗牧,13神牧",
["Massiveboy"]="13狂战",
["Hatefurnace"]="13防战,33狂战",
["Trollywan"]="14火法",
["Shine"]="13暗牧,14神牧",
["Truston"]="14狂战",
["Privilage"]="14防战,35狂战",
["Garmaz"]="15火法",
["Vilgefortz"]="4神牧,15暗牧",
["Chexmixranch"]="15狂战",
["Matt"]="15防战",
["Azrea"]="16火法",
["Yumcow"]="16狂战",
["Bellamorte"]="17神牧,20暗牧",
["Inwilled"]="11防战,17狂战",
["El"]="18狂战",
["Flackbace"]="19火法",
["Duhluv"]="19神牧",
["Yams"]="19狂战",
["Kaideren"]="20火法",
["Xiishrethab"]="19暗牧,20神牧",
["Purge"]="9暗牧,21神牧",
["Marverick"]="21狂战",
["Zelenia"]="22神牧",
["Berylla"]="22狂战",
["Holyhealsman"]="18暗牧,23神牧",
["Fleep"]="23狂战",
["Padréramon"]="17暗牧,24神牧",
["Squatcobbler"]="17防战,24狂战",
["Grimmaz"]="25神牧",
["Lumi"]="25狂战",
["Rooks"]="26狂战",
["Diptray"]="28狂战",
["Meeg"]="18防战,29狂战",
["Wanderlust"]="30狂战",
["Snuff"]="34狂战",
["Bigtonka"]="36狂战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-24"
}
