         P   O       ����������˿�^L�#��r%�2�k            u#include <lib9.h>

ulong
getcallerpc(void *x)
{
	return (((ulong*)(x))[-4]);
}
