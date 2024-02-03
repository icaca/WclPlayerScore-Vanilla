if(GetRealmName() ~= "Пламегор") then
return
end

STOP_Database = {
["Розенмейден"]="1恢复德",
["Вайтэлф"]="1射击猎",
["Синдрия"]="1火法",
["Кубинка"]="1冰法,5火法",
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
["Выхлап"]="2冰法,9火法",
["Жмэх"]="2奶骑",
["Эммануэлия"]="2惩戒骑",
["Гегалс"]="2神牧,2暗牧",
["Таблетачка"]="2奇袭贼",
["Моранд"]="2毁灭术",
["Лофк"]="2防战,25狂暴战",
["Афер"]="1平衡德,3恢复德",
["Гоятлай"]="3射击猎",
["Мисмагиус"]="3火法",
["Покетмэн"]="3冰法",
["Интенсе"]="3奶骑",
["Тауриссанчик"]="3神牧",
["Спедар"]="3暗牧,10神牧",
["Лаконичность"]="3奇袭贼",
["Лайтмастер"]="3毁灭术",
["Свитшадоу"]="2狂暴战,3防战",
["Тровис"]="4恢复德",
["Вочдог"]="4射击猎",
["Гмышш"]="4火法",
["Диомат"]="4奶骑",
["Ужасныйхил"]="4神牧",
["Коньтрацепт"]="4暗牧,7神牧",
["Антиэль"]="4奇袭贼",
["Тузадин"]="4毁灭术",
["Стерн"]="4防战,32狂暴战",
["Артон"]="5恢复德",
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
["Кхани"]="8防战,14狂暴战",
["Зафиро"]="9奶骑",
["Лимонти"]="9神牧",
["Крац"]="9奇袭贼",
["Варгул"]="9狂暴战",
["Галес"]="9防战,22狂暴战",
["Айсшторм"]="10火法",
["Мистарт"]="10奶骑",
["Нурик"]="10奇袭贼",
["Дробадан"]="10狂暴战",
["Наккаями"]="3狂暴战,10防战",
["Емельяненко"]="11奶骑",
["Орлинка"]="11神牧",
["Жекаизтени"]="11奇袭贼",
["Арривка"]="11狂暴战",
["Свифтифан"]="11防战,26狂暴战",
["Джамбосса"]="12奶骑",
["Тайники"]="12神牧",
["Крестный"]="12奇袭贼",
["Киберудар"]="12狂暴战",
["Раймундт"]="13奶骑",
["Отард"]="13狂暴战",
["Рамулуз"]="15狂暴战",
["Дочь"]="4狂暴战,15防战",
["Лициний"]="16狂暴战",
["Дензовар"]="13防战,17狂暴战",
["Фуриэр"]="18狂暴战",
["Блеймин"]="19狂暴战",
["Фуриер"]="20狂暴战",
["Кунтейнер"]="21狂暴战",
["Мухля"]="23狂暴战",
["Франческ"]="24狂暴战",
["Унеси"]="28狂暴战",
["Сильке"]="29狂暴战",
["Лициниус"]="30狂暴战",
["Мама"]="31狂暴战",
["Пингас"]="12防战,33狂暴战",
}

WP_Database = {
["Афер"]="RX:(平衡)1094/68.6%|4",
["Розенмейден"]="UX:(恢复)5366/37.9%ET:(恢复)546/93.3%EB:(恢复)706/91.3%|4",
["Друст"]="UX:(恢复)6211/28.1%ET:(恢复)1828/77.6%EB:(恢复)897/88.9%|4",
["Тровис"]="CX:(恢复)7385/14.5%RT:(守护)684/68.7%EB:(守护)232/88.6%|4",
["Артон"]="CX:(恢复)8189/5.2%UB:(守护)1036/48.9%|4",
["Хоттыч"]="RX:(野性)696/64.0%ET:(野性)291/83.9%EB:(野性)375/84.2%|4",
["Вайтэлф"]="EX:(射击)1485/86.5%LT:(射击)291/97.4%AB:(生存)1/100.0%|4",
["Изютару"]="RX:(射击)3652/66.8%ET:(射击)1554/86.2%EB:(射击)1440/90.3%|4",
["Гоятлай"]="RX:(射击)3791/65.5%ET:(射击)1608/85.7%EB:(射击)1778/88.0%|4",
["Вочдог"]="UX:(射击)5642/48.7%CT:(射击)10141/10.3%CB:(射击)13497/9.5%|4",
["Синдрия"]="RX:(火焰)9682/60.0%ET:(火焰)2792/86.2%LB:(火焰)245/97.9%|4",
["Джак"]="UX:(火焰)15085/37.6%ET:(火焰)4110/79.8%EB:(冰霜)2472/88.4%|4",
["Мисмагиус"]="UX:(火焰)15382/36.4%ET:(火焰)2956/85.4%EB:(火焰)1507/87.6%|4",
["Гмышш"]="CX:(火焰)18725/22.6%RT:(火焰)9083/55.3%EB:(冰霜)1777/91.6%|4",
["Багинс"]="CX:(火焰)19806/18.1%RT:(火焰)8181/59.7%RB:(冰霜)7180/66.3%|4",
["Маркмаркелий"]="CX:(火焰)20203/16.5%|4",
["Редарк"]="CX:(火焰)20706/14.4%RT:(火焰)8723/57.1%RB:(火焰)3892/68.0%|4",
["Айсшторм"]="CX:(火焰)23568/2.6%CT:(火焰)18157/10.7%RB:(火焰)5984/50.8%|4",
["Кубинка"]="EX:(冰霜)739/93.9%ET:(冰霜)688/93.4%EB:(冰霜)3009/85.8%|4",
["Выхлап"]="RX:(冰霜)4073/66.6%UT:(冰霜)5849/44.0%RB:(冰霜)9562/55.1%|4",
["Покетмэн"]="UX:(冰霜)6650/45.7%|1",
["Бруни"]="EX:(神圣)1911/82.4%ET:(神圣)877/90.6%AB:(神圣)44/99.5%|4",
["Жмэх"]="EX:(神圣)2568/76.4%ET:(神圣)612/93.4%LB:(神圣)445/95.5%|4",
["Интенсе"]="RX:(神圣)2847/73.9%LT:(神圣)310/96.6%LB:(神圣)306/96.9%|4",
["Диомат"]="RX:(神圣)3946/63.8%ET:(神圣)926/90.1%LB:(神圣)381/96.2%|4",
["Голдсмит"]="RX:(神圣)4538/58.4%ET:(神圣)496/94.7%LB:(神圣)150/98.5%|4",
["Трови"]="EX:(惩戒)267/91.0%RT:(神圣)2474/73.5%EB:(防护)21/86.9%|4",
["Воложанин"]="UX:(神圣)6271/42.5%EB:(惩戒)103/89.1%|4",
["Омнилайт"]="UX:(神圣)8043/26.3%EB:(神圣)896/91.1%|4",
["Зафиро"]="CX:(神圣)8380/23.2%|4",
["Мистарт"]="CX:(神圣)8546/21.6%UT:(神圣)4924/47.3%RB:(神圣)3354/66.7%|4",
["Емельяненко"]="CX:(神圣)9218/15.5%CT:(神圣)7560/19.2%EB:(神圣)1572/84.4%|4",
["Джамбосса"]="CX:(神圣)9820/10.0%UT:(神圣)5391/42.3%EB:(神圣)1078/89.3%|4",
["Раймундт"]="CX:(神圣)10139/7.1%|4",
["Эммануэлия"]="EX:(惩戒)414/86.0%ET:(惩戒)95/88.5%EB:(惩戒)169/82.2%|4",
["Лунарий"]="RX:(神圣)9197/56.2%RT:(神圣)4698/73.0%EB:(神圣)1737/90.6%|4",
["Гегалс"]="UX:(神圣)11857/43.5%RT:(神圣)7498/56.9%EB:(神圣)2143/88.4%|4",
["Тауриссанчик"]="CX:(神圣)16539/21.2%UT:(暗影)840/28.0%|4",
["Ужасныйхил"]="CX:(神圣)16975/19.2%UT:(神圣)11441/34.2%EB:(神圣)3397/81.6%|4",
["Дэйроз"]="CX:(神圣)18361/12.6%CT:(神圣)13988/19.6%RB:(神圣)7333/60.3%|4",
["Эсколастика"]="CX:(神圣)18549/11.7%CT:(戒律)82/21.3%EB:(戒律)15/83.9%|4",
["Коньтрацепт"]="CX:(神圣)18606/11.4%|4",
["Димонжрун"]="CX:(神圣)18876/10.1%CT:(神圣)13776/20.8%|4",
["Спедар"]="CX:(神圣)19026/9.4%|4",
["Лимонти"]="CX:(神圣)19029/9.4%CT:(神圣)15811/9.1%RB:(神圣)8283/55.2%|4",
["Орлинка"]="CX:(神圣)19588/6.7%CT:(神圣)15182/12.7%UB:(神圣)13418/27.5%|4",
["Тайники"]="CX:(神圣)20405/2.8%UT:(暗影)778/33.3%UB:(暗影)962/33.1%|4",
["Чтос"]="AX:(暗影)119/99.1%ET:(暗影)67/94.3%LB:(暗影)68/95.3%|4",
["Эльдуэль"]="RX:(奇袭)10602/51.3%ET:(战斗)64/83.6%EB:(战斗)22/94.6%|4",
["Таблетачка"]="UX:(奇袭)11377/47.7%ET:(奇袭)2208/88.6%EB:(奇袭)1800/91.7%|4",
["Лаконичность"]="UX:(奇袭)13255/39.1%ET:(战斗)61/84.4%EB:(战斗)35/91.4%|4",
["Антиэль"]="UX:(奇袭)13619/37.4%ET:(奇袭)2630/86.5%EB:(奇袭)2042/90.6%|4",
["Гаиско"]="UX:(奇袭)14403/33.8%ET:(战斗)66/83.1%EB:(战斗)39/90.4%|4",
["Хатеу"]="UX:(奇袭)14951/31.3%RT:(奇袭)5305/72.8%EB:(奇袭)4005/81.6%|4",
["Азомбра"]="UX:(奇袭)15238/30.0%ET:(战斗)38/90.3%LB:(战斗)18/95.7%|4",
["Бладмун"]="UX:(奇袭)15518/28.7%ET:(战斗)96/75.3%EB:(战斗)71/82.3%|4",
["Крац"]="UX:(奇袭)15674/28.0%RT:(奇袭)8530/56.2%RB:(奇袭)9071/58.5%|4",
["Нурик"]="UX:(奇袭)15839/27.2%UT:(战斗)201/48.0%RB:(奇袭)10851/50.3%|4",
["Жекаизтени"]="CX:(奇袭)19572/10.1%UT:(奇袭)12744/34.7%|4",
["Крестный"]="CX:(奇袭)20625/5.2%CB:(奇袭)18331/16.1%|4",
["Инглэйв"]="EX:(毁灭)1315/85.6%LT:(痛苦)2/97.8%AB:(痛苦)1/100.0%|4",
["Моранд"]="EX:(毁灭)1372/85.0%UT:(毁灭)6059/30.1%|4",
["Лайтмастер"]="RX:(毁灭)2327/74.6%ET:(毁灭)773/91.1%EB:(毁灭)707/92.9%|4",
["Тузадин"]="RX:(毁灭)2629/71.3%LT:(恶魔)3/98.6%AB:(恶魔)2/99.0%|4",
["Гневперуна"]="UX:(毁灭)4747/48.1%ET:(毁灭)1312/84.8%EB:(毁灭)1567/84.3%|4",
["Саргул"]="UX:(毁灭)6370/30.4%|4",
["Жёвь"]="CX:(毁灭)6881/24.9%RT:(毁灭)2599/70.0%EB:(毁灭)2432/75.7%|4",
["Мцири"]="CX:(毁灭)7367/19.6%UT:(毁灭)5180/40.3%RB:(毁灭)3469/65.3%|4",
["Ланцеврот"]="UX:(狂怒)28069/37.3%RT:(狂怒)13758/64.5%EB:(狂怒)4994/87.1%|4",
["Свитшадоу"]="RX:(防护)11774/57.4%UB:(狂怒)20764/46.5%|4",
["Наккаями"]="UX:(狂怒)28977/35.2%RT:(狂怒)10768/72.2%EB:(狂怒)6117/84.2%|4",
["Дочь"]="UX:(狂怒)29479/34.1%CB:(狂怒)30529/21.4%|4",
["Буриме"]="UX:(狂怒)29992/33.0%RT:(狂怒)16392/57.7%EB:(狂怒)4811/87.6%|4",
["Накосикка"]="UX:(狂怒)29995/33.0%|4",
["Брузер"]="UX:(狂怒)30662/31.5%RT:(狂怒)18447/52.4%EB:(狂怒)6850/82.3%|4",
["Дишан"]="UX:(狂怒)30758/31.3%RT:(狂怒)14469/62.7%RB:(狂怒)11048/71.5%|4",
["Варгул"]="UX:(狂怒)31000/30.7%RT:(狂怒)18854/51.4%RB:(狂怒)12705/67.3%|4",
["Дробадан"]="UX:(狂怒)31099/30.5%|4",
["Арривка"]="UX:(狂怒)31254/30.2%ET:(狂怒)3890/89.9%EB:(狂怒)6883/82.2%|4",
["Киберудар"]="UX:(狂怒)31548/29.5%UT:(狂怒)20876/46.2%UB:(狂怒)22347/42.5%|4",
["Отард"]="UX:(狂怒)31593/29.4%|4",
["Рамулуз"]="UX:(狂怒)31816/28.9%RT:(狂怒)16717/56.9%EB:(狂怒)7289/81.2%|4",
["Кхани"]="UX:(狂怒)31817/28.9%|4",
["Лициний"]="UX:(狂怒)31863/28.8%ET:(狂怒)7986/79.4%RB:(狂怒)10466/73.0%|4",
["Дензовар"]="UX:(狂怒)32065/28.3%ET:(狂怒)3202/91.7%EB:(狂怒)6339/83.6%|4",
["Фуриэр"]="UX:(狂怒)32082/28.3%RT:(狂怒)18537/52.2%RB:(狂怒)16424/57.7%|4",
["Блеймин"]="CX:(狂怒)33997/24.0%UB:(狂怒)20660/46.8%|4",
["Фуриер"]="CX:(狂怒)34006/24.0%UT:(狂怒)23587/39.2%UB:(狂怒)20612/46.9%|4",
["Кунтейнер"]="CX:(狂怒)34379/23.2%|4",
["Галес"]="CX:(狂怒)34629/22.6%|4",
["Мухля"]="CX:(狂怒)35332/21.0%UT:(狂怒)19776/49.0%RB:(狂怒)13490/65.3%|4",
["Франческ"]="CX:(狂怒)35856/19.9%RT:(狂怒)12979/66.5%EB:(狂怒)7668/80.2%|4",
["Свифтифан"]="CX:(防护)22787/17.7%ET:(角斗)37/84.7%RB:(防护)6578/57.5%|4",
["Унеси"]="CX:(狂怒)40895/8.6%CT:(狂怒)35611/8.2%CB:(狂怒)30237/22.2%|4",
["Сильке"]="CX:(狂怒)40936/8.5%UT:(狂怒)22371/42.3%|4",
["Лициниус"]="CX:(狂怒)42111/5.9%UT:(狂怒)20163/48.0%RB:(狂怒)17318/55.4%|4",
["Мама"]="CX:(狂怒)42738/4.5%|4",
["Стерн"]="RX:(防护)11834/57.2%|4",
["Пингас"]="CX:(防护)22811/17.6%UT:(防护)10373/36.7%UB:(防护)9165/40.8%|4",
["Таминэль"]="RX:(防护)13612/50.8%ET:(防护)3139/80.8%EB:(防护)1354/91.2%|4",
["Фёст"]="RX:(防护)8327/69.9%ET:(防护)2038/87.5%EB:(防护)2161/86.0%|4",
["Лофк"]="RX:(防护)9393/66.0%ET:(防护)2194/86.6%EB:(防护)1661/89.2%|4",
["Аллюр"]="RX:(防护)12590/54.5%|4",
["Мерандир"]="UX:(防护)17935/35.2%CB:(防护)14127/8.8%|4",
["LASTUPDATE"]="2024-02-04"
}
