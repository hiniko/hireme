SCRIPT=./show_cv.sh
ARCHIVE=archive
CV_PREFIX=sherman_rose_cv
CV_POSTFIX=_$(shell date +%s)
CV_FILENAME=${CV_PREFIX}${CV_POSTFIX}
CV_LATEST=${CV_PREFIX}_latest

all: archive latest

latest: ${CV_FILENAME}
	-[[ -e ${CV_LATEST} ]] || rm ${CV_LATEST}
	cp ${ARCHIVE}/${CV_FILENAME} ${CV_LATEST}

${CV_FILENAME}:
	${SCRIPT} > ${ARCHIVE}/${CV_FILENAME}

archive: 
	[[ -d ${ARCHIVE} ]] || mkdir ${ARCHIVE} 

clean:
	rm -r ${ARCHIVE}
	rm ${CV_LATEST}
