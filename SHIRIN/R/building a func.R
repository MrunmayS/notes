building a card drawing func
recipe card lol
lets create a vector
 deck<-c("butterchicken","chicken tikka","chilli chicken","chicken65","dragon chicken")
> print(deck)
[1] "butterchicken"  "chicken tikka" 
[3] "chilli chicken" "chicken65"     
[5] "dragon chicken"
now we have all cards lined up
lets draw 3 card from it
sample(data you want to sample from,number of elements you want to sample)
we may end up getting 3 identical cards haha we wont default sample func stops getting identical cards
> sample(deck,size=3)
[1] "chicken65"     "butterchicken"
[3] "chicken tikka"
if you change to true you can get same cards
> sample(deck,size=3,replace=TRUE)
[1] "chilli chicken" "chicken65"     
[3] "chilli chicken"
lets create a function called draw that will sample 3 charac from deck everytime we call it
functions need name,body of code an arguments
draw500<-function(){
     deck<-c("butterchicken","chicken tikka","chilli chicken","chicken65","dragon chicken")
     sample(deck,size=3,replace=TRUE)
 }
 draw500()
[1] "butterchicken" "chicken tikka"
[3] "butterchicken"
