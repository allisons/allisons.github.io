---
layout: post
title: Design Thinking Chap 3 reflection
date:   2024-04-23 09:59:41
categories: 
permalink: /:year/:month/:day/:title.html
---

Chapter 3 was title <b><i>Designing to Please</i></b> and touched on a number of related ideas about connecting with the way your user actually interacts with the product and the problems they face but also when your design fails because you don't consider the outside-design factors that might result in an acceptance or rejection.  

The chapter focused on Kenneth Grange who had a varied design carrier (Cross discusses a redesign of a sewing machine as well as the design Grange was most famous for: the nosecone on the British Rail Class 43, still the fastest diesel locomotive in the world. More on that in a bit, still trying to do the thing where I copy out my highlighted portions in book order

>The self-instruction in assembly of military machines became Kenneth's introduction to technical design, the beginning with his fascination with the way things work (p. 56)

Grange had gone to art school and learned draftsmenship which led the army to having him illustrate the technical manuals for various weaponry and equipment.  To order the images appropriately, he had to learn inside and out how to take apart and reassemble all the things he was writing on.  This allowed him to empathize in a way that we as data scientists rarely get to.  I believe one of the big barriers to our work having the effect we want it to is that we're caught up in the Curse of Knowledge.  It's extremely hard to imagine you don't know a thing and if you can't do that, empathizing with your user gets very hard.  But Grange was exactly in the shoes of his users - he _didn't_ know how to take apart and reassemble the machinery before he started and was able to document those stages of learning.  There's something in here about taking good notes and checkpointing as you work.

I know in my own work, I focus on repeatability - on being able to handle the finished product and having another user recreate the finished product.  Because of the focus on the finished product, the dead ends are clutter and I get rid of them.  Design focuses much more on recording the branching that happens in the ideation process.  I'm going to have think harder on how to do this. My current collection of tools won't really do this for me very well.

>...it often arises from a fundamental reassessment of the purpose, function and use of the product (p. 57)

This line blew my hair back.  I've already generated at least 3 blog posts in response and led to 3 other people I've talked to about it evolving their thinking about their own work.  

Purpose.  Function. Use.  Can you tell me why we're here?  How well does my solution fit that reason?  When people use it, does it successfully function as expected?

>I am never daunted by the blank sheet of paper because I know I can at least fill my time by trying to sort out just the functionality, just the handling of it, and by-and-large out of that comes a direction and then it's a question of tuning (p. 57)

This is also going to take some time to think about - but I think it's related to the ritual that we go through where, at the very least, you can ETL your data, get a handle on all the variables, do the most basic descriptive statistics...but...  That's actually pretty divorced from the purpose/function/use paradigm.  Maybe we start in the wrong place and that helps us end up in the wrong place.

>'As I get older, I get less and less tolerant of things that don't work easily, and so I think I go around looking for trouble!'

This also spawned a blog post for me.  Age seems to affect this, where basic complacency reduces and power (on average) increases.  We get crotchety (some of us are [precocious in that way](2024/03/12/The-Importance-of-Complaints.html).  But I think there's an ablist critique of this, too - the people who are most heavily impacted by poor design are the people who have the least ability to adapt to the condition.  When the steps are slightly too far apart, a long-legged person just takes a bigger step.  Signage too small?  Good thing you have 20-20 vision.  But a designer doesn't only look at their own needs but the theoretical users needs.

More on the theme:

>"The designer should be inquisitive and incurably unsatisfied, becauses the marjoity of things around us do not work as well as they should" (p.60-61)

In the section _Going Beyond The Brief_

>The brief, therefore, was for a styling contribution -- a paint livery that might improve the appearance of the train.  But Kenneth was not satsified with such a restricted paint job contribuiton; he wanted the stylibg to emerge from the function, and so, without telling his client, he found an aerodynamicst and managed to get use of a wind tunnel test facility at Imerpial College, London, and begain to make a series of models of the front of the train, gradually developing a better, more efficient, overall shape. (p. 65)


This cracked me up. Oh, we'll just borrow your wind tunnel now, won't we? He got awards for this thing, so I guess alls well that ends well?  Is the lesson here to push the envelope?  Because it seems to me maybe the lesson is the one with the deepest pockets or the least common sense will win.  But maybe, we should ask ourselves, what's our rented time at a wind tunnel facility?  One of the things about being a data scientist (and one that specialzes in the open-source stack) is that rapid prototyping is much cheaper than building a model of a high speed rail locomotive.  I find myself taking projects that probably could be completed with the tools I already know how to do and using that time and flexibility to learn a new library or tool.  They're often not a great fit for that project (there's a reason you thought the old thing was fine) but having that tool at the bench comes in handy later.

>...he had the wind tunnel photographs and the Engineering Department had never been near a wind tunnel!

Oh, you don't have a wind tunnel?  That's a bummer

The second part of the chapter was focused on learning from failure and there was an interesting coda to the British HST train.  There was a design competition for the Channel Tunnel Eurostar and Grange submitted almost exactly the same trains style as for the British train but the competition was won by designs that had a lot of the same value in terms of aerodyanmics but used a different shape to get there (a bubble windscreen).

>"The real blunder for me was to have even thought of a reference to the HST. Clearly the French and Belgian partners most certainly would not have wanted a son of the British national train on 'their' railways!"

This subtlety would be well marked by my engineering friends.  "This works better" does not always imply "They will like it better", maybe almost never.  When we try to see from the client's perspective (I keep going back and forth between user and client and really they're distinct.  Clients buy your product.  Users buy theirs.  You gotta please both or you won't get another contract), we need to recognize that they are people.  And people have entire lives and worlds and minds.  They have nationalities and identities and responsibilities and interests and fears and other plans and your beautiful, perfect, city car design is going to crash into that and burn up in reentry.

Parting thoughts from Mr. Kenneth Grange:

>And yet he rejects what he sometimes sees in others as 'a highly moral stance where function is all.'  There has been a temptation he says, for some designers to score the elements of style, fashion, and pleasure.  That, in my view, is the road to righteous boredom'

Love this.  I'm a long time listener of [99% Invisible](https://99percentinvisible.org/) [^1] and the tone that permeates and colors every story is joy.  Delight.  We _love_ good design.  We don't just appreciate it or find it useful.  We love it.  To get that feeling, you have to incorporate more than things that just beep boop the right boop beeps.

[^1]: If this isn't the source of my interest in design, it's definitely where that interest grew to its full size.





