---
title: Password Generator
subtitle: Google Sheets Add-on
date: 2019-05-19
exclude_from_about: true
thumbnail: /assets/images/addons/sheets-password-generator/sheets-password-generator.png
thumbnail_alt: Illustration of spreadsheet with passwords in each cell.
published: true
header: 
    actions:
      -
        label: Copy Template
        url: https://docs.google.com/spreadsheets/d/1IWk81tkkH7XN9D62qiD8QZ0tG1P6G8BGDmfCuzuXryY/copy
      -
        label: View tutorial
        url: http://ior.ad/6ABQ
      -
        label: View on GitHub
        url: https://github.com/zakkolar/google-sheets-password-generator
---

This is an add-on for Google Sheets to quickly generate kid-friendly passwords inspired by [DinoPass](https://dinopass.com/) by [Codemoji](https://www.codemoji.com/). To use it, make a copy of the [template](https://docs.google.com/spreadsheets/d/1IWk81tkkH7XN9D62qiD8QZ0tG1P6G8BGDmfCuzuXryY/copy) and follow the tutorial below. If you'd like to customize the way the passwords are generated, see "Customizing the passwords" in this [blog post]({% link _posts/2019-05-19-generate-passwords-in-google-sheets/2019-05-19-generate-passwords-in-google-sheets.md %}#customizing-the-passwords).

## Tutorial

[Click here to open the tutorial in a separate window](http://ior.ad/6ABQ){: target="_blank"}.

<iframe src="https://www.iorad.com/player/1570698/Google-Sheets-Password-Generator-add-on?src=iframe&oembed=1"   width="100%" height="500px" style="width: 100%; height: 500px" frameborder="0" webkitallowfullscreen="webkitallowfullscreen"    mozallowfullscreen="mozallowfullscreen" allowfullscreen="allowfullscreen"></iframe>

## A few words of caution
I've done my best to make sure the word combinations and numbers are school appropriate kid-friendly. However, once your passwords are generated, I'd recommend double checking them before giving them to students. If you notice any problematic combinations, [let me know]({% link _pages/contact.md %}) and I'll revise the code.

These passwords should not be used for high-security purposes. These are more secure than sharing the same password with everyone or assigning passwords in a predictable/numeric way, but they are not on par with modern best security practices. Changing the initial list of words from which passwords are generated ([see this post]({% link _posts/2019-05-19-generate-passwords-in-google-sheets/2019-05-19-generate-passwords-in-google-sheets.md %}#customizing-the-passwords)) may slightly improve security, but is not a substitute for a strong, randomly-generated password. Proceed with caution. 

## Preventing duplicates

Craig Ham pointed out that in the original version of the template, it was possible to get duplicate passwords when generating in bulk. I found about 5-6 duplicates per 1,000 passwords when I tested it. I've updated the code to check for and prevent duplicates when generating passwords. If you previously copied the old version, you'll need to make a new copy to get the updates.

Duplicates are still possible if you generate passwords at several different times unless you replace the previous passwords. If you're familiar with Google Sheets formulas, you can use `unique()` and `vlookup()` to write a solution that works for your sheet. If you aren't familiar with formulas or want a faster solution, check out this [add-on](https://chrome.google.com/webstore/detail/remove-duplicates/bckmhokpcdnhhjldhhfpebhdfipmlbog?utm_source=permalink) (not developed by me). 
