---
title: piet
layout: default.liquid
is_draft: true
---
# A Piet Retrospective

A decade ago, I was on a train from Rochester, NY to Cleveland, OH writing a program that I still think of as one of the most important ones in my career. I was writing an application for a [Recurse Center](https://recurse.com) (then called Hacker School) who had asked for "a fizzbuzz implementation"[^1]. I was young, a strong believer in non-traditional learning, and enamoured with the concept of living in NYC[^2] for a summer - I really wanted to stand out.

Enter [piet](https://dangermouse.net/esoteric/piet.html)[^3]. This was the peak of my belief that programming languages were an artform, not just a tool.

As the upstate countryside whipped by, I was toiling in gimp, drawing a 2d program pixel by pixel. I didn't yet have a smartphone, this was 2012. I'd downloaded some random perl script that was a piet interpreter and curl'd the above webpage to have a local copy. I'm a little in awe of the the hassle level I was willing to put up with back then.

Recurse Center had it's ups and downs, but I think of it as the first steps of my programming career. Some of the work I did that summer caused me to get an internship the next summer. I also had the privelage to grow as a person through exposure to new ideas.


In honor of that little piet program, I've dug it out of the archives of internet history, cleaned it up and encased it in a webassembly interpreter for your enjoyment.

<noscript>This page contains WebAssembly and JavaScript content, please enable JavaScript in your browser.</noscript>
<canvas id="canvas"></canvas>
<script type="module" src="./index.js" type="application/javascript"></script>


[^1]: I don't believe this is part of the application anymore, and I'm glad that's the case. They've refined both the application and the program a lot.
[^2]: My current home!
[^3]: I adore that this website hasn't changed in the last 10 years.
