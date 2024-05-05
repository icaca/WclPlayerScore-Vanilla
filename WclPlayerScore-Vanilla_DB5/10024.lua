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
["Азомбра"]="CX:(奇袭)206.17/28.3%UT:(奇袭)478.56/72.7%|1",
["Айсшторм"]="CX:(火焰)7.28/2.3%CT:(火焰)76.75/9.8%|1",
["Алеиксандр"]="RT:(惩戒)310.0/70.7%|1",
["Аллюр"]="CX:(防护)168.95/53.1%|1",
["Альсандр"]="CT:(奇袭)76.67/12.8%|1",
["Анагрим"]="CT:(狂怒)212.7/38.4%|1",
["Антиэль"]="CX:(奇袭)335.8/35.4%UT:(奇袭)586.44/84.6%|1",
["Арвеен"]="CT:(奇袭)205.18/31.3%|1",
["Арривка"]="CX:(狂怒)185.09/28.2%UT:(狂怒)630.27/88.3%|1",
["Артмист"]="UT:(神圣)30.63/4.4%|1",
["Артон"]="UX:(恢复)13.5/5.1%|1",
["Асура"]="UT:(火焰)509.09/76.8%|1",
["Атикина"]="CT:(神圣)34.32/4.3%|1",
["Афер"]="UX:(恢复)151.05/22.4%|1",
["Багинс"]="CX:(火焰)132.9/16.8%UT:(火焰)364.21/56.1%|1",
["Балзар"]="CT:(狂怒)195.21/36.0%|1",
["Бездьюк"]="UT:(恢复)47.9/12.0%|1",
["Бибиикс"]="CT:(火焰)237.24/34.9%|1",
["Бигл"]="ET:(增强)271.22/76.7%|1",
["Бладмун"]="CX:(奇袭)191.21/27.4%UT:(奇袭)424.59/65.4%|1",
["Блеймин"]="CX:(狂怒)117.8/22.1%|1",
["Блэктрон"]="CT:(奇袭)85.93/14.1%|1",
["Бругар"]="UT:(冰霜)68.67/26.7%|1",
["Брузер"]="CX:(狂怒)205.53/29.6%CT:(狂怒)283.36/48.6%|1",
["Бруни"]="UX:(神圣)1006.35/80.0%UT:(神圣)652.35/88.5%|1",
["Бургомистер"]="UT:(神圣)158.25/18.7%|1",
["Бурзумыч"]="UT:(守护)290.05/53.6%|1",
["Буриме"]="CX:(狂怒)223.68/30.8%CT:(狂怒)325.17/54.6%|1",
["Бъювбубен"]="UT:(恢复)206.43/24.5%|1",
["Вайтэлф"]="UX:(射击)1048.66/85.6%RT:(射击)760.06/96.9%|1",
["Ванькацарь"]="CT:(奇袭)16.49/4.1%|1",
["Варгул"]="CX:(狂怒)193.26/28.7%CT:(狂怒)277.96/47.9%|1",
["Васяиммолейт"]="UT:(毁灭)170.47/25.3%|1",
["Веросика"]="CT:(奇袭)22.1/5.0%|1",
["Ветхийднями"]="CT:(火焰)284.77/42.8%|1",
["Вискаг"]="CT:(奇袭)57.66/10.1%|1",
["Воинраз"]="CT:(狂怒)64.99/20.4%|1",
["Воложанин"]="UX:(神圣)523.35/40.6%|1",
["Вочдог"]="UX:(射击)444.53/47.3%CT:(射击)66.51/10.0%|1",
["Выхлап"]="UX:(冰霜)285.42/67.0%UT:(冰霜)185.4/44.5%|1",
["Гаиско"]="CX:(奇袭)282.62/32.5%UT:(奇袭)375.28/58.2%|1",
["Галес"]="CX:(狂怒)108.7/21.1%|1",
["Гегалс"]="CX:(神圣)547.61/40.4%UT:(神圣)386.43/52.4%|1",
["Герард"]="ET:(惩戒)485.67/82.6%|1",
["Гмышш"]="CX:(火焰)193.78/21.0%CT:(火焰)338.36/51.8%|1",
["Гневперуна"]="UX:(毁灭)534.01/46.9%UT:(毁灭)580.28/83.2%|1",
["Гнилаякрыса"]="CT:(奇袭)112.17/17.3%|1",
["Голдсмит"]="UX:(神圣)718.96/55.7%RT:(神圣)720.67/93.4%|1",
["Гоятлай"]="UX:(射击)711.34/64.5%UT:(射击)596.9/84.5%|1",
["Грамр"]="CT:(狂怒)210.59/38.1%|1",
["Дедкастуй"]="CT:(火焰)65.66/8.2%|1",
["Дензовар"]="CX:(狂怒)160.84/26.3%UT:(狂怒)665.16/90.2%|1",
["Джак"]="CX:(火焰)397.57/35.0%UT:(火焰)508.88/76.8%|1",
["Джамбосса"]="CX:(神圣)48.61/9.4%UT:(神圣)282.56/38.3%|1",
["Джэйки"]="CT:(狂怒)351.06/58.4%|1",
["Димантос"]="CT:(奇袭)25.08/5.5%|1",
["Димонжрун"]="CX:(神圣)74.19/9.1%CT:(神圣)168.76/19.3%|1",
["Диомат"]="UX:(神圣)787.33/61.2%UT:(神圣)648.04/88.2%|1",
["Дишан"]="CX:(狂怒)200.28/29.2%CT:(狂怒)355.41/59.0%|1",
["Дочь"]="CX:(狂怒)244.06/32.1%|1",
["Дробадан"]="CX:(狂怒)189.82/28.5%|1",
["Друст"]="UX:(恢复)244.22/27.4%UT:(恢复)533.09/76.2%|1",
["Дрэйки"]="CT:(狂怒)117.71/26.6%|1",
["Дэйроз"]="CX:(神圣)117.03/11.5%CT:(神圣)154.25/17.2%|1",
["Емельяненко"]="CX:(神圣)103.43/14.5%UT:(神圣)154.12/18.1%|1",
["Жёвь"]="UX:(毁灭)216.15/23.2%UT:(毁灭)441.11/66.9%|1",
["Жекаизтени"]="CX:(奇袭)35.83/9.4%CT:(奇袭)215.43/32.8%|1",
["Живохват"]="UT:(冰霜)196.75/46.0%|1",
["Жмэх"]="UX:(神圣)933.97/73.8%RT:(神圣)699.46/92.1%|1",
["Жють"]="UT:(毁灭)323.49/49.6%|1",
["Зафиро"]="UX:(神圣)232.19/21.8%|1",
["Зидена"]="CT:(狂怒)131.51/28.2%|1",
["Золтанчивас"]="UT:(神圣)208.96/25.7%|1",
["Изютару"]="UX:(射击)729.29/65.5%UT:(射击)603.18/85.0%|1",
["Импрувед"]="UT:(毁灭)84.46/12.4%|1",
["Инглэйв"]="UX:(毁灭)1058.92/84.5%RT:(毁灭)720.0/94.0%|1",
["Интенсе"]="UX:(神圣)913.04/72.0%RT:(神圣)766.49/96.1%|1",
["Карямба"]="UT:(冰霜)217.57/48.8%|1",
["Кауа"]="UT:(毁灭)376.18/57.5%|1",
["Кеилнел"]="CT:(狂怒)255.31/44.5%|1",
["Киберудар"]="CX:(狂怒)180.24/27.8%CT:(狂怒)243.35/42.8%|1",
["Колдшот"]="UT:(恢复)239.7/34.8%|1",
["Коньтрацепт"]="CX:(神圣)94.84/10.4%|1",
["Крац"]="CX:(奇袭)180.06/26.8%CT:(奇袭)344.89/53.2%|1",
["Крег"]="CT:(神圣)101.81/10.9%|1",
["Крестный"]="CX:(奇袭)17.85/5.0%|1",
["Кубинка"]="RX:(冰霜)848.67/93.8%RT:(冰霜)622.09/92.9%|1",
["Кумарасвами"]="UT:(恢复)175.94/20.6%|1",
["Кунтейнер"]="CX:(狂怒)111.58/21.5%|1",
["Кучук"]="CT:(狂怒)143.59/29.6%|1",
["Кхани"]="CX:(狂怒)171.16/27.1%|1",
["Лазутчик"]="CT:(奇袭)233.12/35.5%|1",
["Лайтмастер"]="UX:(毁灭)889.13/73.2%RT:(毁灭)669.5/90.1%|1",
["Лаконичность"]="CX:(奇袭)372.01/37.5%UT:(奇袭)537.38/79.6%|1",
["Ланцеврот"]="CX:(狂怒)288.08/34.8%CT:(狂怒)371.0/61.2%|1",
["Ларилин"]="CT:(火焰)44.33/5.3%|1",
["Лимонти"]="CX:(神圣)65.49/8.5%CT:(神圣)74.86/8.0%|1",
["Лициний"]="CX:(狂怒)166.95/26.8%CT:(狂怒)485.89/76.0%|1",
["Лициниус"]="CX:(狂怒)19.87/5.1%CT:(狂怒)258.02/45.0%|1",
["Лофк"]="CX:(防护)312.76/64.6%UT:(防护)504.95/84.8%|1",
["Лунарий"]="CX:(神圣)698.6/52.8%UT:(神圣)496.72/68.4%|1",
["Лютциус"]="CT:(防护)141.18/34.1%|1",
["Маиса"]="UT:(神圣)286.18/39.0%|1",
["Малорос"]="CT:(狂怒)71.96/21.3%|1",
["Мама"]="CX:(狂怒)15.51/4.0%|1",
["Маркмаркелий"]="CX:(火焰)117.84/15.7%|1",
["Мерандир"]="CX:(防护)72.65/31.2%|1",
["Мисмагиус"]="CX:(火焰)381.82/33.9%UT:(火焰)565.22/83.2%|1",
["Мистарт"]="UX:(神圣)200.95/20.1%UT:(神圣)315.84/44.0%|1",
["Моранд"]="UX:(毁灭)1049.14/83.9%UT:(毁灭)193.42/28.7%|1",
["Моргушка"]="CT:(神圣)68.93/7.5%|1",
["Мудрыйпух"]="CT:(神圣)320.6/42.3%|1",
["Мутапёс"]="UT:(防护)373.6/70.5%|1",
["Мухля"]="CX:(狂怒)94.14/19.3%CT:(狂怒)261.74/45.5%|1",
["Мцири"]="UX:(毁灭)150.76/18.3%UT:(毁灭)249.22/37.5%|1",
["Надрезатель"]="CT:(狂怒)149.92/30.3%|1",
["Назгара"]="UT:(恢复)208.53/24.7%|1",
["Наккаями"]="CX:(狂怒)257.6/32.9%CT:(狂怒)424.43/68.3%|1",
["Накосикка"]="CX:(狂怒)224.07/30.8%|1",
["Нарзар"]="CT:(奇袭)264.32/40.5%|1",
["Насперо"]="CT:(火焰)105.49/14.1%|1",
["Никусик"]="UT:(毁灭)13.96/2.5%|1",
["Ноизя"]="CT:(狂怒)57.13/19.2%|1",
["Норцисса"]="UT:(毁灭)210.69/31.4%|1",
["Нурик"]="CX:(奇袭)168.81/26.1%CT:(奇袭)255.83/39.1%|1",
["Одинокунь"]="CT:(射击)69.55/10.5%|1",
["Олегсеус"]="UT:(毁灭)65.55/9.7%|1",
["Омнилайт"]="UX:(神圣)287.88/24.8%|1",
["Орлинка"]="CX:(神圣)37.15/6.2%CT:(神圣)106.34/11.3%|1",
["Отард"]="CX:(狂怒)174.71/27.4%|1",
["Папуас"]="CT:(奇袭)92.85/14.9%|1",
["Пингас"]="CX:(防护)34.22/15.4%CT:(防护)141.7/34.2%|1",
["Пиринесса"]="CT:(奇袭)21.25/4.9%|1",
["Покетмэн"]="UX:(冰霜)98.03/44.1%|1",
["Полово"]="UT:(神圣)81.02/9.0%|1",
["Рагзар"]="CT:(狂怒)189.94/35.3%|1",
["Развар"]="CT:(狂怒)134.66/28.6%|1",
["Раймундт"]="CX:(神圣)29.77/6.7%|1",
["Рамулуз"]="CX:(狂怒)169.23/27.0%CT:(狂怒)316.0/53.3%|1",
["Редарк"]="CX:(火焰)89.51/13.4%CT:(火焰)348.07/53.3%|1",
["Розенмейден"]="UX:(恢复)406.83/36.8%RT:(恢复)720.99/92.3%|1",
["Сандд"]="CT:(神圣)108.95/11.6%|1",
["Саргул"]="UX:(毁灭)296.88/28.7%|1",
["Свитшадоу"]="CX:(狂怒)257.51/32.9%|1",
["Свифтифан"]="CX:(狂怒)66.22/15.0%UT:(防护)237.68/50.9%|1",
["Сесилмесил"]="CT:(神圣)228.88/28.2%|1",
["Сжиратель"]="CT:(奇袭)132.23/20.1%|1",
["Сильке"]="CX:(狂怒)30.94/7.8%CT:(狂怒)219.02/39.3%|1",
["Синдрия"]="CX:(火焰)679.02/56.7%UT:(火焰)576.11/84.3%|1",
["Сказзочница"]="CT:(神圣)39.71/4.6%|1",
["Спедар"]="CX:(神圣)66.36/8.6%|1",
["Спелетон"]="CT:(神圣)272.85/35.1%|1",
["Стерн"]="CX:(防护)188.76/55.4%|1",
["Съедатель"]="CT:(奇袭)106.11/16.5%|1",
["Таблетачка"]="CX:(奇袭)499.66/45.6%UT:(奇袭)620.48/87.4%|1",
["Тайники"]="CX:(神圣)11.09/2.6%RT:(暗影)62.04/47.1%|1",
["Таминэль"]="CX:(防护)132.17/48.8%UT:(防护)446.17/78.7%|1",
["Тауриссанчик"]="CX:(神圣)258.42/19.6%CT:(神圣)136.0/14.9%|1",
["Тичерс"]="RT:(暗影)276.2/75.3%|1",
["Трови"]="UX:(神圣)523.48/40.6%UT:(神圣)487.49/69.9%|1",
["Тровис"]="UX:(恢复)55.83/14.3%RT:(守护)364.92/65.6%|1",
["Тузадин"]="UX:(毁灭)842.86/70.0%RT:(毁灭)692.17/91.7%|1",
["Ужасныйхил"]="CX:(神圣)225.76/17.6%CT:(神圣)246.15/30.9%|1",
["Унеси"]="CX:(狂怒)32.38/8.1%CT:(狂怒)12.3/7.2%|1",
["Фаузтин"]="CT:(火焰)79.03/10.2%|1",
["Федзул"]="CT:(射击)13.93/2.9%|1",
["Фёст"]="UX:(防护)370.51/68.2%UT:(防护)519.14/86.0%|1",
["Франческ"]="CX:(狂怒)85.92/18.1%CT:(狂怒)383.39/62.9%|1",
["Фуриер"]="CX:(狂怒)119.46/22.3%CT:(狂怒)197.33/36.3%|1",
["Фуриэр"]="CX:(狂怒)161.37/26.3%CT:(狂怒)284.02/48.7%|1",
["Хатеу"]="CX:(奇袭)234.02/29.8%UT:(奇袭)454.67/69.6%|1",
["Хоквуд"]="CT:(奇袭)38.74/7.4%|1",
["Хоттыч"]="RX:(野性)161.48/62.9%RT:(野性)418.35/82.6%|1",
["Чтос"]="EX:(暗影)943.08/99.1%LT:(暗影)653.85/93.5%|1",
["Шадуприст"]="RT:(暗影)386.94/80.2%|1",
["Шэнт"]="UT:(射击)178.43/26.7%|1",
["Эгмар"]="CT:(神圣)138.05/15.1%|1",
["Эльдуэль"]="CX:(奇袭)550.23/48.9%UT:(奇袭)486.21/73.6%|1",
["Эммануэлия"]="RX:(惩戒)257.0/84.0%ET:(惩戒)582.47/88.5%|1",
["Эсколастика"]="CX:(神圣)99.22/10.6%|1",
["LASTUPDATE"]="2024-05-06"
}
