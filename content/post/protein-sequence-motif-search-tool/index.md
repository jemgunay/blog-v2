---
title: Protein Sequence Motif Search Tool
description: 
slug: flash-multiplayer-dwarf-game
date: 2017-01-10 20:40:38
#image: cover.jpg
categories:
  - Example Category
tags:
  - "Flash (AS3)"
  - Game
weight: 1
---

"<p>Use the 'Amyloid Motif Search' tool <strong><a href=""/amyloid/"" target=""_blank"">here</a></strong>. See the GitHub repository <strong><a href=""https://github.com/jemgunay/amyloid-motif"" target=""_blank"">here</a></strong>.</p>
<br>
<p>I took a Bioinformatics module which explores the development of methods and software tools for understanding biological data. I was tasked with producing a tool that searches a protein sequence for any matched motifs, providing the position of each motif found.  In particular, the tool had to detect regions of protein sequences which could form amyloid associations; these have been associated with neurodegenerative diseases such as Alzheimer’s disease and Parkinson’s disease.</p>
<br>
<p>User provided input can consist of either a UniProt Accessor Code or a FASTA-Formatted Protein Sequence and will result in the output of the UniProt Accessor Code, the FASTA-Formatted Protein Sequence, the Protein Name and the corresponding Sequence Motif Matches. The tool has two main functions; the ability to search a singular protein sequence for patterns and the ability to search through a batch of protein sequences by their UniProt Accessor Codes all at once. For both functions, there are example inputs and options to clear input and output. The search algorithm and input validations utilise regular expressions to search for relevant motifs and to prevent malformed user input from leading to undesirable results or performance.</p>
<br>

<div class=""row"">
  <div class=""col-xs-6 col-sm-4"">
      <img class=""img-responsive img-shadow img-modal"" src=""content/amyloid/screenshot1.jpg"" alt=""'Single Search' feature with empty input fields"">
  </div>
  <div class=""col-xs-6 col-sm-4"">
      <img class=""img-responsive img-shadow img-modal"" src=""content/amyloid/screenshot2.jpg"" alt=""'Single Search' feature performed using a 'UniProt Accession Code'"">
  </div>
  <div class=""col-xs-6 col-sm-4"">
      <img class=""img-responsive img-shadow img-modal"" src=""content/amyloid/screenshot3.jpg"" alt=""'Single Search' feature performed using a 'FASTA-formatted Protein Sequence'"">
  </div>
</div>
<br><br>

<p>The tool was developed using Python 2.7, as well as HTML5, CSS3 and JavaScript. The Bootstrap front-end framework was used to design the front-end of the system efficiently and the jQuery library was used to write more elegant dynamic code. It can run offline on local web servers which allow the execution of Python files via CGI (Common Gateway Interface) assuming sufficient permissions have been set.</p>
<br>

<div class=""row"">
  <div class=""col-xs-6 col-sm-offset-2 col-sm-4"">
      <img class=""img-responsive img-shadow img-modal"" src=""content/amyloid/screenshot4.jpg"" alt=""'Batch Search' feature performed using a 'UniProt Accession Code'"">
  </div>
  <div class=""col-xs-6 col-sm-4"">
      <img class=""img-responsive img-shadow img-modal"" src=""content/amyloid/screenshot5.jpg"" alt=""'Batch Search' results output"">
  </div>
  <div class=""col-sm-offset-2""></div>
</div>"