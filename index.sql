/*my daily water tracking app with acticities done daily*/
CREATE TABLE users (id INTEGER PRIMARY KEY,
    name TEXT);
    
CREATE TABLE watertracker_daily_logs( id INTEGER PRIMARY KEY,
    user_id INTEGER,
    date TEXT,
    litres REAL);
    
INSERT INTO watertracker_daily_logs(user_id, date, litres) VALUES (1, "2020-08-15", 1.8);
INSERT INTO watertracker_daily_logs(user_id, date, litres) VALUES (1, "2020-08-16", 2.1);
INSERT INTO watertracker_daily_logs(user_id, date, litres) VALUES (1, "2020-08-17", 2.6);
INSERT INTO watertracker_daily_logs(user_id, date, litres) VALUES (1, "2020-08-18", 1.3);
INSERT INTO watertracker_daily_logs(user_id, date, litres) VALUES (1, "2020-08-19", 2.3);
INSERT INTO watertracker_daily_logs(user_id, date, litres) VALUES (1, "2020-08-20", 1.95);
INSERT INTO watertracker_daily_logs(user_id, date, litres) VALUES (1, "2020-08-21", 1.77);
INSERT INTO watertracker_daily_logs(user_id, date, litres) VALUES (1, "2020-08-22", 2.50);
INSERT INTO watertracker_daily_logs(user_id, date, litres) VALUES (1, "2020-08-23", 2.02);
INSERT INTO watertracker_daily_logs(user_id, date, litres) VALUES (1, "2020-08-24", 1.82);

SELECT * FROM watertracker_daily_logs;

UPDATE watertracker_daily_logs SET litres =3.12 WHERE date = "2020-08-18";

SELECT * FROM watertracker_daily_logs;

DELETE FROM watertracker_daily_logs WHERE date = "2020-08-24";

SELECT * FROM watertracker_daily_logs;

ALTER TABLE watertracker_daily_logs ADD daily_activity TEXT default "unknown";

INSERT INTO watertracker_daily_logs(user_id, date, litres, daily_activity) VALUES (1, "2020-08-15", 3.5, "hiking");
INSERT INTO watertracker_daily_logs(user_id, date, litres, daily_activity) VALUES (1, "2020-08-16", 2.1, "coding");
INSERT INTO watertracker_daily_logs(user_id, date, litres, daily_activity) VALUES (1, "2020-08-17", 2.6, "dancing");
INSERT INTO watertracker_daily_logs(user_id, date, litres, daily_activity) VALUES (1, "2020-08-18", 1.3, "coding");
INSERT INTO watertracker_daily_logs(user_id, date, litres, daily_activity) VALUES (1, "2020-08-19", 2.3, "coding");
INSERT INTO watertracker_daily_logs(user_id, date, litres, daily_activity) VALUES (1, "2020-08-23", 2.02, "running");
INSERT INTO watertracker_daily_logs(user_id, date, litres, daily_activity) VALUES (1, "2020-08-24", 1.82, "house_chores");

SELECT * FROM watertracker_daily_logs;

