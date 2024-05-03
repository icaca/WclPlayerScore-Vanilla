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
["Азомбра"]="CX:(奇袭)206.14/28.4%UT:(奇袭)478.96/72.7%|2",
["Айсшторм"]="CX:(火焰)7.26/2.4%CT:(火焰)76.9/10.0%|2",
["Алеиксандр"]="RT:(惩戒)308.67/70.6%|2",
["Аллюр"]="CX:(防护)168.97/53.1%|2",
["Альсандр"]="CT:(奇袭)76.85/13.0%|2",
["Анагрим"]="CT:(狂怒)213.27/38.6%|2",
["Антиэль"]="CX:(奇袭)335.86/35.5%UT:(奇袭)586.76/84.7%|2",
["Арвеен"]="CT:(奇袭)205.48/31.5%|2",
["Арривка"]="CX:(狂怒)185.48/28.3%UT:(狂怒)631.19/88.4%|2",
["Артмист"]="UT:(神圣)30.71/4.6%|2",
["Артон"]="UX:(恢复)13.5/5.2%|2",
["Асура"]="UT:(火焰)509.52/76.9%|2",
["Атикина"]="CT:(神圣)34.4/4.4%|2",
["Афер"]="UX:(恢复)151.04/22.5%|2",
["Багинс"]="CX:(火焰)132.77/16.9%UT:(火焰)365.01/56.3%|2",
["Балзар"]="CT:(狂怒)195.75/36.2%|2",
["Бездьюк"]="UT:(恢复)48.03/12.3%|2",
["Бибиикс"]="CT:(火焰)237.56/35.1%|2",
["Бигл"]="ET:(增强)271.06/76.6%|2",
["Бладмун"]="CX:(奇袭)191.14/27.5%UT:(奇袭)424.87/65.5%|2",
["Блеймин"]="CX:(狂怒)118.01/22.2%|2",
["Блэктрон"]="CT:(奇袭)85.87/14.3%|2",
["Бругар"]="UT:(冰霜)68.67/26.8%|2",
["Брузер"]="CX:(狂怒)205.88/29.7%CT:(狂怒)284.29/48.9%|2",
["Бруни"]="UX:(神圣)1006.94/80.1%UT:(神圣)652.91/88.6%|2",
["Бургомистер"]="UT:(神圣)158.38/18.9%|2",
["Бурзумыч"]="UT:(守护)290.31/53.7%|2",
["Буриме"]="CX:(狂怒)224.08/31.0%CT:(狂怒)325.86/54.8%|2",
["Бъювбубен"]="UT:(恢复)206.71/24.6%|2",
["Вайтэлф"]="UX:(射击)1048.89/85.6%RT:(射击)760.18/96.9%|2",
["Ванькацарь"]="CT:(奇袭)16.44/4.2%|2",
["Варгул"]="CX:(狂怒)193.58/28.8%CT:(狂怒)278.76/48.1%|2",
["Васяиммолейт"]="UT:(毁灭)170.72/25.3%|2",
["Веросика"]="CT:(奇袭)21.98/5.1%|2",
["Ветхийднями"]="CT:(火焰)285.46/43.1%|2",
["Вискаг"]="CT:(奇袭)57.58/10.2%|2",
["Воинраз"]="CT:(狂怒)65.33/20.6%|2",
["Воложанин"]="UX:(神圣)523.64/40.6%|2",
["Вочдог"]="UX:(射击)444.86/47.4%CT:(射击)66.63/10.3%|2",
["Выхлап"]="UX:(冰霜)285.19/67.0%UT:(冰霜)185.34/44.6%|2",
["Гаиско"]="CX:(奇袭)282.71/32.6%UT:(奇袭)375.82/58.4%|2",
["Галес"]="CX:(狂怒)108.7/21.2%|2",
["Гегалс"]="CX:(神圣)548.2/40.5%UT:(神圣)387.18/52.6%|2",
["Герард"]="ET:(惩戒)484.9/82.7%|2",
["Гмышш"]="CX:(火焰)193.7/21.0%CT:(火焰)339.02/51.9%|2",
["Гневперуна"]="UX:(毁灭)534.11/46.8%UT:(毁灭)580.85/83.3%|2",
["Гнилаякрыса"]="CT:(奇袭)112.26/17.5%|2",
["Голдсмит"]="UX:(神圣)719.36/55.9%RT:(神圣)721.15/93.5%|2",
["Гоятлай"]="UX:(射击)711.44/64.5%UT:(射击)597.39/84.6%|2",
["Грамр"]="CT:(狂怒)211.01/38.3%|2",
["Дедкастуй"]="CT:(火焰)65.81/8.4%|2",
["Дензовар"]="CX:(狂怒)161.09/26.4%UT:(狂怒)665.92/90.3%|2",
["Джак"]="CX:(火焰)397.22/35.0%UT:(火焰)509.44/76.9%|2",
["Джамбосса"]="CX:(神圣)48.73/9.6%UT:(神圣)283.29/38.5%|2",
["Джэйки"]="CT:(狂怒)351.84/58.6%|2",
["Димантос"]="CT:(奇袭)24.97/5.6%|2",
["Димонжрун"]="CX:(神圣)74.19/9.2%CT:(神圣)169.15/19.4%|2",
["Диомат"]="UX:(神圣)787.63/61.2%UT:(神圣)648.57/88.3%|2",
["Дишан"]="CX:(狂怒)200.62/29.4%CT:(狂怒)356.21/59.2%|2",
["Дочь"]="CX:(狂怒)244.27/32.2%|2",
["Дробадан"]="CX:(狂怒)190.12/28.6%|2",
["Друст"]="UX:(恢复)244.26/27.5%UT:(恢复)533.36/76.3%|2",
["Дрэйки"]="CT:(狂怒)117.98/26.8%|2",
["Дэйроз"]="CX:(神圣)116.92/11.6%CT:(神圣)154.69/17.4%|2",
["Емельяненко"]="UX:(神圣)103.44/14.6%UT:(神圣)154.54/18.3%|2",
["Жёвь"]="UX:(毁灭)216.31/23.2%UT:(毁灭)441.87/67.0%|2",
["Жекаизтени"]="CX:(奇袭)35.75/9.5%CT:(奇袭)215.73/33.0%|2",
["Живохват"]="UT:(冰霜)196.73/46.0%|2",
["Жмэх"]="UX:(神圣)934.59/73.8%RT:(神圣)699.9/92.1%|2",
["Жють"]="UT:(毁灭)324.09/49.7%|2",
["Зафиро"]="UX:(神圣)232.54/21.9%|2",
["Зидена"]="CT:(狂怒)132.09/28.4%|2",
["Золтанчивас"]="UT:(神圣)209.8/25.9%|2",
["Изютару"]="UX:(射击)729.54/65.5%UT:(射击)603.77/85.1%|2",
["Импрувед"]="UT:(毁灭)84.51/12.5%|2",
["Инглэйв"]="UX:(毁灭)1059.33/84.5%RT:(毁灭)720.28/94.1%|2",
["Интенсе"]="UX:(神圣)913.3/72.0%RT:(神圣)766.79/96.1%|2",
["Карямба"]="UT:(冰霜)217.5/48.9%|2",
["Кауа"]="UT:(毁灭)376.78/57.6%|2",
["Кеилнел"]="CT:(狂怒)256.0/44.7%|2",
["Киберудар"]="CX:(狂怒)180.51/27.9%CT:(狂怒)244.03/43.0%|2",
["Колдшот"]="UT:(恢复)240.03/35.0%|2",
["Коньтрацепт"]="CX:(神圣)94.95/10.5%|2",
["Крац"]="CX:(奇袭)180.0/26.8%CT:(奇袭)345.39/53.4%|2",
["Крег"]="CT:(神圣)102.03/11.0%|2",
["Крестный"]="CX:(奇袭)17.8/5.1%|2",
["Кубинка"]="RX:(冰霜)848.57/93.8%RT:(冰霜)622.25/92.9%|2",
["Кумарасвами"]="UT:(恢复)176.25/20.8%|2",
["Кунтейнер"]="CX:(狂怒)111.8/21.6%|2",
["Кучук"]="CT:(狂怒)143.97/29.8%|2",
["Кхани"]="CX:(狂怒)171.25/27.2%|2",
["Лазутчик"]="CT:(奇袭)233.4/35.7%|2",
["Лайтмастер"]="UX:(毁灭)889.46/73.3%RT:(毁灭)669.86/90.1%|2",
["Лаконичность"]="CX:(奇袭)372.18/37.5%UT:(奇袭)537.82/79.7%|2",
["Ланцеврот"]="CX:(狂怒)288.57/34.9%CT:(狂怒)371.76/61.4%|2",
["Ларилин"]="CT:(火焰)44.45/5.4%|2",
["Лимонти"]="CX:(神圣)65.5/8.6%CT:(神圣)75.08/8.2%|2",
["Лициний"]="CX:(狂怒)167.28/26.9%CT:(狂怒)486.86/76.2%|2",
["Лициниус"]="CX:(狂怒)19.93/5.2%CT:(狂怒)258.68/45.2%|2",
["Лофк"]="CX:(防护)313.2/64.7%UT:(防护)505.82/84.9%|2",
["Лунарий"]="CX:(神圣)699.06/52.8%UT:(神圣)497.54/68.6%|2",
["Лютциус"]="CT:(防护)141.56/34.3%|2",
["Маиса"]="UT:(神圣)286.82/39.2%|2",
["Малорос"]="CT:(狂怒)72.2/21.5%|2",
["Мама"]="CX:(狂怒)15.53/4.1%|2",
["Маркмаркелий"]="CX:(火焰)117.78/15.7%|2",
["Мерандир"]="CX:(防护)72.83/31.4%|2",
["Мисмагиус"]="CX:(火焰)381.56/33.9%UT:(火焰)565.64/83.3%|2",
["Мистарт"]="UX:(神圣)201.08/20.2%UT:(神圣)316.43/44.2%|2",
["Моранд"]="UX:(毁灭)1049.29/83.9%UT:(毁灭)193.8/28.7%|2",
["Моргушка"]="CT:(神圣)69.03/7.6%|2",
["Мудрыйпух"]="CT:(神圣)321.25/42.5%|2",
["Мутапёс"]="UT:(防护)374.27/70.8%|2",
["Мухля"]="CX:(狂怒)94.3/19.4%CT:(狂怒)262.57/45.7%|2",
["Мцири"]="UX:(毁灭)151.21/18.4%UT:(毁灭)249.74/37.7%|2",
["Надрезатель"]="CT:(狂怒)150.26/30.5%|2",
["Назгара"]="UT:(恢复)208.93/24.9%|2",
["Наккаями"]="CX:(狂怒)258.09/33.1%CT:(狂怒)425.42/68.5%|2",
["Накосикка"]="CX:(狂怒)224.57/31.0%|2",
["Нарзар"]="CT:(奇袭)264.6/40.7%|2",
["Насперо"]="CT:(火焰)105.78/14.3%|2",
["Никусик"]="UT:(毁灭)14.01/2.7%|2",
["Ноизя"]="CT:(狂怒)57.27/19.3%|2",
["Норцисса"]="UT:(毁灭)210.95/31.4%|2",
["Нурик"]="CX:(奇袭)168.74/26.1%CT:(奇袭)256.27/39.4%|2",
["Одинокунь"]="CT:(射击)69.55/10.7%|2",
["Олегсеус"]="UT:(毁灭)65.7/9.9%|2",
["Омнилайт"]="UX:(神圣)287.69/24.9%|2",
["Орлинка"]="CX:(神圣)37.21/6.3%CT:(神圣)106.64/11.5%|2",
["Отард"]="CX:(狂怒)175.02/27.5%|2",
["Папуас"]="CT:(奇袭)92.85/15.1%|2",
["Пингас"]="CX:(防护)34.29/15.5%CT:(防护)142.26/34.4%|2",
["Пиринесса"]="CT:(奇袭)21.28/5.0%|2",
["Покетмэн"]="UX:(冰霜)98.02/44.2%|2",
["Полово"]="UT:(神圣)81.21/9.1%|2",
["Рагзар"]="CT:(狂怒)190.39/35.5%|2",
["Развар"]="CT:(狂怒)135.02/28.8%|2",
["Раймундт"]="CX:(神圣)29.86/6.8%|2",
["Рамулуз"]="CX:(狂怒)169.51/27.1%CT:(狂怒)316.81/53.5%|2",
["Редарк"]="CX:(火焰)89.42/13.4%CT:(火焰)348.92/53.5%|2",
["Розенмейден"]="UX:(恢复)406.79/36.9%RT:(恢复)721.22/92.4%|2",
["Сандд"]="CT:(神圣)109.2/11.7%|2",
["Саргул"]="UX:(毁灭)296.96/28.8%|2",
["Свитшадоу"]="CX:(狂怒)257.92/33.1%|2",
["Свифтифан"]="CX:(狂怒)66.36/15.1%UT:(防护)238.43/51.1%|2",
["Сесилмесил"]="CT:(神圣)229.29/28.4%|2",
["Сжиратель"]="CT:(奇袭)132.37/20.3%|2",
["Сильке"]="CX:(狂怒)30.98/7.9%CT:(狂怒)219.6/39.5%|2",
["Синдрия"]="CX:(火焰)678.96/56.7%UT:(火焰)576.59/84.4%|2",
["Сказзочница"]="CT:(神圣)39.94/4.8%|2",
["Спедар"]="CX:(神圣)66.57/8.7%|2",
["Спелетон"]="CT:(神圣)273.31/35.2%|2",
["Стерн"]="CX:(防护)189.15/55.5%|2",
["Съедатель"]="CT:(奇袭)106.19/16.6%|2",
["Таблетачка"]="CX:(奇袭)499.67/45.6%UT:(奇袭)620.75/87.4%|2",
["Тайники"]="CX:(神圣)11.14/2.7%RT:(暗影)61.96/47.1%|2",
["Таминэль"]="CX:(防护)132.38/48.9%UT:(防护)446.91/78.8%|2",
["Тауриссанчик"]="CX:(神圣)258.44/19.7%CT:(神圣)136.38/15.0%|2",
["Тичерс"]="RT:(暗影)276.85/75.5%|2",
["Трови"]="UX:(神圣)523.7/40.6%UT:(神圣)488.11/70.0%|2",
["Тровис"]="UX:(恢复)55.8/14.5%RT:(守护)365.52/65.7%|2",
["Тузадин"]="UX:(毁灭)843.01/70.0%RT:(毁灭)692.55/91.8%|2",
["Ужасныйхил"]="CX:(神圣)225.79/17.7%CT:(神圣)246.65/31.1%|2",
["Унеси"]="CX:(狂怒)32.45/8.2%CT:(狂怒)12.36/7.3%|2",
["Фаузтин"]="CT:(火焰)79.16/10.4%|2",
["Федзул"]="CT:(射击)13.93/3.1%|2",
["Фёст"]="UX:(防护)371.13/68.3%UT:(防护)520.04/86.1%|2",
["Франческ"]="CX:(狂怒)86.06/18.2%CT:(狂怒)384.33/63.1%|2",
["Фуриер"]="CX:(狂怒)119.66/22.4%CT:(狂怒)198.0/36.6%|2",
["Фуриэр"]="CX:(狂怒)161.68/26.4%CT:(狂怒)284.81/48.9%|2",
["Хатеу"]="CX:(奇袭)233.95/29.9%UT:(奇袭)455.12/69.8%|2",
["Хоквуд"]="CT:(奇袭)38.72/7.6%|2",
["Хоттыч"]="RX:(野性)161.43/63.0%RT:(野性)419.74/82.7%|2",
["Чтос"]="EX:(暗影)942.99/99.1%LT:(暗影)654.1/93.6%|2",
["Шадуприст"]="RT:(暗影)386.9/80.3%|2",
["Шэнт"]="UT:(射击)178.65/26.9%|2",
["Эгмар"]="CT:(神圣)138.31/15.2%|2",
["Эльдуэль"]="CX:(奇袭)550.31/48.9%UT:(奇袭)486.63/73.7%|2",
["Эммануэлия"]="RX:(惩戒)257.35/84.0%ET:(惩戒)582.22/88.5%|2",
["Эсколастика"]="CX:(神圣)99.41/10.7%|2",
["LASTUPDATE"]="2024-05-04"
}
