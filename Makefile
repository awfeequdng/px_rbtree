

main: main.o rbtree.o
	gcc -o main $^

main.o: main.c rbtree.h

rbtree.o: rbtree.c rbtree.h


clean:
	rm *.o main