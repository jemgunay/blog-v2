---
title: "C++ Mousey Maze Game"
description: 
slug: mousey-maze-game
date: 2017-01-10 15:59:54
#image: cover.jpg
categories:
  - Example Category
tags:
  - "Flash (AS3)"
  - Game
weight: 1
---

"<p>This classical maze game was developed during my university games computing module. It is written in C++ and compiled under Linux with g++, utilising the <a href=""http://www.ogre3d.org/"" target=""_blank"">Ogre3D</a> graphical library for rendering the scene (with its shipped OIS library for handling mouse and keyboard input) and <a href=""http://www.ode.org/"" target=""_blank"">ODE</a> for simulating the game physics. The objective of the game will be to navigate your mouse character around a hedge maze to capture all of the collectable rotating cheese segments in the shortest time possible, with the ability to replay the same level in order to beat your previous time record. There is a graphical display of the number of cheese segments collected, the current time elapsed since starting the level and the previous record time. The game can be downloaded below.</p>
<br>

<div class=""row"">
  <div class=""col-xs-6 col-md-3"">
      <img class=""img-responsive img-shadow img-modal"" src=""content/mousey_maze/screenshot1.jpg"" alt=""Initial game launch"">
  </div>
  <div class=""col-xs-6 col-md-3"">
      <img class=""img-responsive img-shadow img-modal"" src=""content/mousey_maze/screenshot2.jpg"" alt=""Player character in top left corner of the maze"">
  </div>
  <div class=""col-xs-6 col-md-3"">
      <img class=""img-responsive img-shadow img-modal"" src=""content/mousey_maze/screenshot3.jpg"" alt=""Winning screen"">
  </div>
  <div class=""col-xs-6 col-md-3"">
      <img class=""img-responsive img-shadow img-modal"" src=""content/mousey_maze/screenshot4.jpg"" alt=""Hovering the mouse over the replay button"">
  </div>
</div>
<br><br>

<p>The mouse was textured in <a href=""https://www.blender.org/"" target=""_blank"">Blender</a> by unwrapping a sphere mesh and UV mapping a minimalistic mouse texture created in Photoshop to it. The Blender plug-in <a href=""https://bitbucket.org/iboshkov/blender2ogre"" target=""_blank"">""Blender RealXtend Tundra""</a> was then used to export the Blender mesh with UV co-ordinate data and the <a href=""https://sourceforge.net/projects/ogre/files/ogre-tools/1.7.2/OgreCommandLineTools_1.7.2.zip"" target=""_blank"">""OgreCommandLineTools 1.7.2""</a> set of scripts was used convert this into a ‘.mesh’ file to be rendered by the Ogre3D engine. Blender was also used to model and texture the cheese segment asset. I created an interpreter to parse game level creating instructions from a text file in order to make creating new levels more efficient without having to recompile the game each time. It ignores new lines and comment lines prefixed with a hash character; this improves readability by making it easy to group and label sections of wall creation instructions together. This project encouraged me to learn how to utilise Makefiles in order more efficiently build C++ programs.</p>
<br>

<div class=""row"">
  <div class=""col-xs-6 col-md-offset-3 col-md-3"">
      <img class=""img-responsive img-shadow img-modal"" src=""content/mousey_maze/screenshot5.jpg"" alt=""Mouse texture in Photoshop"">
  </div>
  <div class=""col-xs-6 col-md-3"">
      <img class=""img-responsive img-shadow img-modal"" src=""content/mousey_maze/screenshot6.jpg"" alt=""Cheese texture UV mapped to the cheese segment mesh in Blender"">
  </div>
</div>
<br><br>

<ul style=""list-style-type:square"">
  <li><p>Execute ""MazeGame"" to launch the game.</p></li>
	<li><p>WASD or arrow keys to roll the mouse.</p></li>
  <li><p>Escape key to exit the game.</p></li>
  <li><p>Built on Ubuntu 14.04. Dependencies: Ogre3D 1.9</p></li>
</ul>
<br>

<div class=""col-xs-12"">
	<div class=""panel panel-default"">
		<div class=""panel-body"">

			<div class=""text-center"">
				<span>
					<a href=""content/mousey_maze/Mousey_Maze.zip"">
						<span class=""glyphicon glyphicon-file"" aria-hidden=""true""></span>
					</a>
				</span>
				<span class=""content-download"">
					<a href=""content/mousey_maze/Mousey_Maze.zip"">Click to download</a>
				</span>
			</div>
			
		</div>
	</div>
</div>"