---
title: Flash Multiplayer Dwarf Game
description: 
slug: flash-multiplayer-dwarf-game
date: 2016-09-18 20:03:23
#image: cover.jpg
categories:
  - Example Category
tags:
  - "Flash (AS3)"
  - "C#"
  - "Game"
weight: 1
---

This is one of the first large projects I worked on when starting out with AS3. Me and two friends worked together; I wrote the code, Matthew Coles created the majority of the graphics and Reuben Briggs provided ideas and tested the game. I wanted to read into multiplayer game development so took a look at <a href=""https://playerio.com"">Player.IO</a>. By writing AS3 client side code and C# server side code tests, I implemented the API with a basic blocky terrain generation algorithm I had been working on to create a basic multiplayer base. We then decided to expand on this by creating a Minecraft/Terraria inspired side scroller with dwarves who explore and destroy the terrain. Requires enabled Flash player:


<div class="col-xs-12 centre-padding vertical-padding">
	<div class=""video-container"">
		<object width="600" height="400" class="img-shadow">
			<param name="movie" value="content/dwarf/dwarf.swf">
			<embed src="content/dwarf/dwarf.swf" width="600" height="400"></embed>
		</object>
	</div>
</div>

Although basic and occasionally buggy, it has a great deal of character and I am still proud to call it a first major project.

- Enter your name and select one of the two dwarf characters to join the game.
- Normal biomes have mushrooms and exploding pumpkins. Snowy biomes have a destructible snowman.
- WASD or ARROWS to move, CTRL + Left Click to remove block (temperamental), type ""/help"" in chat for commands. Enter to send a message in chat.
