---
title: "Bagel Turret: Remote Surveillance Turret (Part 1)"
description: 
slug: bagel-turret-remote-surveillance-turret-part-1
date: 2016-09-22 23:05:44
#image: cover.jpg
categories:
  - Example Category
tags:
  - "Flash (AS3)"
  - Game
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
  "<p>Now that the framework for the turret movement was sorted, I moved onto the video streaming functionality. This was implemented by creating a web application using the <a href=""http://flask.pocoo.org/"">Flask</a> framework to serve the video stream one frame at a time to the user’s browser by reading an image from the Pi Camera and encoding it with appropriate headers before sending it as a response. When a user clicks a command button, a request is received by the server, and the desired action is carried out by the hardware manipulating Python classes such as stepping the servo to aim vertically, applying power to the motor to turn the turret horizontally or firing the gun. Basic access authentication is forced so that only users who have been provided with the username/password combination can access the turret’s stream.</p>
  <br>
<p>In order to make connecting to the Raspberry Pi Flask server more straightforward, the Python script also sends a request to my external testing server which hosts a PHP script; this script logs the public IP address of the Pi and displays it to the user, allowing them to be able to access the turret’s stream (assuming the Pi is connected to a router which has its private IP port forwarded). Last but not least, the Bagel Turret wouldn’t be a Bagel Turret without a few bagels – the favicon is a tiny bagel and the web page for displaying the Raspberry Pi’s public IP address features a full size bagel just in case someone is uncertain about the purpose of the page.</p>
<br>
<div class=""row"">
    <div class=""col-xs-6 col-sm-4"">
        <img class=""img-responsive img-shadow img-modal"" src=""content/turret2/frame1.jpg"" alt=""Pure video stream without user input"">
    </div>
    <div class=""col-xs-6 col-sm-4"">
        <img class=""img-responsive img-shadow img-modal"" src=""content/turret2/frame2.jpg"" alt=""Video stream with user input"">
    </div>
    <div class=""col-xs-6 col-sm-4"">
        <img class=""img-responsive img-shadow img-modal"" src=""content/turret2/frame3.jpg"" alt=""External web page showing the Pi’s public IP address"">
    </div>
</div>
<br><br>

<div class=""col-xs-12"">
	<div class=""panel panel-default"">
		<div class=""panel-body"">
			<div class=""text-center"">
				<span>
					<a href=""https://github.com/jemgunay/bagel-turret"" class=""contact-anchor"" target=""_blank"">
						<i class=""fa fa-github fa-3x"" aria-hidden=""true""></i>
					</a>
				</span>
				<span class=""content-download"">
					<a href=""https://github.com/jemgunay/bagel-turret"" target=""_blank"">GitHub project repository</a>
				</span>
			</div>

		</div>
	</div>
</div>"