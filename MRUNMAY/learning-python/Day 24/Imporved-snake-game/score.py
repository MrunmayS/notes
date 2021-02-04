from turtle import Turtle

class Score(Turtle):

    def __init__(self):
        super().__init__()
        self.color('white')
        self.high_score = 0
        with open("data.txt") as data:
            self.high_score = int(data.read())
        self.penup()
        self.goto(0,270)
        self.hideturtle()
        self.points = 0 
        self.upated_score()

    def upated_score(self):
        self.clear()
        self.write(f"Score: {self.points} High Score: {self.high_score}", align='center', font=("Courier", 24,"normal"))

    def add_points(self):
        self.points += 1
        self.upated_score()

    def reset(self):
        if self.points > self.high_score:
            self.high_score = self.points
            with open("data.txt", mode="w") as data:
                data.write(f"{self.high_score}")
        self.points = 0
        self.upated_score()
    
    '''def game_over(self):
        self.goto(0,0)
        self.write("Game Over", align='center', font=("Courier", 24,"normal"))'''
