#ESL Penpal App

##App live on Heroku
https://fierce-dawn-36681.herokuapp.com

##Aborted attempt: https://github.com/Sheena-Marie/penpalapp

##Wireframes:
https://project2-cfa-sheena.mybalsamiq.com/projects/esl-penpal-app/prototype/Landing%20Page?key=2a80392b8d7b4d0a0a8b30943b30a1896ca3b413

##Trello Boards:

###Automated Features: https://trello.com/b/msxaPFgL/automated-features

###Paid Tiers
https://trello.com/b/BEBNIBeZ/paid-tiers

###To Do Lists
https://trello.com/b/dCQrVbS1/to-do-lists

###User Stories
https://trello.com/b/fWmEysfk/user-stories

##Ruby version

- Ruby 2.3.0
- Rails 4.2.6

##Added Gems

####Development Code Checkers

- traceroute
- rubocop
- rubycritic
- brakeman

####To make it pretty/easier to use

- simple_form
- bootstrap-sass
- font-awesome
- font-awesome-sass

####Uploaders

- carrierwave

####For security

- devise
- figaro

<!-- * System dependencies -->

<!-- * Configuration -->

##Database

- 'pg' gem installed in gemfile

Postgresql used in development.

<!-- * How to run the test suite -->

<!-- * Services (job queues, cache servers, search engines, etc.) -->

<!-- * Deployment instructions -->



# What's the Problem?

Do you remember when you were at school and your teachers assigned you a penpal? How was that done? A quick google search under "ESL penpal" doesn't turn up very much.

Current sites available for getting penpals from an English as a Second Language/English as a Foreign Language (ESL/EFL) teacher perspective are not very inspiring. One site, for example, seems to be geared towards individual penpals as well as classrooms. It's also a job board, a resources board, and a large number of other things as well (including what looks like a things to do when you're a tourist board). The layout is quite confusing and very difficult to navigate. It also looks like the design hasn't been updated since the 1990s. Other sites no longer exist, the links give 404 error messages.

This, unfortunately, is a common problem for many sites within the ESL/EFL industry.

# The Solution

The aim of this app is to simplify the process and narrow it down to matching EFL classrooms in non-English speaking countries with native speakers in English speaking countries. The layout will be simple to navigate and not counter-intuitive.

## Features

### Unpaid

Users can view and search the board, but are unable to create a profile or contact anybody.

### Paid

Users can create and update a profile, upload picutres and videos, search via geolocation and age of students. They will be able to create a private, Facebook like, message board and send signup tokens to their students.

Students will be able to post to this board. Posts by students will be moderated by the teachers (this will prevent students from posting inappropiate material/harrassing students). This will also solve another issue that EFL/ESL teachers have, seeing examples of students' work. Teachers will be able to see examples of students' writing and will be able to troubleshoot any problems they may be having with grammar and vocabulary.
