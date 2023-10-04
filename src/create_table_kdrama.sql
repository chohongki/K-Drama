CREATE TABLE kdrama(
    DRAMA_ID int NOT NULL PRIMARY KEY,
    DRAMA_NAME varchar(100),
    KOR_NAME varchar(100),
    YEAR int,
    DIRECTOR varchar(100),
    SCREENWRITER varchar(100),
    COUNTRY varchar(100),
    TYPE varchar(16),
    TOT_EPS int,
    DURATION int,
    START_DT date,
    END_DT date,
    AIRED_ON varchar(25),
    ORG_NET varchar(100),
    CONTENT_RT varchar(100),
    SYNOPSIS varchar(10000),
    RANKING int,
    POP int,
    GENRES varchar(100),
    WATCHERS int,
    SCORE float,
    EVALUATORS int
);