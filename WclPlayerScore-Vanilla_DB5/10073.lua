if(GetRealmName() ~= "Skullflame") then
return
end

STOP_Database = {
["Owlgenia"]="1平衡,4野性德",
["Ezio"]="1野性德,1守护德",
["Numbtea"]="1射击猎",
["Laurondiel"]="1火法,8冰法",
["Av"]="1冰法,15火法",
["Ashandra"]="1奶骑,2惩戒骑",
["Neber"]="1神牧,14暗牧",
["Emilia"]="1奇袭贼",
["Namelessorc"]="1元素萨,4恢复萨",
["Meushi"]="1恢复萨",
["Claster"]="1毁灭术",
["Chadnado"]="1狂战",
["Ezi"]="1防战,35狂战",
["Curly"]="1恢复德,2平衡",
["Kers"]="2恢复德,3平衡",
["Il"]="2射击猎",
["Rulle"]="2火法,4冰法",
["Enth"]="2冰法",
["Ezioo"]="1惩戒骑,2奶骑",
["Holyshiznit"]="2神牧,9暗牧",
["Sporr"]="2奇袭贼",
["Mithrandir"]="2元素萨,3恢复萨",
["Abssend"]="2恢复萨",
["Arckowl"]="2毁灭术",
["Marshattack"]="2狂战,18防战",
["Yoni"]="3恢复德",
["Amonamarth"]="3射击猎",
["Khoriana"]="3火法",
["Curroz"]="3冰法,14火法",
["Serinity"]="3奶骑",
["Dre"]="3神牧,4暗牧",
["Inthebin"]="3奇袭贼",
["Misschief"]="3毁灭术",
["Tahr"]="3防战,26狂战",
["Delboy"]="4平衡,4恢复德",
["Sixaman"]="4射击猎",
["Spor"]="4火法,9冰法",
["Gramp"]="4惩戒骑,4奶骑",
["Deca"]="1暗牧,4神牧",
["Hinuki"]="4奇袭贼",
["Merkle"]="4毁灭术",
["Ceilie"]="4狂战,15防战",
["Revio"]="5恢复德",
["Zourida"]="5射击猎",
["Thehellion"]="5火法",
["Linaithree"]="5冰法,11火法",
["Vintersorg"]="3惩戒骑,5奶骑",
["Manadar"]="5惩戒骑,16奶骑",
["Beluga"]="5暗牧,5神牧",
["Tuttifrutti"]="5奇袭贼",
["Dendera"]="5恢复萨",
["Dpswarlord"]="5毁灭术",
["Blackswirl"]="3狂战,5防战",
["Ikhealjewel"]="6恢复德",
["Bigahole"]="6射击猎",
["Epri"]="6火法",
["Laputa"]="6冰法,12火法",
["Truttefrut"]="6奶骑",
["Eprishia"]="3暗牧,6神牧",
["Dsh"]="6奇袭贼",
["Mercyless"]="6恢复萨",
["Ezilock"]="6毁灭术",
["Turina"]="6狂战,20防战",
["Raykio"]="6防战,25狂战",
["Idkidclmao"]="7恢复德",
["Schlawiner"]="7射击猎",
["Ooy"]="7火法",
["Alianna"]="7冰法,9火法",
["Ezipal"]="7奶骑",
["Pila"]="6暗牧,7神牧",
["Liekdaht"]="7奇袭贼",
["Valent"]="7狂战,16防战",
["Ibz"]="7防战,9狂战",
["Kichatna"]="2野性德,2守护德,8恢复德",
["Ezihunt"]="8射击猎",
["Ironso"]="8火法",
["Trenbolone"]="8奶骑",
["Punksdead"]="8神牧,12暗牧",
["Nelrohd"]="8奇袭贼",
["Ragzar"]="8狂战",
["Kraggu"]="8防战,30狂战",
["Bruddah"]="3野性德,9恢复德",
["Hunterinetje"]="9射击猎",
["Toxar"]="9奶骑",
["Baddiedorf"]="9神牧,11暗牧",
["Nameunknown"]="9奇袭贼",
["Aneyh"]="9防战,37狂战",
["Slaktarn"]="10射击猎",
["Opee"]="10火法",
["Winsterol"]="10奶骑",
["Adwayniel"]="10神牧,13暗牧",
["Xoxo"]="10奇袭贼",
["Omegachad"]="10狂战,12防战",
["Duncun"]="10防战,23狂战",
["Pallazis"]="11奶骑",
["Iby"]="8暗牧,11神牧",
["Zxsixxninja"]="11奇袭贼",
["Drekmuk"]="11狂战",
["Metalstorm"]="5狂战,11防战",
["Ill"]="12奶骑",
["Sniss"]="10暗牧,12神牧",
["Dbr"]="12奇袭贼",
["Ðvx"]="12狂战,23防战",
["Mobyz"]="13火法",
["Floa"]="13奶骑",
["Grampzee"]="7暗牧,13神牧",
["Géorgia"]="13奇袭贼",
["Cleavage"]="13狂战,22防战",
["Tsag"]="14奶骑",
["Arasuruv"]="2暗牧,14神牧",
["Khorio"]="14狂战,21防战",
["Johnnym"]="14防战,22狂战",
["Bev"]="15奶骑",
["Mcdiallo"]="15暗牧,15神牧",
["Julíette"]="15狂战",
["Dimif"]="16火法",
["Nanoula"]="16神牧",
["Noobpriest"]="16暗牧,18神牧",
["Barbex"]="16狂战",
["Ropz"]="17火法",
["Ganoosh"]="17奶骑",
["Sak"]="17神牧,17暗牧",
["Grampzss"]="4防战,17狂战",
["Gocl"]="17防战,24狂战",
["Mg"]="18火法",
["Joejo"]="18奶骑",
["Nebzy"]="18狂战",
["Sankey"]="19火法",
["Malarone"]="19神牧",
["Tyzashj"]="2防战,19狂战",
["Wizzardx"]="20火法",
["Garad"]="20狂战",
["Jaymage"]="21火法",
["Orten"]="19防战,21狂战",
["Cashkiller"]="22火法",
["Aragot"]="27狂战",
["Parse"]="28狂战",
["Bestcharge"]="29狂战",
["Krom"]="31狂战",
["Renzo"]="32狂战",
["Linaiqt"]="33狂战",
["Swordzy"]="34狂战",
["Barteklewl"]="36狂战",
["Mpambam"]="38狂战",
["Chøppzer"]="39狂战",
["Raykiodead"]="40狂战",
["Magnitude"]="13防战,41狂战",
["Sheeva"]="42狂战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-26"
}
