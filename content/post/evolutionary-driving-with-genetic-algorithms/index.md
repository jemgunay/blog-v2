---
title: Evolutionary Driving with Genetic Algorithms
description:
slug: evolutionary-driving-with-genetic-algorithms
date: 2020-09-10 00:00:00
image: preview.png
#categories:
#  - Example Category
tags:
  - Game
  - ML
  - Golang
  - Simulation
weight: 1
---

See the GitHub repository [here](https://github.com/jemgunay/evolutionary-driving).

I'm a massive fan of the Box2D physics engine and have wielded it in a few languages as part of game and simulation
projects. I spotted a [Go port](https://github.com/ByteArena/box2d) and wanted to somehow combine this with the Pixel 2D
game library and
decided [this](http://domasx2.github.io/gamejs-box2d-car-example/) top-down car demo written in JS with Box2D would be a
fun base to start with. So, I went ahead and migrated it to Go with Pixel & Box2D, adding enhancements such as vehicle
health and destruction.

I'd studied evolutionary algorithms at uni but had never actually implemented them. I decided to encode the car's
movements as a genetic sequence, and iteratively evolve the car's performance in order to solve a basic problem. The car
evolves to drive to and gracefully brake on a green target point. It uses roulette wheel selection combined with random
cross-overs, swaps and mutations to produce the following generation. The fitness function is a combination of the
distance from the target and the final velocity at the end of the sequence execution to encourage the car to precisely
park on the target rather than speed over it.

The following video illustrates the improvement in fitness between evolutionary iterations. I've also included a
surprising solution which evolved after hundreds of iterations, showing how machine learning and evolution in general
can provide interesting and less obvious solutions...

{{< youtube "F2pwEOJhNMs" >}}