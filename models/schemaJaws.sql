USE games_db;

CREATE TABLE games (
  id INT NOT NULL AUTO_INCREMENT,
  game_name VARCHAR(255) NULL,
  type_dice BOOLEAN NULL,
  type_card BOOLEAN NULL,
  type_board BOOLEAN NULL,
  type_other BOOLEAN NULL,
  genre_ActionAdventure BOOLEAN NULL,
  genre_Strategy BOOLEAN NULL,
  genre_LogicTrivia BOOLEAN NULL,
  genre_Mature BOOLEAN NULL,
  genre_Educational BOOLEAN NULL,
  genre_Fantasy BOOLEAN NULL,
  genre_Mystery BOOLEAN NULL,
  genre_PeoplePlacement BOOLEAN NULL,
  genre_RolePlayer BOOLEAN NULL,
  genre_Other BOOLEAN NULL,
  number_of_players INT NOT NULL,
  gameImage VARCHAR(255) NULL,
  link_to_youtube VARCHAR(1000) NULL,
  link_to_amazon VARCHAR(1000) NULL,
  
  createdAt TIMESTAMP NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Role Player", 1, 0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 2, "RolePlayer.png", "https://www.youtube.com/watch?v=bUzs9KjjsUc", "https://www.amazon.com/Thunderworks-Games-twk2000-Player-Board/dp/B01E9539HM/ref=sr_1_1?keywords=Role+Player+Board+Game&qid=1552749361&s=gateway&sr=8-1");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("7 Wonders", 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 3, "7Wonders.png", "https://www.youtube.com/watch?v=z_Wfdn5Es8U", "https://www.amazon.com/Asmodee-5511788-7-Wonders/dp/B0043KJW5M/ref=sr_1_1?keywords=7+Wonders+Game&qid=1552749488&s=gateway&sr=8-1");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Cards Against Humanity", 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 4, "CardsAgainstHumanity.png", "https://www.youtube.com/watch?v=9eRjn4Ken0c", "https://www.amazon.com/Cards-Against-Humanity-LLC-CAHUS/dp/B004S8F7QM/ref=sr_1_3?keywords=Cards+Against+Humanity&qid=1552749552&s=gateway&sr=8-3");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Bears vs Babies", 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 4, "BearsVsBabies.png", "https://www.youtube.com/watch?v=wyIC8uqm2zA", "https://www.amazon.com/Bears-Babies-Creators-Exploding-Kittens/dp/B071GS97RT/ref=sr_1_1?keywords=Bears+vs+Babies&qid=1552749579&s=gateway&sr=8-1");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Monopoly", 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 4, "Monopoly.png", "https://www.youtube.com/watch?v=AuWvMgYv03g", "https://www.amazon.com/Hasbro-C1009-Monopoly-Classic-Game/dp/B01MU9K3XU/ref=sr_1_2?keywords=Monopoly&qid=1552749607&s=gateway&sr=8-2");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Phase 10", 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, "Phase10.png", "https://www.youtube.com/watch?v=5vRJHoHZvHI", "https://www.amazon.com/Phase-Card-Game-Styles-Vary/dp/B004MU9V8Q/ref=sr_1_2?keywords=Phase+10&qid=1552749653&s=gateway&sr=8-2");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Farkle",1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, "Farkle.png", "https://www.youtube.com/watch?v=zpdHZ8AUAtQ", "https://www.amazon.com/gp/slredirect/picassoRedirect.html/ref=pa_sp_atf_aps_sr_pg1_1?ie=UTF8&adId=A03676321D5N54TKVXAAG&url=%2FBrybelly-Farkle-Classic-Scorecards-Storage%2Fdp%2FB07GC9PXF2%2Fref%3Dsr_1_1_sspa%3Fkeywords%3DFarkle%26qid%3D1552749679%26s%3Dgateway%26sr%3D8-1-spons%26psc%3D1&qualifier=1552749679&id=1719556395992193&widgetName=sp_atf");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Chess", 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, "Chess.png", "https://www.youtube.com/watch?v=O-fSSdo6es4", "https://www.amazon.com/Pressman-3224-06-Family-Classic-Chess/dp/B0007OWJ7G/ref=sr_1_5?keywords=Chess&qid=1552749722&s=gateway&sr=8-5");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Dungeons and Dragons", 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 3, "DungeonsAndDragons.png", "https://www.youtube.com/watch?v=wHBM9ARGdD8", "https://www.amazon.com/Dungeons-Dragons-Legend-Drizzt-Board/dp/0786958731/ref=sr_1_11?keywords=Dungeons+and+dragons+game&qid=1552749781&s=gateway&sr=8-11");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Gloomhaven", 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 3, "Gloomhaven.png", "https://www.youtube.com/watch?v=pSWMvXT6jCw", "https://www.amazon.com/Cephalofair-Games-CPH0201-Gloomhaven/dp/B01LZXVN4P/ref=sr_1_1?keywords=Gloomhaven+game&qid=1552749859&s=gateway&sr=8-1");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("One Night Ultimate Warewolf", 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 3, "OneNightUltimateWarewolf.png", "https://www.youtube.com/watch?v=CI8P-ErLCOs", "https://www.amazon.com/Bezier-Games-Night-Ultimate-Werewolf/dp/B00HS7GG5G/ref=sr_1_2?keywords=one+night+ultimate+werewolf+game&qid=1552749890&s=gateway&sr=8-2");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Captain Sonar", 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, "CaptainSonar.png", "https://www.youtube.com/watch?v=U2Diix5qYJo", "https://www.amazon.com/Asmodee-CPT01-Captain-Sonar/dp/B01EZUCHOC/ref=sr_1_1?keywords=Captain+Sonar+game&qid=1552749952&s=gateway&sr=8-1");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Clue", 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 3, "Clue.png", "https://www.youtube.com/watch?v=Iqt1RH29zdg", "https://www.amazon.com/Hasbro-A5826079-CLUE-Game/dp/B01JYVHMVA/ref=sr_1_5?keywords=clue+game&qid=1552750109&s=gateway&sr=8-5");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Trivial Pursuit", 0, 1, 0, 1, 0, 1, 1, 0, 1, 0, 1, 0, 0, 0, 2, "TrivialPursuit.png", "https://www.youtube.com/watch?v=4VfDkkXefQY", "https://www.amazon.com/Hasbro-Trivial-Pursuit-Game-Classic/dp/B01N4MXCK4/ref=sr_1_4?keywords=Trivial+Pursuit+game&qid=1552750162&s=gateway&sr=8-4");

INSERT INTO games(game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Secret Hitler", 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 5, "SecretHitler.png", "https://www.youtube.com/watch?v=vNxfqNDArPk", "https://www.amazon.com/Secret-Hitler/dp/B01JKD4HYC/ref=sr_1_2?keywords=secret+hitler&qid=1552750246&s=gateway&sr=8-2");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Connect 4", 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, "Connect4.png", "https://www.youtube.com/watch?v=ylZBRUJi3UQ", "https://www.amazon.com/gp/slredirect/picassoRedirect.html/ref=pa_sp_atf_aps_sr_pg1_1?ie=UTF8&adId=A08979102XYBA73GP1SBB&url=%2FConnect-Strategy-Board-Amazon-Exclusive%2Fdp%2FB06XY881H4%2Fref%3Dsr_1_1_sspa%3Fkeywords%3Dconnect%2B4%2Bgame%26qid%3D1552750200%26s%3Dgateway%26sr%3D8-1-spons%26psc%3D1&qualifier=1552750200&id=1576988388967691&widgetName=sp_atf");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Settlers of Catan",	0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, "SettlersOfCatan.png", "https://www.youtube.com/watch?v=cPhX_1RiwEg", "https://www.amazon.com/gp/slredirect/picassoRedirect.html/ref=pa_sp_atf_aps_sr_pg1_1?ie=UTF8&adId=A013183130PJOM1A9U7JO&url=%2FExtension-Convenient-Drawstring-Storage-Players%2Fdp%2FB07GX8C6J8%2Fref%3Dsr_1_1_sspa%3Fkeywords%3DSettlers%2Bof%2BCatan%26qid%3D1552750395%26s%3Dgateway%26sr%3D8-1-spons%26psc%3D1%26smid%3DAQIFOKUXOU5P4&qualifier=1552750395&id=5783913640570284&widgetName=sp_atf");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Azul", 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, "Azul.png", "https://www.youtube.com/watch?v=dXuucWGrFMQ", "https://www.amazon.com/Plan-Games-Azul-Board-Game/dp/B077MZ2MPW/ref=sr_1_2?keywords=Azul+game&qid=1552750454&s=gateway&sr=8-2");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Scrabble", 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 2, "Scrabble.png", "https://www.youtube.com/watch?v=K1KgvZwwJqo", "https://www.amazon.com/Hasbro-A8166-Scrabble-Crossword-Game/dp/B00IL5XY9K/ref=sr_1_1?keywords=Scrabble+game&qid=1552750484&s=gateway&sr=8-1");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Ticket to Ride", 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, "TicketToRide.png", "https://www.youtube.com/watch?v=yPGLlaGrShY", "https://www.amazon.com/Days-of-Wonder-DOW-7202/dp/B000809OAO/ref=sr_1_10?keywords=ticket+to+ride+game+classic&qid=1552750589&s=gateway&sr=8-10");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Carcassonne", 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, "Carcassonne.png", "https://www.youtube.com/watch?v=R1qh-lhxy9s", "https://www.amazon.com/Carcassonne-Expansion-Drawstring-Z-Man-Games/dp/B00QIZWBVM/ref=sr_1_4?keywords=carcassonne+game&qid=1552750628&s=gateway&sr=8-4");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Guess Who", 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, "GuessWho.png", "https://www.youtube.com/watch?v=a76UPzU2VXM", "https://www.amazon.com/Hasbro-Guess-Who-Classic-Game/dp/B01N6PRX20/ref=sr_1_1?keywords=guess+who&qid=1552750703&s=gateway&sr=8-1");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Candy Land", 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, "CandyLand.png", "https://www.youtube.com/watch?v=Z4ZKPU-_6G0", "https://www.amazon.com/gp/slredirect/picassoRedirect.html/ref=pa_sp_atf_aps_sr_pg1_1?ie=UTF8&adId=A08988261873GHBJXXTGE&url=%2FCandy-World-Sweets-Amazon-Exclusive%2Fdp%2FB00000DMF5%2Fref%3Dsr_1_1_sspa%3Fkeywords%3Dcandy%2Bland%2Bgame%26qid%3D1552750842%26s%3Dgateway%26sr%3D8-1-spons%26psc%3D1&qualifier=1552750842&id=4136547935106336&widgetName=sp_atf");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Sorry", 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, "Sorry.png", "https://www.youtube.com/watch?v=uMdylyrST6w", "https://www.amazon.com/gp/slredirect/picassoRedirect.html/ref=pa_sp_atf_aps_sr_pg1_1?ie=UTF8&adId=A08992262DYHAKSUVJ0K1&url=%2FHasbro-390095-Sorry-Amazon-Exclusive%2Fdp%2FB00000IWD0%2Fref%3Dsr_1_1_sspa%3Fkeywords%3Dsorry%2Bgame%26qid%3D1552750858%26s%3Dgateway%26sr%3D8-1-spons%26psc%3D1&qualifier=1552750858&id=2683132862416248&widgetName=sp_atf");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Battleship", 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, "Battleship.png", "https://www.youtube.com/watch?v=q0qpQ8doUp8", "https://www.amazon.com/gp/slredirect/picassoRedirect.html/ref=pa_sp_atf_aps_sr_pg1_1?ie=UTF8&adId=A089781035Z86MGP66EC7&url=%2FBattleship-Planes-Strategy-Amazon-Exclusive%2Fdp%2FB06Y1N3PTX%2Fref%3Dsr_1_1_sspa%3Fkeywords%3Dbattleship%2Bgame%26qid%3D1552750899%26s%3Dgateway%26sr%3D8-1-spons%26psc%3D1&qualifier=1552750899&id=3880124605428096&widgetName=sp_atf");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Life", 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, "Life.png", "https://www.youtube.com/watch?v=hecffl5TEtE", "https://www.amazon.com/gp/slredirect/picassoRedirect.html/ref=pa_sp_atf_aps_sr_pg1_1?ie=UTF8&adId=A0897598H5F69RRNHGVC&url=%2FGame-Life-Board-Amazon-Exclusive%2Fdp%2FB06XY48MK1%2Fref%3Dsr_1_1_sspa%3Fkeywords%3Dlife%2Bgame%26qid%3D1552750965%26s%3Dgateway%26sr%3D8-1-spons%26psc%3D1&qualifier=1552750965&id=5373348262230982&widgetName=sp_atf");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Pictionary", 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 2, "Pictionary.png", "https://www.youtube.com/watch?v=3Pz-9wIMcK0", "https://www.amazon.com/gp/slredirect/picassoRedirect.html/ref=pa_sp_atf_aps_sr_pg1_1?ie=UTF8&adId=A085767135UJREMG0NJR5&url=%2FMatel-Game-DKD47-Pictionary-Board%2Fdp%2FB0145GMV7Y%2Fref%3Dsr_1_1_sspa%3Fkeywords%3Dpictionary%2Bgame%26qid%3D1552750987%26s%3Dgateway%26sr%3D8-1-spons%26psc%3D1&qualifier=1552750986&id=3239503336121132&widgetName=sp_atf");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Twister", 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, "Twister.png", "https://www.youtube.com/watch?v=Sa8P87l5AVM", "https://www.amazon.com/gp/slredirect/picassoRedirect.html/ref=pa_sp_atf_aps_sr_pg1_1?ie=UTF8&adId=A03369082IFW4N4OQW3SR&url=%2FWinning-Moves-Games-Classic-Twister%2Fdp%2FB00HVTH2MC%2Fref%3Dsr_1_1_sspa%3Fkeywords%3Dtwister%2Bboard%2Bgame%26qid%3D1552751005%26s%3Dgateway%26sr%3D8-1-spons%26psc%3D1&qualifier=1552751005&id=6624517481047280&widgetName=sp_atf");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Blokus", 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 2, "Blokus.png", "https://www.youtube.com/watch?v=Yw8pK6Ak5oE", "https://www.amazon.com/gp/slredirect/picassoRedirect.html/ref=pa_sp_atf_aps_sr_pg1_1?ie=UTF8&adId=A08180003C15KYNQYPRRK&url=%2FMattel-Games-R1983-Blokus-Exclusive%2Fdp%2FB001P06GX4%2Fref%3Dsr_1_1_sspa%3Fkeywords%3Dblokus%2Bgame%26qid%3D1552751024%26s%3Dgateway%26sr%3D8-1-spons%26psc%3D1&qualifier=1552751023&id=8262205729732487&widgetName=sp_atf");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Ingenius", 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 2, "Ingenius.png", "https://www.youtube.com/watch?v=M_UVj1q1KbI", "https://www.amazon.com/gp/slredirect/picassoRedirect.html/ref=pa_sp_atf_aps_sr_pg1_1?ie=UTF8&adId=A1013952HY34Y47TA00H&url=%2FThames-Kosmos-Ingenious-Ultimate-Strategy%2Fdp%2FB06W52W1CF%2Fref%3Dsr_1_1_sspa%3Fkeywords%3DIngenius%2Bgame%26qid%3D1552751149%26s%3Dgateway%26sr%3D8-1-spons%26psc%3D1&qualifier=1552751149&id=8513042058420526&widgetName=sp_atf");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Apples to Apples",	0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 3, "ApplesToApples.png", "https://www.youtube.com/watch?v=4fgCEMFSF_Q", "https://www.amazon.com/Mattel-Apples-Party-Box-Cards/dp/B018OE6UYI/ref=sr_1_3?keywords=Apples+to+Apples+game&qid=1552751170&s=gateway&sr=8-3");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Operation", 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, "Operation.png", "https://www.youtube.com/watch?v=w5Xhc63AbcQ", "https://www.amazon.com/gp/slredirect/picassoRedirect.html/ref=pa_sp_atf_aps_sr_pg1_2?ie=UTF8&adId=A08970741954HOK4C0MIG&url=%2FClassic-Operation-Skill-Amazon-Exclusive%2Fdp%2FB00000DMFM%2Fref%3Dsr_1_2_sspa%3Fkeywords%3Dclue%2Bgame%26qid%3D1552750109%26s%3Dgateway%26sr%3D8-2-spons%26psc%3D1&qualifier=1552750109&id=3720255614100422&widgetName=sp_atf");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Dominoes",	0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, "Dominoes.png", "https://www.youtube.com/watch?v=jMHJhZlAbdc", "https://www.amazon.com/Double-Six-Professional-Dominoes-White/dp/B004O3PP8Q/ref=sr_1_6?keywords=Dominoes+game&qid=1552751200&s=gateway&sr=8-6");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("7 Wonders Duel", 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, "7WondersDuel.png", "https://www.youtube.com/watch?v=SxQkMRUvCJ8", "https://www.amazon.com/Asmodee-SEV07-7-Wonders-Duel/dp/B014DMSTXK/ref=sr_1_2?keywords=7+Wonders+Game&qid=1552749488&s=gateway&sr=8-2");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Scattergories",0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, "Scattergories.png", "https://www.youtube.com/watch?v=WgRm_auxt_w", "https://www.amazon.com/gp/slredirect/picassoRedirect.html/ref=pa_sp_atf_aps_sr_pg1_1?ie=UTF8&adId=A0090986114NHJSAZO8UW&url=%2FA5226-Scattergories-Game%2Fdp%2FB00EQ28YN8%2Fref%3Dsr_1_1_sspa%3Fkeywords%3DScattergories%2Bgame%26qid%3D1552751288%26s%3Dgateway%26sr%3D8-1-spons%26psc%3D1&qualifier=1552751288&id=1807945269065493&widgetName=sp_atf");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Crossword", 0, 0, 0, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, "Crossword.png", "https://www.youtube.com/watch?v=esgvWHvwGNs", "https://www.amazon.com/gp/slredirect/picassoRedirect.html/ref=pa_sp_atf_aps_sr_pg1_2?ie=UTF8&adId=A0880148308U3L4BTSMTZ&url=%2FGames%25C2%25AE-Crosswords-Editors-Publications-International%2Fdp%2F1640303669%2Fref%3Dsr_1_2_sspa%3Fkeywords%3DCrossword%2Bgame%26qid%3D1552751314%26s%3Dgateway%26sr%3D8-2-spons%26psc%3D1&qualifier=1552751314&id=498328816901065&widgetName=sp_atf");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Oregon Trail", 0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, "TheOregonTrail.png", "https://www.youtube.com/watch?v=ljptVYwu0Ik", "https://www.amazon.com/Learning-Company-Oregon-Trail-5th/dp/B00005LBVS/ref=sr_1_3?keywords=Oregon+Trail+game&qid=1552751333&s=gateway&sr=8-3");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Upwords",	0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, "Upwords.png", "https://www.youtube.com/watch?v=cMlc7uX1uNM", "https://www.amazon.com/Hasbro-14577-Upwords-Game/dp/B01BOV655M/ref=sr_1_1?keywords=upwords&qid=1552751414&s=gateway&sr=8-1");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Mancala", 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, "Mancala.png", "https://www.youtube.com/watch?v=OX7rj93m6o8", "https://www.amazon.com/gp/slredirect/picassoRedirect.html/ref=pa_sp_atf_aps_sr_pg1_1?ie=UTF8&adId=A0300635AMJESX1U3I66&url=%2FFolding-Mancala-Cardboard-Sleeve-Packaging%2Fdp%2FB00004T76D%2Fref%3Dsr_1_1_sspa%3Fkeywords%3Dmancala%2Bgame%26qid%3D1552751578%26s%3Dgateway%26sr%3D8-1-spons%26psc%3D1&qualifier=1552751577&id=7089144253094602&widgetName=sp_atf");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Skipbo", 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, "SkipBo.png", "https://www.youtube.com/watch?v=Z-b_XTnMRck", "https://www.amazon.com/Mattel-Games-1050-SKIP-Card/dp/B0000205XI/ref=sr_1_1?keywords=skipbo&qid=1552751626&s=gateway&sr=8-1");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Tic-Tac-Toe", 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, "TicTacToe.png", "https://www.youtube.com/watch?v=5SdW0_wTX5c", "https://www.amazon.com/BSIRI-TicTacToe-Classic-Noughts-Children/dp/B00QA9MALC/ref=sr_1_4?keywords=tic+tac+toe&qid=1552751648&s=gateway&sr=8-4");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Video", 0, 0, 0, 1, 1, 0, 0, 0, 0, 1, 0, 1, 1, 1, 1, "VideoGames.png", "https://www.youtube.com/results?search_query=how+to+play+video+games", "https://www.amazon.com/s?k=video+games&ref=nb_sb_noss_2");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Sudoku", 0, 0, 0, 1, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 1, "Sudoku.png", "https://www.youtube.com/watch?v=kvU9_MVAiE0", "https://www.amazon.com/Games%C2%AE-Sudoku-Editors-Publications-International/dp/1605531731/ref=sr_1_6?keywords=sudoku+games&qid=1552751708&s=gateway&sr=8-6");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Solitaire", 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, "Solitaire.png", "https://www.youtube.com/watch?v=0aX1JfkAuQA", "https://www.amazon.com/Bicycle-Standard-Playing-Cards-Piece/dp/B005GLISE8/ref=sr_1_7?keywords=deck+of+cards&qid=1552751806&s=gateway&sr=8-7");

INSERT INTO games (game_name, type_dice, type_card, type_board, type_other, genre_ActionAdventure, genre_Strategy, genre_LogicTrivia, genre_Mature, genre_Educational, genre_Fantasy, genre_Mystery, genre_PeoplePlacement, genre_RolePlayer, genre_Other, number_of_players, gameImage, link_to_youtube, link_to_amazon)
VALUES ("Cherades", 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 2, "Cherades.png", "https://www.youtube.com/watch?v=5k046eyTqjo", "https://www.amazon.com/After-Dinner-Amusements-Charades-Playful/dp/145216746X/ref=sr_1_13?keywords=charades+game&qid=1552751842&s=gateway&sr=8-13");