from turtle import Turtle

class Score(Turtle):

    def __init__(self):
        super().__init__()
        self.color('white')
        self.penup()
        self.goto(0,270)
        self.hideturtle()
        self.points = 0 
        self.upated_score()

    def upated_score(self):
        self.write(f"Score: {self.points}", align='center', font=("Courier", 24,"normal"))

    def add_points(self):
        self.points += 1
        self.clear()
        self.upated_score()
    
    def game_over(self):
        self.goto(0,0)
        self.write("Game Over", align='center', font=("Courier", 24,"normal"))
