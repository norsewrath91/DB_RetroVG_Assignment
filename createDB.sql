DROP TABLE IF EXISTS playerInfo;
DROP TABLE IF EXISTS collectorInfo;
DROP TABLE IF EXISTS game;
DROP TABLE IF EXISTS platform;

CREATE TABLE platform(
  platform_name VARCHAR(64),
  platform_year INT,
  platform_company VARCHAR(64),
  PRIMARY KEY (platform_name)
);


CREATE TABLE game(
  game_name VARCHAR(64),
  game_publisher VARCHAR (64),
  game_genre VARCHAR (64),
  game_platform VARCHAR(64),
  game_developer VARCHAR(64),
  game_region VARCHAR(64),
  game_year INT,
  PRIMARY KEY(game_name,game_year),
  FOREIGN KEY (game_platform) REFERENCES platform (platform_name)
);

CREATE TABLE collectorInfo(
  collector_gameName VARCHAR(64),
  collector_gameYear INT,
  collector_manual BOOLEAN,
  collector_condition VARCHAR(24),
  collector_rarity VARCHAR(24),
  collector_value FLOAT,
  PRIMARY KEY(collector_gameName,collector_gameYear),
  FOREIGN KEY (collector_gameName,collector_gameYear) REFERENCES game (game_name,game_year)
);

CREATE TABLE playerInfo(
  player_game VARCHAR(64),
  player_year INT,
  player_completed BOOLEAN,
  player_saveCode VARCHAR(64),
  player_rating VARCHAR(24),
  PRIMARY KEY (player_game, player_year),
  FOREIGN KEY (player_game, player_year) REFERENCES game (game_name, game_year)
);

