import turtle as t
import random
screen = t.Screen()
tim = t.Turtle()
t.colormode(255)
def random_color():
    r = random.randint(0, 255)
    g = random.randint(0, 255)
    b = random.randint(0, 255)
    color = (r, g, b)
    return color

########### Challenge 5 - Spirograph ########
tim.speed('fastest')
for i in range(0,300):
  tim.color(random_color())
  tim.width(i/100 + 1)
  tim.forward(i)
  tim.left(79)


screen.exitonclick()

