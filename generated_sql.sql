
    CREATE TABLE IF NOT EXISTS farmers (
        `f_no` INT(11) PRIMARY KEY AUTO_INCREMENT,
        `f_id` VARCHAR(8) NOT NULL,
        `f_name` VARCHAR(100) NOT NULL,
        `f_locality` VARCHAR(100) NOT NULL,
        `f_ac` VARCHAR(16) NOT NULL UNIQUE,
        `f_phone` VARCHAR(20) UNIQUE,
        `f_photo` LONGBLOB,
        `last_paid` DATE
    )
;
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('37368774', 'Mustafa Johnson', 'Nakuru', '3072847848815480', '+254770378773', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('08040917', 'Omondi Johnson', 'Lamu', '0555338210638004', '+254738739068', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('68959013', 'Mustafa Wilson', 'Lamu', '0958930188403093', '+254738115407', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('97383714', 'Aisha Johnson', 'Kakamega', '5951283511697088', '+254754114616', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('12519170', 'Mohammed Williams', 'Thika', '1685555254908629', '+254793939393', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('91705630', 'Mary Wilson', 'Kisumu', '4004330893007512', '+254742030499', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('67042722', 'Ahmed Davis', 'Kakamega', '0511955231423719', '+254757953834', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('85238110', 'Kariuki Williams', 'Nakuru', '6979401397725040', '+254756147937', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('07920926', 'Robert Davis', 'Nyeri', '9712822905693503', '+254747851201', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('81124673', 'Ahmed Johnson', 'Kakamega', '9173084984249286', '+254753728194', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('34501804', 'Atieno Miller', 'Lamu', '1129339654094327', '+254763893040', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('35591011', 'Nyambura Johnson', 'Mombasa', '5259153355914961', '+254790896412', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('84087159', 'Olivia Wilson', 'Nairobi', '5552953042501886', '+254788433610', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('07152652', 'Kipchoge Moore', 'Thika', '3448220613276655', '+254797565450', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('60746580', 'Robert Taylor', 'Nairobi', '0051445392088090', '+254768374697', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('10995800', 'Robert Taylor', 'Malindi', '4629247757139124', '+254782129037', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('02994179', 'Omondi Taylor', 'Eldoret', '6956459350612445', '+254718861843', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('98251487', 'Muthoni Davis', 'Malindi', '6336536614387316', '+254747330491', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('38365519', 'James Smith', 'Nakuru', '2323987559804807', '+254762385321', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('44073979', 'Njeri Jones', 'Nakuru', '4923330790018473', '+254754650380', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('06829297', 'Njeri Miller', 'Kakamega', '2738235602369835', '+254779970847', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('54523444', 'Zainab Johnson', 'Nyeri', '1256784316733631', '+254722342609', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('03180848', 'Kariuki Williams', 'Kisumu', '3863629573095670', '+254751052653', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('97690171', 'Kipchoge Williams', 'Thika', '8856434188568530', '+254758683159', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('43226279', 'Emily Jones', 'Lamu', '2622156176717542', '+254769440356', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('39508895', 'David Taylor', 'Nyeri', '8418700646765851', '+254753069089', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('27786338', 'Mustafa Smith', 'Nairobi', '7536892896543156', '+254759691270', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('36821417', 'Mustafa Williams', 'Thika', '4440890534098858', '+254734442579', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('97392479', 'Robert Johnson', 'Nakuru', '9915363853647411', '+254746079025', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('75798621', 'Khadija Williams', 'Nyeri', '3819990933462193', '+254788789434', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('21308610', 'Robert Moore', 'Mombasa', '6345196276290691', '+254723392317', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('82922220', 'Nadia Williams', 'Lamu', '6478028499410165', '+254794392948', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('61500006', 'Muthoni Taylor', 'Kisumu', '3161927233950359', '+254731372707', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('40191805', 'Khadija Davis', 'Kisumu', '5757553838149709', '+254758162666', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('99807684', 'John Davis', 'Malindi', '7042815552400672', '+254759787413', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('93420562', 'Khadija Moore', 'Thika', '9605848843579819', '+254776918494', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('92252024', 'Michael Moore', 'Mombasa', '1293509652431753', '+254771109748', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('55291497', 'Michael Davis', 'Kisumu', '0248615674664481', '+254721331689', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('99878537', 'Nadia Jones', 'Nakuru', '7784930272262235', '+254711469940', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('60646903', 'Chebet Wilson', 'Thika', '6326472946968121', '+254736559284', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('61750466', 'Nyambura Jones', 'Eldoret', '7311230884841476', '+254731785808', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('98436145', 'Ali Johnson', 'Nyeri', '6631025619115144', '+254768680065', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('15276580', 'Emily Brown', 'Thika', '5139404144797493', '+254787514149', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('81040090', 'David Smith', 'Eldoret', '5232211837353313', '+254767428252', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('95324613', 'Odhiambo Smith', 'Thika', '9478185169717273', '+254752254975', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('46892721', 'Mary Jones', 'Kakamega', '1855148544931970', '+254727898656', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('76455389', 'Wanjiru Moore', 'Kakamega', '7368453027553678', '+254768698215', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('31850517', 'Wanjiru Wilson', 'Mombasa', '6805866508325317', '+254799203400', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('33349868', 'Jennifer Wilson', 'Lamu', '1994378544255197', '+254790010256', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('17246058', 'Wanjiru Wilson', 'Kakamega', '6115249542003018', '+254715965455', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('61686227', 'James Taylor', 'Mombasa', '1733170839379692', '+254738069665', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('98746932', 'Khadija Brown', 'Nyeri', '5344465965471006', '+254738713315', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('31239506', 'David Davis', 'Eldoret', '3091652473782642', '+254792497061', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('31064308', 'Michael Miller', 'Mombasa', '2514934390249025', '+254746405163', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('70330823', 'Emily Jones', 'Mombasa', '5663795334111111', '+254749142867', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('66402244', 'Emily Brown', 'Malindi', '0913854674358454', '+254728003474', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('59484939', 'Nyambura Wilson', 'Kisumu', '9893920839144529', '+254716587892', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('68366628', 'Muthoni Taylor', 'Thika', '0721292085340793', '+254796312750', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('65285140', 'Chebet Davis', 'Mombasa', '7442634392241557', '+254710245838', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('98259121', 'Omondi Johnson', 'Malindi', '9874885691383567', '+254759496286', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('40600911', 'Emma Davis', 'Kisumu', '6838741388735394', '+254793194732', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('95370137', 'Michael Davis', 'Kakamega', '7506300564172639', '+254735530190', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('21435901', 'Olivia Brown', 'Malindi', '5437674339483650', '+254731733879', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('20404730', 'Kariuki Smith', 'Nyeri', '5910377218344898', '+254745650805', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('90743046', 'Olivia Jones', 'Kisumu', '9964175875060156', '+254744247885', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('52631527', 'Michael Moore', 'Nakuru', '8806307854807414', '+254724797340', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('76599781', 'Kariuki Johnson', 'Malindi', '6443262597087068', '+254748689397', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('79810929', 'Kipchoge Smith', 'Malindi', '7203812010787816', '+254779971221', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('47455921', 'Chebet Davis', 'Eldoret', '8429776854498934', '+254729410945', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('77130268', 'Odhiambo Williams', 'Eldoret', '3658279010777354', '+254788116988', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('32939999', 'Mohammed Moore', 'Malindi', '2306274067764926', '+254748360496', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('19003404', 'Emily Wilson', 'Malindi', '9390983947343705', '+254783768755', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('34713675', 'Khadija Davis', 'Nairobi', '0474556895995737', '+254766325227', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('51188535', 'Omar Davis', 'Nairobi', '9360073066529507', '+254714189495', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('71366359', 'James Johnson', 'Eldoret', '6479831770800915', '+254796248685', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('92171843', 'Aisha Smith', 'Eldoret', '0235084427079842', '+254746180370', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('38951254', 'Kariuki Johnson', 'Kisumu', '4738380390377905', '+254731255116', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('84033748', 'Atieno Johnson', 'Nairobi', '0824279721801556', '+254740907865', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('89779721', 'Fatima Davis', 'Nairobi', '0200312742590848', '+254780372743', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('10317500', 'Nadia Smith', 'Nairobi', '2421470469666310', '+254725817756', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('29792244', 'Mustafa Jones', 'Malindi', '8227074711029279', '+254789427758', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('58730461', 'Emily Williams', 'Nyeri', '7501510693199250', '+254770093712', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('46762079', 'Nadia Jones', 'Nyeri', '7339341458580546', '+254722169014', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('07682472', 'Mohammed Wilson', 'Kisumu', '6519200505739493', '+254786194912', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('74749572', 'Chebet Smith', 'Lamu', '9256494457248958', '+254714691646', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('49344865', 'Ali Davis', 'Nakuru', '8966534400943850', '+254726889004', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('10546936', 'Mohammed Johnson', 'Malindi', '4029595865296488', '+254714111495', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('41854716', 'Nyambura Moore', 'Lamu', '7952342798347217', '+254731159547', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('73335359', 'Nadia Davis', 'Thika', '4847562260733404', '+254781159021', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('62101822', 'Ahmed Wilson', 'Thika', '0359982751052802', '+254751958926', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('48794588', 'Atieno Miller', 'Nyeri', '8103861019809800', '+254711226233', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('25585650', 'Robert Miller', 'Nairobi', '1226384052549939', '+254792357571', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('78417203', 'Odhiambo Smith', 'Nairobi', '8029262815940732', '+254763985389', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('94478806', 'Nadia Taylor', 'Nakuru', '2131798957368740', '+254729617955', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('90864372', 'Fatima Moore', 'Nairobi', '6762910942257629', '+254728213558', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('55512317', 'Fatima Miller', 'Nakuru', '8316223736086540', '+254753234477', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('64078378', 'Zainab Miller', 'Malindi', '4141518037936081', '+254738222622', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('04333915', 'Fatima Williams', 'Malindi', '1571517660331509', '+254766169941', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('22492208', 'Nyambura Williams', 'Nakuru', '5755705947332561', '+254714134701', NULL, NULL);
INSERT INTO farmers (`f_id`, `f_name`, `f_locality`, `f_ac`, `f_phone`, `f_photo`, `last_paid`)
        VALUES ('47129192', 'John Johnson', 'Nyeri', '1281891613807397', '+254796631571', NULL, NULL);
