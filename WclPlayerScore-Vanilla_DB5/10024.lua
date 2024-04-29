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
["Трови"]="1惩戒骑,1防骑,6奶骑",
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
["Эсколастика"]="6神牧",
["Хатеу"]="6奇袭贼",
["Саргул"]="6毁灭术",
["Буриме"]="6狂战",
["Таминэль"]="6防战,34狂战",
["Маркмаркелий"]="7火法",
["Воложанин"]="7奶骑",
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
["Азомбра"]="CX:(奇袭)206.29/28.4%UT:(奇袭)479.18/72.7%|1",
["Айсшторм"]="CX:(火焰)7.24/2.4%CT:(火焰)76.98/10.0%|1",
["Алеиксандр"]="RT:(惩戒)309.29/70.7%|1",
["Аллюр"]="CX:(防护)169.09/53.1%|1",
["Альсандр"]="CT:(奇袭)76.88/12.9%|1",
["Анагрим"]="CT:(狂怒)213.39/38.6%|1",
["Антиэль"]="CX:(奇袭)336.15/35.5%UT:(奇袭)586.93/84.7%|1",
["Арвеен"]="CT:(奇袭)205.58/31.5%|1",
["Арривка"]="CX:(狂怒)185.6/28.3%UT:(狂怒)631.6/88.4%|1",
["Артмист"]="UT:(神圣)30.72/4.5%|1",
["Артон"]="UX:(恢复)13.5/5.1%|1",
["Асура"]="UT:(火焰)509.73/77.0%|1",
["Атикина"]="CT:(神圣)34.32/4.3%|1",
["Афер"]="UX:(恢复)150.97/22.4%|1",
["Багинс"]="CX:(火焰)132.87/16.8%UT:(火焰)365.22/56.3%|1",
["Балзар"]="CT:(狂怒)195.87/36.2%|1",
["Бездьюк"]="UT:(恢复)48.17/12.1%|1",
["Бибиикс"]="CT:(火焰)237.68/35.0%|1",
["Бигл"]="ET:(增强)271.38/76.5%|1",
["Бладмун"]="CX:(奇袭)191.32/27.4%UT:(奇袭)424.97/65.5%|1",
["Блеймин"]="CX:(狂怒)118.14/22.3%|1",
["Блэктрон"]="CT:(奇袭)85.96/14.2%|1",
["Бругар"]="UT:(冰霜)68.59/26.8%|1",
["Брузер"]="CX:(狂怒)206.04/29.7%CT:(狂怒)284.39/48.9%|1",
["Бруни"]="UX:(神圣)1007.55/80.2%UT:(神圣)653.15/88.6%|1",
["Бургомистер"]="UT:(神圣)158.54/18.8%|1",
["Бурзумыч"]="UT:(守护)290.72/53.7%|1",
["Буриме"]="CX:(狂怒)224.21/31.0%CT:(狂怒)326.03/54.8%|1",
["Бъювбубен"]="UT:(恢复)206.83/24.7%|1",
["Вайтэлф"]="UX:(射击)1049.14/85.6%RT:(射击)760.39/96.9%|1",
["Ванькацарь"]="CT:(奇袭)16.44/4.1%|1",
["Варгул"]="CX:(狂怒)193.66/28.9%CT:(狂怒)278.84/48.1%|1",
["Васяиммолейт"]="UT:(毁灭)170.96/25.3%|1",
["Веросика"]="CT:(奇袭)21.95/5.0%|1",
["Ветхийднями"]="CT:(火焰)285.68/43.1%|1",
["Вискаг"]="CT:(奇袭)57.61/10.1%|1",
["Воинраз"]="CT:(狂怒)65.26/20.6%|1",
["Воложанин"]="UX:(神圣)523.94/40.5%|1",
["Вочдог"]="UX:(射击)444.71/47.4%CT:(射击)66.7/10.1%|1",
["Выхлап"]="UX:(冰霜)284.87/66.9%UT:(冰霜)185.38/44.5%|1",
["Гаиско"]="CX:(奇袭)283.01/32.6%UT:(奇袭)375.96/58.3%|1",
["Галес"]="CX:(狂怒)108.76/21.2%|1",
["Гегалс"]="CX:(神圣)548.33/40.6%UT:(神圣)387.29/52.6%|1",
["Герард"]="ET:(惩戒)486.49/82.7%|1",
["Гмышш"]="CX:(火焰)193.63/21.0%CT:(火焰)339.31/52.0%|1",
["Гневперуна"]="UX:(毁灭)534.15/46.8%UT:(毁灭)581.29/83.3%|1",
["Гнилаякрыса"]="CT:(奇袭)112.29/17.4%|1",
["Голдсмит"]="UX:(神圣)719.58/55.9%RT:(神圣)721.41/93.5%|1",
["Гоятлай"]="UX:(射击)711.19/64.5%UT:(射击)598.05/84.7%|1",
["Грамр"]="CT:(狂怒)211.08/38.3%|1",
["Дедкастуй"]="CT:(火焰)65.89/8.3%|1",
["Дензовар"]="CX:(狂怒)161.18/26.4%UT:(狂怒)666.26/90.4%|1",
["Джак"]="CX:(火焰)397.07/34.9%UT:(火焰)509.65/76.9%|1",
["Джамбосса"]="CX:(神圣)48.76/9.6%UT:(神圣)283.27/38.4%|1",
["Джэйки"]="CT:(狂怒)351.98/58.6%|1",
["Димантос"]="CT:(奇袭)25.0/5.5%|1",
["Димонжрун"]="CX:(神圣)74.12/9.3%CT:(神圣)169.2/19.4%|1",
["Диомат"]="UX:(神圣)787.9/61.3%UT:(神圣)648.81/88.3%|1",
["Дишан"]="CX:(狂怒)200.79/29.4%CT:(狂怒)356.39/59.3%|1",
["Дочь"]="CX:(狂怒)244.36/32.2%|1",
["Дробадан"]="CX:(狂怒)190.3/28.7%|1",
["Друст"]="UX:(恢复)244.31/27.4%UT:(恢复)533.57/76.2%|1",
["Дрэйки"]="CT:(狂怒)118.02/26.8%|1",
["Дэйроз"]="CX:(神圣)116.97/11.6%CT:(神圣)154.54/17.3%|1",
["Емельяненко"]="UX:(神圣)103.48/14.6%UT:(神圣)154.44/18.2%|1",
["Жёвь"]="UX:(毁灭)216.24/23.2%UT:(毁灭)442.23/67.1%|1",
["Жекаизтени"]="CX:(奇袭)35.79/9.5%CT:(奇袭)215.83/33.0%|1",
["Живохват"]="UT:(冰霜)196.7/46.0%|1",
["Жмэх"]="UX:(神圣)935.1/73.8%RT:(神圣)700.11/92.2%|1",
["Жють"]="UT:(毁灭)324.43/49.6%|1",
["Зафиро"]="UX:(神圣)232.77/21.9%|1",
["Зидена"]="CT:(狂怒)132.02/28.4%|1",
["Золтанчивас"]="UT:(神圣)209.74/25.9%|1",
["Изютару"]="UX:(射击)729.67/65.5%UT:(射击)604.33/85.2%|1",
["Импрувед"]="UT:(毁灭)84.56/12.4%|1",
["Инглэйв"]="UX:(毁灭)1059.51/84.5%RT:(毁灭)720.55/94.1%|1",
["Интенсе"]="UX:(神圣)913.58/72.0%RT:(神圣)766.87/96.1%|1",
["Карямба"]="UT:(冰霜)217.45/48.8%|1",
["Кауа"]="UT:(毁灭)377.07/57.6%|1",
["Кеилнел"]="CT:(狂怒)256.12/44.7%|1",
["Киберудар"]="CX:(狂怒)180.65/27.9%CT:(狂怒)244.13/43.0%|1",
["Колдшот"]="UT:(恢复)240.29/35.0%|1",
["Коньтрацепт"]="CX:(神圣)95.03/10.5%|1",
["Крац"]="CX:(奇袭)180.06/26.8%UT:(奇袭)345.54/53.3%|1",
["Крег"]="CT:(神圣)101.94/11.0%|1",
["Крестный"]="CX:(奇袭)17.8/5.1%|1",
["Кубинка"]="RX:(冰霜)848.44/93.8%RT:(冰霜)622.08/92.9%|1",
["Кумарасвами"]="UT:(恢复)176.36/20.9%|1",
["Кунтейнер"]="CX:(狂怒)111.86/21.6%|1",
["Кучук"]="CT:(狂怒)144.06/29.8%|1",
["Кхани"]="CX:(狂怒)171.27/27.2%|1",
["Лазутчик"]="CT:(奇袭)233.49/35.7%|1",
["Лайтмастер"]="UX:(毁灭)889.38/73.3%RT:(毁灭)670.17/90.1%|1",
["Лаконичность"]="CX:(奇袭)372.5/37.5%UT:(奇袭)537.99/79.7%|1",
["Ланцеврот"]="CX:(狂怒)288.81/35.0%CT:(狂怒)371.85/61.4%|1",
["Ларилин"]="CT:(火焰)44.53/5.4%|1",
["Лимонти"]="CX:(神圣)65.45/8.6%CT:(神圣)74.95/8.1%|1",
["Лициний"]="CX:(狂怒)167.44/26.9%CT:(狂怒)487.15/76.3%|1",
["Лициниус"]="CX:(狂怒)19.96/5.3%CT:(狂怒)258.86/45.2%|1",
["Лофк"]="CX:(防护)313.47/64.7%UT:(防护)506.27/84.9%|1",
["Лунарий"]="CX:(神圣)699.21/52.9%UT:(神圣)497.74/68.6%|1",
["Лютциус"]="CT:(防护)141.77/34.3%|1",
["Маиса"]="UT:(神圣)286.89/39.2%|1",
["Малорос"]="CT:(狂怒)72.19/21.5%|1",
["Мама"]="CX:(狂怒)15.55/4.1%|1",
["Маркмаркелий"]="CX:(火焰)117.77/15.7%|1",
["Мерандир"]="CX:(防护)72.95/31.4%|1",
["Мисмагиус"]="CX:(火焰)381.52/33.9%UT:(火焰)565.77/83.3%|1",
["Мистарт"]="UX:(神圣)201.04/20.2%UT:(神圣)316.37/44.1%|1",
["Моранд"]="UX:(毁灭)1049.29/83.9%UT:(毁灭)193.96/28.7%|1",
["Моргушка"]="CT:(神圣)68.9/7.6%|1",
["Мудрыйпух"]="CT:(神圣)321.35/42.5%|1",
["Мутапёс"]="UT:(防护)374.6/70.8%|1",
["Мухля"]="CX:(狂怒)94.39/19.5%CT:(狂怒)262.65/45.7%|1",
["Мцири"]="UX:(毁灭)151.3/18.3%UT:(毁灭)250.07/37.6%|1",
["Надрезатель"]="CT:(狂怒)150.33/30.5%|1",
["Назгара"]="UT:(恢复)209.03/24.9%|1",
["Наккаями"]="CX:(狂怒)258.32/33.1%CT:(狂怒)425.77/68.6%|1",
["Накосикка"]="CX:(狂怒)224.78/31.0%|1",
["Нарзар"]="CT:(奇袭)264.66/40.7%|1",
["Насперо"]="CT:(火焰)105.95/14.2%|1",
["Никусик"]="UT:(毁灭)14.01/2.6%|1",
["Ноизя"]="CT:(狂怒)57.28/19.3%|1",
["Норцисса"]="UT:(毁灭)211.23/31.4%|1",
["Нурик"]="CX:(奇袭)168.81/26.1%CT:(奇袭)256.43/39.4%|1",
["Одинокунь"]="CT:(射击)69.75/10.6%|1",
["Олегсеус"]="UT:(毁灭)65.8/9.8%|1",
["Омнилайт"]="UX:(神圣)287.93/24.8%|1",
["Орлинка"]="CX:(神圣)37.25/6.3%CT:(神圣)106.49/11.4%|1",
["Отард"]="CX:(狂怒)175.19/27.5%|1",
["Папуас"]="CT:(奇袭)92.92/15.0%|1",
["Пингас"]="CX:(防护)34.34/15.5%CT:(防护)142.46/34.4%|1",
["Пиринесса"]="CT:(奇袭)21.28/4.9%|1",
["Покетмэн"]="UX:(冰霜)98.02/44.1%|1",
["Полово"]="UT:(神圣)81.28/9.1%|1",
["Рагзар"]="CT:(狂怒)190.47/35.5%|1",
["Развар"]="CT:(狂怒)135.03/28.7%|1",
["Раймундт"]="CX:(神圣)29.9/6.8%|1",
["Рамулуз"]="CX:(狂怒)169.62/27.1%CT:(狂怒)316.96/53.5%|1",
["Редарк"]="CX:(火焰)89.36/13.4%CT:(火焰)349.14/53.5%|1",
["Розенмейден"]="UX:(恢复)407.03/36.8%RT:(恢复)721.36/92.4%|1",
["Сандд"]="CT:(神圣)109.07/11.7%|1",
["Саргул"]="UX:(毁灭)296.86/28.7%|1",
["Свитшадоу"]="CX:(狂怒)258.09/33.1%|1",
["Свифтифан"]="CX:(狂怒)66.38/15.1%UT:(防护)238.69/51.2%|1",
["Сесилмесил"]="CT:(神圣)229.2/28.3%|1",
["Сжиратель"]="CT:(奇袭)132.41/20.2%|1",
["Сильке"]="CX:(狂怒)30.99/7.9%CT:(狂怒)219.7/39.5%|1",
["Синдрия"]="CX:(火焰)678.91/56.7%UT:(火焰)576.79/84.4%|1",
["Сказзочница"]="CT:(神圣)39.83/4.7%|1",
["Спедар"]="CX:(神圣)66.62/8.7%|1",
["Спелетон"]="CT:(神圣)273.32/35.1%|1",
["Стерн"]="CX:(防护)189.34/55.5%|1",
["Съедатель"]="CT:(奇袭)106.29/16.6%|1",
["Таблетачка"]="CX:(奇袭)499.87/45.6%UT:(奇袭)620.98/87.4%|1",
["Тайники"]="CX:(神圣)11.13/2.7%RT:(暗影)61.96/47.1%|1",
["Таминэль"]="CX:(防护)132.37/48.9%UT:(防护)447.26/78.8%|1",
["Тауриссанчик"]="CX:(神圣)258.59/19.7%CT:(神圣)136.31/14.9%|1",
["Тичерс"]="RT:(暗影)276.98/75.4%|1",
["Трови"]="UX:(神圣)524.22/40.6%UT:(神圣)488.21/70.0%|1",
["Тровис"]="UX:(恢复)55.84/14.4%RT:(守护)366.14/65.6%|1",
["Тузадин"]="UX:(毁灭)843.28/70.0%RT:(毁灭)692.73/91.8%|1",
["Ужасныйхил"]="CX:(神圣)225.85/17.7%CT:(神圣)246.59/31.0%|1",
["Унеси"]="CX:(狂怒)32.47/8.3%CT:(狂怒)12.36/7.3%|1",
["Фаузтин"]="CT:(火焰)79.22/10.3%|1",
["Федзул"]="CT:(射击)14.0/3.0%|1",
["Фёст"]="UX:(防护)371.47/68.3%UT:(防护)520.51/86.1%|1",
["Франческ"]="CX:(狂怒)86.14/18.3%CT:(狂怒)384.56/63.1%|1",
["Фуриер"]="CX:(狂怒)119.74/22.4%CT:(狂怒)197.97/36.5%|1",
["Фуриэр"]="CX:(狂怒)161.81/26.4%CT:(狂怒)284.96/49.0%|1",
["Хатеу"]="CX:(奇袭)234.18/29.9%UT:(奇袭)455.31/69.8%|1",
["Хоквуд"]="CT:(奇袭)38.74/7.5%|1",
["Хоттыч"]="RX:(野性)162.6/63.2%RT:(野性)420.26/82.9%|1",
["Чтос"]="EX:(暗影)943.02/99.1%LT:(暗影)654.88/93.7%|1",
["Шадуприст"]="RT:(暗影)387.28/80.4%|1",
["Шэнт"]="UT:(射击)178.94/26.8%|1",
["Эгмар"]="CT:(神圣)138.27/15.2%|1",
["Эльдуэль"]="CX:(奇袭)550.72/49.0%UT:(奇袭)486.77/73.7%|1",
["Эммануэлия"]="RX:(惩戒)257.37/84.0%ET:(惩戒)583.61/88.5%|1",
["Эсколастика"]="CX:(神圣)99.29/10.7%|1",
["LASTUPDATE"]="2024-04-30"
}
