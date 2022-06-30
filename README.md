# Onboardbase-Flask-Starterkit 
# Get Started
Firstly you neeed to clone the project 
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
Then install dependencies using the `init` command 
# Note
|WIndows users need to have `make` installed check https://community.chocolatey.org/packages/make to install 
```
$ make init      # Install the pip dependencies and setup onboardbase
```
run your server to see if it works fine and also pulls your secrets from onboardbase 
Note: for you to use the make start command you need to have you onboardbase projet setup 

```
$ onboardbase setup # Setup your onboardbase project 
$ make start      # Install the pip dependencies and setup onboardbase
```


