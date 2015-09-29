srfi-127.html: srfi-127.md
	pandoc \
	  --from=markdown_github-hard_line_breaks+pandoc_title_block \
	  --to=html \
	  --standalone \
	  --include-in-header=header.html \
	  --css=http://srfi.schemers.org/srfi.css \
	  srfi-127.md \
	  >srfi-127.html
