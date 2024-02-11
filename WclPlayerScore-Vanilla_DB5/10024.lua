if(GetRealmName() ~= "Пламегор") then
return
end

STOP_Database = {
["Розенмейден"]="1恢复德",
["Вайтэлф"]="1射击猎",
["Синдрия"]="1火法",
["Бруни"]="1奶骑",
["Трови"]="1防骑,1惩戒骑,6奶骑",
["Лунарий"]="1神牧",
["Чтос"]="1暗牧",
["Эльдуэль"]="1奇袭贼",
["Инглэйв"]="1毁灭术",
["Ланцеврот"]="1狂暴战",
["Фёст"]="1防战,27狂暴战",
["Друст"]="2恢复德",
["Изютару"]="2射击猎",
["Джак"]="2火法",
["Жмэх"]="2奶骑",
["Эммануэлия"]="2惩戒骑",
["Гегалс"]="2暗牧,2神牧",
["Таблетачка"]="2奇袭贼",
["Моранд"]="2毁灭术",
["Лофк"]="2防战,25狂暴战",
["Афер"]="1平衡德,3恢复德",
["Гоятлай"]="3射击猎",
["Мисмагиус"]="3火法",
["Покетмэн"]="3冰法",
["Интенсе"]="3奶骑",
["Тауриссанчик"]="3神牧",
["Лаконичность"]="3奇袭贼",
["Лайтмастер"]="3毁灭术",
["Наккаями"]="3狂暴战,10防战",
["Свитшадоу"]="2狂暴战,3防战",
["Тровис"]="4恢复德",
["Вочдог"]="4射击猎",
["Гмышш"]="4火法",
["Диомат"]="4奶骑",
["Ужасныйхил"]="4神牧",
["Антиэль"]="4奇袭贼",
["Тузадин"]="4毁灭术",
["Дочь"]="4狂暴战,15防战",
["Стерн"]="4防战,32狂暴战",
["Артон"]="5恢复德",
["Кубинка"]="1冰法,5火法",
["Голдсмит"]="5奶骑",
["Дэйроз"]="5神牧",
["Гаиско"]="5奇袭贼",
["Гневперуна"]="5毁灭术",
["Буриме"]="5狂暴战",
["Аллюр"]="5防战",
["Хоттыч"]="1猫德,6恢复德",
["Багинс"]="6火法",
["Эсколастика"]="6神牧",
["Хатеу"]="6奇袭贼",
["Саргул"]="6毁灭术",
["Накосикка"]="6狂暴战",
["Таминэль"]="6防战,34狂暴战",
["Маркмаркелий"]="7火法",
["Воложанин"]="7奶骑",
["Коньтрацепт"]="4暗牧,7神牧",
["Азомбра"]="7奇袭贼",
["Жёвь"]="7毁灭术",
["Брузер"]="7狂暴战,14防战",
["Мерандир"]="7防战",
["Редарк"]="8火法",
["Омнилайт"]="8奶骑",
["Димонжрун"]="8神牧",
["Бладмун"]="8奇袭贼",
["Мцири"]="8毁灭术",
["Дишан"]="8狂暴战",
["Выхлап"]="2冰法,9火法",
["Зафиро"]="9奶骑",
["Спедар"]="3暗牧,9神牧",
["Крац"]="9奇袭贼",
["Варгул"]="9狂暴战",
["Айсшторм"]="10火法",
["Мистарт"]="10奶骑",
["Лимонти"]="10神牧",
["Нурик"]="10奇袭贼",
["Дробадан"]="10狂暴战",
["Емельяненко"]="11奶骑",
["Орлинка"]="11神牧",
["Жекаизтени"]="11奇袭贼",
["Арривка"]="11狂暴战",
["Джамбосса"]="12奶骑",
["Тайники"]="12神牧",
["Крестный"]="12奇袭贼",
["Киберудар"]="12狂暴战",
["Раймундт"]="13奶骑",
["Отард"]="13狂暴战",
["Рамулуз"]="14狂暴战",
["Кхани"]="8防战,15狂暴战",
["Лициний"]="16狂暴战",
["Фуриэр"]="17狂暴战",
["Дензовар"]="13防战,18狂暴战",
["Фуриер"]="19狂暴战",
["Блеймин"]="20狂暴战",
["Кунтейнер"]="21狂暴战",
["Галес"]="9防战,22狂暴战",
["Мухля"]="23狂暴战",
["Франческ"]="24狂暴战",
["Свифтифан"]="11防战,26狂暴战",
["Унеси"]="28狂暴战",
["Сильке"]="29狂暴战",
["Лициниус"]="30狂暴战",
["Мама"]="31狂暴战",
["Пингас"]="12防战,33狂暴战",
}

WP_Database = {
["Афер"]="RX:(平衡)1123/68.1%|2",
["Хоттыч"]="RX:(野性)690/64.4%ET:(野性)291/84.0%EB:(野性)357/84.7%|2",
["Розенмейден"]="UX:(恢复)5426/37.6%ET:(恢复)564/93.1%EB:(恢复)718/91.1%|2",
["Друст"]="UX:(恢复)6259/28.0%ET:(恢复)1852/77.4%EB:(恢复)904/88.8%|2",
["Тровис"]="CX:(恢复)7433/14.6%RT:(守护)691/68.4%EB:(守护)232/88.4%|2",
["Артон"]="CX:(恢复)8246/5.2%UB:(守护)1027/48.7%|2",
["Вайтэлф"]="EX:(射击)1504/86.3%LT:(射击)299/97.3%AB:(生存)1/100.0%|2",
["Изютару"]="RX:(射击)3661/66.6%ET:(射击)1548/86.2%EB:(射击)1353/90.7%|2",
["Гоятлай"]="RX:(射击)3793/65.4%ET:(射击)1608/85.7%EB:(射击)1676/88.5%|2",
["Вочдог"]="UX:(射击)5663/48.4%CT:(射击)10124/10.3%CB:(射击)13268/9.5%|2",
["Синдрия"]="RX:(火焰)9824/59.4%ET:(火焰)2847/86.0%LB:(火焰)247/98.0%|2",
["Джак"]="UX:(火焰)15265/37.0%ET:(火焰)4197/79.4%EB:(冰霜)2434/88.3%|2",
["Мисмагиус"]="UX:(火焰)15560/35.8%ET:(火焰)3013/85.2%EB:(火焰)1518/87.6%|2",
["Гмышш"]="CX:(火焰)18871/22.1%RT:(火焰)9251/54.7%EB:(冰霜)1749/91.6%|2",
["Багинс"]="CX:(火焰)19924/17.8%RT:(火焰)8311/59.3%RB:(冰霜)7041/66.4%|2",
["Маркмаркелий"]="CX:(火焰)20291/16.3%|2",
["Редарк"]="CX:(火焰)20808/14.1%RT:(火焰)8873/56.6%RB:(火焰)3971/67.7%|2",
["Айсшторм"]="CX:(火焰)23615/2.6%CT:(火焰)18279/10.6%RB:(火焰)6084/50.6%|2",
["Кубинка"]="EX:(冰霜)755/93.8%ET:(冰霜)697/93.3%EB:(冰霜)2943/85.9%|2",
["Выхлап"]="RX:(冰霜)4058/66.9%UT:(冰霜)5788/44.4%RB:(冰霜)9357/55.3%|2",
["Покетмэн"]="UX:(冰霜)6633/45.8%|4",
["Бруни"]="EX:(神圣)1939/82.1%ET:(神圣)909/90.2%AB:(神圣)46/99.5%|2",
["Жмэх"]="EX:(神圣)2610/75.9%ET:(神圣)623/93.2%LB:(神圣)456/95.3%|2",
["Интенсе"]="RX:(神圣)2877/73.5%LT:(神圣)318/96.5%LB:(神圣)316/96.7%|2",
["Диомат"]="RX:(神圣)3995/63.2%ET:(神圣)956/89.6%LB:(神圣)393/96.0%|2",
["Голдсмит"]="RX:(神圣)4593/57.7%ET:(神圣)500/94.6%LB:(神圣)156/98.4%|2",
["Воложанин"]="UX:(神圣)6327/41.7%EB:(惩戒)104/89.1%|2",
["Омнилайт"]="UX:(神圣)8074/25.7%EB:(神圣)914/90.7%|2",
["Зафиро"]="CX:(神圣)8398/22.7%|2",
["Мистарт"]="CX:(神圣)8573/21.1%UT:(神圣)4980/46.2%RB:(神圣)3403/65.3%|2",
["Емельяненко"]="CX:(神圣)9222/15.1%CT:(神圣)7546/18.6%EB:(神圣)1605/83.6%|2",
["Джамбосса"]="CX:(神圣)9791/9.9%UT:(神圣)5458/41.1%EB:(神圣)1094/88.8%|2",
["Раймундт"]="CX:(神圣)10101/7.0%|2",
["Трови"]="EX:(惩戒)271/90.9%RT:(神圣)2521/72.8%EB:(防护)21/87.0%|2",
["Эммануэлия"]="EX:(惩戒)424/85.7%ET:(惩戒)97/88.3%EB:(惩戒)173/81.8%|2",
["Лунарий"]="RX:(神圣)9370/55.4%RT:(神圣)4833/72.0%EB:(神圣)1787/90.1%|2",
["Тауриссанчик"]="CX:(神圣)16681/20.6%UT:(暗影)835/28.2%|2",
["Ужасныйхил"]="CX:(神圣)17107/18.6%UT:(神圣)11559/33.1%EB:(神圣)3439/81.0%|2",
["Дэйроз"]="CX:(神圣)18453/12.2%CT:(神圣)14096/18.5%RB:(神圣)7428/59.1%|2",
["Эсколастика"]="CX:(神圣)18641/11.3%CT:(戒律)82/21.3%EB:(戒律)15/83.9%|2",
["Димонжрун"]="CX:(神圣)18960/9.8%CT:(神圣)13830/20.0%|2",
["Лимонти"]="CX:(神圣)19095/9.1%CT:(神圣)15830/8.5%RB:(神圣)8398/53.7%|2",
["Орлинка"]="CX:(神圣)19624/6.6%CT:(神圣)15230/11.9%UB:(神圣)13400/26.2%|2",
["Тайники"]="CX:(神圣)20424/2.8%UT:(暗影)757/34.9%UB:(暗影)954/33.6%|2",
["Чтос"]="AX:(暗影)119/99.1%ET:(暗影)70/94.0%LB:(暗影)69/95.2%|2",
["Гегалс"]="UX:(神圣)12042/42.7%RT:(神圣)7632/55.8%EB:(神圣)2204/87.8%|2",
["Спедар"]="CX:(神圣)19088/9.2%|2",
["Коньтрацепт"]="CX:(神圣)18691/11.1%|2",
["Эльдуэль"]="RX:(奇袭)10712/50.7%ET:(战斗)64/83.6%EB:(战斗)22/94.6%|2",
["Таблетачка"]="UX:(奇袭)11478/47.2%ET:(奇袭)2228/88.5%EB:(奇袭)1754/91.8%|2",
["Лаконичность"]="UX:(奇袭)13342/38.6%ET:(战斗)61/84.4%EB:(战斗)35/91.4%|2",
["Антиэль"]="UX:(奇袭)13702/37.0%ET:(奇袭)2664/86.3%EB:(奇袭)1987/90.7%|2",
["Гаиско"]="UX:(奇袭)14458/33.5%ET:(战斗)66/83.1%EB:(战斗)39/90.4%|2",
["Хатеу"]="UX:(奇袭)15008/31.0%RT:(奇袭)5365/72.4%EB:(奇袭)3905/81.8%|2",
["Азомбра"]="UX:(奇袭)15300/29.6%ET:(战斗)38/90.3%LB:(战斗)18/95.7%|2",
["Бладмун"]="UX:(奇袭)15563/28.4%ET:(战斗)96/75.3%EB:(战斗)71/82.3%|2",
["Крац"]="UX:(奇袭)15712/27.7%RT:(奇袭)8597/55.8%RB:(奇袭)8921/58.6%|2",
["Нурик"]="UX:(奇袭)15866/27.0%UT:(战斗)201/48.0%RB:(奇袭)10695/50.3%|2",
["Жекаизтени"]="CX:(奇袭)19573/10.0%UT:(奇袭)12739/34.6%|2",
["Крестный"]="CX:(奇袭)20598/5.3%CB:(奇袭)18095/16.0%|2",
["Инглэйв"]="EX:(毁灭)1334/85.4%LT:(痛苦)2/97.8%AB:(痛苦)1/100.0%|2",
["Моранд"]="EX:(毁灭)1395/84.8%UT:(毁灭)6087/29.7%|2",
["Лайтмастер"]="RX:(毁灭)2360/74.3%ET:(毁灭)789/90.9%EB:(毁灭)693/92.9%|2",
["Тузадин"]="RX:(毁灭)2657/71.0%LT:(恶魔)3/98.6%AB:(恶魔)2/99.0%|2",
["Гневперуна"]="UX:(毁灭)4791/47.8%ET:(毁灭)1329/84.6%EB:(毁灭)1541/84.3%|2",
["Саргул"]="UX:(毁灭)6425/30.0%|2",
["Жёвь"]="CX:(毁灭)6935/24.4%RT:(毁灭)2645/69.4%EB:(毁灭)2399/75.7%|2",
["Мцири"]="CX:(毁灭)7402/19.3%UT:(毁灭)5243/39.4%RB:(毁灭)3430/65.2%|2",
["Ланцеврот"]="UX:(狂怒)28340/36.8%RT:(狂怒)13833/64.3%EB:(狂怒)4910/87.1%|2",
["Буриме"]="UX:(狂怒)30218/32.6%RT:(狂怒)16468/57.5%EB:(狂怒)4706/87.7%|2",
["Накосикка"]="UX:(狂怒)30231/32.6%|2",
["Дишан"]="UX:(狂怒)30955/31.0%RT:(狂怒)14560/62.4%RB:(狂怒)10859/71.6%|2",
["Варгул"]="UX:(狂怒)31191/30.5%RT:(狂怒)18970/51.1%RB:(狂怒)12519/67.3%|2",
["Дробадан"]="UX:(狂怒)31296/30.2%|2",
["Арривка"]="UX:(狂怒)31438/29.9%ET:(狂怒)3947/89.8%EB:(狂怒)6747/82.3%|2",
["Киберудар"]="UX:(狂怒)31720/29.3%UT:(狂怒)21023/45.8%UB:(狂怒)22158/42.1%|2",
["Отард"]="UX:(狂怒)31779/29.2%|2",
["Рамулуз"]="UX:(狂怒)31989/28.7%RT:(狂怒)16818/56.6%EB:(狂怒)7152/81.3%|2",
["Лициний"]="UX:(狂怒)32061/28.5%ET:(狂怒)8066/79.2%RB:(狂怒)10276/73.1%|2",
["Фуриэр"]="UX:(狂怒)32260/28.1%RT:(狂怒)18666/51.9%RB:(狂怒)16246/57.6%|2",
["Фуриер"]="CX:(狂怒)34134/23.9%UT:(狂怒)23676/39.0%UB:(狂怒)20409/46.7%|2",
["Блеймин"]="CX:(狂怒)34150/23.9%UB:(狂怒)20475/46.5%|2",
["Кунтейнер"]="CX:(狂怒)34506/23.1%|2",
["Мухля"]="CX:(狂怒)35479/20.9%UT:(狂怒)19911/48.7%RB:(狂怒)13288/65.3%|2",
["Франческ"]="CX:(狂怒)35995/19.8%RT:(狂怒)13055/66.3%EB:(狂怒)7518/80.3%|2",
["Унеси"]="CX:(狂怒)40991/8.6%CT:(狂怒)35596/8.2%CB:(狂怒)29852/22.1%|2",
["Сильке"]="CX:(狂怒)41084/8.4%UT:(狂怒)22474/42.1%|2",
["Лициниус"]="CX:(狂怒)42269/5.8%UT:(狂怒)20298/47.7%RB:(狂怒)17135/55.2%|2",
["Мама"]="CX:(狂怒)42886/4.4%|2",
["Фёст"]="RX:(防护)8405/69.8%ET:(防护)2075/87.3%EB:(防护)2131/86.0%|2",
["Лофк"]="RX:(防护)9480/66.0%ET:(防护)2222/86.4%EB:(防护)1641/89.2%|2",
["Свитшадоу"]="RX:(防护)11887/57.3%UB:(狂怒)20582/46.2%|2",
["Стерн"]="RX:(防护)11949/57.1%|2",
["Аллюр"]="RX:(防护)12698/54.4%|2",
["Таминэль"]="RX:(防护)13769/50.6%ET:(防护)3172/80.6%EB:(防护)1343/91.2%|2",
["Мерандир"]="UX:(防护)18188/34.8%CB:(防护)13962/8.7%|2",
["Кхани"]="UX:(狂怒)32029/28.6%|2",
["Галес"]="CX:(狂怒)34787/22.5%|2",
["Наккаями"]="UX:(狂怒)29227/34.8%RT:(狂怒)10841/72.0%EB:(狂怒)6009/84.3%|2",
["Свифтифан"]="CX:(防护)22985/17.6%ET:(角斗)37/84.7%RB:(防护)6490/57.5%|2",
["Пингас"]="CX:(防护)23014/17.5%UT:(防护)10442/36.3%UB:(防护)9058/40.8%|2",
["Дензовар"]="UX:(狂怒)32284/28.0%ET:(狂怒)3253/91.6%EB:(狂怒)6208/83.8%|2",
["Брузер"]="UX:(狂怒)30859/31.2%RT:(狂怒)18581/52.1%EB:(狂怒)6712/82.4%|2",
["Дочь"]="UX:(狂怒)29727/33.7%CB:(狂怒)30132/21.3%|2",
["LASTUPDATE"]="2024-02-12"
}
