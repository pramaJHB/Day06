#!/bin/sh

gcc -c ft_*.c
ar rc libft.a ft_*.c
ranlib libft.a
