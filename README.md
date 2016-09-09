# Sherman's Shell Style CV Generator!

You should hire me, I like making things, even if they are a bit silly.

How else better to back up the claim that I spend a lot of my time looking and
typing in to a terminal than to present my CV in the same style, using some of
the tools that I use day to day? 

## How to use

Feel free to grab this repo and make your own CV in this style. 
The make script included with do some useful things:

    $ make 

Will run the `show_cv.sh` script, created a latest and archive version

    $ make clean

Will remove everything in archive and the latest version

## How it works

This is mostly just a shell script with sections of defined text. The tree
output is made by running tree with a sed filter on the timeline directory

To add to the timeline, you need to create the appropriate files and folders,
To add to the other sections you much edit the script itself. 

## TODO

:white_medium_small_square: Making the tree timeline is too much effort to do manually
:white_medium_small_square: Separate content from generation

