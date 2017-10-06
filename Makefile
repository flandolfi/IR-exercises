NAME = IR-exercises
SRC = ${NAME}.tex
OBJ = ${NAME}.pdf
OUT_DIR = out
CMD = pdflatex
OPTS = -interaction=nonstopmode -jobname=${NAME} -output-directory=${OUT_DIR}
GLOB = all.tex

.PHONY: all clean init

all: ${OBJ}

${OBJ}: ${SRC} ${OUT_DIR} init
	${CMD} ${OPTS} ${SRC}

init:
	./init.sh > ${GLOB}

${OUT_DIR}:
	mkdir -p ${OUT_DIR}

clean:
	rm -rf ${OUT_DIR}
	-rm ${GLOB}
