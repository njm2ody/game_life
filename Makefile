game_life: main.c
	gcc -o game_life  main.c `pkg-config --cflags --libs gtk+-2.0`
