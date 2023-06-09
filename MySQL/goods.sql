DROP TABLE IF EXISTS `goods`;

CREATE TABLE `goods` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `description` text,
  `cost` double DEFAULT NULL,
  `sell` double DEFAULT NULL,
  `image` varchar(500) DEFAULT NULL,
  `category` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB;

INSERT INTO `goods` VALUES 
(1,"Сухий корм Pro Plan","Сухий корм Purina Pro Plan Adult 1+ Renal Plus для дорослих кішок з куркою 1.5 кг","500","612","qq.png","Корм"),
(2,"Сухий корм Royal Canin","Сухий корм для дорослих стерилізованих кішок Royal Canin Sterilised 4 кг  ","1339","1465","ww.png","Корм"),
(3,"Сухий корм Club 4 Paws","Повнораціонний сухий корм для дорослих кішок Club 4 Paws З індичкою та овочами 1.5 кг ","292","0","ee.png","Корм"),
(4,"Сухий корм Savory","Сухий корм для довгошерстих кішок Savory зі свіжим лососем та білою рибою 400 г  ","231","0","qq1.png","Корм"),
(5,"Сухий корм Savory","Сухий корм для довгошерстих кішок Savory зі свіжим лососем та білою рибою 2 кг ","1339","0","ww1.png","Корм"),
(6,"Сухий корм PURINA ONE","Сухий корм PURINA ONE Indoor для дорослих котів, з індичкою 1.5 кг","387","0","ee1.png","Корм"),
(7,"Упаковка вологого корму Club 4 Paws","Упаковка вологого корму для дорослих кішок Club 4 Paws в желе з індичкою 100 г","334","0","qq11.png","Корм"),
(8,"Упаковка вологого корму Whiskas","Упаковка вологого корму для кішок Whiskas тунець у желе 28 шт х 85 г  ","458","0","ww11.png","Корм"),
(9,"Упаковка вологого корму Purina Gourmet Gold","Упаковка вологого корму для кішок Purina Gourmet Gold Паштет із кроликом 24 шт по 85 ","387","0","ee11.png","Корм"),
(10,"Подушка Ferplast Sofa","Подушка для собак і кішок Ferplast Sofa' 2 52x39x21 см для лежаків Siesta Deluxe Синій","389","0","qq111.png","Лежаки"),
(11,"Лежак FX home","Лежак для котів і собак Фортнокс FX home Делі 65х50х15 см Лаймовий","639","0","ww111.png","Лежаки"),
(12,"Лежак FX Home Diplomat","Лежак для собак і кішок Форт Нокс FX Home Diplomat Марракеш 40х30х12 см Бежево-сірий","499","0","ee111.png","Лежаки"),
(13,"М'яч-їжак","Іграшка для собак Trixie 34091 М'яч-їжак Вініл Світний 10 см","139","0","qq1111.png","Іграшки"),
(14,"GiGwi Качка з пискавкою","Іграшка GiGwi Качка з пискавкою Catch&fetch 36 см","312","0","ww1111.png","Іграшки"),
(15,"Дряпки","Дряпки (когтеточка) Природа Д00 Джут стовпчик 32 x 32 x 53 см Бежева","321","0","ee1111.png","Іграшки"),
(16,"Будиночок-кігтеточка","Будиночок-кігтеточка з полицею Намистинка 33х43х77 см (ганчірка) для кішки лежанка Сірий","1399","0","qqq111.png","Будиночки"),
(17,"Lucky Pet будиночок","Кігтеточка Lucky Pet будиночок сизалевий Фані Бежева 50х40х40 см","991","0","www111.png","Будиночки"),
(18,"Ігровий комплекс","Ігровий комплекс-дряпка для котів AVKO Amy 1808","2350","2691","eee111.png","Будиночки"),
(19,"Наповнювач Van Cat Super","Наповнювач для котячого туалету Van Cat Super Premium Quality Lavender Бентонітовий грудкувальний 10 кг (12 л).","559","0","qqq1111.png","Наповнювачі"),
(20,"Наповнювач AnimAll","Наповнювач для котячого туалету AnimAll Зелений смарагд силікагелевий вбирний 4.4 кг (10.5 л)","646","0","www1111.png","Наповнювачі"),
(21,"Наповнювач E-KO-T","Наповнювач для котячого туалету універсальний для котів, гризунів Е-КО-Т біла гранула Деревний вбирний 15 кг","329","0","eee1111.png","Наповнювачі");
select * from goods;