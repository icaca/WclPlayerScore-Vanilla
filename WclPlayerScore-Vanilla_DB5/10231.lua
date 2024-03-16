if(GetRealmName() ~= "Удар Тьмы") then
return
end

STOP_Database = {
["Мэлф"]="1平衡",
["Софаэксперто"]="1野性德,84平衡",
["Ядру"]="1守护德,81平衡",
["Нахмнелук"]="1射击猎",
["Даркхунт"]="1近战猎",
["Дедмен"]="1火法",
["Пятница"]="1奶骑",
["Рэдвальд"]="1惩戒骑,55防骑",
["Псевдо"]="1暗牧,67神牧",
["Думсикер"]="1奇袭贼",
["Эдмакти"]="1防护贼",
["Хулиму"]="1元素萨,28恢复萨",
["Йетс"]="1恢复萨,11元素萨,20增强萨",
["Рагос"]="1防护萨,38增强萨",
["Агентгабэна"]="1毁灭术",
["Будвайзерь"]="1防战,33狂战",
["Бурзумыч"]="2野性德",
["Остап"]="2守护德,28野性德",
["Хохоохох"]="2恢复德,20平衡",
["Нероас"]="2射击猎",
["Мефакер"]="2近战猎",
["Вертэкс"]="2冰法",
["Кусачаявода"]="2治疗法,60奥法",
["Хэлли"]="2奶骑",
["Сисадмин"]="2防骑,68惩戒骑",
["Штыкк"]="2惩戒骑,54防骑",
["Стендинг"]="2神牧",
["Лавашек"]="2暗牧",
["Катофраг"]="2奇袭贼",
["Каролингрейс"]="2元素萨,3恢复萨",
["Юлами"]="2恢复萨",
["Ретафин"]="2防护萨,4增强萨",
["Проперрдон"]="2毁灭术",
["Инфернас"]="2防护术",
["Сентенза"]="2狂战,63防战",
["Хитацу"]="2防战",
["Жмагер"]="3平衡",
["Ретафол"]="3守护德,11野性德",
["Новаяжизнь"]="3恢复德",
["Вертекс"]="3火法",
["Турбозачил"]="3冰法,64火法",
["Тацуру"]="3治疗法,30火法",
["Аквалангист"]="3奶骑",
["Парковщик"]="3惩戒骑,56防骑",
["Асти"]="3神牧,34暗牧",
["Рогмеш"]="3奇袭贼",
["Нэрныый"]="3防护贼",
["Василь"]="3元素萨,7防护萨,14增强萨",
["Шершавочка"]="3增强萨",
["Илюха"]="3防护萨,7增强萨",
["Фитопоня"]="3毁灭术",
["Магнус"]="3防护术",
["Кетчупия"]="3防战",
["Турбовдуй"]="4守护德,20野性德",
["Лайкэнайс"]="4恢复德",
["Андердог"]="4射击猎",
["Соломун"]="4火法",
["Вэртекс"]="4冰法,30奥法",
["Тетрисарена"]="4奶骑",
["Мориаррти"]="4防骑,27惩戒骑",
["Тонибананас"]="4惩戒骑",
["Доигралась"]="4神牧",
["Крушак"]="4暗牧",
["Сайлленти"]="4奇袭贼",
["Уммбра"]="4防护贼",
["Актиний"]="4元素萨,8恢复萨,32增强萨",
["Импер"]="4恢复萨",
["Довандор"]="4毁灭术",
["Сардаск"]="4防护术",
["Кекса"]="4狂战",
["Брумок"]="4防战",
["Бумкин"]="5平衡",
["Сивинна"]="5野性德",
["Зося"]="5守护德,45平衡",
["Ровена"]="5恢复德,47平衡",
["Круассаныч"]="5射击猎",
["Фангорн"]="5火法",
["Крефархил"]="2奥法,5治疗法,62火法",
["Медпункт"]="5奶骑",
["Лирой"]="5防骑",
["Тенерион"]="5暗牧",
["Амбрози"]="5奇袭贼",
["Пихатор"]="5元素萨,10防护萨,41增强萨",
["Генанцвале"]="5防护萨",
["Федяэкзекут"]="5狂战,66防战",
["Мактрахер"]="5防战",
["Леланка"]="6平衡",
["Балоа"]="6野性德,19守护德",
["Кролекудза"]="6守护德,55野性德,80平衡",
["Яхилюатырад"]="6恢复德,44平衡",
["Сеш"]="6射击猎",
["Азерчай"]="6近战猎",
["Саркестар"]="6冰法,29治疗法,67奥法,69火法",
["Туземун"]="6治疗法,48奥法",
["Артосий"]="6奶骑",
["Графдрюкула"]="6防骑",
["Сандро"]="6惩戒骑,58防骑",
["Тали"]="6神牧",
["Сабрак"]="6暗牧",
["Лафикайвел"]="6奇袭贼",
["Хрип"]="6防护贼",
["Асскет"]="6元素萨,16恢复萨,17防护萨,23增强萨",
["Фьюди"]="6恢复萨",
["Маверик"]="6毁灭术",
["Риониматор"]="6狂战,39防战",
["Блистер"]="6防战",
["Легенден"]="7平衡,14恢复德",
["Котофраг"]="7野性德",
["Сатаныч"]="7守护德,23野性德,93恢复德",
["Поо"]="4平衡,7恢复德",
["Айкё"]="7射击猎",
["Гачахант"]="7近战猎",
["Маджик"]="7奥法",
["Михлыч"]="7冰法",
["Рэйвель"]="7治疗法",
["Крэзимакар"]="7奶骑,63惩戒骑",
["Агнежка"]="7防骑",
["Яйцырез"]="7神牧",
["Кисуспристос"]="7暗牧,50神牧",
["Тупость"]="7奇袭贼",
["Ралин"]="7防护贼",
["Джузепе"]="5恢复萨,7元素萨",
["Аксельрод"]="7恢复萨",
["Аргентус"]="7毁灭术",
["Вебучкудам"]="7狂战",
["Тесмаель"]="7防战",
["Эриара"]="8平衡",
["Боярин"]="8野性德,16守护德,83平衡",
["Морб"]="8守护德",
["Медвекот"]="8恢复德",
["Разорайс"]="8射击猎",
["Всг"]="8近战猎",
["Нежилец"]="8治疗法,13火法",
["Милфмонд"]="8奶骑",
["Добрыня"]="8防骑,24惩戒骑",
["Лепшая"]="8神牧",
["Фибен"]="8奇袭贼",
["Лопыч"]="8元素萨",
["Димюрич"]="8增强萨",
["Сильверфокс"]="8毁灭术",
["Богатырь"]="8狂战",
["Мунворк"]="8防战,88狂战",
["Беляшик"]="9平衡",
["Тайлердерден"]="9野性德",
["Наномишка"]="9守护德,34野性德",
["Йела"]="9射击猎",
["Эклем"]="9近战猎",
["Тисия"]="9冰法,63火法",
["Милашка"]="5奥法,9治疗法",
["Сланешит"]="9奶骑",
["Таша"]="9神牧,52暗牧",
["Стариканыч"]="9暗牧",
["Акума"]="8防护贼,9奇袭贼",
["Душнота"]="9防护贼",
["Витацентрист"]="9元素萨,13恢复萨,55增强萨",
["Самцихе"]="9增强萨",
["Шамруль"]="9恢复萨",
["Абсолютли"]="2增强萨,9防护萨",
["Стражскверны"]="9防护术",
["Маньячка"]="9狂战",
["Синкопа"]="9防战,26狂战",
["Тушэ"]="10野性德",
["Князьлеса"]="10守护德",
["Торий"]="10射击猎",
["Ведьма"]="10近战猎",
["Диксиус"]="2火法,10奥法",
["Хэх"]="10火法",
["Готр"]="10冰法,26治疗法",
["Бургеркинг"]="10奶骑",
["Фархад"]="10防骑,25惩戒骑",
["Бабёнка"]="10惩戒骑,62防骑",
["Балон"]="10神牧,14暗牧",
["Пасмирай"]="10暗牧,59神牧",
["Каинмуэртэ"]="10奇袭贼",
["Никапо"]="10增强萨,10元素萨",
["Амертат"]="10恢复萨",
["Котафраг"]="10毁灭术",
["Молох"]="10防护术,40毁灭术",
["Талос"]="10狂战",
["Фса"]="10防战",
["Тацумори"]="11平衡",
["Баюн"]="11守护德",
["Кифир"]="11恢复德,66平衡",
["Майстра"]="11射击猎",
["Кикслип"]="3射击猎,11近战猎",
["Керабия"]="1冰法,7火法,11奥法",
["Тонга"]="11火法",
["Чарошвей"]="3奥法,11治疗法",
["Нихт"]="11奶骑",
["Маталлост"]="11防骑",
["Мирастраза"]="11惩戒骑,29防骑",
["Играюумом"]="11神牧",
["Шпирц"]="11暗牧",
["Ацинтяп"]="2防护贼,11奇袭贼",
["Гудман"]="11防护贼",
["Дон"]="11增强萨",
["Гулданус"]="7防护术,11毁灭术",
["Куалькуа"]="11防护术",
["Зксгуль"]="11狂战",
["Вовнаташа"]="12平衡",
["Азурсонг"]="12野性德",
["Фауде"]="12守护德",
["Руслан"]="5近战猎,12射击猎",
["Дозорная"]="12近战猎,20射击猎",
["Леруа"]="12火法",
["Акцио"]="1奥法,12治疗法,17火法",
["Мирвэл"]="12奶骑",
["Худипал"]="9惩戒骑,12防骑",
["Бемка"]="12惩戒骑,14防骑",
["Мэйера"]="12神牧",
["Тселдора"]="12暗牧",
["Керриган"]="12奇袭贼",
["Волта"]="12防护贼,29奇袭贼",
["Амантуул"]="12增强萨,16防护萨",
["Хасад"]="12恢复萨",
["Торнадус"]="12防护萨,33增强萨",
["Демо"]="12毁灭术,35防护术",
["Таврес"]="12防护术,71毁灭术",
["Бонго"]="12狂战,76防战",
["Экзекуция"]="12防战,37狂战",
["Эскимо"]="13平衡,78恢复德",
["Снор"]="13野性德",
["Скайлайн"]="13守护德",
["Омми"]="13恢复德,68平衡",
["Фаранир"]="13射击猎",
["Балтос"]="13近战猎",
["Барбариска"]="13奶骑",
["Азраэль"]="13防骑",
["Элесар"]="13惩戒骑,26奶骑",
["Иззарк"]="8暗牧,13神牧",
["Казантип"]="13暗牧,47神牧",
["Аэлирен"]="13奇袭贼",
["Элзанри"]="13防护贼,24奇袭贼",
["Аспирин"]="13增强萨",
["Раагос"]="13毁灭术",
["Кузнецгрома"]="13狂战,70防战",
["Ичег"]="13防战",
["Кофей"]="14平衡,18恢复德",
["Скуффиндуй"]="14野性德",
["Томмишелби"]="14守护德",
["Жабижаби"]="14射击猎",
["Виджила"]="14近战猎,97射击猎",
["Ренмира"]="14奥法,79火法",
["Цез"]="14火法",
["Галес"]="14治疗法,29奥法",
["Ледипрайд"]="14奶骑",
["Стоенотов"]="14惩戒骑",
["Ойбатюшки"]="14神牧,21暗牧",
["Ивилзлых"]="14奇袭贼",
["Риманка"]="14防护贼",
["Пиксфрайс"]="14恢复萨",
["Моргот"]="14毁灭术",
["Некрополь"]="14防护术",
["Кач"]="14狂战",
["Фурфурыч"]="14防战,63狂战",
["Вульфвуд"]="15射击猎",
["Анчан"]="15近战猎,31射击猎",
["Красавчекбоб"]="15奥法",
["Вых"]="8冰法,13奥法,15治疗法",
["Даунон"]="15奶骑",
["Перенот"]="15防骑,15惩戒骑",
["Пухля"]="15神牧",
["Авиола"]="15暗牧",
["Кумчижко"]="15奇袭贼",
["Евра"]="14防护萨,15增强萨",
["Зовдухов"]="15恢复萨",
["Слан"]="15防护萨",
["Броня"]="15毁灭术",
["Дервиш"]="15防护术",
["Талиэль"]="16平衡",
["Элайдесс"]="16射击猎",
["Голгофа"]="16近战猎",
["Звуковик"]="16奥法,93火法",
["Фаерштормс"]="16火法",
["Людвиг"]="8奥法,16治疗法",
["Лнзу"]="16防骑",
["Хикари"]="16惩戒骑",
["Кэти"]="16神牧",
["Шпмастер"]="16暗牧",
["Скуфорезка"]="16奇袭贼",
["Анабиоз"]="16毁灭术",
["Колёсикз"]="16防护术",
["Василяй"]="16狂战,25防战",
["Мёртвый"]="16防战,32狂战",
["Страбончик"]="17平衡",
["Беловочка"]="17野性德",
["Корован"]="17恢复德",
["Ыр"]="17射击猎",
["Ашкутарус"]="17近战猎",
["Глоксиния"]="17奥法,25治疗法",
["Холодныеруки"]="17治疗法",
["Фохер"]="17奶骑",
["Купалик"]="17惩戒骑",
["Тория"]="17神牧",
["Киксен"]="17奇袭贼",
["Оверстэп"]="17增强萨",
["Мангора"]="17恢复萨",
["Делайла"]="17毁灭术,33防护术",
["Бенафлек"]="17防护术",
["Прадэд"]="17狂战",
["Вилд"]="17防战",
["Слаанеш"]="18平衡,82恢复德",
["Лоренс"]="17守护德,18野性德",
["Джелу"]="18射击猎",
["Карагана"]="18近战猎",
["Раскошный"]="18奥法",
["Джайн"]="18火法",
["Куколдун"]="18治疗法,22火法",
["Шадоурейз"]="18奶骑",
["Уйллистоун"]="18神牧",
["Антикор"]="18奇袭贼",
["Альмн"]="18恢复萨",
["Капытыч"]="18防护萨,43增强萨",
["Квизо"]="18毁灭术",
["Мегоппыхорь"]="18狂战",
["Хаггрим"]="18防战,68狂战",
["Крон"]="19平衡,47恢复德",
["Алеанраэль"]="19野性德",
["Эдмактиджун"]="19射击猎",
["Сербский"]="19近战猎",
["Эолдарк"]="15火法,19奥法",
["Википедия"]="4治疗法,9奥法,19火法",
["Експелиармус"]="19治疗法,54火法",
["Дэбич"]="19奶骑",
["Снорпалыч"]="19惩戒骑",
["Бусидо"]="19神牧",
["Кинтэрро"]="19暗牧",
["Арроганц"]="19奇袭贼",
["Сокет"]="19恢复萨",
["Девятый"]="19防护萨",
["Ушба"]="19毁灭术",
["Больная"]="19防护术,77毁灭术",
["Бурз"]="19狂战",
["Танкиша"]="15狂战,19防战",
["Феццио"]="20守护德,37平衡",
["Клен"]="20恢复德",
["Фармер"]="20近战猎",
["Буська"]="20奥法,23治疗法",
["Дельфинус"]="20火法",
["Дотарсоджат"]="20奶骑",
["Гудкэт"]="20惩戒骑",
["Ионин"]="20神牧",
["Королева"]="20暗牧",
["Просторог"]="20奇袭贼",
["Чудотрава"]="20恢复萨",
["Палл"]="20防护萨",
["Калиостро"]="20毁灭术",
["Ошвыоа"]="9毁灭术,20防护术",
["Стг"]="20狂战",
["Алкошот"]="20防战",
["Югар"]="9恢复德,21平衡",
["Летарен"]="21守护德",
["Сумрачница"]="21恢复德,42平衡",
["Заводяо"]="21射击猎",
["Адрастея"]="21近战猎",
["Птерикс"]="21奥法,34治疗法",
["Деадбитч"]="21火法",
["Зебскийболт"]="21治疗法",
["Гетеро"]="21防骑",
["Балабол"]="21惩戒骑",
["Стандарт"]="21神牧",
["Крашенная"]="21奇袭贼",
["Порапобарам"]="21恢复萨",
["Карсиус"]="5增强萨,21防护萨",
["Черновик"]="21毁灭术",
["Дукалис"]="21防护术",
["Бабац"]="21狂战",
["Турбокрошшер"]="22平衡,52恢复德",
["Блудник"]="22野性德",
["Филлин"]="22恢复德",
["Нейрокризис"]="22射击猎",
["Драгунов"]="22近战猎",
["Бетелгейзе"]="22奥法,40治疗法",
["Растамаг"]="22治疗法",
["Серренити"]="22神牧",
["Келбаса"]="22奇袭贼",
["Леафан"]="22增强萨,45防护萨",
["Сэрукроп"]="22恢复萨",
["Тай"]="22防护萨,48增强萨",
["Мисаточка"]="22毁灭术,34防护术",
["Соувэй"]="22防护术",
["Абырвалг"]="22狂战",
["Офигела"]="22防战",
["Тушинка"]="23平衡,68恢复德",
["Кветлориэн"]="23守护德,67平衡",
["Фелана"]="23恢复德",
["Эльфхант"]="23射击猎",
["Роллджин"]="23近战猎",
["Кексай"]="8火法,23奥法",
["Анвеливеблиз"]="23火法",
["Тормгрин"]="23防骑",
["Омин"]="18防骑,23惩戒骑",
["Нэрный"]="23神牧",
["Мистерфуск"]="23奇袭贼",
["Буренушка"]="23恢复萨",
["Тимоха"]="23防护萨",
["Круцифер"]="23毁灭术",
["Аймгуд"]="23防护术",
["Бурёныш"]="23狂战",
["Кирюн"]="23防战",
["Кейс"]="24平衡",
["Кумец"]="21野性德,24守护德",
["Киберкоровка"]="24射击猎",
["Вэртэкз"]="24奥法",
["Гузлис"]="24火法",
["Авапал"]="24防骑",
["Лис"]="24神牧",
["Шамэд"]="8防护萨,24增强萨",
["Вотивсё"]="24恢复萨",
["Ксай"]="24防护萨",
["Квисти"]="24毁灭术",
["Сарогул"]="24防护术",
["Куртизанка"]="24狂战",
["Рокер"]="24防战",
["Вейвдруль"]="25平衡",
["Айра"]="25野性德",
["Фаузтин"]="25恢复德,72平衡",
["Хопкинс"]="25射击猎",
["Мишаняпортал"]="25奥法,33治疗法,43火法",
["Грга"]="25火法",
["Заоблаками"]="25奶骑,96惩戒骑",
["Резе"]="22暗牧,25神牧",
["Тильтозавр"]="25暗牧",
["Бесшумный"]="25奇袭贼",
["Смертоубийца"]="25增强萨",
["Туо"]="25恢复萨",
["Волкусь"]="25防护萨",
["Явышестула"]="25毁灭术",
["Шабаш"]="25防护术,73毁灭术",
["Азура"]="26平衡,30恢复德",
["Гангстер"]="26野性德",
["Кикси"]="26恢复德",
["Джекдэниалс"]="26射击猎",
["Мордамаг"]="26奥法,46火法",
["Игорь"]="26火法",
["Джарезая"]="26防骑",
["Милона"]="26暗牧,51神牧",
["Зулгром"]="26奇袭贼",
["Абариген"]="26增强萨,30防护萨",
["Враганарога"]="26恢复萨",
["Шампунь"]="26防护萨",
["Вася"]="6防护术,26毁灭术",
["Алурак"]="26防护术",
["Элисика"]="26防战",
["Лоуренс"]="19恢复德,27平衡",
["Элдр"]="27野性德",
["Аркад"]="27守护德,58野性德",
["Ералашь"]="27恢复德",
["Цвайхандер"]="27射击猎",
["Этолюбовь"]="27奥法",
["Сладкийсахар"]="4奥法,27火法,28治疗法",
["Магагном"]="27治疗法",
["Аспина"]="27防骑,90惩戒骑",
["Дочьсамурая"]="27神牧",
["Марсана"]="27暗牧",
["Заипок"]="27奇袭贼",
["Лавабурст"]="27增强萨",
["Дэнзл"]="27恢复萨",
["Хортаур"]="16增强萨,27防护萨",
["Блэкстор"]="27毁灭术",
["Феулина"]="27防护术,45毁灭术",
["Агнещка"]="27狂战",
["Машка"]="28平衡",
["Мохнатаяпуля"]="28守护德",
["Эльфус"]="28恢复德,71平衡",
["Фолсэд"]="28射击猎",
["Нонэйм"]="28奥法",
["Фант"]="28火法",
["Маркетолог"]="28防骑",
["Тзинч"]="28神牧",
["Триаза"]="28暗牧",
["Калядныйкот"]="28奇袭贼",
["Дерганец"]="28增强萨",
["Прааг"]="28防护萨,45增强萨",
["Талазар"]="28毁灭术",
["Азазель"]="5毁灭术,28防护术",
["Цицерон"]="28防战",
["Диллан"]="29平衡",
["Джам"]="29野性德",
["Мисскилз"]="29守护德,46野性德",
["Моо"]="29恢复德,40平衡",
["Глебасий"]="29射击猎",
["Болгарский"]="29火法",
["Дугил"]="29惩戒骑",
["Тенэбрис"]="29神牧",
["Верьвсвет"]="29暗牧",
["Димкин"]="29增强萨,68防护萨",
["Гоэль"]="29恢复萨",
["Демоняша"]="29毁灭术",
["Гетцуга"]="29防护术,34毁灭术",
["Гримбатол"]="29狂战",
["Мафафнечка"]="30平衡,31恢复德",
["Наркотик"]="30野性德",
["Юнлиор"]="30守护德",
["Импала"]="30射击猎",
["Лаймка"]="30治疗法,37奥法",
["Дичь"]="30神牧",
["Суфикс"]="30暗牧,83神牧",
["Мактаур"]="30奇袭贼",
["Лайм"]="30增强萨,34恢复萨,47防护萨",
["Бурбонус"]="30恢复萨",
["Надженда"]="30毁灭术",
["Быдлотзр"]="30防护术",
["Баття"]="30狂战",
["Амакуса"]="30防战",
["Совунья"]="31平衡",
["Дозерон"]="31野性德",
["Керрару"]="31守护德",
["Средиземье"]="31奥法",
["Ээх"]="31火法",
["Лучиксвета"]="31治疗法,66奥法",
["Эдал"]="21奶骑,31防骑",
["Буник"]="31神牧",
["Евпатий"]="31暗牧",
["Велистра"]="31奇袭贼",
["Фанатшам"]="31增强萨",
["Ласвентурас"]="31恢复萨,40防护萨,47增强萨",
["Бамбас"]="31防护萨",
["Фигли"]="31毁灭术",
["Думайте"]="21防战,31狂战",
["Лефрут"]="31防战",
["Зэд"]="32平衡",
["Экосоциалист"]="32野性德",
["Узурпатор"]="32守护德,49野性德",
["Сгущеночка"]="32恢复德,39平衡",
["Аушиель"]="32射击猎",
["Пирокар"]="32奥法",
["Дестройер"]="32火法",
["Колючка"]="32治疗法",
["Таллингар"]="32防骑,86惩戒骑",
["Натусик"]="32惩戒骑",
["Артемжрец"]="32暗牧",
["Вспышка"]="32奇袭贼",
["Зажигалка"]="32恢复萨",
["Дректар"]="18增强萨,32防护萨",
["Афер"]="32毁灭术",
["Инвела"]="32防护术",
["Хмелевар"]="32防战",
["Мунхофф"]="33平衡",
["Баржа"]="22守护德,33野性德",
["Войс"]="33守护德",
["Дружок"]="33恢复德",
["Топалтопал"]="33射击猎",
["Фанатмаг"]="33奥法",
["Кадгар"]="33火法",
["Ашбриннгер"]="33防骑",
["Рыбокоп"]="33惩戒骑",
["Мгла"]="33暗牧",
["Тетридантрох"]="33奇袭贼",
["Гретатунберг"]="33恢复萨",
["Шаманщик"]="19增强萨,33防护萨",
["Громалог"]="33毁灭术",
["Мавчик"]="33防战,59狂战",
["Мирладон"]="34平衡",
["Лела"]="34恢复德,70平衡",
["Танарес"]="34射击猎",
["Ангельский"]="34火法",
["Бодвинг"]="34防骑",
["Вальд"]="34惩戒骑",
["Альхазред"]="34神牧",
["Поганец"]="34奇袭贼",
["Эшберн"]="34防护萨,46增强萨",
["Гримлок"]="34狂战",
["Драмаха"]="34防战",
["Агрессивный"]="35平衡",
["Марсупилами"]="35野性德",
["Савойя"]="35恢复德",
["Миклэйн"]="35射击猎",
["Камазз"]="35奥法",
["Мэеджик"]="35治疗法,41奥法",
["Стэф"]="22防骑,24奶骑,35惩戒骑",
["Лексер"]="35神牧",
["Эндер"]="35暗牧,54神牧",
["Бесполезный"]="35奇袭贼",
["Анки"]="35增强萨",
["Джазендапус"]="35防护萨",
["Крефар"]="31防护术,35毁灭术",
["Авадру"]="36平衡",
["Шкалик"]="36野性德",
["Биррибирри"]="36恢复德,65平衡",
["Перчик"]="36射击猎",
["Суворов"]="36奥法",
["Джинрок"]="36火法",
["Йоши"]="9火法,36治疗法",
["Панда"]="36防骑",
["Кодыло"]="36惩戒骑",
["Инсай"]="36暗牧,84神牧",
["Заибок"]="36奇袭贼",
["Хэмпыч"]="36增强萨",
["Шамкорк"]="36防护萨",
["Омнэн"]="36毁灭术",
["Страшный"]="36防护术",
["Синтарин"]="36狂战",
["Лесик"]="37野性德",
["Ракта"]="2平衡,37恢复德",
["Цуме"]="37射击猎",
["Скалапендра"]="37火法",
["Арканчик"]="37治疗法",
["Праймс"]="37防骑",
["Грос"]="37惩戒骑",
["Ловесторе"]="37神牧",
["Калькулон"]="26神牧,37暗牧",
["Китиболь"]="37奇袭贼",
["Фалангел"]="37防护萨",
["Матазуу"]="37毁灭术",
["Анатера"]="37防战,91狂战",
["Дамуу"]="38野性德",
["Какопухля"]="38恢复德",
["Десантура"]="38射击猎",
["Коксик"]="38奥法",
["Фелами"]="38火法",
["Магическая"]="38治疗法",
["Понарошку"]="38防骑",
["Палад"]="38惩戒骑",
["Душан"]="38神牧",
["Канистратьмы"]="38暗牧",
["Мадсеен"]="38奇袭贼",
["Хрестина"]="34增强萨,38防护萨",
["Чайкина"]="38毁灭术",
["Серегасдр"]="38防护术",
["Втулкер"]="38狂战",
["Дикир"]="38防战",
["Малфурион"]="39野性德",
["Туттифрутти"]="39恢复德",
["Евген"]="39射击猎",
["Лаплас"]="39奥法",
["Трольмаг"]="39火法",
["Шошопаншоко"]="39治疗法",
["Шаннош"]="26惩戒骑,39防骑",
["Дартрей"]="39神牧",
["Хя"]="33神牧,39暗牧",
["Хй"]="39奇袭贼",
["Ранхок"]="39增强萨",
["Торба"]="39防护萨",
["Астрея"]="39毁灭术",
["Убивака"]="39狂战",
["Обэма"]="40野性德",
["Стеф"]="40恢复德,41平衡",
["Джиесть"]="40射击猎",
["Барлон"]="40奥法",
["Кекскьюзми"]="40火法",
["Фалентар"]="40防骑",
["Итерек"]="1防骑,40惩戒骑",
["Лагошприст"]="40神牧",
["Гамункул"]="5神牧,40暗牧",
["Приятныймуж"]="40奇袭贼",
["Пеперони"]="6防护萨,40增强萨",
["Покоритель"]="40防护术",
["Русищ"]="40狂战",
["Эпси"]="40防战",
["Дантес"]="41野性德",
["Азоная"]="41恢复德,79平衡",
["Бобо"]="41射击猎",
["Стас"]="41火法",
["Скуфинья"]="8惩戒骑,41防骑",
["Палмолив"]="30防骑,41惩戒骑",
["Луана"]="41神牧",
["Кеса"]="1神牧,41暗牧",
["Подседельный"]="41奇袭贼",
["Кручутотем"]="41防护萨",
["Рудок"]="41毁灭术",
["Аццуми"]="41防护术,100毁灭术",
["Сахарсладкий"]="41狂战",
["Донобморок"]="41防战",
["Бодун"]="42野性德,75平衡,79恢复德",
["Лотэут"]="42恢复德",
["Зараки"]="42射击猎",
["Мэйджер"]="42奥法",
["Хух"]="42火法",
["Трутень"]="42治疗法,61奥法",
["Галиодор"]="7惩戒骑,42防骑",
["Всемприста"]="42神牧",
["Попейсочка"]="42暗牧",
["Мориарти"]="42奇袭贼",
["Хордкиллер"]="42增强萨",
["Истребитель"]="42毁灭术",
["Тенекор"]="42防护术",
["Ксайдар"]="42狂战",
["Рулонобоев"]="42防战,90狂战",
["Таллазар"]="43平衡",
["Квиз"]="43野性德,50恢复德,73平衡",
["Тёмныйрог"]="43恢复德",
["Порочный"]="43射击猎",
["Тролье"]="43奥法",
["Алкотрип"]="35火法,43治疗法",
["Читодин"]="43防骑",
["Люц"]="19防骑,43惩戒骑",
["Гранис"]="43神牧",
["Шун"]="43奇袭贼",
["Лии"]="43防护萨",
["Авойд"]="43毁灭术",
["Ягиня"]="43防护术",
["Джамай"]="29防战,43狂战",
["Протоварчел"]="43防战",
["Китабой"]="44野性德",
["Сигню"]="44恢复德",
["Барабаха"]="44射击猎",
["Пампа"]="44奥法",
["Мертвыймаг"]="44火法",
["Первоесолнце"]="44防骑",
["Адриас"]="35防骑,44惩戒骑",
["Уэнсдэй"]="44神牧",
["Зоречка"]="44暗牧,95神牧",
["Фэшнкилла"]="44奇袭贼",
["Югарр"]="13防护萨,44增强萨",
["Энерджайзер"]="37增强萨,44防护萨",
["Люцифер"]="44毁灭术",
["Умбрис"]="44防护术",
["Охоххохо"]="44狂战",
["Тварриор"]="44防战,79狂战",
["Боракобама"]="45野性德",
["Крейзидолл"]="45恢复德",
["Литвин"]="45射击猎",
["Фрогги"]="45奥法",
["Леончег"]="20治疗法,45火法,65奥法",
["Хармиама"]="45防骑",
["Ходсон"]="45惩戒骑,88防骑",
["Энтер"]="45神牧",
["Верьвтьму"]="45暗牧,74神牧",
["Фено"]="45奇袭贼",
["Валькира"]="45狂战",
["Пекус"]="45防战",
["Бракар"]="46平衡",
["Кисулька"]="46恢复德",
["Фарс"]="46射击猎",
["Олдкук"]="1治疗法,6火法,46奥法",
["Лэкси"]="3防骑,22奶骑,46惩戒骑",
["Лерт"]="46神牧",
["Пожарный"]="46暗牧",
["Элитная"]="46奇袭贼",
["Фитакс"]="46毁灭术",
["Уж"]="46狂战",
["Ренар"]="46防战",
["Мейгур"]="47野性德",
["Нейт"]="47射击猎",
["Кисель"]="47奥法",
["Эврибадин"]="47火法",
["Бартилас"]="47防骑",
["Сыктывкар"]="47惩戒骑,73防骑",
["Мэди"]="32神牧,47暗牧",
["Цифра"]="47奇袭贼",
["Зиплок"]="47毁灭术",
["Линбоу"]="47狂战,68防战",
["Рубенс"]="1狂战,47防战",
["Вешатель"]="48平衡",
["Хардкот"]="48野性德",
["Турбовыдуй"]="3近战猎,48射击猎",
["Вэртэкс"]="12奥法,48火法",
["Бранбранзор"]="48防骑",
["Мисскилс"]="48惩戒骑",
["Бист"]="48神牧",
["Ракандаш"]="48暗牧",
["Рогасерёга"]="48奇袭贼",
["Трольче"]="48防护萨",
["Грандикс"]="48毁灭术",
["Трездин"]="48狂战",
["Стеночка"]="48防战",
["Трансформер"]="49平衡",
["Лицемер"]="49射击猎",
["Ашана"]="49奥法",
["Тупсень"]="49火法",
["Ординатор"]="49防骑",
["Дракус"]="49惩戒骑",
["Фейд"]="3暗牧,49神牧",
["Норманна"]="36神牧,49暗牧",
["Васкис"]="49奇袭贼",
["Расс"]="4防护萨,49增强萨",
["Моядевочка"]="49防护萨",
["Паханджу"]="49毁灭术",
["Ятебясъем"]="49狂战",
["Ломов"]="49防战",
["Тайлэ"]="15恢复德,50平衡",
["Бибо"]="50野性德",
["Киминимуне"]="50射击猎",
["Кейра"]="50奥法",
["Мегуста"]="50火法",
["Баблоид"]="50防骑",
["Фалигос"]="50惩戒骑",
["Киш"]="50暗牧",
["Улган"]="50奇袭贼",
["Масло"]="50毁灭术",
["Биттерман"]="35防战,50狂战",
["Быковар"]="50防战",
["Нала"]="51平衡,60恢复德",
["Фирана"]="51野性德",
["Дубравушка"]="51恢复德",
["Соль"]="51射击猎",
["Рахит"]="51奥法",
["Интерцидон"]="51火法",
["Ргуни"]="51防骑",
["Бладрус"]="46防骑,51惩戒骑",
["Бавовн"]="51暗牧",
["Зулхан"]="51奇袭贼",
["Зург"]="51增强萨,69防护萨",
["Хонкер"]="51防护萨",
["Ифир"]="51毁灭术",
["Ксеносайд"]="51狂战",
["Дементий"]="51防战",
["Астрацид"]="52平衡",
["Энсиз"]="52野性德",
["Тракса"]="52射击猎",
["Шпона"]="52奥法",
["Сенатор"]="52火法",
["Хэллрус"]="52防骑",
["Кеон"]="52惩戒骑",
["Даззл"]="52神牧",
["Ласвентура"]="52奇袭贼",
["Фофинс"]="42防护萨,52增强萨",
["Гист"]="52防护萨",
["Ксардасс"]="52毁灭术",
["Формаочка"]="27防战,52狂战",
["Святозара"]="52防战",
["Одиннадцатая"]="53野性德",
["Андри"]="53恢复德",
["Софтвеб"]="53射击猎",
["Лилпамп"]="53奥法",
["Джайв"]="34奥法,53火法",
["Гробстер"]="53惩戒骑",
["Сланик"]="53神牧",
["Мегопыхорь"]="53奇袭贼",
["Воротник"]="50防护萨,53增强萨",
["Папапузо"]="53防护萨",
["Монара"]="53毁灭术",
["Анарки"]="11防战,53狂战",
["Баиек"]="53防战",
["Циррозник"]="54平衡,81恢复德",
["Котострофа"]="54野性德",
["Вантапбейби"]="54恢复德",
["Хофмимими"]="54射击猎",
["Омегапве"]="13治疗法,54奥法",
["Папич"]="54惩戒骑",
["Хрущёв"]="54暗牧",
["Чиччолина"]="54奇袭贼",
["Верм"]="46防护萨,54增强萨",
["Дидрок"]="54毁灭术",
["Карилекс"]="15防战,54狂战",
["Мамаартаса"]="54防战",
["Церирия"]="55平衡",
["Мелители"]="55恢复德",
["Безнадёжная"]="55射击猎",
["Ниакрис"]="10治疗法,55奥法",
["Дэнарий"]="55火法",
["Туманчик"]="55惩戒骑",
["Шпэки"]="55神牧",
["Шива"]="55暗牧",
["Инкру"]="55奇袭贼",
["Полсаночек"]="55防护萨",
["Скверница"]="1防护术,55毁灭术",
["Мехус"]="55狂战",
["Эзкуо"]="55防战",
["Кошкенский"]="24野性德,56平衡",
["Элиниэль"]="56恢复德",
["Коломбина"]="56射击猎",
["Видра"]="56奥法",
["Гуни"]="56火法",
["Шуден"]="56惩戒骑",
["Авингбел"]="56神牧",
["Хелара"]="56暗牧",
["Шат"]="56奇袭贼",
["Дрожь"]="56防护萨",
["Романтика"]="5防护术,56毁灭术",
["Ульмра"]="56狂战",
["Укур"]="56防战,58狂战",
["Таурус"]="1恢复德,57平衡",
["Микстурин"]="57野性德",
["Савёночек"]="38平衡,57恢复德",
["Бемыч"]="57射击猎",
["Флокии"]="41治疗法,57奥法",
["Сэндали"]="57火法",
["Экстриан"]="57防骑",
["Бенедикшен"]="23暗牧,57神牧",
["Скогармаор"]="57奇袭贼",
["Кэя"]="11恢复萨,57增强萨",
["Мышчернушка"]="57毁灭术",
["Исполион"]="57防战",
["Минотаур"]="24恢复德,58平衡",
["Лунмир"]="58恢复德",
["Фаркад"]="58射击猎",
["Фаертоп"]="58奥法",
["Кронмаг"]="58火法",
["Некоман"]="58惩戒骑,81防骑",
["Синтаринка"]="58神牧",
["Омбудсмен"]="58暗牧",
["Шипак"]="58奇袭贼",
["Зуфата"]="54防护萨,58增强萨",
["Еззик"]="50增强萨,58防护萨",
["Тёмныйогонь"]="58毁灭术",
["Магнерик"]="58防战",
["Траст"]="15守护德,48恢复德,59平衡",
["Ежевичка"]="59野性德",
["Джар"]="59恢复德",
["Клопашлеп"]="59射击猎",
["Дурашка"]="59奥法",
["Кромвелл"]="59火法",
["Львинаяляха"]="59防骑",
["Бухворф"]="59惩戒骑,82防骑",
["Арсенийпом"]="59暗牧",
["Хофми"]="59奇袭贼",
["Гуншам"]="29防护萨,59增强萨",
["Мистерклык"]="59防护萨",
["Основа"]="59毁灭术",
["Уменялапки"]="4野性德,60平衡",
["Шифтер"]="60野性德",
["Морти"]="60射击猎",
["Абелисия"]="60火法",
["Диранте"]="60防骑,87惩戒骑",
["Иёль"]="60惩戒骑,84防骑",
["Разум"]="60神牧",
["Айроникс"]="60奇袭贼",
["Вагс"]="11防护萨,60增强萨",
["Зуранли"]="60防护萨",
["Гуакамоле"]="60毁灭术",
["Чидайна"]="60狂战",
["Древогрыз"]="12恢复德,61平衡",
["Манифик"]="61野性德",
["Мяуриция"]="61恢复德",
["Разбивщик"]="61射击猎",
["Подпивасьник"]="61火法",
["Аримерия"]="61防骑",
["Дядябес"]="20防骑,61惩戒骑",
["Оверстеп"]="61神牧",
["Паутинка"]="61奇袭贼",
["Барбор"]="57防护萨,61增强萨",
["Гарунг"]="61防护萨",
["Баш"]="61毁灭术",
["Энсевен"]="61狂战",
["Боркус"]="61防战",
["Алеанкиира"]="3野性德,62平衡",
["Сэвидж"]="62野性德",
["Саовина"]="10平衡,62恢复德",
["Меткийглаз"]="62射击猎",
["Тайдадре"]="62奥法",
["Форор"]="62惩戒骑",
["Джекибраун"]="24暗牧,62神牧",
["Хиттс"]="62奇袭贼",
["Гаврош"]="35恢复萨,62增强萨,70防护萨",
["Иридиан"]="1增强萨,62防护萨",
["Черно"]="62毁灭术",
["Биллибоб"]="62狂战",
["Идриссу"]="62防战",
["Бодречара"]="63平衡,64恢复德",
["Пагром"]="63野性德",
["Рокерша"]="63恢复德",
["Дримиан"]="63射击猎",
["Тролантино"]="63奥法",
["Богаборец"]="28惩戒骑,63防骑",
["Дисцеплин"]="63神牧",
["Нона"]="63奇袭贼",
["Джагертош"]="6增强萨,63防护萨",
["Черныш"]="37防护术,63毁灭术",
["Милфарион"]="16野性德,64平衡,86恢复德",
["Аутяра"]="64野性德",
["Алый"]="64射击猎",
["Фронди"]="64奥法",
["Фенёк"]="64神牧",
["Есмаель"]="64奇袭贼",
["Свинозавр"]="64防护萨",
["Жака"]="64毁灭术",
["Стэрбан"]="64狂战",
["Айро"]="64防战",
["Данонимус"]="65野性德",
["Мумука"]="65恢复德",
["Беч"]="65射击猎",
["Потолчиха"]="65火法",
["Тарпеда"]="65防骑",
["Шейн"]="65惩戒骑",
["Бинт"]="65神牧",
["Ффилин"]="65奇袭贼",
["Чертух"]="21增强萨,65防护萨",
["Рокси"]="65毁灭术",
["Декап"]="59防战,65狂战",
["Зюм"]="65防战",
["Святаякорова"]="66野性德",
["Миллениум"]="66恢复德",
["Саботаж"]="66射击猎",
["Хищ"]="66火法",
["Писькогрыз"]="66防骑",
["Эг"]="66惩戒骑",
["Лучалибре"]="66神牧",
["Ножвребро"]="66奇袭贼",
["Шанам"]="56增强萨,66防护萨",
["Хексэ"]="66毁灭术",
["Воваренд"]="66狂战",
["Алфавилль"]="67野性德",
["Восходящая"]="67恢复德,78平衡,87野性德",
["Арамерия"]="67射击猎",
["Акситоцид"]="67火法",
["Максай"]="30惩戒骑,67防骑",
["Чудесный"]="67惩戒骑",
["Эладиэйла"]="67奇袭贼",
["Имидазол"]="67防护萨",
["Мастерхавок"]="67毁灭术",
["Элз"]="67狂战",
["Ярви"]="68野性德",
["Мышед"]="68射击猎",
["Белоснежк"]="68火法",
["Милипал"]="31惩戒骑,68防骑",
["Маууа"]="68神牧",
["Буйнаяфляга"]="68奇袭贼",
["Зачатый"]="68毁灭术",
["Урш"]="49恢复德,69平衡",
["Милиска"]="69野性德",
["Мадога"]="69射击猎",
["Хорус"]="69惩戒骑",
["Радфемка"]="69神牧",
["Сапсап"]="69奇袭贼",
["Вмазанный"]="69毁灭术",
["Тунка"]="69狂战",
["Хим"]="69防战,93狂战",
["Милен"]="70野性德",
["Кипербамус"]="70恢复德",
["Аллеф"]="70射击猎",
["Чудострёл"]="70火法",
["Кусланд"]="70防骑",
["Сладовар"]="70惩戒骑",
["Иньестапрайм"]="70神牧",
["Талиси"]="5防护贼,70奇袭贼",
["Няндома"]="70毁灭术",
["Человеквоин"]="70狂战",
["Бигичь"]="71野性德",
["Донтнах"]="25守护德,53平衡,71恢复德",
["Крутойочень"]="71射击猎",
["Землепопик"]="71火法",
["Винишко"]="5惩戒骑,71防骑",
["Крестьянин"]="64防骑,71惩戒骑",
["Пискузи"]="71神牧",
["Эксплосатор"]="71奇袭贼",
["Линглинг"]="71防战",
["Тиларий"]="72野性德",
["Пенниворт"]="15平衡,72恢复德",
["Врезя"]="72射击猎",
["Фаербасс"]="72火法",
["Валленштайн"]="72防骑",
["Паловинка"]="25防骑,72惩戒骑",
["Юми"]="72神牧",
["Блейден"]="72奇袭贼",
["Тёмнаястрела"]="72毁灭术",
["Виталик"]="72狂战",
["Варлордочка"]="72防战",
["Мегавако"]="73野性德",
["Джекхани"]="73恢复德",
["Хардыч"]="73射击猎",
["Каллисто"]="73火法",
["Шахтер"]="73惩戒骑",
["Малефик"]="73神牧",
["Стажердикси"]="73奇袭贼",
["Сиркс"]="73狂战",
["Колмар"]="10恢复德,74平衡",
["Терошка"]="74野性德",
["Янекошка"]="18守护德,74恢复德",
["Дантекмс"]="74射击猎",
["Нарбералгама"]="6奥法,74火法",
["Людосиэль"]="16奶骑,22惩戒骑,74防骑",
["Человик"]="74惩戒骑",
["Визор"]="74奇袭贼",
["Мердера"]="74毁灭术",
["Эллейн"]="36防战,74狂战",
["Булкас"]="74防战",
["Фламин"]="75野性德,91恢复德",
["Друлида"]="75恢复德,87平衡",
["Сайрон"]="75射击猎",
["Серьезно"]="75火法",
["Гачимучи"]="42惩戒骑,75防骑",
["Даггерон"]="69防骑,75惩戒骑",
["Фульк"]="43暗牧,75神牧",
["Онлиуан"]="75奇袭贼",
["Равчик"]="75毁灭术",
["Охсо"]="25狂战,75防战",
["Каттлея"]="15野性德,76平衡",
["Мистервагнер"]="76野性德",
["Элирана"]="76恢复德",
["Хантмеш"]="76射击猎",
["Ландгриссер"]="76火法",
["Глоуберг"]="27奶骑,76防骑",
["Анэмо"]="9防骑,76惩戒骑",
["Иватта"]="76神牧",
["Жгикабак"]="76奇袭贼",
["Сакраменто"]="76毁灭术",
["Скадди"]="76狂战",
["Кракуля"]="77平衡,89恢复德",
["Сэванс"]="77野性德",
["Нодру"]="77恢复德",
["Умпалумпа"]="77射击猎",
["Бармен"]="77火法",
["Князь"]="64惩戒骑,77防骑",
["Аспарий"]="77惩戒骑",
["Нехристь"]="77神牧",
["Ятутятам"]="77奇袭贼",
["Байт"]="77狂战",
["Карамба"]="71狂战,77防战",
["Казраджин"]="78射击猎",
["Югарг"]="78火法",
["Актей"]="78防骑",
["Джеесси"]="78惩戒骑",
["Филька"]="17暗牧,78神牧",
["Эвиллин"]="78奇袭贼",
["Ретаури"]="8防护术,78毁灭术",
["Аким"]="78狂战",
["Замзамыч"]="78防战",
["Кими"]="79射击猎",
["Разорд"]="79防骑,100惩戒骑",
["Аллисон"]="17防骑,79惩戒骑",
["Фатон"]="53暗牧,79神牧",
["Тигранекотик"]="10防护贼,79奇袭贼",
["Альманах"]="79毁灭术",
["Эку"]="80野性德",
["Ляля"]="80恢复德",
["Доста"]="80射击猎",
["Грайво"]="80火法",
["Чёдкий"]="39惩戒骑,80防骑",
["Валериан"]="80惩戒骑",
["Александр"]="67防战,80神牧",
["Антиурка"]="80奇袭贼",
["Люмена"]="80毁灭术",
["Старшой"]="80狂战",
["Форс"]="80防战",
["Сильверхэнд"]="81野性德",
["Вирши"]="4近战猎,81射击猎",
["Дайлани"]="81火法",
["Любэ"]="81惩戒骑",
["Крейзикирпич"]="81神牧",
["Селестина"]="81奇袭贼",
["Азгал"]="81毁灭术",
["Феццман"]="81狂战",
["Балбастер"]="81防战",
["Срувтапки"]="79野性德,82平衡",
["Альфа"]="82野性德",
["Милкивейй"]="82射击猎",
["Ланиакея"]="82火法",
["Позитив"]="82惩戒骑",
["Фаландий"]="82神牧",
["Пупуру"]="82奇袭贼",
["Шидавара"]="82毁灭术",
["Цветнации"]="82狂战",
["Дася"]="82防战",
["Малффурион"]="83野性德",
["Дриуд"]="83恢复德",
["Чакроадс"]="83射击猎",
["Глухарь"]="83火法",
["Палли"]="83防骑",
["Палец"]="83惩戒骑",
["Первыйлегион"]="83奇袭贼",
["Сар"]="83毁灭术",
["Арехрон"]="83狂战",
["Давивинчик"]="83防战",
["Чернодуб"]="84野性德",
["Эльшар"]="84恢复德",
["Лионджион"]="84射击猎",
["Сапожник"]="84火法",
["Хаттон"]="84惩戒骑",
["Жук"]="84奇袭贼",
["Боди"]="84毁灭术",
["Таунтыч"]="73防战,84狂战",
["Фьюз"]="3狂战,84防战",
["Врспд"]="56野性德,85平衡",
["Чудотанк"]="85野性德",
["Тасси"]="85恢复德",
["Йожинсбажин"]="85射击猎",
["Гевчик"]="85火法",
["Ретромобиль"]="85防骑,85惩戒骑",
["Ораклист"]="85神牧",
["Марин"]="85奇袭贼",
["Ипалнатэрот"]="85毁灭术",
["Огриммар"]="85狂战",
["Слк"]="28狂战,85防战",
["Шизоид"]="16恢复德,86平衡",
["Бэланс"]="86野性德",
["Иволга"]="86射击猎",
["Вандээр"]="86火法",
["Гнильца"]="86神牧",
["Спекулянт"]="86奇袭贼",
["Аджари"]="86毁灭术",
["Найтдэй"]="79防战,86狂战",
["Алконафт"]="86防战",
["Матьземля"]="87恢复德",
["Харя"]="87射击猎",
["Такиепироги"]="87火法",
["Джин"]="18惩戒骑,87防骑",
["Маринушка"]="87神牧",
["Пиксельная"]="87奇袭贼",
["Фантазер"]="18防护术,87毁灭术",
["Киллер"]="87狂战",
["Детриана"]="75狂战,87防战",
["Заценителегу"]="69恢复德,88平衡",
["Асбъёрн"]="88野性德",
["Гневиэлия"]="88恢复德",
["Рапта"]="88射击猎",
["Барни"]="88火法",
["Раингослинг"]="88惩戒骑",
["Доггистайл"]="88神牧",
["Аизаку"]="88奇袭贼",
["Некрофилка"]="88毁灭术",
["Куато"]="35狂战,88防战",
["Бусечка"]="89野性德",
["Найк"]="89射击猎",
["Кащей"]="5冰法,89火法",
["Мэти"]="89防骑",
["Зимахил"]="89神牧",
["Фубх"]="89奇袭贼",
["Макшпэкнак"]="89毁灭术",
["Дунганок"]="89狂战",
["Рэдмонд"]="89防战",
["Бахнес"]="90野性德",
["Хелест"]="90恢复德",
["Риллиса"]="90射击猎",
["Манашторм"]="90火法",
["Болуди"]="90防骑",
["Мисси"]="90神牧",
["Лэбит"]="90奇袭贼",
["Нитрина"]="90毁灭术",
["Рамный"]="90防战",
["Зверюка"]="91野性德",
["Слепойпью"]="91射击猎",
["Йорукша"]="91火法",
["Любимаямразь"]="91防骑",
["Танкшахид"]="91惩戒骑",
["Лэксвэл"]="91神牧",
["Блейдденсер"]="91奇袭贼",
["Молдрак"]="91毁灭术",
["Брагус"]="91防战",
["Паравоз"]="92野性德",
["Элзанрия"]="78野性德,92恢复德",
["Санана"]="92射击猎",
["Дайкакусь"]="92火法",
["Рафаэль"]="92防骑",
["Вандус"]="86防骑,92惩戒骑",
["Ивасик"]="92神牧",
["Хеллсин"]="92奇袭贼",
["Каамира"]="39防护术,92毁灭术",
["Пулечка"]="92狂战",
["Умами"]="92防战",
["Брюснели"]="93野性德",
["Приливается"]="93射击猎",
["Реновация"]="89惩戒骑,93防骑",
["Старсшой"]="93惩戒骑",
["Хп"]="93神牧",
["Кайла"]="93奇袭贼",
["Адажия"]="13防护术,93毁灭术",
["Мордек"]="93防战",
["Ларакс"]="94野性德",
["Фасоль"]="94射击猎",
["Сержио"]="94火法",
["Блеин"]="94防骑",
["Келдорн"]="94惩戒骑",
["Лучсвета"]="94神牧",
["Подкрадули"]="94奇袭贼",
["Айлигош"]="94毁灭术",
["Аватарыч"]="94防战",
["Клеймо"]="95野性德",
["Бухарин"]="95射击猎",
["Хой"]="95火法",
["Горнтон"]="57惩戒骑,95防骑",
["Мирная"]="95惩戒骑",
["Энлиль"]="95奇袭贼",
["Дезоморфин"]="95毁灭术",
["Гранди"]="95狂战",
["Тиранка"]="95防战",
["Раскошныйджо"]="96野性德",
["Ладислава"]="96射击猎",
["Анмаг"]="96火法",
["Феанор"]="23奶骑,96防骑",
["Рэйм"]="96神牧",
["Гнусныйгнум"]="96奇袭贼",
["Злодиус"]="96毁灭术",
["Мэни"]="96狂战",
["Принимается"]="57狂战,96防战",
["Кинерон"]="97野性德",
["Мортар"]="97火法",
["Будупалом"]="53防骑,97惩戒骑",
["Колир"]="97神牧",
["Окис"]="97奇袭贼",
["Вилливонка"]="97毁灭术",
["Солныщко"]="97狂战",
["Подисюдакс"]="94狂战,97防战",
["Лютцов"]="98野性德",
["Вайлдбери"]="98射击猎",
["Огоньдуши"]="24治疗法,98火法",
["Бакаруж"]="98惩戒骑",
["Рио"]="18暗牧,98神牧",
["Джилет"]="98奇袭贼",
["Мофф"]="98毁灭术",
["Хрестос"]="60防战,98狂战",
["Финик"]="98防战",
["Васяаргумент"]="26守护德,99野性德",
["Люилия"]="99射击猎",
["Азеротас"]="99火法",
["Тиф"]="99惩戒骑",
["Мегакрыса"]="99神牧",
["Оксиген"]="99奇袭贼",
["Ведьмочка"]="99毁灭术",
["Розенган"]="99狂战",
["Черноголов"]="99防战",
["Буггард"]="100野性德",
["Килшот"]="100射击猎",
["Морозюка"]="100火法",
["Жрихил"]="57暗牧,100神牧",
["Килленджер"]="100奇袭贼",
["Антрекот"]="100狂战",
["Финист"]="100防战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-17"
}
