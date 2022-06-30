# Onboardbase-Flask-Starterkit 
### Get Started
Firstly you need to clone the project 
```
$ git clone <project>
$ cd <project>
```
Create and activate a virtual environment 
```
$ python -m venv <name>
$ <name>/scripts/activate #Windows powershell
$ <name>/bin/activate.bat #Linux terminal
```
Then install dependencies using the `make init` command 
### Note
| On WIndow you need to install `make` using chocolatey check https://community.chocolatey.org/packages/make |
```
$ make init      # Install the pip dependencies and login onboardbase
```
After using the `make init` command to install all the dependencies, you will need to setup your onboardbase project 
```
$ onboardbase setup    # Setup your onboardbase project 
```
Start your local server 
```
$ make start      # Run your local server 
``


