# Usage
# make clean 	# deletes generated README.md file
# make all # Run specified tasks


# Note: Makefiles require that you use 'tabs' not 'spaces'
all: clean png jpeg gif template
clean:
	./CAD-scripts/clean.sh
png:
	./CAD-scripts/stl2png.sh
jpeg:
	./CAD-scripts/heic2jpeg.sh
gif:
	./CAD-scripts/stl2gif.sh
template:
	./CAD-scripts/yaml2md.rb