CREATE DATABASE IF NOT EXISTS recipes; 
show databases;
use recipes;

create table if not exists soups(
	#column_list
	recipe_id BIGINT AUTO_INCREMENT PRIMARY KEY,
	recipe varchar(200) default null,
	cookTime int default null,
	allergens set('peanut','nut','vegetarian','gluten') not null
)ENGINE = InnoDB;

insert into soups(recipe,cookTime,allergens)
values("cabbage soup", 50, 'vegetarian'),("potato soup", 35, 'gluten'), ("vegtable stew", 45, 'vegetarian,gluten');

#select * from soups;
#select soups.recipe from soups where soups.recipe_id = 1;

create table if not exists soupIngd(
	#column_list
	recipe_id BIGINT default null,
	ingredient varchar(200) default null,
	amnt int default null,
	unit varchar(50) default null
)ENGINE = InnoDB;

insert into soupIngd(recipe_id,ingredient,amnt,unit)
values(1, "cabbage", 1, "head"),(1, "salt", 2, "tblspn"),(1, "water", 2, "qt"),(1, "pepper", 1, "tspn"),(1, "veggie bullion", 2, "blocks"),
(2, "potato", 3, "cups"),(2, "salt", 2, "tblspn"),(2, "water", 1, "gallon"),(2, "pepper", 3,"tspn"),(2, "chicken bullion", 2, "blocks"),
(2, "ham", 1, "cup"),(2, "carrot", 1, "cup"),(2, "onion", 2, "cups"),(2, "flour", 3, "tblspn"),
(3, "Barley", 3, "cups"),(3, "salt", 4, "table spoon"),(3, "water", 10, "cups"),(3, "pepper", 3, "teaspoon"),(3, "radish", 7, "heads"),
(3, "carrot", 4, "peices"),(3, "tomato", 14, "oz"),(3, "onion", 1, "cup"),(3, "flour", 13, "tea spoon");

#select * from soupIngd where soupIngd.recipe_id = 1;
#DROP DATABASE IF EXISTS recipes;



