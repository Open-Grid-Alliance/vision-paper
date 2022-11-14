all: OpenGridAlliance-WhitePaper.html OpenGridAlliance-WhitePaper.pdf

OpenGridAlliance-WhitePaper.html: OpenGridAlliance-WhitePaper.md
	markdown OpenGridAlliance-WhitePaper.md >OpenGridAlliance-WhitePaper.html

OpenGridAlliance-WhitePaper.pdf: OpenGridAlliance-WhitePaper.md
	pandoc OpenGridAlliance-WhitePaper.md -o OpenGridAlliance-WhitePaper.pdf
