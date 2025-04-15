create database OTT_Content;
use OTT_Content;



CREATE TABLE ott (
    content_id INT PRIMARY KEY,
    title VARCHAR(255),
    platform VARCHAR(50),
    content_type VARCHAR(20),
    genre VARCHAR(50),
    release_year INT,
    duration_minutes INT,
    season_count INT,
    avg_rating DECIMAL(3,1),
    total_views BIGINT,
    unique_viewers BIGINT,
    watch_time_hours BIGINT,
    region VARCHAR(50),
    subscription_tier VARCHAR(20),
    subscription_price DECIMAL(5,2)
);

select * from ott;


INSERT INTO ott VALUES (1, 'Content 1', 'Apple TV+', 'Movie', 'Action', 2016, 77.0, NULL, 9.4, 358014, 1144463, 7107435, 'India', 'Premium', 6.61);
INSERT INTO ott VALUES (2, 'Content 2', 'HBO Max', 'Series', 'Action', 2021, NULL, 4.0, 7.4, 1869914, 8400048, 7122818, 'Canada', 'Standard', 13.91);
INSERT INTO ott VALUES (3, 'Content 3', 'Apple TV+', 'Series', 'Thriller', 2021, NULL, 1.0, 9.2, 4745461, 8282415, 14184854, 'UK', 'Premium', 18.91);
INSERT INTO ott VALUES (4, 'Content 4', 'Amazon Prime', 'Movie', 'Romance', 2004, 167.0, NULL, 9.0, 9087945, 593139, 14531199, 'India', 'Premium', 14.74);
INSERT INTO ott VALUES (5, 'Content 5', 'Apple TV+', 'Movie', 'Sci-Fi', 2002, 81.0, NULL, 7.9, 4305640, 617000, 5469328, 'India', 'Basic', 16.8);
INSERT INTO ott VALUES (6, 'Content 6', 'Amazon Prime', 'Movie', 'Drama', 2020, 70.0, NULL, 5.4, 8849239, 8431850, 5991999, 'UK', 'Standard', 11.3);
INSERT INTO ott VALUES (7, 'Content 7', 'Amazon Prime', 'Movie', 'Romance', 2011, 71.0, NULL, 9.2, 847208, 6567975, 12276205, 'USA', 'Basic', 11.89);
INSERT INTO ott VALUES (8, 'Content 8', 'Hulu', 'Movie', 'Romance', 2023, 123.0, NULL, 6.7, 5113655, 4656373, 12283095, 'USA', 'Free', 16.49);
INSERT INTO ott VALUES (9, 'Content 9', 'Amazon Prime', 'Movie', 'Sci-Fi', 2011, 112.0, NULL, 5.9, 1577057, 1712850, 5788278, 'Australia', 'Free', 11.29);
INSERT INTO ott VALUES (10, 'Content 10', 'Netflix', 'Series', 'Drama', 2015, NULL, 8.0, 7.2, 6581171, 3176872, 6839137, 'South Korea', 'Basic', 19.59);
INSERT INTO ott VALUES (11, 'Content 11', 'Amazon Prime', 'Series', 'Drama', 2009, NULL, 8.0, 6.0, 8128525, 8880003, 2811576, 'Australia', 'Premium', 15.75);
INSERT INTO ott VALUES (12, 'Content 12', 'HBO Max', 'Movie', 'Thriller', 2006, 92.0, NULL, 5.9, 1982444, 389366, 14876076, 'India', 'Premium', 16.24);
INSERT INTO ott VALUES (13, 'Content 13', 'Amazon Prime', 'Series', 'Drama', 2006, NULL, 10.0, 6.4, 8225110, 743273, 19361538, 'Australia', 'Free', 16.5);
INSERT INTO ott VALUES (14, 'Content 14', 'Hulu', 'Movie', 'Drama', 2021, 72.0, NULL, 6.7, 4111204, 8471731, 12259028, 'Australia', 'Premium', 15.84);
INSERT INTO ott VALUES (15, 'Content 15', 'Amazon Prime', 'Movie', 'Documentary', 2020, 105.0, NULL, 7.7, 9069892, 2608135, 14752478, 'UK', 'Basic', 11.37);
INSERT INTO ott VALUES (16, 'Content 16', 'Apple TV+', 'Movie', 'Romance', 2009, 88.0, NULL, 6.6, 6025248, 1871389, 17712399, 'South Korea', 'Standard', 18.12);
INSERT INTO ott VALUES (17, 'Content 17', 'HBO Max', 'Movie', 'Romance', 2002, 93.0, NULL, 5.6, 8915711, 6429075, 14400148, 'Australia', 'Premium', 17.77);
INSERT INTO ott VALUES (18, 'Content 18', 'Netflix', 'Movie', 'Drama', 2001, 102.0, NULL, 7.5, 4571253, 6853246, 16752541, 'South Korea', 'Premium', 15.83);
INSERT INTO ott VALUES (19, 'Content 19', 'Netflix', 'Movie', 'Comedy', 2015, 105.0, NULL, 6.8, 2666322, 1731885, 10866608, 'South Korea', 'Premium', 9.76);
INSERT INTO ott VALUES (20, 'Content 20', 'Amazon Prime', 'Movie', 'Horror', 2012, 130.0, NULL, 5.0, 784736, 4678422, 10841211, 'Australia', 'Free', 18.3);
INSERT INTO ott VALUES (21, 'Content 21', 'Apple TV+', 'Movie', 'Horror', 2017, 150.0, NULL, 6.9, 1887369, 6640456, 6781270, 'Canada', 'Basic', 17.87);
INSERT INTO ott VALUES (22, 'Content 22', 'Hulu', 'Movie', 'Action', 2002, 166.0, NULL, 5.1, 3056992, 6623066, 3537688, 'Germany', 'Free', 9.38);
INSERT INTO ott VALUES (23, 'Content 23', 'HBO Max', 'Series', 'Thriller', 2006, NULL, 9.0, 8.6, 9319689, 3133373, 13251555, 'Germany', 'Free', 11.43);
INSERT INTO ott VALUES (24, 'Content 24', 'HBO Max', 'Series', 'Drama', 2005, NULL, 1.0, 5.5, 5991763, 6979470, 11501612, 'Canada', 'Premium', 16.75);
INSERT INTO ott VALUES (25, 'Content 25', 'Disney+', 'Movie', 'Drama', 2009, 165.0, NULL, 7.6, 2006000, 1003898, 19252606, 'South Korea', 'Premium', 16.94);
INSERT INTO ott VALUES (26, 'Content 26', 'HBO Max', 'Series', 'Romance', 2023, NULL, 7.0, 5.9, 3635253, 2700015, 13999559, 'Canada', 'Basic', 16.8);
INSERT INTO ott VALUES (27, 'Content 27', 'Netflix', 'Movie', 'Drama', 2006, 107.0, NULL, 8.8, 4719978, 1228468, 19037922, 'India', 'Premium', 7.29);
INSERT INTO ott VALUES (28, 'Content 28', 'Apple TV+', 'Movie', 'Drama', 2005, 61.0, NULL, 9.2, 309612, 5694918, 4304869, 'India', 'Basic', 14.8);
INSERT INTO ott VALUES (29, 'Content 29', 'Netflix', 'Movie', 'Comedy', 2020, 128.0, NULL, 8.4, 2017033, 3166026, 2324948, 'India', 'Free', 7.52);
INSERT INTO ott VALUES (30, 'Content 30', 'Apple TV+', 'Series', 'Thriller', 2004, NULL, 2.0, 8.5, 1926665, 8331126, 13014931, 'Australia', 'Basic', 9.55);
INSERT INTO ott VALUES (31, 'Content 31', 'Apple TV+', 'Movie', 'Thriller', 2015, 159.0, NULL, 6.7, 6751799, 6957292, 5954079, 'Canada', 'Free', 14.54);
INSERT INTO ott VALUES (32, 'Content 32', 'Apple TV+', 'Series', 'Horror', 2024, NULL, 5.0, 6.5, 4633654, 1693273, 6184955, 'Australia', 'Free', 9.5);
INSERT INTO ott VALUES (33, 'Content 33', 'HBO Max', 'Movie', 'Action', 2000, 113.0, NULL, 5.4, 4205806, 7614079, 14750754, 'Australia', 'Basic', 19.41);
INSERT INTO ott VALUES (34, 'Content 34', 'Apple TV+', 'Series', 'Action', 2002, NULL, 1.0, 6.5, 3827580, 8088249, 3747501, 'USA', 'Basic', 17.23);
INSERT INTO ott VALUES (35, 'Content 35', 'Apple TV+', 'Movie', 'Sci-Fi', 2001, 148.0, NULL, 8.8, 1265437, 8757122, 5217121, 'India', 'Standard', 13.86);
INSERT INTO ott VALUES (36, 'Content 36', 'Netflix', 'Movie', 'Sci-Fi', 2022, 148.0, NULL, 7.5, 4352356, 7898462, 12166842, 'UK', 'Free', 6.15);
INSERT INTO ott VALUES (37, 'Content 37', 'Hulu', 'Series', 'Drama', 2001, NULL, 10.0, 6.8, 474855, 5537116, 3259641, 'Australia', 'Standard', 15.87);
INSERT INTO ott VALUES (38, 'Content 38', 'Disney+', 'Movie', 'Romance', 2002, 86.0, NULL, 8.4, 8230586, 6029432, 15303229, 'Brazil', 'Standard', 10.7);
INSERT INTO ott VALUES (39, 'Content 39', 'Netflix', 'Series', 'Thriller', 2017, NULL, 3.0, 8.4, 4981234, 2618997, 4485098, 'Germany', 'Free', 6.58);
INSERT INTO ott VALUES (40, 'Content 40', 'Amazon Prime', 'Movie', 'Comedy', 2004, 150.0, NULL, 5.1, 5811442, 7368493, 5937709, 'South Korea', 'Basic', 17.5);
INSERT INTO ott VALUES (41, 'Content 41', 'Disney+', 'Movie', 'Documentary', 2024, 93.0, NULL, 8.2, 1298982, 2819169, 7006644, 'South Korea', 'Premium', 16.29);
INSERT INTO ott VALUES (42, 'Content 42', 'Hulu', 'Series', 'Romance', 2002, NULL, 4.0, 6.0, 965773, 2563196, 18785723, 'USA', 'Free', 18.75);
INSERT INTO ott VALUES (43, 'Content 43', 'Hulu', 'Series', 'Drama', 2022, NULL, 3.0, 6.5, 4877245, 5552703, 7517028, 'Canada', 'Standard', 10.48);
INSERT INTO ott VALUES (44, 'Content 44', 'Amazon Prime', 'Movie', 'Drama', 2004, 164.0, NULL, 5.1, 9709703, 5541807, 7522171, 'India', 'Premium', 17.41);
INSERT INTO ott VALUES (45, 'Content 45', 'Amazon Prime', 'Series', 'Drama', 2001, NULL, 5.0, 8.4, 9162213, 6081454, 2381200, 'India', 'Free', 10.94);
INSERT INTO ott VALUES (46, 'Content 46', 'Netflix', 'Movie', 'Documentary', 2018, 99.0, NULL, 6.4, 5831805, 2469911, 10602476, 'Australia', 'Premium', 14.49);
INSERT INTO ott VALUES (47, 'Content 47', 'HBO Max', 'Movie', 'Romance', 2018, 73.0, NULL, 6.4, 199643, 5196526, 13274943, 'Canada', 'Standard', 17.37);
INSERT INTO ott VALUES (48, 'Content 48', 'Amazon Prime', 'Movie', 'Documentary', 2022, 104.0, NULL, 7.4, 4928413, 8463578, 17307509, 'USA', 'Premium', 9.97);
INSERT INTO ott VALUES (49, 'Content 49', 'Netflix', 'Movie', 'Romance', 2015, 80.0, NULL, 7.4, 1575583, 7159727, 18175602, 'USA', 'Basic', 7.24);
INSERT INTO ott VALUES (50, 'Content 50', 'Amazon Prime', 'Series', 'Horror', 2013, NULL, 4.0, 7.5, 6467057, 415876, 13141109, 'Germany', 'Free', 14.24);
INSERT INTO ott VALUES (51, 'Content 51', 'Hulu', 'Movie', 'Action', 2010, 153.0, NULL, 5.3, 7150986, 1462302, 1828295, 'Brazil', 'Free', 14.95);
INSERT INTO ott VALUES (52, 'Content 52', 'Apple TV+', 'Series', 'Horror', 2000, NULL, 5.0, 6.2, 2022502, 7280222, 2031810, 'India', 'Basic', 9.02);
INSERT INTO ott VALUES (53, 'Content 53', 'Disney+', 'Movie', 'Drama', 2008, 81.0, NULL, 8.5, 4700899, 8562412, 15369692, 'UK', 'Basic', 13.53);
INSERT INTO ott VALUES (54, 'Content 54', 'HBO Max', 'Series', 'Romance', 2000, NULL, 2.0, 8.2, 2480660, 8210993, 13952293, 'Canada', 'Basic', 15.76);
INSERT INTO ott VALUES (55, 'Content 55', 'Apple TV+', 'Movie', 'Horror', 2015, 84.0, NULL, 8.3, 9732422, 8594803, 1926084, 'USA', 'Standard', 15.77);
INSERT INTO ott VALUES (56, 'Content 56', 'Hulu', 'Movie', 'Action', 2017, 65.0, NULL, 9.4, 8435716, 2578246, 15765327, 'Australia', 'Premium', 15.41);
INSERT INTO ott VALUES (57, 'Content 57', 'HBO Max', 'Series', 'Documentary', 2000, NULL, 2.0, 8.5, 4012750, 2369446, 15318377, 'Germany', 'Basic', 9.79);
INSERT INTO ott VALUES (58, 'Content 58', 'HBO Max', 'Series', 'Comedy', 2005, NULL, 10.0, 9.1, 4303033, 758727, 15446573, 'Australia', 'Free', 6.82);
INSERT INTO ott VALUES (59, 'Content 59', 'Netflix', 'Movie', 'Drama', 2019, 144.0, NULL, 5.2, 262859, 3037497, 5710106, 'Australia', 'Premium', 12.46);
INSERT INTO ott VALUES (60, 'Content 60', 'Netflix', 'Movie', 'Drama', 2003, 175.0, NULL, 7.5, 1013859, 1832740, 5747367, 'India', 'Free', 18.07);
INSERT INTO ott VALUES (61, 'Content 61', 'Hulu', 'Series', 'Romance', 2020, NULL, 8.0, 8.7, 2602294, 6611352, 11477137, 'USA', 'Free', 6.96);
INSERT INTO ott VALUES (62, 'Content 62', 'Amazon Prime', 'Movie', 'Sci-Fi', 2011, 93.0, NULL, 8.5, 61942, 8172516, 17665827, 'UK', 'Free', 8.24);
INSERT INTO ott VALUES (63, 'Content 63', 'Hulu', 'Movie', 'Romance', 2021, 74.0, NULL, 9.2, 1346136, 2424300, 318661, 'South Korea', 'Basic', 8.55);
INSERT INTO ott VALUES (64, 'Content 64', 'HBO Max', 'Series', 'Comedy', 2001, NULL, 1.0, 6.9, 186947, 293322, 18449203, 'Brazil', 'Standard', 6.9);
INSERT INTO ott VALUES (65, 'Content 65', 'Netflix', 'Movie', 'Drama', 2006, 100.0, NULL, 5.3, 7801120, 5691317, 1277532, 'Brazil', 'Standard', 11.97);
INSERT INTO ott VALUES (66, 'Content 66', 'Netflix', 'Series', 'Thriller', 2002, NULL, 3.0, 9.4, 789719, 1566301, 2035986, 'Canada', 'Basic', 9.5);
INSERT INTO ott VALUES (67, 'Content 67', 'Netflix', 'Series', 'Sci-Fi', 2011, NULL, 4.0, 7.8, 118874, 988203, 19959283, 'UK', 'Standard', 6.65);
INSERT INTO ott VALUES (68, 'Content 68', 'HBO Max', 'Movie', 'Romance', 2018, 111.0, NULL, 5.2, 4374541, 776265, 7206654, 'Brazil', 'Premium', 16.13);
INSERT INTO ott VALUES (69, 'Content 69', 'Hulu', 'Series', 'Horror', 2008, NULL, 4.0, 5.9, 9876973, 5164259, 7249753, 'South Korea', 'Standard', 9.17);
INSERT INTO ott VALUES (70, 'Content 70', 'Disney+', 'Movie', 'Documentary', 2009, 139.0, NULL, 5.6, 3737908, 6418471, 10592189, 'UK', 'Premium', 17.18);
INSERT INTO ott VALUES (71, 'Content 71', 'HBO Max', 'Series', 'Documentary', 2018, NULL, 1.0, 6.0, 5892615, 6380068, 12439430, 'Germany', 'Premium', 13.23);
INSERT INTO ott VALUES (72, 'Content 72', 'Disney+', 'Series', 'Horror', 2023, NULL, 4.0, 6.4, 1552668, 5793762, 15807530, 'Australia', 'Basic', 18.09);
INSERT INTO ott VALUES (73, 'Content 73', 'Hulu', 'Series', 'Drama', 2020, NULL, 10.0, 7.3, 5507310, 2293263, 14485704, 'Germany', 'Free', 17.59);
INSERT INTO ott VALUES (74, 'Content 74', 'Disney+', 'Series', 'Action', 2000, NULL, 2.0, 6.5, 5883735, 4283067, 12394698, 'USA', 'Free', 7.05);
INSERT INTO ott VALUES (75, 'Content 75', 'Apple TV+', 'Series', 'Romance', 2022, NULL, 1.0, 9.3, 3969033, 4553483, 8675570, 'Brazil', 'Standard', 9.5);
INSERT INTO ott VALUES (76, 'Content 76', 'Disney+', 'Series', 'Action', 2015, NULL, 2.0, 7.8, 1816403, 6934046, 17760128, 'UK', 'Standard', 12.7);
INSERT INTO ott VALUES (77, 'Content 77', 'Amazon Prime', 'Movie', 'Comedy', 2009, 177.0, NULL, 8.6, 5306026, 7524890, 7721819, 'Canada', 'Basic', 14.71);
INSERT INTO ott VALUES (78, 'Content 78', 'Netflix', 'Movie', 'Drama', 2010, 144.0, NULL, 7.8, 2150370, 7645180, 19825727, 'UK', 'Free', 8.12);
INSERT INTO ott VALUES (79, 'Content 79', 'Disney+', 'Movie', 'Romance', 2024, 83.0, NULL, 8.7, 1946858, 1157668, 1575951, 'Brazil', 'Basic', 10.67);
INSERT INTO ott VALUES (80, 'Content 80', 'Hulu', 'Series', 'Documentary', 2013, NULL, 6.0, 9.0, 4723019, 4540700, 12433061, 'India', 'Standard', 12.65);
INSERT INTO ott VALUES (81, 'Content 81', 'Netflix', 'Series', 'Romance', 2002, NULL, 2.0, 5.4, 4928310, 3155891, 16864121, 'India', 'Free', 13.64);
INSERT INTO ott VALUES (82, 'Content 82', 'Netflix', 'Movie', 'Thriller', 2008, 111.0, NULL, 7.9, 8983003, 1111742, 6212980, 'UK', 'Basic', 9.7);
INSERT INTO ott VALUES (83, 'Content 83', 'Apple TV+', 'Series', 'Documentary', 2000, NULL, 5.0, 6.5, 9454471, 1045235, 12032009, 'South Korea', 'Premium', 15.55);
INSERT INTO ott VALUES (84, 'Content 84', 'Disney+', 'Movie', 'Thriller', 2001, 162.0, NULL, 5.4, 1205562, 8254358, 1440520, 'Australia', 'Basic', 8.71);
INSERT INTO ott VALUES (85, 'Content 85', 'Apple TV+', 'Series', 'Sci-Fi', 2017, NULL, 3.0, 9.3, 7247776, 4585380, 15317519, 'Germany', 'Standard', 9.27);
INSERT INTO ott VALUES (86, 'Content 86', 'Apple TV+', 'Movie', 'Thriller', 2017, 139.0, NULL, 8.4, 2730661, 6771605, 4484021, 'Australia', 'Standard', 15.11);
INSERT INTO ott VALUES (87, 'Content 87', 'Amazon Prime', 'Movie', 'Romance', 2011, 155.0, NULL, 6.1, 1764198, 4186727, 19703217, 'Brazil', 'Standard', 7.01);
INSERT INTO ott VALUES (88, 'Content 88', 'Apple TV+', 'Series', 'Comedy', 2017, NULL, 9.0, 7.4, 4015516, 3762178, 504013, 'Australia', 'Premium', 9.22);
INSERT INTO ott VALUES (89, 'Content 89', 'Hulu', 'Movie', 'Documentary', 2021, 99.0, NULL, 8.3, 5921256, 1387643, 4919098, 'Germany', 'Basic', 7.05);
INSERT INTO ott VALUES (90, 'Content 90', 'Apple TV+', 'Series', 'Thriller', 2012, NULL, 8.0, 7.3, 7804458, 5095942, 13782138, 'Canada', 'Basic', 11.09);
INSERT INTO ott VALUES (91, 'Content 91', 'Netflix', 'Movie', 'Romance', 2005, 171.0, NULL, 6.3, 1666609, 831589, 16412727, 'UK', 'Free', 7.12);
INSERT INTO ott VALUES (92, 'Content 92', 'Apple TV+', 'Series', 'Horror', 2024, NULL, 6.0, 9.4, 7106033, 7360898, 19211900, 'India', 'Premium', 17.42);
INSERT INTO ott VALUES (93, 'Content 93', 'Apple TV+', 'Series', 'Horror', 2020, NULL, 2.0, 5.9, 1953943, 8796120, 17985229, 'Germany', 'Standard', 15.04);
INSERT INTO ott VALUES (94, 'Content 94', 'Hulu', 'Movie', 'Action', 2004, 174.0, NULL, 5.4, 7335895, 4542992, 12242045, 'Australia', 'Standard', 9.08);
INSERT INTO ott VALUES (95, 'Content 95', 'Disney+', 'Series', 'Comedy', 2007, NULL, 9.0, 7.3, 4668488, 2366897, 10839641, 'UK', 'Premium', 11.01);
INSERT INTO ott VALUES (96, 'Content 96', 'Disney+', 'Series', 'Horror', 2019, NULL, 3.0, 7.1, 4100656, 2818323, 15209246, 'UK', 'Premium', 19.45);
INSERT INTO ott VALUES (97, 'Content 97', 'Disney+', 'Movie', 'Thriller', 2018, 113.0, NULL, 5.1, 6673857, 7346474, 10523156, 'UK', 'Basic', 16.8);
INSERT INTO ott VALUES (98, 'Content 98', 'Hulu', 'Movie', 'Sci-Fi', 2009, 162.0, NULL, 9.3, 5487971, 707403, 18107739, 'India', 'Basic', 8.95);
INSERT INTO ott VALUES (99, 'Content 99', 'Amazon Prime', 'Series', 'Comedy', 2023, NULL, 1.0, 6.9, 5446193, 3508446, 4165766, 'Germany', 'Premium', 8.49);
INSERT INTO ott VALUES (100, 'Content 100', 'Amazon Prime', 'Series', 'Horror', 2022, NULL, 2.0, 5.3, 6728003, 2133866, 14851544, 'Brazil', 'Basic', 17.3);
INSERT INTO ott VALUES (101, 'Content 101', 'HBO Max', 'Series', 'Action', 2019, NULL, 10.0, 8.2, 8938006, 1868022, 15435688, 'Australia', 'Free', 10.56);
INSERT INTO ott VALUES (102, 'Content 102', 'Hulu', 'Movie', 'Action', 2012, 173.0, NULL, 6.2, 7348876, 574604, 6006966, 'Brazil', 'Premium', 15.13);
INSERT INTO ott VALUES (103, 'Content 103', 'HBO Max', 'Movie', 'Comedy', 2015, 76.0, NULL, 5.9, 6249032, 4526547, 16718324, 'India', 'Basic', 15.01);
INSERT INTO ott VALUES (104, 'Content 104', 'Apple TV+', 'Movie', 'Action', 2022, 92.0, NULL, 6.4, 4630126, 6922027, 7126825, 'Germany', 'Free', 13.33);
INSERT INTO ott VALUES (105, 'Content 105', 'Netflix', 'Series', 'Sci-Fi', 2017, NULL, 10.0, 5.3, 2497637, 603684, 16826189, 'Germany', 'Free', 12.62);
INSERT INTO ott VALUES (106, 'Content 106', 'Amazon Prime', 'Movie', 'Horror', 2005, 94.0, NULL, 6.0, 4209451, 6809315, 19420776, 'South Korea', 'Basic', 14.45);
INSERT INTO ott VALUES (107, 'Content 107', 'Hulu', 'Movie', 'Comedy', 2020, 169.0, NULL, 7.9, 4059139, 194587, 14047262, 'Canada', 'Free', 14.62);
INSERT INTO ott VALUES (108, 'Content 108', 'Disney+', 'Series', 'Drama', 2014, NULL, 3.0, 5.9, 4058778, 4581988, 11809535, 'UK', 'Standard', 15.81);
INSERT INTO ott VALUES (109, 'Content 109', 'Netflix', 'Movie', 'Thriller', 2014, 103.0, NULL, 9.1, 3244021, 6033608, 594494, 'South Korea', 'Basic', 8.6);
INSERT INTO ott VALUES (110, 'Content 110', 'Netflix', 'Series', 'Action', 2004, NULL, 2.0, 8.2, 818293, 6449969, 10810931, 'Australia', 'Basic', 7.03);
INSERT INTO ott VALUES (111, 'Content 111', 'Disney+', 'Series', 'Romance', 2011, NULL, 7.0, 8.2, 7380183, 8013040, 14925418, 'USA', 'Basic', 12.42);
INSERT INTO ott VALUES (112, 'Content 112', 'Netflix', 'Series', 'Comedy', 2021, NULL, 10.0, 6.3, 4144194, 4757035, 4132238, 'USA', 'Standard', 14.17);
INSERT INTO ott VALUES (113, 'Content 113', 'Disney+', 'Series', 'Horror', 2012, NULL, 1.0, 5.1, 3199415, 355967, 14563493, 'USA', 'Premium', 7.25);
INSERT INTO ott VALUES (114, 'Content 114', 'Apple TV+', 'Series', 'Documentary', 2008, NULL, 5.0, 6.5, 2396852, 5763012, 5476218, 'Canada', 'Premium', 14.47);
INSERT INTO ott VALUES (115, 'Content 115', 'Amazon Prime', 'Movie', 'Action', 2020, 169.0, NULL, 8.0, 4005036, 3828782, 8095445, 'India', 'Premium', 18.97);
INSERT INTO ott VALUES (116, 'Content 116', 'Apple TV+', 'Movie', 'Horror', 2001, 147.0, NULL, 6.3, 4253898, 5369444, 18664318, 'Canada', 'Basic', 6.05);
INSERT INTO ott VALUES (117, 'Content 117', 'Hulu', 'Series', 'Romance', 2007, NULL, 6.0, 9.0, 8348702, 2256557, 18930182, 'South Korea', 'Standard', 13.73);
INSERT INTO ott VALUES (118, 'Content 118', 'Hulu', 'Movie', 'Documentary', 2017, 116.0, NULL, 6.8, 2076549, 1089580, 3422900, 'Australia', 'Premium', 14.82);
INSERT INTO ott VALUES (119, 'Content 119', 'Amazon Prime', 'Movie', 'Action', 2003, 177.0, NULL, 8.7, 7224034, 4051402, 14160178, 'USA', 'Free', 13.4);
INSERT INTO ott VALUES (120, 'Content 120', 'Netflix', 'Series', 'Documentary', 2020, NULL, 2.0, 6.4, 2191654, 39287, 4010512, 'UK', 'Standard', 12.09);
INSERT INTO ott VALUES (121, 'Content 121', 'HBO Max', 'Movie', 'Comedy', 2013, 124.0, NULL, 9.2, 8842244, 5744183, 3092144, 'South Korea', 'Standard', 17.88);
INSERT INTO ott VALUES (122, 'Content 122', 'HBO Max', 'Movie', 'Action', 2023, 104.0, NULL, 9.0, 3391987, 5927757, 19880027, 'India', 'Premium', 9.83);
INSERT INTO ott VALUES (123, 'Content 123', 'Netflix', 'Movie', 'Action', 2001, 130.0, NULL, 8.9, 6177692, 212388, 4072836, 'Brazil', 'Free', 14.2);
INSERT INTO ott VALUES (124, 'Content 124', 'Netflix', 'Movie', 'Thriller', 2004, 66.0, NULL, 5.6, 9034302, 6742879, 16248430, 'Australia', 'Premium', 10.93);
INSERT INTO ott VALUES (125, 'Content 125', 'Apple TV+', 'Movie', 'Drama', 2007, 160.0, NULL, 6.9, 7206753, 7418256, 12230347, 'Germany', 'Premium', 16.92);
INSERT INTO ott VALUES (126, 'Content 126', 'Disney+', 'Series', 'Thriller', 2007, NULL, 4.0, 8.6, 4114065, 8687966, 16802763, 'Australia', 'Free', 17.14);
INSERT INTO ott VALUES (127, 'Content 127', 'Hulu', 'Series', 'Documentary', 2022, NULL, 3.0, 6.0, 4437013, 79886, 3630775, 'Germany', 'Basic', 17.53);
INSERT INTO ott VALUES (128, 'Content 128', 'Hulu', 'Movie', 'Sci-Fi', 2021, 153.0, NULL, 7.1, 2947207, 5943893, 16007902, 'UK', 'Standard', 12.85);
INSERT INTO ott VALUES (129, 'Content 129', 'HBO Max', 'Movie', 'Romance', 2000, 122.0, NULL, 5.7, 2092635, 5871222, 9709179, 'USA', 'Free', 15.01);
INSERT INTO ott VALUES (130, 'Content 130', 'Amazon Prime', 'Series', 'Drama', 2004, NULL, 9.0, 5.0, 7457614, 7222492, 13113029, 'India', 'Free', 12.55);
INSERT INTO ott VALUES (131, 'Content 131', 'HBO Max', 'Series', 'Drama', 2019, NULL, 2.0, 6.6, 7422801, 6472896, 7115495, 'Canada', 'Standard', 16.06);
INSERT INTO ott VALUES (132, 'Content 132', 'Netflix', 'Series', 'Action', 2018, NULL, 4.0, 6.8, 4160667, 4720206, 10082110, 'South Korea', 'Standard', 16.16);
INSERT INTO ott VALUES (133, 'Content 133', 'Amazon Prime', 'Movie', 'Horror', 2007, 164.0, NULL, 7.3, 6292229, 7966304, 819773, 'Germany', 'Free', 19.42);
INSERT INTO ott VALUES (134, 'Content 134', 'Disney+', 'Movie', 'Horror', 2012, 146.0, NULL, 6.2, 6951504, 564134, 8302838, 'India', 'Basic', 12.24);
INSERT INTO ott VALUES (135, 'Content 135', 'Disney+', 'Movie', 'Romance', 2000, 138.0, NULL, 5.9, 628237, 147125, 9351986, 'UK', 'Free', 7.51);
INSERT INTO ott VALUES (136, 'Content 136', 'Netflix', 'Movie', 'Drama', 2006, 152.0, NULL, 6.2, 4661387, 3039485, 11733086, 'UK', 'Premium', 18.27);
INSERT INTO ott VALUES (137, 'Content 137', 'Hulu', 'Series', 'Drama', 2019, NULL, 7.0, 7.7, 1588435, 6683469, 7459887, 'UK', 'Basic', 16.29);
INSERT INTO ott VALUES (138, 'Content 138', 'Netflix', 'Series', 'Drama', 2020, NULL, 6.0, 7.4, 7515148, 614188, 11011393, 'USA', 'Premium', 17.74);
INSERT INTO ott VALUES (139, 'Content 139', 'Apple TV+', 'Series', 'Documentary', 2015, NULL, 1.0, 6.3, 8796476, 475076, 8652826, 'Australia', 'Free', 16.01);
INSERT INTO ott VALUES (140, 'Content 140', 'Apple TV+', 'Movie', 'Horror', 2005, 147.0, NULL, 5.6, 4628116, 6842930, 11025281, 'UK', 'Premium', 6.16);
INSERT INTO ott VALUES (141, 'Content 141', 'Apple TV+', 'Movie', 'Thriller', 2015, 167.0, NULL, 7.8, 6155717, 3664884, 8737268, 'Germany', 'Standard', 18.89);
INSERT INTO ott VALUES (142, 'Content 142', 'Netflix', 'Series', 'Drama', 2000, NULL, 9.0, 7.4, 7169505, 8027143, 2838746, 'South Korea', 'Basic', 18.17);
INSERT INTO ott VALUES (143, 'Content 143', 'HBO Max', 'Series', 'Sci-Fi', 2010, NULL, 9.0, 6.4, 5590162, 191386, 19224624, 'Brazil', 'Basic', 12.15);
INSERT INTO ott VALUES (144, 'Content 144', 'Netflix', 'Series', 'Documentary', 2019, NULL, 5.0, 6.5, 6596528, 1303638, 17441914, 'Australia', 'Premium', 18.15);
INSERT INTO ott VALUES (145, 'Content 145', 'Amazon Prime', 'Series', 'Horror', 2001, NULL, 5.0, 8.7, 1891948, 8945187, 1641470, 'Germany', 'Standard', 11.91);
INSERT INTO ott VALUES (146, 'Content 146', 'Amazon Prime', 'Series', 'Documentary', 2018, NULL, 9.0, 5.3, 2689226, 4614863, 17020532, 'Germany', 'Premium', 6.31);
INSERT INTO ott VALUES (147, 'Content 147', 'Disney+', 'Series', 'Documentary', 2001, NULL, 7.0, 6.9, 2614721, 8823586, 11055825, 'Brazil', 'Standard', 15.14);
INSERT INTO ott VALUES (148, 'Content 148', 'Netflix', 'Movie', 'Thriller', 2019, 161.0, NULL, 7.9, 6918799, 3083260, 950726, 'Brazil', 'Standard', 6.59);
INSERT INTO ott VALUES (149, 'Content 149', 'Amazon Prime', 'Series', 'Romance', 2012, NULL, 5.0, 6.0, 7224938, 8954231, 8344257, 'Brazil', 'Standard', 8.69);
INSERT INTO ott VALUES (150, 'Content 150', 'HBO Max', 'Movie', 'Sci-Fi', 2020, 139.0, NULL, 6.6, 9239112, 719403, 8522188, 'South Korea', 'Standard', 8.13);
INSERT INTO ott VALUES (151, 'Content 151', 'HBO Max', 'Series', 'Drama', 2011, NULL, 2.0, 7.2, 6867945, 5724630, 16208762, 'USA', 'Basic', 11.61);
INSERT INTO ott VALUES (152, 'Content 152', 'Amazon Prime', 'Movie', 'Romance', 2000, 151.0, NULL, 5.7, 7389940, 3883009, 7840007, 'India', 'Premium', 17.59);
INSERT INTO ott VALUES (153, 'Content 153', 'HBO Max', 'Series', 'Thriller', 2023, NULL, 8.0, 6.8, 4596011, 8123889, 2164340, 'USA', 'Premium', 13.56);
INSERT INTO ott VALUES (154, 'Content 154', 'Hulu', 'Movie', 'Romance', 2010, 162.0, NULL, 9.4, 674196, 3963594, 15298579, 'Australia', 'Free', 9.35);
INSERT INTO ott VALUES (155, 'Content 155', 'Hulu', 'Series', 'Comedy', 2020, NULL, 6.0, 7.0, 4172439, 1713463, 8573266, 'South Korea', 'Basic', 15.52);
INSERT INTO ott VALUES (156, 'Content 156', 'HBO Max', 'Series', 'Drama', 2008, NULL, 7.0, 8.1, 481665, 2552836, 10610027, 'Australia', 'Free', 8.56);
INSERT INTO ott VALUES (157, 'Content 157', 'Disney+', 'Movie', 'Thriller', 2005, 170.0, NULL, 8.4, 9328497, 3493182, 14212708, 'USA', 'Premium', 9.95);
INSERT INTO ott VALUES (158, 'Content 158', 'Apple TV+', 'Movie', 'Horror', 2014, 81.0, NULL, 6.4, 2585791, 8899239, 19552888, 'UK', 'Standard', 12.33);
INSERT INTO ott VALUES (159, 'Content 159', 'Amazon Prime', 'Movie', 'Thriller', 2024, 93.0, NULL, 6.8, 2089750, 4118899, 12356238, 'Brazil', 'Basic', 6.44);
INSERT INTO ott VALUES (160, 'Content 160', 'HBO Max', 'Series', 'Sci-Fi', 2010, NULL, 7.0, 7.0, 3395747, 1443896, 18599384, 'South Korea', 'Basic', 14.98);
INSERT INTO ott VALUES (161, 'Content 161', 'Apple TV+', 'Series', 'Documentary', 2009, NULL, 7.0, 7.9, 1438050, 7166676, 15508736, 'Brazil', 'Standard', 14.61);
INSERT INTO ott VALUES (162, 'Content 162', 'HBO Max', 'Series', 'Thriller', 2001, NULL, 9.0, 9.4, 4531996, 3040799, 10156013, 'Germany', 'Standard', 6.04);
INSERT INTO ott VALUES (163, 'Content 163', 'Hulu', 'Series', 'Comedy', 2000, NULL, 9.0, 9.1, 9066960, 7178805, 10662913, 'India', 'Premium', 10.26);
INSERT INTO ott VALUES (164, 'Content 164', 'Amazon Prime', 'Series', 'Horror', 2021, NULL, 10.0, 9.0, 6719358, 1616981, 4215392, 'USA', 'Standard', 11.29);
INSERT INTO ott VALUES (165, 'Content 165', 'Amazon Prime', 'Series', 'Drama', 2010, NULL, 8.0, 8.7, 4626735, 1228526, 18249419, 'Canada', 'Free', 10.88);
INSERT INTO ott VALUES (166, 'Content 166', 'Disney+', 'Movie', 'Documentary', 2006, 90.0, NULL, 6.7, 5721329, 2618601, 2337744, 'Brazil', 'Standard', 7.13);
INSERT INTO ott VALUES (167, 'Content 167', 'HBO Max', 'Series', 'Drama', 2020, NULL, 4.0, 6.1, 9093664, 8427845, 16133221, 'Canada', 'Free', 17.93);
INSERT INTO ott VALUES (168, 'Content 168', 'Hulu', 'Movie', 'Action', 2010, 148.0, NULL, 7.3, 7588697, 4020943, 5081321, 'UK', 'Standard', 17.79);
INSERT INTO ott VALUES (169, 'Content 169', 'Disney+', 'Movie', 'Drama', 2001, 101.0, NULL, 6.7, 7861434, 4396541, 7222087, 'Australia', 'Free', 18.0);
INSERT INTO ott VALUES (170, 'Content 170', 'Netflix', 'Series', 'Sci-Fi', 2019, NULL, 6.0, 5.3, 8986757, 5638030, 1690655, 'Germany', 'Basic', 9.29);
INSERT INTO ott VALUES (171, 'Content 171', 'HBO Max', 'Movie', 'Drama', 2006, 75.0, NULL, 9.0, 7795214, 4920980, 5752272, 'South Korea', 'Free', 19.47);
INSERT INTO ott VALUES (172, 'Content 172', 'Netflix', 'Series', 'Horror', 2024, NULL, 5.0, 9.1, 6351437, 7504873, 6067374, 'UK', 'Basic', 16.27);
INSERT INTO ott VALUES (173, 'Content 173', 'Amazon Prime', 'Series', 'Romance', 2018, NULL, 6.0, 9.5, 2609286, 8768191, 11011493, 'South Korea', 'Basic', 5.99);
INSERT INTO ott VALUES (174, 'Content 174', 'Hulu', 'Movie', 'Action', 2020, 72.0, NULL, 5.7, 263009, 1889405, 545802, 'Australia', 'Standard', 17.68);
INSERT INTO ott VALUES (175, 'Content 175', 'Netflix', 'Movie', 'Romance', 2011, 179.0, NULL, 5.7, 1448138, 412984, 6992769, 'South Korea', 'Basic', 15.98);
INSERT INTO ott VALUES (176, 'Content 176', 'Hulu', 'Series', 'Thriller', 2020, NULL, 4.0, 5.7, 2106702, 8019209, 2957920, 'Brazil', 'Free', 11.59);
INSERT INTO ott VALUES (177, 'Content 177', 'Amazon Prime', 'Series', 'Sci-Fi', 2014, NULL, 10.0, 5.6, 120652, 8352964, 9933391, 'India', 'Free', 13.37);
INSERT INTO ott VALUES (178, 'Content 178', 'Apple TV+', 'Movie', 'Horror', 2015, 141.0, NULL, 5.9, 7315256, 3716038, 16860221, 'UK', 'Standard', 8.4);
INSERT INTO ott VALUES (179, 'Content 179', 'Apple TV+', 'Series', 'Horror', 2004, NULL, 4.0, 7.6, 9979812, 7855900, 6218605, 'UK', 'Free', 10.6);
INSERT INTO ott VALUES (180, 'Content 180', 'HBO Max', 'Series', 'Drama', 2020, NULL, 8.0, 6.3, 867063, 3636297, 6904975, 'UK', 'Standard', 8.04);
INSERT INTO ott VALUES (181, 'Content 181', 'Disney+', 'Movie', 'Documentary', 2002, 125.0, NULL, 5.9, 2015388, 6973214, 10066518, 'Germany', 'Standard', 17.86);
INSERT INTO ott VALUES (182, 'Content 182', 'HBO Max', 'Series', 'Romance', 2012, NULL, 8.0, 6.6, 4606883, 6959303, 3739707, 'USA', 'Standard', 11.42);
INSERT INTO ott VALUES (183, 'Content 183', 'HBO Max', 'Movie', 'Thriller', 2000, 142.0, NULL, 7.8, 2085956, 5825441, 10133756, 'South Korea', 'Premium', 13.78);
INSERT INTO ott VALUES (184, 'Content 184', 'Hulu', 'Movie', 'Drama', 2008, 180.0, NULL, 9.1, 6825984, 1216437, 17740291, 'Brazil', 'Standard', 17.05);
INSERT INTO ott VALUES (185, 'Content 185', 'Apple TV+', 'Series', 'Documentary', 2008, NULL, 4.0, 9.1, 7274707, 6137151, 18170494, 'UK', 'Standard', 15.46);
INSERT INTO ott VALUES (186, 'Content 186', 'Disney+', 'Series', 'Drama', 2021, NULL, 2.0, 6.3, 2829870, 92155, 13490777, 'Australia', 'Premium', 6.3);
INSERT INTO ott VALUES (187, 'Content 187', 'Hulu', 'Movie', 'Thriller', 2015, 144.0, NULL, 8.2, 2026851, 3025747, 913885, 'India', 'Basic', 16.83);
INSERT INTO ott VALUES (188, 'Content 188', 'Apple TV+', 'Movie', 'Thriller', 2020, 148.0, NULL, 6.8, 5273210, 6129882, 2360240, 'South Korea', 'Free', 9.9);
INSERT INTO ott VALUES (189, 'Content 189', 'Hulu', 'Movie', 'Sci-Fi', 2011, 119.0, NULL, 7.4, 8315587, 560490, 2830693, 'India', 'Standard', 10.06);
INSERT INTO ott VALUES (190, 'Content 190', 'Apple TV+', 'Movie', 'Thriller', 2021, 111.0, NULL, 5.7, 2047377, 6663236, 6289441, 'Germany', 'Standard', 12.86);
INSERT INTO ott VALUES (191, 'Content 191', 'Apple TV+', 'Movie', 'Sci-Fi', 2019, 142.0, NULL, 6.7, 7251705, 4987954, 16641620, 'Canada', 'Free', 11.06);
INSERT INTO ott VALUES (192, 'Content 192', 'Apple TV+', 'Series', 'Romance', 2013, NULL, 5.0, 6.8, 1079774, 3617494, 1210914, 'South Korea', 'Standard', 6.61);
INSERT INTO ott VALUES (193, 'Content 193', 'Netflix', 'Movie', 'Action', 2015, 126.0, NULL, 7.3, 8214624, 1006560, 11514083, 'Germany', 'Free', 11.79);
INSERT INTO ott VALUES (194, 'Content 194', 'Disney+', 'Movie', 'Action', 2019, 109.0, NULL, 9.4, 2965320, 7652646, 18836857, 'Germany', 'Standard', 10.66);
INSERT INTO ott VALUES (195, 'Content 195', 'Apple TV+', 'Series', 'Comedy', 2013, NULL, 9.0, 7.7, 6251720, 8358859, 11268705, 'UK', 'Standard', 6.74);
INSERT INTO ott VALUES (196, 'Content 196', 'Amazon Prime', 'Movie', 'Horror', 2022, 72.0, NULL, 8.3, 4851530, 29093, 17722022, 'UK', 'Standard', 9.25);
INSERT INTO ott VALUES (197, 'Content 197', 'HBO Max', 'Movie', 'Romance', 2008, 142.0, NULL, 8.5, 2171250, 5106346, 1089831, 'India', 'Premium', 17.4);
INSERT INTO ott VALUES (198, 'Content 198', 'Hulu', 'Series', 'Comedy', 2013, NULL, 5.0, 5.8, 4584998, 504788, 11834348, 'Germany', 'Standard', 16.72);
INSERT INTO ott VALUES (199, 'Content 199', 'HBO Max', 'Series', 'Action', 2010, NULL, 5.0, 6.0, 9364946, 100670, 18412801, 'Canada', 'Standard', 16.19);
INSERT INTO ott VALUES (200, 'Content 200', 'Hulu', 'Series', 'Sci-Fi', 2010, NULL, 3.0, 5.2, 3504996, 5236830, 7725500, 'UK', 'Basic', 9.35);
INSERT INTO ott VALUES (201, 'Content 201', 'Hulu', 'Series', 'Sci-Fi', 2009, NULL, 10.0, 6.2, 3111966, 7511514, 3248449, 'Canada', 'Basic', 12.93);
INSERT INTO ott VALUES (202, 'Content 202', 'Apple TV+', 'Series', 'Romance', 2006, NULL, 4.0, 8.6, 6833825, 487463, 8760889, 'Canada', 'Basic', 13.93);
INSERT INTO ott VALUES (203, 'Content 203', 'Netflix', 'Series', 'Documentary', 2011, NULL, 4.0, 8.6, 4144286, 7864335, 17008309, 'UK', 'Basic', 17.53);
INSERT INTO ott VALUES (204, 'Content 204', 'Hulu', 'Series', 'Thriller', 2008, NULL, 2.0, 7.5, 6102757, 4723975, 11377469, 'South Korea', 'Basic', 17.21);
INSERT INTO ott VALUES (205, 'Content 205', 'Disney+', 'Series', 'Documentary', 2021, NULL, 4.0, 9.3, 5751385, 1348400, 10735423, 'Canada', 'Premium', 7.88);
INSERT INTO ott VALUES (206, 'Content 206', 'Hulu', 'Series', 'Romance', 2003, NULL, 4.0, 8.9, 2740852, 1874837, 10722960, 'South Korea', 'Free', 7.31);
INSERT INTO ott VALUES (207, 'Content 207', 'Netflix', 'Series', 'Thriller', 2013, NULL, 7.0, 8.8, 7338856, 4161024, 14038720, 'Brazil', 'Free', 15.34);
INSERT INTO ott VALUES (208, 'Content 208', 'HBO Max', 'Series', 'Drama', 2020, NULL, 10.0, 5.4, 7623050, 6090775, 5025774, 'South Korea', 'Free', 15.79);
INSERT INTO ott VALUES (209, 'Content 209', 'Amazon Prime', 'Series', 'Action', 2012, NULL, 6.0, 5.5, 9722866, 8774881, 18046824, 'Brazil', 'Basic', 14.41);
INSERT INTO ott VALUES (210, 'Content 210', 'Amazon Prime', 'Series', 'Comedy', 2004, NULL, 5.0, 7.6, 7975734, 1343377, 17209296, 'Germany', 'Free', 14.25);
INSERT INTO ott VALUES (211, 'Content 211', 'Netflix', 'Movie', 'Horror', 2003, 61.0, NULL, 5.4, 4285682, 7650752, 13224952, 'Canada', 'Free', 16.21);
INSERT INTO ott VALUES (212, 'Content 212', 'Disney+', 'Movie', 'Comedy', 2019, 80.0, NULL, 6.7, 2083438, 6365475, 8456335, 'Brazil', 'Premium', 8.02);
INSERT INTO ott VALUES (213, 'Content 213', 'Amazon Prime', 'Movie', 'Romance', 2011, 141.0, NULL, 7.1, 7166732, 2416285, 1830000, 'India', 'Standard', 17.93);
INSERT INTO ott VALUES (214, 'Content 214', 'Netflix', 'Movie', 'Sci-Fi', 2003, 98.0, NULL, 7.2, 5446873, 1572079, 16074429, 'Germany', 'Premium', 9.46);
INSERT INTO ott VALUES (215, 'Content 215', 'Disney+', 'Series', 'Thriller', 2013, NULL, 9.0, 6.3, 4888644, 6519094, 13706717, 'UK', 'Basic', 6.87);
INSERT INTO ott VALUES (216, 'Content 216', 'Hulu', 'Movie', 'Action', 2014, 156.0, NULL, 5.0, 3377451, 7974964, 15797632, 'Canada', 'Basic', 12.14);
INSERT INTO ott VALUES (217, 'Content 217', 'HBO Max', 'Series', 'Sci-Fi', 2010, NULL, 9.0, 6.5, 2998600, 496289, 6075469, 'Australia', 'Basic', 14.11);
INSERT INTO ott VALUES (218, 'Content 218', 'HBO Max', 'Series', 'Thriller', 2001, NULL, 9.0, 5.6, 2297975, 7584410, 16390687, 'Brazil', 'Basic', 12.99);
INSERT INTO ott VALUES (219, 'Content 219', 'Disney+', 'Series', 'Drama', 2022, NULL, 5.0, 5.1, 7956172, 2533769, 5549252, 'South Korea', 'Free', 11.44);
INSERT INTO ott VALUES (220, 'Content 220', 'HBO Max', 'Series', 'Documentary', 2004, NULL, 6.0, 5.5, 7099172, 6742570, 3406999, 'Australia', 'Standard', 14.8);
INSERT INTO ott VALUES (221, 'Content 221', 'Disney+', 'Movie', 'Thriller', 2022, 139.0, NULL, 5.0, 5676061, 384052, 7696654, 'Brazil', 'Free', 10.62);
INSERT INTO ott VALUES (222, 'Content 222', 'Hulu', 'Series', 'Action', 2003, NULL, 7.0, 6.0, 7735308, 4481280, 1460401, 'India', 'Standard', 16.35);
INSERT INTO ott VALUES (223, 'Content 223', 'Netflix', 'Series', 'Romance', 2011, NULL, 5.0, 5.4, 6640236, 4108729, 16110324, 'South Korea', 'Premium', 14.77);
INSERT INTO ott VALUES (224, 'Content 224', 'Disney+', 'Movie', 'Romance', 2004, 153.0, NULL, 7.6, 6758495, 3345854, 14564841, 'South Korea', 'Free', 14.89);
INSERT INTO ott VALUES (225, 'Content 225', 'Netflix', 'Series', 'Romance', 2004, NULL, 5.0, 7.6, 5646171, 1547145, 11977002, 'Australia', 'Free', 11.03);
INSERT INTO ott VALUES (226, 'Content 226', 'Apple TV+', 'Series', 'Comedy', 2009, NULL, 3.0, 6.1, 9596393, 1696961, 3996078, 'UK', 'Premium', 7.17);
INSERT INTO ott VALUES (227, 'Content 227', 'Hulu', 'Series', 'Romance', 2002, NULL, 5.0, 7.4, 7135652, 5276786, 1359133, 'Germany', 'Free', 18.51);
INSERT INTO ott VALUES (228, 'Content 228', 'Hulu', 'Movie', 'Comedy', 2010, 169.0, NULL, 6.9, 235758, 7145390, 12619578, 'South Korea', 'Basic', 8.73);
INSERT INTO ott VALUES (229, 'Content 229', 'Hulu', 'Movie', 'Action', 2013, 172.0, NULL, 8.1, 4769063, 2587348, 15950383, 'Germany', 'Premium', 15.57);
INSERT INTO ott VALUES (230, 'Content 230', 'Disney+', 'Movie', 'Thriller', 2022, 61.0, NULL, 9.2, 5701169, 7492225, 6756875, 'Germany', 'Free', 17.12);
INSERT INTO ott VALUES (231, 'Content 231', 'HBO Max', 'Movie', 'Documentary', 2009, 89.0, NULL, 8.4, 1280047, 3943379, 9462078, 'India', 'Premium', 14.66);
INSERT INTO ott VALUES (232, 'Content 232', 'Disney+', 'Series', 'Horror', 2009, NULL, 5.0, 7.5, 9247555, 1183407, 1791644, 'Canada', 'Free', 15.35);
INSERT INTO ott VALUES (233, 'Content 233', 'Hulu', 'Series', 'Comedy', 2007, NULL, 1.0, 8.5, 9739461, 2893752, 6596941, 'Australia', 'Standard', 11.62);
INSERT INTO ott VALUES (234, 'Content 234', 'Amazon Prime', 'Movie', 'Horror', 2018, 163.0, NULL, 6.5, 2785797, 1075499, 2227269, 'Germany', 'Basic', 8.62);
INSERT INTO ott VALUES (235, 'Content 235', 'Disney+', 'Movie', 'Drama', 2007, 76.0, NULL, 7.1, 1351051, 6508853, 952755, 'Canada', 'Basic', 6.7);
INSERT INTO ott VALUES (236, 'Content 236', 'Apple TV+', 'Movie', 'Romance', 2017, 88.0, NULL, 5.1, 5347315, 1537880, 5369703, 'Canada', 'Standard', 18.43);
INSERT INTO ott VALUES (237, 'Content 237', 'Amazon Prime', 'Series', 'Comedy', 2002, NULL, 4.0, 6.9, 3012654, 8329511, 8288104, 'Canada', 'Premium', 13.01);
INSERT INTO ott VALUES (238, 'Content 238', 'Hulu', 'Series', 'Documentary', 2013, NULL, 1.0, 7.5, 9018004, 8357265, 12038508, 'Australia', 'Basic', 18.13);
INSERT INTO ott VALUES (239, 'Content 239', 'HBO Max', 'Movie', 'Action', 2012, 69.0, NULL, 7.6, 5197835, 1136907, 7730370, 'India', 'Premium', 12.09);
INSERT INTO ott VALUES (240, 'Content 240', 'Hulu', 'Movie', 'Documentary', 2021, 95.0, NULL, 8.2, 6733035, 913116, 2458000, 'Germany', 'Basic', 13.35);
INSERT INTO ott VALUES (241, 'Content 241', 'Netflix', 'Series', 'Action', 2023, NULL, 3.0, 8.1, 5302002, 6566124, 5807928, 'Canada', 'Free', 12.61);
INSERT INTO ott VALUES (242, 'Content 242', 'Apple TV+', 'Series', 'Comedy', 2011, NULL, 5.0, 7.5, 9866716, 3252919, 4435014, 'Brazil', 'Standard', 16.07);
INSERT INTO ott VALUES (243, 'Content 243', 'Disney+', 'Series', 'Sci-Fi', 2016, NULL, 2.0, 8.6, 1602819, 8969678, 10982117, 'Brazil', 'Basic', 9.58);
INSERT INTO ott VALUES (244, 'Content 244', 'Netflix', 'Series', 'Documentary', 2002, NULL, 1.0, 6.2, 3923590, 3191787, 15529459, 'South Korea', 'Basic', 6.81);
INSERT INTO ott VALUES (245, 'Content 245', 'Apple TV+', 'Series', 'Action', 2000, NULL, 4.0, 7.1, 4123520, 3760711, 10380358, 'Canada', 'Free', 13.22);
INSERT INTO ott VALUES (246, 'Content 246', 'Netflix', 'Series', 'Sci-Fi', 2020, NULL, 3.0, 7.7, 7729389, 5456379, 15823379, 'Australia', 'Standard', 7.1);
INSERT INTO ott VALUES (247, 'Content 247', 'Apple TV+', 'Series', 'Documentary', 2015, NULL, 2.0, 5.4, 2600926, 2257313, 6152765, 'USA', 'Basic', 9.73);
INSERT INTO ott VALUES (248, 'Content 248', 'Hulu', 'Series', 'Thriller', 2014, NULL, 2.0, 8.4, 9944685, 3013067, 1222035, 'Australia', 'Standard', 16.39);
INSERT INTO ott VALUES (249, 'Content 249', 'Hulu', 'Series', 'Comedy', 2000, NULL, 3.0, 8.9, 8471386, 5661790, 5226851, 'India', 'Standard', 10.1);
INSERT INTO ott VALUES (250, 'Content 250', 'Disney+', 'Movie', 'Horror', 2021, 130.0, NULL, 8.3, 6090104, 6386429, 15348437, 'Brazil', 'Standard', 11.84);
INSERT INTO ott VALUES (251, 'Content 251', 'Hulu', 'Series', 'Documentary', 2007, NULL, 9.0, 5.8, 1902009, 8493596, 10958334, 'Australia', 'Premium', 8.32);
INSERT INTO ott VALUES (252, 'Content 252', 'Amazon Prime', 'Series', 'Horror', 2004, NULL, 9.0, 5.6, 8553027, 1026434, 17487316, 'South Korea', 'Free', 18.6);
INSERT INTO ott VALUES (253, 'Content 253', 'Amazon Prime', 'Movie', 'Drama', 2020, 68.0, NULL, 8.5, 6033428, 2634702, 10507197, 'Canada', 'Premium', 7.67);
INSERT INTO ott VALUES (254, 'Content 254', 'Netflix', 'Series', 'Comedy', 2017, NULL, 5.0, 6.7, 8894705, 7160829, 6573737, 'Canada', 'Premium', 12.07);
INSERT INTO ott VALUES (255, 'Content 255', 'Netflix', 'Movie', 'Horror', 2003, 87.0, NULL, 6.3, 9235333, 6023401, 2155248, 'India', 'Basic', 18.66);
INSERT INTO ott VALUES (256, 'Content 256', 'Disney+', 'Movie', 'Sci-Fi', 2012, 149.0, NULL, 5.8, 7283015, 8060159, 13140549, 'UK', 'Standard', 8.63);
INSERT INTO ott VALUES (257, 'Content 257', 'Disney+', 'Series', 'Drama', 2015, NULL, 3.0, 7.1, 8163369, 8689238, 9758276, 'Germany', 'Standard', 10.04);
INSERT INTO ott VALUES (258, 'Content 258', 'Amazon Prime', 'Movie', 'Romance', 2018, 77.0, NULL, 7.7, 9232855, 1033591, 7342308, 'Canada', 'Basic', 9.71);
INSERT INTO ott VALUES (259, 'Content 259', 'Apple TV+', 'Movie', 'Thriller', 2017, 115.0, NULL, 7.9, 4613106, 193586, 12726350, 'India', 'Basic', 17.84);
INSERT INTO ott VALUES (260, 'Content 260', 'Amazon Prime', 'Series', 'Horror', 2000, NULL, 3.0, 7.5, 6284521, 2749957, 12923515, 'UK', 'Standard', 6.64);
INSERT INTO ott VALUES (261, 'Content 261', 'Hulu', 'Movie', 'Thriller', 2006, 121.0, NULL, 8.6, 4100870, 1043232, 3408726, 'USA', 'Standard', 17.83);
INSERT INTO ott VALUES (262, 'Content 262', 'Apple TV+', 'Movie', 'Comedy', 2013, 111.0, NULL, 9.1, 3830200, 1559995, 14336097, 'Canada', 'Basic', 6.77);
INSERT INTO ott VALUES (263, 'Content 263', 'Disney+', 'Series', 'Sci-Fi', 2024, NULL, 10.0, 5.5, 4327261, 5457202, 461173, 'Brazil', 'Premium', 9.79);
INSERT INTO ott VALUES (264, 'Content 264', 'Apple TV+', 'Movie', 'Drama', 2017, 125.0, NULL, 7.8, 7503251, 3402874, 35396, 'USA', 'Basic', 7.44);
INSERT INTO ott VALUES (265, 'Content 265', 'Netflix', 'Movie', 'Romance', 2022, 148.0, NULL, 6.0, 6989847, 1281658, 2683924, 'USA', 'Premium', 12.45);
INSERT INTO ott VALUES (266, 'Content 266', 'Disney+', 'Series', 'Comedy', 2000, NULL, 5.0, 9.3, 5756718, 1995333, 13056288, 'South Korea', 'Basic', 11.04);
INSERT INTO ott VALUES (267, 'Content 267', 'Amazon Prime', 'Series', 'Horror', 2002, NULL, 2.0, 6.1, 238571, 6579568, 12470956, 'Canada', 'Basic', 13.85);
INSERT INTO ott VALUES (268, 'Content 268', 'Amazon Prime', 'Movie', 'Comedy', 2021, 105.0, NULL, 9.5, 2580515, 4389207, 17272339, 'Canada', 'Basic', 17.27);
INSERT INTO ott VALUES (269, 'Content 269', 'Amazon Prime', 'Series', 'Thriller', 2014, NULL, 6.0, 7.6, 1630089, 2944826, 7079131, 'Canada', 'Standard', 11.18);
INSERT INTO ott VALUES (270, 'Content 270', 'Netflix', 'Series', 'Documentary', 2013, NULL, 5.0, 8.4, 3789448, 3794704, 18522463, 'Australia', 'Standard', 17.18);
INSERT INTO ott VALUES (271, 'Content 271', 'Hulu', 'Series', 'Thriller', 2010, NULL, 10.0, 5.4, 1094916, 1335751, 7072697, 'India', 'Standard', 12.23);
INSERT INTO ott VALUES (272, 'Content 272', 'HBO Max', 'Series', 'Thriller', 2018, NULL, 7.0, 7.0, 2164719, 8861500, 3633977, 'Australia', 'Standard', 6.43);
INSERT INTO ott VALUES (273, 'Content 273', 'HBO Max', 'Movie', 'Documentary', 2021, 161.0, NULL, 9.0, 2634769, 3172715, 9858738, 'Australia', 'Standard', 12.44);
INSERT INTO ott VALUES (274, 'Content 274', 'Hulu', 'Series', 'Horror', 2001, NULL, 1.0, 6.9, 848010, 2803032, 16893195, 'USA', 'Free', 9.27);
INSERT INTO ott VALUES (275, 'Content 275', 'Disney+', 'Series', 'Drama', 2007, NULL, 7.0, 6.0, 3701038, 6286916, 15068289, 'South Korea', 'Premium', 10.45);
INSERT INTO ott VALUES (276, 'Content 276', 'Apple TV+', 'Series', 'Sci-Fi', 2001, NULL, 5.0, 5.2, 4313599, 616024, 18148282, 'Brazil', 'Basic', 14.04);
INSERT INTO ott VALUES (277, 'Content 277', 'Disney+', 'Movie', 'Horror', 2011, 138.0, NULL, 6.1, 1262079, 6803321, 12094100, 'Germany', 'Premium', 19.18);
INSERT INTO ott VALUES (278, 'Content 278', 'Amazon Prime', 'Movie', 'Comedy', 2015, 81.0, NULL, 5.0, 8131936, 7692368, 9887492, 'Brazil', 'Premium', 13.35);
INSERT INTO ott VALUES (279, 'Content 279', 'HBO Max', 'Series', 'Documentary', 2018, NULL, 6.0, 5.4, 500488, 3308354, 12453134, 'Germany', 'Premium', 13.14);
INSERT INTO ott VALUES (280, 'Content 280', 'HBO Max', 'Movie', 'Drama', 2010, 167.0, NULL, 8.7, 1245964, 423137, 2888540, 'UK', 'Premium', 13.06);
INSERT INTO ott VALUES (281, 'Content 281', 'Disney+', 'Series', 'Thriller', 2008, NULL, 8.0, 7.7, 6079774, 8977327, 15148589, 'Canada', 'Basic', 14.38);
INSERT INTO ott VALUES (282, 'Content 282', 'Amazon Prime', 'Series', 'Drama', 2011, NULL, 6.0, 8.8, 1007495, 2592662, 2884443, 'Australia', 'Basic', 6.54);
INSERT INTO ott VALUES (283, 'Content 283', 'Netflix', 'Movie', 'Comedy', 2017, 165.0, NULL, 5.4, 6912619, 2802627, 8062637, 'South Korea', 'Basic', 19.92);
INSERT INTO ott VALUES (284, 'Content 284', 'Amazon Prime', 'Movie', 'Comedy', 2012, 178.0, NULL, 6.2, 3456820, 2345034, 10344836, 'Australia', 'Premium', 13.33);
INSERT INTO ott VALUES (285, 'Content 285', 'Amazon Prime', 'Series', 'Thriller', 2014, NULL, 5.0, 8.0, 2837845, 5870893, 5805459, 'Brazil', 'Premium', 13.77);
INSERT INTO ott VALUES (286, 'Content 286', 'HBO Max', 'Movie', 'Sci-Fi', 2016, 161.0, NULL, 6.2, 6261024, 4057796, 18740377, 'India', 'Free', 8.16);
INSERT INTO ott VALUES (287, 'Content 287', 'Apple TV+', 'Movie', 'Drama', 2024, 154.0, NULL, 9.3, 5482980, 8869920, 10343137, 'UK', 'Premium', 15.02);
INSERT INTO ott VALUES (288, 'Content 288', 'HBO Max', 'Series', 'Comedy', 2020, NULL, 4.0, 9.5, 8022351, 5794695, 14902747, 'Canada', 'Free', 19.16);
INSERT INTO ott VALUES (289, 'Content 289', 'Netflix', 'Movie', 'Action', 2001, 134.0, NULL, 6.4, 8669313, 7257307, 13396385, 'UK', 'Standard', 10.8);
INSERT INTO ott VALUES (290, 'Content 290', 'HBO Max', 'Movie', 'Drama', 2003, 163.0, NULL, 6.8, 2328743, 856082, 11856733, 'Australia', 'Premium', 18.58);
INSERT INTO ott VALUES (291, 'Content 291', 'HBO Max', 'Series', 'Documentary', 2014, NULL, 4.0, 8.0, 6927324, 8009587, 10273708, 'Germany', 'Standard', 17.1);
INSERT INTO ott VALUES (292, 'Content 292', 'Apple TV+', 'Series', 'Sci-Fi', 2016, NULL, 8.0, 8.9, 7193361, 4353460, 15414380, 'Australia', 'Free', 17.04);
INSERT INTO ott VALUES (293, 'Content 293', 'Disney+', 'Series', 'Horror', 2016, NULL, 4.0, 5.3, 2204573, 7089227, 424690, 'Canada', 'Premium', 9.05);
INSERT INTO ott VALUES (294, 'Content 294', 'Netflix', 'Movie', 'Drama', 2009, 69.0, NULL, 5.8, 7976371, 7350637, 1123709, 'Brazil', 'Premium', 16.01);
INSERT INTO ott VALUES (295, 'Content 295', 'Netflix', 'Movie', 'Sci-Fi', 2020, 107.0, NULL, 7.9, 2789610, 627634, 2138597, 'South Korea', 'Premium', 13.56);
INSERT INTO ott VALUES (296, 'Content 296', 'Hulu', 'Series', 'Documentary', 2015, NULL, 6.0, 6.1, 7543346, 7180606, 11004339, 'USA', 'Premium', 11.05);
INSERT INTO ott VALUES (297, 'Content 297', 'Apple TV+', 'Movie', 'Comedy', 2003, 174.0, NULL, 6.4, 699420, 4284113, 1135753, 'Australia', 'Standard', 9.44);
INSERT INTO ott VALUES (298, 'Content 298', 'Netflix', 'Series', 'Horror', 2006, NULL, 9.0, 8.1, 2134484, 2484055, 18752425, 'Germany', 'Free', 10.14);
INSERT INTO ott VALUES (299, 'Content 299', 'Disney+', 'Movie', 'Romance', 2003, 97.0, NULL, 8.4, 8363773, 4273138, 17462471, 'USA', 'Premium', 9.85);
INSERT INTO ott VALUES (300, 'Content 300', 'Apple TV+', 'Series', 'Comedy', 2017, NULL, 6.0, 6.0, 1733060, 4275712, 3702754, 'Brazil', 'Free', 8.97);
INSERT INTO ott VALUES (301, 'Content 301', 'Apple TV+', 'Movie', 'Sci-Fi', 2021, 178.0, NULL, 9.2, 9198983, 4586658, 8392058, 'UK', 'Standard', 14.82);
INSERT INTO ott VALUES (302, 'Content 302', 'Apple TV+', 'Movie', 'Documentary', 2012, 83.0, NULL, 7.6, 9303462, 3300377, 19891550, 'India', 'Basic', 6.32);
INSERT INTO ott VALUES (303, 'Content 303', 'Netflix', 'Movie', 'Horror', 2023, 119.0, NULL, 7.1, 1907512, 7271437, 10811080, 'UK', 'Standard', 8.41);
INSERT INTO ott VALUES (304, 'Content 304', 'HBO Max', 'Movie', 'Sci-Fi', 2010, 148.0, NULL, 8.8, 1865973, 249212, 2377531, 'USA', 'Basic', 10.31);
INSERT INTO ott VALUES (305, 'Content 305', 'Hulu', 'Series', 'Action', 2018, NULL, 3.0, 8.6, 877580, 2402988, 19332401, 'Australia', 'Standard', 17.59);
INSERT INTO ott VALUES (306, 'Content 306', 'Apple TV+', 'Movie', 'Action', 2008, 111.0, NULL, 9.4, 7153628, 3779303, 17740800, 'USA', 'Free', 9.74);
INSERT INTO ott VALUES (307, 'Content 307', 'Apple TV+', 'Series', 'Action', 2014, NULL, 9.0, 5.2, 1480482, 6207309, 15158601, 'India', 'Premium', 8.53);
INSERT INTO ott VALUES (308, 'Content 308', 'Hulu', 'Movie', 'Action', 2004, 72.0, NULL, 8.0, 3229462, 2272200, 1391364, 'Brazil', 'Standard', 9.66);
INSERT INTO ott VALUES (309, 'Content 309', 'HBO Max', 'Series', 'Sci-Fi', 2021, NULL, 4.0, 7.1, 1394161, 4096074, 8574715, 'Brazil', 'Free', 12.1);
INSERT INTO ott VALUES (310, 'Content 310', 'Hulu', 'Series', 'Documentary', 2014, NULL, 10.0, 9.0, 8787739, 2182781, 19983764, 'India', 'Basic', 11.95);
INSERT INTO ott VALUES (311, 'Content 311', 'Netflix', 'Series', 'Thriller', 2016, NULL, 2.0, 9.4, 6819513, 3494005, 14615543, 'Australia', 'Free', 12.94);
INSERT INTO ott VALUES (312, 'Content 312', 'Hulu', 'Series', 'Romance', 2014, NULL, 4.0, 8.2, 1345195, 3400153, 4927469, 'Australia', 'Free', 7.79);
INSERT INTO ott VALUES (313, 'Content 313', 'Apple TV+', 'Movie', 'Sci-Fi', 2017, 134.0, NULL, 7.9, 8207879, 8225317, 9149252, 'Germany', 'Basic', 12.83);
INSERT INTO ott VALUES (314, 'Content 314', 'Disney+', 'Series', 'Thriller', 2005, NULL, 8.0, 9.0, 7211538, 7522215, 12636518, 'Germany', 'Standard', 16.11);
INSERT INTO ott VALUES (315, 'Content 315', 'Hulu', 'Movie', 'Comedy', 2019, 116.0, NULL, 7.3, 3780750, 4947933, 16589051, 'UK', 'Premium', 15.29);
INSERT INTO ott VALUES (316, 'Content 316', 'HBO Max', 'Movie', 'Action', 2017, 139.0, NULL, 5.2, 2974890, 104581, 8757822, 'Australia', 'Premium', 18.81);
INSERT INTO ott VALUES (317, 'Content 317', 'Amazon Prime', 'Series', 'Action', 2005, NULL, 6.0, 5.1, 4580631, 8852702, 7067175, 'UK', 'Free', 7.33);
INSERT INTO ott VALUES (318, 'Content 318', 'Hulu', 'Series', 'Romance', 2019, NULL, 5.0, 8.2, 4550598, 2881276, 12717175, 'Brazil', 'Basic', 12.4);
INSERT INTO ott VALUES (319, 'Content 319', 'Netflix', 'Movie', 'Drama', 2014, 160.0, NULL, 9.0, 3162875, 1739783, 5076183, 'Australia', 'Free', 8.98);
INSERT INTO ott VALUES (320, 'Content 320', 'Netflix', 'Series', 'Thriller', 2004, NULL, 5.0, 5.6, 7583195, 6162680, 1579790, 'USA', 'Premium', 19.46);
INSERT INTO ott VALUES (321, 'Content 321', 'Netflix', 'Movie', 'Horror', 2018, 124.0, NULL, 5.6, 5874033, 3234121, 4331383, 'Canada', 'Basic', 15.22);
INSERT INTO ott VALUES (322, 'Content 322', 'Disney+', 'Series', 'Documentary', 2005, NULL, 3.0, 8.1, 9892811, 587207, 9205041, 'USA', 'Free', 13.26);
INSERT INTO ott VALUES (323, 'Content 323', 'Netflix', 'Series', 'Sci-Fi', 2014, NULL, 3.0, 8.7, 7997573, 3743728, 11149524, 'Germany', 'Free', 8.78);
INSERT INTO ott VALUES (324, 'Content 324', 'Netflix', 'Series', 'Drama', 2018, NULL, 10.0, 7.5, 1465363, 480781, 11386516, 'Australia', 'Premium', 17.59);
INSERT INTO ott VALUES (325, 'Content 325', 'Netflix', 'Series', 'Documentary', 2023, NULL, 2.0, 8.9, 8680607, 2322589, 10670689, 'USA', 'Free', 11.38);
INSERT INTO ott VALUES (326, 'Content 326', 'Amazon Prime', 'Movie', 'Romance', 2010, 164.0, NULL, 7.7, 8231271, 8883304, 5502717, 'Australia', 'Premium', 17.43);
INSERT INTO ott VALUES (327, 'Content 327', 'HBO Max', 'Movie', 'Action', 2006, 75.0, NULL, 8.4, 7964328, 8333590, 19784038, 'Australia', 'Premium', 13.2);
INSERT INTO ott VALUES (328, 'Content 328', 'Netflix', 'Series', 'Documentary', 2016, NULL, 2.0, 7.5, 1874587, 6966081, 5489940, 'Australia', 'Free', 13.69);
INSERT INTO ott VALUES (329, 'Content 329', 'Netflix', 'Series', 'Drama', 2012, NULL, 8.0, 8.8, 7396533, 6183385, 11927557, 'Brazil', 'Standard', 11.26);
INSERT INTO ott VALUES (330, 'Content 330', 'Hulu', 'Movie', 'Comedy', 2007, 132.0, NULL, 9.3, 388505, 2215087, 11259107, 'Canada', 'Standard', 15.53);
INSERT INTO ott VALUES (331, 'Content 331', 'Netflix', 'Series', 'Documentary', 2004, NULL, 6.0, 6.4, 1688381, 2559083, 17344208, 'India', 'Premium', 17.74);
INSERT INTO ott VALUES (332, 'Content 332', 'Amazon Prime', 'Movie', 'Sci-Fi', 2004, 125.0, NULL, 7.9, 2202166, 5962178, 9029920, 'South Korea', 'Basic', 12.38);
INSERT INTO ott VALUES (333, 'Content 333', 'Amazon Prime', 'Movie', 'Comedy', 2006, 62.0, NULL, 5.8, 6680120, 4083250, 14615308, 'India', 'Premium', 19.63);
INSERT INTO ott VALUES (334, 'Content 334', 'Apple TV+', 'Movie', 'Comedy', 2000, 136.0, NULL, 6.8, 5193958, 6713121, 9403977, 'Australia', 'Free', 16.45);
INSERT INTO ott VALUES (335, 'Content 335', 'Disney+', 'Movie', 'Comedy', 2012, 75.0, NULL, 8.0, 2607300, 2471342, 19701918, 'South Korea', 'Basic', 6.7);
INSERT INTO ott VALUES (336, 'Content 336', 'Disney+', 'Movie', 'Comedy', 2016, 70.0, NULL, 8.3, 4182579, 3315407, 15074944, 'Germany', 'Standard', 6.41);
INSERT INTO ott VALUES (337, 'Content 337', 'Amazon Prime', 'Series', 'Sci-Fi', 2013, NULL, 1.0, 8.5, 4060689, 683412, 14555253, 'UK', 'Standard', 6.07);
INSERT INTO ott VALUES (338, 'Content 338', 'HBO Max', 'Series', 'Sci-Fi', 2014, NULL, 10.0, 6.4, 4247887, 411418, 4897253, 'India', 'Basic', 17.23);
INSERT INTO ott VALUES (339, 'Content 339', 'HBO Max', 'Movie', 'Sci-Fi', 2021, 173.0, NULL, 6.6, 2621929, 5986996, 15350060, 'USA', 'Premium', 18.36);
INSERT INTO ott VALUES (340, 'Content 340', 'Netflix', 'Series', 'Drama', 2024, NULL, 8.0, 8.6, 3557782, 5132945, 16386624, 'Brazil', 'Basic', 14.24);
INSERT INTO ott VALUES (341, 'Content 341', 'HBO Max', 'Series', 'Action', 2023, NULL, 1.0, 9.0, 1417466, 759675, 913074, 'USA', 'Standard', 17.16);
INSERT INTO ott VALUES (342, 'Content 342', 'Amazon Prime', 'Series', 'Romance', 2002, NULL, 10.0, 5.7, 5829318, 7864149, 8255791, 'Brazil', 'Premium', 10.92);
INSERT INTO ott VALUES (343, 'Content 343', 'Hulu', 'Series', 'Action', 2003, NULL, 8.0, 7.8, 4123955, 1627309, 14197200, 'UK', 'Premium', 9.32);
INSERT INTO ott VALUES (344, 'Content 344', 'Apple TV+', 'Series', 'Action', 2002, NULL, 7.0, 5.8, 3698103, 1949688, 7384783, 'India', 'Standard', 13.41);
INSERT INTO ott VALUES (345, 'Content 345', 'Netflix', 'Series', 'Thriller', 2012, NULL, 4.0, 8.6, 946964, 3822006, 6915798, 'USA', 'Premium', 14.54);
INSERT INTO ott VALUES (346, 'Content 346', 'Hulu', 'Movie', 'Thriller', 2010, 119.0, NULL, 7.1, 2280584, 5925691, 10084285, 'Canada', 'Basic', 7.27);
INSERT INTO ott VALUES (347, 'Content 347', 'Disney+', 'Series', 'Thriller', 2015, NULL, 1.0, 8.6, 6696966, 3725458, 7051921, 'UK', 'Free', 15.3);
INSERT INTO ott VALUES (348, 'Content 348', 'Disney+', 'Movie', 'Drama', 2021, 91.0, NULL, 5.6, 3360102, 5663204, 9701825, 'India', 'Standard', 13.81);
INSERT INTO ott VALUES (349, 'Content 349', 'Amazon Prime', 'Movie', 'Documentary', 2006, 114.0, NULL, 9.2, 9478713, 8260272, 11520393, 'UK', 'Standard', 13.62);
INSERT INTO ott VALUES (350, 'Content 350', 'Netflix', 'Series', 'Horror', 2008, NULL, 1.0, 9.2, 7620343, 3270980, 5049670, 'India', 'Premium', 19.67);
INSERT INTO ott VALUES (351, 'Content 351', 'Hulu', 'Series', 'Horror', 2010, NULL, 5.0, 8.5, 9374609, 1077874, 19593308, 'South Korea', 'Premium', 18.99);
INSERT INTO ott VALUES (352, 'Content 352', 'Amazon Prime', 'Movie', 'Action', 2003, 131.0, NULL, 6.9, 8795233, 4031169, 14913259, 'Canada', 'Basic', 9.56);
INSERT INTO ott VALUES (353, 'Content 353', 'Netflix', 'Movie', 'Action', 2007, 115.0, NULL, 7.2, 6904177, 3039390, 8500626, 'India', 'Standard', 12.28);
INSERT INTO ott VALUES (354, 'Content 354', 'Amazon Prime', 'Movie', 'Drama', 2019, 63.0, NULL, 7.7, 323452, 6599070, 8806278, 'USA', 'Standard', 10.78);
INSERT INTO ott VALUES (355, 'Content 355', 'HBO Max', 'Series', 'Horror', 2006, NULL, 5.0, 9.3, 6998538, 5081962, 3273290, 'Canada', 'Basic', 10.87);
INSERT INTO ott VALUES (356, 'Content 356', 'Apple TV+', 'Series', 'Documentary', 2001, NULL, 1.0, 5.5, 4761873, 2966111, 4768625, 'UK', 'Standard', 19.29);
INSERT INTO ott VALUES (357, 'Content 357', 'Hulu', 'Series', 'Romance', 2013, NULL, 9.0, 5.1, 6444608, 7140982, 11784076, 'India', 'Basic', 10.53);
INSERT INTO ott VALUES (358, 'Content 358', 'Apple TV+', 'Series', 'Thriller', 2012, NULL, 7.0, 6.5, 8084962, 5036063, 795674, 'Germany', 'Basic', 19.43);
INSERT INTO ott VALUES (359, 'Content 359', 'Apple TV+', 'Movie', 'Comedy', 2019, 174.0, NULL, 7.9, 2075307, 8691328, 13209100, 'USA', 'Premium', 13.51);
INSERT INTO ott VALUES (360, 'Content 360', 'Netflix', 'Movie', 'Sci-Fi', 2018, 128.0, NULL, 8.3, 3867652, 6003905, 14442317, 'Canada', 'Basic', 6.87);
INSERT INTO ott VALUES (361, 'Content 361', 'Disney+', 'Movie', 'Comedy', 2005, 127.0, NULL, 9.1, 7198926, 519547, 8264232, 'USA', 'Standard', 10.02);
INSERT INTO ott VALUES (362, 'Content 362', 'Apple TV+', 'Series', 'Documentary', 2000, NULL, 6.0, 7.9, 5454901, 4784113, 18041720, 'USA', 'Standard', 13.99);
INSERT INTO ott VALUES (363, 'Content 363', 'Netflix', 'Series', 'Thriller', 2010, NULL, 5.0, 7.9, 1083943, 8675993, 17956793, 'UK', 'Premium', 9.48);
INSERT INTO ott VALUES (364, 'Content 364', 'Disney+', 'Movie', 'Action', 2011, 157.0, NULL, 8.4, 4008710, 5098715, 6711240, 'India', 'Standard', 7.23);
INSERT INTO ott VALUES (365, 'Content 365', 'Disney+', 'Series', 'Comedy', 2008, NULL, 2.0, 8.8, 9392403, 7737924, 3922691, 'Canada', 'Free', 11.45);
INSERT INTO ott VALUES (366, 'Content 366', 'Apple TV+', 'Movie', 'Documentary', 2016, 97.0, NULL, 8.3, 2075597, 497514, 13267046, 'India', 'Free', 6.8);
INSERT INTO ott VALUES (367, 'Content 367', 'Amazon Prime', 'Movie', 'Action', 2011, 150.0, NULL, 7.3, 5400395, 4037691, 12126982, 'UK', 'Standard', 15.4);
INSERT INTO ott VALUES (368, 'Content 368', 'Disney+', 'Movie', 'Action', 2000, 156.0, NULL, 7.6, 2514540, 7579513, 18827768, 'USA', 'Standard', 6.46);
INSERT INTO ott VALUES (369, 'Content 369', 'Apple TV+', 'Series', 'Romance', 2014, NULL, 6.0, 7.0, 9798655, 8766658, 12415465, 'India', 'Basic', 11.84);
INSERT INTO ott VALUES (370, 'Content 370', 'Amazon Prime', 'Movie', 'Drama', 2023, 109.0, NULL, 6.3, 3306049, 4862869, 2897525, 'USA', 'Premium', 14.23);
INSERT INTO ott VALUES (371, 'Content 371', 'HBO Max', 'Movie', 'Action', 2007, 124.0, NULL, 8.5, 7983884, 413414, 11230274, 'South Korea', 'Premium', 18.37);
INSERT INTO ott VALUES (372, 'Content 372', 'Netflix', 'Movie', 'Thriller', 2016, 164.0, NULL, 5.9, 5321557, 1823025, 17112086, 'UK', 'Free', 13.61);
INSERT INTO ott VALUES (373, 'Content 373', 'Amazon Prime', 'Movie', 'Sci-Fi', 2003, 164.0, NULL, 7.7, 1217908, 7682125, 19494395, 'Germany', 'Free', 6.17);
INSERT INTO ott VALUES (374, 'Content 374', 'Disney+', 'Series', 'Comedy', 2001, NULL, 5.0, 5.4, 2729119, 1041802, 15034845, 'Canada', 'Premium', 15.84);
INSERT INTO ott VALUES (375, 'Content 375', 'Amazon Prime', 'Series', 'Horror', 2024, NULL, 8.0, 6.8, 7157326, 6422844, 4167256, 'Germany', 'Standard', 15.04);
INSERT INTO ott VALUES (376, 'Content 376', 'HBO Max', 'Movie', 'Action', 2015, 154.0, NULL, 7.9, 7376385, 3979285, 8742518, 'Brazil', 'Standard', 11.84);
INSERT INTO ott VALUES (377, 'Content 377', 'Netflix', 'Movie', 'Action', 2019, 177.0, NULL, 5.2, 3671391, 1778324, 7874797, 'UK', 'Basic', 9.48);
INSERT INTO ott VALUES (378, 'Content 378', 'Netflix', 'Movie', 'Documentary', 2021, 123.0, NULL, 5.6, 5105632, 6338914, 5977061, 'Germany', 'Premium', 16.17);
INSERT INTO ott VALUES (379, 'Content 379', 'Netflix', 'Series', 'Documentary', 2009, NULL, 5.0, 6.8, 2851007, 1322543, 4238472, 'India', 'Premium', 16.88);
INSERT INTO ott VALUES (380, 'Content 380', 'Netflix', 'Series', 'Horror', 2002, NULL, 2.0, 7.7, 8169735, 6352079, 7582964, 'USA', 'Basic', 14.68);
INSERT INTO ott VALUES (381, 'Content 381', 'Disney+', 'Series', 'Thriller', 2008, NULL, 2.0, 8.4, 1266391, 829573, 8115921, 'Australia', 'Basic', 19.62);
INSERT INTO ott VALUES (382, 'Content 382', 'Apple TV+', 'Series', 'Sci-Fi', 2014, NULL, 5.0, 5.3, 2272368, 6362619, 4996401, 'South Korea', 'Basic', 10.68);
INSERT INTO ott VALUES (383, 'Content 383', 'Netflix', 'Movie', 'Thriller', 2009, 180.0, NULL, 7.1, 3168934, 5210033, 15694088, 'South Korea', 'Basic', 17.93);
INSERT INTO ott VALUES (384, 'Content 384', 'Apple TV+', 'Movie', 'Sci-Fi', 2024, 159.0, NULL, 5.0, 485229, 6582660, 4645591, 'USA', 'Free', 9.22);
INSERT INTO ott VALUES (385, 'Content 385', 'HBO Max', 'Series', 'Romance', 2018, NULL, 1.0, 9.4, 590510, 4242680, 16608843, 'Germany', 'Standard', 8.11);
INSERT INTO ott VALUES (386, 'Content 386', 'Disney+', 'Series', 'Thriller', 2016, NULL, 3.0, 5.2, 4347132, 8635559, 16228290, 'Canada', 'Standard', 19.32);
INSERT INTO ott VALUES (387, 'Content 387', 'Amazon Prime', 'Series', 'Sci-Fi', 2016, NULL, 8.0, 8.5, 7102516, 5831632, 15928447, 'UK', 'Free', 9.04);
INSERT INTO ott VALUES (388, 'Content 388', 'Amazon Prime', 'Series', 'Documentary', 2002, NULL, 7.0, 7.2, 3890089, 3520503, 16017799, 'South Korea', 'Basic', 9.45);
INSERT INTO ott VALUES (389, 'Content 389', 'Netflix', 'Series', 'Drama', 2023, NULL, 6.0, 6.6, 1394056, 4238424, 16009978, 'Australia', 'Premium', 18.99);
INSERT INTO ott VALUES (390, 'Content 390', 'Disney+', 'Series', 'Sci-Fi', 2022, NULL, 7.0, 9.4, 8192513, 6987776, 7459985, 'UK', 'Standard', 6.53);
INSERT INTO ott VALUES (391, 'Content 391', 'HBO Max', 'Series', 'Documentary', 2012, NULL, 8.0, 8.3, 1057718, 2698450, 19007560, 'Germany', 'Free', 6.32);
INSERT INTO ott VALUES (392, 'Content 392', 'HBO Max', 'Series', 'Action', 2023, NULL, 9.0, 6.1, 3966584, 3015026, 14003459, 'Germany', 'Free', 17.5);
INSERT INTO ott VALUES (393, 'Content 393', 'Apple TV+', 'Series', 'Documentary', 2017, NULL, 4.0, 7.9, 9991646, 230831, 15596252, 'Canada', 'Free', 15.91);
INSERT INTO ott VALUES (394, 'Content 394', 'Netflix', 'Series', 'Action', 2017, NULL, 8.0, 7.8, 174399, 8371944, 19362412, 'Australia', 'Premium', 7.29);
INSERT INTO ott VALUES (395, 'Content 395', 'HBO Max', 'Series', 'Documentary', 2012, NULL, 8.0, 6.4, 1243157, 1900852, 10674371, 'India', 'Basic', 10.23);
INSERT INTO ott VALUES (396, 'Content 396', 'Apple TV+', 'Series', 'Sci-Fi', 2020, NULL, 2.0, 9.0, 3638816, 7202428, 14239467, 'South Korea', 'Free', 10.04);
INSERT INTO ott VALUES (397, 'Content 397', 'Netflix', 'Series', 'Comedy', 2000, NULL, 9.0, 9.4, 751265, 7584621, 3247419, 'Australia', 'Premium', 18.89);
INSERT INTO ott VALUES (398, 'Content 398', 'Disney+', 'Series', 'Sci-Fi', 2000, NULL, 8.0, 9.4, 8329165, 2940021, 3611933, 'Brazil', 'Basic', 10.09);
INSERT INTO ott VALUES (399, 'Content 399', 'Disney+', 'Movie', 'Comedy', 2019, 177.0, NULL, 7.7, 68643, 5727944, 1594931, 'Canada', 'Free', 11.28);
INSERT INTO ott VALUES (400, 'Content 400', 'Netflix', 'Series', 'Drama', 2007, NULL, 8.0, 8.3, 3511464, 3108183, 4269625, 'USA', 'Premium', 8.48);
INSERT INTO ott VALUES (401, 'Content 401', 'Amazon Prime', 'Series', 'Comedy', 2013, NULL, 4.0, 6.3, 4268026, 5289107, 1202456, 'USA', 'Basic', 12.8);
INSERT INTO ott VALUES (402, 'Content 402', 'Hulu', 'Series', 'Comedy', 2013, NULL, 4.0, 8.6, 1793469, 2050273, 12722102, 'USA', 'Premium', 11.17);
INSERT INTO ott VALUES (403, 'Content 403', 'Netflix', 'Series', 'Horror', 2023, NULL, 3.0, 6.0, 1485550, 8166452, 2901216, 'Germany', 'Basic', 18.01);
INSERT INTO ott VALUES (404, 'Content 404', 'Hulu', 'Movie', 'Romance', 2013, 147.0, NULL, 8.9, 5122809, 660713, 15784740, 'South Korea', 'Premium', 8.65);
INSERT INTO ott VALUES (405, 'Content 405', 'Amazon Prime', 'Series', 'Horror', 2007, NULL, 8.0, 9.2, 7260318, 1246985, 2061333, 'South Korea', 'Standard', 10.74);
INSERT INTO ott VALUES (406, 'Content 406', 'Netflix', 'Movie', 'Sci-Fi', 2022, 152.0, NULL, 5.5, 2374718, 3149941, 2411059, 'Canada', 'Standard', 7.51);
INSERT INTO ott VALUES (407, 'Content 407', 'Amazon Prime', 'Movie', 'Documentary', 2010, 94.0, NULL, 8.0, 823030, 6321560, 3467848, 'South Korea', 'Premium', 19.11);
INSERT INTO ott VALUES (408, 'Content 408', 'Apple TV+', 'Movie', 'Documentary', 2022, 142.0, NULL, 8.5, 7496495, 1140983, 15150029, 'India', 'Basic', 19.57);
INSERT INTO ott VALUES (409, 'Content 409', 'Disney+', 'Movie', 'Sci-Fi', 2014, 118.0, NULL, 9.2, 6565822, 7468605, 3993650, 'Australia', 'Basic', 13.77);
INSERT INTO ott VALUES (410, 'Content 410', 'Disney+', 'Movie', 'Drama', 2022, 163.0, NULL, 8.6, 147617, 7778238, 18259980, 'South Korea', 'Free', 12.43);
INSERT INTO ott VALUES (411, 'Content 411', 'Netflix', 'Movie', 'Action', 2012, 172.0, NULL, 7.6, 693532, 6571605, 19766966, 'USA', 'Basic', 9.95);
INSERT INTO ott VALUES (412, 'Content 412', 'Disney+', 'Series', 'Romance', 2021, NULL, 6.0, 6.0, 6410018, 3103999, 15393111, 'USA', 'Basic', 7.9);
INSERT INTO ott VALUES (413, 'Content 413', 'Disney+', 'Movie', 'Horror', 2005, 117.0, NULL, 9.3, 355274, 5540999, 6978457, 'Australia', 'Free', 11.89);
INSERT INTO ott VALUES (414, 'Content 414', 'HBO Max', 'Movie', 'Romance', 2000, 86.0, NULL, 5.2, 1871864, 3284526, 18165006, 'USA', 'Standard', 19.65);
INSERT INTO ott VALUES (415, 'Content 415', 'Netflix', 'Series', 'Thriller', 2001, NULL, 9.0, 8.7, 2201745, 6455346, 14874959, 'India', 'Free', 6.42);
INSERT INTO ott VALUES (416, 'Content 416', 'Disney+', 'Movie', 'Documentary', 2011, 76.0, NULL, 7.9, 4016010, 5753483, 6831939, 'Canada', 'Free', 13.59);
INSERT INTO ott VALUES (417, 'Content 417', 'Hulu', 'Series', 'Thriller', 2024, NULL, 2.0, 6.4, 200735, 4098273, 13640120, 'Brazil', 'Standard', 19.2);
INSERT INTO ott VALUES (418, 'Content 418', 'Netflix', 'Series', 'Drama', 2010, NULL, 8.0, 9.1, 3808651, 2225207, 2544254, 'UK', 'Free', 11.79);
INSERT INTO ott VALUES (419, 'Content 419', 'Disney+', 'Movie', 'Drama', 2000, 112.0, NULL, 9.1, 3976942, 696634, 1453068, 'Australia', 'Free', 14.25);
INSERT INTO ott VALUES (420, 'Content 420', 'Disney+', 'Series', 'Drama', 2007, NULL, 10.0, 5.6, 8827117, 3219421, 14588269, 'India', 'Free', 9.85);
INSERT INTO ott VALUES (421, 'Content 421', 'Hulu', 'Movie', 'Action', 2014, 66.0, NULL, 7.0, 3325176, 2130003, 7261985, 'South Korea', 'Basic', 16.29);
INSERT INTO ott VALUES (422, 'Content 422', 'Netflix', 'Movie', 'Romance', 2024, 109.0, NULL, 9.2, 2610905, 6128536, 2830814, 'Canada', 'Standard', 15.73);
INSERT INTO ott VALUES (423, 'Content 423', 'Disney+', 'Movie', 'Horror', 2017, 110.0, NULL, 7.7, 5930501, 8324524, 1425947, 'UK', 'Basic', 10.2);
INSERT INTO ott VALUES (424, 'Content 424', 'Apple TV+', 'Movie', 'Documentary', 2014, 137.0, NULL, 9.2, 1227822, 5833816, 40961, 'Australia', 'Basic', 11.99);
INSERT INTO ott VALUES (425, 'Content 425', 'HBO Max', 'Series', 'Comedy', 2017, NULL, 5.0, 7.8, 2819145, 8443785, 3216425, 'Germany', 'Free', 15.29);
INSERT INTO ott VALUES (426, 'Content 426', 'Amazon Prime', 'Movie', 'Comedy', 2007, 118.0, NULL, 7.2, 3718831, 5898297, 3146572, 'Australia', 'Premium', 13.54);
INSERT INTO ott VALUES (427, 'Content 427', 'Disney+', 'Series', 'Romance', 2023, NULL, 6.0, 6.3, 9934713, 3253984, 13281987, 'Germany', 'Free', 10.66);
INSERT INTO ott VALUES (428, 'Content 428', 'HBO Max', 'Series', 'Action', 2022, NULL, 3.0, 8.9, 667358, 2730746, 9100024, 'South Korea', 'Basic', 10.51);
INSERT INTO ott VALUES (429, 'Content 429', 'Netflix', 'Series', 'Drama', 2001, NULL, 8.0, 7.6, 7841506, 1243372, 4300247, 'South Korea', 'Basic', 13.41);
INSERT INTO ott VALUES (430, 'Content 430', 'Netflix', 'Movie', 'Thriller', 2021, 103.0, NULL, 6.8, 5586423, 7087179, 3965619, 'USA', 'Basic', 15.92);
INSERT INTO ott VALUES (431, 'Content 431', 'Hulu', 'Series', 'Sci-Fi', 2023, NULL, 9.0, 7.0, 8568656, 670659, 19657456, 'South Korea', 'Standard', 18.21);
INSERT INTO ott VALUES (432, 'Content 432', 'Apple TV+', 'Series', 'Documentary', 2007, NULL, 5.0, 9.3, 5967334, 1542788, 17942079, 'South Korea', 'Basic', 16.08);
INSERT INTO ott VALUES (433, 'Content 433', 'Apple TV+', 'Movie', 'Sci-Fi', 2006, 94.0, NULL, 5.7, 5192789, 1956369, 8493861, 'South Korea', 'Premium', 9.09);
INSERT INTO ott VALUES (434, 'Content 434', 'HBO Max', 'Movie', 'Comedy', 2010, 160.0, NULL, 6.5, 9381862, 7324467, 9537636, 'South Korea', 'Free', 14.98);
INSERT INTO ott VALUES (435, 'Content 435', 'HBO Max', 'Movie', 'Sci-Fi', 2001, 79.0, NULL, 8.6, 8476777, 2268735, 5861698, 'India', 'Standard', 16.74);
INSERT INTO ott VALUES (436, 'Content 436', 'HBO Max', 'Series', 'Action', 2023, NULL, 9.0, 8.0, 866511, 4728125, 11224087, 'Australia', 'Free', 18.35);
INSERT INTO ott VALUES (437, 'Content 437', 'Apple TV+', 'Movie', 'Horror', 2019, 180.0, NULL, 6.2, 2880883, 7859543, 7194703, 'USA', 'Free', 17.77);
INSERT INTO ott VALUES (438, 'Content 438', 'Apple TV+', 'Series', 'Comedy', 2012, NULL, 10.0, 5.1, 2604309, 4990005, 570854, 'Brazil', 'Basic', 12.42);
INSERT INTO ott VALUES (439, 'Content 439', 'Amazon Prime', 'Movie', 'Sci-Fi', 2022, 172.0, NULL, 7.5, 463778, 935303, 3488138, 'India', 'Premium', 17.21);
INSERT INTO ott VALUES (440, 'Content 440', 'Amazon Prime', 'Movie', 'Comedy', 2012, 169.0, NULL, 7.2, 1263986, 120858, 11402989, 'Brazil', 'Basic', 13.67);
INSERT INTO ott VALUES (441, 'Content 441', 'Amazon Prime', 'Series', 'Documentary', 2024, NULL, 5.0, 6.8, 8031259, 4907899, 13545462, 'Australia', 'Free', 8.61);
INSERT INTO ott VALUES (442, 'Content 442', 'Disney+', 'Movie', 'Comedy', 2005, 174.0, NULL, 7.6, 6155581, 7965783, 8327233, 'UK', 'Free', 8.02);
INSERT INTO ott VALUES (443, 'Content 443', 'Hulu', 'Movie', 'Romance', 2024, 147.0, NULL, 6.4, 546017, 4218353, 13552231, 'Germany', 'Standard', 19.88);
INSERT INTO ott VALUES (444, 'Content 444', 'Apple TV+', 'Series', 'Documentary', 2005, NULL, 6.0, 8.6, 67529, 1078564, 2372970, 'India', 'Free', 8.01);
INSERT INTO ott VALUES (445, 'Content 445', 'Apple TV+', 'Movie', 'Romance', 2009, 77.0, NULL, 6.1, 6795438, 5929311, 2936112, 'UK', 'Premium', 16.98);
INSERT INTO ott VALUES (446, 'Content 446', 'Hulu', 'Movie', 'Thriller', 2004, 140.0, NULL, 9.1, 8674798, 8713574, 15200810, 'USA', 'Premium', 7.2);
INSERT INTO ott VALUES (447, 'Content 447', 'Disney+', 'Series', 'Drama', 2014, NULL, 7.0, 7.4, 5014928, 4849150, 3661619, 'USA', 'Free', 10.01);
INSERT INTO ott VALUES (448, 'Content 448', 'Disney+', 'Series', 'Action', 2012, NULL, 3.0, 6.6, 2564380, 6455681, 14716317, 'USA', 'Basic', 11.47);
INSERT INTO ott VALUES (449, 'Content 449', 'Hulu', 'Series', 'Drama', 2015, NULL, 6.0, 7.2, 817585, 5704721, 18264074, 'India', 'Free', 17.69);
INSERT INTO ott VALUES (450, 'Content 450', 'HBO Max', 'Series', 'Thriller', 2001, NULL, 5.0, 8.9, 9118024, 8453690, 17882683, 'South Korea', 'Free', 15.33);
INSERT INTO ott VALUES (451, 'Content 451', 'HBO Max', 'Movie', 'Action', 2001, 168.0, NULL, 5.1, 3186401, 4237846, 19761436, 'USA', 'Premium', 19.8);
INSERT INTO ott VALUES (452, 'Content 452', 'Disney+', 'Series', 'Horror', 2022, NULL, 8.0, 5.8, 3306136, 7448370, 13625503, 'India', 'Standard', 15.78);
INSERT INTO ott VALUES (453, 'Content 453', 'Apple TV+', 'Series', 'Sci-Fi', 2020, NULL, 2.0, 8.7, 2526051, 4336798, 10452411, 'USA', 'Standard', 7.69);
INSERT INTO ott VALUES (454, 'Content 454', 'Netflix', 'Movie', 'Action', 2019, 155.0, NULL, 6.3, 6646789, 4376540, 19405266, 'South Korea', 'Free', 18.44);
INSERT INTO ott VALUES (455, 'Content 455', 'Netflix', 'Movie', 'Sci-Fi', 2002, 132.0, NULL, 5.9, 5977097, 5218524, 10997730, 'UK', 'Standard', 9.59);
INSERT INTO ott VALUES (456, 'Content 456', 'Amazon Prime', 'Movie', 'Drama', 2007, 114.0, NULL, 8.3, 5448672, 6978020, 13316103, 'Brazil', 'Premium', 9.09);
INSERT INTO ott VALUES (457, 'Content 457', 'HBO Max', 'Series', 'Horror', 2023, NULL, 2.0, 9.5, 7274116, 1805607, 6305659, 'USA', 'Free', 18.7);
INSERT INTO ott VALUES (458, 'Content 458', 'Netflix', 'Series', 'Documentary', 2002, NULL, 9.0, 6.0, 5303113, 6127077, 9985185, 'Canada', 'Premium', 16.59);
INSERT INTO ott VALUES (459, 'Content 459', 'Netflix', 'Movie', 'Horror', 2005, 136.0, NULL, 7.1, 1367700, 129509, 125396, 'India', 'Basic', 15.02);
INSERT INTO ott VALUES (460, 'Content 460', 'Amazon Prime', 'Series', 'Action', 2009, NULL, 2.0, 6.3, 3076433, 3877409, 13911528, 'UK', 'Basic', 9.04);
INSERT INTO ott VALUES (461, 'Content 461', 'Apple TV+', 'Series', 'Horror', 2022, NULL, 7.0, 7.6, 6190393, 7200750, 18423027, 'Australia', 'Free', 14.41);
INSERT INTO ott VALUES (462, 'Content 462', 'Hulu', 'Series', 'Thriller', 2020, NULL, 4.0, 7.0, 4284115, 5268887, 17580283, 'Germany', 'Basic', 13.99);
INSERT INTO ott VALUES (463, 'Content 463', 'Amazon Prime', 'Series', 'Romance', 2010, NULL, 9.0, 6.8, 2140170, 443123, 15672645, 'India', 'Premium', 16.56);
INSERT INTO ott VALUES (464, 'Content 464', 'HBO Max', 'Movie', 'Documentary', 2007, 99.0, NULL, 6.4, 7688320, 8881026, 992880, 'India', 'Premium', 10.44);
INSERT INTO ott VALUES (465, 'Content 465', 'Amazon Prime', 'Series', 'Romance', 2002, NULL, 7.0, 6.1, 2573363, 8309861, 1036813, 'Germany', 'Standard', 9.31);
INSERT INTO ott VALUES (466, 'Content 466', 'HBO Max', 'Series', 'Action', 2008, NULL, 3.0, 6.9, 1399221, 2649359, 6033490, 'Germany', 'Basic', 9.0);
INSERT INTO ott VALUES (467, 'Content 467', 'Disney+', 'Series', 'Thriller', 2020, NULL, 5.0, 8.7, 9521939, 1321129, 14586719, 'Canada', 'Premium', 11.96);
INSERT INTO ott VALUES (468, 'Content 468', 'Disney+', 'Series', 'Comedy', 2002, NULL, 6.0, 7.8, 5384721, 207670, 16545601, 'Canada', 'Premium', 14.17);
INSERT INTO ott VALUES (469, 'Content 469', 'HBO Max', 'Movie', 'Drama', 2007, 164.0, NULL, 6.4, 5318480, 4838240, 12950717, 'Germany', 'Free', 19.65);
INSERT INTO ott VALUES (470, 'Content 470', 'HBO Max', 'Movie', 'Sci-Fi', 2006, 125.0, NULL, 5.6, 7715689, 6930976, 3780415, 'UK', 'Standard', 8.9);
INSERT INTO ott VALUES (471, 'Content 471', 'Amazon Prime', 'Movie', 'Comedy', 2000, 72.0, NULL, 6.6, 5213056, 6566894, 14096816, 'Brazil', 'Premium', 8.08);
INSERT INTO ott VALUES (472, 'Content 472', 'Hulu', 'Series', 'Drama', 2018, NULL, 4.0, 7.5, 9189056, 1376156, 19709403, 'Canada', 'Premium', 6.4);
INSERT INTO ott VALUES (473, 'Content 473', 'Netflix', 'Series', 'Thriller', 2005, NULL, 4.0, 7.2, 3532956, 2569023, 6473526, 'India', 'Free', 8.17);
INSERT INTO ott VALUES (474, 'Content 474', 'Disney+', 'Movie', 'Sci-Fi', 2022, 160.0, NULL, 9.3, 6717553, 5140021, 182229, 'Brazil', 'Basic', 19.34);
INSERT INTO ott VALUES (475, 'Content 475', 'Hulu', 'Series', 'Horror', 2016, NULL, 5.0, 6.5, 4061685, 1145290, 15221005, 'UK', 'Basic', 18.2);
INSERT INTO ott VALUES (476, 'Content 476', 'Apple TV+', 'Movie', 'Action', 2003, 173.0, NULL, 6.1, 3977691, 1935156, 10790976, 'USA', 'Basic', 6.83);
INSERT INTO ott VALUES (477, 'Content 477', 'HBO Max', 'Series', 'Sci-Fi', 2011, NULL, 9.0, 8.1, 2184409, 179917, 6812524, 'Canada', 'Free', 17.03);
INSERT INTO ott VALUES (478, 'Content 478', 'Netflix', 'Movie', 'Drama', 2015, 104.0, NULL, 9.1, 5242204, 3122395, 2962690, 'South Korea', 'Basic', 10.47);
INSERT INTO ott VALUES (479, 'Content 479', 'Netflix', 'Movie', 'Drama', 2007, 169.0, NULL, 8.6, 3762286, 4415113, 12611869, 'Canada', 'Premium', 17.36);
INSERT INTO ott VALUES (480, 'Content 480', 'Hulu', 'Movie', 'Drama', 2004, 148.0, NULL, 6.8, 2393756, 1330774, 9619440, 'Canada', 'Premium', 7.94);
INSERT INTO ott VALUES (481, 'Content 481', 'Disney+', 'Movie', 'Horror', 2012, 75.0, NULL, 5.7, 1659182, 7297206, 11812132, 'South Korea', 'Free', 17.45);
INSERT INTO ott VALUES (482, 'Content 482', 'Hulu', 'Series', 'Documentary', 2023, NULL, 9.0, 5.8, 8250979, 1955323, 15209897, 'Germany', 'Basic', 8.8);
INSERT INTO ott VALUES (483, 'Content 483', 'Hulu', 'Series', 'Thriller', 2021, NULL, 5.0, 6.8, 5280948, 944190, 3431863, 'USA', 'Premium', 9.2);
INSERT INTO ott VALUES (484, 'Content 484', 'Netflix', 'Movie', 'Romance', 2019, 161.0, NULL, 6.6, 4784789, 3196040, 7956653, 'South Korea', 'Premium', 11.79);
INSERT INTO ott VALUES (485, 'Content 485', 'HBO Max', 'Series', 'Action', 2002, NULL, 8.0, 7.2, 303995, 8363993, 15897418, 'Germany', 'Free', 18.8);
INSERT INTO ott VALUES (486, 'Content 486', 'Apple TV+', 'Movie', 'Thriller', 2023, 69.0, NULL, 8.7, 2124602, 4622112, 6455294, 'South Korea', 'Premium', 10.46);
INSERT INTO ott VALUES (487, 'Content 487', 'Amazon Prime', 'Series', 'Sci-Fi', 2018, NULL, 3.0, 6.6, 219861, 4119591, 1482007, 'Australia', 'Free', 12.72);
INSERT INTO ott VALUES (488, 'Content 488', 'Disney+', 'Movie', 'Drama', 2012, 122.0, NULL, 7.2, 5711107, 7091280, 12142268, 'Germany', 'Premium', 19.64);
INSERT INTO ott VALUES (489, 'Content 489', 'Apple TV+', 'Movie', 'Horror', 2004, 99.0, NULL, 6.2, 1966250, 7479430, 2320233, 'USA', 'Premium', 14.82);
INSERT INTO ott VALUES (490, 'Content 490', 'Disney+', 'Series', 'Documentary', 2012, NULL, 4.0, 7.5, 7383030, 1458444, 15610475, 'UK', 'Premium', 8.37);
INSERT INTO ott VALUES (491, 'Content 491', 'Netflix', 'Movie', 'Comedy', 2001, 153.0, NULL, 7.5, 8745580, 6621867, 19826554, 'South Korea', 'Premium', 12.16);
INSERT INTO ott VALUES (492, 'Content 492', 'Netflix', 'Series', 'Documentary', 2021, NULL, 1.0, 6.8, 3872090, 5104021, 14646971, 'Brazil', 'Free', 12.1);
INSERT INTO ott VALUES (493, 'Content 493', 'Disney+', 'Series', 'Documentary', 2020, NULL, 9.0, 5.7, 3972856, 8212241, 19406215, 'Australia', 'Standard', 7.94);
INSERT INTO ott VALUES (494, 'Content 494', 'Apple TV+', 'Series', 'Horror', 2004, NULL, 2.0, 9.0, 7209567, 6269048, 11145596, 'USA', 'Standard', 8.6);
INSERT INTO ott VALUES (495, 'Content 495', 'Netflix', 'Movie', 'Action', 2001, 130.0, NULL, 7.0, 3947186, 8508692, 18632433, 'Brazil', 'Premium', 7.21);
INSERT INTO ott VALUES (496, 'Content 496', 'HBO Max', 'Series', 'Action', 2018, NULL, 9.0, 6.0, 9403409, 2770046, 15138116, 'UK', 'Standard', 11.73);
INSERT INTO ott VALUES (497, 'Content 497', 'Disney+', 'Movie', 'Action', 2019, 144.0, NULL, 6.7, 8991062, 7089033, 19311674, 'Brazil', 'Basic', 9.88);
INSERT INTO ott VALUES (498, 'Content 498', 'Disney+', 'Movie', 'Comedy', 2014, 177.0, NULL, 8.5, 7273061, 4967930, 18270097, 'USA', 'Premium', 13.59);
INSERT INTO ott VALUES (499, 'Content 499', 'Netflix', 'Series', 'Romance', 2012, NULL, 7.0, 7.6, 7120166, 1973821, 19897246, 'Australia', 'Premium', 17.18);
INSERT INTO ott VALUES (500, 'Content 500', 'HBO Max', 'Series', 'Action', 2011, NULL, 7.0, 9.0, 723124, 5205610, 2825507, 'Germany', 'Standard', 10.81);


select * from ott;

select count(platform) as platform
from ott
where platform = 'Disney+';


select title,platform,genre
from ott
where genre = 'Action';


select title ,platform,content_type,duration_minutes,watch_time_hours
from ott
group by title,platform,content_type,duration_minutes,watch_time_hours
order by watch_time_hours desc;


select title,platform,content_type,total_views
from ott
group by title,platform,content_type,total_views
having total_views > 500000;


select title,platform,release_year,season_count,region
from ott
group by title,platform,release_year,season_count,region
having region ='India';


select title, avg_rating,subscription_tier,subscription_price
from ott
where subscription_tier = 'Premium';



select title,count(genre) as genre_count
from ott
group by title,genre
Having genre ="Action";


select * from ott;


select genre,total_views,unique_viewers,watch_time_hours
from ott
group by genre,total_views,unique_viewers,watch_time_hours
order by Genre;


select region,subscription_tier,subscription_price
from ott
group by region,subscription_tier,subscription_price
having subscription_price > 10
order by subscription_price desc;

select * from ott 

