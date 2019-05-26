---
title: 'Scratch Blocks for Lesson Materials'
date: '2019-04-14 00:03:00'
last_modified_at: '2019-04-25 00:03:00'
excerpt: Easily generate images of Scratch blocks to use in worksheets, presentations, and other materials.
image: assets/images/posts/2019-04-14-scratch-blocks-generator/teaser.png
header:
  color: '#E55B5B'
  image: assets/images/posts/2019-04-14-scratch-blocks-generator/teaser.png
  image_description: Illustration of a document with Scratch-style code blocks.
  teaser: assets/images/posts/2019-04-14-scratch-blocks-generator/teaser.png
  actions:
    - url: https://scratchblocks.github.io
      label: Scratch Blocks
    - url: https://chrome.google.com/webstore/detail/scratch-blocks-docs/galbhghliiocjcgcopijohnkielhfkip
      label: Docs Add-on
    - url: https://chrome.google.com/webstore/detail/scratch-blocks-slides/filmpgafcjandjdbidgdfficihfpdjoh
      label: Slides Add-on
categories:
  - Add-ons
tags:
  - Scratch
add-on: scratch-blocks-add-on 
---



[Scratch](https://scratch.mit.edu) is a visual programming language.  Because of this, it’s helpful to show what the blocks look like when teaching people to program using this language. Whether you’re creating [presentations](https://docs.google.com/presentation/d/1Fp7rwTa8_ndSC1v7oIsvVnm8D1I-jmd8Jqm4gykdlzw/edit), [planning sheets](https://docs.google.com/document/d/1hJiIusp6xw7kxhTjD4VvlCGkm8YNcsuLaZjeWoTSH-M/edit), or something else, I’ll show you how you can quickly and easily create images of Scratch blocks for these materials. At the end, I have a template you can use to create these blocks directly in Google Docs and Slides just by typing.

## Scratch Blocks Generator
This [Scratch Blocks Generator](https://scratchblocks.github.io/#?style=scratch3&script=) by [Tim Radvan](https://github.com/tjvr)  is great for creating mockups of blocks. On the webpage, type the Scratch blocks in the box, one block per line, in the editor box.  As you type, you’ll see your text transformed into Scratch blocks.
![Animation showing Scratch code being typed and transformed into blocks](/assets/images/posts/2019-04-14-scratch-blocks-generator/scratch-blocks-typing.gif){: style="max-height: 500px"}

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
If you’re planning to make Scratch materials in Google Docs or Slides, I used Tim Radvan's generator to create two add-ons that you can use to generate blocks directly in those apps. The [Docs](https://chrome.google.com/webstore/detail/scratch-blocks-docs/galbhghliiocjcgcopijohnkielhfkip) and [Slides](https://chrome.google.com/webstore/detail/scratch-blocks-slides/filmpgafcjandjdbidgdfficihfpdjoh) add-ons are available in the Chrome web store.

### Using the add-on

This tutorial shows the process in Google Docs, but the Slides version works in exactly the same way. Use the “next” and “previous” buttons in the “Try” tab to walk through each step. Click the “view” tab to see all steps at once.  [Open tutorial in new window](http://ior.ad/6yIh){: target="_blank"}.

<iframe src="https://www.iorad.com/player/1563409/Google-Docs-Slides---Scratch-Blocks-add-on?src=iframe&oembed=1"
        width="100%" height="500px"
        style="width: 100%; height: 500px"
        frameborder="0" webkitallowfullscreen="webkitallowfullscreen"
        mozallowfullscreen="mozallowfullscreen" allowfullscreen="allowfullscreen"></iframe>



