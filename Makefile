all: OpenGridAlliance-Vision.html OpenGridAlliance-Vision.pdf

OpenGridAlliance-Vision.html: main.md
	markdown main.md >OpenGridAlliance-Vision.html

OpenGridAlliance-Vision.pdf: main.md
	pandoc main.md -o OpenGridAlliance-Vision.pdf
