/*
CSCI 3287 Databases Info Systems
Final Project
Jonathan Song
Nick Nocella
*/

/*
Find the value of a single game from his collection (In this case, we will use the game "Super Mario World")
*/
SELECT collector_value 
	FROM 
		collectorinfo 
	WHERE 
		collector_gameName = "Super Mario World";

/*
Find the value of his entire collection
*/
SELECT SUM(collector_value) FROM collectorinfo;

/*
Find all "Mario" games in his collection
*/
SELECT c.collector_gameName 
	FROM 
		collectorinfo AS c 
	WHERE 
		collector_gameName LIKE CONCAT('%', 'Mario', '%');

/*
Find all games not finished
*/
SELECT p.player_game
	FROM
		playerinfo AS p
	WHERE
		player_completed = FALSE;

/*
Find all games that need a manual
*/
SELECT c.collector_gameName
	FROM
		collectorinfo AS c
	WHERE
		collector_manual = FALSE;