CREATE DATABASE IF NOT EXISTS soups;
use soups;

CREATE TABLE `soups` (
  `recipe_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `recipe` varchar(200) DEFAULT NULL,
  `cookTime` int(11) DEFAULT NULL,
  `allergens` set('peanut','nut','vegetarian','gluten','egg','fish','milk','halal','kosher','soya','wheat','shellfish'),
  `instructions` varchar(4500) DEFAULT NULL,
  `recpPic` longblob,
  `creator` VARCHAR(20) NOT NULL,
  PRIMARY KEY (`recipe_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

CREATE TABLE `soupingd` (
  `recipe_id` bigint(20) DEFAULT NULL,
  `ingredient` varchar(200) DEFAULT NULL,
  `amnt` int(11) DEFAULT NULL,
  `unit` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `entrees` (
  `recipe_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `recipe` varchar(200) DEFAULT NULL,
  `cookTime` int(11) DEFAULT NULL,
  `allergens` set('peanut','nut','vegetarian','gluten','egg','fish','milk','halal','kosher','soya','wheat','shellfish'),
  `instructions` varchar(4500) DEFAULT NULL,
  `recpPic` longblob,
  `creator` VARCHAR(20) NOT NULL,
  PRIMARY KEY (`recipe_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

CREATE TABLE `entreeingd` (
  `recipe_id` bigint(20) DEFAULT NULL,
  `ingredient` varchar(200) DEFAULT NULL,
  `amnt` int(11) DEFAULT NULL,
  `unit` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `desserts` (
  `recipe_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `recipe` varchar(200) DEFAULT NULL,
  `cookTime` int(11) DEFAULT NULL,
  `allergens` set('peanut','nut','vegetarian','gluten','egg','fish','milk','halal','kosher','soya','wheat','shellfish'),
  `instructions` varchar(4500) DEFAULT NULL,
  `recpPic` longblob,
  `creator` VARCHAR(20) NOT NULL,
  PRIMARY KEY (`recipe_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

CREATE TABLE `dessertingd` (
  `recipe_id` bigint(20) DEFAULT NULL,
  `ingredient` varchar(200) DEFAULT NULL,
  `amnt` int(11) DEFAULT NULL,
  `unit` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `salads` (
  `recipe_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `recipe` varchar(200) DEFAULT NULL,
  `cookTime` int(11) DEFAULT NULL,
  `allergens` set('peanut','nut','vegetarian','gluten','egg','fish','milk','halal','kosher','soya','wheat','shellfish'),
  `instructions` varchar(4500) DEFAULT NULL,
  `recpPic` longblob,
  `creator` VARCHAR(20) NOT NULL,
  PRIMARY KEY (`recipe_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

CREATE TABLE `saladingd` (
  `recipe_id` bigint(20) DEFAULT NULL,
  `ingredient` varchar(200) DEFAULT NULL,
  `amnt` int(11) DEFAULT NULL,
  `unit` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `breakfast` (
  `recipe_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `recipe` varchar(200) DEFAULT NULL,
  `cookTime` int(11) DEFAULT NULL,
  `allergens` set('peanut','nut','vegetarian','gluten','egg','fish','milk','halal','kosher','soya','wheat','shellfish'),
  `instructions` varchar(4500) DEFAULT NULL,
  `recpPic` longblob,
  `creator` VARCHAR(20) NOT NULL,
  PRIMARY KEY (`recipe_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

CREATE TABLE `breakfastingd` (
  `recipe_id` bigint(20) DEFAULT NULL,
  `ingredient` varchar(200) DEFAULT NULL,
  `amnt` int(11) DEFAULT NULL,
  `unit` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `lunch` (
  `recipe_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `recipe` varchar(200) DEFAULT NULL,
  `cookTime` int(11) DEFAULT NULL,
  `allergens` set('peanut','nut','vegetarian','gluten','egg','fish','milk','halal','kosher','soya','wheat','shellfish'),
  `instructions` varchar(4500) DEFAULT NULL,
  `recpPic` longblob,
  `creator` VARCHAR(20) NOT NULL,
  PRIMARY KEY (`recipe_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

CREATE TABLE `lunchingd` (
  `recipe_id` bigint(20) DEFAULT NULL,
  `ingredient` varchar(200) DEFAULT NULL,
  `amnt` int(11) DEFAULT NULL,
  `unit` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `appetizers` (
  `recipe_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `recipe` varchar(200) DEFAULT NULL,
  `cookTime` int(11) DEFAULT NULL,
  `allergens` set('peanut','nut','vegetarian','gluten','egg','fish','milk','halal','kosher','soya','wheat','shellfish'),
  `instructions` varchar(4500) DEFAULT NULL,
  `recpPic` longblob,
  `creator` VARCHAR(20) NOT NULL,
  PRIMARY KEY (`recipe_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

CREATE TABLE `appetizeringd` (
  `recipe_id` bigint(20) DEFAULT NULL,
  `ingredient` varchar(200) DEFAULT NULL,
  `amnt` int(11) DEFAULT NULL,
  `unit` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `slowcooker` (
  `recipe_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `recipe` varchar(200) DEFAULT NULL,
  `cookTime` int(11) DEFAULT NULL,
  `allergens` set('peanut','nut','vegetarian','gluten','egg','fish','milk','halal','kosher','soya','wheat','shellfish'),
  `instructions` varchar(4500) DEFAULT NULL,
  `recpPic` longblob,
  `creator` VARCHAR(20) NOT NULL,
  PRIMARY KEY (`recipe_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

CREATE TABLE `slowcookeringd` (
  `recipe_id` bigint(20) DEFAULT NULL,
  `ingredient` varchar(200) DEFAULT NULL,
  `amnt` int(11) DEFAULT NULL,
  `unit` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `breads` (
  `recipe_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `recipe` varchar(200) DEFAULT NULL,
  `cookTime` int(11) DEFAULT NULL,
  `allergens` set('peanut','nut','vegetarian','gluten','egg','fish','milk','halal','kosher','soya','wheat','shellfish'),
  `instructions` varchar(4500) DEFAULT NULL,
  `recpPic` longblob,
  `creator` VARCHAR(20) NOT NULL,
  PRIMARY KEY (`recipe_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

CREATE TABLE `breadingd` (
  `recipe_id` bigint(20) DEFAULT NULL,
  `ingredient` varchar(200) DEFAULT NULL,
  `amnt` int(11) DEFAULT NULL,
  `unit` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `vegetarian` (
  `recipe_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `recipe` varchar(200) DEFAULT NULL,
  `cookTime` int(11) DEFAULT NULL,
  `allergens` set('peanut','nut','vegetarian','gluten','egg','fish','milk','halal','kosher','soya','wheat','shellfish'),
  `instructions` varchar(4500) DEFAULT NULL,
  `recpPic` longblob,
  `creator` VARCHAR(20) NOT NULL,
  PRIMARY KEY (`recipe_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

CREATE TABLE `vegetarianingd` (
  `recipe_id` bigint(20) DEFAULT NULL,
  `ingredient` varchar(200) DEFAULT NULL,
  `amnt` int(11) DEFAULT NULL,
  `unit` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `ingredients` (
  `ingn_id` int(11) NOT NULL AUTO_INCREMENT,
  `ingredient` varchar(50) NOT NULL,
  `allergens` set('peanut','nut','vegetarian','gluten','egg','fish','milk','halal','kosher','soya','wheat','shellfish') DEFAULT NULL,
  PRIMARY KEY (`ingn_id`),
  UNIQUE KEY `ingredient_UNIQUE` (`ingredient`),
  UNIQUE KEY `ingn_id_UNIQUE` (`ingn_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `substitutes` (
  `ingd_id` int(11) NOT NULL,
  `new_ingd` varchar(45) NOT NULL,
  `allergens` set('peanut','nut','vegetarian','gluten','egg','fish','milk','halal','kosher','soya','wheat','shellfish') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
