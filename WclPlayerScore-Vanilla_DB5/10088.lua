if(GetRealmName() ~= "Venoxis") then
return
end

STOP_Database = {
["Mutoniatus"]="1恢复德,1平衡,3野性德",
["Batsugun"]="1射击猎",
["Blizfizz"]="1火法,8冰法",
["Virotic"]="1神牧,3暗牧",
["Schnittler"]="1奇袭贼",
["Darkxavier"]="1毁灭术",
["Leaná"]="1防战,1狂战",
["Séllina"]="2恢复德,2平衡",
["Dyune"]="2射击猎",
["Lillit"]="1冰法,2火法",
["Geraldos"]="2冰法,13火法",
["Holymio"]="2神牧,4暗牧",
["Ideaus"]="2暗牧,16神牧",
["Aivan"]="2奇袭贼",
["Vmbra"]="2毁灭术",
["Oreibasios"]="3守护德",
["Hilarious"]="3恢复德,4平衡",
["Mereia"]="3射击猎",
["Nitokris"]="3火法",
["Exany"]="3奶骑,9惩戒骑",
["Tacita"]="3奇袭贼",
["Naxxramas"]="3毁灭术",
["Elwin"]="1野性德,2守护德,4恢复德",
["Atannis"]="4射击猎",
["Andéwyn"]="3神牧,4火法,6暗牧,9毁灭术",
["Predec"]="2防骑,4奶骑,8惩戒骑",
["Yoona"]="4神牧,9暗牧",
["Faria"]="4奇袭贼",
["Murphie"]="4毁灭术",
["Sephina"]="1守护德,2野性德,3平衡,5恢复德",
["Kashira"]="5射击猎",
["Sulfam"]="3冰法,5火法",
["Smollingar"]="5冰法",
["Sôda"]="5奶骑,11惩戒骑",
["Lunarflare"]="1暗牧,5神牧",
["Ioi"]="5奇袭贼",
["Fokuhila"]="5毁灭术",
["Thoranius"]="5防战,31狂战",
["Tiskari"]="6射击猎",
["Siberer"]="6火法,7冰法",
["Elenii"]="6冰法,11火法",
["Tanis"]="3惩戒骑,6奶骑",
["Milo"]="6神牧,10暗牧",
["Vron"]="6奇袭贼",
["Morgaine"]="6毁灭术",
["Morphyn"]="6防战,6狂战",
["Flu"]="7射击猎",
["Sneecritchen"]="4冰法,7火法",
["Platinsturm"]="1防骑,4惩戒骑,7奶骑",
["Riape"]="5暗牧,7神牧",
["Moirra"]="7奇袭贼",
["Alekz"]="7毁灭术",
["Mewmew"]="7狂战",
["Moe"]="4狂战,7防战",
["Sherestyra"]="8射击猎",
["Myrddin"]="8火法",
["Leandará"]="5惩戒骑,8奶骑",
["Thymian"]="8神牧,15暗牧",
["Weltenwache"]="8暗牧,12神牧",
["Loraly"]="8奇袭贼",
["Glurak"]="8毁灭术",
["Riven"]="2防战,8狂战",
["Renford"]="8防战,29狂战",
["Sýlvanas"]="9射击猎",
["Froßen"]="9火法",
["Bämbusel"]="9冰法,10火法",
["Rotkämpfchen"]="9奶骑,12惩戒骑",
["Koha"]="9神牧,13暗牧",
["Pwnocchio"]="9奇袭贼",
["Thor"]="9狂战",
["Mcmortigan"]="3狂战,9防战",
["Hogesch"]="10射击猎",
["Docholy"]="2惩戒骑,10奶骑",
["Citrea"]="10神牧,11暗牧",
["Hades"]="10奇袭贼",
["Bertsch"]="10狂战,11防战",
["Rick"]="5狂战,10防战",
["Edrin"]="11射击猎",
["Invisusira"]="1惩戒骑,11奶骑",
["Tabakgenosse"]="7暗牧,11神牧",
["Eísenherz"]="11奇袭贼",
["Aman"]="4防战,11狂战",
["Mystéria"]="12火法",
["Alexor"]="6惩戒骑,12奶骑",
["Aarhorns"]="12暗牧,13神牧",
["Komaklatsche"]="12狂战",
["Luzyana"]="13奶骑,16惩戒骑",
["Riny"]="1奶骑,13惩戒骑",
["Rem"]="13狂战",
["Kamlun"]="2狂战,13防战",
["Runtimeerror"]="14火法",
["Helga"]="14奶骑",
["Vicira"]="2奶骑,14惩戒骑",
["Brukan"]="14神牧,14暗牧",
["Barbarossa"]="14狂战",
["Morales"]="15火法",
["Swordfall"]="10惩戒骑,15奶骑",
["Alandro"]="15惩戒骑,18奶骑",
["Guccideluxe"]="12防战,15狂战",
["Zauberklaus"]="7惩戒骑,16奶骑",
["Gahwain"]="15神牧,16暗牧",
["Boindil"]="16狂战",
["Fokupal"]="17奶骑",
["Alekzor"]="17狂战",
["Gustáff"]="18狂战",
["Meiner"]="19奶骑",
["Sulfinchen"]="19狂战",
["Riddm"]="20狂战",
["Rustyknife"]="21狂战",
["Babuni"]="22狂战",
["Skynet"]="23狂战",
["Hilariux"]="3防战,24狂战",
["Delikat"]="25狂战",
["Lathander"]="26狂战",
["Ræpunzel"]="27狂战",
["Nachofleck"]="28狂战",
["Timson"]="30狂战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-26"
}
