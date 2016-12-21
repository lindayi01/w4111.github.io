TARGET=main
all: $(TARGET)

main: index.md syllabus.md
	git commit -am "updated website"
	git push

