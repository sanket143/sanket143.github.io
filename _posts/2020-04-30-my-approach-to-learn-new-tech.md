---
layout: post
title:  "My approach to get a hang of new tech/tools"
author: sanket
categories: [ Tech, Lifestyle ]
image: https://images.pexels.com/photos/360591/pexels-photo-360591.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940
tags: [featured]
---

I start by looking for a reason to get into that whatever dev-tool.
Most of the time it'll happen that you'll come with something in the mid-way
you're scrolling through it's website or documentation. For reasons, I look
into my daily life, whether I am facing any problem that I think could get
solved by that.

For example, I found out about Go language when I took a shift from Django
to Node.js and was reading through some articles giving opinions about Django
vs Node.js. Someone there mentioned Go language, and checked it out and
find it cool. Like you know? using a compiled language for your server,
how cool is that? I started exploring, reading articles and stuff,
not about how to use Go lang or Go lang tutorials, but revealing the power
of Go lang, and why is it so impressive. When you see someone else
telling about his experience in Go lang makes you really wanna try it.
Like a typical programmer, I also did some hello world and fiddling
with in Go and after some time, "Let's build something" (cracks my fingers).

I use Arch Linux with i3 window manager. There are tons already a lot
to do in Arch, cuz it doesn't come with anything. We are suppose to
assemble things that we like as we build it from black screen.

I got a problem to solve rightway. I don't get a warning for low battery
power and it always get shut-down in a snap when battery runs out. 
Although I have an indicator at the top that says how much of the power
left but I can't keep looking at it frequently to check if it is
running low. I'd created a battery_notifier for myself using python
that keeps checking the battery at a fix interval and send a notification
whenever at certain percentage of batter level. But then I felt
it'll be good if I use compiled language to do it, so that I could
just paste it in `bin` folder and start using it and I can't do it
in C++, that is not my cup of te... ugh whatever. 

And I started by searching "how to get battery status in Go" and
dozen more searches like that. I don't remember what had happened
but I didn't used any external golang package for this.
There's a command in linux `acpi` which gives you battery status and amount of
battery remaining (in %). So yeah, it is kinda a dirty hack
but I did end up reading the output of `$ acpi` and extract
status and percentage and notifies me accordingly.

