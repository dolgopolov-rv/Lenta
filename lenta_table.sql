-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Май 19 2022 г., 17:15
-- Версия сервера: 5.7.33-log
-- Версия PHP: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `lenta_db`
--

-- --------------------------------------------------------

--
-- Структура таблицы `lenta_table`
--

CREATE TABLE `lenta_table` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `short_content` text NOT NULL,
  `content` text NOT NULL,
  `author_name` varchar(255) NOT NULL,
  `preview` varchar(255) NOT NULL,
  `type` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `lenta_table`
--

INSERT INTO `lenta_table` (`id`, `title`, `date`, `short_content`, `content`, `author_name`, `preview`, `type`) VALUES
(1, 'Голикова\r\n', '2022-05-19 14:05:13', 'Голикова назвала два главных фактора для окончания пандемии в России \r\n', 'Как быстро пандемия коронавируса закончится в России, зависит от темпов вакцинации и борьбы с поддельными сертификатами о прививке. Об этом заявила вице-премьер Татьяна Голикова, передает оперативный штаб. Голикова отметила, что, несмотря на нерабочую неделю, ситуация за последнее время ухудшилась в 10 регионах. \r\n', 'Андреева\r\n', '', 'News'),
(3, 'Тренер', '2022-05-19 14:07:15', 'Зарплата тренера', 'Татьяна Данченко: Как старший тренер сборной получаю 70 тысяч рублей в месяц\" \r\n', 'Репин', '/images/trener.jpg\r\n', 'Photo'),
(4, 'Увольнение', '2022-05-19 14:09:34', 'Увольнение врачей', 'В ЕАО заявление об увольнении написали 26 сотрудников скорой помощи \r\n', 'Соловьев', '', 'Article'),
(5, 'Украина', '2022-05-19 14:09:34', 'Разрыв в русском мире', 'МИД Украины заявил об окончательном разрыве Киева с «русским миром» \r\n', 'Андреева', '', 'News'),
(6, 'Зеленский', '2022-05-19 14:11:26', 'Зеленский об олигархах', 'Зеленский подписал «закон об олигархах» \r\n', 'Репин', '/images/zelen.jpg\r\n', 'Photo'),
(7, 'Школьники', '2022-05-19 14:11:26', 'Воронежские школьники', 'Воронежские школьники вернутся к очному обучению после каникул \r\n', 'Соловьев', '\r\n', 'Article'),
(8, 'Задержали', '2022-05-19 14:13:40', 'Задержали трех участников нападения на мужчину с ребенком в Новой Москве\r\n', 'Задержали трех участников нападения на мужчину с ребенком в Новой Москве\r\n', 'Андреева', '', 'News'),
(9, 'Кроссоверы', '2022-05-19 14:13:40', 'Кроссоверы захватили рынок в России\r\n', 'Кроссоверы в России захватили «контрольный пакет» рынка\r\n', 'Репин', '/images/crossover.jpg\r\n', 'Photo'),
(10, 'Копейка', '2022-05-19 14:14:39', 'Как можно восстановить копейку своими силами', 'Такой бережно восстановленный старый советский автомобиль на дороге точно не останется без внимания. Рассказываем историю преображения ВАЗ-21011 \r\n', 'Андреева', '', 'News');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `lenta_table`
--
ALTER TABLE `lenta_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `lenta_table`
--
ALTER TABLE `lenta_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
