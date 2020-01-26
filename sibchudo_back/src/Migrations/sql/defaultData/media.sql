delete from media where true;
ALTER SEQUENCE media_id_seq RESTART WITH 1;
insert into media(type,destination,upload_date,description,cat)
values ('photo','https://www.sib-chudo.ru/images/kittens/litter_d6/Dal/Dal1.jpg','2019-12-22','аватарка',483),
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_g/2/glasha3.jpg','2019-12-22','аватарка',2),
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_g/1/germiona6.jpg','2019-12-22','аватарка',3),
        ('photo','https://www.sib-chudo.ru/images/females/eshevika320.jpg','2019-12-22','аватарка',4),
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_e/2/elizar7.jpg','2019-12-22','аватарка',5),
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_u6/UtrenneeSolnusko/YtrenneeSoln1.jpg','2019-12-25','аватарка',480),
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_u6/Uran/Yran2.jpg','2019-12-25','аватарка',481),
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_u6/Uggis/Ygis1.jpg','2019-12-25','аватарка',479),
        ('photo','https://www.sib-chudo.ru/images/males/batist/viUs9P59r9M.jpg','2019-12-25','аватарка',46),
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_r6/Rasmus/Rasmus2.jpg','2019-12-25','аватарка',5), /*10*/
        ('photo','https://www.sib-chudo.ru/images/males/zodiak/zodiak3.jpg','2019-12-25','аватарка',499),
        ('photo','https://www.sib-chudo.ru/images/females/nelly/1.jpg','2019-12-25','аватарка',134),
        ('photo','https://www.sib-chudo.ru/images/females/yaroslavna/yaroslavna1.jpg','2019-12-25','аватарка',37),
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_i5/Indiana/Indiana01.jpg','2019-12-25','аватарка',453),
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_i5/Ivetta/Ivetta01.jpg','2019-12-25','аватарка',454),
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_i5/Innokentiy/Innokenty01.jpg','2019-12-25','аватарка',456),
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_i5/Izuminka/Izuminka02.jpg','2019-12-25','аватарка',457),
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_zh3/Jasmin/Jasmin1.jpg','2019-12-25','аватарка',451),
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_zh3/Juan/Juan3.jpg','2019-12-25','аватарка',452),
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_eo/Eoka/Allwomen.jpg','2019-12-25','аватарка',445), /*20*/
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_eo/Ehanes/Allmen.jpg','2019-12-25','аватарка',446),
        ('photo','https://www.sib-chudo.ru/images/females/ulma/ulma1.jpg','2019-12-25','аватарка',489),
        ('photo','http://www.sib-chudo.ru/cache/preview/08bc46e4caabeed5d3a68645b58fbffe.jpg','2019-12-25','аватарка',12),
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_ch4/chilita/IMG_9100.jpg','2019-12-25','аватарка',342),
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_ch4/charovniza/IMG_9166.jpg','2019-12-25','аватарка',343),
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_ch4/chingiz/IMG_9207.jpg','2019-12-25','аватарка',344),
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_ch4/chivas/12.jpg','2019-12-25','аватарка',345),
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_ch4/chingay/104.jpg','2019-12-25','аватарка',346),
        ('photo','http://cs627723.vk.me/v627723032/1e5ec/H7lU5oxEQ9s.jpg','2019-12-25','аватарка',91),
        ('photo','https://www.sib-chudo.ru/images/males/dymok/dymok1.jpg','2019-12-25','аватарка',492),/*30*/
        ('photo','https://www.sib-chudo.ru/images/males/samurai/samurai320.jpg','2019-12-25','аватарка',152),
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_ch4/chilita/IMG_9096.jpg','2019-12-25','аватарка',342),
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_ch4/chilita/IMG_9106.jpg','2019-12-25','аватарка',342),
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_ch4/chilita/5.jpg','2019-12-25','аватарка',342),
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_ch4/chingay/101.jpg','2019-12-25','аватарка',346),
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_ch4/chingay/102.jpg','2019-12-25','аватарка',346),
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_ch4/chingiz/IMG_9220.jpg','2019-12-25','аватарка',344),
        ('photo','https://www.sib-chudo.ru/images/males/yaromir/yaromir4.JPG','2019-12-25','аватарка',35),
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_a5/Avrora/Avrora1.jpg','2019-12-25','аватарка',429),
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_a4/aya/3.jpg','2019-12-25','аватарка',349), /*40*/
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_a3/2/aivori.jpg','2019-12-25','аватарка',243),
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_a3/3/adelina2.jpg','2019-12-25','аватарка',244),
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_a3/4/aisha2.jpg','2019-12-25','аватарка',245),
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_a3/5/alexa.jpg','2019-12-25','аватарка',246),
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_a3/6/airis1.jpg','2019-12-25','аватарка',247),
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_a2/2/azart.jpg','2019-12-25','аватарка',166),
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_a2/4/admiral.jpg','2019-12-25','аватарка',168),
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_a2/5/agnessa8.jpg','2019-12-25','аватарка',169),
        ('photo','https://www.sib-chudo.ru/images/kittens/litter_a1/2/agata2.jpg','2019-12-25','аватарка',106),
        ('photo','https://www.sib-chudo.ru/images/males/nikston320.jpg','2019-12-25','аватарка',80) /*50*/