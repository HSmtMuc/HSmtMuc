OBJS= Utils.o  ArgParser.o Var.o CoreParser.o  MucExtractor.o ClauseManager.o AssignmentMananger.o SmtMuc.o FullAssignmentMananger.o PartialAssignmentMananger.o SucExtractor.o #InsertSucExtractor.o 
CFLAGS=-std=c++11
Z3FLAGS=-lz3
CC=g++
# link
all: $(OBJS)
	$(CC) $(OBJS) $(CFLAGS) -o HSmtMuc $(Z3FLAGS)

# pull in dependency info for *existing* .od files
-include $(OBJS:.o=.d)

# compile and generate dependency info
%.o: %.cpp
	$(CC) -c  $*.cpp $(CFLAGS) -o $*.o $(Z3FLAGS)
	$(CC) -MM $*.cpp $(CFLAGS) > $*.d

# remove compilation products
clean:
	rm -f HSmtMuc *.o *.d
