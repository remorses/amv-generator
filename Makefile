install:
	pip install scenedetect[opencv,progress_bar]

make:
	scenedetect --input spoke_to_devil_in_miami.mp4 -o output detect-content list-scenes save-images -o output/images export-html \
	split-video -o output/scenes/ -a "-c:v libx264 -preset veryfast -crf 22 -an"