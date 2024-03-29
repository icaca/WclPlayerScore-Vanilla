if(GetRealmName() ~= "Пламегор") then
return
end

STOP_Database = {
["Афер"]="1平衡,3恢复德",
["Хоттыч"]="1野性德,6恢复德",
["Розенмейден"]="1恢复德",
["Вайтэлф"]="1射击猎",
["Синдрия"]="1火法",
["Кубинка"]="1冰法,5火法",
["Бруни"]="1奶骑",
["Лунарий"]="1神牧",
["Чтос"]="1暗牧",
["Эльдуэль"]="1奇袭贼",
["Инглэйв"]="1毁灭术",
["Ланцеврот"]="1狂战",
["Фёст"]="1防战,27狂战",
["Друст"]="2恢复德",
["Изютару"]="2射击猎",
["Джак"]="2火法",
["Выхлап"]="2冰法,9火法",
["Жмэх"]="2奶骑",
["Эммануэлия"]="2惩戒骑",
["Гегалс"]="2神牧,2暗牧",
["Таблетачка"]="2奇袭贼",
["Моранд"]="2毁灭术",
["Лофк"]="2防战,25狂战",
["Гоятлай"]="3射击猎",
["Мисмагиус"]="3火法",
["Покетмэн"]="3冰法",
["Интенсе"]="3奶骑",
["Тауриссанчик"]="3神牧",
["Спедар"]="3暗牧,9神牧",
["Лаконичность"]="3奇袭贼",
["Лайтмастер"]="3毁灭术",
["Свитшадоу"]="2狂战,3防战",
["Тровис"]="4恢复德",
["Вочдог"]="4射击猎",
["Гмышш"]="4火法",
["Диомат"]="4奶骑",
["Ужасныйхил"]="4神牧",
["Коньтрацепт"]="4暗牧,7神牧",
["Антиэль"]="4奇袭贼",
["Тузадин"]="4毁灭术",
["Дочь"]="4狂战,15防战",
["Стерн"]="4防战,32狂战",
["Артон"]="5恢复德",
["Голдсмит"]="5奶骑",
["Дэйроз"]="5神牧",
["Гаиско"]="5奇袭贼",
["Гневперуна"]="5毁灭术",
["Накосикка"]="5狂战",
["Аллюр"]="5防战",
["Багинс"]="6火法",
["Трови"]="1防骑,1惩戒骑,6奶骑",
["Эсколастика"]="6神牧",
["Хатеу"]="6奇袭贼",
["Саргул"]="6毁灭术",
["Буриме"]="6狂战",
["Таминэль"]="6防战,34狂战",
["Маркмаркелий"]="7火法",
["Воложанин"]="7奶骑",
["Азомбра"]="7奇袭贼",
["Жёвь"]="7毁灭术",
["Мерандир"]="7防战",
["Редарк"]="8火法",
["Омнилайт"]="8奶骑",
["Димонжрун"]="8神牧",
["Бладмун"]="8奇袭贼",
["Мцири"]="8毁灭术",
["Дишан"]="8狂战",
["Зафиро"]="9奶骑",
["Крац"]="9奇袭贼",
["Варгул"]="9狂战",
["Наккаями"]="3狂战,9防战",
["Айсшторм"]="10火法",
["Мистарт"]="10奶骑",
["Лимонти"]="10神牧",
["Нурик"]="10奇袭贼",
["Дробадан"]="10狂战",
["Пингас"]="10防战,33狂战",
["Емельяненко"]="11奶骑",
["Орлинка"]="11神牧",
["Жекаизтени"]="11奇袭贼",
["Арривка"]="11狂战",
["Галес"]="11防战,22狂战",
["Джамбосса"]="12奶骑",
["Тайники"]="12神牧",
["Крестный"]="12奇袭贼",
["Киберудар"]="12狂战",
["Свифтифан"]="12防战,26狂战",
["Раймундт"]="13奶骑",
["Отард"]="13狂战",
["Кхани"]="8防战,14狂战",
["Брузер"]="7狂战,14防战",
["Рамулуз"]="15狂战",
["Лициний"]="16狂战",
["Фуриэр"]="17狂战",
["Дензовар"]="13防战,18狂战",
["Фуриер"]="19狂战",
["Блеймин"]="20狂战",
["Кунтейнер"]="21狂战",
["Мухля"]="23狂战",
["Франческ"]="24狂战",
["Унеси"]="28狂战",
["Сильке"]="29狂战",
["Лициниус"]="30狂战",
["Мама"]="31狂战",
}

WP_Database = {
["Афер"]="RX:(平衡)1221/67.2%|3",
["Хоттыч"]="RX:(野性)745/63.8%ET:(野性)325/83.7%EB:(野性)401/84.1%|3",
["Розенмейден"]="UX:(恢复)5724/37.0%ET:(恢复)638/92.7%EB:(恢复)784/90.8%|3",
["Друст"]="UX:(恢复)6579/27.6%ET:(恢复)2030/76.7%EB:(恢复)976/88.6%|3",
["Тровис"]="CX:(恢复)7765/14.5%RT:(守护)770/67.0%EB:(守护)256/88.0%|3",
["Артон"]="CX:(恢复)8623/5.1%UB:(守护)1098/48.4%|3",
["Вайтэлф"]="EX:(射击)1618/85.9%LT:(射击)351/97.0%AB:(生存)1/100.0%|3",
["Изютару"]="RX:(射击)3925/65.8%ET:(射击)1720/85.6%EB:(射击)1475/90.4%|3",
["Гоятлай"]="RX:(射击)4053/64.7%ET:(射击)1773/85.2%EB:(射击)1839/88.1%|3",
["Вочдог"]="UX:(射击)6009/47.7%CT:(射击)10795/10.1%CB:(射击)14059/9.3%|3",
["Синдрия"]="RX:(火焰)10680/57.8%ET:(火焰)3203/85.2%LB:(火焰)291/97.8%|3",
["Джак"]="UX:(火焰)16278/35.7%ET:(火焰)4770/78.0%EB:(冰霜)2672/87.9%|3",
["Мисмагиус"]="UX:(火焰)16572/34.5%ET:(火焰)3429/84.2%EB:(火焰)1716/87.0%|3",
["Гмышш"]="CX:(火焰)19886/21.4%RT:(火焰)10178/53.1%EB:(冰霜)1959/91.1%|3",
["Кубинка"]="EX:(冰霜)798/93.8%ET:(冰霜)771/93.1%EB:(冰霜)3300/85.1%|3",
["Багинс"]="CX:(火焰)20971/17.1%RT:(火焰)9229/57.5%RB:(冰霜)7661/65.4%|3",
["Маркмаркелий"]="CX:(火焰)21279/15.9%|3",
["Редарк"]="CX:(火焰)21851/13.7%RT:(火焰)9822/54.7%RB:(火焰)4479/66.1%|3",
["Выхлап"]="RX:(冰霜)4276/67.1%UT:(冰霜)6189/44.7%RB:(冰霜)10047/54.7%|3",
["Айсшторм"]="CX:(火焰)24687/2.5%CT:(火焰)19497/10.2%UB:(火焰)6732/49.1%|3",
["Покетмэн"]="UX:(冰霜)7135/45.2%|2",
["Бруни"]="EX:(神圣)2155/80.9%ET:(神圣)1068/89.1%AB:(神圣)58/99.4%|3",
["Жмэх"]="RX:(神圣)2868/74.6%ET:(神圣)732/92.5%LB:(神圣)492/95.2%|3",
["Интенсе"]="RX:(神圣)3103/72.5%LT:(神圣)378/96.1%LB:(神圣)348/96.6%|3",
["Диомат"]="RX:(神圣)4300/61.9%ET:(神圣)1108/88.7%LB:(神圣)435/95.8%|3",
["Голдсмит"]="RX:(神圣)4917/56.5%ET:(神圣)593/93.9%LB:(神圣)176/98.3%|3",
["Воложанин"]="UX:(神圣)6682/40.9%EB:(惩戒)119/88.2%|3",
["Омнилайт"]="UX:(神圣)8457/25.2%EB:(神圣)1004/90.3%|3",
["Зафиро"]="CX:(神圣)8798/22.2%|3",
["Мистарт"]="CX:(神圣)8980/20.6%UT:(神圣)5424/44.8%RB:(神圣)3663/64.6%|3",
["Емельяненко"]="CX:(神圣)9634/14.8%CT:(神圣)8067/18.0%EB:(神圣)1812/82.5%|3",
["Джамбосса"]="CX:(神圣)10212/9.7%UT:(神圣)5977/39.2%EB:(神圣)1212/88.3%|3",
["Раймундт"]="CX:(神圣)10539/6.8%|3",
["Трови"]="EX:(惩戒)287/90.7%RT:(神圣)2847/71.0%EB:(防护)22/86.9%|3",
["Эммануэлия"]="EX:(惩戒)451/85.5%ET:(惩戒)106/88.2%EB:(惩戒)188/81.4%|3",
["Лунарий"]="RX:(神圣)10144/53.7%RT:(神圣)5532/69.9%EB:(神圣)1995/89.6%|3",
["Тауриссанчик"]="CX:(神圣)17559/19.9%UT:(暗影)939/27.3%|3",
["Ужасныйхил"]="CX:(神圣)18026/17.8%UT:(神圣)12553/31.8%EB:(神圣)3825/80.1%|3",
["Дэйроз"]="CX:(神圣)19386/11.6%CT:(神圣)15155/17.6%RB:(神圣)8051/58.1%|3",
["Эсколастика"]="CX:(神圣)19573/10.8%CT:(戒律)82/21.3%EB:(戒律)15/83.9%|3",
["Димонжрун"]="CX:(神圣)19894/9.3%CT:(神圣)14796/19.6%|3",
["Лимонти"]="CX:(神圣)20034/8.7%CT:(神圣)16930/8.0%RB:(神圣)9123/52.6%|3",
["Орлинка"]="CX:(神圣)20552/6.3%CT:(神圣)16291/11.5%UB:(神圣)14312/25.6%|3",
["Тайники"]="CX:(神圣)21360/2.6%UT:(暗影)722/44.1%UB:(暗影)990/36.1%|3",
["Чтос"]="AX:(暗影)124/99.1%ET:(暗影)82/93.7%EB:(暗影)84/94.6%|3",
["Гегалс"]="UX:(神圣)12871/41.3%RT:(神圣)8478/53.9%EB:(神圣)2452/87.2%|3",
["Спедар"]="CX:(神圣)20027/8.7%|3",
["Коньтрацепт"]="CX:(神圣)19617/10.6%|3",
["Эльдуэль"]="UX:(奇袭)11495/49.4%ET:(战斗)64/83.6%EB:(战斗)22/94.6%|3",
["Таблетачка"]="UX:(奇袭)12256/46.0%ET:(奇袭)2487/87.9%EB:(奇袭)1910/91.6%|3",
["Лаконичность"]="UX:(奇袭)14103/37.9%ET:(战斗)61/84.4%EB:(战斗)35/91.4%|3",
["Антиэль"]="UX:(奇袭)14532/36.0%ET:(奇袭)3000/85.4%EB:(奇袭)2176/90.4%|3",
["Гаиско"]="UX:(奇袭)15208/33.0%ET:(战斗)66/83.1%EB:(战斗)39/90.4%|3",
["Хатеу"]="UX:(奇袭)15822/30.3%RT:(奇袭)6022/70.8%EB:(奇袭)4273/81.2%|3",
["Азомбра"]="UX:(奇袭)16137/28.9%ET:(战斗)38/90.3%LB:(战斗)18/95.7%|3",
["Бладмун"]="UX:(奇袭)16375/27.9%ET:(战斗)96/75.3%EB:(战斗)71/82.3%|3",
["Крац"]="UX:(奇袭)16526/27.2%RT:(奇袭)9424/54.3%RB:(奇袭)9616/57.6%|3",
["Нурик"]="UX:(奇袭)16693/26.5%UT:(战斗)201/48.0%UB:(奇袭)11502/49.4%|3",
["Жекаизтени"]="CX:(奇袭)20510/9.7%UT:(奇袭)13700/33.6%|3",
["Крестный"]="CX:(奇袭)21543/5.2%CB:(奇袭)19172/15.6%|3",
["Инглэйв"]="EX:(毁灭)1446/84.9%LT:(痛苦)2/97.8%AB:(痛苦)1/100.0%|3",
["Моранд"]="EX:(毁灭)1508/84.3%UT:(毁灭)6511/29.0%|3",
["Лайтмастер"]="RX:(毁灭)2531/73.6%ET:(毁灭)879/90.4%EB:(毁灭)794/92.4%|3",
["Тузадин"]="RX:(毁灭)2832/70.5%LT:(恶魔)3/98.6%AB:(恶魔)2/99.0%|3",
["Гневперуна"]="UX:(毁灭)5069/47.2%ET:(毁灭)1473/83.9%EB:(毁灭)1686/83.8%|3",
["Саргул"]="UX:(毁灭)6801/29.1%|3",
["Жёвь"]="CX:(毁灭)7327/23.6%RT:(毁灭)2937/67.9%RB:(毁灭)2646/74.7%|3",
["Мцири"]="CX:(毁灭)7804/18.7%UT:(毁灭)5676/38.1%RB:(毁灭)3740/64.2%|3",
["Ланцеврот"]="UX:(狂怒)30310/35.6%RT:(狂怒)15407/62.7%EB:(狂怒)5471/86.5%|3",
["Буриме"]="UX:(狂怒)32208/31.6%RT:(狂怒)18130/56.1%EB:(狂怒)5263/87.0%|3",
["Накосикка"]="UX:(狂怒)32210/31.6%|3",
["Дишан"]="UX:(狂怒)32953/30.0%RT:(狂怒)16251/60.7%RB:(狂怒)12027/70.4%|3",
["Варгул"]="UX:(狂怒)33196/29.5%UT:(狂怒)20862/49.5%RB:(狂怒)13798/66.0%|3",
["Дробадан"]="UX:(狂怒)33312/29.2%|3",
["Арривка"]="UX:(狂怒)33453/28.9%ET:(狂怒)4465/89.2%EB:(狂怒)7486/81.5%|3",
["Киберудар"]="UX:(狂怒)33658/28.5%UT:(狂怒)22966/44.4%UB:(狂怒)23892/41.2%|3",
["Отард"]="UX:(狂怒)33818/28.2%|3",
["Рамулуз"]="UX:(狂怒)34028/27.7%RT:(狂怒)18638/54.9%EB:(狂怒)7917/80.5%|3",
["Лициний"]="UX:(狂怒)34104/27.6%ET:(狂怒)9224/77.7%RB:(狂怒)11392/71.9%|3",
["Фуриэр"]="UX:(狂怒)34322/27.1%RT:(狂怒)20526/50.3%RB:(狂怒)17805/56.1%|3",
["Фуриер"]="CX:(狂怒)36256/23.0%UT:(狂怒)25708/37.8%UB:(狂怒)22128/45.5%|3",
["Блеймин"]="CX:(狂怒)36294/22.9%UB:(狂怒)22108/45.6%|3",
["Кунтейнер"]="CX:(狂怒)36648/22.1%|3",
["Мухля"]="CX:(狂怒)37685/19.9%UT:(狂怒)21861/47.1%RB:(狂怒)14636/63.9%|3",
["Франческ"]="CX:(狂怒)38224/18.8%RT:(狂怒)14624/64.6%EB:(狂怒)8334/79.4%|3",
["Унеси"]="CX:(狂怒)43179/8.3%CT:(狂怒)38037/8.0%CB:(狂怒)31841/21.6%|3",
["Сильке"]="CX:(狂怒)43301/8.0%UT:(狂怒)24462/40.8%|3",
["Лициниус"]="CX:(狂怒)44521/5.4%UT:(狂怒)22129/46.5%RB:(狂怒)18685/54.0%|3",
["Мама"]="CX:(狂怒)45113/4.2%|3",
["Фёст"]="RX:(防护)9085/69.2%ET:(防护)2337/86.7%EB:(防护)2386/85.3%|3",
["Лофк"]="RX:(防护)10151/65.6%ET:(防护)2529/85.6%EB:(防护)1847/88.6%|3",
["Свитшадоу"]="RX:(防护)12681/57.0%UB:(狂怒)22258/45.2%|3",
["Стерн"]="RX:(防护)12835/56.5%|3",
["Аллюр"]="RX:(防护)13560/54.0%|3",
["Таминэль"]="UX:(防护)14766/49.9%ET:(防护)3609/79.5%EB:(防护)1509/90.7%|3",
["Мерандир"]="UX:(防护)19696/33.2%CB:(防护)14868/8.4%|3",
["Кхани"]="UX:(狂怒)33992/27.8%|3",
["Наккаями"]="UX:(狂怒)31209/33.7%RT:(狂怒)12318/70.2%EB:(狂怒)6677/83.5%|3",
["Галес"]="CX:(狂怒)36849/21.7%|3",
["Пингас"]="CX:(防护)24476/17.0%UT:(防护)11427/35.1%UB:(防护)9783/39.7%|3",
["Свифтифан"]="CX:(防护)24486/17.0%ET:(角斗)37/84.7%RB:(防护)7084/56.3%|3",
["Дензовар"]="UX:(狂怒)34348/27.0%ET:(狂怒)3699/91.0%EB:(狂怒)6915/82.9%|3",
["Брузер"]="UX:(狂怒)32799/30.3%RT:(狂怒)20531/50.3%EB:(狂怒)7445/81.6%|3",
["Дочь"]="UX:(狂怒)31654/32.8%CB:(狂怒)32142/20.9%|3",
["LASTUPDATE"]="2024-03-28"
}
