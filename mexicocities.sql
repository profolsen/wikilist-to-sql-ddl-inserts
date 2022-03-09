--Adapted from:
-- https://en.wikipedia.org/wiki/List_of_cities_in_Mexico

drop table if exists mexicocities;
create table mexicocities(
    rank int,
    city text,
    municipality text,
    state text,
    coordinates text,
    census2020 integer,
    census2010 integer,
    change decimal
);
insert into mexicocities values ('1', 'Mexico City', '16 boroughs‡', 'Mexico City', '19°25′57″N 99°07′52″W', 9209944, 8851080, 0.0405);
insert into mexicocities values ('2', 'Tijuana', 'Tijuana', 'Baja California', '32°32′05″N 117°02′37″W', 1810645, 1300983, 0.3918);
insert into mexicocities values ('3', 'Ecatepec', 'Ecatepec', 'State of Mexico', '19°36′35″N 99°03′36″W', 1643623, 1655015, -0.0069);
insert into mexicocities values ('4', 'León', 'León', 'Guanajuato', '21°07′11″N 101°40′50″W', 1579803, 1238962, 0.2751);
insert into mexicocities values ('5', 'Puebla', 'Puebla', 'Puebla', '19°02′43″N 98°11′51″W', 1542232, 1434062, 0.0754);
insert into mexicocities values ('6', 'Ciudad Juárez', 'Juárez', 'Chihuahua', '31°44′22″N 106°29′13″W', 1501551, 1321004, 0.1367);
insert into mexicocities values ('7', 'Guadalajara', 'Guadalajara', 'Jalisco', '20°40′35″N 103°20′32″W', 1385621, 1495182, -0.0733);
insert into mexicocities values ('8', 'Zapopan', 'Zapopan', 'Jalisco', '20°43′14″N 103°23′18″W', 1257547, 1142483, 0.1007);
insert into mexicocities values ('9', 'Monterrey', 'Monterrey', 'Nuevo León', '25°40′17″N 100°18′31″W', 1142952, 1135512, 0.0066);
insert into mexicocities values ('10', 'Ciudad Nezahualcóyotl', 'Nezahualcóyotl', 'State of Mexico', '19°24′00″N 98°59′20″W', 1072676, 1104585, -0.028900000000000002);
insert into mexicocities values ('11', 'Chihuahua', 'Chihuahua', 'Chihuahua', '28°38′07″N 106°05′20″W', 925762, 809232, 0.14400000000000002);
insert into mexicocities values ('12', 'Mérida', 'Mérida', 'Yucatán', '20°58′04″N 89°37′18″W', 921771, 777615, 0.18539999999999998);
insert into mexicocities values ('13', 'Naucalpan', 'Naucalpan, Huixquilucan‡', 'State of Mexico', '19°28′31″N 99°14′16″W', 911168, 913681, -0.0028000000000000004);
insert into mexicocities values ('14', 'Cancún', 'Benito Juárez', 'Quintana Roo', '21°09′38″N 86°50′51″W', 888797, 628306, 0.4146);
insert into mexicocities values ('15', 'Saltillo', 'Saltillo', 'Coahuila', '25°26′00″N 101°00′00″W', 864431, 709671, 0.2181);
insert into mexicocities values ('16', 'Aguascalientes', 'Aguascalientes', 'Aguascalientes', '21°52′51″N 102°17′46″W', 863893, 722250, 0.1961);
insert into mexicocities values ('17', 'Hermosillo', 'Hermosillo', 'Sonora', '29°05′56″N 110°57′15″W', 855563, 715061, 0.19649999999999998);
insert into mexicocities values ('18', 'Mexicali', 'Mexicali', 'Baja California', '32°39′48″N 115°28′04″W', 854186, 689775, 0.2384);
insert into mexicocities values ('19', 'San Luis Potosí', 'San Luis Potosí', 'San Luis Potosí', '22°08′59″N 100°58′30″W', 845941, 722772, 0.1704);
insert into mexicocities values ('20', 'Culiacán', 'Culiacán', 'Sinaloa', '24°47′31″N 107°23′53″W', 808416, 675773, 0.1963);
insert into mexicocities values ('21', 'Querétaro', 'Querétaro', 'Querétaro', '20°35′17″N 100°23′17″W', 794789, 626495, 0.2686);
insert into mexicocities values ('22', 'Morelia', 'Morelia', 'Michoacán', '19°42′08″N 101°11′08″W', 743275, 597511, 0.244);
insert into mexicocities values ('23', 'Chimalhuacán', 'Chimalhuacán', 'State of Mexico', '19°26′15″N 98°57′15″W', 703215, 612383, 0.1483);
insert into mexicocities values ('24', 'Reynosa', 'Reynosa', 'Tamaulipas', '26°05′32″N 98°16′40″W', 691557, 589466, 0.1732);
insert into mexicocities values ('25', 'Torreón', 'Torreón', 'Coahuila', '25°32′40″N 103°26′30″W', 690193, 608836, 0.1336);
insert into mexicocities values ('26', 'Tlalnepantla', 'Tlalnepantla', 'State of Mexico', '19°32′12″N 99°11′41″W', 658907, 653410, 0.0084);
insert into mexicocities values ('27', 'Acapulco', 'Acapulco', 'Guerrero', '16°51′42″N 99°53′11″W', 658609, 673479, -0.022099999999999998);
insert into mexicocities values ('28', 'Tlaquepaque', 'Tlaquepaque', 'Jalisco', '20°38′19″N 103°18′26″W', 650123, 575942, 0.1288);
insert into mexicocities values ('29', 'Guadalupe', 'Guadalupe', 'Nuevo León', '25°40′45″N 100°14′06″W', 635862, 673616, -0.055999999999999994);
insert into mexicocities values ('30', 'Durango', 'Durango', 'Durango', '24°01′22″N 104°39′16″W', 616068, 518709, 0.1877);
insert into mexicocities values ('31', 'Tuxtla Gutiérrez', 'Tuxtla Gutiérrez', 'Chiapas', '16°45′11″N 93°06′56″W', 578830, 537102, 0.07769999999999999);
insert into mexicocities values ('32', 'Veracruz', 'Veracruz, Boca del Río‡', 'Veracruz', '19°11′25″N 96°09′12″W', 537963, 554830, -0.0304);
insert into mexicocities values ('33', 'Ciudad Apodaca', 'Apodaca', 'Nuevo León', '25°46′54″N 100°11′20″W', 536436, 467157, 0.1483);
insert into mexicocities values ('34', 'Ciudad López Mateos', 'Atizapán de Zaragoza', 'State of Mexico', '19°33′40″N 99°14′49″W', 523065, 489160, 0.0693);
insert into mexicocities values ('35', 'Cuautitlán Izcalli', 'Cuautitlán Izcalli', 'State of Mexico', '19°38′46″N 99°12′41″W', 515353, 484573, 0.0635);
insert into mexicocities values ('36', 'Matamoros', 'Matamoros', 'Tamaulipas', '25°52′47″N 97°30′15″W', 510739, 449815, 0.1354);
insert into mexicocities values ('37', 'General Escobedo', 'General Escobedo', 'Nuevo León', '25°48′31″N 100°19′37″W', 454967, 352444, 0.2909);
insert into mexicocities values ('38', 'Irapuato', 'Irapuato', 'Guanajuato', '20°40′27″N 101°20′51″W', 452090, 380941, 0.1868);
insert into mexicocities values ('39', 'Xalapa', 'Xalapa', 'Veracruz', '19°32′17″N 96°54′33″W', 443063, 424755, 0.0431);
insert into mexicocities values ('40', 'Tonalá', 'Tonalá', 'Jalisco', '20°37′24″N 103°14′44″W', 442440, 408759, 0.0824);
insert into mexicocities values ('41', 'Mazatlán', 'Mazatlán', 'Sinaloa', '23°14′29″N 106°24′35″W', 441975, 381583, 0.1583);
insert into mexicocities values ('42', 'Nuevo Laredo', 'Nuevo Laredo', 'Tamaulipas', '27°29′11″N 99°30′29″W', 416055, 373725, 0.1133);
insert into mexicocities values ('43', 'San Nicolás de los Garza', 'San Nicolás de los Garza', 'Nuevo León', '25°44′30″N 100°18′08″W', 412199, 443273, -0.0701);
insert into mexicocities values ('44', 'Ojo de Agua', 'Tecámac', 'State of Mexico', '19°40′49″N 99°00′36″W', 386290, 242272, 0.5943999999999999);
insert into mexicocities values ('45', 'Xico', 'Valle de Chalco', 'State of Mexico', '19°17′30″N 98°56′20″W', 384327, 356352, 0.0785);
insert into mexicocities values ('46', 'Celaya', 'Celaya', 'Guanajuato', '20°31′44″N 100°48′54″W', 378143, 340387, 0.1109);
insert into mexicocities values ('47', 'Tepic', 'Tepic', 'Nayarit', '21°30′59″N 104°53′39″W', 371387, 332863, 0.1157);
insert into mexicocities values ('48', 'Ixtapaluca', 'Ixtapaluca', 'State of Mexico', '19°19′07″N 98°52′56″W', 368585, 322271, 0.1437);
insert into mexicocities values ('49', 'Cuernavaca', 'Cuernavaca', 'Morelos', '18°55′07″N 99°14′03″W', 341029, 338650, 0.006999999999999999);
insert into mexicocities values ('50', 'Villahermosa', 'Centro', 'Tabasco', '17°59′21″N 92°55′41″W', 340060, 353577, -0.0382);
insert into mexicocities values ('51', 'Ciudad Victoria', 'Victoria', 'Tamaulipas', '23°44′10″N 99°08′46″W', 332100, 305155, 0.0883);
insert into mexicocities values ('52', 'Ensenada', 'Ensenada', 'Baja California', '31°51′28″N 116°36′21″W', 330652, 279765, 0.1819);
insert into mexicocities values ('53', 'Ciudad Obregón', 'Cajeme', 'Sonora', '27°29′21″N 109°56′06″W', 329404, 298625, 0.10310000000000001);
insert into mexicocities values ('54', 'Ciudad Nicolás Romero', 'Nicolás Romero', 'State of Mexico', '19°37′30″N 99°18′51″W', 323545, 281799, 0.1481);
insert into mexicocities values ('55', 'Soledad', 'Soledad', 'San Luis Potosí', '22°10′59″N 100°56′27″W', 310192, 255015, 0.2164);
insert into mexicocities values ('56', 'Ciudad Benito Juárez', 'Juárez', 'Nuevo León', '25°38′51″N 100°05′41″W', 308285, 151893, 1.0295999999999998);
insert into mexicocities values ('57', 'Playa del Carmen', 'Solidaridad', 'Quintana Roo', '20°37′39″N 87°04′52″W', 304942, 149923, 1.034);
insert into mexicocities values ('58', 'Santa Catarina', 'Santa Catarina', 'Nuevo León', '25°40′32″N 100°27′44″W', 304052, 268347, 0.1331);
insert into mexicocities values ('59', 'Gómez Palacio', 'Gómez Palacio', 'Durango', '25°33′40″N 103°29′54″W', 301742, 257352, 0.1725);
insert into mexicocities values ('60', 'Uruapan', 'Uruapan', 'Michoacán', '19°25′10″N 102°03′30″W', 299523, 264439, 0.13269999999999998);
insert into mexicocities values ('61', 'Los Mochis', 'Ahome', 'Sinaloa', '25°47′37″N 108°59′49″W', 298009, 256613, 0.1613);
insert into mexicocities values ('62', 'Pachuca', 'Pachuca', 'Hidalgo', '20°07′18″N 98°44′09″W', 297848, 256584, 0.16079999999999997);
insert into mexicocities values ('63', 'Tampico', 'Tampico', 'Tamaulipas', '22°15′19″N 97°52′07″W', 297373, 297284, 3.0E-4);
insert into mexicocities values ('64', 'Tehuacán', 'Tehuacán', 'Puebla', '18°27′50″N 97°23′35″W', 293825, 248716, 0.1814);
insert into mexicocities values ('65', 'San Francisco Coacalco', 'Coacalco', 'State of Mexico', '19°38′00″N 99°05′35″W', 293245, 277959, 0.055);
insert into mexicocities values ('66', 'Nogales', 'Nogales', 'Sonora', '31°19′07″N 110°56′45″W', 261137, 212533, 0.22870000000000001);
insert into mexicocities values ('67', 'Oaxaca', 'Oaxaca', 'Oaxaca', '17°04′04″N 96°43′12″W', 258913, 255029, 0.0152);
insert into mexicocities values ('68', 'La Paz', 'La Paz', 'Baja California Sur', '24°08′32″N 110°18′39″W', 250141, 215178, 0.1625);
insert into mexicocities values ('69', 'Campeche', 'Campeche', 'Campeche', '19°50′45″N 90°32′12″W', 249623, 220389, 0.1326);
insert into mexicocities values ('70', 'Monclova', 'Monclova', 'Coahuila', '26°54′03″N 101°25′00″W', 237169, 215271, 0.1017);
insert into mexicocities values ('71', 'García', 'García', 'Nuevo León', '25°49′00″N 100°35′00″W', 234698, 93641, 1.5064);
insert into mexicocities values ('72', 'Chilpancingo', 'Chilpancingo', 'Guerrero', '17°33′00″N 99°30′04″W', 225728, 187251, 0.20550000000000002);
insert into mexicocities values ('73', 'Puerto Vallarta', 'Puerto Vallarta', 'Jalisco', '20°36′49″N 105°13′38″W', 224166, 203342, 0.1024);
insert into mexicocities values ('74', 'Toluca', 'Toluca', 'State of Mexico', '19°17′32″N 99°39′14″W', 223876, 489333, -0.5425);
insert into mexicocities values ('75', 'Tapachula', 'Tapachula', 'Chiapas', '14°54′29″N 92°15′38″W', 217550, 202672, 0.07339999999999999);
insert into mexicocities values ('76', 'Buenavista', 'Tultitlán', 'State of Mexico', '19°36′30″N 99°10′10″W', 216776, 206081, 0.0519);
insert into mexicocities values ('77', 'Coatzacoalcos', 'Coatzacoalcos', 'Veracruz', '18°08′09″N 94°27′48″W', 212540, 235983, -0.0993);
insert into mexicocities values ('78', 'Ciudad Madero', 'Ciudad Madero', 'Tamaulipas', '22°16′35″N 97°49′53″W', 205933, 197216, 0.044199999999999996);
insert into mexicocities values ('79', 'Cabo San Lucas', 'Los Cabos', 'Baja California Sur', '22°53′23″N 109°54′56″W', 202694, 68463, 1.9606000000000001);
insert into mexicocities values ('80', 'Chicoloapan', 'Chicoloapan', 'State of Mexico', '19°24′55″N 98°54′04″W', 193532, 172919, 0.1192);
insert into mexicocities values ('81', 'Ciudad del Carmen', 'Carmen', 'Campeche', '18°38′18″N 91°50′07″W', 191238, 169466, 0.1285);
insert into mexicocities values ('82', 'San Cristóbal de las Casas', 'San Cristóbal de las Casas', 'Chiapas', '16°44′12″N 92°38′18″W', 183509, 158027, 0.1613);
insert into mexicocities values ('83', 'Poza Rica', 'Poza Rica', 'Veracruz', '20°32′03″N 97°26′37″W', 180057, 185242, -0.027999999999999997);
insert into mexicocities values ('84', 'San Juan del Río', 'San Juan del Río', 'Querétaro', '20°23′20″N 99°59′47″W', 177719, 138878, 0.2797);
insert into mexicocities values ('85', 'San Luis Río Colorado', 'San Luis Río Colorado', 'Sonora', '32°28′36″N 114°45′45″W', 176685, 158089, 0.1176);
insert into mexicocities values ('86', 'Chalco', 'Chalco', 'State of Mexico', '19°15′53″N 98°53′51″W', 174704, 168720, 0.0355);
insert into mexicocities values ('87', 'Jiutepec', 'Jiutepec', 'Morelos', '18°52′53″N 99°10′40″W', 174629, 162427, 0.0751);
insert into mexicocities values ('88', 'Piedras Negras', 'Piedras Negras', 'Coahuila', '28°42′00″N 100°31′23″W', 173959, 150178, 0.15839999999999999);
insert into mexicocities values ('89', 'Guadalupe', 'Guadalupe', 'Zacatecas', '22°45′10″N 102°30′28″W', 170029, 124623, 0.3643);
insert into mexicocities values ('90', 'Chetumal', 'Othón P. Blanco', 'Quintana Roo', '18°30′13″N 88°18′19″W', 169028, 151243, 0.1176);
insert into mexicocities values ('91', 'Miramar', 'Altamira', 'Tamaulipas', '22°19′59″N 97°51′59″W', 161820, 118614, 0.3643);
insert into mexicocities values ('92', 'Salamanca', 'Salamanca', 'Guanajuato', '20°34′13″N 101°11′50″W', 160682, 160169, 0.0032);
insert into mexicocities values ('93', 'Ciudad Acuña', 'Acuña', 'Coahuila', '29°19′27″N 100°55′54″W', 160225, 134233, 0.1936);
insert into mexicocities values ('94', 'Manzanillo', 'Manzanillo', 'Colima', '19°03′08″N 104°18′57″W', 159853, 130035, 0.2293);
insert into mexicocities values ('95', 'San Pablo de las Salinas', 'Tultitlán', 'State of Mexico', '19°39′56″N 99°05′30″W', 157998, 189453, -0.166);
insert into mexicocities values ('96', 'Cuautla', 'Cuautla', 'Morelos', '18°48′44″N 98°57′21″W', 157336, 154358, 0.019299999999999998);
insert into mexicocities values ('97', 'Zamora', 'Zamora', 'Michoacán', '19°59′08″N 102°16′59″W', 154546, 141627, 0.09119999999999999);
insert into mexicocities values ('98', 'Minatitlán', 'Minatitlán, Cosoleacaque‡', 'Veracruz', '32°28′36″N 114°45′45″W', 149162, 159545, -0.06509999999999999);
insert into mexicocities values ('99', 'Villa de Álvarez', 'Villa de Álvarez', 'Colima', '19°16′02″N 103°44′16″W', 147496, 117600, 0.25420000000000004);
insert into mexicocities values ('100', 'Colima', 'Colima', 'Colima', '19°14′37″N 103°43′51″W', 146965, 137383, 0.0697);
