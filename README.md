# Wolf_Game
for games 1: design and architecture 
#Core Statement
Daybreak is a small adventure game, where the player solves puzzles and completes small platforming challenges to change the time of day. A player can jump, pick up objects, and read signs. The game ends when it is dawn. 
#Key Game Objects
#Wolf 
1.1. Size 
1.2. Health - Player has two states: Alive or Dead. Falling off a platform into nothingness or walking into a trap causes the player to fade to black and reset before the trap. 
1.3 Speed
1.4 Solitary Abilities 
	Move - Left or Right via arrow keys. 
	Jump - Up or spacebar
	Pick Up - Z or Spacebar
	Speak - Z or Spacebar 
1.5 Interactions 
#Traps: If touches, Player ‘dies’
#Puzzle Objects: can be ‘pushed’ or picked up. Reset to Initial location when they fall into bottomless pit or player dies. 
1.6 Idea: Wolf has ‘howl’ to solve puzzles, fox has corresponding ability? 

#Platforms
2.1. Default: If Player lands, player is on top of them
2.2 Snow: If Player lands on top of, platform falls after two seconds
2.3 Moving: Translates horizontally or Vertically over a fixed distance

#Puzzle Objects
3.1. Holdable
3.2. Pushable
3.3 When a Puzzle Object is brought to the corresponding Puzzle, if it is within a close radius, the puzzle is solved and time advances

#Puzzle
4.1 When a Puzzle Object is brought to the corresponding Puzzle, if it is within a close radius, the puzzle is solved and time advances
4.2 Some puzzles may be interactable and ‘speak’ to player


#NPCs / Signposts
5.1 When player is within a close radius, a speech bubble appears over talkable objects. Player uses Z or spacebar to advance text. 

#Assets Needed
Audio & Visual
3D Models
Wolf&Fox share a model, with a different UV Map 
Trees
2D as 3D elements for grass? 
Trap 3D model 
Skybox
Lanturn 
Spheres with fun textures + particle effects for puzzles 
Sound Effects
Jump
Land
Animal Crossing Crunchy snow walk noise 
Music
Ask Amanda for her hollow knight BGM 

Milestones and Progress
OCT 4: Can Pickup and Hold an Object. Create Interaction Radius’ 
OCT 8: Death Implemented. Trap Created
OCT 11: Puzzles can be solved. 3D models complete. 
OCT 15: Time Advances When puzzles are complete
OCT 18: Yarn implemented and Dialogue can happen 


