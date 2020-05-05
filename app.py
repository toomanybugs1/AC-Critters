from flask import Flask, render_template
from flask import request, jsonify, abort
from flask_sqlalchemy import SQLAlchemy
from flask_migrate import Migrate
import datetime

app = Flask(__name__)
app.config['SQLALCHEMY_DATABASE_URI'] = "postgresql://postgres:pass@localhost:5432/NewHorizons"
app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = False
app.config['DEBUG'] = False
db = SQLAlchemy(app)
migrate = Migrate(app, db)
from models import Fish, Bug

# Very simple HTML display to show the functionality of the API
@app.route('/NewHorizons/<hemisphere>/viewtoday', methods=['GET'])
def view(hemisphere):

    if (hemisphere == "nh"):
        fish = get_fish(hemisphere)
        bugs = get_bugs(hemisphere)
        return render_template('fish.html', fish=fish["fish"], fish_rain=fish["fish_rain_only"], bugs=bugs["bugs"], h_name="Northern")

    elif (hemisphere == "sh"):
        fish = get_fish(hemisphere)
        bugs = get_bugs(hemisphere)
        return render_template('fish.html', fish=fish["fish"], fish_rain=fish["fish_rain_only"], bugs=bugs["bugs"], h_name="Southern")

    else:
        return {"error": "Unknown hemisphere. Use /nh/viewtoday for Northern Hemisphere, and /sh/viewtoday for Southern Hemisphere."}

# Get, edit, or delete specific fish_name
@app.route('/NewHorizons/fish/<fish_name>', methods=['GET', 'PUT', 'DELETE'])
def handle_fish(fish_name):
    fish = Fish.query.get_or_404(fish_name)
    if request.method == "GET":
        response = {
            "fish_name" : fish.fish_name,
            "price" : fish.price,
            "shadow" : fish.shadow,
            "water_body" : fish.water_body
        }
        return response

    elif request.method == "PUT":
        data = request.get_json()
        fish.price = data["price"]
        fish.shadow = data["shadow"]
        fish.water_body = data["water_body"]
        fish.hours = data["hours"]
        fish.nh_months = data["nh_months"]
        fish.sh_months = data["sh_months"]
        db.session.add(fish)
        db.session.commit()
        return {"message" : f"{fish.fish_name} successfully updated."}

    elif request.method == "DELETE":
        db.session.delete(fish)
        db.session.commit()
        return {"message" : f"{fish.fish_name} successfully deleted."}

# Post new fish
@app.route('/NewHorizons/fish', methods=['POST'])
def post_fish():
    if request.method == 'POST':
        if request.is_json:
            data = request.get_json()
            new_fish = Fish(fish_name=data['fish_name'], price=data["price"], shadow=data['shadow'], water_body=data["water_body"], hours=data["hours"], nh_months=data["nh_months"], sh_months=data["nh_months"])
            db.session.add(new_fish)
            db.session.commit()
            return {"message": f"{new_fish.fish_name} has been created successfully."}
        else:
            return {"error": "The request payload is not in JSON format"}

# Get fish that can be caught right now, hemisphere must be included
@app.route('/NewHorizons/<hemisphere>/fish', methods=['GET'])
def get_fish(hemisphere):
    if request.method == 'GET':
        fish = Fish.query.order_by(Fish.water_body).all()
        hour = datetime.datetime.now().hour
        month = datetime.datetime.today().month

        fish_rain = []
        fish_non_rain = []

        if (hemisphere == "nh"):
            for f in fish:
                if (hour in f.hours and month in f.nh_months):
                    if f.rain_only == True:
                        fish_rain.append({
                            "fish_name" : f.fish_name,
                            "price" : f.price,
                            "shadow" : f.shadow,
                            "water_body" : f.water_body
                        })
                    else:
                        fish_non_rain.append({
                            "fish_name" : f.fish_name,
                            "price" : f.price,
                            "shadow" : f.shadow,
                            "water_body" : f.water_body
                        })

            return {"count": len(fish_rain) + len(fish_non_rain), "fish": fish_non_rain, "fish_rain_only" : fish_rain}

        elif (hemisphere == "sh"):
            for f in fish:
                if (hour in f.hours and month in f.sh_months):
                    if f.rain_only == True:
                        fish_rain.append({
                            "fish_name" : f.fish_name,
                            "price" : f.price,
                            "shadow" : f.shadow,
                            "water_body" : f.water_body
                        })
                    else:
                        fish_non_rain.append({
                            "fish_name" : f.fish_name,
                            "price" : f.price,
                            "shadow" : f.shadow,
                            "water_body" : f.water_body
                        })

            return {"count": len(fish_rain) + len(fish_non_rain), "fish": fish_non_rain, "fish_rain_only" : fish_rain}

        else:
            return {"error": "Unknown hemisphere. Use /nh/fish for Northern Hemisphere, and /sh/fish for Southern Hemisphere."}

# Get, edit, or delete specific bug_name
@app.route('/NewHorizons/bug/<bug_name>', methods=['GET', 'PUT', 'DELETE'])
def handle_bug(bug_name):
    bug = Bug.query.get_or_404(bug_name)
    if request.method == "GET":
        response = {
            "bug_name" : bug.bug_name,
            "price" : bug.price,
            "found_area" : bug.found_area
        }
        return response

    elif request.method == "PUT":
        data = request.get_json()
        bug.price = data["price"]
        bug.found_area = data["found_area"]
        bug.hours = data["hours"]
        bug.nh_months = data["nh_months"]
        bug.sh_months = data["sh_months"]
        db.session.add(bug)
        db.session.commit()
        return {"message" : f"{bug.bug_name} successfully updated."}

    elif request.method == "DELETE":
        db.session.delete(bug)
        db.session.commit()
        return {"message" : f"{bug.bug_name} successfully deleted."}

# Post new bug
@app.route('/NewHorizons/bug', methods=['POST'])
def post_bug():
    if request.method == 'POST':
        if request.is_json:
            data = request.get_json()
            new_bug = Bug(bug_name=data['bug_name'], price=data["price"], found_area=data['found_area'], hours=data["hours"], nh_months=data["nh_months"], sh_months=data["nh_months"])
            db.session.add(new_bug)
            db.session.commit()
            return {"message": f"{new_bug.bug_name} has been created successfully."}
        else:
            return {"error": "The request payload is not in JSON format"}

# Get bugs that can be caught right now, hemisphere must be included
@app.route('/NewHorizons/<hemisphere>/bugs', methods=['GET'])
def get_bugs(hemisphere):
    if request.method == 'GET':
        bugs = Bug.query.order_by(Bug.found_area).all()
        hour = datetime.datetime.now().hour
        month = datetime.datetime.today().month

        bugs_response = []

        if (hemisphere == "nh"):
            for bug in bugs:
                if (hour in bug.hours and month in bug.nh_months):
                    bugs_response.append({
                        "bug_name" : bug.bug_name,
                        "price" : bug.price,
                        "found_area" : bug.found_area
                    })
            return {"count": len(bugs_response), "bugs": bugs_response}

        elif (hemisphere == "sh"):
            for bug in bugs:
                if (hour in bug.hours and month in bug.sh_months):
                    bugs_response.append({
                        "bug_name" : bug.bug_name,
                        "price" : bug.price,
                        "found_area" : bug.found_area
                    })
            return {"count": len(bugs_response), "bugs": bugs_response}

        else:
            return {"error": "Unknown hemisphere. Use /nh/bugs for Northern Hemisphere, and /sh/bugs for Southern Hemisphere."}
