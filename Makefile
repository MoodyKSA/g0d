
all:
	export LD_LIBRARY_PATH='/home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/lib/'
	g++ Window.cpp -o window -I SFML-2.4.1_src/include -L SFML-2.4.1_bin/lib -lsfml-graphics -lsfml-window -lsfml-system -lm -lGL
	./window
