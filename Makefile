##
##
##
##

CC		= gcc
RM		= rm -f
CFLAGS		+= -W -Wall -Wextra
CFLAGS		+= -I./headers

NAME		= tekfat

SRC		= main.c

OBJ		= $(SRC:.c=.o)

all:		$(NAME)

$(NAME):	$(OBJ)
		$(CC) -o $(NAME) $(OBJ) $(CFLAGS)

clean:		$(RM) $(OBJ)

fclean:		clean
		$(RM) $(NAME)

re:		fclean all

.PHONY:		all clean fclean re
