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
["Азомбра"]="CX:(奇袭)205.21/28.3%UT:(奇袭)475.75/72.2%|3",
["Айсшторм"]="CX:(火焰)7.28/2.4%CT:(火焰)75.64/9.8%|3",
["Алеиксандр"]="RT:(惩戒)312.43/70.9%|2",
["Аллюр"]="CX:(防护)168.16/52.9%|3",
["Альсандр"]="CT:(奇袭)75.81/12.7%|3",
["Анагрим"]="CT:(狂怒)210.97/38.2%|3",
["Антиэль"]="CX:(奇袭)334.22/35.4%UT:(奇袭)583.22/84.2%|2",
["Арвеен"]="CT:(奇袭)203.38/31.1%|3",
["Арривка"]="CX:(狂怒)183.31/27.9%UT:(狂怒)626.73/87.9%|2",
["Артмист"]="UT:(神圣)30.39/4.5%|3",
["Артон"]="UX:(恢复)13.55/5.3%|3",
["Асура"]="UT:(火焰)505.75/76.3%|2",
["Атикина"]="CT:(神圣)34.15/4.3%|3",
["Афер"]="UX:(恢复)150.47/22.3%|3",
["Багинс"]="CX:(火焰)132.02/16.8%CT:(火焰)361.02/55.6%|3",
["Балзар"]="CT:(狂怒)193.43/35.8%|3",
["Бездьюк"]="UT:(恢复)47.5/12.1%|3",
["Бибиикс"]="CT:(火焰)235.42/34.7%|3",
["Бигл"]="ET:(增强)271.85/76.7%|4",
["Бладмун"]="CX:(奇袭)190.45/27.4%UT:(奇袭)421.39/65.0%|3",
["Блеймин"]="CX:(狂怒)116.77/22.0%|3",
["Блэктрон"]="CT:(奇袭)84.69/14.0%|3",
["Бругар"]="UT:(冰霜)69.24/26.8%|2",
["Брузер"]="CX:(狂怒)203.76/29.4%CT:(狂怒)280.89/48.3%|3",
["Бруни"]="UX:(神圣)1002.12/79.7%UT:(神圣)650.89/88.3%|2",
["Бургомистер"]="UT:(神圣)157.73/18.7%|2",
["Бурзумыч"]="UT:(守护)288.54/53.2%|2",
["Буриме"]="CX:(狂怒)221.61/30.6%CT:(狂怒)322.9/54.3%|3",
["Бъювбубен"]="UT:(恢复)205.23/24.3%|2",
["Вайтэлф"]="UX:(射击)1045.97/85.3%RT:(射击)758.19/96.7%|3",
["Ванькацарь"]="CT:(奇袭)16.16/4.2%|3",
["Варгул"]="CX:(狂怒)191.5/28.6%CT:(狂怒)275.66/47.6%|3",
["Васяиммолейт"]="UT:(毁灭)169.18/25.1%|3",
["Веросика"]="CT:(奇袭)21.67/5.0%|3",
["Ветхийднями"]="CT:(火焰)281.76/42.5%|3",
["Вискаг"]="CT:(奇袭)56.76/10.0%|3",
["Воинраз"]="CT:(狂怒)64.5/20.3%|3",
["Воложанин"]="UX:(神圣)520.88/40.3%|3",
["Вочдог"]="UX:(射击)443.34/47.3%CT:(射击)66.05/10.1%|2",
["Выхлап"]="UX:(冰霜)286.09/67.0%UT:(冰霜)185.77/44.5%|2",
["Гаиско"]="CX:(奇袭)281.69/32.5%UT:(奇袭)372.24/57.7%|3",
["Галес"]="CX:(狂怒)108.03/21.0%|3",
["Гегалс"]="CX:(神圣)543.27/40.0%UT:(神圣)384.38/52.0%|2",
["Герард"]="ET:(惩戒)488.01/82.4%|2",
["Гмышш"]="CX:(火焰)192.51/21.0%CT:(火焰)335.61/51.3%|3",
["Гневперуна"]="UX:(毁灭)530.39/46.6%UT:(毁灭)577.29/82.7%|2",
["Гнилаякрыса"]="CT:(奇袭)111.12/17.2%|3",
["Голдсмит"]="UX:(神圣)715.53/55.5%RT:(神圣)719.05/93.3%|2",
["Гоятлай"]="UX:(射击)709.53/64.4%UT:(射击)593.85/84.1%|2",
["Грамр"]="CT:(狂怒)209.07/37.9%|3",
["Дедкастуй"]="CT:(火焰)64.93/8.2%|3",
["Дензовар"]="CX:(狂怒)159.2/26.1%UT:(狂怒)661.73/89.8%|2",
["Джак"]="CX:(火焰)394.7/34.8%UT:(火焰)505.35/76.2%|2",
["Джамбосса"]="CX:(神圣)48.09/9.5%UT:(神圣)281.76/38.2%|2",
["Джэйки"]="CT:(狂怒)348.56/58.1%|3",
["Димантос"]="CT:(奇袭)24.62/5.5%|3",
["Димонжрун"]="CX:(神圣)73.35/9.2%CT:(神圣)168.07/19.2%|3",
["Диомат"]="UX:(神圣)783.92/60.9%UT:(神圣)646.1/88.0%|2",
["Дишан"]="CX:(狂怒)198.42/29.1%CT:(狂怒)352.74/58.7%|3",
["Дочь"]="CX:(狂怒)241.75/31.9%|3",
["Дробадан"]="CX:(狂怒)188.18/28.3%|3",
["Друст"]="UX:(恢复)243.74/27.3%UT:(恢复)531.7/76.0%|2",
["Дрэйки"]="CT:(狂怒)116.89/26.5%|3",
["Дэйроз"]="CX:(神圣)116.08/11.5%CT:(神圣)153.72/17.3%|3",
["Емельяненко"]="CX:(神圣)102.03/14.4%UT:(神圣)153.81/18.2%|2",
["Жёвь"]="UX:(毁灭)214.19/23.3%UT:(毁灭)437.88/66.2%|2",
["Жекаизтени"]="CX:(奇袭)35.68/9.5%CT:(奇袭)213.54/32.6%|3",
["Живохват"]="UT:(冰霜)196.51/45.9%|2",
["Жмэх"]="UX:(神圣)929.39/73.2%RT:(神圣)697.96/91.8%|2",
["Жють"]="UT:(毁灭)321.4/49.3%|3",
["Зафиро"]="UX:(神圣)230.5/21.9%|3",
["Зидена"]="CT:(狂怒)130.28/28.0%|3",
["Золтанчивас"]="UT:(神圣)207.86/25.6%|2",
["Изютару"]="UX:(射击)726.91/65.4%UT:(射击)600.57/84.6%|2",
["Импрувед"]="UT:(毁灭)84.04/12.4%|3",
["Инглэйв"]="UX:(毁灭)1054.69/84.2%RT:(毁灭)717.75/93.8%|3",
["Интенсе"]="UX:(神圣)910.34/71.7%RT:(神圣)765.34/95.9%|2",
["Карямба"]="UT:(冰霜)217.4/48.8%|2",
["Кауа"]="UT:(毁灭)373.86/57.2%|2",
["Кеилнел"]="CT:(狂怒)253.22/44.2%|3",
["Киберудар"]="CX:(狂怒)178.96/27.7%CT:(狂怒)240.96/42.5%|3",
["Колдшот"]="UT:(恢复)238.22/34.7%|2",
["Коньтрацепт"]="CX:(神圣)94.32/10.4%|3",
["Крац"]="CX:(奇袭)179.21/26.7%CT:(奇袭)342.41/52.9%|3",
["Крег"]="CT:(神圣)101.21/10.9%|3",
["Крестный"]="CX:(奇袭)17.74/5.1%|3",
["Кубинка"]="RX:(冰霜)849.08/93.8%RT:(冰霜)620.94/92.8%|0",
["Кумарасвами"]="UT:(恢复)175.04/20.5%|2",
["Кунтейнер"]="CX:(狂怒)110.66/21.4%|3",
["Кучук"]="CT:(狂怒)142.53/29.4%|3",
["Кхани"]="CX:(狂怒)169.46/26.9%|3",
["Лазутчик"]="CT:(奇袭)230.99/35.3%|3",
["Лайтмастер"]="UX:(毁灭)884.58/72.9%UT:(毁灭)667.04/89.6%|3",
["Лаконичность"]="CX:(奇袭)370.8/37.5%UT:(奇袭)534.14/79.2%|3",
["Ланцеврот"]="CX:(狂怒)285.36/34.6%CT:(狂怒)368.25/60.8%|3",
["Ларилин"]="CT:(火焰)43.71/5.3%|3",
["Лимонти"]="CX:(神圣)64.98/8.5%CT:(神圣)74.27/8.0%|3",
["Лициний"]="CX:(狂怒)165.37/26.6%CT:(狂怒)482.12/75.5%|2",
["Лициниус"]="CX:(狂怒)19.66/5.2%CT:(狂怒)256.05/44.7%|3",
["Лофк"]="CX:(防护)310.52/64.5%UT:(防护)500.82/84.5%|2",
["Лунарий"]="CX:(神圣)694.43/52.4%UT:(神圣)493.62/67.8%|2",
["Лютциус"]="CT:(防护)139.58/34.0%|3",
["Маиса"]="UT:(神圣)284.88/38.8%|2",
["Малорос"]="CT:(狂怒)71.56/21.2%|3",
["Мама"]="CX:(狂怒)15.41/4.1%|3",
["Маркмаркелий"]="CX:(火焰)117.22/15.7%|3",
["Мерандир"]="CX:(防护)72.04/31.0%|3",
["Мисмагиус"]="CX:(火焰)379.17/33.7%UT:(火焰)562.01/82.7%|2",
["Мистарт"]="UX:(神圣)199.47/20.2%UT:(神圣)314.71/43.7%|2",
["Моранд"]="UX:(毁灭)1044.36/83.6%UT:(毁灭)191.82/28.3%|2",
["Моргушка"]="CT:(神圣)68.78/7.5%|3",
["Мудрыйпух"]="CT:(神圣)318.99/42.1%|3",
["Мутапёс"]="UT:(防护)371.17/70.3%|2",
["Мухля"]="CX:(狂怒)93.36/19.2%CT:(狂怒)259.46/45.1%|3",
["Мцири"]="UX:(毁灭)150.25/18.4%UT:(毁灭)247.18/37.2%|3",
["Надрезатель"]="CT:(狂怒)148.62/30.1%|3",
["Назгара"]="UT:(恢复)207.21/24.5%|2",
["Наккаями"]="CX:(狂怒)254.97/32.7%CT:(狂怒)420.96/67.9%|2",
["Накосикка"]="CX:(狂怒)222.14/30.6%|3",
["Нарзар"]="CT:(奇袭)262.71/40.2%|3",
["Насперо"]="CT:(火焰)104.13/14.0%|3",
["Никусик"]="UT:(毁灭)13.81/2.6%|3",
["Ноизя"]="CT:(狂怒)56.79/19.1%|3",
["Норцисса"]="UT:(毁灭)209.21/31.0%|3",
["Нурик"]="CX:(奇袭)168.06/26.0%CT:(奇袭)253.77/38.8%|3",
["Одинокунь"]="CT:(射击)69.2/10.6%|3",
["Олегсеус"]="UT:(毁灭)64.82/9.8%|3",
["Омнилайт"]="UX:(神圣)286.08/24.8%|3",
["Орлинка"]="CX:(神圣)36.85/6.3%CT:(神圣)105.93/11.4%|3",
["Отард"]="CX:(狂怒)173.11/27.2%|3",
["Папуас"]="CT:(奇袭)91.8/14.9%|3",
["Пингас"]="CX:(防护)33.89/15.2%CT:(防护)140.21/34.1%|2",
["Пиринесса"]="CT:(奇袭)21.22/4.9%|3",
["Покетмэн"]="UX:(冰霜)98.02/44.2%|3",
["Полово"]="UT:(神圣)80.76/9.0%|3",
["Рагзар"]="CT:(狂怒)188.43/35.1%|3",
["Развар"]="CT:(狂怒)133.46/28.3%|3",
["Раймундт"]="CX:(神圣)29.4/6.7%|3",
["Рамулуз"]="CX:(狂怒)167.7/26.8%CT:(狂怒)313.42/52.9%|3",
["Редарк"]="CX:(火焰)88.97/13.4%CT:(火焰)344.82/52.8%|3",
["Розенмейден"]="UX:(恢复)406.03/36.7%RT:(恢复)719.25/92.0%|2",
["Сандд"]="CT:(神圣)108.57/11.6%|3",
["Саргул"]="UX:(毁灭)294.79/28.8%|3",
["Свитшадоу"]="CX:(狂怒)255.08/32.7%|3",
["Свифтифан"]="CX:(狂怒)65.69/14.8%UT:(防护)235.19/50.7%|2",
["Сесилмесил"]="CT:(神圣)227.8/28.1%|3",
["Сжиратель"]="CT:(奇袭)131.01/20.0%|3",
["Сильке"]="CX:(狂怒)30.68/7.8%CT:(狂怒)217.19/39.1%|3",
["Синдрия"]="CX:(火焰)674.15/56.3%UT:(火焰)572.79/83.8%|2",
["Сказзочница"]="CT:(神圣)39.46/4.6%|3",
["Спедар"]="CX:(神圣)65.97/8.6%|3",
["Спелетон"]="CT:(神圣)271.51/35.0%|3",
["Стерн"]="CX:(防护)187.29/55.2%|3",
["Съедатель"]="CT:(奇袭)105.04/16.4%|3",
["Таблетачка"]="CX:(奇袭)496.95/45.4%UT:(奇袭)618.12/86.9%|2",
["Тайники"]="CX:(神圣)10.97/2.6%RT:(暗影)63.25/48.4%|2",
["Таминэль"]="CX:(防护)131.14/48.5%UT:(防护)443.15/78.4%|2",
["Тауриссанчик"]="CX:(神圣)256.56/19.5%CT:(神圣)135.24/14.9%|3",
["Тичерс"]="RT:(暗影)277.8/75.6%|4",
["Трови"]="UX:(神圣)519.28/40.1%UT:(神圣)486.09/69.5%|2",
["Тровис"]="UX:(恢复)55.82/14.2%RT:(守护)361.97/65.2%|2",
["Тузадин"]="UX:(毁灭)838.45/69.8%RT:(毁灭)689.72/91.5%|3",
["Ужасныйхил"]="CX:(神圣)224.05/17.5%CT:(神圣)244.6/30.8%|3",
["Унеси"]="CX:(狂怒)32.22/8.1%CT:(狂怒)12.29/7.3%|3",
["Фаузтин"]="CT:(火焰)78.64/10.3%|3",
["Федзул"]="CT:(射击)13.96/2.9%|3",
["Фёст"]="UX:(防护)367.68/68.0%UT:(防护)515.41/85.8%|2",
["Франческ"]="CX:(狂怒)85.08/17.9%CT:(狂怒)380.32/62.5%|2",
["Фуриер"]="CX:(狂怒)118.45/22.2%CT:(狂怒)195.51/36.1%|3",
["Фуриэр"]="CX:(狂怒)159.94/26.1%CT:(狂怒)281.75/48.4%|3",
["Хатеу"]="CX:(奇袭)232.92/29.8%UT:(奇袭)451.41/69.2%|3",
["Хоквуд"]="CT:(奇袭)38.25/7.4%|3",
["Хоттыч"]="RX:(野性)160.78/63.1%RT:(野性)418.14/82.5%|2",
["Чтос"]="EX:(暗影)943.17/99.1%LT:(暗影)653.04/93.5%|0",
["Шадуприст"]="RT:(暗影)387.87/80.4%|4",
["Шэнт"]="UT:(射击)177.31/26.5%|3",
["Эгмар"]="CT:(神圣)137.32/15.1%|3",
["Эльдуэль"]="CX:(奇袭)547.56/48.8%UT:(奇袭)483.26/73.1%|3",
["Эммануэлия"]="RX:(惩戒)255.76/83.8%ET:(惩戒)583.11/88.2%|2",
["Эсколастика"]="CX:(神圣)98.62/10.6%|3",
["LASTUPDATE"]="2024-05-28"
}
