INSERT INTO users VALUES (1, "Stanley", 23);
INSERT INTO users VALUES (2, "Daniel", 34);
INSERT INTO users VALUES (3, "Jenny", 65);
INSERT INTO users VALUES (4, "Katy", 43);
INSERT INTO users VALUES (5, "Margeret", 25);
INSERT INTO users VALUES (6, "Kevin", 27);
INSERT INTO users VALUES (7, "Ryan", 45);
INSERT INTO users VALUES (8, "Jimmy", 75);
INSERT INTO users VALUES (9, "Jacky", 46);
INSERT INTO users VALUES (10, "Carl", 55);
INSERT INTO users VALUES (11, "Steve", 51);
INSERT INTO users VALUES (12, "Zack", 23);
INSERT INTO users VALUES (13, "Steven", 35);
INSERT INTO users VALUES (14, "Steven", 78);
INSERT INTO users VALUES (15, "Daisy", 45);
INSERT INTO users VALUES (16, "Charlie", 63);
INSERT INTO users VALUES (17, "Brad", 27);
INSERT INTO users VALUES (18, "Tina", 58);
INSERT INTO users VALUES (19, "Christopher", 83);
INSERT INTO users VALUES (20, "Maizy", 34);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES 
(1, 'Help me buy a guitar', 'music', 500.00, '2013-06-30', '2013-07-30'), 
(2, 'My book on SQL', 'books', 20.00, '2013-01-01', '2014-01-01'), 
(3, 'The next Harry Potter', 'books', 1000.00, '2013-05-30', '2015-05-30'), 
(4, 'Animal shelter needs dog food', 'charity', 400.00, '2013-03-14', '2013-06-30'), 
(5, 'Voldement needs a body', 'charity', 6000.00, '2013-03-20', '2013-09-20'), 
(6, 'The next Inna-Gadda-Davida', 'music', 200.00, '2014-12-30', '2015-12-30'), 
(7, 'Iguana needs tail operation', 'charity', 2000.00, '2013-10-02', '2013-10-30'), 
(8, 'I have bed bugs!', 'charity', 800.00, '2014-06-30', '2014-06-31'), 
(9, 'I want to teach English in China', 'charity', 3000.00, '2013-06-30', '2013-09-30'), 
(10, 'Help save birds of paradise', 'charity', 5000.00, '2012-03-20', '2013-06-30');


INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2), 
(2, 20.00, 1, 3), 
(3, 40.00, 1, 4), 
(4, 50.00, 2, 3), 
(5, 10.00, 3, 2), 
(6, 20.00, 4, 4), 
(7, 40.00, 5, 10), 
(8, 60.00, 6, 10), 
(9, 50.00, 7, 9), 
(10, 700.00, 8, 8), 
(11, 1000.00, 8, 7), 
(12, 40.00, 9, 6), 
(13, 50.00, 9, 3), 
(14, 50.00, 10, 4), 
(15, 24.00, 12, 1), 
(16, 34.00, 11, 1), 
(17, 12.00, 13, 6), 
(18, 19.00, 14, 5), 
(19, 20.00, 15, 5), 
(20, 40.00, 16, 6), 
(21, 35.50, 17, 7), 
(22, 40.00, 18, 8), 
(23, 60.00, 19, 9), 
(24, 70.00, 20, 10), 
(25, 100.00, 20, 4), 
(26, 40.00, 19, 1), 
(27, 20.00, 18, 6), 
(28, 90.00, 17, 9), 
(29, 230.00, 16, 6), 
(30, 450.00, 15, 5);