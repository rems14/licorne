#!/usr/bin/env sh

# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    find_nicolas_bauer.sh                              :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: dde-jesu <dde-jesu@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2017/07/13 18:56:58 by dde-jesu          #+#    #+#              #
#    Updated: 2017/07/13 18:56:58 by dde-jesu         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

if [ -z "$1" ]; then exit 1; fi

grep -iE '(^bauer\tnicolas|^nicolas\tbauer)' $1 | grep -Eo '\t[0-9()]*(?:[-.]\d+){1,2}\t' | tr -d '\t' 

