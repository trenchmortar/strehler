CREATE TABLE ARTICLES
(ID INTEGER PRIMARY KEY AUTO_INCREMENT,
 IMAGE VARCHAR(50),
 CATEGORY INTEGER,
 DISPLAY_ORDER INTEGER,
 PUBLISH_DATE TIMESTAMP,
 PUBLISHED TINYINT(1)
);
