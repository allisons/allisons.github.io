---
layout: post
title:  "First Free Association Post"
date:   2024-02-28 09:02:00 -0800
categories: = quality,assurance,print
---

I am trying to learn to do something well enough to teach it,

I am a data scientist.  I finished my masters degree in computer science and electrical engineering and started looking for work and I had to figure out which job postings to try to apply to. I thought, am I an entry level software engineer?  Can I work in academia as a computational something-er-other?  I didn't really know what a data scientist was.

Lucky for me, in 2016, almost no one did.  I was hired as a QA engineer for a directed research team.  The people who had been in my position before me treated research like another kind of software development - there were users, there were features, there was code, and the code needed quality assurance.  Expectations set, expectations met or not met.  

I didn't have any QA skills to speak of except one: Skepticism.  "Are you sure that does what you think it does?"

The company I work for specializes in a imperceptible watermark - one that is hard to see for humans and impossible for them to read if they could see it.  The application I was focused on was watermarking integrated into the printing process.  The print industry is rapidly modernizing but most press operators are still from an analog industry and their most valuable tool is their eyes.  But our tech is specifically *not visible or human readable* - our pre-press designers and press operators needed tools that they could use to do their own QA - expectations set, expectations met.

So what we needed to do what provide a decision aid. 

Measure this -> Get that -> Look up that -> Do this -> Go/No Go

That can be done easily if you're okay with it being done poorly.  

What I wanted to do was make sure that there was a strong relationship between what you were measuring and whether _you ought to have made_ the conclusion that you made.  

This comparison of decision outcome based on metric to the "right" decision is what I call "touching ground".  We don't often get access to the ground truth.  We'll probably never get to do focus groups or case studies or large scale evaluations.  But if you can find a way to relate it to something concrete, you can touch the ground and build your foundation for your product.

The important piece of touching ground is that's _empirical_ - it's not based on modeling, it's not based on SME's intuition, it's not anecdata.  It is at least an attempt to collect a broad selection of empirical data to support or undermine whatever your goal is.

I think one of my themes is going to be - we're not doing science here, but we have to be quantitative or we're just making shit up.  And you can make shit up for a long time before anyone notices - but eventually what your customers are getting and what you say they ought to be getting will start to drift apart and boy you better know that before they do.  That's the purpose (a) of data in business - to know what you need to know to make the right decisions before you make the wrong ones.  I think this is the idea of acitonable.  I'll write more on that.