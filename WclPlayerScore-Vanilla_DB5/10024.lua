if(GetRealmName() ~= "Пламегор") then
return
end

STOP_Database = {
["Розенмейден"]="1恢复德",
["Вайтэлф"]="1射击猎",
["Синдрия"]="1火法",
["Кубинка"]="1冰法,5火法",
["Бруни"]="1奶骑",
["Лунарий"]="1神牧",
["Чтос"]="1暗牧",
["Эльдуэль"]="1奇袭贼",
["Инглэйв"]="1毁灭术",
["Ланцеврот"]="1狂战",
["Фёст"]="1防战,27狂战",
["Друст"]="2恢复德",
["Изютару"]="2射击猎",
["Джак"]="2火法",
["Жмэх"]="2奶骑",
["Эммануэлия"]="2惩戒骑",
["Гегалс"]="2暗牧,2神牧",
["Таблетачка"]="2奇袭贼",
["Моранд"]="2毁灭术",
["Наккаями"]="2狂战,9防战",
["Афер"]="1平衡,3恢复德",
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
["Антиэль"]="4奇袭贼",
["Тузадин"]="4毁灭术",
["Стерн"]="4防战,32狂战",
["Артон"]="5恢复德",
["Голдсмит"]="5奶骑",
["Дэйроз"]="5神牧",
["Гаиско"]="5奇袭贼",
["Гневперуна"]="5毁灭术",
["Накосикка"]="5狂战",
["Аллюр"]="5防战",
["Хоттыч"]="1野性德,6恢复德",
["Багинс"]="6火法",
["Трови"]="1防骑,1惩戒骑,6奶骑",
["Эсколастика"]="6神牧",
["Хатеу"]="6奇袭贼",
["Саргул"]="6毁灭术",
["Буриме"]="6狂战",
["Таминэль"]="6防战,34狂战",
["Маркмаркелий"]="7火法",
["Воложанин"]="7奶骑",
["Коньтрацепт"]="4暗牧,7神牧",
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
["Выхлап"]="2冰法,9火法",
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
["Кхани"]="8防战,14狂战",
["Рамулуз"]="15狂战",
["Дочь"]="4狂战,15防战",
["Лициний"]="16狂战",
["Фуриэр"]="17狂战",
["Дензовар"]="13防战,18狂战",
["Фуриер"]="19狂战",
["Блеймин"]="20狂战",
["Кунтейнер"]="21狂战",
["Мухля"]="23狂战",
["Франческ"]="24狂战",
["Лофк"]="2防战,25狂战",
["Унеси"]="28狂战",
["Сильке"]="29狂战",
["Лициниус"]="30狂战",
["Мама"]="31狂战",
}

WP_Database = {
["Хоттыч"]="AX:(野性)1/0AT:(野性)1/0|1",
["Бурзумыч"]="AT:(守护)2/0|1",
["Тровис"]="AX:(恢复)4/0AT:(守护)1/0|1",
["Афер"]="AX:(恢复)3/0|1",
["Бездьюк"]="AT:(恢复)4/0|1",
["Колдшот"]="AT:(恢复)3/0|1",
["Друст"]="AX:(恢复)2/0AT:(恢复)2/0|1",
["Артон"]="AX:(恢复)5/0|1",
["Розенмейден"]="AX:(恢复)1/0AT:(恢复)1/0|1",
["Федзул"]="AT:(射击)7/0|1",
["Одинокунь"]="AT:(射击)5/0|1",
["Шэнт"]="AT:(射击)4/0|1",
["Изютару"]="AX:(射击)2/0AT:(射击)2/0|1",
["Гоятлай"]="AX:(射击)3/0AT:(射击)3/0|1",
["Вочдог"]="AX:(射击)4/0AT:(射击)6/0|1",
["Вайтэлф"]="AX:(射击)1/0AT:(射击)1/0|1",
["Асура"]="AT:(火焰)3/0|1",
["Маркмаркелий"]="AX:(火焰)7/0|1",
["Ларилин"]="AT:(火焰)16/0|1",
["Багинс"]="AX:(火焰)6/0AT:(火焰)5/0|1",
["Ветхийднями"]="AT:(火焰)9/0|1",
["Гмышш"]="AX:(火焰)4/0AT:(火焰)7/0|1",
["Синдрия"]="AX:(火焰)1/0AT:(火焰)1/0|1",
["Мисмагиус"]="AX:(火焰)3/0AT:(火焰)2/0|1",
["Дедкастуй"]="AT:(火焰)15/0|1",
["Джак"]="AX:(火焰)2/0AT:(火焰)4/0|1",
["Редарк"]="AX:(火焰)8/0AT:(火焰)6/0|1",
["Айсшторм"]="AX:(火焰)10/0AT:(火焰)14/0|1",
["Насперо"]="AT:(火焰)12/0|1",
["Бибиикс"]="AT:(火焰)10/0|1",
["Фаузтин"]="AT:(火焰)13/0|1",
["Кубинка"]="AX:(冰霜)1/0AT:(冰霜)1/0|1",
["Живохват"]="AT:(冰霜)3/0|1",
["Карямба"]="AT:(冰霜)2/0|1",
["Покетмэн"]="AX:(冰霜)3/0|1",
["Бругар"]="AT:(冰霜)5/0|1",
["Выхлап"]="AX:(冰霜)2/0AT:(冰霜)4/0|1",
["Голдсмит"]="AX:(神圣)5/0AT:(神圣)2/0|1",
["Полово"]="AT:(神圣)13/0|1",
["Джамбосса"]="AX:(神圣)12/0AT:(神圣)9/0|1",
["Бруни"]="AX:(神圣)1/0AT:(神圣)4/0|1",
["Мистарт"]="AX:(神圣)10/0AT:(神圣)7/0|1",
["Артмист"]="AT:(神圣)14/0|1",
["Зафиро"]="AX:(神圣)9/0|1",
["Трови"]="AX:(神圣)6/0AT:(神圣)6/0|1",
["Емельяненко"]="AX:(神圣)11/0AT:(神圣)12/0|1",
["Диомат"]="AX:(神圣)4/0AT:(神圣)5/0|1",
["Воложанин"]="AX:(神圣)7/0|1",
["Золтанчивас"]="AT:(神圣)10/0|1",
["Раймундт"]="AX:(神圣)13/0|1",
["Жмэх"]="AX:(神圣)2/0AT:(神圣)3/0|1",
["Интенсе"]="AX:(神圣)3/0AT:(神圣)1/0|1",
["Маиса"]="AT:(神圣)8/0|1",
["Бургомистер"]="AT:(神圣)11/0|1",
["Омнилайт"]="AX:(神圣)8/0|1",
["Алеиксандр"]="AT:(惩戒)3/0|1",
["Эммануэлия"]="AX:(惩戒)2/0AT:(惩戒)1/0|1",
["Герард"]="AT:(惩戒)2/0|1",
["Гегалс"]="AX:(神圣)2/0AT:(神圣)2/0|1",
["Ужасныйхил"]="AX:(神圣)4/0AT:(神圣)5/0|1",
["Атикина"]="AT:(神圣)17/0|1",
["Орлинка"]="AX:(神圣)11/0AT:(神圣)12/0|1",
["Эгмар"]="AT:(神圣)9/0|1",
["Моргушка"]="AT:(神圣)15/0|1",
["Коньтрацепт"]="AX:(神圣)7/0|1",
["Спедар"]="AX:(神圣)9/0|1",
["Лимонти"]="AX:(神圣)10/0AT:(神圣)14/0|1",
["Лунарий"]="AX:(神圣)1/0AT:(神圣)1/0|1",
["Мудрыйпух"]="AT:(神圣)3/0|1",
["Сандд"]="AT:(神圣)11/0|1",
["Спелетон"]="AT:(神圣)4/0|1",
["Крег"]="AT:(神圣)13/0|1",
["Сказзочница"]="AT:(神圣)16/0|1",
["Сесилмесил"]="AT:(神圣)6/0|1",
["Дэйроз"]="AX:(神圣)5/0AT:(神圣)8/0|1",
["Димонжрун"]="AX:(神圣)8/0AT:(神圣)7/0|1",
["Эсколастика"]="AX:(神圣)6/0|2",
["Тауриссанчик"]="AX:(神圣)3/0AT:(神圣)10/0|1",
["Тичерс"]="AT:(暗影)3/0|1",
["Тайники"]="AX:(神圣)12/0AT:(暗影)4/0|1",
["Шадуприст"]="AT:(暗影)2/0|1",
["Чтос"]="AX:(暗影)1/0AT:(暗影)1/0|1",
["Антиэль"]="AX:(奇袭)4/0AT:(奇袭)2/0|1",
["Арвеен"]="AT:(奇袭)14/0|2",
["Хоквуд"]="AT:(奇袭)22/0|2",
["Крестный"]="AX:(奇袭)12/0|2",
["Лазутчик"]="AT:(奇袭)12/0|1",
["Альсандр"]="AT:(奇袭)20/0|2",
["Ванькацарь"]="LT:(奇袭)26/0|1",
["Веросика"]="AT:(奇袭)24/0|1",
["Хатеу"]="AX:(奇袭)6/0AT:(奇袭)6/0|1",
["Димантос"]="AT:(奇袭)23/0|1",
["Вискаг"]="AT:(奇袭)21/0|1",
["Таблетачка"]="AX:(奇袭)2/0AT:(奇袭)1/0|1",
["Жекаизтени"]="AX:(奇袭)11/0AT:(奇袭)13/0|1",
["Блэктрон"]="AT:(奇袭)19/0|1",
["Папуас"]="AT:(奇袭)18/0|1",
["Гнилаякрыса"]="AT:(奇袭)16/0|2",
["Лаконичность"]="AX:(奇袭)3/0AT:(奇袭)3/0|1",
["Азомбра"]="AX:(奇袭)7/0AT:(奇袭)5/0|1",
["Крац"]="AX:(奇袭)9/0AT:(奇袭)9/0|1",
["Бладмун"]="AX:(奇袭)8/0AT:(奇袭)7/0|1",
["Гаиско"]="AX:(奇袭)5/0AT:(奇袭)8/0|1",
["Съедатель"]="AT:(奇袭)17/0|1",
["Сжиратель"]="AT:(奇袭)15/0|1",
["Нарзар"]="AT:(奇袭)10/0|1",
["Пиринесса"]="AT:(奇袭)25/0|2",
["Эльдуэль"]="AX:(奇袭)1/0AT:(奇袭)4/0|1",
["Нурик"]="AX:(奇袭)10/0AT:(奇袭)11/0|1",
["Бигл"]="AT:(增强)1/0|1",
["Назгара"]="AT:(恢复)1/0|1",
["Кумарасвами"]="AT:(恢复)3/0|1",
["Бъювбубен"]="AT:(恢复)2/0|1",
["Жють"]="AT:(毁灭)7/0|1",
["Жёвь"]="AX:(毁灭)7/0AT:(毁灭)5/0|1",
["Тузадин"]="AX:(毁灭)4/0AT:(毁灭)2/0|1",
["Васяиммолейт"]="AT:(毁灭)11/0|1",
["Кауа"]="AT:(毁灭)6/0|1",
["Саргул"]="AX:(毁灭)6/0|1",
["Норцисса"]="AT:(毁灭)9/0|1",
["Инглэйв"]="AX:(毁灭)1/0AT:(毁灭)1/0|1",
["Олегсеус"]="AT:(毁灭)13/0|1",
["Гневперуна"]="AX:(毁灭)5/0AT:(毁灭)4/0|1",
["Моранд"]="AX:(毁灭)2/0AT:(毁灭)10/0|1",
["Мцири"]="AX:(毁灭)8/0AT:(毁灭)8/0|1",
["Никусик"]="AT:(毁灭)14/0|1",
["Импрувед"]="AT:(毁灭)12/0|1",
["Лайтмастер"]="AX:(毁灭)3/0AT:(毁灭)3/0|1",
["Ноизя"]="LT:(狂怒)34/0|1",
["Воинраз"]="LT:(狂怒)33/0|1",
["Киберудар"]="AX:(狂怒)12/0AT:(狂怒)17/0|1",
["Рамулуз"]="AX:(狂怒)15/0AT:(狂怒)10/0|1",
["Буриме"]="AX:(狂怒)6/0AT:(狂怒)9/0|1",
["Свитшадоу"]="AX:(狂怒)3/0|1",
["Фуриер"]="AX:(狂怒)19/0AT:(狂怒)21/0|1",
["Кхани"]="AX:(狂怒)14/0|1",
["Лициниус"]="LX:(狂怒)30/0AT:(狂怒)15/0|1",
["Дензовар"]="AX:(狂怒)18/0AT:(狂怒)1/0|1",
["Варгул"]="AX:(狂怒)9/0AT:(狂怒)13/0|1",
["Франческ"]="AX:(狂怒)24/0AT:(狂怒)5/0|1",
["Анагрим"]="AT:(狂怒)19/0|1",
["Унеси"]="LX:(狂怒)28/0LT:(狂怒)37/0|1",
["Балзар"]="AT:(狂怒)22/0|1",
["Малорос"]="LT:(狂怒)30/0|1",
["Арривка"]="AX:(狂怒)11/0AT:(狂怒)2/0|1",
["Кучук"]="AT:(狂怒)25/0|1",
["Грамр"]="AT:(狂怒)20/0|1",
["Рагзар"]="AT:(狂怒)23/0|1",
["Дочь"]="AX:(狂怒)4/0|1",
["Дрэйки"]="LT:(狂怒)28/0|1",
["Лициний"]="AX:(狂怒)16/0AT:(狂怒)3/0|1",
["Джэйки"]="AT:(狂怒)8/0|1",
["Дробадан"]="AX:(狂怒)10/0|1",
["Сильке"]="LX:(狂怒)29/0AT:(狂怒)18/0|1",
["Брузер"]="AX:(狂怒)7/0AT:(狂怒)12/0|1",
["Мухля"]="AX:(狂怒)23/0AT:(狂怒)14/0|1",
["Дишан"]="AX:(狂怒)8/0AT:(狂怒)7/0|1",
["Надрезатель"]="AT:(狂怒)24/0|1",
["Ланцеврот"]="AX:(狂怒)1/0AT:(狂怒)6/0|1",
["Отард"]="AX:(狂怒)13/0|1",
["Зидена"]="LT:(狂怒)27/0|1",
["Кеилнел"]="AT:(狂怒)16/0|1",
["Блеймин"]="AX:(狂怒)20/0|1",
["Развар"]="LT:(狂怒)26/0|1",
["Кунтейнер"]="AX:(狂怒)21/0|1",
["Мама"]="LX:(狂怒)31/0|2",
["Накосикка"]="AX:(狂怒)5/0|1",
["Фуриэр"]="AX:(狂怒)17/0AT:(狂怒)11/0|1",
["Наккаями"]="AX:(狂怒)2/0AT:(狂怒)4/0|1",
["Галес"]="AX:(狂怒)22/0|1",
["Таминэль"]="AX:(防护)6/0AT:(防护)3/0|1",
["Пингас"]="AX:(防护)10/0AT:(防护)7/0|1",
["Стерн"]="AX:(防护)4/0|2",
["Лофк"]="AX:(防护)2/0AT:(防护)2/0|1",
["Аллюр"]="AX:(防护)5/0|1",
["Фёст"]="AX:(防护)1/0AT:(防护)1/0|1",
["Лютциус"]="AT:(防护)8/0|1",
["Мутапёс"]="AT:(防护)4/0|1",
["Мерандир"]="AX:(防护)7/0|1",
["Свифтифан"]="LX:(狂怒)26/0AT:(防护)5/0|1",
["LASTUPDATE"]="2024-04-18"
}
