if(GetRealmName() ~= "Skullflame") then
return
end

STOP_Database = {
["Ezio"]="1守护德,1野性德",
["Numbtea"]="1射击猎",
["Laurondiel"]="1火法,8冰法",
["Av"]="1冰法,15火法",
["Ezioo"]="1奶骑,1惩戒骑",
["Deca"]="1暗牧,6神牧",
["Emilia"]="1奇袭贼",
["Namelessorc"]="1元素萨,5恢复萨",
["Meushi"]="1恢复萨",
["Claster"]="1毁灭术",
["Curly"]="1恢复德,2平衡",
["Kichatna"]="2野性德,2守护德,8恢复德",
["Il"]="2射击猎",
["Rulle"]="2火法,4冰法",
["Enth"]="2冰法",
["Ashandra"]="2惩戒骑,2奶骑",
["Sporr"]="2奇袭贼",
["Abssend"]="2恢复萨",
["Khorianna"]="2毁灭术",
["Chadnado"]="2狂战",
["Kers"]="2恢复德,3平衡",
["Sixaman"]="3射击猎",
["Spor"]="3火法,9冰法",
["Serinity"]="3奶骑",
["Vintersorg"]="3惩戒骑,5奶骑",
["Dre"]="3神牧,4暗牧",
["Inthebin"]="3奇袭贼",
["Mithrandir"]="2元素萨,3恢复萨",
["Arckowl"]="3毁灭术",
["Tyzashj"]="3防战,22狂战",
["Delboy"]="3恢复德,4平衡",
["Owlgenia"]="1平衡,4野性德",
["Yoni"]="4恢复德",
["Zourida"]="4射击猎",
["Khoriana"]="4火法",
["Gramp"]="4惩戒骑,4奶骑",
["Eprishia"]="3暗牧,4神牧",
["Hinuki"]="4奇袭贼",
["Abssendx"]="4恢复萨",
["Misschief"]="4毁灭术",
["Ceilie"]="4狂战,17防战",
["Blackswirl"]="3狂战,4防战",
["Revio"]="5恢复德",
["Bigahole"]="5射击猎",
["Thehellion"]="5火法",
["Manadar"]="5惩戒骑,18奶骑",
["Beluga"]="5暗牧,5神牧",
["Tuttifrutti"]="5奇袭贼",
["Merkle"]="5毁灭术",
["Metalstorm"]="5狂战,7防战",
["Ikhealjewel"]="6恢复德",
["Amonamarth"]="6射击猎",
["Epri"]="6火法",
["Truttefrut"]="6奶骑",
["Nebadin"]="6惩戒骑,11奶骑",
["Pila"]="6暗牧,7神牧",
["Dsh"]="6奇袭贼",
["Dendera"]="6恢复萨",
["Dpswarlord"]="6毁灭术",
["Idkidclmao"]="7恢复德",
["Schlawiner"]="7射击猎",
["Ooy"]="7火法",
["Alianna"]="7冰法,9火法",
["Ezipal"]="7奶骑",
["Grampzee"]="7暗牧,13神牧",
["Liekdaht"]="7奇袭贼",
["Mercyless"]="7恢复萨",
["Ezilock"]="7毁灭术",
["Ezihunt"]="8射击猎",
["Ironso"]="8火法",
["Toxar"]="8奶骑",
["Punksdead"]="8神牧,14暗牧",
["Nelrohd"]="8奇袭贼",
["Arìna"]="8恢复萨",
["Bruddah"]="3野性德,9恢复德",
["Slaktarn"]="9射击猎",
["Trenbolone"]="9奶骑",
["Holyshiznit"]="2神牧,9暗牧",
["Nameunknown"]="9奇袭贼",
["Drekmuk"]="9狂战,24防战",
["Kraggu"]="9防战,36狂战",
["Hunterinetje"]="10射击猎",
["Curroz"]="3冰法,10火法",
["Winsterol"]="10奶骑",
["Adwayniel"]="10神牧,15暗牧",
["Neber"]="1神牧,10暗牧",
["Xoxo"]="10奇袭贼",
["Ragzar"]="10狂战",
["Opee"]="11火法",
["Iby"]="8暗牧,11神牧",
["Sniss"]="11暗牧,12神牧",
["Zxsixxninja"]="11奇袭贼",
["Ibz"]="8防战,11狂战",
["Linaithree"]="5冰法,12火法",
["Ganoosh"]="12奶骑",
["Baddiedorf"]="9神牧,12暗牧",
["Dbr"]="12奇袭贼",
["Laputa"]="6冰法,13火法",
["Pallazis"]="13奶骑",
["Géorgia"]="13奇袭贼",
["Omegachad"]="8狂战,13防战",
["Mobyz"]="14火法",
["Ill"]="14奶骑",
["Arasuruv"]="2暗牧,14神牧",
["Skurr"]="14奇袭贼",
["Valent"]="7狂战,14防战",
["Floa"]="15奶骑",
["Laodike"]="13暗牧,15神牧",
["Nyx"]="15奇袭贼",
["Julíette"]="15狂战",
["Dimif"]="16火法",
["Tsag"]="16奶骑",
["Mcdiallo"]="16暗牧,16神牧",
["Ize"]="16狂战,21防战",
["Ropz"]="17火法",
["Bev"]="17奶骑",
["Nanoula"]="17神牧",
["Noobpriest"]="17暗牧,19神牧",
["Parse"]="17狂战",
["Cashkiller"]="18火法",
["Sak"]="18暗牧,18神牧",
["Orten"]="18狂战,18防战",
["Mg"]="19火法",
["Joejo"]="19奶骑",
["Barbex"]="19狂战",
["Gocl"]="19防战,25狂战",
["Sankey"]="20火法",
["Malarone"]="20神牧",
["Grampzss"]="5防战,20狂战",
["Marshattack"]="1狂战,20防战",
["Wizzardx"]="21火法",
["Nebzy"]="21狂战",
["Jaymage"]="22火法",
["Förstlady"]="23防战,45狂战",
["Garad"]="24狂战",
["Turína"]="6狂战,11防战,22防战,23狂战,25防战,29狂战,33狂战",
["Johnnym"]="16防战,26狂战",
["Khorio"]="14狂战,26防战",
["Duncun"]="12防战,27狂战",
["Cleavage"]="12狂战,28防战",
["Cadium"]="28狂战,29防战",
["Raykio"]="6防战,30狂战",
["Ðvx"]="13狂战,30防战",
["Tahr"]="2防战,31狂战",
["Aragot"]="32狂战",
["Thedoctorl"]="27防战,34狂战",
["Bestcharge"]="35狂战",
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
["LASTUPDATE"]="2024-04-16"
}
