if(GetRealmName() ~= "Skullflame") then
return
end

STOP_Database = {
["Owlgenia"]="1平衡德,4猫德",
["Ezio"]="1猫德,1熊德",
["Numbtea"]="1射击猎",
["Rulle"]="1火法,4冰法",
["Av"]="1冰法,15火法",
["Ezioo"]="1惩戒骑,1奶骑",
["Dre"]="1神牧,3暗牧",
["Emilia"]="1奇袭贼",
["Meushi"]="1恢复萨",
["Claster"]="1毁灭术",
["Chadnado"]="1狂暴战",
["Ezi"]="1防战,34狂暴战",
["Curly"]="1恢复德,2平衡德",
["Kers"]="2恢复德,3平衡德",
["Il"]="2射击猎",
["Laurondiel"]="2火法,7冰法",
["Enth"]="2冰法",
["Serinity"]="2奶骑",
["Deca"]="1暗牧,2神牧",
["Sporr"]="2奇袭贼",
["Abssend"]="2恢复萨",
["Arckowl"]="2毁灭术",
["Yoni"]="3恢复德",
["Amonamarth"]="3射击猎",
["Spor"]="3火法,8冰法",
["Curroz"]="3冰法,14火法",
["Ashandra"]="2惩戒骑,3奶骑",
["Holyshiznit"]="3神牧,8暗牧",
["Hinuki"]="3奇袭贼",
["Mithrandir"]="3恢复萨",
["Misschief"]="3毁灭术",
["Delboy"]="4平衡德,4恢复德",
["Bigahole"]="4射击猎",
["Thehellion"]="4火法",
["Gramp"]="4惩戒骑,4奶骑",
["Neber"]="4神牧,14暗牧",
["Tuttifrutti"]="4奇袭贼",
["Namelessorc"]="1元素萨,4恢复萨",
["Merkle"]="4毁灭术",
["Blackswirl"]="4狂暴战,4防战",
["Revio"]="5恢复德",
["Schlawiner"]="5射击猎",
["Epri"]="5火法",
["Linaithree"]="5冰法,11火法",
["Vintersorg"]="3惩戒骑,5奶骑",
["Manadar"]="5惩戒骑,16奶骑",
["Eprishia"]="2暗牧,5神牧",
["Inthebin"]="5奇袭贼",
["Dendera"]="5恢复萨",
["Dpswarlord"]="5毁灭术",
["Ikhealjewel"]="6恢复德",
["Ezihunt"]="6射击猎",
["Ooy"]="6火法",
["Laputa"]="6冰法,12火法",
["Truttefrut"]="6奶骑",
["Beluga"]="4暗牧,6神牧",
["Dsh"]="6奇袭贼",
["Mercyless"]="6恢复萨",
["Ezilock"]="6毁灭术",
["Ragzar"]="6狂暴战",
["Ibz"]="6防战,8狂暴战",
["Idkidclmao"]="7恢复德",
["Zourida"]="7射击猎",
["Ironso"]="7火法",
["Trenbolone"]="7奶骑",
["Punksdead"]="7神牧,11暗牧",
["Liekdaht"]="7奇袭贼",
["Kichatna"]="2猫德,2熊德,8恢复德",
["Sixaman"]="8射击猎",
["Khoriana"]="8火法",
["Toxar"]="8奶骑",
["Pila"]="5暗牧,8神牧",
["Nelrohd"]="8奇袭贼",
["Aneyh"]="8防战,36狂暴战",
["Bruddah"]="3猫德,9恢复德",
["Hunterinetje"]="9射击猎",
["Alianna"]="9火法",
["Winsterol"]="9奶骑",
["Baddiedorf"]="9神牧,10暗牧",
["Nameunknown"]="9奇袭贼",
["Slaktarn"]="10射击猎",
["Opee"]="10火法",
["Ezipal"]="10奶骑",
["Adwayniel"]="10神牧,12暗牧",
["Xoxo"]="10奇袭贼",
["Turina"]="10狂暴战,19防战",
["Metalstorm"]="3狂暴战,10防战",
["Pallazis"]="11奶骑",
["Iby"]="7暗牧,11神牧",
["Zxsixxninja"]="11奇袭贼",
["Ðvx"]="11狂暴战,21防战",
["Magnitude"]="11防战,39狂暴战",
["Ill"]="12奶骑",
["Sniss"]="9暗牧,12神牧",
["Dbr"]="12奇袭贼",
["Julíette"]="12狂暴战",
["Omegachad"]="9狂暴战,12防战",
["Mobyz"]="13火法",
["Floa"]="13奶骑",
["Grampzee"]="6暗牧,13神牧",
["Géorgia"]="13奇袭贼",
["Khorio"]="13狂暴战,20防战",
["Johnnym"]="13防战,19狂暴战",
["Tsag"]="14奶骑",
["Mcdiallo"]="14神牧,15暗牧",
["Grampzss"]="3防战,14狂暴战",
["Valent"]="7狂暴战,14防战",
["Bev"]="15奶骑",
["Arasuruv"]="13暗牧,15神牧",
["Nebzy"]="15狂暴战",
["Kraggu"]="15防战,31狂暴战",
["Dimif"]="16火法",
["Nanoula"]="16神牧",
["Drekmuk"]="16狂暴战",
["Gocl"]="16防战,23狂暴战",
["Ropz"]="17火法",
["Joejo"]="17奶骑",
["Sak"]="16暗牧,17神牧",
["Tyzashj"]="2防战,17狂暴战",
["Ceilie"]="5狂暴战,17防战",
["Mg"]="18火法",
["Malarone"]="18神牧",
["Garad"]="18狂暴战",
["Marshattack"]="2狂暴战,18防战",
["Sankey"]="19火法",
["Wizzardx"]="20火法",
["Barbex"]="20狂暴战",
["Jaymage"]="21火法",
["Cleavage"]="21狂暴战",
["Cashkiller"]="22火法",
["Duncun"]="9防战,22狂暴战",
["Raykio"]="7防战,24狂暴战",
["Tahr"]="5防战,25狂暴战",
["Aragot"]="26狂暴战",
["Parse"]="27狂暴战",
["Bestcharge"]="28狂暴战",
["Krom"]="29狂暴战",
["Renzo"]="30狂暴战",
["Linaiqt"]="32狂暴战",
["Swordzy"]="33狂暴战",
["Barteklewl"]="35狂暴战",
["Mpambam"]="37狂暴战",
["Chøppzer"]="38狂暴战",
["Sheeva"]="40狂暴战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-08"
}
