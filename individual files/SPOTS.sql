DROP TABLE IF EXISTS SPOTS;

CREATE TABLE SPOTS
(
SPOT_ID int PRIMARY KEY AUTO_INCREMENT,
SPOT_NAME varchar(20),
RATING int,
REVIEWS TEXT,
LATITUDE varchar(20),
LONGITUDE varchar(20),
OPEN_UNTIL_WEEKDAYS TIMESTAMP,
OPEN_UNTIL_WEEKENDS TIMESTAMP,
SEASON varchar(10),
START_TIME_WEEKDAYS TIMESTAMP,
START_TIME_WEEKENDS TIMESTAMP,
DESCRIPTION text,
PLACE_ID int,
FOREIGN KEY(PLACE_ID) REFERENCES PLACES(PLACE_ID) ON DELETE CASCADE
);