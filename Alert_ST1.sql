-- phpMyAdmin SQL Dump
-- version 4.4.15.7
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июн 10 2019 г., 11:52
-- Версия сервера: 5.5.50
-- Версия PHP: 5.5.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `Alert_ST1`
--

-- --------------------------------------------------------

--
-- Структура таблицы `articles`
--

CREATE TABLE IF NOT EXISTS `articles` (
  `id` int(11) NOT NULL,
  `id_category` int(11) NOT NULL,
  `title` varchar(150) NOT NULL,
  `text` text,
  `url` varchar(150) NOT NULL,
  `status_id` tinyint(1) NOT NULL DEFAULT '1',
  `sort` tinyint(2) NOT NULL DEFAULT '50',
  `statistics` int(11) DEFAULT NULL,
  `date_application` date DEFAULT NULL,
  `grant_dates` date DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `articles`
--

INSERT INTO `articles` (`id`, `id_category`, `title`, `text`, `url`, `status_id`, `sort`, `statistics`, `date_application`, `grant_dates`) VALUES
(1, 1, 'Конкурс Фонда содействия инновациям и ГК ЭФКО «УМНИК-ЭФКО»', '<p style="text-align: justify;">Программа направлена на поддержку коммерчески ориентированных научно-технических проектов молодых исследователей.Принимать участие в конкурсе по данной программе могут физические лица, от 18 до 30 лет включительно, являющиеся гражданами РФ, и ранее не побеждавшие в программе.</p><p style="text-align: justify;">-Параметры поддержки:</p><p style="text-align: justify;">-размер гранта – 500 тыс. рублей;</p><p style="text-align: justify;">-срок выполнения НИР – не более 24 месяцев (2 этапа по 12 месяцев);</p><p style="text-align: justify;">-направление расходов – проведение НИР.</p><p style="text-align: justify;">Ожидаемые результаты:</p><p style="text-align: justify;">подана заявка на регистрацию прав на результаты интеллектуальной деятельности<br> (далее - РИД), созданные в рамках выполнения НИР;</p><p style="text-align: justify;">разработан бизнес-план инновационного проекта;</p><p style="text-align: justify;">пройдена преакселерационная программа на базе предприятия, включенного в реестр <br>аккредитованных Фондом преакселераторов, с целью проработки перспектив коммерческого использования результатов НИР;</p><p style="text-align: justify;">обеспечено развитие проекта в части коммерциализации результатов НИР (подана заявка в программу «Старт»; либо зарегистрировано малое инновационное предприятие в соответствии с №209-ФЗ «О развитии малого и среднего предпринимательства в РФ» от 24.07.2007 г. с долевым участием заявителя не менее 50%; либо подписано лицензионное соглашение о возмездной передаче прав на РИД, созданные в рамках выполнения НИР).</p>', 'http://fasie.ru/programs/programma-umnik/#konkursu', 1, 50, NULL, '2012-01-02', '2029-03-02'),
(6, 2, 'Конкурс на лучшие проекты междисциплинарных фундаментальных научных исследований, проводимый совместно РФФИ и Исследовательским советом Норвегии', '<p style="text-align: justify;">Задача Конкурса – поддержка междисциплинарных фундаментальных научных исследований, развитие международного сотрудничества в области фундаментальных научных исследований, содействие включению российских ученых в мировое научное сообщество, создание условий для выполнения совместных научных проектов учеными из России и Норвегии.\r\n</p><p style="text-align: justify;">Внимание<em>:</em><em> Требования к участникам конкурса, Требования к научному проекту, Порядок подачи заявки для участия в конкурсе, Правила предоставления гранта, Правила реализации проекта и использования гранта, Правила предоставления отчетности, установленные Условиями конкурса, утверждены РФФИ и обязательны для выполнения для российских участников конкурса. Условия конкурса для норвежских участников установлены <a href="https://www.forskningsradet.no/">Исследовательским советом Норвегии</a>(далее – ИСН)</em><em>.</em>\r\n</p>', 'https://www.rfbr.ru/rffi/ru/contest/n_812/o_2086930', 1, 50, NULL, '2019-09-04', '2020-10-02'),
(7, 1, 'Конкурс на лучшие проекты фундаментальных научных исследований, проводимый совместно РФФИ и Научным и технологическим исследовательским советом Турции', '<p style="text-align: justify;">Задача Конкурса – поддержка фундаментальных научных исследований, развитие международного сотрудничества в области фундаментальных научных исследований, содействие включению российских ученых в мировое научное сообщество, создание условий для выполнения совместных научных проектов учеными из России и Турции.</p><p style="text-align: justify;">Внимание<em>:</em><em> Требования к участникам конкурса, Требования к научному проекту, Порядок подачи заявки для участия в конкурсе, Правила предоставления гранта, Правила реализации проекта и использования гранта, Правила предоставления отчетности, установленные Условиями конкурса, утверждены федеральным государственным бюджетным учреждением «Российский фонд фундаментальных исследований» (далее – РФФИ) и обязательны для выполнения для российских участников конкурса. Условия конкурса для турецких участников установлены <a href="https://www.tubitak.gov.tr/">Научным и технологическим исследовательским советом Турции</a>.</em><em><a href="http://www.nrf.re.kr%29%0D/"><br></a></em></p><p style="text-align: justify;"><em> </em><em>По вопросам, связанным с подачей заявок в РФФИ, можно обращаться в <a href="https://support.rfbr.ru/">Службу поддержки пользователей КИАС РФФИ</a></em><em>.</em><em></em></p><p style="text-align: justify;"><em> По вопросам, связанным с подачей заявок в ТУБИТАК, можно обращаться:</em></p>', 'https://www.rfbr.ru/rffi/ru/contest/n_812/o_2086851', 1, 50, NULL, '2019-05-14', '2022-07-07'),
(9, 2, 'Международный молодежный конкурс «Будущие асы цифрового машиностроения» 2019 года', '<p style="text-align: justify;">Конкурс дает будущим инженерам возможность продемонстрировать талант и мастерство моделирования, обратить на себя внимание профессионалов, получить признание сверстников и экспертов.</p><p style="text-align: justify;">Для студентов участие в конкурсе — это стимул для личного роста, залог будущих карьерных успехов, возможность присоединиться к сообществу САПР. Для преподавателей — проверка методик обучения в действии, обмен идеями, новые пути повышения качества инженерного образования.</p><p style="text-align: justify;">За четырнадцать лет проведения конкурса участие в нем приняли более 500 учебных заведений и 1500 студентов и школьников. Многие из победителей в дальнейшем стали ведущими специалистами промышленных предприятий и проектных институтов. Для компании АСКОН конкурс — это вклад в развитие инженерного образования, способ поддержки инженерного потенциала, создания золотого кадрового резерва для реализации проектов в наукоемких отраслях промышленности.</p><p style="text-align: justify;">Контактная информация: <a href="mailto:konkurs@ascon.ru">konkurs@ascon.ru</a>.</p>', 'http://www.rsci.ru/grants/grant_news/284/241833.php', 1, 50, NULL, '2019-08-10', '2022-07-07'),
(10, 3, 'VIII очередь конкурса по программе «Коммерциализация»', '<p style="text-align: justify;">Фонд содействия инновациям объявляет о старте VIII очереди конкурса по программе «Коммерциализация».</p><p style="text-align: justify;">Цель конкурса – оказание финансовой поддержки малым инновационным предприятиям, в размере до 20 млн. рублей при условии 100% софинансирования из внебюджетных средств, завершившим стадию НИОКР и планирующим создание или расширение производства инновационной продукции.</p><p style="text-align: justify;">Конкурс проводится в рамках реализации мероприятий федерального проекта «Акселерация малого и среднего предпринимательства» национального проекта «Малое и среднее предпринимательство и поддержка индивидуальной предпринимательской инициативы» в соответствии с постановлением Правительства Российской Федерации от 26.04.2019 №506.</p><p style="text-align: justify;">Внебюджетные средства можно расходовать на заработную плату сотрудников, непосредственно связанных с реализацией инновационного проекта.<br></p>', 'http://www.rsci.ru/grants/grant_news/284/241828.php', 1, 50, NULL, '2019-07-01', '2022-07-07');

-- --------------------------------------------------------

--
-- Структура таблицы `article_subject`
--

CREATE TABLE IF NOT EXISTS `article_subject` (
  `id` int(11) NOT NULL,
  `id_article` int(11) NOT NULL,
  `id_subject` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `article_subject`
--

INSERT INTO `article_subject` (`id`, `id_article`, `id_subject`) VALUES
(74, 1, 2),
(75, 1, 1),
(79, 1, 4),
(80, 5, 1),
(81, 5, 2),
(82, 5, 3),
(83, 5, 4),
(84, 4, 1),
(85, 4, 2),
(86, 4, 3),
(87, 4, 4),
(88, 6, 1),
(89, 6, 2),
(90, 7, 2),
(91, 7, 4),
(92, 8, 1),
(93, 9, 4),
(94, 10, 2),
(95, 10, 3),
(96, 10, 4);

-- --------------------------------------------------------

--
-- Структура таблицы `categories`
--

CREATE TABLE IF NOT EXISTS `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `categories`
--

INSERT INTO `categories` (`id`, `name`) VALUES
(1, 'РФФИ'),
(2, 'РНФ'),
(3, 'ППР'),
(4, 'ФПП');

-- --------------------------------------------------------

--
-- Структура таблицы `email_user`
--

CREATE TABLE IF NOT EXISTS `email_user` (
  `id_user` int(11) NOT NULL,
  `email` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `email_user`
--

INSERT INTO `email_user` (`id_user`, `email`) VALUES
(7, 'odokienko.odo@yandex.ru'),
(9, 'odokienkoan@gmail.com'),
(9, 'odokienko.odo@yandex.ru'),
(15, 'odokienko.odo@yandex.ru');

-- --------------------------------------------------------

--
-- Структура таблицы `faculty`
--

CREATE TABLE IF NOT EXISTS `faculty` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `faculty`
--

INSERT INTO `faculty` (`id`, `name`) VALUES
(1, 'ФИТУ'),
(2, 'ЭМФ'),
(3, 'ФИОП'),
(4, 'ИДО');

-- --------------------------------------------------------

--
-- Структура таблицы `migration`
--

CREATE TABLE IF NOT EXISTS `migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `migration`
--

INSERT INTO `migration` (`version`, `apply_time`) VALUES
('m000000_000000_base', 1553954759),
('m130524_201442_init', 1553954772);

-- --------------------------------------------------------

--
-- Структура таблицы `requisites`
--

CREATE TABLE IF NOT EXISTS `requisites` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `requisites`
--

INSERT INTO `requisites` (`id`, `name`) VALUES
(1, 'Фамилия'),
(2, 'Имя'),
(3, 'Отчество');

-- --------------------------------------------------------

--
-- Структура таблицы `responsible_person`
--

CREATE TABLE IF NOT EXISTS `responsible_person` (
  `id` int(11) NOT NULL,
  `id_category` int(11) NOT NULL,
  `FIO` varchar(350) NOT NULL,
  `call` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `responsible_person`
--

INSERT INTO `responsible_person` (`id`, `id_category`, `FIO`, `call`, `email`) VALUES
(1, 1, 'Петров Фёдор Константинович', '89285763704', 'fegdter@mail.ru'),
(2, 2, 'Метрофанова Анна Ивановна', '89276277824', 'metro@gmai.com'),
(3, 3, 'Иванов Иван Иванович', '89363062621', 'zigiz@mail.ru'),
(4, 4, 'Петров Пётр Николаевич', '8800553541', 'petyapetrov@gmail.com');

-- --------------------------------------------------------

--
-- Структура таблицы `subject`
--

CREATE TABLE IF NOT EXISTS `subject` (
  `id` int(11) NOT NULL,
  `id_faculty` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `subject`
--

INSERT INTO `subject` (`id`, `id_faculty`, `name`) VALUES
(1, 1, 'Приборостроение'),
(2, 2, 'Автоматика'),
(3, 1, 'Информатика'),
(4, 2, 'Энергетика');

-- --------------------------------------------------------

--
-- Структура таблицы `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL,
  `id_faculty` int(11) NOT NULL,
  `auth_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `password_hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT '10',
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL,
  `call` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `user`
--

INSERT INTO `user` (`id`, `id_faculty`, `auth_key`, `password_hash`, `password_reset_token`, `email`, `status`, `username`, `created_at`, `updated_at`, `call`) VALUES
(0, 1, 'QInzMvTIShRDlT894IcyAX6ApByP02I5', '$2y$13$eVgCtFwJ7zXhcqgY2i7bNOir7LPufZn02letyjOS/J/0sHl.VwOSm', NULL, 'mailgrants@mail.ru', 10, 'administrator', 1558287496, 1558425093, NULL),
(15, 1, '6L4kqUklcIgr_VrBf2v__VsU5SytePKm', '$2y$13$oXrDxYCH0gOBoxFgA4U5DeXXcPw8P17i.A/gcdXT7norlU6a2lvzG', NULL, 'odokienko.odo@yandex.ru', 10, 'andreyodokienko', 1558425743, 1558425810, '89515047565');

-- --------------------------------------------------------

--
-- Структура таблицы `user_requisites`
--

CREATE TABLE IF NOT EXISTS `user_requisites` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_requisites` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `user_requisites`
--

INSERT INTO `user_requisites` (`id`, `id_user`, `id_requisites`, `name`) VALUES
(2, 15, 1, 'Одокиенко'),
(3, 15, 2, 'Андрей'),
(4, 0, 2, 'Админ'),
(5, 15, 3, 'Александрович');

-- --------------------------------------------------------

--
-- Структура таблицы `user_subject`
--

CREATE TABLE IF NOT EXISTS `user_subject` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_subject` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `user_subject`
--

INSERT INTO `user_subject` (`id`, `id_user`, `id_subject`) VALUES
(10, 15, 1),
(11, 15, 2),
(12, 15, 3),
(13, 15, 4);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sort` (`sort`),
  ADD KEY `id_category` (`id_category`);

--
-- Индексы таблицы `article_subject`
--
ALTER TABLE `article_subject`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `email_user`
--
ALTER TABLE `email_user`
  ADD KEY `id_user` (`id_user`);

--
-- Индексы таблицы `faculty`
--
ALTER TABLE `faculty`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `migration`
--
ALTER TABLE `migration`
  ADD PRIMARY KEY (`version`);

--
-- Индексы таблицы `requisites`
--
ALTER TABLE `requisites`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `responsible_person`
--
ALTER TABLE `responsible_person`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id_category` (`id_category`);

--
-- Индексы таблицы `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_faculty` (`id_faculty`);

--
-- Индексы таблицы `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `password_reset_token` (`password_reset_token`);

--
-- Индексы таблицы `user_requisites`
--
ALTER TABLE `user_requisites`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `user_subject`
--
ALTER TABLE `user_subject`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT для таблицы `article_subject`
--
ALTER TABLE `article_subject`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=97;
--
-- AUTO_INCREMENT для таблицы `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT для таблицы `faculty`
--
ALTER TABLE `faculty`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT для таблицы `requisites`
--
ALTER TABLE `requisites`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `responsible_person`
--
ALTER TABLE `responsible_person`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT для таблицы `subject`
--
ALTER TABLE `subject`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT для таблицы `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT для таблицы `user_requisites`
--
ALTER TABLE `user_requisites`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT для таблицы `user_subject`
--
ALTER TABLE `user_subject`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
