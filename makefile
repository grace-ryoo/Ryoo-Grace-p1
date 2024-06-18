NAME = fifteen
FLAGS = -Wall -pedantic-errors

cl: $(NAME).c
	gcc -o $(NAME) $(FLAGS) $(NAME).c

run: cl
	./$(NAME)

clean:
	rm -f $(NAME)

