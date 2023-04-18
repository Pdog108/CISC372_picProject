
image:image.c imagePthread.h
	gcc -g image.c -o image -lm -lpthread

imageOMP: imageOMP.c image.h
	gcc -g imageOMP.c -o imageOMP -lm -fopenmp

clean:
	rm -f image output.png