#
# A simple makefile for compiling three java classes
#

# define a makefile variable for the java compiler
#
JCC = javac
JV = java

# define a makefile variable for compilation flags
# the -g flag compiles with debugging information
#
JFLAGS = -g

# typing 'make' will invoke the first target entry in the makefile 
# (the default one in this case)
#
default: repeat.java
	$(JCC) $(JFLAGS) repeat.java


# this target entry builds the Average class
# the Average.class file is dependent on the Average.java file
# and the rule associated with this entry gives the command to create it
#
run: repeat.class
	$(JV) repeat
# To start over from scratch, type 'make clean'.  
# Removes all .class files, so that the next make rebuilds them
#
clean: 
	$(RM) repeat.class
