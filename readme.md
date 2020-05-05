# Animal Crossing Critter API

### What is it?
This is an API created with Flask that will tell the user what fish and bugs are available. The player can specify which hemisphere they're in with the URL. The URL scheme is set up to where there could be data from any game in the series.

In Animal Crossing, there are bugs and fish that can be caught. The appearance of these critters depends on the month and time of day (with the hemisphere affecting the months). This API can use that data (stored in a postgres database) and tell you what critters you can catch right now.

### Installation
First, you will need to have a virtual environment to run Flask. It is included with Python 3, so all you have to do is initialize it. In the repository folder, simply run:

```
pip install virtualenv
virtualenv env
```

This should have created a folder called "env" in the repository. Now you'll activate it by running the following:

Windows:
```
> env\Scripts\activate
```

Linux/Unix:
```
$ source env/bin/activate
```

Now you'll need to grab the dependencies for this Flask program (while in the virtual environment):

```
pip install psycopg2-binary
pip install flask-sqlalchemy
pip install Flask-Migrate
```

Finally, from the project directory (and in the virtual environment), tell Flask which file to run:

Windows:
```
> set FLASK_APP=app.py
```

Linux/Unix:
```
$ export FLASK_APP=app.py
```

Now that this environment is ready, the database will need to be created. If you're using postgres, it is very easy to go into pgAdmin 4 and create a new database. Then, you can run the SQL code in populate.sql to populate the database and create the tables.

Line 8 in app.py is where you will need to put the connection information for your database.

Once the database is complete and hooked up to the API, you can run the API with:

```
flask run
```

### Usage
