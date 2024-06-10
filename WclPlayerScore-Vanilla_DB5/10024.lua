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
["Азомбра"]="CX:(奇袭)204.55/28.0%UT:(奇袭)474.03/71.8%|2",
["Айсшторм"]="CX:(火焰)7.24/2.3%CT:(火焰)75.22/9.7%|2",
["Алеиксандр"]="RT:(惩戒)315.71/71.4%|2",
["Аллюр"]="CX:(防护)167.27/52.7%|2",
["Альсандр"]="CT:(奇袭)75.36/12.5%|2",
["Анагрим"]="CT:(狂怒)209.38/37.8%|2",
["Антиэль"]="CX:(奇袭)333.82/35.2%UT:(奇袭)581.42/83.9%|2",
["Арвеен"]="CT:(奇袭)202.42/30.8%|2",
["Арривка"]="CX:(狂怒)182.56/27.8%UT:(狂怒)624.12/87.6%|1",
["Артмист"]="CT:(神圣)30.21/4.4%|2",
["Артон"]="UX:(恢复)13.28/5.1%|2",
["Асура"]="UT:(火焰)503.78/75.9%|2",
["Атикина"]="CT:(神圣)34.1/4.1%|2",
["Афер"]="UX:(恢复)150.24/22.2%|2",
["Багинс"]="CX:(火焰)131.41/16.7%CT:(火焰)359.02/55.2%|2",
["Балзар"]="CT:(狂怒)192.07/35.4%|2",
["Бездьюк"]="UT:(恢复)47.66/12.0%|2",
["Бибиикс"]="CT:(火焰)234.29/34.4%|2",
["Бигл"]="ET:(增强)271.58/76.0%|2",
["Бладмун"]="CX:(奇袭)190.43/27.1%UT:(奇袭)419.38/64.6%|2",
["Блеймин"]="CX:(狂怒)116.22/21.8%|1",
["Блэктрон"]="CT:(奇袭)84.33/13.8%|2",
["Бругар"]="UT:(冰霜)69.72/26.8%|2",
["Брузер"]="CX:(狂怒)202.44/29.1%CT:(狂怒)278.86/47.8%|1",
["Бруни"]="UX:(神圣)999.28/79.4%UT:(神圣)649.74/88.1%|2",
["Бургомистер"]="UT:(神圣)157.34/18.6%|2",
["Бурзумыч"]="UT:(守护)287.57/53.2%|2",
["Буриме"]="CX:(狂怒)220.42/30.4%CT:(狂怒)320.8/53.9%|2",
["Бъювбубен"]="UT:(恢复)204.33/24.0%|2",
["Вайтэлф"]="UX:(射击)1044.41/85.2%RT:(射击)757.55/96.6%|2",
["Ванькацарь"]="CT:(奇袭)16.04/4.0%|2",
["Варгул"]="CX:(狂怒)190.55/28.3%CT:(狂怒)273.66/47.1%|1",
["Васяиммолейт"]="UT:(毁灭)168.27/24.8%|2",
["Веросика"]="CT:(奇袭)21.47/4.8%|2",
["Ветхийднями"]="CT:(火焰)279.94/42.1%|2",
["Вискаг"]="CT:(奇袭)56.66/9.9%|2",
["Воинраз"]="CT:(狂怒)64.01/20.1%|1",
["Воложанин"]="UX:(神圣)519.34/40.0%|2",
["Вочдог"]="UX:(射击)442.9/47.0%CT:(射击)65.93/10.0%|2",
["Выхлап"]="UX:(冰霜)286.94/67.0%UT:(冰霜)185.9/44.5%|2",
["Гаиско"]="CX:(奇袭)281.73/32.3%UT:(奇袭)370.33/57.4%|2",
["Галес"]="CX:(狂怒)107.42/20.9%|1",
["Гегалс"]="CX:(神圣)540.95/39.8%UT:(神圣)382.94/51.7%|2",
["Герард"]="ET:(惩戒)490.74/82.5%|2",
["Гмышш"]="CX:(火焰)191.83/20.8%CT:(火焰)333.71/51.0%|2",
["Гневперуна"]="UX:(毁灭)528.37/46.3%UT:(毁灭)575.44/82.4%|2",
["Гнилаякрыса"]="CT:(奇袭)110.53/17.0%|2",
["Голдсмит"]="UX:(神圣)713.58/55.1%RT:(神圣)717.52/93.0%|2",
["Гоятлай"]="UX:(射击)707.92/64.2%UT:(射击)592.91/83.9%|2",
["Грамр"]="CT:(狂怒)207.71/37.6%|2",
["Дедкастуй"]="CT:(火焰)64.56/8.2%|2",
["Дензовар"]="CX:(狂怒)158.66/25.9%UT:(狂怒)659.39/89.5%|1",
["Джак"]="CX:(火焰)393.55/34.6%UT:(火焰)503.15/75.8%|2",
["Джамбосса"]="CX:(神圣)48.06/9.4%UT:(神圣)280.96/38.1%|2",
["Джэйки"]="CT:(狂怒)346.25/57.7%|2",
["Димантос"]="CT:(奇袭)24.4/5.3%|2",
["Димонжрун"]="CX:(神圣)72.91/9.0%CT:(神圣)167.32/19.0%|2",
["Диомат"]="UX:(神圣)781.96/60.6%UT:(神圣)644.57/87.7%|2",
["Дишан"]="CX:(狂怒)197.44/28.8%CT:(狂怒)350.08/58.2%|1",
["Дочь"]="CX:(狂怒)240.61/31.7%|2",
["Дробадан"]="CX:(狂怒)187.36/28.1%|1",
["Друст"]="UX:(恢复)243.04/27.2%UT:(恢复)530.78/75.8%|2",
["Дрэйки"]="CT:(狂怒)116.06/26.2%|2",
["Дэйроз"]="CX:(神圣)115.36/11.3%CT:(神圣)153.08/17.0%|2",
["Емельяненко"]="CX:(神圣)102.09/14.4%UT:(神圣)153.82/18.1%|2",
["Жёвь"]="UX:(毁灭)212.86/23.0%UT:(毁灭)436.3/66.2%|2",
["Жекаизтени"]="CX:(奇袭)35.64/9.2%CT:(奇袭)212.58/32.3%|2",
["Живохват"]="UT:(冰霜)196.62/45.9%|2",
["Жмэх"]="UX:(神圣)926.53/72.8%RT:(神圣)696.9/91.7%|2",
["Жють"]="UT:(毁灭)319.99/49.1%|2",
["Зафиро"]="UX:(神圣)228.96/21.7%|2",
["Зидена"]="CT:(狂怒)129.35/27.7%|2",
["Золтанчивас"]="UT:(神圣)207.38/25.4%|2",
["Изютару"]="UX:(射击)725.6/65.2%UT:(射击)599.35/84.4%|2",
["Импрувед"]="UT:(毁灭)83.92/12.4%|2",
["Инглэйв"]="UX:(毁灭)1053.14/84.2%RT:(毁灭)716.22/93.6%|2",
["Интенсе"]="UX:(神圣)908.54/71.4%RT:(神圣)764.72/95.7%|2",
["Карямба"]="UT:(冰霜)217.53/48.8%|2",
["Кауа"]="UT:(毁灭)372.22/56.9%|2",
["Кеилнел"]="CT:(狂怒)251.45/43.8%|2",
["Киберудар"]="CX:(狂怒)177.86/27.4%CT:(狂怒)239.16/42.1%|1",
["Колдшот"]="UT:(恢复)237.85/34.5%|2",
["Коньтрацепт"]="CX:(神圣)93.67/10.3%|2",
["Крац"]="CX:(奇袭)179.03/26.5%CT:(奇袭)340.71/52.6%|2",
["Крег"]="CT:(神圣)100.86/10.7%|2",
["Крестный"]="CX:(奇袭)17.69/4.8%|2",
["Кубинка"]="RX:(冰霜)849.65/93.8%RT:(冰霜)621.25/92.8%|2",
["Кумарасвами"]="UT:(恢复)174.45/20.3%|2",
["Кунтейнер"]="CX:(狂怒)110.03/21.2%|1",
["Кучук"]="CT:(狂怒)141.56/29.0%|2",
["Кхани"]="CX:(狂怒)168.93/26.8%|1",
["Лазутчик"]="CT:(奇袭)229.76/34.9%|2",
["Лайтмастер"]="UX:(毁灭)882.81/72.8%UT:(毁灭)665.34/89.4%|2",
["Лаконичность"]="CX:(奇袭)370.67/37.2%UT:(奇袭)532.25/78.9%|2",
["Ланцеврот"]="CX:(狂怒)283.85/34.4%CT:(狂怒)365.95/60.4%|2",
["Ларилин"]="CT:(火焰)43.27/5.2%|2",
["Лимонти"]="CX:(神圣)64.44/8.4%CT:(神圣)74.09/7.8%|2",
["Лициний"]="CX:(狂怒)164.61/26.4%CT:(狂怒)479.16/75.0%|1",
["Лициниус"]="CX:(狂怒)19.52/5.0%CT:(狂怒)254.48/44.3%|1",
["Лофк"]="CX:(防护)308.85/64.4%UT:(防护)498.12/84.3%|2",
["Лунарий"]="CX:(神圣)691.76/52.1%UT:(神圣)491.73/67.5%|2",
["Лютциус"]="CT:(防护)138.59/33.7%|2",
["Маиса"]="UT:(神圣)284.14/38.7%|2",
["Малорос"]="CT:(狂怒)71.06/21.0%|2",
["Мама"]="CX:(狂怒)15.33/3.9%|1",
["Маркмаркелий"]="CX:(火焰)116.79/15.5%|2",
["Мерандир"]="CX:(防护)71.63/30.7%|2",
["Мисмагиус"]="CX:(火焰)377.91/33.6%UT:(火焰)560.56/82.5%|2",
["Мистарт"]="UX:(神圣)199.18/20.1%UT:(神圣)314.27/43.6%|2",
["Моранд"]="UX:(毁灭)1043.02/83.5%UT:(毁灭)191.14/28.2%|2",
["Моргушка"]="CT:(神圣)68.61/7.3%|2",
["Мудрыйпух"]="CT:(神圣)317.47/41.8%|2",
["Мутапёс"]="UT:(防护)369.18/70.0%|2",
["Мухля"]="CX:(狂怒)92.97/19.0%CT:(狂怒)257.49/44.7%|1",
["Мцири"]="UX:(毁灭)149.24/18.2%UT:(毁灭)245.91/37.0%|2",
["Надрезатель"]="CT:(狂怒)147.53/29.7%|2",
["Назгара"]="UT:(恢复)206.42/24.3%|2",
["Наккаями"]="CX:(狂怒)253.77/32.5%CT:(狂怒)418.21/67.4%|2",
["Накосикка"]="CX:(狂怒)220.99/30.4%|2",
["Нарзар"]="CT:(奇袭)261.59/39.9%|2",
["Насперо"]="CT:(火焰)103.63/13.9%|2",
["Никусик"]="UT:(毁灭)13.8/2.6%|2",
["Ноизя"]="CT:(狂怒)56.37/18.9%|1",
["Норцисса"]="UT:(毁灭)207.89/30.9%|2",
["Нурик"]="CX:(奇袭)167.81/25.8%CT:(奇袭)252.65/38.5%|2",
["Одинокунь"]="CT:(射击)68.89/10.5%|2",
["Олегсеус"]="UT:(毁灭)64.2/9.7%|2",
["Омнилайт"]="UX:(神圣)285.19/24.6%|2",
["Орлинка"]="CX:(神圣)36.54/6.1%CT:(神圣)105.58/11.2%|2",
["Отард"]="CX:(狂怒)172.23/27.0%|1",
["Папуас"]="CT:(奇袭)91.33/14.7%|2",
["Пингас"]="CX:(防护)33.87/15.2%CT:(防护)139.06/33.8%|2",
["Пиринесса"]="CT:(奇袭)21.16/4.8%|2",
["Покетмэн"]="UX:(冰霜)97.99/44.0%|2",
["Полово"]="UT:(神圣)80.47/8.9%|2",
["Рагзар"]="CT:(狂怒)187.23/34.7%|2",
["Развар"]="CT:(狂怒)132.53/28.0%|2",
["Раймундт"]="CX:(神圣)29.44/6.6%|2",
["Рамулуз"]="CX:(狂怒)166.87/26.6%CT:(狂怒)311.1/52.5%|1",
["Редарк"]="CX:(火焰)88.55/13.2%CT:(火焰)342.92/52.5%|2",
["Розенмейден"]="UX:(恢复)405.12/36.6%RT:(恢复)718.25/91.9%|2",
["Сандд"]="CT:(神圣)108.36/11.4%|2",
["Саргул"]="UX:(毁灭)293.22/28.5%|2",
["Свитшадоу"]="CX:(狂怒)253.62/32.5%|2",
["Свифтифан"]="CX:(狂怒)65.37/14.7%UT:(防护)233.39/50.4%|1",
["Сесилмесил"]="CT:(神圣)226.98/28.0%|2",
["Сжиратель"]="CT:(奇袭)130.31/19.8%|2",
["Сильке"]="CX:(狂怒)30.55/7.6%CT:(狂怒)215.7/38.7%|1",
["Синдрия"]="CX:(火焰)672.74/56.1%UT:(火焰)571.05/83.6%|2",
["Сказзочница"]="CT:(神圣)39.33/4.5%|2",
["Спедар"]="CX:(神圣)65.37/8.5%|2",
["Спелетон"]="CT:(神圣)270.48/34.7%|2",
["Стерн"]="CX:(防护)186.58/55.0%|2",
["Съедатель"]="CT:(奇袭)104.5/16.2%|2",
["Таблетачка"]="CX:(奇袭)496.53/45.2%UT:(奇袭)616.79/86.8%|2",
["Тайники"]="CX:(神圣)10.88/2.5%RT:(暗影)65.08/50.0%|2",
["Таминэль"]="CX:(防护)130.57/48.3%UT:(防护)440.89/78.2%|2",
["Тауриссанчик"]="CX:(神圣)255.23/19.4%CT:(神圣)134.99/14.7%|2",
["Тичерс"]="RT:(暗影)278.58/75.6%|2",
["Трови"]="UX:(神圣)517.16/39.8%UT:(神圣)484.96/69.3%|2",
["Тровис"]="UX:(恢复)55.45/14.1%RT:(守护)359.5/64.7%|2",
["Тузадин"]="UX:(毁灭)836.13/69.5%RT:(毁灭)687.86/91.3%|2",
["Ужасныйхил"]="CX:(神圣)222.87/17.3%CT:(神圣)243.53/30.6%|2",
["Унеси"]="CX:(狂怒)32.18/8.0%CT:(狂怒)12.16/7.1%|1",
["Фаузтин"]="CT:(火焰)78.3/10.2%|2",
["Федзул"]="CT:(射击)13.88/2.8%|2",
["Фёст"]="UX:(防护)365.65/67.9%UT:(防护)512.64/85.6%|2",
["Франческ"]="CX:(狂怒)84.7/17.8%CT:(狂怒)377.96/62.1%|1",
["Фуриер"]="CX:(狂怒)117.8/22.0%CT:(狂怒)194.02/35.7%|1",
["Фуриэр"]="CX:(狂怒)159.1/25.9%CT:(狂怒)279.89/48.0%|1",
["Хатеу"]="CX:(奇袭)232.85/29.5%UT:(奇袭)449.36/68.8%|2",
["Хоквуд"]="CT:(奇袭)37.95/7.2%|2",
["Хоттыч"]="RX:(野性)157.84/62.6%RT:(野性)417.92/82.3%|2",
["Чтос"]="EX:(暗影)943.47/99.1%LT:(暗影)652.57/93.5%|2",
["Шадуприст"]="RT:(暗影)387.53/80.5%|2",
["Шэнт"]="UT:(射击)176.58/26.4%|2",
["Эгмар"]="CT:(神圣)136.94/14.9%|2",
["Эльдуэль"]="CX:(奇袭)547.32/48.7%UT:(奇袭)481.38/72.8%|2",
["Эммануэлия"]="RX:(惩戒)255.92/83.7%ET:(惩戒)583.14/88.1%|2",
["Эсколастика"]="CX:(神圣)97.57/10.5%|2",
["LASTUPDATE"]="2024-06-11"
}
