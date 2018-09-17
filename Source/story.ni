Include Basic Screen Effects by Emily Short.

[Inventory]
[Some money is in inventory.]
When play begins:
	say "[bold type]Lisa, how will I ever forget her slushy little arms, her cute smile. It's just a distant memory now. I barely even knew Amy. It's all crumbling down, piece by piece as I try to hold it all together. I though it would be a new start. After Lisa, Amy was all I had.[bold type]";
	pause the game;
	say "[bold type]THE RED TIRADE [line break] By Aakarsh Sinha[bold type]";
	pause the game;
	say "[Bold type][Line Break][Line Break]IMPORTANT:READ THIS BEFORE PLAYING THE GAME[Line Break][Line Break]========================================[Line Break][Roman Type][bold type]The game doesn't require you to type in random things to try and guess how to talk to NPCs. Instead the game uses a TALK TO command. Everytime you want to have a conversation with an NPC you can just type:[bold type][line break][Roman Type][italic type]Talk to [Roman Type]name of NPC [line break] [line break][Bold Type] After a list shows up, to talk to the NPC you need to type:[Line break] [Italic Type]Ask [Roman type]name of NPC about [Italic Type]ONE OF THE SENTENCES FROM THE LIST.[Line break]====================================================[Line break][Line break][bold type]To move in the world you type: [line break] [italic type] N[Roman Type](To go north) [line break][italic type] S[Roman Type](To go south) [line break][italic type] E[Roman Type](To go east) [line break] [italic type]W[Roman Type](To go west) [line break] [line break][bold type]To go through doors you type: [line break][Italic type]Go through[Roman Type] Old Door  [line break] [line break][Bold type]In this game in certain situaitons you will need to combine things to make new things to be used to progress further in the game. To do that you can write:  [line break][Italic type] Combine [Roman Type]cholocate with paper.  [line break]  [line break][Bold type]You can also use things by typing: [line break] [Italic Type]Use [Roman Type]Laptop.[Roman Type] [Line break][Line break][Bold type]Other Important Commands:[Line break] [Italic type]Take[Line Break]Examine[Line Break]Shoot[Line Break]";
	pause the game;

Evidence retrieval form is nowhere.
Signed evidence form is nowhere.
Case documents is nowhere.
List of missing people is nowhere.
List of US citizens is nowhere.


[Variables]
V is a text that varies. V is "You take out your cellphone and open the gps. 
	These are the locations you can see: 
	[line break] 1) Police Station towards north.  
	[line break] 2) Your Hotel towards south.".

[Speech Table Variables]
A final decision is a kind of value. The final decision are dead,alive.
The receptionist_speech is a table name that varies. receptionist_speech is Table 1 .
The inspector_speech is a table name that varies. inspector_speech is Table 4.
The assistant_speech is a table name that varies. The assistant_speech is Table 8.
The help_desk_speech is a table name that varies. The help_desk_speech is Table 9.
The karl_speech is a table name that varies. The karl_speech is Table 10.
The mark_speech is a table name that varies. The mark_speech is Table 20.


[======================SPEECH TABLES=============================]
[Receptionist Tables]
Table 1
topic	element	Response
"Who are you"	"Who are you"	"I'm constable Karun."	
"What do you do"	"What do you do"	"I work here at the reception counter and help visitors with anything that I can help them with."	
"Can I meet the Chief Inspector"	"Can I meet the Chief Inspector"	"I'm sorry you can't. The Chief Inspector is busy today, you should probably, come back later."

Table 2
topic	element	Response
"Who are you"	"Who are you"	"I'm constable Karun."	
"What do you do"	"What do you do"	"I work here at the reception counter and help visitors with anything that I can help them with."		
"Its really important can i please meet the inspector"	"Its really important can i please meet the Inspector" 	"Ehh, I already said he's busy, how about some mutual help? If only it had something for me in it"

Table 3
topic	element	Response
"Who are you"	"Who are you"	"I'm constable Karun."	
"What do you do"	"What do you do"	"I work here at the reception counter and help visitors with anything that I can help them with."	

Table 7
topic 	element 	Response
"Who are you"	"Who are you"	"I'm constable Karun."	
"What do you do"	"What do you do"	"I work here at the reception counter and help visitors with anything that I can help them with."		
"Is there a way I can get access to the evidence" 	"Is there a way I can get access to the evidence"	"You need to get this evidence authentication form signed by the Chief Inspector."

[--------------------]

[Inspector Tables]
Table 4
topic	element	Response
"Hi How are you" 	"Hi How are you" 	"I'm fine how are you"
"Did you find anything new about Tim"	"Did you find anything new about Tim"	"Yes, thank you for coming over, I called you because we just foudn out that your friend Tim is not the only person missing, there appears to be a link in all the people missing but we cannot figure out what the link is. The only thing we know is that 3 tourists from the USA have been kidnaped in the past 2 months around New Delhi Area and one has been murdered. "

Table 5
topic 	element 	Response
"Hi How are you" 	"Hi How are you" 	"I'm fine how are you"
"Do you know who the missing people are"	"Do you know who the missing people are"	"I dont remember the names of the missing people, but we have some idea of what is happened as we have stumbled upon some EVIDENCE. I will keep you i the loop about anything else that comes up."

[Locker Room Assistant Tables]
Table 8
topic 	element 	Response
"Who are you"	"Who are you"	"Why are you so interested in my job. Quit snooping around."
"Evidence Retrieval"	"Evidence Retrieval"	"(The assistant rummages through the file cabinets behind him, after a while he finds the file)There is not much we have on this case. Here is the only evidence I could find."

[Help Desk Employee Tables]
Table 9
topic 	element 	Response
"Who are you"	"Who are you"	"I'm the attendant here. How may i help you?"
"Can i talk to an Embassy Personnel"	"Can i talk to an Embassy Personnel"	"Sure"

[Karl]
Table 10
topic 	element 	Response
"Who are you"	"Who are you"	"Im an embassy personnel."
"Do you know something about the Kidnappings"	"Do you know something about the Kidnappings"	"Yes, i the police informed us about the kidnappings being US students, we are trying our best to assist the police in figuring out whats happening."

Table 11
topic 	element 	Response
"Who are you"	"Who are you"	"Im an embassy personnel."
"You must have a list of all american citizens"	"You must have a list of all american citizens"	"Yes, we do but i'm afraid that, that information is confedential."

Table 12
topic 	element 	Response
"Who are you"	"Who are you"	"Im an embassy personnel."
"Please its a matter of life and death"	"Please its a matter of life and death"	"Im sorry there is not much i could do"

Table 13
topic 	element 	Response
"Who are you"	"Who are you"	"Im an embassy personnel."
"Who are you"	"Who are you"	"Im an embassy personnel."


[Mark Tables]
Table 20
topic 	element 	Response
"Whats going on"	"Whats going on"	"you mustve guessed by now, the human body is much more valuable than we think, much much more valuable, and we are jusr ordinary people who value it."
"Why is Mark with you"	"Why is Mark with you"	"Mark is my son and we have been running of why you people call the red business. "
"You are alive"	"You are alive"	"Yes i am alive but soon, it wont be true for you."


[Blank Table]
Table 14
topic 	element 	Response
"Who are you"	"Who are you"	"I'm an embassy personnel."
[===============================================]

[Doors]
The Hotel Door is a door. The Hotel Door is open. The Hotel door is south of Hotel Room.  Through it is the Map.The description of Hotel door is  "This door leads outside the Hotel." 
Hotel room is south of Map.
Inspectors Office Door is a door. Inspectors Office Door is open. Inspectors Office Door is north of Hallway. Through it is the Inspector's Office.
Old Door is a door. Old door is north of Unknown Place. Through it is Corridor.

[Rooms]
Hotel Room is a room. "A beautiful, well lit room. You still cannot believe how cheap this room was. There is a huge painting of The Great Wave off Kanagawa above the bed. and a few beautiful lamps amplify the beauty of the room. All of this makes you think how happy you were a few days ago visiting a new country far away from home, stepping into an entirely new culture. But since Amy's disappearance two days ago everything has changed. You suddenly feel your heart sink and memories of Lisa come to your mind."

Police Station is a room. Police Station is north of Map. The description of police station is "YOU ENTER THE POLICE STATION: The police station stands as a monolith in the middle of nowhere. The ominous walls that encompass the building almost evoke a sense of dread. As you enter the building you see a tiny room. You see a huge archway on one of the walls TOWARDS THE NORTH that leads to a hallway behind the front desk."
Inspector's Office is a room. The description of Inspector's Office is "The inspectors office looks like it used to be a jail cell, with iron hinges on the walls. They must've repurposed a cell to make this room. A fresh yet wraught smell of the bricks is quite prominent in this part of the police station. The only light in the room is the one attached to the ceililng. There are no signs of windows. You wonder if the inspector could've found a better place in the building to live in."
Evidence Locker Room is a room. "The walls in this room are painted white and hurt the eyes.The room smells like bleach which almost makes you want to throw up."  Evidence Locker Room is west of The hallway.
The hallway is a room. The hallway is north of Police Station. The hallway is south of Inspector's Office.


American Embassy is a room. American Embassy is west of Map. The description of American Embassy is "A string of gigantic street lights line the embassy. The orange-ish light coming out of the street lights adds on to the already gloomy scorching sun making the atmosphere seem as tired and somber as the semi peeled paint that seems to want to off the walll. [Line Break] [Bold Type](The guard at the gate makes you sign in your name and address and lets you enter the building.)".
Karl's office is a room. Karl's office is north of American Embassy.

Unknown Place is a room. "fwefwqef"

Corridor is a room. "There are doors on either side of the corridor."

The Alleyway is a room. The Alleyway is south of Corridor.


[GPS]
Map is a room. "[V]"

[======================OBJECTS============================]
[Objects in Hotel Room]
Dresser is in Hotel Room. The description of Dresser is "A wallet and a laptop rests atop a dresser."
Some money is on Dresser.
A Lamp is on Dresser. The description of A Lamp is "A beautiful lamp. It emits a dim light."
Folded Clothes are on Dresser. The description of Folded Clothes is "Amy's clothes lie on the dresser. She is very well organized."

Television is in Hotel Room. The description of Television is "A small 14' TV rests atop a dresser. It is a CRT T.V. You don't get to see these anymore."
Table is in Hotel Room. The description of the Table is "A small wooden table sits in the corner of the room."
Laptop is on Table. 

Painting is in Hotel Room. The description of Painting is "Wow, that is an amazing painting."
Ceiling lights are in Hotel Room. The description of Ceiling lights is  "The ceiling light is quite bright and lights up the room."
Bed is in Hotel Room. The description of Bed is "The bed does not look very comfortable or clean, maybe I should call housekeeping."

[Objects in Police Station]
Reception Counter is in the Police station.
Paintings of Gandi and Nehru is in Police station.
Wall Clock is in Police Station.
Tables and Chairs are in Police Station.
Softboard is in The hallway. the description of Softboard is "There are several notes pinned to the softbaord, some contain notices signed by the chief inspector.".
notes are on Softboard. the description of notes is "Several notes are pinned onto the softboard".

[Objects in Karl's Office]
Filing Cabinets are in Karl's office.
White Table is in Karl's office.
Computer is on White Table.
Keyboard is on White Table. The description of Keyboard is "It is really worn out keyboard, the letters on the keys have almost faded, some more than others".

[Objects in Unknown Place]
Dead Body 1 is in Unknown Place. The description of Dead Body 1 is "The body is in pieces, the internals are all gone, oh God! why would someone do something like this.".
Dead Body 2 is in Unknown Place. The description of Dead Body 2 is "The body is wearing a police uniform, like all other bodies the internals are all gone.".
Dead Body 3 is in Unknown Place. The description of Dead Body 3 is "A Dead Body".
Dead Body 4 is in Unknown Place. The description of Dead Body 4 is "A Dead Body".
Dead Body 5 is in Unknown Place. The description of Dead Body 5 is "A Dead Body".
Dead Body 6 is in Unknown Place. The description of Dead Body 6 is "A Dead Body".

A gun is in Dead Body 2.

[==========================================================]


[People]
Unknown Figure 1 is a person in Unknown place.
Unknown Figure 2 is a person in Unknown place.
The Receptionist is a person in Police Station. 
The inspector is a person in Inspector's Office.
Locker Room Assistant is a person in Evidence Locker Room.
The guard is a person in The hallway.
Help Desk Employee is a person. Help Desk Employee is in American Embassy.
Karl is a person. Karl is in Karl's office.
Mark is a person. Mark is in Corridor.

[Actions]
shooting is an action applying to one thing.
understand "shoot [someone]" as shooting.

Using is an action applying to one thing.
Understand "use [something]" as Using.

Combining is an action applying to two things.
Understand "combine [something] with [something]" as combining.

Shaking is an action applying to one thing. 
Understand "talk to [something]" as shaking.

[======================Speech Interactions======================]
[Receptionist]
After asking Receptionist about something:
	if the topic understood matches "Is there a way I can get access to the evidence":
		say "(the receptionist hands you an evidence retreival form)";
		Now the the player is carrying Evidence retrieval form;
	if the topic understood is a topic listed in receptionist_speech:
		say "[Response entry]";

[BEOFRE SHAKING RULES]
Before Shaking:	
	if the noun is Mark:
		say "You try to talk to mark but he doesnt respond, all you can see is a slight smile on this face which sends shivers down your spine.";
	if the noun is The Receptionist:
		say "You think of quesitons you could ask [noun]. These are the only things you could think of: [Line Break]";
		repeat with N running from 1 to the number of rows in receptionist_speech: 
			say "[N]). [element in row N of receptionist_speech]." ;
	if the noun is inspector:
		say "You think of quesitons you could ask [noun]. These are the only things you could think of: [Line Break]";
		repeat with N running from 1 to the number of rows in inspector_speech: 
			say "[N]). [element in row N of inspector_speech].";
	if the noun is Locker Room Assistant:
		say "You think of quesitons you could ask [noun]. These are the only things you could think of: [Line Break]";
		repeat with N running from 1 to the number of rows in assistant_speech: 
			say "[N]). [element in row N of assistant_speech].";
	if the noun is Help Desk Employee:
		say "You think of quesitons you could ask [noun]. These are the only things you could think of: [Line Break]";
		repeat with N running from 1 to the number of rows in help_desk_speech: 
			say "[N]). [element in row N of help_desk_speech].";
	if the noun is Karl:
		say "You think of quesitons you could ask [noun]. These are the only things you could think of: [Line Break]";
		repeat with N running from 1 to the number of rows in karl_speech: 
			say "[N]). [element in row N of karl_speech].";
		

[Receptionist]
After asking the Receptionist about "Can I meet the Chief Inspector":
	if the topic understood matches "Can I meet the Chief Inspector":
		choose row 3 from receptionist_speech;
		say "[Response entry][line break]";
		now receptionist_speech is Table 2;
	otherwise:
		say "[one of]I don't think that would be appropriate to ask him that.[or] I don think he would appreciete me asking that question[purely at random]".
		
[Inspector]
After asking the inspector about something:
	if the topic understood is a topic listed in inspector_speech and the topic understood matches "Did you find anything new about Tim":
		choose row 2 from inspector_speech;
		say "[Response entry][line break]";
		now inspector_speech is Table 5;
	otherwise if the topic understood is a topic listed in inspector_speech and the topic understood matches "Do you know who the missing people are":
		choose row 2 from inspector_speech;
		say "[Response entry][line break]";
		now receptionist_speech is Table 7;
	otherwise if the topic understood is a topic listed in inspector_speech:
		say "[Response entry]";
	otherwise:
		say "[one of]I don't think that would be appropriate to ask him that.[or] I don think he would appreciete me asking that question[purely at random]".
		
[Locker Room Assistant]
After asking the Locker Room Assistant about something:
	if the topic understood matches "Evidence Retrieval":
		say "(The receptionist hands you case douments)";
		now the player carries case documents;
	if the topic understood is a topic listed in The assistant_speech:
		say "[Response entry]";
	otherwise:
		say "[one of]I don't think that would be appropriate to ask him that.[or] I don think he would appreciete me asking that question[purely at random]";
			
[Help Desk Attendant]
After asking the Help Desk Employee about something:
	if the topic understood is a topic listed in The help_desk_speech:
		say "You see a man coming towards you,[line break] Hello, my name is Karl. i am an embassy personel how may i help you. ";
		now Karl is in American Embassy;
	otherwise:
		say "[one of]I don't think that would be appropriate to ask him that.[or] I don think he would appreciete me asking that question[purely at random]".
		
[Karl]
Before asking the Karl about something:
	if the topic understood matches "Do you know something about the Kidnappings":
		if the player is in American Embassy:
			say "Lets talk about this in my office [Bold Type] (Karl leads you to his office.)";
			now the player is in Karl's office;
			now Karl is in Karl's office;
		otherwise if the topic understood is a topic listed in karl_speech and the topic understood matches "Do you know something about the Kidnappings":
			choose row 2 from karl_speech;
			say "[Response entry]";
			now The karl_speech is Table 11;
	otherwise if the topic understood is a topic listed in karl_speech and the topic understood matches "You must have a list of all american citizens":
		choose row 1 from karl_speech;
		say "[Response entry]";
		now The karl_speech is Table 12;
	otherwise if the topic understood is a topic listed in karl_speech and the topic understood matches "Please its a matter of life and death":
		say "Karl gets a phone call, and without saying anything rushes out of the room, Your phone starts ringing too, you answer the call and find out that there has been a murder of another US citizen. Feeling a sudden chill and seeing the opprtunity you sit on Karl's chair and decide to USE THE COMPUTER to find out if you can find out more about this situaiton.";
		now Karl is in Unknown place;
	otherwise if the topic understood is a topic listed in karl_speech and the topic understood matches "You are alive":
		say "Do you know something about the Kidnappings";
		now the player is auth1;
	otherwise if the topic understood is a topic listed in karl_speech and the topic understood matches "Whats going on":
		say "you mustve guessed by now, the human body is much more valuable than we think, much much more valuable, and we are jusr ordinary people who value it.";
		now the player is auth2;
	otherwise if the topic understood is a topic listed in karl_speech and the topic understood matches "Why is Mark with you":
		say "Mark  and i have been business partners,...";
		now the player is auth3;
	otherwise if the topic understood is a topic listed in karl_speech:
		say "[Response entry]";
	otherwise:
		say "[one of]I don't think that would be appropriate to ask him that.[or] I don think he would appreciete me asking that question[or] I could get into trouble for taking that.[or]Really you sure you want to do this?[purely at random]";
		
After asking the Karl about something:
	if the player is auth1 and the player is auth2 and the player is auth3 and final decision is dead:
		say "Youve said enough, time to die. [Line break] The time slows down, you watch as the bullet comes towards you. You feel the loud thump as your numb body collapses onto the cold wooden floor";
		pause the game;
		clear the screen;
	otherwise if the player is auth1 and the player is auth2 and the player is auth3 and final decision is alive:
		say "Youve said enough, time to die. [Line break] The time slows down, you watch as the bullet comes towards you.The bullet sligtly misses you";
		

Instead of using Computer in the presence of Karl, say "It might be a bit rude to do that.".
Instead of examining Keyboard in the presence of Karl, say "It might be a bit rude to do that.".

After examining Keyboard, say "The number pad is badly worn out, specially the numbers 1,6 and 7".

After using Computer:
	if the player is locked:
		say "A red screen pops up when you move the mouse asking for password[line break] please enter the 4 digit password";
		now the command prompt is "Enter password: ".

After reading a command when the command prompt is "Enter password: ":
	if the player's command matches "1776":
		say "Using the computer you search and find out the list of US citizens who have eneter new delhi in the past 2 months. You begin to compare this list with the list of people who have been kidnapped or murdered and find out the out of all these people you are the only person remaining and are probably the next one on the list. This sends a shiver down your spine. You stand up and start to go out of Karl's office when he enters the room. [Line Break] Karl tells you about the person who was murdered. and says you should not worry about anything that with the police help we will cathch the culprit soon.";
		now Karl is in Karl's office;
		now the player is end;
		now the command prompt is ">";
	otherwise:
		say "wrong password, please try logging in the computer again.";
		 now the command prompt is ">".
		

[END OF ACT 2]
Instead of going south from Map when player is end:
	say "As you enter you Hotel Room you see 2 dark figures behind you. You hear a loud noise before falling to the ground and losing conciousness";
	pause the game;
	clear the screen;
	say "Why are you doing this to me, Mark, Lisa where is everyone.";
	pause the game;
	say "Day 3 [Line Break] You wake in dark place and cannot see anything. you seem to be in a corner of a room, soon your eyes adjust to the darkness and you see piled bodies all aroudn you, you try to move but your hands seem to be tied.";
	now the player is in Unknown place;
	now Karl is in Corridor;
	now karl_speech is Table 20.
		

[====================================================]

[Rules]
A person is either auth1 or notauth1. A person is usually notauth1.
A person is either auth2 or notauth2. A person is usually notauth2.
A person is either auth3 or notauth3. A person is usually notauth3.

A person is either authorised or not_authorised. A person is usually not_authorised.
A person is either auth_evidence or not_auth_evidence. A person is usually not_auth_evidence.
A person is either locked or unlocked. A person is usually locked.
A person is either end or unend. A person is usually unend.

[Insteads]
Instead of asking guard about something:
	say "I dont think he's in the mood to talk to random people. Better leave him alone."
	
Instead of shaking guard:
	say "I dont think he's in the mood to talk to random people. Better leave him alone."

Instead of going north from Police Station when player is not_authorised:
	say "The Receptionist stops you from going through the door: Im sorry only authorised personell are allowed in there."

Instead of going west from The hallway when player is auth_evidence:
	say	"[bold type]The guard unintrestingly sees the form and lets you in.";
	now the player is in evidence locker room.
	
Instead of going west from The hallway when player is not_auth_evidence:
	say "The guard standing next to the door stops you from entering. I'm sorry you are not authorized to go inside."

Instead of giving some money to Receptionist: 
	say "The Receptionist recoils, appalled, but accepts the bribe and makes a weird gesture towards the hallway." ;
	remove some money from play;
	now the player is authorised;

Instead of going south from Corridor:
	if the player is notauth1 and the player is notauth2:
		say "Karl sees you try to escape and shoots a gun at you. [Line break] The time slows down, you watch as the bullet comes towards you. You feel the loud thump as your numb body collapses onto the cold wooden floor";
		pause the game;
		clear the screen;
		say "You died."

Instead of Shooting Karl:
	if the player carries a gun and the player is auth1 and the player is auth2 and the player is auth3 :
		say "You shoot Mark and Karl and run away.";
	otherwise if the player carries a gun and the player is notauth1 and the player is notauth2 and the player is notauth3 :
		say "You dont think about anything and in the rush to escape you shoot the Karl and Mark in the corridor";
		pause the game;
		clear the screen;
		say "You win"

Instead of taking something:
	if something is notes: 
		continue the action;
	otherwise if something is gun:
		continue the action;
	otherwise if something is money:
		continue the action;
	otherwise:
		say " [one of]You should probably not take that [or] Yup! Steal it all. Why the hell not, right?[or] I could get into trouble for taking that.[or]Really? Are you sure you want to take this?[purely at random]";

After taking notes:
	say "You pretend to read the notes and sneakily take one of the notes signed by the inspector". 
	
After examining Case documents:
	say "You shuffle through the paperwork and find a list of missing people.";
	now the player carries List of missing people.
	
After going through Old Door:
	say "You see two figures talking in the hallway, they notice you as you open the door, you suddenly realize that its Karl and your friend Mark."
	
	
[END OF ACT 1]
After Combining:
	if noun is notes and second noun is Evidence retrieval form:
		say "Feeling a bit guilty you copy the signature on to the evidence form";
		remove Evidence retrieval form from play;
		now the player is carrying Signed evidence form;
		now the player is auth_evidence;
	if noun is Laptop and second noun is List of missing people:
		say " you look up the list of missing up online, after searching for a few hours you figure out that all of them were American students who came to India in the past 2 months. [Line Break] [Bold Type]You thinnk about viting the mbassy to find out more but it seems pretty late to visit the embassy so you decide to call it a day. [Bold Type]"; 
		pause the game;
		clear the screen;
		say "You see your choild drying, you scream as she is taken aaway from you but you cannot do much about it. It was my fault wasn't it. How ill i live with myself.";
		pause the game;
		say "Day 2 [Line Break] You wake up sweating in your hotel room.";
		now the player is in Hotel Room;
		now V is "You take out your cellphone and open the gps. These are the locations you can see: [line break]hote to south [line break]  Embassy  to west [line break]1) Police Station towards north.  [line break]".
	
		

		

	
