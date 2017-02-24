"Abducted" by Duke Shimabukuro

When play begins:
	say "It has been weeks since you have seen the outside world. He occasionally comes by to drop of water and a small parcel of food. If I am lucky that is the only thing he does when he comes downstairs. Sometimes he touches me, other times when he is angry, he will beat me. I can't take this much longer. I must find a way out."
	
Basement is a room.  "Its dark all around you. There is a small sliver of light coming from under the door at the top of the stairs. There are a bunch of moving boxes scattered all around the basement. In the far right corner of the basement there is a washing machine, dryer and a sink. Next to the sink is a shelf of tools."

Staircase is a room. Staircase is north of living room.

Flashlight is a thing. The flashlight is on the washing machine. The flashlight is undescribed. 

Instead of taking the flashlight:
say "As you turn on the flashlight, you see no signs of a key anywhere. You look high and low, and still can't find anything. It wouldn't be in the dryer, or would it?".

A rusty key is a thing. The rusty key unlocks the basement door. The rusty key is inside the 
dryer. 
Instead of opening dryer:
say "As you open the dryer, a loud squeek comes from the hinge of the dryer door. You freeze in fear, just in case he heard and comes to check on you. After a couple of minutes has passed, you continue searching the dryer. Using the light from inside the dryer you examine every inch of the inside. Still nothing, but as you look down as you were about to take your head out of the dryer, you see something in the lint trap. As you take out the filter, a rusty key drops to the floor.";
continue the action. 
	


The washing machine is a thing. The washing machine is in the basement. The description of the washing machine is "As you feel around the washing machine, you feel a cylindrical object, possibly a flashlight."

The dryer is a thing. The dryer is a container. The dryer is closed and openable. The dryer is in the basement. The dryer is undescribed. The description of the dryer is "A rusty dryer. Nothing too much about it."

The basement door is a door. The basement door is south of basement and north of staircase. The rusty key unlocks the basement door. 

The basement door is closed and openable. The basement door is locked and lockable. 

 
Living room is a room. The description of the living room is "There is an LG flatscreen TV on the pale wall. Under the TV is a cable box that sits on a wooden shelf. The windows on either sides of the TV are covered with heavy black drapes. A pretty large brown sofa about seven feet long is facing the TV. There is a glass coffee table on infront of the sofa."
Living room is west of kitchen. 

Stairs is south of living room. "Stairs that lead to the second level.".

Hallway is south of stairs. "There are pictures of him and the animals he killed are across the wall, like some trophy hall."

Bedroom is a room. "There is a desk in the corner of the room under a window that has a black curtain covering it. Papers are stacked high all over the desk. There is a bed adjacent to the desk. Blanket and sheets are unmade and scatter from the bed to the ground. There is something shining that you see under the desk.".

Bedroom door is a door. Bedroom door is east of bedroom and west of hallway. Bedroom door is locked and lockable. 

Safe is a thing. Safe is a container. Safe is locked and lockable. Safe is in bedroom. The description of safe is "A heavy looking steel safe. There seems to be a dial on the front. There are instructions still on the safe. It reads 'To unlock safe say spin dial to whatever your four digit password is.' For example say 'spin dial to 1122'". The safe is undescribed. 

[Thanks to http://dhayton.haverford.edu/wp-content/uploads/Inform-manuals/Rex334.html#e334 for this code]
Understand "dial" as the safe. Spinning it to is an action applying to one thing and one number. Check spinning it to: if the noun is not the Safe, say "[The noun] does not spin." instead. Report spinning it to: say "Click! and nothing else happens."
Understand "spin [something] to [a number]" as spinning it to.
After spinning the closed Safe to 0222: now the Safe is open; say "Clonk! and the safe door swings slowly open, revealing [a list of things in the Safe]."

Red key is a thing. Red key unlocks the backdoor. Red key is in safe. 



Utility closet is east of hallway. "Inside the closet there are shelves in every direction. On the shelves to your left there are bottles of bleach, laundry detergents, and a box of dryer sheets. On the shelves straight in front of you there are spare light bulbs, and batteries. Under the shelf in front of you there is a large Matco toolbox. On the shelf to your right there are rolls of toilet paper, paper towels, and boxes of tissues.".

Bleach is a thing. Bleach is in the utility closet. Bleach is undescribed. The description of bleach is "Just a regular bottle of bleach used for towels. Got to find something to open up the bedroom door! Don't try and drink it."
Bleach can be consumed by drinking.
Before drinking bleach:
say "You fool! I told you not to drink the bleach. Now look at you, all dead and now you have to restart.";
end the story saying "You died from drinking bleach. You lose.".

Use UNDO prevention. 

Laundry detergent is a thing. Laundry detergent is in the utility closet. The Laundry detergent is undescribed. The description of laundry detergent is "A bottle of Tide, nothing special here. Got to find something that will unlock the bedroom door.".

Box of dryer sheets is a thing. Box of dryer sheets is in the utility closet. The  Box of dryer sheets is undescribed. The description of box of dryer sheets is "Just an ordinary box of dryer sheets. Need to find something that will open the door to the bedroom.".

Light bulbs is a thing. Light bulbs is in the utility closet. The Light bulbs is undescribed. The description of light bulbs is "Nothing special here, just some spare lightbulbs. There has to be something to open up the bedroom door.".

Batteries is a thing. Batteries is in the utility closet. The Batteries is undescribed. The description of batteries is "Just a pack of duracell batteries. Got to find something that will open the bedroom door.".

Toilet paper is a thing. Toilet paper is in the utility closet. The Toilet paper is undescribed. The description of toilet paper is "Wow Charmine Ultra Strong, fancy. Got to find something to get into the bedroom.".

Paper towels is a thing. Paper towels is in the utility closet. The Paper towels is undescribed. The description of paper towels is "Just some rolls of Bounty, nothing too special. Better look for something to open the bedroom door."

Boxes of tissues is a thing. Boxes of tissues is in the utility closet. The Boxes of tissues is undescribed. The description of the boxes of tissues is "Just some boxes of Kleenex. Nothing to unlock the bedroom door here.".

Matco toolbox is a thing. Matco toolbox is a container. Matco toolbox is closed and openable. The description of matco toolbox is "A large, chest high red toolbox made of military grade steel. There seems to be something inside the toolbox." The matco toolbox is in utility closet.
Understand "toolbox" as Matco toolbox. The matco toolbox is undescribed. 

Yellow key is a thing. Yellow key unlocks bedroom door. Yellow key is in matco toolbox. 

Kitchen is a room. Kitchen is east of living room. The description of the kitchen is "A typical kitchen. A generic refrigerator with a sink to the left of it. A counter to the left of the sink and to the right of the refrigerator. Notes stuck to the refrigerator by magnets. Wood cabinets surround the kitchen. In the back right corner of the kitchen is a door that leads to the yard."
Refrigerator is a thing. Refrigerator is in Kitchen. "There are notes on the refrigerator. Maybe you should examine them."
Notes is a thing. Notes is on refrigerator. The description of notes is "0222. Seems like an important code of somesort."
Understand "door" as backdoor. 


Yard is a room. The description of the yard is "Oh the smell of fresh air, the cool breeze rushing passed you, the trees swaying in the wind. The feelings overwhelm you. You start to break down, but it is not over yet so you gather yourself together and climb over the fence. As you stumble into the street, some strangers notice you and come to help you and they began to call the cops. It is over, the fight is over, you are in safety now.".

Instead of going to the yard:
	If player is carrying red key:
		end the story saying "Oh the smell of fresh air, the cool breeze rushing passed you, the trees swaying in the wind. The feelings overwhelm you. You start to break down, but it is not over yet so you gather yourself together and climb over the fence. As you stumble into the street, some strangers notice you and come to help you and they began to call the cops. It is over, the fight is over, you are in safety now. 
			You escaped!";
		continue the action.
		

Backdoor is a door. Backdoor is east of the kitchen and west of the yard. Backdoor is locked and lockable.

The description of backdoor is "This door leads to the yard. I could probably hop the fence and escape from there."

Breakfast is a thing. Breakfast is edible. The description of breakfast is "Old mashed potates with slimy corn."

Bathroom is west of living room. "Nothing to special here. Just a typical bathroom. Two towels hanging on the rack, one toothbrush in the toothbrush holder with a tube of toothpaste on the counter."

Mike is a man in basement. The description of Mike is "He is a tall white man with brown beard and brown hair. He is holding your breakfast, you should ask him about it."

Instead of asking mike about "breakfast":
	say "Here I brought you your breakfast. I am going to work now. Behave yourself.";
		move breakfast to player.
		

		

