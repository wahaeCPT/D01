# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    count_files.sh                                     :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: wkoela <marvin@42.fr>                      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/07/08 13:59:51 by wkoela            #+#    #+#              #
#    Updated: 2020/07/09 08:57:46 by wkoela           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #
#!/bin/bash
( find . -type d && find . -type f ) | ls | wc -1
	
#end
