---
layout: single
title: Generate Usernames and Passwords in Google Sheets
date: 2019-08-04 15:45 -0500
excerpt: Need to quickly generate a list of usernames and passwords for students? This tutorial will show you how!
image: "/assets/images/posts/2019-08-04-generate-class-usernames-and-passwords-in-google-sheets/teaser.png"
header:
  color: '#87C425'
  image: "/assets/images/posts/2019-08-04-generate-class-usernames-and-passwords-in-google-sheets/teaser.png"
  image_description: Illustration of a machine that stamps boxes with a silhouette of a user and fills them with passwords.
  teaser: "/assets/images/posts/2019-08-04-generate-class-usernames-and-passwords-in-google-sheets/teaser.png"
  actions:
  - url: https://docs.google.com/spreadsheets/d/1IWk81tkkH7XN9D62qiD8QZ0tG1P6G8BGDmfCuzuXryY/copy
    label: Copy Sheets Template
categories: Tutorials
tags:
  - "Google Sheets"
add-on: sheets-password-generator
---

Many online services, such as Scratch, allow you to upload a CSV file with students' usernames and passwords to create accounts in bulk. This is much faster than creating accounts one at a time. However, it requires that you have a list of usernames and passwords. In this tutorial, I'll show you how to use my [Google Sheets password generator]({% link _addons/sheets-password-generator.md %}) add-on to quickly generate a CSV file with usernames and passwords.

## What's a CSV?

A Comma Separated Value (CSV) file is a way to store information. The information in a CSV is often represented as a spreadsheet (e.g. Google Sheets or Microsoft Excel). CSV files only contain data without any formatting such as fonts or colors. Most spreadsheet apps and programs can export to the CSV format.

## Getting started

Make a copy of this Google Sheets [template](https://docs.google.com/spreadsheets/d/1IWk81tkkH7XN9D62qiD8QZ0tG1P6G8BGDmfCuzuXryY/copy). The copy will include the add-on for generating passwords.

Check with the service you're using to see what information needs to be in which column. For example, Scratch requires a two-column CSV where the first column contains the usernames and the second contains the passwords. With Scratch, the first row should be the first pair of username and password. It should NOT contain titles for the columns.

## Generating usernames

For online services where usernames will be listed publicly, make sure you don't use students' names, school ID numbers, or any other information that could identify them. In most cases, you'll also need to make sure that your usernames are unique across the whole website/service.

I like to start with a username base by choosing some unique word or combination of words (such as your room number, your school's mascot, the name of your class, etc.). This makes sure the usernames all follow the same pattern so it's easy for me to identify my students. I also incorporate the current school year. This way, I can use the same pattern in future years and just update the year. For example, I might make my base username 2019MrKCoding.

Once you have a base, add a sequential number to the end for each student to guarantee a unique username. From my example, usernames for my students would be 2019MrKCoding1, 2019MrKCoding2, 2019MrKCoding3, etc.

Google Sheets makes it easy to generate these sequential usernames. In the cell you'd like to use for the first username, type the base username followed by a 1 (e.g. 2019MrKCoding1). Click on the cell and then click and drag the square in the bottom right corner. Once you release the mouse, each cell you dragged over will automatically be filled with the base username and an incremented number. This technique also works in Microsoft Excel.
![Animated GIF demonstrating dragging values in a spreadsheet to copy them and increment the number at the end](/assets/images/posts/2019-08-04-generate-class-usernames-and-passwords-in-google-sheets/generating-usernames.gif)

## Generating passwords

In the template, I've included the code for an add-on to generate fun, kid-friendly passwords. First, highlight the cells you'd like to fill with passwords.
![Screenshot of two columns of a spreadsheet. The first column contains usernames. The second is empty. The empty column is highlighted.](/assets/images/posts/2019-08-04-generate-class-usernames-and-passwords-in-google-sheets/highlight-cells.png)

Next, open the "Password Generator" menu at the top of the screen next to the help menu and click "Create passwords". The first time you use the add-on, you'll need to authorize it to run.
![Screenshot of "Password generator" menu with "Create passwords" selected](/assets/images/posts/2019-08-04-generate-class-usernames-and-passwords-in-google-sheets/create-passwords.png)

Once the script runs, you'll see a list of fun, unique passwords that are easy for kids to type and remember.
![Screenshot of two columns of a spreadsheet. The first column contains usernames. The second contains passwords](/assets/images/posts/2019-08-04-generate-class-usernames-and-passwords-in-google-sheets/passwords.png)

For more details on using this add-on, including customizing the words used to create passwords, check out [this post]({% link _posts/2019-05-19-generate-passwords-in-google-sheets.md %}).

## Downloading as a CSV

To download a Google Sheet as a CSV file, click File > Download as > Comma-separated values (.csv, current sheet). Once you have this file, you can upload it to the service of your choosing.

![Screenshot in Google Sheets demonstrating the File > Download as > Comma-separated values (.csv, current sheet) menus](/assets/images/posts/2019-08-04-generate-class-usernames-and-passwords-in-google-sheets/sheets-to-CSV.png)

## Next Steps

Once you've downloaded your CSV, you can add additional information to the spreadsheet, such as the name of the student who gets each login. This way, you'll have a master list in case a student forgets his or her information. You could print this list out and cut the rows to give each student their login info or use a mail merge add-on to create login cards.

If you're using this to create logins for Scratch, check out my post about [setting up Scratch teacher accounts]({% link _posts/2019-08-05-setting-up-scratch-classes.md %}).