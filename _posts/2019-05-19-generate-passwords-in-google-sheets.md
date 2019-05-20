---
layout: single
title: Generate Passwords in Google Sheets
date: 2019-05-19 13:57 -0400
excerpt: Use this Google Sheets template to generate fun, kid-friendly passwords.
image: /assets/images/uploads/2019-05-19-generate-passwords-in-google-sheets.png
header:
  color: '#F57380'
  image: /assets/images/uploads/2019-05-19-generate-passwords-in-google-sheets.png
  image_description: Illustration of a spreadsheet with passwords in each cell
  teaser: /assets/images/uploads/2019-05-19-generate-passwords-in-google-sheets.png
  actions:
  - url: https://docs.google.com/spreadsheets/d/1IWk81tkkH7XN9D62qiD8QZ0tG1P6G8BGDmfCuzuXryY/copy 
    label: Google Sheets Template
categories: Resources
tags:
  - Google Sheets
  - Add-on
---

When creating accounts for younger students, passwords can be a hassle. They should be unique, hard to guess, and easy to type. To help solve this problem, [Codemoji](https://www.codemoji.com/) built a tool called [DinoPass](https://dinopass.com/) to generate passwords that meet all these requirements. Each password follows the format NounAdjectiveNumber (all lowercase). When I'm creating a handful of accounts for kids to use, this is my go-to source for passwords. It's quick and easy, and the kids absolutely love the crazy combinations it creates.

But sometimes, I need to create accounts in bulk. Some services (such as [Scratch](https://scratch.mit.edu/educators)) allow you to upload a CSV file with usernames and passwords. This makes the process quick and painless once you have a list of passwords, but manually copying and pasting from DinoPass for an entire class, grade, or school would get extremely tedious.

## Add-on Template

I created an add-on for Google Sheets that generates passwords in a similar style to DinoPass. To use it, make a copy of this [template](https://docs.google.com/spreadsheets/d/1IWk81tkkH7XN9D62qiD8QZ0tG1P6G8BGDmfCuzuXryY/copy). See the following tutorial for a demonstration. [Click here to open the tutorial in a separate window](http://ior.ad/6ABQ){: target="_blank"}.

<iframe src="https://www.iorad.com/player/1570698/Google-Sheets-Password-Generator-add-on?src=iframe&oembed=1"   width="100%" height="500px" style="width: 100%; height: 500px" frameborder="0" webkitallowfullscreen="webkitallowfullscreen"    mozallowfullscreen="mozallowfullscreen" allowfullscreen="allowfullscreen"></iframe>
    
## A few words of caution
I've done my best to make sure the word combinations and numbers are school appropriate kid-friendly. However, once your passwords are generated, I'd recommend double checking them before giving them to students. If you notice any problematic combinations, [let me know]({% link _pages/contact.md %}) and I'll revise the code.

These passwords should not be used for high-security purposes. These are more secure than sharing the same password with everyone or assigning passwords in a predictable/numeric way, but they are not on par with modern best security practices because they are generated from a relatively small list of words. Proceed with caution. 
 

## Customizing the passwords

If you don't mind getting your hands a little bit dirty, you can customize the code that generates the passwords. It's not as scary as that might sound! First, go to the Tools menu and click Script editor.

![Screenshot of the tools menu in Google Sheets with a cursor hovering over the Script editor option](/assets/images/uploads/2019-05-19-generate-passwords-in-google-sheets-tools-script-editor.png)

This will open a new window that shows the JavaScript source code for the plugin. The lines you need to change to customize the passwords are at the top of the file.

### Changing the word lists

The first two lines of code in the file that begin `var adjectives` and `var nouns` contain all of the adjectives and nouns the generator randomly selects from to build the passwords. You can change these lines to add or remove words. Maybe you want all of your passwords to follow a certain theme? Maybe you want more combinations of passwords? Whatever your needs are, customize this to your heart's content!

All of the words in each list must be between the two square brackets, `[` and `]`. Each individual word must be enclosed in quotation marks. Use commas to separate multiple words.

**Example:**

    var adjectives = ["big", "medium", "small"];
    var nouns = ["dog", "cat", "mouse", "duck"];

### Preventing certain numbers and combinations of words

You may realize there are specific combinations of words or numbers you want to avoid in your passwords. You can set this on the lines that start `var numbers_to_avoid` (for numbers) and `var combinations_to_avoid` (for words). Whenever the generator creates a password, it will check the adjective-noun combination and the number against these lists. If the words/number it came up with appears in the list, it will try again.

Just like the word lists, all of the words/numbers to avoid must go in between the square brackets, `[` and `]`, and be separated by commas. The numbers do NOT need to be in quotation marks, but the word combinations do. The passwords do not have spaces in them, so be sure to leave out spaces in any word combinations you wish to avoid.

**Example:**

    var numbers_to_avoid = [11, 13, 15, 17, 19];
    var combinations_to_avoid = ["bigmouse", "smallduck", "mediumdog"];

Because the generator pulls from the lists of adjectives and nouns, you only need to consider combinations of words on the list to avoid. For example, if your adjectives list contains only `"big"` and `"small"`, you would not need to put `"mediumpig"` in your list of combinations to avoid because `"medium"` could never be chosen as a possible word.

The numbers are always between 11 and 99, so you only need to consider numbers to avoid from that range.

## Conclusion

I hope this is helpful as you create accounts for students! While older kids may be able to come up with their own passwords, this is perfect for lower grades. I'd love to hear any feedback you have about this add-on. In the future, I'm planning to write more in depth about how I use this add-on in my workflow for setting up student accounts. Stay tuned!