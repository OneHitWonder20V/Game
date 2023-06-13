print("Welcome to the cave exploration game")
print("You find yourself at the entrance of a dark cave")
print("You see three paths leading deeper into the cave")
print("Path 1 goes left, Path 2 goes straight ahead, and Path 3 goes right")
choice = int(input("Which path would you like to take?"))
if choice == 1:
print("As you walk down Path 1, you come across a fork in the road")
    print("Path 1A continues straight ahead while Path 1B takes a sharp turn to the left")
    subchoice = int(input("Which path would you like to take?"))
    if subchoice == 1:
            print("After walking for a few minutes, you arrive at a large chamber filled with treasure!")
        print("There are gold coins, silver bars, and jewels scattered everywhere!")
        print("However, as soon as you enter the chamber, you hear a loud growling noise...")
        print("It looks like you stumbled upon a dragon's hoard! What do you do next?")
else if choice == 2:
    print("As you continue along Path 2, you come across a door")
    print("It appears to be locked, but you notice a small keyhole near the handle")
    print("What do you do next? Do you search for a key or try to force open the door?")
elif choice == 3:
    print("Path 3 leads you deep into the heart of the mountain")
    print("As you climb higher and higher, you finally reach a ledge overlooking a beautiful valley below")
    print("However, as you look around, you realize that you're not alone...")
    print("You spot a group of bandits camped out nearby! They appear to be guarding something valuable...")
    print("Do you confront the bandits or try to sneak past them?")
else:
    print("Sorry, that was an invalid selection. Please choose again.")
