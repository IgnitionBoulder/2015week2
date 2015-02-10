##Week 2: Introduction to Ruby
###Intro to the Back End
 **Required**
 
What is the difference between front- and back-end development?  
Front-end development is the part of the code that is visible to the user and interacts with them. The back-end development is the part of the code that is never visible to the user and interacts with the server. 

Why do you need to install Ruby but not HTML/CSS?

Read the [intro to back end on the Odin Project](http://www.theodinproject.com/web-development-101/introduction-to-the-back-end) description, and the [What is: Back-end web development](http://blog.generalassemb.ly/what-is-back-end-web-development/) blog post.

Sign Up for Cloud9 and create a basic Rails project.

 - Go to http://c9.io
 - click the GitHub icon at the right end of the page header (looks like
   a cat with a tentacle)
 - click “Authorize Application” and confirm with your GitHub password
 - On the c9 dashboard, click “Create New Workspace” > “Create a new
   workspace”
 - In the “Create a New Workspace” dialogue:
	 - give it a name
	 - set privacy to “Open and Discoverable”
	 - set hosting to “Hosted”
	 - click “Ruby on Rails”
	 - click “Create”
 - The new workspace appears on the left side of the screen under “My
   Projects”.
 - After it finishes processing, select it from the left menu.
 - Click “Start Editing”, wait for a while while it initializes in a new
   tab
 - From here, you can explore the c9 IDE.  Take a look at the different
   presets from the “Welcome” tab, but for right now use the “Full IDE”
   preset
 - Here’s a rundown of what’s on the screen (just the three major
   sections):
	 - On the left you have a file browser.  These directories (“app”,
   “bin”, “config”, “db”, etc) are the standard skeleton of a Ruby on
   Rails project.  Normally these are generated when you create a new
   rails project using the `rails new` command, but c9 has taken care of
   that for you.  Clicking any file will open it in …
	 - The editor panel, top-right section.  This section holds the
   “Welcome” interface, but it will also become a simple text editor
   when you click a filename on the left. Below that is the command
   line.  Basically each tab here is a terminal that’s running on your
   virtual machine.  New processes that are booted in your environment
   will create a new tab here, and you can see the log output.  You can
   also use this to enter commands for your app like “rails generate
   model user” or “rake db:migrate” (those commands will become familiar
   later in the course).
	 - Explore by clicking on stuff to see what it does.  You’re not going
   to break anything, and even if you do you can just scrap the project
   and start a new one

Type **$ ruby -v** and **$ rails -v** into your command line       (remember, the $    just represents the command prompt). You should      get back versions    similar to 2.0.0 and 4.0.0 (1.9.3 and 3.2.x       should be okay to work    with, but your Rails version will matter       when we cover Rails more in    depth). If you didn't get those       values, you'll need to go back to the    Installations Unit and get      everything installed properly.

You should also be able to use **$ which git** and see the directory    where you installed Git.

###Intro to Ruby
####Required

What is an "interpreted" language?<br>
What is IRB?<br>
What are Objects?<br>
What are Methods?<br>
What are Classes?<br>
What are Blocks?<br>
What is an Array?<br>
What is an Iterator?<br>
What are hashes?<br>
What is a library?<br>
What is a gem?

Do the challenges at http://tryruby.org/levels/1/challenges/0.

 - Go to that URL
 - In the interactive prompt, type “help” to launch the tutorial
 - Keep following the instructions until it’s completed

Do the RubyMonk “Ruby Primer” course: http://rubymonk.com/learning/books/1

###Weekly Project
You need to complete all the problems on the RubyMonk ([starting with this one](http://rubymonk.com/learning/books/1-ruby-primer/problems/9-calculator)) and upload them to your deliverables Github Repo in the RubyMonk folder. If you get stuck, refer to the GitHub information in the [Odin project’s walkthrough](http://www.theodinproject.com/web-development-101/html-css).

You should be able to run `$ ruby ./rubmonkychalllengename.rb` for each file and get them to work. Verify every solution is correct by using git to clone the repo to your c9 machine and then requiring each file in an irb session on c9.

- `$ irb`
- `$ require './my_file.rb`
- `...use the class or method here`

“Correct” in this case means that the code executes and produces the output you expected.  Don't worry about doing this for the files that only assign a variable (variables aren't exported from files when you require them).

If it does not work, *don’t despair*!  Code that has “bugs” (a “bug” is when your code doesn’t do what you thought it would do, and you’re not sure why) is absolutely normal and debugging (figuring out what is wrong, and then fixing it - two steps) is a huge part of what developers do.  Debugging is a skill like any other and figuring out why it didn’t work and fixing it is definitely time well-spent.  When you are debugging code that doesn’t work, and you have no idea what’s wrong, just remember that you are not wasting time; you are working.

####Optional & Resources

 - Read and complete the [Ruby in 100 minutes guide] (http://tutorials.jumpstartlab.com/projects/ruby\_in\_100_minutes.html)
 - [Ruby beginners guide](https://hackhands.com/beginners-guide-ruby/)
 - Do the first Ruby exercise (Bob) on [Exercism.io](http://exercism.io/) and respond to any
   feedback you receieve.  Provide a link to your submission on
   Exercism.

