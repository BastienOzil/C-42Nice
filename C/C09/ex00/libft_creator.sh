
NAME="libft.a"

gcc -c ft_putchar.c
gcc -c ft_swap.c
gcc -c ft_putstr.c
gcc -c ft_strlen.c
gcc -c ft_strcmp.c

ar rcs $NAME ft_putchar.o ft_swap.o ft_putstr.o ft_strlen.o ft_strcmp.o

rm ft_putchar.o ft_swap.o ft_putstr.o ft_strlen.o ft_strcmp.o

chmod +x libft_creator.sh
