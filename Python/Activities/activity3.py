user1 = input("User1: Please choose Rock,Paper or Scissor\n").lower()
user2 = input("User2: Please choose Rock,Paper or Scissor\n").lower()

if user1 == user2:
    print("It is a tie !!")
elif user1 == "rock":
    if user2 == "scissors":
        print("user1 wins!!")
    else:
        print("user2 wins")
elif user1 == "paper":
      if user2 == "scissors":
        print("user2 wins!!")
      else:
        print("user1 wins!!")
elif user1 == "scissors":
    if user2 == "rock":
        print("user2 wins!!")
    else:
        print("user1 wins!!")
else:
    print("you have entered an invalid option")
