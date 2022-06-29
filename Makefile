help: ## Show this help
	@egrep -h '\s##\s' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-20s\033[0m %s\n", $$1, $$2}'
	
setup: ## Install the pip dependencies on the starterkit.
	pip install -r requirements.txt

start: ## Run your local server
	@python setup.py
