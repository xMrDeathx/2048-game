docker build -t 2048-game .
docker run -dp 3400:8080 --name 2048-game_first 2048-game
docker run -dp 3500:8080 --name 2048-game_second 2048-game