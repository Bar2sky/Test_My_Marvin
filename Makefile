all:
	gcc main.c

tests_run:
	gcc main.c

clean:
	rm -f a.out

fclean: clean
	rm -f a.out

re: fclean all
