AR=ar
ARFLAGS=-cr
RL=ranlib
RLFLAGS=
CC=g++
CXXFLAGS=-Wall -D FILE_OFFSET
CP=cp
LDFLAGS=

ifneq ($(RELEASE),yes)
CXXFLAGS += -g
LDFLAGS  +=
endif

CXXFLAGS += -I../include

LDFLAGS += -L../lib/static/

EXTLIBS=-lkfsClient -lkfsCommon -lkfsIO -lqcdio -lpthread -lrt -lssl

DOWNLOAD_SRC= \
KfsSample_main.cc

OBJ_DOWNLOAD=$(DOWNLOAD_SRC:.cpp=.o,.cc=.o)

TARGETS=testkfs

all: $(TARGETS)

testkfs: $(OBJ_DOWNLOAD)
	$(CC) $(LDFLAGS) $(CXXFLAGS) -o $@ $^ $(EXTLIBS)


%.o:%.cpp
	$(CC) $(CXXFLAGS) -c -o $@ $<

clean:
	rm -f *~ $(OBJS) $(TARGETS)
