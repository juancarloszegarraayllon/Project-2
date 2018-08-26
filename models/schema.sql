CREATE DATABASE  IF NOT EXISTS owner_db;
CREATE TABLE IF NOT EXISTS `owner_db`.`owner_db` (
 `Name` VARCHAR(45) NOT NULL,
 `Address` VARCHAR(45) NOT NULL,
 `Price` INT NOT NULL,
 `Availability` TINYINT NOT NULL,
 `ID` VARCHAR(45) NOT NULL,
 PRIMARY KEY (`ID`))
