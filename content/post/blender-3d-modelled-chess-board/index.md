---
title: Blender 3D Modelled Chess Board
description:
slug: blender-3d-modelled-chess-board
date: 2016-09-19 04:35:45
#image: cover.jpg
#categories:
#  - Example Category
tags:
  - Blender
  - Python
weight: 1
---

I took a module at university focussing on 3D modelling techniques which gave me the opportunity to create a realistic
and substantial model of a photographed object. I had to create an animation including the model and had to produce a
Python script which manipulated the scene in some way. I settled on modelling my chess board/pieces, sculpting them to
scale and texturing them realistically.

![Original real life chess board photo](frame.jpg) ![Entire room scene with chess board](frame2.jpg) ![Entire room scene with chess board](frame3.jpg)

![Chess board model close up render](frame4.jpg) ![Chess board model close up render](frame5.jpg) ![Chess board model close up render with exploding king](frame6.jpg)

I animated the camera panning in towards the chess board as the piece storage draws open; a game is played by invisible
players, taking turns one move at a time. Once a king is in check mate, he explodes out of shame, scattering shards of
himself across the scene. This was achieved using Blender's Cell Fracture add-on.

{{< youtube "pH1fOCwrZd0" >}}

The Python script randomises the positions and orientations of all chess pieces on their side of the board, creating a
new game scenario. However, the script does not respect the rules of chess, meaning unrealistic and impossible game
scenarios can be generated. Within Blender, the user can move a chess piece from one of the storage trays above the
board and execute the script; this causes the piece to be included in the new randomised game scene. When a piece is
moved below the top of the board, it is excluded from the game scene.

![A game scene randomised by the Python script](frame7.jpg) ![A game scene randomised by the Python script](frame8.jpg) ![A game scene randomised by the Python script](frame9.jpg)