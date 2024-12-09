---
title: "C++ Orbital Simulation (Part 2)"
description: 
slug: orbital-simulation-part-2
date: 2017-09-26 00:00:00
#image: cover.jpg
categories:
  - Example Category
tags:
  - "Flash (AS3)"
  - Game
weight: 1
---

"<p>As a follow up to <a href=""https://jemgunay.co.uk/blog/post/2"" target=""_blank"">Part 1</a>, I decided to rewrite the orbital planet simulation from scratch, this time scrapping the physics library and instead implementing my own physics. On launch, three galaxies consisting of around 100 planets each are spawned which orbit a larger planet sitting at the centre of their galaxy. These planets are all gravitationally attracted towards each other and deflect on collision.</p>
<br>
<p>Each planet has a randomised size, shape and texture; smaller planets are given an initial impulse to push them into an orbit. The controllable rocket can be used to navigate the cosmos and its physics are also simulated; the rocket vector graphic was created in Adobe Illustrator.</p>
<br>
<p>The simulation can be seen in action below, followed by a link to the GitHub project repository.</p>

<div class=""col-xs-12 centre-padding vertical-padding"">
    <div class=""video-container"">
        <iframe class=""img-shadow"" width=""640"" height=""360"" src=""https://www.youtube.com/embed/0GOfqRuKk8A"" preview_border=""0"" allowfullscreen></iframe>
    </div>
</div>

<br>

<div class=""row"">
    <div class=""col-xs-6 col-md-4"">
        <img class=""img-responsive img-shadow img-modal"" src=""content/orbital2/preview_1.jpg"" alt=""Example simulation"">
    </div>
    <div class=""col-xs-6 col-md-4"">
        <img class=""img-responsive img-shadow img-modal"" src=""content/orbital2/preview_2.jpg"" alt=""Example simulation"">
    </div>
    <div class=""col-xs-6 col-md-4"">
        <img class=""img-responsive img-shadow img-modal"" src=""content/orbital2/preview_3.jpg"" alt=""Example simulation"">
    </div>
    <div class=""col-xs-6 col-md-offset-2 col-md-4"">
        <img class=""img-responsive img-shadow img-modal"" src=""content/orbital2/preview_4.jpg"" alt=""Example simulation"">
    </div>
    <div class=""col-xs-offset-3 col-md-offset-0 col-xs-6 col-md-4"">
        <img class=""img-responsive img-shadow img-modal"" src=""content/orbital2/preview_5.jpg"" alt=""RVector rocket graphic creation in Illustrator"">
    </div>
</div>

<br><br>

<div class=""col-xs-12"">
	<div class=""panel panel-default"">
		<div class=""panel-body"">
			<div class=""text-center"">
				<span>
					<a href=""https://github.com/jemgunay/orbital-sim"" target=""_blank"" class=""contact-anchor"">
						<i class=""fa fa-github fa-3x"" aria-hidden=""true""></i>
					</a>
				</span>
				<span class=""content-download"">
					<a href=""https://github.com/jemgunay/orbital-sim"" target=""_blank"">GitHub project repository</a>
				</span>
			</div>

		</div>
	</div>
</div>
"