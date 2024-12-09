---
title: Blender 3D Modelled Chess Board
description: 
slug: blender-3d-modelled-chess-board
date: 2016-09-19 04:35:45
#image: cover.jpg
categories:
  - Example Category
tags:
  - "Flash (AS3)"
  - Game
weight: 1
---

"<p>I took a module at university focussing on 3D modelling techniques which gave me the opportunity to create a realistic and substantial model of a photographed object. I had to create an animation including the model and had to produce a Python script which manipulated the scene in some way. I settled on modelling my chess board/pieces, sculpting them to scale and texturing them realistically.</p>
<br>
<div class=""row"">
    <div class=""col-xs-6 col-sm-4"">
        <img class=""img-responsive img-shadow img-modal"" src=""content/blender_chess/frame.jpg"" alt=""Original real life chess board photo"">
    </div>
    <div class=""col-xs-6 col-sm-4"">
        <img class=""img-responsive img-shadow img-modal"" src=""content/blender_chess/frame2.jpg"" alt=""Entire room scene with chess board"">
    </div>
    <div class=""col-xs-6 col-sm-4"">
        <img class=""img-responsive img-shadow img-modal"" src=""content/blender_chess/frame3.jpg"" alt=""Entire room scene with chess board"">
    </div>
    <div class=""col-xs-6 col-sm-4"">
        <img class=""img-responsive img-shadow img-modal"" src=""content/blender_chess/frame4.jpg"" alt=""Chess board model close up render"">
    </div>
    <div class=""col-xs-6 col-sm-4"">
        <img class=""img-responsive img-shadow img-modal"" src=""content/blender_chess/frame5.jpg"" alt=""Chess board model close up render"">
    </div>
    <div class=""col-xs-6 col-sm-4"">
        <img class=""img-responsive img-shadow img-modal"" src=""content/blender_chess/frame6.jpg"" alt=""Chess board model close up render with exploding king"">
    </div>
</div>

<br>
<p>I animated the camera panning in towards the chess board as the piece storage draws open; a game is played by invisible players, taking turns one move at a time. Once a king is in check mate, he explodes in shame, scattering shards of himself across the scene. This was achieved using Blender's Cell Fracture add-on.</p>
<div class=""col-xs-12 centre-padding vertical-padding"">
    <div class=""video-container"">
        <iframe class=""img-shadow"" width=""640"" height=""360"" src=""https://www.youtube.com/embed/pH1fOCwrZd0"" frameborder=""0"" allowfullscreen></iframe>
    </div>
</div>

<br>
<p>The Python script randomises the positions and orientations of all chess pieces on their side of the board, creating a new game scenario. However, the script does not respect the rules of chess, meaning unrealistic and impossible game scenarios can be generated. Within Blender, the user can move a chess piece from one of the storage trays above the board and execute the script; this causes the piece to be included in the new randomised game scene. When a piece is moved below the top of the board, it is excluded from the game scene.</p>
<br>
<div class=""row"">
    <div class=""col-xs-6 col-sm-4"">
        <img class=""img-responsive img-shadow img-modal"" src=""content/blender_chess/frame7.jpg"" alt=""A game scene randomised by the Python script"">
    </div>
    <div class=""col-xs-6 col-sm-4"">
        <img class=""img-responsive img-shadow img-modal"" src=""content/blender_chess/frame8.jpg"" alt=""A game scene randomised by the Python script"">
    </div>
    <div class=""col-xs-6 col-sm-4"">
        <img class=""img-responsive img-shadow img-modal"" src=""content/blender_chess/frame9.jpg"" alt=""A game scene randomised by the Python script"">
    </div>
</div>"