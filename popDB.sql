DELETE FROM playerinfo;
DELETE FROM collectorinfo;
DELETE FROM game;
DELETE FROM platform;

INSERT INTO platform VALUES ("N64", 1996, "Nintendo");
INSERT INTO platform VALUES ("NES", 1985, "Nintendo");
INSERT INTO platform VALUES ("SNES", 1991, "Nintendo");
INSERT INTO platform VALUES ("Gameboy", 1989, "Nintendo");
INSERT INTO platform VALUES ("Wii", 2006, "Nintendo");
INSERT INTO platform VALUES ("Gamecube", 2001, "Nintendo");


INSERT INTO game VALUES ("Super Mario 64","Nintendo", "Platformer","N64","Nintendo EAD","NTSC", 1996);
INSERT INTO game VALUES ("Mario Kart 64","Nintendo", "Racing","N64","Nintendo EAD","NTSC", 1996);
INSERT INTO game VALUES ("GoldenEye 007","Nintendo", "First Person Shooter","N64","Rare","NTSC", 1997);
INSERT INTO game VALUES ("The Legend of Zelda: Ocarina of Time","Nintendo", "Action-Adventure","N64","Nintendo EAD","NTSC", 1996);
INSERT INTO game VALUES ("Super Smash Bros.","Nintendo", "Fighting","N64","HAL Laboratory","NTSC", 1999);
INSERT INTO game VALUES ("Super Mario Bros.","Nintendo", "Platformer","NES","Nintendo EAD","NTSC", 1985);
INSERT INTO game VALUES ("Duck Hunt","Nintendo", "Shooter","NES","Nintendo EAD","NTSC", 1985);
INSERT INTO game VALUES ("Super Mario Bros. 3","Nintendo", "Platformer","NES","Nintendo EAD","NTSC", 1990);
INSERT INTO game VALUES ("Super Mario Bros. 2","Nintendo", "Platformer","NES","Nintendo EAD","NTSC", 1987);
INSERT INTO game VALUES ("Tetris","Nintendo", "Puzzle","NES","Bullet-Proof Software","NTSC", 1989);
INSERT INTO game VALUES ("Poke'mon Red","Nintendo", "RPG","Gameboy","Gamefreak","NTSC", 1998);
INSERT INTO game VALUES ("Poke'mon Gold","Nintendo", "RPG","Gameboy","Gamefreak","NTSC", 2000);
INSERT INTO game VALUES ("Super Mario Land","Nintendo", "Platformer","Gameboy","Nintendo EAD","NTSC", 1989);
INSERT INTO game VALUES ("Dr. Mario","Nintendo", "Puzzle","N64","Nintendo EAD","NTSC", 1990);
INSERT INTO game VALUES ("Kirby's Dream Land","Nintendo", "Platformer","Gameboy","HAL Laboratory","NTSC", 1992);
INSERT INTO game VALUES ("Super Mario World","Nintendo", "Platformer","SNES","Nintendo EAD","NTSC", 1990);
INSERT INTO game VALUES ("Donkey Kong Country","Nintendo", "Platformer","SNES","Rare","NTSC", 1994);
INSERT INTO game VALUES ("Street Fighter II: The World Warrior","Capcom", "Fighting","SNES","Capcom","NTSC", 1991);
INSERT INTO game VALUES ("The Legend of Zelda: A Link to the Past","Nintendo", "Action-Adventure","SNES","Nintendo EAD","NTSC", 1991);
INSERT INTO game VALUES ("Donkey Kong Country2: Diddy's Kong Quest","Nintendo", "Platformer","SNES","Rare","NTSC", 1995);
INSERT INTO game VALUES ("Wii Sports","Nintendo", "Sports","Wii","Nintendo EAD","NTSC", 2006);
INSERT INTO game VALUES ("Mario Kart Wii","Nintendo", "Racing","Wii","Nintendo EAD","NTSC", 2006);
INSERT INTO game VALUES ("The Legend of Zelda: Twilight Princess","Nintendo", "Action-Adventure","Wii","Nintendo EAD","NTSC", 2006);
INSERT INTO game VALUES ("Donkey Kong Country Returns","Nintendo", "Platformer","Wii","Retro Studios","NTSC", 2010);
INSERT INTO game VALUES ("Mario Party 8","Nintendo", "Party","Wii","Hudson Soft","NTSC", 2007);

INSERT INTO collectorinfo VALUES ("Super Mario 64", 1996,TRUE,"Good","Common", 30.00);
INSERT INTO collectorinfo VALUES ("Mario Kart 64", 1996,TRUE,"Excellent","Common", 20.00);
INSERT INTO collectorinfo VALUES ("GoldenEye 007", 1997, TRUE,"New-in-box", "Rare", 180.00);
INSERT INTO collectorinfo VALUES ("The Legend of Zelda: Ocarina of Time", 1996,TRUE,"Good","Uncommon", 50.00);
INSERT INTO collectorinfo VALUES ("Super Smash Bros.", 1999,TRUE,"Good","Common", 10.00);
INSERT INTO collectorinfo VALUES ("Super Mario Bros.", 1985,FALSE,"Good","Common", 30.00);
INSERT INTO collectorinfo VALUES ("Duck Hunt",1985,FALSE,"Fair","Common", 30.00);
INSERT INTO collectorinfo VALUES ("Super Mario Bros. 3", 1990,TRUE,"Excellent" ,"Uncommon", 60.00);
INSERT INTO collectorinfo VALUES ("Super Mario Bros. 2",1987 ,TRUE,"Excellent","Common", 30.00);
INSERT INTO collectorinfo VALUES ("Tetris",1989, FALSE,"Fair", "Common", 30.00);
INSERT INTO collectorinfo VALUES ("Poke'mon Red",1998, FALSE,"Good", "Common", 40.00);
INSERT INTO collectorinfo VALUES ("Poke'mon Gold", 2000, TRUE,"Excellent","Rare", 70.00);
INSERT INTO collectorinfo VALUES ("Super Mario Land", 1989, TRUE,"Good","Common", 30.00);
INSERT INTO collectorinfo VALUES ("Dr. Mario", 1990, TRUE,"Good","Common", 10.00);
INSERT INTO collectorinfo VALUES ("Kirby's Dream Land", 1992,TRUE,"Rare","Good", 30.00);
INSERT INTO collectorinfo VALUES ("Super Mario World", 1990,TRUE,"Good","Common", 30.00);
INSERT INTO collectorinfo VALUES ("Donkey Kong Country", 1994,TRUE,"Good","Common", 30.00);
INSERT INTO collectorinfo VALUES ("Street Fighter II: The World Warrior", 1991,TRUE,"Good","Uncommon", 30.00);
INSERT INTO collectorinfo VALUES ("The Legend of Zelda: A Link to the Past", 1991,FALSE,"Excellent", "Rare", 65.00);
INSERT INTO collectorinfo VALUES ("Donkey Kong Country2: Diddy's Kong Quest", 1995,TRUE,"Good","Common", 20.00);
INSERT INTO collectorinfo VALUES ("Wii Sports", 2006,TRUE,"Good","Common", 10.00);
INSERT INTO collectorinfo VALUES ("Mario Kart Wii",2006,TRUE,"Good","Common", 30.00);
INSERT INTO collectorinfo VALUES ("The Legend of Zelda: Twilight Princess", 2006,TRUE,"Good","Common", 10.00);
INSERT INTO collectorinfo VALUES ("Donkey Kong Country Returns", 2010,TRUE,"Good","Common", 15.00);
INSERT INTO collectorinfo VALUES ("Mario Party 8", 2007,TRUE,"Good","Common", 30.00);

INSERT INTO playerinfo VALUES ("Super Mario 64", 1996,TRUE,NULL ,5);
INSERT INTO playerinfo VALUES ("Mario Kart 64", 1996,TRUE,NULL ,5);
INSERT INTO playerinfo VALUES ("GoldenEye 007", 1997, FALSE,NULL , null);
INSERT INTO playerinfo VALUES ("The Legend of Zelda: Ocarina of Time", 1996,NULL,TRUE, 5);
INSERT INTO playerinfo VALUES ("Super Smash Bros.", 1999,TRUE,NULL , 4);
INSERT INTO playerinfo VALUES ("Super Mario Bros.", 1985,FALSE,NULL ,NULL );
INSERT INTO playerinfo VALUES ("Duck Hunt",1985,FALSE,NULL ,NULL );
INSERT INTO playerinfo VALUES ("Super Mario Bros. 3", 1990,TRUE, NULL ,3);
INSERT INTO playerinfo VALUES ("Super Mario Bros. 2",1987 ,TRUE, NULL ,3);
INSERT INTO playerinfo VALUES ("Tetris",1989, FALSE, "password", NULL );
INSERT INTO playerinfo VALUES ("Poke'mon Red",1998, FALSE,NULL ,NULL );
INSERT INTO playerinfo VALUES ("Poke'mon Gold", 2000, TRUE,NULL , 4);
INSERT INTO playerinfo VALUES ("Super Mario Land", 1989, TRUE,"password", 2);
INSERT INTO playerinfo VALUES ("Dr. Mario", 1990, TRUE,"passowrd", 2);
INSERT INTO playerinfo VALUES ("Kirby's Dream Land", 1992,TRUE, NULL ,3);
INSERT INTO playerinfo VALUES ("Super Mario World", 1990,TRUE, NULL ,5);
INSERT INTO playerinfo VALUES ("Donkey Kong Country", 1994,TRUE, NULL, 5);
INSERT INTO playerinfo VALUES ("Street Fighter II: The World Warrior", 1991,TRUE,NULL , 1);
INSERT INTO playerinfo VALUES ("The Legend of Zelda: A Link to the Past", 1991,FALSE,NULL ,NULL );
INSERT INTO playerinfo VALUES ("Donkey Kong Country2: Diddy's Kong Quest", 1995,TRUE,NULL ,4);
INSERT INTO playerinfo VALUES ("Wii Sports", 2006,TRUE, NULL ,1);
INSERT INTO playerinfo VALUES ("Mario Kart Wii",2006,TRUE, NULL ,2);
INSERT INTO playerinfo VALUES ("The Legend of Zelda: Twilight Princess", 2006,TRUE, NULL ,5);
INSERT INTO playerinfo VALUES ("Donkey Kong Country Returns", 2010,TRUE, NULL ,4);
INSERT INTO playerinfo VALUES ("Mario Party 8", 2007,TRUE,NULL , 2);