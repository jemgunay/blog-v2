---
title: Bottle Classifier & Cocktail Resolver
description: 
slug: bottle-classifier-cocktail-resolver
date: 2017-09-26 07:00:00
#image: cover.jpg
categories:
  - Example Category
tags:
  - "Flash (AS3)"
  - Game
weight: 1
---

"<p>For my university third year dissertation project, I developed a computer vision orientated application for detecting and classifying bottles from a camera stream or image frame, as well as displaying appropriate cocktail recipes based on the classified bottles in a aesthetically pleasing web page.</p>
<br>
<p>This was achieved using trained HAAR/LBP cascades (using the OpenCV implementations) for detection and colour histograms generated from detected regions of interest to improve classification performance. The application was written primarily in Python utilising a wide number of libraries (list can be seen on GitHub repository), though web languages were also used for rendering the resolved recipes. The tool currently classifies 'Smirnoff Vodka' and 'Jack Daniels' bottles, as well as 'Red Bull' cans, 'Monster Energy' cans and an orange juice carton.</p>
<br>
<p>Several command line tools were developed which allow the flexible execution and maintenance of the tool:</p>
<ul>
  <li><p>Recipe Scraper: used to scrape a recipe by name or multiple recipes by ingredient name from a cocktail recipe website into the database.</p></li>
  <li><p>Histogram Generator: used to generate specially formatted histogram files which represent the colour spectrum of the target image.</p></li>
  <li><p>Main Application: used to perform classification of the target image frame or camera stream. Also used to resolve the cocktail recipes and to launch the web server for hosting the recipe view render.</p></li>
</ul>
<br>

<p>Screenshots of the classification of bottles from a live web cam feed:</p>

<div class=""row"">
    <div class=""col-xs-6 col-md-4"">
        <img class=""img-responsive img-shadow img-modal"" src=""content/bottle_classifier/result_1.png"" alt=""Example bottle classifications"">
    </div>
    <div class=""col-xs-6 col-md-4"">
        <img class=""img-responsive img-shadow img-modal"" src=""content/bottle_classifier/result_2.png"" alt=""Example bottle classifications"">
    </div>
    <div class=""col-xs-6 col-md-4"">
        <img class=""img-responsive img-shadow img-modal"" src=""content/bottle_classifier/result_3.png"" alt=""Example bottle classifications"">
    </div>
    <div class=""col-xs-6 col-md-offset-2 col-md-4"">
        <img class=""img-responsive img-shadow img-modal"" src=""content/bottle_classifier/result_4.png"" alt=""Example bottle classifications"">
    </div>
    <div class=""col-xs-offset-3 col-md-offset-0 col-xs-6 col-md-4"">
        <img class=""img-responsive img-shadow img-modal"" src=""content/bottle_classifier/result_5.png"" alt=""Example bottle classifications"">
    </div>
</div>

<br><br>
<p>Screenshots of the cocktail recipe lists resolved from classified bottles:</p>

<div class=""row"">
    <div class=""col-xs-6 col-md-offset-2 col-md-4"">
        <img class=""img-responsive img-shadow img-modal"" src=""content/bottle_classifier/result_view_1.png"" alt=""Example resolved cocktail recipe view"">
    </div>
    <div class=""col-xs-6 col-md-4"">
        <img class=""img-responsive img-shadow img-modal"" src=""content/bottle_classifier/result_view_2.png"" alt=""Example resolved cocktail recipe view"">
    </div>
</div>

<br><br>

<div class=""col-xs-12"">
	<div class=""panel panel-default"">
		<div class=""panel-body"">
			<div class=""text-center"">
				<span>
					<a href=""https://github.com/jemgunay/bottle-classifier"" target=""_blank"" class=""contact-anchor"">
						<i class=""fa fa-github fa-3x"" aria-hidden=""true""></i>
					</a>
				</span>
				<span class=""content-download"">
					<a href=""https://github.com/jemgunay/bottle-classifier"" target=""_blank"">GitHub project repository</a>
				</span>
			</div>

		</div>
	</div>
</div>
"