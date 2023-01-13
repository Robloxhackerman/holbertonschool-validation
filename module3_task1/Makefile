build:	## Builds the site using hugo.
		hugo > /dev/null 2>&1

clean:	## Clean the site's directory
		rm -fr dist

post:	## Creates a post using POST_NAME & POST_TITLE.
		hugo new posts/${POST_NAME}.md
		sed -i '/title/c\title: "${POST_TITLE}"' content/posts/${POST_NAME}.md

help:	## If helps needed, helps here
		@sed -ne '/@sed/!s/## //p' ${MAKEFILE_LIST}