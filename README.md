## Applied Data Science (ADS) Course
This class is a structured practicum with the goal of supporting students to build knowledge and skills relevant to applying data science to issues of species conservation. The class is a collaboration between students at the University of Arizona and Lewis & Clark College. We will work together with professionals at the US Fish & Wildlife Service who are on the front lines of managing endangered species. Students work in teams to organize, clean, analyze and visualize data to help improve conservation approaches and management efforts for species of concern in the US. In this process students are introduced to the realities of conservation jobs in governmental and nonprofit organizations and help you build professional skills that are relevant in these fields. Students also learn more about data science in general and project management best practices of working as a team.

## GitHub Pages Website
Our course has a [website](https://biodiversitydatasciencecorp.github.io/ADS_Cannonical_Version/home.html) where the course materials are organized and can be shared. The published website includes course details, like the weekly schedule and copies of all assignments, lessons, and readings. The files for a given lesson can be downloaded directly from the website or downloaded from this repository. 

This website is intended to be customizable for other instructors to copy and modify for their class needs. 

## GitHub Repository
This repository contains all of the .qmd and .rmd files necessary to run the course, as well as all of the website-related documents. 

## Files Structure
All files that begin with "_" are not rendered in quarto. 

`_images` Includes website logo.

`_extensions` Created when font awesome is installed. 

`_bootcamp_Rmds` .Rmd files for the coding bootcamp to be downloaded from the website. 

`Assginments` All assignments as .qmd files, plus an explanatory .qmd file for how to submit them. Rendered in website. 

`Bootcamp` Keys for the .qmd files for the coding boot camp. Students can download the blank versions given at the top of each file, and then check their answers here. Rendered in website. 

`.docs` Folder where site is rendered to. When creating the website in GitHub pages, this is the target directory. Contents are generated automatically when quarto render is ran in terminal. Lines up with the target directory listed in the [`quarto.yml`](_quarto.yml) file. 

`For_Instructors` Includes the .qmd files for the instructor information on how to create your own website by forking this repository and general tips for success. Rendered in website. 

`Lessons` All lessons as .qmd files, plus an explanatory .qmd file for how to use them in class. We suggest downloading a copy to your local machine and modifying chunks to be blank suitable for your course. Rendered in website. 

`Readings` All readings as .qmd files with links to external sources and accompanying questions, plus an explanatory .qmd file for how to make the most of them. Rendered in website. 

`Info` This is where the miscellaneous course information lives (syllabus, instructor info, contact info). 


## Dependencies
All packages used in the .qmd files will be loaded when the site is previewed or rendered. 

To run the website locally, you need to [install quarto](https://quarto.org/docs/get-started/). 

You also need the font awesome extension. Instructions can be found [here](https://github.com/quarto-ext/fontawesome). 

## Repo and Website Maintainers
The website and repo is currently maintained by Mila Pruiett. 

## Contact Us
Reach out to ameliapruiett@lclark.edu with any questions. 

## Getting Started
You can engage with our materials in a few ways.

### A. Using the website materials only
.Rmd or .qmd files are available for all of the coding lessons to be downloaded directly from the website. You can use the readings and everything as they are right now, without having to clone this repository. 

### B. Using the repo only 
We use the standard GitHub workflow. You can [fork](https://docs.github.com/en/get-started/quickstart/fork-a-repo) this repo and access all the content from there. Forking this repo will not automatically deploy a GitHub pages website for you. 

### C. Creating your own webiste and integrating the repo 
First you'll need to fork this repo. You can then modify any of the materials. Then publish your repo to your own GitHub pages, instructions [here](https://quarto.org/docs/publishing/github-pages.html). 
