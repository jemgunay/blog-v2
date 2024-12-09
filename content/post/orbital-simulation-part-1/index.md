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
  - Game
weight: 1
---

I was curious about using the <a href=""https://github.com/erincatto/Box2D"">Box2D</a> physics engine to simulate orbital physics, inspired by the gravitational pull mechanic of the planets in Angry Birds Space. The <a href=""http://www.sfml-dev.org"">SFML</a> library was used to draw the planets in the simulation. Planet Earth is fixed to the centre of space, with a variable number of square and triangular satellites orbiting around it; for each satellite spawned, an impulse sized relative to the distance from the central planet is applied to launch it in a random direction, but with a velocity which guides the satellite into a stable orbit. I decided to use an abstract but clean style to make the simulation more interesting and satisfying to watch.</p>

<p>There are options to create and destroy satellites, which can in turn be dragged around with the mouse - a challenge is to try and throw the satellites back into a successful orbit. There are also controls for zooming and enabling/disabling the gravitational field which creates a gradual scattering effect. I intend to revisit the orbital test to create a more realistic and complex simulation or game.</p>
<br>
<p>The simulation can be seen in action below, followed by the program download link.</p>

<div class=""col-xs-12 centre-padding vertical-padding"">
    <div class=""video-container"">
        <iframe class=""img-shadow"" width=""640"" height=""360"" src=""https://www.youtube.com/embed/qlLprQlhRuk"" frameborder=""0"" allowfullscreen></iframe>
    </div>
</div>

<div class=""text-center"">
    <span>
        <a href=""content/orbital/Orbital.zip"">
            <span class=""glyphicon glyphicon-file"" aria-hidden=""true""></span>
        </a>
    </span>
    <span class=""content-download"">
        <a href=""content/orbital/Orbital.zip"">Click to download</a>
    </span>
</div>