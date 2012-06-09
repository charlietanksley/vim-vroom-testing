# Testing is hard

Testing Vim plugins is cumbersome.  This makes it marginally easier to 
test the Vim-Vroom plugin.  It basically gives you a couple of 
directories in which you can run your tests with basic options 
configured.  CD your way into, e.g., `test-unit`, run `./start_vim`, and 
then try out `vroom#RunTestFile()` to see that it works.  Same with the 
other directories (there you can also try `vroom#RunNearestTest()`.

It's not much, but it is something.
