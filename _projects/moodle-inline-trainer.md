---
title: Moodle Inline Trainer
subtitle: Moodle Plugin
date: 2018-05-01
thumbnail: /assets/images/projects/moodle-inline-trainer/moodle-inline-trainer.png
thumbnail_alt: "Mockup of a Macbook showing an instance of Moodle with the inline trainer displayed."
header:
    actions:
      -
        label: Try the demo
        url: https://trainer.zak.io
      -
        label: Read the paper
        url: /assets/downloads/inline-trainer-thesis.pdf
      -
        label: View the source code
        url: https://github.com/zakkolar/moodle-local_inlinetrainer
gallery: 
  -
    image_path: /assets/images/projects/moodle-inline-trainer/screenshots/inline-trainer.png
    url: /assets/images/projects/moodle-inline-trainer/screenshots/inline-trainer.png
    title: The inline trainer sits on the side of the webpage and provides the user with step-by-step instructions to complete various tasks.
    alt: Screenshot of an instance of Moodle with the trainer plugin displayed on the left side of the screen. Completed steps are crossed out, the current step is displayed normally, and future steps are grayed out.
  -
    image_path: /assets/images/projects/moodle-inline-trainer/screenshots/inline-trainer-overlay.png
    url: /assets/images/projects/moodle-inline-trainer/screenshots/inline-trainer-overlay.png
    title: Upon getting stuck on a step, the user can click the help button to display a hint as to the completion of the step.
    alt: Screenshot of a Moodle class page. The trainer sits on top of a dark overlay, the most prominent element on the Moodle interface is the calendar which corresponds to the current step in the trainer. 
---

I developed the Moodle Inline Trainer as part of my senior honor's thesis at Brandeis University. The plugin sits at the edge of the Moodle interface and provides users a list of actions. If a user requires help completing an action, they may open it from the trainer to see a step-by-step list of instructions to complete said action. The trainer automatically crosses off steps as they are completed, and undoes the crossing off if a user undoes a step.

The purpose of the trainer is to take advantage of natural interruptions that occur during the learning process. By "watching" the user as the complete tasks and providing immediate feedback, these interruptions are minimized. The trainer allows the user to gain understandings or correct misunderstandings and quickly get back to the task at hand.

To learn more about the trainer, the development process, or the research study, see the [full paper](/assets/downloads/inline-trainer-thesis.pdf).

-------

## Abstract

Technology has become an essential part of the education process. Teachers are asked to implement software and apps into their lessons. Teachers rarely have enough time, relevant training, or support to sufficiently accomplish this. Traditional training methods such as manuals or workshops take time away from teachers' other responsibilities and often present information outside of the context in which the technology will be used. Inline training offers a way to seamlessly incorporate training into users' normal workflow. An inline trainer takes advantage of natural interruptions as a user navigates a particular software and uses these interruptions as teachable moments. This reduces the amount of time dedicated to training, personalizes help to each individual user, and presents new knowledge in the context in which it will be used. In this study, an inline trainer was designed to help instructors learn to use Moodle, an open-source learning management system. The design was tested in an experiment consisting of ten subjects who were given a list of tasks to perform on Moodle and access to the trainer. Through observing and interviewing subjects, a model was created to represent users' workflows while completing tasks. This model was used to categorize three styles of use of the inline trainer: 1) trainer as backup; 2) trainer as guide; and 3) trainer as validator. Lists of the most important interface items, common uses of the trainer, and requested improvements were also extracted from the data. Based on these lists, recommendations are made for improvements to the trainer and future research. This project acted as a capstone for my Brandeis undergraduate experience because it gave me an opportunity to combine and use much of what I have learned in my computer science and education coursework to create a real tool to help teachers learn to use technology.