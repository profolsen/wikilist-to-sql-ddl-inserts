-- Adapted from:
-- https://en.wikipedia.org/wiki/List_of_active_volcanoes_in_the_Philippines

drop table if exists philipinesvolcanoes;
create table philipinesvolcanoes(
    name text,
    elevation_m integer,
    elevation_ft integer,
    coordinates text,
    provinces text,
    erruptions integer,
    description text
);
insert into philipinesvolcanoes values ('Ambalatungan Group', 2329, 7641, '17°18′40″N 121°06′13″E', 'Kalinga', 0, 'Explosions in 1952 is uncertain.[6] Fumarolic with solfataras and thermal springs.');
insert into philipinesvolcanoes values ('Babuyan Claro', 843, 2766, '19°31′23″N 121°56′24″E', 'Cagayan', 3, 'Eruptions were recorded in 1831, 1860 and 1913. Askedna Hot Springs is in the southern base of the volcano.');
insert into philipinesvolcanoes values ('Banahaw', 2169, 7116, '14°04′N 121°29′E', 'Laguna, Quezon', 4, 'Eruptions were uncertain during the mudflows of 1730, 1743, 1843 and 1909.[7]');
insert into philipinesvolcanoes values ('Biliran', 1340, 4400, '11°33′29″N 124°30′47″E', 'Biliran', 1, 'Phreatic eruption in 1939. Fumarolic with thermal springs');
insert into philipinesvolcanoes values ('Bulusan', 1565, 5135, '12°46′12″N 124°03′00″E', 'Sorsogon', 17, 'Eruptions years are from 1886 to 2011. Permanently monitored');
insert into philipinesvolcanoes values ('Cabalian[2]', 945, 3100, '10°17′13.2″N 125°13.25′0″E', 'Southern Leyte', 1, 'Radiocarbon dating on a pyroclastic flow deposit from the volcano estimated that the last eruption was in 1820');
insert into philipinesvolcanoes values ('Cagua', 1160, 3810, '18°13′19″N 122°07′23″E', 'Cagayan', 1, 'Eruption in 1860 and strong solfataric activity in 1907. Thermal areas are near the summit and NW to NNE flanks.');
insert into philipinesvolcanoes values ('Camiguin de Babuyanes', 712, 2336, '18°49′48″N 121°51′36″E', 'Cagayan', 1, 'Its only recorded eruption was in 1857. Fumarolic with thermal springs');
insert into philipinesvolcanoes values ('Didicas', 843, 2766, '19°04′37″N 122°12′07″E', 'Cagayan', 6, 'Eruptions in 1773, 1856, 1900, 1952, 1969 and 1978. A submarine volcano till 1952 when a permanent island was formed.[8]');
insert into philipinesvolcanoes values ('Hibok‑Hibok', 1332, 4370, '9°12′11″N 124°40′23″E', 'Camiguin', 5, 'Eruption in years 1827, 1862, 1871 and 1948–1952. Activity from 1897–1902 was only solfataric. Permanently monitored.');
insert into philipinesvolcanoes values ('Iraya', 1009, 3310, '20°28′08″N 122°00′36″E', 'Batanes', 1, 'Last eruption was in 1454. Seismic swarm in 1998.');
insert into philipinesvolcanoes values ('Iriga', 1143, 3750, '13°27′25″N 123°27′25″E', 'Camarines Sur', 0, 'The eruption in 1628 was discredited.[9]');
insert into philipinesvolcanoes values ('Isarog', 1143, 3750, '13°39′29″N 123°22′48″E', 'Camarines Sur', 1, 'The last eruption was around 3500 BCE ± 125 years based on radiocarbon dating.[10]');
insert into philipinesvolcanoes values ('Jolo Group', 620, 2030, '6.013°N 121.057°E', 'Sulu', 0, 'Uncertain submarine eruption in 1897. Listed as Bud Dajo, a cinder cone on Jolo Island, in the PHIVOLCS list.');
insert into philipinesvolcanoes values ('Kanlaon', 2435, 7989, '10°24′43″N 123°07′55″E', 'Negros Occidental, Negros Oriental', 26, 'Eruptions were recorded from 1886 to 2006. On November 23, 2015 the volcano had a small, steam-driven explosion. PHIVOLCS raised the alert level to 1 (mild restiveness). Permanently monitored.');
insert into philipinesvolcanoes values ('Leonard Kniaseff', 200, 660, '7°22′55″N 126°02′49″E', 'Davao de Oro', 0, 'Last eruption was dated as c.120 AD.[11] Strong thermal features.');
insert into philipinesvolcanoes values ('Makaturing', 1940, 6360, '7°38′49″N 124°19′12″E', 'Lanao del Sur', 2, 'Eruption recorded in 1865 and 1882. The 1856 and 1858 eruptions was credited to Ragang[12][13]');
insert into philipinesvolcanoes values ('Matutum', 2286, 7500, '6°22′N 125°04′E', 'South Cotabato', 0, 'Mountain was fumarolic on March 7, 1911, but if an eruption occurred was uncertain. Thermal springs in Akmoan and Linan.[14][15]');
insert into philipinesvolcanoes values ('Mayon', 2460, 8070, '13°15′25″N 123°41′06″E', 'Albay', 50, 'Eruptions were recorded from 1616 to 2013. Permanently monitored. Most recent major volcanic activity occurred in 2020 (ongoing).');
insert into philipinesvolcanoes values ('Mélébingóy', 1784, 5853, '6°06′47″N 124°53′31″E', 'South Cotabato', 1, 'A caldera-forming eruption occurred on January 4, 1641.');
insert into philipinesvolcanoes values ('Musuan', 646, 2119, '7°52′37″N 125°04′05″E', 'Bukidnon', 2, 'Eruptions in 1866 & 1867. Strong seismic swarm in 1976.');
insert into philipinesvolcanoes values ('Pinatubo', 1445, 4741, '15°08′N 120°21′E', 'Zambales, Tarlac, Pampanga', 4, 'Reawakened in 1991, producing the 2nd largest eruption in the 20th century. Followed by milder eruptions in 1992 and 1993. Permanently monitored.');
insert into philipinesvolcanoes values ('Ragang', 2815, 9236, '7°42′N 124°30′E', 'Lanao del Sur, Cotabato', 7, 'Eruption years are from 1765 to 1873. Eruptions were uncertain in 1915 and 1916.');
insert into philipinesvolcanoes values ('San Pablo Volcanic Field', 1090, 3580, '14°07′N 121°18′E', 'Laguna, Batangas', 0, 'Last activity was the formation of Sampaloc Lake around 1350 AD +/- 100 years determined by anthropology[5][16]');
insert into philipinesvolcanoes values ('Smith', 688, 2257, '19°32′02″N 121°55′01″E', 'Cagayan', 6, 'Eruption years are from 1652 to 1924. Combined with Babuyan Claro on the GVP list.');
insert into philipinesvolcanoes values ('Taal', 311, 1020, '14°00′07″N 120°59′35″E', 'Batangas', 35, 'Previous eruption years are from 1572 to 1977. Currently erupting. Permanently monitored.');
insert into philipinesvolcanoes values ('Unnamed volcano');
insert into philipinesvolcanoes values ('(Ibugos)', -24, -79, '20°20′N 121°45′E', 'Batanes', 3, 'Submarine eruptions in 1773, 1850, and 1854. ');
