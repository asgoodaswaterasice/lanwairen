CC = gcc
CCFLAGS = -g -W
CLDFLAGS = -lrados

PARGS = read_write object_list obj_xattr

obj_xattr:obj_xattr.o
	$(CC) $(CLDFLAGS) $^ -o $@

object_list:object_list.o
	$(CC) $(CLDFLAGS) $^ -o $@

read_write:read_write.o
	$(CC) $(CLDFLAGS) $^ -o $@

%.o:%.c
	$(CC) $(CCFLAGS) -c $^ -o $@

.PHONY:clean
clean:
	rm -f $(PARGS) *.o
