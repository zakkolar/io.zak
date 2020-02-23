---
layout: single
title: View and Share Unpublished Scratch Projects
date: 2020-02-22 15:53 -0500
excerpt: Use this web app to preview/share Scratch projects even if they aren't shared on the Scratch website.
image: /assets/images/posts/2020-02-22-share-unpublished-scratch-projects-with-scratch-project-viewer/teaser1.png
header:
  color: '#FFA53A'
  image: /assets/images/posts/2020-02-22-share-unpublished-scratch-projects-with-scratch-project-viewer/teaser1.png
  image_description: Illustration of a laptop open to a web page titled "My Scratch Project". The page has an image of a lion with a speech bubble that says "roar".
  teaser: /assets/images/posts/2020-02-22-share-unpublished-scratch-projects-with-scratch-project-viewer/teaser1.png
  actions:
  - url: https://scratch-viewer.zak.io
    label: Scratch Project Viewer
  - url: https://github.com/zakkolar/scratch-project-viewer
    label: Source Code (Github)
categories: Tutorials 
tags: Scratch
---
For a variety of reasons, there are times I want to be able to see/share student work on Scratch without publishing it on the Scratch website. Sometimes I want to check in on progress before students are ready to officially share out to the world. Other times students want to show off their finished projects to family and friends, but their guardians don't want their work displayed publicly on the Scratch website.

[forkphorus](https://forkphorus.github.io/){: target="_blank"} is a project created to embed Scratch 3 projects outside of Scratch. It is a modification of [phosphorus](https://phosphorus.github.io/){: target="_blank"}, which does the same thing with earlier versions of Scratch. These sites are good for embedding unshared Scratch projects, but I wanted a way to customize the appearance of the page where the Scratch project displays with my own title and text.

## Scratch Viewer

To address these limitations, I created a [website](https://scratch-viewer.zak.io/){: target="_blank"} that uses the forkphorus project player but allows users to customize the way the page looks. Check out an example [here](https://scratch-viewer.zak.io/view/#project=10128067&caption=This%20caption%20can%20be%20customized.%20Click%20the%20%22Download%20project%22%20button%20to%20download%20the%20project%20as%20a%20.sb3%20file.&title=Sample%20embedded%20project&showDownload=true){: target="_blank"}. The title, caption, and other features of the page can be customized. There are two ways you can generate URLs: via a generator (basic) and via an API (advanced). I'll explain both options in more detail.

### Website generator (basic)

To share and customize a single project at a time, you can use [this page](https://scratch-viewer.zak.io/){: target="_blank"}. Paste the URL of the Scratch project into the box (even if the project is not shared).

![Screenshot of a text box labeled "Paste Scratch project URL"](/assets/images/posts/2020-02-22-share-unpublished-scratch-projects-with-scratch-project-viewer/paste-scratch-url.png){: class='medium-image'}

Fill out the settings as you would like. Keep in mind that any information you put here will be visible to anyone you share the link with, so you should not include any personal information.

![Screenshot of the controls that can be used to customize the appearance of the Scratch project. Fields include title, caption, width, height, show controls, start automatically, show download button, background color, and text color](/assets/images/posts/2020-02-22-share-unpublished-scratch-projects-with-scratch-project-viewer/customize-settings.png){: class='medium-image'}

If you'd like to see what your webpage will look like, click "preview".

![Screenshot of the settings for the Scratch project display. A tab labeled "preview" is highlighted.](/assets/images/posts/2020-02-22-share-unpublished-scratch-projects-with-scratch-project-viewer/preview.png){: class='medium-image'}

Once you are ready to share the project, scroll down and copy the generated URL. Anyone you share this generated URL with will be able to see the Scratch project and whatever title/caption you specified.

![Screenshot of a box labeled "share this link" with a URL inside. Below is a button that says "copy"](/assets/images/posts/2020-02-22-share-unpublished-scratch-projects-with-scratch-project-viewer/copy.png){: class='medium-image'}

### Customize via API (advanced)

If you don't want to use the generator (e.g. you have a spreadsheet of multiple Scratch project URLs you'd like to share), you can do this easily by customizing the URLs yourself. All of the customizations from the generator above can be set directly in the URL that you share out. You can add different parameters to the end of the URL to customize it. I'll explain briefly below, but you can check out the full [documentation](https://scratch-viewer.zak.io/documentation){: target="_blank"} as well.

The parameters are added to the end of the URL of the viewer page after the hash (`#`). Each parameter is listed with the name of the parameter, and equal sign (`=`), and the value of the parameter (e.g. `param1=value1`). Multiple parameters are separated with an ampersand (`&`).

    https://scratch-viewer.zak.io/view#project=10128067&title=Scratch%20project

In the above URL, there are two parameters: `project` and `title`. The value of project is `10128067` and the value of title is `Scratch%20project`. `%20` is used as a placeholder for the space character. If you visit the URL, you'll see a page that has the Scratch project with ID `10128067` loaded on the page. The title will read "Scratch project". If you change the value of the title parameter in the URL, the title on the page will also change.

At a minimum, you need to specify the Scratch project you'd like to embed. You can include the whole URL for the project page on the Scratch website or just the project ID (the numbers at the end of the project page's URL). Both of these links will embed the same project:

    https://scratch-viewer.zak.io/view#project=https%3A%2F%2Fscratch.mit.edu%2Fprojects%2F10128067

---

    https://scratch-viewer.zak.io/view#project=10128067
    
Additional parameters can be added after `project=[id]` by adding an ampersand (`&`) followed by the `name=value` format for the next parameter. For a full list of the parameters you can use, see this [page](https://scratch-viewer.zak.io/documentation/#parameters){: target="_blank"}.

Here is a sample customized URL with multiple parameters:

    https://scratch-viewer.zak.io/view/#project=10128067&caption=This%20caption%20can%20be%20customized.%20Click%20the%20%22Download%20project%22%20button%20to%20download%20the%20project%20as%20a%20.sb3%20file.&title=Sample%20embedded%20project&showDownload=true
    
#### Escaping characters

Some characters are not allowed in URLs and may confuse the browser if they're there. For these characters, certain codes are used in their place. For example, a space is represented by the code `%20`

Fortunately, you don't need to know all of these substitutions. Microsoft Excel and Google Sheets both have a built in formula called `ENCODEURL()` to replace these characters automatically. Below is a sample formula that generates a Scratch viewer URL based on a project URL listed in cell A2:

    ="https://scratch-viewer.zak.io/view#project="&ENCODEURL(A2)

To see this in action, check out this [Google Sheet](https://docs.google.com/spreadsheets/d/1tJ7lI3cEpN_A-CA0wj9cohnR8ZW8bfT_BTjrV5WLBqU/template/preview){: target="_blank"} that uses this formula to build links from Scratch project URLs. To make your own copy, click "use template" in the top right corner.

### Limitations

While this tool makes sharing projects possible, it has limits. The biggest is that the Scratch Viewer website does not have a "see inside" feature. A partial workaround is to enable the download button (either by checking the box for that setting in the generator or manually adding `&showDownload=true` to the end of your URL). Viewers can download the project file and open it on the Scratch website.

While this isn't a perfect clone of sharing projects within the Scratch community, it is a good way to preview student work and share finished results with family members who may not want their children's work publicly listed on the Scratch website.

Another limitation is that the viewer does not work with very old Scratch projects (projects that have not been updated since Scratch 1). To get around this, you can modify or remix an older project. This will convert the project to Scratch 3 and you can then share it with this web app.

forkphorus, which is the code library that embeds the projects, is still undergoing development. If you find any issues with the way embedded projects show up (or don't show up), please report them to forkphorus' developers on [GitHub](https://github.com/forkphorus/forkphorus/issues/new){: target="_blank"} or [Scratch](https://scratch.mit.edu/users/GarboMuffin/#comments){: target="_blank"} . Be sure to include a link to the original Scratch project.