"Breakout" by Duke Shimabukuro

When play begins:
	say "You and your friend Frank wanted to try the new breakout game in Waikiki . This breakout game is not like anyother though because it is not a room that you are trying to breakout from, it is a house!. You and Frank had reserved a day two months in advance to try the new breakout house. You and Frank get blindfolded and get placed in the basement, where you will begin your breakout.".
	The description of player is "Lookin' spiffy today. Nice Aloha print T-Shirt and black pants."
	
Basement is a room. "It's dark all around. There is a small sliver of light coming from under the door at the top of the stairs. There are a bunch of moving boxes scattered all around the basement. In the far right corner of the basement there is a washing machine, dryer and a sink. Next to the sink is a shelf of tools. There is the basement door south of the basement."
Instead of talking to Frank:
say "'Dude, it's pretty dark.' you said casually. [paragraph
break]'We have to find some source of light so that we can look around the basement better.' he replies.".


Staircase is a room. Staircase is down of living room. The description of staircase is "Simple wood staircase leading from the basement to the living room. The living room is above the staircase. Walk up to get to the living room.".

Flashlight is a thing. The flashlight is on the washing machine. The flashlight is undescribed. The description of flashlight is "A metal, heavy duty flashlight. The light on it is pretty bright which makes it better to see in the basement."

[mr.kiang get that cat] 
[Adds exits at the top of the screen]
When play begins: 
    now left hand status line is "Exits: [exit list]"; 
    now right hand status line is "[location]".
To say exit list: 
	let place be location; 
	repeat with way running through directions: 
		let place be the room way from the location; 
		if place is a room, say " [way]".

Instead of taking the flashlight:
say "As you turn on the flashlight, you see no signs of a key anywhere. You look high and low, and still can't find anything. It wouldn't be in the dryer, or would it?".

Moving boxes are a thing. Moving boxes are in basement. The description of moving boxes is "Just some boxes that has items like picture frames. Nothing important.". Moving boxes are undescribed. 

Tools are a thing. Tools are in basement. The description of tools is "A bag of screwdrivers, hammers, and measuring tapes. Remember, you cant break anything in the house. Nothing usefull is here.".

A rusty key is a thing. The rusty key unlocks the basement door. The rusty key is inside the dryer. The description of rusty key is "A key that can be used to unlock the basement door."

Instead of opening dryer:
say "You continue searching the dryer. Using the light from inside the dryer you examine every inch of the inside. Still nothing, but as you look down as you were about to take your head out of the dryer, you see something in the lint trap. As you take out the filter, a rusty key drops to the floor.";
continue the action.


Understand "washer" as washing machine. 
The washing machine is a thing. The washing machine is in the basement. The washing machine is fixed in place. The description of the washing machine is "As you feel around the washing machine, you feel a cylindrical object, possibly a flashlight."

The dryer is a thing. The dryer is a container. The dryer is closed and openable. The dryer is in the basement. The dryer is undescribed. The dryer is fixed in place. The description of the dryer is "A rusty dryer. Nothing too much about it. Maybe there is something in it."

The basement door is a door. The basement door is south of basement and north of staircase. The rusty key unlocks the basement door. 
Sink is a thing. Sink is in basement. Sink is fixed in place. The description of sink is "A durable plastic workman sink. Nothing special about it other than if you wanted to wash your hands, but that is not important right now.".

The basement door is closed and openable. The basement door is locked and lockable. 

 
Living room is a room. The description of the living room is "There is an LG flatscreen TV on the pale wall. Under the TV is a cable box that sits on a wooden shelf. The windows on either sides of the TV are covered with heavy black drapes. A pretty large brown sofa about seven feet long is facing the TV."
Window is a thing. Window is fixed in place. Window is in living room. Window is undescribed. The description of window is "The curtain seems to be blocking the window for a reason. There are more important things to be looking for in the house.".

LG flatscreen TV is a thing. LG flatscreen TV is in living room. The LG flatscreen TV is fixed in place. The description of LG flatscreen tv is "A tv that is turned off. Not really important right now. Remember, you have an hour and a half to escape. Stay focused! Plus the tv won't turn on anyway.e". LG flatscreen TV is undescribed. Understand "tv" as LG flatscreen tv. LG flatscreen tv is scenery. 

Cable box is a thing. Cable box is in living room. Cable box is fixed in place. The description of cable box is "an ordinary cable box. Nothing important here.". The cable box is undescribed. The cable box is scenery. 

Sofa is a thing. Sofa is fixed in place. Sofa is in living room. The description of sofa is "A large brown sofa. Looks pretty comfy though, too bad you can't sit on it.". Sofa is undescribed. 
Stairs is up of living room. "Stairs that lead to the second level. Nice dark wood stairs.".

Hallway is south of stairs. "There are new picture frames on the wall. They have the sample pictures still in them, like when you buy a brand new picture frame. You can tell the items in this house is new.".

Bedroom is a room. "There is a desk in the corner of the room under a window that has a black curtain covering it. Papers are stacked high all over the desk. There is a bed adjacent to the desk. Blanket and sheets are unmade and scatter from the bed to the ground. There is something shining that you see under the desk, it looks like a safe.".
Papers is a thing. Papers is in bedroom. The description of papers is "Just a couple of piles of newspaper and mail. Nothing much about it that will help.". Papers is undescribed. 
Desk is a thing in bedroom. The description of desk is "A wood desk that seems to be filled with empty envelopes and newspaper from a couple of weeks ago. However there seems to be a safe beneath it.". The desk is undescribed.
After opening bedroom door:
	move Frank to bedroom.
	
Instead of talking to Frank in kitchen:
	say "'This kitchen is pretty cool, let's look around.' you say enthusiastically. [paragraph break]'Dude there is a bunch of cereal in these cabinets, to bad there is nothing in them. You see that door dude, I bet we can escape this house from there. We just have to find the key that will unlock it.' he replies.".

Bedroom door is a door. Bedroom door is east of bedroom and west of hallway. Bedroom door is locked and lockable. 

Safe is a thing. Safe is a container. Safe is locked and lockable. Safe is in bedroom. The description of safe is "A heavy looking steel safe. There seems to be a dial on the front. There are instructions still on the safe. It reads 'To unlock safe say spin dial to whatever your four digit password is.' For example say 'spin dial to 1122'". The safe is undescribed. 

[Thanks to http://dhayton.haverford.edu/wp-content/uploads/Inform-manuals/Rex334.html#e334 for the following code]
Understand "dial" as the safe. Spinning it to is an action applying to one thing and one number. Check spinning it to: if the noun is not the Safe, say "[The noun] does not spin." instead. Report spinning it to: say "Click! and nothing else happens."
Understand "spin [something] to [a number]" as spinning it to.
After spinning the closed Safe to 0222: now the Safe is open; say "Clonk! and the safe door swings slowly open, revealing [a list of things in the Safe]."

Red key is a thing. Red key unlocks the backdoor. Red key is in safe. The description of red key is "A key that can be used to unlock the backdoor in kitchen.".



Utility closet is east of hallway. "Inside the closet there are shelves in every direction. On the shelves to your left there are bottles of bleach, laundry detergents, and a box of dryer sheets. On the shelves straight in front of you there are spare light bulbs, and batteries. Under the shelf in front of you there is a large Matco toolbox. On the shelf to your right there are rolls of toilet paper, rolls of Bounty, and boxes of tissues.".

Bleach is a thing. Bleach is in the utility closet. Bleach is undescribed. The description of bleach is "Just a regular bottle of bleach used for towels. Got to find something to open up the bedroom door! Don't try and drink it."
Bleach can be consumed by drinking.
Before drinking bleach:
say "After drinking the 'bleach' you realize that it is just water, a worker of the breakout house comes to get you and tells you, 'Because you drank the bleach you lose. Come by another time.'";
end the story saying "You died from drinking bleach. You lose.".

Use UNDO prevention. 

Laundry detergent is a thing. Laundry detergent is in the utility closet. The Laundry detergent is undescribed. The description of laundry detergent is "A bottle of Tide, nothing special here. Got to find something that will unlock the bedroom door.".

Box of dryer sheets is a thing. Box of dryer sheets is in the utility closet. The  Box of dryer sheets is undescribed. The description of box of dryer sheets is "Just an ordinary box of dryer sheets. Need to find something that will open the door to the bedroom.".

Light bulbs is a thing. Light bulbs is in the utility closet. The Light bulbs is undescribed. The description of light bulbs is "Nothing special here, just some spare lightbulbs. There has to be something to open up the bedroom door.".

Batteries is a thing. Batteries is in the utility closet. The Batteries is undescribed. The description of batteries is "Just a pack of duracell batteries. Got to find something that will open the bedroom door.".

Toilet paper is a thing. Toilet paper is in the utility closet. The Toilet paper is undescribed. The description of toilet paper is "Wow Charmine Ultra Strong, fancy. Got to find something to get into the bedroom.".

Bounty is a thing. Bounty is in the utility closet. The Bounty is undescribed. The description of Bounty is "Just some rolls of Bounty, nothing too special. Better look for something to open the bedroom door.".

Boxes of tissues is a thing. Boxes of tissues is in the utility closet. The Boxes of tissues is undescribed. The description of the boxes of tissues is "Just some boxes of Kleenex. Nothing to unlock the bedroom door here.".

Matco toolbox is a thing. Matco toolbox is a container. Matco toolbox is closed and openable. The description of matco toolbox is "A large, chest high red toolbox made of military grade steel. There seems to be something inside the toolbox." The matco toolbox is in utility closet.
Understand "toolbox" as Matco toolbox. The matco toolbox is undescribed. 

Yellow key is a thing. Yellow key unlocks bedroom door. Yellow key is in matco toolbox. 

Kitchen is a room. Kitchen is east of living room. The description of the kitchen is "A typical kitchen. A generic refrigerator with a kitchen sink to the left of it. A counter to the left of the kitchen sink and to the right of the refrigerator. Notes stuck to the refrigerator by magnets. Wood cabinets surround the kitchen. In the back right corner of the kitchen is a door that leads to the yard."
Refrigerator is a thing. Refrigerator is in Kitchen. "There are notes on the refrigerator." Understand "Fridge" as "[refrigerator]". 
Instead of opening refrigerator:
	say "There is a bunch of paper products mimicing real products that would be in refrigerators like milk, vegitables, yogurt, and more. There is nothing important here.";
	Continue the action. 
	
Kitchen sink is a thing. Understand "sink" as kitchen sink. Kitchen sink is undescribed. Kitchen sink is fixed in place. The description of kitchen sink is "There is nothing in the kitchen sink.".
Counter is a thing. Counter is fixed in place. Counter is in the kitchen. The description of counter is "A nice marble counter. Nothing usefull is on it.".
	
After opening basement door:
	move Frank to kitchen. 
	
Instead of talking to Frank in bedroom:
	say "'Look there is a safe under the desk, I wonder what could be in it.' you say happily. [Paragraph Break]'There seems to be a combination lock on the safe, a four digit code. This room is pretty messy.' he replies.".


	
Instead of talking to Frank:
	say "'This kitchen is pretty cool, let's look around.' you say enthusiastically. [paragraph break]'Dude there is a bunch of cereal in these cabinets, to bad there is nothing in them. You see that door dude, I bet we can escape this house from there. We just have to find the key that will unlock it.' he replies.".
	
Cabinets are a thing. Cabinets is in kitchen. Cabinets are undescribed. The description of cabinets is "Wood cabinets that wrap around the kitchen. They look pretty decent." 
Cabinets are fixed in place. Understand "Wood cabinets" as Cabinets. 
Cabinets is a container. Cabinets are closed and openable.
Instead of opening cabinets:
	say "There are a bunch of cereal boxes, and dishes. Othere than that, nothing really special."
Cereal boxes are a thing. Cereal boxes is in cabinets. Understand "Cereal" as cereal boxes. The description of cereal boxes is "Honey Bunches of Oats, Cheerios, and Frut Loops. Sounds pretty good. I want those Honey Bunches of Oats, but that is besides the point. Nothing important here.". Cereal boxes is undescribed. 
Dishes is a thing. Dishes is in cabinets. The description of dishes is "Bunch of white plates and bowls. There is a few glass cups. Nothing really important here."
Notes is a thing. Notes is on refrigerator. The description of notes is "0222. Seems like an important code of somesort."
Understand "door" as backdoor. 



Yard is a room. The description of the yard is "Oh the smell of fresh air, the cool breeze rushing passed you, the trees swaying in the wind. The feelings overwhelm you. You start to break down, but it is not over yet so you gather yourself together and climb over the fence. As you stumble into the street, some strangers notice you and come to help you and they began to call the cops. It is over, the fight is over, you are in safety now.".

[Thanks to http://stackoverflow.com/questions/29789530/how-to-trigger-a-rule-on-entering-a-room-in-inform7 for the following code]
Instead of going to the yard:
	If player is carrying red key:
		end the story saying "After entering the yard of the house, you are greeted by one of the workers. She congradulates you and Frank on escaping the house withing an hour and a half. You win!";
		continue the action.
		

Backdoor is a door. Backdoor is east of the kitchen and west of the yard. Backdoor is locked and lockable.

The description of backdoor is "This door leads to the yard. I could probably hop the fence and escape from there."


Bathroom is west of living room. "Nothing to special here. Just a typical bathroom. Two towels hanging on the rack, one toothbrush in the toothbrush holder with a tube of toothpaste on the counter."
Toothbrush is a thing. Toothbrush is in bathroom. Toothbrush is undescribed. The description of toothbrush is "A typical toothbrush. Serves no purpose in your escape. You could take it if you want though."
Towels is a thing. Towels is in bathroom. The description of towels is "Two green towels hanging on the rack. Nothing much about it.". The towels is undescribed. 
Tube of toothpaste is a thing. Tube of toothpaste is in bathroom. Understand "Toothpaste" as tube of toothpaste. The description of tube of toothpaste is "Crest whitening toothpaste, pretty cool but it serves no use for us.". The tube of toothpaste is undescribed. 
[thanks to http://www.musicwords.net/if/I7Handbook6x9.pdf for the following code]
Talking to is an action applying to one visible thing. Understand
"talk to [someone]" or “converse with [someone]” as talking to.

Check talking to: say "[The noun] doesn't reply."

Frank is a man in basement. The description of Frank is "Frank is wearing everyday clothes, Black and white Huff shirt with a pair of general khakis.".


[Open dryer
take key
unlock door with key
s
u
e
x notes
w
u
s
w
open toolbox
take key
w
w
unlock door with yellow key
x safe
spin dial to 0222
take red key
e
n
d
e
unlock door with red key
e]




		

		

