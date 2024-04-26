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
["Азомбра"]="AX:(奇袭)206.43/100.0%AT:(奇袭)479.71/100.0%|4",
["Айсшторм"]="AX:(火焰)7.23/100.0%AT:(火焰)77.12/99.9%|4",
["Алеиксандр"]="AT:(惩戒)308.98/99.7%|4",
["Аллюр"]="AX:(防护)169.37/100.0%|4",
["Альсандр"]="AT:(奇袭)76.99/99.9%|4",
["Анагрим"]="AT:(狂怒)213.82/100.0%|4",
["Антиэль"]="AX:(奇袭)336.3/100.0%AT:(奇袭)587.27/100.0%|4",
["Арвеен"]="AT:(奇袭)205.9/99.9%|4",
["Арривка"]="AX:(狂怒)186.1/100.0%AT:(狂怒)632.46/100.0%|4",
["Артмист"]="AT:(神圣)30.65/99.9%|4",
["Артон"]="AX:(恢复)13.43/99.9%|4",
["Асура"]="AT:(火焰)510.45/100.0%|4",
["Атикина"]="AT:(神圣)34.38/99.9%|4",
["Афер"]="AX:(恢复)150.97/100.0%|4",
["Багинс"]="AX:(火焰)133.06/100.0%AT:(火焰)365.93/100.0%|4",
["Балзар"]="AT:(狂怒)196.26/99.9%|4",
["Бездьюк"]="AT:(恢复)48.03/100.0%|4",
["Бибиикс"]="AT:(火焰)238.07/100.0%|4",
["Бигл"]="ET:(增强)270.94/76.6%|4",
["Бладмун"]="AX:(奇袭)191.11/100.0%AT:(奇袭)425.42/100.0%|4",
["Блеймин"]="AX:(狂怒)118.52/100.0%|4",
["Блэктрон"]="AT:(奇袭)86.15/99.9%|4",
["Бругар"]="AT:(冰霜)68.63/100.0%|4",
["Брузер"]="AX:(狂怒)206.27/100.0%AT:(狂怒)285.05/100.0%|4",
["Бруни"]="AX:(神圣)1007.9/100.0%AT:(神圣)653.52/100.0%|4",
["Бургомистер"]="AT:(神圣)158.65/99.9%|4",
["Бурзумыч"]="AT:(守护)290.56/99.9%|4",
["Буриме"]="AX:(狂怒)224.72/100.0%AT:(狂怒)326.74/100.0%|4",
["Бъювбубен"]="AT:(恢复)207.14/100.0%|4",
["Вайтэлф"]="AX:(射击)1049.29/100.0%RT:(射击)760.61/97.0%|4",
["Ванькацарь"]="LT:(奇袭)16.47/99.9%|4",
["Варгул"]="AX:(狂怒)194.12/100.0%AT:(狂怒)279.45/100.0%|4",
["Васяиммолейт"]="AT:(毁灭)171.34/99.9%|4",
["Веросика"]="AT:(奇袭)22.0/99.9%|4",
["Ветхийднями"]="AT:(火焰)286.25/100.0%|4",
["Вискаг"]="AT:(奇袭)57.7/99.9%|4",
["Воинраз"]="LT:(狂怒)65.37/99.9%|4",
["Воложанин"]="AX:(神圣)524.26/99.9%|4",
["Вочдог"]="AX:(射击)444.76/100.0%AT:(射击)66.84/100.0%|4",
["Выхлап"]="AX:(冰霜)284.61/100.0%AT:(冰霜)185.31/100.0%|4",
["Гаиско"]="AX:(奇袭)282.71/100.0%AT:(奇袭)376.36/100.0%|4",
["Галес"]="AX:(狂怒)108.72/100.0%|4",
["Гегалс"]="AX:(神圣)548.96/100.0%AT:(神圣)387.98/100.0%|4",
["Герард"]="AT:(惩戒)485.91/99.8%|4",
["Гмышш"]="AX:(火焰)193.81/100.0%AT:(火焰)339.91/100.0%|4",
["Гневперуна"]="AX:(毁灭)534.3/99.9%AT:(毁灭)581.85/100.0%|4",
["Гнилаякрыса"]="AT:(奇袭)112.33/99.9%|4",
["Голдсмит"]="AX:(神圣)719.93/100.0%AT:(神圣)721.77/100.0%|4",
["Гоятлай"]="AX:(射击)711.34/100.0%AT:(射击)598.43/100.0%|4",
["Грамр"]="AT:(狂怒)211.48/100.0%|4",
["Дедкастуй"]="AT:(火焰)66.04/99.9%|4",
["Дензовар"]="AX:(狂怒)161.47/100.0%AT:(狂怒)667.09/100.0%|4",
["Джак"]="AX:(火焰)397.5/100.0%AT:(火焰)510.46/100.0%|4",
["Джамбосса"]="AX:(神圣)48.78/99.9%AT:(神圣)283.52/99.9%|4",
["Джэйки"]="AT:(狂怒)352.62/100.0%|4",
["Димантос"]="AT:(奇袭)25.01/99.9%|4",
["Димонжрун"]="AX:(神圣)74.26/100.0%AT:(神圣)169.47/100.0%|4",
["Диомат"]="AX:(神圣)788.49/100.0%AT:(神圣)649.14/100.0%|4",
["Дишан"]="AX:(狂怒)201.23/100.0%AT:(狂怒)357.13/100.0%|4",
["Дочь"]="AX:(狂怒)244.46/100.0%|4",
["Дробадан"]="AX:(狂怒)190.65/100.0%|4",
["Друст"]="AX:(恢复)244.45/100.0%AT:(恢复)533.95/100.0%|4",
["Дрэйки"]="LT:(狂怒)118.25/99.9%|4",
["Дэйроз"]="AX:(神圣)117.07/100.0%AT:(神圣)154.98/100.0%|4",
["Емельяненко"]="AX:(神圣)103.54/99.9%AT:(神圣)154.45/99.9%|4",
["Жёвь"]="AX:(毁灭)217.16/99.9%AT:(毁灭)443.15/99.9%|4",
["Жекаизтени"]="AX:(奇袭)35.69/100.0%AT:(奇袭)216.2/99.9%|4",
["Живохват"]="AT:(冰霜)196.64/100.0%|4",
["Жмэх"]="AX:(神圣)935.35/100.0%AT:(神圣)700.47/100.0%|4",
["Жють"]="AT:(毁灭)325.12/99.9%|4",
["Зафиро"]="AX:(神圣)232.49/99.9%|4",
["Зидена"]="LT:(狂怒)132.16/99.9%|4",
["Золтанчивас"]="AT:(神圣)209.76/99.9%|4",
["Изютару"]="AX:(射击)729.81/100.0%AT:(射击)604.7/100.0%|4",
["Импрувед"]="AT:(毁灭)84.67/99.9%|4",
["Инглэйв"]="AX:(毁灭)1059.81/100.0%RT:(毁灭)720.84/94.1%|4",
["Интенсе"]="AX:(神圣)914.09/100.0%AT:(神圣)767.21/100.0%|4",
["Карямба"]="AT:(冰霜)217.35/100.0%|4",
["Кауа"]="AT:(毁灭)377.63/99.9%|4",
["Кеилнел"]="AT:(狂怒)256.73/100.0%|4",
["Киберудар"]="AX:(狂怒)180.77/100.0%AT:(狂怒)244.63/100.0%|4",
["Колдшот"]="AT:(恢复)240.18/100.0%|4",
["Коньтрацепт"]="AX:(神圣)95.03/100.0%|4",
["Крац"]="AX:(奇袭)179.91/100.0%AT:(奇袭)345.95/100.0%|4",
["Крег"]="AT:(神圣)102.11/99.9%|4",
["Крестный"]="AX:(奇袭)17.79/99.9%|4",
["Кубинка"]="RX:(冰霜)848.5/93.8%AT:(冰霜)622.26/100.0%|4",
["Кумарасвами"]="AT:(恢复)176.77/100.0%|4",
["Кунтейнер"]="AX:(狂怒)112.24/100.0%|4",
["Кучук"]="AT:(狂怒)144.27/99.9%|4",
["Кхани"]="AX:(狂怒)171.32/100.0%|4",
["Лазутчик"]="AT:(奇袭)233.77/99.9%|4",
["Лайтмастер"]="AX:(毁灭)889.43/100.0%AT:(毁灭)670.67/100.0%|4",
["Лаконичность"]="AX:(奇袭)372.26/100.0%AT:(奇袭)538.48/100.0%|4",
["Ланцеврот"]="AX:(狂怒)289.34/100.0%AT:(狂怒)372.48/100.0%|4",
["Ларилин"]="AT:(火焰)44.6/99.9%|4",
["Лимонти"]="AX:(神圣)65.52/100.0%AT:(神圣)75.11/99.9%|4",
["Лициний"]="AX:(狂怒)167.8/100.0%AT:(狂怒)488.15/100.0%|4",
["Лициниус"]="LX:(狂怒)20.04/99.9%AT:(狂怒)259.48/100.0%|4",
["Лофк"]="AX:(防护)313.92/100.0%AT:(防护)507.46/100.0%|4",
["Лунарий"]="AX:(神圣)699.98/100.0%AT:(神圣)498.73/100.0%|4",
["Лютциус"]="AT:(防护)142.14/100.0%|4",
["Маиса"]="AT:(神圣)286.9/99.9%|4",
["Малорос"]="LT:(狂怒)72.3/99.9%|4",
["Мама"]="LX:(狂怒)15.6/99.9%|4",
["Маркмаркелий"]="AX:(火焰)117.86/100.0%|4",
["Мерандир"]="AX:(防护)73.0/100.0%|4",
["Мисмагиус"]="AX:(火焰)381.81/100.0%AT:(火焰)566.46/100.0%|4",
["Мистарт"]="AX:(神圣)201.15/99.9%AT:(神圣)316.51/99.9%|4",
["Моранд"]="AX:(毁灭)1049.33/100.0%AT:(毁灭)194.34/99.9%|4",
["Моргушка"]="AT:(神圣)69.07/99.9%|4",
["Мудрыйпух"]="AT:(神圣)321.84/100.0%|4",
["Мутапёс"]="AT:(防护)375.22/100.0%|4",
["Мухля"]="AX:(狂怒)94.74/100.0%AT:(狂怒)263.22/100.0%|4",
["Мцири"]="AX:(毁灭)151.85/99.9%AT:(毁灭)250.39/99.9%|4",
["Надрезатель"]="AT:(狂怒)150.67/99.9%|4",
["Назгара"]="AT:(恢复)209.43/100.0%|4",
["Наккаями"]="AX:(狂怒)258.88/100.0%AT:(狂怒)426.76/100.0%|4",
["Накосикка"]="AX:(狂怒)225.21/100.0%|4",
["Нарзар"]="AT:(奇袭)264.89/100.0%|4",
["Насперо"]="AT:(火焰)106.11/99.9%|4",
["Никусик"]="AT:(毁灭)13.88/99.9%|4",
["Ноизя"]="LT:(狂怒)57.37/99.9%|4",
["Норцисса"]="AT:(毁灭)211.53/99.9%|4",
["Нурик"]="AX:(奇袭)168.62/100.0%AT:(奇袭)256.76/99.9%|4",
["Одинокунь"]="AT:(射击)69.84/100.0%|4",
["Олегсеус"]="AT:(毁灭)66.02/99.9%|4",
["Омнилайт"]="AX:(神圣)288.04/99.9%|4",
["Орлинка"]="AX:(神圣)37.26/100.0%AT:(神圣)106.79/99.9%|4",
["Отард"]="AX:(狂怒)175.61/100.0%|4",
["Папуас"]="AT:(奇袭)93.07/99.9%|4",
["Пингас"]="AX:(防护)34.38/100.0%AT:(防护)143.08/100.0%|4",
["Пиринесса"]="AT:(奇袭)21.35/99.9%|4",
["Покетмэн"]="AX:(冰霜)98.01/100.0%|4",
["Полово"]="AT:(神圣)81.35/99.9%|4",
["Рагзар"]="AT:(狂怒)190.81/99.9%|4",
["Развар"]="LT:(狂怒)135.33/99.9%|4",
["Раймундт"]="AX:(神圣)29.85/99.9%|4",
["Рамулуз"]="AX:(狂怒)170.08/100.0%AT:(狂怒)317.58/100.0%|4",
["Редарк"]="AX:(火焰)89.26/100.0%AT:(火焰)349.86/100.0%|4",
["Розенмейден"]="AX:(恢复)407.52/100.0%AT:(恢复)721.73/100.0%|4",
["Сандд"]="AT:(神圣)109.45/99.9%|4",
["Саргул"]="AX:(毁灭)297.19/99.9%|4",
["Свитшадоу"]="AX:(狂怒)258.67/100.0%|4",
["Свифтифан"]="LX:(狂怒)66.6/99.9%AT:(防护)239.56/100.0%|4",
["Сесилмесил"]="AT:(神圣)229.61/100.0%|4",
["Сжиратель"]="AT:(奇袭)132.52/99.9%|4",
["Сильке"]="LX:(狂怒)31.1/99.9%AT:(狂怒)220.22/100.0%|4",
["Синдрия"]="AX:(火焰)679.64/100.0%AT:(火焰)577.55/100.0%|4",
["Сказзочница"]="AT:(神圣)39.96/99.9%|4",
["Спедар"]="AX:(神圣)66.56/100.0%|4",
["Спелетон"]="AT:(神圣)273.71/100.0%|4",
["Стерн"]="AX:(防护)189.61/100.0%|4",
["Съедатель"]="AT:(奇袭)106.39/99.9%|4",
["Таблетачка"]="AX:(奇袭)499.81/100.0%AT:(奇袭)621.35/100.0%|4",
["Тайники"]="AX:(神圣)11.08/99.9%AT:(暗影)61.5/99.7%|4",
["Таминэль"]="AX:(防护)132.63/100.0%AT:(防护)448.22/100.0%|4",
["Тауриссанчик"]="AX:(神圣)259.08/100.0%AT:(神圣)136.64/99.9%|4",
["Тичерс"]="RT:(暗影)276.29/75.7%|4",
["Трови"]="UX:(神圣)524.22/40.6%AT:(神圣)488.63/99.9%|3",
["Тровис"]="AX:(恢复)55.86/100.0%AT:(守护)366.89/100.0%|4",
["Тузадин"]="AX:(毁灭)843.53/100.0%AT:(毁灭)693.09/100.0%|4",
["Ужасныйхил"]="AX:(神圣)226.14/100.0%AT:(神圣)247.16/100.0%|4",
["Унеси"]="LX:(狂怒)32.59/99.9%LT:(狂怒)12.39/99.9%|4",
["Фаузтин"]="AT:(火焰)79.32/99.9%|4",
["Федзул"]="AT:(射击)13.92/99.9%|4",
["Фёст"]="AX:(防护)372.01/100.0%AT:(防护)521.41/100.0%|4",
["Франческ"]="AX:(狂怒)86.45/100.0%AT:(狂怒)385.42/100.0%|4",
["Фуриер"]="AX:(狂怒)120.15/100.0%AT:(狂怒)198.37/100.0%|4",
["Фуриэр"]="AX:(狂怒)162.23/100.0%AT:(狂怒)285.51/100.0%|4",
["Хатеу"]="AX:(奇袭)234.15/100.0%AT:(奇袭)455.88/100.0%|4",
["Хоквуд"]="AT:(奇袭)38.8/99.9%|4",
["Хоттыч"]="RX:(野性)162.94/63.3%AT:(野性)421.76/100.0%|4",
["Чтос"]="EX:(暗影)942.78/99.1%LT:(暗影)653.51/93.7%|4",
["Шадуприст"]="RT:(暗影)386.73/80.5%|4",
["Шэнт"]="AT:(射击)179.29/100.0%|4",
["Эгмар"]="AT:(神圣)138.52/100.0%|4",
["Эльдуэль"]="AX:(奇袭)550.67/100.0%AT:(奇袭)487.26/100.0%|4",
["Эммануэлия"]="RX:(惩戒)257.33/84.1%AT:(惩戒)583.44/99.9%|4",
["Эсколастика"]="AX:(神圣)99.41/100.0%|4",
["LASTUPDATE"]="2024-04-27"
}
