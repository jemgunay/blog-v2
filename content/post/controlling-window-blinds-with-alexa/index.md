---
title: Controlling Window Blinds with Alexa
description:
slug: controlling-window-blinds-with-alexa
date: 2020-09-08 00:00:00
image: preview.png
#categories:
#  - Example Category
tags:
  - Golang
  - Electronics
  - Blender
weight: 1
---

See the GitHub repository [here](https://github.com/jemgunay/echo-blinds).

I created an Amazon Alexa skill server in Golang for controlling window blinds. It works by receiving instructions from
Alexa utterances via AWS, which in turn trigger motors controlled via a Raspberry Pi Zero's GPIO pins. These motors then
pull the window blinds cords to rotate and pull them open. The motors and blinds cords were mounted to a 3D printed
chassis, of which the models were precisely designed in Blender.

![Initial menu](frame.jpeg) ![Server hosting & world creation menu](frame2.jpeg)

{{< youtube "fgj6HONCQOs" >}}