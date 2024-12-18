---
title: C++ Orbital Simulation (Part 1)
description:
slug: orbital-simulation-part-1
date: 2016-09-18 21:05:26
image: preview.png
#categories:
#  - Example Category
tags:
  - "C++"
  - Simulation
weight: 1
---

I was curious about using the [Box2D](https://github.com/erincatto/Box2D) physics engine to simulate orbital physics,
inspired by the gravitational pull mechanic of the planets in Angry Birds Space. The [SFML](http://www.sfml-dev.org)
library was used to draw the planets in the simulation. Planet Earth is fixed to the centre of space, with a variable
number of square and triangular satellites orbiting around it; for each satellite spawned, an impulse sized relative to
the distance from the central planet is applied to launch it in a random direction, but with a velocity which guides the
satellite into a stable orbit. I decided to use an abstract but clean style to make the simulation more interesting and
satisfying to watch.

There are options to create and destroy satellites, which can in turn be dragged around with the mouse - a challenge is
to try and throw the satellites back into a successful orbit. There are also controls for zooming and enabling/disabling
the gravitational field which creates a gradual scattering effect. I intend to revisit the orbital test to create a more
realistic and complex simulation or game.

The simulation can be seen in action below, followed by the program download link.

{{< youtube "qlLprQlhRuk" >}}

TODO: Click to download