---
editor: 
  markdown: 
    wrap: 72
---

## Applied Data Science (ADS) Course

This class is a structured practicum with the goal of supporting
students to build knowledge and skills relevant to applying data science
to issues of species conservation. The class is a collaboration between
students at the University of Arizona and Lewis & Clark College. We will
work together with professionals at the US Fish & Wildlife Service who
are on the front lines of managing endangered species. Students work in
teams to organize, clean, analyze and visualize data to help improve
conservation approaches and management efforts for species of concern in
the US. In this process students are introduced to the realities of
conservation jobs in governmental and nonprofit organizations and help
you build professional skills that are relevant in these fields.
Students also learn more about data science in general and project
management best practices of working as a team.

## GitHub Pages Website

Our course has a
[website](https://biodiversitydatasciencecorp.github.io/ADS_Cannonical_Version/home.html)
where the course materials are organized and can be shared. The
published website includes course details, like the weekly schedule and
copies of all assignments, lessons, and readings. The files for a given
lesson can be downloaded directly from the website or downloaded from
this repository.

This website is intended to be customizable for other instructors to
copy and modify for their class needs.

## GitHub Repository

This repository contains all of the .qmd and .rmd files necessary to run
the course, as well as all of the website-related documents.

## Files Structure

All files that begin with "\_" are not rendered in quarto.

`_images` Includes website logo.

`_extensions` Created when font awesome is installed.

`_bootcamp_Rmds` .Rmd files for the coding bootcamp to be downloaded
from the website.

`Assginments` All assignments as .qmd files, plus an explanatory .qmd
file for how to submit them. Rendered in website.

`Bootcamp` Keys for the .qmd files for the coding boot camp. Students
can download the blank versions given at the top of each file, and then
check their answers here. Rendered in website.

`.docs` Folder where site is rendered to. When creating the website in
GitHub pages, this is the target directory. Contents are generated
automatically when quarto render is ran in terminal. Lines up with the
target directory listed in the [`quarto.yml`](_quarto.yml) file.

`For_Instructors` Includes the .qmd files for the instructor information
on how to create your own website by forking this repository and general
tips for success. Rendered in website.

`Lessons` All lessons as .qmd files, plus an explanatory .qmd file for
how to use them in class. We suggest downloading a copy to your local
machine and modifying chunks to be blank suitable for your course.
Rendered in website.

`Readings` All readings as .qmd files with links to external sources and
accompanying questions, plus an explanatory .qmd file for how to make
the most of them. Rendered in website.

`Info` This is where the miscellaneous course information lives
(syllabus, instructor info, contact info).

## Dependencies

All packages used in the .qmd files will be loaded when the site is
previewed or rendered.

To run the website locally, you need to [install
quarto](https://quarto.org/docs/get-started/).

You also need the font awesome extension. Instructions can be found
[here](https://github.com/quarto-ext/fontawesome).

## Repo and Website Maintainers

The website and repo is currently maintained by Mila Pruiett.

## Contact Us

Reach out to ameliapruiett\@lclark.edu with any questions.

## Getting Started

You can engage with our materials in a few ways.

### A. Using the website materials only

Prerequisites:

-   Have a way of using [R](https://posit.co/download/rstudio-desktop/)
    and [R studio](https://posit.co/download/rstudio-desktop/)

Instructions:

1.  Use the
    [website](https://biodiversitydatasciencecorp.github.io/ADS_Cannonical_Version/home.html)
    for organization of course materials and assign things directly from
    there
2.  Download coding lessons directly from the pages on the website and
    upload into your machine or posit.cloud

### B. Using the repo only

Prerequisites:

-   Have [R](https://posit.co/download/rstudio-desktop/) and [R
    studio](https://posit.co/download/rstudio-desktop/) on your local
    machine

-   Have a [GitHub
    account](https://docs.github.com/en/get-started/signing-up-for-github/signing-up-for-a-new-github-account)

-   Generate a [personal access
    token](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token)
    in GitHub. Remember to put the token somewhere safe! You won't be
    able to look at it again once you exit that window.

Instructions:

1.  [Fork](https://docs.github.com/en/get-started/quickstart/fork-a-repo)
    the
    [repository](https://github.com/BiodiversityDataScienceCorp/ADS_Cannonical_Version).
    This should create a repository in your profile at
    https:://github.com/your-username/ADS_Cannonical_Version.

2.  [Clone](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository)
    the repository to your local machine.

3.  Integrate GitHub and your credentials into R. You can do this by
    filling out the [githubConnect.R](githubConnect.R) file in your copy
    of the repo with your credentials, and running it. Very important:
    Add the [githubConnect.R](githubConnect.R) file to the
    [.gitignore](.gitignore) before moving on so you don't accidentally
    commit your token. Learn more about .gitignore files
    [here](https://www.freecodecamp.org/news/gitignore-what-is-it-and-how-to-add-to-repo/)

4.  Modify! Some files that may be especially of interest to modify are
    the [syllabus](../Info/syllabus.qmd), [schedule](../schedule.qmd),
    [assignment submission
    instructions](../Assignments/assignments.qmd), and the [instructor
    information and contact details](../Info/our_team.qmd). Any content
    you modify will not be reflected on a website. This will just change
    your repo content.

### C. Creating your own website and integrating the repo

Prerequisites:

-   Have [R](https://posit.co/download/rstudio-desktop/) and [R
    studio](https://posit.co/download/rstudio-desktop/) on your local
    machine

-   Have [Quarto](https://quarto.org/docs/get-started/) on your local
    machine

-   Install the [font awesome
    extension](https://github.com/quarto-ext/fontawesome) to your
    computer. You can do this within the terminal in R studio once
    you've cloned the repository (step 2)

-   Have a [GitHub
    account](https://docs.github.com/en/get-started/signing-up-for-github/signing-up-for-a-new-github-account)

-   Generate a [personal access
    token](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token)
    in GitHub. Remember to put the token somewhere safe! You won't be
    able to look at it again once you exit that window.

Instructions

1.  [Fork](https://docs.github.com/en/get-started/quickstart/fork-a-repo)
    the
    [repository](https://github.com/BiodiversityDataScienceCorp/ADS_Cannonical_Version).
    This should create a repository in your profile at
    https:://github.com/your-username/ADS_Cannonical_Version

```{=html}
<!-- -->
```
2.  [Clone](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository)
    the repository to your local machine.

3.  Integrate GitHub and your credentials into R. You can do this by
    filling out the [githubConnect.R](githubConnect.R) file in your copy
    of the repo with your credentials, and running it. Very important:
    Add the [githubConnect.R](githubConnect.R) file to the
    [.gitignore](.gitignore) before moving on so you don't accidentally
    commit your token. Learn more about .gitignore files
    [here](https://www.freecodecamp.org/news/gitignore-what-is-it-and-how-to-add-to-repo/)

4.  Modify! Some files that may be especially of interest to modify are
    the [syllabus](../Info/syllabus.qmd), [schedule](../schedule.qmd),
    [assignment submission
    instructions](../Assignments/assignments.qmd), and the [instructor
    information and contact details](../Info/our_team.qmd).
