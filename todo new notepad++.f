it would probably best to do a for loop of 1/40 delta, and any extra save to variable to know for next time

just run update like this...

ok, thats not it, now all that is nessesary is to run this many times to simulate movement starting earlier

instead of using a time variable as player.start, use an amount of frames, maybe?


ALL DIFFERENCES FIXED, now only movement is weird... "ok, thats not it, now all that is nessesary is to run 
this many times to simulate movement starting earlier


hmm, the going left and right has an fps cap but it still has issues when combining with gravity

well, that is almost fixed, but there still seems to be slight issues, maybe it is as perfect as it gets. Try using old check
and seeing how that works.

then, finally get back to the todo list -_-

oooh, made it use frame numbers now instead. But now make it so in the client if it receives a frame number from the future
it sets it's frame number to that and simulates all things to that point (except the player in that "check")

should fix all weirdness

hmm, didn't really improve much, maybe try making the check have an actually correct method to set clientplayers coords, then 
comment it out