---
title: Evolutionary Driving with Genetic Algorithms
description: 
slug: evolutionary-driving-with-genetic-algorithms
date: 2020-09-10 00:00:00
#image: cover.jpg
categories:
  - Example Category
tags:
  - "Flash (AS3)"
  - Game
weight: 1
---

"<p>See the GitHub repository <strong><a href=""https://github.com/jemgunay/evolutionary-driving"" target=""_blank"">here</a></strong>.</p>

<p>I'm a massive fan of the Box2D physics engine and have wielded it in a few languages as part of game and simulation projects. I spotted a <a href=""https://github.com/ByteArena/box2d"" target=""_blank"">port to Go</a> and wanted to somehow combine this with the Pixel 2D game library; I decided <a href=""http://domasx2.github.io/gamejs-box2d-car-example/"" target=""_blank"">this top-down car demo</a> written in JS with Box2D would be a fun base to create in Go.</p>

<p>I'd studied evolutionary algorithms at uni but had never actually implemented them. I decided to encode the car's movements as a genetic sequence, and iteratively evolve the car's performance in order to solve a basic problem. The car evolves to drive to and gracefully brake on a green target point. It uses roulette wheel selection combined with random cross overs, swaps and mutations to produce the following generation. The fitness function is a combination of the distance from the target and the final velocity at the end of the sequence execution.</p>

<p>The following video illustrates the improvement in fitness between evolutionary iterations. I've also included a surprising solution which evolved, showing how machine learning and evolution in general can provide interesting and less obvious solutions...</p>

<div class=""col-xs-12 centre-padding vertical-padding"">
   <div class=""video-container"">
       <iframe class=""img-shadow"" width=""640"" height=""360"" src=""https://www.youtube.com/embed/F2pwEOJhNMs"" frameborder=""0"" allowfullscreen></iframe>
   </div>
</div>"