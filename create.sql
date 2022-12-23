CREATE DATABASE IF NOT EXISTS TOTAL;
USE TOTAL;
DROP TABLE IF EXISTS STOCKS;
CREATE TABLE `STOCKS`(
      ID int NOT NULL AUTO_INCREMENT,
      Indexes CHAR(30) not null default 0,
      Daily_direct int not null default 0,
      Daily_sentiment float not null default 0,
      Month_direct int not null default 0,
      Month_sentiment float not null default 0,
      High_cap float not null default 0,
      Low_cap float not null default 0,
      Daily_cap float not null default 0,
      Daily_Spread int not null default 0,
      Monthly_Spread int not null default 0,
      PRIMARY KEY (ID)
) ENGINE = InnoDB DEFAULT CHARSET=utf8mb4;


DROP TABLE IF EXISTS COMMODITIES;
CREATE TABLE `COMMODITIES`(
      ID int NOT NULL AUTO_INCREMENT,
      Sector CHAR(30) not null default 0,
      Daily_direct int not null default 0,
      Daily_sentiment float not null default 0,
      Month_direct int not null default 0,
      Month_sentiment float not null default 0,
      High_price float not null default 0,
      Low_price float not null default 0,
      Daily_price float not null default 0,
      Daily_Spread int not null default 0,
      Monthly_Spread int not null default 0,
      PRIMARY KEY (ID)
) ENGINE = InnoDB DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS CRYPTO_CURRENCIES;
CREATE TABLE `CRYPTO_CURRENCIES`(
      ID int NOT NULL AUTO_INCREMENT,
      Coin CHAR(30) not null default 0,
      Daily_direct int not null default 0,
      Daily_sentiment float not null default 0,
      Month_direct int not null default 0,
      Month_sentiment float not null default 0,
      High_price float not null default 0,
      Low_price float not null default 0,
      Daily_price float not null default 0,
      Daily_Spread int not null default 0,
      Monthly_Spread int not null default 0,
      PRIMARY KEY (ID)
) ENGINE = InnoDB DEFAULT CHARSET=utf8mb4;

