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
["Трови"]="1惩戒骑,1防骑,7奶骑",
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
["Гегалс"]="2暗牧,2神牧",
["Таблетачка"]="2奇袭贼",
["Моранд"]="2毁灭术",
["Наккаями"]="2狂战,9防战",
["Лофк"]="2防战,25狂战",
["Гоятлай"]="3射击猎",
["Мисмагиус"]="3火法",
["Покетмэн"]="3冰法",
["Интенсе"]="3奶骑",
["Тауриссанчик"]="3神牧",
["Спедар"]="3暗牧,9神牧",
["Лаконичность"]="3奇袭贼",
["Лайтмастер"]="3毁灭术",
["Свитшадоу"]="3狂战,3防战",
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
["Воложанин"]="6奶骑",
["Эсколастика"]="6神牧",
["Хатеу"]="6奇袭贼",
["Саргул"]="6毁灭术",
["Буриме"]="6狂战",
["Таминэль"]="6防战,34狂战",
["Маркмаркелий"]="7火法",
["Азомбра"]="7奇袭贼",
["Жёвь"]="7毁灭术",
["Брузер"]="7狂战,14防战",
["Мерандир"]="7防战",
["Редарк"]="8火法",
["Омнилайт"]="8奶骑",
["Димонжрун"]="8神牧",
["Бладмун"]="8奇袭贼",
["Мцири"]="8毁灭术",
["Дишан"]="8狂战",
["Кхани"]="8防战,14狂战",
["Зафиро"]="9奶骑",
["Крац"]="9奇袭贼",
["Варгул"]="9狂战",
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
["Свифтифан"]="11防战,26狂战",
["Джамбосса"]="12奶骑",
["Тайники"]="12神牧",
["Крестный"]="12奇袭贼",
["Киберудар"]="12狂战",
["Галес"]="12防战,22狂战",
["Раймундт"]="13奶骑",
["Отард"]="13狂战",
["Дензовар"]="13防战,18狂战",
["Рамулуз"]="15狂战",
["Лициний"]="16狂战",
["Фуриэр"]="17狂战",
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
["Азомбра"]="CX:(奇袭)205.7/28.4%UT:(奇袭)477.47/72.5%|2",
["Айсшторм"]="CX:(火焰)7.27/2.5%CT:(火焰)76.35/9.9%|2",
["Алеиксандр"]="RT:(惩戒)310.59/70.9%|3",
["Аллюр"]="CX:(防护)168.81/53.1%|2",
["Альсандр"]="CT:(奇袭)76.38/12.9%|2",
["Анагрим"]="CT:(狂怒)212.23/38.4%|2",
["Антиэль"]="CX:(奇袭)335.21/35.6%UT:(奇袭)585.22/84.5%|2",
["Арвеен"]="CT:(奇袭)204.29/31.3%|2",
["Арривка"]="CX:(狂怒)184.65/28.1%UT:(狂怒)628.84/88.1%|2",
["Артмист"]="UT:(神圣)30.65/4.5%|2",
["Артон"]="UX:(恢复)13.49/5.3%|2",
["Асура"]="UT:(火焰)507.96/76.6%|3",
["Атикина"]="CT:(神圣)34.35/4.4%|2",
["Афер"]="UX:(恢复)150.8/22.4%|3",
["Багинс"]="CX:(火焰)132.63/16.9%CT:(火焰)363.23/56.0%|2",
["Балзар"]="CT:(狂怒)194.71/36.0%|2",
["Бездьюк"]="UT:(恢复)47.91/12.1%|2",
["Бибиикс"]="CT:(火焰)236.78/34.9%|2",
["Бигл"]="ET:(增强)270.64/76.7%|3",
["Бладмун"]="CX:(奇袭)190.93/27.5%UT:(奇袭)423.34/65.3%|2",
["Блеймин"]="CX:(狂怒)117.51/22.1%|2",
["Блэктрон"]="CT:(奇袭)85.34/14.2%|2",
["Бругар"]="UT:(冰霜)68.66/26.8%|2",
["Брузер"]="CX:(狂怒)205.01/29.5%CT:(狂怒)282.64/48.6%|2",
["Бруни"]="UX:(神圣)1005.29/80.0%UT:(神圣)651.86/88.5%|3",
["Бургомистер"]="UT:(神圣)158.04/18.9%|2",
["Бурзумыч"]="UT:(守护)289.53/53.4%|3",
["Буриме"]="CX:(狂怒)223.1/30.7%CT:(狂怒)324.34/54.6%|2",
["Бъювбубен"]="UT:(恢复)205.88/24.5%|2",
["Вайтэлф"]="UX:(射击)1047.87/85.5%RT:(射击)759.0/96.8%|3",
["Ванькацарь"]="CT:(奇袭)16.31/4.2%|2",
["Варгул"]="CX:(狂怒)192.74/28.7%CT:(狂怒)277.13/47.8%|2",
["Васяиммолейт"]="UT:(毁灭)170.19/25.1%|3",
["Веросика"]="CT:(奇袭)21.97/5.1%|2",
["Ветхийднями"]="CT:(火焰)283.77/42.7%|2",
["Вискаг"]="CT:(奇袭)57.31/10.2%|2",
["Воинраз"]="CT:(狂怒)64.88/20.5%|2",
["Воложанин"]="UX:(神圣)522.59/40.4%|3",
["Вочдог"]="UX:(射击)444.33/47.4%CT:(射击)66.35/10.1%|2",
["Выхлап"]="UX:(冰霜)285.47/67.0%UT:(冰霜)185.4/44.5%|3",
["Гаиско"]="CX:(奇袭)282.28/32.6%UT:(奇袭)374.14/58.1%|2",
["Галес"]="CX:(狂怒)108.52/21.1%|2",
["Гегалс"]="CX:(神圣)546.75/40.4%UT:(神圣)385.69/52.3%|2",
["Герард"]="ET:(惩戒)485.65/82.6%|3",
["Гмышш"]="CX:(火焰)193.21/21.1%CT:(火焰)337.62/51.7%|2",
["Гневперуна"]="UX:(毁灭)532.65/46.8%UT:(毁灭)579.34/83.0%|3",
["Гнилаякрыса"]="CT:(奇袭)111.69/17.3%|2",
["Голдсмит"]="UX:(神圣)717.75/55.7%RT:(神圣)720.1/93.4%|3",
["Гоятлай"]="UX:(射击)711.09/64.5%UT:(射击)595.73/84.4%|3",
["Грамр"]="CT:(狂怒)210.08/38.1%|2",
["Дедкастуй"]="CT:(火焰)65.45/8.3%|2",
["Дензовар"]="CX:(狂怒)160.34/26.2%UT:(狂怒)663.79/90.1%|2",
["Джак"]="CX:(火焰)396.47/34.9%UT:(火焰)507.65/76.6%|2",
["Джамбосса"]="CX:(神圣)48.43/9.5%UT:(神圣)282.25/38.3%|2",
["Джэйки"]="CT:(狂怒)350.19/58.4%|2",
["Димантос"]="CT:(奇袭)24.9/5.6%|2",
["Димонжрун"]="CX:(神圣)73.98/9.2%CT:(神圣)168.52/19.4%|2",
["Диомат"]="UX:(神圣)786.17/61.1%UT:(神圣)647.47/88.2%|3",
["Дишан"]="CX:(狂怒)199.74/29.2%CT:(狂怒)354.51/59.0%|2",
["Дочь"]="CX:(狂怒)243.23/32.0%|2",
["Дробадан"]="CX:(狂怒)189.36/28.4%|2",
["Друст"]="UX:(恢复)244.03/27.4%UT:(恢复)532.68/76.2%|3",
["Дрэйки"]="CT:(狂怒)117.48/26.7%|2",
["Дэйроз"]="CX:(神圣)116.87/11.6%CT:(神圣)154.08/17.4%|2",
["Емельяненко"]="CX:(神圣)102.99/14.5%UT:(神圣)154.08/18.3%|2",
["Жёвь"]="UX:(毁灭)215.37/23.3%UT:(毁灭)440.26/66.7%|3",
["Жекаизтени"]="CX:(奇袭)35.79/9.5%CT:(奇袭)214.5/32.8%|2",
["Живохват"]="UT:(冰霜)196.45/46.0%|3",
["Жмэх"]="UX:(神圣)932.86/73.6%RT:(神圣)699.06/92.0%|3",
["Жють"]="UT:(毁灭)323.21/49.6%|3",
["Зафиро"]="UX:(神圣)231.88/21.8%|2",
["Зидена"]="CT:(狂怒)131.16/28.2%|2",
["Золтанчивас"]="UT:(神圣)208.82/25.8%|2",
["Изютару"]="UX:(射击)728.77/65.5%UT:(射击)602.04/84.9%|3",
["Импрувед"]="UT:(毁灭)84.34/12.4%|2",
["Инглэйв"]="UX:(毁灭)1057.16/84.4%RT:(毁灭)719.11/94.0%|3",
["Интенсе"]="UX:(神圣)912.25/71.9%RT:(神圣)766.17/96.0%|3",
["Карямба"]="UT:(冰霜)217.3/48.8%|3",
["Кауа"]="UT:(毁灭)375.63/57.4%|3",
["Кеилнел"]="CT:(狂怒)254.55/44.5%|2",
["Киберудар"]="CX:(狂怒)179.96/27.8%CT:(狂怒)242.64/42.8%|2",
["Колдшот"]="UT:(恢复)239.05/34.9%|2",
["Коньтрацепт"]="CX:(神圣)94.83/10.4%|2",
["Крац"]="CX:(奇袭)179.73/26.8%CT:(奇袭)343.83/53.1%|2",
["Крег"]="CT:(神圣)101.71/11.0%|2",
["Крестный"]="CX:(奇袭)17.76/5.1%|2",
["Кубинка"]="RX:(冰霜)848.84/93.8%RT:(冰霜)621.57/92.9%|3",
["Кумарасвами"]="UT:(恢复)175.43/20.6%|2",
["Кунтейнер"]="CX:(狂怒)111.37/21.5%|2",
["Кучук"]="CT:(狂怒)143.27/29.6%|2",
["Кхани"]="CX:(狂怒)170.58/27.1%|2",
["Лазутчик"]="CT:(奇袭)232.25/35.5%|2",
["Лайтмастер"]="UX:(毁灭)887.54/73.2%RT:(毁灭)668.72/89.9%|3",
["Лаконичность"]="CX:(奇袭)371.58/37.6%UT:(奇袭)536.02/79.5%|2",
["Ланцеврот"]="CX:(狂怒)287.26/34.8%CT:(狂怒)370.03/61.1%|2",
["Ларилин"]="CT:(火焰)44.09/5.3%|2",
["Лимонти"]="CX:(神圣)65.5/8.6%CT:(神圣)74.83/8.2%|2",
["Лициний"]="CX:(狂怒)166.62/26.8%CT:(狂怒)484.63/75.9%|2",
["Лициниус"]="CX:(狂怒)19.82/5.1%CT:(狂怒)257.33/44.9%|2",
["Лофк"]="CX:(防护)312.29/64.7%UT:(防护)503.77/84.8%|2",
["Лунарий"]="CX:(神圣)697.9/52.7%UT:(神圣)495.72/68.2%|2",
["Лютциус"]="CT:(防护)140.76/34.2%|2",
["Маиса"]="UT:(神圣)285.77/39.0%|3",
["Малорос"]="CT:(狂怒)71.86/21.4%|2",
["Мама"]="CX:(狂怒)15.52/4.0%|2",
["Маркмаркелий"]="CX:(火焰)117.72/15.8%|2",
["Мерандир"]="CX:(防护)72.44/31.1%|2",
["Мисмагиус"]="CX:(火焰)380.76/33.9%UT:(火焰)564.13/83.1%|2",
["Мистарт"]="UX:(神圣)200.43/20.2%UT:(神圣)315.48/44.1%|2",
["Моранд"]="UX:(毁灭)1047.53/83.8%UT:(毁灭)192.86/28.6%|3",
["Моргушка"]="CT:(神圣)68.98/7.6%|2",
["Мудрыйпух"]="CT:(神圣)320.07/42.4%|2",
["Мутапёс"]="UT:(防护)372.92/70.5%|2",
["Мухля"]="CX:(狂怒)93.91/19.3%CT:(狂怒)260.99/45.4%|2",
["Мцири"]="UX:(毁灭)150.59/18.4%UT:(毁灭)248.82/37.4%|2",
["Надрезатель"]="CT:(狂怒)149.51/30.3%|2",
["Назгара"]="UT:(恢复)207.94/24.7%|2",
["Наккаями"]="CX:(狂怒)256.86/32.9%CT:(狂怒)423.32/68.3%|2",
["Накосикка"]="CX:(狂怒)223.5/30.8%|2",
["Нарзар"]="CT:(奇袭)263.79/40.4%|2",
["Насперо"]="CT:(火焰)105.02/14.1%|2",
["Никусик"]="UT:(毁灭)13.97/2.6%|2",
["Ноизя"]="CT:(狂怒)57.07/19.3%|2",
["Норцисса"]="UT:(毁灭)210.35/31.3%|3",
["Нурик"]="CX:(奇袭)168.49/26.1%CT:(奇袭)254.84/39.0%|2",
["Одинокунь"]="CT:(射击)69.53/10.7%|2",
["Олегсеус"]="UT:(毁灭)65.47/9.8%|2",
["Омнилайт"]="UX:(神圣)287.27/24.8%|2",
["Орлинка"]="CX:(神圣)37.09/6.3%CT:(神圣)106.34/11.5%|2",
["Отард"]="CX:(狂怒)174.25/27.3%|2",
["Папуас"]="CT:(奇袭)92.38/15.0%|2",
["Пингас"]="CX:(防护)34.13/15.4%CT:(防护)141.32/34.3%|2",
["Пиринесса"]="CT:(奇袭)21.2/5.0%|2",
["Покетмэн"]="UX:(冰霜)98.01/44.1%|3",
["Полово"]="UT:(神圣)80.97/9.1%|2",
["Рагзар"]="CT:(狂怒)189.47/35.3%|2",
["Развар"]="CT:(狂怒)134.32/28.6%|2",
["Раймундт"]="CX:(神圣)29.64/6.7%|2",
["Рамулуз"]="CX:(狂怒)168.81/26.9%CT:(狂怒)315.18/53.2%|2",
["Редарк"]="CX:(火焰)89.23/13.4%CT:(火焰)347.08/53.2%|2",
["Розенмейден"]="UX:(恢复)406.75/36.9%RT:(恢复)720.5/92.3%|3",
["Сандд"]="CT:(神圣)108.88/11.7%|2",
["Саргул"]="UX:(毁灭)296.33/28.8%|3",
["Свитшадоу"]="CX:(狂怒)256.64/32.9%|2",
["Свифтифан"]="CX:(狂怒)66.14/14.9%UT:(防护)237.0/50.9%|2",
["Сесилмесил"]="CT:(神圣)228.51/28.4%|2",
["Сжиратель"]="CT:(奇袭)131.75/20.2%|2",
["Сильке"]="CX:(狂怒)30.91/7.8%CT:(狂怒)218.39/39.3%|2",
["Синдрия"]="CX:(火焰)677.13/56.6%UT:(火焰)574.76/84.1%|2",
["Сказзочница"]="CT:(神圣)39.72/4.8%|2",
["Спедар"]="CX:(神圣)66.31/8.6%|2",
["Спелетон"]="CT:(神圣)272.5/35.2%|2",
["Стерн"]="CX:(防护)188.29/55.4%|2",
["Съедатель"]="CT:(奇袭)105.67/16.5%|2",
["Таблетачка"]="CX:(奇袭)498.57/45.5%UT:(奇袭)619.37/87.2%|2",
["Тайники"]="CX:(神圣)11.04/2.7%RT:(暗影)62.74/47.9%|2",
["Таминэль"]="CX:(防护)131.85/48.8%UT:(防护)445.33/78.6%|2",
["Тауриссанчик"]="CX:(神圣)258.07/19.7%CT:(神圣)135.83/15.0%|2",
["Тичерс"]="RT:(暗影)276.29/75.5%|3",
["Трови"]="UX:(神圣)522.41/40.4%UT:(神圣)486.89/69.7%|3",
["Тровис"]="UX:(恢复)55.99/14.4%RT:(守护)363.63/65.4%|2",
["Тузадин"]="UX:(毁灭)841.42/70.0%RT:(毁灭)691.28/91.7%|3",
["Ужасныйхил"]="CX:(神圣)225.48/17.6%CT:(神圣)245.75/31.1%|2",
["Унеси"]="CX:(狂怒)32.38/8.1%CT:(狂怒)12.33/7.3%|2",
["Фаузтин"]="CT:(火焰)78.86/10.3%|2",
["Федзул"]="CT:(射击)14.01/3.0%|2",
["Фёст"]="UX:(防护)369.97/68.2%UT:(防护)517.94/86.0%|2",
["Франческ"]="CX:(狂怒)85.7/18.1%CT:(狂怒)382.39/62.8%|2",
["Фуриер"]="CX:(狂怒)119.23/22.3%CT:(狂怒)196.83/36.3%|2",
["Фуриэр"]="CX:(狂怒)161.01/26.3%CT:(狂怒)283.33/48.7%|2",
["Хатеу"]="CX:(奇袭)233.62/29.9%UT:(奇袭)453.47/69.5%|2",
["Хоквуд"]="CT:(奇袭)38.53/7.5%|2",
["Хоттыч"]="RX:(野性)161.91/63.1%RT:(野性)418.1/82.5%|3",
["Чтос"]="EX:(暗影)942.84/99.1%LT:(暗影)653.79/93.6%|3",
["Шадуприст"]="RT:(暗影)387.62/80.4%|3",
["Шэнт"]="UT:(射击)178.05/26.8%|2",
["Эгмар"]="CT:(神圣)137.98/15.2%|2",
["Эльдуэль"]="CX:(奇袭)548.99/48.9%UT:(奇袭)484.98/73.4%|2",
["Эммануэлия"]="RX:(惩戒)256.22/83.9%ET:(惩戒)581.78/88.4%|3",
["Эсколастика"]="CX:(神圣)99.2/10.7%|2",
["LASTUPDATE"]="2024-05-14"
}
