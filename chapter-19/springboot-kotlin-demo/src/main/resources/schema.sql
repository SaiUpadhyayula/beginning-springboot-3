DROP TABLE IF EXISTS USERS;
CREATE TABLE USERS
(
    ID    int          NOT NULL AUTO_INCREMENT,
    NAME  LONGTEXT DEFAULT NULL,
    EMAIL varchar(500) NOT NULL,
    PRIMARY KEY (ID)
);
