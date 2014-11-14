CREATE DATABASE IF NOT EXISTS users;
use users;

CREATE TABLE `users`.`login` (
  `loginID` VARCHAR(20) NOT NULL,
  `password` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`loginID`),
  UNIQUE INDEX `loginID_UNIQUE` (`loginID` ASC));

CREATE TABLE `users`.`profile` (
  `loginId` VARCHAR(20) NOT NULL,
  `userName` VARCHAR(50) NULL,
  `bio` VARCHAR(1250) NULL,
  `joinDate` VARCHAR(15) NULL,
  `pic` LONGBLOB NULL,
  `allergies` SET('peanut','nut','vegetarian','gluten','egg','fish','milk','halal','kosher','soya','wheat','shellfish') NULL,
  PRIMARY KEY (`loginId`),
  UNIQUE INDEX `loginId_UNIQUE` (`loginId` ASC));

CREATE TABLE `users`.`favoriterecipes` (
  `user` VARCHAR(20) NOT NULL,
  `recipeID` INT NOT NULL,
  `recipeType` SET('soup','salad','dessert','entree','bread','vegetarian','appetizer','breakfast','lunch','slowcooker') NULL,
  PRIMARY KEY (`user`));

CREATE TABLE `users`.`userrecipes` (
  `user` VARCHAR(20) NOT NULL,
  `recipeID` INT NOT NULL,
  `recipeType` SET('soup','salad','dessert','entree','bread','vegetarian','appetizer','breakfast','lunch','slowcooker') NULL,
  PRIMARY KEY (`user`));

CREATE TABLE `users`.`favoriteusers` (
  `user` VARCHAR(20) NOT NULL,
  `favUser` VARCHAR(20) NOT NULL,
  PRIMARY KEY (`user`));
