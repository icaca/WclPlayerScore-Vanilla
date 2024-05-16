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
["Трови"]="1防骑,1惩戒骑,7奶骑",
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
["Свитшадоу"]="3防战,3狂战",
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
["Азомбра"]="CX:(奇袭)205.6/28.3%UT:(奇袭)476.87/72.4%|2",
["Айсшторм"]="CX:(火焰)7.29/2.3%CT:(火焰)76.13/9.8%|2",
["Алеиксандр"]="RT:(惩戒)310.42/70.9%|2",
["Аллюр"]="CX:(防护)168.49/53.0%|2",
["Альсандр"]="CT:(奇袭)76.18/12.8%|2",
["Анагрим"]="CT:(狂怒)211.93/38.3%|2",
["Антиэль"]="CX:(奇袭)335.01/35.5%UT:(奇袭)584.73/84.4%|2",
["Арвеен"]="CT:(奇袭)203.99/31.1%|2",
["Арривка"]="CX:(狂怒)184.21/28.1%UT:(狂怒)628.27/88.0%|2",
["Артмист"]="UT:(神圣)30.58/4.5%|2",
["Артон"]="UX:(恢复)13.49/5.2%|2",
["Асура"]="UT:(火焰)507.42/76.6%|3",
["Атикина"]="CT:(神圣)34.27/4.2%|2",
["Афер"]="UX:(恢复)150.91/22.3%|3",
["Багинс"]="CX:(火焰)132.47/16.8%CT:(火焰)362.61/55.8%|2",
["Балзар"]="CT:(狂怒)194.39/35.9%|2",
["Бездьюк"]="UT:(恢复)47.93/12.1%|2",
["Бибиикс"]="CT:(火焰)236.34/34.8%|2",
["Бигл"]="ET:(增强)271.89/76.6%|2",
["Бладмун"]="CX:(奇袭)191.01/27.5%UT:(奇袭)422.69/65.2%|2",
["Блеймин"]="CX:(狂怒)117.18/22.0%|1",
["Блэктрон"]="CT:(奇袭)85.0/14.1%|2",
["Бругар"]="UT:(冰霜)68.82/26.7%|2",
["Брузер"]="CX:(狂怒)204.43/29.5%CT:(狂怒)282.24/48.5%|2",
["Бруни"]="UX:(神圣)1004.77/79.9%UT:(神圣)651.66/88.4%|2",
["Бургомистер"]="UT:(神圣)157.86/18.8%|2",
["Бурзумыч"]="UT:(守护)289.32/53.4%|2",
["Буриме"]="CX:(狂怒)222.53/30.7%CT:(狂怒)323.98/54.5%|2",
["Бъювбубен"]="UT:(恢复)205.59/24.3%|2",
["Вайтэлф"]="UX:(射击)1047.35/85.4%RT:(射击)758.99/96.8%|2",
["Ванькацарь"]="CT:(奇袭)16.23/4.1%|2",
["Варгул"]="CX:(狂怒)192.2/28.7%CT:(狂怒)276.78/47.7%|2",
["Васяиммолейт"]="UT:(毁灭)169.87/25.1%|3",
["Веросика"]="CT:(奇袭)21.88/5.0%|2",
["Ветхийднями"]="CT:(火焰)283.18/42.6%|2",
["Вискаг"]="CT:(奇袭)57.06/10.1%|2",
["Воинраз"]="CT:(狂怒)64.82/20.3%|2",
["Воложанин"]="UX:(神圣)522.16/40.4%|3",
["Вочдог"]="UX:(射击)444.09/47.3%CT:(射击)66.29/10.1%|2",
["Выхлап"]="UX:(冰霜)285.49/66.9%UT:(冰霜)185.31/44.5%|2",
["Гаиско"]="CX:(奇袭)282.24/32.6%UT:(奇袭)373.48/58.0%|2",
["Галес"]="CX:(狂怒)108.21/21.1%|1",
["Гегалс"]="CX:(神圣)545.96/40.3%UT:(神圣)385.33/52.2%|2",
["Герард"]="ET:(惩戒)485.59/82.3%|2",
["Гмышш"]="CX:(火焰)192.98/21.0%CT:(火焰)337.0/51.5%|2",
["Гневперуна"]="UX:(毁灭)532.0/46.6%UT:(毁灭)578.98/83.0%|2",
["Гнилаякрыса"]="CT:(奇袭)111.52/17.2%|2",
["Голдсмит"]="UX:(神圣)717.36/55.7%RT:(神圣)719.85/93.3%|2",
["Гоятлай"]="UX:(射击)710.81/64.5%UT:(射击)595.48/84.3%|2",
["Грамр"]="CT:(狂怒)209.75/37.9%|2",
["Дедкастуй"]="CT:(火焰)65.35/8.2%|2",
["Дензовар"]="CX:(狂怒)159.87/26.2%UT:(狂怒)663.22/90.0%|2",
["Джак"]="CX:(火焰)396.0/34.9%UT:(火焰)506.97/76.5%|2",
["Джамбосса"]="CX:(神圣)48.21/9.6%UT:(神圣)282.13/38.3%|2",
["Джэйки"]="CT:(狂怒)349.78/58.2%|2",
["Димантос"]="CT:(奇袭)24.79/5.5%|2",
["Димонжрун"]="CX:(神圣)73.78/9.1%CT:(神圣)168.4/19.2%|2",
["Диомат"]="UX:(神圣)785.66/61.1%UT:(神圣)647.15/88.1%|2",
["Дишан"]="CX:(狂怒)199.18/29.2%CT:(狂怒)354.1/58.8%|2",
["Дочь"]="CX:(狂怒)242.44/32.0%|2",
["Дробадан"]="CX:(狂怒)188.86/28.4%|2",
["Друст"]="UX:(恢复)244.1/27.4%UT:(恢复)532.48/76.2%|2",
["Дрэйки"]="CT:(狂怒)117.27/26.5%|2",
["Дэйроз"]="CX:(神圣)116.56/11.5%CT:(神圣)153.91/17.2%|2",
["Емельяненко"]="CX:(神圣)102.55/14.5%UT:(神圣)154.06/18.3%|2",
["Жёвь"]="UX:(毁灭)215.31/23.3%UT:(毁灭)439.7/66.6%|3",
["Жекаизтени"]="CX:(奇袭)35.79/9.5%CT:(奇袭)214.14/32.6%|2",
["Живохват"]="UT:(冰霜)196.38/46.0%|3",
["Жмэх"]="UX:(神圣)931.93/73.5%RT:(神圣)698.78/92.0%|2",
["Жють"]="UT:(毁灭)322.84/49.5%|3",
["Зафиро"]="UX:(神圣)231.5/21.8%|2",
["Зидена"]="CT:(狂怒)130.94/28.1%|2",
["Золтанчивас"]="UT:(神圣)208.59/25.7%|2",
["Изютару"]="UX:(射击)728.4/65.5%UT:(射击)601.9/84.8%|2",
["Импрувед"]="UT:(毁灭)84.23/12.3%|2",
["Инглэйв"]="UX:(毁灭)1056.35/84.3%RT:(毁灭)718.87/93.9%|2",
["Интенсе"]="UX:(神圣)911.73/71.8%RT:(神圣)765.99/96.0%|2",
["Карямба"]="UT:(冰霜)217.28/48.8%|3",
["Кауа"]="UT:(毁灭)375.24/57.4%|3",
["Кеилнел"]="CT:(狂怒)254.27/44.3%|2",
["Киберудар"]="CX:(狂怒)179.48/27.7%CT:(狂怒)242.28/42.6%|2",
["Колдшот"]="UT:(恢复)238.88/34.9%|2",
["Коньтрацепт"]="CX:(神圣)94.69/10.4%|2",
["Крац"]="CX:(奇袭)179.83/26.8%CT:(奇袭)343.31/53.0%|2",
["Крег"]="CT:(神圣)101.61/10.9%|2",
["Крестный"]="CX:(奇袭)17.75/5.0%|2",
["Кубинка"]="RX:(冰霜)848.74/93.8%RT:(冰霜)621.33/92.8%|2",
["Кумарасвами"]="UT:(恢复)175.15/20.5%|2",
["Кунтейнер"]="CX:(狂怒)111.13/21.4%|1",
["Кучук"]="CT:(狂怒)143.04/29.4%|2",
["Кхани"]="CX:(狂怒)169.91/27.0%|2",
["Лазутчик"]="CT:(奇袭)231.79/35.3%|2",
["Лайтмастер"]="UX:(毁灭)886.73/73.1%RT:(毁灭)668.36/89.9%|2",
["Лаконичность"]="CX:(奇袭)371.58/37.6%UT:(奇袭)535.54/79.4%|2",
["Ланцеврот"]="CX:(狂怒)286.48/34.7%CT:(狂怒)369.56/61.0%|2",
["Ларилин"]="CT:(火焰)43.97/5.3%|2",
["Лимонти"]="CX:(神圣)65.33/8.5%CT:(神圣)74.71/8.0%|2",
["Лициний"]="CX:(狂怒)166.22/26.7%CT:(狂怒)484.04/75.8%|2",
["Лициниус"]="CX:(狂怒)19.74/5.1%CT:(狂怒)257.04/44.8%|1",
["Лофк"]="CX:(防护)311.6/64.6%UT:(防护)503.02/84.7%|2",
["Лунарий"]="CX:(神圣)697.07/52.6%UT:(神圣)495.14/68.1%|2",
["Лютциус"]="CT:(防护)140.46/34.0%|2",
["Маиса"]="UT:(神圣)285.6/39.0%|3",
["Малорос"]="CT:(狂怒)71.77/21.2%|2",
["Мама"]="CX:(狂怒)15.49/4.0%|1",
["Маркмаркелий"]="CX:(火焰)117.55/15.7%|2",
["Мерандир"]="CX:(防护)72.33/31.0%|2",
["Мисмагиус"]="CX:(火焰)380.29/33.8%UT:(火焰)563.54/83.0%|2",
["Мистарт"]="UX:(神圣)200.01/20.2%UT:(神圣)315.27/44.0%|2",
["Моранд"]="UX:(毁灭)1046.65/83.7%UT:(毁灭)192.65/28.6%|2",
["Моргушка"]="CT:(神圣)68.85/7.5%|2",
["Мудрыйпух"]="CT:(神圣)319.85/42.3%|2",
["Мутапёс"]="UT:(防护)372.55/70.4%|2",
["Мухля"]="CX:(狂怒)93.67/19.2%CT:(狂怒)260.66/45.3%|1",
["Мцири"]="UX:(毁灭)150.62/18.2%UT:(毁灭)248.4/37.4%|2",
["Надрезатель"]="CT:(狂怒)149.27/30.2%|2",
["Назгара"]="UT:(恢复)207.54/24.5%|2",
["Наккаями"]="CX:(狂怒)256.16/32.8%CT:(狂怒)422.75/68.1%|2",
["Накосикка"]="CX:(狂怒)222.92/30.7%|2",
["Нарзар"]="CT:(奇袭)263.43/40.3%|2",
["Насперо"]="CT:(火焰)104.71/14.0%|2",
["Никусик"]="UT:(毁灭)13.91/2.5%|2",
["Ноизя"]="CT:(狂怒)56.98/19.1%|2",
["Норцисса"]="UT:(毁灭)209.97/31.2%|3",
["Нурик"]="CX:(奇袭)168.46/26.0%CT:(奇袭)254.44/38.9%|2",
["Одинокунь"]="CT:(射击)69.53/10.6%|2",
["Олегсеус"]="UT:(毁灭)65.25/9.7%|2",
["Омнилайт"]="UX:(神圣)286.84/24.7%|2",
["Орлинка"]="CX:(神圣)37.01/6.2%CT:(神圣)106.24/11.3%|2",
["Отард"]="CX:(狂怒)173.78/27.3%|2",
["Папуас"]="CT:(奇袭)92.18/14.9%|2",
["Пингас"]="CX:(防护)34.0/15.3%CT:(防护)141.04/34.2%|2",
["Пиринесса"]="CT:(奇袭)21.2/4.9%|2",
["Покетмэн"]="UX:(冰霜)98.0/44.1%|3",
["Полово"]="UT:(神圣)80.82/9.0%|2",
["Рагзар"]="CT:(狂怒)189.2/35.1%|2",
["Развар"]="CT:(狂怒)134.13/28.4%|2",
["Раймундт"]="CX:(神圣)29.52/6.7%|2",
["Рамулуз"]="CX:(狂怒)168.37/26.9%CT:(狂怒)314.77/53.1%|2",
["Редарк"]="CX:(火焰)89.28/13.3%CT:(火焰)346.35/53.0%|2",
["Розенмейден"]="UX:(恢复)406.61/36.8%RT:(恢复)720.22/92.2%|2",
["Сандд"]="CT:(神圣)108.77/11.6%|2",
["Саргул"]="UX:(毁灭)295.9/28.8%|3",
["Свитшадоу"]="CX:(狂怒)255.97/32.8%|2",
["Свифтифан"]="CX:(狂怒)66.03/14.9%UT:(防护)236.47/50.8%|1",
["Сесилмесил"]="CT:(神圣)228.28/28.3%|2",
["Сжиратель"]="CT:(奇袭)131.54/20.1%|2",
["Сильке"]="CX:(狂怒)30.85/7.8%CT:(狂怒)218.1/39.2%|1",
["Синдрия"]="CX:(火焰)675.82/56.4%UT:(火焰)574.16/84.1%|2",
["Сказзочница"]="CT:(神圣)39.62/4.6%|2",
["Спедар"]="CX:(神圣)66.08/8.6%|2",
["Спелетон"]="CT:(神圣)272.23/35.1%|2",
["Стерн"]="CX:(防护)187.98/55.3%|2",
["Съедатель"]="CT:(奇袭)105.46/16.4%|2",
["Таблетачка"]="CX:(奇袭)498.15/45.5%UT:(奇袭)618.99/87.2%|2",
["Тайники"]="CX:(神圣)11.03/2.6%RT:(暗影)62.81/47.8%|2",
["Таминэль"]="CX:(防护)131.57/48.6%UT:(防护)444.93/78.6%|2",
["Тауриссанчик"]="CX:(神圣)257.57/19.6%CT:(神圣)135.62/14.8%|2",
["Тичерс"]="RT:(暗影)276.91/75.6%|2",
["Трови"]="UX:(神圣)521.56/40.3%UT:(神圣)486.58/69.7%|2",
["Тровис"]="UX:(恢复)55.96/14.3%RT:(守护)363.85/65.4%|2",
["Тузадин"]="UX:(毁灭)840.72/70.0%RT:(毁灭)691.02/91.6%|2",
["Ужасныйхил"]="CX:(神圣)225.0/17.5%CT:(神圣)245.37/31.0%|2",
["Унеси"]="CX:(狂怒)32.37/8.1%CT:(狂怒)12.32/7.1%|1",
["Фаузтин"]="CT:(火焰)78.8/10.2%|2",
["Федзул"]="CT:(射击)14.01/3.0%|2",
["Фёст"]="UX:(防护)369.18/68.2%UT:(防护)517.44/85.9%|2",
["Франческ"]="CX:(狂怒)85.5/18.0%CT:(狂怒)381.89/62.7%|1",
["Фуриер"]="CX:(狂怒)118.94/22.2%CT:(狂怒)196.56/36.2%|1",
["Фуриэр"]="CX:(狂怒)160.59/26.2%CT:(狂怒)282.97/48.6%|2",
["Хатеу"]="CX:(奇袭)233.63/29.8%UT:(奇袭)452.8/69.4%|2",
["Хоквуд"]="CT:(奇袭)38.44/7.4%|2",
["Хоттыч"]="RX:(野性)161.77/63.2%RT:(野性)418.44/82.4%|2",
["Чтос"]="EX:(暗影)942.94/99.1%LT:(暗影)654.12/93.6%|2",
["Шадуприст"]="RT:(暗影)387.97/80.4%|2",
["Шэнт"]="UT:(射击)177.9/26.7%|2",
["Эгмар"]="CT:(神圣)137.87/15.1%|2",
["Эльдуэль"]="CX:(奇袭)548.15/48.8%UT:(奇袭)484.42/73.3%|2",
["Эммануэлия"]="RX:(惩戒)256.55/83.9%ET:(惩戒)581.5/88.4%|2",
["Эсколастика"]="CX:(神圣)98.99/10.7%|2",
["LASTUPDATE"]="2024-05-17"
}
