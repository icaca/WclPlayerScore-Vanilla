if(GetRealmName() ~= "Пламегор") then
return
end

STOP_Database = {
["Розенмейден"]="1恢复德",
["Вайтэлф"]="1射击猎",
["Синдрия"]="1火法",
["Бруни"]="1奶骑",
["Трови"]="1防骑,1惩戒骑,6奶骑",
["Лунарий"]="1神牧",
["Чтос"]="1暗牧",
["Эльдуэль"]="1奇袭贼",
["Инглэйв"]="1毁灭术",
["Ланцеврот"]="1狂暴战",
["Фёст"]="1防战,27狂暴战",
["Друст"]="2恢复德",
["Изютару"]="2射击猎",
["Джак"]="2火法",
["Выхлап"]="2冰法,9火法",
["Жмэх"]="2奶骑",
["Эммануэлия"]="2惩戒骑",
["Гегалс"]="2暗牧,2神牧",
["Таблетачка"]="2奇袭贼",
["Моранд"]="2毁灭术",
["Лофк"]="2防战,25狂暴战",
["Афер"]="1平衡德,3恢复德",
["Гоятлай"]="3射击猎",
["Мисмагиус"]="3火法",
["Покетмэн"]="3冰法",
["Интенсе"]="3奶骑",
["Тауриссанчик"]="3神牧",
["Лаконичность"]="3奇袭贼",
["Лайтмастер"]="3毁灭术",
["Наккаями"]="3狂暴战,10防战",
["Свитшадоу"]="2狂暴战,3防战",
["Тровис"]="4恢复德",
["Вочдог"]="4射击猎",
["Гмышш"]="4火法",
["Диомат"]="4奶骑",
["Ужасныйхил"]="4神牧",
["Антиэль"]="4奇袭贼",
["Тузадин"]="4毁灭术",
["Дочь"]="4狂暴战,15防战",
["Стерн"]="4防战,32狂暴战",
["Артон"]="5恢复德",
["Кубинка"]="1冰法,5火法",
["Голдсмит"]="5奶骑",
["Дэйроз"]="5神牧",
["Гаиско"]="5奇袭贼",
["Гневперуна"]="5毁灭术",
["Буриме"]="5狂暴战",
["Аллюр"]="5防战",
["Хоттыч"]="1猫德,6恢复德",
["Багинс"]="6火法",
["Эсколастика"]="6神牧",
["Хатеу"]="6奇袭贼",
["Саргул"]="6毁灭术",
["Накосикка"]="6狂暴战",
["Маркмаркелий"]="7火法",
["Воложанин"]="7奶骑",
["Коньтрацепт"]="4暗牧,7神牧",
["Азомбра"]="7奇袭贼",
["Жёвь"]="7毁灭术",
["Брузер"]="7狂暴战,14防战",
["Мерандир"]="7防战",
["Редарк"]="8火法",
["Омнилайт"]="8奶骑",
["Димонжрун"]="8神牧",
["Бладмун"]="8奇袭贼",
["Мцири"]="8毁灭术",
["Дишан"]="8狂暴战",
["Зафиро"]="9奶骑",
["Лимонти"]="9神牧",
["Крац"]="9奇袭贼",
["Варгул"]="9狂暴战",
["Айсшторм"]="10火法",
["Мистарт"]="10奶骑",
["Спедар"]="3暗牧,10神牧",
["Нурик"]="10奇袭贼",
["Дробадан"]="10狂暴战",
["Емельяненко"]="11奶骑",
["Орлинка"]="11神牧",
["Жекаизтени"]="11奇袭贼",
["Арривка"]="11狂暴战",
["Джамбосса"]="12奶骑",
["Тайники"]="12神牧",
["Крестный"]="12奇袭贼",
["Киберудар"]="12狂暴战",
["Раймундт"]="13奶骑",
["Отард"]="13狂暴战",
["Рамулуз"]="14狂暴战",
["Кхани"]="8防战,15狂暴战",
["Лициний"]="16狂暴战",
["Дензовар"]="13防战,17狂暴战",
["Фуриэр"]="18狂暴战",
["Блеймин"]="19狂暴战",
["Фуриер"]="20狂暴战",
["Кунтейнер"]="21狂暴战",
["Галес"]="9防战,22狂暴战",
["Мухля"]="23狂暴战",
["Франческ"]="24狂暴战",
["Свифтифан"]="11防战,26狂暴战",
["Унеси"]="28狂暴战",
["Сильке"]="29狂暴战",
["Лициниус"]="30狂暴战",
["Мама"]="31狂暴战",
["Пингас"]="12防战,33狂暴战",
["Таминэль"]="6防战,34狂暴战",
}

WP_Database = {
["Розенмейден"]="UX:(恢复)5288/38.0%ET:(恢复)532/93.3%EB:(恢复)692/91.3%|2",
["Друст"]="UX:(恢复)6116/28.3%ET:(恢复)1758/77.9%EB:(恢复)886/88.9%|2",
["Афер"]="RX:(平衡)1072/68.8%|2",
["Тровис"]="CX:(恢复)7277/14.7%RT:(守护)662/69.2%EB:(守护)225/88.6%|2",
["Артон"]="CX:(恢复)8084/5.2%UB:(守护)1011/48.8%|2",
["Хоттыч"]="RX:(野性)681/64.1%ET:(野性)286/83.8%EB:(野性)367/84.2%|2",
["Вайтэлф"]="EX:(射击)1465/86.5%LT:(射击)278/97.5%AB:(生存)1/100.0%|2",
["Изютару"]="RX:(射击)3588/66.9%ET:(射击)1505/86.4%EB:(射击)1391/90.5%|2",
["Гоятлай"]="RX:(射击)3722/65.7%ET:(射击)1562/85.9%EB:(射击)1738/88.1%|2",
["Вочдог"]="UX:(射击)5540/48.9%CT:(射击)9957/10.5%CB:(射击)13278/9.5%|2",
["Синдрия"]="RX:(火焰)9556/59.9%ET:(火焰)2690/86.5%LB:(火焰)234/98.0%|2",
["Джак"]="UX:(火焰)14869/37.7%ET:(火焰)3947/80.2%EB:(冰霜)2412/88.4%|2",
["Мисмагиус"]="UX:(火焰)15148/36.5%ET:(火焰)2852/85.7%EB:(火焰)1456/87.8%|2",
["Гмышш"]="CX:(火焰)18449/22.7%RT:(火焰)8821/55.9%EB:(冰霜)1735/91.7%|2",
["Кубинка"]="EX:(冰霜)730/93.9%ET:(冰霜)674/93.4%EB:(冰霜)2952/85.9%|2",
["Багинс"]="CX:(火焰)19528/18.2%RT:(火焰)7930/60.3%RB:(冰霜)7039/66.3%|2",
["Маркмаркелий"]="CX:(火焰)19916/16.5%|2",
["Редарк"]="CX:(火焰)20417/14.4%RT:(火焰)8449/57.7%RB:(火焰)3742/68.6%|2",
["Выхлап"]="RX:(冰霜)4033/66.5%UT:(冰霜)5758/43.8%RB:(冰霜)9385/55.1%|2",
["Айсшторм"]="CX:(火焰)23253/2.6%CT:(火焰)17807/11.0%RB:(火焰)5778/51.5%|2",
["Покетмэн"]="UX:(冰霜)6496/46.1%|2",
["Бруни"]="EX:(神圣)1871/82.6%ET:(神圣)843/90.8%AB:(神圣)44/99.5%|2",
["Жмэх"]="EX:(神圣)2533/76.4%ET:(神圣)594/93.5%LB:(神圣)438/95.6%|2",
["Интенсе"]="RX:(神圣)2809/73.9%LT:(神圣)296/96.7%LB:(神圣)300/96.9%|2",
["Диомат"]="RX:(神圣)3870/64.0%ET:(神圣)889/90.3%LB:(神圣)375/96.2%|2",
["Голдсмит"]="RX:(神圣)4452/58.6%ET:(神圣)483/94.7%LB:(神圣)144/98.5%|2",
["Воложанин"]="UX:(神圣)6171/42.7%EB:(惩戒)102/89.1%|2",
["Омнилайт"]="UX:(神圣)7909/26.5%EB:(神圣)873/91.2%|2",
["Зафиро"]="CX:(神圣)8247/23.4%|2",
["Мистарт"]="CX:(神圣)8406/21.9%UT:(神圣)4805/47.6%RB:(神圣)3287/66.9%|2",
["Емельяненко"]="CX:(神圣)9071/15.7%CT:(神圣)7398/19.3%EB:(神圣)1542/84.5%|2",
["Джамбосса"]="CX:(神圣)9676/10.1%UT:(神圣)5264/42.6%EB:(神圣)1060/89.3%|2",
["Раймундт"]="CX:(神圣)10002/7.1%|2",
["Трови"]="EX:(惩戒)260/91.1%RT:(神圣)2381/74.0%EB:(防护)20/87.5%|2",
["Эммануэлия"]="EX:(惩戒)408/86.0%ET:(惩戒)94/88.5%EB:(惩戒)168/82.1%|2",
["Лунарий"]="RX:(神圣)9016/56.4%RT:(神圣)4541/73.3%EB:(神圣)1695/90.6%|2",
["Тауриссанчик"]="CX:(神圣)16252/21.4%UT:(暗影)821/28.0%|2",
["Ужасныйхил"]="CX:(神圣)16690/19.3%UT:(神圣)11156/34.5%EB:(神圣)3323/81.7%|2",
["Дэйроз"]="CX:(神圣)18062/12.7%CT:(神圣)13699/19.6%RB:(神圣)7173/60.5%|2",
["Эсколастика"]="CX:(神圣)18256/11.7%CT:(戒律)82/21.3%EB:(戒律)15/83.9%|2",
["Димонжрун"]="CX:(神圣)18578/10.2%CT:(神圣)13494/20.8%|2",
["Лимонти"]="CX:(神圣)18731/9.4%CT:(神圣)15467/9.2%RB:(神圣)8130/55.2%|2",
["Орлинка"]="CX:(神圣)19289/6.7%CT:(神圣)14856/12.8%UB:(神圣)13155/27.6%|2",
["Тайники"]="CX:(神圣)20132/2.9%UT:(暗影)786/31.1%UB:(暗影)961/32.1%|1",
["Чтос"]="AX:(暗影)116/99.1%ET:(暗影)64/94.4%LB:(暗影)66/95.4%|2",
["Гегалс"]="UX:(神圣)11653/43.6%RT:(神圣)7275/57.3%EB:(神圣)2088/88.5%|2",
["Спедар"]="CX:(神圣)18737/9.4%|2",
["Коньтрацепт"]="CX:(神圣)18316/11.5%|2",
["Эльдуэль"]="RX:(奇袭)10430/51.4%ET:(战斗)64/83.6%EB:(战斗)22/94.6%|2",
["Таблетачка"]="UX:(奇袭)11198/47.8%ET:(奇袭)2143/88.8%EB:(奇袭)1755/91.8%|2",
["Лаконичность"]="UX:(奇袭)13030/39.2%ET:(战斗)61/84.4%EB:(战斗)35/91.4%|2",
["Антиэль"]="UX:(奇袭)13389/37.6%ET:(奇袭)2544/86.7%EB:(奇袭)1999/90.7%|2",
["Гаиско"]="UX:(奇袭)14167/33.9%ET:(战斗)66/83.1%EB:(战斗)39/90.4%|2",
["Хатеу"]="UX:(奇袭)14701/31.5%RT:(奇袭)5109/73.3%EB:(奇袭)3915/81.8%|2",
["Азомбра"]="UX:(奇袭)14984/30.1%ET:(战斗)38/90.3%LB:(战斗)18/95.7%|2",
["Бладмун"]="UX:(奇袭)15247/28.9%ET:(战斗)96/75.3%EB:(战斗)71/82.3%|2",
["Крац"]="UX:(奇袭)15399/28.2%RT:(奇袭)8265/56.9%RB:(奇袭)8868/58.8%|2",
["Нурик"]="UX:(奇袭)15562/27.4%UT:(战斗)201/48.0%RB:(奇袭)10618/50.7%|2",
["Жекаизтени"]="CX:(奇袭)19275/10.1%UT:(奇袭)12417/35.2%|2",
["Крестный"]="CX:(奇袭)20322/5.3%CB:(奇袭)18023/16.3%|2",
["Инглэйв"]="EX:(毁灭)1296/85.6%LT:(痛苦)2/97.8%AB:(痛苦)1/100.0%|2",
["Моранд"]="EX:(毁灭)1359/84.9%UT:(毁灭)5945/30.2%|2",
["Лайтмастер"]="RX:(毁灭)2296/74.5%ET:(毁灭)755/91.1%EB:(毁灭)691/92.9%|2",
["Тузадин"]="RX:(毁灭)2586/71.3%LT:(恶魔)3/98.6%AB:(恶魔)2/99.0%|2",
["Гневперуна"]="UX:(毁灭)4664/48.3%ET:(毁灭)1280/85.0%EB:(毁灭)1532/84.4%|2",
["Саргул"]="UX:(毁灭)6286/30.3%|2",
["Жёвь"]="CX:(毁灭)6772/24.9%RT:(毁灭)2538/70.2%EB:(毁灭)2382/75.8%|2",
["Мцири"]="CX:(毁灭)7252/19.6%UT:(毁灭)5065/40.6%RB:(毁灭)3389/65.5%|2",
["Ланцеврот"]="UX:(狂怒)27588/37.5%RT:(狂怒)13357/64.9%EB:(狂怒)4866/87.2%|2",
["Свитшадоу"]="RX:(防护)11584/57.4%UB:(狂怒)20257/46.9%|2",
["Наккаями"]="UX:(狂怒)28460/35.5%RT:(狂怒)10379/72.7%EB:(狂怒)5981/84.3%|2",
["Дочь"]="UX:(狂怒)28977/34.3%CB:(狂怒)29902/21.6%|2",
["Буриме"]="UX:(狂怒)29469/33.2%RT:(狂怒)15957/58.1%EB:(狂怒)4692/87.7%|2",
["Накосикка"]="UX:(狂怒)29476/33.2%|2",
["Брузер"]="UX:(狂怒)30106/31.8%RT:(狂怒)17944/52.8%EB:(狂怒)6663/82.5%|2",
["Дишан"]="UX:(狂怒)30202/31.5%RT:(狂怒)14045/63.1%RB:(狂怒)10725/71.8%|2",
["Варгул"]="UX:(狂怒)30423/31.0%RT:(狂怒)18341/51.8%RB:(狂怒)12343/67.6%|2",
["Дробадан"]="UX:(狂怒)30528/30.8%|2",
["Арривка"]="UX:(狂怒)30670/30.5%ET:(狂怒)3765/90.1%EB:(狂怒)6697/82.4%|2",
["Киберудар"]="UX:(狂怒)30964/29.8%UT:(狂怒)20361/46.5%UB:(狂怒)21823/42.8%|2",
["Отард"]="UX:(狂怒)31007/29.7%|2",
["Рамулуз"]="UX:(狂怒)31230/29.2%RT:(狂怒)16233/57.3%EB:(狂怒)7090/81.4%|2",
["Кхани"]="UX:(狂怒)31247/29.2%|2",
["Лициний"]="UX:(狂怒)31279/29.1%ET:(狂怒)7716/79.7%RB:(狂怒)10168/73.3%|2",
["Дензовар"]="UX:(狂怒)31494/28.6%ET:(狂怒)3109/91.8%EB:(狂怒)6187/83.7%|2",
["Фуриэр"]="UX:(狂怒)31509/28.6%RT:(狂怒)18047/52.6%RB:(狂怒)15985/58.1%|2",
["Блеймин"]="CX:(狂怒)33371/24.4%UB:(狂怒)20181/47.1%|2",
["Фуриер"]="CX:(狂怒)33377/24.4%UT:(狂怒)22996/39.6%UB:(狂怒)20080/47.3%|2",
["Кунтейнер"]="CX:(狂怒)33760/23.5%|2",
["Галес"]="CX:(狂怒)34035/22.9%|2",
["Мухля"]="CX:(狂怒)34706/21.3%UT:(狂怒)19259/49.4%RB:(狂怒)13105/65.6%|2",
["Франческ"]="CX:(狂怒)35235/20.1%RT:(狂怒)12571/66.9%EB:(狂怒)7460/80.4%|2",
["Лофк"]="RX:(防护)9209/66.2%ET:(防护)2112/86.8%EB:(防护)1603/89.4%|2",
["Свифтифан"]="CX:(防护)22363/17.9%ET:(角斗)37/84.7%RB:(防护)6433/57.7%|2",
["Фёст"]="RX:(防护)8161/70.0%ET:(防护)1955/87.8%EB:(防护)2095/86.2%|2",
["Унеси"]="CX:(狂怒)40245/8.7%CT:(狂怒)34808/8.3%CB:(狂怒)29550/22.3%|3",
["Сильке"]="CX:(狂怒)40328/8.6%UT:(狂怒)21826/42.6%|2",
["Лициниус"]="CX:(狂怒)41498/6.0%UT:(狂怒)19670/48.3%RB:(狂怒)16882/55.7%|2",
["Мама"]="CX:(狂怒)42129/4.5%|2",
["Стерн"]="RX:(防护)11625/57.3%|2",
["Пингас"]="CX:(防护)22392/17.8%UT:(防护)10102/37.2%UB:(防护)8963/41.1%|2",
["Таминэль"]="RX:(防护)13359/50.9%ET:(防护)3043/81.1%EB:(防护)1316/91.3%|2",
["Аллюр"]="RX:(防护)12355/54.6%|2",
["Мерандир"]="UX:(防护)17527/35.6%CB:(防护)13869/8.9%|2",
["LASTUPDATE"]="2024-01-23"
}
