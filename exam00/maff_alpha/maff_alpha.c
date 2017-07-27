/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   maff_alpha.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: exam <marvin@42.fr>                        +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2017/07/07 18:32:03 by exam              #+#    #+#             */
/*   Updated: 2017/07/07 18:35:35 by exam             ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>

void	ft_putchar(int c)
{
	write(1, &c, 1);
}

int	main(void)
{
	int i;

	i = -1;
	while (++i <= 25)
		ft_putchar(i % 2 ? 'A' + i : 'a' + i);
	ft_putchar('\n');
	return (0);
}
