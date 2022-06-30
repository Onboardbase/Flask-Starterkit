help: 
	@echo Setup       Install the pip dependencies on the starterkit.  
	@echo Start       Run your local server.  
										   

setup: ## Install the pip dependencies on the starterkit.
	@pip install -r requirements.txt
	@onboardbase login && onboardbase setup
	

start: ## Run your local server
	@onboardbase run -c "python manage.py"


