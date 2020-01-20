---
layout: single
title: Create a Math Game in Scratch
date: 2020-01-20 16:07 -0500
excerpt: Practice coding and math skills at the same time by building a beginner-friendly math game in Scratch!
image: /assets/images/posts/2020-01-20-create-a-math-game-in-scratch/teaser.png
header:
  color: '#FCC32A'
  image: /assets/images/posts/2020-01-20-create-a-math-game-in-scratch/teaser.png
  image_description: Illustration of a computer screen with a simplified version of the Scratch editor. The left side displays nondescript Scratch blocks and the right side displays a math game with "3 x 5?" with the answer "15" typed in a box as if to answer the question. 
  teaser: /assets/images/posts/2020-01-20-create-a-math-game-in-scratch/teaser.png
  actions:
  - url: https://scratch.mit.edu/projects/348043580/
    label: Sample Game
  - url: https://docs.google.com/document/d/10cLeiMr_iX6fcsMNHTyITE7OYZYO1zXLNIypNoEChtg/edit#
    label: Lesson Plan
  - url: https://drive.google.com/drive/folders/1yevUgdVt95YgZ0G6E24_dQNINDg1Hs6n
    label: Project Materials
categories:
    - Lessons and Activities
tags: 
    - Math
    - Scratch
    - Sneaky CS
---


I've been looking for more ways to incorporate coding into math, and this activity is perfect! The classroom teachers and math coach were thrilled to be able to incorporate coding while still staying on track with math. This can even be an ongoing project throughout the year - as students cover more math topics, they can create games to help each other review.

## Lesson overview

I did this lesson with 5th graders, but it can be modified for students in lower or higher grades. This project lends itself well to differentiation. The [code planner](https://docs.google.com/document/d/1aqgIPcA38VH_i-HTZVlG3nuaXVWYrKR-iL5XXDbhkYM/edit){: target="_blank"} provides a scaffold for students who are new to Scratch and/or need extra guidance as they're working. Advanced students can go beyond the code planner by adding animations, sound effects, additional sprites, scene changes, and more. You can even create games in subject other than math!

## Coding Background

I designed this lesson as a loose follow up to my [Choose Your Own Adventure in Scratch](/post/2019/04/02/choose-your-own-adventure-scratch/) lesson. Students completed the Choose Your Own Adventure project in the previous school year, so they all had used Scratch at least once and were familiar with conditional statements (if/then/else). However, this is the only formal prior experience many of them had with Scratch and the math game is still pretty beginner-friendly. In the [lesson plan](https://docs.google.com/document/d/10cLeiMr_iX6fcsMNHTyITE7OYZYO1zXLNIypNoEChtg/edit#){: target="_blank"}, I've included tips to modify this project for students who have no prior experience with Scratch.

## Programming lesson

For the full lesson, see the [lesson plan](https://docs.google.com/document/d/10cLeiMr_iX6fcsMNHTyITE7OYZYO1zXLNIypNoEChtg/edit#){: target="_blank"} and accompanying [slides](https://docs.google.com/presentation/d/1wwiato2nVKLZGe-wAu-rXioLKThu1GU_NOIB4pNoKGA/edit){: target="_blank"}. 

Before we started coding, I did a lesson to review conditionals and introduce variables. If your students are not already familiar with conditionals, see the [full lesson plan](https://docs.google.com/document/d/10cLeiMr_iX6fcsMNHTyITE7OYZYO1zXLNIypNoEChtg/edit#){: target="_blank"} for modifications to include that.

After reviewing, we spent the majority of the coding lesson talking about variables. We started by defining variables and their uses in games (such as keeping track of the score) and then predicted how the <code class='b'>set [score v] to ( )</code> and <code class='b'>change [score v] by ( )</code> blocks would manipulate the value of the <code class='b'>(score)</code> variable.

One students were comfortable with the blocks used to manipulate variables, we started to plan out the code necessary for the game. Students filled out a [code planner](https://docs.google.com/document/d/1aqgIPcA38VH_i-HTZVlG3nuaXVWYrKR-iL5XXDbhkYM/edit){: target="_blank"} so they'd have a blueprint to follow as they started to code their games.

## Coding projects

Once we finished the planner, students used it as a checklist and got started in Scratch. I printed the planners in black and white, so I projected this [slide](https://docs.google.com/presentation/d/1DK__OD5Z4wpMcBxG9ATCJeYhbEnXIPdcj7wsYvWH5nk/edit#slide=id.p){: target="_blank"} with colored versions of the blocks to make it easier for students to find them in Scratch.

For this project, we spent about 15 minutes at the end of the programming lesson and another full 45 minute period coding. This gave most students a chance to get at least a few questions done in their games, although very few had a finished product. My hope is that students can revisit this throughout the year if they have a few minutes of free time to continue improving their games, adding more questions as they cover different topics.

## Tips and tricks

* For coding projects, I tend get a lot of the same questions when students get started. I like to rely on [student experts](/post/2019/11/03/students-as-experts-peer-support-for-new-skills/){: target="_blank"} to manage the volume of questions we need to field and reduce the burden on co-teachers who may be less comfortable using Scratch.
* If you'd like to customize the lesson materials with your own images of Scratch blocks, check out my [Scratch Blocks Add-on](/addon/scratch-blocks-add-on/) for Google Docs and Slides. You can use this to generate and insert Scratch blocks inside of Google Docs/Slides.
* There are two ways to save projects on Scratch:
	* Local files: Students download the Scratch project onto their computers (or Google Drives if using Chromebooks) and re-upload them the next time they want to work. This means they don't need accounts on Scratch but makes sharing projects more difficult.
	* Scratch accounts: Students sign into Scratch accounts and save their projects online. Sharing is easier this way, but students need Scratch accounts. To create a whole class worth of accounts (and bypass the need for student email addresses), see my post on [setting up Scratch educator accounts](/post/2019/08/05/setting-up-scratch-classes/).
	
* Given the option, some students would spend days customizing their sprites. For this project, we gave them 2 minutes to choose sprites and backdrops in the beginning. We told them they had to live with the sprites as-is until their games were coded. After that, they could go back and continue customizing or add other features.

* Some questions may need to accept multiple right answers (e.g. 1000 and 1,000). To allow more than one correct answer, you can use the <code class='b'>< > or < ></code> block to check for multiple conditions. The "then" part of the condition will run as long as AT LEAST one of the conditions in the "or" block is true.
    
    <pre class='blocks'>
    ask [What is 500 x 2?] and wait
    if < <(answer) = [1000] > or <(answer) = [1,000] > > then
        change [score v] by (1)
        say [Correct!] for (2) seconds
    else
        say [Incorrect!] for (2) seconds
    end
    </pre>
    
    You can place <code class='b'>< <> or <> ></code> blocks inside of each other for more than two options:
    
    <pre class='blocks'>
        < < <(answer) = [1000] > or <(answer) = [1,000] > > or < (answer) = [1,000.0] > >

    </pre>
    
{% include licenses/cc-by-sa.html %}