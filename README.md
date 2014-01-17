# Live From New York
###Creator: Patrick Morgan

###Live Heroku url: 
http://live-from-ny.herokuapp.com/

####Why this idea?

The New York Times has a page dedicated to seeing important historical events that happened 'on this day in history'. What they don't have, though, is a simple way to see the news articles written about those important days. 

####What does it do?:

Using the New York Times Search API, I've built a simple app to allow users to search the NYTIMES archives for a specific date, view top articles from that day and save any interesting ones to a read-later profile.

####Data Models

The app using a straightforward 3 model schema to save articles and associate them with a given user: a 'Users' table is connected to an 'articles' in a many-to-many relationship through a basic join table I chose to call 'likes'.

#####A note on current design:

This app is currently optimized for a 13" Macbook, running Google Chrome. The layout shown in the screenshots may change depending on screen size or browser.






