# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    skip.sh                                            :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: wkoela <marvin@42.fr>                      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/07/08 15:03:24 by wkoela            #+#    #+#              #
#    Updated: 2020/07/08 15:04:55 by wkoela           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!bin/bash
ls -l | sed -n "n;p"
