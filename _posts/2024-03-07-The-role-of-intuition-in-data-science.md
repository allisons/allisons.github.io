---
layout: post
title: The role of intuition in data science
date:   2024-03-07 09:15:34
categories: intuition analysis
permalink: /:year/:month/:day/:title.html
---

I came upon a colleague at work.  He was looking at a dataset that showed what he thought [^1] was operator bias between two measurements.  He was looking at the data as delta between the two measurements in a bar chart sorted by (a completely arbitrary) sample ID.  The team was already half way through the tedious process of having new operators do new measurements to do a Gage R&R.

The measurements were visualized with a bar chart where the bars were ordered by sample id, but when I looked at it: "That looks like random error to me."

I asked him to create a histogram of the error and sure enough, it was a Gaussian distribution.  The Gage R&R was unlikely to show anything but more normally distributed measurement error.  

My colleague decided not to mention it to the operators or his bosses, considering they were half way through anyway.[^2]  No one else looking at the data - a collection of signal processing and QA engineers -- saw that pattern.  No one else checked for it.

So why did I?

At the time, I chalked it up to how bad humans are at seeing something as random when it has what _looks_ like a pattern [^3] But I didn't think about it for even a second. 

Intuition is the ability to understand something immediately without the need for conscious reasoning.  That's what makes it hard to talk about and it seems like black magic - a thing you have or you don't.  As someone who is interested in helping others hone their data science design ability, I want to demystify it.  I'm trying to demystify it.  How am I doing?

I contend that intuition is the emergent property from education or training, tools and practices that set an analyst up to see the thing, and repeated practice. 

The education stuff is obvious and well covered elsewhere - measurements have error.  The ought to be normally distributed. This is how you'd do a Gage R&R to check.  That's how you test normality. 

I also have a practice of making sure the independent variable that I'd like to reason about is in the x axis of a visualization.  I want to see the effect of A on B and I know that if I put something that doesn't actually have that relationship, I'm going to try to see the relationship whether it's there or not.  In other words, don't treat an arbitrary sample ID like it's an ordinal when it's categorical.

But I also use tools that smooth the friction of investigating whatever I might have thought to look at.  Going back to my story above - the QA engineer was doing his analysis in a particular application that is often included in an enterprise office suite that I will not name.  In the time it took him to figure out how to do the error histogram I requested, I was able to open my laptop, start up a jupyter server, sign into the network drive, download the data, and generate the visualization that made it obvious what we were looking at. "It's a poor craftsman who blames his tools", said no actual craftsman ever. Tools are so important.  And we'll definitely talk about tools.

Then there's repeated practice.  When you're just starting out, the difference between anomaly and the commonplace is indistinguishable. It's all new to you. But as you work and grow and think and see, you start to see the commonplace things over and over again.  But the anomalies don't get repeated and they stay unfamiliar.  

This is all to say that you can learn the education and I'll try to help you with the practice by discussing and reviewing at the tools that can help. But if you're still bad at it, that's okay - it's not magic that makes experienced data scientists good.  It's practice and mentorship.  I gotchu, babe.

[^1]: My colleague of course thought nothing of the kind - his boss thought this and he had to run this analysis to cover his tail.

[^2]: Always a sign of good design culture.

[^3]: Link to Thinking Like A Statistician