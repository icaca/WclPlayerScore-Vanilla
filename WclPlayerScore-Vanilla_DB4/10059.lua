if(GetRealmName() ~= "Smolderweb") then
return
end

STOP_Database = {
["Literalwho"]="1恢复德,2平衡德",
["Vesemir"]="1射击猎",
["Oopsmage"]="1冰法,17火法",
["Csalex"]="1防骑,2奶骑",
["Chapo"]="1奶骑,1惩戒骑",
["Zaggerr"]="1神牧,7暗牧",
["Fixyourhands"]="1奇袭贼",
["Talon"]="1元素萨,1恢复萨,2增强萨",
["Wendle"]="1毁灭术",
["Shredz"]="1狂暴战,1防战",
["Cawkslam"]="2恢复德,3平衡德",
["Zagger"]="2射击猎",
["Na"]="2冰法,18火法",
["Jude"]="2神牧,5暗牧",
["Glipglop"]="2奇袭贼",
["Kf"]="2恢复萨,3元素萨,3增强萨",
["Whyfi"]="2毁灭术",
["Cotto"]="2狂暴战,10防战",
["Stafesong"]="2防战,31狂暴战",
["Grizzly"]="3恢复德",
["Parsing"]="3射击猎",
["Nez"]="3火法",
["Flightlord"]="1火法,3冰法",
["Wiggington"]="3奶骑",
["Eulogy"]="1暗牧,3神牧",
["Hellweek"]="3奇袭贼",
["Skizzywizzle"]="2元素萨,3恢复萨",
["Glittercake"]="3毁灭术",
["Ldoobie"]="3狂暴战,8防战",
["Mixitup"]="4恢复德",
["Recovery"]="4射击猎",
["Töframaður"]="4火法,6冰法",
["Arcanoob"]="4冰法,12火法",
["Pepega"]="4奶骑",
["Wanding"]="3暗牧,4神牧",
["Pmpn"]="4奇袭贼",
["Trunks"]="4恢复萨",
["Destiny"]="4毁灭术",
["Zagzig"]="4狂暴战,19防战",
["Distain"]="5恢复德",
["Penny"]="5射击猎",
["Trollussy"]="5火法",
["Bolts"]="2火法,5冰法",
["Nezbit"]="5奶骑",
["Marvz"]="5奇袭贼",
["Mlgb"]="5恢复萨",
["Lilevil"]="5毁灭术",
["Bear"]="5狂暴战,20防战",
["Gankreflex"]="5防战,19狂暴战",
["Moonbear"]="6恢复德",
["Flor"]="6射击猎",
["Trpscl"]="6火法,7冰法",
["Sasaphire"]="6奶骑",
["Mynxie"]="6神牧,9暗牧",
["Yoshii"]="6奇袭贼",
["Hugedckheals"]="6恢复萨",
["Mcgriddle"]="6毁灭术",
["Truck"]="3防战,6狂暴战",
["Iggy"]="6防战,28狂暴战",
["Gorgemeemz"]="1平衡德,7恢复德",
["Carneasada"]="7射击猎",
["Slythor"]="7火法",
["Rag"]="7奶骑",
["Pebbless"]="7神牧,10暗牧",
["Charlesvane"]="7奇袭贼",
["Fiddlefox"]="7恢复萨",
["Hogger"]="7毁灭术",
["Arikas"]="7狂暴战,16防战",
["Ramesses"]="7防战,13狂暴战",
["Illuminated"]="8恢复德",
["Sneakypants"]="8射击猎",
["Mcmuffin"]="8火法",
["Actanonverba"]="8神牧",
["Deezmugs"]="8奇袭贼",
["Jim"]="8恢复萨",
["Dasnastyy"]="8毁灭术",
["Tubular"]="4防战,8狂暴战",
["Panda"]="1猫德,1熊德,9恢复德",
["Sakura"]="9射击猎",
["Gilda"]="9火法",
["Pork"]="9神牧,11暗牧",
["Curtirus"]="9奇袭贼",
["Kazshini"]="9恢复萨",
["Hellford"]="9毁灭术",
["Sugefut"]="9防战,9狂暴战",
["Spinmovez"]="10火法",
["Paandi"]="10神牧",
["Dusk"]="10奇袭贼",
["Pichu"]="10恢复萨",
["Ularlqt"]="10狂暴战",
["Souldoubt"]="11火法",
["Darkk"]="11神牧,13暗牧",
["Dilapidated"]="1增强萨,11恢复萨",
["Massiveboy"]="11狂暴战",
["Bananabag"]="12神牧,15暗牧",
["Truston"]="12狂暴战",
["Shaerys"]="8冰法,13火法",
["Foldy"]="8暗牧,13神牧",
["Trollywan"]="14火法",
["Shine"]="12暗牧,14神牧",
["Vilgefortz"]="5神牧,14暗牧",
["Bro"]="14狂暴战",
["Azrea"]="15火法",
["Dolphin"]="6暗牧,15神牧",
["Chexmixranch"]="15狂暴战",
["Matt"]="15防战",
["Garmaz"]="16火法",
["Leenatorros"]="2暗牧,16神牧",
["Padréramon"]="16暗牧,23神牧",
["Yumcow"]="16狂暴战",
["Bellamorte"]="17神牧,19暗牧",
["Holyhealsman"]="17暗牧,22神牧",
["Inwilled"]="11防战,17狂暴战",
["Rummble"]="4暗牧,18神牧",
["Yams"]="18狂暴战",
["Flackbace"]="19火法",
["Duhluv"]="19神牧",
["Kaideren"]="20火法",
["Xiishrethab"]="18暗牧,20神牧",
["Marverick"]="20狂暴战",
["Zelenia"]="21神牧",
["Berylla"]="21狂暴战",
["Fleep"]="22狂暴战",
["Squatcobbler"]="17防战,23狂暴战",
["Grimmaz"]="24神牧",
["El"]="24狂暴战",
["Rooks"]="25狂暴战",
["Symbolicx"]="12防战,26狂暴战",
["Meeg"]="18防战,27狂暴战",
["Wanderlust"]="29狂暴战",
["Diptray"]="30狂暴战",
["Hatefurnace"]="13防战,32狂暴战",
["Snuff"]="33狂暴战",
["Privilage"]="14防战,34狂暴战",
["Bigtonka"]="35狂暴战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-10"
}
