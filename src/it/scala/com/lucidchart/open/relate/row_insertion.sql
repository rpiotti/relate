
USE relate_it_tests;

TRUNCATE TABLE pokedex;
TRUNCATE TABLE pokemon;
TRUNCATE TABLE professor_oaks_pokemon;
TRUNCATE TABLE undefeated_trainers;
TRUNCATE TABLE pagination;

#populate the pokedex
INSERT INTO pokedex VALUES
	(1, "Squirtle", "a cute water turtle"),
	(2, "Wartortle", "Squirtle's more sassy evolved form"),
	(3, "Blastoise", "an awesome turtle with water cannons"),
	(4, "Pikachu", "an overrated electric mouse"),
	(5, "Geodude", "a rock with arms"),
	(6, "Jigglypuff", "whoever thought Jigglypuff would be a good idea was stupid"),
	(7, "Magikarp", "some say it's worthless");

#create some pokemon
INSERT INTO pokemon VALUES
	(1, 1, 4, NULL),
	(2, 1, 3, 1),
	(3, 5, 6, 2),
	(4, 6, 2, 1),
	(6, 3, 36, 1),
	(7, 4, 3, NULL);

#create pokemon for professor oak
INSERT INTO professor_oaks_pokemon VALUES
	(1, "Squirtle", NULL),
	(2, "Bulbasaur", NULL),
	(3, "Charmander", NULL);

#create undefeated trainers
INSERT INTO undefeated_trainers VALUES
	(1, "Lass Haley"),
	(2, "Youngster Jimmy"),
	(3, "Gym Leader Brock");

#populate pagination table
INSERT INTO pagination VALUES
	(1, 2, TRUE, 1),
	(2, 1, TRUE, 1),
	(3, 10, FALSE, 3),
	(4, 3, TRUE, 5),
	(5, 1, TRUE, 6),
	(6, 2, TRUE, 9),
	(7, 1, TRUE, 1),
	(8, 2, FALSE, 3),
	(9, 2, TRUE, 5),
	(10, 3, TRUE, 2);
