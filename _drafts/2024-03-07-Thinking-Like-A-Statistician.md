---
layout: post
title: Thinking Like A Statistician
date:   2024-03-07 09:56:36
categories: statistics randomness intuition
permalink: /:year/:month/:day/:title.html
---
Thought experiment:  if you flip a coin 1000 times, what are the chances that you get 8 or more heads or tails in a row?  If you said 1 in 256 (2 to the 8th), you're wrong.  If you didn't say that, congratulations you've probably learned this material before and you can skip to the end.

Here's some code to test it yourself:

```
import numpy as np
rng = np.random.default_rng(2024)
MODEL_SIZE = 10000
SEQUENCE_LENGTH = 1000
CRITICAL_VALUE = 8

def find_max_streak(string):
    max_count = 0
    while string:
        head = string[0]
        string = string[1:]
        while string and head[0] == string[0]:
            head+=string[0]
            string = string[1:]
        if len(head)>max_count:
            max_count= len(head)
    return max_count
        
        
rng = np.random.default_rng(2024)
streaks = []
for _ in range(MODEL_SIZE):
    s = "".join(rng.choice(list("HT"),size=SEQUENCE_LENGTH))
    streaks.append(find_max_streak(s))
results = np.array(streaks)
print (f"{len(results[results>=CRITICAL_VALUE])/len(results)*100}% of {SEQUENCE_LENGTH} length generated sequence have a streak of {CRITICAL_VALUE} or more")
```

You can try it for yourself.  About 98% of randomly generated sequences have a string of 8 heads or tails.  If that doesn't make a lot of sense to you, keep reading.

A probability is estimated with a frequency.  This number of successes divided by the number of attempts. If the only way to define success is to have a sequence of 8 all heads - the 1 in 256 makes sense.   That's the joint probability of 1/2 x 1/2 x 1/2 x 1/2 x 1/2 x 1/2 x 1/2 x 1/2  

Here's the code for that:

```
h = "HHHHHHHH"
results = []
for _ in range(10000):
    s = "".join(rng.choice(list("HT"),size=8))
    results.append(s==h)
np.mean(results)
```

That is .0035 (NOTE: with the seed generated above!) 1/256 is .0039.


But when we're looking at a sequence of length 1000, we have a lot more definitions of success and a lot more bites at the apple. If you took 8 flips 128 times, you'd get about the length of the sequence above.  If you've got a 1 in 256 of getting that all 8 heads, you'd expect it to happen about 3 times! It happening once in that whole sequence counts as a success.  But that doesn't even include getting part of your run in one set and the rest in the next. Let's turn it around - what's the chance of failure?  If you have a sequence of 1000, every flip has a 1 in 256 the chance to be the start of a run (until you get to 982). So now failure is defined as the joint probability of that 255 in 256 happening 982 times in a row.  This sets up an exponential - albeit slow - decay. 

The lesson?  Make sure you have a sense of what your successes could look like and how many chances you get to try.

