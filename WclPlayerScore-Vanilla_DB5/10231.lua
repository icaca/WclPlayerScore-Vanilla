if(GetRealmName() ~= "Удар Тьмы") then
return
end

STOP_Database = {
["Таурус"]="1恢复德",
["Морти"]="1射击猎",
["Вертекс"]="1奥法",
["Дестройер"]="1火法",
["Алкотрип"]="1冰法,46火法",
["Пятница"]="1奶骑,45惩戒骑",
["Кеса"]="1神牧,41暗牧",
["Дитяра"]="1暗牧,49神牧",
["Думсикер"]="1奇袭贼",
["Мвп"]="1元素萨",
["Тиран"]="1增强萨",
["Ошвыоа"]="1毁灭术",
["Русищ"]="1狂暴战",
["Кетчупия"]="1防战,54狂暴战",
["Мафафнечка"]="2恢复德",
["Майстра"]="2射击猎",
["Милидаров"]="2奥法",
["Дельфинус"]="2火法",
["Аркахил"]="2冰法",
["Кингармор"]="2防骑",
["Рэдвальд"]="2惩戒骑,55防骑",
["Шпэки"]="2神牧",
["Краль"]="2暗牧,67神牧",
["Разнос"]="2奇袭贼",
["Шампунь"]="2元素萨",
["Иридиан"]="2增强萨",
["Миршам"]="2恢复萨",
["Броня"]="2毁灭术",
["Мегоппыхорь"]="2狂暴战",
["Муслик"]="2防战,60狂暴战",
["Жмагер"]="3平衡德",
["Корован"]="3恢复德",
["Фолсэд"]="3射击猎",
["Людвиг"]="3奥法",
["Дедмен"]="3火法,16奥法",
["Турбозачил"]="3冰法,64火法",
["Снорпалыч"]="3惩戒骑",
["Астерим"]="3神牧",
["Иззарк"]="3暗牧",
["Рогмеш"]="3奇袭贼",
["Кручутотем"]="3元素萨",
["Артт"]="3增强萨",
["Сильверфокс"]="3毁灭术",
["Думайте"]="3狂暴战",
["Хитацу"]="3防战",
["Новаяжизнь"]="4恢复德",
["Джекдэниалс"]="4射击猎",
["Кисель"]="4奥法,47奥法",
["Диксиус"]="4火法,5奥法",
["Вэртекс"]="4冰法,30奥法",
["Хэлли"]="4奶骑",
["Винишко"]="4惩戒骑,71防骑",
["Синтаринка"]="4神牧",
["Душитель"]="4暗牧",
["Антикор"]="4奇袭贼",
["Импер"]="4元素萨",
["Аксельрод"]="4恢复萨",
["Проперрдон"]="4毁灭术",
["Синтарин"]="4狂暴战",
["Эллейн"]="4防战,13狂暴战,36防战,74狂暴战",
["Бурзумыч"]="5平衡德",
["Джам"]="5猫德",
["Барабаха"]="5射击猎",
["Кащей"]="5冰法,89火法",
["Медпункт"]="5奶骑",
["Аллисон"]="5惩戒骑,79惩戒骑",
["Оверстеп"]="5神牧",
["Мракобесие"]="5暗牧",
["Энлиль"]="5奇袭贼,95奇袭贼",
["Асскет"]="1恢复萨,5元素萨",
["Хасад"]="5恢复萨",
["Агентгабэна"]="5毁灭术",
["Федяэкзекут"]="5狂暴战,66防战",
["Ичег"]="5防战,52狂暴战",
["Турбовдуй"]="6熊德,40猫德",
["Эльфхант"]="6射击猎",
["Тролиха"]="6奥法",
["Полыхайло"]="6火法",
["Людосиэль"]="6奶骑,74防骑",
["Кусланд"]="6防骑,70防骑",
["Лирой"]="6惩戒骑",
["Инсай"]="6神牧,36暗牧,84神牧",
["Асти"]="6暗牧,34暗牧,61神牧",
["Лафикайвел"]="6奇袭贼",
["Этоженя"]="6增强萨",
["Альвира"]="6恢复萨",
["Масло"]="6毁灭术",
["Кузнецгрома"]="6狂暴战,70防战",
["Фса"]="6防战,51狂暴战",
["Совунья"]="7平衡德",
["Криосан"]="7射击猎",
["Мордамаг"]="7奥法,26奥法",
["Фаерштормс"]="7火法",
["Тетрисарена"]="7奶骑",
["Маталлост"]="7防骑",
["Эсконур"]="7惩戒骑",
["Яйцырез"]="7神牧",
["Крушак"]="7暗牧",
["Элзанри"]="7奇袭贼",
["Альмн"]="7元素萨,18恢复萨",
["Шистик"]="7增强萨",
["Джузепе"]="6元素萨,7恢复萨",
["Хонокер"]="7毁灭术",
["Биллибоб"]="7狂暴战",
["Гайдайка"]="7防战,64狂暴战",
["Бракар"]="8平衡德",
["Хохоохох"]="8恢复德",
["Медоедка"]="8射击猎",
["Выжившая"]="8奥法",
["Мэеджик"]="8火法,41奥法",
["Вых"]="8冰法",
["Сланешит"]="8奶骑",
["Дисцеплин"]="8神牧",
["Тетридантрох"]="8奇袭贼",
["Тай"]="8元素萨,23增强萨,48增强萨",
["Эльгато"]="8增强萨",
["Порапобарам"]="8恢复萨,21恢复萨",
["Фитопоня"]="8毁灭术",
["Талос"]="8狂暴战",
["Зюм"]="8防战,65防战",
["Мунка"]="9平衡德,37猫德",
["Тируно"]="9猫德",
["Лоренс"]="9熊德,31猫德",
["Стреляювпол"]="9射击猎",
["Глоксиния"]="9奥法",
["Стас"]="9火法",
["Гачимучи"]="8惩戒骑,9奶骑,75防骑",
["Уэнсдэй"]="9神牧",
["Тали"]="9暗牧",
["Киксен"]="9奇袭贼",
["Пихатор"]="5增强萨,9元素萨,41增强萨",
["Рагос"]="9增强萨,38增强萨",
["Мангора"]="9恢复萨,17恢复萨",
["Черновик"]="9毁灭术",
["Ксайдар"]="9防战",
["Мэлф"]="2平衡德,10恢复德",
["Фаркад"]="10射击猎",
["Азазач"]="10火法",
["Готр"]="10冰法",
["Тассариан"]="10奶骑",
["Тонибананас"]="10惩戒骑",
["Дартрей"]="10暗牧",
["Сайлленти"]="10奇袭贼",
["Пеперони"]="10元素萨,21增强萨,40增强萨",
["Илюха"]="10增强萨",
["Талазар"]="10毁灭术",
["Хмелевар"]="10防战",
["Леланка"]="11平衡德",
["Лаборант"]="11射击猎",
["Чарошвей"]="11奥法",
["Квиззо"]="4防骑,11奶骑",
["Воримар"]="11防骑,46惩戒骑",
["Азраэль"]="11惩戒骑",
["Лелка"]="11神牧",
["Псевдо"]="11暗牧",
["Ласвентура"]="11奇袭贼",
["Йетс"]="3恢复萨,11元素萨",
["Чертух"]="11增强萨",
["Каролингрейс"]="11恢复萨",
["Осьмик"]="11毁灭术",
["Абырвалг"]="11狂暴战",
["Феццио"]="12平衡德",
["Тиларий"]="12猫德,72猫德",
["Кипербамус"]="12恢复德,70恢复德",
["Евген"]="12射击猎",
["Нежилец"]="12火法",
["Бартилас"]="12奶骑,47防骑",
["Калядныйкот"]="12奇袭贼",
["Аргентус"]="12毁灭术",
["Авадру"]="13平衡德",
["Уменялапки"]="3熊德,13猫德,60平衡德",
["Кумец"]="10猫德,13熊德",
["Нероас"]="13射击猎",
["Соломун"]="13火法",
["Киря"]="13奶骑",
["Злойбой"]="13防骑",
["Галиодор"]="13惩戒骑,42防骑",
["Пухля"]="13神牧",
["Шпирц"]="13暗牧",
["Яга"]="13奇袭贼",
["Капытыч"]="13增强萨,43增强萨",
["Боракобама"]="14猫德,45猫德",
["Лела"]="14恢复德,70平衡德",
["Чикирапнау"]="14射击猎",
["Магфестос"]="14火法",
["Маскеро"]="14奶骑",
["Бладрус"]="14防骑,46防骑,51惩戒骑",
["Билетёр"]="14暗牧",
["Китиболь"]="14奇袭贼",
["Дон"]="14增强萨",
["Грангор"]="14恢复萨",
["Пососяо"]="14毁灭术",
["Накчоррис"]="14狂暴战",
["Крон"]="15平衡德,47恢复德",
["Дэриор"]="15恢复德,24平衡德",
["Соль"]="15射击猎",
["Магонь"]="15火法",
["Ойбатюшки"]="15神牧",
["Присталина"]="15暗牧",
["Броаймдед"]="15奇袭贼",
["Огрин"]="15增强萨",
["Отшаманилбы"]="15恢复萨",
["Уилоу"]="15毁灭术",
["Зеленуха"]="15狂暴战",
["Блистер"]="15防战,43狂暴战",
["Страбончик"]="16平衡德",
["Мистервагнер"]="16猫德,76猫德",
["Хардкот"]="6平衡德,16恢复德,48猫德",
["Скадир"]="16射击猎",
["Йоши"]="16火法",
["Люц"]="15防骑,16惩戒骑",
["Разум"]="16神牧",
["Стандарт"]="16暗牧",
["Ниоко"]="16奇袭贼",
["Максимум"]="16恢复萨",
["Азазель"]="16毁灭术",
["Богатырь"]="16狂暴战",
["Слаанеш"]="17平衡德,82恢复德",
["Заврик"]="17猫德",
["Неролия"]="17熊德,32猫德,37恢复德",
["Элайдесс"]="17射击猎",
["Муаки"]="11火法,17奥法",
["Тормгрин"]="17防骑,43惩戒骑",
["Джанка"]="17神牧",
["Тенерион"]="17暗牧",
["Уммбра"]="17奇袭贼",
["Турборусич"]="17增强萨",
["Акед"]="17毁灭术",
["Дамуу"]="18平衡德",
["Баржа"]="18猫德",
["Азурсонг"]="1猫德,18熊德",
["Сигню"]="18恢复德,44恢复德,55平衡德",
["Урукхайт"]="18射击猎",
["Раскошный"]="18奥法",
["Огненнаявода"]="18火法",
["Хармиама"]="18防骑,45防骑",
["Купалик"]="18惩戒骑",
["Ионин"]="18神牧",
["Стариканыч"]="18暗牧",
["Велистра"]="18奇袭贼",
["Джазендапус"]="18增强萨",
["Аджари"]="18毁灭术,86毁灭术",
["Рокстайл"]="18狂暴战",
["Сиоко"]="19平衡德",
["Шаночка"]="19射击猎",
["Эолдарк"]="19奥法",
["Акцио"]="10奥法,19火法",
["Меза"]="19神牧",
["Шпмастер"]="19暗牧",
["Френч"]="19增强萨",
["Сокет"]="19恢复萨",
["Некрофилка"]="19毁灭术,88毁灭术",
["Кач"]="19狂暴战",
["Тацумори"]="20平衡德",
["Блудник"]="4熊德,20猫德",
["Тайфун"]="2猫德,20熊德",
["Киминимуне"]="20射击猎",
["Буська"]="20奥法",
["Паладимчик"]="20惩戒骑",
["Лексер"]="14神牧,20暗牧",
["Приятныймуж"]="20奇袭贼",
["Аспирин"]="20增强萨",
["Чудотрава"]="20恢复萨",
["Маверик"]="20毁灭术",
["Мунхофф"]="21平衡德",
["Мейгур"]="21猫德,47猫德",
["Ярви"]="21熊德,42猫德,68猫德",
["Марапупа"]="21恢复德,57平衡德",
["Доста"]="21射击猎,80射击猎",
["Птерикс"]="21奥法",
["Кастую"]="13奥法,21火法",
["Читодин"]="20防骑,21奶骑,22惩戒骑,43防骑",
["Мирастраза"]="9惩戒骑,21防骑",
["Анэмо"]="8防骑,21惩戒骑,76惩戒骑",
["Гранис"]="21神牧",
["Токсиктреш"]="21暗牧",
["Фибен"]="21奇袭贼",
["Моргот"]="21毁灭术",
["Кекса"]="21狂暴战",
["Пенниворт"]="22平衡德,72恢复德",
["Ракта"]="22恢复德,31平衡德",
["Хунта"]="22射击猎",
["Бетелгейзе"]="22奥法",
["Михлыч"]="7冰法,22火法",
["Лэкси"]="2奶骑,22奶骑",
["Пивонюх"]="22神牧",
["Сабрак"]="22暗牧",
["Элитная"]="22奇袭贼",
["Хортаур"]="22增强萨",
["Сэрукроп"]="22恢复萨",
["Фатлок"]="22毁灭术",
["Рубенс"]="10狂暴战,22防战,47防战",
["Беня"]="7熊德,20恢复德,23猫德",
["Сивинна"]="8猫德,23熊德",
["Милфорион"]="23恢复德",
["Наст"]="23射击猎",
["Кексай"]="23奥法",
["Джайн"]="23火法",
["Феанор"]="23奶骑,96防骑",
["Карандаш"]="23神牧",
["Тиерия"]="23暗牧",
["Буренушка"]="23恢复萨",
["Марра"]="24猫德",
["Боння"]="24恢复德",
["Вайнира"]="24射击猎",
["Вэртэкз"]="24奥法",
["Гробстер"]="24惩戒骑,53惩戒骑",
["Аля"]="24神牧",
["Диквич"]="24暗牧,54神牧",
["Комета"]="24奇袭贼",
["Шамэд"]="24增强萨",
["Вотивсё"]="24恢复萨",
["Дукалис"]="24毁灭术",
["Экзекуция"]="17狂暴战,24防战",
["Донтнах"]="10平衡德,25熊德,71恢复德",
["Фераль"]="25恢复德",
["Аушиель"]="25射击猎",
["Мишаняпортал"]="20火法,25奥法",
["Гуни"]="25火法,56火法",
["Заоблаками"]="25奶骑,96惩戒骑",
["Келдорн"]="25惩戒骑,94惩戒骑",
["Таша"]="25神牧,52暗牧",
["Киш"]="25暗牧,50暗牧",
["Эссобиар"]="25奇袭贼",
["Смертоубийца"]="12增强萨,25增强萨",
["Туо"]="10恢复萨,25恢复萨",
["Гайя"]="25毁灭术",
["Анарки"]="25狂暴战",
["Фирана"]="19恢复德,26猫德,51猫德",
["Дозерон"]="26恢复德",
["Софтвеб"]="26射击猎",
["Бомжич"]="26火法",
["Элесар"]="20奶骑,23惩戒骑,25防骑,26奶骑",
["Аспина"]="19惩戒骑,26防骑,90惩戒骑",
["Перенот"]="23防骑,26惩戒骑",
["Авиола"]="26神牧",
["Лепшая"]="10神牧,26暗牧",
["Крашенная"]="26奇袭贼",
["Абариген"]="26增强萨",
["Враганарога"]="26恢复萨",
["Десто"]="26毁灭术",
["Формаочка"]="17防战,26狂暴战",
["Бумкин"]="27平衡德",
["Ланадейка"]="24熊德,27猫德",
["Аркад"]="27熊德,58猫德",
["Легенден"]="23平衡德,27恢复德",
["Голди"]="27射击猎",
["Этолюбовь"]="27奥法",
["Раскольников"]="15奥法,27火法",
["Глоуберг"]="27奶骑,76防骑",
["Штыкк"]="14惩戒骑,27防骑,54防骑",
["Палмолив"]="16奶骑,27惩戒骑",
["Филька"]="27神牧,78神牧",
["Шепответра"]="27暗牧",
["Зентез"]="27奇袭贼",
["Лавабурст"]="27增强萨",
["Дэнзл"]="27恢复萨",
["Мирея"]="16防战,27狂暴战",
["Аддбот"]="27防战,55狂暴战",
["Донмясо"]="28平衡德",
["Обэма"]="28猫德",
["Мохнатаяпуля"]="2熊德,28熊德,44猫德,44平衡德",
["Бумкинг"]="26平衡德,28恢复德",
["Цвайхандер"]="28射击猎",
["Нонэйм"]="28奥法",
["Гоупрямтут"]="28火法",
["Нома"]="28神牧",
["Балон"]="12神牧,28暗牧",
["Бананакэт"]="28奇袭贼",
["Дерганец"]="28增强萨",
["Хулиму"]="28恢复萨",
["Прометея"]="28毁灭术",
["Бабац"]="12狂暴战,28防战",
["Машка"]="29平衡德",
["Мисскилз"]="29熊德,46猫德",
["Рикирус"]="25猫德,29恢复德",
["Гринвумэн"]="29射击猎",
["Галес"]="29奥法",
["Деадбитч"]="29火法",
["Мирвед"]="29防骑,44惩戒骑",
["Любимаямразь"]="12防骑,29惩戒骑,91防骑",
["Сланик"]="29暗牧,29神牧",
["Мистерфуск"]="29奇袭贼",
["Димкин"]="29增强萨",
["Гоэль"]="29恢复萨",
["Квисти"]="29毁灭术",
["Торудур"]="29狂暴战",
["Кисамэ"]="29防战,45狂暴战",
["Вовнаташа"]="30平衡德",
["Тобое"]="30猫德,50平衡德",
["Юнлиор"]="30熊德",
["Милфарион"]="30恢复德,64平衡德,86恢复德",
["Миклэйн"]="30射击猎",
["Википедия"]="30火法",
["Верносиэль"]="17惩戒骑,18奶骑,30防骑",
["Валериан"]="10防骑,30惩戒骑,80惩戒骑",
["Алмирка"]="30神牧",
["Ораклист"]="30暗牧,59神牧,85神牧",
["Катофраг"]="30奇袭贼",
["Лайм"]="30增强萨,34恢复萨",
["Бурбонус"]="30恢复萨",
["Чернострел"]="30毁灭术",
["Замзамыч"]="26防战,30狂暴战,78防战",
["Керрару"]="31熊德",
["Голдрин"]="4平衡德,31恢复德",
["Джиперс"]="31射击猎",
["Средиземье"]="31奥法",
["Хэх"]="31火法",
["Туманчик"]="24防骑,31惩戒骑,55惩戒骑",
["Тортен"]="31神牧",
["Евпатий"]="31暗牧",
["Зулхан"]="31奇袭贼",
["Фанатшам"]="31增强萨",
["Ласвентурас"]="12恢复萨,16增强萨,31恢复萨,47增强萨",
["Тифус"]="31毁灭术",
["Чуматавр"]="31防战,50狂暴战",
["Шкалик"]="32平衡德",
["Поо"]="1平衡德,32恢复德",
["Мейвель"]="32射击猎",
["Пирокар"]="32奥法",
["Кайли"]="32火法",
["Натусик"]="15奶骑,32惩戒骑",
["Мэйера"]="32神牧",
["Артемжрец"]="32暗牧",
["Тупость"]="32奇袭贼",
["Актиний"]="13恢复萨,32增强萨",
["Зажигалка"]="32恢复萨",
["Брюслин"]="32狂暴战",
["Прадэд"]="23狂暴战,32防战",
["Магиялеса"]="33平衡德",
["Войс"]="33熊德",
["Кейс"]="25平衡德,33恢复德",
["Ноган"]="33射击猎",
["Фанатмаг"]="33奥法",
["Кусачаявода"]="33火法,60奥法",
["Бодвинг"]="33防骑",
["Экстаза"]="28防骑,33惩戒骑",
["Стендинг"]="33神牧",
["Мгла"]="33暗牧",
["Бесшумный"]="33奇袭贼",
["Торнадус"]="33增强萨",
["Гретатунберг"]="33恢复萨",
["Крания"]="33毁灭术",
["Помпушечка"]="33狂暴战",
["Хирсин"]="34猫德",
["Ретафол"]="22熊德,22猫德,34平衡德,34恢复德",
["Етсу"]="34射击猎",
["Джайв"]="34奥法,53火法",
["Сэндали"]="34火法,57火法",
["Ашбриннгер"]="34防骑",
["Разорд"]="34惩戒骑,79防骑,100惩戒骑",
["Ромаредуктор"]="34神牧",
["Марин"]="34奇袭贼,85奇袭贼",
["Хрестина"]="34增强萨",
["Паханджу"]="34毁灭术",
["Мавчик"]="34狂暴战",
["Баиек"]="31狂暴战,34防战,53防战",
["Совамладшая"]="35平衡德",
["Розоваялапка"]="35猫德",
["Беляшик"]="14平衡德,35恢复德",
["Улелю"]="35射击猎",
["Камазз"]="35奥法",
["Ээх"]="35火法",
["Адриас"]="35防骑",
["Стэф"]="17奶骑,24奶骑,35惩戒骑",
["Йожиг"]="35神牧",
["Эндер"]="35暗牧",
["Тангро"]="35奇袭贼",
["Анки"]="35增强萨",
["Гаврош"]="35恢复萨,62增强萨",
["Драмгур"]="35毁灭术",
["Чихпых"]="35狂暴战",
["Биттерман"]="35防战",
["Сельванс"]="36平衡德",
["Фаранир"]="36射击猎",
["Суворов"]="36奥法",
["Стёпка"]="36火法",
["Панда"]="9防骑,36防骑",
["Джеесси"]="31防骑,36惩戒骑,78惩戒骑",
["Буник"]="36神牧",
["Нексия"]="36奇袭贼",
["Хэмпыч"]="36增强萨",
["Быколось"]="33防战,36狂暴战",
["Гоча"]="37平衡德",
["Отморозь"]="37射击猎",
["Лаймка"]="37奥法",
["Личинус"]="37火法",
["Праймс"]="37防骑",
["Грос"]="37惩戒骑",
["Ишнуалия"]="37神牧",
["Калькулон"]="37暗牧",
["Лагош"]="37奇袭贼",
["Энерджайзер"]="37增强萨",
["Светулькина"]="37毁灭术",
["Поднасваем"]="37狂暴战",
["Анатера"]="37防战,91狂暴战",
["Гордмур"]="38平衡德",
["Какопухля"]="38恢复德",
["Дрейка"]="38射击猎",
["Коксик"]="38奥法",
["Пивочипсы"]="38火法",
["Понарошку"]="38防骑",
["Каримуси"]="38惩戒骑",
["Пышнаядива"]="38神牧",
["Канистратьмы"]="38暗牧",
["Мориарти"]="38奇袭贼",
["Довандор"]="38毁灭术",
["Вебучкудам"]="21防战,38狂暴战",
["Дикир"]="38防战",
["Друидский"]="39平衡德",
["Туттифрутти"]="39恢复德",
["Лаплас"]="39奥法",
["Фронди"]="39火法,64奥法",
["Шаннош"]="39防骑",
["Турнер"]="39惩戒骑",
["Айрис"]="39神牧",
["Хя"]="39暗牧",
["Кайла"]="39奇袭贼,93奇袭贼",
["Ранхок"]="39增强萨",
["Зловонная"]="39毁灭术",
["Фурфурыч"]="30防战,39狂暴战",
["Риониматор"]="39防战,47狂暴战",
["Минотаур"]="40平衡德",
["Хантмеш"]="40射击猎,76射击猎",
["Барлон"]="40奥法",
["Леончег"]="40火法,65奥法",
["Фалентар"]="40防骑",
["Эдал"]="16防骑,19奶骑,40惩戒骑",
["Маэдвэ"]="40神牧",
["Леео"]="40奇袭贼",
["Гулданус"]="40毁灭术",
["Аргонавт"]="40狂暴战",
["Эпси"]="40防战",
["Ровена"]="9恢复德,41平衡德",
["Скажиму"]="41猫德",
["Сафира"]="41射击猎",
["Гаришпротер"]="41火法",
["Скуфинья"]="41防骑",
["Оксиген"]="41奇袭贼,99奇袭贼",
["Байюн"]="41毁灭术",
["Валькира"]="41狂暴战",
["Донобморок"]="41防战",
["Быкорец"]="36恢复德,42平衡德",
["Лотэут"]="42恢复德",
["Майклпринс"]="42射击猎",
["Мэйджер"]="42奥法",
["Дрей"]="42火法",
["Диранте"]="5防骑,42惩戒骑,60防骑,87惩戒骑",
["Попейсочка"]="42暗牧",
["Хордкиллер"]="42增强萨",
["Романтика"]="42毁灭术",
["Тупогуб"]="43平衡德",
["Монашка"]="43猫德",
["Тёмныйрог"]="43恢复德",
["Очумелиус"]="43射击猎",
["Тролье"]="43奥法",
["Альфагигапро"]="43火法",
["Бенедикшен"]="43神牧",
["Сераквин"]="43奇袭贼",
["Фигли"]="43毁灭术",
["Протоварчел"]="43防战",
["Нейт"]="44射击猎",
["Пампа"]="44奥法",
["Эррант"]="44火法",
["Первоесолнце"]="44防骑",
["Серренити"]="44神牧",
["Кагэ"]="44奇袭贼",
["Югарр"]="44增强萨",
["Больная"]="44毁灭术,77毁灭术",
["Бычка"]="11防战,44狂暴战",
["Циррозник"]="13恢复德,45平衡德,81恢复德",
["Крейзидолл"]="45恢复德",
["Гленливет"]="45射击猎",
["Фрогги"]="45奥法",
["Дагрюй"]="8暗牧,45神牧",
["Питонов"]="45奇袭贼",
["Прааг"]="45增强萨",
["Пирформис"]="45毁灭术",
["Пекус"]="45防战",
["Тайлэ"]="7恢复德,46平衡德",
["Кисулька"]="46恢复德",
["Аллеф"]="46射击猎",
["Олдкук"]="46奥法",
["Гамункул"]="40暗牧,46神牧",
["Пожарный"]="46暗牧",
["Аватаркин"]="46奇袭贼",
["Эшберн"]="46增强萨",
["Ретаури"]="46毁灭术,78毁灭术",
["Дикктатор"]="46狂暴战",
["Ренар"]="46防战",
["Югар"]="5恢复德,47平衡德",
["Глебасий"]="47射击猎",
["Аригос"]="47火法",
["Добрыня"]="1防骑,47惩戒骑",
["Мэди"]="42神牧,47暗牧",
["Паутинка"]="47奇袭贼",
["Маря"]="47毁灭术",
["Стеф"]="6恢复德,40恢复德,48平衡德",
["Траст"]="48恢复德,59平衡德",
["Карагана"]="48射击猎",
["Туземун"]="14奥法,48奥法",
["Вэртэкс"]="48火法",
["Бранбранзор"]="48防骑",
["Мисскилс"]="48惩戒骑",
["Пристос"]="48神牧",
["Ракандаш"]="48暗牧",
["Спайдер"]="48奇袭贼",
["Афер"]="48毁灭术",
["Вацон"]="48狂暴战",
["Алеанкиира"]="4猫德,12熊德,49平衡德,62平衡德",
["Узурпатор"]="32熊德,49猫德",
["Фармер"]="49射击猎",
["Ашана"]="49奥法",
["Тупсень"]="49火法",
["Ординатор"]="49防骑",
["Дракус"]="49惩戒骑",
["Норманна"]="49暗牧",
["Оффрога"]="49奇袭贼",
["Расс"]="49增强萨",
["Матубо"]="49毁灭术",
["Карилекс"]="49狂暴战",
["Бибо"]="50猫德",
["Ыр"]="50射击猎",
["Кейра"]="50奥法",
["Мегуста"]="50火法",
["Баблоид"]="50防骑",
["Фалигос"]="50惩戒骑",
["Верьвсвет"]="50神牧",
["Алисица"]="50奇袭贼",
["Еззик"]="50增强萨",
["Надженда"]="50毁灭术",
["Быковар"]="50防战",
["Шифтер"]="6猫德,51平衡德,60猫德",
["Дубравушка"]="51恢复德",
["Колчан"]="51射击猎",
["Рахит"]="51奥法",
["Интерцидон"]="51火法",
["Ргуни"]="51防骑",
["Дашка"]="51神牧",
["Бавовн"]="51暗牧",
["Айроникс"]="51奇袭贼",
["Зург"]="51增强萨",
["Ифир"]="51毁灭术",
["Дементий"]="51防战",
["Скайлайн"]="7猫德,14熊德,52平衡德",
["Энсиз"]="52猫德",
["Турбокрошшер"]="52恢复德",
["Аудрай"]="52射击猎",
["Шпона"]="52奥法",
["Сенатор"]="52火法",
["Хэллрус"]="52防骑",
["Кеон"]="52惩戒骑",
["Бурнка"]="52神牧",
["Раца"]="52奇袭贼",
["Фофинс"]="4增强萨,52增强萨",
["Киану"]="52毁灭术",
["Святозара"]="52防战",
["Кинерон"]="17恢复德,53平衡德,97猫德",
["Одиннадцатая"]="53猫德",
["Андри"]="53恢复德",
["Филлиан"]="53射击猎",
["Лилпамп"]="53奥法",
["Фирзэбирд"]="53神牧",
["Фатон"]="53暗牧,79神牧",
["Вивасатива"]="53奇袭贼",
["Воротник"]="53增强萨",
["Дарка"]="53毁灭术",
["Вергеил"]="53狂暴战",
["Элдр"]="29猫德,54平衡德",
["Котострофа"]="54猫德",
["Вантапбейби"]="54恢复德",
["Зансанлу"]="54射击猎",
["Омегапве"]="54奥法",
["Експелиармус"]="12奥法,54火法",
["Папич"]="54惩戒骑",
["Хрущёв"]="54暗牧",
["Креатив"]="54奇袭贼",
["Верм"]="54增强萨",
["Инфернас"]="54毁灭术",
["Мамаартаса"]="54防战",
["Мелители"]="55恢复德",
["Говяже"]="55射击猎",
["Ниакрис"]="55奥法",
["Дэнарий"]="55火法",
["Шива"]="55暗牧",
["Алверг"]="55奇袭贼",
["Витацентрист"]="55增强萨",
["Къюбели"]="55毁灭术",
["Эзкуо"]="55防战",
["Элиниэль"]="56恢复德",
["Хопкинс"]="56射击猎",
["Видра"]="56奥法",
["Парковщик"]="56防骑",
["Шуден"]="15惩戒骑,56惩戒骑",
["Упаласпальмы"]="56神牧",
["Хелара"]="56暗牧",
["Пифчанский"]="56奇袭贼",
["Шанам"]="56增强萨",
["Основа"]="56毁灭术",
["Укур"]="56防战",
["Микстурин"]="57猫德",
["Савёночек"]="57恢复德",
["Литвин"]="57射击猎",
["Флокии"]="57奥法",
["Экстриан"]="57防骑",
["Играюумом"]="57神牧",
["Аечем"]="57奇袭贼",
["Кэя"]="57增强萨",
["Магнус"]="57毁灭术",
["Атрогрим"]="18防战,57狂暴战",
["Исполион"]="57防战",
["Лунмир"]="58恢复德",
["Коффебрейк"]="58射击猎",
["Фаертоп"]="58奥法",
["Кронмаг"]="58火法",
["Сандро"]="3奶骑,58防骑",
["Некоман"]="3防骑,58惩戒骑,81防骑",
["Мулифан"]="58神牧",
["Омбудсмен"]="58暗牧",
["Доброрез"]="58奇袭贼",
["Зуфата"]="58增强萨",
["Дельроссо"]="23防战,58狂暴战",
["Магнерик"]="58防战",
["Ежевичка"]="59猫德",
["Джар"]="59恢复德",
["Мадога"]="59射击猎",
["Дурашка"]="59奥法",
["Кромвелл"]="59火法",
["Львинаяляха"]="59防骑",
["Бухворф"]="59惩戒骑,82防骑",
["Арсенийпом"]="59暗牧",
["Дахоуни"]="59奇袭贼",
["Гуншам"]="59增强萨",
["Скверница"]="59毁灭术",
["Рокер"]="59狂暴战",
["Нала"]="60恢复德",
["Зеленоетело"]="60射击猎",
["Абелисия"]="60火法",
["Иёль"]="60惩戒骑,84防骑",
["Мэкс"]="12暗牧,60神牧",
["Глумление"]="60奇袭贼",
["Вагс"]="60增强萨",
["Гуакамоле"]="60毁灭术",
["Древогрыз"]="61平衡德",
["Манифик"]="58平衡德,61猫德",
["Мяуриция"]="61恢复德",
["Вармонг"]="61射击猎",
["Трутень"]="61奥法",
["Подпивасьник"]="24火法,61火法",
["Аримерия"]="61防骑",
["Дядябес"]="61惩戒骑",
["Огонек"]="61奇袭贼",
["Барбор"]="61增强萨",
["Баш"]="27毁灭术,61毁灭术",
["Ломов"]="13防战,49防战,61狂暴战",
["Боркус"]="61防战",
["Сэвидж"]="62猫德",
["Саовина"]="62恢复德",
["Найк"]="62射击猎,89射击猎",
["Тайдадре"]="62奥法",
["Крефархил"]="62火法",
["Бабёнка"]="62防骑",
["Форор"]="62惩戒骑",
["Верт"]="62神牧",
["Черно"]="62毁灭术",
["Мактрахер"]="19防战,62狂暴战",
["Идриссу"]="62防战",
["Пагром"]="63猫德",
["Рокерша"]="63恢复德",
["Момуз"]="63射击猎",
["Тролантино"]="63奥法",
["Тисия"]="9冰法,63火法",
["Богаборец"]="12惩戒骑,63防骑",
["Крэзимакар"]="19防骑,63惩戒骑",
["Кэти"]="63神牧",
["Нона"]="63奇袭贼",
["Черныш"]="63毁灭术",
["Стеночка"]="14防战,48防战,63狂暴战",
["Сентенза"]="9狂暴战,63防战",
["Аутяра"]="64猫德",
["Бодречара"]="63平衡德,64恢复德",
["Йося"]="64射击猎",
["Князь"]="64惩戒骑,77防骑",
["Есмаель"]="64奇袭贼",
["Жака"]="64毁灭术",
["Айро"]="64防战",
["Биррибирри"]="65平衡德",
["Данонимус"]="15猫德,65猫德",
["Мумука"]="65恢复德",
["Разбивщик"]="65射击猎",
["Потолчиха"]="65火法",
["Тарпеда"]="65防骑",
["Шейн"]="65惩戒骑",
["Джевл"]="65神牧",
["Ффилин"]="65奇袭贼",
["Рокси"]="13毁灭术,65毁灭术",
["Декап"]="20防战,24狂暴战,59防战,65狂暴战",
["Кифир"]="66平衡德",
["Святаякорова"]="19熊德,36猫德,66猫德",
["Миллениум"]="66恢复德",
["Тракса"]="66射击猎",
["Лучиксвета"]="66奥法",
["Хищ"]="66火法",
["Писькогрыз"]="66防骑",
["Эг"]="66惩戒骑",
["Эростанатос"]="66神牧",
["Ножвребро"]="66奇袭贼",
["Хексэ"]="66毁灭术",
["Воваренд"]="66狂暴战",
["Кветлориэн"]="67平衡德",
["Алфавилль"]="67猫德",
["Восходящая"]="67恢复德,78平衡德,87猫德",
["Эдмактиджун"]="67射击猎",
["Саркестар"]="6冰法,17火法,67奥法,69火法",
["Акситоцид"]="45火法,67火法",
["Максай"]="67防骑",
["Чудесный"]="67惩戒骑",
["Эладиэйла"]="67奇袭贼",
["Мастерхавок"]="67毁灭术",
["Элз"]="67狂暴战",
["Александр"]="67防战,80神牧",
["Омми"]="68平衡德",
["Тушинка"]="68恢复德",
["Казраджин"]="68射击猎,78射击猎",
["Белоснежк"]="68火法",
["Милипал"]="32防骑,41惩戒骑,68防骑",
["Сисадмин"]="68惩戒骑",
["Каррма"]="68神牧",
["Буйнаяфляга"]="23奇袭贼,68奇袭贼",
["Зачатый"]="68毁灭术",
["Хаггрим"]="12防战,28狂暴战,68狂暴战",
["Линбоу"]="56狂暴战,68防战",
["Урш"]="49恢复德,69平衡德",
["Милиска"]="69猫德",
["Заценителегу"]="69恢复德,88平衡德",
["Нахмнелук"]="69射击猎",
["Даггерон"]="69防骑,75惩戒骑",
["Хорус"]="69惩戒骑",
["Радфемка"]="69神牧",
["Сапсап"]="69奇袭贼",
["Вмазанный"]="32毁灭术,69毁灭术",
["Тунка"]="22狂暴战,69狂暴战",
["Хим"]="69防战,93狂暴战",
["Милен"]="70猫德",
["Харя"]="70射击猎,87射击猎",
["Чудострёл"]="70火法",
["Сладовар"]="70惩戒骑",
["Иньестапрайм"]="64神牧,70神牧",
["Талиси"]="70奇袭贼",
["Няндома"]="70毁灭术",
["Человеквоин"]="70狂暴战",
["Эльфус"]="71平衡德",
["Бигичь"]="71猫德",
["Вульфвуд"]="71射击猎",
["Землепопик"]="71火法",
["Крестьянин"]="1惩戒骑,64防骑,71惩戒骑",
["Пискузи"]="71神牧",
["Эксплосатор"]="71奇袭贼",
["Таврес"]="71毁灭术",
["Карамба"]="71狂暴战,77防战",
["Линглинг"]="20狂暴战,71防战",
["Фаузтин"]="72平衡德",
["Стоптокин"]="72射击猎",
["Фаербасс"]="72火法",
["Валленштайн"]="72防骑",
["Паловинка"]="72惩戒骑",
["Юми"]="72神牧",
["Блейден"]="72奇袭贼",
["Тёмнаястрела"]="23毁灭术,72毁灭术",
["Виталик"]="72狂暴战",
["Варлордочка"]="72防战",
["Квиз"]="8熊德,50恢复德,73平衡德",
["Мегавако"]="73猫德",
["Джекхани"]="73恢复德",
["Слонобой"]="73射击猎",
["Каллисто"]="73火法",
["Сыктывкар"]="73防骑",
["Шахтер"]="73惩戒骑",
["Малефик"]="73神牧",
["Стажердикси"]="62奇袭贼,73奇袭贼",
["Шабаш"]="73毁灭术",
["Сиркс"]="73狂暴战",
["Колмар"]="11恢复德,74平衡德",
["Терошка"]="74猫德",
["Янекошка"]="74恢复德",
["Дантекмс"]="74射击猎",
["Нарбералгама"]="74火法",
["Человик"]="74惩戒骑",
["Верьвтьму"]="20神牧,45暗牧,74神牧",
["Визор"]="74奇袭贼",
["Мердера"]="36毁灭术,74毁灭术",
["Булкас"]="74防战",
["Бодун"]="75平衡德,79恢复德",
["Друлида"]="75恢复德,87平衡德",
["Сайрон"]="75射击猎",
["Серьезно"]="75火法",
["Фульк"]="43暗牧,75神牧",
["Онлиуан"]="75奇袭贼",
["Равчик"]="75毁灭术",
["Охсо"]="75防战",
["Каттлея"]="5熊德,33猫德,76平衡德",
["Элирана"]="76恢复德",
["Ландгриссер"]="76火法",
["Иватта"]="76神牧",
["Жгикабак"]="76奇袭贼",
["Сакраменто"]="76毁灭术",
["Скадди"]="76狂暴战",
["Бонго"]="76防战",
["Кракуля"]="77平衡德,89恢复德",
["Сэванс"]="77猫德",
["Нодру"]="77恢复德",
["Умпалумпа"]="77射击猎",
["Бармен"]="77火法",
["Аспарий"]="77惩戒骑",
["Нехристь"]="77神牧",
["Ятутятам"]="77奇袭贼",
["Байт"]="77狂暴战",
["Эскимо"]="78恢复德",
["Югарг"]="78火法",
["Актей"]="78防骑",
["Эвиллин"]="78奇袭贼",
["Аким"]="78狂暴战",
["Азоная"]="41恢复德,79平衡德",
["Кими"]="79射击猎",
["Ренмира"]="79火法",
["Тигранекотик"]="79奇袭贼",
["Альманах"]="79毁灭术",
["Тварриор"]="44防战,79狂暴战",
["Кролекудза"]="55猫德,80平衡德",
["Эку"]="80猫德",
["Ляля"]="80恢复德",
["Грайво"]="80火法",
["Чёдкий"]="80防骑",
["Антиурка"]="80奇袭贼",
["Люмена"]="80毁灭术",
["Старшой"]="80狂暴战",
["Форс"]="80防战",
["Ядру"]="1熊德,39猫德,81平衡德",
["Сильверхэнд"]="81猫德",
["Вирши"]="81射击猎",
["Дайлани"]="81火法",
["Любэ"]="81惩戒骑",
["Крейзикирпич"]="81神牧",
["Селестина"]="42奇袭贼,81奇袭贼",
["Азгал"]="81毁灭术",
["Феццман"]="81狂暴战",
["Балбастер"]="81防战",
["Срувтапки"]="79猫德,82平衡德",
["Альфа"]="82猫德",
["Милкивейй"]="82射击猎",
["Ланиакея"]="82火法",
["Позитив"]="82惩戒骑",
["Фаландий"]="82神牧",
["Пупуру"]="82奇袭贼",
["Шидавара"]="82毁灭术",
["Цветнации"]="82狂暴战",
["Дася"]="82防战",
["Боярин"]="10熊德,19猫德,56平衡德,83平衡德",
["Малффурион"]="83猫德",
["Дриуд"]="83恢复德",
["Чакроадс"]="83射击猎",
["Глухарь"]="83火法",
["Палли"]="83防骑",
["Палец"]="83惩戒骑",
["Суфикс"]="83神牧",
["Первыйлегион"]="83奇袭贼",
["Сар"]="83毁灭术",
["Арехрон"]="83狂暴战",
["Давивинчик"]="83防战",
["Софаэксперто"]="3猫德,16熊德,84平衡德",
["Чернодуб"]="84猫德",
["Эльшар"]="84恢复德",
["Лионджион"]="84射击猎",
["Сапожник"]="84火法",
["Хаттон"]="84惩戒骑",
["Жук"]="84奇袭贼",
["Боди"]="84毁灭术",
["Таунтыч"]="73防战,84狂暴战",
["Фьюз"]="84防战",
["Врспд"]="56猫德,85平衡德",
["Чудотанк"]="85猫德",
["Тасси"]="85恢复德",
["Йожинсбажин"]="85射击猎",
["Гевчик"]="5火法,85火法",
["Ретромобиль"]="85惩戒骑,85防骑",
["Ипалнатэрот"]="85毁灭术",
["Огриммар"]="85狂暴战",
["Слк"]="85防战",
["Шизоид"]="86平衡德",
["Бэланс"]="86猫德",
["Иволга"]="86射击猎",
["Вандээр"]="86火法",
["Таллингар"]="86惩戒骑",
["Гнильца"]="86神牧",
["Спекулянт"]="86奇袭贼",
["Найтдэй"]="79防战,86狂暴战",
["Алконафт"]="86防战",
["Матьземля"]="87恢复德",
["Такиепироги"]="87火法",
["Джин"]="87防骑",
["Маринушка"]="41神牧,87神牧",
["Пиксельная"]="87奇袭贼",
["Фантазер"]="87毁灭术",
["Киллер"]="87狂暴战",
["Детриана"]="75狂暴战,87防战",
["Асбъёрн"]="88猫德",
["Гневиэлия"]="88恢复德",
["Рапта"]="88射击猎",
["Барни"]="88火法",
["Ходсон"]="88防骑",
["Раингослинг"]="88惩戒骑",
["Доггистайл"]="88神牧",
["Аизаку"]="88奇袭贼",
["Мунворк"]="88狂暴战",
["Куато"]="88防战",
["Бусечка"]="89猫德",
["Мэти"]="89防骑",
["Зимахил"]="89神牧",
["Фубх"]="89奇袭贼",
["Макшпэкнак"]="89毁灭术",
["Дунганок"]="89狂暴战",
["Рэдмонд"]="89防战",
["Бахнес"]="90猫德",
["Хелест"]="90恢复德",
["Риллиса"]="39射击猎,90射击猎",
["Манашторм"]="90火法",
["Болуди"]="22防骑,90防骑",
["Мисси"]="90神牧",
["Лэбит"]="90奇袭贼",
["Нитрина"]="90毁灭术",
["Рулонобоев"]="42防战,90狂暴战",
["Рамный"]="90防战",
["Зверюка"]="91猫德",
["Фламин"]="75猫德,91恢复德",
["Слепойпью"]="91射击猎",
["Йорукша"]="91火法",
["Танкшахид"]="91惩戒骑",
["Лэксвэл"]="91神牧",
["Блейдденсер"]="91奇袭贼",
["Молдрак"]="91毁灭术",
["Брагус"]="91防战",
["Паравоз"]="92猫德",
["Элзанрия"]="78猫德,92恢复德",
["Санана"]="92射击猎",
["Дайкакусь"]="92火法",
["Рафаэль"]="92防骑",
["Вандус"]="86防骑,92惩戒骑",
["Ивасик"]="47神牧,92神牧",
["Хеллсин"]="92奇袭贼",
["Каамира"]="92毁灭术",
["Пулечка"]="92狂暴战",
["Умами"]="92防战",
["Брюснели"]="93猫德",
["Сатаныч"]="11熊德,11猫德,93恢复德",
["Приливается"]="93射击猎",
["Звуковик"]="93火法",
["Реновация"]="89惩戒骑,93防骑",
["Старсшой"]="93惩戒骑",
["Хп"]="93神牧",
["Адажия"]="93毁灭术",
["Мордек"]="93防战",
["Ларакс"]="94猫德",
["Фасоль"]="94射击猎",
["Сержио"]="94火法",
["Блеин"]="28惩戒骑,94防骑",
["Лучсвета"]="94神牧",
["Подкрадули"]="94奇袭贼",
["Айлигош"]="94毁灭术",
["Аватарыч"]="94防战",
["Клеймо"]="95猫德",
["Бухарин"]="95射击猎",
["Хой"]="95火法",
["Горнтон"]="57惩戒骑,95防骑",
["Мирная"]="95惩戒骑",
["Зоречка"]="44暗牧,95神牧",
["Дезоморфин"]="95毁灭术",
["Гранди"]="95狂暴战",
["Тиранка"]="95防战",
["Раскошныйджо"]="96猫德",
["Ладислава"]="96射击猎",
["Анмаг"]="96火法",
["Рэйм"]="96神牧",
["Гнусныйгнум"]="96奇袭贼",
["Злодиус"]="96毁灭术",
["Мэни"]="96狂暴战",
["Принимается"]="96防战",
["Виджила"]="97射击猎",
["Мортар"]="97火法",
["Будупалом"]="53防骑,97惩戒骑",
["Колир"]="97神牧",
["Окис"]="97奇袭贼",
["Вилливонка"]="97毁灭术",
["Солныщко"]="97狂暴战",
["Подисюдакс"]="94狂暴战,97防战",
["Лютцов"]="98猫德",
["Вайлдбери"]="98射击猎",
["Огоньдуши"]="98火法",
["Бакаруж"]="98惩戒骑",
["Рио"]="98神牧",
["Джилет"]="98奇袭贼",
["Мофф"]="58毁灭术,98毁灭术",
["Хрестос"]="25防战,42狂暴战,60防战,98狂暴战",
["Финик"]="98防战",
["Васяаргумент"]="15熊德,26熊德,38猫德,99猫德",
["Люилия"]="99射击猎",
["Азеротас"]="99火法",
["Тиф"]="99惩戒骑",
["Мегакрыса"]="55神牧,99神牧",
["Ведьмочка"]="99毁灭术",
["Розенган"]="99狂暴战",
["Черноголов"]="99防战",
["Буггард"]="100猫德",
["Килшот"]="100射击猎",
["Морозюка"]="100火法",
["Жрихил"]="57暗牧,100神牧",
["Килленджер"]="19奇袭贼,100奇袭贼",
["Аццуми"]="100毁灭术",
["Антрекот"]="100狂暴战",
["Финист"]="100防战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-11"
}
