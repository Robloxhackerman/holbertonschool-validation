build: ## Builds using hugo
	hugo > /dev/null 2>&1

clean: ## Clean the sites directory
	rm -fr dist

post: ## Creates a post
	hugo new posts/${POST_NAME}.md
	sed -i '/title/c\title: "${POST_TITLE}"' content/posts/${POST_NAME}.md

help: ## helps for you bb
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'
