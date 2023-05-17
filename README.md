# Onboardbase-Flask-Starterkit 

### Get Started
Firstly you need to clone the project 

```bash
$ git clone <project>
$ cd <project>
```

Create and activate a virtual environment 

``` bash
$ python -m venv <name>
$ <name>/scripts/activate  # windows powershell
$ <name>/bin/activate.bat  # linux terminal
```

### Note
1. On Windows you need to install `make` using [chocolatey](https://community.chocolatey.org/packages/make)
2. You will need to have create an [Onboardbase](https://onboardbase.com/signup) account if you haven't already.
3. You will need to create a project and add your environment variables on [Onboardbase](https://onboardbase.com/signup)


### Install and Setup project
Install dependencies using the `make init` command 

``` bash
$ make init # install the pip dependencies
```

After using the `make init` command to install all the dependencies.

Start your local server

```bash
$ make start  # run your local server 
```

