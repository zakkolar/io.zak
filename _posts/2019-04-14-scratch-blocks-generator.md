---
title: 'Scratch Blocks for Lesson Materials'
date: '2019-04-14 00:03:00'
excerpt: Easily generate images of Scratch blocks to use in worksheets, presentations, and other materials.
image: /assets/images/uploads/2019-04-14-scratch-blocks-generator.png
header:
  color: '#E55B5B'
  image: /assets/images/uploads/2019-04-14-scratch-blocks-generator.png
  image_description: Illustration of a document with Scratch-style code blocks.
  teaser: /assets/images/uploads/2019-04-14-scratch-blocks-generator.png
  actions:
    - url: https://scratchblocks.github.io
      label: Scratch Blocks
    - url: https://docs.google.com/document/d/16LcvkF80wkyo6qum8t-NkkVKb9cU4567y5zI-88Q9Zc/edit
      label: Docs Add-on
    - url: https://docs.google.com/presentation/d/1cK9vDUce5lw8UbiV2m1xhrH5AifHEhrvzu_jOYHyki0/edit
      label: Slides Add-on
categories:
  - Resources
tags:
  - Scratch
---



[Scratch](https://scratch.mit.edu) is a visual programming language.  Because of this, it’s helpful to show what the blocks look like when teaching people to program using this language. Whether you’re creating [presentations](https://docs.google.com/presentation/d/1Fp7rwTa8_ndSC1v7oIsvVnm8D1I-jmd8Jqm4gykdlzw/edit), [planning sheets](https://docs.google.com/document/d/1hJiIusp6xw7kxhTjD4VvlCGkm8YNcsuLaZjeWoTSH-M/edit), or something else, I’ll show you how you can quickly and easily create images of Scratch blocks for these materials. At the end, I have a template you can use to create these blocks directly in Google Docs and Slides just by typing.

## Scratch Blocks Generator
This [Scratch Blocks Generator](https://scratchblocks.github.io/#?style=scratch3&script=) by [Tim Radvan](https://github.com/tjvr)  is great for creating mockups of blocks. On the webpage, type the Scratch blocks in the box, one block per line, in the editor box.  As you type, you’ll see your text transformed into Scratch blocks.
![Animation showing Scratch code being typed and transformed into blocks](/assets/images/uploads/2019-04-14-scratch-blocks-generator-scratch-blocks-typing.gif){: style="max-height: 500px"}

### Saving Images
You can download your blocks in PNG and SVG formats using the Export buttons. The PNG format is good for plugging and playing. You can insert this type of image into just about any program/app. SVG is a vector format that needs to be opened with more specialized programs and exported into a more common format before it can be inserted into other apps/programs. SVG files offer more editing capabilities, such as making the shapes larger or changing their text.

### What do I type?
In the editor, type one block per line. For most blocks, type the exact words that appear in the Scratch blocks. [This page](https://en.scratch-wiki.info/wiki/Block_Plugin/Syntax) lists what needs to be typed for each type of block. Here are a few general-purpose blocks:

#### Flag

`when flag clicked`
{% scratchblocks %}
when flag clicked
{% endscratchblocks %}

#### Text placeholders
Text placeholders go inside of `[` and `]`

`say [Hello world!]`

{% scratchblocks %}
say [Hello world!]
{% endscratchblocks %}

#### Number placeholders

Number placeholders go inside of  `(` and `)`

`wait (3) seconds`

{% scratchblocks %}
wait (3) seconds
{% endscratchblocks %}

## G Suite add-ons
If you’re planning to make Scratch materials in Google Docs or Slides, I used Tim Radvan's generator to create two add-ons that you can use to generate blocks directly in those apps. To use them, follow these steps:

1. Make a copy of the document you want:
	- [Google Docs Scratch Blocks Template](https://drive.google.com/open?id=16LcvkF80wkyo6qum8t-NkkVKb9cU4567y5zI-88Q9Zc)
	- [Google Slides Scratch Blocks Template](https://docs.google.com/presentation/d/1cK9vDUce5lw8UbiV2m1xhrH5AifHEhrvzu_jOYHyki0/edit?usp=sharing)
2. Click the “Scratch Blocks [app]”, “Show Generator” next to the “Help” menu at the top of the screen. This sometimes takes a few extra seconds to appear after you open the document.
![Screenshot of "Scratch Blocks Slides" menu and "Show generator" button ](/assets/images/uploads/2019-04-14-scratch-blocks-generator-scratch-blocks-g-suite-menu.png)
3. The first time through, you’ll need to give the add-on permission to run. Click your email address and then “Allow”. The permissions just allow the add-on to insert images into your document/presentation. No data is transferred beyond your computer/Google drive.
4. Type your blocks code in the white box (same as described above)
5. Set the image size you’d like to download. Bigger numbers produce larger, more clear pictures but may slow down Google Docs/Slides depending on the number of blocks in your image.
![Screenshot that indicates where image size field is located](/assets/images/uploads/2019-04-14-scratch-blocks-generator-scratch-blocks-image-size.png)

6. Click “Add Blocks to [app]”
![Screenshot that indicates where "Add Blocks to Slide" button is located](/assets/images/uploads/2019-04-14-scratch-blocks-generator-scratch-blocks-add-block.png)

This add-on is attached to the individual document/slideshow you copy. If you’d like to use it in another Docs/Slides file, you’ll need to make another copy. You won’t see the “Scratch Blocks” menu in documents/presentations unless they are copies of the above templates. You’ll need to authorize the script to run in each copy you make.

### Add-on Video:

<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/cW6-kmZmE_A" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>