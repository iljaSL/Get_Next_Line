/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_bzero.c                                         :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ismelich <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/10/23 13:44:57 by ismelich          #+#    #+#             */
/*   Updated: 2019/11/07 13:35:31 by ismelich         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

/*
** Places n zero valued bytes in the area pointed to by s.
** n = 5 "Hello" -> '\0''\0''\0''\0''\0''\0'
*/

void	ft_bzero(void *s, size_t n)
{
	ft_memset(s, 0, n);
}