# guestlistapp

This simple utility takes the URL of the a guestlistapp.com
event, stitches all the pages of attendees, and fires up Sinatra to display it.

The Sinatra instance will run on port 4567 so make sure the port is available.
guestlistapp will also attempt to open the result in your default browser.


## Screenshots

guestlistapp turns this:

![orig](https://github.com/danchoi/guestlistapp/raw/master/screens/orig.png)

into this

![processed](https://github.com/danchoi/guestlistapp/raw/master/screens/processed.png)



## Install

    gem install guestlistapp

## Usage

    guestlistapp [url]

    e.g.

    guestlistapp http://guestlistapp.com/events/107814


## Author

Daniel Choi 

## License

MIT License

