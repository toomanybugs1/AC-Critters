from app import db

class Fish(db.Model):
    __tablename__ = 'fish'

    fish_name = db.Column(db.String(), primary_key=True)
    rain_only = db.Column(db.Boolean())
    price = db.Column(db.Integer())
    shadow = db.Column(db.Integer())
    water_body = db.Column(db.String())
    hours = db.Column(db.ARRAY(db.Integer))
    nh_months = db.Column(db.ARRAY(db.Integer))
    sh_months = db.Column(db.ARRAY(db.Integer))

    def __init__(self, fish_name, price, shadow, water_body, hours, nh_months, sh_months):
        self.fish_name = fish_name
        self.price = price
        self.shadow = shadow
        self.water_body = water_body
        self.hours = hours
        self.nh_months = nh_months
        self.sh_months = sh_months

    def __repr__(self):
        return f"<Fish {self.fish_name}>"

class Bug(db.Model):
    __tablename__ = 'bugs'

    bug_name = db.Column(db.String(), primary_key=True)
    price = db.Column(db.Integer())
    found_area = db.Column(db.String())
    hours = db.Column(db.ARRAY(db.Integer))
    nh_months = db.Column(db.ARRAY(db.Integer))
    sh_months = db.Column(db.ARRAY(db.Integer))

    def __init__(self, bug_name, price, found_area, hours, nh_months, sh_months):
        self.bug_name = bug_name
        self.price = price
        self.found_area = found_area
        self.hours = hours
        self.nh_months = nh_months
        self.sh_months = sh_months

    def __repr__(self):
        return f"<Bug {self.bug_name}>"
