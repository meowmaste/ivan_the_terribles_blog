##Fixing a Terrible Blog
----

[Live on Heroku](http://joslyns-terrible-blog.herokuapp.com/)

This blogging application was built originally to be terrible, with ALL posts, comments, and responses on the front page of the site. My job was to fork and clone the repo and modify the app to improve performance of page loads(without hurting the user experience) in an exercise in performance and competition. 

The app was deployed to Heroku:

Competition Guidelines:
* blog must contain full posts on the index page
* posts, comments, and replies must be accessible with a mouse
* pages with poor UX will be penalized
* deployment to Heroku
* point loadimact.com at Heroku URL to see how well it does
* the average of best and worst load times will be taken
* final score - ((#resources)(total requests))/(avg. load time)
* updated README to include score details or link to LoadImpact

Used includes on intial db query (Post.all) to reduce db queries ( seemed to reduce by ~20s) - eager loading. 
Added infinite scrolling with pagination by 10. 

![Screenshot](http://i.imgur.com/7oW8d2m.png)

[Test Results](http://loadimpact.com/load-test/joslyns-terrible-blog.herokuapp.com-c383f65703cbc8bff79fe272675b81c2)