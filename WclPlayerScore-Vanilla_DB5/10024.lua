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
["Азомбра"]="CX:(奇袭)206.29/28.4%UT:(奇袭)479.18/72.8%|3",
["Айсшторм"]="CX:(火焰)7.24/2.4%CT:(火焰)76.98/10.0%|3",
["Алеиксандр"]="RT:(惩戒)309.29/70.7%|3",
["Аллюр"]="CX:(防护)169.09/53.2%|3",
["Альсандр"]="CT:(奇袭)76.88/13.0%|3",
["Анагрим"]="CT:(狂怒)213.39/38.7%|3",
["Антиэль"]="CX:(奇袭)336.15/35.5%UT:(奇袭)586.93/84.7%|3",
["Арвеен"]="CT:(奇袭)205.58/31.6%|3",
["Арривка"]="CX:(狂怒)185.6/28.4%UT:(狂怒)631.6/88.4%|3",
["Артмист"]="UT:(神圣)30.72/4.7%|3",
["Артон"]="UX:(恢复)13.5/5.2%|3",
["Асура"]="UT:(火焰)509.73/77.0%|3",
["Атикина"]="CT:(神圣)34.32/4.5%|3",
["Афер"]="UX:(恢复)150.97/22.5%|3",
["Багинс"]="CX:(火焰)132.87/16.9%UT:(火焰)365.22/56.3%|3",
["Балзар"]="CT:(狂怒)195.87/36.3%|3",
["Бездьюк"]="UT:(恢复)48.17/12.2%|3",
["Бибиикс"]="CT:(火焰)237.68/35.1%|3",
["Бигл"]="ET:(增强)271.38/76.5%|3",
["Бладмун"]="CX:(奇袭)191.32/27.5%UT:(奇袭)424.97/65.6%|3",
["Блеймин"]="CX:(狂怒)118.14/22.4%|3",
["Блэктрон"]="CT:(奇袭)85.96/14.3%|3",
["Бругар"]="UT:(冰霜)68.59/26.9%|3",
["Брузер"]="CX:(狂怒)206.04/29.8%CT:(狂怒)284.39/48.9%|3",
["Бруни"]="UX:(神圣)1007.55/80.2%UT:(神圣)653.15/88.6%|3",
["Бургомистер"]="UT:(神圣)158.54/19.0%|3",
["Бурзумыч"]="UT:(守护)290.72/53.8%|3",
["Буриме"]="CX:(狂怒)224.21/31.1%CT:(狂怒)326.03/54.8%|3",
["Бъювбубен"]="UT:(恢复)206.83/24.7%|3",
["Вайтэлф"]="UX:(射击)1049.14/85.6%RT:(射击)760.39/96.9%|3",
["Ванькацарь"]="CT:(奇袭)16.44/4.2%|3",
["Варгул"]="CX:(狂怒)193.66/29.0%CT:(狂怒)278.84/48.1%|3",
["Васяиммолейт"]="UT:(毁灭)170.96/25.3%|3",
["Веросика"]="CT:(奇袭)21.95/5.1%|3",
["Ветхийднями"]="CT:(火焰)285.68/43.1%|3",
["Вискаг"]="CT:(奇袭)57.61/10.2%|3",
["Воинраз"]="CT:(狂怒)65.26/20.6%|3",
["Воложанин"]="UX:(神圣)523.94/40.6%|3",
["Вочдог"]="UX:(射击)444.71/47.4%CT:(射击)66.7/10.2%|3",
["Выхлап"]="UX:(冰霜)284.87/66.9%UT:(冰霜)185.38/44.6%|3",
["Гаиско"]="CX:(奇袭)283.01/32.6%UT:(奇袭)375.96/58.4%|3",
["Галес"]="CX:(狂怒)108.76/21.3%|3",
["Гегалс"]="CX:(神圣)548.33/40.6%UT:(神圣)387.29/52.7%|3",
["Герард"]="ET:(惩戒)486.49/82.7%|3",
["Гмышш"]="CX:(火焰)193.63/21.0%CT:(火焰)339.31/52.0%|3",
["Гневперуна"]="UX:(毁灭)534.15/46.9%UT:(毁灭)581.29/83.3%|3",
["Гнилаякрыса"]="CT:(奇袭)112.29/17.5%|3",
["Голдсмит"]="UX:(神圣)719.58/56.0%RT:(神圣)721.41/93.5%|3",
["Гоятлай"]="UX:(射击)711.19/64.5%UT:(射击)598.05/84.7%|3",
["Грамр"]="CT:(狂怒)211.08/38.3%|3",
["Дедкастуй"]="CT:(火焰)65.89/8.4%|3",
["Дензовар"]="CX:(狂怒)161.18/26.5%UT:(狂怒)666.26/90.4%|3",
["Джак"]="CX:(火焰)397.07/35.0%UT:(火焰)509.65/77.0%|3",
["Джамбосса"]="CX:(神圣)48.76/9.6%UT:(神圣)283.27/38.6%|3",
["Джэйки"]="CT:(狂怒)351.98/58.7%|3",
["Димантос"]="CT:(奇袭)25.0/5.6%|3",
["Димонжрун"]="CX:(神圣)74.12/9.4%CT:(神圣)169.2/19.5%|3",
["Диомат"]="UX:(神圣)787.9/61.3%UT:(神圣)648.81/88.3%|3",
["Дишан"]="CX:(狂怒)200.79/29.5%CT:(狂怒)356.39/59.3%|3",
["Дочь"]="CX:(狂怒)244.36/32.3%|3",
["Дробадан"]="CX:(狂怒)190.3/28.7%|3",
["Друст"]="UX:(恢复)244.31/27.5%UT:(恢复)533.57/76.3%|3",
["Дрэйки"]="CT:(狂怒)118.02/26.9%|3",
["Дэйроз"]="CX:(神圣)116.97/11.7%CT:(神圣)154.54/17.5%|3",
["Емельяненко"]="UX:(神圣)103.48/14.7%UT:(神圣)154.44/18.4%|3",
["Жёвь"]="UX:(毁灭)216.24/23.3%UT:(毁灭)442.23/67.1%|3",
["Жекаизтени"]="CX:(奇袭)35.79/9.6%CT:(奇袭)215.83/33.0%|3",
["Живохват"]="UT:(冰霜)196.7/46.0%|3",
["Жмэх"]="UX:(神圣)935.1/73.9%RT:(神圣)700.11/92.2%|3",
["Жють"]="UT:(毁灭)324.43/49.7%|3",
["Зафиро"]="UX:(神圣)232.77/21.9%|3",
["Зидена"]="CT:(狂怒)132.02/28.5%|3",
["Золтанчивас"]="UT:(神圣)209.74/26.0%|3",
["Изютару"]="UX:(射击)729.67/65.6%UT:(射击)604.33/85.2%|3",
["Импрувед"]="UT:(毁灭)84.56/12.5%|3",
["Инглэйв"]="UX:(毁灭)1059.51/84.5%RT:(毁灭)720.55/94.1%|3",
["Интенсе"]="UX:(神圣)913.58/72.0%RT:(神圣)766.87/96.1%|3",
["Карямба"]="UT:(冰霜)217.45/48.9%|3",
["Кауа"]="UT:(毁灭)377.07/57.7%|3",
["Кеилнел"]="CT:(狂怒)256.12/44.8%|3",
["Киберудар"]="CX:(狂怒)180.65/28.0%CT:(狂怒)244.13/43.1%|3",
["Колдшот"]="UT:(恢复)240.29/35.1%|3",
["Коньтрацепт"]="CX:(神圣)95.03/10.6%|3",
["Крац"]="CX:(奇袭)180.06/26.8%UT:(奇袭)345.54/53.4%|3",
["Крег"]="CT:(神圣)101.94/11.1%|3",
["Крестный"]="CX:(奇袭)17.8/5.1%|3",
["Кубинка"]="RX:(冰霜)848.44/93.8%RT:(冰霜)622.08/92.9%|3",
["Кумарасвами"]="UT:(恢复)176.36/21.0%|3",
["Кунтейнер"]="CX:(狂怒)111.86/21.7%|3",
["Кучук"]="CT:(狂怒)144.06/29.8%|3",
["Кхани"]="CX:(狂怒)171.27/27.3%|3",
["Лазутчик"]="CT:(奇袭)233.49/35.7%|3",
["Лайтмастер"]="UX:(毁灭)889.38/73.3%RT:(毁灭)670.17/90.1%|3",
["Лаконичность"]="CX:(奇袭)372.5/37.6%UT:(奇袭)537.99/79.7%|3",
["Ланцеврот"]="CX:(狂怒)288.81/35.0%CT:(狂怒)371.85/61.4%|3",
["Ларилин"]="CT:(火焰)44.53/5.5%|3",
["Лимонти"]="CX:(神圣)65.45/8.7%CT:(神圣)74.95/8.3%|3",
["Лициний"]="CX:(狂怒)167.44/27.0%CT:(狂怒)487.15/76.3%|3",
["Лициниус"]="CX:(狂怒)19.96/5.4%CT:(狂怒)258.86/45.2%|3",
["Лофк"]="CX:(防护)313.47/64.7%UT:(防护)506.27/85.0%|3",
["Лунарий"]="CX:(神圣)699.21/52.9%UT:(神圣)497.74/68.7%|3",
["Лютциус"]="CT:(防护)141.77/34.3%|3",
["Маиса"]="UT:(神圣)286.89/39.3%|3",
["Малорос"]="CT:(狂怒)72.19/21.5%|3",
["Мама"]="CX:(狂怒)15.55/4.2%|3",
["Маркмаркелий"]="CX:(火焰)117.77/15.7%|3",
["Мерандир"]="CX:(防护)72.95/31.5%|3",
["Мисмагиус"]="CX:(火焰)381.52/33.9%UT:(火焰)565.77/83.3%|3",
["Мистарт"]="UX:(神圣)201.04/20.2%UT:(神圣)316.37/44.2%|3",
["Моранд"]="UX:(毁灭)1049.29/83.9%UT:(毁灭)193.96/28.8%|3",
["Моргушка"]="CT:(神圣)68.9/7.7%|3",
["Мудрыйпух"]="CT:(神圣)321.35/42.6%|3",
["Мутапёс"]="UT:(防护)374.6/70.8%|3",
["Мухля"]="CX:(狂怒)94.39/19.6%CT:(狂怒)262.65/45.7%|3",
["Мцири"]="UX:(毁灭)151.3/18.4%UT:(毁灭)250.07/37.7%|3",
["Надрезатель"]="CT:(狂怒)150.33/30.6%|3",
["Назгара"]="UT:(恢复)209.03/25.0%|3",
["Наккаями"]="CX:(狂怒)258.32/33.2%CT:(狂怒)425.77/68.6%|3",
["Накосикка"]="CX:(狂怒)224.78/31.1%|3",
["Нарзар"]="CT:(奇袭)264.66/40.7%|3",
["Насперо"]="CT:(火焰)105.95/14.3%|3",
["Никусик"]="UT:(毁灭)14.01/2.7%|3",
["Ноизя"]="CT:(狂怒)57.28/19.4%|3",
["Норцисса"]="UT:(毁灭)211.23/31.5%|3",
["Нурик"]="CX:(奇袭)168.81/26.1%CT:(奇袭)256.43/39.4%|3",
["Одинокунь"]="CT:(射击)69.75/10.7%|3",
["Олегсеус"]="UT:(毁灭)65.8/9.9%|3",
["Омнилайт"]="UX:(神圣)287.93/24.9%|3",
["Орлинка"]="CX:(神圣)37.25/6.4%CT:(神圣)106.49/11.6%|3",
["Отард"]="CX:(狂怒)175.19/27.6%|3",
["Папуас"]="CT:(奇袭)92.92/15.1%|3",
["Пингас"]="CX:(防护)34.34/15.6%CT:(防护)142.46/34.5%|3",
["Пиринесса"]="CT:(奇袭)21.28/5.0%|3",
["Покетмэн"]="UX:(冰霜)98.02/44.1%|3",
["Полово"]="UT:(神圣)81.28/9.3%|3",
["Рагзар"]="CT:(狂怒)190.47/35.5%|3",
["Развар"]="CT:(狂怒)135.03/28.8%|3",
["Раймундт"]="CX:(神圣)29.9/6.8%|3",
["Рамулуз"]="CX:(狂怒)169.62/27.2%CT:(狂怒)316.96/53.5%|3",
["Редарк"]="CX:(火焰)89.36/13.4%CT:(火焰)349.14/53.6%|3",
["Розенмейден"]="UX:(恢复)407.03/36.9%RT:(恢复)721.36/92.4%|3",
["Сандд"]="CT:(神圣)109.07/11.8%|3",
["Саргул"]="UX:(毁灭)296.86/28.8%|3",
["Свитшадоу"]="CX:(狂怒)258.09/33.2%|3",
["Свифтифан"]="CX:(狂怒)66.38/15.2%UT:(防护)238.69/51.2%|3",
["Сесилмесил"]="CT:(神圣)229.2/28.4%|3",
["Сжиратель"]="CT:(奇袭)132.41/20.3%|3",
["Сильке"]="CX:(狂怒)30.99/8.0%CT:(狂怒)219.7/39.6%|3",
["Синдрия"]="CX:(火焰)678.91/56.7%UT:(火焰)576.79/84.4%|3",
["Сказзочница"]="CT:(神圣)39.83/4.9%|3",
["Спедар"]="CX:(神圣)66.62/8.8%|3",
["Спелетон"]="CT:(神圣)273.32/35.2%|3",
["Стерн"]="CX:(防护)189.34/55.6%|3",
["Съедатель"]="CT:(奇袭)106.29/16.7%|3",
["Таблетачка"]="CX:(奇袭)499.87/45.6%UT:(奇袭)620.98/87.4%|3",
["Тайники"]="CX:(神圣)11.13/2.8%RT:(暗影)61.96/47.1%|3",
["Таминэль"]="CX:(防护)132.37/48.9%UT:(防护)447.26/78.8%|3",
["Тауриссанчик"]="CX:(神圣)258.59/19.8%CT:(神圣)136.31/15.1%|3",
["Тичерс"]="RT:(暗影)276.98/75.4%|3",
["Трови"]="UX:(神圣)524.22/40.6%UT:(神圣)488.21/70.1%|3",
["Тровис"]="UX:(恢复)55.84/14.5%RT:(守护)366.14/65.7%|3",
["Тузадин"]="UX:(毁灭)843.28/70.0%RT:(毁灭)692.73/91.8%|3",
["Ужасныйхил"]="CX:(神圣)225.85/17.8%CT:(神圣)246.59/31.1%|3",
["Унеси"]="CX:(狂怒)32.47/8.4%CT:(狂怒)12.36/7.4%|3",
["Фаузтин"]="CT:(火焰)79.22/10.4%|3",
["Федзул"]="CT:(射击)14.0/3.1%|3",
["Фёст"]="UX:(防护)371.47/68.3%UT:(防护)520.51/86.2%|3",
["Франческ"]="CX:(狂怒)86.14/18.4%CT:(狂怒)384.56/63.1%|3",
["Фуриер"]="CX:(狂怒)119.74/22.5%CT:(狂怒)197.97/36.6%|3",
["Фуриэр"]="CX:(狂怒)161.81/26.5%CT:(狂怒)284.96/49.0%|3",
["Хатеу"]="CX:(奇袭)234.18/29.9%UT:(奇袭)455.31/69.8%|3",
["Хоквуд"]="CT:(奇袭)38.74/7.6%|3",
["Хоттыч"]="RX:(野性)162.6/63.3%RT:(野性)420.26/82.9%|3",
["Чтос"]="EX:(暗影)943.02/99.1%LT:(暗影)654.88/93.7%|3",
["Шадуприст"]="RT:(暗影)387.28/80.4%|3",
["Шэнт"]="UT:(射击)178.94/26.9%|3",
["Эгмар"]="CT:(神圣)138.27/15.3%|3",
["Эльдуэль"]="CX:(奇袭)550.72/49.0%UT:(奇袭)486.77/73.7%|3",
["Эммануэлия"]="RX:(惩戒)257.37/84.0%ET:(惩戒)583.61/88.5%|3",
["Эсколастика"]="CX:(神圣)99.29/10.8%|3",
["LASTUPDATE"]="2024-05-02"
}
