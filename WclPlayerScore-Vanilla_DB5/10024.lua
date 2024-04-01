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
["Гегалс"]="2神牧,2暗牧",
["Таблетачка"]="2奇袭贼",
["Моранд"]="2毁灭术",
["Лофк"]="2防战,25狂战",
["Гоятлай"]="3射击猎",
["Мисмагиус"]="3火法",
["Покетмэн"]="3冰法",
["Интенсе"]="3奶骑",
["Тауриссанчик"]="3神牧",
["Спедар"]="3暗牧,9神牧",
["Лаконичность"]="3奇袭贼",
["Лайтмастер"]="3毁灭术",
["Свитшадоу"]="2狂战,3防战",
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
["Трови"]="1防骑,1惩戒骑,6奶骑",
["Эсколастика"]="6神牧",
["Хатеу"]="6奇袭贼",
["Саргул"]="6毁灭术",
["Буриме"]="6狂战",
["Таминэль"]="6防战,34狂战",
["Маркмаркелий"]="7火法",
["Воложанин"]="7奶骑",
["Азомбра"]="7奇袭贼",
["Жёвь"]="7毁灭术",
["Мерандир"]="7防战",
["Редарк"]="8火法",
["Омнилайт"]="8奶骑",
["Димонжрун"]="8神牧",
["Бладмун"]="8奇袭贼",
["Мцири"]="8毁灭术",
["Дишан"]="8狂战",
["Зафиро"]="9奶骑",
["Крац"]="9奇袭贼",
["Варгул"]="9狂战",
["Наккаями"]="3狂战,9防战",
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
["Галес"]="11防战,22狂战",
["Джамбосса"]="12奶骑",
["Тайники"]="12神牧",
["Крестный"]="12奇袭贼",
["Киберудар"]="12狂战",
["Свифтифан"]="12防战,26狂战",
["Раймундт"]="13奶骑",
["Отард"]="13狂战",
["Кхани"]="8防战,14狂战",
["Брузер"]="7狂战,14防战",
["Рамулуз"]="15狂战",
["Лициний"]="16狂战",
["Фуриэр"]="17狂战",
["Дензовар"]="13防战,18狂战",
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
["Афер"]="RX:(平衡)1231/67.1%|5",
["Хоттыч"]="RX:(野性)751/63.8%ET:(野性)327/83.8%EB:(野性)407/83.9%|5",
["Розенмейден"]="UX:(恢复)5749/37.0%ET:(恢复)644/92.6%EB:(恢复)787/90.9%|5",
["Друст"]="UX:(恢复)6611/27.6%ET:(恢复)2039/76.7%EB:(恢复)984/88.6%|5",
["Тровис"]="CX:(恢复)7795/14.6%RT:(守护)778/66.9%EB:(守护)260/87.8%|5",
["Артон"]="CX:(恢复)8623/5.1%UB:(守护)1098/48.4%|8",
["Вайтэлф"]="EX:(射击)1624/85.9%LT:(射击)357/97.0%AB:(生存)1/100.0%|5",
["Изютару"]="RX:(射击)3948/65.8%ET:(射击)1742/85.5%EB:(射击)1485/90.4%|5",
["Гоятлай"]="RX:(射击)4074/64.7%ET:(射击)1795/85.1%EB:(射击)1849/88.1%|5",
["Вочдог"]="UX:(射击)6038/47.7%CT:(射击)10844/10.2%CB:(射击)14126/9.2%|5",
["Синдрия"]="RX:(火焰)10741/57.7%ET:(火焰)3242/85.1%LB:(火焰)294/97.8%|5",
["Джак"]="UX:(火焰)16345/35.7%ET:(火焰)4833/77.8%EB:(冰霜)2698/87.8%|5",
["Мисмагиус"]="UX:(火焰)16638/34.5%ET:(火焰)3471/84.1%EB:(火焰)1742/86.9%|5",
["Гмышш"]="CX:(火焰)19968/21.4%RT:(火焰)10267/52.9%EB:(冰霜)1983/91.1%|5",
["Багинс"]="CX:(火焰)21071/17.1%RT:(火焰)9326/57.2%RB:(冰霜)7715/65.3%|5",
["Маркмаркелий"]="CX:(火焰)21371/15.9%|5",
["Редарк"]="CX:(火焰)21945/13.6%RT:(火焰)9909/54.6%RB:(火焰)4529/66.0%|5",
["Айсшторм"]="CX:(火焰)24687/2.5%CT:(火焰)19497/10.2%UB:(火焰)6732/49.1%|8",
["Кубинка"]="EX:(冰霜)800/93.8%ET:(冰霜)778/93.1%EB:(冰霜)3336/85.0%|5",
["Выхлап"]="RX:(冰霜)4290/67.1%UT:(冰霜)6215/44.8%RB:(冰霜)10108/54.6%|5",
["Покетмэн"]="UX:(冰霜)7168/45.1%|5",
["Бруни"]="EX:(神圣)2170/80.9%ET:(神圣)1077/89.1%AB:(神圣)58/99.4%|5",
["Жмэх"]="RX:(神圣)2888/74.5%ET:(神圣)742/92.5%LB:(神圣)498/95.2%|5",
["Интенсе"]="RX:(神圣)3117/72.5%LT:(神圣)379/96.1%LB:(神圣)352/96.6%|5",
["Диомат"]="RX:(神圣)4325/61.9%ET:(神圣)1115/88.7%LB:(神圣)440/95.7%|5",
["Голдсмит"]="RX:(神圣)4938/56.5%ET:(神圣)605/93.8%LB:(神圣)177/98.3%|5",
["Трови"]="EX:(惩戒)289/90.7%RT:(神圣)2859/71.0%EB:(防护)22/86.9%|5",
["Воложанин"]="UX:(神圣)6719/40.8%EB:(惩戒)118/88.4%|5",
["Омнилайт"]="UX:(神圣)8499/25.2%EB:(神圣)1012/90.2%|5",
["Зафиро"]="CX:(神圣)8840/22.1%|5",
["Мистарт"]="CX:(神圣)9024/20.5%UT:(神圣)5457/44.8%RB:(神圣)3682/64.6%|5",
["Емельяненко"]="CX:(神圣)9675/14.8%CT:(神圣)8098/18.0%EB:(神圣)1823/82.5%|5",
["Джамбосса"]="CX:(神圣)10259/9.7%UT:(神圣)6015/39.1%EB:(神圣)1220/88.3%|5",
["Раймундт"]="CX:(神圣)10589/6.8%|5",
["Эммануэлия"]="EX:(惩戒)454/85.4%ET:(惩戒)107/88.3%EB:(惩戒)189/81.4%|5",
["Лунарий"]="RX:(神圣)10209/53.6%RT:(神圣)5584/69.8%EB:(神圣)2010/89.6%|5",
["Гегалс"]="UX:(神圣)12946/41.2%RT:(神圣)8549/53.7%EB:(神圣)2479/87.1%|5",
["Тауриссанчик"]="CX:(神圣)17645/19.9%UT:(暗影)943/27.6%|5",
["Ужасныйхил"]="CX:(神圣)18110/17.8%UT:(神圣)12631/31.7%EB:(神圣)3871/79.9%|5",
["Дэйроз"]="CX:(神圣)19474/11.6%CT:(神圣)15236/17.6%RB:(神圣)8113/58.0%|5",
["Эсколастика"]="CX:(神圣)19664/10.7%CT:(戒律)82/21.3%EB:(戒律)15/83.9%|5",
["Коньтрацепт"]="CX:(神圣)19713/10.5%|5",
["Димонжрун"]="CX:(神圣)19984/9.3%CT:(神圣)14873/19.5%|5",
["Спедар"]="CX:(神圣)20119/8.7%|5",
["Лимонти"]="CX:(神圣)20127/8.6%CT:(神圣)17010/8.0%RB:(神圣)9188/52.5%|5",
["Орлинка"]="CX:(神圣)20641/6.3%CT:(神圣)16375/11.4%UB:(神圣)14389/25.6%|5",
["Тайники"]="CX:(神圣)21360/2.6%UT:(暗影)722/44.1%UB:(暗影)990/36.1%|8",
["Чтос"]="AX:(暗影)123/99.1%ET:(暗影)82/93.7%EB:(暗影)85/94.6%|5",
["Эльдуэль"]="UX:(奇袭)11552/49.3%ET:(战斗)64/83.6%EB:(战斗)22/94.6%|5",
["Таблетачка"]="UX:(奇袭)12314/46.0%ET:(奇袭)2513/87.8%EB:(奇袭)1925/91.5%|5",
["Лаконичность"]="UX:(奇袭)14167/37.9%ET:(战斗)61/84.4%EB:(战斗)35/91.4%|5",
["Антиэль"]="UX:(奇袭)14610/35.9%ET:(奇袭)3030/85.4%EB:(奇袭)2193/90.4%|5",
["Гаиско"]="UX:(奇袭)15290/33.0%ET:(战斗)66/83.1%EB:(战斗)39/90.4%|5",
["Хатеу"]="UX:(奇袭)15905/30.3%RT:(奇袭)6077/70.7%EB:(奇袭)4307/81.1%|5",
["Азомбра"]="UX:(奇袭)16221/28.9%ET:(战斗)38/90.3%LB:(战斗)18/95.7%|5",
["Бладмун"]="UX:(奇袭)16455/27.9%ET:(战斗)96/75.3%EB:(战斗)71/82.3%|5",
["Крац"]="UX:(奇袭)16608/27.2%RT:(奇袭)9507/54.1%RB:(奇袭)9688/57.5%|5",
["Нурик"]="UX:(奇袭)16778/26.4%UT:(战斗)201/48.0%UB:(奇袭)11585/49.2%|5",
["Жекаизтени"]="CX:(奇袭)20599/9.7%UT:(奇袭)13796/33.5%|5",
["Крестный"]="CX:(奇袭)21543/5.2%CB:(奇袭)19172/15.6%|8",
["Инглэйв"]="EX:(毁灭)1455/84.9%LT:(痛苦)2/97.8%AB:(痛苦)1/100.0%|5",
["Моранд"]="EX:(毁灭)1514/84.3%UT:(毁灭)6554/29.0%|5",
["Лайтмастер"]="RX:(毁灭)2539/73.6%ET:(毁灭)888/90.4%EB:(毁灭)800/92.3%|5",
["Тузадин"]="RX:(毁灭)2842/70.5%LT:(恶魔)3/98.6%AB:(恶魔)2/99.0%|5",
["Гневперуна"]="UX:(毁灭)5086/47.2%ET:(毁灭)1488/83.9%EB:(毁灭)1699/83.8%|5",
["Саргул"]="UX:(毁灭)6836/29.1%|5",
["Жёвь"]="CX:(毁灭)7371/23.5%RT:(毁灭)2964/67.9%RB:(毁灭)2663/74.6%|5",
["Мцири"]="CX:(毁灭)7851/18.6%UT:(毁灭)5714/38.1%RB:(毁灭)3771/64.1%|5",
["Ланцеврот"]="UX:(狂怒)30484/35.5%RT:(狂怒)15544/62.6%EB:(狂怒)5522/86.4%|5",
["Дочь"]="UX:(狂怒)31809/32.7%CB:(狂怒)32333/20.8%|5",
["Накосикка"]="UX:(狂怒)32386/31.5%|5",
["Буриме"]="UX:(狂怒)32389/31.5%RT:(狂怒)18274/56.0%EB:(狂怒)5305/87.0%|5",
["Брузер"]="UX:(狂怒)32984/30.2%RT:(狂怒)20714/50.1%EB:(狂怒)7528/81.5%|5",
["Дишан"]="UX:(狂怒)33134/29.9%RT:(狂怒)16386/60.5%RB:(狂怒)12151/70.2%|5",
["Варгул"]="UX:(狂怒)33382/29.4%UT:(狂怒)21049/49.3%RB:(狂怒)13913/65.9%|5",
["Дробадан"]="UX:(狂怒)33495/29.2%|5",
["Арривка"]="UX:(狂怒)33642/28.8%ET:(狂怒)4519/89.1%EB:(狂怒)7570/81.4%|5",
["Киберудар"]="UX:(狂怒)33848/28.4%UT:(狂怒)23147/44.3%UB:(狂怒)24042/41.1%|5",
["Отард"]="UX:(狂怒)34006/28.1%|5",
["Рамулуз"]="UX:(狂怒)34221/27.6%RT:(狂怒)18790/54.8%EB:(狂怒)8004/80.4%|5",
["Лициний"]="UX:(狂怒)34294/27.5%ET:(狂怒)9325/77.5%RB:(狂怒)11509/71.8%|5",
["Фуриэр"]="UX:(狂怒)34510/27.0%RT:(狂怒)20706/50.2%RB:(狂怒)17959/56.0%|5",
["Фуриер"]="CX:(狂怒)36432/22.9%UT:(狂怒)25903/37.7%UB:(狂怒)22296/45.4%|5",
["Блеймин"]="CX:(狂怒)36477/22.9%UB:(狂怒)22261/45.5%|5",
["Кунтейнер"]="CX:(狂怒)36821/22.1%|5",
["Мухля"]="CX:(狂怒)37887/19.9%UT:(狂怒)22033/47.0%RB:(狂怒)14755/63.8%|5",
["Франческ"]="CX:(狂怒)38428/18.7%RT:(狂怒)14760/64.5%EB:(狂怒)8416/79.4%|5",
["Унеси"]="CX:(狂怒)43354/8.3%CT:(狂怒)38238/8.0%CB:(狂怒)32035/21.6%|5",
["Сильке"]="CX:(狂怒)43493/8.0%UT:(狂怒)24653/40.7%|5",
["Лициниус"]="CX:(狂怒)44521/5.4%UT:(狂怒)22129/46.5%RB:(狂怒)18685/54.0%|8",
["Мама"]="CX:(狂怒)45113/4.2%|8",
["Фёст"]="RX:(防护)9140/69.1%ET:(防护)2366/86.6%EB:(防护)2409/85.2%|5",
["Лофк"]="RX:(防护)10208/65.5%ET:(防护)2559/85.5%EB:(防护)1862/88.6%|5",
["Свитшадоу"]="RX:(防护)12748/57.0%UB:(狂怒)22424/45.1%|5",
["Стерн"]="RX:(防护)12903/56.4%|5",
["Аллюр"]="RX:(防护)13635/54.0%|5",
["Таминэль"]="UX:(防护)14855/49.9%ET:(防护)3651/79.4%EB:(防护)1523/90.6%|5",
["Мерандир"]="UX:(防护)19810/33.2%CB:(防护)14948/8.4%|5",
["Кхани"]="UX:(狂怒)34182/27.7%|5",
["Наккаями"]="UX:(狂怒)31384/33.6%RT:(狂怒)12449/70.0%EB:(狂怒)6754/83.4%|5",
["Пингас"]="CX:(防护)24606/17.0%UT:(防护)11516/35.0%UB:(防护)9840/39.7%|5",
["Галес"]="CX:(狂怒)37032/21.7%|5",
["Свифтифан"]="CX:(防护)24620/16.9%ET:(角斗)37/84.7%RB:(防护)7135/56.3%|5",
["Дензовар"]="UX:(狂怒)34538/27.0%ET:(狂怒)3742/91.0%EB:(狂怒)6998/82.8%|5",
["LASTUPDATE"]="2024-04-02"
}
