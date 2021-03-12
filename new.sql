CREATE DATABASE my_database1;

CREATE TABLE ANIMALS(
    animals VARCHAR(50),
    region_ID int,
    animals_info VARCHAR(1500)

);

CREATE TABLE PLANTS(
    plants VARCHAR(50),
    region_ID int,
    plants_info VARCHAR(1500)
);

CREATE TABLE REGIONS(
    region_name VARCHAR(50),
    region_ID int
);

INSERT INTO ANIMALS(animals, region_ID, animals_info)
VALUES("видра",0,"Разпространение и численост в България: Среща се в равнините, по морското крайбрежие и в планините – до 600 m най - често. Численост (без малките) около 1300–1500 индивида, към 2007 г. Най-плътна е популацията в Югоизточна България.
Местообитания: Естествени речни течения и затворени водоеми с дължина поне 15–20 km: със старици и изобилна крайбрежна растителност – лонгози, елшаци и тръстики (ниски брегове), разнообразна рибна фауна и минимум маса от 40 kg/hа, изобилие от раци, жаби, гръбначни, мекотели.
Отрицателно действащи фактори: Диги и корекции на реки, замърсяване на водите, намаляване на рибата, пресушаване на блата, изсичане на дървесна и храстова крайбрежна растителност. Водно строителство, баластриери, бракониерство, инциденти с МПС, улавяне в рибарски мрежи, жертва на скитащи кучета, безпокойство, летно-есенни пресъхвания на реки.
Необходими мерки за опазване: Обявяване на речни мрежи в равнините и в Родопите за защитени територии и зони. Възстановяване на крайбрежната растителност. Осигуряване на проходи през пътищата. Мониторинг на вида. Зарибяване. Ограждане на рибарници. Популяризиране на ролята на вида в екосистемите. Компенсиране на щетите от видрата.")

INSERT INTO ANIMALS(animals, region_ID, animals_info)
VALUES("вълк",0,"Разпространение и численост в България: През 1996–1999 г. – поне 1000 индивида. Сега намаляват, численост 700–800 индивида. През размножителния период обитава планините, частично Североизточна България. Есента и до средата на зимата слиза и в равнините.
Местообитания: Предпочита трудно достъпни планински райони с гори, храсталаци, скали, ждрела, ливади.
Отрицателно действащи фактори: Целогодишен лов (убивани до 500 индивида/г. – 1996–1999 г. и около 300 животни – 2001-2004 г.)., намаляване на хранителната база, конкуренция и хибридизация със скитащи кучета.
Необходими мерки за опазване: Ограничаване на лова на вълци през пролетта и лятото. Осигуряване на проходи през магистралите. Мониторинг. Национална и балканска стратегия за опазване. Популяризиране на ролята на вълка в екосистемите. Компенсиране на щетите в животновъдството.")

INSERT INTO ANIMALS(animals, region_ID, animals_info)
VALUES("дива коза",0,"Разпространение и численост в България: до 2005 г. нарастват на 1600–1800 индивида. Централен Балкан – 200–220 индивида, Рила – 450–500, Пирин – 200, Западни Родопи – 750–850.
Местообитания: Стръмни скалисти склонове, гори и високопланинската безлесна зона.
Отрицателно действащи фактори: Хибридизацията с животни от номинатия подвид, внесени през 1977-1978 г. в Родопите. Вероятно е хибридна и формиращата се във Витоша популция от животни от Родопите. Изолацията на субпопулациите. Силното бракониерство. Намаляването на територията на обитаване. Урбанизацията, безпокойството от туризма и глутниците подивели кучета.
Необходими мерки за опазване: Спешно проучване на генофонда на подвида и последиците от хибридизацията. Взимане на мерки за ограничаването й. Изготвяне на международна план за опазване на подвида. Включване на подвида в Червения списък на IUCN.")

INSERT INTO ANIMALS(animals, region_ID, animals_info)
VALUES("лалугер",0,"Разпространение и численост в България: Среща се в цялата страна, в планините до 2500 m. Съвременните данни показват съществен спад в числеността и/или намаляване на заселената площ и изчезването му в отделни локалитети.
Местообитания: Необработваеми земи (целини, пасища, ливади и др.), покрити с ниска тревиста растителност, върху еднородни, слабоуплътнени водопропускливи почви. Не заселва обработваеми площи, макар да навлиза в тях за хранене.
Отрицателно действащи фактори: Разораване на целинни земи и създаване на големи масиви орни площи, застрояване, залесяване, пряко преследване, сукцесионни промени в местообитанията вследствие на намаляване на пасищното скотовъдство и най-вече на овцевъдството.
Необходими мерки за опазване: Подробно картиране на разпространението, изясняване на вътревидовата структура и оценка на състоянието на числеността на локалните популации и местообитанията им. Ефективно прилагане на ЗБР за приоритетно опазване на местообитанията му чрез разработване на регионални Планове за управление в контекста на програмите за развитие на селските райони и в частност прилагането на традиционните практики за пасищно скотовъдство.")

INSERT INTO ANIMALS(animals, region_ID, animals_info)
VALUES("малък ястреб",0,"Разпространение и численост в България: Постоянен и преминаващ вид. През гнездовия период се среща почти в цялата страна; с най-висока численост в планините и предпланините (Стара планина, Пирин, Славянка, Витоша) и Черноморското крайбрежие. Числеността на гнездещата популация в България нараства – под 1000 двойки, а на зимуващата – 2000–5000 птици.
Местообитани: Гори и окрайнините им в равнините, предпланините и планините до алпийския пояс. През гнездовия период по-чест в планините и в широколистните гори.
Отрицателно действащи фактори: Безпокойство, отстрел, обезлесяване на обширни райони в равнините, съкращаване на хранителната база.
Необходими мерки за опазване: Намаляване на безпокойството (например забрана на дърводобива през гнездовия сезон в райони в съседство с гнездови находища), засилване контрола срещу бракониерството, охраняване на отделни гнезда през размножителния сезон. Включване на повече гнездови находища (главно край туристическите маршрути и екопътеките) в пределите на защитени територии.")

INSERT INTO PLANTS(plants, region_ID, plants_info)
VALUES("Обикновена хвойна",0,"Обикновената хвойна, наричана още синя хвойна, е вид иглолистно растение от семейство Кипарисови.
То е най-разпространения вид дървовидно растение в света.
В България се среща в Стара планина, Родопи, Витоша, Рила, Осоговска планина, Средна гора, Лозенска планина и др. при надморски височини от 500 до около 1900 м.
Фитоценозите на хвойната по варовитите терени са включени в Приложение № 1 на ЗБР и част от тях попадат в защитени зони от Европейската екологична мрежа Натура 2000. Хвойнови храсталаци се срещат в границите на националните паркове ”Централен Балкан”, ”Рила”, ”Пирин”, природен парк ”Витоша” и други защитени територии.
Необходимите мерки за възстановяване и опазване са: Преустановяване на опожаряванията. Провеждане на мониторинг и картиране.")

INSERT INTO PLANTS(plants, region_ID, plants_info)
VALUES("Смърч",0,"Смърча е род иглолистни дървета от семейство Борови, включващ около 35 вида. В България се среща по северните склонове на планините, тъй като изисква постоянна влажност на почвата и въздуха. Смърчът е право и стройно дърво. Стъблото му е високо до 95 m и дебело до 4 m. Смърчът цъфти през май—юни. Шишарките му са увиснали надолу и узряват през октомври. Смърчовите гори се намират на надморска височина от 1200 до 2100 m. Част от смърчовите гори попадат в границите на защитени територии: национални паркове “Рила“, “Пирин“ и “Централен Балкан“, природни паркове “Витоша“ и “Рилски манастир“ и др. Част от смърчовите гори (основно попадащите в защитени територии) са проучени във флористично, синтаксономично и фаунистично отношение. В част от смърчовите гори се прилагат изборни лесовъдски системи за управление и стопанисване. Някои смърчови гори попадат в международно сертифицирани горскостопански единици.")

INSERT INTO PLANTS(plants, region_ID, plants_info)
VALUES("Имануелова метличина",0,"Иманеуловата метличина е многогодишно тревисто растение, расте по сухи каменисти места и сипеи, с южно или югозападно изложение, върху кисела основна скала. В България се намира в Знеполския район (Конявска планина, Голо бърдо), Струмската долина (Бобошевски Руен, Сандански, Кресна, с. Ощава) и планина Пирин; 100–900 m надморска височина. Тя е защитен вид съгласно Закона за биологично разнообразие.  Направено е предложение за обявяване на защитена местност във Виденския дял на Конявска планина.  Част от находищата попадат в защитени зони от Европейската екологична мрежа НАТУРА 2000 в България.
Необходимите мерки за защита са: опазване в защитена територия, мониторинг на състоянието на популациите и събиране на семенен материал за Националната семенна генбанка в гр. Садово.")

INSERT INTO PLANTS(plants, region_ID, plants_info)
VALUES("Карпатска тоция",0,"Карпатската тоция е полупаразитно многогодишно тревисто растение. Расте по мочурливи места и брегове на потоци. Образува силно фрагментирани, обикновено малочислени популации. В България се среща в Стара планина (Зап., Ср.), Витошкия район (Витоша), Пирин, Рила, Родопите (Зап.); от 1200 до около 2500 m надморска височина. Тя е защитен вид, местообитанията на който се нуждаят от приоритетна защита съгласно Закона за биологичното разнообразие. 
Част от находищата попадат в границите на защитени територии – природен парк „Витоша“, националните паркове „Рила“ и „Пирин“ и в защитени зони от Европейската екологична мрежа НАТУРА 2000 в България. Необходимите мерки за защита са: Разработване на План за действие за опазване вида. Детайлно проучване на числеността и площта на популациите, на биологията и екологията на вида и на застрашаващите фактори. Мониторинг на състоянието на избрани популации.")

INSERT INTO PLANTS(plants, region_ID, plants_info)
VALUES("Обикновена пърчовка",0,"Многогодишно тревисто растение с 2 яйцевидни грудки. Стъблата високи 30–90 cm, с 5–8 сиво-зелени, елиптични листа. Съцветията с 20–40 цвята, рехави. Околоцветните листчета събрани в шлем, виолетово-бели с надлъжни линии. Устната 3-делна; страничните дялове линейни, извити, дълги 9–22 mm, вълнисти по края; средният дял дълъг 4,5–8,5 cm, леко усукан, на върха 2-делен.  Насекомоопрашващо се растение. Размножава се със семена.
Местообитания и популации. Среща се по открити, слънчеви места, по-често на варовити каменисти почви, по слабо използвани пасища, сред храсталаци и на горски поляни в светли широколистни гори. 
Разпространение в България. Среща се ограничено в цялата страна, до 1100 m н. в. Сравнително по-често в карстовите райони на Предбалкана, Стара планина, Знеполски район, Родопи (Изт.).
Отрицателно действащи фактори. Ограниченото разпространение. Негативни фактори са залесяването с иглолистни култури; нерегулираната паша в сезона на цъфтеж и плодоносене и изоставянето на териториите (в последните десетилетия). През 70-те и 80-те години на миналия век превръщането на т. нар. пустеещи места във вилни зони е причина за унищожаване на много популации.
Необходими мерки за защита. Опазване на местообитанията и устойчивото им стопанисване, популяризация сред населението.")

INSERT INTO REGIONS(region_name,region_ID)
VALUES("Витоша",0)

INSERT INTO REGIONS(region_name,region_ID)
VALUES("Дунавска равнина", 1)

INSERT INTO REGIONS(region_name,region_ID)
VALUES("Старопланинска област",2)

INSERT INTO REGIONS(region_name,region_ID)
VALUES("Задбалкански котловини",3)

INSERT INTO REGIONS(region_name,region_ID)
VALUES("Рила",4)

INSERT INTO REGIONS(region_name,region_ID)
VALUES("Пирин",5)

INSERT INTO REGIONS(region_name,region_ID)
VALUES("Тракийско-Странджанска област",6)

INSERT INTO REGIONS(region_name,region_ID)
VALUES("Родопи", 7)

INSERT INTO REGIONS(region_name,region_ID)
VALUES("Българско черноморско крайбрежие", 8)

INSERT INTO REGIONS(region_name,region_ID)
VALUES("Краищенско-Средногорска област", 9)

SELECT REGIONS.region_ID
FROM REGIONS
INNER JOIN ANIMALS ON REGIONS.region_ID = ANIMALS.region_ID

SELECT PLANTS.region_ID
FROM PLANTS
INNER JOIN PLANTS ON REGIONS.region_ID = .region_ID