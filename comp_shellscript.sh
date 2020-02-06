# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    shellscript.sh                                     :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: ismelich <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/11/12 09:56:37 by ismelich          #+#    #+#              #
#    Updated: 2019/11/12 10:02:19 by ismelich         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #
#!/bin/sh

make -C libft/ fclean && make -C libft/
clang -Wall -Wextra -Werror -I libft/includes -o get_next_line.o -c get_next_line.c
clang -Wall -Wextra -Werror -I libft/includes -o main.o -c main.c
clang -o test_gnl main.o get_next_line.o -I libft/includes -L libft/ -lft
