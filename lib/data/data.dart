class Cars {
  final int id;
  final String name;
  final List<String> characteristics;
  final int price;
  final List<String> imagePath;
  final String description;
  final String videoUrl;
  Cars(this.id, this.name, this.characteristics, this.videoUrl, this.price,
      this.imagePath, this.description);
}

List<Cars> carsList = [
  Cars(
      1,
      'ВАЗ Largus Cross 2019',
      [
        "Седан",
        "1160 кг",
        "Бензиновый",
        "1.6 л",
        "106",
        "6,8",
        "Механическая 5МТ"
      ],
      "https://www.youtube.com/watch?v=IJnIKvskzek",
      1188000,
      [
        'https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/Lada_Largus_in_Tomsk.JPG/1280px-Lada_Largus_in_Tomsk.JPG',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/1/12/Lada_Largus_%281%29.jpg/1280px-Lada_Largus_%281%29.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3f/Lada_%27XV_at_the_Kurumoch_International_Airport_02.JPG/1280px-Lada_%27XV_at_the_Kurumoch_International_Airport_02.JPG'
      ],
      """это практичный и надежный седан, идеально подходящий для ежедневных поездок по городу. Автомобиль имеет просторный салон и большой багажник, а также оснащен необходимым набором опций для комфортной езды."""),
  Cars(
      2,
      'УАЗ Patriot, 2015',
      [
        "Седан",
        "1160 кг",
        "Бензиновый",
        "1.6 л",
        "115",
        "7",
        "Механическая 5МТ"
      ],
      "https://www.youtube.com/watch?v=dzbijcZZTaM",
      1200000,
      [
        'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/UAZ_Patriot_Truck_front_-_PSM_2009.jpg/1280px-UAZ_Patriot_Truck_front_-_PSM_2009.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0c/УАЗ_Patriot_Pickup_на_старте.JPG/1280px-УАЗ_Patriot_Pickup_на_старте.JPG',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/29/Interpolitex_2010_%28336-30%29.jpg/1280px-Interpolitex_2010_%28336-30%29.jpg'
      ],
      """это модернизированная версия классической Гранты, отличающаяся улучшенным дизайном и более богатой комплектацией. 
                                                                                                                                                                              Автомобиль оснащен современными системами безопасности и мультимедиа, а также имеет более мощный двигатель."""),
  Cars(
      3,
      'Lada (ВАЗ) Vesta SW, 2018',
      [
        "Универсал",
        "1300 кг",
        "Бензиновый",
        "1.6 л",
        "106",
        "9,9",
        "Механическая 5МТ"
      ],
      "https://www.youtube.com/watch?v=-ZkbM0NCq5A",
      1209000,
      [
        'https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/Lada_Vesta_SW%2C_front.jpg/1280px-Lada_Vesta_SW%2C_front.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4e/Lada_Vesta_SW_Cross_interior_01.jpg/1280px-Lada_Vesta_SW_Cross_interior_01.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bb/Lada_Vesta_SW_Cross_in_Tomsk_02.jpg/1280px-Lada_Vesta_SW_Cross_in_Tomsk_02.jpg'
      ],
      """это универсал в стиле кроссовер, сочетающий в себе практичность и стиль. Автомобиль имеет повышенный клиренс и защиту днища,
   что позволяет ему преодолевать легкие бездорожья. Вместительный салон и большой багажник делают Vesta SW Cross идеальным выбором для семейных поездок."""),
  Cars(
      4,
      'Solaris HS, 2024',
      [
        'кроссовер',
        "1210 кг",
        "бензиновый",
        "1.8 л",
        "110",
        "10,5",
        "механическая"
      ],
      'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4b/2014_Hyundai_Accent_%28RB2_MY14%29_Active_sedan_%282015-08-07%29_01.jpg/1280px-2014_Hyundai_Accent_%28RB2_MY14%29_Active_sedan_%282015-08-07%29_01.jpg',
      1089000,
      [
        'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bc/Granta_liftback.jpg/1280px-Granta_liftback.jpg',
        "https://img-c.drive.ru/models.photos/0000/000/000/001/7f5/48d7cc3886abcf58-large.jpg",
        "https://img-c.drive.ru/models.photos/0000/000/000/001/7f4/48d7cc3886abcf58-large.jpg"
      ],
      """это стильный и динамичный кроссовер, оснащенный современными опциями и технологиями. Автомобиль имеет яркий дизайн и хорошую проходимость, а также оснащен системами помощи водителю и мультимедиа."""),
  Cars(
      5,
      'Lada (ВАЗ) Niva Legend, 2024',

      ['Внедорожник',
      "1980 кг",
      "бензиновый",
      "2,7",
      "150",
      "14,5",
      "механическая"],

      'https://www.youtube.com/watch?v=5xWhjwkwQXY',
      1209000,
      [
        'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a9/Budapest%2C_Hungexpo%2C_AMTS_2017%2C_51.jpg/210px-Budapest%2C_Hungexpo%2C_AMTS_2017%2C_51.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/ВАЗ-2131_инжекторный_двигатель.JPG/1280px-ВАЗ-2131_инжекторный_двигатель.JPG',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5d/2016_Lada_Niva_Rear.jpg/1280px-2016_Lada_Niva_Rear.jpg'
      ],
      """это классический внедорожник, известный своей надежностью и проходимостью. Автомобиль имеет простой и функциональный дизайн, а также оснащен необходимым набором опций для комфортной езды по бездорожью."""),
  Cars(
      6,
      'УАЗ Patriot, 2015',
      [
        'Внедорожник',
        "1980 кг",
        "бензиновый",
        "2,7",
        "150",
        "14,5",
        "автоматическая"
      ],
      'https://www.youtube.com/watch?v=dzbijcZZTaM&t=3s',
      1460000,
      [
        'https://upload.wikimedia.org/wikipedia/commons/3/33/UAZ-2760.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ee/UAZ-23632_airfield_fuel_dispenser_edition_during_the_%22Armiya_2021%22_exhibition_%28left-side_view%29.jpg/1280px-UAZ-23632_airfield_fuel_dispenser_edition_during_the_%22Armiya_2021%22_exhibition_%28left-side_view%29.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/1/10/UAZ_ambulance_in_Minsk_1.jpg/1280px-UAZ_ambulance_in_Minsk_1.jpg'
      ],
      """это классический внедорожник, известный своей надежностью и проходимостью. Автомобиль имеет простой и функциональный дизайн, а также оснащен необходимым набором опций для комфортной езды по бездорожью."""),
  Cars(
      7,
      'Sollers ST6, 2024',
      [
        'Грузовик',
        "2130 кг",
        "дизельный",
        "2,2",
        "112",
        "15,5",
        "механическая"
      ],
      'https://www.youtube.com/watch?v=H3jnLUv2qQQ',
2525000,
      [
        'https://upload.wikimedia.org/wikipedia/commons/thumb/1/19/2018_JAC_Shuailing_T6%2C_rear_8.7.18.jpg/1280px-2018_JAC_Shuailing_T6%2C_rear_8.7.18.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/2014_Mazda_2_Neo_-_Snowflake_White_%2815196979373%29.jpg/1280px-2014_Mazda_2_Neo_-_Snowflake_White_%2815196979373%29.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/3/31/Mazda_3_Sport_2.0_2015_%2816335277420%29.jpg/1280px-Mazda_3_Sport_2.0_2015_%2816335277420%29.jpg'
      ],
      """это грузовик, предназначенный для перевозки грузов и оснащенный прочным кузовом и мощным двигателем. Автомобиль имеет высокую проходимость и может использоваться для работы в сложных условиях.""")
  // Cars(8, 'UAZ Profi', 'Фургон, 2.7 л, 5МТ, 150 л.с.', 3400000,["https://uaz-ekb.ru/public/cat/cars/132-kupit-uaz-profi-furgon-2021-modelnogo-goda.jpg",
  //                                                               "https://www.uaz.ru/data/uaz/assets/00000000332.jpg?key=contain",
  //                                                               "https://cdnstatic.rg.ru/crop1300x868/uploads/images/205/59/22/01.jpg"] ),
  // Cars(9, 'GAZelle Business', 'Минивен, 2.8 л, 5МТ, 150 л.с.', 3500000,["https://strg2.autovsalone.ru/neofiles/serve-image/597af77764e0a1754c0be7be/1190x500/q90",
  //                                                                       "http://truck.ironhorse.ru/wp-content/uploads/2014/10/gaz-3221-biznez-int.jpg",
  //                                                                       "https://cdn.matador.tech/source/gallery/12908/17146/large_width.jpg"] ),
  // Cars(10, 'Lada Largus Cross', 'Универсал, 1.6 л, 5МТ, 106 л.с.', 1500000,["https://cdnstatic.rg.ru/crop1300x868/uploads/images/194/12/10/1595851349_e3.jpg",
  //                                                                           "https://static.lada.ru/images/v6/cars/about/new-largus/cross/tablet/main.jpg",
  //                                                                           "https://cdnstatic.rg.ru/crop480x320/uploads/images/192/86/72/v3_2_lq.jpg"] ),
  // Cars(11, 'Lada Largus Luxe', 'Универсал, 1.6 л, 4АТ, 106 л.с.', 1700000,["https://img-c.drive.ru/models.photos/0000/000/000/001/ab1/48d92a75ec6f3443-largethumbnail.jpg",
  //                                                                          "https://agat-group.com/upload/d8/d8ea86d6a10ab4dce97309292afc228d.jpg",
  //                                                                          "https://agat-group.com/upload/c5/c573fd43221a4bd93a2ebfb2b4440dfd.jpg"] ),
  // Cars(12, 'Lada 4x4 Urban', 'Внедорожник, 1.7 л, 5МТ, 83 л.с.', 1200000,["https://ladacenter.ru/ds/cars/about/img/preview/1406547908_lada_4x4_urban_31_01.jpg",
  //                                                                         "https://cardana.ru/img/auto/vaz/4x4_urban/4x4_urban_6b.jpg",
  //                                                                         "https://www.avtosreda.ru/upload/iblock/119/11967b51a5471de374aa18aad59b9c44.jpg"] ),
  // Cars(13, 'Lada 4x4 Bronto', 'Внедорожник, 1.7 л, 5МТ, 83 л.с.', 1300000,["https://motor.ru/thumb/1816x0/filters:quality(75):no_upscale()/imgs/2020/04/10/07/3860354/791f0a4b279b2c6136f63ef9696772264f60dbaa.jpg",
  //                                                                          "https://rg.ru/T6yQ5kF78/0427b266/6tNM3yTWn5j9bzo68VJGsoGsPOcFdHxSIrQTUzSZI1H_Tkkkufwmf5pyXbllQlZRhTddM2M4_Ce8mvTgaPO_e_qy3buj0k_bSJ3-CsB2Nidg_7v0NjKvkfFnhFSTKYZgi2vrhk",
  //                                                                          "https://www.major-lada.ru/files/resources/main_bronto.jpg"]),
  // Cars(14, 'Aurus Senat', 'Седан, 4.4 л, АВТ, 598 л.с.', 22000000,["https://s.auto.drom.ru/i24230/c/photos/generations/500x_aurus_senat_g8376.jpg?876743",
  //                                                                 "https://st4.zr.ru/_ah/img/47_INLbvRqyReb-_I1bTVg=s800",
  //                                                                 "https://31t433rm3n.a.trbcdn.net/i/files2/auto/2023/02/Aurus_Senat_2023_zastavka_01.jpg"]),
  // Cars(15, 'Aurus Arsenal', 'Минивэн, 4.4 л, АВТ, 598 л.с.', 26000000,["https://motor.ru/thumb/1816x0/filters:quality(75):no_upscale()/imgs/2021/09/11/19/4886725/a4bb7bda3cd38b9a0a06100211b1971cde008846.jpg",
  //                                                                      "https://autoreview.ru/images/gallery/%D0%9D%D0%BE%D0%B2%D0%BE%D1%81%D1%82%D0%B8/2021/September/13/aurus-arsenal3.jpg",
  //                                                                      "https://autoreview.ru/images/gallery/%D0%9D%D0%BE%D0%B2%D0%BE%D1%81%D1%82%D0%B8/2021/September/13/aurus-arsenal2.jpg"]),
  // Cars(16, 'Sollers UAZ Hunter', 'Внедорожник, 2.7 л, 5МТ, 145 л.с.', 1400000,["https://sollers-auto.com/about/products/img/uaz-hunter.jpg",
  //                                                                              "https://s2.usedcars.ru/photos/2020/05/main/Jzz0M4wrUuWrNdZLp075.jpg",
  //                                                                              "https://image-server.autospot.ru/images/1/1/0/10/1/3/1307833/resize/635x476/1307833.png"]),
];


List<Cars> cart = [
  carsList[0]
];


List<Cars> favorite = [];

List<String> characteristicName = [
  "Тип машины",
  "Масса",
  "Тип двигателя",
  "Рабочий объем двигателя",
  "Мощность двигателя (л/с)",
  "Расход на 100 км, л",
  "Коробка передач"
];
