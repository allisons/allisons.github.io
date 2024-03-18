---
layout: post
title: Reflection Chap 2 Design Thinking
date:   2024-03-12 09:20:56
categories: 
---

>"...we built the worlds tiniest throttle valve with one of these filters in it, and a tiny little pin - we were using drills that you couldn't even see!"

So Gordon Murray has this idea - he wants to skirt the rules of Formula One (a rule that it seems was designed to keep the drivers safe - we'll have to explore that one in a bit) by using hydraulic pumps that used the force of the movement of the vehicle to lower the vehicle and keep it lowered but then go back up when it was at rest so it technically followed the rules.

How much innovation is just regulatory arbitrage?  Other people following the rules when you find a way to skirt them?

That's not why I quoted this line, though.  Whose job was is to take the idea of a hydraulic suspension system and design little tiny filters?  Who manufactured the filters?  I want to talk to that guy.

There was an [episode of Cautionary Tales](https://timharford.com/2022/03/cautionary-tales-death-on-the-dance-floor/) that described a design that was sound but so impractical to build that the construction firm just changed the design and introduced a fatal design flaw into it.  You can say that the construction firm introduced _a_ design flaw but the original design had a "this is too hard to build" design flaw.  What was the right process here and how does that relate to data products?

A data product is built of a bunch of different pieces - and I sometimes think I don't have all of them.  But you start with inputs - and the inputs can have errors for all sorts of reasons.  When you bring a product to the front of store and it doesn't scan properly, the clerk is likely to put in some other sku and then just make sure to charge you the right amount - their job is to take the right amount of money and give you a product.  But downstream uses of that data - including inventory - are compromised by this behavior.  Proximate downstream uses have methods of correction - they can go count the products on the shelf.  It's not ideal but it'll be survivable.  The further downstream the more invisible the errors are.  You hope, I suppose, that when the data gets big, these relatively rare compromised inputs are just noise in a system with lots of signal.  

A well designed data ecosystem starts with less error prone inputs - you do it right the first time.  

In the end, I think design is only 2/3 innovation and 1/3 someone being responsible for the whole of the process.  Is your run of the mill work a day data scientist someone who is in a position to do that? No.  But shouldn't she be?

>"Now every Grand Prix team has tyre heating"

There are several examples in this chapter of innovations winning only one or two races before either the other teams start using the ideas that Gordon Murray's team came up with or the rule changes that spurred the change got reversed.  This is specific to competition, obviously, but I wonder about the relationship between innovation and novelty.  An idea can't be good unless no one else had it first.  I'll have to think more on this - I think this is more a business model question than a design question.  Design is more like art - a conversation.  Innovation seems like cattle rustling.

The MacLaren F1s have the driver in the center of the car and two seats on either side and slightly behind.  When it was first brought up in the book, I thought "I bet normal people hated it" - and then pages later, it occurred to me to ask - why are there two seats in the front of a car?

These are my guesses, and then I'll see if I can look it up
 - there were two seats upfront for horse carts because otherwise only one person could ride in them.
 - stagecoaches had more than one driver and they could take turns
 
 
I was right that it was about horses but there was a big piece missing!  You wanted to be one side or the other because the horse was in the center and you needed to see around it and of course you pick the side that gives you a better view of on-coming traffic!    

The driver in the center of the F1 makes more sense for formula racing - you never have oncoming traffic.

The chapter then goes on to talk about the city car he designed - and it's basically a smart car (it might literally be a Smart Car).

> "would radically impact traffic problems like congestion"

For someone who prides himself on innovation by returning to first principles, he is clearly still stuck in car brain.  Is the idea that congestion is caused by cars being too big?  I think maybe even cars are still fundamentally lower dimensionality than the systems that you need to understand to get to problems like "traffic".  He's designing a car, not a transportation system.  

This chapter was pretty focused on car design in particular but there were a few takeaways worth pulling out.

The previous chapter kind of danced around this idea of tolerating ambiguity.  An engineer wants concrete things - do this to this much etc.  I think a mechanic wants tools that are responsive (tap this, screw this, it's interactive) but a designer dwells in this place of uncertainty.

Coming from statistics and data, it feels like we're coming at it from the other side - full disorder.  The ambiguity isn't really the hard part - it's the bounding of ambiguity within some important framework.  I think the rules and goals for Formula One were that constraining device for Gordon Murray.  

Takeaways:

- go back to first principles. 
- vague sketches that get refined - ooh, that bit is good, save it, etc
- 90% of everything is shit
- design by analogy


The thing that struck me about designing by analogy is how much general knowledge it requires.  Biomimetic design means you need to know a ton about the anatomy of plants and animals.  The examples in this book don't require you to understand, for example, the melanine structures that gave dinosaur feathers their color or whatever, but you have to be deeply interested and fascinated about everything because the idea can come from anywhere.

How do you tell people to do that?  How do you tell potential employers to look for that?