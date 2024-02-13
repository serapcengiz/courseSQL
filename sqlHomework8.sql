--1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
--CREATE TABLE employee(
--id INTEGER,
--name VARCHAR(50),
--birthday DATE,
--email VARCHAR(100)
--);

--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
--insert into employee (id, name, birthday, email) values (1, 'Bil D''Antoni', '2004/05/11', 'bdantoni0@wsj.com');
--insert into employee (id, name, birthday, email) values (2, 'Lindsey Giraux', '2009/09/29', 'lgiraux1@cargocollective.com');
--insert into employee (id, name, birthday, email) values (3, 'Skylar Adderley', '1975/03/24', 'sadderley2@kickstarter.com');
--insert into employee (id, name, birthday, email) values (4, 'Fey Burdell', '2011/09/25', 'fburdell3@github.io');
--insert into employee (id, name, birthday, email) values (5, 'Danella McCowen', '1927/05/07', 'dmccowen4@youku.com');
--insert into employee (id, name, birthday, email) values (6, 'Reade Gott', '1903/02/05', 'rgott5@twitpic.com');
--insert into employee (id, name, birthday, email) values (7, 'Blanche Mallabund', null, 'bmallabund6@wsj.com');
--insert into employee (id, name, birthday, email) values (8, 'Bing Fetherstan', '1939/08/07', 'bfetherstan7@people.com.cn');
--insert into employee (id, name, birthday, email) values (9, 'Stormy Elcombe', null, null);
--insert into employee (id, name, birthday, email) values (10, 'Pepita Heskins', null, 'pheskins9@usgs.gov');
--insert into employee (id, name, birthday, email) values (11, 'Taffy Yardley', '1913/01/10', null);
--insert into employee (id, name, birthday, email) values (12, 'Clemens Tesche', '1930/10/25', 'ctescheb@wikipedia.org');
--insert into employee (id, name, birthday, email) values (13, 'Vernor Beasant', '1929/05/12', 'vbeasantc@nsw.gov.au');
--insert into employee (id, name, birthday, email) values (14, 'Cleavland Heineking', '1940/06/03', 'cheinekingd@seattletimes.com');
--insert into employee (id, name, birthday, email) values (15, 'Correy Wyburn', '1994/08/21', 'cwyburne@geocities.com');
--insert into employee (id, name, birthday, email) values (16, 'Darill Danson', null, 'ddansonf@etsy.com');
--insert into employee (id, name, birthday, email) values (17, 'Huey Eisikovitsh', '1904/11/02', 'heisikovitshg@angelfire.com');
--insert into employee (id, name, birthday, email) values (18, 'Sven Emig', '1989/01/12', 'semigh@pbs.org');
--insert into employee (id, name, birthday, email) values (19, 'Crystie Antonelli', '1961/03/14', null);
--insert into employee (id, name, birthday, email) values (20, 'Broderick Dmitriev', null, 'bdmitrievj@nsw.gov.au');
--insert into employee (id, name, birthday, email) values (21, 'Brynne Fetherston', null, 'bfetherstonk@pcworld.com');
--insert into employee (id, name, birthday, email) values (22, 'Manda Beranek', '1966/01/02', 'mberanekl@elpais.com');
--insert into employee (id, name, birthday, email) values (23, 'Sheelagh Troak', '1979/06/26', null);
--insert into employee (id, name, birthday, email) values (24, 'Dicky Treleven', '1948/11/05', 'dtrelevenn@ycombinator.com');
--insert into employee (id, name, birthday, email) values (25, 'Nydia Jachtym', '1906/06/25', 'njachtymo@independent.co.uk');
--insert into employee (id, name, birthday, email) values (26, 'Elicia Bayns', null, 'ebaynsp@cafepress.com');
--insert into employee (id, name, birthday, email) values (27, 'Augustine Garstan', null, 'agarstanq@stumbleupon.com');
--insert into employee (id, name, birthday, email) values (28, 'Jerald Rudwell', null, 'jrudwellr@seesaa.net');
--insert into employee (id, name, birthday, email) values (29, 'Niel Wormell', '2010/09/07', 'nwormells@engadget.com');
--insert into employee (id, name, birthday, email) values (30, 'Felipa Tackes', '2022/11/10', 'ftackest@msu.edu');
--insert into employee (id, name, birthday, email) values (31, 'Tadeo Haimes', '1933/02/07', 'thaimesu@who.int');
--insert into employee (id, name, birthday, email) values (32, 'Fraser Reburn', '1942/10/10', 'freburnv@yolasite.com');
--insert into employee (id, name, birthday, email) values (33, 'Zebulen Height', '1931/12/20', 'zheightw@sciencedaily.com');
--insert into employee (id, name, birthday, email) values (34, 'Jacquenetta Vile', null, 'jvilex@linkedin.com');
--insert into employee (id, name, birthday, email) values (35, 'Giavani Gullane', '1914/10/21', 'ggullaney@patch.com');
--insert into employee (id, name, birthday, email) values (36, 'Curr Calladine', '2008/11/06', 'ccalladinez@tripadvisor.com');
--insert into employee (id, name, birthday, email) values (37, 'Heath Fawlkes', '1987/06/27', 'hfawlkes10@webs.com');
--insert into employee (id, name, birthday, email) values (38, 'Burg Tanguy', '1989/05/24', 'btanguy11@un.org');
--insert into employee (id, name, birthday, email) values (39, 'Wainwright Rosenshine', '2016/01/26', 'wrosenshine12@timesonline.co.uk');
--insert into employee (id, name, birthday, email) values (40, 'Courtnay Paskins', '1914/03/15', 'cpaskins13@cbc.ca');
--insert into employee (id, name, birthday, email) values (41, 'Nataline Velden', '2012/08/04', 'nvelden14@reverbnation.com');
--insert into employee (id, name, birthday, email) values (42, 'Gertie Bullan', '1922/08/28', 'gbullan15@tmall.com');
--insert into employee (id, name, birthday, email) values (43, 'Graig Samweyes', '1931/11/04', null);
--insert into employee (id, name, birthday, email) values (44, 'Camille Johanssen', '1983/02/13', 'cjohanssen17@hatena.ne.jp');
--insert into employee (id, name, birthday, email) values (45, 'Pietra Passby', null, 'ppassby18@umich.edu');
--insert into employee (id, name, birthday, email) values (46, 'Gilda Dunthorn', '1911/02/20', 'gdunthorn19@google.com.au');
--insert into employee (id, name, birthday, email) values (47, 'Halsey Raffles', '1947/03/10', 'hraffles1a@xrea.com');
--insert into employee (id, name, birthday, email) values (48, 'Loren Chardin', '1906/04/06', 'lchardin1b@google.cn');
--insert into employee (id, name, birthday, email) values (49, 'Lovell O''Downe', '2018/04/30', 'lodowne1c@sina.com.cn');
--insert into employee (id, name, birthday, email) values (50, 'Ignace Kairns', '1952/12/16', 'ikairns1d@washingtonpost.com');

--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
--SELECT * FROM employee;

--UPDATE employee
--SET name='Serap Cengiz',
--birthday='2001-12-19',
--email='serapcengix@gmail.com'
--WHERE id=5;

--UPDATE employee
--SET name='Seher Cengiz',
--birthday='2000-02-18',
--email='sehercengix@gmail.com'
--WHERE id=4;

--UPDATE employee
--SET name='Berivan Cengiz',
--birthday='2003-11-23',
--email='berivancengix@gmail.com'
--WHERE id=1;

--UPDATE employee
--SET name='Fatma Cengiz',
--birthday='2007-06-23',
--email='fatmacengix@gmail.com'
--WHERE id=2;

--UPDATE employee
--SET name='Edanur Cengiz',
--birthday='2010-04-25',
--email='edacengix@gmail.com'
--WHERE id=9;

--SELECT * FROM employee;

--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
--DELETE FROM employee
--WHERE id=10;

--DELETE FROM employee
--WHERE id=11;

--DELETE FROM employee
--WHERE id=12;

--DELETE FROM employee
--WHERE id=13;

--DELETE FROM employee
--WHERE id=14;

SELECT * FROM employee;