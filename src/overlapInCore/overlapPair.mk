TARGET   := overlapPair
SOURCES  := overlapPair.C

SRC_INCDIRS  := .. ../utility/src/utility ../stores libedlib

TGT_LDFLAGS := -L${TARGET_DIR}/lib
TGT_LDLIBS  := -lcanu
TGT_PREREQS := libcanu.a

SUBMAKEFILES :=
